#!/bin/bash

mkdir -p build
x86_64-w64-mingw32-g++ src/main.pp -o build/hello.exe -static-libgcc -static-libstdc++
