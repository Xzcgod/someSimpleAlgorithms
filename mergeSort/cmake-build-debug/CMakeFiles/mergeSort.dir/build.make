# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\11570\CLionProjects\algorithm\mergeSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\11570\CLionProjects\algorithm\mergeSort\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mergeSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mergeSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mergeSort.dir/flags.make

CMakeFiles/mergeSort.dir/main.cpp.obj: CMakeFiles/mergeSort.dir/flags.make
CMakeFiles/mergeSort.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\11570\CLionProjects\algorithm\mergeSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mergeSort.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\mergeSort.dir\main.cpp.obj -c C:\Users\11570\CLionProjects\algorithm\mergeSort\main.cpp

CMakeFiles/mergeSort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mergeSort.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\11570\CLionProjects\algorithm\mergeSort\main.cpp > CMakeFiles\mergeSort.dir\main.cpp.i

CMakeFiles/mergeSort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mergeSort.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\11570\CLionProjects\algorithm\mergeSort\main.cpp -o CMakeFiles\mergeSort.dir\main.cpp.s

CMakeFiles/mergeSort.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/mergeSort.dir/main.cpp.obj.requires

CMakeFiles/mergeSort.dir/main.cpp.obj.provides: CMakeFiles/mergeSort.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\mergeSort.dir\build.make CMakeFiles/mergeSort.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/mergeSort.dir/main.cpp.obj.provides

CMakeFiles/mergeSort.dir/main.cpp.obj.provides.build: CMakeFiles/mergeSort.dir/main.cpp.obj


# Object files for target mergeSort
mergeSort_OBJECTS = \
"CMakeFiles/mergeSort.dir/main.cpp.obj"

# External object files for target mergeSort
mergeSort_EXTERNAL_OBJECTS =

mergeSort.exe: CMakeFiles/mergeSort.dir/main.cpp.obj
mergeSort.exe: CMakeFiles/mergeSort.dir/build.make
mergeSort.exe: CMakeFiles/mergeSort.dir/linklibs.rsp
mergeSort.exe: CMakeFiles/mergeSort.dir/objects1.rsp
mergeSort.exe: CMakeFiles/mergeSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\11570\CLionProjects\algorithm\mergeSort\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mergeSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mergeSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mergeSort.dir/build: mergeSort.exe

.PHONY : CMakeFiles/mergeSort.dir/build

CMakeFiles/mergeSort.dir/requires: CMakeFiles/mergeSort.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/mergeSort.dir/requires

CMakeFiles/mergeSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mergeSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mergeSort.dir/clean

CMakeFiles/mergeSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\11570\CLionProjects\algorithm\mergeSort C:\Users\11570\CLionProjects\algorithm\mergeSort C:\Users\11570\CLionProjects\algorithm\mergeSort\cmake-build-debug C:\Users\11570\CLionProjects\algorithm\mergeSort\cmake-build-debug C:\Users\11570\CLionProjects\algorithm\mergeSort\cmake-build-debug\CMakeFiles\mergeSort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mergeSort.dir/depend
