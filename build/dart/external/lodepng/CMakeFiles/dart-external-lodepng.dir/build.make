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
include dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/compiler_depend.make

# Include the progress variables for this target.
include dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/progress.make

# Include the compile flags for this target's objects.
include dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/flags.make

dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.o: dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/flags.make
dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.o: /home/minseok/Project/dart-ltspd-6.13.0/dart/external/lodepng/lodepng.cpp
dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.o: dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.o"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/lodepng && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.o -MF CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.o.d -o CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.o -c /home/minseok/Project/dart-ltspd-6.13.0/dart/external/lodepng/lodepng.cpp

dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.i"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/lodepng && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minseok/Project/dart-ltspd-6.13.0/dart/external/lodepng/lodepng.cpp > CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.i

dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.s"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/lodepng && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minseok/Project/dart-ltspd-6.13.0/dart/external/lodepng/lodepng.cpp -o CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.s

# Object files for target dart-external-lodepng
dart__external__lodepng_OBJECTS = \
"CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.o"

# External object files for target dart-external-lodepng
dart__external__lodepng_EXTERNAL_OBJECTS =

dart/external/lodepng/libdart-external-lodepng.so.6.13.0: dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/lodepng.cpp.o
dart/external/lodepng/libdart-external-lodepng.so.6.13.0: dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/build.make
dart/external/lodepng/libdart-external-lodepng.so.6.13.0: dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libdart-external-lodepng.so"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/lodepng && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dart-external-lodepng.dir/link.txt --verbose=$(VERBOSE)
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/lodepng && $(CMAKE_COMMAND) -E cmake_symlink_library libdart-external-lodepng.so.6.13.0 libdart-external-lodepng.so.6.13 libdart-external-lodepng.so

dart/external/lodepng/libdart-external-lodepng.so.6.13: dart/external/lodepng/libdart-external-lodepng.so.6.13.0
	@$(CMAKE_COMMAND) -E touch_nocreate dart/external/lodepng/libdart-external-lodepng.so.6.13

dart/external/lodepng/libdart-external-lodepng.so: dart/external/lodepng/libdart-external-lodepng.so.6.13.0
	@$(CMAKE_COMMAND) -E touch_nocreate dart/external/lodepng/libdart-external-lodepng.so

# Rule to build all files generated by this target.
dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/build: dart/external/lodepng/libdart-external-lodepng.so
.PHONY : dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/build

dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/clean:
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/lodepng && $(CMAKE_COMMAND) -P CMakeFiles/dart-external-lodepng.dir/cmake_clean.cmake
.PHONY : dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/clean

dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/depend:
	cd /home/minseok/Project/dart-ltspd-6.13.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minseok/Project/dart-ltspd-6.13.0 /home/minseok/Project/dart-ltspd-6.13.0/dart/external/lodepng /home/minseok/Project/dart-ltspd-6.13.0/build /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/lodepng /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dart/external/lodepng/CMakeFiles/dart-external-lodepng.dir/depend

