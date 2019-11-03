cmake_minimum_required(VERSION 3.14)
project(avm)

set(CMAKE_CXX_STANDARD 11)

add_executable(avm
        src/main.cpp
        src/OperandFactory.cpp
        includes/OperandFactory.hpp
        includes/IOperand.hpp)