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
CMAKE_SOURCE_DIR = "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build"

# Include any dependencies generated for this target.
include src/01_creation_window/CMakeFiles/01_hello_glew.dir/depend.make

# Include the progress variables for this target.
include src/01_creation_window/CMakeFiles/01_hello_glew.dir/progress.make

# Include the compile flags for this target's objects.
include src/01_creation_window/CMakeFiles/01_hello_glew.dir/flags.make

src/01_creation_window/CMakeFiles/01_hello_glew.dir/__/__/dep/include/glad/glad/glad.c.o: src/01_creation_window/CMakeFiles/01_hello_glew.dir/flags.make
src/01_creation_window/CMakeFiles/01_hello_glew.dir/__/__/dep/include/glad/glad/glad.c.o: ../dep/include/glad/glad/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/01_creation_window/CMakeFiles/01_hello_glew.dir/__/__/dep/include/glad/glad/glad.c.o"
	cd "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/01_creation_window" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/01_hello_glew.dir/__/__/dep/include/glad/glad/glad.c.o   -c "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/dep/include/glad/glad/glad.c"

src/01_creation_window/CMakeFiles/01_hello_glew.dir/__/__/dep/include/glad/glad/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/01_hello_glew.dir/__/__/dep/include/glad/glad/glad.c.i"
	cd "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/01_creation_window" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/dep/include/glad/glad/glad.c" > CMakeFiles/01_hello_glew.dir/__/__/dep/include/glad/glad/glad.c.i

src/01_creation_window/CMakeFiles/01_hello_glew.dir/__/__/dep/include/glad/glad/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/01_hello_glew.dir/__/__/dep/include/glad/glad/glad.c.s"
	cd "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/01_creation_window" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/dep/include/glad/glad/glad.c" -o CMakeFiles/01_hello_glew.dir/__/__/dep/include/glad/glad/glad.c.s

src/01_creation_window/CMakeFiles/01_hello_glew.dir/main.cpp.o: src/01_creation_window/CMakeFiles/01_hello_glew.dir/flags.make
src/01_creation_window/CMakeFiles/01_hello_glew.dir/main.cpp.o: ../src/01_creation_window/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/01_creation_window/CMakeFiles/01_hello_glew.dir/main.cpp.o"
	cd "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/01_creation_window" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01_hello_glew.dir/main.cpp.o -c "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/src/01_creation_window/main.cpp"

src/01_creation_window/CMakeFiles/01_hello_glew.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_hello_glew.dir/main.cpp.i"
	cd "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/01_creation_window" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/src/01_creation_window/main.cpp" > CMakeFiles/01_hello_glew.dir/main.cpp.i

src/01_creation_window/CMakeFiles/01_hello_glew.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_hello_glew.dir/main.cpp.s"
	cd "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/01_creation_window" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/src/01_creation_window/main.cpp" -o CMakeFiles/01_hello_glew.dir/main.cpp.s

# Object files for target 01_hello_glew
01_hello_glew_OBJECTS = \
"CMakeFiles/01_hello_glew.dir/__/__/dep/include/glad/glad/glad.c.o" \
"CMakeFiles/01_hello_glew.dir/main.cpp.o"

# External object files for target 01_hello_glew
01_hello_glew_EXTERNAL_OBJECTS =

src/01_creation_window/01_hello_glew: src/01_creation_window/CMakeFiles/01_hello_glew.dir/__/__/dep/include/glad/glad/glad.c.o
src/01_creation_window/01_hello_glew: src/01_creation_window/CMakeFiles/01_hello_glew.dir/main.cpp.o
src/01_creation_window/01_hello_glew: src/01_creation_window/CMakeFiles/01_hello_glew.dir/build.make
src/01_creation_window/01_hello_glew: /usr/lib/x86_64-linux-gnu/libGL.so
src/01_creation_window/01_hello_glew: /usr/lib/x86_64-linux-gnu/libGLU.so
src/01_creation_window/01_hello_glew: src/01_creation_window/CMakeFiles/01_hello_glew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 01_hello_glew"
	cd "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/01_creation_window" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01_hello_glew.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/01_creation_window/CMakeFiles/01_hello_glew.dir/build: src/01_creation_window/01_hello_glew

.PHONY : src/01_creation_window/CMakeFiles/01_hello_glew.dir/build

src/01_creation_window/CMakeFiles/01_hello_glew.dir/clean:
	cd "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/01_creation_window" && $(CMAKE_COMMAND) -P CMakeFiles/01_hello_glew.dir/cmake_clean.cmake
.PHONY : src/01_creation_window/CMakeFiles/01_hello_glew.dir/clean

src/01_creation_window/CMakeFiles/01_hello_glew.dir/depend:
	cd "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9" "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/src/01_creation_window" "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build" "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/01_creation_window" "/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/01_creation_window/CMakeFiles/01_hello_glew.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/01_creation_window/CMakeFiles/01_hello_glew.dir/depend
