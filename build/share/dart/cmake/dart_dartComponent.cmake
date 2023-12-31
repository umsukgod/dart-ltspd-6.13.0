set("dart_dart_DEPENDENCIES" external-odelcpsolver)
set("dart_dart_LIBRARIES" dart)

set_property(DIRECTORY PROPERTY "DART_dart_FOUND" TRUE)
foreach(external_dep assimp;Eigen3;ccd;fcl;fmt;octomap)
  include(${CMAKE_CURRENT_LIST_DIR}/DARTFind${external_dep}.cmake)

  string(TOUPPER ${external_dep} EXTERNAL_DEP_UPPER)
  if(NOT ${external_dep}_FOUND AND NOT ${EXTERNAL_DEP_UPPER}_FOUND)
    set_property(DIRECTORY PROPERTY DART_dart_FOUND FALSE)
    if(NOT DART_FIND_QUIETLY)
      message(WARNING
        "Cannot retrieve dart-dart because the dependency "
        "${external_dep} could not be found. This usually indicates a broken "
        "installation.")
    endif()
  endif()

endforeach()
