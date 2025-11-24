	.file	"9728kqvggm7qtbz92yxz8cbti"
	.section	.text._RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
	.hidden	_RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo
	.globl	_RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo
	.p2align	4
	.type	_RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo,@function
_RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo:
.Lfunc_begin0:
	.file	1 "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/std/src" "rt.rs"
	.loc	1 199 0
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rcx, 24(%rsp)
	movb	%al, 39(%rsp)
.Ltmp0:
	.loc	1 206 10 prologue_end
	movq	%rdi, (%rsp)
	.loc	1 205 5
	movq	%rsp, %rdi
	leaq	.Lanon.5d6ecb20b58eb020db1fdff379158bc8.0(%rip), %rsi
	movzbl	%al, %r8d
	callq	*_ZN3std2rt19lang_start_internal17h2bafbc381d0c3c47E@GOTPCREL(%rip)
	.loc	1 211 2 epilogue_begin
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	_RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo, .Lfunc_end0-_RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo
	.cfi_endproc

	.section	.text._RINvNtNtCseSxacx15ISk_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
	.p2align	4
	.type	_RINvNtNtCseSxacx15ISk_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECs3blwfe8V9b3_17seminar_rust_demo,@function
_RINvNtNtCseSxacx15ISk_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECs3blwfe8V9b3_17seminar_rust_demo:
.Lfunc_begin1:
	.file	2 "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/std/src/sys" "backtrace.rs"
	.loc	2 154 0
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
.Ltmp2:
	.loc	2 158 18 prologue_end
	callq	_RNvYFEuINtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo
.Ltmp3:
	.file	3 "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/core/src" "hint.rs"
	.loc	3 473 5
	#APP
	#NO_APP
.Ltmp4:
	.loc	2 164 2 epilogue_begin
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp5:
.Lfunc_end1:
	.size	_RINvNtNtCseSxacx15ISk_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECs3blwfe8V9b3_17seminar_rust_demo, .Lfunc_end1-_RINvNtNtCseSxacx15ISk_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECs3blwfe8V9b3_17seminar_rust_demo
	.cfi_endproc

	.section	.text._RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
	.p2align	4
	.type	_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo,@function
_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo:
.Lfunc_begin2:
	.loc	1 206 0
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
.Ltmp6:
	.loc	1 206 70 prologue_end
	movq	(%rdi), %rdi
	.loc	1 206 18 is_stmt 0
	callq	_RINvNtNtCseSxacx15ISk_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECs3blwfe8V9b3_17seminar_rust_demo
	.loc	1 206 76
	callq	_RNvXsZ_NtCseSxacx15ISk_3std7processuNtB5_11Termination6reportCs3blwfe8V9b3_17seminar_rust_demo
	movb	%al, 23(%rsp)
.Ltmp7:
	.file	4 "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/std/src/sys/process/unix" "common.rs"
	.loc	4 590 9 is_stmt 1
	movzbl	%al, %eax
.Ltmp8:
	.loc	1 206 93 epilogue_begin
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp9:
.Lfunc_end2:
	.size	_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo, .Lfunc_end2-_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo
	.cfi_endproc
	.file	5 "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/std/src" "process.rs"

	.section	.text._RNSNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_once6vtableCs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
	.p2align	4
	.type	_RNSNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_once6vtableCs3blwfe8V9b3_17seminar_rust_demo,@function
_RNSNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_once6vtableCs3blwfe8V9b3_17seminar_rust_demo:
.Lfunc_begin3:
	.file	6 "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/core/src/ops" "function.rs"
	.loc	6 250 0
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
.Ltmp10:
	.loc	6 250 5 prologue_end
	movq	(%rdi), %rdi
	callq	_RNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo
	.loc	6 250 5 epilogue_begin is_stmt 0
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp11:
.Lfunc_end3:
	.size	_RNSNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_once6vtableCs3blwfe8V9b3_17seminar_rust_demo, .Lfunc_end3-_RNSNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_once6vtableCs3blwfe8V9b3_17seminar_rust_demo
	.cfi_endproc

	.section	.text._RNvCs3blwfe8V9b3_17seminar_rust_demo4main,"ax",@progbits
	.hidden	_RNvCs3blwfe8V9b3_17seminar_rust_demo4main
	.globl	_RNvCs3blwfe8V9b3_17seminar_rust_demo4main
	.p2align	4
	.type	_RNvCs3blwfe8V9b3_17seminar_rust_demo4main,@function
_RNvCs3blwfe8V9b3_17seminar_rust_demo4main:
.Lfunc_begin4:
	.file	7 "/home/zijad/Projects/seminar-rust-demo" "src/main.rs"
	.loc	7 1 0 is_stmt 1
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp12:
	.loc	7 2 5 prologue_end
	leaq	.Lanon.5d6ecb20b58eb020db1fdff379158bc8.1(%rip), %rdi
	movl	$14, %esi
	callq	_RNvMs4_NtCsfUQRuWBI3tk_4core3fmtNtB5_9Arguments8from_strCs3blwfe8V9b3_17seminar_rust_demo
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	*_ZN3std2io5stdio6_print17h1c8ea388148cf1c0E@GOTPCREL(%rip)
	.loc	7 3 2 epilogue_begin
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp13:
.Lfunc_end4:
	.size	_RNvCs3blwfe8V9b3_17seminar_rust_demo4main, .Lfunc_end4-_RNvCs3blwfe8V9b3_17seminar_rust_demo4main
	.cfi_endproc

	.section	.text._RNvMs4_NtCsfUQRuWBI3tk_4core3fmtNtB5_9Arguments8from_strCs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
	.p2align	4
	.type	_RNvMs4_NtCsfUQRuWBI3tk_4core3fmtNtB5_9Arguments8from_strCs3blwfe8V9b3_17seminar_rust_demo,@function
_RNvMs4_NtCsfUQRuWBI3tk_4core3fmtNtB5_9Arguments8from_strCs3blwfe8V9b3_17seminar_rust_demo:
.Lfunc_begin5:
	.file	8 "/rustc/c23ed3ef28b3cc30658310f771ddc66e5b687cf4/library/core/src/fmt" "mod.rs"
	.loc	8 815 0
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rax, -16(%rsp)
	movq	%rsi, -8(%rsp)
.Ltmp14:
	.loc	8 820 38 prologue_end
	leaq	1(%rsi,%rsi), %rdx
	.loc	8 823 6
	retq
.Ltmp15:
.Lfunc_end5:
	.size	_RNvMs4_NtCsfUQRuWBI3tk_4core3fmtNtB5_9Arguments8from_strCs3blwfe8V9b3_17seminar_rust_demo, .Lfunc_end5-_RNvMs4_NtCsfUQRuWBI3tk_4core3fmtNtB5_9Arguments8from_strCs3blwfe8V9b3_17seminar_rust_demo
	.cfi_endproc

	.section	.text._RNvXsZ_NtCseSxacx15ISk_3std7processuNtB5_11Termination6reportCs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
	.p2align	4
	.type	_RNvXsZ_NtCseSxacx15ISk_3std7processuNtB5_11Termination6reportCs3blwfe8V9b3_17seminar_rust_demo,@function
_RNvXsZ_NtCseSxacx15ISk_3std7processuNtB5_11Termination6reportCs3blwfe8V9b3_17seminar_rust_demo:
.Lfunc_begin6:
	.cfi_startproc
	.loc	5 2561 6 prologue_end
	xorl	%eax, %eax
	retq
.Ltmp16:
.Lfunc_end6:
	.size	_RNvXsZ_NtCseSxacx15ISk_3std7processuNtB5_11Termination6reportCs3blwfe8V9b3_17seminar_rust_demo, .Lfunc_end6-_RNvXsZ_NtCseSxacx15ISk_3std7processuNtB5_11Termination6reportCs3blwfe8V9b3_17seminar_rust_demo
	.cfi_endproc

	.section	.text._RNvYFEuINtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
	.p2align	4
	.type	_RNvYFEuINtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo,@function
_RNvYFEuINtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo:
.Lfunc_begin7:
	.loc	6 250 0
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
.Ltmp17:
	.loc	6 250 5 prologue_end
	callq	*%rdi
	.loc	6 250 5 epilogue_begin is_stmt 0
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp18:
.Lfunc_end7:
	.size	_RNvYFEuINtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo, .Lfunc_end7-_RNvYFEuINtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo
	.cfi_endproc

	.section	.text._RNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
	.p2align	4
	.type	_RNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo,@function
_RNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo:
.Lfunc_begin8:
	.loc	6 250 0 is_stmt 1
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp19:
	leaq	8(%rsp), %rdi
.Ltmp22:
	.loc	6 250 5 prologue_end
	callq	_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo
.Ltmp20:
	movl	%eax, 4(%rsp)
	jmp	.LBB8_3
.LBB8_1:
	.loc	6 250 5
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB8_2:
.Ltmp21:
	.loc	6 0 5 is_stmt 0
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB8_1
.LBB8_3:
	movl	4(%rsp), %eax
	.loc	6 250 5 epilogue_begin
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp23:
.Lfunc_end8:
	.size	_RNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo, .Lfunc_end8-_RNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo
	.cfi_endproc
	.section	.gcc_except_table._RNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp19-.Lfunc_begin8
	.uleb128 .Ltmp20-.Ltmp19
	.uleb128 .Ltmp21-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp20-.Lfunc_begin8
	.uleb128 .Lfunc_end8-.Ltmp20
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2, 0x0

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4
	.type	main,@function
main:
.Lfunc_begin9:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movq	__rustc_debug_gdb_scripts_section__@GOTPCREL(%rip), %rax
	movb	(%rax), %al
	movslq	%edi, %rsi
	leaq	_RNvCs3blwfe8V9b3_17seminar_rust_demo4main(%rip), %rdi
	xorl	%ecx, %ecx
	callq	_RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc

	.type	.Lanon.5d6ecb20b58eb020db1fdff379158bc8.0,@object
	.section	.data.rel.ro..Lanon.5d6ecb20b58eb020db1fdff379158bc8.0,"aw",@progbits
	.p2align	3, 0x0
.Lanon.5d6ecb20b58eb020db1fdff379158bc8.0:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_RNSNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_once6vtableCs3blwfe8V9b3_17seminar_rust_demo
	.quad	_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo
	.quad	_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo
	.size	.Lanon.5d6ecb20b58eb020db1fdff379158bc8.0, 48

	.type	.Lanon.5d6ecb20b58eb020db1fdff379158bc8.1,@object
	.section	.rodata..Lanon.5d6ecb20b58eb020db1fdff379158bc8.1,"a",@progbits
.Lanon.5d6ecb20b58eb020db1fdff379158bc8.1:
	.ascii	"Hello, world!\n"
	.size	.Lanon.5d6ecb20b58eb020db1fdff379158bc8.1, 14

	.type	__rustc_debug_gdb_scripts_section__,@object
	.section	.debug_gdb_scripts,"aMS",@progbits,1,unique,1
	.weak	__rustc_debug_gdb_scripts_section__
__rustc_debug_gdb_scripts_section__:
	.asciz	"\001gdb_load_rust_pretty_printers.py"
	.size	__rustc_debug_gdb_scripts_section__, 34

	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.byte	17
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	2
	.byte	24
	.byte	0
	.byte	0
	.byte	3
	.byte	19
	.byte	1
	.byte	29
	.byte	19
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	4
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	6
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	57
	.byte	1
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	8
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	9
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	52
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	29
	.byte	1
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	11
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	29
	.byte	0
	.byte	49
	.byte	19
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	88
	.byte	11
	.byte	89
	.byte	5
	.byte	87
	.byte	11
	.byte	0
	.byte	0
	.byte	14
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	15
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	18
	.byte	52
	.byte	0
	.byte	2
	.byte	24
	.byte	49
	.byte	19
	.byte	0
	.byte	0
	.byte	19
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	50
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	20
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	50
	.byte	11
	.byte	0
	.byte	0
	.byte	21
	.byte	46
	.byte	1
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	60
	.byte	25
	.byte	0
	.byte	0
	.byte	22
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	25
	.byte	21
	.byte	0
	.byte	0
	.byte	0
	.byte	26
	.byte	46
	.byte	1
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	27
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	13
	.byte	0
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	52
	.byte	25
	.byte	0
	.byte	0
	.byte	31
	.byte	25
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	33
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	50
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	34
	.byte	46
	.byte	0
	.byte	71
	.byte	19
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	35
	.byte	46
	.byte	1
	.byte	71
	.byte	19
	.byte	32
	.byte	11
	.byte	0
	.byte	0
	.byte	36
	.byte	5
	.byte	0
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	37
	.byte	46
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	106
	.byte	25
	.byte	0
	.byte	0
	.byte	38
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	39
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	40
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	41
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	42
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	13
	.byte	55
	.byte	11
	.byte	0
	.byte	0
	.byte	43
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	44
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	71
	.byte	19
	.byte	0
	.byte	0
	.byte	45
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0
.Ldebug_info_start0:
	.short	4
	.long	.debug_abbrev
	.byte	8
	.byte	1
	.long	.Linfo_string0
	.short	28
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2
	.quad	0
	.long	.Ldebug_ranges0
	.byte	2
	.long	.Linfo_string3
	.long	61
	.byte	9
	.byte	3
	.quad	.Lanon.5d6ecb20b58eb020db1fdff379158bc8.0
	.byte	3
	.long	181
	.long	.Linfo_string19
	.byte	48
	.byte	8
	.byte	4
	.long	.Linfo_string4
	.long	139
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string7
	.long	159
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string9
	.long	159
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string10
	.long	139
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string11
	.long	139
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string12
	.long	139
	.byte	8
	.byte	40
	.byte	0
	.byte	5
	.long	152
	.long	.Linfo_string6
	.long	0
	.byte	6
	.long	.Linfo_string5
	.byte	7
	.byte	0
	.byte	6
	.long	.Linfo_string8
	.byte	7
	.byte	8
	.byte	7
	.long	.Linfo_string13
	.byte	7
	.long	.Linfo_string14
	.byte	7
	.long	.Linfo_string15
	.byte	8
	.long	.Linfo_string18
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string16
	.long	689
	.byte	8
	.byte	0
	.byte	0
	.byte	9
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string103
	.long	.Linfo_string104
	.byte	1
	.byte	206
	.long	1525
	.byte	10
	.byte	3
	.byte	145
	.byte	8
	.byte	6
	.long	.Linfo_string16
	.byte	8
	.byte	1
	.byte	200
	.long	689
	.byte	11
	.long	1551
	.quad	.Ltmp7
	.long	.Ltmp8-.Ltmp7
	.byte	1
	.byte	206
	.byte	85
	.byte	12
	.byte	2
	.byte	145
	.byte	23
	.long	1557
	.byte	13
	.long	1545
	.quad	.Ltmp7
	.long	.Ltmp8-.Ltmp7
	.byte	5
	.short	2162
	.byte	16
	.byte	0
	.byte	14
	.long	152
	.long	.Linfo_string22
	.byte	0
	.byte	0
	.byte	9
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string97
	.long	.Linfo_string98
	.byte	1
	.byte	199
	.long	1856
	.byte	15
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string16
	.byte	1
	.byte	200
	.long	689
	.byte	15
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string115
	.byte	1
	.byte	201
	.long	1856
	.byte	15
	.byte	2
	.byte	145
	.byte	24
	.long	.Linfo_string116
	.byte	1
	.byte	202
	.long	1863
	.byte	15
	.byte	2
	.byte	145
	.byte	39
	.long	.Linfo_string118
	.byte	1
	.byte	203
	.long	1518
	.byte	14
	.long	152
	.long	.Linfo_string22
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string26
	.byte	7
	.long	.Linfo_string27
	.byte	16
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string101
	.long	.Linfo_string102
	.byte	2
	.byte	154
	.byte	15
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string119
	.byte	2
	.byte	154
	.long	689
	.byte	17
	.quad	.Ltmp3
	.long	.Ltmp4-.Ltmp3
	.byte	10
	.byte	2
	.byte	145
	.byte	7
	.long	.Linfo_string59
	.byte	1
	.byte	2
	.byte	158
	.long	152
	.byte	11
	.long	713
	.quad	.Ltmp3
	.long	.Ltmp4-.Ltmp3
	.byte	2
	.byte	161
	.byte	5
	.byte	18
	.byte	2
	.byte	145
	.byte	23
	.long	735
	.byte	0
	.byte	0
	.byte	14
	.long	689
	.long	.Linfo_string100
	.byte	14
	.long	152
	.long	.Linfo_string22
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string28
	.byte	7
	.long	.Linfo_string29
	.byte	7
	.long	.Linfo_string30
	.byte	19
	.long	.Linfo_string33
	.byte	1
	.byte	1
	.byte	1
	.byte	20
	.long	.Linfo_string31
	.long	1518
	.byte	1
	.byte	0
	.byte	3
	.byte	21
	.long	.Linfo_string34
	.long	.Linfo_string35
	.byte	4
	.short	589
	.long	1525

	.byte	22
	.long	1532
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string28
	.byte	19
	.long	.Linfo_string33
	.byte	1
	.byte	1
	.byte	1
	.byte	20
	.long	.Linfo_string31
	.long	544
	.byte	1
	.byte	0
	.byte	3
	.byte	21
	.long	.Linfo_string38
	.long	.Linfo_string39
	.byte	5
	.short	2161
	.long	1525

	.byte	22
	.long	596
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string96
	.byte	23
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	.Linfo_string110
	.long	.Linfo_string111
	.byte	5
	.short	2559
	.long	596
	.byte	24
	.byte	2
	.byte	145
	.byte	127
	.byte	5
	.short	2559
	.long	152
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	702
	.long	.Linfo_string17
	.long	0
	.byte	25
	.byte	7
	.long	.Linfo_string20
	.byte	7
	.long	.Linfo_string21
	.byte	26
	.long	.Linfo_string23
	.long	.Linfo_string24
	.byte	3
	.short	472
	.byte	1
	.byte	14
	.long	152
	.long	.Linfo_string22
	.byte	27
	.long	.Linfo_string25
	.byte	1
	.byte	3
	.short	472
	.long	152
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string41
	.byte	7
	.long	.Linfo_string42
	.byte	7
	.long	.Linfo_string43
	.byte	9
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string107
	.long	.Linfo_string108
	.byte	6
	.byte	250
	.long	1525
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.byte	6
	.byte	250
	.long	1876
	.byte	28
	.byte	2
	.byte	145
	.byte	15
	.byte	6
	.byte	250
	.long	152
	.byte	14
	.long	181
	.long	.Linfo_string105
	.byte	14
	.long	152
	.long	.Linfo_string106
	.byte	0
	.byte	16
	.quad	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	1
	.byte	87
	.long	.Linfo_string112
	.long	.Linfo_string113
	.byte	6
	.byte	250
	.byte	28
	.byte	2
	.byte	145
	.byte	16
	.byte	6
	.byte	250
	.long	689
	.byte	28
	.byte	2
	.byte	145
	.byte	15
	.byte	6
	.byte	250
	.long	152
	.byte	14
	.long	689
	.long	.Linfo_string105
	.byte	14
	.long	152
	.long	.Linfo_string106
	.byte	0
	.byte	9
	.quad	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	1
	.byte	87
	.long	.Linfo_string114
	.long	.Linfo_string108
	.byte	6
	.byte	250
	.long	1525
	.byte	28
	.byte	2
	.byte	145
	.byte	8
	.byte	6
	.byte	250
	.long	181
	.byte	28
	.byte	2
	.byte	145
	.byte	23
	.byte	6
	.byte	250
	.long	152
	.byte	14
	.long	181
	.long	.Linfo_string105
	.byte	14
	.long	152
	.long	.Linfo_string106
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string45
	.byte	19
	.long	.Linfo_string90
	.byte	16
	.byte	1
	.byte	8
	.byte	20
	.long	.Linfo_string46
	.long	1267
	.byte	8
	.byte	0
	.byte	3
	.byte	20
	.long	.Linfo_string52
	.long	1297
	.byte	8
	.byte	8
	.byte	3
	.byte	21
	.long	.Linfo_string91
	.long	.Linfo_string92
	.byte	8
	.short	815
	.long	973

	.byte	22
	.long	1782
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string14
	.byte	19
	.long	.Linfo_string87
	.byte	16
	.byte	1
	.byte	8
	.byte	20
	.long	.Linfo_string53
	.long	1054
	.byte	8
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string86
	.byte	16
	.byte	3
	.byte	8
	.byte	29
	.long	1067
	.byte	30
	.long	1614
	.byte	8
	.byte	0

	.byte	31
	.byte	4
	.long	.Linfo_string55
	.long	1102
	.byte	8
	.byte	0
	.byte	0
	.byte	32
	.byte	0
	.byte	4
	.long	.Linfo_string85
	.long	1147
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Linfo_string55
	.byte	16
	.byte	3
	.byte	8
	.byte	20
	.long	.Linfo_string56
	.long	1327
	.byte	8
	.byte	0
	.byte	3
	.byte	20
	.long	.Linfo_string58
	.long	1621
	.byte	8
	.byte	8
	.byte	3
	.byte	20
	.long	.Linfo_string81
	.long	1498
	.byte	1
	.byte	16
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string85
	.byte	16
	.byte	3
	.byte	8
	.byte	20
	.long	.Linfo_string31
	.long	1670
	.byte	2
	.byte	8
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	33
	.long	.Linfo_string61
	.byte	0
	.byte	1
	.byte	1
	.byte	19
	.long	.Linfo_string78
	.byte	24
	.byte	1
	.byte	8
	.byte	20
	.long	.Linfo_string65
	.long	1211
	.byte	4
	.byte	16
	.byte	3
	.byte	20
	.long	.Linfo_string72
	.long	1677
	.byte	8
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string71
	.byte	8
	.byte	1
	.byte	4
	.byte	20
	.long	.Linfo_string66
	.long	1663
	.byte	4
	.byte	0
	.byte	3
	.byte	20
	.long	.Linfo_string68
	.long	1670
	.byte	2
	.byte	4
	.byte	3
	.byte	20
	.long	.Linfo_string70
	.long	1670
	.byte	2
	.byte	6
	.byte	3
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string47
	.byte	7
	.long	.Linfo_string48
	.byte	19
	.long	.Linfo_string51
	.byte	8
	.byte	1
	.byte	8
	.byte	14
	.long	1518
	.long	.Linfo_string22
	.byte	20
	.long	.Linfo_string49
	.long	1601
	.byte	8
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string89
	.byte	8
	.byte	1
	.byte	8
	.byte	14
	.long	1033
	.long	.Linfo_string22
	.byte	20
	.long	.Linfo_string49
	.long	1769
	.byte	8
	.byte	0
	.byte	3
	.byte	0
	.byte	19
	.long	.Linfo_string57
	.byte	8
	.byte	1
	.byte	8
	.byte	14
	.long	152
	.long	.Linfo_string22
	.byte	20
	.long	.Linfo_string49
	.long	139
	.byte	8
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string59
	.byte	19
	.long	.Linfo_string64
	.byte	1
	.byte	1
	.byte	1
	.byte	29
	.long	1377
	.byte	30
	.long	1518
	.byte	1
	.byte	0

	.byte	32
	.byte	0
	.byte	4
	.long	.Linfo_string60
	.long	1413
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	1
	.byte	4
	.long	.Linfo_string63
	.long	1452
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.long	.Linfo_string60
	.byte	1
	.byte	1
	.byte	1
	.byte	14
	.long	152
	.long	.Linfo_string22
	.byte	14
	.long	1170
	.long	.Linfo_string62
	.byte	20
	.long	.Linfo_string31
	.long	152
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	19
	.long	.Linfo_string63
	.byte	1
	.byte	1
	.byte	1
	.byte	14
	.long	152
	.long	.Linfo_string22
	.byte	14
	.long	1170
	.long	.Linfo_string62
	.byte	20
	.long	.Linfo_string31
	.long	1170
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string82
	.byte	19
	.long	.Linfo_string84
	.byte	0
	.byte	1
	.byte	1
	.byte	14
	.long	1756
	.long	.Linfo_string22
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string32
	.byte	7
	.byte	1
	.byte	6
	.long	.Linfo_string36
	.byte	5
	.byte	4
	.byte	5
	.long	544
	.long	.Linfo_string37
	.long	0
	.byte	34
	.long	564
	.byte	1
	.byte	35
	.long	616
	.byte	1
	.byte	36
	.long	.Linfo_string40
	.byte	5
	.short	2161
	.long	596
	.byte	0
	.byte	7
	.long	.Linfo_string44
	.byte	37
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string109
	.long	.Linfo_string16
	.byte	7
	.byte	1

	.byte	0
	.byte	5
	.long	1518
	.long	.Linfo_string50
	.long	0
	.byte	6
	.long	.Linfo_string54
	.byte	7
	.byte	8
	.byte	5
	.long	1634
	.long	.Linfo_string80
	.long	0
	.byte	38
	.long	1364
	.byte	22
	.long	1327
	.byte	22
	.long	1650
	.byte	0
	.byte	5
	.long	1178
	.long	.Linfo_string79
	.long	0
	.byte	6
	.long	.Linfo_string67
	.byte	7
	.byte	4
	.byte	6
	.long	.Linfo_string69
	.byte	7
	.byte	2
	.byte	8
	.long	.Linfo_string77
	.byte	16
	.byte	8
	.byte	4
	.long	.Linfo_string49
	.long	1707
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string74
	.long	1723
	.byte	8
	.byte	8
	.byte	0
	.byte	39
	.long	1716
	.long	0
	.byte	40
	.long	.Linfo_string73
	.byte	0
	.byte	1
	.byte	5
	.long	1736
	.long	.Linfo_string76
	.long	0
	.byte	41
	.long	159
	.byte	42
	.long	1749
	.byte	0
	.byte	6
	.byte	0
	.byte	43
	.long	.Linfo_string75
	.byte	8
	.byte	7
	.byte	5
	.long	152
	.long	.Linfo_string83
	.long	0
	.byte	5
	.long	1033
	.long	.Linfo_string88
	.long	0
	.byte	8
	.long	.Linfo_string95
	.byte	16
	.byte	8
	.byte	4
	.long	.Linfo_string93
	.long	1812
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string94
	.long	159
	.byte	8
	.byte	8
	.byte	0
	.byte	39
	.long	1518
	.long	0
	.byte	44
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	1005
	.byte	45
	.byte	2
	.byte	145
	.byte	112
	.long	.Linfo_string121
	.byte	8
	.short	815
	.long	1782
	.byte	0
	.byte	6
	.long	.Linfo_string99
	.byte	5
	.byte	8
	.byte	5
	.long	1601
	.long	.Linfo_string117
	.long	0
	.byte	5
	.long	181
	.long	.Linfo_string120
	.long	0
	.byte	0
.Ldebug_info_end0:
	.section	.data.rel.ro..Lanon.5d6ecb20b58eb020db1fdff379158bc8.0,"aw",@progbits
.Lsec_end0:
	.section	.text._RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
.Lsec_end1:
	.section	.text._RINvNtNtCseSxacx15ISk_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
.Lsec_end2:
	.section	.text._RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
.Lsec_end3:
	.section	.text._RNSNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_once6vtableCs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
.Lsec_end4:
	.section	.text._RNvCs3blwfe8V9b3_17seminar_rust_demo4main,"ax",@progbits
.Lsec_end5:
	.section	.text._RNvMs4_NtCsfUQRuWBI3tk_4core3fmtNtB5_9Arguments8from_strCs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
.Lsec_end6:
	.section	.text._RNvXsZ_NtCseSxacx15ISk_3std7processuNtB5_11Termination6reportCs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
.Lsec_end7:
	.section	.text._RNvYFEuINtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
.Lsec_end8:
	.section	.text._RNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo,"ax",@progbits
.Lsec_end9:
	.section	.debug_aranges,"",@progbits
	.long	188
	.short	2
	.long	.Lcu_begin0
	.byte	8
	.byte	0
	.zero	4,255
	.quad	.Lanon.5d6ecb20b58eb020db1fdff379158bc8.0
	.quad	.Lsec_end0-.Lanon.5d6ecb20b58eb020db1fdff379158bc8.0
	.quad	.Lfunc_begin0
	.quad	.Lsec_end1-.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lsec_end2-.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lsec_end3-.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lsec_end4-.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lsec_end5-.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lsec_end6-.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lsec_end7-.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lsec_end8-.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lsec_end9-.Lfunc_begin8
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_end2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_end3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_end4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_end5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_end7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_end8
	.quad	0
	.quad	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang LLVM (rustc version 1.93.0-nightly (c23ed3ef2 2025-11-23))"
.Linfo_string1:
	.asciz	"src/main.rs/@/9728kqvggm7qtbz92yxz8cbti"
.Linfo_string2:
	.asciz	"/home/zijad/Projects/seminar-rust-demo"
.Linfo_string3:
	.asciz	"<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}"
.Linfo_string4:
	.asciz	"drop_in_place"
.Linfo_string5:
	.asciz	"()"
.Linfo_string6:
	.asciz	"*const ()"
.Linfo_string7:
	.asciz	"size"
.Linfo_string8:
	.asciz	"usize"
.Linfo_string9:
	.asciz	"align"
.Linfo_string10:
	.asciz	"__method3"
.Linfo_string11:
	.asciz	"__method4"
.Linfo_string12:
	.asciz	"__method5"
.Linfo_string13:
	.asciz	"std"
.Linfo_string14:
	.asciz	"rt"
.Linfo_string15:
	.asciz	"lang_start"
.Linfo_string16:
	.asciz	"main"
.Linfo_string17:
	.asciz	"fn()"
.Linfo_string18:
	.asciz	"{closure_env#0}<()>"
.Linfo_string19:
	.asciz	"<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}"
.Linfo_string20:
	.asciz	"core"
.Linfo_string21:
	.asciz	"hint"
.Linfo_string22:
	.asciz	"T"
.Linfo_string23:
	.asciz	"_RINvNtCsfUQRuWBI3tk_4core4hint9black_boxuECs3blwfe8V9b3_17seminar_rust_demo"
.Linfo_string24:
	.asciz	"black_box<()>"
.Linfo_string25:
	.asciz	"dummy"
.Linfo_string26:
	.asciz	"sys"
.Linfo_string27:
	.asciz	"backtrace"
.Linfo_string28:
	.asciz	"process"
.Linfo_string29:
	.asciz	"unix"
.Linfo_string30:
	.asciz	"common"
.Linfo_string31:
	.asciz	"__0"
.Linfo_string32:
	.asciz	"u8"
.Linfo_string33:
	.asciz	"ExitCode"
.Linfo_string34:
	.asciz	"_RNvMs9_NtNtNtNtCseSxacx15ISk_3std3sys7process4unix6commonNtB5_8ExitCode6as_i32Cs3blwfe8V9b3_17seminar_rust_demo"
.Linfo_string35:
	.asciz	"as_i32"
.Linfo_string36:
	.asciz	"i32"
.Linfo_string37:
	.asciz	"&std::sys::process::unix::common::ExitCode"
.Linfo_string38:
	.asciz	"_RNvMsT_NtCseSxacx15ISk_3std7processNtB5_8ExitCode6to_i32Cs3blwfe8V9b3_17seminar_rust_demo"
.Linfo_string39:
	.asciz	"to_i32"
.Linfo_string40:
	.asciz	"self"
.Linfo_string41:
	.asciz	"ops"
.Linfo_string42:
	.asciz	"function"
.Linfo_string43:
	.asciz	"FnOnce"
.Linfo_string44:
	.asciz	"seminar_rust_demo"
.Linfo_string45:
	.asciz	"fmt"
.Linfo_string46:
	.asciz	"template"
.Linfo_string47:
	.asciz	"ptr"
.Linfo_string48:
	.asciz	"non_null"
.Linfo_string49:
	.asciz	"pointer"
.Linfo_string50:
	.asciz	"*const u8"
.Linfo_string51:
	.asciz	"NonNull<u8>"
.Linfo_string52:
	.asciz	"args"
.Linfo_string53:
	.asciz	"ty"
.Linfo_string54:
	.asciz	"u64"
.Linfo_string55:
	.asciz	"Placeholder"
.Linfo_string56:
	.asciz	"value"
.Linfo_string57:
	.asciz	"NonNull<()>"
.Linfo_string58:
	.asciz	"formatter"
.Linfo_string59:
	.asciz	"result"
.Linfo_string60:
	.asciz	"Ok"
.Linfo_string61:
	.asciz	"Error"
.Linfo_string62:
	.asciz	"E"
.Linfo_string63:
	.asciz	"Err"
.Linfo_string64:
	.asciz	"Result<(), core::fmt::Error>"
.Linfo_string65:
	.asciz	"options"
.Linfo_string66:
	.asciz	"flags"
.Linfo_string67:
	.asciz	"u32"
.Linfo_string68:
	.asciz	"width"
.Linfo_string69:
	.asciz	"u16"
.Linfo_string70:
	.asciz	"precision"
.Linfo_string71:
	.asciz	"FormattingOptions"
.Linfo_string72:
	.asciz	"buf"
.Linfo_string73:
	.asciz	"dyn core::fmt::Write"
.Linfo_string74:
	.asciz	"vtable"
.Linfo_string75:
	.asciz	"__ARRAY_SIZE_TYPE__"
.Linfo_string76:
	.asciz	"&[usize; 6]"
.Linfo_string77:
	.asciz	"&mut dyn core::fmt::Write"
.Linfo_string78:
	.asciz	"Formatter"
.Linfo_string79:
	.asciz	"&mut core::fmt::Formatter"
.Linfo_string80:
	.asciz	"unsafe fn(core::ptr::non_null::NonNull<()>, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>"
.Linfo_string81:
	.asciz	"_lifetime"
.Linfo_string82:
	.asciz	"marker"
.Linfo_string83:
	.asciz	"&()"
.Linfo_string84:
	.asciz	"PhantomData<&()>"
.Linfo_string85:
	.asciz	"Count"
.Linfo_string86:
	.asciz	"ArgumentType"
.Linfo_string87:
	.asciz	"Argument"
.Linfo_string88:
	.asciz	"*const core::fmt::rt::Argument"
.Linfo_string89:
	.asciz	"NonNull<core::fmt::rt::Argument>"
.Linfo_string90:
	.asciz	"Arguments"
.Linfo_string91:
	.asciz	"_RNvMs4_NtCsfUQRuWBI3tk_4core3fmtNtB5_9Arguments8from_strCs3blwfe8V9b3_17seminar_rust_demo"
.Linfo_string92:
	.asciz	"from_str"
.Linfo_string93:
	.asciz	"data_ptr"
.Linfo_string94:
	.asciz	"length"
.Linfo_string95:
	.asciz	"&str"
.Linfo_string96:
	.asciz	"{impl#63}"
.Linfo_string97:
	.asciz	"_RINvNtCseSxacx15ISk_3std2rt10lang_startuECs3blwfe8V9b3_17seminar_rust_demo"
.Linfo_string98:
	.asciz	"lang_start<()>"
.Linfo_string99:
	.asciz	"isize"
.Linfo_string100:
	.asciz	"F"
.Linfo_string101:
	.asciz	"_RINvNtNtCseSxacx15ISk_3std3sys9backtrace28___rust_begin_short_backtraceFEuuECs3blwfe8V9b3_17seminar_rust_demo"
.Linfo_string102:
	.asciz	"__rust_begin_short_backtrace<fn(), ()>"
.Linfo_string103:
	.asciz	"_RNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0Cs3blwfe8V9b3_17seminar_rust_demo"
.Linfo_string104:
	.asciz	"{closure#0}<()>"
.Linfo_string105:
	.asciz	"Self"
.Linfo_string106:
	.asciz	"Args"
.Linfo_string107:
	.asciz	"_RNSNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_once6vtableCs3blwfe8V9b3_17seminar_rust_demo"
.Linfo_string108:
	.asciz	"call_once<std::rt::lang_start::{closure_env#0}<()>, ()>"
.Linfo_string109:
	.asciz	"_RNvCs3blwfe8V9b3_17seminar_rust_demo4main"
.Linfo_string110:
	.asciz	"_RNvXsZ_NtCseSxacx15ISk_3std7processuNtB5_11Termination6reportCs3blwfe8V9b3_17seminar_rust_demo"
.Linfo_string111:
	.asciz	"report"
.Linfo_string112:
	.asciz	"_RNvYFEuINtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo"
.Linfo_string113:
	.asciz	"call_once<fn(), ()>"
.Linfo_string114:
	.asciz	"_RNvYNCINvNtCseSxacx15ISk_3std2rt10lang_startuE0INtNtNtCsfUQRuWBI3tk_4core3ops8function6FnOnceuE9call_onceCs3blwfe8V9b3_17seminar_rust_demo"
.Linfo_string115:
	.asciz	"argc"
.Linfo_string116:
	.asciz	"argv"
.Linfo_string117:
	.asciz	"*const *const u8"
.Linfo_string118:
	.asciz	"sigpipe"
.Linfo_string119:
	.asciz	"f"
.Linfo_string120:
	.asciz	"*mut std::rt::lang_start::{closure_env#0}<()>"
.Linfo_string121:
	.asciz	"s"
	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"awG",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.93.0-nightly (c23ed3ef2 2025-11-23)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
