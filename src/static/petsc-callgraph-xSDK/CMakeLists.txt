cmake_minimum_required(VERSION 3.19)
project(petsc-callgraph-xSDK)
find_package(LLVM REQUIRED CONFIG)

add_definitions(${LLVM_DEFINITIONS})
include_directories(${LLVM_INCLUDE_DIRS})


add_subdirectory(PetscCallGraphXSDK)