#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dart-external-odelcpsolver" for configuration "Release"
set_property(TARGET dart-external-odelcpsolver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dart-external-odelcpsolver PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdart-external-odelcpsolver.so.6.13.0"
  IMPORTED_SONAME_RELEASE "libdart-external-odelcpsolver.so.6.13"
  )

list(APPEND _cmake_import_check_targets dart-external-odelcpsolver )
list(APPEND _cmake_import_check_files_for_dart-external-odelcpsolver "${_IMPORT_PREFIX}/lib/libdart-external-odelcpsolver.so.6.13.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
