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

# Utility rule file for view_docs.

# Include any custom commands dependencies for this target.
include CMakeFiles/view_docs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/view_docs.dir/progress.make

CMakeFiles/view_docs: doxygen/html/index.html
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Opening documentation in a web browser."
	xdg-open /home/minseok/Project/dart-ltspd-6.13.0/build/doxygen/html/index.html

doxygen/html/index.html: doxygen/Doxyfile
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen/html/index.html"
	cd /home/minseok/Project/dart-ltspd-6.13.0/doxygen && /usr/local/bin/cmake -E echo_append Building\ API\ Documentation...
	cd /home/minseok/Project/dart-ltspd-6.13.0/doxygen && /usr/bin/doxygen -u /home/minseok/Project/dart-ltspd-6.13.0/build/doxygen/Doxyfile
	cd /home/minseok/Project/dart-ltspd-6.13.0/doxygen && /usr/bin/doxygen /home/minseok/Project/dart-ltspd-6.13.0/build/doxygen/Doxyfile
	cd /home/minseok/Project/dart-ltspd-6.13.0/doxygen && /usr/local/bin/cmake -E echo Stripping\ paths\ from /home/minseok/Project/dart-ltspd-6.13.0/build/doxygen/html/dart.tag
	cd /home/minseok/Project/dart-ltspd-6.13.0/doxygen && sed -i s:/home/minseok/Project/dart-ltspd-6.13.0::g /home/minseok/Project/dart-ltspd-6.13.0/build/doxygen/html/dart.tag
	cd /home/minseok/Project/dart-ltspd-6.13.0/doxygen && /usr/local/bin/cmake -E echo Stripping\ Doxygen\ HTML\ tags
	cd /home/minseok/Project/dart-ltspd-6.13.0/doxygen && find /home/minseok/Project/dart-ltspd-6.13.0/build/doxygen/html -type f -name *.html -exec sed -i 's: doxygen="[^"]*"::g' {} \;
	cd /home/minseok/Project/dart-ltspd-6.13.0/doxygen && /usr/local/bin/cmake -E echo Done.

view_docs: CMakeFiles/view_docs
view_docs: doxygen/html/index.html
view_docs: CMakeFiles/view_docs.dir/build.make
.PHONY : view_docs

# Rule to build all files generated by this target.
CMakeFiles/view_docs.dir/build: view_docs
.PHONY : CMakeFiles/view_docs.dir/build

CMakeFiles/view_docs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/view_docs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/view_docs.dir/clean

CMakeFiles/view_docs.dir/depend:
	cd /home/minseok/Project/dart-ltspd-6.13.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/minseok/Project/dart-ltspd-6.13.0 /home/minseok/Project/dart-ltspd-6.13.0 /home/minseok/Project/dart-ltspd-6.13.0/build /home/minseok/Project/dart-ltspd-6.13.0/build /home/minseok/Project/dart-ltspd-6.13.0/build/CMakeFiles/view_docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/view_docs.dir/depend
