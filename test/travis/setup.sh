#!/bin/bash
if [ "${TRAVIS_OS_NAME}" = "osx" ]; then
  echo "osx system" 
else
  echo "linux system" `whoami`
  sudo --user `whoami` apt-get install -qq cmake
  sudo --user `whoami` apt-get install -qq g++-4.8
  export CXX="g++-4.8"
fi
