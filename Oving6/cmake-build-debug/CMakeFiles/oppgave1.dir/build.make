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
CMAKE_SOURCE_DIR = "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/oppgave1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/oppgave1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oppgave1.dir/flags.make

CMakeFiles/oppgave1.dir/oppgave1.cpp.o: CMakeFiles/oppgave1.dir/flags.make
CMakeFiles/oppgave1.dir/oppgave1.cpp.o: ../oppgave1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oppgave1.dir/oppgave1.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oppgave1.dir/oppgave1.cpp.o -c "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/oppgave1.cpp"

CMakeFiles/oppgave1.dir/oppgave1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oppgave1.dir/oppgave1.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/oppgave1.cpp" > CMakeFiles/oppgave1.dir/oppgave1.cpp.i

CMakeFiles/oppgave1.dir/oppgave1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oppgave1.dir/oppgave1.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/oppgave1.cpp" -o CMakeFiles/oppgave1.dir/oppgave1.cpp.s

# Object files for target oppgave1
oppgave1_OBJECTS = \
"CMakeFiles/oppgave1.dir/oppgave1.cpp.o"

# External object files for target oppgave1
oppgave1_EXTERNAL_OBJECTS =

oppgave1: CMakeFiles/oppgave1.dir/oppgave1.cpp.o
oppgave1: CMakeFiles/oppgave1.dir/build.make
oppgave1: CMakeFiles/oppgave1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable oppgave1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oppgave1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oppgave1.dir/build: oppgave1

.PHONY : CMakeFiles/oppgave1.dir/build

CMakeFiles/oppgave1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oppgave1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oppgave1.dir/clean

CMakeFiles/oppgave1.dir/depend:
	cd "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug/CMakeFiles/oppgave1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/oppgave1.dir/depend

