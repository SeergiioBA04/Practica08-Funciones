# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/usuario/Practica08-Funciones/function-example.cc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usuario/Practica08-Funciones/function-example.cc/build

# Include any dependencies generated for this target.
include CMakeFiles/Function.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Function.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Function.dir/flags.make

CMakeFiles/Function.dir/function-example.cc.o: CMakeFiles/Function.dir/flags.make
CMakeFiles/Function.dir/function-example.cc.o: ../function-example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Practica08-Funciones/function-example.cc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Function.dir/function-example.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Function.dir/function-example.cc.o -c /home/usuario/Practica08-Funciones/function-example.cc/function-example.cc

CMakeFiles/Function.dir/function-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Function.dir/function-example.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Practica08-Funciones/function-example.cc/function-example.cc > CMakeFiles/Function.dir/function-example.cc.i

CMakeFiles/Function.dir/function-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Function.dir/function-example.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Practica08-Funciones/function-example.cc/function-example.cc -o CMakeFiles/Function.dir/function-example.cc.s

# Object files for target Function
Function_OBJECTS = \
"CMakeFiles/Function.dir/function-example.cc.o"

# External object files for target Function
Function_EXTERNAL_OBJECTS =

Function: CMakeFiles/Function.dir/function-example.cc.o
Function: CMakeFiles/Function.dir/build.make
Function: CMakeFiles/Function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usuario/Practica08-Funciones/function-example.cc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Function"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Function.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Function.dir/build: Function

.PHONY : CMakeFiles/Function.dir/build

CMakeFiles/Function.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Function.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Function.dir/clean

CMakeFiles/Function.dir/depend:
	cd /home/usuario/Practica08-Funciones/function-example.cc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usuario/Practica08-Funciones/function-example.cc /home/usuario/Practica08-Funciones/function-example.cc /home/usuario/Practica08-Funciones/function-example.cc/build /home/usuario/Practica08-Funciones/function-example.cc/build /home/usuario/Practica08-Funciones/function-example.cc/build/CMakeFiles/Function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Function.dir/depend
