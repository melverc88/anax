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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/administrator/libraries/anax

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/administrator/libraries/anax/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/Collision.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/Collision.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/Collision.dir/flags.make

examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o: examples/CMakeFiles/Collision.dir/flags.make
examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o: ../examples/4\ Collision/PlayerInputSystem.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/administrator/libraries/anax/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o"
	cd /home/administrator/libraries/anax/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o -c "/home/administrator/libraries/anax/examples/4 Collision/PlayerInputSystem.cpp"

examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.i"
	cd /home/administrator/libraries/anax/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/administrator/libraries/anax/examples/4 Collision/PlayerInputSystem.cpp" > CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.i

examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.s"
	cd /home/administrator/libraries/anax/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/administrator/libraries/anax/examples/4 Collision/PlayerInputSystem.cpp" -o CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.s

examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o.requires:
.PHONY : examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o.requires

examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o.provides: examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/Collision.dir/build.make examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o.provides.build
.PHONY : examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o.provides

examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o.provides.build: examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o

examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o: examples/CMakeFiles/Collision.dir/flags.make
examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o: ../examples/4\ Collision/Game.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/administrator/libraries/anax/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o"
	cd /home/administrator/libraries/anax/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Collision.dir/4_Collision/Game.cpp.o -c "/home/administrator/libraries/anax/examples/4 Collision/Game.cpp"

examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Collision.dir/4_Collision/Game.cpp.i"
	cd /home/administrator/libraries/anax/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/administrator/libraries/anax/examples/4 Collision/Game.cpp" > CMakeFiles/Collision.dir/4_Collision/Game.cpp.i

examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Collision.dir/4_Collision/Game.cpp.s"
	cd /home/administrator/libraries/anax/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/administrator/libraries/anax/examples/4 Collision/Game.cpp" -o CMakeFiles/Collision.dir/4_Collision/Game.cpp.s

examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o.requires:
.PHONY : examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o.requires

examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o.provides: examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/Collision.dir/build.make examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o.provides.build
.PHONY : examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o.provides

examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o.provides.build: examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o

examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o: examples/CMakeFiles/Collision.dir/flags.make
examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o: ../examples/4\ Collision/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/administrator/libraries/anax/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o"
	cd /home/administrator/libraries/anax/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Collision.dir/4_Collision/main.cpp.o -c "/home/administrator/libraries/anax/examples/4 Collision/main.cpp"

examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Collision.dir/4_Collision/main.cpp.i"
	cd /home/administrator/libraries/anax/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/administrator/libraries/anax/examples/4 Collision/main.cpp" > CMakeFiles/Collision.dir/4_Collision/main.cpp.i

examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Collision.dir/4_Collision/main.cpp.s"
	cd /home/administrator/libraries/anax/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/administrator/libraries/anax/examples/4 Collision/main.cpp" -o CMakeFiles/Collision.dir/4_Collision/main.cpp.s

examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o.requires:
.PHONY : examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o.requires

examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o.provides: examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/Collision.dir/build.make examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o.provides.build
.PHONY : examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o.provides

examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o.provides.build: examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o

# Object files for target Collision
Collision_OBJECTS = \
"CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o" \
"CMakeFiles/Collision.dir/4_Collision/Game.cpp.o" \
"CMakeFiles/Collision.dir/4_Collision/main.cpp.o"

# External object files for target Collision
Collision_EXTERNAL_OBJECTS =

examples/Collision: examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o
examples/Collision: examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o
examples/Collision: examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o
examples/Collision: examples/CMakeFiles/Collision.dir/build.make
examples/Collision: lib/libanax_d.so.1.0.0
examples/Collision: examples/lib/libanax_common_d.so
examples/Collision: /usr/local/lib/SFML-2.1/lib/libsfml-system.so
examples/Collision: /usr/local/lib/SFML-2.1/lib/libsfml-window.so
examples/Collision: /usr/local/lib/SFML-2.1/lib/libsfml-graphics.so
examples/Collision: lib/libanax_d.so.1.0.0
examples/Collision: examples/CMakeFiles/Collision.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Collision"
	cd /home/administrator/libraries/anax/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Collision.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/Collision.dir/build: examples/Collision
.PHONY : examples/CMakeFiles/Collision.dir/build

examples/CMakeFiles/Collision.dir/requires: examples/CMakeFiles/Collision.dir/4_Collision/PlayerInputSystem.cpp.o.requires
examples/CMakeFiles/Collision.dir/requires: examples/CMakeFiles/Collision.dir/4_Collision/Game.cpp.o.requires
examples/CMakeFiles/Collision.dir/requires: examples/CMakeFiles/Collision.dir/4_Collision/main.cpp.o.requires
.PHONY : examples/CMakeFiles/Collision.dir/requires

examples/CMakeFiles/Collision.dir/clean:
	cd /home/administrator/libraries/anax/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/Collision.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/Collision.dir/clean

examples/CMakeFiles/Collision.dir/depend:
	cd /home/administrator/libraries/anax/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/administrator/libraries/anax /home/administrator/libraries/anax/examples /home/administrator/libraries/anax/build /home/administrator/libraries/anax/build/examples /home/administrator/libraries/anax/build/examples/CMakeFiles/Collision.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/Collision.dir/depend

