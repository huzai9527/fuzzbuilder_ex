# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/xuehuzhou/fbtest/cmake-3.17.1/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/xuehuzhou/fbtest/cmake-3.17.1/Bootstrap.cmk/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xuehuzhou/fbtest/cmake-3.17.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xuehuzhou/fbtest/cmake-3.17.1

# Include any dependencies generated for this target.
include Source/CMakeFiles/cmake.dir/depend.make

# Include the progress variables for this target.
include Source/CMakeFiles/cmake.dir/progress.make

# Include the compile flags for this target's objects.
include Source/CMakeFiles/cmake.dir/flags.make

Source/CMakeFiles/cmake.dir/cmakemain.cxx.o: Source/CMakeFiles/cmake.dir/flags.make
Source/CMakeFiles/cmake.dir/cmakemain.cxx.o: Source/cmakemain.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuehuzhou/fbtest/cmake-3.17.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/CMakeFiles/cmake.dir/cmakemain.cxx.o"
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Source && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake.dir/cmakemain.cxx.o -c /home/xuehuzhou/fbtest/cmake-3.17.1/Source/cmakemain.cxx

Source/CMakeFiles/cmake.dir/cmakemain.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake.dir/cmakemain.cxx.i"
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Source && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuehuzhou/fbtest/cmake-3.17.1/Source/cmakemain.cxx > CMakeFiles/cmake.dir/cmakemain.cxx.i

Source/CMakeFiles/cmake.dir/cmakemain.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake.dir/cmakemain.cxx.s"
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Source && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuehuzhou/fbtest/cmake-3.17.1/Source/cmakemain.cxx -o CMakeFiles/cmake.dir/cmakemain.cxx.s

Source/CMakeFiles/cmake.dir/cmcmd.cxx.o: Source/CMakeFiles/cmake.dir/flags.make
Source/CMakeFiles/cmake.dir/cmcmd.cxx.o: Source/cmcmd.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuehuzhou/fbtest/cmake-3.17.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/CMakeFiles/cmake.dir/cmcmd.cxx.o"
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Source && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake.dir/cmcmd.cxx.o -c /home/xuehuzhou/fbtest/cmake-3.17.1/Source/cmcmd.cxx

Source/CMakeFiles/cmake.dir/cmcmd.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake.dir/cmcmd.cxx.i"
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Source && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuehuzhou/fbtest/cmake-3.17.1/Source/cmcmd.cxx > CMakeFiles/cmake.dir/cmcmd.cxx.i

Source/CMakeFiles/cmake.dir/cmcmd.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake.dir/cmcmd.cxx.s"
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Source && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuehuzhou/fbtest/cmake-3.17.1/Source/cmcmd.cxx -o CMakeFiles/cmake.dir/cmcmd.cxx.s

# Object files for target cmake
cmake_OBJECTS = \
"CMakeFiles/cmake.dir/cmakemain.cxx.o" \
"CMakeFiles/cmake.dir/cmcmd.cxx.o"

# External object files for target cmake
cmake_EXTERNAL_OBJECTS =

bin/cmake: Source/CMakeFiles/cmake.dir/cmakemain.cxx.o
bin/cmake: Source/CMakeFiles/cmake.dir/cmcmd.cxx.o
bin/cmake: Source/CMakeFiles/cmake.dir/build.make
bin/cmake: Source/libCMakeLib.a
bin/cmake: Source/libCMakeServerLib.a
bin/cmake: Source/libCMakeLib.a
bin/cmake: Source/kwsys/libcmsys.a
bin/cmake: Utilities/std/libcmstd.a
bin/cmake: Utilities/cmexpat/libcmexpat.a
bin/cmake: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
bin/cmake: Utilities/cmliblzma/libcmliblzma.a
bin/cmake: Utilities/cmzstd/libcmzstd.a
bin/cmake: Utilities/cmbzip2/libcmbzip2.a
bin/cmake: Utilities/cmcurl/lib/libcmcurl.a
bin/cmake: Utilities/cmzlib/libcmzlib.a
bin/cmake: /usr/lib/x86_64-linux-gnu/libssl.so
bin/cmake: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/cmake: Utilities/cmjsoncpp/libcmjsoncpp.a
bin/cmake: Utilities/cmlibuv/libcmlibuv.a
bin/cmake: Utilities/cmlibrhash/libcmlibrhash.a
bin/cmake: Source/CMakeFiles/cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuehuzhou/fbtest/cmake-3.17.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/cmake"
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/CMakeFiles/cmake.dir/build: bin/cmake

.PHONY : Source/CMakeFiles/cmake.dir/build

Source/CMakeFiles/cmake.dir/clean:
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Source && $(CMAKE_COMMAND) -P CMakeFiles/cmake.dir/cmake_clean.cmake
.PHONY : Source/CMakeFiles/cmake.dir/clean

Source/CMakeFiles/cmake.dir/depend:
	cd /home/xuehuzhou/fbtest/cmake-3.17.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuehuzhou/fbtest/cmake-3.17.1 /home/xuehuzhou/fbtest/cmake-3.17.1/Source /home/xuehuzhou/fbtest/cmake-3.17.1 /home/xuehuzhou/fbtest/cmake-3.17.1/Source /home/xuehuzhou/fbtest/cmake-3.17.1/Source/CMakeFiles/cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/CMakeFiles/cmake.dir/depend

