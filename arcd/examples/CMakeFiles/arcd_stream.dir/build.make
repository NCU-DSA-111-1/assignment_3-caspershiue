# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/casper/work/arcd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/casper/work/arcd

# Include any dependencies generated for this target.
include examples/CMakeFiles/arcd_stream.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/arcd_stream.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/arcd_stream.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/arcd_stream.dir/flags.make

examples/CMakeFiles/arcd_stream.dir/arcd_stream.c.o: examples/CMakeFiles/arcd_stream.dir/flags.make
examples/CMakeFiles/arcd_stream.dir/arcd_stream.c.o: examples/arcd_stream.c
examples/CMakeFiles/arcd_stream.dir/arcd_stream.c.o: examples/CMakeFiles/arcd_stream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/casper/work/arcd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/arcd_stream.dir/arcd_stream.c.o"
	cd /home/casper/work/arcd/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/arcd_stream.dir/arcd_stream.c.o -MF CMakeFiles/arcd_stream.dir/arcd_stream.c.o.d -o CMakeFiles/arcd_stream.dir/arcd_stream.c.o -c /home/casper/work/arcd/examples/arcd_stream.c

examples/CMakeFiles/arcd_stream.dir/arcd_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arcd_stream.dir/arcd_stream.c.i"
	cd /home/casper/work/arcd/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/casper/work/arcd/examples/arcd_stream.c > CMakeFiles/arcd_stream.dir/arcd_stream.c.i

examples/CMakeFiles/arcd_stream.dir/arcd_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arcd_stream.dir/arcd_stream.c.s"
	cd /home/casper/work/arcd/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/casper/work/arcd/examples/arcd_stream.c -o CMakeFiles/arcd_stream.dir/arcd_stream.c.s

# Object files for target arcd_stream
arcd_stream_OBJECTS = \
"CMakeFiles/arcd_stream.dir/arcd_stream.c.o"

# External object files for target arcd_stream
arcd_stream_EXTERNAL_OBJECTS =

examples/arcd_stream: examples/CMakeFiles/arcd_stream.dir/arcd_stream.c.o
examples/arcd_stream: examples/CMakeFiles/arcd_stream.dir/build.make
examples/arcd_stream: arcd/libarcd.a
examples/arcd_stream: examples/libadaptive_model.a
examples/arcd_stream: arcd/libarcd.a
examples/arcd_stream: examples/CMakeFiles/arcd_stream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/casper/work/arcd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable arcd_stream"
	cd /home/casper/work/arcd/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arcd_stream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/arcd_stream.dir/build: examples/arcd_stream
.PHONY : examples/CMakeFiles/arcd_stream.dir/build

examples/CMakeFiles/arcd_stream.dir/clean:
	cd /home/casper/work/arcd/examples && $(CMAKE_COMMAND) -P CMakeFiles/arcd_stream.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/arcd_stream.dir/clean

examples/CMakeFiles/arcd_stream.dir/depend:
	cd /home/casper/work/arcd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/casper/work/arcd /home/casper/work/arcd/examples /home/casper/work/arcd /home/casper/work/arcd/examples /home/casper/work/arcd/examples/CMakeFiles/arcd_stream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/arcd_stream.dir/depend

