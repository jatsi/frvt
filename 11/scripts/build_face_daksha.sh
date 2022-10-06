#!/bin/bash

root=$(pwd)

echo "Attempting to build daksha implementation" 
cd src/facedakshaImp
rm -rf build; mkdir -p build; cd build
cmake ../ > /dev/null; make
cd $root
