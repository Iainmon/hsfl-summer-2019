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
include libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/depend.make

# Include the progress variables for this target.
include libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/flags.make

libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/devicedisk.cpp.o: libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/flags.make
libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/devicedisk.cpp.o: /Users/iainmoncrief/cosmos/source/core/libraries/device/disk/devicedisk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/devicedisk.cpp.o"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/disk && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CosmosDeviceDisk.dir/devicedisk.cpp.o -c /Users/iainmoncrief/cosmos/source/core/libraries/device/disk/devicedisk.cpp

libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/devicedisk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CosmosDeviceDisk.dir/devicedisk.cpp.i"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/disk && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/iainmoncrief/cosmos/source/core/libraries/device/disk/devicedisk.cpp > CMakeFiles/CosmosDeviceDisk.dir/devicedisk.cpp.i

libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/devicedisk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CosmosDeviceDisk.dir/devicedisk.cpp.s"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/disk && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/iainmoncrief/cosmos/source/core/libraries/device/disk/devicedisk.cpp -o CMakeFiles/CosmosDeviceDisk.dir/devicedisk.cpp.s

# Object files for target CosmosDeviceDisk
CosmosDeviceDisk_OBJECTS = \
"CMakeFiles/CosmosDeviceDisk.dir/devicedisk.cpp.o"

# External object files for target CosmosDeviceDisk
CosmosDeviceDisk_EXTERNAL_OBJECTS =

libraries/device/disk/libCosmosDeviceDisk.a: libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/devicedisk.cpp.o
libraries/device/disk/libCosmosDeviceDisk.a: libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/build.make
libraries/device/disk/libCosmosDeviceDisk.a: libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCosmosDeviceDisk.a"
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/disk && $(CMAKE_COMMAND) -P CMakeFiles/CosmosDeviceDisk.dir/cmake_clean_target.cmake
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/disk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CosmosDeviceDisk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/build: libraries/device/disk/libCosmosDeviceDisk.a

.PHONY : libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/build

libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/clean:
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/disk && $(CMAKE_COMMAND) -P CMakeFiles/CosmosDeviceDisk.dir/cmake_clean.cmake
.PHONY : libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/clean

libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/depend:
	cd /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/source /Users/iainmoncrief/cosmos/source/core/libraries/device/disk /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/disk /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/device/disk/CMakeFiles/CosmosDeviceDisk.dir/depend

