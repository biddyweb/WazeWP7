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
include libs/src/libc/CMakeFiles/c.dir/depend.make

# Include the progress variables for this target.
include libs/src/libc/CMakeFiles/c.dir/progress.make

# Include the compile flags for this target's objects.
include libs/src/libc/CMakeFiles/c.dir/flags.make

libs/src/libc/CMakeFiles/c.dir/ansi.c.o: libs/src/libc/CMakeFiles/c.dir/flags.make
libs/src/libc/CMakeFiles/c.dir/ansi.c.o: ../libs/src/libc/ansi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/downloads/shared/cibylnet/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/src/libc/CMakeFiles/c.dir/ansi.c.o"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/c.dir/ansi.c.o   -c /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/ansi.c

libs/src/libc/CMakeFiles/c.dir/ansi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/ansi.c.i"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/ansi.c > CMakeFiles/c.dir/ansi.c.i

libs/src/libc/CMakeFiles/c.dir/ansi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/ansi.c.s"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/ansi.c -o CMakeFiles/c.dir/ansi.c.s

libs/src/libc/CMakeFiles/c.dir/ansi.c.o.requires:
.PHONY : libs/src/libc/CMakeFiles/c.dir/ansi.c.o.requires

libs/src/libc/CMakeFiles/c.dir/ansi.c.o.provides: libs/src/libc/CMakeFiles/c.dir/ansi.c.o.requires
	$(MAKE) -f libs/src/libc/CMakeFiles/c.dir/build.make libs/src/libc/CMakeFiles/c.dir/ansi.c.o.provides.build
.PHONY : libs/src/libc/CMakeFiles/c.dir/ansi.c.o.provides

libs/src/libc/CMakeFiles/c.dir/ansi.c.o.provides.build: libs/src/libc/CMakeFiles/c.dir/ansi.c.o

libs/src/libc/CMakeFiles/c.dir/smalloc.c.o: libs/src/libc/CMakeFiles/c.dir/flags.make
libs/src/libc/CMakeFiles/c.dir/smalloc.c.o: ../libs/src/libc/smalloc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/downloads/shared/cibylnet/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/src/libc/CMakeFiles/c.dir/smalloc.c.o"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/c.dir/smalloc.c.o   -c /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/smalloc.c

libs/src/libc/CMakeFiles/c.dir/smalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/smalloc.c.i"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/smalloc.c > CMakeFiles/c.dir/smalloc.c.i

libs/src/libc/CMakeFiles/c.dir/smalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/smalloc.c.s"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/smalloc.c -o CMakeFiles/c.dir/smalloc.c.s

libs/src/libc/CMakeFiles/c.dir/smalloc.c.o.requires:
.PHONY : libs/src/libc/CMakeFiles/c.dir/smalloc.c.o.requires

libs/src/libc/CMakeFiles/c.dir/smalloc.c.o.provides: libs/src/libc/CMakeFiles/c.dir/smalloc.c.o.requires
	$(MAKE) -f libs/src/libc/CMakeFiles/c.dir/build.make libs/src/libc/CMakeFiles/c.dir/smalloc.c.o.provides.build
.PHONY : libs/src/libc/CMakeFiles/c.dir/smalloc.c.o.provides

libs/src/libc/CMakeFiles/c.dir/smalloc.c.o.provides.build: libs/src/libc/CMakeFiles/c.dir/smalloc.c.o

libs/src/libc/CMakeFiles/c.dir/stdlib.c.o: libs/src/libc/CMakeFiles/c.dir/flags.make
libs/src/libc/CMakeFiles/c.dir/stdlib.c.o: ../libs/src/libc/stdlib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/downloads/shared/cibylnet/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/src/libc/CMakeFiles/c.dir/stdlib.c.o"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/c.dir/stdlib.c.o   -c /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/stdlib.c

libs/src/libc/CMakeFiles/c.dir/stdlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/stdlib.c.i"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/stdlib.c > CMakeFiles/c.dir/stdlib.c.i

libs/src/libc/CMakeFiles/c.dir/stdlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/stdlib.c.s"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/stdlib.c -o CMakeFiles/c.dir/stdlib.c.s

libs/src/libc/CMakeFiles/c.dir/stdlib.c.o.requires:
.PHONY : libs/src/libc/CMakeFiles/c.dir/stdlib.c.o.requires

libs/src/libc/CMakeFiles/c.dir/stdlib.c.o.provides: libs/src/libc/CMakeFiles/c.dir/stdlib.c.o.requires
	$(MAKE) -f libs/src/libc/CMakeFiles/c.dir/build.make libs/src/libc/CMakeFiles/c.dir/stdlib.c.o.provides.build
.PHONY : libs/src/libc/CMakeFiles/c.dir/stdlib.c.o.provides

libs/src/libc/CMakeFiles/c.dir/stdlib.c.o.provides.build: libs/src/libc/CMakeFiles/c.dir/stdlib.c.o

libs/src/libc/CMakeFiles/c.dir/time.c.o: libs/src/libc/CMakeFiles/c.dir/flags.make
libs/src/libc/CMakeFiles/c.dir/time.c.o: ../libs/src/libc/time.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/downloads/shared/cibylnet/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/src/libc/CMakeFiles/c.dir/time.c.o"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/c.dir/time.c.o   -c /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/time.c

libs/src/libc/CMakeFiles/c.dir/time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/time.c.i"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/time.c > CMakeFiles/c.dir/time.c.i

libs/src/libc/CMakeFiles/c.dir/time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/time.c.s"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/time.c -o CMakeFiles/c.dir/time.c.s

libs/src/libc/CMakeFiles/c.dir/time.c.o.requires:
.PHONY : libs/src/libc/CMakeFiles/c.dir/time.c.o.requires

libs/src/libc/CMakeFiles/c.dir/time.c.o.provides: libs/src/libc/CMakeFiles/c.dir/time.c.o.requires
	$(MAKE) -f libs/src/libc/CMakeFiles/c.dir/build.make libs/src/libc/CMakeFiles/c.dir/time.c.o.provides.build
.PHONY : libs/src/libc/CMakeFiles/c.dir/time.c.o.provides

libs/src/libc/CMakeFiles/c.dir/time.c.o.provides.build: libs/src/libc/CMakeFiles/c.dir/time.c.o

libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o: libs/src/libc/CMakeFiles/c.dir/flags.make
libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o: ../libs/src/libc/scanf_ska.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/downloads/shared/cibylnet/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/c.dir/scanf_ska.c.o   -c /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/scanf_ska.c

libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/scanf_ska.c.i"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/scanf_ska.c > CMakeFiles/c.dir/scanf_ska.c.i

libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/scanf_ska.c.s"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/scanf_ska.c -o CMakeFiles/c.dir/scanf_ska.c.s

libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o.requires:
.PHONY : libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o.requires

libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o.provides: libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o.requires
	$(MAKE) -f libs/src/libc/CMakeFiles/c.dir/build.make libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o.provides.build
.PHONY : libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o.provides

libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o.provides.build: libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o

libs/src/libc/CMakeFiles/c.dir/printf.c.o: libs/src/libc/CMakeFiles/c.dir/flags.make
libs/src/libc/CMakeFiles/c.dir/printf.c.o: ../libs/src/libc/printf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/downloads/shared/cibylnet/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/src/libc/CMakeFiles/c.dir/printf.c.o"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/c.dir/printf.c.o   -c /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/printf.c

libs/src/libc/CMakeFiles/c.dir/printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/printf.c.i"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/printf.c > CMakeFiles/c.dir/printf.c.i

libs/src/libc/CMakeFiles/c.dir/printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/printf.c.s"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/printf.c -o CMakeFiles/c.dir/printf.c.s

libs/src/libc/CMakeFiles/c.dir/printf.c.o.requires:
.PHONY : libs/src/libc/CMakeFiles/c.dir/printf.c.o.requires

libs/src/libc/CMakeFiles/c.dir/printf.c.o.provides: libs/src/libc/CMakeFiles/c.dir/printf.c.o.requires
	$(MAKE) -f libs/src/libc/CMakeFiles/c.dir/build.make libs/src/libc/CMakeFiles/c.dir/printf.c.o.provides.build
.PHONY : libs/src/libc/CMakeFiles/c.dir/printf.c.o.provides

libs/src/libc/CMakeFiles/c.dir/printf.c.o.provides.build: libs/src/libc/CMakeFiles/c.dir/printf.c.o

libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o: libs/src/libc/CMakeFiles/c.dir/flags.make
libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o: ../libs/src/libc/vsnprintf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/downloads/shared/cibylnet/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/c.dir/vsnprintf.c.o   -c /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/vsnprintf.c

libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/vsnprintf.c.i"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/vsnprintf.c > CMakeFiles/c.dir/vsnprintf.c.i

libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/vsnprintf.c.s"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/vsnprintf.c -o CMakeFiles/c.dir/vsnprintf.c.s

libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o.requires:
.PHONY : libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o.requires

libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o.provides: libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o.requires
	$(MAKE) -f libs/src/libc/CMakeFiles/c.dir/build.make libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o.provides.build
.PHONY : libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o.provides

libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o.provides.build: libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o

libs/src/libc/CMakeFiles/c.dir/string.c.o: libs/src/libc/CMakeFiles/c.dir/flags.make
libs/src/libc/CMakeFiles/c.dir/string.c.o: ../libs/src/libc/string.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/downloads/shared/cibylnet/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/src/libc/CMakeFiles/c.dir/string.c.o"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/c.dir/string.c.o   -c /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/string.c

libs/src/libc/CMakeFiles/c.dir/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c.dir/string.c.i"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/string.c > CMakeFiles/c.dir/string.c.i

libs/src/libc/CMakeFiles/c.dir/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c.dir/string.c.s"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc/string.c -o CMakeFiles/c.dir/string.c.s

libs/src/libc/CMakeFiles/c.dir/string.c.o.requires:
.PHONY : libs/src/libc/CMakeFiles/c.dir/string.c.o.requires

libs/src/libc/CMakeFiles/c.dir/string.c.o.provides: libs/src/libc/CMakeFiles/c.dir/string.c.o.requires
	$(MAKE) -f libs/src/libc/CMakeFiles/c.dir/build.make libs/src/libc/CMakeFiles/c.dir/string.c.o.provides.build
.PHONY : libs/src/libc/CMakeFiles/c.dir/string.c.o.provides

libs/src/libc/CMakeFiles/c.dir/string.c.o.provides.build: libs/src/libc/CMakeFiles/c.dir/string.c.o

# Object files for target c
c_OBJECTS = \
"CMakeFiles/c.dir/ansi.c.o" \
"CMakeFiles/c.dir/smalloc.c.o" \
"CMakeFiles/c.dir/stdlib.c.o" \
"CMakeFiles/c.dir/time.c.o" \
"CMakeFiles/c.dir/scanf_ska.c.o" \
"CMakeFiles/c.dir/printf.c.o" \
"CMakeFiles/c.dir/vsnprintf.c.o" \
"CMakeFiles/c.dir/string.c.o"

# External object files for target c
c_EXTERNAL_OBJECTS =

mips-cibyl-elf/sys-root/lib/libc.a: libs/src/libc/CMakeFiles/c.dir/ansi.c.o
mips-cibyl-elf/sys-root/lib/libc.a: libs/src/libc/CMakeFiles/c.dir/smalloc.c.o
mips-cibyl-elf/sys-root/lib/libc.a: libs/src/libc/CMakeFiles/c.dir/stdlib.c.o
mips-cibyl-elf/sys-root/lib/libc.a: libs/src/libc/CMakeFiles/c.dir/time.c.o
mips-cibyl-elf/sys-root/lib/libc.a: libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o
mips-cibyl-elf/sys-root/lib/libc.a: libs/src/libc/CMakeFiles/c.dir/printf.c.o
mips-cibyl-elf/sys-root/lib/libc.a: libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o
mips-cibyl-elf/sys-root/lib/libc.a: libs/src/libc/CMakeFiles/c.dir/string.c.o
mips-cibyl-elf/sys-root/lib/libc.a: libs/src/libc/CMakeFiles/c.dir/build.make
mips-cibyl-elf/sys-root/lib/libc.a: libs/src/libc/CMakeFiles/c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../mips-cibyl-elf/sys-root/lib/libc.a"
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && $(CMAKE_COMMAND) -P CMakeFiles/c.dir/cmake_clean_target.cmake
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/src/libc/CMakeFiles/c.dir/build: mips-cibyl-elf/sys-root/lib/libc.a
.PHONY : libs/src/libc/CMakeFiles/c.dir/build

libs/src/libc/CMakeFiles/c.dir/requires: libs/src/libc/CMakeFiles/c.dir/ansi.c.o.requires
libs/src/libc/CMakeFiles/c.dir/requires: libs/src/libc/CMakeFiles/c.dir/smalloc.c.o.requires
libs/src/libc/CMakeFiles/c.dir/requires: libs/src/libc/CMakeFiles/c.dir/stdlib.c.o.requires
libs/src/libc/CMakeFiles/c.dir/requires: libs/src/libc/CMakeFiles/c.dir/time.c.o.requires
libs/src/libc/CMakeFiles/c.dir/requires: libs/src/libc/CMakeFiles/c.dir/scanf_ska.c.o.requires
libs/src/libc/CMakeFiles/c.dir/requires: libs/src/libc/CMakeFiles/c.dir/printf.c.o.requires
libs/src/libc/CMakeFiles/c.dir/requires: libs/src/libc/CMakeFiles/c.dir/vsnprintf.c.o.requires
libs/src/libc/CMakeFiles/c.dir/requires: libs/src/libc/CMakeFiles/c.dir/string.c.o.requires
.PHONY : libs/src/libc/CMakeFiles/c.dir/requires

libs/src/libc/CMakeFiles/c.dir/clean:
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc && $(CMAKE_COMMAND) -P CMakeFiles/c.dir/cmake_clean.cmake
.PHONY : libs/src/libc/CMakeFiles/c.dir/clean

libs/src/libc/CMakeFiles/c.dir/depend:
	cd /cygdrive/c/downloads/shared/cibylnet/cibyl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/downloads/shared/cibylnet/cibyl /cygdrive/c/downloads/shared/cibylnet/cibyl/libs/src/libc /cygdrive/c/downloads/shared/cibylnet/cibyl/build /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc /cygdrive/c/downloads/shared/cibylnet/cibyl/build/libs/src/libc/CMakeFiles/c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/src/libc/CMakeFiles/c.dir/depend

