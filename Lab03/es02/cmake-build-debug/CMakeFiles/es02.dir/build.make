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
CMAKE_COMMAND = /cygdrive/c/Users/Cinghio/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Cinghio/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/es02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/es02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/es02.dir/flags.make

CMakeFiles/es02.dir/main.c.o: CMakeFiles/es02.dir/flags.make
CMakeFiles/es02.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/es02.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/es02.dir/main.c.o   -c "/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02/main.c"

CMakeFiles/es02.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/es02.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02/main.c" > CMakeFiles/es02.dir/main.c.i

CMakeFiles/es02.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/es02.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02/main.c" -o CMakeFiles/es02.dir/main.c.s

# Object files for target es02
es02_OBJECTS = \
"CMakeFiles/es02.dir/main.c.o"

# External object files for target es02
es02_EXTERNAL_OBJECTS =

es02.exe: CMakeFiles/es02.dir/main.c.o
es02.exe: CMakeFiles/es02.dir/build.make
es02.exe: CMakeFiles/es02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable es02.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/es02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/es02.dir/build: es02.exe

.PHONY : CMakeFiles/es02.dir/build

CMakeFiles/es02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/es02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/es02.dir/clean

CMakeFiles/es02.dir/depend:
	cd "/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02" "/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02" "/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02/cmake-build-debug" "/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02/cmake-build-debug" "/cygdrive/c/Users/Cinghio/Desktop/PoliTo/Algoritmi e programmazione/Esercitazioni/Lab03/es02/cmake-build-debug/CMakeFiles/es02.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/es02.dir/depend

