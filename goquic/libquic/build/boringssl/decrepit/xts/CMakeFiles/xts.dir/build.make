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
include boringssl/decrepit/xts/CMakeFiles/xts.dir/depend.make

# Include the progress variables for this target.
include boringssl/decrepit/xts/CMakeFiles/xts.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/decrepit/xts/CMakeFiles/xts.dir/flags.make

boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o: boringssl/decrepit/xts/CMakeFiles/xts.dir/flags.make
boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o: ../boringssl/decrepit/xts/xts.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/xts && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/xts.dir/xts.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/decrepit/xts/xts.c

boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xts.dir/xts.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/xts && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/decrepit/xts/xts.c > CMakeFiles/xts.dir/xts.c.i

boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xts.dir/xts.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/xts && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/decrepit/xts/xts.c -o CMakeFiles/xts.dir/xts.c.s

boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.requires:
.PHONY : boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.requires

boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.provides: boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.requires
	$(MAKE) -f boringssl/decrepit/xts/CMakeFiles/xts.dir/build.make boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.provides.build
.PHONY : boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.provides

boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.provides.build: boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o

xts: boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o
xts: boringssl/decrepit/xts/CMakeFiles/xts.dir/build.make
.PHONY : xts

# Rule to build all files generated by this target.
boringssl/decrepit/xts/CMakeFiles/xts.dir/build: xts
.PHONY : boringssl/decrepit/xts/CMakeFiles/xts.dir/build

boringssl/decrepit/xts/CMakeFiles/xts.dir/requires: boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o.requires
.PHONY : boringssl/decrepit/xts/CMakeFiles/xts.dir/requires

boringssl/decrepit/xts/CMakeFiles/xts.dir/clean:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/xts && $(CMAKE_COMMAND) -P CMakeFiles/xts.dir/cmake_clean.cmake
.PHONY : boringssl/decrepit/xts/CMakeFiles/xts.dir/clean

boringssl/decrepit/xts/CMakeFiles/xts.dir/depend:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/redisbackup/src/github.com/devsisters/goquic/libquic /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/decrepit/xts /root/redisbackup/src/github.com/devsisters/goquic/libquic/build /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/xts /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/xts/CMakeFiles/xts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/decrepit/xts/CMakeFiles/xts.dir/depend

