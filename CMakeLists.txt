cmake_minimum_required(VERSION 3.24)
project(
    test_setup_fortran
    LANGUAGES Fortran
    VERSION 1.0.0
)

set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS TRUE)
include(GNUInstallDirs)
set(PROJECT_INCLUDE_DIR ${PROJECT_BINARY_DIR}/include)

add_subdirectory(src)
add_library(${PROJECT_NAME} ${TEST_SETUP_FORTRAN_SOURCES})
target_include_directories(${PROJECT_NAME} PUBLIC
    $<BUILD_INTERFACE:${PROJECT_INCLUDE_DIR}>
)