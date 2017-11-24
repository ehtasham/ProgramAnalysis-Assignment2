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
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/TypeBuilder.h"
#include <map>

using namespace llvm;

namespace {
  struct countDynamicInstructions : public ModulePass {
    static char ID; 
     unsigned int opcode;
    const char* opcodeName;
    std::string Instructions;
    countDynamicInstructions() : ModulePass(ID) {}
    virtual bool runOnModule(Module &m) {

      FunctionType* sampleFuncType= TypeBuilder<void(char *), false>::get(m.getContext());
      Constant* sampleFunc = m.getOrInsertFunction("_Z6samplePc", sampleFuncType);

      FunctionType* printFuncType=FunctionType::get(Type::getVoidTy(m.getContext()),   false); 
      Constant* printFunc=m.getOrInsertFunction("_Z5printv",printFuncType);

      Value* callSampleFunc = dyn_cast<Value>(sampleFunc);
      Value* callPrintFunc = dyn_cast<Value>(printFunc);


      Module::FunctionListType &functions = m.getFunctionList();
        
        for (Module::FunctionListType::iterator Functionit = functions.begin(),it_end = functions.end(); Functionit != it_end; ++Functionit) 
        {

            Function &func = *Functionit;
            for (Function::iterator BasicBlockItr = func.begin(), e = func.end(); BasicBlockItr != e; ++BasicBlockItr){
          
             BasicBlock &blk=*BasicBlockItr;

          for (BasicBlock::iterator InstructionItr = blk.begin(), end = blk.end(); InstructionItr != end; ++InstructionItr){

              opcode=InstructionItr->getOpcode();
              opcodeName=InstructionItr->getOpcodeName(opcode);

              IRBuilder<> builder(InstructionItr);
              


               std::string opcodeNameStr = std::string(InstructionItr->getOpcodeName());
               Value *helloWorld = builder.CreateGlobalStringPtr(opcodeName);

                if(opcodeNameStr=="phi"){
                  builder.SetInsertPoint(&blk, ++builder.GetInsertPoint());
                  builder.CreateCall(callSampleFunc, helloWorld);
                }
                else{
                  builder.SetInsertPoint(&blk, builder.GetInsertPoint());
                  builder.CreateCall(callSampleFunc, helloWorld);

                }
                  
              if (Functionit->getName() == "main"&& opcodeNameStr == "ret") {
                 builder.CreateCall(callPrintFunc);
               }
          
         
            } 
        }
   
          
        }
     return false;
    }
  };
}

char countDynamicInstructions::ID = 0;
static RegisterPass<countDynamicInstructions> X("countDynamic", "counting Dynamic Instructions");

//run using:
//cd $INSTRUMENTATION/Dynamic
// ./run.sh $BENCHMARK