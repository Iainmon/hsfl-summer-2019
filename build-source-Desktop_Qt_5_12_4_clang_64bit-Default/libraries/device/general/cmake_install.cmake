# Install script for directory: /Users/iainmoncrief/cosmos/source/core/libraries/device/general

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/general/libCosmosDeviceGeneral.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCosmosDeviceGeneral.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCosmosDeviceGeneral.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCosmosDeviceGeneral.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/device/general" TYPE FILE FILES
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/acq_a35.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/bbFctns.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/cssl_lib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/gige_lib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/gs232b_lib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/ic9100_lib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/kisslib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/kisstnc_lib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/kpc9612p_lib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/mixwtnc_lib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/pic_lib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/prkx2su_lib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/device/general/ts2000_lib.h"
    )
endif()

