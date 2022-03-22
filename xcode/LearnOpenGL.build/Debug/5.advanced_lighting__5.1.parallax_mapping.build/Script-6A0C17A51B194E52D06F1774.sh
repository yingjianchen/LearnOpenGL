#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/vega/Documents/learnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/vega/Documents/learnOpenGL/src/5.advanced_lighting/5.1.parallax_mapping/5.1.parallax_mapping.fs /Users/vega/Documents/learnOpenGL/bin/5.advanced_lighting/5.1.parallax_mapping.fs
  cd /Users/vega/Documents/learnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/vega/Documents/learnOpenGL/src/5.advanced_lighting/5.1.parallax_mapping/5.1.parallax_mapping.vs /Users/vega/Documents/learnOpenGL/bin/5.advanced_lighting/5.1.parallax_mapping.vs
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/vega/Documents/learnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/vega/Documents/learnOpenGL/src/5.advanced_lighting/5.1.parallax_mapping/5.1.parallax_mapping.fs /Users/vega/Documents/learnOpenGL/bin/5.advanced_lighting/5.1.parallax_mapping.fs
  cd /Users/vega/Documents/learnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/vega/Documents/learnOpenGL/src/5.advanced_lighting/5.1.parallax_mapping/5.1.parallax_mapping.vs /Users/vega/Documents/learnOpenGL/bin/5.advanced_lighting/5.1.parallax_mapping.vs
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/vega/Documents/learnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/vega/Documents/learnOpenGL/src/5.advanced_lighting/5.1.parallax_mapping/5.1.parallax_mapping.fs /Users/vega/Documents/learnOpenGL/bin/5.advanced_lighting/5.1.parallax_mapping.fs
  cd /Users/vega/Documents/learnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/vega/Documents/learnOpenGL/src/5.advanced_lighting/5.1.parallax_mapping/5.1.parallax_mapping.vs /Users/vega/Documents/learnOpenGL/bin/5.advanced_lighting/5.1.parallax_mapping.vs
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/vega/Documents/learnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/vega/Documents/learnOpenGL/src/5.advanced_lighting/5.1.parallax_mapping/5.1.parallax_mapping.fs /Users/vega/Documents/learnOpenGL/bin/5.advanced_lighting/5.1.parallax_mapping.fs
  cd /Users/vega/Documents/learnOpenGL/xcode
  /Applications/CMake.app/Contents/bin/cmake -E create_symlink /Users/vega/Documents/learnOpenGL/src/5.advanced_lighting/5.1.parallax_mapping/5.1.parallax_mapping.vs /Users/vega/Documents/learnOpenGL/bin/5.advanced_lighting/5.1.parallax_mapping.vs
fi

