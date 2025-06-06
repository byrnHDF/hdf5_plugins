#
# Copyright by The HDF Group.
# All rights reserved.
#
# This file is part of HDF5.  The full HDF5 copyright notice, including
# terms governing use, modification, and redistribution, is contained in
# the COPYING file, which can be found at the root of the source code
# distribution tree, or in https://www.hdfgroup.org/licenses.
# If you do not have access to either file, you may request a copy from
# help@hdfgroup.org.
#

include (FetchContent)
#-------------------------------------------------------------------------------
macro (EXTERNAL_BZ2_LIBRARY compress_type)
  if (${compress_type} MATCHES "GIT")
    FetchContent_Declare (BZ2
        GIT_REPOSITORY ${BZ2_URL}
        GIT_TAG ${BZ2_BRANCH}
        PATCH_COMMAND ${CMAKE_COMMAND} -E copy
            ${H5BZ2_SOURCE_DIR}/config/CMakeLists.txt
            <SOURCE_DIR>/CMakeLists.txt
    )
  elseif (${compress_type} MATCHES "TGZ")
    FetchContent_Declare (BZ2
        URL ${BZ2_URL}
        URL_HASH ""
        PATCH_COMMAND ${CMAKE_COMMAND} -E copy
            ${H5BZ2_SOURCE_DIR}/config/CMakeLists.txt
            <SOURCE_DIR>/CMakeLists.txt
    )
  endif ()

  # Store the old value of the 'BUILD_SHARED_LIBS'
  set (BUILD_SHARED_LIBS_OLD ${BUILD_SHARED_LIBS})
  # Make subproject to use 'BUILD_SHARED_LIBS=OFF' setting.
  set (BUILD_SHARED_LIBS OFF CACHE INTERNAL "Build SHARED libraries" FORCE)
  # Store the old value of the 'H5PL_BUILD_TESTING'
  set (H5PL_BUILD_TESTING_OLD ${H5PL_BUILD_TESTING})
  # Make subproject to use 'H5PL_BUILD_TESTING=OFF' setting.
  set (H5PL_BUILD_TESTING OFF CACHE INTERNAL "Build Unit Testing" FORCE)

  FetchContent_MakeAvailable(BZ2)
  # Restore the old value of the parameter
  set (H5PL_BUILD_TESTING ${H5PL_BUILD_TESTING_OLD} CACHE BOOL "Build Unit Testing" FORCE)
  # Restore the old value of the parameter
  set (BUILD_SHARED_LIBS ${BUILD_SHARED_LIBS_OLD} CACHE BOOL "Type of libraries to build" FORCE)

#  include (${BINARY_DIR}/BZ2-targets.cmake)
  set (BZ2_LIBRARY "bz2-static")

  set (BZ2_INCLUDE_DIR_GEN "${bz2_BINARY_DIR}")
  set (BZ2_INCLUDE_DIR "${bz2_SOURCE_DIR}")
  set (BZ2_FOUND 1)
  set (BZ2_LIBRARIES ${BZ2_LIBRARY})
  set (BZ2_INCLUDE_DIRS ${BZ2_INCLUDE_DIR_GEN} ${BZ2_INCLUDE_DIR})
endmacro ()
