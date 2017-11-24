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

if [ $1 = "welcome" ]; then
	opt -load $LLVMLIB/CSE231.so -countBB < $BENCHMARKS/welcome/welcome.bc > $BENCHMARKS/welcome/welcome_new.bc
    llvm-link $BENCHMARKS/welcome/welcome_new.bc $INSTRUMENTATION/branchbias/module.bc -o $INSTRUMENTATION/branchbias/welcome.linked.bc
    llc -filetype=obj $INSTRUMENTATION/branchbias/welcome.linked.bc -o=welcome.o
    g++ welcome.o $LLVMLIBS $LDFLAGS -o welcome.exe
    ./welcome.exe
    elif [  $1 = "compression" ] ;		then
    	opt -load $LLVMLIB/CSE231.so -countBB < $BENCHMARKS/compression/compression.bc > $BENCHMARKS/compression/compression_new.bc
    	llvm-link $BENCHMARKS/compression/compression_new.bc $INSTRUMENTATION/branchbias/module.bc -o $INSTRUMENTATION/branchbias/compression.linked.bc
    	llc -filetype=obj $INSTRUMENTATION/branchbias/compression.linked.bc -o=$INSTRUMENTATION/branchbias/compression.o
    	g++ $INSTRUMENTATION/branchbias/compression.o $LLVMLIBS $LDFLAGS -o $INSTRUMENTATION/branchbias/compression.exe
    	$INSTRUMENTATION/branchbias/./compression.exe
     elif [  $1 = "hadamard" ] ;		then
     	opt -load $LLVMLIB/CSE231.so -countBB < $BENCHMARKS/hadamard/hadamard.bc > $BENCHMARKS/hadamard/hadamard_new.bc
    	llvm-link $BENCHMARKS/hadamard/hadamard_new.bc $INSTRUMENTATION/branchbias/module.bc -o $INSTRUMENTATION/branchbias/hadamard.linked.bc
    	llc -filetype=obj $INSTRUMENTATION/branchbias/hadamard.linked.bc -o=hadamard.o
    	g++ hadamard.o $LLVMLIBS $LDFLAGS -o hadamard.exe
    	./hadamard.exe
    elif [  $1 = "gcd" ] ;		then
    	opt -load $LLVMLIB/CSE231.so -countBB < $BENCHMARKS/gcd/gcd.bc > $BENCHMARKS/gcd/gcd_new.bc
    	llvm-link $BENCHMARKS/gcd/gcd_new.bc $INSTRUMENTATION/branchbias/module.bc -o $INSTRUMENTATION/branchbias/gcd.linked.bc
    	llc -filetype=obj INSTRUMENTATION/branchbias/gcd.linked.bc -o=gcd.o
    	g++ gcd.o $LLVMLIBS $LDFLAGS -o gcd.exe
    	./gcd.exe
 fi




## compile to native object file
# llc -filetype=obj welcome.linked.bc -o=welcome.o

# ## generate native executable
# g++ welcome.o $LLVMLIBS $LDFLAGS -o welcome.exe

# ./welcome.exe

