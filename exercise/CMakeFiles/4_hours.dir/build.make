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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/estruturas-de-dados-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/estruturas-de-dados-main/exercise

# Include any dependencies generated for this target.
include CMakeFiles/4_hours.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/4_hours.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/4_hours.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4_hours.dir/flags.make

CMakeFiles/4_hours.dir/4_hours.cpp.o: CMakeFiles/4_hours.dir/flags.make
CMakeFiles/4_hours.dir/4_hours.cpp.o: 4_hours.cpp
CMakeFiles/4_hours.dir/4_hours.cpp.o: CMakeFiles/4_hours.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/estruturas-de-dados-main/exercise/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/4_hours.dir/4_hours.cpp.o"
	/opt/rh/gcc-toolset-14/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/4_hours.dir/4_hours.cpp.o -MF CMakeFiles/4_hours.dir/4_hours.cpp.o.d -o CMakeFiles/4_hours.dir/4_hours.cpp.o -c /workspaces/estruturas-de-dados-main/exercise/4_hours.cpp

CMakeFiles/4_hours.dir/4_hours.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4_hours.dir/4_hours.cpp.i"
	/opt/rh/gcc-toolset-14/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/estruturas-de-dados-main/exercise/4_hours.cpp > CMakeFiles/4_hours.dir/4_hours.cpp.i

CMakeFiles/4_hours.dir/4_hours.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4_hours.dir/4_hours.cpp.s"
	/opt/rh/gcc-toolset-14/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/estruturas-de-dados-main/exercise/4_hours.cpp -o CMakeFiles/4_hours.dir/4_hours.cpp.s

CMakeFiles/4_hours.dir/src/hours.cpp.o: CMakeFiles/4_hours.dir/flags.make
CMakeFiles/4_hours.dir/src/hours.cpp.o: /workspaces/estruturas-de-dados-main/src/hours.cpp
CMakeFiles/4_hours.dir/src/hours.cpp.o: CMakeFiles/4_hours.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/estruturas-de-dados-main/exercise/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/4_hours.dir/src/hours.cpp.o"
	/opt/rh/gcc-toolset-14/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/4_hours.dir/src/hours.cpp.o -MF CMakeFiles/4_hours.dir/src/hours.cpp.o.d -o CMakeFiles/4_hours.dir/src/hours.cpp.o -c /workspaces/estruturas-de-dados-main/src/hours.cpp

CMakeFiles/4_hours.dir/src/hours.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4_hours.dir/src/hours.cpp.i"
	/opt/rh/gcc-toolset-14/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/estruturas-de-dados-main/src/hours.cpp > CMakeFiles/4_hours.dir/src/hours.cpp.i

CMakeFiles/4_hours.dir/src/hours.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4_hours.dir/src/hours.cpp.s"
	/opt/rh/gcc-toolset-14/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/estruturas-de-dados-main/src/hours.cpp -o CMakeFiles/4_hours.dir/src/hours.cpp.s

# Object files for target 4_hours
4_hours_OBJECTS = \
"CMakeFiles/4_hours.dir/4_hours.cpp.o" \
"CMakeFiles/4_hours.dir/src/hours.cpp.o"

# External object files for target 4_hours
4_hours_EXTERNAL_OBJECTS =

4_hours: CMakeFiles/4_hours.dir/4_hours.cpp.o
4_hours: CMakeFiles/4_hours.dir/src/hours.cpp.o
4_hours: CMakeFiles/4_hours.dir/build.make
4_hours: CMakeFiles/4_hours.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/estruturas-de-dados-main/exercise/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 4_hours"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4_hours.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/4_hours.dir/build: 4_hours
.PHONY : CMakeFiles/4_hours.dir/build

CMakeFiles/4_hours.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4_hours.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4_hours.dir/clean

CMakeFiles/4_hours.dir/depend:
	cd /workspaces/estruturas-de-dados-main/exercise && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/estruturas-de-dados-main /workspaces/estruturas-de-dados-main /workspaces/estruturas-de-dados-main/exercise /workspaces/estruturas-de-dados-main/exercise /workspaces/estruturas-de-dados-main/exercise/CMakeFiles/4_hours.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/4_hours.dir/depend

