# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\stg05\CLionProjects\labs2sem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\stg05\CLionProjects\labs2sem\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/labs2sem.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/labs2sem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/labs2sem.dir/flags.make

CMakeFiles/labs2sem.dir/main.cpp.obj: CMakeFiles/labs2sem.dir/flags.make
CMakeFiles/labs2sem.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\stg05\CLionProjects\labs2sem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/labs2sem.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\labs2sem.dir\main.cpp.obj -c C:\Users\stg05\CLionProjects\labs2sem\main.cpp

CMakeFiles/labs2sem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/labs2sem.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\stg05\CLionProjects\labs2sem\main.cpp > CMakeFiles\labs2sem.dir\main.cpp.i

CMakeFiles/labs2sem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/labs2sem.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\stg05\CLionProjects\labs2sem\main.cpp -o CMakeFiles\labs2sem.dir\main.cpp.s

# Object files for target labs2sem
labs2sem_OBJECTS = \
"CMakeFiles/labs2sem.dir/main.cpp.obj"

# External object files for target labs2sem
labs2sem_EXTERNAL_OBJECTS =

labs2sem.exe: CMakeFiles/labs2sem.dir/main.cpp.obj
labs2sem.exe: CMakeFiles/labs2sem.dir/build.make
labs2sem.exe: CMakeFiles/labs2sem.dir/linklibs.rsp
labs2sem.exe: CMakeFiles/labs2sem.dir/objects1.rsp
labs2sem.exe: CMakeFiles/labs2sem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\stg05\CLionProjects\labs2sem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable labs2sem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\labs2sem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/labs2sem.dir/build: labs2sem.exe
.PHONY : CMakeFiles/labs2sem.dir/build

CMakeFiles/labs2sem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\labs2sem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/labs2sem.dir/clean

CMakeFiles/labs2sem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\stg05\CLionProjects\labs2sem C:\Users\stg05\CLionProjects\labs2sem C:\Users\stg05\CLionProjects\labs2sem\cmake-build-debug C:\Users\stg05\CLionProjects\labs2sem\cmake-build-debug C:\Users\stg05\CLionProjects\labs2sem\cmake-build-debug\CMakeFiles\labs2sem.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/labs2sem.dir/depend
