# Install script for directory: /mnt/c/users/usuario/documents/Computacion Grafica/practica2/new/Computacion-grafica/practica9-grupo9/src

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
  include("/mnt/c/users/usuario/documents/Computacion Grafica/practica2/new/Computacion-grafica/practica9-grupo9/build/src/4.1_Red_Cube/cmake_install.cmake")
  include("/mnt/c/users/usuario/documents/Computacion Grafica/practica2/new/Computacion-grafica/practica9-grupo9/build/src/4.1_Red_Cube_1/cmake_install.cmake")
  include("/mnt/c/users/usuario/documents/Computacion Grafica/practica2/new/Computacion-grafica/practica9-grupo9/build/src/4.1_Red_Cube_2/cmake_install.cmake")
  include("/mnt/c/users/usuario/documents/Computacion Grafica/practica2/new/Computacion-grafica/practica9-grupo9/build/src/4.1_Red_Cube_3/cmake_install.cmake")
  include("/mnt/c/users/usuario/documents/Computacion Grafica/practica2/new/Computacion-grafica/practica9-grupo9/build/src/4.2_Instancing_24_Animated_cubes/cmake_install.cmake")
  include("/mnt/c/users/usuario/documents/Computacion Grafica/practica2/new/Computacion-grafica/practica9-grupo9/build/src/4.2_Instancing_100k_Animated_cubes/cmake_install.cmake")
  include("/mnt/c/users/usuario/documents/Computacion Grafica/practica2/new/Computacion-grafica/practica9-grupo9/build/src/4.3_Cube_and_Pyramid/cmake_install.cmake")
  include("/mnt/c/users/usuario/documents/Computacion Grafica/practica2/new/Computacion-grafica/practica9-grupo9/build/src/4.4_Solar_System/cmake_install.cmake")
  include("/mnt/c/users/usuario/documents/Computacion Grafica/practica2/new/Computacion-grafica/practica9-grupo9/build/src/4.5_Solar_system_2nd_planet/cmake_install.cmake")

endif()

