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
CMAKE_COMMAND = C:\Users\Exomat\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\172.4343.16\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Exomat\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\172.4343.16\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Exomat\CLionProjects\Zadanie02BTS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Exomat\CLionProjects\Zadanie02BTS\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Zadanie02BTS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Zadanie02BTS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Zadanie02BTS.dir/flags.make

CMakeFiles/Zadanie02BTS.dir/main.cpp.obj: CMakeFiles/Zadanie02BTS.dir/flags.make
CMakeFiles/Zadanie02BTS.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Exomat\CLionProjects\Zadanie02BTS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Zadanie02BTS.dir/main.cpp.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Zadanie02BTS.dir\main.cpp.obj -c C:\Users\Exomat\CLionProjects\Zadanie02BTS\main.cpp

CMakeFiles/Zadanie02BTS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zadanie02BTS.dir/main.cpp.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Exomat\CLionProjects\Zadanie02BTS\main.cpp > CMakeFiles\Zadanie02BTS.dir\main.cpp.i

CMakeFiles/Zadanie02BTS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zadanie02BTS.dir/main.cpp.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Exomat\CLionProjects\Zadanie02BTS\main.cpp -o CMakeFiles\Zadanie02BTS.dir\main.cpp.s

CMakeFiles/Zadanie02BTS.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Zadanie02BTS.dir/main.cpp.obj.requires

CMakeFiles/Zadanie02BTS.dir/main.cpp.obj.provides: CMakeFiles/Zadanie02BTS.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Zadanie02BTS.dir\build.make CMakeFiles/Zadanie02BTS.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Zadanie02BTS.dir/main.cpp.obj.provides

CMakeFiles/Zadanie02BTS.dir/main.cpp.obj.provides.build: CMakeFiles/Zadanie02BTS.dir/main.cpp.obj


# Object files for target Zadanie02BTS
Zadanie02BTS_OBJECTS = \
"CMakeFiles/Zadanie02BTS.dir/main.cpp.obj"

# External object files for target Zadanie02BTS
Zadanie02BTS_EXTERNAL_OBJECTS =

Zadanie02BTS.exe: CMakeFiles/Zadanie02BTS.dir/main.cpp.obj
Zadanie02BTS.exe: CMakeFiles/Zadanie02BTS.dir/build.make
Zadanie02BTS.exe: CMakeFiles/Zadanie02BTS.dir/linklibs.rsp
Zadanie02BTS.exe: CMakeFiles/Zadanie02BTS.dir/objects1.rsp
Zadanie02BTS.exe: CMakeFiles/Zadanie02BTS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Exomat\CLionProjects\Zadanie02BTS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Zadanie02BTS.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Zadanie02BTS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Zadanie02BTS.dir/build: Zadanie02BTS.exe

.PHONY : CMakeFiles/Zadanie02BTS.dir/build

CMakeFiles/Zadanie02BTS.dir/requires: CMakeFiles/Zadanie02BTS.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Zadanie02BTS.dir/requires

CMakeFiles/Zadanie02BTS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Zadanie02BTS.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Zadanie02BTS.dir/clean

CMakeFiles/Zadanie02BTS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Exomat\CLionProjects\Zadanie02BTS C:\Users\Exomat\CLionProjects\Zadanie02BTS C:\Users\Exomat\CLionProjects\Zadanie02BTS\cmake-build-debug C:\Users\Exomat\CLionProjects\Zadanie02BTS\cmake-build-debug C:\Users\Exomat\CLionProjects\Zadanie02BTS\cmake-build-debug\CMakeFiles\Zadanie02BTS.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Zadanie02BTS.dir/depend

