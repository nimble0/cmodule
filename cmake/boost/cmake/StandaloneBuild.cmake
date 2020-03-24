if(CMAKE_CURRENT_SOURCE_DIR STREQUAL "${CMAKE_SOURCE_DIR}")
  message(STATUS "Standalone mode detected")
  set(BOOST_STANDALONE ON)
  set(CMAKE_CXX_STANDARD 11)
  set(CMAKE_CXX_STANDARD_REQUIRED ON)
  set(CMAKE_CXX_EXTENSIONS OFF)
  enable_testing()

  include(cmake/ccache.cmake)
endif()