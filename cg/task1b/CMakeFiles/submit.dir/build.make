# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/jester/NetBeansProjects/cgcv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jester/NetBeansProjects/cgcv

# Utility rule file for submit.

# Include the progress variables for this target.
include cg/task1b/CMakeFiles/submit.dir/progress.make

cg/task1b/CMakeFiles/submit:
	cd /home/jester/NetBeansProjects/cgcv/cg/task1b && tar cfj submission.tar.bz2 CMakeLists.txt Scene1b.h RayTracer1b.h Scene1b.cpp RayTracer1b.cpp task1b.cpp

submit: cg/task1b/CMakeFiles/submit
submit: cg/task1b/CMakeFiles/submit.dir/build.make
.PHONY : submit

# Rule to build all files generated by this target.
cg/task1b/CMakeFiles/submit.dir/build: submit
.PHONY : cg/task1b/CMakeFiles/submit.dir/build

cg/task1b/CMakeFiles/submit.dir/clean:
	cd /home/jester/NetBeansProjects/cgcv/cg/task1b && $(CMAKE_COMMAND) -P CMakeFiles/submit.dir/cmake_clean.cmake
.PHONY : cg/task1b/CMakeFiles/submit.dir/clean

cg/task1b/CMakeFiles/submit.dir/depend:
	cd /home/jester/NetBeansProjects/cgcv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jester/NetBeansProjects/cgcv /home/jester/NetBeansProjects/cgcv/cg/task1b /home/jester/NetBeansProjects/cgcv /home/jester/NetBeansProjects/cgcv/cg/task1b /home/jester/NetBeansProjects/cgcv/cg/task1b/CMakeFiles/submit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cg/task1b/CMakeFiles/submit.dir/depend

