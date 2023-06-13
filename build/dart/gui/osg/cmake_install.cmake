# Install script for directory: /home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dart/cmake/dart_gui-osgTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dart/cmake/dart_gui-osgTargets.cmake"
         "/home/minseok/Project/dart-ltspd-6.13.0/build/dart/gui/osg/CMakeFiles/Export/3ef022ac0f82ce73c84f7bec4890d28e/dart_gui-osgTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dart/cmake/dart_gui-osgTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dart/cmake/dart_gui-osgTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dart/cmake" TYPE FILE FILES "/home/minseok/Project/dart-ltspd-6.13.0/build/dart/gui/osg/CMakeFiles/Export/3ef022ac0f82ce73c84f7bec4890d28e/dart_gui-osgTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dart/cmake" TYPE FILE FILES "/home/minseok/Project/dart-ltspd-6.13.0/build/dart/gui/osg/CMakeFiles/Export/3ef022ac0f82ce73c84f7bec4890d28e/dart_gui-osgTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.so.6.13.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.so.6.13"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/minseok/Project/dart-ltspd-6.13.0/build/lib/libdart-gui-osg.so.6.13.0"
    "/home/minseok/Project/dart-ltspd-6.13.0/build/lib/libdart-gui-osg.so.6.13"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.so.6.13.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.so.6.13"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/minseok/Project/dart-ltspd-6.13.0/build/lib:/home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/odelcpsolver:/home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/lodepng:/home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/minseok/Project/dart-ltspd-6.13.0/build/lib/libdart-gui-osg.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.so"
         OLD_RPATH "/home/minseok/Project/dart-ltspd-6.13.0/build/lib:/home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/odelcpsolver:/home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/lodepng:/home/minseok/Project/dart-ltspd-6.13.0/build/dart/external/imgui:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdart-gui-osg.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/gui/osg" TYPE FILE FILES
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/DefaultEventHandler.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/DragAndDrop.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/GridVisual.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/ImGuiHandler.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/ImGuiViewer.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/ImGuiWidget.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/InteractiveFrame.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/MouseEventHandler.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/RealTimeWorldNode.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/ShapeFrameNode.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/SupportPolygonVisual.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/TrackballManipulator.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/Utils.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/Viewer.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/WorldNode.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/build/dart/gui/osg/osg.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dart/gui/osg/detail" TYPE FILE FILES
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/detail/CameraModeCallback.hpp"
    "/home/minseok/Project/dart-ltspd-6.13.0/dart/gui/osg/detail/Utils-impl.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/minseok/Project/dart-ltspd-6.13.0/build/dart/gui/osg/render/cmake_install.cmake")

endif()

