# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/pau/Documents/JetBrains/clion-2016.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/pau/Documents/JetBrains/clion-2016.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VTW_Server_Linux.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VTW_Server_Linux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VTW_Server_Linux.dir/flags.make

CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o: CMakeFiles/VTW_Server_Linux.dir/flags.make
CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o: ../MainCore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o -c /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/MainCore.cpp

CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/MainCore.cpp > CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.i

CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/MainCore.cpp -o CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.s

CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o.requires:

.PHONY : CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o.requires

CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o.provides: CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o.requires
	$(MAKE) -f CMakeFiles/VTW_Server_Linux.dir/build.make CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o.provides.build
.PHONY : CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o.provides

CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o.provides.build: CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o


CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o: CMakeFiles/VTW_Server_Linux.dir/flags.make
CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o: ../UDPReceiver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o -c /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/UDPReceiver.cpp

CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/UDPReceiver.cpp > CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.i

CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/UDPReceiver.cpp -o CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.s

CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o.requires:

.PHONY : CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o.requires

CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o.provides: CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o.requires
	$(MAKE) -f CMakeFiles/VTW_Server_Linux.dir/build.make CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o.provides.build
.PHONY : CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o.provides

CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o.provides.build: CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o


CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o: CMakeFiles/VTW_Server_Linux.dir/flags.make
CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o: ../mouseController/CoordinatesXY.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o -c /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/CoordinatesXY.cpp

CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/CoordinatesXY.cpp > CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.i

CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/CoordinatesXY.cpp -o CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.s

CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o.requires:

.PHONY : CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o.requires

CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o.provides: CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o.requires
	$(MAKE) -f CMakeFiles/VTW_Server_Linux.dir/build.make CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o.provides.build
.PHONY : CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o.provides

CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o.provides.build: CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o


CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o: CMakeFiles/VTW_Server_Linux.dir/flags.make
CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o: ../mouseController/CoordinatesXYZ.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o -c /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/CoordinatesXYZ.cpp

CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/CoordinatesXYZ.cpp > CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.i

CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/CoordinatesXYZ.cpp -o CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.s

CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o.requires:

.PHONY : CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o.requires

CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o.provides: CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o.requires
	$(MAKE) -f CMakeFiles/VTW_Server_Linux.dir/build.make CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o.provides.build
.PHONY : CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o.provides

CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o.provides.build: CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o


CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o: CMakeFiles/VTW_Server_Linux.dir/flags.make
CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o: ../mouseController/controlmodule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o -c /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/controlmodule.cpp

CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/controlmodule.cpp > CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.i

CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/controlmodule.cpp -o CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.s

CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o.requires:

.PHONY : CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o.requires

CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o.provides: CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o.requires
	$(MAKE) -f CMakeFiles/VTW_Server_Linux.dir/build.make CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o.provides.build
.PHONY : CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o.provides

CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o.provides.build: CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o


CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o: CMakeFiles/VTW_Server_Linux.dir/flags.make
CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o: ../mouseController/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o -c /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/controller.cpp

CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/controller.cpp > CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.i

CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/controller.cpp -o CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.s

CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o.requires:

.PHONY : CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o.requires

CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o.provides: CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o.requires
	$(MAKE) -f CMakeFiles/VTW_Server_Linux.dir/build.make CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o.provides.build
.PHONY : CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o.provides

CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o.provides.build: CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o


CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o: CMakeFiles/VTW_Server_Linux.dir/flags.make
CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o: ../mouseController/stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o -c /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/stdafx.cpp

CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/stdafx.cpp > CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.i

CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/stdafx.cpp -o CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.s

CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o.requires:

.PHONY : CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o.requires

CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o.provides: CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o.requires
	$(MAKE) -f CMakeFiles/VTW_Server_Linux.dir/build.make CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o.provides.build
.PHONY : CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o.provides

CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o.provides.build: CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o


CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o: CMakeFiles/VTW_Server_Linux.dir/flags.make
CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o: ../mouseController/translate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o -c /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/translate.cpp

CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/translate.cpp > CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.i

CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/mouseController/translate.cpp -o CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.s

CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o.requires:

.PHONY : CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o.requires

CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o.provides: CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o.requires
	$(MAKE) -f CMakeFiles/VTW_Server_Linux.dir/build.make CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o.provides.build
.PHONY : CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o.provides

CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o.provides.build: CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o


# Object files for target VTW_Server_Linux
VTW_Server_Linux_OBJECTS = \
"CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o" \
"CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o" \
"CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o" \
"CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o" \
"CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o" \
"CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o" \
"CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o" \
"CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o"

# External object files for target VTW_Server_Linux
VTW_Server_Linux_EXTERNAL_OBJECTS =

VTW_Server_Linux: CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o
VTW_Server_Linux: CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o
VTW_Server_Linux: CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o
VTW_Server_Linux: CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o
VTW_Server_Linux: CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o
VTW_Server_Linux: CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o
VTW_Server_Linux: CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o
VTW_Server_Linux: CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o
VTW_Server_Linux: CMakeFiles/VTW_Server_Linux.dir/build.make
VTW_Server_Linux: /usr/lib/x86_64-linux-gnu/libSM.so
VTW_Server_Linux: /usr/lib/x86_64-linux-gnu/libICE.so
VTW_Server_Linux: /usr/lib/x86_64-linux-gnu/libX11.so
VTW_Server_Linux: /usr/lib/x86_64-linux-gnu/libXext.so
VTW_Server_Linux: CMakeFiles/VTW_Server_Linux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable VTW_Server_Linux"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VTW_Server_Linux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VTW_Server_Linux.dir/build: VTW_Server_Linux

.PHONY : CMakeFiles/VTW_Server_Linux.dir/build

CMakeFiles/VTW_Server_Linux.dir/requires: CMakeFiles/VTW_Server_Linux.dir/MainCore.cpp.o.requires
CMakeFiles/VTW_Server_Linux.dir/requires: CMakeFiles/VTW_Server_Linux.dir/UDPReceiver.cpp.o.requires
CMakeFiles/VTW_Server_Linux.dir/requires: CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXY.cpp.o.requires
CMakeFiles/VTW_Server_Linux.dir/requires: CMakeFiles/VTW_Server_Linux.dir/mouseController/CoordinatesXYZ.cpp.o.requires
CMakeFiles/VTW_Server_Linux.dir/requires: CMakeFiles/VTW_Server_Linux.dir/mouseController/controlmodule.cpp.o.requires
CMakeFiles/VTW_Server_Linux.dir/requires: CMakeFiles/VTW_Server_Linux.dir/mouseController/controller.cpp.o.requires
CMakeFiles/VTW_Server_Linux.dir/requires: CMakeFiles/VTW_Server_Linux.dir/mouseController/stdafx.cpp.o.requires
CMakeFiles/VTW_Server_Linux.dir/requires: CMakeFiles/VTW_Server_Linux.dir/mouseController/translate.cpp.o.requires

.PHONY : CMakeFiles/VTW_Server_Linux.dir/requires

CMakeFiles/VTW_Server_Linux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VTW_Server_Linux.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VTW_Server_Linux.dir/clean

CMakeFiles/VTW_Server_Linux.dir/depend:
	cd /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug /home/pau/Git/VTWserverLinuxMaster/VTW-linuxserver/cmake-build-debug/CMakeFiles/VTW_Server_Linux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VTW_Server_Linux.dir/depend

