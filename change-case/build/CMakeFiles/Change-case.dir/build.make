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
CMAKE_SOURCE_DIR = /home/usuario/Practica08-Funciones/change-case

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usuario/Practica08-Funciones/change-case/build

# Include any dependencies generated for this target.
include CMakeFiles/Change-case.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Change-case.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Change-case.dir/flags.make

CMakeFiles/Change-case.dir/change-case-function.cc.o: CMakeFiles/Change-case.dir/flags.make
CMakeFiles/Change-case.dir/change-case-function.cc.o: ../change-case-function.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Practica08-Funciones/change-case/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Change-case.dir/change-case-function.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Change-case.dir/change-case-function.cc.o -c /home/usuario/Practica08-Funciones/change-case/change-case-function.cc

CMakeFiles/Change-case.dir/change-case-function.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Change-case.dir/change-case-function.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Practica08-Funciones/change-case/change-case-function.cc > CMakeFiles/Change-case.dir/change-case-function.cc.i

CMakeFiles/Change-case.dir/change-case-function.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Change-case.dir/change-case-function.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Practica08-Funciones/change-case/change-case-function.cc -o CMakeFiles/Change-case.dir/change-case-function.cc.s

CMakeFiles/Change-case.dir/change-case.cc.o: CMakeFiles/Change-case.dir/flags.make
CMakeFiles/Change-case.dir/change-case.cc.o: ../change-case.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Practica08-Funciones/change-case/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Change-case.dir/change-case.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Change-case.dir/change-case.cc.o -c /home/usuario/Practica08-Funciones/change-case/change-case.cc

CMakeFiles/Change-case.dir/change-case.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Change-case.dir/change-case.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Practica08-Funciones/change-case/change-case.cc > CMakeFiles/Change-case.dir/change-case.cc.i

CMakeFiles/Change-case.dir/change-case.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Change-case.dir/change-case.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Practica08-Funciones/change-case/change-case.cc -o CMakeFiles/Change-case.dir/change-case.cc.s

CMakeFiles/Change-case.dir/tools.cc.o: CMakeFiles/Change-case.dir/flags.make
CMakeFiles/Change-case.dir/tools.cc.o: ../tools.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/Practica08-Funciones/change-case/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Change-case.dir/tools.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Change-case.dir/tools.cc.o -c /home/usuario/Practica08-Funciones/change-case/tools.cc

CMakeFiles/Change-case.dir/tools.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Change-case.dir/tools.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/Practica08-Funciones/change-case/tools.cc > CMakeFiles/Change-case.dir/tools.cc.i

CMakeFiles/Change-case.dir/tools.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Change-case.dir/tools.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/Practica08-Funciones/change-case/tools.cc -o CMakeFiles/Change-case.dir/tools.cc.s

# Object files for target Change-case
Change__case_OBJECTS = \
"CMakeFiles/Change-case.dir/change-case-function.cc.o" \
"CMakeFiles/Change-case.dir/change-case.cc.o" \
"CMakeFiles/Change-case.dir/tools.cc.o"

# External object files for target Change-case
Change__case_EXTERNAL_OBJECTS =

Change-case: CMakeFiles/Change-case.dir/change-case-function.cc.o
Change-case: CMakeFiles/Change-case.dir/change-case.cc.o
Change-case: CMakeFiles/Change-case.dir/tools.cc.o
Change-case: CMakeFiles/Change-case.dir/build.make
Change-case: CMakeFiles/Change-case.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usuario/Practica08-Funciones/change-case/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Change-case"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Change-case.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Change-case.dir/build: Change-case

.PHONY : CMakeFiles/Change-case.dir/build

CMakeFiles/Change-case.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Change-case.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Change-case.dir/clean

CMakeFiles/Change-case.dir/depend:
	cd /home/usuario/Practica08-Funciones/change-case/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usuario/Practica08-Funciones/change-case /home/usuario/Practica08-Funciones/change-case /home/usuario/Practica08-Funciones/change-case/build /home/usuario/Practica08-Funciones/change-case/build /home/usuario/Practica08-Funciones/change-case/build/CMakeFiles/Change-case.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Change-case.dir/depend

