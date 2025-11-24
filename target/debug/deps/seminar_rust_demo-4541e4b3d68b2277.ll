; ModuleID = '9728kqvggm7qtbz92yxz8cbti'
source_filename = "9728kqvggm7qtbz92yxz8cbti"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_once6vtableCs3blwfe8V9b3_17seminar_rust_demo, ptr @_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo, ptr @_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo }>, align 8, !dbg !0
@alloc_3213114faf700a46436312d7d5d956d1 = private unnamed_addr constant [14 x i8] c"Hello, world!\0A", align 1
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::rt::lang_start::<()>
; Function Attrs: nonlazybind uwtable
define hidden i64 @_RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !33 {
start:
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !42, !DIExpression(), !48)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !43, !DIExpression(), !49)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !44, !DIExpression(), !50)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !45, !DIExpression(), !51)
  store ptr %main, ptr %_7, align 8, !dbg !52
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17h2bafbc381d0c3c47E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !53
  ret i64 %_0, !dbg !54
}

; std::sys::backtrace::__rust_begin_short_backtrace::<fn(), ()>
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RINvNtNtCseSxacx15ISk_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECs3blwfe8V9b3_17seminar_rust_demo(ptr %f) unnamed_addr #1 !dbg !55 {
start:
  %dummy.dbg.spill = alloca [0 x i8], align 1
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %result.dbg.spill, !63, !DIExpression(), !67)
  store ptr %f, ptr %f.dbg.spill, align 8
    #dbg_declare(ptr %f.dbg.spill, !62, !DIExpression(), !68)
    #dbg_declare(ptr %dummy.dbg.spill, !69, !DIExpression(), !77)
; call <fn() as core::ops::function::FnOnce<()>>::call_once
  call void @_RNvYFEuINtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo(ptr %f), !dbg !79
  call void asm sideeffect "", "~{memory}"(), !dbg !80, !srcloc !81
  ret void, !dbg !82
}

; std::rt::lang_start::<()>::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo(ptr align 8 %_1) unnamed_addr #2 !dbg !83 {
start:
  %self.dbg.spill = alloca [1 x i8], align 1
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !89, !DIExpression(DW_OP_deref), !90)
  %_4 = load ptr, ptr %_1, align 8, !dbg !91
; call std::sys::backtrace::__rust_begin_short_backtrace::<fn(), ()>
  call void @_RINvNtNtCseSxacx15ISk_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECs3blwfe8V9b3_17seminar_rust_demo(ptr %_4), !dbg !92
; call <() as std::process::Termination>::report
  %self = call i8 @_RNvXsZ_NtCseSxacx15ISk_3std7processuNtB5_11Termination6reportCs3blwfe8V9b3_17seminar_rust_demo(), !dbg !93
  store i8 %self, ptr %self.dbg.spill, align 1, !dbg !93
    #dbg_declare(ptr %self.dbg.spill, !94, !DIExpression(), !111)
  %_0 = zext i8 %self to i32, !dbg !113
  ret i32 %_0, !dbg !121
}

; <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once::{shim:vtable#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNSNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_once6vtableCs3blwfe8V9b3_17seminar_rust_demo(ptr %_1) unnamed_addr #2 !dbg !122 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !131, !DIExpression(), !136)
    #dbg_declare(ptr %_2, !132, !DIExpression(), !136)
  %0 = load ptr, ptr %_1, align 8, !dbg !136
; call <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once
  %_0 = call i32 @_RNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo(ptr %0), !dbg !136
  ret i32 %_0, !dbg !136
}

; seminar_rust_demo::main
; Function Attrs: nonlazybind uwtable
define hidden void @_RNvCs3blwfe8V9b3_17seminar_rust_demo4main() unnamed_addr #0 !dbg !137 {
start:
; call <core::fmt::Arguments>::from_str
  %0 = call { ptr, ptr } @_RNvMs4_NtCsfUQRuWBI3tk_4core3fmtNtB5_9Arguments8from_strCs3blwfe8V9b3_17seminar_rust_demo(ptr align 1 @alloc_3213114faf700a46436312d7d5d956d1, i64 14), !dbg !140
  %_2.0 = extractvalue { ptr, ptr } %0, 0, !dbg !140
  %_2.1 = extractvalue { ptr, ptr } %0, 1, !dbg !140
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h1c8ea388148cf1c0E(ptr %_2.0, ptr %_2.1), !dbg !140
  ret void, !dbg !141
}

; <core::fmt::Arguments>::from_str
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_RNvMs4_NtCsfUQRuWBI3tk_4core3fmtNtB5_9Arguments8from_strCs3blwfe8V9b3_17seminar_rust_demo(ptr align 1 %s.0, i64 %s.1) unnamed_addr #2 !dbg !142 {
start:
  %s.dbg.spill = alloca [16 x i8], align 8
  store ptr %s.0, ptr %s.dbg.spill, align 8
  %0 = getelementptr inbounds i8, ptr %s.dbg.spill, i64 8
  store i64 %s.1, ptr %0, align 8
    #dbg_declare(ptr %s.dbg.spill, !241, !DIExpression(), !242)
    #dbg_declare(ptr %s.dbg.spill, !243, !DIExpression(), !251)
    #dbg_declare(ptr %s.dbg.spill, !253, !DIExpression(), !258)
    #dbg_declare(ptr %s.dbg.spill, !260, !DIExpression(), !269)
  %_6 = shl i64 %s.1, 1, !dbg !271
  %_5 = or i64 %_6, 1, !dbg !271
  %_4 = inttoptr i64 %_5 to ptr, !dbg !272
  %1 = insertvalue { ptr, ptr } poison, ptr %s.0, 0, !dbg !273
  %2 = insertvalue { ptr, ptr } %1, ptr %_4, 1, !dbg !273
  ret { ptr, ptr } %2, !dbg !273
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_RNvXsZ_NtCseSxacx15ISk_3std7processuNtB5_11Termination6reportCs3blwfe8V9b3_17seminar_rust_demo() unnamed_addr #2 !dbg !274 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %_1.dbg.spill, !279, !DIExpression(), !280)
  ret i8 0, !dbg !281
}

; <fn() as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYFEuINtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo(ptr %_1) unnamed_addr #2 !dbg !282 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !284, !DIExpression(), !288)
    #dbg_declare(ptr %_2, !285, !DIExpression(), !288)
  call void %_1(), !dbg !288
  ret void, !dbg !288
}

; <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality !dbg !289 {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !293, !DIExpression(), !295)
    #dbg_declare(ptr %_2, !294, !DIExpression(), !295)
; invoke std::rt::lang_start::<()>::{closure#0}
  %_0 = invoke i32 @_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !295

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8, !dbg !295
  %3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !295
  %4 = load i32, ptr %3, align 8, !dbg !295
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0, !dbg !295
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1, !dbg !295
  resume { ptr, i32 } %6, !dbg !295

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !295
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h2bafbc381d0c3c47E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h1c8ea388148cf1c0E(ptr, ptr) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start::<()>
  %4 = call i64 @_RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo(ptr @_RNvCs3blwfe8V9b3_17seminar_rust_demo4main, i64 %3, ptr %1, i8 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind "target-cpu"="x86-64" }

!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "9b305159284427236ec295c599d651a6")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "5a9096aac1cd62011bf34dd0b59e3c9e")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 2, !"RtLibUseGOT", i32 1}
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"rustc version 1.93.0-nightly (c23ed3ef2 2025-11-23)"}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.93.0-nightly (c23ed3ef2 2025-11-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !32, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "src/main.rs/@/9728kqvggm7qtbz92yxz8cbti", directory: "/home/zijad/Projects/seminar-rust-demo")
!32 = !{!0}
!33 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo", scope: !16, file: !34, line: 199, type: !35, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !46, retainedNodes: !41)
!34 = !DIFile(filename: "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "89cabe9a51031f57147bca0574d2ccca")
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !20, !37, !38, !40}
!37 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!41 = !{!42, !43, !44, !45}
!42 = !DILocalVariable(name: "main", arg: 1, scope: !33, file: !34, line: 200, type: !20)
!43 = !DILocalVariable(name: "argc", arg: 2, scope: !33, file: !34, line: 201, type: !37)
!44 = !DILocalVariable(name: "argv", arg: 3, scope: !33, file: !34, line: 202, type: !38)
!45 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !33, file: !34, line: 203, type: !40)
!46 = !{!47}
!47 = !DITemplateTypeParameter(name: "T", type: !7)
!48 = !DILocation(line: 200, column: 5, scope: !33)
!49 = !DILocation(line: 201, column: 5, scope: !33)
!50 = !DILocation(line: 202, column: 5, scope: !33)
!51 = !DILocation(line: 203, column: 5, scope: !33)
!52 = !DILocation(line: 206, column: 10, scope: !33)
!53 = !DILocation(line: 205, column: 5, scope: !33)
!54 = !DILocation(line: 211, column: 2, scope: !33)
!55 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_RINvNtNtCseSxacx15ISk_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECs3blwfe8V9b3_17seminar_rust_demo", scope: !57, file: !56, line: 154, type: !59, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !65, retainedNodes: !61)
!56 = !DIFile(filename: "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/std/src/sys/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "e2cc8cb6b8d66d5c0e73f449e0e721de")
!57 = !DINamespace(name: "backtrace", scope: !58)
!58 = !DINamespace(name: "sys", scope: !17)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !20}
!61 = !{!62, !63}
!62 = !DILocalVariable(name: "f", arg: 1, scope: !55, file: !56, line: 154, type: !20)
!63 = !DILocalVariable(name: "result", scope: !64, file: !56, line: 158, type: !7, align: 8)
!64 = distinct !DILexicalBlock(scope: !55, file: !56, line: 158, column: 5)
!65 = !{!66, !47}
!66 = !DITemplateTypeParameter(name: "F", type: !20)
!67 = !DILocation(line: 158, column: 9, scope: !64)
!68 = !DILocation(line: 154, column: 43, scope: !55)
!69 = !DILocalVariable(name: "dummy", scope: !70, file: !71, line: 472, type: !7, align: 8)
!70 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_RINvNtCsfUQRuWBI3tk_4core4hint9black_boxuECs3blwfe8V9b3_17seminar_rust_demo", scope: !72, file: !71, line: 472, type: !74, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !46, retainedNodes: !76)
!71 = !DIFile(filename: "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "a7289befb9880d0fbeb106781f5a5b4f")
!72 = !DINamespace(name: "hint", scope: !73)
!73 = !DINamespace(name: "core", scope: null)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !7}
!76 = !{!69}
!77 = !DILocation(line: 472, column: 27, scope: !70, inlinedAt: !78)
!78 = !DILocation(line: 161, column: 5, scope: !64)
!79 = !DILocation(line: 158, column: 18, scope: !55)
!80 = !DILocation(line: 473, column: 5, scope: !70, inlinedAt: !78)
!81 = !{i64 5711473281354347}
!82 = !DILocation(line: 164, column: 2, scope: !55)
!83 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo", scope: !15, file: !34, line: 206, type: !84, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !46, retainedNodes: !88)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !87}
!86 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !{!89}
!89 = !DILocalVariable(name: "main", scope: !83, file: !34, line: 200, type: !20, align: 64)
!90 = !DILocation(line: 200, column: 5, scope: !83)
!91 = !DILocation(line: 206, column: 70, scope: !83)
!92 = !DILocation(line: 206, column: 18, scope: !83)
!93 = !DILocation(line: 206, column: 76, scope: !83)
!94 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !96, line: 2161, type: !97)
!95 = distinct !DISubprogram(name: "to_i32", linkageName: "_RNvMsT_NtCseSxacx15ISk_3std7processNtB5_8ExitCode6to_i32Cs3blwfe8V9b3_17seminar_rust_demo", scope: !97, file: !96, line: 2161, type: !107, scopeLine: 2161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !109, retainedNodes: !110)
!96 = !DIFile(filename: "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "c1d0d8af031f70a317b8c3ee91aaa453")
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !98, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !99, templateParams: !23, identifier: "a8774fbf91a77f99620a1a31ec09bc46")
!98 = !DINamespace(name: "process", scope: !17)
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !97, file: !2, baseType: !101, size: 8, align: 8, flags: DIFlagPrivate)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !102, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !105, templateParams: !23, identifier: "cdc6849125a4871629107ab9ca5f7975")
!102 = !DINamespace(name: "common", scope: !103)
!103 = !DINamespace(name: "unix", scope: !104)
!104 = !DINamespace(name: "process", scope: !58)
!105 = !{!106}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !101, file: !2, baseType: !40, size: 8, align: 8, flags: DIFlagPrivate)
!107 = !DISubroutineType(types: !108)
!108 = !{!86, !97}
!109 = !DISubprogram(name: "to_i32", linkageName: "_RNvMsT_NtCseSxacx15ISk_3std7processNtB5_8ExitCode6to_i32Cs3blwfe8V9b3_17seminar_rust_demo", scope: !97, file: !96, line: 2161, type: !107, scopeLine: 2161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!110 = !{!94}
!111 = !DILocation(line: 2161, column: 19, scope: !95, inlinedAt: !112)
!112 = !DILocation(line: 206, column: 85, scope: !83)
!113 = !DILocation(line: 590, column: 9, scope: !114, inlinedAt: !120)
!114 = distinct !DISubprogram(name: "as_i32", linkageName: "_RNvMs9_NtNtNtNtCseSxacx15ISk_3std3sys7process4unix6commonNtB5_8ExitCode6as_i32Cs3blwfe8V9b3_17seminar_rust_demo", scope: !101, file: !115, line: 589, type: !116, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !119)
!115 = !DIFile(filename: "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/std/src/sys/process/unix/common.rs", directory: "", checksumkind: CSK_MD5, checksum: "1f22f9ba5abf68e24103f74be3b1fdf9")
!116 = !DISubroutineType(types: !117)
!117 = !{!86, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::process::unix::common::ExitCode", baseType: !101, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DISubprogram(name: "as_i32", linkageName: "_RNvMs9_NtNtNtNtCseSxacx15ISk_3std3sys7process4unix6commonNtB5_8ExitCode6as_i32Cs3blwfe8V9b3_17seminar_rust_demo", scope: !101, file: !115, line: 589, type: !116, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!120 = !DILocation(line: 2162, column: 16, scope: !95, inlinedAt: !112)
!121 = !DILocation(line: 206, column: 93, scope: !83)
!122 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_RNSNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_once6vtableCs3blwfe8V9b3_17seminar_rust_demo", scope: !124, file: !123, line: 250, type: !127, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !133, retainedNodes: !130)
!123 = !DIFile(filename: "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "f10f7c44ec86506ef01d8c34efe59fc0")
!124 = !DINamespace(name: "FnOnce", scope: !125)
!125 = !DINamespace(name: "function", scope: !126)
!126 = !DINamespace(name: "ops", scope: !73)
!127 = !DISubroutineType(types: !128)
!128 = !{!86, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!130 = !{!131, !132}
!131 = !DILocalVariable(arg: 1, scope: !122, file: !123, line: 250, type: !129)
!132 = !DILocalVariable(arg: 2, scope: !122, file: !123, line: 250, type: !7)
!133 = !{!134, !135}
!134 = !DITemplateTypeParameter(name: "Self", type: !14)
!135 = !DITemplateTypeParameter(name: "Args", type: !7)
!136 = !DILocation(line: 250, column: 5, scope: !122)
!137 = distinct !DISubprogram(name: "main", linkageName: "_RNvCs3blwfe8V9b3_17seminar_rust_demo4main", scope: !139, file: !138, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !30, templateParams: !23)
!138 = !DIFile(filename: "src/main.rs", directory: "/home/zijad/Projects/seminar-rust-demo", checksumkind: CSK_MD5, checksum: "b64abcb167a8b9dd4f282813c31ad0da")
!139 = !DINamespace(name: "seminar_rust_demo", scope: null)
!140 = !DILocation(line: 2, column: 5, scope: !137)
!141 = !DILocation(line: 3, column: 2, scope: !137)
!142 = distinct !DISubprogram(name: "from_str", linkageName: "_RNvMs4_NtCsfUQRuWBI3tk_4core3fmtNtB5_9Arguments8from_strCs3blwfe8V9b3_17seminar_rust_demo", scope: !144, file: !143, line: 815, type: !232, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, declaration: !239, retainedNodes: !240)
!143 = !DIFile(filename: "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "64f02f9f098348b872473a8ed5009146")
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !145, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !146, templateParams: !23, identifier: "1ff697167c30a1c112794af8b71c6dd4")
!145 = !DINamespace(name: "fmt", scope: !73)
!146 = !{!147, !155}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "template", scope: !144, file: !2, baseType: !148, size: 64, align: 64, flags: DIFlagPrivate)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !149, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !151, templateParams: !153, identifier: "c402c736a8c36107a93c257fa3d4e358")
!149 = !DINamespace(name: "non_null", scope: !150)
!150 = !DINamespace(name: "ptr", scope: !73)
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !148, file: !2, baseType: !39, size: 64, align: 64, flags: DIFlagPrivate)
!153 = !{!154}
!154 = !DITemplateTypeParameter(name: "T", type: !40)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !144, file: !2, baseType: !156, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<core::fmt::rt::Argument>", scope: !149, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !157, templateParams: !230, identifier: "fb75fdf2f0ea9ea7193198e2e7193ac9")
!157 = !{!158}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !156, file: !2, baseType: !159, size: 64, align: 64, flags: DIFlagPrivate)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::rt::Argument", baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !161, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !162, templateParams: !23, identifier: "c5978d16fb4d9424700395332695a64")
!161 = !DINamespace(name: "rt", scope: !145)
!162 = !{!163}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !160, file: !2, baseType: !164, size: 128, align: 64, flags: DIFlagPrivate)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentType", scope: !161, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !165, templateParams: !23, identifier: "1d76d5603aaace06eaed936c8b5724d")
!165 = !{!166}
!166 = !DICompositeType(tag: DW_TAG_variant_part, scope: !164, file: !2, size: 128, align: 64, elements: !167, templateParams: !23, identifier: "fc009fc380edc4eaa35955bc8823ce50", discriminator: !228)
!167 = !{!168, !224}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Placeholder", scope: !166, file: !2, baseType: !169, size: 128, align: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !164, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !170, templateParams: !23, identifier: "602b3db1ba7214e9556f4a9ebbe5f18")
!170 = !{!171, !175, !218}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !169, file: !2, baseType: !172, size: 64, align: 64, flags: DIFlagPrivate)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<()>", scope: !149, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !173, templateParams: !46, identifier: "b7fd52231d1defac2c2d4c8a03c8e359")
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !172, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !169, file: !2, baseType: !176, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !177, size: 64, align: 64, dwarfAddressSpace: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !172, !196}
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !180, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !181, templateParams: !23, identifier: "18bf82ec161b7635cda23301ef38348a")
!180 = !DINamespace(name: "result", scope: !73)
!181 = !{!182}
!182 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 8, align: 8, elements: !183, templateParams: !23, identifier: "7568a7167862b112ead9ffaa205ad14a", discriminator: !195)
!183 = !{!184, !191}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !182, file: !2, baseType: !185, size: 8, align: 8, extraData: i8 0)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !179, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !186, templateParams: !188, identifier: "fe533f6b895d24eeec5b345b5dbbbc82")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !185, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!188 = !{!47, !189}
!189 = !DITemplateTypeParameter(name: "E", type: !190)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !145, file: !2, align: 8, flags: DIFlagPublic, elements: !23, identifier: "d07d1a84ac4bd5d2f1bdaaec5e9347c1")
!191 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !182, file: !2, baseType: !192, size: 8, align: 8, extraData: i8 1)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !179, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !193, templateParams: !188, identifier: "afe6e2351be84c2f6cde29b6a1027fdc")
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !192, file: !2, baseType: !190, align: 8, offset: 8, flags: DIFlagPublic)
!195 = !DIDerivedType(tag: DW_TAG_member, scope: !179, file: !2, baseType: !40, size: 8, align: 8, flags: DIFlagArtificial)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !145, file: !2, size: 192, align: 64, flags: DIFlagPublic, elements: !198, templateParams: !23, identifier: "8978a7a5c6facc6bdd571295feba8d4f")
!198 = !{!199, !207}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !197, file: !2, baseType: !200, size: 64, align: 32, offset: 128, flags: DIFlagPrivate)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormattingOptions", scope: !145, file: !2, size: 64, align: 32, flags: DIFlagPublic, elements: !201, templateParams: !23, identifier: "59237def299e9a6d4ce06df4d2dbf6d7")
!201 = !{!202, !204, !206}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !200, file: !2, baseType: !203, size: 32, align: 32, flags: DIFlagPrivate)
!203 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !200, file: !2, baseType: !205, size: 16, align: 16, offset: 32, flags: DIFlagPrivate)
!205 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !200, file: !2, baseType: !205, size: 16, align: 16, offset: 48, flags: DIFlagPrivate)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !197, file: !2, baseType: !208, size: 128, align: 64, flags: DIFlagPrivate)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !209, templateParams: !23, identifier: "2e51be55435d9284c6ee65db118375e4")
!209 = !{!210, !213}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !208, file: !2, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64, dwarfAddressSpace: 0)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "f4c00ca92537cf32933f813c89a036eb")
!213 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !208, file: !2, baseType: !214, size: 64, align: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 6]", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 384, align: 64, elements: !216)
!216 = !{!217}
!217 = !DISubrange(count: 6, lowerBound: 0)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !169, file: !2, baseType: !219, align: 8, offset: 128, flags: DIFlagPrivate)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&()>", scope: !220, file: !2, align: 8, flags: DIFlagPublic, elements: !23, templateParams: !221, identifier: "7504cf957405f86f92b46f07e4a269f4")
!220 = !DINamespace(name: "marker", scope: !73)
!221 = !{!222}
!222 = !DITemplateTypeParameter(name: "T", type: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "Count", scope: !166, file: !2, baseType: !225, size: 128, align: 64, extraData: i64 0)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !164, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !226, templateParams: !23, identifier: "8f305d3da9a29fd241393026c7d66e5c")
!226 = !{!227}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !225, file: !2, baseType: !205, size: 16, align: 16, offset: 64, flags: DIFlagPrivate)
!228 = !DIDerivedType(tag: DW_TAG_member, scope: !164, file: !2, baseType: !229, size: 64, align: 64, flags: DIFlagArtificial)
!229 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!230 = !{!231}
!231 = !DITemplateTypeParameter(name: "T", type: !160)
!232 = !DISubroutineType(types: !233)
!233 = !{!144, !234}
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !235, templateParams: !23, identifier: "9277eecd40495f85161460476aacc992")
!235 = !{!236, !238}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !234, file: !2, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !234, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!239 = !DISubprogram(name: "from_str", linkageName: "_RNvMs4_NtCsfUQRuWBI3tk_4core3fmtNtB5_9Arguments8from_strCs3blwfe8V9b3_17seminar_rust_demo", scope: !144, file: !143, line: 815, type: !232, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !23)
!240 = !{!241}
!241 = !DILocalVariable(name: "s", arg: 1, scope: !142, file: !143, line: 815, type: !234)
!242 = !DILocation(line: 815, column: 27, scope: !142)
!243 = !DILocalVariable(name: "self", arg: 1, scope: !244, file: !245, line: 562, type: !234)
!244 = distinct !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17hae3910e8e9f6da57E", scope: !246, file: !245, line: 562, type: !248, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !250)
!245 = !DIFile(filename: "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "1cc8f631cc94b123ec97ae0e0b2603be")
!246 = !DINamespace(name: "{impl#0}", scope: !247)
!247 = !DINamespace(name: "str", scope: !73)
!248 = !DISubroutineType(types: !249)
!249 = !{!39, !234}
!250 = !{!243}
!251 = !DILocation(line: 562, column: 25, scope: !244, inlinedAt: !252)
!252 = !DILocation(line: 819, column: 44, scope: !142)
!253 = !DILocalVariable(name: "self", arg: 1, scope: !254, file: !245, line: 141, type: !234)
!254 = distinct !DISubprogram(name: "len", linkageName: "_RNvMNtCsfUQRuWBI3tk_4core3stre3lenCs3blwfe8V9b3_17seminar_rust_demo", scope: !246, file: !245, line: 141, type: !255, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !257)
!255 = !DISubroutineType(types: !256)
!256 = !{!9, !234}
!257 = !{!253}
!258 = !DILocation(line: 141, column: 22, scope: !254, inlinedAt: !259)
!259 = !DILocation(line: 820, column: 40, scope: !142)
!260 = !DILocalVariable(name: "self", arg: 1, scope: !261, file: !245, line: 486, type: !234)
!261 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h8666414a11a926e8E", scope: !246, file: !245, line: 486, type: !262, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !268)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !234}
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !265, templateParams: !23, identifier: "31681e0c10b314f1f33e38b2779acbb4")
!265 = !{!266, !267}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !264, file: !2, baseType: !237, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !264, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!268 = !{!260}
!269 = !DILocation(line: 486, column: 27, scope: !261, inlinedAt: !270)
!270 = !DILocation(line: 142, column: 14, scope: !254, inlinedAt: !259)
!271 = !DILocation(line: 820, column: 38, scope: !142)
!272 = !DILocation(line: 820, column: 23, scope: !142)
!273 = !DILocation(line: 823, column: 6, scope: !142)
!274 = distinct !DISubprogram(name: "report", linkageName: "_RNvXsZ_NtCseSxacx15ISk_3std7processuNtB5_11Termination6reportCs3blwfe8V9b3_17seminar_rust_demo", scope: !275, file: !96, line: 2559, type: !276, scopeLine: 2559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !23, retainedNodes: !278)
!275 = !DINamespace(name: "{impl#63}", scope: !98)
!276 = !DISubroutineType(types: !277)
!277 = !{!97, !7}
!278 = !{!279}
!279 = !DILocalVariable(arg: 1, scope: !274, file: !96, line: 2559, type: !7)
!280 = !DILocation(line: 2559, column: 15, scope: !274)
!281 = !DILocation(line: 2561, column: 6, scope: !274)
!282 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_RNvYFEuINtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo", scope: !124, file: !123, line: 250, type: !59, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !286, retainedNodes: !283)
!283 = !{!284, !285}
!284 = !DILocalVariable(arg: 1, scope: !282, file: !123, line: 250, type: !20)
!285 = !DILocalVariable(arg: 2, scope: !282, file: !123, line: 250, type: !7)
!286 = !{!287, !135}
!287 = !DITemplateTypeParameter(name: "Self", type: !20)
!288 = !DILocation(line: 250, column: 5, scope: !282)
!289 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_RNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo", scope: !124, file: !123, line: 250, type: !290, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !133, retainedNodes: !292)
!290 = !DISubroutineType(types: !291)
!291 = !{!86, !14}
!292 = !{!293, !294}
!293 = !DILocalVariable(arg: 1, scope: !289, file: !123, line: 250, type: !14)
!294 = !DILocalVariable(arg: 2, scope: !289, file: !123, line: 250, type: !7)
!295 = !DILocation(line: 250, column: 5, scope: !289)
