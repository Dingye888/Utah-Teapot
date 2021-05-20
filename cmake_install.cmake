# Install script for directory: C:/Users/wangding1/Desktop/CGRA251_Framework_A2/base/work

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/CGRA_PROJECT_base")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/wangding1/Desktop/CGRA251_Framework_A2/base/build/ext/glfw/cmake_install.cmake")
  include("C:/Users/wangding1/Desktop/CGRA251_Framework_A2/base/build/ext/glew-1.10.0/cmake_install.cmake")
  include("C:/Users/wangding1/Desktop/CGRA251_Framework_A2/base/build/ext/stb/cmake_install.cmake")
  include("C:/Users/wangding1/Desktop/CGRA251_Framework_A2/base/build/ext/imgui/cmake_install.cmake")
  include("C:/Users/wangding1/Desktop/CGRA251_Framework_A2/base/build/ext/glm/cmake_install.cmake")
  include("C:/Users/wangding1/Desktop/CGRA251_Framework_A2/base/build/src/cmake_install.cmake")
  include("C:/Users/wangding1/Desktop/CGRA251_Framework_A2/base/build/res/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/wangding1/Desktop/CGRA251_Framework_A2/base/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
