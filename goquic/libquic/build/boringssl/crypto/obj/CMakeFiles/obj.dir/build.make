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
include boringssl/crypto/obj/CMakeFiles/obj.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/obj/CMakeFiles/obj.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/obj/CMakeFiles/obj.dir/flags.make

boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o: boringssl/crypto/obj/CMakeFiles/obj.dir/flags.make
boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o: ../boringssl/crypto/obj/obj.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obj.dir/obj.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/obj/obj.c

boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj.dir/obj.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/obj/obj.c > CMakeFiles/obj.dir/obj.c.i

boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj.dir/obj.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/obj/obj.c -o CMakeFiles/obj.dir/obj.c.s

boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o.requires:
.PHONY : boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o.requires

boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o.provides: boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o.requires
	$(MAKE) -f boringssl/crypto/obj/CMakeFiles/obj.dir/build.make boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o.provides.build
.PHONY : boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o.provides

boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o.provides.build: boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o

boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o: boringssl/crypto/obj/CMakeFiles/obj.dir/flags.make
boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o: ../boringssl/crypto/obj/obj_xref.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/obj.dir/obj_xref.c.o   -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/obj/obj_xref.c

boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/obj.dir/obj_xref.c.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/obj/obj_xref.c > CMakeFiles/obj.dir/obj_xref.c.i

boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/obj.dir/obj_xref.c.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/obj/obj_xref.c -o CMakeFiles/obj.dir/obj_xref.c.s

boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o.requires:
.PHONY : boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o.requires

boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o.provides: boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o.requires
	$(MAKE) -f boringssl/crypto/obj/CMakeFiles/obj.dir/build.make boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o.provides.build
.PHONY : boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o.provides

boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o.provides.build: boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o

obj: boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o
obj: boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o
obj: boringssl/crypto/obj/CMakeFiles/obj.dir/build.make
.PHONY : obj

# Rule to build all files generated by this target.
boringssl/crypto/obj/CMakeFiles/obj.dir/build: obj
.PHONY : boringssl/crypto/obj/CMakeFiles/obj.dir/build

boringssl/crypto/obj/CMakeFiles/obj.dir/requires: boringssl/crypto/obj/CMakeFiles/obj.dir/obj.c.o.requires
boringssl/crypto/obj/CMakeFiles/obj.dir/requires: boringssl/crypto/obj/CMakeFiles/obj.dir/obj_xref.c.o.requires
.PHONY : boringssl/crypto/obj/CMakeFiles/obj.dir/requires

boringssl/crypto/obj/CMakeFiles/obj.dir/clean:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj && $(CMAKE_COMMAND) -P CMakeFiles/obj.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/obj/CMakeFiles/obj.dir/clean

boringssl/crypto/obj/CMakeFiles/obj.dir/depend:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/redisbackup/src/github.com/devsisters/goquic/libquic /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/obj /root/redisbackup/src/github.com/devsisters/goquic/libquic/build /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj/CMakeFiles/obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/obj/CMakeFiles/obj.dir/depend

