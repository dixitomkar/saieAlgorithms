# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/oma/CLionProjects/stack2arr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oma/CLionProjects/stack2arr/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stack2arr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stack2arr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stack2arr.dir/flags.make

CMakeFiles/stack2arr.dir/main.cpp.o: CMakeFiles/stack2arr.dir/flags.make
CMakeFiles/stack2arr.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oma/CLionProjects/stack2arr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stack2arr.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stack2arr.dir/main.cpp.o -c /Users/oma/CLionProjects/stack2arr/main.cpp

CMakeFiles/stack2arr.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack2arr.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oma/CLionProjects/stack2arr/main.cpp > CMakeFiles/stack2arr.dir/main.cpp.i

CMakeFiles/stack2arr.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack2arr.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oma/CLionProjects/stack2arr/main.cpp -o CMakeFiles/stack2arr.dir/main.cpp.s

# Object files for target stack2arr
stack2arr_OBJECTS = \
"CMakeFiles/stack2arr.dir/main.cpp.o"

# External object files for target stack2arr
stack2arr_EXTERNAL_OBJECTS =

stack2arr: CMakeFiles/stack2arr.dir/main.cpp.o
stack2arr: CMakeFiles/stack2arr.dir/build.make
stack2arr: CMakeFiles/stack2arr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oma/CLionProjects/stack2arr/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stack2arr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack2arr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stack2arr.dir/build: stack2arr

.PHONY : CMakeFiles/stack2arr.dir/build

CMakeFiles/stack2arr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stack2arr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stack2arr.dir/clean

CMakeFiles/stack2arr.dir/depend:
	cd /Users/oma/CLionProjects/stack2arr/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oma/CLionProjects/stack2arr /Users/oma/CLionProjects/stack2arr /Users/oma/CLionProjects/stack2arr/cmake-build-debug /Users/oma/CLionProjects/stack2arr/cmake-build-debug /Users/oma/CLionProjects/stack2arr/cmake-build-debug/CMakeFiles/stack2arr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stack2arr.dir/depend

