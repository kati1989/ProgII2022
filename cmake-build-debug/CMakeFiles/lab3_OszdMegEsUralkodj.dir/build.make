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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Kati\Desktop\2022_II_felev\Algoritmusok_II\lab3_OszdMegEsUralkodj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Kati\Desktop\2022_II_felev\Algoritmusok_II\lab3_OszdMegEsUralkodj\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab3_OszdMegEsUralkodj.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lab3_OszdMegEsUralkodj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab3_OszdMegEsUralkodj.dir/flags.make

CMakeFiles/lab3_OszdMegEsUralkodj.dir/main.c.obj: CMakeFiles/lab3_OszdMegEsUralkodj.dir/flags.make
CMakeFiles/lab3_OszdMegEsUralkodj.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kati\Desktop\2022_II_felev\Algoritmusok_II\lab3_OszdMegEsUralkodj\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab3_OszdMegEsUralkodj.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\lab3_OszdMegEsUralkodj.dir\main.c.obj -c C:\Users\Kati\Desktop\2022_II_felev\Algoritmusok_II\lab3_OszdMegEsUralkodj\main.c

CMakeFiles/lab3_OszdMegEsUralkodj.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab3_OszdMegEsUralkodj.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Kati\Desktop\2022_II_felev\Algoritmusok_II\lab3_OszdMegEsUralkodj\main.c > CMakeFiles\lab3_OszdMegEsUralkodj.dir\main.c.i

CMakeFiles/lab3_OszdMegEsUralkodj.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab3_OszdMegEsUralkodj.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Kati\Desktop\2022_II_felev\Algoritmusok_II\lab3_OszdMegEsUralkodj\main.c -o CMakeFiles\lab3_OszdMegEsUralkodj.dir\main.c.s

# Object files for target lab3_OszdMegEsUralkodj
lab3_OszdMegEsUralkodj_OBJECTS = \
"CMakeFiles/lab3_OszdMegEsUralkodj.dir/main.c.obj"

# External object files for target lab3_OszdMegEsUralkodj
lab3_OszdMegEsUralkodj_EXTERNAL_OBJECTS =

lab3_OszdMegEsUralkodj.exe: CMakeFiles/lab3_OszdMegEsUralkodj.dir/main.c.obj
lab3_OszdMegEsUralkodj.exe: CMakeFiles/lab3_OszdMegEsUralkodj.dir/build.make
lab3_OszdMegEsUralkodj.exe: CMakeFiles/lab3_OszdMegEsUralkodj.dir/linklibs.rsp
lab3_OszdMegEsUralkodj.exe: CMakeFiles/lab3_OszdMegEsUralkodj.dir/objects1.rsp
lab3_OszdMegEsUralkodj.exe: CMakeFiles/lab3_OszdMegEsUralkodj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kati\Desktop\2022_II_felev\Algoritmusok_II\lab3_OszdMegEsUralkodj\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lab3_OszdMegEsUralkodj.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab3_OszdMegEsUralkodj.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab3_OszdMegEsUralkodj.dir/build: lab3_OszdMegEsUralkodj.exe
.PHONY : CMakeFiles/lab3_OszdMegEsUralkodj.dir/build

CMakeFiles/lab3_OszdMegEsUralkodj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab3_OszdMegEsUralkodj.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab3_OszdMegEsUralkodj.dir/clean

CMakeFiles/lab3_OszdMegEsUralkodj.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Kati\Desktop\2022_II_felev\Algoritmusok_II\lab3_OszdMegEsUralkodj C:\Users\Kati\Desktop\2022_II_felev\Algoritmusok_II\lab3_OszdMegEsUralkodj C:\Users\Kati\Desktop\2022_II_felev\Algoritmusok_II\lab3_OszdMegEsUralkodj\cmake-build-debug C:\Users\Kati\Desktop\2022_II_felev\Algoritmusok_II\lab3_OszdMegEsUralkodj\cmake-build-debug C:\Users\Kati\Desktop\2022_II_felev\Algoritmusok_II\lab3_OszdMegEsUralkodj\cmake-build-debug\CMakeFiles\lab3_OszdMegEsUralkodj.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab3_OszdMegEsUralkodj.dir/depend

