cmake_minimum_required(VERSION 3.17)
project(key_generate C)

set(CMAKE_C_STANDARD 99)

add_executable(key_generate main.c)
target_link_libraries(key_generate "C:/MinGW/lib/libgmp.a")