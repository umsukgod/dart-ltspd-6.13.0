# Install script for directory: /home/minseok/Project/dart-ltspd-6.13.0/dart/math

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/math" TYPE FILE FILES
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/ConfigurationSpace.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/Constants.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/Geometry.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/Helpers.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/Icosphere.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/MathTypes.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/Mesh.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/Random.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/TriMesh.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/build/dart/math/math.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/math/detail" TYPE FILE FILES
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/detail/ConfigurationSpace.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/detail/Geometry-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/detail/Icosphere-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/detail/Mesh-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/detail/Random-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/math/detail/TriMesh-impl.hpp"
    )
endif()

