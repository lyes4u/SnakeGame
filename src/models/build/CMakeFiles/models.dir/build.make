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
CMAKE_SOURCE_DIR = /home/nirvana4u/c++/snake/Snake_game/console/src/models

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nirvana4u/c++/snake/Snake_game/console/src/models/build

# Include any dependencies generated for this target.
include CMakeFiles/models.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/models.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/models.dir/flags.make

CMakeFiles/models.dir/Grid.cpp.o: CMakeFiles/models.dir/flags.make
CMakeFiles/models.dir/Grid.cpp.o: ../Grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana4u/c++/snake/Snake_game/console/src/models/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/models.dir/Grid.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/models.dir/Grid.cpp.o -c /home/nirvana4u/c++/snake/Snake_game/console/src/models/Grid.cpp

CMakeFiles/models.dir/Grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/models.dir/Grid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana4u/c++/snake/Snake_game/console/src/models/Grid.cpp > CMakeFiles/models.dir/Grid.cpp.i

CMakeFiles/models.dir/Grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/models.dir/Grid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana4u/c++/snake/Snake_game/console/src/models/Grid.cpp -o CMakeFiles/models.dir/Grid.cpp.s

CMakeFiles/models.dir/Grid.cpp.o.requires:

.PHONY : CMakeFiles/models.dir/Grid.cpp.o.requires

CMakeFiles/models.dir/Grid.cpp.o.provides: CMakeFiles/models.dir/Grid.cpp.o.requires
	$(MAKE) -f CMakeFiles/models.dir/build.make CMakeFiles/models.dir/Grid.cpp.o.provides.build
.PHONY : CMakeFiles/models.dir/Grid.cpp.o.provides

CMakeFiles/models.dir/Grid.cpp.o.provides.build: CMakeFiles/models.dir/Grid.cpp.o


CMakeFiles/models.dir/Snake.cpp.o: CMakeFiles/models.dir/flags.make
CMakeFiles/models.dir/Snake.cpp.o: ../Snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana4u/c++/snake/Snake_game/console/src/models/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/models.dir/Snake.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/models.dir/Snake.cpp.o -c /home/nirvana4u/c++/snake/Snake_game/console/src/models/Snake.cpp

CMakeFiles/models.dir/Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/models.dir/Snake.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana4u/c++/snake/Snake_game/console/src/models/Snake.cpp > CMakeFiles/models.dir/Snake.cpp.i

CMakeFiles/models.dir/Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/models.dir/Snake.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana4u/c++/snake/Snake_game/console/src/models/Snake.cpp -o CMakeFiles/models.dir/Snake.cpp.s

CMakeFiles/models.dir/Snake.cpp.o.requires:

.PHONY : CMakeFiles/models.dir/Snake.cpp.o.requires

CMakeFiles/models.dir/Snake.cpp.o.provides: CMakeFiles/models.dir/Snake.cpp.o.requires
	$(MAKE) -f CMakeFiles/models.dir/build.make CMakeFiles/models.dir/Snake.cpp.o.provides.build
.PHONY : CMakeFiles/models.dir/Snake.cpp.o.provides

CMakeFiles/models.dir/Snake.cpp.o.provides.build: CMakeFiles/models.dir/Snake.cpp.o


CMakeFiles/models.dir/Cherry.cpp.o: CMakeFiles/models.dir/flags.make
CMakeFiles/models.dir/Cherry.cpp.o: ../Cherry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana4u/c++/snake/Snake_game/console/src/models/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/models.dir/Cherry.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/models.dir/Cherry.cpp.o -c /home/nirvana4u/c++/snake/Snake_game/console/src/models/Cherry.cpp

CMakeFiles/models.dir/Cherry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/models.dir/Cherry.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana4u/c++/snake/Snake_game/console/src/models/Cherry.cpp > CMakeFiles/models.dir/Cherry.cpp.i

CMakeFiles/models.dir/Cherry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/models.dir/Cherry.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana4u/c++/snake/Snake_game/console/src/models/Cherry.cpp -o CMakeFiles/models.dir/Cherry.cpp.s

CMakeFiles/models.dir/Cherry.cpp.o.requires:

.PHONY : CMakeFiles/models.dir/Cherry.cpp.o.requires

CMakeFiles/models.dir/Cherry.cpp.o.provides: CMakeFiles/models.dir/Cherry.cpp.o.requires
	$(MAKE) -f CMakeFiles/models.dir/build.make CMakeFiles/models.dir/Cherry.cpp.o.provides.build
.PHONY : CMakeFiles/models.dir/Cherry.cpp.o.provides

CMakeFiles/models.dir/Cherry.cpp.o.provides.build: CMakeFiles/models.dir/Cherry.cpp.o


CMakeFiles/models.dir/Object.cpp.o: CMakeFiles/models.dir/flags.make
CMakeFiles/models.dir/Object.cpp.o: ../Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nirvana4u/c++/snake/Snake_game/console/src/models/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/models.dir/Object.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/models.dir/Object.cpp.o -c /home/nirvana4u/c++/snake/Snake_game/console/src/models/Object.cpp

CMakeFiles/models.dir/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/models.dir/Object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nirvana4u/c++/snake/Snake_game/console/src/models/Object.cpp > CMakeFiles/models.dir/Object.cpp.i

CMakeFiles/models.dir/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/models.dir/Object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nirvana4u/c++/snake/Snake_game/console/src/models/Object.cpp -o CMakeFiles/models.dir/Object.cpp.s

CMakeFiles/models.dir/Object.cpp.o.requires:

.PHONY : CMakeFiles/models.dir/Object.cpp.o.requires

CMakeFiles/models.dir/Object.cpp.o.provides: CMakeFiles/models.dir/Object.cpp.o.requires
	$(MAKE) -f CMakeFiles/models.dir/build.make CMakeFiles/models.dir/Object.cpp.o.provides.build
.PHONY : CMakeFiles/models.dir/Object.cpp.o.provides

CMakeFiles/models.dir/Object.cpp.o.provides.build: CMakeFiles/models.dir/Object.cpp.o


# Object files for target models
models_OBJECTS = \
"CMakeFiles/models.dir/Grid.cpp.o" \
"CMakeFiles/models.dir/Snake.cpp.o" \
"CMakeFiles/models.dir/Cherry.cpp.o" \
"CMakeFiles/models.dir/Object.cpp.o"

# External object files for target models
models_EXTERNAL_OBJECTS =

libmodels.a: CMakeFiles/models.dir/Grid.cpp.o
libmodels.a: CMakeFiles/models.dir/Snake.cpp.o
libmodels.a: CMakeFiles/models.dir/Cherry.cpp.o
libmodels.a: CMakeFiles/models.dir/Object.cpp.o
libmodels.a: CMakeFiles/models.dir/build.make
libmodels.a: CMakeFiles/models.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nirvana4u/c++/snake/Snake_game/console/src/models/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libmodels.a"
	$(CMAKE_COMMAND) -P CMakeFiles/models.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/models.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/models.dir/build: libmodels.a

.PHONY : CMakeFiles/models.dir/build

CMakeFiles/models.dir/requires: CMakeFiles/models.dir/Grid.cpp.o.requires
CMakeFiles/models.dir/requires: CMakeFiles/models.dir/Snake.cpp.o.requires
CMakeFiles/models.dir/requires: CMakeFiles/models.dir/Cherry.cpp.o.requires
CMakeFiles/models.dir/requires: CMakeFiles/models.dir/Object.cpp.o.requires

.PHONY : CMakeFiles/models.dir/requires

CMakeFiles/models.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/models.dir/cmake_clean.cmake
.PHONY : CMakeFiles/models.dir/clean

CMakeFiles/models.dir/depend:
	cd /home/nirvana4u/c++/snake/Snake_game/console/src/models/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nirvana4u/c++/snake/Snake_game/console/src/models /home/nirvana4u/c++/snake/Snake_game/console/src/models /home/nirvana4u/c++/snake/Snake_game/console/src/models/build /home/nirvana4u/c++/snake/Snake_game/console/src/models/build /home/nirvana4u/c++/snake/Snake_game/console/src/models/build/CMakeFiles/models.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/models.dir/depend

