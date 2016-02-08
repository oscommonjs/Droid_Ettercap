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
include utils/CMakeFiles/etterfilter.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/etterfilter.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/etterfilter.dir/flags.make

utils/ef_grammar.c: ../utils/etterfilter/ef_grammar.y
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BISON][EF_PARSER] Building parser with bison 3.0.2"
	cd /root/ettercap-0.8.2/utils && /usr/bin/bison -d -o /root/ettercap-0.8.2/Build_Android/utils/ef_grammar.c etterfilter/ef_grammar.y

utils/ef_grammar.h: utils/ef_grammar.c
	@$(CMAKE_COMMAND) -E touch_nocreate utils/ef_grammar.h

utils/ef_syntax.c: ../utils/etterfilter/ef_syntax.l
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[FLEX][EF_SCANNER] Building scanner with flex 2.5.39"
	cd /root/ettercap-0.8.2/utils && /usr/bin/flex -o/root/ettercap-0.8.2/Build_Android/utils/ef_syntax.c etterfilter/ef_syntax.l

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o: utils/CMakeFiles/etterfilter.dir/flags.make
utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o: ../utils/etterfilter/ef_compiler.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o   -c /root/ettercap-0.8.2/utils/etterfilter/ef_compiler.c

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterfilter/ef_compiler.c > CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.i

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterfilter/ef_compiler.c -o CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.s

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o.requires:
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o.requires

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o.provides: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterfilter.dir/build.make utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o.provides.build
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o.provides

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o.provides.build: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o: utils/CMakeFiles/etterfilter.dir/flags.make
utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o: ../utils/etterfilter/ef_ec_compat.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o   -c /root/ettercap-0.8.2/utils/etterfilter/ef_ec_compat.c

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterfilter/ef_ec_compat.c > CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.i

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterfilter/ef_ec_compat.c -o CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.s

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o.requires:
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o.requires

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o.provides: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterfilter.dir/build.make utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o.provides.build
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o.provides

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o.provides.build: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o: utils/CMakeFiles/etterfilter.dir/flags.make
utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o: ../utils/etterfilter/ef_encode.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o   -c /root/ettercap-0.8.2/utils/etterfilter/ef_encode.c

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterfilter/ef_encode.c > CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.i

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterfilter/ef_encode.c -o CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.s

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o.requires:
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o.requires

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o.provides: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterfilter.dir/build.make utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o.provides.build
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o.provides

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o.provides.build: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o: utils/CMakeFiles/etterfilter.dir/flags.make
utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o: ../utils/etterfilter/ef_main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o   -c /root/ettercap-0.8.2/utils/etterfilter/ef_main.c

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterfilter/ef_main.c > CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.i

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterfilter/ef_main.c -o CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.s

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o.requires:
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o.requires

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o.provides: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterfilter.dir/build.make utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o.provides.build
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o.provides

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o.provides.build: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o: utils/CMakeFiles/etterfilter.dir/flags.make
utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o: ../utils/etterfilter/ef_output.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o   -c /root/ettercap-0.8.2/utils/etterfilter/ef_output.c

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterfilter/ef_output.c > CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.i

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterfilter/ef_output.c -o CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.s

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o.requires:
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o.requires

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o.provides: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterfilter.dir/build.make utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o.provides.build
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o.provides

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o.provides.build: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o: utils/CMakeFiles/etterfilter.dir/flags.make
utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o: ../utils/etterfilter/ef_parser.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o   -c /root/ettercap-0.8.2/utils/etterfilter/ef_parser.c

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterfilter/ef_parser.c > CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.i

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterfilter/ef_parser.c -o CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.s

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o.requires:
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o.requires

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o.provides: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterfilter.dir/build.make utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o.provides.build
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o.provides

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o.provides.build: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o: utils/CMakeFiles/etterfilter.dir/flags.make
utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o: ../utils/etterfilter/ef_tables.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o   -c /root/ettercap-0.8.2/utils/etterfilter/ef_tables.c

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterfilter/ef_tables.c > CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.i

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterfilter/ef_tables.c -o CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.s

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o.requires:
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o.requires

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o.provides: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterfilter.dir/build.make utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o.provides.build
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o.provides

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o.provides.build: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o: utils/CMakeFiles/etterfilter.dir/flags.make
utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o: ../utils/etterfilter/ef_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o   -c /root/ettercap-0.8.2/utils/etterfilter/ef_test.c

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/utils/etterfilter/ef_test.c > CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.i

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/utils/etterfilter/ef_test.c -o CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.s

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o.requires:
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o.requires

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o.provides: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterfilter.dir/build.make utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o.provides.build
.PHONY : utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o.provides

utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o.provides.build: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o

utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o: utils/CMakeFiles/etterfilter.dir/flags.make
utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o: utils/ef_syntax.c
utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o: utils/ef_grammar.h
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterfilter.dir/ef_syntax.c.o   -c /root/ettercap-0.8.2/Build_Android/utils/ef_syntax.c

utils/CMakeFiles/etterfilter.dir/ef_syntax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterfilter.dir/ef_syntax.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/Build_Android/utils/ef_syntax.c > CMakeFiles/etterfilter.dir/ef_syntax.c.i

utils/CMakeFiles/etterfilter.dir/ef_syntax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterfilter.dir/ef_syntax.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/Build_Android/utils/ef_syntax.c -o CMakeFiles/etterfilter.dir/ef_syntax.c.s

utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o.requires:
.PHONY : utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o.requires

utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o.provides: utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterfilter.dir/build.make utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o.provides.build
.PHONY : utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o.provides

utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o.provides.build: utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o

utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o: utils/CMakeFiles/etterfilter.dir/flags.make
utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o: utils/ef_grammar.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/ettercap-0.8.2/Build_Android/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/etterfilter.dir/ef_grammar.c.o   -c /root/ettercap-0.8.2/Build_Android/utils/ef_grammar.c

utils/CMakeFiles/etterfilter.dir/ef_grammar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/etterfilter.dir/ef_grammar.c.i"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/ettercap-0.8.2/Build_Android/utils/ef_grammar.c > CMakeFiles/etterfilter.dir/ef_grammar.c.i

utils/CMakeFiles/etterfilter.dir/ef_grammar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/etterfilter.dir/ef_grammar.c.s"
	cd /root/ettercap-0.8.2/Build_Android/utils && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/ettercap-0.8.2/Build_Android/utils/ef_grammar.c -o CMakeFiles/etterfilter.dir/ef_grammar.c.s

utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o.requires:
.PHONY : utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o.requires

utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o.provides: utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o.requires
	$(MAKE) -f utils/CMakeFiles/etterfilter.dir/build.make utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o.provides.build
.PHONY : utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o.provides

utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o.provides.build: utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o

# Object files for target etterfilter
etterfilter_OBJECTS = \
"CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o" \
"CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o" \
"CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o" \
"CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o" \
"CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o" \
"CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o" \
"CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o" \
"CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o" \
"CMakeFiles/etterfilter.dir/ef_syntax.c.o" \
"CMakeFiles/etterfilter.dir/ef_grammar.c.o"

# External object files for target etterfilter
etterfilter_EXTERNAL_OBJECTS =

utils/etterfilter: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o
utils/etterfilter: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o
utils/etterfilter: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o
utils/etterfilter: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o
utils/etterfilter: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o
utils/etterfilter: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o
utils/etterfilter: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o
utils/etterfilter: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o
utils/etterfilter: utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o
utils/etterfilter: utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o
utils/etterfilter: utils/CMakeFiles/etterfilter.dir/build.make
utils/etterfilter: src/libettercap.so.0.0.0
utils/etterfilter: /usr/lib/arm-linux-gnueabihf/libssl.so
utils/etterfilter: /usr/lib/arm-linux-gnueabihf/libcrypto.so
utils/etterfilter: /usr/lib/arm-linux-gnueabihf/libz.so
utils/etterfilter: /usr/lib/arm-linux-gnueabihf/libpcap.so
utils/etterfilter: /usr/lib/arm-linux-gnueabihf/libnet.so
utils/etterfilter: /usr/lib/arm-linux-gnueabihf/libresolv.so
utils/etterfilter: src/lua/libec_lua.a
utils/etterfilter: /usr/lib/arm-linux-gnueabihf/libluajit-5.1.so
utils/etterfilter: utils/CMakeFiles/etterfilter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable etterfilter"
	cd /root/ettercap-0.8.2/Build_Android/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/etterfilter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/etterfilter.dir/build: utils/etterfilter
.PHONY : utils/CMakeFiles/etterfilter.dir/build

utils/CMakeFiles/etterfilter.dir/requires: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_compiler.c.o.requires
utils/CMakeFiles/etterfilter.dir/requires: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_ec_compat.c.o.requires
utils/CMakeFiles/etterfilter.dir/requires: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_encode.c.o.requires
utils/CMakeFiles/etterfilter.dir/requires: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_main.c.o.requires
utils/CMakeFiles/etterfilter.dir/requires: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_output.c.o.requires
utils/CMakeFiles/etterfilter.dir/requires: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_parser.c.o.requires
utils/CMakeFiles/etterfilter.dir/requires: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_tables.c.o.requires
utils/CMakeFiles/etterfilter.dir/requires: utils/CMakeFiles/etterfilter.dir/etterfilter/ef_test.c.o.requires
utils/CMakeFiles/etterfilter.dir/requires: utils/CMakeFiles/etterfilter.dir/ef_syntax.c.o.requires
utils/CMakeFiles/etterfilter.dir/requires: utils/CMakeFiles/etterfilter.dir/ef_grammar.c.o.requires
.PHONY : utils/CMakeFiles/etterfilter.dir/requires

utils/CMakeFiles/etterfilter.dir/clean:
	cd /root/ettercap-0.8.2/Build_Android/utils && $(CMAKE_COMMAND) -P CMakeFiles/etterfilter.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/etterfilter.dir/clean

utils/CMakeFiles/etterfilter.dir/depend: utils/ef_grammar.c
utils/CMakeFiles/etterfilter.dir/depend: utils/ef_grammar.h
utils/CMakeFiles/etterfilter.dir/depend: utils/ef_syntax.c
	cd /root/ettercap-0.8.2/Build_Android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ettercap-0.8.2 /root/ettercap-0.8.2/utils /root/ettercap-0.8.2/Build_Android /root/ettercap-0.8.2/Build_Android/utils /root/ettercap-0.8.2/Build_Android/utils/CMakeFiles/etterfilter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/etterfilter.dir/depend

