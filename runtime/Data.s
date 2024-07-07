	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Data.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Data.lama",100,0,0,.Ltext

	.globl	Li__Infix_616161

	.globl	Li__Infix_616361

	.globl	Ltrace

	.globl	initData

	.data

string_1:	.string	"<knot: 0x%.8x>"

string_0:	.string	"Data.lama"

string_2:	.string	"[0x%.8x: "

string_7:	.string	"]"

string_3:	.string	"a; "

string_6:	.string	"c<%s>; "

string_4:	.string	"f<0x%.8x>; "

string_5:	.string	"s; "

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# IMPORT ("Collection") / 

# IMPORT ("Ref") / 

# PUBLIC ("initData") / 

# PUBLIC ("Ltrace") / 

# PUBLIC ("Li__Infix_616361") / 

# PUBLIC ("Li__Infix_616161") / 

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

# LABEL ("initData") / 

initData:

# BEGIN ("initData", 0, 0, [], [], []) / 

	.type initData, @function

	.stabs "initData:F1",36,0,0,initData

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

	subl	$LinitData_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitData_SIZE,	%ecx
	rep movsl	
	call	initCollection
	call	initRef
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitData_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitData_SIZE,	0

	.set	LSinitData_SIZE,	0

	.size initData, .-initData

# LABEL ("Li__Infix_616161") / 

Li__Infix_616161:

# BEGIN ("Li__Infix_616161", 2, 0, [], ["x"; "y"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L11"; elab="L12"; names=[]; subs=[]; }]; }]; }]) / 

	.type i__Infix_616161, @function

	.stabs "i__Infix_616161:F1",36,0,0,Li__Infix_616161

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_616161_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_616161_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# SLABEL ("L11") / 

L11:

# LINE (39) / 

	.stabn 68,0,39,0

	.stabn 68,0,39,.L0-Li__Infix_616161

.L0:

# LINE (136) / 

	.stabn 68,0,136,.L1-Li__Infix_616161

.L1:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Li__Infix_616361", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_616361
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L12") / 

L12:

# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLi__Infix_616161_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_616161_SIZE,	0

	.set	LSLi__Infix_616161_SIZE,	0

	.size Li__Infix_616161, .-Li__Infix_616161

# LABEL ("Li__Infix_616361") / 

Li__Infix_616361:

# BEGIN ("Li__Infix_616361", 2, 1, [], ["x"; "y"], [{ blab="L15"; elab="L16"; names=[]; subs=[{ blab="L18"; elab="L19"; names=[("m", 0)]; subs=[]; }]; }]) / 

	.type i__Infix_616361, @function

	.stabs "i__Infix_616361:F1",36,0,0,Li__Infix_616361

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L18-Li__Infix_616361

	.stabn 224,0,0,L19-Li__Infix_616361

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_616361_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_616361_SIZE,	%ecx
	rep movsl	
# SLABEL ("L15") / 

L15:

# SLABEL ("L18") / 

L18:

# CLOSURE ("LflatCompare", []) / 

	pushl	$LflatCompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LemptyMap", 1, false) / 

	pushl	%ebx
	call	LemptyMap
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (40) / 

	.stabn 68,0,40,0

	.stabn 68,0,40,.L2-Li__Infix_616361

.L2:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (129) / 

	.stabn 68,0,129,.L3-Li__Infix_616361

.L3:

# CLOSURE ("Lcmprec_6", [Local (0); Local (0)]) / 

	pushl	-4(%ebp)
	pushl	-4(%ebp)
	pushl	$Lcmprec_6
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# LINE (131) / 

	.stabn 68,0,131,.L4-Li__Infix_616361

.L4:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALLC (2, true) / 

	movl	%ecx,	8(%ebp)
	movl	%esi,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# SLABEL ("L19") / 

L19:

# LABEL ("L17") / 

L17:

# SLABEL ("L16") / 

L16:

# END / 

	movl	%ebx,	%eax
LLi__Infix_616361_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_616361_SIZE,	4

	.set	LSLi__Infix_616361_SIZE,	1

	.size Li__Infix_616361, .-Li__Infix_616361

# LABEL ("Lcmprec_6") / 

Lcmprec_6:

# BEGIN ("Lcmprec_6", 2, 1, [Local (0); Local (0)], ["x"; "y"], [{ blab="L27"; elab="L28"; names=[]; subs=[{ blab="L30"; elab="L31"; names=[]; subs=[{ blab="L38"; elab="L39"; names=[("diff", 0)]; subs=[{ blab="L53"; elab="L54"; names=[]; subs=[{ blab="L111"; elab="L112"; names=[]; subs=[{ blab="L113"; elab="L114"; names=[]; subs=[]; }]; }; { blab="L91"; elab="L92"; names=[]; subs=[{ blab="L93"; elab="L94"; names=[]; subs=[{ blab="L109"; elab="L110"; names=[]; subs=[]; }; { blab="L104"; elab="L105"; names=[]; subs=[]; }; { blab="L99"; elab="L100"; names=[]; subs=[]; }]; }]; }; { blab="L66"; elab="L67"; names=[]; subs=[{ blab="L68"; elab="L69"; names=[]; subs=[{ blab="L88"; elab="L89"; names=[]; subs=[]; }; { blab="L83"; elab="L84"; names=[]; subs=[]; }; { blab="L74"; elab="L75"; names=[]; subs=[]; }]; }]; }; { blab="L58"; elab="L59"; names=[]; subs=[{ blab="L60"; elab="L61"; names=[]; subs=[]; }]; }]; }; { blab="L51"; elab="L52"; names=[]; subs=[]; }]; }; { blab="L36"; elab="L37"; names=[]; subs=[]; }]; }]; }]) / 

	.type cmprec_6, @function

	.stabs "cmprec_6:F1",36,0,0,Lcmprec_6

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.stabs "diff:1",128,0,0,-4

	.stabn 192,0,0,L38-Lcmprec_6

	.stabn 224,0,0,L39-Lcmprec_6

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcmprec_6_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcmprec_6_SIZE,	%ecx
	rep movsl	
# SLABEL ("L27") / 

L27:

# SLABEL ("L30") / 

L30:

# LINE (108) / 

	.stabn 68,0,108,0

	.stabn 68,0,108,.L5-Lcmprec_6

.L5:

# CLOSURE ("LalreadyEq_6", [Access (0); Access (0)]) / 

	pushl	4(%edx)
	pushl	4(%edx)
	pushl	$LalreadyEq_6
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
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
# CJMP ("z", "L33") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L33
# SLABEL ("L36") / 

L36:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L37") / 

L37:

# JMP ("L29") / 

	jmp	L29
# LABEL ("L33") / 

L33:

# SLABEL ("L38") / 

L38:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CALL ("LkindOf", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	LkindOf
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# CALL ("LkindOf", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LkindOf
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# LINE (111) / 

	.stabn 68,0,111,.L6-Lcmprec_6

.L6:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (113) / 

	.stabn 68,0,113,.L7-Lcmprec_6

.L7:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("!=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L48") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L48
# SLABEL ("L51") / 

L51:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L52") / 

L52:

# JMP ("L29") / 

	jmp	L29
# LABEL ("L48") / 

L48:

# SLABEL ("L53") / 

L53:

# LINE (115) / 

	.stabn 68,0,115,.L8-Lcmprec_6

.L8:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L58") / 

L58:

# PATT (Array) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Barray_tag_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L57") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L57
# DROP / 

# SLABEL ("L60") / 

L60:

# LINE (116) / 

	.stabn 68,0,116,.L9-Lcmprec_6

.L9:

# CLOSURE ("Lcmpargs_6", [Access (0); Access (0)]) / 

	pushl	4(%edx)
	pushl	4(%edx)
	pushl	$Lcmpargs_6
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# SLABEL ("L61") / 

L61:

# JMP ("L29") / 

	jmp	L29
# SLABEL ("L59") / 

L59:

# SLABEL ("L66") / 

L66:

# LABEL ("L57") / 

L57:

# DUP / 

	movl	%ebx,	%ecx
# PATT (Closure) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bclosure_tag_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L65") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L65
# DROP / 

# SLABEL ("L68") / 

L68:

# SLABEL ("L74") / 

L74:

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
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
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
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# LINE (117) / 

	.stabn 68,0,117,.L10-Lcmprec_6

.L10:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# SLABEL ("L75") / 

L75:

# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L71") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L71
# SLABEL ("L83") / 

L83:

# LINE (118) / 

	.stabn 68,0,118,.L11-Lcmprec_6

.L11:

# CLOSURE ("Lcmpargs_6", [Access (0); Access (0)]) / 

	pushl	4(%edx)
	pushl	4(%edx)
	pushl	$Lcmpargs_6
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# SLABEL ("L84") / 

L84:

# JMP ("L29") / 

	jmp	L29
# LABEL ("L71") / 

L71:

# SLABEL ("L88") / 

L88:

# LINE (119) / 

	.stabn 68,0,119,.L12-Lcmprec_6

.L12:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L89") / 

L89:

# JMP ("L29") / 

	jmp	L29
# SLABEL ("L69") / 

L69:

# JMP ("L29") / 

# SLABEL ("L67") / 

L67:

# SLABEL ("L91") / 

L91:

# LABEL ("L65") / 

L65:

# DUP / 

	movl	%ebx,	%ecx
# PATT (Sexp) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bsexp_tag_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L90") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L90
# DROP / 

# SLABEL ("L93") / 

L93:

# SLABEL ("L99") / 

L99:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# CALL ("LcompareTags", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LcompareTags
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (121) / 

	.stabn 68,0,121,.L13-Lcmprec_6

.L13:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# SLABEL ("L100") / 

L100:

# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L96") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L96
# SLABEL ("L104") / 

L104:

# LINE (122) / 

	.stabn 68,0,122,.L14-Lcmprec_6

.L14:

# CLOSURE ("Lcmpargs_6", [Access (0); Access (0)]) / 

	pushl	4(%edx)
	pushl	4(%edx)
	pushl	$Lcmpargs_6
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# SLABEL ("L105") / 

L105:

# JMP ("L29") / 

	jmp	L29
# LABEL ("L96") / 

L96:

# SLABEL ("L109") / 

L109:

# LINE (123) / 

	.stabn 68,0,123,.L15-Lcmprec_6

.L15:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L110") / 

L110:

# JMP ("L29") / 

	jmp	L29
# SLABEL ("L94") / 

L94:

# JMP ("L29") / 

# SLABEL ("L92") / 

L92:

# SLABEL ("L111") / 

L111:

# LABEL ("L90") / 

L90:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L113") / 

L113:

# LINE (125) / 

	.stabn 68,0,125,.L16-Lcmprec_6

.L16:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# CALL ("Lcompare", 2, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ecx,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	Lcompare
# SLABEL ("L114") / 

L114:

# SLABEL ("L112") / 

L112:

# JMP ("L29") / 

	jmp	L29
# SLABEL ("L54") / 

L54:

# SLABEL ("L39") / 

L39:

# SLABEL ("L31") / 

L31:

# LABEL ("L29") / 

L29:

# SLABEL ("L28") / 

L28:

# END / 

	movl	%ebx,	%eax
LLcmprec_6_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcmprec_6_SIZE,	4

	.set	LSLcmprec_6_SIZE,	1

	.size Lcmprec_6, .-Lcmprec_6

# LABEL ("Lcmpargs_6") / 

Lcmpargs_6:

# BEGIN ("Lcmpargs_6", 3, 2, [Local (0); Local (0)], ["x"; "y"; "from"], [{ blab="L117"; elab="L118"; names=[]; subs=[{ blab="L120"; elab="L121"; names=[("diff", 0)]; subs=[{ blab="L130"; elab="L131"; names=[("i", 1)]; subs=[{ blab="L147"; elab="L148"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type cmpargs_6, @function

	.stabs "cmpargs_6:F1",36,0,0,Lcmpargs_6

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.stabs "from:p1",160,0,0,16

	.stabs "diff:1",128,0,0,-4

	.stabn 192,0,0,L120-Lcmpargs_6

	.stabs "i:1",128,0,0,-8

	.stabn 192,0,0,L130-Lcmpargs_6

	.stabn 224,0,0,L131-Lcmpargs_6

	.stabn 224,0,0,L121-Lcmpargs_6

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcmpargs_6_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcmpargs_6_SIZE,	%ecx
	rep movsl	
# SLABEL ("L117") / 

L117:

# SLABEL ("L120") / 

L120:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CALL ("Llength", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Llength
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# CALL ("Llength", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Llength
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# LINE (98) / 

	.stabn 68,0,98,0

	.stabn 68,0,98,.L17-Lcmpargs_6

.L17:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L130") / 

L130:

# LD (Arg (2)) / 

	movl	20(%ebp),	%ebx
# LINE (100) / 

	.stabn 68,0,100,.L18-Lcmpargs_6

.L18:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# JMP ("L138") / 

	jmp	L138
# FLABEL ("L137") / 

L137:

# SLABEL ("L147") / 

L147:

# LINE (101) / 

	.stabn 68,0,101,.L19-Lcmpargs_6

.L19:

# CLOSURE ("Lcmprec_6", [Access (0); Access (0)]) / 

	pushl	4(%edx)
	pushl	4(%edx)
	pushl	$Lcmprec_6
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
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
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
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
# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L148") / 

L148:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (100) / 

	.stabn 68,0,100,.L20-Lcmpargs_6

.L20:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LABEL ("L138") / 

L138:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
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
	movl	4(%ebp),	%edx
# CJMP ("nz", "L137") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L137
# SLABEL ("L131") / 

L131:

# LINE (102) / 

	.stabn 68,0,102,.L21-Lcmpargs_6

.L21:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L121") / 

L121:

# LABEL ("L119") / 

L119:

# SLABEL ("L118") / 

L118:

# END / 

	movl	%ebx,	%eax
LLcmpargs_6_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcmpargs_6_SIZE,	8

	.set	LSLcmpargs_6_SIZE,	2

	.size Lcmpargs_6, .-Lcmpargs_6

# LABEL ("LalreadyEq_6") / 

LalreadyEq_6:

# BEGIN ("LalreadyEq_6", 2, 2, [Local (0); Local (0)], ["x"; "y"], [{ blab="L161"; elab="L162"; names=[]; subs=[{ blab="L164"; elab="L165"; names=[]; subs=[{ blab="L242"; elab="L243"; names=[("rx", 1); ("ry", 0)]; subs=[{ blab="L244"; elab="L245"; names=[]; subs=[{ blab="L252"; elab="L253"; names=[]; subs=[{ blab="L280"; elab="L281"; names=[]; subs=[]; }; { blab="L263"; elab="L264"; names=[]; subs=[]; }]; }; { blab="L250"; elab="L251"; names=[]; subs=[]; }]; }]; }; { blab="L224"; elab="L225"; names=[("rx", 0)]; subs=[{ blab="L226"; elab="L227"; names=[]; subs=[]; }]; }; { blab="L205"; elab="L206"; names=[("ry", 0)]; subs=[{ blab="L207"; elab="L208"; names=[]; subs=[]; }]; }; { blab="L179"; elab="L180"; names=[]; subs=[{ blab="L181"; elab="L182"; names=[("v", 0)]; subs=[]; }]; }]; }]; }]) / 

	.type alreadyEq_6, @function

	.stabs "alreadyEq_6:F1",36,0,0,LalreadyEq_6

	.stabs "x:p1",160,0,0,8

	.stabs "y:p1",160,0,0,12

	.stabs "rx:1",128,0,0,-8

	.stabs "ry:1",128,0,0,-4

	.stabn 192,0,0,L242-LalreadyEq_6

	.stabn 224,0,0,L243-LalreadyEq_6

	.stabs "rx:1",128,0,0,-4

	.stabn 192,0,0,L224-LalreadyEq_6

	.stabn 224,0,0,L225-LalreadyEq_6

	.stabs "ry:1",128,0,0,-4

	.stabn 192,0,0,L205-LalreadyEq_6

	.stabn 224,0,0,L206-LalreadyEq_6

	.stabs "v:1",128,0,0,-4

	.stabn 192,0,0,L181-LalreadyEq_6

	.stabn 224,0,0,L182-LalreadyEq_6

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLalreadyEq_6_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLalreadyEq_6_SIZE,	%ecx
	rep movsl	
# SLABEL ("L161") / 

L161:

# SLABEL ("L164") / 

L164:

# LINE (66) / 

	.stabn 68,0,66,0

	.stabn 68,0,66,.L22-LalreadyEq_6

.L22:

# CLOSURE ("Lfind_32", [Access (1)]) / 

	pushl	8(%edx)
	pushl	$Lfind_32
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
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
# CLOSURE ("Lfind_32", [Access (1)]) / 

	pushl	%ebx
	pushl	8(%edx)
	pushl	$Lfind_32
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
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
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L179") / 

L179:

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
# CJMP ("nz", "L173") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L173
# LABEL ("L174") / 

L174:

# DROP / 

# JMP ("L172") / 

	jmp	L172
# LABEL ("L173") / 

L173:

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
# TAG ("None", 0) / 

	movl	$21096203,	-12(%ebp)
	movl	$1,	-16(%ebp)
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
# CJMP ("nz", "L175") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L175
# LABEL ("L176") / 

L176:

# DROP / 

# JMP ("L174") / 

	jmp	L174
# LABEL ("L175") / 

L175:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("None", 0) / 

	movl	$21096203,	-12(%ebp)
	movl	$1,	-16(%ebp)
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
# CJMP ("nz", "L177") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L177
# LABEL ("L178") / 

L178:

# DROP / 

# JMP ("L174") / 

	jmp	L174
# LABEL ("L177") / 

L177:

# DROP / 

# DROP / 

# DROP / 

# SLABEL ("L181") / 

L181:

# CONST (1) / 

	movl	$3,	%ebx
# CALL (".array", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	$3
	call	Barray
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (68) / 

	.stabn 68,0,68,.L23-LalreadyEq_6

.L23:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (69) / 

	.stabn 68,0,69,.L24-LalreadyEq_6

.L24:

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
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
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
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
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

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L182") / 

L182:

# JMP ("L163") / 

	jmp	L163
# SLABEL ("L180") / 

L180:

# SLABEL ("L205") / 

L205:

# LABEL ("L172") / 

L172:

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
# CJMP ("nz", "L199") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L199
# LABEL ("L200") / 

L200:

# DROP / 

# JMP ("L198") / 

	jmp	L198
# LABEL ("L199") / 

L199:

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
# TAG ("None", 0) / 

	movl	$21096203,	-12(%ebp)
	movl	$1,	-16(%ebp)
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
# CJMP ("nz", "L201") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L201
# LABEL ("L202") / 

L202:

# DROP / 

# JMP ("L200") / 

	jmp	L200
# LABEL ("L201") / 

L201:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("Some", 1) / 

	movl	$23717515,	-12(%ebp)
	movl	$3,	-16(%ebp)
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
# CJMP ("nz", "L203") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L203
# LABEL ("L204") / 

L204:

# DROP / 

# JMP ("L200") / 

	jmp	L200
# LABEL ("L203") / 

L203:

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

# SLABEL ("L207") / 

L207:

# LINE (72) / 

	.stabn 68,0,72,.L25-LalreadyEq_6

.L25:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (73) / 

	.stabn 68,0,73,.L26-LalreadyEq_6

.L26:

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
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
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

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L208") / 

L208:

# JMP ("L163") / 

	jmp	L163
# SLABEL ("L206") / 

L206:

# SLABEL ("L224") / 

L224:

# LABEL ("L198") / 

L198:

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
# CJMP ("nz", "L218") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L218
# LABEL ("L219") / 

L219:

# DROP / 

# JMP ("L217") / 

	jmp	L217
# LABEL ("L218") / 

L218:

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
# TAG ("Some", 1) / 

	movl	$23717515,	-12(%ebp)
	movl	$3,	-16(%ebp)
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
# CJMP ("nz", "L220") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L220
# LABEL ("L221") / 

L221:

# DROP / 

# JMP ("L219") / 

	jmp	L219
# LABEL ("L220") / 

L220:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("None", 0) / 

	movl	$21096203,	-12(%ebp)
	movl	$1,	-16(%ebp)
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
# CJMP ("nz", "L222") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L222
# LABEL ("L223") / 

L223:

# DROP / 

# JMP ("L219") / 

	jmp	L219
# LABEL ("L222") / 

L222:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L226") / 

L226:

# LINE (76) / 

	.stabn 68,0,76,.L27-LalreadyEq_6

.L27:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (77) / 

	.stabn 68,0,77,.L28-LalreadyEq_6

.L28:

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
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
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

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L227") / 

L227:

# JMP ("L163") / 

	jmp	L163
# SLABEL ("L225") / 

L225:

# SLABEL ("L242") / 

L242:

# LABEL ("L217") / 

L217:

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
# CJMP ("nz", "L236") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L236
# LABEL ("L237") / 

L237:

# DROP / 

# JMP ("L166") / 

	jmp	L166
# LABEL ("L236") / 

L236:

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
# TAG ("Some", 1) / 

	movl	$23717515,	-12(%ebp)
	movl	$3,	-16(%ebp)
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
# CJMP ("nz", "L238") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L238
# LABEL ("L239") / 

L239:

# DROP / 

# JMP ("L237") / 

	jmp	L237
# LABEL ("L238") / 

L238:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("Some", 1) / 

	movl	$23717515,	-12(%ebp)
	movl	$3,	-16(%ebp)
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
# CJMP ("nz", "L240") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L240
# LABEL ("L241") / 

L241:

# DROP / 

# JMP ("L237") / 

	jmp	L237
# LABEL ("L240") / 

L240:

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

# SLABEL ("L244") / 

L244:

# LINE (81) / 

	.stabn 68,0,81,.L29-LalreadyEq_6

.L29:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L247") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L247
# SLABEL ("L250") / 

L250:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L251") / 

L251:

# JMP ("L163") / 

	jmp	L163
# LABEL ("L247") / 

L247:

# SLABEL ("L252") / 

L252:

# LINE (84) / 

	.stabn 68,0,84,.L30-LalreadyEq_6

.L30:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
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
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L256") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L256
# SLABEL ("L263") / 

L263:

# LINE (85) / 

	.stabn 68,0,85,.L31-LalreadyEq_6

.L31:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LINE (86) / 

	.stabn 68,0,86,.L32-LalreadyEq_6

.L32:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
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
# BINOP ("+") / 

	addl	%edi,	%esi
	decl	%esi
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
# CONST (0) / 

	movl	$1,	%ecx
# LINE (87) / 

	.stabn 68,0,87,.L33-LalreadyEq_6

.L33:

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

# SLABEL ("L264") / 

L264:

# JMP ("L254") / 

	jmp	L254
# LABEL ("L256") / 

L256:

# SLABEL ("L280") / 

L280:

# LINE (88) / 

	.stabn 68,0,88,.L34-LalreadyEq_6

.L34:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LINE (89) / 

	.stabn 68,0,89,.L35-LalreadyEq_6

.L35:

# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
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
# BINOP ("+") / 

	addl	%edi,	%esi
	decl	%esi
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

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LINE (90) / 

	.stabn 68,0,90,.L36-LalreadyEq_6

.L36:

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

# SLABEL ("L281") / 

L281:

# JMP ("L254") / 

	jmp	L254
# LABEL ("L254") / 

L254:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L253") / 

L253:

# JMP ("L163") / 

	jmp	L163
# SLABEL ("L245") / 

L245:

# SLABEL ("L243") / 

L243:

# JMP ("L163") / 

# LABEL ("L166") / 

L166:

# FAIL ((66, 9), true) / 

	pushl	$19
	pushl	$133
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L163") / 

	jmp	L163
# SLABEL ("L165") / 

L165:

# LABEL ("L163") / 

L163:

# SLABEL ("L162") / 

L162:

# END / 

	movl	%ebx,	%eax
LLalreadyEq_6_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLalreadyEq_6_SIZE,	16

	.set	LSLalreadyEq_6_SIZE,	4

	.size LalreadyEq_6, .-LalreadyEq_6

# LABEL ("Lfind_32") / 

Lfind_32:

# BEGIN ("Lfind_32", 1, 1, [Access (1)], ["x"], [{ blab="L297"; elab="L298"; names=[]; subs=[{ blab="L300"; elab="L301"; names=[]; subs=[{ blab="L316"; elab="L317"; names=[("x", 0)]; subs=[{ blab="L318"; elab="L319"; names=[]; subs=[]; }]; }; { blab="L310"; elab="L311"; names=[("r", 0)]; subs=[{ blab="L312"; elab="L313"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type find_32, @function

	.stabs "find_32:F1",36,0,0,Lfind_32

	.stabs "x:p1",160,0,0,8

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L316-Lfind_32

	.stabn 224,0,0,L317-Lfind_32

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L310-Lfind_32

	.stabn 224,0,0,L311-Lfind_32

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfind_32_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfind_32_SIZE,	%ecx
	rep movsl	
# SLABEL ("L297") / 

L297:

# SLABEL ("L300") / 

L300:

# LINE (60) / 

	.stabn 68,0,60,0

	.stabn 68,0,60,.L37-Lfind_32

.L37:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
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
# SLABEL ("L310") / 

L310:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-8(%ebp)
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
# CJMP ("nz", "L308") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L308
# LABEL ("L309") / 

L309:

# DROP / 

# JMP ("L307") / 

	jmp	L307
# LABEL ("L308") / 

L308:

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

# SLABEL ("L312") / 

L312:

# LINE (61) / 

	.stabn 68,0,61,.L38-Lfind_32

.L38:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("Lwalk_46", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lwalk_46
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
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
# SLABEL ("L313") / 

L313:

# JMP ("L299") / 

	jmp	L299
# SLABEL ("L311") / 

L311:

# SLABEL ("L316") / 

L316:

# LABEL ("L307") / 

L307:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L318") / 

L318:

# LINE (62) / 

	.stabn 68,0,62,.L39-Lfind_32

.L39:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L319") / 

L319:

# SLABEL ("L317") / 

L317:

# JMP ("L299") / 

	jmp	L299
# SLABEL ("L301") / 

L301:

# LABEL ("L299") / 

L299:

# SLABEL ("L298") / 

L298:

# END / 

	movl	%ebx,	%eax
LLfind_32_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfind_32_SIZE,	8

	.set	LSLfind_32_SIZE,	2

	.size Lfind_32, .-Lfind_32

# LABEL ("Lwalk_46") / 

Lwalk_46:

# BEGIN ("Lwalk_46", 1, 0, [], ["r"], [{ blab="L320"; elab="L321"; names=[]; subs=[{ blab="L323"; elab="L324"; names=[]; subs=[]; }]; }]) / 

	.type walk_46, @function

	.stabs "walk_46:F1",36,0,0,Lwalk_46

	.stabs "r:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLwalk_46_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLwalk_46_SIZE,	%ecx
	rep movsl	
# SLABEL ("L320") / 

L320:

# SLABEL ("L323") / 

L323:

# LINE (55) / 

	.stabn 68,0,55,0

	.stabn 68,0,55,.L40-Lwalk_46

.L40:

# CONST (0) / 

	movl	$1,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LINE (57) / 

	.stabn 68,0,57,.L41-Lwalk_46

.L41:

# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL ("Lwalkrec_52", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lwalkrec_52
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L324") / 

L324:

# LABEL ("L322") / 

L322:

# SLABEL ("L321") / 

L321:

# END / 

	movl	%ebx,	%eax
LLwalk_46_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLwalk_46_SIZE,	0

	.set	LSLwalk_46_SIZE,	0

	.size Lwalk_46, .-Lwalk_46

# LABEL ("Lwalkrec_52") / 

Lwalkrec_52:

# BEGIN ("Lwalkrec_52", 3, 1, [], ["p1"; "p2"; "r"], [{ blab="L328"; elab="L329"; names=[]; subs=[{ blab="L331"; elab="L332"; names=[]; subs=[{ blab="L362"; elab="L363"; names=[("x", 0)]; subs=[{ blab="L364"; elab="L365"; names=[]; subs=[]; }]; }; { blab="L356"; elab="L357"; names=[]; subs=[{ blab="L358"; elab="L359"; names=[]; subs=[]; }]; }; { blab="L347"; elab="L348"; names=[]; subs=[{ blab="L349"; elab="L350"; names=[]; subs=[]; }]; }; { blab="L339"; elab="L340"; names=[]; subs=[{ blab="L341"; elab="L342"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type walkrec_52, @function

	.stabs "walkrec_52:F1",36,0,0,Lwalkrec_52

	.stabs "p1:p1",160,0,0,8

	.stabs "p2:p1",160,0,0,12

	.stabs "r:p1",160,0,0,16

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L362-Lwalkrec_52

	.stabn 224,0,0,L363-Lwalkrec_52

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLwalkrec_52_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLwalkrec_52_SIZE,	%ecx
	rep movsl	
# SLABEL ("L328") / 

L328:

# SLABEL ("L331") / 

L331:

# LINE (46) / 

	.stabn 68,0,46,0

	.stabn 68,0,46,.L42-Lwalkrec_52

.L42:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L339") / 

L339:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (1) / 

	movl	$3,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L337") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L337
# LABEL ("L338") / 

L338:

# DROP / 

# JMP ("L336") / 

	jmp	L336
# LABEL ("L337") / 

L337:

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

# DROP / 

# SLABEL ("L341") / 

L341:

# LINE (47) / 

	.stabn 68,0,47,.L43-Lwalkrec_52

.L43:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# STA / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L342") / 

L342:

# JMP ("L333") / 

	jmp	L333
# SLABEL ("L340") / 

L340:

# SLABEL ("L347") / 

L347:

# LABEL ("L336") / 

L336:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L349") / 

L349:

# SLABEL ("L350") / 

L350:

# SLABEL ("L348") / 

L348:

# JMP ("L333") / 

	jmp	L333
# LABEL ("L333") / 

L333:

# LINE (51) / 

	.stabn 68,0,51,.L44-Lwalkrec_52

.L44:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L356") / 

L356:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (1) / 

	movl	$3,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L354") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L354
# LABEL ("L355") / 

L355:

# DROP / 

# JMP ("L353") / 

	jmp	L353
# LABEL ("L354") / 

L354:

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
# PATT (UnBoxed) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L355") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L355
# DROP / 

# DROP / 

# SLABEL ("L358") / 

L358:

# LINE (52) / 

	.stabn 68,0,52,.L45-Lwalkrec_52

.L45:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# SLABEL ("L359") / 

L359:

# JMP ("L330") / 

	jmp	L330
# SLABEL ("L357") / 

L357:

# SLABEL ("L362") / 

L362:

# LABEL ("L353") / 

L353:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# ARRAY (1) / 

	movl	$3,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L360") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L360
# LABEL ("L361") / 

L361:

# DROP / 

# JMP ("L351") / 

	jmp	L351
# LABEL ("L360") / 

L360:

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

# SLABEL ("L364") / 

L364:

# LINE (53) / 

	.stabn 68,0,53,.L46-Lwalkrec_52

.L46:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lwalkrec_52", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lwalkrec_52
# SLABEL ("L365") / 

L365:

# SLABEL ("L363") / 

L363:

# JMP ("L330") / 

	jmp	L330
# LABEL ("L351") / 

L351:

# FAIL ((51, 15), true) / 

	pushl	$31
	pushl	$103
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L330") / 

	jmp	L330
# SLABEL ("L332") / 

L332:

# LABEL ("L330") / 

L330:

# SLABEL ("L329") / 

L329:

# END / 

	movl	%ebx,	%eax
LLwalkrec_52_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLwalkrec_52_SIZE,	4

	.set	LSLwalkrec_52_SIZE,	1

	.size Lwalkrec_52, .-Lwalkrec_52

# LABEL ("Ltrace") / 

Ltrace:

# BEGIN ("Ltrace", 1, 0, [], ["x"], [{ blab="L369"; elab="L370"; names=[]; subs=[{ blab="L372"; elab="L373"; names=[]; subs=[]; }]; }]) / 

	.type trace, @function

	.stabs "trace:F1",36,0,0,Ltrace

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLtrace_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLtrace_SIZE,	%ecx
	rep movsl	
# SLABEL ("L369") / 

L369:

# SLABEL ("L372") / 

L372:

# LINE (34) / 

	.stabn 68,0,34,0

	.stabn 68,0,34,.L47-Ltrace

.L47:

# LINE (36) / 

	.stabn 68,0,36,.L48-Ltrace

.L48:

# CLOSURE ("LflatCompare", []) / 

	pushl	$LflatCompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LemptySet", 1, false) / 

	pushl	%ebx
	call	LemptySet
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Ltracerec_64", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Ltracerec_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L373") / 

L373:

# LABEL ("L371") / 

L371:

# SLABEL ("L370") / 

L370:

# END / 

	movl	%ebx,	%eax
LLtrace_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLtrace_SIZE,	0

	.set	LSLtrace_SIZE,	0

	.size Ltrace, .-Ltrace

# LABEL ("Ltracerec_64") / 

Ltracerec_64:

# BEGIN ("Ltracerec_64", 2, 2, [], ["s"; "x"], [{ blab="L377"; elab="L378"; names=[]; subs=[{ blab="L380"; elab="L381"; names=[]; subs=[{ blab="L390"; elab="L391"; names=[]; subs=[{ blab="L392"; elab="L393"; names=[]; subs=[{ blab="L402"; elab="L403"; names=[("s_", 0)]; subs=[{ blab="L448"; elab="L449"; names=[("i", 1)]; subs=[{ blab="L472"; elab="L473"; names=[]; subs=[]; }; { blab="L460"; elab="L461"; names=[]; subs=[{ blab="L462"; elab="L463"; names=[]; subs=[]; }]; }; { blab="L456"; elab="L457"; names=[]; subs=[{ blab="L458"; elab="L459"; names=[]; subs=[]; }]; }]; }; { blab="L440"; elab="L441"; names=[]; subs=[{ blab="L442"; elab="L443"; names=[]; subs=[]; }]; }; { blab="L434"; elab="L435"; names=[]; subs=[{ blab="L436"; elab="L437"; names=[]; subs=[]; }]; }; { blab="L424"; elab="L425"; names=[]; subs=[{ blab="L426"; elab="L427"; names=[]; subs=[]; }]; }; { blab="L417"; elab="L418"; names=[]; subs=[{ blab="L419"; elab="L420"; names=[]; subs=[]; }]; }]; }; { blab="L398"; elab="L399"; names=[]; subs=[]; }]; }]; }; { blab="L385"; elab="L386"; names=[]; subs=[{ blab="L387"; elab="L388"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type tracerec_64, @function

	.stabs "tracerec_64:F1",36,0,0,Ltracerec_64

	.stabs "s:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.stabs "s_:1",128,0,0,-4

	.stabn 192,0,0,L402-Ltracerec_64

	.stabs "i:1",128,0,0,-8

	.stabn 192,0,0,L448-Ltracerec_64

	.stabn 224,0,0,L449-Ltracerec_64

	.stabn 224,0,0,L403-Ltracerec_64

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLtracerec_64_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLtracerec_64_SIZE,	%ecx
	rep movsl	
# SLABEL ("L377") / 

L377:

# SLABEL ("L380") / 

L380:

# LINE (13) / 

	.stabn 68,0,13,0

	.stabn 68,0,13,.L49-Ltracerec_64

.L49:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L385") / 

L385:

# PATT (UnBoxed) / 

	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L384") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L384
# DROP / 

# SLABEL ("L387") / 

L387:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L388") / 

L388:

# JMP ("L379") / 

	jmp	L379
# SLABEL ("L386") / 

L386:

# SLABEL ("L390") / 

L390:

# LABEL ("L384") / 

L384:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L392") / 

L392:

# LINE (16) / 

	.stabn 68,0,16,.L50-Ltracerec_64

.L50:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LmemSet", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LmemSet
	addl	$8,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L395") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L395
# SLABEL ("L398") / 

L398:

# LINE (17) / 

	.stabn 68,0,17,.L51-Ltracerec_64

.L51:

# STRING ("<knot: 0x%.8x>") / 

	movl	$string_1,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lprintf", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lprintf
# SLABEL ("L399") / 

L399:

# JMP ("L379") / 

	jmp	L379
# LABEL ("L395") / 

L395:

# SLABEL ("L402") / 

L402:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LaddSet", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LaddSet
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (19) / 

	.stabn 68,0,19,.L52-Ltracerec_64

.L52:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# STRING ("[0x%.8x: ") / 

	movl	$string_2,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (20) / 

	.stabn 68,0,20,.L53-Ltracerec_64

.L53:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (21) / 

	.stabn 68,0,21,.L54-Ltracerec_64

.L54:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L417") / 

L417:

# PATT (Array) / 

	pushl	%ebx
	pushl	%ecx
	call	Barray_tag_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L416") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L416
# DROP / 

# SLABEL ("L419") / 

L419:

# LINE (22) / 

	.stabn 68,0,22,.L55-Ltracerec_64

.L55:

# STRING ("a; ") / 

	movl	$string_3,	%ebx
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

# SLABEL ("L420") / 

L420:

# JMP ("L413") / 

	jmp	L413
# SLABEL ("L418") / 

L418:

# SLABEL ("L424") / 

L424:

# LABEL ("L416") / 

L416:

# DUP / 

	movl	%ebx,	%ecx
# PATT (Closure) / 

	pushl	%ebx
	pushl	%ecx
	call	Bclosure_tag_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L423") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L423
# DROP / 

# SLABEL ("L426") / 

L426:

# LINE (23) / 

	.stabn 68,0,23,.L56-Ltracerec_64

.L56:

# STRING ("f<0x%.8x>; ") / 

	movl	$string_4,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
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
# CALL ("Lprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L427") / 

L427:

# JMP ("L413") / 

	jmp	L413
# SLABEL ("L425") / 

L425:

# SLABEL ("L434") / 

L434:

# LABEL ("L423") / 

L423:

# DUP / 

	movl	%ebx,	%ecx
# PATT (Sexp) / 

	pushl	%ebx
	pushl	%ecx
	call	Bsexp_tag_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L433") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L433
# DROP / 

# SLABEL ("L436") / 

L436:

# LINE (24) / 

	.stabn 68,0,24,.L57-Ltracerec_64

.L57:

# STRING ("s; ") / 

	movl	$string_5,	%ebx
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

# SLABEL ("L437") / 

L437:

# JMP ("L413") / 

	jmp	L413
# SLABEL ("L435") / 

L435:

# SLABEL ("L440") / 

L440:

# LABEL ("L433") / 

L433:

# DUP / 

	movl	%ebx,	%ecx
# PATT (String) / 

	pushl	%ebx
	pushl	%ecx
	call	Bstring_tag_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L414") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L414
# DROP / 

# SLABEL ("L442") / 

L442:

# LINE (25) / 

	.stabn 68,0,25,.L58-Ltracerec_64

.L58:

# STRING ("c<%s>; ") / 

	movl	$string_6,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L443") / 

L443:

# SLABEL ("L441") / 

L441:

# JMP ("L413") / 

	jmp	L413
# LABEL ("L414") / 

L414:

# FAIL ((21, 14), false) / 

	pushl	$29
	pushl	$43
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L413") / 

	jmp	L413
# LABEL ("L413") / 

L413:

# SLABEL ("L448") / 

L448:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L456") / 

L456:

# PATT (Closure) / 

	pushl	%ebx
	pushl	%ecx
	call	Bclosure_tag_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L455") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L455
# DROP / 

# SLABEL ("L458") / 

L458:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L459") / 

L459:

# JMP ("L452") / 

	jmp	L452
# SLABEL ("L457") / 

L457:

# SLABEL ("L460") / 

L460:

# LABEL ("L455") / 

L455:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L462") / 

L462:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L463") / 

L463:

# SLABEL ("L461") / 

L461:

# JMP ("L452") / 

	jmp	L452
# LABEL ("L452") / 

L452:

# LINE (27) / 

	.stabn 68,0,27,.L59-Ltracerec_64

.L59:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# JMP ("L467") / 

	jmp	L467
# FLABEL ("L466") / 

L466:

# SLABEL ("L472") / 

L472:

# LINE (28) / 

	.stabn 68,0,28,.L60-Ltracerec_64

.L60:

# LINE (29) / 

	.stabn 68,0,29,.L61-Ltracerec_64

.L61:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# ELEM / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Ltracerec_64", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Ltracerec_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L473") / 

L473:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# LINE (27) / 

	.stabn 68,0,27,.L62-Ltracerec_64

.L62:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LABEL ("L467") / 

L467:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
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
# CJMP ("nz", "L466") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L466
# SLABEL ("L449") / 

L449:

# LINE (30) / 

	.stabn 68,0,30,.L63-Ltracerec_64

.L63:

# STRING ("]") / 

	movl	$string_7,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lprintf", 1, true) / 

	pushl	%ebx
	call	Lprintf
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L403") / 

L403:

# JMP ("L379") / 

	jmp	L379
# SLABEL ("L393") / 

L393:

# SLABEL ("L391") / 

L391:

# JMP ("L379") / 

# SLABEL ("L381") / 

L381:

# LABEL ("L379") / 

L379:

# SLABEL ("L378") / 

L378:

# END / 

	movl	%ebx,	%eax
LLtracerec_64_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLtracerec_64_SIZE,	8

	.set	LSLtracerec_64_SIZE,	2

	.size Ltracerec_64, .-Ltracerec_64

