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
  struct countBranchBias : public ModulePass {
    static char ID; 
 
    countBranchBias() : ModulePass(ID) {}
    virtual bool runOnModule(Module &m) {

   

Constant * count = m.getOrInsertFunction("_Z5countPci", FunctionType::getVoidTy(m.getContext()), 
            PointerType::getInt8PtrTy(m.getContext()), IntegerType::get(m.getContext(),1), NULL);
 Function * countFunction = cast<Function>(count);

Constant * print = m.getOrInsertFunction("_Z5printv", FunctionType::getVoidTy(m.getContext()), NULL);
Function * printFunction = cast<Function>(print);
      


      Module::FunctionListType &functions = m.getFunctionList();
        
        for (Module::FunctionListType::iterator it = functions.begin(),it_end = functions.end(); it != it_end; ++it) 
        {

            Function &func = *it;
            for (Function::iterator i = func.begin(), e = func.end(); i != e; ++i){
           BasicBlock &blk=*i;

          TerminatorInst * terminatorInstruction = blk.getTerminator();
          bool IsbranchInst = BranchInst::classof(terminatorInstruction);
          IRBuilder<> irBuilder(&blk);

        irBuilder.SetInsertPoint(terminatorInstruction);
      if (IsbranchInst) {
        BranchInst * branchInstruction = (BranchInst *)terminatorInstruction;
        if (branchInstruction->isConditional()) {
          Value *funArg = irBuilder.CreateGlobalStringPtr(it->getName().str().c_str());
           Value *condArg = branchInstruction->getCondition();
          irBuilder.CreateCall2(countFunction, funArg, condArg);
        }
      }
             
         
            
        }
   
          
        }
     return false;
    }
  };
}

char countBranchBias::ID = 0;
static RegisterPass<countBranchBias> X("countBB", "counting Branch bias");

