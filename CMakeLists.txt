cmake_minimum_required(VERSION 3.10)

project(ISP_Lab2 VERSION 1.0)

set(CMAKE_C_STANDARD 11)
add_compile_options(-Wall -Wextra -g)

include_directories(include)

add_executable(main src/main.c src/math_utlis.c)