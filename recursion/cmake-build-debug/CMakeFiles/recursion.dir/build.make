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
CMAKE_SOURCE_DIR = /Users/oma/CLionProjects/recursion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oma/CLionProjects/recursion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/recursion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/recursion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recursion.dir/flags.make

CMakeFiles/recursion.dir/main.cpp.o: CMakeFiles/recursion.dir/flags.make
CMakeFiles/recursion.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oma/CLionProjects/recursion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/recursion.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/recursion.dir/main.cpp.o -c /Users/oma/CLionProjects/recursion/main.cpp

CMakeFiles/recursion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recursion.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oma/CLionProjects/recursion/main.cpp > CMakeFiles/recursion.dir/main.cpp.i

CMakeFiles/recursion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recursion.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oma/CLionProjects/recursion/main.cpp -o CMakeFiles/recursion.dir/main.cpp.s

CMakeFiles/recursion.dir/Reverse.cpp.o: CMakeFiles/recursion.dir/flags.make
CMakeFiles/recursion.dir/Reverse.cpp.o: Reverse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oma/CLionProjects/recursion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/recursion.dir/Reverse.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/recursion.dir/Reverse.cpp.o -c /Users/oma/CLionProjects/recursion/cmake-build-debug/Reverse.cpp

CMakeFiles/recursion.dir/Reverse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recursion.dir/Reverse.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oma/CLionProjects/recursion/cmake-build-debug/Reverse.cpp > CMakeFiles/recursion.dir/Reverse.cpp.i

CMakeFiles/recursion.dir/Reverse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recursion.dir/Reverse.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oma/CLionProjects/recursion/cmake-build-debug/Reverse.cpp -o CMakeFiles/recursion.dir/Reverse.cpp.s

CMakeFiles/recursion.dir/Palindrome.cpp.o: CMakeFiles/recursion.dir/flags.make
CMakeFiles/recursion.dir/Palindrome.cpp.o: Palindrome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oma/CLionProjects/recursion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/recursion.dir/Palindrome.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/recursion.dir/Palindrome.cpp.o -c /Users/oma/CLionProjects/recursion/cmake-build-debug/Palindrome.cpp

CMakeFiles/recursion.dir/Palindrome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recursion.dir/Palindrome.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oma/CLionProjects/recursion/cmake-build-debug/Palindrome.cpp > CMakeFiles/recursion.dir/Palindrome.cpp.i

CMakeFiles/recursion.dir/Palindrome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recursion.dir/Palindrome.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oma/CLionProjects/recursion/cmake-build-debug/Palindrome.cpp -o CMakeFiles/recursion.dir/Palindrome.cpp.s

CMakeFiles/recursion.dir/MergeSort.cpp.o: CMakeFiles/recursion.dir/flags.make
CMakeFiles/recursion.dir/MergeSort.cpp.o: MergeSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oma/CLionProjects/recursion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/recursion.dir/MergeSort.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/recursion.dir/MergeSort.cpp.o -c /Users/oma/CLionProjects/recursion/cmake-build-debug/MergeSort.cpp

CMakeFiles/recursion.dir/MergeSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recursion.dir/MergeSort.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oma/CLionProjects/recursion/cmake-build-debug/MergeSort.cpp > CMakeFiles/recursion.dir/MergeSort.cpp.i

CMakeFiles/recursion.dir/MergeSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recursion.dir/MergeSort.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oma/CLionProjects/recursion/cmake-build-debug/MergeSort.cpp -o CMakeFiles/recursion.dir/MergeSort.cpp.s

# Object files for target recursion
recursion_OBJECTS = \
"CMakeFiles/recursion.dir/main.cpp.o" \
"CMakeFiles/recursion.dir/Reverse.cpp.o" \
"CMakeFiles/recursion.dir/Palindrome.cpp.o" \
"CMakeFiles/recursion.dir/MergeSort.cpp.o"

# External object files for target recursion
recursion_EXTERNAL_OBJECTS =

recursion: CMakeFiles/recursion.dir/main.cpp.o
recursion: CMakeFiles/recursion.dir/Reverse.cpp.o
recursion: CMakeFiles/recursion.dir/Palindrome.cpp.o
recursion: CMakeFiles/recursion.dir/MergeSort.cpp.o
recursion: CMakeFiles/recursion.dir/build.make
recursion: CMakeFiles/recursion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oma/CLionProjects/recursion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable recursion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recursion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recursion.dir/build: recursion

.PHONY : CMakeFiles/recursion.dir/build

CMakeFiles/recursion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/recursion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/recursion.dir/clean

CMakeFiles/recursion.dir/depend:
	cd /Users/oma/CLionProjects/recursion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oma/CLionProjects/recursion /Users/oma/CLionProjects/recursion /Users/oma/CLionProjects/recursion/cmake-build-debug /Users/oma/CLionProjects/recursion/cmake-build-debug /Users/oma/CLionProjects/recursion/cmake-build-debug/CMakeFiles/recursion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/recursion.dir/depend

