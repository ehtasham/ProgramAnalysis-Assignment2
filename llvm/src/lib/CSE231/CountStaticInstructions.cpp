#define DEBUG_TYPE "hello"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/InstIterator.h"
#include "llvm/IR/Instruction.h"
#include <string>
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/DerivedTypes.h" 

using namespace llvm;

namespace {
  struct CountStaticInstructions : public ModulePass {
    static char ID; 
    CountStaticInstructions() : ModulePass(ID) {}
    Instruction *inst;
   // Function *func;
    unsigned int opcode;
    const char* opcodeName;
    std::string Instructions;
    int count;
    virtual bool runOnModule(Module &m) {
      Module::FunctionListType &functions = m.getFunctionList();
        std::map<const char*, int> map; //map where instruction with their count is stored
        std::map<const char*, int>::iterator mapitr; //iterator to run over map
        mapitr = map.begin();
        mapitr->second=1;
        int counter=0; //counter for total instructions
        for (Module::FunctionListType::iterator Functionit = functions.begin(),it_end = functions.end(); Functionit != it_end; ++Functionit) 
        {
          Function &func = *Functionit;
          for (inst_iterator InstructionItr = inst_begin(func), E = inst_end(func); InstructionItr != E; ++InstructionItr)
          {
            opcode=InstructionItr->getOpcode();
            opcodeName=InstructionItr->getOpcodeName(opcode);
            //errs() << opcodeName  << '\n';
            mapitr = map.begin();
            mapitr=map.find(opcodeName);
            if(mapitr !=map.end())
              {
                mapitr->second =mapitr->second+1;
                map.insert(std::make_pair(opcodeName, mapitr->second)); //add +1 to value if key already present in the map
                counter++;
               }
            else
              {
                map.insert(std::make_pair(opcodeName, mapitr->second)); //value =1 if key is not already present in the map
                counter++;
              }
          }
        }
        std::map<const char*, int>::iterator mapit = map.begin();
        while(mapit != map.end())
        {
          Instructions=mapit->first ;
          errs() << mapit->first <<"\t"<<mapit->second << '\n'; //print key value pairs
          mapit++;
        }
        errs()<<"Total"<<"\t"<<counter<< '\n'; //print total instruction count
     return false;
    }
  };
}

char CountStaticInstructions::ID = 0;
static RegisterPass<CountStaticInstructions> X("count", "counting static Instructions");

//run using:
//opt -load $LLVMLIB/CSE231.so -count < $BENCHMARKS/welcome/welcome.bc -o output.bc &> $OUTPUTLOGS/welcome.static.log