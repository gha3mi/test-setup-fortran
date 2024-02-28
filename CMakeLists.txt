cmake_minimum_required(VERSION 3.24)
project(
    test_setup_fortran
    LANGUAGES Fortran
    VERSION 1.0.0
)

set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS TRUE)

add_subdirectory(src)
add_library(${PROJECT_NAME} ${TEST_SETUP_FORTRAN_SOURCES})