cmake_minimum_required(VERSION 3.5.1)

# add the binary tree directory to the search path 
# for include files
include_directories( ${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/.. )
 
SET(SRCS
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_vorbis.c
    ${CMAKE_CURRENT_SOURCE_DIR}/../android_file.cpp
    )

SET(HDRS
    ${CMAKE_CURRENT_SOURCE_DIR}/../android_file.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_c_lexer.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_connected_components.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_divide.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_dxt.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_easy_font.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_herringbone_wang_tile.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_image.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_image_resize.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_image_write.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_leakcheck.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_perlin.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_rect_pack.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_sprintf.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_textedit.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_tilemap_editor.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_truetype.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stb_voxel_render.h
    ${CMAKE_CURRENT_SOURCE_DIR}/stretchy_buffer.h
    )

# add the main library
#add_library(stb SHARED ${SRCS} ${HDRS})
add_library(stb STATIC ${SRCS} ${HDRS})
 
install (TARGETS stb DESTINATION ${CMAKE_INSTALL_LIBDIR})
install (FILES ${HDRS} DESTINATION ${CMAKE_INSTALL_INCLUDEDIR})

foreach(p LIB INCLUDE)
    set(var CMAKE_INSTALL_${p}DIR)
    if(NOT IS_ABSOLUTE "${${var}}")
        set(${var} "${CMAKE_INSTALL_PREFIX}/${${var}}")
    endif()
endforeach()
