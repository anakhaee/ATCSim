# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/alumno/Programacion/ATCSim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alumno/Programacion/ATCSim/build

# Include any dependencies generated for this target.
include CMakeFiles/cppgui.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cppgui.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppgui.dir/flags.make

../src/ICE/cpp/ATCDisplay.cpp: ../src/ICE/slice/ATCDisplay.ice
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alumno/Programacion/ATCSim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../src/ICE/cpp/ATCDisplay.cpp, ../src/ICE/cpp/ATCDisplay.h"
	slice2cpp --output-dir=/home/alumno/Programacion/ATCSim/src/ICE/cpp -I. -I/home/alumno/Programacion/ATCSim/src/ICE/slice /home/alumno/Programacion/ATCSim/src/ICE/slice/ATCDisplay.ice

../src/ICE/cpp/ATCDisplay.h: ../src/ICE/cpp/ATCDisplay.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate ../src/ICE/cpp/ATCDisplay.h

CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o: CMakeFiles/cppgui.dir/flags.make
CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o: ../src/CppGUI/GUI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alumno/Programacion/ATCSim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o -c /home/alumno/Programacion/ATCSim/src/CppGUI/GUI.cpp

CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumno/Programacion/ATCSim/src/CppGUI/GUI.cpp > CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.i

CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumno/Programacion/ATCSim/src/CppGUI/GUI.cpp -o CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.s

CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o.requires:

.PHONY : CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o.requires

CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o.provides: CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o.requires
	$(MAKE) -f CMakeFiles/cppgui.dir/build.make CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o.provides.build
.PHONY : CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o.provides

CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o.provides.build: CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o


CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o: CMakeFiles/cppgui.dir/flags.make
CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o: ../src/CppGUI/TextDisplay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alumno/Programacion/ATCSim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o -c /home/alumno/Programacion/ATCSim/src/CppGUI/TextDisplay.cpp

CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumno/Programacion/ATCSim/src/CppGUI/TextDisplay.cpp > CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.i

CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumno/Programacion/ATCSim/src/CppGUI/TextDisplay.cpp -o CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.s

CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o.requires:

.PHONY : CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o.requires

CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o.provides: CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o.requires
	$(MAKE) -f CMakeFiles/cppgui.dir/build.make CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o.provides.build
.PHONY : CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o.provides

CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o.provides.build: CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o


CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o: CMakeFiles/cppgui.dir/flags.make
CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o: ../src/ICE/cpp/ATCDisplay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alumno/Programacion/ATCSim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o -c /home/alumno/Programacion/ATCSim/src/ICE/cpp/ATCDisplay.cpp

CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumno/Programacion/ATCSim/src/ICE/cpp/ATCDisplay.cpp > CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.i

CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumno/Programacion/ATCSim/src/ICE/cpp/ATCDisplay.cpp -o CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.s

CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o.requires:

.PHONY : CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o.requires

CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o.provides: CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o.requires
	$(MAKE) -f CMakeFiles/cppgui.dir/build.make CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o.provides.build
.PHONY : CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o.provides

CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o.provides.build: CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o


CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o: CMakeFiles/cppgui.dir/flags.make
CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o: ../src/CppGUI/cppgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alumno/Programacion/ATCSim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o -c /home/alumno/Programacion/ATCSim/src/CppGUI/cppgui.cpp

CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alumno/Programacion/ATCSim/src/CppGUI/cppgui.cpp > CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.i

CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alumno/Programacion/ATCSim/src/CppGUI/cppgui.cpp -o CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.s

CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o.requires:

.PHONY : CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o.requires

CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o.provides: CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o.requires
	$(MAKE) -f CMakeFiles/cppgui.dir/build.make CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o.provides.build
.PHONY : CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o.provides

CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o.provides.build: CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o


# Object files for target cppgui
cppgui_OBJECTS = \
"CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o" \
"CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o" \
"CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o" \
"CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o"

# External object files for target cppgui
cppgui_EXTERNAL_OBJECTS =

cppgui: CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o
cppgui: CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o
cppgui: CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o
cppgui: CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o
cppgui: CMakeFiles/cppgui.dir/build.make
cppgui: /usr/lib/x86_64-linux-gnu/libIce.so
cppgui: /usr/lib/x86_64-linux-gnu/libGLU.so
cppgui: /usr/lib/x86_64-linux-gnu/libGL.so
cppgui: /usr/lib/x86_64-linux-gnu/libglut.so
cppgui: /usr/lib/x86_64-linux-gnu/libXmu.so
cppgui: /usr/lib/x86_64-linux-gnu/libXi.so
cppgui: CMakeFiles/cppgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alumno/Programacion/ATCSim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable cppgui"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppgui.dir/build: cppgui

.PHONY : CMakeFiles/cppgui.dir/build

CMakeFiles/cppgui.dir/requires: CMakeFiles/cppgui.dir/src/CppGUI/GUI.cpp.o.requires
CMakeFiles/cppgui.dir/requires: CMakeFiles/cppgui.dir/src/CppGUI/TextDisplay.cpp.o.requires
CMakeFiles/cppgui.dir/requires: CMakeFiles/cppgui.dir/src/ICE/cpp/ATCDisplay.cpp.o.requires
CMakeFiles/cppgui.dir/requires: CMakeFiles/cppgui.dir/src/CppGUI/cppgui.cpp.o.requires

.PHONY : CMakeFiles/cppgui.dir/requires

CMakeFiles/cppgui.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppgui.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppgui.dir/clean

CMakeFiles/cppgui.dir/depend: ../src/ICE/cpp/ATCDisplay.cpp
CMakeFiles/cppgui.dir/depend: ../src/ICE/cpp/ATCDisplay.h
	cd /home/alumno/Programacion/ATCSim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alumno/Programacion/ATCSim /home/alumno/Programacion/ATCSim /home/alumno/Programacion/ATCSim/build /home/alumno/Programacion/ATCSim/build /home/alumno/Programacion/ATCSim/build/CMakeFiles/cppgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppgui.dir/depend

