# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Clion\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Clion\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Clion\BatailleNavalv.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Clion\BatailleNavalv.1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BatailleNavalv_1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/BatailleNavalv_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BatailleNavalv_1.dir/flags.make

CMakeFiles/BatailleNavalv_1.dir/main.c.obj: CMakeFiles/BatailleNavalv_1.dir/flags.make
CMakeFiles/BatailleNavalv_1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Clion\BatailleNavalv.1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BatailleNavalv_1.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\BatailleNavalv_1.dir\main.c.obj -c C:\Clion\BatailleNavalv.1\main.c

CMakeFiles/BatailleNavalv_1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BatailleNavalv_1.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Clion\BatailleNavalv.1\main.c > CMakeFiles\BatailleNavalv_1.dir\main.c.i

CMakeFiles/BatailleNavalv_1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BatailleNavalv_1.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Clion\BatailleNavalv.1\main.c -o CMakeFiles\BatailleNavalv_1.dir\main.c.s

# Object files for target BatailleNavalv_1
BatailleNavalv_1_OBJECTS = \
"CMakeFiles/BatailleNavalv_1.dir/main.c.obj"

# External object files for target BatailleNavalv_1
BatailleNavalv_1_EXTERNAL_OBJECTS =

BatailleNavalv_1.exe: CMakeFiles/BatailleNavalv_1.dir/main.c.obj
BatailleNavalv_1.exe: CMakeFiles/BatailleNavalv_1.dir/build.make
BatailleNavalv_1.exe: CMakeFiles/BatailleNavalv_1.dir/linklibs.rsp
BatailleNavalv_1.exe: CMakeFiles/BatailleNavalv_1.dir/objects1.rsp
BatailleNavalv_1.exe: CMakeFiles/BatailleNavalv_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Clion\BatailleNavalv.1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BatailleNavalv_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BatailleNavalv_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BatailleNavalv_1.dir/build: BatailleNavalv_1.exe
.PHONY : CMakeFiles/BatailleNavalv_1.dir/build

CMakeFiles/BatailleNavalv_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BatailleNavalv_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BatailleNavalv_1.dir/clean

CMakeFiles/BatailleNavalv_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Clion\BatailleNavalv.1 C:\Clion\BatailleNavalv.1 C:\Clion\BatailleNavalv.1\cmake-build-debug C:\Clion\BatailleNavalv.1\cmake-build-debug C:\Clion\BatailleNavalv.1\cmake-build-debug\CMakeFiles\BatailleNavalv_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BatailleNavalv_1.dir/depend

