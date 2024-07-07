	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Lazy.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Lazy.lama",100,0,0,.Ltext

	.globl	Lforce

	.globl	LmakeLazy

	.globl	initLazy

	.data

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	2, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# PUBLIC ("initLazy") / 

# PUBLIC ("LmakeLazy") / 

# PUBLIC ("Lforce") / 

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

# LABEL ("initLazy") / 

initLazy:

# BEGIN ("initLazy", 0, 0, [], [], []) / 

	.type initLazy, @function

	.stabs "initLazy:F1",36,0,0,initLazy

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

	subl	$LinitLazy_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitLazy_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitLazy_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitLazy_SIZE,	0

	.set	LSinitLazy_SIZE,	0

	.size initLazy, .-initLazy

# LABEL ("Lforce") / 

Lforce:

# BEGIN ("Lforce", 1, 0, [], ["f"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type force, @function

	.stabs "force:F1",36,0,0,Lforce

	.stabs "f:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLforce_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLforce_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLforce_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLforce_SIZE,	0

	.set	LSLforce_SIZE,	0

	.size Lforce, .-Lforce

# LABEL ("LmakeLazy") / 

LmakeLazy:

# BEGIN ("LmakeLazy", 1, 2, [], ["f"], [{ blab="L10"; elab="L11"; names=[]; subs=[{ blab="L13"; elab="L14"; names=[("value", 1); ("set", 0)]; subs=[]; }]; }]) / 

	.type makeLazy, @function

	.stabs "makeLazy:F1",36,0,0,LmakeLazy

	.stabs "f:p1",160,0,0,8

	.stabs "value:1",128,0,0,-8

	.stabs "set:1",128,0,0,-4

	.stabn 192,0,0,L13-LmakeLazy

	.stabn 224,0,0,L14-LmakeLazy

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmakeLazy_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmakeLazy_SIZE,	%ecx
	rep movsl	
# SLABEL ("L10") / 

L10:

# SLABEL ("L13") / 

L13:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (7) / 

	.stabn 68,0,7,0

	.stabn 68,0,7,.L0-LmakeLazy

.L0:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# CLOSURE ("Llambda_0_5", [Local (0); Local (1); Arg (0)]) / 

	pushl	8(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$Llambda_0_5
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L14") / 

L14:

# LABEL ("L12") / 

L12:

# SLABEL ("L11") / 

L11:

# END / 

	movl	%ebx,	%eax
LLmakeLazy_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeLazy_SIZE,	8

	.set	LSLmakeLazy_SIZE,	2

	.size LmakeLazy, .-LmakeLazy

# LABEL ("Llambda_0_5") / 

Llambda_0_5:

# BEGIN ("Llambda_0_5", 0, 1, [Local (0); Local (1); Arg (0)], [], [{ blab="L18"; elab="L19"; names=[]; subs=[{ blab="L21"; elab="L22"; names=[]; subs=[{ blab="L27"; elab="L28"; names=[("c", 0)]; subs=[]; }; { blab="L25"; elab="L26"; names=[]; subs=[]; }]; }]; }]) / 

	.type lambda_0_5, @function

	.stabs "lambda_0_5:F1",36,0,0,Llambda_0_5

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L27-Llambda_0_5

	.stabn 224,0,0,L28-Llambda_0_5

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_5_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_5_SIZE,	%ecx
	rep movsl	
# SLABEL ("L18") / 

L18:

# SLABEL ("L21") / 

L21:

# LINE (10) / 

	.stabn 68,0,10,0

	.stabn 68,0,10,.L1-Llambda_0_5

.L1:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CJMP ("z", "L24") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L24
# SLABEL ("L25") / 

L25:

# LINE (11) / 

	.stabn 68,0,11,.L2-Llambda_0_5

.L2:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# SLABEL ("L26") / 

L26:

# JMP ("L20") / 

	jmp	L20
# LABEL ("L24") / 

L24:

# SLABEL ("L27") / 

L27:

# CONST (1) / 

	movl	$3,	%ebx
# LINE (13) / 

	.stabn 68,0,13,.L3-Llambda_0_5

.L3:

# ST (Access (0)) / 

	movl	%ebx,	4(%edx)
# DROP / 

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# CALLC (0, false) / 

	pushl	%edx
	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# LINE (15) / 

	.stabn 68,0,15,.L4-Llambda_0_5

.L4:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (17) / 

	.stabn 68,0,17,.L5-Llambda_0_5

.L5:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# ST (Access (1)) / 

	movl	%ebx,	8(%edx)
# DROP / 

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L28") / 

L28:

# JMP ("L20") / 

	jmp	L20
# SLABEL ("L22") / 

L22:

# LABEL ("L20") / 

L20:

# SLABEL ("L19") / 

L19:

# END / 

	movl	%ebx,	%eax
LLlambda_0_5_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_5_SIZE,	4

	.set	LSLlambda_0_5_SIZE,	1

	.size Llambda_0_5, .-Llambda_0_5

