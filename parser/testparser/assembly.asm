	.file	"main.cpp"
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_j,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_j,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_j
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_j, @function
_ZNSt11char_traitsIcE7compareEPKcS2_j:
.LFB184:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	.cfi_escape 0x2e,0x10
	call	memcmp
	addl	$16, %esp
	leave
	ret
	.cfi_endproc
.LFE184:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_j, .-_ZNSt11char_traitsIcE7compareEPKcS2_j
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB185:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	.cfi_escape 0x2e,0x10
	call	strlen
	addl	$16, %esp
	leave
	ret
	.cfi_endproc
.LFE185:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	""
.globl _Unwind_Resume
	.text
	.align 2
.globl _ZN6ParserC2Ev
	.type	_ZN6ParserC2Ev, @function
_ZN6ParserC2Ev:
.LFB1021:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1021
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB0:
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1Ev
.LEHE0:
	addl	$16, %esp
	movl	8(%ebp), %eax
	leal	8(%eax), %esi
	movl	%esi, %edi
	movl	$12, %ebx
	jmp	.L6
.L7:
	subl	$12, %esp
	pushl	%edi
.LEHB1:
	call	_ZNSsC1Ev
.LEHE1:
	addl	$16, %esp
	addl	$4, %edi
	decl	%ebx
.L6:
	cmpl	$-1, %ebx
	setne	%al
	testb	%al, %al
	jne	.L7
	jmp	.L29
.L27:
.L9:
	movl	%edx, %edi
	movl	%eax, -44(%ebp)
	testl	%esi, %esi
	je	.L10
	movl	$12, %eax
	subl	%ebx, %eax
	sall	$2, %eax
	leal	(%esi,%eax), %ebx
.L11:
	cmpl	%esi, %ebx
	je	.L10
	subl	$4, %ebx
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSsD1Ev
	addl	$16, %esp
	jmp	.L11
.L10:
	movl	-44(%ebp), %eax
	movl	%edi, %edx
	jmp	.L21
.L29:
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB2:
	call	_ZNSsC1Ev
.LEHE2:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB3:
	call	_ZNSsC1Ev
.LEHE3:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$68, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB4:
	call	_ZNSsC1Ev
.LEHE4:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
.LEHB5:
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$68, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	$0, -28(%ebp)
	jmp	.L12
.L13:
	movl	-28(%ebp), %eax
	sall	$2, %eax
	addl	8(%ebp), %eax
	addl	$8, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
	call	_ZNSsaSEPKc
.LEHE5:
	addl	$16, %esp
	incl	-28(%ebp)
.L12:
	movl	-28(%ebp), %eax
	cmpl	$12, %eax
	setbe	%al
	testb	%al, %al
	jne	.L13
	jmp	.L30
.L23:
.L15:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$68, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L16
.L24:
.L16:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L17
.L25:
.L17:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L18
.L26:
.L18:
	movl	%edx, %esi
	movl	%eax, %edi
	movl	8(%ebp), %eax
	addl	$8, %eax
	testl	%eax, %eax
	je	.L19
	movl	8(%ebp), %eax
	addl	$8, %eax
	leal	52(%eax), %ebx
.L20:
	movl	8(%ebp), %eax
	addl	$8, %eax
	cmpl	%eax, %ebx
	je	.L19
	subl	$4, %ebx
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSsD1Ev
	addl	$16, %esp
	jmp	.L20
.L19:
	movl	%edi, %eax
	movl	%esi, %edx
.L28:
.L21:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L30:
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
	.cfi_endproc
.LFE1021:
	.size	_ZN6ParserC2Ev, .-_ZN6ParserC2Ev
.globl __gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1021:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1021-.LLSDACSB1021
.LLSDACSB1021:
	.uleb128 .LEHB0-.LFB1021
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB1021
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L27-.LFB1021
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB1021
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L26-.LFB1021
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB1021
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L25-.LFB1021
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB1021
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L24-.LFB1021
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB1021
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L23-.LFB1021
	.uleb128 0x0
	.uleb128 .LEHB6-.LFB1021
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1021:
	.text
	.align 2
.globl _ZN6ParserC1Ev
	.type	_ZN6ParserC1Ev, @function
_ZN6ParserC1Ev:
.LFB1022:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1022
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB7:
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1Ev
.LEHE7:
	addl	$16, %esp
	movl	8(%ebp), %eax
	leal	8(%eax), %esi
	movl	%esi, %edi
	movl	$12, %ebx
	jmp	.L32
.L33:
	subl	$12, %esp
	pushl	%edi
.LEHB8:
	call	_ZNSsC1Ev
.LEHE8:
	addl	$16, %esp
	addl	$4, %edi
	decl	%ebx
.L32:
	cmpl	$-1, %ebx
	setne	%al
	testb	%al, %al
	jne	.L33
	jmp	.L55
.L53:
.L35:
	movl	%edx, %edi
	movl	%eax, -44(%ebp)
	testl	%esi, %esi
	je	.L36
	movl	$12, %eax
	subl	%ebx, %eax
	sall	$2, %eax
	leal	(%esi,%eax), %ebx
.L37:
	cmpl	%esi, %ebx
	je	.L36
	subl	$4, %ebx
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSsD1Ev
	addl	$16, %esp
	jmp	.L37
.L36:
	movl	-44(%ebp), %eax
	movl	%edi, %edx
	jmp	.L47
.L55:
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB9:
	call	_ZNSsC1Ev
.LEHE9:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB10:
	call	_ZNSsC1Ev
.LEHE10:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$68, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB11:
	call	_ZNSsC1Ev
.LEHE11:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
.LEHB12:
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$68, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	$0, -28(%ebp)
	jmp	.L38
.L39:
	movl	-28(%ebp), %eax
	sall	$2, %eax
	addl	8(%ebp), %eax
	addl	$8, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
	call	_ZNSsaSEPKc
.LEHE12:
	addl	$16, %esp
	incl	-28(%ebp)
.L38:
	movl	-28(%ebp), %eax
	cmpl	$12, %eax
	setbe	%al
	testb	%al, %al
	jne	.L39
	jmp	.L56
.L49:
.L41:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$68, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L42
.L50:
.L42:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L43
.L51:
.L43:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L44
.L52:
.L44:
	movl	%edx, %esi
	movl	%eax, %edi
	movl	8(%ebp), %eax
	addl	$8, %eax
	testl	%eax, %eax
	je	.L45
	movl	8(%ebp), %eax
	addl	$8, %eax
	leal	52(%eax), %ebx
.L46:
	movl	8(%ebp), %eax
	addl	$8, %eax
	cmpl	%eax, %ebx
	je	.L45
	subl	$4, %ebx
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSsD1Ev
	addl	$16, %esp
	jmp	.L46
.L45:
	movl	%edi, %eax
	movl	%esi, %edx
.L54:
.L47:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L56:
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
	.cfi_endproc
.LFE1022:
	.size	_ZN6ParserC1Ev, .-_ZN6ParserC1Ev
	.section	.gcc_except_table
.LLSDA1022:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1022-.LLSDACSB1022
.LLSDACSB1022:
	.uleb128 .LEHB7-.LFB1022
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB1022
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L53-.LFB1022
	.uleb128 0x0
	.uleb128 .LEHB9-.LFB1022
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L52-.LFB1022
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB1022
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L51-.LFB1022
	.uleb128 0x0
	.uleb128 .LEHB11-.LFB1022
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L50-.LFB1022
	.uleb128 0x0
	.uleb128 .LEHB12-.LFB1022
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L49-.LFB1022
	.uleb128 0x0
	.uleb128 .LEHB13-.LFB1022
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1022:
	.text
	.align 2
.globl _ZN6ParserC2ESs
	.type	_ZN6ParserC2ESs, @function
_ZN6ParserC2ESs:
.LFB1024:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1024
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB14:
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1Ev
.LEHE14:
	addl	$16, %esp
	movl	8(%ebp), %eax
	leal	8(%eax), %esi
	movl	%esi, %edi
	movl	$12, %ebx
	jmp	.L58
.L59:
	subl	$12, %esp
	pushl	%edi
.LEHB15:
	call	_ZNSsC1Ev
.LEHE15:
	addl	$16, %esp
	addl	$4, %edi
	decl	%ebx
.L58:
	cmpl	$-1, %ebx
	setne	%al
	testb	%al, %al
	jne	.L59
	jmp	.L81
.L79:
.L61:
	movl	%edx, %edi
	movl	%eax, -44(%ebp)
	testl	%esi, %esi
	je	.L62
	movl	$12, %eax
	subl	%ebx, %eax
	sall	$2, %eax
	leal	(%esi,%eax), %ebx
.L63:
	cmpl	%esi, %ebx
	je	.L62
	subl	$4, %ebx
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSsD1Ev
	addl	$16, %esp
	jmp	.L63
.L62:
	movl	-44(%ebp), %eax
	movl	%edi, %edx
	jmp	.L73
.L81:
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB16:
	call	_ZNSsC1Ev
.LEHE16:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB17:
	call	_ZNSsC1Ev
.LEHE17:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$68, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB18:
	call	_ZNSsC1Ev
.LEHE18:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
.LEHB19:
	call	_ZNSsaSERKSs
	addl	$16, %esp
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	$0, -28(%ebp)
	jmp	.L64
.L65:
	movl	-28(%ebp), %eax
	sall	$2, %eax
	addl	8(%ebp), %eax
	addl	$8, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
	call	_ZNSsaSEPKc
.LEHE19:
	addl	$16, %esp
	incl	-28(%ebp)
.L64:
	movl	-28(%ebp), %eax
	cmpl	$12, %eax
	setbe	%al
	testb	%al, %al
	jne	.L65
	jmp	.L82
.L75:
.L67:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$68, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L68
.L76:
.L68:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L69
.L77:
.L69:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L70
.L78:
.L70:
	movl	%edx, %esi
	movl	%eax, %edi
	movl	8(%ebp), %eax
	addl	$8, %eax
	testl	%eax, %eax
	je	.L71
	movl	8(%ebp), %eax
	addl	$8, %eax
	leal	52(%eax), %ebx
.L72:
	movl	8(%ebp), %eax
	addl	$8, %eax
	cmpl	%eax, %ebx
	je	.L71
	subl	$4, %ebx
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSsD1Ev
	addl	$16, %esp
	jmp	.L72
.L71:
	movl	%edi, %eax
	movl	%esi, %edx
.L80:
.L73:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L82:
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
	.cfi_endproc
.LFE1024:
	.size	_ZN6ParserC2ESs, .-_ZN6ParserC2ESs
	.section	.gcc_except_table
.LLSDA1024:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1024-.LLSDACSB1024
.LLSDACSB1024:
	.uleb128 .LEHB14-.LFB1024
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB15-.LFB1024
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L79-.LFB1024
	.uleb128 0x0
	.uleb128 .LEHB16-.LFB1024
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L78-.LFB1024
	.uleb128 0x0
	.uleb128 .LEHB17-.LFB1024
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L77-.LFB1024
	.uleb128 0x0
	.uleb128 .LEHB18-.LFB1024
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L76-.LFB1024
	.uleb128 0x0
	.uleb128 .LEHB19-.LFB1024
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L75-.LFB1024
	.uleb128 0x0
	.uleb128 .LEHB20-.LFB1024
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1024:
	.text
	.align 2
.globl _ZN6ParserC1ESs
	.type	_ZN6ParserC1ESs, @function
_ZN6ParserC1ESs:
.LFB1025:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1025
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB21:
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1Ev
.LEHE21:
	addl	$16, %esp
	movl	8(%ebp), %eax
	leal	8(%eax), %esi
	movl	%esi, %edi
	movl	$12, %ebx
	jmp	.L84
.L85:
	subl	$12, %esp
	pushl	%edi
.LEHB22:
	call	_ZNSsC1Ev
.LEHE22:
	addl	$16, %esp
	addl	$4, %edi
	decl	%ebx
.L84:
	cmpl	$-1, %ebx
	setne	%al
	testb	%al, %al
	jne	.L85
	jmp	.L107
.L105:
.L87:
	movl	%edx, %edi
	movl	%eax, -44(%ebp)
	testl	%esi, %esi
	je	.L88
	movl	$12, %eax
	subl	%ebx, %eax
	sall	$2, %eax
	leal	(%esi,%eax), %ebx
.L89:
	cmpl	%esi, %ebx
	je	.L88
	subl	$4, %ebx
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSsD1Ev
	addl	$16, %esp
	jmp	.L89
.L88:
	movl	-44(%ebp), %eax
	movl	%edi, %edx
	jmp	.L99
.L107:
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB23:
	call	_ZNSsC1Ev
.LEHE23:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB24:
	call	_ZNSsC1Ev
.LEHE24:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$68, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB25:
	call	_ZNSsC1Ev
.LEHE25:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
.LEHB26:
	call	_ZNSsaSERKSs
	addl	$16, %esp
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	$0, -28(%ebp)
	jmp	.L90
.L91:
	movl	-28(%ebp), %eax
	sall	$2, %eax
	addl	8(%ebp), %eax
	addl	$8, %eax
	subl	$8, %esp
	pushl	$.LC0
	pushl	%eax
	call	_ZNSsaSEPKc
.LEHE26:
	addl	$16, %esp
	incl	-28(%ebp)
.L90:
	movl	-28(%ebp), %eax
	cmpl	$12, %eax
	setbe	%al
	testb	%al, %al
	jne	.L91
	jmp	.L108
.L101:
.L93:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$68, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L94
.L102:
.L94:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L95
.L103:
.L95:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L96
.L104:
.L96:
	movl	%edx, %esi
	movl	%eax, %edi
	movl	8(%ebp), %eax
	addl	$8, %eax
	testl	%eax, %eax
	je	.L97
	movl	8(%ebp), %eax
	addl	$8, %eax
	leal	52(%eax), %ebx
.L98:
	movl	8(%ebp), %eax
	addl	$8, %eax
	cmpl	%eax, %ebx
	je	.L97
	subl	$4, %ebx
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSsD1Ev
	addl	$16, %esp
	jmp	.L98
.L97:
	movl	%edi, %eax
	movl	%esi, %edx
.L106:
.L99:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB27:
	call	_Unwind_Resume
.LEHE27:
.L108:
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
	.cfi_endproc
.LFE1025:
	.size	_ZN6ParserC1ESs, .-_ZN6ParserC1ESs
	.section	.gcc_except_table
.LLSDA1025:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1025-.LLSDACSB1025
.LLSDACSB1025:
	.uleb128 .LEHB21-.LFB1025
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB22-.LFB1025
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L105-.LFB1025
	.uleb128 0x0
	.uleb128 .LEHB23-.LFB1025
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L104-.LFB1025
	.uleb128 0x0
	.uleb128 .LEHB24-.LFB1025
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L103-.LFB1025
	.uleb128 0x0
	.uleb128 .LEHB25-.LFB1025
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L102-.LFB1025
	.uleb128 0x0
	.uleb128 .LEHB26-.LFB1025
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L101-.LFB1025
	.uleb128 0x0
	.uleb128 .LEHB27-.LFB1025
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1025:
	.text
	.align 2
.globl _ZN6Parser8getInputEv
	.type	_ZN6Parser8getInputEv, @function
_ZN6Parser8getInputEv:
.LFB1026:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	movl	%ebx, %eax
	movl	12(%ebp), %edx
	addl	$4, %edx
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1ERKSs
	addl	$16, %esp
	movl	%ebx, %eax
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
	.cfi_endproc
.LFE1026:
	.size	_ZN6Parser8getInputEv, .-_ZN6Parser8getInputEv
	.section	.rodata
	.align 4
.LC1:
	.string	"[Parser Error]GetKeywordByIndex: index out of bounds.\n"
	.text
	.align 2
.globl _ZN6Parser17getKeywordByIndexEi
	.type	_ZN6Parser17getKeywordByIndexEi, @function
_ZN6Parser17getKeywordByIndexEi:
.LFB1027:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1027
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	subl	$12, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSaIcEC1Ev
	addl	$16, %esp
	subl	$4, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	pushl	$.LC0
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB28:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE28:
	addl	$16, %esp
	subl	$12, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	16(%ebp), %eax
	cmpl	$12, %eax
	jbe	.L114
	jmp	.L120
.L119:
.L113:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB29:
	call	_Unwind_Resume
.LEHE29:
.L120:
	subl	$8, %esp
	pushl	$.LC1
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB30:
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$8, %esp
	leal	-16(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNSsC1ERKSs
	addl	$16, %esp
	jmp	.L115
.L114:
	movl	%ebx, %eax
	movl	16(%ebp), %edx
	sall	$2, %edx
	addl	12(%ebp), %edx
	addl	$8, %edx
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSsC1ERKSs
.LEHE30:
	addl	$16, %esp
	jmp	.L115
.L118:
.L116:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB31:
	call	_Unwind_Resume
.L115:
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
.LEHE31:
	addl	$16, %esp
	movl	%ebx, %eax
	movl	%ebx, %eax
	leal	-8(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	leave
	ret	$4
	.cfi_endproc
.LFE1027:
	.size	_ZN6Parser17getKeywordByIndexEi, .-_ZN6Parser17getKeywordByIndexEi
	.section	.gcc_except_table
.LLSDA1027:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1027-.LLSDACSB1027
.LLSDACSB1027:
	.uleb128 .LEHB28-.LFB1027
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L119-.LFB1027
	.uleb128 0x0
	.uleb128 .LEHB29-.LFB1027
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB30-.LFB1027
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L118-.LFB1027
	.uleb128 0x0
	.uleb128 .LEHB31-.LFB1027
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1027:
	.text
	.section	.rodata
	.align 4
.LC2:
	.string	"[Parser Error]GetKeywordByName: no keyword matched argument \""
.LC3:
	.string	"\"\n"
	.text
	.align 2
.globl _ZN6Parser16getKeywordByNameESs
	.type	_ZN6Parser16getKeywordByNameESs, @function
_ZN6Parser16getKeywordByNameESs:
.LFB1028:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1028
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	subl	$12, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSaIcEC1Ev
	addl	$16, %esp
	subl	$4, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	pushl	$.LC0
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB32:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE32:
	addl	$16, %esp
	subl	$12, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	$0, -20(%ebp)
	jmp	.L124
.L137:
.L123:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L127:
	movl	-20(%ebp), %eax
	sall	$2, %eax
	addl	12(%ebp), %eax
	addl	$8, %eax
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	%eax
.LEHB34:
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	addl	$16, %esp
	testb	%al, %al
	je	.L125
	movl	%ebx, %eax
	movl	-20(%ebp), %edx
	sall	$2, %edx
	addl	12(%ebp), %edx
	addl	$8, %edx
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSsC1ERKSs
	addl	$16, %esp
	jmp	.L126
.L125:
	incl	-20(%ebp)
.L124:
	movl	-20(%ebp), %eax
	cmpl	$12, %eax
	setbe	%al
	testb	%al, %al
	jne	.L127
	leal	-24(%ebp), %eax
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	$.LC2
	pushl	%eax
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
.LEHE34:
	addl	$12, %esp
	leal	-28(%ebp), %eax
	subl	$4, %esp
	pushl	$.LC3
	leal	-24(%ebp), %edx
	pushl	%edx
	pushl	%eax
.LEHB35:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
.LEHE35:
	addl	$12, %esp
	subl	$8, %esp
	leal	-28(%ebp), %eax
	pushl	%eax
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB36:
	call	_ZNSsaSERKSs
.LEHE36:
	addl	$16, %esp
	subl	$12, %esp
	leal	-28(%ebp), %eax
	pushl	%eax
.LEHB37:
	call	_ZNSsD1Ev
.LEHE37:
	jmp	.L138
.L134:
.L129:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-28(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L131
.L138:
	addl	$16, %esp
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB38:
	call	_ZNSsD1Ev
.LEHE38:
	jmp	.L139
.L135:
.L131:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L132
.L139:
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$8, %esp
	leal	-16(%ebp), %edx
	pushl	%edx
	pushl	%eax
.LEHB39:
	call	_ZNSsC1ERKSs
.LEHE39:
	addl	$16, %esp
	jmp	.L126
.L136:
.L132:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB40:
	call	_Unwind_Resume
.L126:
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
.LEHE40:
	addl	$16, %esp
	movl	%ebx, %eax
	movl	%ebx, %eax
	leal	-8(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	leave
	ret	$4
	.cfi_endproc
.LFE1028:
	.size	_ZN6Parser16getKeywordByNameESs, .-_ZN6Parser16getKeywordByNameESs
	.section	.gcc_except_table
.LLSDA1028:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1028-.LLSDACSB1028
.LLSDACSB1028:
	.uleb128 .LEHB32-.LFB1028
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L137-.LFB1028
	.uleb128 0x0
	.uleb128 .LEHB33-.LFB1028
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB34-.LFB1028
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L136-.LFB1028
	.uleb128 0x0
	.uleb128 .LEHB35-.LFB1028
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L135-.LFB1028
	.uleb128 0x0
	.uleb128 .LEHB36-.LFB1028
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L134-.LFB1028
	.uleb128 0x0
	.uleb128 .LEHB37-.LFB1028
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L135-.LFB1028
	.uleb128 0x0
	.uleb128 .LEHB38-.LFB1028
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L136-.LFB1028
	.uleb128 0x0
	.uleb128 .LEHB39-.LFB1028
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L136-.LFB1028
	.uleb128 0x0
	.uleb128 .LEHB40-.LFB1028
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1028:
	.text
	.align 2
.globl _ZN6Parser11getKeywordsEPSs
	.type	_ZN6Parser11getKeywordsEPSs, @function
_ZN6Parser11getKeywordsEPSs:
.LFB1029:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	%eax, 12(%ebp)
	leave
	ret
	.cfi_endproc
.LFE1029:
	.size	_ZN6Parser11getKeywordsEPSs, .-_ZN6Parser11getKeywordsEPSs
	.align 2
.globl _ZN6Parser14getCommentLineEv
	.type	_ZN6Parser14getCommentLineEv, @function
_ZN6Parser14getCommentLineEv:
.LFB1030:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	movl	%ebx, %eax
	movl	12(%ebp), %edx
	addl	$60, %edx
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1ERKSs
	addl	$16, %esp
	movl	%ebx, %eax
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
	.cfi_endproc
.LFE1030:
	.size	_ZN6Parser14getCommentLineEv, .-_ZN6Parser14getCommentLineEv
	.align 2
.globl _ZN6Parser15getCommentStartEv
	.type	_ZN6Parser15getCommentStartEv, @function
_ZN6Parser15getCommentStartEv:
.LFB1031:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	movl	%ebx, %eax
	movl	12(%ebp), %edx
	addl	$64, %edx
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1ERKSs
	addl	$16, %esp
	movl	%ebx, %eax
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
	.cfi_endproc
.LFE1031:
	.size	_ZN6Parser15getCommentStartEv, .-_ZN6Parser15getCommentStartEv
	.align 2
.globl _ZN6Parser13getCommentEndEv
	.type	_ZN6Parser13getCommentEndEv, @function
_ZN6Parser13getCommentEndEv:
.LFB1032:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	movl	%ebx, %eax
	movl	12(%ebp), %edx
	addl	$68, %edx
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1ERKSs
	addl	$16, %esp
	movl	%ebx, %eax
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
	.cfi_endproc
.LFE1032:
	.size	_ZN6Parser13getCommentEndEv, .-_ZN6Parser13getCommentEndEv
	.align 2
.globl _ZN6Parser8setInputESs
	.type	_ZN6Parser8setInputESs, @function
_ZN6Parser8setInputESs:
.LFB1033:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSsaSERKSs
	addl	$16, %esp
	leave
	ret
	.cfi_endproc
.LFE1033:
	.size	_ZN6Parser8setInputESs, .-_ZN6Parser8setInputESs
	.align 2
.globl _ZN6Parser11setKeywordsEPSs
	.type	_ZN6Parser11setKeywordsEPSs, @function
_ZN6Parser11setKeywordsEPSs:
.LFB1034:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, -12(%ebp)
	jmp	.L151
.L152:
	movl	-12(%ebp), %eax
	sall	$2, %eax
	addl	12(%ebp), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	8(%ebp), %edx
	addl	$8, %edx
	subl	$8, %esp
	pushl	%eax
	pushl	%edx
	.cfi_escape 0x2e,0x10
	call	_ZNSsaSERKSs
	addl	$16, %esp
	incl	-12(%ebp)
.L151:
	movl	-12(%ebp), %eax
	cmpl	$12, %eax
	setbe	%al
	testb	%al, %al
	jne	.L152
	leave
	ret
	.cfi_endproc
.LFE1034:
	.size	_ZN6Parser11setKeywordsEPSs, .-_ZN6Parser11setKeywordsEPSs
	.align 2
.globl _ZN6Parser17setKeywordByIndexESsi
	.type	_ZN6Parser17setKeywordByIndexESsi, @function
_ZN6Parser17setKeywordByIndexESsi:
.LFB1035:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	16(%ebp), %eax
	sall	$2, %eax
	addl	8(%ebp), %eax
	addl	$8, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSsaSERKSs
	addl	$16, %esp
	leave
	ret
	.cfi_endproc
.LFE1035:
	.size	_ZN6Parser17setKeywordByIndexESsi, .-_ZN6Parser17setKeywordByIndexESsi
	.section	.rodata
	.align 4
.LC4:
	.string	"[Parser Error]addKeyword(): too many keywords according to NUMKEYS definition\n"
	.text
	.align 2
.globl _ZN6Parser10addKeywordESs
	.type	_ZN6Parser10addKeywordESs, @function
_ZN6Parser10addKeywordESs:
.LFB1036:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1036
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	$12, %eax
	jbe	.L157
	subl	$12, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSaIcEC1Ev
	addl	$16, %esp
	subl	$4, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	pushl	$.LC4
	leal	-16(%ebp), %eax
	pushl	%eax
.LEHB41:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE41:
	addl	$16, %esp
	subl	$12, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$8, %esp
	leal	-16(%ebp), %edx
	pushl	%edx
	pushl	%eax
.LEHB42:
	call	_ZNSsC1ERKSs
.LEHE42:
	jmp	.L169
.L168:
.L159:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-9(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB43:
	call	_Unwind_Resume
.L169:
	addl	$16, %esp
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
.LEHE43:
	addl	$16, %esp
	jmp	.L156
.L167:
.L161:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB44:
	call	_Unwind_Resume
.L157:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	sall	$2, %eax
	addl	12(%ebp), %eax
	addl	$8, %eax
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	%eax
	call	_ZNSsaSERKSs
.LEHE44:
	addl	$16, %esp
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	movl	%ebx, %esi
	subl	$12, %esp
	leal	-10(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcEC1Ev
	addl	$16, %esp
	subl	$4, %esp
	leal	-10(%ebp), %eax
	pushl	%eax
	pushl	$.LC0
	pushl	%esi
.LEHB45:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE45:
	addl	$16, %esp
	subl	$12, %esp
	leal	-10(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	jmp	.L156
.L166:
.L164:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-10(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB46:
	call	_Unwind_Resume
.LEHE46:
.L156:
	movl	%ebx, %eax
	movl	%ebx, %eax
	leal	-8(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	leave
	ret	$4
	.cfi_endproc
.LFE1036:
	.size	_ZN6Parser10addKeywordESs, .-_ZN6Parser10addKeywordESs
	.section	.gcc_except_table
.LLSDA1036:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1036-.LLSDACSB1036
.LLSDACSB1036:
	.uleb128 .LEHB41-.LFB1036
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L168-.LFB1036
	.uleb128 0x0
	.uleb128 .LEHB42-.LFB1036
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L167-.LFB1036
	.uleb128 0x0
	.uleb128 .LEHB43-.LFB1036
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB44-.LFB1036
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB45-.LFB1036
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L166-.LFB1036
	.uleb128 0x0
	.uleb128 .LEHB46-.LFB1036
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1036:
	.text
	.align 2
.globl _ZN6Parser14setCommentLineESs
	.type	_ZN6Parser14setCommentLineESs, @function
_ZN6Parser14setCommentLineESs:
.LFB1037:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSsaSERKSs
	addl	$16, %esp
	leave
	ret
	.cfi_endproc
.LFE1037:
	.size	_ZN6Parser14setCommentLineESs, .-_ZN6Parser14setCommentLineESs
	.align 2
.globl _ZN6Parser15setCommentStartESs
	.type	_ZN6Parser15setCommentStartESs, @function
_ZN6Parser15setCommentStartESs:
.LFB1038:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSsaSERKSs
	addl	$16, %esp
	leave
	ret
	.cfi_endproc
.LFE1038:
	.size	_ZN6Parser15setCommentStartESs, .-_ZN6Parser15setCommentStartESs
	.align 2
.globl _ZN6Parser13setCommentEndESs
	.type	_ZN6Parser13setCommentEndESs, @function
_ZN6Parser13setCommentEndESs:
.LFB1039:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %eax
	addl	$68, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZNSsaSERKSs
	addl	$16, %esp
	leave
	ret
	.cfi_endproc
.LFE1039:
	.size	_ZN6Parser13setCommentEndESs, .-_ZN6Parser13setCommentEndESs
.globl _ZrsRSiR6Parser
	.type	_ZrsRSiR6Parser, @function
_ZrsRSiR6Parser:
.LFB1040:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1040
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$364, %esp
	movl	8(%ebp), %eax
	movl	%eax, -364(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -368(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	leal	-285(%ebp), %eax
	pushl	%eax
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSaIcEC1Ev
	addl	$16, %esp
	subl	$4, %esp
	leal	-285(%ebp), %eax
	pushl	%eax
	pushl	$.LC0
	leal	-300(%ebp), %eax
	pushl	%eax
.LEHB47:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE47:
	addl	$16, %esp
	subl	$12, %esp
	leal	-285(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	-368(%ebp), %eax
	addl	$60, %eax
	subl	$8, %esp
	pushl	$0
	pushl	%eax
.LEHB48:
	call	_ZNSsixEj
.LEHE48:
	jmp	.L237
.L236:
.L178:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-285(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB49:
	call	_Unwind_Resume
.LEHE49:
.L237:
	addl	$16, %esp
	movb	(%eax), %al
	movb	%al, -286(%ebp)
	movl	-368(%ebp), %eax
	addl	$64, %eax
	subl	$8, %esp
	pushl	$0
	pushl	%eax
.LEHB50:
	call	_ZNSsixEj
	addl	$16, %esp
	movb	(%eax), %al
	movb	%al, -287(%ebp)
	movl	-364(%ebp), %edx
	movl	-364(%ebp), %eax
	movl	(%eax), %eax
	subl	$12, %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	$_ZSt3cin+8
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv
	addl	$16, %esp
	cmpl	%eax, %ebx
	sete	%al
	testb	%al, %al
	je	.L181
	leal	-284(%ebp), %ebx
	movb	$0, %al
	movl	$256, %edx
	movl	%ebx, %edi
	movl	%edx, %ecx
	rep stosb
	subl	$4, %esp
	pushl	$256
	leal	-284(%ebp), %eax
	pushl	%eax
	pushl	-364(%ebp)
	call	_ZNSi7getlineEPci
	addl	$16, %esp
	subl	$8, %esp
	leal	-284(%ebp), %eax
	pushl	%eax
	leal	-300(%ebp), %eax
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
	jmp	.L180
.L220:
	subl	$12, %esp
	pushl	-364(%ebp)
	call	_ZNSi3getEv
.LEHE50:
	addl	$16, %esp
	movb	%al, -288(%ebp)
	movb	-288(%ebp), %al
	cmpb	-286(%ebp), %al
	je	.L182
	movb	-288(%ebp), %al
	cmpb	-287(%ebp), %al
	jne	.L183
.L182:
	subl	$12, %esp
	leal	-289(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcEC1Ev
	addl	$16, %esp
	subl	$4, %esp
	leal	-289(%ebp), %eax
	pushl	%eax
	pushl	$.LC0
	leal	-304(%ebp), %eax
	pushl	%eax
.LEHB51:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE51:
	addl	$16, %esp
	subl	$12, %esp
	leal	-289(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	subl	$12, %esp
	leal	-290(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcEC1Ev
	addl	$16, %esp
	subl	$4, %esp
	leal	-290(%ebp), %eax
	pushl	%eax
	pushl	$.LC0
	leal	-308(%ebp), %eax
	pushl	%eax
.LEHB52:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE52:
	jmp	.L238
.L234:
.L185:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-289(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L221
.L238:
	addl	$16, %esp
	subl	$12, %esp
	leal	-290(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	$0, -312(%ebp)
	jmp	.L188
.L232:
.L187:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-290(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L217
.L191:
	subl	$12, %esp
	pushl	-364(%ebp)
.LEHB53:
	call	_ZNSi3getEv
	addl	$16, %esp
	movb	%al, -291(%ebp)
	movsbl	-291(%ebp),%edx
	leal	-316(%ebp), %eax
	subl	$4, %esp
	pushl	%edx
	leal	-304(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_
.LEHE53:
	addl	$12, %esp
	subl	$8, %esp
	leal	-316(%ebp), %eax
	pushl	%eax
	leal	-304(%ebp), %eax
	pushl	%eax
.LEHB54:
	call	_ZNSsaSERKSs
.LEHE54:
	addl	$16, %esp
	subl	$12, %esp
	leal	-316(%ebp), %eax
	pushl	%eax
.LEHB55:
	call	_ZNSsD1Ev
.LEHE55:
	jmp	.L239
.L230:
.L190:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-316(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L215
.L239:
	addl	$16, %esp
	incl	-312(%ebp)
.L188:
	movl	-312(%ebp), %ebx
	movl	-368(%ebp), %eax
	addl	$60, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB56:
	call	_ZNKSs4sizeEv
	addl	$16, %esp
	decl	%eax
	cmpl	%eax, %ebx
	setb	%al
	testb	%al, %al
	jne	.L191
	movsbl	-288(%ebp),%edx
	leal	-320(%ebp), %eax
	subl	$4, %esp
	leal	-304(%ebp), %ecx
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ES3_RKS6_
.LEHE56:
	addl	$12, %esp
	subl	$8, %esp
	leal	-320(%ebp), %eax
	pushl	%eax
	leal	-308(%ebp), %eax
	pushl	%eax
.LEHB57:
	call	_ZNSsaSERKSs
.LEHE57:
	addl	$16, %esp
	subl	$12, %esp
	leal	-320(%ebp), %eax
	pushl	%eax
.LEHB58:
	call	_ZNSsD1Ev
.LEHE58:
	jmp	.L240
.L229:
.L193:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-320(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L215
.L240:
	addl	$16, %esp
	movl	-368(%ebp), %eax
	addl	$60, %eax
	subl	$8, %esp
	pushl	%eax
	leal	-308(%ebp), %eax
	pushl	%eax
.LEHB59:
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	addl	$16, %esp
	testb	%al, %al
	je	.L194
	jmp	.L195
.L196:
	subl	$12, %esp
	pushl	-364(%ebp)
	call	_ZNSi3getEv
	addl	$16, %esp
	movb	%al, -288(%ebp)
.L195:
	cmpb	$10, -288(%ebp)
	setne	%al
	testb	%al, %al
	jne	.L196
	jmp	.L197
.L194:
	movl	-368(%ebp), %eax
	addl	$60, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNKSs4sizeEv
	addl	$16, %esp
	decl	%eax
	movl	%eax, -324(%ebp)
	jmp	.L198
.L199:
	movl	-324(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	leal	-308(%ebp), %eax
	pushl	%eax
	call	_ZNSsixEj
	addl	$16, %esp
	movb	(%eax), %al
	movsbl	%al,%eax
	subl	$8, %esp
	pushl	%eax
	pushl	-364(%ebp)
	call	_ZNSi7putbackEc
	addl	$16, %esp
	decl	-324(%ebp)
.L198:
	movl	-324(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L199
	subl	$8, %esp
	pushl	$.LC0
	leal	-308(%ebp), %eax
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	$0, -328(%ebp)
	jmp	.L200
.L203:
	subl	$12, %esp
	pushl	-364(%ebp)
	call	_ZNSi3getEv
	addl	$16, %esp
	movb	%al, -292(%ebp)
	movsbl	-292(%ebp),%edx
	leal	-332(%ebp), %eax
	subl	$4, %esp
	pushl	%edx
	leal	-308(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_
.LEHE59:
	addl	$12, %esp
	subl	$8, %esp
	leal	-332(%ebp), %eax
	pushl	%eax
	leal	-308(%ebp), %eax
	pushl	%eax
.LEHB60:
	call	_ZNSsaSERKSs
.LEHE60:
	addl	$16, %esp
	subl	$12, %esp
	leal	-332(%ebp), %eax
	pushl	%eax
.LEHB61:
	call	_ZNSsD1Ev
.LEHE61:
	jmp	.L241
.L228:
.L202:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-332(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L215
.L241:
	addl	$16, %esp
	incl	-328(%ebp)
.L200:
	movl	-368(%ebp), %eax
	addl	$64, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB62:
	call	_ZNKSs4sizeEv
	addl	$16, %esp
	cmpl	-328(%ebp), %eax
	seta	%al
	testb	%al, %al
	jne	.L203
	movl	-368(%ebp), %eax
	addl	$64, %eax
	subl	$8, %esp
	pushl	%eax
	leal	-308(%ebp), %eax
	pushl	%eax
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	addl	$16, %esp
	testb	%al, %al
	je	.L204
	subl	$8, %esp
	pushl	$.LC0
	leal	-308(%ebp), %eax
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
	jmp	.L205
.L212:
	subl	$12, %esp
	pushl	-364(%ebp)
	call	_ZNSi3getEv
	addl	$16, %esp
	movb	%al, -288(%ebp)
	movl	-368(%ebp), %eax
	addl	$68, %eax
	subl	$8, %esp
	pushl	$0
	pushl	%eax
	call	_ZNSsixEj
	addl	$16, %esp
	movb	(%eax), %al
	cmpb	-288(%ebp), %al
	sete	%al
	testb	%al, %al
	je	.L205
	subl	$8, %esp
	pushl	$.LC0
	leal	-304(%ebp), %eax
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
	movl	$0, -336(%ebp)
	jmp	.L206
.L209:
	subl	$12, %esp
	pushl	-364(%ebp)
	call	_ZNSi3getEv
	addl	$16, %esp
	movb	%al, -293(%ebp)
	movsbl	-293(%ebp),%edx
	leal	-340(%ebp), %eax
	subl	$4, %esp
	pushl	%edx
	leal	-304(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_
.LEHE62:
	addl	$12, %esp
	subl	$8, %esp
	leal	-340(%ebp), %eax
	pushl	%eax
	leal	-304(%ebp), %eax
	pushl	%eax
.LEHB63:
	call	_ZNSsaSERKSs
.LEHE63:
	addl	$16, %esp
	subl	$12, %esp
	leal	-340(%ebp), %eax
	pushl	%eax
.LEHB64:
	call	_ZNSsD1Ev
.LEHE64:
	jmp	.L242
.L227:
.L208:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-340(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L215
.L242:
	addl	$16, %esp
	incl	-336(%ebp)
.L206:
	movl	-368(%ebp), %eax
	addl	$68, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB65:
	call	_ZNKSs4sizeEv
	addl	$16, %esp
	decl	%eax
	cmpl	-336(%ebp), %eax
	seta	%al
	testb	%al, %al
	jne	.L209
	movsbl	-288(%ebp),%edx
	leal	-344(%ebp), %eax
	subl	$4, %esp
	leal	-304(%ebp), %ecx
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ES3_RKS6_
.LEHE65:
	addl	$12, %esp
	subl	$8, %esp
	leal	-344(%ebp), %eax
	pushl	%eax
	leal	-308(%ebp), %eax
	pushl	%eax
.LEHB66:
	call	_ZNSsaSERKSs
.LEHE66:
	addl	$16, %esp
	subl	$12, %esp
	leal	-344(%ebp), %eax
	pushl	%eax
.LEHB67:
	call	_ZNSsD1Ev
.LEHE67:
	jmp	.L243
.L226:
.L211:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-344(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L215
.L243:
	addl	$16, %esp
	movl	-368(%ebp), %eax
	addl	$68, %eax
	subl	$8, %esp
	pushl	%eax
	leal	-308(%ebp), %eax
	pushl	%eax
.LEHB68:
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	addl	$16, %esp
	testb	%al, %al
	je	.L205
	subl	$8, %esp
	pushl	$.LC0
	leal	-308(%ebp), %eax
	pushl	%eax
	call	_ZNSsaSEPKc
	addl	$16, %esp
.L205:
	movl	-368(%ebp), %eax
	addl	$68, %eax
	subl	$8, %esp
	pushl	%eax
	leal	-308(%ebp), %eax
	pushl	%eax
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	addl	$16, %esp
	testb	%al, %al
	jne	.L212
	jmp	.L197
.L204:
	leal	-348(%ebp), %eax
	subl	$4, %esp
	leal	-308(%ebp), %edx
	pushl	%edx
	leal	-300(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
.LEHE68:
	addl	$12, %esp
	subl	$8, %esp
	leal	-348(%ebp), %eax
	pushl	%eax
	leal	-300(%ebp), %eax
	pushl	%eax
.LEHB69:
	call	_ZNSsaSERKSs
.LEHE69:
	addl	$16, %esp
	subl	$12, %esp
	leal	-348(%ebp), %eax
	pushl	%eax
.LEHB70:
	call	_ZNSsD1Ev
.LEHE70:
	jmp	.L244
.L225:
.L214:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-348(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L215
.L244:
	addl	$16, %esp
	jmp	.L197
.L231:
.L215:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-308(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L217
.L197:
	subl	$12, %esp
	leal	-308(%ebp), %eax
	pushl	%eax
.LEHB71:
	call	_ZNSsD1Ev
.LEHE71:
	addl	$16, %esp
	subl	$12, %esp
	leal	-304(%ebp), %eax
	pushl	%eax
.LEHB72:
	call	_ZNSsD1Ev
.LEHE72:
	jmp	.L245
.L233:
.L217:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-304(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L221
.L245:
	addl	$16, %esp
	jmp	.L181
.L183:
	movsbl	-288(%ebp),%edx
	leal	-352(%ebp), %eax
	subl	$4, %esp
	pushl	%edx
	leal	-300(%ebp), %edx
	pushl	%edx
	pushl	%eax
.LEHB73:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_
.LEHE73:
	addl	$12, %esp
	subl	$8, %esp
	leal	-352(%ebp), %eax
	pushl	%eax
	leal	-300(%ebp), %eax
	pushl	%eax
.LEHB74:
	call	_ZNSsaSERKSs
.LEHE74:
	addl	$16, %esp
	subl	$12, %esp
	leal	-352(%ebp), %eax
	pushl	%eax
.LEHB75:
	call	_ZNSsD1Ev
.LEHE75:
	jmp	.L246
.L224:
.L219:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-352(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L221
.L246:
	addl	$16, %esp
.L181:
	movl	-364(%ebp), %edx
	movl	-364(%ebp), %eax
	movl	(%eax), %eax
	subl	$12, %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	subl	$12, %esp
	pushl	%eax
.LEHB76:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv
	addl	$16, %esp
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L220
.L180:
	movl	-368(%ebp), %eax
	leal	4(%eax), %edx
	subl	$8, %esp
	leal	-300(%ebp), %eax
	pushl	%eax
	pushl	%edx
	call	_ZNSsaSERKSs
.LEHE76:
	addl	$16, %esp
	movl	-364(%ebp), %ebx
	subl	$12, %esp
	leal	-300(%ebp), %eax
	pushl	%eax
.LEHB77:
	call	_ZNSsD1Ev
.LEHE77:
	addl	$16, %esp
	movl	%ebx, %eax
	movl	-28(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L223
	jmp	.L247
.L235:
.L221:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-300(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB78:
	call	_Unwind_Resume
.LEHE78:
.L247:
	.cfi_escape 0x2e,0x0
	call	__stack_chk_fail
.L223:
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
	.cfi_endproc
.LFE1040:
	.size	_ZrsRSiR6Parser, .-_ZrsRSiR6Parser
	.section	.gcc_except_table
.LLSDA1040:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1040-.LLSDACSB1040
.LLSDACSB1040:
	.uleb128 .LEHB47-.LFB1040
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L236-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB48-.LFB1040
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L235-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB49-.LFB1040
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB50-.LFB1040
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L235-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB51-.LFB1040
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L234-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB52-.LFB1040
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L232-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB53-.LFB1040
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L231-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB54-.LFB1040
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L230-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB55-.LFB1040
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L231-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB56-.LFB1040
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L231-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB57-.LFB1040
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L229-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB58-.LFB1040
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L231-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB59-.LFB1040
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L231-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB60-.LFB1040
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L228-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB61-.LFB1040
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L231-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB62-.LFB1040
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L231-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB63-.LFB1040
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L227-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB64-.LFB1040
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L231-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB65-.LFB1040
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L231-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB66-.LFB1040
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L226-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB67-.LFB1040
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L231-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB68-.LFB1040
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L231-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB69-.LFB1040
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L225-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB70-.LFB1040
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L231-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB71-.LFB1040
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L233-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB72-.LFB1040
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L235-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB73-.LFB1040
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L235-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB74-.LFB1040
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L224-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB75-.LFB1040
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L235-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB76-.LFB1040
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L235-.LFB1040
	.uleb128 0x0
	.uleb128 .LEHB77-.LFB1040
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB78-.LFB1040
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1040:
	.text
.globl _ZlsRSoR6Parser
	.type	_ZlsRSoR6Parser, @function
_ZlsRSoR6Parser:
.LFB1041:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	12(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	.cfi_escape 0x2e,0x10
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	ret
	.cfi_endproc
.LFE1041:
	.size	_ZlsRSoR6Parser, .-_ZlsRSoR6Parser
.globl _ZeqR6ParserS0_
	.type	_ZeqR6ParserS0_, @function
_ZeqR6ParserS0_:
.LFB1042:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	addl	$16, %esp
	testb	%al, %al
	je	.L251
	movb	$0, %al
	jmp	.L252
.L251:
	movl	$0, -12(%ebp)
	jmp	.L253
.L255:
	movl	-12(%ebp), %eax
	sall	$2, %eax
	addl	12(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	sall	$2, %eax
	addl	8(%ebp), %eax
	addl	$8, %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	addl	$16, %esp
	testb	%al, %al
	je	.L254
	movb	$0, %al
	jmp	.L252
.L254:
	incl	-12(%ebp)
.L253:
	movl	-12(%ebp), %eax
	cmpl	$12, %eax
	setbe	%al
	testb	%al, %al
	jne	.L255
	movb	$1, %al
.L252:
	leave
	ret
	.cfi_endproc
.LFE1042:
	.size	_ZeqR6ParserS0_, .-_ZeqR6ParserS0_
.globl _ZneR6ParserS0_
	.type	_ZneR6ParserS0_, @function
_ZneR6ParserS0_:
.LFB1043:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	.cfi_escape 0x2e,0x10
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	addl	$16, %esp
	testb	%al, %al
	je	.L258
	movb	$1, %al
	jmp	.L259
.L258:
	movl	$0, -12(%ebp)
	jmp	.L260
.L262:
	movl	-12(%ebp), %eax
	sall	$2, %eax
	addl	12(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	sall	$2, %eax
	addl	8(%ebp), %eax
	addl	$8, %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	addl	$16, %esp
	testb	%al, %al
	je	.L261
	movb	$1, %al
	jmp	.L259
.L261:
	incl	-12(%ebp)
.L260:
	movl	-12(%ebp), %eax
	cmpl	$12, %eax
	setbe	%al
	testb	%al, %al
	jne	.L262
	movb	$0, %al
.L259:
	leave
	ret
	.cfi_endproc
.LFE1043:
	.size	_ZneR6ParserS0_, .-_ZneR6ParserS0_
	.section	.rodata
	.align 4
.LC5:
	.string	"[Parser Error]Open: file name \""
	.align 4
.LC6:
	.string	"\" could not be read. Check if it exists.\n"
	.text
	.align 2
.globl _ZN6Parser4OpenESs
	.type	_ZN6Parser4OpenESs, @function
_ZN6Parser4OpenESs:
.LFB1044:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1044
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$320, %esp
	movl	8(%ebp), %eax
	movl	%eax, -316(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -320(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	leal	-292(%ebp), %eax
	pushl	%eax
.LEHB79:
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
.LEHE79:
	addl	$16, %esp
	subl	$12, %esp
	pushl	-320(%ebp)
.LEHB80:
	call	_ZNKSs5c_strEv
	addl	$16, %esp
	subl	$4, %esp
	pushl	$8
	pushl	%eax
	leal	-292(%ebp), %eax
	pushl	%eax
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	addl	$16, %esp
	subl	$12, %esp
	leal	-292(%ebp), %eax
	addl	$144, %eax
	pushl	%eax
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	addl	$16, %esp
	testb	%al, %al
	je	.L271
	leal	-300(%ebp), %eax
	subl	$4, %esp
	pushl	-320(%ebp)
	pushl	$.LC5
	pushl	%eax
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
.LEHE80:
	addl	$12, %esp
	leal	-304(%ebp), %eax
	subl	$4, %esp
	pushl	$.LC6
	leal	-300(%ebp), %edx
	pushl	%edx
	pushl	%eax
.LEHB81:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
.LEHE81:
	addl	$12, %esp
	movl	-316(%ebp), %eax
	leal	4(%eax), %edx
	subl	$8, %esp
	leal	-304(%ebp), %eax
	pushl	%eax
	pushl	%edx
.LEHB82:
	call	_ZNSsaSERKSs
.LEHE82:
	addl	$16, %esp
	subl	$12, %esp
	leal	-304(%ebp), %eax
	pushl	%eax
.LEHB83:
	call	_ZNSsD1Ev
.LEHE83:
	jmp	.L282
.L279:
.L267:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-304(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L269
.L282:
	addl	$16, %esp
	subl	$12, %esp
	leal	-300(%ebp), %eax
	pushl	%eax
.LEHB84:
	call	_ZNSsD1Ev
.LEHE84:
	jmp	.L283
.L280:
.L269:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-300(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L275
.L283:
	addl	$16, %esp
	subl	$12, %esp
	leal	-292(%ebp), %eax
	pushl	%eax
.LEHB85:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
	addl	$16, %esp
	jmp	.L270
.L274:
	subl	$12, %esp
	leal	-292(%ebp), %eax
	pushl	%eax
	call	_ZNSi3getEv
	addl	$16, %esp
	movb	%al, -293(%ebp)
	movsbl	-293(%ebp),%edx
	movl	-316(%ebp), %eax
	leal	4(%eax), %ecx
	leal	-308(%ebp), %eax
	subl	$4, %esp
	pushl	%edx
	pushl	%ecx
	pushl	%eax
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_
.LEHE85:
	addl	$12, %esp
	movl	-316(%ebp), %eax
	leal	4(%eax), %edx
	subl	$8, %esp
	leal	-308(%ebp), %eax
	pushl	%eax
	pushl	%edx
.LEHB86:
	call	_ZNSsaSERKSs
.LEHE86:
	addl	$16, %esp
	subl	$12, %esp
	leal	-308(%ebp), %eax
	pushl	%eax
.LEHB87:
	call	_ZNSsD1Ev
.LEHE87:
	jmp	.L284
.L278:
.L273:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-308(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L275
.L284:
	addl	$16, %esp
.L271:
	subl	$12, %esp
	leal	-292(%ebp), %eax
	addl	$144, %eax
	pushl	%eax
.LEHB88:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv
	addl	$16, %esp
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L274
	subl	$12, %esp
	leal	-292(%ebp), %eax
	pushl	%eax
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
.LEHE88:
	addl	$16, %esp
	jmp	.L270
.L281:
.L275:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-292(%ebp), %eax
	pushl	%eax
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB89:
	call	_Unwind_Resume
.L270:
	subl	$12, %esp
	leal	-292(%ebp), %eax
	pushl	%eax
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
.LEHE89:
	addl	$16, %esp
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L277
	.cfi_escape 0x2e,0x0
	call	__stack_chk_fail
.L277:
	leal	-8(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
	.cfi_endproc
.LFE1044:
	.size	_ZN6Parser4OpenESs, .-_ZN6Parser4OpenESs
	.section	.gcc_except_table
.LLSDA1044:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1044-.LLSDACSB1044
.LLSDACSB1044:
	.uleb128 .LEHB79-.LFB1044
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB80-.LFB1044
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L281-.LFB1044
	.uleb128 0x0
	.uleb128 .LEHB81-.LFB1044
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L280-.LFB1044
	.uleb128 0x0
	.uleb128 .LEHB82-.LFB1044
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L279-.LFB1044
	.uleb128 0x0
	.uleb128 .LEHB83-.LFB1044
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L280-.LFB1044
	.uleb128 0x0
	.uleb128 .LEHB84-.LFB1044
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L281-.LFB1044
	.uleb128 0x0
	.uleb128 .LEHB85-.LFB1044
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L281-.LFB1044
	.uleb128 0x0
	.uleb128 .LEHB86-.LFB1044
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L278-.LFB1044
	.uleb128 0x0
	.uleb128 .LEHB87-.LFB1044
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L281-.LFB1044
	.uleb128 0x0
	.uleb128 .LEHB88-.LFB1044
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L281-.LFB1044
	.uleb128 0x0
	.uleb128 .LEHB89-.LFB1044
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1044:
	.text
	.section	.text._ZN6ParserD1Ev,"axG",@progbits,_ZN6ParserD1Ev,comdat
	.align 2
	.weak	_ZN6ParserD1Ev
	.type	_ZN6ParserD1Ev, @function
_ZN6ParserD1Ev:
.LFB1048:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1048
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	movl	8(%ebp), %eax
	addl	$68, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB90:
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_escape 0x2e,0x10
	call	_ZNSsD1Ev
.LEHE90:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB91:
	call	_ZNSsD1Ev
.LEHE91:
	jmp	.L303
.L299:
.L287:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$64, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L289
.L303:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB92:
	call	_ZNSsD1Ev
.LEHE92:
	jmp	.L304
.L300:
.L289:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$60, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L291
.L304:
	addl	$16, %esp
	movl	8(%ebp), %eax
	addl	$8, %eax
	testl	%eax, %eax
	je	.L294
	jmp	.L305
.L301:
.L291:
	movl	%edx, %esi
	movl	%eax, %edi
	movl	8(%ebp), %eax
	addl	$8, %eax
	testl	%eax, %eax
	je	.L292
	movl	8(%ebp), %eax
	addl	$8, %eax
	leal	52(%eax), %ebx
.L293:
	movl	8(%ebp), %eax
	addl	$8, %eax
	cmpl	%eax, %ebx
	je	.L292
	subl	$4, %ebx
	subl	$12, %esp
	pushl	%ebx
	call	_ZNSsD1Ev
	addl	$16, %esp
	jmp	.L293
.L292:
	movl	%edi, %eax
	movl	%esi, %edx
	jmp	.L296
.L305:
	movl	8(%ebp), %eax
	addl	$8, %eax
	leal	52(%eax), %ebx
.L295:
	movl	8(%ebp), %eax
	addl	$8, %eax
	cmpl	%eax, %ebx
	je	.L294
	subl	$4, %ebx
	subl	$12, %esp
	pushl	%ebx
.LEHB93:
	call	_ZNSsD1Ev
.LEHE93:
	addl	$16, %esp
	jmp	.L295
.L302:
.L296:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB94:
	call	_Unwind_Resume
.L294:
	movl	8(%ebp), %eax
	addl	$4, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
.LEHE94:
	addl	$16, %esp
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret
	.cfi_endproc
.LFE1048:
	.size	_ZN6ParserD1Ev, .-_ZN6ParserD1Ev
	.section	.gcc_except_table
.LLSDA1048:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1048-.LLSDACSB1048
.LLSDACSB1048:
	.uleb128 .LEHB90-.LFB1048
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L299-.LFB1048
	.uleb128 0x0
	.uleb128 .LEHB91-.LFB1048
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L300-.LFB1048
	.uleb128 0x0
	.uleb128 .LEHB92-.LFB1048
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L301-.LFB1048
	.uleb128 0x0
	.uleb128 .LEHB93-.LFB1048
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L302-.LFB1048
	.uleb128 0x0
	.uleb128 .LEHB94-.LFB1048
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1048:
	.section	.text._ZN6ParserD1Ev,"axG",@progbits,_ZN6ParserD1Ev,comdat
	.section	.rodata
.LC7:
	.string	"13-recogniser.fsc"
.LC8:
	.string	"//"
.LC9:
	.string	"/*"
.LC10:
	.string	"*/"
	.text
.globl main
	.type	main, @function
main:
.LFB1045:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1045
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	.cfi_escape 0x10,0x5,0x1,0x55
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x74,0x6
	subl	$396, %esp
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	leal	-309(%ebp), %eax
	pushl	%eax
	.cfi_escape 0x10,0x3,0x2,0x75,0x78
	.cfi_escape 0x10,0x6,0x2,0x75,0x7c
	.cfi_escape 0x2e,0x10
	call	_ZNSaIcEC1Ev
	addl	$16, %esp
	subl	$4, %esp
	leal	-309(%ebp), %eax
	pushl	%eax
	pushl	$.LC7
	leal	-316(%ebp), %eax
	pushl	%eax
.LEHB95:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE95:
	addl	$16, %esp
	subl	$12, %esp
	leal	-309(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	subl	$12, %esp
	leal	-308(%ebp), %eax
	pushl	%eax
.LEHB96:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
.LEHE96:
	jmp	.L338
.L337:
.L308:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-309(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB97:
	call	_Unwind_Resume
.LEHE97:
.L338:
	addl	$16, %esp
	subl	$12, %esp
	leal	-316(%ebp), %eax
	pushl	%eax
.LEHB98:
	call	_ZNKSs5c_strEv
	addl	$16, %esp
	subl	$4, %esp
	pushl	$8
	pushl	%eax
	leal	-308(%ebp), %eax
	pushl	%eax
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	addl	$16, %esp
	subl	$12, %esp
	leal	-400(%ebp), %eax
	pushl	%eax
	call	_ZN6ParserC1Ev
.LEHE98:
	addl	$16, %esp
	subl	$12, %esp
	leal	-310(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcEC1Ev
	addl	$16, %esp
	subl	$4, %esp
	leal	-310(%ebp), %eax
	pushl	%eax
	pushl	$.LC8
	leal	-320(%ebp), %eax
	pushl	%eax
.LEHB99:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE99:
	addl	$16, %esp
	subl	$8, %esp
	leal	-320(%ebp), %eax
	pushl	%eax
	leal	-400(%ebp), %eax
	pushl	%eax
.LEHB100:
	call	_ZN6Parser14setCommentLineESs
.LEHE100:
	addl	$16, %esp
	subl	$12, %esp
	leal	-320(%ebp), %eax
	pushl	%eax
.LEHB101:
	call	_ZNSsD1Ev
.LEHE101:
	jmp	.L339
.L332:
.L310:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-320(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L312
.L339:
	addl	$16, %esp
	subl	$12, %esp
	leal	-310(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	subl	$12, %esp
	leal	-311(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcEC1Ev
	addl	$16, %esp
	subl	$4, %esp
	leal	-311(%ebp), %eax
	pushl	%eax
	pushl	$.LC9
	leal	-324(%ebp), %eax
	pushl	%eax
.LEHB102:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE102:
	jmp	.L340
.L333:
.L312:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-310(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L322
.L340:
	addl	$16, %esp
	subl	$8, %esp
	leal	-324(%ebp), %eax
	pushl	%eax
	leal	-400(%ebp), %eax
	pushl	%eax
.LEHB103:
	call	_ZN6Parser15setCommentStartESs
.LEHE103:
	addl	$16, %esp
	subl	$12, %esp
	leal	-324(%ebp), %eax
	pushl	%eax
.LEHB104:
	call	_ZNSsD1Ev
.LEHE104:
	jmp	.L341
.L330:
.L314:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-324(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L316
.L341:
	addl	$16, %esp
	subl	$12, %esp
	leal	-311(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	subl	$12, %esp
	leal	-312(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcEC1Ev
	addl	$16, %esp
	subl	$4, %esp
	leal	-312(%ebp), %eax
	pushl	%eax
	pushl	$.LC10
	leal	-328(%ebp), %eax
	pushl	%eax
.LEHB105:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE105:
	jmp	.L342
.L331:
.L316:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-311(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L322
.L342:
	addl	$16, %esp
	subl	$8, %esp
	leal	-328(%ebp), %eax
	pushl	%eax
	leal	-400(%ebp), %eax
	pushl	%eax
.LEHB106:
	call	_ZN6Parser13setCommentEndESs
.LEHE106:
	addl	$16, %esp
	subl	$12, %esp
	leal	-328(%ebp), %eax
	pushl	%eax
.LEHB107:
	call	_ZNSsD1Ev
.LEHE107:
	jmp	.L343
.L328:
.L318:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-328(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L320
.L343:
	addl	$16, %esp
	subl	$12, %esp
	leal	-312(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	subl	$8, %esp
	leal	-400(%ebp), %eax
	pushl	%eax
	leal	-308(%ebp), %eax
	pushl	%eax
.LEHB108:
	call	_ZrsRSiR6Parser
	jmp	.L344
.L329:
.L320:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-312(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L322
.L344:
	addl	$16, %esp
	subl	$8, %esp
	leal	-400(%ebp), %eax
	pushl	%eax
	pushl	$_ZSt4cout
	call	_ZlsRSoR6Parser
.LEHE108:
	addl	$16, %esp
	movl	$0, %ebx
	subl	$12, %esp
	leal	-400(%ebp), %eax
	pushl	%eax
.LEHB109:
	call	_ZN6ParserD1Ev
.LEHE109:
	addl	$16, %esp
	subl	$12, %esp
	leal	-308(%ebp), %eax
	pushl	%eax
.LEHB110:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
.LEHE110:
	jmp	.L345
.L334:
.L322:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-400(%ebp), %eax
	pushl	%eax
	call	_ZN6ParserD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L323
.L335:
.L323:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-308(%ebp), %eax
	pushl	%eax
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	jmp	.L325
.L345:
	addl	$16, %esp
	subl	$12, %esp
	leal	-316(%ebp), %eax
	pushl	%eax
.LEHB111:
	call	_ZNSsD1Ev
.LEHE111:
	addl	$16, %esp
	movl	%ebx, %eax
	movl	-28(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L327
	jmp	.L346
.L336:
.L325:
	movl	%edx, %ebx
	movl	%eax, %esi
	subl	$12, %esp
	leal	-316(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%esi, %eax
	movl	%ebx, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB112:
	call	_Unwind_Resume
.LEHE112:
.L346:
	.cfi_escape 0x2e,0x0
	call	__stack_chk_fail
.L327:
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ecx
	popl	%ebx
	popl	%esi
	leave
	leal	-4(%ecx), %esp
	ret
	.cfi_endproc
.LFE1045:
	.size	main, .-main
	.section	.gcc_except_table
.LLSDA1045:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1045-.LLSDACSB1045
.LLSDACSB1045:
	.uleb128 .LEHB95-.LFB1045
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L337-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB96-.LFB1045
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L336-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB97-.LFB1045
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB98-.LFB1045
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L335-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB99-.LFB1045
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L333-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB100-.LFB1045
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L332-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB101-.LFB1045
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L333-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB102-.LFB1045
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L331-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB103-.LFB1045
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L330-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB104-.LFB1045
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L331-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB105-.LFB1045
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L329-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB106-.LFB1045
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L328-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB107-.LFB1045
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L329-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB108-.LFB1045
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L334-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB109-.LFB1045
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L335-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB110-.LFB1045
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L336-.LFB1045
	.uleb128 0x0
	.uleb128 .LEHB111-.LFB1045
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB112-.LFB1045
	.uleb128 .LEHE112-.LEHB112
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1045:
	.text
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_,comdat
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_, @function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_:
.LFB1066:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	pushl	8(%ebp)
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	.cfi_escape 0x2e,0x10
	call	_ZNKSs4sizeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNKSs4sizeEv
	addl	$16, %esp
	cmpl	%eax, %ebx
	jne	.L348
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNKSs4sizeEv
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNKSs4dataEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNKSs4dataEv
	addl	$16, %esp
	subl	$4, %esp
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZNSt11char_traitsIcE7compareEPKcS2_j
	addl	$16, %esp
	testl	%eax, %eax
	jne	.L348
	movb	$1, %al
	jmp	.L349
.L348:
	movb	$0, %al
.L349:
	leal	-8(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
	.cfi_endproc
.LFE1066:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_:
.LFB1067:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1067
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	subl	$12, %esp
	pushl	12(%ebp)
	.cfi_escape 0x2e,0x10
	call	_ZNSt11char_traitsIcE6lengthEPKc
	addl	$16, %esp
	movl	%eax, -28(%ebp)
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB113:
	call	_ZNSsC1Ev
.LEHE113:
	addl	$16, %esp
	subl	$12, %esp
	pushl	16(%ebp)
.LEHB114:
	call	_ZNKSs4sizeEv
	addl	$16, %esp
	movl	%eax, %edx
	addl	-28(%ebp), %edx
	movl	%ebx, %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSs7reserveEj
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$4, %esp
	pushl	-28(%ebp)
	pushl	12(%ebp)
	pushl	%eax
	call	_ZNSs6appendEPKcj
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	%eax
	call	_ZNSs6appendERKSs
.LEHE114:
	addl	$16, %esp
	movl	%ebx, %eax
	movl	%ebx, %eax
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret	$4
.L354:
.L352:
	movl	%edx, %esi
	movl	%eax, %edi
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%edi, %eax
	movl	%esi, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB115:
	call	_Unwind_Resume
.LEHE115:
	.cfi_endproc
.LFE1067:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.section	.gcc_except_table
.LLSDA1067:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1067-.LLSDACSB1067
.LLSDACSB1067:
	.uleb128 .LEHB113-.LFB1067
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB114-.LFB1067
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L354-.LFB1067
	.uleb128 0x0
	.uleb128 .LEHB115-.LFB1067
	.uleb128 .LEHE115-.LEHB115
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1067:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,comdat
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_:
.LFB1068:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1068
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	%ebx, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
.LEHB116:
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1ERKSs
.LEHE116:
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	%eax
.LEHB117:
	call	_ZNSs6appendEPKc
.LEHE117:
	addl	$16, %esp
	movl	%ebx, %eax
	movl	%ebx, %eax
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret	$4
.L358:
.L356:
	movl	%edx, %esi
	movl	%eax, %edi
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%edi, %eax
	movl	%esi, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB118:
	call	_Unwind_Resume
.LEHE118:
	.cfi_endproc
.LFE1068:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.section	.gcc_except_table
.LLSDA1068:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1068-.LLSDACSB1068
.LLSDACSB1068:
	.uleb128 .LEHB116-.LFB1068
	.uleb128 .LEHE116-.LEHB116
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB117-.LFB1068
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L358-.LFB1068
	.uleb128 0x0
	.uleb128 .LEHB118-.LFB1068
	.uleb128 .LEHE118-.LEHB118
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1068:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,comdat
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_:
.LFB1073:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1073
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	16(%ebp), %eax
	movb	%al, -44(%ebp)
	movl	%ebx, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
.LEHB119:
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1ERKSs
.LEHE119:
	addl	$16, %esp
	movsbl	-44(%ebp),%edx
	movl	%ebx, %eax
	subl	$4, %esp
	pushl	%edx
	pushl	$1
	pushl	%eax
.LEHB120:
	call	_ZNSs6appendEjc
.LEHE120:
	addl	$16, %esp
	movl	%ebx, %eax
	movl	%ebx, %eax
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret	$4
.L362:
.L360:
	movl	%edx, %esi
	movl	%eax, %edi
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%edi, %eax
	movl	%esi, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB121:
	call	_Unwind_Resume
.LEHE121:
	.cfi_endproc
.LFE1073:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_
	.section	.gcc_except_table
.LLSDA1073:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1073-.LLSDACSB1073
.LLSDACSB1073:
	.uleb128 .LEHB119-.LFB1073
	.uleb128 .LEHE119-.LEHB119
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB120-.LFB1073
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L362-.LFB1073
	.uleb128 0x0
	.uleb128 .LEHB121-.LFB1073
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1073:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_,comdat
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ES3_RKS6_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ES3_RKS6_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ES3_RKS6_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ES3_RKS6_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ES3_RKS6_:
.LFB1074:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1074
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	12(%ebp), %eax
	movb	%al, -44(%ebp)
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
.LEHB122:
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1Ev
.LEHE122:
	addl	$16, %esp
	subl	$12, %esp
	pushl	16(%ebp)
.LEHB123:
	call	_ZNKSs4sizeEv
	addl	$16, %esp
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	leal	1(%eax), %edx
	movl	%ebx, %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSs7reserveEj
	addl	$16, %esp
	movsbl	-44(%ebp),%edx
	movl	%ebx, %eax
	subl	$4, %esp
	pushl	%edx
	pushl	$1
	pushl	%eax
	call	_ZNSs6appendEjc
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	%eax
	call	_ZNSs6appendERKSs
.LEHE123:
	addl	$16, %esp
	movl	%ebx, %eax
	movl	%ebx, %eax
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret	$4
.L366:
.L364:
	movl	%edx, %esi
	movl	%eax, %edi
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%edi, %eax
	movl	%esi, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB124:
	call	_Unwind_Resume
.LEHE124:
	.cfi_endproc
.LFE1074:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ES3_RKS6_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ES3_RKS6_
	.section	.gcc_except_table
.LLSDA1074:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1074-.LLSDACSB1074
.LLSDACSB1074:
	.uleb128 .LEHB122-.LFB1074
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB123-.LFB1074
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L366-.LFB1074
	.uleb128 0x0
	.uleb128 .LEHB124-.LFB1074
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1074:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ES3_RKS6_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ES3_RKS6_,comdat
	.section	.text._ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,"axG",@progbits,_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_,comdat
	.weak	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.type	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, @function
_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_:
.LFB1075:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
	.cfi_escape 0x2e,0x10
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKSbIS3_St11char_traitsIS3_ESaIS3_EESC_
	addl	$16, %esp
	xorl	$1, %eax
	leave
	ret
	.cfi_endproc
.LFE1075:
	.size	_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_, .-_ZStneIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_ES8_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_:
.LFB1076:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1076
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	%ebx, %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
.LEHB125:
	.cfi_escape 0x2e,0x10
	call	_ZNSsC1ERKSs
.LEHE125:
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	%eax
.LEHB126:
	call	_ZNSs6appendERKSs
.LEHE126:
	addl	$16, %esp
	movl	%ebx, %eax
	movl	%ebx, %eax
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	leave
	ret	$4
.L372:
.L370:
	movl	%edx, %esi
	movl	%eax, %edi
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%edi, %eax
	movl	%esi, %edx
	subl	$12, %esp
	pushl	%eax
.LEHB127:
	call	_Unwind_Resume
.LEHE127:
	.cfi_endproc
.LFE1076:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_
	.section	.gcc_except_table
.LLSDA1076:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1076-.LLSDACSB1076
.LLSDACSB1076:
	.uleb128 .LEHB125-.LFB1076
	.uleb128 .LEHE125-.LEHB125
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB126-.LFB1076
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L372-.LFB1076
	.uleb128 0x0
	.uleb128 .LEHB127-.LFB1076
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1076:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S8_,comdat
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1143:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	cmpl	$1, 8(%ebp)
	jne	.L375
	cmpl	$65535, 12(%ebp)
	jne	.L375
	subl	$12, %esp
	pushl	$_ZStL8__ioinit
	.cfi_escape 0x2e,0x10
	call	_ZNSt8ios_base4InitC1Ev
	addl	$16, %esp
	movl	$_ZNSt8ios_base4InitD1Ev, %eax
	subl	$4, %esp
	pushl	$__dso_handle
	pushl	$_ZStL8__ioinit
	pushl	%eax
	call	__cxa_atexit
	addl	$16, %esp
.L375:
	leave
	ret
	.cfi_endproc
.LFE1143:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
	.align 4
	.type	_ZL7NUMKEYS, @object
	.size	_ZL7NUMKEYS, 4
_ZL7NUMKEYS:
	.long	13
	.text
	.type	_GLOBAL__I__ZN6ParserC2Ev, @function
_GLOBAL__I__ZN6ParserC2Ev:
.LFB1144:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	movl	%esp, %ebp
	.cfi_offset 5, -8
	.cfi_def_cfa_register 5
	subl	$8, %esp
	subl	$8, %esp
	pushl	$65535
	pushl	$1
	.cfi_escape 0x2e,0x10
	call	_Z41__static_initialization_and_destruction_0ii
	addl	$16, %esp
	leave
	ret
	.cfi_endproc
.LFE1144:
	.size	_GLOBAL__I__ZN6ParserC2Ev, .-_GLOBAL__I__ZN6ParserC2Ev
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I__ZN6ParserC2Ev
	.section	.rodata
	.align 4
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 4
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.long	_ZL22__gthrw_pthread_cancelm
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL20__gthrw_pthread_joinmPPv,pthread_join
	.weakref	_ZL21__gthrw_pthread_equalmm,pthread_equal
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.weakref	_ZL22__gthrw_pthread_detachm,pthread_detach
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL19__gthrw_sched_yieldv,sched_yield
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL31__gthrw_pthread_mutex_timedlockP15pthread_mutex_tPK8timespec,pthread_mutex_timedlock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL29__gthrw_pthread_mutex_destroyP15pthread_mutex_t,pthread_mutex_destroy
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL27__gthrw_pthread_cond_signalP14pthread_cond_t,pthread_cond_signal
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_cond_destroyP14pthread_cond_t,pthread_cond_destroy
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.ident	"GCC: (Ubuntu/Linaro 4.4.4-14ubuntu5) 4.4.5"
	.section	.note.GNU-stack,"",@progbits
