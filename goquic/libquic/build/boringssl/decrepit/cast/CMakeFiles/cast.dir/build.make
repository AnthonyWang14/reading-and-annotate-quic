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
include boringssl/decrepit/cast/CMakeFiles/cast.dir/depend.make

# Include the progress variables for this target.
include boringssl/decrepit/cast/CMakeFiles/cast.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/decrepit/cast/CMakeFiles/cast.dir/flags.make

boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o: boringssl/decrepit/cast/CMakeFiles/cast.dir/flags.make
boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o: ../boringssl/decrepit/cast/cast.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/cast && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cast.dir/cast.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/decrepit/cast/cast.c

boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cast.dir/cast.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/cast && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/decrepit/cast/cast.c > CMakeFiles/cast.dir/cast.c.i

boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cast.dir/cast.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/cast && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/decrepit/cast/cast.c -o CMakeFiles/cast.dir/cast.c.s

boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o.requires:
.PHONY : boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o.requires

boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o.provides: boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o.requires
	$(MAKE) -f boringssl/decrepit/cast/CMakeFiles/cast.dir/build.make boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o.provides.build
.PHONY : boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o.provides

boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o.provides.build: boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o

boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o: boringssl/decrepit/cast/CMakeFiles/cast.dir/flags.make
boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o: ../boringssl/decrepit/cast/cast_tables.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/cast && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cast.dir/cast_tables.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/decrepit/cast/cast_tables.c

boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cast.dir/cast_tables.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/cast && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/decrepit/cast/cast_tables.c > CMakeFiles/cast.dir/cast_tables.c.i

boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cast.dir/cast_tables.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/cast && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/decrepit/cast/cast_tables.c -o CMakeFiles/cast.dir/cast_tables.c.s

boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o.requires:
.PHONY : boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o.requires

boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o.provides: boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o.requires
	$(MAKE) -f boringssl/decrepit/cast/CMakeFiles/cast.dir/build.make boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o.provides.build
.PHONY : boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o.provides

boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o.provides.build: boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o

cast: boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o
cast: boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o
cast: boringssl/decrepit/cast/CMakeFiles/cast.dir/build.make
.PHONY : cast

# Rule to build all files generated by this target.
boringssl/decrepit/cast/CMakeFiles/cast.dir/build: cast
.PHONY : boringssl/decrepit/cast/CMakeFiles/cast.dir/build

boringssl/decrepit/cast/CMakeFiles/cast.dir/requires: boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o.requires
boringssl/decrepit/cast/CMakeFiles/cast.dir/requires: boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o.requires
.PHONY : boringssl/decrepit/cast/CMakeFiles/cast.dir/requires

boringssl/decrepit/cast/CMakeFiles/cast.dir/clean:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/cast && $(CMAKE_COMMAND) -P CMakeFiles/cast.dir/cmake_clean.cmake
.PHONY : boringssl/decrepit/cast/CMakeFiles/cast.dir/clean

boringssl/decrepit/cast/CMakeFiles/cast.dir/depend:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/redisbackup/src/github.com/devsisters/goquic/libquic /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/decrepit/cast /root/redisbackup/src/github.com/devsisters/goquic/libquic/build /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/cast /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/decrepit/cast/CMakeFiles/cast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/decrepit/cast/CMakeFiles/cast.dir/depend

