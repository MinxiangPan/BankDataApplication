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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\LocalFiles\a3-handout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\LocalFiles\a3-handout\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/A3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/A3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A3.dir/flags.make

CMakeFiles/A3.dir/main-tests.cpp.obj: CMakeFiles/A3.dir/flags.make
CMakeFiles/A3.dir/main-tests.cpp.obj: ../main-tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\LocalFiles\a3-handout\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/A3.dir/main-tests.cpp.obj"
	C:\PROGRA~1\mingw-w64\x86_64-6.1.0-posix-seh-rt_v5-rev1\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\A3.dir\main-tests.cpp.obj -c C:\LocalFiles\a3-handout\main-tests.cpp

CMakeFiles/A3.dir/main-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A3.dir/main-tests.cpp.i"
	C:\PROGRA~1\mingw-w64\x86_64-6.1.0-posix-seh-rt_v5-rev1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\LocalFiles\a3-handout\main-tests.cpp > CMakeFiles\A3.dir\main-tests.cpp.i

CMakeFiles/A3.dir/main-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A3.dir/main-tests.cpp.s"
	C:\PROGRA~1\mingw-w64\x86_64-6.1.0-posix-seh-rt_v5-rev1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\LocalFiles\a3-handout\main-tests.cpp -o CMakeFiles\A3.dir\main-tests.cpp.s

CMakeFiles/A3.dir/main-tests.cpp.obj.requires:

.PHONY : CMakeFiles/A3.dir/main-tests.cpp.obj.requires

CMakeFiles/A3.dir/main-tests.cpp.obj.provides: CMakeFiles/A3.dir/main-tests.cpp.obj.requires
	$(MAKE) -f CMakeFiles\A3.dir\build.make CMakeFiles/A3.dir/main-tests.cpp.obj.provides.build
.PHONY : CMakeFiles/A3.dir/main-tests.cpp.obj.provides

CMakeFiles/A3.dir/main-tests.cpp.obj.provides.build: CMakeFiles/A3.dir/main-tests.cpp.obj


# Object files for target A3
A3_OBJECTS = \
"CMakeFiles/A3.dir/main-tests.cpp.obj"

# External object files for target A3
A3_EXTERNAL_OBJECTS = \
"C:/LocalFiles/a3-handout/cmake-build-debug/CMakeFiles/BankDatalog-obj.dir/BankData.cpp.obj"

A3.exe: CMakeFiles/A3.dir/main-tests.cpp.obj
A3.exe: CMakeFiles/BankDatalog-obj.dir/BankData.cpp.obj
A3.exe: CMakeFiles/A3.dir/build.make
A3.exe: CMakeFiles/A3.dir/linklibs.rsp
A3.exe: CMakeFiles/A3.dir/objects1.rsp
A3.exe: CMakeFiles/A3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\LocalFiles\a3-handout\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable A3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\A3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A3.dir/build: A3.exe

.PHONY : CMakeFiles/A3.dir/build

CMakeFiles/A3.dir/requires: CMakeFiles/A3.dir/main-tests.cpp.obj.requires

.PHONY : CMakeFiles/A3.dir/requires

CMakeFiles/A3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\A3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/A3.dir/clean

CMakeFiles/A3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\LocalFiles\a3-handout C:\LocalFiles\a3-handout C:\LocalFiles\a3-handout\cmake-build-debug C:\LocalFiles\a3-handout\cmake-build-debug C:\LocalFiles\a3-handout\cmake-build-debug\CMakeFiles\A3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/A3.dir/depend

