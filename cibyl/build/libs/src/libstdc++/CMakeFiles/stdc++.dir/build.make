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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake.exe

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/downloads/shared/cibylnet/cibyl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/downloads/shared/cibylnet/cibyl/build

# Include any dependencies generated for this target.
include libs/src/libstdc++/CMakeFiles/stdc++.dir/depend.make

# Include the progress variables for this target.
include libs/src/libstdc++/CMakeFiles/stdc++.dir/progress.make

# Include the compile flags for this target's objects.
include libs/src/libstdc++/CMakeFiles/stdc++.dir/flags.make

libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o: libs/src/libstdc++/CMakeFiles/stdc++.dir/flags.make
libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o: ../libs/src/libstdc++/alloc.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/downloads/shared/cibylnet/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libstdc++ && mips-cibyl-elf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stdc++.dir/alloc.cc.o -c /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libstdc++/alloc.cc

libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdc++.dir/alloc.cc.i"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libstdc++ && mips-cibyl-elf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libstdc++/alloc.cc > CMakeFiles/stdc++.dir/alloc.cc.i

libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdc++.dir/alloc.cc.s"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libstdc++ && mips-cibyl-elf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libstdc++/alloc.cc -o CMakeFiles/stdc++.dir/alloc.cc.s

libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o.requires:
.PHONY : libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o.requires

libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o.provides: libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o.requires
	$(MAKE) -f libs/src/libstdc++/CMakeFiles/stdc++.dir/build.make libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o.provides.build
.PHONY : libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o.provides

libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o.provides.build: libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o

libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o: libs/src/libstdc++/CMakeFiles/stdc++.dir/flags.make
libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o: ../libs/src/libstdc++/virtual.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/downloads/shared/cibylnet/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libstdc++ && mips-cibyl-elf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stdc++.dir/virtual.cc.o -c /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libstdc++/virtual.cc

libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stdc++.dir/virtual.cc.i"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libstdc++ && mips-cibyl-elf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libstdc++/virtual.cc > CMakeFiles/stdc++.dir/virtual.cc.i

libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stdc++.dir/virtual.cc.s"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libstdc++ && mips-cibyl-elf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libstdc++/virtual.cc -o CMakeFiles/stdc++.dir/virtual.cc.s

libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o.requires:
.PHONY : libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o.requires

libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o.provides: libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o.requires
	$(MAKE) -f libs/src/libstdc++/CMakeFiles/stdc++.dir/build.make libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o.provides.build
.PHONY : libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o.provides

libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o.provides.build: libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o

# Object files for target stdc++
stdc++_OBJECTS = \
"CMakeFiles/stdc++.dir/alloc.cc.o" \
"CMakeFiles/stdc++.dir/virtual.cc.o"

# External object files for target stdc++
stdc++_EXTERNAL_OBJECTS =

mips-cibyl-elf/sys-root/lib/libstdc++.a: libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o
mips-cibyl-elf/sys-root/lib/libstdc++.a: libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o
mips-cibyl-elf/sys-root/lib/libstdc++.a: libs/src/libstdc++/CMakeFiles/stdc++.dir/build.make
mips-cibyl-elf/sys-root/lib/libstdc++.a: libs/src/libstdc++/CMakeFiles/stdc++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../mips-cibyl-elf/sys-root/lib/libstdc++.a"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libstdc++ && $(CMAKE_COMMAND) -P CMakeFiles/stdc++.dir/cmake_clean_target.cmake
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libstdc++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stdc++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/src/libstdc++/CMakeFiles/stdc++.dir/build: mips-cibyl-elf/sys-root/lib/libstdc++.a
.PHONY : libs/src/libstdc++/CMakeFiles/stdc++.dir/build

libs/src/libstdc++/CMakeFiles/stdc++.dir/requires: libs/src/libstdc++/CMakeFiles/stdc++.dir/alloc.cc.o.requires
libs/src/libstdc++/CMakeFiles/stdc++.dir/requires: libs/src/libstdc++/CMakeFiles/stdc++.dir/virtual.cc.o.requires
.PHONY : libs/src/libstdc++/CMakeFiles/stdc++.dir/requires

libs/src/libstdc++/CMakeFiles/stdc++.dir/clean:
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libstdc++ && $(CMAKE_COMMAND) -P CMakeFiles/stdc++.dir/cmake_clean.cmake
.PHONY : libs/src/libstdc++/CMakeFiles/stdc++.dir/clean

libs/src/libstdc++/CMakeFiles/stdc++.dir/depend:
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/downloads/shared/cibylnet/cibyl /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libstdc++ /cygdrive/c/downloads/shared/cibylnet/cibyl/build /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libstdc++ /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libstdc++/CMakeFiles/stdc++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/src/libstdc++/CMakeFiles/stdc++.dir/depend

