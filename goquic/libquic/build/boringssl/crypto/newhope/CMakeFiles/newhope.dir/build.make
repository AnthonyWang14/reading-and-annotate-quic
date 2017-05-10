# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/redisbackup/src/github.com/devsisters/goquic/libquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/redisbackup/src/github.com/devsisters/goquic/libquic/build

# Include any dependencies generated for this target.
include boringssl/crypto/newhope/CMakeFiles/newhope.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/newhope/CMakeFiles/newhope.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/newhope/CMakeFiles/newhope.dir/flags.make

boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o: boringssl/crypto/newhope/CMakeFiles/newhope.dir/flags.make
boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o: ../boringssl/crypto/newhope/error_correction.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/newhope.dir/error_correction.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/error_correction.c

boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newhope.dir/error_correction.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/error_correction.c > CMakeFiles/newhope.dir/error_correction.c.i

boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newhope.dir/error_correction.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/error_correction.c -o CMakeFiles/newhope.dir/error_correction.c.s

boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o.requires:
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o.requires

boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o.provides: boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o.requires
	$(MAKE) -f boringssl/crypto/newhope/CMakeFiles/newhope.dir/build.make boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o.provides.build
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o.provides

boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o.provides.build: boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o

boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o: boringssl/crypto/newhope/CMakeFiles/newhope.dir/flags.make
boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o: ../boringssl/crypto/newhope/newhope.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/newhope.dir/newhope.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/newhope.c

boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newhope.dir/newhope.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/newhope.c > CMakeFiles/newhope.dir/newhope.c.i

boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newhope.dir/newhope.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/newhope.c -o CMakeFiles/newhope.dir/newhope.c.s

boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o.requires:
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o.requires

boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o.provides: boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o.requires
	$(MAKE) -f boringssl/crypto/newhope/CMakeFiles/newhope.dir/build.make boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o.provides.build
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o.provides

boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o.provides.build: boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o

boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o: boringssl/crypto/newhope/CMakeFiles/newhope.dir/flags.make
boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o: ../boringssl/crypto/newhope/ntt.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/newhope.dir/ntt.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/ntt.c

boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newhope.dir/ntt.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/ntt.c > CMakeFiles/newhope.dir/ntt.c.i

boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newhope.dir/ntt.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/ntt.c -o CMakeFiles/newhope.dir/ntt.c.s

boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o.requires:
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o.requires

boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o.provides: boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o.requires
	$(MAKE) -f boringssl/crypto/newhope/CMakeFiles/newhope.dir/build.make boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o.provides.build
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o.provides

boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o.provides.build: boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o

boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o: boringssl/crypto/newhope/CMakeFiles/newhope.dir/flags.make
boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o: ../boringssl/crypto/newhope/poly.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/newhope.dir/poly.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/poly.c

boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newhope.dir/poly.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/poly.c > CMakeFiles/newhope.dir/poly.c.i

boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newhope.dir/poly.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/poly.c -o CMakeFiles/newhope.dir/poly.c.s

boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o.requires:
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o.requires

boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o.provides: boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o.requires
	$(MAKE) -f boringssl/crypto/newhope/CMakeFiles/newhope.dir/build.make boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o.provides.build
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o.provides

boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o.provides.build: boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o

boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o: boringssl/crypto/newhope/CMakeFiles/newhope.dir/flags.make
boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o: ../boringssl/crypto/newhope/precomp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/newhope.dir/precomp.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/precomp.c

boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newhope.dir/precomp.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/precomp.c > CMakeFiles/newhope.dir/precomp.c.i

boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newhope.dir/precomp.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/precomp.c -o CMakeFiles/newhope.dir/precomp.c.s

boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o.requires:
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o.requires

boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o.provides: boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o.requires
	$(MAKE) -f boringssl/crypto/newhope/CMakeFiles/newhope.dir/build.make boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o.provides.build
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o.provides

boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o.provides.build: boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o

boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o: boringssl/crypto/newhope/CMakeFiles/newhope.dir/flags.make
boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o: ../boringssl/crypto/newhope/reduce.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/newhope.dir/reduce.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/reduce.c

boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newhope.dir/reduce.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/reduce.c > CMakeFiles/newhope.dir/reduce.c.i

boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newhope.dir/reduce.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope/reduce.c -o CMakeFiles/newhope.dir/reduce.c.s

boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o.requires:
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o.requires

boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o.provides: boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o.requires
	$(MAKE) -f boringssl/crypto/newhope/CMakeFiles/newhope.dir/build.make boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o.provides.build
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o.provides

boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o.provides.build: boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o

newhope: boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o
newhope: boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o
newhope: boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o
newhope: boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o
newhope: boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o
newhope: boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o
newhope: boringssl/crypto/newhope/CMakeFiles/newhope.dir/build.make
.PHONY : newhope

# Rule to build all files generated by this target.
boringssl/crypto/newhope/CMakeFiles/newhope.dir/build: newhope
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/build

boringssl/crypto/newhope/CMakeFiles/newhope.dir/requires: boringssl/crypto/newhope/CMakeFiles/newhope.dir/error_correction.c.o.requires
boringssl/crypto/newhope/CMakeFiles/newhope.dir/requires: boringssl/crypto/newhope/CMakeFiles/newhope.dir/newhope.c.o.requires
boringssl/crypto/newhope/CMakeFiles/newhope.dir/requires: boringssl/crypto/newhope/CMakeFiles/newhope.dir/ntt.c.o.requires
boringssl/crypto/newhope/CMakeFiles/newhope.dir/requires: boringssl/crypto/newhope/CMakeFiles/newhope.dir/poly.c.o.requires
boringssl/crypto/newhope/CMakeFiles/newhope.dir/requires: boringssl/crypto/newhope/CMakeFiles/newhope.dir/precomp.c.o.requires
boringssl/crypto/newhope/CMakeFiles/newhope.dir/requires: boringssl/crypto/newhope/CMakeFiles/newhope.dir/reduce.c.o.requires
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/requires

boringssl/crypto/newhope/CMakeFiles/newhope.dir/clean:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope && $(CMAKE_COMMAND) -P CMakeFiles/newhope.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/clean

boringssl/crypto/newhope/CMakeFiles/newhope.dir/depend:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/redisbackup/src/github.com/devsisters/goquic/libquic /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/newhope /root/redisbackup/src/github.com/devsisters/goquic/libquic/build /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/newhope/CMakeFiles/newhope.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/newhope/CMakeFiles/newhope.dir/depend

