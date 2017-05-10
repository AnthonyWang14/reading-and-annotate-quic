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
include boringssl/crypto/sha/CMakeFiles/sha.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/sha/CMakeFiles/sha.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/sha/CMakeFiles/sha.dir/flags.make

boringssl/crypto/sha/sha1-x86_64.S: ../boringssl/crypto/sha/asm/sha1-x86_64.pl
boringssl/crypto/sha/sha1-x86_64.S: ../boringssl/crypto/perlasm/x86_64-xlate.pl
boringssl/crypto/sha/sha1-x86_64.S: ../boringssl/crypto/perlasm/x86asm.pl
boringssl/crypto/sha/sha1-x86_64.S: ../boringssl/crypto/perlasm/x86gas.pl
boringssl/crypto/sha/sha1-x86_64.S: ../boringssl/crypto/perlasm/x86masm.pl
boringssl/crypto/sha/sha1-x86_64.S: ../boringssl/crypto/perlasm/x86nasm.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating sha1-x86_64.S"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/perl /root/yangyazhou/quic/libquic/boringssl/crypto/sha/asm/sha1-x86_64.pl elf > sha1-x86_64.S

boringssl/crypto/sha/sha256-x86_64.S: ../boringssl/crypto/sha/asm/sha512-x86_64.pl
boringssl/crypto/sha/sha256-x86_64.S: ../boringssl/crypto/perlasm/x86_64-xlate.pl
boringssl/crypto/sha/sha256-x86_64.S: ../boringssl/crypto/perlasm/x86asm.pl
boringssl/crypto/sha/sha256-x86_64.S: ../boringssl/crypto/perlasm/x86gas.pl
boringssl/crypto/sha/sha256-x86_64.S: ../boringssl/crypto/perlasm/x86masm.pl
boringssl/crypto/sha/sha256-x86_64.S: ../boringssl/crypto/perlasm/x86nasm.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating sha256-x86_64.S"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/perl /root/yangyazhou/quic/libquic/boringssl/crypto/sha/asm/sha512-x86_64.pl elf sha256 > sha256-x86_64.S

boringssl/crypto/sha/sha512-x86_64.S: ../boringssl/crypto/sha/asm/sha512-x86_64.pl
boringssl/crypto/sha/sha512-x86_64.S: ../boringssl/crypto/perlasm/x86_64-xlate.pl
boringssl/crypto/sha/sha512-x86_64.S: ../boringssl/crypto/perlasm/x86asm.pl
boringssl/crypto/sha/sha512-x86_64.S: ../boringssl/crypto/perlasm/x86gas.pl
boringssl/crypto/sha/sha512-x86_64.S: ../boringssl/crypto/perlasm/x86masm.pl
boringssl/crypto/sha/sha512-x86_64.S: ../boringssl/crypto/perlasm/x86nasm.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating sha512-x86_64.S"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/perl /root/yangyazhou/quic/libquic/boringssl/crypto/sha/asm/sha512-x86_64.pl elf sha512 > sha512-x86_64.S

boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o: boringssl/crypto/sha/CMakeFiles/sha.dir/flags.make
boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o: ../boringssl/crypto/sha/sha1.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sha.dir/sha1.c.o   -c /root/yangyazhou/quic/libquic/boringssl/crypto/sha/sha1.c

boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sha.dir/sha1.c.i"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/quic/libquic/boringssl/crypto/sha/sha1.c > CMakeFiles/sha.dir/sha1.c.i

boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sha.dir/sha1.c.s"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/quic/libquic/boringssl/crypto/sha/sha1.c -o CMakeFiles/sha.dir/sha1.c.s

boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o.requires:
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o.requires

boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o.provides: boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o.requires
	$(MAKE) -f boringssl/crypto/sha/CMakeFiles/sha.dir/build.make boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o.provides.build
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o.provides

boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o.provides.build: boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o

boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o: boringssl/crypto/sha/CMakeFiles/sha.dir/flags.make
boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o: ../boringssl/crypto/sha/sha256.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sha.dir/sha256.c.o   -c /root/yangyazhou/quic/libquic/boringssl/crypto/sha/sha256.c

boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sha.dir/sha256.c.i"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/quic/libquic/boringssl/crypto/sha/sha256.c > CMakeFiles/sha.dir/sha256.c.i

boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sha.dir/sha256.c.s"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/quic/libquic/boringssl/crypto/sha/sha256.c -o CMakeFiles/sha.dir/sha256.c.s

boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o.requires:
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o.requires

boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o.provides: boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o.requires
	$(MAKE) -f boringssl/crypto/sha/CMakeFiles/sha.dir/build.make boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o.provides.build
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o.provides

boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o.provides.build: boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o

boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o: boringssl/crypto/sha/CMakeFiles/sha.dir/flags.make
boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o: ../boringssl/crypto/sha/sha512.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sha.dir/sha512.c.o   -c /root/yangyazhou/quic/libquic/boringssl/crypto/sha/sha512.c

boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sha.dir/sha512.c.i"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/quic/libquic/boringssl/crypto/sha/sha512.c > CMakeFiles/sha.dir/sha512.c.i

boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sha.dir/sha512.c.s"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/quic/libquic/boringssl/crypto/sha/sha512.c -o CMakeFiles/sha.dir/sha512.c.s

boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o.requires:
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o.requires

boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o.provides: boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o.requires
	$(MAKE) -f boringssl/crypto/sha/CMakeFiles/sha.dir/build.make boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o.provides.build
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o.provides

boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o.provides.build: boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o

boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o: boringssl/crypto/sha/CMakeFiles/sha.dir/flags.make
boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o: boringssl/crypto/sha/sha1-x86_64.S
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/cc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/sha.dir/sha1-x86_64.S.o -c /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha/sha1-x86_64.S

boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.requires:
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.requires

boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.provides: boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.requires
	$(MAKE) -f boringssl/crypto/sha/CMakeFiles/sha.dir/build.make boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.provides.build
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.provides

boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.provides.build: boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o

boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o: boringssl/crypto/sha/CMakeFiles/sha.dir/flags.make
boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o: boringssl/crypto/sha/sha256-x86_64.S
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/cc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/sha.dir/sha256-x86_64.S.o -c /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha/sha256-x86_64.S

boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.requires:
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.requires

boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.provides: boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.requires
	$(MAKE) -f boringssl/crypto/sha/CMakeFiles/sha.dir/build.make boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.provides.build
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.provides

boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.provides.build: boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o

boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o: boringssl/crypto/sha/CMakeFiles/sha.dir/flags.make
boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o: boringssl/crypto/sha/sha512-x86_64.S
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && /usr/bin/cc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/sha.dir/sha512-x86_64.S.o -c /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha/sha512-x86_64.S

boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.requires:
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.requires

boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.provides: boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.requires
	$(MAKE) -f boringssl/crypto/sha/CMakeFiles/sha.dir/build.make boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.provides.build
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.provides

boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.provides.build: boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o

sha: boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o
sha: boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o
sha: boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o
sha: boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o
sha: boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o
sha: boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o
sha: boringssl/crypto/sha/CMakeFiles/sha.dir/build.make
.PHONY : sha

# Rule to build all files generated by this target.
boringssl/crypto/sha/CMakeFiles/sha.dir/build: sha
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/build

boringssl/crypto/sha/CMakeFiles/sha.dir/requires: boringssl/crypto/sha/CMakeFiles/sha.dir/sha1.c.o.requires
boringssl/crypto/sha/CMakeFiles/sha.dir/requires: boringssl/crypto/sha/CMakeFiles/sha.dir/sha256.c.o.requires
boringssl/crypto/sha/CMakeFiles/sha.dir/requires: boringssl/crypto/sha/CMakeFiles/sha.dir/sha512.c.o.requires
boringssl/crypto/sha/CMakeFiles/sha.dir/requires: boringssl/crypto/sha/CMakeFiles/sha.dir/sha1-x86_64.S.o.requires
boringssl/crypto/sha/CMakeFiles/sha.dir/requires: boringssl/crypto/sha/CMakeFiles/sha.dir/sha256-x86_64.S.o.requires
boringssl/crypto/sha/CMakeFiles/sha.dir/requires: boringssl/crypto/sha/CMakeFiles/sha.dir/sha512-x86_64.S.o.requires
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/requires

boringssl/crypto/sha/CMakeFiles/sha.dir/clean:
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha && $(CMAKE_COMMAND) -P CMakeFiles/sha.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/clean

boringssl/crypto/sha/CMakeFiles/sha.dir/depend: boringssl/crypto/sha/sha1-x86_64.S
boringssl/crypto/sha/CMakeFiles/sha.dir/depend: boringssl/crypto/sha/sha256-x86_64.S
boringssl/crypto/sha/CMakeFiles/sha.dir/depend: boringssl/crypto/sha/sha512-x86_64.S
	cd /root/yangyazhou/quic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/yangyazhou/quic/libquic /root/yangyazhou/quic/libquic/boringssl/crypto/sha /root/yangyazhou/quic/libquic/build /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha /root/yangyazhou/quic/libquic/build/boringssl/crypto/sha/CMakeFiles/sha.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/sha/CMakeFiles/sha.dir/depend

