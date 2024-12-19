# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/evanwu03/projects/dohyo-template/src/_deps/sdl3-src"
  "/home/evanwu03/projects/dohyo-template/src/_deps/sdl3-build"
  "/home/evanwu03/projects/dohyo-template/src/_deps/sdl3-subbuild/sdl3-populate-prefix"
  "/home/evanwu03/projects/dohyo-template/src/_deps/sdl3-subbuild/sdl3-populate-prefix/tmp"
  "/home/evanwu03/projects/dohyo-template/src/_deps/sdl3-subbuild/sdl3-populate-prefix/src/sdl3-populate-stamp"
  "/home/evanwu03/projects/dohyo-template/src/_deps/sdl3-subbuild/sdl3-populate-prefix/src"
  "/home/evanwu03/projects/dohyo-template/src/_deps/sdl3-subbuild/sdl3-populate-prefix/src/sdl3-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/evanwu03/projects/dohyo-template/src/_deps/sdl3-subbuild/sdl3-populate-prefix/src/sdl3-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/evanwu03/projects/dohyo-template/src/_deps/sdl3-subbuild/sdl3-populate-prefix/src/sdl3-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
