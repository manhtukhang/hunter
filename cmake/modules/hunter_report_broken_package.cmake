# Copyright (c) 2014, Ruslan Baratov
# All rights reserved.

include(hunter_fatal_error)

function(hunter_report_broken_package info)
  if(HUNTER_IGNORE_BROKEN_PACKAGE_ERROR)
    return()
  endif()
  hunter_fatal_error("Broken package: ${info}" WIKI "error.broken.package")
endfunction()