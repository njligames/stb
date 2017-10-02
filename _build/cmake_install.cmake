# Install script for directory: /Users/jamesfolk/Documents/NJLI/External/thirdparty/stb

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/lib/stb/emscripten/Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE SHARED_LIBRARY FILES "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/_build/libstb.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./libstb.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./libstb.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./libstb.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/android_file.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_c_lexer.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_connected_components.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_divide.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_dxt.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_easy_font.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_herringbone_wang_tile.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_image.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_image_resize.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_image_write.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_leakcheck.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_perlin.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_rect_pack.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_sprintf.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_textedit.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_tilemap_editor.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_truetype.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stb_voxel_render.h;/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb/stretchy_buffer.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/jamesfolk/Documents/NJLI/External/thirdparty/BUILD/include/stb" TYPE FILE FILES
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/../android_file.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_c_lexer.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_connected_components.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_divide.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_dxt.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_easy_font.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_herringbone_wang_tile.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_image.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_image_resize.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_image_write.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_leakcheck.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_perlin.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_rect_pack.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_sprintf.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_textedit.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_tilemap_editor.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_truetype.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stb_voxel_render.h"
    "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/stretchy_buffer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/jamesfolk/Documents/NJLI/External/thirdparty/stb/_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
