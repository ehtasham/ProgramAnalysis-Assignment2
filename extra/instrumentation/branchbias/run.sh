#!/usr/bin/env bash
# linking example

CPPFLAGS=
LLVMLIBS=
LDFLAGS=
# if your instrumentation code calls into LLVM libraries, then comment out the above and use these instead:
#CPPFLAGS=`llvm-config --cppflags`
#LLVMLIBS=`llvm-config --libs`
#LDFLAGS=`llvm-config --ldflags`

## compile the instrumentation module to bitcode
clang $CPPFLAGS -O0 -emit-llvm -c $INSTRUMENTATION/branchbias/module.cpp -o $INSTRUMENTATION/branchbias/module.bc

## link instrumentation module
# llvm-link $BENCHMARKS/welcome/welcome.bc sample.bc -o welcome.linked.bc
llvm-link $BENCHMARKS/compression/compression_new.bc $INSTRUMENTATION/branchbias/module.bc -o compression.linked.bc



## compile to native object file
llc -filetype=obj compression.linked.bc -o=compression.o

## generate native executable
g++ compression.o $LLVMLIBS $LDFLAGS -o compression.exe

./compression.exe

