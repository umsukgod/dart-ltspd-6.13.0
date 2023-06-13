# Install script for directory: /home/minseok/Project/dart-ltspd-6.13.0/dart/common

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/common" TYPE FILE FILES
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Aspect.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/AspectWithVersion.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/CAllocator.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Castable.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/ClassWithVirtualBase.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Cloneable.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Composite.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/CompositeJoiner.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Console.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Deprecated.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/EmbeddedAspect.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Empty.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Factory.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Filesystem.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/FreeListAllocator.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/IncludeWindows.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/LocalResource.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/LocalResourceRetriever.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/LockableReference.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Logging.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Macros.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Memory.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/MemoryAllocator.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/MemoryAllocatorDebugger.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/MemoryManager.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Metaprogramming.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/NameManager.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Observer.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Optional.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Platform.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/PoolAllocator.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/ProxyAspect.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/RequiresAspect.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Resource.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/ResourceRetriever.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/SharedLibrary.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Signal.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Singleton.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/SmartPointer.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/SpecializedForAspect.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/StlAllocator.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/StlHelpers.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Stopwatch.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/String.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Subject.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Timer.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Uri.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/VersionCounter.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/Virtual.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/sub_ptr.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/build/dart/common/common.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/common/detail" TYPE FILE FILES
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/AlignedAllocator.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/Aspect.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/AspectWithVersion.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/Castable-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/Cloneable.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/Composite.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/CompositeData.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/CompositeJoiner.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/ConnectionBody.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/EmbeddedAspect.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/Factory-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/LockableReference-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/Logging-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/Memory-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/MemoryAllocator-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/MemoryAllocatorDebugger-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/MemoryManager-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/Metaprogramming-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/NameManager.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/NoOp.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/ProxyAspect.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/RequiresAspect.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/SharedLibraryManager.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/Signal.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/Singleton-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/SpecializedForAspect.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/StlAllocator-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/Stopwatch-impl.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/TemplateJoinerDispatchMacro.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/common/detail/sub_ptr.hpp"
    )
endif()

