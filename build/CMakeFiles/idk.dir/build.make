# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\diogo\Desktop\Programacao\c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\diogo\Desktop\Programacao\c++\build

# Include any dependencies generated for this target.
include CMakeFiles/idk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/idk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/idk.dir/flags.make

CMakeFiles/idk.dir/main.cpp.obj: CMakeFiles/idk.dir/flags.make
CMakeFiles/idk.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\diogo\Desktop\Programacao\c++\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/idk.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\idk.dir\main.cpp.obj -c C:\Users\diogo\Desktop\Programacao\c++\main.cpp

CMakeFiles/idk.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/idk.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\diogo\Desktop\Programacao\c++\main.cpp > CMakeFiles\idk.dir\main.cpp.i

CMakeFiles/idk.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/idk.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\diogo\Desktop\Programacao\c++\main.cpp -o CMakeFiles\idk.dir\main.cpp.s

# Object files for target idk
idk_OBJECTS = \
"CMakeFiles/idk.dir/main.cpp.obj"

# External object files for target idk
idk_EXTERNAL_OBJECTS =

idk.exe: CMakeFiles/idk.dir/main.cpp.obj
idk.exe: CMakeFiles/idk.dir/build.make
idk.exe: CMakeFiles/idk.dir/linklibs.rsp
idk.exe: CMakeFiles/idk.dir/objects1.rsp
idk.exe: CMakeFiles/idk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\diogo\Desktop\Programacao\c++\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable idk.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\idk.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/idk.dir/build: idk.exe

.PHONY : CMakeFiles/idk.dir/build

CMakeFiles/idk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\idk.dir\cmake_clean.cmake
.PHONY : CMakeFiles/idk.dir/clean

CMakeFiles/idk.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\diogo\Desktop\Programacao\c++ C:\Users\diogo\Desktop\Programacao\c++ C:\Users\diogo\Desktop\Programacao\c++\build C:\Users\diogo\Desktop\Programacao\c++\build C:\Users\diogo\Desktop\Programacao\c++\build\CMakeFiles\idk.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/idk.dir/depend

