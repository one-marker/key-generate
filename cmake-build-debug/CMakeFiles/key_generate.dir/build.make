# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Marker\CLionProjects\key-generate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Marker\CLionProjects\key-generate\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/key_generate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/key_generate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/key_generate.dir/flags.make

CMakeFiles/key_generate.dir/main.c.obj: CMakeFiles/key_generate.dir/flags.make
CMakeFiles/key_generate.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marker\CLionProjects\key-generate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/key_generate.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\key_generate.dir\main.c.obj   -c C:\Users\Marker\CLionProjects\key-generate\main.c

CMakeFiles/key_generate.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/key_generate.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Marker\CLionProjects\key-generate\main.c > CMakeFiles\key_generate.dir\main.c.i

CMakeFiles/key_generate.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/key_generate.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Marker\CLionProjects\key-generate\main.c -o CMakeFiles\key_generate.dir\main.c.s

# Object files for target key_generate
key_generate_OBJECTS = \
"CMakeFiles/key_generate.dir/main.c.obj"

# External object files for target key_generate
key_generate_EXTERNAL_OBJECTS =

key_generate.exe: CMakeFiles/key_generate.dir/main.c.obj
key_generate.exe: CMakeFiles/key_generate.dir/build.make
key_generate.exe: C:/MinGW/lib/libgmp.a
key_generate.exe: CMakeFiles/key_generate.dir/linklibs.rsp
key_generate.exe: CMakeFiles/key_generate.dir/objects1.rsp
key_generate.exe: CMakeFiles/key_generate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Marker\CLionProjects\key-generate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable key_generate.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\key_generate.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/key_generate.dir/build: key_generate.exe

.PHONY : CMakeFiles/key_generate.dir/build

CMakeFiles/key_generate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\key_generate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/key_generate.dir/clean

CMakeFiles/key_generate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Marker\CLionProjects\key-generate C:\Users\Marker\CLionProjects\key-generate C:\Users\Marker\CLionProjects\key-generate\cmake-build-debug C:\Users\Marker\CLionProjects\key-generate\cmake-build-debug C:\Users\Marker\CLionProjects\key-generate\cmake-build-debug\CMakeFiles\key_generate.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/key_generate.dir/depend

