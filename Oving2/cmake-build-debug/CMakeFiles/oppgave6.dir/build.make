# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/oppgave6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/oppgave6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oppgave6.dir/flags.make

CMakeFiles/oppgave6.dir/oppgave6.cpp.o: CMakeFiles/oppgave6.dir/flags.make
CMakeFiles/oppgave6.dir/oppgave6.cpp.o: ../oppgave6.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oppgave6.dir/oppgave6.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oppgave6.dir/oppgave6.cpp.o -c "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2/oppgave6.cpp"

CMakeFiles/oppgave6.dir/oppgave6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oppgave6.dir/oppgave6.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2/oppgave6.cpp" > CMakeFiles/oppgave6.dir/oppgave6.cpp.i

CMakeFiles/oppgave6.dir/oppgave6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oppgave6.dir/oppgave6.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2/oppgave6.cpp" -o CMakeFiles/oppgave6.dir/oppgave6.cpp.s

# Object files for target oppgave6
oppgave6_OBJECTS = \
"CMakeFiles/oppgave6.dir/oppgave6.cpp.o"

# External object files for target oppgave6
oppgave6_EXTERNAL_OBJECTS =

oppgave6: CMakeFiles/oppgave6.dir/oppgave6.cpp.o
oppgave6: CMakeFiles/oppgave6.dir/build.make
oppgave6: CMakeFiles/oppgave6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable oppgave6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oppgave6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oppgave6.dir/build: oppgave6

.PHONY : CMakeFiles/oppgave6.dir/build

CMakeFiles/oppgave6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oppgave6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oppgave6.dir/clean

CMakeFiles/oppgave6.dir/depend:
	cd "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2/cmake-build-debug" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2/cmake-build-debug" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving2/cmake-build-debug/CMakeFiles/oppgave6.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/oppgave6.dir/depend
