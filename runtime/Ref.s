	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Ref.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Ref.lama",100,0,0,.Ltext

	.globl	Lderef

	.globl	Li__Infix_585861

	.globl	Lref

	.globl	initRef

	.data

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	0, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# PUBLIC ("initRef") / 

# PUBLIC ("Lref") / 

# PUBLIC ("Lderef") / 

# PUBLIC ("Li__Infix_585861") / 

# EXTERN ("Llowercase") / 

# EXTERN ("Luppercase") / 

# EXTERN ("LtagHash") / 

# EXTERN ("LflatCompare") / 

# EXTERN ("LcompareTags") / 

# EXTERN ("LkindOf") / 

# EXTERN ("Ltime") / 

# EXTERN ("Lrandom") / 

# EXTERN ("LdisableGC") / 

# EXTERN ("LenableGC") / 

# EXTERN ("Ls__Infix_37") / 

# EXTERN ("Ls__Infix_47") / 

# EXTERN ("Ls__Infix_42") / 

# EXTERN ("Ls__Infix_45") / 

# EXTERN ("Ls__Infix_43") / 

# EXTERN ("Ls__Infix_62") / 

# EXTERN ("Ls__Infix_6261") / 

# EXTERN ("Ls__Infix_60") / 

# EXTERN ("Ls__Infix_6061") / 

# EXTERN ("Ls__Infix_3361") / 

# EXTERN ("Ls__Infix_6161") / 

# EXTERN ("Ls__Infix_3838") / 

# EXTERN ("Ls__Infix_3333") / 

# EXTERN ("Ls__Infix_58") / 

# EXTERN ("Li__Infix_4343") / 

# EXTERN ("Lcompare") / 

# EXTERN ("Lwrite") / 

# EXTERN ("Lread") / 

# EXTERN ("Lfailure") / 

# EXTERN ("Lfexists") / 

# EXTERN ("Lfwrite") / 

# EXTERN ("Lfread") / 

# EXTERN ("Lfclose") / 

# EXTERN ("Lfopen") / 

# EXTERN ("Lfprintf") / 

# EXTERN ("LprintfPerror") / 

# EXTERN ("Lprintf") / 

# EXTERN ("LmakeString") / 

# EXTERN ("Lsprintf") / 

# EXTERN ("LregexpMatch") / 

# EXTERN ("Lregexp") / 

# EXTERN ("Lsubstring") / 

# EXTERN ("LmatchSubString") / 

# EXTERN ("Lstringcat") / 

# EXTERN ("LreadLine") / 

# EXTERN ("Ltl") / 

# EXTERN ("Lhd") / 

# EXTERN ("Lsnd") / 

# EXTERN ("Lfst") / 

# EXTERN ("Lhash") / 

# EXTERN ("Lclone") / 

# EXTERN ("Llength") / 

# EXTERN ("Lstring") / 

# EXTERN ("LmakeArray") / 

# EXTERN ("LstringInt") / 

# EXTERN ("global_stderr") / 

# EXTERN ("global_stdout") / 

# EXTERN ("global_sysargs") / 

# EXTERN ("Lsystem") / 

# EXTERN ("LgetEnv") / 

# EXTERN ("Lassert") / 

# LABEL ("initRef") / 

initRef:

# BEGIN ("initRef", 0, 0, [], [], []) / 

	.type initRef, @function

	.stabs "initRef:F1",36,0,0,initRef

	.cfi_startproc

	movl	_init,	%eax
	test	%eax,	%eax
	jz	_continue
	ret
_ERROR:

	call	Lbinoperror
	ret
_ERROR2:

	call	Lbinoperror2
	ret
_continue:

	movl	$1,	_init
	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LinitRef_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitRef_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitRef_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitRef_SIZE,	0

	.set	LSinitRef_SIZE,	0

	.size initRef, .-initRef

# LABEL ("Li__Infix_585861") / 

Li__Infix_585861:

# BEGIN ("Li__Infix_585861", 2, 0, [], ["x"; "y"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_585861, @function

	.stabs "i__Infix_585861:F1",36,0,0,Li__Infix_585861

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_585861_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_585861_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (17) / 

	.stabn 68,0,17,0

	.stabn 68,0,17,.L0-Li__Infix_585861

.L0:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LINE (18) / 

	.stabn 68,0,18,.L1-Li__Infix_585861

.L1:

# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# STA / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLi__Infix_585861_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_585861_SIZE,	0

	.set	LSLi__Infix_585861_SIZE,	0

	.size Li__Infix_585861, .-Li__Infix_585861

# LABEL ("Lderef") / 

Lderef:

# BEGIN ("Lderef", 1, 0, [], ["x"], [{ blab="L12"; elab="L13"; names=[]; subs=[{ blab="L15"; elab="L16"; names=[]; subs=[]; }]; }]) / 

	.type deref, @function

	.stabs "deref:F1",36,0,0,Lderef

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLderef_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLderef_SIZE,	%ecx
	rep movsl	
# SLABEL ("L12") / 

L12:

# SLABEL ("L15") / 

L15:

# LINE (12) / 

	.stabn 68,0,12,0

	.stabn 68,0,12,.L2-Lderef

.L2:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# ELEM / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L16") / 

L16:

# LABEL ("L14") / 

L14:

# SLABEL ("L13") / 

L13:

# END / 

	movl	%ebx,	%eax
LLderef_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLderef_SIZE,	0

	.set	LSLderef_SIZE,	0

	.size Lderef, .-Lderef

# LABEL ("Lref") / 

Lref:

# BEGIN ("Lref", 1, 0, [], ["x"], [{ blab="L19"; elab="L20"; names=[]; subs=[{ blab="L22"; elab="L23"; names=[]; subs=[]; }]; }]) / 

	.type ref, @function

	.stabs "ref:F1",36,0,0,Lref

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLref_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLref_SIZE,	%ecx
	rep movsl	
# SLABEL ("L19") / 

L19:

# SLABEL ("L22") / 

L22:

# LINE (8) / 

	.stabn 68,0,8,0

	.stabn 68,0,8,.L3-Lref

.L3:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL (".array", 1, true) / 

	pushl	%ebx
	pushl	$3
	call	Barray
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L23") / 

L23:

# LABEL ("L21") / 

L21:

# SLABEL ("L20") / 

L20:

# END / 

	movl	%ebx,	%eax
LLref_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLref_SIZE,	0

	.set	LSLref_SIZE,	0

	.size Lref, .-Lref

