#!/bin/bash

mkdir -p build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -DENABLE_VAAPI=OFF -DENABLE_CXX11=ON -DENABLE_OPENCL=OFF 
make -j8
