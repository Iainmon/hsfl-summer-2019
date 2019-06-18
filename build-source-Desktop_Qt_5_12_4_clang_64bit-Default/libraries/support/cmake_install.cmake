# Install script for directory: /Users/iainmoncrief/cosmos/source/core/libraries/support

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/support/libCosmosSupport.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCosmosSupport.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCosmosSupport.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCosmosSupport.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/support" TYPE FILE FILES
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/command_queue.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/configCosmos.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/convertdef.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/convertlib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/cosmos-defs.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/cosmos-errno.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/datadef.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/datalib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/demlib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/elapsedtime.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/ephemlib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/estimation_lib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/event.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/geomag.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/jpleph.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/jsondef.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/jsonlib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/nrlmsise-00.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/objlib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/print_utils.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/sliplib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/socketlib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/stringlib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/timelib.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/timeutils.h"
    "/Users/iainmoncrief/cosmos/source/core/libraries/support/transferlib.h"
    )
endif()

