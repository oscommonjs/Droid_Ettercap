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
include utils/CMakeFiles/etterlog.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/etterlog.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/etterlog.dir/flags.make

utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o: utils/CMakeFiles/etterlog.dir/flags.make
utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o: ../utils/etterlog/el_analyze.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o   -c /root/ettercap-0.8.2/utils/etterlog/el_analyze.c

utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterlog.dir/etterlog/el_analyze.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterlog/el_analyze.c > CMakeFiles/etterlog.dir/etterlog/el_analyze.c.i

utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterlog.dir/etterlog/el_analyze.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterlog/el_analyze.c -o CMakeFiles/etterlog.dir/etterlog/el_analyze.c.s

utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o.requires:
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o.requires

utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o.provides: utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterlog.dir/build.make utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o.provides.build
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o.provides

utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o.provides.build: utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o

utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o: utils/CMakeFiles/etterlog.dir/flags.make
utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o: ../utils/etterlog/el_conn.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterlog.dir/etterlog/el_conn.c.o   -c /root/ettercap-0.8.2/utils/etterlog/el_conn.c

utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterlog.dir/etterlog/el_conn.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterlog/el_conn.c > CMakeFiles/etterlog.dir/etterlog/el_conn.c.i

utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterlog.dir/etterlog/el_conn.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterlog/el_conn.c -o CMakeFiles/etterlog.dir/etterlog/el_conn.c.s

utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o.requires:
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o.requires

utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o.provides: utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterlog.dir/build.make utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o.provides.build
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o.provides

utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o.provides.build: utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o

utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o: utils/CMakeFiles/etterlog.dir/flags.make
utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o: ../utils/etterlog/el_decode.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterlog.dir/etterlog/el_decode.c.o   -c /root/ettercap-0.8.2/utils/etterlog/el_decode.c

utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterlog.dir/etterlog/el_decode.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterlog/el_decode.c > CMakeFiles/etterlog.dir/etterlog/el_decode.c.i

utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterlog.dir/etterlog/el_decode.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterlog/el_decode.c -o CMakeFiles/etterlog.dir/etterlog/el_decode.c.s

utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o.requires:
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o.requires

utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o.provides: utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterlog.dir/build.make utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o.provides.build
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o.provides

utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o.provides.build: utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o

utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o: utils/CMakeFiles/etterlog.dir/flags.make
utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o: ../utils/etterlog/el_decode_http.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o   -c /root/ettercap-0.8.2/utils/etterlog/el_decode_http.c

utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterlog/el_decode_http.c > CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.i

utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterlog/el_decode_http.c -o CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.s

utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o.requires:
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o.requires

utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o.provides: utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterlog.dir/build.make utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o.provides.build
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o.provides

utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o.provides.build: utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o

utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o: utils/CMakeFiles/etterlog.dir/flags.make
utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o: ../utils/etterlog/el_display.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterlog.dir/etterlog/el_display.c.o   -c /root/ettercap-0.8.2/utils/etterlog/el_display.c

utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterlog.dir/etterlog/el_display.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterlog/el_display.c > CMakeFiles/etterlog.dir/etterlog/el_display.c.i

utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterlog.dir/etterlog/el_display.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterlog/el_display.c -o CMakeFiles/etterlog.dir/etterlog/el_display.c.s

utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o.requires:
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o.requires

utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o.provides: utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterlog.dir/build.make utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o.provides.build
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o.provides

utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o.provides.build: utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o

utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o: utils/CMakeFiles/etterlog.dir/flags.make
utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o: ../utils/etterlog/el_ec_compat.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o   -c /root/ettercap-0.8.2/utils/etterlog/el_ec_compat.c

utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterlog/el_ec_compat.c > CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.i

utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterlog/el_ec_compat.c -o CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.s

utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o.requires:
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o.requires

utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o.provides: utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterlog.dir/build.make utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o.provides.build
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o.provides

utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o.provides.build: utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o

utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o: utils/CMakeFiles/etterlog.dir/flags.make
utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o: ../utils/etterlog/el_log.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterlog.dir/etterlog/el_log.c.o   -c /root/ettercap-0.8.2/utils/etterlog/el_log.c

utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterlog.dir/etterlog/el_log.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterlog/el_log.c > CMakeFiles/etterlog.dir/etterlog/el_log.c.i

utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterlog.dir/etterlog/el_log.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterlog/el_log.c -o CMakeFiles/etterlog.dir/etterlog/el_log.c.s

utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o.requires:
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o.requires

utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o.provides: utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterlog.dir/build.make utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o.provides.build
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o.provides

utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o.provides.build: utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o

utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o: utils/CMakeFiles/etterlog.dir/flags.make
utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o: ../utils/etterlog/el_main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterlog.dir/etterlog/el_main.c.o   -c /root/ettercap-0.8.2/utils/etterlog/el_main.c

utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterlog.dir/etterlog/el_main.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterlog/el_main.c > CMakeFiles/etterlog.dir/etterlog/el_main.c.i

utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterlog.dir/etterlog/el_main.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterlog/el_main.c -o CMakeFiles/etterlog.dir/etterlog/el_main.c.s

utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o.requires:
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o.requires

utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o.provides: utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterlog.dir/build.make utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o.provides.build
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o.provides

utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o.provides.build: utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o

utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o: utils/CMakeFiles/etterlog.dir/flags.make
utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o: ../utils/etterlog/el_parser.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterlog.dir/etterlog/el_parser.c.o   -c /root/ettercap-0.8.2/utils/etterlog/el_parser.c

utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterlog.dir/etterlog/el_parser.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterlog/el_parser.c > CMakeFiles/etterlog.dir/etterlog/el_parser.c.i

utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterlog.dir/etterlog/el_parser.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterlog/el_parser.c -o CMakeFiles/etterlog.dir/etterlog/el_parser.c.s

utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o.requires:
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o.requires

utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o.provides: utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterlog.dir/build.make utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o.provides.build
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o.provides

utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o.provides.build: utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o

utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o: utils/CMakeFiles/etterlog.dir/flags.make
utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o: ../utils/etterlog/el_profiles.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o   -c /root/ettercap-0.8.2/utils/etterlog/el_profiles.c

utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterlog.dir/etterlog/el_profiles.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterlog/el_profiles.c > CMakeFiles/etterlog.dir/etterlog/el_profiles.c.i

utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterlog.dir/etterlog/el_profiles.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterlog/el_profiles.c -o CMakeFiles/etterlog.dir/etterlog/el_profiles.c.s

utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o.requires:
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o.requires

utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o.provides: utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterlog.dir/build.make utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o.provides.build
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o.provides

utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o.provides.build: utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o

utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o: utils/CMakeFiles/etterlog.dir/flags.make
utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o: ../utils/etterlog/el_stream.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterlog.dir/etterlog/el_stream.c.o   -c /root/ettercap-0.8.2/utils/etterlog/el_stream.c

utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterlog.dir/etterlog/el_stream.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterlog/el_stream.c > CMakeFiles/etterlog.dir/etterlog/el_stream.c.i

utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterlog.dir/etterlog/el_stream.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterlog/el_stream.c -o CMakeFiles/etterlog.dir/etterlog/el_stream.c.s

utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o.requires:
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o.requires

utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o.provides: utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterlog.dir/build.make utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o.provides.build
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o.provides

utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o.provides.build: utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o

utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o: utils/CMakeFiles/etterlog.dir/flags.make
utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o: ../utils/etterlog/el_target.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterlog.dir/etterlog/el_target.c.o   -c /root/ettercap-0.8.2/utils/etterlog/el_target.c

utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterlog.dir/etterlog/el_target.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterlog/el_target.c > CMakeFiles/etterlog.dir/etterlog/el_target.c.i

utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterlog.dir/etterlog/el_target.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterlog/el_target.c -o CMakeFiles/etterlog.dir/etterlog/el_target.c.s

utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o.requires:
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o.requires

utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o.provides: utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterlog.dir/build.make utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o.provides.build
.PHONY : utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o.provides

utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o.provides.build: utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o

# Object files for target etterlog
etterlog_OBJECTS = \
"CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o" \
"CMakeFiles/etterlog.dir/etterlog/el_conn.c.o" \
"CMakeFiles/etterlog.dir/etterlog/el_decode.c.o" \
"CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o" \
"CMakeFiles/etterlog.dir/etterlog/el_display.c.o" \
"CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o" \
"CMakeFiles/etterlog.dir/etterlog/el_log.c.o" \
"CMakeFiles/etterlog.dir/etterlog/el_main.c.o" \
"CMakeFiles/etterlog.dir/etterlog/el_parser.c.o" \
"CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o" \
"CMakeFiles/etterlog.dir/etterlog/el_stream.c.o" \
"CMakeFiles/etterlog.dir/etterlog/el_target.c.o"

# External object files for target etterlog
etterlog_EXTERNAL_OBJECTS =

utils/etterlog: utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o
utils/etterlog: utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o
utils/etterlog: utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o
utils/etterlog: utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o
utils/etterlog: utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o
utils/etterlog: utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o
utils/etterlog: utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o
utils/etterlog: utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o
utils/etterlog: utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o
utils/etterlog: utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o
utils/etterlog: utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o
utils/etterlog: utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o
utils/etterlog: utils/CMakeFiles/etterlog.dir/build.make
utils/etterlog: src/libettercap.so.0.0.0
utils/etterlog: /usr/lib/arm-linux-gnueabihf/libssl.so
utils/etterlog: /usr/lib/arm-linux-gnueabihf/libcrypto.so
utils/etterlog: /usr/lib/arm-linux-gnueabihf/libz.so
utils/etterlog: /usr/lib/arm-linux-gnueabihf/libpcap.so
utils/etterlog: /usr/lib/arm-linux-gnueabihf/libnet.so
utils/etterlog: /usr/lib/arm-linux-gnueabihf/libresolv.so
utils/etterlog: src/lua/libec_lua.a
utils/etterlog: /usr/lib/arm-linux-gnueabihf/libluajit-5.1.so
utils/etterlog: utils/CMakeFiles/etterlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable etterlog"
	cd /root/ettercap-0.8.2/Build_Android/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/etterlog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/etterlog.dir/build: utils/etterlog
.PHONY : utils/CMakeFiles/etterlog.dir/build

utils/CMakeFiles/etterlog.dir/requires: utils/CMakeFiles/etterlog.dir/etterlog/el_analyze.c.o.requires
utils/CMakeFiles/etterlog.dir/requires: utils/CMakeFiles/etterlog.dir/etterlog/el_conn.c.o.requires
utils/CMakeFiles/etterlog.dir/requires: utils/CMakeFiles/etterlog.dir/etterlog/el_decode.c.o.requires
utils/CMakeFiles/etterlog.dir/requires: utils/CMakeFiles/etterlog.dir/etterlog/el_decode_http.c.o.requires
utils/CMakeFiles/etterlog.dir/requires: utils/CMakeFiles/etterlog.dir/etterlog/el_display.c.o.requires
utils/CMakeFiles/etterlog.dir/requires: utils/CMakeFiles/etterlog.dir/etterlog/el_ec_compat.c.o.requires
utils/CMakeFiles/etterlog.dir/requires: utils/CMakeFiles/etterlog.dir/etterlog/el_log.c.o.requires
utils/CMakeFiles/etterlog.dir/requires: utils/CMakeFiles/etterlog.dir/etterlog/el_main.c.o.requires
utils/CMakeFiles/etterlog.dir/requires: utils/CMakeFiles/etterlog.dir/etterlog/el_parser.c.o.requires
utils/CMakeFiles/etterlog.dir/requires: utils/CMakeFiles/etterlog.dir/etterlog/el_profiles.c.o.requires
utils/CMakeFiles/etterlog.dir/requires: utils/CMakeFiles/etterlog.dir/etterlog/el_stream.c.o.requires
utils/CMakeFiles/etterlog.dir/requires: utils/CMakeFiles/etterlog.dir/etterlog/el_target.c.o.requires
.PHONY : utils/CMakeFiles/etterlog.dir/requires

utils/CMakeFiles/etterlog.dir/clean:
	cd /root/ettercap-0.8.2/Build_Android/utils && $(CMAKE_COMMAND) -P CMakeFiles/etterlog.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/etterlog.dir/clean

utils/CMakeFiles/etterlog.dir/depend:
	cd /root/ettercap-0.8.2/Build_Android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ettercap-0.8.2 /root/ettercap-0.8.2/utils /root/ettercap-0.8.2/Build_Android /root/ettercap-0.8.2/Build_Android/utils /root/ettercap-0.8.2/Build_Android/utils/CMakeFiles/etterlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/etterlog.dir/depend

