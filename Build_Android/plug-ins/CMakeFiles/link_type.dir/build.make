# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/zzh/WorkSpace/Droid_Ettercap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zzh/WorkSpace/Droid_Ettercap/Build_Android

# Include any dependencies generated for this target.
include plug-ins/CMakeFiles/link_type.dir/depend.make

# Include the progress variables for this target.
include plug-ins/CMakeFiles/link_type.dir/progress.make

# Include the compile flags for this target's objects.
include plug-ins/CMakeFiles/link_type.dir/flags.make

plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o: plug-ins/CMakeFiles/link_type.dir/flags.make
plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o: ../plug-ins/link_type/link_type.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzh/WorkSpace/Droid_Ettercap/Build_Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o"
	cd /home/zzh/WorkSpace/Droid_Ettercap/Build_Android/plug-ins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/link_type.dir/link_type/link_type.c.o   -c /home/zzh/WorkSpace/Droid_Ettercap/plug-ins/link_type/link_type.c

plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_type.dir/link_type/link_type.c.i"
	cd /home/zzh/WorkSpace/Droid_Ettercap/Build_Android/plug-ins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zzh/WorkSpace/Droid_Ettercap/plug-ins/link_type/link_type.c > CMakeFiles/link_type.dir/link_type/link_type.c.i

plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_type.dir/link_type/link_type.c.s"
	cd /home/zzh/WorkSpace/Droid_Ettercap/Build_Android/plug-ins && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zzh/WorkSpace/Droid_Ettercap/plug-ins/link_type/link_type.c -o CMakeFiles/link_type.dir/link_type/link_type.c.s

plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o.requires:

.PHONY : plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o.requires

plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o.provides: plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o.requires
	$(MAKE) -f plug-ins/CMakeFiles/link_type.dir/build.make plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o.provides.build
.PHONY : plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o.provides

plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o.provides.build: plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o


# Object files for target link_type
link_type_OBJECTS = \
"CMakeFiles/link_type.dir/link_type/link_type.c.o"

# External object files for target link_type
link_type_EXTERNAL_OBJECTS =

plug-ins/ec_link_type.so: plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o
plug-ins/ec_link_type.so: plug-ins/CMakeFiles/link_type.dir/build.make
plug-ins/ec_link_type.so: src/libettercap.so.0.0.0
plug-ins/ec_link_type.so: /usr/lib/arm-linux-gnueabihf/libssl.so
plug-ins/ec_link_type.so: /usr/lib/arm-linux-gnueabihf/libcrypto.so
plug-ins/ec_link_type.so: /usr/lib/arm-linux-gnueabihf/libz.so
plug-ins/ec_link_type.so: /usr/lib/arm-linux-gnueabihf/libpcap.so
plug-ins/ec_link_type.so: /usr/lib/arm-linux-gnueabihf/libnet.so
plug-ins/ec_link_type.so: /usr/lib/arm-linux-gnueabihf/libresolv.so
plug-ins/ec_link_type.so: /usr/lib/arm-linux-gnueabihf/libpcre.so
plug-ins/ec_link_type.so: src/lua/libec_lua.a
plug-ins/ec_link_type.so: /usr/lib/arm-linux-gnueabihf/libluajit-5.1.so
plug-ins/ec_link_type.so: plug-ins/CMakeFiles/link_type.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzh/WorkSpace/Droid_Ettercap/Build_Android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module ec_link_type.so"
	cd /home/zzh/WorkSpace/Droid_Ettercap/Build_Android/plug-ins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/link_type.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plug-ins/CMakeFiles/link_type.dir/build: plug-ins/ec_link_type.so

.PHONY : plug-ins/CMakeFiles/link_type.dir/build

plug-ins/CMakeFiles/link_type.dir/requires: plug-ins/CMakeFiles/link_type.dir/link_type/link_type.c.o.requires

.PHONY : plug-ins/CMakeFiles/link_type.dir/requires

plug-ins/CMakeFiles/link_type.dir/clean:
	cd /home/zzh/WorkSpace/Droid_Ettercap/Build_Android/plug-ins && $(CMAKE_COMMAND) -P CMakeFiles/link_type.dir/cmake_clean.cmake
.PHONY : plug-ins/CMakeFiles/link_type.dir/clean

plug-ins/CMakeFiles/link_type.dir/depend:
	cd /home/zzh/WorkSpace/Droid_Ettercap/Build_Android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzh/WorkSpace/Droid_Ettercap /home/zzh/WorkSpace/Droid_Ettercap/plug-ins /home/zzh/WorkSpace/Droid_Ettercap/Build_Android /home/zzh/WorkSpace/Droid_Ettercap/Build_Android/plug-ins /home/zzh/WorkSpace/Droid_Ettercap/Build_Android/plug-ins/CMakeFiles/link_type.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plug-ins/CMakeFiles/link_type.dir/depend

