# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/amp/CLionProjects/sortingAcronyms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/amp/CLionProjects/sortingAcronyms/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sortingAcronyms.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sortingAcronyms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sortingAcronyms.dir/flags.make

CMakeFiles/sortingAcronyms.dir/main.cpp.o: CMakeFiles/sortingAcronyms.dir/flags.make
CMakeFiles/sortingAcronyms.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amp/CLionProjects/sortingAcronyms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sortingAcronyms.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sortingAcronyms.dir/main.cpp.o -c /Users/amp/CLionProjects/sortingAcronyms/main.cpp

CMakeFiles/sortingAcronyms.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sortingAcronyms.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amp/CLionProjects/sortingAcronyms/main.cpp > CMakeFiles/sortingAcronyms.dir/main.cpp.i

CMakeFiles/sortingAcronyms.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sortingAcronyms.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amp/CLionProjects/sortingAcronyms/main.cpp -o CMakeFiles/sortingAcronyms.dir/main.cpp.s

# Object files for target sortingAcronyms
sortingAcronyms_OBJECTS = \
"CMakeFiles/sortingAcronyms.dir/main.cpp.o"

# External object files for target sortingAcronyms
sortingAcronyms_EXTERNAL_OBJECTS =

sortingAcronyms: CMakeFiles/sortingAcronyms.dir/main.cpp.o
sortingAcronyms: CMakeFiles/sortingAcronyms.dir/build.make
sortingAcronyms: CMakeFiles/sortingAcronyms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/amp/CLionProjects/sortingAcronyms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sortingAcronyms"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sortingAcronyms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sortingAcronyms.dir/build: sortingAcronyms

.PHONY : CMakeFiles/sortingAcronyms.dir/build

CMakeFiles/sortingAcronyms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sortingAcronyms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sortingAcronyms.dir/clean

CMakeFiles/sortingAcronyms.dir/depend:
	cd /Users/amp/CLionProjects/sortingAcronyms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amp/CLionProjects/sortingAcronyms /Users/amp/CLionProjects/sortingAcronyms /Users/amp/CLionProjects/sortingAcronyms/cmake-build-debug /Users/amp/CLionProjects/sortingAcronyms/cmake-build-debug /Users/amp/CLionProjects/sortingAcronyms/cmake-build-debug/CMakeFiles/sortingAcronyms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sortingAcronyms.dir/depend
