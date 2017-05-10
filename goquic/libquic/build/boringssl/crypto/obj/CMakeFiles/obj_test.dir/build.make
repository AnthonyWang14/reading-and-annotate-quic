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
include boringssl/crypto/obj/CMakeFiles/obj_test.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/obj/CMakeFiles/obj_test.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/obj/CMakeFiles/obj_test.dir/flags.make

boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o: boringssl/crypto/obj/CMakeFiles/obj_test.dir/flags.make
boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o: ../boringssl/crypto/obj/obj_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/obj_test.dir/obj_test.cc.o -c /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/obj/obj_test.cc

boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_test.dir/obj_test.cc.i"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/obj/obj_test.cc > CMakeFiles/obj_test.dir/obj_test.cc.i

boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_test.dir/obj_test.cc.s"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/obj/obj_test.cc -o CMakeFiles/obj_test.dir/obj_test.cc.s

boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o.requires:
.PHONY : boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o.requires

boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o.provides: boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o.requires
	$(MAKE) -f boringssl/crypto/obj/CMakeFiles/obj_test.dir/build.make boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o.provides.build
.PHONY : boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o.provides

boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o.provides.build: boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o

# Object files for target obj_test
obj_test_OBJECTS = \
"CMakeFiles/obj_test.dir/obj_test.cc.o"

# External object files for target obj_test
obj_test_EXTERNAL_OBJECTS = \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/test/CMakeFiles/test_support.dir/file_test.cc.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/test/CMakeFiles/test_support.dir/malloc.cc.o" \
"/root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/test/CMakeFiles/test_support.dir/test_util.cc.o"

boringssl/crypto/obj/obj_test: boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o
boringssl/crypto/obj/obj_test: boringssl/crypto/test/CMakeFiles/test_support.dir/file_test.cc.o
boringssl/crypto/obj/obj_test: boringssl/crypto/test/CMakeFiles/test_support.dir/malloc.cc.o
boringssl/crypto/obj/obj_test: boringssl/crypto/test/CMakeFiles/test_support.dir/test_util.cc.o
boringssl/crypto/obj/obj_test: boringssl/crypto/obj/CMakeFiles/obj_test.dir/build.make
boringssl/crypto/obj/obj_test: boringssl/crypto/libcrypto.a
boringssl/crypto/obj/obj_test: boringssl/crypto/obj/CMakeFiles/obj_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable obj_test"
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obj_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
boringssl/crypto/obj/CMakeFiles/obj_test.dir/build: boringssl/crypto/obj/obj_test
.PHONY : boringssl/crypto/obj/CMakeFiles/obj_test.dir/build

boringssl/crypto/obj/CMakeFiles/obj_test.dir/requires: boringssl/crypto/obj/CMakeFiles/obj_test.dir/obj_test.cc.o.requires
.PHONY : boringssl/crypto/obj/CMakeFiles/obj_test.dir/requires

boringssl/crypto/obj/CMakeFiles/obj_test.dir/clean:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj && $(CMAKE_COMMAND) -P CMakeFiles/obj_test.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/obj/CMakeFiles/obj_test.dir/clean

boringssl/crypto/obj/CMakeFiles/obj_test.dir/depend:
	cd /root/redisbackup/src/github.com/devsisters/goquic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/redisbackup/src/github.com/devsisters/goquic/libquic /root/redisbackup/src/github.com/devsisters/goquic/libquic/boringssl/crypto/obj /root/redisbackup/src/github.com/devsisters/goquic/libquic/build /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj /root/redisbackup/src/github.com/devsisters/goquic/libquic/build/boringssl/crypto/obj/CMakeFiles/obj_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/obj/CMakeFiles/obj_test.dir/depend

