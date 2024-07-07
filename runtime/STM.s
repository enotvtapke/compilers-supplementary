	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/STM.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/STM.lama",100,0,0,.Ltext

	.globl	LchainST

	.globl	Li__Infix_6162

	.globl	Li__Infix_616262

	.globl	LreturnST

	.globl	initSTM

	.data

string_0:	.string	"STM.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# IMPORT ("List") / 

# IMPORT ("Fun") / 

# PUBLIC ("initSTM") / 

# PUBLIC ("Li__Infix_6162") / 

# PUBLIC ("Li__Infix_616262") / 

# PUBLIC ("LreturnST") / 

# PUBLIC ("LchainST") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

# EXTERN ("Lfilter") / 

# EXTERN ("Lremove") / 

# EXTERN ("Lunzip") / 

# EXTERN ("Lzip") / 

# EXTERN ("LdeepFlatten") / 

# EXTERN ("Lflatten") / 

# EXTERN ("Lfind") / 

# EXTERN ("Lassoc") / 

# EXTERN ("Lreverse") / 

# EXTERN ("Li__Infix_434343") / 

# EXTERN ("Lmap") / 

# EXTERN ("Liter") / 

# EXTERN ("Lfoldr") / 

# EXTERN ("Lfoldl") / 

# EXTERN ("Lsize") / 

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

# LABEL ("initSTM") / 

initSTM:

# BEGIN ("initSTM", 0, 0, [], [], []) / 

	.type initSTM, @function

	.stabs "initSTM:F1",36,0,0,initSTM

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

	subl	$LinitSTM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitSTM_SIZE,	%ecx
	rep movsl	
	call	initList
	call	initFun
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitSTM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitSTM_SIZE,	0

	.set	LSinitSTM_SIZE,	0

	.size initSTM, .-initSTM

# LABEL ("LchainST") / 

LchainST:

# BEGIN ("LchainST", 1, 0, [], ["xs"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type chainST, @function

	.stabs "chainST:F1",36,0,0,LchainST

	.stabs "xs:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLchainST_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLchainST_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L0-LchainST

.L0:

# CLOSURE ("Llambda_0_3", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_0_3
	pushl	$3
	call	Bclosure
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
LLchainST_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLchainST_SIZE,	0

	.set	LSLchainST_SIZE,	0

	.size LchainST, .-LchainST

# LABEL ("Llambda_0_3") / 

Llambda_0_3:

# BEGIN ("Llambda_0_3", 1, 2, [Arg (0)], ["state"], [{ blab="L9"; elab="L10"; names=[]; subs=[{ blab="L12"; elab="L13"; names=[]; subs=[{ blab="L25"; elab="L26"; names=[("state", 1); ("xs", 0)]; subs=[{ blab="L27"; elab="L28"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_0_3, @function

	.stabs "lambda_0_3:F1",36,0,0,Llambda_0_3

	.stabs "state:p1",160,0,0,8

	.stabs "state:1",128,0,0,-8

	.stabs "xs:1",128,0,0,-4

	.stabn 192,0,0,L25-Llambda_0_3

	.stabn 224,0,0,L26-Llambda_0_3

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
# SLABEL ("L9") / 

L9:

# SLABEL ("L12") / 

L12:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L1-Llambda_0_3

.L1:

# LINE (32) / 

	.stabn 68,0,32,.L2-Llambda_0_3

.L2:

# CLOSURE ("Llambda_1_5", []) / 

	pushl	$Llambda_1_5
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LINE (40) / 

	.stabn 68,0,40,.L3-Llambda_0_3

.L3:

# CLOSURE ("LreturnST", []) / 

	pushl	%ebx
	pushl	$LreturnST
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CONST (0) / 

	movl	$1,	%esi
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Access (0)) / 

	movl	4(%edx),	%esi
# CALL ("Lfoldl", 3, false) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
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
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L25") / 

L25:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L23") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L23
# LABEL ("L24") / 

L24:

# DROP / 

# JMP ("L14") / 

	jmp	L14
# LABEL ("L23") / 

L23:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L27") / 

L27:

# LINE (41) / 

	.stabn 68,0,41,.L4-Llambda_0_3

.L4:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lreverse", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lreverse
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L28") / 

L28:

# SLABEL ("L26") / 

L26:

# JMP ("L11") / 

	jmp	L11
# LABEL ("L14") / 

L14:

# FAIL ((31, 9), true) / 

	pushl	$19
	pushl	$63
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L11") / 

	jmp	L11
# SLABEL ("L13") / 

L13:

# LABEL ("L11") / 

L11:

# SLABEL ("L10") / 

L10:

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

	.set	LLlambda_0_3_SIZE,	8

	.set	LSLlambda_0_3_SIZE,	2

	.size Llambda_0_3, .-Llambda_0_3

# LABEL ("Llambda_1_5") / 

Llambda_1_5:

# BEGIN ("Llambda_1_5", 2, 0, [], ["f"; "x"], [{ blab="L32"; elab="L33"; names=[]; subs=[{ blab="L35"; elab="L36"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_5, @function

	.stabs "lambda_1_5:F1",36,0,0,Llambda_1_5

	.stabs "f:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_5_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_5_SIZE,	%ecx
	rep movsl	
# SLABEL ("L32") / 

L32:

# SLABEL ("L35") / 

L35:

# LINE (33) / 

	.stabn 68,0,33,0

	.stabn 68,0,33,.L5-Llambda_1_5

.L5:

# CLOSURE ("Llambda_2_9", [Arg (0); Arg (1)]) / 

	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Llambda_2_9
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L36") / 

L36:

# LABEL ("L34") / 

L34:

# SLABEL ("L33") / 

L33:

# END / 

	movl	%ebx,	%eax
LLlambda_1_5_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_5_SIZE,	0

	.set	LSLlambda_1_5_SIZE,	0

	.size Llambda_1_5, .-Llambda_1_5

# LABEL ("Llambda_2_9") / 

Llambda_2_9:

# BEGIN ("Llambda_2_9", 1, 4, [Arg (0); Arg (1)], ["state"], [{ blab="L37"; elab="L38"; names=[]; subs=[{ blab="L40"; elab="L41"; names=[]; subs=[{ blab="L48"; elab="L49"; names=[("state", 1); ("xs", 0)]; subs=[{ blab="L50"; elab="L51"; names=[]; subs=[{ blab="L58"; elab="L59"; names=[("state", 3); ("x", 2)]; subs=[{ blab="L60"; elab="L61"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type lambda_2_9, @function

	.stabs "lambda_2_9:F1",36,0,0,Llambda_2_9

	.stabs "state:p1",160,0,0,8

	.stabs "state:1",128,0,0,-8

	.stabs "xs:1",128,0,0,-4

	.stabn 192,0,0,L48-Llambda_2_9

	.stabs "state:1",128,0,0,-16

	.stabs "x:1",128,0,0,-12

	.stabn 192,0,0,L58-Llambda_2_9

	.stabn 224,0,0,L59-Llambda_2_9

	.stabn 224,0,0,L49-Llambda_2_9

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_9_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_9_SIZE,	%ecx
	rep movsl	
# SLABEL ("L37") / 

L37:

# SLABEL ("L40") / 

L40:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
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
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L48") / 

L48:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L46") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L46
# LABEL ("L47") / 

L47:

# DROP / 

# JMP ("L42") / 

	jmp	L42
# LABEL ("L46") / 

L46:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L50") / 

L50:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
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
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L58") / 

L58:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L56") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L56
# LABEL ("L57") / 

L57:

# DROP / 

# JMP ("L52") / 

	jmp	L52
# LABEL ("L56") / 

L56:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L60") / 

L60:

# LINE (36) / 

	.stabn 68,0,36,0

	.stabn 68,0,36,.L6-Llambda_2_9

.L6:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L61") / 

L61:

# SLABEL ("L59") / 

L59:

# JMP ("L39") / 

	jmp	L39
# LABEL ("L52") / 

L52:

# FAIL ((35, 39), true) / 

	pushl	$79
	pushl	$71
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L39") / 

	jmp	L39
# SLABEL ("L51") / 

L51:

# SLABEL ("L49") / 

L49:

# JMP ("L39") / 

# LABEL ("L42") / 

L42:

# FAIL ((34, 22), true) / 

	pushl	$45
	pushl	$69
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L39") / 

	jmp	L39
# SLABEL ("L41") / 

L41:

# LABEL ("L39") / 

L39:

# SLABEL ("L38") / 

L38:

# END / 

	movl	%ebx,	%eax
LLlambda_2_9_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_9_SIZE,	16

	.set	LSLlambda_2_9_SIZE,	4

	.size Llambda_2_9, .-Llambda_2_9

# LABEL ("LreturnST") / 

LreturnST:

# BEGIN ("LreturnST", 1, 0, [], ["x"], [{ blab="L66"; elab="L67"; names=[]; subs=[{ blab="L69"; elab="L70"; names=[]; subs=[]; }]; }]) / 

	.type returnST, @function

	.stabs "returnST:F1",36,0,0,LreturnST

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLreturnST_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLreturnST_SIZE,	%ecx
	rep movsl	
# SLABEL ("L66") / 

L66:

# SLABEL ("L69") / 

L69:

# LINE (26) / 

	.stabn 68,0,26,0

	.stabn 68,0,26,.L7-LreturnST

.L7:

# CLOSURE ("Llambda_3_17", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_3_17
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L70") / 

L70:

# LABEL ("L68") / 

L68:

# SLABEL ("L67") / 

L67:

# END / 

	movl	%ebx,	%eax
LLreturnST_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLreturnST_SIZE,	0

	.set	LSLreturnST_SIZE,	0

	.size LreturnST, .-LreturnST

# LABEL ("Llambda_3_17") / 

Llambda_3_17:

# BEGIN ("Llambda_3_17", 1, 0, [Arg (0)], ["state"], [{ blab="L71"; elab="L72"; names=[]; subs=[{ blab="L74"; elab="L75"; names=[]; subs=[]; }]; }]) / 

	.type lambda_3_17, @function

	.stabs "lambda_3_17:F1",36,0,0,Llambda_3_17

	.stabs "state:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L71") / 

L71:

# SLABEL ("L74") / 

L74:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL (".array", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L75") / 

L75:

# LABEL ("L73") / 

L73:

# SLABEL ("L72") / 

L72:

# END / 

	movl	%ebx,	%eax
LLlambda_3_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_17_SIZE,	0

	.set	LSLlambda_3_17_SIZE,	0

	.size Llambda_3_17, .-Llambda_3_17

# LABEL ("Li__Infix_616262") / 

Li__Infix_616262:

# BEGIN ("Li__Infix_616262", 2, 0, [], ["x"; "f"], [{ blab="L78"; elab="L79"; names=[]; subs=[{ blab="L81"; elab="L82"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_616262, @function

	.stabs "i__Infix_616262:F1",36,0,0,Li__Infix_616262

	.stabs "x:p1",160,0,0,8

	.stabs "f:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_616262_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_616262_SIZE,	%ecx
	rep movsl	
# SLABEL ("L78") / 

L78:

# SLABEL ("L81") / 

L81:

# LINE (18) / 

	.stabn 68,0,18,0

	.stabn 68,0,18,.L8-Li__Infix_616262

.L8:

# CLOSURE ("Llambda_4_21", [Arg (0); Arg (1)]) / 

	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Llambda_4_21
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L82") / 

L82:

# LABEL ("L80") / 

L80:

# SLABEL ("L79") / 

L79:

# END / 

	movl	%ebx,	%eax
LLi__Infix_616262_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_616262_SIZE,	0

	.set	LSLi__Infix_616262_SIZE,	0

	.size Li__Infix_616262, .-Li__Infix_616262

# LABEL ("Llambda_4_21") / 

Llambda_4_21:

# BEGIN ("Llambda_4_21", 1, 2, [Arg (0); Arg (1)], ["state"], [{ blab="L83"; elab="L84"; names=[]; subs=[{ blab="L86"; elab="L87"; names=[]; subs=[{ blab="L94"; elab="L95"; names=[("state", 1); ("x", 0)]; subs=[{ blab="L96"; elab="L97"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_4_21, @function

	.stabs "lambda_4_21:F1",36,0,0,Llambda_4_21

	.stabs "state:p1",160,0,0,8

	.stabs "state:1",128,0,0,-8

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L94-Llambda_4_21

	.stabn 224,0,0,L95-Llambda_4_21

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L83") / 

L83:

# SLABEL ("L86") / 

L86:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
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
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L94") / 

L94:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L92") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L92
# LABEL ("L93") / 

L93:

# DROP / 

# JMP ("L88") / 

	jmp	L88
# LABEL ("L92") / 

L92:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L96") / 

L96:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
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
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L97") / 

L97:

# SLABEL ("L95") / 

L95:

# JMP ("L85") / 

	jmp	L85
# LABEL ("L88") / 

L88:

# FAIL ((19, 9), true) / 

	pushl	$19
	pushl	$39
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L85") / 

	jmp	L85
# SLABEL ("L87") / 

L87:

# LABEL ("L85") / 

L85:

# SLABEL ("L84") / 

L84:

# END / 

	movl	%ebx,	%eax
LLlambda_4_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_21_SIZE,	8

	.set	LSLlambda_4_21_SIZE,	2

	.size Llambda_4_21, .-Llambda_4_21

# LABEL ("Li__Infix_6162") / 

Li__Infix_6162:

# BEGIN ("Li__Infix_6162", 2, 0, [], ["x"; "f"], [{ blab="L102"; elab="L103"; names=[]; subs=[{ blab="L105"; elab="L106"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_6162, @function

	.stabs "i__Infix_6162:F1",36,0,0,Li__Infix_6162

	.stabs "x:p1",160,0,0,8

	.stabs "f:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6162_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6162_SIZE,	%ecx
	rep movsl	
# SLABEL ("L102") / 

L102:

# SLABEL ("L105") / 

L105:

# LINE (10) / 

	.stabn 68,0,10,0

	.stabn 68,0,10,.L9-Li__Infix_6162

.L9:

# CLOSURE ("Llambda_5_27", [Arg (0); Arg (1)]) / 

	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Llambda_5_27
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L106") / 

L106:

# LABEL ("L104") / 

L104:

# SLABEL ("L103") / 

L103:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6162_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6162_SIZE,	0

	.set	LSLi__Infix_6162_SIZE,	0

	.size Li__Infix_6162, .-Li__Infix_6162

# LABEL ("Llambda_5_27") / 

Llambda_5_27:

# BEGIN ("Llambda_5_27", 1, 2, [Arg (0); Arg (1)], ["state"], [{ blab="L107"; elab="L108"; names=[]; subs=[{ blab="L110"; elab="L111"; names=[]; subs=[{ blab="L118"; elab="L119"; names=[("state", 1); ("x", 0)]; subs=[{ blab="L120"; elab="L121"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_5_27, @function

	.stabs "lambda_5_27:F1",36,0,0,Llambda_5_27

	.stabs "state:p1",160,0,0,8

	.stabs "state:1",128,0,0,-8

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L118-Llambda_5_27

	.stabn 224,0,0,L119-Llambda_5_27

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_27_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_27_SIZE,	%ecx
	rep movsl	
# SLABEL ("L107") / 

L107:

# SLABEL ("L110") / 

L110:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
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
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L118") / 

L118:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L116") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L116
# LABEL ("L117") / 

L117:

# DROP / 

# JMP ("L112") / 

	jmp	L112
# LABEL ("L116") / 

L116:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L120") / 

L120:

# LINE (12) / 

	.stabn 68,0,12,0

	.stabn 68,0,12,.L10-Llambda_5_27

.L10:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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
# CALL (".array", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L121") / 

L121:

# SLABEL ("L119") / 

L119:

# JMP ("L109") / 

	jmp	L109
# LABEL ("L112") / 

L112:

# FAIL ((11, 9), true) / 

	pushl	$19
	pushl	$23
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L109") / 

	jmp	L109
# SLABEL ("L111") / 

L111:

# LABEL ("L109") / 

L109:

# SLABEL ("L108") / 

L108:

# END / 

	movl	%ebx,	%eax
LLlambda_5_27_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_27_SIZE,	8

	.set	LSLlambda_5_27_SIZE,	2

	.size Llambda_5_27, .-Llambda_5_27

