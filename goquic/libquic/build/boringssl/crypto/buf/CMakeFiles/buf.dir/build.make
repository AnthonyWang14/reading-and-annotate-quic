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
include boringssl/crypto/buf/CMakeFiles/buf.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/buf/CMakeFiles/buf.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/buf/CMakeFiles/buf.dir/flags.make

boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o: boringssl/crypto/buf/CMakeFiles/buf.dir/flags.make
boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o: ../boringssl/crypto/buf/buf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/buf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/buf.dir/buf.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/buf/buf.c

boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/buf.dir/buf.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/buf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/buf/buf.c > CMakeFiles/buf.dir/buf.c.i

boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/buf.dir/buf.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/buf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/buf/buf.c -o CMakeFiles/buf.dir/buf.c.s

boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.requires:
.PHONY : boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.requires

boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.provides: boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.requires
	$(MAKE) -f boringssl/crypto/buf/CMakeFiles/buf.dir/build.make boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.provides.build
.PHONY : boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.provides

boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.provides.build: boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o

buf: boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o
buf: boringssl/crypto/buf/CMakeFiles/buf.dir/build.make
.PHONY : buf

# Rule to build all files generated by this target.
boringssl/crypto/buf/CMakeFiles/buf.dir/build: buf
.PHONY : boringssl/crypto/buf/CMakeFiles/buf.dir/build

boringssl/crypto/buf/CMakeFiles/buf.dir/requires: boringssl/crypto/buf/CMakeFiles/buf.dir/buf.c.o.requires
.PHONY : boringssl/crypto/buf/CMakeFiles/buf.dir/requires

boringssl/crypto/buf/CMakeFiles/buf.dir/clean:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/buf && $(CMAKE_COMMAND) -P CMakeFiles/buf.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/buf/CMakeFiles/buf.dir/clean

boringssl/crypto/buf/CMakeFiles/buf.dir/depend:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/redisbackup/src/github.com/devsisters/goquic/libquic /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/buf /root/redisbackup/src/github.com/devsisters/goquic/libquic/build /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/buf /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/buf/CMakeFiles/buf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/buf/CMakeFiles/buf.dir/depend

