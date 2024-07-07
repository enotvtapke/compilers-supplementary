	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Ostap.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Ostap.lama",100,0,0,.Ltext

	.globl	Lalt

	.globl	Lbypass

	.globl	Lempty

	.globl	Leof

	.globl	Lexpr

	.globl	Li__Infix_124

	.globl	Li__Infix_12462

	.globl	Li__Infix_64

	.globl	Li__Infix_6464

	.globl	LinitOstap

	.globl	Lleft

	.globl	Llift

	.globl	Llist

	.globl	Llist0

	.globl	Llist0By

	.globl	LlistBy

	.globl	Lloc

	.globl	LlogOn

	.globl	Lmemo

	.globl	Lobserve

	.globl	Lopt

	.globl	Lparse

	.globl	LparseString

	.globl	Lrep

	.globl	Lrep0

	.globl	Lright

	.globl	Lseq

	.globl	LshowStream

	.globl	Ltoken

	.globl	initOstap

	.data

string_6:	.string	"%s at %s\n"

string_5:	.string	"%s: %s\n"

string_7:	.string	","

string_12:	.string	"Applying memoized parser to %s\n"

string_10:	.string	"Memoizing %x=%s\n"

string_13:	.string	"New stream item\n"

string_0:	.string	"Ostap.lama"

string_4:	.string	"Ostap: ambiguous parsing (%s vs. %s)"

string_1:	.string	"Ostap::createAcceptor::get: nothing to return\n"

string_3:	.string	"Result stream: %s\n"

string_2:	.string	"Result: %s\n"

string_9:	.string	"Running alt at %s\n"

string_14:	.string	"Running continuation with result %s\n"

string_8:	.string	"Running seq at %s\n"

string_11:	.string	"new table...\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	6, 4, 1

	.stabs "hct:S1",40,0,0,global_hct

global_hct:	.int	1

	.stabs "log:S1",40,0,0,global_log

global_log:	.int	1

	.stabs "restab:S1",40,0,0,global_restab

global_restab:	.int	1

	.stabs "tab:S1",40,0,0,global_tab

global_tab:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# IMPORT ("List") / 

# IMPORT ("Collection") / 

# IMPORT ("Ref") / 

# IMPORT ("Fun") / 

# IMPORT ("Matcher") / 

# IMPORT ("Data") / 

# PUBLIC ("initOstap") / 

# PUBLIC ("LlogOn") / 

# PUBLIC ("LinitOstap") / 

# PUBLIC ("Lmemo") / 

# PUBLIC ("Ltoken") / 

# PUBLIC ("Lloc") / 

# PUBLIC ("Leof") / 

# PUBLIC ("Lempty") / 

# PUBLIC ("Lalt") / 

# PUBLIC ("Lseq") / 

# PUBLIC ("Li__Infix_124") / 

# PUBLIC ("Li__Infix_12462") / 

# PUBLIC ("Li__Infix_64") / 

# PUBLIC ("Li__Infix_6464") / 

# PUBLIC ("Llift") / 

# PUBLIC ("Lbypass") / 

# PUBLIC ("Lopt") / 

# PUBLIC ("Lrep0") / 

# PUBLIC ("Lrep") / 

# PUBLIC ("LlistBy") / 

# PUBLIC ("Llist0By") / 

# PUBLIC ("Llist") / 

# PUBLIC ("Llist0") / 

# PUBLIC ("Lobserve") / 

# PUBLIC ("LshowStream") / 

# PUBLIC ("Lparse") / 

# PUBLIC ("LparseString") / 

# PUBLIC ("Lleft") / 

# PUBLIC ("Lright") / 

# PUBLIC ("Lexpr") / 

# EXTERN ("Li__Infix_616161") / 

# EXTERN ("Li__Infix_616361") / 

# EXTERN ("Ltrace") / 

# EXTERN ("LinitMatcher") / 

# EXTERN ("LgetCol") / 

# EXTERN ("LgetLine") / 

# EXTERN ("LmatchRegexp") / 

# EXTERN ("LmatchString") / 

# EXTERN ("LendOfMatcher") / 

# EXTERN ("LshowMatcher") / 

# EXTERN ("LcreateRegexp") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

# EXTERN ("Li__Infix_585861") / 

# EXTERN ("Lderef") / 

# EXTERN ("Lref") / 

# EXTERN ("LhashOf") / 

# EXTERN ("LremoveHashTab") / 

# EXTERN ("LfindHashTab") / 

# EXTERN ("LaddHashTab") / 

# EXTERN ("LemptyHashTab") / 

# EXTERN ("LlookupMemo") / 

# EXTERN ("LemptyMemo") / 

# EXTERN ("LemptyCustomMemo") / 

# EXTERN ("LfoldSet") / 

# EXTERN ("LmapSet") / 

# EXTERN ("LiterSet") / 

# EXTERN ("LlistSet") / 

# EXTERN ("Ldiff") / 

# EXTERN ("Lunion") / 

# EXTERN ("Lelements") / 

# EXTERN ("LremoveSet") / 

# EXTERN ("LmemSet") / 

# EXTERN ("LaddSet") / 

# EXTERN ("LisEmptySet") / 

# EXTERN ("LemptySet") / 

# EXTERN ("LfoldMap") / 

# EXTERN ("LmapMap") / 

# EXTERN ("LiterMap") / 

# EXTERN ("LlistMap") / 

# EXTERN ("Lbindings") / 

# EXTERN ("LremoveMap") / 

# EXTERN ("LfindMap") / 

# EXTERN ("LaddMap") / 

# EXTERN ("LisEmptyMap") / 

# EXTERN ("LemptyMap") / 

# EXTERN ("LcompareOf") / 

# EXTERN ("LinternalOf") / 

# EXTERN ("LvalidateColl") / 

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

# LABEL ("initOstap") / 

initOstap:

# BEGIN ("initOstap", 0, 0, [], [], []) / 

	.type initOstap, @function

	.stabs "initOstap:F1",36,0,0,initOstap

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

	subl	$LinitOstap_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitOstap_SIZE,	%ecx
	rep movsl	
	call	initList
	call	initCollection
	call	initRef
	call	initFun
	call	initMatcher
	call	initData
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (14) / 

	.stabn 68,0,14,0

	.stabn 68,0,14,.L0-initOstap

.L0:

# ST (Global ("log")) / 

	movl	%ebx,	global_log
# DROP / 

# LINE (340) / 

	.stabn 68,0,340,.L1-initOstap

.L1:

# CALL ("LinitOstap", 0, false) / 

	call	LinitOstap
	addl	$0,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitOstap_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitOstap_SIZE,	0

	.set	LSinitOstap_SIZE,	0

	.size initOstap, .-initOstap

# LABEL ("Lexpr") / 

Lexpr:

# BEGIN ("Lexpr", 2, 0, [], ["ops"; "opnd"], [{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L10"; elab="L11"; names=[]; subs=[]; }]; }]) / 

	.type expr, @function

	.stabs "expr:F1",36,0,0,Lexpr

	.stabs "ops:p1",160,0,0,8

	.stabs "opnd:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLexpr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLexpr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L7") / 

L7:

# SLABEL ("L10") / 

L10:

# LINE (337) / 

	.stabn 68,0,337,0

	.stabn 68,0,337,.L2-Lexpr

.L2:

# CLOSURE ("Linner_3", [Arg (1)]) / 

	pushl	12(%ebp)
	pushl	$Linner_3
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (339) / 

	.stabn 68,0,339,.L3-Lexpr

.L3:

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
# CLOSURE ("Lid", []) / 

	pushl	%ebx
	pushl	$Lid
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L11") / 

L11:

# LABEL ("L9") / 

L9:

# SLABEL ("L8") / 

L8:

# END / 

	movl	%ebx,	%eax
LLexpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLexpr_SIZE,	0

	.set	LSLexpr_SIZE,	0

	.size Lexpr, .-Lexpr

# LABEL ("Linner_3") / 

Linner_3:

# BEGIN ("Linner_3", 1, 4, [Arg (1)], ["ops"], [{ blab="L15"; elab="L16"; names=[]; subs=[{ blab="L18"; elab="L19"; names=[]; subs=[{ blab="L29"; elab="L30"; names=[("level", 1); ("tl", 0)]; subs=[{ blab="L31"; elab="L32"; names=[("lops", 3); ("next", 2)]; subs=[{ blab="L51"; elab="L52"; names=[]; subs=[{ blab="L53"; elab="L54"; names=[]; subs=[]; }]; }; { blab="L47"; elab="L48"; names=[]; subs=[{ blab="L49"; elab="L50"; names=[]; subs=[]; }]; }]; }]; }; { blab="L23"; elab="L24"; names=[]; subs=[{ blab="L25"; elab="L26"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type inner_3, @function

	.stabs "inner_3:F1",36,0,0,Linner_3

	.stabs "ops:p1",160,0,0,8

	.stabs "level:1",128,0,0,-8

	.stabs "tl:1",128,0,0,-4

	.stabn 192,0,0,L29-Linner_3

	.stabs "lops:1",128,0,0,-16

	.stabs "next:1",128,0,0,-12

	.stabn 192,0,0,L31-Linner_3

	.stabn 224,0,0,L32-Linner_3

	.stabn 224,0,0,L30-Linner_3

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L15") / 

L15:

# SLABEL ("L18") / 

L18:

# LINE (313) / 

	.stabn 68,0,313,0

	.stabn 68,0,313,.L4-Linner_3

.L4:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L23") / 

L23:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L22") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L22
# DROP / 

# SLABEL ("L25") / 

L25:

# LINE (314) / 

	.stabn 68,0,314,.L5-Linner_3

.L5:

# CLOSURE ("Llambda_0_7", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Llambda_0_7
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L26") / 

L26:

# JMP ("L17") / 

	jmp	L17
# SLABEL ("L24") / 

L24:

# SLABEL ("L29") / 

L29:

# LABEL ("L22") / 

L22:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-20(%ebp)
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
# CJMP ("nz", "L27") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L27
# LABEL ("L28") / 

L28:

# DROP / 

# JMP ("L20") / 

	jmp	L20
# LABEL ("L27") / 

L27:

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

# SLABEL ("L31") / 

L31:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Laltl", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Laltl
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (316) / 

	.stabn 68,0,316,.L6-Linner_3

.L6:

# ST (Local (3)) / 

	movl	%ebx,	-16(%ebp)
# DROP / 

# LINE (317) / 

	.stabn 68,0,317,.L7-Linner_3

.L7:

# CLOSURE ("Linner_3", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Linner_3
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
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
# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LINE (319) / 

	.stabn 68,0,319,.L8-Linner_3

.L8:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L47") / 

L47:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Nona", 0) / 

	movl	$21096195,	%edi
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
# CJMP ("nz", "L45") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L45
# LABEL ("L46") / 

L46:

# DROP / 

# JMP ("L44") / 

	jmp	L44
# LABEL ("L45") / 

L45:

# DROP / 

# DROP / 

# SLABEL ("L49") / 

L49:

# LINE (324) / 

	.stabn 68,0,324,.L9-Linner_3

.L9:

# CLOSURE ("Lthis_11", [Local (2); Local (3)]) / 

	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	$Lthis_11
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L50") / 

L50:

# JMP ("L17") / 

	jmp	L17
# SLABEL ("L48") / 

L48:

# SLABEL ("L51") / 

L51:

# LABEL ("L44") / 

L44:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L53") / 

L53:

# LINE (332) / 

	.stabn 68,0,332,.L10-Linner_3

.L10:

# CLOSURE ("Lthis_13", [Local (2); Local (3)]) / 

	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	$Lthis_13
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L54") / 

L54:

# SLABEL ("L52") / 

L52:

# JMP ("L17") / 

	jmp	L17
# SLABEL ("L32") / 

L32:

# SLABEL ("L30") / 

L30:

# JMP ("L17") / 

# LABEL ("L20") / 

L20:

# FAIL ((313, 9), true) / 

	pushl	$19
	pushl	$627
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L17") / 

	jmp	L17
# SLABEL ("L19") / 

L19:

# LABEL ("L17") / 

L17:

# SLABEL ("L16") / 

L16:

# END / 

	movl	%ebx,	%eax
LLinner_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_3_SIZE,	20

	.set	LSLinner_3_SIZE,	5

	.size Linner_3, .-Linner_3

# LABEL ("Lthis_13") / 

Lthis_13:

# BEGIN ("Lthis_13", 1, 0, [Local (2); Local (3)], ["c"], [{ blab="L55"; elab="L56"; names=[]; subs=[{ blab="L58"; elab="L59"; names=[]; subs=[]; }]; }]) / 

	.type this_13, @function

	.stabs "this_13:F1",36,0,0,Lthis_13

	.stabs "c:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLthis_13_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLthis_13_SIZE,	%ecx
	rep movsl	
# SLABEL ("L55") / 

L55:

# SLABEL ("L58") / 

L58:

# LINE (129) / 

	.stabn 68,0,129,0

	.stabn 68,0,129,.L11-Lthis_13

.L11:

# LINE (130) / 

	.stabn 68,0,130,.L12-Lthis_13

.L12:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (330) / 

	.stabn 68,0,330,.L13-Lthis_13

.L13:

# CLOSURE ("Lid", []) / 

	pushl	%ebx
	pushl	$Lid
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
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
# CLOSURE ("Llambda_1_15", [Access (1); Arg (0); Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	12(%ebp)
	pushl	8(%edx)
	pushl	$Llambda_1_15
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_12462
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (132) / 

	.stabn 68,0,132,.L14-Lthis_13

.L14:

# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CLOSURE ("Lid", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Lid
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
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
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_124", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_124
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L59") / 

L59:

# LABEL ("L57") / 

L57:

# SLABEL ("L56") / 

L56:

# END / 

	movl	%ebx,	%eax
LLthis_13_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLthis_13_SIZE,	0

	.set	LSLthis_13_SIZE,	0

	.size Lthis_13, .-Lthis_13

# LABEL ("Llambda_1_15") / 

Llambda_1_15:

# BEGIN ("Llambda_1_15", 1, 0, [Access (1); Arg (0); Access (0)], ["l"], [{ blab="L70"; elab="L71"; names=[]; subs=[{ blab="L73"; elab="L74"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_15, @function

	.stabs "lambda_1_15:F1",36,0,0,Llambda_1_15

	.stabs "l:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_15_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_15_SIZE,	%ecx
	rep movsl	
# SLABEL ("L70") / 

L70:

# SLABEL ("L73") / 

L73:

# LINE (130) / 

	.stabn 68,0,130,0

	.stabn 68,0,130,.L15-Llambda_1_15

.L15:

# LINE (330) / 

	.stabn 68,0,330,.L16-Llambda_1_15

.L16:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CLOSURE ("Llambda_2_17", [Access (1); Arg (0); Access (2); Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	12(%edx)
	pushl	12(%ebp)
	pushl	8(%edx)
	pushl	$Llambda_2_17
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_12462", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_12462
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L74") / 

L74:

# LABEL ("L72") / 

L72:

# SLABEL ("L71") / 

L71:

# END / 

	movl	%ebx,	%eax
LLlambda_1_15_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_15_SIZE,	0

	.set	LSLlambda_1_15_SIZE,	0

	.size Llambda_1_15, .-Llambda_1_15

# LABEL ("Llambda_2_17") / 

Llambda_2_17:

# BEGIN ("Llambda_2_17", 1, 0, [Access (1); Arg (0); Access (2); Access (0)], ["op"], [{ blab="L77"; elab="L78"; names=[]; subs=[{ blab="L80"; elab="L81"; names=[]; subs=[]; }]; }]) / 

	.type lambda_2_17, @function

	.stabs "lambda_2_17:F1",36,0,0,Llambda_2_17

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L77") / 

L77:

# SLABEL ("L80") / 

L80:

# CLOSURE ("Lthis_13", [Access (2); Access (3)]) / 

	pushl	16(%edx)
	pushl	12(%edx)
	pushl	$Lthis_13
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Access (0)) / 

	movl	4(%edx),	%esi
# LD (Access (1)) / 

	movl	8(%edx),	%edi
# CALLC (2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	movl	%ecx,	%edx
	call	*(%ecx)
	addl	$8,	%esp
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
# SLABEL ("L81") / 

L81:

# LABEL ("L79") / 

L79:

# SLABEL ("L78") / 

L78:

# END / 

	movl	%ebx,	%eax
LLlambda_2_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_17_SIZE,	0

	.set	LSLlambda_2_17_SIZE,	0

	.size Llambda_2_17, .-Llambda_2_17

# LABEL ("Lthis_11") / 

Lthis_11:

# BEGIN ("Lthis_11", 1, 0, [Local (2); Local (3)], ["c"], [{ blab="L86"; elab="L87"; names=[]; subs=[{ blab="L89"; elab="L90"; names=[]; subs=[]; }]; }]) / 

	.type this_11, @function

	.stabs "this_11:F1",36,0,0,Lthis_11

	.stabs "c:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLthis_11_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLthis_11_SIZE,	%ecx
	rep movsl	
# SLABEL ("L86") / 

L86:

# SLABEL ("L89") / 

L89:

# LINE (129) / 

	.stabn 68,0,129,0

	.stabn 68,0,129,.L17-Lthis_11

.L17:

# LINE (130) / 

	.stabn 68,0,130,.L18-Lthis_11

.L18:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (322) / 

	.stabn 68,0,322,.L19-Lthis_11

.L19:

# CLOSURE ("Lid", []) / 

	pushl	%ebx
	pushl	$Lid
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
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
# CLOSURE ("Llambda_3_21", [Access (1); Access (0); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	8(%edx)
	pushl	$Llambda_3_21
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_12462
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (132) / 

	.stabn 68,0,132,.L20-Lthis_11

.L20:

# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CLOSURE ("Lid", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Lid
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
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
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_124", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_124
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L90") / 

L90:

# LABEL ("L88") / 

L88:

# SLABEL ("L87") / 

L87:

# END / 

	movl	%ebx,	%eax
LLthis_11_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLthis_11_SIZE,	0

	.set	LSLthis_11_SIZE,	0

	.size Lthis_11, .-Lthis_11

# LABEL ("Llambda_3_21") / 

Llambda_3_21:

# BEGIN ("Llambda_3_21", 1, 0, [Access (1); Access (0); Arg (0)], ["l"], [{ blab="L101"; elab="L102"; names=[]; subs=[{ blab="L104"; elab="L105"; names=[]; subs=[]; }]; }]) / 

	.type lambda_3_21, @function

	.stabs "lambda_3_21:F1",36,0,0,Llambda_3_21

	.stabs "l:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L101") / 

L101:

# SLABEL ("L104") / 

L104:

# LINE (130) / 

	.stabn 68,0,130,0

	.stabn 68,0,130,.L21-Llambda_3_21

.L21:

# LINE (322) / 

	.stabn 68,0,322,.L22-Llambda_3_21

.L22:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CLOSURE ("Llambda_4_23", [Access (1); Access (2); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	12(%edx)
	pushl	8(%edx)
	pushl	$Llambda_4_23
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_12462", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_12462
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L105") / 

L105:

# LABEL ("L103") / 

L103:

# SLABEL ("L102") / 

L102:

# END / 

	movl	%ebx,	%eax
LLlambda_3_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_21_SIZE,	0

	.set	LSLlambda_3_21_SIZE,	0

	.size Llambda_3_21, .-Llambda_3_21

# LABEL ("Llambda_4_23") / 

Llambda_4_23:

# BEGIN ("Llambda_4_23", 1, 0, [Access (1); Access (2); Arg (0)], ["op"], [{ blab="L108"; elab="L109"; names=[]; subs=[{ blab="L111"; elab="L112"; names=[]; subs=[]; }]; }]) / 

	.type lambda_4_23, @function

	.stabs "lambda_4_23:F1",36,0,0,Llambda_4_23

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_23_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_23_SIZE,	%ecx
	rep movsl	
# SLABEL ("L108") / 

L108:

# SLABEL ("L111") / 

L111:

# LINE (132) / 

	.stabn 68,0,132,0

	.stabn 68,0,132,.L23-Llambda_4_23

.L23:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CLOSURE ("Lid", []) / 

	pushl	%ebx
	pushl	$Lid
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
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
# CLOSURE ("Llambda_5_25", [Access (1); Arg (0); Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	12(%ebp)
	pushl	8(%edx)
	pushl	$Llambda_5_25
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L112") / 

L112:

# LABEL ("L110") / 

L110:

# SLABEL ("L109") / 

L109:

# END / 

	movl	%ebx,	%eax
LLlambda_4_23_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_23_SIZE,	0

	.set	LSLlambda_4_23_SIZE,	0

	.size Llambda_4_23, .-Llambda_4_23

# LABEL ("Llambda_5_25") / 

Llambda_5_25:

# BEGIN ("Llambda_5_25", 1, 0, [Access (1); Arg (0); Access (2)], ["r"], [{ blab="L117"; elab="L118"; names=[]; subs=[{ blab="L120"; elab="L121"; names=[]; subs=[]; }]; }]) / 

	.type lambda_5_25, @function

	.stabs "lambda_5_25:F1",36,0,0,Llambda_5_25

	.stabs "r:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L117") / 

L117:

# SLABEL ("L120") / 

L120:

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
# CLOSURE ("Lid", []) / 

	pushl	%ebx
	pushl	$Lid
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
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
# SLABEL ("L121") / 

L121:

# LABEL ("L119") / 

L119:

# SLABEL ("L118") / 

L118:

# END / 

	movl	%ebx,	%eax
LLlambda_5_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_25_SIZE,	0

	.set	LSLlambda_5_25_SIZE,	0

	.size Llambda_5_25, .-Llambda_5_25

# LABEL ("Llambda_0_7") / 

Llambda_0_7:

# BEGIN ("Llambda_0_7", 1, 0, [Access (0)], ["c"], [{ blab="L129"; elab="L130"; names=[]; subs=[{ blab="L132"; elab="L133"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_7, @function

	.stabs "lambda_0_7:F1",36,0,0,Llambda_0_7

	.stabs "c:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_7_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_7_SIZE,	%ecx
	rep movsl	
# SLABEL ("L129") / 

L129:

# SLABEL ("L132") / 

L132:

# LINE (132) / 

	.stabn 68,0,132,0

	.stabn 68,0,132,.L24-Llambda_0_7

.L24:

# LINE (314) / 

	.stabn 68,0,314,.L25-Llambda_0_7

.L25:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L133") / 

L133:

# LABEL ("L131") / 

L131:

# SLABEL ("L130") / 

L130:

# END / 

	movl	%ebx,	%eax
LLlambda_0_7_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_7_SIZE,	0

	.set	LSLlambda_0_7_SIZE,	0

	.size Llambda_0_7, .-Llambda_0_7

# LABEL ("Laltl") / 

Laltl:

# BEGIN ("Laltl", 1, 5, [], ["level"], [{ blab="L136"; elab="L137"; names=[]; subs=[{ blab="L139"; elab="L140"; names=[]; subs=[{ blab="L145"; elab="L146"; names=[("assoc", 1); ("ps", 0)]; subs=[{ blab="L147"; elab="L148"; names=[("assfun", 2)]; subs=[{ blab="L180"; elab="L181"; names=[("p", 4); ("ps", 3)]; subs=[{ blab="L182"; elab="L183"; names=[]; subs=[]; }]; }; { blab="L170"; elab="L171"; names=[]; subs=[{ blab="L172"; elab="L173"; names=[]; subs=[]; }]; }; { blab="L164"; elab="L165"; names=[]; subs=[{ blab="L166"; elab="L167"; names=[]; subs=[]; }]; }; { blab="L157"; elab="L158"; names=[]; subs=[{ blab="L159"; elab="L160"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type altl, @function

	.stabs "altl:F1",36,0,0,Laltl

	.stabs "level:p1",160,0,0,8

	.stabs "assoc:1",128,0,0,-8

	.stabs "ps:1",128,0,0,-4

	.stabn 192,0,0,L145-Laltl

	.stabs "assfun:1",128,0,0,-12

	.stabn 192,0,0,L147-Laltl

	.stabs "p:1",128,0,0,-20

	.stabs "ps:1",128,0,0,-16

	.stabn 192,0,0,L180-Laltl

	.stabn 224,0,0,L181-Laltl

	.stabn 224,0,0,L148-Laltl

	.stabn 224,0,0,L146-Laltl

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaltl_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaltl_SIZE,	%ecx
	rep movsl	
# SLABEL ("L136") / 

L136:

# SLABEL ("L139") / 

L139:

# LINE (298) / 

	.stabn 68,0,298,0

	.stabn 68,0,298,.L26-Laltl

.L26:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L145") / 

L145:

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
# CJMP ("nz", "L143") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L143
# LABEL ("L144") / 

L144:

# DROP / 

# JMP ("L141") / 

	jmp	L141
# LABEL ("L143") / 

L143:

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

# SLABEL ("L147") / 

L147:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L157") / 

L157:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Left", 0) / 

	movl	$19964713,	%edi
	movl	$1,	-24(%ebp)
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
# CJMP ("nz", "L155") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L155
# LABEL ("L156") / 

L156:

# DROP / 

# JMP ("L154") / 

	jmp	L154
# LABEL ("L155") / 

L155:

# DROP / 

# DROP / 

# SLABEL ("L159") / 

L159:

# CLOSURE ("Lleft", []) / 

	pushl	$Lleft
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L160") / 

L160:

# JMP ("L151") / 

	jmp	L151
# SLABEL ("L158") / 

L158:

# SLABEL ("L164") / 

L164:

# LABEL ("L154") / 

L154:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Right", 0) / 

	movl	$1481172009,	%edi
	movl	$1,	-24(%ebp)
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

# DROP / 

# DROP / 

# SLABEL ("L166") / 

L166:

# CLOSURE ("Lright", []) / 

	pushl	$Lright
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L167") / 

L167:

# JMP ("L151") / 

	jmp	L151
# SLABEL ("L165") / 

L165:

# SLABEL ("L170") / 

L170:

# LABEL ("L161") / 

L161:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Nona", 0) / 

	movl	$21096195,	%edi
	movl	$1,	-24(%ebp)
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
# CJMP ("nz", "L168") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L168
# LABEL ("L169") / 

L169:

# DROP / 

# JMP ("L152") / 

	jmp	L152
# LABEL ("L168") / 

L168:

# DROP / 

# DROP / 

# SLABEL ("L172") / 

L172:

# CLOSURE ("Lleft", []) / 

	pushl	$Lleft
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L173") / 

L173:

# SLABEL ("L171") / 

L171:

# JMP ("L151") / 

	jmp	L151
# LABEL ("L152") / 

L152:

# FAIL ((300, 25), true) / 

	pushl	$51
	pushl	$601
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L151") / 

	jmp	L151
# LABEL ("L151") / 

L151:

# LINE (300) / 

	.stabn 68,0,300,.L27-Laltl

.L27:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LINE (301) / 

	.stabn 68,0,301,.L28-Laltl

.L28:

# CLOSURE ("Llambda_6_39", [Local (2)]) / 

	pushl	-12(%ebp)
	pushl	$Llambda_6_39
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (305) / 

	.stabn 68,0,305,.L29-Laltl

.L29:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lmap", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmap
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L180") / 

L180:

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
# CJMP ("nz", "L178") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L178
# LABEL ("L179") / 

L179:

# DROP / 

# JMP ("L174") / 

	jmp	L174
# LABEL ("L178") / 

L178:

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

# SLABEL ("L182") / 

L182:

# LINE (306) / 

	.stabn 68,0,306,.L30-Laltl

.L30:

# CLOSURE ("Li__Infix_124", []) / 

	pushl	$Li__Infix_124
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL ("Lfoldl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L183") / 

L183:

# SLABEL ("L181") / 

L181:

# JMP ("L138") / 

	jmp	L138
# LABEL ("L174") / 

L174:

# FAIL ((301, 12), true) / 

	pushl	$25
	pushl	$603
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L138") / 

	jmp	L138
# SLABEL ("L148") / 

L148:

# SLABEL ("L146") / 

L146:

# JMP ("L138") / 

# LABEL ("L141") / 

L141:

# FAIL ((298, 7), true) / 

	pushl	$15
	pushl	$597
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L138") / 

	jmp	L138
# SLABEL ("L140") / 

L140:

# LABEL ("L138") / 

L138:

# SLABEL ("L137") / 

L137:

# END / 

	movl	%ebx,	%eax
LLaltl_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaltl_SIZE,	24

	.set	LSLaltl_SIZE,	6

	.size Laltl, .-Laltl

# LABEL ("Llambda_6_39") / 

Llambda_6_39:

# BEGIN ("Llambda_6_39", 1, 2, [Local (2)], ["p"], [{ blab="L187"; elab="L188"; names=[]; subs=[{ blab="L190"; elab="L191"; names=[]; subs=[{ blab="L196"; elab="L197"; names=[("op", 1); ("sema", 0)]; subs=[{ blab="L198"; elab="L199"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_6_39, @function

	.stabs "lambda_6_39:F1",36,0,0,Llambda_6_39

	.stabs "p:p1",160,0,0,8

	.stabs "op:1",128,0,0,-8

	.stabs "sema:1",128,0,0,-4

	.stabn 192,0,0,L196-Llambda_6_39

	.stabn 224,0,0,L197-Llambda_6_39

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_39_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_39_SIZE,	%ecx
	rep movsl	
# SLABEL ("L187") / 

L187:

# SLABEL ("L190") / 

L190:

# LINE (302) / 

	.stabn 68,0,302,0

	.stabn 68,0,302,.L31-Llambda_6_39

.L31:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L196") / 

L196:

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
# CJMP ("nz", "L194") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L194
# LABEL ("L195") / 

L195:

# DROP / 

# JMP ("L192") / 

	jmp	L192
# LABEL ("L194") / 

L194:

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

# SLABEL ("L198") / 

L198:

# LINE (132) / 

	.stabn 68,0,132,.L32-Llambda_6_39

.L32:

# LINE (303) / 

	.stabn 68,0,303,.L33-Llambda_6_39

.L33:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CLOSURE ("Llambda_7_45", [Access (0); Local (0)]) / 

	pushl	%ebx
	pushl	-4(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_7_45
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L199") / 

L199:

# SLABEL ("L197") / 

L197:

# JMP ("L189") / 

	jmp	L189
# LABEL ("L192") / 

L192:

# FAIL ((302, 24), true) / 

	pushl	$49
	pushl	$605
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L189") / 

	jmp	L189
# SLABEL ("L191") / 

L191:

# LABEL ("L189") / 

L189:

# SLABEL ("L188") / 

L188:

# END / 

	movl	%ebx,	%eax
LLlambda_6_39_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_39_SIZE,	8

	.set	LSLlambda_6_39_SIZE,	2

	.size Llambda_6_39, .-Llambda_6_39

# LABEL ("Llambda_7_45") / 

Llambda_7_45:

# BEGIN ("Llambda_7_45", 1, 0, [Access (0); Local (0)], ["op"], [{ blab="L202"; elab="L203"; names=[]; subs=[{ blab="L205"; elab="L206"; names=[]; subs=[]; }]; }]) / 

	.type lambda_7_45, @function

	.stabs "lambda_7_45:F1",36,0,0,Llambda_7_45

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_7_45_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_7_45_SIZE,	%ecx
	rep movsl	
# SLABEL ("L202") / 

L202:

# SLABEL ("L205") / 

L205:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# CALLC (2, true) / 

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
# SLABEL ("L206") / 

L206:

# LABEL ("L204") / 

L204:

# SLABEL ("L203") / 

L203:

# END / 

	movl	%ebx,	%eax
LLlambda_7_45_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_7_45_SIZE,	0

	.set	LSLlambda_7_45_SIZE,	0

	.size Llambda_7_45, .-Llambda_7_45

# LABEL ("Lright") / 

Lright:

# BEGIN ("Lright", 2, 0, [], ["op"; "f"], [{ blab="L210"; elab="L211"; names=[]; subs=[{ blab="L213"; elab="L214"; names=[]; subs=[]; }]; }]) / 

	.type right, @function

	.stabs "right:F1",36,0,0,Lright

	.stabs "op:p1",160,0,0,8

	.stabs "f:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLright_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLright_SIZE,	%ecx
	rep movsl	
# SLABEL ("L210") / 

L210:

# SLABEL ("L213") / 

L213:

# LINE (289) / 

	.stabn 68,0,289,0

	.stabn 68,0,289,.L34-Lright

.L34:

# CLOSURE ("Llambda_8_49", [Arg (1); Arg (0)]) / 

	pushl	8(%ebp)
	pushl	12(%ebp)
	pushl	$Llambda_8_49
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L214") / 

L214:

# LABEL ("L212") / 

L212:

# SLABEL ("L211") / 

L211:

# END / 

	movl	%ebx,	%eax
LLright_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLright_SIZE,	0

	.set	LSLright_SIZE,	0

	.size Lright, .-Lright

# LABEL ("Llambda_8_49") / 

Llambda_8_49:

# BEGIN ("Llambda_8_49", 2, 0, [Arg (1); Arg (0)], ["c"; "x"], [{ blab="L215"; elab="L216"; names=[]; subs=[{ blab="L218"; elab="L219"; names=[]; subs=[]; }]; }]) / 

	.type lambda_8_49, @function

	.stabs "lambda_8_49:F1",36,0,0,Llambda_8_49

	.stabs "c:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_8_49_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_8_49_SIZE,	%ecx
	rep movsl	
# SLABEL ("L215") / 

L215:

# SLABEL ("L218") / 

L218:

# LINE (290) / 

	.stabn 68,0,290,0

	.stabn 68,0,290,.L35-Llambda_8_49

.L35:

# CLOSURE ("Llambda_9_51", [Arg (0); Access (0); Arg (1); Access (1)]) / 

	pushl	8(%edx)
	pushl	16(%ebp)
	pushl	4(%edx)
	pushl	12(%ebp)
	pushl	$Llambda_9_51
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L219") / 

L219:

# LABEL ("L217") / 

L217:

# SLABEL ("L216") / 

L216:

# END / 

	movl	%ebx,	%eax
LLlambda_8_49_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_8_49_SIZE,	0

	.set	LSLlambda_8_49_SIZE,	0

	.size Llambda_8_49, .-Llambda_8_49

# LABEL ("Llambda_9_51") / 

Llambda_9_51:

# BEGIN ("Llambda_9_51", 1, 0, [Arg (0); Access (0); Arg (1); Access (1)], ["y"], [{ blab="L220"; elab="L221"; names=[]; subs=[{ blab="L223"; elab="L224"; names=[]; subs=[]; }]; }]) / 

	.type lambda_9_51, @function

	.stabs "lambda_9_51:F1",36,0,0,Llambda_9_51

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_9_51_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_9_51_SIZE,	%ecx
	rep movsl	
# SLABEL ("L220") / 

L220:

# SLABEL ("L223") / 

L223:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# LD (Arg (0)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CALLC (3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	movl	%ecx,	%edx
	call	*(%ecx)
	addl	$12,	%esp
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
# SLABEL ("L224") / 

L224:

# LABEL ("L222") / 

L222:

# SLABEL ("L221") / 

L221:

# END / 

	movl	%ebx,	%eax
LLlambda_9_51_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_9_51_SIZE,	4

	.set	LSLlambda_9_51_SIZE,	1

	.size Llambda_9_51, .-Llambda_9_51

# LABEL ("Lleft") / 

Lleft:

# BEGIN ("Lleft", 2, 0, [], ["op"; "f"], [{ blab="L231"; elab="L232"; names=[]; subs=[{ blab="L234"; elab="L235"; names=[]; subs=[]; }]; }]) / 

	.type left, @function

	.stabs "left:F1",36,0,0,Lleft

	.stabs "op:p1",160,0,0,8

	.stabs "f:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLleft_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLleft_SIZE,	%ecx
	rep movsl	
# SLABEL ("L231") / 

L231:

# SLABEL ("L234") / 

L234:

# LINE (281) / 

	.stabn 68,0,281,0

	.stabn 68,0,281,.L36-Lleft

.L36:

# CLOSURE ("Llambda_10_55", [Arg (1); Arg (0)]) / 

	pushl	8(%ebp)
	pushl	12(%ebp)
	pushl	$Llambda_10_55
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L235") / 

L235:

# LABEL ("L233") / 

L233:

# SLABEL ("L232") / 

L232:

# END / 

	movl	%ebx,	%eax
LLleft_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLleft_SIZE,	0

	.set	LSLleft_SIZE,	0

	.size Lleft, .-Lleft

# LABEL ("Llambda_10_55") / 

Llambda_10_55:

# BEGIN ("Llambda_10_55", 2, 0, [Arg (1); Arg (0)], ["c"; "x"], [{ blab="L236"; elab="L237"; names=[]; subs=[{ blab="L239"; elab="L240"; names=[]; subs=[]; }]; }]) / 

	.type lambda_10_55, @function

	.stabs "lambda_10_55:F1",36,0,0,Llambda_10_55

	.stabs "c:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_10_55_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_10_55_SIZE,	%ecx
	rep movsl	
# SLABEL ("L236") / 

L236:

# SLABEL ("L239") / 

L239:

# LINE (282) / 

	.stabn 68,0,282,0

	.stabn 68,0,282,.L37-Llambda_10_55

.L37:

# CLOSURE ("Llambda_11_57", [Access (0); Arg (0); Arg (1); Access (1)]) / 

	pushl	8(%edx)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_11_57
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L240") / 

L240:

# LABEL ("L238") / 

L238:

# SLABEL ("L237") / 

L237:

# END / 

	movl	%ebx,	%eax
LLlambda_10_55_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_10_55_SIZE,	0

	.set	LSLlambda_10_55_SIZE,	0

	.size Llambda_10_55, .-Llambda_10_55

# LABEL ("Llambda_11_57") / 

Llambda_11_57:

# BEGIN ("Llambda_11_57", 1, 0, [Access (0); Arg (0); Arg (1); Access (1)], ["y"], [{ blab="L241"; elab="L242"; names=[]; subs=[{ blab="L244"; elab="L245"; names=[]; subs=[]; }]; }]) / 

	.type lambda_11_57, @function

	.stabs "lambda_11_57:F1",36,0,0,Llambda_11_57

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_11_57_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_11_57_SIZE,	%ecx
	rep movsl	
# SLABEL ("L241") / 

L241:

# SLABEL ("L244") / 

L244:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
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
# LD (Access (3)) / 

	movl	16(%edx),	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALLC (3, true) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L245") / 

L245:

# LABEL ("L243") / 

L243:

# SLABEL ("L242") / 

L242:

# END / 

	movl	%ebx,	%eax
LLlambda_11_57_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_11_57_SIZE,	0

	.set	LSLlambda_11_57_SIZE,	0

	.size Llambda_11_57, .-Llambda_11_57

# LABEL ("LparseString") / 

LparseString:

# BEGIN ("LparseString", 2, 1, [], ["p"; "s"], [{ blab="L252"; elab="L253"; names=[]; subs=[{ blab="L255"; elab="L256"; names=[("acc", 0)]; subs=[]; }]; }]) / 

	.type parseString, @function

	.stabs "parseString:F1",36,0,0,LparseString

	.stabs "p:p1",160,0,0,8

	.stabs "s:p1",160,0,0,12

	.stabs "acc:1",128,0,0,-4

	.stabn 192,0,0,L255-LparseString

	.stabn 224,0,0,L256-LparseString

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLparseString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLparseString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L252") / 

L252:

# SLABEL ("L255") / 

L255:

# CALL ("LcreateResult", 0, false) / 

	call	LcreateResult
	addl	$0,	%esp
	movl	%eax,	%ebx
# LINE (273) / 

	.stabn 68,0,273,0

	.stabn 68,0,273,.L38-LparseString

.L38:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LINE (275) / 

	.stabn 68,0,275,.L39-LparseString

.L39:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lk", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lk
	addl	$4,	%esp
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LinitMatcher", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LinitMatcher
	addl	$4,	%esp
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

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("Lresult", 1, true) / 

	pushl	%ebx
	call	Lresult
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L256") / 

L256:

# LABEL ("L254") / 

L254:

# SLABEL ("L253") / 

L253:

# END / 

	movl	%ebx,	%eax
LLparseString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLparseString_SIZE,	4

	.set	LSLparseString_SIZE,	1

	.size LparseString, .-LparseString

# LABEL ("Lparse") / 

Lparse:

# BEGIN ("Lparse", 2, 1, [], ["p"; "m"], [{ blab="L270"; elab="L271"; names=[]; subs=[{ blab="L273"; elab="L274"; names=[("acc", 0)]; subs=[]; }]; }]) / 

	.type parse, @function

	.stabs "parse:F1",36,0,0,Lparse

	.stabs "p:p1",160,0,0,8

	.stabs "m:p1",160,0,0,12

	.stabs "acc:1",128,0,0,-4

	.stabn 192,0,0,L273-Lparse

	.stabn 224,0,0,L274-Lparse

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLparse_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLparse_SIZE,	%ecx
	rep movsl	
# SLABEL ("L270") / 

L270:

# SLABEL ("L273") / 

L273:

# CALL ("LcreateResult", 0, false) / 

	call	LcreateResult
	addl	$0,	%esp
	movl	%eax,	%ebx
# LINE (265) / 

	.stabn 68,0,265,0

	.stabn 68,0,265,.L40-Lparse

.L40:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LINE (267) / 

	.stabn 68,0,267,.L41-Lparse

.L41:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lk", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lk
	addl	$4,	%esp
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
# DROP / 

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("Lresult", 1, true) / 

	pushl	%ebx
	call	Lresult
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L274") / 

L274:

# LABEL ("L272") / 

L272:

# SLABEL ("L271") / 

L271:

# END / 

	movl	%ebx,	%eax
LLparse_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLparse_SIZE,	4

	.set	LSLparse_SIZE,	1

	.size Lparse, .-Lparse

# LABEL ("Lresult") / 

Lresult:

# BEGIN ("Lresult", 1, 0, [], ["acc"], [{ blab="L287"; elab="L288"; names=[]; subs=[{ blab="L290"; elab="L291"; names=[]; subs=[]; }]; }]) / 

	.type result, @function

	.stabs "result:F1",36,0,0,Lresult

	.stabs "acc:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLresult_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLresult_SIZE,	%ecx
	rep movsl	
# SLABEL ("L287") / 

L287:

# SLABEL ("L290") / 

L290:

# LINE (260) / 

	.stabn 68,0,260,0

	.stabn 68,0,260,.L42-Lresult

.L42:

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
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L291") / 

L291:

# LABEL ("L289") / 

L289:

# SLABEL ("L288") / 

L288:

# END / 

	movl	%ebx,	%eax
LLresult_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLresult_SIZE,	0

	.set	LSLresult_SIZE,	0

	.size Lresult, .-Lresult

# LABEL ("Lk") / 

Lk:

# BEGIN ("Lk", 1, 0, [], ["acc"], [{ blab="L295"; elab="L296"; names=[]; subs=[{ blab="L298"; elab="L299"; names=[]; subs=[]; }]; }]) / 

	.type k, @function

	.stabs "k:F1",36,0,0,Lk

	.stabs "acc:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLk_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLk_SIZE,	%ecx
	rep movsl	
# SLABEL ("L295") / 

L295:

# SLABEL ("L298") / 

L298:

# LINE (256) / 

	.stabn 68,0,256,0

	.stabn 68,0,256,.L43-Lk

.L43:

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
# SLABEL ("L299") / 

L299:

# LABEL ("L297") / 

L297:

# SLABEL ("L296") / 

L296:

# END / 

	movl	%ebx,	%eax
LLk_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLk_SIZE,	0

	.set	LSLk_SIZE,	0

	.size Lk, .-Lk

# LABEL ("LcreateResult") / 

LcreateResult:

# BEGIN ("LcreateResult", 0, 6, [], [], [{ blab="L302"; elab="L303"; names=[]; subs=[{ blab="L305"; elab="L306"; names=[("errors", 5); ("line", 4); ("col", 3); ("value", 2); ("hasError", 1); ("hasValue", 0)]; subs=[]; }]; }]) / 

	.type createResult, @function

	.stabs "createResult:F1",36,0,0,LcreateResult

	.stabs "errors:1",128,0,0,-24

	.stabs "line:1",128,0,0,-20

	.stabs "col:1",128,0,0,-16

	.stabs "value:1",128,0,0,-12

	.stabs "hasError:1",128,0,0,-8

	.stabs "hasValue:1",128,0,0,-4

	.stabn 192,0,0,L305-LcreateResult

	.stabn 224,0,0,L306-LcreateResult

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcreateResult_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcreateResult_SIZE,	%ecx
	rep movsl	
# SLABEL ("L302") / 

L302:

# SLABEL ("L305") / 

L305:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (211) / 

	.stabn 68,0,211,0

	.stabn 68,0,211,.L44-LcreateResult

.L44:

# ST (Local (5)) / 

	movl	%ebx,	-24(%ebp)
# DROP / 

# LINE (212) / 

	.stabn 68,0,212,.L45-LcreateResult

.L45:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Local (4)) / 

	movl	%ebx,	-20(%ebp)
# DROP / 

# LINE (213) / 

	.stabn 68,0,213,.L46-LcreateResult

.L46:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Local (3)) / 

	movl	%ebx,	-16(%ebp)
# DROP / 

# LINE (214) / 

	.stabn 68,0,214,.L47-LcreateResult

.L47:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LINE (215) / 

	.stabn 68,0,215,.L48-LcreateResult

.L48:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LINE (216) / 

	.stabn 68,0,216,.L49-LcreateResult

.L49:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (253) / 

	.stabn 68,0,253,.L50-LcreateResult

.L50:

# CLOSURE ("Lk_69", [Local (0); Local (2); Local (1); Local (4); Local (3); Local (5)]) / 

	pushl	-24(%ebp)
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	pushl	-8(%ebp)
	pushl	-12(%ebp)
	pushl	-4(%ebp)
	pushl	$Lk_69
	pushl	$13
	call	Bclosure
	addl	$32,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Lget_69", [Local (0); Local (2); Local (1); Local (5); Local (4); Local (3)]) / 

	pushl	%ebx
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	pushl	-8(%ebp)
	pushl	-12(%ebp)
	pushl	-4(%ebp)
	pushl	$Lget_69
	pushl	$13
	call	Bclosure
	addl	$32,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L306") / 

L306:

# LABEL ("L304") / 

L304:

# SLABEL ("L303") / 

L303:

# END / 

	movl	%ebx,	%eax
LLcreateResult_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcreateResult_SIZE,	24

	.set	LSLcreateResult_SIZE,	6

	.size LcreateResult, .-LcreateResult

# LABEL ("Lget_69") / 

Lget_69:

# BEGIN ("Lget_69", 0, 0, [Local (0); Local (2); Local (1); Local (5); Local (4); Local (3)], [], [{ blab="L333"; elab="L334"; names=[]; subs=[{ blab="L336"; elab="L337"; names=[]; subs=[{ blab="L356"; elab="L357"; names=[]; subs=[]; }; { blab="L348"; elab="L349"; names=[]; subs=[]; }; { blab="L341"; elab="L342"; names=[]; subs=[]; }]; }]; }]) / 

	.type get_69, @function

	.stabs "get_69:F1",36,0,0,Lget_69

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLget_69_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLget_69_SIZE,	%ecx
	rep movsl	
# SLABEL ("L333") / 

L333:

# SLABEL ("L336") / 

L336:

# LINE (247) / 

	.stabn 68,0,247,0

	.stabn 68,0,247,.L51-Lget_69

.L51:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CJMP ("z", "L339") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L339
# SLABEL ("L341") / 

L341:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SEXP ("Succ", 1) / 

	movl	$23765383,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L342") / 

L342:

# JMP ("L335") / 

	jmp	L335
# LABEL ("L339") / 

L339:

# LINE (248) / 

	.stabn 68,0,248,.L52-Lget_69

.L52:

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CJMP ("z", "L346") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L346
# SLABEL ("L348") / 

L348:

# LD (Access (3)) / 

	movl	16(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (4)) / 

	movl	20(%edx),	%ecx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lderef
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Access (5)) / 

	movl	24(%edx),	%esi
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lderef
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# SEXP ("Fail", 3) / 

	movl	$16786585,	%edi
	pushl	%edx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L349") / 

L349:

# JMP ("L335") / 

	jmp	L335
# LABEL ("L346") / 

L346:

# SLABEL ("L356") / 

L356:

# LINE (249) / 

	.stabn 68,0,249,.L53-Lget_69

.L53:

# STRING ("Ostap::createAcceptor::get: nothing to return\\n") / 

	movl	$string_1,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L357") / 

L357:

# JMP ("L335") / 

	jmp	L335
# SLABEL ("L337") / 

L337:

# LABEL ("L335") / 

L335:

# SLABEL ("L334") / 

L334:

# END / 

	movl	%ebx,	%eax
LLget_69_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLget_69_SIZE,	0

	.set	LSLget_69_SIZE,	0

	.size Lget_69, .-Lget_69

# LABEL ("Lk_69") / 

Lk_69:

# BEGIN ("Lk_69", 1, 4, [Local (0); Local (2); Local (1); Local (4); Local (3); Local (5)], ["x"], [{ blab="L359"; elab="L360"; names=[]; subs=[{ blab="L362"; elab="L363"; names=[]; subs=[{ blab="L413"; elab="L414"; names=[("err", 2); ("l", 1); ("c", 0)]; subs=[{ blab="L415"; elab="L416"; names=[]; subs=[{ blab="L461"; elab="L462"; names=[]; subs=[]; }; { blab="L420"; elab="L421"; names=[("c", 3)]; subs=[{ blab="L446"; elab="L447"; names=[]; subs=[]; }; { blab="L435"; elab="L436"; names=[]; subs=[]; }]; }]; }]; }; { blab="L378"; elab="L379"; names=[("v", 1); ("s", 0)]; subs=[{ blab="L380"; elab="L381"; names=[]; subs=[{ blab="L403"; elab="L404"; names=[]; subs=[]; }; { blab="L394"; elab="L395"; names=[]; subs=[]; }; { blab="L385"; elab="L386"; names=[]; subs=[]; }]; }]; }; { blab="L367"; elab="L368"; names=[]; subs=[]; }]; }]; }]) / 

	.type k_69, @function

	.stabs "k_69:F1",36,0,0,Lk_69

	.stabs "x:p1",160,0,0,8

	.stabs "err:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L413-Lk_69

	.stabs "c:1",128,0,0,-16

	.stabn 192,0,0,L420-Lk_69

	.stabn 224,0,0,L421-Lk_69

	.stabn 224,0,0,L414-Lk_69

	.stabs "v:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L378-Lk_69

	.stabn 224,0,0,L379-Lk_69

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLk_69_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLk_69_SIZE,	%ecx
	rep movsl	
# SLABEL ("L359") / 

L359:

# SLABEL ("L362") / 

L362:

# LINE (219) / 

	.stabn 68,0,219,0

	.stabn 68,0,219,.L54-Lk_69

.L54:

# LD (Global ("log")) / 

	movl	global_log,	%ebx
# CJMP ("z", "L366") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L366
# SLABEL ("L367") / 

L367:

# STRING ("Result: %s\\n") / 

	movl	$string_2,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L368") / 

L368:

# JMP ("L364") / 

	jmp	L364
# LABEL ("L366") / 

L366:

# JMP ("L364") / 

	jmp	L364
# LABEL ("L364") / 

L364:

# LINE (220) / 

	.stabn 68,0,220,.L55-Lk_69

.L55:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L378") / 

L378:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Succ", 2) / 

	movl	$23765383,	%edi
	movl	$5,	-20(%ebp)
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
# CJMP ("nz", "L376") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L376
# LABEL ("L377") / 

L377:

# DROP / 

# JMP ("L375") / 

	jmp	L375
# LABEL ("L376") / 

L376:

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

# SLABEL ("L380") / 

L380:

# LINE (222) / 

	.stabn 68,0,222,.L56-Lk_69

.L56:

# LD (Global ("log")) / 

	movl	global_log,	%ebx
# CJMP ("z", "L384") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L384
# SLABEL ("L385") / 

L385:

# STRING ("Result stream: %s\\n") / 

	movl	$string_3,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LshowMatcher", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LshowMatcher
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L386") / 

L386:

# JMP ("L382") / 

	jmp	L382
# LABEL ("L384") / 

L384:

# JMP ("L382") / 

	jmp	L382
# LABEL ("L382") / 

L382:

# LINE (223) / 

	.stabn 68,0,223,.L57-Lk_69

.L57:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CJMP ("z", "L392") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L392
# SLABEL ("L394") / 

L394:

# LINE (224) / 

	.stabn 68,0,224,.L58-Lk_69

.L58:

# STRING ("Ostap: ambiguous parsing (%s vs. %s)") / 

	movl	$string_4,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
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
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
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
# CALL ("Lsprintf", 3, false) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	Lfailure
# SLABEL ("L395") / 

L395:

# JMP ("L361") / 

	jmp	L361
# LABEL ("L392") / 

L392:

# SLABEL ("L403") / 

L403:

# LINE (225) / 

	.stabn 68,0,225,.L59-Lk_69

.L59:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LINE (226) / 

	.stabn 68,0,226,.L60-Lk_69

.L60:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# LINE (227) / 

	.stabn 68,0,227,.L61-Lk_69

.L61:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L404") / 

L404:

# JMP ("L361") / 

	jmp	L361
# SLABEL ("L381") / 

L381:

# JMP ("L361") / 

# SLABEL ("L379") / 

L379:

# SLABEL ("L413") / 

L413:

# LABEL ("L375") / 

L375:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Fail", 3) / 

	movl	$16786585,	%edi
	movl	$7,	-20(%ebp)
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
# CJMP ("nz", "L411") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L411
# LABEL ("L412") / 

L412:

# DROP / 

# JMP ("L373") / 

	jmp	L373
# LABEL ("L411") / 

L411:

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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L415") / 

L415:

# LINE (230) / 

	.stabn 68,0,230,.L62-Lk_69

.L62:

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CJMP ("z", "L418") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L418
# SLABEL ("L420") / 

L420:

# LD (Access (3)) / 

	movl	16(%edx),	%ebx
# LD (Access (4)) / 

	movl	20(%edx),	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lcompare", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lcompare
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (232) / 

	.stabn 68,0,232,.L63-Lk_69

.L63:

# ST (Local (3)) / 

	movl	%ebx,	-16(%ebp)
# DROP / 

# LINE (234) / 

	.stabn 68,0,234,.L64-Lk_69

.L64:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L432") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L432
# SLABEL ("L435") / 

L435:

# LD (Access (5)) / 

	movl	24(%edx),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Access (5)) / 

	movl	24(%edx),	%esi
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lderef
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
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
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L436") / 

L436:

# JMP ("L361") / 

	jmp	L361
# LABEL ("L432") / 

L432:

# LINE (235) / 

	.stabn 68,0,235,.L65-Lk_69

.L65:

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
# CJMP ("z", "L443") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L443
# SLABEL ("L446") / 

L446:

# LD (Access (5)) / 

	movl	24(%edx),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CONST (0) / 

	movl	$1,	%esi
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
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LD (Access (3)) / 

	movl	16(%edx),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LD (Access (4)) / 

	movl	20(%edx),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L447") / 

L447:

# JMP ("L361") / 

	jmp	L361
# LABEL ("L443") / 

L443:

# CONST (0) / 

	movl	$1,	%ebx
# JMP ("L361") / 

	jmp	L361
# SLABEL ("L421") / 

L421:

# LABEL ("L418") / 

L418:

# SLABEL ("L461") / 

L461:

# LINE (237) / 

	.stabn 68,0,237,.L66-Lk_69

.L66:

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LINE (238) / 

	.stabn 68,0,238,.L67-Lk_69

.L67:

# LD (Access (5)) / 

	movl	24(%edx),	%ebx
# LINE (239) / 

	.stabn 68,0,239,.L68-Lk_69

.L68:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CONST (0) / 

	movl	$1,	%esi
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
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LD (Access (3)) / 

	movl	16(%edx),	%ebx
# LINE (240) / 

	.stabn 68,0,240,.L69-Lk_69

.L69:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LD (Access (4)) / 

	movl	20(%edx),	%ebx
# LINE (241) / 

	.stabn 68,0,241,.L70-Lk_69

.L70:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L462") / 

L462:

# JMP ("L361") / 

	jmp	L361
# SLABEL ("L416") / 

L416:

# SLABEL ("L414") / 

L414:

# JMP ("L361") / 

# LABEL ("L373") / 

L373:

# FAIL ((220, 9), true) / 

	pushl	$19
	pushl	$441
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L361") / 

	jmp	L361
# SLABEL ("L363") / 

L363:

# LABEL ("L361") / 

L361:

# SLABEL ("L360") / 

L360:

# END / 

	movl	%ebx,	%eax
LLk_69_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLk_69_SIZE,	20

	.set	LSLk_69_SIZE,	5

	.size Lk_69, .-Lk_69

# LABEL ("LshowStream") / 

LshowStream:

# BEGIN ("LshowStream", 1, 0, [], ["name"], [{ blab="L479"; elab="L480"; names=[]; subs=[{ blab="L482"; elab="L483"; names=[]; subs=[]; }]; }]) / 

	.type showStream, @function

	.stabs "showStream:F1",36,0,0,LshowStream

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshowStream_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshowStream_SIZE,	%ecx
	rep movsl	
# SLABEL ("L479") / 

L479:

# SLABEL ("L482") / 

L482:

# LINE (202) / 

	.stabn 68,0,202,0

	.stabn 68,0,202,.L71-LshowStream

.L71:

# CLOSURE ("Llambda_12_90", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_12_90
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L483") / 

L483:

# LABEL ("L481") / 

L481:

# SLABEL ("L480") / 

L480:

# END / 

	movl	%ebx,	%eax
LLshowStream_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshowStream_SIZE,	0

	.set	LSLshowStream_SIZE,	0

	.size LshowStream, .-LshowStream

# LABEL ("Llambda_12_90") / 

Llambda_12_90:

# BEGIN ("Llambda_12_90", 1, 0, [Arg (0)], ["k"], [{ blab="L484"; elab="L485"; names=[]; subs=[{ blab="L487"; elab="L488"; names=[]; subs=[]; }]; }]) / 

	.type lambda_12_90, @function

	.stabs "lambda_12_90:F1",36,0,0,Llambda_12_90

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_12_90_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_12_90_SIZE,	%ecx
	rep movsl	
# SLABEL ("L484") / 

L484:

# SLABEL ("L487") / 

L487:

# LINE (203) / 

	.stabn 68,0,203,0

	.stabn 68,0,203,.L72-Llambda_12_90

.L72:

# CLOSURE ("Llambda_13_92", [Access (0); Arg (0)]) / 

	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_13_92
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L488") / 

L488:

# LABEL ("L486") / 

L486:

# SLABEL ("L485") / 

L485:

# END / 

	movl	%ebx,	%eax
LLlambda_12_90_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_12_90_SIZE,	0

	.set	LSLlambda_12_90_SIZE,	0

	.size Llambda_12_90, .-Llambda_12_90

# LABEL ("Llambda_13_92") / 

Llambda_13_92:

# BEGIN ("Llambda_13_92", 1, 0, [Access (0); Arg (0)], ["s"], [{ blab="L489"; elab="L490"; names=[]; subs=[{ blab="L492"; elab="L493"; names=[]; subs=[]; }]; }]) / 

	.type lambda_13_92, @function

	.stabs "lambda_13_92:F1",36,0,0,Llambda_13_92

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_13_92_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_13_92_SIZE,	%ecx
	rep movsl	
# SLABEL ("L489") / 

L489:

# SLABEL ("L492") / 

L492:

# STRING ("%s: %s\\n") / 

	movl	$string_5,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (204) / 

	.stabn 68,0,204,0

	.stabn 68,0,204,.L73-Llambda_13_92

.L73:

# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALL ("LshowMatcher", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LshowMatcher
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("Lprintf", 3, false) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LINE (205) / 

	.stabn 68,0,205,.L74-Llambda_13_92

.L74:

# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# SEXP ("Succ", 2) / 

	movl	$23765383,	%edi
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
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L493") / 

L493:

# LABEL ("L491") / 

L491:

# SLABEL ("L490") / 

L490:

# END / 

	movl	%ebx,	%eax
LLlambda_13_92_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_13_92_SIZE,	0

	.set	LSLlambda_13_92_SIZE,	0

	.size Llambda_13_92, .-Llambda_13_92

# LABEL ("Lobserve") / 

Lobserve:

# BEGIN ("Lobserve", 2, 0, [], ["name"; "f"], [{ blab="L504"; elab="L505"; names=[]; subs=[{ blab="L507"; elab="L508"; names=[]; subs=[]; }]; }]) / 

	.type observe, @function

	.stabs "observe:F1",36,0,0,Lobserve

	.stabs "name:p1",160,0,0,8

	.stabs "f:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLobserve_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLobserve_SIZE,	%ecx
	rep movsl	
# SLABEL ("L504") / 

L504:

# SLABEL ("L507") / 

L507:

# LINE (193) / 

	.stabn 68,0,193,0

	.stabn 68,0,193,.L75-Lobserve

.L75:

# CLOSURE ("Llambda_14_96", [Arg (0); Arg (1)]) / 

	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Llambda_14_96
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L508") / 

L508:

# LABEL ("L506") / 

L506:

# SLABEL ("L505") / 

L505:

# END / 

	movl	%ebx,	%eax
LLobserve_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLobserve_SIZE,	0

	.set	LSLobserve_SIZE,	0

	.size Lobserve, .-Lobserve

# LABEL ("Llambda_14_96") / 

Llambda_14_96:

# BEGIN ("Llambda_14_96", 1, 0, [Arg (0); Arg (1)], ["k"], [{ blab="L509"; elab="L510"; names=[]; subs=[{ blab="L512"; elab="L513"; names=[]; subs=[]; }]; }]) / 

	.type lambda_14_96, @function

	.stabs "lambda_14_96:F1",36,0,0,Llambda_14_96

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_14_96_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_14_96_SIZE,	%ecx
	rep movsl	
# SLABEL ("L509") / 

L509:

# SLABEL ("L512") / 

L512:

# LINE (194) / 

	.stabn 68,0,194,0

	.stabn 68,0,194,.L76-Llambda_14_96

.L76:

# CLOSURE ("Llambda_15_98", [Access (0); Access (1); Arg (0)]) / 

	pushl	12(%ebp)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Llambda_15_98
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L513") / 

L513:

# LABEL ("L511") / 

L511:

# SLABEL ("L510") / 

L510:

# END / 

	movl	%ebx,	%eax
LLlambda_14_96_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_14_96_SIZE,	0

	.set	LSLlambda_14_96_SIZE,	0

	.size Llambda_14_96, .-Llambda_14_96

# LABEL ("Llambda_15_98") / 

Llambda_15_98:

# BEGIN ("Llambda_15_98", 1, 0, [Access (0); Access (1); Arg (0)], ["s"], [{ blab="L514"; elab="L515"; names=[]; subs=[{ blab="L517"; elab="L518"; names=[]; subs=[]; }]; }]) / 

	.type lambda_15_98, @function

	.stabs "lambda_15_98:F1",36,0,0,Llambda_15_98

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_15_98_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_15_98_SIZE,	%ecx
	rep movsl	
# SLABEL ("L514") / 

L514:

# SLABEL ("L517") / 

L517:

# STRING ("%s at %s\\n") / 

	movl	$string_6,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (195) / 

	.stabn 68,0,195,0

	.stabn 68,0,195,.L77-Llambda_15_98

.L77:

# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALL ("LshowMatcher", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LshowMatcher
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("Lprintf", 3, false) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# LINE (196) / 

	.stabn 68,0,196,.L78-Llambda_15_98

.L78:

# LD (Access (2)) / 

	movl	12(%edx),	%ecx
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
# SLABEL ("L518") / 

L518:

# LABEL ("L516") / 

L516:

# SLABEL ("L515") / 

L515:

# END / 

	movl	%ebx,	%eax
LLlambda_15_98_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_15_98_SIZE,	0

	.set	LSLlambda_15_98_SIZE,	0

	.size Llambda_15_98, .-Llambda_15_98

# LABEL ("Llist0") / 

Llist0:

# BEGIN ("Llist0", 1, 0, [], ["item"], [{ blab="L529"; elab="L530"; names=[]; subs=[{ blab="L532"; elab="L533"; names=[]; subs=[]; }]; }]) / 

	.type list0, @function

	.stabs "list0:F1",36,0,0,Llist0

	.stabs "item:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlist0_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlist0_SIZE,	%ecx
	rep movsl	
# SLABEL ("L529") / 

L529:

# SLABEL ("L532") / 

L532:

# LINE (188) / 

	.stabn 68,0,188,0

	.stabn 68,0,188,.L79-Llist0

.L79:

# LINE (189) / 

	.stabn 68,0,189,.L80-Llist0

.L80:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# STRING (",") / 

	movl	$string_7,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Ltoken", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ltoken
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Llist0By", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Llist0By
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L533") / 

L533:

# LABEL ("L531") / 

L531:

# SLABEL ("L530") / 

L530:

# END / 

	movl	%ebx,	%eax
LLlist0_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlist0_SIZE,	0

	.set	LSLlist0_SIZE,	0

	.size Llist0, .-Llist0

# LABEL ("Llist") / 

Llist:

# BEGIN ("Llist", 1, 0, [], ["item"], [{ blab="L537"; elab="L538"; names=[]; subs=[{ blab="L540"; elab="L541"; names=[]; subs=[]; }]; }]) / 

	.type list, @function

	.stabs "list:F1",36,0,0,Llist

	.stabs "item:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlist_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlist_SIZE,	%ecx
	rep movsl	
# SLABEL ("L537") / 

L537:

# SLABEL ("L540") / 

L540:

# LINE (184) / 

	.stabn 68,0,184,0

	.stabn 68,0,184,.L81-Llist

.L81:

# LINE (185) / 

	.stabn 68,0,185,.L82-Llist

.L82:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# STRING (",") / 

	movl	$string_7,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Ltoken", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ltoken
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LlistBy", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	LlistBy
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L541") / 

L541:

# LABEL ("L539") / 

L539:

# SLABEL ("L538") / 

L538:

# END / 

	movl	%ebx,	%eax
LLlist_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlist_SIZE,	0

	.set	LSLlist_SIZE,	0

	.size Llist, .-Llist

# LABEL ("Llist0By") / 

Llist0By:

# BEGIN ("Llist0By", 2, 0, [], ["item"; "sep"], [{ blab="L545"; elab="L546"; names=[]; subs=[{ blab="L548"; elab="L549"; names=[]; subs=[]; }]; }]) / 

	.type list0By, @function

	.stabs "list0By:F1",36,0,0,Llist0By

	.stabs "item:p1",160,0,0,8

	.stabs "sep:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlist0By_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlist0By_SIZE,	%ecx
	rep movsl	
# SLABEL ("L545") / 

L545:

# SLABEL ("L548") / 

L548:

# LINE (129) / 

	.stabn 68,0,129,0

	.stabn 68,0,129,.L83-Llist0By

.L83:

# LINE (132) / 

	.stabn 68,0,132,.L84-Llist0By

.L84:

# LINE (180) / 

	.stabn 68,0,180,.L85-Llist0By

.L85:

# CLOSURE ("Lempty", []) / 

	pushl	$Lempty
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (181) / 

	.stabn 68,0,181,.L86-Llist0By

.L86:

# CONST (0) / 

	movl	$1,	%ecx
# CALL ("Llift", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Llift
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("LlistBy", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LlistBy
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_124", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Li__Infix_124
# SLABEL ("L549") / 

L549:

# LABEL ("L547") / 

L547:

# SLABEL ("L546") / 

L546:

# END / 

	movl	%ebx,	%eax
LLlist0By_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlist0By_SIZE,	0

	.set	LSLlist0By_SIZE,	0

	.size Llist0By, .-Llist0By

# LABEL ("LlistBy") / 

LlistBy:

# BEGIN ("LlistBy", 2, 0, [], ["item"; "sep"], [{ blab="L557"; elab="L558"; names=[]; subs=[{ blab="L560"; elab="L561"; names=[]; subs=[]; }]; }]) / 

	.type listBy, @function

	.stabs "listBy:F1",36,0,0,LlistBy

	.stabs "item:p1",160,0,0,8

	.stabs "sep:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlistBy_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlistBy_SIZE,	%ecx
	rep movsl	
# SLABEL ("L557") / 

L557:

# SLABEL ("L560") / 

L560:

# LINE (130) / 

	.stabn 68,0,130,0

	.stabn 68,0,130,.L87-LlistBy

.L87:

# LINE (176) / 

	.stabn 68,0,176,.L88-LlistBy

.L88:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LINE (177) / 

	.stabn 68,0,177,.L89-LlistBy

.L89:

# CLOSURE ("Llambda_16_108", [Arg (1); Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	12(%ebp)
	pushl	$Llambda_16_108
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_12462", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Li__Infix_12462
# SLABEL ("L561") / 

L561:

# LABEL ("L559") / 

L559:

# SLABEL ("L558") / 

L558:

# END / 

	movl	%ebx,	%eax
LLlistBy_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlistBy_SIZE,	0

	.set	LSLlistBy_SIZE,	0

	.size LlistBy, .-LlistBy

# LABEL ("Llambda_16_108") / 

Llambda_16_108:

# BEGIN ("Llambda_16_108", 1, 0, [Arg (1); Arg (0)], ["i"], [{ blab="L564"; elab="L565"; names=[]; subs=[{ blab="L567"; elab="L568"; names=[]; subs=[]; }]; }]) / 

	.type lambda_16_108, @function

	.stabs "lambda_16_108:F1",36,0,0,Llambda_16_108

	.stabs "i:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_16_108_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_16_108_SIZE,	%ecx
	rep movsl	
# SLABEL ("L564") / 

L564:

# SLABEL ("L567") / 

L567:

# LINE (132) / 

	.stabn 68,0,132,0

	.stabn 68,0,132,.L90-Llambda_16_108

.L90:

# LINE (177) / 

	.stabn 68,0,177,.L91-Llambda_16_108

.L91:

# LINE (130) / 

	.stabn 68,0,130,.L92-Llambda_16_108

.L92:

# LINE (177) / 

	.stabn 68,0,177,.L93-Llambda_16_108

.L93:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# CALL ("Llift", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Llift
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_12462
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("Lrep0", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lrep0
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CLOSURE ("Llambda_17_110", [Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	$Llambda_17_110
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L568") / 

L568:

# LABEL ("L566") / 

L566:

# SLABEL ("L565") / 

L565:

# END / 

	movl	%ebx,	%eax
LLlambda_16_108_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_16_108_SIZE,	0

	.set	LSLlambda_16_108_SIZE,	0

	.size Llambda_16_108, .-Llambda_16_108

# LABEL ("Llambda_17_110") / 

Llambda_17_110:

# BEGIN ("Llambda_17_110", 1, 0, [Arg (0)], ["is"], [{ blab="L575"; elab="L576"; names=[]; subs=[{ blab="L578"; elab="L579"; names=[]; subs=[]; }]; }]) / 

	.type lambda_17_110, @function

	.stabs "lambda_17_110:F1",36,0,0,Llambda_17_110

	.stabs "is:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_17_110_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_17_110_SIZE,	%ecx
	rep movsl	
# SLABEL ("L575") / 

L575:

# SLABEL ("L578") / 

L578:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
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
# SLABEL ("L579") / 

L579:

# LABEL ("L577") / 

L577:

# SLABEL ("L576") / 

L576:

# END / 

	movl	%ebx,	%eax
LLlambda_17_110_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_17_110_SIZE,	0

	.set	LSLlambda_17_110_SIZE,	0

	.size Llambda_17_110, .-Llambda_17_110

# LABEL ("Lrep") / 

Lrep:

# BEGIN ("Lrep", 1, 0, [], ["a"], [{ blab="L582"; elab="L583"; names=[]; subs=[{ blab="L585"; elab="L586"; names=[]; subs=[{ blab="L589"; elab="L590"; names=[]; subs=[]; }]; }]; }]) / 

	.type rep, @function

	.stabs "rep:F1",36,0,0,Lrep

	.stabs "a:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLrep_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLrep_SIZE,	%ecx
	rep movsl	
# SLABEL ("L582") / 

L582:

# SLABEL ("L585") / 

L585:

# LINE (130) / 

	.stabn 68,0,130,0

	.stabn 68,0,130,.L94-Lrep

.L94:

# LINE (172) / 

	.stabn 68,0,172,.L95-Lrep

.L95:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L589") / 

L589:

# LINE (173) / 

	.stabn 68,0,173,.L96-Lrep

.L96:

# CLOSURE ("Llambda_18_115", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_18_115
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# SLABEL ("L590") / 

L590:

# CALL ("Li__Infix_12462", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_12462
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L586") / 

L586:

# LABEL ("L584") / 

L584:

# SLABEL ("L583") / 

L583:

# END / 

	movl	%ebx,	%eax
LLrep_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLrep_SIZE,	0

	.set	LSLrep_SIZE,	0

	.size Lrep, .-Lrep

# LABEL ("Llambda_18_115") / 

Llambda_18_115:

# BEGIN ("Llambda_18_115", 1, 0, [Arg (0)], ["x"], [{ blab="L591"; elab="L592"; names=[]; subs=[{ blab="L594"; elab="L595"; names=[]; subs=[]; }]; }]) / 

	.type lambda_18_115, @function

	.stabs "lambda_18_115:F1",36,0,0,Llambda_18_115

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_18_115_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_18_115_SIZE,	%ecx
	rep movsl	
# SLABEL ("L591") / 

L591:

# SLABEL ("L594") / 

L594:

# LINE (132) / 

	.stabn 68,0,132,0

	.stabn 68,0,132,.L97-Llambda_18_115

.L97:

# LINE (173) / 

	.stabn 68,0,173,.L98-Llambda_18_115

.L98:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lrep0", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lrep0
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CLOSURE ("Llambda_19_117", [Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	$Llambda_19_117
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L595") / 

L595:

# LABEL ("L593") / 

L593:

# SLABEL ("L592") / 

L592:

# END / 

	movl	%ebx,	%eax
LLlambda_18_115_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_18_115_SIZE,	0

	.set	LSLlambda_18_115_SIZE,	0

	.size Llambda_18_115, .-Llambda_18_115

# LABEL ("Llambda_19_117") / 

Llambda_19_117:

# BEGIN ("Llambda_19_117", 1, 0, [Arg (0)], ["as"], [{ blab="L599"; elab="L600"; names=[]; subs=[{ blab="L602"; elab="L603"; names=[]; subs=[]; }]; }]) / 

	.type lambda_19_117, @function

	.stabs "lambda_19_117:F1",36,0,0,Llambda_19_117

	.stabs "as:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_19_117_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_19_117_SIZE,	%ecx
	rep movsl	
# SLABEL ("L599") / 

L599:

# SLABEL ("L602") / 

L602:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
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
# SLABEL ("L603") / 

L603:

# LABEL ("L601") / 

L601:

# SLABEL ("L600") / 

L600:

# END / 

	movl	%ebx,	%eax
LLlambda_19_117_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_19_117_SIZE,	0

	.set	LSLlambda_19_117_SIZE,	0

	.size Llambda_19_117, .-Llambda_19_117

# LABEL ("Lrep0") / 

Lrep0:

# BEGIN ("Lrep0", 1, 0, [], ["a"], [{ blab="L606"; elab="L607"; names=[]; subs=[{ blab="L609"; elab="L610"; names=[]; subs=[]; }]; }]) / 

	.type rep0, @function

	.stabs "rep0:F1",36,0,0,Lrep0

	.stabs "a:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLrep0_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLrep0_SIZE,	%ecx
	rep movsl	
# SLABEL ("L606") / 

L606:

# SLABEL ("L609") / 

L609:

# LINE (129) / 

	.stabn 68,0,129,0

	.stabn 68,0,129,.L99-Lrep0

.L99:

# LINE (132) / 

	.stabn 68,0,132,.L100-Lrep0

.L100:

# LINE (168) / 

	.stabn 68,0,168,.L101-Lrep0

.L101:

# CLOSURE ("Lempty", []) / 

	pushl	$Lempty
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (169) / 

	.stabn 68,0,169,.L102-Lrep0

.L102:

# CONST (0) / 

	movl	$1,	%ecx
# CALL ("Llift", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Llift
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (130) / 

	.stabn 68,0,130,.L103-Lrep0

.L103:

# LINE (169) / 

	.stabn 68,0,169,.L104-Lrep0

.L104:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CLOSURE ("Llambda_20_121", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	8(%ebp)
	pushl	$Llambda_20_121
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_12462
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_124", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_124
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L610") / 

L610:

# LABEL ("L608") / 

L608:

# SLABEL ("L607") / 

L607:

# END / 

	movl	%ebx,	%eax
LLrep0_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLrep0_SIZE,	0

	.set	LSLrep0_SIZE,	0

	.size Lrep0, .-Lrep0

# LABEL ("Llambda_20_121") / 

Llambda_20_121:

# BEGIN ("Llambda_20_121", 1, 0, [Arg (0)], ["x"], [{ blab="L618"; elab="L619"; names=[]; subs=[{ blab="L621"; elab="L622"; names=[]; subs=[]; }]; }]) / 

	.type lambda_20_121, @function

	.stabs "lambda_20_121:F1",36,0,0,Llambda_20_121

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_20_121_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_20_121_SIZE,	%ecx
	rep movsl	
# SLABEL ("L618") / 

L618:

# SLABEL ("L621") / 

L621:

# LINE (132) / 

	.stabn 68,0,132,0

	.stabn 68,0,132,.L105-Llambda_20_121

.L105:

# LINE (169) / 

	.stabn 68,0,169,.L106-Llambda_20_121

.L106:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lrep0", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lrep0
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CLOSURE ("Llambda_21_123", [Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	$Llambda_21_123
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L622") / 

L622:

# LABEL ("L620") / 

L620:

# SLABEL ("L619") / 

L619:

# END / 

	movl	%ebx,	%eax
LLlambda_20_121_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_20_121_SIZE,	0

	.set	LSLlambda_20_121_SIZE,	0

	.size Llambda_20_121, .-Llambda_20_121

# LABEL ("Llambda_21_123") / 

Llambda_21_123:

# BEGIN ("Llambda_21_123", 1, 0, [Arg (0)], ["as"], [{ blab="L626"; elab="L627"; names=[]; subs=[{ blab="L629"; elab="L630"; names=[]; subs=[]; }]; }]) / 

	.type lambda_21_123, @function

	.stabs "lambda_21_123:F1",36,0,0,Llambda_21_123

	.stabs "as:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_21_123_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_21_123_SIZE,	%ecx
	rep movsl	
# SLABEL ("L626") / 

L626:

# SLABEL ("L629") / 

L629:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
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
# SLABEL ("L630") / 

L630:

# LABEL ("L628") / 

L628:

# SLABEL ("L627") / 

L627:

# END / 

	movl	%ebx,	%eax
LLlambda_21_123_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_21_123_SIZE,	0

	.set	LSLlambda_21_123_SIZE,	0

	.size Llambda_21_123, .-Llambda_21_123

# LABEL ("Lopt") / 

Lopt:

# BEGIN ("Lopt", 1, 0, [], ["a"], [{ blab="L633"; elab="L634"; names=[]; subs=[{ blab="L636"; elab="L637"; names=[]; subs=[]; }]; }]) / 

	.type opt, @function

	.stabs "opt:F1",36,0,0,Lopt

	.stabs "a:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopt_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopt_SIZE,	%ecx
	rep movsl	
# SLABEL ("L633") / 

L633:

# SLABEL ("L636") / 

L636:

# LINE (129) / 

	.stabn 68,0,129,0

	.stabn 68,0,129,.L107-Lopt

.L107:

# LINE (132) / 

	.stabn 68,0,132,.L108-Lopt

.L108:

# LINE (166) / 

	.stabn 68,0,166,.L109-Lopt

.L109:

# CLOSURE ("Lempty", []) / 

	pushl	$Lempty
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("None", 0) / 

	movl	$21096203,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Llift", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Llift
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (132) / 

	.stabn 68,0,132,.L110-Lopt

.L110:

# LINE (166) / 

	.stabn 68,0,166,.L111-Lopt

.L111:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CLOSURE ("Llambda_22_127", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_22_127
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_124", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_124
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L637") / 

L637:

# LABEL ("L635") / 

L635:

# SLABEL ("L634") / 

L634:

# END / 

	movl	%ebx,	%eax
LLopt_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopt_SIZE,	0

	.set	LSLopt_SIZE,	0

	.size Lopt, .-Lopt

# LABEL ("Llambda_22_127") / 

Llambda_22_127:

# BEGIN ("Llambda_22_127", 1, 0, [], ["x"], [{ blab="L646"; elab="L647"; names=[]; subs=[{ blab="L649"; elab="L650"; names=[]; subs=[]; }]; }]) / 

	.type lambda_22_127, @function

	.stabs "lambda_22_127:F1",36,0,0,Llambda_22_127

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_22_127_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_22_127_SIZE,	%ecx
	rep movsl	
# SLABEL ("L646") / 

L646:

# SLABEL ("L649") / 

L649:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Some", 1) / 

	movl	$23717515,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L650") / 

L650:

# LABEL ("L648") / 

L648:

# SLABEL ("L647") / 

L647:

# END / 

	movl	%ebx,	%eax
LLlambda_22_127_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_22_127_SIZE,	0

	.set	LSLlambda_22_127_SIZE,	0

	.size Llambda_22_127, .-Llambda_22_127

# LABEL ("Lbypass") / 

Lbypass:

# BEGIN ("Lbypass", 1, 0, [], ["f"], [{ blab="L652"; elab="L653"; names=[]; subs=[{ blab="L655"; elab="L656"; names=[]; subs=[]; }]; }]) / 

	.type bypass, @function

	.stabs "bypass:F1",36,0,0,Lbypass

	.stabs "f:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbypass_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbypass_SIZE,	%ecx
	rep movsl	
# SLABEL ("L652") / 

L652:

# SLABEL ("L655") / 

L655:

# LINE (163) / 

	.stabn 68,0,163,0

	.stabn 68,0,163,.L112-Lbypass

.L112:

# CLOSURE ("Llambda_23_131", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_23_131
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L656") / 

L656:

# LABEL ("L654") / 

L654:

# SLABEL ("L653") / 

L653:

# END / 

	movl	%ebx,	%eax
LLbypass_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbypass_SIZE,	0

	.set	LSLbypass_SIZE,	0

	.size Lbypass, .-Lbypass

# LABEL ("Llambda_23_131") / 

Llambda_23_131:

# BEGIN ("Llambda_23_131", 1, 0, [Arg (0)], ["x"], [{ blab="L657"; elab="L658"; names=[]; subs=[{ blab="L660"; elab="L661"; names=[]; subs=[]; }]; }]) / 

	.type lambda_23_131, @function

	.stabs "lambda_23_131:F1",36,0,0,Llambda_23_131

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_23_131_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_23_131_SIZE,	%ecx
	rep movsl	
# SLABEL ("L657") / 

L657:

# SLABEL ("L660") / 

L660:

# LINE (132) / 

	.stabn 68,0,132,0

	.stabn 68,0,132,.L113-Llambda_23_131

.L113:

# LINE (163) / 

	.stabn 68,0,163,.L114-Llambda_23_131

.L114:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Llift", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Llift
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L661") / 

L661:

# LABEL ("L659") / 

L659:

# SLABEL ("L658") / 

L658:

# END / 

	movl	%ebx,	%eax
LLlambda_23_131_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_23_131_SIZE,	0

	.set	LSLlambda_23_131_SIZE,	0

	.size Llambda_23_131, .-Llambda_23_131

# LABEL ("Llift") / 

Llift:

# BEGIN ("Llift", 1, 0, [], ["f"], [{ blab="L665"; elab="L666"; names=[]; subs=[{ blab="L668"; elab="L669"; names=[]; subs=[]; }]; }]) / 

	.type lift, @function

	.stabs "lift:F1",36,0,0,Llift

	.stabs "f:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlift_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlift_SIZE,	%ecx
	rep movsl	
# SLABEL ("L665") / 

L665:

# SLABEL ("L668") / 

L668:

# LINE (159) / 

	.stabn 68,0,159,0

	.stabn 68,0,159,.L115-Llift

.L115:

# CLOSURE ("Llambda_24_135", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_24_135
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L669") / 

L669:

# LABEL ("L667") / 

L667:

# SLABEL ("L666") / 

L666:

# END / 

	movl	%ebx,	%eax
LLlift_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlift_SIZE,	0

	.set	LSLlift_SIZE,	0

	.size Llift, .-Llift

# LABEL ("Llambda_24_135") / 

Llambda_24_135:

# BEGIN ("Llambda_24_135", 1, 0, [Arg (0)], ["x"], [{ blab="L670"; elab="L671"; names=[]; subs=[{ blab="L673"; elab="L674"; names=[]; subs=[]; }]; }]) / 

	.type lambda_24_135, @function

	.stabs "lambda_24_135:F1",36,0,0,Llambda_24_135

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_24_135_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_24_135_SIZE,	%ecx
	rep movsl	
# SLABEL ("L670") / 

L670:

# SLABEL ("L673") / 

L673:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L674") / 

L674:

# LABEL ("L672") / 

L672:

# SLABEL ("L671") / 

L671:

# END / 

	movl	%ebx,	%eax
LLlambda_24_135_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_24_135_SIZE,	0

	.set	LSLlambda_24_135_SIZE,	0

	.size Llambda_24_135, .-Llambda_24_135

# LABEL ("Li__Infix_6464") / 

Li__Infix_6464:

# BEGIN ("Li__Infix_6464", 2, 2, [], ["__tmp0"; "f"], [{ blab="L675"; elab="L676"; names=[]; subs=[{ blab="L682"; elab="L683"; names=[("name", 1); ("a", 0)]; subs=[{ blab="L684"; elab="L685"; names=[]; subs=[]; }]; }]; }]) / 

	.type i__Infix_6464, @function

	.stabs "i__Infix_6464:F1",36,0,0,Li__Infix_6464

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "f:p1",160,0,0,12

	.stabs "name:1",128,0,0,-8

	.stabs "a:1",128,0,0,-4

	.stabn 192,0,0,L682-Li__Infix_6464

	.stabn 224,0,0,L683-Li__Infix_6464

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6464_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6464_SIZE,	%ecx
	rep movsl	
# SLABEL ("L675") / 

L675:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L682") / 

L682:

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
# CJMP ("nz", "L680") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L680
# LABEL ("L681") / 

L681:

# DROP / 

# JMP ("L678") / 

	jmp	L678
# LABEL ("L680") / 

L680:

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

# SLABEL ("L684") / 

L684:

# LINE (144) / 

	.stabn 68,0,144,0

	.stabn 68,0,144,.L116-Li__Infix_6464

.L116:

# CLOSURE ("Llambda_25_140", [Local (0); Arg (1)]) / 

	pushl	12(%ebp)
	pushl	-4(%ebp)
	pushl	$Llambda_25_140
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L685") / 

L685:

# SLABEL ("L683") / 

L683:

# JMP ("L677") / 

	jmp	L677
# LABEL ("L678") / 

L678:

# FAIL ((143, 36), true) / 

	pushl	$73
	pushl	$287
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L677") / 

	jmp	L677
# LABEL ("L677") / 

L677:

# SLABEL ("L676") / 

L676:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6464_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6464_SIZE,	8

	.set	LSLi__Infix_6464_SIZE,	2

	.size Li__Infix_6464, .-Li__Infix_6464

# LABEL ("Llambda_25_140") / 

Llambda_25_140:

# BEGIN ("Llambda_25_140", 1, 0, [Local (0); Arg (1)], ["k"], [{ blab="L686"; elab="L687"; names=[]; subs=[{ blab="L689"; elab="L690"; names=[]; subs=[]; }]; }]) / 

	.type lambda_25_140, @function

	.stabs "lambda_25_140:F1",36,0,0,Llambda_25_140

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_25_140_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_25_140_SIZE,	%ecx
	rep movsl	
# SLABEL ("L686") / 

L686:

# SLABEL ("L689") / 

L689:

# LINE (145) / 

	.stabn 68,0,145,0

	.stabn 68,0,145,.L117-Llambda_25_140

.L117:

# CLOSURE ("Llambda_26_142", [Access (0); Arg (0); Access (1)]) / 

	pushl	8(%edx)
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_26_142
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L690") / 

L690:

# LABEL ("L688") / 

L688:

# SLABEL ("L687") / 

L687:

# END / 

	movl	%ebx,	%eax
LLlambda_25_140_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_25_140_SIZE,	0

	.set	LSLlambda_25_140_SIZE,	0

	.size Llambda_25_140, .-Llambda_25_140

# LABEL ("Llambda_26_142") / 

Llambda_26_142:

# BEGIN ("Llambda_26_142", 1, 1, [Access (0); Arg (0); Access (1)], ["s"], [{ blab="L691"; elab="L692"; names=[]; subs=[{ blab="L694"; elab="L695"; names=[("aa", 0)]; subs=[]; }]; }]) / 

	.type lambda_26_142, @function

	.stabs "lambda_26_142:F1",36,0,0,Llambda_26_142

	.stabs "s:p1",160,0,0,8

	.stabs "aa:1",128,0,0,-4

	.stabn 192,0,0,L694-Llambda_26_142

	.stabn 224,0,0,L695-Llambda_26_142

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_26_142_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_26_142_SIZE,	%ecx
	rep movsl	
# SLABEL ("L691") / 

L691:

# SLABEL ("L694") / 

L694:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (147) / 

	.stabn 68,0,147,0

	.stabn 68,0,147,.L118-Llambda_26_142

.L118:

# CLOSURE ("Llambda_27_144", [Access (1); Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	8(%edx)
	pushl	$Llambda_27_144
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
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
# LINE (146) / 

	.stabn 68,0,146,.L119-Llambda_26_142

.L119:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LINE (153) / 

	.stabn 68,0,153,.L120-Llambda_26_142

.L120:

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
# SLABEL ("L695") / 

L695:

# LABEL ("L693") / 

L693:

# SLABEL ("L692") / 

L692:

# END / 

	movl	%ebx,	%eax
LLlambda_26_142_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_26_142_SIZE,	4

	.set	LSLlambda_26_142_SIZE,	1

	.size Llambda_26_142, .-Llambda_26_142

# LABEL ("Llambda_27_144") / 

Llambda_27_144:

# BEGIN ("Llambda_27_144", 1, 2, [Access (1); Access (2)], ["x"], [{ blab="L703"; elab="L704"; names=[]; subs=[{ blab="L706"; elab="L707"; names=[]; subs=[{ blab="L723"; elab="L724"; names=[]; subs=[{ blab="L725"; elab="L726"; names=[]; subs=[]; }]; }; { blab="L715"; elab="L716"; names=[("x", 1); ("s", 0)]; subs=[{ blab="L717"; elab="L718"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_27_144, @function

	.stabs "lambda_27_144:F1",36,0,0,Llambda_27_144

	.stabs "x:p1",160,0,0,8

	.stabs "x:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L715-Llambda_27_144

	.stabn 224,0,0,L716-Llambda_27_144

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_27_144_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_27_144_SIZE,	%ecx
	rep movsl	
# SLABEL ("L703") / 

L703:

# SLABEL ("L706") / 

L706:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L715") / 

L715:

# DUP / 

	movl	%esi,	%edi
# TAG ("Succ", 2) / 

	movl	$23765383,	-12(%ebp)
	movl	$5,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L713") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L713
# LABEL ("L714") / 

L714:

# DROP / 

# JMP ("L712") / 

	jmp	L712
# LABEL ("L713") / 

L713:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-12(%ebp)
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-12(%ebp)
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DROP / 

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
# ST (Local (1)) / 

	movl	%esi,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%esi,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L717") / 

L717:

# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SEXP ("Succ", 2) / 

	movl	$23765383,	%edi
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
# SLABEL ("L718") / 

L718:

# JMP ("L708") / 

	jmp	L708
# SLABEL ("L716") / 

L716:

# SLABEL ("L723") / 

L723:

# LABEL ("L712") / 

L712:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DROP / 

# SLABEL ("L725") / 

L725:

# LINE (149) / 

	.stabn 68,0,149,0

	.stabn 68,0,149,.L121-Llambda_27_144

.L121:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# SLABEL ("L726") / 

L726:

# SLABEL ("L724") / 

L724:

# JMP ("L708") / 

	jmp	L708
# LABEL ("L708") / 

L708:

# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L707") / 

L707:

# LABEL ("L705") / 

L705:

# SLABEL ("L704") / 

L704:

# END / 

	movl	%ebx,	%eax
LLlambda_27_144_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_27_144_SIZE,	16

	.set	LSLlambda_27_144_SIZE,	4

	.size Llambda_27_144, .-Llambda_27_144

# LABEL ("Li__Infix_64") / 

Li__Infix_64:

# BEGIN ("Li__Infix_64", 2, 0, [], ["a"; "f"], [{ blab="L727"; elab="L728"; names=[]; subs=[{ blab="L730"; elab="L731"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_64, @function

	.stabs "i__Infix_64:F1",36,0,0,Li__Infix_64

	.stabs "a:p1",160,0,0,8

	.stabs "f:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_64_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_64_SIZE,	%ecx
	rep movsl	
# SLABEL ("L727") / 

L727:

# SLABEL ("L730") / 

L730:

# LINE (133) / 

	.stabn 68,0,133,0

	.stabn 68,0,133,.L122-Li__Infix_64

.L122:

# CLOSURE ("Llambda_28_152", [Arg (0); Arg (1)]) / 

	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Llambda_28_152
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L731") / 

L731:

# LABEL ("L729") / 

L729:

# SLABEL ("L728") / 

L728:

# END / 

	movl	%ebx,	%eax
LLi__Infix_64_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_64_SIZE,	0

	.set	LSLi__Infix_64_SIZE,	0

	.size Li__Infix_64, .-Li__Infix_64

# LABEL ("Llambda_28_152") / 

Llambda_28_152:

# BEGIN ("Llambda_28_152", 1, 0, [Arg (0); Arg (1)], ["k"], [{ blab="L732"; elab="L733"; names=[]; subs=[{ blab="L735"; elab="L736"; names=[]; subs=[]; }]; }]) / 

	.type lambda_28_152, @function

	.stabs "lambda_28_152:F1",36,0,0,Llambda_28_152

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_28_152_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_28_152_SIZE,	%ecx
	rep movsl	
# SLABEL ("L732") / 

L732:

# SLABEL ("L735") / 

L735:

# LINE (134) / 

	.stabn 68,0,134,0

	.stabn 68,0,134,.L123-Llambda_28_152

.L123:

# CLOSURE ("Llambda_29_154", [Access (0); Arg (0); Access (1)]) / 

	pushl	8(%edx)
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_29_154
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L736") / 

L736:

# LABEL ("L734") / 

L734:

# SLABEL ("L733") / 

L733:

# END / 

	movl	%ebx,	%eax
LLlambda_28_152_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_28_152_SIZE,	0

	.set	LSLlambda_28_152_SIZE,	0

	.size Llambda_28_152, .-Llambda_28_152

# LABEL ("Llambda_29_154") / 

Llambda_29_154:

# BEGIN ("Llambda_29_154", 1, 0, [Access (0); Arg (0); Access (1)], ["s"], [{ blab="L737"; elab="L738"; names=[]; subs=[{ blab="L740"; elab="L741"; names=[]; subs=[]; }]; }]) / 

	.type lambda_29_154, @function

	.stabs "lambda_29_154:F1",36,0,0,Llambda_29_154

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_29_154_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_29_154_SIZE,	%ecx
	rep movsl	
# SLABEL ("L737") / 

L737:

# SLABEL ("L740") / 

L740:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (135) / 

	.stabn 68,0,135,0

	.stabn 68,0,135,.L124-Llambda_29_154

.L124:

# CLOSURE ("Llambda_30_156", [Access (1); Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	8(%edx)
	pushl	$Llambda_30_156
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
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
# LINE (138) / 

	.stabn 68,0,138,.L125-Llambda_29_154

.L125:

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
# SLABEL ("L741") / 

L741:

# LABEL ("L739") / 

L739:

# SLABEL ("L738") / 

L738:

# END / 

	movl	%ebx,	%eax
LLlambda_29_154_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_29_154_SIZE,	0

	.set	LSLlambda_29_154_SIZE,	0

	.size Llambda_29_154, .-Llambda_29_154

# LABEL ("Llambda_30_156") / 

Llambda_30_156:

# BEGIN ("Llambda_30_156", 1, 2, [Access (1); Access (2)], ["x"], [{ blab="L746"; elab="L747"; names=[]; subs=[{ blab="L749"; elab="L750"; names=[]; subs=[{ blab="L766"; elab="L767"; names=[]; subs=[{ blab="L768"; elab="L769"; names=[]; subs=[]; }]; }; { blab="L758"; elab="L759"; names=[("x", 1); ("s", 0)]; subs=[{ blab="L760"; elab="L761"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_30_156, @function

	.stabs "lambda_30_156:F1",36,0,0,Llambda_30_156

	.stabs "x:p1",160,0,0,8

	.stabs "x:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L758-Llambda_30_156

	.stabn 224,0,0,L759-Llambda_30_156

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_30_156_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_30_156_SIZE,	%ecx
	rep movsl	
# SLABEL ("L746") / 

L746:

# SLABEL ("L749") / 

L749:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L758") / 

L758:

# DUP / 

	movl	%esi,	%edi
# TAG ("Succ", 2) / 

	movl	$23765383,	-12(%ebp)
	movl	$5,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L756") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L756
# LABEL ("L757") / 

L757:

# DROP / 

# JMP ("L755") / 

	jmp	L755
# LABEL ("L756") / 

L756:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-12(%ebp)
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-12(%ebp)
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DROP / 

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
# ST (Local (1)) / 

	movl	%esi,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%esi,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L760") / 

L760:

# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SEXP ("Succ", 2) / 

	movl	$23765383,	%edi
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
# SLABEL ("L761") / 

L761:

# JMP ("L751") / 

	jmp	L751
# SLABEL ("L759") / 

L759:

# SLABEL ("L766") / 

L766:

# LABEL ("L755") / 

L755:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DROP / 

# SLABEL ("L768") / 

L768:

# LINE (137) / 

	.stabn 68,0,137,0

	.stabn 68,0,137,.L126-Llambda_30_156

.L126:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# SLABEL ("L769") / 

L769:

# SLABEL ("L767") / 

L767:

# JMP ("L751") / 

	jmp	L751
# LABEL ("L751") / 

L751:

# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L750") / 

L750:

# LABEL ("L748") / 

L748:

# SLABEL ("L747") / 

L747:

# END / 

	movl	%ebx,	%eax
LLlambda_30_156_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_30_156_SIZE,	16

	.set	LSLlambda_30_156_SIZE,	4

	.size Llambda_30_156, .-Llambda_30_156

# LABEL ("Li__Infix_12462") / 

Li__Infix_12462:

# BEGIN ("Li__Infix_12462", 2, 0, [], ["a"; "b"], [{ blab="L770"; elab="L771"; names=[]; subs=[{ blab="L773"; elab="L774"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_12462, @function

	.stabs "i__Infix_12462:F1",36,0,0,Li__Infix_12462

	.stabs "a:p1",160,0,0,8

	.stabs "b:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_12462_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_12462_SIZE,	%ecx
	rep movsl	
# SLABEL ("L770") / 

L770:

# SLABEL ("L773") / 

L773:

# LINE (130) / 

	.stabn 68,0,130,0

	.stabn 68,0,130,.L127-Li__Infix_12462

.L127:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lseq", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lseq
# SLABEL ("L774") / 

L774:

# LABEL ("L772") / 

L772:

# SLABEL ("L771") / 

L771:

# END / 

	movl	%ebx,	%eax
LLi__Infix_12462_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_12462_SIZE,	0

	.set	LSLi__Infix_12462_SIZE,	0

	.size Li__Infix_12462, .-Li__Infix_12462

# LABEL ("Li__Infix_124") / 

Li__Infix_124:

# BEGIN ("Li__Infix_124", 2, 0, [], ["a"; "b"], [{ blab="L777"; elab="L778"; names=[]; subs=[{ blab="L780"; elab="L781"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_124, @function

	.stabs "i__Infix_124:F1",36,0,0,Li__Infix_124

	.stabs "a:p1",160,0,0,8

	.stabs "b:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_124_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_124_SIZE,	%ecx
	rep movsl	
# SLABEL ("L777") / 

L777:

# SLABEL ("L780") / 

L780:

# LINE (129) / 

	.stabn 68,0,129,0

	.stabn 68,0,129,.L128-Li__Infix_124

.L128:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lalt", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lalt
# SLABEL ("L781") / 

L781:

# LABEL ("L779") / 

L779:

# SLABEL ("L778") / 

L778:

# END / 

	movl	%ebx,	%eax
LLi__Infix_124_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_124_SIZE,	0

	.set	LSLi__Infix_124_SIZE,	0

	.size Li__Infix_124, .-Li__Infix_124

# LABEL ("Lseq") / 

Lseq:

# BEGIN ("Lseq", 2, 0, [], ["a"; "b"], [{ blab="L784"; elab="L785"; names=[]; subs=[{ blab="L787"; elab="L788"; names=[]; subs=[]; }]; }]) / 

	.type seq, @function

	.stabs "seq:F1",36,0,0,Lseq

	.stabs "a:p1",160,0,0,8

	.stabs "b:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLseq_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLseq_SIZE,	%ecx
	rep movsl	
# SLABEL ("L784") / 

L784:

# SLABEL ("L787") / 

L787:

# LINE (114) / 

	.stabn 68,0,114,0

	.stabn 68,0,114,.L129-Lseq

.L129:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (116) / 

	.stabn 68,0,116,.L130-Lseq

.L130:

# CLOSURE ("Llambda_31_168", [Arg (0); Arg (1)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Llambda_31_168
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_36", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Li__Infix_36
# SLABEL ("L788") / 

L788:

# LABEL ("L786") / 

L786:

# SLABEL ("L785") / 

L785:

# END / 

	movl	%ebx,	%eax
LLseq_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLseq_SIZE,	0

	.set	LSLseq_SIZE,	0

	.size Lseq, .-Lseq

# LABEL ("Llambda_31_168") / 

Llambda_31_168:

# BEGIN ("Llambda_31_168", 1, 0, [Arg (0); Arg (1)], ["k"], [{ blab="L791"; elab="L792"; names=[]; subs=[{ blab="L794"; elab="L795"; names=[]; subs=[]; }]; }]) / 

	.type lambda_31_168, @function

	.stabs "lambda_31_168:F1",36,0,0,Llambda_31_168

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_31_168_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_31_168_SIZE,	%ecx
	rep movsl	
# SLABEL ("L791") / 

L791:

# SLABEL ("L794") / 

L794:

# LINE (117) / 

	.stabn 68,0,117,0

	.stabn 68,0,117,.L131-Llambda_31_168

.L131:

# CLOSURE ("Llambda_32_170", [Access (0); Access (1); Arg (0)]) / 

	pushl	12(%ebp)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Llambda_32_170
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L795") / 

L795:

# LABEL ("L793") / 

L793:

# SLABEL ("L792") / 

L792:

# END / 

	movl	%ebx,	%eax
LLlambda_31_168_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_31_168_SIZE,	0

	.set	LSLlambda_31_168_SIZE,	0

	.size Llambda_31_168, .-Llambda_31_168

# LABEL ("Llambda_32_170") / 

Llambda_32_170:

# BEGIN ("Llambda_32_170", 1, 0, [Access (0); Access (1); Arg (0)], ["s"], [{ blab="L796"; elab="L797"; names=[]; subs=[{ blab="L799"; elab="L800"; names=[]; subs=[{ blab="L804"; elab="L805"; names=[]; subs=[]; }]; }]; }]) / 

	.type lambda_32_170, @function

	.stabs "lambda_32_170:F1",36,0,0,Llambda_32_170

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_32_170_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_32_170_SIZE,	%ecx
	rep movsl	
# SLABEL ("L796") / 

L796:

# SLABEL ("L799") / 

L799:

# LINE (118) / 

	.stabn 68,0,118,0

	.stabn 68,0,118,.L132-Llambda_32_170

.L132:

# LD (Global ("log")) / 

	movl	global_log,	%ebx
# CJMP ("z", "L803") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L803
# SLABEL ("L804") / 

L804:

# STRING ("Running seq at %s\\n") / 

	movl	$string_8,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L805") / 

L805:

# JMP ("L801") / 

	jmp	L801
# LABEL ("L803") / 

L803:

# JMP ("L801") / 

	jmp	L801
# LABEL ("L801") / 

L801:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (119) / 

	.stabn 68,0,119,.L133-Llambda_32_170

.L133:

# CLOSURE ("Llambda_33_173", [Access (1); Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	8(%edx)
	pushl	$Llambda_33_173
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
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
# LINE (124) / 

	.stabn 68,0,124,.L134-Llambda_32_170

.L134:

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
# SLABEL ("L800") / 

L800:

# LABEL ("L798") / 

L798:

# SLABEL ("L797") / 

L797:

# END / 

	movl	%ebx,	%eax
LLlambda_32_170_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_32_170_SIZE,	0

	.set	LSLlambda_32_170_SIZE,	0

	.size Llambda_32_170, .-Llambda_32_170

# LABEL ("Llambda_33_173") / 

Llambda_33_173:

# BEGIN ("Llambda_33_173", 1, 2, [Access (1); Access (2)], ["ar"], [{ blab="L814"; elab="L815"; names=[]; subs=[{ blab="L817"; elab="L818"; names=[]; subs=[{ blab="L834"; elab="L835"; names=[]; subs=[{ blab="L836"; elab="L837"; names=[]; subs=[]; }]; }; { blab="L824"; elab="L825"; names=[("x", 1); ("s", 0)]; subs=[{ blab="L826"; elab="L827"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_33_173, @function

	.stabs "lambda_33_173:F1",36,0,0,Llambda_33_173

	.stabs "ar:p1",160,0,0,8

	.stabs "x:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L824-Llambda_33_173

	.stabn 224,0,0,L825-Llambda_33_173

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_33_173_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_33_173_SIZE,	%ecx
	rep movsl	
# SLABEL ("L814") / 

L814:

# SLABEL ("L817") / 

L817:

# LINE (120) / 

	.stabn 68,0,120,0

	.stabn 68,0,120,.L135-Llambda_33_173

.L135:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L824") / 

L824:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Succ", 2) / 

	movl	$23765383,	%edi
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
# CJMP ("nz", "L822") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L822
# LABEL ("L823") / 

L823:

# DROP / 

# JMP ("L821") / 

	jmp	L821
# LABEL ("L822") / 

L822:

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

# SLABEL ("L826") / 

L826:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L827") / 

L827:

# JMP ("L816") / 

	jmp	L816
# SLABEL ("L825") / 

L825:

# SLABEL ("L834") / 

L834:

# LABEL ("L821") / 

L821:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L836") / 

L836:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
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
# SLABEL ("L837") / 

L837:

# SLABEL ("L835") / 

L835:

# JMP ("L816") / 

	jmp	L816
# SLABEL ("L818") / 

L818:

# LABEL ("L816") / 

L816:

# SLABEL ("L815") / 

L815:

# END / 

	movl	%ebx,	%eax
LLlambda_33_173_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_33_173_SIZE,	12

	.set	LSLlambda_33_173_SIZE,	3

	.size Llambda_33_173, .-Llambda_33_173

# LABEL ("Lalt") / 

Lalt:

# BEGIN ("Lalt", 2, 0, [], ["a"; "b"], [{ blab="L840"; elab="L841"; names=[]; subs=[{ blab="L843"; elab="L844"; names=[]; subs=[]; }]; }]) / 

	.type alt, @function

	.stabs "alt:F1",36,0,0,Lalt

	.stabs "a:p1",160,0,0,8

	.stabs "b:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLalt_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLalt_SIZE,	%ecx
	rep movsl	
# SLABEL ("L840") / 

L840:

# SLABEL ("L843") / 

L843:

# LINE (103) / 

	.stabn 68,0,103,0

	.stabn 68,0,103,.L136-Lalt

.L136:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (105) / 

	.stabn 68,0,105,.L137-Lalt

.L137:

# CLOSURE ("Llambda_34_181", [Arg (0); Arg (1)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Llambda_34_181
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_36", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Li__Infix_36
# SLABEL ("L844") / 

L844:

# LABEL ("L842") / 

L842:

# SLABEL ("L841") / 

L841:

# END / 

	movl	%ebx,	%eax
LLalt_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLalt_SIZE,	0

	.set	LSLalt_SIZE,	0

	.size Lalt, .-Lalt

# LABEL ("Llambda_34_181") / 

Llambda_34_181:

# BEGIN ("Llambda_34_181", 1, 0, [Arg (0); Arg (1)], ["k"], [{ blab="L847"; elab="L848"; names=[]; subs=[{ blab="L850"; elab="L851"; names=[]; subs=[]; }]; }]) / 

	.type lambda_34_181, @function

	.stabs "lambda_34_181:F1",36,0,0,Llambda_34_181

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_34_181_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_34_181_SIZE,	%ecx
	rep movsl	
# SLABEL ("L847") / 

L847:

# SLABEL ("L850") / 

L850:

# LINE (106) / 

	.stabn 68,0,106,0

	.stabn 68,0,106,.L138-Llambda_34_181

.L138:

# CLOSURE ("Llambda_35_183", [Access (0); Arg (0); Access (1)]) / 

	pushl	8(%edx)
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_35_183
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L851") / 

L851:

# LABEL ("L849") / 

L849:

# SLABEL ("L848") / 

L848:

# END / 

	movl	%ebx,	%eax
LLlambda_34_181_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_34_181_SIZE,	0

	.set	LSLlambda_34_181_SIZE,	0

	.size Llambda_34_181, .-Llambda_34_181

# LABEL ("Llambda_35_183") / 

Llambda_35_183:

# BEGIN ("Llambda_35_183", 1, 0, [Access (0); Arg (0); Access (1)], ["s"], [{ blab="L852"; elab="L853"; names=[]; subs=[{ blab="L855"; elab="L856"; names=[]; subs=[{ blab="L860"; elab="L861"; names=[]; subs=[]; }]; }]; }]) / 

	.type lambda_35_183, @function

	.stabs "lambda_35_183:F1",36,0,0,Llambda_35_183

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_35_183_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_35_183_SIZE,	%ecx
	rep movsl	
# SLABEL ("L852") / 

L852:

# SLABEL ("L855") / 

L855:

# LINE (107) / 

	.stabn 68,0,107,0

	.stabn 68,0,107,.L139-Llambda_35_183

.L139:

# LD (Global ("log")) / 

	movl	global_log,	%ebx
# CJMP ("z", "L859") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L859
# SLABEL ("L860") / 

L860:

# STRING ("Running alt at %s\\n") / 

	movl	$string_9,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L861") / 

L861:

# JMP ("L857") / 

	jmp	L857
# LABEL ("L859") / 

L859:

# JMP ("L857") / 

	jmp	L857
# LABEL ("L857") / 

L857:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (108) / 

	.stabn 68,0,108,.L140-Llambda_35_183

.L140:

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
# DROP / 

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# LINE (109) / 

	.stabn 68,0,109,.L141-Llambda_35_183

.L141:

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
# SLABEL ("L856") / 

L856:

# LABEL ("L854") / 

L854:

# SLABEL ("L853") / 

L853:

# END / 

	movl	%ebx,	%eax
LLlambda_35_183_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_35_183_SIZE,	0

	.set	LSLlambda_35_183_SIZE,	0

	.size Llambda_35_183, .-Llambda_35_183

# LABEL ("Lempty") / 

Lempty:

# BEGIN ("Lempty", 1, 0, [], ["k"], [{ blab="L876"; elab="L877"; names=[]; subs=[{ blab="L879"; elab="L880"; names=[]; subs=[]; }]; }]) / 

	.type empty, @function

	.stabs "empty:F1",36,0,0,Lempty

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLempty_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLempty_SIZE,	%ecx
	rep movsl	
# SLABEL ("L876") / 

L876:

# SLABEL ("L879") / 

L879:

# LINE (100) / 

	.stabn 68,0,100,0

	.stabn 68,0,100,.L142-Lempty

.L142:

# CLOSURE ("Llambda_36_188", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_36_188
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L880") / 

L880:

# LABEL ("L878") / 

L878:

# SLABEL ("L877") / 

L877:

# END / 

	movl	%ebx,	%eax
LLempty_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLempty_SIZE,	0

	.set	LSLempty_SIZE,	0

	.size Lempty, .-Lempty

# LABEL ("Llambda_36_188") / 

Llambda_36_188:

# BEGIN ("Llambda_36_188", 1, 0, [Arg (0)], ["s"], [{ blab="L881"; elab="L882"; names=[]; subs=[{ blab="L884"; elab="L885"; names=[]; subs=[]; }]; }]) / 

	.type lambda_36_188, @function

	.stabs "lambda_36_188:F1",36,0,0,Llambda_36_188

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_36_188_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_36_188_SIZE,	%ecx
	rep movsl	
# SLABEL ("L881") / 

L881:

# SLABEL ("L884") / 

L884:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# SEXP ("Succ", 2) / 

	movl	$23765383,	%edi
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
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L885") / 

L885:

# LABEL ("L883") / 

L883:

# SLABEL ("L882") / 

L882:

# END / 

	movl	%ebx,	%eax
LLlambda_36_188_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_36_188_SIZE,	0

	.set	LSLlambda_36_188_SIZE,	0

	.size Llambda_36_188, .-Llambda_36_188

# LABEL ("Leof") / 

Leof:

# BEGIN ("Leof", 1, 0, [], ["k"], [{ blab="L890"; elab="L891"; names=[]; subs=[{ blab="L893"; elab="L894"; names=[]; subs=[]; }]; }]) / 

	.type eof, @function

	.stabs "eof:F1",36,0,0,Leof

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLeof_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLeof_SIZE,	%ecx
	rep movsl	
# SLABEL ("L890") / 

L890:

# SLABEL ("L893") / 

L893:

# LINE (94) / 

	.stabn 68,0,94,0

	.stabn 68,0,94,.L143-Leof

.L143:

# CLOSURE ("Llambda_37_192", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_37_192
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L894") / 

L894:

# LABEL ("L892") / 

L892:

# SLABEL ("L891") / 

L891:

# END / 

	movl	%ebx,	%eax
LLeof_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLeof_SIZE,	0

	.set	LSLeof_SIZE,	0

	.size Leof, .-Leof

# LABEL ("Llambda_37_192") / 

Llambda_37_192:

# BEGIN ("Llambda_37_192", 1, 0, [Arg (0)], ["s"], [{ blab="L895"; elab="L896"; names=[]; subs=[{ blab="L898"; elab="L899"; names=[]; subs=[]; }]; }]) / 

	.type lambda_37_192, @function

	.stabs "lambda_37_192:F1",36,0,0,Llambda_37_192

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_37_192_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_37_192_SIZE,	%ecx
	rep movsl	
# SLABEL ("L895") / 

L895:

# SLABEL ("L898") / 

L898:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (95) / 

	.stabn 68,0,95,0

	.stabn 68,0,95,.L144-Llambda_37_192

.L144:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LendOfMatcher", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LendOfMatcher
	addl	$4,	%esp
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
# SLABEL ("L899") / 

L899:

# LABEL ("L897") / 

L897:

# SLABEL ("L896") / 

L896:

# END / 

	movl	%ebx,	%eax
LLlambda_37_192_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_37_192_SIZE,	0

	.set	LSLlambda_37_192_SIZE,	0

	.size Llambda_37_192, .-Llambda_37_192

# LABEL ("Lloc") / 

Lloc:

# BEGIN ("Lloc", 1, 0, [], ["k"], [{ blab="L903"; elab="L904"; names=[]; subs=[{ blab="L906"; elab="L907"; names=[]; subs=[]; }]; }]) / 

	.type loc, @function

	.stabs "loc:F1",36,0,0,Lloc

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_SIZE,	%ecx
	rep movsl	
# SLABEL ("L903") / 

L903:

# SLABEL ("L906") / 

L906:

# LINE (88) / 

	.stabn 68,0,88,0

	.stabn 68,0,88,.L145-Lloc

.L145:

# CLOSURE ("Llambda_38_196", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_38_196
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L907") / 

L907:

# LABEL ("L905") / 

L905:

# SLABEL ("L904") / 

L904:

# END / 

	movl	%ebx,	%eax
LLloc_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_SIZE,	0

	.set	LSLloc_SIZE,	0

	.size Lloc, .-Lloc

# LABEL ("Llambda_38_196") / 

Llambda_38_196:

# BEGIN ("Llambda_38_196", 1, 0, [Arg (0)], ["s"], [{ blab="L908"; elab="L909"; names=[]; subs=[{ blab="L911"; elab="L912"; names=[]; subs=[]; }]; }]) / 

	.type lambda_38_196, @function

	.stabs "lambda_38_196:F1",36,0,0,Llambda_38_196

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_38_196_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_38_196_SIZE,	%ecx
	rep movsl	
# SLABEL ("L908") / 

L908:

# SLABEL ("L911") / 

L911:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (89) / 

	.stabn 68,0,89,0

	.stabn 68,0,89,.L146-Llambda_38_196

.L146:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LgetLine", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LgetLine
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALL ("LgetCol", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LgetCol
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# SEXP ("Succ", 2) / 

	movl	$23765383,	%edi
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
# CALL ("Li__Infix_36", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L912") / 

L912:

# LABEL ("L910") / 

L910:

# SLABEL ("L909") / 

L909:

# END / 

	movl	%ebx,	%eax
LLlambda_38_196_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_38_196_SIZE,	0

	.set	LSLlambda_38_196_SIZE,	0

	.size Llambda_38_196, .-Llambda_38_196

# LABEL ("Ltoken") / 

Ltoken:

# BEGIN ("Ltoken", 1, 0, [], ["x"], [{ blab="L921"; elab="L922"; names=[]; subs=[{ blab="L924"; elab="L925"; names=[]; subs=[{ blab="L935"; elab="L936"; names=[]; subs=[{ blab="L937"; elab="L938"; names=[]; subs=[]; }]; }; { blab="L929"; elab="L930"; names=[]; subs=[{ blab="L931"; elab="L932"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type token, @function

	.stabs "token:F1",36,0,0,Ltoken

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLtoken_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLtoken_SIZE,	%ecx
	rep movsl	
# SLABEL ("L921") / 

L921:

# SLABEL ("L924") / 

L924:

# LINE (81) / 

	.stabn 68,0,81,0

	.stabn 68,0,81,.L147-Ltoken

.L147:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L929") / 

L929:

# PATT (String) / 

	pushl	%ebx
	pushl	%ecx
	call	Bstring_tag_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L928") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L928
# DROP / 

# SLABEL ("L931") / 

L931:

# LINE (82) / 

	.stabn 68,0,82,.L148-Ltoken

.L148:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_39_202", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_39_202
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_36", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L932") / 

L932:

# JMP ("L923") / 

	jmp	L923
# SLABEL ("L930") / 

L930:

# SLABEL ("L935") / 

L935:

# LABEL ("L928") / 

L928:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L937") / 

L937:

# LINE (83) / 

	.stabn 68,0,83,.L149-Ltoken

.L149:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_40_204", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_40_204
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_36", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L938") / 

L938:

# SLABEL ("L936") / 

L936:

# JMP ("L923") / 

	jmp	L923
# SLABEL ("L925") / 

L925:

# LABEL ("L923") / 

L923:

# SLABEL ("L922") / 

L922:

# END / 

	movl	%ebx,	%eax
LLtoken_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLtoken_SIZE,	0

	.set	LSLtoken_SIZE,	0

	.size Ltoken, .-Ltoken

# LABEL ("Llambda_40_204") / 

Llambda_40_204:

# BEGIN ("Llambda_40_204", 1, 0, [Arg (0)], ["k"], [{ blab="L941"; elab="L942"; names=[]; subs=[{ blab="L944"; elab="L945"; names=[]; subs=[]; }]; }]) / 

	.type lambda_40_204, @function

	.stabs "lambda_40_204:F1",36,0,0,Llambda_40_204

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_40_204_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_40_204_SIZE,	%ecx
	rep movsl	
# SLABEL ("L941") / 

L941:

# SLABEL ("L944") / 

L944:

# CLOSURE ("Llambda_41_206", [Arg (0); Access (0)]) / 

	pushl	4(%edx)
	pushl	12(%ebp)
	pushl	$Llambda_41_206
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L945") / 

L945:

# LABEL ("L943") / 

L943:

# SLABEL ("L942") / 

L942:

# END / 

	movl	%ebx,	%eax
LLlambda_40_204_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_40_204_SIZE,	0

	.set	LSLlambda_40_204_SIZE,	0

	.size Llambda_40_204, .-Llambda_40_204

# LABEL ("Llambda_41_206") / 

Llambda_41_206:

# BEGIN ("Llambda_41_206", 1, 0, [Arg (0); Access (0)], ["s"], [{ blab="L946"; elab="L947"; names=[]; subs=[{ blab="L949"; elab="L950"; names=[]; subs=[]; }]; }]) / 

	.type lambda_41_206, @function

	.stabs "lambda_41_206:F1",36,0,0,Llambda_41_206

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_41_206_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_41_206_SIZE,	%ecx
	rep movsl	
# SLABEL ("L946") / 

L946:

# SLABEL ("L949") / 

L949:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# CALL ("LmatchRegexp", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LmatchRegexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_36", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L950") / 

L950:

# LABEL ("L948") / 

L948:

# SLABEL ("L947") / 

L947:

# END / 

	movl	%ebx,	%eax
LLlambda_41_206_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_41_206_SIZE,	0

	.set	LSLlambda_41_206_SIZE,	0

	.size Llambda_41_206, .-Llambda_41_206

# LABEL ("Llambda_39_202") / 

Llambda_39_202:

# BEGIN ("Llambda_39_202", 1, 0, [Arg (0)], ["k"], [{ blab="L955"; elab="L956"; names=[]; subs=[{ blab="L958"; elab="L959"; names=[]; subs=[]; }]; }]) / 

	.type lambda_39_202, @function

	.stabs "lambda_39_202:F1",36,0,0,Llambda_39_202

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_39_202_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_39_202_SIZE,	%ecx
	rep movsl	
# SLABEL ("L955") / 

L955:

# SLABEL ("L958") / 

L958:

# LINE (82) / 

	.stabn 68,0,82,0

	.stabn 68,0,82,.L150-Llambda_39_202

.L150:

# CLOSURE ("Llambda_42_210", [Arg (0); Access (0)]) / 

	pushl	4(%edx)
	pushl	12(%ebp)
	pushl	$Llambda_42_210
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L959") / 

L959:

# LABEL ("L957") / 

L957:

# SLABEL ("L956") / 

L956:

# END / 

	movl	%ebx,	%eax
LLlambda_39_202_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_39_202_SIZE,	0

	.set	LSLlambda_39_202_SIZE,	0

	.size Llambda_39_202, .-Llambda_39_202

# LABEL ("Llambda_42_210") / 

Llambda_42_210:

# BEGIN ("Llambda_42_210", 1, 0, [Arg (0); Access (0)], ["s"], [{ blab="L960"; elab="L961"; names=[]; subs=[{ blab="L963"; elab="L964"; names=[]; subs=[]; }]; }]) / 

	.type lambda_42_210, @function

	.stabs "lambda_42_210:F1",36,0,0,Llambda_42_210

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_42_210_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_42_210_SIZE,	%ecx
	rep movsl	
# SLABEL ("L960") / 

L960:

# SLABEL ("L963") / 

L963:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# CALL ("LmatchString", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LmatchString
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_36", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L964") / 

L964:

# LABEL ("L962") / 

L962:

# SLABEL ("L961") / 

L961:

# END / 

	movl	%ebx,	%eax
LLlambda_42_210_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_42_210_SIZE,	0

	.set	LSLlambda_42_210_SIZE,	0

	.size Llambda_42_210, .-Llambda_42_210

# LABEL ("Lmemo") / 

Lmemo:

# BEGIN ("Lmemo", 1, 1, [], ["f"], [{ blab="L969"; elab="L970"; names=[]; subs=[{ blab="L972"; elab="L973"; names=[]; subs=[{ blab="L1015"; elab="L1016"; names=[("tt", 0)]; subs=[{ blab="L1017"; elab="L1018"; names=[]; subs=[]; }]; }; { blab="L993"; elab="L994"; names=[]; subs=[{ blab="L995"; elab="L996"; names=[]; subs=[{ blab="L1000"; elab="L1001"; names=[]; subs=[]; }]; }]; }; { blab="L977"; elab="L978"; names=[]; subs=[]; }]; }]; }]) / 

	.type memo, @function

	.stabs "memo:F1",36,0,0,Lmemo

	.stabs "f:p1",160,0,0,8

	.stabs "tt:1",128,0,0,-4

	.stabn 192,0,0,L1015-Lmemo

	.stabn 224,0,0,L1016-Lmemo

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmemo_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmemo_SIZE,	%ecx
	rep movsl	
# SLABEL ("L969") / 

L969:

# SLABEL ("L972") / 

L972:

# LINE (29) / 

	.stabn 68,0,29,0

	.stabn 68,0,29,.L151-Lmemo

.L151:

# LD (Global ("log")) / 

	movl	global_log,	%ebx
# CJMP ("z", "L976") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L976
# SLABEL ("L977") / 

L977:

# STRING ("Memoizing %x=%s\\n") / 

	movl	$string_10,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL ("Lstring", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lprintf", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L978") / 

L978:

# JMP ("L974") / 

	jmp	L974
# LABEL ("L976") / 

L976:

# JMP ("L974") / 

	jmp	L974
# LABEL ("L974") / 

L974:

# LINE (31) / 

	.stabn 68,0,31,.L152-Lmemo

.L152:

# LD (Global ("tab")) / 

	movl	global_tab,	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LfindHashTab", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LfindHashTab
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L993") / 

L993:

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
# CJMP ("nz", "L991") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L991
# LABEL ("L992") / 

L992:

# DROP / 

# JMP ("L990") / 

	jmp	L990
# LABEL ("L991") / 

L991:

# DROP / 

# DROP / 

# SLABEL ("L995") / 

L995:

# LINE (32) / 

	.stabn 68,0,32,.L153-Lmemo

.L153:

# LD (Global ("log")) / 

	movl	global_log,	%ebx
# CJMP ("z", "L999") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L999
# SLABEL ("L1000") / 

L1000:

# STRING ("new table...\\n") / 

	movl	$string_11,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lprintf", 1, false) / 

	pushl	%ebx
	call	Lprintf
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L1001") / 

L1001:

# JMP ("L997") / 

	jmp	L997
# LABEL ("L999") / 

L999:

# JMP ("L997") / 

	jmp	L997
# LABEL ("L997") / 

L997:

# LD (Global ("tab")) / 

	movl	global_tab,	%ebx
# LINE (33) / 

	.stabn 68,0,33,.L154-Lmemo

.L154:

# LD (Global ("tab")) / 

	movl	global_tab,	%ecx
# CALL ("Lderef", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lderef
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("LemptyMap", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LemptyMap
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lref
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("LaddHashTab", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LaddHashTab
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L996") / 

L996:

# JMP ("L984") / 

	jmp	L984
# SLABEL ("L994") / 

L994:

# SLABEL ("L1015") / 

L1015:

# LABEL ("L990") / 

L990:

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
# CJMP ("nz", "L1013") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1013
# LABEL ("L1014") / 

L1014:

# DROP / 

# JMP ("L985") / 

	jmp	L985
# LABEL ("L1013") / 

L1013:

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

# SLABEL ("L1017") / 

L1017:

# SLABEL ("L1018") / 

L1018:

# SLABEL ("L1016") / 

L1016:

# JMP ("L984") / 

	jmp	L984
# LABEL ("L985") / 

L985:

# FAIL ((31, 7), false) / 

	pushl	$15
	pushl	$63
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L984") / 

	jmp	L984
# LABEL ("L984") / 

L984:

# LINE (38) / 

	.stabn 68,0,38,.L155-Lmemo

.L155:

# CLOSURE ("Llambda_43_220", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_43_220
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L973") / 

L973:

# LABEL ("L971") / 

L971:

# SLABEL ("L970") / 

L970:

# END / 

	movl	%ebx,	%eax
LLmemo_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmemo_SIZE,	8

	.set	LSLmemo_SIZE,	2

	.size Lmemo, .-Lmemo

# LABEL ("Llambda_43_220") / 

Llambda_43_220:

# BEGIN ("Llambda_43_220", 1, 0, [Arg (0)], ["k"], [{ blab="L1019"; elab="L1020"; names=[]; subs=[{ blab="L1022"; elab="L1023"; names=[]; subs=[]; }]; }]) / 

	.type lambda_43_220, @function

	.stabs "lambda_43_220:F1",36,0,0,Llambda_43_220

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_43_220_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_43_220_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1019") / 

L1019:

# SLABEL ("L1022") / 

L1022:

# LINE (39) / 

	.stabn 68,0,39,0

	.stabn 68,0,39,.L156-Llambda_43_220

.L156:

# CLOSURE ("Llambda_44_222", [Access (0); Arg (0)]) / 

	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_44_222
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L1023") / 

L1023:

# LABEL ("L1021") / 

L1021:

# SLABEL ("L1020") / 

L1020:

# END / 

	movl	%ebx,	%eax
LLlambda_43_220_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_43_220_SIZE,	0

	.set	LSLlambda_43_220_SIZE,	0

	.size Llambda_43_220, .-Llambda_43_220

# LABEL ("Llambda_44_222") / 

Llambda_44_222:

# BEGIN ("Llambda_44_222", 1, 3, [Access (0); Arg (0)], ["s"], [{ blab="L1024"; elab="L1025"; names=[]; subs=[{ blab="L1027"; elab="L1028"; names=[("t", 0)]; subs=[{ blab="L1093"; elab="L1094"; names=[("ks", 2); ("rs", 1)]; subs=[{ blab="L1095"; elab="L1096"; names=[]; subs=[]; }]; }; { blab="L1060"; elab="L1061"; names=[]; subs=[{ blab="L1062"; elab="L1063"; names=[]; subs=[{ blab="L1067"; elab="L1068"; names=[]; subs=[]; }]; }]; }; { blab="L1046"; elab="L1047"; names=[]; subs=[]; }; { blab="L1039"; elab="L1040"; names=[("t", 1)]; subs=[{ blab="L1041"; elab="L1042"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_44_222, @function

	.stabs "lambda_44_222:F1",36,0,0,Llambda_44_222

	.stabs "s:p1",160,0,0,8

	.stabs "t:1",128,0,0,-4

	.stabn 192,0,0,L1027-Llambda_44_222

	.stabs "ks:1",128,0,0,-12

	.stabs "rs:1",128,0,0,-8

	.stabn 192,0,0,L1093-Llambda_44_222

	.stabn 224,0,0,L1094-Llambda_44_222

	.stabs "t:1",128,0,0,-8

	.stabn 192,0,0,L1039-Llambda_44_222

	.stabn 224,0,0,L1040-Llambda_44_222

	.stabn 224,0,0,L1028-Llambda_44_222

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_44_222_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_44_222_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1024") / 

L1024:

# SLABEL ("L1027") / 

L1027:

# LINE (41) / 

	.stabn 68,0,41,0

	.stabn 68,0,41,.L157-Llambda_44_222

.L157:

# LD (Global ("tab")) / 

	movl	global_tab,	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("LfindHashTab", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LfindHashTab
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1039") / 

L1039:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1037") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1037
# LABEL ("L1038") / 

L1038:

# DROP / 

# JMP ("L1032") / 

	jmp	L1032
# LABEL ("L1037") / 

L1037:

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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1041") / 

L1041:

# LINE (42) / 

	.stabn 68,0,42,.L158-Llambda_44_222

.L158:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SLABEL ("L1042") / 

L1042:

# SLABEL ("L1040") / 

L1040:

# JMP ("L1031") / 

	jmp	L1031
# LABEL ("L1032") / 

L1032:

# FAIL ((41, 14), true) / 

	pushl	$29
	pushl	$83
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1031") / 

	jmp	L1031
# LABEL ("L1031") / 

L1031:

# LINE (40) / 

	.stabn 68,0,40,.L159-Llambda_44_222

.L159:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (45) / 

	.stabn 68,0,45,.L160-Llambda_44_222

.L160:

# LD (Global ("log")) / 

	movl	global_log,	%ebx
# CJMP ("z", "L1045") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1045
# SLABEL ("L1046") / 

L1046:

# STRING ("Applying memoized parser to %s\\n") / 

	movl	$string_12,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L1047") / 

L1047:

# JMP ("L1043") / 

	jmp	L1043
# LABEL ("L1045") / 

L1045:

# JMP ("L1043") / 

	jmp	L1043
# LABEL ("L1043") / 

L1043:

# LINE (46) / 

	.stabn 68,0,46,.L161-Llambda_44_222

.L161:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
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
# SLABEL ("L1060") / 

L1060:

# DUP / 

	movl	%ecx,	%esi
# TAG ("None", 0) / 

	movl	$21096203,	%edi
	movl	$1,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1058") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1058
# LABEL ("L1059") / 

L1059:

# DROP / 

# JMP ("L1057") / 

	jmp	L1057
# LABEL ("L1058") / 

L1058:

# DROP / 

# DROP / 

# SLABEL ("L1062") / 

L1062:

# LINE (48) / 

	.stabn 68,0,48,.L162-Llambda_44_222

.L162:

# LD (Global ("log")) / 

	movl	global_log,	%ebx
# CJMP ("z", "L1066") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1066
# SLABEL ("L1067") / 

L1067:

# STRING ("New stream item\\n") / 

	movl	$string_13,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("Lprintf", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lprintf
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L1068") / 

L1068:

# JMP ("L1064") / 

	jmp	L1064
# LABEL ("L1066") / 

L1066:

# JMP ("L1064") / 

	jmp	L1064
# LABEL ("L1064") / 

L1064:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LINE (49) / 

	.stabn 68,0,49,.L163-Llambda_44_222

.L163:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lderef
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("LemptySet", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LemptySet
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# LD (Access (1)) / 

	movl	8(%edx),	%eax
	movl	%eax,	-16(%ebp)
# CALL ("LaddSet", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	LaddSet
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CLOSURE ("Llambda_45_230", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Llambda_45_230
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("LemptySet", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	call	LemptySet
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-16(%ebp)
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LaddMap
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (55) / 

	.stabn 68,0,55,.L164-Llambda_44_222

.L164:

# CLOSURE ("Llambda_46_230", [Local (0); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	-4(%ebp)
	pushl	$Llambda_46_230
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
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
# LINE (70) / 

	.stabn 68,0,70,.L165-Llambda_44_222

.L165:

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
# SLABEL ("L1063") / 

L1063:

# JMP ("L1026") / 

	jmp	L1026
# SLABEL ("L1061") / 

L1061:

# SLABEL ("L1093") / 

L1093:

# LABEL ("L1057") / 

L1057:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1089") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1089
# LABEL ("L1090") / 

L1090:

# DROP / 

# JMP ("L1052") / 

	jmp	L1052
# LABEL ("L1089") / 

L1089:

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
# DUP / 

	movl	%esi,	%edi
# ARRAY (2) / 

	movl	$5,	-16(%ebp)
	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L1091") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1091
# LABEL ("L1092") / 

L1092:

# DROP / 

# JMP ("L1090") / 

	jmp	L1090
# LABEL ("L1091") / 

L1091:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# ELEM / 

	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-16(%ebp)
# ELEM / 

	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# DROP / 

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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1095") / 

L1095:

# LINE (71) / 

	.stabn 68,0,71,.L166-Llambda_44_222

.L166:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LINE (72) / 

	.stabn 68,0,72,.L167-Llambda_44_222

.L167:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lderef
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# LD (Access (1)) / 

	movl	8(%edx),	%eax
	movl	%eax,	-16(%ebp)
# CALL ("LaddSet", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	LaddSet
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-16(%ebp)
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LaddMap
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LINE (73) / 

	.stabn 68,0,73,.L168-Llambda_44_222

.L168:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LiterSet", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LiterSet
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1096") / 

L1096:

# SLABEL ("L1094") / 

L1094:

# JMP ("L1026") / 

	jmp	L1026
# LABEL ("L1052") / 

L1052:

# FAIL ((46, 11), true) / 

	pushl	$23
	pushl	$93
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1026") / 

	jmp	L1026
# SLABEL ("L1028") / 

L1028:

# LABEL ("L1026") / 

L1026:

# SLABEL ("L1025") / 

L1025:

# END / 

	movl	%ebx,	%eax
LLlambda_44_222_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_44_222_SIZE,	16

	.set	LSLlambda_44_222_SIZE,	4

	.size Llambda_44_222, .-Llambda_44_222

# LABEL ("Llambda_46_230") / 

Llambda_46_230:

# BEGIN ("Llambda_46_230", 1, 2, [Local (0); Arg (0)], ["r"], [{ blab="L1111"; elab="L1112"; names=[]; subs=[{ blab="L1114"; elab="L1115"; names=[]; subs=[{ blab="L1134"; elab="L1135"; names=[("ks", 1); ("rs", 0)]; subs=[{ blab="L1136"; elab="L1137"; names=[]; subs=[{ blab="L1145"; elab="L1146"; names=[]; subs=[]; }; { blab="L1142"; elab="L1143"; names=[]; subs=[]; }]; }]; }; { blab="L1119"; elab="L1120"; names=[]; subs=[]; }]; }]; }]) / 

	.type lambda_46_230, @function

	.stabs "lambda_46_230:F1",36,0,0,Llambda_46_230

	.stabs "r:p1",160,0,0,8

	.stabs "ks:1",128,0,0,-8

	.stabs "rs:1",128,0,0,-4

	.stabn 192,0,0,L1134-Llambda_46_230

	.stabn 224,0,0,L1135-Llambda_46_230

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_46_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_46_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1111") / 

L1111:

# SLABEL ("L1114") / 

L1114:

# LINE (58) / 

	.stabn 68,0,58,0

	.stabn 68,0,58,.L169-Llambda_46_230

.L169:

# LD (Global ("log")) / 

	movl	global_log,	%ebx
# CJMP ("z", "L1118") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1118
# SLABEL ("L1119") / 

L1119:

# STRING ("Running continuation with result %s\\n") / 

	movl	$string_14,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L1120") / 

L1120:

# JMP ("L1116") / 

	jmp	L1116
# LABEL ("L1118") / 

L1118:

# JMP ("L1116") / 

	jmp	L1116
# LABEL ("L1116") / 

L1116:

# LINE (59) / 

	.stabn 68,0,59,.L170-Llambda_46_230

.L170:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
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
# SLABEL ("L1134") / 

L1134:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-12(%ebp)
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
# CJMP ("nz", "L1130") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1130
# LABEL ("L1131") / 

L1131:

# DROP / 

# JMP ("L1125") / 

	jmp	L1125
# LABEL ("L1130") / 

L1130:

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
# DUP / 

	movl	%esi,	%edi
# ARRAY (2) / 

	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L1132") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1132
# LABEL ("L1133") / 

L1133:

# DROP / 

# JMP ("L1131") / 

	jmp	L1131
# LABEL ("L1132") / 

L1132:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-12(%ebp)
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-12(%ebp)
# ELEM / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

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

# SLABEL ("L1136") / 

L1136:

# LINE (61) / 

	.stabn 68,0,61,.L171-Llambda_46_230

.L171:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LmemSet", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LmemSet
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CJMP ("z", "L1139") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1139
# SLABEL ("L1142") / 

L1142:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1143") / 

L1143:

# JMP ("L1113") / 

	jmp	L1113
# LABEL ("L1139") / 

L1139:

# SLABEL ("L1145") / 

L1145:

# LINE (63) / 

	.stabn 68,0,63,.L172-Llambda_46_230

.L172:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (64) / 

	.stabn 68,0,64,.L173-Llambda_46_230

.L173:

# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lderef
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# LD (Arg (0)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-16(%ebp)
# CALL ("LaddSet", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	LaddSet
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-12(%ebp)
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LaddMap
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LINE (65) / 

	.stabn 68,0,65,.L174-Llambda_46_230

.L174:

# CLOSURE ("Llambda_47_239", [Arg (0)]) / 

	pushl	12(%ebp)
	pushl	$Llambda_47_239
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LiterSet", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LiterSet
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1146") / 

L1146:

# JMP ("L1113") / 

	jmp	L1113
# SLABEL ("L1137") / 

L1137:

# SLABEL ("L1135") / 

L1135:

# JMP ("L1113") / 

# LABEL ("L1125") / 

L1125:

# FAIL ((59, 20), true) / 

	pushl	$41
	pushl	$119
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1113") / 

	jmp	L1113
# SLABEL ("L1115") / 

L1115:

# LABEL ("L1113") / 

L1113:

# SLABEL ("L1112") / 

L1112:

# END / 

	movl	%ebx,	%eax
LLlambda_46_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_46_230_SIZE,	16

	.set	LSLlambda_46_230_SIZE,	4

	.size Llambda_46_230, .-Llambda_46_230

# LABEL ("Llambda_47_239") / 

Llambda_47_239:

# BEGIN ("Llambda_47_239", 1, 0, [Arg (0)], ["k"], [{ blab="L1161"; elab="L1162"; names=[]; subs=[{ blab="L1164"; elab="L1165"; names=[]; subs=[]; }]; }]) / 

	.type lambda_47_239, @function

	.stabs "lambda_47_239:F1",36,0,0,Llambda_47_239

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_47_239_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_47_239_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1161") / 

L1161:

# SLABEL ("L1164") / 

L1164:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L1165") / 

L1165:

# LABEL ("L1163") / 

L1163:

# SLABEL ("L1162") / 

L1162:

# END / 

	movl	%ebx,	%eax
LLlambda_47_239_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_47_239_SIZE,	0

	.set	LSLlambda_47_239_SIZE,	0

	.size Llambda_47_239, .-Llambda_47_239

# LABEL ("Llambda_45_230") / 

Llambda_45_230:

# BEGIN ("Llambda_45_230", 2, 0, [], ["r1"; "r2"], [{ blab="L1168"; elab="L1169"; names=[]; subs=[{ blab="L1171"; elab="L1172"; names=[]; subs=[{ blab="L1188"; elab="L1189"; names=[]; subs=[{ blab="L1190"; elab="L1191"; names=[]; subs=[]; }]; }; { blab="L1184"; elab="L1185"; names=[]; subs=[{ blab="L1186"; elab="L1187"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_45_230, @function

	.stabs "lambda_45_230:F1",36,0,0,Llambda_45_230

	.stabs "r1:p1",160,0,0,8

	.stabs "r2:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_45_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_45_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1168") / 

L1168:

# SLABEL ("L1171") / 

L1171:

# LINE (50) / 

	.stabn 68,0,50,0

	.stabn 68,0,50,.L175-Llambda_45_230

.L175:

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
# SLABEL ("L1184") / 

L1184:

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
# CJMP ("nz", "L1178") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1178
# LABEL ("L1179") / 

L1179:

# DROP / 

# JMP ("L1177") / 

	jmp	L1177
# LABEL ("L1178") / 

L1178:

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
# TAG ("Fail", 3) / 

	movl	$16786585,	-4(%ebp)
	movl	$7,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1180") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1180
# LABEL ("L1181") / 

L1181:

# DROP / 

# JMP ("L1179") / 

	jmp	L1179
# LABEL ("L1180") / 

L1180:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-4(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
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

	movl	$3,	-4(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
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

	movl	$5,	-4(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
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
# TAG ("Fail", 3) / 

	movl	$16786585,	-4(%ebp)
	movl	$7,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L1182") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1182
# LABEL ("L1183") / 

L1183:

# DROP / 

# JMP ("L1179") / 

	jmp	L1179
# LABEL ("L1182") / 

L1182:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-4(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
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

	movl	$3,	-4(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
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

	movl	$5,	-4(%ebp)
# ELEM / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
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

# DROP / 

# SLABEL ("L1186") / 

L1186:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1187") / 

L1187:

# JMP ("L1170") / 

	jmp	L1170
# SLABEL ("L1185") / 

L1185:

# SLABEL ("L1188") / 

L1188:

# LABEL ("L1177") / 

L1177:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1190") / 

L1190:

# LINE (52) / 

	.stabn 68,0,52,.L176-Llambda_45_230

.L176:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lcompare", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lcompare
# SLABEL ("L1191") / 

L1191:

# SLABEL ("L1189") / 

L1189:

# JMP ("L1170") / 

	jmp	L1170
# SLABEL ("L1172") / 

L1172:

# LABEL ("L1170") / 

L1170:

# SLABEL ("L1169") / 

L1169:

# END / 

	movl	%ebx,	%eax
LLlambda_45_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_45_230_SIZE,	8

	.set	LSLlambda_45_230_SIZE,	2

	.size Llambda_45_230, .-Llambda_45_230

# LABEL ("LinitOstap") / 

LinitOstap:

# BEGIN ("LinitOstap", 0, 0, [], [], [{ blab="L1194"; elab="L1195"; names=[]; subs=[{ blab="L1197"; elab="L1198"; names=[]; subs=[]; }]; }]) / 

	.type initOstap, @function

	.stabs "initOstap:F1",36,0,0,LinitOstap

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitOstap_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitOstap_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1194") / 

L1194:

# SLABEL ("L1197") / 

L1197:

# LINE (21) / 

	.stabn 68,0,21,0

	.stabn 68,0,21,.L177-LinitOstap

.L177:

# CONST (1024) / 

	movl	$2049,	%ebx
# CLOSURE ("Lhash", []) / 

	pushl	%ebx
	pushl	$Lhash
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("LemptyHashTab", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LemptyHashTab
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (20) / 

	.stabn 68,0,20,.L178-LinitOstap

.L178:

# ST (Global ("tab")) / 

	movl	%ebx,	global_tab
# DROP / 

# LINE (22) / 

	.stabn 68,0,22,.L179-LinitOstap

.L179:

# CLOSURE ("Llambda_48_249", []) / 

	pushl	$Llambda_48_249
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("LemptyCustomMemo", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LemptyCustomMemo
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Global ("restab")) / 

	movl	%ebx,	global_restab
# DROP / 

# LINE (23) / 

	.stabn 68,0,23,.L180-LinitOstap

.L180:

# CALL ("LemptyMemo", 0, false) / 

	call	LemptyMemo
	addl	$0,	%esp
	movl	%eax,	%ebx
# ST (Global ("hct")) / 

	movl	%ebx,	global_hct
# SLABEL ("L1198") / 

L1198:

# LABEL ("L1196") / 

L1196:

# SLABEL ("L1195") / 

L1195:

# END / 

	movl	%ebx,	%eax
LLinitOstap_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitOstap_SIZE,	0

	.set	LSLinitOstap_SIZE,	0

	.size LinitOstap, .-LinitOstap

# LABEL ("Llambda_48_249") / 

Llambda_48_249:

# BEGIN ("Llambda_48_249", 1, 0, [], ["x"], [{ blab="L1213"; elab="L1214"; names=[]; subs=[{ blab="L1216"; elab="L1217"; names=[]; subs=[{ blab="L1225"; elab="L1226"; names=[]; subs=[{ blab="L1227"; elab="L1228"; names=[]; subs=[]; }]; }; { blab="L1221"; elab="L1222"; names=[]; subs=[{ blab="L1223"; elab="L1224"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_48_249, @function

	.stabs "lambda_48_249:F1",36,0,0,Llambda_48_249

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_48_249_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_48_249_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1213") / 

L1213:

# SLABEL ("L1216") / 

L1216:

# LINE (22) / 

	.stabn 68,0,22,0

	.stabn 68,0,22,.L181-Llambda_48_249

.L181:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1221") / 

L1221:

# PATT (String) / 

	pushl	%ebx
	pushl	%ecx
	call	Bstring_tag_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L1220") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1220
# DROP / 

# SLABEL ("L1223") / 

L1223:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1224") / 

L1224:

# JMP ("L1215") / 

	jmp	L1215
# SLABEL ("L1222") / 

L1222:

# SLABEL ("L1225") / 

L1225:

# LABEL ("L1220") / 

L1220:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1227") / 

L1227:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1228") / 

L1228:

# SLABEL ("L1226") / 

L1226:

# JMP ("L1215") / 

	jmp	L1215
# SLABEL ("L1217") / 

L1217:

# LABEL ("L1215") / 

L1215:

# SLABEL ("L1214") / 

L1214:

# END / 

	movl	%ebx,	%eax
LLlambda_48_249_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_48_249_SIZE,	0

	.set	LSLlambda_48_249_SIZE,	0

	.size Llambda_48_249, .-Llambda_48_249

# LABEL ("LlogOn") / 

LlogOn:

# BEGIN ("LlogOn", 0, 0, [], [], [{ blab="L1229"; elab="L1230"; names=[]; subs=[{ blab="L1232"; elab="L1233"; names=[]; subs=[]; }]; }]) / 

	.type logOn, @function

	.stabs "logOn:F1",36,0,0,LlogOn

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlogOn_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlogOn_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1229") / 

L1229:

# SLABEL ("L1232") / 

L1232:

# CONST (1) / 

	movl	$3,	%ebx
# LINE (16) / 

	.stabn 68,0,16,0

	.stabn 68,0,16,.L182-LlogOn

.L182:

# ST (Global ("log")) / 

	movl	%ebx,	global_log
# SLABEL ("L1233") / 

L1233:

# LABEL ("L1231") / 

L1231:

# SLABEL ("L1230") / 

L1230:

# END / 

	movl	%ebx,	%eax
LLlogOn_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlogOn_SIZE,	0

	.set	LSLlogOn_SIZE,	0

	.size LlogOn, .-LlogOn

