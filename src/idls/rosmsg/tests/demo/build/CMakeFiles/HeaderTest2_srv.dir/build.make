# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /opt/iit/src/yarp/src/idls/rosmsg/tests/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/iit/src/yarp/src/idls/rosmsg/tests/demo/build

# Utility rule file for HeaderTest2_srv.

# Include the progress variables for this target.
include CMakeFiles/HeaderTest2_srv.dir/progress.make

CMakeFiles/HeaderTest2_srv: bits/HeaderTest2_srv.cmake

bits/HeaderTest2_srv.cmake: ../HeaderTest2.srv
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/iit/src/yarp/src/idls/rosmsg/tests/demo/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating bits/HeaderTest2_srv.cmake, bits/include/HeaderTest2.h, bits/include/HeaderTest2Reply.h, bits/include/TickTime.h, bits/include/Header.h, bits/include/HeaderTest.h, bits/include/HeaderTest2Reply.h"
	cd /opt/iit/src/yarp/src/idls/rosmsg/tests/demo && /opt/iit/build/yarp/bin/yarpidl_rosmsg --out /opt/iit/src/yarp/src/idls/rosmsg/tests/demo/build/_yarp_idl_ --gen yarp:include_prefix --I /opt/iit/src/yarp/src/idls/rosmsg/tests/demo HeaderTest2.srv
	cd /opt/iit/src/yarp/src/idls/rosmsg/tests/demo && /usr/bin/cmake -P /opt/iit/src/yarp/src/idls/rosmsg/tests/demo/build/_yarp_idl_/placeHeaderTest2.cmake

bits/include/HeaderTest2.h: bits/HeaderTest2_srv.cmake

bits/include/HeaderTest2Reply.h: bits/HeaderTest2_srv.cmake

bits/include/TickTime.h: bits/HeaderTest2_srv.cmake

bits/include/Header.h: bits/HeaderTest2_srv.cmake

bits/include/HeaderTest.h: bits/HeaderTest2_srv.cmake

bits/include/HeaderTest2Reply.h: bits/HeaderTest2_srv.cmake

HeaderTest2_srv: CMakeFiles/HeaderTest2_srv
HeaderTest2_srv: bits/HeaderTest2_srv.cmake
HeaderTest2_srv: bits/include/HeaderTest2.h
HeaderTest2_srv: bits/include/HeaderTest2Reply.h
HeaderTest2_srv: bits/include/TickTime.h
HeaderTest2_srv: bits/include/Header.h
HeaderTest2_srv: bits/include/HeaderTest.h
HeaderTest2_srv: bits/include/HeaderTest2Reply.h
HeaderTest2_srv: CMakeFiles/HeaderTest2_srv.dir/build.make
.PHONY : HeaderTest2_srv

# Rule to build all files generated by this target.
CMakeFiles/HeaderTest2_srv.dir/build: HeaderTest2_srv
.PHONY : CMakeFiles/HeaderTest2_srv.dir/build

CMakeFiles/HeaderTest2_srv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HeaderTest2_srv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HeaderTest2_srv.dir/clean

CMakeFiles/HeaderTest2_srv.dir/depend:
	cd /opt/iit/src/yarp/src/idls/rosmsg/tests/demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/iit/src/yarp/src/idls/rosmsg/tests/demo /opt/iit/src/yarp/src/idls/rosmsg/tests/demo /opt/iit/src/yarp/src/idls/rosmsg/tests/demo/build /opt/iit/src/yarp/src/idls/rosmsg/tests/demo/build /opt/iit/src/yarp/src/idls/rosmsg/tests/demo/build/CMakeFiles/HeaderTest2_srv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HeaderTest2_srv.dir/depend
