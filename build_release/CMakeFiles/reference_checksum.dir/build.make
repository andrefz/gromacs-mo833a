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

# Utility rule file for reference_checksum.

# Include the progress variables for this target.
include CMakeFiles/reference_checksum.dir/progress.make

CMakeFiles/reference_checksum:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/gromacs-mo833a/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating reference checksum of source files"
	cd /root/gromacs-mo833a && /usr/bin/python3 /root/gromacs-mo833a/admin/createFileHash.py -s /root/gromacs-mo833a/src /root/gromacs-mo833a/python_packaging -o /root/gromacs-mo833a/src/reference_checksum

reference_checksum: CMakeFiles/reference_checksum
reference_checksum: CMakeFiles/reference_checksum.dir/build.make

.PHONY : reference_checksum

# Rule to build all files generated by this target.
CMakeFiles/reference_checksum.dir/build: reference_checksum

.PHONY : CMakeFiles/reference_checksum.dir/build

CMakeFiles/reference_checksum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reference_checksum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reference_checksum.dir/clean

CMakeFiles/reference_checksum.dir/depend:
	cd /root/gromacs-mo833a/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/gromacs-mo833a /root/gromacs-mo833a /root/gromacs-mo833a/build_release /root/gromacs-mo833a/build_release /root/gromacs-mo833a/build_release/CMakeFiles/reference_checksum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reference_checksum.dir/depend

