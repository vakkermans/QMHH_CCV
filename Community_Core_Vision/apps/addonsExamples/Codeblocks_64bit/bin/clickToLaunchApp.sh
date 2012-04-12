#!/bin/sh
cd `dirname $0`
echo $(pwd)
export LD_LIBRARY_PATH=$(pwd)/libs/
./Community_Core_Vision
