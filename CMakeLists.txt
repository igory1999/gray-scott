cmake_minimum_required(VERSION 3.15.2)

set(CMAKE_CXX_STANDARD 14)
project(gray-scott C CXX)

find_package(MPI REQUIRED)
find_package(ADIOS2 REQUIRED)

option(USE_TIMERS "Use profiling timers")
if(USE_TIMERS)
  message(STATUS "Enabling profiling timers")
  add_definitions(-DENABLE_TIMERS)
endif()

add_definitions(-DOMPI_SKIP_MPICXX -DMPICH_SKIP_MPICXX)
find_package(Kokkos REQUIRED)
add_executable(gray-scott
  main.cpp
  gray-scott.cpp
  settings.cpp
  writer.cpp
)
target_link_libraries(gray-scott adios2::adios2 MPI::MPI_C Kokkos::kokkos)

install(TARGETS gray-scott)

