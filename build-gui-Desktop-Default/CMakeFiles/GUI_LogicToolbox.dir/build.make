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
CMAKE_SOURCE_DIR = /home/alma/aleksa/LogicToolbox/gui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/GUI_LogicToolbox.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GUI_LogicToolbox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GUI_LogicToolbox.dir/flags.make

ui_mainwindow.h: /home/alma/aleksa/LogicToolbox/gui/mainwindow.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_mainwindow.h"
	/usr/lib/qt5/bin/uic -o /home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/ui_mainwindow.h /home/alma/aleksa/LogicToolbox/gui/mainwindow.ui

CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o: CMakeFiles/GUI_LogicToolbox.dir/flags.make
CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o: /home/alma/aleksa/LogicToolbox/gui/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o -c /home/alma/aleksa/LogicToolbox/gui/main.cpp

CMakeFiles/GUI_LogicToolbox.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUI_LogicToolbox.dir/main.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alma/aleksa/LogicToolbox/gui/main.cpp > CMakeFiles/GUI_LogicToolbox.dir/main.cpp.i

CMakeFiles/GUI_LogicToolbox.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUI_LogicToolbox.dir/main.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alma/aleksa/LogicToolbox/gui/main.cpp -o CMakeFiles/GUI_LogicToolbox.dir/main.cpp.s

CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o.requires

CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o.provides: CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/GUI_LogicToolbox.dir/build.make CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o.provides

CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o.provides.build: CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o


CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o: CMakeFiles/GUI_LogicToolbox.dir/flags.make
CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o: /home/alma/aleksa/LogicToolbox/gui/cvor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o -c /home/alma/aleksa/LogicToolbox/gui/cvor.cpp

CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alma/aleksa/LogicToolbox/gui/cvor.cpp > CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.i

CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alma/aleksa/LogicToolbox/gui/cvor.cpp -o CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.s

CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o.requires:

.PHONY : CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o.requires

CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o.provides: CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o.requires
	$(MAKE) -f CMakeFiles/GUI_LogicToolbox.dir/build.make CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o.provides.build
.PHONY : CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o.provides

CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o.provides.build: CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o


CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o: CMakeFiles/GUI_LogicToolbox.dir/flags.make
CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o: /home/alma/aleksa/LogicToolbox/gui/graphwidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o -c /home/alma/aleksa/LogicToolbox/gui/graphwidget.cpp

CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alma/aleksa/LogicToolbox/gui/graphwidget.cpp > CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.i

CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alma/aleksa/LogicToolbox/gui/graphwidget.cpp -o CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.s

CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o.requires:

.PHONY : CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o.requires

CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o.provides: CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o.requires
	$(MAKE) -f CMakeFiles/GUI_LogicToolbox.dir/build.make CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o.provides.build
.PHONY : CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o.provides

CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o.provides.build: CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o


CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o: CMakeFiles/GUI_LogicToolbox.dir/flags.make
CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o: /home/alma/aleksa/LogicToolbox/gui/grana.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o -c /home/alma/aleksa/LogicToolbox/gui/grana.cpp

CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alma/aleksa/LogicToolbox/gui/grana.cpp > CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.i

CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alma/aleksa/LogicToolbox/gui/grana.cpp -o CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.s

CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o.requires:

.PHONY : CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o.requires

CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o.provides: CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o.requires
	$(MAKE) -f CMakeFiles/GUI_LogicToolbox.dir/build.make CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o.provides.build
.PHONY : CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o.provides

CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o.provides.build: CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o


CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o: CMakeFiles/GUI_LogicToolbox.dir/flags.make
CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o: /home/alma/aleksa/LogicToolbox/gui/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o -c /home/alma/aleksa/LogicToolbox/gui/mainwindow.cpp

CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alma/aleksa/LogicToolbox/gui/mainwindow.cpp > CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.i

CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alma/aleksa/LogicToolbox/gui/mainwindow.cpp -o CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.s

CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o.requires:

.PHONY : CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o.requires

CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o.provides: CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o.requires
	$(MAKE) -f CMakeFiles/GUI_LogicToolbox.dir/build.make CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o.provides.build
.PHONY : CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o.provides

CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o.provides.build: CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o


CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o: CMakeFiles/GUI_LogicToolbox.dir/flags.make
CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o: GUI_LogicToolbox_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o -c /home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/GUI_LogicToolbox_autogen/mocs_compilation.cpp

CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/GUI_LogicToolbox_autogen/mocs_compilation.cpp > CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.i

CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/GUI_LogicToolbox_autogen/mocs_compilation.cpp -o CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.s

CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o.requires:

.PHONY : CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o.requires

CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o.provides: CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/GUI_LogicToolbox.dir/build.make CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o.provides

CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o.provides.build: CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o


# Object files for target GUI_LogicToolbox
GUI_LogicToolbox_OBJECTS = \
"CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o" \
"CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o" \
"CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o" \
"CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o" \
"CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o" \
"CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o"

# External object files for target GUI_LogicToolbox
GUI_LogicToolbox_EXTERNAL_OBJECTS =

GUI_LogicToolbox: CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o
GUI_LogicToolbox: CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o
GUI_LogicToolbox: CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o
GUI_LogicToolbox: CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o
GUI_LogicToolbox: CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o
GUI_LogicToolbox: CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o
GUI_LogicToolbox: CMakeFiles/GUI_LogicToolbox.dir/build.make
GUI_LogicToolbox: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
GUI_LogicToolbox: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
GUI_LogicToolbox: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
GUI_LogicToolbox: CMakeFiles/GUI_LogicToolbox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable GUI_LogicToolbox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GUI_LogicToolbox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GUI_LogicToolbox.dir/build: GUI_LogicToolbox

.PHONY : CMakeFiles/GUI_LogicToolbox.dir/build

CMakeFiles/GUI_LogicToolbox.dir/requires: CMakeFiles/GUI_LogicToolbox.dir/main.cpp.o.requires
CMakeFiles/GUI_LogicToolbox.dir/requires: CMakeFiles/GUI_LogicToolbox.dir/cvor.cpp.o.requires
CMakeFiles/GUI_LogicToolbox.dir/requires: CMakeFiles/GUI_LogicToolbox.dir/graphwidget.cpp.o.requires
CMakeFiles/GUI_LogicToolbox.dir/requires: CMakeFiles/GUI_LogicToolbox.dir/grana.cpp.o.requires
CMakeFiles/GUI_LogicToolbox.dir/requires: CMakeFiles/GUI_LogicToolbox.dir/mainwindow.cpp.o.requires
CMakeFiles/GUI_LogicToolbox.dir/requires: CMakeFiles/GUI_LogicToolbox.dir/GUI_LogicToolbox_autogen/mocs_compilation.cpp.o.requires

.PHONY : CMakeFiles/GUI_LogicToolbox.dir/requires

CMakeFiles/GUI_LogicToolbox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GUI_LogicToolbox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GUI_LogicToolbox.dir/clean

CMakeFiles/GUI_LogicToolbox.dir/depend: ui_mainwindow.h
	cd /home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alma/aleksa/LogicToolbox/gui /home/alma/aleksa/LogicToolbox/gui /home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default /home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default /home/alma/aleksa/LogicToolbox/build-gui-Desktop-Default/CMakeFiles/GUI_LogicToolbox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GUI_LogicToolbox.dir/depend
