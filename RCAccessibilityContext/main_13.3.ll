; ModuleID = 'main_13.3.ll'
source_filename = "main_13.3.ll"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx12.0.0"

%0 = type opaque
%1 = type opaque
%2 = type opaque
%3 = type opaque
%TSo22RCAccessibilityContextV = type <{ %Ts9UnmanagedVySo8NSStringCGSg, %Ts9UnmanagedVySo8NSNumberCGSg, %Ts9UnmanagedVySo8NSStringCGSg, %Ts9UnmanagedVySo8NSStringCGSg, %Ts9UnmanagedVySo8NSStringCGSg, %Ts9UnmanagedVySo8NSNumberCGSg, %Ts9UnmanagedVySo12NSDictionaryCGSg }>
%Ts9UnmanagedVySo8NSStringCGSg = type <{ [8 x i8] }>
%Ts9UnmanagedVySo8NSNumberCGSg = type <{ [8 x i8] }>
%Ts9UnmanagedVySo12NSDictionaryCGSg = type <{ [8 x i8] }>
%TSo34RCAccessibilityContext_SwiftBridgeC = type opaque
%swift.full_type = type { i8**, %swift.type }
%swift.type = type { i64 }
%objc_class = type { %objc_class*, %objc_class*, %swift.opaque*, %swift.opaque*, i64 }
%swift.opaque = type opaque
%swift.type_descriptor = type opaque
%swift.protocol = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%swift.vwtable = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i32, i32 }
%swift.type_metadata_record = type { i32 }
%struct.__NSConstantString_tag = type { i32*, i32, i8*, i64 }
%Ts26DefaultStringInterpolationV = type <{ %TSS }>
%TSS = type <{ %Ts11_StringGutsV }>
%Ts11_StringGutsV = type <{ %Ts13_StringObjectV }>
%Ts13_StringObjectV = type <{ %Ts6UInt64V, %swift.bridge* }>
%Ts6UInt64V = type <{ i64 }>
%swift.bridge = type opaque
%TSo8NSStringC = type opaque
%struct.RCAccessibilityContext = type { %0*, %1*, %0*, %0*, %0*, %1*, %2* }
%objc_object = type opaque
%Any = type { [24 x i8], %swift.type* }
%swift.metadata_response = type { %swift.type*, i64 }
%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%TSa = type <{ %Ts12_ArrayBufferV }>
%Ts12_ArrayBufferV = type <{ %Ts14_BridgeStorageV }>
%Ts14_BridgeStorageV = type <{ %swift.bridge* }>
%swift.refcounted = type { %swift.type*, i64 }
%Ts9UnmanagedVySo8NSStringCG = type <{ %TSo8NSStringC* }>

@"$s4main10cxxContextSo015RCAccessibilityC0Vvp" = hidden global %TSo22RCAccessibilityContextV zeroinitializer, align 8
@"$s4main11objcContextSo015RCAccessibilityC12_SwiftBridgeCvp" = hidden global %TSo34RCAccessibilityContext_SwiftBridgeC* null, align 8
@0 = private unnamed_addr constant [7 x i8] c"Cancel\00"
@"$sypN" = external global %swift.full_type
@1 = private unnamed_addr constant [13 x i8] c"cxxContext: \00"
@"$sSo22RCAccessibilityContextVABs23CustomStringConvertible4mainWL" = linkonce_odr hidden global i8** null, align 8
@2 = private unnamed_addr constant [1 x i8] zeroinitializer
@"$sSSN" = external global %swift.type, align 8
@"$sSo34RCAccessibilityContext_SwiftBridgeCML" = linkonce_odr hidden global %swift.type* null, align 8
@"OBJC_CLASS_REF_$_RCAccessibilityContext_SwiftBridge" = private externally_initialized global %objc_class* @"OBJC_CLASS_$_RCAccessibilityContext_SwiftBridge", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@"OBJC_CLASS_$_RCAccessibilityContext_SwiftBridge" = external global %objc_class, align 8
@"\01L_selector_data(dump)" = private global [5 x i8] c"dump\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(dump)" = private externally_initialized global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(dump)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@3 = private unnamed_addr constant [36 x i8] c"calling .a_XXX_accessibilityContext\00"
@"\01L_selector_data(a_XXX_accessibilityContext)" = private global [27 x i8] c"a_XXX_accessibilityContext\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(a_XXX_accessibilityContext)" = private externally_initialized global i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01L_selector_data(a_XXX_accessibilityContext)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@4 = private unnamed_addr constant [30 x i8] c"\0A  .accessibilityIdentifier: \00"
@"$ss9UnmanagedVMn" = external global %swift.type_descriptor, align 4
@"got.$ss9UnmanagedVMn" = private unnamed_addr constant %swift.type_descriptor* @"$ss9UnmanagedVMn"
@"symbolic _____ySo8NSStringCGSg s9UnmanagedV" = linkonce_odr hidden constant <{ i8, i32, [16 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.$ss9UnmanagedVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [16 x i8], i8 }>, <{ i8, i32, [16 x i8], i8 }>* @"symbolic _____ySo8NSStringCGSg s9UnmanagedV", i32 0, i32 1) to i64)) to i32), [16 x i8] c"ySo8NSStringCGSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$ss9UnmanagedVySo8NSStringCGSgMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [16 x i8], i8 }>* @"symbolic _____ySo8NSStringCGSg s9UnmanagedV" to i64), i64 ptrtoint ({ i32, i32 }* @"$ss9UnmanagedVySo8NSStringCGSgMD" to i64)) to i32), i32 -21 }, align 8
@5 = private unnamed_addr constant [29 x i8] c"\0A  .isAccessibilityElement: \00"
@"symbolic _____ySo8NSNumberCGSg s9UnmanagedV" = linkonce_odr hidden constant <{ i8, i32, [16 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.$ss9UnmanagedVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [16 x i8], i8 }>, <{ i8, i32, [16 x i8], i8 }>* @"symbolic _____ySo8NSNumberCGSg s9UnmanagedV", i32 0, i32 1) to i64)) to i32), [16 x i8] c"ySo8NSNumberCGSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$ss9UnmanagedVySo8NSNumberCGSgMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [16 x i8], i8 }>* @"symbolic _____ySo8NSNumberCGSg s9UnmanagedV" to i64), i64 ptrtoint ({ i32, i32 }* @"$ss9UnmanagedVySo8NSNumberCGSgMD" to i64)) to i32), i32 -21 }, align 8
@6 = private unnamed_addr constant [25 x i8] c"\0A  .accessibilityLabel: \00"
@7 = private unnamed_addr constant [24 x i8] c"\0A  .accessibilityHint: \00"
@8 = private unnamed_addr constant [25 x i8] c"\0A  .accessibilityValue: \00"
@"$ss23CustomStringConvertibleMp" = external global %swift.protocol, align 4
@"got.$ss23CustomStringConvertibleMp" = private unnamed_addr constant %swift.protocol* @"$ss23CustomStringConvertibleMp"
@9 = private constant [5 x i8] c"main\00"
@"$s4mainMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @9 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32 }>, <{ i32, i32, i32 }>* @"$s4mainMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__const", align 4
@"$ss23CustomStringConvertibleP11descriptionSSvgTq" = external global %swift.method_descriptor, align 4
@"got.$ss23CustomStringConvertibleP11descriptionSSvgTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss23CustomStringConvertibleP11descriptionSSvgTq"
@"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMcMK" = internal global [16 x i8*] zeroinitializer
@"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMc" = constant { i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$ss23CustomStringConvertibleMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32 }>* @"$sSo22RCAccessibilityContextVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMc", i32 0, i32 1) to i64)) to i32), i32 0, i32 196672, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s4mainMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMc", i32 0, i32 4) to i64)) to i32), i32 1, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss23CustomStringConvertibleP11descriptionSSvgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMc", i32 0, i32 6) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint ({ i64, %swift.bridge* } (%TSo22RCAccessibilityContextV*, %swift.type*, i8**)* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainsACP11descriptionSSvgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMc", i32 0, i32 7) to i64)) to i32), i16 0, i16 1, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMcMK" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMc", i32 0, i32 11) to i64)) to i32) }, section "__TEXT,__const", align 4
@"$sSo22RCAccessibilityContextV4mainE11descriptionSSvpMV" = unnamed_addr constant { i32 } zeroinitializer, align 4
@"\01l_entry_point" = private constant { i32 } { i32 trunc (i64 sub (i64 ptrtoint (i32 (i32, i8**)* @main to i64), i64 ptrtoint ({ i32 }* @"\01l_entry_point" to i64)) to i32) }, section "__TEXT, __swift5_entry, regular, no_dead_strip", align 4
@"_swift_FORCE_LOAD_$_swiftFoundation_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftFoundation"
@"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftObjectiveC"
@"_swift_FORCE_LOAD_$_swiftDarwin_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftDarwin"
@"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftCoreFoundation"
@"_swift_FORCE_LOAD_$_swiftDispatch_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftDispatch"
@"_swift_FORCE_LOAD_$_swiftXPC_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftXPC"
@"_swift_FORCE_LOAD_$_swiftIOKit_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftIOKit"
@"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftCoreGraphics"
@"$sSo22RCAccessibilityContextVWV" = linkonce_odr hidden constant %swift.vwtable { i8* bitcast (%swift.opaque* ([24 x i8]*, [24 x i8]*, %swift.type*)* @"$sSo22RCAccessibilityContextVwCP" to i8*), i8* bitcast (void (%swift.opaque*, %swift.type*)* @"$sSo22RCAccessibilityContextVwxx" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$sSo22RCAccessibilityContextVwcp" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$sSo22RCAccessibilityContextVwca" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$sSo22RCAccessibilityContextVwtk" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$sSo22RCAccessibilityContextVwta" to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$sSo22RCAccessibilityContextVwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$sSo22RCAccessibilityContextVwst" to i8*), i64 56, i64 56, i32 1245191, i32 2147483646 }, align 8
@10 = private constant [4 x i8] c"__C\00"
@"$sSoMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @10 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32 }>, <{ i32, i32, i32 }>* @"$sSoMXM", i32 0, i32 2) to i64)) to i32) }>, section "__TEXT,__const", align 4
@11 = private constant [23 x i8] c"RCAccessibilityContext\00"
@"$sSo22RCAccessibilityContextVMn" = linkonce_odr hidden constant <{ i32, i32, i32, i32, i32, i32, i32, i32 }> <{ i32 131089, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$sSoMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32 }>* @"$sSo22RCAccessibilityContextVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([23 x i8]* @11 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32 }>* @"$sSo22RCAccessibilityContextVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"$sSo22RCAccessibilityContextVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32 }>* @"$sSo22RCAccessibilityContextVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32, i32 }>* @"$sSo22RCAccessibilityContextVMn", i32 0, i32 4) to i64)) to i32), i32 7, i32 2, i32 0 }>, section "__TEXT,__const", align 4
@"$sSo22RCAccessibilityContextVMf" = linkonce_odr hidden constant <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }> <{ i8** getelementptr inbounds (%swift.vwtable, %swift.vwtable* @"$sSo22RCAccessibilityContextVWV", i32 0, i32 0), i64 512, <{ i32, i32, i32, i32, i32, i32, i32, i32 }>* @"$sSo22RCAccessibilityContextVMn", i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, [4 x i8] zeroinitializer }>, align 8
@"$sSo22RCAccessibilityContextVML" = linkonce_odr hidden global %swift.type* null, align 8
@"symbolic _____ So22RCAccessibilityContextV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32 }>* @"$sSo22RCAccessibilityContextVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ So22RCAccessibilityContextV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$sSo22RCAccessibilityContextVMB" = linkonce_odr hidden constant { i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ So22RCAccessibilityContextV" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMB" to i64)) to i32), i32 56, i32 8, i32 56, i32 2147483646 }, section "__TEXT,__swift5_builtin, regular, no_dead_strip", align 4
@12 = private constant [24 x i8] c"accessibilityIdentifier\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@13 = private constant [23 x i8] c"isAccessibilityElement\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@14 = private constant [19 x i8] c"accessibilityLabel\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@15 = private constant [18 x i8] c"accessibilityHint\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@16 = private constant [19 x i8] c"accessibilityValue\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@17 = private constant [20 x i8] c"accessibilityTraits\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@"symbolic _____ySo12NSDictionaryCGSg s9UnmanagedV" = linkonce_odr hidden constant <{ i8, i32, [21 x i8], i8 }> <{ i8 2, i32 trunc (i64 sub (i64 ptrtoint (%swift.type_descriptor** @"got.$ss9UnmanagedVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [21 x i8], i8 }>, <{ i8, i32, [21 x i8], i8 }>* @"symbolic _____ySo12NSDictionaryCGSg s9UnmanagedV", i32 0, i32 1) to i64)) to i32), [21 x i8] c"ySo12NSDictionaryCGSg", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@18 = private constant [6 x i8] c"extra\00", section "__TEXT,__swift5_reflstr, regular, no_dead_strip"
@"$sSo22RCAccessibilityContextVMF" = linkonce_odr hidden constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ So22RCAccessibilityContextV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 7, i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [16 x i8], i8 }>* @"symbolic _____ySo8NSStringCGSg s9UnmanagedV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([24 x i8]* @12 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 7) to i64)) to i32), i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [16 x i8], i8 }>* @"symbolic _____ySo8NSNumberCGSg s9UnmanagedV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([23 x i8]* @13 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 10) to i64)) to i32), i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [16 x i8], i8 }>* @"symbolic _____ySo8NSStringCGSg s9UnmanagedV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 12) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([19 x i8]* @14 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 13) to i64)) to i32), i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [16 x i8], i8 }>* @"symbolic _____ySo8NSStringCGSg s9UnmanagedV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 15) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([18 x i8]* @15 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 16) to i64)) to i32), i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [16 x i8], i8 }>* @"symbolic _____ySo8NSStringCGSg s9UnmanagedV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 18) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([19 x i8]* @16 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 19) to i64)) to i32), i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [16 x i8], i8 }>* @"symbolic _____ySo8NSNumberCGSg s9UnmanagedV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 21) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([20 x i8]* @17 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 22) to i64)) to i32), i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [21 x i8], i8 }>* @"symbolic _____ySo12NSDictionaryCGSg s9UnmanagedV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 24) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @18 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", i32 0, i32 25) to i64)) to i32) }, section "__TEXT,__swift5_fieldmd, regular, no_dead_strip", align 4
@"\01L_selector_data(initWithAccessibilityContext:)" = private global [30 x i8] c"initWithAccessibilityContext:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01L_selector(initWithAccessibilityContext:)" = private externally_initialized global i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01L_selector_data(initWithAccessibilityContext:)", i64 0, i64 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@19 = private unnamed_addr constant [2 x i8] c"\0A\00"
@20 = private unnamed_addr constant [2 x i8] c" \00"
@"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainHc" = private constant i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMc" to i64), i64 ptrtoint (i32* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainHc" to i64)) to i32), section "__TEXT, __swift5_proto, regular", align 4
@"$sSo22RCAccessibilityContextVHn" = private constant %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32, i32 }>* @"$sSo22RCAccessibilityContextVMn" to i64), i64 ptrtoint (%swift.type_metadata_record* @"$sSo22RCAccessibilityContextVHn" to i64)) to i32) }, section "__TEXT, __swift5_types, regular", align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@.str = private unnamed_addr constant [25 x i8] c"RCAccessibilityContext:\0A\00", align 1
@__CFConstantStringClassReference = external global [0 x i32]
@.str.3 = private unnamed_addr constant [3 x i8] c"%@\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_ = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 2 }, section "__DATA,__cfstring", align 8 #0
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.used = appending global [19 x i8*] [i8* bitcast (i32 (i32, i8**)* @main to i8*), i8* bitcast ({ i64, %swift.bridge* } (%TSo22RCAccessibilityContextV*)* @"$sSo22RCAccessibilityContextV4mainE11descriptionSSvg" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMc" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMc" to i8*), i8* bitcast ({ i32 }* @"$sSo22RCAccessibilityContextV4mainE11descriptionSSvpMV" to i8*), i8* bitcast ({ i32 }* @"\01l_entry_point" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftFoundation_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftObjectiveC_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftDarwin_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftCoreFoundation_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftDispatch_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftXPC_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftIOKit_$_main" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftCoreGraphics_$_main" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMB" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF" to i8*), i8* bitcast (i32* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainHc" to i8*), i8* bitcast (%swift.type_metadata_record* @"$sSo22RCAccessibilityContextVHn" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata"
@llvm.compiler.used = appending global [7 x i8*] [i8* bitcast (%objc_class** @"OBJC_CLASS_REF_$_RCAccessibilityContext_SwiftBridge" to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01L_selector_data(dump)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(dump)" to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01L_selector_data(a_XXX_accessibilityContext)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(a_XXX_accessibilityContext)" to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01L_selector_data(initWithAccessibilityContext:)", i32 0, i32 0), i8* bitcast (i8** @"\01L_selector(initWithAccessibilityContext:)" to i8*)], section "llvm.metadata"

define i32 @main(i32 %0, i8** %1) #1 {
entry:
  %"$interpolation" = alloca %Ts26DefaultStringInterpolationV, align 8
  %2 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation" to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false)
  %access-scratch = alloca [24 x i8], align 8
  %3 = alloca %TSo22RCAccessibilityContextV, align 8
  %access-scratch2 = alloca [24 x i8], align 8
  %4 = alloca %TSo22RCAccessibilityContextV, align 8
  %access-scratch3 = alloca [24 x i8], align 8
  %access-scratch4 = alloca [24 x i8], align 8
  %access-scratch6 = alloca [24 x i8], align 8
  %5 = bitcast i8** %1 to i8*
  %6 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i64 6, i1 true)
  %7 = extractvalue { i64, %swift.bridge* } %6, 0
  %8 = extractvalue { i64, %swift.bridge* } %6, 1
  %9 = call swiftcc %TSo8NSStringC* @"$sSS10FoundationE19_bridgeToObjectiveCSo8NSStringCyF"(i64 %7, %swift.bridge* %8)
  %10 = ptrtoint %TSo8NSStringC* %9 to i64
  call void @swift_bridgeObjectRelease(%swift.bridge* %8) #3
  %11 = inttoptr i64 %10 to %0*
  call void @_ZN22RCAccessibilityContext5buildEP8NSStringP8NSNumberS1_S1_S1_S3_P12NSDictionaryIS1_P11objc_objectE(%struct.RCAccessibilityContext* bitcast (%TSo22RCAccessibilityContextV* @"$s4main10cxxContextSo015RCAccessibilityC0Vvp" to %struct.RCAccessibilityContext*), %0* null, %1* null, %0* %11, %0* null, %0* null, %1* null, %2* null)
  %12 = inttoptr i64 %10 to %objc_object*
  %13 = bitcast %objc_object* %12 to i8*
  call void @llvm.objc.release(i8* %13)
  %14 = call swiftcc { %swift.bridge*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64 1, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"$sypN", i32 0, i32 1))
  %15 = extractvalue { %swift.bridge*, i8* } %14, 0
  %16 = extractvalue { %swift.bridge*, i8* } %14, 1
  %17 = bitcast i8* %16 to %Any*
  %18 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18)
  %19 = call swiftcc { i64, %swift.bridge* } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64 12, i64 1)
  %20 = extractvalue { i64, %swift.bridge* } %19, 0
  %21 = extractvalue { i64, %swift.bridge* } %19, 1
  %"$interpolation._storage" = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %"$interpolation", i32 0, i32 0
  %"$interpolation._storage._guts" = getelementptr inbounds %TSS, %TSS* %"$interpolation._storage", i32 0, i32 0
  %"$interpolation._storage._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$interpolation._storage._guts", i32 0, i32 0
  %"$interpolation._storage._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation._storage._guts._object", i32 0, i32 0
  %"$interpolation._storage._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$interpolation._storage._guts._object._countAndFlagsBits", i32 0, i32 0
  store i64 %20, i64* %"$interpolation._storage._guts._object._countAndFlagsBits._value", align 8
  %"$interpolation._storage._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation._storage._guts._object", i32 0, i32 1
  store %swift.bridge* %21, %swift.bridge** %"$interpolation._storage._guts._object._object", align 8
  %22 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i64 12, i1 true)
  %23 = extractvalue { i64, %swift.bridge* } %22, 0
  %24 = extractvalue { i64, %swift.bridge* } %22, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %23, %swift.bridge* %24, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation")
  call void @swift_bridgeObjectRelease(%swift.bridge* %24) #3
  %25 = bitcast [24 x i8]* %access-scratch to i8*
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %25)
  call void @swift_beginAccess(i8* getelementptr inbounds (%TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* @"$s4main10cxxContextSo015RCAccessibilityC0Vvp", i32 0, i32 0, i32 0, i32 0), [24 x i8]* %access-scratch, i64 32, i8* null) #3
  %26 = bitcast %TSo22RCAccessibilityContextV* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %26)
  %27 = bitcast %TSo22RCAccessibilityContextV* %3 to %struct.RCAccessibilityContext*
  %28 = call %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextC1ERKS_(%struct.RCAccessibilityContext* %27, %struct.RCAccessibilityContext* bitcast (%TSo22RCAccessibilityContextV* @"$s4main10cxxContextSo015RCAccessibilityC0Vvp" to %struct.RCAccessibilityContext*))
  call void @swift_endAccess([24 x i8]* %access-scratch) #3
  %29 = bitcast [24 x i8]* %access-scratch to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %29)
  %30 = bitcast %TSo22RCAccessibilityContextV* %3 to %swift.opaque*
  %31 = call swiftcc %swift.metadata_response @"$sSo22RCAccessibilityContextVMa"(i64 0) #19
  %32 = extractvalue %swift.metadata_response %31, 0
  %33 = call i8** @"$sSo22RCAccessibilityContextVABs23CustomStringConvertible4mainWl"() #19
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzlF"(%swift.opaque* noalias nocapture %30, %swift.type* %32, i8** %33, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation")
  %34 = bitcast %TSo22RCAccessibilityContextV* %3 to %struct.RCAccessibilityContext*
  %35 = call %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextD1Ev(%struct.RCAccessibilityContext* %34)
  %36 = bitcast %TSo22RCAccessibilityContextV* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %36)
  %37 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i64 0, i1 true)
  %38 = extractvalue { i64, %swift.bridge* } %37, 0
  %39 = extractvalue { i64, %swift.bridge* } %37, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %38, %swift.bridge* %39, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation")
  call void @swift_bridgeObjectRelease(%swift.bridge* %39) #3
  %"$interpolation._storage1" = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %"$interpolation", i32 0, i32 0
  %"$interpolation._storage1._guts" = getelementptr inbounds %TSS, %TSS* %"$interpolation._storage1", i32 0, i32 0
  %"$interpolation._storage1._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$interpolation._storage1._guts", i32 0, i32 0
  %"$interpolation._storage1._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation._storage1._guts._object", i32 0, i32 0
  %"$interpolation._storage1._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$interpolation._storage1._guts._object._countAndFlagsBits", i32 0, i32 0
  %40 = load i64, i64* %"$interpolation._storage1._guts._object._countAndFlagsBits._value", align 8
  %"$interpolation._storage1._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation._storage1._guts._object", i32 0, i32 1
  %41 = load %swift.bridge*, %swift.bridge** %"$interpolation._storage1._guts._object._object", align 8
  %42 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %41) #3
  %43 = call %Ts26DefaultStringInterpolationV* @"$ss26DefaultStringInterpolationVWOh"(%Ts26DefaultStringInterpolationV* %"$interpolation")
  %44 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation" to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %44)
  %45 = call swiftcc { i64, %swift.bridge* } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64 %40, %swift.bridge* %41)
  %46 = extractvalue { i64, %swift.bridge* } %45, 0
  %47 = extractvalue { i64, %swift.bridge* } %45, 1
  %48 = getelementptr inbounds %Any, %Any* %17, i32 0, i32 1
  store %swift.type* @"$sSSN", %swift.type** %48, align 8
  %49 = getelementptr inbounds %Any, %Any* %17, i32 0, i32 0
  %50 = getelementptr inbounds %Any, %Any* %17, i32 0, i32 0
  %51 = bitcast [24 x i8]* %50 to %TSS*
  %._guts = getelementptr inbounds %TSS, %TSS* %51, i32 0, i32 0
  %._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts, i32 0, i32 0
  %._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 0
  %._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %46, i64* %._guts._object._countAndFlagsBits._value, align 8
  %._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts._object, i32 0, i32 1
  store %swift.bridge* %47, %swift.bridge** %._guts._object._object, align 8
  %52 = call swiftcc %swift.bridge* @"$ss27_finalizeUninitializedArrayySayxGABnlF"(%swift.bridge* %15, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"$sypN", i32 0, i32 1))
  %53 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"()
  %54 = extractvalue { i64, %swift.bridge* } %53, 0
  %55 = extractvalue { i64, %swift.bridge* } %53, 1
  %56 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"()
  %57 = extractvalue { i64, %swift.bridge* } %56, 0
  %58 = extractvalue { i64, %swift.bridge* } %56, 1
  call swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(%swift.bridge* %52, i64 %54, %swift.bridge* %55, i64 %57, %swift.bridge* %58)
  call void @swift_bridgeObjectRelease(%swift.bridge* %58) #3
  call void @swift_bridgeObjectRelease(%swift.bridge* %55) #3
  call void @swift_bridgeObjectRelease(%swift.bridge* %52) #3
  %59 = bitcast [24 x i8]* %access-scratch2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %59)
  call void @swift_beginAccess(i8* getelementptr inbounds (%TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* @"$s4main10cxxContextSo015RCAccessibilityC0Vvp", i32 0, i32 0, i32 0, i32 0), [24 x i8]* %access-scratch2, i64 32, i8* null) #3
  %60 = bitcast %TSo22RCAccessibilityContextV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %60)
  %61 = bitcast %TSo22RCAccessibilityContextV* %4 to %struct.RCAccessibilityContext*
  %62 = call %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextC1ERKS_(%struct.RCAccessibilityContext* %61, %struct.RCAccessibilityContext* bitcast (%TSo22RCAccessibilityContextV* @"$s4main10cxxContextSo015RCAccessibilityC0Vvp" to %struct.RCAccessibilityContext*))
  call void @swift_endAccess([24 x i8]* %access-scratch2) #3
  %63 = bitcast [24 x i8]* %access-scratch2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %63)
  %64 = bitcast %TSo22RCAccessibilityContextV* %4 to %struct.RCAccessibilityContext*
  call void @_ZNK22RCAccessibilityContext4dumpEv(%struct.RCAccessibilityContext* %64)
  %65 = bitcast %TSo22RCAccessibilityContextV* %4 to %struct.RCAccessibilityContext*
  %66 = call %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextD1Ev(%struct.RCAccessibilityContext* %65)
  %67 = bitcast %TSo22RCAccessibilityContextV* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %67)
  %68 = call swiftcc %swift.metadata_response @"$sSo34RCAccessibilityContext_SwiftBridgeCMa"(i64 0) #19
  %69 = extractvalue %swift.metadata_response %68, 0
  %70 = bitcast [24 x i8]* %access-scratch3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %70)
  call void @swift_beginAccess(i8* getelementptr inbounds (%TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* @"$s4main10cxxContextSo015RCAccessibilityC0Vvp", i32 0, i32 0, i32 0, i32 0), [24 x i8]* %access-scratch3, i64 32, i8* null) #3
  %71 = call swiftcc %TSo34RCAccessibilityContext_SwiftBridgeC* @"$sSo34RCAccessibilityContext_SwiftBridgeC013accessibilityB0ABSPySo0aB0VG_tcfC"(i8* getelementptr inbounds (%TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* @"$s4main10cxxContextSo015RCAccessibilityC0Vvp", i32 0, i32 0, i32 0, i32 0), %swift.type* swiftself %69)
  call void @swift_endAccess([24 x i8]* %access-scratch3) #3
  %72 = bitcast [24 x i8]* %access-scratch3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %72)
  store %TSo34RCAccessibilityContext_SwiftBridgeC* %71, %TSo34RCAccessibilityContext_SwiftBridgeC** @"$s4main11objcContextSo015RCAccessibilityC12_SwiftBridgeCvp", align 8
  %73 = bitcast [24 x i8]* %access-scratch4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %73)
  call void @swift_beginAccess(i8* bitcast (%TSo34RCAccessibilityContext_SwiftBridgeC** @"$s4main11objcContextSo015RCAccessibilityC12_SwiftBridgeCvp" to i8*), [24 x i8]* %access-scratch4, i64 32, i8* null) #3
  %74 = load %TSo34RCAccessibilityContext_SwiftBridgeC*, %TSo34RCAccessibilityContext_SwiftBridgeC** @"$s4main11objcContextSo015RCAccessibilityC12_SwiftBridgeCvp", align 8
  %75 = bitcast %TSo34RCAccessibilityContext_SwiftBridgeC* %74 to i8*
  %76 = call i8* @llvm.objc.retain(i8* %75)
  %77 = bitcast i8* %76 to %TSo34RCAccessibilityContext_SwiftBridgeC*
  call void @swift_endAccess([24 x i8]* %access-scratch4) #3
  %78 = bitcast [24 x i8]* %access-scratch4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %78)
  %79 = load i8*, i8** @"\01L_selector(dump)", align 8
  %80 = bitcast %TSo34RCAccessibilityContext_SwiftBridgeC* %74 to %3*
  call void bitcast (void ()* @objc_msgSend to void (%3*, i8*)*)(%3* %80, i8* %79)
  %81 = bitcast %TSo34RCAccessibilityContext_SwiftBridgeC* %74 to i8*
  call void @llvm.objc.release(i8* %81)
  %82 = call swiftcc { %swift.bridge*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64 1, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"$sypN", i32 0, i32 1))
  %83 = extractvalue { %swift.bridge*, i8* } %82, 0
  %84 = extractvalue { %swift.bridge*, i8* } %82, 1
  %85 = bitcast i8* %84 to %Any*
  %86 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @3, i64 0, i64 0), i64 35, i1 true)
  %87 = extractvalue { i64, %swift.bridge* } %86, 0
  %88 = extractvalue { i64, %swift.bridge* } %86, 1
  %89 = getelementptr inbounds %Any, %Any* %85, i32 0, i32 1
  store %swift.type* @"$sSSN", %swift.type** %89, align 8
  %90 = getelementptr inbounds %Any, %Any* %85, i32 0, i32 0
  %91 = getelementptr inbounds %Any, %Any* %85, i32 0, i32 0
  %92 = bitcast [24 x i8]* %91 to %TSS*
  %._guts5 = getelementptr inbounds %TSS, %TSS* %92, i32 0, i32 0
  %._guts5._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._guts5, i32 0, i32 0
  %._guts5._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts5._object, i32 0, i32 0
  %._guts5._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._guts5._object._countAndFlagsBits, i32 0, i32 0
  store i64 %87, i64* %._guts5._object._countAndFlagsBits._value, align 8
  %._guts5._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._guts5._object, i32 0, i32 1
  store %swift.bridge* %88, %swift.bridge** %._guts5._object._object, align 8
  %93 = call swiftcc %swift.bridge* @"$ss27_finalizeUninitializedArrayySayxGABnlF"(%swift.bridge* %83, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"$sypN", i32 0, i32 1))
  %94 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"()
  %95 = extractvalue { i64, %swift.bridge* } %94, 0
  %96 = extractvalue { i64, %swift.bridge* } %94, 1
  %97 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"()
  %98 = extractvalue { i64, %swift.bridge* } %97, 0
  %99 = extractvalue { i64, %swift.bridge* } %97, 1
  call swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(%swift.bridge* %93, i64 %95, %swift.bridge* %96, i64 %98, %swift.bridge* %99)
  call void @swift_bridgeObjectRelease(%swift.bridge* %99) #3
  call void @swift_bridgeObjectRelease(%swift.bridge* %96) #3
  call void @swift_bridgeObjectRelease(%swift.bridge* %93) #3
  %100 = bitcast [24 x i8]* %access-scratch6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %100)
  call void @swift_beginAccess(i8* bitcast (%TSo34RCAccessibilityContext_SwiftBridgeC** @"$s4main11objcContextSo015RCAccessibilityC12_SwiftBridgeCvp" to i8*), [24 x i8]* %access-scratch6, i64 32, i8* null) #3
  %101 = load %TSo34RCAccessibilityContext_SwiftBridgeC*, %TSo34RCAccessibilityContext_SwiftBridgeC** @"$s4main11objcContextSo015RCAccessibilityC12_SwiftBridgeCvp", align 8
  %102 = bitcast %TSo34RCAccessibilityContext_SwiftBridgeC* %101 to i8*
  %103 = call i8* @llvm.objc.retain(i8* %102)
  %104 = bitcast i8* %103 to %TSo34RCAccessibilityContext_SwiftBridgeC*
  call void @swift_endAccess([24 x i8]* %access-scratch6) #3
  %105 = bitcast [24 x i8]* %access-scratch6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %105)
  %106 = load i8*, i8** @"\01L_selector(a_XXX_accessibilityContext)", align 8
  %107 = bitcast %TSo34RCAccessibilityContext_SwiftBridgeC* %101 to %3*
  %108 = call %struct.RCAccessibilityContext* bitcast (void ()* @objc_msgSend to %struct.RCAccessibilityContext* (%3*, i8*)*)(%3* %107, i8* %106)
  %109 = bitcast %struct.RCAccessibilityContext* %108 to i8*
  %110 = bitcast %TSo34RCAccessibilityContext_SwiftBridgeC* %101 to i8*
  call void @llvm.objc.release(i8* %110)
  ret i32 0
}

declare swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8*, i64, i1) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

declare swiftcc %TSo8NSStringC* @"$sSS10FoundationE19_bridgeToObjectiveCSo8NSStringCyF"(i64, %swift.bridge*) #1

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(%swift.bridge*) #3

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr void @_ZN22RCAccessibilityContext5buildEP8NSStringP8NSNumberS1_S1_S1_S3_P12NSDictionaryIS1_P11objc_objectE(%struct.RCAccessibilityContext* noalias sret(%struct.RCAccessibilityContext) align 8 %agg.result, %0* %accessibilityIdentifier, %1* %isAccessibilityElement, %0* %accessibilityLabel, %0* %accessibilityHint, %0* %accessibilityValue, %1* %accessibilityTraits, %2* %extra) #4 align 2 {
entry:
  %accessibilityIdentifier.addr = alloca %0*, align 8
  %isAccessibilityElement.addr = alloca %1*, align 8
  %accessibilityLabel.addr = alloca %0*, align 8
  %accessibilityHint.addr = alloca %0*, align 8
  %accessibilityValue.addr = alloca %0*, align 8
  %accessibilityTraits.addr = alloca %1*, align 8
  %extra.addr = alloca %2*, align 8
  %nrvo = alloca i1, align 1
  store %0* null, %0** %accessibilityIdentifier.addr, align 8
  %0 = bitcast %0** %accessibilityIdentifier.addr to i8**
  %1 = bitcast %0* %accessibilityIdentifier to i8*
  call void @llvm.objc.storeStrong(i8** %0, i8* %1) #3
  store %1* null, %1** %isAccessibilityElement.addr, align 8
  %2 = bitcast %1** %isAccessibilityElement.addr to i8**
  %3 = bitcast %1* %isAccessibilityElement to i8*
  call void @llvm.objc.storeStrong(i8** %2, i8* %3) #3
  store %0* null, %0** %accessibilityLabel.addr, align 8
  %4 = bitcast %0** %accessibilityLabel.addr to i8**
  %5 = bitcast %0* %accessibilityLabel to i8*
  call void @llvm.objc.storeStrong(i8** %4, i8* %5) #3
  store %0* null, %0** %accessibilityHint.addr, align 8
  %6 = bitcast %0** %accessibilityHint.addr to i8**
  %7 = bitcast %0* %accessibilityHint to i8*
  call void @llvm.objc.storeStrong(i8** %6, i8* %7) #3
  store %0* null, %0** %accessibilityValue.addr, align 8
  %8 = bitcast %0** %accessibilityValue.addr to i8**
  %9 = bitcast %0* %accessibilityValue to i8*
  call void @llvm.objc.storeStrong(i8** %8, i8* %9) #3
  store %1* null, %1** %accessibilityTraits.addr, align 8
  %10 = bitcast %1** %accessibilityTraits.addr to i8**
  %11 = bitcast %1* %accessibilityTraits to i8*
  call void @llvm.objc.storeStrong(i8** %10, i8* %11) #3
  store %2* null, %2** %extra.addr, align 8
  %12 = bitcast %2** %extra.addr to i8**
  %13 = bitcast %2* %extra to i8*
  call void @llvm.objc.storeStrong(i8** %12, i8* %13) #3
  store i1 false, i1* %nrvo, align 1
  %accessibilityIdentifier1 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %agg.result, i32 0, i32 0
  %14 = load %0*, %0** %accessibilityIdentifier.addr, align 8
  %15 = bitcast %0* %14 to i8*
  %16 = call i8* @llvm.objc.retain(i8* %15) #3
  %17 = bitcast i8* %16 to %0*
  store %0* %17, %0** %accessibilityIdentifier1, align 8
  %isAccessibilityElement2 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %agg.result, i32 0, i32 1
  %18 = load %1*, %1** %isAccessibilityElement.addr, align 8
  %19 = bitcast %1* %18 to i8*
  %20 = call i8* @llvm.objc.retain(i8* %19) #3
  %21 = bitcast i8* %20 to %1*
  store %1* %21, %1** %isAccessibilityElement2, align 8
  %accessibilityLabel3 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %agg.result, i32 0, i32 2
  %22 = load %0*, %0** %accessibilityLabel.addr, align 8
  %23 = bitcast %0* %22 to i8*
  %24 = call i8* @llvm.objc.retain(i8* %23) #3
  %25 = bitcast i8* %24 to %0*
  store %0* %25, %0** %accessibilityLabel3, align 8
  %accessibilityHint4 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %agg.result, i32 0, i32 3
  %26 = load %0*, %0** %accessibilityHint.addr, align 8
  %27 = bitcast %0* %26 to i8*
  %28 = call i8* @llvm.objc.retain(i8* %27) #3
  %29 = bitcast i8* %28 to %0*
  store %0* %29, %0** %accessibilityHint4, align 8
  %accessibilityValue5 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %agg.result, i32 0, i32 4
  %30 = load %0*, %0** %accessibilityValue.addr, align 8
  %31 = bitcast %0* %30 to i8*
  %32 = call i8* @llvm.objc.retain(i8* %31) #3
  %33 = bitcast i8* %32 to %0*
  store %0* %33, %0** %accessibilityValue5, align 8
  %accessibilityTraits6 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %agg.result, i32 0, i32 5
  %34 = load %1*, %1** %accessibilityTraits.addr, align 8
  %35 = bitcast %1* %34 to i8*
  %36 = call i8* @llvm.objc.retain(i8* %35) #3
  %37 = bitcast i8* %36 to %1*
  store %1* %37, %1** %accessibilityTraits6, align 8
  %extra7 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %agg.result, i32 0, i32 6
  %38 = load %2*, %2** %extra.addr, align 8
  %39 = bitcast %2* %38 to i8*
  %40 = call i8* @llvm.objc.retain(i8* %39) #3
  %41 = bitcast i8* %40 to %2*
  store %2* %41, %2** %extra7, align 8
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  %call = call %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextD1Ev(%struct.RCAccessibilityContext* nonnull align 8 dereferenceable(56) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  %42 = bitcast %2** %extra.addr to i8**
  call void @llvm.objc.storeStrong(i8** %42, i8* null) #3
  %43 = bitcast %1** %accessibilityTraits.addr to i8**
  call void @llvm.objc.storeStrong(i8** %43, i8* null) #3
  %44 = bitcast %0** %accessibilityValue.addr to i8**
  call void @llvm.objc.storeStrong(i8** %44, i8* null) #3
  %45 = bitcast %0** %accessibilityHint.addr to i8**
  call void @llvm.objc.storeStrong(i8** %45, i8* null) #3
  %46 = bitcast %0** %accessibilityLabel.addr to i8**
  call void @llvm.objc.storeStrong(i8** %46, i8* null) #3
  %47 = bitcast %1** %isAccessibilityElement.addr to i8**
  call void @llvm.objc.storeStrong(i8** %47, i8* null) #3
  %48 = bitcast %0** %accessibilityIdentifier.addr to i8**
  call void @llvm.objc.storeStrong(i8** %48, i8* null) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.objc.release(i8*) #3

declare swiftcc { %swift.bridge*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64, %swift.type*) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare swiftcc { i64, %swift.bridge* } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64, i64) #1

declare swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64, %swift.bridge*, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @swift_beginAccess(i8*, [24 x i8]*, i64, i8*) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextC1ERKS_(%struct.RCAccessibilityContext* nonnull returned align 8 dereferenceable(56) %this, %struct.RCAccessibilityContext* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %struct.RCAccessibilityContext*, align 8
  %.addr = alloca %struct.RCAccessibilityContext*, align 8
  store %struct.RCAccessibilityContext* %this, %struct.RCAccessibilityContext** %this.addr, align 8
  store %struct.RCAccessibilityContext* %0, %struct.RCAccessibilityContext** %.addr, align 8
  %this1 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %this.addr, align 8
  %1 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %.addr, align 8
  %call = call %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextC2ERKS_(%struct.RCAccessibilityContext* nonnull align 8 dereferenceable(56) %this1, %struct.RCAccessibilityContext* nonnull align 8 dereferenceable(56) %1) #3
  ret %struct.RCAccessibilityContext* %this1
}

; Function Attrs: nounwind
declare void @swift_endAccess([24 x i8]*) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzlF"(%swift.opaque* noalias nocapture, %swift.type*, i8**, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16)) #1

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden swiftcc %swift.metadata_response @"$sSo22RCAccessibilityContextVMa"(i64 %0) #8 {
entry:
  %1 = load %swift.type*, %swift.type** @"$sSo22RCAccessibilityContextVML", align 8
  %2 = icmp eq %swift.type* %1, null
  br i1 %2, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %3 = call swiftcc %swift.metadata_response @swift_getForeignTypeMetadata(i64 %0, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* bitcast (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>* @"$sSo22RCAccessibilityContextVMf" to %swift.full_type*), i32 0, i32 1)) #19
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = extractvalue %swift.metadata_response %3, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %is_complete, label %cont

is_complete:                                      ; preds = %cacheIsNull
  store atomic %swift.type* %4, %swift.type** @"$sSo22RCAccessibilityContextVML" release, align 8
  br label %cont

cont:                                             ; preds = %is_complete, %cacheIsNull, %entry
  %7 = phi %swift.type* [ %1, %entry ], [ %4, %is_complete ], [ %4, %cacheIsNull ]
  %8 = phi i64 [ 0, %entry ], [ %5, %cacheIsNull ], [ 0, %is_complete ]
  %9 = insertvalue %swift.metadata_response undef, %swift.type* %7, 0
  %10 = insertvalue %swift.metadata_response %9, i64 %8, 1
  ret %swift.metadata_response %10
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$sSo22RCAccessibilityContextVABs23CustomStringConvertible4mainWl"() #8 {
entry:
  %0 = load i8**, i8*** @"$sSo22RCAccessibilityContextVABs23CustomStringConvertible4mainWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call swiftcc %swift.metadata_response @"$sSo22RCAccessibilityContextVMa"(i64 255) #19
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = extractvalue %swift.metadata_response %2, 1
  %5 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMc" to %swift.protocol_conformance_descriptor*), %swift.type* %3, i8*** undef) #3
  store atomic i8** %5, i8*** @"$sSo22RCAccessibilityContextVABs23CustomStringConvertible4mainWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %6 = phi i8** [ %0, %entry ], [ %5, %cacheIsNull ]
  ret i8** %6
}

; Function Attrs: nounwind readonly
declare i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor*, %swift.type*, i8***) #9

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextD1Ev(%struct.RCAccessibilityContext* nonnull returned align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %struct.RCAccessibilityContext*, align 8
  store %struct.RCAccessibilityContext* %this, %struct.RCAccessibilityContext** %this.addr, align 8
  %this1 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %this.addr, align 8
  %call = call %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextD2Ev(%struct.RCAccessibilityContext* nonnull align 8 dereferenceable(56) %this1) #3
  ret %struct.RCAccessibilityContext* %this1
}

; Function Attrs: nounwind
declare %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned) #3

; Function Attrs: noinline nounwind
define linkonce_odr hidden %Ts26DefaultStringInterpolationV* @"$ss26DefaultStringInterpolationVWOh"(%Ts26DefaultStringInterpolationV* %0) #10 {
entry:
  %._storage = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %0, i32 0, i32 0
  %._storage._guts = getelementptr inbounds %TSS, %TSS* %._storage, i32 0, i32 0
  %._storage._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage._guts, i32 0, i32 0
  %._storage._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage._guts._object, i32 0, i32 1
  %toDestroy = load %swift.bridge*, %swift.bridge** %._storage._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %toDestroy) #3
  ret %Ts26DefaultStringInterpolationV* %0
}

declare swiftcc { i64, %swift.bridge* } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64, %swift.bridge*) #1

define swiftcc { i64, %swift.bridge* } @"$sSo22RCAccessibilityContextV4mainE11descriptionSSvg"(%TSo22RCAccessibilityContextV* noalias nocapture swiftself dereferenceable(56) %0) #1 {
entry:
  %self.debug = alloca %TSo22RCAccessibilityContextV*, align 8
  %1 = bitcast %TSo22RCAccessibilityContextV** %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 8, i1 false)
  %"$interpolation" = alloca %Ts26DefaultStringInterpolationV, align 8
  %2 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation" to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false)
  %3 = alloca %Ts9UnmanagedVySo8NSStringCGSg, align 8
  %"$interpolation2" = alloca %Ts26DefaultStringInterpolationV, align 8
  %4 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation2" to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false)
  %5 = alloca %Ts9UnmanagedVySo8NSNumberCGSg, align 8
  %"$interpolation4" = alloca %Ts26DefaultStringInterpolationV, align 8
  %6 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation4" to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 16, i1 false)
  %7 = alloca %Ts9UnmanagedVySo8NSStringCGSg, align 8
  %"$interpolation6" = alloca %Ts26DefaultStringInterpolationV, align 8
  %8 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation6" to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 16, i1 false)
  %9 = alloca %Ts9UnmanagedVySo8NSStringCGSg, align 8
  %"$interpolation8" = alloca %Ts26DefaultStringInterpolationV, align 8
  %10 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation8" to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 16, i1 false)
  %11 = alloca %Ts9UnmanagedVySo8NSStringCGSg, align 8
  store %TSo22RCAccessibilityContextV* %0, %TSo22RCAccessibilityContextV** %self.debug, align 8
  %12 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12)
  %13 = call swiftcc { i64, %swift.bridge* } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64 29, i64 1)
  %14 = extractvalue { i64, %swift.bridge* } %13, 0
  %15 = extractvalue { i64, %swift.bridge* } %13, 1
  %"$interpolation._storage" = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %"$interpolation", i32 0, i32 0
  %"$interpolation._storage._guts" = getelementptr inbounds %TSS, %TSS* %"$interpolation._storage", i32 0, i32 0
  %"$interpolation._storage._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$interpolation._storage._guts", i32 0, i32 0
  %"$interpolation._storage._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation._storage._guts._object", i32 0, i32 0
  %"$interpolation._storage._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$interpolation._storage._guts._object._countAndFlagsBits", i32 0, i32 0
  store i64 %14, i64* %"$interpolation._storage._guts._object._countAndFlagsBits._value", align 8
  %"$interpolation._storage._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation._storage._guts._object", i32 0, i32 1
  store %swift.bridge* %15, %swift.bridge** %"$interpolation._storage._guts._object._object", align 8
  %16 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i64 0, i64 0), i64 29, i1 true)
  %17 = extractvalue { i64, %swift.bridge* } %16, 0
  %18 = extractvalue { i64, %swift.bridge* } %16, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %17, %swift.bridge* %18, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation")
  call void @swift_bridgeObjectRelease(%swift.bridge* %18) #3
  %.accessibilityIdentifier = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 0
  %19 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityIdentifier to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21)
  %22 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %3 to i64*
  store i64 %20, i64* %22, align 8
  %23 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %3 to %swift.opaque*
  %24 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$ss9UnmanagedVySo8NSStringCGSgMD") #19
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxlF"(%swift.opaque* noalias nocapture %23, %swift.type* %24, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation")
  %25 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25)
  %26 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i64 0, i1 true)
  %27 = extractvalue { i64, %swift.bridge* } %26, 0
  %28 = extractvalue { i64, %swift.bridge* } %26, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %27, %swift.bridge* %28, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation")
  call void @swift_bridgeObjectRelease(%swift.bridge* %28) #3
  %"$interpolation._storage1" = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %"$interpolation", i32 0, i32 0
  %"$interpolation._storage1._guts" = getelementptr inbounds %TSS, %TSS* %"$interpolation._storage1", i32 0, i32 0
  %"$interpolation._storage1._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$interpolation._storage1._guts", i32 0, i32 0
  %"$interpolation._storage1._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation._storage1._guts._object", i32 0, i32 0
  %"$interpolation._storage1._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$interpolation._storage1._guts._object._countAndFlagsBits", i32 0, i32 0
  %29 = load i64, i64* %"$interpolation._storage1._guts._object._countAndFlagsBits._value", align 8
  %"$interpolation._storage1._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation._storage1._guts._object", i32 0, i32 1
  %30 = load %swift.bridge*, %swift.bridge** %"$interpolation._storage1._guts._object._object", align 8
  %31 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %30) #3
  %32 = call %Ts26DefaultStringInterpolationV* @"$ss26DefaultStringInterpolationVWOh"(%Ts26DefaultStringInterpolationV* %"$interpolation")
  %33 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation" to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %33)
  %34 = call swiftcc { i64, %swift.bridge* } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64 %29, %swift.bridge* %30)
  %35 = extractvalue { i64, %swift.bridge* } %34, 0
  %36 = extractvalue { i64, %swift.bridge* } %34, 1
  %37 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation2" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37)
  %38 = call swiftcc { i64, %swift.bridge* } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64 28, i64 1)
  %39 = extractvalue { i64, %swift.bridge* } %38, 0
  %40 = extractvalue { i64, %swift.bridge* } %38, 1
  %"$interpolation2._storage" = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %"$interpolation2", i32 0, i32 0
  %"$interpolation2._storage._guts" = getelementptr inbounds %TSS, %TSS* %"$interpolation2._storage", i32 0, i32 0
  %"$interpolation2._storage._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$interpolation2._storage._guts", i32 0, i32 0
  %"$interpolation2._storage._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation2._storage._guts._object", i32 0, i32 0
  %"$interpolation2._storage._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$interpolation2._storage._guts._object._countAndFlagsBits", i32 0, i32 0
  store i64 %39, i64* %"$interpolation2._storage._guts._object._countAndFlagsBits._value", align 8
  %"$interpolation2._storage._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation2._storage._guts._object", i32 0, i32 1
  store %swift.bridge* %40, %swift.bridge** %"$interpolation2._storage._guts._object._object", align 8
  %41 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @5, i64 0, i64 0), i64 28, i1 true)
  %42 = extractvalue { i64, %swift.bridge* } %41, 0
  %43 = extractvalue { i64, %swift.bridge* } %41, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %42, %swift.bridge* %43, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation2")
  call void @swift_bridgeObjectRelease(%swift.bridge* %43) #3
  %.isAccessibilityElement = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 1
  %44 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.isAccessibilityElement to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46)
  %47 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %5 to i64*
  store i64 %45, i64* %47, align 8
  %48 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %5 to %swift.opaque*
  %49 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$ss9UnmanagedVySo8NSNumberCGSgMD") #19
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxlF"(%swift.opaque* noalias nocapture %48, %swift.type* %49, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation2")
  %50 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50)
  %51 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i64 0, i1 true)
  %52 = extractvalue { i64, %swift.bridge* } %51, 0
  %53 = extractvalue { i64, %swift.bridge* } %51, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %52, %swift.bridge* %53, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation2")
  call void @swift_bridgeObjectRelease(%swift.bridge* %53) #3
  %"$interpolation2._storage3" = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %"$interpolation2", i32 0, i32 0
  %"$interpolation2._storage3._guts" = getelementptr inbounds %TSS, %TSS* %"$interpolation2._storage3", i32 0, i32 0
  %"$interpolation2._storage3._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$interpolation2._storage3._guts", i32 0, i32 0
  %"$interpolation2._storage3._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation2._storage3._guts._object", i32 0, i32 0
  %"$interpolation2._storage3._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$interpolation2._storage3._guts._object._countAndFlagsBits", i32 0, i32 0
  %54 = load i64, i64* %"$interpolation2._storage3._guts._object._countAndFlagsBits._value", align 8
  %"$interpolation2._storage3._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation2._storage3._guts._object", i32 0, i32 1
  %55 = load %swift.bridge*, %swift.bridge** %"$interpolation2._storage3._guts._object._object", align 8
  %56 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %55) #3
  %57 = call %Ts26DefaultStringInterpolationV* @"$ss26DefaultStringInterpolationVWOh"(%Ts26DefaultStringInterpolationV* %"$interpolation2")
  %58 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation2" to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %58)
  %59 = call swiftcc { i64, %swift.bridge* } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64 %54, %swift.bridge* %55)
  %60 = extractvalue { i64, %swift.bridge* } %59, 0
  %61 = extractvalue { i64, %swift.bridge* } %59, 1
  %62 = call swiftcc { i64, %swift.bridge* } @"$sSS1poiyS2S_SStFZ"(i64 %35, %swift.bridge* %36, i64 %60, %swift.bridge* %61)
  %63 = extractvalue { i64, %swift.bridge* } %62, 0
  %64 = extractvalue { i64, %swift.bridge* } %62, 1
  call void @swift_bridgeObjectRelease(%swift.bridge* %61) #3
  call void @swift_bridgeObjectRelease(%swift.bridge* %36) #3
  %65 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation4" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %65)
  %66 = call swiftcc { i64, %swift.bridge* } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64 24, i64 1)
  %67 = extractvalue { i64, %swift.bridge* } %66, 0
  %68 = extractvalue { i64, %swift.bridge* } %66, 1
  %"$interpolation4._storage" = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %"$interpolation4", i32 0, i32 0
  %"$interpolation4._storage._guts" = getelementptr inbounds %TSS, %TSS* %"$interpolation4._storage", i32 0, i32 0
  %"$interpolation4._storage._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$interpolation4._storage._guts", i32 0, i32 0
  %"$interpolation4._storage._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation4._storage._guts._object", i32 0, i32 0
  %"$interpolation4._storage._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$interpolation4._storage._guts._object._countAndFlagsBits", i32 0, i32 0
  store i64 %67, i64* %"$interpolation4._storage._guts._object._countAndFlagsBits._value", align 8
  %"$interpolation4._storage._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation4._storage._guts._object", i32 0, i32 1
  store %swift.bridge* %68, %swift.bridge** %"$interpolation4._storage._guts._object._object", align 8
  %69 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i64 0, i64 0), i64 24, i1 true)
  %70 = extractvalue { i64, %swift.bridge* } %69, 0
  %71 = extractvalue { i64, %swift.bridge* } %69, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %70, %swift.bridge* %71, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation4")
  call void @swift_bridgeObjectRelease(%swift.bridge* %71) #3
  %.accessibilityLabel = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 2
  %72 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityLabel to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74)
  %75 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %7 to i64*
  store i64 %73, i64* %75, align 8
  %76 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %7 to %swift.opaque*
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxlF"(%swift.opaque* noalias nocapture %76, %swift.type* %24, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation4")
  %77 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77)
  %78 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i64 0, i1 true)
  %79 = extractvalue { i64, %swift.bridge* } %78, 0
  %80 = extractvalue { i64, %swift.bridge* } %78, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %79, %swift.bridge* %80, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation4")
  call void @swift_bridgeObjectRelease(%swift.bridge* %80) #3
  %"$interpolation4._storage5" = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %"$interpolation4", i32 0, i32 0
  %"$interpolation4._storage5._guts" = getelementptr inbounds %TSS, %TSS* %"$interpolation4._storage5", i32 0, i32 0
  %"$interpolation4._storage5._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$interpolation4._storage5._guts", i32 0, i32 0
  %"$interpolation4._storage5._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation4._storage5._guts._object", i32 0, i32 0
  %"$interpolation4._storage5._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$interpolation4._storage5._guts._object._countAndFlagsBits", i32 0, i32 0
  %81 = load i64, i64* %"$interpolation4._storage5._guts._object._countAndFlagsBits._value", align 8
  %"$interpolation4._storage5._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation4._storage5._guts._object", i32 0, i32 1
  %82 = load %swift.bridge*, %swift.bridge** %"$interpolation4._storage5._guts._object._object", align 8
  %83 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %82) #3
  %84 = call %Ts26DefaultStringInterpolationV* @"$ss26DefaultStringInterpolationVWOh"(%Ts26DefaultStringInterpolationV* %"$interpolation4")
  %85 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation4" to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %85)
  %86 = call swiftcc { i64, %swift.bridge* } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64 %81, %swift.bridge* %82)
  %87 = extractvalue { i64, %swift.bridge* } %86, 0
  %88 = extractvalue { i64, %swift.bridge* } %86, 1
  %89 = call swiftcc { i64, %swift.bridge* } @"$sSS1poiyS2S_SStFZ"(i64 %63, %swift.bridge* %64, i64 %87, %swift.bridge* %88)
  %90 = extractvalue { i64, %swift.bridge* } %89, 0
  %91 = extractvalue { i64, %swift.bridge* } %89, 1
  call void @swift_bridgeObjectRelease(%swift.bridge* %88) #3
  call void @swift_bridgeObjectRelease(%swift.bridge* %64) #3
  %92 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation6" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %92)
  %93 = call swiftcc { i64, %swift.bridge* } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64 23, i64 1)
  %94 = extractvalue { i64, %swift.bridge* } %93, 0
  %95 = extractvalue { i64, %swift.bridge* } %93, 1
  %"$interpolation6._storage" = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %"$interpolation6", i32 0, i32 0
  %"$interpolation6._storage._guts" = getelementptr inbounds %TSS, %TSS* %"$interpolation6._storage", i32 0, i32 0
  %"$interpolation6._storage._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$interpolation6._storage._guts", i32 0, i32 0
  %"$interpolation6._storage._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation6._storage._guts._object", i32 0, i32 0
  %"$interpolation6._storage._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$interpolation6._storage._guts._object._countAndFlagsBits", i32 0, i32 0
  store i64 %94, i64* %"$interpolation6._storage._guts._object._countAndFlagsBits._value", align 8
  %"$interpolation6._storage._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation6._storage._guts._object", i32 0, i32 1
  store %swift.bridge* %95, %swift.bridge** %"$interpolation6._storage._guts._object._object", align 8
  %96 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i64 0, i64 0), i64 23, i1 true)
  %97 = extractvalue { i64, %swift.bridge* } %96, 0
  %98 = extractvalue { i64, %swift.bridge* } %96, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %97, %swift.bridge* %98, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation6")
  call void @swift_bridgeObjectRelease(%swift.bridge* %98) #3
  %.accessibilityHint = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 3
  %99 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityHint to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101)
  %102 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %9 to i64*
  store i64 %100, i64* %102, align 8
  %103 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %9 to %swift.opaque*
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxlF"(%swift.opaque* noalias nocapture %103, %swift.type* %24, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation6")
  %104 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104)
  %105 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i64 0, i1 true)
  %106 = extractvalue { i64, %swift.bridge* } %105, 0
  %107 = extractvalue { i64, %swift.bridge* } %105, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %106, %swift.bridge* %107, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation6")
  call void @swift_bridgeObjectRelease(%swift.bridge* %107) #3
  %"$interpolation6._storage7" = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %"$interpolation6", i32 0, i32 0
  %"$interpolation6._storage7._guts" = getelementptr inbounds %TSS, %TSS* %"$interpolation6._storage7", i32 0, i32 0
  %"$interpolation6._storage7._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$interpolation6._storage7._guts", i32 0, i32 0
  %"$interpolation6._storage7._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation6._storage7._guts._object", i32 0, i32 0
  %"$interpolation6._storage7._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$interpolation6._storage7._guts._object._countAndFlagsBits", i32 0, i32 0
  %108 = load i64, i64* %"$interpolation6._storage7._guts._object._countAndFlagsBits._value", align 8
  %"$interpolation6._storage7._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation6._storage7._guts._object", i32 0, i32 1
  %109 = load %swift.bridge*, %swift.bridge** %"$interpolation6._storage7._guts._object._object", align 8
  %110 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %109) #3
  %111 = call %Ts26DefaultStringInterpolationV* @"$ss26DefaultStringInterpolationVWOh"(%Ts26DefaultStringInterpolationV* %"$interpolation6")
  %112 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation6" to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %112)
  %113 = call swiftcc { i64, %swift.bridge* } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64 %108, %swift.bridge* %109)
  %114 = extractvalue { i64, %swift.bridge* } %113, 0
  %115 = extractvalue { i64, %swift.bridge* } %113, 1
  %116 = call swiftcc { i64, %swift.bridge* } @"$sSS1poiyS2S_SStFZ"(i64 %90, %swift.bridge* %91, i64 %114, %swift.bridge* %115)
  %117 = extractvalue { i64, %swift.bridge* } %116, 0
  %118 = extractvalue { i64, %swift.bridge* } %116, 1
  call void @swift_bridgeObjectRelease(%swift.bridge* %115) #3
  call void @swift_bridgeObjectRelease(%swift.bridge* %91) #3
  %119 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation8" to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %119)
  %120 = call swiftcc { i64, %swift.bridge* } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64 24, i64 1)
  %121 = extractvalue { i64, %swift.bridge* } %120, 0
  %122 = extractvalue { i64, %swift.bridge* } %120, 1
  %"$interpolation8._storage" = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %"$interpolation8", i32 0, i32 0
  %"$interpolation8._storage._guts" = getelementptr inbounds %TSS, %TSS* %"$interpolation8._storage", i32 0, i32 0
  %"$interpolation8._storage._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$interpolation8._storage._guts", i32 0, i32 0
  %"$interpolation8._storage._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation8._storage._guts._object", i32 0, i32 0
  %"$interpolation8._storage._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$interpolation8._storage._guts._object._countAndFlagsBits", i32 0, i32 0
  store i64 %121, i64* %"$interpolation8._storage._guts._object._countAndFlagsBits._value", align 8
  %"$interpolation8._storage._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation8._storage._guts._object", i32 0, i32 1
  store %swift.bridge* %122, %swift.bridge** %"$interpolation8._storage._guts._object._object", align 8
  %123 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @8, i64 0, i64 0), i64 24, i1 true)
  %124 = extractvalue { i64, %swift.bridge* } %123, 0
  %125 = extractvalue { i64, %swift.bridge* } %123, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %124, %swift.bridge* %125, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation8")
  call void @swift_bridgeObjectRelease(%swift.bridge* %125) #3
  %.accessibilityValue = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 4
  %126 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityValue to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128)
  %129 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %11 to i64*
  store i64 %127, i64* %129, align 8
  %130 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %11 to %swift.opaque*
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxlF"(%swift.opaque* noalias nocapture %130, %swift.type* %24, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation8")
  %131 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131)
  %132 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i64 0, i1 true)
  %133 = extractvalue { i64, %swift.bridge* } %132, 0
  %134 = extractvalue { i64, %swift.bridge* } %132, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %133, %swift.bridge* %134, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %"$interpolation8")
  call void @swift_bridgeObjectRelease(%swift.bridge* %134) #3
  %"$interpolation8._storage9" = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %"$interpolation8", i32 0, i32 0
  %"$interpolation8._storage9._guts" = getelementptr inbounds %TSS, %TSS* %"$interpolation8._storage9", i32 0, i32 0
  %"$interpolation8._storage9._guts._object" = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %"$interpolation8._storage9._guts", i32 0, i32 0
  %"$interpolation8._storage9._guts._object._countAndFlagsBits" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation8._storage9._guts._object", i32 0, i32 0
  %"$interpolation8._storage9._guts._object._countAndFlagsBits._value" = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %"$interpolation8._storage9._guts._object._countAndFlagsBits", i32 0, i32 0
  %135 = load i64, i64* %"$interpolation8._storage9._guts._object._countAndFlagsBits._value", align 8
  %"$interpolation8._storage9._guts._object._object" = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %"$interpolation8._storage9._guts._object", i32 0, i32 1
  %136 = load %swift.bridge*, %swift.bridge** %"$interpolation8._storage9._guts._object._object", align 8
  %137 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %136) #3
  %138 = call %Ts26DefaultStringInterpolationV* @"$ss26DefaultStringInterpolationVWOh"(%Ts26DefaultStringInterpolationV* %"$interpolation8")
  %139 = bitcast %Ts26DefaultStringInterpolationV* %"$interpolation8" to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %139)
  %140 = call swiftcc { i64, %swift.bridge* } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64 %135, %swift.bridge* %136)
  %141 = extractvalue { i64, %swift.bridge* } %140, 0
  %142 = extractvalue { i64, %swift.bridge* } %140, 1
  %143 = call swiftcc { i64, %swift.bridge* } @"$sSS1poiyS2S_SStFZ"(i64 %117, %swift.bridge* %118, i64 %141, %swift.bridge* %142)
  %144 = extractvalue { i64, %swift.bridge* } %143, 0
  %145 = extractvalue { i64, %swift.bridge* } %143, 1
  call void @swift_bridgeObjectRelease(%swift.bridge* %142) #3
  call void @swift_bridgeObjectRelease(%swift.bridge* %118) #3
  %146 = insertvalue { i64, %swift.bridge* } undef, i64 %144, 0
  %147 = insertvalue { i64, %swift.bridge* } %146, %swift.bridge* %145, 1
  ret { i64, %swift.bridge* } %147
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainsACP11descriptionSSvgTW"(%TSo22RCAccessibilityContextV* noalias nocapture swiftself dereferenceable(56) %0, %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %1 = call swiftcc { i64, %swift.bridge* } @"$sSo22RCAccessibilityContextV4mainE11descriptionSSvg"(%TSo22RCAccessibilityContextV* noalias nocapture swiftself dereferenceable(56) %0) #20
  %2 = extractvalue { i64, %swift.bridge* } %1, 0
  %3 = extractvalue { i64, %swift.bridge* } %1, 1
  %4 = insertvalue { i64, %swift.bridge* } undef, i64 %2, 0
  %5 = insertvalue { i64, %swift.bridge* } %4, %swift.bridge* %3, 1
  ret { i64, %swift.bridge* } %5
}

define linkonce_odr hidden swiftcc %swift.bridge* @"$ss27_finalizeUninitializedArrayySayxGABnlF"(%swift.bridge* %0, %swift.type* %Element) #1 {
entry:
  %Element1 = alloca %swift.type*, align 8
  %1 = alloca %TSa, align 8
  store %swift.type* %Element, %swift.type** %Element1, align 8
  %2 = bitcast %TSa* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2)
  %._buffer = getelementptr inbounds %TSa, %TSa* %1, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer._storage, i32 0, i32 0
  store %swift.bridge* %0, %swift.bridge** %._buffer._storage.rawValue, align 8
  %3 = call swiftcc %swift.metadata_response @"$sSaMa"(i64 0, %swift.type* %Element) #19
  %4 = extractvalue %swift.metadata_response %3, 0
  call swiftcc void @"$sSa12_endMutationyyF"(%swift.type* %4, %TSa* nocapture swiftself dereferenceable(8) %1)
  %._buffer2 = getelementptr inbounds %TSa, %TSa* %1, i32 0, i32 0
  %._buffer2._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer2, i32 0, i32 0
  %._buffer2._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer2._storage, i32 0, i32 0
  %5 = load %swift.bridge*, %swift.bridge** %._buffer2._storage.rawValue, align 8
  %._buffer3 = getelementptr inbounds %TSa, %TSa* %1, i32 0, i32 0
  %._buffer3._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer3, i32 0, i32 0
  %._buffer3._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer3._storage, i32 0, i32 0
  %6 = load %swift.bridge*, %swift.bridge** %._buffer3._storage.rawValue, align 8
  %7 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %5) #3
  call void @swift_bridgeObjectRelease(%swift.bridge* %6) #3
  %8 = bitcast %TSa* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8)
  ret %swift.bridge* %5
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"() #1 {
entry:
  %0 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0), i64 1, i1 true)
  %1 = extractvalue { i64, %swift.bridge* } %0, 0
  %2 = extractvalue { i64, %swift.bridge* } %0, 1
  %3 = insertvalue { i64, %swift.bridge* } undef, i64 %1, 0
  %4 = insertvalue { i64, %swift.bridge* } %3, %swift.bridge* %2, 1
  ret { i64, %swift.bridge* } %4
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"() #1 {
entry:
  %0 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i64 1, i1 true)
  %1 = extractvalue { i64, %swift.bridge* } %0, 0
  %2 = extractvalue { i64, %swift.bridge* } %0, 1
  %3 = insertvalue { i64, %swift.bridge* } undef, i64 %1, 0
  %4 = insertvalue { i64, %swift.bridge* } %3, %swift.bridge* %2, 1
  ret { i64, %swift.bridge* } %4
}

declare swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(%swift.bridge*, i64, %swift.bridge*, i64, %swift.bridge*) #1

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNK22RCAccessibilityContext4dumpEv(%struct.RCAccessibilityContext* nonnull align 8 dereferenceable(56) %this) #11 align 2 {
entry:
  %this.addr = alloca %struct.RCAccessibilityContext*, align 8
  store %struct.RCAccessibilityContext* %this, %struct.RCAccessibilityContext** %this.addr, align 8
  %this1 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %this.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %accessibilityIdentifier = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 0
  %0 = load %0*, %0** %accessibilityIdentifier, align 8
  notail call void (%0*, ...) @NSLog(%0* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_ to %0*), %0* %0)
  %accessibilityLabel = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 2
  %1 = load %0*, %0** %accessibilityLabel, align 8
  notail call void (%0*, ...) @NSLog(%0* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_ to %0*), %0* %1)
  %accessibilityHint = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 3
  %2 = load %0*, %0** %accessibilityHint, align 8
  notail call void (%0*, ...) @NSLog(%0* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_ to %0*), %0* %2)
  %accessibilityValue = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 4
  %3 = load %0*, %0** %accessibilityValue, align 8
  notail call void (%0*, ...) @NSLog(%0* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_ to %0*), %0* %3)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden swiftcc %swift.metadata_response @"$sSo34RCAccessibilityContext_SwiftBridgeCMa"(i64 %0) #8 {
entry:
  %1 = load %swift.type*, %swift.type** @"$sSo34RCAccessibilityContext_SwiftBridgeCML", align 8
  %2 = icmp eq %swift.type* %1, null
  br i1 %2, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %3 = load %objc_class*, %objc_class** @"OBJC_CLASS_REF_$_RCAccessibilityContext_SwiftBridge", align 8
  %4 = call %objc_class* @objc_opt_self(%objc_class* %3)
  %5 = call %swift.type* @swift_getObjCClassMetadata(%objc_class* %4) #19
  store atomic %swift.type* %5, %swift.type** @"$sSo34RCAccessibilityContext_SwiftBridgeCML" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %6 = phi %swift.type* [ %1, %entry ], [ %5, %cacheIsNull ]
  %7 = insertvalue %swift.metadata_response undef, %swift.type* %6, 0
  %8 = insertvalue %swift.metadata_response %7, i64 0, 1
  ret %swift.metadata_response %8
}

; Function Attrs: nounwind
declare %objc_class* @objc_opt_self(%objc_class*) #3

; Function Attrs: nounwind readnone willreturn
declare %swift.type* @swift_getObjCClassMetadata(%objc_class*) #12

define linkonce_odr hidden swiftcc %TSo34RCAccessibilityContext_SwiftBridgeC* @"$sSo34RCAccessibilityContext_SwiftBridgeC013accessibilityB0ABSPySo0aB0VG_tcfC"(i8* %0, %swift.type* swiftself %1) #1 {
entry:
  %2 = call %objc_class* @swift_getObjCClassFromMetadata(%swift.type* %1) #19
  %3 = call %objc_object* @objc_allocWithZone(%objc_class* %2)
  %4 = bitcast %objc_object* %3 to %TSo34RCAccessibilityContext_SwiftBridgeC*
  %5 = call swiftcc %TSo34RCAccessibilityContext_SwiftBridgeC* @"$sSo34RCAccessibilityContext_SwiftBridgeC013accessibilityB0ABSPySo0aB0VG_tcfcTO"(i8* %0, %TSo34RCAccessibilityContext_SwiftBridgeC* swiftself %4)
  ret %TSo34RCAccessibilityContext_SwiftBridgeC* %5
}

; Function Attrs: nounwind
declare i8* @llvm.objc.retain(i8*) #3

declare void @objc_msgSend()

declare swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxlF"(%swift.opaque* noalias nocapture, %swift.type*, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16)) #1

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* %0) #8 {
entry:
  %1 = bitcast { i32, i32 }* %0 to i64*
  %2 = load atomic i64, i64* %1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %entry
  %6 = phi i64 [ %2, %entry ], [ %17, %8 ]
  %7 = inttoptr i64 %6 to %swift.type*
  ret %swift.type* %7

8:                                                ; preds = %entry
  %9 = ashr i64 %2, 32
  %10 = sub i64 0, %9
  %11 = trunc i64 %2 to i32
  %12 = sext i32 %11 to i64
  %13 = ptrtoint { i32, i32 }* %0 to i64
  %14 = add i64 %13, %12
  %15 = inttoptr i64 %14 to i8*
  %16 = call swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8* %15, i64 %10, %swift.type_descriptor* null, i8** null) #19
  %17 = ptrtoint %swift.type* %16 to i64
  store atomic i64 %17, i64* %1 monotonic, align 8
  br label %5
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8*, i64, %swift.type_descriptor*, i8**) #14

declare swiftcc { i64, %swift.bridge* } @"$sSS1poiyS2S_SStFZ"(i64, %swift.bridge*, i64, %swift.bridge*) #1

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftObjectiveC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDarwin"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreFoundation"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftDispatch"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftXPC"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftIOKit"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCoreGraphics"()

; Function Attrs: nounwind
define linkonce_odr hidden %swift.opaque* @"$sSo22RCAccessibilityContextVwCP"([24 x i8]* noalias %dest, [24 x i8]* noalias %src, %swift.type* %RCAccessibilityContext) #15 {
entry:
  %0 = bitcast [24 x i8]* %dest to %swift.refcounted**
  %1 = bitcast [24 x i8]* %src to %swift.refcounted**
  %2 = load %swift.refcounted*, %swift.refcounted** %1, align 8
  %3 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %2) #3
  store %swift.refcounted* %2, %swift.refcounted** %0, align 8
  %4 = bitcast [24 x i8]* %dest to %swift.refcounted**
  %5 = load %swift.refcounted*, %swift.refcounted** %4, align 8
  %6 = bitcast %swift.refcounted* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %swift.opaque*
  %9 = bitcast %swift.opaque* %8 to %TSo22RCAccessibilityContextV*
  %10 = bitcast %TSo22RCAccessibilityContextV* %9 to %swift.opaque*
  ret %swift.opaque* %10
}

; Function Attrs: nounwind willreturn
declare %swift.refcounted* @swift_retain(%swift.refcounted* returned) #16

; Function Attrs: nounwind
define linkonce_odr hidden void @"$sSo22RCAccessibilityContextVwxx"(%swift.opaque* noalias %object, %swift.type* %RCAccessibilityContext) #15 {
entry:
  %0 = bitcast %swift.opaque* %object to %TSo22RCAccessibilityContextV*
  %1 = bitcast %TSo22RCAccessibilityContextV* %0 to %struct.RCAccessibilityContext*
  %2 = call %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextD1Ev(%struct.RCAccessibilityContext* %1)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden %swift.opaque* @"$sSo22RCAccessibilityContextVwcp"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %RCAccessibilityContext) #15 {
entry:
  %0 = bitcast %swift.opaque* %dest to %TSo22RCAccessibilityContextV*
  %1 = bitcast %swift.opaque* %src to %TSo22RCAccessibilityContextV*
  %2 = bitcast %TSo22RCAccessibilityContextV* %0 to %struct.RCAccessibilityContext*
  %3 = bitcast %TSo22RCAccessibilityContextV* %1 to %struct.RCAccessibilityContext*
  %4 = call %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextC1ERKS_(%struct.RCAccessibilityContext* %2, %struct.RCAccessibilityContext* %3)
  %5 = bitcast %TSo22RCAccessibilityContextV* %0 to %swift.opaque*
  ret %swift.opaque* %5
}

; Function Attrs: nounwind
define linkonce_odr hidden %swift.opaque* @"$sSo22RCAccessibilityContextVwca"(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %RCAccessibilityContext) #15 {
entry:
  %0 = bitcast %swift.opaque* %dest to %TSo22RCAccessibilityContextV*
  %1 = bitcast %swift.opaque* %src to %TSo22RCAccessibilityContextV*
  %.accessibilityIdentifier = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 0
  %.accessibilityIdentifier1 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 0
  %2 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityIdentifier to i8*
  %3 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityIdentifier1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %.isAccessibilityElement = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 1
  %.isAccessibilityElement2 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 1
  %4 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.isAccessibilityElement to i8*
  %5 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.isAccessibilityElement2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %.accessibilityLabel = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 2
  %.accessibilityLabel3 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 2
  %6 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityLabel to i8*
  %7 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityLabel3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %.accessibilityHint = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 3
  %.accessibilityHint4 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 3
  %8 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityHint to i8*
  %9 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityHint4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %.accessibilityValue = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 4
  %.accessibilityValue5 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 4
  %10 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityValue to i8*
  %11 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityValue5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %.accessibilityTraits = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 5
  %.accessibilityTraits6 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 5
  %12 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.accessibilityTraits to i8*
  %13 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.accessibilityTraits6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %.extra = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 6
  %.extra7 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 6
  %14 = bitcast %Ts9UnmanagedVySo12NSDictionaryCGSg* %.extra to i8*
  %15 = bitcast %Ts9UnmanagedVySo12NSDictionaryCGSg* %.extra7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = bitcast %TSo22RCAccessibilityContextV* %0 to %swift.opaque*
  ret %swift.opaque* %16
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nounwind
define linkonce_odr hidden %swift.opaque* @"$sSo22RCAccessibilityContextVwtk"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %RCAccessibilityContext) #15 {
entry:
  %0 = bitcast %swift.opaque* %dest to %TSo22RCAccessibilityContextV*
  %1 = bitcast %swift.opaque* %src to %TSo22RCAccessibilityContextV*
  %.accessibilityIdentifier = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 0
  %.accessibilityIdentifier1 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 0
  %2 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityIdentifier to i8*
  %3 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityIdentifier1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %.isAccessibilityElement = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 1
  %.isAccessibilityElement2 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 1
  %4 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.isAccessibilityElement to i8*
  %5 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.isAccessibilityElement2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %.accessibilityLabel = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 2
  %.accessibilityLabel3 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 2
  %6 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityLabel to i8*
  %7 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityLabel3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %.accessibilityHint = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 3
  %.accessibilityHint4 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 3
  %8 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityHint to i8*
  %9 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityHint4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %.accessibilityValue = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 4
  %.accessibilityValue5 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 4
  %10 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityValue to i8*
  %11 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityValue5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %.accessibilityTraits = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 5
  %.accessibilityTraits6 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 5
  %12 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.accessibilityTraits to i8*
  %13 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.accessibilityTraits6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %.extra = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 6
  %.extra7 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 6
  %14 = bitcast %Ts9UnmanagedVySo12NSDictionaryCGSg* %.extra to i8*
  %15 = bitcast %Ts9UnmanagedVySo12NSDictionaryCGSg* %.extra7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = bitcast %TSo22RCAccessibilityContextV* %0 to %swift.opaque*
  ret %swift.opaque* %16
}

; Function Attrs: nounwind
define linkonce_odr hidden %swift.opaque* @"$sSo22RCAccessibilityContextVwta"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %RCAccessibilityContext) #15 {
entry:
  %0 = bitcast %swift.opaque* %dest to %TSo22RCAccessibilityContextV*
  %1 = bitcast %swift.opaque* %src to %TSo22RCAccessibilityContextV*
  %.accessibilityIdentifier = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 0
  %.accessibilityIdentifier1 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 0
  %2 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityIdentifier to i8*
  %3 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityIdentifier1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %.isAccessibilityElement = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 1
  %.isAccessibilityElement2 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 1
  %4 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.isAccessibilityElement to i8*
  %5 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.isAccessibilityElement2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %.accessibilityLabel = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 2
  %.accessibilityLabel3 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 2
  %6 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityLabel to i8*
  %7 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityLabel3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %.accessibilityHint = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 3
  %.accessibilityHint4 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 3
  %8 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityHint to i8*
  %9 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityHint4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %.accessibilityValue = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 4
  %.accessibilityValue5 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 4
  %10 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityValue to i8*
  %11 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityValue5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %.accessibilityTraits = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 5
  %.accessibilityTraits6 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 5
  %12 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.accessibilityTraits to i8*
  %13 = bitcast %Ts9UnmanagedVySo8NSNumberCGSg* %.accessibilityTraits6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %.extra = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 6
  %.extra7 = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %1, i32 0, i32 6
  %14 = bitcast %Ts9UnmanagedVySo12NSDictionaryCGSg* %.extra to i8*
  %15 = bitcast %Ts9UnmanagedVySo12NSDictionaryCGSg* %.extra7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = bitcast %TSo22RCAccessibilityContextV* %0 to %swift.opaque*
  ret %swift.opaque* %16
}

; Function Attrs: nounwind readonly
define linkonce_odr hidden i32 @"$sSo22RCAccessibilityContextVwet"(%swift.opaque* noalias %value, i32 %numEmptyCases, %swift.type* %RCAccessibilityContext) #18 {
entry:
  %0 = bitcast %swift.opaque* %value to %TSo22RCAccessibilityContextV*
  %1 = icmp eq i32 0, %numEmptyCases
  br i1 %1, label %45, label %2

2:                                                ; preds = %entry
  %3 = icmp ugt i32 %numEmptyCases, 2147483646
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = sub i32 %numEmptyCases, 2147483646
  %6 = bitcast %TSo22RCAccessibilityContextV* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i32 56
  br i1 false, label %8, label %9

8:                                                ; preds = %4
  br label %23

9:                                                ; preds = %4
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i8, i8* %7, align 1
  %12 = zext i8 %11 to i32
  br label %23

13:                                               ; preds = %9
  br i1 false, label %14, label %18

14:                                               ; preds = %13
  %15 = bitcast i8* %7 to i16*
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i32
  br label %23

18:                                               ; preds = %13
  br i1 false, label %19, label %22

19:                                               ; preds = %18
  %20 = bitcast i8* %7 to i32*
  %21 = load i32, i32* %20, align 1
  br label %23

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %19, %14, %10, %8
  %24 = phi i32 [ 0, %8 ], [ %12, %10 ], [ %17, %14 ], [ %21, %19 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = sub i32 %24, 1
  %28 = shl i32 %27, 448
  %29 = select i1 true, i32 0, i32 %28
  %30 = bitcast i8* %6 to i448*
  %31 = load i448, i448* %30, align 1
  %32 = trunc i448 %31 to i32
  %33 = or i32 %32, %29
  %34 = add i32 2147483646, %33
  br label %46

35:                                               ; preds = %23, %2
  %.accessibilityIdentifier = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 0
  %36 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityIdentifier to %Ts9UnmanagedVySo8NSStringCG*
  %._value = getelementptr inbounds %Ts9UnmanagedVySo8NSStringCG, %Ts9UnmanagedVySo8NSStringCG* %36, i32 0, i32 0
  %37 = bitcast %TSo8NSStringC** %._value to i64*
  %38 = load i64, i64* %37, align 8
  %39 = icmp uge i64 %38, 4294967296
  br i1 %39, label %is-valid-pointer, label %is-invalid-pointer

is-invalid-pointer:                               ; preds = %35
  %40 = trunc i64 %38 to i32
  br label %is-valid-pointer

is-valid-pointer:                                 ; preds = %is-invalid-pointer, %35
  %41 = phi i32 [ -1, %35 ], [ %40, %is-invalid-pointer ]
  %42 = sub i32 %41, 1
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 -1, i32 %42
  br label %46

45:                                               ; preds = %entry
  br label %46

46:                                               ; preds = %45, %is-valid-pointer, %26
  %47 = phi i32 [ %44, %is-valid-pointer ], [ %34, %26 ], [ -1, %45 ]
  %48 = add i32 %47, 1
  ret i32 %48
}

; Function Attrs: nounwind
define linkonce_odr hidden void @"$sSo22RCAccessibilityContextVwst"(%swift.opaque* noalias %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* %RCAccessibilityContext) #15 {
entry:
  %0 = bitcast %swift.opaque* %value to %TSo22RCAccessibilityContextV*
  %1 = bitcast %TSo22RCAccessibilityContextV* %0 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 56
  %3 = icmp ugt i32 %numEmptyCases, 2147483646
  br i1 %3, label %4, label %6

4:                                                ; preds = %entry
  %5 = sub i32 %numEmptyCases, 2147483646
  br label %6

6:                                                ; preds = %4, %entry
  %7 = phi i32 [ 0, %entry ], [ 1, %4 ]
  %8 = icmp ule i32 %whichCase, 2147483646
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %24

12:                                               ; preds = %9
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i8 0, i8* %2, align 8
  br label %24

15:                                               ; preds = %12
  %16 = icmp eq i32 %7, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = bitcast i8* %2 to i16*
  store i16 0, i16* %18, align 8
  br label %24

19:                                               ; preds = %15
  %20 = icmp eq i32 %7, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = bitcast i8* %2 to i32*
  store i32 0, i32* %22, align 8
  br label %24

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %21, %17, %14, %11
  %25 = icmp eq i32 %whichCase, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %24
  %27 = sub i32 %whichCase, 1
  %.accessibilityIdentifier = getelementptr inbounds %TSo22RCAccessibilityContextV, %TSo22RCAccessibilityContextV* %0, i32 0, i32 0
  %28 = add i32 %27, 1
  %29 = bitcast %Ts9UnmanagedVySo8NSStringCGSg* %.accessibilityIdentifier to %Ts9UnmanagedVySo8NSStringCG*
  %._value = getelementptr inbounds %Ts9UnmanagedVySo8NSStringCG, %Ts9UnmanagedVySo8NSStringCG* %29, i32 0, i32 0
  %30 = zext i32 %28 to i64
  %31 = bitcast %TSo8NSStringC** %._value to i64*
  store i64 %30, i64* %31, align 8
  br label %61

32:                                               ; preds = %6
  %33 = sub i32 %whichCase, 1
  %34 = sub i32 %33, 2147483646
  br i1 true, label %39, label %35

35:                                               ; preds = %32
  %36 = lshr i32 %34, 448
  %37 = add i32 1, %36
  %38 = and i32 poison, %34
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i32 [ 1, %32 ], [ %37, %35 ]
  %41 = phi i32 [ %34, %32 ], [ %38, %35 ]
  %42 = zext i32 %41 to i448
  %43 = bitcast i8* %1 to i448*
  store i448 %42, i448* %43, align 8
  %44 = icmp eq i32 %7, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %60

46:                                               ; preds = %39
  %47 = icmp eq i32 %7, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = trunc i32 %40 to i8
  store i8 %49, i8* %2, align 8
  br label %60

50:                                               ; preds = %46
  %51 = icmp eq i32 %7, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = trunc i32 %40 to i16
  %54 = bitcast i8* %2 to i16*
  store i16 %53, i16* %54, align 8
  br label %60

55:                                               ; preds = %50
  %56 = icmp eq i32 %7, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = bitcast i8* %2 to i32*
  store i32 %40, i32* %58, align 8
  br label %60

59:                                               ; preds = %55
  unreachable

60:                                               ; preds = %57, %52, %48, %45
  br label %61

61:                                               ; preds = %60, %26, %24
  ret void
}

; Function Attrs: nounwind readnone
declare swiftcc %swift.metadata_response @swift_getForeignTypeMetadata(i64, %swift.type*) #19

; Function Attrs: nounwind readnone willreturn
declare %objc_class* @swift_getObjCClassFromMetadata(%swift.type*) #12

; Function Attrs: nounwind
declare %objc_object* @objc_allocWithZone(%objc_class*) #3

define linkonce_odr hidden swiftcc %TSo34RCAccessibilityContext_SwiftBridgeC* @"$sSo34RCAccessibilityContext_SwiftBridgeC013accessibilityB0ABSPySo0aB0VG_tcfcTO"(i8* %0, %TSo34RCAccessibilityContext_SwiftBridgeC* swiftself %1) #1 {
entry:
  %2 = load i8*, i8** @"\01L_selector(initWithAccessibilityContext:)", align 8
  %3 = bitcast i8* %0 to %struct.RCAccessibilityContext*
  %4 = bitcast %TSo34RCAccessibilityContext_SwiftBridgeC* %1 to %3*
  %5 = call %3* bitcast (void ()* @objc_msgSend to %3* (%3*, i8*, %struct.RCAccessibilityContext*)*)(%3* %4, i8* %2, %struct.RCAccessibilityContext* %3) #20
  %6 = bitcast %3* %5 to %TSo34RCAccessibilityContext_SwiftBridgeC*
  ret %TSo34RCAccessibilityContext_SwiftBridgeC* %6
}

define linkonce_odr hidden swiftcc void @"$sSa12_endMutationyyF"(%swift.type* %"Array<Element>", %TSa* nocapture swiftself dereferenceable(8) %0) #1 {
entry:
  %._buffer = getelementptr inbounds %TSa, %TSa* %0, i32 0, i32 0
  %._buffer._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer, i32 0, i32 0
  %._buffer._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer._storage, i32 0, i32 0
  %1 = load %swift.bridge*, %swift.bridge** %._buffer._storage.rawValue, align 8
  %._buffer1 = getelementptr inbounds %TSa, %TSa* %0, i32 0, i32 0
  %._buffer1._storage = getelementptr inbounds %Ts12_ArrayBufferV, %Ts12_ArrayBufferV* %._buffer1, i32 0, i32 0
  %._buffer1._storage.rawValue = getelementptr inbounds %Ts14_BridgeStorageV, %Ts14_BridgeStorageV* %._buffer1._storage, i32 0, i32 0
  store %swift.bridge* %1, %swift.bridge** %._buffer1._storage.rawValue, align 8
  ret void
}

declare swiftcc %swift.metadata_response @"$sSaMa"(i64, %swift.type*) #1

; Function Attrs: nounwind
declare void @llvm.objc.storeStrong(i8**, i8*) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextC2ERKS_(%struct.RCAccessibilityContext* nonnull returned align 8 dereferenceable(56) %this, %struct.RCAccessibilityContext* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %struct.RCAccessibilityContext*, align 8
  %.addr = alloca %struct.RCAccessibilityContext*, align 8
  store %struct.RCAccessibilityContext* %this, %struct.RCAccessibilityContext** %this.addr, align 8
  store %struct.RCAccessibilityContext* %0, %struct.RCAccessibilityContext** %.addr, align 8
  %this1 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %this.addr, align 8
  %accessibilityIdentifier = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 0
  %1 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %.addr, align 8
  %accessibilityIdentifier2 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %1, i32 0, i32 0
  %2 = load %0*, %0** %accessibilityIdentifier2, align 8
  %3 = bitcast %0* %2 to i8*
  %4 = call i8* @llvm.objc.retain(i8* %3) #3
  %5 = bitcast i8* %4 to %0*
  store %0* %5, %0** %accessibilityIdentifier, align 8
  %isAccessibilityElement = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 1
  %6 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %.addr, align 8
  %isAccessibilityElement3 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %6, i32 0, i32 1
  %7 = load %1*, %1** %isAccessibilityElement3, align 8
  %8 = bitcast %1* %7 to i8*
  %9 = call i8* @llvm.objc.retain(i8* %8) #3
  %10 = bitcast i8* %9 to %1*
  store %1* %10, %1** %isAccessibilityElement, align 8
  %accessibilityLabel = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 2
  %11 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %.addr, align 8
  %accessibilityLabel4 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %11, i32 0, i32 2
  %12 = load %0*, %0** %accessibilityLabel4, align 8
  %13 = bitcast %0* %12 to i8*
  %14 = call i8* @llvm.objc.retain(i8* %13) #3
  %15 = bitcast i8* %14 to %0*
  store %0* %15, %0** %accessibilityLabel, align 8
  %accessibilityHint = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 3
  %16 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %.addr, align 8
  %accessibilityHint5 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %16, i32 0, i32 3
  %17 = load %0*, %0** %accessibilityHint5, align 8
  %18 = bitcast %0* %17 to i8*
  %19 = call i8* @llvm.objc.retain(i8* %18) #3
  %20 = bitcast i8* %19 to %0*
  store %0* %20, %0** %accessibilityHint, align 8
  %accessibilityValue = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 4
  %21 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %.addr, align 8
  %accessibilityValue6 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %21, i32 0, i32 4
  %22 = load %0*, %0** %accessibilityValue6, align 8
  %23 = bitcast %0* %22 to i8*
  %24 = call i8* @llvm.objc.retain(i8* %23) #3
  %25 = bitcast i8* %24 to %0*
  store %0* %25, %0** %accessibilityValue, align 8
  %accessibilityTraits = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 5
  %26 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %.addr, align 8
  %accessibilityTraits7 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %26, i32 0, i32 5
  %27 = load %1*, %1** %accessibilityTraits7, align 8
  %28 = bitcast %1* %27 to i8*
  %29 = call i8* @llvm.objc.retain(i8* %28) #3
  %30 = bitcast i8* %29 to %1*
  store %1* %30, %1** %accessibilityTraits, align 8
  %extra = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 6
  %31 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %.addr, align 8
  %extra8 = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %31, i32 0, i32 6
  %32 = load %2*, %2** %extra8, align 8
  %33 = bitcast %2* %32 to i8*
  %34 = call i8* @llvm.objc.retain(i8* %33) #3
  %35 = bitcast i8* %34 to %2*
  store %2* %35, %2** %extra, align 8
  ret %struct.RCAccessibilityContext* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %struct.RCAccessibilityContext* @_ZN22RCAccessibilityContextD2Ev(%struct.RCAccessibilityContext* nonnull returned align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %struct.RCAccessibilityContext*, align 8
  store %struct.RCAccessibilityContext* %this, %struct.RCAccessibilityContext** %this.addr, align 8
  %this1 = load %struct.RCAccessibilityContext*, %struct.RCAccessibilityContext** %this.addr, align 8
  %extra = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 6
  %0 = bitcast %2** %extra to i8**
  call void @llvm.objc.storeStrong(i8** %0, i8* null) #3
  %accessibilityTraits = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 5
  %1 = bitcast %1** %accessibilityTraits to i8**
  call void @llvm.objc.storeStrong(i8** %1, i8* null) #3
  %accessibilityValue = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 4
  %2 = bitcast %0** %accessibilityValue to i8**
  call void @llvm.objc.storeStrong(i8** %2, i8* null) #3
  %accessibilityHint = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 3
  %3 = bitcast %0** %accessibilityHint to i8**
  call void @llvm.objc.storeStrong(i8** %3, i8* null) #3
  %accessibilityLabel = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 2
  %4 = bitcast %0** %accessibilityLabel to i8**
  call void @llvm.objc.storeStrong(i8** %4, i8* null) #3
  %isAccessibilityElement = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 1
  %5 = bitcast %1** %isAccessibilityElement to i8**
  call void @llvm.objc.storeStrong(i8** %5, i8* null) #3
  %accessibilityIdentifier = getelementptr inbounds %struct.RCAccessibilityContext, %struct.RCAccessibilityContext* %this1, i32 0, i32 0
  %6 = bitcast %0** %accessibilityIdentifier to i8**
  call void @llvm.objc.storeStrong(i8** %6, i8* null) #3
  ret %struct.RCAccessibilityContext* %this1
}

declare i32 @printf(i8*, ...) #1

declare void @NSLog(%0*, ...) #1

attributes #0 = { "objc_arc_inert" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" }
attributes #8 = { noinline nounwind readnone "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" }
attributes #9 = { nounwind readonly }
attributes #10 = { noinline nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" }
attributes #11 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" }
attributes #12 = { nounwind readnone willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { argmemonly nounwind }
attributes #15 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" }
attributes #16 = { nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn }
attributes #18 = { nounwind readonly "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-a12" "target-features"="+aes,+crc,+crypto,+fp-armv8,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.3a,+zcm,+zcz" }
attributes #19 = { nounwind readnone }
attributes #20 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14}
!swift.module.flags = !{!15}
!llvm.asan.globals = !{!16, !17, !18, !19, !20, !21, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34}
!llvm.linker.options = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 12, i32 3]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 84281088}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 1, !"branch-target-enforcement", i32 0}
!8 = !{i32 1, !"sign-return-address", i32 0}
!9 = !{i32 1, !"sign-return-address-all", i32 0}
!10 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!11 = !{i32 7, !"PIC Level", i32 2}
!12 = !{i32 7, !"uwtable", i32 1}
!13 = !{i32 7, !"frame-pointer", i32 1}
!14 = !{i32 1, !"Swift Version", i32 7}
!15 = !{!"standard-library", i1 false}
!16 = !{<{ i8, i32, [16 x i8], i8 }>* @"symbolic _____ySo8NSStringCGSg s9UnmanagedV", null, null, i1 false, i1 true}
!17 = !{<{ i8, i32, [16 x i8], i8 }>* @"symbolic _____ySo8NSNumberCGSg s9UnmanagedV", null, null, i1 false, i1 true}
!18 = !{<{ i32, i32, i32 }>* @"$s4mainMXM", null, null, i1 false, i1 true}
!19 = !{{ i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainMc", null, null, i1 false, i1 true}
!20 = !{<{ i32, i32, i32 }>* @"$sSoMXM", null, null, i1 false, i1 true}
!21 = !{<{ i32, i32, i32, i32, i32, i32, i32, i32 }>* @"$sSo22RCAccessibilityContextVMn", null, null, i1 false, i1 true}
!22 = !{<{ i8, i32, i8 }>* @"symbolic _____ So22RCAccessibilityContextV", null, null, i1 false, i1 true}
!23 = !{{ i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMB", null, null, i1 false, i1 true}
!24 = !{[24 x i8]* @12, null, null, i1 false, i1 true}
!25 = !{[23 x i8]* @13, null, null, i1 false, i1 true}
!26 = !{[19 x i8]* @14, null, null, i1 false, i1 true}
!27 = !{[18 x i8]* @15, null, null, i1 false, i1 true}
!28 = !{[19 x i8]* @16, null, null, i1 false, i1 true}
!29 = !{[20 x i8]* @17, null, null, i1 false, i1 true}
!30 = !{<{ i8, i32, [21 x i8], i8 }>* @"symbolic _____ySo12NSDictionaryCGSg s9UnmanagedV", null, null, i1 false, i1 true}
!31 = !{[6 x i8]* @18, null, null, i1 false, i1 true}
!32 = !{{ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$sSo22RCAccessibilityContextVMF", null, null, i1 false, i1 true}
!33 = !{i32* @"$sSo22RCAccessibilityContextVs23CustomStringConvertible4mainHc", null, null, i1 false, i1 true}
!34 = !{%swift.type_metadata_record* @"$sSo22RCAccessibilityContextVHn", null, null, i1 false, i1 true}
!35 = !{!"-lswiftFoundation"}
!36 = !{!"-lswiftCore"}
!37 = !{!"-lswift_Concurrency"}
!38 = !{!"-lswiftObjectiveC"}
!39 = !{!"-lswiftDarwin"}
!40 = !{!"-framework", !"Foundation"}
!41 = !{!"-lswiftCoreFoundation"}
!42 = !{!"-framework", !"CoreFoundation"}
!43 = !{!"-lswiftDispatch"}
!44 = !{!"-framework", !"Combine"}
!45 = !{!"-framework", !"CoreServices"}
!46 = !{!"-framework", !"Security"}
!47 = !{!"-lswiftXPC"}
!48 = !{!"-framework", !"CFNetwork"}
!49 = !{!"-framework", !"DiskArbitration"}
!50 = !{!"-lswiftIOKit"}
!51 = !{!"-framework", !"IOKit"}
!52 = !{!"-lswiftCoreGraphics"}
!53 = !{!"-framework", !"CoreGraphics"}
!54 = !{!"-lswiftSwiftOnoneSupport"}
!55 = !{!"-lobjc"}
