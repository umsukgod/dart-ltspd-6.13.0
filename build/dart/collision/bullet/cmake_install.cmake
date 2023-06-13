# Install script for directory: /home/minseok/Project/dart-ltspd-6.13.0/dart/collision/bullet

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dart/cmake/dart_collision-bulletTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dart/cmake/dart_collision-bulletTargets.cmake"
         "/home/minseok/Project/dart-ltspd-6.13.0/build/dart/collision/bullet/CMakeFiles/Export/3ef022ac0f82ce73c84f7bec4890d28e/dart_collision-bulletTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dart/cmake/dart_collision-bulletTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dart/cmake/dart_collision-bulletTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dart/cmake" TYPE FILE FILES "/home/minseok/Project/dart-ltspd-6.13.0/build/dart/collision/bullet/CMakeFiles/Export/3ef022ac0f82ce73c84f7bec4890d28e/dart_collision-bulletTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dart/cmake" TYPE FILE FILES "/home/minseok/Project/dart-ltspd-6.13.0/build/dart/collision/bullet/CMakeFiles/Export/3ef022ac0f82ce73c84f7bec4890d28e/dart_collision-bulletTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-collision-bullet.so.6.13.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-collision-bullet.so.6.13"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/minseok/Project/dart-ltspd-6.13.0/build/lib/libdart-collision-bullet.so.6.13.0"
    "/home/minseok/Project/dart-ltspd-6.13.0/build/lib/libdart-collision-bullet.so.6.13"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-collision-bullet.so.6.13.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-collision-bullet.so.6.13"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/minseok/Project/dart-ltspd-6.13.0/build/lib:/home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/odelcpsolver:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-collision-bullet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-collision-bullet.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-collision-bullet.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/minseok/Project/dart-ltspd-6.13.0/build/lib/libdart-collision-bullet.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-collision-bullet.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-collision-bullet.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-collision-bullet.so"
         OLD_RPATH "/home/minseok/Project/dart-ltspd-6.13.0/build/lib:/home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/odelcpsolver:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-collision-bullet.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/collision/bullet" TYPE FILE FILES
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/bullet/BulletCollisionDetector.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/bullet/BulletCollisionGroup.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/bullet/BulletCollisionObject.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/bullet/BulletCollisionShape.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/bullet/BulletInclude.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/collision/bullet/BulletTypes.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/build/dart/collision/bullet/bullet.hpp"
    )
endif()

