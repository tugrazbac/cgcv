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

# Include any dependencies generated for this target.
include cg/common/CMakeFiles/cgcommon.dir/depend.make

# Include the progress variables for this target.
include cg/common/CMakeFiles/cgcommon.dir/progress.make

# Include the compile flags for this target's objects.
include cg/common/CMakeFiles/cgcommon.dir/flags.make

cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o: cg/common/CMakeFiles/cgcommon.dir/flags.make
cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o: cg/common/surface.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jester/NetBeansProjects/cgcv/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o"
	cd /home/jester/NetBeansProjects/cgcv/cg/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cgcommon.dir/surface.cpp.o -c /home/jester/NetBeansProjects/cgcv/cg/common/surface.cpp

cg/common/CMakeFiles/cgcommon.dir/surface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cgcommon.dir/surface.cpp.i"
	cd /home/jester/NetBeansProjects/cgcv/cg/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jester/NetBeansProjects/cgcv/cg/common/surface.cpp > CMakeFiles/cgcommon.dir/surface.cpp.i

cg/common/CMakeFiles/cgcommon.dir/surface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cgcommon.dir/surface.cpp.s"
	cd /home/jester/NetBeansProjects/cgcv/cg/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jester/NetBeansProjects/cgcv/cg/common/surface.cpp -o CMakeFiles/cgcommon.dir/surface.cpp.s

cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o.requires:
.PHONY : cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o.requires

cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o.provides: cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o.requires
	$(MAKE) -f cg/common/CMakeFiles/cgcommon.dir/build.make cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o.provides.build
.PHONY : cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o.provides

cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o.provides.build: cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o

# Object files for target cgcommon
cgcommon_OBJECTS = \
"CMakeFiles/cgcommon.dir/surface.cpp.o"

# External object files for target cgcommon
cgcommon_EXTERNAL_OBJECTS =

cg/common/libcgcommon.a: cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o
cg/common/libcgcommon.a: cg/common/CMakeFiles/cgcommon.dir/build.make
cg/common/libcgcommon.a: cg/common/CMakeFiles/cgcommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libcgcommon.a"
	cd /home/jester/NetBeansProjects/cgcv/cg/common && $(CMAKE_COMMAND) -P CMakeFiles/cgcommon.dir/cmake_clean_target.cmake
	cd /home/jester/NetBeansProjects/cgcv/cg/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cgcommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cg/common/CMakeFiles/cgcommon.dir/build: cg/common/libcgcommon.a
.PHONY : cg/common/CMakeFiles/cgcommon.dir/build

cg/common/CMakeFiles/cgcommon.dir/requires: cg/common/CMakeFiles/cgcommon.dir/surface.cpp.o.requires
.PHONY : cg/common/CMakeFiles/cgcommon.dir/requires

cg/common/CMakeFiles/cgcommon.dir/clean:
	cd /home/jester/NetBeansProjects/cgcv/cg/common && $(CMAKE_COMMAND) -P CMakeFiles/cgcommon.dir/cmake_clean.cmake
.PHONY : cg/common/CMakeFiles/cgcommon.dir/clean

cg/common/CMakeFiles/cgcommon.dir/depend:
	cd /home/jester/NetBeansProjects/cgcv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jester/NetBeansProjects/cgcv /home/jester/NetBeansProjects/cgcv/cg/common /home/jester/NetBeansProjects/cgcv /home/jester/NetBeansProjects/cgcv/cg/common /home/jester/NetBeansProjects/cgcv/cg/common/CMakeFiles/cgcommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cg/common/CMakeFiles/cgcommon.dir/depend

