cmake_minimum_required(VERSION 3.14)
project(recursion)

set(CMAKE_CXX_STANDARD 14)

add_executable(recursion main.cpp cmake-build-debug/Reverse.cpp cmake-build-debug/Reverse.h cmake-build-debug/Palindrome.cpp cmake-build-debug/Palindrome.h cmake-build-debug/MergeSort.cpp cmake-build-debug/MergeSort.h)