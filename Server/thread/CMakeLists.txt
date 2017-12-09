# CMake Version

cmake_minimum_required(VERSION 2.8)

project(testThread)

set(CMAKE_CXX_STANDARD 11)


set(DIR_LIB_SRCS thread.cpp)

add_library(rthread ${DIR_LIB_SRCS})

add_executable(testThread testThread.cpp)

target_link_libraries(testThread rthread)