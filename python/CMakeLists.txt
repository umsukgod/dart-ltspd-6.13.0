# Copyright (c) 2011-2022, The DART development contributors
# All rights reserved.

if(NOT DART_BUILD_DARTPY)
  return()
endif()

set(DART_DARTPY_BUILD_DIR "${CMAKE_CURRENT_BINARY_DIR}/dartpy")

add_subdirectory(dartpy)
add_subdirectory(tests)
add_subdirectory(examples)
add_subdirectory(tutorials)

message(STATUS "")
message(STATUS "[ dartpy ]")
message(STATUS "- PYTHON_EXECUTABLE   : ${PYTHON_EXECUTABLE}")
message(STATUS "- PYTHON_SITE_PACKAGES: ${PYTHON_SITE_PACKAGES}")
message(STATUS "- DARTPY_PYTEST_FOUND : ${DARTPY_PYTEST_FOUND}")
