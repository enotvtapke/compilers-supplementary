	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Fun.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Fun.lama",100,0,0,.Ltext

	.globl	Lfix

	.globl	Li__Infix_35

	.globl	Li__Infix_36

	.globl	Lid

	.globl	initFun

	.data

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	1, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# IMPORT ("Ref") / 

# PUBLIC ("initFun") / 

# PUBLIC ("Lid") / 

# PUBLIC ("Li__Infix_36") / 

# PUBLIC ("Li__Infix_35") / 

# PUBLIC ("Lfix") / 

# EXTERN ("Li__Infix_585861") / 

# EXTERN ("Lderef") / 

# EXTERN ("Lref") / 

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

# LABEL ("initFun") / 

initFun:

# BEGIN ("initFun", 0, 0, [], [], []) / 

	.type initFun, @function

	.stabs "initFun:F1",36,0,0,initFun

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

	subl	$LinitFun_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitFun_SIZE,	%ecx
	rep movsl	
	call	initRef
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitFun_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitFun_SIZE,	0

	.set	LSinitFun_SIZE,	0

	.size initFun, .-initFun

# LABEL ("Lfix") / 

Lfix:

# BEGIN ("Lfix", 1, 1, [], ["f"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[("knot", 0)]; subs=[]; }]; }]) / 

	.type fix, @function

	.stabs "fix:F1",36,0,0,Lfix

	.stabs "f:p1",160,0,0,8

	.stabs "knot:1",128,0,0,-4

	.stabn 192,0,0,L7-Lfix

	.stabn 224,0,0,L8-Lfix

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfix_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfix_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (23) / 

	.stabn 68,0,23,0

	.stabn 68,0,23,.L0-Lfix

.L0:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LINE (25) / 

	.stabn 68,0,25,.L1-Lfix

.L1:

# CLOSURE ("Llambda_0_3", [Arg (0); Local (0)]) / 

	pushl	%ebx
	pushl	-4(%ebp)
	pushl	8(%ebp)
	pushl	$Llambda_0_3
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (27) / 

	.stabn 68,0,27,.L2-Lfix

.L2:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("Lderef", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lderef
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLfix_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfix_SIZE,	4

	.set	LSLfix_SIZE,	1

	.size Lfix, .-Lfix

# LABEL ("Llambda_0_3") / 

Llambda_0_3:

# BEGIN ("Llambda_0_3", 1, 0, [Arg (0); Local (0)], ["x"], [{ blab="L18"; elab="L19"; names=[]; subs=[{ blab="L21"; elab="L22"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_3, @function

	.stabs "lambda_0_3:F1",36,0,0,Llambda_0_3

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L18") / 

L18:

# SLABEL ("L21") / 

L21:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lderef
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L22") / 

L22:

# LABEL ("L20") / 

L20:

# SLABEL ("L19") / 

L19:

# END / 

	movl	%ebx,	%eax
LLlambda_0_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_3_SIZE,	0

	.set	LSLlambda_0_3_SIZE,	0

	.size Llambda_0_3, .-Llambda_0_3

# LABEL ("Li__Infix_35") / 

Li__Infix_35:

# BEGIN ("Li__Infix_35", 2, 0, [], ["f"; "g"], [{ blab="L28"; elab="L29"; names=[]; subs=[{ blab="L31"; elab="L32"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_35, @function

	.stabs "i__Infix_35:F1",36,0,0,Li__Infix_35

	.stabs "f:p1",160,0,0,8

	.stabs "g:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L28") / 

L28:

# SLABEL ("L31") / 

L31:

# LINE (17) / 

	.stabn 68,0,17,0

	.stabn 68,0,17,.L3-Li__Infix_35

.L3:

# CLOSURE ("Llambda_1_7", [Arg (0); Arg (1)]) / 

	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Llambda_1_7
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L32") / 

L32:

# LABEL ("L30") / 

L30:

# SLABEL ("L29") / 

L29:

# END / 

	movl	%ebx,	%eax
LLi__Infix_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_35_SIZE,	0

	.set	LSLi__Infix_35_SIZE,	0

	.size Li__Infix_35, .-Li__Infix_35

# LABEL ("Llambda_1_7") / 

Llambda_1_7:

# BEGIN ("Llambda_1_7", 1, 0, [Arg (0); Arg (1)], ["x"], [{ blab="L33"; elab="L34"; names=[]; subs=[{ blab="L36"; elab="L37"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_7, @function

	.stabs "lambda_1_7:F1",36,0,0,Llambda_1_7

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_7_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_7_SIZE,	%ecx
	rep movsl	
# SLABEL ("L33") / 

L33:

# SLABEL ("L36") / 

L36:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	movl	%ecx,	%edx
	call	*(%ecx)
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L37") / 

L37:

# LABEL ("L35") / 

L35:

# SLABEL ("L34") / 

L34:

# END / 

	movl	%ebx,	%eax
LLlambda_1_7_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_7_SIZE,	0

	.set	LSLlambda_1_7_SIZE,	0

	.size Llambda_1_7, .-Llambda_1_7

# LABEL ("Li__Infix_36") / 

Li__Infix_36:

# BEGIN ("Li__Infix_36", 2, 0, [], ["f"; "x"], [{ blab="L42"; elab="L43"; names=[]; subs=[{ blab="L45"; elab="L46"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_36, @function

	.stabs "i__Infix_36:F1",36,0,0,Li__Infix_36

	.stabs "f:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_36_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_36_SIZE,	%ecx
	rep movsl	
# SLABEL ("L42") / 

L42:

# SLABEL ("L45") / 

L45:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LINE (13) / 

	.stabn 68,0,13,0

	.stabn 68,0,13,.L4-Li__Infix_36

.L4:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L46") / 

L46:

# LABEL ("L44") / 

L44:

# SLABEL ("L43") / 

L43:

# END / 

	movl	%ebx,	%eax
LLi__Infix_36_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_36_SIZE,	0

	.set	LSLi__Infix_36_SIZE,	0

	.size Li__Infix_36, .-Li__Infix_36

# LABEL ("Lid") / 

Lid:

# BEGIN ("Lid", 1, 0, [], ["x"], [{ blab="L49"; elab="L50"; names=[]; subs=[{ blab="L52"; elab="L53"; names=[]; subs=[]; }]; }]) / 

	.type id, @function

	.stabs "id:F1",36,0,0,Lid

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLid_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLid_SIZE,	%ecx
	rep movsl	
# SLABEL ("L49") / 

L49:

# SLABEL ("L52") / 

L52:

# LINE (8) / 

	.stabn 68,0,8,0

	.stabn 68,0,8,.L5-Lid

.L5:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L53") / 

L53:

# LABEL ("L51") / 

L51:

# SLABEL ("L50") / 

L50:

# END / 

	movl	%ebx,	%eax
LLid_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLid_SIZE,	0

	.set	LSLid_SIZE,	0

	.size Lid, .-Lid

