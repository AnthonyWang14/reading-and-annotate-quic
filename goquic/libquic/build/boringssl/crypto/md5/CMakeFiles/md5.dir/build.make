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
include boringssl/crypto/md5/CMakeFiles/md5.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/md5/CMakeFiles/md5.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/md5/CMakeFiles/md5.dir/flags.make

boringssl/crypto/md5/md5-x86_64.S: ../boringssl/crypto/md5/asm/md5-x86_64.pl
boringssl/crypto/md5/md5-x86_64.S: ../boringssl/crypto/perlasm/arm-xlate.pl
boringssl/crypto/md5/md5-x86_64.S: ../boringssl/crypto/perlasm/x86_64-xlate.pl
boringssl/crypto/md5/md5-x86_64.S: ../boringssl/crypto/perlasm/x86asm.pl
boringssl/crypto/md5/md5-x86_64.S: ../boringssl/crypto/perlasm/x86gas.pl
boringssl/crypto/md5/md5-x86_64.S: ../boringssl/crypto/perlasm/x86masm.pl
boringssl/crypto/md5/md5-x86_64.S: ../boringssl/crypto/perlasm/x86nasm.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating md5-x86_64.S"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/md5 && /usr/bin/perl /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/md5/asm/md5-x86_64.pl elf > md5-x86_64.S

boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o: boringssl/crypto/md5/CMakeFiles/md5.dir/flags.make
boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o: ../boringssl/crypto/md5/md5.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/md5 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/md5.dir/md5.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/md5/md5.c

boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/md5.dir/md5.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/md5 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/md5/md5.c > CMakeFiles/md5.dir/md5.c.i

boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/md5.dir/md5.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/md5 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/md5/md5.c -o CMakeFiles/md5.dir/md5.c.s

boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o.requires:
.PHONY : boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o.requires

boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o.provides: boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o.requires
	$(MAKE) -f boringssl/crypto/md5/CMakeFiles/md5.dir/build.make boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o.provides.build
.PHONY : boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o.provides

boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o.provides.build: boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o

boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o: boringssl/crypto/md5/CMakeFiles/md5.dir/flags.make
boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o: boringssl/crypto/md5/md5-x86_64.S
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/md5 && /usr/bin/cc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/md5.dir/md5-x86_64.S.o -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/md5/md5-x86_64.S

boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o.requires:
.PHONY : boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o.requires

boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o.provides: boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o.requires
	$(MAKE) -f boringssl/crypto/md5/CMakeFiles/md5.dir/build.make boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o.provides.build
.PHONY : boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o.provides

boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o.provides.build: boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o

md5: boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o
md5: boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o
md5: boringssl/crypto/md5/CMakeFiles/md5.dir/build.make
.PHONY : md5

# Rule to build all files generated by this target.
boringssl/crypto/md5/CMakeFiles/md5.dir/build: md5
.PHONY : boringssl/crypto/md5/CMakeFiles/md5.dir/build

boringssl/crypto/md5/CMakeFiles/md5.dir/requires: boringssl/crypto/md5/CMakeFiles/md5.dir/md5.c.o.requires
boringssl/crypto/md5/CMakeFiles/md5.dir/requires: boringssl/crypto/md5/CMakeFiles/md5.dir/md5-x86_64.S.o.requires
.PHONY : boringssl/crypto/md5/CMakeFiles/md5.dir/requires

boringssl/crypto/md5/CMakeFiles/md5.dir/clean:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/md5 && $(CMAKE_COMMAND) -P CMakeFiles/md5.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/md5/CMakeFiles/md5.dir/clean

boringssl/crypto/md5/CMakeFiles/md5.dir/depend: boringssl/crypto/md5/md5-x86_64.S
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/redisbackup/src/github.com/devsisters/goquic/libquic /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/md5 /root/redisbackup/src/github.com/devsisters/goquic/libquic/build /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/md5 /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/md5/CMakeFiles/md5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/md5/CMakeFiles/md5.dir/depend

