# Install script for directory: /home/minseok/Project/dart-ltspd-6.13.0/dart/constraint

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/constraint" TYPE FILE FILES
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/BalanceConstraint.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/BallJointConstraint.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/BoxedLcpConstraintSolver.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/BoxedLcpSolver.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/ConstrainedGroup.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/ConstraintBase.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/ConstraintSolver.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/ContactConstraint.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/ContactSurface.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/DantzigBoxedLcpSolver.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/DantzigLCPSolver.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/DynamicJointConstraint.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/JointConstraint.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/JointCoulombFrictionConstraint.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/JointLimitConstraint.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/LCPSolver.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/MimicMotorConstraint.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/PGSLCPSolver.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/PgsBoxedLcpSolver.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/ServoMotorConstraint.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/SmartPointer.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/SoftContactConstraint.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/WeldJointConstraint.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/build/dart/constraint/constraint.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/constraint/detail" TYPE FILE FILES "/home/minseok/Project/dart-ltspd-6.13.0/dart/constraint/detail/ConstraintSolver-impl.hpp")
endif()

