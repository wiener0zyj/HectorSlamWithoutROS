# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zwx/mycode/hokuyoaist/build/flexiport

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zwx/mycode/hokuyoaist/build/flexiport/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/flexiport_serial_example.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/flexiport_serial_example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/flexiport_serial_example.dir/flags.make

examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o: examples/CMakeFiles/flexiport_serial_example.dir/flags.make
examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o: ../examples/serial_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zwx/mycode/hokuyoaist/build/flexiport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o"
	cd /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o -c /home/zwx/mycode/hokuyoaist/build/flexiport/examples/serial_example.cpp

examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.i"
	cd /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zwx/mycode/hokuyoaist/build/flexiport/examples/serial_example.cpp > CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.i

examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.s"
	cd /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zwx/mycode/hokuyoaist/build/flexiport/examples/serial_example.cpp -o CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.s

examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o.requires:

.PHONY : examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o.requires

examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o.provides: examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/flexiport_serial_example.dir/build.make examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o.provides.build
.PHONY : examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o.provides

examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o.provides.build: examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o


# Object files for target flexiport_serial_example
flexiport_serial_example_OBJECTS = \
"CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o"

# External object files for target flexiport_serial_example
flexiport_serial_example_EXTERNAL_OBJECTS =

examples/flexiport_serial_example: examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o
examples/flexiport_serial_example: examples/CMakeFiles/flexiport_serial_example.dir/build.make
examples/flexiport_serial_example: src/libflexiport.so.2.0.0
examples/flexiport_serial_example: examples/CMakeFiles/flexiport_serial_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zwx/mycode/hokuyoaist/build/flexiport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable flexiport_serial_example"
	cd /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flexiport_serial_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/flexiport_serial_example.dir/build: examples/flexiport_serial_example

.PHONY : examples/CMakeFiles/flexiport_serial_example.dir/build

examples/CMakeFiles/flexiport_serial_example.dir/requires: examples/CMakeFiles/flexiport_serial_example.dir/serial_example.cpp.o.requires

.PHONY : examples/CMakeFiles/flexiport_serial_example.dir/requires

examples/CMakeFiles/flexiport_serial_example.dir/clean:
	cd /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/flexiport_serial_example.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/flexiport_serial_example.dir/clean

examples/CMakeFiles/flexiport_serial_example.dir/depend:
	cd /home/zwx/mycode/hokuyoaist/build/flexiport/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zwx/mycode/hokuyoaist/build/flexiport /home/zwx/mycode/hokuyoaist/build/flexiport/examples /home/zwx/mycode/hokuyoaist/build/flexiport/build /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples /home/zwx/mycode/hokuyoaist/build/flexiport/build/examples/CMakeFiles/flexiport_serial_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/flexiport_serial_example.dir/depend

