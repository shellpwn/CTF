.file "keychecker.cpp";
	.section	.ctors,"aw",@progbits
	.align 4
	.long	__GLOBAL__I_main
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align 4
	.weak	__ZSt3minImERKT_S2_S2_
.type __ZSt3minImERKT_S2_S2_, STT_FUNC;
__ZSt3minImERKT_S2_S2_:
L$LFB$1603:
	LINK 4;
L$LCFI$0:
	[FP+8] = R0;
	[FP+12] = R1;
	P2 = [FP+12];
	R1 = [P2];
	P2 = [FP+8];
	R0 = [P2];
	cc =R1<R0 (iu);
	if !cc jump L$L$2;
	R0 = [FP+12];
	[FP+-4] = R0;
	jump.s L$L$4;
L$L$2:
	R0 = [FP+8];
	[FP+-4] = R0;
L$L$4:
	R0 = [FP+-4];
	UNLINK;
	rts;
L$LFE$1603:
	.size	__ZSt3minImERKT_S2_S2_, .-__ZSt3minImERKT_S2_S2_
.global ___gxx_personality_v0;
.text;
	.align 4
.type __ZSt17__verify_groupingPKcmRKSs, STT_FUNC;
__ZSt17__verify_groupingPKcmRKSs:
L$LFB$1320:
	[--sp] = ( r7:7 );

L$LCFI$1:
	LINK 36;
L$LCFI$2:
	[FP+12] = R0;
	[FP+16] = R1;
	[FP+20] = R2;
	R0 = [FP+20];
	call __ZNKSs4sizeEv;
	R0 += -1;
	[FP+-24] = R0;
	R0 = [FP+16];
	R0 += -1;
	[FP+-20] = R0;
	R0 = FP;
	R0 += -24;
	R1 = FP;
	R1 += -20;
	call __ZSt3minImERKT_S2_S2_;
	P2 = R0;
	R0 = [P2];
	[FP+-16] = R0;
	R0 = [FP+-24];
	[FP+-12] = R0;
	R0 = 1 (X);
	B [FP+-5] = R0;
	R0 = 0 (X);
	[FP+-4] = R0;
	jump.s L$L$7;
L$L$8:
	R0 = [FP+20];
	R1 = [FP+-12];
	call __ZNKSsixEm;
	P2 = R0;
	R2 = B [P2] (X);
	R1 = [FP+-4];
	R0 = [FP+12];
	R1 = R1 + R0;
	P2 = R1;
	R0 = B [P2] (X);
	R1 = R2.B (X);
	R0 = R0.B (X);
	cc =R1==R0;
	R0 = CC;
	B [FP+-5] = R0;
	R0 = [FP+-12];
	R0 += -1;
	[FP+-12] = R0;
	R0 = [FP+-4];
	R0 += 1;
	[FP+-4] = R0;
L$L$7:
	R1 = [FP+-4];
	R0 = [FP+-16];
	cc =R1<R0 (iu);
	if !cc jump L$L$11;
	R0 = B [FP+-5] (Z);
	cc =R0==0;
	if !cc jump L$L$8;
	jump.s L$L$11;
L$L$12:
	R0 = [FP+20];
	R1 = [FP+-12];
	call __ZNKSsixEm;
	P2 = R0;
	R2 = B [P2] (X);
	R1 = [FP+-16];
	R0 = [FP+12];
	R1 = R1 + R0;
	P2 = R1;
	R0 = B [P2] (X);
	R1 = R2.B (X);
	R0 = R0.B (X);
	cc =R1==R0;
	R0 = CC;
	B [FP+-5] = R0;
	R0 = [FP+-12];
	R0 += -1;
	[FP+-12] = R0;
L$L$11:
	R0 = [FP+-12];
	cc =R0==0;
	if cc jump L$L$13;
	R0 = B [FP+-5] (Z);
	cc =R0==0;
	if !cc jump L$L$12;
L$L$13:
	R1 = [FP+-16];
	R0 = [FP+12];
	R1 = R1 + R0;
	P2 = R1;
	R0 = B [P2] (X);
	R0 = R0.B (X);
	cc =R0<=0;
	if cc jump L$L$15;
	R7 = B [FP+-5] (Z);
	R0 = [FP+20];
	R1 = 0 (X);
	call __ZNKSsixEm;
	P2 = R0;
	R2 = B [P2] (X);
	R1 = [FP+-16];
	R0 = [FP+12];
	R1 = R1 + R0;
	P2 = R1;
	R0 = B [P2] (X);
	R1 = R2.B (X);
	R0 = R0.B (X);
	cc =R1<=R0;
	R0 = CC;
	R1 = R7 & R0;
	R0 = 0 (X);
	B [FP+-5] = R0;
	cc =R1==0;
	if cc jump L$L$15;
	R0 = 1 (X);
	B [FP+-5] = R0;
L$L$15:
	R0 = B [FP+-5] (Z);
	UNLINK;
	( r7:7 ) = [sp++];

L$LCFI$3:
	rts;
L$LFE$1320:
	.size	__ZSt17__verify_groupingPKcmRKSs, .-__ZSt17__verify_groupingPKcmRKSs
	.align 4
.type __Z41__static_initialization_and_destruction_0ii, STT_FUNC;
__Z41__static_initialization_and_destruction_0ii:
L$LFB$1611:
	LINK 12;
L$LCFI$4:
	[FP+8] = R0;
	[FP+12] = R1;
	R0 = [FP+8];
	cc =R0==1;
	if !cc jump L$L$23;
	R0 = [FP+12];
	R1 = 65535 (Z);
	cc =R0==R1;
	if !cc jump L$L$23;
	R0.H = __ZSt8__ioinit;
	R0.L = __ZSt8__ioinit;
	call __ZNSt8ios_base4InitC1Ev;
	R0.H = ___tcf_0;
	R0.L = ___tcf_0;
	R2.H = ___dso_handle;
	R2.L = ___dso_handle;
	R1 = 0 (X);
	call ___cxa_atexit;
L$L$23:
	UNLINK;
	rts;
L$LFE$1611:
	.size	__Z41__static_initialization_and_destruction_0ii, .-__Z41__static_initialization_and_destruction_0ii
	.align 4
.type __GLOBAL__I_main, STT_FUNC;
__GLOBAL__I_main:
L$LFB$1613:
	LINK 12;
L$LCFI$5:
	R0 = 1 (X);
	R1 = 65535 (Z);
	call __Z41__static_initialization_and_destruction_0ii;
	UNLINK;
	rts;
L$LFE$1613:
	.size	__GLOBAL__I_main, .-__GLOBAL__I_main
	.align 4
.type ___tcf_0, STT_FUNC;
___tcf_0:
L$LFB$1612:
	LINK 12;
L$LCFI$6:
	[FP+8] = R0;
	R0.H = __ZSt8__ioinit;
	R0.L = __ZSt8__ioinit;
	call __ZNSt8ios_base4InitD1Ev;
	UNLINK;
	rts;
L$LFE$1612:
	.size	___tcf_0, .-___tcf_0
	.section	.rodata
	.align 4
L$LC$0:
	.string	"%s"
	.align 4
L$LC$1:
	.string	"You enter the correct key!"
.text;
	.align 4
.global _main;
.type _main, STT_FUNC;
_main:
L$LFB$1602:
	[--sp] = ( r7:7 );

L$LCFI$7:
	LINK 220;
L$LCFI$8:
	[FP+12] = R0;
	[FP+16] = R1;
	[FP+20] = R2;
	R0.H = __ZZ4mainE4C.92;
	R0.L = __ZZ4mainE4C.92;
	P2 = -204 (X);
	P1 = FP + P2;
	I0 = R0;
	P2 = 37 (X);
	R0 = [I0++]; lsetup (1f, 1f) LC1 = P2; 1: MNOP || [P1++] = R0 || R0 = [I0++]; [P1++] = R0;
	R0.H = L$LC$0;
	R0.L = L$LC$0;
	R1 = FP;
	R1 += -50;
	call _scanf;
	R0 = 13 (X);
	[FP+-12] = R0;
	R0 = 3 (X);
	[FP+-8] = R0;
	R0 = 0 (X);
	[FP+-4] = R0;
	R0 = 0 (X);
	[FP+-4] = R0;
	jump.s L$L$29;
L$L$30:
	R1 = [FP+-4];
	R0 = FP;
	R0 += -50;
	R0 = R0 + R1;
	P2 = R0;
	R0 = B [P2] (X);
	R1 = R0.B (X);
	R0 = [FP+-12];
	R1 = R1 ^ R0;
	R0 = [FP+-8];
	R1 = R1 + R0;
	R0 = [FP+-4];
	P1 = R0;
	P2 = P1 << 2;
	P2 = P2 + FP;
	R0 = -204 (X);
	P1 = R0;
	P2 = P2 + P1;
	R0 = [P2];
	cc =R1==R0;
	if cc jump L$L$31;
	R0 = 0 (X);
	[FP+-208] = R0;
	jump.s L$L$33;
L$L$31:
	R0 = [FP+-12];
	R0 += 1;
	[FP+-12] = R0;
	R0 = [FP+-8];
	R0 += 1;
	[FP+-8] = R0;
	R0 = [FP+-4];
	R0 += 1;
	[FP+-4] = R0;
L$L$29:
	R7 = [FP+-4];
	R0 = FP;
	R0 += -50;
	call _strlen;
	cc =R7<R0 (iu);
	if cc jump L$L$30;
	R0.H = L$LC$1;
	R0.L = L$LC$1;
	call _puts;
	P1 = 0 (X);
	[FP+-208] = P1;
L$L$33:
	R0 = [FP+-208];
	UNLINK;
	( r7:7 ) = [sp++];

L$LCFI$9:
	rts;
L$LFE$1602:
	.size	_main, .-_main
	.local	__ZSt8__ioinit
	.comm	__ZSt8__ioinit,1,1
	.section	.rodata
	.align 4
	.type	__ZZ4mainE4C.92, @object
	.size	__ZZ4mainE4C.92, 152
__ZZ4mainE4C.92:
	.long	79
	.long	111
	.long	130
	.long	133
	.long	113
	.long	127
	.long	121
	.long	55
	.long	43
	.long	48
	.long	130
	.long	137
	.long	137
	.long	139
	.long	138
	.long	139
	.long	65
	.long	66
	.long	145
	.long	45
	.long	92
	.long	44
	.long	94
	.long	90
	.long	49
	.long	44
	.long	97
	.long	104
	.long	60
	.long	60
	.long	63
	.long	111
	.long	65
	.long	113
	.long	60
	.long	47
	.long	45
	.long	119
	.section	.eh_frame,"a",@progbits
L$Lframe$1:
	.4byte	L$LECIE$1-L$LSCIE$1
L$LSCIE$1:
	.4byte	0x0
	.byte	0x1
	.string	"zP"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x23
	.uleb128 0x5
	.byte	0x0
	.4byte	___gxx_personality_v0
	.byte	0xc
	.uleb128 0xe
	.uleb128 0x0
	.align 4
L$LECIE$1:
L$LSFDE$3:
	.4byte	L$LEFDE$3-L$LASFDE$3
L$LASFDE$3:
	.4byte	L$LASFDE$3-L$Lframe$1
	.4byte	L$LFB$1320
	.4byte	L$LFE$1320-L$LFB$1320
	.uleb128 0x0
	.byte	0x4
	.4byte	L$LCFI$1-L$LFB$1320
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	L$LCFI$2-L$LCFI$1
	.byte	0xc
	.uleb128 0xf
	.uleb128 0xc
	.byte	0x8f
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x2
	.byte	0x87
	.uleb128 0x1
	.align 4
L$LEFDE$3:
L$LSFDE$5:
	.4byte	L$LEFDE$5-L$LASFDE$5
L$LASFDE$5:
	.4byte	L$LASFDE$5-L$Lframe$1
	.4byte	L$LFB$1611
	.4byte	L$LFE$1611-L$LFB$1611
	.uleb128 0x0
	.byte	0x4
	.4byte	L$LCFI$4-L$LFB$1611
	.byte	0xc
	.uleb128 0xf
	.uleb128 0x8
	.byte	0x8f
	.uleb128 0x2
	.byte	0xa3
	.uleb128 0x1
	.align 4
L$LEFDE$5:
L$LSFDE$7:
	.4byte	L$LEFDE$7-L$LASFDE$7
L$LASFDE$7:
	.4byte	L$LASFDE$7-L$Lframe$1
	.4byte	L$LFB$1613
	.4byte	L$LFE$1613-L$LFB$1613
	.uleb128 0x0
	.byte	0x4
	.4byte	L$LCFI$5-L$LFB$1613
	.byte	0xc
	.uleb128 0xf
	.uleb128 0x8
	.byte	0x8f
	.uleb128 0x2
	.byte	0xa3
	.uleb128 0x1
	.align 4
L$LEFDE$7:
L$LSFDE$9:
	.4byte	L$LEFDE$9-L$LASFDE$9
L$LASFDE$9:
	.4byte	L$LASFDE$9-L$Lframe$1
	.4byte	L$LFB$1612
	.4byte	L$LFE$1612-L$LFB$1612
	.uleb128 0x0
	.byte	0x4
	.4byte	L$LCFI$6-L$LFB$1612
	.byte	0xc
	.uleb128 0xf
	.uleb128 0x8
	.byte	0x8f
	.uleb128 0x2
	.byte	0xa3
	.uleb128 0x1
	.align 4
L$LEFDE$9:
L$LSFDE$11:
	.4byte	L$LEFDE$11-L$LASFDE$11
L$LASFDE$11:
	.4byte	L$LASFDE$11-L$Lframe$1
	.4byte	L$LFB$1602
	.4byte	L$LFE$1602-L$LFB$1602
	.uleb128 0x0
	.byte	0x4
	.4byte	L$LCFI$7-L$LFB$1602
	.byte	0xe
	.uleb128 0x4
	.byte	0x4
	.4byte	L$LCFI$8-L$LCFI$7
	.byte	0xc
	.uleb128 0xf
	.uleb128 0xc
	.byte	0x8f
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x2
	.byte	0x87
	.uleb128 0x1
	.align 4
L$LEFDE$11:
	.ident	"GCC: (GNU) 4.2.0"
