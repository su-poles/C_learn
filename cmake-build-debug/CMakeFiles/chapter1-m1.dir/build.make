# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /Users/liyanlong/CLionProjects/C_learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liyanlong/CLionProjects/C_learn/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chapter1-m1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chapter1-m1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chapter1-m1.dir/flags.make

CMakeFiles/chapter1-m1.dir/chapter1/mm.c.o: CMakeFiles/chapter1-m1.dir/flags.make
CMakeFiles/chapter1-m1.dir/chapter1/mm.c.o: ../chapter1/mm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liyanlong/CLionProjects/C_learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/chapter1-m1.dir/chapter1/mm.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chapter1-m1.dir/chapter1/mm.c.o   -c /Users/liyanlong/CLionProjects/C_learn/chapter1/mm.c

CMakeFiles/chapter1-m1.dir/chapter1/mm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter1-m1.dir/chapter1/mm.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/liyanlong/CLionProjects/C_learn/chapter1/mm.c > CMakeFiles/chapter1-m1.dir/chapter1/mm.c.i

CMakeFiles/chapter1-m1.dir/chapter1/mm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter1-m1.dir/chapter1/mm.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/liyanlong/CLionProjects/C_learn/chapter1/mm.c -o CMakeFiles/chapter1-m1.dir/chapter1/mm.c.s

# Object files for target chapter1-m1
chapter1__m1_OBJECTS = \
"CMakeFiles/chapter1-m1.dir/chapter1/mm.c.o"

# External object files for target chapter1-m1
chapter1__m1_EXTERNAL_OBJECTS =

chapter1-m1: CMakeFiles/chapter1-m1.dir/chapter1/mm.c.o
chapter1-m1: CMakeFiles/chapter1-m1.dir/build.make
chapter1-m1: CMakeFiles/chapter1-m1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liyanlong/CLionProjects/C_learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable chapter1-m1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chapter1-m1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chapter1-m1.dir/build: chapter1-m1

.PHONY : CMakeFiles/chapter1-m1.dir/build

CMakeFiles/chapter1-m1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chapter1-m1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chapter1-m1.dir/clean

CMakeFiles/chapter1-m1.dir/depend:
	cd /Users/liyanlong/CLionProjects/C_learn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liyanlong/CLionProjects/C_learn /Users/liyanlong/CLionProjects/C_learn /Users/liyanlong/CLionProjects/C_learn/cmake-build-debug /Users/liyanlong/CLionProjects/C_learn/cmake-build-debug /Users/liyanlong/CLionProjects/C_learn/cmake-build-debug/CMakeFiles/chapter1-m1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chapter1-m1.dir/depend
