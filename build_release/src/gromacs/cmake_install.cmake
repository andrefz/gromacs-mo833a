# Install script for directory: /root/gromacs-mo833a/src/gromacs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/gromacs")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/root/gromacs-mo833a/build_release/lib/libgromacs.so.5.0.0"
    "/root/gromacs-mo833a/build_release/lib/libgromacs.so.5"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so.5.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/root/gromacs-mo833a/build_release/lib/libgromacs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libgromacs.pc" FILES "/root/gromacs-mo833a/build_release/src/gromacs/libgromacs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake"
         "/root/gromacs-mo833a/build_release/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE FILES "/root/gromacs-mo833a/build_release/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE FILES "/root/gromacs-mo833a/build_release/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-config.cmake" FILES "/root/gromacs-mo833a/build_release/src/gromacs/gromacs-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-config-version.cmake" FILES "/root/gromacs-mo833a/build_release/src/gromacs/gromacs-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-toolchain.cmake" FILES "/root/gromacs-mo833a/build_release/src/gromacs/gromacs-toolchain.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/gromacs-mo833a/build_release/src/gromacs/utility/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/gmxlib/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/mdlib/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/applied_forces/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/listed_forces/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/nbnxm/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/commandline/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/domdec/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/ewald/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/fft/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/gpu_utils/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/hardware/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/linearalgebra/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/math/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/mdrun/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/mdrunutility/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/mdspan/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/mdtypes/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/onlinehelp/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/options/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/pbcutil/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/random/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/restraint/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/tables/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/taskassignment/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/timing/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/topology/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/trajectory/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/swap/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/essentialdynamics/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/pulling/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/awh/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/simd/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/imd/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/compat/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/mimic/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/modularsimulator/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/gmxana/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/gmxpreprocess/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/correlationfunctions/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/statistics/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/analysisdata/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/coordinateio/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/trajectoryanalysis/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/energyanalysis/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/tools/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/fileio/cmake_install.cmake")
  include("/root/gromacs-mo833a/build_release/src/gromacs/selection/cmake_install.cmake")

endif()

