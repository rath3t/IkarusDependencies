if("$ENV{TORTURE_TESTS}" STREQUAL "on")
  set(ALUGRID_TORTURE_TESTS on CACHE BOOL "Enable Torture Tests")
  message(STATUS "Enabling torture-tests")
else()
  set(ALUGRID_TORTURE_TESTS off CACHE BOOL "Enable Torture Tests")
  message(STATUS "Not enabling torture-tests")
endif()