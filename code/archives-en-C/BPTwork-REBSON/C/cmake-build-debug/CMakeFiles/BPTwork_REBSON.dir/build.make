# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CPNV\GitHub\REBSON\code\archives-en-C\BPTwork-REBSON\C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CPNV\GitHub\REBSON\code\archives-en-C\BPTwork-REBSON\C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BPTwork_REBSON.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BPTwork_REBSON.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BPTwork_REBSON.dir/flags.make

CMakeFiles/BPTwork_REBSON.dir/main.c.obj: CMakeFiles/BPTwork_REBSON.dir/flags.make
CMakeFiles/BPTwork_REBSON.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CPNV\GitHub\REBSON\code\archives-en-C\BPTwork-REBSON\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BPTwork_REBSON.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\BPTwork_REBSON.dir\main.c.obj   -c D:\CPNV\GitHub\REBSON\code\archives-en-C\BPTwork-REBSON\C\main.c

CMakeFiles/BPTwork_REBSON.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BPTwork_REBSON.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CPNV\GitHub\REBSON\code\archives-en-C\BPTwork-REBSON\C\main.c > CMakeFiles\BPTwork_REBSON.dir\main.c.i

CMakeFiles/BPTwork_REBSON.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BPTwork_REBSON.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CPNV\GitHub\REBSON\code\archives-en-C\BPTwork-REBSON\C\main.c -o CMakeFiles\BPTwork_REBSON.dir\main.c.s

# Object files for target BPTwork_REBSON
BPTwork_REBSON_OBJECTS = \
"CMakeFiles/BPTwork_REBSON.dir/main.c.obj"

# External object files for target BPTwork_REBSON
BPTwork_REBSON_EXTERNAL_OBJECTS =

BPTwork_REBSON.exe: CMakeFiles/BPTwork_REBSON.dir/main.c.obj
BPTwork_REBSON.exe: CMakeFiles/BPTwork_REBSON.dir/build.make
BPTwork_REBSON.exe: CMakeFiles/BPTwork_REBSON.dir/linklibs.rsp
BPTwork_REBSON.exe: CMakeFiles/BPTwork_REBSON.dir/objects1.rsp
BPTwork_REBSON.exe: CMakeFiles/BPTwork_REBSON.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CPNV\GitHub\REBSON\code\archives-en-C\BPTwork-REBSON\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BPTwork_REBSON.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BPTwork_REBSON.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BPTwork_REBSON.dir/build: BPTwork_REBSON.exe

.PHONY : CMakeFiles/BPTwork_REBSON.dir/build

CMakeFiles/BPTwork_REBSON.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BPTwork_REBSON.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BPTwork_REBSON.dir/clean

CMakeFiles/BPTwork_REBSON.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CPNV\GitHub\REBSON\code\archives-en-C\BPTwork-REBSON\C D:\CPNV\GitHub\REBSON\code\archives-en-C\BPTwork-REBSON\C D:\CPNV\GitHub\REBSON\code\archives-en-C\BPTwork-REBSON\C\cmake-build-debug D:\CPNV\GitHub\REBSON\code\archives-en-C\BPTwork-REBSON\C\cmake-build-debug D:\CPNV\GitHub\REBSON\code\archives-en-C\BPTwork-REBSON\C\cmake-build-debug\CMakeFiles\BPTwork_REBSON.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BPTwork_REBSON.dir/depend

