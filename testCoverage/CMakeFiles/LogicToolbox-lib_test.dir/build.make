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
CMAKE_SOURCE_DIR = /home/alma/LogicToolbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alma/LogicToolbox

# Include any dependencies generated for this target.
include testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/depend.make

# Include the progress variables for this target.
include testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/progress.make

# Include the compile flags for this target's objects.
include testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/flags.make

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o: testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/flags.make
testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o: testCoverage/test_hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alma/LogicToolbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o"
	cd /home/alma/LogicToolbox/testCoverage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o -c /home/alma/LogicToolbox/testCoverage/test_hello.cpp

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.i"
	cd /home/alma/LogicToolbox/testCoverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alma/LogicToolbox/testCoverage/test_hello.cpp > CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.i

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.s"
	cd /home/alma/LogicToolbox/testCoverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alma/LogicToolbox/testCoverage/test_hello.cpp -o CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.s

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o.requires:

.PHONY : testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o.requires

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o.provides: testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o.requires
	$(MAKE) -f testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/build.make testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o.provides.build
.PHONY : testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o.provides

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o.provides.build: testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o


testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o: testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/flags.make
testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o: src/Core/Operators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alma/LogicToolbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o"
	cd /home/alma/LogicToolbox/testCoverage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o -c /home/alma/LogicToolbox/src/Core/Operators.cpp

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.i"
	cd /home/alma/LogicToolbox/testCoverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alma/LogicToolbox/src/Core/Operators.cpp > CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.i

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.s"
	cd /home/alma/LogicToolbox/testCoverage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alma/LogicToolbox/src/Core/Operators.cpp -o CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.s

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o.requires:

.PHONY : testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o.requires

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o.provides: testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o.requires
	$(MAKE) -f testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/build.make testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o.provides.build
.PHONY : testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o.provides

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o.provides.build: testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o


# Object files for target LogicToolbox-lib_test
LogicToolbox__lib_test_OBJECTS = \
"CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o" \
"CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o"

# External object files for target LogicToolbox-lib_test
LogicToolbox__lib_test_EXTERNAL_OBJECTS =

bin/LogicToolbox-lib_test: testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o
bin/LogicToolbox-lib_test: testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o
bin/LogicToolbox-lib_test: testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/build.make
bin/LogicToolbox-lib_test: lib/libLogicToolbox.so
bin/LogicToolbox-lib_test: ThirdParty/src/googletest-build/googlemock/gtest/libgtest.a
bin/LogicToolbox-lib_test: ThirdParty/src/googletest-build/googlemock/gtest/libgtest_main.a
bin/LogicToolbox-lib_test: testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alma/LogicToolbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/LogicToolbox-lib_test"
	cd /home/alma/LogicToolbox/testCoverage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LogicToolbox-lib_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/build: bin/LogicToolbox-lib_test

.PHONY : testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/build

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/requires: testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/test_hello.cpp.o.requires
testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/requires: testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/__/src/Core/Operators.cpp.o.requires

.PHONY : testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/requires

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/clean:
	cd /home/alma/LogicToolbox/testCoverage && $(CMAKE_COMMAND) -P CMakeFiles/LogicToolbox-lib_test.dir/cmake_clean.cmake
.PHONY : testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/clean

testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/depend:
	cd /home/alma/LogicToolbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alma/LogicToolbox /home/alma/LogicToolbox/testCoverage /home/alma/LogicToolbox /home/alma/LogicToolbox/testCoverage /home/alma/LogicToolbox/testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testCoverage/CMakeFiles/LogicToolbox-lib_test.dir/depend

