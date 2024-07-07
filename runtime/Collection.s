	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Collection.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Collection.lama",100,0,0,.Ltext

	.globl	LaddHashTab

	.globl	LaddMap

	.globl	LaddSet

	.globl	Lbindings

	.globl	LcompareOf

	.globl	Ldiff

	.globl	Lelements

	.globl	LemptyCustomMemo

	.globl	LemptyHashTab

	.globl	LemptyMap

	.globl	LemptyMemo

	.globl	LemptySet

	.globl	LfindHashTab

	.globl	LfindMap

	.globl	LfoldMap

	.globl	LfoldSet

	.globl	LhashOf

	.globl	LinternalOf

	.globl	LisEmptyMap

	.globl	LisEmptySet

	.globl	LiterMap

	.globl	LiterSet

	.globl	LlistMap

	.globl	LlistSet

	.globl	LlookupMemo

	.globl	LmapMap

	.globl	LmapSet

	.globl	LmemSet

	.globl	LremoveHashTab

	.globl	LremoveMap

	.globl	LremoveSet

	.globl	Lunion

	.globl	LvalidateColl

	.globl	initCollection

	.data

string_3:	.string	""

string_7:	.string	"  "

string_6:	.string	"   values : %s\n"

string_5:	.string	"** key = %s, bf = %d **\n"

string_4:	.string	"** nil **\n"

string_0:	.string	"Collection.lama"

string_1:	.string	"Collection.validateColl: balance violation on key %s\nTree: %s\n"

string_2:	.string	"Collection.validateColl: order violation on key %s\nTree: %s\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	17, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# IMPORT ("List") / 

# IMPORT ("Ref") / 

# IMPORT ("Array") / 

# PUBLIC ("initCollection") / 

# PUBLIC ("LvalidateColl") / 

# PUBLIC ("LinternalOf") / 

# PUBLIC ("LcompareOf") / 

# PUBLIC ("LemptyMap") / 

# PUBLIC ("LisEmptyMap") / 

# PUBLIC ("LaddMap") / 

# PUBLIC ("LfindMap") / 

# PUBLIC ("LremoveMap") / 

# PUBLIC ("Lbindings") / 

# PUBLIC ("LlistMap") / 

# PUBLIC ("LiterMap") / 

# PUBLIC ("LmapMap") / 

# PUBLIC ("LfoldMap") / 

# PUBLIC ("LemptySet") / 

# PUBLIC ("LisEmptySet") / 

# PUBLIC ("LaddSet") / 

# PUBLIC ("LmemSet") / 

# PUBLIC ("LremoveSet") / 

# PUBLIC ("Lelements") / 

# PUBLIC ("Lunion") / 

# PUBLIC ("Ldiff") / 

# PUBLIC ("LlistSet") / 

# PUBLIC ("LiterSet") / 

# PUBLIC ("LmapSet") / 

# PUBLIC ("LfoldSet") / 

# PUBLIC ("LemptyCustomMemo") / 

# PUBLIC ("LemptyMemo") / 

# PUBLIC ("LlookupMemo") / 

# PUBLIC ("LemptyHashTab") / 

# PUBLIC ("LaddHashTab") / 

# PUBLIC ("LfindHashTab") / 

# PUBLIC ("LremoveHashTab") / 

# PUBLIC ("LhashOf") / 

# EXTERN ("LfindArray") / 

# EXTERN ("LiteriArray") / 

# EXTERN ("LiterArray") / 

# EXTERN ("LfoldrArray") / 

# EXTERN ("LfoldlArray") / 

# EXTERN ("LlistArray") / 

# EXTERN ("LarrayList") / 

# EXTERN ("LmapArray") / 

# EXTERN ("LinitArray") / 

# EXTERN ("Li__Infix_585861") / 

# EXTERN ("Lderef") / 

# EXTERN ("Lref") / 

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

# LABEL ("initCollection") / 

initCollection:

# BEGIN ("initCollection", 0, 0, [], [], []) / 

	.type initCollection, @function

	.stabs "initCollection:F1",36,0,0,initCollection

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

	subl	$LinitCollection_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitCollection_SIZE,	%ecx
	rep movsl	
	call	initList
	call	initRef
	call	initArray
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitCollection_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitCollection_SIZE,	0

	.set	LSinitCollection_SIZE,	0

	.size initCollection, .-initCollection

# LABEL ("LhashOf") / 

LhashOf:

# BEGIN ("LhashOf", 1, 0, [], ["ht"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type hashOf, @function

	.stabs "hashOf:F1",36,0,0,LhashOf

	.stabs "ht:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLhashOf_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLhashOf_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (382) / 

	.stabn 68,0,382,0

	.stabn 68,0,382,.L0-LhashOf

.L0:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# ELEM / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLhashOf_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLhashOf_SIZE,	0

	.set	LSLhashOf_SIZE,	0

	.size LhashOf, .-LhashOf

# LABEL ("LremoveHashTab") / 

LremoveHashTab:

# BEGIN ("LremoveHashTab", 2, 5, [], ["__tmp16"; "k"], [{ blab="L11"; elab="L12"; names=[]; subs=[{ blab="L18"; elab="L19"; names=[("ht", 3); ("a", 2); ("compare", 1); ("hash", 0)]; subs=[{ blab="L20"; elab="L21"; names=[("h", 4)]; subs=[]; }]; }]; }]) / 

	.type removeHashTab, @function

	.stabs "removeHashTab:F1",36,0,0,LremoveHashTab

	.stabs "__tmp16:p1",160,0,0,8

	.stabs "k:p1",160,0,0,12

	.stabs "ht:1",128,0,0,-16

	.stabs "a:1",128,0,0,-12

	.stabs "compare:1",128,0,0,-8

	.stabs "hash:1",128,0,0,-4

	.stabn 192,0,0,L18-LremoveHashTab

	.stabs "h:1",128,0,0,-20

	.stabn 192,0,0,L20-LremoveHashTab

	.stabn 224,0,0,L21-LremoveHashTab

	.stabn 224,0,0,L19-LremoveHashTab

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLremoveHashTab_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLremoveHashTab_SIZE,	%ecx
	rep movsl	
# SLABEL ("L11") / 

L11:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L18") / 

L18:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (3) / 

	movl	$7,	%edi
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

# JMP ("L14") / 

	jmp	L14
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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
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

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# LINE (375) / 

	.stabn 68,0,375,0

	.stabn 68,0,375,.L1-LremoveHashTab

.L1:

# ST (Local (4)) / 

	movl	%ebx,	-20(%ebp)
# DROP / 

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LINE (377) / 

	.stabn 68,0,377,.L2-LremoveHashTab

.L2:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CLOSURE ("Llambda_0_6", [Local (1); Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	12(%ebp)
	pushl	-8(%ebp)
	pushl	$Llambda_0_6
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# LD (Local (4)) / 

	movl	-20(%ebp),	%eax
	movl	%eax,	-24(%ebp)
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
# CALL ("Lremove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lremove
	addl	$8,	%esp
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

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# SLABEL ("L21") / 

L21:

# SLABEL ("L19") / 

L19:

# JMP ("L13") / 

	jmp	L13
# LABEL ("L14") / 

L14:

# FAIL ((374, 52), true) / 

	pushl	$105
	pushl	$749
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L13") / 

	jmp	L13
# LABEL ("L13") / 

L13:

# SLABEL ("L12") / 

L12:

# END / 

	movl	%ebx,	%eax
LLremoveHashTab_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLremoveHashTab_SIZE,	24

	.set	LSLremoveHashTab_SIZE,	6

	.size LremoveHashTab, .-LremoveHashTab

# LABEL ("Llambda_0_6") / 

Llambda_0_6:

# BEGIN ("Llambda_0_6", 1, 1, [Local (1); Arg (1)], ["__tmp14"], [{ blab="L36"; elab="L37"; names=[]; subs=[{ blab="L43"; elab="L44"; names=[("k0", 0)]; subs=[{ blab="L45"; elab="L46"; names=[]; subs=[]; }]; }]; }]) / 

	.type lambda_0_6, @function

	.stabs "lambda_0_6:F1",36,0,0,Llambda_0_6

	.stabs "__tmp14:p1",160,0,0,8

	.stabs "k0:1",128,0,0,-4

	.stabn 192,0,0,L43-Llambda_0_6

	.stabn 224,0,0,L44-Llambda_0_6

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_6_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_6_SIZE,	%ecx
	rep movsl	
# SLABEL ("L36") / 

L36:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L43") / 

L43:

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
# CJMP ("nz", "L41") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L41
# LABEL ("L42") / 

L42:

# DROP / 

# JMP ("L39") / 

	jmp	L39
# LABEL ("L41") / 

L41:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L45") / 

L45:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
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
# SLABEL ("L46") / 

L46:

# SLABEL ("L44") / 

L44:

# JMP ("L38") / 

	jmp	L38
# LABEL ("L39") / 

L39:

# FAIL ((377, 20), true) / 

	pushl	$41
	pushl	$755
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L38") / 

	jmp	L38
# LABEL ("L38") / 

L38:

# SLABEL ("L37") / 

L37:

# END / 

	movl	%ebx,	%eax
LLlambda_0_6_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_6_SIZE,	4

	.set	LSLlambda_0_6_SIZE,	1

	.size Llambda_0_6, .-Llambda_0_6

# LABEL ("LfindHashTab") / 

LfindHashTab:

# BEGIN ("LfindHashTab", 2, 4, [], ["__tmp13"; "k"], [{ blab="L52"; elab="L53"; names=[]; subs=[{ blab="L59"; elab="L60"; names=[("a", 2); ("compare", 1); ("hash", 0)]; subs=[{ blab="L61"; elab="L62"; names=[]; subs=[{ blab="L81"; elab="L82"; names=[]; subs=[{ blab="L83"; elab="L84"; names=[]; subs=[]; }]; }; { blab="L76"; elab="L77"; names=[("v", 3)]; subs=[{ blab="L78"; elab="L79"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type findHashTab, @function

	.stabs "findHashTab:F1",36,0,0,LfindHashTab

	.stabs "__tmp13:p1",160,0,0,8

	.stabs "k:p1",160,0,0,12

	.stabs "a:1",128,0,0,-12

	.stabs "compare:1",128,0,0,-8

	.stabs "hash:1",128,0,0,-4

	.stabn 192,0,0,L59-LfindHashTab

	.stabs "v:1",128,0,0,-16

	.stabn 192,0,0,L76-LfindHashTab

	.stabn 224,0,0,L77-LfindHashTab

	.stabn 224,0,0,L60-LfindHashTab

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfindHashTab_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfindHashTab_SIZE,	%ecx
	rep movsl	
# SLABEL ("L52") / 

L52:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L59") / 

L59:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (3) / 

	movl	$7,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L57") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L57
# LABEL ("L58") / 

L58:

# DROP / 

# JMP ("L55") / 

	jmp	L55
# LABEL ("L57") / 

L57:

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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
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

# SLABEL ("L61") / 

L61:

# LINE (368) / 

	.stabn 68,0,368,0

	.stabn 68,0,368,.L3-LfindHashTab

.L3:

# CLOSURE ("Llambda_1_12", [Local (1); Arg (1)]) / 

	pushl	12(%ebp)
	pushl	-8(%ebp)
	pushl	$Llambda_1_12
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
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
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfind", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lfind
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L76") / 

L76:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L72") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L72
# LABEL ("L73") / 

L73:

# DROP / 

# JMP ("L71") / 

	jmp	L71
# LABEL ("L72") / 

L72:

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

	movl	$5,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L74") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L74
# LABEL ("L75") / 

L75:

# DROP / 

# JMP ("L73") / 

	jmp	L73
# LABEL ("L74") / 

L74:

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

# SLABEL ("L78") / 

L78:

# LINE (369) / 

	.stabn 68,0,369,.L4-LfindHashTab

.L4:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# SEXP ("Some", 1) / 

	movl	$23717515,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L79") / 

L79:

# JMP ("L54") / 

	jmp	L54
# SLABEL ("L77") / 

L77:

# SLABEL ("L81") / 

L81:

# LABEL ("L71") / 

L71:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L83") / 

L83:

# SEXP ("None", 0) / 

	movl	$21096203,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L84") / 

L84:

# SLABEL ("L82") / 

L82:

# JMP ("L54") / 

	jmp	L54
# SLABEL ("L62") / 

L62:

# SLABEL ("L60") / 

L60:

# JMP ("L54") / 

# LABEL ("L55") / 

L55:

# FAIL ((367, 47), true) / 

	pushl	$95
	pushl	$735
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L54") / 

	jmp	L54
# LABEL ("L54") / 

L54:

# SLABEL ("L53") / 

L53:

# END / 

	movl	%ebx,	%eax
LLfindHashTab_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfindHashTab_SIZE,	20

	.set	LSLfindHashTab_SIZE,	5

	.size LfindHashTab, .-LfindHashTab

# LABEL ("Llambda_1_12") / 

Llambda_1_12:

# BEGIN ("Llambda_1_12", 1, 1, [Local (1); Arg (1)], ["__tmp11"], [{ blab="L86"; elab="L87"; names=[]; subs=[{ blab="L93"; elab="L94"; names=[("k0", 0)]; subs=[{ blab="L95"; elab="L96"; names=[]; subs=[]; }]; }]; }]) / 

	.type lambda_1_12, @function

	.stabs "lambda_1_12:F1",36,0,0,Llambda_1_12

	.stabs "__tmp11:p1",160,0,0,8

	.stabs "k0:1",128,0,0,-4

	.stabn 192,0,0,L93-Llambda_1_12

	.stabn 224,0,0,L94-Llambda_1_12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_12_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_12_SIZE,	%ecx
	rep movsl	
# SLABEL ("L86") / 

L86:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L93") / 

L93:

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
# CJMP ("nz", "L91") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L91
# LABEL ("L92") / 

L92:

# DROP / 

# JMP ("L89") / 

	jmp	L89
# LABEL ("L91") / 

L91:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L95") / 

L95:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
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
# SLABEL ("L96") / 

L96:

# SLABEL ("L94") / 

L94:

# JMP ("L88") / 

	jmp	L88
# LABEL ("L89") / 

L89:

# FAIL ((368, 14), true) / 

	pushl	$29
	pushl	$737
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L88") / 

	jmp	L88
# LABEL ("L88") / 

L88:

# SLABEL ("L87") / 

L87:

# END / 

	movl	%ebx,	%eax
LLlambda_1_12_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_12_SIZE,	4

	.set	LSLlambda_1_12_SIZE,	1

	.size Llambda_1_12, .-Llambda_1_12

# LABEL ("LaddHashTab") / 

LaddHashTab:

# BEGIN ("LaddHashTab", 3, 5, [], ["__tmp10"; "k"; "v"], [{ blab="L102"; elab="L103"; names=[]; subs=[{ blab="L109"; elab="L110"; names=[("ht", 3); ("a", 2); ("compare", 1); ("hash", 0)]; subs=[{ blab="L111"; elab="L112"; names=[("h", 4)]; subs=[]; }]; }]; }]) / 

	.type addHashTab, @function

	.stabs "addHashTab:F1",36,0,0,LaddHashTab

	.stabs "__tmp10:p1",160,0,0,8

	.stabs "k:p1",160,0,0,12

	.stabs "v:p1",160,0,0,16

	.stabs "ht:1",128,0,0,-16

	.stabs "a:1",128,0,0,-12

	.stabs "compare:1",128,0,0,-8

	.stabs "hash:1",128,0,0,-4

	.stabn 192,0,0,L109-LaddHashTab

	.stabs "h:1",128,0,0,-20

	.stabn 192,0,0,L111-LaddHashTab

	.stabn 224,0,0,L112-LaddHashTab

	.stabn 224,0,0,L110-LaddHashTab

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddHashTab_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddHashTab_SIZE,	%ecx
	rep movsl	
# SLABEL ("L102") / 

L102:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L109") / 

L109:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (3) / 

	movl	$7,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L107") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L107
# LABEL ("L108") / 

L108:

# DROP / 

# JMP ("L105") / 

	jmp	L105
# LABEL ("L107") / 

L107:

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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
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

# SLABEL ("L111") / 

L111:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# LINE (360) / 

	.stabn 68,0,360,0

	.stabn 68,0,360,.L5-LaddHashTab

.L5:

# ST (Local (4)) / 

	movl	%ebx,	-20(%ebp)
# DROP / 

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LINE (362) / 

	.stabn 68,0,362,.L6-LaddHashTab

.L6:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# LD (Local (4)) / 

	movl	-20(%ebp),	%eax
	movl	%eax,	-24(%ebp)
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
# SEXP ("cons", 2) / 

	movl	$1697575,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
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

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# SLABEL ("L112") / 

L112:

# SLABEL ("L110") / 

L110:

# JMP ("L104") / 

	jmp	L104
# LABEL ("L105") / 

L105:

# FAIL ((359, 52), true) / 

	pushl	$105
	pushl	$719
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L104") / 

	jmp	L104
# LABEL ("L104") / 

L104:

# SLABEL ("L103") / 

L103:

# END / 

	movl	%ebx,	%eax
LLaddHashTab_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddHashTab_SIZE,	24

	.set	LSLaddHashTab_SIZE,	6

	.size LaddHashTab, .-LaddHashTab

# LABEL ("LemptyHashTab") / 

LemptyHashTab:

# BEGIN ("LemptyHashTab", 3, 0, [], ["n"; "hash"; "compare"], [{ blab="L129"; elab="L130"; names=[]; subs=[{ blab="L132"; elab="L133"; names=[]; subs=[]; }]; }]) / 

	.type emptyHashTab, @function

	.stabs "emptyHashTab:F1",36,0,0,LemptyHashTab

	.stabs "n:p1",160,0,0,8

	.stabs "hash:p1",160,0,0,12

	.stabs "compare:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLemptyHashTab_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLemptyHashTab_SIZE,	%ecx
	rep movsl	
# SLABEL ("L129") / 

L129:

# SLABEL ("L132") / 

L132:

# LINE (356) / 

	.stabn 68,0,356,0

	.stabn 68,0,356,.L7-LemptyHashTab

.L7:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CLOSURE ("Llambda_2_24", []) / 

	pushl	%ebx
	pushl	$Llambda_2_24
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("LinitArray", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LinitArray
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CLOSURE ("Llambda_3_24", [Arg (1); Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	8(%ebp)
	pushl	12(%ebp)
	pushl	$Llambda_3_24
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L133") / 

L133:

# LABEL ("L131") / 

L131:

# SLABEL ("L130") / 

L130:

# END / 

	movl	%ebx,	%eax
LLemptyHashTab_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLemptyHashTab_SIZE,	0

	.set	LSLemptyHashTab_SIZE,	0

	.size LemptyHashTab, .-LemptyHashTab

# LABEL ("Llambda_3_24") / 

Llambda_3_24:

# BEGIN ("Llambda_3_24", 1, 0, [Arg (1); Arg (0)], ["x"], [{ blab="L139"; elab="L140"; names=[]; subs=[{ blab="L142"; elab="L143"; names=[]; subs=[]; }]; }]) / 

	.type lambda_3_24, @function

	.stabs "lambda_3_24:F1",36,0,0,Llambda_3_24

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L139") / 

L139:

# SLABEL ("L142") / 

L142:

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
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# BINOP ("%") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%edx
	orl	$0x0001,	%edx
	movl	%edx,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L143") / 

L143:

# LABEL ("L141") / 

L141:

# SLABEL ("L140") / 

L140:

# END / 

	movl	%ebx,	%eax
LLlambda_3_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_24_SIZE,	0

	.set	LSLlambda_3_24_SIZE,	0

	.size Llambda_3_24, .-Llambda_3_24

# LABEL ("Llambda_2_24") / 

Llambda_2_24:

# BEGIN ("Llambda_2_24", 1, 0, [], ["__tmp8"], [{ blab="L148"; elab="L149"; names=[]; subs=[{ blab="L151"; elab="L152"; names=[]; subs=[]; }]; }]) / 

	.type lambda_2_24, @function

	.stabs "lambda_2_24:F1",36,0,0,Llambda_2_24

	.stabs "__tmp8:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_24_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_24_SIZE,	%ecx
	rep movsl	
# SLABEL ("L148") / 

L148:

# SLABEL ("L151") / 

L151:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L152") / 

L152:

# LABEL ("L150") / 

L150:

# SLABEL ("L149") / 

L149:

# END / 

	movl	%ebx,	%eax
LLlambda_2_24_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_24_SIZE,	0

	.set	LSLlambda_2_24_SIZE,	0

	.size Llambda_2_24, .-Llambda_2_24

# LABEL ("LlookupMemo") / 

LlookupMemo:

# BEGIN ("LlookupMemo", 2, 5, [], ["__tmp7"; "v"], [{ blab="L153"; elab="L154"; names=[]; subs=[{ blab="L160"; elab="L161"; names=[("mm", 2); ("p", 1); ("m", 0)]; subs=[{ blab="L162"; elab="L163"; names=[("f", 3)]; subs=[{ blab="L188"; elab="L189"; names=[("r", 4)]; subs=[{ blab="L190"; elab="L191"; names=[]; subs=[]; }]; }; { blab="L180"; elab="L181"; names=[]; subs=[{ blab="L182"; elab="L183"; names=[]; subs=[]; }]; }; { blab="L176"; elab="L177"; names=[]; subs=[{ blab="L178"; elab="L179"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lookupMemo, @function

	.stabs "lookupMemo:F1",36,0,0,LlookupMemo

	.stabs "__tmp7:p1",160,0,0,8

	.stabs "v:p1",160,0,0,12

	.stabs "mm:1",128,0,0,-12

	.stabs "p:1",128,0,0,-8

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L160-LlookupMemo

	.stabs "f:1",128,0,0,-16

	.stabn 192,0,0,L162-LlookupMemo

	.stabs "r:1",128,0,0,-20

	.stabn 192,0,0,L188-LlookupMemo

	.stabn 224,0,0,L189-LlookupMemo

	.stabn 224,0,0,L163-LlookupMemo

	.stabn 224,0,0,L161-LlookupMemo

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlookupMemo_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlookupMemo_SIZE,	%ecx
	rep movsl	
# SLABEL ("L153") / 

L153:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L160") / 

L160:

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
# CJMP ("nz", "L158") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L158
# LABEL ("L159") / 

L159:

# DROP / 

# JMP ("L156") / 

	jmp	L156
# LABEL ("L158") / 

L158:

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

# SLABEL ("L162") / 

L162:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L176") / 

L176:

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
# CJMP ("nz", "L170") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L170
# LABEL ("L171") / 

L171:

# DROP / 

# JMP ("L169") / 

	jmp	L169
# LABEL ("L170") / 

L170:

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
# CJMP ("nz", "L172") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L172
# LABEL ("L173") / 

L173:

# DROP / 

# JMP ("L171") / 

	jmp	L171
# LABEL ("L172") / 

L172:

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
# DUP / 

	movl	%edi,	-24(%ebp)
# TAG ("Right", 0) / 

	movl	$1481172009,	-28(%ebp)
	movl	$1,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CJMP ("nz", "L174") / 

	sarl	-24(%ebp)
	cmpl	$0,	-24(%ebp)
	jnz	L174
# LABEL ("L175") / 

L175:

# DROP / 

# JMP ("L173") / 

	jmp	L173
# LABEL ("L174") / 

L174:

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

# DROP / 

# SLABEL ("L178") / 

L178:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L179") / 

L179:

# JMP ("L166") / 

	jmp	L166
# SLABEL ("L177") / 

L177:

# SLABEL ("L180") / 

L180:

# LABEL ("L169") / 

L169:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L182") / 

L182:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L183") / 

L183:

# SLABEL ("L181") / 

L181:

# JMP ("L166") / 

	jmp	L166
# LABEL ("L166") / 

L166:

# LINE (315) / 

	.stabn 68,0,315,0

	.stabn 68,0,315,.L8-LlookupMemo

.L8:

# ST (Local (3)) / 

	movl	%ebx,	-16(%ebp)
# DROP / 

# LINE (321) / 

	.stabn 68,0,321,.L9-LlookupMemo

.L9:

# CLOSURE ("Llambda_4_35", [Local (1); Arg (1)]) / 

	pushl	12(%ebp)
	pushl	-8(%ebp)
	pushl	$Llambda_4_35
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_5_35", [Arg (1); Local (0); Local (2)]) / 

	pushl	%ebx
	pushl	-12(%ebp)
	pushl	-4(%ebp)
	pushl	12(%ebp)
	pushl	$Llambda_5_35
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L188") / 

L188:

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L190") / 

L190:

# LINE (349) / 

	.stabn 68,0,349,.L10-LlookupMemo

.L10:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# SLABEL ("L191") / 

L191:

# SLABEL ("L189") / 

L189:

# JMP ("L155") / 

	jmp	L155
# SLABEL ("L163") / 

L163:

# SLABEL ("L161") / 

L161:

# JMP ("L155") / 

# LABEL ("L156") / 

L156:

# FAIL ((314, 37), true) / 

	pushl	$75
	pushl	$629
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L155") / 

	jmp	L155
# LABEL ("L155") / 

L155:

# SLABEL ("L154") / 

L154:

# END / 

	movl	%ebx,	%eax
LLlookupMemo_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlookupMemo_SIZE,	32

	.set	LSLlookupMemo_SIZE,	8

	.size LlookupMemo, .-LlookupMemo

# LABEL ("Llambda_5_35") / 

Llambda_5_35:

# BEGIN ("Llambda_5_35", 0, 4, [Arg (1); Local (0); Local (2)], [], [{ blab="L192"; elab="L193"; names=[]; subs=[{ blab="L195"; elab="L196"; names=[]; subs=[{ blab="L204"; elab="L205"; names=[]; subs=[{ blab="L206"; elab="L207"; names=[]; subs=[{ blab="L221"; elab="L222"; names=[]; subs=[{ blab="L223"; elab="L224"; names=[]; subs=[{ blab="L240"; elab="L241"; names=[]; subs=[{ blab="L242"; elab="L243"; names=[("v0", 2); ("vc", 1); ("i", 0)]; subs=[{ blab="L266"; elab="L267"; names=[]; subs=[{ blab="L276"; elab="L277"; names=[("vci", 3)]; subs=[]; }]; }; { blab="L261"; elab="L262"; names=[]; subs=[{ blab="L263"; elab="L264"; names=[]; subs=[]; }]; }; { blab="L257"; elab="L258"; names=[]; subs=[{ blab="L259"; elab="L260"; names=[]; subs=[]; }]; }]; }]; }; { blab="L228"; elab="L229"; names=[]; subs=[{ blab="L230"; elab="L231"; names=[]; subs=[]; }]; }]; }]; }; { blab="L215"; elab="L216"; names=[("w", 0)]; subs=[{ blab="L217"; elab="L218"; names=[]; subs=[]; }]; }]; }]; }; { blab="L200"; elab="L201"; names=[]; subs=[{ blab="L202"; elab="L203"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_5_35, @function

	.stabs "lambda_5_35:F1",36,0,0,Llambda_5_35

	.stabs "v0:1",128,0,0,-12

	.stabs "vc:1",128,0,0,-8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L242-Llambda_5_35

	.stabs "vci:1",128,0,0,-16

	.stabn 192,0,0,L276-Llambda_5_35

	.stabn 224,0,0,L277-Llambda_5_35

	.stabn 224,0,0,L243-Llambda_5_35

	.stabs "w:1",128,0,0,-4

	.stabn 192,0,0,L215-Llambda_5_35

	.stabn 224,0,0,L216-Llambda_5_35

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L192") / 

L192:

# SLABEL ("L195") / 

L195:

# LINE (328) / 

	.stabn 68,0,328,0

	.stabn 68,0,328,.L11-Llambda_5_35

.L11:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L200") / 

L200:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L199") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L199
# DROP / 

# SLABEL ("L202") / 

L202:

# LINE (329) / 

	.stabn 68,0,329,.L12-Llambda_5_35

.L12:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L203") / 

L203:

# JMP ("L194") / 

	jmp	L194
# SLABEL ("L201") / 

L201:

# SLABEL ("L204") / 

L204:

# LABEL ("L199") / 

L199:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L206") / 

L206:

# LINE (331) / 

	.stabn 68,0,331,.L13-Llambda_5_35

.L13:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("LfindMap", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LfindMap
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L215") / 

L215:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-20(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L213") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L213
# LABEL ("L214") / 

L214:

# DROP / 

# JMP ("L212") / 

	jmp	L212
# LABEL ("L213") / 

L213:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L217") / 

L217:

# LINE (332) / 

	.stabn 68,0,332,.L14-Llambda_5_35

.L14:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L218") / 

L218:

# JMP ("L194") / 

	jmp	L194
# SLABEL ("L216") / 

L216:

# SLABEL ("L221") / 

L221:

# LABEL ("L212") / 

L212:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("None", 0) / 

	movl	$21096203,	%edi
	movl	$1,	-20(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L219") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L219
# LABEL ("L220") / 

L220:

# DROP / 

# JMP ("L208") / 

	jmp	L208
# LABEL ("L219") / 

L219:

# DROP / 

# DROP / 

# SLABEL ("L223") / 

L223:

# LINE (334) / 

	.stabn 68,0,334,.L15-Llambda_5_35

.L15:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L228") / 

L228:

# PATT (String) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bstring_tag_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L227") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L227
# DROP / 

# SLABEL ("L230") / 

L230:

# LINE (335) / 

	.stabn 68,0,335,.L16-Llambda_5_35

.L16:

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Access (0)) / 

	movl	4(%edx),	%edi
# LD (Access (0)) / 

	movl	4(%edx),	%eax
	movl	%eax,	-20(%ebp)
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	LaddMap
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
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
# SLABEL ("L231") / 

L231:

# JMP ("L194") / 

	jmp	L194
# SLABEL ("L229") / 

L229:

# SLABEL ("L240") / 

L240:

# LABEL ("L227") / 

L227:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L242") / 

L242:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (337) / 

	.stabn 68,0,337,.L17-Llambda_5_35

.L17:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lclone", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lclone
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (338) / 

	.stabn 68,0,338,.L18-Llambda_5_35

.L18:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L257") / 

L257:

# PATT (Closure) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bclosure_tag_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L256") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L256
# DROP / 

# SLABEL ("L259") / 

L259:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L260") / 

L260:

# JMP ("L253") / 

	jmp	L253
# SLABEL ("L258") / 

L258:

# SLABEL ("L261") / 

L261:

# LABEL ("L256") / 

L256:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L263") / 

L263:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L264") / 

L264:

# SLABEL ("L262") / 

L262:

# JMP ("L253") / 

	jmp	L253
# LABEL ("L253") / 

L253:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L266") / 

L266:

# JMP ("L271") / 

	jmp	L271
# FLABEL ("L270") / 

L270:

# SLABEL ("L276") / 

L276:

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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
# CALL ("LlookupMemo", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LlookupMemo
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (341) / 

	.stabn 68,0,341,.L19-Llambda_5_35

.L19:

# ST (Local (3)) / 

	movl	%ebx,	-16(%ebp)
# DROP / 

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LINE (342) / 

	.stabn 68,0,342,.L20-Llambda_5_35

.L20:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
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

# SLABEL ("L277") / 

L277:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (340) / 

	.stabn 68,0,340,.L21-Llambda_5_35

.L21:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LABEL ("L271") / 

L271:

# LINE (340) / 

	.stabn 68,0,340,.L22-Llambda_5_35

.L22:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("Llength", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Llength
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L270") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L270
# SLABEL ("L267") / 

L267:

# LINE (343) / 

	.stabn 68,0,343,.L23-Llambda_5_35

.L23:

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# LINE (344) / 

	.stabn 68,0,344,.L24-Llambda_5_35

.L24:

# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-20(%ebp)
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	LaddMap
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
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

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SLABEL ("L243") / 

L243:

# SLABEL ("L241") / 

L241:

# JMP ("L194") / 

	jmp	L194
# SLABEL ("L224") / 

L224:

# SLABEL ("L222") / 

L222:

# JMP ("L194") / 

# LABEL ("L208") / 

L208:

# FAIL ((331, 13), true) / 

	pushl	$27
	pushl	$663
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L194") / 

	jmp	L194
# SLABEL ("L207") / 

L207:

# SLABEL ("L205") / 

L205:

# JMP ("L194") / 

# SLABEL ("L196") / 

L196:

# LABEL ("L194") / 

L194:

# SLABEL ("L193") / 

L193:

# END / 

	movl	%ebx,	%eax
LLlambda_5_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_35_SIZE,	20

	.set	LSLlambda_5_35_SIZE,	5

	.size Llambda_5_35, .-Llambda_5_35

# LABEL ("Llambda_4_35") / 

Llambda_4_35:

# BEGIN ("Llambda_4_35", 1, 0, [Local (1); Arg (1)], ["x"], [{ blab="L301"; elab="L302"; names=[]; subs=[{ blab="L304"; elab="L305"; names=[]; subs=[{ blab="L322"; elab="L323"; names=[]; subs=[{ blab="L324"; elab="L325"; names=[]; subs=[]; }]; }; { blab="L309"; elab="L310"; names=[]; subs=[{ blab="L311"; elab="L312"; names=[]; subs=[{ blab="L319"; elab="L320"; names=[]; subs=[]; }; { blab="L317"; elab="L318"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lambda_4_35, @function

	.stabs "lambda_4_35:F1",36,0,0,Llambda_4_35

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L301") / 

L301:

# SLABEL ("L304") / 

L304:

# LINE (322) / 

	.stabn 68,0,322,0

	.stabn 68,0,322,.L25-Llambda_4_35

.L25:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L309") / 

L309:

# PATT (Closure) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bclosure_tag_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L308") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L308
# DROP / 

# SLABEL ("L311") / 

L311:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
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
# CJMP ("z", "L314") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L314
# SLABEL ("L317") / 

L317:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# SLABEL ("L318") / 

L318:

# JMP ("L303") / 

	jmp	L303
# LABEL ("L314") / 

L314:

# SLABEL ("L319") / 

L319:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CALLC (0, true) / 

	pushl	%edx
	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L320") / 

L320:

# JMP ("L303") / 

	jmp	L303
# SLABEL ("L312") / 

L312:

# JMP ("L303") / 

# SLABEL ("L310") / 

L310:

# SLABEL ("L322") / 

L322:

# LABEL ("L308") / 

L308:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L324") / 

L324:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CALLC (0, true) / 

	pushl	%edx
	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L325") / 

L325:

# SLABEL ("L323") / 

L323:

# JMP ("L303") / 

	jmp	L303
# SLABEL ("L305") / 

L305:

# LABEL ("L303") / 

L303:

# SLABEL ("L302") / 

L302:

# END / 

	movl	%ebx,	%eax
LLlambda_4_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_35_SIZE,	0

	.set	LSLlambda_4_35_SIZE,	0

	.size Llambda_4_35, .-Llambda_4_35

# LABEL ("LemptyMemo") / 

LemptyMemo:

# BEGIN ("LemptyMemo", 0, 0, [], [], [{ blab="L327"; elab="L328"; names=[]; subs=[{ blab="L330"; elab="L331"; names=[]; subs=[]; }]; }]) / 

	.type emptyMemo, @function

	.stabs "emptyMemo:F1",36,0,0,LemptyMemo

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLemptyMemo_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLemptyMemo_SIZE,	%ecx
	rep movsl	
# SLABEL ("L327") / 

L327:

# SLABEL ("L330") / 

L330:

# LINE (310) / 

	.stabn 68,0,310,0

	.stabn 68,0,310,.L26-LemptyMemo

.L26:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (311) / 

	.stabn 68,0,311,.L27-LemptyMemo

.L27:

# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("LemptyCustomMemo", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	LemptyCustomMemo
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L331") / 

L331:

# LABEL ("L329") / 

L329:

# SLABEL ("L328") / 

L328:

# END / 

	movl	%ebx,	%eax
LLemptyMemo_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLemptyMemo_SIZE,	0

	.set	LSLemptyMemo_SIZE,	0

	.size LemptyMemo, .-LemptyMemo

# LABEL ("LemptyCustomMemo") / 

LemptyCustomMemo:

# BEGIN ("LemptyCustomMemo", 2, 0, [], ["pred"; "compare"], [{ blab="L334"; elab="L335"; names=[]; subs=[{ blab="L337"; elab="L338"; names=[]; subs=[]; }]; }]) / 

	.type emptyCustomMemo, @function

	.stabs "emptyCustomMemo:F1",36,0,0,LemptyCustomMemo

	.stabs "pred:p1",160,0,0,8

	.stabs "compare:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLemptyCustomMemo_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLemptyCustomMemo_SIZE,	%ecx
	rep movsl	
# SLABEL ("L334") / 

L334:

# SLABEL ("L337") / 

L337:

# LINE (307) / 

	.stabn 68,0,307,0

	.stabn 68,0,307,.L28-LemptyCustomMemo

.L28:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LemptyMap", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LemptyMap
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L338") / 

L338:

# LABEL ("L336") / 

L336:

# SLABEL ("L335") / 

L335:

# END / 

	movl	%ebx,	%eax
LLemptyCustomMemo_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLemptyCustomMemo_SIZE,	0

	.set	LSLemptyCustomMemo_SIZE,	0

	.size LemptyCustomMemo, .-LemptyCustomMemo

# LABEL ("LfoldSet") / 

LfoldSet:

# BEGIN ("LfoldSet", 3, 0, [], ["f"; "acc"; "s"], [{ blab="L342"; elab="L343"; names=[]; subs=[{ blab="L345"; elab="L346"; names=[]; subs=[]; }]; }]) / 

	.type foldSet, @function

	.stabs "foldSet:F1",36,0,0,LfoldSet

	.stabs "f:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "s:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfoldSet_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfoldSet_SIZE,	%ecx
	rep movsl	
# SLABEL ("L342") / 

L342:

# SLABEL ("L345") / 

L345:

# LINE (301) / 

	.stabn 68,0,301,0

	.stabn 68,0,301,.L29-LfoldSet

.L29:

# LINE (302) / 

	.stabn 68,0,302,.L30-LfoldSet

.L30:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lelements", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lelements
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lfoldl", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lfoldl
# SLABEL ("L346") / 

L346:

# LABEL ("L344") / 

L344:

# SLABEL ("L343") / 

L343:

# END / 

	movl	%ebx,	%eax
LLfoldSet_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfoldSet_SIZE,	0

	.set	LSLfoldSet_SIZE,	0

	.size LfoldSet, .-LfoldSet

# LABEL ("LmapSet") / 

LmapSet:

# BEGIN ("LmapSet", 2, 0, [], ["f"; "s"], [{ blab="L351"; elab="L352"; names=[]; subs=[{ blab="L354"; elab="L355"; names=[]; subs=[]; }]; }]) / 

	.type mapSet, @function

	.stabs "mapSet:F1",36,0,0,LmapSet

	.stabs "f:p1",160,0,0,8

	.stabs "s:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmapSet_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmapSet_SIZE,	%ecx
	rep movsl	
# SLABEL ("L351") / 

L351:

# SLABEL ("L354") / 

L354:

# LINE (297) / 

	.stabn 68,0,297,0

	.stabn 68,0,297,.L31-LmapSet

.L31:

# LINE (298) / 

	.stabn 68,0,298,.L32-LmapSet

.L32:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lelements", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lelements
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lmap", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmap
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# CALL ("LlistSet", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LlistSet
# SLABEL ("L355") / 

L355:

# LABEL ("L353") / 

L353:

# SLABEL ("L352") / 

L352:

# END / 

	movl	%ebx,	%eax
LLmapSet_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmapSet_SIZE,	0

	.set	LSLmapSet_SIZE,	0

	.size LmapSet, .-LmapSet

# LABEL ("LiterSet") / 

LiterSet:

# BEGIN ("LiterSet", 2, 0, [], ["f"; "s"], [{ blab="L363"; elab="L364"; names=[]; subs=[{ blab="L366"; elab="L367"; names=[]; subs=[]; }]; }]) / 

	.type iterSet, @function

	.stabs "iterSet:F1",36,0,0,LiterSet

	.stabs "f:p1",160,0,0,8

	.stabs "s:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLiterSet_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLiterSet_SIZE,	%ecx
	rep movsl	
# SLABEL ("L363") / 

L363:

# SLABEL ("L366") / 

L366:

# LINE (293) / 

	.stabn 68,0,293,0

	.stabn 68,0,293,.L33-LiterSet

.L33:

# LINE (294) / 

	.stabn 68,0,294,.L34-LiterSet

.L34:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lelements", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lelements
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Liter", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Liter
# SLABEL ("L367") / 

L367:

# LABEL ("L365") / 

L365:

# SLABEL ("L364") / 

L364:

# END / 

	movl	%ebx,	%eax
LLiterSet_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLiterSet_SIZE,	0

	.set	LSLiterSet_SIZE,	0

	.size LiterSet, .-LiterSet

# LABEL ("LlistSet") / 

LlistSet:

# BEGIN ("LlistSet", 2, 0, [], ["l"; "compare"], [{ blab="L371"; elab="L372"; names=[]; subs=[{ blab="L374"; elab="L375"; names=[]; subs=[]; }]; }]) / 

	.type listSet, @function

	.stabs "listSet:F1",36,0,0,LlistSet

	.stabs "l:p1",160,0,0,8

	.stabs "compare:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlistSet_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlistSet_SIZE,	%ecx
	rep movsl	
# SLABEL ("L371") / 

L371:

# SLABEL ("L374") / 

L374:

# LINE (289) / 

	.stabn 68,0,289,0

	.stabn 68,0,289,.L35-LlistSet

.L35:

# LINE (290) / 

	.stabn 68,0,290,.L36-LlistSet

.L36:

# CLOSURE ("LaddSet", []) / 

	pushl	$LaddSet
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LemptySet", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LemptySet
	addl	$4,	%esp
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
# SLABEL ("L375") / 

L375:

# LABEL ("L373") / 

L373:

# SLABEL ("L372") / 

L372:

# END / 

	movl	%ebx,	%eax
LLlistSet_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlistSet_SIZE,	0

	.set	LSLlistSet_SIZE,	0

	.size LlistSet, .-LlistSet

# LABEL ("Ldiff") / 

Ldiff:

# BEGIN ("Ldiff", 2, 0, [], ["a"; "b"], [{ blab="L380"; elab="L381"; names=[]; subs=[{ blab="L383"; elab="L384"; names=[]; subs=[]; }]; }]) / 

	.type diff, @function

	.stabs "diff:F1",36,0,0,Ldiff

	.stabs "a:p1",160,0,0,8

	.stabs "b:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdiff_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdiff_SIZE,	%ecx
	rep movsl	
# SLABEL ("L380") / 

L380:

# SLABEL ("L383") / 

L383:

# LINE (285) / 

	.stabn 68,0,285,0

	.stabn 68,0,285,.L37-Ldiff

.L37:

# LINE (286) / 

	.stabn 68,0,286,.L38-Ldiff

.L38:

# CLOSURE ("LremoveSet", []) / 

	pushl	$LremoveSet
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lelements", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lelements
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lfoldl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L384") / 

L384:

# LABEL ("L382") / 

L382:

# SLABEL ("L381") / 

L381:

# END / 

	movl	%ebx,	%eax
LLdiff_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdiff_SIZE,	0

	.set	LSLdiff_SIZE,	0

	.size Ldiff, .-Ldiff

# LABEL ("Lunion") / 

Lunion:

# BEGIN ("Lunion", 2, 0, [], ["a"; "b"], [{ blab="L389"; elab="L390"; names=[]; subs=[{ blab="L392"; elab="L393"; names=[]; subs=[]; }]; }]) / 

	.type union, @function

	.stabs "union:F1",36,0,0,Lunion

	.stabs "a:p1",160,0,0,8

	.stabs "b:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLunion_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLunion_SIZE,	%ecx
	rep movsl	
# SLABEL ("L389") / 

L389:

# SLABEL ("L392") / 

L392:

# LINE (281) / 

	.stabn 68,0,281,0

	.stabn 68,0,281,.L39-Lunion

.L39:

# LINE (282) / 

	.stabn 68,0,282,.L40-Lunion

.L40:

# CLOSURE ("LaddSet", []) / 

	pushl	$LaddSet
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lelements", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lelements
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lfoldl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L393") / 

L393:

# LABEL ("L391") / 

L391:

# SLABEL ("L390") / 

L390:

# END / 

	movl	%ebx,	%eax
LLunion_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLunion_SIZE,	0

	.set	LSLunion_SIZE,	0

	.size Lunion, .-Lunion

# LABEL ("Lelements") / 

Lelements:

# BEGIN ("Lelements", 1, 0, [], ["m"], [{ blab="L398"; elab="L399"; names=[]; subs=[{ blab="L401"; elab="L402"; names=[]; subs=[]; }]; }]) / 

	.type elements, @function

	.stabs "elements:F1",36,0,0,Lelements

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLelements_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLelements_SIZE,	%ecx
	rep movsl	
# SLABEL ("L398") / 

L398:

# SLABEL ("L401") / 

L401:

# LINE (277) / 

	.stabn 68,0,277,0

	.stabn 68,0,277,.L41-Lelements

.L41:

# LINE (278) / 

	.stabn 68,0,278,.L42-Lelements

.L42:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Set", 0) / 

	movl	$369321,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lcontents", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcontents
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L402") / 

L402:

# LABEL ("L400") / 

L400:

# SLABEL ("L399") / 

L399:

# END / 

	movl	%ebx,	%eax
LLelements_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLelements_SIZE,	0

	.set	LSLelements_SIZE,	0

	.size Lelements, .-Lelements

# LABEL ("LremoveSet") / 

LremoveSet:

# BEGIN ("LremoveSet", 2, 0, [], ["s"; "v"], [{ blab="L406"; elab="L407"; names=[]; subs=[{ blab="L409"; elab="L410"; names=[]; subs=[]; }]; }]) / 

	.type removeSet, @function

	.stabs "removeSet:F1",36,0,0,LremoveSet

	.stabs "s:p1",160,0,0,8

	.stabs "v:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLremoveSet_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLremoveSet_SIZE,	%ecx
	rep movsl	
# SLABEL ("L406") / 

L406:

# SLABEL ("L409") / 

L409:

# LINE (273) / 

	.stabn 68,0,273,0

	.stabn 68,0,273,.L43-LremoveSet

.L43:

# LINE (274) / 

	.stabn 68,0,274,.L44-LremoveSet

.L44:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Set", 0) / 

	movl	$369321,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LremoveColl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LremoveColl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L410") / 

L410:

# LABEL ("L408") / 

L408:

# SLABEL ("L407") / 

L407:

# END / 

	movl	%ebx,	%eax
LLremoveSet_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLremoveSet_SIZE,	0

	.set	LSLremoveSet_SIZE,	0

	.size LremoveSet, .-LremoveSet

# LABEL ("LmemSet") / 

LmemSet:

# BEGIN ("LmemSet", 2, 1, [], ["s"; "v"], [{ blab="L415"; elab="L416"; names=[]; subs=[{ blab="L418"; elab="L419"; names=[]; subs=[{ blab="L435"; elab="L436"; names=[("f", 0)]; subs=[{ blab="L437"; elab="L438"; names=[]; subs=[]; }]; }; { blab="L429"; elab="L430"; names=[]; subs=[{ blab="L431"; elab="L432"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type memSet, @function

	.stabs "memSet:F1",36,0,0,LmemSet

	.stabs "s:p1",160,0,0,8

	.stabs "v:p1",160,0,0,12

	.stabs "f:1",128,0,0,-4

	.stabn 192,0,0,L435-LmemSet

	.stabn 224,0,0,L436-LmemSet

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmemSet_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmemSet_SIZE,	%ecx
	rep movsl	
# SLABEL ("L415") / 

L415:

# SLABEL ("L418") / 

L418:

# LINE (267) / 

	.stabn 68,0,267,0

	.stabn 68,0,267,.L45-LmemSet

.L45:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Set", 0) / 

	movl	$369321,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LfindColl", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LfindColl
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L429") / 

L429:

# DUP / 

	movl	%ecx,	%esi
# TAG ("None", 0) / 

	movl	$21096203,	%edi
	movl	$1,	-8(%ebp)
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
# CJMP ("nz", "L427") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L427
# LABEL ("L428") / 

L428:

# DROP / 

# JMP ("L426") / 

	jmp	L426
# LABEL ("L427") / 

L427:

# DROP / 

# DROP / 

# SLABEL ("L431") / 

L431:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L432") / 

L432:

# JMP ("L417") / 

	jmp	L417
# SLABEL ("L430") / 

L430:

# SLABEL ("L435") / 

L435:

# LABEL ("L426") / 

L426:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-8(%ebp)
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
# CJMP ("nz", "L433") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L433
# LABEL ("L434") / 

L434:

# DROP / 

# JMP ("L420") / 

	jmp	L420
# LABEL ("L433") / 

L433:

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

# SLABEL ("L437") / 

L437:

# LINE (269) / 

	.stabn 68,0,269,.L46-LmemSet

.L46:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L438") / 

L438:

# SLABEL ("L436") / 

L436:

# JMP ("L417") / 

	jmp	L417
# LABEL ("L420") / 

L420:

# FAIL ((267, 7), true) / 

	pushl	$15
	pushl	$535
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L417") / 

	jmp	L417
# SLABEL ("L419") / 

L419:

# LABEL ("L417") / 

L417:

# SLABEL ("L416") / 

L416:

# END / 

	movl	%ebx,	%eax
LLmemSet_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmemSet_SIZE,	8

	.set	LSLmemSet_SIZE,	2

	.size LmemSet, .-LmemSet

# LABEL ("LaddSet") / 

LaddSet:

# BEGIN ("LaddSet", 2, 0, [], ["s"; "v"], [{ blab="L439"; elab="L440"; names=[]; subs=[{ blab="L442"; elab="L443"; names=[]; subs=[]; }]; }]) / 

	.type addSet, @function

	.stabs "addSet:F1",36,0,0,LaddSet

	.stabs "s:p1",160,0,0,8

	.stabs "v:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddSet_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddSet_SIZE,	%ecx
	rep movsl	
# SLABEL ("L439") / 

L439:

# SLABEL ("L442") / 

L442:

# LINE (262) / 

	.stabn 68,0,262,0

	.stabn 68,0,262,.L47-LaddSet

.L47:

# LINE (263) / 

	.stabn 68,0,263,.L48-LaddSet

.L48:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# SEXP ("Set", 0) / 

	movl	$369321,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("LinsertColl", 4, true) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LinsertColl
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L443") / 

L443:

# LABEL ("L441") / 

L441:

# SLABEL ("L440") / 

L440:

# END / 

	movl	%ebx,	%eax
LLaddSet_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddSet_SIZE,	0

	.set	LSLaddSet_SIZE,	0

	.size LaddSet, .-LaddSet

# LABEL ("LisEmptySet") / 

LisEmptySet:

# BEGIN ("LisEmptySet", 1, 0, [], ["s"], [{ blab="L449"; elab="L450"; names=[]; subs=[{ blab="L452"; elab="L453"; names=[]; subs=[]; }]; }]) / 

	.type isEmptySet, @function

	.stabs "isEmptySet:F1",36,0,0,LisEmptySet

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLisEmptySet_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLisEmptySet_SIZE,	%ecx
	rep movsl	
# SLABEL ("L449") / 

L449:

# SLABEL ("L452") / 

L452:

# LINE (258) / 

	.stabn 68,0,258,0

	.stabn 68,0,258,.L49-LisEmptySet

.L49:

# LINE (259) / 

	.stabn 68,0,259,.L50-LisEmptySet

.L50:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LisEmptyMap", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LisEmptyMap
# SLABEL ("L453") / 

L453:

# LABEL ("L451") / 

L451:

# SLABEL ("L450") / 

L450:

# END / 

	movl	%ebx,	%eax
LLisEmptySet_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLisEmptySet_SIZE,	0

	.set	LSLisEmptySet_SIZE,	0

	.size LisEmptySet, .-LisEmptySet

# LABEL ("LemptySet") / 

LemptySet:

# BEGIN ("LemptySet", 1, 0, [], ["compare"], [{ blab="L455"; elab="L456"; names=[]; subs=[{ blab="L458"; elab="L459"; names=[]; subs=[]; }]; }]) / 

	.type emptySet, @function

	.stabs "emptySet:F1",36,0,0,LemptySet

	.stabs "compare:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLemptySet_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLemptySet_SIZE,	%ecx
	rep movsl	
# SLABEL ("L455") / 

L455:

# SLABEL ("L458") / 

L458:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (255) / 

	.stabn 68,0,255,0

	.stabn 68,0,255,.L51-LemptySet

.L51:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L459") / 

L459:

# LABEL ("L457") / 

L457:

# SLABEL ("L456") / 

L456:

# END / 

	movl	%ebx,	%eax
LLemptySet_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLemptySet_SIZE,	0

	.set	LSLemptySet_SIZE,	0

	.size LemptySet, .-LemptySet

# LABEL ("LfoldMap") / 

LfoldMap:

# BEGIN ("LfoldMap", 3, 0, [], ["f"; "acc"; "m"], [{ blab="L462"; elab="L463"; names=[]; subs=[{ blab="L465"; elab="L466"; names=[]; subs=[]; }]; }]) / 

	.type foldMap, @function

	.stabs "foldMap:F1",36,0,0,LfoldMap

	.stabs "f:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "m:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfoldMap_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfoldMap_SIZE,	%ecx
	rep movsl	
# SLABEL ("L462") / 

L462:

# SLABEL ("L465") / 

L465:

# LINE (249) / 

	.stabn 68,0,249,0

	.stabn 68,0,249,.L52-LfoldMap

.L52:

# LINE (250) / 

	.stabn 68,0,250,.L53-LfoldMap

.L53:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lbindings", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lbindings
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lfoldl", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lfoldl
# SLABEL ("L466") / 

L466:

# LABEL ("L464") / 

L464:

# SLABEL ("L463") / 

L463:

# END / 

	movl	%ebx,	%eax
LLfoldMap_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfoldMap_SIZE,	0

	.set	LSLfoldMap_SIZE,	0

	.size LfoldMap, .-LfoldMap

# LABEL ("LmapMap") / 

LmapMap:

# BEGIN ("LmapMap", 2, 0, [], ["f"; "m"], [{ blab="L471"; elab="L472"; names=[]; subs=[{ blab="L474"; elab="L475"; names=[]; subs=[]; }]; }]) / 

	.type mapMap, @function

	.stabs "mapMap:F1",36,0,0,LmapMap

	.stabs "f:p1",160,0,0,8

	.stabs "m:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmapMap_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmapMap_SIZE,	%ecx
	rep movsl	
# SLABEL ("L471") / 

L471:

# SLABEL ("L474") / 

L474:

# LINE (245) / 

	.stabn 68,0,245,0

	.stabn 68,0,245,.L54-LmapMap

.L54:

# LINE (246) / 

	.stabn 68,0,246,.L55-LmapMap

.L55:

# CLOSURE ("Llambda_6_101", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_6_101
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lbindings", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lbindings
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lmap", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmap
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# CALL ("LlistMap", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LlistMap
# SLABEL ("L475") / 

L475:

# LABEL ("L473") / 

L473:

# SLABEL ("L472") / 

L472:

# END / 

	movl	%ebx,	%eax
LLmapMap_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmapMap_SIZE,	0

	.set	LSLmapMap_SIZE,	0

	.size LmapMap, .-LmapMap

# LABEL ("Llambda_6_101") / 

Llambda_6_101:

# BEGIN ("Llambda_6_101", 1, 0, [Arg (0)], ["p"], [{ blab="L483"; elab="L484"; names=[]; subs=[{ blab="L486"; elab="L487"; names=[]; subs=[]; }]; }]) / 

	.type lambda_6_101, @function

	.stabs "lambda_6_101:F1",36,0,0,Llambda_6_101

	.stabs "p:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_101_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_101_SIZE,	%ecx
	rep movsl	
# SLABEL ("L483") / 

L483:

# SLABEL ("L486") / 

L486:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALL ("Lsnd", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
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
# SLABEL ("L487") / 

L487:

# LABEL ("L485") / 

L485:

# SLABEL ("L484") / 

L484:

# END / 

	movl	%ebx,	%eax
LLlambda_6_101_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_101_SIZE,	0

	.set	LSLlambda_6_101_SIZE,	0

	.size Llambda_6_101, .-Llambda_6_101

# LABEL ("LiterMap") / 

LiterMap:

# BEGIN ("LiterMap", 2, 0, [], ["f"; "m"], [{ blab="L494"; elab="L495"; names=[]; subs=[{ blab="L497"; elab="L498"; names=[]; subs=[]; }]; }]) / 

	.type iterMap, @function

	.stabs "iterMap:F1",36,0,0,LiterMap

	.stabs "f:p1",160,0,0,8

	.stabs "m:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLiterMap_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLiterMap_SIZE,	%ecx
	rep movsl	
# SLABEL ("L494") / 

L494:

# SLABEL ("L497") / 

L497:

# LINE (241) / 

	.stabn 68,0,241,0

	.stabn 68,0,241,.L56-LiterMap

.L56:

# LINE (242) / 

	.stabn 68,0,242,.L57-LiterMap

.L57:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lbindings", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lbindings
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Liter", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Liter
# SLABEL ("L498") / 

L498:

# LABEL ("L496") / 

L496:

# SLABEL ("L495") / 

L495:

# END / 

	movl	%ebx,	%eax
LLiterMap_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLiterMap_SIZE,	0

	.set	LSLiterMap_SIZE,	0

	.size LiterMap, .-LiterMap

# LABEL ("LlistMap") / 

LlistMap:

# BEGIN ("LlistMap", 2, 0, [], ["l"; "compare"], [{ blab="L502"; elab="L503"; names=[]; subs=[{ blab="L505"; elab="L506"; names=[]; subs=[]; }]; }]) / 

	.type listMap, @function

	.stabs "listMap:F1",36,0,0,LlistMap

	.stabs "l:p1",160,0,0,8

	.stabs "compare:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlistMap_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlistMap_SIZE,	%ecx
	rep movsl	
# SLABEL ("L502") / 

L502:

# SLABEL ("L505") / 

L505:

# LINE (237) / 

	.stabn 68,0,237,0

	.stabn 68,0,237,.L58-LlistMap

.L58:

# LINE (238) / 

	.stabn 68,0,238,.L59-LlistMap

.L59:

# CLOSURE ("Llambda_7_107", []) / 

	pushl	$Llambda_7_107
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LemptyMap", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LemptyMap
	addl	$4,	%esp
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
# SLABEL ("L506") / 

L506:

# LABEL ("L504") / 

L504:

# SLABEL ("L503") / 

L503:

# END / 

	movl	%ebx,	%eax
LLlistMap_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlistMap_SIZE,	0

	.set	LSLlistMap_SIZE,	0

	.size LlistMap, .-LlistMap

# LABEL ("Llambda_7_107") / 

Llambda_7_107:

# BEGIN ("Llambda_7_107", 2, 0, [], ["m"; "p"], [{ blab="L511"; elab="L512"; names=[]; subs=[{ blab="L514"; elab="L515"; names=[]; subs=[]; }]; }]) / 

	.type lambda_7_107, @function

	.stabs "lambda_7_107:F1",36,0,0,Llambda_7_107

	.stabs "m:p1",160,0,0,8

	.stabs "p:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_7_107_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_7_107_SIZE,	%ecx
	rep movsl	
# SLABEL ("L511") / 

L511:

# SLABEL ("L514") / 

L514:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfst
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LaddMap", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LaddMap
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L515") / 

L515:

# LABEL ("L513") / 

L513:

# SLABEL ("L512") / 

L512:

# END / 

	movl	%ebx,	%eax
LLlambda_7_107_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_7_107_SIZE,	0

	.set	LSLlambda_7_107_SIZE,	0

	.size Llambda_7_107, .-Llambda_7_107

# LABEL ("Lbindings") / 

Lbindings:

# BEGIN ("Lbindings", 1, 0, [], ["m"], [{ blab="L521"; elab="L522"; names=[]; subs=[{ blab="L524"; elab="L525"; names=[]; subs=[]; }]; }]) / 

	.type bindings, @function

	.stabs "bindings:F1",36,0,0,Lbindings

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbindings_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbindings_SIZE,	%ecx
	rep movsl	
# SLABEL ("L521") / 

L521:

# SLABEL ("L524") / 

L524:

# LINE (233) / 

	.stabn 68,0,233,0

	.stabn 68,0,233,.L60-Lbindings

.L60:

# LINE (234) / 

	.stabn 68,0,234,.L61-Lbindings

.L61:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Map", 0) / 

	movl	$319649,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lcontents", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcontents
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L525") / 

L525:

# LABEL ("L523") / 

L523:

# SLABEL ("L522") / 

L522:

# END / 

	movl	%ebx,	%eax
LLbindings_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbindings_SIZE,	0

	.set	LSLbindings_SIZE,	0

	.size Lbindings, .-Lbindings

# LABEL ("LremoveMap") / 

LremoveMap:

# BEGIN ("LremoveMap", 2, 0, [], ["m"; "k"], [{ blab="L529"; elab="L530"; names=[]; subs=[{ blab="L532"; elab="L533"; names=[]; subs=[]; }]; }]) / 

	.type removeMap, @function

	.stabs "removeMap:F1",36,0,0,LremoveMap

	.stabs "m:p1",160,0,0,8

	.stabs "k:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLremoveMap_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLremoveMap_SIZE,	%ecx
	rep movsl	
# SLABEL ("L529") / 

L529:

# SLABEL ("L532") / 

L532:

# LINE (229) / 

	.stabn 68,0,229,0

	.stabn 68,0,229,.L62-LremoveMap

.L62:

# LINE (230) / 

	.stabn 68,0,230,.L63-LremoveMap

.L63:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Map", 0) / 

	movl	$319649,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LremoveColl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LremoveColl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L533") / 

L533:

# LABEL ("L531") / 

L531:

# SLABEL ("L530") / 

L530:

# END / 

	movl	%ebx,	%eax
LLremoveMap_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLremoveMap_SIZE,	0

	.set	LSLremoveMap_SIZE,	0

	.size LremoveMap, .-LremoveMap

# LABEL ("LfindMap") / 

LfindMap:

# BEGIN ("LfindMap", 2, 0, [], ["m"; "k"], [{ blab="L538"; elab="L539"; names=[]; subs=[{ blab="L541"; elab="L542"; names=[]; subs=[]; }]; }]) / 

	.type findMap, @function

	.stabs "findMap:F1",36,0,0,LfindMap

	.stabs "m:p1",160,0,0,8

	.stabs "k:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfindMap_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfindMap_SIZE,	%ecx
	rep movsl	
# SLABEL ("L538") / 

L538:

# SLABEL ("L541") / 

L541:

# LINE (225) / 

	.stabn 68,0,225,0

	.stabn 68,0,225,.L64-LfindMap

.L64:

# LINE (226) / 

	.stabn 68,0,226,.L65-LfindMap

.L65:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Map", 0) / 

	movl	$319649,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LfindColl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LfindColl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L542") / 

L542:

# LABEL ("L540") / 

L540:

# SLABEL ("L539") / 

L539:

# END / 

	movl	%ebx,	%eax
LLfindMap_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfindMap_SIZE,	0

	.set	LSLfindMap_SIZE,	0

	.size LfindMap, .-LfindMap

# LABEL ("LaddMap") / 

LaddMap:

# BEGIN ("LaddMap", 3, 0, [], ["m"; "k"; "v"], [{ blab="L547"; elab="L548"; names=[]; subs=[{ blab="L550"; elab="L551"; names=[]; subs=[]; }]; }]) / 

	.type addMap, @function

	.stabs "addMap:F1",36,0,0,LaddMap

	.stabs "m:p1",160,0,0,8

	.stabs "k:p1",160,0,0,12

	.stabs "v:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddMap_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddMap_SIZE,	%ecx
	rep movsl	
# SLABEL ("L547") / 

L547:

# SLABEL ("L550") / 

L550:

# LINE (221) / 

	.stabn 68,0,221,0

	.stabn 68,0,221,.L66-LaddMap

.L66:

# LINE (222) / 

	.stabn 68,0,222,.L67-LaddMap

.L67:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# SEXP ("Map", 0) / 

	movl	$319649,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("LinsertColl", 4, true) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LinsertColl
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L551") / 

L551:

# LABEL ("L549") / 

L549:

# SLABEL ("L548") / 

L548:

# END / 

	movl	%ebx,	%eax
LLaddMap_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddMap_SIZE,	0

	.set	LSLaddMap_SIZE,	0

	.size LaddMap, .-LaddMap

# LABEL ("LisEmptyMap") / 

LisEmptyMap:

# BEGIN ("LisEmptyMap", 1, 1, [], ["__tmp6"], [{ blab="L557"; elab="L558"; names=[]; subs=[{ blab="L564"; elab="L565"; names=[("l", 0)]; subs=[{ blab="L566"; elab="L567"; names=[]; subs=[{ blab="L575"; elab="L576"; names=[]; subs=[{ blab="L577"; elab="L578"; names=[]; subs=[]; }]; }; { blab="L571"; elab="L572"; names=[]; subs=[{ blab="L573"; elab="L574"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type isEmptyMap, @function

	.stabs "isEmptyMap:F1",36,0,0,LisEmptyMap

	.stabs "__tmp6:p1",160,0,0,8

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L564-LisEmptyMap

	.stabn 224,0,0,L565-LisEmptyMap

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLisEmptyMap_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLisEmptyMap_SIZE,	%ecx
	rep movsl	
# SLABEL ("L557") / 

L557:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L564") / 

L564:

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
# CJMP ("nz", "L562") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L562
# LABEL ("L563") / 

L563:

# DROP / 

# JMP ("L560") / 

	jmp	L560
# LABEL ("L562") / 

L562:

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

# SLABEL ("L566") / 

L566:

# LINE (218) / 

	.stabn 68,0,218,0

	.stabn 68,0,218,.L68-LisEmptyMap

.L68:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L571") / 

L571:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L570") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L570
# DROP / 

# SLABEL ("L573") / 

L573:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L574") / 

L574:

# JMP ("L559") / 

	jmp	L559
# SLABEL ("L572") / 

L572:

# SLABEL ("L575") / 

L575:

# LABEL ("L570") / 

L570:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L577") / 

L577:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L578") / 

L578:

# SLABEL ("L576") / 

L576:

# JMP ("L559") / 

	jmp	L559
# SLABEL ("L567") / 

L567:

# SLABEL ("L565") / 

L565:

# JMP ("L559") / 

# LABEL ("L560") / 

L560:

# FAIL ((217, 31), true) / 

	pushl	$63
	pushl	$435
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L559") / 

	jmp	L559
# LABEL ("L559") / 

L559:

# SLABEL ("L558") / 

L558:

# END / 

	movl	%ebx,	%eax
LLisEmptyMap_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLisEmptyMap_SIZE,	4

	.set	LSLisEmptyMap_SIZE,	1

	.size LisEmptyMap, .-LisEmptyMap

# LABEL ("LemptyMap") / 

LemptyMap:

# BEGIN ("LemptyMap", 1, 0, [], ["compare"], [{ blab="L579"; elab="L580"; names=[]; subs=[{ blab="L582"; elab="L583"; names=[]; subs=[]; }]; }]) / 

	.type emptyMap, @function

	.stabs "emptyMap:F1",36,0,0,LemptyMap

	.stabs "compare:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLemptyMap_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLemptyMap_SIZE,	%ecx
	rep movsl	
# SLABEL ("L579") / 

L579:

# SLABEL ("L582") / 

L582:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (214) / 

	.stabn 68,0,214,0

	.stabn 68,0,214,.L69-LemptyMap

.L69:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L583") / 

L583:

# LABEL ("L581") / 

L581:

# SLABEL ("L580") / 

L580:

# END / 

	movl	%ebx,	%eax
LLemptyMap_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLemptyMap_SIZE,	0

	.set	LSLemptyMap_SIZE,	0

	.size LemptyMap, .-LemptyMap

# LABEL ("LcompareOf") / 

LcompareOf:

# BEGIN ("LcompareOf", 1, 0, [], ["m"], [{ blab="L586"; elab="L587"; names=[]; subs=[{ blab="L589"; elab="L590"; names=[]; subs=[]; }]; }]) / 

	.type compareOf, @function

	.stabs "compareOf:F1",36,0,0,LcompareOf

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompareOf_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompareOf_SIZE,	%ecx
	rep movsl	
# SLABEL ("L586") / 

L586:

# SLABEL ("L589") / 

L589:

# LINE (208) / 

	.stabn 68,0,208,0

	.stabn 68,0,208,.L70-LcompareOf

.L70:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# ELEM / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L590") / 

L590:

# LABEL ("L588") / 

L588:

# SLABEL ("L587") / 

L587:

# END / 

	movl	%ebx,	%eax
LLcompareOf_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompareOf_SIZE,	0

	.set	LSLcompareOf_SIZE,	0

	.size LcompareOf, .-LcompareOf

# LABEL ("LinternalOf") / 

LinternalOf:

# BEGIN ("LinternalOf", 1, 0, [], ["m"], [{ blab="L593"; elab="L594"; names=[]; subs=[{ blab="L596"; elab="L597"; names=[]; subs=[]; }]; }]) / 

	.type internalOf, @function

	.stabs "internalOf:F1",36,0,0,LinternalOf

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinternalOf_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinternalOf_SIZE,	%ecx
	rep movsl	
# SLABEL ("L593") / 

L593:

# SLABEL ("L596") / 

L596:

# LINE (204) / 

	.stabn 68,0,204,0

	.stabn 68,0,204,.L71-LinternalOf

.L71:

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
# SLABEL ("L597") / 

L597:

# LABEL ("L595") / 

L595:

# SLABEL ("L594") / 

L594:

# END / 

	movl	%ebx,	%eax
LLinternalOf_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinternalOf_SIZE,	0

	.set	LSLinternalOf_SIZE,	0

	.size LinternalOf, .-LinternalOf

# LABEL ("Lcontents") / 

Lcontents:

# BEGIN ("Lcontents", 2, 1, [], ["__tmp5"; "sort"], [{ blab="L600"; elab="L601"; names=[]; subs=[{ blab="L607"; elab="L608"; names=[("m", 0)]; subs=[{ blab="L609"; elab="L610"; names=[]; subs=[]; }]; }]; }]) / 

	.type contents, @function

	.stabs "contents:F1",36,0,0,Lcontents

	.stabs "__tmp5:p1",160,0,0,8

	.stabs "sort:p1",160,0,0,12

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L607-Lcontents

	.stabn 224,0,0,L608-Lcontents

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcontents_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcontents_SIZE,	%ecx
	rep movsl	
# SLABEL ("L600") / 

L600:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L607") / 

L607:

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
# CJMP ("nz", "L605") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L605
# LABEL ("L606") / 

L606:

# DROP / 

# JMP ("L603") / 

	jmp	L603
# LABEL ("L605") / 

L605:

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

# SLABEL ("L609") / 

L609:

# LINE (198) / 

	.stabn 68,0,198,0

	.stabn 68,0,198,.L72-Lcontents

.L72:

# CLOSURE ("Linner_133", [Arg (1)]) / 

	pushl	12(%ebp)
	pushl	$Linner_133
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (200) / 

	.stabn 68,0,200,.L73-Lcontents

.L73:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALLC (2, true) / 

	movl	%ecx,	8(%ebp)
	movl	%esi,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# SLABEL ("L610") / 

L610:

# SLABEL ("L608") / 

L608:

# JMP ("L602") / 

	jmp	L602
# LABEL ("L603") / 

L603:

# FAIL ((185, 28), true) / 

	pushl	$57
	pushl	$371
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L602") / 

	jmp	L602
# LABEL ("L602") / 

L602:

# SLABEL ("L601") / 

L601:

# END / 

	movl	%ebx,	%eax
LLcontents_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcontents_SIZE,	4

	.set	LSLcontents_SIZE,	1

	.size Lcontents, .-Lcontents

# LABEL ("Linner_133") / 

Linner_133:

# BEGIN ("Linner_133", 2, 4, [Arg (1)], ["m"; "acc"], [{ blab="L613"; elab="L614"; names=[]; subs=[{ blab="L616"; elab="L617"; names=[]; subs=[{ blab="L627"; elab="L628"; names=[("k", 3); ("vv", 2); ("l", 1); ("r", 0)]; subs=[{ blab="L629"; elab="L630"; names=[]; subs=[]; }]; }; { blab="L621"; elab="L622"; names=[]; subs=[{ blab="L623"; elab="L624"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type inner_133, @function

	.stabs "inner_133:F1",36,0,0,Linner_133

	.stabs "m:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "k:1",128,0,0,-16

	.stabs "vv:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L627-Linner_133

	.stabn 224,0,0,L628-Linner_133

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_133_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_133_SIZE,	%ecx
	rep movsl	
# SLABEL ("L613") / 

L613:

# SLABEL ("L616") / 

L616:

# LINE (194) / 

	.stabn 68,0,194,0

	.stabn 68,0,194,.L74-Linner_133

.L74:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L621") / 

L621:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L620") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L620
# DROP / 

# SLABEL ("L623") / 

L623:

# LINE (195) / 

	.stabn 68,0,195,.L75-Linner_133

.L75:

# LD (Arg (1)) / 

	movl	16(%ebp),	%ebx
# SLABEL ("L624") / 

L624:

# JMP ("L615") / 

	jmp	L615
# SLABEL ("L622") / 

L622:

# SLABEL ("L627") / 

L627:

# LABEL ("L620") / 

L620:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("MNode", 5) / 

	movl	$1329717771,	%edi
	movl	$11,	-20(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L625") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L625
# LABEL ("L626") / 

L626:

# DROP / 

# JMP ("L618") / 

	jmp	L618
# LABEL ("L625") / 

L625:

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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# CONST (3) / 

	movl	$7,	%edi
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
# CONST (4) / 

	movl	$9,	%edi
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

# DUP / 

	movl	%ebx,	%ecx
# CONST (3) / 

	movl	$7,	%esi
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
# CONST (4) / 

	movl	$9,	%esi
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

# SLABEL ("L629") / 

L629:

# LINE (196) / 

	.stabn 68,0,196,.L76-Linner_133

.L76:

# CLOSURE ("Linner_133", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Linner_133
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CLOSURE ("Lappend_133", [Access (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	4(%edx)
	pushl	$Lappend_133
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# LD (Local (2)) / 

	movl	-12(%ebp),	%eax
	movl	%eax,	-20(%ebp)
# CLOSURE ("Linner_133", [Access (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	4(%edx)
	pushl	$Linner_133
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-24(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# LD (Arg (1)) / 

	movl	16(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	movl	-24(%ebp),	%edx
	movl	%edx,	%eax
	call	*(%eax)
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-24(%ebp)
# CALLC (3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	%edi
	movl	%esi,	%edx
	call	*(%esi)
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALLC (2, true) / 

	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L630") / 

L630:

# SLABEL ("L628") / 

L628:

# JMP ("L615") / 

	jmp	L615
# LABEL ("L618") / 

L618:

# FAIL ((194, 9), true) / 

	pushl	$19
	pushl	$389
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L615") / 

	jmp	L615
# SLABEL ("L617") / 

L617:

# LABEL ("L615") / 

L615:

# SLABEL ("L614") / 

L614:

# END / 

	movl	%ebx,	%eax
LLinner_133_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_133_SIZE,	32

	.set	LSLinner_133_SIZE,	8

	.size Linner_133, .-Linner_133

# LABEL ("Lappend_133") / 

Lappend_133:

# BEGIN ("Lappend_133", 3, 1, [Arg (1)], ["k"; "vs"; "acc"], [{ blab="L638"; elab="L639"; names=[]; subs=[{ blab="L641"; elab="L642"; names=[]; subs=[{ blab="L671"; elab="L672"; names=[]; subs=[{ blab="L673"; elab="L674"; names=[]; subs=[{ blab="L681"; elab="L682"; names=[]; subs=[]; }; { blab="L677"; elab="L678"; names=[]; subs=[]; }]; }]; }; { blab="L648"; elab="L649"; names=[]; subs=[{ blab="L650"; elab="L651"; names=[]; subs=[{ blab="L661"; elab="L662"; names=[("v", 0)]; subs=[{ blab="L663"; elab="L664"; names=[]; subs=[]; }]; }; { blab="L655"; elab="L656"; names=[]; subs=[{ blab="L657"; elab="L658"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type append_133, @function

	.stabs "append_133:F1",36,0,0,Lappend_133

	.stabs "k:p1",160,0,0,8

	.stabs "vs:p1",160,0,0,12

	.stabs "acc:p1",160,0,0,16

	.stabs "v:1",128,0,0,-4

	.stabn 192,0,0,L661-Lappend_133

	.stabn 224,0,0,L662-Lappend_133

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLappend_133_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLappend_133_SIZE,	%ecx
	rep movsl	
# SLABEL ("L638") / 

L638:

# SLABEL ("L641") / 

L641:

# LINE (187) / 

	.stabn 68,0,187,0

	.stabn 68,0,187,.L77-Lappend_133

.L77:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L648") / 

L648:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Map", 0) / 

	movl	$319649,	%edi
	movl	$1,	-8(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L646") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L646
# LABEL ("L647") / 

L647:

# DROP / 

# JMP ("L645") / 

	jmp	L645
# LABEL ("L646") / 

L646:

# DROP / 

# DROP / 

# SLABEL ("L650") / 

L650:

# LINE (188) / 

	.stabn 68,0,188,.L78-Lappend_133

.L78:

# LD (Arg (1)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L655") / 

L655:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L654") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L654
# DROP / 

# SLABEL ("L657") / 

L657:

# LD (Arg (2)) / 

	movl	20(%ebp),	%ebx
# SLABEL ("L658") / 

L658:

# JMP ("L640") / 

	jmp	L640
# SLABEL ("L656") / 

L656:

# SLABEL ("L661") / 

L661:

# LABEL ("L654") / 

L654:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-8(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L659") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L659
# LABEL ("L660") / 

L660:

# DROP / 

# JMP ("L652") / 

	jmp	L652
# LABEL ("L659") / 

L659:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L663") / 

L663:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	20(%ebp),	%ecx
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
# SLABEL ("L664") / 

L664:

# SLABEL ("L662") / 

L662:

# JMP ("L640") / 

	jmp	L640
# LABEL ("L652") / 

L652:

# FAIL ((188, 18), true) / 

	pushl	$37
	pushl	$377
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L640") / 

	jmp	L640
# SLABEL ("L651") / 

L651:

# JMP ("L640") / 

# SLABEL ("L649") / 

L649:

# SLABEL ("L671") / 

L671:

# LABEL ("L645") / 

L645:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Set", 0) / 

	movl	$369321,	%edi
	movl	$1,	-8(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L669") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L669
# LABEL ("L670") / 

L670:

# DROP / 

# JMP ("L643") / 

	jmp	L643
# LABEL ("L669") / 

L669:

# DROP / 

# DROP / 

# SLABEL ("L673") / 

L673:

# LINE (189) / 

	.stabn 68,0,189,.L79-Lappend_133

.L79:

# LD (Arg (1)) / 

	movl	16(%ebp),	%ebx
# CJMP ("z", "L676") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L676
# SLABEL ("L677") / 

L677:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	20(%ebp),	%ecx
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
# SLABEL ("L678") / 

L678:

# JMP ("L640") / 

	jmp	L640
# LABEL ("L676") / 

L676:

# SLABEL ("L681") / 

L681:

# LD (Arg (2)) / 

	movl	20(%ebp),	%ebx
# SLABEL ("L682") / 

L682:

# JMP ("L640") / 

	jmp	L640
# SLABEL ("L674") / 

L674:

# SLABEL ("L672") / 

L672:

# JMP ("L640") / 

# LABEL ("L643") / 

L643:

# FAIL ((187, 9), true) / 

	pushl	$19
	pushl	$375
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L640") / 

	jmp	L640
# SLABEL ("L642") / 

L642:

# LABEL ("L640") / 

L640:

# SLABEL ("L639") / 

L639:

# END / 

	movl	%ebx,	%eax
LLappend_133_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLappend_133_SIZE,	8

	.set	LSLappend_133_SIZE,	2

	.size Lappend_133, .-Lappend_133

# LABEL ("LremoveColl") / 

LremoveColl:

# BEGIN ("LremoveColl", 3, 2, [], ["__tmp4"; "pk"; "sort"], [{ blab="L683"; elab="L684"; names=[]; subs=[{ blab="L690"; elab="L691"; names=[("m", 1); ("compare", 0)]; subs=[{ blab="L692"; elab="L693"; names=[]; subs=[]; }]; }]; }]) / 

	.type removeColl, @function

	.stabs "removeColl:F1",36,0,0,LremoveColl

	.stabs "__tmp4:p1",160,0,0,8

	.stabs "pk:p1",160,0,0,12

	.stabs "sort:p1",160,0,0,16

	.stabs "m:1",128,0,0,-8

	.stabs "compare:1",128,0,0,-4

	.stabn 192,0,0,L690-LremoveColl

	.stabn 224,0,0,L691-LremoveColl

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLremoveColl_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLremoveColl_SIZE,	%ecx
	rep movsl	
# SLABEL ("L683") / 

L683:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L690") / 

L690:

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
# CJMP ("nz", "L688") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L688
# LABEL ("L689") / 

L689:

# DROP / 

# JMP ("L686") / 

	jmp	L686
# LABEL ("L688") / 

L688:

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

# SLABEL ("L692") / 

L692:

# LINE (182) / 

	.stabn 68,0,182,0

	.stabn 68,0,182,.L80-LremoveColl

.L80:

# CLOSURE ("Linner_154", [Local (0); Arg (1); Arg (2)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	-4(%ebp)
	pushl	$Linner_154
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L693") / 

L693:

# SLABEL ("L691") / 

L691:

# JMP ("L685") / 

	jmp	L685
# LABEL ("L686") / 

L686:

# FAIL ((159, 40), true) / 

	pushl	$81
	pushl	$319
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L685") / 

	jmp	L685
# LABEL ("L685") / 

L685:

# SLABEL ("L684") / 

L684:

# END / 

	movl	%ebx,	%eax
LLremoveColl_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLremoveColl_SIZE,	8

	.set	LSLremoveColl_SIZE,	2

	.size LremoveColl, .-LremoveColl

# LABEL ("Linner_154") / 

Linner_154:

# BEGIN ("Linner_154", 1, 6, [Local (0); Arg (1); Arg (2)], ["m"], [{ blab="L697"; elab="L698"; names=[]; subs=[{ blab="L700"; elab="L701"; names=[]; subs=[{ blab="L711"; elab="L712"; names=[("kk", 4); ("vv", 3); ("bf", 2); ("l", 1); ("r", 0)]; subs=[{ blab="L713"; elab="L714"; names=[("c", 5)]; subs=[{ blab="L733"; elab="L734"; names=[]; subs=[{ blab="L747"; elab="L748"; names=[]; subs=[]; }; { blab="L739"; elab="L740"; names=[]; subs=[]; }]; }; { blab="L725"; elab="L726"; names=[]; subs=[]; }]; }]; }; { blab="L705"; elab="L706"; names=[]; subs=[{ blab="L707"; elab="L708"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type inner_154, @function

	.stabs "inner_154:F1",36,0,0,Linner_154

	.stabs "m:p1",160,0,0,8

	.stabs "kk:1",128,0,0,-20

	.stabs "vv:1",128,0,0,-16

	.stabs "bf:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L711-Linner_154

	.stabs "c:1",128,0,0,-24

	.stabn 192,0,0,L713-Linner_154

	.stabn 224,0,0,L714-Linner_154

	.stabn 224,0,0,L712-Linner_154

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_154_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_154_SIZE,	%ecx
	rep movsl	
# SLABEL ("L697") / 

L697:

# SLABEL ("L700") / 

L700:

# LINE (168) / 

	.stabn 68,0,168,0

	.stabn 68,0,168,.L81-Linner_154

.L81:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L705") / 

L705:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L704") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L704
# DROP / 

# SLABEL ("L707") / 

L707:

# LINE (169) / 

	.stabn 68,0,169,.L82-Linner_154

.L82:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L708") / 

L708:

# JMP ("L699") / 

	jmp	L699
# SLABEL ("L706") / 

L706:

# SLABEL ("L711") / 

L711:

# LABEL ("L704") / 

L704:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("MNode", 5) / 

	movl	$1329717771,	%edi
	movl	$11,	-28(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L709") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L709
# LABEL ("L710") / 

L710:

# DROP / 

# JMP ("L702") / 

	jmp	L702
# LABEL ("L709") / 

L709:

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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# CONST (3) / 

	movl	$7,	%edi
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
# CONST (4) / 

	movl	$9,	%edi
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
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

# DUP / 

	movl	%ebx,	%ecx
# CONST (3) / 

	movl	$7,	%esi
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
# CONST (4) / 

	movl	$9,	%esi
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

# SLABEL ("L713") / 

L713:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# LINE (171) / 

	.stabn 68,0,171,.L83-Linner_154

.L83:

# ST (Local (5)) / 

	movl	%ebx,	-24(%ebp)
# DROP / 

# LINE (172) / 

	.stabn 68,0,172,.L84-Linner_154

.L84:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L722") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L722
# SLABEL ("L725") / 

L725:

# LINE (173) / 

	.stabn 68,0,173,.L85-Linner_154

.L85:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# CLOSURE ("Ldelete_154", [Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	$Ldelete_154
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
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
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-32(%ebp)
	pushl	%edx
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L726") / 

L726:

# JMP ("L699") / 

	jmp	L699
# LABEL ("L722") / 

L722:

# SLABEL ("L733") / 

L733:

# LINE (174) / 

	.stabn 68,0,174,.L86-Linner_154

.L86:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L736") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L736
# SLABEL ("L739") / 

L739:

# LINE (175) / 

	.stabn 68,0,175,.L87-Linner_154

.L87:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CLOSURE ("Linner_154", [Access (0); Access (1); Access (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	12(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Linner_154
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	movl	%edi,	%edx
	call	*(%edi)
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-32(%ebp)
	pushl	%edx
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L740") / 

L740:

# JMP ("L699") / 

	jmp	L699
# LABEL ("L736") / 

L736:

# SLABEL ("L747") / 

L747:

# LINE (176) / 

	.stabn 68,0,176,.L88-Linner_154

.L88:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
# CLOSURE ("Linner_154", [Access (0); Access (1); Access (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Linner_154
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	-28(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	movl	-28(%ebp),	%edx
	movl	%edx,	%eax
	call	*(%eax)
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-28(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-32(%ebp)
	pushl	%edx
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L748") / 

L748:

# JMP ("L699") / 

	jmp	L699
# SLABEL ("L734") / 

L734:

# SLABEL ("L714") / 

L714:

# SLABEL ("L712") / 

L712:

# JMP ("L699") / 

# LABEL ("L702") / 

L702:

# FAIL ((168, 9), true) / 

	pushl	$19
	pushl	$337
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L699") / 

	jmp	L699
# SLABEL ("L701") / 

L701:

# LABEL ("L699") / 

L699:

# SLABEL ("L698") / 

L698:

# END / 

	movl	%ebx,	%eax
LLinner_154_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_154_SIZE,	32

	.set	LSLinner_154_SIZE,	8

	.size Linner_154, .-Linner_154

# LABEL ("Ldelete_154") / 

Ldelete_154:

# BEGIN ("Ldelete_154", 1, 1, [Arg (2)], ["vs"], [{ blab="L755"; elab="L756"; names=[]; subs=[{ blab="L758"; elab="L759"; names=[]; subs=[{ blab="L784"; elab="L785"; names=[]; subs=[{ blab="L786"; elab="L787"; names=[]; subs=[]; }]; }; { blab="L765"; elab="L766"; names=[]; subs=[{ blab="L767"; elab="L768"; names=[]; subs=[{ blab="L778"; elab="L779"; names=[("vv", 0)]; subs=[{ blab="L780"; elab="L781"; names=[]; subs=[]; }]; }; { blab="L772"; elab="L773"; names=[]; subs=[{ blab="L774"; elab="L775"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type delete_154, @function

	.stabs "delete_154:F1",36,0,0,Ldelete_154

	.stabs "vs:p1",160,0,0,8

	.stabs "vv:1",128,0,0,-4

	.stabn 192,0,0,L778-Ldelete_154

	.stabn 224,0,0,L779-Ldelete_154

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdelete_154_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdelete_154_SIZE,	%ecx
	rep movsl	
# SLABEL ("L755") / 

L755:

# SLABEL ("L758") / 

L758:

# LINE (161) / 

	.stabn 68,0,161,0

	.stabn 68,0,161,.L89-Ldelete_154

.L89:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L765") / 

L765:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Map", 0) / 

	movl	$319649,	%edi
	movl	$1,	-8(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L763") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L763
# LABEL ("L764") / 

L764:

# DROP / 

# JMP ("L762") / 

	jmp	L762
# LABEL ("L763") / 

L763:

# DROP / 

# DROP / 

# SLABEL ("L767") / 

L767:

# LINE (162) / 

	.stabn 68,0,162,.L90-Ldelete_154

.L90:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L772") / 

L772:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L771") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L771
# DROP / 

# SLABEL ("L774") / 

L774:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L775") / 

L775:

# JMP ("L757") / 

	jmp	L757
# SLABEL ("L773") / 

L773:

# SLABEL ("L778") / 

L778:

# LABEL ("L771") / 

L771:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-8(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L776") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L776
# LABEL ("L777") / 

L777:

# DROP / 

# JMP ("L769") / 

	jmp	L769
# LABEL ("L776") / 

L776:

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

# SLABEL ("L780") / 

L780:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L781") / 

L781:

# SLABEL ("L779") / 

L779:

# JMP ("L757") / 

	jmp	L757
# LABEL ("L769") / 

L769:

# FAIL ((162, 19), true) / 

	pushl	$39
	pushl	$325
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L757") / 

	jmp	L757
# SLABEL ("L768") / 

L768:

# JMP ("L757") / 

# SLABEL ("L766") / 

L766:

# SLABEL ("L784") / 

L784:

# LABEL ("L762") / 

L762:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Set", 0) / 

	movl	$369321,	%edi
	movl	$1,	-8(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L782") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L782
# LABEL ("L783") / 

L783:

# DROP / 

# JMP ("L760") / 

	jmp	L760
# LABEL ("L782") / 

L782:

# DROP / 

# DROP / 

# SLABEL ("L786") / 

L786:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L787") / 

L787:

# SLABEL ("L785") / 

L785:

# JMP ("L757") / 

	jmp	L757
# LABEL ("L760") / 

L760:

# FAIL ((161, 9), true) / 

	pushl	$19
	pushl	$323
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L757") / 

	jmp	L757
# SLABEL ("L759") / 

L759:

# LABEL ("L757") / 

L757:

# SLABEL ("L756") / 

L756:

# END / 

	movl	%ebx,	%eax
LLdelete_154_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdelete_154_SIZE,	8

	.set	LSLdelete_154_SIZE,	2

	.size Ldelete_154, .-Ldelete_154

# LABEL ("LfindColl") / 

LfindColl:

# BEGIN ("LfindColl", 3, 2, [], ["__tmp3"; "pk"; "sort"], [{ blab="L788"; elab="L789"; names=[]; subs=[{ blab="L795"; elab="L796"; names=[("m", 1); ("compare", 0)]; subs=[{ blab="L797"; elab="L798"; names=[]; subs=[]; }]; }]; }]) / 

	.type findColl, @function

	.stabs "findColl:F1",36,0,0,LfindColl

	.stabs "__tmp3:p1",160,0,0,8

	.stabs "pk:p1",160,0,0,12

	.stabs "sort:p1",160,0,0,16

	.stabs "m:1",128,0,0,-8

	.stabs "compare:1",128,0,0,-4

	.stabn 192,0,0,L795-LfindColl

	.stabn 224,0,0,L796-LfindColl

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfindColl_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfindColl_SIZE,	%ecx
	rep movsl	
# SLABEL ("L788") / 

L788:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L795") / 

L795:

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
# CJMP ("nz", "L793") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L793
# LABEL ("L794") / 

L794:

# DROP / 

# JMP ("L791") / 

	jmp	L791
# LABEL ("L793") / 

L793:

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

# SLABEL ("L797") / 

L797:

# LINE (154) / 

	.stabn 68,0,154,0

	.stabn 68,0,154,.L91-LfindColl

.L91:

# CLOSURE ("Linner_177", [Local (0); Arg (1); Arg (2)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	-4(%ebp)
	pushl	$Linner_177
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# LINE (156) / 

	.stabn 68,0,156,.L92-LfindColl

.L92:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L798") / 

L798:

# SLABEL ("L796") / 

L796:

# JMP ("L790") / 

	jmp	L790
# LABEL ("L791") / 

L791:

# FAIL ((136, 38), true) / 

	pushl	$77
	pushl	$273
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L790") / 

	jmp	L790
# LABEL ("L790") / 

L790:

# SLABEL ("L789") / 

L789:

# END / 

	movl	%ebx,	%eax
LLfindColl_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfindColl_SIZE,	8

	.set	LSLfindColl_SIZE,	2

	.size LfindColl, .-LfindColl

# LABEL ("Linner_177") / 

Linner_177:

# BEGIN ("Linner_177", 1, 5, [Local (0); Arg (1); Arg (2)], ["m"], [{ blab="L800"; elab="L801"; names=[]; subs=[{ blab="L803"; elab="L804"; names=[]; subs=[{ blab="L815"; elab="L816"; names=[("kk", 3); ("vv", 2); ("l", 1); ("r", 0)]; subs=[{ blab="L817"; elab="L818"; names=[("c", 4)]; subs=[{ blab="L832"; elab="L833"; names=[]; subs=[{ blab="L841"; elab="L842"; names=[]; subs=[]; }; { blab="L839"; elab="L840"; names=[]; subs=[]; }]; }; { blab="L829"; elab="L830"; names=[]; subs=[]; }]; }]; }; { blab="L808"; elab="L809"; names=[]; subs=[{ blab="L810"; elab="L811"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type inner_177, @function

	.stabs "inner_177:F1",36,0,0,Linner_177

	.stabs "m:p1",160,0,0,8

	.stabs "kk:1",128,0,0,-16

	.stabs "vv:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L815-Linner_177

	.stabs "c:1",128,0,0,-20

	.stabn 192,0,0,L817-Linner_177

	.stabn 224,0,0,L818-Linner_177

	.stabn 224,0,0,L816-Linner_177

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_177_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_177_SIZE,	%ecx
	rep movsl	
# SLABEL ("L800") / 

L800:

# SLABEL ("L803") / 

L803:

# LINE (145) / 

	.stabn 68,0,145,0

	.stabn 68,0,145,.L93-Linner_177

.L93:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L808") / 

L808:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L807") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L807
# DROP / 

# SLABEL ("L810") / 

L810:

# SEXP ("None", 0) / 

	movl	$21096203,	%ebx
	pushl	%edx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L811") / 

L811:

# JMP ("L802") / 

	jmp	L802
# SLABEL ("L809") / 

L809:

# SLABEL ("L815") / 

L815:

# LABEL ("L807") / 

L807:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("MNode", 5) / 

	movl	$1329717771,	%edi
	movl	$11,	-24(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L813") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L813
# LABEL ("L814") / 

L814:

# DROP / 

# JMP ("L805") / 

	jmp	L805
# LABEL ("L813") / 

L813:

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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# CONST (3) / 

	movl	$7,	%edi
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
# CONST (4) / 

	movl	$9,	%edi
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

# DUP / 

	movl	%ebx,	%ecx
# CONST (3) / 

	movl	$7,	%esi
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
# CONST (4) / 

	movl	$9,	%esi
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

# SLABEL ("L817") / 

L817:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# LINE (148) / 

	.stabn 68,0,148,.L94-Linner_177

.L94:

# ST (Local (4)) / 

	movl	%ebx,	-20(%ebp)
# DROP / 

# LINE (149) / 

	.stabn 68,0,149,.L95-Linner_177

.L95:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L826") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L826
# SLABEL ("L829") / 

L829:

# LINE (150) / 

	.stabn 68,0,150,.L96-Linner_177

.L96:

# CLOSURE ("Lextract_177", [Access (2)]) / 

	pushl	12(%edx)
	pushl	$Lextract_177
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L830") / 

L830:

# JMP ("L802") / 

	jmp	L802
# LABEL ("L826") / 

L826:

# SLABEL ("L832") / 

L832:

# LINE (151) / 

	.stabn 68,0,151,.L97-Linner_177

.L97:

# CLOSURE ("Linner_177", [Access (0); Access (1); Access (2)]) / 

	pushl	12(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Linner_177
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CONST (0) / 

	movl	$1,	%esi
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L836") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L836
# SLABEL ("L839") / 

L839:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SLABEL ("L840") / 

L840:

# JMP ("L834") / 

	jmp	L834
# LABEL ("L836") / 

L836:

# SLABEL ("L841") / 

L841:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SLABEL ("L842") / 

L842:

# JMP ("L834") / 

	jmp	L834
# LABEL ("L834") / 

L834:

# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L833") / 

L833:

# JMP ("L802") / 

	jmp	L802
# SLABEL ("L818") / 

L818:

# SLABEL ("L816") / 

L816:

# JMP ("L802") / 

# LABEL ("L805") / 

L805:

# FAIL ((145, 9), true) / 

	pushl	$19
	pushl	$291
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L802") / 

	jmp	L802
# SLABEL ("L804") / 

L804:

# LABEL ("L802") / 

L802:

# SLABEL ("L801") / 

L801:

# END / 

	movl	%ebx,	%eax
LLinner_177_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_177_SIZE,	24

	.set	LSLinner_177_SIZE,	6

	.size Linner_177, .-Linner_177

# LABEL ("Lextract_177") / 

Lextract_177:

# BEGIN ("Lextract_177", 1, 1, [Arg (2)], ["vv"], [{ blab="L843"; elab="L844"; names=[]; subs=[{ blab="L846"; elab="L847"; names=[]; subs=[{ blab="L874"; elab="L875"; names=[]; subs=[{ blab="L876"; elab="L877"; names=[]; subs=[]; }]; }; { blab="L853"; elab="L854"; names=[]; subs=[{ blab="L855"; elab="L856"; names=[]; subs=[{ blab="L867"; elab="L868"; names=[]; subs=[{ blab="L869"; elab="L870"; names=[]; subs=[]; }]; }; { blab="L862"; elab="L863"; names=[("v", 0)]; subs=[{ blab="L864"; elab="L865"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type extract_177, @function

	.stabs "extract_177:F1",36,0,0,Lextract_177

	.stabs "vv:p1",160,0,0,8

	.stabs "v:1",128,0,0,-4

	.stabn 192,0,0,L862-Lextract_177

	.stabn 224,0,0,L863-Lextract_177

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLextract_177_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLextract_177_SIZE,	%ecx
	rep movsl	
# SLABEL ("L843") / 

L843:

# SLABEL ("L846") / 

L846:

# LINE (138) / 

	.stabn 68,0,138,0

	.stabn 68,0,138,.L98-Lextract_177

.L98:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L853") / 

L853:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Map", 0) / 

	movl	$319649,	%edi
	movl	$1,	-8(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L851") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L851
# LABEL ("L852") / 

L852:

# DROP / 

# JMP ("L850") / 

	jmp	L850
# LABEL ("L851") / 

L851:

# DROP / 

# DROP / 

# SLABEL ("L855") / 

L855:

# LINE (139) / 

	.stabn 68,0,139,.L99-Lextract_177

.L99:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L862") / 

L862:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-8(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L860") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L860
# LABEL ("L861") / 

L861:

# DROP / 

# JMP ("L859") / 

	jmp	L859
# LABEL ("L860") / 

L860:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L864") / 

L864:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SEXP ("Some", 1) / 

	movl	$23717515,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L865") / 

L865:

# JMP ("L845") / 

	jmp	L845
# SLABEL ("L863") / 

L863:

# SLABEL ("L867") / 

L867:

# LABEL ("L859") / 

L859:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L869") / 

L869:

# SEXP ("None", 0) / 

	movl	$21096203,	%ebx
	pushl	%edx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L870") / 

L870:

# SLABEL ("L868") / 

L868:

# JMP ("L845") / 

	jmp	L845
# SLABEL ("L856") / 

L856:

# JMP ("L845") / 

# SLABEL ("L854") / 

L854:

# SLABEL ("L874") / 

L874:

# LABEL ("L850") / 

L850:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Set", 0) / 

	movl	$369321,	%edi
	movl	$1,	-8(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L872") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L872
# LABEL ("L873") / 

L873:

# DROP / 

# JMP ("L848") / 

	jmp	L848
# LABEL ("L872") / 

L872:

# DROP / 

# DROP / 

# SLABEL ("L876") / 

L876:

# LINE (140) / 

	.stabn 68,0,140,.L100-Lextract_177

.L100:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# SEXP ("Some", 1) / 

	movl	$23717515,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L877") / 

L877:

# SLABEL ("L875") / 

L875:

# JMP ("L845") / 

	jmp	L845
# LABEL ("L848") / 

L848:

# FAIL ((138, 9), true) / 

	pushl	$19
	pushl	$277
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L845") / 

	jmp	L845
# SLABEL ("L847") / 

L847:

# LABEL ("L845") / 

L845:

# SLABEL ("L844") / 

L844:

# END / 

	movl	%ebx,	%eax
LLextract_177_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLextract_177_SIZE,	8

	.set	LSLextract_177_SIZE,	2

	.size Lextract_177, .-Lextract_177

# LABEL ("LinsertColl") / 

LinsertColl:

# BEGIN ("LinsertColl", 4, 2, [], ["__tmp2"; "pk"; "v"; "sort"], [{ blab="L879"; elab="L880"; names=[]; subs=[{ blab="L886"; elab="L887"; names=[("m", 1); ("compare", 0)]; subs=[{ blab="L888"; elab="L889"; names=[]; subs=[]; }]; }]; }]) / 

	.type insertColl, @function

	.stabs "insertColl:F1",36,0,0,LinsertColl

	.stabs "__tmp2:p1",160,0,0,8

	.stabs "pk:p1",160,0,0,12

	.stabs "v:p1",160,0,0,16

	.stabs "sort:p1",160,0,0,20

	.stabs "m:1",128,0,0,-8

	.stabs "compare:1",128,0,0,-4

	.stabn 192,0,0,L886-LinsertColl

	.stabn 224,0,0,L887-LinsertColl

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinsertColl_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinsertColl_SIZE,	%ecx
	rep movsl	
# SLABEL ("L879") / 

L879:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L886") / 

L886:

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
# CJMP ("nz", "L884") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L884
# LABEL ("L885") / 

L885:

# DROP / 

# JMP ("L882") / 

	jmp	L882
# LABEL ("L884") / 

L884:

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

# SLABEL ("L888") / 

L888:

# LINE (133) / 

	.stabn 68,0,133,0

	.stabn 68,0,133,.L101-LinsertColl

.L101:

# CLOSURE ("Linner_200", [Arg (1); Arg (2); Local (0); Arg (3)]) / 

	pushl	20(%ebp)
	pushl	-4(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$Linner_200
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ebx
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
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	call	Lsnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L889") / 

L889:

# SLABEL ("L887") / 

L887:

# JMP ("L881") / 

	jmp	L881
# LABEL ("L882") / 

L882:

# FAIL ((51, 43), true) / 

	pushl	$87
	pushl	$103
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L881") / 

	jmp	L881
# LABEL ("L881") / 

L881:

# SLABEL ("L880") / 

L880:

# END / 

	movl	%ebx,	%eax
LLinsertColl_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinsertColl_SIZE,	8

	.set	LSLinsertColl_SIZE,	2

	.size LinsertColl, .-LinsertColl

# LABEL ("Linner_200") / 

Linner_200:

# BEGIN ("Linner_200", 1, 7, [Arg (1); Arg (2); Local (0); Arg (3)], ["m"], [{ blab="L894"; elab="L895"; names=[]; subs=[{ blab="L897"; elab="L898"; names=[]; subs=[{ blab="L917"; elab="L918"; names=[("kk", 4); ("vv", 3); ("bf", 2); ("l", 1); ("r", 0)]; subs=[{ blab="L919"; elab="L920"; names=[("c", 5)]; subs=[{ blab="L942"; elab="L943"; names=[]; subs=[{ blab="L1034"; elab="L1035"; names=[]; subs=[{ blab="L1109"; elab="L1110"; names=[("rr", 6)]; subs=[{ blab="L1111"; elab="L1112"; names=[]; subs=[]; }]; }; { blab="L1042"; elab="L1043"; names=[("rr", 6)]; subs=[{ blab="L1044"; elab="L1045"; names=[]; subs=[{ blab="L1096"; elab="L1097"; names=[]; subs=[]; }; { blab="L1065"; elab="L1066"; names=[]; subs=[{ blab="L1083"; elab="L1084"; names=[]; subs=[]; }; { blab="L1072"; elab="L1073"; names=[]; subs=[]; }]; }; { blab="L1050"; elab="L1051"; names=[]; subs=[]; }]; }]; }]; }; { blab="L948"; elab="L949"; names=[]; subs=[{ blab="L1023"; elab="L1024"; names=[("ll", 6)]; subs=[{ blab="L1025"; elab="L1026"; names=[]; subs=[]; }]; }; { blab="L956"; elab="L957"; names=[("ll", 6)]; subs=[{ blab="L958"; elab="L959"; names=[]; subs=[{ blab="L1010"; elab="L1011"; names=[]; subs=[]; }; { blab="L979"; elab="L980"; names=[]; subs=[{ blab="L997"; elab="L998"; names=[]; subs=[]; }; { blab="L986"; elab="L987"; names=[]; subs=[]; }]; }; { blab="L964"; elab="L965"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L931"; elab="L932"; names=[]; subs=[]; }]; }]; }; { blab="L902"; elab="L903"; names=[]; subs=[{ blab="L904"; elab="L905"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type inner_200, @function

	.stabs "inner_200:F1",36,0,0,Linner_200

	.stabs "m:p1",160,0,0,8

	.stabs "kk:1",128,0,0,-20

	.stabs "vv:1",128,0,0,-16

	.stabs "bf:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L917-Linner_200

	.stabs "c:1",128,0,0,-24

	.stabn 192,0,0,L919-Linner_200

	.stabs "rr:1",128,0,0,-28

	.stabn 192,0,0,L1109-Linner_200

	.stabn 224,0,0,L1110-Linner_200

	.stabs "rr:1",128,0,0,-28

	.stabn 192,0,0,L1042-Linner_200

	.stabn 224,0,0,L1043-Linner_200

	.stabs "ll:1",128,0,0,-28

	.stabn 192,0,0,L1023-Linner_200

	.stabn 224,0,0,L1024-Linner_200

	.stabs "ll:1",128,0,0,-28

	.stabn 192,0,0,L956-Linner_200

	.stabn 224,0,0,L957-Linner_200

	.stabn 224,0,0,L920-Linner_200

	.stabn 224,0,0,L918-Linner_200

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_200_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_200_SIZE,	%ecx
	rep movsl	
# SLABEL ("L894") / 

L894:

# SLABEL ("L897") / 

L897:

# LINE (95) / 

	.stabn 68,0,95,0

	.stabn 68,0,95,.L102-Linner_200

.L102:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L902") / 

L902:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L901") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L901
# DROP / 

# SLABEL ("L904") / 

L904:

# CONST (1) / 

	movl	$3,	%ebx
# LINE (96) / 

	.stabn 68,0,96,.L103-Linner_200

.L103:

# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CLOSURE ("Lappend_200", [Access (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	16(%edx)
	pushl	$Lappend_200
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Access (1)) / 

	movl	8(%edx),	%edi
# CONST (0) / 

	movl	$1,	-32(%ebp)
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	%edi
	movl	%esi,	%edx
	call	*(%esi)
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CONST (0) / 

	movl	$1,	-32(%ebp)
# CONST (0) / 

	movl	$1,	-36(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-40(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
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
# SLABEL ("L905") / 

L905:

# JMP ("L896") / 

	jmp	L896
# SLABEL ("L903") / 

L903:

# SLABEL ("L917") / 

L917:

# LABEL ("L901") / 

L901:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("MNode", 5) / 

	movl	$1329717771,	%edi
	movl	$11,	-32(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L915") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L915
# LABEL ("L916") / 

L916:

# DROP / 

# JMP ("L899") / 

	jmp	L899
# LABEL ("L915") / 

L915:

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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# CONST (3) / 

	movl	$7,	%edi
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
# CONST (4) / 

	movl	$9,	%edi
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
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

# DUP / 

	movl	%ebx,	%ecx
# CONST (3) / 

	movl	$7,	%esi
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
# CONST (4) / 

	movl	$9,	%esi
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

# SLABEL ("L919") / 

L919:

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# LINE (98) / 

	.stabn 68,0,98,.L104-Linner_200

.L104:

# ST (Local (5)) / 

	movl	%ebx,	-24(%ebp)
# DROP / 

# LINE (99) / 

	.stabn 68,0,99,.L105-Linner_200

.L105:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L928") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L928
# SLABEL ("L931") / 

L931:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (100) / 

	.stabn 68,0,100,.L106-Linner_200

.L106:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CLOSURE ("Lappend_200", [Access (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	16(%edx)
	pushl	$Lappend_200
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Access (1)) / 

	movl	8(%edx),	%edi
# LD (Local (3)) / 

	movl	-16(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	%edi
	movl	%esi,	%edx
	call	*(%esi)
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-40(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
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
# SLABEL ("L932") / 

L932:

# JMP ("L896") / 

	jmp	L896
# LABEL ("L928") / 

L928:

# SLABEL ("L942") / 

L942:

# LINE (101) / 

	.stabn 68,0,101,.L107-Linner_200

.L107:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L945") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L945
# SLABEL ("L948") / 

L948:

# LINE (103) / 

	.stabn 68,0,103,.L108-Linner_200

.L108:

# CLOSURE ("Linner_200", [Access (0); Access (1); Access (2); Access (3)]) / 

	pushl	16(%edx)
	pushl	12(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Linner_200
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
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
# SLABEL ("L956") / 

L956:

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
# CJMP ("nz", "L954") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L954
# LABEL ("L955") / 

L955:

# DROP / 

# JMP ("L953") / 

	jmp	L953
# LABEL ("L954") / 

L954:

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
# CONST (1) / 

	movl	$3,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L955") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L955
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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L958") / 

L958:

# LINE (104) / 

	.stabn 68,0,104,.L109-Linner_200

.L109:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L961") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L961
# SLABEL ("L964") / 

L964:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (105) / 

	.stabn 68,0,105,.L110-Linner_200

.L110:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# CONST (1) / 

	movl	$3,	-32(%ebp)
# BINOP ("+") / 

	addl	-32(%ebp),	%edi
	decl	%edi
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-40(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
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
# SLABEL ("L965") / 

L965:

# JMP ("L896") / 

	jmp	L896
# LABEL ("L961") / 

L961:

# LINE (106) / 

	.stabn 68,0,106,.L111-Linner_200

.L111:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L976") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L976
# SLABEL ("L979") / 

L979:

# LINE (107) / 

	.stabn 68,0,107,.L112-Linner_200

.L112:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# CALL ("Lfactor_200", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lfactor_200
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L982") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L982
# SLABEL ("L986") / 

L986:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (108) / 

	.stabn 68,0,108,.L113-Linner_200

.L113:

# CONST (0) / 

	movl	$1,	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-32(%ebp)
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-44(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("Lrot_200", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lrot_200
	addl	$8,	%esp
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
# SLABEL ("L987") / 

L987:

# JMP ("L896") / 

	jmp	L896
# LABEL ("L982") / 

L982:

# SLABEL ("L997") / 

L997:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (109) / 

	.stabn 68,0,109,.L114-Linner_200

.L114:

# CONST (0) / 

	movl	$1,	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-32(%ebp)
# CONST (1) / 

	movl	$3,	-36(%ebp)
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# CALL ("Lrot_200", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	call	Lrot_200
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-36(%ebp)
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-44(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("Lrot_200", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lrot_200
	addl	$8,	%esp
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
# SLABEL ("L998") / 

L998:

# JMP ("L896") / 

	jmp	L896
# SLABEL ("L980") / 

L980:

# LABEL ("L976") / 

L976:

# SLABEL ("L1010") / 

L1010:

# CONST (1) / 

	movl	$3,	%ebx
# LINE (111) / 

	.stabn 68,0,111,.L115-Linner_200

.L115:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# CONST (1) / 

	movl	$3,	-32(%ebp)
# BINOP ("+") / 

	addl	-32(%ebp),	%edi
	decl	%edi
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-40(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
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
# SLABEL ("L1011") / 

L1011:

# JMP ("L896") / 

	jmp	L896
# SLABEL ("L959") / 

L959:

# JMP ("L896") / 

# SLABEL ("L957") / 

L957:

# SLABEL ("L1023") / 

L1023:

# LABEL ("L953") / 

L953:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L1021") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1021
# LABEL ("L1022") / 

L1022:

# DROP / 

# JMP ("L950") / 

	jmp	L950
# LABEL ("L1021") / 

L1021:

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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L1022") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1022
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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1025") / 

L1025:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (113) / 

	.stabn 68,0,113,.L116-Linner_200

.L116:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-40(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
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
# SLABEL ("L1026") / 

L1026:

# SLABEL ("L1024") / 

L1024:

# JMP ("L896") / 

	jmp	L896
# LABEL ("L950") / 

L950:

# FAIL ((103, 19), true) / 

	pushl	$39
	pushl	$207
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L896") / 

	jmp	L896
# SLABEL ("L949") / 

L949:

# LABEL ("L945") / 

L945:

# SLABEL ("L1034") / 

L1034:

# LINE (116) / 

	.stabn 68,0,116,.L117-Linner_200

.L117:

# CLOSURE ("Linner_200", [Access (0); Access (1); Access (2); Access (3)]) / 

	pushl	16(%edx)
	pushl	12(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Linner_200
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
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
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1042") / 

L1042:

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
# CJMP ("nz", "L1040") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1040
# LABEL ("L1041") / 

L1041:

# DROP / 

# JMP ("L1039") / 

	jmp	L1039
# LABEL ("L1040") / 

L1040:

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
# CONST (1) / 

	movl	$3,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L1041") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1041
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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1044") / 

L1044:

# LINE (117) / 

	.stabn 68,0,117,.L118-Linner_200

.L118:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1047") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1047
# SLABEL ("L1050") / 

L1050:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (118) / 

	.stabn 68,0,118,.L119-Linner_200

.L119:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# CONST (1) / 

	movl	$3,	-32(%ebp)
# BINOP ("-") / 

	subl	-32(%ebp),	%edi
	orl	$0x0001,	%edi
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-40(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
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
# SLABEL ("L1051") / 

L1051:

# JMP ("L896") / 

	jmp	L896
# LABEL ("L1047") / 

L1047:

# LINE (119) / 

	.stabn 68,0,119,.L120-Linner_200

.L120:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (-1) / 

	movl	$-1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1062") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1062
# SLABEL ("L1065") / 

L1065:

# LINE (120) / 

	.stabn 68,0,120,.L121-Linner_200

.L121:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# CALL ("Lfactor_200", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lfactor_200
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1068") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1068
# SLABEL ("L1072") / 

L1072:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (121) / 

	.stabn 68,0,121,.L122-Linner_200

.L122:

# CONST (1) / 

	movl	$3,	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# CONST (-2) / 

	movl	$-3,	-32(%ebp)
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-44(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("Lrot_200", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lrot_200
	addl	$8,	%esp
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
# SLABEL ("L1073") / 

L1073:

# JMP ("L896") / 

	jmp	L896
# LABEL ("L1068") / 

L1068:

# SLABEL ("L1083") / 

L1083:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (122) / 

	.stabn 68,0,122,.L123-Linner_200

.L123:

# CONST (1) / 

	movl	$3,	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# CONST (-2) / 

	movl	$-3,	-32(%ebp)
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# CONST (0) / 

	movl	$1,	-40(%ebp)
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-44(%ebp)
# CALL ("Lrot_200", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	call	Lrot_200
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-40(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-44(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("Lrot_200", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lrot_200
	addl	$8,	%esp
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
# SLABEL ("L1084") / 

L1084:

# JMP ("L896") / 

	jmp	L896
# SLABEL ("L1066") / 

L1066:

# LABEL ("L1062") / 

L1062:

# SLABEL ("L1096") / 

L1096:

# CONST (1) / 

	movl	$3,	%ebx
# LINE (124) / 

	.stabn 68,0,124,.L124-Linner_200

.L124:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# CONST (1) / 

	movl	$3,	-32(%ebp)
# BINOP ("-") / 

	subl	-32(%ebp),	%edi
	orl	$0x0001,	%edi
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-40(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
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
# SLABEL ("L1097") / 

L1097:

# JMP ("L896") / 

	jmp	L896
# SLABEL ("L1045") / 

L1045:

# JMP ("L896") / 

# SLABEL ("L1043") / 

L1043:

# SLABEL ("L1109") / 

L1109:

# LABEL ("L1039") / 

L1039:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L1107") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1107
# LABEL ("L1108") / 

L1108:

# DROP / 

# JMP ("L1036") / 

	jmp	L1036
# LABEL ("L1107") / 

L1107:

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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L1108") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1108
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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1111") / 

L1111:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (126) / 

	.stabn 68,0,126,.L125-Linner_200

.L125:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-40(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
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
# SLABEL ("L1112") / 

L1112:

# SLABEL ("L1110") / 

L1110:

# JMP ("L896") / 

	jmp	L896
# LABEL ("L1036") / 

L1036:

# FAIL ((116, 12), true) / 

	pushl	$25
	pushl	$233
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L896") / 

	jmp	L896
# SLABEL ("L1035") / 

L1035:

# SLABEL ("L943") / 

L943:

# SLABEL ("L920") / 

L920:

# SLABEL ("L918") / 

L918:

# JMP ("L896") / 

# LABEL ("L899") / 

L899:

# FAIL ((95, 9), true) / 

	pushl	$19
	pushl	$191
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L896") / 

	jmp	L896
# SLABEL ("L898") / 

L898:

# LABEL ("L896") / 

L896:

# SLABEL ("L895") / 

L895:

# END / 

	movl	%ebx,	%eax
LLinner_200_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_200_SIZE,	44

	.set	LSLinner_200_SIZE,	11

	.size Linner_200, .-Linner_200

# LABEL ("Lfactor_200") / 

Lfactor_200:

# BEGIN ("Lfactor_200", 1, 0, [], ["x"], [{ blab="L1120"; elab="L1121"; names=[]; subs=[{ blab="L1123"; elab="L1124"; names=[]; subs=[]; }]; }]) / 

	.type factor_200, @function

	.stabs "factor_200:F1",36,0,0,Lfactor_200

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfactor_200_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfactor_200_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1120") / 

L1120:

# SLABEL ("L1123") / 

L1123:

# LINE (92) / 

	.stabn 68,0,92,0

	.stabn 68,0,92,.L126-Lfactor_200

.L126:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# ELEM / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1124") / 

L1124:

# LABEL ("L1122") / 

L1122:

# SLABEL ("L1121") / 

L1121:

# END / 

	movl	%ebx,	%eax
LLfactor_200_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfactor_200_SIZE,	0

	.set	LSLfactor_200_SIZE,	0

	.size Lfactor_200, .-Lfactor_200

# LABEL ("Lrot_200") / 

Lrot_200:

# BEGIN ("Lrot_200", 2, 11, [], ["left"; "node"], [{ blab="L1127"; elab="L1128"; names=[]; subs=[{ blab="L1130"; elab="L1131"; names=[]; subs=[{ blab="L1200"; elab="L1201"; names=[]; subs=[{ blab="L1208"; elab="L1209"; names=[("k", 8); ("v", 7); ("x", 6); ("lk", 5); ("lv", 4); ("y", 3); ("ll", 2); ("rr", 1); ("r", 0)]; subs=[{ blab="L1210"; elab="L1211"; names=[("x0", 10); ("y0", 9)]; subs=[{ blab="L1240"; elab="L1241"; names=[]; subs=[{ blab="L1252"; elab="L1253"; names=[]; subs=[]; }; { blab="L1246"; elab="L1247"; names=[]; subs=[]; }]; }; { blab="L1236"; elab="L1237"; names=[]; subs=[]; }; { blab="L1223"; elab="L1224"; names=[]; subs=[]; }; { blab="L1219"; elab="L1220"; names=[]; subs=[]; }]; }]; }]; }; { blab="L1134"; elab="L1135"; names=[]; subs=[{ blab="L1142"; elab="L1143"; names=[("k", 8); ("v", 7); ("x", 6); ("l", 5); ("rk", 4); ("rv", 3); ("y", 2); ("ll", 1); ("rr", 0)]; subs=[{ blab="L1144"; elab="L1145"; names=[("x0", 10); ("y0", 9)]; subs=[{ blab="L1186"; elab="L1187"; names=[]; subs=[]; }; { blab="L1170"; elab="L1171"; names=[]; subs=[{ blab="L1182"; elab="L1183"; names=[]; subs=[]; }; { blab="L1176"; elab="L1177"; names=[]; subs=[]; }]; }; { blab="L1157"; elab="L1158"; names=[]; subs=[]; }; { blab="L1153"; elab="L1154"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type rot_200, @function

	.stabs "rot_200:F1",36,0,0,Lrot_200

	.stabs "left:p1",160,0,0,8

	.stabs "node:p1",160,0,0,12

	.stabs "k:1",128,0,0,-36

	.stabs "v:1",128,0,0,-32

	.stabs "x:1",128,0,0,-28

	.stabs "lk:1",128,0,0,-24

	.stabs "lv:1",128,0,0,-20

	.stabs "y:1",128,0,0,-16

	.stabs "ll:1",128,0,0,-12

	.stabs "rr:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L1208-Lrot_200

	.stabs "x0:1",128,0,0,-44

	.stabs "y0:1",128,0,0,-40

	.stabn 192,0,0,L1210-Lrot_200

	.stabn 224,0,0,L1211-Lrot_200

	.stabn 224,0,0,L1209-Lrot_200

	.stabs "k:1",128,0,0,-36

	.stabs "v:1",128,0,0,-32

	.stabs "x:1",128,0,0,-28

	.stabs "l:1",128,0,0,-24

	.stabs "rk:1",128,0,0,-20

	.stabs "rv:1",128,0,0,-16

	.stabs "y:1",128,0,0,-12

	.stabs "ll:1",128,0,0,-8

	.stabs "rr:1",128,0,0,-4

	.stabn 192,0,0,L1142-Lrot_200

	.stabs "x0:1",128,0,0,-44

	.stabs "y0:1",128,0,0,-40

	.stabn 192,0,0,L1144-Lrot_200

	.stabn 224,0,0,L1145-Lrot_200

	.stabn 224,0,0,L1143-Lrot_200

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLrot_200_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLrot_200_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1127") / 

L1127:

# SLABEL ("L1130") / 

L1130:

# LINE (60) / 

	.stabn 68,0,60,0

	.stabn 68,0,60,.L127-Lrot_200

.L127:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CJMP ("z", "L1133") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1133
# SLABEL ("L1134") / 

L1134:

# LINE (61) / 

	.stabn 68,0,61,.L128-Lrot_200

.L128:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1142") / 

L1142:

# DUP / 

	movl	%ecx,	%esi
# TAG ("MNode", 5) / 

	movl	$1329717771,	%edi
	movl	$11,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1138") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1138
# LABEL ("L1139") / 

L1139:

# DROP / 

# JMP ("L1136") / 

	jmp	L1136
# LABEL ("L1138") / 

L1138:

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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# CONST (3) / 

	movl	$7,	%edi
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
# CONST (4) / 

	movl	$9,	%edi
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
# TAG ("MNode", 5) / 

	movl	$1329717771,	-48(%ebp)
	movl	$11,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1140") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1140
# LABEL ("L1141") / 

L1141:

# DROP / 

# JMP ("L1139") / 

	jmp	L1139
# LABEL ("L1140") / 

L1140:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-48(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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

	movl	$3,	-48(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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
# CONST (2) / 

	movl	$5,	-48(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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
# CONST (3) / 

	movl	$7,	-48(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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
# CONST (4) / 

	movl	$9,	-48(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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
# ST (Local (8)) / 

	movl	%ecx,	-36(%ebp)
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
# ST (Local (7)) / 

	movl	%ecx,	-32(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (3) / 

	movl	$7,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (4) / 

	movl	$9,	%esi
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (4) / 

	movl	$9,	%esi
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (4) / 

	movl	$9,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (2) / 

	movl	$5,	%esi
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
# CONST (4) / 

	movl	$9,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (3) / 

	movl	$7,	%esi
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
# CONST (4) / 

	movl	$9,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (4) / 

	movl	$9,	%esi
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

# SLABEL ("L1144") / 

L1144:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1150") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1150
# SLABEL ("L1153") / 

L1153:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L1154") / 

L1154:

# JMP ("L1148") / 

	jmp	L1148
# LABEL ("L1150") / 

L1150:

# SLABEL ("L1157") / 

L1157:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L1158") / 

L1158:

# JMP ("L1148") / 

	jmp	L1148
# LABEL ("L1148") / 

L1148:

# LINE (63) / 

	.stabn 68,0,63,.L129-Lrot_200

.L129:

# ST (Local (10)) / 

	movl	%ebx,	-44(%ebp)
# DROP / 

# LINE (64) / 

	.stabn 68,0,64,.L130-Lrot_200

.L130:

# LD (Local (10)) / 

	movl	-44(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1167") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1167
# SLABEL ("L1170") / 

L1170:

# LINE (66) / 

	.stabn 68,0,66,.L131-Lrot_200

.L131:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1173") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1173
# SLABEL ("L1176") / 

L1176:

# LINE (67) / 

	.stabn 68,0,67,.L132-Lrot_200

.L132:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L1177") / 

L1177:

# JMP ("L1165") / 

	jmp	L1165
# LABEL ("L1173") / 

L1173:

# SLABEL ("L1182") / 

L1182:

# LINE (68) / 

	.stabn 68,0,68,.L133-Lrot_200

.L133:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L1183") / 

L1183:

# JMP ("L1165") / 

	jmp	L1165
# SLABEL ("L1171") / 

L1171:

# LABEL ("L1167") / 

L1167:

# SLABEL ("L1186") / 

L1186:

# LINE (70) / 

	.stabn 68,0,70,.L134-Lrot_200

.L134:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L1187") / 

L1187:

# JMP ("L1165") / 

	jmp	L1165
# LABEL ("L1165") / 

L1165:

# ST (Local (9)) / 

	movl	%ebx,	-40(%ebp)
# DROP / 

# LINE (73) / 

	.stabn 68,0,73,.L135-Lrot_200

.L135:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# LD (Local (7)) / 

	movl	-32(%ebp),	%eax
	movl	%eax,	-48(%ebp)
# LD (Local (10)) / 

	movl	-44(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-56(%ebp)
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-60(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-64(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-64(%ebp)
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-48(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-52(%ebp)
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1145") / 

L1145:

# SLABEL ("L1143") / 

L1143:

# JMP ("L1129") / 

	jmp	L1129
# LABEL ("L1136") / 

L1136:

# FAIL ((61, 14), true) / 

	pushl	$29
	pushl	$123
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1129") / 

	jmp	L1129
# SLABEL ("L1135") / 

L1135:

# LABEL ("L1133") / 

L1133:

# SLABEL ("L1200") / 

L1200:

# LINE (75) / 

	.stabn 68,0,75,.L136-Lrot_200

.L136:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1208") / 

L1208:

# DUP / 

	movl	%ecx,	%esi
# TAG ("MNode", 5) / 

	movl	$1329717771,	%edi
	movl	$11,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L1204") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1204
# LABEL ("L1205") / 

L1205:

# DROP / 

# JMP ("L1202") / 

	jmp	L1202
# LABEL ("L1204") / 

L1204:

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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# CONST (3) / 

	movl	$7,	%edi
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
# TAG ("MNode", 5) / 

	movl	$1329717771,	-48(%ebp)
	movl	$11,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1206") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1206
# LABEL ("L1207") / 

L1207:

# DROP / 

# JMP ("L1205") / 

	jmp	L1205
# LABEL ("L1206") / 

L1206:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-48(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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

	movl	$3,	-48(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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
# CONST (2) / 

	movl	$5,	-48(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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
# CONST (3) / 

	movl	$7,	-48(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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
# CONST (4) / 

	movl	$9,	-48(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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
# CONST (4) / 

	movl	$9,	%edi
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
# ST (Local (8)) / 

	movl	%ecx,	-36(%ebp)
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
# ST (Local (7)) / 

	movl	%ecx,	-32(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (3) / 

	movl	$7,	%esi
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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (3) / 

	movl	$7,	%esi
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (3) / 

	movl	$7,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (2) / 

	movl	$5,	%esi
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
# CONST (3) / 

	movl	$7,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (3) / 

	movl	$7,	%esi
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
# CONST (3) / 

	movl	$7,	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (4) / 

	movl	$9,	%esi
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
# CONST (4) / 

	movl	$9,	%esi
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

# SLABEL ("L1210") / 

L1210:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1216") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1216
# SLABEL ("L1219") / 

L1219:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L1220") / 

L1220:

# JMP ("L1214") / 

	jmp	L1214
# LABEL ("L1216") / 

L1216:

# SLABEL ("L1223") / 

L1223:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L1224") / 

L1224:

# JMP ("L1214") / 

	jmp	L1214
# LABEL ("L1214") / 

L1214:

# LINE (77) / 

	.stabn 68,0,77,.L137-Lrot_200

.L137:

# ST (Local (10)) / 

	movl	%ebx,	-44(%ebp)
# DROP / 

# LINE (78) / 

	.stabn 68,0,78,.L138-Lrot_200

.L138:

# LD (Local (10)) / 

	movl	-44(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1233") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1233
# SLABEL ("L1236") / 

L1236:

# LINE (79) / 

	.stabn 68,0,79,.L139-Lrot_200

.L139:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L1237") / 

L1237:

# JMP ("L1231") / 

	jmp	L1231
# LABEL ("L1233") / 

L1233:

# SLABEL ("L1240") / 

L1240:

# LINE (81) / 

	.stabn 68,0,81,.L140-Lrot_200

.L140:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1243") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1243
# SLABEL ("L1246") / 

L1246:

# LINE (82) / 

	.stabn 68,0,82,.L141-Lrot_200

.L141:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L1247") / 

L1247:

# JMP ("L1231") / 

	jmp	L1231
# LABEL ("L1243") / 

L1243:

# SLABEL ("L1252") / 

L1252:

# LINE (83) / 

	.stabn 68,0,83,.L142-Lrot_200

.L142:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L1253") / 

L1253:

# JMP ("L1231") / 

	jmp	L1231
# SLABEL ("L1241") / 

L1241:

# LABEL ("L1231") / 

L1231:

# ST (Local (9)) / 

	movl	%ebx,	-40(%ebp)
# DROP / 

# LINE (87) / 

	.stabn 68,0,87,.L143-Lrot_200

.L143:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# LD (Local (8)) / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-48(%ebp)
# LD (Local (7)) / 

	movl	-32(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# LD (Local (10)) / 

	movl	-44(%ebp),	%eax
	movl	%eax,	-56(%ebp)
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-60(%ebp)
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-64(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-68(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-68(%ebp)
	pushl	-64(%ebp)
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-48(%ebp)
# SEXP ("MNode", 5) / 

	movl	$1329717771,	-52(%ebp)
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$13
	call	Bsexp
	addl	$28,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1211") / 

L1211:

# SLABEL ("L1209") / 

L1209:

# JMP ("L1129") / 

	jmp	L1129
# LABEL ("L1202") / 

L1202:

# FAIL ((75, 14), true) / 

	pushl	$29
	pushl	$151
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1129") / 

	jmp	L1129
# SLABEL ("L1201") / 

L1201:

# SLABEL ("L1131") / 

L1131:

# LABEL ("L1129") / 

L1129:

# SLABEL ("L1128") / 

L1128:

# END / 

	movl	%ebx,	%eax
LLrot_200_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLrot_200_SIZE,	68

	.set	LSLrot_200_SIZE,	17

	.size Lrot_200, .-Lrot_200

# LABEL ("Lappend_200") / 

Lappend_200:

# BEGIN ("Lappend_200", 2, 0, [Arg (3)], ["v"; "vs"], [{ blab="L1266"; elab="L1267"; names=[]; subs=[{ blab="L1269"; elab="L1270"; names=[]; subs=[{ blab="L1284"; elab="L1285"; names=[]; subs=[{ blab="L1286"; elab="L1287"; names=[]; subs=[]; }]; }; { blab="L1276"; elab="L1277"; names=[]; subs=[{ blab="L1278"; elab="L1279"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type append_200, @function

	.stabs "append_200:F1",36,0,0,Lappend_200

	.stabs "v:p1",160,0,0,8

	.stabs "vs:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLappend_200_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLappend_200_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1266") / 

L1266:

# SLABEL ("L1269") / 

L1269:

# LINE (53) / 

	.stabn 68,0,53,0

	.stabn 68,0,53,.L144-Lappend_200

.L144:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1276") / 

L1276:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Map", 0) / 

	movl	$319649,	%edi
	movl	$1,	-4(%ebp)
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
# CJMP ("nz", "L1274") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1274
# LABEL ("L1275") / 

L1275:

# DROP / 

# JMP ("L1273") / 

	jmp	L1273
# LABEL ("L1274") / 

L1274:

# DROP / 

# DROP / 

# SLABEL ("L1278") / 

L1278:

# LINE (54) / 

	.stabn 68,0,54,.L145-Lappend_200

.L145:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
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
# SLABEL ("L1279") / 

L1279:

# JMP ("L1268") / 

	jmp	L1268
# SLABEL ("L1277") / 

L1277:

# SLABEL ("L1284") / 

L1284:

# LABEL ("L1273") / 

L1273:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Set", 0) / 

	movl	$369321,	%edi
	movl	$1,	-4(%ebp)
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
# CJMP ("nz", "L1282") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1282
# LABEL ("L1283") / 

L1283:

# DROP / 

# JMP ("L1271") / 

	jmp	L1271
# LABEL ("L1282") / 

L1282:

# DROP / 

# DROP / 

# SLABEL ("L1286") / 

L1286:

# LINE (55) / 

	.stabn 68,0,55,.L146-Lappend_200

.L146:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L1287") / 

L1287:

# SLABEL ("L1285") / 

L1285:

# JMP ("L1268") / 

	jmp	L1268
# LABEL ("L1271") / 

L1271:

# FAIL ((53, 9), true) / 

	pushl	$19
	pushl	$107
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1268") / 

	jmp	L1268
# SLABEL ("L1270") / 

L1270:

# LABEL ("L1268") / 

L1268:

# SLABEL ("L1267") / 

L1267:

# END / 

	movl	%ebx,	%eax
LLappend_200_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLappend_200_SIZE,	4

	.set	LSLappend_200_SIZE,	1

	.size Lappend_200, .-Lappend_200

# LABEL ("LvalidateColl") / 

LvalidateColl:

# BEGIN ("LvalidateColl", 1, 2, [], ["__tmp1"], [{ blab="L1288"; elab="L1289"; names=[]; subs=[{ blab="L1295"; elab="L1296"; names=[("t", 1); ("compare", 0)]; subs=[{ blab="L1297"; elab="L1298"; names=[]; subs=[]; }]; }]; }]) / 

	.type validateColl, @function

	.stabs "validateColl:F1",36,0,0,LvalidateColl

	.stabs "__tmp1:p1",160,0,0,8

	.stabs "t:1",128,0,0,-8

	.stabs "compare:1",128,0,0,-4

	.stabn 192,0,0,L1295-LvalidateColl

	.stabn 224,0,0,L1296-LvalidateColl

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLvalidateColl_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLvalidateColl_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1288") / 

L1288:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1295") / 

L1295:

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
# CJMP ("nz", "L1293") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1293
# LABEL ("L1294") / 

L1294:

# DROP / 

# JMP ("L1291") / 

	jmp	L1291
# LABEL ("L1293") / 

L1293:

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

# SLABEL ("L1297") / 

L1297:

# LINE (46) / 

	.stabn 68,0,46,0

	.stabn 68,0,46,.L147-LvalidateColl

.L147:

# CLOSURE ("Linner_259", [Local (0); Local (0)]) / 

	pushl	-4(%ebp)
	pushl	-4(%ebp)
	pushl	$Linner_259
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# LINE (48) / 

	.stabn 68,0,48,.L148-LvalidateColl

.L148:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CLOSURE ("Llambda_8_259", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_8_259
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALLC (2, true) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L1298") / 

L1298:

# SLABEL ("L1296") / 

L1296:

# JMP ("L1290") / 

	jmp	L1290
# LABEL ("L1291") / 

L1291:

# FAIL ((29, 39), true) / 

	pushl	$79
	pushl	$59
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1290") / 

	jmp	L1290
# LABEL ("L1290") / 

L1290:

# SLABEL ("L1289") / 

L1289:

# END / 

	movl	%ebx,	%eax
LLvalidateColl_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLvalidateColl_SIZE,	8

	.set	LSLvalidateColl_SIZE,	2

	.size LvalidateColl, .-LvalidateColl

# LABEL ("Llambda_8_259") / 

Llambda_8_259:

# BEGIN ("Llambda_8_259", 1, 0, [], ["x"], [{ blab="L1301"; elab="L1302"; names=[]; subs=[{ blab="L1304"; elab="L1305"; names=[]; subs=[]; }]; }]) / 

	.type lambda_8_259, @function

	.stabs "lambda_8_259:F1",36,0,0,Llambda_8_259

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_8_259_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_8_259_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1301") / 

L1301:

# SLABEL ("L1304") / 

L1304:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1305") / 

L1305:

# LABEL ("L1303") / 

L1303:

# SLABEL ("L1302") / 

L1302:

# END / 

	movl	%ebx,	%eax
LLlambda_8_259_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_8_259_SIZE,	0

	.set	LSLlambda_8_259_SIZE,	0

	.size Llambda_8_259, .-Llambda_8_259

# LABEL ("Linner_259") / 

Linner_259:

# BEGIN ("Linner_259", 2, 6, [Local (0); Local (0)], ["t"; "verify"], [{ blab="L1306"; elab="L1307"; names=[]; subs=[{ blab="L1309"; elab="L1310"; names=[]; subs=[{ blab="L1320"; elab="L1321"; names=[("k", 3); ("bf", 2); ("l", 1); ("r", 0)]; subs=[{ blab="L1322"; elab="L1323"; names=[]; subs=[{ blab="L1365"; elab="L1366"; names=[]; subs=[]; }; { blab="L1328"; elab="L1329"; names=[("lh", 5); ("rh", 4)]; subs=[{ blab="L1358"; elab="L1359"; names=[]; subs=[]; }; { blab="L1346"; elab="L1347"; names=[]; subs=[{ blab="L1356"; elab="L1357"; names=[]; subs=[]; }; { blab="L1354"; elab="L1355"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L1314"; elab="L1315"; names=[]; subs=[{ blab="L1316"; elab="L1317"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type inner_259, @function

	.stabs "inner_259:F1",36,0,0,Linner_259

	.stabs "t:p1",160,0,0,8

	.stabs "verify:p1",160,0,0,12

	.stabs "k:1",128,0,0,-16

	.stabs "bf:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L1320-Linner_259

	.stabs "lh:1",128,0,0,-24

	.stabs "rh:1",128,0,0,-20

	.stabn 192,0,0,L1328-Linner_259

	.stabn 224,0,0,L1329-Linner_259

	.stabn 224,0,0,L1321-Linner_259

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_259_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_259_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1306") / 

L1306:

# SLABEL ("L1309") / 

L1309:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L149-Linner_259

.L149:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1314") / 

L1314:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1313") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1313
# DROP / 

# SLABEL ("L1316") / 

L1316:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1317") / 

L1317:

# JMP ("L1308") / 

	jmp	L1308
# SLABEL ("L1315") / 

L1315:

# SLABEL ("L1320") / 

L1320:

# LABEL ("L1313") / 

L1313:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("MNode", 5) / 

	movl	$1329717771,	%edi
	movl	$11,	-28(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1318") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1318
# LABEL ("L1319") / 

L1319:

# DROP / 

# JMP ("L1311") / 

	jmp	L1311
# LABEL ("L1318") / 

L1318:

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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# CONST (3) / 

	movl	$7,	%edi
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
# CONST (4) / 

	movl	$9,	%edi
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
# CONST (2) / 

	movl	$5,	%esi
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

# DUP / 

	movl	%ebx,	%ecx
# CONST (3) / 

	movl	$7,	%esi
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
# CONST (4) / 

	movl	$9,	%esi
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

# SLABEL ("L1322") / 

L1322:

# LD (Arg (1)) / 

	movl	16(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
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
# CJMP ("z", "L1325") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1325
# SLABEL ("L1328") / 

L1328:

# CLOSURE ("Linner_259", [Access (0); Access (0)]) / 

	pushl	4(%edx)
	pushl	4(%edx)
	pushl	$Linner_259
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CLOSURE ("Llambda_9_268", [Access (1); Local (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	8(%edx)
	pushl	$Llambda_9_268
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# LINE (36) / 

	.stabn 68,0,36,.L150-Linner_259

.L150:

# ST (Local (5)) / 

	movl	%ebx,	-24(%ebp)
# DROP / 

# LINE (37) / 

	.stabn 68,0,37,.L151-Linner_259

.L151:

# CLOSURE ("Linner_259", [Access (0); Access (0)]) / 

	pushl	4(%edx)
	pushl	4(%edx)
	pushl	$Linner_259
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CLOSURE ("Llambda_10_268", [Access (0); Local (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_10_268
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# ST (Local (4)) / 

	movl	%ebx,	-20(%ebp)
# DROP / 

# LINE (39) / 

	.stabn 68,0,39,.L152-Linner_259

.L152:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
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
# CJMP ("z", "L1341") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1341
# SLABEL ("L1346") / 

L1346:

# CONST (1) / 

	movl	$3,	%ebx
# LINE (40) / 

	.stabn 68,0,40,.L153-Linner_259

.L153:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1351") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1351
# SLABEL ("L1354") / 

L1354:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# SLABEL ("L1355") / 

L1355:

# JMP ("L1348") / 

	jmp	L1348
# LABEL ("L1351") / 

L1351:

# SLABEL ("L1356") / 

L1356:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# SLABEL ("L1357") / 

L1357:

# JMP ("L1348") / 

	jmp	L1348
# LABEL ("L1348") / 

L1348:

# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L1347") / 

L1347:

# JMP ("L1308") / 

	jmp	L1308
# LABEL ("L1341") / 

L1341:

# SLABEL ("L1358") / 

L1358:

# LINE (41) / 

	.stabn 68,0,41,.L154-Linner_259

.L154:

# STRING ("Collection.validateColl: balance violation on key %s\\nTree: %s\\n") / 

	movl	$string_1,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("Lfailure", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1359") / 

L1359:

# JMP ("L1308") / 

	jmp	L1308
# SLABEL ("L1329") / 

L1329:

# LABEL ("L1325") / 

L1325:

# SLABEL ("L1365") / 

L1365:

# LINE (43) / 

	.stabn 68,0,43,.L155-Linner_259

.L155:

# STRING ("Collection.validateColl: order violation on key %s\\nTree: %s\\n") / 

	movl	$string_2,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("Lfailure", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1366") / 

L1366:

# JMP ("L1308") / 

	jmp	L1308
# SLABEL ("L1323") / 

L1323:

# SLABEL ("L1321") / 

L1321:

# JMP ("L1308") / 

# LABEL ("L1311") / 

L1311:

# FAIL ((31, 9), true) / 

	pushl	$19
	pushl	$63
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1308") / 

	jmp	L1308
# SLABEL ("L1310") / 

L1310:

# LABEL ("L1308") / 

L1308:

# SLABEL ("L1307") / 

L1307:

# END / 

	movl	%ebx,	%eax
LLinner_259_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_259_SIZE,	28

	.set	LSLinner_259_SIZE,	7

	.size Linner_259, .-Linner_259

# LABEL ("Llambda_10_268") / 

Llambda_10_268:

# BEGIN ("Llambda_10_268", 1, 0, [Access (0); Local (3)], ["x"], [{ blab="L1372"; elab="L1373"; names=[]; subs=[{ blab="L1375"; elab="L1376"; names=[]; subs=[]; }]; }]) / 

	.type lambda_10_268, @function

	.stabs "lambda_10_268:F1",36,0,0,Llambda_10_268

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_10_268_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_10_268_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1372") / 

L1372:

# SLABEL ("L1375") / 

L1375:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L1376") / 

L1376:

# LABEL ("L1374") / 

L1374:

# SLABEL ("L1373") / 

L1373:

# END / 

	movl	%ebx,	%eax
LLlambda_10_268_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_10_268_SIZE,	0

	.set	LSLlambda_10_268_SIZE,	0

	.size Llambda_10_268, .-Llambda_10_268

# LABEL ("Llambda_9_268") / 

Llambda_9_268:

# BEGIN ("Llambda_9_268", 1, 0, [Access (1); Local (3)], ["x"], [{ blab="L1382"; elab="L1383"; names=[]; subs=[{ blab="L1385"; elab="L1386"; names=[]; subs=[]; }]; }]) / 

	.type lambda_9_268, @function

	.stabs "lambda_9_268:F1",36,0,0,Llambda_9_268

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_9_268_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_9_268_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1382") / 

L1382:

# SLABEL ("L1385") / 

L1385:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L1386") / 

L1386:

# LABEL ("L1384") / 

L1384:

# SLABEL ("L1383") / 

L1383:

# END / 

	movl	%ebx,	%eax
LLlambda_9_268_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_9_268_SIZE,	0

	.set	LSLlambda_9_268_SIZE,	0

	.size Llambda_9_268, .-Llambda_9_268

# LABEL ("LprintColl") / 

LprintColl:

# BEGIN ("LprintColl", 1, 1, [], ["__tmp0"], [{ blab="L1392"; elab="L1393"; names=[]; subs=[{ blab="L1399"; elab="L1400"; names=[("m", 0)]; subs=[{ blab="L1401"; elab="L1402"; names=[]; subs=[]; }]; }]; }]) / 

	.type printColl, @function

	.stabs "printColl:F1",36,0,0,LprintColl

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L1399-LprintColl

	.stabn 224,0,0,L1400-LprintColl

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLprintColl_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLprintColl_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1392") / 

L1392:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1399") / 

L1399:

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
# CJMP ("nz", "L1397") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1397
# LABEL ("L1398") / 

L1398:

# DROP / 

# JMP ("L1395") / 

	jmp	L1395
# LABEL ("L1397") / 

L1397:

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

# SLABEL ("L1401") / 

L1401:

# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L156-LprintColl

.L156:

# STRING ("") / 

	movl	$string_3,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (26) / 

	.stabn 68,0,26,.L157-LprintColl

.L157:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Linner_280", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Linner_280
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1402") / 

L1402:

# SLABEL ("L1400") / 

L1400:

# JMP ("L1394") / 

	jmp	L1394
# LABEL ("L1395") / 

L1395:

# FAIL ((11, 23), true) / 

	pushl	$47
	pushl	$23
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1394") / 

	jmp	L1394
# LABEL ("L1394") / 

L1394:

# SLABEL ("L1393") / 

L1393:

# END / 

	movl	%ebx,	%eax
LLprintColl_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLprintColl_SIZE,	4

	.set	LSLprintColl_SIZE,	1

	.size LprintColl, .-LprintColl

# LABEL ("Linner_280") / 

Linner_280:

# BEGIN ("Linner_280", 2, 5, [], ["off"; "curr"], [{ blab="L1405"; elab="L1406"; names=[]; subs=[{ blab="L1408"; elab="L1409"; names=[]; subs=[{ blab="L1423"; elab="L1424"; names=[("k", 4); ("v", 3); ("b", 2); ("l", 1); ("r", 0)]; subs=[{ blab="L1425"; elab="L1426"; names=[]; subs=[]; }]; }; { blab="L1416"; elab="L1417"; names=[]; subs=[{ blab="L1418"; elab="L1419"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type inner_280, @function

	.stabs "inner_280:F1",36,0,0,Linner_280

	.stabs "off:p1",160,0,0,8

	.stabs "curr:p1",160,0,0,12

	.stabs "k:1",128,0,0,-20

	.stabs "v:1",128,0,0,-16

	.stabs "b:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L1423-Linner_280

	.stabn 224,0,0,L1424-Linner_280

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_280_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_280_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1405") / 

L1405:

# SLABEL ("L1408") / 

L1408:

# LINE (12) / 

	.stabn 68,0,12,0

	.stabn 68,0,12,.L158-Linner_280

.L158:

# LINE (13) / 

	.stabn 68,0,13,.L159-Linner_280

.L159:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lprintf", 1, false) / 

	pushl	%ebx
	call	Lprintf
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (14) / 

	.stabn 68,0,14,.L160-Linner_280

.L160:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1416") / 

L1416:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1415") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1415
# DROP / 

# SLABEL ("L1418") / 

L1418:

# LINE (15) / 

	.stabn 68,0,15,.L161-Linner_280

.L161:

# STRING ("** nil **\\n") / 

	movl	$string_4,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lprintf", 1, true) / 

	pushl	%ebx
	call	Lprintf
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1419") / 

L1419:

# JMP ("L1407") / 

	jmp	L1407
# SLABEL ("L1417") / 

L1417:

# SLABEL ("L1423") / 

L1423:

# LABEL ("L1415") / 

L1415:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("MNode", 5) / 

	movl	$1329717771,	%edi
	movl	$11,	-24(%ebp)
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
# CJMP ("nz", "L1421") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1421
# LABEL ("L1422") / 

L1422:

# DROP / 

# JMP ("L1413") / 

	jmp	L1413
# LABEL ("L1421") / 

L1421:

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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# CONST (3) / 

	movl	$7,	%edi
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
# CONST (4) / 

	movl	$9,	%edi
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

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
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
# CONST (3) / 

	movl	$7,	%esi
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
# CONST (4) / 

	movl	$9,	%esi
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

# SLABEL ("L1425") / 

L1425:

# LINE (16) / 

	.stabn 68,0,16,.L162-Linner_280

.L162:

# STRING ("** key = %s, bf = %d **\\n") / 

	movl	$string_5,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (17) / 

	.stabn 68,0,17,.L163-Linner_280

.L163:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL ("Lprintf", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (18) / 

	.stabn 68,0,18,.L164-Linner_280

.L164:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lprintf", 1, false) / 

	pushl	%ebx
	call	Lprintf
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP / 

# STRING ("   values : %s\\n") / 

	movl	$string_6,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (19) / 

	.stabn 68,0,19,.L165-Linner_280

.L165:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# STRING ("  ") / 

	movl	$string_7,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (21) / 

	.stabn 68,0,21,.L166-Linner_280

.L166:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("Linner_280", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Linner_280
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# STRING ("  ") / 

	movl	$string_7,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (22) / 

	.stabn 68,0,22,.L167-Linner_280

.L167:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Linner_280", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Linner_280
# SLABEL ("L1426") / 

L1426:

# SLABEL ("L1424") / 

L1424:

# JMP ("L1407") / 

	jmp	L1407
# LABEL ("L1413") / 

L1413:

# FAIL ((14, 9), true) / 

	pushl	$19
	pushl	$29
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1407") / 

	jmp	L1407
# SLABEL ("L1409") / 

L1409:

# LABEL ("L1407") / 

L1407:

# SLABEL ("L1406") / 

L1406:

# END / 

	movl	%ebx,	%eax
LLinner_280_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_280_SIZE,	24

	.set	LSLinner_280_SIZE,	6

	.size Linner_280, .-Linner_280

