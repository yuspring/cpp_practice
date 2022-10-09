cmake_minimum_required (VERSION 3.10)

project(ex1)
find_package(fmt)


add_executable(ex1 main.cpp)

target_link_libraries(ex1 PRIVATE fmt::fmt)
target_compile_features(ex1 PRIVATE cxx_std_17)
