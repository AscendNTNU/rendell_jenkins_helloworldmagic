cmake_minimum_required(VERSION 2.8.3)
project(rendell_helloworld)

add_compile_options(-std=c++11 -Wall)

include_directories(include)

add_library(stuff src/stuff.cpp)

add_executable(app src/main.cpp)
target_link_libraries(app stuff)


