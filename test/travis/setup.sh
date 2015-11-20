#!/bin/bash
if [ "${TRAVIS_OS_NAME}" = "osx" ]; then
  echo "osx system" 
else
  apt-get install cmake
  apt-get install -qq g++-4.8
  export CXX="g++-4.8"
fi

