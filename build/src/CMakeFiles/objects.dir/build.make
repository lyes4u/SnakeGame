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
CMAKE_SOURCE_DIR = /home/nirvana4u/c++/snake/Snake_game/console

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nirvana4u/c++/snake/Snake_game/console/build

# Include any dependencies generated for this target.
include src/CMakeFiles/objects.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/objects.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/objects.dir/flags.make

src/CMakeFiles/objects.dir/Grid.cpp.o: src/CMakeFiles/objects.dir/flags.make
src/CMakeFiles/objects.dir/Grid.cpp.o: ../src/Grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana4u/c++/snake/Snake_game/console/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/objects.dir/Grid.cpp.o"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objects.dir/Grid.cpp.o -c /home/nirvana4u/c++/snake/Snake_game/console/src/Grid.cpp

src/CMakeFiles/objects.dir/Grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objects.dir/Grid.cpp.i"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana4u/c++/snake/Snake_game/console/src/Grid.cpp > CMakeFiles/objects.dir/Grid.cpp.i

src/CMakeFiles/objects.dir/Grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objects.dir/Grid.cpp.s"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana4u/c++/snake/Snake_game/console/src/Grid.cpp -o CMakeFiles/objects.dir/Grid.cpp.s

src/CMakeFiles/objects.dir/Grid.cpp.o.requires:

.PHONY : src/CMakeFiles/objects.dir/Grid.cpp.o.requires

src/CMakeFiles/objects.dir/Grid.cpp.o.provides: src/CMakeFiles/objects.dir/Grid.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/objects.dir/build.make src/CMakeFiles/objects.dir/Grid.cpp.o.provides.build
.PHONY : src/CMakeFiles/objects.dir/Grid.cpp.o.provides

src/CMakeFiles/objects.dir/Grid.cpp.o.provides.build: src/CMakeFiles/objects.dir/Grid.cpp.o


src/CMakeFiles/objects.dir/Snake.cpp.o: src/CMakeFiles/objects.dir/flags.make
src/CMakeFiles/objects.dir/Snake.cpp.o: ../src/Snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana4u/c++/snake/Snake_game/console/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/objects.dir/Snake.cpp.o"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objects.dir/Snake.cpp.o -c /home/nirvana4u/c++/snake/Snake_game/console/src/Snake.cpp

src/CMakeFiles/objects.dir/Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objects.dir/Snake.cpp.i"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana4u/c++/snake/Snake_game/console/src/Snake.cpp > CMakeFiles/objects.dir/Snake.cpp.i

src/CMakeFiles/objects.dir/Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objects.dir/Snake.cpp.s"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana4u/c++/snake/Snake_game/console/src/Snake.cpp -o CMakeFiles/objects.dir/Snake.cpp.s

src/CMakeFiles/objects.dir/Snake.cpp.o.requires:

.PHONY : src/CMakeFiles/objects.dir/Snake.cpp.o.requires

src/CMakeFiles/objects.dir/Snake.cpp.o.provides: src/CMakeFiles/objects.dir/Snake.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/objects.dir/build.make src/CMakeFiles/objects.dir/Snake.cpp.o.provides.build
.PHONY : src/CMakeFiles/objects.dir/Snake.cpp.o.provides

src/CMakeFiles/objects.dir/Snake.cpp.o.provides.build: src/CMakeFiles/objects.dir/Snake.cpp.o


src/CMakeFiles/objects.dir/Cherry.cpp.o: src/CMakeFiles/objects.dir/flags.make
src/CMakeFiles/objects.dir/Cherry.cpp.o: ../src/Cherry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana4u/c++/snake/Snake_game/console/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/objects.dir/Cherry.cpp.o"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objects.dir/Cherry.cpp.o -c /home/nirvana4u/c++/snake/Snake_game/console/src/Cherry.cpp

src/CMakeFiles/objects.dir/Cherry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objects.dir/Cherry.cpp.i"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana4u/c++/snake/Snake_game/console/src/Cherry.cpp > CMakeFiles/objects.dir/Cherry.cpp.i

src/CMakeFiles/objects.dir/Cherry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objects.dir/Cherry.cpp.s"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana4u/c++/snake/Snake_game/console/src/Cherry.cpp -o CMakeFiles/objects.dir/Cherry.cpp.s

src/CMakeFiles/objects.dir/Cherry.cpp.o.requires:

.PHONY : src/CMakeFiles/objects.dir/Cherry.cpp.o.requires

src/CMakeFiles/objects.dir/Cherry.cpp.o.provides: src/CMakeFiles/objects.dir/Cherry.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/objects.dir/build.make src/CMakeFiles/objects.dir/Cherry.cpp.o.provides.build
.PHONY : src/CMakeFiles/objects.dir/Cherry.cpp.o.provides

src/CMakeFiles/objects.dir/Cherry.cpp.o.provides.build: src/CMakeFiles/objects.dir/Cherry.cpp.o


src/CMakeFiles/objects.dir/Object.cpp.o: src/CMakeFiles/objects.dir/flags.make
src/CMakeFiles/objects.dir/Object.cpp.o: ../src/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana4u/c++/snake/Snake_game/console/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/objects.dir/Object.cpp.o"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objects.dir/Object.cpp.o -c /home/nirvana4u/c++/snake/Snake_game/console/src/Object.cpp

src/CMakeFiles/objects.dir/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objects.dir/Object.cpp.i"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana4u/c++/snake/Snake_game/console/src/Object.cpp > CMakeFiles/objects.dir/Object.cpp.i

src/CMakeFiles/objects.dir/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objects.dir/Object.cpp.s"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana4u/c++/snake/Snake_game/console/src/Object.cpp -o CMakeFiles/objects.dir/Object.cpp.s

src/CMakeFiles/objects.dir/Object.cpp.o.requires:

.PHONY : src/CMakeFiles/objects.dir/Object.cpp.o.requires

src/CMakeFiles/objects.dir/Object.cpp.o.provides: src/CMakeFiles/objects.dir/Object.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/objects.dir/build.make src/CMakeFiles/objects.dir/Object.cpp.o.provides.build
.PHONY : src/CMakeFiles/objects.dir/Object.cpp.o.provides

src/CMakeFiles/objects.dir/Object.cpp.o.provides.build: src/CMakeFiles/objects.dir/Object.cpp.o


src/CMakeFiles/objects.dir/main.cpp.o: src/CMakeFiles/objects.dir/flags.make
src/CMakeFiles/objects.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana4u/c++/snake/Snake_game/console/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/objects.dir/main.cpp.o"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/objects.dir/main.cpp.o -c /home/nirvana4u/c++/snake/Snake_game/console/src/main.cpp

src/CMakeFiles/objects.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/objects.dir/main.cpp.i"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana4u/c++/snake/Snake_game/console/src/main.cpp > CMakeFiles/objects.dir/main.cpp.i

src/CMakeFiles/objects.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/objects.dir/main.cpp.s"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana4u/c++/snake/Snake_game/console/src/main.cpp -o CMakeFiles/objects.dir/main.cpp.s

src/CMakeFiles/objects.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/objects.dir/main.cpp.o.requires

src/CMakeFiles/objects.dir/main.cpp.o.provides: src/CMakeFiles/objects.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/objects.dir/build.make src/CMakeFiles/objects.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/objects.dir/main.cpp.o.provides

src/CMakeFiles/objects.dir/main.cpp.o.provides.build: src/CMakeFiles/objects.dir/main.cpp.o


# Object files for target objects
objects_OBJECTS = \
"CMakeFiles/objects.dir/Grid.cpp.o" \
"CMakeFiles/objects.dir/Snake.cpp.o" \
"CMakeFiles/objects.dir/Cherry.cpp.o" \
"CMakeFiles/objects.dir/Object.cpp.o" \
"CMakeFiles/objects.dir/main.cpp.o"

# External object files for target objects
objects_EXTERNAL_OBJECTS =

src/libobjects.so: src/CMakeFiles/objects.dir/Grid.cpp.o
src/libobjects.so: src/CMakeFiles/objects.dir/Snake.cpp.o
src/libobjects.so: src/CMakeFiles/objects.dir/Cherry.cpp.o
src/libobjects.so: src/CMakeFiles/objects.dir/Object.cpp.o
src/libobjects.so: src/CMakeFiles/objects.dir/main.cpp.o
src/libobjects.so: src/CMakeFiles/objects.dir/build.make
src/libobjects.so: src/CMakeFiles/objects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nirvana4u/c++/snake/Snake_game/console/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libobjects.so"
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/objects.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/objects.dir/build: src/libobjects.so

.PHONY : src/CMakeFiles/objects.dir/build

src/CMakeFiles/objects.dir/requires: src/CMakeFiles/objects.dir/Grid.cpp.o.requires
src/CMakeFiles/objects.dir/requires: src/CMakeFiles/objects.dir/Snake.cpp.o.requires
src/CMakeFiles/objects.dir/requires: src/CMakeFiles/objects.dir/Cherry.cpp.o.requires
src/CMakeFiles/objects.dir/requires: src/CMakeFiles/objects.dir/Object.cpp.o.requires
src/CMakeFiles/objects.dir/requires: src/CMakeFiles/objects.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/objects.dir/requires

src/CMakeFiles/objects.dir/clean:
	cd /home/nirvana4u/c++/snake/Snake_game/console/build/src && $(CMAKE_COMMAND) -P CMakeFiles/objects.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/objects.dir/clean

src/CMakeFiles/objects.dir/depend:
	cd /home/nirvana4u/c++/snake/Snake_game/console/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nirvana4u/c++/snake/Snake_game/console /home/nirvana4u/c++/snake/Snake_game/console/src /home/nirvana4u/c++/snake/Snake_game/console/build /home/nirvana4u/c++/snake/Snake_game/console/build/src /home/nirvana4u/c++/snake/Snake_game/console/build/src/CMakeFiles/objects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/objects.dir/depend
