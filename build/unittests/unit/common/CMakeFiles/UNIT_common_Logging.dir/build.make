# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

#Suppress display of executed commands.
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
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/minseok/Project/dart-ltspd-6.13.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/minseok/Project/dart-ltspd-6.13.0/build

# Include any dependencies generated for this target.
include unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/flags.make

unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.o: unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/flags.make
unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.o: /home/minseok/Project/dart-ltspd-6.13.0/unittests/unit/common/test_Logging.cpp
unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.o: unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.o"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.o -MF CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.o.d -o CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.o -c /home/minseok/Project/dart-ltspd-6.13.0/unittests/unit/common/test_Logging.cpp

unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.i"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minseok/Project/dart-ltspd-6.13.0/unittests/unit/common/test_Logging.cpp > CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.i

unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.s"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minseok/Project/dart-ltspd-6.13.0/unittests/unit/common/test_Logging.cpp -o CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.s

# Object files for target UNIT_common_Logging
UNIT_common_Logging_OBJECTS = \
"CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.o"

# External object files for target UNIT_common_Logging
UNIT_common_Logging_EXTERNAL_OBJECTS =

unittests/unit/common/UNIT_common_Logging: unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/test_Logging.cpp.o
unittests/unit/common/UNIT_common_Logging: unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/build.make
unittests/unit/common/UNIT_common_Logging: lib/libgtest.a
unittests/unit/common/UNIT_common_Logging: unittests/libgtest_main.a
unittests/unit/common/UNIT_common_Logging: lib/libdart.so.6.13.0
unittests/unit/common/UNIT_common_Logging: lib/libgtest.a
unittests/unit/common/UNIT_common_Logging: dart/external/odelcpsolver/libdart-external-odelcpsolver.so.6.13.0
unittests/unit/common/UNIT_common_Logging: /usr/lib/x86_64-linux-gnu/libccd.so
unittests/unit/common/UNIT_common_Logging: /usr/lib/x86_64-linux-gnu/libfcl.so
unittests/unit/common/UNIT_common_Logging: /usr/lib/x86_64-linux-gnu/libassimp.so
unittests/unit/common/UNIT_common_Logging: /usr/lib/x86_64-linux-gnu/libfmt.a
unittests/unit/common/UNIT_common_Logging: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
unittests/unit/common/UNIT_common_Logging: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
unittests/unit/common/UNIT_common_Logging: unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UNIT_common_Logging"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UNIT_common_Logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/build: unittests/unit/common/UNIT_common_Logging
.PHONY : unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/build

unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/clean:
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/common && $(CMAKE_COMMAND) -P CMakeFiles/UNIT_common_Logging.dir/cmake_clean.cmake
.PHONY : unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/clean

unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/depend:
	cd /home/minseok/Project/dart-ltspd-6.13.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minseok/Project/dart-ltspd-6.13.0 /home/minseok/Project/dart-ltspd-6.13.0/unittests/unit/common /home/minseok/Project/dart-ltspd-6.13.0/build /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/common /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/unit/common/CMakeFiles/UNIT_common_Logging.dir/depend

