#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dart-optimizer-nlopt" for configuration "Release"
set_property(TARGET dart-optimizer-nlopt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dart-optimizer-nlopt PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdart-optimizer-nlopt.so.6.13.0"
  IMPORTED_SONAME_RELEASE "libdart-optimizer-nlopt.so.6.13"
  )

list(APPEND _cmake_import_check_targets dart-optimizer-nlopt )
list(APPEND _cmake_import_check_files_for_dart-optimizer-nlopt "${_IMPORT_PREFIX}/lib/libdart-optimizer-nlopt.so.6.13.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
