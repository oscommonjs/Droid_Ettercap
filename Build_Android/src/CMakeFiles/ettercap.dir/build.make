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
include src/CMakeFiles/ettercap.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ettercap.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ettercap.dir/flags.make

src/CMakeFiles/ettercap.dir/ec_parser.c.o: src/CMakeFiles/ettercap.dir/flags.make
src/CMakeFiles/ettercap.dir/ec_parser.c.o: ../src/ec_parser.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/ettercap.dir/ec_parser.c.o"
	cd /root/ettercap-0.8.2/Build_Android/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ettercap.dir/ec_parser.c.o   -c /root/ettercap-0.8.2/src/ec_parser.c

src/CMakeFiles/ettercap.dir/ec_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ettercap.dir/ec_parser.c.i"
	cd /root/ettercap-0.8.2/Build_Android/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/src/ec_parser.c > CMakeFiles/ettercap.dir/ec_parser.c.i

src/CMakeFiles/ettercap.dir/ec_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ettercap.dir/ec_parser.c.s"
	cd /root/ettercap-0.8.2/Build_Android/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/src/ec_parser.c -o CMakeFiles/ettercap.dir/ec_parser.c.s

src/CMakeFiles/ettercap.dir/ec_parser.c.o.requires:
.PHONY : src/CMakeFiles/ettercap.dir/ec_parser.c.o.requires

src/CMakeFiles/ettercap.dir/ec_parser.c.o.provides: src/CMakeFiles/ettercap.dir/ec_parser.c.o.requires
	$(MAKE) -f src/CMakeFiles/ettercap.dir/build.make src/CMakeFiles/ettercap.dir/ec_parser.c.o.provides.build
.PHONY : src/CMakeFiles/ettercap.dir/ec_parser.c.o.provides

src/CMakeFiles/ettercap.dir/ec_parser.c.o.provides.build: src/CMakeFiles/ettercap.dir/ec_parser.c.o

src/CMakeFiles/ettercap.dir/ec_main.c.o: src/CMakeFiles/ettercap.dir/flags.make
src/CMakeFiles/ettercap.dir/ec_main.c.o: ../src/ec_main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/ettercap.dir/ec_main.c.o"
	cd /root/ettercap-0.8.2/Build_Android/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ettercap.dir/ec_main.c.o   -c /root/ettercap-0.8.2/src/ec_main.c

src/CMakeFiles/ettercap.dir/ec_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ettercap.dir/ec_main.c.i"
	cd /root/ettercap-0.8.2/Build_Android/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/src/ec_main.c > CMakeFiles/ettercap.dir/ec_main.c.i

src/CMakeFiles/ettercap.dir/ec_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ettercap.dir/ec_main.c.s"
	cd /root/ettercap-0.8.2/Build_Android/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/src/ec_main.c -o CMakeFiles/ettercap.dir/ec_main.c.s

src/CMakeFiles/ettercap.dir/ec_main.c.o.requires:
.PHONY : src/CMakeFiles/ettercap.dir/ec_main.c.o.requires

src/CMakeFiles/ettercap.dir/ec_main.c.o.provides: src/CMakeFiles/ettercap.dir/ec_main.c.o.requires
	$(MAKE) -f src/CMakeFiles/ettercap.dir/build.make src/CMakeFiles/ettercap.dir/ec_main.c.o.provides.build
.PHONY : src/CMakeFiles/ettercap.dir/ec_main.c.o.provides

src/CMakeFiles/ettercap.dir/ec_main.c.o.provides.build: src/CMakeFiles/ettercap.dir/ec_main.c.o

# Object files for target ettercap
ettercap_OBJECTS = \
"CMakeFiles/ettercap.dir/ec_parser.c.o" \
"CMakeFiles/ettercap.dir/ec_main.c.o"

# External object files for target ettercap
ettercap_EXTERNAL_OBJECTS =

src/ettercap: src/CMakeFiles/ettercap.dir/ec_parser.c.o
src/ettercap: src/CMakeFiles/ettercap.dir/ec_main.c.o
src/ettercap: src/CMakeFiles/ettercap.dir/build.make
src/ettercap: src/interfaces/libec_interfaces.a
src/ettercap: src/libettercap.so.0.0.0
src/ettercap: /usr/lib/arm-linux-gnueabihf/libncurses.so
src/ettercap: /usr/lib/arm-linux-gnueabihf/libform.so
src/ettercap: /usr/lib/arm-linux-gnueabihf/libncurses.so
src/ettercap: /usr/lib/arm-linux-gnueabihf/libform.so
src/ettercap: /usr/lib/arm-linux-gnueabihf/libpanel.so
src/ettercap: /usr/lib/arm-linux-gnueabihf/libmenu.so
src/ettercap: /usr/lib/arm-linux-gnueabihf/libssl.so
src/ettercap: /usr/lib/arm-linux-gnueabihf/libcrypto.so
src/ettercap: /usr/lib/arm-linux-gnueabihf/libz.so
src/ettercap: /usr/lib/arm-linux-gnueabihf/libpcap.so
src/ettercap: /usr/lib/arm-linux-gnueabihf/libnet.so
src/ettercap: /usr/lib/arm-linux-gnueabihf/libresolv.so
src/ettercap: src/lua/libec_lua.a
src/ettercap: /usr/lib/arm-linux-gnueabihf/libluajit-5.1.so
src/ettercap: src/CMakeFiles/ettercap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ettercap"
	cd /root/ettercap-0.8.2/Build_Android/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ettercap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ettercap.dir/build: src/ettercap
.PHONY : src/CMakeFiles/ettercap.dir/build

src/CMakeFiles/ettercap.dir/requires: src/CMakeFiles/ettercap.dir/ec_parser.c.o.requires
src/CMakeFiles/ettercap.dir/requires: src/CMakeFiles/ettercap.dir/ec_main.c.o.requires
.PHONY : src/CMakeFiles/ettercap.dir/requires

src/CMakeFiles/ettercap.dir/clean:
	cd /root/ettercap-0.8.2/Build_Android/src && $(CMAKE_COMMAND) -P CMakeFiles/ettercap.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ettercap.dir/clean

src/CMakeFiles/ettercap.dir/depend:
	cd /root/ettercap-0.8.2/Build_Android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ettercap-0.8.2 /root/ettercap-0.8.2/src /root/ettercap-0.8.2/Build_Android /root/ettercap-0.8.2/Build_Android/src /root/ettercap-0.8.2/Build_Android/src/CMakeFiles/ettercap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ettercap.dir/depend

