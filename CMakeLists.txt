cmake_minimum_required(VERSION 3.10)

project(modern-cmake-template VERSION 0.0.1 LANGUAGES CXX)

include(CTest)

add_subdirectory(libs)
add_subdirectory(app)