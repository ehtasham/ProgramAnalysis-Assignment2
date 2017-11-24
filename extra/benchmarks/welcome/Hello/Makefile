LLVM_INCLUDE_PATH= /home/ehtasham/ProgramAnalysis/Assignment2/cse231-proj1/llvm/src/include/llvm/
LLVM_C_INCLUDE_PATH= /home/ehtasham/ProgramAnalysis/Assignment2/cse231-proj1/llvm/src/include/llvm-c/


build_file:
	clang -I$(LLVM_INCLUDE_PATH) -I$(LLVM_C_INCLUDE_PATH)  -I./ -D_DEBUG -D_GNU_SOURCE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS -O3 -fomit-frame-pointer -std=c++11 -fvisibility-inlines-hidden -fno-exceptions -fno-rtti -fPIC -ffunction-sections -fdata-sections -Wcast-qual -pedantic -Wno-long-long -Wall -W -Wno-unused-parameter -Wwrite-strings -Wcovered-switch-default -Wno-uninitialized -Wno-missing-field-initializers -Wno-comment -c -MMD -MP -MF "Internalize" -MT "Internalize.o" -MT "Internalize.d" Hello.cpp -o Hello.o
	clang -O3 -Wl,-R -Wl,'$ORIGIN' -Wl,--gc-sections -rdynamic -L./ -Lm./ -shared -o Hello.so Hello.o -lpthread -ltinfo -ldl -lm
	clang -I$(LLVM_INCLUDE_PATH) -I$(LLVM_C_INCLUDE_PATH) -I./ -std=c++1y -O3 -emit-llvm Hello.cpp -c -o Hello.bc -D__STDC_CONSTANT_MACROS -D__STDC_LIMIT_MACROS