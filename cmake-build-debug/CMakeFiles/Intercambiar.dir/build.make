# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\estadm\CLionProjects\Intercambiar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\estadm\CLionProjects\Intercambiar\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Intercambiar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Intercambiar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Intercambiar.dir/flags.make

CMakeFiles/Intercambiar.dir/main.cpp.obj: CMakeFiles/Intercambiar.dir/flags.make
CMakeFiles/Intercambiar.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\estadm\CLionProjects\Intercambiar\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Intercambiar.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Intercambiar.dir\main.cpp.obj -c C:\Users\estadm\CLionProjects\Intercambiar\main.cpp

CMakeFiles/Intercambiar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Intercambiar.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\estadm\CLionProjects\Intercambiar\main.cpp > CMakeFiles\Intercambiar.dir\main.cpp.i

CMakeFiles/Intercambiar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Intercambiar.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\estadm\CLionProjects\Intercambiar\main.cpp -o CMakeFiles\Intercambiar.dir\main.cpp.s

CMakeFiles/Intercambiar.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Intercambiar.dir/main.cpp.obj.requires

CMakeFiles/Intercambiar.dir/main.cpp.obj.provides: CMakeFiles/Intercambiar.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Intercambiar.dir\build.make CMakeFiles/Intercambiar.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Intercambiar.dir/main.cpp.obj.provides

CMakeFiles/Intercambiar.dir/main.cpp.obj.provides.build: CMakeFiles/Intercambiar.dir/main.cpp.obj


# Object files for target Intercambiar
Intercambiar_OBJECTS = \
"CMakeFiles/Intercambiar.dir/main.cpp.obj"

# External object files for target Intercambiar
Intercambiar_EXTERNAL_OBJECTS =

Intercambiar.exe: CMakeFiles/Intercambiar.dir/main.cpp.obj
Intercambiar.exe: CMakeFiles/Intercambiar.dir/build.make
Intercambiar.exe: CMakeFiles/Intercambiar.dir/linklibs.rsp
Intercambiar.exe: CMakeFiles/Intercambiar.dir/objects1.rsp
Intercambiar.exe: CMakeFiles/Intercambiar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\estadm\CLionProjects\Intercambiar\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Intercambiar.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Intercambiar.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Intercambiar.dir/build: Intercambiar.exe

.PHONY : CMakeFiles/Intercambiar.dir/build

CMakeFiles/Intercambiar.dir/requires: CMakeFiles/Intercambiar.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Intercambiar.dir/requires

CMakeFiles/Intercambiar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Intercambiar.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Intercambiar.dir/clean

CMakeFiles/Intercambiar.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\estadm\CLionProjects\Intercambiar C:\Users\estadm\CLionProjects\Intercambiar C:\Users\estadm\CLionProjects\Intercambiar\cmake-build-debug C:\Users\estadm\CLionProjects\Intercambiar\cmake-build-debug C:\Users\estadm\CLionProjects\Intercambiar\cmake-build-debug\CMakeFiles\Intercambiar.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Intercambiar.dir/depend

