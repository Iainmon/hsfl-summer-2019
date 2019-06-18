# Install script for directory: /Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/jpeg/liblocaljpeg.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblocaljpeg.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblocaljpeg.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblocaljpeg.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/thirdparty/jpeg" TYPE FILE FILES
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/cderror.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/cdjpeg.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/jchuff.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/jconfig.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/jdct.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/jdhuff.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/jerror.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/jinclude.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/jmemsys.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/jmorecfg.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/jpegint.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/jpeglib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/jversion.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/thirdparty/jpeg/transupp.h"
    )
endif()

