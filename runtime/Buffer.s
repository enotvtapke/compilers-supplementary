	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Buffer.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Buffer.lama",100,0,0,.Ltext

	.globl	LaddBuffer

	.globl	LconcatBuffer

	.globl	LemptyBuffer

	.globl	LgetBuffer

	.globl	Li__Infix_6043

	.globl	Li__Infix_604362

	.globl	LlistBuffer

	.globl	LsingletonBuffer

	.globl	initBuffer

	.data

string_0:	.string	"Buffer.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# IMPORT ("List") / 

# PUBLIC ("initBuffer") / 

# PUBLIC ("LemptyBuffer") / 

# PUBLIC ("LsingletonBuffer") / 

# PUBLIC ("LlistBuffer") / 

# PUBLIC ("LaddBuffer") / 

# PUBLIC ("LconcatBuffer") / 

# PUBLIC ("Li__Infix_604362") / 

# PUBLIC ("Li__Infix_6043") / 

# PUBLIC ("LgetBuffer") / 

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

# LABEL ("initBuffer") / 

initBuffer:

# BEGIN ("initBuffer", 0, 0, [], [], []) / 

	.type initBuffer, @function

	.stabs "initBuffer:F1",36,0,0,initBuffer

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

	subl	$LinitBuffer_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitBuffer_SIZE,	%ecx
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
LinitBuffer_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitBuffer_SIZE,	0

	.set	LSinitBuffer_SIZE,	0

	.size initBuffer, .-initBuffer

# LABEL ("LgetBuffer") / 

LgetBuffer:

# BEGIN ("LgetBuffer", 1, 1, [], ["buf"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L18"; elab="L19"; names=[("head", 0)]; subs=[{ blab="L20"; elab="L21"; names=[]; subs=[]; }]; }; { blab="L12"; elab="L13"; names=[]; subs=[{ blab="L14"; elab="L15"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type getBuffer, @function

	.stabs "getBuffer:F1",36,0,0,LgetBuffer

	.stabs "buf:p1",160,0,0,8

	.stabs "head:1",128,0,0,-4

	.stabn 192,0,0,L18-LgetBuffer

	.stabn 224,0,0,L19-LgetBuffer

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetBuffer_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetBuffer_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (62) / 

	.stabn 68,0,62,0

	.stabn 68,0,62,.L0-LgetBuffer

.L0:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L20") / 

L20:

# LINE (64) / 

	.stabn 68,0,64,.L1-LgetBuffer

.L1:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L21") / 

L21:

# SLABEL ("L19") / 

L19:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L9") / 

L9:

# FAIL ((62, 7), true) / 

	pushl	$15
	pushl	$125
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
LLgetBuffer_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetBuffer_SIZE,	4

	.set	LSLgetBuffer_SIZE,	1

	.size LgetBuffer, .-LgetBuffer

# LABEL ("Li__Infix_6043") / 

Li__Infix_6043:

# BEGIN ("Li__Infix_6043", 2, 0, [], ["b"; "x"], [{ blab="L22"; elab="L23"; names=[]; subs=[{ blab="L25"; elab="L26"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_6043, @function

	.stabs "i__Infix_6043:F1",36,0,0,Li__Infix_6043

	.stabs "b:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6043_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6043_SIZE,	%ecx
	rep movsl	
# SLABEL ("L22") / 

L22:

# SLABEL ("L25") / 

L25:

# LINE (56) / 

	.stabn 68,0,56,0

	.stabn 68,0,56,.L2-Li__Infix_6043

.L2:

# LINE (57) / 

	.stabn 68,0,57,.L3-Li__Infix_6043

.L3:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LaddBuffer", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LaddBuffer
# SLABEL ("L26") / 

L26:

# LABEL ("L24") / 

L24:

# SLABEL ("L23") / 

L23:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6043_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6043_SIZE,	0

	.set	LSLi__Infix_6043_SIZE,	0

	.size Li__Infix_6043, .-Li__Infix_6043

# LABEL ("Li__Infix_604362") / 

Li__Infix_604362:

# BEGIN ("Li__Infix_604362", 2, 0, [], ["b1"; "b2"], [{ blab="L29"; elab="L30"; names=[]; subs=[{ blab="L32"; elab="L33"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_604362, @function

	.stabs "i__Infix_604362:F1",36,0,0,Li__Infix_604362

	.stabs "b1:p1",160,0,0,8

	.stabs "b2:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_604362_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_604362_SIZE,	%ecx
	rep movsl	
# SLABEL ("L29") / 

L29:

# SLABEL ("L32") / 

L32:

# LINE (51) / 

	.stabn 68,0,51,0

	.stabn 68,0,51,.L4-Li__Infix_604362

.L4:

# LINE (52) / 

	.stabn 68,0,52,.L5-Li__Infix_604362

.L5:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LconcatBuffer", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LconcatBuffer
# SLABEL ("L33") / 

L33:

# LABEL ("L31") / 

L31:

# SLABEL ("L30") / 

L30:

# END / 

	movl	%ebx,	%eax
LLi__Infix_604362_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_604362_SIZE,	0

	.set	LSLi__Infix_604362_SIZE,	0

	.size Li__Infix_604362, .-Li__Infix_604362

# LABEL ("LconcatBuffer") / 

LconcatBuffer:

# BEGIN ("LconcatBuffer", 2, 4, [], ["buf"; "x"], [{ blab="L36"; elab="L37"; names=[]; subs=[{ blab="L39"; elab="L40"; names=[]; subs=[{ blab="L50"; elab="L51"; names=[("head", 1); ("last", 0)]; subs=[{ blab="L52"; elab="L53"; names=[]; subs=[{ blab="L63"; elab="L64"; names=[("h", 3); ("l", 2)]; subs=[{ blab="L65"; elab="L66"; names=[]; subs=[]; }]; }; { blab="L57"; elab="L58"; names=[]; subs=[{ blab="L59"; elab="L60"; names=[]; subs=[]; }]; }]; }]; }; { blab="L44"; elab="L45"; names=[]; subs=[{ blab="L46"; elab="L47"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type concatBuffer, @function

	.stabs "concatBuffer:F1",36,0,0,LconcatBuffer

	.stabs "buf:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.stabs "head:1",128,0,0,-8

	.stabs "last:1",128,0,0,-4

	.stabn 192,0,0,L50-LconcatBuffer

	.stabs "h:1",128,0,0,-16

	.stabs "l:1",128,0,0,-12

	.stabn 192,0,0,L63-LconcatBuffer

	.stabn 224,0,0,L64-LconcatBuffer

	.stabn 224,0,0,L51-LconcatBuffer

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLconcatBuffer_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLconcatBuffer_SIZE,	%ecx
	rep movsl	
# SLABEL ("L36") / 

L36:

# SLABEL ("L39") / 

L39:

# LINE (38) / 

	.stabn 68,0,38,0

	.stabn 68,0,38,.L6-LconcatBuffer

.L6:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
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

# LINE (39) / 

	.stabn 68,0,39,.L7-LconcatBuffer

.L7:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
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

# LINE (41) / 

	.stabn 68,0,41,.L8-LconcatBuffer

.L8:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L57") / 

L57:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L56") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L56
# DROP / 

# SLABEL ("L59") / 

L59:

# LINE (42) / 

	.stabn 68,0,42,.L9-LconcatBuffer

.L9:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L60") / 

L60:

# JMP ("L38") / 

	jmp	L38
# SLABEL ("L58") / 

L58:

# SLABEL ("L63") / 

L63:

# LABEL ("L56") / 

L56:

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
# CJMP ("nz", "L61") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L61
# LABEL ("L62") / 

L62:

# DROP / 

# JMP ("L54") / 

	jmp	L54
# LABEL ("L61") / 

L61:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L65") / 

L65:

# LINE (43) / 

	.stabn 68,0,43,.L10-LconcatBuffer

.L10:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# LINE (44) / 

	.stabn 68,0,44,.L11-LconcatBuffer

.L11:

# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# STA / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (45) / 

	.stabn 68,0,45,.L12-LconcatBuffer

.L12:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L66") / 

L66:

# SLABEL ("L64") / 

L64:

# JMP ("L38") / 

	jmp	L38
# LABEL ("L54") / 

L54:

# FAIL ((41, 12), true) / 

	pushl	$25
	pushl	$83
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L38") / 

	jmp	L38
# SLABEL ("L53") / 

L53:

# SLABEL ("L51") / 

L51:

# JMP ("L38") / 

# LABEL ("L41") / 

L41:

# FAIL ((38, 7), true) / 

	pushl	$15
	pushl	$77
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
LLconcatBuffer_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLconcatBuffer_SIZE,	16

	.set	LSLconcatBuffer_SIZE,	4

	.size LconcatBuffer, .-LconcatBuffer

# LABEL ("LaddBuffer") / 

LaddBuffer:

# BEGIN ("LaddBuffer", 2, 2, [], ["buf"; "x"], [{ blab="L74"; elab="L75"; names=[]; subs=[{ blab="L77"; elab="L78"; names=[]; subs=[{ blab="L95"; elab="L96"; names=[("head", 1); ("last", 0)]; subs=[{ blab="L97"; elab="L98"; names=[]; subs=[]; }]; }; { blab="L82"; elab="L83"; names=[]; subs=[{ blab="L84"; elab="L85"; names=[("y", 0)]; subs=[]; }]; }]; }]; }]) / 

	.type addBuffer, @function

	.stabs "addBuffer:F1",36,0,0,LaddBuffer

	.stabs "buf:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.stabs "head:1",128,0,0,-8

	.stabs "last:1",128,0,0,-4

	.stabn 192,0,0,L95-LaddBuffer

	.stabn 224,0,0,L96-LaddBuffer

	.stabs "y:1",128,0,0,-4

	.stabn 192,0,0,L84-LaddBuffer

	.stabn 224,0,0,L85-LaddBuffer

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddBuffer_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddBuffer_SIZE,	%ecx
	rep movsl	
# SLABEL ("L74") / 

L74:

# SLABEL ("L77") / 

L77:

# LINE (27) / 

	.stabn 68,0,27,0

	.stabn 68,0,27,.L13-LaddBuffer

.L13:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L82") / 

L82:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L81") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L81
# DROP / 

# SLABEL ("L84") / 

L84:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LINE (28) / 

	.stabn 68,0,28,.L14-LaddBuffer

.L14:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (29) / 

	.stabn 68,0,29,.L15-LaddBuffer

.L15:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L85") / 

L85:

# JMP ("L76") / 

	jmp	L76
# SLABEL ("L83") / 

L83:

# SLABEL ("L95") / 

L95:

# LABEL ("L81") / 

L81:

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
# CJMP ("nz", "L93") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L93
# LABEL ("L94") / 

L94:

# DROP / 

# JMP ("L79") / 

	jmp	L79
# LABEL ("L93") / 

L93:

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

# SLABEL ("L97") / 

L97:

# LINE (30) / 

	.stabn 68,0,30,.L16-LaddBuffer

.L16:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# LINE (31) / 

	.stabn 68,0,31,.L17-LaddBuffer

.L17:

# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
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

# LINE (32) / 

	.stabn 68,0,32,.L18-LaddBuffer

.L18:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L98") / 

L98:

# SLABEL ("L96") / 

L96:

# JMP ("L76") / 

	jmp	L76
# LABEL ("L79") / 

L79:

# FAIL ((27, 7), true) / 

	pushl	$15
	pushl	$55
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L76") / 

	jmp	L76
# SLABEL ("L78") / 

L78:

# LABEL ("L76") / 

L76:

# SLABEL ("L75") / 

L75:

# END / 

	movl	%ebx,	%eax
LLaddBuffer_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddBuffer_SIZE,	12

	.set	LSLaddBuffer_SIZE,	3

	.size LaddBuffer, .-LaddBuffer

# LABEL ("LlistBuffer") / 

LlistBuffer:

# BEGIN ("LlistBuffer", 1, 0, [], ["x"], [{ blab="L110"; elab="L111"; names=[]; subs=[{ blab="L113"; elab="L114"; names=[]; subs=[]; }]; }]) / 

	.type listBuffer, @function

	.stabs "listBuffer:F1",36,0,0,LlistBuffer

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlistBuffer_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlistBuffer_SIZE,	%ecx
	rep movsl	
# SLABEL ("L110") / 

L110:

# SLABEL ("L113") / 

L113:

# LINE (21) / 

	.stabn 68,0,21,0

	.stabn 68,0,21,.L19-LlistBuffer

.L19:

# LINE (22) / 

	.stabn 68,0,22,.L20-LlistBuffer

.L20:

# CLOSURE ("LaddBuffer", []) / 

	pushl	$LaddBuffer
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LemptyBuffer", 0, false) / 

	pushl	%ebx
	call	LemptyBuffer
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL ("Lfoldl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L114") / 

L114:

# LABEL ("L112") / 

L112:

# SLABEL ("L111") / 

L111:

# END / 

	movl	%ebx,	%eax
LLlistBuffer_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlistBuffer_SIZE,	0

	.set	LSLlistBuffer_SIZE,	0

	.size LlistBuffer, .-LlistBuffer

# LABEL ("LsingletonBuffer") / 

LsingletonBuffer:

# BEGIN ("LsingletonBuffer", 1, 1, [], ["x"], [{ blab="L119"; elab="L120"; names=[]; subs=[{ blab="L122"; elab="L123"; names=[("y", 0)]; subs=[]; }]; }]) / 

	.type singletonBuffer, @function

	.stabs "singletonBuffer:F1",36,0,0,LsingletonBuffer

	.stabs "x:p1",160,0,0,8

	.stabs "y:1",128,0,0,-4

	.stabn 192,0,0,L122-LsingletonBuffer

	.stabn 224,0,0,L123-LsingletonBuffer

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsingletonBuffer_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsingletonBuffer_SIZE,	%ecx
	rep movsl	
# SLABEL ("L119") / 

L119:

# SLABEL ("L122") / 

L122:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LINE (15) / 

	.stabn 68,0,15,0

	.stabn 68,0,15,.L21-LsingletonBuffer

.L21:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (17) / 

	.stabn 68,0,17,.L22-LsingletonBuffer

.L22:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L123") / 

L123:

# LABEL ("L121") / 

L121:

# SLABEL ("L120") / 

L120:

# END / 

	movl	%ebx,	%eax
LLsingletonBuffer_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsingletonBuffer_SIZE,	4

	.set	LSLsingletonBuffer_SIZE,	1

	.size LsingletonBuffer, .-LsingletonBuffer

# LABEL ("LemptyBuffer") / 

LemptyBuffer:

# BEGIN ("LemptyBuffer", 0, 0, [], [], [{ blab="L131"; elab="L132"; names=[]; subs=[{ blab="L134"; elab="L135"; names=[]; subs=[]; }]; }]) / 

	.type emptyBuffer, @function

	.stabs "emptyBuffer:F1",36,0,0,LemptyBuffer

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLemptyBuffer_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLemptyBuffer_SIZE,	%ecx
	rep movsl	
# SLABEL ("L131") / 

L131:

# SLABEL ("L134") / 

L134:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L135") / 

L135:

# LABEL ("L133") / 

L133:

# SLABEL ("L132") / 

L132:

# END / 

	movl	%ebx,	%eax
LLemptyBuffer_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLemptyBuffer_SIZE,	0

	.set	LSLemptyBuffer_SIZE,	0

	.size LemptyBuffer, .-LemptyBuffer

