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
include Tests/RunCMake/CMakeFiles/ctresalloc.dir/depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/ctresalloc.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/ctresalloc.dir/flags.make

Tests/RunCMake/CMakeFiles/ctresalloc.dir/CTestResourceAllocation/ctresalloc.cxx.o: Tests/RunCMake/CMakeFiles/ctresalloc.dir/flags.make
Tests/RunCMake/CMakeFiles/ctresalloc.dir/CTestResourceAllocation/ctresalloc.cxx.o: Tests/RunCMake/CTestResourceAllocation/ctresalloc.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuehuzhou/fbtest/cmake-3.17.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/RunCMake/CMakeFiles/ctresalloc.dir/CTestResourceAllocation/ctresalloc.cxx.o"
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Tests/RunCMake && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ctresalloc.dir/CTestResourceAllocation/ctresalloc.cxx.o -c /home/xuehuzhou/fbtest/cmake-3.17.1/Tests/RunCMake/CTestResourceAllocation/ctresalloc.cxx

Tests/RunCMake/CMakeFiles/ctresalloc.dir/CTestResourceAllocation/ctresalloc.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ctresalloc.dir/CTestResourceAllocation/ctresalloc.cxx.i"
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Tests/RunCMake && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuehuzhou/fbtest/cmake-3.17.1/Tests/RunCMake/CTestResourceAllocation/ctresalloc.cxx > CMakeFiles/ctresalloc.dir/CTestResourceAllocation/ctresalloc.cxx.i

Tests/RunCMake/CMakeFiles/ctresalloc.dir/CTestResourceAllocation/ctresalloc.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ctresalloc.dir/CTestResourceAllocation/ctresalloc.cxx.s"
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Tests/RunCMake && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuehuzhou/fbtest/cmake-3.17.1/Tests/RunCMake/CTestResourceAllocation/ctresalloc.cxx -o CMakeFiles/ctresalloc.dir/CTestResourceAllocation/ctresalloc.cxx.s

# Object files for target ctresalloc
ctresalloc_OBJECTS = \
"CMakeFiles/ctresalloc.dir/CTestResourceAllocation/ctresalloc.cxx.o"

# External object files for target ctresalloc
ctresalloc_EXTERNAL_OBJECTS =

bin/ctresalloc: Tests/RunCMake/CMakeFiles/ctresalloc.dir/CTestResourceAllocation/ctresalloc.cxx.o
bin/ctresalloc: Tests/RunCMake/CMakeFiles/ctresalloc.dir/build.make
bin/ctresalloc: Source/libCTestLib.a
bin/ctresalloc: Source/libCMakeLib.a
bin/ctresalloc: Source/kwsys/libcmsys.a
bin/ctresalloc: Utilities/std/libcmstd.a
bin/ctresalloc: Utilities/cmexpat/libcmexpat.a
bin/ctresalloc: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
bin/ctresalloc: Utilities/cmliblzma/libcmliblzma.a
bin/ctresalloc: Utilities/cmzstd/libcmzstd.a
bin/ctresalloc: Utilities/cmbzip2/libcmbzip2.a
bin/ctresalloc: Utilities/cmjsoncpp/libcmjsoncpp.a
bin/ctresalloc: Utilities/cmlibuv/libcmlibuv.a
bin/ctresalloc: Utilities/cmlibrhash/libcmlibrhash.a
bin/ctresalloc: Utilities/cmcurl/lib/libcmcurl.a
bin/ctresalloc: Utilities/cmzlib/libcmzlib.a
bin/ctresalloc: /usr/lib/x86_64-linux-gnu/libssl.so
bin/ctresalloc: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/ctresalloc: Tests/RunCMake/CMakeFiles/ctresalloc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuehuzhou/fbtest/cmake-3.17.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ctresalloc"
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ctresalloc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/ctresalloc.dir/build: bin/ctresalloc

.PHONY : Tests/RunCMake/CMakeFiles/ctresalloc.dir/build

Tests/RunCMake/CMakeFiles/ctresalloc.dir/clean:
	cd /home/xuehuzhou/fbtest/cmake-3.17.1/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/ctresalloc.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/ctresalloc.dir/clean

Tests/RunCMake/CMakeFiles/ctresalloc.dir/depend:
	cd /home/xuehuzhou/fbtest/cmake-3.17.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuehuzhou/fbtest/cmake-3.17.1 /home/xuehuzhou/fbtest/cmake-3.17.1/Tests/RunCMake /home/xuehuzhou/fbtest/cmake-3.17.1 /home/xuehuzhou/fbtest/cmake-3.17.1/Tests/RunCMake /home/xuehuzhou/fbtest/cmake-3.17.1/Tests/RunCMake/CMakeFiles/ctresalloc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/ctresalloc.dir/depend

