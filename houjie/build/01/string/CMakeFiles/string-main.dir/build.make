# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xyc/workspace/code/cpp/houjie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xyc/workspace/code/cpp/houjie/build

# Include any dependencies generated for this target.
include 01/string/CMakeFiles/string-main.dir/depend.make

# Include the progress variables for this target.
include 01/string/CMakeFiles/string-main.dir/progress.make

# Include the compile flags for this target's objects.
include 01/string/CMakeFiles/string-main.dir/flags.make

01/string/CMakeFiles/string-main.dir/main.cpp.o: 01/string/CMakeFiles/string-main.dir/flags.make
01/string/CMakeFiles/string-main.dir/main.cpp.o: ../01/string/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xyc/workspace/code/cpp/houjie/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 01/string/CMakeFiles/string-main.dir/main.cpp.o"
	cd /Users/xyc/workspace/code/cpp/houjie/build/01/string && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/string-main.dir/main.cpp.o -c /Users/xyc/workspace/code/cpp/houjie/01/string/main.cpp

01/string/CMakeFiles/string-main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/string-main.dir/main.cpp.i"
	cd /Users/xyc/workspace/code/cpp/houjie/build/01/string && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xyc/workspace/code/cpp/houjie/01/string/main.cpp > CMakeFiles/string-main.dir/main.cpp.i

01/string/CMakeFiles/string-main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/string-main.dir/main.cpp.s"
	cd /Users/xyc/workspace/code/cpp/houjie/build/01/string && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xyc/workspace/code/cpp/houjie/01/string/main.cpp -o CMakeFiles/string-main.dir/main.cpp.s

# Object files for target string-main
string__main_OBJECTS = \
"CMakeFiles/string-main.dir/main.cpp.o"

# External object files for target string-main
string__main_EXTERNAL_OBJECTS =

01/string/string-main: 01/string/CMakeFiles/string-main.dir/main.cpp.o
01/string/string-main: 01/string/CMakeFiles/string-main.dir/build.make
01/string/string-main: 01/string/CMakeFiles/string-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xyc/workspace/code/cpp/houjie/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable string-main"
	cd /Users/xyc/workspace/code/cpp/houjie/build/01/string && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
01/string/CMakeFiles/string-main.dir/build: 01/string/string-main

.PHONY : 01/string/CMakeFiles/string-main.dir/build

01/string/CMakeFiles/string-main.dir/clean:
	cd /Users/xyc/workspace/code/cpp/houjie/build/01/string && $(CMAKE_COMMAND) -P CMakeFiles/string-main.dir/cmake_clean.cmake
.PHONY : 01/string/CMakeFiles/string-main.dir/clean

01/string/CMakeFiles/string-main.dir/depend:
	cd /Users/xyc/workspace/code/cpp/houjie/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xyc/workspace/code/cpp/houjie /Users/xyc/workspace/code/cpp/houjie/01/string /Users/xyc/workspace/code/cpp/houjie/build /Users/xyc/workspace/code/cpp/houjie/build/01/string /Users/xyc/workspace/code/cpp/houjie/build/01/string/CMakeFiles/string-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 01/string/CMakeFiles/string-main.dir/depend

