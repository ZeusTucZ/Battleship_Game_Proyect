# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/SynologyDrive/SynologyDrive/tareas pal tec/Pensamiento computacional/Battleship1C++/cmake-build-debug/_deps/raylib_cpp-src"
  "D:/SynologyDrive/SynologyDrive/tareas pal tec/Pensamiento computacional/Battleship1C++/cmake-build-debug/_deps/raylib_cpp-build"
  "D:/SynologyDrive/SynologyDrive/tareas pal tec/Pensamiento computacional/Battleship1C++/cmake-build-debug/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix"
  "D:/SynologyDrive/SynologyDrive/tareas pal tec/Pensamiento computacional/Battleship1C++/cmake-build-debug/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/tmp"
  "D:/SynologyDrive/SynologyDrive/tareas pal tec/Pensamiento computacional/Battleship1C++/cmake-build-debug/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp"
  "D:/SynologyDrive/SynologyDrive/tareas pal tec/Pensamiento computacional/Battleship1C++/cmake-build-debug/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src"
  "D:/SynologyDrive/SynologyDrive/tareas pal tec/Pensamiento computacional/Battleship1C++/cmake-build-debug/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/SynologyDrive/SynologyDrive/tareas pal tec/Pensamiento computacional/Battleship1C++/cmake-build-debug/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/SynologyDrive/SynologyDrive/tareas pal tec/Pensamiento computacional/Battleship1C++/cmake-build-debug/_deps/raylib_cpp-subbuild/raylib_cpp-populate-prefix/src/raylib_cpp-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
