	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Array.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Array.lama",100,0,0,.Ltext

	.globl	LarrayList

	.globl	LfindArray

	.globl	LfoldlArray

	.globl	LfoldrArray

	.globl	LinitArray

	.globl	LiterArray

	.globl	LiteriArray

	.globl	LlistArray

	.globl	LmapArray

	.globl	initArray

	.data

string_0:	.string	"Array.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# IMPORT ("List") / 

# PUBLIC ("initArray") / 

# PUBLIC ("LinitArray") / 

# PUBLIC ("LmapArray") / 

# PUBLIC ("LarrayList") / 

# PUBLIC ("LlistArray") / 

# PUBLIC ("LfoldlArray") / 

# PUBLIC ("LfoldrArray") / 

# PUBLIC ("LiterArray") / 

# PUBLIC ("LiteriArray") / 

# PUBLIC ("LfindArray") / 

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

# LABEL ("initArray") / 

initArray:

# BEGIN ("initArray", 0, 0, [], [], []) / 

	.type initArray, @function

	.stabs "initArray:F1",36,0,0,initArray

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

	subl	$LinitArray_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitArray_SIZE,	%ecx
	rep movsl	
	call	initList
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitArray_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitArray_SIZE,	0

	.set	LSinitArray_SIZE,	0

	.size initArray, .-initArray

# LABEL ("LfindArray") / 

LfindArray:

# BEGIN ("LfindArray", 2, 3, [], ["f"; "a"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[("i", 2); ("found", 1); ("value", 0)]; subs=[{ blab="L40"; elab="L41"; names=[]; subs=[]; }; { blab="L37"; elab="L38"; names=[]; subs=[]; }; { blab="L26"; elab="L27"; names=[]; subs=[]; }]; }]; }]) / 

	.type findArray, @function

	.stabs "findArray:F1",36,0,0,LfindArray

	.stabs "f:p1",160,0,0,8

	.stabs "a:p1",160,0,0,12

	.stabs "i:1",128,0,0,-12

	.stabs "found:1",128,0,0,-8

	.stabs "value:1",128,0,0,-4

	.stabn 192,0,0,L7-LfindArray

	.stabn 224,0,0,L8-LfindArray

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfindArray_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfindArray_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (83) / 

	.stabn 68,0,83,0

	.stabn 68,0,83,.L0-LfindArray

.L0:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# CONST (0) / 

	movl	$1,	%ebx
# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# JMP ("L18") / 

	jmp	L18
# FLABEL ("L17") / 

L17:

# SLABEL ("L26") / 

L26:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# LINE (86) / 

	.stabn 68,0,86,.L1-LfindArray

.L1:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# SLABEL ("L27") / 

L27:

# LABEL ("L18") / 

L18:

# LINE (85) / 

	.stabn 68,0,85,.L2-LfindArray

.L2:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Llength
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# BINOP ("&&") / 

	decl	%ecx
	movl	%ecx,	%eax
	andl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	decl	%ebx
	movl	%ebx,	%edx
	andl	%ebx,	%edx
	movl	$0,	%edx
	setne	%dl
	andl	%edx,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L17") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L17
# LINE (90) / 

	.stabn 68,0,90,.L3-LfindArray

.L3:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CJMP ("z", "L36") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L36
# SLABEL ("L37") / 

L37:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SEXP ("Some", 1) / 

	movl	$23717515,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L38") / 

L38:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L36") / 

L36:

# SLABEL ("L40") / 

L40:

# SEXP ("None", 0) / 

	movl	$21096203,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L41") / 

L41:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLfindArray_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfindArray_SIZE,	12

	.set	LSLfindArray_SIZE,	3

	.size LfindArray, .-LfindArray

# LABEL ("LiteriArray") / 

LiteriArray:

# BEGIN ("LiteriArray", 2, 1, [], ["f"; "a"], [{ blab="L43"; elab="L44"; names=[]; subs=[{ blab="L46"; elab="L47"; names=[("i", 0)]; subs=[{ blab="L52"; elab="L53"; names=[]; subs=[{ blab="L62"; elab="L63"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type iteriArray, @function

	.stabs "iteriArray:F1",36,0,0,LiteriArray

	.stabs "f:p1",160,0,0,8

	.stabs "a:p1",160,0,0,12

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L46-LiteriArray

	.stabn 224,0,0,L47-LiteriArray

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLiteriArray_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLiteriArray_SIZE,	%ecx
	rep movsl	
# SLABEL ("L43") / 

L43:

# SLABEL ("L46") / 

L46:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (75) / 

	.stabn 68,0,75,0

	.stabn 68,0,75,.L4-LiteriArray

.L4:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L52") / 

L52:

# JMP ("L57") / 

	jmp	L57
# FLABEL ("L56") / 

L56:

# SLABEL ("L62") / 

L62:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LINE (78) / 

	.stabn 68,0,78,.L5-LiteriArray

.L5:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALLC (2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L63") / 

L63:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (77) / 

	.stabn 68,0,77,.L6-LiteriArray

.L6:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LABEL ("L57") / 

L57:

# LINE (77) / 

	.stabn 68,0,77,.L7-LiteriArray

.L7:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Llength
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L56") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L56
# SLABEL ("L53") / 

L53:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L47") / 

L47:

# LABEL ("L45") / 

L45:

# SLABEL ("L44") / 

L44:

# END / 

	movl	%ebx,	%eax
LLiteriArray_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLiteriArray_SIZE,	4

	.set	LSLiteriArray_SIZE,	1

	.size LiteriArray, .-LiteriArray

# LABEL ("LiterArray") / 

LiterArray:

# BEGIN ("LiterArray", 2, 1, [], ["f"; "a"], [{ blab="L74"; elab="L75"; names=[]; subs=[{ blab="L77"; elab="L78"; names=[("i", 0)]; subs=[{ blab="L83"; elab="L84"; names=[]; subs=[{ blab="L93"; elab="L94"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type iterArray, @function

	.stabs "iterArray:F1",36,0,0,LiterArray

	.stabs "f:p1",160,0,0,8

	.stabs "a:p1",160,0,0,12

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L77-LiterArray

	.stabn 224,0,0,L78-LiterArray

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLiterArray_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLiterArray_SIZE,	%ecx
	rep movsl	
# SLABEL ("L74") / 

L74:

# SLABEL ("L77") / 

L77:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (67) / 

	.stabn 68,0,67,0

	.stabn 68,0,67,.L8-LiterArray

.L8:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L83") / 

L83:

# JMP ("L88") / 

	jmp	L88
# FLABEL ("L87") / 

L87:

# SLABEL ("L93") / 

L93:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LINE (70) / 

	.stabn 68,0,70,.L9-LiterArray

.L9:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L94") / 

L94:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (69) / 

	.stabn 68,0,69,.L10-LiterArray

.L10:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LABEL ("L88") / 

L88:

# LINE (69) / 

	.stabn 68,0,69,.L11-LiterArray

.L11:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Llength
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L87") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L87
# SLABEL ("L84") / 

L84:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L78") / 

L78:

# LABEL ("L76") / 

L76:

# SLABEL ("L75") / 

L75:

# END / 

	movl	%ebx,	%eax
LLiterArray_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLiterArray_SIZE,	4

	.set	LSLiterArray_SIZE,	1

	.size LiterArray, .-LiterArray

# LABEL ("LfoldrArray") / 

LfoldrArray:

# BEGIN ("LfoldrArray", 3, 1, [], ["f"; "acc"; "a"], [{ blab="L104"; elab="L105"; names=[]; subs=[{ blab="L107"; elab="L108"; names=[("i", 0)]; subs=[{ blab="L116"; elab="L117"; names=[]; subs=[{ blab="L125"; elab="L126"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type foldrArray, @function

	.stabs "foldrArray:F1",36,0,0,LfoldrArray

	.stabs "f:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "a:p1",160,0,0,16

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L107-LfoldrArray

	.stabn 224,0,0,L108-LfoldrArray

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfoldrArray_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfoldrArray_SIZE,	%ecx
	rep movsl	
# SLABEL ("L104") / 

L104:

# SLABEL ("L107") / 

L107:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	call	Llength
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# LINE (57) / 

	.stabn 68,0,57,0

	.stabn 68,0,57,.L12-LfoldrArray

.L12:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L116") / 

L116:

# JMP ("L121") / 

	jmp	L121
# FLABEL ("L120") / 

L120:

# SLABEL ("L125") / 

L125:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALLC (2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# ST (Arg (1)) / 

	movl	%ebx,	12(%ebp)
# DROP / 

# SLABEL ("L126") / 

L126:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# LINE (59) / 

	.stabn 68,0,59,.L13-LfoldrArray

.L13:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LABEL ("L121") / 

L121:

# LINE (59) / 

	.stabn 68,0,59,.L14-LfoldrArray

.L14:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L120") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L120
# SLABEL ("L117") / 

L117:

# LINE (61) / 

	.stabn 68,0,61,.L15-LfoldrArray

.L15:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L108") / 

L108:

# LABEL ("L106") / 

L106:

# SLABEL ("L105") / 

L105:

# END / 

	movl	%ebx,	%eax
LLfoldrArray_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfoldrArray_SIZE,	4

	.set	LSLfoldrArray_SIZE,	1

	.size LfoldrArray, .-LfoldrArray

# LABEL ("LfoldlArray") / 

LfoldlArray:

# BEGIN ("LfoldlArray", 3, 1, [], ["f"; "acc"; "a"], [{ blab="L138"; elab="L139"; names=[]; subs=[{ blab="L141"; elab="L142"; names=[("i", 0)]; subs=[{ blab="L147"; elab="L148"; names=[]; subs=[{ blab="L157"; elab="L158"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type foldlArray, @function

	.stabs "foldlArray:F1",36,0,0,LfoldlArray

	.stabs "f:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "a:p1",160,0,0,16

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L141-LfoldlArray

	.stabn 224,0,0,L142-LfoldlArray

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfoldlArray_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfoldlArray_SIZE,	%ecx
	rep movsl	
# SLABEL ("L138") / 

L138:

# SLABEL ("L141") / 

L141:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (47) / 

	.stabn 68,0,47,0

	.stabn 68,0,47,.L16-LfoldlArray

.L16:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L147") / 

L147:

# JMP ("L152") / 

	jmp	L152
# FLABEL ("L151") / 

L151:

# SLABEL ("L157") / 

L157:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALLC (2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# ST (Arg (1)) / 

	movl	%ebx,	12(%ebp)
# DROP / 

# SLABEL ("L158") / 

L158:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (49) / 

	.stabn 68,0,49,.L17-LfoldlArray

.L17:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LABEL ("L152") / 

L152:

# LINE (49) / 

	.stabn 68,0,49,.L18-LfoldlArray

.L18:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Llength
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L151") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L151
# SLABEL ("L148") / 

L148:

# LINE (51) / 

	.stabn 68,0,51,.L19-LfoldlArray

.L19:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L142") / 

L142:

# LABEL ("L140") / 

L140:

# SLABEL ("L139") / 

L139:

# END / 

	movl	%ebx,	%eax
LLfoldlArray_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfoldlArray_SIZE,	4

	.set	LSLfoldlArray_SIZE,	1

	.size LfoldlArray, .-LfoldlArray

# LABEL ("LlistArray") / 

LlistArray:

# BEGIN ("LlistArray", 1, 1, [], ["l"], [{ blab="L170"; elab="L171"; names=[]; subs=[{ blab="L173"; elab="L174"; names=[("a", 0)]; subs=[]; }]; }]) / 

	.type listArray, @function

	.stabs "listArray:F1",36,0,0,LlistArray

	.stabs "l:p1",160,0,0,8

	.stabs "a:1",128,0,0,-4

	.stabn 192,0,0,L173-LlistArray

	.stabn 224,0,0,L174-LlistArray

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlistArray_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlistArray_SIZE,	%ecx
	rep movsl	
# SLABEL ("L170") / 

L170:

# SLABEL ("L173") / 

L173:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsize", 1, false) / 

	pushl	%ebx
	call	Lsize
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LmakeArray", 1, false) / 

	pushl	%ebx
	call	LmakeArray
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (36) / 

	.stabn 68,0,36,0

	.stabn 68,0,36,.L20-LlistArray

.L20:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (40) / 

	.stabn 68,0,40,.L21-LlistArray

.L21:

# CLOSURE ("Linner_24", [Local (0)]) / 

	pushl	-4(%ebp)
	pushl	$Linner_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LINE (42) / 

	.stabn 68,0,42,.L22-LlistArray

.L22:

# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALLC (2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# DROP / 

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L174") / 

L174:

# LABEL ("L172") / 

L172:

# SLABEL ("L171") / 

L171:

# END / 

	movl	%ebx,	%eax
LLlistArray_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlistArray_SIZE,	4

	.set	LSLlistArray_SIZE,	1

	.size LlistArray, .-LlistArray

# LABEL ("Linner_24") / 

Linner_24:

# BEGIN ("Linner_24", 2, 2, [Local (0)], ["i"; "l"], [{ blab="L184"; elab="L185"; names=[]; subs=[{ blab="L187"; elab="L188"; names=[]; subs=[{ blab="L199"; elab="L200"; names=[("h", 1); ("t", 0)]; subs=[{ blab="L201"; elab="L202"; names=[]; subs=[]; }]; }; { blab="L192"; elab="L193"; names=[]; subs=[{ blab="L194"; elab="L195"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type inner_24, @function

	.stabs "inner_24:F1",36,0,0,Linner_24

	.stabs "i:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.stabs "h:1",128,0,0,-8

	.stabs "t:1",128,0,0,-4

	.stabn 192,0,0,L199-Linner_24

	.stabn 224,0,0,L200-Linner_24

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L184") / 

L184:

# SLABEL ("L187") / 

L187:

# LINE (39) / 

	.stabn 68,0,39,0

	.stabn 68,0,39,.L23-Linner_24

.L23:

# LD (Arg (1)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L192") / 

L192:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L191") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L191
# DROP / 

# SLABEL ("L194") / 

L194:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L195") / 

L195:

# JMP ("L186") / 

	jmp	L186
# SLABEL ("L193") / 

L193:

# SLABEL ("L199") / 

L199:

# LABEL ("L191") / 

L191:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L197") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L197
# LABEL ("L198") / 

L198:

# DROP / 

# JMP ("L189") / 

	jmp	L189
# LABEL ("L197") / 

L197:

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

# SLABEL ("L201") / 

L201:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# STA / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# CLOSURE ("Linner_24", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Linner_24
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALLC (2, true) / 

	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L202") / 

L202:

# SLABEL ("L200") / 

L200:

# JMP ("L186") / 

	jmp	L186
# LABEL ("L189") / 

L189:

# FAIL ((39, 9), true) / 

	pushl	$19
	pushl	$79
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L186") / 

	jmp	L186
# SLABEL ("L188") / 

L188:

# LABEL ("L186") / 

L186:

# SLABEL ("L185") / 

L185:

# END / 

	movl	%ebx,	%eax
LLinner_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_24_SIZE,	12

	.set	LSLinner_24_SIZE,	3

	.size Linner_24, .-Linner_24

# LABEL ("LarrayList") / 

LarrayList:

# BEGIN ("LarrayList", 1, 3, [], ["a"], [{ blab="L212"; elab="L213"; names=[]; subs=[{ blab="L215"; elab="L216"; names=[("i", 2); ("res", 1); ("curr", 0)]; subs=[{ blab="L229"; elab="L230"; names=[]; subs=[{ blab="L239"; elab="L240"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type arrayList, @function

	.stabs "arrayList:F1",36,0,0,LarrayList

	.stabs "a:p1",160,0,0,8

	.stabs "i:1",128,0,0,-12

	.stabs "res:1",128,0,0,-8

	.stabs "curr:1",128,0,0,-4

	.stabn 192,0,0,L215-LarrayList

	.stabn 224,0,0,L216-LarrayList

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLarrayList_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLarrayList_SIZE,	%ecx
	rep movsl	
# SLABEL ("L212") / 

L212:

# SLABEL ("L215") / 

L215:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (25) / 

	.stabn 68,0,25,0

	.stabn 68,0,25,.L24-LarrayList

.L24:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# CONST (0) / 

	movl	$1,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L229") / 

L229:

# JMP ("L234") / 

	jmp	L234
# FLABEL ("L233") / 

L233:

# SLABEL ("L239") / 

L239:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# LINE (28) / 

	.stabn 68,0,28,.L25-LarrayList

.L25:

# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CONST (1) / 

	movl	$3,	-16(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STA / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (29) / 

	.stabn 68,0,29,.L26-LarrayList

.L26:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# ELEM / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L240") / 

L240:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (27) / 

	.stabn 68,0,27,.L27-LarrayList

.L27:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LABEL ("L234") / 

L234:

# LINE (27) / 

	.stabn 68,0,27,.L28-LarrayList

.L28:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Llength
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L233") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L233
# SLABEL ("L230") / 

L230:

# LINE (30) / 

	.stabn 68,0,30,.L29-LarrayList

.L29:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# ELEM / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L216") / 

L216:

# LABEL ("L214") / 

L214:

# SLABEL ("L213") / 

L213:

# END / 

	movl	%ebx,	%eax
LLarrayList_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLarrayList_SIZE,	16

	.set	LSLarrayList_SIZE,	4

	.size LarrayList, .-LarrayList

# LABEL ("LmapArray") / 

LmapArray:

# BEGIN ("LmapArray", 2, 0, [], ["f"; "a"], [{ blab="L262"; elab="L263"; names=[]; subs=[{ blab="L265"; elab="L266"; names=[]; subs=[]; }]; }]) / 

	.type mapArray, @function

	.stabs "mapArray:F1",36,0,0,LmapArray

	.stabs "f:p1",160,0,0,8

	.stabs "a:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmapArray_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmapArray_SIZE,	%ecx
	rep movsl	
# SLABEL ("L262") / 

L262:

# SLABEL ("L265") / 

L265:

# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L30-LmapArray

.L30:

# LINE (21) / 

	.stabn 68,0,21,.L31-LmapArray

.L31:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	call	Llength
	addl	$4,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_0_36", [Arg (0); Arg (1)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Llambda_0_36
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("LinitArray", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LinitArray
# SLABEL ("L266") / 

L266:

# LABEL ("L264") / 

L264:

# SLABEL ("L263") / 

L263:

# END / 

	movl	%ebx,	%eax
LLmapArray_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmapArray_SIZE,	0

	.set	LSLmapArray_SIZE,	0

	.size LmapArray, .-LmapArray

# LABEL ("Llambda_0_36") / 

Llambda_0_36:

# BEGIN ("Llambda_0_36", 1, 0, [Arg (0); Arg (1)], ["i"], [{ blab="L270"; elab="L271"; names=[]; subs=[{ blab="L273"; elab="L274"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_36, @function

	.stabs "lambda_0_36:F1",36,0,0,Llambda_0_36

	.stabs "i:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_36_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_36_SIZE,	%ecx
	rep movsl	
# SLABEL ("L270") / 

L270:

# SLABEL ("L273") / 

L273:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
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
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L274") / 

L274:

# LABEL ("L272") / 

L272:

# SLABEL ("L271") / 

L271:

# END / 

	movl	%ebx,	%eax
LLlambda_0_36_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_36_SIZE,	0

	.set	LSLlambda_0_36_SIZE,	0

	.size Llambda_0_36, .-Llambda_0_36

# LABEL ("LinitArray") / 

LinitArray:

# BEGIN ("LinitArray", 2, 2, [], ["n"; "f"], [{ blab="L279"; elab="L280"; names=[]; subs=[{ blab="L282"; elab="L283"; names=[("a", 1); ("i", 0)]; subs=[{ blab="L289"; elab="L290"; names=[]; subs=[{ blab="L300"; elab="L301"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type initArray, @function

	.stabs "initArray:F1",36,0,0,LinitArray

	.stabs "n:p1",160,0,0,8

	.stabs "f:p1",160,0,0,12

	.stabs "a:1",128,0,0,-8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L282-LinitArray

	.stabn 224,0,0,L283-LinitArray

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitArray_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitArray_SIZE,	%ecx
	rep movsl	
# SLABEL ("L279") / 

L279:

# SLABEL ("L282") / 

L282:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LmakeArray", 1, false) / 

	pushl	%ebx
	call	LmakeArray
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (11) / 

	.stabn 68,0,11,0

	.stabn 68,0,11,.L32-LinitArray

.L32:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# SLABEL ("L289") / 

L289:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (13) / 

	.stabn 68,0,13,.L33-LinitArray

.L33:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# JMP ("L296") / 

	jmp	L296
# FLABEL ("L295") / 

L295:

# SLABEL ("L300") / 

L300:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LINE (14) / 

	.stabn 68,0,14,.L34-LinitArray

.L34:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	movl	%esi,	%edx
	call	*(%esi)
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STA / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L301") / 

L301:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (13) / 

	.stabn 68,0,13,.L35-LinitArray

.L35:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LABEL ("L296") / 

L296:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L295") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L295
# SLABEL ("L290") / 

L290:

# LINE (15) / 

	.stabn 68,0,15,.L36-LinitArray

.L36:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SLABEL ("L283") / 

L283:

# LABEL ("L281") / 

L281:

# SLABEL ("L280") / 

L280:

# END / 

	movl	%ebx,	%eax
LLinitArray_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitArray_SIZE,	8

	.set	LSLinitArray_SIZE,	2

	.size LinitArray, .-LinitArray

