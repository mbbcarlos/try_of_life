# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/game_of_life.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/game_of_life.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game_of_life.dir/flags.make

CMakeFiles/game_of_life.dir/config.c.o: CMakeFiles/game_of_life.dir/flags.make
CMakeFiles/game_of_life.dir/config.c.o: /Users/martacarlos/Documents/Faculdade/4º\ ano\ (2018-2019)/1º\ Semestre/CP/Aulas/Práticas/Prática\ 2/try_of_life/config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/game_of_life.dir/config.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/game_of_life.dir/config.c.o   -c "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/config.c"

CMakeFiles/game_of_life.dir/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game_of_life.dir/config.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/config.c" > CMakeFiles/game_of_life.dir/config.c.i

CMakeFiles/game_of_life.dir/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game_of_life.dir/config.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/config.c" -o CMakeFiles/game_of_life.dir/config.c.s

CMakeFiles/game_of_life.dir/game.c.o: CMakeFiles/game_of_life.dir/flags.make
CMakeFiles/game_of_life.dir/game.c.o: /Users/martacarlos/Documents/Faculdade/4º\ ano\ (2018-2019)/1º\ Semestre/CP/Aulas/Práticas/Prática\ 2/try_of_life/game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/game_of_life.dir/game.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/game_of_life.dir/game.c.o   -c "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/game.c"

CMakeFiles/game_of_life.dir/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game_of_life.dir/game.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/game.c" > CMakeFiles/game_of_life.dir/game.c.i

CMakeFiles/game_of_life.dir/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game_of_life.dir/game.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/game.c" -o CMakeFiles/game_of_life.dir/game.c.s

CMakeFiles/game_of_life.dir/main.c.o: CMakeFiles/game_of_life.dir/flags.make
CMakeFiles/game_of_life.dir/main.c.o: /Users/martacarlos/Documents/Faculdade/4º\ ano\ (2018-2019)/1º\ Semestre/CP/Aulas/Práticas/Prática\ 2/try_of_life/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/game_of_life.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/game_of_life.dir/main.c.o   -c "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/main.c"

CMakeFiles/game_of_life.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game_of_life.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/main.c" > CMakeFiles/game_of_life.dir/main.c.i

CMakeFiles/game_of_life.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game_of_life.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/main.c" -o CMakeFiles/game_of_life.dir/main.c.s

CMakeFiles/game_of_life.dir/mem.c.o: CMakeFiles/game_of_life.dir/flags.make
CMakeFiles/game_of_life.dir/mem.c.o: /Users/martacarlos/Documents/Faculdade/4º\ ano\ (2018-2019)/1º\ Semestre/CP/Aulas/Práticas/Prática\ 2/try_of_life/mem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/game_of_life.dir/mem.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/game_of_life.dir/mem.c.o   -c "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/mem.c"

CMakeFiles/game_of_life.dir/mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game_of_life.dir/mem.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/mem.c" > CMakeFiles/game_of_life.dir/mem.c.i

CMakeFiles/game_of_life.dir/mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game_of_life.dir/mem.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/mem.c" -o CMakeFiles/game_of_life.dir/mem.c.s

# Object files for target game_of_life
game_of_life_OBJECTS = \
"CMakeFiles/game_of_life.dir/config.c.o" \
"CMakeFiles/game_of_life.dir/game.c.o" \
"CMakeFiles/game_of_life.dir/main.c.o" \
"CMakeFiles/game_of_life.dir/mem.c.o"

# External object files for target game_of_life
game_of_life_EXTERNAL_OBJECTS =

game_of_life: CMakeFiles/game_of_life.dir/config.c.o
game_of_life: CMakeFiles/game_of_life.dir/game.c.o
game_of_life: CMakeFiles/game_of_life.dir/main.c.o
game_of_life: CMakeFiles/game_of_life.dir/mem.c.o
game_of_life: CMakeFiles/game_of_life.dir/build.make
game_of_life: CMakeFiles/game_of_life.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable game_of_life"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game_of_life.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game_of_life.dir/build: game_of_life

.PHONY : CMakeFiles/game_of_life.dir/build

CMakeFiles/game_of_life.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game_of_life.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game_of_life.dir/clean

CMakeFiles/game_of_life.dir/depend:
	cd "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life" "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life" "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/cmake-build-debug" "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/cmake-build-debug" "/Users/martacarlos/Documents/Faculdade/4º ano (2018-2019)/1º Semestre/CP/Aulas/Práticas/Prática 2/try_of_life/cmake-build-debug/CMakeFiles/game_of_life.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/game_of_life.dir/depend

