# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default

# Include any dependencies generated for this target.
include libraries/zlib/CMakeFiles/localzlib.dir/depend.make

# Include the progress variables for this target.
include libraries/zlib/CMakeFiles/localzlib.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/zlib/CMakeFiles/localzlib.dir/flags.make

libraries/zlib/CMakeFiles/localzlib.dir/adler32.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/adler32.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/adler32.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/adler32.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/adler32.c

libraries/zlib/CMakeFiles/localzlib.dir/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/adler32.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/adler32.c > CMakeFiles/localzlib.dir/adler32.c.i

libraries/zlib/CMakeFiles/localzlib.dir/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/adler32.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/adler32.c -o CMakeFiles/localzlib.dir/adler32.c.s

libraries/zlib/CMakeFiles/localzlib.dir/compress.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/compress.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/compress.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/compress.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/compress.c

libraries/zlib/CMakeFiles/localzlib.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/compress.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/compress.c > CMakeFiles/localzlib.dir/compress.c.i

libraries/zlib/CMakeFiles/localzlib.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/compress.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/compress.c -o CMakeFiles/localzlib.dir/compress.c.s

libraries/zlib/CMakeFiles/localzlib.dir/crc32.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/crc32.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/crc32.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/crc32.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/crc32.c

libraries/zlib/CMakeFiles/localzlib.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/crc32.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/crc32.c > CMakeFiles/localzlib.dir/crc32.c.i

libraries/zlib/CMakeFiles/localzlib.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/crc32.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/crc32.c -o CMakeFiles/localzlib.dir/crc32.c.s

libraries/zlib/CMakeFiles/localzlib.dir/deflate.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/deflate.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/deflate.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/deflate.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/deflate.c

libraries/zlib/CMakeFiles/localzlib.dir/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/deflate.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/deflate.c > CMakeFiles/localzlib.dir/deflate.c.i

libraries/zlib/CMakeFiles/localzlib.dir/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/deflate.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/deflate.c -o CMakeFiles/localzlib.dir/deflate.c.s

libraries/zlib/CMakeFiles/localzlib.dir/gzclose.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/gzclose.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/gzclose.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/gzclose.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzclose.c

libraries/zlib/CMakeFiles/localzlib.dir/gzclose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/gzclose.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzclose.c > CMakeFiles/localzlib.dir/gzclose.c.i

libraries/zlib/CMakeFiles/localzlib.dir/gzclose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/gzclose.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzclose.c -o CMakeFiles/localzlib.dir/gzclose.c.s

libraries/zlib/CMakeFiles/localzlib.dir/gzlib.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/gzlib.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/gzlib.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/gzlib.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzlib.c

libraries/zlib/CMakeFiles/localzlib.dir/gzlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/gzlib.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzlib.c > CMakeFiles/localzlib.dir/gzlib.c.i

libraries/zlib/CMakeFiles/localzlib.dir/gzlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/gzlib.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzlib.c -o CMakeFiles/localzlib.dir/gzlib.c.s

libraries/zlib/CMakeFiles/localzlib.dir/gzread.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/gzread.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/gzread.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/gzread.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzread.c

libraries/zlib/CMakeFiles/localzlib.dir/gzread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/gzread.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzread.c > CMakeFiles/localzlib.dir/gzread.c.i

libraries/zlib/CMakeFiles/localzlib.dir/gzread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/gzread.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzread.c -o CMakeFiles/localzlib.dir/gzread.c.s

libraries/zlib/CMakeFiles/localzlib.dir/gzwrite.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/gzwrite.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/gzwrite.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/gzwrite.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzwrite.c

libraries/zlib/CMakeFiles/localzlib.dir/gzwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/gzwrite.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzwrite.c > CMakeFiles/localzlib.dir/gzwrite.c.i

libraries/zlib/CMakeFiles/localzlib.dir/gzwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/gzwrite.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/gzwrite.c -o CMakeFiles/localzlib.dir/gzwrite.c.s

libraries/zlib/CMakeFiles/localzlib.dir/infback.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/infback.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/infback.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/infback.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/infback.c

libraries/zlib/CMakeFiles/localzlib.dir/infback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/infback.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/infback.c > CMakeFiles/localzlib.dir/infback.c.i

libraries/zlib/CMakeFiles/localzlib.dir/infback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/infback.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/infback.c -o CMakeFiles/localzlib.dir/infback.c.s

libraries/zlib/CMakeFiles/localzlib.dir/inffast.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/inffast.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/inffast.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/inffast.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/inffast.c

libraries/zlib/CMakeFiles/localzlib.dir/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/inffast.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/inffast.c > CMakeFiles/localzlib.dir/inffast.c.i

libraries/zlib/CMakeFiles/localzlib.dir/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/inffast.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/inffast.c -o CMakeFiles/localzlib.dir/inffast.c.s

libraries/zlib/CMakeFiles/localzlib.dir/inflate.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/inflate.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/inflate.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/inflate.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/inflate.c

libraries/zlib/CMakeFiles/localzlib.dir/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/inflate.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/inflate.c > CMakeFiles/localzlib.dir/inflate.c.i

libraries/zlib/CMakeFiles/localzlib.dir/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/inflate.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/inflate.c -o CMakeFiles/localzlib.dir/inflate.c.s

libraries/zlib/CMakeFiles/localzlib.dir/inftrees.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/inftrees.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/inftrees.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/inftrees.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/inftrees.c

libraries/zlib/CMakeFiles/localzlib.dir/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/inftrees.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/inftrees.c > CMakeFiles/localzlib.dir/inftrees.c.i

libraries/zlib/CMakeFiles/localzlib.dir/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/inftrees.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/inftrees.c -o CMakeFiles/localzlib.dir/inftrees.c.s

libraries/zlib/CMakeFiles/localzlib.dir/trees.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/trees.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/trees.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/trees.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/trees.c

libraries/zlib/CMakeFiles/localzlib.dir/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/trees.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/trees.c > CMakeFiles/localzlib.dir/trees.c.i

libraries/zlib/CMakeFiles/localzlib.dir/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/trees.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/trees.c -o CMakeFiles/localzlib.dir/trees.c.s

libraries/zlib/CMakeFiles/localzlib.dir/uncompr.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/uncompr.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/uncompr.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/uncompr.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/uncompr.c

libraries/zlib/CMakeFiles/localzlib.dir/uncompr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/uncompr.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/uncompr.c > CMakeFiles/localzlib.dir/uncompr.c.i

libraries/zlib/CMakeFiles/localzlib.dir/uncompr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/uncompr.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/uncompr.c -o CMakeFiles/localzlib.dir/uncompr.c.s

libraries/zlib/CMakeFiles/localzlib.dir/zutil.c.o: libraries/zlib/CMakeFiles/localzlib.dir/flags.make
libraries/zlib/CMakeFiles/localzlib.dir/zutil.c.o: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object libraries/zlib/CMakeFiles/localzlib.dir/zutil.c.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/localzlib.dir/zutil.c.o   -c /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/zutil.c

libraries/zlib/CMakeFiles/localzlib.dir/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/localzlib.dir/zutil.c.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/zutil.c > CMakeFiles/localzlib.dir/zutil.c.i

libraries/zlib/CMakeFiles/localzlib.dir/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/localzlib.dir/zutil.c.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib/zutil.c -o CMakeFiles/localzlib.dir/zutil.c.s

# Object files for target localzlib
localzlib_OBJECTS = \
"CMakeFiles/localzlib.dir/adler32.c.o" \
"CMakeFiles/localzlib.dir/compress.c.o" \
"CMakeFiles/localzlib.dir/crc32.c.o" \
"CMakeFiles/localzlib.dir/deflate.c.o" \
"CMakeFiles/localzlib.dir/gzclose.c.o" \
"CMakeFiles/localzlib.dir/gzlib.c.o" \
"CMakeFiles/localzlib.dir/gzread.c.o" \
"CMakeFiles/localzlib.dir/gzwrite.c.o" \
"CMakeFiles/localzlib.dir/infback.c.o" \
"CMakeFiles/localzlib.dir/inffast.c.o" \
"CMakeFiles/localzlib.dir/inflate.c.o" \
"CMakeFiles/localzlib.dir/inftrees.c.o" \
"CMakeFiles/localzlib.dir/trees.c.o" \
"CMakeFiles/localzlib.dir/uncompr.c.o" \
"CMakeFiles/localzlib.dir/zutil.c.o"

# External object files for target localzlib
localzlib_EXTERNAL_OBJECTS =

libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/adler32.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/compress.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/crc32.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/deflate.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/gzclose.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/gzlib.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/gzread.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/gzwrite.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/infback.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/inffast.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/inflate.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/inftrees.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/trees.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/uncompr.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/zutil.c.o
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/build.make
libraries/zlib/liblocalzlib.a: libraries/zlib/CMakeFiles/localzlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library liblocalzlib.a"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && $(CMAKE_COMMAND) -P CMakeFiles/localzlib.dir/cmake_clean_target.cmake
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/localzlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/zlib/CMakeFiles/localzlib.dir/build: libraries/zlib/liblocalzlib.a

.PHONY : libraries/zlib/CMakeFiles/localzlib.dir/build

libraries/zlib/CMakeFiles/localzlib.dir/clean:
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib && $(CMAKE_COMMAND) -P CMakeFiles/localzlib.dir/cmake_clean.cmake
.PHONY : libraries/zlib/CMakeFiles/localzlib.dir/clean

libraries/zlib/CMakeFiles/localzlib.dir/depend:
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/source /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/zlib /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib/CMakeFiles/localzlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/zlib/CMakeFiles/localzlib.dir/depend
