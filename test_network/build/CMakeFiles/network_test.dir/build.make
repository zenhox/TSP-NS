# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hox/workspace/bysj/HSP-NS/test_network

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hox/workspace/bysj/HSP-NS/test_network/build

# Include any dependencies generated for this target.
include CMakeFiles/network_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/network_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/network_test.dir/flags.make

CMakeFiles/network_test.dir/main.cpp.o: CMakeFiles/network_test.dir/flags.make
CMakeFiles/network_test.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hox/workspace/bysj/HSP-NS/test_network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/network_test.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/network_test.dir/main.cpp.o -c /home/hox/workspace/bysj/HSP-NS/test_network/main.cpp

CMakeFiles/network_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/network_test.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hox/workspace/bysj/HSP-NS/test_network/main.cpp > CMakeFiles/network_test.dir/main.cpp.i

CMakeFiles/network_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/network_test.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hox/workspace/bysj/HSP-NS/test_network/main.cpp -o CMakeFiles/network_test.dir/main.cpp.s

CMakeFiles/network_test.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/network_test.dir/main.cpp.o.requires

CMakeFiles/network_test.dir/main.cpp.o.provides: CMakeFiles/network_test.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/network_test.dir/build.make CMakeFiles/network_test.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/network_test.dir/main.cpp.o.provides

CMakeFiles/network_test.dir/main.cpp.o.provides.build: CMakeFiles/network_test.dir/main.cpp.o


# Object files for target network_test
network_test_OBJECTS = \
"CMakeFiles/network_test.dir/main.cpp.o"

# External object files for target network_test
network_test_EXTERNAL_OBJECTS =

network_test: CMakeFiles/network_test.dir/main.cpp.o
network_test: CMakeFiles/network_test.dir/build.make
network_test: libnscore.a
network_test: libnetwrok.a
network_test: /usr/local/lib/libg3logger.so.1.3.2-86
network_test: CMakeFiles/network_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hox/workspace/bysj/HSP-NS/test_network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable network_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/network_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/network_test.dir/build: network_test

.PHONY : CMakeFiles/network_test.dir/build

CMakeFiles/network_test.dir/requires: CMakeFiles/network_test.dir/main.cpp.o.requires

.PHONY : CMakeFiles/network_test.dir/requires

CMakeFiles/network_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/network_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/network_test.dir/clean

CMakeFiles/network_test.dir/depend:
	cd /home/hox/workspace/bysj/HSP-NS/test_network/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hox/workspace/bysj/HSP-NS/test_network /home/hox/workspace/bysj/HSP-NS/test_network /home/hox/workspace/bysj/HSP-NS/test_network/build /home/hox/workspace/bysj/HSP-NS/test_network/build /home/hox/workspace/bysj/HSP-NS/test_network/build/CMakeFiles/network_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/network_test.dir/depend

