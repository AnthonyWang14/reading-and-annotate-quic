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

# Utility rule file for run_tests.

# Include the progress variables for this target.
include boringssl/CMakeFiles/run_tests.dir/progress.make

boringssl/CMakeFiles/run_tests: boringssl/ssl/test/bssl_shim
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic && /usr/bin/go run util/all_tests.go -build-dir /root/redisbackup/src/github.com/devsisters/goquic/libquic/build
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic && cd ssl/test/runner
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic && /usr/bin/go test -shim-path /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/ssl/test/bssl_shim

run_tests: boringssl/CMakeFiles/run_tests
run_tests: boringssl/CMakeFiles/run_tests.dir/build.make
.PHONY : run_tests

# Rule to build all files generated by this target.
boringssl/CMakeFiles/run_tests.dir/build: run_tests
.PHONY : boringssl/CMakeFiles/run_tests.dir/build

boringssl/CMakeFiles/run_tests.dir/clean:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl && $(CMAKE_COMMAND) -P CMakeFiles/run_tests.dir/cmake_clean.cmake
.PHONY : boringssl/CMakeFiles/run_tests.dir/clean

boringssl/CMakeFiles/run_tests.dir/depend:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/redisbackup/src/github.com/devsisters/goquic/libquic /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl /root/redisbackup/src/github.com/devsisters/goquic/libquic/build /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/CMakeFiles/run_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/CMakeFiles/run_tests.dir/depend

