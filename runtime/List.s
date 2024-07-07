	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/List.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/List.lama",100,0,0,.Ltext

	.globl	Lassoc

	.globl	LdeepFlatten

	.globl	Lfilter

	.globl	Lfind

	.globl	Lflatten

	.globl	Lfoldl

	.globl	Lfoldr

	.globl	Li__Infix_434343

	.globl	Liter

	.globl	Lmap

	.globl	Lremove

	.globl	Lreverse

	.globl	Lsize

	.globl	Lunzip

	.globl	Lzip

	.globl	initList

	.data

string_0:	.string	"List.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	6, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# PUBLIC ("initList") / 

# PUBLIC ("Lsize") / 

# PUBLIC ("Lfoldl") / 

# PUBLIC ("Lfoldr") / 

# PUBLIC ("Liter") / 

# PUBLIC ("Lmap") / 

# PUBLIC ("Li__Infix_434343") / 

# PUBLIC ("Lreverse") / 

# PUBLIC ("Lassoc") / 

# PUBLIC ("Lfind") / 

# PUBLIC ("Lflatten") / 

# PUBLIC ("LdeepFlatten") / 

# PUBLIC ("Lzip") / 

# PUBLIC ("Lunzip") / 

# PUBLIC ("Lremove") / 

# PUBLIC ("Lfilter") / 

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

# LABEL ("initList") / 

initList:

# BEGIN ("initList", 0, 0, [], [], []) / 

	.type initList, @function

	.stabs "initList:F1",36,0,0,initList

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

	subl	$LinitList_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitList_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitList_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitList_SIZE,	0

	.set	LSinitList_SIZE,	0

	.size initList, .-initList

# LABEL ("Lfilter") / 

Lfilter:

# BEGIN ("Lfilter", 2, 2, [], ["f"; "l"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L18"; elab="L19"; names=[("h", 1); ("t", 0)]; subs=[{ blab="L20"; elab="L21"; names=[]; subs=[{ blab="L32"; elab="L33"; names=[]; subs=[]; }; { blab="L26"; elab="L27"; names=[]; subs=[]; }]; }]; }; { blab="L12"; elab="L13"; names=[]; subs=[{ blab="L14"; elab="L15"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type filter, @function

	.stabs "filter:F1",36,0,0,Lfilter

	.stabs "f:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.stabs "h:1",128,0,0,-8

	.stabs "t:1",128,0,0,-4

	.stabn 192,0,0,L18-Lfilter

	.stabn 224,0,0,L19-Lfilter

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfilter_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfilter_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (136) / 

	.stabn 68,0,136,0

	.stabn 68,0,136,.L0-Lfilter

.L0:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L12") / 

L12:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L11") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L11
# DROP / 

# SLABEL ("L14") / 

L14:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L15") / 

L15:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L13") / 

L13:

# SLABEL ("L18") / 

L18:

# LABEL ("L11") / 

L11:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L16") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L16
# LABEL ("L17") / 

L17:

# DROP / 

# JMP ("L9") / 

	jmp	L9
# LABEL ("L16") / 

L16:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L20") / 

L20:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# CJMP ("z", "L23") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L23
# SLABEL ("L26") / 

L26:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lfilter", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lfilter
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L27") / 

L27:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L23") / 

L23:

# SLABEL ("L32") / 

L32:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lfilter", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lfilter
# SLABEL ("L33") / 

L33:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L21") / 

L21:

# SLABEL ("L19") / 

L19:

# JMP ("L6") / 

# LABEL ("L9") / 

L9:

# FAIL ((136, 7), true) / 

	pushl	$15
	pushl	$273
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
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
LLfilter_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfilter_SIZE,	12

	.set	LSLfilter_SIZE,	3

	.size Lfilter, .-Lfilter

# LABEL ("Lremove") / 

Lremove:

# BEGIN ("Lremove", 2, 2, [], ["f"; "l"], [{ blab="L36"; elab="L37"; names=[]; subs=[{ blab="L39"; elab="L40"; names=[]; subs=[{ blab="L50"; elab="L51"; names=[("h", 1); ("t", 0)]; subs=[{ blab="L52"; elab="L53"; names=[]; subs=[{ blab="L60"; elab="L61"; names=[]; subs=[]; }; { blab="L58"; elab="L59"; names=[]; subs=[]; }]; }]; }; { blab="L44"; elab="L45"; names=[]; subs=[{ blab="L46"; elab="L47"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type remove, @function

	.stabs "remove:F1",36,0,0,Lremove

	.stabs "f:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.stabs "h:1",128,0,0,-8

	.stabs "t:1",128,0,0,-4

	.stabn 192,0,0,L50-Lremove

	.stabn 224,0,0,L51-Lremove

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLremove_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLremove_SIZE,	%ecx
	rep movsl	
# SLABEL ("L36") / 

L36:

# SLABEL ("L39") / 

L39:

# LINE (129) / 

	.stabn 68,0,129,0

	.stabn 68,0,129,.L1-Lremove

.L1:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L44") / 

L44:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L43") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L43
# DROP / 

# SLABEL ("L46") / 

L46:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L47") / 

L47:

# JMP ("L38") / 

	jmp	L38
# SLABEL ("L45") / 

L45:

# SLABEL ("L50") / 

L50:

# LABEL ("L43") / 

L43:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L48") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L48
# LABEL ("L49") / 

L49:

# DROP / 

# JMP ("L41") / 

	jmp	L41
# LABEL ("L48") / 

L48:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L52") / 

L52:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# CJMP ("z", "L55") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L55
# SLABEL ("L58") / 

L58:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L59") / 

L59:

# JMP ("L38") / 

	jmp	L38
# LABEL ("L55") / 

L55:

# SLABEL ("L60") / 

L60:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lremove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lremove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L61") / 

L61:

# JMP ("L38") / 

	jmp	L38
# SLABEL ("L53") / 

L53:

# SLABEL ("L51") / 

L51:

# JMP ("L38") / 

# LABEL ("L41") / 

L41:

# FAIL ((129, 7), true) / 

	pushl	$15
	pushl	$259
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L38") / 

	jmp	L38
# SLABEL ("L40") / 

L40:

# LABEL ("L38") / 

L38:

# SLABEL ("L37") / 

L37:

# END / 

	movl	%ebx,	%eax
LLremove_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLremove_SIZE,	12

	.set	LSLremove_SIZE,	3

	.size Lremove, .-Lremove

# LABEL ("Lunzip") / 

Lunzip:

# BEGIN ("Lunzip", 1, 5, [], ["a"], [{ blab="L66"; elab="L67"; names=[]; subs=[{ blab="L69"; elab="L70"; names=[]; subs=[{ blab="L84"; elab="L85"; names=[("a", 2); ("b", 1); ("aa", 0)]; subs=[{ blab="L86"; elab="L87"; names=[]; subs=[{ blab="L93"; elab="L94"; names=[("aa", 4); ("bb", 3)]; subs=[{ blab="L95"; elab="L96"; names=[]; subs=[]; }]; }]; }]; }; { blab="L74"; elab="L75"; names=[]; subs=[{ blab="L76"; elab="L77"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type unzip, @function

	.stabs "unzip:F1",36,0,0,Lunzip

	.stabs "a:p1",160,0,0,8

	.stabs "a:1",128,0,0,-12

	.stabs "b:1",128,0,0,-8

	.stabs "aa:1",128,0,0,-4

	.stabn 192,0,0,L84-Lunzip

	.stabs "aa:1",128,0,0,-20

	.stabs "bb:1",128,0,0,-16

	.stabn 192,0,0,L93-Lunzip

	.stabn 224,0,0,L94-Lunzip

	.stabn 224,0,0,L85-Lunzip

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLunzip_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLunzip_SIZE,	%ecx
	rep movsl	
# SLABEL ("L66") / 

L66:

# SLABEL ("L69") / 

L69:

# LINE (119) / 

	.stabn 68,0,119,0

	.stabn 68,0,119,.L2-Lunzip

.L2:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L74") / 

L74:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L73") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L73
# DROP / 

# SLABEL ("L76") / 

L76:

# CONST (0) / 

	movl	$1,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L77") / 

L77:

# JMP ("L68") / 

	jmp	L68
# SLABEL ("L75") / 

L75:

# SLABEL ("L84") / 

L84:

# LABEL ("L73") / 

L73:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L80") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L80
# LABEL ("L81") / 

L81:

# DROP / 

# JMP ("L71") / 

	jmp	L71
# LABEL ("L80") / 

L80:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DUP / 

	movl	%esi,	%edi
# ARRAY (2) / 

	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L82") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L82
# LABEL ("L83") / 

L83:

# DROP / 

# JMP ("L81") / 

	jmp	L81
# LABEL ("L82") / 

L82:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-24(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-24(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L86") / 

L86:

# LINE (122) / 

	.stabn 68,0,122,.L3-Lunzip

.L3:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("Lunzip", 1, false) / 

	pushl	%ebx
	call	Lunzip
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L93") / 

L93:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L91") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L91
# LABEL ("L92") / 

L92:

# DROP / 

# JMP ("L88") / 

	jmp	L88
# LABEL ("L91") / 

L91:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L95") / 

L95:

# LINE (123) / 

	.stabn 68,0,123,.L4-Lunzip

.L4:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L96") / 

L96:

# SLABEL ("L94") / 

L94:

# JMP ("L68") / 

	jmp	L68
# LABEL ("L88") / 

L88:

# FAIL ((122, 10), true) / 

	pushl	$21
	pushl	$245
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L68") / 

	jmp	L68
# SLABEL ("L87") / 

L87:

# SLABEL ("L85") / 

L85:

# JMP ("L68") / 

# LABEL ("L71") / 

L71:

# FAIL ((119, 7), true) / 

	pushl	$15
	pushl	$239
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L68") / 

	jmp	L68
# SLABEL ("L70") / 

L70:

# LABEL ("L68") / 

L68:

# SLABEL ("L67") / 

L67:

# END / 

	movl	%ebx,	%eax
LLunzip_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLunzip_SIZE,	24

	.set	LSLunzip_SIZE,	6

	.size Lunzip, .-Lunzip

# LABEL ("Lzip") / 

Lzip:

# BEGIN ("Lzip", 2, 4, [], ["a"; "b"], [{ blab="L103"; elab="L104"; names=[]; subs=[{ blab="L106"; elab="L107"; names=[]; subs=[{ blab="L125"; elab="L126"; names=[("a", 3); ("aa", 2); ("b", 1); ("bb", 0)]; subs=[{ blab="L127"; elab="L128"; names=[]; subs=[]; }]; }; { blab="L115"; elab="L116"; names=[]; subs=[{ blab="L117"; elab="L118"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type zip, @function

	.stabs "zip:F1",36,0,0,Lzip

	.stabs "a:p1",160,0,0,8

	.stabs "b:p1",160,0,0,12

	.stabs "a:1",128,0,0,-16

	.stabs "aa:1",128,0,0,-12

	.stabs "b:1",128,0,0,-8

	.stabs "bb:1",128,0,0,-4

	.stabn 192,0,0,L125-Lzip

	.stabn 224,0,0,L126-Lzip

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLzip_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLzip_SIZE,	%ecx
	rep movsl	
# SLABEL ("L103") / 

L103:

# SLABEL ("L106") / 

L106:

# LINE (112) / 

	.stabn 68,0,112,0

	.stabn 68,0,112,.L5-Lzip

.L5:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L115") / 

L115:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L113") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L113
# LABEL ("L114") / 

L114:

# DROP / 

# JMP ("L112") / 

	jmp	L112
# LABEL ("L113") / 

L113:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L114") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L114
# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L114") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L114
# DROP / 

# DROP / 

# SLABEL ("L117") / 

L117:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L118") / 

L118:

# JMP ("L105") / 

	jmp	L105
# SLABEL ("L116") / 

L116:

# SLABEL ("L125") / 

L125:

# LABEL ("L112") / 

L112:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L119") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L119
# LABEL ("L120") / 

L120:

# DROP / 

# JMP ("L108") / 

	jmp	L108
# LABEL ("L119") / 

L119:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-20(%ebp)
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L121") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L121
# LABEL ("L122") / 

L122:

# DROP / 

# JMP ("L120") / 

	jmp	L120
# LABEL ("L121") / 

L121:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-20(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-20(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-20(%ebp)
	movl	$5,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L123") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L123
# LABEL ("L124") / 

L124:

# DROP / 

# JMP ("L120") / 

	jmp	L120
# LABEL ("L123") / 

L123:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-20(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-20(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L127") / 

L127:

# LINE (114) / 

	.stabn 68,0,114,.L6-Lzip

.L6:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lzip", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lzip
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L128") / 

L128:

# SLABEL ("L126") / 

L126:

# JMP ("L105") / 

	jmp	L105
# LABEL ("L108") / 

L108:

# FAIL ((112, 7), true) / 

	pushl	$15
	pushl	$225
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L105") / 

	jmp	L105
# SLABEL ("L107") / 

L107:

# LABEL ("L105") / 

L105:

# SLABEL ("L104") / 

L104:

# END / 

	movl	%ebx,	%eax
LLzip_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLzip_SIZE,	24

	.set	LSLzip_SIZE,	6

	.size Lzip, .-Lzip

# LABEL ("LdeepFlatten") / 

LdeepFlatten:

# BEGIN ("LdeepFlatten", 1, 2, [], ["l"], [{ blab="L135"; elab="L136"; names=[]; subs=[{ blab="L138"; elab="L139"; names=[("res", 1); ("curr", 0)]; subs=[]; }]; }]) / 

	.type deepFlatten, @function

	.stabs "deepFlatten:F1",36,0,0,LdeepFlatten

	.stabs "l:p1",160,0,0,8

	.stabs "res:1",128,0,0,-8

	.stabs "curr:1",128,0,0,-4

	.stabn 192,0,0,L138-LdeepFlatten

	.stabn 224,0,0,L139-LdeepFlatten

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdeepFlatten_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdeepFlatten_SIZE,	%ecx
	rep movsl	
# SLABEL ("L135") / 

L135:

# SLABEL ("L138") / 

L138:

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
# LINE (89) / 

	.stabn 68,0,89,0

	.stabn 68,0,89,.L7-LdeepFlatten

.L7:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL (".array", 1, false) / 

	pushl	%ebx
	pushl	$3
	call	Barray
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (104) / 

	.stabn 68,0,104,.L8-LdeepFlatten

.L8:

# CLOSURE ("Ltraverse_33", [Local (0)]) / 

	pushl	-4(%ebp)
	pushl	$Ltraverse_33
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (106) / 

	.stabn 68,0,106,.L9-LdeepFlatten

.L9:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# DROP / 

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
# SLABEL ("L139") / 

L139:

# LABEL ("L137") / 

L137:

# SLABEL ("L136") / 

L136:

# END / 

	movl	%ebx,	%eax
LLdeepFlatten_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdeepFlatten_SIZE,	8

	.set	LSLdeepFlatten_SIZE,	2

	.size LdeepFlatten, .-LdeepFlatten

# LABEL ("Ltraverse_33") / 

Ltraverse_33:

# BEGIN ("Ltraverse_33", 1, 0, [Local (0)], ["l"], [{ blab="L154"; elab="L155"; names=[]; subs=[{ blab="L157"; elab="L158"; names=[]; subs=[{ blab="L176"; elab="L177"; names=[]; subs=[{ blab="L178"; elab="L179"; names=[]; subs=[]; }]; }; { blab="L171"; elab="L172"; names=[]; subs=[{ blab="L173"; elab="L174"; names=[]; subs=[]; }]; }; { blab="L164"; elab="L165"; names=[]; subs=[{ blab="L166"; elab="L167"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type traverse_33, @function

	.stabs "traverse_33:F1",36,0,0,Ltraverse_33

	.stabs "l:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLtraverse_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLtraverse_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L154") / 

L154:

# SLABEL ("L157") / 

L157:

# LINE (99) / 

	.stabn 68,0,99,0

	.stabn 68,0,99,.L10-Ltraverse_33

.L10:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L164") / 

L164:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-4(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L162") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L162
# LABEL ("L163") / 

L163:

# DROP / 

# JMP ("L161") / 

	jmp	L161
# LABEL ("L162") / 

L162:

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

# DROP / 

# SLABEL ("L166") / 

L166:

# LINE (100) / 

	.stabn 68,0,100,.L11-Ltraverse_33

.L11:

# CLOSURE ("Ltraverse_33", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Ltraverse_33
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Liter", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Liter
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L167") / 

L167:

# JMP ("L156") / 

	jmp	L156
# SLABEL ("L165") / 

L165:

# SLABEL ("L171") / 

L171:

# LABEL ("L161") / 

L161:

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L170") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L170
# DROP / 

# SLABEL ("L173") / 

L173:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L174") / 

L174:

# JMP ("L156") / 

	jmp	L156
# SLABEL ("L172") / 

L172:

# SLABEL ("L176") / 

L176:

# LABEL ("L170") / 

L170:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L178") / 

L178:

# LINE (102) / 

	.stabn 68,0,102,.L12-Ltraverse_33

.L12:

# CLOSURE ("Lappend_33", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Lappend_33
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
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
# SLABEL ("L179") / 

L179:

# SLABEL ("L177") / 

L177:

# JMP ("L156") / 

	jmp	L156
# SLABEL ("L158") / 

L158:

# LABEL ("L156") / 

L156:

# SLABEL ("L155") / 

L155:

# END / 

	movl	%ebx,	%eax
LLtraverse_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLtraverse_33_SIZE,	4

	.set	LSLtraverse_33_SIZE,	1

	.size Ltraverse_33, .-Ltraverse_33

# LABEL ("Lappend_33") / 

Lappend_33:

# BEGIN ("Lappend_33", 1, 1, [Local (0)], ["x"], [{ blab="L181"; elab="L182"; names=[]; subs=[{ blab="L184"; elab="L185"; names=[("new", 0)]; subs=[]; }]; }]) / 

	.type append_33, @function

	.stabs "append_33:F1",36,0,0,Lappend_33

	.stabs "x:p1",160,0,0,8

	.stabs "new:1",128,0,0,-4

	.stabn 192,0,0,L184-Lappend_33

	.stabn 224,0,0,L185-Lappend_33

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLappend_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLappend_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L181") / 

L181:

# SLABEL ("L184") / 

L184:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (92) / 

	.stabn 68,0,92,0

	.stabn 68,0,92,.L13-Lappend_33

.L13:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# ELEM / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# LINE (94) / 

	.stabn 68,0,94,.L14-Lappend_33

.L14:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LINE (95) / 

	.stabn 68,0,95,.L15-Lappend_33

.L15:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# STA / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L185") / 

L185:

# LABEL ("L183") / 

L183:

# SLABEL ("L182") / 

L182:

# END / 

	movl	%ebx,	%eax
LLappend_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLappend_33_SIZE,	4

	.set	LSLappend_33_SIZE,	1

	.size Lappend_33, .-Lappend_33

# LABEL ("Lflatten") / 

Lflatten:

# BEGIN ("Lflatten", 1, 2, [], ["l"], [{ blab="L201"; elab="L202"; names=[]; subs=[{ blab="L204"; elab="L205"; names=[("res", 1); ("curr", 0)]; subs=[]; }]; }]) / 

	.type flatten, @function

	.stabs "flatten:F1",36,0,0,Lflatten

	.stabs "l:p1",160,0,0,8

	.stabs "res:1",128,0,0,-8

	.stabs "curr:1",128,0,0,-4

	.stabn 192,0,0,L204-Lflatten

	.stabn 224,0,0,L205-Lflatten

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLflatten_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLflatten_SIZE,	%ecx
	rep movsl	
# SLABEL ("L201") / 

L201:

# SLABEL ("L204") / 

L204:

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
# LINE (74) / 

	.stabn 68,0,74,0

	.stabn 68,0,74,.L16-Lflatten

.L16:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL (".array", 1, false) / 

	pushl	%ebx
	pushl	$3
	call	Barray
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (81) / 

	.stabn 68,0,81,.L17-Lflatten

.L17:

# LINE (83) / 

	.stabn 68,0,83,.L18-Lflatten

.L18:

# CLOSURE ("Llambda_0_45", [Local (0)]) / 

	pushl	-4(%ebp)
	pushl	$Llambda_0_45
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Liter", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Liter
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

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
# SLABEL ("L205") / 

L205:

# LABEL ("L203") / 

L203:

# SLABEL ("L202") / 

L202:

# END / 

	movl	%ebx,	%eax
LLflatten_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLflatten_SIZE,	8

	.set	LSLflatten_SIZE,	2

	.size Lflatten, .-Lflatten

# LABEL ("Llambda_0_45") / 

Llambda_0_45:

# BEGIN ("Llambda_0_45", 1, 0, [Local (0)], ["x"], [{ blab="L221"; elab="L222"; names=[]; subs=[{ blab="L224"; elab="L225"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_45, @function

	.stabs "lambda_0_45:F1",36,0,0,Llambda_0_45

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_45_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_45_SIZE,	%ecx
	rep movsl	
# SLABEL ("L221") / 

L221:

# SLABEL ("L224") / 

L224:

# CLOSURE ("Lappend_45", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Lappend_45
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Liter", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Liter
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L225") / 

L225:

# LABEL ("L223") / 

L223:

# SLABEL ("L222") / 

L222:

# END / 

	movl	%ebx,	%eax
LLlambda_0_45_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_45_SIZE,	0

	.set	LSLlambda_0_45_SIZE,	0

	.size Llambda_0_45, .-Llambda_0_45

# LABEL ("Lappend_45") / 

Lappend_45:

# BEGIN ("Lappend_45", 1, 1, [Local (0)], ["x"], [{ blab="L228"; elab="L229"; names=[]; subs=[{ blab="L231"; elab="L232"; names=[("new", 0)]; subs=[]; }]; }]) / 

	.type append_45, @function

	.stabs "append_45:F1",36,0,0,Lappend_45

	.stabs "x:p1",160,0,0,8

	.stabs "new:1",128,0,0,-4

	.stabn 192,0,0,L231-Lappend_45

	.stabn 224,0,0,L232-Lappend_45

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLappend_45_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLappend_45_SIZE,	%ecx
	rep movsl	
# SLABEL ("L228") / 

L228:

# SLABEL ("L231") / 

L231:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (77) / 

	.stabn 68,0,77,0

	.stabn 68,0,77,.L19-Lappend_45

.L19:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# ELEM / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# LINE (79) / 

	.stabn 68,0,79,.L20-Lappend_45

.L20:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LINE (80) / 

	.stabn 68,0,80,.L21-Lappend_45

.L21:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# STA / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L232") / 

L232:

# LABEL ("L230") / 

L230:

# SLABEL ("L229") / 

L229:

# END / 

	movl	%ebx,	%eax
LLappend_45_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLappend_45_SIZE,	4

	.set	LSLappend_45_SIZE,	1

	.size Lappend_45, .-Lappend_45

# LABEL ("Lfind") / 

Lfind:

# BEGIN ("Lfind", 2, 2, [], ["f"; "l"], [{ blab="L248"; elab="L249"; names=[]; subs=[{ blab="L251"; elab="L252"; names=[]; subs=[{ blab="L263"; elab="L264"; names=[("x", 1); ("xs", 0)]; subs=[{ blab="L265"; elab="L266"; names=[]; subs=[{ blab="L274"; elab="L275"; names=[]; subs=[]; }; { blab="L271"; elab="L272"; names=[]; subs=[]; }]; }]; }; { blab="L256"; elab="L257"; names=[]; subs=[{ blab="L258"; elab="L259"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type find, @function

	.stabs "find:F1",36,0,0,Lfind

	.stabs "f:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.stabs "x:1",128,0,0,-8

	.stabs "xs:1",128,0,0,-4

	.stabn 192,0,0,L263-Lfind

	.stabn 224,0,0,L264-Lfind

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfind_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfind_SIZE,	%ecx
	rep movsl	
# SLABEL ("L248") / 

L248:

# SLABEL ("L251") / 

L251:

# LINE (67) / 

	.stabn 68,0,67,0

	.stabn 68,0,67,.L22-Lfind

.L22:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L256") / 

L256:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L255") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L255
# DROP / 

# SLABEL ("L258") / 

L258:

# SEXP ("None", 0) / 

	movl	$21096203,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L259") / 

L259:

# JMP ("L250") / 

	jmp	L250
# SLABEL ("L257") / 

L257:

# SLABEL ("L263") / 

L263:

# LABEL ("L255") / 

L255:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L261") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L261
# LABEL ("L262") / 

L262:

# DROP / 

# JMP ("L253") / 

	jmp	L253
# LABEL ("L261") / 

L261:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L265") / 

L265:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# CJMP ("z", "L268") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L268
# SLABEL ("L271") / 

L271:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SEXP ("Some", 1) / 

	movl	$23717515,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L272") / 

L272:

# JMP ("L250") / 

	jmp	L250
# LABEL ("L268") / 

L268:

# SLABEL ("L274") / 

L274:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lfind", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lfind
# SLABEL ("L275") / 

L275:

# JMP ("L250") / 

	jmp	L250
# SLABEL ("L266") / 

L266:

# SLABEL ("L264") / 

L264:

# JMP ("L250") / 

# LABEL ("L253") / 

L253:

# FAIL ((67, 7), true) / 

	pushl	$15
	pushl	$135
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L250") / 

	jmp	L250
# SLABEL ("L252") / 

L252:

# LABEL ("L250") / 

L250:

# SLABEL ("L249") / 

L249:

# END / 

	movl	%ebx,	%eax
LLfind_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfind_SIZE,	12

	.set	LSLfind_SIZE,	3

	.size Lfind, .-Lfind

# LABEL ("Lassoc") / 

Lassoc:

# BEGIN ("Lassoc", 2, 3, [], ["l"; "x"], [{ blab="L278"; elab="L279"; names=[]; subs=[{ blab="L281"; elab="L282"; names=[]; subs=[{ blab="L295"; elab="L296"; names=[("y", 2); ("z", 1); ("ys", 0)]; subs=[{ blab="L297"; elab="L298"; names=[]; subs=[{ blab="L308"; elab="L309"; names=[]; subs=[]; }; { blab="L305"; elab="L306"; names=[]; subs=[]; }]; }]; }; { blab="L286"; elab="L287"; names=[]; subs=[{ blab="L288"; elab="L289"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type assoc, @function

	.stabs "assoc:F1",36,0,0,Lassoc

	.stabs "l:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.stabs "y:1",128,0,0,-12

	.stabs "z:1",128,0,0,-8

	.stabs "ys:1",128,0,0,-4

	.stabn 192,0,0,L295-Lassoc

	.stabn 224,0,0,L296-Lassoc

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLassoc_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLassoc_SIZE,	%ecx
	rep movsl	
# SLABEL ("L278") / 

L278:

# SLABEL ("L281") / 

L281:

# LINE (60) / 

	.stabn 68,0,60,0

	.stabn 68,0,60,.L23-Lassoc

.L23:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L286") / 

L286:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L285") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L285
# DROP / 

# SLABEL ("L288") / 

L288:

# SEXP ("None", 0) / 

	movl	$21096203,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L289") / 

L289:

# JMP ("L280") / 

	jmp	L280
# SLABEL ("L287") / 

L287:

# SLABEL ("L295") / 

L295:

# LABEL ("L285") / 

L285:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L291") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L291
# LABEL ("L292") / 

L292:

# DROP / 

# JMP ("L283") / 

	jmp	L283
# LABEL ("L291") / 

L291:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DUP / 

	movl	%esi,	%edi
# ARRAY (2) / 

	movl	$5,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L293") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L293
# LABEL ("L294") / 

L294:

# DROP / 

# JMP ("L292") / 

	jmp	L292
# LABEL ("L293") / 

L293:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
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
# DROP / 

# DUP / 

	movl	%esi,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L297") / 

L297:

# LINE (62) / 

	.stabn 68,0,62,.L24-Lassoc

.L24:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("Lcompare", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcompare
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L300") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L300
# SLABEL ("L305") / 

L305:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SEXP ("Some", 1) / 

	movl	$23717515,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L306") / 

L306:

# JMP ("L280") / 

	jmp	L280
# LABEL ("L300") / 

L300:

# SLABEL ("L308") / 

L308:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lassoc", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lassoc
# SLABEL ("L309") / 

L309:

# JMP ("L280") / 

	jmp	L280
# SLABEL ("L298") / 

L298:

# SLABEL ("L296") / 

L296:

# JMP ("L280") / 

# LABEL ("L283") / 

L283:

# FAIL ((60, 7), true) / 

	pushl	$15
	pushl	$121
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L280") / 

	jmp	L280
# SLABEL ("L282") / 

L282:

# LABEL ("L280") / 

L280:

# SLABEL ("L279") / 

L279:

# END / 

	movl	%ebx,	%eax
LLassoc_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLassoc_SIZE,	16

	.set	LSLassoc_SIZE,	4

	.size Lassoc, .-Lassoc

# LABEL ("Lreverse") / 

Lreverse:

# BEGIN ("Lreverse", 1, 0, [], ["l"], [{ blab="L312"; elab="L313"; names=[]; subs=[{ blab="L315"; elab="L316"; names=[]; subs=[]; }]; }]) / 

	.type reverse, @function

	.stabs "reverse:F1",36,0,0,Lreverse

	.stabs "l:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLreverse_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLreverse_SIZE,	%ecx
	rep movsl	
# SLABEL ("L312") / 

L312:

# SLABEL ("L315") / 

L315:

# LINE (54) / 

	.stabn 68,0,54,0

	.stabn 68,0,54,.L25-Lreverse

.L25:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (56) / 

	.stabn 68,0,56,.L26-Lreverse

.L26:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Linner_67", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Linner_67
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L316") / 

L316:

# LABEL ("L314") / 

L314:

# SLABEL ("L313") / 

L313:

# END / 

	movl	%ebx,	%eax
LLreverse_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLreverse_SIZE,	0

	.set	LSLreverse_SIZE,	0

	.size Lreverse, .-Lreverse

# LABEL ("Linner_67") / 

Linner_67:

# BEGIN ("Linner_67", 2, 2, [], ["acc"; "l"], [{ blab="L319"; elab="L320"; names=[]; subs=[{ blab="L322"; elab="L323"; names=[]; subs=[{ blab="L333"; elab="L334"; names=[("x", 1); ("xs", 0)]; subs=[{ blab="L335"; elab="L336"; names=[]; subs=[]; }]; }; { blab="L327"; elab="L328"; names=[]; subs=[{ blab="L329"; elab="L330"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type inner_67, @function

	.stabs "inner_67:F1",36,0,0,Linner_67

	.stabs "acc:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.stabs "x:1",128,0,0,-8

	.stabs "xs:1",128,0,0,-4

	.stabn 192,0,0,L333-Linner_67

	.stabn 224,0,0,L334-Linner_67

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_67_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_67_SIZE,	%ecx
	rep movsl	
# SLABEL ("L319") / 

L319:

# SLABEL ("L322") / 

L322:

# LINE (50) / 

	.stabn 68,0,50,0

	.stabn 68,0,50,.L27-Linner_67

.L27:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L327") / 

L327:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L326") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L326
# DROP / 

# SLABEL ("L329") / 

L329:

# LINE (51) / 

	.stabn 68,0,51,.L28-Linner_67

.L28:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L330") / 

L330:

# JMP ("L321") / 

	jmp	L321
# SLABEL ("L328") / 

L328:

# SLABEL ("L333") / 

L333:

# LABEL ("L326") / 

L326:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L331") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L331
# LABEL ("L332") / 

L332:

# DROP / 

# JMP ("L324") / 

	jmp	L324
# LABEL ("L331") / 

L331:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L335") / 

L335:

# LINE (52) / 

	.stabn 68,0,52,.L29-Linner_67

.L29:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Linner_67", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Linner_67
# SLABEL ("L336") / 

L336:

# SLABEL ("L334") / 

L334:

# JMP ("L321") / 

	jmp	L321
# LABEL ("L324") / 

L324:

# FAIL ((50, 9), true) / 

	pushl	$19
	pushl	$101
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L321") / 

	jmp	L321
# SLABEL ("L323") / 

L323:

# LABEL ("L321") / 

L321:

# SLABEL ("L320") / 

L320:

# END / 

	movl	%ebx,	%eax
LLinner_67_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_67_SIZE,	12

	.set	LSLinner_67_SIZE,	3

	.size Linner_67, .-Linner_67

# LABEL ("Li__Infix_434343") / 

Li__Infix_434343:

# BEGIN ("Li__Infix_434343", 2, 2, [], ["x"; "y"], [{ blab="L341"; elab="L342"; names=[]; subs=[{ blab="L344"; elab="L345"; names=[]; subs=[{ blab="L355"; elab="L356"; names=[("x", 1); ("xs", 0)]; subs=[{ blab="L357"; elab="L358"; names=[]; subs=[]; }]; }; { blab="L349"; elab="L350"; names=[]; subs=[{ blab="L351"; elab="L352"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type i__Infix_434343, @function

	.stabs "i__Infix_434343:F1",36,0,0,Li__Infix_434343

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.stabs "x:1",128,0,0,-8

	.stabs "xs:1",128,0,0,-4

	.stabn 192,0,0,L355-Li__Infix_434343

	.stabn 224,0,0,L356-Li__Infix_434343

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_434343_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_434343_SIZE,	%ecx
	rep movsl	
# SLABEL ("L341") / 

L341:

# SLABEL ("L344") / 

L344:

# LINE (42) / 

	.stabn 68,0,42,0

	.stabn 68,0,42,.L30-Li__Infix_434343

.L30:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L349") / 

L349:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L348") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L348
# DROP / 

# SLABEL ("L351") / 

L351:

# LINE (43) / 

	.stabn 68,0,43,.L31-Li__Infix_434343

.L31:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L352") / 

L352:

# JMP ("L343") / 

	jmp	L343
# SLABEL ("L350") / 

L350:

# SLABEL ("L355") / 

L355:

# LABEL ("L348") / 

L348:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L353") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L353
# LABEL ("L354") / 

L354:

# DROP / 

# JMP ("L346") / 

	jmp	L346
# LABEL ("L353") / 

L353:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L357") / 

L357:

# LINE (44) / 

	.stabn 68,0,44,.L32-Li__Infix_434343

.L32:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LINE (41) / 

	.stabn 68,0,41,.L33-Li__Infix_434343

.L33:

# LINE (44) / 

	.stabn 68,0,44,.L34-Li__Infix_434343

.L34:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L358") / 

L358:

# SLABEL ("L356") / 

L356:

# JMP ("L343") / 

	jmp	L343
# LABEL ("L346") / 

L346:

# FAIL ((42, 7), true) / 

	pushl	$15
	pushl	$85
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L343") / 

	jmp	L343
# SLABEL ("L345") / 

L345:

# LABEL ("L343") / 

L343:

# SLABEL ("L342") / 

L342:

# END / 

	movl	%ebx,	%eax
LLi__Infix_434343_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_434343_SIZE,	12

	.set	LSLi__Infix_434343_SIZE,	3

	.size Li__Infix_434343, .-Li__Infix_434343

# LABEL ("Lmap") / 

Lmap:

# BEGIN ("Lmap", 2, 2, [], ["f"; "l"], [{ blab="L363"; elab="L364"; names=[]; subs=[{ blab="L366"; elab="L367"; names=[]; subs=[{ blab="L377"; elab="L378"; names=[("x", 1); ("xs", 0)]; subs=[{ blab="L379"; elab="L380"; names=[]; subs=[]; }]; }; { blab="L371"; elab="L372"; names=[]; subs=[{ blab="L373"; elab="L374"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type map, @function

	.stabs "map:F1",36,0,0,Lmap

	.stabs "f:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.stabs "x:1",128,0,0,-8

	.stabs "xs:1",128,0,0,-4

	.stabn 192,0,0,L377-Lmap

	.stabn 224,0,0,L378-Lmap

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmap_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmap_SIZE,	%ecx
	rep movsl	
# SLABEL ("L363") / 

L363:

# SLABEL ("L366") / 

L366:

# LINE (35) / 

	.stabn 68,0,35,0

	.stabn 68,0,35,.L35-Lmap

.L35:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L371") / 

L371:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L370") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L370
# DROP / 

# SLABEL ("L373") / 

L373:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L374") / 

L374:

# JMP ("L365") / 

	jmp	L365
# SLABEL ("L372") / 

L372:

# SLABEL ("L377") / 

L377:

# LABEL ("L370") / 

L370:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L375") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L375
# LABEL ("L376") / 

L376:

# DROP / 

# JMP ("L368") / 

	jmp	L368
# LABEL ("L375") / 

L375:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L379") / 

L379:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmap
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L380") / 

L380:

# SLABEL ("L378") / 

L378:

# JMP ("L365") / 

	jmp	L365
# LABEL ("L368") / 

L368:

# FAIL ((35, 7), true) / 

	pushl	$15
	pushl	$71
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L365") / 

	jmp	L365
# SLABEL ("L367") / 

L367:

# LABEL ("L365") / 

L365:

# SLABEL ("L364") / 

L364:

# END / 

	movl	%ebx,	%eax
LLmap_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmap_SIZE,	12

	.set	LSLmap_SIZE,	3

	.size Lmap, .-Lmap

# LABEL ("Liter") / 

Liter:

# BEGIN ("Liter", 2, 2, [], ["f"; "l"], [{ blab="L387"; elab="L388"; names=[]; subs=[{ blab="L390"; elab="L391"; names=[]; subs=[{ blab="L402"; elab="L403"; names=[("x", 1); ("xs", 0)]; subs=[{ blab="L404"; elab="L405"; names=[]; subs=[]; }]; }; { blab="L395"; elab="L396"; names=[]; subs=[{ blab="L397"; elab="L398"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type iter, @function

	.stabs "iter:F1",36,0,0,Liter

	.stabs "f:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.stabs "x:1",128,0,0,-8

	.stabs "xs:1",128,0,0,-4

	.stabn 192,0,0,L402-Liter

	.stabn 224,0,0,L403-Liter

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLiter_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLiter_SIZE,	%ecx
	rep movsl	
# SLABEL ("L387") / 

L387:

# SLABEL ("L390") / 

L390:

# LINE (28) / 

	.stabn 68,0,28,0

	.stabn 68,0,28,.L36-Liter

.L36:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L395") / 

L395:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L394") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L394
# DROP / 

# SLABEL ("L397") / 

L397:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L398") / 

L398:

# JMP ("L389") / 

	jmp	L389
# SLABEL ("L396") / 

L396:

# SLABEL ("L402") / 

L402:

# LABEL ("L394") / 

L394:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L400") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L400
# LABEL ("L401") / 

L401:

# DROP / 

# JMP ("L392") / 

	jmp	L392
# LABEL ("L400") / 

L400:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L404") / 

L404:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# DROP / 

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Liter", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Liter
# SLABEL ("L405") / 

L405:

# SLABEL ("L403") / 

L403:

# JMP ("L389") / 

	jmp	L389
# LABEL ("L392") / 

L392:

# FAIL ((28, 7), true) / 

	pushl	$15
	pushl	$57
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L389") / 

	jmp	L389
# SLABEL ("L391") / 

L391:

# LABEL ("L389") / 

L389:

# SLABEL ("L388") / 

L388:

# END / 

	movl	%ebx,	%eax
LLiter_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLiter_SIZE,	12

	.set	LSLiter_SIZE,	3

	.size Liter, .-Liter

# LABEL ("Lfoldr") / 

Lfoldr:

# BEGIN ("Lfoldr", 3, 2, [], ["f"; "acc"; "l"], [{ blab="L412"; elab="L413"; names=[]; subs=[{ blab="L415"; elab="L416"; names=[]; subs=[{ blab="L426"; elab="L427"; names=[("x", 1); ("xs", 0)]; subs=[{ blab="L428"; elab="L429"; names=[]; subs=[]; }]; }; { blab="L420"; elab="L421"; names=[]; subs=[{ blab="L422"; elab="L423"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type foldr, @function

	.stabs "foldr:F1",36,0,0,Lfoldr

	.stabs "f:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "l:p1",160,0,0,16

	.stabs "x:1",128,0,0,-8

	.stabs "xs:1",128,0,0,-4

	.stabn 192,0,0,L426-Lfoldr

	.stabn 224,0,0,L427-Lfoldr

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfoldr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfoldr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L412") / 

L412:

# SLABEL ("L415") / 

L415:

# LINE (21) / 

	.stabn 68,0,21,0

	.stabn 68,0,21,.L37-Lfoldr

.L37:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L420") / 

L420:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L419") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L419
# DROP / 

# SLABEL ("L422") / 

L422:

# LINE (22) / 

	.stabn 68,0,22,.L38-Lfoldr

.L38:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L423") / 

L423:

# JMP ("L414") / 

	jmp	L414
# SLABEL ("L421") / 

L421:

# SLABEL ("L426") / 

L426:

# LABEL ("L419") / 

L419:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L424") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L424
# LABEL ("L425") / 

L425:

# DROP / 

# JMP ("L417") / 

	jmp	L417
# LABEL ("L424") / 

L424:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L428") / 

L428:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("Lfoldr", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lfoldr
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALLC (2, true) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L429") / 

L429:

# SLABEL ("L427") / 

L427:

# JMP ("L414") / 

	jmp	L414
# LABEL ("L417") / 

L417:

# FAIL ((21, 7), true) / 

	pushl	$15
	pushl	$43
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L414") / 

	jmp	L414
# SLABEL ("L416") / 

L416:

# LABEL ("L414") / 

L414:

# SLABEL ("L413") / 

L413:

# END / 

	movl	%ebx,	%eax
LLfoldr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfoldr_SIZE,	12

	.set	LSLfoldr_SIZE,	3

	.size Lfoldr, .-Lfoldr

# LABEL ("Lfoldl") / 

Lfoldl:

# BEGIN ("Lfoldl", 3, 2, [], ["f"; "acc"; "l"], [{ blab="L436"; elab="L437"; names=[]; subs=[{ blab="L439"; elab="L440"; names=[]; subs=[{ blab="L450"; elab="L451"; names=[("x", 1); ("xs", 0)]; subs=[{ blab="L452"; elab="L453"; names=[]; subs=[]; }]; }; { blab="L444"; elab="L445"; names=[]; subs=[{ blab="L446"; elab="L447"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type foldl, @function

	.stabs "foldl:F1",36,0,0,Lfoldl

	.stabs "f:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "l:p1",160,0,0,16

	.stabs "x:1",128,0,0,-8

	.stabs "xs:1",128,0,0,-4

	.stabn 192,0,0,L450-Lfoldl

	.stabn 224,0,0,L451-Lfoldl

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfoldl_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfoldl_SIZE,	%ecx
	rep movsl	
# SLABEL ("L436") / 

L436:

# SLABEL ("L439") / 

L439:

# LINE (14) / 

	.stabn 68,0,14,0

	.stabn 68,0,14,.L39-Lfoldl

.L39:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L444") / 

L444:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L443") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L443
# DROP / 

# SLABEL ("L446") / 

L446:

# LINE (15) / 

	.stabn 68,0,15,.L40-Lfoldl

.L40:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L447") / 

L447:

# JMP ("L438") / 

	jmp	L438
# SLABEL ("L445") / 

L445:

# SLABEL ("L450") / 

L450:

# LABEL ("L443") / 

L443:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L448") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L448
# LABEL ("L449") / 

L449:

# DROP / 

# JMP ("L441") / 

	jmp	L441
# LABEL ("L448") / 

L448:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L452") / 

L452:

# LINE (16) / 

	.stabn 68,0,16,.L41-Lfoldl

.L41:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
# CALLC (2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	movl	%ecx,	%edx
	call	*(%ecx)
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lfoldl", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lfoldl
# SLABEL ("L453") / 

L453:

# SLABEL ("L451") / 

L451:

# JMP ("L438") / 

	jmp	L438
# LABEL ("L441") / 

L441:

# FAIL ((14, 7), true) / 

	pushl	$15
	pushl	$29
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L438") / 

	jmp	L438
# SLABEL ("L440") / 

L440:

# LABEL ("L438") / 

L438:

# SLABEL ("L437") / 

L437:

# END / 

	movl	%ebx,	%eax
LLfoldl_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfoldl_SIZE,	12

	.set	LSLfoldl_SIZE,	3

	.size Lfoldl, .-Lfoldl

# LABEL ("Lsize") / 

Lsize:

# BEGIN ("Lsize", 1, 1, [], ["l"], [{ blab="L460"; elab="L461"; names=[]; subs=[{ blab="L463"; elab="L464"; names=[]; subs=[{ blab="L474"; elab="L475"; names=[("t", 0)]; subs=[{ blab="L476"; elab="L477"; names=[]; subs=[]; }]; }; { blab="L468"; elab="L469"; names=[]; subs=[{ blab="L470"; elab="L471"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type size, @function

	.stabs "size:F1",36,0,0,Lsize

	.stabs "l:p1",160,0,0,8

	.stabs "t:1",128,0,0,-4

	.stabn 192,0,0,L474-Lsize

	.stabn 224,0,0,L475-Lsize

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsize_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsize_SIZE,	%ecx
	rep movsl	
# SLABEL ("L460") / 

L460:

# SLABEL ("L463") / 

L463:

# LINE (7) / 

	.stabn 68,0,7,0

	.stabn 68,0,7,.L42-Lsize

.L42:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L468") / 

L468:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L467") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L467
# DROP / 

# SLABEL ("L470") / 

L470:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L471") / 

L471:

# JMP ("L462") / 

	jmp	L462
# SLABEL ("L469") / 

L469:

# SLABEL ("L474") / 

L474:

# LABEL ("L467") / 

L467:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L472") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L472
# LABEL ("L473") / 

L473:

# DROP / 

# JMP ("L465") / 

	jmp	L465
# LABEL ("L472") / 

L472:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
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
# DROP / 

# DROP / 

# SLABEL ("L476") / 

L476:

# CONST (1) / 

	movl	$3,	%ebx
# LINE (9) / 

	.stabn 68,0,9,.L43-Lsize

.L43:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsize", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsize
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L477") / 

L477:

# SLABEL ("L475") / 

L475:

# JMP ("L462") / 

	jmp	L462
# LABEL ("L465") / 

L465:

# FAIL ((7, 7), true) / 

	pushl	$15
	pushl	$15
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L462") / 

	jmp	L462
# SLABEL ("L464") / 

L464:

# LABEL ("L462") / 

L462:

# SLABEL ("L461") / 

L461:

# END / 

	movl	%ebx,	%eax
LLsize_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsize_SIZE,	8

	.set	LSLsize_SIZE,	2

	.size Lsize, .-Lsize

