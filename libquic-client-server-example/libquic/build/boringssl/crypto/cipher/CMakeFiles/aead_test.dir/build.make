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
include boringssl/crypto/cipher/CMakeFiles/aead_test.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/cipher/CMakeFiles/aead_test.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/cipher/CMakeFiles/aead_test.dir/flags.make

boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o: boringssl/crypto/cipher/CMakeFiles/aead_test.dir/flags.make
boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o: ../boringssl/crypto/cipher/aead_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/cipher && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/aead_test.dir/aead_test.c.o   -c /root/yangyazhou/quic/libquic/boringssl/crypto/cipher/aead_test.c

boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aead_test.dir/aead_test.c.i"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/cipher && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/quic/libquic/boringssl/crypto/cipher/aead_test.c > CMakeFiles/aead_test.dir/aead_test.c.i

boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aead_test.dir/aead_test.c.s"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/cipher && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/quic/libquic/boringssl/crypto/cipher/aead_test.c -o CMakeFiles/aead_test.dir/aead_test.c.s

boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o.requires:
.PHONY : boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o.requires

boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o.provides: boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o.requires
	$(MAKE) -f boringssl/crypto/cipher/CMakeFiles/aead_test.dir/build.make boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o.provides.build
.PHONY : boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o.provides

boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o.provides.build: boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o

# Object files for target aead_test
aead_test_OBJECTS = \
"CMakeFiles/aead_test.dir/aead_test.c.o"

# External object files for target aead_test
aead_test_EXTERNAL_OBJECTS =

boringssl/crypto/cipher/aead_test: boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o
boringssl/crypto/cipher/aead_test: boringssl/crypto/cipher/CMakeFiles/aead_test.dir/build.make
boringssl/crypto/cipher/aead_test: boringssl/crypto/libcrypto.a
boringssl/crypto/cipher/aead_test: boringssl/crypto/cipher/CMakeFiles/aead_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable aead_test"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/cipher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aead_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boringssl/crypto/cipher/CMakeFiles/aead_test.dir/build: boringssl/crypto/cipher/aead_test
.PHONY : boringssl/crypto/cipher/CMakeFiles/aead_test.dir/build

boringssl/crypto/cipher/CMakeFiles/aead_test.dir/requires: boringssl/crypto/cipher/CMakeFiles/aead_test.dir/aead_test.c.o.requires
.PHONY : boringssl/crypto/cipher/CMakeFiles/aead_test.dir/requires

boringssl/crypto/cipher/CMakeFiles/aead_test.dir/clean:
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/cipher && $(CMAKE_COMMAND) -P CMakeFiles/aead_test.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/cipher/CMakeFiles/aead_test.dir/clean

boringssl/crypto/cipher/CMakeFiles/aead_test.dir/depend:
	cd /root/yangyazhou/quic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/yangyazhou/quic/libquic /root/yangyazhou/quic/libquic/boringssl/crypto/cipher /root/yangyazhou/quic/libquic/build /root/yangyazhou/quic/libquic/build/boringssl/crypto/cipher /root/yangyazhou/quic/libquic/build/boringssl/crypto/cipher/CMakeFiles/aead_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/cipher/CMakeFiles/aead_test.dir/depend

