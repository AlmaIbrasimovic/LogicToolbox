# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/alma/LogicToolbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alma/LogicToolbox

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
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

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\" \"dev\" \"shlib\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/alma/LogicToolbox/CMakeFiles /home/alma/LogicToolbox/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/alma/LogicToolbox/CMakeFiles 0
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
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named docs

# Build rule for target.
docs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 docs
.PHONY : docs

# fast build rule for target.
docs/fast:
	$(MAKE) -f CMakeFiles/docs.dir/build.make CMakeFiles/docs.dir/build
.PHONY : docs/fast

#=============================================================================
# Target rules for targets named googletest

# Build rule for target.
googletest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 googletest
.PHONY : googletest

# fast build rule for target.
googletest/fast:
	$(MAKE) -f testCoverage/CMakeFiles/googletest.dir/build.make testCoverage/CMakeFiles/googletest.dir/build
.PHONY : googletest/fast

#=============================================================================
# Target rules for targets named check

# Build rule for target.
check: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 check
.PHONY : check

# fast build rule for target.
check/fast:
	$(MAKE) -f testCoverage/CMakeFiles/check.dir/build.make testCoverage/CMakeFiles/check.dir/build
.PHONY : check/fast

#=============================================================================
# Target rules for targets named LogicToolbox-lib_test

# Build rule for target.
LogicToolbox-lib_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 LogicToolbox-lib_test
.PHONY : LogicToolbox-lib_test

# fast build rule for target.
LogicToolbox-lib_test/fast:
	$(MAKE) -f testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/build.make testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/build
.PHONY : LogicToolbox-lib_test/fast

#=============================================================================
# Target rules for targets named logictoolbox

# Build rule for target.
logictoolbox: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 logictoolbox
.PHONY : logictoolbox

# fast build rule for target.
logictoolbox/fast:
	$(MAKE) -f src/CMakeFiles/logictoolbox.dir/build.make src/CMakeFiles/logictoolbox.dir/build
.PHONY : logictoolbox/fast

#=============================================================================
# Target rules for targets named LogicToolbox-lib

# Build rule for target.
LogicToolbox-lib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 LogicToolbox-lib
.PHONY : LogicToolbox-lib

# fast build rule for target.
LogicToolbox-lib/fast:
	$(MAKE) -f test/CMakeFiles/LogicToolbox-lib.dir/build.make test/CMakeFiles/LogicToolbox-lib.dir/build
.PHONY : LogicToolbox-lib/fast

#=============================================================================
# Target rules for targets named LogicToolbox

# Build rule for target.
LogicToolbox: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 LogicToolbox
.PHONY : LogicToolbox

# fast build rule for target.
LogicToolbox/fast:
	$(MAKE) -f test/CMakeFiles/LogicToolbox.dir/build.make test/CMakeFiles/LogicToolbox.dir/build
.PHONY : LogicToolbox/fast

#=============================================================================
# Target rules for targets named LogicToolbox-lib_autogen

# Build rule for target.
LogicToolbox-lib_autogen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 LogicToolbox-lib_autogen
.PHONY : LogicToolbox-lib_autogen

# fast build rule for target.
LogicToolbox-lib_autogen/fast:
	$(MAKE) -f test/CMakeFiles/LogicToolbox-lib_autogen.dir/build.make test/CMakeFiles/LogicToolbox-lib_autogen.dir/build
.PHONY : LogicToolbox-lib_autogen/fast

#=============================================================================
# Target rules for targets named LogicToolbox_autogen

# Build rule for target.
LogicToolbox_autogen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 LogicToolbox_autogen
.PHONY : LogicToolbox_autogen

# fast build rule for target.
LogicToolbox_autogen/fast:
	$(MAKE) -f test/CMakeFiles/LogicToolbox_autogen.dir/build.make test/CMakeFiles/LogicToolbox_autogen.dir/build
.PHONY : LogicToolbox_autogen/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... uninstall"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... list_install_components"
	@echo "... docs"
	@echo "... install"
	@echo "... googletest"
	@echo "... check"
	@echo "... LogicToolbox-lib_test"
	@echo "... logictoolbox"
	@echo "... LogicToolbox-lib"
	@echo "... LogicToolbox"
	@echo "... LogicToolbox-lib_autogen"
	@echo "... LogicToolbox_autogen"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

