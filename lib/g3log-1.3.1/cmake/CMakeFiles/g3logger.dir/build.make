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
include CMakeFiles/g3logger.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/g3logger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/g3logger.dir/flags.make

CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o: CMakeFiles/g3logger.dir/flags.make
CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o: ../src/crashhandler_unix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o -c /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/crashhandler_unix.cpp

CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/crashhandler_unix.cpp > CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.i

CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/crashhandler_unix.cpp -o CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.s

CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o.requires:

.PHONY : CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o.requires

CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o.provides: CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o.requires
	$(MAKE) -f CMakeFiles/g3logger.dir/build.make CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o.provides.build
.PHONY : CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o.provides

CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o.provides.build: CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o


CMakeFiles/g3logger.dir/src/filesink.cpp.o: CMakeFiles/g3logger.dir/flags.make
CMakeFiles/g3logger.dir/src/filesink.cpp.o: ../src/filesink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/g3logger.dir/src/filesink.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g3logger.dir/src/filesink.cpp.o -c /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/filesink.cpp

CMakeFiles/g3logger.dir/src/filesink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g3logger.dir/src/filesink.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/filesink.cpp > CMakeFiles/g3logger.dir/src/filesink.cpp.i

CMakeFiles/g3logger.dir/src/filesink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g3logger.dir/src/filesink.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/filesink.cpp -o CMakeFiles/g3logger.dir/src/filesink.cpp.s

CMakeFiles/g3logger.dir/src/filesink.cpp.o.requires:

.PHONY : CMakeFiles/g3logger.dir/src/filesink.cpp.o.requires

CMakeFiles/g3logger.dir/src/filesink.cpp.o.provides: CMakeFiles/g3logger.dir/src/filesink.cpp.o.requires
	$(MAKE) -f CMakeFiles/g3logger.dir/build.make CMakeFiles/g3logger.dir/src/filesink.cpp.o.provides.build
.PHONY : CMakeFiles/g3logger.dir/src/filesink.cpp.o.provides

CMakeFiles/g3logger.dir/src/filesink.cpp.o.provides.build: CMakeFiles/g3logger.dir/src/filesink.cpp.o


CMakeFiles/g3logger.dir/src/g3log.cpp.o: CMakeFiles/g3logger.dir/flags.make
CMakeFiles/g3logger.dir/src/g3log.cpp.o: ../src/g3log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/g3logger.dir/src/g3log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g3logger.dir/src/g3log.cpp.o -c /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/g3log.cpp

CMakeFiles/g3logger.dir/src/g3log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g3logger.dir/src/g3log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/g3log.cpp > CMakeFiles/g3logger.dir/src/g3log.cpp.i

CMakeFiles/g3logger.dir/src/g3log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g3logger.dir/src/g3log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/g3log.cpp -o CMakeFiles/g3logger.dir/src/g3log.cpp.s

CMakeFiles/g3logger.dir/src/g3log.cpp.o.requires:

.PHONY : CMakeFiles/g3logger.dir/src/g3log.cpp.o.requires

CMakeFiles/g3logger.dir/src/g3log.cpp.o.provides: CMakeFiles/g3logger.dir/src/g3log.cpp.o.requires
	$(MAKE) -f CMakeFiles/g3logger.dir/build.make CMakeFiles/g3logger.dir/src/g3log.cpp.o.provides.build
.PHONY : CMakeFiles/g3logger.dir/src/g3log.cpp.o.provides

CMakeFiles/g3logger.dir/src/g3log.cpp.o.provides.build: CMakeFiles/g3logger.dir/src/g3log.cpp.o


CMakeFiles/g3logger.dir/src/logcapture.cpp.o: CMakeFiles/g3logger.dir/flags.make
CMakeFiles/g3logger.dir/src/logcapture.cpp.o: ../src/logcapture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/g3logger.dir/src/logcapture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g3logger.dir/src/logcapture.cpp.o -c /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/logcapture.cpp

CMakeFiles/g3logger.dir/src/logcapture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g3logger.dir/src/logcapture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/logcapture.cpp > CMakeFiles/g3logger.dir/src/logcapture.cpp.i

CMakeFiles/g3logger.dir/src/logcapture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g3logger.dir/src/logcapture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/logcapture.cpp -o CMakeFiles/g3logger.dir/src/logcapture.cpp.s

CMakeFiles/g3logger.dir/src/logcapture.cpp.o.requires:

.PHONY : CMakeFiles/g3logger.dir/src/logcapture.cpp.o.requires

CMakeFiles/g3logger.dir/src/logcapture.cpp.o.provides: CMakeFiles/g3logger.dir/src/logcapture.cpp.o.requires
	$(MAKE) -f CMakeFiles/g3logger.dir/build.make CMakeFiles/g3logger.dir/src/logcapture.cpp.o.provides.build
.PHONY : CMakeFiles/g3logger.dir/src/logcapture.cpp.o.provides

CMakeFiles/g3logger.dir/src/logcapture.cpp.o.provides.build: CMakeFiles/g3logger.dir/src/logcapture.cpp.o


CMakeFiles/g3logger.dir/src/loglevels.cpp.o: CMakeFiles/g3logger.dir/flags.make
CMakeFiles/g3logger.dir/src/loglevels.cpp.o: ../src/loglevels.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/g3logger.dir/src/loglevels.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g3logger.dir/src/loglevels.cpp.o -c /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/loglevels.cpp

CMakeFiles/g3logger.dir/src/loglevels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g3logger.dir/src/loglevels.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/loglevels.cpp > CMakeFiles/g3logger.dir/src/loglevels.cpp.i

CMakeFiles/g3logger.dir/src/loglevels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g3logger.dir/src/loglevels.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/loglevels.cpp -o CMakeFiles/g3logger.dir/src/loglevels.cpp.s

CMakeFiles/g3logger.dir/src/loglevels.cpp.o.requires:

.PHONY : CMakeFiles/g3logger.dir/src/loglevels.cpp.o.requires

CMakeFiles/g3logger.dir/src/loglevels.cpp.o.provides: CMakeFiles/g3logger.dir/src/loglevels.cpp.o.requires
	$(MAKE) -f CMakeFiles/g3logger.dir/build.make CMakeFiles/g3logger.dir/src/loglevels.cpp.o.provides.build
.PHONY : CMakeFiles/g3logger.dir/src/loglevels.cpp.o.provides

CMakeFiles/g3logger.dir/src/loglevels.cpp.o.provides.build: CMakeFiles/g3logger.dir/src/loglevels.cpp.o


CMakeFiles/g3logger.dir/src/logmessage.cpp.o: CMakeFiles/g3logger.dir/flags.make
CMakeFiles/g3logger.dir/src/logmessage.cpp.o: ../src/logmessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/g3logger.dir/src/logmessage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g3logger.dir/src/logmessage.cpp.o -c /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/logmessage.cpp

CMakeFiles/g3logger.dir/src/logmessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g3logger.dir/src/logmessage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/logmessage.cpp > CMakeFiles/g3logger.dir/src/logmessage.cpp.i

CMakeFiles/g3logger.dir/src/logmessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g3logger.dir/src/logmessage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/logmessage.cpp -o CMakeFiles/g3logger.dir/src/logmessage.cpp.s

CMakeFiles/g3logger.dir/src/logmessage.cpp.o.requires:

.PHONY : CMakeFiles/g3logger.dir/src/logmessage.cpp.o.requires

CMakeFiles/g3logger.dir/src/logmessage.cpp.o.provides: CMakeFiles/g3logger.dir/src/logmessage.cpp.o.requires
	$(MAKE) -f CMakeFiles/g3logger.dir/build.make CMakeFiles/g3logger.dir/src/logmessage.cpp.o.provides.build
.PHONY : CMakeFiles/g3logger.dir/src/logmessage.cpp.o.provides

CMakeFiles/g3logger.dir/src/logmessage.cpp.o.provides.build: CMakeFiles/g3logger.dir/src/logmessage.cpp.o


CMakeFiles/g3logger.dir/src/logworker.cpp.o: CMakeFiles/g3logger.dir/flags.make
CMakeFiles/g3logger.dir/src/logworker.cpp.o: ../src/logworker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/g3logger.dir/src/logworker.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g3logger.dir/src/logworker.cpp.o -c /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/logworker.cpp

CMakeFiles/g3logger.dir/src/logworker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g3logger.dir/src/logworker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/logworker.cpp > CMakeFiles/g3logger.dir/src/logworker.cpp.i

CMakeFiles/g3logger.dir/src/logworker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g3logger.dir/src/logworker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/logworker.cpp -o CMakeFiles/g3logger.dir/src/logworker.cpp.s

CMakeFiles/g3logger.dir/src/logworker.cpp.o.requires:

.PHONY : CMakeFiles/g3logger.dir/src/logworker.cpp.o.requires

CMakeFiles/g3logger.dir/src/logworker.cpp.o.provides: CMakeFiles/g3logger.dir/src/logworker.cpp.o.requires
	$(MAKE) -f CMakeFiles/g3logger.dir/build.make CMakeFiles/g3logger.dir/src/logworker.cpp.o.provides.build
.PHONY : CMakeFiles/g3logger.dir/src/logworker.cpp.o.provides

CMakeFiles/g3logger.dir/src/logworker.cpp.o.provides.build: CMakeFiles/g3logger.dir/src/logworker.cpp.o


CMakeFiles/g3logger.dir/src/time.cpp.o: CMakeFiles/g3logger.dir/flags.make
CMakeFiles/g3logger.dir/src/time.cpp.o: ../src/time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/g3logger.dir/src/time.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/g3logger.dir/src/time.cpp.o -c /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/time.cpp

CMakeFiles/g3logger.dir/src/time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g3logger.dir/src/time.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/time.cpp > CMakeFiles/g3logger.dir/src/time.cpp.i

CMakeFiles/g3logger.dir/src/time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g3logger.dir/src/time.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/src/time.cpp -o CMakeFiles/g3logger.dir/src/time.cpp.s

CMakeFiles/g3logger.dir/src/time.cpp.o.requires:

.PHONY : CMakeFiles/g3logger.dir/src/time.cpp.o.requires

CMakeFiles/g3logger.dir/src/time.cpp.o.provides: CMakeFiles/g3logger.dir/src/time.cpp.o.requires
	$(MAKE) -f CMakeFiles/g3logger.dir/build.make CMakeFiles/g3logger.dir/src/time.cpp.o.provides.build
.PHONY : CMakeFiles/g3logger.dir/src/time.cpp.o.provides

CMakeFiles/g3logger.dir/src/time.cpp.o.provides.build: CMakeFiles/g3logger.dir/src/time.cpp.o


# Object files for target g3logger
g3logger_OBJECTS = \
"CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o" \
"CMakeFiles/g3logger.dir/src/filesink.cpp.o" \
"CMakeFiles/g3logger.dir/src/g3log.cpp.o" \
"CMakeFiles/g3logger.dir/src/logcapture.cpp.o" \
"CMakeFiles/g3logger.dir/src/loglevels.cpp.o" \
"CMakeFiles/g3logger.dir/src/logmessage.cpp.o" \
"CMakeFiles/g3logger.dir/src/logworker.cpp.o" \
"CMakeFiles/g3logger.dir/src/time.cpp.o"

# External object files for target g3logger
g3logger_EXTERNAL_OBJECTS =

libg3logger.so.1.3.0-0: CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o
libg3logger.so.1.3.0-0: CMakeFiles/g3logger.dir/src/filesink.cpp.o
libg3logger.so.1.3.0-0: CMakeFiles/g3logger.dir/src/g3log.cpp.o
libg3logger.so.1.3.0-0: CMakeFiles/g3logger.dir/src/logcapture.cpp.o
libg3logger.so.1.3.0-0: CMakeFiles/g3logger.dir/src/loglevels.cpp.o
libg3logger.so.1.3.0-0: CMakeFiles/g3logger.dir/src/logmessage.cpp.o
libg3logger.so.1.3.0-0: CMakeFiles/g3logger.dir/src/logworker.cpp.o
libg3logger.so.1.3.0-0: CMakeFiles/g3logger.dir/src/time.cpp.o
libg3logger.so.1.3.0-0: CMakeFiles/g3logger.dir/build.make
libg3logger.so.1.3.0-0: CMakeFiles/g3logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libg3logger.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g3logger.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libg3logger.so.1.3.0-0 libg3logger.so.1.3.0-0 libg3logger.so

libg3logger.so: libg3logger.so.1.3.0-0
	@$(CMAKE_COMMAND) -E touch_nocreate libg3logger.so

# Rule to build all files generated by this target.
CMakeFiles/g3logger.dir/build: libg3logger.so

.PHONY : CMakeFiles/g3logger.dir/build

CMakeFiles/g3logger.dir/requires: CMakeFiles/g3logger.dir/src/crashhandler_unix.cpp.o.requires
CMakeFiles/g3logger.dir/requires: CMakeFiles/g3logger.dir/src/filesink.cpp.o.requires
CMakeFiles/g3logger.dir/requires: CMakeFiles/g3logger.dir/src/g3log.cpp.o.requires
CMakeFiles/g3logger.dir/requires: CMakeFiles/g3logger.dir/src/logcapture.cpp.o.requires
CMakeFiles/g3logger.dir/requires: CMakeFiles/g3logger.dir/src/loglevels.cpp.o.requires
CMakeFiles/g3logger.dir/requires: CMakeFiles/g3logger.dir/src/logmessage.cpp.o.requires
CMakeFiles/g3logger.dir/requires: CMakeFiles/g3logger.dir/src/logworker.cpp.o.requires
CMakeFiles/g3logger.dir/requires: CMakeFiles/g3logger.dir/src/time.cpp.o.requires

.PHONY : CMakeFiles/g3logger.dir/requires

CMakeFiles/g3logger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/g3logger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/g3logger.dir/clean

CMakeFiles/g3logger.dir/depend:
	cd /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1 /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1 /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake /home/hox/workspace/bysj/HSP-NS/lib/g3log-1.3.1/cmake/CMakeFiles/g3logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/g3logger.dir/depend

