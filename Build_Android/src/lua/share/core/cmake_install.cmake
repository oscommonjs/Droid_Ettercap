# Install script for directory: /home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/data/data/hack.wireshark.android/ettercap")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/dumper.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/ettercap.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/ettercap_ffi.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/ettercap_reg.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/hook_points.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/packet.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/packet_meta.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/shortpacket.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/shortsession.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/eclib.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/http.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/base64.lua;/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core/ec_string.lua")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/share/ettercap/lua/core" TYPE FILE FILES
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/dumper.lua"
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/ettercap.lua"
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/ettercap_ffi.lua"
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/ettercap_reg.lua"
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/hook_points.lua"
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/packet.lua"
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/packet_meta.lua"
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/shortpacket.lua"
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/shortsession.lua"
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/eclib.lua"
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/http.lua"
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/base64.lua"
    "/home/zzh/WorkSpace/Droid_Ettercap/src/lua/share/core/ec_string.lua"
    )
endif()

