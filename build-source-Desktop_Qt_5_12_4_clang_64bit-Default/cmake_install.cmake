# Install script for directory: /Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/source

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/agent/cmake_install.cmake")
  include("/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/support/cmake_install.cmake")
  include("/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/math/cmake_install.cmake")
  include("/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/physics/cmake_install.cmake")
  include("/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/png/cmake_install.cmake")
  include("/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/jpeg/cmake_install.cmake")
  include("/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/zlib/cmake_install.cmake")
  include("/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/general/cmake_install.cmake")
  include("/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/disk/cmake_install.cmake")
  include("/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/cpu/cmake_install.cmake")
  include("/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/i2c/cmake_install.cmake")
  include("/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/libraries/device/serial/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/iainmoncrief/cosmos/source/projects/hsfl_summer_program/build-source-Desktop_Qt_5_12_4_clang_64bit-Default/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
