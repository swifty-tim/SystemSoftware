# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SystemSoftware.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SystemSoftware.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SystemSoftware.dir/flags.make

CMakeFiles/SystemSoftware.dir/Lab1/main.c.o: CMakeFiles/SystemSoftware.dir/flags.make
CMakeFiles/SystemSoftware.dir/Lab1/main.c.o: ../Lab1/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SystemSoftware.dir/Lab1/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SystemSoftware.dir/Lab1/main.c.o   -c "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/main.c"

CMakeFiles/SystemSoftware.dir/Lab1/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SystemSoftware.dir/Lab1/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/main.c" > CMakeFiles/SystemSoftware.dir/Lab1/main.c.i

CMakeFiles/SystemSoftware.dir/Lab1/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SystemSoftware.dir/Lab1/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/main.c" -o CMakeFiles/SystemSoftware.dir/Lab1/main.c.s

CMakeFiles/SystemSoftware.dir/Lab1/main.c.o.requires:

.PHONY : CMakeFiles/SystemSoftware.dir/Lab1/main.c.o.requires

CMakeFiles/SystemSoftware.dir/Lab1/main.c.o.provides: CMakeFiles/SystemSoftware.dir/Lab1/main.c.o.requires
	$(MAKE) -f CMakeFiles/SystemSoftware.dir/build.make CMakeFiles/SystemSoftware.dir/Lab1/main.c.o.provides.build
.PHONY : CMakeFiles/SystemSoftware.dir/Lab1/main.c.o.provides

CMakeFiles/SystemSoftware.dir/Lab1/main.c.o.provides.build: CMakeFiles/SystemSoftware.dir/Lab1/main.c.o


CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o: CMakeFiles/SystemSoftware.dir/flags.make
CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o: ../Lab1/area_of_rec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o   -c "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/area_of_rec.c"

CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/area_of_rec.c" > CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.i

CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/area_of_rec.c" -o CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.s

CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o.requires:

.PHONY : CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o.requires

CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o.provides: CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o.requires
	$(MAKE) -f CMakeFiles/SystemSoftware.dir/build.make CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o.provides.build
.PHONY : CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o.provides

CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o.provides.build: CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o


CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o: CMakeFiles/SystemSoftware.dir/flags.make
CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o: ../Lab1/area_of_triangle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o   -c "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/area_of_triangle.c"

CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/area_of_triangle.c" > CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.i

CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/area_of_triangle.c" -o CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.s

CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o.requires:

.PHONY : CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o.requires

CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o.provides: CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o.requires
	$(MAKE) -f CMakeFiles/SystemSoftware.dir/build.make CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o.provides.build
.PHONY : CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o.provides

CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o.provides.build: CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o


CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o: CMakeFiles/SystemSoftware.dir/flags.make
CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o: ../Lab1/area_of_circle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o   -c "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/area_of_circle.c"

CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/area_of_circle.c" > CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.i

CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/area_of_circle.c" -o CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.s

CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o.requires:

.PHONY : CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o.requires

CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o.provides: CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o.requires
	$(MAKE) -f CMakeFiles/SystemSoftware.dir/build.make CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o.provides.build
.PHONY : CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o.provides

CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o.provides.build: CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o


CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o: CMakeFiles/SystemSoftware.dir/flags.make
CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o: ../Lab1/roman_num.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o   -c "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/roman_num.c"

CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/roman_num.c" > CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.i

CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/Lab1/roman_num.c" -o CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.s

CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o.requires:

.PHONY : CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o.requires

CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o.provides: CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o.requires
	$(MAKE) -f CMakeFiles/SystemSoftware.dir/build.make CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o.provides.build
.PHONY : CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o.provides

CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o.provides.build: CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o


# Object files for target SystemSoftware
SystemSoftware_OBJECTS = \
"CMakeFiles/SystemSoftware.dir/Lab1/main.c.o" \
"CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o" \
"CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o" \
"CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o" \
"CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o"

# External object files for target SystemSoftware
SystemSoftware_EXTERNAL_OBJECTS =

SystemSoftware: CMakeFiles/SystemSoftware.dir/Lab1/main.c.o
SystemSoftware: CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o
SystemSoftware: CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o
SystemSoftware: CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o
SystemSoftware: CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o
SystemSoftware: CMakeFiles/SystemSoftware.dir/build.make
SystemSoftware: CMakeFiles/SystemSoftware.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable SystemSoftware"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SystemSoftware.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SystemSoftware.dir/build: SystemSoftware

.PHONY : CMakeFiles/SystemSoftware.dir/build

CMakeFiles/SystemSoftware.dir/requires: CMakeFiles/SystemSoftware.dir/Lab1/main.c.o.requires
CMakeFiles/SystemSoftware.dir/requires: CMakeFiles/SystemSoftware.dir/Lab1/area_of_rec.c.o.requires
CMakeFiles/SystemSoftware.dir/requires: CMakeFiles/SystemSoftware.dir/Lab1/area_of_triangle.c.o.requires
CMakeFiles/SystemSoftware.dir/requires: CMakeFiles/SystemSoftware.dir/Lab1/area_of_circle.c.o.requires
CMakeFiles/SystemSoftware.dir/requires: CMakeFiles/SystemSoftware.dir/Lab1/roman_num.c.o.requires

.PHONY : CMakeFiles/SystemSoftware.dir/requires

CMakeFiles/SystemSoftware.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SystemSoftware.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SystemSoftware.dir/clean

CMakeFiles/SystemSoftware.dir/depend:
	cd "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware" "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware" "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/cmake-build-debug" "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/cmake-build-debug" "/Users/Timbarnard/Documents/College/4th Year/Semester2/SystemsSoftware/SystemSoftware/cmake-build-debug/CMakeFiles/SystemSoftware.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SystemSoftware.dir/depend

