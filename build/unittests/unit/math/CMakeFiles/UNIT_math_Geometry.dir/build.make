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
include unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/flags.make

unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.o: unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/flags.make
unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.o: /home/minseok/Project/dart-ltspd-6.13.0/unittests/unit/math/test_Geometry.cpp
unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.o: unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.o"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.o -MF CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.o.d -o CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.o -c /home/minseok/Project/dart-ltspd-6.13.0/unittests/unit/math/test_Geometry.cpp

unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.i"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minseok/Project/dart-ltspd-6.13.0/unittests/unit/math/test_Geometry.cpp > CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.i

unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.s"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minseok/Project/dart-ltspd-6.13.0/unittests/unit/math/test_Geometry.cpp -o CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.s

# Object files for target UNIT_math_Geometry
UNIT_math_Geometry_OBJECTS = \
"CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.o"

# External object files for target UNIT_math_Geometry
UNIT_math_Geometry_EXTERNAL_OBJECTS =

unittests/unit/math/UNIT_math_Geometry: unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/test_Geometry.cpp.o
unittests/unit/math/UNIT_math_Geometry: unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/build.make
unittests/unit/math/UNIT_math_Geometry: lib/libgtest.a
unittests/unit/math/UNIT_math_Geometry: unittests/libgtest_main.a
unittests/unit/math/UNIT_math_Geometry: lib/libdart.so.6.13.0
unittests/unit/math/UNIT_math_Geometry: lib/libgtest.a
unittests/unit/math/UNIT_math_Geometry: dart/external/odelcpsolver/libdart-external-odelcpsolver.so.6.13.0
unittests/unit/math/UNIT_math_Geometry: /usr/lib/x86_64-linux-gnu/libccd.so
unittests/unit/math/UNIT_math_Geometry: /usr/lib/x86_64-linux-gnu/libfcl.so
unittests/unit/math/UNIT_math_Geometry: /usr/lib/x86_64-linux-gnu/libassimp.so
unittests/unit/math/UNIT_math_Geometry: /usr/lib/x86_64-linux-gnu/libfmt.a
unittests/unit/math/UNIT_math_Geometry: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
unittests/unit/math/UNIT_math_Geometry: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
unittests/unit/math/UNIT_math_Geometry: unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UNIT_math_Geometry"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UNIT_math_Geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/build: unittests/unit/math/UNIT_math_Geometry
.PHONY : unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/build

unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/clean:
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/math && $(CMAKE_COMMAND) -P CMakeFiles/UNIT_math_Geometry.dir/cmake_clean.cmake
.PHONY : unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/clean

unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/depend:
	cd /home/minseok/Project/dart-ltspd-6.13.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minseok/Project/dart-ltspd-6.13.0 /home/minseok/Project/dart-ltspd-6.13.0/unittests/unit/math /home/minseok/Project/dart-ltspd-6.13.0/build /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/math /home/minseok/Project/dart-ltspd-6.13.0/build/unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/unit/math/CMakeFiles/UNIT_math_Geometry.dir/depend

