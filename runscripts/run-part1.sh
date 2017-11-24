if [ $1 = "welcome" ]; then
	opt -load $LLVMLIB/CSE231.so -count < $BENCHMARKS/welcome/welcome.bc > /dev/null

    elif [  $1 = "compression" ] ;		then
    	opt -load $LLVMLIB/CSE231.so -count < $BENCHMARKS/compression/compression.bc > /dev/null

     elif [  $1 = "hadamard" ] ;		then
     opt -load $LLVMLIB/CSE231.so -count < $BENCHMARKS/hadamard/hadamard.bc > /dev/null

    elif [  $1 = "gcd" ] ;		then
    	opt -load $LLVMLIB/CSE231.so -count < $BENCHMARKS/gcd/gcd.bc > /dev/null

 fi

