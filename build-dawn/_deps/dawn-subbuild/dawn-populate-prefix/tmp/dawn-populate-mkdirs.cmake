# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/workspaces/2JZengine/build-dawn/_deps/dawn-src"
  "/workspaces/2JZengine/build-dawn/_deps/dawn-build"
  "/workspaces/2JZengine/build-dawn/_deps/dawn-subbuild/dawn-populate-prefix"
  "/workspaces/2JZengine/build-dawn/_deps/dawn-subbuild/dawn-populate-prefix/tmp"
  "/workspaces/2JZengine/build-dawn/_deps/dawn-subbuild/dawn-populate-prefix/src/dawn-populate-stamp"
  "/workspaces/2JZengine/build-dawn/_deps/dawn-subbuild/dawn-populate-prefix/src"
  "/workspaces/2JZengine/build-dawn/_deps/dawn-subbuild/dawn-populate-prefix/src/dawn-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/2JZengine/build-dawn/_deps/dawn-subbuild/dawn-populate-prefix/src/dawn-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/2JZengine/build-dawn/_deps/dawn-subbuild/dawn-populate-prefix/src/dawn-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
