# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /root/ettercap-0.8.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ettercap-0.8.2/Build_Android

# Utility rule file for man.

# Include the progress variables for this target.
include man/CMakeFiles/man.dir/progress.make

man/CMakeFiles/man: man/ettercap.8
man/CMakeFiles/man: man/etterfilter.8
man/CMakeFiles/man: man/etterlog.8
man/CMakeFiles/man: man/etter.conf.5
man/CMakeFiles/man: man/ettercap_plugins.8
man/CMakeFiles/man: man/ettercap-pkexec.8
man/CMakeFiles/man: man/ettercap_curses.8

man: man/CMakeFiles/man
man: man/CMakeFiles/man.dir/build.make
.PHONY : man

# Rule to build all files generated by this target.
man/CMakeFiles/man.dir/build: man
.PHONY : man/CMakeFiles/man.dir/build

man/CMakeFiles/man.dir/clean:
	cd /root/ettercap-0.8.2/Build_Android/man && $(CMAKE_COMMAND) -P CMakeFiles/man.dir/cmake_clean.cmake
.PHONY : man/CMakeFiles/man.dir/clean

man/CMakeFiles/man.dir/depend:
	cd /root/ettercap-0.8.2/Build_Android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ettercap-0.8.2 /root/ettercap-0.8.2/man /root/ettercap-0.8.2/Build_Android /root/ettercap-0.8.2/Build_Android/man /root/ettercap-0.8.2/Build_Android/man/CMakeFiles/man.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : man/CMakeFiles/man.dir/depend

