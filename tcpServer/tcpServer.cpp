#include "tcpServer.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wmissing-noreturn"
int tcpServer::createTCPServer() {
    _IP = getIpAddress();
    jsonHandler = JsonHandler();
    if ((_Socket = socket(AF_INET , SOCK_STREAM , 0)) == -1) { ext((char *)"socket"); }
    memset((char *)&server, 0, sizeof(server));
    server.sin_addr.s_addr = inet_addr("0.0.0.0");
    server.sin_family = AF_INET;
    server.sin_port = htons(TCP_PORT);

    if (bind(_Socket, (struct sockaddr *)&server , sizeof(server)) < 0) { ext((char *)"connect"); }

    checkandSetKeepAlive();

    do {
        int clientfd;
        struct sockaddr_in cli_addr;
        ssize_t n;
        socklen_t client = sizeof(cli_addr);

        listen(_Socket,5);
        clientfd = accept(_Socket, (struct sockaddr *) &cli_addr, &client);

        if (clientfd < 0){ ext((char *)"accept"); }
        bzero(_Buffer,BUFFLEN);
        n = read(clientfd, _Buffer, BUFFLEN);
        if (n < 0) { ext((char *)"socket read"); }

        //if we got a post message
        if (strstr (_Buffer,"POST")) {
            json_object *jobj, *jobjres;
            char array[BUFFLEN];
            int i = 0;
            while(_Buffer[i] != '{') {
                i++;
            }
            int c = 0;
            while(i < BUFFLEN) {
                array[c] = _Buffer[i];
                i++;
                c++;
            }
            array[c] = '\0';
            jobj = json_tokener_parse(array);
            json_object_object_get_ex(jobj, J_VTWCONTROL, &jobjres);
            char tmpBuffer[BUFFLEN];
            if(jobj != nullptr) {
                receivedNewMessage(jobjres, *tmpBuffer);
                n = write(clientfd, tmpBuffer, strlen(tmpBuffer));
                if (n < 0) {
                    perror("sendto() error");
                    close(_Socket);
                    free(_IP);
                    exit(-1);
                } else {
                    printf("sent n:%i",(int)n);
                }
                close(clientfd);
            }

//            char str[INET_ADDRSTRLEN];
//            inet_ntop(AF_INET, &(cli_addr.sin_addr), str, INET_ADDRSTRLEN);
//            printf("new paquet send to: %s\n", str);
        }
    } while (true);
}
#pragma clang diagnostic pop

void tcpServer::receivedNewMessage(json_object *jobj, char &buffer) {
    bzero(&buffer, BUFFLEN);
    const char* tmp = jsonHandler.handleJsonData(jobj);
    char* ok_response = new char[248];
    sprintf(ok_response, "HTTP/1.0 200 OK\n"
            "Connection: close\n"
            "Content-Type:application/json\n"
            "\r\n\r\n"
    );

    strcpy(&buffer, ok_response);
    strcat(&buffer, tmp);
    delete[] ok_response;
}

void tcpServer::checkandSetKeepAlive(){
    /* Check the status for the keepalive option */
    int optval;
    socklen_t optlen = sizeof(optval);
    optval = 1;
    optlen = sizeof(optval);
    if(getsockopt(_Socket, SOL_SOCKET, SO_KEEPALIVE, &optval, &optlen) < 0) {
        perror("getsockopt()");
        close(_Socket);
        free(_IP);
        exit(EXIT_FAILURE);
    }
    printf("SO_KEEPALIVE is %s\n", (optval ? "ON" : "OFF"));

    /* Set the option active */
    optval = 1;
    optlen = sizeof(optval);
    if(setsockopt(_Socket, SOL_SOCKET, SO_KEEPALIVE, &optval, optlen) < 0) {
        perror("setsockopt()");
        close(_Socket);
        exit(EXIT_FAILURE);
    }
    printf("SO_KEEPALIVE set on socket\n");

    /* Check the status again */
    if(getsockopt(_Socket, SOL_SOCKET, SO_KEEPALIVE, &optval, &optlen) < 0) {
        perror("getsockopt()");
        close(_Socket);
        exit(EXIT_FAILURE);
    }
    printf("SO_KEEPALIVE is %s\n", (optval ? "ON" : "OFF"));
}

void tcpServer::ext(char *s) {
    perror(s);
    exit(1);
}

char* tcpServer::getIpAddress() {
    char* addressBuffer = (char*) malloc(INET_ADDRSTRLEN);
    struct ifaddrs * ifAddrStruct=NULL;
    struct ifaddrs * ifa=NULL;
    void * tmpAddrPtr=NULL;

    getifaddrs(&ifAddrStruct);

    for (ifa = ifAddrStruct; ifa != NULL; ifa = ifa->ifa_next) {
        if (!ifa->ifa_addr) {
            continue;
        }
        if (ifa->ifa_addr->sa_family == AF_INET) {
            tmpAddrPtr=&((struct sockaddr_in *)ifa->ifa_addr)->sin_addr;
            inet_ntop(AF_INET, tmpAddrPtr, addressBuffer, INET_ADDRSTRLEN);
            if(strcmp(ifa->ifa_name, "lo") != 0)
                return addressBuffer;
        }
    }
    if (ifAddrStruct!=NULL) freeifaddrs(ifAddrStruct);
    return nullptr;
}

char* tcpServer::cleanBuffer(char* buffer){
    char *array = new char[BUFFLEN];
    int i = 0;
    while(buffer[i] != '{') {
        i++;
    }
    int c = 0;
    while(i < BUFFLEN) {
        array[c] = buffer[i];
        i++;
        c++;
    }
    array[c] = '\0';
    return array;
}