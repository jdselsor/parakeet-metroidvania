cmake_minimum_required(VERSION 3.5)
project(ParakeetMetroidvania)

set(CMAKE_C_STANDARD 17)

list (APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)

find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED) 

set(PROJECT_SOURCES)
file(GLOB SOURCE_FILES "src/*.c")
list(APPEND PROJECT_SOURCES ${SOURCE_FILES})

file(GLOB_RECURSE PROJECT_INCLUDE "src/*.c" "include/*.h")

#include(FetchContent)
#set(FETCHCONTENT_QUIET FALSE)
#set(BUILD_EXAMPLES OFF CACHE BOOL "" FORCE) # Don't build supplied exmaples

#find_package(SLD2 REQUIRED)

set(BUILD_DIR "${CMAKE_BINARY_DIR}/build")
file(MAKE_DIRECTORY ${BUILD_DIR})

set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${BUILD_DIR})
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${BUILD_DIR})
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${BUILD_DIR})

# Fetch Exteneral packages
# FetchContent_Delare (
#	name,
#	GIT_REPOSITORY "[repolink]"
#	GIT_TAG "master" # This is the branch to pull from
#	GIT_PROGRESS TRUE
#)
#
# FetchContent_MakeAvailable(name)

#FetchContent_Declare(
	#sdl2
	#URL https://www.libsdl.org/release/SDL2-2.28.3.tar.gz
	#URL_HASH MD5=1528635D8053A57F77D1E08630A59377A7763BE6
	#DOWNLOAD_DIR ${CMAKE_CURRENT_BINARY_DIR}/binarys
	#)

#FetchContent_Declare(
	#	sdl2
	#	URL https://www.libsdl.org/release/SDL2-2.28.3.tar.gz
	#	URL_HASH SHA256=https://www.libsdl.org/release/SDL2-22.28.tar.gz.sig
	#	DOWNLOAD_DIR ${CMAKE_CURRENT_BINARY_DIR}/binarys
#)

file(GLOB_RECURSE PROJECT_SOURCES CONFIGURE_DEPENDS "${CMAKE_CURRENT_LIST_DIR}/src/*.c")

set(PROJECT_INCLUDE "${CMAKE_CURRENT_LIST_DIR}/include/")

#FetchContent_MakeAvailable(sdl2)
#find_package(sdl2)

# Declaring the executable
add_executable(${PROJECT_NAME})
target_sources(${PROJECT_NAME} PRIVATE ${PROJECT_SOURCES})
target_link_libraries(${PROJECT_NAME} SDL2::Main SDL2::Image)
#target_include_directories(${PROJECT_NAME} PRIVATE name) # link the fetched external packages
#target_include_directories(${PROJECT_NAME} PRIVATE sdl2)

target_compile_definitions(${PROJECT_NAME} PUBLIC ASSETS_PATH="${CMAKE_CURRENT_SOURCE_DIR}/assets/")

# target_compile_definitions(${PROJECT_NAME} PUBLIC ASSETS_PATH="./assets")
