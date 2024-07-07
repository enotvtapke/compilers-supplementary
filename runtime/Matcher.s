	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Matcher.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Matcher.lama",100,0,0,.Ltext

	.globl	LcreateRegexp

	.globl	LendOfMatcher

	.globl	LgetCol

	.globl	LgetLine

	.globl	LinitMatcher

	.globl	LmatchRegexp

	.globl	LmatchString

	.globl	LshowMatcher

	.globl	initMatcher

	.data

string_0:	.string	""

string_2:	.string	"%s expected"

string_1:	.string	"EOF expected"

string_3:	.string	"\"%s\" expected"

string_4:	.string	"\"%s\" expected at"

string_5:	.string	"buf : %-40s\npos : %d\nline: %d\ncol : %d\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	3, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# PUBLIC ("initMatcher") / 

# PUBLIC ("LcreateRegexp") / 

# PUBLIC ("LshowMatcher") / 

# PUBLIC ("LendOfMatcher") / 

# PUBLIC ("LmatchString") / 

# PUBLIC ("LmatchRegexp") / 

# PUBLIC ("LgetLine") / 

# PUBLIC ("LgetCol") / 

# PUBLIC ("LinitMatcher") / 

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

# LABEL ("initMatcher") / 

initMatcher:

# BEGIN ("initMatcher", 0, 0, [], [], []) / 

	.type initMatcher, @function

	.stabs "initMatcher:F1",36,0,0,initMatcher

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

	subl	$LinitMatcher_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitMatcher_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitMatcher_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitMatcher_SIZE,	0

	.set	LSinitMatcher_SIZE,	0

	.size initMatcher, .-initMatcher

# LABEL ("LinitMatcher") / 

LinitMatcher:

# BEGIN ("LinitMatcher", 1, 0, [], ["buf"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type initMatcher, @function

	.stabs "initMatcher:F1",36,0,0,LinitMatcher

	.stabs "buf:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitMatcher_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitMatcher_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (120) / 

	.stabn 68,0,120,0

	.stabn 68,0,120,.L0-LinitMatcher

.L0:

# LINE (121) / 

	.stabn 68,0,121,.L1-LinitMatcher

.L1:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL ("LcreateMatcher", 4, true) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LcreateMatcher
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLinitMatcher_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitMatcher_SIZE,	0

	.set	LSLinitMatcher_SIZE,	0

	.size LinitMatcher, .-LinitMatcher

# LABEL ("LgetCol") / 

LgetCol:

# BEGIN ("LgetCol", 1, 0, [], ["m"], [{ blab="L13"; elab="L14"; names=[]; subs=[{ blab="L16"; elab="L17"; names=[]; subs=[]; }]; }]) / 

	.type getCol, @function

	.stabs "getCol:F1",36,0,0,LgetCol

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetCol_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetCol_SIZE,	%ecx
	rep movsl	
# SLABEL ("L13") / 

L13:

# SLABEL ("L16") / 

L16:

# LINE (115) / 

	.stabn 68,0,115,0

	.stabn 68,0,115,.L2-LgetCol

.L2:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (5) / 

	movl	$11,	%ecx
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
# SLABEL ("L17") / 

L17:

# LABEL ("L15") / 

L15:

# SLABEL ("L14") / 

L14:

# END / 

	movl	%ebx,	%eax
LLgetCol_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetCol_SIZE,	0

	.set	LSLgetCol_SIZE,	0

	.size LgetCol, .-LgetCol

# LABEL ("LgetLine") / 

LgetLine:

# BEGIN ("LgetLine", 1, 0, [], ["m"], [{ blab="L21"; elab="L22"; names=[]; subs=[{ blab="L24"; elab="L25"; names=[]; subs=[]; }]; }]) / 

	.type getLine, @function

	.stabs "getLine:F1",36,0,0,LgetLine

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetLine_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetLine_SIZE,	%ecx
	rep movsl	
# SLABEL ("L21") / 

L21:

# SLABEL ("L24") / 

L24:

# LINE (110) / 

	.stabn 68,0,110,0

	.stabn 68,0,110,.L3-LgetLine

.L3:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (4) / 

	movl	$9,	%ecx
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
# SLABEL ("L25") / 

L25:

# LABEL ("L23") / 

L23:

# SLABEL ("L22") / 

L22:

# END / 

	movl	%ebx,	%eax
LLgetLine_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetLine_SIZE,	0

	.set	LSLgetLine_SIZE,	0

	.size LgetLine, .-LgetLine

# LABEL ("LmatchRegexp") / 

LmatchRegexp:

# BEGIN ("LmatchRegexp", 2, 0, [], ["m"; "r"], [{ blab="L29"; elab="L30"; names=[]; subs=[{ blab="L32"; elab="L33"; names=[]; subs=[]; }]; }]) / 

	.type matchRegexp, @function

	.stabs "matchRegexp:F1",36,0,0,LmatchRegexp

	.stabs "m:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmatchRegexp_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmatchRegexp_SIZE,	%ecx
	rep movsl	
# SLABEL ("L29") / 

L29:

# SLABEL ("L32") / 

L32:

# LINE (105) / 

	.stabn 68,0,105,0

	.stabn 68,0,105,.L4-LmatchRegexp

.L4:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (3) / 

	movl	$7,	%ecx
# ELEM / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (106) / 

	.stabn 68,0,106,.L5-LmatchRegexp

.L5:

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
# SLABEL ("L33") / 

L33:

# LABEL ("L31") / 

L31:

# SLABEL ("L30") / 

L30:

# END / 

	movl	%ebx,	%eax
LLmatchRegexp_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmatchRegexp_SIZE,	0

	.set	LSLmatchRegexp_SIZE,	0

	.size LmatchRegexp, .-LmatchRegexp

# LABEL ("LmatchString") / 

LmatchString:

# BEGIN ("LmatchString", 2, 0, [], ["m"; "s"], [{ blab="L38"; elab="L39"; names=[]; subs=[{ blab="L41"; elab="L42"; names=[]; subs=[]; }]; }]) / 

	.type matchString, @function

	.stabs "matchString:F1",36,0,0,LmatchString

	.stabs "m:p1",160,0,0,8

	.stabs "s:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmatchString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmatchString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L38") / 

L38:

# SLABEL ("L41") / 

L41:

# LINE (100) / 

	.stabn 68,0,100,0

	.stabn 68,0,100,.L6-LmatchString

.L6:

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
# LINE (101) / 

	.stabn 68,0,101,.L7-LmatchString

.L7:

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
# SLABEL ("L42") / 

L42:

# LABEL ("L40") / 

L40:

# SLABEL ("L39") / 

L39:

# END / 

	movl	%ebx,	%eax
LLmatchString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmatchString_SIZE,	0

	.set	LSLmatchString_SIZE,	0

	.size LmatchString, .-LmatchString

# LABEL ("LendOfMatcher") / 

LendOfMatcher:

# BEGIN ("LendOfMatcher", 1, 0, [], ["m"], [{ blab="L47"; elab="L48"; names=[]; subs=[{ blab="L50"; elab="L51"; names=[]; subs=[]; }]; }]) / 

	.type endOfMatcher, @function

	.stabs "endOfMatcher:F1",36,0,0,LendOfMatcher

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLendOfMatcher_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLendOfMatcher_SIZE,	%ecx
	rep movsl	
# SLABEL ("L47") / 

L47:

# SLABEL ("L50") / 

L50:

# LINE (96) / 

	.stabn 68,0,96,0

	.stabn 68,0,96,.L8-LendOfMatcher

.L8:

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
# SLABEL ("L51") / 

L51:

# LABEL ("L49") / 

L49:

# SLABEL ("L48") / 

L48:

# END / 

	movl	%ebx,	%eax
LLendOfMatcher_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLendOfMatcher_SIZE,	0

	.set	LSLendOfMatcher_SIZE,	0

	.size LendOfMatcher, .-LendOfMatcher

# LABEL ("LshowMatcher") / 

LshowMatcher:

# BEGIN ("LshowMatcher", 1, 0, [], ["m"], [{ blab="L55"; elab="L56"; names=[]; subs=[{ blab="L58"; elab="L59"; names=[]; subs=[]; }]; }]) / 

	.type showMatcher, @function

	.stabs "showMatcher:F1",36,0,0,LshowMatcher

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshowMatcher_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshowMatcher_SIZE,	%ecx
	rep movsl	
# SLABEL ("L55") / 

L55:

# SLABEL ("L58") / 

L58:

# LINE (92) / 

	.stabn 68,0,92,0

	.stabn 68,0,92,.L9-LshowMatcher

.L9:

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
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L59") / 

L59:

# LABEL ("L57") / 

L57:

# SLABEL ("L56") / 

L56:

# END / 

	movl	%ebx,	%eax
LLshowMatcher_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshowMatcher_SIZE,	0

	.set	LSLshowMatcher_SIZE,	0

	.size LshowMatcher, .-LshowMatcher

# LABEL ("LcreateMatcher") / 

LcreateMatcher:

# BEGIN ("LcreateMatcher", 4, 0, [], ["buf"; "pos"; "line"; "col"], [{ blab="L63"; elab="L64"; names=[]; subs=[{ blab="L66"; elab="L67"; names=[]; subs=[]; }]; }]) / 

	.type createMatcher, @function

	.stabs "createMatcher:F1",36,0,0,LcreateMatcher

	.stabs "buf:p1",160,0,0,8

	.stabs "pos:p1",160,0,0,12

	.stabs "line:p1",160,0,0,16

	.stabs "col:p1",160,0,0,20

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcreateMatcher_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcreateMatcher_SIZE,	%ecx
	rep movsl	
# SLABEL ("L63") / 

L63:

# SLABEL ("L66") / 

L66:

# LINE (84) / 

	.stabn 68,0,84,0

	.stabn 68,0,84,.L10-LcreateMatcher

.L10:

# CLOSURE ("Lshow_17", [Arg (0); Arg (1); Arg (2); Arg (3)]) / 

	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lshow_17
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Leof_17", [Arg (2); Arg (3); Arg (0); Arg (1)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	$Leof_17
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (85) / 

	.stabn 68,0,85,.L11-LcreateMatcher

.L11:

# CLOSURE ("LmatchString_17", [Arg (2); Arg (3); Arg (0); Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	$LmatchString_17
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LINE (86) / 

	.stabn 68,0,86,.L12-LcreateMatcher

.L12:

# CLOSURE ("LmatchRegexp_17", [Arg (0); Arg (1); Arg (2); Arg (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LmatchRegexp_17
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Llambda_0_17", [Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	$Llambda_0_17
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Llambda_1_17", [Arg (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	20(%ebp)
	pushl	$Llambda_1_17
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 6, true) / 

	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$13
	call	Barray
	addl	$28,	%esp
	movl	%eax,	%ebx
# SLABEL ("L67") / 

L67:

# LABEL ("L65") / 

L65:

# SLABEL ("L64") / 

L64:

# END / 

	movl	%ebx,	%eax
LLcreateMatcher_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcreateMatcher_SIZE,	8

	.set	LSLcreateMatcher_SIZE,	2

	.size LcreateMatcher, .-LcreateMatcher

# LABEL ("Llambda_1_17") / 

Llambda_1_17:

# BEGIN ("Llambda_1_17", 0, 0, [Arg (3)], [], [{ blab="L74"; elab="L75"; names=[]; subs=[{ blab="L77"; elab="L78"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_17, @function

	.stabs "lambda_1_17:F1",36,0,0,Llambda_1_17

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L74") / 

L74:

# SLABEL ("L77") / 

L77:

# LINE (89) / 

	.stabn 68,0,89,0

	.stabn 68,0,89,.L13-Llambda_1_17

.L13:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L78") / 

L78:

# LABEL ("L76") / 

L76:

# SLABEL ("L75") / 

L75:

# END / 

	movl	%ebx,	%eax
LLlambda_1_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_17_SIZE,	0

	.set	LSLlambda_1_17_SIZE,	0

	.size Llambda_1_17, .-Llambda_1_17

# LABEL ("Llambda_0_17") / 

Llambda_0_17:

# BEGIN ("Llambda_0_17", 0, 0, [Arg (2)], [], [{ blab="L79"; elab="L80"; names=[]; subs=[{ blab="L82"; elab="L83"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_17, @function

	.stabs "lambda_0_17:F1",36,0,0,Llambda_0_17

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L79") / 

L79:

# SLABEL ("L82") / 

L82:

# LINE (88) / 

	.stabn 68,0,88,0

	.stabn 68,0,88,.L14-Llambda_0_17

.L14:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L83") / 

L83:

# LABEL ("L81") / 

L81:

# SLABEL ("L80") / 

L80:

# END / 

	movl	%ebx,	%eax
LLlambda_0_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_17_SIZE,	0

	.set	LSLlambda_0_17_SIZE,	0

	.size Llambda_0_17, .-Llambda_0_17

# LABEL ("Leof_17") / 

Leof_17:

# BEGIN ("Leof_17", 0, 0, [Arg (2); Arg (3); Arg (0); Arg (1)], [], [{ blab="L84"; elab="L85"; names=[]; subs=[{ blab="L87"; elab="L88"; names=[]; subs=[{ blab="L99"; elab="L100"; names=[]; subs=[]; }; { blab="L94"; elab="L95"; names=[]; subs=[]; }]; }]; }]) / 

	.type eof_17, @function

	.stabs "eof_17:F1",36,0,0,Leof_17

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLeof_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLeof_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L84") / 

L84:

# SLABEL ("L87") / 

L87:

# LINE (78) / 

	.stabn 68,0,78,0

	.stabn 68,0,78,.L15-Leof_17

.L15:

# CLOSURE ("Lrest_17", [Access (2); Access (3)]) / 

	pushl	16(%edx)
	pushl	12(%edx)
	pushl	$Lrest_17
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# CALLC (0, false) / 

	pushl	%edx
	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
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
# CJMP ("z", "L90") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L90
# SLABEL ("L94") / 

L94:

# STRING ("") / 

	movl	$string_0,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (79) / 

	.stabn 68,0,79,.L16-Leof_17

.L16:

# CLOSURE ("Lshift_17", [Access (0); Access (1); Access (3); Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	16(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Lshift_17
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CONST (0) / 

	movl	$1,	%esi
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
# SEXP ("Succ", 2) / 

	movl	$23765383,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L95") / 

L95:

# JMP ("L86") / 

	jmp	L86
# LABEL ("L90") / 

L90:

# SLABEL ("L99") / 

L99:

# STRING ("EOF expected") / 

	movl	$string_1,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (80) / 

	.stabn 68,0,80,.L17-Leof_17

.L17:

# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
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
# SLABEL ("L100") / 

L100:

# JMP ("L86") / 

	jmp	L86
# SLABEL ("L88") / 

L88:

# LABEL ("L86") / 

L86:

# SLABEL ("L85") / 

L85:

# END / 

	movl	%ebx,	%eax
LLeof_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLeof_17_SIZE,	0

	.set	LSLeof_17_SIZE,	0

	.size Leof_17, .-Leof_17

# LABEL ("LmatchRegexp_17") / 

LmatchRegexp_17:

# BEGIN ("LmatchRegexp_17", 1, 1, [Arg (0); Arg (1); Arg (2); Arg (3)], ["r"], [{ blab="L104"; elab="L105"; names=[]; subs=[{ blab="L107"; elab="L108"; names=[("n", 0)]; subs=[{ blab="L129"; elab="L130"; names=[]; subs=[]; }; { blab="L121"; elab="L122"; names=[]; subs=[]; }; { blab="L113"; elab="L114"; names=[]; subs=[]; }]; }]; }]) / 

	.type matchRegexp_17, @function

	.stabs "matchRegexp_17:F1",36,0,0,LmatchRegexp_17

	.stabs "r:p1",160,0,0,8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L107-LmatchRegexp_17

	.stabn 224,0,0,L108-LmatchRegexp_17

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmatchRegexp_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmatchRegexp_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L104") / 

L104:

# SLABEL ("L107") / 

L107:

# SLABEL ("L113") / 

L113:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
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
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# CALL ("LregexpMatch", 3, false) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LregexpMatch
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (71) / 

	.stabn 68,0,71,0

	.stabn 68,0,71,.L18-LmatchRegexp_17

.L18:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# SLABEL ("L114") / 

L114:

# CONST (0) / 

	movl	$1,	%ecx
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L110") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L110
# SLABEL ("L121") / 

L121:

# LINE (72) / 

	.stabn 68,0,72,.L19-LmatchRegexp_17

.L19:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lsubstring", 3, false) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsubstring
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CLOSURE ("Lshift_17", [Access (2); Access (3); Access (1); Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	8(%edx)
	pushl	16(%edx)
	pushl	12(%edx)
	pushl	$Lshift_17
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
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
# SEXP ("Succ", 2) / 

	movl	$23765383,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L122") / 

L122:

# JMP ("L106") / 

	jmp	L106
# LABEL ("L110") / 

L110:

# SLABEL ("L129") / 

L129:

# LINE (73) / 

	.stabn 68,0,73,.L20-LmatchRegexp_17

.L20:

# STRING ("%s expected") / 

	movl	$string_2,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
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
# CALL ("Lsprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (2)) / 

	movl	12(%edx),	%ecx
# LD (Access (3)) / 

	movl	16(%edx),	%esi
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
# SLABEL ("L130") / 

L130:

# JMP ("L106") / 

	jmp	L106
# SLABEL ("L108") / 

L108:

# LABEL ("L106") / 

L106:

# SLABEL ("L105") / 

L105:

# END / 

	movl	%ebx,	%eax
LLmatchRegexp_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmatchRegexp_17_SIZE,	4

	.set	LSLmatchRegexp_17_SIZE,	1

	.size LmatchRegexp_17, .-LmatchRegexp_17

# LABEL ("Lmin_27") / 

Lmin_27:

# BEGIN ("Lmin_27", 2, 0, [], ["x"; "y"], [{ blab="L138"; elab="L139"; names=[]; subs=[{ blab="L141"; elab="L142"; names=[]; subs=[{ blab="L149"; elab="L150"; names=[]; subs=[]; }; { blab="L147"; elab="L148"; names=[]; subs=[]; }]; }]; }]) / 

	.type min_27, @function

	.stabs "min_27:F1",36,0,0,Lmin_27

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmin_27_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmin_27_SIZE,	%ecx
	rep movsl	
# SLABEL ("L138") / 

L138:

# SLABEL ("L141") / 

L141:

# LINE (66) / 

	.stabn 68,0,66,0

	.stabn 68,0,66,.L21-Lmin_27

.L21:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L144") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L144
# SLABEL ("L147") / 

L147:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L148") / 

L148:

# JMP ("L140") / 

	jmp	L140
# LABEL ("L144") / 

L144:

# SLABEL ("L149") / 

L149:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L150") / 

L150:

# JMP ("L140") / 

	jmp	L140
# SLABEL ("L142") / 

L142:

# LABEL ("L140") / 

L140:

# SLABEL ("L139") / 

L139:

# END / 

	movl	%ebx,	%eax
LLmin_27_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmin_27_SIZE,	0

	.set	LSLmin_27_SIZE,	0

	.size Lmin_27, .-Lmin_27

# LABEL ("LmatchString_17") / 

LmatchString_17:

# BEGIN ("LmatchString_17", 1, 0, [Arg (2); Arg (3); Arg (0); Arg (1)], ["s"], [{ blab="L151"; elab="L152"; names=[]; subs=[{ blab="L154"; elab="L155"; names=[]; subs=[{ blab="L180"; elab="L181"; names=[]; subs=[]; }; { blab="L174"; elab="L175"; names=[]; subs=[]; }; { blab="L162"; elab="L163"; names=[]; subs=[]; }]; }]; }]) / 

	.type matchString_17, @function

	.stabs "matchString_17:F1",36,0,0,LmatchString_17

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmatchString_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmatchString_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L151") / 

L151:

# SLABEL ("L154") / 

L154:

# LINE (55) / 

	.stabn 68,0,55,0

	.stabn 68,0,55,.L22-LmatchString_17

.L22:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CALL ("Llength", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Llength
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CLOSURE ("Lrest_17", [Access (2); Access (3)]) / 

	pushl	%ebx
	pushl	16(%edx)
	pushl	12(%edx)
	pushl	$Lrest_17
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALLC (0, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ecx,	%edx
	call	*(%ecx)
	addl	$0,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L157") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L157
# SLABEL ("L162") / 

L162:

# LINE (56) / 

	.stabn 68,0,56,.L23-LmatchString_17

.L23:

# STRING ("\"%s\" expected") / 

	movl	$string_3,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
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
# SLABEL ("L163") / 

L163:

# JMP ("L153") / 

	jmp	L153
# LABEL ("L157") / 

L157:

# LINE (57) / 

	.stabn 68,0,57,.L24-LmatchString_17

.L24:

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Access (3)) / 

	movl	16(%edx),	%esi
# CALL ("LmatchSubString", 3, false) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmatchSubString
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CJMP ("z", "L170") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L170
# SLABEL ("L174") / 

L174:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CLOSURE ("Lshift_17", [Access (0); Access (1); Access (3); Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	16(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Lshift_17
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALL ("Llength", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Llength
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
# SEXP ("Succ", 2) / 

	movl	$23765383,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L175") / 

L175:

# JMP ("L153") / 

	jmp	L153
# LABEL ("L170") / 

L170:

# SLABEL ("L180") / 

L180:

# LINE (58) / 

	.stabn 68,0,58,.L25-LmatchString_17

.L25:

# STRING ("\"%s\" expected at") / 

	movl	$string_4,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
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
# SLABEL ("L181") / 

L181:

# JMP ("L153") / 

	jmp	L153
# SLABEL ("L155") / 

L155:

# LABEL ("L153") / 

L153:

# SLABEL ("L152") / 

L152:

# END / 

	movl	%ebx,	%eax
LLmatchString_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmatchString_17_SIZE,	0

	.set	LSLmatchString_17_SIZE,	0

	.size LmatchString_17, .-LmatchString_17

# LABEL ("Lmin_36") / 

Lmin_36:

# BEGIN ("Lmin_36", 2, 0, [], ["x"; "y"], [{ blab="L187"; elab="L188"; names=[]; subs=[{ blab="L190"; elab="L191"; names=[]; subs=[{ blab="L198"; elab="L199"; names=[]; subs=[]; }; { blab="L196"; elab="L197"; names=[]; subs=[]; }]; }]; }]) / 

	.type min_36, @function

	.stabs "min_36:F1",36,0,0,Lmin_36

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmin_36_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmin_36_SIZE,	%ecx
	rep movsl	
# SLABEL ("L187") / 

L187:

# SLABEL ("L190") / 

L190:

# LINE (50) / 

	.stabn 68,0,50,0

	.stabn 68,0,50,.L26-Lmin_36

.L26:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L193") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L193
# SLABEL ("L196") / 

L196:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L197") / 

L197:

# JMP ("L189") / 

	jmp	L189
# LABEL ("L193") / 

L193:

# SLABEL ("L198") / 

L198:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L199") / 

L199:

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
LLmin_36_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmin_36_SIZE,	0

	.set	LSLmin_36_SIZE,	0

	.size Lmin_36, .-Lmin_36

# LABEL ("Lshift_17") / 

Lshift_17:

# BEGIN ("Lshift_17", 1, 3, [Arg (2); Arg (3); Arg (1); Arg (0)], ["n"], [{ blab="L200"; elab="L201"; names=[]; subs=[{ blab="L203"; elab="L204"; names=[("i", 2); ("l", 1); ("c", 0)]; subs=[{ blab="L212"; elab="L213"; names=[]; subs=[{ blab="L225"; elab="L226"; names=[]; subs=[{ blab="L252"; elab="L253"; names=[]; subs=[{ blab="L254"; elab="L255"; names=[]; subs=[]; }]; }; { blab="L244"; elab="L245"; names=[]; subs=[{ blab="L246"; elab="L247"; names=[]; subs=[]; }]; }; { blab="L232"; elab="L233"; names=[]; subs=[{ blab="L234"; elab="L235"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type shift_17, @function

	.stabs "shift_17:F1",36,0,0,Lshift_17

	.stabs "n:p1",160,0,0,8

	.stabs "i:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L203-Lshift_17

	.stabn 224,0,0,L204-Lshift_17

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshift_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshift_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L200") / 

L200:

# SLABEL ("L203") / 

L203:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (35) / 

	.stabn 68,0,35,0

	.stabn 68,0,35,.L27-Lshift_17

.L27:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L212") / 

L212:

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# LINE (37) / 

	.stabn 68,0,37,.L28-Lshift_17

.L28:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# JMP ("L219") / 

	jmp	L219
# FLABEL ("L218") / 

L218:

# SLABEL ("L225") / 

L225:

# LINE (38) / 

	.stabn 68,0,38,.L29-Lshift_17

.L29:

# LD (Access (3)) / 

	movl	16(%edx),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# ELEM / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L232") / 

L232:

# CONST (10) / 

	movl	$21,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L231") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L231
# DROP / 

# SLABEL ("L234") / 

L234:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (39) / 

	.stabn 68,0,39,.L30-Lshift_17

.L30:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# CONST (1) / 

	movl	$3,	%ebx
# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L235") / 

L235:

# JMP ("L224") / 

	jmp	L224
# SLABEL ("L233") / 

L233:

# SLABEL ("L244") / 

L244:

# LABEL ("L231") / 

L231:

# DUP / 

	movl	%ebx,	%ecx
# CONST (9) / 

	movl	$19,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L243") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L243
# DROP / 

# SLABEL ("L246") / 

L246:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (8) / 

	movl	$17,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (40) / 

	.stabn 68,0,40,.L31-Lshift_17

.L31:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L247") / 

L247:

# JMP ("L224") / 

	jmp	L224
# SLABEL ("L245") / 

L245:

# SLABEL ("L252") / 

L252:

# LABEL ("L243") / 

L243:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L254") / 

L254:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (41) / 

	.stabn 68,0,41,.L32-Lshift_17

.L32:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L255") / 

L255:

# SLABEL ("L253") / 

L253:

# JMP ("L224") / 

	jmp	L224
# SLABEL ("L226") / 

L226:

# LABEL ("L224") / 

L224:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (37) / 

	.stabn 68,0,37,.L33-Lshift_17

.L33:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LABEL ("L219") / 

L219:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Access (2)) / 

	movl	12(%edx),	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L218") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L218
# SLABEL ("L213") / 

L213:

# LINE (43) / 

	.stabn 68,0,43,.L34-Lshift_17

.L34:

# LINE (45) / 

	.stabn 68,0,45,.L35-Lshift_17

.L35:

# LD (Access (3)) / 

	movl	16(%edx),	%ebx
# LD (Access (2)) / 

	movl	12(%edx),	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LcreateMatcher", 4, true) / 

	pushl	%edx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LcreateMatcher
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L204") / 

L204:

# LABEL ("L202") / 

L202:

# SLABEL ("L201") / 

L201:

# END / 

	movl	%ebx,	%eax
LLshift_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshift_17_SIZE,	12

	.set	LSLshift_17_SIZE,	3

	.size Lshift_17, .-Lshift_17

# LABEL ("Lrest_17") / 

Lrest_17:

# BEGIN ("Lrest_17", 0, 0, [Arg (0); Arg (1)], [], [{ blab="L270"; elab="L271"; names=[]; subs=[{ blab="L273"; elab="L274"; names=[]; subs=[]; }]; }]) / 

	.type rest_17, @function

	.stabs "rest_17:F1",36,0,0,Lrest_17

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLrest_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLrest_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L270") / 

L270:

# SLABEL ("L273") / 

L273:

# LINE (29) / 

	.stabn 68,0,29,0

	.stabn 68,0,29,.L36-Lrest_17

.L36:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Llength", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Llength
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (30) / 

	.stabn 68,0,30,.L37-Lrest_17

.L37:

# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L274") / 

L274:

# LABEL ("L272") / 

L272:

# SLABEL ("L271") / 

L271:

# END / 

	movl	%ebx,	%eax
LLrest_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLrest_17_SIZE,	0

	.set	LSLrest_17_SIZE,	0

	.size Lrest_17, .-Lrest_17

# LABEL ("Lshow_17") / 

Lshow_17:

# BEGIN ("Lshow_17", 0, 0, [Arg (0); Arg (1); Arg (2); Arg (3)], [], [{ blab="L278"; elab="L279"; names=[]; subs=[{ blab="L281"; elab="L282"; names=[]; subs=[]; }]; }]) / 

	.type show_17, @function

	.stabs "show_17:F1",36,0,0,Lshow_17

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshow_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshow_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L278") / 

L278:

# SLABEL ("L281") / 

L281:

# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L38-Lshow_17

.L38:

# STRING ("buf : %-40s\\npos : %d\\nline: %d\\ncol : %d\\n") / 

	movl	$string_5,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (25) / 

	.stabn 68,0,25,.L39-Lshow_17

.L39:

# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Access (2)) / 

	movl	12(%edx),	%edi
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-4(%ebp)
# CALL ("Lsprintf", 5, true) / 

	pushl	%edx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$20,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L282") / 

L282:

# LABEL ("L280") / 

L280:

# SLABEL ("L279") / 

L279:

# END / 

	movl	%ebx,	%eax
LLshow_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshow_17_SIZE,	4

	.set	LSLshow_17_SIZE,	1

	.size Lshow_17, .-Lshow_17

# LABEL ("LcreateRegexp") / 

LcreateRegexp:

# BEGIN ("LcreateRegexp", 2, 1, [], ["r"; "name"], [{ blab="L288"; elab="L289"; names=[]; subs=[{ blab="L291"; elab="L292"; names=[("l", 0)]; subs=[]; }]; }]) / 

	.type createRegexp, @function

	.stabs "createRegexp:F1",36,0,0,LcreateRegexp

	.stabs "r:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L291-LcreateRegexp

	.stabn 224,0,0,L292-LcreateRegexp

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcreateRegexp_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcreateRegexp_SIZE,	%ecx
	rep movsl	
# SLABEL ("L288") / 

L288:

# SLABEL ("L291") / 

L291:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lregexp", 1, false) / 

	pushl	%ebx
	call	Lregexp
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (11) / 

	.stabn 68,0,11,0

	.stabn 68,0,11,.L40-LcreateRegexp

.L40:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L292") / 

L292:

# LABEL ("L290") / 

L290:

# SLABEL ("L289") / 

L289:

# END / 

	movl	%ebx,	%eax
LLcreateRegexp_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcreateRegexp_SIZE,	4

	.set	LSLcreateRegexp_SIZE,	1

	.size LcreateRegexp, .-LcreateRegexp

