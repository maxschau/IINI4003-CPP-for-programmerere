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
include CMakeFiles/oppgave2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/oppgave2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oppgave2.dir/flags.make

CMakeFiles/oppgave2.dir/oppgave2.cpp.o: CMakeFiles/oppgave2.dir/flags.make
CMakeFiles/oppgave2.dir/oppgave2.cpp.o: ../oppgave2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oppgave2.dir/oppgave2.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oppgave2.dir/oppgave2.cpp.o -c "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/oppgave2.cpp"

CMakeFiles/oppgave2.dir/oppgave2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oppgave2.dir/oppgave2.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/oppgave2.cpp" > CMakeFiles/oppgave2.dir/oppgave2.cpp.i

CMakeFiles/oppgave2.dir/oppgave2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oppgave2.dir/oppgave2.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/oppgave2.cpp" -o CMakeFiles/oppgave2.dir/oppgave2.cpp.s

# Object files for target oppgave2
oppgave2_OBJECTS = \
"CMakeFiles/oppgave2.dir/oppgave2.cpp.o"

# External object files for target oppgave2
oppgave2_EXTERNAL_OBJECTS =

oppgave2: CMakeFiles/oppgave2.dir/oppgave2.cpp.o
oppgave2: CMakeFiles/oppgave2.dir/build.make
oppgave2: CMakeFiles/oppgave2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable oppgave2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oppgave2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oppgave2.dir/build: oppgave2

.PHONY : CMakeFiles/oppgave2.dir/build

CMakeFiles/oppgave2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oppgave2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oppgave2.dir/clean

CMakeFiles/oppgave2.dir/depend:
	cd "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug" "/Users/maxts/Programmering/NTNU/5. Semester/C++ for Programmers/Oving6/cmake-build-debug/CMakeFiles/oppgave2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/oppgave2.dir/depend

