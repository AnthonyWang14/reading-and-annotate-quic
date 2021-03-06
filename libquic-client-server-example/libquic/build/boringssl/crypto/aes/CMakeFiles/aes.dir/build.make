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
include boringssl/crypto/aes/CMakeFiles/aes.dir/depend.make

# Include the progress variables for this target.
include boringssl/crypto/aes/CMakeFiles/aes.dir/progress.make

# Include the compile flags for this target's objects.
include boringssl/crypto/aes/CMakeFiles/aes.dir/flags.make

boringssl/crypto/aes/aes-x86_64.S: ../boringssl/crypto/aes/asm/aes-x86_64.pl
boringssl/crypto/aes/aes-x86_64.S: ../boringssl/crypto/perlasm/x86_64-xlate.pl
boringssl/crypto/aes/aes-x86_64.S: ../boringssl/crypto/perlasm/x86asm.pl
boringssl/crypto/aes/aes-x86_64.S: ../boringssl/crypto/perlasm/x86gas.pl
boringssl/crypto/aes/aes-x86_64.S: ../boringssl/crypto/perlasm/x86masm.pl
boringssl/crypto/aes/aes-x86_64.S: ../boringssl/crypto/perlasm/x86nasm.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating aes-x86_64.S"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/perl /root/yangyazhou/quic/libquic/boringssl/crypto/aes/asm/aes-x86_64.pl elf > aes-x86_64.S

boringssl/crypto/aes/aesni-x86_64.S: ../boringssl/crypto/aes/asm/aesni-x86_64.pl
boringssl/crypto/aes/aesni-x86_64.S: ../boringssl/crypto/perlasm/x86_64-xlate.pl
boringssl/crypto/aes/aesni-x86_64.S: ../boringssl/crypto/perlasm/x86asm.pl
boringssl/crypto/aes/aesni-x86_64.S: ../boringssl/crypto/perlasm/x86gas.pl
boringssl/crypto/aes/aesni-x86_64.S: ../boringssl/crypto/perlasm/x86masm.pl
boringssl/crypto/aes/aesni-x86_64.S: ../boringssl/crypto/perlasm/x86nasm.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating aesni-x86_64.S"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/perl /root/yangyazhou/quic/libquic/boringssl/crypto/aes/asm/aesni-x86_64.pl elf > aesni-x86_64.S

boringssl/crypto/aes/bsaes-x86_64.S: ../boringssl/crypto/aes/asm/bsaes-x86_64.pl
boringssl/crypto/aes/bsaes-x86_64.S: ../boringssl/crypto/perlasm/x86_64-xlate.pl
boringssl/crypto/aes/bsaes-x86_64.S: ../boringssl/crypto/perlasm/x86asm.pl
boringssl/crypto/aes/bsaes-x86_64.S: ../boringssl/crypto/perlasm/x86gas.pl
boringssl/crypto/aes/bsaes-x86_64.S: ../boringssl/crypto/perlasm/x86masm.pl
boringssl/crypto/aes/bsaes-x86_64.S: ../boringssl/crypto/perlasm/x86nasm.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating bsaes-x86_64.S"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/perl /root/yangyazhou/quic/libquic/boringssl/crypto/aes/asm/bsaes-x86_64.pl elf > bsaes-x86_64.S

boringssl/crypto/aes/vpaes-x86_64.S: ../boringssl/crypto/aes/asm/vpaes-x86_64.pl
boringssl/crypto/aes/vpaes-x86_64.S: ../boringssl/crypto/perlasm/x86_64-xlate.pl
boringssl/crypto/aes/vpaes-x86_64.S: ../boringssl/crypto/perlasm/x86asm.pl
boringssl/crypto/aes/vpaes-x86_64.S: ../boringssl/crypto/perlasm/x86gas.pl
boringssl/crypto/aes/vpaes-x86_64.S: ../boringssl/crypto/perlasm/x86masm.pl
boringssl/crypto/aes/vpaes-x86_64.S: ../boringssl/crypto/perlasm/x86nasm.pl
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating vpaes-x86_64.S"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/perl /root/yangyazhou/quic/libquic/boringssl/crypto/aes/asm/vpaes-x86_64.pl elf > vpaes-x86_64.S

boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o: boringssl/crypto/aes/CMakeFiles/aes.dir/flags.make
boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o: ../boringssl/crypto/aes/aes.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/aes.dir/aes.c.o   -c /root/yangyazhou/quic/libquic/boringssl/crypto/aes/aes.c

boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aes.dir/aes.c.i"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/quic/libquic/boringssl/crypto/aes/aes.c > CMakeFiles/aes.dir/aes.c.i

boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aes.dir/aes.c.s"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/quic/libquic/boringssl/crypto/aes/aes.c -o CMakeFiles/aes.dir/aes.c.s

boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o.requires:
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o.requires

boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o.provides: boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o.requires
	$(MAKE) -f boringssl/crypto/aes/CMakeFiles/aes.dir/build.make boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o.provides.build
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o.provides

boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o.provides.build: boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o

boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o: boringssl/crypto/aes/CMakeFiles/aes.dir/flags.make
boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o: ../boringssl/crypto/aes/mode_wrappers.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/aes.dir/mode_wrappers.c.o   -c /root/yangyazhou/quic/libquic/boringssl/crypto/aes/mode_wrappers.c

boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aes.dir/mode_wrappers.c.i"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/yangyazhou/quic/libquic/boringssl/crypto/aes/mode_wrappers.c > CMakeFiles/aes.dir/mode_wrappers.c.i

boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aes.dir/mode_wrappers.c.s"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/yangyazhou/quic/libquic/boringssl/crypto/aes/mode_wrappers.c -o CMakeFiles/aes.dir/mode_wrappers.c.s

boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o.requires:
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o.requires

boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o.provides: boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o.requires
	$(MAKE) -f boringssl/crypto/aes/CMakeFiles/aes.dir/build.make boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o.provides.build
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o.provides

boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o.provides.build: boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o

boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o: boringssl/crypto/aes/CMakeFiles/aes.dir/flags.make
boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o: boringssl/crypto/aes/aes-x86_64.S
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/cc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/aes.dir/aes-x86_64.S.o -c /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes/aes-x86_64.S

boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o.requires:
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o.requires

boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o.provides: boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o.requires
	$(MAKE) -f boringssl/crypto/aes/CMakeFiles/aes.dir/build.make boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o.provides.build
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o.provides

boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o.provides.build: boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o

boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o: boringssl/crypto/aes/CMakeFiles/aes.dir/flags.make
boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o: boringssl/crypto/aes/aesni-x86_64.S
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/cc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/aes.dir/aesni-x86_64.S.o -c /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes/aesni-x86_64.S

boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o.requires:
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o.requires

boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o.provides: boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o.requires
	$(MAKE) -f boringssl/crypto/aes/CMakeFiles/aes.dir/build.make boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o.provides.build
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o.provides

boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o.provides.build: boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o

boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o: boringssl/crypto/aes/CMakeFiles/aes.dir/flags.make
boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o: boringssl/crypto/aes/bsaes-x86_64.S
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/cc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/aes.dir/bsaes-x86_64.S.o -c /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes/bsaes-x86_64.S

boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o.requires:
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o.requires

boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o.provides: boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o.requires
	$(MAKE) -f boringssl/crypto/aes/CMakeFiles/aes.dir/build.make boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o.provides.build
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o.provides

boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o.provides.build: boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o

boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o: boringssl/crypto/aes/CMakeFiles/aes.dir/flags.make
boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o: boringssl/crypto/aes/vpaes-x86_64.S
	$(CMAKE_COMMAND) -E cmake_progress_report /root/yangyazhou/quic/libquic/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building ASM object boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o"
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && /usr/bin/cc  $(ASM_DEFINES) $(ASM_FLAGS) -o CMakeFiles/aes.dir/vpaes-x86_64.S.o -c /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes/vpaes-x86_64.S

boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o.requires:
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o.requires

boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o.provides: boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o.requires
	$(MAKE) -f boringssl/crypto/aes/CMakeFiles/aes.dir/build.make boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o.provides.build
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o.provides

boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o.provides.build: boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o

aes: boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o
aes: boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o
aes: boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o
aes: boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o
aes: boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o
aes: boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o
aes: boringssl/crypto/aes/CMakeFiles/aes.dir/build.make
.PHONY : aes

# Rule to build all files generated by this target.
boringssl/crypto/aes/CMakeFiles/aes.dir/build: aes
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/build

boringssl/crypto/aes/CMakeFiles/aes.dir/requires: boringssl/crypto/aes/CMakeFiles/aes.dir/aes.c.o.requires
boringssl/crypto/aes/CMakeFiles/aes.dir/requires: boringssl/crypto/aes/CMakeFiles/aes.dir/mode_wrappers.c.o.requires
boringssl/crypto/aes/CMakeFiles/aes.dir/requires: boringssl/crypto/aes/CMakeFiles/aes.dir/aes-x86_64.S.o.requires
boringssl/crypto/aes/CMakeFiles/aes.dir/requires: boringssl/crypto/aes/CMakeFiles/aes.dir/aesni-x86_64.S.o.requires
boringssl/crypto/aes/CMakeFiles/aes.dir/requires: boringssl/crypto/aes/CMakeFiles/aes.dir/bsaes-x86_64.S.o.requires
boringssl/crypto/aes/CMakeFiles/aes.dir/requires: boringssl/crypto/aes/CMakeFiles/aes.dir/vpaes-x86_64.S.o.requires
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/requires

boringssl/crypto/aes/CMakeFiles/aes.dir/clean:
	cd /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes && $(CMAKE_COMMAND) -P CMakeFiles/aes.dir/cmake_clean.cmake
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/clean

boringssl/crypto/aes/CMakeFiles/aes.dir/depend: boringssl/crypto/aes/aes-x86_64.S
boringssl/crypto/aes/CMakeFiles/aes.dir/depend: boringssl/crypto/aes/aesni-x86_64.S
boringssl/crypto/aes/CMakeFiles/aes.dir/depend: boringssl/crypto/aes/bsaes-x86_64.S
boringssl/crypto/aes/CMakeFiles/aes.dir/depend: boringssl/crypto/aes/vpaes-x86_64.S
	cd /root/yangyazhou/quic/libquic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/yangyazhou/quic/libquic /root/yangyazhou/quic/libquic/boringssl/crypto/aes /root/yangyazhou/quic/libquic/build /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes /root/yangyazhou/quic/libquic/build/boringssl/crypto/aes/CMakeFiles/aes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : boringssl/crypto/aes/CMakeFiles/aes.dir/depend

