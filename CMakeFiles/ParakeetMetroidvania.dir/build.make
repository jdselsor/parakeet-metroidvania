# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jdselsor/Projects/Files/parakeet-metroidvania

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jdselsor/Projects/Files/parakeet-metroidvania

# Include any dependencies generated for this target.
include CMakeFiles/ParakeetMetroidvania.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ParakeetMetroidvania.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ParakeetMetroidvania.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ParakeetMetroidvania.dir/flags.make

CMakeFiles/ParakeetMetroidvania.dir/src/main.c.o: CMakeFiles/ParakeetMetroidvania.dir/flags.make
CMakeFiles/ParakeetMetroidvania.dir/src/main.c.o: src/main.c
CMakeFiles/ParakeetMetroidvania.dir/src/main.c.o: CMakeFiles/ParakeetMetroidvania.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jdselsor/Projects/Files/parakeet-metroidvania/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ParakeetMetroidvania.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ParakeetMetroidvania.dir/src/main.c.o -MF CMakeFiles/ParakeetMetroidvania.dir/src/main.c.o.d -o CMakeFiles/ParakeetMetroidvania.dir/src/main.c.o -c /home/jdselsor/Projects/Files/parakeet-metroidvania/src/main.c

CMakeFiles/ParakeetMetroidvania.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ParakeetMetroidvania.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jdselsor/Projects/Files/parakeet-metroidvania/src/main.c > CMakeFiles/ParakeetMetroidvania.dir/src/main.c.i

CMakeFiles/ParakeetMetroidvania.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ParakeetMetroidvania.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jdselsor/Projects/Files/parakeet-metroidvania/src/main.c -o CMakeFiles/ParakeetMetroidvania.dir/src/main.c.s

# Object files for target ParakeetMetroidvania
ParakeetMetroidvania_OBJECTS = \
"CMakeFiles/ParakeetMetroidvania.dir/src/main.c.o"

# External object files for target ParakeetMetroidvania
ParakeetMetroidvania_EXTERNAL_OBJECTS =

build/ParakeetMetroidvania: CMakeFiles/ParakeetMetroidvania.dir/src/main.c.o
build/ParakeetMetroidvania: CMakeFiles/ParakeetMetroidvania.dir/build.make
build/ParakeetMetroidvania: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
build/ParakeetMetroidvania: /usr/lib/x86_64-linux-gnu/libSDL2main.a
build/ParakeetMetroidvania: /usr/lib/x86_64-linux-gnu/libSDL2.so
build/ParakeetMetroidvania: CMakeFiles/ParakeetMetroidvania.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jdselsor/Projects/Files/parakeet-metroidvania/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable build/ParakeetMetroidvania"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParakeetMetroidvania.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ParakeetMetroidvania.dir/build: build/ParakeetMetroidvania
.PHONY : CMakeFiles/ParakeetMetroidvania.dir/build

CMakeFiles/ParakeetMetroidvania.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ParakeetMetroidvania.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ParakeetMetroidvania.dir/clean

CMakeFiles/ParakeetMetroidvania.dir/depend:
	cd /home/jdselsor/Projects/Files/parakeet-metroidvania && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jdselsor/Projects/Files/parakeet-metroidvania /home/jdselsor/Projects/Files/parakeet-metroidvania /home/jdselsor/Projects/Files/parakeet-metroidvania /home/jdselsor/Projects/Files/parakeet-metroidvania /home/jdselsor/Projects/Files/parakeet-metroidvania/CMakeFiles/ParakeetMetroidvania.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ParakeetMetroidvania.dir/depend
