# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/leminc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/leminc/build

# Include any dependencies generated for this target.
include CMakeFiles/lem-in.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lem-in.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lem-in.dir/flags.make

CMakeFiles/lem-in.dir/src/main.cpp.o: CMakeFiles/lem-in.dir/flags.make
CMakeFiles/lem-in.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/leminc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lem-in.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lem-in.dir/src/main.cpp.o -c /home/runner/leminc/src/main.cpp

CMakeFiles/lem-in.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lem-in.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/leminc/src/main.cpp > CMakeFiles/lem-in.dir/src/main.cpp.i

CMakeFiles/lem-in.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lem-in.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/leminc/src/main.cpp -o CMakeFiles/lem-in.dir/src/main.cpp.s

CMakeFiles/lem-in.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/lem-in.dir/src/main.cpp.o.requires

CMakeFiles/lem-in.dir/src/main.cpp.o.provides: CMakeFiles/lem-in.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/lem-in.dir/build.make CMakeFiles/lem-in.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/lem-in.dir/src/main.cpp.o.provides

CMakeFiles/lem-in.dir/src/main.cpp.o.provides.build: CMakeFiles/lem-in.dir/src/main.cpp.o


CMakeFiles/lem-in.dir/src/split_str.cpp.o: CMakeFiles/lem-in.dir/flags.make
CMakeFiles/lem-in.dir/src/split_str.cpp.o: ../src/split_str.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/leminc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lem-in.dir/src/split_str.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lem-in.dir/src/split_str.cpp.o -c /home/runner/leminc/src/split_str.cpp

CMakeFiles/lem-in.dir/src/split_str.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lem-in.dir/src/split_str.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/leminc/src/split_str.cpp > CMakeFiles/lem-in.dir/src/split_str.cpp.i

CMakeFiles/lem-in.dir/src/split_str.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lem-in.dir/src/split_str.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/leminc/src/split_str.cpp -o CMakeFiles/lem-in.dir/src/split_str.cpp.s

CMakeFiles/lem-in.dir/src/split_str.cpp.o.requires:

.PHONY : CMakeFiles/lem-in.dir/src/split_str.cpp.o.requires

CMakeFiles/lem-in.dir/src/split_str.cpp.o.provides: CMakeFiles/lem-in.dir/src/split_str.cpp.o.requires
	$(MAKE) -f CMakeFiles/lem-in.dir/build.make CMakeFiles/lem-in.dir/src/split_str.cpp.o.provides.build
.PHONY : CMakeFiles/lem-in.dir/src/split_str.cpp.o.provides

CMakeFiles/lem-in.dir/src/split_str.cpp.o.provides.build: CMakeFiles/lem-in.dir/src/split_str.cpp.o


CMakeFiles/lem-in.dir/src/utils.cpp.o: CMakeFiles/lem-in.dir/flags.make
CMakeFiles/lem-in.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/leminc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lem-in.dir/src/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lem-in.dir/src/utils.cpp.o -c /home/runner/leminc/src/utils.cpp

CMakeFiles/lem-in.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lem-in.dir/src/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/leminc/src/utils.cpp > CMakeFiles/lem-in.dir/src/utils.cpp.i

CMakeFiles/lem-in.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lem-in.dir/src/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/leminc/src/utils.cpp -o CMakeFiles/lem-in.dir/src/utils.cpp.s

CMakeFiles/lem-in.dir/src/utils.cpp.o.requires:

.PHONY : CMakeFiles/lem-in.dir/src/utils.cpp.o.requires

CMakeFiles/lem-in.dir/src/utils.cpp.o.provides: CMakeFiles/lem-in.dir/src/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/lem-in.dir/build.make CMakeFiles/lem-in.dir/src/utils.cpp.o.provides.build
.PHONY : CMakeFiles/lem-in.dir/src/utils.cpp.o.provides

CMakeFiles/lem-in.dir/src/utils.cpp.o.provides.build: CMakeFiles/lem-in.dir/src/utils.cpp.o


# Object files for target lem-in
lem__in_OBJECTS = \
"CMakeFiles/lem-in.dir/src/main.cpp.o" \
"CMakeFiles/lem-in.dir/src/split_str.cpp.o" \
"CMakeFiles/lem-in.dir/src/utils.cpp.o"

# External object files for target lem-in
lem__in_EXTERNAL_OBJECTS =

lem-in: CMakeFiles/lem-in.dir/src/main.cpp.o
lem-in: CMakeFiles/lem-in.dir/src/split_str.cpp.o
lem-in: CMakeFiles/lem-in.dir/src/utils.cpp.o
lem-in: CMakeFiles/lem-in.dir/build.make
lem-in: CMakeFiles/lem-in.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/leminc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lem-in"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lem-in.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lem-in.dir/build: lem-in

.PHONY : CMakeFiles/lem-in.dir/build

CMakeFiles/lem-in.dir/requires: CMakeFiles/lem-in.dir/src/main.cpp.o.requires
CMakeFiles/lem-in.dir/requires: CMakeFiles/lem-in.dir/src/split_str.cpp.o.requires
CMakeFiles/lem-in.dir/requires: CMakeFiles/lem-in.dir/src/utils.cpp.o.requires

.PHONY : CMakeFiles/lem-in.dir/requires

CMakeFiles/lem-in.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lem-in.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lem-in.dir/clean

CMakeFiles/lem-in.dir/depend:
	cd /home/runner/leminc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/leminc /home/runner/leminc /home/runner/leminc/build /home/runner/leminc/build /home/runner/leminc/build/CMakeFiles/lem-in.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lem-in.dir/depend

