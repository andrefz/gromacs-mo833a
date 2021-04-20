# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/gromacs-mo833a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/gromacs-mo833a/build_release

# Include any dependencies generated for this target.
include src/gromacs/awh/tests/CMakeFiles/awh-test.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/awh/tests/CMakeFiles/awh-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/awh/tests/CMakeFiles/awh-test.dir/flags.make

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/bias.cpp.o: src/gromacs/awh/tests/CMakeFiles/awh-test.dir/flags.make
src/gromacs/awh/tests/CMakeFiles/awh-test.dir/bias.cpp.o: ../src/gromacs/awh/tests/bias.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/gromacs-mo833a/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/awh/tests/CMakeFiles/awh-test.dir/bias.cpp.o"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/awh-test.dir/bias.cpp.o -c /root/gromacs-mo833a/src/gromacs/awh/tests/bias.cpp

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/bias.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/awh-test.dir/bias.cpp.i"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/gromacs-mo833a/src/gromacs/awh/tests/bias.cpp > CMakeFiles/awh-test.dir/bias.cpp.i

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/bias.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/awh-test.dir/bias.cpp.s"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/gromacs-mo833a/src/gromacs/awh/tests/bias.cpp -o CMakeFiles/awh-test.dir/bias.cpp.s

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/biasstate.cpp.o: src/gromacs/awh/tests/CMakeFiles/awh-test.dir/flags.make
src/gromacs/awh/tests/CMakeFiles/awh-test.dir/biasstate.cpp.o: ../src/gromacs/awh/tests/biasstate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/gromacs-mo833a/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gromacs/awh/tests/CMakeFiles/awh-test.dir/biasstate.cpp.o"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/awh-test.dir/biasstate.cpp.o -c /root/gromacs-mo833a/src/gromacs/awh/tests/biasstate.cpp

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/biasstate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/awh-test.dir/biasstate.cpp.i"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/gromacs-mo833a/src/gromacs/awh/tests/biasstate.cpp > CMakeFiles/awh-test.dir/biasstate.cpp.i

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/biasstate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/awh-test.dir/biasstate.cpp.s"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/gromacs-mo833a/src/gromacs/awh/tests/biasstate.cpp -o CMakeFiles/awh-test.dir/biasstate.cpp.s

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/grid.cpp.o: src/gromacs/awh/tests/CMakeFiles/awh-test.dir/flags.make
src/gromacs/awh/tests/CMakeFiles/awh-test.dir/grid.cpp.o: ../src/gromacs/awh/tests/grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/gromacs-mo833a/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/gromacs/awh/tests/CMakeFiles/awh-test.dir/grid.cpp.o"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/awh-test.dir/grid.cpp.o -c /root/gromacs-mo833a/src/gromacs/awh/tests/grid.cpp

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/awh-test.dir/grid.cpp.i"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/gromacs-mo833a/src/gromacs/awh/tests/grid.cpp > CMakeFiles/awh-test.dir/grid.cpp.i

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/awh-test.dir/grid.cpp.s"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/gromacs-mo833a/src/gromacs/awh/tests/grid.cpp -o CMakeFiles/awh-test.dir/grid.cpp.s

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/awh/tests/CMakeFiles/awh-test.dir/flags.make
src/gromacs/awh/tests/CMakeFiles/awh-test.dir/__/__/__/testutils/unittest_main.cpp.o: ../src/testutils/unittest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/gromacs-mo833a/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/gromacs/awh/tests/CMakeFiles/awh-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/awh-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /root/gromacs-mo833a/src/testutils/unittest_main.cpp

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/awh-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/gromacs-mo833a/src/testutils/unittest_main.cpp > CMakeFiles/awh-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/awh-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/gromacs-mo833a/src/testutils/unittest_main.cpp -o CMakeFiles/awh-test.dir/__/__/__/testutils/unittest_main.cpp.s

# Object files for target awh-test
awh__test_OBJECTS = \
"CMakeFiles/awh-test.dir/bias.cpp.o" \
"CMakeFiles/awh-test.dir/biasstate.cpp.o" \
"CMakeFiles/awh-test.dir/grid.cpp.o" \
"CMakeFiles/awh-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target awh-test
awh__test_EXTERNAL_OBJECTS =

bin/awh-test: src/gromacs/awh/tests/CMakeFiles/awh-test.dir/bias.cpp.o
bin/awh-test: src/gromacs/awh/tests/CMakeFiles/awh-test.dir/biasstate.cpp.o
bin/awh-test: src/gromacs/awh/tests/CMakeFiles/awh-test.dir/grid.cpp.o
bin/awh-test: src/gromacs/awh/tests/CMakeFiles/awh-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/awh-test: src/gromacs/awh/tests/CMakeFiles/awh-test.dir/build.make
bin/awh-test: lib/libtestutils.a
bin/awh-test: lib/libgromacs.so.5.0.0
bin/awh-test: lib/libgmock.so
bin/awh-test: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/awh-test: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/awh-test: lib/libgtest.so
bin/awh-test: src/gromacs/awh/tests/CMakeFiles/awh-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/gromacs-mo833a/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../../bin/awh-test"
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/awh-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/awh/tests/CMakeFiles/awh-test.dir/build: bin/awh-test

.PHONY : src/gromacs/awh/tests/CMakeFiles/awh-test.dir/build

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/clean:
	cd /root/gromacs-mo833a/build_release/src/gromacs/awh/tests && $(CMAKE_COMMAND) -P CMakeFiles/awh-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/awh/tests/CMakeFiles/awh-test.dir/clean

src/gromacs/awh/tests/CMakeFiles/awh-test.dir/depend:
	cd /root/gromacs-mo833a/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/gromacs-mo833a /root/gromacs-mo833a/src/gromacs/awh/tests /root/gromacs-mo833a/build_release /root/gromacs-mo833a/build_release/src/gromacs/awh/tests /root/gromacs-mo833a/build_release/src/gromacs/awh/tests/CMakeFiles/awh-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/awh/tests/CMakeFiles/awh-test.dir/depend

