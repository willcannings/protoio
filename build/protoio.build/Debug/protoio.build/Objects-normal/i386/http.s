	.section __DWARF,__debug_frame,regular,debug
Lsection__debug_frame:
	.section __DWARF,__debug_info,regular,debug
Lsection__debug_info:
	.section __DWARF,__debug_abbrev,regular,debug
Lsection__debug_abbrev:
	.section __DWARF,__debug_aranges,regular,debug
Lsection__debug_aranges:
	.section __DWARF,__debug_macinfo,regular,debug
Lsection__debug_macinfo:
	.section __DWARF,__debug_line,regular,debug
Lsection__debug_line:
	.section __DWARF,__debug_loc,regular,debug
Lsection__debug_loc:
	.section __DWARF,__debug_pubnames,regular,debug
Lsection__debug_pubnames:
	.section __DWARF,__debug_pubtypes,regular,debug
Lsection__debug_pubtypes:
	.section __DWARF,__debug_str,regular,debug
Lsection__debug_str:
	.section __DWARF,__debug_ranges,regular,debug
Lsection__debug_ranges:
	.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrev0:
	.section __DWARF,__debug_info,regular,debug
Ldebug_info0:
	.section __DWARF,__debug_line,regular,debug
Ldebug_line0:
	.text
Ltext0:
	.cstring
LC0:
	.ascii "at 0\0"
LC1:
	.ascii "at 1\0"
	.text
.globl _processHttp
_processHttp:
LFB3:
LM1:
	nop
	nop
	nop
	nop
	nop
	nop
	pushl	%ebp
LCFI0:
	movl	%esp, %ebp
LCFI1:
	pushl	%ebx
LCFI2:
	subl	$36, %esp
LCFI3:
	call	L6
"L00000000001$pb":
L6:
	popl	%ebx
LM2:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L3
	cmpl	$1, -12(%ebp)
	je	L4
	jmp	L5
L3:
LM3:
	movl	8(%ebp), %eax
	movl	$0, (%eax)
LM4:
	leal	LC0-"L00000000001$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	L_printf$stub
LM5:
	jmp	L5
L4:
	movl	8(%ebp), %eax
	movl	$1, (%eax)
LM6:
	leal	LC1-"L00000000001$pb"(%ebx), %eax
	movl	%eax, (%esp)
	call	L_printf$stub
L5:
LM7:
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE3:
	.section __DWARF,__debug_frame,regular,debug
Lframe0:
	.set L$set$0,LECIE0-LSCIE0
	.long L$set$0
LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.ascii "\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0xc
	.byte	0x4
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE0:
LSFDE0:
	.set L$set$1,LEFDE0-LASFDE0
	.long L$set$1
LASFDE0:
	.set L$set$2,Lframe0-Lsection__debug_frame
	.long L$set$2
	.long	LFB3
	.set L$set$3,LFE3-LFB3
	.long L$set$3
	.byte	0x4
	.set L$set$4,LCFI0-LFB3
	.long L$set$4
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$5,LCFI1-LCFI0
	.long L$set$5
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$6,LCFI3-LCFI1
	.long L$set$6
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE0:
	.text
Letext0:
	.section __DWARF,__debug_info,regular,debug
	.long	0x1aa
	.word	0x2
	.set L$set$7,Ldebug_abbrev0-Lsection__debug_abbrev
	.long L$set$7
	.byte	0x4
	.byte	0x1
	.ascii "GNU C 4.0.1 (Apple Inc. build 5490)\0"
	.byte	0x1
	.ascii "/Users/will/dev/protoio/http.c\0"
	.long	Ltext0
	.long	Letext0
	.set L$set$8,Ldebug_line0-Lsection__debug_line
	.long L$set$8
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.long	0x128
	.byte	0x5
	.ascii "context\0"
	.byte	0x2
	.byte	0x2
	.long	0x9f
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x6
	.ascii "httpConnection\0"
	.byte	0x2
	.byte	0x3
	.long	0x10d
	.byte	0x7
	.byte	0x1
	.ascii "processHttp\0"
	.byte	0x1
	.byte	0x4
	.byte	0x1
	.long	LFB3
	.long	LFE3
	.byte	0x1
	.byte	0x55
	.long	0x173
	.byte	0x8
	.ascii "connection\0"
	.byte	0x1
	.byte	0x4
	.long	0x173
	.byte	0x2
	.byte	0x75
	.byte	0x8
	.byte	0x0
	.byte	0x9
	.byte	0x4
	.long	0x128
	.byte	0xa
	.long	0x9f
	.long	0x184
	.byte	0xb
	.byte	0x0
	.byte	0xc
	.ascii "__CFConstantStringClassReference\0"
	.long	0x179
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.section __DWARF,__debug_abbrev,regular,debug
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0x0
	.byte	0x0
	.byte	0x2
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x6
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x7
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xa
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xb
	.byte	0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0xc
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x34
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section __DWARF,__debug_pubnames,regular,debug
	.long	0x1e
	.word	0x2
	.set L$set$9,Ldebug_info0-Lsection__debug_info
	.long L$set$9
	.long	0x1ae
	.long	0x13e
	.ascii "processHttp\0"
	.long	0x0
	.section __DWARF,__debug_pubtypes,regular,debug
	.long	0x21
	.word	0x2
	.set L$set$10,Ldebug_info0-Lsection__debug_info
	.long L$set$10
	.long	0x1ae
	.long	0x128
	.ascii "httpConnection\0"
	.long	0x0
	.section __DWARF,__debug_aranges,regular,debug
	.long	0x1c
	.word	0x2
	.set L$set$11,Ldebug_info0-Lsection__debug_info
	.long L$set$11
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.long	Ltext0
	.set L$set$12,Letext0-Ltext0
	.long L$set$12
	.long	0x0
	.long	0x0
	.section __DWARF,__debug_line,regular,debug
	.set L$set$13,LELT0-LSLT0
	.long L$set$13
LSLT0:
	.word	0x2
	.set L$set$14,LELTP0-LASLTP0
	.long L$set$14
LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf5
	.byte	0xa
	.byte	0x0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1
	.ascii "/Users/will/dev/protoio"
	.byte	0
	.byte	0x0
	.ascii "http.c\0"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.ascii "http.h\0"
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x0
LELTP0:
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM1
	.byte	0x17
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM2
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM3
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM4
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM5
	.byte	0x16
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM6
	.byte	0x15
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	LM7
	.byte	0x17
	.byte	0x0
	.byte	0x5
	.byte	0x2
	.long	Letext0
	.byte	0x0
	.byte	0x1
	.byte	0x1
LELT0:
	.section __IMPORT,__jump_table,symbol_stubs,self_modifying_code+pure_instructions,5
L_printf$stub:
	.indirect_symbol _printf
	hlt ; hlt ; hlt ; hlt ; hlt
	.subsections_via_symbols
