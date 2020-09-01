cmake_minimum_required(VERSION 2.6.3)
project(astar)

include_directories(
    include 
)
add_library(astar src/astar.cpp)
add_executable(astar_main src/main.cpp)

target_link_libraries(astar_main astar)