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
include dart/external/imgui/CMakeFiles/dart-external-imgui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dart/external/imgui/CMakeFiles/dart-external-imgui.dir/compiler_depend.make

# Include the progress variables for this target.
include dart/external/imgui/CMakeFiles/dart-external-imgui.dir/progress.make

# Include the compile flags for this target's objects.
include dart/external/imgui/CMakeFiles/dart-external-imgui.dir/flags.make

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui.cpp.o: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/flags.make
dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui.cpp.o: /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui.cpp
dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui.cpp.o: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui.cpp.o"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui.cpp.o -MF CMakeFiles/dart-external-imgui.dir/imgui.cpp.o.d -o CMakeFiles/dart-external-imgui.dir/imgui.cpp.o -c /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui.cpp

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dart-external-imgui.dir/imgui.cpp.i"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui.cpp > CMakeFiles/dart-external-imgui.dir/imgui.cpp.i

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dart-external-imgui.dir/imgui.cpp.s"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui.cpp -o CMakeFiles/dart-external-imgui.dir/imgui.cpp.s

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.o: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/flags.make
dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.o: /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_draw.cpp
dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.o: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.o"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.o -MF CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.o.d -o CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.o -c /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_draw.cpp

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.i"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_draw.cpp > CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.i

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.s"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_draw.cpp -o CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.s

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.o: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/flags.make
dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.o: /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_impl_opengl2.cpp
dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.o: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.o"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.o -MF CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.o.d -o CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.o -c /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_impl_opengl2.cpp

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.i"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_impl_opengl2.cpp > CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.i

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.s"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_impl_opengl2.cpp -o CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.s

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.o: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/flags.make
dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.o: /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_tables.cpp
dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.o: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.o"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.o -MF CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.o.d -o CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.o -c /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_tables.cpp

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.i"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_tables.cpp > CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.i

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.s"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_tables.cpp -o CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.s

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.o: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/flags.make
dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.o: /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_widgets.cpp
dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.o: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.o"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.o -MF CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.o.d -o CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.o -c /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_widgets.cpp

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.i"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_widgets.cpp > CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.i

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.s"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui/imgui_widgets.cpp -o CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.s

# Object files for target dart-external-imgui
dart__external__imgui_OBJECTS = \
"CMakeFiles/dart-external-imgui.dir/imgui.cpp.o" \
"CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.o" \
"CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.o" \
"CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.o" \
"CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.o"

# External object files for target dart-external-imgui
dart__external__imgui_EXTERNAL_OBJECTS =

dart/external/imgui/libdart-external-imgui.so.6.13.0: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui.cpp.o
dart/external/imgui/libdart-external-imgui.so.6.13.0: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_draw.cpp.o
dart/external/imgui/libdart-external-imgui.so.6.13.0: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_impl_opengl2.cpp.o
dart/external/imgui/libdart-external-imgui.so.6.13.0: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_tables.cpp.o
dart/external/imgui/libdart-external-imgui.so.6.13.0: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/imgui_widgets.cpp.o
dart/external/imgui/libdart-external-imgui.so.6.13.0: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/build.make
dart/external/imgui/libdart-external-imgui.so.6.13.0: /usr/lib/x86_64-linux-gnu/libGLX.so
dart/external/imgui/libdart-external-imgui.so.6.13.0: /usr/lib/x86_64-linux-gnu/libOpenGL.so
dart/external/imgui/libdart-external-imgui.so.6.13.0: dart/external/imgui/CMakeFiles/dart-external-imgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libdart-external-imgui.so"
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dart-external-imgui.dir/link.txt --verbose=$(VERBOSE)
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && $(CMAKE_COMMAND) -E cmake_symlink_library libdart-external-imgui.so.6.13.0 libdart-external-imgui.so.6.13 libdart-external-imgui.so

dart/external/imgui/libdart-external-imgui.so.6.13: dart/external/imgui/libdart-external-imgui.so.6.13.0
	@$(CMAKE_COMMAND) -E touch_nocreate dart/external/imgui/libdart-external-imgui.so.6.13

dart/external/imgui/libdart-external-imgui.so: dart/external/imgui/libdart-external-imgui.so.6.13.0
	@$(CMAKE_COMMAND) -E touch_nocreate dart/external/imgui/libdart-external-imgui.so

# Rule to build all files generated by this target.
dart/external/imgui/CMakeFiles/dart-external-imgui.dir/build: dart/external/imgui/libdart-external-imgui.so
.PHONY : dart/external/imgui/CMakeFiles/dart-external-imgui.dir/build

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/clean:
	cd /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui && $(CMAKE_COMMAND) -P CMakeFiles/dart-external-imgui.dir/cmake_clean.cmake
.PHONY : dart/external/imgui/CMakeFiles/dart-external-imgui.dir/clean

dart/external/imgui/CMakeFiles/dart-external-imgui.dir/depend:
	cd /home/minseok/Project/dart-ltspd-6.13.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minseok/Project/dart-ltspd-6.13.0 /home/minseok/Project/dart-ltspd-6.13.0/dart/external/imgui /home/minseok/Project/dart-ltspd-6.13.0/build /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui /home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui/CMakeFiles/dart-external-imgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dart/external/imgui/CMakeFiles/dart-external-imgui.dir/depend
