# Install script for directory: /home/minseok/Project/dart-ltspd-6.13.0/examples

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/hello_world/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/speed_test/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/atlas_puppet/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/atlas_simbicon/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/biped_stand/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/box_stacking/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/drag_and_drop/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/empty/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/heightmap/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/hubo_puppet/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/imgui/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/operational_space_control/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/point_cloud/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/rigid_shapes/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/soft_bodies/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/tinkertoy/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/wam_ikfast/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/fetch/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/cmake_install.cmake")

endif()

