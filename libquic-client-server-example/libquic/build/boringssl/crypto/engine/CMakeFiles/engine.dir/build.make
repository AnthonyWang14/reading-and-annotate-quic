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
CMAKE_SOURCE_DIR = /root/yangyazhou/quic/libquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/yangyazhou/quic/libquic/build

# Include any dependencies generated for this target.
include boringssl/crypto/engine/CMakeFiles/engine.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/engine/CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/engine/CMakeFiles/engine.dir/flags.make

boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o: boringssl/crypto/engine/CMakeFiles/engine.dir/flags.make
boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o: ../boringssl/crypto/engine/engine.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/engine && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/engine.dir/engine.c.o   -c /root/yangyazhou/quic/libquic/boringssl/crypto/engine/engine.c

boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/engine.dir/engine.c.i"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/engine && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/quic/libquic/boringssl/crypto/engine/engine.c > CMakeFiles/engine.dir/engine.c.i

boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/engine.dir/engine.c.s"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/engine && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/quic/libquic/boringssl/crypto/engine/engine.c -o CMakeFiles/engine.dir/engine.c.s

boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o.requires:
.PHONY : boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o.requires

boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o.provides: boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o.requires
	$(MAKE) -f boringssl/crypto/engine/CMakeFiles/engine.dir/build.make boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o.provides.build
.PHONY : boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o.provides

boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o.provides.build: boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o

engine: boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o
engine: boringssl/crypto/engine/CMakeFiles/engine.dir/build.make
.PHONY : engine

# Rule to build all files generated by this target.
boringssl/crypto/engine/CMakeFiles/engine.dir/build: engine
.PHONY : boringssl/crypto/engine/CMakeFiles/engine.dir/build

boringssl/crypto/engine/CMakeFiles/engine.dir/requires: boringssl/crypto/engine/CMakeFiles/engine.dir/engine.c.o.requires
.PHONY : boringssl/crypto/engine/CMakeFiles/engine.dir/requires

boringssl/crypto/engine/CMakeFiles/engine.dir/clean:
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/engine && $(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/engine/CMakeFiles/engine.dir/clean

boringssl/crypto/engine/CMakeFiles/engine.dir/depend:
	cd /root/yangyazhou/quic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/yangyazhou/quic/libquic /root/yangyazhou/quic/libquic/boringssl/crypto/engine /root/yangyazhou/quic/libquic/build /root/yangyazhou/quic/libquic/build/boringssl/crypto/engine /root/yangyazhou/quic/libquic/build/boringssl/crypto/engine/CMakeFiles/engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/engine/CMakeFiles/engine.dir/depend

