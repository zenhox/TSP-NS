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
CMAKE_SOURCE_DIR = /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake

# Include any dependencies generated for this target.
include CMakeFiles/g3log-FATAL-sigsegv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/g3log-FATAL-sigsegv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/g3log-FATAL-sigsegv.dir/flags.make

CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o: CMakeFiles/g3log-FATAL-sigsegv.dir/flags.make
CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o: ../example/main_sigsegv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o -c /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/example/main_sigsegv.cpp

CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/example/main_sigsegv.cpp > CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.i

CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/example/main_sigsegv.cpp -o CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.s

CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o.requires:

.PHONY : CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o.requires

CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o.provides: CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o.requires
	$(MAKE) -f CMakeFiles/g3log-FATAL-sigsegv.dir/build.make CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o.provides.build
.PHONY : CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o.provides

CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o.provides.build: CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o


# Object files for target g3log-FATAL-sigsegv
g3log__FATAL__sigsegv_OBJECTS = \
"CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o"

# External object files for target g3log-FATAL-sigsegv
g3log__FATAL__sigsegv_EXTERNAL_OBJECTS =

g3log-FATAL-sigsegv: CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o
g3log-FATAL-sigsegv: CMakeFiles/g3log-FATAL-sigsegv.dir/build.make
g3log-FATAL-sigsegv: libg3logger.so.1.3.0-0
g3log-FATAL-sigsegv: CMakeFiles/g3log-FATAL-sigsegv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable g3log-FATAL-sigsegv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g3log-FATAL-sigsegv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/g3log-FATAL-sigsegv.dir/build: g3log-FATAL-sigsegv

.PHONY : CMakeFiles/g3log-FATAL-sigsegv.dir/build

CMakeFiles/g3log-FATAL-sigsegv.dir/requires: CMakeFiles/g3log-FATAL-sigsegv.dir/example/main_sigsegv.cpp.o.requires

.PHONY : CMakeFiles/g3log-FATAL-sigsegv.dir/requires

CMakeFiles/g3log-FATAL-sigsegv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/g3log-FATAL-sigsegv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/g3log-FATAL-sigsegv.dir/clean

CMakeFiles/g3log-FATAL-sigsegv.dir/depend:
	cd /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1 /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1 /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles/g3log-FATAL-sigsegv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/g3log-FATAL-sigsegv.dir/depend

