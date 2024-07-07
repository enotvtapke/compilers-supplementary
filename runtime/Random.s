	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Random.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Random.lama",100,0,0,.Ltext

	.globl	LrandomArray

	.globl	LrandomInt

	.globl	LrandomString

	.globl	Lsplit

	.globl	Lstructure

	.globl	initRandom

	.data

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	3, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# IMPORT ("Array") / 

# PUBLIC ("initRandom") / 

# PUBLIC ("LrandomInt") / 

# PUBLIC ("LrandomString") / 

# PUBLIC ("LrandomArray") / 

# PUBLIC ("Lsplit") / 

# PUBLIC ("Lstructure") / 

# EXTERN ("LfindArray") / 

# EXTERN ("LiteriArray") / 

# EXTERN ("LiterArray") / 

# EXTERN ("LfoldrArray") / 

# EXTERN ("LfoldlArray") / 

# EXTERN ("LlistArray") / 

# EXTERN ("LarrayList") / 

# EXTERN ("LmapArray") / 

# EXTERN ("LinitArray") / 

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

# LABEL ("initRandom") / 

initRandom:

# BEGIN ("initRandom", 0, 0, [], [], []) / 

	.type initRandom, @function

	.stabs "initRandom:F1",36,0,0,initRandom

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

	subl	$LinitRandom_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitRandom_SIZE,	%ecx
	rep movsl	
	call	initArray
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitRandom_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitRandom_SIZE,	0

	.set	LSinitRandom_SIZE,	0

	.size initRandom, .-initRandom

# LABEL ("Lstructure") / 

Lstructure:

# BEGIN ("Lstructure", 3, 1, [], ["n"; "nodeSpec"; "leaf"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[("k", 0)]; subs=[]; }]; }]) / 

	.type structure, @function

	.stabs "structure:F1",36,0,0,Lstructure

	.stabs "n:p1",160,0,0,8

	.stabs "nodeSpec:p1",160,0,0,12

	.stabs "leaf:p1",160,0,0,16

	.stabs "k:1",128,0,0,-4

	.stabn 192,0,0,L7-Lstructure

	.stabn 224,0,0,L8-Lstructure

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLstructure_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLstructure_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	call	Llength
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (56) / 

	.stabn 68,0,56,0

	.stabn 68,0,56,.L0-Lstructure

.L0:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (66) / 

	.stabn 68,0,66,.L1-Lstructure

.L1:

# CLOSURE ("Lrec_3", [Arg (2); Arg (1); Local (0)]) / 

	pushl	-4(%ebp)
	pushl	12(%ebp)
	pushl	16(%ebp)
	pushl	$Lrec_3
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# LINE (68) / 

	.stabn 68,0,68,.L2-Lstructure

.L2:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
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
LLstructure_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLstructure_SIZE,	4

	.set	LSLstructure_SIZE,	1

	.size Lstructure, .-Lstructure

# LABEL ("Lrec_3") / 

Lrec_3:

# BEGIN ("Lrec_3", 1, 1, [Arg (2); Arg (1); Local (0)], ["n"], [{ blab="L14"; elab="L15"; names=[]; subs=[{ blab="L17"; elab="L18"; names=[]; subs=[{ blab="L26"; elab="L27"; names=[("ns", 0)]; subs=[]; }; { blab="L23"; elab="L24"; names=[]; subs=[]; }]; }]; }]) / 

	.type rec_3, @function

	.stabs "rec_3:F1",36,0,0,Lrec_3

	.stabs "n:p1",160,0,0,8

	.stabs "ns:1",128,0,0,-4

	.stabn 192,0,0,L26-Lrec_3

	.stabn 224,0,0,L27-Lrec_3

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLrec_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLrec_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L14") / 

L14:

# SLABEL ("L17") / 

L17:

# LINE (59) / 

	.stabn 68,0,59,0

	.stabn 68,0,59,.L3-Lrec_3

.L3:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("<=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setle	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L20") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L20
# SLABEL ("L23") / 

L23:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALLC (0, true) / 

	pushl	%edx
	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L24") / 

L24:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L20") / 

L20:

# SLABEL ("L26") / 

L26:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# LD (Access (2)) / 

	movl	12(%edx),	%ecx
# CALL ("Lrandom", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lrandom
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ELEM / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (62) / 

	.stabn 68,0,62,.L4-Lrec_3

.L4:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# ELEM / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (64) / 

	.stabn 68,0,64,.L5-Lrec_3

.L5:

# CLOSURE ("Lrec_3", [Access (0); Access (1); Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Lrec_3
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("Lsplit", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lsplit
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("LmapArray", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LmapArray
	addl	$8,	%esp
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
# SLABEL ("L27") / 

L27:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L18") / 

L18:

# LABEL ("L16") / 

L16:

# SLABEL ("L15") / 

L15:

# END / 

	movl	%ebx,	%eax
LLrec_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLrec_3_SIZE,	8

	.set	LSLrec_3_SIZE,	2

	.size Lrec_3, .-Lrec_3

# LABEL ("Lsplit") / 

Lsplit:

# BEGIN ("Lsplit", 2, 3, [], ["n"; "k"], [{ blab="L44"; elab="L45"; names=[]; subs=[{ blab="L47"; elab="L48"; names=[("a", 1); ("m", 0)]; subs=[{ blab="L57"; elab="L58"; names=[("i", 2)]; subs=[{ blab="L69"; elab="L70"; names=[]; subs=[{ blab="L83"; elab="L84"; names=[]; subs=[]; }; { blab="L77"; elab="L78"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type split, @function

	.stabs "split:F1",36,0,0,Lsplit

	.stabs "n:p1",160,0,0,8

	.stabs "k:p1",160,0,0,12

	.stabs "a:1",128,0,0,-8

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L47-Lsplit

	.stabs "i:1",128,0,0,-12

	.stabn 192,0,0,L57-Lsplit

	.stabn 224,0,0,L58-Lsplit

	.stabn 224,0,0,L48-Lsplit

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsplit_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsplit_SIZE,	%ecx
	rep movsl	
# SLABEL ("L44") / 

L44:

# SLABEL ("L47") / 

L47:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("LmakeArray", 1, false) / 

	pushl	%ebx
	call	LmakeArray
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (36) / 

	.stabn 68,0,36,0

	.stabn 68,0,36,.L6-Lsplit

.L6:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LINE (37) / 

	.stabn 68,0,37,.L7-Lsplit

.L7:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L57") / 

L57:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (39) / 

	.stabn 68,0,39,.L8-Lsplit

.L8:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# JMP ("L65") / 

	jmp	L65
# FLABEL ("L64") / 

L64:

# SLABEL ("L69") / 

L69:

# LINE (41) / 

	.stabn 68,0,41,.L9-Lsplit

.L9:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("-") / 

	subl	%esi,	%ecx
	orl	$0x0001,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L72") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L72
# SLABEL ("L77") / 

L77:

# LINE (42) / 

	.stabn 68,0,42,.L10-Lsplit

.L10:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# STA / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L78") / 

L78:

# JMP ("L68") / 

	jmp	L68
# LABEL ("L72") / 

L72:

# SLABEL ("L83") / 

L83:

# LINE (43) / 

	.stabn 68,0,43,.L11-Lsplit

.L11:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LINE (44) / 

	.stabn 68,0,44,.L12-Lsplit

.L12:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# BINOP ("-") / 

	subl	%edi,	%esi
	orl	$0x0001,	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# BINOP ("+") / 

	addl	%edi,	%esi
	decl	%esi
# CONST (1) / 

	movl	$3,	%edi
# BINOP ("+") / 

	addl	%edi,	%esi
	decl	%esi
# CALL ("Lrandom", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lrandom
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (1) / 

	movl	$3,	%edi
# BINOP ("+") / 

	addl	%edi,	%esi
	decl	%esi
# STA / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (45) / 

	.stabn 68,0,45,.L13-Lsplit

.L13:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L84") / 

L84:

# JMP ("L68") / 

	jmp	L68
# SLABEL ("L70") / 

L70:

# LABEL ("L68") / 

L68:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (39) / 

	.stabn 68,0,39,.L14-Lsplit

.L14:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LABEL ("L65") / 

L65:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L64") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L64
# SLABEL ("L58") / 

L58:

# LINE (47) / 

	.stabn 68,0,47,.L15-Lsplit

.L15:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SLABEL ("L48") / 

L48:

# LABEL ("L46") / 

L46:

# SLABEL ("L45") / 

L45:

# END / 

	movl	%ebx,	%eax
LLsplit_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsplit_SIZE,	12

	.set	LSLsplit_SIZE,	3

	.size Lsplit, .-Lsplit

# LABEL ("LrandomArray") / 

LrandomArray:

# BEGIN ("LrandomArray", 2, 0, [], ["f"; "n"], [{ blab="L109"; elab="L110"; names=[]; subs=[{ blab="L112"; elab="L113"; names=[]; subs=[]; }]; }]) / 

	.type randomArray, @function

	.stabs "randomArray:F1",36,0,0,LrandomArray

	.stabs "f:p1",160,0,0,8

	.stabs "n:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLrandomArray_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLrandomArray_SIZE,	%ecx
	rep movsl	
# SLABEL ("L109") / 

L109:

# SLABEL ("L112") / 

L112:

# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L16-LrandomArray

.L16:

# LINE (31) / 

	.stabn 68,0,31,.L17-LrandomArray

.L17:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CONST (1) / 

	movl	$3,	%edi
# BINOP ("+") / 

	addl	%edi,	%esi
	decl	%esi
# CALL ("Lrandom", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lrandom
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsplit", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lsplit
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LmapArray", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LmapArray
# SLABEL ("L113") / 

L113:

# LABEL ("L111") / 

L111:

# SLABEL ("L110") / 

L110:

# END / 

	movl	%ebx,	%eax
LLrandomArray_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLrandomArray_SIZE,	0

	.set	LSLrandomArray_SIZE,	0

	.size LrandomArray, .-LrandomArray

# LABEL ("LrandomString") / 

LrandomString:

# BEGIN ("LrandomString", 1, 2, [], ["len"], [{ blab="L121"; elab="L122"; names=[]; subs=[{ blab="L124"; elab="L125"; names=[("s", 0)]; subs=[{ blab="L131"; elab="L132"; names=[("i", 1)]; subs=[{ blab="L143"; elab="L144"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type randomString, @function

	.stabs "randomString:F1",36,0,0,LrandomString

	.stabs "len:p1",160,0,0,8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L124-LrandomString

	.stabs "i:1",128,0,0,-8

	.stabn 192,0,0,L131-LrandomString

	.stabn 224,0,0,L132-LrandomString

	.stabn 224,0,0,L125-LrandomString

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLrandomString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLrandomString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L121") / 

L121:

# SLABEL ("L124") / 

L124:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LmakeString", 1, false) / 

	pushl	%ebx
	call	LmakeString
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (18) / 

	.stabn 68,0,18,0

	.stabn 68,0,18,.L18-LrandomString

.L18:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L131") / 

L131:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (20) / 

	.stabn 68,0,20,.L19-LrandomString

.L19:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# JMP ("L139") / 

	jmp	L139
# FLABEL ("L138") / 

L138:

# SLABEL ("L143") / 

L143:

# LINE (21) / 

	.stabn 68,0,21,.L20-LrandomString

.L20:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LINE (22) / 

	.stabn 68,0,22,.L21-LrandomString

.L21:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CONST (32) / 

	movl	$65,	%esi
# CONST (94) / 

	movl	$189,	%edi
# CALL ("Lrandom", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lrandom
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# BINOP ("+") / 

	addl	%edi,	%esi
	decl	%esi
# STA / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L144") / 

L144:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (20) / 

	.stabn 68,0,20,.L22-LrandomString

.L22:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LABEL ("L139") / 

L139:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L138") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L138
# SLABEL ("L132") / 

L132:

# LINE (23) / 

	.stabn 68,0,23,.L23-LrandomString

.L23:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L125") / 

L125:

# LABEL ("L123") / 

L123:

# SLABEL ("L122") / 

L122:

# END / 

	movl	%ebx,	%eax
LLrandomString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLrandomString_SIZE,	8

	.set	LSLrandomString_SIZE,	2

	.size LrandomString, .-LrandomString

# LABEL ("LrandomInt") / 

LrandomInt:

# BEGIN ("LrandomInt", 0, 0, [], [], [{ blab="L156"; elab="L157"; names=[]; subs=[{ blab="L159"; elab="L160"; names=[]; subs=[{ blab="L167"; elab="L168"; names=[]; subs=[]; }; { blab="L164"; elab="L165"; names=[]; subs=[]; }]; }]; }]) / 

	.type randomInt, @function

	.stabs "randomInt:F1",36,0,0,LrandomInt

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLrandomInt_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLrandomInt_SIZE,	%ecx
	rep movsl	
# SLABEL ("L156") / 

L156:

# SLABEL ("L159") / 

L159:

# LINE (10) / 

	.stabn 68,0,10,0

	.stabn 68,0,10,.L24-LrandomInt

.L24:

# CONST (2) / 

	movl	$5,	%ebx
# CALL ("Lrandom", 1, false) / 

	pushl	%ebx
	call	Lrandom
	addl	$4,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L162") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L162
# SLABEL ("L164") / 

L164:

# LINE (11) / 

	.stabn 68,0,11,.L25-LrandomInt

.L25:

# CONST (1073741823) / 

	movl	$2147483647,	%ebx
# CALL ("Lrandom", 1, true) / 

	pushl	%ebx
	call	Lrandom
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L165") / 

L165:

# JMP ("L158") / 

	jmp	L158
# LABEL ("L162") / 

L162:

# SLABEL ("L167") / 

L167:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (12) / 

	.stabn 68,0,12,.L26-LrandomInt

.L26:

# CONST (1073741823) / 

	movl	$2147483647,	%ecx
# CALL ("Lrandom", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lrandom
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L168") / 

L168:

# JMP ("L158") / 

	jmp	L158
# SLABEL ("L160") / 

L160:

# LABEL ("L158") / 

L158:

# SLABEL ("L157") / 

L157:

# END / 

	movl	%ebx,	%eax
LLrandomInt_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLrandomInt_SIZE,	0

	.set	LSLrandomInt_SIZE,	0

	.size LrandomInt, .-LrandomInt

