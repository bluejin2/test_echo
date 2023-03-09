#!/bin/bash

echo `pwd`
cd ./build
cmake .
make -j10
