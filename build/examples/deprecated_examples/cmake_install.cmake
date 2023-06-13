# Install script for directory: /home/minseok/Project/dart-ltspd-6.13.0/examples/deprecated_examples

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
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_add_delete_skels/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_atlas_simbicon/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_biped_stand/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_hardcoded_design/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_human_joint_limits/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_hybrid_dynamics/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_joint_constraints/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_mixed_chain/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_operational_space_control/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_rigid_chain/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_rigid_cubes/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_rigid_loop/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_rigid_shapes/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_simple_frames/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_soft_bodies/cmake_install.cmake")
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/examples/deprecated_examples/glut_vehicle/cmake_install.cmake")

endif()

