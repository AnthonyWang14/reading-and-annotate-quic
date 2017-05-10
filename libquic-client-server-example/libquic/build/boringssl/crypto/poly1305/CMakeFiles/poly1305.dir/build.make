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
include boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/flags.make

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/flags.make
boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o: ../boringssl/crypto/poly1305/poly1305.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/poly1305 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/poly1305.dir/poly1305.c.o   -c /root/yangyazhou/quic/libquic/boringssl/crypto/poly1305/poly1305.c

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/poly1305.dir/poly1305.c.i"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/poly1305 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/quic/libquic/boringssl/crypto/poly1305/poly1305.c > CMakeFiles/poly1305.dir/poly1305.c.i

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/poly1305.dir/poly1305.c.s"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/poly1305 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/quic/libquic/boringssl/crypto/poly1305/poly1305.c -o CMakeFiles/poly1305.dir/poly1305.c.s

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o.requires:
.PHONY : boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o.requires

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o.provides: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o.requires
	$(MAKE) -f boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/build.make boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o.provides.build
.PHONY : boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o.provides

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o.provides.build: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/flags.make
boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o: ../boringssl/crypto/poly1305/poly1305_arm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/poly1305 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/poly1305.dir/poly1305_arm.c.o   -c /root/yangyazhou/quic/libquic/boringssl/crypto/poly1305/poly1305_arm.c

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/poly1305.dir/poly1305_arm.c.i"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/poly1305 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/quic/libquic/boringssl/crypto/poly1305/poly1305_arm.c > CMakeFiles/poly1305.dir/poly1305_arm.c.i

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/poly1305.dir/poly1305_arm.c.s"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/poly1305 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/quic/libquic/boringssl/crypto/poly1305/poly1305_arm.c -o CMakeFiles/poly1305.dir/poly1305_arm.c.s

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o.requires:
.PHONY : boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o.requires

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o.provides: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o.requires
	$(MAKE) -f boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/build.make boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o.provides.build
.PHONY : boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o.provides

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o.provides.build: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/flags.make
boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o: ../boringssl/crypto/poly1305/poly1305_vec.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/poly1305 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/poly1305.dir/poly1305_vec.c.o   -c /root/yangyazhou/quic/libquic/boringssl/crypto/poly1305/poly1305_vec.c

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/poly1305.dir/poly1305_vec.c.i"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/poly1305 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/quic/libquic/boringssl/crypto/poly1305/poly1305_vec.c > CMakeFiles/poly1305.dir/poly1305_vec.c.i

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/poly1305.dir/poly1305_vec.c.s"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/poly1305 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/quic/libquic/boringssl/crypto/poly1305/poly1305_vec.c -o CMakeFiles/poly1305.dir/poly1305_vec.c.s

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o.requires:
.PHONY : boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o.requires

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o.provides: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o.requires
	$(MAKE) -f boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/build.make boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o.provides.build
.PHONY : boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o.provides

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o.provides.build: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o

poly1305: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o
poly1305: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o
poly1305: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o
poly1305: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/build.make
.PHONY : poly1305

# Rule to build all files generated by this target.
boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/build: poly1305
.PHONY : boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/build

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/requires: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305.c.o.requires
boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/requires: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_arm.c.o.requires
boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/requires: boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/poly1305_vec.c.o.requires
.PHONY : boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/requires

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/clean:
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/poly1305 && $(CMAKE_COMMAND) -P CMakeFiles/poly1305.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/clean

boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/depend:
	cd /root/yangyazhou/quic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/yangyazhou/quic/libquic /root/yangyazhou/quic/libquic/boringssl/crypto/poly1305 /root/yangyazhou/quic/libquic/build /root/yangyazhou/quic/libquic/build/boringssl/crypto/poly1305 /root/yangyazhou/quic/libquic/build/boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/poly1305/CMakeFiles/poly1305.dir/depend

