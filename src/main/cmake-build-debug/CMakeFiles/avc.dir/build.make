# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/zacipult/Documents/University/ENGR 101/avc/src/main"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/zacipult/Documents/University/ENGR 101/avc/src/main/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/avc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/avc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/avc.dir/flags.make

CMakeFiles/avc.dir/main.cpp.o: CMakeFiles/avc.dir/flags.make
CMakeFiles/avc.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/zacipult/Documents/University/ENGR 101/avc/src/main/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/avc.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/avc.dir/main.cpp.o -c "/home/zacipult/Documents/University/ENGR 101/avc/src/main/main.cpp"

CMakeFiles/avc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/avc.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/zacipult/Documents/University/ENGR 101/avc/src/main/main.cpp" > CMakeFiles/avc.dir/main.cpp.i

CMakeFiles/avc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/avc.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/zacipult/Documents/University/ENGR 101/avc/src/main/main.cpp" -o CMakeFiles/avc.dir/main.cpp.s

CMakeFiles/avc.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/avc.dir/main.cpp.o.requires

CMakeFiles/avc.dir/main.cpp.o.provides: CMakeFiles/avc.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/avc.dir/build.make CMakeFiles/avc.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/avc.dir/main.cpp.o.provides

CMakeFiles/avc.dir/main.cpp.o.provides.build: CMakeFiles/avc.dir/main.cpp.o


# Object files for target avc
avc_OBJECTS = \
"CMakeFiles/avc.dir/main.cpp.o"

# External object files for target avc
avc_EXTERNAL_OBJECTS =

avc: CMakeFiles/avc.dir/main.cpp.o
avc: CMakeFiles/avc.dir/build.make
avc: CMakeFiles/avc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/zacipult/Documents/University/ENGR 101/avc/src/main/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable avc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/avc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/avc.dir/build: avc

.PHONY : CMakeFiles/avc.dir/build

CMakeFiles/avc.dir/requires: CMakeFiles/avc.dir/main.cpp.o.requires

.PHONY : CMakeFiles/avc.dir/requires

CMakeFiles/avc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/avc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/avc.dir/clean

CMakeFiles/avc.dir/depend:
	cd "/home/zacipult/Documents/University/ENGR 101/avc/src/main/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/zacipult/Documents/University/ENGR 101/avc/src/main" "/home/zacipult/Documents/University/ENGR 101/avc/src/main" "/home/zacipult/Documents/University/ENGR 101/avc/src/main/cmake-build-debug" "/home/zacipult/Documents/University/ENGR 101/avc/src/main/cmake-build-debug" "/home/zacipult/Documents/University/ENGR 101/avc/src/main/cmake-build-debug/CMakeFiles/avc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/avc.dir/depend

