# Install script for directory: /home/zzh/WorkSpace/Droid_Ettercap/share

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
   "/data/data/hack.wireshark.android/ettercap/etc/ettercap/etter.dns;/data/data/hack.wireshark.android/ettercap/etc/ettercap/etter.mdns;/data/data/hack.wireshark.android/ettercap/etc/ettercap/etter.nbns;/data/data/hack.wireshark.android/ettercap/etc/ettercap/etter.conf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/etc/ettercap" TYPE FILE FILES
    "/home/zzh/WorkSpace/Droid_Ettercap/Build_Android/share/etter.dns"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.mdns"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.nbns"
    "/home/zzh/WorkSpace/Droid_Ettercap/Build_Android/share/etter.conf"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/data/data/hack.wireshark.android/ettercap/share/ettercap/ettercap.png;/data/data/hack.wireshark.android/ettercap/share/ettercap/ettercap-small.png;/data/data/hack.wireshark.android/ettercap/share/ettercap/ettercap.svg;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.fields;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.filter;/data/data/hack.wireshark.android/ettercap/share/ettercap/etterfilter.cnt;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.filter.examples;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.filter.kill;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.filter.pcre;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.filter.ssh;/data/data/hack.wireshark.android/ettercap/share/ettercap/etterfilter.tbl;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.finger.mac;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.finger.os;/data/data/hack.wireshark.android/ettercap/share/ettercap/etterlog.dtd;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.mime;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.services;/data/data/hack.wireshark.android/ettercap/share/ettercap/etter.ssl.crt;/data/data/hack.wireshark.android/ettercap/share/ettercap/AUTHORS;/data/data/hack.wireshark.android/ettercap/share/ettercap/LICENSE")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/data/data/hack.wireshark.android/ettercap/share/ettercap" TYPE FILE FILES
    "/home/zzh/WorkSpace/Droid_Ettercap/Build_Android/share/ettercap.png"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/ettercap-small.png"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/ettercap.svg"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.fields"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.filter"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etterfilter.cnt"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.filter.examples"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.filter.kill"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.filter.pcre"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.filter.ssh"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etterfilter.tbl"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.finger.mac"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.finger.os"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etterlog.dtd"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.mime"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.services"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/etter.ssl.crt"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/../AUTHORS"
    "/home/zzh/WorkSpace/Droid_Ettercap/share/../LICENSE"
    )
endif()

