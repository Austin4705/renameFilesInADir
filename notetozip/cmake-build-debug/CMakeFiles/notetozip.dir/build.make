# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "F:\Jetbrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Jetbrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\austi\Files\Clion\notetozip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\austi\Files\Clion\notetozip\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/notetozip.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/notetozip.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/notetozip.dir/flags.make

CMakeFiles/notetozip.dir/main.cpp.obj: CMakeFiles/notetozip.dir/flags.make
CMakeFiles/notetozip.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\austi\Files\Clion\notetozip\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/notetozip.dir/main.cpp.obj"
	F:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\notetozip.dir\main.cpp.obj -c C:\Users\austi\Files\Clion\notetozip\main.cpp

CMakeFiles/notetozip.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/notetozip.dir/main.cpp.i"
	F:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\austi\Files\Clion\notetozip\main.cpp > CMakeFiles\notetozip.dir\main.cpp.i

CMakeFiles/notetozip.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/notetozip.dir/main.cpp.s"
	F:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\austi\Files\Clion\notetozip\main.cpp -o CMakeFiles\notetozip.dir\main.cpp.s

# Object files for target notetozip
notetozip_OBJECTS = \
"CMakeFiles/notetozip.dir/main.cpp.obj"

# External object files for target notetozip
notetozip_EXTERNAL_OBJECTS =

notetozip.exe: CMakeFiles/notetozip.dir/main.cpp.obj
notetozip.exe: CMakeFiles/notetozip.dir/build.make
notetozip.exe: CMakeFiles/notetozip.dir/linklibs.rsp
notetozip.exe: CMakeFiles/notetozip.dir/objects1.rsp
notetozip.exe: CMakeFiles/notetozip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\austi\Files\Clion\notetozip\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable notetozip.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\notetozip.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/notetozip.dir/build: notetozip.exe

.PHONY : CMakeFiles/notetozip.dir/build

CMakeFiles/notetozip.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\notetozip.dir\cmake_clean.cmake
.PHONY : CMakeFiles/notetozip.dir/clean

CMakeFiles/notetozip.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\austi\Files\Clion\notetozip C:\Users\austi\Files\Clion\notetozip C:\Users\austi\Files\Clion\notetozip\cmake-build-debug C:\Users\austi\Files\Clion\notetozip\cmake-build-debug C:\Users\austi\Files\Clion\notetozip\cmake-build-debug\CMakeFiles\notetozip.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/notetozip.dir/depend

