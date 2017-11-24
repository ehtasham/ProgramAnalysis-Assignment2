; ModuleID = 'module.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i8*, %"class.std::map.0" }
%"struct.std::_Rb_tree_iterator.5" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.6" = type { i8*, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::_Rb_tree_node.8" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.6" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node" = type { %"class.std::_Rb_tree.1"* }
%"struct.std::pair.7" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.12" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Select1st.13" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

@dynamicBranchCounter = global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str1 = private unnamed_addr constant [6 x i8] c"Taken\00", align 1
@.str2 = private unnamed_addr constant [24 x i8] c"%-40s\09Bias\09Taken\09Total\0A\00", align 1
@.str3 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str4 = private unnamed_addr constant [18 x i8] c"%-40s\09%.2f\09%d\09%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

define internal void @__cxx_global_var_init() section ".text.startup" {
entry:
  call void @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEEC2Ev(%"class.std::map"* @dynamicBranchCounter)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map"* @dynamicBranchCounter, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEEC2Ev(%"class.std::map"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EEC2Ev(%"class.std::_Rb_tree"* %_M_t)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEED2Ev(%"class.std::map"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EED2Ev(%"class.std::_Rb_tree"* %_M_t)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: uwtable
define void @_Z5countPci(i8* %function, i32 %condition) #0 {
entry:
  %function.addr = alloca i8*, align 8
  %condition.addr = alloca i32, align 4
  %ref.tmp = alloca i8*, align 8
  %ref.tmp3 = alloca i8*, align 8
  store i8* %function, i8** %function.addr, align 8
  store i32 %condition, i32* %condition.addr, align 4
  %call = call %"class.std::map.0"* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEEixERS4_(%"class.std::map"* @dynamicBranchCounter, i8** %function.addr)
  store i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8** %ref.tmp
  %call1 = call i32* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map.0"* %call, i8** %ref.tmp)
  %0 = load i32* %call1
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* %call1
  %1 = load i32* %condition.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call %"class.std::map.0"* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEEixERS4_(%"class.std::map"* @dynamicBranchCounter, i8** %function.addr)
  store i8* getelementptr inbounds ([6 x i8]* @.str1, i32 0, i32 0), i8** %ref.tmp3
  %call4 = call i32* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map.0"* %call2, i8** %ref.tmp3)
  %2 = load i32* %call4
  %inc5 = add nsw i32 %2, 1
  store i32 %inc5, i32* %call4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"class.std::map.0"* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEEixERS4_(%"class.std::map"* %this, i8** %__k) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::map"*, align 8
  %__k.addr = alloca i8**, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp8 = alloca %"struct.std::pair", align 8
  %ref.tmp9 = alloca %"class.std::map.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  store i8** %__k, i8*** %__k.addr, align 8
  %this1 = load %"class.std::map"** %this.addr
  %0 = load i8*** %__k.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEE11lower_boundERS4_(%"class.std::map"* %this1, i8** %0)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEE3endEv(%"class.std::map"* %this1)
  %coerce.dive3 = getelementptr %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3
  %call4 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* %ref.tmp)
  br i1 %call4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @_ZNKSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEE8key_compEv(%"class.std::map"* %this1)
  %1 = load i8*** %__k.addr, align 8
  %call5 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i)
  %first = getelementptr inbounds %"struct.std::pair"* %call5, i32 0, i32 0
  %call6 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %undef.agg.tmp, i8** %1, i8** %first)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = bitcast %"struct.std::_Rb_tree_iterator"* %agg.tmp to i8*
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 8, i1 false)
  %4 = load i8*** %__k.addr, align 8
  call void @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev(%"class.std::map.0"* %ref.tmp9)
  invoke void @_ZNSt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEEC2ERS1_RKS7_(%"struct.std::pair"* %ref.tmp8, i8** %4, %"class.std::map.0"* %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %coerce.dive10 = getelementptr %"struct.std::_Rb_tree_iterator"* %agg.tmp, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive10
  %call13 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEE6insertESt17_Rb_tree_iteratorIS8_ERKS8_(%"class.std::map"* %this1, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::pair"* %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %coerce.dive14 = getelementptr %"struct.std::_Rb_tree_iterator"* %ref.tmp7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call13, %"struct.std::_Rb_tree_node_base"** %coerce.dive14
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %ref.tmp7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  invoke void @_ZNSt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEED2Ev(%"struct.std::pair"* %ref.tmp8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::map.0"* %ref.tmp9)
  br label %if.end

lpad:                                             ; preds = %invoke.cont12, %if.then
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot
  invoke void @_ZNSt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEED2Ev(%"struct.std::pair"* %ref.tmp8)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %lpad11
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont16, %lpad
  invoke void @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::map.0"* %ref.tmp9)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %lor.lhs.false
  %call18 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i)
  %second = getelementptr inbounds %"struct.std::pair"* %call18, i32 0, i32 1
  ret %"class.std::map.0"* %second

eh.resume:                                        ; preds = %invoke.cont17
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val19

terminate.lpad:                                   ; preds = %ehcleanup, %lpad11
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map.0"* %this, i8** %__k) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::map.0"*, align 8
  %__k.addr = alloca i8**, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %ref.tmp8 = alloca %"struct.std::pair.6", align 8
  %ref.tmp9 = alloca i32, align 4
  store %"class.std::map.0"* %this, %"class.std::map.0"** %this.addr, align 8
  store i8** %__k, i8*** %__k.addr, align 8
  %this1 = load %"class.std::map.0"** %this.addr
  %0 = load i8*** %__k.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_(%"class.std::map.0"* %this1, i8** %0)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator.5"* %__i, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv(%"class.std::map.0"* %this1)
  %coerce.dive3 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3
  %call4 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEeqERKS4_(%"struct.std::_Rb_tree_iterator.5"* %__i, %"struct.std::_Rb_tree_iterator.5"* %ref.tmp)
  br i1 %call4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @_ZNKSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEE8key_compEv(%"class.std::map.0"* %this1)
  %1 = load i8*** %__k.addr, align 8
  %call5 = call %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %__i)
  %first = getelementptr inbounds %"struct.std::pair.6"* %call5, i32 0, i32 0
  %call6 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %undef.agg.tmp, i8** %1, i8** %first)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = bitcast %"struct.std::_Rb_tree_iterator.5"* %agg.tmp to i8*
  %3 = bitcast %"struct.std::_Rb_tree_iterator.5"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 8, i1 false)
  %4 = load i8*** %__k.addr, align 8
  store i32 0, i32* %ref.tmp9
  call void @_ZNSt4pairIKPciEC2ERS1_RKi(%"struct.std::pair.6"* %ref.tmp8, i8** %4, i32* %ref.tmp9)
  %coerce.dive10 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %agg.tmp, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive10
  %call11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map.0"* %this1, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::pair.6"* %ref.tmp8)
  %coerce.dive12 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %ref.tmp7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call11, %"struct.std::_Rb_tree_node_base"** %coerce.dive12
  %6 = bitcast %"struct.std::_Rb_tree_iterator.5"* %__i to i8*
  %7 = bitcast %"struct.std::_Rb_tree_iterator.5"* %ref.tmp7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %call13 = call %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %__i)
  %second = getelementptr inbounds %"struct.std::pair.6"* %call13, i32 0, i32 1
  ret i32* %second
}

; Function Attrs: uwtable
define void @_Z5printv() #0 {
entry:
  %bias = alloca double, align 8
  %iterator = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8*, align 8
  %ref.tmp10 = alloca i8*, align 8
  %ref.tmp16 = alloca i8*, align 8
  %ref.tmp20 = alloca i8*, align 8
  %call = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([24 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0))
  store double 0.000000e+00, double* %bias, align 8
  %call1 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEE5beginEv(%"class.std::map"* @dynamicBranchCounter)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %iterator, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call1, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEE3endEv(%"class.std::map"* @dynamicBranchCounter)
  %coerce.dive3 = getelementptr %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %coerce.dive3
  %call4 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEneERKSA_(%"struct.std::_Rb_tree_iterator"* %iterator, %"struct.std::_Rb_tree_iterator"* %ref.tmp)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEptEv(%"struct.std::_Rb_tree_iterator"* %iterator)
  %second = getelementptr inbounds %"struct.std::pair"* %call5, i32 0, i32 1
  store i8* getelementptr inbounds ([6 x i8]* @.str1, i32 0, i32 0), i8** %ref.tmp6
  %call7 = call i32* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map.0"* %second, i8** %ref.tmp6)
  %0 = load i32* %call7
  %conv = sitofp i32 %0 to double
  %call8 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEptEv(%"struct.std::_Rb_tree_iterator"* %iterator)
  %second9 = getelementptr inbounds %"struct.std::pair"* %call8, i32 0, i32 1
  store i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8** %ref.tmp10
  %call11 = call i32* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map.0"* %second9, i8** %ref.tmp10)
  %1 = load i32* %call11
  %conv12 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv12
  store double %div, double* %bias, align 8
  %call13 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEptEv(%"struct.std::_Rb_tree_iterator"* %iterator)
  %first = getelementptr inbounds %"struct.std::pair"* %call13, i32 0, i32 0
  %2 = load i8** %first, align 8
  %3 = load double* %bias, align 8
  %call14 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEptEv(%"struct.std::_Rb_tree_iterator"* %iterator)
  %second15 = getelementptr inbounds %"struct.std::pair"* %call14, i32 0, i32 1
  store i8* getelementptr inbounds ([6 x i8]* @.str1, i32 0, i32 0), i8** %ref.tmp16
  %call17 = call i32* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map.0"* %second15, i8** %ref.tmp16)
  %4 = load i32* %call17
  %call18 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEptEv(%"struct.std::_Rb_tree_iterator"* %iterator)
  %second19 = getelementptr inbounds %"struct.std::pair"* %call18, i32 0, i32 1
  store i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8** %ref.tmp20
  %call21 = call i32* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map.0"* %second19, i8** %ref.tmp20)
  %5 = load i32* %call21
  %call22 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([18 x i8]* @.str4, i32 0, i32 0), i8* %2, double %3, i32 %4, i32 %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call23 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEppEv(%"struct.std::_Rb_tree_iterator"* %iterator)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEE5beginEv(%"class.std::map"* %this) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map"* %this1, i32 0, i32 0
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv(%"class.std::_Rb_tree"* %_M_t)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  ret %"struct.std::_Rb_tree_node_base"* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEneERKSA_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__x) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %1 = load %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, %2
  ret i1 %cmp
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEE3endEv(%"class.std::map"* %this) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map"* %this1, i32 0, i32 0
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %_M_t)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  ret %"struct.std::_Rb_tree_node_base"* %0
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEptEv(%"struct.std::_Rb_tree_iterator"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %call = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  ret %"struct.std::pair"* %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #13
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %this1
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_node"** %this.addr
  %_M_value_field = getelementptr inbounds %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1
  %call = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEPT_RSA_(%"struct.std::pair"* %_M_value_field)
  ret %"struct.std::pair"* %call
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEPT_RSA_(%"struct.std::pair"* %__r) #5 {
entry:
  %__r.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__r, %"struct.std::pair"** %__r.addr, align 8
  %0 = load %"struct.std::pair"** %__r.addr, align 8
  %1 = bitcast %"struct.std::pair"* %0 to i8*
  %2 = bitcast i8* %1 to %"struct.std::pair"*
  ret %"struct.std::pair"* %2
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %this) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive
  ret %"struct.std::_Rb_tree_node_base"* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv(%"class.std::_Rb_tree"* %this) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %0)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_(%"class.std::map.0"* %this, i8** %__x) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %this.addr = alloca %"class.std::map.0"*, align 8
  %__x.addr = alloca i8**, align 8
  store %"class.std::map.0"* %this, %"class.std::map.0"** %this.addr, align 8
  store i8** %__x, i8*** %__x.addr, align 8
  %this1 = load %"class.std::map.0"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map.0"* %this1, i32 0, i32 0
  %0 = load i8*** %__x.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree.1"* %_M_t, i8** %0)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEeqERKS4_(%"struct.std::_Rb_tree_iterator.5"* %this, %"struct.std::_Rb_tree_iterator.5"* %__x) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %this, %"struct.std::_Rb_tree_iterator.5"** %this.addr, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %__x, %"struct.std::_Rb_tree_iterator.5"** %__x.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator.5"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %1 = load %"struct.std::_Rb_tree_iterator.5"** %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %1, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %2
  ret i1 %cmp
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv(%"class.std::map.0"* %this) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %this.addr = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %this, %"class.std::map.0"** %this.addr, align 8
  %this1 = load %"class.std::map.0"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map.0"* %this1, i32 0, i32 0
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree.1"* %_M_t)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  ret %"struct.std::_Rb_tree_node_base"* %0
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEE8key_compEv(%"class.std::map.0"* %this) #0 align 2 {
entry:
  %retval = alloca %"struct.std::less", align 1
  %this.addr = alloca %"class.std::map.0"*, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store %"class.std::map.0"* %this, %"class.std::map.0"** %this.addr, align 8
  %this1 = load %"class.std::map.0"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map.0"* %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree.1"* %_M_t)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %this, i8** %__x, i8** %__y) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::less"*, align 8
  %__x.addr = alloca i8**, align 8
  %__y.addr = alloca i8**, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %this.addr, align 8
  store i8** %__x, i8*** %__x.addr, align 8
  store i8** %__y, i8*** %__y.addr, align 8
  %this1 = load %"struct.std::less"** %this.addr
  %0 = load i8*** %__x.addr, align 8
  %1 = load i8** %0, align 8
  %2 = load i8*** %__y.addr, align 8
  %3 = load i8** %2, align 8
  %cmp = icmp ult i8* %1, %3
  ret i1 %cmp
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %this, %"struct.std::_Rb_tree_iterator.5"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator.5"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node.8"*
  %call = call %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %1)
  ret %"struct.std::pair.6"* %call
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_(%"class.std::map.0"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::pair.6"* %__x) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %this.addr = alloca %"class.std::map.0"*, align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %__x.addr = alloca %"struct.std::pair.6"*, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::map.0"* %this, %"class.std::map.0"** %this.addr, align 8
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator.5"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  store %"struct.std::pair.6"* %__x, %"struct.std::pair.6"** %__x.addr, align 8
  %this1 = load %"class.std::map.0"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map.0"* %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %agg.tmp, %"struct.std::_Rb_tree_iterator.5"* %__position)
  %0 = load %"struct.std::pair.6"** %__x.addr, align 8
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree.1"* %_M_t, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair.6"* %0)
  %coerce.dive3 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive3
  %coerce.dive4 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive4
  ret %"struct.std::_Rb_tree_node_base"* %2
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPciEC2ERS1_RKi(%"struct.std::pair.6"* %this, i8** %__a, i32* %__b) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.6"*, align 8
  %__a.addr = alloca i8**, align 8
  %__b.addr = alloca i32*, align 8
  store %"struct.std::pair.6"* %this, %"struct.std::pair.6"** %this.addr, align 8
  store i8** %__a, i8*** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %this1 = load %"struct.std::pair.6"** %this.addr
  %first = getelementptr inbounds %"struct.std::pair.6"* %this1, i32 0, i32 0
  %0 = load i8*** %__a.addr, align 8
  %1 = load i8** %0, align 8
  store i8* %1, i8** %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.6"* %this1, i32 0, i32 1
  %2 = load i32** %__b.addr, align 8
  %3 = load i32* %2, align 4
  store i32 %3, i32* %second, align 4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::pair.6"* %__x) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__x.addr = alloca %"struct.std::pair.6"*, align 8
  %__an = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  store %"struct.std::pair.6"* %__x, %"struct.std::pair.6"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %__an, %"class.std::_Rb_tree.1"* %this1)
  %0 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp to i8*
  %1 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 8, i32 8, i1 false)
  %2 = load %"struct.std::pair.6"** %__x.addr, align 8
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::pair.6"* %2, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %__an)
  %coerce.dive3 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive3
  %coerce.dive4 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive4
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPciEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator.5"* %__it) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %__it, %"struct.std::_Rb_tree_iterator.5"** %__it.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_const_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_iterator.5"** %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %0, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %this, %"class.std::_Rb_tree.1"* %__t) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"*, align 8
  %__t.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %this.addr, align 8
  store %"class.std::_Rb_tree.1"* %__t, %"class.std::_Rb_tree.1"** %__t.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %this.addr
  %0 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %this1, i32 0, i32 0
  %1 = load %"class.std::_Rb_tree.1"** %__t.addr, align 8
  store %"class.std::_Rb_tree.1"* %1, %"class.std::_Rb_tree.1"** %0, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::pair.6"* %__v, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %__node_gen) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__v.addr = alloca %"struct.std::pair.6"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"*, align 8
  %__res = alloca %"struct.std::pair.7", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %tmp = alloca %"struct.std::_Select1st", align 1
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  store %"struct.std::pair.6"* %__v, %"struct.std::pair.6"** %__v.addr, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %__node_gen.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %0 = bitcast %"struct.std::_Rb_tree_const_iterator"* %agg.tmp to i8*
  %1 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 8, i32 8, i1 false)
  %2 = load %"struct.std::pair.6"** %__v.addr, align 8
  %call = call i8** @_ZNKSt10_Select1stISt4pairIKPciEEclERKS3_(%"struct.std::_Select1st"* %tmp, %"struct.std::pair.6"* %2)
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %agg.tmp, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  %call3 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node_base"* %3, i8** %call)
  %4 = bitcast %"struct.std::pair.7"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %5 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4, i32 0, i32 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call3, 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %5, align 1
  %7 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4, i32 0, i32 1
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call3, 1
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 1
  %second = getelementptr inbounds %"struct.std::pair.7"* %__res, i32 0, i32 1
  %9 = load %"struct.std::_Rb_tree_node_base"** %second, align 8
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.7"* %__res, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.7"* %__res, i32 0, i32 1
  %11 = load %"struct.std::_Rb_tree_node_base"** %second4, align 8
  %12 = load %"struct.std::pair.6"** %__v.addr, align 8
  %13 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %__node_gen.addr, align 8
  %call5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::pair.6"* %12, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %13)
  %coerce.dive6 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call5, %"struct.std::_Rb_tree_node_base"** %coerce.dive6
  br label %return

if.end:                                           ; preds = %entry
  %first7 = getelementptr inbounds %"struct.std::pair.7"* %__res, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"** %first7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::_Rb_tree_node.8"*
  %16 = bitcast %"struct.std::_Rb_tree_node.8"* %15 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %retval, %"struct.std::_Rb_tree_node_base"* %16)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive8 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive8
  ret %"struct.std::_Rb_tree_node_base"* %17
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, i8** %__k) #0 align 2 {
entry:
  %retval = alloca %"struct.std::pair.7", align 8
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__k.addr = alloca i8**, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %ref.tmp37 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %ref.tmp55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp69 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp78 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  store i8** %__k, i8*** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %__position)
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__pos, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call3 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.1"* %this1)
  %1 = bitcast %"struct.std::_Rb_tree_node.8"* %call3 to %"struct.std::_Rb_tree_node_base"*
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %1
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree.1"* %this1)
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  %call6 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %this1)
  %2 = load %"struct.std::_Rb_tree_node_base"** %call6
  %call7 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %3 = load i8*** %__k.addr, align 8
  %call8 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, i8** %call7, i8** %3)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp
  %call10 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %this1)
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %ref.tmp, %"struct.std::_Rb_tree_node_base"** %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load i8*** %__k.addr, align 8
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.1"* %this1, i8** %4)
  %5 = bitcast %"struct.std::pair.7"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %6 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 1
  %8 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl13, i32 0, i32 0
  %10 = load i8*** %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__pos, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8
  %call16 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11)
  %call17 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare14, i8** %10, i8** %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %12 = bitcast %"struct.std::_Rb_tree_iterator.5"* %__before to i8*
  %13 = bitcast %"struct.std::_Rb_tree_iterator.5"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__pos, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8
  %call20 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %this1)
  %15 = load %"struct.std::_Rb_tree_node_base"** %call20
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %15
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %this1)
  %call24 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %this1)
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %call23, %"struct.std::_Rb_tree_node_base"** %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl26, i32 0, i32 0
  %call28 = call %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEmmEv(%"struct.std::_Rb_tree_iterator.5"* %__before)
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %call28, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8
  %call30 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16)
  %17 = load i8*** %__k.addr, align 8
  %call31 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare27, i8** %call30, i8** %17)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__before, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8
  %call34 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18)
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node.8"* %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, %"struct.std::_Rb_tree_node_base"** %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %_M_node40, %"struct.std::_Rb_tree_node_base"** %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %19 = load i8*** %__k.addr, align 8
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.1"* %this1, i8** %19)
  %20 = bitcast %"struct.std::pair.7"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 1
  %23 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 1
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__pos, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8
  %call48 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %25)
  %26 = load i8*** %__k.addr, align 8
  %call49 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare46, i8** %call48, i8** %26)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  %27 = bitcast %"struct.std::_Rb_tree_iterator.5"* %__after to i8*
  %28 = bitcast %"struct.std::_Rb_tree_iterator.5"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__pos, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8
  %call52 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %this1)
  %30 = load %"struct.std::_Rb_tree_node_base"** %call52
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %30
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55
  %call56 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %this1)
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, %"struct.std::_Rb_tree_node_base"** %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl58, i32 0, i32 0
  %31 = load i8*** %__k.addr, align 8
  %call60 = call %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEppEv(%"struct.std::_Rb_tree_iterator.5"* %__after)
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %call60, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8
  %call62 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32)
  %call63 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare59, i8** %31, i8** %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__pos, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8
  %call66 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33)
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node.8"* %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, %"struct.std::_Rb_tree_node_base"** %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %_M_node72, %"struct.std::_Rb_tree_node_base"** %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %34 = load i8*** %__k.addr, align 8
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.1"* %this1, i8** %34)
  %35 = bitcast %"struct.std::pair.7"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 1
  %38 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 1
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %_M_node77, %"struct.std::_Rb_tree_node_base"** %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %40 = bitcast %"struct.std::pair.7"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %41 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %40, align 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8** @_ZNKSt10_Select1stISt4pairIKPciEEclERKS3_(%"struct.std::_Select1st"* %this, %"struct.std::pair.6"* %__x) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Select1st"*, align 8
  %__x.addr = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::_Select1st"* %this, %"struct.std::_Select1st"** %this.addr, align 8
  store %"struct.std::pair.6"* %__x, %"struct.std::pair.6"** %__x.addr, align 8
  %this1 = load %"struct.std::_Select1st"** %this.addr
  %0 = load %"struct.std::pair.6"** %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.6"* %0, i32 0, i32 0
  ret i8** %first
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_RKS3_RT_(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::pair.6"* %__v, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %__node_gen) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__v.addr = alloca %"struct.std::pair.6"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"*, align 8
  %__insert_left = alloca i8, align 1
  %tmp = alloca %"struct.std::_Select1st", align 1
  %__z = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  store %"struct.std::pair.6"* %__v, %"struct.std::pair.6"** %__v.addr, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %__node_gen.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  %call = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.1"* %this1)
  %2 = bitcast %"struct.std::_Rb_tree_node.8"* %call to %"struct.std::_Rb_tree_node_base"*
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %2
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  %3 = load %"struct.std::pair.6"** %__v.addr, align 8
  %call3 = call i8** @_ZNKSt10_Select1stISt4pairIKPciEEclERKS3_(%"struct.std::_Select1st"* %tmp, %"struct.std::pair.6"* %3)
  %4 = load %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  %call4 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %call5 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, i8** %call3, i8** %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, i8* %__insert_left, align 1
  %6 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %__node_gen.addr, align 8
  %7 = load %"struct.std::pair.6"** %__v.addr, align 8
  %call7 = call %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %6, %"struct.std::pair.6"* %7)
  store %"struct.std::_Rb_tree_node.8"* %call7, %"struct.std::_Rb_tree_node.8"** %__z, align 8
  %8 = load i8* %__insert_left, align 1
  %tobool = trunc i8 %8 to i1
  %9 = load %"struct.std::_Rb_tree_node.8"** %__z, align 8
  %10 = bitcast %"struct.std::_Rb_tree_node.8"* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = load %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl8, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* %_M_header) #2
  %_M_impl9 = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl9, i32 0, i32 2
  %12 = load i64* %_M_node_count, align 8
  %inc = add i64 %12, 1
  store i64 %inc, i64* %_M_node_count, align 8
  %13 = load %"struct.std::_Rb_tree_node.8"** %__z, align 8
  %14 = bitcast %"struct.std::_Rb_tree_node.8"* %13 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %retval, %"struct.std::_Rb_tree_node_base"* %14)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive
  ret %"struct.std::_Rb_tree_node_base"* %15
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %this, %"struct.std::_Rb_tree_iterator.5"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator.5"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.1"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %0 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_header to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %0
}

; Function Attrs: uwtable
define linkonce_odr i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %tmp = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %call = call %"struct.std::pair.6"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %call1 = call i8** @_ZNKSt10_Select1stISt4pairIKPciEEclERKS3_(%"struct.std::_Select1st"* %tmp, %"struct.std::pair.6"* %call)
  ret i8** %call1
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %this, %"struct.std::pair.6"* %__arg) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"*, align 8
  %__arg.addr = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %this.addr, align 8
  store %"struct.std::pair.6"* %__arg, %"struct.std::pair.6"** %__arg.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %this.addr
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %this1, i32 0, i32 0
  %ref = load %"class.std::_Rb_tree.1"** %_M_t, align 8
  %0 = load %"struct.std::pair.6"** %__arg.addr, align 8
  %call = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree.1"* %ref, %"struct.std::pair.6"* %0)
  ret %"struct.std::_Rb_tree_node.8"* %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #7

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeERKS3_(%"class.std::_Rb_tree.1"* %this, %"struct.std::pair.6"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__x.addr = alloca %"struct.std::pair.6"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::pair.6"* %__x, %"struct.std::pair.6"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %call = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %this1)
  store %"struct.std::_Rb_tree_node.8"* %call, %"struct.std::_Rb_tree_node.8"** %__tmp, align 8
  %0 = load %"struct.std::_Rb_tree_node.8"** %__tmp, align 8
  %1 = load %"struct.std::pair.6"** %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::pair.6"* %1)
  %2 = load %"struct.std::_Rb_tree_node.8"** %__tmp, align 8
  ret %"struct.std::_Rb_tree_node.8"* %2
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %call = call %"class.std::allocator.2"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %this1)
  %call2 = call %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE8allocateERS7_m(%"class.std::allocator.2"* %call, i64 1)
  ret %"struct.std::_Rb_tree_node.8"* %call2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node.8"* %__node, %"struct.std::pair.6"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__x.addr = alloca %"struct.std::pair.6"*, align 8
  %temp.lvalue = alloca %"class.std::allocator.9", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__node, %"struct.std::_Rb_tree_node.8"** %__node.addr, align 8
  store %"struct.std::pair.6"* %__x, %"struct.std::pair.6"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  call void @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv(%"class.std::allocator.9"* sret %temp.lvalue, %"class.std::_Rb_tree.1"* %this1)
  %0 = bitcast %"class.std::allocator.9"* %temp.lvalue to %"class.__gnu_cxx::new_allocator.10"*
  %1 = load %"struct.std::_Rb_tree_node.8"** %__node.addr, align 8
  %call = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load %"struct.std::pair.6"** %__x.addr, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPciEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.10"* %0, %"struct.std::pair.6"* %call, %"struct.std::pair.6"* %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSaISt4pairIKPciEED2Ev(%"class.std::allocator.9"* %temp.lvalue) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot
  call void @_ZNSaISt4pairIKPciEED2Ev(%"class.std::allocator.9"* %temp.lvalue) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv(%"class.std::allocator.9"* noalias sret %agg.result, %"class.std::_Rb_tree.1"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %call = call %"class.std::allocator.2"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %this1)
  call void @_ZNSaISt4pairIKPciEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.9"* %agg.result, %"class.std::allocator.2"* %call) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPciEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.10"* %this, %"struct.std::pair.6"* %__p, %"struct.std::pair.6"* %__val) #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %__p.addr = alloca %"struct.std::pair.6"*, align 8
  %__val.addr = alloca %"struct.std::pair.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  store %"struct.std::pair.6"* %__p, %"struct.std::pair.6"** %__p.addr, align 8
  store %"struct.std::pair.6"* %__val, %"struct.std::pair.6"** %__val.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.10"** %this.addr
  %0 = load %"struct.std::pair.6"** %__p.addr, align 8
  %1 = bitcast %"struct.std::pair.6"* %0 to i8*
  %new.isnull = icmp eq i8* %1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %2 = bitcast i8* %1 to %"struct.std::pair.6"*
  %3 = load %"struct.std::pair.6"** %__val.addr, align 8
  %4 = bitcast %"struct.std::pair.6"* %2 to i8*
  %5 = bitcast %"struct.std::pair.6"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 16, i32 8, i1 false)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %6 = phi %"struct.std::pair.6"* [ %2, %new.notnull ], [ null, %entry ]
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %this, %"struct.std::_Rb_tree_node.8"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_node.8"** %this.addr
  %_M_value_field = getelementptr inbounds %"struct.std::_Rb_tree_node.8"* %this1, i32 0, i32 1
  %call = call %"struct.std::pair.6"* @_ZSt11__addressofISt4pairIKPciEEPT_RS4_(%"struct.std::pair.6"* %_M_value_field)
  ret %"struct.std::pair.6"* %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKPciEED2Ev(%"class.std::allocator.9"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %this, %"class.std::allocator.9"** %this.addr, align 8
  %this1 = load %"class.std::allocator.9"** %this.addr
  %0 = bitcast %"class.std::allocator.9"* %this1 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPciEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPciEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.10"** %this.addr
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZSt11__addressofISt4pairIKPciEEPT_RS4_(%"struct.std::pair.6"* %__r) #5 {
entry:
  %__r.addr = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %__r, %"struct.std::pair.6"** %__r.addr, align 8
  %0 = load %"struct.std::pair.6"** %__r.addr, align 8
  %1 = bitcast %"struct.std::pair.6"* %0 to i8*
  %2 = bitcast i8* %1 to %"struct.std::pair.6"*
  ret %"struct.std::pair.6"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKPciEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E(%"class.std::allocator.9"* %this, %"class.std::allocator.2"*) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.9"*, align 8
  %.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.9"* %this, %"class.std::allocator.9"** %this.addr, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %.addr, align 8
  %this1 = load %"class.std::allocator.9"** %this.addr
  %1 = bitcast %"class.std::allocator.9"* %this1 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPciEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %1) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPciEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.10"** %this.addr
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE8allocateERS7_m(%"class.std::allocator.2"* %__a, i64 %__n) #0 align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load i64* %__n.addr, align 8
  %call = call %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %1, i64 %2, i8* null)
  ret %"struct.std::_Rb_tree_node.8"* %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %this, i64 %__n, i8*) #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  %1 = load i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64* %__n.addr, align 8
  %mul = mul i64 %2, 48
  %call2 = call noalias i8* @_Znwm(i64 %mul)
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node.8"*
  %call = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %1)
  ret %"struct.std::pair.6"* %call
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %this, %"struct.std::_Rb_tree_node.8"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_node.8"** %this.addr
  %_M_value_field = getelementptr inbounds %"struct.std::_Rb_tree_node.8"* %this1, i32 0, i32 1
  %call = call %"struct.std::pair.6"* @_ZSt11__addressofIKSt4pairIKPciEEPT_RS5_(%"struct.std::pair.6"* %_M_value_field)
  ret %"struct.std::pair.6"* %call
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZSt11__addressofIKSt4pairIKPciEEPT_RS5_(%"struct.std::pair.6"* %__r) #5 {
entry:
  %__r.addr = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %__r, %"struct.std::pair.6"** %__r.addr, align 8
  %0 = load %"struct.std::pair.6"** %__r.addr, align 8
  %1 = bitcast %"struct.std::pair.6"* %0 to i8*
  %2 = bitcast i8* %1 to %"struct.std::pair.6"*
  ret %"struct.std::pair.6"* %2
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPciEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %this) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_const_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %retval, %"struct.std::_Rb_tree_node_base"* %0)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree.1"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 2
  %0 = load i64* %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %_M_right
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %this, %"struct.std::_Rb_tree_node_base"** %__a, %"struct.std::_Rb_tree_node_base"** %__b) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::pair.7"*, align 8
  %__a.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__b.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.7"* %this, %"struct.std::pair.7"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__a, %"struct.std::_Rb_tree_node_base"*** %__a.addr, align 8
  store %"struct.std::_Rb_tree_node_base"** %__b, %"struct.std::_Rb_tree_node_base"*** %__b.addr, align 8
  %this1 = load %"struct.std::pair.7"** %this.addr
  %first = getelementptr inbounds %"struct.std::pair.7"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*** %__a.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node_base"** %0, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.7"* %this1, i32 0, i32 1
  %2 = load %"struct.std::_Rb_tree_node_base"*** %__b.addr, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %second, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.1"* %this, i8** %__k) #0 align 2 {
entry:
  %retval = alloca %"struct.std::pair.7", align 8
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__k.addr = alloca i8**, align 8
  %__x = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %ref.tmp11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp21 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp24 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store i8** %__k, i8*** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %call = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %this1)
  store %"struct.std::_Rb_tree_node.8"* %call, %"struct.std::_Rb_tree_node.8"** %__x, align 8
  %call2 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.1"* %this1)
  store %"struct.std::_Rb_tree_node.8"* %call2, %"struct.std::_Rb_tree_node.8"** %__y, align 8
  store i8 1, i8* %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node.8"** %__x, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node.8"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node.8"** %__x, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  %2 = load i8*** %__k.addr, align 8
  %3 = load %"struct.std::_Rb_tree_node.8"** %__x, align 8
  %call3 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.8"* %3)
  %call4 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, i8** %2, i8** %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, i8* %__comp, align 1
  %4 = load i8* %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load %"struct.std::_Rb_tree_node.8"** %__x, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node.8"* %5 to %"struct.std::_Rb_tree_node_base"*
  %call5 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6)
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node.8"** %__x, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node.8"* %7 to %"struct.std::_Rb_tree_node_base"*
  %call6 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node.8"* [ %call5, %cond.true ], [ %call6, %cond.false ]
  store %"struct.std::_Rb_tree_node.8"* %cond, %"struct.std::_Rb_tree_node.8"** %__x, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load %"struct.std::_Rb_tree_node.8"** %__y, align 8
  %10 = bitcast %"struct.std::_Rb_tree_node.8"* %9 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %__j, %"struct.std::_Rb_tree_node_base"* %10)
  %11 = load i8* %__comp, align 1
  %tobool7 = trunc i8 %11 to i1
  br i1 %tobool7, label %if.then, label %if.end14

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(%"class.std::_Rb_tree.1"* %this1)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator.5"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  %call9 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPciEEeqERKS4_(%"struct.std::_Rb_tree_iterator.5"* %__j, %"struct.std::_Rb_tree_iterator.5"* %ref.tmp)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %12 = load %"struct.std::_Rb_tree_node.8"** %__x, align 8
  %13 = bitcast %"struct.std::_Rb_tree_node.8"* %12 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %ref.tmp11
  %14 = load %"struct.std::_Rb_tree_node.8"** %__y, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.8"* %14 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %ref.tmp12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %ref.tmp11, %"struct.std::_Rb_tree_node_base"** %ref.tmp12)
  br label %return

if.else:                                          ; preds = %if.then
  %call13 = call %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEmmEv(%"struct.std::_Rb_tree_iterator.5"* %__j)
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %while.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_key_compare16 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl15, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__j, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call17 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16)
  %17 = load i8*** %__k.addr, align 8
  %call18 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare16, i8** %call17, i8** %17)
  br i1 %call18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end14
  %18 = load %"struct.std::_Rb_tree_node.8"** %__x, align 8
  %19 = bitcast %"struct.std::_Rb_tree_node.8"* %18 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %ref.tmp20
  %20 = load %"struct.std::_Rb_tree_node.8"** %__y, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node.8"* %20 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %ref.tmp21
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, %"struct.std::_Rb_tree_node_base"** %ref.tmp21)
  br label %return

if.end22:                                         ; preds = %if.end14
  %_M_node23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %__j, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %_M_node23, %"struct.std::_Rb_tree_node_base"** %ref.tmp24)
  br label %return

return:                                           ; preds = %if.end22, %if.then19, %if.then10
  %22 = bitcast %"struct.std::pair.7"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %23 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, align 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %_M_left
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEmmEv(%"struct.std::_Rb_tree_iterator.5"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %this, %"struct.std::_Rb_tree_iterator.5"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator.5"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #13
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %this1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  ret %"struct.std::_Rb_tree_iterator.5"* %this1
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #4 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %1 = load %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEppEv(%"struct.std::_Rb_tree_iterator.5"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %this, %"struct.std::_Rb_tree_iterator.5"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator.5"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #13
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5"* %this1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  ret %"struct.std::_Rb_tree_iterator.5"* %this1
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #6

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %1
}

; Function Attrs: uwtable
define linkonce_odr i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.8"* %__x) #0 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %tmp = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node.8"* %__x, %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %call = call %"struct.std::pair.6"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.8"* %0)
  %call1 = call i8** @_ZNKSt10_Select1stISt4pairIKPciEEclERKS3_(%"struct.std::_Select1st"* %tmp, %"struct.std::pair.6"* %call)
  ret i8** %call1
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #4 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %1 = load %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %2
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(%"class.std::_Rb_tree.1"* %this) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %retval, %"struct.std::_Rb_tree_node_base"* %0)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.8"* %__x) #0 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %__x, %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %call = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %0)
  ret %"struct.std::pair.6"* %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree.1"* %this) #4 align 2 {
entry:
  %retval = alloca %"struct.std::less", align 1
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree.1"* %this) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive
  ret %"struct.std::_Rb_tree_node_base"* %0
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree.1"* %this, i8** %__k) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__k.addr = alloca i8**, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store i8** %__k, i8*** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %call = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %this1)
  %call2 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.1"* %this1)
  %0 = load i8*** %__k.addr, align 8
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %call, %"struct.std::_Rb_tree_node.8"* %call2, i8** %0)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  %coerce.dive4 = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive4
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node.8"* %__x, %"struct.std::_Rb_tree_node.8"* %__y, i8** %__k) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__k.addr = alloca i8**, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__x, %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__y, %"struct.std::_Rb_tree_node.8"** %__y.addr, align 8
  store i8** %__k, i8*** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node.8"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %call = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.8"* %1)
  %2 = load i8*** %__k.addr, align 8
  %call2 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, i8** %call, i8** %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %3, %"struct.std::_Rb_tree_node.8"** %__y.addr, align 8
  %4 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node.8"* %4 to %"struct.std::_Rb_tree_node_base"*
  %call3 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5)
  store %"struct.std::_Rb_tree_node.8"* %call3, %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %7 = bitcast %"struct.std::_Rb_tree_node.8"* %6 to %"struct.std::_Rb_tree_node_base"*
  %call4 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7)
  store %"struct.std::_Rb_tree_node.8"* %call4, %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %8 = load %"struct.std::_Rb_tree_node.8"** %__y.addr, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.8"* %8 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPciEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %retval, %"struct.std::_Rb_tree_node_base"* %9)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator.5"* %retval, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEE11lower_boundERS4_(%"class.std::map"* %this, i8** %__x) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__x.addr = alloca i8**, align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  store i8** %__x, i8*** %__x.addr, align 8
  %this1 = load %"class.std::map"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map"* %this1, i32 0, i32 0
  %0 = load i8*** %__x.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %_M_t, i8** %0)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__x) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %1 = load %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %2
  ret i1 %cmp
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEE8key_compEv(%"class.std::map"* %this) #0 align 2 {
entry:
  %retval = alloca %"struct.std::less", align 1
  %this.addr = alloca %"class.std::map"*, align 8
  %undef.agg.tmp = alloca %"struct.std::less", align 1
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %this1 = load %"class.std::map"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv(%"class.std::_Rb_tree"* %_M_t)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %call = call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  ret %"struct.std::pair"* %call
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIPcS_IS0_iSt4lessIS0_ESaISt4pairIKS0_iEEES2_SaIS3_IS4_S7_EEE6insertESt17_Rb_tree_iteratorIS8_ERKS8_(%"class.std::map"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::pair"* %__x) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::map"*, align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  store %"class.std::map"* %this, %"class.std::map"** %this.addr, align 8
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  %this1 = load %"class.std::map"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map"* %this1, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(%"struct.std::_Rb_tree_const_iterator.12"* %agg.tmp, %"struct.std::_Rb_tree_iterator"* %__position)
  %0 = load %"struct.std::pair"** %__x.addr, align 8
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_const_iterator.12"* %agg.tmp, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS9_ERKS9_(%"class.std::_Rb_tree"* %_M_t, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* %0)
  %coerce.dive3 = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive3
  %coerce.dive4 = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %2 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive4
  ret %"struct.std::_Rb_tree_node_base"* %2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEEC2ERS1_RKS7_(%"struct.std::pair"* %this, i8** %__a, %"class.std::map.0"* %__b) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__a.addr = alloca i8**, align 8
  %__b.addr = alloca %"class.std::map.0"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  store i8** %__a, i8*** %__a.addr, align 8
  store %"class.std::map.0"* %__b, %"class.std::map.0"** %__b.addr, align 8
  %this1 = load %"struct.std::pair"** %this.addr
  %first = getelementptr inbounds %"struct.std::pair"* %this1, i32 0, i32 0
  %0 = load i8*** %__a.addr, align 8
  %1 = load i8** %0, align 8
  store i8* %1, i8** %first, align 8
  %second = getelementptr inbounds %"struct.std::pair"* %this1, i32 0, i32 1
  %2 = load %"class.std::map.0"** %__b.addr, align 8
  call void @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_(%"class.std::map.0"* %second, %"class.std::map.0"* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev(%"class.std::map.0"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %this, %"class.std::map.0"** %this.addr, align 8
  %this1 = load %"class.std::map.0"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map.0"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(%"class.std::_Rb_tree.1"* %_M_t)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNSt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEED2Ev(%"struct.std::pair"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  %this1 = load %"struct.std::pair"** %this.addr
  %second = getelementptr inbounds %"struct.std::pair"* %this1, i32 0, i32 1
  call void @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::map.0"* %second)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::map.0"* %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %this, %"class.std::map.0"** %this.addr, align 8
  %this1 = load %"class.std::map.0"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map.0"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(%"class.std::_Rb_tree.1"* %_M_t)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(%"class.std::_Rb_tree.1"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %call = invoke %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot
  %_M_impl3 = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl3) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node.8"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__x, %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node.8"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node.8"* %1 to %"struct.std::_Rb_tree_node_base"*
  %call = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %call)
  %3 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node.8"* %3 to %"struct.std::_Rb_tree_node_base"*
  %call2 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  store %"struct.std::_Rb_tree_node.8"* %call2, %"struct.std::_Rb_tree_node.8"** %__y, align 8
  %5 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %5)
  %6 = load %"struct.std::_Rb_tree_node.8"** %__y, align 8
  store %"struct.std::_Rb_tree_node.8"* %6, %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev(%"class.std::allocator.2"* %0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev(%"class.std::allocator.2"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 8
  %this1 = load %"class.std::allocator.2"** %this.addr
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node.8"* %__p) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__p, %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %0 = load %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %0)
  %1 = load %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node.8"* %__p) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %temp.lvalue = alloca %"class.std::allocator.9", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__p, %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  call void @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv(%"class.std::allocator.9"* sret %temp.lvalue, %"class.std::_Rb_tree.1"* %this1)
  %0 = bitcast %"class.std::allocator.9"* %temp.lvalue to %"class.__gnu_cxx::new_allocator.10"*
  %1 = load %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %call = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPciEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.10"* %0, %"struct.std::pair.6"* %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSaISt4pairIKPciEED2Ev(%"class.std::allocator.9"* %temp.lvalue) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot
  call void @_ZNSaISt4pairIKPciEED2Ev(%"class.std::allocator.9"* %temp.lvalue) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node.8"* %__p) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__p, %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %call = call %"class.std::allocator.2"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %this1)
  %0 = load %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE10deallocateERS7_PS6_m(%"class.std::allocator.2"* %call, %"struct.std::_Rb_tree_node.8"* %0, i64 1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE10deallocateERS7_PS6_m(%"class.std::allocator.2"* %__a, %"struct.std::_Rb_tree_node.8"* %__p, i64 %__n) #0 align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__p, %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %3 = load i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.3"* %1, %"struct.std::_Rb_tree_node.8"* %2, i64 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.3"* %this, %"struct.std::_Rb_tree_node.8"* %__p, i64) #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__p, %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  %1 = load %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node.8"* %1 to i8*
  call void @_ZdlPv(i8* %2) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPciEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.10"* %this, %"struct.std::pair.6"* %__p) #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %__p.addr = alloca %"struct.std::pair.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  store %"struct.std::pair.6"* %__p, %"struct.std::pair.6"** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.10"** %this.addr
  %0 = load %"struct.std::pair.6"** %__p.addr, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(%"class.std::_Rb_tree.1"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEEC2Ev(%"class.std::allocator.2"* %0) #2
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_header to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 32, i32 8, i1 false)
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 2
  store i64 0, i64* %_M_node_count, align 8
  invoke void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot
  %5 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev(%"class.std::allocator.2"* %5) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEEC2Ev(%"class.std::allocator.2"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 8
  %this1 = load %"class.std::allocator.2"** %this.addr
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) #2
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 0
  store i32 0, i32* %_M_color, align 4
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header4, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %_M_header3, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_header6 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header6, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %_M_header5, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_(%"class.std::map.0"* %this, %"class.std::map.0"* %__x) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::map.0"*, align 8
  %__x.addr = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %this, %"class.std::map.0"** %this.addr, align 8
  store %"class.std::map.0"* %__x, %"class.std::map.0"** %__x.addr, align 8
  %this1 = load %"class.std::map.0"** %this.addr
  %_M_t = getelementptr inbounds %"class.std::map.0"* %this1, i32 0, i32 0
  %0 = load %"class.std::map.0"** %__x.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::map.0"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree.1"* %_M_t, %"class.std::_Rb_tree.1"* %_M_t2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2ERKS9_(%"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"* %__x) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__x.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"class.std::_Rb_tree.1"* %__x, %"class.std::_Rb_tree.1"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %0 = load %"class.std::_Rb_tree.1"** %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree.1"* %0, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl2, i32 0, i32 0
  %1 = load %"class.std::_Rb_tree.1"** %__x.addr, align 8
  %call = call %"class.std::allocator.2"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %1)
  %call3 = call %"class.std::allocator.2"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE17_S_select_on_copyERKS7_(%"class.std::allocator.2"* %call)
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2ERKS7_RKSaISt13_Rb_tree_nodeIS3_EE(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, %"struct.std::less"* %_M_key_compare, %"class.std::allocator.2"* %call3)
  %2 = load %"class.std::_Rb_tree.1"** %__x.addr, align 8
  %call4 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %call4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load %"class.std::_Rb_tree.1"** %__x.addr, align 8
  %call6 = invoke %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.1"* %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %call6, %"struct.std::_Rb_tree_node.8"* %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = bitcast %"struct.std::_Rb_tree_node.8"* %call10 to %"struct.std::_Rb_tree_node_base"*
  %call12 = invoke %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %this1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %call12
  %call14 = invoke %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %5 = load %"struct.std::_Rb_tree_node_base"** %call14
  %call16 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %this1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store %"struct.std::_Rb_tree_node_base"* %call16, %"struct.std::_Rb_tree_node_base"** %call18
  %call20 = invoke %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %this1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %6 = load %"struct.std::_Rb_tree_node_base"** %call20
  %call22 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store %"struct.std::_Rb_tree_node_base"* %call22, %"struct.std::_Rb_tree_node_base"** %call24
  %7 = load %"class.std::_Rb_tree.1"** %__x.addr, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Rb_tree.1"* %7, i32 0, i32 0
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl25, i32 0, i32 2
  %8 = load i64* %_M_node_count, align 8
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_node_count27 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl26, i32 0, i32 2
  store i64 %8, i64* %_M_node_count27, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.then, %entry
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl) #2
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont23, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val28
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2ERKS7_RKSaISt13_Rb_tree_nodeIS3_EE(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this, %"struct.std::less"* %__comp, %"class.std::allocator.2"* %__a) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"*, align 8
  %__comp.addr = alloca %"struct.std::less"*, align 8
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr, align 8
  store %"struct.std::less"* %__comp, %"struct.std::less"** %__comp.addr, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"** %this.addr
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.2"*
  %1 = load %"class.std::allocator.2"** %__a.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEEC2ERKS5_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* %1) #2
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 0
  %2 = load %"struct.std::less"** %__comp.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_header to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 32, i32 8, i1 false)
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1, i32 0, i32 2
  store i64 0, i64* %_M_node_count, align 8
  invoke void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot
  %7 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %this1 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEED2Ev(%"class.std::allocator.2"* %7) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator.2"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKPciEEEE17_S_select_on_copyERKS7_(%"class.std::allocator.2"* %__a) #4 align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  %0 = load %"class.std::allocator.2"** %__a.addr, align 8
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  ret %"struct.std::_Rb_tree_node_base"* %0
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyEPKSt13_Rb_tree_nodeIS3_EPSB_(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node.8"* %__x, %"struct.std::_Rb_tree_node.8"* %__p) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__an = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node", align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__x, %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__p, %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_Alloc_nodeC2ERS9_(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %__an, %"class.std::_Rb_tree.1"* %this1)
  %0 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %call = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_SE_RT_(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %__an)
  ret %"struct.std::_Rb_tree_node.8"* %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %1
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1
  ret %"struct.std::_Rb_tree_node_base"** %_M_parent
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %0)
  ret %"struct.std::_Rb_tree_node_base"* %call
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %0)
  ret %"struct.std::_Rb_tree_node_base"* %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #4 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %1 = load %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_right1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"** %_M_right1, align 8
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %__x) #4 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %1 = load %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_left1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"** %_M_left1, align 8
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_SE_RT_(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node.8"* %__x, %"struct.std::_Rb_tree_node.8"* %__p, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %__node_gen) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"*, align 8
  %__top = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__x, %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__p, %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %__node_gen.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %0 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %__node_gen.addr, align 8
  %call = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %1)
  store %"struct.std::_Rb_tree_node.8"* %call, %"struct.std::_Rb_tree_node.8"** %__top, align 8
  %2 = load %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %3 = bitcast %"struct.std::_Rb_tree_node.8"* %2 to %"struct.std::_Rb_tree_node_base"*
  %4 = load %"struct.std::_Rb_tree_node.8"** %__top, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node.8"* %4 to %"struct.std::_Rb_tree_node_base"*
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %6 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %7 = bitcast %"struct.std::_Rb_tree_node.8"* %6 to %"struct.std::_Rb_tree_node_base"*
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 3
  %8 = load %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %10 = bitcast %"struct.std::_Rb_tree_node.8"* %9 to %"struct.std::_Rb_tree_node_base"*
  %call2 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10)
  %11 = load %"struct.std::_Rb_tree_node.8"** %__top, align 8
  %12 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %__node_gen.addr, align 8
  %call3 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_SE_RT_(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %call2, %"struct.std::_Rb_tree_node.8"* %11, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %12)
  %13 = bitcast %"struct.std::_Rb_tree_node.8"* %call3 to %"struct.std::_Rb_tree_node_base"*
  %14 = load %"struct.std::_Rb_tree_node.8"** %__top, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.8"* %14 to %"struct.std::_Rb_tree_node_base"*
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %15, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %_M_right4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load %"struct.std::_Rb_tree_node.8"** %__top, align 8
  store %"struct.std::_Rb_tree_node.8"* %16, %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %17 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node.8"* %17 to %"struct.std::_Rb_tree_node_base"*
  %call5 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18)
  store %"struct.std::_Rb_tree_node.8"* %call5, %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %19 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node.8"* %19, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %21 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %__node_gen.addr, align 8
  %call6 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %20, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %21)
  store %"struct.std::_Rb_tree_node.8"* %call6, %"struct.std::_Rb_tree_node.8"** %__y, align 8
  %22 = load %"struct.std::_Rb_tree_node.8"** %__y, align 8
  %23 = bitcast %"struct.std::_Rb_tree_node.8"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = load %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %25 = bitcast %"struct.std::_Rb_tree_node.8"* %24 to %"struct.std::_Rb_tree_node_base"*
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %25, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %26 = load %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %27 = bitcast %"struct.std::_Rb_tree_node.8"* %26 to %"struct.std::_Rb_tree_node_base"*
  %28 = load %"struct.std::_Rb_tree_node.8"** %__y, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node.8"* %28 to %"struct.std::_Rb_tree_node_base"*
  %_M_parent7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %_M_parent7, align 8
  %30 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node.8"* %30 to %"struct.std::_Rb_tree_node_base"*
  %_M_right8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 3
  %32 = load %"struct.std::_Rb_tree_node_base"** %_M_right8, align 8
  %tobool9 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %while.body
  %33 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node.8"* %33 to %"struct.std::_Rb_tree_node_base"*
  %call11 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %35 = load %"struct.std::_Rb_tree_node.8"** %__y, align 8
  %36 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %__node_gen.addr, align 8
  %call12 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_SE_RT_(%"class.std::_Rb_tree.1"* %this1, %"struct.std::_Rb_tree_node.8"* %call11, %"struct.std::_Rb_tree_node.8"* %35, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %36)
  %37 = bitcast %"struct.std::_Rb_tree_node.8"* %call12 to %"struct.std::_Rb_tree_node_base"*
  %38 = load %"struct.std::_Rb_tree_node.8"** %__y, align 8
  %39 = bitcast %"struct.std::_Rb_tree_node.8"* %38 to %"struct.std::_Rb_tree_node_base"*
  %_M_right13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %39, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %_M_right13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %while.body
  %40 = load %"struct.std::_Rb_tree_node.8"** %__y, align 8
  store %"struct.std::_Rb_tree_node.8"* %40, %"struct.std::_Rb_tree_node.8"** %__p.addr, align 8
  %41 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node.8"* %41 to %"struct.std::_Rb_tree_node_base"*
  %call15 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42)
  store %"struct.std::_Rb_tree_node.8"* %call15, %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %43 = load %"struct.std::_Rb_tree_node.8"** %__top, align 8
  ret %"struct.std::_Rb_tree_node.8"* %43
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeINS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_EPKSD_RT_(%"class.std::_Rb_tree.1"* %this, %"struct.std::_Rb_tree_node.8"* %__x, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %__node_gen) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree.1"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.1"* %this, %"class.std::_Rb_tree.1"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node.8"* %__x, %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %__node_gen.addr, align 8
  %this1 = load %"class.std::_Rb_tree.1"** %this.addr
  %0 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"** %__node_gen.addr, align 8
  %1 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %call = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKPciEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %1)
  %call2 = call %"struct.std::_Rb_tree_node.8"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_ERKT_(%"struct.std::_Rb_tree<char *, std::pair<char *const, int>, std::_Select1st<std::pair<char *const, int> >, std::less<char *>, std::allocator<std::pair<char *const, int> > >::_Alloc_node"* %0, %"struct.std::pair.6"* %call)
  store %"struct.std::_Rb_tree_node.8"* %call2, %"struct.std::_Rb_tree_node.8"** %__tmp, align 8
  %2 = load %"struct.std::_Rb_tree_node.8"** %__x.addr, align 8
  %3 = bitcast %"struct.std::_Rb_tree_node.8"* %2 to %"struct.std::_Rb_tree_node_base"*
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0
  %4 = load i32* %_M_color, align 4
  %5 = load %"struct.std::_Rb_tree_node.8"** %__tmp, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node.8"* %5 to %"struct.std::_Rb_tree_node_base"*
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 0
  store i32 %4, i32* %_M_color3, align 4
  %7 = load %"struct.std::_Rb_tree_node.8"** %__tmp, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node.8"* %7 to %"struct.std::_Rb_tree_node_base"*
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %9 = load %"struct.std::_Rb_tree_node.8"** %__tmp, align 8
  %10 = bitcast %"struct.std::_Rb_tree_node.8"* %9 to %"struct.std::_Rb_tree_node_base"*
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %11 = load %"struct.std::_Rb_tree_node.8"** %__tmp, align 8
  ret %"struct.std::_Rb_tree_node.8"* %11
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #4 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %1 = load %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #4 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %1 = load %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPciEEEC2ERKS5_(%"class.std::allocator.2"* %this, %"class.std::allocator.2"* %__a) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 8
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  %this1 = load %"class.std::allocator.2"** %this.addr
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  %1 = load %"class.std::allocator.2"** %__a.addr, align 8
  %2 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPciEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"** %this.addr
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS9_ERKS9_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::pair"* %__x) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  %__an = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_const_iterator.12"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11_Alloc_nodeC2ERSD_(%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %__an, %"class.std::_Rb_tree"* %this1)
  %0 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %agg.tmp to i8*
  %1 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 8, i32 8, i1 false)
  %2 = load %"struct.std::pair"** %__x.addr, align 8
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_const_iterator.12"* %agg.tmp, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_insert_unique_INSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_ERKS9_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::pair"* %2, %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %__an)
  %coerce.dive3 = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive3
  %coerce.dive4 = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive4
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(%"struct.std::_Rb_tree_const_iterator.12"* %this, %"struct.std::_Rb_tree_iterator"* %__it) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %this, %"struct.std::_Rb_tree_const_iterator.12"** %this.addr, align 8
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_const_iterator.12"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11_Alloc_nodeC2ERSD_(%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %this, %"class.std::_Rb_tree"* %__t) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"*, align 8
  %__t.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"** %this.addr, align 8
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %__t.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"** %this.addr
  %0 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %this1, i32 0, i32 0
  %1 = load %"class.std::_Rb_tree"** %__t.addr, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %0, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_insert_unique_INSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_ERKS9_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::pair"* %__v, %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %__node_gen) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %__v.addr = alloca %"struct.std::pair"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"*, align 8
  %__res = alloca %"struct.std::pair.7", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %tmp = alloca %"struct.std::_Select1st.13", align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_const_iterator.12"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  store %"struct.std::pair"* %__v, %"struct.std::pair"** %__v.addr, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"** %__node_gen.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %0 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %agg.tmp to i8*
  %1 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %1, i64 8, i32 8, i1 false)
  %2 = load %"struct.std::pair"** %__v.addr, align 8
  %call = call i8** @_ZNKSt10_Select1stISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEclERKS9_(%"struct.std::_Select1st.13"* %tmp, %"struct.std::pair"* %2)
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_const_iterator.12"* %agg.tmp, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  %call3 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node_base"* %3, i8** %call)
  %4 = bitcast %"struct.std::pair.7"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %5 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4, i32 0, i32 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call3, 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %5, align 1
  %7 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4, i32 0, i32 1
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call3, 1
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 1
  %second = getelementptr inbounds %"struct.std::pair.7"* %__res, i32 0, i32 1
  %9 = load %"struct.std::_Rb_tree_node_base"** %second, align 8
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.7"* %__res, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"** %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.7"* %__res, i32 0, i32 1
  %11 = load %"struct.std::_Rb_tree_node_base"** %second4, align 8
  %12 = load %"struct.std::pair"** %__v.addr, align 8
  %13 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"** %__node_gen.addr, align 8
  %call5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_INSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSJ_RKS9_RT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::pair"* %12, %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %13)
  %coerce.dive6 = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call5, %"struct.std::_Rb_tree_node_base"** %coerce.dive6
  br label %return

if.end:                                           ; preds = %entry
  %first7 = getelementptr inbounds %"struct.std::pair.7"* %__res, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"** %first7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::_Rb_tree_node"*
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %16)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive8 = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive8
  ret %"struct.std::_Rb_tree_node_base"* %17
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS2_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, i8** %__k) #0 align 2 {
entry:
  %retval = alloca %"struct.std::pair.7", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %__k.addr = alloca i8**, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp69 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp78 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_const_iterator.12"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  store i8** %__k, i8*** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %__position)
  %coerce.dive2 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %this1)
  %1 = bitcast %"struct.std::_Rb_tree_node"* %call3 to %"struct.std::_Rb_tree_node_base"*
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %0, %1
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZNKSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv(%"class.std::_Rb_tree"* %this1)
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  %call6 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1)
  %2 = load %"struct.std::_Rb_tree_node_base"** %call6
  %call7 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %3 = load i8*** %__k.addr, align 8
  %call8 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, i8** %call7, i8** %3)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp
  %call10 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1)
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %ref.tmp, %"struct.std::_Rb_tree_node_base"** %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load i8*** %__k.addr, align 8
  %call11 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %this1, i8** %4)
  %5 = bitcast %"struct.std::pair.7"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %6 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 0
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 1
  %8 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %5, i32 0, i32 1
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl13, i32 0, i32 0
  %10 = load i8*** %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"** %_M_node15, align 8
  %call16 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11)
  %call17 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare14, i8** %10, i8** %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"** %_M_node19, align 8
  %call20 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1)
  %15 = load %"struct.std::_Rb_tree_node_base"** %call20
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %15
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1)
  %call24 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this1)
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %call23, %"struct.std::_Rb_tree_node_base"** %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl26, i32 0, i32 0
  %call28 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before)
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %call28, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8
  %call30 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16)
  %17 = load i8*** %__k.addr, align 8
  %call31 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare27, i8** %call30, i8** %17)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8
  %call34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18)
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, %"struct.std::_Rb_tree_node_base"** %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %_M_node40, %"struct.std::_Rb_tree_node_base"** %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %19 = load i8*** %__k.addr, align 8
  %call43 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %this1, i8** %19)
  %20 = bitcast %"struct.std::pair.7"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 1
  %23 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 1
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node_base"** %_M_node47, align 8
  %call48 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %25)
  %26 = load i8*** %__k.addr, align 8
  %call49 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare46, i8** %call48, i8** %26)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node_base"** %_M_node51, align 8
  %call52 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1)
  %30 = load %"struct.std::_Rb_tree_node_base"** %call52
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %30
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55
  %call56 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this1)
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, %"struct.std::_Rb_tree_node_base"** %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl58, i32 0, i32 0
  %31 = load i8*** %__k.addr, align 8
  %call60 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEppEv(%"struct.std::_Rb_tree_iterator"* %__after)
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %call60, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8
  %call62 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32)
  %call63 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare59, i8** %31, i8** %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"** %_M_node65, align 8
  %call66 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33)
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, %"struct.std::_Rb_tree_node_base"** %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %_M_node72, %"struct.std::_Rb_tree_node_base"** %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %34 = load i8*** %__k.addr, align 8
  %call75 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %this1, i8** %34)
  %35 = bitcast %"struct.std::pair.7"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 1
  %38 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 1
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %_M_node77, %"struct.std::_Rb_tree_node_base"** %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %40 = bitcast %"struct.std::pair.7"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %41 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %40, align 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8** @_ZNKSt10_Select1stISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEclERKS9_(%"struct.std::_Select1st.13"* %this, %"struct.std::pair"* %__x) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Select1st.13"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st.13"* %this, %"struct.std::_Select1st.13"** %this.addr, align 8
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  %this1 = load %"struct.std::_Select1st.13"** %this.addr
  %0 = load %"struct.std::pair"** %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair"* %0, i32 0, i32 0
  ret i8** %first
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE10_M_insert_INSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSJ_RKS9_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::pair"* %__v, %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %__node_gen) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__v.addr = alloca %"struct.std::pair"*, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"*, align 8
  %__insert_left = alloca i8, align 1
  %tmp = alloca %"struct.std::_Select1st.13", align 1
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  store %"struct.std::pair"* %__v, %"struct.std::pair"** %__v.addr, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"** %__node_gen.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %this1)
  %2 = bitcast %"struct.std::_Rb_tree_node"* %call to %"struct.std::_Rb_tree_node_base"*
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %2
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  %3 = load %"struct.std::pair"** %__v.addr, align 8
  %call3 = call i8** @_ZNKSt10_Select1stISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEclERKS9_(%"struct.std::_Select1st.13"* %tmp, %"struct.std::pair"* %3)
  %4 = load %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  %call4 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %call5 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, i8** %call3, i8** %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, i8* %__insert_left, align 1
  %6 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"** %__node_gen.addr, align 8
  %7 = load %"struct.std::pair"** %__v.addr, align 8
  %call7 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11_Alloc_nodeclIS9_EEPSt13_Rb_tree_nodeIS9_ERKT_(%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %6, %"struct.std::pair"* %7)
  store %"struct.std::_Rb_tree_node"* %call7, %"struct.std::_Rb_tree_node"** %__z, align 8
  %8 = load i8* %__insert_left, align 1
  %tobool = trunc i8 %8 to i1
  %9 = load %"struct.std::_Rb_tree_node"** %__z, align 8
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = load %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl8, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* %_M_header) #2
  %_M_impl9 = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl9, i32 0, i32 2
  %12 = load i64* %_M_node_count, align 8
  %inc = add i64 %12, 1
  store i64 %inc, i64* %_M_node_count, align 8
  %13 = load %"struct.std::_Rb_tree_node"** %__z, align 8
  %14 = bitcast %"struct.std::_Rb_tree_node"* %13 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %14)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive
  ret %"struct.std::_Rb_tree_node_base"* %15
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %0 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_header to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %0
}

; Function Attrs: uwtable
define linkonce_odr i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %tmp = alloca %"struct.std::_Select1st.13", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %call = call %"struct.std::pair"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %call1 = call i8** @_ZNKSt10_Select1stISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEclERKS9_(%"struct.std::_Select1st.13"* %tmp, %"struct.std::pair"* %call)
  ret i8** %call1
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11_Alloc_nodeclIS9_EEPSt13_Rb_tree_nodeIS9_ERKT_(%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %this, %"struct.std::pair"* %__arg) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"*, align 8
  %__arg.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"** %this.addr, align 8
  store %"struct.std::pair"* %__arg, %"struct.std::pair"** %__arg.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"** %this.addr
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Alloc_node"* %this1, i32 0, i32 0
  %ref = load %"class.std::_Rb_tree"** %_M_t, align 8
  %0 = load %"struct.std::pair"** %__arg.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeERKS9_(%"class.std::_Rb_tree"* %ref, %"struct.std::pair"* %0)
  ret %"struct.std::_Rb_tree_node"* %call
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeERKS9_(%"class.std::_Rb_tree"* %this, %"struct.std::pair"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this1)
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8
  %0 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8
  %1 = load %"struct.std::pair"** %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS9_ERKS9_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, %"struct.std::pair"* %1)
  %2 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8
  ret %"struct.std::_Rb_tree_node"* %2
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = call %"class.std::allocator"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1)
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEEE8allocateERSD_m(%"class.std::allocator"* %call, i64 1)
  ret %"struct.std::_Rb_tree_node"* %call2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS9_ERKS9_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::pair"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__x.addr = alloca %"struct.std::pair"*, align 8
  %temp.lvalue = alloca %"class.std::allocator.15", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  call void @_ZNKSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE13get_allocatorEv(%"class.std::allocator.15"* sret %temp.lvalue, %"class.std::_Rb_tree"* %this1)
  %0 = bitcast %"class.std::allocator.15"* %temp.lvalue to %"class.__gnu_cxx::new_allocator.16"*
  %1 = load %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load %"struct.std::pair"** %__x.addr, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPcSt3mapIS2_iSt4lessIS2_ESaIS1_IS3_iEEEEE9constructEPSA_RKSA_(%"class.__gnu_cxx::new_allocator.16"* %0, %"struct.std::pair"* %call, %"struct.std::pair"* %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSaISt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEEED2Ev(%"class.std::allocator.15"* %temp.lvalue) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot
  call void @_ZNSaISt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEEED2Ev(%"class.std::allocator.15"* %temp.lvalue) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE13get_allocatorEv(%"class.std::allocator.15"* noalias sret %agg.result, %"class.std::_Rb_tree"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = call %"class.std::allocator"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1)
  call void @_ZNSaISt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E(%"class.std::allocator.15"* %agg.result, %"class.std::allocator"* %call) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPcSt3mapIS2_iSt4lessIS2_ESaIS1_IS3_iEEEEE9constructEPSA_RKSA_(%"class.__gnu_cxx::new_allocator.16"* %this, %"struct.std::pair"* %__p, %"struct.std::pair"* %__val) #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  %__val.addr = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %this.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  store %"struct.std::pair"* %__val, %"struct.std::pair"** %__val.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.16"** %this.addr
  %0 = load %"struct.std::pair"** %__p.addr, align 8
  %1 = bitcast %"struct.std::pair"* %0 to i8*
  %new.isnull = icmp eq i8* %1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %2 = bitcast i8* %1 to %"struct.std::pair"*
  %3 = load %"struct.std::pair"** %__val.addr, align 8
  call void @_ZNSt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEEC2ERKS8_(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %entry
  %4 = phi %"struct.std::pair"* [ %2, %new.notnull ], [ null, %entry ]
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEEED2Ev(%"class.std::allocator.15"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %this, %"class.std::allocator.15"** %this.addr, align 8
  %this1 = load %"class.std::allocator.15"** %this.addr
  %0 = bitcast %"class.std::allocator.15"* %this1 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPcSt3mapIS2_iSt4lessIS2_ESaIS1_IS3_iEEEEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPcSt3mapIS2_iSt4lessIS2_ESaIS1_IS3_iEEEEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.16"** %this.addr
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNSt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEEC2ERKS8_(%"struct.std::pair"* %this, %"struct.std::pair"*) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.addr, align 8
  %this1 = load %"struct.std::pair"** %this.addr
  %first = getelementptr inbounds %"struct.std::pair"* %this1, i32 0, i32 0
  %1 = load %"struct.std::pair"** %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair"* %1, i32 0, i32 0
  %2 = load i8** %first2, align 8
  store i8* %2, i8** %first, align 8
  %second = getelementptr inbounds %"struct.std::pair"* %this1, i32 0, i32 1
  %3 = load %"struct.std::pair"** %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt3mapIPciSt4lessIS0_ESaISt4pairIKS0_iEEEC2ERKS7_(%"class.std::map.0"* %second, %"class.std::map.0"* %second3)
  %first4 = getelementptr inbounds %"struct.std::pair"* %this1, i32 0, i32 0
  %4 = load %"struct.std::pair"** %.addr, align 8
  %first5 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 0
  %5 = load i8** %first5, align 8
  store i8* %5, i8** %first4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEEEC2ISt13_Rb_tree_nodeIS8_EEERKSaIT_E(%"class.std::allocator.15"* %this, %"class.std::allocator"*) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.15"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.15"* %this, %"class.std::allocator.15"** %this.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %this1 = load %"class.std::allocator.15"** %this.addr
  %1 = bitcast %"class.std::allocator.15"* %this1 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPcSt3mapIS2_iSt4lessIS2_ESaIS1_IS3_iEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %1) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNKSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPcSt3mapIS2_iSt4lessIS2_ESaIS1_IS3_iEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.16"** %this.addr
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEEE8allocateERSD_m(%"class.std::allocator"* %__a, i64 %__n) #0 align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i64* %__n.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null)
  ret %"struct.std::_Rb_tree_node"* %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  %1 = load i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64* %__n.addr, align 8
  %mul = mul i64 %2, 88
  %call2 = call noalias i8* @_Znwm(i64 %mul)
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  ret i64 209622091746699450
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  ret %"struct.std::pair"* %call
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_node"** %this.addr
  %_M_value_field = getelementptr inbounds %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1
  %call = call %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEPT_RSB_(%"struct.std::pair"* %_M_value_field)
  ret %"struct.std::pair"* %call
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEPT_RSB_(%"struct.std::pair"* %__r) #5 {
entry:
  %__r.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__r, %"struct.std::pair"** %__r.addr, align 8
  %0 = load %"struct.std::pair"** %__r.addr, align 8
  %1 = bitcast %"struct.std::pair"* %0 to i8*
  %2 = bitcast i8* %1 to %"struct.std::pair"*
  ret %"struct.std::pair"* %2
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %this) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %this, %"struct.std::_Rb_tree_const_iterator.12"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_const_iterator.12"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %0)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv(%"class.std::_Rb_tree"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 2
  %0 = load i64* %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %_M_right
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %this, i8** %__k) #0 align 2 {
entry:
  %retval = alloca %"struct.std::pair.7", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i8**, align 8
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp21 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp24 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store i8** %__k, i8*** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1)
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %this1)
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8
  store i8 1, i8* %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"** %__x, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"** %__x, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  %2 = load i8*** %__k.addr, align 8
  %3 = load %"struct.std::_Rb_tree_node"** %__x, align 8
  %call3 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %3)
  %call4 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, i8** %2, i8** %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, i8* %__comp, align 1
  %4 = load i8* %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load %"struct.std::_Rb_tree_node"** %__x, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6)
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %7 = load %"struct.std::_Rb_tree_node"** %__x, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ]
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load %"struct.std::_Rb_tree_node"** %__y, align 8
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %10)
  %11 = load i8* %__comp, align 1
  %tobool7 = trunc i8 %11 to i1
  br i1 %tobool7, label %if.then, label %if.end14

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv(%"class.std::_Rb_tree"* %this1)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  %call9 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %ref.tmp)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %12 = load %"struct.std::_Rb_tree_node"** %__x, align 8
  %13 = bitcast %"struct.std::_Rb_tree_node"* %12 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %ref.tmp11
  %14 = load %"struct.std::_Rb_tree_node"** %__y, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %ref.tmp12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %ref.tmp11, %"struct.std::_Rb_tree_node_base"** %ref.tmp12)
  br label %return

if.else:                                          ; preds = %if.then
  %call13 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j)
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %while.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare16 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl15, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call17 = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16)
  %17 = load i8*** %__k.addr, align 8
  %call18 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare16, i8** %call17, i8** %17)
  br i1 %call18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end14
  %18 = load %"struct.std::_Rb_tree_node"** %__x, align 8
  %19 = bitcast %"struct.std::_Rb_tree_node"* %18 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %ref.tmp20
  %20 = load %"struct.std::_Rb_tree_node"** %__y, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %ref.tmp21
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, %"struct.std::_Rb_tree_node_base"** %ref.tmp21)
  br label %return

if.end22:                                         ; preds = %if.end14
  %_M_node23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp24
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.7"* %retval, %"struct.std::_Rb_tree_node_base"** %_M_node23, %"struct.std::_Rb_tree_node_base"** %ref.tmp24)
  br label %return

return:                                           ; preds = %if.end22, %if.then19, %if.then10
  %22 = bitcast %"struct.std::pair.7"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %23 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, align 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %_M_left
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree_iterator"** %this.addr
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #13
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %this1
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #4 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %1 = load %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 1
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1
  %0 = load %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %1
}

; Function Attrs: uwtable
define linkonce_odr i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %__x) #0 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %tmp = alloca %"struct.std::_Select1st.13", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %call = call %"struct.std::pair"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %0)
  %call1 = call i8** @_ZNKSt10_Select1stISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEclERKS9_(%"struct.std::_Select1st.13"* %tmp, %"struct.std::pair"* %call)
  ret i8** %call1
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #4 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %1 = load %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %2
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %__x) #0 align 2 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %call = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  ret %"struct.std::pair"* %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv(%"class.std::_Rb_tree"* %this) #4 align 2 {
entry:
  %retval = alloca %"struct.std::less", align 1
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %this, i8** %__k) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i8**, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store i8** %__k, i8*** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1)
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %this1)
  %0 = load i8*** %__k.addr, align 8
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS2_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"* %call2, i8** %0)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive
  %coerce.dive4 = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive4
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS2_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"* %__y, i8** %__k) #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__k.addr = alloca i8**, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__y, %"struct.std::_Rb_tree_node"** %__y.addr, align 8
  store i8** %__k, i8*** %__k.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl, i32 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %call = call i8** @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %1)
  %2 = load i8*** %__k.addr, align 8
  %call2 = call zeroext i1 @_ZNKSt4lessIPcEclERKS0_S3_(%"struct.std::less"* %_M_key_compare, i8** %call, i8** %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %__y.addr, align 8
  %4 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node"* %4 to %"struct.std::_Rb_tree_node_base"*
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5)
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7)
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %8 = load %"struct.std::_Rb_tree_node"** %__y.addr, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %9)
  %coerce.dive = getelementptr %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"** %coerce.dive
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EEC2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EEC2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"** %this.addr
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEEC2Ev(%"class.std::allocator"* %0) #2
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1, i32 0, i32 0
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %_M_header to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 32, i32 8, i1 false)
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1, i32 0, i32 2
  store i64 0, i64* %_M_node_count, align 8
  invoke void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot
  %5 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEED2Ev(%"class.std::allocator"* %5) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"** %this.addr
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"** %this.addr
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 0
  store i32 0, i32* %_M_color, align 4
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header4, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %_M_header3, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_header6 = getelementptr inbounds %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1, i32 0, i32 1
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %_M_header6, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %_M_header5, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEED2Ev(%"class.std::allocator"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"** %this.addr
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EED2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot
  %_M_impl3 = getelementptr inbounds %"class.std::_Rb_tree"* %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EED2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %_M_impl3) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
  %3 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8
  %5 = load %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5)
  %6 = load %"struct.std::_Rb_tree_node"** %__y, align 8
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb0EED2Ev(%"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"** %this.addr
  %0 = bitcast %"struct.std::_Rb_tree<char *, std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > >, std::_Select1st<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > >, std::less<char *>, std::allocator<std::pair<char *const, std::map<char *, int, std::less<char *>, std::allocator<std::pair<char *const, int> > > > > >::_Rb_tree_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEEED2Ev(%"class.std::allocator"* %0) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %0 = load %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0)
  %1 = load %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %temp.lvalue = alloca %"class.std::allocator.15", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  call void @_ZNKSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE13get_allocatorEv(%"class.std::allocator.15"* sret %temp.lvalue, %"class.std::_Rb_tree"* %this1)
  %0 = bitcast %"class.std::allocator.15"* %temp.lvalue to %"class.__gnu_cxx::new_allocator.16"*
  %1 = load %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %call = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKPcSt3mapIS1_iSt4lessIS1_ESaIS0_IS2_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPcSt3mapIS2_iSt4lessIS2_ESaIS1_IS3_iEEEEE7destroyEPSA_(%"class.__gnu_cxx::new_allocator.16"* %0, %"struct.std::pair"* %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSaISt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEEED2Ev(%"class.std::allocator.15"* %temp.lvalue) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot
  call void @_ZNSaISt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEEED2Ev(%"class.std::allocator.15"* %temp.lvalue) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %this1 = load %"class.std::_Rb_tree"** %this.addr
  %call = call %"class.std::allocator"* @_ZNSt8_Rb_treeIPcSt4pairIKS0_St3mapIS0_iSt4lessIS0_ESaIS1_IS2_iEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1)
  %0 = load %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEEE10deallocateERSD_PSC_m(%"class.std::allocator"* %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEEE10deallocateERSD_PSC_m(%"class.std::allocator"* %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #0 align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %3 = load i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKPcSt3mapIS3_iSt4lessIS3_ESaIS2_IS4_iEEEEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator"* %this, %"struct.std::_Rb_tree_node"* %__p, i64) #4 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  %1 = load %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %2) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPcSt3mapIS2_iSt4lessIS2_ESaIS1_IS3_iEEEEE7destroyEPSA_(%"class.__gnu_cxx::new_allocator.16"* %this, %"struct.std::pair"* %__p) #0 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %this.addr, align 8
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.16"** %this.addr
  %0 = load %"struct.std::pair"** %__p.addr, align 8
  call void @_ZNSt4pairIKPcSt3mapIS0_iSt4lessIS0_ESaIS_IS1_iEEEED2Ev(%"struct.std::pair"* %0)
  ret void
}

define internal void @_GLOBAL__I_a() section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (tags/RELEASE_34/final)"}
