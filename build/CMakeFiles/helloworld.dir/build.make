# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = C:\Users\DELL\projects\helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\DELL\projects\helloworld\build

# Include any dependencies generated for this target.
include CMakeFiles/helloworld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/helloworld.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloworld.dir/flags.make

CMakeFiles/helloworld.dir/helloworld.cpp.obj: CMakeFiles/helloworld.dir/flags.make
CMakeFiles/helloworld.dir/helloworld.cpp.obj: C:/Users/DELL/projects/helloworld/helloworld.cpp
CMakeFiles/helloworld.dir/helloworld.cpp.obj: CMakeFiles/helloworld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DELL\projects\helloworld\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloworld.dir/helloworld.cpp.obj"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/helloworld.dir/helloworld.cpp.obj -MF CMakeFiles\helloworld.dir\helloworld.cpp.obj.d -o CMakeFiles\helloworld.dir\helloworld.cpp.obj -c C:\Users\DELL\projects\helloworld\helloworld.cpp

CMakeFiles/helloworld.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\DELL\projects\helloworld\helloworld.cpp > CMakeFiles\helloworld.dir\helloworld.cpp.i

CMakeFiles/helloworld.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\DELL\projects\helloworld\helloworld.cpp -o CMakeFiles\helloworld.dir\helloworld.cpp.s

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld.cpp.obj"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

helloworld.exe: CMakeFiles/helloworld.dir/helloworld.cpp.obj
helloworld.exe: CMakeFiles/helloworld.dir/build.make
helloworld.exe: CMakeFiles/helloworld.dir/linkLibs.rsp
helloworld.exe: CMakeFiles/helloworld.dir/objects1.rsp
helloworld.exe: CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\DELL\projects\helloworld\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloworld.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\helloworld.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloworld.dir/build: helloworld.exe
.PHONY : CMakeFiles/helloworld.dir/build

CMakeFiles/helloworld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\helloworld.dir\cmake_clean.cmake
.PHONY : CMakeFiles/helloworld.dir/clean

CMakeFiles/helloworld.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\DELL\projects\helloworld C:\Users\DELL\projects\helloworld C:\Users\DELL\projects\helloworld\build C:\Users\DELL\projects\helloworld\build C:\Users\DELL\projects\helloworld\build\CMakeFiles\helloworld.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloworld.dir/depend

