# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/spencerolson/CLionProjects/testProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/spencerolson/CLionProjects/testProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testProject.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/testProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testProject.dir/flags.make

CMakeFiles/testProject.dir/main.cpp.o: CMakeFiles/testProject.dir/flags.make
CMakeFiles/testProject.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spencerolson/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testProject.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testProject.dir/main.cpp.o -c /Users/spencerolson/CLionProjects/testProject/main.cpp

CMakeFiles/testProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testProject.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/spencerolson/CLionProjects/testProject/main.cpp > CMakeFiles/testProject.dir/main.cpp.i

CMakeFiles/testProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testProject.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/spencerolson/CLionProjects/testProject/main.cpp -o CMakeFiles/testProject.dir/main.cpp.s

# Object files for target testProject
testProject_OBJECTS = \
"CMakeFiles/testProject.dir/main.cpp.o"

# External object files for target testProject
testProject_EXTERNAL_OBJECTS =

testProject: CMakeFiles/testProject.dir/main.cpp.o
testProject: CMakeFiles/testProject.dir/build.make
testProject: CMakeFiles/testProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/spencerolson/CLionProjects/testProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testProject.dir/build: testProject
.PHONY : CMakeFiles/testProject.dir/build

CMakeFiles/testProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testProject.dir/clean

CMakeFiles/testProject.dir/depend:
	cd /Users/spencerolson/CLionProjects/testProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spencerolson/CLionProjects/testProject /Users/spencerolson/CLionProjects/testProject /Users/spencerolson/CLionProjects/testProject/cmake-build-debug /Users/spencerolson/CLionProjects/testProject/cmake-build-debug /Users/spencerolson/CLionProjects/testProject/cmake-build-debug/CMakeFiles/testProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testProject.dir/depend

