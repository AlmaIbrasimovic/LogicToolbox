# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/alma/Documents/LogicToolbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alma/Documents/LogicToolbox

# Utility rule file for LogicToolbox-lib_autogen.

# Include the progress variables for this target.
include test/CMakeFiles/LogicToolbox-lib_autogen.dir/progress.make

test/CMakeFiles/LogicToolbox-lib_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alma/Documents/LogicToolbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target LogicToolbox-lib"
	cd /home/alma/Documents/LogicToolbox/test && /usr/bin/cmake -E cmake_autogen /home/alma/Documents/LogicToolbox/test/CMakeFiles/LogicToolbox-lib_autogen.dir Debug

LogicToolbox-lib_autogen: test/CMakeFiles/LogicToolbox-lib_autogen
LogicToolbox-lib_autogen: test/CMakeFiles/LogicToolbox-lib_autogen.dir/build.make

.PHONY : LogicToolbox-lib_autogen

# Rule to build all files generated by this target.
test/CMakeFiles/LogicToolbox-lib_autogen.dir/build: LogicToolbox-lib_autogen

.PHONY : test/CMakeFiles/LogicToolbox-lib_autogen.dir/build

test/CMakeFiles/LogicToolbox-lib_autogen.dir/clean:
	cd /home/alma/Documents/LogicToolbox/test && $(CMAKE_COMMAND) -P CMakeFiles/LogicToolbox-lib_autogen.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/LogicToolbox-lib_autogen.dir/clean

test/CMakeFiles/LogicToolbox-lib_autogen.dir/depend:
	cd /home/alma/Documents/LogicToolbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alma/Documents/LogicToolbox /home/alma/Documents/LogicToolbox/test /home/alma/Documents/LogicToolbox /home/alma/Documents/LogicToolbox/test /home/alma/Documents/LogicToolbox/test/CMakeFiles/LogicToolbox-lib_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/LogicToolbox-lib_autogen.dir/depend

