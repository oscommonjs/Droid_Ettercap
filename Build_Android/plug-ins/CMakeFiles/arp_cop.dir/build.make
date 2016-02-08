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

# Include any dependencies generated for this target.
include plug-ins/CMakeFiles/arp_cop.dir/depend.make

# Include the progress variables for this target.
include plug-ins/CMakeFiles/arp_cop.dir/progress.make

# Include the compile flags for this target's objects.
include plug-ins/CMakeFiles/arp_cop.dir/flags.make

plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o: plug-ins/CMakeFiles/arp_cop.dir/flags.make
plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o: ../plug-ins/arp_cop/arp_cop.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o"
	cd /root/ettercap-0.8.2/Build_Android/plug-ins && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o   -c /root/ettercap-0.8.2/plug-ins/arp_cop/arp_cop.c

plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.i"
	cd /root/ettercap-0.8.2/Build_Android/plug-ins && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/plug-ins/arp_cop/arp_cop.c > CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.i

plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.s"
	cd /root/ettercap-0.8.2/Build_Android/plug-ins && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/plug-ins/arp_cop/arp_cop.c -o CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.s

plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o.requires:
.PHONY : plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o.requires

plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o.provides: plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o.requires
	$(MAKE) -f plug-ins/CMakeFiles/arp_cop.dir/build.make plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o.provides.build
.PHONY : plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o.provides

plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o.provides.build: plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o

# Object files for target arp_cop
arp_cop_OBJECTS = \
"CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o"

# External object files for target arp_cop
arp_cop_EXTERNAL_OBJECTS =

plug-ins/ec_arp_cop.so: plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o
plug-ins/ec_arp_cop.so: plug-ins/CMakeFiles/arp_cop.dir/build.make
plug-ins/ec_arp_cop.so: src/libettercap.so.0.0.0
plug-ins/ec_arp_cop.so: /usr/lib/arm-linux-gnueabihf/libssl.so
plug-ins/ec_arp_cop.so: /usr/lib/arm-linux-gnueabihf/libcrypto.so
plug-ins/ec_arp_cop.so: /usr/lib/arm-linux-gnueabihf/libz.so
plug-ins/ec_arp_cop.so: /usr/lib/arm-linux-gnueabihf/libpcap.so
plug-ins/ec_arp_cop.so: /usr/lib/arm-linux-gnueabihf/libnet.so
plug-ins/ec_arp_cop.so: /usr/lib/arm-linux-gnueabihf/libresolv.so
plug-ins/ec_arp_cop.so: src/lua/libec_lua.a
plug-ins/ec_arp_cop.so: /usr/lib/arm-linux-gnueabihf/libluajit-5.1.so
plug-ins/ec_arp_cop.so: plug-ins/CMakeFiles/arp_cop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared module ec_arp_cop.so"
	cd /root/ettercap-0.8.2/Build_Android/plug-ins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arp_cop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plug-ins/CMakeFiles/arp_cop.dir/build: plug-ins/ec_arp_cop.so
.PHONY : plug-ins/CMakeFiles/arp_cop.dir/build

plug-ins/CMakeFiles/arp_cop.dir/requires: plug-ins/CMakeFiles/arp_cop.dir/arp_cop/arp_cop.c.o.requires
.PHONY : plug-ins/CMakeFiles/arp_cop.dir/requires

plug-ins/CMakeFiles/arp_cop.dir/clean:
	cd /root/ettercap-0.8.2/Build_Android/plug-ins && $(CMAKE_COMMAND) -P CMakeFiles/arp_cop.dir/cmake_clean.cmake
.PHONY : plug-ins/CMakeFiles/arp_cop.dir/clean

plug-ins/CMakeFiles/arp_cop.dir/depend:
	cd /root/ettercap-0.8.2/Build_Android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ettercap-0.8.2 /root/ettercap-0.8.2/plug-ins /root/ettercap-0.8.2/Build_Android /root/ettercap-0.8.2/Build_Android/plug-ins /root/ettercap-0.8.2/Build_Android/plug-ins/CMakeFiles/arp_cop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plug-ins/CMakeFiles/arp_cop.dir/depend

