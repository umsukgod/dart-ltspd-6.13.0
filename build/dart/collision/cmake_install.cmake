# Install script for directory: /home/minseok/Project/dart-ltspd-6.13.0/dart/collision

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/collision" TYPE FILE FILES
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/CollisionDetector.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/CollisionFilter.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/CollisionGroup.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/CollisionObject.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/CollisionOption.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/CollisionResult.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/Contact.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/DistanceFilter.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/DistanceOption.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/DistanceResult.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/Option.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/RaycastOption.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/RaycastResult.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/Result.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/SmartPointer.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/build/dart/collision/collision.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/collision/detail" TYPE FILE FILES
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/detail/CollisionDetector.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/detail/CollisionGroup.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/detail/Contact-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/detail/UnorderedPairs.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/dart/collision/dart/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/dart/collision/fcl/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/dart/collision/ode/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/dart/collision/bullet/cmake_install.cmake")

endif()

