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
include src/programs/CMakeFiles/mdrun_objlib.dir/depend.make

# Include the progress variables for this target.
include src/programs/CMakeFiles/mdrun_objlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/programs/CMakeFiles/mdrun_objlib.dir/flags.make

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o: ../src/programs/mdrun/mdrun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/gromacs-mo833a/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o"
	cd /root/gromacs-mo833a/build_release/src/programs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o -c /root/gromacs-mo833a/src/programs/mdrun/mdrun.cpp

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.i"
	cd /root/gromacs-mo833a/build_release/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/gromacs-mo833a/src/programs/mdrun/mdrun.cpp > CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.s"
	cd /root/gromacs-mo833a/build_release/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/gromacs-mo833a/src/programs/mdrun/mdrun.cpp -o CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.s

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.o: ../src/programs/mdrun/nonbonded_bench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/gromacs-mo833a/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.o"
	cd /root/gromacs-mo833a/build_release/src/programs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.o -c /root/gromacs-mo833a/src/programs/mdrun/nonbonded_bench.cpp

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.i"
	cd /root/gromacs-mo833a/build_release/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/gromacs-mo833a/src/programs/mdrun/nonbonded_bench.cpp > CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.s"
	cd /root/gromacs-mo833a/build_release/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/gromacs-mo833a/src/programs/mdrun/nonbonded_bench.cpp -o CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.s

mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/nonbonded_bench.cpp.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/build.make

.PHONY : mdrun_objlib

# Rule to build all files generated by this target.
src/programs/CMakeFiles/mdrun_objlib.dir/build: mdrun_objlib

.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/build

src/programs/CMakeFiles/mdrun_objlib.dir/clean:
	cd /root/gromacs-mo833a/build_release/src/programs && $(CMAKE_COMMAND) -P CMakeFiles/mdrun_objlib.dir/cmake_clean.cmake
.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/clean

src/programs/CMakeFiles/mdrun_objlib.dir/depend:
	cd /root/gromacs-mo833a/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/gromacs-mo833a /root/gromacs-mo833a/src/programs /root/gromacs-mo833a/build_release /root/gromacs-mo833a/build_release/src/programs /root/gromacs-mo833a/build_release/src/programs/CMakeFiles/mdrun_objlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/depend

