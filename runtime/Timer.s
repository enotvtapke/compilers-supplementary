	.file "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Timer.lama"

	.stabs "/home/enotvtapke/thesis/LamaNew/Lama/stdlib/Timer.lama",100,0,0,.Ltext

	.globl	Ltimer

	.globl	LtoSeconds

	.globl	initTimer

	.data

string_0:	.string	"%d"

string_1:	.string	"%s.%s"

string_2:	.string	"0.%s"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	2, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# IMPORT ("Std") / 

# PUBLIC ("initTimer") / 

# PUBLIC ("Ltimer") / 

# PUBLIC ("LtoSeconds") / 

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

# LABEL ("initTimer") / 

initTimer:

# BEGIN ("initTimer", 0, 0, [], [], []) / 

	.type initTimer, @function

	.stabs "initTimer:F1",36,0,0,initTimer

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

	subl	$LinitTimer_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitTimer_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitTimer_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitTimer_SIZE,	0

	.set	LSinitTimer_SIZE,	0

	.size initTimer, .-initTimer

# LABEL ("LtoSeconds") / 

LtoSeconds:

# BEGIN ("LtoSeconds", 1, 1, [], ["t"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[("s", 0)]; subs=[{ blab="L40"; elab="L41"; names=[]; subs=[]; }; { blab="L19"; elab="L20"; names=[]; subs=[]; }]; }]; }]) / 

	.type toSeconds, @function

	.stabs "toSeconds:F1",36,0,0,LtoSeconds

	.stabs "t:p1",160,0,0,8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L7-LtoSeconds

	.stabn 224,0,0,L8-LtoSeconds

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLtoSeconds_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLtoSeconds_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# STRING ("%d") / 

	movl	$string_0,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (18) / 

	.stabn 68,0,18,0

	.stabn 68,0,18,.L0-LtoSeconds

.L0:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (20) / 

	.stabn 68,0,20,.L1-LtoSeconds

.L1:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	call	Llength
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (7) / 

	movl	$15,	%ecx
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L15") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L15
# SLABEL ("L19") / 

L19:

# LINE (21) / 

	.stabn 68,0,21,.L2-LtoSeconds

.L2:

# STRING ("%s.%s") / 

	movl	$string_1,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (22) / 

	.stabn 68,0,22,.L3-LtoSeconds

.L3:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (0) / 

	movl	$1,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Llength
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (7) / 

	movl	$15,	-8(%ebp)
# BINOP ("-") / 

	subl	-8(%ebp),	%edi
	orl	$0x0001,	%edi
# CONST (1) / 

	movl	$3,	-8(%ebp)
# BINOP ("+") / 

	addl	-8(%ebp),	%edi
	decl	%edi
# CALL ("Lsubstring", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lsubstring
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Llength
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (7) / 

	movl	$15,	-8(%ebp)
# BINOP ("-") / 

	subl	-8(%ebp),	%edi
	orl	$0x0001,	%edi
# CONST (1) / 

	movl	$3,	-8(%ebp)
# BINOP ("+") / 

	addl	-8(%ebp),	%edi
	decl	%edi
# CONST (6) / 

	movl	$13,	-8(%ebp)
# CALL ("Lsubstring", 3, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Lsubstring
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsprintf", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L20") / 

L20:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L15") / 

L15:

# SLABEL ("L40") / 

L40:

# LINE (23) / 

	.stabn 68,0,23,.L4-LtoSeconds

.L4:

# STRING ("0.%s") / 

	movl	$string_2,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
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
LLtoSeconds_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLtoSeconds_SIZE,	8

	.set	LSLtoSeconds_SIZE,	2

	.size LtoSeconds, .-LtoSeconds

# LABEL ("Ltimer") / 

Ltimer:

# BEGIN ("Ltimer", 0, 1, [], [], [{ blab="L44"; elab="L45"; names=[]; subs=[{ blab="L47"; elab="L48"; names=[("t", 0)]; subs=[]; }]; }]) / 

	.type timer, @function

	.stabs "timer:F1",36,0,0,Ltimer

	.stabs "t:1",128,0,0,-4

	.stabn 192,0,0,L47-Ltimer

	.stabn 224,0,0,L48-Ltimer

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLtimer_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLtimer_SIZE,	%ecx
	rep movsl	
# SLABEL ("L44") / 

L44:

# SLABEL ("L47") / 

L47:

# CALL ("Ltime", 0, false) / 

	call	Ltime
	addl	$0,	%esp
	movl	%eax,	%ebx
# LINE (9) / 

	.stabn 68,0,9,0

	.stabn 68,0,9,.L5-Ltimer

.L5:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# CLOSURE ("Llambda_0_7", [Local (0)]) / 

	pushl	-4(%ebp)
	pushl	$Llambda_0_7
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L48") / 

L48:

# LABEL ("L46") / 

L46:

# SLABEL ("L45") / 

L45:

# END / 

	movl	%ebx,	%eax
LLtimer_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLtimer_SIZE,	4

	.set	LSLtimer_SIZE,	1

	.size Ltimer, .-Ltimer

# LABEL ("Llambda_0_7") / 

Llambda_0_7:

# BEGIN ("Llambda_0_7", 0, 0, [Local (0)], [], [{ blab="L53"; elab="L54"; names=[]; subs=[{ blab="L56"; elab="L57"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_7, @function

	.stabs "lambda_0_7:F1",36,0,0,Llambda_0_7

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
# SLABEL ("L53") / 

L53:

# SLABEL ("L56") / 

L56:

# LINE (11) / 

	.stabn 68,0,11,0

	.stabn 68,0,11,.L6-Llambda_0_7

.L6:

# CALL ("Ltime", 0, false) / 

	pushl	%edx
	call	Ltime
	addl	$0,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (12) / 

	.stabn 68,0,12,.L7-Llambda_0_7

.L7:

# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L57") / 

L57:

# LABEL ("L55") / 

L55:

# SLABEL ("L54") / 

L54:

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

