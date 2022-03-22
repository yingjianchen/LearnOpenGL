#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/vega/Documents/learnOpenGL/xcode
  make -f /Users/vega/Documents/learnOpenGL/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/vega/Documents/learnOpenGL/xcode
  make -f /Users/vega/Documents/learnOpenGL/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/vega/Documents/learnOpenGL/xcode
  make -f /Users/vega/Documents/learnOpenGL/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/vega/Documents/learnOpenGL/xcode
  make -f /Users/vega/Documents/learnOpenGL/xcode/CMakeScripts/ReRunCMake.make
fi

