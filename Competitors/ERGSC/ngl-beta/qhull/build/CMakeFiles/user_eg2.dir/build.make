# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = "/Applications/CMake 2.8-1.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-1.app/Contents/bin/cmake" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-1.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cdcorrea/Research/ngl/qhull

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cdcorrea/Research/ngl/qhull/build

# Include any dependencies generated for this target.
include CMakeFiles/user_eg2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/user_eg2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/user_eg2.dir/flags.make

CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o: CMakeFiles/user_eg2.dir/flags.make
CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o: ../src/user_eg2/user_eg2.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o   -c /Users/cdcorrea/Research/ngl/qhull/src/user_eg2/user_eg2.c

CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/cdcorrea/Research/ngl/qhull/src/user_eg2/user_eg2.c > CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.i

CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/cdcorrea/Research/ngl/qhull/src/user_eg2/user_eg2.c -o CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.s

CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o.requires:
.PHONY : CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o.requires

CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o.provides: CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o.requires
	$(MAKE) -f CMakeFiles/user_eg2.dir/build.make CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o.provides.build
.PHONY : CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o.provides

CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o.provides.build: CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o
.PHONY : CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o.provides.build

# Object files for target user_eg2
user_eg2_OBJECTS = \
"CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o"

# External object files for target user_eg2
user_eg2_EXTERNAL_OBJECTS =

user_eg2: CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o
user_eg2: libqhull.6.dylib
user_eg2: CMakeFiles/user_eg2.dir/build.make
user_eg2: CMakeFiles/user_eg2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable user_eg2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/user_eg2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/user_eg2.dir/build: user_eg2
.PHONY : CMakeFiles/user_eg2.dir/build

CMakeFiles/user_eg2.dir/requires: CMakeFiles/user_eg2.dir/src/user_eg2/user_eg2.c.o.requires
.PHONY : CMakeFiles/user_eg2.dir/requires

CMakeFiles/user_eg2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/user_eg2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/user_eg2.dir/clean

CMakeFiles/user_eg2.dir/depend:
	cd /Users/cdcorrea/Research/ngl/qhull/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cdcorrea/Research/ngl/qhull /Users/cdcorrea/Research/ngl/qhull /Users/cdcorrea/Research/ngl/qhull/build /Users/cdcorrea/Research/ngl/qhull/build /Users/cdcorrea/Research/ngl/qhull/build/CMakeFiles/user_eg2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/user_eg2.dir/depend

