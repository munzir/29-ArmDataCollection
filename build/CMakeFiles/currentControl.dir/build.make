# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/munzir/Documents/Software/29-ArmDataCollection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/munzir/Documents/Software/29-ArmDataCollection/build

# Include any dependencies generated for this target.
include CMakeFiles/currentControl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/currentControl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/currentControl.dir/flags.make

CMakeFiles/currentControl.dir/currentControl.cpp.o: CMakeFiles/currentControl.dir/flags.make
CMakeFiles/currentControl.dir/currentControl.cpp.o: ../currentControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/munzir/Documents/Software/29-ArmDataCollection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/currentControl.dir/currentControl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/currentControl.dir/currentControl.cpp.o -c /home/munzir/Documents/Software/29-ArmDataCollection/currentControl.cpp

CMakeFiles/currentControl.dir/currentControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/currentControl.dir/currentControl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/munzir/Documents/Software/29-ArmDataCollection/currentControl.cpp > CMakeFiles/currentControl.dir/currentControl.cpp.i

CMakeFiles/currentControl.dir/currentControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/currentControl.dir/currentControl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/munzir/Documents/Software/29-ArmDataCollection/currentControl.cpp -o CMakeFiles/currentControl.dir/currentControl.cpp.s

# Object files for target currentControl
currentControl_OBJECTS = \
"CMakeFiles/currentControl.dir/currentControl.cpp.o"

# External object files for target currentControl
currentControl_EXTERNAL_OBJECTS =

currentControl: CMakeFiles/currentControl.dir/currentControl.cpp.o
currentControl: CMakeFiles/currentControl.dir/build.make
currentControl: /usr/local/lib/libdart-utils-urdf.so.6.3.0
currentControl: /usr/local/lib/libdart-utils.so.6.3.0
currentControl: /usr/local/lib/libdart.so.6.3.0
currentControl: /usr/lib/x86_64-linux-gnu/libccd.so
currentControl: /usr/lib/libfcl.so
currentControl: /usr/lib/libassimp.so
currentControl: /usr/lib/x86_64-linux-gnu/libboost_regex.so
currentControl: /usr/lib/x86_64-linux-gnu/libboost_system.so
currentControl: /usr/local/lib/libdart-external-odelcpsolver.so.6.3.0
currentControl: /usr/lib/x86_64-linux-gnu/libtinyxml.so
currentControl: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
currentControl: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
currentControl: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
currentControl: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
currentControl: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
currentControl: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
currentControl: CMakeFiles/currentControl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/munzir/Documents/Software/29-ArmDataCollection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable currentControl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/currentControl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/currentControl.dir/build: currentControl

.PHONY : CMakeFiles/currentControl.dir/build

CMakeFiles/currentControl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/currentControl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/currentControl.dir/clean

CMakeFiles/currentControl.dir/depend:
	cd /home/munzir/Documents/Software/29-ArmDataCollection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/munzir/Documents/Software/29-ArmDataCollection /home/munzir/Documents/Software/29-ArmDataCollection /home/munzir/Documents/Software/29-ArmDataCollection/build /home/munzir/Documents/Software/29-ArmDataCollection/build /home/munzir/Documents/Software/29-ArmDataCollection/build/CMakeFiles/currentControl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/currentControl.dir/depend

