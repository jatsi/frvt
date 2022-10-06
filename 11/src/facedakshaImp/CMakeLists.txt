project(facedakshaImp)
cmake_minimum_required(VERSION 2.8)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17")
include_directories (${CMAKE_CURRENT_SOURCE_DIR}/../include ${CMAKE_CURRENT_SOURCE_DIR}/../../../common/src/include)

# Configure built shared libraries in top-level lib directory
set (CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/../../lib)

set(CMAKE_POSITION_INDEPENDENT_CODE ON)
LINK_DIRECTORIES(${CMAKE_CURRENT_SOURCE_DIR}/../../lib)
include(${CMAKE_CURRENT_SOURCE_DIR}/../../lib/dlib/dlib/cmake)
find_package( OpenCV REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} )

# Build the shared libraries
add_library (frvt_11_facedaksha_000 SHARED facedakshafrvt11.cpp )

target_link_libraries (frvt_11_facedaksha_000 dlib::dlib ${OpenCV_LIBS})
