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
CMAKE_SOURCE_DIR = "D:\CPNV\GitHub\REBSON\Fichier BN BPT"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\CPNV\GitHub\REBSON\Fichier BN BPT\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Fichier_BN_BPT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fichier_BN_BPT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fichier_BN_BPT.dir/flags.make

CMakeFiles/Fichier_BN_BPT.dir/BattailleNaval/main.c.obj: CMakeFiles/Fichier_BN_BPT.dir/flags.make
CMakeFiles/Fichier_BN_BPT.dir/BattailleNaval/main.c.obj: ../BattailleNaval/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\CPNV\GitHub\REBSON\Fichier BN BPT\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Fichier_BN_BPT.dir/BattailleNaval/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Fichier_BN_BPT.dir\BattailleNaval\main.c.obj   -c "D:\CPNV\GitHub\REBSON\Fichier BN BPT\BattailleNaval\main.c"

CMakeFiles/Fichier_BN_BPT.dir/BattailleNaval/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fichier_BN_BPT.dir/BattailleNaval/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\CPNV\GitHub\REBSON\Fichier BN BPT\BattailleNaval\main.c" > CMakeFiles\Fichier_BN_BPT.dir\BattailleNaval\main.c.i

CMakeFiles/Fichier_BN_BPT.dir/BattailleNaval/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fichier_BN_BPT.dir/BattailleNaval/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\CPNV\GitHub\REBSON\Fichier BN BPT\BattailleNaval\main.c" -o CMakeFiles\Fichier_BN_BPT.dir\BattailleNaval\main.c.s

# Object files for target Fichier_BN_BPT
Fichier_BN_BPT_OBJECTS = \
"CMakeFiles/Fichier_BN_BPT.dir/BattailleNaval/main.c.obj"

# External object files for target Fichier_BN_BPT
Fichier_BN_BPT_EXTERNAL_OBJECTS =

Fichier_BN_BPT.exe: CMakeFiles/Fichier_BN_BPT.dir/BattailleNaval/main.c.obj
Fichier_BN_BPT.exe: CMakeFiles/Fichier_BN_BPT.dir/build.make
Fichier_BN_BPT.exe: CMakeFiles/Fichier_BN_BPT.dir/linklibs.rsp
Fichier_BN_BPT.exe: CMakeFiles/Fichier_BN_BPT.dir/objects1.rsp
Fichier_BN_BPT.exe: CMakeFiles/Fichier_BN_BPT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\CPNV\GitHub\REBSON\Fichier BN BPT\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Fichier_BN_BPT.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Fichier_BN_BPT.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fichier_BN_BPT.dir/build: Fichier_BN_BPT.exe

.PHONY : CMakeFiles/Fichier_BN_BPT.dir/build

CMakeFiles/Fichier_BN_BPT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Fichier_BN_BPT.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Fichier_BN_BPT.dir/clean

CMakeFiles/Fichier_BN_BPT.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\CPNV\GitHub\REBSON\Fichier BN BPT" "D:\CPNV\GitHub\REBSON\Fichier BN BPT" "D:\CPNV\GitHub\REBSON\Fichier BN BPT\cmake-build-debug" "D:\CPNV\GitHub\REBSON\Fichier BN BPT\cmake-build-debug" "D:\CPNV\GitHub\REBSON\Fichier BN BPT\cmake-build-debug\CMakeFiles\Fichier_BN_BPT.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Fichier_BN_BPT.dir/depend

