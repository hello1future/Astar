# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/suiyuejinghao/Desktop/slamface/code_test/astar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suiyuejinghao/Desktop/slamface/code_test/astar/build

# Include any dependencies generated for this target.
include CMakeFiles/astar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/astar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/astar.dir/flags.make

CMakeFiles/astar.dir/src/astar.cpp.o: CMakeFiles/astar.dir/flags.make
CMakeFiles/astar.dir/src/astar.cpp.o: ../src/astar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suiyuejinghao/Desktop/slamface/code_test/astar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/astar.dir/src/astar.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/astar.dir/src/astar.cpp.o -c /home/suiyuejinghao/Desktop/slamface/code_test/astar/src/astar.cpp

CMakeFiles/astar.dir/src/astar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astar.dir/src/astar.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suiyuejinghao/Desktop/slamface/code_test/astar/src/astar.cpp > CMakeFiles/astar.dir/src/astar.cpp.i

CMakeFiles/astar.dir/src/astar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astar.dir/src/astar.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suiyuejinghao/Desktop/slamface/code_test/astar/src/astar.cpp -o CMakeFiles/astar.dir/src/astar.cpp.s

CMakeFiles/astar.dir/src/astar.cpp.o.requires:

.PHONY : CMakeFiles/astar.dir/src/astar.cpp.o.requires

CMakeFiles/astar.dir/src/astar.cpp.o.provides: CMakeFiles/astar.dir/src/astar.cpp.o.requires
	$(MAKE) -f CMakeFiles/astar.dir/build.make CMakeFiles/astar.dir/src/astar.cpp.o.provides.build
.PHONY : CMakeFiles/astar.dir/src/astar.cpp.o.provides

CMakeFiles/astar.dir/src/astar.cpp.o.provides.build: CMakeFiles/astar.dir/src/astar.cpp.o


# Object files for target astar
astar_OBJECTS = \
"CMakeFiles/astar.dir/src/astar.cpp.o"

# External object files for target astar
astar_EXTERNAL_OBJECTS =

libastar.a: CMakeFiles/astar.dir/src/astar.cpp.o
libastar.a: CMakeFiles/astar.dir/build.make
libastar.a: CMakeFiles/astar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/suiyuejinghao/Desktop/slamface/code_test/astar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libastar.a"
	$(CMAKE_COMMAND) -P CMakeFiles/astar.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/astar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/astar.dir/build: libastar.a

.PHONY : CMakeFiles/astar.dir/build

CMakeFiles/astar.dir/requires: CMakeFiles/astar.dir/src/astar.cpp.o.requires

.PHONY : CMakeFiles/astar.dir/requires

CMakeFiles/astar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/astar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/astar.dir/clean

CMakeFiles/astar.dir/depend:
	cd /home/suiyuejinghao/Desktop/slamface/code_test/astar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suiyuejinghao/Desktop/slamface/code_test/astar /home/suiyuejinghao/Desktop/slamface/code_test/astar /home/suiyuejinghao/Desktop/slamface/code_test/astar/build /home/suiyuejinghao/Desktop/slamface/code_test/astar/build /home/suiyuejinghao/Desktop/slamface/code_test/astar/build/CMakeFiles/astar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/astar.dir/depend
