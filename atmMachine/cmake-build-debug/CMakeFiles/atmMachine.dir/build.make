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
CMAKE_SOURCE_DIR = /Users/minerala/Desktop/atmMachine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/minerala/Desktop/atmMachine/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/atmMachine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/atmMachine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/atmMachine.dir/flags.make

CMakeFiles/atmMachine.dir/main.cpp.o: CMakeFiles/atmMachine.dir/flags.make
CMakeFiles/atmMachine.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minerala/Desktop/atmMachine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/atmMachine.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/atmMachine.dir/main.cpp.o -c /Users/minerala/Desktop/atmMachine/main.cpp

CMakeFiles/atmMachine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atmMachine.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minerala/Desktop/atmMachine/main.cpp > CMakeFiles/atmMachine.dir/main.cpp.i

CMakeFiles/atmMachine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atmMachine.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minerala/Desktop/atmMachine/main.cpp -o CMakeFiles/atmMachine.dir/main.cpp.s

# Object files for target atmMachine
atmMachine_OBJECTS = \
"CMakeFiles/atmMachine.dir/main.cpp.o"

# External object files for target atmMachine
atmMachine_EXTERNAL_OBJECTS =

atmMachine: CMakeFiles/atmMachine.dir/main.cpp.o
atmMachine: CMakeFiles/atmMachine.dir/build.make
atmMachine: CMakeFiles/atmMachine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/minerala/Desktop/atmMachine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable atmMachine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atmMachine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/atmMachine.dir/build: atmMachine

.PHONY : CMakeFiles/atmMachine.dir/build

CMakeFiles/atmMachine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/atmMachine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/atmMachine.dir/clean

CMakeFiles/atmMachine.dir/depend:
	cd /Users/minerala/Desktop/atmMachine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/minerala/Desktop/atmMachine /Users/minerala/Desktop/atmMachine /Users/minerala/Desktop/atmMachine/cmake-build-debug /Users/minerala/Desktop/atmMachine/cmake-build-debug /Users/minerala/Desktop/atmMachine/cmake-build-debug/CMakeFiles/atmMachine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/atmMachine.dir/depend
