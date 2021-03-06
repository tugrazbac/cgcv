# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jester/NetBeansProjects/cgcv/CMakeFiles /home/jester/NetBeansProjects/cgcv/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jester/NetBeansProjects/cgcv/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named clean-all

# Build rule for target.
clean-all: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 clean-all
.PHONY : clean-all

# fast build rule for target.
clean-all/fast:
	$(MAKE) -f CMakeFiles/clean-all.dir/build.make CMakeFiles/clean-all.dir/build
.PHONY : clean-all/fast

#=============================================================================
# Target rules for targets named cgcvcommon

# Build rule for target.
cgcvcommon: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cgcvcommon
.PHONY : cgcvcommon

# fast build rule for target.
cgcvcommon/fast:
	$(MAKE) -f cgcvcommon/CMakeFiles/cgcvcommon.dir/build.make cgcvcommon/CMakeFiles/cgcvcommon.dir/build
.PHONY : cgcvcommon/fast

#=============================================================================
# Target rules for targets named tinyxml

# Build rule for target.
tinyxml: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tinyxml
.PHONY : tinyxml

# fast build rule for target.
tinyxml/fast:
	$(MAKE) -f cgcvcommon/tinyxml/CMakeFiles/tinyxml.dir/build.make cgcvcommon/tinyxml/CMakeFiles/tinyxml.dir/build
.PHONY : tinyxml/fast

#=============================================================================
# Target rules for targets named cgcommon

# Build rule for target.
cgcommon: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cgcommon
.PHONY : cgcommon

# fast build rule for target.
cgcommon/fast:
	$(MAKE) -f cg/common/CMakeFiles/cgcommon.dir/build.make cg/common/CMakeFiles/cgcommon.dir/build
.PHONY : cgcommon/fast

#=============================================================================
# Target rules for targets named cg1framework

# Build rule for target.
cg1framework: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cg1framework
.PHONY : cg1framework

# fast build rule for target.
cg1framework/fast:
	$(MAKE) -f cg/common/cg1framework/CMakeFiles/cg1framework.dir/build.make cg/common/cg1framework/CMakeFiles/cg1framework.dir/build
.PHONY : cg1framework/fast

#=============================================================================
# Target rules for targets named cgtask1a

# Build rule for target.
cgtask1a: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cgtask1a
.PHONY : cgtask1a

# fast build rule for target.
cgtask1a/fast:
	$(MAKE) -f cg/task1a/CMakeFiles/cgtask1a.dir/build.make cg/task1a/CMakeFiles/cgtask1a.dir/build
.PHONY : cgtask1a/fast

#=============================================================================
# Target rules for targets named submit

# Build rule for target.
submit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 submit
.PHONY : submit

# fast build rule for target.
submit/fast:
	$(MAKE) -f cg/task1a/CMakeFiles/submit.dir/build.make cg/task1a/CMakeFiles/submit.dir/build
.PHONY : submit/fast

#=============================================================================
# Target rules for targets named cgtask1b

# Build rule for target.
cgtask1b: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cgtask1b
.PHONY : cgtask1b

# fast build rule for target.
cgtask1b/fast:
	$(MAKE) -f cg/task1b/CMakeFiles/cgtask1b.dir/build.make cg/task1b/CMakeFiles/cgtask1b.dir/build
.PHONY : cgtask1b/fast

#=============================================================================
# Target rules for targets named cvtask1a

# Build rule for target.
cvtask1a: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cvtask1a
.PHONY : cvtask1a

# fast build rule for target.
cvtask1a/fast:
	$(MAKE) -f cv/task1a/CMakeFiles/cvtask1a.dir/build.make cv/task1a/CMakeFiles/cvtask1a.dir/build
.PHONY : cvtask1a/fast

#=============================================================================
# Target rules for targets named cvtask1b

# Build rule for target.
cvtask1b: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cvtask1b
.PHONY : cvtask1b

# fast build rule for target.
cvtask1b/fast:
	$(MAKE) -f cv/task1b/CMakeFiles/cvtask1b.dir/build.make cv/task1b/CMakeFiles/cvtask1b.dir/build
.PHONY : cvtask1b/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... clean-all"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... cgcvcommon"
	@echo "... tinyxml"
	@echo "... cgcommon"
	@echo "... cg1framework"
	@echo "... cgtask1a"
	@echo "... submit"
	@echo "... cgtask1b"
	@echo "... cvtask1a"
	@echo "... cvtask1b"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

