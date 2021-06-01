# Install script for directory: /mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/01_creation_window/cmake_install.cmake")
  include("/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/02_shader_point/cmake_install.cmake")
  include("/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/03_catch_errors/cmake_install.cmake")
  include("/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/04_shader_file/cmake_install.cmake")
  include("/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/05_triangle/cmake_install.cmake")
  include("/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/06_simple_animation/cmake_install.cmake")
  include("/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/07_point_animation/cmake_install.cmake")
  include("/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/build/src/08_isosceles_triangle/cmake_install.cmake")

endif()

