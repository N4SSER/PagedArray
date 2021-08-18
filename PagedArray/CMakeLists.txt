cmake_minimum_required(VERSION 3.20)
project(PagedArray)

set(CMAKE_CXX_STANDARD 14)

add_executable(PagedArray main.cpp PagedArray.cpp PagedArray.h Slot.cpp Slot.h QuickSort.cpp QuickSort.h)
