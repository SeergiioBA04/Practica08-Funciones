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
CMAKE_SOURCE_DIR = /home/usuario/Practica08-Funciones/triangle-area.cc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usuario/Practica08-Funciones/triangle-area.cc/build

# Include any dependencies generated for this target.
include CMakeFiles/Triangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Triangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Triangle.dir/flags.make

CMakeFiles/Triangle.dir/triangle-area.cc.o: CMakeFiles/Triangle.dir/flags.make
CMakeFiles/Triangle.dir/triangle-area.cc.o: ../triangle-area.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Practica08-Funciones/triangle-area.cc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Triangle.dir/triangle-area.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Triangle.dir/triangle-area.cc.o -c /home/usuario/Practica08-Funciones/triangle-area.cc/triangle-area.cc

CMakeFiles/Triangle.dir/triangle-area.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Triangle.dir/triangle-area.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Practica08-Funciones/triangle-area.cc/triangle-area.cc > CMakeFiles/Triangle.dir/triangle-area.cc.i

CMakeFiles/Triangle.dir/triangle-area.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Triangle.dir/triangle-area.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Practica08-Funciones/triangle-area.cc/triangle-area.cc -o CMakeFiles/Triangle.dir/triangle-area.cc.s

CMakeFiles/Triangle.dir/triangle-area-function.cc.o: CMakeFiles/Triangle.dir/flags.make
CMakeFiles/Triangle.dir/triangle-area-function.cc.o: ../triangle-area-function.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Practica08-Funciones/triangle-area.cc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Triangle.dir/triangle-area-function.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Triangle.dir/triangle-area-function.cc.o -c /home/usuario/Practica08-Funciones/triangle-area.cc/triangle-area-function.cc

CMakeFiles/Triangle.dir/triangle-area-function.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Triangle.dir/triangle-area-function.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Practica08-Funciones/triangle-area.cc/triangle-area-function.cc > CMakeFiles/Triangle.dir/triangle-area-function.cc.i

CMakeFiles/Triangle.dir/triangle-area-function.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Triangle.dir/triangle-area-function.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Practica08-Funciones/triangle-area.cc/triangle-area-function.cc -o CMakeFiles/Triangle.dir/triangle-area-function.cc.s

CMakeFiles/Triangle.dir/tools.cc.o: CMakeFiles/Triangle.dir/flags.make
CMakeFiles/Triangle.dir/tools.cc.o: ../tools.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Practica08-Funciones/triangle-area.cc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Triangle.dir/tools.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Triangle.dir/tools.cc.o -c /home/usuario/Practica08-Funciones/triangle-area.cc/tools.cc

CMakeFiles/Triangle.dir/tools.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Triangle.dir/tools.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Practica08-Funciones/triangle-area.cc/tools.cc > CMakeFiles/Triangle.dir/tools.cc.i

CMakeFiles/Triangle.dir/tools.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Triangle.dir/tools.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Practica08-Funciones/triangle-area.cc/tools.cc -o CMakeFiles/Triangle.dir/tools.cc.s

# Object files for target Triangle
Triangle_OBJECTS = \
"CMakeFiles/Triangle.dir/triangle-area.cc.o" \
"CMakeFiles/Triangle.dir/triangle-area-function.cc.o" \
"CMakeFiles/Triangle.dir/tools.cc.o"

# External object files for target Triangle
Triangle_EXTERNAL_OBJECTS =

Triangle: CMakeFiles/Triangle.dir/triangle-area.cc.o
Triangle: CMakeFiles/Triangle.dir/triangle-area-function.cc.o
Triangle: CMakeFiles/Triangle.dir/tools.cc.o
Triangle: CMakeFiles/Triangle.dir/build.make
Triangle: CMakeFiles/Triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usuario/Practica08-Funciones/triangle-area.cc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Triangle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Triangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Triangle.dir/build: Triangle

.PHONY : CMakeFiles/Triangle.dir/build

CMakeFiles/Triangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Triangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Triangle.dir/clean

CMakeFiles/Triangle.dir/depend:
	cd /home/usuario/Practica08-Funciones/triangle-area.cc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usuario/Practica08-Funciones/triangle-area.cc /home/usuario/Practica08-Funciones/triangle-area.cc /home/usuario/Practica08-Funciones/triangle-area.cc/build /home/usuario/Practica08-Funciones/triangle-area.cc/build /home/usuario/Practica08-Funciones/triangle-area.cc/build/CMakeFiles/Triangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Triangle.dir/depend

