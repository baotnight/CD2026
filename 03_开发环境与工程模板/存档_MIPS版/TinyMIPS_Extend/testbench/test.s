
main.elf:     file format elf32-tradlittlemips
main.elf


Disassembly of section .text:

bfc00000 <_ftext>:
/home/admin/soft/func/start.S:19
bfc00000:	3c080000 	lui	t0,0x0
bfc00004:	2508ffff 	addiu	t0,t0,-1
/home/admin/soft/func/start.S:20
bfc00008:	2408ffff 	li	t0,-1
/home/admin/soft/func/start.S:21
bfc0000c:	100001aa 	b	bfc006b8 <locate>
/home/admin/soft/func/start.S:22
bfc00010:	00000000 	nop
/home/admin/soft/func/start.S:25
bfc00014:	3c088000 	lui	t0,0x8000
/home/admin/soft/func/start.S:26
bfc00018:	25290001 	addiu	t1,t1,1
/home/admin/soft/func/start.S:27
bfc0001c:	01005025 	move	t2,t0
/home/admin/soft/func/start.S:28
bfc00020:	01ae5821 	addu	t3,t5,t6
/home/admin/soft/func/start.S:29
bfc00024:	8d0c0000 	lw	t4,0(t0)
	...
/home/admin/soft/func/start.S:34
bfc000ec:	3c088000 	lui	t0,0x8000
/home/admin/soft/func/start.S:35
bfc000f0:	25290001 	addiu	t1,t1,1
/home/admin/soft/func/start.S:36
bfc000f4:	01005025 	move	t2,t0
/home/admin/soft/func/start.S:37
bfc000f8:	01ae5821 	addu	t3,t5,t6
/home/admin/soft/func/start.S:38
bfc000fc:	8d0c0000 	lw	t4,0(t0)

bfc00100 <test_finish>:
/home/admin/soft/func/start.S:41
bfc00100:	25080001 	addiu	t0,t0,1
/home/admin/soft/func/start.S:42
bfc00104:	3c090000 	lui	t1,0x0
bfc00108:	252900ff 	addiu	t1,t1,255
/home/admin/soft/func/start.S:43
bfc0010c:	3c0abfb0 	lui	t2,0xbfb0
bfc00110:	254afff0 	addiu	t2,t2,-16
/home/admin/soft/func/start.S:44
bfc00114:	ad490000 	sw	t1,0(t2)
/home/admin/soft/func/start.S:45
bfc00118:	1000fff9 	b	bfc00100 <test_finish>
/home/admin/soft/func/start.S:46
bfc0011c:	00000000 	nop
/home/admin/soft/func/start.S:48
bfc00120:	3c088000 	lui	t0,0x8000
/home/admin/soft/func/start.S:49
bfc00124:	25290001 	addiu	t1,t1,1
/home/admin/soft/func/start.S:50
bfc00128:	01005025 	move	t2,t0
/home/admin/soft/func/start.S:51
bfc0012c:	01ae5821 	addu	t3,t5,t6
/home/admin/soft/func/start.S:52
bfc00130:	8d0c0000 	lw	t4,0(t0)
	...
/home/admin/soft/func/start.S:58
bfc00380:	0000d010 	mfhi	k0
/home/admin/soft/func/start.S:59
bfc00384:	0000d812 	mflo	k1
/home/admin/soft/func/start.S:60
bfc00388:	3c1a800d 	lui	k0,0x800d
/home/admin/soft/func/start.S:61
bfc0038c:	8f5b0000 	lw	k1,0(k0)
/home/admin/soft/func/start.S:62
bfc00390:	241a0001 	li	k0,1
/home/admin/soft/func/start.S:63
bfc00394:	137a0016 	beq	k1,k0,bfc003f0 <syscall_ex>
/home/admin/soft/func/start.S:64
bfc00398:	00000000 	nop
/home/admin/soft/func/start.S:65
bfc0039c:	241a0002 	li	k0,2
/home/admin/soft/func/start.S:66
bfc003a0:	137a0024 	beq	k1,k0,bfc00434 <break_ex>
/home/admin/soft/func/start.S:67
bfc003a4:	00000000 	nop
/home/admin/soft/func/start.S:68
bfc003a8:	241a0003 	li	k0,3
/home/admin/soft/func/start.S:69
bfc003ac:	137a0032 	beq	k1,k0,bfc00478 <overflow_ex>
/home/admin/soft/func/start.S:70
bfc003b0:	00000000 	nop
/home/admin/soft/func/start.S:71
bfc003b4:	241a0004 	li	k0,4
/home/admin/soft/func/start.S:72
bfc003b8:	137a003f 	beq	k1,k0,bfc004b8 <adel_load_ex>
/home/admin/soft/func/start.S:73
bfc003bc:	00000000 	nop
/home/admin/soft/func/start.S:74
bfc003c0:	241a0005 	li	k0,5
/home/admin/soft/func/start.S:75
bfc003c4:	137a004d 	beq	k1,k0,bfc004fc <ades_ex>
/home/admin/soft/func/start.S:76
bfc003c8:	00000000 	nop
/home/admin/soft/func/start.S:77
bfc003cc:	241a0006 	li	k0,6
/home/admin/soft/func/start.S:78
bfc003d0:	137a005b 	beq	k1,k0,bfc00540 <adel_if_ex>
/home/admin/soft/func/start.S:79
bfc003d4:	00000000 	nop
/home/admin/soft/func/start.S:80
bfc003d8:	241a0007 	li	k0,7
/home/admin/soft/func/start.S:81
bfc003dc:	137a006a 	beq	k1,k0,bfc00588 <reserved_inst_ex>
/home/admin/soft/func/start.S:82
bfc003e0:	00000000 	nop
/home/admin/soft/func/start.S:83
bfc003e4:	241a0008 	li	k0,8
/home/admin/soft/func/start.S:84
bfc003e8:	137a0078 	beq	k1,k0,bfc005cc <int_ex>
/home/admin/soft/func/start.S:85
bfc003ec:	00000000 	nop

bfc003f0 <syscall_ex>:
/home/admin/soft/func/start.S:88
bfc003f0:	00009021 	move	s2,zero
/home/admin/soft/func/start.S:89
bfc003f4:	401a7000 	mfc0	k0,c0_epc
/home/admin/soft/func/start.S:90
bfc003f8:	1754009f 	bne	k0,s4,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:91
bfc003fc:	00000000 	nop
/home/admin/soft/func/start.S:92
bfc00400:	401a6800 	mfc0	k0,c0_cause
/home/admin/soft/func/start.S:93
bfc00404:	335a007c 	andi	k0,k0,0x7c
/home/admin/soft/func/start.S:94
bfc00408:	241b0020 	li	k1,32
/home/admin/soft/func/start.S:95
bfc0040c:	175b009a 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:96
bfc00410:	00000000 	nop
/home/admin/soft/func/start.S:97
bfc00414:	401a6000 	mfc0	k0,c0_sr
/home/admin/soft/func/start.S:98
bfc00418:	335a0002 	andi	k0,k0,0x2
/home/admin/soft/func/start.S:99
bfc0041c:	241b0002 	li	k1,2
/home/admin/soft/func/start.S:100
bfc00420:	175b0095 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:101
bfc00424:	00000000 	nop
/home/admin/soft/func/start.S:102
bfc00428:	3c120001 	lui	s2,0x1
/home/admin/soft/func/start.S:103
bfc0042c:	10000092 	b	bfc00678 <ex_finish>
/home/admin/soft/func/start.S:104
bfc00430:	00000000 	nop

bfc00434 <break_ex>:
/home/admin/soft/func/start.S:107
bfc00434:	00009021 	move	s2,zero
/home/admin/soft/func/start.S:108
bfc00438:	401a7000 	mfc0	k0,c0_epc
/home/admin/soft/func/start.S:109
bfc0043c:	1754008e 	bne	k0,s4,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:110
bfc00440:	00000000 	nop
/home/admin/soft/func/start.S:111
bfc00444:	401a6800 	mfc0	k0,c0_cause
/home/admin/soft/func/start.S:112
bfc00448:	335a007c 	andi	k0,k0,0x7c
/home/admin/soft/func/start.S:113
bfc0044c:	241b0024 	li	k1,36
/home/admin/soft/func/start.S:114
bfc00450:	175b0089 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:115
bfc00454:	00000000 	nop
/home/admin/soft/func/start.S:116
bfc00458:	401a6000 	mfc0	k0,c0_sr
/home/admin/soft/func/start.S:117
bfc0045c:	335a0002 	andi	k0,k0,0x2
/home/admin/soft/func/start.S:118
bfc00460:	241b0002 	li	k1,2
/home/admin/soft/func/start.S:119
bfc00464:	175b0084 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:120
bfc00468:	00000000 	nop
/home/admin/soft/func/start.S:121
bfc0046c:	3c120002 	lui	s2,0x2
/home/admin/soft/func/start.S:122
bfc00470:	10000081 	b	bfc00678 <ex_finish>
/home/admin/soft/func/start.S:123
bfc00474:	00000000 	nop

bfc00478 <overflow_ex>:
/home/admin/soft/func/start.S:126
bfc00478:	00009021 	move	s2,zero
/home/admin/soft/func/start.S:127
bfc0047c:	401a7000 	mfc0	k0,c0_epc
/home/admin/soft/func/start.S:128
bfc00480:	1754007d 	bne	k0,s4,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:129
bfc00484:	401a6800 	mfc0	k0,c0_cause
/home/admin/soft/func/start.S:130
bfc00488:	335a007c 	andi	k0,k0,0x7c
/home/admin/soft/func/start.S:131
bfc0048c:	241b0030 	li	k1,48
/home/admin/soft/func/start.S:132
bfc00490:	175b0079 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:133
bfc00494:	00000000 	nop
/home/admin/soft/func/start.S:134
bfc00498:	401a6000 	mfc0	k0,c0_sr
/home/admin/soft/func/start.S:135
bfc0049c:	335a0002 	andi	k0,k0,0x2
/home/admin/soft/func/start.S:136
bfc004a0:	241b0002 	li	k1,2
/home/admin/soft/func/start.S:137
bfc004a4:	175b0074 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:138
bfc004a8:	00000000 	nop
/home/admin/soft/func/start.S:139
bfc004ac:	3c120003 	lui	s2,0x3
/home/admin/soft/func/start.S:140
bfc004b0:	10000071 	b	bfc00678 <ex_finish>
/home/admin/soft/func/start.S:141
bfc004b4:	00000000 	nop

bfc004b8 <adel_load_ex>:
/home/admin/soft/func/start.S:144
bfc004b8:	00009021 	move	s2,zero
/home/admin/soft/func/start.S:145
bfc004bc:	401a7000 	mfc0	k0,c0_epc
/home/admin/soft/func/start.S:146
bfc004c0:	1754006d 	bne	k0,s4,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:147
bfc004c4:	00000000 	nop
/home/admin/soft/func/start.S:148
bfc004c8:	401a6800 	mfc0	k0,c0_cause
/home/admin/soft/func/start.S:149
bfc004cc:	335a007c 	andi	k0,k0,0x7c
/home/admin/soft/func/start.S:150
bfc004d0:	241b0010 	li	k1,16
/home/admin/soft/func/start.S:151
bfc004d4:	175b0068 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:152
bfc004d8:	00000000 	nop
/home/admin/soft/func/start.S:153
bfc004dc:	401a6000 	mfc0	k0,c0_sr
/home/admin/soft/func/start.S:154
bfc004e0:	335a0002 	andi	k0,k0,0x2
/home/admin/soft/func/start.S:155
bfc004e4:	241b0002 	li	k1,2
/home/admin/soft/func/start.S:156
bfc004e8:	175b0063 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:157
bfc004ec:	00000000 	nop
/home/admin/soft/func/start.S:158
bfc004f0:	3c120004 	lui	s2,0x4
/home/admin/soft/func/start.S:159
bfc004f4:	10000060 	b	bfc00678 <ex_finish>
/home/admin/soft/func/start.S:160
bfc004f8:	00000000 	nop

bfc004fc <ades_ex>:
/home/admin/soft/func/start.S:163
bfc004fc:	00009021 	move	s2,zero
/home/admin/soft/func/start.S:164
bfc00500:	401a7000 	mfc0	k0,c0_epc
/home/admin/soft/func/start.S:165
bfc00504:	1754005c 	bne	k0,s4,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:166
bfc00508:	00000000 	nop
/home/admin/soft/func/start.S:167
bfc0050c:	401a6800 	mfc0	k0,c0_cause
/home/admin/soft/func/start.S:168
bfc00510:	335a007c 	andi	k0,k0,0x7c
/home/admin/soft/func/start.S:169
bfc00514:	241b0014 	li	k1,20
/home/admin/soft/func/start.S:170
bfc00518:	175b0057 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:171
bfc0051c:	00000000 	nop
/home/admin/soft/func/start.S:172
bfc00520:	401a6000 	mfc0	k0,c0_sr
/home/admin/soft/func/start.S:173
bfc00524:	335a0002 	andi	k0,k0,0x2
/home/admin/soft/func/start.S:174
bfc00528:	241b0002 	li	k1,2
/home/admin/soft/func/start.S:175
bfc0052c:	175b0052 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:176
bfc00530:	00000000 	nop
/home/admin/soft/func/start.S:177
bfc00534:	3c120005 	lui	s2,0x5
/home/admin/soft/func/start.S:178
bfc00538:	1000004f 	b	bfc00678 <ex_finish>
/home/admin/soft/func/start.S:179
bfc0053c:	00000000 	nop

bfc00540 <adel_if_ex>:
/home/admin/soft/func/start.S:182
bfc00540:	00009021 	move	s2,zero
/home/admin/soft/func/start.S:183
bfc00544:	401a7000 	mfc0	k0,c0_epc
/home/admin/soft/func/start.S:184
bfc00548:	1754004b 	bne	k0,s4,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:185
bfc0054c:	00000000 	nop
/home/admin/soft/func/start.S:186
bfc00550:	40957000 	mtc0	s5,c0_epc
/home/admin/soft/func/start.S:187
bfc00554:	401a6800 	mfc0	k0,c0_cause
/home/admin/soft/func/start.S:188
bfc00558:	335a007c 	andi	k0,k0,0x7c
/home/admin/soft/func/start.S:189
bfc0055c:	241b0010 	li	k1,16
/home/admin/soft/func/start.S:190
bfc00560:	175b0045 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:191
bfc00564:	00000000 	nop
/home/admin/soft/func/start.S:192
bfc00568:	401a6000 	mfc0	k0,c0_sr
/home/admin/soft/func/start.S:193
bfc0056c:	335a0002 	andi	k0,k0,0x2
/home/admin/soft/func/start.S:194
bfc00570:	241b0002 	li	k1,2
/home/admin/soft/func/start.S:195
bfc00574:	175b0040 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:196
bfc00578:	00000000 	nop
/home/admin/soft/func/start.S:197
bfc0057c:	3c120006 	lui	s2,0x6
/home/admin/soft/func/start.S:198
bfc00580:	1000003d 	b	bfc00678 <ex_finish>
/home/admin/soft/func/start.S:199
bfc00584:	00000000 	nop

bfc00588 <reserved_inst_ex>:
/home/admin/soft/func/start.S:202
bfc00588:	00009021 	move	s2,zero
/home/admin/soft/func/start.S:203
bfc0058c:	401a7000 	mfc0	k0,c0_epc
/home/admin/soft/func/start.S:204
bfc00590:	17540039 	bne	k0,s4,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:205
bfc00594:	00000000 	nop
/home/admin/soft/func/start.S:206
bfc00598:	401a6800 	mfc0	k0,c0_cause
/home/admin/soft/func/start.S:207
bfc0059c:	335a007c 	andi	k0,k0,0x7c
/home/admin/soft/func/start.S:208
bfc005a0:	241b0028 	li	k1,40
/home/admin/soft/func/start.S:209
bfc005a4:	175b0034 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:210
bfc005a8:	00000000 	nop
/home/admin/soft/func/start.S:211
bfc005ac:	401a6000 	mfc0	k0,c0_sr
/home/admin/soft/func/start.S:212
bfc005b0:	335a0002 	andi	k0,k0,0x2
/home/admin/soft/func/start.S:213
bfc005b4:	241b0002 	li	k1,2
/home/admin/soft/func/start.S:214
bfc005b8:	175b002f 	bne	k0,k1,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:215
bfc005bc:	00000000 	nop
/home/admin/soft/func/start.S:216
bfc005c0:	3c120007 	lui	s2,0x7
/home/admin/soft/func/start.S:217
bfc005c4:	1000002c 	b	bfc00678 <ex_finish>
/home/admin/soft/func/start.S:218
bfc005c8:	00000000 	nop

bfc005cc <int_ex>:
/home/admin/soft/func/start.S:221
bfc005cc:	00009021 	move	s2,zero
/home/admin/soft/func/start.S:222
bfc005d0:	401a7000 	mfc0	k0,c0_epc
/home/admin/soft/func/start.S:223
bfc005d4:	17540028 	bne	k0,s4,bfc00678 <ex_finish>
/home/admin/soft/func/start.S:224
bfc005d8:	00000000 	nop
/home/admin/soft/func/start.S:225
bfc005dc:	275a0008 	addiu	k0,k0,8
/home/admin/soft/func/start.S:226
bfc005e0:	409a7000 	mtc0	k0,c0_epc
/home/admin/soft/func/start.S:227
bfc005e4:	3c1bbfb0 	lui	k1,0xbfb0
bfc005e8:	af608ffc 	sw	zero,-28676(k1)
bfc005ec:	af608ffc 	sw	zero,-28676(k1)
bfc005f0:	af60fff8 	sw	zero,-8(k1)
bfc005f4:	af608ffc 	sw	zero,-28676(k1)
bfc005f8:	af608ffc 	sw	zero,-28676(k1)
bfc005fc:	8f608ffc 	lw	zero,-28676(k1)
bfc00600:	8f7bfff8 	lw	k1,-8(k1)
/home/admin/soft/func/start.S:228
bfc00604:	401a6800 	mfc0	k0,c0_cause
/home/admin/soft/func/start.S:229
bfc00608:	3c1bbfb0 	lui	k1,0xbfb0
bfc0060c:	af608ffc 	sw	zero,-28676(k1)
bfc00610:	af608ffc 	sw	zero,-28676(k1)
bfc00614:	af7bfff8 	sw	k1,-8(k1)
bfc00618:	af608ffc 	sw	zero,-28676(k1)
bfc0061c:	af608ffc 	sw	zero,-28676(k1)
bfc00620:	8f608ffc 	lw	zero,-28676(k1)
bfc00624:	8f7bfff8 	lw	k1,-8(k1)
/home/admin/soft/func/start.S:230
bfc00628:	335a007c 	andi	k0,k0,0x7c
/home/admin/soft/func/start.S:231
bfc0062c:	241b0000 	li	k1,0
/home/admin/soft/func/start.S:232
bfc00630:	175b0011 	bne	k0,k1,bfc00678 <ex_finish>
bfc00634:	00000000 	nop
/home/admin/soft/func/start.S:233
bfc00638:	00000000 	nop
/home/admin/soft/func/start.S:234
bfc0063c:	401a6000 	mfc0	k0,c0_sr
bfc00640:	00000000 	nop
/home/admin/soft/func/start.S:235
bfc00644:	335a0002 	andi	k0,k0,0x2
/home/admin/soft/func/start.S:236
bfc00648:	241b0002 	li	k1,2
/home/admin/soft/func/start.S:237
bfc0064c:	175b000a 	bne	k0,k1,bfc00678 <ex_finish>
bfc00650:	00000000 	nop
/home/admin/soft/func/start.S:238
bfc00654:	00000000 	nop
/home/admin/soft/func/start.S:239
bfc00658:	241affff 	li	k0,-1
/home/admin/soft/func/start.S:240
bfc0065c:	241b0000 	li	k1,0
/home/admin/soft/func/start.S:241
bfc00660:	409a5800 	mtc0	k0,$11
bfc00664:	00000000 	nop
/home/admin/soft/func/start.S:242
bfc00668:	409b6800 	mtc0	k1,c0_cause
/home/admin/soft/func/start.S:243
bfc0066c:	10000010 	b	bfc006b0 <ex_ret>
/home/admin/soft/func/start.S:244
bfc00670:	3c120008 	lui	s2,0x8
/home/admin/soft/func/start.S:245
bfc00674:	00000000 	nop

bfc00678 <ex_finish>:
/home/admin/soft/func/start.S:248
bfc00678:	401a6800 	mfc0	k0,c0_cause
/home/admin/soft/func/start.S:249
bfc0067c:	3c1b8000 	lui	k1,0x8000
/home/admin/soft/func/start.S:250
bfc00680:	035bd024 	and	k0,k0,k1
/home/admin/soft/func/start.S:251
bfc00684:	401b7000 	mfc0	k1,c0_epc
bfc00688:	00000000 	nop
/home/admin/soft/func/start.S:252
bfc0068c:	13400003 	beqz	k0,bfc0069c <ex_finish+0x24>
/home/admin/soft/func/start.S:253
bfc00690:	277b0004 	addiu	k1,k1,4
/home/admin/soft/func/start.S:254
bfc00694:	00000000 	nop
/home/admin/soft/func/start.S:255
bfc00698:	277b0004 	addiu	k1,k1,4
/home/admin/soft/func/start.S:257
bfc0069c:	409b7000 	mtc0	k1,c0_epc
/home/admin/soft/func/start.S:258
bfc006a0:	16400003 	bnez	s2,bfc006b0 <ex_ret>
/home/admin/soft/func/start.S:259
bfc006a4:	00000000 	nop
/home/admin/soft/func/start.S:260
bfc006a8:	00000000 	nop
/home/admin/soft/func/start.S:261
bfc006ac:	3c12ffff 	lui	s2,0xffff

bfc006b0 <ex_ret>:
/home/admin/soft/func/start.S:264
bfc006b0:	42000018 	c0	0x18
/home/admin/soft/func/start.S:266
bfc006b4:	00000000 	nop

bfc006b8 <locate>:
/home/admin/soft/func/start.S:271
bfc006b8:	3c04bfb0 	lui	a0,0xbfb0
bfc006bc:	2484f008 	addiu	a0,a0,-4088
/home/admin/soft/func/start.S:272
bfc006c0:	3c05bfb0 	lui	a1,0xbfb0
bfc006c4:	24a5f004 	addiu	a1,a1,-4092
/home/admin/soft/func/start.S:273
bfc006c8:	3c11bfb0 	lui	s1,0xbfb0
bfc006cc:	2631f010 	addiu	s1,s1,-4080
/home/admin/soft/func/start.S:275
bfc006d0:	3c090000 	lui	t1,0x0
bfc006d4:	25290002 	addiu	t1,t1,2
/home/admin/soft/func/start.S:276
bfc006d8:	3c0a0000 	lui	t2,0x0
bfc006dc:	254a0001 	addiu	t2,t2,1
/home/admin/soft/func/start.S:277
bfc006e0:	3c130000 	lui	s3,0x0
/home/admin/soft/func/start.S:279
bfc006e4:	ac890000 	sw	t1,0(a0)
/home/admin/soft/func/start.S:280
bfc006e8:	acaa0000 	sw	t2,0(a1)
/home/admin/soft/func/start.S:281
bfc006ec:	ae330000 	sw	s3,0(s1)
/home/admin/soft/func/start.S:283
bfc006f0:	3c100000 	lui	s0,0x0
/home/admin/soft/func/start.S:285
bfc006f4:	3c09bfc0 	lui	t1,0xbfc0
bfc006f8:	25290710 	addiu	t1,t1,1808
/home/admin/soft/func/start.S:286
bfc006fc:	3c0a2000 	lui	t2,0x2000
bfc00700:	254a0000 	addiu	t2,t2,0
/home/admin/soft/func/start.S:287
bfc00704:	012ac823 	subu	t9,t1,t2
/home/admin/soft/func/start.S:288
bfc00708:	03200809 	jalr	at,t9
/home/admin/soft/func/start.S:289
bfc0070c:	00000000 	nop

bfc00710 <inst_test>:
/home/admin/soft/func/start.S:292
bfc00710:	0ff03ac0 	jal	bfc0eb00 <n15_jr_test>
/home/admin/soft/func/start.S:293
bfc00714:	00000000 	nop
/home/admin/soft/func/start.S:294
bfc00718:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:295
bfc0071c:	00000000 	nop
/home/admin/soft/func/start.S:297
bfc00720:	3c19bfc0 	lui	t9,0xbfc0
bfc00724:	27390730 	addiu	t9,t9,1840
/home/admin/soft/func/start.S:298
bfc00728:	03200809 	jalr	at,t9
/home/admin/soft/func/start.S:299
bfc0072c:	00000000 	nop

bfc00730 <kseg0_kseg1>:
/home/admin/soft/func/start.S:302
bfc00730:	0ff04b70 	jal	bfc12dc0 <n20_jr_ds_test>
/home/admin/soft/func/start.S:303
bfc00734:	00000000 	nop
/home/admin/soft/func/start.S:304
bfc00738:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:305
bfc0073c:	00000000 	nop
/home/admin/soft/func/start.S:306
bfc00740:	0ff02084 	jal	bfc08210 <n27_andi_test>
/home/admin/soft/func/start.S:307
bfc00744:	00000000 	nop
/home/admin/soft/func/start.S:308
bfc00748:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:309
bfc0074c:	00000000 	nop
/home/admin/soft/func/start.S:310
bfc00750:	0ff00d4c 	jal	bfc03530 <n29_ori_test>
/home/admin/soft/func/start.S:311
bfc00754:	00000000 	nop
/home/admin/soft/func/start.S:312
bfc00758:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:313
bfc0075c:	00000000 	nop
/home/admin/soft/func/start.S:314
bfc00760:	0ff04c04 	jal	bfc13010 <n48_mfhi_test>
/home/admin/soft/func/start.S:315
bfc00764:	00000000 	nop
/home/admin/soft/func/start.S:316
bfc00768:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:317
bfc0076c:	00000000 	nop
/home/admin/soft/func/start.S:318
bfc00770:	0ff01594 	jal	bfc05650 <n49_mflo_test>
/home/admin/soft/func/start.S:319
bfc00774:	00000000 	nop
/home/admin/soft/func/start.S:320
bfc00778:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:321
bfc0077c:	00000000 	nop
/home/admin/soft/func/start.S:322
bfc00780:	0ff04fa4 	jal	bfc13e90 <n50_mthi_test>
/home/admin/soft/func/start.S:323
bfc00784:	00000000 	nop
/home/admin/soft/func/start.S:324
bfc00788:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:325
bfc0078c:	00000000 	nop
/home/admin/soft/func/start.S:326
bfc00790:	0ff00248 	jal	bfc00920 <n51_mtlo_test>
/home/admin/soft/func/start.S:327
bfc00794:	00000000 	nop
/home/admin/soft/func/start.S:328
bfc00798:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:329
bfc0079c:	00000000 	nop
/home/admin/soft/func/start.S:330
bfc007a0:	0ff01984 	jal	bfc06610 <n44_div_test>
/home/admin/soft/func/start.S:331
bfc007a4:	00000000 	nop
/home/admin/soft/func/start.S:332
bfc007a8:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:333
bfc007ac:	00000000 	nop
/home/admin/soft/func/start.S:334
bfc007b0:	0ff028cc 	jal	bfc0a330 <n45_divu_test>
/home/admin/soft/func/start.S:335
bfc007b4:	00000000 	nop
/home/admin/soft/func/start.S:336
bfc007b8:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:337
bfc007bc:	00000000 	nop
/home/admin/soft/func/start.S:338
bfc007c0:	0ff00430 	jal	bfc010c0 <n46_mult_test>
/home/admin/soft/func/start.S:339
bfc007c4:	00000000 	nop
/home/admin/soft/func/start.S:340
bfc007c8:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:341
bfc007cc:	00000000 	nop
/home/admin/soft/func/start.S:342
bfc007d0:	0ff03284 	jal	bfc0ca10 <n47_multu_test>
/home/admin/soft/func/start.S:343
bfc007d4:	00000000 	nop
/home/admin/soft/func/start.S:344
bfc007d8:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:345
bfc007dc:	00000000 	nop
/home/admin/soft/func/start.S:346
bfc007e0:	0ff02034 	jal	bfc080d0 <n65_syscall_ex_test>
/home/admin/soft/func/start.S:347
bfc007e4:	00000000 	nop
/home/admin/soft/func/start.S:348
bfc007e8:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:349
bfc007ec:	00000000 	nop
/home/admin/soft/func/start.S:350
bfc007f0:	0ff01934 	jal	bfc064d0 <n66_break_ex_test>
/home/admin/soft/func/start.S:351
bfc007f4:	00000000 	nop
/home/admin/soft/func/start.S:352
bfc007f8:	0ff00231 	jal	bfc008c4 <wait_1s>
/home/admin/soft/func/start.S:353
bfc007fc:	00000000 	nop
/home/admin/soft/func/start.S:355
bfc00800:	3c04bfb0 	lui	a0,0xbfb0
bfc00804:	2484ffec 	addiu	a0,a0,-20
/home/admin/soft/func/start.S:356
bfc00808:	3c080000 	lui	t0,0x0
bfc0080c:	25081234 	addiu	t0,t0,4660
/home/admin/soft/func/start.S:357
bfc00810:	ac880000 	sw	t0,0(a0)
/home/admin/soft/func/start.S:358
bfc00814:	8c890000 	lw	t1,0(a0)
/home/admin/soft/func/start.S:359
bfc00818:	00084400 	sll	t0,t0,0x10
/home/admin/soft/func/start.S:360
bfc0081c:	1509000c 	bne	t0,t1,bfc00850 <io_err>
/home/admin/soft/func/start.S:361
bfc00820:	00000000 	nop
/home/admin/soft/func/start.S:363
bfc00824:	3c085678 	lui	t0,0x5678
bfc00828:	25080000 	addiu	t0,t0,0
/home/admin/soft/func/start.S:364
bfc0082c:	ac880000 	sw	t0,0(a0)
/home/admin/soft/func/start.S:365
bfc00830:	3c090000 	lui	t1,0x0
bfc00834:	25290010 	addiu	t1,t1,16
/home/admin/soft/func/start.S:366
bfc00838:	01284006 	srlv	t0,t0,t1
/home/admin/soft/func/start.S:367
bfc0083c:	8c890000 	lw	t1,0(a0)
/home/admin/soft/func/start.S:368
bfc00840:	15090003 	bne	t0,t1,bfc00850 <io_err>
/home/admin/soft/func/start.S:369
bfc00844:	00000000 	nop
/home/admin/soft/func/start.S:370
bfc00848:	10000003 	b	bfc00858 <test_end>
/home/admin/soft/func/start.S:371
bfc0084c:	00000000 	nop

bfc00850 <io_err>:
/home/admin/soft/func/start.S:373
bfc00850:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/start.S:374
bfc00854:	ae300000 	sw	s0,0(s1)

bfc00858 <test_end>:
/home/admin/soft/func/start.S:377
bfc00858:	3c100000 	lui	s0,0x0
bfc0085c:	2610001a 	addiu	s0,s0,26
/home/admin/soft/func/start.S:378
bfc00860:	1213000e 	beq	s0,s3,bfc0089c <test_end+0x44>
/home/admin/soft/func/start.S:379
bfc00864:	00000000 	nop
/home/admin/soft/func/start.S:381
bfc00868:	3c04bfb0 	lui	a0,0xbfb0
bfc0086c:	2484f000 	addiu	a0,a0,-4096
/home/admin/soft/func/start.S:382
bfc00870:	3c05bfb0 	lui	a1,0xbfb0
bfc00874:	24a5f008 	addiu	a1,a1,-4088
/home/admin/soft/func/start.S:383
bfc00878:	3c06bfb0 	lui	a2,0xbfb0
bfc0087c:	24c6f004 	addiu	a2,a2,-4092
/home/admin/soft/func/start.S:385
bfc00880:	3c090000 	lui	t1,0x0
bfc00884:	25290002 	addiu	t1,t1,2
/home/admin/soft/func/start.S:387
bfc00888:	ac800000 	sw	zero,0(a0)
/home/admin/soft/func/start.S:388
bfc0088c:	aca90000 	sw	t1,0(a1)
/home/admin/soft/func/start.S:389
bfc00890:	acc90000 	sw	t1,0(a2)
/home/admin/soft/func/start.S:390
bfc00894:	10000009 	b	bfc008bc <test_end+0x64>
/home/admin/soft/func/start.S:391
bfc00898:	00000000 	nop
/home/admin/soft/func/start.S:393
bfc0089c:	3c090000 	lui	t1,0x0
bfc008a0:	25290001 	addiu	t1,t1,1
/home/admin/soft/func/start.S:394
bfc008a4:	3c04bfb0 	lui	a0,0xbfb0
bfc008a8:	2484f008 	addiu	a0,a0,-4088
/home/admin/soft/func/start.S:395
bfc008ac:	3c05bfb0 	lui	a1,0xbfb0
bfc008b0:	24a5f004 	addiu	a1,a1,-4092
/home/admin/soft/func/start.S:396
bfc008b4:	ac890000 	sw	t1,0(a0)
/home/admin/soft/func/start.S:397
bfc008b8:	aca90000 	sw	t1,0(a1)
/home/admin/soft/func/start.S:400
bfc008bc:	0ff00040 	jal	bfc00100 <test_finish>
/home/admin/soft/func/start.S:401
bfc008c0:	00000000 	nop

bfc008c4 <wait_1s>:
/home/admin/soft/func/start.S:404
bfc008c4:	3c08bfb0 	lui	t0,0xbfb0
bfc008c8:	2508f02c 	addiu	t0,t0,-4052
/home/admin/soft/func/start.S:405
bfc008cc:	3c090001 	lui	t1,0x1
bfc008d0:	2529aaaa 	addiu	t1,t1,-21846
/home/admin/soft/func/start.S:408
bfc008d4:	8d0a0000 	lw	t2,0(t0)
/home/admin/soft/func/start.S:409
bfc008d8:	01495026 	xor	t2,t2,t1
/home/admin/soft/func/start.S:410
bfc008dc:	000a5a40 	sll	t3,t2,0x9
/home/admin/soft/func/start.S:411
bfc008e0:	256b0001 	addiu	t3,t3,1

bfc008e4 <sub1>:
/home/admin/soft/func/start.S:414
bfc008e4:	256bffff 	addiu	t3,t3,-1
/home/admin/soft/func/start.S:417
bfc008e8:	8d0a0000 	lw	t2,0(t0)
/home/admin/soft/func/start.S:418
bfc008ec:	01495026 	xor	t2,t2,t1
/home/admin/soft/func/start.S:419
bfc008f0:	000a5240 	sll	t2,t2,0x9
/home/admin/soft/func/start.S:420
bfc008f4:	016a602b 	sltu	t4,t3,t2
/home/admin/soft/func/start.S:421
bfc008f8:	15800002 	bnez	t4,bfc00904 <sub1+0x20>
/home/admin/soft/func/start.S:422
bfc008fc:	00000000 	nop
/home/admin/soft/func/start.S:423
bfc00900:	254b0000 	addiu	t3,t2,0
/home/admin/soft/func/start.S:425
bfc00904:	1560fff7 	bnez	t3,bfc008e4 <sub1>
/home/admin/soft/func/start.S:426
bfc00908:	00000000 	nop
/home/admin/soft/func/start.S:427
bfc0090c:	03e00809 	jalr	at,ra
/home/admin/soft/func/start.S:428
bfc00910:	00000000 	nop
	...

bfc00920 <n51_mtlo_test>:
/home/admin/soft/func/inst/n51_mtlo.S:7
bfc00920:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n51_mtlo.S:8
bfc00924:	24120000 	li	s2,0
/home/admin/soft/func/inst/n51_mtlo.S:10
bfc00928:	3c08c10d 	lui	t0,0xc10d
bfc0092c:	350876f1 	ori	t0,t0,0x76f1
bfc00930:	01000013 	mtlo	t0
bfc00934:	00001012 	mflo	v0
bfc00938:	3c15c10d 	lui	s5,0xc10d
bfc0093c:	36b576f1 	ori	s5,s5,0x76f1
bfc00940:	145501da 	bne	v0,s5,bfc010ac <inst_error>
bfc00944:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:11
bfc00948:	3c086a7f 	lui	t0,0x6a7f
bfc0094c:	350852c1 	ori	t0,t0,0x52c1
bfc00950:	01000013 	mtlo	t0
bfc00954:	00001012 	mflo	v0
bfc00958:	3c156a7f 	lui	s5,0x6a7f
bfc0095c:	36b552c1 	ori	s5,s5,0x52c1
bfc00960:	145501d2 	bne	v0,s5,bfc010ac <inst_error>
bfc00964:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:12
bfc00968:	3c08b96c 	lui	t0,0xb96c
bfc0096c:	350812c0 	ori	t0,t0,0x12c0
bfc00970:	01000013 	mtlo	t0
bfc00974:	00001012 	mflo	v0
bfc00978:	3c15b96c 	lui	s5,0xb96c
bfc0097c:	36b512c0 	ori	s5,s5,0x12c0
bfc00980:	145501ca 	bne	v0,s5,bfc010ac <inst_error>
bfc00984:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:13
bfc00988:	3c08922c 	lui	t0,0x922c
bfc0098c:	3508b737 	ori	t0,t0,0xb737
bfc00990:	01000013 	mtlo	t0
bfc00994:	00001012 	mflo	v0
bfc00998:	3c15922c 	lui	s5,0x922c
bfc0099c:	36b5b737 	ori	s5,s5,0xb737
bfc009a0:	145501c2 	bne	v0,s5,bfc010ac <inst_error>
bfc009a4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:14
bfc009a8:	3c08d8f8 	lui	t0,0xd8f8
bfc009ac:	350877fc 	ori	t0,t0,0x77fc
bfc009b0:	01000013 	mtlo	t0
bfc009b4:	00001012 	mflo	v0
bfc009b8:	3c15d8f8 	lui	s5,0xd8f8
bfc009bc:	36b577fc 	ori	s5,s5,0x77fc
bfc009c0:	145501ba 	bne	v0,s5,bfc010ac <inst_error>
bfc009c4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:15
bfc009c8:	3c086fdf 	lui	t0,0x6fdf
bfc009cc:	35081878 	ori	t0,t0,0x1878
bfc009d0:	01000013 	mtlo	t0
bfc009d4:	00001012 	mflo	v0
bfc009d8:	3c156fdf 	lui	s5,0x6fdf
bfc009dc:	36b51878 	ori	s5,s5,0x1878
bfc009e0:	145501b2 	bne	v0,s5,bfc010ac <inst_error>
bfc009e4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:16
bfc009e8:	3c08dceb 	lui	t0,0xdceb
bfc009ec:	35086950 	ori	t0,t0,0x6950
bfc009f0:	01000013 	mtlo	t0
bfc009f4:	00001012 	mflo	v0
bfc009f8:	3c15dceb 	lui	s5,0xdceb
bfc009fc:	36b56950 	ori	s5,s5,0x6950
bfc00a00:	145501aa 	bne	v0,s5,bfc010ac <inst_error>
bfc00a04:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:17
bfc00a08:	3c084511 	lui	t0,0x4511
bfc00a0c:	3508b208 	ori	t0,t0,0xb208
bfc00a10:	01000013 	mtlo	t0
bfc00a14:	00001012 	mflo	v0
bfc00a18:	3c154511 	lui	s5,0x4511
bfc00a1c:	36b5b208 	ori	s5,s5,0xb208
bfc00a20:	145501a2 	bne	v0,s5,bfc010ac <inst_error>
bfc00a24:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:18
bfc00a28:	3c08f34d 	lui	t0,0xf34d
bfc00a2c:	3508c984 	ori	t0,t0,0xc984
bfc00a30:	01000013 	mtlo	t0
bfc00a34:	00001012 	mflo	v0
bfc00a38:	3c15f34d 	lui	s5,0xf34d
bfc00a3c:	36b5c984 	ori	s5,s5,0xc984
bfc00a40:	1455019a 	bne	v0,s5,bfc010ac <inst_error>
bfc00a44:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:19
bfc00a48:	3c08e215 	lui	t0,0xe215
bfc00a4c:	35082930 	ori	t0,t0,0x2930
bfc00a50:	01000013 	mtlo	t0
bfc00a54:	00001012 	mflo	v0
bfc00a58:	3c15e215 	lui	s5,0xe215
bfc00a5c:	36b52930 	ori	s5,s5,0x2930
bfc00a60:	14550192 	bne	v0,s5,bfc010ac <inst_error>
bfc00a64:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:20
bfc00a68:	3c082ca6 	lui	t0,0x2ca6
bfc00a6c:	35083aa0 	ori	t0,t0,0x3aa0
bfc00a70:	01000013 	mtlo	t0
bfc00a74:	00001012 	mflo	v0
bfc00a78:	3c152ca6 	lui	s5,0x2ca6
bfc00a7c:	36b53aa0 	ori	s5,s5,0x3aa0
bfc00a80:	1455018a 	bne	v0,s5,bfc010ac <inst_error>
bfc00a84:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:21
bfc00a88:	3c08aa58 	lui	t0,0xaa58
bfc00a8c:	3508aaf8 	ori	t0,t0,0xaaf8
bfc00a90:	01000013 	mtlo	t0
bfc00a94:	00001012 	mflo	v0
bfc00a98:	3c15aa58 	lui	s5,0xaa58
bfc00a9c:	36b5aaf8 	ori	s5,s5,0xaaf8
bfc00aa0:	14550182 	bne	v0,s5,bfc010ac <inst_error>
bfc00aa4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:22
bfc00aa8:	3c0859f0 	lui	t0,0x59f0
bfc00aac:	3508d4c0 	ori	t0,t0,0xd4c0
bfc00ab0:	01000013 	mtlo	t0
bfc00ab4:	00001012 	mflo	v0
bfc00ab8:	3c1559f0 	lui	s5,0x59f0
bfc00abc:	36b5d4c0 	ori	s5,s5,0xd4c0
bfc00ac0:	1455017a 	bne	v0,s5,bfc010ac <inst_error>
bfc00ac4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:23
bfc00ac8:	3c081f8a 	lui	t0,0x1f8a
bfc00acc:	3508d31a 	ori	t0,t0,0xd31a
bfc00ad0:	01000013 	mtlo	t0
bfc00ad4:	00001012 	mflo	v0
bfc00ad8:	3c151f8a 	lui	s5,0x1f8a
bfc00adc:	36b5d31a 	ori	s5,s5,0xd31a
bfc00ae0:	14550172 	bne	v0,s5,bfc010ac <inst_error>
bfc00ae4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:24
bfc00ae8:	3c08cc81 	lui	t0,0xcc81
bfc00aec:	3508d4b7 	ori	t0,t0,0xd4b7
bfc00af0:	01000013 	mtlo	t0
bfc00af4:	00001012 	mflo	v0
bfc00af8:	3c15cc81 	lui	s5,0xcc81
bfc00afc:	36b5d4b7 	ori	s5,s5,0xd4b7
bfc00b00:	1455016a 	bne	v0,s5,bfc010ac <inst_error>
bfc00b04:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:25
bfc00b08:	3c08329d 	lui	t0,0x329d
bfc00b0c:	3508cb30 	ori	t0,t0,0xcb30
bfc00b10:	01000013 	mtlo	t0
bfc00b14:	00001012 	mflo	v0
bfc00b18:	3c15329d 	lui	s5,0x329d
bfc00b1c:	36b5cb30 	ori	s5,s5,0xcb30
bfc00b20:	14550162 	bne	v0,s5,bfc010ac <inst_error>
bfc00b24:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:26
bfc00b28:	3c087ca6 	lui	t0,0x7ca6
bfc00b2c:	35082fd0 	ori	t0,t0,0x2fd0
bfc00b30:	01000013 	mtlo	t0
bfc00b34:	00001012 	mflo	v0
bfc00b38:	3c157ca6 	lui	s5,0x7ca6
bfc00b3c:	36b52fd0 	ori	s5,s5,0x2fd0
bfc00b40:	1455015a 	bne	v0,s5,bfc010ac <inst_error>
bfc00b44:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:27
bfc00b48:	3c0893fa 	lui	t0,0x93fa
bfc00b4c:	3508ad78 	ori	t0,t0,0xad78
bfc00b50:	01000013 	mtlo	t0
bfc00b54:	00001012 	mflo	v0
bfc00b58:	3c1593fa 	lui	s5,0x93fa
bfc00b5c:	36b5ad78 	ori	s5,s5,0xad78
bfc00b60:	14550152 	bne	v0,s5,bfc010ac <inst_error>
bfc00b64:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:28
bfc00b68:	3c088271 	lui	t0,0x8271
bfc00b6c:	35083960 	ori	t0,t0,0x3960
bfc00b70:	01000013 	mtlo	t0
bfc00b74:	00001012 	mflo	v0
bfc00b78:	3c158271 	lui	s5,0x8271
bfc00b7c:	36b53960 	ori	s5,s5,0x3960
bfc00b80:	1455014a 	bne	v0,s5,bfc010ac <inst_error>
bfc00b84:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:29
bfc00b88:	3c0813be 	lui	t0,0x13be
bfc00b8c:	350836f0 	ori	t0,t0,0x36f0
bfc00b90:	01000013 	mtlo	t0
bfc00b94:	00001012 	mflo	v0
bfc00b98:	3c1513be 	lui	s5,0x13be
bfc00b9c:	36b536f0 	ori	s5,s5,0x36f0
bfc00ba0:	14550142 	bne	v0,s5,bfc010ac <inst_error>
bfc00ba4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:30
bfc00ba8:	3c08578d 	lui	t0,0x578d
bfc00bac:	350890c0 	ori	t0,t0,0x90c0
bfc00bb0:	01000013 	mtlo	t0
bfc00bb4:	00001012 	mflo	v0
bfc00bb8:	3c15578d 	lui	s5,0x578d
bfc00bbc:	36b590c0 	ori	s5,s5,0x90c0
bfc00bc0:	1455013a 	bne	v0,s5,bfc010ac <inst_error>
bfc00bc4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:31
bfc00bc8:	3c085084 	lui	t0,0x5084
bfc00bcc:	3508f9c8 	ori	t0,t0,0xf9c8
bfc00bd0:	01000013 	mtlo	t0
bfc00bd4:	00001012 	mflo	v0
bfc00bd8:	3c155084 	lui	s5,0x5084
bfc00bdc:	36b5f9c8 	ori	s5,s5,0xf9c8
bfc00be0:	14550132 	bne	v0,s5,bfc010ac <inst_error>
bfc00be4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:32
bfc00be8:	3c089b35 	lui	t0,0x9b35
bfc00bec:	35084320 	ori	t0,t0,0x4320
bfc00bf0:	01000013 	mtlo	t0
bfc00bf4:	00001012 	mflo	v0
bfc00bf8:	3c159b35 	lui	s5,0x9b35
bfc00bfc:	36b54320 	ori	s5,s5,0x4320
bfc00c00:	1455012a 	bne	v0,s5,bfc010ac <inst_error>
bfc00c04:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:33
bfc00c08:	3c082703 	lui	t0,0x2703
bfc00c0c:	35084740 	ori	t0,t0,0x4740
bfc00c10:	01000013 	mtlo	t0
bfc00c14:	00001012 	mflo	v0
bfc00c18:	3c152703 	lui	s5,0x2703
bfc00c1c:	36b54740 	ori	s5,s5,0x4740
bfc00c20:	14550122 	bne	v0,s5,bfc010ac <inst_error>
bfc00c24:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:34
bfc00c28:	3c08716f 	lui	t0,0x716f
bfc00c2c:	350802dc 	ori	t0,t0,0x2dc
bfc00c30:	01000013 	mtlo	t0
bfc00c34:	00001012 	mflo	v0
bfc00c38:	3c15716f 	lui	s5,0x716f
bfc00c3c:	36b502dc 	ori	s5,s5,0x2dc
bfc00c40:	1455011a 	bne	v0,s5,bfc010ac <inst_error>
bfc00c44:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:35
bfc00c48:	3c081fc9 	lui	t0,0x1fc9
bfc00c4c:	35082e60 	ori	t0,t0,0x2e60
bfc00c50:	01000013 	mtlo	t0
bfc00c54:	00001012 	mflo	v0
bfc00c58:	3c151fc9 	lui	s5,0x1fc9
bfc00c5c:	36b52e60 	ori	s5,s5,0x2e60
bfc00c60:	14550112 	bne	v0,s5,bfc010ac <inst_error>
bfc00c64:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:36
bfc00c68:	3c08b2fa 	lui	t0,0xb2fa
bfc00c6c:	3508d4e0 	ori	t0,t0,0xd4e0
bfc00c70:	01000013 	mtlo	t0
bfc00c74:	00001012 	mflo	v0
bfc00c78:	3c15b2fa 	lui	s5,0xb2fa
bfc00c7c:	36b5d4e0 	ori	s5,s5,0xd4e0
bfc00c80:	1455010a 	bne	v0,s5,bfc010ac <inst_error>
bfc00c84:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:37
bfc00c88:	3c088647 	lui	t0,0x8647
bfc00c8c:	3508273f 	ori	t0,t0,0x273f
bfc00c90:	01000013 	mtlo	t0
bfc00c94:	00001012 	mflo	v0
bfc00c98:	3c158647 	lui	s5,0x8647
bfc00c9c:	36b5273f 	ori	s5,s5,0x273f
bfc00ca0:	14550102 	bne	v0,s5,bfc010ac <inst_error>
bfc00ca4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:38
bfc00ca8:	3c083ee2 	lui	t0,0x3ee2
bfc00cac:	3508e33c 	ori	t0,t0,0xe33c
bfc00cb0:	01000013 	mtlo	t0
bfc00cb4:	00001012 	mflo	v0
bfc00cb8:	3c153ee2 	lui	s5,0x3ee2
bfc00cbc:	36b5e33c 	ori	s5,s5,0xe33c
bfc00cc0:	145500fa 	bne	v0,s5,bfc010ac <inst_error>
bfc00cc4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:39
bfc00cc8:	3c08eae9 	lui	t0,0xeae9
bfc00ccc:	35087850 	ori	t0,t0,0x7850
bfc00cd0:	01000013 	mtlo	t0
bfc00cd4:	00001012 	mflo	v0
bfc00cd8:	3c15eae9 	lui	s5,0xeae9
bfc00cdc:	36b57850 	ori	s5,s5,0x7850
bfc00ce0:	145500f2 	bne	v0,s5,bfc010ac <inst_error>
bfc00ce4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:40
bfc00ce8:	3c0868f0 	lui	t0,0x68f0
bfc00cec:	35080140 	ori	t0,t0,0x140
bfc00cf0:	01000013 	mtlo	t0
bfc00cf4:	00001012 	mflo	v0
bfc00cf8:	3c1568f0 	lui	s5,0x68f0
bfc00cfc:	36b50140 	ori	s5,s5,0x140
bfc00d00:	145500ea 	bne	v0,s5,bfc010ac <inst_error>
bfc00d04:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:41
bfc00d08:	3c0830f5 	lui	t0,0x30f5
bfc00d0c:	350885e0 	ori	t0,t0,0x85e0
bfc00d10:	01000013 	mtlo	t0
bfc00d14:	00001012 	mflo	v0
bfc00d18:	3c1530f5 	lui	s5,0x30f5
bfc00d1c:	36b585e0 	ori	s5,s5,0x85e0
bfc00d20:	145500e2 	bne	v0,s5,bfc010ac <inst_error>
bfc00d24:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:42
bfc00d28:	3c0864d4 	lui	t0,0x64d4
bfc00d2c:	35083ee8 	ori	t0,t0,0x3ee8
bfc00d30:	01000013 	mtlo	t0
bfc00d34:	00001012 	mflo	v0
bfc00d38:	3c1564d4 	lui	s5,0x64d4
bfc00d3c:	36b53ee8 	ori	s5,s5,0x3ee8
bfc00d40:	145500da 	bne	v0,s5,bfc010ac <inst_error>
bfc00d44:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:43
bfc00d48:	3c081700 	lui	t0,0x1700
bfc00d4c:	3508565c 	ori	t0,t0,0x565c
bfc00d50:	01000013 	mtlo	t0
bfc00d54:	00001012 	mflo	v0
bfc00d58:	3c151700 	lui	s5,0x1700
bfc00d5c:	36b5565c 	ori	s5,s5,0x565c
bfc00d60:	145500d2 	bne	v0,s5,bfc010ac <inst_error>
bfc00d64:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:44
bfc00d68:	3c08efd2 	lui	t0,0xefd2
bfc00d6c:	35080ca0 	ori	t0,t0,0xca0
bfc00d70:	01000013 	mtlo	t0
bfc00d74:	00001012 	mflo	v0
bfc00d78:	3c15efd2 	lui	s5,0xefd2
bfc00d7c:	36b50ca0 	ori	s5,s5,0xca0
bfc00d80:	145500ca 	bne	v0,s5,bfc010ac <inst_error>
bfc00d84:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:45
bfc00d88:	3c08a42e 	lui	t0,0xa42e
bfc00d8c:	35084ca4 	ori	t0,t0,0x4ca4
bfc00d90:	01000013 	mtlo	t0
bfc00d94:	00001012 	mflo	v0
bfc00d98:	3c15a42e 	lui	s5,0xa42e
bfc00d9c:	36b54ca4 	ori	s5,s5,0x4ca4
bfc00da0:	145500c2 	bne	v0,s5,bfc010ac <inst_error>
bfc00da4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:46
bfc00da8:	3c081cc1 	lui	t0,0x1cc1
bfc00dac:	35086ab8 	ori	t0,t0,0x6ab8
bfc00db0:	01000013 	mtlo	t0
bfc00db4:	00001012 	mflo	v0
bfc00db8:	3c151cc1 	lui	s5,0x1cc1
bfc00dbc:	36b56ab8 	ori	s5,s5,0x6ab8
bfc00dc0:	145500ba 	bne	v0,s5,bfc010ac <inst_error>
bfc00dc4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:47
bfc00dc8:	3c081271 	lui	t0,0x1271
bfc00dcc:	35086a00 	ori	t0,t0,0x6a00
bfc00dd0:	01000013 	mtlo	t0
bfc00dd4:	00001012 	mflo	v0
bfc00dd8:	3c151271 	lui	s5,0x1271
bfc00ddc:	36b56a00 	ori	s5,s5,0x6a00
bfc00de0:	145500b2 	bne	v0,s5,bfc010ac <inst_error>
bfc00de4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:48
bfc00de8:	3c08516e 	lui	t0,0x516e
bfc00dec:	35089dd0 	ori	t0,t0,0x9dd0
bfc00df0:	01000013 	mtlo	t0
bfc00df4:	00001012 	mflo	v0
bfc00df8:	3c15516e 	lui	s5,0x516e
bfc00dfc:	36b59dd0 	ori	s5,s5,0x9dd0
bfc00e00:	145500aa 	bne	v0,s5,bfc010ac <inst_error>
bfc00e04:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:49
bfc00e08:	3c0840b9 	lui	t0,0x40b9
bfc00e0c:	3508e420 	ori	t0,t0,0xe420
bfc00e10:	01000013 	mtlo	t0
bfc00e14:	00001012 	mflo	v0
bfc00e18:	3c1540b9 	lui	s5,0x40b9
bfc00e1c:	36b5e420 	ori	s5,s5,0xe420
bfc00e20:	145500a2 	bne	v0,s5,bfc010ac <inst_error>
bfc00e24:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:50
bfc00e28:	3c08663e 	lui	t0,0x663e
bfc00e2c:	350853c4 	ori	t0,t0,0x53c4
bfc00e30:	01000013 	mtlo	t0
bfc00e34:	00001012 	mflo	v0
bfc00e38:	3c15663e 	lui	s5,0x663e
bfc00e3c:	36b553c4 	ori	s5,s5,0x53c4
bfc00e40:	1455009a 	bne	v0,s5,bfc010ac <inst_error>
bfc00e44:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:51
bfc00e48:	3c081e52 	lui	t0,0x1e52
bfc00e4c:	3508da16 	ori	t0,t0,0xda16
bfc00e50:	01000013 	mtlo	t0
bfc00e54:	00001012 	mflo	v0
bfc00e58:	3c151e52 	lui	s5,0x1e52
bfc00e5c:	36b5da16 	ori	s5,s5,0xda16
bfc00e60:	14550092 	bne	v0,s5,bfc010ac <inst_error>
bfc00e64:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:52
bfc00e68:	3c083332 	lui	t0,0x3332
bfc00e6c:	3508b636 	ori	t0,t0,0xb636
bfc00e70:	01000013 	mtlo	t0
bfc00e74:	00001012 	mflo	v0
bfc00e78:	3c153332 	lui	s5,0x3332
bfc00e7c:	36b5b636 	ori	s5,s5,0xb636
bfc00e80:	1455008a 	bne	v0,s5,bfc010ac <inst_error>
bfc00e84:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:53
bfc00e88:	3c08733d 	lui	t0,0x733d
bfc00e8c:	3508dc00 	ori	t0,t0,0xdc00
bfc00e90:	01000013 	mtlo	t0
bfc00e94:	00001012 	mflo	v0
bfc00e98:	3c15733d 	lui	s5,0x733d
bfc00e9c:	36b5dc00 	ori	s5,s5,0xdc00
bfc00ea0:	14550082 	bne	v0,s5,bfc010ac <inst_error>
bfc00ea4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:54
bfc00ea8:	3c086e0a 	lui	t0,0x6e0a
bfc00eac:	35087e0f 	ori	t0,t0,0x7e0f
bfc00eb0:	01000013 	mtlo	t0
bfc00eb4:	00001012 	mflo	v0
bfc00eb8:	3c156e0a 	lui	s5,0x6e0a
bfc00ebc:	36b57e0f 	ori	s5,s5,0x7e0f
bfc00ec0:	1455007a 	bne	v0,s5,bfc010ac <inst_error>
bfc00ec4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:55
bfc00ec8:	3c08843d 	lui	t0,0x843d
bfc00ecc:	35088d6e 	ori	t0,t0,0x8d6e
bfc00ed0:	01000013 	mtlo	t0
bfc00ed4:	00001012 	mflo	v0
bfc00ed8:	3c15843d 	lui	s5,0x843d
bfc00edc:	36b58d6e 	ori	s5,s5,0x8d6e
bfc00ee0:	14550072 	bne	v0,s5,bfc010ac <inst_error>
bfc00ee4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:56
bfc00ee8:	3c08baf0 	lui	t0,0xbaf0
bfc00eec:	3508e236 	ori	t0,t0,0xe236
bfc00ef0:	01000013 	mtlo	t0
bfc00ef4:	00001012 	mflo	v0
bfc00ef8:	3c15baf0 	lui	s5,0xbaf0
bfc00efc:	36b5e236 	ori	s5,s5,0xe236
bfc00f00:	1455006a 	bne	v0,s5,bfc010ac <inst_error>
bfc00f04:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:57
bfc00f08:	3c088416 	lui	t0,0x8416
bfc00f0c:	3508a092 	ori	t0,t0,0xa092
bfc00f10:	01000013 	mtlo	t0
bfc00f14:	00001012 	mflo	v0
bfc00f18:	3c158416 	lui	s5,0x8416
bfc00f1c:	36b5a092 	ori	s5,s5,0xa092
bfc00f20:	14550062 	bne	v0,s5,bfc010ac <inst_error>
bfc00f24:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:58
bfc00f28:	3c0811fa 	lui	t0,0x11fa
bfc00f2c:	35082c80 	ori	t0,t0,0x2c80
bfc00f30:	01000013 	mtlo	t0
bfc00f34:	00001012 	mflo	v0
bfc00f38:	3c1511fa 	lui	s5,0x11fa
bfc00f3c:	36b52c80 	ori	s5,s5,0x2c80
bfc00f40:	1455005a 	bne	v0,s5,bfc010ac <inst_error>
bfc00f44:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:59
bfc00f48:	3c085330 	lui	t0,0x5330
bfc00f4c:	3508fcd8 	ori	t0,t0,0xfcd8
bfc00f50:	01000013 	mtlo	t0
bfc00f54:	00001012 	mflo	v0
bfc00f58:	3c155330 	lui	s5,0x5330
bfc00f5c:	36b5fcd8 	ori	s5,s5,0xfcd8
bfc00f60:	14550052 	bne	v0,s5,bfc010ac <inst_error>
bfc00f64:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:60
bfc00f68:	3c08123e 	lui	t0,0x123e
bfc00f6c:	35083dbd 	ori	t0,t0,0x3dbd
bfc00f70:	01000013 	mtlo	t0
bfc00f74:	00001012 	mflo	v0
bfc00f78:	3c15123e 	lui	s5,0x123e
bfc00f7c:	36b53dbd 	ori	s5,s5,0x3dbd
bfc00f80:	1455004a 	bne	v0,s5,bfc010ac <inst_error>
bfc00f84:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:61
bfc00f88:	3c08df39 	lui	t0,0xdf39
bfc00f8c:	3508f580 	ori	t0,t0,0xf580
bfc00f90:	01000013 	mtlo	t0
bfc00f94:	00001012 	mflo	v0
bfc00f98:	3c15df39 	lui	s5,0xdf39
bfc00f9c:	36b5f580 	ori	s5,s5,0xf580
bfc00fa0:	14550042 	bne	v0,s5,bfc010ac <inst_error>
bfc00fa4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:62
bfc00fa8:	3c08bc2c 	lui	t0,0xbc2c
bfc00fac:	35087318 	ori	t0,t0,0x7318
bfc00fb0:	01000013 	mtlo	t0
bfc00fb4:	00001012 	mflo	v0
bfc00fb8:	3c15bc2c 	lui	s5,0xbc2c
bfc00fbc:	36b57318 	ori	s5,s5,0x7318
bfc00fc0:	1455003a 	bne	v0,s5,bfc010ac <inst_error>
bfc00fc4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:63
bfc00fc8:	3c08c468 	lui	t0,0xc468
bfc00fcc:	35089c4d 	ori	t0,t0,0x9c4d
bfc00fd0:	01000013 	mtlo	t0
bfc00fd4:	00001012 	mflo	v0
bfc00fd8:	3c15c468 	lui	s5,0xc468
bfc00fdc:	36b59c4d 	ori	s5,s5,0x9c4d
bfc00fe0:	14550032 	bne	v0,s5,bfc010ac <inst_error>
bfc00fe4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:64
bfc00fe8:	3c0856ef 	lui	t0,0x56ef
bfc00fec:	3508e74c 	ori	t0,t0,0xe74c
bfc00ff0:	01000013 	mtlo	t0
bfc00ff4:	00001012 	mflo	v0
bfc00ff8:	3c1556ef 	lui	s5,0x56ef
bfc00ffc:	36b5e74c 	ori	s5,s5,0xe74c
bfc01000:	1455002a 	bne	v0,s5,bfc010ac <inst_error>
bfc01004:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:65
bfc01008:	3c08fac2 	lui	t0,0xfac2
bfc0100c:	3508f060 	ori	t0,t0,0xf060
bfc01010:	01000013 	mtlo	t0
bfc01014:	00001012 	mflo	v0
bfc01018:	3c15fac2 	lui	s5,0xfac2
bfc0101c:	36b5f060 	ori	s5,s5,0xf060
bfc01020:	14550022 	bne	v0,s5,bfc010ac <inst_error>
bfc01024:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:66
bfc01028:	3c081c7e 	lui	t0,0x1c7e
bfc0102c:	3508e058 	ori	t0,t0,0xe058
bfc01030:	01000013 	mtlo	t0
bfc01034:	00001012 	mflo	v0
bfc01038:	3c151c7e 	lui	s5,0x1c7e
bfc0103c:	36b5e058 	ori	s5,s5,0xe058
bfc01040:	1455001a 	bne	v0,s5,bfc010ac <inst_error>
bfc01044:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:67
bfc01048:	3c08a0be 	lui	t0,0xa0be
bfc0104c:	350859c0 	ori	t0,t0,0x59c0
bfc01050:	01000013 	mtlo	t0
bfc01054:	00001012 	mflo	v0
bfc01058:	3c15a0be 	lui	s5,0xa0be
bfc0105c:	36b559c0 	ori	s5,s5,0x59c0
bfc01060:	14550012 	bne	v0,s5,bfc010ac <inst_error>
bfc01064:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:68
bfc01068:	3c08ee70 	lui	t0,0xee70
bfc0106c:	35087bd0 	ori	t0,t0,0x7bd0
bfc01070:	01000013 	mtlo	t0
bfc01074:	00001012 	mflo	v0
bfc01078:	3c15ee70 	lui	s5,0xee70
bfc0107c:	36b57bd0 	ori	s5,s5,0x7bd0
bfc01080:	1455000a 	bne	v0,s5,bfc010ac <inst_error>
bfc01084:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:69
bfc01088:	24080000 	li	t0,0
bfc0108c:	01000013 	mtlo	t0
bfc01090:	00001012 	mflo	v0
bfc01094:	24150000 	li	s5,0
bfc01098:	14550004 	bne	v0,s5,bfc010ac <inst_error>
bfc0109c:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:71
bfc010a0:	16400002 	bnez	s2,bfc010ac <inst_error>
/home/admin/soft/func/inst/n51_mtlo.S:72
bfc010a4:	00000000 	nop
/home/admin/soft/func/inst/n51_mtlo.S:74
bfc010a8:	26730001 	addiu	s3,s3,1

bfc010ac <inst_error>:
/home/admin/soft/func/inst/n51_mtlo.S:77
bfc010ac:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n51_mtlo.S:78
bfc010b0:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n51_mtlo.S:79
bfc010b4:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n51_mtlo.S:80
bfc010b8:	03e00008 	jr	ra
/home/admin/soft/func/inst/n51_mtlo.S:81
bfc010bc:	00000000 	nop

bfc010c0 <n46_mult_test>:
/home/admin/soft/func/inst/n46_mult.S:7
bfc010c0:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n46_mult.S:8
bfc010c4:	24120000 	li	s2,0
/home/admin/soft/func/inst/n46_mult.S:10
bfc010c8:	3c0845b9 	lui	t0,0x45b9
bfc010cc:	35080738 	ori	t0,t0,0x738
bfc010d0:	3c09d70d 	lui	t1,0xd70d
bfc010d4:	352964f0 	ori	t1,t1,0x64f0
bfc010d8:	01090018 	mult	t0,t1
bfc010dc:	0000a812 	mflo	s5
bfc010e0:	0000b010 	mfhi	s6
bfc010e4:	3c020a20 	lui	v0,0xa20
bfc010e8:	3442a480 	ori	v0,v0,0xa480
bfc010ec:	3c03f4d9 	lui	v1,0xf4d9
bfc010f0:	346303bb 	ori	v1,v1,0x3bb
bfc010f4:	14550906 	bne	v0,s5,bfc03510 <inst_error>
bfc010f8:	00000000 	nop
bfc010fc:	14760904 	bne	v1,s6,bfc03510 <inst_error>
bfc01100:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:11
bfc01104:	3c0899a4 	lui	t0,0x99a4
bfc01108:	350851b0 	ori	t0,t0,0x51b0
bfc0110c:	3c09be3d 	lui	t1,0xbe3d
bfc01110:	35299998 	ori	t1,t1,0x9998
bfc01114:	01090018 	mult	t0,t1
bfc01118:	0000a812 	mflo	s5
bfc0111c:	0000b010 	mfhi	s6
bfc01120:	3c028552 	lui	v0,0x8552
bfc01124:	3442b080 	ori	v0,v0,0xb080
bfc01128:	3c031a4b 	lui	v1,0x1a4b
bfc0112c:	346301ae 	ori	v1,v1,0x1ae
bfc01130:	145508f7 	bne	v0,s5,bfc03510 <inst_error>
bfc01134:	00000000 	nop
bfc01138:	147608f5 	bne	v1,s6,bfc03510 <inst_error>
bfc0113c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:12
bfc01140:	3c088593 	lui	t0,0x8593
bfc01144:	35081c58 	ori	t0,t0,0x1c58
bfc01148:	3c09fb71 	lui	t1,0xfb71
bfc0114c:	35290fb5 	ori	t1,t1,0xfb5
bfc01150:	01090018 	mult	t0,t1
bfc01154:	0000a812 	mflo	s5
bfc01158:	0000b010 	mfhi	s6
bfc0115c:	3c02da84 	lui	v0,0xda84
bfc01160:	34423238 	ori	v0,v0,0x3238
bfc01164:	3c03022e 	lui	v1,0x22e
bfc01168:	34630ede 	ori	v1,v1,0xede
bfc0116c:	145508e8 	bne	v0,s5,bfc03510 <inst_error>
bfc01170:	00000000 	nop
bfc01174:	147608e6 	bne	v1,s6,bfc03510 <inst_error>
bfc01178:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:13
bfc0117c:	3c08650e 	lui	t0,0x650e
bfc01180:	35084043 	ori	t0,t0,0x4043
bfc01184:	3c0964c1 	lui	t1,0x64c1
bfc01188:	35297218 	ori	t1,t1,0x7218
bfc0118c:	01090018 	mult	t0,t1
bfc01190:	0000a812 	mflo	s5
bfc01194:	0000b010 	mfhi	s6
bfc01198:	3c027076 	lui	v0,0x7076
bfc0119c:	3442dc48 	ori	v0,v0,0xdc48
bfc011a0:	3c0327c5 	lui	v1,0x27c5
bfc011a4:	3463ede2 	ori	v1,v1,0xede2
bfc011a8:	145508d9 	bne	v0,s5,bfc03510 <inst_error>
bfc011ac:	00000000 	nop
bfc011b0:	147608d7 	bne	v1,s6,bfc03510 <inst_error>
bfc011b4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:14
bfc011b8:	3c08a00c 	lui	t0,0xa00c
bfc011bc:	35086c50 	ori	t0,t0,0x6c50
bfc011c0:	3c098e9d 	lui	t1,0x8e9d
bfc011c4:	3529f080 	ori	t1,t1,0xf080
bfc011c8:	01090018 	mult	t0,t1
bfc011cc:	0000a812 	mflo	s5
bfc011d0:	0000b010 	mfhi	s6
bfc011d4:	3c0278d1 	lui	v0,0x78d1
bfc011d8:	34422800 	ori	v0,v0,0x2800
bfc011dc:	3c032a7f 	lui	v1,0x2a7f
bfc011e0:	3463453e 	ori	v1,v1,0x453e
bfc011e4:	145508ca 	bne	v0,s5,bfc03510 <inst_error>
bfc011e8:	00000000 	nop
bfc011ec:	147608c8 	bne	v1,s6,bfc03510 <inst_error>
bfc011f0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:15
bfc011f4:	3c0899c8 	lui	t0,0x99c8
bfc011f8:	350874b6 	ori	t0,t0,0x74b6
bfc011fc:	3c09d7ce 	lui	t1,0xd7ce
bfc01200:	352983e0 	ori	t1,t1,0x83e0
bfc01204:	01090018 	mult	t0,t1
bfc01208:	0000a812 	mflo	s5
bfc0120c:	0000b010 	mfhi	s6
bfc01210:	3c02e793 	lui	v0,0xe793
bfc01214:	34424140 	ori	v0,v0,0x4140
bfc01218:	3c03100c 	lui	v1,0x100c
bfc0121c:	34636ff4 	ori	v1,v1,0x6ff4
bfc01220:	145508bb 	bne	v0,s5,bfc03510 <inst_error>
bfc01224:	00000000 	nop
bfc01228:	147608b9 	bne	v1,s6,bfc03510 <inst_error>
bfc0122c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:16
bfc01230:	3c081c62 	lui	t0,0x1c62
bfc01234:	3508f360 	ori	t0,t0,0xf360
bfc01238:	3c093458 	lui	t1,0x3458
bfc0123c:	35290400 	ori	t1,t1,0x400
bfc01240:	01090018 	mult	t0,t1
bfc01244:	0000a812 	mflo	s5
bfc01248:	0000b010 	mfhi	s6
bfc0124c:	3c02b4cd 	lui	v0,0xb4cd
bfc01250:	34428000 	ori	v0,v0,0x8000
bfc01254:	3c0305cd 	lui	v1,0x5cd
bfc01258:	3463dbe4 	ori	v1,v1,0xdbe4
bfc0125c:	145508ac 	bne	v0,s5,bfc03510 <inst_error>
bfc01260:	00000000 	nop
bfc01264:	147608aa 	bne	v1,s6,bfc03510 <inst_error>
bfc01268:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:17
bfc0126c:	3c0899b8 	lui	t0,0x99b8
bfc01270:	35080b00 	ori	t0,t0,0xb00
bfc01274:	3c096c46 	lui	t1,0x6c46
bfc01278:	35293000 	ori	t1,t1,0x3000
bfc0127c:	01090018 	mult	t0,t1
bfc01280:	0000a812 	mflo	s5
bfc01284:	0000b010 	mfhi	s6
bfc01288:	3c028410 	lui	v0,0x8410
bfc0128c:	3c03d4bd 	lui	v1,0xd4bd
bfc01290:	346399c9 	ori	v1,v1,0x99c9
bfc01294:	1455089e 	bne	v0,s5,bfc03510 <inst_error>
bfc01298:	00000000 	nop
bfc0129c:	1476089c 	bne	v1,s6,bfc03510 <inst_error>
bfc012a0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:18
bfc012a4:	3c08dc82 	lui	t0,0xdc82
bfc012a8:	35083390 	ori	t0,t0,0x3390
bfc012ac:	3c095208 	lui	t1,0x5208
bfc012b0:	3529f838 	ori	t1,t1,0xf838
bfc012b4:	01090018 	mult	t0,t1
bfc012b8:	0000a812 	mflo	s5
bfc012bc:	0000b010 	mfhi	s6
bfc012c0:	3c021aee 	lui	v0,0x1aee
bfc012c4:	3442c780 	ori	v0,v0,0xc780
bfc012c8:	3c03f4a0 	lui	v1,0xf4a0
bfc012cc:	3463762c 	ori	v1,v1,0x762c
bfc012d0:	1455088f 	bne	v0,s5,bfc03510 <inst_error>
bfc012d4:	00000000 	nop
bfc012d8:	1476088d 	bne	v1,s6,bfc03510 <inst_error>
bfc012dc:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:19
bfc012e0:	3c08e530 	lui	t0,0xe530
bfc012e4:	350880d8 	ori	t0,t0,0x80d8
bfc012e8:	3c09848a 	lui	t1,0x848a
bfc012ec:	35299c5a 	ori	t1,t1,0x9c5a
bfc012f0:	01090018 	mult	t0,t1
bfc012f4:	0000a812 	mflo	s5
bfc012f8:	0000b010 	mfhi	s6
bfc012fc:	3c02f600 	lui	v0,0xf600
bfc01300:	3442ebf0 	ori	v0,v0,0xebf0
bfc01304:	3c030ced 	lui	v1,0xced
bfc01308:	3463fd5c 	ori	v1,v1,0xfd5c
bfc0130c:	14550880 	bne	v0,s5,bfc03510 <inst_error>
bfc01310:	00000000 	nop
bfc01314:	1476087e 	bne	v1,s6,bfc03510 <inst_error>
bfc01318:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:20
bfc0131c:	3c087f21 	lui	t0,0x7f21
bfc01320:	350863d8 	ori	t0,t0,0x63d8
bfc01324:	3c09ab5b 	lui	t1,0xab5b
bfc01328:	3529ba80 	ori	t1,t1,0xba80
bfc0132c:	01090018 	mult	t0,t1
bfc01330:	0000a812 	mflo	s5
bfc01334:	0000b010 	mfhi	s6
bfc01338:	3c029904 	lui	v0,0x9904
bfc0133c:	3442dc00 	ori	v0,v0,0xdc00
bfc01340:	3c03d5f7 	lui	v1,0xd5f7
bfc01344:	34637755 	ori	v1,v1,0x7755
bfc01348:	14550871 	bne	v0,s5,bfc03510 <inst_error>
bfc0134c:	00000000 	nop
bfc01350:	1476086f 	bne	v1,s6,bfc03510 <inst_error>
bfc01354:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:21
bfc01358:	3c08ea7b 	lui	t0,0xea7b
bfc0135c:	350888c0 	ori	t0,t0,0x88c0
bfc01360:	3c0923ee 	lui	t1,0x23ee
bfc01364:	3529d510 	ori	t1,t1,0xd510
bfc01368:	01090018 	mult	t0,t1
bfc0136c:	0000a812 	mflo	s5
bfc01370:	0000b010 	mfhi	s6
bfc01374:	3c02d300 	lui	v0,0xd300
bfc01378:	34424c00 	ori	v0,v0,0x4c00
bfc0137c:	3c03fcfa 	lui	v1,0xfcfa
bfc01380:	3463d0a2 	ori	v1,v1,0xd0a2
bfc01384:	14550862 	bne	v0,s5,bfc03510 <inst_error>
bfc01388:	00000000 	nop
bfc0138c:	14760860 	bne	v1,s6,bfc03510 <inst_error>
bfc01390:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:22
bfc01394:	3c087389 	lui	t0,0x7389
bfc01398:	3508b4fd 	ori	t0,t0,0xb4fd
bfc0139c:	3c09ea06 	lui	t1,0xea06
bfc013a0:	35293940 	ori	t1,t1,0x3940
bfc013a4:	01090018 	mult	t0,t1
bfc013a8:	0000a812 	mflo	s5
bfc013ac:	0000b010 	mfhi	s6
bfc013b0:	3c020ba7 	lui	v0,0xba7
bfc013b4:	34429440 	ori	v0,v0,0x9440
bfc013b8:	3c03f614 	lui	v1,0xf614
bfc013bc:	3463f983 	ori	v1,v1,0xf983
bfc013c0:	14550853 	bne	v0,s5,bfc03510 <inst_error>
bfc013c4:	00000000 	nop
bfc013c8:	14760851 	bne	v1,s6,bfc03510 <inst_error>
bfc013cc:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:23
bfc013d0:	3c08bcdf 	lui	t0,0xbcdf
bfc013d4:	35089b20 	ori	t0,t0,0x9b20
bfc013d8:	3c09c145 	lui	t1,0xc145
bfc013dc:	35291978 	ori	t1,t1,0x1978
bfc013e0:	01090018 	mult	t0,t1
bfc013e4:	0000a812 	mflo	s5
bfc013e8:	0000b010 	mfhi	s6
bfc013ec:	3c024e96 	lui	v0,0x4e96
bfc013f0:	3442d700 	ori	v0,v0,0xd700
bfc013f4:	3c031072 	lui	v1,0x1072
bfc013f8:	3463da6a 	ori	v1,v1,0xda6a
bfc013fc:	14550844 	bne	v0,s5,bfc03510 <inst_error>
bfc01400:	00000000 	nop
bfc01404:	14760842 	bne	v1,s6,bfc03510 <inst_error>
bfc01408:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:24
bfc0140c:	3c08dcac 	lui	t0,0xdcac
bfc01410:	3508fd50 	ori	t0,t0,0xfd50
bfc01414:	3c09809d 	lui	t1,0x809d
bfc01418:	35290a80 	ori	t1,t1,0xa80
bfc0141c:	01090018 	mult	t0,t1
bfc01420:	0000a812 	mflo	s5
bfc01424:	0000b010 	mfhi	s6
bfc01428:	3c027273 	lui	v0,0x7273
bfc0142c:	3442c800 	ori	v0,v0,0xc800
bfc01430:	3c031193 	lui	v1,0x1193
bfc01434:	3463d5fc 	ori	v1,v1,0xd5fc
bfc01438:	14550835 	bne	v0,s5,bfc03510 <inst_error>
bfc0143c:	00000000 	nop
bfc01440:	14760833 	bne	v1,s6,bfc03510 <inst_error>
bfc01444:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:25
bfc01448:	3c0855ed 	lui	t0,0x55ed
bfc0144c:	35083100 	ori	t0,t0,0x3100
bfc01450:	3c09be5b 	lui	t1,0xbe5b
bfc01454:	3529a9f2 	ori	t1,t1,0xa9f2
bfc01458:	01090018 	mult	t0,t1
bfc0145c:	0000a812 	mflo	s5
bfc01460:	0000b010 	mfhi	s6
bfc01464:	3c023a91 	lui	v0,0x3a91
bfc01468:	34425200 	ori	v0,v0,0x5200
bfc0146c:	3c03e9f7 	lui	v1,0xe9f7
bfc01470:	34639db9 	ori	v1,v1,0x9db9
bfc01474:	14550826 	bne	v0,s5,bfc03510 <inst_error>
bfc01478:	00000000 	nop
bfc0147c:	14760824 	bne	v1,s6,bfc03510 <inst_error>
bfc01480:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:26
bfc01484:	3c08cedb 	lui	t0,0xcedb
bfc01488:	35085fd8 	ori	t0,t0,0x5fd8
bfc0148c:	3c09e179 	lui	t1,0xe179
bfc01490:	35293b60 	ori	t1,t1,0x3b60
bfc01494:	01090018 	mult	t0,t1
bfc01498:	0000a812 	mflo	s5
bfc0149c:	0000b010 	mfhi	s6
bfc014a0:	3c024672 	lui	v0,0x4672
bfc014a4:	3442b900 	ori	v0,v0,0xb900
bfc014a8:	3c0305dc 	lui	v1,0x5dc
bfc014ac:	346329af 	ori	v1,v1,0x29af
bfc014b0:	14550817 	bne	v0,s5,bfc03510 <inst_error>
bfc014b4:	00000000 	nop
bfc014b8:	14760815 	bne	v1,s6,bfc03510 <inst_error>
bfc014bc:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:27
bfc014c0:	3c089d32 	lui	t0,0x9d32
bfc014c4:	3508f1b0 	ori	t0,t0,0xf1b0
bfc014c8:	3c09bb20 	lui	t1,0xbb20
bfc014cc:	352916b8 	ori	t1,t1,0x16b8
bfc014d0:	01090018 	mult	t0,t1
bfc014d4:	0000a812 	mflo	s5
bfc014d8:	0000b010 	mfhi	s6
bfc014dc:	3c022362 	lui	v0,0x2362
bfc014e0:	3442d680 	ori	v0,v0,0xd680
bfc014e4:	3c031a94 	lui	v1,0x1a94
bfc014e8:	3463e275 	ori	v1,v1,0xe275
bfc014ec:	14550808 	bne	v0,s5,bfc03510 <inst_error>
bfc014f0:	00000000 	nop
bfc014f4:	14760806 	bne	v1,s6,bfc03510 <inst_error>
bfc014f8:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:28
bfc014fc:	3c087091 	lui	t0,0x7091
bfc01500:	3508ae43 	ori	t0,t0,0xae43
bfc01504:	3c09db39 	lui	t1,0xdb39
bfc01508:	35290460 	ori	t1,t1,0x460
bfc0150c:	01090018 	mult	t0,t1
bfc01510:	0000a812 	mflo	s5
bfc01514:	0000b010 	mfhi	s6
bfc01518:	3c029b45 	lui	v0,0x9b45
bfc0151c:	34426520 	ori	v0,v0,0x6520
bfc01520:	3c03efd4 	lui	v1,0xefd4
bfc01524:	3463042c 	ori	v1,v1,0x42c
bfc01528:	145507f9 	bne	v0,s5,bfc03510 <inst_error>
bfc0152c:	00000000 	nop
bfc01530:	147607f7 	bne	v1,s6,bfc03510 <inst_error>
bfc01534:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:29
bfc01538:	3c08549b 	lui	t0,0x549b
bfc0153c:	3508f440 	ori	t0,t0,0xf440
bfc01540:	3c09d1dc 	lui	t1,0xd1dc
bfc01544:	35299f40 	ori	t1,t1,0x9f40
bfc01548:	01090018 	mult	t0,t1
bfc0154c:	0000a812 	mflo	s5
bfc01550:	0000b010 	mfhi	s6
bfc01554:	3c022ab0 	lui	v0,0x2ab0
bfc01558:	3442d000 	ori	v0,v0,0xd000
bfc0155c:	3c03f0c0 	lui	v1,0xf0c0
bfc01560:	346348d0 	ori	v1,v1,0x48d0
bfc01564:	145507ea 	bne	v0,s5,bfc03510 <inst_error>
bfc01568:	00000000 	nop
bfc0156c:	147607e8 	bne	v1,s6,bfc03510 <inst_error>
bfc01570:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:30
bfc01574:	3c0863b2 	lui	t0,0x63b2
bfc01578:	350841cc 	ori	t0,t0,0x41cc
bfc0157c:	3c0948ae 	lui	t1,0x48ae
bfc01580:	3529fe14 	ori	t1,t1,0xfe14
bfc01584:	01090018 	mult	t0,t1
bfc01588:	0000a812 	mflo	s5
bfc0158c:	0000b010 	mfhi	s6
bfc01590:	3c02bfdd 	lui	v0,0xbfdd
bfc01594:	34428bf0 	ori	v0,v0,0x8bf0
bfc01598:	3c031c4e 	lui	v1,0x1c4e
bfc0159c:	3463489c 	ori	v1,v1,0x489c
bfc015a0:	145507db 	bne	v0,s5,bfc03510 <inst_error>
bfc015a4:	00000000 	nop
bfc015a8:	147607d9 	bne	v1,s6,bfc03510 <inst_error>
bfc015ac:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:31
bfc015b0:	3c084c92 	lui	t0,0x4c92
bfc015b4:	35085040 	ori	t0,t0,0x5040
bfc015b8:	3c090855 	lui	t1,0x855
bfc015bc:	3529d2c8 	ori	t1,t1,0xd2c8
bfc015c0:	01090018 	mult	t0,t1
bfc015c4:	0000a812 	mflo	s5
bfc015c8:	0000b010 	mfhi	s6
bfc015cc:	3c027d63 	lui	v0,0x7d63
bfc015d0:	34423200 	ori	v0,v0,0x3200
bfc015d4:	3c03027e 	lui	v1,0x27e
bfc015d8:	34633e22 	ori	v1,v1,0x3e22
bfc015dc:	145507cc 	bne	v0,s5,bfc03510 <inst_error>
bfc015e0:	00000000 	nop
bfc015e4:	147607ca 	bne	v1,s6,bfc03510 <inst_error>
bfc015e8:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:32
bfc015ec:	3c08db2d 	lui	t0,0xdb2d
bfc015f0:	3508fd2c 	ori	t0,t0,0xfd2c
bfc015f4:	3c096c0e 	lui	t1,0x6c0e
bfc015f8:	35299f09 	ori	t1,t1,0x9f09
bfc015fc:	01090018 	mult	t0,t1
bfc01600:	0000a812 	mflo	s5
bfc01604:	0000b010 	mfhi	s6
bfc01608:	3c02ad44 	lui	v0,0xad44
bfc0160c:	34423a8c 	ori	v0,v0,0x3a8c
bfc01610:	3c03f075 	lui	v1,0xf075
bfc01614:	34634c72 	ori	v1,v1,0x4c72
bfc01618:	145507bd 	bne	v0,s5,bfc03510 <inst_error>
bfc0161c:	00000000 	nop
bfc01620:	147607bb 	bne	v1,s6,bfc03510 <inst_error>
bfc01624:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:33
bfc01628:	3c08dfdc 	lui	t0,0xdfdc
bfc0162c:	35089250 	ori	t0,t0,0x9250
bfc01630:	3c09bf1f 	lui	t1,0xbf1f
bfc01634:	352915c3 	ori	t1,t1,0x15c3
bfc01638:	01090018 	mult	t0,t1
bfc0163c:	0000a812 	mflo	s5
bfc01640:	0000b010 	mfhi	s6
bfc01644:	3c0204b4 	lui	v0,0x4b4
bfc01648:	344202f0 	ori	v0,v0,0x2f0
bfc0164c:	3c030825 	lui	v1,0x825
bfc01650:	346317d4 	ori	v1,v1,0x17d4
bfc01654:	145507ae 	bne	v0,s5,bfc03510 <inst_error>
bfc01658:	00000000 	nop
bfc0165c:	147607ac 	bne	v1,s6,bfc03510 <inst_error>
bfc01660:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:34
bfc01664:	3c081b33 	lui	t0,0x1b33
bfc01668:	35089b35 	ori	t0,t0,0x9b35
bfc0166c:	3c0998c1 	lui	t1,0x98c1
bfc01670:	35294bc0 	ori	t1,t1,0x4bc0
bfc01674:	01090018 	mult	t0,t1
bfc01678:	0000a812 	mflo	s5
bfc0167c:	0000b010 	mfhi	s6
bfc01680:	3c020021 	lui	v0,0x21
bfc01684:	3442eec0 	ori	v0,v0,0xeec0
bfc01688:	3c03f507 	lui	v1,0xf507
bfc0168c:	346392e7 	ori	v1,v1,0x92e7
bfc01690:	1455079f 	bne	v0,s5,bfc03510 <inst_error>
bfc01694:	00000000 	nop
bfc01698:	1476079d 	bne	v1,s6,bfc03510 <inst_error>
bfc0169c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:35
bfc016a0:	3c08c861 	lui	t0,0xc861
bfc016a4:	35088b98 	ori	t0,t0,0x8b98
bfc016a8:	3c096945 	lui	t1,0x6945
bfc016ac:	35292a40 	ori	t1,t1,0x2a40
bfc016b0:	01090018 	mult	t0,t1
bfc016b4:	0000a812 	mflo	s5
bfc016b8:	0000b010 	mfhi	s6
bfc016bc:	3c021141 	lui	v0,0x1141
bfc016c0:	3442d600 	ori	v0,v0,0xd600
bfc016c4:	3c03e920 	lui	v1,0xe920
bfc016c8:	3463fb5e 	ori	v1,v1,0xfb5e
bfc016cc:	14550790 	bne	v0,s5,bfc03510 <inst_error>
bfc016d0:	00000000 	nop
bfc016d4:	1476078e 	bne	v1,s6,bfc03510 <inst_error>
bfc016d8:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:36
bfc016dc:	3c082aea 	lui	t0,0x2aea
bfc016e0:	35080580 	ori	t0,t0,0x580
bfc016e4:	3c097f50 	lui	t1,0x7f50
bfc016e8:	3529d684 	ori	t1,t1,0xd684
bfc016ec:	01090018 	mult	t0,t1
bfc016f0:	0000a812 	mflo	s5
bfc016f4:	0000b010 	mfhi	s6
bfc016f8:	3c02f943 	lui	v0,0xf943
bfc016fc:	3442d600 	ori	v0,v0,0xd600
bfc01700:	3c031557 	lui	v1,0x1557
bfc01704:	3463a5d1 	ori	v1,v1,0xa5d1
bfc01708:	14550781 	bne	v0,s5,bfc03510 <inst_error>
bfc0170c:	00000000 	nop
bfc01710:	1476077f 	bne	v1,s6,bfc03510 <inst_error>
bfc01714:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:37
bfc01718:	3c085c69 	lui	t0,0x5c69
bfc0171c:	3508f5ec 	ori	t0,t0,0xf5ec
bfc01720:	3c099ee2 	lui	t1,0x9ee2
bfc01724:	35293bd2 	ori	t1,t1,0x3bd2
bfc01728:	01090018 	mult	t0,t1
bfc0172c:	0000a812 	mflo	s5
bfc01730:	0000b010 	mfhi	s6
bfc01734:	3c02fcf1 	lui	v0,0xfcf1
bfc01738:	34421f98 	ori	v0,v0,0x1f98
bfc0173c:	3c03dcf1 	lui	v1,0xdcf1
bfc01740:	34631afe 	ori	v1,v1,0x1afe
bfc01744:	14550772 	bne	v0,s5,bfc03510 <inst_error>
bfc01748:	00000000 	nop
bfc0174c:	14760770 	bne	v1,s6,bfc03510 <inst_error>
bfc01750:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:38
bfc01754:	3c08b7b6 	lui	t0,0xb7b6
bfc01758:	35086b40 	ori	t0,t0,0x6b40
bfc0175c:	3c098b50 	lui	t1,0x8b50
bfc01760:	3529c179 	ori	t1,t1,0xc179
bfc01764:	01090018 	mult	t0,t1
bfc01768:	0000a812 	mflo	s5
bfc0176c:	0000b010 	mfhi	s6
bfc01770:	3c02a013 	lui	v0,0xa013
bfc01774:	3442f140 	ori	v0,v0,0xf140
bfc01778:	3c0320f2 	lui	v1,0x20f2
bfc0177c:	3463d35b 	ori	v1,v1,0xd35b
bfc01780:	14550763 	bne	v0,s5,bfc03510 <inst_error>
bfc01784:	00000000 	nop
bfc01788:	14760761 	bne	v1,s6,bfc03510 <inst_error>
bfc0178c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:39
bfc01790:	3c08514e 	lui	t0,0x514e
bfc01794:	350833b6 	ori	t0,t0,0x33b6
bfc01798:	3c097dc3 	lui	t1,0x7dc3
bfc0179c:	35299988 	ori	t1,t1,0x9988
bfc017a0:	01090018 	mult	t0,t1
bfc017a4:	0000a812 	mflo	s5
bfc017a8:	0000b010 	mfhi	s6
bfc017ac:	3c023015 	lui	v0,0x3015
bfc017b0:	34423eb0 	ori	v0,v0,0x3eb0
bfc017b4:	3c0327f1 	lui	v1,0x27f1
bfc017b8:	34634e94 	ori	v1,v1,0x4e94
bfc017bc:	14550754 	bne	v0,s5,bfc03510 <inst_error>
bfc017c0:	00000000 	nop
bfc017c4:	14760752 	bne	v1,s6,bfc03510 <inst_error>
bfc017c8:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:40
bfc017cc:	3c0827c2 	lui	t0,0x27c2
bfc017d0:	35084e12 	ori	t0,t0,0x4e12
bfc017d4:	3c09bc0e 	lui	t1,0xbc0e
bfc017d8:	35296874 	ori	t1,t1,0x6874
bfc017dc:	01090018 	mult	t0,t1
bfc017e0:	0000a812 	mflo	s5
bfc017e4:	0000b010 	mfhi	s6
bfc017e8:	3c0270be 	lui	v0,0x70be
bfc017ec:	3442b028 	ori	v0,v0,0xb028
bfc017f0:	3c03f572 	lui	v1,0xf572
bfc017f4:	3463a01c 	ori	v1,v1,0xa01c
bfc017f8:	14550745 	bne	v0,s5,bfc03510 <inst_error>
bfc017fc:	00000000 	nop
bfc01800:	14760743 	bne	v1,s6,bfc03510 <inst_error>
bfc01804:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:41
bfc01808:	3c08e7e6 	lui	t0,0xe7e6
bfc0180c:	3508eddc 	ori	t0,t0,0xeddc
bfc01810:	3c0913a7 	lui	t1,0x13a7
bfc01814:	3529cad0 	ori	t1,t1,0xcad0
bfc01818:	01090018 	mult	t0,t1
bfc0181c:	0000a812 	mflo	s5
bfc01820:	0000b010 	mfhi	s6
bfc01824:	3c0221d4 	lui	v0,0x21d4
bfc01828:	3442dac0 	ori	v0,v0,0xdac0
bfc0182c:	3c03fe26 	lui	v1,0xfe26
bfc01830:	34635835 	ori	v1,v1,0x5835
bfc01834:	14550736 	bne	v0,s5,bfc03510 <inst_error>
bfc01838:	00000000 	nop
bfc0183c:	14760734 	bne	v1,s6,bfc03510 <inst_error>
bfc01840:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:42
bfc01844:	3c08a851 	lui	t0,0xa851
bfc01848:	350811c0 	ori	t0,t0,0x11c0
bfc0184c:	3c09a29d 	lui	t1,0xa29d
bfc01850:	352950f0 	ori	t1,t1,0x50f0
bfc01854:	01090018 	mult	t0,t1
bfc01858:	0000a812 	mflo	s5
bfc0185c:	0000b010 	mfhi	s6
bfc01860:	3c02844c 	lui	v0,0x844c
bfc01864:	3442a400 	ori	v0,v0,0xa400
bfc01868:	3c031ffc 	lui	v1,0x1ffc
bfc0186c:	3463597a 	ori	v1,v1,0x597a
bfc01870:	14550727 	bne	v0,s5,bfc03510 <inst_error>
bfc01874:	00000000 	nop
bfc01878:	14760725 	bne	v1,s6,bfc03510 <inst_error>
bfc0187c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:43
bfc01880:	3c0873d5 	lui	t0,0x73d5
bfc01884:	35082eb8 	ori	t0,t0,0x2eb8
bfc01888:	3c09142b 	lui	t1,0x142b
bfc0188c:	3529a310 	ori	t1,t1,0xa310
bfc01890:	01090018 	mult	t0,t1
bfc01894:	0000a812 	mflo	s5
bfc01898:	0000b010 	mfhi	s6
bfc0189c:	3c0232fa 	lui	v0,0x32fa
bfc018a0:	34421380 	ori	v0,v0,0x1380
bfc018a4:	3c030920 	lui	v1,0x920
bfc018a8:	3463663d 	ori	v1,v1,0x663d
bfc018ac:	14550718 	bne	v0,s5,bfc03510 <inst_error>
bfc018b0:	00000000 	nop
bfc018b4:	14760716 	bne	v1,s6,bfc03510 <inst_error>
bfc018b8:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:44
bfc018bc:	3c084115 	lui	t0,0x4115
bfc018c0:	35086884 	ori	t0,t0,0x6884
bfc018c4:	3c09794c 	lui	t1,0x794c
bfc018c8:	35295fb2 	ori	t1,t1,0x5fb2
bfc018cc:	01090018 	mult	t0,t1
bfc018d0:	0000a812 	mflo	s5
bfc018d4:	0000b010 	mfhi	s6
bfc018d8:	3c029ddb 	lui	v0,0x9ddb
bfc018dc:	3442a7c8 	ori	v0,v0,0xa7c8
bfc018e0:	3c031ed6 	lui	v1,0x1ed6
bfc018e4:	34638915 	ori	v1,v1,0x8915
bfc018e8:	14550709 	bne	v0,s5,bfc03510 <inst_error>
bfc018ec:	00000000 	nop
bfc018f0:	14760707 	bne	v1,s6,bfc03510 <inst_error>
bfc018f4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:45
bfc018f8:	3c08a877 	lui	t0,0xa877
bfc018fc:	35084820 	ori	t0,t0,0x4820
bfc01900:	3c09b2cf 	lui	t1,0xb2cf
bfc01904:	35290480 	ori	t1,t1,0x480
bfc01908:	01090018 	mult	t0,t1
bfc0190c:	0000a812 	mflo	s5
bfc01910:	0000b010 	mfhi	s6
bfc01914:	3c02aaa4 	lui	v0,0xaaa4
bfc01918:	34429000 	ori	v0,v0,0x9000
bfc0191c:	3c031a64 	lui	v1,0x1a64
bfc01920:	3463deef 	ori	v1,v1,0xdeef
bfc01924:	145506fa 	bne	v0,s5,bfc03510 <inst_error>
bfc01928:	00000000 	nop
bfc0192c:	147606f8 	bne	v1,s6,bfc03510 <inst_error>
bfc01930:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:46
bfc01934:	3c08b69b 	lui	t0,0xb69b
bfc01938:	3508cb80 	ori	t0,t0,0xcb80
bfc0193c:	3c0988d5 	lui	t1,0x88d5
bfc01940:	35295520 	ori	t1,t1,0x5520
bfc01944:	01090018 	mult	t0,t1
bfc01948:	0000a812 	mflo	s5
bfc0194c:	0000b010 	mfhi	s6
bfc01950:	3c02df8a 	lui	v0,0xdf8a
bfc01954:	3442f000 	ori	v0,v0,0xf000
bfc01958:	3c032229 	lui	v1,0x2229
bfc0195c:	3463cfd4 	ori	v1,v1,0xcfd4
bfc01960:	145506eb 	bne	v0,s5,bfc03510 <inst_error>
bfc01964:	00000000 	nop
bfc01968:	147606e9 	bne	v1,s6,bfc03510 <inst_error>
bfc0196c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:47
bfc01970:	3c08e841 	lui	t0,0xe841
bfc01974:	350875d8 	ori	t0,t0,0x75d8
bfc01978:	3c099404 	lui	t1,0x9404
bfc0197c:	35298f1c 	ori	t1,t1,0x8f1c
bfc01980:	01090018 	mult	t0,t1
bfc01984:	0000a812 	mflo	s5
bfc01988:	0000b010 	mfhi	s6
bfc0198c:	3c02af5c 	lui	v0,0xaf5c
bfc01990:	34428ba0 	ori	v0,v0,0x8ba0
bfc01994:	3c030a03 	lui	v1,0xa03
bfc01998:	3463f608 	ori	v1,v1,0xf608
bfc0199c:	145506dc 	bne	v0,s5,bfc03510 <inst_error>
bfc019a0:	00000000 	nop
bfc019a4:	147606da 	bne	v1,s6,bfc03510 <inst_error>
bfc019a8:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:48
bfc019ac:	3c086fde 	lui	t0,0x6fde
bfc019b0:	3508dbd8 	ori	t0,t0,0xdbd8
bfc019b4:	3c0967dd 	lui	t1,0x67dd
bfc019b8:	35297f60 	ori	t1,t1,0x7f60
bfc019bc:	01090018 	mult	t0,t1
bfc019c0:	0000a812 	mflo	s5
bfc019c4:	0000b010 	mfhi	s6
bfc019c8:	3c02341a 	lui	v0,0x341a
bfc019cc:	34429900 	ori	v0,v0,0x9900
bfc019d0:	3c032d63 	lui	v1,0x2d63
bfc019d4:	34637581 	ori	v1,v1,0x7581
bfc019d8:	145506cd 	bne	v0,s5,bfc03510 <inst_error>
bfc019dc:	00000000 	nop
bfc019e0:	147606cb 	bne	v1,s6,bfc03510 <inst_error>
bfc019e4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:49
bfc019e8:	3c08a231 	lui	t0,0xa231
bfc019ec:	35089526 	ori	t0,t0,0x9526
bfc019f0:	3c09d5f8 	lui	t1,0xd5f8
bfc019f4:	35298700 	ori	t1,t1,0x8700
bfc019f8:	01090018 	mult	t0,t1
bfc019fc:	0000a812 	mflo	s5
bfc01a00:	0000b010 	mfhi	s6
bfc01a04:	3c024077 	lui	v0,0x4077
bfc01a08:	34420a00 	ori	v0,v0,0xa00
bfc01a0c:	3c030f66 	lui	v1,0xf66
bfc01a10:	34639a83 	ori	v1,v1,0x9a83
bfc01a14:	145506be 	bne	v0,s5,bfc03510 <inst_error>
bfc01a18:	00000000 	nop
bfc01a1c:	147606bc 	bne	v1,s6,bfc03510 <inst_error>
bfc01a20:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:50
bfc01a24:	3c0861f8 	lui	t0,0x61f8
bfc01a28:	3508b9bc 	ori	t0,t0,0xb9bc
bfc01a2c:	3c09146e 	lui	t1,0x146e
bfc01a30:	35296d38 	ori	t1,t1,0x6d38
bfc01a34:	01090018 	mult	t0,t1
bfc01a38:	0000a812 	mflo	s5
bfc01a3c:	0000b010 	mfhi	s6
bfc01a40:	3c02d445 	lui	v0,0xd445
bfc01a44:	3442ad20 	ori	v0,v0,0xad20
bfc01a48:	3c0307d1 	lui	v1,0x7d1
bfc01a4c:	3463b12e 	ori	v1,v1,0xb12e
bfc01a50:	145506af 	bne	v0,s5,bfc03510 <inst_error>
bfc01a54:	00000000 	nop
bfc01a58:	147606ad 	bne	v1,s6,bfc03510 <inst_error>
bfc01a5c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:51
bfc01a60:	3c08b900 	lui	t0,0xb900
bfc01a64:	35082828 	ori	t0,t0,0x2828
bfc01a68:	3c090310 	lui	t1,0x310
bfc01a6c:	3529a1b9 	ori	t1,t1,0xa1b9
bfc01a70:	01090018 	mult	t0,t1
bfc01a74:	0000a812 	mflo	s5
bfc01a78:	0000b010 	mfhi	s6
bfc01a7c:	3c02c4de 	lui	v0,0xc4de
bfc01a80:	34422ce8 	ori	v0,v0,0x2ce8
bfc01a84:	3c03ff26 	lui	v1,0xff26
bfc01a88:	346363a0 	ori	v1,v1,0x63a0
bfc01a8c:	145506a0 	bne	v0,s5,bfc03510 <inst_error>
bfc01a90:	00000000 	nop
bfc01a94:	1476069e 	bne	v1,s6,bfc03510 <inst_error>
bfc01a98:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:52
bfc01a9c:	3c08b441 	lui	t0,0xb441
bfc01aa0:	35088f47 	ori	t0,t0,0x8f47
bfc01aa4:	3c09943f 	lui	t1,0x943f
bfc01aa8:	3529129c 	ori	t1,t1,0x129c
bfc01aac:	01090018 	mult	t0,t1
bfc01ab0:	0000a812 	mflo	s5
bfc01ab4:	0000b010 	mfhi	s6
bfc01ab8:	3c02c27f 	lui	v0,0xc27f
bfc01abc:	34424d44 	ori	v0,v0,0x4d44
bfc01ac0:	3c031fe1 	lui	v1,0x1fe1
bfc01ac4:	3463ae2e 	ori	v1,v1,0xae2e
bfc01ac8:	14550691 	bne	v0,s5,bfc03510 <inst_error>
bfc01acc:	00000000 	nop
bfc01ad0:	1476068f 	bne	v1,s6,bfc03510 <inst_error>
bfc01ad4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:53
bfc01ad8:	3c08d701 	lui	t0,0xd701
bfc01adc:	35081f8c 	ori	t0,t0,0x1f8c
bfc01ae0:	3c0970d8 	lui	t1,0x70d8
bfc01ae4:	3529ea80 	ori	t1,t1,0xea80
bfc01ae8:	01090018 	mult	t0,t1
bfc01aec:	0000a812 	mflo	s5
bfc01af0:	0000b010 	mfhi	s6
bfc01af4:	3c026585 	lui	v0,0x6585
bfc01af8:	3442be00 	ori	v0,v0,0xbe00
bfc01afc:	3c03eded 	lui	v1,0xeded
bfc01b00:	3463c132 	ori	v1,v1,0xc132
bfc01b04:	14550682 	bne	v0,s5,bfc03510 <inst_error>
bfc01b08:	00000000 	nop
bfc01b0c:	14760680 	bne	v1,s6,bfc03510 <inst_error>
bfc01b10:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:54
bfc01b14:	3c08058b 	lui	t0,0x58b
bfc01b18:	35089998 	ori	t0,t0,0x9998
bfc01b1c:	3c095539 	lui	t1,0x5539
bfc01b20:	35295538 	ori	t1,t1,0x5538
bfc01b24:	01090018 	mult	t0,t1
bfc01b28:	0000a812 	mflo	s5
bfc01b2c:	0000b010 	mfhi	s6
bfc01b30:	3c023b61 	lui	v0,0x3b61
bfc01b34:	34421140 	ori	v0,v0,0x1140
bfc01b38:	3c0301d8 	lui	v1,0x1d8
bfc01b3c:	346397ed 	ori	v1,v1,0x97ed
bfc01b40:	14550673 	bne	v0,s5,bfc03510 <inst_error>
bfc01b44:	00000000 	nop
bfc01b48:	14760671 	bne	v1,s6,bfc03510 <inst_error>
bfc01b4c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:55
bfc01b50:	3c08c13b 	lui	t0,0xc13b
bfc01b54:	35087fc0 	ori	t0,t0,0x7fc0
bfc01b58:	3c09da19 	lui	t1,0xda19
bfc01b5c:	35292fbb 	ori	t1,t1,0x2fbb
bfc01b60:	01090018 	mult	t0,t1
bfc01b64:	0000a812 	mflo	s5
bfc01b68:	0000b010 	mfhi	s6
bfc01b6c:	3c020caa 	lui	v0,0xcaa
bfc01b70:	34429140 	ori	v0,v0,0x9140
bfc01b74:	3c03094a 	lui	v1,0x94a
bfc01b78:	3463fe25 	ori	v1,v1,0xfe25
bfc01b7c:	14550664 	bne	v0,s5,bfc03510 <inst_error>
bfc01b80:	00000000 	nop
bfc01b84:	14760662 	bne	v1,s6,bfc03510 <inst_error>
bfc01b88:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:56
bfc01b8c:	3c08776d 	lui	t0,0x776d
bfc01b90:	350824b0 	ori	t0,t0,0x24b0
bfc01b94:	3c0966f0 	lui	t1,0x66f0
bfc01b98:	3529a9a4 	ori	t1,t1,0xa9a4
bfc01b9c:	01090018 	mult	t0,t1
bfc01ba0:	0000a812 	mflo	s5
bfc01ba4:	0000b010 	mfhi	s6
bfc01ba8:	3c021423 	lui	v0,0x1423
bfc01bac:	3442b0c0 	ori	v0,v0,0xb0c0
bfc01bb0:	3c033005 	lui	v1,0x3005
bfc01bb4:	3463c214 	ori	v1,v1,0xc214
bfc01bb8:	14550655 	bne	v0,s5,bfc03510 <inst_error>
bfc01bbc:	00000000 	nop
bfc01bc0:	14760653 	bne	v1,s6,bfc03510 <inst_error>
bfc01bc4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:57
bfc01bc8:	3c086c6a 	lui	t0,0x6c6a
bfc01bcc:	3508e338 	ori	t0,t0,0xe338
bfc01bd0:	3c095c4a 	lui	t1,0x5c4a
bfc01bd4:	3529bc80 	ori	t1,t1,0xbc80
bfc01bd8:	01090018 	mult	t0,t1
bfc01bdc:	0000a812 	mflo	s5
bfc01be0:	0000b010 	mfhi	s6
bfc01be4:	3c02827e 	lui	v0,0x827e
bfc01be8:	3442bc00 	ori	v0,v0,0xbc00
bfc01bec:	3c032716 	lui	v1,0x2716
bfc01bf0:	34631062 	ori	v1,v1,0x1062
bfc01bf4:	14550646 	bne	v0,s5,bfc03510 <inst_error>
bfc01bf8:	00000000 	nop
bfc01bfc:	14760644 	bne	v1,s6,bfc03510 <inst_error>
bfc01c00:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:58
bfc01c04:	3c089dc0 	lui	t0,0x9dc0
bfc01c08:	350890e0 	ori	t0,t0,0x90e0
bfc01c0c:	3c09b632 	lui	t1,0xb632
bfc01c10:	35294980 	ori	t1,t1,0x4980
bfc01c14:	01090018 	mult	t0,t1
bfc01c18:	0000a812 	mflo	s5
bfc01c1c:	0000b010 	mfhi	s6
bfc01c20:	3c025558 	lui	v0,0x5558
bfc01c24:	34425000 	ori	v0,v0,0x5000
bfc01c28:	3c031c53 	lui	v1,0x1c53
bfc01c2c:	34630986 	ori	v1,v1,0x986
bfc01c30:	14550637 	bne	v0,s5,bfc03510 <inst_error>
bfc01c34:	00000000 	nop
bfc01c38:	14760635 	bne	v1,s6,bfc03510 <inst_error>
bfc01c3c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:59
bfc01c40:	3c0886d6 	lui	t0,0x86d6
bfc01c44:	350809de 	ori	t0,t0,0x9de
bfc01c48:	3c09cd4b 	lui	t1,0xcd4b
bfc01c4c:	3529cb2e 	ori	t1,t1,0xcb2e
bfc01c50:	01090018 	mult	t0,t1
bfc01c54:	0000a812 	mflo	s5
bfc01c58:	0000b010 	mfhi	s6
bfc01c5c:	3c029e52 	lui	v0,0x9e52
bfc01c60:	3442cfe4 	ori	v0,v0,0xcfe4
bfc01c64:	3c0317ff 	lui	v1,0x17ff
bfc01c68:	34637c93 	ori	v1,v1,0x7c93
bfc01c6c:	14550628 	bne	v0,s5,bfc03510 <inst_error>
bfc01c70:	00000000 	nop
bfc01c74:	14760626 	bne	v1,s6,bfc03510 <inst_error>
bfc01c78:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:60
bfc01c7c:	3c081400 	lui	t0,0x1400
bfc01c80:	3508c7dc 	ori	t0,t0,0xc7dc
bfc01c84:	3c09466a 	lui	t1,0x466a
bfc01c88:	35296d5e 	ori	t1,t1,0x6d5e
bfc01c8c:	01090018 	mult	t0,t1
bfc01c90:	0000a812 	mflo	s5
bfc01c94:	0000b010 	mfhi	s6
bfc01c98:	3c02967a 	lui	v0,0x967a
bfc01c9c:	34420ec8 	ori	v0,v0,0xec8
bfc01ca0:	3c030580 	lui	v1,0x580
bfc01ca4:	34638784 	ori	v1,v1,0x8784
bfc01ca8:	14550619 	bne	v0,s5,bfc03510 <inst_error>
bfc01cac:	00000000 	nop
bfc01cb0:	14760617 	bne	v1,s6,bfc03510 <inst_error>
bfc01cb4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:61
bfc01cb8:	3c08a2d8 	lui	t0,0xa2d8
bfc01cbc:	35088860 	ori	t0,t0,0x8860
bfc01cc0:	3c092642 	lui	t1,0x2642
bfc01cc4:	35293686 	ori	t1,t1,0x3686
bfc01cc8:	01090018 	mult	t0,t1
bfc01ccc:	0000a812 	mflo	s5
bfc01cd0:	0000b010 	mfhi	s6
bfc01cd4:	3c0252db 	lui	v0,0x52db
bfc01cd8:	3442a240 	ori	v0,v0,0xa240
bfc01cdc:	3c03f214 	lui	v1,0xf214
bfc01ce0:	34630c3a 	ori	v1,v1,0xc3a
bfc01ce4:	1455060a 	bne	v0,s5,bfc03510 <inst_error>
bfc01ce8:	00000000 	nop
bfc01cec:	14760608 	bne	v1,s6,bfc03510 <inst_error>
bfc01cf0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:62
bfc01cf4:	3c086770 	lui	t0,0x6770
bfc01cf8:	3508770a 	ori	t0,t0,0x770a
bfc01cfc:	3c09812c 	lui	t1,0x812c
bfc01d00:	3529be10 	ori	t1,t1,0xbe10
bfc01d04:	01090018 	mult	t0,t1
bfc01d08:	0000a812 	mflo	s5
bfc01d0c:	0000b010 	mfhi	s6
bfc01d10:	3c026f18 	lui	v0,0x6f18
bfc01d14:	3442dca0 	ori	v0,v0,0xdca0
bfc01d18:	3c03ccc1 	lui	v1,0xccc1
bfc01d1c:	34634912 	ori	v1,v1,0x4912
bfc01d20:	145505fb 	bne	v0,s5,bfc03510 <inst_error>
bfc01d24:	00000000 	nop
bfc01d28:	147605f9 	bne	v1,s6,bfc03510 <inst_error>
bfc01d2c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:63
bfc01d30:	3c089562 	lui	t0,0x9562
bfc01d34:	35087048 	ori	t0,t0,0x7048
bfc01d38:	3c09c1ba 	lui	t1,0xc1ba
bfc01d3c:	3529e8ca 	ori	t1,t1,0xe8ca
bfc01d40:	01090018 	mult	t0,t1
bfc01d44:	0000a812 	mflo	s5
bfc01d48:	0000b010 	mfhi	s6
bfc01d4c:	3c02f1bd 	lui	v0,0xf1bd
bfc01d50:	3442d8d0 	ori	v0,v0,0xd8d0
bfc01d54:	3c0319ee 	lui	v1,0x19ee
bfc01d58:	3463eef0 	ori	v1,v1,0xeef0
bfc01d5c:	145505ec 	bne	v0,s5,bfc03510 <inst_error>
bfc01d60:	00000000 	nop
bfc01d64:	147605ea 	bne	v1,s6,bfc03510 <inst_error>
bfc01d68:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:64
bfc01d6c:	3c081dba 	lui	t0,0x1dba
bfc01d70:	3508dda0 	ori	t0,t0,0xdda0
bfc01d74:	3c095d2b 	lui	t1,0x5d2b
bfc01d78:	35290f50 	ori	t1,t1,0xf50
bfc01d7c:	01090018 	mult	t0,t1
bfc01d80:	0000a812 	mflo	s5
bfc01d84:	0000b010 	mfhi	s6
bfc01d88:	3c029741 	lui	v0,0x9741
bfc01d8c:	3442a200 	ori	v0,v0,0xa200
bfc01d90:	3c030ad1 	lui	v1,0xad1
bfc01d94:	3463e2ad 	ori	v1,v1,0xe2ad
bfc01d98:	145505dd 	bne	v0,s5,bfc03510 <inst_error>
bfc01d9c:	00000000 	nop
bfc01da0:	147605db 	bne	v1,s6,bfc03510 <inst_error>
bfc01da4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:65
bfc01da8:	3c08c7cf 	lui	t0,0xc7cf
bfc01dac:	35084f96 	ori	t0,t0,0x4f96
bfc01db0:	3c097dd3 	lui	t1,0x7dd3
bfc01db4:	35293820 	ori	t1,t1,0x3820
bfc01db8:	01090018 	mult	t0,t1
bfc01dbc:	0000a812 	mflo	s5
bfc01dc0:	0000b010 	mfhi	s6
bfc01dc4:	3c0229f4 	lui	v0,0x29f4
bfc01dc8:	3442c2c0 	ori	v0,v0,0xc2c0
bfc01dcc:	3c03e461 	lui	v1,0xe461
bfc01dd0:	3463dd69 	ori	v1,v1,0xdd69
bfc01dd4:	145505ce 	bne	v0,s5,bfc03510 <inst_error>
bfc01dd8:	00000000 	nop
bfc01ddc:	147605cc 	bne	v1,s6,bfc03510 <inst_error>
bfc01de0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:66
bfc01de4:	3c08a1d8 	lui	t0,0xa1d8
bfc01de8:	3508f960 	ori	t0,t0,0xf960
bfc01dec:	3c09b83e 	lui	t1,0xb83e
bfc01df0:	35293183 	ori	t1,t1,0x3183
bfc01df4:	01090018 	mult	t0,t1
bfc01df8:	0000a812 	mflo	s5
bfc01dfc:	0000b010 	mfhi	s6
bfc01e00:	3c02bf02 	lui	v0,0xbf02
bfc01e04:	3442fc20 	ori	v0,v0,0xfc20
bfc01e08:	3c031a64 	lui	v1,0x1a64
bfc01e0c:	34631a33 	ori	v1,v1,0x1a33
bfc01e10:	145505bf 	bne	v0,s5,bfc03510 <inst_error>
bfc01e14:	00000000 	nop
bfc01e18:	147605bd 	bne	v1,s6,bfc03510 <inst_error>
bfc01e1c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:67
bfc01e20:	3c08cc2c 	lui	t0,0xcc2c
bfc01e24:	3508955e 	ori	t0,t0,0x955e
bfc01e28:	3c0963c2 	lui	t1,0x63c2
bfc01e2c:	3529877e 	ori	t1,t1,0x877e
bfc01e30:	01090018 	mult	t0,t1
bfc01e34:	0000a812 	mflo	s5
bfc01e38:	0000b010 	mfhi	s6
bfc01e3c:	3c028bf2 	lui	v0,0x8bf2
bfc01e40:	34421644 	ori	v0,v0,0x1644
bfc01e44:	3c03ebcd 	lui	v1,0xebcd
bfc01e48:	3463dc1e 	ori	v1,v1,0xdc1e
bfc01e4c:	145505b0 	bne	v0,s5,bfc03510 <inst_error>
bfc01e50:	00000000 	nop
bfc01e54:	147605ae 	bne	v1,s6,bfc03510 <inst_error>
bfc01e58:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:68
bfc01e5c:	3c08d2d4 	lui	t0,0xd2d4
bfc01e60:	35084530 	ori	t0,t0,0x4530
bfc01e64:	3c09602b 	lui	t1,0x602b
bfc01e68:	352939e6 	ori	t1,t1,0x39e6
bfc01e6c:	01090018 	mult	t0,t1
bfc01e70:	0000a812 	mflo	s5
bfc01e74:	0000b010 	mfhi	s6
bfc01e78:	3c024d2d 	lui	v0,0x4d2d
bfc01e7c:	3442d920 	ori	v0,v0,0xd920
bfc01e80:	3c03ef07 	lui	v1,0xef07
bfc01e84:	3463f962 	ori	v1,v1,0xf962
bfc01e88:	145505a1 	bne	v0,s5,bfc03510 <inst_error>
bfc01e8c:	00000000 	nop
bfc01e90:	1476059f 	bne	v1,s6,bfc03510 <inst_error>
bfc01e94:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:69
bfc01e98:	3c08886c 	lui	t0,0x886c
bfc01e9c:	35083ad7 	ori	t0,t0,0x3ad7
bfc01ea0:	3c09e011 	lui	t1,0xe011
bfc01ea4:	3529a4c0 	ori	t1,t1,0xa4c0
bfc01ea8:	01090018 	mult	t0,t1
bfc01eac:	0000a812 	mflo	s5
bfc01eb0:	0000b010 	mfhi	s6
bfc01eb4:	3c02af24 	lui	v0,0xaf24
bfc01eb8:	3442dd40 	ori	v0,v0,0xdd40
bfc01ebc:	3c030eea 	lui	v1,0xeea
bfc01ec0:	34633ae0 	ori	v1,v1,0x3ae0
bfc01ec4:	14550592 	bne	v0,s5,bfc03510 <inst_error>
bfc01ec8:	00000000 	nop
bfc01ecc:	14760590 	bne	v1,s6,bfc03510 <inst_error>
bfc01ed0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:70
bfc01ed4:	3c080c45 	lui	t0,0xc45
bfc01ed8:	3508d0c8 	ori	t0,t0,0xd0c8
bfc01edc:	3c09830e 	lui	t1,0x830e
bfc01ee0:	352902fb 	ori	t1,t1,0x2fb
bfc01ee4:	01090018 	mult	t0,t1
bfc01ee8:	0000a812 	mflo	s5
bfc01eec:	0000b010 	mfhi	s6
bfc01ef0:	3c025705 	lui	v0,0x5705
bfc01ef4:	34424418 	ori	v0,v0,0x4418
bfc01ef8:	3c03fa02 	lui	v1,0xfa02
bfc01efc:	34639504 	ori	v1,v1,0x9504
bfc01f00:	14550583 	bne	v0,s5,bfc03510 <inst_error>
bfc01f04:	00000000 	nop
bfc01f08:	14760581 	bne	v1,s6,bfc03510 <inst_error>
bfc01f0c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:71
bfc01f10:	3c084997 	lui	t0,0x4997
bfc01f14:	35089c44 	ori	t0,t0,0x9c44
bfc01f18:	3c092987 	lui	t1,0x2987
bfc01f1c:	352942f0 	ori	t1,t1,0x42f0
bfc01f20:	01090018 	mult	t0,t1
bfc01f24:	0000a812 	mflo	s5
bfc01f28:	0000b010 	mfhi	s6
bfc01f2c:	3c026048 	lui	v0,0x6048
bfc01f30:	344207c0 	ori	v0,v0,0x7c0
bfc01f34:	3c030bf0 	lui	v1,0xbf0
bfc01f38:	34632a38 	ori	v1,v1,0x2a38
bfc01f3c:	14550574 	bne	v0,s5,bfc03510 <inst_error>
bfc01f40:	00000000 	nop
bfc01f44:	14760572 	bne	v1,s6,bfc03510 <inst_error>
bfc01f48:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:72
bfc01f4c:	3c082037 	lui	t0,0x2037
bfc01f50:	3508c800 	ori	t0,t0,0xc800
bfc01f54:	3c09fb35 	lui	t1,0xfb35
bfc01f58:	35295f34 	ori	t1,t1,0x5f34
bfc01f5c:	01090018 	mult	t0,t1
bfc01f60:	0000a812 	mflo	s5
bfc01f64:	0000b010 	mfhi	s6
bfc01f68:	3c02a68c 	lui	v0,0xa68c
bfc01f6c:	3442a000 	ori	v0,v0,0xa000
bfc01f70:	3c03ff65 	lui	v1,0xff65
bfc01f74:	3463a09f 	ori	v1,v1,0xa09f
bfc01f78:	14550565 	bne	v0,s5,bfc03510 <inst_error>
bfc01f7c:	00000000 	nop
bfc01f80:	14760563 	bne	v1,s6,bfc03510 <inst_error>
bfc01f84:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:73
bfc01f88:	3c0821e6 	lui	t0,0x21e6
bfc01f8c:	35088aeb 	ori	t0,t0,0x8aeb
bfc01f90:	3c09c1cc 	lui	t1,0xc1cc
bfc01f94:	35294ec0 	ori	t1,t1,0x4ec0
bfc01f98:	01090018 	mult	t0,t1
bfc01f9c:	0000a812 	mflo	s5
bfc01fa0:	0000b010 	mfhi	s6
bfc01fa4:	3c02897f 	lui	v0,0x897f
bfc01fa8:	3442ca40 	ori	v0,v0,0xca40
bfc01fac:	3c03f7c3 	lui	v1,0xf7c3
bfc01fb0:	346351f4 	ori	v1,v1,0x51f4
bfc01fb4:	14550556 	bne	v0,s5,bfc03510 <inst_error>
bfc01fb8:	00000000 	nop
bfc01fbc:	14760554 	bne	v1,s6,bfc03510 <inst_error>
bfc01fc0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:74
bfc01fc4:	3c08e2c4 	lui	t0,0xe2c4
bfc01fc8:	350888b8 	ori	t0,t0,0x88b8
bfc01fcc:	3c098ed6 	lui	t1,0x8ed6
bfc01fd0:	3529a9d8 	ori	t1,t1,0xa9d8
bfc01fd4:	01090018 	mult	t0,t1
bfc01fd8:	0000a812 	mflo	s5
bfc01fdc:	0000b010 	mfhi	s6
bfc01fe0:	3c026de4 	lui	v0,0x6de4
bfc01fe4:	3442d340 	ori	v0,v0,0xd340
bfc01fe8:	3c030ceb 	lui	v1,0xceb
bfc01fec:	3463f803 	ori	v1,v1,0xf803
bfc01ff0:	14550547 	bne	v0,s5,bfc03510 <inst_error>
bfc01ff4:	00000000 	nop
bfc01ff8:	14760545 	bne	v1,s6,bfc03510 <inst_error>
bfc01ffc:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:75
bfc02000:	3c080622 	lui	t0,0x622
bfc02004:	3508c000 	ori	t0,t0,0xc000
bfc02008:	3c09849e 	lui	t1,0x849e
bfc0200c:	3529669e 	ori	t1,t1,0x669e
bfc02010:	01090018 	mult	t0,t1
bfc02014:	0000a812 	mflo	s5
bfc02018:	0000b010 	mfhi	s6
bfc0201c:	3c0221f2 	lui	v0,0x21f2
bfc02020:	34428000 	ori	v0,v0,0x8000
bfc02024:	3c03fd0a 	lui	v1,0xfd0a
bfc02028:	3463f6e8 	ori	v1,v1,0xf6e8
bfc0202c:	14550538 	bne	v0,s5,bfc03510 <inst_error>
bfc02030:	00000000 	nop
bfc02034:	14760536 	bne	v1,s6,bfc03510 <inst_error>
bfc02038:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:76
bfc0203c:	3c08fe11 	lui	t0,0xfe11
bfc02040:	3508325e 	ori	t0,t0,0x325e
bfc02044:	3c095a98 	lui	t1,0x5a98
bfc02048:	35290480 	ori	t1,t1,0x480
bfc0204c:	01090018 	mult	t0,t1
bfc02050:	0000a812 	mflo	s5
bfc02054:	0000b010 	mfhi	s6
bfc02058:	3c024132 	lui	v0,0x4132
bfc0205c:	3442a700 	ori	v0,v0,0xa700
bfc02060:	3c03ff50 	lui	v1,0xff50
bfc02064:	3463e5e2 	ori	v1,v1,0xe5e2
bfc02068:	14550529 	bne	v0,s5,bfc03510 <inst_error>
bfc0206c:	00000000 	nop
bfc02070:	14760527 	bne	v1,s6,bfc03510 <inst_error>
bfc02074:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:77
bfc02078:	3c08b582 	lui	t0,0xb582
bfc0207c:	3508a660 	ori	t0,t0,0xa660
bfc02080:	3c092716 	lui	t1,0x2716
bfc02084:	35291c30 	ori	t1,t1,0x1c30
bfc02088:	01090018 	mult	t0,t1
bfc0208c:	0000a812 	mflo	s5
bfc02090:	0000b010 	mfhi	s6
bfc02094:	3c023ef1 	lui	v0,0x3ef1
bfc02098:	3442b200 	ori	v0,v0,0xb200
bfc0209c:	3c03f4a0 	lui	v1,0xf4a0
bfc020a0:	3463785f 	ori	v1,v1,0x785f
bfc020a4:	1455051a 	bne	v0,s5,bfc03510 <inst_error>
bfc020a8:	00000000 	nop
bfc020ac:	14760518 	bne	v1,s6,bfc03510 <inst_error>
bfc020b0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:78
bfc020b4:	3c08de43 	lui	t0,0xde43
bfc020b8:	35086ee0 	ori	t0,t0,0x6ee0
bfc020bc:	3c090b8f 	lui	t1,0xb8f
bfc020c0:	3529d2ea 	ori	t1,t1,0xd2ea
bfc020c4:	01090018 	mult	t0,t1
bfc020c8:	0000a812 	mflo	s5
bfc020cc:	0000b010 	mfhi	s6
bfc020d0:	3c0209b7 	lui	v0,0x9b7
bfc020d4:	344218c0 	ori	v0,v0,0x18c0
bfc020d8:	3c03fe79 	lui	v1,0xfe79
bfc020dc:	3463f1a3 	ori	v1,v1,0xf1a3
bfc020e0:	1455050b 	bne	v0,s5,bfc03510 <inst_error>
bfc020e4:	00000000 	nop
bfc020e8:	14760509 	bne	v1,s6,bfc03510 <inst_error>
bfc020ec:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:79
bfc020f0:	3c083ca5 	lui	t0,0x3ca5
bfc020f4:	3508ebcc 	ori	t0,t0,0xebcc
bfc020f8:	3c097fca 	lui	t1,0x7fca
bfc020fc:	352989b0 	ori	t1,t1,0x89b0
bfc02100:	01090018 	mult	t0,t1
bfc02104:	0000a812 	mflo	s5
bfc02108:	0000b010 	mfhi	s6
bfc0210c:	3c02c03a 	lui	v0,0xc03a
bfc02110:	34424840 	ori	v0,v0,0x4840
bfc02114:	3c031e46 	lui	v1,0x1e46
bfc02118:	34634b84 	ori	v1,v1,0x4b84
bfc0211c:	145504fc 	bne	v0,s5,bfc03510 <inst_error>
bfc02120:	00000000 	nop
bfc02124:	147604fa 	bne	v1,s6,bfc03510 <inst_error>
bfc02128:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:80
bfc0212c:	3c08ed8a 	lui	t0,0xed8a
bfc02130:	3508c2a2 	ori	t0,t0,0xc2a2
bfc02134:	3c098e11 	lui	t1,0x8e11
bfc02138:	3529d628 	ori	t1,t1,0xd628
bfc0213c:	01090018 	mult	t0,t1
bfc02140:	0000a812 	mflo	s5
bfc02144:	0000b010 	mfhi	s6
bfc02148:	3c02e523 	lui	v0,0xe523
bfc0214c:	3442d550 	ori	v0,v0,0xd550
bfc02150:	3c030836 	lui	v1,0x836
bfc02154:	3463ec19 	ori	v1,v1,0xec19
bfc02158:	145504ed 	bne	v0,s5,bfc03510 <inst_error>
bfc0215c:	00000000 	nop
bfc02160:	147604eb 	bne	v1,s6,bfc03510 <inst_error>
bfc02164:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:81
bfc02168:	3c08ee62 	lui	t0,0xee62
bfc0216c:	3508ac9c 	ori	t0,t0,0xac9c
bfc02170:	3c09446a 	lui	t1,0x446a
bfc02174:	3529ed90 	ori	t1,t1,0xed90
bfc02178:	01090018 	mult	t0,t1
bfc0217c:	0000a812 	mflo	s5
bfc02180:	0000b010 	mfhi	s6
bfc02184:	3c0259e5 	lui	v0,0x59e5
bfc02188:	344283c0 	ori	v0,v0,0x83c0
bfc0218c:	3c03fb4a 	lui	v1,0xfb4a
bfc02190:	3463da5c 	ori	v1,v1,0xda5c
bfc02194:	145504de 	bne	v0,s5,bfc03510 <inst_error>
bfc02198:	00000000 	nop
bfc0219c:	147604dc 	bne	v1,s6,bfc03510 <inst_error>
bfc021a0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:82
bfc021a4:	3c08a5a4 	lui	t0,0xa5a4
bfc021a8:	35081fa0 	ori	t0,t0,0x1fa0
bfc021ac:	3c09901e 	lui	t1,0x901e
bfc021b0:	3529cf7a 	ori	t1,t1,0xcf7a
bfc021b4:	01090018 	mult	t0,t1
bfc021b8:	0000a812 	mflo	s5
bfc021bc:	0000b010 	mfhi	s6
bfc021c0:	3c025a89 	lui	v0,0x5a89
bfc021c4:	34427240 	ori	v0,v0,0x7240
bfc021c8:	3c03277d 	lui	v1,0x277d
bfc021cc:	3463522a 	ori	v1,v1,0x522a
bfc021d0:	145504cf 	bne	v0,s5,bfc03510 <inst_error>
bfc021d4:	00000000 	nop
bfc021d8:	147604cd 	bne	v1,s6,bfc03510 <inst_error>
bfc021dc:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:83
bfc021e0:	3c081665 	lui	t0,0x1665
bfc021e4:	3508a95c 	ori	t0,t0,0xa95c
bfc021e8:	3c0901fa 	lui	t1,0x1fa
bfc021ec:	35290f1c 	ori	t1,t1,0xf1c
bfc021f0:	01090018 	mult	t0,t1
bfc021f4:	0000a812 	mflo	s5
bfc021f8:	0000b010 	mfhi	s6
bfc021fc:	3c0227e2 	lui	v0,0x27e2
bfc02200:	3442ea10 	ori	v0,v0,0xea10
bfc02204:	3c03002c 	lui	v1,0x2c
bfc02208:	34634643 	ori	v1,v1,0x4643
bfc0220c:	145504c0 	bne	v0,s5,bfc03510 <inst_error>
bfc02210:	00000000 	nop
bfc02214:	147604be 	bne	v1,s6,bfc03510 <inst_error>
bfc02218:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:84
bfc0221c:	3c08f760 	lui	t0,0xf760
bfc02220:	3508c288 	ori	t0,t0,0xc288
bfc02224:	3c09024d 	lui	t1,0x24d
bfc02228:	35299a70 	ori	t1,t1,0x9a70
bfc0222c:	01090018 	mult	t0,t1
bfc02230:	0000a812 	mflo	s5
bfc02234:	0000b010 	mfhi	s6
bfc02238:	3c020242 	lui	v0,0x242
bfc0223c:	3442eb80 	ori	v0,v0,0xeb80
bfc02240:	3c03ffec 	lui	v1,0xffec
bfc02244:	3463246c 	ori	v1,v1,0x246c
bfc02248:	145504b1 	bne	v0,s5,bfc03510 <inst_error>
bfc0224c:	00000000 	nop
bfc02250:	147604af 	bne	v1,s6,bfc03510 <inst_error>
bfc02254:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:85
bfc02258:	3c08b91b 	lui	t0,0xb91b
bfc0225c:	35081700 	ori	t0,t0,0x1700
bfc02260:	3c09ff6a 	lui	t1,0xff6a
bfc02264:	35297770 	ori	t1,t1,0x7770
bfc02268:	01090018 	mult	t0,t1
bfc0226c:	0000a812 	mflo	s5
bfc02270:	0000b010 	mfhi	s6
bfc02274:	3c02198b 	lui	v0,0x198b
bfc02278:	34421000 	ori	v0,v0,0x1000
bfc0227c:	3c030029 	lui	v1,0x29
bfc02280:	3463690d 	ori	v1,v1,0x690d
bfc02284:	145504a2 	bne	v0,s5,bfc03510 <inst_error>
bfc02288:	00000000 	nop
bfc0228c:	147604a0 	bne	v1,s6,bfc03510 <inst_error>
bfc02290:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:86
bfc02294:	3c0838a1 	lui	t0,0x38a1
bfc02298:	35085d4c 	ori	t0,t0,0x5d4c
bfc0229c:	3c094d37 	lui	t1,0x4d37
bfc022a0:	35298f48 	ori	t1,t1,0x8f48
bfc022a4:	01090018 	mult	t0,t1
bfc022a8:	0000a812 	mflo	s5
bfc022ac:	0000b010 	mfhi	s6
bfc022b0:	3c02f7d3 	lui	v0,0xf7d3
bfc022b4:	3442b160 	ori	v0,v0,0xb160
bfc022b8:	3c031114 	lui	v1,0x1114
bfc022bc:	3463d36c 	ori	v1,v1,0xd36c
bfc022c0:	14550493 	bne	v0,s5,bfc03510 <inst_error>
bfc022c4:	00000000 	nop
bfc022c8:	14760491 	bne	v1,s6,bfc03510 <inst_error>
bfc022cc:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:87
bfc022d0:	3c08e1d0 	lui	t0,0xe1d0
bfc022d4:	3508a988 	ori	t0,t0,0xa988
bfc022d8:	3c092906 	lui	t1,0x2906
bfc022dc:	35292820 	ori	t1,t1,0x2820
bfc022e0:	01090018 	mult	t0,t1
bfc022e4:	0000a812 	mflo	s5
bfc022e8:	0000b010 	mfhi	s6
bfc022ec:	3c0295c2 	lui	v0,0x95c2
bfc022f0:	34427100 	ori	v0,v0,0x7100
bfc022f4:	3c03fb29 	lui	v1,0xfb29
bfc022f8:	3463b14f 	ori	v1,v1,0xb14f
bfc022fc:	14550484 	bne	v0,s5,bfc03510 <inst_error>
bfc02300:	00000000 	nop
bfc02304:	14760482 	bne	v1,s6,bfc03510 <inst_error>
bfc02308:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:88
bfc0230c:	3c08b657 	lui	t0,0xb657
bfc02310:	3508c3ec 	ori	t0,t0,0xc3ec
bfc02314:	3c094237 	lui	t1,0x4237
bfc02318:	35293c21 	ori	t1,t1,0x3c21
bfc0231c:	01090018 	mult	t0,t1
bfc02320:	0000a812 	mflo	s5
bfc02324:	0000b010 	mfhi	s6
bfc02328:	3c0202ef 	lui	v0,0x2ef
bfc0232c:	3442916c 	ori	v0,v0,0x916c
bfc02330:	3c03ecf2 	lui	v1,0xecf2
bfc02334:	3463bc11 	ori	v1,v1,0xbc11
bfc02338:	14550475 	bne	v0,s5,bfc03510 <inst_error>
bfc0233c:	00000000 	nop
bfc02340:	14760473 	bne	v1,s6,bfc03510 <inst_error>
bfc02344:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:89
bfc02348:	3c088cd7 	lui	t0,0x8cd7
bfc0234c:	35082e00 	ori	t0,t0,0x2e00
bfc02350:	3c090657 	lui	t1,0x657
bfc02354:	3529e392 	ori	t1,t1,0xe392
bfc02358:	01090018 	mult	t0,t1
bfc0235c:	0000a812 	mflo	s5
bfc02360:	0000b010 	mfhi	s6
bfc02364:	3c02c282 	lui	v0,0xc282
bfc02368:	34423c00 	ori	v0,v0,0x3c00
bfc0236c:	3c03fd25 	lui	v1,0xfd25
bfc02370:	346381d5 	ori	v1,v1,0x81d5
bfc02374:	14550466 	bne	v0,s5,bfc03510 <inst_error>
bfc02378:	00000000 	nop
bfc0237c:	14760464 	bne	v1,s6,bfc03510 <inst_error>
bfc02380:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:90
bfc02384:	3c08cffc 	lui	t0,0xcffc
bfc02388:	3508a4a4 	ori	t0,t0,0xa4a4
bfc0238c:	3c09f52a 	lui	t1,0xf52a
bfc02390:	3529ba30 	ori	t1,t1,0xba30
bfc02394:	01090018 	mult	t0,t1
bfc02398:	0000a812 	mflo	s5
bfc0239c:	0000b010 	mfhi	s6
bfc023a0:	3c0285e6 	lui	v0,0x85e6
bfc023a4:	344206c0 	ori	v0,v0,0x6c0
bfc023a8:	3c030208 	lui	v1,0x208
bfc023ac:	34632174 	ori	v1,v1,0x2174
bfc023b0:	14550457 	bne	v0,s5,bfc03510 <inst_error>
bfc023b4:	00000000 	nop
bfc023b8:	14760455 	bne	v1,s6,bfc03510 <inst_error>
bfc023bc:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:91
bfc023c0:	3c08d823 	lui	t0,0xd823
bfc023c4:	3508b826 	ori	t0,t0,0xb826
bfc023c8:	3c09ed60 	lui	t1,0xed60
bfc023cc:	35291012 	ori	t1,t1,0x1012
bfc023d0:	01090018 	mult	t0,t1
bfc023d4:	0000a812 	mflo	s5
bfc023d8:	0000b010 	mfhi	s6
bfc023dc:	3c02aa45 	lui	v0,0xaa45
bfc023e0:	344252ac 	ori	v0,v0,0x52ac
bfc023e4:	3c0302e6 	lui	v1,0x2e6
bfc023e8:	34636439 	ori	v1,v1,0x6439
bfc023ec:	14550448 	bne	v0,s5,bfc03510 <inst_error>
bfc023f0:	00000000 	nop
bfc023f4:	14760446 	bne	v1,s6,bfc03510 <inst_error>
bfc023f8:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:92
bfc023fc:	3c08306f 	lui	t0,0x306f
bfc02400:	35087f24 	ori	t0,t0,0x7f24
bfc02404:	3c096384 	lui	t1,0x6384
bfc02408:	3529a554 	ori	t1,t1,0xa554
bfc0240c:	01090018 	mult	t0,t1
bfc02410:	0000a812 	mflo	s5
bfc02414:	0000b010 	mfhi	s6
bfc02418:	3c023c17 	lui	v0,0x3c17
bfc0241c:	3442ebd0 	ori	v0,v0,0xebd0
bfc02420:	3c0312d4 	lui	v1,0x12d4
bfc02424:	346336f0 	ori	v1,v1,0x36f0
bfc02428:	14550439 	bne	v0,s5,bfc03510 <inst_error>
bfc0242c:	00000000 	nop
bfc02430:	14760437 	bne	v1,s6,bfc03510 <inst_error>
bfc02434:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:93
bfc02438:	3c080c59 	lui	t0,0xc59
bfc0243c:	3508e770 	ori	t0,t0,0xe770
bfc02440:	3c093e38 	lui	t1,0x3e38
bfc02444:	35297808 	ori	t1,t1,0x7808
bfc02448:	01090018 	mult	t0,t1
bfc0244c:	0000a812 	mflo	s5
bfc02450:	0000b010 	mfhi	s6
bfc02454:	3c0247cb 	lui	v0,0x47cb
bfc02458:	3442bb80 	ori	v0,v0,0xbb80
bfc0245c:	3c030300 	lui	v1,0x300
bfc02460:	34637f82 	ori	v1,v1,0x7f82
bfc02464:	1455042a 	bne	v0,s5,bfc03510 <inst_error>
bfc02468:	00000000 	nop
bfc0246c:	14760428 	bne	v1,s6,bfc03510 <inst_error>
bfc02470:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:94
bfc02474:	3c08c1dd 	lui	t0,0xc1dd
bfc02478:	3508451c 	ori	t0,t0,0x451c
bfc0247c:	3c09e125 	lui	t1,0xe125
bfc02480:	3529f520 	ori	t1,t1,0xf520
bfc02484:	01090018 	mult	t0,t1
bfc02488:	0000a812 	mflo	s5
bfc0248c:	0000b010 	mfhi	s6
bfc02490:	3c0297d8 	lui	v0,0x97d8
bfc02494:	34426f80 	ori	v0,v0,0x6f80
bfc02498:	3c03077c 	lui	v1,0x77c
bfc0249c:	3463fe1d 	ori	v1,v1,0xfe1d
bfc024a0:	1455041b 	bne	v0,s5,bfc03510 <inst_error>
bfc024a4:	00000000 	nop
bfc024a8:	14760419 	bne	v1,s6,bfc03510 <inst_error>
bfc024ac:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:95
bfc024b0:	3c08ef4e 	lui	t0,0xef4e
bfc024b4:	350868d4 	ori	t0,t0,0x68d4
bfc024b8:	3c099ff2 	lui	t1,0x9ff2
bfc024bc:	3529ad9b 	ori	t1,t1,0xad9b
bfc024c0:	01090018 	mult	t0,t1
bfc024c4:	0000a812 	mflo	s5
bfc024c8:	0000b010 	mfhi	s6
bfc024cc:	3c02a5b8 	lui	v0,0xa5b8
bfc024d0:	3442bc5c 	ori	v0,v0,0xbc5c
bfc024d4:	3c030643 	lui	v1,0x643
bfc024d8:	34637714 	ori	v1,v1,0x7714
bfc024dc:	1455040c 	bne	v0,s5,bfc03510 <inst_error>
bfc024e0:	00000000 	nop
bfc024e4:	1476040a 	bne	v1,s6,bfc03510 <inst_error>
bfc024e8:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:96
bfc024ec:	3c087ef6 	lui	t0,0x7ef6
bfc024f0:	3508ec24 	ori	t0,t0,0xec24
bfc024f4:	3c09b177 	lui	t1,0xb177
bfc024f8:	3529da10 	ori	t1,t1,0xda10
bfc024fc:	01090018 	mult	t0,t1
bfc02500:	0000a812 	mflo	s5
bfc02504:	0000b010 	mfhi	s6
bfc02508:	3c02dd41 	lui	v0,0xdd41
bfc0250c:	34426a40 	ori	v0,v0,0x6a40
bfc02510:	3c03d90d 	lui	v1,0xd90d
bfc02514:	34633e0e 	ori	v1,v1,0x3e0e
bfc02518:	145503fd 	bne	v0,s5,bfc03510 <inst_error>
bfc0251c:	00000000 	nop
bfc02520:	147603fb 	bne	v1,s6,bfc03510 <inst_error>
bfc02524:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:97
bfc02528:	3c086fb2 	lui	t0,0x6fb2
bfc0252c:	35085f72 	ori	t0,t0,0x5f72
bfc02530:	3c09791e 	lui	t1,0x791e
bfc02534:	3529bb10 	ori	t1,t1,0xbb10
bfc02538:	01090018 	mult	t0,t1
bfc0253c:	0000a812 	mflo	s5
bfc02540:	0000b010 	mfhi	s6
bfc02544:	3c02583a 	lui	v0,0x583a
bfc02548:	34423d20 	ori	v0,v0,0x3d20
bfc0254c:	3c0334d8 	lui	v1,0x34d8
bfc02550:	3463b7a2 	ori	v1,v1,0xb7a2
bfc02554:	145503ee 	bne	v0,s5,bfc03510 <inst_error>
bfc02558:	00000000 	nop
bfc0255c:	147603ec 	bne	v1,s6,bfc03510 <inst_error>
bfc02560:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:98
bfc02564:	3c085810 	lui	t0,0x5810
bfc02568:	35081600 	ori	t0,t0,0x1600
bfc0256c:	3c09d384 	lui	t1,0xd384
bfc02570:	35290640 	ori	t1,t1,0x640
bfc02574:	01090018 	mult	t0,t1
bfc02578:	0000a812 	mflo	s5
bfc0257c:	0000b010 	mfhi	s6
bfc02580:	3c02bc89 	lui	v0,0xbc89
bfc02584:	34428000 	ori	v0,v0,0x8000
bfc02588:	3c03f0b2 	lui	v1,0xf0b2
bfc0258c:	34639693 	ori	v1,v1,0x9693
bfc02590:	145503df 	bne	v0,s5,bfc03510 <inst_error>
bfc02594:	00000000 	nop
bfc02598:	147603dd 	bne	v1,s6,bfc03510 <inst_error>
bfc0259c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:99
bfc025a0:	3c0807af 	lui	t0,0x7af
bfc025a4:	3508fc60 	ori	t0,t0,0xfc60
bfc025a8:	3c095ea8 	lui	t1,0x5ea8
bfc025ac:	3529d5b0 	ori	t1,t1,0xd5b0
bfc025b0:	01090018 	mult	t0,t1
bfc025b4:	0000a812 	mflo	s5
bfc025b8:	0000b010 	mfhi	s6
bfc025bc:	3c0294f9 	lui	v0,0x94f9
bfc025c0:	34426200 	ori	v0,v0,0x6200
bfc025c4:	3c0302d7 	lui	v1,0x2d7
bfc025c8:	3463b093 	ori	v1,v1,0xb093
bfc025cc:	145503d0 	bne	v0,s5,bfc03510 <inst_error>
bfc025d0:	00000000 	nop
bfc025d4:	147603ce 	bne	v1,s6,bfc03510 <inst_error>
bfc025d8:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:100
bfc025dc:	3c08f952 	lui	t0,0xf952
bfc025e0:	3508c740 	ori	t0,t0,0xc740
bfc025e4:	3c097397 	lui	t1,0x7397
bfc025e8:	35298b1c 	ori	t1,t1,0x8b1c
bfc025ec:	01090018 	mult	t0,t1
bfc025f0:	0000a812 	mflo	s5
bfc025f4:	0000b010 	mfhi	s6
bfc025f8:	3c027dfd 	lui	v0,0x7dfd
bfc025fc:	34428b00 	ori	v0,v0,0x8b00
bfc02600:	3c03fcfc 	lui	v1,0xfcfc
bfc02604:	34633bb4 	ori	v1,v1,0x3bb4
bfc02608:	145503c1 	bne	v0,s5,bfc03510 <inst_error>
bfc0260c:	00000000 	nop
bfc02610:	147603bf 	bne	v1,s6,bfc03510 <inst_error>
bfc02614:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:101
bfc02618:	3c088f68 	lui	t0,0x8f68
bfc0261c:	35089828 	ori	t0,t0,0x9828
bfc02620:	3c099156 	lui	t1,0x9156
bfc02624:	35295574 	ori	t1,t1,0x5574
bfc02628:	01090018 	mult	t0,t1
bfc0262c:	0000a812 	mflo	s5
bfc02630:	0000b010 	mfhi	s6
bfc02634:	3c027b5a 	lui	v0,0x7b5a
bfc02638:	34423a20 	ori	v0,v0,0x3a20
bfc0263c:	3c0330ab 	lui	v1,0x30ab
bfc02640:	3463ad94 	ori	v1,v1,0xad94
bfc02644:	145503b2 	bne	v0,s5,bfc03510 <inst_error>
bfc02648:	00000000 	nop
bfc0264c:	147603b0 	bne	v1,s6,bfc03510 <inst_error>
bfc02650:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:102
bfc02654:	3c08914d 	lui	t0,0x914d
bfc02658:	35088000 	ori	t0,t0,0x8000
bfc0265c:	3c09ba3b 	lui	t1,0xba3b
bfc02660:	352944b8 	ori	t1,t1,0x44b8
bfc02664:	01090018 	mult	t0,t1
bfc02668:	0000a812 	mflo	s5
bfc0266c:	0000b010 	mfhi	s6
bfc02670:	3c0285b4 	lui	v0,0x85b4
bfc02674:	3c031e2b 	lui	v1,0x1e2b
bfc02678:	34632e25 	ori	v1,v1,0x2e25
bfc0267c:	145503a4 	bne	v0,s5,bfc03510 <inst_error>
bfc02680:	00000000 	nop
bfc02684:	147603a2 	bne	v1,s6,bfc03510 <inst_error>
bfc02688:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:103
bfc0268c:	3c084d2e 	lui	t0,0x4d2e
bfc02690:	35083cf5 	ori	t0,t0,0x3cf5
bfc02694:	3c0970e9 	lui	t1,0x70e9
bfc02698:	3529d5e8 	ori	t1,t1,0xd5e8
bfc0269c:	01090018 	mult	t0,t1
bfc026a0:	0000a812 	mflo	s5
bfc026a4:	0000b010 	mfhi	s6
bfc026a8:	3c02159c 	lui	v0,0x159c
bfc026ac:	34421708 	ori	v0,v0,0x1708
bfc026b0:	3c03220a 	lui	v1,0x220a
bfc026b4:	3463ba3e 	ori	v1,v1,0xba3e
bfc026b8:	14550395 	bne	v0,s5,bfc03510 <inst_error>
bfc026bc:	00000000 	nop
bfc026c0:	14760393 	bne	v1,s6,bfc03510 <inst_error>
bfc026c4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:104
bfc026c8:	3c08b037 	lui	t0,0xb037
bfc026cc:	3508ad58 	ori	t0,t0,0xad58
bfc026d0:	3c091195 	lui	t1,0x1195
bfc026d4:	35292040 	ori	t1,t1,0x2040
bfc026d8:	01090018 	mult	t0,t1
bfc026dc:	0000a812 	mflo	s5
bfc026e0:	0000b010 	mfhi	s6
bfc026e4:	3c02bfce 	lui	v0,0xbfce
bfc026e8:	34425600 	ori	v0,v0,0x5600
bfc026ec:	3c03fa85 	lui	v1,0xfa85
bfc026f0:	346338dd 	ori	v1,v1,0x38dd
bfc026f4:	14550386 	bne	v0,s5,bfc03510 <inst_error>
bfc026f8:	00000000 	nop
bfc026fc:	14760384 	bne	v1,s6,bfc03510 <inst_error>
bfc02700:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:105
bfc02704:	3c08a424 	lui	t0,0xa424
bfc02708:	35086038 	ori	t0,t0,0x6038
bfc0270c:	3c09111a 	lui	t1,0x111a
bfc02710:	3529d568 	ori	t1,t1,0xd568
bfc02714:	01090018 	mult	t0,t1
bfc02718:	0000a812 	mflo	s5
bfc0271c:	0000b010 	mfhi	s6
bfc02720:	3c027085 	lui	v0,0x7085
bfc02724:	3442aec0 	ori	v0,v0,0xaec0
bfc02728:	3c03f9dc 	lui	v1,0xf9dc
bfc0272c:	3463c982 	ori	v1,v1,0xc982
bfc02730:	14550377 	bne	v0,s5,bfc03510 <inst_error>
bfc02734:	00000000 	nop
bfc02738:	14760375 	bne	v1,s6,bfc03510 <inst_error>
bfc0273c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:106
bfc02740:	3c08ef96 	lui	t0,0xef96
bfc02744:	35084a3a 	ori	t0,t0,0x4a3a
bfc02748:	3c09d18d 	lui	t1,0xd18d
bfc0274c:	35295d08 	ori	t1,t1,0x5d08
bfc02750:	01090018 	mult	t0,t1
bfc02754:	0000a812 	mflo	s5
bfc02758:	0000b010 	mfhi	s6
bfc0275c:	3c02519b 	lui	v0,0x519b
bfc02760:	344263d0 	ori	v0,v0,0x63d0
bfc02764:	3c0302fa 	lui	v1,0x2fa
bfc02768:	3463582f 	ori	v1,v1,0x582f
bfc0276c:	14550368 	bne	v0,s5,bfc03510 <inst_error>
bfc02770:	00000000 	nop
bfc02774:	14760366 	bne	v1,s6,bfc03510 <inst_error>
bfc02778:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:107
bfc0277c:	3c08a4a7 	lui	t0,0xa4a7
bfc02780:	3508728e 	ori	t0,t0,0x728e
bfc02784:	3c099784 	lui	t1,0x9784
bfc02788:	35293fdc 	ori	t1,t1,0x3fdc
bfc0278c:	01090018 	mult	t0,t1
bfc02790:	0000a812 	mflo	s5
bfc02794:	0000b010 	mfhi	s6
bfc02798:	3c02884f 	lui	v0,0x884f
bfc0279c:	34426408 	ori	v0,v0,0x6408
bfc027a0:	3c032548 	lui	v1,0x2548
bfc027a4:	34632191 	ori	v1,v1,0x2191
bfc027a8:	14550359 	bne	v0,s5,bfc03510 <inst_error>
bfc027ac:	00000000 	nop
bfc027b0:	14760357 	bne	v1,s6,bfc03510 <inst_error>
bfc027b4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:108
bfc027b8:	3c08df30 	lui	t0,0xdf30
bfc027bc:	3508b100 	ori	t0,t0,0xb100
bfc027c0:	3c092509 	lui	t1,0x2509
bfc027c4:	352933f8 	ori	t1,t1,0x33f8
bfc027c8:	01090018 	mult	t0,t1
bfc027cc:	0000a812 	mflo	s5
bfc027d0:	0000b010 	mfhi	s6
bfc027d4:	3c02236e 	lui	v0,0x236e
bfc027d8:	34427800 	ori	v0,v0,0x7800
bfc027dc:	3c03fb40 	lui	v1,0xfb40
bfc027e0:	3463dba2 	ori	v1,v1,0xdba2
bfc027e4:	1455034a 	bne	v0,s5,bfc03510 <inst_error>
bfc027e8:	00000000 	nop
bfc027ec:	14760348 	bne	v1,s6,bfc03510 <inst_error>
bfc027f0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:109
bfc027f4:	3c081d58 	lui	t0,0x1d58
bfc027f8:	350818a4 	ori	t0,t0,0x18a4
bfc027fc:	3c09e509 	lui	t1,0xe509
bfc02800:	35293304 	ori	t1,t1,0x3304
bfc02804:	01090018 	mult	t0,t1
bfc02808:	0000a812 	mflo	s5
bfc0280c:	0000b010 	mfhi	s6
bfc02810:	3c02940d 	lui	v0,0x940d
bfc02814:	34420e90 	ori	v0,v0,0xe90
bfc02818:	3c03fce8 	lui	v1,0xfce8
bfc0281c:	3463c358 	ori	v1,v1,0xc358
bfc02820:	1455033b 	bne	v0,s5,bfc03510 <inst_error>
bfc02824:	00000000 	nop
bfc02828:	14760339 	bne	v1,s6,bfc03510 <inst_error>
bfc0282c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:110
bfc02830:	3c081512 	lui	t0,0x1512
bfc02834:	35082298 	ori	t0,t0,0x2298
bfc02838:	3c09cbbb 	lui	t1,0xcbbb
bfc0283c:	35299870 	ori	t1,t1,0x9870
bfc02840:	01090018 	mult	t0,t1
bfc02844:	0000a812 	mflo	s5
bfc02848:	0000b010 	mfhi	s6
bfc0284c:	3c02c981 	lui	v0,0xc981
bfc02850:	34426280 	ori	v0,v0,0x6280
bfc02854:	3c03fbb2 	lui	v1,0xfbb2
bfc02858:	3463afa1 	ori	v1,v1,0xafa1
bfc0285c:	1455032c 	bne	v0,s5,bfc03510 <inst_error>
bfc02860:	00000000 	nop
bfc02864:	1476032a 	bne	v1,s6,bfc03510 <inst_error>
bfc02868:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:111
bfc0286c:	3c0888ca 	lui	t0,0x88ca
bfc02870:	3508117e 	ori	t0,t0,0x117e
bfc02874:	3c090e12 	lui	t1,0xe12
bfc02878:	35295f90 	ori	t1,t1,0x5f90
bfc0287c:	01090018 	mult	t0,t1
bfc02880:	0000a812 	mflo	s5
bfc02884:	0000b010 	mfhi	s6
bfc02888:	3c020d03 	lui	v0,0xd03
bfc0288c:	344298e0 	ori	v0,v0,0x98e0
bfc02890:	3c03f972 	lui	v1,0xf972
bfc02894:	34637eaa 	ori	v1,v1,0x7eaa
bfc02898:	1455031d 	bne	v0,s5,bfc03510 <inst_error>
bfc0289c:	00000000 	nop
bfc028a0:	1476031b 	bne	v1,s6,bfc03510 <inst_error>
bfc028a4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:112
bfc028a8:	3c08df4e 	lui	t0,0xdf4e
bfc028ac:	3508f397 	ori	t0,t0,0xf397
bfc028b0:	3c09da63 	lui	t1,0xda63
bfc028b4:	3529b6b6 	ori	t1,t1,0xb6b6
bfc028b8:	01090018 	mult	t0,t1
bfc028bc:	0000a812 	mflo	s5
bfc028c0:	0000b010 	mfhi	s6
bfc028c4:	3c02acb3 	lui	v0,0xacb3
bfc028c8:	3442875a 	ori	v0,v0,0x875a
bfc028cc:	3c0304cd 	lui	v1,0x4cd
bfc028d0:	34638c0a 	ori	v1,v1,0x8c0a
bfc028d4:	1455030e 	bne	v0,s5,bfc03510 <inst_error>
bfc028d8:	00000000 	nop
bfc028dc:	1476030c 	bne	v1,s6,bfc03510 <inst_error>
bfc028e0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:113
bfc028e4:	3c086683 	lui	t0,0x6683
bfc028e8:	3508ae60 	ori	t0,t0,0xae60
bfc028ec:	3c0963fc 	lui	t1,0x63fc
bfc028f0:	35291988 	ori	t1,t1,0x1988
bfc028f4:	01090018 	mult	t0,t1
bfc028f8:	0000a812 	mflo	s5
bfc028fc:	0000b010 	mfhi	s6
bfc02900:	3c02187c 	lui	v0,0x187c
bfc02904:	34420300 	ori	v0,v0,0x300
bfc02908:	3c032809 	lui	v1,0x2809
bfc0290c:	3463e048 	ori	v1,v1,0xe048
bfc02910:	145502ff 	bne	v0,s5,bfc03510 <inst_error>
bfc02914:	00000000 	nop
bfc02918:	147602fd 	bne	v1,s6,bfc03510 <inst_error>
bfc0291c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:114
bfc02920:	3c08e6a5 	lui	t0,0xe6a5
bfc02924:	35086cae 	ori	t0,t0,0x6cae
bfc02928:	3c09d000 	lui	t1,0xd000
bfc0292c:	35293efb 	ori	t1,t1,0x3efb
bfc02930:	01090018 	mult	t0,t1
bfc02934:	0000a812 	mflo	s5
bfc02938:	0000b010 	mfhi	s6
bfc0293c:	3c029483 	lui	v0,0x9483
bfc02940:	3442b29a 	ori	v0,v0,0xb29a
bfc02944:	3c0304c0 	lui	v1,0x4c0
bfc02948:	3463f562 	ori	v1,v1,0xf562
bfc0294c:	145502f0 	bne	v0,s5,bfc03510 <inst_error>
bfc02950:	00000000 	nop
bfc02954:	147602ee 	bne	v1,s6,bfc03510 <inst_error>
bfc02958:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:115
bfc0295c:	3c087d58 	lui	t0,0x7d58
bfc02960:	3508aade 	ori	t0,t0,0xaade
bfc02964:	3c095b21 	lui	t1,0x5b21
bfc02968:	352967ac 	ori	t1,t1,0x67ac
bfc0296c:	01090018 	mult	t0,t1
bfc02970:	0000a812 	mflo	s5
bfc02974:	0000b010 	mfhi	s6
bfc02978:	3c02d4f0 	lui	v0,0xd4f0
bfc0297c:	34421f28 	ori	v0,v0,0x1f28
bfc02980:	3c032c9e 	lui	v1,0x2c9e
bfc02984:	3463dfed 	ori	v1,v1,0xdfed
bfc02988:	145502e1 	bne	v0,s5,bfc03510 <inst_error>
bfc0298c:	00000000 	nop
bfc02990:	147602df 	bne	v1,s6,bfc03510 <inst_error>
bfc02994:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:116
bfc02998:	3c086111 	lui	t0,0x6111
bfc0299c:	35088bd0 	ori	t0,t0,0x8bd0
bfc029a0:	3c099e01 	lui	t1,0x9e01
bfc029a4:	35296e14 	ori	t1,t1,0x6e14
bfc029a8:	01090018 	mult	t0,t1
bfc029ac:	0000a812 	mflo	s5
bfc029b0:	0000b010 	mfhi	s6
bfc029b4:	3c020b42 	lui	v0,0xb42
bfc029b8:	34424c40 	ori	v0,v0,0x4c40
bfc029bc:	3c03dad7 	lui	v1,0xdad7
bfc029c0:	3463d349 	ori	v1,v1,0xd349
bfc029c4:	145502d2 	bne	v0,s5,bfc03510 <inst_error>
bfc029c8:	00000000 	nop
bfc029cc:	147602d0 	bne	v1,s6,bfc03510 <inst_error>
bfc029d0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:117
bfc029d4:	3c087fdd 	lui	t0,0x7fdd
bfc029d8:	350822be 	ori	t0,t0,0x22be
bfc029dc:	3c09fdcc 	lui	t1,0xfdcc
bfc029e0:	35299fee 	ori	t1,t1,0x9fee
bfc029e4:	01090018 	mult	t0,t1
bfc029e8:	0000a812 	mflo	s5
bfc029ec:	0000b010 	mfhi	s6
bfc029f0:	3c02ad92 	lui	v0,0xad92
bfc029f4:	34424ea4 	ori	v0,v0,0x4ea4
bfc029f8:	3c03fee6 	lui	v1,0xfee6
bfc029fc:	34639cb0 	ori	v1,v1,0x9cb0
bfc02a00:	145502c3 	bne	v0,s5,bfc03510 <inst_error>
bfc02a04:	00000000 	nop
bfc02a08:	147602c1 	bne	v1,s6,bfc03510 <inst_error>
bfc02a0c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:118
bfc02a10:	3c0870e2 	lui	t0,0x70e2
bfc02a14:	350873a0 	ori	t0,t0,0x73a0
bfc02a18:	3c09d87f 	lui	t1,0xd87f
bfc02a1c:	3529c19c 	ori	t1,t1,0xc19c
bfc02a20:	01090018 	mult	t0,t1
bfc02a24:	0000a812 	mflo	s5
bfc02a28:	0000b010 	mfhi	s6
bfc02a2c:	3c02df8a 	lui	v0,0xdf8a
bfc02a30:	34421580 	ori	v0,v0,0x1580
bfc02a34:	3c03ee94 	lui	v1,0xee94
bfc02a38:	3463f3a5 	ori	v1,v1,0xf3a5
bfc02a3c:	145502b4 	bne	v0,s5,bfc03510 <inst_error>
bfc02a40:	00000000 	nop
bfc02a44:	147602b2 	bne	v1,s6,bfc03510 <inst_error>
bfc02a48:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:119
bfc02a4c:	3c083940 	lui	t0,0x3940
bfc02a50:	3508dad6 	ori	t0,t0,0xdad6
bfc02a54:	3c09a37c 	lui	t1,0xa37c
bfc02a58:	3529292b 	ori	t1,t1,0x292b
bfc02a5c:	01090018 	mult	t0,t1
bfc02a60:	0000a812 	mflo	s5
bfc02a64:	0000b010 	mfhi	s6
bfc02a68:	3c024299 	lui	v0,0x4299
bfc02a6c:	344207f2 	ori	v0,v0,0x7f2
bfc02a70:	3c03eb4f 	lui	v1,0xeb4f
bfc02a74:	3463351f 	ori	v1,v1,0x351f
bfc02a78:	145502a5 	bne	v0,s5,bfc03510 <inst_error>
bfc02a7c:	00000000 	nop
bfc02a80:	147602a3 	bne	v1,s6,bfc03510 <inst_error>
bfc02a84:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:120
bfc02a88:	3c08ba7a 	lui	t0,0xba7a
bfc02a8c:	3508b435 	ori	t0,t0,0xb435
bfc02a90:	3c092322 	lui	t1,0x2322
bfc02a94:	3529d7d0 	ori	t1,t1,0xd7d0
bfc02a98:	01090018 	mult	t0,t1
bfc02a9c:	0000a812 	mflo	s5
bfc02aa0:	0000b010 	mfhi	s6
bfc02aa4:	3c02bf14 	lui	v0,0xbf14
bfc02aa8:	3442ee10 	ori	v0,v0,0xee10
bfc02aac:	3c03f675 	lui	v1,0xf675
bfc02ab0:	34635053 	ori	v1,v1,0x5053
bfc02ab4:	14550296 	bne	v0,s5,bfc03510 <inst_error>
bfc02ab8:	00000000 	nop
bfc02abc:	14760294 	bne	v1,s6,bfc03510 <inst_error>
bfc02ac0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:121
bfc02ac4:	3c080b23 	lui	t0,0xb23
bfc02ac8:	35088760 	ori	t0,t0,0x8760
bfc02acc:	3c092bff 	lui	t1,0x2bff
bfc02ad0:	35292a02 	ori	t1,t1,0x2a02
bfc02ad4:	01090018 	mult	t0,t1
bfc02ad8:	0000a812 	mflo	s5
bfc02adc:	0000b010 	mfhi	s6
bfc02ae0:	3c02e31c 	lui	v0,0xe31c
bfc02ae4:	3442cec0 	ori	v0,v0,0xcec0
bfc02ae8:	3c0301ea 	lui	v1,0x1ea
bfc02aec:	346311f4 	ori	v1,v1,0x11f4
bfc02af0:	14550287 	bne	v0,s5,bfc03510 <inst_error>
bfc02af4:	00000000 	nop
bfc02af8:	14760285 	bne	v1,s6,bfc03510 <inst_error>
bfc02afc:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:122
bfc02b00:	3c08aa6a 	lui	t0,0xaa6a
bfc02b04:	35089390 	ori	t0,t0,0x9390
bfc02b08:	3c098d3a 	lui	t1,0x8d3a
bfc02b0c:	3529b108 	ori	t1,t1,0xb108
bfc02b10:	01090018 	mult	t0,t1
bfc02b14:	0000a812 	mflo	s5
bfc02b18:	0000b010 	mfhi	s6
bfc02b1c:	3c02c1fb 	lui	v0,0xc1fb
bfc02b20:	34422c80 	ori	v0,v0,0x2c80
bfc02b24:	3c03265e 	lui	v1,0x265e
bfc02b28:	346380ac 	ori	v1,v1,0x80ac
bfc02b2c:	14550278 	bne	v0,s5,bfc03510 <inst_error>
bfc02b30:	00000000 	nop
bfc02b34:	14760276 	bne	v1,s6,bfc03510 <inst_error>
bfc02b38:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:123
bfc02b3c:	3c08e366 	lui	t0,0xe366
bfc02b40:	35087224 	ori	t0,t0,0x7224
bfc02b44:	3c09bf51 	lui	t1,0xbf51
bfc02b48:	35294d80 	ori	t1,t1,0x4d80
bfc02b4c:	01090018 	mult	t0,t1
bfc02b50:	0000a812 	mflo	s5
bfc02b54:	0000b010 	mfhi	s6
bfc02b58:	3c027cf1 	lui	v0,0x7cf1
bfc02b5c:	3442e600 	ori	v0,v0,0xe600
bfc02b60:	3c030739 	lui	v1,0x739
bfc02b64:	3463e7c6 	ori	v1,v1,0xe7c6
bfc02b68:	14550269 	bne	v0,s5,bfc03510 <inst_error>
bfc02b6c:	00000000 	nop
bfc02b70:	14760267 	bne	v1,s6,bfc03510 <inst_error>
bfc02b74:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:124
bfc02b78:	3c0853b1 	lui	t0,0x53b1
bfc02b7c:	3508b42e 	ori	t0,t0,0xb42e
bfc02b80:	3c097c60 	lui	t1,0x7c60
bfc02b84:	35298578 	ori	t1,t1,0x8578
bfc02b88:	01090018 	mult	t0,t1
bfc02b8c:	0000a812 	mflo	s5
bfc02b90:	0000b010 	mfhi	s6
bfc02b94:	3c026728 	lui	v0,0x6728
bfc02b98:	34425b90 	ori	v0,v0,0x5b90
bfc02b9c:	3c0328a9 	lui	v1,0x28a9
bfc02ba0:	3463a18c 	ori	v1,v1,0xa18c
bfc02ba4:	1455025a 	bne	v0,s5,bfc03510 <inst_error>
bfc02ba8:	00000000 	nop
bfc02bac:	14760258 	bne	v1,s6,bfc03510 <inst_error>
bfc02bb0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:125
bfc02bb4:	3c088241 	lui	t0,0x8241
bfc02bb8:	3508ddf4 	ori	t0,t0,0xddf4
bfc02bbc:	3c094a8d 	lui	t1,0x4a8d
bfc02bc0:	35290e90 	ori	t1,t1,0xe90
bfc02bc4:	01090018 	mult	t0,t1
bfc02bc8:	0000a812 	mflo	s5
bfc02bcc:	0000b010 	mfhi	s6
bfc02bd0:	3c02a694 	lui	v0,0xa694
bfc02bd4:	34423140 	ori	v0,v0,0x3140
bfc02bd8:	3c03db61 	lui	v1,0xdb61
bfc02bdc:	3463c148 	ori	v1,v1,0xc148
bfc02be0:	1455024b 	bne	v0,s5,bfc03510 <inst_error>
bfc02be4:	00000000 	nop
bfc02be8:	14760249 	bne	v1,s6,bfc03510 <inst_error>
bfc02bec:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:126
bfc02bf0:	3c087cdc 	lui	t0,0x7cdc
bfc02bf4:	3508d5cf 	ori	t0,t0,0xd5cf
bfc02bf8:	3c09e584 	lui	t1,0xe584
bfc02bfc:	3529065f 	ori	t1,t1,0x65f
bfc02c00:	01090018 	mult	t0,t1
bfc02c04:	0000a812 	mflo	s5
bfc02c08:	0000b010 	mfhi	s6
bfc02c0c:	3c02ecb2 	lui	v0,0xecb2
bfc02c10:	344231d1 	ori	v0,v0,0x31d1
bfc02c14:	3c03f315 	lui	v1,0xf315
bfc02c18:	34631a6c 	ori	v1,v1,0x1a6c
bfc02c1c:	1455023c 	bne	v0,s5,bfc03510 <inst_error>
bfc02c20:	00000000 	nop
bfc02c24:	1476023a 	bne	v1,s6,bfc03510 <inst_error>
bfc02c28:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:127
bfc02c2c:	3c085044 	lui	t0,0x5044
bfc02c30:	35085224 	ori	t0,t0,0x5224
bfc02c34:	3c09b34e 	lui	t1,0xb34e
bfc02c38:	35298c5c 	ori	t1,t1,0x8c5c
bfc02c3c:	01090018 	mult	t0,t1
bfc02c40:	0000a812 	mflo	s5
bfc02c44:	0000b010 	mfhi	s6
bfc02c48:	3c026871 	lui	v0,0x6871
bfc02c4c:	344234f0 	ori	v0,v0,0x34f0
bfc02c50:	3c03e7f4 	lui	v1,0xe7f4
bfc02c54:	3463141e 	ori	v1,v1,0x141e
bfc02c58:	1455022d 	bne	v0,s5,bfc03510 <inst_error>
bfc02c5c:	00000000 	nop
bfc02c60:	1476022b 	bne	v1,s6,bfc03510 <inst_error>
bfc02c64:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:128
bfc02c68:	3c08436d 	lui	t0,0x436d
bfc02c6c:	350875a7 	ori	t0,t0,0x75a7
bfc02c70:	3c092cb9 	lui	t1,0x2cb9
bfc02c74:	3529b728 	ori	t1,t1,0xb728
bfc02c78:	01090018 	mult	t0,t1
bfc02c7c:	0000a812 	mflo	s5
bfc02c80:	0000b010 	mfhi	s6
bfc02c84:	3c0281e3 	lui	v0,0x81e3
bfc02c88:	3442c318 	ori	v0,v0,0xc318
bfc02c8c:	3c030bc7 	lui	v1,0xbc7
bfc02c90:	3463ba90 	ori	v1,v1,0xba90
bfc02c94:	1455021e 	bne	v0,s5,bfc03510 <inst_error>
bfc02c98:	00000000 	nop
bfc02c9c:	1476021c 	bne	v1,s6,bfc03510 <inst_error>
bfc02ca0:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:129
bfc02ca4:	3c08db90 	lui	t0,0xdb90
bfc02ca8:	35086f30 	ori	t0,t0,0x6f30
bfc02cac:	3c090eaf 	lui	t1,0xeaf
bfc02cb0:	3529a7d0 	ori	t1,t1,0xa7d0
bfc02cb4:	01090018 	mult	t0,t1
bfc02cb8:	0000a812 	mflo	s5
bfc02cbc:	0000b010 	mfhi	s6
bfc02cc0:	3c023fb2 	lui	v0,0x3fb2
bfc02cc4:	3442a700 	ori	v0,v0,0xa700
bfc02cc8:	3c03fde8 	lui	v1,0xfde8
bfc02ccc:	3463e5ee 	ori	v1,v1,0xe5ee
bfc02cd0:	1455020f 	bne	v0,s5,bfc03510 <inst_error>
bfc02cd4:	00000000 	nop
bfc02cd8:	1476020d 	bne	v1,s6,bfc03510 <inst_error>
bfc02cdc:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:130
bfc02ce0:	3c085aa5 	lui	t0,0x5aa5
bfc02ce4:	3508b57e 	ori	t0,t0,0xb57e
bfc02ce8:	3c09eb13 	lui	t1,0xeb13
bfc02cec:	35298c80 	ori	t1,t1,0x8c80
bfc02cf0:	01090018 	mult	t0,t1
bfc02cf4:	0000a812 	mflo	s5
bfc02cf8:	0000b010 	mfhi	s6
bfc02cfc:	3c021475 	lui	v0,0x1475
bfc02d00:	3442a700 	ori	v0,v0,0xa700
bfc02d04:	3c03f897 	lui	v1,0xf897
bfc02d08:	34635429 	ori	v1,v1,0x5429
bfc02d0c:	14550200 	bne	v0,s5,bfc03510 <inst_error>
bfc02d10:	00000000 	nop
bfc02d14:	147601fe 	bne	v1,s6,bfc03510 <inst_error>
bfc02d18:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:131
bfc02d1c:	3c08bc61 	lui	t0,0xbc61
bfc02d20:	3508fc9c 	ori	t0,t0,0xfc9c
bfc02d24:	3c092c0b 	lui	t1,0x2c0b
bfc02d28:	35290f78 	ori	t1,t1,0xf78
bfc02d2c:	01090018 	mult	t0,t1
bfc02d30:	0000a812 	mflo	s5
bfc02d34:	0000b010 	mfhi	s6
bfc02d38:	3c02b66f 	lui	v0,0xb66f
bfc02d3c:	34428d20 	ori	v0,v0,0x8d20
bfc02d40:	3c03f45d 	lui	v1,0xf45d
bfc02d44:	3463eb8a 	ori	v1,v1,0xeb8a
bfc02d48:	145501f1 	bne	v0,s5,bfc03510 <inst_error>
bfc02d4c:	00000000 	nop
bfc02d50:	147601ef 	bne	v1,s6,bfc03510 <inst_error>
bfc02d54:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:132
bfc02d58:	3c088b35 	lui	t0,0x8b35
bfc02d5c:	350866b7 	ori	t0,t0,0x66b7
bfc02d60:	3c092b02 	lui	t1,0x2b02
bfc02d64:	35291ecc 	ori	t1,t1,0x1ecc
bfc02d68:	01090018 	mult	t0,t1
bfc02d6c:	0000a812 	mflo	s5
bfc02d70:	0000b010 	mfhi	s6
bfc02d74:	3c02bb05 	lui	v0,0xbb05
bfc02d78:	34424bd4 	ori	v0,v0,0x4bd4
bfc02d7c:	3c03ec61 	lui	v1,0xec61
bfc02d80:	3463009e 	ori	v1,v1,0x9e
bfc02d84:	145501e2 	bne	v0,s5,bfc03510 <inst_error>
bfc02d88:	00000000 	nop
bfc02d8c:	147601e0 	bne	v1,s6,bfc03510 <inst_error>
bfc02d90:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:133
bfc02d94:	3c08666e 	lui	t0,0x666e
bfc02d98:	350854e8 	ori	t0,t0,0x54e8
bfc02d9c:	3c09ed91 	lui	t1,0xed91
bfc02da0:	3529452c 	ori	t1,t1,0x452c
bfc02da4:	01090018 	mult	t0,t1
bfc02da8:	0000a812 	mflo	s5
bfc02dac:	0000b010 	mfhi	s6
bfc02db0:	3c023741 	lui	v0,0x3741
bfc02db4:	34421fe0 	ori	v0,v0,0x1fe0
bfc02db8:	3c03f89f 	lui	v1,0xf89f
bfc02dbc:	3463efde 	ori	v1,v1,0xefde
bfc02dc0:	145501d3 	bne	v0,s5,bfc03510 <inst_error>
bfc02dc4:	00000000 	nop
bfc02dc8:	147601d1 	bne	v1,s6,bfc03510 <inst_error>
bfc02dcc:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:134
bfc02dd0:	3c08c6e5 	lui	t0,0xc6e5
bfc02dd4:	35089380 	ori	t0,t0,0x9380
bfc02dd8:	3c09fa93 	lui	t1,0xfa93
bfc02ddc:	35295180 	ori	t1,t1,0x5180
bfc02de0:	01090018 	mult	t0,t1
bfc02de4:	0000a812 	mflo	s5
bfc02de8:	0000b010 	mfhi	s6
bfc02dec:	3c02c8f5 	lui	v0,0xc8f5
bfc02df0:	34424000 	ori	v0,v0,0x4000
bfc02df4:	3c030135 	lui	v1,0x135
bfc02df8:	3463c230 	ori	v1,v1,0xc230
bfc02dfc:	145501c4 	bne	v0,s5,bfc03510 <inst_error>
bfc02e00:	00000000 	nop
bfc02e04:	147601c2 	bne	v1,s6,bfc03510 <inst_error>
bfc02e08:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:135
bfc02e0c:	3c08d921 	lui	t0,0xd921
bfc02e10:	3508e0b0 	ori	t0,t0,0xe0b0
bfc02e14:	3c091f7d 	lui	t1,0x1f7d
bfc02e18:	352965c0 	ori	t1,t1,0x65c0
bfc02e1c:	01090018 	mult	t0,t1
bfc02e20:	0000a812 	mflo	s5
bfc02e24:	0000b010 	mfhi	s6
bfc02e28:	3c023cfd 	lui	v0,0x3cfd
bfc02e2c:	3442f400 	ori	v0,v0,0xf400
bfc02e30:	3c03fb38 	lui	v1,0xfb38
bfc02e34:	3463104d 	ori	v1,v1,0x104d
bfc02e38:	145501b5 	bne	v0,s5,bfc03510 <inst_error>
bfc02e3c:	00000000 	nop
bfc02e40:	147601b3 	bne	v1,s6,bfc03510 <inst_error>
bfc02e44:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:136
bfc02e48:	3c087b8d 	lui	t0,0x7b8d
bfc02e4c:	3508b2e2 	ori	t0,t0,0xb2e2
bfc02e50:	3c0984d3 	lui	t1,0x84d3
bfc02e54:	35297b50 	ori	t1,t1,0x7b50
bfc02e58:	01090018 	mult	t0,t1
bfc02e5c:	0000a812 	mflo	s5
bfc02e60:	0000b010 	mfhi	s6
bfc02e64:	3c02a980 	lui	v0,0xa980
bfc02e68:	34427ca0 	ori	v0,v0,0x7ca0
bfc02e6c:	3c03c48d 	lui	v1,0xc48d
bfc02e70:	34636ea8 	ori	v1,v1,0x6ea8
bfc02e74:	145501a6 	bne	v0,s5,bfc03510 <inst_error>
bfc02e78:	00000000 	nop
bfc02e7c:	147601a4 	bne	v1,s6,bfc03510 <inst_error>
bfc02e80:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:137
bfc02e84:	3c08f89e 	lui	t0,0xf89e
bfc02e88:	35081b58 	ori	t0,t0,0x1b58
bfc02e8c:	3c0926be 	lui	t1,0x26be
bfc02e90:	352932a0 	ori	t1,t1,0x32a0
bfc02e94:	01090018 	mult	t0,t1
bfc02e98:	0000a812 	mflo	s5
bfc02e9c:	0000b010 	mfhi	s6
bfc02ea0:	3c029f78 	lui	v0,0x9f78
bfc02ea4:	34424700 	ori	v0,v0,0x4700
bfc02ea8:	3c03fee1 	lui	v1,0xfee1
bfc02eac:	3463fbf1 	ori	v1,v1,0xfbf1
bfc02eb0:	14550197 	bne	v0,s5,bfc03510 <inst_error>
bfc02eb4:	00000000 	nop
bfc02eb8:	14760195 	bne	v1,s6,bfc03510 <inst_error>
bfc02ebc:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:138
bfc02ec0:	3c08524a 	lui	t0,0x524a
bfc02ec4:	3508a0a6 	ori	t0,t0,0xa0a6
bfc02ec8:	3c090b33 	lui	t1,0xb33
bfc02ecc:	35294594 	ori	t1,t1,0x4594
bfc02ed0:	01090018 	mult	t0,t1
bfc02ed4:	0000a812 	mflo	s5
bfc02ed8:	0000b010 	mfhi	s6
bfc02edc:	3c02d383 	lui	v0,0xd383
bfc02ee0:	34429df8 	ori	v0,v0,0x9df8
bfc02ee4:	3c030399 	lui	v1,0x399
bfc02ee8:	3463b022 	ori	v1,v1,0xb022
bfc02eec:	14550188 	bne	v0,s5,bfc03510 <inst_error>
bfc02ef0:	00000000 	nop
bfc02ef4:	14760186 	bne	v1,s6,bfc03510 <inst_error>
bfc02ef8:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:139
bfc02efc:	3c08a3be 	lui	t0,0xa3be
bfc02f00:	350810e8 	ori	t0,t0,0x10e8
bfc02f04:	3c0918db 	lui	t1,0x18db
bfc02f08:	3529c860 	ori	t1,t1,0xc860
bfc02f0c:	01090018 	mult	t0,t1
bfc02f10:	0000a812 	mflo	s5
bfc02f14:	0000b010 	mfhi	s6
bfc02f18:	3c021af3 	lui	v0,0x1af3
bfc02f1c:	34429700 	ori	v0,v0,0x9700
bfc02f20:	3c03f70a 	lui	v1,0xf70a
bfc02f24:	34639cf8 	ori	v1,v1,0x9cf8
bfc02f28:	14550179 	bne	v0,s5,bfc03510 <inst_error>
bfc02f2c:	00000000 	nop
bfc02f30:	14760177 	bne	v1,s6,bfc03510 <inst_error>
bfc02f34:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:140
bfc02f38:	3c08073c 	lui	t0,0x73c
bfc02f3c:	3508f5be 	ori	t0,t0,0xf5be
bfc02f40:	3c094fbf 	lui	t1,0x4fbf
bfc02f44:	35294882 	ori	t1,t1,0x4882
bfc02f48:	01090018 	mult	t0,t1
bfc02f4c:	0000a812 	mflo	s5
bfc02f50:	0000b010 	mfhi	s6
bfc02f54:	3c02ccd4 	lui	v0,0xccd4
bfc02f58:	34423a7c 	ori	v0,v0,0x3a7c
bfc02f5c:	3c030241 	lui	v1,0x241
bfc02f60:	3463385d 	ori	v1,v1,0x385d
bfc02f64:	1455016a 	bne	v0,s5,bfc03510 <inst_error>
bfc02f68:	00000000 	nop
bfc02f6c:	14760168 	bne	v1,s6,bfc03510 <inst_error>
bfc02f70:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:141
bfc02f74:	3c0891db 	lui	t0,0x91db
bfc02f78:	35087100 	ori	t0,t0,0x7100
bfc02f7c:	3c091f78 	lui	t1,0x1f78
bfc02f80:	3529ebb0 	ori	t1,t1,0xebb0
bfc02f84:	01090018 	mult	t0,t1
bfc02f88:	0000a812 	mflo	s5
bfc02f8c:	0000b010 	mfhi	s6
bfc02f90:	3c02af98 	lui	v0,0xaf98
bfc02f94:	3442b000 	ori	v0,v0,0xb000
bfc02f98:	3c03f275 	lui	v1,0xf275
bfc02f9c:	34638c24 	ori	v1,v1,0x8c24
bfc02fa0:	1455015b 	bne	v0,s5,bfc03510 <inst_error>
bfc02fa4:	00000000 	nop
bfc02fa8:	14760159 	bne	v1,s6,bfc03510 <inst_error>
bfc02fac:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:142
bfc02fb0:	3c08c49e 	lui	t0,0xc49e
bfc02fb4:	350836d8 	ori	t0,t0,0x36d8
bfc02fb8:	3c092044 	lui	t1,0x2044
bfc02fbc:	3529fa90 	ori	t1,t1,0xfa90
bfc02fc0:	01090018 	mult	t0,t1
bfc02fc4:	0000a812 	mflo	s5
bfc02fc8:	0000b010 	mfhi	s6
bfc02fcc:	3c02abed 	lui	v0,0xabed
bfc02fd0:	3442c980 	ori	v0,v0,0xc980
bfc02fd4:	3c03f883 	lui	v1,0xf883
bfc02fd8:	3463c6c2 	ori	v1,v1,0xc6c2
bfc02fdc:	1455014c 	bne	v0,s5,bfc03510 <inst_error>
bfc02fe0:	00000000 	nop
bfc02fe4:	1476014a 	bne	v1,s6,bfc03510 <inst_error>
bfc02fe8:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:143
bfc02fec:	3c08af4a 	lui	t0,0xaf4a
bfc02ff0:	3508b2b8 	ori	t0,t0,0xb2b8
bfc02ff4:	3c09f008 	lui	t1,0xf008
bfc02ff8:	35296f40 	ori	t1,t1,0x6f40
bfc02ffc:	01090018 	mult	t0,t1
bfc03000:	0000a812 	mflo	s5
bfc03004:	0000b010 	mfhi	s6
bfc03008:	3c024bea 	lui	v0,0x4bea
bfc0300c:	34427600 	ori	v0,v0,0x7600
bfc03010:	3c030508 	lui	v1,0x508
bfc03014:	3463ac17 	ori	v1,v1,0xac17
bfc03018:	1455013d 	bne	v0,s5,bfc03510 <inst_error>
bfc0301c:	00000000 	nop
bfc03020:	1476013b 	bne	v1,s6,bfc03510 <inst_error>
bfc03024:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:144
bfc03028:	3c08c72f 	lui	t0,0xc72f
bfc0302c:	35080de2 	ori	t0,t0,0xde2
bfc03030:	3c09407a 	lui	t1,0x407a
bfc03034:	352926e0 	ori	t1,t1,0x26e0
bfc03038:	01090018 	mult	t0,t1
bfc0303c:	0000a812 	mflo	s5
bfc03040:	0000b010 	mfhi	s6
bfc03044:	3c0262ef 	lui	v0,0x62ef
bfc03048:	3442b1c0 	ori	v0,v0,0xb1c0
bfc0304c:	3c03f1b0 	lui	v1,0xf1b0
bfc03050:	3463a744 	ori	v1,v1,0xa744
bfc03054:	1455012e 	bne	v0,s5,bfc03510 <inst_error>
bfc03058:	00000000 	nop
bfc0305c:	1476012c 	bne	v1,s6,bfc03510 <inst_error>
bfc03060:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:145
bfc03064:	3c0895d2 	lui	t0,0x95d2
bfc03068:	35086876 	ori	t0,t0,0x6876
bfc0306c:	3c099aae 	lui	t1,0x9aae
bfc03070:	3529ce1c 	ori	t1,t1,0xce1c
bfc03074:	01090018 	mult	t0,t1
bfc03078:	0000a812 	mflo	s5
bfc0307c:	0000b010 	mfhi	s6
bfc03080:	3c02af46 	lui	v0,0xaf46
bfc03084:	344260e8 	ori	v0,v0,0x60e8
bfc03088:	3c032a05 	lui	v1,0x2a05
bfc0308c:	3463a9e7 	ori	v1,v1,0xa9e7
bfc03090:	1455011f 	bne	v0,s5,bfc03510 <inst_error>
bfc03094:	00000000 	nop
bfc03098:	1476011d 	bne	v1,s6,bfc03510 <inst_error>
bfc0309c:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:146
bfc030a0:	3c0872e2 	lui	t0,0x72e2
bfc030a4:	3508ec10 	ori	t0,t0,0xec10
bfc030a8:	3c09b909 	lui	t1,0xb909
bfc030ac:	35298e00 	ori	t1,t1,0x8e00
bfc030b0:	01090018 	mult	t0,t1
bfc030b4:	0000a812 	mflo	s5
bfc030b8:	0000b010 	mfhi	s6
bfc030bc:	3c02bb80 	lui	v0,0xbb80
bfc030c0:	3442e000 	ori	v0,v0,0xe000
bfc030c4:	3c03e027 	lui	v1,0xe027
bfc030c8:	34635a3b 	ori	v1,v1,0x5a3b
bfc030cc:	14550110 	bne	v0,s5,bfc03510 <inst_error>
bfc030d0:	00000000 	nop
bfc030d4:	1476010e 	bne	v1,s6,bfc03510 <inst_error>
bfc030d8:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:147
bfc030dc:	3c08deb2 	lui	t0,0xdeb2
bfc030e0:	35087a9c 	ori	t0,t0,0x7a9c
bfc030e4:	3c09506c 	lui	t1,0x506c
bfc030e8:	35290849 	ori	t1,t1,0x849
bfc030ec:	01090018 	mult	t0,t1
bfc030f0:	0000a812 	mflo	s5
bfc030f4:	0000b010 	mfhi	s6
bfc030f8:	3c028e89 	lui	v0,0x8e89
bfc030fc:	3442d67c 	ori	v0,v0,0xd67c
bfc03100:	3c03f589 	lui	v1,0xf589
bfc03104:	3463b888 	ori	v1,v1,0xb888
bfc03108:	14550101 	bne	v0,s5,bfc03510 <inst_error>
bfc0310c:	00000000 	nop
bfc03110:	147600ff 	bne	v1,s6,bfc03510 <inst_error>
bfc03114:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:148
bfc03118:	3c085301 	lui	t0,0x5301
bfc0311c:	350894f0 	ori	t0,t0,0x94f0
bfc03120:	24090000 	li	t1,0
bfc03124:	01090018 	mult	t0,t1
bfc03128:	0000a812 	mflo	s5
bfc0312c:	0000b010 	mfhi	s6
bfc03130:	24020000 	li	v0,0
bfc03134:	24030000 	li	v1,0
bfc03138:	145500f5 	bne	v0,s5,bfc03510 <inst_error>
bfc0313c:	00000000 	nop
bfc03140:	147600f3 	bne	v1,s6,bfc03510 <inst_error>
bfc03144:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:149
bfc03148:	3c085a1a 	lui	t0,0x5a1a
bfc0314c:	35084f60 	ori	t0,t0,0x4f60
bfc03150:	24090000 	li	t1,0
bfc03154:	01090018 	mult	t0,t1
bfc03158:	0000a812 	mflo	s5
bfc0315c:	0000b010 	mfhi	s6
bfc03160:	24020000 	li	v0,0
bfc03164:	24030000 	li	v1,0
bfc03168:	145500e9 	bne	v0,s5,bfc03510 <inst_error>
bfc0316c:	00000000 	nop
bfc03170:	147600e7 	bne	v1,s6,bfc03510 <inst_error>
bfc03174:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:150
bfc03178:	3c085cc4 	lui	t0,0x5cc4
bfc0317c:	3508e136 	ori	t0,t0,0xe136
bfc03180:	24090000 	li	t1,0
bfc03184:	01090018 	mult	t0,t1
bfc03188:	0000a812 	mflo	s5
bfc0318c:	0000b010 	mfhi	s6
bfc03190:	24020000 	li	v0,0
bfc03194:	24030000 	li	v1,0
bfc03198:	145500dd 	bne	v0,s5,bfc03510 <inst_error>
bfc0319c:	00000000 	nop
bfc031a0:	147600db 	bne	v1,s6,bfc03510 <inst_error>
bfc031a4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:151
bfc031a8:	3c08ab7a 	lui	t0,0xab7a
bfc031ac:	350814c0 	ori	t0,t0,0x14c0
bfc031b0:	24090000 	li	t1,0
bfc031b4:	01090018 	mult	t0,t1
bfc031b8:	0000a812 	mflo	s5
bfc031bc:	0000b010 	mfhi	s6
bfc031c0:	24020000 	li	v0,0
bfc031c4:	24030000 	li	v1,0
bfc031c8:	145500d1 	bne	v0,s5,bfc03510 <inst_error>
bfc031cc:	00000000 	nop
bfc031d0:	147600cf 	bne	v1,s6,bfc03510 <inst_error>
bfc031d4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:152
bfc031d8:	3c0844d1 	lui	t0,0x44d1
bfc031dc:	350826d0 	ori	t0,t0,0x26d0
bfc031e0:	24090000 	li	t1,0
bfc031e4:	01090018 	mult	t0,t1
bfc031e8:	0000a812 	mflo	s5
bfc031ec:	0000b010 	mfhi	s6
bfc031f0:	24020000 	li	v0,0
bfc031f4:	24030000 	li	v1,0
bfc031f8:	145500c5 	bne	v0,s5,bfc03510 <inst_error>
bfc031fc:	00000000 	nop
bfc03200:	147600c3 	bne	v1,s6,bfc03510 <inst_error>
bfc03204:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:153
bfc03208:	3c080f11 	lui	t0,0xf11
bfc0320c:	35084ff0 	ori	t0,t0,0x4ff0
bfc03210:	24090000 	li	t1,0
bfc03214:	01090018 	mult	t0,t1
bfc03218:	0000a812 	mflo	s5
bfc0321c:	0000b010 	mfhi	s6
bfc03220:	24020000 	li	v0,0
bfc03224:	24030000 	li	v1,0
bfc03228:	145500b9 	bne	v0,s5,bfc03510 <inst_error>
bfc0322c:	00000000 	nop
bfc03230:	147600b7 	bne	v1,s6,bfc03510 <inst_error>
bfc03234:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:154
bfc03238:	3c0860bf 	lui	t0,0x60bf
bfc0323c:	3508e48e 	ori	t0,t0,0xe48e
bfc03240:	24090000 	li	t1,0
bfc03244:	01090018 	mult	t0,t1
bfc03248:	0000a812 	mflo	s5
bfc0324c:	0000b010 	mfhi	s6
bfc03250:	24020000 	li	v0,0
bfc03254:	24030000 	li	v1,0
bfc03258:	145500ad 	bne	v0,s5,bfc03510 <inst_error>
bfc0325c:	00000000 	nop
bfc03260:	147600ab 	bne	v1,s6,bfc03510 <inst_error>
bfc03264:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:155
bfc03268:	3c08102c 	lui	t0,0x102c
bfc0326c:	3508eba0 	ori	t0,t0,0xeba0
bfc03270:	24090000 	li	t1,0
bfc03274:	01090018 	mult	t0,t1
bfc03278:	0000a812 	mflo	s5
bfc0327c:	0000b010 	mfhi	s6
bfc03280:	24020000 	li	v0,0
bfc03284:	24030000 	li	v1,0
bfc03288:	145500a1 	bne	v0,s5,bfc03510 <inst_error>
bfc0328c:	00000000 	nop
bfc03290:	1476009f 	bne	v1,s6,bfc03510 <inst_error>
bfc03294:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:156
bfc03298:	3c087b21 	lui	t0,0x7b21
bfc0329c:	3508e54d 	ori	t0,t0,0xe54d
bfc032a0:	24090000 	li	t1,0
bfc032a4:	01090018 	mult	t0,t1
bfc032a8:	0000a812 	mflo	s5
bfc032ac:	0000b010 	mfhi	s6
bfc032b0:	24020000 	li	v0,0
bfc032b4:	24030000 	li	v1,0
bfc032b8:	14550095 	bne	v0,s5,bfc03510 <inst_error>
bfc032bc:	00000000 	nop
bfc032c0:	14760093 	bne	v1,s6,bfc03510 <inst_error>
bfc032c4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:157
bfc032c8:	3c085d72 	lui	t0,0x5d72
bfc032cc:	3508f954 	ori	t0,t0,0xf954
bfc032d0:	24090000 	li	t1,0
bfc032d4:	01090018 	mult	t0,t1
bfc032d8:	0000a812 	mflo	s5
bfc032dc:	0000b010 	mfhi	s6
bfc032e0:	24020000 	li	v0,0
bfc032e4:	24030000 	li	v1,0
bfc032e8:	14550089 	bne	v0,s5,bfc03510 <inst_error>
bfc032ec:	00000000 	nop
bfc032f0:	14760087 	bne	v1,s6,bfc03510 <inst_error>
bfc032f4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:158
bfc032f8:	3c082699 	lui	t0,0x2699
bfc032fc:	3508b2d4 	ori	t0,t0,0xb2d4
bfc03300:	24090000 	li	t1,0
bfc03304:	01090018 	mult	t0,t1
bfc03308:	0000a812 	mflo	s5
bfc0330c:	0000b010 	mfhi	s6
bfc03310:	24020000 	li	v0,0
bfc03314:	24030000 	li	v1,0
bfc03318:	1455007d 	bne	v0,s5,bfc03510 <inst_error>
bfc0331c:	00000000 	nop
bfc03320:	1476007b 	bne	v1,s6,bfc03510 <inst_error>
bfc03324:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:159
bfc03328:	3c0866b6 	lui	t0,0x66b6
bfc0332c:	3508dc30 	ori	t0,t0,0xdc30
bfc03330:	24090000 	li	t1,0
bfc03334:	01090018 	mult	t0,t1
bfc03338:	0000a812 	mflo	s5
bfc0333c:	0000b010 	mfhi	s6
bfc03340:	24020000 	li	v0,0
bfc03344:	24030000 	li	v1,0
bfc03348:	14550071 	bne	v0,s5,bfc03510 <inst_error>
bfc0334c:	00000000 	nop
bfc03350:	1476006f 	bne	v1,s6,bfc03510 <inst_error>
bfc03354:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:160
bfc03358:	24080000 	li	t0,0
bfc0335c:	3c094ae5 	lui	t1,0x4ae5
bfc03360:	352969a0 	ori	t1,t1,0x69a0
bfc03364:	01090018 	mult	t0,t1
bfc03368:	0000a812 	mflo	s5
bfc0336c:	0000b010 	mfhi	s6
bfc03370:	24020000 	li	v0,0
bfc03374:	24030000 	li	v1,0
bfc03378:	14550065 	bne	v0,s5,bfc03510 <inst_error>
bfc0337c:	00000000 	nop
bfc03380:	14760063 	bne	v1,s6,bfc03510 <inst_error>
bfc03384:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:161
bfc03388:	24080000 	li	t0,0
bfc0338c:	3c092582 	lui	t1,0x2582
bfc03390:	3529c9c0 	ori	t1,t1,0xc9c0
bfc03394:	01090018 	mult	t0,t1
bfc03398:	0000a812 	mflo	s5
bfc0339c:	0000b010 	mfhi	s6
bfc033a0:	24020000 	li	v0,0
bfc033a4:	24030000 	li	v1,0
bfc033a8:	14550059 	bne	v0,s5,bfc03510 <inst_error>
bfc033ac:	00000000 	nop
bfc033b0:	14760057 	bne	v1,s6,bfc03510 <inst_error>
bfc033b4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:162
bfc033b8:	24080000 	li	t0,0
bfc033bc:	3c09a2f0 	lui	t1,0xa2f0
bfc033c0:	35291d2e 	ori	t1,t1,0x1d2e
bfc033c4:	01090018 	mult	t0,t1
bfc033c8:	0000a812 	mflo	s5
bfc033cc:	0000b010 	mfhi	s6
bfc033d0:	24020000 	li	v0,0
bfc033d4:	24030000 	li	v1,0
bfc033d8:	1455004d 	bne	v0,s5,bfc03510 <inst_error>
bfc033dc:	00000000 	nop
bfc033e0:	1476004b 	bne	v1,s6,bfc03510 <inst_error>
bfc033e4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:163
bfc033e8:	24080000 	li	t0,0
bfc033ec:	3c092c53 	lui	t1,0x2c53
bfc033f0:	352900d7 	ori	t1,t1,0xd7
bfc033f4:	01090018 	mult	t0,t1
bfc033f8:	0000a812 	mflo	s5
bfc033fc:	0000b010 	mfhi	s6
bfc03400:	24020000 	li	v0,0
bfc03404:	24030000 	li	v1,0
bfc03408:	14550041 	bne	v0,s5,bfc03510 <inst_error>
bfc0340c:	00000000 	nop
bfc03410:	1476003f 	bne	v1,s6,bfc03510 <inst_error>
bfc03414:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:164
bfc03418:	24080000 	li	t0,0
bfc0341c:	3c097a95 	lui	t1,0x7a95
bfc03420:	3529fab0 	ori	t1,t1,0xfab0
bfc03424:	01090018 	mult	t0,t1
bfc03428:	0000a812 	mflo	s5
bfc0342c:	0000b010 	mfhi	s6
bfc03430:	24020000 	li	v0,0
bfc03434:	24030000 	li	v1,0
bfc03438:	14550035 	bne	v0,s5,bfc03510 <inst_error>
bfc0343c:	00000000 	nop
bfc03440:	14760033 	bne	v1,s6,bfc03510 <inst_error>
bfc03444:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:165
bfc03448:	24080000 	li	t0,0
bfc0344c:	3c09f415 	lui	t1,0xf415
bfc03450:	3529d1b4 	ori	t1,t1,0xd1b4
bfc03454:	01090018 	mult	t0,t1
bfc03458:	0000a812 	mflo	s5
bfc0345c:	0000b010 	mfhi	s6
bfc03460:	24020000 	li	v0,0
bfc03464:	24030000 	li	v1,0
bfc03468:	14550029 	bne	v0,s5,bfc03510 <inst_error>
bfc0346c:	00000000 	nop
bfc03470:	14760027 	bne	v1,s6,bfc03510 <inst_error>
bfc03474:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:166
bfc03478:	24080000 	li	t0,0
bfc0347c:	3c090caf 	lui	t1,0xcaf
bfc03480:	35297d5c 	ori	t1,t1,0x7d5c
bfc03484:	01090018 	mult	t0,t1
bfc03488:	0000a812 	mflo	s5
bfc0348c:	0000b010 	mfhi	s6
bfc03490:	24020000 	li	v0,0
bfc03494:	24030000 	li	v1,0
bfc03498:	1455001d 	bne	v0,s5,bfc03510 <inst_error>
bfc0349c:	00000000 	nop
bfc034a0:	1476001b 	bne	v1,s6,bfc03510 <inst_error>
bfc034a4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:167
bfc034a8:	24080000 	li	t0,0
bfc034ac:	3c09ae15 	lui	t1,0xae15
bfc034b0:	3529e524 	ori	t1,t1,0xe524
bfc034b4:	01090018 	mult	t0,t1
bfc034b8:	0000a812 	mflo	s5
bfc034bc:	0000b010 	mfhi	s6
bfc034c0:	24020000 	li	v0,0
bfc034c4:	24030000 	li	v1,0
bfc034c8:	14550011 	bne	v0,s5,bfc03510 <inst_error>
bfc034cc:	00000000 	nop
bfc034d0:	1476000f 	bne	v1,s6,bfc03510 <inst_error>
bfc034d4:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:168
bfc034d8:	24080000 	li	t0,0
bfc034dc:	24090000 	li	t1,0
bfc034e0:	01090018 	mult	t0,t1
bfc034e4:	0000a812 	mflo	s5
bfc034e8:	0000b010 	mfhi	s6
bfc034ec:	24020000 	li	v0,0
bfc034f0:	24030000 	li	v1,0
bfc034f4:	14550006 	bne	v0,s5,bfc03510 <inst_error>
bfc034f8:	00000000 	nop
bfc034fc:	14760004 	bne	v1,s6,bfc03510 <inst_error>
bfc03500:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:170
bfc03504:	16400002 	bnez	s2,bfc03510 <inst_error>
/home/admin/soft/func/inst/n46_mult.S:171
bfc03508:	00000000 	nop
/home/admin/soft/func/inst/n46_mult.S:173
bfc0350c:	26730001 	addiu	s3,s3,1

bfc03510 <inst_error>:
/home/admin/soft/func/inst/n46_mult.S:176
bfc03510:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n46_mult.S:177
bfc03514:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n46_mult.S:178
bfc03518:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n46_mult.S:179
bfc0351c:	03e00008 	jr	ra
/home/admin/soft/func/inst/n46_mult.S:180
bfc03520:	00000000 	nop
	...

bfc03530 <n29_ori_test>:
/home/admin/soft/func/inst/n29_ori.S:7
bfc03530:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n29_ori.S:8
bfc03534:	24120000 	li	s2,0
/home/admin/soft/func/inst/n29_ori.S:10
bfc03538:	3c080d49 	lui	t0,0xd49
bfc0353c:	2508918a 	addiu	t0,t0,-28278
bfc03540:	3c030d49 	lui	v1,0xd49
bfc03544:	2463ffee 	addiu	v1,v1,-18
bfc03548:	35027fe6 	ori	v0,t0,0x7fe6
bfc0354c:	14430838 	bne	v0,v1,bfc05630 <inst_error>
bfc03550:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:11
bfc03554:	3c08891d 	lui	t0,0x891d
bfc03558:	250817a0 	addiu	t0,t0,6048
bfc0355c:	3c03891e 	lui	v1,0x891e
bfc03560:	2463b7b4 	addiu	v1,v1,-18508
bfc03564:	3502b034 	ori	v0,t0,0xb034
bfc03568:	14430831 	bne	v0,v1,bfc05630 <inst_error>
bfc0356c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:12
bfc03570:	3c088bed 	lui	t0,0x8bed
bfc03574:	2508f220 	addiu	t0,t0,-3552
bfc03578:	3c038bed 	lui	v1,0x8bed
bfc0357c:	2463fa20 	addiu	v1,v1,-1504
bfc03580:	3502d800 	ori	v0,t0,0xd800
bfc03584:	1443082a 	bne	v0,v1,bfc05630 <inst_error>
bfc03588:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:13
bfc0358c:	3c0834e0 	lui	t0,0x34e0
bfc03590:	25081280 	addiu	t0,t0,4736
bfc03594:	3c0334e0 	lui	v1,0x34e0
bfc03598:	246333d5 	addiu	v1,v1,13269
bfc0359c:	35023155 	ori	v0,t0,0x3155
bfc035a0:	14430823 	bne	v0,v1,bfc05630 <inst_error>
bfc035a4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:14
bfc035a8:	3c082019 	lui	t0,0x2019
bfc035ac:	25082340 	addiu	t0,t0,9024
bfc035b0:	3c03201a 	lui	v1,0x201a
bfc035b4:	2463eff0 	addiu	v1,v1,-4112
bfc035b8:	3502ccf0 	ori	v0,t0,0xccf0
bfc035bc:	1443081c 	bne	v0,v1,bfc05630 <inst_error>
bfc035c0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:15
bfc035c4:	3c0806d7 	lui	t0,0x6d7
bfc035c8:	25081894 	addiu	t0,t0,6292
bfc035cc:	3c0306d8 	lui	v1,0x6d8
bfc035d0:	2463dcbe 	addiu	v1,v1,-9026
bfc035d4:	3502c43a 	ori	v0,t0,0xc43a
bfc035d8:	14430815 	bne	v0,v1,bfc05630 <inst_error>
bfc035dc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:16
bfc035e0:	3c089c16 	lui	t0,0x9c16
bfc035e4:	25082100 	addiu	t0,t0,8448
bfc035e8:	3c039c16 	lui	v1,0x9c16
bfc035ec:	24637b7e 	addiu	v1,v1,31614
bfc035f0:	35027b7e 	ori	v0,t0,0x7b7e
bfc035f4:	1443080e 	bne	v0,v1,bfc05630 <inst_error>
bfc035f8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:17
bfc035fc:	3c08d2e0 	lui	t0,0xd2e0
bfc03600:	25087498 	addiu	t0,t0,29848
bfc03604:	3c03d2e1 	lui	v1,0xd2e1
bfc03608:	2463f4fa 	addiu	v1,v1,-2822
bfc0360c:	3502a4ea 	ori	v0,t0,0xa4ea
bfc03610:	14430807 	bne	v0,v1,bfc05630 <inst_error>
bfc03614:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:18
bfc03618:	3c08e5bd 	lui	t0,0xe5bd
bfc0361c:	25081f00 	addiu	t0,t0,7936
bfc03620:	3c03e5bd 	lui	v1,0xe5bd
bfc03624:	24631fc0 	addiu	v1,v1,8128
bfc03628:	35021ac0 	ori	v0,t0,0x1ac0
bfc0362c:	14430800 	bne	v0,v1,bfc05630 <inst_error>
bfc03630:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:19
bfc03634:	3c0805e0 	lui	t0,0x5e0
bfc03638:	25085844 	addiu	t0,t0,22596
bfc0363c:	3c0305e0 	lui	v1,0x5e0
bfc03640:	24635c7c 	addiu	v1,v1,23676
bfc03644:	35020c78 	ori	v0,t0,0xc78
bfc03648:	144307f9 	bne	v0,v1,bfc05630 <inst_error>
bfc0364c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:20
bfc03650:	3c081c18 	lui	t0,0x1c18
bfc03654:	25082184 	addiu	t0,t0,8580
bfc03658:	3c031c19 	lui	v1,0x1c19
bfc0365c:	2463f7ec 	addiu	v1,v1,-2068
bfc03660:	3502d768 	ori	v0,t0,0xd768
bfc03664:	144307f2 	bne	v0,v1,bfc05630 <inst_error>
bfc03668:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:21
bfc0366c:	3c08f64d 	lui	t0,0xf64d
bfc03670:	250802e0 	addiu	t0,t0,736
bfc03674:	3c03f64d 	lui	v1,0xf64d
bfc03678:	246303f7 	addiu	v1,v1,1015
bfc0367c:	350203f7 	ori	v0,t0,0x3f7
bfc03680:	144307eb 	bne	v0,v1,bfc05630 <inst_error>
bfc03684:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:22
bfc03688:	3c089f9f 	lui	t0,0x9f9f
bfc0368c:	25089140 	addiu	t0,t0,-28352
bfc03690:	3c039f9f 	lui	v1,0x9f9f
bfc03694:	2463b578 	addiu	v1,v1,-19080
bfc03698:	35023538 	ori	v0,t0,0x3538
bfc0369c:	144307e4 	bne	v0,v1,bfc05630 <inst_error>
bfc036a0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:23
bfc036a4:	3c088d05 	lui	t0,0x8d05
bfc036a8:	2508cdec 	addiu	t0,t0,-12820
bfc036ac:	3c038d05 	lui	v1,0x8d05
bfc036b0:	2463ffec 	addiu	v1,v1,-20
bfc036b4:	35027fcc 	ori	v0,t0,0x7fcc
bfc036b8:	144307dd 	bne	v0,v1,bfc05630 <inst_error>
bfc036bc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:24
bfc036c0:	3c08660d 	lui	t0,0x660d
bfc036c4:	2508371d 	addiu	t0,t0,14109
bfc036c8:	3c03660e 	lui	v1,0x660e
bfc036cc:	2463ff3d 	addiu	v1,v1,-195
bfc036d0:	3502ff38 	ori	v0,t0,0xff38
bfc036d4:	144307d6 	bne	v0,v1,bfc05630 <inst_error>
bfc036d8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:25
bfc036dc:	3c081f78 	lui	t0,0x1f78
bfc036e0:	2508fb68 	addiu	t0,t0,-1176
bfc036e4:	3c031f78 	lui	v1,0x1f78
bfc036e8:	2463ffe8 	addiu	v1,v1,-24
bfc036ec:	3502e5a0 	ori	v0,t0,0xe5a0
bfc036f0:	144307cf 	bne	v0,v1,bfc05630 <inst_error>
bfc036f4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:26
bfc036f8:	3c086ee6 	lui	t0,0x6ee6
bfc036fc:	2508e2c6 	addiu	t0,t0,-7482
bfc03700:	3c036ee6 	lui	v1,0x6ee6
bfc03704:	2463ebc7 	addiu	v1,v1,-5177
bfc03708:	3502cb85 	ori	v0,t0,0xcb85
bfc0370c:	144307c8 	bne	v0,v1,bfc05630 <inst_error>
bfc03710:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:27
bfc03714:	3c087b70 	lui	t0,0x7b70
bfc03718:	25080500 	addiu	t0,t0,1280
bfc0371c:	3c037b70 	lui	v1,0x7b70
bfc03720:	24635d7a 	addiu	v1,v1,23930
bfc03724:	35025c7a 	ori	v0,t0,0x5c7a
bfc03728:	144307c1 	bne	v0,v1,bfc05630 <inst_error>
bfc0372c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:28
bfc03730:	3c08cc88 	lui	t0,0xcc88
bfc03734:	250814e4 	addiu	t0,t0,5348
bfc03738:	3c03cc88 	lui	v1,0xcc88
bfc0373c:	246314ec 	addiu	v1,v1,5356
bfc03740:	350200e8 	ori	v0,t0,0xe8
bfc03744:	144307ba 	bne	v0,v1,bfc05630 <inst_error>
bfc03748:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:29
bfc0374c:	3c08ca04 	lui	t0,0xca04
bfc03750:	2508f8ea 	addiu	t0,t0,-1814
bfc03754:	3c03ca04 	lui	v1,0xca04
bfc03758:	2463faff 	addiu	v1,v1,-1281
bfc0375c:	3502f275 	ori	v0,t0,0xf275
bfc03760:	144307b3 	bne	v0,v1,bfc05630 <inst_error>
bfc03764:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:30
bfc03768:	3c086d02 	lui	t0,0x6d02
bfc0376c:	250831d0 	addiu	t0,t0,12752
bfc03770:	3c036d02 	lui	v1,0x6d02
bfc03774:	246337f8 	addiu	v1,v1,14328
bfc03778:	35023728 	ori	v0,t0,0x3728
bfc0377c:	144307ac 	bne	v0,v1,bfc05630 <inst_error>
bfc03780:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:31
bfc03784:	3c0832c1 	lui	t0,0x32c1
bfc03788:	25081c28 	addiu	t0,t0,7208
bfc0378c:	3c0332c1 	lui	v1,0x32c1
bfc03790:	24633cee 	addiu	v1,v1,15598
bfc03794:	350234ce 	ori	v0,t0,0x34ce
bfc03798:	144307a5 	bne	v0,v1,bfc05630 <inst_error>
bfc0379c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:32
bfc037a0:	3c0837b8 	lui	t0,0x37b8
bfc037a4:	250864f3 	addiu	t0,t0,25843
bfc037a8:	3c0337b8 	lui	v1,0x37b8
bfc037ac:	246367f7 	addiu	v1,v1,26615
bfc037b0:	35020794 	ori	v0,t0,0x794
bfc037b4:	1443079e 	bne	v0,v1,bfc05630 <inst_error>
bfc037b8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:33
bfc037bc:	3c0803cf 	lui	t0,0x3cf
bfc037c0:	25081400 	addiu	t0,t0,5120
bfc037c4:	3c0303d0 	lui	v1,0x3d0
bfc037c8:	2463be04 	addiu	v1,v1,-16892
bfc037cc:	3502aa04 	ori	v0,t0,0xaa04
bfc037d0:	14430797 	bne	v0,v1,bfc05630 <inst_error>
bfc037d4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:34
bfc037d8:	3c083809 	lui	t0,0x3809
bfc037dc:	25088740 	addiu	t0,t0,-30912
bfc037e0:	3c033809 	lui	v1,0x3809
bfc037e4:	2463afc7 	addiu	v1,v1,-20537
bfc037e8:	3502ad87 	ori	v0,t0,0xad87
bfc037ec:	14430790 	bne	v0,v1,bfc05630 <inst_error>
bfc037f0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:35
bfc037f4:	3c08e90b 	lui	t0,0xe90b
bfc037f8:	2508610d 	addiu	t0,t0,24845
bfc037fc:	3c03e90b 	lui	v1,0xe90b
bfc03800:	246379fd 	addiu	v1,v1,31229
bfc03804:	350259f9 	ori	v0,t0,0x59f9
bfc03808:	14430789 	bne	v0,v1,bfc05630 <inst_error>
bfc0380c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:36
bfc03810:	3c081b8f 	lui	t0,0x1b8f
bfc03814:	250894f0 	addiu	t0,t0,-27408
bfc03818:	3c031b8f 	lui	v1,0x1b8f
bfc0381c:	2463b4fe 	addiu	v1,v1,-19202
bfc03820:	3502246e 	ori	v0,t0,0x246e
bfc03824:	14430782 	bne	v0,v1,bfc05630 <inst_error>
bfc03828:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:37
bfc0382c:	3c08b06a 	lui	t0,0xb06a
bfc03830:	25086414 	addiu	t0,t0,25620
bfc03834:	3c03b06a 	lui	v1,0xb06a
bfc03838:	24637c5c 	addiu	v1,v1,31836
bfc0383c:	3502785c 	ori	v0,t0,0x785c
bfc03840:	1443077b 	bne	v0,v1,bfc05630 <inst_error>
bfc03844:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:38
bfc03848:	3c08bbe0 	lui	t0,0xbbe0
bfc0384c:	25088fb8 	addiu	t0,t0,-28744
bfc03850:	3c03bbe0 	lui	v1,0xbbe0
bfc03854:	2463cff8 	addiu	v1,v1,-12296
bfc03858:	350240c0 	ori	v0,t0,0x40c0
bfc0385c:	14430774 	bne	v0,v1,bfc05630 <inst_error>
bfc03860:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:39
bfc03864:	3c0820e4 	lui	t0,0x20e4
bfc03868:	25085530 	addiu	t0,t0,21808
bfc0386c:	3c0320e4 	lui	v1,0x20e4
bfc03870:	24635d3a 	addiu	v1,v1,23866
bfc03874:	3502080a 	ori	v0,t0,0x80a
bfc03878:	1443076d 	bne	v0,v1,bfc05630 <inst_error>
bfc0387c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:40
bfc03880:	3c0864fe 	lui	t0,0x64fe
bfc03884:	2508ea6e 	addiu	t0,t0,-5522
bfc03888:	3c0364fe 	lui	v1,0x64fe
bfc0388c:	2463eefe 	addiu	v1,v1,-4354
bfc03890:	3502e4b4 	ori	v0,t0,0xe4b4
bfc03894:	14430766 	bne	v0,v1,bfc05630 <inst_error>
bfc03898:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:41
bfc0389c:	3c08fab1 	lui	t0,0xfab1
bfc038a0:	25089626 	addiu	t0,t0,-27098
bfc038a4:	3c03fab1 	lui	v1,0xfab1
bfc038a8:	2463d766 	addiu	v1,v1,-10394
bfc038ac:	35025746 	ori	v0,t0,0x5746
bfc038b0:	1443075f 	bne	v0,v1,bfc05630 <inst_error>
bfc038b4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:42
bfc038b8:	3c083726 	lui	t0,0x3726
bfc038bc:	2508b59a 	addiu	t0,t0,-19046
bfc038c0:	3c033726 	lui	v1,0x3726
bfc038c4:	2463fdbf 	addiu	v1,v1,-577
bfc038c8:	35024927 	ori	v0,t0,0x4927
bfc038cc:	14430758 	bne	v0,v1,bfc05630 <inst_error>
bfc038d0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:43
bfc038d4:	3c085cb0 	lui	t0,0x5cb0
bfc038d8:	2508d54e 	addiu	t0,t0,-10930
bfc038dc:	3c035cb0 	lui	v1,0x5cb0
bfc038e0:	2463f7ee 	addiu	v1,v1,-2066
bfc038e4:	350223aa 	ori	v0,t0,0x23aa
bfc038e8:	14430751 	bne	v0,v1,bfc05630 <inst_error>
bfc038ec:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:44
bfc038f0:	3c08034d 	lui	t0,0x34d
bfc038f4:	2508cef4 	addiu	t0,t0,-12556
bfc038f8:	3c03034d 	lui	v1,0x34d
bfc038fc:	2463fffe 	addiu	v1,v1,-2
bfc03900:	35027b0e 	ori	v0,t0,0x7b0e
bfc03904:	1443074a 	bne	v0,v1,bfc05630 <inst_error>
bfc03908:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:45
bfc0390c:	3c085cd6 	lui	t0,0x5cd6
bfc03910:	25087abc 	addiu	t0,t0,31420
bfc03914:	3c035cd7 	lui	v1,0x5cd7
bfc03918:	2463fbbe 	addiu	v1,v1,-1090
bfc0391c:	3502c312 	ori	v0,t0,0xc312
bfc03920:	14430743 	bne	v0,v1,bfc05630 <inst_error>
bfc03924:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:46
bfc03928:	3c081cae 	lui	t0,0x1cae
bfc0392c:	2508cbf8 	addiu	t0,t0,-13320
bfc03930:	3c031cae 	lui	v1,0x1cae
bfc03934:	2463ebfe 	addiu	v1,v1,-5122
bfc03938:	35026306 	ori	v0,t0,0x6306
bfc0393c:	1443073c 	bne	v0,v1,bfc05630 <inst_error>
bfc03940:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:47
bfc03944:	3c08b325 	lui	t0,0xb325
bfc03948:	25080f97 	addiu	t0,t0,3991
bfc0394c:	3c03b326 	lui	v1,0xb326
bfc03950:	24638f97 	addiu	v1,v1,-28777
bfc03954:	35028915 	ori	v0,t0,0x8915
bfc03958:	14430735 	bne	v0,v1,bfc05630 <inst_error>
bfc0395c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:48
bfc03960:	3c081e60 	lui	t0,0x1e60
bfc03964:	250827e0 	addiu	t0,t0,10208
bfc03968:	3c031e61 	lui	v1,0x1e61
bfc0396c:	2463aff0 	addiu	v1,v1,-20496
bfc03970:	35028830 	ori	v0,t0,0x8830
bfc03974:	1443072e 	bne	v0,v1,bfc05630 <inst_error>
bfc03978:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:49
bfc0397c:	3c0826b7 	lui	t0,0x26b7
bfc03980:	250884c0 	addiu	t0,t0,-31552
bfc03984:	3c0326b7 	lui	v1,0x26b7
bfc03988:	2463f4cc 	addiu	v1,v1,-2868
bfc0398c:	350270cc 	ori	v0,t0,0x70cc
bfc03990:	14430727 	bne	v0,v1,bfc05630 <inst_error>
bfc03994:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:50
bfc03998:	3c0803ad 	lui	t0,0x3ad
bfc0399c:	2508e660 	addiu	t0,t0,-6560
bfc039a0:	3c0303ad 	lui	v1,0x3ad
bfc039a4:	2463e7ed 	addiu	v1,v1,-6163
bfc039a8:	350225ed 	ori	v0,t0,0x25ed
bfc039ac:	14430720 	bne	v0,v1,bfc05630 <inst_error>
bfc039b0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:51
bfc039b4:	3c080adc 	lui	t0,0xadc
bfc039b8:	25085ba2 	addiu	t0,t0,23458
bfc039bc:	3c030adc 	lui	v1,0xadc
bfc039c0:	24637ffe 	addiu	v1,v1,32766
bfc039c4:	35022cde 	ori	v0,t0,0x2cde
bfc039c8:	14430719 	bne	v0,v1,bfc05630 <inst_error>
bfc039cc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:52
bfc039d0:	3c089597 	lui	t0,0x9597
bfc039d4:	250803a0 	addiu	t0,t0,928
bfc039d8:	3c039597 	lui	v1,0x9597
bfc039dc:	246337ba 	addiu	v1,v1,14266
bfc039e0:	3502341a 	ori	v0,t0,0x341a
bfc039e4:	14430712 	bne	v0,v1,bfc05630 <inst_error>
bfc039e8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:53
bfc039ec:	3c08b080 	lui	t0,0xb080
bfc039f0:	2508d414 	addiu	t0,t0,-11244
bfc039f4:	3c03b080 	lui	v1,0xb080
bfc039f8:	2463fe14 	addiu	v1,v1,-492
bfc039fc:	3502ba00 	ori	v0,t0,0xba00
bfc03a00:	1443070b 	bne	v0,v1,bfc05630 <inst_error>
bfc03a04:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:54
bfc03a08:	3c0889d5 	lui	t0,0x89d5
bfc03a0c:	250819d0 	addiu	t0,t0,6608
bfc03a10:	3c0389d6 	lui	v1,0x89d6
bfc03a14:	2463ddfe 	addiu	v1,v1,-8706
bfc03a18:	3502cdee 	ori	v0,t0,0xcdee
bfc03a1c:	14430704 	bne	v0,v1,bfc05630 <inst_error>
bfc03a20:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:55
bfc03a24:	3c08f726 	lui	t0,0xf726
bfc03a28:	25081eb0 	addiu	t0,t0,7856
bfc03a2c:	3c03f726 	lui	v1,0xf726
bfc03a30:	24633ffc 	addiu	v1,v1,16380
bfc03a34:	35022fdc 	ori	v0,t0,0x2fdc
bfc03a38:	144306fd 	bne	v0,v1,bfc05630 <inst_error>
bfc03a3c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:56
bfc03a40:	3c082c09 	lui	t0,0x2c09
bfc03a44:	2508492f 	addiu	t0,t0,18735
bfc03a48:	3c032c09 	lui	v1,0x2c09
bfc03a4c:	2463596f 	addiu	v1,v1,22895
bfc03a50:	35025844 	ori	v0,t0,0x5844
bfc03a54:	144306f6 	bne	v0,v1,bfc05630 <inst_error>
bfc03a58:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:57
bfc03a5c:	3c0827d2 	lui	t0,0x27d2
bfc03a60:	25086fc0 	addiu	t0,t0,28608
bfc03a64:	3c0327d3 	lui	v1,0x27d3
bfc03a68:	2463ffee 	addiu	v1,v1,-18
bfc03a6c:	3502b3ae 	ori	v0,t0,0xb3ae
bfc03a70:	144306ef 	bne	v0,v1,bfc05630 <inst_error>
bfc03a74:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:58
bfc03a78:	3c088f38 	lui	t0,0x8f38
bfc03a7c:	25086b68 	addiu	t0,t0,27496
bfc03a80:	3c038f39 	lui	v1,0x8f39
bfc03a84:	2463ef7a 	addiu	v1,v1,-4230
bfc03a88:	3502ee32 	ori	v0,t0,0xee32
bfc03a8c:	144306e8 	bne	v0,v1,bfc05630 <inst_error>
bfc03a90:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:59
bfc03a94:	3c08eb31 	lui	t0,0xeb31
bfc03a98:	250825b0 	addiu	t0,t0,9648
bfc03a9c:	3c03eb32 	lui	v1,0xeb32
bfc03aa0:	2463adb4 	addiu	v1,v1,-21068
bfc03aa4:	35028984 	ori	v0,t0,0x8984
bfc03aa8:	144306e1 	bne	v0,v1,bfc05630 <inst_error>
bfc03aac:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:60
bfc03ab0:	3c08a5b6 	lui	t0,0xa5b6
bfc03ab4:	2508cb24 	addiu	t0,t0,-13532
bfc03ab8:	3c03a5b6 	lui	v1,0xa5b6
bfc03abc:	2463dfa6 	addiu	v1,v1,-8282
bfc03ac0:	350257a6 	ori	v0,t0,0x57a6
bfc03ac4:	144306da 	bne	v0,v1,bfc05630 <inst_error>
bfc03ac8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:61
bfc03acc:	3c086928 	lui	t0,0x6928
bfc03ad0:	25080b7c 	addiu	t0,t0,2940
bfc03ad4:	3c036929 	lui	v1,0x6929
bfc03ad8:	24639f7e 	addiu	v1,v1,-24706
bfc03adc:	35029e06 	ori	v0,t0,0x9e06
bfc03ae0:	144306d3 	bne	v0,v1,bfc05630 <inst_error>
bfc03ae4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:62
bfc03ae8:	3c08576d 	lui	t0,0x576d
bfc03aec:	2508c234 	addiu	t0,t0,-15820
bfc03af0:	3c03576d 	lui	v1,0x576d
bfc03af4:	2463e2bf 	addiu	v1,v1,-7489
bfc03af8:	3502628f 	ori	v0,t0,0x628f
bfc03afc:	144306cc 	bne	v0,v1,bfc05630 <inst_error>
bfc03b00:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:63
bfc03b04:	3c087771 	lui	t0,0x7771
bfc03b08:	25084bc4 	addiu	t0,t0,19396
bfc03b0c:	3c037771 	lui	v1,0x7771
bfc03b10:	24634fc4 	addiu	v1,v1,20420
bfc03b14:	35024e40 	ori	v0,t0,0x4e40
bfc03b18:	144306c5 	bne	v0,v1,bfc05630 <inst_error>
bfc03b1c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:64
bfc03b20:	3c087554 	lui	t0,0x7554
bfc03b24:	250832a0 	addiu	t0,t0,12960
bfc03b28:	3c037555 	lui	v1,0x7555
bfc03b2c:	2463fba0 	addiu	v1,v1,-1120
bfc03b30:	3502d9a0 	ori	v0,t0,0xd9a0
bfc03b34:	144306be 	bne	v0,v1,bfc05630 <inst_error>
bfc03b38:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:65
bfc03b3c:	3c08dae0 	lui	t0,0xdae0
bfc03b40:	2508b0ac 	addiu	t0,t0,-20308
bfc03b44:	3c03dae0 	lui	v1,0xdae0
bfc03b48:	2463bcbe 	addiu	v1,v1,-17218
bfc03b4c:	35029c3a 	ori	v0,t0,0x9c3a
bfc03b50:	144306b7 	bne	v0,v1,bfc05630 <inst_error>
bfc03b54:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:66
bfc03b58:	3c083757 	lui	t0,0x3757
bfc03b5c:	2508d37c 	addiu	t0,t0,-11396
bfc03b60:	3c033757 	lui	v1,0x3757
bfc03b64:	2463db7f 	addiu	v1,v1,-9345
bfc03b68:	3502182f 	ori	v0,t0,0x182f
bfc03b6c:	144306b0 	bne	v0,v1,bfc05630 <inst_error>
bfc03b70:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:67
bfc03b74:	3c08c107 	lui	t0,0xc107
bfc03b78:	25081950 	addiu	t0,t0,6480
bfc03b7c:	3c03c108 	lui	v1,0xc108
bfc03b80:	24639bf0 	addiu	v1,v1,-25616
bfc03b84:	35029aa0 	ori	v0,t0,0x9aa0
bfc03b88:	144306a9 	bne	v0,v1,bfc05630 <inst_error>
bfc03b8c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:68
bfc03b90:	3c08b5d8 	lui	t0,0xb5d8
bfc03b94:	250879d0 	addiu	t0,t0,31184
bfc03b98:	3c03b5d8 	lui	v1,0xb5d8
bfc03b9c:	246379df 	addiu	v1,v1,31199
bfc03ba0:	3502290f 	ori	v0,t0,0x290f
bfc03ba4:	144306a2 	bne	v0,v1,bfc05630 <inst_error>
bfc03ba8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:69
bfc03bac:	3c08074e 	lui	t0,0x74e
bfc03bb0:	25084e72 	addiu	t0,t0,20082
bfc03bb4:	3c03074e 	lui	v1,0x74e
bfc03bb8:	24636f73 	addiu	v1,v1,28531
bfc03bbc:	35022521 	ori	v0,t0,0x2521
bfc03bc0:	1443069b 	bne	v0,v1,bfc05630 <inst_error>
bfc03bc4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:70
bfc03bc8:	3c08136b 	lui	t0,0x136b
bfc03bcc:	25083d46 	addiu	t0,t0,15686
bfc03bd0:	3c03136c 	lui	v1,0x136c
bfc03bd4:	2463ffd6 	addiu	v1,v1,-42
bfc03bd8:	3502ded4 	ori	v0,t0,0xded4
bfc03bdc:	14430694 	bne	v0,v1,bfc05630 <inst_error>
bfc03be0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:71
bfc03be4:	3c0809e4 	lui	t0,0x9e4
bfc03be8:	2508e474 	addiu	t0,t0,-7052
bfc03bec:	3c0309e4 	lui	v1,0x9e4
bfc03bf0:	2463eef4 	addiu	v1,v1,-4364
bfc03bf4:	35028af0 	ori	v0,t0,0x8af0
bfc03bf8:	1443068d 	bne	v0,v1,bfc05630 <inst_error>
bfc03bfc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:72
bfc03c00:	3c08d832 	lui	t0,0xd832
bfc03c04:	2508a1f0 	addiu	t0,t0,-24080
bfc03c08:	3c03d832 	lui	v1,0xd832
bfc03c0c:	2463e3f2 	addiu	v1,v1,-7182
bfc03c10:	35024322 	ori	v0,t0,0x4322
bfc03c14:	14430686 	bne	v0,v1,bfc05630 <inst_error>
bfc03c18:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:73
bfc03c1c:	3c087b5f 	lui	t0,0x7b5f
bfc03c20:	2508c670 	addiu	t0,t0,-14736
bfc03c24:	3c037b5f 	lui	v1,0x7b5f
bfc03c28:	2463c77a 	addiu	v1,v1,-14470
bfc03c2c:	3502070a 	ori	v0,t0,0x70a
bfc03c30:	1443067f 	bne	v0,v1,bfc05630 <inst_error>
bfc03c34:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:74
bfc03c38:	3c08b4a0 	lui	t0,0xb4a0
bfc03c3c:	2508fdd0 	addiu	t0,t0,-560
bfc03c40:	3c03b4a0 	lui	v1,0xb4a0
bfc03c44:	2463fdfa 	addiu	v1,v1,-518
bfc03c48:	350224ba 	ori	v0,t0,0x24ba
bfc03c4c:	14430678 	bne	v0,v1,bfc05630 <inst_error>
bfc03c50:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:75
bfc03c54:	3c0830ef 	lui	t0,0x30ef
bfc03c58:	25080e30 	addiu	t0,t0,3632
bfc03c5c:	3c0330f0 	lui	v1,0x30f0
bfc03c60:	2463ff3a 	addiu	v1,v1,-198
bfc03c64:	3502f11a 	ori	v0,t0,0xf11a
bfc03c68:	14430671 	bne	v0,v1,bfc05630 <inst_error>
bfc03c6c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:76
bfc03c70:	3c08c75f 	lui	t0,0xc75f
bfc03c74:	2508db8c 	addiu	t0,t0,-9332
bfc03c78:	3c03c75f 	lui	v1,0xc75f
bfc03c7c:	2463dbae 	addiu	v1,v1,-9298
bfc03c80:	3502db2e 	ori	v0,t0,0xdb2e
bfc03c84:	1443066a 	bne	v0,v1,bfc05630 <inst_error>
bfc03c88:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:77
bfc03c8c:	3c08921f 	lui	t0,0x921f
bfc03c90:	25083e58 	addiu	t0,t0,15960
bfc03c94:	3c039220 	lui	v1,0x9220
bfc03c98:	2463bff8 	addiu	v1,v1,-16392
bfc03c9c:	350293e8 	ori	v0,t0,0x93e8
bfc03ca0:	14430663 	bne	v0,v1,bfc05630 <inst_error>
bfc03ca4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:78
bfc03ca8:	3c08df52 	lui	t0,0xdf52
bfc03cac:	25085ee0 	addiu	t0,t0,24288
bfc03cb0:	3c03df52 	lui	v1,0xdf52
bfc03cb4:	24637fec 	addiu	v1,v1,32748
bfc03cb8:	35023d0c 	ori	v0,t0,0x3d0c
bfc03cbc:	1443065c 	bne	v0,v1,bfc05630 <inst_error>
bfc03cc0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:79
bfc03cc4:	3c082007 	lui	t0,0x2007
bfc03cc8:	2508e300 	addiu	t0,t0,-7424
bfc03ccc:	3c032007 	lui	v1,0x2007
bfc03cd0:	2463ff58 	addiu	v1,v1,-168
bfc03cd4:	35025c58 	ori	v0,t0,0x5c58
bfc03cd8:	14430655 	bne	v0,v1,bfc05630 <inst_error>
bfc03cdc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:80
bfc03ce0:	3c0830cd 	lui	t0,0x30cd
bfc03ce4:	2508a294 	addiu	t0,t0,-23916
bfc03ce8:	3c0330cd 	lui	v1,0x30cd
bfc03cec:	2463f6f5 	addiu	v1,v1,-2315
bfc03cf0:	35025461 	ori	v0,t0,0x5461
bfc03cf4:	1443064e 	bne	v0,v1,bfc05630 <inst_error>
bfc03cf8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:81
bfc03cfc:	3c08a0b9 	lui	t0,0xa0b9
bfc03d00:	25084de0 	addiu	t0,t0,19936
bfc03d04:	3c03a0b9 	lui	v1,0xa0b9
bfc03d08:	24635fee 	addiu	v1,v1,24558
bfc03d0c:	3502576e 	ori	v0,t0,0x576e
bfc03d10:	14430647 	bne	v0,v1,bfc05630 <inst_error>
bfc03d14:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:82
bfc03d18:	3c0889ca 	lui	t0,0x89ca
bfc03d1c:	25080d20 	addiu	t0,t0,3360
bfc03d20:	3c0389cb 	lui	v1,0x89cb
bfc03d24:	24639f6f 	addiu	v1,v1,-24721
bfc03d28:	35029f4f 	ori	v0,t0,0x9f4f
bfc03d2c:	14430640 	bne	v0,v1,bfc05630 <inst_error>
bfc03d30:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:83
bfc03d34:	3c088cb6 	lui	t0,0x8cb6
bfc03d38:	2508f778 	addiu	t0,t0,-2184
bfc03d3c:	3c038cb6 	lui	v1,0x8cb6
bfc03d40:	2463f7f8 	addiu	v1,v1,-2056
bfc03d44:	3502f5e0 	ori	v0,t0,0xf5e0
bfc03d48:	14430639 	bne	v0,v1,bfc05630 <inst_error>
bfc03d4c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:84
bfc03d50:	3c0838dd 	lui	t0,0x38dd
bfc03d54:	250802d4 	addiu	t0,t0,724
bfc03d58:	3c0338de 	lui	v1,0x38de
bfc03d5c:	24638bd7 	addiu	v1,v1,-29737
bfc03d60:	35028947 	ori	v0,t0,0x8947
bfc03d64:	14430632 	bne	v0,v1,bfc05630 <inst_error>
bfc03d68:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:85
bfc03d6c:	3c08c345 	lui	t0,0xc345
bfc03d70:	2508fcfe 	addiu	t0,t0,-770
bfc03d74:	3c03c345 	lui	v1,0xc345
bfc03d78:	2463fffe 	addiu	v1,v1,-2
bfc03d7c:	3502e340 	ori	v0,t0,0xe340
bfc03d80:	1443062b 	bne	v0,v1,bfc05630 <inst_error>
bfc03d84:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:86
bfc03d88:	3c08de63 	lui	t0,0xde63
bfc03d8c:	25082ca3 	addiu	t0,t0,11427
bfc03d90:	3c03de63 	lui	v1,0xde63
bfc03d94:	24633ea7 	addiu	v1,v1,16039
bfc03d98:	35023206 	ori	v0,t0,0x3206
bfc03d9c:	14430624 	bne	v0,v1,bfc05630 <inst_error>
bfc03da0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:87
bfc03da4:	3c08ca24 	lui	t0,0xca24
bfc03da8:	25081a9c 	addiu	t0,t0,6812
bfc03dac:	3c03ca25 	lui	v1,0xca25
bfc03db0:	24639b9e 	addiu	v1,v1,-25698
bfc03db4:	3502911e 	ori	v0,t0,0x911e
bfc03db8:	1443061d 	bne	v0,v1,bfc05630 <inst_error>
bfc03dbc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:88
bfc03dc0:	3c081b94 	lui	t0,0x1b94
bfc03dc4:	2508665a 	addiu	t0,t0,26202
bfc03dc8:	3c031b94 	lui	v1,0x1b94
bfc03dcc:	24636fde 	addiu	v1,v1,28638
bfc03dd0:	350229cc 	ori	v0,t0,0x29cc
bfc03dd4:	14430616 	bne	v0,v1,bfc05630 <inst_error>
bfc03dd8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:89
bfc03ddc:	3c088cad 	lui	t0,0x8cad
bfc03de0:	250815b8 	addiu	t0,t0,5560
bfc03de4:	3c038cad 	lui	v1,0x8cad
bfc03de8:	246357b8 	addiu	v1,v1,22456
bfc03dec:	35024720 	ori	v0,t0,0x4720
bfc03df0:	1443060f 	bne	v0,v1,bfc05630 <inst_error>
bfc03df4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:90
bfc03df8:	3c084890 	lui	t0,0x4890
bfc03dfc:	2508c0b6 	addiu	t0,t0,-16202
bfc03e00:	3c034890 	lui	v1,0x4890
bfc03e04:	2463e1fe 	addiu	v1,v1,-7682
bfc03e08:	3502217c 	ori	v0,t0,0x217c
bfc03e0c:	14430608 	bne	v0,v1,bfc05630 <inst_error>
bfc03e10:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:91
bfc03e14:	3c08df14 	lui	t0,0xdf14
bfc03e18:	25081680 	addiu	t0,t0,5760
bfc03e1c:	3c03df14 	lui	v1,0xdf14
bfc03e20:	246377d2 	addiu	v1,v1,30674
bfc03e24:	35027152 	ori	v0,t0,0x7152
bfc03e28:	14430601 	bne	v0,v1,bfc05630 <inst_error>
bfc03e2c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:92
bfc03e30:	3c08431a 	lui	t0,0x431a
bfc03e34:	2508f170 	addiu	t0,t0,-3728
bfc03e38:	3c03431a 	lui	v1,0x431a
bfc03e3c:	2463fbf6 	addiu	v1,v1,-1034
bfc03e40:	35023a86 	ori	v0,t0,0x3a86
bfc03e44:	144305fa 	bne	v0,v1,bfc05630 <inst_error>
bfc03e48:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:93
bfc03e4c:	3c08aaf9 	lui	t0,0xaaf9
bfc03e50:	25080038 	addiu	t0,t0,56
bfc03e54:	3c03aafa 	lui	v1,0xaafa
bfc03e58:	2463e2fa 	addiu	v1,v1,-7430
bfc03e5c:	3502e2ca 	ori	v0,t0,0xe2ca
bfc03e60:	144305f3 	bne	v0,v1,bfc05630 <inst_error>
bfc03e64:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:94
bfc03e68:	3c08245c 	lui	t0,0x245c
bfc03e6c:	2508c428 	addiu	t0,t0,-15320
bfc03e70:	3c03245c 	lui	v1,0x245c
bfc03e74:	2463ec6c 	addiu	v1,v1,-5012
bfc03e78:	3502286c 	ori	v0,t0,0x286c
bfc03e7c:	144305ec 	bne	v0,v1,bfc05630 <inst_error>
bfc03e80:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:95
bfc03e84:	3c08d4b5 	lui	t0,0xd4b5
bfc03e88:	2508de78 	addiu	t0,t0,-8584
bfc03e8c:	3c03d4b5 	lui	v1,0xd4b5
bfc03e90:	2463dffd 	addiu	v1,v1,-8195
bfc03e94:	3502d9bd 	ori	v0,t0,0xd9bd
bfc03e98:	144305e5 	bne	v0,v1,bfc05630 <inst_error>
bfc03e9c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:96
bfc03ea0:	3c087760 	lui	t0,0x7760
bfc03ea4:	25083f4e 	addiu	t0,t0,16206
bfc03ea8:	3c037760 	lui	v1,0x7760
bfc03eac:	24637fde 	addiu	v1,v1,32734
bfc03eb0:	350250d2 	ori	v0,t0,0x50d2
bfc03eb4:	144305de 	bne	v0,v1,bfc05630 <inst_error>
bfc03eb8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:97
bfc03ebc:	3c080bc1 	lui	t0,0xbc1
bfc03ec0:	2508eeb8 	addiu	t0,t0,-4424
bfc03ec4:	3c030bc1 	lui	v1,0xbc1
bfc03ec8:	2463ffbc 	addiu	v1,v1,-68
bfc03ecc:	35025114 	ori	v0,t0,0x5114
bfc03ed0:	144305d7 	bne	v0,v1,bfc05630 <inst_error>
bfc03ed4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:98
bfc03ed8:	3c08b7b0 	lui	t0,0xb7b0
bfc03edc:	25081200 	addiu	t0,t0,4608
bfc03ee0:	3c03b7b1 	lui	v1,0xb7b1
bfc03ee4:	2463f234 	addiu	v1,v1,-3532
bfc03ee8:	3502f234 	ori	v0,t0,0xf234
bfc03eec:	144305d0 	bne	v0,v1,bfc05630 <inst_error>
bfc03ef0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:99
bfc03ef4:	3c08e352 	lui	t0,0xe352
bfc03ef8:	25080ac2 	addiu	t0,t0,2754
bfc03efc:	3c03e353 	lui	v1,0xe353
bfc03f00:	2463afde 	addiu	v1,v1,-20514
bfc03f04:	3502a71e 	ori	v0,t0,0xa71e
bfc03f08:	144305c9 	bne	v0,v1,bfc05630 <inst_error>
bfc03f0c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:100
bfc03f10:	3c085fb3 	lui	t0,0x5fb3
bfc03f14:	2508fcdc 	addiu	t0,t0,-804
bfc03f18:	3c035fb3 	lui	v1,0x5fb3
bfc03f1c:	2463ffff 	addiu	v1,v1,-1
bfc03f20:	350277b7 	ori	v0,t0,0x77b7
bfc03f24:	144305c2 	bne	v0,v1,bfc05630 <inst_error>
bfc03f28:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:101
bfc03f2c:	3c083572 	lui	t0,0x3572
bfc03f30:	25083688 	addiu	t0,t0,13960
bfc03f34:	3c033572 	lui	v1,0x3572
bfc03f38:	24633e9c 	addiu	v1,v1,16028
bfc03f3c:	35022c9c 	ori	v0,t0,0x2c9c
bfc03f40:	144305bb 	bne	v0,v1,bfc05630 <inst_error>
bfc03f44:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:102
bfc03f48:	3c08d899 	lui	t0,0xd899
bfc03f4c:	2508bbf2 	addiu	t0,t0,-17422
bfc03f50:	3c03d899 	lui	v1,0xd899
bfc03f54:	2463fff6 	addiu	v1,v1,-10
bfc03f58:	35025686 	ori	v0,t0,0x5686
bfc03f5c:	144305b4 	bne	v0,v1,bfc05630 <inst_error>
bfc03f60:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:103
bfc03f64:	3c0864bf 	lui	t0,0x64bf
bfc03f68:	2508d538 	addiu	t0,t0,-10952
bfc03f6c:	3c0364bf 	lui	v1,0x64bf
bfc03f70:	2463fd3c 	addiu	v1,v1,-708
bfc03f74:	3502691c 	ori	v0,t0,0x691c
bfc03f78:	144305ad 	bne	v0,v1,bfc05630 <inst_error>
bfc03f7c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:104
bfc03f80:	3c08f2ca 	lui	t0,0xf2ca
bfc03f84:	2508b240 	addiu	t0,t0,-19904
bfc03f88:	3c03f2ca 	lui	v1,0xf2ca
bfc03f8c:	2463f3ce 	addiu	v1,v1,-3122
bfc03f90:	3502618e 	ori	v0,t0,0x618e
bfc03f94:	144305a6 	bne	v0,v1,bfc05630 <inst_error>
bfc03f98:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:105
bfc03f9c:	3c087c5b 	lui	t0,0x7c5b
bfc03fa0:	25086584 	addiu	t0,t0,25988
bfc03fa4:	3c037c5c 	lui	v1,0x7c5c
bfc03fa8:	2463ffac 	addiu	v1,v1,-84
bfc03fac:	3502daac 	ori	v0,t0,0xdaac
bfc03fb0:	1443059f 	bne	v0,v1,bfc05630 <inst_error>
bfc03fb4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:106
bfc03fb8:	3c08ad85 	lui	t0,0xad85
bfc03fbc:	25087400 	addiu	t0,t0,29696
bfc03fc0:	3c03ad85 	lui	v1,0xad85
bfc03fc4:	24637ca4 	addiu	v1,v1,31908
bfc03fc8:	35021ca4 	ori	v0,t0,0x1ca4
bfc03fcc:	14430598 	bne	v0,v1,bfc05630 <inst_error>
bfc03fd0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:107
bfc03fd4:	3c0838e6 	lui	t0,0x38e6
bfc03fd8:	250879d0 	addiu	t0,t0,31184
bfc03fdc:	3c0338e7 	lui	v1,0x38e7
bfc03fe0:	2463f9fa 	addiu	v1,v1,-1542
bfc03fe4:	3502a9ea 	ori	v0,t0,0xa9ea
bfc03fe8:	14430591 	bne	v0,v1,bfc05630 <inst_error>
bfc03fec:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:108
bfc03ff0:	3c08f834 	lui	t0,0xf834
bfc03ff4:	25087356 	addiu	t0,t0,29526
bfc03ff8:	3c03f834 	lui	v1,0xf834
bfc03ffc:	24637b56 	addiu	v1,v1,31574
bfc04000:	35027910 	ori	v0,t0,0x7910
bfc04004:	1443058a 	bne	v0,v1,bfc05630 <inst_error>
bfc04008:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:109
bfc0400c:	3c0828fe 	lui	t0,0x28fe
bfc04010:	25089f34 	addiu	t0,t0,-24780
bfc04014:	3c0328fe 	lui	v1,0x28fe
bfc04018:	2463df74 	addiu	v1,v1,-8332
bfc0401c:	35025240 	ori	v0,t0,0x5240
bfc04020:	14430583 	bne	v0,v1,bfc05630 <inst_error>
bfc04024:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:110
bfc04028:	3c086d28 	lui	t0,0x6d28
bfc0402c:	25086d78 	addiu	t0,t0,28024
bfc04030:	3c036d29 	lui	v1,0x6d29
bfc04034:	2463fd7b 	addiu	v1,v1,-645
bfc04038:	3502f403 	ori	v0,t0,0xf403
bfc0403c:	1443057c 	bne	v0,v1,bfc05630 <inst_error>
bfc04040:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:111
bfc04044:	3c08ad87 	lui	t0,0xad87
bfc04048:	25086708 	addiu	t0,t0,26376
bfc0404c:	3c03ad87 	lui	v1,0xad87
bfc04050:	24637f68 	addiu	v1,v1,32616
bfc04054:	35023b68 	ori	v0,t0,0x3b68
bfc04058:	14430575 	bne	v0,v1,bfc05630 <inst_error>
bfc0405c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:112
bfc04060:	3c083025 	lui	t0,0x3025
bfc04064:	25080d28 	addiu	t0,t0,3368
bfc04068:	3c033026 	lui	v1,0x3026
bfc0406c:	2463ff38 	addiu	v1,v1,-200
bfc04070:	3502f738 	ori	v0,t0,0xf738
bfc04074:	1443056e 	bne	v0,v1,bfc05630 <inst_error>
bfc04078:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:113
bfc0407c:	3c08d01f 	lui	t0,0xd01f
bfc04080:	25089a08 	addiu	t0,t0,-26104
bfc04084:	3c03d01f 	lui	v1,0xd01f
bfc04088:	2463db7a 	addiu	v1,v1,-9350
bfc0408c:	3502c97a 	ori	v0,t0,0xc97a
bfc04090:	14430567 	bne	v0,v1,bfc05630 <inst_error>
bfc04094:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:114
bfc04098:	3c08d8cb 	lui	t0,0xd8cb
bfc0409c:	2508d66c 	addiu	t0,t0,-10644
bfc040a0:	3c03d8cb 	lui	v1,0xd8cb
bfc040a4:	2463deef 	addiu	v1,v1,-8465
bfc040a8:	350258af 	ori	v0,t0,0x58af
bfc040ac:	14430560 	bne	v0,v1,bfc05630 <inst_error>
bfc040b0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:115
bfc040b4:	3c08e258 	lui	t0,0xe258
bfc040b8:	25089b80 	addiu	t0,t0,-25728
bfc040bc:	3c03e258 	lui	v1,0xe258
bfc040c0:	2463bfbe 	addiu	v1,v1,-16450
bfc040c4:	3502af3e 	ori	v0,t0,0xaf3e
bfc040c8:	14430559 	bne	v0,v1,bfc05630 <inst_error>
bfc040cc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:116
bfc040d0:	3c081e4a 	lui	t0,0x1e4a
bfc040d4:	25081000 	addiu	t0,t0,4096
bfc040d8:	3c031e4a 	lui	v1,0x1e4a
bfc040dc:	246314b8 	addiu	v1,v1,5304
bfc040e0:	350204b8 	ori	v0,t0,0x4b8
bfc040e4:	14430552 	bne	v0,v1,bfc05630 <inst_error>
bfc040e8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:117
bfc040ec:	3c085347 	lui	t0,0x5347
bfc040f0:	2508e4d8 	addiu	t0,t0,-6952
bfc040f4:	3c035347 	lui	v1,0x5347
bfc040f8:	2463e4db 	addiu	v1,v1,-6949
bfc040fc:	3502e44b 	ori	v0,t0,0xe44b
bfc04100:	1443054b 	bne	v0,v1,bfc05630 <inst_error>
bfc04104:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:118
bfc04108:	3c085cc3 	lui	t0,0x5cc3
bfc0410c:	25087c88 	addiu	t0,t0,31880
bfc04110:	3c035cc4 	lui	v1,0x5cc4
bfc04114:	2463fdcb 	addiu	v1,v1,-565
bfc04118:	3502f94b 	ori	v0,t0,0xf94b
bfc0411c:	14430544 	bne	v0,v1,bfc05630 <inst_error>
bfc04120:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:119
bfc04124:	3c08a697 	lui	t0,0xa697
bfc04128:	25080491 	addiu	t0,t0,1169
bfc0412c:	3c03a697 	lui	v1,0xa697
bfc04130:	246377d3 	addiu	v1,v1,30675
bfc04134:	35027752 	ori	v0,t0,0x7752
bfc04138:	1443053d 	bne	v0,v1,bfc05630 <inst_error>
bfc0413c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:120
bfc04140:	3c085a71 	lui	t0,0x5a71
bfc04144:	250857fc 	addiu	t0,t0,22524
bfc04148:	3c035a72 	lui	v1,0x5a72
bfc0414c:	2463fffc 	addiu	v1,v1,-4
bfc04150:	3502e910 	ori	v0,t0,0xe910
bfc04154:	14430536 	bne	v0,v1,bfc05630 <inst_error>
bfc04158:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:121
bfc0415c:	3c08220a 	lui	t0,0x220a
bfc04160:	25080c60 	addiu	t0,t0,3168
bfc04164:	3c03220b 	lui	v1,0x220b
bfc04168:	2463ff73 	addiu	v1,v1,-141
bfc0416c:	3502f713 	ori	v0,t0,0xf713
bfc04170:	1443052f 	bne	v0,v1,bfc05630 <inst_error>
bfc04174:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:122
bfc04178:	3c08ddb2 	lui	t0,0xddb2
bfc0417c:	25087280 	addiu	t0,t0,29312
bfc04180:	3c03ddb2 	lui	v1,0xddb2
bfc04184:	24637fab 	addiu	v1,v1,32683
bfc04188:	35025f2b 	ori	v0,t0,0x5f2b
bfc0418c:	14430528 	bne	v0,v1,bfc05630 <inst_error>
bfc04190:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:123
bfc04194:	3c082ef9 	lui	t0,0x2ef9
bfc04198:	25085576 	addiu	t0,t0,21878
bfc0419c:	3c032ef9 	lui	v1,0x2ef9
bfc041a0:	24635576 	addiu	v1,v1,21878
bfc041a4:	35024554 	ori	v0,t0,0x4554
bfc041a8:	14430521 	bne	v0,v1,bfc05630 <inst_error>
bfc041ac:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:124
bfc041b0:	3c08976e 	lui	t0,0x976e
bfc041b4:	25085e98 	addiu	t0,t0,24216
bfc041b8:	3c03976e 	lui	v1,0x976e
bfc041bc:	24635ed8 	addiu	v1,v1,24280
bfc041c0:	35020458 	ori	v0,t0,0x458
bfc041c4:	1443051a 	bne	v0,v1,bfc05630 <inst_error>
bfc041c8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:125
bfc041cc:	3c08354d 	lui	t0,0x354d
bfc041d0:	25080320 	addiu	t0,t0,800
bfc041d4:	3c03354e 	lui	v1,0x354e
bfc041d8:	2463ebad 	addiu	v1,v1,-5203
bfc041dc:	3502ea8d 	ori	v0,t0,0xea8d
bfc041e0:	14430513 	bne	v0,v1,bfc05630 <inst_error>
bfc041e4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:126
bfc041e8:	3c0894b7 	lui	t0,0x94b7
bfc041ec:	2508eb72 	addiu	t0,t0,-5262
bfc041f0:	3c0394b7 	lui	v1,0x94b7
bfc041f4:	2463fbfb 	addiu	v1,v1,-1029
bfc041f8:	3502fbab 	ori	v0,t0,0xfbab
bfc041fc:	1443050c 	bne	v0,v1,bfc05630 <inst_error>
bfc04200:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:127
bfc04204:	3c08f653 	lui	t0,0xf653
bfc04208:	2508ddc0 	addiu	t0,t0,-8768
bfc0420c:	3c03f653 	lui	v1,0xf653
bfc04210:	2463ddf6 	addiu	v1,v1,-8714
bfc04214:	3502dcf6 	ori	v0,t0,0xdcf6
bfc04218:	14430505 	bne	v0,v1,bfc05630 <inst_error>
bfc0421c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:128
bfc04220:	3c0883f7 	lui	t0,0x83f7
bfc04224:	2508ded0 	addiu	t0,t0,-8496
bfc04228:	3c0383f7 	lui	v1,0x83f7
bfc0422c:	2463ffde 	addiu	v1,v1,-34
bfc04230:	3502eb9e 	ori	v0,t0,0xeb9e
bfc04234:	144304fe 	bne	v0,v1,bfc05630 <inst_error>
bfc04238:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:129
bfc0423c:	3c081577 	lui	t0,0x1577
bfc04240:	2508ee33 	addiu	t0,t0,-4557
bfc04244:	3c031577 	lui	v1,0x1577
bfc04248:	2463eeff 	addiu	v1,v1,-4353
bfc0424c:	3502aaec 	ori	v0,t0,0xaaec
bfc04250:	144304f7 	bne	v0,v1,bfc05630 <inst_error>
bfc04254:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:130
bfc04258:	3c08dec3 	lui	t0,0xdec3
bfc0425c:	2508831b 	addiu	t0,t0,-31973
bfc04260:	3c03dec3 	lui	v1,0xdec3
bfc04264:	2463cf5f 	addiu	v1,v1,-12449
bfc04268:	35024f46 	ori	v0,t0,0x4f46
bfc0426c:	144304f0 	bne	v0,v1,bfc05630 <inst_error>
bfc04270:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:131
bfc04274:	3c088afa 	lui	t0,0x8afa
bfc04278:	25080658 	addiu	t0,t0,1624
bfc0427c:	3c038afb 	lui	v1,0x8afb
bfc04280:	24639f5a 	addiu	v1,v1,-24742
bfc04284:	3502994a 	ori	v0,t0,0x994a
bfc04288:	144304e9 	bne	v0,v1,bfc05630 <inst_error>
bfc0428c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:132
bfc04290:	3c08db34 	lui	t0,0xdb34
bfc04294:	2508e5a0 	addiu	t0,t0,-6752
bfc04298:	3c03db34 	lui	v1,0xdb34
bfc0429c:	2463f5af 	addiu	v1,v1,-2641
bfc042a0:	3502b18f 	ori	v0,t0,0xb18f
bfc042a4:	144304e2 	bne	v0,v1,bfc05630 <inst_error>
bfc042a8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:133
bfc042ac:	3c089528 	lui	t0,0x9528
bfc042b0:	2508dc50 	addiu	t0,t0,-9136
bfc042b4:	3c039528 	lui	v1,0x9528
bfc042b8:	2463fdf0 	addiu	v1,v1,-528
bfc042bc:	35023de0 	ori	v0,t0,0x3de0
bfc042c0:	144304db 	bne	v0,v1,bfc05630 <inst_error>
bfc042c4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:134
bfc042c8:	3c083973 	lui	t0,0x3973
bfc042cc:	25082998 	addiu	t0,t0,10648
bfc042d0:	3c033973 	lui	v1,0x3973
bfc042d4:	24636b9f 	addiu	v1,v1,27551
bfc042d8:	35024b1f 	ori	v0,t0,0x4b1f
bfc042dc:	144304d4 	bne	v0,v1,bfc05630 <inst_error>
bfc042e0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:135
bfc042e4:	3c0835b9 	lui	t0,0x35b9
bfc042e8:	2508f6d8 	addiu	t0,t0,-2344
bfc042ec:	3c0335b9 	lui	v1,0x35b9
bfc042f0:	2463fef8 	addiu	v1,v1,-264
bfc042f4:	35029c60 	ori	v0,t0,0x9c60
bfc042f8:	144304cd 	bne	v0,v1,bfc05630 <inst_error>
bfc042fc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:136
bfc04300:	3c08f024 	lui	t0,0xf024
bfc04304:	2508c8c6 	addiu	t0,t0,-14138
bfc04308:	3c03f024 	lui	v1,0xf024
bfc0430c:	2463efce 	addiu	v1,v1,-4146
bfc04310:	3502ef4a 	ori	v0,t0,0xef4a
bfc04314:	144304c6 	bne	v0,v1,bfc05630 <inst_error>
bfc04318:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:137
bfc0431c:	3c085453 	lui	t0,0x5453
bfc04320:	2508363d 	addiu	t0,t0,13885
bfc04324:	3c035454 	lui	v1,0x5454
bfc04328:	2463f73f 	addiu	v1,v1,-2241
bfc0432c:	3502d113 	ori	v0,t0,0xd113
bfc04330:	144304bf 	bne	v0,v1,bfc05630 <inst_error>
bfc04334:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:138
bfc04338:	3c08b38d 	lui	t0,0xb38d
bfc0433c:	25083666 	addiu	t0,t0,13926
bfc04340:	3c03b38e 	lui	v1,0xb38e
bfc04344:	2463ff76 	addiu	v1,v1,-138
bfc04348:	3502fb10 	ori	v0,t0,0xfb10
bfc0434c:	144304b8 	bne	v0,v1,bfc05630 <inst_error>
bfc04350:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:139
bfc04354:	3c084d3d 	lui	t0,0x4d3d
bfc04358:	25088579 	addiu	t0,t0,-31367
bfc0435c:	3c034d3d 	lui	v1,0x4d3d
bfc04360:	2463a57d 	addiu	v1,v1,-23171
bfc04364:	3502a40c 	ori	v0,t0,0xa40c
bfc04368:	144304b1 	bne	v0,v1,bfc05630 <inst_error>
bfc0436c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:140
bfc04370:	3c087d84 	lui	t0,0x7d84
bfc04374:	250830e8 	addiu	t0,t0,12520
bfc04378:	3c037d84 	lui	v1,0x7d84
bfc0437c:	246370ea 	addiu	v1,v1,28906
bfc04380:	35027082 	ori	v0,t0,0x7082
bfc04384:	144304aa 	bne	v0,v1,bfc05630 <inst_error>
bfc04388:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:141
bfc0438c:	3c08bd3f 	lui	t0,0xbd3f
bfc04390:	25081480 	addiu	t0,t0,5248
bfc04394:	3c03bd40 	lui	v1,0xbd40
bfc04398:	2463fee0 	addiu	v1,v1,-288
bfc0439c:	3502ee60 	ori	v0,t0,0xee60
bfc043a0:	144304a3 	bne	v0,v1,bfc05630 <inst_error>
bfc043a4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:142
bfc043a8:	3c086056 	lui	t0,0x6056
bfc043ac:	2508ac72 	addiu	t0,t0,-21390
bfc043b0:	3c036056 	lui	v1,0x6056
bfc043b4:	2463fcfe 	addiu	v1,v1,-770
bfc043b8:	350258ec 	ori	v0,t0,0x58ec
bfc043bc:	1443049c 	bne	v0,v1,bfc05630 <inst_error>
bfc043c0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:143
bfc043c4:	3c08efe1 	lui	t0,0xefe1
bfc043c8:	25083aa0 	addiu	t0,t0,15008
bfc043cc:	3c03efe2 	lui	v1,0xefe2
bfc043d0:	2463fef8 	addiu	v1,v1,-264
bfc043d4:	3502d4d8 	ori	v0,t0,0xd4d8
bfc043d8:	14430495 	bne	v0,v1,bfc05630 <inst_error>
bfc043dc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:144
bfc043e0:	3c08b1d6 	lui	t0,0xb1d6
bfc043e4:	250823aa 	addiu	t0,t0,9130
bfc043e8:	3c03b1d7 	lui	v1,0xb1d7
bfc043ec:	2463fbfa 	addiu	v1,v1,-1030
bfc043f0:	3502fbd0 	ori	v0,t0,0xfbd0
bfc043f4:	1443048e 	bne	v0,v1,bfc05630 <inst_error>
bfc043f8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:145
bfc043fc:	3c089540 	lui	t0,0x9540
bfc04400:	2508f764 	addiu	t0,t0,-2204
bfc04404:	3c039540 	lui	v1,0x9540
bfc04408:	2463f7fc 	addiu	v1,v1,-2052
bfc0440c:	3502a6fc 	ori	v0,t0,0xa6fc
bfc04410:	14430487 	bne	v0,v1,bfc05630 <inst_error>
bfc04414:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:146
bfc04418:	3c088bd6 	lui	t0,0x8bd6
bfc0441c:	25089790 	addiu	t0,t0,-26736
bfc04420:	3c038bd6 	lui	v1,0x8bd6
bfc04424:	2463f7d0 	addiu	v1,v1,-2096
bfc04428:	3502e6c0 	ori	v0,t0,0xe6c0
bfc0442c:	14430480 	bne	v0,v1,bfc05630 <inst_error>
bfc04430:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:147
bfc04434:	3c0813ef 	lui	t0,0x13ef
bfc04438:	250859ce 	addiu	t0,t0,22990
bfc0443c:	3c0313f0 	lui	v1,0x13f0
bfc04440:	2463d9ee 	addiu	v1,v1,-9746
bfc04444:	350298a4 	ori	v0,t0,0x98a4
bfc04448:	14430479 	bne	v0,v1,bfc05630 <inst_error>
bfc0444c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:148
bfc04450:	3c08bc32 	lui	t0,0xbc32
bfc04454:	2508829c 	addiu	t0,t0,-32100
bfc04458:	3c03bc32 	lui	v1,0xbc32
bfc0445c:	2463c2be 	addiu	v1,v1,-15682
bfc04460:	3502c026 	ori	v0,t0,0xc026
bfc04464:	14430472 	bne	v0,v1,bfc05630 <inst_error>
bfc04468:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:149
bfc0446c:	3c084e4c 	lui	t0,0x4e4c
bfc04470:	25081a00 	addiu	t0,t0,6656
bfc04474:	3c034e4d 	lui	v1,0x4e4d
bfc04478:	2463fecd 	addiu	v1,v1,-307
bfc0447c:	3502fccd 	ori	v0,t0,0xfccd
bfc04480:	1443046b 	bne	v0,v1,bfc05630 <inst_error>
bfc04484:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:150
bfc04488:	3c088e58 	lui	t0,0x8e58
bfc0448c:	2508c6a2 	addiu	t0,t0,-14686
bfc04490:	3c038e58 	lui	v1,0x8e58
bfc04494:	2463d6bf 	addiu	v1,v1,-10561
bfc04498:	3502943f 	ori	v0,t0,0x943f
bfc0449c:	14430464 	bne	v0,v1,bfc05630 <inst_error>
bfc044a0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:151
bfc044a4:	3c08bd1c 	lui	t0,0xbd1c
bfc044a8:	250806ed 	addiu	t0,t0,1773
bfc044ac:	3c03bd1c 	lui	v1,0xbd1c
bfc044b0:	24633eed 	addiu	v1,v1,16109
bfc044b4:	35023c65 	ori	v0,t0,0x3c65
bfc044b8:	1443045d 	bne	v0,v1,bfc05630 <inst_error>
bfc044bc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:152
bfc044c0:	3c08efb0 	lui	t0,0xefb0
bfc044c4:	2508cd50 	addiu	t0,t0,-12976
bfc044c8:	3c03efb0 	lui	v1,0xefb0
bfc044cc:	2463fdfa 	addiu	v1,v1,-518
bfc044d0:	350230aa 	ori	v0,t0,0x30aa
bfc044d4:	14430456 	bne	v0,v1,bfc05630 <inst_error>
bfc044d8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:153
bfc044dc:	3c08a2cf 	lui	t0,0xa2cf
bfc044e0:	25086860 	addiu	t0,t0,26720
bfc044e4:	3c03a2d0 	lui	v1,0xa2d0
bfc044e8:	2463ec72 	addiu	v1,v1,-5006
bfc044ec:	3502ac72 	ori	v0,t0,0xac72
bfc044f0:	1443044f 	bne	v0,v1,bfc05630 <inst_error>
bfc044f4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:154
bfc044f8:	3c08e083 	lui	t0,0xe083
bfc044fc:	2508dd28 	addiu	t0,t0,-8920
bfc04500:	3c03e083 	lui	v1,0xe083
bfc04504:	2463dfed 	addiu	v1,v1,-8211
bfc04508:	3502c7e5 	ori	v0,t0,0xc7e5
bfc0450c:	14430448 	bne	v0,v1,bfc05630 <inst_error>
bfc04510:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:155
bfc04514:	3c0818ed 	lui	t0,0x18ed
bfc04518:	250812b4 	addiu	t0,t0,4788
bfc0451c:	3c0318ee 	lui	v1,0x18ee
bfc04520:	2463f2bf 	addiu	v1,v1,-3393
bfc04524:	3502f09b 	ori	v0,t0,0xf09b
bfc04528:	14430441 	bne	v0,v1,bfc05630 <inst_error>
bfc0452c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:156
bfc04530:	3c08c9f7 	lui	t0,0xc9f7
bfc04534:	25083d9f 	addiu	t0,t0,15775
bfc04538:	3c03c9f8 	lui	v1,0xc9f8
bfc0453c:	2463bfff 	addiu	v1,v1,-16385
bfc04540:	3502b36c 	ori	v0,t0,0xb36c
bfc04544:	1443043a 	bne	v0,v1,bfc05630 <inst_error>
bfc04548:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:157
bfc0454c:	3c08be46 	lui	t0,0xbe46
bfc04550:	2508a000 	addiu	t0,t0,-24576
bfc04554:	3c03be46 	lui	v1,0xbe46
bfc04558:	2463b9ff 	addiu	v1,v1,-17921
bfc0455c:	3502b9ff 	ori	v0,t0,0xb9ff
bfc04560:	14430433 	bne	v0,v1,bfc05630 <inst_error>
bfc04564:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:158
bfc04568:	3c08ded3 	lui	t0,0xded3
bfc0456c:	2508a4a8 	addiu	t0,t0,-23384
bfc04570:	3c03ded3 	lui	v1,0xded3
bfc04574:	2463b7ac 	addiu	v1,v1,-18516
bfc04578:	35021304 	ori	v0,t0,0x1304
bfc0457c:	1443042c 	bne	v0,v1,bfc05630 <inst_error>
bfc04580:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:159
bfc04584:	3c089aab 	lui	t0,0x9aab
bfc04588:	2508ef18 	addiu	t0,t0,-4328
bfc0458c:	3c039aab 	lui	v1,0x9aab
bfc04590:	2463ff98 	addiu	v1,v1,-104
bfc04594:	35029390 	ori	v0,t0,0x9390
bfc04598:	14430425 	bne	v0,v1,bfc05630 <inst_error>
bfc0459c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:160
bfc045a0:	3c08dbce 	lui	t0,0xdbce
bfc045a4:	25081804 	addiu	t0,t0,6148
bfc045a8:	3c03dbce 	lui	v1,0xdbce
bfc045ac:	24637a8c 	addiu	v1,v1,31372
bfc045b0:	35026a8c 	ori	v0,t0,0x6a8c
bfc045b4:	1443041e 	bne	v0,v1,bfc05630 <inst_error>
bfc045b8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:161
bfc045bc:	3c0846d6 	lui	t0,0x46d6
bfc045c0:	250819d4 	addiu	t0,t0,6612
bfc045c4:	3c0346d6 	lui	v1,0x46d6
bfc045c8:	246339f4 	addiu	v1,v1,14836
bfc045cc:	350228a0 	ori	v0,t0,0x28a0
bfc045d0:	14430417 	bne	v0,v1,bfc05630 <inst_error>
bfc045d4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:162
bfc045d8:	3c08c293 	lui	t0,0xc293
bfc045dc:	25085100 	addiu	t0,t0,20736
bfc045e0:	3c03c294 	lui	v1,0xc294
bfc045e4:	2463d56c 	addiu	v1,v1,-10900
bfc045e8:	3502946c 	ori	v0,t0,0x946c
bfc045ec:	14430410 	bne	v0,v1,bfc05630 <inst_error>
bfc045f0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:163
bfc045f4:	3c08fef9 	lui	t0,0xfef9
bfc045f8:	25089ad6 	addiu	t0,t0,-25898
bfc045fc:	3c03fef9 	lui	v1,0xfef9
bfc04600:	24639ad6 	addiu	v1,v1,-25898
bfc04604:	35029210 	ori	v0,t0,0x9210
bfc04608:	14430409 	bne	v0,v1,bfc05630 <inst_error>
bfc0460c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:164
bfc04610:	3c082ab8 	lui	t0,0x2ab8
bfc04614:	2508a890 	addiu	t0,t0,-22384
bfc04618:	3c032ab8 	lui	v1,0x2ab8
bfc0461c:	2463adf0 	addiu	v1,v1,-21008
bfc04620:	35028560 	ori	v0,t0,0x8560
bfc04624:	14430402 	bne	v0,v1,bfc05630 <inst_error>
bfc04628:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:165
bfc0462c:	3c08ce9e 	lui	t0,0xce9e
bfc04630:	25081788 	addiu	t0,t0,6024
bfc04634:	3c03ce9f 	lui	v1,0xce9f
bfc04638:	2463bfcc 	addiu	v1,v1,-16436
bfc0463c:	3502a9c4 	ori	v0,t0,0xa9c4
bfc04640:	144303fb 	bne	v0,v1,bfc05630 <inst_error>
bfc04644:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:166
bfc04648:	3c082c4c 	lui	t0,0x2c4c
bfc0464c:	2508a739 	addiu	t0,t0,-22727
bfc04650:	3c032c4c 	lui	v1,0x2c4c
bfc04654:	2463bf3b 	addiu	v1,v1,-16581
bfc04658:	3502b902 	ori	v0,t0,0xb902
bfc0465c:	144303f4 	bne	v0,v1,bfc05630 <inst_error>
bfc04660:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:167
bfc04664:	3c08fbab 	lui	t0,0xfbab
bfc04668:	2508c1b8 	addiu	t0,t0,-15944
bfc0466c:	3c03fbab 	lui	v1,0xfbab
bfc04670:	2463e1fa 	addiu	v1,v1,-7686
bfc04674:	3502e0d2 	ori	v0,t0,0xe0d2
bfc04678:	144303ed 	bne	v0,v1,bfc05630 <inst_error>
bfc0467c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:168
bfc04680:	3c0847ae 	lui	t0,0x47ae
bfc04684:	25087e9c 	addiu	t0,t0,32412
bfc04688:	3c0347ae 	lui	v1,0x47ae
bfc0468c:	24637efc 	addiu	v1,v1,32508
bfc04690:	35024ee0 	ori	v0,t0,0x4ee0
bfc04694:	144303e6 	bne	v0,v1,bfc05630 <inst_error>
bfc04698:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:169
bfc0469c:	3c08b90d 	lui	t0,0xb90d
bfc046a0:	25081d4e 	addiu	t0,t0,7502
bfc046a4:	3c03b90e 	lui	v1,0xb90e
bfc046a8:	2463dfde 	addiu	v1,v1,-8226
bfc046ac:	3502d2d0 	ori	v0,t0,0xd2d0
bfc046b0:	144303df 	bne	v0,v1,bfc05630 <inst_error>
bfc046b4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:170
bfc046b8:	3c08c313 	lui	t0,0xc313
bfc046bc:	25084de6 	addiu	t0,t0,19942
bfc046c0:	3c03c313 	lui	v1,0xc313
bfc046c4:	24636de6 	addiu	v1,v1,28134
bfc046c8:	35026126 	ori	v0,t0,0x6126
bfc046cc:	144303d8 	bne	v0,v1,bfc05630 <inst_error>
bfc046d0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:171
bfc046d4:	3c081840 	lui	t0,0x1840
bfc046d8:	25081aaa 	addiu	t0,t0,6826
bfc046dc:	3c031841 	lui	v1,0x1841
bfc046e0:	24639aea 	addiu	v1,v1,-25878
bfc046e4:	350292ca 	ori	v0,t0,0x92ca
bfc046e8:	144303d1 	bne	v0,v1,bfc05630 <inst_error>
bfc046ec:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:172
bfc046f0:	3c08a67e 	lui	t0,0xa67e
bfc046f4:	2508ca53 	addiu	t0,t0,-13741
bfc046f8:	3c03a67e 	lui	v1,0xa67e
bfc046fc:	2463cb73 	addiu	v1,v1,-13453
bfc04700:	35024b23 	ori	v0,t0,0x4b23
bfc04704:	144303ca 	bne	v0,v1,bfc05630 <inst_error>
bfc04708:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:173
bfc0470c:	3c08b6d8 	lui	t0,0xb6d8
bfc04710:	2508927a 	addiu	t0,t0,-28038
bfc04714:	3c03b6d8 	lui	v1,0xb6d8
bfc04718:	2463b37e 	addiu	v1,v1,-19586
bfc0471c:	3502336e 	ori	v0,t0,0x336e
bfc04720:	144303c3 	bne	v0,v1,bfc05630 <inst_error>
bfc04724:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:174
bfc04728:	3c087b6f 	lui	t0,0x7b6f
bfc0472c:	250894d8 	addiu	t0,t0,-27432
bfc04730:	3c037b6f 	lui	v1,0x7b6f
bfc04734:	2463b6dd 	addiu	v1,v1,-18723
bfc04738:	3502b6cd 	ori	v0,t0,0xb6cd
bfc0473c:	144303bc 	bne	v0,v1,bfc05630 <inst_error>
bfc04740:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:175
bfc04744:	3c08de1f 	lui	t0,0xde1f
bfc04748:	2508bbda 	addiu	t0,t0,-17446
bfc0474c:	3c03de1f 	lui	v1,0xde1f
bfc04750:	2463bbda 	addiu	v1,v1,-17446
bfc04754:	350289c0 	ori	v0,t0,0x89c0
bfc04758:	144303b5 	bne	v0,v1,bfc05630 <inst_error>
bfc0475c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:176
bfc04760:	3c089966 	lui	t0,0x9966
bfc04764:	2508f113 	addiu	t0,t0,-3821
bfc04768:	3c039966 	lui	v1,0x9966
bfc0476c:	2463f93b 	addiu	v1,v1,-1733
bfc04770:	3502f928 	ori	v0,t0,0xf928
bfc04774:	144303ae 	bne	v0,v1,bfc05630 <inst_error>
bfc04778:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:177
bfc0477c:	3c08bc0f 	lui	t0,0xbc0f
bfc04780:	25080ab0 	addiu	t0,t0,2736
bfc04784:	3c03bc10 	lui	v1,0xbc10
bfc04788:	2463caba 	addiu	v1,v1,-13638
bfc0478c:	3502c83a 	ori	v0,t0,0xc83a
bfc04790:	144303a7 	bne	v0,v1,bfc05630 <inst_error>
bfc04794:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:178
bfc04798:	3c087b99 	lui	t0,0x7b99
bfc0479c:	250813ee 	addiu	t0,t0,5102
bfc047a0:	3c037b9a 	lui	v1,0x7b9a
bfc047a4:	2463ffef 	addiu	v1,v1,-17
bfc047a8:	3502fee5 	ori	v0,t0,0xfee5
bfc047ac:	144303a0 	bne	v0,v1,bfc05630 <inst_error>
bfc047b0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:179
bfc047b4:	3c085b94 	lui	t0,0x5b94
bfc047b8:	250851e8 	addiu	t0,t0,20968
bfc047bc:	3c035b95 	lui	v1,0x5b95
bfc047c0:	2463d3ff 	addiu	v1,v1,-11265
bfc047c4:	35028337 	ori	v0,t0,0x8337
bfc047c8:	14430399 	bne	v0,v1,bfc05630 <inst_error>
bfc047cc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:180
bfc047d0:	3c0823f9 	lui	t0,0x23f9
bfc047d4:	25083c34 	addiu	t0,t0,15412
bfc047d8:	3c0323fa 	lui	v1,0x23fa
bfc047dc:	2463fcb6 	addiu	v1,v1,-842
bfc047e0:	3502d4a2 	ori	v0,t0,0xd4a2
bfc047e4:	14430392 	bne	v0,v1,bfc05630 <inst_error>
bfc047e8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:181
bfc047ec:	3c083bf9 	lui	t0,0x3bf9
bfc047f0:	25084812 	addiu	t0,t0,18450
bfc047f4:	3c033bfa 	lui	v1,0x3bfa
bfc047f8:	2463dc5e 	addiu	v1,v1,-9122
bfc047fc:	35029c4c 	ori	v0,t0,0x9c4c
bfc04800:	1443038b 	bne	v0,v1,bfc05630 <inst_error>
bfc04804:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:182
bfc04808:	3c0810ed 	lui	t0,0x10ed
bfc0480c:	2508e560 	addiu	t0,t0,-6816
bfc04810:	3c0310ed 	lui	v1,0x10ed
bfc04814:	2463e764 	addiu	v1,v1,-6300
bfc04818:	35020324 	ori	v0,t0,0x324
bfc0481c:	14430384 	bne	v0,v1,bfc05630 <inst_error>
bfc04820:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:183
bfc04824:	3c080d87 	lui	t0,0xd87
bfc04828:	2508f558 	addiu	t0,t0,-2728
bfc0482c:	3c030d87 	lui	v1,0xd87
bfc04830:	2463f5d9 	addiu	v1,v1,-2599
bfc04834:	35021489 	ori	v0,t0,0x1489
bfc04838:	1443037d 	bne	v0,v1,bfc05630 <inst_error>
bfc0483c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:184
bfc04840:	3c0824bd 	lui	t0,0x24bd
bfc04844:	2508972d 	addiu	t0,t0,-26835
bfc04848:	3c0324bd 	lui	v1,0x24bd
bfc0484c:	246397fd 	addiu	v1,v1,-26627
bfc04850:	350291d0 	ori	v0,t0,0x91d0
bfc04854:	14430376 	bne	v0,v1,bfc05630 <inst_error>
bfc04858:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:185
bfc0485c:	3c08b6d1 	lui	t0,0xb6d1
bfc04860:	25087ce6 	addiu	t0,t0,31974
bfc04864:	3c03b6d2 	lui	v1,0xb6d2
bfc04868:	2463ffee 	addiu	v1,v1,-18
bfc0486c:	3502974a 	ori	v0,t0,0x974a
bfc04870:	1443036f 	bne	v0,v1,bfc05630 <inst_error>
bfc04874:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:186
bfc04878:	3c080bb7 	lui	t0,0xbb7
bfc0487c:	250882bc 	addiu	t0,t0,-32068
bfc04880:	3c030bb7 	lui	v1,0xbb7
bfc04884:	24639efc 	addiu	v1,v1,-24836
bfc04888:	35021ec0 	ori	v0,t0,0x1ec0
bfc0488c:	14430368 	bne	v0,v1,bfc05630 <inst_error>
bfc04890:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:187
bfc04894:	3c087ab4 	lui	t0,0x7ab4
bfc04898:	25085fe2 	addiu	t0,t0,24546
bfc0489c:	3c037ab4 	lui	v1,0x7ab4
bfc048a0:	24635fe2 	addiu	v1,v1,24546
bfc048a4:	350211c2 	ori	v0,t0,0x11c2
bfc048a8:	14430361 	bne	v0,v1,bfc05630 <inst_error>
bfc048ac:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:188
bfc048b0:	3c08bfcc 	lui	t0,0xbfcc
bfc048b4:	2508a888 	addiu	t0,t0,-22392
bfc048b8:	3c03bfcc 	lui	v1,0xbfcc
bfc048bc:	2463b8c8 	addiu	v1,v1,-18232
bfc048c0:	3502b840 	ori	v0,t0,0xb840
bfc048c4:	1443035a 	bne	v0,v1,bfc05630 <inst_error>
bfc048c8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:189
bfc048cc:	3c0889d5 	lui	t0,0x89d5
bfc048d0:	25089b8f 	addiu	t0,t0,-25713
bfc048d4:	3c0389d5 	lui	v1,0x89d5
bfc048d8:	24639f8f 	addiu	v1,v1,-24689
bfc048dc:	3502860a 	ori	v0,t0,0x860a
bfc048e0:	14430353 	bne	v0,v1,bfc05630 <inst_error>
bfc048e4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:190
bfc048e8:	3c08739c 	lui	t0,0x739c
bfc048ec:	2508e6e8 	addiu	t0,t0,-6424
bfc048f0:	3c03739c 	lui	v1,0x739c
bfc048f4:	2463e6ea 	addiu	v1,v1,-6422
bfc048f8:	350206c2 	ori	v0,t0,0x6c2
bfc048fc:	1443034c 	bne	v0,v1,bfc05630 <inst_error>
bfc04900:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:191
bfc04904:	3c08a9b4 	lui	t0,0xa9b4
bfc04908:	25082b00 	addiu	t0,t0,11008
bfc0490c:	3c03a9b5 	lui	v1,0xa9b5
bfc04910:	2463bb44 	addiu	v1,v1,-17596
bfc04914:	35029a44 	ori	v0,t0,0x9a44
bfc04918:	14430345 	bne	v0,v1,bfc05630 <inst_error>
bfc0491c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:192
bfc04920:	3c087651 	lui	t0,0x7651
bfc04924:	25084d40 	addiu	t0,t0,19776
bfc04928:	3c037651 	lui	v1,0x7651
bfc0492c:	24634f44 	addiu	v1,v1,20292
bfc04930:	35020204 	ori	v0,t0,0x204
bfc04934:	1443033e 	bne	v0,v1,bfc05630 <inst_error>
bfc04938:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:193
bfc0493c:	3c0868f8 	lui	t0,0x68f8
bfc04940:	25080800 	addiu	t0,t0,2048
bfc04944:	3c0368f9 	lui	v1,0x68f9
bfc04948:	2463c966 	addiu	v1,v1,-13978
bfc0494c:	3502c166 	ori	v0,t0,0xc166
bfc04950:	14430337 	bne	v0,v1,bfc05630 <inst_error>
bfc04954:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:194
bfc04958:	3c08035e 	lui	t0,0x35e
bfc0495c:	2508ac7e 	addiu	t0,t0,-21378
bfc04960:	3c03035e 	lui	v1,0x35e
bfc04964:	2463effe 	addiu	v1,v1,-4098
bfc04968:	3502ebc8 	ori	v0,t0,0xebc8
bfc0496c:	14430330 	bne	v0,v1,bfc05630 <inst_error>
bfc04970:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:195
bfc04974:	3c08d1b9 	lui	t0,0xd1b9
bfc04978:	25084930 	addiu	t0,t0,18736
bfc0497c:	3c03d1ba 	lui	v1,0xd1ba
bfc04980:	2463cf3f 	addiu	v1,v1,-12481
bfc04984:	3502871f 	ori	v0,t0,0x871f
bfc04988:	14430329 	bne	v0,v1,bfc05630 <inst_error>
bfc0498c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:196
bfc04990:	3c08d5b8 	lui	t0,0xd5b8
bfc04994:	25085b86 	addiu	t0,t0,23430
bfc04998:	3c03d5b8 	lui	v1,0xd5b8
bfc0499c:	24635fbe 	addiu	v1,v1,24510
bfc049a0:	3502043e 	ori	v0,t0,0x43e
bfc049a4:	14430322 	bne	v0,v1,bfc05630 <inst_error>
bfc049a8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:197
bfc049ac:	3c082d26 	lui	t0,0x2d26
bfc049b0:	250838e0 	addiu	t0,t0,14560
bfc049b4:	3c032d26 	lui	v1,0x2d26
bfc049b8:	24633ff0 	addiu	v1,v1,16368
bfc049bc:	350237b0 	ori	v0,t0,0x37b0
bfc049c0:	1443031b 	bne	v0,v1,bfc05630 <inst_error>
bfc049c4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:198
bfc049c8:	3c08e47d 	lui	t0,0xe47d
bfc049cc:	250881bc 	addiu	t0,t0,-32324
bfc049d0:	3c03e47d 	lui	v1,0xe47d
bfc049d4:	2463e5ff 	addiu	v1,v1,-6657
bfc049d8:	350265d7 	ori	v0,t0,0x65d7
bfc049dc:	14430314 	bne	v0,v1,bfc05630 <inst_error>
bfc049e0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:199
bfc049e4:	3c08e8b5 	lui	t0,0xe8b5
bfc049e8:	250883f3 	addiu	t0,t0,-31757
bfc049ec:	3c03e8b5 	lui	v1,0xe8b5
bfc049f0:	2463a3fb 	addiu	v1,v1,-23557
bfc049f4:	3502a39a 	ori	v0,t0,0xa39a
bfc049f8:	1443030d 	bne	v0,v1,bfc05630 <inst_error>
bfc049fc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:200
bfc04a00:	3c08fe59 	lui	t0,0xfe59
bfc04a04:	2508c120 	addiu	t0,t0,-16096
bfc04a08:	3c03fe59 	lui	v1,0xfe59
bfc04a0c:	2463d92c 	addiu	v1,v1,-9940
bfc04a10:	3502192c 	ori	v0,t0,0x192c
bfc04a14:	14430306 	bne	v0,v1,bfc05630 <inst_error>
bfc04a18:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:201
bfc04a1c:	3c085eed 	lui	t0,0x5eed
bfc04a20:	25084089 	addiu	t0,t0,16521
bfc04a24:	3c035eed 	lui	v1,0x5eed
bfc04a28:	24635bdd 	addiu	v1,v1,23517
bfc04a2c:	35021bdc 	ori	v0,t0,0x1bdc
bfc04a30:	144302ff 	bne	v0,v1,bfc05630 <inst_error>
bfc04a34:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:202
bfc04a38:	3c08418e 	lui	t0,0x418e
bfc04a3c:	25089d98 	addiu	t0,t0,-25192
bfc04a40:	3c03418e 	lui	v1,0x418e
bfc04a44:	24639d99 	addiu	v1,v1,-25191
bfc04a48:	35028409 	ori	v0,t0,0x8409
bfc04a4c:	144302f8 	bne	v0,v1,bfc05630 <inst_error>
bfc04a50:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:203
bfc04a54:	3c086870 	lui	t0,0x6870
bfc04a58:	25083e32 	addiu	t0,t0,15922
bfc04a5c:	3c036871 	lui	v1,0x6871
bfc04a60:	2463bf76 	addiu	v1,v1,-16522
bfc04a64:	35028d56 	ori	v0,t0,0x8d56
bfc04a68:	144302f1 	bne	v0,v1,bfc05630 <inst_error>
bfc04a6c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:204
bfc04a70:	3c08a5ab 	lui	t0,0xa5ab
bfc04a74:	25088a80 	addiu	t0,t0,-30080
bfc04a78:	3c03a5ab 	lui	v1,0xa5ab
bfc04a7c:	2463bad2 	addiu	v1,v1,-17710
bfc04a80:	35023ad2 	ori	v0,t0,0x3ad2
bfc04a84:	144302ea 	bne	v0,v1,bfc05630 <inst_error>
bfc04a88:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:205
bfc04a8c:	3c081346 	lui	t0,0x1346
bfc04a90:	2508c932 	addiu	t0,t0,-14030
bfc04a94:	3c031346 	lui	v1,0x1346
bfc04a98:	2463eb77 	addiu	v1,v1,-5257
bfc04a9c:	35026247 	ori	v0,t0,0x6247
bfc04aa0:	144302e3 	bne	v0,v1,bfc05630 <inst_error>
bfc04aa4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:206
bfc04aa8:	3c089e78 	lui	t0,0x9e78
bfc04aac:	25088cec 	addiu	t0,t0,-29460
bfc04ab0:	3c039e78 	lui	v1,0x9e78
bfc04ab4:	2463cdff 	addiu	v1,v1,-12801
bfc04ab8:	3502c5df 	ori	v0,t0,0xc5df
bfc04abc:	144302dc 	bne	v0,v1,bfc05630 <inst_error>
bfc04ac0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:207
bfc04ac4:	3c08e47a 	lui	t0,0xe47a
bfc04ac8:	25083820 	addiu	t0,t0,14368
bfc04acc:	3c03e47a 	lui	v1,0xe47a
bfc04ad0:	24633fa9 	addiu	v1,v1,16297
bfc04ad4:	350237a9 	ori	v0,t0,0x37a9
bfc04ad8:	144302d5 	bne	v0,v1,bfc05630 <inst_error>
bfc04adc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:208
bfc04ae0:	3c08d92a 	lui	t0,0xd92a
bfc04ae4:	250874e0 	addiu	t0,t0,29920
bfc04ae8:	3c03d92b 	lui	v1,0xd92b
bfc04aec:	2463f5f5 	addiu	v1,v1,-2571
bfc04af0:	3502b5d5 	ori	v0,t0,0xb5d5
bfc04af4:	144302ce 	bne	v0,v1,bfc05630 <inst_error>
bfc04af8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:209
bfc04afc:	3c08255f 	lui	t0,0x255f
bfc04b00:	25083270 	addiu	t0,t0,12912
bfc04b04:	3c03255f 	lui	v1,0x255f
bfc04b08:	24637b71 	addiu	v1,v1,31601
bfc04b0c:	35024b41 	ori	v0,t0,0x4b41
bfc04b10:	144302c7 	bne	v0,v1,bfc05630 <inst_error>
bfc04b14:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:210
bfc04b18:	3c08d44d 	lui	t0,0xd44d
bfc04b1c:	25089f59 	addiu	t0,t0,-24743
bfc04b20:	3c03d44d 	lui	v1,0xd44d
bfc04b24:	24639f59 	addiu	v1,v1,-24743
bfc04b28:	35020000 	ori	v0,t0,0x0
bfc04b2c:	144302c0 	bne	v0,v1,bfc05630 <inst_error>
bfc04b30:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:211
bfc04b34:	3c08a34b 	lui	t0,0xa34b
bfc04b38:	25088759 	addiu	t0,t0,-30887
bfc04b3c:	3c03a34b 	lui	v1,0xa34b
bfc04b40:	24638759 	addiu	v1,v1,-30887
bfc04b44:	35020000 	ori	v0,t0,0x0
bfc04b48:	144302b9 	bne	v0,v1,bfc05630 <inst_error>
bfc04b4c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:212
bfc04b50:	3c085c28 	lui	t0,0x5c28
bfc04b54:	2508d4ac 	addiu	t0,t0,-11092
bfc04b58:	3c035c28 	lui	v1,0x5c28
bfc04b5c:	2463d4ac 	addiu	v1,v1,-11092
bfc04b60:	35020000 	ori	v0,t0,0x0
bfc04b64:	144302b2 	bne	v0,v1,bfc05630 <inst_error>
bfc04b68:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:213
bfc04b6c:	3c0892dd 	lui	t0,0x92dd
bfc04b70:	2508a4e0 	addiu	t0,t0,-23328
bfc04b74:	3c0392dd 	lui	v1,0x92dd
bfc04b78:	2463a4e0 	addiu	v1,v1,-23328
bfc04b7c:	35020000 	ori	v0,t0,0x0
bfc04b80:	144302ab 	bne	v0,v1,bfc05630 <inst_error>
bfc04b84:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:214
bfc04b88:	3c084be1 	lui	t0,0x4be1
bfc04b8c:	2508411c 	addiu	t0,t0,16668
bfc04b90:	3c034be1 	lui	v1,0x4be1
bfc04b94:	2463411c 	addiu	v1,v1,16668
bfc04b98:	35020000 	ori	v0,t0,0x0
bfc04b9c:	144302a4 	bne	v0,v1,bfc05630 <inst_error>
bfc04ba0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:215
bfc04ba4:	3c088206 	lui	t0,0x8206
bfc04ba8:	25086660 	addiu	t0,t0,26208
bfc04bac:	3c038206 	lui	v1,0x8206
bfc04bb0:	24636660 	addiu	v1,v1,26208
bfc04bb4:	35020000 	ori	v0,t0,0x0
bfc04bb8:	1443029d 	bne	v0,v1,bfc05630 <inst_error>
bfc04bbc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:216
bfc04bc0:	3c0851ca 	lui	t0,0x51ca
bfc04bc4:	25083726 	addiu	t0,t0,14118
bfc04bc8:	3c0351ca 	lui	v1,0x51ca
bfc04bcc:	24633726 	addiu	v1,v1,14118
bfc04bd0:	35020000 	ori	v0,t0,0x0
bfc04bd4:	14430296 	bne	v0,v1,bfc05630 <inst_error>
bfc04bd8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:217
bfc04bdc:	3c08ac13 	lui	t0,0xac13
bfc04be0:	2508e711 	addiu	t0,t0,-6383
bfc04be4:	3c03ac13 	lui	v1,0xac13
bfc04be8:	2463e711 	addiu	v1,v1,-6383
bfc04bec:	35020000 	ori	v0,t0,0x0
bfc04bf0:	1443028f 	bne	v0,v1,bfc05630 <inst_error>
bfc04bf4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:218
bfc04bf8:	3c082b97 	lui	t0,0x2b97
bfc04bfc:	2508a5d8 	addiu	t0,t0,-23080
bfc04c00:	3c032b97 	lui	v1,0x2b97
bfc04c04:	2463a5d8 	addiu	v1,v1,-23080
bfc04c08:	35020000 	ori	v0,t0,0x0
bfc04c0c:	14430288 	bne	v0,v1,bfc05630 <inst_error>
bfc04c10:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:219
bfc04c14:	3c088463 	lui	t0,0x8463
bfc04c18:	250833dc 	addiu	t0,t0,13276
bfc04c1c:	3c038463 	lui	v1,0x8463
bfc04c20:	246333dc 	addiu	v1,v1,13276
bfc04c24:	35020000 	ori	v0,t0,0x0
bfc04c28:	14430281 	bne	v0,v1,bfc05630 <inst_error>
bfc04c2c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:220
bfc04c30:	3c08bb9e 	lui	t0,0xbb9e
bfc04c34:	25082b40 	addiu	t0,t0,11072
bfc04c38:	3c03bb9e 	lui	v1,0xbb9e
bfc04c3c:	24632b40 	addiu	v1,v1,11072
bfc04c40:	35020000 	ori	v0,t0,0x0
bfc04c44:	1443027a 	bne	v0,v1,bfc05630 <inst_error>
bfc04c48:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:221
bfc04c4c:	3c082ae8 	lui	t0,0x2ae8
bfc04c50:	25084900 	addiu	t0,t0,18688
bfc04c54:	3c032ae8 	lui	v1,0x2ae8
bfc04c58:	24634900 	addiu	v1,v1,18688
bfc04c5c:	35020000 	ori	v0,t0,0x0
bfc04c60:	14430273 	bne	v0,v1,bfc05630 <inst_error>
bfc04c64:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:222
bfc04c68:	3c082da8 	lui	t0,0x2da8
bfc04c6c:	250848c8 	addiu	t0,t0,18632
bfc04c70:	3c032da8 	lui	v1,0x2da8
bfc04c74:	246348c8 	addiu	v1,v1,18632
bfc04c78:	35020000 	ori	v0,t0,0x0
bfc04c7c:	1443026c 	bne	v0,v1,bfc05630 <inst_error>
bfc04c80:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:223
bfc04c84:	3c088948 	lui	t0,0x8948
bfc04c88:	25086176 	addiu	t0,t0,24950
bfc04c8c:	3c038948 	lui	v1,0x8948
bfc04c90:	24636176 	addiu	v1,v1,24950
bfc04c94:	35020000 	ori	v0,t0,0x0
bfc04c98:	14430265 	bne	v0,v1,bfc05630 <inst_error>
bfc04c9c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:224
bfc04ca0:	3c08c522 	lui	t0,0xc522
bfc04ca4:	2508e80c 	addiu	t0,t0,-6132
bfc04ca8:	3c03c522 	lui	v1,0xc522
bfc04cac:	2463e80c 	addiu	v1,v1,-6132
bfc04cb0:	35020000 	ori	v0,t0,0x0
bfc04cb4:	1443025e 	bne	v0,v1,bfc05630 <inst_error>
bfc04cb8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:225
bfc04cbc:	3c086179 	lui	t0,0x6179
bfc04cc0:	250855c4 	addiu	t0,t0,21956
bfc04cc4:	3c036179 	lui	v1,0x6179
bfc04cc8:	246355c4 	addiu	v1,v1,21956
bfc04ccc:	35020000 	ori	v0,t0,0x0
bfc04cd0:	14430257 	bne	v0,v1,bfc05630 <inst_error>
bfc04cd4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:226
bfc04cd8:	3c08b52a 	lui	t0,0xb52a
bfc04cdc:	25086838 	addiu	t0,t0,26680
bfc04ce0:	3c03b52a 	lui	v1,0xb52a
bfc04ce4:	24636838 	addiu	v1,v1,26680
bfc04ce8:	35020000 	ori	v0,t0,0x0
bfc04cec:	14430250 	bne	v0,v1,bfc05630 <inst_error>
bfc04cf0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:227
bfc04cf4:	3c08228b 	lui	t0,0x228b
bfc04cf8:	2508f848 	addiu	t0,t0,-1976
bfc04cfc:	3c03228b 	lui	v1,0x228b
bfc04d00:	2463f848 	addiu	v1,v1,-1976
bfc04d04:	35020000 	ori	v0,t0,0x0
bfc04d08:	14430249 	bne	v0,v1,bfc05630 <inst_error>
bfc04d0c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:228
bfc04d10:	3c0858d3 	lui	t0,0x58d3
bfc04d14:	250897b4 	addiu	t0,t0,-26700
bfc04d18:	3c0358d3 	lui	v1,0x58d3
bfc04d1c:	246397b4 	addiu	v1,v1,-26700
bfc04d20:	35020000 	ori	v0,t0,0x0
bfc04d24:	14430242 	bne	v0,v1,bfc05630 <inst_error>
bfc04d28:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:229
bfc04d2c:	3c08f5ad 	lui	t0,0xf5ad
bfc04d30:	25087cce 	addiu	t0,t0,31950
bfc04d34:	3c03f5ad 	lui	v1,0xf5ad
bfc04d38:	24637cce 	addiu	v1,v1,31950
bfc04d3c:	35020000 	ori	v0,t0,0x0
bfc04d40:	1443023b 	bne	v0,v1,bfc05630 <inst_error>
bfc04d44:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:230
bfc04d48:	3c088ce2 	lui	t0,0x8ce2
bfc04d4c:	2508fb50 	addiu	t0,t0,-1200
bfc04d50:	3c038ce2 	lui	v1,0x8ce2
bfc04d54:	2463fb50 	addiu	v1,v1,-1200
bfc04d58:	35020000 	ori	v0,t0,0x0
bfc04d5c:	14430234 	bne	v0,v1,bfc05630 <inst_error>
bfc04d60:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:231
bfc04d64:	3c089524 	lui	t0,0x9524
bfc04d68:	250874c0 	addiu	t0,t0,29888
bfc04d6c:	3c039524 	lui	v1,0x9524
bfc04d70:	246374c0 	addiu	v1,v1,29888
bfc04d74:	35020000 	ori	v0,t0,0x0
bfc04d78:	1443022d 	bne	v0,v1,bfc05630 <inst_error>
bfc04d7c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:232
bfc04d80:	3c08eb9b 	lui	t0,0xeb9b
bfc04d84:	2508ec1a 	addiu	t0,t0,-5094
bfc04d88:	3c03eb9b 	lui	v1,0xeb9b
bfc04d8c:	2463ec1a 	addiu	v1,v1,-5094
bfc04d90:	35020000 	ori	v0,t0,0x0
bfc04d94:	14430226 	bne	v0,v1,bfc05630 <inst_error>
bfc04d98:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:233
bfc04d9c:	3c08ec76 	lui	t0,0xec76
bfc04da0:	25086400 	addiu	t0,t0,25600
bfc04da4:	3c03ec76 	lui	v1,0xec76
bfc04da8:	24636400 	addiu	v1,v1,25600
bfc04dac:	35020000 	ori	v0,t0,0x0
bfc04db0:	1443021f 	bne	v0,v1,bfc05630 <inst_error>
bfc04db4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:234
bfc04db8:	3c083c66 	lui	t0,0x3c66
bfc04dbc:	2508f0e0 	addiu	t0,t0,-3872
bfc04dc0:	3c033c66 	lui	v1,0x3c66
bfc04dc4:	2463f0e0 	addiu	v1,v1,-3872
bfc04dc8:	35020000 	ori	v0,t0,0x0
bfc04dcc:	14430218 	bne	v0,v1,bfc05630 <inst_error>
bfc04dd0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:235
bfc04dd4:	3c082c9f 	lui	t0,0x2c9f
bfc04dd8:	250891bf 	addiu	t0,t0,-28225
bfc04ddc:	3c032c9f 	lui	v1,0x2c9f
bfc04de0:	246391bf 	addiu	v1,v1,-28225
bfc04de4:	35020000 	ori	v0,t0,0x0
bfc04de8:	14430211 	bne	v0,v1,bfc05630 <inst_error>
bfc04dec:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:236
bfc04df0:	3c08ab70 	lui	t0,0xab70
bfc04df4:	25082a00 	addiu	t0,t0,10752
bfc04df8:	3c03ab70 	lui	v1,0xab70
bfc04dfc:	24632a00 	addiu	v1,v1,10752
bfc04e00:	35020000 	ori	v0,t0,0x0
bfc04e04:	1443020a 	bne	v0,v1,bfc05630 <inst_error>
bfc04e08:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:237
bfc04e0c:	3c08b15e 	lui	t0,0xb15e
bfc04e10:	250841a1 	addiu	t0,t0,16801
bfc04e14:	3c03b15e 	lui	v1,0xb15e
bfc04e18:	246341a1 	addiu	v1,v1,16801
bfc04e1c:	35020000 	ori	v0,t0,0x0
bfc04e20:	14430203 	bne	v0,v1,bfc05630 <inst_error>
bfc04e24:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:238
bfc04e28:	3c083029 	lui	t0,0x3029
bfc04e2c:	2508f734 	addiu	t0,t0,-2252
bfc04e30:	3c033029 	lui	v1,0x3029
bfc04e34:	2463f734 	addiu	v1,v1,-2252
bfc04e38:	35020000 	ori	v0,t0,0x0
bfc04e3c:	144301fc 	bne	v0,v1,bfc05630 <inst_error>
bfc04e40:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:239
bfc04e44:	3c0838e6 	lui	t0,0x38e6
bfc04e48:	25082150 	addiu	t0,t0,8528
bfc04e4c:	3c0338e6 	lui	v1,0x38e6
bfc04e50:	24632150 	addiu	v1,v1,8528
bfc04e54:	35020000 	ori	v0,t0,0x0
bfc04e58:	144301f5 	bne	v0,v1,bfc05630 <inst_error>
bfc04e5c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:240
bfc04e60:	3c086303 	lui	t0,0x6303
bfc04e64:	2508aa80 	addiu	t0,t0,-21888
bfc04e68:	3c036303 	lui	v1,0x6303
bfc04e6c:	2463aa80 	addiu	v1,v1,-21888
bfc04e70:	35020000 	ori	v0,t0,0x0
bfc04e74:	144301ee 	bne	v0,v1,bfc05630 <inst_error>
bfc04e78:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:241
bfc04e7c:	3c0846cf 	lui	t0,0x46cf
bfc04e80:	250837fc 	addiu	t0,t0,14332
bfc04e84:	3c0346cf 	lui	v1,0x46cf
bfc04e88:	246337fc 	addiu	v1,v1,14332
bfc04e8c:	35020000 	ori	v0,t0,0x0
bfc04e90:	144301e7 	bne	v0,v1,bfc05630 <inst_error>
bfc04e94:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:242
bfc04e98:	3c089b9c 	lui	t0,0x9b9c
bfc04e9c:	2508c370 	addiu	t0,t0,-15504
bfc04ea0:	3c039b9c 	lui	v1,0x9b9c
bfc04ea4:	2463c370 	addiu	v1,v1,-15504
bfc04ea8:	35020000 	ori	v0,t0,0x0
bfc04eac:	144301e0 	bne	v0,v1,bfc05630 <inst_error>
bfc04eb0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:243
bfc04eb4:	3c088524 	lui	t0,0x8524
bfc04eb8:	25081290 	addiu	t0,t0,4752
bfc04ebc:	3c038524 	lui	v1,0x8524
bfc04ec0:	24631290 	addiu	v1,v1,4752
bfc04ec4:	35020000 	ori	v0,t0,0x0
bfc04ec8:	144301d9 	bne	v0,v1,bfc05630 <inst_error>
bfc04ecc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:244
bfc04ed0:	3c0828f6 	lui	t0,0x28f6
bfc04ed4:	250820ea 	addiu	t0,t0,8426
bfc04ed8:	3c0328f6 	lui	v1,0x28f6
bfc04edc:	246320ea 	addiu	v1,v1,8426
bfc04ee0:	35020000 	ori	v0,t0,0x0
bfc04ee4:	144301d2 	bne	v0,v1,bfc05630 <inst_error>
bfc04ee8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:245
bfc04eec:	3c08b176 	lui	t0,0xb176
bfc04ef0:	250855e0 	addiu	t0,t0,21984
bfc04ef4:	3c03b176 	lui	v1,0xb176
bfc04ef8:	246355e0 	addiu	v1,v1,21984
bfc04efc:	35020000 	ori	v0,t0,0x0
bfc04f00:	144301cb 	bne	v0,v1,bfc05630 <inst_error>
bfc04f04:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:246
bfc04f08:	3c08f23b 	lui	t0,0xf23b
bfc04f0c:	250825c8 	addiu	t0,t0,9672
bfc04f10:	3c03f23b 	lui	v1,0xf23b
bfc04f14:	246325c8 	addiu	v1,v1,9672
bfc04f18:	35020000 	ori	v0,t0,0x0
bfc04f1c:	144301c4 	bne	v0,v1,bfc05630 <inst_error>
bfc04f20:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:247
bfc04f24:	3c08cff7 	lui	t0,0xcff7
bfc04f28:	2508da18 	addiu	t0,t0,-9704
bfc04f2c:	3c03cff7 	lui	v1,0xcff7
bfc04f30:	2463da18 	addiu	v1,v1,-9704
bfc04f34:	35020000 	ori	v0,t0,0x0
bfc04f38:	144301bd 	bne	v0,v1,bfc05630 <inst_error>
bfc04f3c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:248
bfc04f40:	3c08f421 	lui	t0,0xf421
bfc04f44:	2508b7f0 	addiu	t0,t0,-18448
bfc04f48:	3c03f421 	lui	v1,0xf421
bfc04f4c:	2463b7f0 	addiu	v1,v1,-18448
bfc04f50:	35020000 	ori	v0,t0,0x0
bfc04f54:	144301b6 	bne	v0,v1,bfc05630 <inst_error>
bfc04f58:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:249
bfc04f5c:	3c082c5b 	lui	t0,0x2c5b
bfc04f60:	25087e44 	addiu	t0,t0,32324
bfc04f64:	3c032c5b 	lui	v1,0x2c5b
bfc04f68:	24637e44 	addiu	v1,v1,32324
bfc04f6c:	35020000 	ori	v0,t0,0x0
bfc04f70:	144301af 	bne	v0,v1,bfc05630 <inst_error>
bfc04f74:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:250
bfc04f78:	3c08689d 	lui	t0,0x689d
bfc04f7c:	25086e48 	addiu	t0,t0,28232
bfc04f80:	3c03689d 	lui	v1,0x689d
bfc04f84:	24636e48 	addiu	v1,v1,28232
bfc04f88:	35020000 	ori	v0,t0,0x0
bfc04f8c:	144301a8 	bne	v0,v1,bfc05630 <inst_error>
bfc04f90:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:251
bfc04f94:	3c08587c 	lui	t0,0x587c
bfc04f98:	25087960 	addiu	t0,t0,31072
bfc04f9c:	3c03587c 	lui	v1,0x587c
bfc04fa0:	24637960 	addiu	v1,v1,31072
bfc04fa4:	35020000 	ori	v0,t0,0x0
bfc04fa8:	144301a1 	bne	v0,v1,bfc05630 <inst_error>
bfc04fac:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:252
bfc04fb0:	3c08115e 	lui	t0,0x115e
bfc04fb4:	2508d974 	addiu	t0,t0,-9868
bfc04fb8:	3c03115e 	lui	v1,0x115e
bfc04fbc:	2463d974 	addiu	v1,v1,-9868
bfc04fc0:	35020000 	ori	v0,t0,0x0
bfc04fc4:	1443019a 	bne	v0,v1,bfc05630 <inst_error>
bfc04fc8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:253
bfc04fcc:	3c082c0f 	lui	t0,0x2c0f
bfc04fd0:	2508663b 	addiu	t0,t0,26171
bfc04fd4:	3c032c0f 	lui	v1,0x2c0f
bfc04fd8:	2463663b 	addiu	v1,v1,26171
bfc04fdc:	35020000 	ori	v0,t0,0x0
bfc04fe0:	14430193 	bne	v0,v1,bfc05630 <inst_error>
bfc04fe4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:254
bfc04fe8:	3c08f29d 	lui	t0,0xf29d
bfc04fec:	2508d1fb 	addiu	t0,t0,-11781
bfc04ff0:	3c03f29d 	lui	v1,0xf29d
bfc04ff4:	2463d1fb 	addiu	v1,v1,-11781
bfc04ff8:	35020000 	ori	v0,t0,0x0
bfc04ffc:	1443018c 	bne	v0,v1,bfc05630 <inst_error>
bfc05000:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:255
bfc05004:	3c083c39 	lui	t0,0x3c39
bfc05008:	2508c883 	addiu	t0,t0,-14205
bfc0500c:	3c033c39 	lui	v1,0x3c39
bfc05010:	2463c883 	addiu	v1,v1,-14205
bfc05014:	35020000 	ori	v0,t0,0x0
bfc05018:	14430185 	bne	v0,v1,bfc05630 <inst_error>
bfc0501c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:256
bfc05020:	3c085bf8 	lui	t0,0x5bf8
bfc05024:	25082500 	addiu	t0,t0,9472
bfc05028:	3c035bf8 	lui	v1,0x5bf8
bfc0502c:	24632500 	addiu	v1,v1,9472
bfc05030:	35020000 	ori	v0,t0,0x0
bfc05034:	1443017e 	bne	v0,v1,bfc05630 <inst_error>
bfc05038:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:257
bfc0503c:	3c0803dd 	lui	t0,0x3dd
bfc05040:	2508621c 	addiu	t0,t0,25116
bfc05044:	3c0303dd 	lui	v1,0x3dd
bfc05048:	2463621c 	addiu	v1,v1,25116
bfc0504c:	35020000 	ori	v0,t0,0x0
bfc05050:	14430177 	bne	v0,v1,bfc05630 <inst_error>
bfc05054:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:258
bfc05058:	3c0843a4 	lui	t0,0x43a4
bfc0505c:	2508d75c 	addiu	t0,t0,-10404
bfc05060:	3c0343a4 	lui	v1,0x43a4
bfc05064:	2463d75c 	addiu	v1,v1,-10404
bfc05068:	35020000 	ori	v0,t0,0x0
bfc0506c:	14430170 	bne	v0,v1,bfc05630 <inst_error>
bfc05070:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:259
bfc05074:	3c08b39e 	lui	t0,0xb39e
bfc05078:	2508d06c 	addiu	t0,t0,-12180
bfc0507c:	3c03b39e 	lui	v1,0xb39e
bfc05080:	2463d06c 	addiu	v1,v1,-12180
bfc05084:	35020000 	ori	v0,t0,0x0
bfc05088:	14430169 	bne	v0,v1,bfc05630 <inst_error>
bfc0508c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:260
bfc05090:	3c080000 	lui	t0,0x0
bfc05094:	25080000 	addiu	t0,t0,0
bfc05098:	3c030001 	lui	v1,0x1
bfc0509c:	2463bde4 	addiu	v1,v1,-16924
bfc050a0:	3502bde4 	ori	v0,t0,0xbde4
bfc050a4:	14430162 	bne	v0,v1,bfc05630 <inst_error>
bfc050a8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:261
bfc050ac:	3c080000 	lui	t0,0x0
bfc050b0:	25080000 	addiu	t0,t0,0
bfc050b4:	3c030000 	lui	v1,0x0
bfc050b8:	246322e2 	addiu	v1,v1,8930
bfc050bc:	350222e2 	ori	v0,t0,0x22e2
bfc050c0:	1443015b 	bne	v0,v1,bfc05630 <inst_error>
bfc050c4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:262
bfc050c8:	3c080000 	lui	t0,0x0
bfc050cc:	25080000 	addiu	t0,t0,0
bfc050d0:	3c030001 	lui	v1,0x1
bfc050d4:	2463fa34 	addiu	v1,v1,-1484
bfc050d8:	3502fa34 	ori	v0,t0,0xfa34
bfc050dc:	14430154 	bne	v0,v1,bfc05630 <inst_error>
bfc050e0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:263
bfc050e4:	3c080000 	lui	t0,0x0
bfc050e8:	25080000 	addiu	t0,t0,0
bfc050ec:	3c030001 	lui	v1,0x1
bfc050f0:	2463cea7 	addiu	v1,v1,-12633
bfc050f4:	3502cea7 	ori	v0,t0,0xcea7
bfc050f8:	1443014d 	bne	v0,v1,bfc05630 <inst_error>
bfc050fc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:264
bfc05100:	3c080000 	lui	t0,0x0
bfc05104:	25080000 	addiu	t0,t0,0
bfc05108:	3c030001 	lui	v1,0x1
bfc0510c:	2463a738 	addiu	v1,v1,-22728
bfc05110:	3502a738 	ori	v0,t0,0xa738
bfc05114:	14430146 	bne	v0,v1,bfc05630 <inst_error>
bfc05118:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:265
bfc0511c:	3c080000 	lui	t0,0x0
bfc05120:	25080000 	addiu	t0,t0,0
bfc05124:	3c030001 	lui	v1,0x1
bfc05128:	2463cb80 	addiu	v1,v1,-13440
bfc0512c:	3502cb80 	ori	v0,t0,0xcb80
bfc05130:	1443013f 	bne	v0,v1,bfc05630 <inst_error>
bfc05134:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:266
bfc05138:	3c080000 	lui	t0,0x0
bfc0513c:	25080000 	addiu	t0,t0,0
bfc05140:	3c030001 	lui	v1,0x1
bfc05144:	2463c5ae 	addiu	v1,v1,-14930
bfc05148:	3502c5ae 	ori	v0,t0,0xc5ae
bfc0514c:	14430138 	bne	v0,v1,bfc05630 <inst_error>
bfc05150:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:267
bfc05154:	3c080000 	lui	t0,0x0
bfc05158:	25080000 	addiu	t0,t0,0
bfc0515c:	3c030000 	lui	v1,0x0
bfc05160:	246368ed 	addiu	v1,v1,26861
bfc05164:	350268ed 	ori	v0,t0,0x68ed
bfc05168:	14430131 	bne	v0,v1,bfc05630 <inst_error>
bfc0516c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:268
bfc05170:	3c080000 	lui	t0,0x0
bfc05174:	25080000 	addiu	t0,t0,0
bfc05178:	3c030000 	lui	v1,0x0
bfc0517c:	24637d58 	addiu	v1,v1,32088
bfc05180:	35027d58 	ori	v0,t0,0x7d58
bfc05184:	1443012a 	bne	v0,v1,bfc05630 <inst_error>
bfc05188:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:269
bfc0518c:	3c080000 	lui	t0,0x0
bfc05190:	25080000 	addiu	t0,t0,0
bfc05194:	3c030000 	lui	v1,0x0
bfc05198:	24631eb4 	addiu	v1,v1,7860
bfc0519c:	35021eb4 	ori	v0,t0,0x1eb4
bfc051a0:	14430123 	bne	v0,v1,bfc05630 <inst_error>
bfc051a4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:270
bfc051a8:	3c080000 	lui	t0,0x0
bfc051ac:	25080000 	addiu	t0,t0,0
bfc051b0:	3c030001 	lui	v1,0x1
bfc051b4:	2463a76c 	addiu	v1,v1,-22676
bfc051b8:	3502a76c 	ori	v0,t0,0xa76c
bfc051bc:	1443011c 	bne	v0,v1,bfc05630 <inst_error>
bfc051c0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:271
bfc051c4:	3c080000 	lui	t0,0x0
bfc051c8:	25080000 	addiu	t0,t0,0
bfc051cc:	3c030000 	lui	v1,0x0
bfc051d0:	246340a8 	addiu	v1,v1,16552
bfc051d4:	350240a8 	ori	v0,t0,0x40a8
bfc051d8:	14430115 	bne	v0,v1,bfc05630 <inst_error>
bfc051dc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:272
bfc051e0:	3c080000 	lui	t0,0x0
bfc051e4:	25080000 	addiu	t0,t0,0
bfc051e8:	3c030001 	lui	v1,0x1
bfc051ec:	24639cd8 	addiu	v1,v1,-25384
bfc051f0:	35029cd8 	ori	v0,t0,0x9cd8
bfc051f4:	1443010e 	bne	v0,v1,bfc05630 <inst_error>
bfc051f8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:273
bfc051fc:	3c080000 	lui	t0,0x0
bfc05200:	25080000 	addiu	t0,t0,0
bfc05204:	3c030001 	lui	v1,0x1
bfc05208:	2463882c 	addiu	v1,v1,-30676
bfc0520c:	3502882c 	ori	v0,t0,0x882c
bfc05210:	14430107 	bne	v0,v1,bfc05630 <inst_error>
bfc05214:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:274
bfc05218:	3c080000 	lui	t0,0x0
bfc0521c:	25080000 	addiu	t0,t0,0
bfc05220:	3c030000 	lui	v1,0x0
bfc05224:	24631714 	addiu	v1,v1,5908
bfc05228:	35021714 	ori	v0,t0,0x1714
bfc0522c:	14430100 	bne	v0,v1,bfc05630 <inst_error>
bfc05230:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:275
bfc05234:	3c080000 	lui	t0,0x0
bfc05238:	25080000 	addiu	t0,t0,0
bfc0523c:	3c030000 	lui	v1,0x0
bfc05240:	24636665 	addiu	v1,v1,26213
bfc05244:	35026665 	ori	v0,t0,0x6665
bfc05248:	144300f9 	bne	v0,v1,bfc05630 <inst_error>
bfc0524c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:276
bfc05250:	3c080000 	lui	t0,0x0
bfc05254:	25080000 	addiu	t0,t0,0
bfc05258:	3c030001 	lui	v1,0x1
bfc0525c:	246388ef 	addiu	v1,v1,-30481
bfc05260:	350288ef 	ori	v0,t0,0x88ef
bfc05264:	144300f2 	bne	v0,v1,bfc05630 <inst_error>
bfc05268:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:277
bfc0526c:	3c080000 	lui	t0,0x0
bfc05270:	25080000 	addiu	t0,t0,0
bfc05274:	3c030001 	lui	v1,0x1
bfc05278:	2463b800 	addiu	v1,v1,-18432
bfc0527c:	3502b800 	ori	v0,t0,0xb800
bfc05280:	144300eb 	bne	v0,v1,bfc05630 <inst_error>
bfc05284:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:278
bfc05288:	3c080000 	lui	t0,0x0
bfc0528c:	25080000 	addiu	t0,t0,0
bfc05290:	3c030000 	lui	v1,0x0
bfc05294:	24630a5f 	addiu	v1,v1,2655
bfc05298:	35020a5f 	ori	v0,t0,0xa5f
bfc0529c:	144300e4 	bne	v0,v1,bfc05630 <inst_error>
bfc052a0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:279
bfc052a4:	3c080000 	lui	t0,0x0
bfc052a8:	25080000 	addiu	t0,t0,0
bfc052ac:	3c030001 	lui	v1,0x1
bfc052b0:	2463ea0e 	addiu	v1,v1,-5618
bfc052b4:	3502ea0e 	ori	v0,t0,0xea0e
bfc052b8:	144300dd 	bne	v0,v1,bfc05630 <inst_error>
bfc052bc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:280
bfc052c0:	3c080000 	lui	t0,0x0
bfc052c4:	25080000 	addiu	t0,t0,0
bfc052c8:	3c030001 	lui	v1,0x1
bfc052cc:	2463999e 	addiu	v1,v1,-26210
bfc052d0:	3502999e 	ori	v0,t0,0x999e
bfc052d4:	144300d6 	bne	v0,v1,bfc05630 <inst_error>
bfc052d8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:281
bfc052dc:	3c080000 	lui	t0,0x0
bfc052e0:	25080000 	addiu	t0,t0,0
bfc052e4:	3c030001 	lui	v1,0x1
bfc052e8:	2463fa20 	addiu	v1,v1,-1504
bfc052ec:	3502fa20 	ori	v0,t0,0xfa20
bfc052f0:	144300cf 	bne	v0,v1,bfc05630 <inst_error>
bfc052f4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:282
bfc052f8:	3c080000 	lui	t0,0x0
bfc052fc:	25080000 	addiu	t0,t0,0
bfc05300:	3c030000 	lui	v1,0x0
bfc05304:	24630768 	addiu	v1,v1,1896
bfc05308:	35020768 	ori	v0,t0,0x768
bfc0530c:	144300c8 	bne	v0,v1,bfc05630 <inst_error>
bfc05310:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:283
bfc05314:	3c080000 	lui	t0,0x0
bfc05318:	25080000 	addiu	t0,t0,0
bfc0531c:	3c030000 	lui	v1,0x0
bfc05320:	2463001c 	addiu	v1,v1,28
bfc05324:	3502001c 	ori	v0,t0,0x1c
bfc05328:	144300c1 	bne	v0,v1,bfc05630 <inst_error>
bfc0532c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:284
bfc05330:	3c080000 	lui	t0,0x0
bfc05334:	25080000 	addiu	t0,t0,0
bfc05338:	3c030001 	lui	v1,0x1
bfc0533c:	24639a60 	addiu	v1,v1,-26016
bfc05340:	35029a60 	ori	v0,t0,0x9a60
bfc05344:	144300ba 	bne	v0,v1,bfc05630 <inst_error>
bfc05348:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:285
bfc0534c:	3c080000 	lui	t0,0x0
bfc05350:	25080000 	addiu	t0,t0,0
bfc05354:	3c030001 	lui	v1,0x1
bfc05358:	2463d637 	addiu	v1,v1,-10697
bfc0535c:	3502d637 	ori	v0,t0,0xd637
bfc05360:	144300b3 	bne	v0,v1,bfc05630 <inst_error>
bfc05364:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:286
bfc05368:	3c080000 	lui	t0,0x0
bfc0536c:	25080000 	addiu	t0,t0,0
bfc05370:	3c030000 	lui	v1,0x0
bfc05374:	24631300 	addiu	v1,v1,4864
bfc05378:	35021300 	ori	v0,t0,0x1300
bfc0537c:	144300ac 	bne	v0,v1,bfc05630 <inst_error>
bfc05380:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:287
bfc05384:	3c080000 	lui	t0,0x0
bfc05388:	25080000 	addiu	t0,t0,0
bfc0538c:	3c030001 	lui	v1,0x1
bfc05390:	2463e54e 	addiu	v1,v1,-6834
bfc05394:	3502e54e 	ori	v0,t0,0xe54e
bfc05398:	144300a5 	bne	v0,v1,bfc05630 <inst_error>
bfc0539c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:288
bfc053a0:	3c080000 	lui	t0,0x0
bfc053a4:	25080000 	addiu	t0,t0,0
bfc053a8:	3c030001 	lui	v1,0x1
bfc053ac:	246391f5 	addiu	v1,v1,-28171
bfc053b0:	350291f5 	ori	v0,t0,0x91f5
bfc053b4:	1443009e 	bne	v0,v1,bfc05630 <inst_error>
bfc053b8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:289
bfc053bc:	3c080000 	lui	t0,0x0
bfc053c0:	25080000 	addiu	t0,t0,0
bfc053c4:	3c030001 	lui	v1,0x1
bfc053c8:	2463e29b 	addiu	v1,v1,-7525
bfc053cc:	3502e29b 	ori	v0,t0,0xe29b
bfc053d0:	14430097 	bne	v0,v1,bfc05630 <inst_error>
bfc053d4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:290
bfc053d8:	3c080000 	lui	t0,0x0
bfc053dc:	25080000 	addiu	t0,t0,0
bfc053e0:	3c030000 	lui	v1,0x0
bfc053e4:	24637449 	addiu	v1,v1,29769
bfc053e8:	35027449 	ori	v0,t0,0x7449
bfc053ec:	14430090 	bne	v0,v1,bfc05630 <inst_error>
bfc053f0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:291
bfc053f4:	3c080000 	lui	t0,0x0
bfc053f8:	25080000 	addiu	t0,t0,0
bfc053fc:	3c030000 	lui	v1,0x0
bfc05400:	24630a2c 	addiu	v1,v1,2604
bfc05404:	35020a2c 	ori	v0,t0,0xa2c
bfc05408:	14430089 	bne	v0,v1,bfc05630 <inst_error>
bfc0540c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:292
bfc05410:	3c080000 	lui	t0,0x0
bfc05414:	25080000 	addiu	t0,t0,0
bfc05418:	3c030001 	lui	v1,0x1
bfc0541c:	24639a04 	addiu	v1,v1,-26108
bfc05420:	35029a04 	ori	v0,t0,0x9a04
bfc05424:	14430082 	bne	v0,v1,bfc05630 <inst_error>
bfc05428:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:293
bfc0542c:	3c080000 	lui	t0,0x0
bfc05430:	25080000 	addiu	t0,t0,0
bfc05434:	3c030000 	lui	v1,0x0
bfc05438:	24636980 	addiu	v1,v1,27008
bfc0543c:	35026980 	ori	v0,t0,0x6980
bfc05440:	1443007b 	bne	v0,v1,bfc05630 <inst_error>
bfc05444:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:294
bfc05448:	3c080000 	lui	t0,0x0
bfc0544c:	25080000 	addiu	t0,t0,0
bfc05450:	3c030001 	lui	v1,0x1
bfc05454:	2463b93f 	addiu	v1,v1,-18113
bfc05458:	3502b93f 	ori	v0,t0,0xb93f
bfc0545c:	14430074 	bne	v0,v1,bfc05630 <inst_error>
bfc05460:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:295
bfc05464:	3c080000 	lui	t0,0x0
bfc05468:	25080000 	addiu	t0,t0,0
bfc0546c:	3c030000 	lui	v1,0x0
bfc05470:	24632659 	addiu	v1,v1,9817
bfc05474:	35022659 	ori	v0,t0,0x2659
bfc05478:	1443006d 	bne	v0,v1,bfc05630 <inst_error>
bfc0547c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:296
bfc05480:	3c080000 	lui	t0,0x0
bfc05484:	25080000 	addiu	t0,t0,0
bfc05488:	3c030001 	lui	v1,0x1
bfc0548c:	24638b28 	addiu	v1,v1,-29912
bfc05490:	35028b28 	ori	v0,t0,0x8b28
bfc05494:	14430066 	bne	v0,v1,bfc05630 <inst_error>
bfc05498:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:297
bfc0549c:	3c080000 	lui	t0,0x0
bfc054a0:	25080000 	addiu	t0,t0,0
bfc054a4:	3c030000 	lui	v1,0x0
bfc054a8:	24632338 	addiu	v1,v1,9016
bfc054ac:	35022338 	ori	v0,t0,0x2338
bfc054b0:	1443005f 	bne	v0,v1,bfc05630 <inst_error>
bfc054b4:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:298
bfc054b8:	3c080000 	lui	t0,0x0
bfc054bc:	25080000 	addiu	t0,t0,0
bfc054c0:	3c030000 	lui	v1,0x0
bfc054c4:	24634abb 	addiu	v1,v1,19131
bfc054c8:	35024abb 	ori	v0,t0,0x4abb
bfc054cc:	14430058 	bne	v0,v1,bfc05630 <inst_error>
bfc054d0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:299
bfc054d4:	3c080000 	lui	t0,0x0
bfc054d8:	25080000 	addiu	t0,t0,0
bfc054dc:	3c030001 	lui	v1,0x1
bfc054e0:	2463affe 	addiu	v1,v1,-20482
bfc054e4:	3502affe 	ori	v0,t0,0xaffe
bfc054e8:	14430051 	bne	v0,v1,bfc05630 <inst_error>
bfc054ec:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:300
bfc054f0:	3c080000 	lui	t0,0x0
bfc054f4:	25080000 	addiu	t0,t0,0
bfc054f8:	3c030001 	lui	v1,0x1
bfc054fc:	2463f484 	addiu	v1,v1,-2940
bfc05500:	3502f484 	ori	v0,t0,0xf484
bfc05504:	1443004a 	bne	v0,v1,bfc05630 <inst_error>
bfc05508:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:301
bfc0550c:	3c080000 	lui	t0,0x0
bfc05510:	25080000 	addiu	t0,t0,0
bfc05514:	3c030001 	lui	v1,0x1
bfc05518:	246385aa 	addiu	v1,v1,-31318
bfc0551c:	350285aa 	ori	v0,t0,0x85aa
bfc05520:	14430043 	bne	v0,v1,bfc05630 <inst_error>
bfc05524:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:302
bfc05528:	3c080000 	lui	t0,0x0
bfc0552c:	25080000 	addiu	t0,t0,0
bfc05530:	3c030000 	lui	v1,0x0
bfc05534:	24636560 	addiu	v1,v1,25952
bfc05538:	35026560 	ori	v0,t0,0x6560
bfc0553c:	1443003c 	bne	v0,v1,bfc05630 <inst_error>
bfc05540:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:303
bfc05544:	3c080000 	lui	t0,0x0
bfc05548:	25080000 	addiu	t0,t0,0
bfc0554c:	3c030000 	lui	v1,0x0
bfc05550:	24632cdd 	addiu	v1,v1,11485
bfc05554:	35022cdd 	ori	v0,t0,0x2cdd
bfc05558:	14430035 	bne	v0,v1,bfc05630 <inst_error>
bfc0555c:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:304
bfc05560:	3c080000 	lui	t0,0x0
bfc05564:	25080000 	addiu	t0,t0,0
bfc05568:	3c030001 	lui	v1,0x1
bfc0556c:	2463dca7 	addiu	v1,v1,-9049
bfc05570:	3502dca7 	ori	v0,t0,0xdca7
bfc05574:	1443002e 	bne	v0,v1,bfc05630 <inst_error>
bfc05578:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:305
bfc0557c:	3c080000 	lui	t0,0x0
bfc05580:	25080000 	addiu	t0,t0,0
bfc05584:	3c030000 	lui	v1,0x0
bfc05588:	24635b2e 	addiu	v1,v1,23342
bfc0558c:	35025b2e 	ori	v0,t0,0x5b2e
bfc05590:	14430027 	bne	v0,v1,bfc05630 <inst_error>
bfc05594:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:306
bfc05598:	3c080000 	lui	t0,0x0
bfc0559c:	25080000 	addiu	t0,t0,0
bfc055a0:	3c030001 	lui	v1,0x1
bfc055a4:	2463bf5d 	addiu	v1,v1,-16547
bfc055a8:	3502bf5d 	ori	v0,t0,0xbf5d
bfc055ac:	14430020 	bne	v0,v1,bfc05630 <inst_error>
bfc055b0:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:307
bfc055b4:	3c080000 	lui	t0,0x0
bfc055b8:	25080000 	addiu	t0,t0,0
bfc055bc:	3c030001 	lui	v1,0x1
bfc055c0:	2463f373 	addiu	v1,v1,-3213
bfc055c4:	3502f373 	ori	v0,t0,0xf373
bfc055c8:	14430019 	bne	v0,v1,bfc05630 <inst_error>
bfc055cc:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:308
bfc055d0:	3c080000 	lui	t0,0x0
bfc055d4:	25080000 	addiu	t0,t0,0
bfc055d8:	3c030000 	lui	v1,0x0
bfc055dc:	24630c46 	addiu	v1,v1,3142
bfc055e0:	35020c46 	ori	v0,t0,0xc46
bfc055e4:	14430012 	bne	v0,v1,bfc05630 <inst_error>
bfc055e8:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:309
bfc055ec:	3c080000 	lui	t0,0x0
bfc055f0:	25080000 	addiu	t0,t0,0
bfc055f4:	3c030001 	lui	v1,0x1
bfc055f8:	2463ed94 	addiu	v1,v1,-4716
bfc055fc:	3502ed94 	ori	v0,t0,0xed94
bfc05600:	1443000b 	bne	v0,v1,bfc05630 <inst_error>
bfc05604:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:310
bfc05608:	3c080000 	lui	t0,0x0
bfc0560c:	25080000 	addiu	t0,t0,0
bfc05610:	3c030000 	lui	v1,0x0
bfc05614:	24630000 	addiu	v1,v1,0
bfc05618:	35020000 	ori	v0,t0,0x0
bfc0561c:	14430004 	bne	v0,v1,bfc05630 <inst_error>
bfc05620:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:312
bfc05624:	16400002 	bnez	s2,bfc05630 <inst_error>
/home/admin/soft/func/inst/n29_ori.S:313
bfc05628:	00000000 	nop
/home/admin/soft/func/inst/n29_ori.S:315
bfc0562c:	26730001 	addiu	s3,s3,1

bfc05630 <inst_error>:
/home/admin/soft/func/inst/n29_ori.S:318
bfc05630:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n29_ori.S:319
bfc05634:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n29_ori.S:320
bfc05638:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n29_ori.S:321
bfc0563c:	03e00008 	jr	ra
/home/admin/soft/func/inst/n29_ori.S:322
bfc05640:	00000000 	nop
	...

bfc05650 <n49_mflo_test>:
/home/admin/soft/func/inst/n49_mflo.S:7
bfc05650:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n49_mflo.S:8
bfc05654:	24120000 	li	s2,0
/home/admin/soft/func/inst/n49_mflo.S:10
bfc05658:	3c0808fc 	lui	t0,0x8fc
bfc0565c:	01000013 	mtlo	t0
bfc05660:	00001012 	mflo	v0
bfc05664:	3c1508fc 	lui	s5,0x8fc
bfc05668:	14550392 	bne	v0,s5,bfc064b4 <inst_error>
bfc0566c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:11
bfc05670:	3c08c021 	lui	t0,0xc021
bfc05674:	3508e948 	ori	t0,t0,0xe948
bfc05678:	01000013 	mtlo	t0
bfc0567c:	00001012 	mflo	v0
bfc05680:	3c15c021 	lui	s5,0xc021
bfc05684:	36b5e948 	ori	s5,s5,0xe948
bfc05688:	1455038a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0568c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:12
bfc05690:	3c08eff0 	lui	t0,0xeff0
bfc05694:	3508883e 	ori	t0,t0,0x883e
bfc05698:	01000013 	mtlo	t0
bfc0569c:	00001012 	mflo	v0
bfc056a0:	3c15eff0 	lui	s5,0xeff0
bfc056a4:	36b5883e 	ori	s5,s5,0x883e
bfc056a8:	14550382 	bne	v0,s5,bfc064b4 <inst_error>
bfc056ac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:13
bfc056b0:	3c088d1c 	lui	t0,0x8d1c
bfc056b4:	3508588c 	ori	t0,t0,0x588c
bfc056b8:	01000013 	mtlo	t0
bfc056bc:	00001012 	mflo	v0
bfc056c0:	3c158d1c 	lui	s5,0x8d1c
bfc056c4:	36b5588c 	ori	s5,s5,0x588c
bfc056c8:	1455037a 	bne	v0,s5,bfc064b4 <inst_error>
bfc056cc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:14
bfc056d0:	3c0804eb 	lui	t0,0x4eb
bfc056d4:	3508a480 	ori	t0,t0,0xa480
bfc056d8:	01000013 	mtlo	t0
bfc056dc:	00001012 	mflo	v0
bfc056e0:	3c1504eb 	lui	s5,0x4eb
bfc056e4:	36b5a480 	ori	s5,s5,0xa480
bfc056e8:	14550372 	bne	v0,s5,bfc064b4 <inst_error>
bfc056ec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:15
bfc056f0:	3c084f6c 	lui	t0,0x4f6c
bfc056f4:	3508eec0 	ori	t0,t0,0xeec0
bfc056f8:	01000013 	mtlo	t0
bfc056fc:	00001012 	mflo	v0
bfc05700:	3c154f6c 	lui	s5,0x4f6c
bfc05704:	36b5eec0 	ori	s5,s5,0xeec0
bfc05708:	1455036a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0570c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:16
bfc05710:	3c08bfc9 	lui	t0,0xbfc9
bfc05714:	3508f610 	ori	t0,t0,0xf610
bfc05718:	01000013 	mtlo	t0
bfc0571c:	00001012 	mflo	v0
bfc05720:	3c15bfc9 	lui	s5,0xbfc9
bfc05724:	36b5f610 	ori	s5,s5,0xf610
bfc05728:	14550362 	bne	v0,s5,bfc064b4 <inst_error>
bfc0572c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:17
bfc05730:	3c08a1b5 	lui	t0,0xa1b5
bfc05734:	35089045 	ori	t0,t0,0x9045
bfc05738:	01000013 	mtlo	t0
bfc0573c:	00001012 	mflo	v0
bfc05740:	3c15a1b5 	lui	s5,0xa1b5
bfc05744:	36b59045 	ori	s5,s5,0x9045
bfc05748:	1455035a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0574c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:18
bfc05750:	3c089499 	lui	t0,0x9499
bfc05754:	35081e58 	ori	t0,t0,0x1e58
bfc05758:	01000013 	mtlo	t0
bfc0575c:	00001012 	mflo	v0
bfc05760:	3c159499 	lui	s5,0x9499
bfc05764:	36b51e58 	ori	s5,s5,0x1e58
bfc05768:	14550352 	bne	v0,s5,bfc064b4 <inst_error>
bfc0576c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:19
bfc05770:	3c081752 	lui	t0,0x1752
bfc05774:	35083780 	ori	t0,t0,0x3780
bfc05778:	01000013 	mtlo	t0
bfc0577c:	00001012 	mflo	v0
bfc05780:	3c151752 	lui	s5,0x1752
bfc05784:	36b53780 	ori	s5,s5,0x3780
bfc05788:	1455034a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0578c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:20
bfc05790:	3c08ae6c 	lui	t0,0xae6c
bfc05794:	350887b5 	ori	t0,t0,0x87b5
bfc05798:	01000013 	mtlo	t0
bfc0579c:	00001012 	mflo	v0
bfc057a0:	3c15ae6c 	lui	s5,0xae6c
bfc057a4:	36b587b5 	ori	s5,s5,0x87b5
bfc057a8:	14550342 	bne	v0,s5,bfc064b4 <inst_error>
bfc057ac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:21
bfc057b0:	3c08d100 	lui	t0,0xd100
bfc057b4:	3508fad4 	ori	t0,t0,0xfad4
bfc057b8:	01000013 	mtlo	t0
bfc057bc:	00001012 	mflo	v0
bfc057c0:	3c15d100 	lui	s5,0xd100
bfc057c4:	36b5fad4 	ori	s5,s5,0xfad4
bfc057c8:	1455033a 	bne	v0,s5,bfc064b4 <inst_error>
bfc057cc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:22
bfc057d0:	3c089b90 	lui	t0,0x9b90
bfc057d4:	3508bc1a 	ori	t0,t0,0xbc1a
bfc057d8:	01000013 	mtlo	t0
bfc057dc:	00001012 	mflo	v0
bfc057e0:	3c159b90 	lui	s5,0x9b90
bfc057e4:	36b5bc1a 	ori	s5,s5,0xbc1a
bfc057e8:	14550332 	bne	v0,s5,bfc064b4 <inst_error>
bfc057ec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:23
bfc057f0:	3c08a31b 	lui	t0,0xa31b
bfc057f4:	35080900 	ori	t0,t0,0x900
bfc057f8:	01000013 	mtlo	t0
bfc057fc:	00001012 	mflo	v0
bfc05800:	3c15a31b 	lui	s5,0xa31b
bfc05804:	36b50900 	ori	s5,s5,0x900
bfc05808:	1455032a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0580c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:24
bfc05810:	3c08f96f 	lui	t0,0xf96f
bfc05814:	3508ee06 	ori	t0,t0,0xee06
bfc05818:	01000013 	mtlo	t0
bfc0581c:	00001012 	mflo	v0
bfc05820:	3c15f96f 	lui	s5,0xf96f
bfc05824:	36b5ee06 	ori	s5,s5,0xee06
bfc05828:	14550322 	bne	v0,s5,bfc064b4 <inst_error>
bfc0582c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:25
bfc05830:	3c0839b6 	lui	t0,0x39b6
bfc05834:	3508da7c 	ori	t0,t0,0xda7c
bfc05838:	01000013 	mtlo	t0
bfc0583c:	00001012 	mflo	v0
bfc05840:	3c1539b6 	lui	s5,0x39b6
bfc05844:	36b5da7c 	ori	s5,s5,0xda7c
bfc05848:	1455031a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0584c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:26
bfc05850:	3c081e4a 	lui	t0,0x1e4a
bfc05854:	3508f85a 	ori	t0,t0,0xf85a
bfc05858:	01000013 	mtlo	t0
bfc0585c:	00001012 	mflo	v0
bfc05860:	3c151e4a 	lui	s5,0x1e4a
bfc05864:	36b5f85a 	ori	s5,s5,0xf85a
bfc05868:	14550312 	bne	v0,s5,bfc064b4 <inst_error>
bfc0586c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:27
bfc05870:	3c082ef1 	lui	t0,0x2ef1
bfc05874:	3508759b 	ori	t0,t0,0x759b
bfc05878:	01000013 	mtlo	t0
bfc0587c:	00001012 	mflo	v0
bfc05880:	3c152ef1 	lui	s5,0x2ef1
bfc05884:	36b5759b 	ori	s5,s5,0x759b
bfc05888:	1455030a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0588c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:28
bfc05890:	3c084e9b 	lui	t0,0x4e9b
bfc05894:	35089200 	ori	t0,t0,0x9200
bfc05898:	01000013 	mtlo	t0
bfc0589c:	00001012 	mflo	v0
bfc058a0:	3c154e9b 	lui	s5,0x4e9b
bfc058a4:	36b59200 	ori	s5,s5,0x9200
bfc058a8:	14550302 	bne	v0,s5,bfc064b4 <inst_error>
bfc058ac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:29
bfc058b0:	3c089b13 	lui	t0,0x9b13
bfc058b4:	35080250 	ori	t0,t0,0x250
bfc058b8:	01000013 	mtlo	t0
bfc058bc:	00001012 	mflo	v0
bfc058c0:	3c159b13 	lui	s5,0x9b13
bfc058c4:	36b50250 	ori	s5,s5,0x250
bfc058c8:	145502fa 	bne	v0,s5,bfc064b4 <inst_error>
bfc058cc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:30
bfc058d0:	3c08dcee 	lui	t0,0xdcee
bfc058d4:	350801c8 	ori	t0,t0,0x1c8
bfc058d8:	01000013 	mtlo	t0
bfc058dc:	00001012 	mflo	v0
bfc058e0:	3c15dcee 	lui	s5,0xdcee
bfc058e4:	36b501c8 	ori	s5,s5,0x1c8
bfc058e8:	145502f2 	bne	v0,s5,bfc064b4 <inst_error>
bfc058ec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:31
bfc058f0:	3c084eb3 	lui	t0,0x4eb3
bfc058f4:	35082d84 	ori	t0,t0,0x2d84
bfc058f8:	01000013 	mtlo	t0
bfc058fc:	00001012 	mflo	v0
bfc05900:	3c154eb3 	lui	s5,0x4eb3
bfc05904:	36b52d84 	ori	s5,s5,0x2d84
bfc05908:	145502ea 	bne	v0,s5,bfc064b4 <inst_error>
bfc0590c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:32
bfc05910:	3c0857a0 	lui	t0,0x57a0
bfc05914:	35080240 	ori	t0,t0,0x240
bfc05918:	01000013 	mtlo	t0
bfc0591c:	00001012 	mflo	v0
bfc05920:	3c1557a0 	lui	s5,0x57a0
bfc05924:	36b50240 	ori	s5,s5,0x240
bfc05928:	145502e2 	bne	v0,s5,bfc064b4 <inst_error>
bfc0592c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:33
bfc05930:	3c08dbcd 	lui	t0,0xdbcd
bfc05934:	35088ea4 	ori	t0,t0,0x8ea4
bfc05938:	01000013 	mtlo	t0
bfc0593c:	00001012 	mflo	v0
bfc05940:	3c15dbcd 	lui	s5,0xdbcd
bfc05944:	36b58ea4 	ori	s5,s5,0x8ea4
bfc05948:	145502da 	bne	v0,s5,bfc064b4 <inst_error>
bfc0594c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:34
bfc05950:	3c086a50 	lui	t0,0x6a50
bfc05954:	3508c5a8 	ori	t0,t0,0xc5a8
bfc05958:	01000013 	mtlo	t0
bfc0595c:	00001012 	mflo	v0
bfc05960:	3c156a50 	lui	s5,0x6a50
bfc05964:	36b5c5a8 	ori	s5,s5,0xc5a8
bfc05968:	145502d2 	bne	v0,s5,bfc064b4 <inst_error>
bfc0596c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:35
bfc05970:	3c08d469 	lui	t0,0xd469
bfc05974:	35089cd9 	ori	t0,t0,0x9cd9
bfc05978:	01000013 	mtlo	t0
bfc0597c:	00001012 	mflo	v0
bfc05980:	3c15d469 	lui	s5,0xd469
bfc05984:	36b59cd9 	ori	s5,s5,0x9cd9
bfc05988:	145502ca 	bne	v0,s5,bfc064b4 <inst_error>
bfc0598c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:36
bfc05990:	3c0889c4 	lui	t0,0x89c4
bfc05994:	3508604e 	ori	t0,t0,0x604e
bfc05998:	01000013 	mtlo	t0
bfc0599c:	00001012 	mflo	v0
bfc059a0:	3c1589c4 	lui	s5,0x89c4
bfc059a4:	36b5604e 	ori	s5,s5,0x604e
bfc059a8:	145502c2 	bne	v0,s5,bfc064b4 <inst_error>
bfc059ac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:37
bfc059b0:	3c084385 	lui	t0,0x4385
bfc059b4:	35085984 	ori	t0,t0,0x5984
bfc059b8:	01000013 	mtlo	t0
bfc059bc:	00001012 	mflo	v0
bfc059c0:	3c154385 	lui	s5,0x4385
bfc059c4:	36b55984 	ori	s5,s5,0x5984
bfc059c8:	145502ba 	bne	v0,s5,bfc064b4 <inst_error>
bfc059cc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:38
bfc059d0:	3c082134 	lui	t0,0x2134
bfc059d4:	3508659c 	ori	t0,t0,0x659c
bfc059d8:	01000013 	mtlo	t0
bfc059dc:	00001012 	mflo	v0
bfc059e0:	3c152134 	lui	s5,0x2134
bfc059e4:	36b5659c 	ori	s5,s5,0x659c
bfc059e8:	145502b2 	bne	v0,s5,bfc064b4 <inst_error>
bfc059ec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:39
bfc059f0:	3c08d0b1 	lui	t0,0xd0b1
bfc059f4:	3508a0a0 	ori	t0,t0,0xa0a0
bfc059f8:	01000013 	mtlo	t0
bfc059fc:	00001012 	mflo	v0
bfc05a00:	3c15d0b1 	lui	s5,0xd0b1
bfc05a04:	36b5a0a0 	ori	s5,s5,0xa0a0
bfc05a08:	145502aa 	bne	v0,s5,bfc064b4 <inst_error>
bfc05a0c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:40
bfc05a10:	3c08164d 	lui	t0,0x164d
bfc05a14:	35080d80 	ori	t0,t0,0xd80
bfc05a18:	01000013 	mtlo	t0
bfc05a1c:	00001012 	mflo	v0
bfc05a20:	3c15164d 	lui	s5,0x164d
bfc05a24:	36b50d80 	ori	s5,s5,0xd80
bfc05a28:	145502a2 	bne	v0,s5,bfc064b4 <inst_error>
bfc05a2c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:41
bfc05a30:	3c08b2ec 	lui	t0,0xb2ec
bfc05a34:	3508642c 	ori	t0,t0,0x642c
bfc05a38:	01000013 	mtlo	t0
bfc05a3c:	00001012 	mflo	v0
bfc05a40:	3c15b2ec 	lui	s5,0xb2ec
bfc05a44:	36b5642c 	ori	s5,s5,0x642c
bfc05a48:	1455029a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05a4c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:42
bfc05a50:	3c0840d0 	lui	t0,0x40d0
bfc05a54:	35082caa 	ori	t0,t0,0x2caa
bfc05a58:	01000013 	mtlo	t0
bfc05a5c:	00001012 	mflo	v0
bfc05a60:	3c1540d0 	lui	s5,0x40d0
bfc05a64:	36b52caa 	ori	s5,s5,0x2caa
bfc05a68:	14550292 	bne	v0,s5,bfc064b4 <inst_error>
bfc05a6c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:43
bfc05a70:	3c08713e 	lui	t0,0x713e
bfc05a74:	35083840 	ori	t0,t0,0x3840
bfc05a78:	01000013 	mtlo	t0
bfc05a7c:	00001012 	mflo	v0
bfc05a80:	3c15713e 	lui	s5,0x713e
bfc05a84:	36b53840 	ori	s5,s5,0x3840
bfc05a88:	1455028a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05a8c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:44
bfc05a90:	3c082a02 	lui	t0,0x2a02
bfc05a94:	3508c9ff 	ori	t0,t0,0xc9ff
bfc05a98:	01000013 	mtlo	t0
bfc05a9c:	00001012 	mflo	v0
bfc05aa0:	3c152a02 	lui	s5,0x2a02
bfc05aa4:	36b5c9ff 	ori	s5,s5,0xc9ff
bfc05aa8:	14550282 	bne	v0,s5,bfc064b4 <inst_error>
bfc05aac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:45
bfc05ab0:	3c082366 	lui	t0,0x2366
bfc05ab4:	3508722b 	ori	t0,t0,0x722b
bfc05ab8:	01000013 	mtlo	t0
bfc05abc:	00001012 	mflo	v0
bfc05ac0:	3c152366 	lui	s5,0x2366
bfc05ac4:	36b5722b 	ori	s5,s5,0x722b
bfc05ac8:	1455027a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05acc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:46
bfc05ad0:	3c08ad99 	lui	t0,0xad99
bfc05ad4:	35083150 	ori	t0,t0,0x3150
bfc05ad8:	01000013 	mtlo	t0
bfc05adc:	00001012 	mflo	v0
bfc05ae0:	3c15ad99 	lui	s5,0xad99
bfc05ae4:	36b53150 	ori	s5,s5,0x3150
bfc05ae8:	14550272 	bne	v0,s5,bfc064b4 <inst_error>
bfc05aec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:47
bfc05af0:	3c086568 	lui	t0,0x6568
bfc05af4:	3508c99e 	ori	t0,t0,0xc99e
bfc05af8:	01000013 	mtlo	t0
bfc05afc:	00001012 	mflo	v0
bfc05b00:	3c156568 	lui	s5,0x6568
bfc05b04:	36b5c99e 	ori	s5,s5,0xc99e
bfc05b08:	1455026a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05b0c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:48
bfc05b10:	3c08f17a 	lui	t0,0xf17a
bfc05b14:	35081170 	ori	t0,t0,0x1170
bfc05b18:	01000013 	mtlo	t0
bfc05b1c:	00001012 	mflo	v0
bfc05b20:	3c15f17a 	lui	s5,0xf17a
bfc05b24:	36b51170 	ori	s5,s5,0x1170
bfc05b28:	14550262 	bne	v0,s5,bfc064b4 <inst_error>
bfc05b2c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:49
bfc05b30:	3c08a336 	lui	t0,0xa336
bfc05b34:	350841a9 	ori	t0,t0,0x41a9
bfc05b38:	01000013 	mtlo	t0
bfc05b3c:	00001012 	mflo	v0
bfc05b40:	3c15a336 	lui	s5,0xa336
bfc05b44:	36b541a9 	ori	s5,s5,0x41a9
bfc05b48:	1455025a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05b4c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:50
bfc05b50:	3c0899ab 	lui	t0,0x99ab
bfc05b54:	350821a0 	ori	t0,t0,0x21a0
bfc05b58:	01000013 	mtlo	t0
bfc05b5c:	00001012 	mflo	v0
bfc05b60:	3c1599ab 	lui	s5,0x99ab
bfc05b64:	36b521a0 	ori	s5,s5,0x21a0
bfc05b68:	14550252 	bne	v0,s5,bfc064b4 <inst_error>
bfc05b6c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:51
bfc05b70:	3c088611 	lui	t0,0x8611
bfc05b74:	3508118c 	ori	t0,t0,0x118c
bfc05b78:	01000013 	mtlo	t0
bfc05b7c:	00001012 	mflo	v0
bfc05b80:	3c158611 	lui	s5,0x8611
bfc05b84:	36b5118c 	ori	s5,s5,0x118c
bfc05b88:	1455024a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05b8c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:52
bfc05b90:	3c0809e8 	lui	t0,0x9e8
bfc05b94:	3508f575 	ori	t0,t0,0xf575
bfc05b98:	01000013 	mtlo	t0
bfc05b9c:	00001012 	mflo	v0
bfc05ba0:	3c1509e8 	lui	s5,0x9e8
bfc05ba4:	36b5f575 	ori	s5,s5,0xf575
bfc05ba8:	14550242 	bne	v0,s5,bfc064b4 <inst_error>
bfc05bac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:53
bfc05bb0:	3c08f43f 	lui	t0,0xf43f
bfc05bb4:	350840ae 	ori	t0,t0,0x40ae
bfc05bb8:	01000013 	mtlo	t0
bfc05bbc:	00001012 	mflo	v0
bfc05bc0:	3c15f43f 	lui	s5,0xf43f
bfc05bc4:	36b540ae 	ori	s5,s5,0x40ae
bfc05bc8:	1455023a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05bcc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:54
bfc05bd0:	3c08397a 	lui	t0,0x397a
bfc05bd4:	35081bb9 	ori	t0,t0,0x1bb9
bfc05bd8:	01000013 	mtlo	t0
bfc05bdc:	00001012 	mflo	v0
bfc05be0:	3c15397a 	lui	s5,0x397a
bfc05be4:	36b51bb9 	ori	s5,s5,0x1bb9
bfc05be8:	14550232 	bne	v0,s5,bfc064b4 <inst_error>
bfc05bec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:55
bfc05bf0:	3c08171e 	lui	t0,0x171e
bfc05bf4:	3508590c 	ori	t0,t0,0x590c
bfc05bf8:	01000013 	mtlo	t0
bfc05bfc:	00001012 	mflo	v0
bfc05c00:	3c15171e 	lui	s5,0x171e
bfc05c04:	36b5590c 	ori	s5,s5,0x590c
bfc05c08:	1455022a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05c0c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:56
bfc05c10:	3c086c38 	lui	t0,0x6c38
bfc05c14:	35087e12 	ori	t0,t0,0x7e12
bfc05c18:	01000013 	mtlo	t0
bfc05c1c:	00001012 	mflo	v0
bfc05c20:	3c156c38 	lui	s5,0x6c38
bfc05c24:	36b57e12 	ori	s5,s5,0x7e12
bfc05c28:	14550222 	bne	v0,s5,bfc064b4 <inst_error>
bfc05c2c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:57
bfc05c30:	3c0809be 	lui	t0,0x9be
bfc05c34:	3508cd5f 	ori	t0,t0,0xcd5f
bfc05c38:	01000013 	mtlo	t0
bfc05c3c:	00001012 	mflo	v0
bfc05c40:	3c1509be 	lui	s5,0x9be
bfc05c44:	36b5cd5f 	ori	s5,s5,0xcd5f
bfc05c48:	1455021a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05c4c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:58
bfc05c50:	3c0873e0 	lui	t0,0x73e0
bfc05c54:	35087a20 	ori	t0,t0,0x7a20
bfc05c58:	01000013 	mtlo	t0
bfc05c5c:	00001012 	mflo	v0
bfc05c60:	3c1573e0 	lui	s5,0x73e0
bfc05c64:	36b57a20 	ori	s5,s5,0x7a20
bfc05c68:	14550212 	bne	v0,s5,bfc064b4 <inst_error>
bfc05c6c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:59
bfc05c70:	3c08d2d6 	lui	t0,0xd2d6
bfc05c74:	35084d50 	ori	t0,t0,0x4d50
bfc05c78:	01000013 	mtlo	t0
bfc05c7c:	00001012 	mflo	v0
bfc05c80:	3c15d2d6 	lui	s5,0xd2d6
bfc05c84:	36b54d50 	ori	s5,s5,0x4d50
bfc05c88:	1455020a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05c8c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:60
bfc05c90:	3c08cae4 	lui	t0,0xcae4
bfc05c94:	3508b160 	ori	t0,t0,0xb160
bfc05c98:	01000013 	mtlo	t0
bfc05c9c:	00001012 	mflo	v0
bfc05ca0:	3c15cae4 	lui	s5,0xcae4
bfc05ca4:	36b5b160 	ori	s5,s5,0xb160
bfc05ca8:	14550202 	bne	v0,s5,bfc064b4 <inst_error>
bfc05cac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:61
bfc05cb0:	3c0846d4 	lui	t0,0x46d4
bfc05cb4:	35085ca8 	ori	t0,t0,0x5ca8
bfc05cb8:	01000013 	mtlo	t0
bfc05cbc:	00001012 	mflo	v0
bfc05cc0:	3c1546d4 	lui	s5,0x46d4
bfc05cc4:	36b55ca8 	ori	s5,s5,0x5ca8
bfc05cc8:	145501fa 	bne	v0,s5,bfc064b4 <inst_error>
bfc05ccc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:62
bfc05cd0:	3c083c84 	lui	t0,0x3c84
bfc05cd4:	35083dce 	ori	t0,t0,0x3dce
bfc05cd8:	01000013 	mtlo	t0
bfc05cdc:	00001012 	mflo	v0
bfc05ce0:	3c153c84 	lui	s5,0x3c84
bfc05ce4:	36b53dce 	ori	s5,s5,0x3dce
bfc05ce8:	145501f2 	bne	v0,s5,bfc064b4 <inst_error>
bfc05cec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:63
bfc05cf0:	3c0890d1 	lui	t0,0x90d1
bfc05cf4:	3508a267 	ori	t0,t0,0xa267
bfc05cf8:	01000013 	mtlo	t0
bfc05cfc:	00001012 	mflo	v0
bfc05d00:	3c1590d1 	lui	s5,0x90d1
bfc05d04:	36b5a267 	ori	s5,s5,0xa267
bfc05d08:	145501ea 	bne	v0,s5,bfc064b4 <inst_error>
bfc05d0c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:64
bfc05d10:	3c08129d 	lui	t0,0x129d
bfc05d14:	35084a7e 	ori	t0,t0,0x4a7e
bfc05d18:	01000013 	mtlo	t0
bfc05d1c:	00001012 	mflo	v0
bfc05d20:	3c15129d 	lui	s5,0x129d
bfc05d24:	36b54a7e 	ori	s5,s5,0x4a7e
bfc05d28:	145501e2 	bne	v0,s5,bfc064b4 <inst_error>
bfc05d2c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:65
bfc05d30:	3c08fccd 	lui	t0,0xfccd
bfc05d34:	3508b42e 	ori	t0,t0,0xb42e
bfc05d38:	01000013 	mtlo	t0
bfc05d3c:	00001012 	mflo	v0
bfc05d40:	3c15fccd 	lui	s5,0xfccd
bfc05d44:	36b5b42e 	ori	s5,s5,0xb42e
bfc05d48:	145501da 	bne	v0,s5,bfc064b4 <inst_error>
bfc05d4c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:66
bfc05d50:	3c08d705 	lui	t0,0xd705
bfc05d54:	35089700 	ori	t0,t0,0x9700
bfc05d58:	01000013 	mtlo	t0
bfc05d5c:	00001012 	mflo	v0
bfc05d60:	3c15d705 	lui	s5,0xd705
bfc05d64:	36b59700 	ori	s5,s5,0x9700
bfc05d68:	145501d2 	bne	v0,s5,bfc064b4 <inst_error>
bfc05d6c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:67
bfc05d70:	3c080a4b 	lui	t0,0xa4b
bfc05d74:	3508664c 	ori	t0,t0,0x664c
bfc05d78:	01000013 	mtlo	t0
bfc05d7c:	00001012 	mflo	v0
bfc05d80:	3c150a4b 	lui	s5,0xa4b
bfc05d84:	36b5664c 	ori	s5,s5,0x664c
bfc05d88:	145501ca 	bne	v0,s5,bfc064b4 <inst_error>
bfc05d8c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:68
bfc05d90:	3c08abed 	lui	t0,0xabed
bfc05d94:	3508fcc0 	ori	t0,t0,0xfcc0
bfc05d98:	01000013 	mtlo	t0
bfc05d9c:	00001012 	mflo	v0
bfc05da0:	3c15abed 	lui	s5,0xabed
bfc05da4:	36b5fcc0 	ori	s5,s5,0xfcc0
bfc05da8:	145501c2 	bne	v0,s5,bfc064b4 <inst_error>
bfc05dac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:69
bfc05db0:	3c0804f0 	lui	t0,0x4f0
bfc05db4:	35089b68 	ori	t0,t0,0x9b68
bfc05db8:	01000013 	mtlo	t0
bfc05dbc:	00001012 	mflo	v0
bfc05dc0:	3c1504f0 	lui	s5,0x4f0
bfc05dc4:	36b59b68 	ori	s5,s5,0x9b68
bfc05dc8:	145501ba 	bne	v0,s5,bfc064b4 <inst_error>
bfc05dcc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:70
bfc05dd0:	3c08b726 	lui	t0,0xb726
bfc05dd4:	35081aa0 	ori	t0,t0,0x1aa0
bfc05dd8:	01000013 	mtlo	t0
bfc05ddc:	00001012 	mflo	v0
bfc05de0:	3c15b726 	lui	s5,0xb726
bfc05de4:	36b51aa0 	ori	s5,s5,0x1aa0
bfc05de8:	145501b2 	bne	v0,s5,bfc064b4 <inst_error>
bfc05dec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:71
bfc05df0:	3c08b2ae 	lui	t0,0xb2ae
bfc05df4:	3508d1e0 	ori	t0,t0,0xd1e0
bfc05df8:	01000013 	mtlo	t0
bfc05dfc:	00001012 	mflo	v0
bfc05e00:	3c15b2ae 	lui	s5,0xb2ae
bfc05e04:	36b5d1e0 	ori	s5,s5,0xd1e0
bfc05e08:	145501aa 	bne	v0,s5,bfc064b4 <inst_error>
bfc05e0c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:72
bfc05e10:	3c08725b 	lui	t0,0x725b
bfc05e14:	3508f330 	ori	t0,t0,0xf330
bfc05e18:	01000013 	mtlo	t0
bfc05e1c:	00001012 	mflo	v0
bfc05e20:	3c15725b 	lui	s5,0x725b
bfc05e24:	36b5f330 	ori	s5,s5,0xf330
bfc05e28:	145501a2 	bne	v0,s5,bfc064b4 <inst_error>
bfc05e2c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:73
bfc05e30:	3c08a2ed 	lui	t0,0xa2ed
bfc05e34:	350862c4 	ori	t0,t0,0x62c4
bfc05e38:	01000013 	mtlo	t0
bfc05e3c:	00001012 	mflo	v0
bfc05e40:	3c15a2ed 	lui	s5,0xa2ed
bfc05e44:	36b562c4 	ori	s5,s5,0x62c4
bfc05e48:	1455019a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05e4c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:74
bfc05e50:	3c0839bb 	lui	t0,0x39bb
bfc05e54:	3508041e 	ori	t0,t0,0x41e
bfc05e58:	01000013 	mtlo	t0
bfc05e5c:	00001012 	mflo	v0
bfc05e60:	3c1539bb 	lui	s5,0x39bb
bfc05e64:	36b5041e 	ori	s5,s5,0x41e
bfc05e68:	14550192 	bne	v0,s5,bfc064b4 <inst_error>
bfc05e6c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:75
bfc05e70:	3c08076f 	lui	t0,0x76f
bfc05e74:	3508516a 	ori	t0,t0,0x516a
bfc05e78:	01000013 	mtlo	t0
bfc05e7c:	00001012 	mflo	v0
bfc05e80:	3c15076f 	lui	s5,0x76f
bfc05e84:	36b5516a 	ori	s5,s5,0x516a
bfc05e88:	1455018a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05e8c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:76
bfc05e90:	3c084771 	lui	t0,0x4771
bfc05e94:	350824e0 	ori	t0,t0,0x24e0
bfc05e98:	01000013 	mtlo	t0
bfc05e9c:	00001012 	mflo	v0
bfc05ea0:	3c154771 	lui	s5,0x4771
bfc05ea4:	36b524e0 	ori	s5,s5,0x24e0
bfc05ea8:	14550182 	bne	v0,s5,bfc064b4 <inst_error>
bfc05eac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:77
bfc05eb0:	3c08aa6a 	lui	t0,0xaa6a
bfc05eb4:	35089390 	ori	t0,t0,0x9390
bfc05eb8:	01000013 	mtlo	t0
bfc05ebc:	00001012 	mflo	v0
bfc05ec0:	3c15aa6a 	lui	s5,0xaa6a
bfc05ec4:	36b59390 	ori	s5,s5,0x9390
bfc05ec8:	1455017a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05ecc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:78
bfc05ed0:	3c08cce6 	lui	t0,0xcce6
bfc05ed4:	35083c0c 	ori	t0,t0,0x3c0c
bfc05ed8:	01000013 	mtlo	t0
bfc05edc:	00001012 	mflo	v0
bfc05ee0:	3c15cce6 	lui	s5,0xcce6
bfc05ee4:	36b53c0c 	ori	s5,s5,0x3c0c
bfc05ee8:	14550172 	bne	v0,s5,bfc064b4 <inst_error>
bfc05eec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:79
bfc05ef0:	3c081dc7 	lui	t0,0x1dc7
bfc05ef4:	3508b89c 	ori	t0,t0,0xb89c
bfc05ef8:	01000013 	mtlo	t0
bfc05efc:	00001012 	mflo	v0
bfc05f00:	3c151dc7 	lui	s5,0x1dc7
bfc05f04:	36b5b89c 	ori	s5,s5,0xb89c
bfc05f08:	1455016a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05f0c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:80
bfc05f10:	3c083c39 	lui	t0,0x3c39
bfc05f14:	350850e0 	ori	t0,t0,0x50e0
bfc05f18:	01000013 	mtlo	t0
bfc05f1c:	00001012 	mflo	v0
bfc05f20:	3c153c39 	lui	s5,0x3c39
bfc05f24:	36b550e0 	ori	s5,s5,0x50e0
bfc05f28:	14550162 	bne	v0,s5,bfc064b4 <inst_error>
bfc05f2c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:81
bfc05f30:	3c08ae49 	lui	t0,0xae49
bfc05f34:	350826a2 	ori	t0,t0,0x26a2
bfc05f38:	01000013 	mtlo	t0
bfc05f3c:	00001012 	mflo	v0
bfc05f40:	3c15ae49 	lui	s5,0xae49
bfc05f44:	36b526a2 	ori	s5,s5,0x26a2
bfc05f48:	1455015a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05f4c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:82
bfc05f50:	3c08e091 	lui	t0,0xe091
bfc05f54:	35087420 	ori	t0,t0,0x7420
bfc05f58:	01000013 	mtlo	t0
bfc05f5c:	00001012 	mflo	v0
bfc05f60:	3c15e091 	lui	s5,0xe091
bfc05f64:	36b57420 	ori	s5,s5,0x7420
bfc05f68:	14550152 	bne	v0,s5,bfc064b4 <inst_error>
bfc05f6c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:83
bfc05f70:	3c08a36e 	lui	t0,0xa36e
bfc05f74:	35086448 	ori	t0,t0,0x6448
bfc05f78:	01000013 	mtlo	t0
bfc05f7c:	00001012 	mflo	v0
bfc05f80:	3c15a36e 	lui	s5,0xa36e
bfc05f84:	36b56448 	ori	s5,s5,0x6448
bfc05f88:	1455014a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05f8c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:84
bfc05f90:	3c08df56 	lui	t0,0xdf56
bfc05f94:	3508da8b 	ori	t0,t0,0xda8b
bfc05f98:	01000013 	mtlo	t0
bfc05f9c:	00001012 	mflo	v0
bfc05fa0:	3c15df56 	lui	s5,0xdf56
bfc05fa4:	36b5da8b 	ori	s5,s5,0xda8b
bfc05fa8:	14550142 	bne	v0,s5,bfc064b4 <inst_error>
bfc05fac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:85
bfc05fb0:	3c08aced 	lui	t0,0xaced
bfc05fb4:	3508effc 	ori	t0,t0,0xeffc
bfc05fb8:	01000013 	mtlo	t0
bfc05fbc:	00001012 	mflo	v0
bfc05fc0:	3c15aced 	lui	s5,0xaced
bfc05fc4:	36b5effc 	ori	s5,s5,0xeffc
bfc05fc8:	1455013a 	bne	v0,s5,bfc064b4 <inst_error>
bfc05fcc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:86
bfc05fd0:	3c08771b 	lui	t0,0x771b
bfc05fd4:	3508fc28 	ori	t0,t0,0xfc28
bfc05fd8:	01000013 	mtlo	t0
bfc05fdc:	00001012 	mflo	v0
bfc05fe0:	3c15771b 	lui	s5,0x771b
bfc05fe4:	36b5fc28 	ori	s5,s5,0xfc28
bfc05fe8:	14550132 	bne	v0,s5,bfc064b4 <inst_error>
bfc05fec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:87
bfc05ff0:	3c08418e 	lui	t0,0x418e
bfc05ff4:	3508f953 	ori	t0,t0,0xf953
bfc05ff8:	01000013 	mtlo	t0
bfc05ffc:	00001012 	mflo	v0
bfc06000:	3c15418e 	lui	s5,0x418e
bfc06004:	36b5f953 	ori	s5,s5,0xf953
bfc06008:	1455012a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0600c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:88
bfc06010:	3c08af65 	lui	t0,0xaf65
bfc06014:	3508ef96 	ori	t0,t0,0xef96
bfc06018:	01000013 	mtlo	t0
bfc0601c:	00001012 	mflo	v0
bfc06020:	3c15af65 	lui	s5,0xaf65
bfc06024:	36b5ef96 	ori	s5,s5,0xef96
bfc06028:	14550122 	bne	v0,s5,bfc064b4 <inst_error>
bfc0602c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:89
bfc06030:	3c08e739 	lui	t0,0xe739
bfc06034:	3508d10c 	ori	t0,t0,0xd10c
bfc06038:	01000013 	mtlo	t0
bfc0603c:	00001012 	mflo	v0
bfc06040:	3c15e739 	lui	s5,0xe739
bfc06044:	36b5d10c 	ori	s5,s5,0xd10c
bfc06048:	1455011a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0604c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:90
bfc06050:	3c0817b0 	lui	t0,0x17b0
bfc06054:	3508f8d4 	ori	t0,t0,0xf8d4
bfc06058:	01000013 	mtlo	t0
bfc0605c:	00001012 	mflo	v0
bfc06060:	3c1517b0 	lui	s5,0x17b0
bfc06064:	36b5f8d4 	ori	s5,s5,0xf8d4
bfc06068:	14550112 	bne	v0,s5,bfc064b4 <inst_error>
bfc0606c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:91
bfc06070:	3c08da94 	lui	t0,0xda94
bfc06074:	35087912 	ori	t0,t0,0x7912
bfc06078:	01000013 	mtlo	t0
bfc0607c:	00001012 	mflo	v0
bfc06080:	3c15da94 	lui	s5,0xda94
bfc06084:	36b57912 	ori	s5,s5,0x7912
bfc06088:	1455010a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0608c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:92
bfc06090:	3c082c1b 	lui	t0,0x2c1b
bfc06094:	3508d684 	ori	t0,t0,0xd684
bfc06098:	01000013 	mtlo	t0
bfc0609c:	00001012 	mflo	v0
bfc060a0:	3c152c1b 	lui	s5,0x2c1b
bfc060a4:	36b5d684 	ori	s5,s5,0xd684
bfc060a8:	14550102 	bne	v0,s5,bfc064b4 <inst_error>
bfc060ac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:93
bfc060b0:	3c08da0f 	lui	t0,0xda0f
bfc060b4:	3508792c 	ori	t0,t0,0x792c
bfc060b8:	01000013 	mtlo	t0
bfc060bc:	00001012 	mflo	v0
bfc060c0:	3c15da0f 	lui	s5,0xda0f
bfc060c4:	36b5792c 	ori	s5,s5,0x792c
bfc060c8:	145500fa 	bne	v0,s5,bfc064b4 <inst_error>
bfc060cc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:94
bfc060d0:	3c08465d 	lui	t0,0x465d
bfc060d4:	350856f8 	ori	t0,t0,0x56f8
bfc060d8:	01000013 	mtlo	t0
bfc060dc:	00001012 	mflo	v0
bfc060e0:	3c15465d 	lui	s5,0x465d
bfc060e4:	36b556f8 	ori	s5,s5,0x56f8
bfc060e8:	145500f2 	bne	v0,s5,bfc064b4 <inst_error>
bfc060ec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:95
bfc060f0:	3c081f06 	lui	t0,0x1f06
bfc060f4:	3508c400 	ori	t0,t0,0xc400
bfc060f8:	01000013 	mtlo	t0
bfc060fc:	00001012 	mflo	v0
bfc06100:	3c151f06 	lui	s5,0x1f06
bfc06104:	36b5c400 	ori	s5,s5,0xc400
bfc06108:	145500ea 	bne	v0,s5,bfc064b4 <inst_error>
bfc0610c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:96
bfc06110:	3c08aba4 	lui	t0,0xaba4
bfc06114:	3508647f 	ori	t0,t0,0x647f
bfc06118:	01000013 	mtlo	t0
bfc0611c:	00001012 	mflo	v0
bfc06120:	3c15aba4 	lui	s5,0xaba4
bfc06124:	36b5647f 	ori	s5,s5,0x647f
bfc06128:	145500e2 	bne	v0,s5,bfc064b4 <inst_error>
bfc0612c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:97
bfc06130:	3c089a03 	lui	t0,0x9a03
bfc06134:	35085369 	ori	t0,t0,0x5369
bfc06138:	01000013 	mtlo	t0
bfc0613c:	00001012 	mflo	v0
bfc06140:	3c159a03 	lui	s5,0x9a03
bfc06144:	36b55369 	ori	s5,s5,0x5369
bfc06148:	145500da 	bne	v0,s5,bfc064b4 <inst_error>
bfc0614c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:98
bfc06150:	3c08be93 	lui	t0,0xbe93
bfc06154:	35083612 	ori	t0,t0,0x3612
bfc06158:	01000013 	mtlo	t0
bfc0615c:	00001012 	mflo	v0
bfc06160:	3c15be93 	lui	s5,0xbe93
bfc06164:	36b53612 	ori	s5,s5,0x3612
bfc06168:	145500d2 	bne	v0,s5,bfc064b4 <inst_error>
bfc0616c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:99
bfc06170:	3c08c479 	lui	t0,0xc479
bfc06174:	3508087c 	ori	t0,t0,0x87c
bfc06178:	01000013 	mtlo	t0
bfc0617c:	00001012 	mflo	v0
bfc06180:	3c15c479 	lui	s5,0xc479
bfc06184:	36b5087c 	ori	s5,s5,0x87c
bfc06188:	145500ca 	bne	v0,s5,bfc064b4 <inst_error>
bfc0618c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:100
bfc06190:	3c0882f5 	lui	t0,0x82f5
bfc06194:	350818c8 	ori	t0,t0,0x18c8
bfc06198:	01000013 	mtlo	t0
bfc0619c:	00001012 	mflo	v0
bfc061a0:	3c1582f5 	lui	s5,0x82f5
bfc061a4:	36b518c8 	ori	s5,s5,0x18c8
bfc061a8:	145500c2 	bne	v0,s5,bfc064b4 <inst_error>
bfc061ac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:101
bfc061b0:	3c08263c 	lui	t0,0x263c
bfc061b4:	35084f70 	ori	t0,t0,0x4f70
bfc061b8:	01000013 	mtlo	t0
bfc061bc:	00001012 	mflo	v0
bfc061c0:	3c15263c 	lui	s5,0x263c
bfc061c4:	36b54f70 	ori	s5,s5,0x4f70
bfc061c8:	145500ba 	bne	v0,s5,bfc064b4 <inst_error>
bfc061cc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:102
bfc061d0:	3c08a5e0 	lui	t0,0xa5e0
bfc061d4:	35088312 	ori	t0,t0,0x8312
bfc061d8:	01000013 	mtlo	t0
bfc061dc:	00001012 	mflo	v0
bfc061e0:	3c15a5e0 	lui	s5,0xa5e0
bfc061e4:	36b58312 	ori	s5,s5,0x8312
bfc061e8:	145500b2 	bne	v0,s5,bfc064b4 <inst_error>
bfc061ec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:103
bfc061f0:	3c080c5d 	lui	t0,0xc5d
bfc061f4:	35083937 	ori	t0,t0,0x3937
bfc061f8:	01000013 	mtlo	t0
bfc061fc:	00001012 	mflo	v0
bfc06200:	3c150c5d 	lui	s5,0xc5d
bfc06204:	36b53937 	ori	s5,s5,0x3937
bfc06208:	145500aa 	bne	v0,s5,bfc064b4 <inst_error>
bfc0620c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:104
bfc06210:	3c08d4de 	lui	t0,0xd4de
bfc06214:	3508fa00 	ori	t0,t0,0xfa00
bfc06218:	01000013 	mtlo	t0
bfc0621c:	00001012 	mflo	v0
bfc06220:	3c15d4de 	lui	s5,0xd4de
bfc06224:	36b5fa00 	ori	s5,s5,0xfa00
bfc06228:	145500a2 	bne	v0,s5,bfc064b4 <inst_error>
bfc0622c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:105
bfc06230:	3c088eae 	lui	t0,0x8eae
bfc06234:	3508b5be 	ori	t0,t0,0xb5be
bfc06238:	01000013 	mtlo	t0
bfc0623c:	00001012 	mflo	v0
bfc06240:	3c158eae 	lui	s5,0x8eae
bfc06244:	36b5b5be 	ori	s5,s5,0xb5be
bfc06248:	1455009a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0624c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:106
bfc06250:	3c08f515 	lui	t0,0xf515
bfc06254:	35084cd0 	ori	t0,t0,0x4cd0
bfc06258:	01000013 	mtlo	t0
bfc0625c:	00001012 	mflo	v0
bfc06260:	3c15f515 	lui	s5,0xf515
bfc06264:	36b54cd0 	ori	s5,s5,0x4cd0
bfc06268:	14550092 	bne	v0,s5,bfc064b4 <inst_error>
bfc0626c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:107
bfc06270:	3c08c0e5 	lui	t0,0xc0e5
bfc06274:	3508f104 	ori	t0,t0,0xf104
bfc06278:	01000013 	mtlo	t0
bfc0627c:	00001012 	mflo	v0
bfc06280:	3c15c0e5 	lui	s5,0xc0e5
bfc06284:	36b5f104 	ori	s5,s5,0xf104
bfc06288:	1455008a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0628c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:108
bfc06290:	3c0845ba 	lui	t0,0x45ba
bfc06294:	35089b88 	ori	t0,t0,0x9b88
bfc06298:	01000013 	mtlo	t0
bfc0629c:	00001012 	mflo	v0
bfc062a0:	3c1545ba 	lui	s5,0x45ba
bfc062a4:	36b59b88 	ori	s5,s5,0x9b88
bfc062a8:	14550082 	bne	v0,s5,bfc064b4 <inst_error>
bfc062ac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:109
bfc062b0:	3c080c6f 	lui	t0,0xc6f
bfc062b4:	35084b7d 	ori	t0,t0,0x4b7d
bfc062b8:	01000013 	mtlo	t0
bfc062bc:	00001012 	mflo	v0
bfc062c0:	3c150c6f 	lui	s5,0xc6f
bfc062c4:	36b54b7d 	ori	s5,s5,0x4b7d
bfc062c8:	1455007a 	bne	v0,s5,bfc064b4 <inst_error>
bfc062cc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:110
bfc062d0:	3c0884d2 	lui	t0,0x84d2
bfc062d4:	3508ee9d 	ori	t0,t0,0xee9d
bfc062d8:	01000013 	mtlo	t0
bfc062dc:	00001012 	mflo	v0
bfc062e0:	3c1584d2 	lui	s5,0x84d2
bfc062e4:	36b5ee9d 	ori	s5,s5,0xee9d
bfc062e8:	14550072 	bne	v0,s5,bfc064b4 <inst_error>
bfc062ec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:111
bfc062f0:	3c080b8c 	lui	t0,0xb8c
bfc062f4:	3508ca60 	ori	t0,t0,0xca60
bfc062f8:	01000013 	mtlo	t0
bfc062fc:	00001012 	mflo	v0
bfc06300:	3c150b8c 	lui	s5,0xb8c
bfc06304:	36b5ca60 	ori	s5,s5,0xca60
bfc06308:	1455006a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0630c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:112
bfc06310:	3c083417 	lui	t0,0x3417
bfc06314:	35087838 	ori	t0,t0,0x7838
bfc06318:	01000013 	mtlo	t0
bfc0631c:	00001012 	mflo	v0
bfc06320:	3c153417 	lui	s5,0x3417
bfc06324:	36b57838 	ori	s5,s5,0x7838
bfc06328:	14550062 	bne	v0,s5,bfc064b4 <inst_error>
bfc0632c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:113
bfc06330:	3c08d497 	lui	t0,0xd497
bfc06334:	3508762d 	ori	t0,t0,0x762d
bfc06338:	01000013 	mtlo	t0
bfc0633c:	00001012 	mflo	v0
bfc06340:	3c15d497 	lui	s5,0xd497
bfc06344:	36b5762d 	ori	s5,s5,0x762d
bfc06348:	1455005a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0634c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:114
bfc06350:	3c08a9d9 	lui	t0,0xa9d9
bfc06354:	3508686c 	ori	t0,t0,0x686c
bfc06358:	01000013 	mtlo	t0
bfc0635c:	00001012 	mflo	v0
bfc06360:	3c15a9d9 	lui	s5,0xa9d9
bfc06364:	36b5686c 	ori	s5,s5,0x686c
bfc06368:	14550052 	bne	v0,s5,bfc064b4 <inst_error>
bfc0636c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:115
bfc06370:	3c0870e5 	lui	t0,0x70e5
bfc06374:	35088844 	ori	t0,t0,0x8844
bfc06378:	01000013 	mtlo	t0
bfc0637c:	00001012 	mflo	v0
bfc06380:	3c1570e5 	lui	s5,0x70e5
bfc06384:	36b58844 	ori	s5,s5,0x8844
bfc06388:	1455004a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0638c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:116
bfc06390:	3c08a359 	lui	t0,0xa359
bfc06394:	350863da 	ori	t0,t0,0x63da
bfc06398:	01000013 	mtlo	t0
bfc0639c:	00001012 	mflo	v0
bfc063a0:	3c15a359 	lui	s5,0xa359
bfc063a4:	36b563da 	ori	s5,s5,0x63da
bfc063a8:	14550042 	bne	v0,s5,bfc064b4 <inst_error>
bfc063ac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:117
bfc063b0:	3c08d596 	lui	t0,0xd596
bfc063b4:	3508c72c 	ori	t0,t0,0xc72c
bfc063b8:	01000013 	mtlo	t0
bfc063bc:	00001012 	mflo	v0
bfc063c0:	3c15d596 	lui	s5,0xd596
bfc063c4:	36b5c72c 	ori	s5,s5,0xc72c
bfc063c8:	1455003a 	bne	v0,s5,bfc064b4 <inst_error>
bfc063cc:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:118
bfc063d0:	3c086d90 	lui	t0,0x6d90
bfc063d4:	3508cae6 	ori	t0,t0,0xcae6
bfc063d8:	01000013 	mtlo	t0
bfc063dc:	00001012 	mflo	v0
bfc063e0:	3c156d90 	lui	s5,0x6d90
bfc063e4:	36b5cae6 	ori	s5,s5,0xcae6
bfc063e8:	14550032 	bne	v0,s5,bfc064b4 <inst_error>
bfc063ec:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:119
bfc063f0:	3c08aecd 	lui	t0,0xaecd
bfc063f4:	350804a4 	ori	t0,t0,0x4a4
bfc063f8:	01000013 	mtlo	t0
bfc063fc:	00001012 	mflo	v0
bfc06400:	3c15aecd 	lui	s5,0xaecd
bfc06404:	36b504a4 	ori	s5,s5,0x4a4
bfc06408:	1455002a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0640c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:120
bfc06410:	3c08d0db 	lui	t0,0xd0db
bfc06414:	350839f8 	ori	t0,t0,0x39f8
bfc06418:	01000013 	mtlo	t0
bfc0641c:	00001012 	mflo	v0
bfc06420:	3c15d0db 	lui	s5,0xd0db
bfc06424:	36b539f8 	ori	s5,s5,0x39f8
bfc06428:	14550022 	bne	v0,s5,bfc064b4 <inst_error>
bfc0642c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:121
bfc06430:	3c082751 	lui	t0,0x2751
bfc06434:	3508a62f 	ori	t0,t0,0xa62f
bfc06438:	01000013 	mtlo	t0
bfc0643c:	00001012 	mflo	v0
bfc06440:	3c152751 	lui	s5,0x2751
bfc06444:	36b5a62f 	ori	s5,s5,0xa62f
bfc06448:	1455001a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0644c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:122
bfc06450:	3c087759 	lui	t0,0x7759
bfc06454:	35087560 	ori	t0,t0,0x7560
bfc06458:	01000013 	mtlo	t0
bfc0645c:	00001012 	mflo	v0
bfc06460:	3c157759 	lui	s5,0x7759
bfc06464:	36b57560 	ori	s5,s5,0x7560
bfc06468:	14550012 	bne	v0,s5,bfc064b4 <inst_error>
bfc0646c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:123
bfc06470:	3c087a82 	lui	t0,0x7a82
bfc06474:	3508fb9e 	ori	t0,t0,0xfb9e
bfc06478:	01000013 	mtlo	t0
bfc0647c:	00001012 	mflo	v0
bfc06480:	3c157a82 	lui	s5,0x7a82
bfc06484:	36b5fb9e 	ori	s5,s5,0xfb9e
bfc06488:	1455000a 	bne	v0,s5,bfc064b4 <inst_error>
bfc0648c:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:124
bfc06490:	24080000 	li	t0,0
bfc06494:	01000013 	mtlo	t0
bfc06498:	00001012 	mflo	v0
bfc0649c:	24150000 	li	s5,0
bfc064a0:	14550004 	bne	v0,s5,bfc064b4 <inst_error>
bfc064a4:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:126
bfc064a8:	16400002 	bnez	s2,bfc064b4 <inst_error>
/home/admin/soft/func/inst/n49_mflo.S:127
bfc064ac:	00000000 	nop
/home/admin/soft/func/inst/n49_mflo.S:129
bfc064b0:	26730001 	addiu	s3,s3,1

bfc064b4 <inst_error>:
/home/admin/soft/func/inst/n49_mflo.S:132
bfc064b4:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n49_mflo.S:133
bfc064b8:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n49_mflo.S:134
bfc064bc:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n49_mflo.S:135
bfc064c0:	03e00008 	jr	ra
/home/admin/soft/func/inst/n49_mflo.S:136
bfc064c4:	00000000 	nop
	...

bfc064d0 <n66_break_ex_test>:
/home/admin/soft/func/inst/n66_break_ex.S:7
bfc064d0:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n66_break_ex.S:8
bfc064d4:	3c08800d 	lui	t0,0x800d
/home/admin/soft/func/inst/n66_break_ex.S:9
bfc064d8:	24120002 	li	s2,2
/home/admin/soft/func/inst/n66_break_ex.S:10
bfc064dc:	ad120000 	sw	s2,0(t0)
/home/admin/soft/func/inst/n66_break_ex.S:12
bfc064e0:	40805800 	mtc0	zero,$11
/home/admin/soft/func/inst/n66_break_ex.S:13
bfc064e4:	3c170040 	lui	s7,0x40
/home/admin/soft/func/inst/n66_break_ex.S:14
bfc064e8:	40976000 	mtc0	s7,c0_sr
/home/admin/soft/func/inst/n66_break_ex.S:15
bfc064ec:	00000000 	nop
/home/admin/soft/func/inst/n66_break_ex.S:16
bfc064f0:	3c170002 	lui	s7,0x2
/home/admin/soft/func/inst/n66_break_ex.S:19
bfc064f4:	3c14bfc0 	lui	s4,0xbfc0
bfc064f8:	269464fc 	addiu	s4,s4,25852

bfc064fc <break_pc1>:
/home/admin/soft/func/inst/n66_break_ex.S:21
bfc064fc:	0000000d 	break
/home/admin/soft/func/inst/n66_break_ex.S:22
bfc06500:	1657003c 	bne	s2,s7,bfc065f4 <inst_error>
/home/admin/soft/func/inst/n66_break_ex.S:23
bfc06504:	00000000 	nop
/home/admin/soft/func/inst/n66_break_ex.S:25
bfc06508:	24120002 	li	s2,2
/home/admin/soft/func/inst/n66_break_ex.S:26
bfc0650c:	3c14bfc0 	lui	s4,0xbfc0
bfc06510:	2694651c 	addiu	s4,s4,25884
/home/admin/soft/func/inst/n66_break_ex.S:27
bfc06514:	ad080004 	sw	t0,4(t0)
/home/admin/soft/func/inst/n66_break_ex.S:28
bfc06518:	ad140004 	sw	s4,4(t0)

bfc0651c <break_pc2>:
/home/admin/soft/func/inst/n66_break_ex.S:30
bfc0651c:	0000000d 	break
/home/admin/soft/func/inst/n66_break_ex.S:31
bfc06520:	ad140000 	sw	s4,0(t0)
/home/admin/soft/func/inst/n66_break_ex.S:32
bfc06524:	8d090004 	lw	t1,4(t0)
/home/admin/soft/func/inst/n66_break_ex.S:33
bfc06528:	15340032 	bne	t1,s4,bfc065f4 <inst_error>
/home/admin/soft/func/inst/n66_break_ex.S:34
bfc0652c:	00000000 	nop
/home/admin/soft/func/inst/n66_break_ex.S:35
bfc06530:	16570030 	bne	s2,s7,bfc065f4 <inst_error>
/home/admin/soft/func/inst/n66_break_ex.S:36
bfc06534:	00000000 	nop
/home/admin/soft/func/inst/n66_break_ex.S:37
bfc06538:	24120002 	li	s2,2
/home/admin/soft/func/inst/n66_break_ex.S:38
bfc0653c:	ad120000 	sw	s2,0(t0)
/home/admin/soft/func/inst/n66_break_ex.S:40
bfc06540:	24120002 	li	s2,2
/home/admin/soft/func/inst/n66_break_ex.S:41
bfc06544:	3c14bfc0 	lui	s4,0xbfc0
bfc06548:	26946554 	addiu	s4,s4,25940
/home/admin/soft/func/inst/n66_break_ex.S:42
bfc0654c:	01000011 	mthi	t0
/home/admin/soft/func/inst/n66_break_ex.S:43
bfc06550:	0110001b 	divu	zero,t0,s0

bfc06554 <break_pc3>:
/home/admin/soft/func/inst/n66_break_ex.S:45
bfc06554:	0000000d 	break
/home/admin/soft/func/inst/n66_break_ex.S:46
bfc06558:	00004810 	mfhi	t1
/home/admin/soft/func/inst/n66_break_ex.S:47
bfc0655c:	11280025 	beq	t1,t0,bfc065f4 <inst_error>
/home/admin/soft/func/inst/n66_break_ex.S:48
bfc06560:	00000000 	nop
/home/admin/soft/func/inst/n66_break_ex.S:49
bfc06564:	16570023 	bne	s2,s7,bfc065f4 <inst_error>
/home/admin/soft/func/inst/n66_break_ex.S:50
bfc06568:	00000000 	nop
/home/admin/soft/func/inst/n66_break_ex.S:52
bfc0656c:	24120002 	li	s2,2
/home/admin/soft/func/inst/n66_break_ex.S:53
bfc06570:	3c14bfc0 	lui	s4,0xbfc0
bfc06574:	26946578 	addiu	s4,s4,25976

bfc06578 <break_pc4>:
/home/admin/soft/func/inst/n66_break_ex.S:55
bfc06578:	0000000d 	break
/home/admin/soft/func/inst/n66_break_ex.S:56
bfc0657c:	0208001b 	divu	zero,s0,t0
/home/admin/soft/func/inst/n66_break_ex.S:57
bfc06580:	1657001c 	bne	s2,s7,bfc065f4 <inst_error>
/home/admin/soft/func/inst/n66_break_ex.S:58
bfc06584:	00000000 	nop
/home/admin/soft/func/inst/n66_break_ex.S:60
bfc06588:	24120002 	li	s2,2
/home/admin/soft/func/inst/n66_break_ex.S:61
bfc0658c:	3c14bfc0 	lui	s4,0xbfc0
bfc06590:	2694659c 	addiu	s4,s4,26012
/home/admin/soft/func/inst/n66_break_ex.S:62
bfc06594:	01000013 	mtlo	t0
/home/admin/soft/func/inst/n66_break_ex.S:63
bfc06598:	01100019 	multu	t0,s0

bfc0659c <break_pc5>:
/home/admin/soft/func/inst/n66_break_ex.S:65
bfc0659c:	0000000d 	break
/home/admin/soft/func/inst/n66_break_ex.S:66
bfc065a0:	00004810 	mfhi	t1
/home/admin/soft/func/inst/n66_break_ex.S:67
bfc065a4:	11280013 	beq	t1,t0,bfc065f4 <inst_error>
/home/admin/soft/func/inst/n66_break_ex.S:68
bfc065a8:	00000000 	nop
/home/admin/soft/func/inst/n66_break_ex.S:69
bfc065ac:	16570011 	bne	s2,s7,bfc065f4 <inst_error>
/home/admin/soft/func/inst/n66_break_ex.S:70
bfc065b0:	00000000 	nop
/home/admin/soft/func/inst/n66_break_ex.S:72
bfc065b4:	24120002 	li	s2,2
/home/admin/soft/func/inst/n66_break_ex.S:73
bfc065b8:	3c14bfc0 	lui	s4,0xbfc0
bfc065bc:	269465c0 	addiu	s4,s4,26048

bfc065c0 <break_pc6>:
/home/admin/soft/func/inst/n66_break_ex.S:75
bfc065c0:	0000000d 	break
/home/admin/soft/func/inst/n66_break_ex.S:76
bfc065c4:	01120019 	multu	t0,s2
/home/admin/soft/func/inst/n66_break_ex.S:77
bfc065c8:	1657000a 	bne	s2,s7,bfc065f4 <inst_error>
/home/admin/soft/func/inst/n66_break_ex.S:78
bfc065cc:	00000000 	nop
/home/admin/soft/func/inst/n66_break_ex.S:80
bfc065d0:	24120002 	li	s2,2
/home/admin/soft/func/inst/n66_break_ex.S:81
bfc065d4:	3c14bfc0 	lui	s4,0xbfc0
bfc065d8:	269465e0 	addiu	s4,s4,26080
/home/admin/soft/func/inst/n66_break_ex.S:82
bfc065dc:	40927000 	mtc0	s2,c0_epc

bfc065e0 <break_pc7>:
/home/admin/soft/func/inst/n66_break_ex.S:84
bfc065e0:	0000000d 	break
/home/admin/soft/func/inst/n66_break_ex.S:85
bfc065e4:	40887000 	mtc0	t0,c0_epc
/home/admin/soft/func/inst/n66_break_ex.S:86
bfc065e8:	16570002 	bne	s2,s7,bfc065f4 <inst_error>
/home/admin/soft/func/inst/n66_break_ex.S:87
bfc065ec:	00000000 	nop
/home/admin/soft/func/inst/n66_break_ex.S:89
bfc065f0:	26730001 	addiu	s3,s3,1

bfc065f4 <inst_error>:
/home/admin/soft/func/inst/n66_break_ex.S:92
bfc065f4:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n66_break_ex.S:93
bfc065f8:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n66_break_ex.S:94
bfc065fc:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n66_break_ex.S:95
bfc06600:	03e00008 	jr	ra
/home/admin/soft/func/inst/n66_break_ex.S:96
bfc06604:	00000000 	nop
	...

bfc06610 <n44_div_test>:
/home/admin/soft/func/inst/n44_div.S:7
bfc06610:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n44_div.S:8
bfc06614:	24120000 	li	s2,0
/home/admin/soft/func/inst/n44_div.S:10
bfc06618:	3c0856be 	lui	t0,0x56be
bfc0661c:	3508dfa4 	ori	t0,t0,0xdfa4
bfc06620:	3c092083 	lui	t1,0x2083
bfc06624:	35291400 	ori	t1,t1,0x1400
bfc06628:	0109001a 	div	zero,t0,t1
bfc0662c:	0000a812 	mflo	s5
bfc06630:	0000b010 	mfhi	s6
bfc06634:	24020002 	li	v0,2
bfc06638:	3c0315b8 	lui	v1,0x15b8
bfc0663c:	3463b7a4 	ori	v1,v1,0xb7a4
bfc06640:	1455069e 	bne	v0,s5,bfc080bc <inst_error>
bfc06644:	00000000 	nop
bfc06648:	1476069c 	bne	v1,s6,bfc080bc <inst_error>
bfc0664c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:11
bfc06650:	3c08fda5 	lui	t0,0xfda5
bfc06654:	3508ea8a 	ori	t0,t0,0xea8a
bfc06658:	3c09fac1 	lui	t1,0xfac1
bfc0665c:	3529873c 	ori	t1,t1,0x873c
bfc06660:	0109001a 	div	zero,t0,t1
bfc06664:	0000a812 	mflo	s5
bfc06668:	0000b010 	mfhi	s6
bfc0666c:	24020000 	li	v0,0
bfc06670:	3c03fda5 	lui	v1,0xfda5
bfc06674:	3463ea8a 	ori	v1,v1,0xea8a
bfc06678:	14550690 	bne	v0,s5,bfc080bc <inst_error>
bfc0667c:	00000000 	nop
bfc06680:	1476068e 	bne	v1,s6,bfc080bc <inst_error>
bfc06684:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:12
bfc06688:	3c0853eb 	lui	t0,0x53eb
bfc0668c:	35084a70 	ori	t0,t0,0x4a70
bfc06690:	3c0907e1 	lui	t1,0x7e1
bfc06694:	35293dd1 	ori	t1,t1,0x3dd1
bfc06698:	0109001a 	div	zero,t0,t1
bfc0669c:	0000a812 	mflo	s5
bfc066a0:	0000b010 	mfhi	s6
bfc066a4:	2402000a 	li	v0,10
bfc066a8:	3c03051e 	lui	v1,0x51e
bfc066ac:	3463e046 	ori	v1,v1,0xe046
bfc066b0:	14550682 	bne	v0,s5,bfc080bc <inst_error>
bfc066b4:	00000000 	nop
bfc066b8:	14760680 	bne	v1,s6,bfc080bc <inst_error>
bfc066bc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:13
bfc066c0:	3c083236 	lui	t0,0x3236
bfc066c4:	350876e0 	ori	t0,t0,0x76e0
bfc066c8:	3c09dc3a 	lui	t1,0xdc3a
bfc066cc:	35293f10 	ori	t1,t1,0x3f10
bfc066d0:	0109001a 	div	zero,t0,t1
bfc066d4:	0000a812 	mflo	s5
bfc066d8:	0000b010 	mfhi	s6
bfc066dc:	2402ffff 	li	v0,-1
bfc066e0:	3c030e70 	lui	v1,0xe70
bfc066e4:	3463b5f0 	ori	v1,v1,0xb5f0
bfc066e8:	14550674 	bne	v0,s5,bfc080bc <inst_error>
bfc066ec:	00000000 	nop
bfc066f0:	14760672 	bne	v1,s6,bfc080bc <inst_error>
bfc066f4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:14
bfc066f8:	3c08c3e0 	lui	t0,0xc3e0
bfc066fc:	3508f060 	ori	t0,t0,0xf060
bfc06700:	3c09e9c9 	lui	t1,0xe9c9
bfc06704:	35297944 	ori	t1,t1,0x7944
bfc06708:	0109001a 	div	zero,t0,t1
bfc0670c:	0000a812 	mflo	s5
bfc06710:	0000b010 	mfhi	s6
bfc06714:	24020002 	li	v0,2
bfc06718:	3c03f04d 	lui	v1,0xf04d
bfc0671c:	3463fdd8 	ori	v1,v1,0xfdd8
bfc06720:	14550666 	bne	v0,s5,bfc080bc <inst_error>
bfc06724:	00000000 	nop
bfc06728:	14760664 	bne	v1,s6,bfc080bc <inst_error>
bfc0672c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:15
bfc06730:	3c087c7b 	lui	t0,0x7c7b
bfc06734:	350885f2 	ori	t0,t0,0x85f2
bfc06738:	3c09db7e 	lui	t1,0xdb7e
bfc0673c:	35296dc0 	ori	t1,t1,0x6dc0
bfc06740:	0109001a 	div	zero,t0,t1
bfc06744:	0000a812 	mflo	s5
bfc06748:	0000b010 	mfhi	s6
bfc0674c:	2402fffd 	li	v0,-3
bfc06750:	3c030ef6 	lui	v1,0xef6
bfc06754:	3463cf32 	ori	v1,v1,0xcf32
bfc06758:	14550658 	bne	v0,s5,bfc080bc <inst_error>
bfc0675c:	00000000 	nop
bfc06760:	14760656 	bne	v1,s6,bfc080bc <inst_error>
bfc06764:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:16
bfc06768:	3c083bbf 	lui	t0,0x3bbf
bfc0676c:	35081da0 	ori	t0,t0,0x1da0
bfc06770:	3c09e73f 	lui	t1,0xe73f
bfc06774:	35299eea 	ori	t1,t1,0x9eea
bfc06778:	0109001a 	div	zero,t0,t1
bfc0677c:	0000a812 	mflo	s5
bfc06780:	0000b010 	mfhi	s6
bfc06784:	2402fffe 	li	v0,-2
bfc06788:	3c030a3e 	lui	v1,0xa3e
bfc0678c:	34635b74 	ori	v1,v1,0x5b74
bfc06790:	1455064a 	bne	v0,s5,bfc080bc <inst_error>
bfc06794:	00000000 	nop
bfc06798:	14760648 	bne	v1,s6,bfc080bc <inst_error>
bfc0679c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:17
bfc067a0:	3c088786 	lui	t0,0x8786
bfc067a4:	3508a50c 	ori	t0,t0,0xa50c
bfc067a8:	3c09412d 	lui	t1,0x412d
bfc067ac:	3529c050 	ori	t1,t1,0xc050
bfc067b0:	0109001a 	div	zero,t0,t1
bfc067b4:	0000a812 	mflo	s5
bfc067b8:	0000b010 	mfhi	s6
bfc067bc:	2402ffff 	li	v0,-1
bfc067c0:	3c03c8b4 	lui	v1,0xc8b4
bfc067c4:	3463655c 	ori	v1,v1,0x655c
bfc067c8:	1455063c 	bne	v0,s5,bfc080bc <inst_error>
bfc067cc:	00000000 	nop
bfc067d0:	1476063a 	bne	v1,s6,bfc080bc <inst_error>
bfc067d4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:18
bfc067d8:	3c08ee98 	lui	t0,0xee98
bfc067dc:	3508aaf8 	ori	t0,t0,0xaaf8
bfc067e0:	3c093673 	lui	t1,0x3673
bfc067e4:	35290f80 	ori	t1,t1,0xf80
bfc067e8:	0109001a 	div	zero,t0,t1
bfc067ec:	0000a812 	mflo	s5
bfc067f0:	0000b010 	mfhi	s6
bfc067f4:	24020000 	li	v0,0
bfc067f8:	3c03ee98 	lui	v1,0xee98
bfc067fc:	3463aaf8 	ori	v1,v1,0xaaf8
bfc06800:	1455062e 	bne	v0,s5,bfc080bc <inst_error>
bfc06804:	00000000 	nop
bfc06808:	1476062c 	bne	v1,s6,bfc080bc <inst_error>
bfc0680c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:19
bfc06810:	3c0868d6 	lui	t0,0x68d6
bfc06814:	35085d90 	ori	t0,t0,0x5d90
bfc06818:	3c09d6d5 	lui	t1,0xd6d5
bfc0681c:	35292b70 	ori	t1,t1,0x2b70
bfc06820:	0109001a 	div	zero,t0,t1
bfc06824:	0000a812 	mflo	s5
bfc06828:	0000b010 	mfhi	s6
bfc0682c:	2402fffe 	li	v0,-2
bfc06830:	3c031680 	lui	v1,0x1680
bfc06834:	3463b470 	ori	v1,v1,0xb470
bfc06838:	14550620 	bne	v0,s5,bfc080bc <inst_error>
bfc0683c:	00000000 	nop
bfc06840:	1476061e 	bne	v1,s6,bfc080bc <inst_error>
bfc06844:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:20
bfc06848:	3c081777 	lui	t0,0x1777
bfc0684c:	35089850 	ori	t0,t0,0x9850
bfc06850:	3c09511b 	lui	t1,0x511b
bfc06854:	35291fba 	ori	t1,t1,0x1fba
bfc06858:	0109001a 	div	zero,t0,t1
bfc0685c:	0000a812 	mflo	s5
bfc06860:	0000b010 	mfhi	s6
bfc06864:	24020000 	li	v0,0
bfc06868:	3c031777 	lui	v1,0x1777
bfc0686c:	34639850 	ori	v1,v1,0x9850
bfc06870:	14550612 	bne	v0,s5,bfc080bc <inst_error>
bfc06874:	00000000 	nop
bfc06878:	14760610 	bne	v1,s6,bfc080bc <inst_error>
bfc0687c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:21
bfc06880:	3c087bfc 	lui	t0,0x7bfc
bfc06884:	350898c0 	ori	t0,t0,0x98c0
bfc06888:	3c09dffb 	lui	t1,0xdffb
bfc0688c:	35298d8c 	ori	t1,t1,0x8d8c
bfc06890:	0109001a 	div	zero,t0,t1
bfc06894:	0000a812 	mflo	s5
bfc06898:	0000b010 	mfhi	s6
bfc0689c:	2402fffd 	li	v0,-3
bfc068a0:	3c031bef 	lui	v1,0x1bef
bfc068a4:	34634164 	ori	v1,v1,0x4164
bfc068a8:	14550604 	bne	v0,s5,bfc080bc <inst_error>
bfc068ac:	00000000 	nop
bfc068b0:	14760602 	bne	v1,s6,bfc080bc <inst_error>
bfc068b4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:22
bfc068b8:	3c08a109 	lui	t0,0xa109
bfc068bc:	35080e30 	ori	t0,t0,0xe30
bfc068c0:	3c099f63 	lui	t1,0x9f63
bfc068c4:	35294c20 	ori	t1,t1,0x4c20
bfc068c8:	0109001a 	div	zero,t0,t1
bfc068cc:	0000a812 	mflo	s5
bfc068d0:	0000b010 	mfhi	s6
bfc068d4:	24020000 	li	v0,0
bfc068d8:	3c03a109 	lui	v1,0xa109
bfc068dc:	34630e30 	ori	v1,v1,0xe30
bfc068e0:	145505f6 	bne	v0,s5,bfc080bc <inst_error>
bfc068e4:	00000000 	nop
bfc068e8:	147605f4 	bne	v1,s6,bfc080bc <inst_error>
bfc068ec:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:23
bfc068f0:	3c089447 	lui	t0,0x9447
bfc068f4:	350889e0 	ori	t0,t0,0x89e0
bfc068f8:	3c09bc1a 	lui	t1,0xbc1a
bfc068fc:	3529eab0 	ori	t1,t1,0xeab0
bfc06900:	0109001a 	div	zero,t0,t1
bfc06904:	0000a812 	mflo	s5
bfc06908:	0000b010 	mfhi	s6
bfc0690c:	24020001 	li	v0,1
bfc06910:	3c03d82c 	lui	v1,0xd82c
bfc06914:	34639f30 	ori	v1,v1,0x9f30
bfc06918:	145505e8 	bne	v0,s5,bfc080bc <inst_error>
bfc0691c:	00000000 	nop
bfc06920:	147605e6 	bne	v1,s6,bfc080bc <inst_error>
bfc06924:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:24
bfc06928:	3c089191 	lui	t0,0x9191
bfc0692c:	35083c20 	ori	t0,t0,0x3c20
bfc06930:	3c090d7f 	lui	t1,0xd7f
bfc06934:	3529a4a0 	ori	t1,t1,0xa4a0
bfc06938:	0109001a 	div	zero,t0,t1
bfc0693c:	0000a812 	mflo	s5
bfc06940:	0000b010 	mfhi	s6
bfc06944:	2402fff8 	li	v0,-8
bfc06948:	3c03fd8e 	lui	v1,0xfd8e
bfc0694c:	34636120 	ori	v1,v1,0x6120
bfc06950:	145505da 	bne	v0,s5,bfc080bc <inst_error>
bfc06954:	00000000 	nop
bfc06958:	147605d8 	bne	v1,s6,bfc080bc <inst_error>
bfc0695c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:25
bfc06960:	3c08a079 	lui	t0,0xa079
bfc06964:	35082145 	ori	t0,t0,0x2145
bfc06968:	3c09d931 	lui	t1,0xd931
bfc0696c:	35296a68 	ori	t1,t1,0x6a68
bfc06970:	0109001a 	div	zero,t0,t1
bfc06974:	0000a812 	mflo	s5
bfc06978:	0000b010 	mfhi	s6
bfc0697c:	24020002 	li	v0,2
bfc06980:	3c03ee16 	lui	v1,0xee16
bfc06984:	34634c75 	ori	v1,v1,0x4c75
bfc06988:	145505cc 	bne	v0,s5,bfc080bc <inst_error>
bfc0698c:	00000000 	nop
bfc06990:	147605ca 	bne	v1,s6,bfc080bc <inst_error>
bfc06994:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:26
bfc06998:	3c080dac 	lui	t0,0xdac
bfc0699c:	35081e00 	ori	t0,t0,0x1e00
bfc069a0:	3c09692a 	lui	t1,0x692a
bfc069a4:	35290470 	ori	t1,t1,0x470
bfc069a8:	0109001a 	div	zero,t0,t1
bfc069ac:	0000a812 	mflo	s5
bfc069b0:	0000b010 	mfhi	s6
bfc069b4:	24020000 	li	v0,0
bfc069b8:	3c030dac 	lui	v1,0xdac
bfc069bc:	34631e00 	ori	v1,v1,0x1e00
bfc069c0:	145505be 	bne	v0,s5,bfc080bc <inst_error>
bfc069c4:	00000000 	nop
bfc069c8:	147605bc 	bne	v1,s6,bfc080bc <inst_error>
bfc069cc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:27
bfc069d0:	3c08816e 	lui	t0,0x816e
bfc069d4:	35084490 	ori	t0,t0,0x4490
bfc069d8:	3c0916df 	lui	t1,0x16df
bfc069dc:	35293f00 	ori	t1,t1,0x3f00
bfc069e0:	0109001a 	div	zero,t0,t1
bfc069e4:	0000a812 	mflo	s5
bfc069e8:	0000b010 	mfhi	s6
bfc069ec:	2402fffb 	li	v0,-5
bfc069f0:	3c03f3ca 	lui	v1,0xf3ca
bfc069f4:	34637f90 	ori	v1,v1,0x7f90
bfc069f8:	145505b0 	bne	v0,s5,bfc080bc <inst_error>
bfc069fc:	00000000 	nop
bfc06a00:	147605ae 	bne	v1,s6,bfc080bc <inst_error>
bfc06a04:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:28
bfc06a08:	3c089471 	lui	t0,0x9471
bfc06a0c:	3508ab8a 	ori	t0,t0,0xab8a
bfc06a10:	3c09c428 	lui	t1,0xc428
bfc06a14:	3529d407 	ori	t1,t1,0xd407
bfc06a18:	0109001a 	div	zero,t0,t1
bfc06a1c:	0000a812 	mflo	s5
bfc06a20:	0000b010 	mfhi	s6
bfc06a24:	24020001 	li	v0,1
bfc06a28:	3c03d048 	lui	v1,0xd048
bfc06a2c:	3463d783 	ori	v1,v1,0xd783
bfc06a30:	145505a2 	bne	v0,s5,bfc080bc <inst_error>
bfc06a34:	00000000 	nop
bfc06a38:	147605a0 	bne	v1,s6,bfc080bc <inst_error>
bfc06a3c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:29
bfc06a40:	3c081819 	lui	t0,0x1819
bfc06a44:	35087510 	ori	t0,t0,0x7510
bfc06a48:	3c09859b 	lui	t1,0x859b
bfc06a4c:	35293ae8 	ori	t1,t1,0x3ae8
bfc06a50:	0109001a 	div	zero,t0,t1
bfc06a54:	0000a812 	mflo	s5
bfc06a58:	0000b010 	mfhi	s6
bfc06a5c:	24020000 	li	v0,0
bfc06a60:	3c031819 	lui	v1,0x1819
bfc06a64:	34637510 	ori	v1,v1,0x7510
bfc06a68:	14550594 	bne	v0,s5,bfc080bc <inst_error>
bfc06a6c:	00000000 	nop
bfc06a70:	14760592 	bne	v1,s6,bfc080bc <inst_error>
bfc06a74:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:30
bfc06a78:	3c082885 	lui	t0,0x2885
bfc06a7c:	35082031 	ori	t0,t0,0x2031
bfc06a80:	3c097eab 	lui	t1,0x7eab
bfc06a84:	352985d6 	ori	t1,t1,0x85d6
bfc06a88:	0109001a 	div	zero,t0,t1
bfc06a8c:	0000a812 	mflo	s5
bfc06a90:	0000b010 	mfhi	s6
bfc06a94:	24020000 	li	v0,0
bfc06a98:	3c032885 	lui	v1,0x2885
bfc06a9c:	34632031 	ori	v1,v1,0x2031
bfc06aa0:	14550586 	bne	v0,s5,bfc080bc <inst_error>
bfc06aa4:	00000000 	nop
bfc06aa8:	14760584 	bne	v1,s6,bfc080bc <inst_error>
bfc06aac:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:31
bfc06ab0:	3c082170 	lui	t0,0x2170
bfc06ab4:	35087800 	ori	t0,t0,0x7800
bfc06ab8:	3c09ea3c 	lui	t1,0xea3c
bfc06abc:	35293580 	ori	t1,t1,0x3580
bfc06ac0:	0109001a 	div	zero,t0,t1
bfc06ac4:	0000a812 	mflo	s5
bfc06ac8:	0000b010 	mfhi	s6
bfc06acc:	2402ffff 	li	v0,-1
bfc06ad0:	3c030bac 	lui	v1,0xbac
bfc06ad4:	3463ad80 	ori	v1,v1,0xad80
bfc06ad8:	14550578 	bne	v0,s5,bfc080bc <inst_error>
bfc06adc:	00000000 	nop
bfc06ae0:	14760576 	bne	v1,s6,bfc080bc <inst_error>
bfc06ae4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:32
bfc06ae8:	3c08f434 	lui	t0,0xf434
bfc06aec:	3508d0f8 	ori	t0,t0,0xd0f8
bfc06af0:	3c09d260 	lui	t1,0xd260
bfc06af4:	35296068 	ori	t1,t1,0x6068
bfc06af8:	0109001a 	div	zero,t0,t1
bfc06afc:	0000a812 	mflo	s5
bfc06b00:	0000b010 	mfhi	s6
bfc06b04:	24020000 	li	v0,0
bfc06b08:	3c03f434 	lui	v1,0xf434
bfc06b0c:	3463d0f8 	ori	v1,v1,0xd0f8
bfc06b10:	1455056a 	bne	v0,s5,bfc080bc <inst_error>
bfc06b14:	00000000 	nop
bfc06b18:	14760568 	bne	v1,s6,bfc080bc <inst_error>
bfc06b1c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:33
bfc06b20:	3c0889fa 	lui	t0,0x89fa
bfc06b24:	35089ce0 	ori	t0,t0,0x9ce0
bfc06b28:	3c098b74 	lui	t1,0x8b74
bfc06b2c:	35296d5c 	ori	t1,t1,0x6d5c
bfc06b30:	0109001a 	div	zero,t0,t1
bfc06b34:	0000a812 	mflo	s5
bfc06b38:	0000b010 	mfhi	s6
bfc06b3c:	24020001 	li	v0,1
bfc06b40:	3c03fe86 	lui	v1,0xfe86
bfc06b44:	34632f84 	ori	v1,v1,0x2f84
bfc06b48:	1455055c 	bne	v0,s5,bfc080bc <inst_error>
bfc06b4c:	00000000 	nop
bfc06b50:	1476055a 	bne	v1,s6,bfc080bc <inst_error>
bfc06b54:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:34
bfc06b58:	3c082fb0 	lui	t0,0x2fb0
bfc06b5c:	3508dcbc 	ori	t0,t0,0xdcbc
bfc06b60:	3c09b389 	lui	t1,0xb389
bfc06b64:	35296224 	ori	t1,t1,0x6224
bfc06b68:	0109001a 	div	zero,t0,t1
bfc06b6c:	0000a812 	mflo	s5
bfc06b70:	0000b010 	mfhi	s6
bfc06b74:	24020000 	li	v0,0
bfc06b78:	3c032fb0 	lui	v1,0x2fb0
bfc06b7c:	3463dcbc 	ori	v1,v1,0xdcbc
bfc06b80:	1455054e 	bne	v0,s5,bfc080bc <inst_error>
bfc06b84:	00000000 	nop
bfc06b88:	1476054c 	bne	v1,s6,bfc080bc <inst_error>
bfc06b8c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:35
bfc06b90:	3c08c7b1 	lui	t0,0xc7b1
bfc06b94:	350828a4 	ori	t0,t0,0x28a4
bfc06b98:	3c090600 	lui	t1,0x600
bfc06b9c:	3529b15d 	ori	t1,t1,0xb15d
bfc06ba0:	0109001a 	div	zero,t0,t1
bfc06ba4:	0000a812 	mflo	s5
bfc06ba8:	0000b010 	mfhi	s6
bfc06bac:	2402fff7 	li	v0,-9
bfc06bb0:	3c03fdb7 	lui	v1,0xfdb7
bfc06bb4:	346364e9 	ori	v1,v1,0x64e9
bfc06bb8:	14550540 	bne	v0,s5,bfc080bc <inst_error>
bfc06bbc:	00000000 	nop
bfc06bc0:	1476053e 	bne	v1,s6,bfc080bc <inst_error>
bfc06bc4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:36
bfc06bc8:	3c0857d6 	lui	t0,0x57d6
bfc06bcc:	3508fe0a 	ori	t0,t0,0xfe0a
bfc06bd0:	3c092dbe 	lui	t1,0x2dbe
bfc06bd4:	3529c2d0 	ori	t1,t1,0xc2d0
bfc06bd8:	0109001a 	div	zero,t0,t1
bfc06bdc:	0000a812 	mflo	s5
bfc06be0:	0000b010 	mfhi	s6
bfc06be4:	24020001 	li	v0,1
bfc06be8:	3c032a18 	lui	v1,0x2a18
bfc06bec:	34633b3a 	ori	v1,v1,0x3b3a
bfc06bf0:	14550532 	bne	v0,s5,bfc080bc <inst_error>
bfc06bf4:	00000000 	nop
bfc06bf8:	14760530 	bne	v1,s6,bfc080bc <inst_error>
bfc06bfc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:37
bfc06c00:	3c08a78b 	lui	t0,0xa78b
bfc06c04:	3508ba58 	ori	t0,t0,0xba58
bfc06c08:	3c091d1c 	lui	t1,0x1d1c
bfc06c0c:	3529e488 	ori	t1,t1,0xe488
bfc06c10:	0109001a 	div	zero,t0,t1
bfc06c14:	0000a812 	mflo	s5
bfc06c18:	0000b010 	mfhi	s6
bfc06c1c:	2402fffd 	li	v0,-3
bfc06c20:	3c03fee2 	lui	v1,0xfee2
bfc06c24:	346367f0 	ori	v1,v1,0x67f0
bfc06c28:	14550524 	bne	v0,s5,bfc080bc <inst_error>
bfc06c2c:	00000000 	nop
bfc06c30:	14760522 	bne	v1,s6,bfc080bc <inst_error>
bfc06c34:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:38
bfc06c38:	3c086dac 	lui	t0,0x6dac
bfc06c3c:	3508f9c8 	ori	t0,t0,0xf9c8
bfc06c40:	3c0945e5 	lui	t1,0x45e5
bfc06c44:	3529c7a0 	ori	t1,t1,0xc7a0
bfc06c48:	0109001a 	div	zero,t0,t1
bfc06c4c:	0000a812 	mflo	s5
bfc06c50:	0000b010 	mfhi	s6
bfc06c54:	24020001 	li	v0,1
bfc06c58:	3c0327c7 	lui	v1,0x27c7
bfc06c5c:	34633228 	ori	v1,v1,0x3228
bfc06c60:	14550516 	bne	v0,s5,bfc080bc <inst_error>
bfc06c64:	00000000 	nop
bfc06c68:	14760514 	bne	v1,s6,bfc080bc <inst_error>
bfc06c6c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:39
bfc06c70:	3c0862d0 	lui	t0,0x62d0
bfc06c74:	3508a060 	ori	t0,t0,0xa060
bfc06c78:	3c09b370 	lui	t1,0xb370
bfc06c7c:	35298762 	ori	t1,t1,0x8762
bfc06c80:	0109001a 	div	zero,t0,t1
bfc06c84:	0000a812 	mflo	s5
bfc06c88:	0000b010 	mfhi	s6
bfc06c8c:	2402ffff 	li	v0,-1
bfc06c90:	3c031641 	lui	v1,0x1641
bfc06c94:	346327c2 	ori	v1,v1,0x27c2
bfc06c98:	14550508 	bne	v0,s5,bfc080bc <inst_error>
bfc06c9c:	00000000 	nop
bfc06ca0:	14760506 	bne	v1,s6,bfc080bc <inst_error>
bfc06ca4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:40
bfc06ca8:	3c081276 	lui	t0,0x1276
bfc06cac:	35083f9c 	ori	t0,t0,0x3f9c
bfc06cb0:	3c09f896 	lui	t1,0xf896
bfc06cb4:	3529d530 	ori	t1,t1,0xd530
bfc06cb8:	0109001a 	div	zero,t0,t1
bfc06cbc:	0000a812 	mflo	s5
bfc06cc0:	0000b010 	mfhi	s6
bfc06cc4:	2402fffe 	li	v0,-2
bfc06cc8:	3c0303a3 	lui	v1,0x3a3
bfc06ccc:	3463e9fc 	ori	v1,v1,0xe9fc
bfc06cd0:	145504fa 	bne	v0,s5,bfc080bc <inst_error>
bfc06cd4:	00000000 	nop
bfc06cd8:	147604f8 	bne	v1,s6,bfc080bc <inst_error>
bfc06cdc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:41
bfc06ce0:	3c08098e 	lui	t0,0x98e
bfc06ce4:	3508f6a0 	ori	t0,t0,0xf6a0
bfc06ce8:	3c09cf03 	lui	t1,0xcf03
bfc06cec:	35295c50 	ori	t1,t1,0x5c50
bfc06cf0:	0109001a 	div	zero,t0,t1
bfc06cf4:	0000a812 	mflo	s5
bfc06cf8:	0000b010 	mfhi	s6
bfc06cfc:	24020000 	li	v0,0
bfc06d00:	3c03098e 	lui	v1,0x98e
bfc06d04:	3463f6a0 	ori	v1,v1,0xf6a0
bfc06d08:	145504ec 	bne	v0,s5,bfc080bc <inst_error>
bfc06d0c:	00000000 	nop
bfc06d10:	147604ea 	bne	v1,s6,bfc080bc <inst_error>
bfc06d14:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:42
bfc06d18:	3c083a24 	lui	t0,0x3a24
bfc06d1c:	350891a3 	ori	t0,t0,0x91a3
bfc06d20:	3c091f05 	lui	t1,0x1f05
bfc06d24:	35294400 	ori	t1,t1,0x4400
bfc06d28:	0109001a 	div	zero,t0,t1
bfc06d2c:	0000a812 	mflo	s5
bfc06d30:	0000b010 	mfhi	s6
bfc06d34:	24020001 	li	v0,1
bfc06d38:	3c031b1f 	lui	v1,0x1b1f
bfc06d3c:	34634da3 	ori	v1,v1,0x4da3
bfc06d40:	145504de 	bne	v0,s5,bfc080bc <inst_error>
bfc06d44:	00000000 	nop
bfc06d48:	147604dc 	bne	v1,s6,bfc080bc <inst_error>
bfc06d4c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:43
bfc06d50:	3c08dd12 	lui	t0,0xdd12
bfc06d54:	3508c65c 	ori	t0,t0,0xc65c
bfc06d58:	3c098874 	lui	t1,0x8874
bfc06d5c:	3529feb8 	ori	t1,t1,0xfeb8
bfc06d60:	0109001a 	div	zero,t0,t1
bfc06d64:	0000a812 	mflo	s5
bfc06d68:	0000b010 	mfhi	s6
bfc06d6c:	24020000 	li	v0,0
bfc06d70:	3c03dd12 	lui	v1,0xdd12
bfc06d74:	3463c65c 	ori	v1,v1,0xc65c
bfc06d78:	145504d0 	bne	v0,s5,bfc080bc <inst_error>
bfc06d7c:	00000000 	nop
bfc06d80:	147604ce 	bne	v1,s6,bfc080bc <inst_error>
bfc06d84:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:44
bfc06d88:	3c086d39 	lui	t0,0x6d39
bfc06d8c:	35084d48 	ori	t0,t0,0x4d48
bfc06d90:	3c09fddf 	lui	t1,0xfddf
bfc06d94:	3529c888 	ori	t1,t1,0xc888
bfc06d98:	0109001a 	div	zero,t0,t1
bfc06d9c:	0000a812 	mflo	s5
bfc06da0:	0000b010 	mfhi	s6
bfc06da4:	2402ffcd 	li	v0,-51
bfc06da8:	3c0300ce 	lui	v1,0xce
bfc06dac:	34634060 	ori	v1,v1,0x4060
bfc06db0:	145504c2 	bne	v0,s5,bfc080bc <inst_error>
bfc06db4:	00000000 	nop
bfc06db8:	147604c0 	bne	v1,s6,bfc080bc <inst_error>
bfc06dbc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:45
bfc06dc0:	3c0817c5 	lui	t0,0x17c5
bfc06dc4:	350825ee 	ori	t0,t0,0x25ee
bfc06dc8:	3c09ff6e 	lui	t1,0xff6e
bfc06dcc:	352916fc 	ori	t1,t1,0x16fc
bfc06dd0:	0109001a 	div	zero,t0,t1
bfc06dd4:	0000a812 	mflo	s5
bfc06dd8:	0000b010 	mfhi	s6
bfc06ddc:	2402ffd7 	li	v0,-41
bfc06de0:	3c030066 	lui	v1,0x66
bfc06de4:	3463d44a 	ori	v1,v1,0xd44a
bfc06de8:	145504b4 	bne	v0,s5,bfc080bc <inst_error>
bfc06dec:	00000000 	nop
bfc06df0:	147604b2 	bne	v1,s6,bfc080bc <inst_error>
bfc06df4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:46
bfc06df8:	3c08a752 	lui	t0,0xa752
bfc06dfc:	3508a72f 	ori	t0,t0,0xa72f
bfc06e00:	3c09e35b 	lui	t1,0xe35b
bfc06e04:	352951ba 	ori	t1,t1,0x51ba
bfc06e08:	0109001a 	div	zero,t0,t1
bfc06e0c:	0000a812 	mflo	s5
bfc06e10:	0000b010 	mfhi	s6
bfc06e14:	24020003 	li	v0,3
bfc06e18:	3c03fd40 	lui	v1,0xfd40
bfc06e1c:	3463b201 	ori	v1,v1,0xb201
bfc06e20:	145504a6 	bne	v0,s5,bfc080bc <inst_error>
bfc06e24:	00000000 	nop
bfc06e28:	147604a4 	bne	v1,s6,bfc080bc <inst_error>
bfc06e2c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:47
bfc06e30:	3c08d92d 	lui	t0,0xd92d
bfc06e34:	3508e300 	ori	t0,t0,0xe300
bfc06e38:	3c0915a8 	lui	t1,0x15a8
bfc06e3c:	3529cfe5 	ori	t1,t1,0xcfe5
bfc06e40:	0109001a 	div	zero,t0,t1
bfc06e44:	0000a812 	mflo	s5
bfc06e48:	0000b010 	mfhi	s6
bfc06e4c:	2402ffff 	li	v0,-1
bfc06e50:	3c03eed6 	lui	v1,0xeed6
bfc06e54:	3463b2e5 	ori	v1,v1,0xb2e5
bfc06e58:	14550498 	bne	v0,s5,bfc080bc <inst_error>
bfc06e5c:	00000000 	nop
bfc06e60:	14760496 	bne	v1,s6,bfc080bc <inst_error>
bfc06e64:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:48
bfc06e68:	3c08e775 	lui	t0,0xe775
bfc06e6c:	3508a23d 	ori	t0,t0,0xa23d
bfc06e70:	3c09a45e 	lui	t1,0xa45e
bfc06e74:	3529f71c 	ori	t1,t1,0xf71c
bfc06e78:	0109001a 	div	zero,t0,t1
bfc06e7c:	0000a812 	mflo	s5
bfc06e80:	0000b010 	mfhi	s6
bfc06e84:	24020000 	li	v0,0
bfc06e88:	3c03e775 	lui	v1,0xe775
bfc06e8c:	3463a23d 	ori	v1,v1,0xa23d
bfc06e90:	1455048a 	bne	v0,s5,bfc080bc <inst_error>
bfc06e94:	00000000 	nop
bfc06e98:	14760488 	bne	v1,s6,bfc080bc <inst_error>
bfc06e9c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:49
bfc06ea0:	3c0831f9 	lui	t0,0x31f9
bfc06ea4:	35088592 	ori	t0,t0,0x8592
bfc06ea8:	3c09d610 	lui	t1,0xd610
bfc06eac:	352978b1 	ori	t1,t1,0x78b1
bfc06eb0:	0109001a 	div	zero,t0,t1
bfc06eb4:	0000a812 	mflo	s5
bfc06eb8:	0000b010 	mfhi	s6
bfc06ebc:	2402ffff 	li	v0,-1
bfc06ec0:	3c030809 	lui	v1,0x809
bfc06ec4:	3463fe43 	ori	v1,v1,0xfe43
bfc06ec8:	1455047c 	bne	v0,s5,bfc080bc <inst_error>
bfc06ecc:	00000000 	nop
bfc06ed0:	1476047a 	bne	v1,s6,bfc080bc <inst_error>
bfc06ed4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:50
bfc06ed8:	3c088055 	lui	t0,0x8055
bfc06edc:	35083a33 	ori	t0,t0,0x3a33
bfc06ee0:	3c09eca4 	lui	t1,0xeca4
bfc06ee4:	3529bbf1 	ori	t1,t1,0xbbf1
bfc06ee8:	0109001a 	div	zero,t0,t1
bfc06eec:	0000a812 	mflo	s5
bfc06ef0:	0000b010 	mfhi	s6
bfc06ef4:	24020006 	li	v0,6
bfc06ef8:	3c03f478 	lui	v1,0xf478
bfc06efc:	3463d28d 	ori	v1,v1,0xd28d
bfc06f00:	1455046e 	bne	v0,s5,bfc080bc <inst_error>
bfc06f04:	00000000 	nop
bfc06f08:	1476046c 	bne	v1,s6,bfc080bc <inst_error>
bfc06f0c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:51
bfc06f10:	3c085e6d 	lui	t0,0x5e6d
bfc06f14:	3508ac0d 	ori	t0,t0,0xac0d
bfc06f18:	3c09048e 	lui	t1,0x48e
bfc06f1c:	352906c9 	ori	t1,t1,0x6c9
bfc06f20:	0109001a 	div	zero,t0,t1
bfc06f24:	0000a812 	mflo	s5
bfc06f28:	0000b010 	mfhi	s6
bfc06f2c:	24020014 	li	v0,20
bfc06f30:	3c030355 	lui	v1,0x355
bfc06f34:	34632459 	ori	v1,v1,0x2459
bfc06f38:	14550460 	bne	v0,s5,bfc080bc <inst_error>
bfc06f3c:	00000000 	nop
bfc06f40:	1476045e 	bne	v1,s6,bfc080bc <inst_error>
bfc06f44:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:52
bfc06f48:	3c0885b2 	lui	t0,0x85b2
bfc06f4c:	35088db3 	ori	t0,t0,0x8db3
bfc06f50:	3c0978d4 	lui	t1,0x78d4
bfc06f54:	35298e18 	ori	t1,t1,0x8e18
bfc06f58:	0109001a 	div	zero,t0,t1
bfc06f5c:	0000a812 	mflo	s5
bfc06f60:	0000b010 	mfhi	s6
bfc06f64:	2402ffff 	li	v0,-1
bfc06f68:	3c03fe87 	lui	v1,0xfe87
bfc06f6c:	34631bcb 	ori	v1,v1,0x1bcb
bfc06f70:	14550452 	bne	v0,s5,bfc080bc <inst_error>
bfc06f74:	00000000 	nop
bfc06f78:	14760450 	bne	v1,s6,bfc080bc <inst_error>
bfc06f7c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:53
bfc06f80:	3c0859f9 	lui	t0,0x59f9
bfc06f84:	35086b98 	ori	t0,t0,0x6b98
bfc06f88:	3c090455 	lui	t1,0x455
bfc06f8c:	3529de88 	ori	t1,t1,0xde88
bfc06f90:	0109001a 	div	zero,t0,t1
bfc06f94:	0000a812 	mflo	s5
bfc06f98:	0000b010 	mfhi	s6
bfc06f9c:	24020014 	li	v0,20
bfc06fa0:	3c030344 	lui	v1,0x344
bfc06fa4:	346308f8 	ori	v1,v1,0x8f8
bfc06fa8:	14550444 	bne	v0,s5,bfc080bc <inst_error>
bfc06fac:	00000000 	nop
bfc06fb0:	14760442 	bne	v1,s6,bfc080bc <inst_error>
bfc06fb4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:54
bfc06fb8:	3c086b36 	lui	t0,0x6b36
bfc06fbc:	3508df10 	ori	t0,t0,0xdf10
bfc06fc0:	3c097744 	lui	t1,0x7744
bfc06fc4:	3529092c 	ori	t1,t1,0x92c
bfc06fc8:	0109001a 	div	zero,t0,t1
bfc06fcc:	0000a812 	mflo	s5
bfc06fd0:	0000b010 	mfhi	s6
bfc06fd4:	24020000 	li	v0,0
bfc06fd8:	3c036b36 	lui	v1,0x6b36
bfc06fdc:	3463df10 	ori	v1,v1,0xdf10
bfc06fe0:	14550436 	bne	v0,s5,bfc080bc <inst_error>
bfc06fe4:	00000000 	nop
bfc06fe8:	14760434 	bne	v1,s6,bfc080bc <inst_error>
bfc06fec:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:55
bfc06ff0:	3c081f9e 	lui	t0,0x1f9e
bfc06ff4:	3508644f 	ori	t0,t0,0x644f
bfc06ff8:	3c09ad18 	lui	t1,0xad18
bfc06ffc:	3529886c 	ori	t1,t1,0x886c
bfc07000:	0109001a 	div	zero,t0,t1
bfc07004:	0000a812 	mflo	s5
bfc07008:	0000b010 	mfhi	s6
bfc0700c:	24020000 	li	v0,0
bfc07010:	3c031f9e 	lui	v1,0x1f9e
bfc07014:	3463644f 	ori	v1,v1,0x644f
bfc07018:	14550428 	bne	v0,s5,bfc080bc <inst_error>
bfc0701c:	00000000 	nop
bfc07020:	14760426 	bne	v1,s6,bfc080bc <inst_error>
bfc07024:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:56
bfc07028:	3c086d18 	lui	t0,0x6d18
bfc0702c:	35089a72 	ori	t0,t0,0x9a72
bfc07030:	3c09645d 	lui	t1,0x645d
bfc07034:	35298aac 	ori	t1,t1,0x8aac
bfc07038:	0109001a 	div	zero,t0,t1
bfc0703c:	0000a812 	mflo	s5
bfc07040:	0000b010 	mfhi	s6
bfc07044:	24020001 	li	v0,1
bfc07048:	3c0308bb 	lui	v1,0x8bb
bfc0704c:	34630fc6 	ori	v1,v1,0xfc6
bfc07050:	1455041a 	bne	v0,s5,bfc080bc <inst_error>
bfc07054:	00000000 	nop
bfc07058:	14760418 	bne	v1,s6,bfc080bc <inst_error>
bfc0705c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:57
bfc07060:	3c080c11 	lui	t0,0xc11
bfc07064:	350866a8 	ori	t0,t0,0x66a8
bfc07068:	3c096526 	lui	t1,0x6526
bfc0706c:	3529ce40 	ori	t1,t1,0xce40
bfc07070:	0109001a 	div	zero,t0,t1
bfc07074:	0000a812 	mflo	s5
bfc07078:	0000b010 	mfhi	s6
bfc0707c:	24020000 	li	v0,0
bfc07080:	3c030c11 	lui	v1,0xc11
bfc07084:	346366a8 	ori	v1,v1,0x66a8
bfc07088:	1455040c 	bne	v0,s5,bfc080bc <inst_error>
bfc0708c:	00000000 	nop
bfc07090:	1476040a 	bne	v1,s6,bfc080bc <inst_error>
bfc07094:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:58
bfc07098:	3c085af7 	lui	t0,0x5af7
bfc0709c:	35089440 	ori	t0,t0,0x9440
bfc070a0:	3c09a772 	lui	t1,0xa772
bfc070a4:	35297e50 	ori	t1,t1,0x7e50
bfc070a8:	0109001a 	div	zero,t0,t1
bfc070ac:	0000a812 	mflo	s5
bfc070b0:	0000b010 	mfhi	s6
bfc070b4:	2402ffff 	li	v0,-1
bfc070b8:	3c03026a 	lui	v1,0x26a
bfc070bc:	34631290 	ori	v1,v1,0x1290
bfc070c0:	145503fe 	bne	v0,s5,bfc080bc <inst_error>
bfc070c4:	00000000 	nop
bfc070c8:	147603fc 	bne	v1,s6,bfc080bc <inst_error>
bfc070cc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:59
bfc070d0:	3c08ebbd 	lui	t0,0xebbd
bfc070d4:	35086e70 	ori	t0,t0,0x6e70
bfc070d8:	3c090d2b 	lui	t1,0xd2b
bfc070dc:	35294b5b 	ori	t1,t1,0x4b5b
bfc070e0:	0109001a 	div	zero,t0,t1
bfc070e4:	0000a812 	mflo	s5
bfc070e8:	0000b010 	mfhi	s6
bfc070ec:	2402ffff 	li	v0,-1
bfc070f0:	3c03f8e8 	lui	v1,0xf8e8
bfc070f4:	3463b9cb 	ori	v1,v1,0xb9cb
bfc070f8:	145503f0 	bne	v0,s5,bfc080bc <inst_error>
bfc070fc:	00000000 	nop
bfc07100:	147603ee 	bne	v1,s6,bfc080bc <inst_error>
bfc07104:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:60
bfc07108:	3c08b218 	lui	t0,0xb218
bfc0710c:	35080178 	ori	t0,t0,0x178
bfc07110:	3c099cb3 	lui	t1,0x9cb3
bfc07114:	35293ba8 	ori	t1,t1,0x3ba8
bfc07118:	0109001a 	div	zero,t0,t1
bfc0711c:	0000a812 	mflo	s5
bfc07120:	0000b010 	mfhi	s6
bfc07124:	24020000 	li	v0,0
bfc07128:	3c03b218 	lui	v1,0xb218
bfc0712c:	34630178 	ori	v1,v1,0x178
bfc07130:	145503e2 	bne	v0,s5,bfc080bc <inst_error>
bfc07134:	00000000 	nop
bfc07138:	147603e0 	bne	v1,s6,bfc080bc <inst_error>
bfc0713c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:61
bfc07140:	3c089d41 	lui	t0,0x9d41
bfc07144:	350833d8 	ori	t0,t0,0x33d8
bfc07148:	3c09b268 	lui	t1,0xb268
bfc0714c:	3529ae15 	ori	t1,t1,0xae15
bfc07150:	0109001a 	div	zero,t0,t1
bfc07154:	0000a812 	mflo	s5
bfc07158:	0000b010 	mfhi	s6
bfc0715c:	24020001 	li	v0,1
bfc07160:	3c03ead8 	lui	v1,0xead8
bfc07164:	346385c3 	ori	v1,v1,0x85c3
bfc07168:	145503d4 	bne	v0,s5,bfc080bc <inst_error>
bfc0716c:	00000000 	nop
bfc07170:	147603d2 	bne	v1,s6,bfc080bc <inst_error>
bfc07174:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:62
bfc07178:	3c08bd45 	lui	t0,0xbd45
bfc0717c:	350828a6 	ori	t0,t0,0x28a6
bfc07180:	3c094ebd 	lui	t1,0x4ebd
bfc07184:	35297e00 	ori	t1,t1,0x7e00
bfc07188:	0109001a 	div	zero,t0,t1
bfc0718c:	0000a812 	mflo	s5
bfc07190:	0000b010 	mfhi	s6
bfc07194:	24020000 	li	v0,0
bfc07198:	3c03bd45 	lui	v1,0xbd45
bfc0719c:	346328a6 	ori	v1,v1,0x28a6
bfc071a0:	145503c6 	bne	v0,s5,bfc080bc <inst_error>
bfc071a4:	00000000 	nop
bfc071a8:	147603c4 	bne	v1,s6,bfc080bc <inst_error>
bfc071ac:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:63
bfc071b0:	3c08e4bd 	lui	t0,0xe4bd
bfc071b4:	35081250 	ori	t0,t0,0x1250
bfc071b8:	3c09488a 	lui	t1,0x488a
bfc071bc:	3529bc1c 	ori	t1,t1,0xbc1c
bfc071c0:	0109001a 	div	zero,t0,t1
bfc071c4:	0000a812 	mflo	s5
bfc071c8:	0000b010 	mfhi	s6
bfc071cc:	24020000 	li	v0,0
bfc071d0:	3c03e4bd 	lui	v1,0xe4bd
bfc071d4:	34631250 	ori	v1,v1,0x1250
bfc071d8:	145503b8 	bne	v0,s5,bfc080bc <inst_error>
bfc071dc:	00000000 	nop
bfc071e0:	147603b6 	bne	v1,s6,bfc080bc <inst_error>
bfc071e4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:64
bfc071e8:	3c08a2a7 	lui	t0,0xa2a7
bfc071ec:	35087eae 	ori	t0,t0,0x7eae
bfc071f0:	3c09299d 	lui	t1,0x299d
bfc071f4:	35292a20 	ori	t1,t1,0x2a20
bfc071f8:	0109001a 	div	zero,t0,t1
bfc071fc:	0000a812 	mflo	s5
bfc07200:	0000b010 	mfhi	s6
bfc07204:	2402fffe 	li	v0,-2
bfc07208:	3c03f5e1 	lui	v1,0xf5e1
bfc0720c:	3463d2ee 	ori	v1,v1,0xd2ee
bfc07210:	145503aa 	bne	v0,s5,bfc080bc <inst_error>
bfc07214:	00000000 	nop
bfc07218:	147603a8 	bne	v1,s6,bfc080bc <inst_error>
bfc0721c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:65
bfc07220:	3c084b68 	lui	t0,0x4b68
bfc07224:	35088500 	ori	t0,t0,0x8500
bfc07228:	3c0916d5 	lui	t1,0x16d5
bfc0722c:	3529bb7c 	ori	t1,t1,0xbb7c
bfc07230:	0109001a 	div	zero,t0,t1
bfc07234:	0000a812 	mflo	s5
bfc07238:	0000b010 	mfhi	s6
bfc0723c:	24020003 	li	v0,3
bfc07240:	3c0306e7 	lui	v1,0x6e7
bfc07244:	3463528c 	ori	v1,v1,0x528c
bfc07248:	1455039c 	bne	v0,s5,bfc080bc <inst_error>
bfc0724c:	00000000 	nop
bfc07250:	1476039a 	bne	v1,s6,bfc080bc <inst_error>
bfc07254:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:66
bfc07258:	3c08a1da 	lui	t0,0xa1da
bfc0725c:	3508497c 	ori	t0,t0,0x497c
bfc07260:	3c09c7ed 	lui	t1,0xc7ed
bfc07264:	35291a50 	ori	t1,t1,0x1a50
bfc07268:	0109001a 	div	zero,t0,t1
bfc0726c:	0000a812 	mflo	s5
bfc07270:	0000b010 	mfhi	s6
bfc07274:	24020001 	li	v0,1
bfc07278:	3c03d9ed 	lui	v1,0xd9ed
bfc0727c:	34632f2c 	ori	v1,v1,0x2f2c
bfc07280:	1455038e 	bne	v0,s5,bfc080bc <inst_error>
bfc07284:	00000000 	nop
bfc07288:	1476038c 	bne	v1,s6,bfc080bc <inst_error>
bfc0728c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:67
bfc07290:	3c086226 	lui	t0,0x6226
bfc07294:	35080fe8 	ori	t0,t0,0xfe8
bfc07298:	3c095ba0 	lui	t1,0x5ba0
bfc0729c:	3529b130 	ori	t1,t1,0xb130
bfc072a0:	0109001a 	div	zero,t0,t1
bfc072a4:	0000a812 	mflo	s5
bfc072a8:	0000b010 	mfhi	s6
bfc072ac:	24020001 	li	v0,1
bfc072b0:	3c030685 	lui	v1,0x685
bfc072b4:	34635eb8 	ori	v1,v1,0x5eb8
bfc072b8:	14550380 	bne	v0,s5,bfc080bc <inst_error>
bfc072bc:	00000000 	nop
bfc072c0:	1476037e 	bne	v1,s6,bfc080bc <inst_error>
bfc072c4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:68
bfc072c8:	3c089bb3 	lui	t0,0x9bb3
bfc072cc:	3508f6d9 	ori	t0,t0,0xf6d9
bfc072d0:	3c0941e1 	lui	t1,0x41e1
bfc072d4:	352936a4 	ori	t1,t1,0x36a4
bfc072d8:	0109001a 	div	zero,t0,t1
bfc072dc:	0000a812 	mflo	s5
bfc072e0:	0000b010 	mfhi	s6
bfc072e4:	2402ffff 	li	v0,-1
bfc072e8:	3c03dd95 	lui	v1,0xdd95
bfc072ec:	34632d7d 	ori	v1,v1,0x2d7d
bfc072f0:	14550372 	bne	v0,s5,bfc080bc <inst_error>
bfc072f4:	00000000 	nop
bfc072f8:	14760370 	bne	v1,s6,bfc080bc <inst_error>
bfc072fc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:69
bfc07300:	3c08d5fc 	lui	t0,0xd5fc
bfc07304:	3508d1d6 	ori	t0,t0,0xd1d6
bfc07308:	3c09c073 	lui	t1,0xc073
bfc0730c:	3529ea20 	ori	t1,t1,0xea20
bfc07310:	0109001a 	div	zero,t0,t1
bfc07314:	0000a812 	mflo	s5
bfc07318:	0000b010 	mfhi	s6
bfc0731c:	24020000 	li	v0,0
bfc07320:	3c03d5fc 	lui	v1,0xd5fc
bfc07324:	3463d1d6 	ori	v1,v1,0xd1d6
bfc07328:	14550364 	bne	v0,s5,bfc080bc <inst_error>
bfc0732c:	00000000 	nop
bfc07330:	14760362 	bne	v1,s6,bfc080bc <inst_error>
bfc07334:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:70
bfc07338:	3c08aace 	lui	t0,0xaace
bfc0733c:	3508ef00 	ori	t0,t0,0xef00
bfc07340:	3c09b934 	lui	t1,0xb934
bfc07344:	3529eec0 	ori	t1,t1,0xeec0
bfc07348:	0109001a 	div	zero,t0,t1
bfc0734c:	0000a812 	mflo	s5
bfc07350:	0000b010 	mfhi	s6
bfc07354:	24020001 	li	v0,1
bfc07358:	3c03f19a 	lui	v1,0xf19a
bfc0735c:	34630040 	ori	v1,v1,0x40
bfc07360:	14550356 	bne	v0,s5,bfc080bc <inst_error>
bfc07364:	00000000 	nop
bfc07368:	14760354 	bne	v1,s6,bfc080bc <inst_error>
bfc0736c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:71
bfc07370:	3c08f21b 	lui	t0,0xf21b
bfc07374:	350828a8 	ori	t0,t0,0x28a8
bfc07378:	3c09724b 	lui	t1,0x724b
bfc0737c:	35297460 	ori	t1,t1,0x7460
bfc07380:	0109001a 	div	zero,t0,t1
bfc07384:	0000a812 	mflo	s5
bfc07388:	0000b010 	mfhi	s6
bfc0738c:	24020000 	li	v0,0
bfc07390:	3c03f21b 	lui	v1,0xf21b
bfc07394:	346328a8 	ori	v1,v1,0x28a8
bfc07398:	14550348 	bne	v0,s5,bfc080bc <inst_error>
bfc0739c:	00000000 	nop
bfc073a0:	14760346 	bne	v1,s6,bfc080bc <inst_error>
bfc073a4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:72
bfc073a8:	3c08630e 	lui	t0,0x630e
bfc073ac:	350869e4 	ori	t0,t0,0x69e4
bfc073b0:	3c093d1c 	lui	t1,0x3d1c
bfc073b4:	3529de06 	ori	t1,t1,0xde06
bfc073b8:	0109001a 	div	zero,t0,t1
bfc073bc:	0000a812 	mflo	s5
bfc073c0:	0000b010 	mfhi	s6
bfc073c4:	24020001 	li	v0,1
bfc073c8:	3c0325f1 	lui	v1,0x25f1
bfc073cc:	34638bde 	ori	v1,v1,0x8bde
bfc073d0:	1455033a 	bne	v0,s5,bfc080bc <inst_error>
bfc073d4:	00000000 	nop
bfc073d8:	14760338 	bne	v1,s6,bfc080bc <inst_error>
bfc073dc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:73
bfc073e0:	3c08be57 	lui	t0,0xbe57
bfc073e4:	3508f2e4 	ori	t0,t0,0xf2e4
bfc073e8:	3c093e9c 	lui	t1,0x3e9c
bfc073ec:	35290ea0 	ori	t1,t1,0xea0
bfc073f0:	0109001a 	div	zero,t0,t1
bfc073f4:	0000a812 	mflo	s5
bfc073f8:	0000b010 	mfhi	s6
bfc073fc:	2402ffff 	li	v0,-1
bfc07400:	3c03fcf4 	lui	v1,0xfcf4
bfc07404:	34630184 	ori	v1,v1,0x184
bfc07408:	1455032c 	bne	v0,s5,bfc080bc <inst_error>
bfc0740c:	00000000 	nop
bfc07410:	1476032a 	bne	v1,s6,bfc080bc <inst_error>
bfc07414:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:74
bfc07418:	3c084e2c 	lui	t0,0x4e2c
bfc0741c:	350828a6 	ori	t0,t0,0x28a6
bfc07420:	3c097266 	lui	t1,0x7266
bfc07424:	35292240 	ori	t1,t1,0x2240
bfc07428:	0109001a 	div	zero,t0,t1
bfc0742c:	0000a812 	mflo	s5
bfc07430:	0000b010 	mfhi	s6
bfc07434:	24020000 	li	v0,0
bfc07438:	3c034e2c 	lui	v1,0x4e2c
bfc0743c:	346328a6 	ori	v1,v1,0x28a6
bfc07440:	1455031e 	bne	v0,s5,bfc080bc <inst_error>
bfc07444:	00000000 	nop
bfc07448:	1476031c 	bne	v1,s6,bfc080bc <inst_error>
bfc0744c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:75
bfc07450:	3c085f95 	lui	t0,0x5f95
bfc07454:	3508c708 	ori	t0,t0,0xc708
bfc07458:	3c09cf41 	lui	t1,0xcf41
bfc0745c:	3529487b 	ori	t1,t1,0x487b
bfc07460:	0109001a 	div	zero,t0,t1
bfc07464:	0000a812 	mflo	s5
bfc07468:	0000b010 	mfhi	s6
bfc0746c:	2402ffff 	li	v0,-1
bfc07470:	3c032ed7 	lui	v1,0x2ed7
bfc07474:	34630f83 	ori	v1,v1,0xf83
bfc07478:	14550310 	bne	v0,s5,bfc080bc <inst_error>
bfc0747c:	00000000 	nop
bfc07480:	1476030e 	bne	v1,s6,bfc080bc <inst_error>
bfc07484:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:76
bfc07488:	3c088dce 	lui	t0,0x8dce
bfc0748c:	3508ffe3 	ori	t0,t0,0xffe3
bfc07490:	3c09dc6a 	lui	t1,0xdc6a
bfc07494:	35293b80 	ori	t1,t1,0x3b80
bfc07498:	0109001a 	div	zero,t0,t1
bfc0749c:	0000a812 	mflo	s5
bfc074a0:	0000b010 	mfhi	s6
bfc074a4:	24020003 	li	v0,3
bfc074a8:	3c03f890 	lui	v1,0xf890
bfc074ac:	34634d63 	ori	v1,v1,0x4d63
bfc074b0:	14550302 	bne	v0,s5,bfc080bc <inst_error>
bfc074b4:	00000000 	nop
bfc074b8:	14760300 	bne	v1,s6,bfc080bc <inst_error>
bfc074bc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:77
bfc074c0:	3c08f5d4 	lui	t0,0xf5d4
bfc074c4:	3508fec0 	ori	t0,t0,0xfec0
bfc074c8:	3c09f2a8 	lui	t1,0xf2a8
bfc074cc:	3529f09c 	ori	t1,t1,0xf09c
bfc074d0:	0109001a 	div	zero,t0,t1
bfc074d4:	0000a812 	mflo	s5
bfc074d8:	0000b010 	mfhi	s6
bfc074dc:	24020000 	li	v0,0
bfc074e0:	3c03f5d4 	lui	v1,0xf5d4
bfc074e4:	3463fec0 	ori	v1,v1,0xfec0
bfc074e8:	145502f4 	bne	v0,s5,bfc080bc <inst_error>
bfc074ec:	00000000 	nop
bfc074f0:	147602f2 	bne	v1,s6,bfc080bc <inst_error>
bfc074f4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:78
bfc074f8:	3c08881d 	lui	t0,0x881d
bfc074fc:	3508ab60 	ori	t0,t0,0xab60
bfc07500:	3c099a38 	lui	t1,0x9a38
bfc07504:	35290358 	ori	t1,t1,0x358
bfc07508:	0109001a 	div	zero,t0,t1
bfc0750c:	0000a812 	mflo	s5
bfc07510:	0000b010 	mfhi	s6
bfc07514:	24020001 	li	v0,1
bfc07518:	3c03ede5 	lui	v1,0xede5
bfc0751c:	3463a808 	ori	v1,v1,0xa808
bfc07520:	145502e6 	bne	v0,s5,bfc080bc <inst_error>
bfc07524:	00000000 	nop
bfc07528:	147602e4 	bne	v1,s6,bfc080bc <inst_error>
bfc0752c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:79
bfc07530:	3c08d077 	lui	t0,0xd077
bfc07534:	350815a0 	ori	t0,t0,0x15a0
bfc07538:	3c0966e6 	lui	t1,0x66e6
bfc0753c:	352939b3 	ori	t1,t1,0x39b3
bfc07540:	0109001a 	div	zero,t0,t1
bfc07544:	0000a812 	mflo	s5
bfc07548:	0000b010 	mfhi	s6
bfc0754c:	24020000 	li	v0,0
bfc07550:	3c03d077 	lui	v1,0xd077
bfc07554:	346315a0 	ori	v1,v1,0x15a0
bfc07558:	145502d8 	bne	v0,s5,bfc080bc <inst_error>
bfc0755c:	00000000 	nop
bfc07560:	147602d6 	bne	v1,s6,bfc080bc <inst_error>
bfc07564:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:80
bfc07568:	3c087820 	lui	t0,0x7820
bfc0756c:	350895ce 	ori	t0,t0,0x95ce
bfc07570:	3c0993be 	lui	t1,0x93be
bfc07574:	35293000 	ori	t1,t1,0x3000
bfc07578:	0109001a 	div	zero,t0,t1
bfc0757c:	0000a812 	mflo	s5
bfc07580:	0000b010 	mfhi	s6
bfc07584:	2402ffff 	li	v0,-1
bfc07588:	3c030bde 	lui	v1,0xbde
bfc0758c:	3463c5ce 	ori	v1,v1,0xc5ce
bfc07590:	145502ca 	bne	v0,s5,bfc080bc <inst_error>
bfc07594:	00000000 	nop
bfc07598:	147602c8 	bne	v1,s6,bfc080bc <inst_error>
bfc0759c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:81
bfc075a0:	3c0889ec 	lui	t0,0x89ec
bfc075a4:	350882ca 	ori	t0,t0,0x82ca
bfc075a8:	3c09e20b 	lui	t1,0xe20b
bfc075ac:	35292a70 	ori	t1,t1,0x2a70
bfc075b0:	0109001a 	div	zero,t0,t1
bfc075b4:	0000a812 	mflo	s5
bfc075b8:	0000b010 	mfhi	s6
bfc075bc:	24020003 	li	v0,3
bfc075c0:	3c03e3cb 	lui	v1,0xe3cb
bfc075c4:	3463037a 	ori	v1,v1,0x37a
bfc075c8:	145502bc 	bne	v0,s5,bfc080bc <inst_error>
bfc075cc:	00000000 	nop
bfc075d0:	147602ba 	bne	v1,s6,bfc080bc <inst_error>
bfc075d4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:82
bfc075d8:	3c08a193 	lui	t0,0xa193
bfc075dc:	3508b0e0 	ori	t0,t0,0xb0e0
bfc075e0:	3c0920fa 	lui	t1,0x20fa
bfc075e4:	35290b00 	ori	t1,t1,0xb00
bfc075e8:	0109001a 	div	zero,t0,t1
bfc075ec:	0000a812 	mflo	s5
bfc075f0:	0000b010 	mfhi	s6
bfc075f4:	2402fffe 	li	v0,-2
bfc075f8:	3c03e387 	lui	v1,0xe387
bfc075fc:	3463c6e0 	ori	v1,v1,0xc6e0
bfc07600:	145502ae 	bne	v0,s5,bfc080bc <inst_error>
bfc07604:	00000000 	nop
bfc07608:	147602ac 	bne	v1,s6,bfc080bc <inst_error>
bfc0760c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:83
bfc07610:	3c083557 	lui	t0,0x3557
bfc07614:	3508ea04 	ori	t0,t0,0xea04
bfc07618:	3c0975c4 	lui	t1,0x75c4
bfc0761c:	352978d0 	ori	t1,t1,0x78d0
bfc07620:	0109001a 	div	zero,t0,t1
bfc07624:	0000a812 	mflo	s5
bfc07628:	0000b010 	mfhi	s6
bfc0762c:	24020000 	li	v0,0
bfc07630:	3c033557 	lui	v1,0x3557
bfc07634:	3463ea04 	ori	v1,v1,0xea04
bfc07638:	145502a0 	bne	v0,s5,bfc080bc <inst_error>
bfc0763c:	00000000 	nop
bfc07640:	1476029e 	bne	v1,s6,bfc080bc <inst_error>
bfc07644:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:84
bfc07648:	3c08a832 	lui	t0,0xa832
bfc0764c:	3508f328 	ori	t0,t0,0xf328
bfc07650:	3c09ee25 	lui	t1,0xee25
bfc07654:	3529c038 	ori	t1,t1,0xc038
bfc07658:	0109001a 	div	zero,t0,t1
bfc0765c:	0000a812 	mflo	s5
bfc07660:	0000b010 	mfhi	s6
bfc07664:	24020004 	li	v0,4
bfc07668:	3c03ef9b 	lui	v1,0xef9b
bfc0766c:	3463f248 	ori	v1,v1,0xf248
bfc07670:	14550292 	bne	v0,s5,bfc080bc <inst_error>
bfc07674:	00000000 	nop
bfc07678:	14760290 	bne	v1,s6,bfc080bc <inst_error>
bfc0767c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:85
bfc07680:	3c0852b5 	lui	t0,0x52b5
bfc07684:	3508d68a 	ori	t0,t0,0xd68a
bfc07688:	3c098899 	lui	t1,0x8899
bfc0768c:	3529c4a8 	ori	t1,t1,0xc4a8
bfc07690:	0109001a 	div	zero,t0,t1
bfc07694:	0000a812 	mflo	s5
bfc07698:	0000b010 	mfhi	s6
bfc0769c:	24020000 	li	v0,0
bfc076a0:	3c0352b5 	lui	v1,0x52b5
bfc076a4:	3463d68a 	ori	v1,v1,0xd68a
bfc076a8:	14550284 	bne	v0,s5,bfc080bc <inst_error>
bfc076ac:	00000000 	nop
bfc076b0:	14760282 	bne	v1,s6,bfc080bc <inst_error>
bfc076b4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:86
bfc076b8:	3c085eec 	lui	t0,0x5eec
bfc076bc:	35088ab7 	ori	t0,t0,0x8ab7
bfc076c0:	3c0990af 	lui	t1,0x90af
bfc076c4:	352959cc 	ori	t1,t1,0x59cc
bfc076c8:	0109001a 	div	zero,t0,t1
bfc076cc:	0000a812 	mflo	s5
bfc076d0:	0000b010 	mfhi	s6
bfc076d4:	24020000 	li	v0,0
bfc076d8:	3c035eec 	lui	v1,0x5eec
bfc076dc:	34638ab7 	ori	v1,v1,0x8ab7
bfc076e0:	14550276 	bne	v0,s5,bfc080bc <inst_error>
bfc076e4:	00000000 	nop
bfc076e8:	14760274 	bne	v1,s6,bfc080bc <inst_error>
bfc076ec:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:87
bfc076f0:	3c08d93d 	lui	t0,0xd93d
bfc076f4:	35083180 	ori	t0,t0,0x3180
bfc076f8:	3c0972d0 	lui	t1,0x72d0
bfc076fc:	35293460 	ori	t1,t1,0x3460
bfc07700:	0109001a 	div	zero,t0,t1
bfc07704:	0000a812 	mflo	s5
bfc07708:	0000b010 	mfhi	s6
bfc0770c:	24020000 	li	v0,0
bfc07710:	3c03d93d 	lui	v1,0xd93d
bfc07714:	34633180 	ori	v1,v1,0x3180
bfc07718:	14550268 	bne	v0,s5,bfc080bc <inst_error>
bfc0771c:	00000000 	nop
bfc07720:	14760266 	bne	v1,s6,bfc080bc <inst_error>
bfc07724:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:88
bfc07728:	3c087786 	lui	t0,0x7786
bfc0772c:	35086a8e 	ori	t0,t0,0x6a8e
bfc07730:	3c093265 	lui	t1,0x3265
bfc07734:	35299e96 	ori	t1,t1,0x9e96
bfc07738:	0109001a 	div	zero,t0,t1
bfc0773c:	0000a812 	mflo	s5
bfc07740:	0000b010 	mfhi	s6
bfc07744:	24020002 	li	v0,2
bfc07748:	3c0312bb 	lui	v1,0x12bb
bfc0774c:	34632d62 	ori	v1,v1,0x2d62
bfc07750:	1455025a 	bne	v0,s5,bfc080bc <inst_error>
bfc07754:	00000000 	nop
bfc07758:	14760258 	bne	v1,s6,bfc080bc <inst_error>
bfc0775c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:89
bfc07760:	3c085958 	lui	t0,0x5958
bfc07764:	3508f077 	ori	t0,t0,0xf077
bfc07768:	3c09eb2b 	lui	t1,0xeb2b
bfc0776c:	3529d5ec 	ori	t1,t1,0xd5ec
bfc07770:	0109001a 	div	zero,t0,t1
bfc07774:	0000a812 	mflo	s5
bfc07778:	0000b010 	mfhi	s6
bfc0777c:	2402fffc 	li	v0,-4
bfc07780:	3c030608 	lui	v1,0x608
bfc07784:	34634827 	ori	v1,v1,0x4827
bfc07788:	1455024c 	bne	v0,s5,bfc080bc <inst_error>
bfc0778c:	00000000 	nop
bfc07790:	1476024a 	bne	v1,s6,bfc080bc <inst_error>
bfc07794:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:90
bfc07798:	3c086efa 	lui	t0,0x6efa
bfc0779c:	35081a58 	ori	t0,t0,0x1a58
bfc077a0:	3c09b3f6 	lui	t1,0xb3f6
bfc077a4:	35295f42 	ori	t1,t1,0x5f42
bfc077a8:	0109001a 	div	zero,t0,t1
bfc077ac:	0000a812 	mflo	s5
bfc077b0:	0000b010 	mfhi	s6
bfc077b4:	2402ffff 	li	v0,-1
bfc077b8:	3c0322f0 	lui	v1,0x22f0
bfc077bc:	3463799a 	ori	v1,v1,0x799a
bfc077c0:	1455023e 	bne	v0,s5,bfc080bc <inst_error>
bfc077c4:	00000000 	nop
bfc077c8:	1476023c 	bne	v1,s6,bfc080bc <inst_error>
bfc077cc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:91
bfc077d0:	3c08be71 	lui	t0,0xbe71
bfc077d4:	35088690 	ori	t0,t0,0x8690
bfc077d8:	3c09e54a 	lui	t1,0xe54a
bfc077dc:	35292a9e 	ori	t1,t1,0x2a9e
bfc077e0:	0109001a 	div	zero,t0,t1
bfc077e4:	0000a812 	mflo	s5
bfc077e8:	0000b010 	mfhi	s6
bfc077ec:	24020002 	li	v0,2
bfc077f0:	3c03f3dd 	lui	v1,0xf3dd
bfc077f4:	34633154 	ori	v1,v1,0x3154
bfc077f8:	14550230 	bne	v0,s5,bfc080bc <inst_error>
bfc077fc:	00000000 	nop
bfc07800:	1476022e 	bne	v1,s6,bfc080bc <inst_error>
bfc07804:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:92
bfc07808:	3c08d5e2 	lui	t0,0xd5e2
bfc0780c:	3508a4b0 	ori	t0,t0,0xa4b0
bfc07810:	3c099a86 	lui	t1,0x9a86
bfc07814:	35290828 	ori	t1,t1,0x828
bfc07818:	0109001a 	div	zero,t0,t1
bfc0781c:	0000a812 	mflo	s5
bfc07820:	0000b010 	mfhi	s6
bfc07824:	24020000 	li	v0,0
bfc07828:	3c03d5e2 	lui	v1,0xd5e2
bfc0782c:	3463a4b0 	ori	v1,v1,0xa4b0
bfc07830:	14550222 	bne	v0,s5,bfc080bc <inst_error>
bfc07834:	00000000 	nop
bfc07838:	14760220 	bne	v1,s6,bfc080bc <inst_error>
bfc0783c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:93
bfc07840:	3c0852d1 	lui	t0,0x52d1
bfc07844:	35086644 	ori	t0,t0,0x6644
bfc07848:	3c092d06 	lui	t1,0x2d06
bfc0784c:	3529d3ac 	ori	t1,t1,0xd3ac
bfc07850:	0109001a 	div	zero,t0,t1
bfc07854:	0000a812 	mflo	s5
bfc07858:	0000b010 	mfhi	s6
bfc0785c:	24020001 	li	v0,1
bfc07860:	3c0325ca 	lui	v1,0x25ca
bfc07864:	34639298 	ori	v1,v1,0x9298
bfc07868:	14550214 	bne	v0,s5,bfc080bc <inst_error>
bfc0786c:	00000000 	nop
bfc07870:	14760212 	bne	v1,s6,bfc080bc <inst_error>
bfc07874:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:94
bfc07878:	3c08ea72 	lui	t0,0xea72
bfc0787c:	3508e2b6 	ori	t0,t0,0xe2b6
bfc07880:	3c09ec30 	lui	t1,0xec30
bfc07884:	35297a80 	ori	t1,t1,0x7a80
bfc07888:	0109001a 	div	zero,t0,t1
bfc0788c:	0000a812 	mflo	s5
bfc07890:	0000b010 	mfhi	s6
bfc07894:	24020001 	li	v0,1
bfc07898:	3c03fe42 	lui	v1,0xfe42
bfc0789c:	34636836 	ori	v1,v1,0x6836
bfc078a0:	14550206 	bne	v0,s5,bfc080bc <inst_error>
bfc078a4:	00000000 	nop
bfc078a8:	14760204 	bne	v1,s6,bfc080bc <inst_error>
bfc078ac:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:95
bfc078b0:	3c08ca15 	lui	t0,0xca15
bfc078b4:	35080860 	ori	t0,t0,0x860
bfc078b8:	3c0968ac 	lui	t1,0x68ac
bfc078bc:	35294460 	ori	t1,t1,0x4460
bfc078c0:	0109001a 	div	zero,t0,t1
bfc078c4:	0000a812 	mflo	s5
bfc078c8:	0000b010 	mfhi	s6
bfc078cc:	24020000 	li	v0,0
bfc078d0:	3c03ca15 	lui	v1,0xca15
bfc078d4:	34630860 	ori	v1,v1,0x860
bfc078d8:	145501f8 	bne	v0,s5,bfc080bc <inst_error>
bfc078dc:	00000000 	nop
bfc078e0:	147601f6 	bne	v1,s6,bfc080bc <inst_error>
bfc078e4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:96
bfc078e8:	3c0899a8 	lui	t0,0x99a8
bfc078ec:	35081ef8 	ori	t0,t0,0x1ef8
bfc078f0:	3c094956 	lui	t1,0x4956
bfc078f4:	35299c66 	ori	t1,t1,0x9c66
bfc078f8:	0109001a 	div	zero,t0,t1
bfc078fc:	0000a812 	mflo	s5
bfc07900:	0000b010 	mfhi	s6
bfc07904:	2402ffff 	li	v0,-1
bfc07908:	3c03e2fe 	lui	v1,0xe2fe
bfc0790c:	3463bb5e 	ori	v1,v1,0xbb5e
bfc07910:	145501ea 	bne	v0,s5,bfc080bc <inst_error>
bfc07914:	00000000 	nop
bfc07918:	147601e8 	bne	v1,s6,bfc080bc <inst_error>
bfc0791c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:97
bfc07920:	3c083181 	lui	t0,0x3181
bfc07924:	3508e9f0 	ori	t0,t0,0xe9f0
bfc07928:	3c096f9b 	lui	t1,0x6f9b
bfc0792c:	35299c74 	ori	t1,t1,0x9c74
bfc07930:	0109001a 	div	zero,t0,t1
bfc07934:	0000a812 	mflo	s5
bfc07938:	0000b010 	mfhi	s6
bfc0793c:	24020000 	li	v0,0
bfc07940:	3c033181 	lui	v1,0x3181
bfc07944:	3463e9f0 	ori	v1,v1,0xe9f0
bfc07948:	145501dc 	bne	v0,s5,bfc080bc <inst_error>
bfc0794c:	00000000 	nop
bfc07950:	147601da 	bne	v1,s6,bfc080bc <inst_error>
bfc07954:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:98
bfc07958:	3c0815dd 	lui	t0,0x15dd
bfc0795c:	35081e40 	ori	t0,t0,0x1e40
bfc07960:	3c0950a7 	lui	t1,0x50a7
bfc07964:	35292ba0 	ori	t1,t1,0x2ba0
bfc07968:	0109001a 	div	zero,t0,t1
bfc0796c:	0000a812 	mflo	s5
bfc07970:	0000b010 	mfhi	s6
bfc07974:	24020000 	li	v0,0
bfc07978:	3c0315dd 	lui	v1,0x15dd
bfc0797c:	34631e40 	ori	v1,v1,0x1e40
bfc07980:	145501ce 	bne	v0,s5,bfc080bc <inst_error>
bfc07984:	00000000 	nop
bfc07988:	147601cc 	bne	v1,s6,bfc080bc <inst_error>
bfc0798c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:99
bfc07990:	3c08f61a 	lui	t0,0xf61a
bfc07994:	3508fe37 	ori	t0,t0,0xfe37
bfc07998:	3c09b6fc 	lui	t1,0xb6fc
bfc0799c:	3529bca3 	ori	t1,t1,0xbca3
bfc079a0:	0109001a 	div	zero,t0,t1
bfc079a4:	0000a812 	mflo	s5
bfc079a8:	0000b010 	mfhi	s6
bfc079ac:	24020000 	li	v0,0
bfc079b0:	3c03f61a 	lui	v1,0xf61a
bfc079b4:	3463fe37 	ori	v1,v1,0xfe37
bfc079b8:	145501c0 	bne	v0,s5,bfc080bc <inst_error>
bfc079bc:	00000000 	nop
bfc079c0:	147601be 	bne	v1,s6,bfc080bc <inst_error>
bfc079c4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:100
bfc079c8:	3c08682f 	lui	t0,0x682f
bfc079cc:	3508edd2 	ori	t0,t0,0xedd2
bfc079d0:	3c09b339 	lui	t1,0xb339
bfc079d4:	3529543e 	ori	t1,t1,0x543e
bfc079d8:	0109001a 	div	zero,t0,t1
bfc079dc:	0000a812 	mflo	s5
bfc079e0:	0000b010 	mfhi	s6
bfc079e4:	2402ffff 	li	v0,-1
bfc079e8:	3c031b69 	lui	v1,0x1b69
bfc079ec:	34634210 	ori	v1,v1,0x4210
bfc079f0:	145501b2 	bne	v0,s5,bfc080bc <inst_error>
bfc079f4:	00000000 	nop
bfc079f8:	147601b0 	bne	v1,s6,bfc080bc <inst_error>
bfc079fc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:101
bfc07a00:	3c08e58a 	lui	t0,0xe58a
bfc07a04:	35084420 	ori	t0,t0,0x4420
bfc07a08:	3c09e374 	lui	t1,0xe374
bfc07a0c:	35294db0 	ori	t1,t1,0x4db0
bfc07a10:	0109001a 	div	zero,t0,t1
bfc07a14:	0000a812 	mflo	s5
bfc07a18:	0000b010 	mfhi	s6
bfc07a1c:	24020000 	li	v0,0
bfc07a20:	3c03e58a 	lui	v1,0xe58a
bfc07a24:	34634420 	ori	v1,v1,0x4420
bfc07a28:	145501a4 	bne	v0,s5,bfc080bc <inst_error>
bfc07a2c:	00000000 	nop
bfc07a30:	147601a2 	bne	v1,s6,bfc080bc <inst_error>
bfc07a34:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:102
bfc07a38:	3c08b6b9 	lui	t0,0xb6b9
bfc07a3c:	3508f08a 	ori	t0,t0,0xf08a
bfc07a40:	3c09199a 	lui	t1,0x199a
bfc07a44:	35296c48 	ori	t1,t1,0x6c48
bfc07a48:	0109001a 	div	zero,t0,t1
bfc07a4c:	0000a812 	mflo	s5
bfc07a50:	0000b010 	mfhi	s6
bfc07a54:	2402fffe 	li	v0,-2
bfc07a58:	3c03e9ee 	lui	v1,0xe9ee
bfc07a5c:	3463c91a 	ori	v1,v1,0xc91a
bfc07a60:	14550196 	bne	v0,s5,bfc080bc <inst_error>
bfc07a64:	00000000 	nop
bfc07a68:	14760194 	bne	v1,s6,bfc080bc <inst_error>
bfc07a6c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:103
bfc07a70:	3c08debc 	lui	t0,0xdebc
bfc07a74:	3508b606 	ori	t0,t0,0xb606
bfc07a78:	3c09e8bb 	lui	t1,0xe8bb
bfc07a7c:	3529aeb0 	ori	t1,t1,0xaeb0
bfc07a80:	0109001a 	div	zero,t0,t1
bfc07a84:	0000a812 	mflo	s5
bfc07a88:	0000b010 	mfhi	s6
bfc07a8c:	24020001 	li	v0,1
bfc07a90:	3c03f601 	lui	v1,0xf601
bfc07a94:	34630756 	ori	v1,v1,0x756
bfc07a98:	14550188 	bne	v0,s5,bfc080bc <inst_error>
bfc07a9c:	00000000 	nop
bfc07aa0:	14760186 	bne	v1,s6,bfc080bc <inst_error>
bfc07aa4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:104
bfc07aa8:	3c083a71 	lui	t0,0x3a71
bfc07aac:	3508821e 	ori	t0,t0,0x821e
bfc07ab0:	3c097501 	lui	t1,0x7501
bfc07ab4:	35297300 	ori	t1,t1,0x7300
bfc07ab8:	0109001a 	div	zero,t0,t1
bfc07abc:	0000a812 	mflo	s5
bfc07ac0:	0000b010 	mfhi	s6
bfc07ac4:	24020000 	li	v0,0
bfc07ac8:	3c033a71 	lui	v1,0x3a71
bfc07acc:	3463821e 	ori	v1,v1,0x821e
bfc07ad0:	1455017a 	bne	v0,s5,bfc080bc <inst_error>
bfc07ad4:	00000000 	nop
bfc07ad8:	14760178 	bne	v1,s6,bfc080bc <inst_error>
bfc07adc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:105
bfc07ae0:	3c0816be 	lui	t0,0x16be
bfc07ae4:	3508834c 	ori	t0,t0,0x834c
bfc07ae8:	3c09a7ea 	lui	t1,0xa7ea
bfc07aec:	35293340 	ori	t1,t1,0x3340
bfc07af0:	0109001a 	div	zero,t0,t1
bfc07af4:	0000a812 	mflo	s5
bfc07af8:	0000b010 	mfhi	s6
bfc07afc:	24020000 	li	v0,0
bfc07b00:	3c0316be 	lui	v1,0x16be
bfc07b04:	3463834c 	ori	v1,v1,0x834c
bfc07b08:	1455016c 	bne	v0,s5,bfc080bc <inst_error>
bfc07b0c:	00000000 	nop
bfc07b10:	1476016a 	bne	v1,s6,bfc080bc <inst_error>
bfc07b14:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:106
bfc07b18:	3c087130 	lui	t0,0x7130
bfc07b1c:	3508e360 	ori	t0,t0,0xe360
bfc07b20:	3c09b8ec 	lui	t1,0xb8ec
bfc07b24:	3529acc0 	ori	t1,t1,0xacc0
bfc07b28:	0109001a 	div	zero,t0,t1
bfc07b2c:	0000a812 	mflo	s5
bfc07b30:	0000b010 	mfhi	s6
bfc07b34:	2402ffff 	li	v0,-1
bfc07b38:	3c032a1d 	lui	v1,0x2a1d
bfc07b3c:	34639020 	ori	v1,v1,0x9020
bfc07b40:	1455015e 	bne	v0,s5,bfc080bc <inst_error>
bfc07b44:	00000000 	nop
bfc07b48:	1476015c 	bne	v1,s6,bfc080bc <inst_error>
bfc07b4c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:107
bfc07b50:	3c0848e6 	lui	t0,0x48e6
bfc07b54:	35088d72 	ori	t0,t0,0x8d72
bfc07b58:	3c096195 	lui	t1,0x6195
bfc07b5c:	35298b0f 	ori	t1,t1,0x8b0f
bfc07b60:	0109001a 	div	zero,t0,t1
bfc07b64:	0000a812 	mflo	s5
bfc07b68:	0000b010 	mfhi	s6
bfc07b6c:	24020000 	li	v0,0
bfc07b70:	3c0348e6 	lui	v1,0x48e6
bfc07b74:	34638d72 	ori	v1,v1,0x8d72
bfc07b78:	14550150 	bne	v0,s5,bfc080bc <inst_error>
bfc07b7c:	00000000 	nop
bfc07b80:	1476014e 	bne	v1,s6,bfc080bc <inst_error>
bfc07b84:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:108
bfc07b88:	3c08da59 	lui	t0,0xda59
bfc07b8c:	35084800 	ori	t0,t0,0x4800
bfc07b90:	3c098045 	lui	t1,0x8045
bfc07b94:	3529367d 	ori	t1,t1,0x367d
bfc07b98:	0109001a 	div	zero,t0,t1
bfc07b9c:	0000a812 	mflo	s5
bfc07ba0:	0000b010 	mfhi	s6
bfc07ba4:	24020000 	li	v0,0
bfc07ba8:	3c03da59 	lui	v1,0xda59
bfc07bac:	34634800 	ori	v1,v1,0x4800
bfc07bb0:	14550142 	bne	v0,s5,bfc080bc <inst_error>
bfc07bb4:	00000000 	nop
bfc07bb8:	14760140 	bne	v1,s6,bfc080bc <inst_error>
bfc07bbc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:109
bfc07bc0:	3c08e8c2 	lui	t0,0xe8c2
bfc07bc4:	3508df9a 	ori	t0,t0,0xdf9a
bfc07bc8:	3c09e6c6 	lui	t1,0xe6c6
bfc07bcc:	35296c34 	ori	t1,t1,0x6c34
bfc07bd0:	0109001a 	div	zero,t0,t1
bfc07bd4:	0000a812 	mflo	s5
bfc07bd8:	0000b010 	mfhi	s6
bfc07bdc:	24020000 	li	v0,0
bfc07be0:	3c03e8c2 	lui	v1,0xe8c2
bfc07be4:	3463df9a 	ori	v1,v1,0xdf9a
bfc07be8:	14550134 	bne	v0,s5,bfc080bc <inst_error>
bfc07bec:	00000000 	nop
bfc07bf0:	14760132 	bne	v1,s6,bfc080bc <inst_error>
bfc07bf4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:110
bfc07bf8:	3c089e51 	lui	t0,0x9e51
bfc07bfc:	35086c26 	ori	t0,t0,0x6c26
bfc07c00:	3c09ef3e 	lui	t1,0xef3e
bfc07c04:	35293bd4 	ori	t1,t1,0x3bd4
bfc07c08:	0109001a 	div	zero,t0,t1
bfc07c0c:	0000a812 	mflo	s5
bfc07c10:	0000b010 	mfhi	s6
bfc07c14:	24020005 	li	v0,5
bfc07c18:	3c03f21a 	lui	v1,0xf21a
bfc07c1c:	34634102 	ori	v1,v1,0x4102
bfc07c20:	14550126 	bne	v0,s5,bfc080bc <inst_error>
bfc07c24:	00000000 	nop
bfc07c28:	14760124 	bne	v1,s6,bfc080bc <inst_error>
bfc07c2c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:111
bfc07c30:	3c087f9c 	lui	t0,0x7f9c
bfc07c34:	35084ad4 	ori	t0,t0,0x4ad4
bfc07c38:	3c096c56 	lui	t1,0x6c56
bfc07c3c:	3529d48c 	ori	t1,t1,0xd48c
bfc07c40:	0109001a 	div	zero,t0,t1
bfc07c44:	0000a812 	mflo	s5
bfc07c48:	0000b010 	mfhi	s6
bfc07c4c:	24020001 	li	v0,1
bfc07c50:	3c031345 	lui	v1,0x1345
bfc07c54:	34637648 	ori	v1,v1,0x7648
bfc07c58:	14550118 	bne	v0,s5,bfc080bc <inst_error>
bfc07c5c:	00000000 	nop
bfc07c60:	14760116 	bne	v1,s6,bfc080bc <inst_error>
bfc07c64:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:112
bfc07c68:	3c083032 	lui	t0,0x3032
bfc07c6c:	35082930 	ori	t0,t0,0x2930
bfc07c70:	3c091b8d 	lui	t1,0x1b8d
bfc07c74:	35293720 	ori	t1,t1,0x3720
bfc07c78:	0109001a 	div	zero,t0,t1
bfc07c7c:	0000a812 	mflo	s5
bfc07c80:	0000b010 	mfhi	s6
bfc07c84:	24020001 	li	v0,1
bfc07c88:	3c0314a4 	lui	v1,0x14a4
bfc07c8c:	3463f210 	ori	v1,v1,0xf210
bfc07c90:	1455010a 	bne	v0,s5,bfc080bc <inst_error>
bfc07c94:	00000000 	nop
bfc07c98:	14760108 	bne	v1,s6,bfc080bc <inst_error>
bfc07c9c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:113
bfc07ca0:	3c08f7be 	lui	t0,0xf7be
bfc07ca4:	3508d7b0 	ori	t0,t0,0xd7b0
bfc07ca8:	3c09db77 	lui	t1,0xdb77
bfc07cac:	3529e540 	ori	t1,t1,0xe540
bfc07cb0:	0109001a 	div	zero,t0,t1
bfc07cb4:	0000a812 	mflo	s5
bfc07cb8:	0000b010 	mfhi	s6
bfc07cbc:	24020000 	li	v0,0
bfc07cc0:	3c03f7be 	lui	v1,0xf7be
bfc07cc4:	3463d7b0 	ori	v1,v1,0xd7b0
bfc07cc8:	145500fc 	bne	v0,s5,bfc080bc <inst_error>
bfc07ccc:	00000000 	nop
bfc07cd0:	147600fa 	bne	v1,s6,bfc080bc <inst_error>
bfc07cd4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:114
bfc07cd8:	3c08a0c7 	lui	t0,0xa0c7
bfc07cdc:	3508d748 	ori	t0,t0,0xd748
bfc07ce0:	3c098de6 	lui	t1,0x8de6
bfc07ce4:	35291300 	ori	t1,t1,0x1300
bfc07ce8:	0109001a 	div	zero,t0,t1
bfc07cec:	0000a812 	mflo	s5
bfc07cf0:	0000b010 	mfhi	s6
bfc07cf4:	24020000 	li	v0,0
bfc07cf8:	3c03a0c7 	lui	v1,0xa0c7
bfc07cfc:	3463d748 	ori	v1,v1,0xd748
bfc07d00:	145500ee 	bne	v0,s5,bfc080bc <inst_error>
bfc07d04:	00000000 	nop
bfc07d08:	147600ec 	bne	v1,s6,bfc080bc <inst_error>
bfc07d0c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:115
bfc07d10:	3c08deb2 	lui	t0,0xdeb2
bfc07d14:	3508f704 	ori	t0,t0,0xf704
bfc07d18:	3c09fd2b 	lui	t1,0xfd2b
bfc07d1c:	35290c11 	ori	t1,t1,0xc11
bfc07d20:	0109001a 	div	zero,t0,t1
bfc07d24:	0000a812 	mflo	s5
bfc07d28:	0000b010 	mfhi	s6
bfc07d2c:	2402000b 	li	v0,11
bfc07d30:	3c03fdd9 	lui	v1,0xfdd9
bfc07d34:	34637249 	ori	v1,v1,0x7249
bfc07d38:	145500e0 	bne	v0,s5,bfc080bc <inst_error>
bfc07d3c:	00000000 	nop
bfc07d40:	147600de 	bne	v1,s6,bfc080bc <inst_error>
bfc07d44:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:116
bfc07d48:	3c08c08e 	lui	t0,0xc08e
bfc07d4c:	350813d8 	ori	t0,t0,0x13d8
bfc07d50:	3c091f02 	lui	t1,0x1f02
bfc07d54:	35295330 	ori	t1,t1,0x5330
bfc07d58:	0109001a 	div	zero,t0,t1
bfc07d5c:	0000a812 	mflo	s5
bfc07d60:	0000b010 	mfhi	s6
bfc07d64:	2402fffe 	li	v0,-2
bfc07d68:	3c03fe92 	lui	v1,0xfe92
bfc07d6c:	3463ba38 	ori	v1,v1,0xba38
bfc07d70:	145500d2 	bne	v0,s5,bfc080bc <inst_error>
bfc07d74:	00000000 	nop
bfc07d78:	147600d0 	bne	v1,s6,bfc080bc <inst_error>
bfc07d7c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:117
bfc07d80:	3c081c4f 	lui	t0,0x1c4f
bfc07d84:	3508b5a4 	ori	t0,t0,0xb5a4
bfc07d88:	3c099f16 	lui	t1,0x9f16
bfc07d8c:	3529309a 	ori	t1,t1,0x309a
bfc07d90:	0109001a 	div	zero,t0,t1
bfc07d94:	0000a812 	mflo	s5
bfc07d98:	0000b010 	mfhi	s6
bfc07d9c:	24020000 	li	v0,0
bfc07da0:	3c031c4f 	lui	v1,0x1c4f
bfc07da4:	3463b5a4 	ori	v1,v1,0xb5a4
bfc07da8:	145500c4 	bne	v0,s5,bfc080bc <inst_error>
bfc07dac:	00000000 	nop
bfc07db0:	147600c2 	bne	v1,s6,bfc080bc <inst_error>
bfc07db4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:118
bfc07db8:	3c08c79d 	lui	t0,0xc79d
bfc07dbc:	3508d5a8 	ori	t0,t0,0xd5a8
bfc07dc0:	3c091708 	lui	t1,0x1708
bfc07dc4:	3529cffa 	ori	t1,t1,0xcffa
bfc07dc8:	0109001a 	div	zero,t0,t1
bfc07dcc:	0000a812 	mflo	s5
bfc07dd0:	0000b010 	mfhi	s6
bfc07dd4:	2402fffe 	li	v0,-2
bfc07dd8:	3c03f5af 	lui	v1,0xf5af
bfc07ddc:	3463759c 	ori	v1,v1,0x759c
bfc07de0:	145500b6 	bne	v0,s5,bfc080bc <inst_error>
bfc07de4:	00000000 	nop
bfc07de8:	147600b4 	bne	v1,s6,bfc080bc <inst_error>
bfc07dec:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:119
bfc07df0:	3c08ee85 	lui	t0,0xee85
bfc07df4:	35086ae8 	ori	t0,t0,0x6ae8
bfc07df8:	3c0980b4 	lui	t1,0x80b4
bfc07dfc:	3529ba58 	ori	t1,t1,0xba58
bfc07e00:	0109001a 	div	zero,t0,t1
bfc07e04:	0000a812 	mflo	s5
bfc07e08:	0000b010 	mfhi	s6
bfc07e0c:	24020000 	li	v0,0
bfc07e10:	3c03ee85 	lui	v1,0xee85
bfc07e14:	34636ae8 	ori	v1,v1,0x6ae8
bfc07e18:	145500a8 	bne	v0,s5,bfc080bc <inst_error>
bfc07e1c:	00000000 	nop
bfc07e20:	147600a6 	bne	v1,s6,bfc080bc <inst_error>
bfc07e24:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:120
bfc07e28:	3c088f9f 	lui	t0,0x8f9f
bfc07e2c:	3508c561 	ori	t0,t0,0xc561
bfc07e30:	3c09bd96 	lui	t1,0xbd96
bfc07e34:	3529c9d4 	ori	t1,t1,0xc9d4
bfc07e38:	0109001a 	div	zero,t0,t1
bfc07e3c:	0000a812 	mflo	s5
bfc07e40:	0000b010 	mfhi	s6
bfc07e44:	24020001 	li	v0,1
bfc07e48:	3c03d208 	lui	v1,0xd208
bfc07e4c:	3463fb8d 	ori	v1,v1,0xfb8d
bfc07e50:	1455009a 	bne	v0,s5,bfc080bc <inst_error>
bfc07e54:	00000000 	nop
bfc07e58:	14760098 	bne	v1,s6,bfc080bc <inst_error>
bfc07e5c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:121
bfc07e60:	3c08b992 	lui	t0,0xb992
bfc07e64:	3508d620 	ori	t0,t0,0xd620
bfc07e68:	3c09ced2 	lui	t1,0xced2
bfc07e6c:	35294e3e 	ori	t1,t1,0x4e3e
bfc07e70:	0109001a 	div	zero,t0,t1
bfc07e74:	0000a812 	mflo	s5
bfc07e78:	0000b010 	mfhi	s6
bfc07e7c:	24020001 	li	v0,1
bfc07e80:	3c03eac0 	lui	v1,0xeac0
bfc07e84:	346387e2 	ori	v1,v1,0x87e2
bfc07e88:	1455008c 	bne	v0,s5,bfc080bc <inst_error>
bfc07e8c:	00000000 	nop
bfc07e90:	1476008a 	bne	v1,s6,bfc080bc <inst_error>
bfc07e94:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:122
bfc07e98:	3c084967 	lui	t0,0x4967
bfc07e9c:	3508f580 	ori	t0,t0,0xf580
bfc07ea0:	3c09e138 	lui	t1,0xe138
bfc07ea4:	35291905 	ori	t1,t1,0x1905
bfc07ea8:	0109001a 	div	zero,t0,t1
bfc07eac:	0000a812 	mflo	s5
bfc07eb0:	0000b010 	mfhi	s6
bfc07eb4:	2402fffe 	li	v0,-2
bfc07eb8:	3c030bd8 	lui	v1,0xbd8
bfc07ebc:	3463278a 	ori	v1,v1,0x278a
bfc07ec0:	1455007e 	bne	v0,s5,bfc080bc <inst_error>
bfc07ec4:	00000000 	nop
bfc07ec8:	1476007c 	bne	v1,s6,bfc080bc <inst_error>
bfc07ecc:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:123
bfc07ed0:	3c08722d 	lui	t0,0x722d
bfc07ed4:	3508059f 	ori	t0,t0,0x59f
bfc07ed8:	3c09705c 	lui	t1,0x705c
bfc07edc:	3529ea80 	ori	t1,t1,0xea80
bfc07ee0:	0109001a 	div	zero,t0,t1
bfc07ee4:	0000a812 	mflo	s5
bfc07ee8:	0000b010 	mfhi	s6
bfc07eec:	24020001 	li	v0,1
bfc07ef0:	3c0301d0 	lui	v1,0x1d0
bfc07ef4:	34631b1f 	ori	v1,v1,0x1b1f
bfc07ef8:	14550070 	bne	v0,s5,bfc080bc <inst_error>
bfc07efc:	00000000 	nop
bfc07f00:	1476006e 	bne	v1,s6,bfc080bc <inst_error>
bfc07f04:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:124
bfc07f08:	3c081505 	lui	t0,0x1505
bfc07f0c:	35083974 	ori	t0,t0,0x3974
bfc07f10:	3c098b5e 	lui	t1,0x8b5e
bfc07f14:	35295c00 	ori	t1,t1,0x5c00
bfc07f18:	0109001a 	div	zero,t0,t1
bfc07f1c:	0000a812 	mflo	s5
bfc07f20:	0000b010 	mfhi	s6
bfc07f24:	24020000 	li	v0,0
bfc07f28:	3c031505 	lui	v1,0x1505
bfc07f2c:	34633974 	ori	v1,v1,0x3974
bfc07f30:	14550062 	bne	v0,s5,bfc080bc <inst_error>
bfc07f34:	00000000 	nop
bfc07f38:	14760060 	bne	v1,s6,bfc080bc <inst_error>
bfc07f3c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:125
bfc07f40:	3c08664c 	lui	t0,0x664c
bfc07f44:	35082a8c 	ori	t0,t0,0x2a8c
bfc07f48:	3c0950bf 	lui	t1,0x50bf
bfc07f4c:	35290b96 	ori	t1,t1,0xb96
bfc07f50:	0109001a 	div	zero,t0,t1
bfc07f54:	0000a812 	mflo	s5
bfc07f58:	0000b010 	mfhi	s6
bfc07f5c:	24020001 	li	v0,1
bfc07f60:	3c03158d 	lui	v1,0x158d
bfc07f64:	34631ef6 	ori	v1,v1,0x1ef6
bfc07f68:	14550054 	bne	v0,s5,bfc080bc <inst_error>
bfc07f6c:	00000000 	nop
bfc07f70:	14760052 	bne	v1,s6,bfc080bc <inst_error>
bfc07f74:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:126
bfc07f78:	3c089239 	lui	t0,0x9239
bfc07f7c:	35085380 	ori	t0,t0,0x5380
bfc07f80:	3c0915c2 	lui	t1,0x15c2
bfc07f84:	3529099e 	ori	t1,t1,0x99e
bfc07f88:	0109001a 	div	zero,t0,t1
bfc07f8c:	0000a812 	mflo	s5
bfc07f90:	0000b010 	mfhi	s6
bfc07f94:	2402fffb 	li	v0,-5
bfc07f98:	3c03ff03 	lui	v1,0xff03
bfc07f9c:	34638396 	ori	v1,v1,0x8396
bfc07fa0:	14550046 	bne	v0,s5,bfc080bc <inst_error>
bfc07fa4:	00000000 	nop
bfc07fa8:	14760044 	bne	v1,s6,bfc080bc <inst_error>
bfc07fac:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:127
bfc07fb0:	3c08f24a 	lui	t0,0xf24a
bfc07fb4:	35082a85 	ori	t0,t0,0x2a85
bfc07fb8:	3c09ca40 	lui	t1,0xca40
bfc07fbc:	35296d34 	ori	t1,t1,0x6d34
bfc07fc0:	0109001a 	div	zero,t0,t1
bfc07fc4:	0000a812 	mflo	s5
bfc07fc8:	0000b010 	mfhi	s6
bfc07fcc:	24020000 	li	v0,0
bfc07fd0:	3c03f24a 	lui	v1,0xf24a
bfc07fd4:	34632a85 	ori	v1,v1,0x2a85
bfc07fd8:	14550038 	bne	v0,s5,bfc080bc <inst_error>
bfc07fdc:	00000000 	nop
bfc07fe0:	14760036 	bne	v1,s6,bfc080bc <inst_error>
bfc07fe4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:128
bfc07fe8:	3c089187 	lui	t0,0x9187
bfc07fec:	3508ed80 	ori	t0,t0,0xed80
bfc07ff0:	3c09b8ff 	lui	t1,0xb8ff
bfc07ff4:	35294cc8 	ori	t1,t1,0x4cc8
bfc07ff8:	0109001a 	div	zero,t0,t1
bfc07ffc:	0000a812 	mflo	s5
bfc08000:	0000b010 	mfhi	s6
bfc08004:	24020001 	li	v0,1
bfc08008:	3c03d888 	lui	v1,0xd888
bfc0800c:	3463a0b8 	ori	v1,v1,0xa0b8
bfc08010:	1455002a 	bne	v0,s5,bfc080bc <inst_error>
bfc08014:	00000000 	nop
bfc08018:	14760028 	bne	v1,s6,bfc080bc <inst_error>
bfc0801c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:129
bfc08020:	24080000 	li	t0,0
bfc08024:	3c09a7bb 	lui	t1,0xa7bb
bfc08028:	35291ef0 	ori	t1,t1,0x1ef0
bfc0802c:	0109001a 	div	zero,t0,t1
bfc08030:	0000a812 	mflo	s5
bfc08034:	0000b010 	mfhi	s6
bfc08038:	24020000 	li	v0,0
bfc0803c:	24030000 	li	v1,0
bfc08040:	1455001e 	bne	v0,s5,bfc080bc <inst_error>
bfc08044:	00000000 	nop
bfc08048:	1476001c 	bne	v1,s6,bfc080bc <inst_error>
bfc0804c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:130
bfc08050:	24080000 	li	t0,0
bfc08054:	3c093050 	lui	t1,0x3050
bfc08058:	3529efec 	ori	t1,t1,0xefec
bfc0805c:	0109001a 	div	zero,t0,t1
bfc08060:	0000a812 	mflo	s5
bfc08064:	0000b010 	mfhi	s6
bfc08068:	24020000 	li	v0,0
bfc0806c:	24030000 	li	v1,0
bfc08070:	14550012 	bne	v0,s5,bfc080bc <inst_error>
bfc08074:	00000000 	nop
bfc08078:	14760010 	bne	v1,s6,bfc080bc <inst_error>
bfc0807c:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:131
bfc08080:	24080000 	li	t0,0
bfc08084:	3c0994e2 	lui	t1,0x94e2
bfc08088:	35299c00 	ori	t1,t1,0x9c00
bfc0808c:	0109001a 	div	zero,t0,t1
bfc08090:	0000a812 	mflo	s5
bfc08094:	0000b010 	mfhi	s6
bfc08098:	24020000 	li	v0,0
bfc0809c:	24030000 	li	v1,0
bfc080a0:	14550006 	bne	v0,s5,bfc080bc <inst_error>
bfc080a4:	00000000 	nop
bfc080a8:	14760004 	bne	v1,s6,bfc080bc <inst_error>
bfc080ac:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:134
bfc080b0:	16400002 	bnez	s2,bfc080bc <inst_error>
/home/admin/soft/func/inst/n44_div.S:135
bfc080b4:	00000000 	nop
/home/admin/soft/func/inst/n44_div.S:137
bfc080b8:	26730001 	addiu	s3,s3,1

bfc080bc <inst_error>:
/home/admin/soft/func/inst/n44_div.S:140
bfc080bc:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n44_div.S:141
bfc080c0:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n44_div.S:142
bfc080c4:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n44_div.S:143
bfc080c8:	03e00008 	jr	ra
/home/admin/soft/func/inst/n44_div.S:144
bfc080cc:	00000000 	nop

bfc080d0 <n65_syscall_ex_test>:
/home/admin/soft/func/inst/n65_syscall_ex.S:7
bfc080d0:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n65_syscall_ex.S:8
bfc080d4:	3c08800d 	lui	t0,0x800d
/home/admin/soft/func/inst/n65_syscall_ex.S:9
bfc080d8:	24120001 	li	s2,1
/home/admin/soft/func/inst/n65_syscall_ex.S:10
bfc080dc:	ad120000 	sw	s2,0(t0)
/home/admin/soft/func/inst/n65_syscall_ex.S:12
bfc080e0:	40805800 	mtc0	zero,$11
/home/admin/soft/func/inst/n65_syscall_ex.S:13
bfc080e4:	3c170040 	lui	s7,0x40
/home/admin/soft/func/inst/n65_syscall_ex.S:14
bfc080e8:	40976000 	mtc0	s7,c0_sr
/home/admin/soft/func/inst/n65_syscall_ex.S:15
bfc080ec:	00000000 	nop
/home/admin/soft/func/inst/n65_syscall_ex.S:16
bfc080f0:	3c170001 	lui	s7,0x1
/home/admin/soft/func/inst/n65_syscall_ex.S:19
bfc080f4:	3c14bfc1 	lui	s4,0xbfc1
bfc080f8:	269480fc 	addiu	s4,s4,-32516

bfc080fc <syscall_pc1>:
/home/admin/soft/func/inst/n65_syscall_ex.S:21
bfc080fc:	0000000c 	syscall
/home/admin/soft/func/inst/n65_syscall_ex.S:22
bfc08100:	1657003c 	bne	s2,s7,bfc081f4 <inst_error>
/home/admin/soft/func/inst/n65_syscall_ex.S:23
bfc08104:	00000000 	nop
/home/admin/soft/func/inst/n65_syscall_ex.S:25
bfc08108:	24120001 	li	s2,1
/home/admin/soft/func/inst/n65_syscall_ex.S:26
bfc0810c:	3c14bfc1 	lui	s4,0xbfc1
bfc08110:	2694811c 	addiu	s4,s4,-32484
/home/admin/soft/func/inst/n65_syscall_ex.S:27
bfc08114:	ad080004 	sw	t0,4(t0)
/home/admin/soft/func/inst/n65_syscall_ex.S:28
bfc08118:	ad140004 	sw	s4,4(t0)

bfc0811c <syscall_pc2>:
/home/admin/soft/func/inst/n65_syscall_ex.S:30
bfc0811c:	0000000c 	syscall
/home/admin/soft/func/inst/n65_syscall_ex.S:31
bfc08120:	ad140000 	sw	s4,0(t0)
/home/admin/soft/func/inst/n65_syscall_ex.S:32
bfc08124:	8d090004 	lw	t1,4(t0)
/home/admin/soft/func/inst/n65_syscall_ex.S:33
bfc08128:	15340032 	bne	t1,s4,bfc081f4 <inst_error>
/home/admin/soft/func/inst/n65_syscall_ex.S:34
bfc0812c:	00000000 	nop
/home/admin/soft/func/inst/n65_syscall_ex.S:35
bfc08130:	16570030 	bne	s2,s7,bfc081f4 <inst_error>
/home/admin/soft/func/inst/n65_syscall_ex.S:36
bfc08134:	00000000 	nop
/home/admin/soft/func/inst/n65_syscall_ex.S:37
bfc08138:	24120001 	li	s2,1
/home/admin/soft/func/inst/n65_syscall_ex.S:38
bfc0813c:	ad120000 	sw	s2,0(t0)
/home/admin/soft/func/inst/n65_syscall_ex.S:40
bfc08140:	24120001 	li	s2,1
/home/admin/soft/func/inst/n65_syscall_ex.S:41
bfc08144:	3c14bfc1 	lui	s4,0xbfc1
bfc08148:	26948154 	addiu	s4,s4,-32428
/home/admin/soft/func/inst/n65_syscall_ex.S:42
bfc0814c:	01000011 	mthi	t0
/home/admin/soft/func/inst/n65_syscall_ex.S:43
bfc08150:	0110001b 	divu	zero,t0,s0

bfc08154 <syscall_pc3>:
/home/admin/soft/func/inst/n65_syscall_ex.S:45
bfc08154:	0000000c 	syscall
/home/admin/soft/func/inst/n65_syscall_ex.S:46
bfc08158:	00004810 	mfhi	t1
/home/admin/soft/func/inst/n65_syscall_ex.S:47
bfc0815c:	11280025 	beq	t1,t0,bfc081f4 <inst_error>
/home/admin/soft/func/inst/n65_syscall_ex.S:48
bfc08160:	00000000 	nop
/home/admin/soft/func/inst/n65_syscall_ex.S:49
bfc08164:	16570023 	bne	s2,s7,bfc081f4 <inst_error>
/home/admin/soft/func/inst/n65_syscall_ex.S:50
bfc08168:	00000000 	nop
/home/admin/soft/func/inst/n65_syscall_ex.S:52
bfc0816c:	24120001 	li	s2,1
/home/admin/soft/func/inst/n65_syscall_ex.S:53
bfc08170:	3c14bfc1 	lui	s4,0xbfc1
bfc08174:	26948178 	addiu	s4,s4,-32392

bfc08178 <syscall_pc4>:
/home/admin/soft/func/inst/n65_syscall_ex.S:55
bfc08178:	0000000c 	syscall
/home/admin/soft/func/inst/n65_syscall_ex.S:56
bfc0817c:	0208001b 	divu	zero,s0,t0
/home/admin/soft/func/inst/n65_syscall_ex.S:57
bfc08180:	1657001c 	bne	s2,s7,bfc081f4 <inst_error>
/home/admin/soft/func/inst/n65_syscall_ex.S:58
bfc08184:	00000000 	nop
/home/admin/soft/func/inst/n65_syscall_ex.S:60
bfc08188:	24120001 	li	s2,1
/home/admin/soft/func/inst/n65_syscall_ex.S:61
bfc0818c:	3c14bfc1 	lui	s4,0xbfc1
bfc08190:	2694819c 	addiu	s4,s4,-32356
/home/admin/soft/func/inst/n65_syscall_ex.S:62
bfc08194:	01000013 	mtlo	t0
/home/admin/soft/func/inst/n65_syscall_ex.S:63
bfc08198:	01100019 	multu	t0,s0

bfc0819c <syscall_pc5>:
/home/admin/soft/func/inst/n65_syscall_ex.S:65
bfc0819c:	0000000c 	syscall
/home/admin/soft/func/inst/n65_syscall_ex.S:66
bfc081a0:	00004810 	mfhi	t1
/home/admin/soft/func/inst/n65_syscall_ex.S:67
bfc081a4:	11280013 	beq	t1,t0,bfc081f4 <inst_error>
/home/admin/soft/func/inst/n65_syscall_ex.S:68
bfc081a8:	00000000 	nop
/home/admin/soft/func/inst/n65_syscall_ex.S:69
bfc081ac:	16570011 	bne	s2,s7,bfc081f4 <inst_error>
/home/admin/soft/func/inst/n65_syscall_ex.S:70
bfc081b0:	00000000 	nop
/home/admin/soft/func/inst/n65_syscall_ex.S:72
bfc081b4:	24120001 	li	s2,1
/home/admin/soft/func/inst/n65_syscall_ex.S:73
bfc081b8:	3c14bfc1 	lui	s4,0xbfc1
bfc081bc:	269481c0 	addiu	s4,s4,-32320

bfc081c0 <syscall_pc6>:
/home/admin/soft/func/inst/n65_syscall_ex.S:75
bfc081c0:	0000000c 	syscall
/home/admin/soft/func/inst/n65_syscall_ex.S:76
bfc081c4:	01120019 	multu	t0,s2
/home/admin/soft/func/inst/n65_syscall_ex.S:77
bfc081c8:	1657000a 	bne	s2,s7,bfc081f4 <inst_error>
/home/admin/soft/func/inst/n65_syscall_ex.S:78
bfc081cc:	00000000 	nop
/home/admin/soft/func/inst/n65_syscall_ex.S:80
bfc081d0:	24120001 	li	s2,1
/home/admin/soft/func/inst/n65_syscall_ex.S:81
bfc081d4:	3c14bfc1 	lui	s4,0xbfc1
bfc081d8:	269481e0 	addiu	s4,s4,-32288
/home/admin/soft/func/inst/n65_syscall_ex.S:82
bfc081dc:	40927000 	mtc0	s2,c0_epc

bfc081e0 <syscall_pc7>:
/home/admin/soft/func/inst/n65_syscall_ex.S:84
bfc081e0:	0000000c 	syscall
/home/admin/soft/func/inst/n65_syscall_ex.S:85
bfc081e4:	40887000 	mtc0	t0,c0_epc
/home/admin/soft/func/inst/n65_syscall_ex.S:86
bfc081e8:	16570002 	bne	s2,s7,bfc081f4 <inst_error>
/home/admin/soft/func/inst/n65_syscall_ex.S:87
bfc081ec:	00000000 	nop
/home/admin/soft/func/inst/n65_syscall_ex.S:89
bfc081f0:	26730001 	addiu	s3,s3,1

bfc081f4 <inst_error>:
/home/admin/soft/func/inst/n65_syscall_ex.S:92
bfc081f4:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n65_syscall_ex.S:93
bfc081f8:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n65_syscall_ex.S:94
bfc081fc:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n65_syscall_ex.S:95
bfc08200:	03e00008 	jr	ra
/home/admin/soft/func/inst/n65_syscall_ex.S:96
bfc08204:	00000000 	nop
	...

bfc08210 <n27_andi_test>:
/home/admin/soft/func/inst/n27_andi.S:7
bfc08210:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n27_andi.S:8
bfc08214:	24120000 	li	s2,0
/home/admin/soft/func/inst/n27_andi.S:10
bfc08218:	3c084c24 	lui	t0,0x4c24
bfc0821c:	2508cdd4 	addiu	t0,t0,-12844
bfc08220:	3c030000 	lui	v1,0x0
bfc08224:	24634c80 	addiu	v1,v1,19584
bfc08228:	31025e89 	andi	v0,t0,0x5e89
bfc0822c:	14430838 	bne	v0,v1,bfc0a310 <inst_error>
bfc08230:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:11
bfc08234:	3c08a128 	lui	t0,0xa128
bfc08238:	25086600 	addiu	t0,t0,26112
bfc0823c:	3c030000 	lui	v1,0x0
bfc08240:	24630000 	addiu	v1,v1,0
bfc08244:	310208aa 	andi	v0,t0,0x8aa
bfc08248:	14430831 	bne	v0,v1,bfc0a310 <inst_error>
bfc0824c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:12
bfc08250:	3c08ea43 	lui	t0,0xea43
bfc08254:	2508f8c0 	addiu	t0,t0,-1856
bfc08258:	3c030001 	lui	v1,0x1
bfc0825c:	24638800 	addiu	v1,v1,-30720
bfc08260:	31028d3e 	andi	v0,t0,0x8d3e
bfc08264:	1443082a 	bne	v0,v1,bfc0a310 <inst_error>
bfc08268:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:13
bfc0826c:	3c08fbbf 	lui	t0,0xfbbf
bfc08270:	2508a379 	addiu	t0,t0,-23687
bfc08274:	3c030001 	lui	v1,0x1
bfc08278:	24638250 	addiu	v1,v1,-32176
bfc0827c:	31029654 	andi	v0,t0,0x9654
bfc08280:	14430823 	bne	v0,v1,bfc0a310 <inst_error>
bfc08284:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:14
bfc08288:	3c087020 	lui	t0,0x7020
bfc0828c:	2508f540 	addiu	t0,t0,-2752
bfc08290:	3c030000 	lui	v1,0x0
bfc08294:	24636000 	addiu	v1,v1,24576
bfc08298:	3102601f 	andi	v0,t0,0x601f
bfc0829c:	1443081c 	bne	v0,v1,bfc0a310 <inst_error>
bfc082a0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:15
bfc082a4:	3c08509c 	lui	t0,0x509c
bfc082a8:	25088bd4 	addiu	t0,t0,-29740
bfc082ac:	3c030001 	lui	v1,0x1
bfc082b0:	24638914 	addiu	v1,v1,-30444
bfc082b4:	3102fd3c 	andi	v0,t0,0xfd3c
bfc082b8:	14430815 	bne	v0,v1,bfc0a310 <inst_error>
bfc082bc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:16
bfc082c0:	3c087f93 	lui	t0,0x7f93
bfc082c4:	2508d195 	addiu	t0,t0,-11883
bfc082c8:	3c030000 	lui	v1,0x0
bfc082cc:	24630180 	addiu	v1,v1,384
bfc082d0:	310207a0 	andi	v0,t0,0x7a0
bfc082d4:	1443080e 	bne	v0,v1,bfc0a310 <inst_error>
bfc082d8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:17
bfc082dc:	3c082e27 	lui	t0,0x2e27
bfc082e0:	25083e78 	addiu	t0,t0,15992
bfc082e4:	3c030000 	lui	v1,0x0
bfc082e8:	24631658 	addiu	v1,v1,5720
bfc082ec:	3102175e 	andi	v0,t0,0x175e
bfc082f0:	14430807 	bne	v0,v1,bfc0a310 <inst_error>
bfc082f4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:18
bfc082f8:	3c08866e 	lui	t0,0x866e
bfc082fc:	2508cbc0 	addiu	t0,t0,-13376
bfc08300:	3c030001 	lui	v1,0x1
bfc08304:	2463c840 	addiu	v1,v1,-14272
bfc08308:	3102c84c 	andi	v0,t0,0xc84c
bfc0830c:	14430800 	bne	v0,v1,bfc0a310 <inst_error>
bfc08310:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:19
bfc08314:	3c08d0b3 	lui	t0,0xd0b3
bfc08318:	25085788 	addiu	t0,t0,22408
bfc0831c:	3c030000 	lui	v1,0x0
bfc08320:	24634200 	addiu	v1,v1,16896
bfc08324:	31026224 	andi	v0,t0,0x6224
bfc08328:	144307f9 	bne	v0,v1,bfc0a310 <inst_error>
bfc0832c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:20
bfc08330:	3c0805d1 	lui	t0,0x5d1
bfc08334:	250843e2 	addiu	t0,t0,17378
bfc08338:	3c030000 	lui	v1,0x0
bfc0833c:	24630362 	addiu	v1,v1,866
bfc08340:	3102b37a 	andi	v0,t0,0xb37a
bfc08344:	144307f2 	bne	v0,v1,bfc0a310 <inst_error>
bfc08348:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:21
bfc0834c:	3c087288 	lui	t0,0x7288
bfc08350:	2508ec60 	addiu	t0,t0,-5024
bfc08354:	3c030000 	lui	v1,0x0
bfc08358:	24630c20 	addiu	v1,v1,3104
bfc0835c:	31021e2e 	andi	v0,t0,0x1e2e
bfc08360:	144307eb 	bne	v0,v1,bfc0a310 <inst_error>
bfc08364:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:22
bfc08368:	3c080eeb 	lui	t0,0xeeb
bfc0836c:	2508b150 	addiu	t0,t0,-20144
bfc08370:	3c030001 	lui	v1,0x1
bfc08374:	24638140 	addiu	v1,v1,-32448
bfc08378:	3102c349 	andi	v0,t0,0xc349
bfc0837c:	144307e4 	bne	v0,v1,bfc0a310 <inst_error>
bfc08380:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:23
bfc08384:	3c082a3b 	lui	t0,0x2a3b
bfc08388:	25089780 	addiu	t0,t0,-26752
bfc0838c:	3c030001 	lui	v1,0x1
bfc08390:	24639180 	addiu	v1,v1,-28288
bfc08394:	3102d980 	andi	v0,t0,0xd980
bfc08398:	144307dd 	bne	v0,v1,bfc0a310 <inst_error>
bfc0839c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:24
bfc083a0:	3c082b80 	lui	t0,0x2b80
bfc083a4:	25088e00 	addiu	t0,t0,-29184
bfc083a8:	3c030000 	lui	v1,0x0
bfc083ac:	24630600 	addiu	v1,v1,1536
bfc083b0:	310206e9 	andi	v0,t0,0x6e9
bfc083b4:	144307d6 	bne	v0,v1,bfc0a310 <inst_error>
bfc083b8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:25
bfc083bc:	3c081e9b 	lui	t0,0x1e9b
bfc083c0:	2508e240 	addiu	t0,t0,-7616
bfc083c4:	3c030000 	lui	v1,0x0
bfc083c8:	24634000 	addiu	v1,v1,16384
bfc083cc:	31025505 	andi	v0,t0,0x5505
bfc083d0:	144307cf 	bne	v0,v1,bfc0a310 <inst_error>
bfc083d4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:26
bfc083d8:	3c082a4c 	lui	t0,0x2a4c
bfc083dc:	25084ce3 	addiu	t0,t0,19683
bfc083e0:	3c030000 	lui	v1,0x0
bfc083e4:	24634c80 	addiu	v1,v1,19584
bfc083e8:	3102df84 	andi	v0,t0,0xdf84
bfc083ec:	144307c8 	bne	v0,v1,bfc0a310 <inst_error>
bfc083f0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:27
bfc083f4:	3c0803f7 	lui	t0,0x3f7
bfc083f8:	2508e344 	addiu	t0,t0,-7356
bfc083fc:	3c030001 	lui	v1,0x1
bfc08400:	2463c000 	addiu	v1,v1,-16384
bfc08404:	3102c020 	andi	v0,t0,0xc020
bfc08408:	144307c1 	bne	v0,v1,bfc0a310 <inst_error>
bfc0840c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:28
bfc08410:	3c08ff65 	lui	t0,0xff65
bfc08414:	2508c5dd 	addiu	t0,t0,-14883
bfc08418:	3c030000 	lui	v1,0x0
bfc0841c:	24634550 	addiu	v1,v1,17744
bfc08420:	31025d50 	andi	v0,t0,0x5d50
bfc08424:	144307ba 	bne	v0,v1,bfc0a310 <inst_error>
bfc08428:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:29
bfc0842c:	3c08aa1d 	lui	t0,0xaa1d
bfc08430:	2508c200 	addiu	t0,t0,-15872
bfc08434:	3c030001 	lui	v1,0x1
bfc08438:	24638200 	addiu	v1,v1,-32256
bfc0843c:	31028ee3 	andi	v0,t0,0x8ee3
bfc08440:	144307b3 	bne	v0,v1,bfc0a310 <inst_error>
bfc08444:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:30
bfc08448:	3c086242 	lui	t0,0x6242
bfc0844c:	2508b174 	addiu	t0,t0,-20108
bfc08450:	3c030001 	lui	v1,0x1
bfc08454:	24638170 	addiu	v1,v1,-32400
bfc08458:	31028170 	andi	v0,t0,0x8170
bfc0845c:	144307ac 	bne	v0,v1,bfc0a310 <inst_error>
bfc08460:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:31
bfc08464:	3c0875d3 	lui	t0,0x75d3
bfc08468:	250868ca 	addiu	t0,t0,26826
bfc0846c:	3c030000 	lui	v1,0x0
bfc08470:	24636002 	addiu	v1,v1,24578
bfc08474:	3102e336 	andi	v0,t0,0xe336
bfc08478:	144307a5 	bne	v0,v1,bfc0a310 <inst_error>
bfc0847c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:32
bfc08480:	3c0896b2 	lui	t0,0x96b2
bfc08484:	25088fd2 	addiu	t0,t0,-28718
bfc08488:	3c030001 	lui	v1,0x1
bfc0848c:	24638d40 	addiu	v1,v1,-29376
bfc08490:	3102dd40 	andi	v0,t0,0xdd40
bfc08494:	1443079e 	bne	v0,v1,bfc0a310 <inst_error>
bfc08498:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:33
bfc0849c:	3c08a175 	lui	t0,0xa175
bfc084a0:	2508a3c8 	addiu	t0,t0,-23608
bfc084a4:	3c030000 	lui	v1,0x0
bfc084a8:	24630100 	addiu	v1,v1,256
bfc084ac:	31025936 	andi	v0,t0,0x5936
bfc084b0:	14430797 	bne	v0,v1,bfc0a310 <inst_error>
bfc084b4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:34
bfc084b8:	3c083295 	lui	t0,0x3295
bfc084bc:	250875a8 	addiu	t0,t0,30120
bfc084c0:	3c030000 	lui	v1,0x0
bfc084c4:	24631120 	addiu	v1,v1,4384
bfc084c8:	31021160 	andi	v0,t0,0x1160
bfc084cc:	14430790 	bne	v0,v1,bfc0a310 <inst_error>
bfc084d0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:35
bfc084d4:	3c08c441 	lui	t0,0xc441
bfc084d8:	25085b00 	addiu	t0,t0,23296
bfc084dc:	3c030000 	lui	v1,0x0
bfc084e0:	24630b00 	addiu	v1,v1,2816
bfc084e4:	31028b5d 	andi	v0,t0,0x8b5d
bfc084e8:	14430789 	bne	v0,v1,bfc0a310 <inst_error>
bfc084ec:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:36
bfc084f0:	3c085572 	lui	t0,0x5572
bfc084f4:	250828b0 	addiu	t0,t0,10416
bfc084f8:	3c030000 	lui	v1,0x0
bfc084fc:	24630800 	addiu	v1,v1,2048
bfc08500:	31020a48 	andi	v0,t0,0xa48
bfc08504:	14430782 	bne	v0,v1,bfc0a310 <inst_error>
bfc08508:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:37
bfc0850c:	3c08c9e3 	lui	t0,0xc9e3
bfc08510:	25086fbc 	addiu	t0,t0,28604
bfc08514:	3c030000 	lui	v1,0x0
bfc08518:	24636a34 	addiu	v1,v1,27188
bfc0851c:	31026a35 	andi	v0,t0,0x6a35
bfc08520:	1443077b 	bne	v0,v1,bfc0a310 <inst_error>
bfc08524:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:38
bfc08528:	3c086f8c 	lui	t0,0x6f8c
bfc0852c:	2508c9dd 	addiu	t0,t0,-13859
bfc08530:	3c030001 	lui	v1,0x1
bfc08534:	24638845 	addiu	v1,v1,-30651
bfc08538:	3102ae65 	andi	v0,t0,0xae65
bfc0853c:	14430774 	bne	v0,v1,bfc0a310 <inst_error>
bfc08540:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:39
bfc08544:	3c08e2b0 	lui	t0,0xe2b0
bfc08548:	250858c0 	addiu	t0,t0,22720
bfc0854c:	3c030000 	lui	v1,0x0
bfc08550:	246318c0 	addiu	v1,v1,6336
bfc08554:	3102bcc0 	andi	v0,t0,0xbcc0
bfc08558:	1443076d 	bne	v0,v1,bfc0a310 <inst_error>
bfc0855c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:40
bfc08560:	3c0871f2 	lui	t0,0x71f2
bfc08564:	2508c140 	addiu	t0,t0,-16064
bfc08568:	3c030000 	lui	v1,0x0
bfc0856c:	24630100 	addiu	v1,v1,256
bfc08570:	3102219c 	andi	v0,t0,0x219c
bfc08574:	14430766 	bne	v0,v1,bfc0a310 <inst_error>
bfc08578:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:41
bfc0857c:	3c08e082 	lui	t0,0xe082
bfc08580:	25087181 	addiu	t0,t0,29057
bfc08584:	3c030000 	lui	v1,0x0
bfc08588:	24637080 	addiu	v1,v1,28800
bfc0858c:	3102fca6 	andi	v0,t0,0xfca6
bfc08590:	1443075f 	bne	v0,v1,bfc0a310 <inst_error>
bfc08594:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:42
bfc08598:	3c080ac0 	lui	t0,0xac0
bfc0859c:	2508f996 	addiu	t0,t0,-1642
bfc085a0:	3c030001 	lui	v1,0x1
bfc085a4:	24638880 	addiu	v1,v1,-30592
bfc085a8:	310288c9 	andi	v0,t0,0x88c9
bfc085ac:	14430758 	bne	v0,v1,bfc0a310 <inst_error>
bfc085b0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:43
bfc085b4:	3c08b8af 	lui	t0,0xb8af
bfc085b8:	2508d1b6 	addiu	t0,t0,-11850
bfc085bc:	3c030000 	lui	v1,0x0
bfc085c0:	24635136 	addiu	v1,v1,20790
bfc085c4:	3102517f 	andi	v0,t0,0x517f
bfc085c8:	14430751 	bne	v0,v1,bfc0a310 <inst_error>
bfc085cc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:44
bfc085d0:	3c084d93 	lui	t0,0x4d93
bfc085d4:	2508ee9e 	addiu	t0,t0,-4450
bfc085d8:	3c030001 	lui	v1,0x1
bfc085dc:	2463c68e 	addiu	v1,v1,-14706
bfc085e0:	3102c7ce 	andi	v0,t0,0xc7ce
bfc085e4:	1443074a 	bne	v0,v1,bfc0a310 <inst_error>
bfc085e8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:45
bfc085ec:	3c088d2a 	lui	t0,0x8d2a
bfc085f0:	25087020 	addiu	t0,t0,28704
bfc085f4:	3c030000 	lui	v1,0x0
bfc085f8:	24630020 	addiu	v1,v1,32
bfc085fc:	310201a6 	andi	v0,t0,0x1a6
bfc08600:	14430743 	bne	v0,v1,bfc0a310 <inst_error>
bfc08604:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:46
bfc08608:	3c08f21b 	lui	t0,0xf21b
bfc0860c:	2508fb20 	addiu	t0,t0,-1248
bfc08610:	3c030000 	lui	v1,0x0
bfc08614:	24630020 	addiu	v1,v1,32
bfc08618:	31020470 	andi	v0,t0,0x470
bfc0861c:	1443073c 	bne	v0,v1,bfc0a310 <inst_error>
bfc08620:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:47
bfc08624:	3c0809bd 	lui	t0,0x9bd
bfc08628:	25088058 	addiu	t0,t0,-32680
bfc0862c:	3c030000 	lui	v1,0x0
bfc08630:	24630048 	addiu	v1,v1,72
bfc08634:	310262c8 	andi	v0,t0,0x62c8
bfc08638:	14430735 	bne	v0,v1,bfc0a310 <inst_error>
bfc0863c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:48
bfc08640:	3c08941a 	lui	t0,0x941a
bfc08644:	25085f1d 	addiu	t0,t0,24349
bfc08648:	3c030000 	lui	v1,0x0
bfc0864c:	2463021c 	addiu	v1,v1,540
bfc08650:	3102a21c 	andi	v0,t0,0xa21c
bfc08654:	1443072e 	bne	v0,v1,bfc0a310 <inst_error>
bfc08658:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:49
bfc0865c:	3c085d2d 	lui	t0,0x5d2d
bfc08660:	2508e596 	addiu	t0,t0,-6762
bfc08664:	3c030000 	lui	v1,0x0
bfc08668:	24636100 	addiu	v1,v1,24832
bfc0866c:	31026941 	andi	v0,t0,0x6941
bfc08670:	14430727 	bne	v0,v1,bfc0a310 <inst_error>
bfc08674:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:50
bfc08678:	3c08237f 	lui	t0,0x237f
bfc0867c:	2508e620 	addiu	t0,t0,-6624
bfc08680:	3c030001 	lui	v1,0x1
bfc08684:	2463e400 	addiu	v1,v1,-7168
bfc08688:	3102f505 	andi	v0,t0,0xf505
bfc0868c:	14430720 	bne	v0,v1,bfc0a310 <inst_error>
bfc08690:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:51
bfc08694:	3c08a82b 	lui	t0,0xa82b
bfc08698:	250838f0 	addiu	t0,t0,14576
bfc0869c:	3c030000 	lui	v1,0x0
bfc086a0:	24632870 	addiu	v1,v1,10352
bfc086a4:	3102ab7a 	andi	v0,t0,0xab7a
bfc086a8:	14430719 	bne	v0,v1,bfc0a310 <inst_error>
bfc086ac:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:52
bfc086b0:	3c0811be 	lui	t0,0x11be
bfc086b4:	2508cf7c 	addiu	t0,t0,-12420
bfc086b8:	3c030001 	lui	v1,0x1
bfc086bc:	24638908 	addiu	v1,v1,-30456
bfc086c0:	31028908 	andi	v0,t0,0x8908
bfc086c4:	14430712 	bne	v0,v1,bfc0a310 <inst_error>
bfc086c8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:53
bfc086cc:	3c0869f1 	lui	t0,0x69f1
bfc086d0:	25084ac2 	addiu	t0,t0,19138
bfc086d4:	3c030000 	lui	v1,0x0
bfc086d8:	24630a40 	addiu	v1,v1,2624
bfc086dc:	31022a6d 	andi	v0,t0,0x2a6d
bfc086e0:	1443070b 	bne	v0,v1,bfc0a310 <inst_error>
bfc086e4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:54
bfc086e8:	3c08dd28 	lui	t0,0xdd28
bfc086ec:	2508baac 	addiu	t0,t0,-17748
bfc086f0:	3c030001 	lui	v1,0x1
bfc086f4:	2463b220 	addiu	v1,v1,-19936
bfc086f8:	3102b320 	andi	v0,t0,0xb320
bfc086fc:	14430704 	bne	v0,v1,bfc0a310 <inst_error>
bfc08700:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:55
bfc08704:	3c08e39f 	lui	t0,0xe39f
bfc08708:	25089284 	addiu	t0,t0,-28028
bfc0870c:	3c030000 	lui	v1,0x0
bfc08710:	24630004 	addiu	v1,v1,4
bfc08714:	31022176 	andi	v0,t0,0x2176
bfc08718:	144306fd 	bne	v0,v1,bfc0a310 <inst_error>
bfc0871c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:56
bfc08720:	3c08ed95 	lui	t0,0xed95
bfc08724:	25088c28 	addiu	t0,t0,-29656
bfc08728:	3c030000 	lui	v1,0x0
bfc0872c:	24630c28 	addiu	v1,v1,3112
bfc08730:	31024c6a 	andi	v0,t0,0x4c6a
bfc08734:	144306f6 	bne	v0,v1,bfc0a310 <inst_error>
bfc08738:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:57
bfc0873c:	3c088f50 	lui	t0,0x8f50
bfc08740:	2508a6a8 	addiu	t0,t0,-22872
bfc08744:	3c030001 	lui	v1,0x1
bfc08748:	2463a480 	addiu	v1,v1,-23424
bfc0874c:	3102e4c0 	andi	v0,t0,0xe4c0
bfc08750:	144306ef 	bne	v0,v1,bfc0a310 <inst_error>
bfc08754:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:58
bfc08758:	3c08c9bb 	lui	t0,0xc9bb
bfc0875c:	25084800 	addiu	t0,t0,18432
bfc08760:	3c030000 	lui	v1,0x0
bfc08764:	24634800 	addiu	v1,v1,18432
bfc08768:	3102ffac 	andi	v0,t0,0xffac
bfc0876c:	144306e8 	bne	v0,v1,bfc0a310 <inst_error>
bfc08770:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:59
bfc08774:	3c08acb6 	lui	t0,0xacb6
bfc08778:	2508fb96 	addiu	t0,t0,-1130
bfc0877c:	3c030001 	lui	v1,0x1
bfc08780:	2463d200 	addiu	v1,v1,-11776
bfc08784:	3102d600 	andi	v0,t0,0xd600
bfc08788:	144306e1 	bne	v0,v1,bfc0a310 <inst_error>
bfc0878c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:60
bfc08790:	3c08df6e 	lui	t0,0xdf6e
bfc08794:	250823d5 	addiu	t0,t0,9173
bfc08798:	3c030000 	lui	v1,0x0
bfc0879c:	24630310 	addiu	v1,v1,784
bfc087a0:	3102df38 	andi	v0,t0,0xdf38
bfc087a4:	144306da 	bne	v0,v1,bfc0a310 <inst_error>
bfc087a8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:61
bfc087ac:	3c08c105 	lui	t0,0xc105
bfc087b0:	250825c0 	addiu	t0,t0,9664
bfc087b4:	3c030000 	lui	v1,0x0
bfc087b8:	24630580 	addiu	v1,v1,1408
bfc087bc:	310215ab 	andi	v0,t0,0x15ab
bfc087c0:	144306d3 	bne	v0,v1,bfc0a310 <inst_error>
bfc087c4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:62
bfc087c8:	3c085ade 	lui	t0,0x5ade
bfc087cc:	2508c038 	addiu	t0,t0,-16328
bfc087d0:	3c030000 	lui	v1,0x0
bfc087d4:	24630008 	addiu	v1,v1,8
bfc087d8:	3102258d 	andi	v0,t0,0x258d
bfc087dc:	144306cc 	bne	v0,v1,bfc0a310 <inst_error>
bfc087e0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:63
bfc087e4:	3c08be1c 	lui	t0,0xbe1c
bfc087e8:	2508c16c 	addiu	t0,t0,-16020
bfc087ec:	3c030001 	lui	v1,0x1
bfc087f0:	24638004 	addiu	v1,v1,-32764
bfc087f4:	31028807 	andi	v0,t0,0x8807
bfc087f8:	144306c5 	bne	v0,v1,bfc0a310 <inst_error>
bfc087fc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:64
bfc08800:	3c08c2f3 	lui	t0,0xc2f3
bfc08804:	2508f240 	addiu	t0,t0,-3520
bfc08808:	3c030000 	lui	v1,0x0
bfc0880c:	24634240 	addiu	v1,v1,16960
bfc08810:	31024648 	andi	v0,t0,0x4648
bfc08814:	144306be 	bne	v0,v1,bfc0a310 <inst_error>
bfc08818:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:65
bfc0881c:	3c08e62d 	lui	t0,0xe62d
bfc08820:	2508324d 	addiu	t0,t0,12877
bfc08824:	3c030000 	lui	v1,0x0
bfc08828:	24630245 	addiu	v1,v1,581
bfc0882c:	31020747 	andi	v0,t0,0x747
bfc08830:	144306b7 	bne	v0,v1,bfc0a310 <inst_error>
bfc08834:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:66
bfc08838:	3c08f85c 	lui	t0,0xf85c
bfc0883c:	25081eac 	addiu	t0,t0,7852
bfc08840:	3c030000 	lui	v1,0x0
bfc08844:	24631e04 	addiu	v1,v1,7684
bfc08848:	3102fe17 	andi	v0,t0,0xfe17
bfc0884c:	144306b0 	bne	v0,v1,bfc0a310 <inst_error>
bfc08850:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:67
bfc08854:	3c082ad2 	lui	t0,0x2ad2
bfc08858:	2508aed8 	addiu	t0,t0,-20776
bfc0885c:	3c030001 	lui	v1,0x1
bfc08860:	246382c0 	addiu	v1,v1,-32064
bfc08864:	3102c2c4 	andi	v0,t0,0xc2c4
bfc08868:	144306a9 	bne	v0,v1,bfc0a310 <inst_error>
bfc0886c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:68
bfc08870:	3c08ff80 	lui	t0,0xff80
bfc08874:	2508abc4 	addiu	t0,t0,-21564
bfc08878:	3c030000 	lui	v1,0x0
bfc0887c:	24632a84 	addiu	v1,v1,10884
bfc08880:	31023eb4 	andi	v0,t0,0x3eb4
bfc08884:	144306a2 	bne	v0,v1,bfc0a310 <inst_error>
bfc08888:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:69
bfc0888c:	3c089586 	lui	t0,0x9586
bfc08890:	2508f1d2 	addiu	t0,t0,-3630
bfc08894:	3c030001 	lui	v1,0x1
bfc08898:	2463d040 	addiu	v1,v1,-12224
bfc0889c:	3102d660 	andi	v0,t0,0xd660
bfc088a0:	1443069b 	bne	v0,v1,bfc0a310 <inst_error>
bfc088a4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:70
bfc088a8:	3c085a20 	lui	t0,0x5a20
bfc088ac:	25082319 	addiu	t0,t0,8985
bfc088b0:	3c030000 	lui	v1,0x0
bfc088b4:	24630200 	addiu	v1,v1,512
bfc088b8:	3102da24 	andi	v0,t0,0xda24
bfc088bc:	14430694 	bne	v0,v1,bfc0a310 <inst_error>
bfc088c0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:71
bfc088c4:	3c087f2d 	lui	t0,0x7f2d
bfc088c8:	2508baf0 	addiu	t0,t0,-17680
bfc088cc:	3c030000 	lui	v1,0x0
bfc088d0:	24630aa0 	addiu	v1,v1,2720
bfc088d4:	31020fa0 	andi	v0,t0,0xfa0
bfc088d8:	1443068d 	bne	v0,v1,bfc0a310 <inst_error>
bfc088dc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:72
bfc088e0:	3c08f8c9 	lui	t0,0xf8c9
bfc088e4:	2508d908 	addiu	t0,t0,-9976
bfc088e8:	3c030000 	lui	v1,0x0
bfc088ec:	24634808 	addiu	v1,v1,18440
bfc088f0:	31024eea 	andi	v0,t0,0x4eea
bfc088f4:	14430686 	bne	v0,v1,bfc0a310 <inst_error>
bfc088f8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:73
bfc088fc:	3c0888ba 	lui	t0,0x88ba
bfc08900:	25089343 	addiu	t0,t0,-27837
bfc08904:	3c030001 	lui	v1,0x1
bfc08908:	24639240 	addiu	v1,v1,-28096
bfc0890c:	3102dae0 	andi	v0,t0,0xdae0
bfc08910:	1443067f 	bne	v0,v1,bfc0a310 <inst_error>
bfc08914:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:74
bfc08918:	3c08acea 	lui	t0,0xacea
bfc0891c:	2508571a 	addiu	t0,t0,22298
bfc08920:	3c030000 	lui	v1,0x0
bfc08924:	2463500a 	addiu	v1,v1,20490
bfc08928:	3102f06b 	andi	v0,t0,0xf06b
bfc0892c:	14430678 	bne	v0,v1,bfc0a310 <inst_error>
bfc08930:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:75
bfc08934:	3c088eed 	lui	t0,0x8eed
bfc08938:	250893f0 	addiu	t0,t0,-27664
bfc0893c:	3c030001 	lui	v1,0x1
bfc08940:	24638050 	addiu	v1,v1,-32688
bfc08944:	3102cc59 	andi	v0,t0,0xcc59
bfc08948:	14430671 	bne	v0,v1,bfc0a310 <inst_error>
bfc0894c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:76
bfc08950:	3c088daf 	lui	t0,0x8daf
bfc08954:	2508e7e0 	addiu	t0,t0,-6176
bfc08958:	3c030000 	lui	v1,0x0
bfc0895c:	24630340 	addiu	v1,v1,832
bfc08960:	31020b40 	andi	v0,t0,0xb40
bfc08964:	1443066a 	bne	v0,v1,bfc0a310 <inst_error>
bfc08968:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:77
bfc0896c:	3c08c329 	lui	t0,0xc329
bfc08970:	2508f184 	addiu	t0,t0,-3708
bfc08974:	3c030001 	lui	v1,0x1
bfc08978:	2463d000 	addiu	v1,v1,-12288
bfc0897c:	3102da22 	andi	v0,t0,0xda22
bfc08980:	14430663 	bne	v0,v1,bfc0a310 <inst_error>
bfc08984:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:78
bfc08988:	3c0846d3 	lui	t0,0x46d3
bfc0898c:	2508c0cb 	addiu	t0,t0,-16181
bfc08990:	3c030000 	lui	v1,0x0
bfc08994:	246340cb 	addiu	v1,v1,16587
bfc08998:	310275db 	andi	v0,t0,0x75db
bfc0899c:	1443065c 	bne	v0,v1,bfc0a310 <inst_error>
bfc089a0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:79
bfc089a4:	3c08ffa5 	lui	t0,0xffa5
bfc089a8:	2508e240 	addiu	t0,t0,-7616
bfc089ac:	3c030001 	lui	v1,0x1
bfc089b0:	2463c000 	addiu	v1,v1,-16384
bfc089b4:	3102c88e 	andi	v0,t0,0xc88e
bfc089b8:	14430655 	bne	v0,v1,bfc0a310 <inst_error>
bfc089bc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:80
bfc089c0:	3c08d9c1 	lui	t0,0xd9c1
bfc089c4:	250833b8 	addiu	t0,t0,13240
bfc089c8:	3c030000 	lui	v1,0x0
bfc089cc:	24632088 	addiu	v1,v1,8328
bfc089d0:	31026c88 	andi	v0,t0,0x6c88
bfc089d4:	1443064e 	bne	v0,v1,bfc0a310 <inst_error>
bfc089d8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:81
bfc089dc:	3c0850b2 	lui	t0,0x50b2
bfc089e0:	250876c0 	addiu	t0,t0,30400
bfc089e4:	3c030000 	lui	v1,0x0
bfc089e8:	24637640 	addiu	v1,v1,30272
bfc089ec:	3102f64c 	andi	v0,t0,0xf64c
bfc089f0:	14430647 	bne	v0,v1,bfc0a310 <inst_error>
bfc089f4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:82
bfc089f8:	3c088f87 	lui	t0,0x8f87
bfc089fc:	25081660 	addiu	t0,t0,5728
bfc08a00:	3c030000 	lui	v1,0x0
bfc08a04:	24631260 	addiu	v1,v1,4704
bfc08a08:	3102b27c 	andi	v0,t0,0xb27c
bfc08a0c:	14430640 	bne	v0,v1,bfc0a310 <inst_error>
bfc08a10:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:83
bfc08a14:	3c085d4b 	lui	t0,0x5d4b
bfc08a18:	25080f1b 	addiu	t0,t0,3867
bfc08a1c:	3c030000 	lui	v1,0x0
bfc08a20:	24630710 	addiu	v1,v1,1808
bfc08a24:	31025774 	andi	v0,t0,0x5774
bfc08a28:	14430639 	bne	v0,v1,bfc0a310 <inst_error>
bfc08a2c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:84
bfc08a30:	3c08e187 	lui	t0,0xe187
bfc08a34:	25081463 	addiu	t0,t0,5219
bfc08a38:	3c030000 	lui	v1,0x0
bfc08a3c:	24631000 	addiu	v1,v1,4096
bfc08a40:	31029b00 	andi	v0,t0,0x9b00
bfc08a44:	14430632 	bne	v0,v1,bfc0a310 <inst_error>
bfc08a48:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:85
bfc08a4c:	3c088863 	lui	t0,0x8863
bfc08a50:	250867fc 	addiu	t0,t0,26620
bfc08a54:	3c030000 	lui	v1,0x0
bfc08a58:	24630538 	addiu	v1,v1,1336
bfc08a5c:	31021539 	andi	v0,t0,0x1539
bfc08a60:	1443062b 	bne	v0,v1,bfc0a310 <inst_error>
bfc08a64:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:86
bfc08a68:	3c08da11 	lui	t0,0xda11
bfc08a6c:	2508c9e1 	addiu	t0,t0,-13855
bfc08a70:	3c030000 	lui	v1,0x0
bfc08a74:	24630000 	addiu	v1,v1,0
bfc08a78:	31021010 	andi	v0,t0,0x1010
bfc08a7c:	14430624 	bne	v0,v1,bfc0a310 <inst_error>
bfc08a80:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:87
bfc08a84:	3c08d757 	lui	t0,0xd757
bfc08a88:	2508e5a8 	addiu	t0,t0,-6744
bfc08a8c:	3c030001 	lui	v1,0x1
bfc08a90:	2463a0a8 	addiu	v1,v1,-24408
bfc08a94:	3102b8ea 	andi	v0,t0,0xb8ea
bfc08a98:	1443061d 	bne	v0,v1,bfc0a310 <inst_error>
bfc08a9c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:88
bfc08aa0:	3c083037 	lui	t0,0x3037
bfc08aa4:	250876a0 	addiu	t0,t0,30368
bfc08aa8:	3c030000 	lui	v1,0x0
bfc08aac:	246364a0 	addiu	v1,v1,25760
bfc08ab0:	310265b9 	andi	v0,t0,0x65b9
bfc08ab4:	14430616 	bne	v0,v1,bfc0a310 <inst_error>
bfc08ab8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:89
bfc08abc:	3c08679f 	lui	t0,0x679f
bfc08ac0:	25083538 	addiu	t0,t0,13624
bfc08ac4:	3c030000 	lui	v1,0x0
bfc08ac8:	24631430 	addiu	v1,v1,5168
bfc08acc:	31025c36 	andi	v0,t0,0x5c36
bfc08ad0:	1443060f 	bne	v0,v1,bfc0a310 <inst_error>
bfc08ad4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:90
bfc08ad8:	3c083cac 	lui	t0,0x3cac
bfc08adc:	2508a000 	addiu	t0,t0,-24576
bfc08ae0:	3c030001 	lui	v1,0x1
bfc08ae4:	2463a000 	addiu	v1,v1,-24576
bfc08ae8:	3102f42b 	andi	v0,t0,0xf42b
bfc08aec:	14430608 	bne	v0,v1,bfc0a310 <inst_error>
bfc08af0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:91
bfc08af4:	3c089c3a 	lui	t0,0x9c3a
bfc08af8:	25082af6 	addiu	t0,t0,10998
bfc08afc:	3c030000 	lui	v1,0x0
bfc08b00:	24630072 	addiu	v1,v1,114
bfc08b04:	3102947a 	andi	v0,t0,0x947a
bfc08b08:	14430601 	bne	v0,v1,bfc0a310 <inst_error>
bfc08b0c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:92
bfc08b10:	3c083e11 	lui	t0,0x3e11
bfc08b14:	25080120 	addiu	t0,t0,288
bfc08b18:	3c030000 	lui	v1,0x0
bfc08b1c:	24630120 	addiu	v1,v1,288
bfc08b20:	31020933 	andi	v0,t0,0x933
bfc08b24:	144305fa 	bne	v0,v1,bfc0a310 <inst_error>
bfc08b28:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:93
bfc08b2c:	3c085b44 	lui	t0,0x5b44
bfc08b30:	25084b50 	addiu	t0,t0,19280
bfc08b34:	3c030000 	lui	v1,0x0
bfc08b38:	24634350 	addiu	v1,v1,17232
bfc08b3c:	310253fd 	andi	v0,t0,0x53fd
bfc08b40:	144305f3 	bne	v0,v1,bfc0a310 <inst_error>
bfc08b44:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:94
bfc08b48:	3c087bc8 	lui	t0,0x7bc8
bfc08b4c:	25083792 	addiu	t0,t0,14226
bfc08b50:	3c030000 	lui	v1,0x0
bfc08b54:	24630582 	addiu	v1,v1,1410
bfc08b58:	31024dca 	andi	v0,t0,0x4dca
bfc08b5c:	144305ec 	bne	v0,v1,bfc0a310 <inst_error>
bfc08b60:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:95
bfc08b64:	3c0870f5 	lui	t0,0x70f5
bfc08b68:	25082ba0 	addiu	t0,t0,11168
bfc08b6c:	3c030000 	lui	v1,0x0
bfc08b70:	246302a0 	addiu	v1,v1,672
bfc08b74:	310246ae 	andi	v0,t0,0x46ae
bfc08b78:	144305e5 	bne	v0,v1,bfc0a310 <inst_error>
bfc08b7c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:96
bfc08b80:	3c0882e1 	lui	t0,0x82e1
bfc08b84:	2508e700 	addiu	t0,t0,-6400
bfc08b88:	3c030000 	lui	v1,0x0
bfc08b8c:	24630500 	addiu	v1,v1,1280
bfc08b90:	31021df4 	andi	v0,t0,0x1df4
bfc08b94:	144305de 	bne	v0,v1,bfc0a310 <inst_error>
bfc08b98:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:97
bfc08b9c:	3c08a4c4 	lui	t0,0xa4c4
bfc08ba0:	25087db6 	addiu	t0,t0,32182
bfc08ba4:	3c030000 	lui	v1,0x0
bfc08ba8:	24637112 	addiu	v1,v1,28946
bfc08bac:	3102f31a 	andi	v0,t0,0xf31a
bfc08bb0:	144305d7 	bne	v0,v1,bfc0a310 <inst_error>
bfc08bb4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:98
bfc08bb8:	3c08ae6b 	lui	t0,0xae6b
bfc08bbc:	250872c9 	addiu	t0,t0,29385
bfc08bc0:	3c030000 	lui	v1,0x0
bfc08bc4:	24630200 	addiu	v1,v1,512
bfc08bc8:	31020704 	andi	v0,t0,0x704
bfc08bcc:	144305d0 	bne	v0,v1,bfc0a310 <inst_error>
bfc08bd0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:99
bfc08bd4:	3c083193 	lui	t0,0x3193
bfc08bd8:	25082830 	addiu	t0,t0,10288
bfc08bdc:	3c030000 	lui	v1,0x0
bfc08be0:	24630830 	addiu	v1,v1,2096
bfc08be4:	31020cfa 	andi	v0,t0,0xcfa
bfc08be8:	144305c9 	bne	v0,v1,bfc0a310 <inst_error>
bfc08bec:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:100
bfc08bf0:	3c085f3d 	lui	t0,0x5f3d
bfc08bf4:	2508333a 	addiu	t0,t0,13114
bfc08bf8:	3c030000 	lui	v1,0x0
bfc08bfc:	24630130 	addiu	v1,v1,304
bfc08c00:	310205f0 	andi	v0,t0,0x5f0
bfc08c04:	144305c2 	bne	v0,v1,bfc0a310 <inst_error>
bfc08c08:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:101
bfc08c0c:	3c08fd89 	lui	t0,0xfd89
bfc08c10:	25087e9e 	addiu	t0,t0,32414
bfc08c14:	3c030000 	lui	v1,0x0
bfc08c18:	24635484 	addiu	v1,v1,21636
bfc08c1c:	3102d584 	andi	v0,t0,0xd584
bfc08c20:	144305bb 	bne	v0,v1,bfc0a310 <inst_error>
bfc08c24:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:102
bfc08c28:	3c08c95d 	lui	t0,0xc95d
bfc08c2c:	2508d808 	addiu	t0,t0,-10232
bfc08c30:	3c030001 	lui	v1,0x1
bfc08c34:	24639808 	addiu	v1,v1,-26616
bfc08c38:	3102be7d 	andi	v0,t0,0xbe7d
bfc08c3c:	144305b4 	bne	v0,v1,bfc0a310 <inst_error>
bfc08c40:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:103
bfc08c44:	3c08ed81 	lui	t0,0xed81
bfc08c48:	2508b6cb 	addiu	t0,t0,-18741
bfc08c4c:	3c030001 	lui	v1,0x1
bfc08c50:	2463b4c8 	addiu	v1,v1,-19256
bfc08c54:	3102b4f8 	andi	v0,t0,0xb4f8
bfc08c58:	144305ad 	bne	v0,v1,bfc0a310 <inst_error>
bfc08c5c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:104
bfc08c60:	3c0813ad 	lui	t0,0x13ad
bfc08c64:	25085f46 	addiu	t0,t0,24390
bfc08c68:	3c030000 	lui	v1,0x0
bfc08c6c:	24630302 	addiu	v1,v1,770
bfc08c70:	3102a3ba 	andi	v0,t0,0xa3ba
bfc08c74:	144305a6 	bne	v0,v1,bfc0a310 <inst_error>
bfc08c78:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:105
bfc08c7c:	3c08ddcb 	lui	t0,0xddcb
bfc08c80:	250889b0 	addiu	t0,t0,-30288
bfc08c84:	3c030001 	lui	v1,0x1
bfc08c88:	24638130 	addiu	v1,v1,-32464
bfc08c8c:	3102c17d 	andi	v0,t0,0xc17d
bfc08c90:	1443059f 	bne	v0,v1,bfc0a310 <inst_error>
bfc08c94:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:106
bfc08c98:	3c080057 	lui	t0,0x57
bfc08c9c:	2508f828 	addiu	t0,t0,-2008
bfc08ca0:	3c030001 	lui	v1,0x1
bfc08ca4:	2463a820 	addiu	v1,v1,-22496
bfc08ca8:	3102ac60 	andi	v0,t0,0xac60
bfc08cac:	14430598 	bne	v0,v1,bfc0a310 <inst_error>
bfc08cb0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:107
bfc08cb4:	3c089da4 	lui	t0,0x9da4
bfc08cb8:	250864e2 	addiu	t0,t0,25826
bfc08cbc:	3c030000 	lui	v1,0x0
bfc08cc0:	24630420 	addiu	v1,v1,1056
bfc08cc4:	31028528 	andi	v0,t0,0x8528
bfc08cc8:	14430591 	bne	v0,v1,bfc0a310 <inst_error>
bfc08ccc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:108
bfc08cd0:	3c086bd9 	lui	t0,0x6bd9
bfc08cd4:	25088840 	addiu	t0,t0,-30656
bfc08cd8:	3c030000 	lui	v1,0x0
bfc08cdc:	24630000 	addiu	v1,v1,0
bfc08ce0:	3102552d 	andi	v0,t0,0x552d
bfc08ce4:	1443058a 	bne	v0,v1,bfc0a310 <inst_error>
bfc08ce8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:109
bfc08cec:	3c083078 	lui	t0,0x3078
bfc08cf0:	25082928 	addiu	t0,t0,10536
bfc08cf4:	3c030000 	lui	v1,0x0
bfc08cf8:	24630800 	addiu	v1,v1,2048
bfc08cfc:	31025a82 	andi	v0,t0,0x5a82
bfc08d00:	14430583 	bne	v0,v1,bfc0a310 <inst_error>
bfc08d04:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:110
bfc08d08:	3c08d761 	lui	t0,0xd761
bfc08d0c:	2508f054 	addiu	t0,t0,-4012
bfc08d10:	3c030001 	lui	v1,0x1
bfc08d14:	24639054 	addiu	v1,v1,-28588
bfc08d18:	310292d4 	andi	v0,t0,0x92d4
bfc08d1c:	1443057c 	bne	v0,v1,bfc0a310 <inst_error>
bfc08d20:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:111
bfc08d24:	3c084592 	lui	t0,0x4592
bfc08d28:	25087f80 	addiu	t0,t0,32640
bfc08d2c:	3c030000 	lui	v1,0x0
bfc08d30:	24634080 	addiu	v1,v1,16512
bfc08d34:	3102c0af 	andi	v0,t0,0xc0af
bfc08d38:	14430575 	bne	v0,v1,bfc0a310 <inst_error>
bfc08d3c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:112
bfc08d40:	3c08d3b7 	lui	t0,0xd3b7
bfc08d44:	25080800 	addiu	t0,t0,2048
bfc08d48:	3c030000 	lui	v1,0x0
bfc08d4c:	24630800 	addiu	v1,v1,2048
bfc08d50:	31020863 	andi	v0,t0,0x863
bfc08d54:	1443056e 	bne	v0,v1,bfc0a310 <inst_error>
bfc08d58:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:113
bfc08d5c:	3c08a4ff 	lui	t0,0xa4ff
bfc08d60:	25084a18 	addiu	t0,t0,18968
bfc08d64:	3c030000 	lui	v1,0x0
bfc08d68:	24634a18 	addiu	v1,v1,18968
bfc08d6c:	31026f1e 	andi	v0,t0,0x6f1e
bfc08d70:	14430567 	bne	v0,v1,bfc0a310 <inst_error>
bfc08d74:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:114
bfc08d78:	3c085714 	lui	t0,0x5714
bfc08d7c:	2508fefe 	addiu	t0,t0,-258
bfc08d80:	3c030001 	lui	v1,0x1
bfc08d84:	2463860e 	addiu	v1,v1,-31218
bfc08d88:	3102870e 	andi	v0,t0,0x870e
bfc08d8c:	14430560 	bne	v0,v1,bfc0a310 <inst_error>
bfc08d90:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:115
bfc08d94:	3c08c7ce 	lui	t0,0xc7ce
bfc08d98:	2508d321 	addiu	t0,t0,-11487
bfc08d9c:	3c030000 	lui	v1,0x0
bfc08da0:	24634300 	addiu	v1,v1,17152
bfc08da4:	31026f46 	andi	v0,t0,0x6f46
bfc08da8:	14430559 	bne	v0,v1,bfc0a310 <inst_error>
bfc08dac:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:116
bfc08db0:	3c0874b9 	lui	t0,0x74b9
bfc08db4:	250899e4 	addiu	t0,t0,-26140
bfc08db8:	3c030000 	lui	v1,0x0
bfc08dbc:	246300a0 	addiu	v1,v1,160
bfc08dc0:	310202b0 	andi	v0,t0,0x2b0
bfc08dc4:	14430552 	bne	v0,v1,bfc0a310 <inst_error>
bfc08dc8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:117
bfc08dcc:	3c081c0a 	lui	t0,0x1c0a
bfc08dd0:	25088ec0 	addiu	t0,t0,-28992
bfc08dd4:	3c030001 	lui	v1,0x1
bfc08dd8:	24638480 	addiu	v1,v1,-31616
bfc08ddc:	3102a488 	andi	v0,t0,0xa488
bfc08de0:	1443054b 	bne	v0,v1,bfc0a310 <inst_error>
bfc08de4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:118
bfc08de8:	3c0821b0 	lui	t0,0x21b0
bfc08dec:	250811c0 	addiu	t0,t0,4544
bfc08df0:	3c030000 	lui	v1,0x0
bfc08df4:	24630180 	addiu	v1,v1,384
bfc08df8:	3102a1b3 	andi	v0,t0,0xa1b3
bfc08dfc:	14430544 	bne	v0,v1,bfc0a310 <inst_error>
bfc08e00:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:119
bfc08e04:	3c089fa7 	lui	t0,0x9fa7
bfc08e08:	25089f68 	addiu	t0,t0,-24728
bfc08e0c:	3c030001 	lui	v1,0x1
bfc08e10:	24639220 	addiu	v1,v1,-28128
bfc08e14:	3102d230 	andi	v0,t0,0xd230
bfc08e18:	1443053d 	bne	v0,v1,bfc0a310 <inst_error>
bfc08e1c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:120
bfc08e20:	3c087f3c 	lui	t0,0x7f3c
bfc08e24:	25084c95 	addiu	t0,t0,19605
bfc08e28:	3c030000 	lui	v1,0x0
bfc08e2c:	24630c04 	addiu	v1,v1,3076
bfc08e30:	31022e4c 	andi	v0,t0,0x2e4c
bfc08e34:	14430536 	bne	v0,v1,bfc0a310 <inst_error>
bfc08e38:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:121
bfc08e3c:	3c08004d 	lui	t0,0x4d
bfc08e40:	25089682 	addiu	t0,t0,-27006
bfc08e44:	3c030000 	lui	v1,0x0
bfc08e48:	24631280 	addiu	v1,v1,4736
bfc08e4c:	31021bc0 	andi	v0,t0,0x1bc0
bfc08e50:	1443052f 	bne	v0,v1,bfc0a310 <inst_error>
bfc08e54:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:122
bfc08e58:	3c08e36d 	lui	t0,0xe36d
bfc08e5c:	2508870c 	addiu	t0,t0,-30964
bfc08e60:	3c030001 	lui	v1,0x1
bfc08e64:	24638304 	addiu	v1,v1,-31996
bfc08e68:	3102e354 	andi	v0,t0,0xe354
bfc08e6c:	14430528 	bne	v0,v1,bfc0a310 <inst_error>
bfc08e70:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:123
bfc08e74:	3c08b159 	lui	t0,0xb159
bfc08e78:	2508d481 	addiu	t0,t0,-11135
bfc08e7c:	3c030000 	lui	v1,0x0
bfc08e80:	24631480 	addiu	v1,v1,5248
bfc08e84:	31023cd0 	andi	v0,t0,0x3cd0
bfc08e88:	14430521 	bne	v0,v1,bfc0a310 <inst_error>
bfc08e8c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:124
bfc08e90:	3c08c926 	lui	t0,0xc926
bfc08e94:	25085040 	addiu	t0,t0,20544
bfc08e98:	3c030000 	lui	v1,0x0
bfc08e9c:	24635000 	addiu	v1,v1,20480
bfc08ea0:	3102f124 	andi	v0,t0,0xf124
bfc08ea4:	1443051a 	bne	v0,v1,bfc0a310 <inst_error>
bfc08ea8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:125
bfc08eac:	3c08a9ef 	lui	t0,0xa9ef
bfc08eb0:	2508ef7b 	addiu	t0,t0,-4229
bfc08eb4:	3c030001 	lui	v1,0x1
bfc08eb8:	24638a73 	addiu	v1,v1,-30093
bfc08ebc:	31028af3 	andi	v0,t0,0x8af3
bfc08ec0:	14430513 	bne	v0,v1,bfc0a310 <inst_error>
bfc08ec4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:126
bfc08ec8:	3c08bd9c 	lui	t0,0xbd9c
bfc08ecc:	250832aa 	addiu	t0,t0,12970
bfc08ed0:	3c030000 	lui	v1,0x0
bfc08ed4:	24633280 	addiu	v1,v1,12928
bfc08ed8:	3102fb85 	andi	v0,t0,0xfb85
bfc08edc:	1443050c 	bne	v0,v1,bfc0a310 <inst_error>
bfc08ee0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:127
bfc08ee4:	3c08d147 	lui	t0,0xd147
bfc08ee8:	2508e020 	addiu	t0,t0,-8160
bfc08eec:	3c030000 	lui	v1,0x0
bfc08ef0:	24634000 	addiu	v1,v1,16384
bfc08ef4:	31025219 	andi	v0,t0,0x5219
bfc08ef8:	14430505 	bne	v0,v1,bfc0a310 <inst_error>
bfc08efc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:128
bfc08f00:	3c08ec64 	lui	t0,0xec64
bfc08f04:	2508fefa 	addiu	t0,t0,-262
bfc08f08:	3c030000 	lui	v1,0x0
bfc08f0c:	24632a02 	addiu	v1,v1,10754
bfc08f10:	31022a02 	andi	v0,t0,0x2a02
bfc08f14:	144304fe 	bne	v0,v1,bfc0a310 <inst_error>
bfc08f18:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:129
bfc08f1c:	3c08aada 	lui	t0,0xaada
bfc08f20:	2508a6e2 	addiu	t0,t0,-22814
bfc08f24:	3c030001 	lui	v1,0x1
bfc08f28:	2463a660 	addiu	v1,v1,-22944
bfc08f2c:	3102ee60 	andi	v0,t0,0xee60
bfc08f30:	144304f7 	bne	v0,v1,bfc0a310 <inst_error>
bfc08f34:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:130
bfc08f38:	3c083813 	lui	t0,0x3813
bfc08f3c:	250872fc 	addiu	t0,t0,29436
bfc08f40:	3c030000 	lui	v1,0x0
bfc08f44:	24633034 	addiu	v1,v1,12340
bfc08f48:	31023834 	andi	v0,t0,0x3834
bfc08f4c:	144304f0 	bne	v0,v1,bfc0a310 <inst_error>
bfc08f50:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:131
bfc08f54:	3c08a2ef 	lui	t0,0xa2ef
bfc08f58:	25085b64 	addiu	t0,t0,23396
bfc08f5c:	3c030000 	lui	v1,0x0
bfc08f60:	24634b64 	addiu	v1,v1,19300
bfc08f64:	3102ef65 	andi	v0,t0,0xef65
bfc08f68:	144304e9 	bne	v0,v1,bfc0a310 <inst_error>
bfc08f6c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:132
bfc08f70:	3c08e62f 	lui	t0,0xe62f
bfc08f74:	2508bb8c 	addiu	t0,t0,-17524
bfc08f78:	3c030001 	lui	v1,0x1
bfc08f7c:	24639304 	addiu	v1,v1,-27900
bfc08f80:	31029347 	andi	v0,t0,0x9347
bfc08f84:	144304e2 	bne	v0,v1,bfc0a310 <inst_error>
bfc08f88:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:133
bfc08f8c:	3c081ac1 	lui	t0,0x1ac1
bfc08f90:	2508fd8d 	addiu	t0,t0,-627
bfc08f94:	3c030001 	lui	v1,0x1
bfc08f98:	24638400 	addiu	v1,v1,-31744
bfc08f9c:	31028670 	andi	v0,t0,0x8670
bfc08fa0:	144304db 	bne	v0,v1,bfc0a310 <inst_error>
bfc08fa4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:134
bfc08fa8:	3c08e8ee 	lui	t0,0xe8ee
bfc08fac:	25081820 	addiu	t0,t0,6176
bfc08fb0:	3c030000 	lui	v1,0x0
bfc08fb4:	24630820 	addiu	v1,v1,2080
bfc08fb8:	3102ad68 	andi	v0,t0,0xad68
bfc08fbc:	144304d4 	bne	v0,v1,bfc0a310 <inst_error>
bfc08fc0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:135
bfc08fc4:	3c08c7c7 	lui	t0,0xc7c7
bfc08fc8:	250823dc 	addiu	t0,t0,9180
bfc08fcc:	3c030000 	lui	v1,0x0
bfc08fd0:	246303c4 	addiu	v1,v1,964
bfc08fd4:	310293e5 	andi	v0,t0,0x93e5
bfc08fd8:	144304cd 	bne	v0,v1,bfc0a310 <inst_error>
bfc08fdc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:136
bfc08fe0:	3c086b02 	lui	t0,0x6b02
bfc08fe4:	25087aaa 	addiu	t0,t0,31402
bfc08fe8:	3c030000 	lui	v1,0x0
bfc08fec:	24634a28 	addiu	v1,v1,18984
bfc08ff0:	31024f68 	andi	v0,t0,0x4f68
bfc08ff4:	144304c6 	bne	v0,v1,bfc0a310 <inst_error>
bfc08ff8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:137
bfc08ffc:	3c080fce 	lui	t0,0xfce
bfc09000:	25080850 	addiu	t0,t0,2128
bfc09004:	3c030000 	lui	v1,0x0
bfc09008:	24630010 	addiu	v1,v1,16
bfc0900c:	3102243a 	andi	v0,t0,0x243a
bfc09010:	144304bf 	bne	v0,v1,bfc0a310 <inst_error>
bfc09014:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:138
bfc09018:	3c0885d8 	lui	t0,0x85d8
bfc0901c:	250852f8 	addiu	t0,t0,21240
bfc09020:	3c030000 	lui	v1,0x0
bfc09024:	24634280 	addiu	v1,v1,17024
bfc09028:	3102ce83 	andi	v0,t0,0xce83
bfc0902c:	144304b8 	bne	v0,v1,bfc0a310 <inst_error>
bfc09030:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:139
bfc09034:	3c08704a 	lui	t0,0x704a
bfc09038:	250886dc 	addiu	t0,t0,-31012
bfc0903c:	3c030000 	lui	v1,0x0
bfc09040:	246306c8 	addiu	v1,v1,1736
bfc09044:	31022eea 	andi	v0,t0,0x2eea
bfc09048:	144304b1 	bne	v0,v1,bfc0a310 <inst_error>
bfc0904c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:140
bfc09050:	3c080d4e 	lui	t0,0xd4e
bfc09054:	25089452 	addiu	t0,t0,-27566
bfc09058:	3c030001 	lui	v1,0x1
bfc0905c:	24639450 	addiu	v1,v1,-27568
bfc09060:	3102b4fc 	andi	v0,t0,0xb4fc
bfc09064:	144304aa 	bne	v0,v1,bfc0a310 <inst_error>
bfc09068:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:141
bfc0906c:	3c089afb 	lui	t0,0x9afb
bfc09070:	25080dcd 	addiu	t0,t0,3533
bfc09074:	3c030000 	lui	v1,0x0
bfc09078:	24630000 	addiu	v1,v1,0
bfc0907c:	31021020 	andi	v0,t0,0x1020
bfc09080:	144304a3 	bne	v0,v1,bfc0a310 <inst_error>
bfc09084:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:142
bfc09088:	3c08396a 	lui	t0,0x396a
bfc0908c:	250858de 	addiu	t0,t0,22750
bfc09090:	3c030000 	lui	v1,0x0
bfc09094:	24631888 	addiu	v1,v1,6280
bfc09098:	31023e88 	andi	v0,t0,0x3e88
bfc0909c:	1443049c 	bne	v0,v1,bfc0a310 <inst_error>
bfc090a0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:143
bfc090a4:	3c08bb4b 	lui	t0,0xbb4b
bfc090a8:	2508d310 	addiu	t0,t0,-11504
bfc090ac:	3c030000 	lui	v1,0x0
bfc090b0:	24635210 	addiu	v1,v1,21008
bfc090b4:	31025276 	andi	v0,t0,0x5276
bfc090b8:	14430495 	bne	v0,v1,bfc0a310 <inst_error>
bfc090bc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:144
bfc090c0:	3c0894b9 	lui	t0,0x94b9
bfc090c4:	250896ba 	addiu	t0,t0,-26950
bfc090c8:	3c030001 	lui	v1,0x1
bfc090cc:	246382aa 	addiu	v1,v1,-32086
bfc090d0:	3102ebeb 	andi	v0,t0,0xebeb
bfc090d4:	1443048e 	bne	v0,v1,bfc0a310 <inst_error>
bfc090d8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:145
bfc090dc:	3c08d8ee 	lui	t0,0xd8ee
bfc090e0:	25082d71 	addiu	t0,t0,11633
bfc090e4:	3c030000 	lui	v1,0x0
bfc090e8:	24632d60 	addiu	v1,v1,11616
bfc090ec:	3102afec 	andi	v0,t0,0xafec
bfc090f0:	14430487 	bne	v0,v1,bfc0a310 <inst_error>
bfc090f4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:146
bfc090f8:	3c08c07a 	lui	t0,0xc07a
bfc090fc:	25088d00 	addiu	t0,t0,-29440
bfc09100:	3c030000 	lui	v1,0x0
bfc09104:	24630100 	addiu	v1,v1,256
bfc09108:	31024390 	andi	v0,t0,0x4390
bfc0910c:	14430480 	bne	v0,v1,bfc0a310 <inst_error>
bfc09110:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:147
bfc09114:	3c08ea32 	lui	t0,0xea32
bfc09118:	25085e48 	addiu	t0,t0,24136
bfc0911c:	3c030000 	lui	v1,0x0
bfc09120:	24635000 	addiu	v1,v1,20480
bfc09124:	3102d1b4 	andi	v0,t0,0xd1b4
bfc09128:	14430479 	bne	v0,v1,bfc0a310 <inst_error>
bfc0912c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:148
bfc09130:	3c082bac 	lui	t0,0x2bac
bfc09134:	25084149 	addiu	t0,t0,16713
bfc09138:	3c030000 	lui	v1,0x0
bfc0913c:	24630000 	addiu	v1,v1,0
bfc09140:	31023a30 	andi	v0,t0,0x3a30
bfc09144:	14430472 	bne	v0,v1,bfc0a310 <inst_error>
bfc09148:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:149
bfc0914c:	3c08377d 	lui	t0,0x377d
bfc09150:	25084040 	addiu	t0,t0,16448
bfc09154:	3c030000 	lui	v1,0x0
bfc09158:	24630040 	addiu	v1,v1,64
bfc0915c:	31028ecc 	andi	v0,t0,0x8ecc
bfc09160:	1443046b 	bne	v0,v1,bfc0a310 <inst_error>
bfc09164:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:150
bfc09168:	3c08cdf6 	lui	t0,0xcdf6
bfc0916c:	25082f00 	addiu	t0,t0,12032
bfc09170:	3c030000 	lui	v1,0x0
bfc09174:	24632500 	addiu	v1,v1,9472
bfc09178:	3102b508 	andi	v0,t0,0xb508
bfc0917c:	14430464 	bne	v0,v1,bfc0a310 <inst_error>
bfc09180:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:151
bfc09184:	3c0815c2 	lui	t0,0x15c2
bfc09188:	2508c13e 	addiu	t0,t0,-16066
bfc0918c:	3c030000 	lui	v1,0x0
bfc09190:	2463402c 	addiu	v1,v1,16428
bfc09194:	3102646c 	andi	v0,t0,0x646c
bfc09198:	1443045d 	bne	v0,v1,bfc0a310 <inst_error>
bfc0919c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:152
bfc091a0:	3c08babb 	lui	t0,0xbabb
bfc091a4:	25085e27 	addiu	t0,t0,24103
bfc091a8:	3c030000 	lui	v1,0x0
bfc091ac:	24631c06 	addiu	v1,v1,7174
bfc091b0:	31021d0e 	andi	v0,t0,0x1d0e
bfc091b4:	14430456 	bne	v0,v1,bfc0a310 <inst_error>
bfc091b8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:153
bfc091bc:	3c0804d9 	lui	t0,0x4d9
bfc091c0:	250831c0 	addiu	t0,t0,12736
bfc091c4:	3c030000 	lui	v1,0x0
bfc091c8:	246310c0 	addiu	v1,v1,4288
bfc091cc:	31021adc 	andi	v0,t0,0x1adc
bfc091d0:	1443044f 	bne	v0,v1,bfc0a310 <inst_error>
bfc091d4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:154
bfc091d8:	3c084942 	lui	t0,0x4942
bfc091dc:	25086dd4 	addiu	t0,t0,28116
bfc091e0:	3c030000 	lui	v1,0x0
bfc091e4:	24636d14 	addiu	v1,v1,27924
bfc091e8:	31027d1e 	andi	v0,t0,0x7d1e
bfc091ec:	14430448 	bne	v0,v1,bfc0a310 <inst_error>
bfc091f0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:155
bfc091f4:	3c086f25 	lui	t0,0x6f25
bfc091f8:	2508aeec 	addiu	t0,t0,-20756
bfc091fc:	3c030001 	lui	v1,0x1
bfc09200:	2463a888 	addiu	v1,v1,-22392
bfc09204:	3102f88b 	andi	v0,t0,0xf88b
bfc09208:	14430441 	bne	v0,v1,bfc0a310 <inst_error>
bfc0920c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:156
bfc09210:	3c08a5f6 	lui	t0,0xa5f6
bfc09214:	2508f200 	addiu	t0,t0,-3584
bfc09218:	3c030000 	lui	v1,0x0
bfc0921c:	24637200 	addiu	v1,v1,29184
bfc09220:	310276b8 	andi	v0,t0,0x76b8
bfc09224:	1443043a 	bne	v0,v1,bfc0a310 <inst_error>
bfc09228:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:157
bfc0922c:	3c082582 	lui	t0,0x2582
bfc09230:	25086e76 	addiu	t0,t0,28278
bfc09234:	3c030000 	lui	v1,0x0
bfc09238:	24636254 	addiu	v1,v1,25172
bfc0923c:	310273d5 	andi	v0,t0,0x73d5
bfc09240:	14430433 	bne	v0,v1,bfc0a310 <inst_error>
bfc09244:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:158
bfc09248:	3c08eddd 	lui	t0,0xeddd
bfc0924c:	2508d8ec 	addiu	t0,t0,-10004
bfc09250:	3c030001 	lui	v1,0x1
bfc09254:	2463d028 	addiu	v1,v1,-12248
bfc09258:	3102f43a 	andi	v0,t0,0xf43a
bfc0925c:	1443042c 	bne	v0,v1,bfc0a310 <inst_error>
bfc09260:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:159
bfc09264:	3c080008 	lui	t0,0x8
bfc09268:	2508e4e4 	addiu	t0,t0,-6940
bfc0926c:	3c030001 	lui	v1,0x1
bfc09270:	2463e464 	addiu	v1,v1,-7068
bfc09274:	3102e474 	andi	v0,t0,0xe474
bfc09278:	14430425 	bne	v0,v1,bfc0a310 <inst_error>
bfc0927c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:160
bfc09280:	3c0862b9 	lui	t0,0x62b9
bfc09284:	2508ba1c 	addiu	t0,t0,-17892
bfc09288:	3c030001 	lui	v1,0x1
bfc0928c:	24638810 	addiu	v1,v1,-30704
bfc09290:	310289d0 	andi	v0,t0,0x89d0
bfc09294:	1443041e 	bne	v0,v1,bfc0a310 <inst_error>
bfc09298:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:161
bfc0929c:	3c08cc5c 	lui	t0,0xcc5c
bfc092a0:	250834c4 	addiu	t0,t0,13508
bfc092a4:	3c030000 	lui	v1,0x0
bfc092a8:	246304c4 	addiu	v1,v1,1220
bfc092ac:	3102cfce 	andi	v0,t0,0xcfce
bfc092b0:	14430417 	bne	v0,v1,bfc0a310 <inst_error>
bfc092b4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:162
bfc092b8:	3c08eb34 	lui	t0,0xeb34
bfc092bc:	25082068 	addiu	t0,t0,8296
bfc092c0:	3c030000 	lui	v1,0x0
bfc092c4:	24630020 	addiu	v1,v1,32
bfc092c8:	3102c734 	andi	v0,t0,0xc734
bfc092cc:	14430410 	bne	v0,v1,bfc0a310 <inst_error>
bfc092d0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:163
bfc092d4:	3c08c2cb 	lui	t0,0xc2cb
bfc092d8:	2508db00 	addiu	t0,t0,-9472
bfc092dc:	3c030001 	lui	v1,0x1
bfc092e0:	24638200 	addiu	v1,v1,-32256
bfc092e4:	310282b1 	andi	v0,t0,0x82b1
bfc092e8:	14430409 	bne	v0,v1,bfc0a310 <inst_error>
bfc092ec:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:164
bfc092f0:	3c08f169 	lui	t0,0xf169
bfc092f4:	2508f07c 	addiu	t0,t0,-3972
bfc092f8:	3c030000 	lui	v1,0x0
bfc092fc:	2463304c 	addiu	v1,v1,12364
bfc09300:	31023e4f 	andi	v0,t0,0x3e4f
bfc09304:	14430402 	bne	v0,v1,bfc0a310 <inst_error>
bfc09308:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:165
bfc0930c:	3c08b7e0 	lui	t0,0xb7e0
bfc09310:	2508c700 	addiu	t0,t0,-14592
bfc09314:	3c030001 	lui	v1,0x1
bfc09318:	24638400 	addiu	v1,v1,-31744
bfc0931c:	3102ac0f 	andi	v0,t0,0xac0f
bfc09320:	144303fb 	bne	v0,v1,bfc0a310 <inst_error>
bfc09324:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:166
bfc09328:	3c087dcc 	lui	t0,0x7dcc
bfc0932c:	2508a54c 	addiu	t0,t0,-23220
bfc09330:	3c030001 	lui	v1,0x1
bfc09334:	24638000 	addiu	v1,v1,-32768
bfc09338:	3102d200 	andi	v0,t0,0xd200
bfc0933c:	144303f4 	bne	v0,v1,bfc0a310 <inst_error>
bfc09340:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:167
bfc09344:	3c0898a9 	lui	t0,0x98a9
bfc09348:	2508a1b0 	addiu	t0,t0,-24144
bfc0934c:	3c030001 	lui	v1,0x1
bfc09350:	2463a190 	addiu	v1,v1,-24176
bfc09354:	3102f1d2 	andi	v0,t0,0xf1d2
bfc09358:	144303ed 	bne	v0,v1,bfc0a310 <inst_error>
bfc0935c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:168
bfc09360:	3c08be67 	lui	t0,0xbe67
bfc09364:	25086615 	addiu	t0,t0,26133
bfc09368:	3c030000 	lui	v1,0x0
bfc0936c:	24634014 	addiu	v1,v1,16404
bfc09370:	3102d896 	andi	v0,t0,0xd896
bfc09374:	144303e6 	bne	v0,v1,bfc0a310 <inst_error>
bfc09378:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:169
bfc0937c:	3c080e2d 	lui	t0,0xe2d
bfc09380:	25080dac 	addiu	t0,t0,3500
bfc09384:	3c030000 	lui	v1,0x0
bfc09388:	2463090c 	addiu	v1,v1,2316
bfc0938c:	31022b1e 	andi	v0,t0,0x2b1e
bfc09390:	144303df 	bne	v0,v1,bfc0a310 <inst_error>
bfc09394:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:170
bfc09398:	3c08ef29 	lui	t0,0xef29
bfc0939c:	2508f600 	addiu	t0,t0,-2560
bfc093a0:	3c030001 	lui	v1,0x1
bfc093a4:	2463e400 	addiu	v1,v1,-7168
bfc093a8:	3102e500 	andi	v0,t0,0xe500
bfc093ac:	144303d8 	bne	v0,v1,bfc0a310 <inst_error>
bfc093b0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:171
bfc093b4:	3c08cd0d 	lui	t0,0xcd0d
bfc093b8:	2508570c 	addiu	t0,t0,22284
bfc093bc:	3c030000 	lui	v1,0x0
bfc093c0:	24630208 	addiu	v1,v1,520
bfc093c4:	31020a1a 	andi	v0,t0,0xa1a
bfc093c8:	144303d1 	bne	v0,v1,bfc0a310 <inst_error>
bfc093cc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:172
bfc093d0:	3c08ec25 	lui	t0,0xec25
bfc093d4:	25084b7a 	addiu	t0,t0,19322
bfc093d8:	3c030000 	lui	v1,0x0
bfc093dc:	24630800 	addiu	v1,v1,2048
bfc093e0:	31028804 	andi	v0,t0,0x8804
bfc093e4:	144303ca 	bne	v0,v1,bfc0a310 <inst_error>
bfc093e8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:173
bfc093ec:	3c083e32 	lui	t0,0x3e32
bfc093f0:	2508b970 	addiu	t0,t0,-18064
bfc093f4:	3c030000 	lui	v1,0x0
bfc093f8:	24630000 	addiu	v1,v1,0
bfc093fc:	3102408e 	andi	v0,t0,0x408e
bfc09400:	144303c3 	bne	v0,v1,bfc0a310 <inst_error>
bfc09404:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:174
bfc09408:	3c081e92 	lui	t0,0x1e92
bfc0940c:	25083138 	addiu	t0,t0,12600
bfc09410:	3c030000 	lui	v1,0x0
bfc09414:	24632128 	addiu	v1,v1,8488
bfc09418:	3102636d 	andi	v0,t0,0x636d
bfc0941c:	144303bc 	bne	v0,v1,bfc0a310 <inst_error>
bfc09420:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:175
bfc09424:	3c081853 	lui	t0,0x1853
bfc09428:	2508113b 	addiu	t0,t0,4411
bfc0942c:	3c030000 	lui	v1,0x0
bfc09430:	24630112 	addiu	v1,v1,274
bfc09434:	3102c1d6 	andi	v0,t0,0xc1d6
bfc09438:	144303b5 	bne	v0,v1,bfc0a310 <inst_error>
bfc0943c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:176
bfc09440:	3c0838ec 	lui	t0,0x38ec
bfc09444:	25080c00 	addiu	t0,t0,3072
bfc09448:	3c030000 	lui	v1,0x0
bfc0944c:	24630800 	addiu	v1,v1,2048
bfc09450:	3102f89b 	andi	v0,t0,0xf89b
bfc09454:	144303ae 	bne	v0,v1,bfc0a310 <inst_error>
bfc09458:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:177
bfc0945c:	3c0890e0 	lui	t0,0x90e0
bfc09460:	2508c0f4 	addiu	t0,t0,-16140
bfc09464:	3c030001 	lui	v1,0x1
bfc09468:	2463c080 	addiu	v1,v1,-16256
bfc0946c:	3102e980 	andi	v0,t0,0xe980
bfc09470:	144303a7 	bne	v0,v1,bfc0a310 <inst_error>
bfc09474:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:178
bfc09478:	3c08f0f3 	lui	t0,0xf0f3
bfc0947c:	2508863c 	addiu	t0,t0,-31172
bfc09480:	3c030001 	lui	v1,0x1
bfc09484:	24638218 	addiu	v1,v1,-32232
bfc09488:	3102fbd9 	andi	v0,t0,0xfbd9
bfc0948c:	144303a0 	bne	v0,v1,bfc0a310 <inst_error>
bfc09490:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:179
bfc09494:	3c085893 	lui	t0,0x5893
bfc09498:	250805c8 	addiu	t0,t0,1480
bfc0949c:	3c030000 	lui	v1,0x0
bfc094a0:	24630548 	addiu	v1,v1,1352
bfc094a4:	31024748 	andi	v0,t0,0x4748
bfc094a8:	14430399 	bne	v0,v1,bfc0a310 <inst_error>
bfc094ac:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:180
bfc094b0:	3c08cb3b 	lui	t0,0xcb3b
bfc094b4:	250843b8 	addiu	t0,t0,17336
bfc094b8:	3c030000 	lui	v1,0x0
bfc094bc:	246303b8 	addiu	v1,v1,952
bfc094c0:	31023bb8 	andi	v0,t0,0x3bb8
bfc094c4:	14430392 	bne	v0,v1,bfc0a310 <inst_error>
bfc094c8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:181
bfc094cc:	3c084fe0 	lui	t0,0x4fe0
bfc094d0:	2508a51c 	addiu	t0,t0,-23268
bfc094d4:	3c030000 	lui	v1,0x0
bfc094d8:	24630408 	addiu	v1,v1,1032
bfc094dc:	31024eab 	andi	v0,t0,0x4eab
bfc094e0:	1443038b 	bne	v0,v1,bfc0a310 <inst_error>
bfc094e4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:182
bfc094e8:	3c08ac87 	lui	t0,0xac87
bfc094ec:	2508fbe0 	addiu	t0,t0,-1056
bfc094f0:	3c030000 	lui	v1,0x0
bfc094f4:	24630960 	addiu	v1,v1,2400
bfc094f8:	31020972 	andi	v0,t0,0x972
bfc094fc:	14430384 	bne	v0,v1,bfc0a310 <inst_error>
bfc09500:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:183
bfc09504:	3c086247 	lui	t0,0x6247
bfc09508:	25084c80 	addiu	t0,t0,19584
bfc0950c:	3c030000 	lui	v1,0x0
bfc09510:	24630800 	addiu	v1,v1,2048
bfc09514:	31020b5a 	andi	v0,t0,0xb5a
bfc09518:	1443037d 	bne	v0,v1,bfc0a310 <inst_error>
bfc0951c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:184
bfc09520:	3c08fef5 	lui	t0,0xfef5
bfc09524:	25087efc 	addiu	t0,t0,32508
bfc09528:	3c030000 	lui	v1,0x0
bfc0952c:	24636c98 	addiu	v1,v1,27800
bfc09530:	3102ed98 	andi	v0,t0,0xed98
bfc09534:	14430376 	bne	v0,v1,bfc0a310 <inst_error>
bfc09538:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:185
bfc0953c:	3c0862e5 	lui	t0,0x62e5
bfc09540:	25083c80 	addiu	t0,t0,15488
bfc09544:	3c030000 	lui	v1,0x0
bfc09548:	24630c00 	addiu	v1,v1,3072
bfc0954c:	31028d5c 	andi	v0,t0,0x8d5c
bfc09550:	1443036f 	bne	v0,v1,bfc0a310 <inst_error>
bfc09554:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:186
bfc09558:	3c08297f 	lui	t0,0x297f
bfc0955c:	25087040 	addiu	t0,t0,28736
bfc09560:	3c030000 	lui	v1,0x0
bfc09564:	24630000 	addiu	v1,v1,0
bfc09568:	31028e8f 	andi	v0,t0,0x8e8f
bfc0956c:	14430368 	bne	v0,v1,bfc0a310 <inst_error>
bfc09570:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:187
bfc09574:	3c08bdd8 	lui	t0,0xbdd8
bfc09578:	25081cc1 	addiu	t0,t0,7361
bfc0957c:	3c030000 	lui	v1,0x0
bfc09580:	24630081 	addiu	v1,v1,129
bfc09584:	3102e399 	andi	v0,t0,0xe399
bfc09588:	14430361 	bne	v0,v1,bfc0a310 <inst_error>
bfc0958c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:188
bfc09590:	3c08a6cd 	lui	t0,0xa6cd
bfc09594:	250825d9 	addiu	t0,t0,9689
bfc09598:	3c030000 	lui	v1,0x0
bfc0959c:	24632448 	addiu	v1,v1,9288
bfc095a0:	31022e4c 	andi	v0,t0,0x2e4c
bfc095a4:	1443035a 	bne	v0,v1,bfc0a310 <inst_error>
bfc095a8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:189
bfc095ac:	3c081a64 	lui	t0,0x1a64
bfc095b0:	25088e63 	addiu	t0,t0,-29085
bfc095b4:	3c030001 	lui	v1,0x1
bfc095b8:	24638402 	addiu	v1,v1,-31742
bfc095bc:	3102958a 	andi	v0,t0,0x958a
bfc095c0:	14430353 	bne	v0,v1,bfc0a310 <inst_error>
bfc095c4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:190
bfc095c8:	3c088dc1 	lui	t0,0x8dc1
bfc095cc:	2508afec 	addiu	t0,t0,-20500
bfc095d0:	3c030001 	lui	v1,0x1
bfc095d4:	246384e0 	addiu	v1,v1,-31520
bfc095d8:	310284f0 	andi	v0,t0,0x84f0
bfc095dc:	1443034c 	bne	v0,v1,bfc0a310 <inst_error>
bfc095e0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:191
bfc095e4:	3c086bae 	lui	t0,0x6bae
bfc095e8:	2508246e 	addiu	t0,t0,9326
bfc095ec:	3c030000 	lui	v1,0x0
bfc095f0:	24632060 	addiu	v1,v1,8288
bfc095f4:	3102b060 	andi	v0,t0,0xb060
bfc095f8:	14430345 	bne	v0,v1,bfc0a310 <inst_error>
bfc095fc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:192
bfc09600:	3c083cfb 	lui	t0,0x3cfb
bfc09604:	2508ff80 	addiu	t0,t0,-128
bfc09608:	3c030000 	lui	v1,0x0
bfc0960c:	24632700 	addiu	v1,v1,9984
bfc09610:	3102275b 	andi	v0,t0,0x275b
bfc09614:	1443033e 	bne	v0,v1,bfc0a310 <inst_error>
bfc09618:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:193
bfc0961c:	3c085695 	lui	t0,0x5695
bfc09620:	25087cf1 	addiu	t0,t0,31985
bfc09624:	3c030000 	lui	v1,0x0
bfc09628:	24630850 	addiu	v1,v1,2128
bfc0962c:	3102085c 	andi	v0,t0,0x85c
bfc09630:	14430337 	bne	v0,v1,bfc0a310 <inst_error>
bfc09634:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:194
bfc09638:	3c08ab3a 	lui	t0,0xab3a
bfc0963c:	25089314 	addiu	t0,t0,-27884
bfc09640:	3c030001 	lui	v1,0x1
bfc09644:	24638014 	addiu	v1,v1,-32748
bfc09648:	3102c874 	andi	v0,t0,0xc874
bfc0964c:	14430330 	bne	v0,v1,bfc0a310 <inst_error>
bfc09650:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:195
bfc09654:	3c08bb5c 	lui	t0,0xbb5c
bfc09658:	25086f4a 	addiu	t0,t0,28490
bfc0965c:	3c030000 	lui	v1,0x0
bfc09660:	2463220a 	addiu	v1,v1,8714
bfc09664:	3102228f 	andi	v0,t0,0x228f
bfc09668:	14430329 	bne	v0,v1,bfc0a310 <inst_error>
bfc0966c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:196
bfc09670:	3c0889e8 	lui	t0,0x89e8
bfc09674:	25084318 	addiu	t0,t0,17176
bfc09678:	3c030000 	lui	v1,0x0
bfc0967c:	24634210 	addiu	v1,v1,16912
bfc09680:	3102cef4 	andi	v0,t0,0xcef4
bfc09684:	14430322 	bne	v0,v1,bfc0a310 <inst_error>
bfc09688:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:197
bfc0968c:	3c08dcb9 	lui	t0,0xdcb9
bfc09690:	25088a10 	addiu	t0,t0,-30192
bfc09694:	3c030001 	lui	v1,0x1
bfc09698:	24638810 	addiu	v1,v1,-30704
bfc0969c:	3102d9dc 	andi	v0,t0,0xd9dc
bfc096a0:	1443031b 	bne	v0,v1,bfc0a310 <inst_error>
bfc096a4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:198
bfc096a8:	3c089c18 	lui	t0,0x9c18
bfc096ac:	25088075 	addiu	t0,t0,-32651
bfc096b0:	3c030000 	lui	v1,0x0
bfc096b4:	24630075 	addiu	v1,v1,117
bfc096b8:	310202ff 	andi	v0,t0,0x2ff
bfc096bc:	14430314 	bne	v0,v1,bfc0a310 <inst_error>
bfc096c0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:199
bfc096c4:	3c08703e 	lui	t0,0x703e
bfc096c8:	2508ef20 	addiu	t0,t0,-4320
bfc096cc:	3c030000 	lui	v1,0x0
bfc096d0:	24632200 	addiu	v1,v1,8704
bfc096d4:	31022201 	andi	v0,t0,0x2201
bfc096d8:	1443030d 	bne	v0,v1,bfc0a310 <inst_error>
bfc096dc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:200
bfc096e0:	3c08525f 	lui	t0,0x525f
bfc096e4:	25081bc4 	addiu	t0,t0,7108
bfc096e8:	3c030000 	lui	v1,0x0
bfc096ec:	24631b40 	addiu	v1,v1,6976
bfc096f0:	3102ff42 	andi	v0,t0,0xff42
bfc096f4:	14430306 	bne	v0,v1,bfc0a310 <inst_error>
bfc096f8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:201
bfc096fc:	3c0840e4 	lui	t0,0x40e4
bfc09700:	25085ee8 	addiu	t0,t0,24296
bfc09704:	3c030000 	lui	v1,0x0
bfc09708:	24631868 	addiu	v1,v1,6248
bfc0970c:	3102387d 	andi	v0,t0,0x387d
bfc09710:	144302ff 	bne	v0,v1,bfc0a310 <inst_error>
bfc09714:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:202
bfc09718:	3c08fd13 	lui	t0,0xfd13
bfc0971c:	2508c8b8 	addiu	t0,t0,-14152
bfc09720:	3c030000 	lui	v1,0x0
bfc09724:	24630838 	addiu	v1,v1,2104
bfc09728:	31023e3d 	andi	v0,t0,0x3e3d
bfc0972c:	144302f8 	bne	v0,v1,bfc0a310 <inst_error>
bfc09730:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:203
bfc09734:	3c088dd3 	lui	t0,0x8dd3
bfc09738:	25084660 	addiu	t0,t0,18016
bfc0973c:	3c030000 	lui	v1,0x0
bfc09740:	24634620 	addiu	v1,v1,17952
bfc09744:	3102e6b9 	andi	v0,t0,0xe6b9
bfc09748:	144302f1 	bne	v0,v1,bfc0a310 <inst_error>
bfc0974c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:204
bfc09750:	3c082d8a 	lui	t0,0x2d8a
bfc09754:	25089331 	addiu	t0,t0,-27855
bfc09758:	3c030000 	lui	v1,0x0
bfc0975c:	24630200 	addiu	v1,v1,512
bfc09760:	310202c0 	andi	v0,t0,0x2c0
bfc09764:	144302ea 	bne	v0,v1,bfc0a310 <inst_error>
bfc09768:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:205
bfc0976c:	3c08c381 	lui	t0,0xc381
bfc09770:	2508bae0 	addiu	t0,t0,-17696
bfc09774:	3c030000 	lui	v1,0x0
bfc09778:	246318c0 	addiu	v1,v1,6336
bfc0977c:	31021ccf 	andi	v0,t0,0x1ccf
bfc09780:	144302e3 	bne	v0,v1,bfc0a310 <inst_error>
bfc09784:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:206
bfc09788:	3c086902 	lui	t0,0x6902
bfc0978c:	2508f8aa 	addiu	t0,t0,-1878
bfc09790:	3c030001 	lui	v1,0x1
bfc09794:	2463d0aa 	addiu	v1,v1,-12118
bfc09798:	3102d7be 	andi	v0,t0,0xd7be
bfc0979c:	144302dc 	bne	v0,v1,bfc0a310 <inst_error>
bfc097a0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:207
bfc097a4:	3c08195e 	lui	t0,0x195e
bfc097a8:	25085c70 	addiu	t0,t0,23664
bfc097ac:	3c030000 	lui	v1,0x0
bfc097b0:	24635000 	addiu	v1,v1,20480
bfc097b4:	3102d28c 	andi	v0,t0,0xd28c
bfc097b8:	144302d5 	bne	v0,v1,bfc0a310 <inst_error>
bfc097bc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:208
bfc097c0:	3c08045d 	lui	t0,0x45d
bfc097c4:	25080d20 	addiu	t0,t0,3360
bfc097c8:	3c030000 	lui	v1,0x0
bfc097cc:	24630920 	addiu	v1,v1,2336
bfc097d0:	3102197d 	andi	v0,t0,0x197d
bfc097d4:	144302ce 	bne	v0,v1,bfc0a310 <inst_error>
bfc097d8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:209
bfc097dc:	3c085852 	lui	t0,0x5852
bfc097e0:	25083014 	addiu	t0,t0,12308
bfc097e4:	3c030000 	lui	v1,0x0
bfc097e8:	24632010 	addiu	v1,v1,8208
bfc097ec:	31026d72 	andi	v0,t0,0x6d72
bfc097f0:	144302c7 	bne	v0,v1,bfc0a310 <inst_error>
bfc097f4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:210
bfc097f8:	3c084593 	lui	t0,0x4593
bfc097fc:	2508277c 	addiu	t0,t0,10108
bfc09800:	3c030000 	lui	v1,0x0
bfc09804:	24630000 	addiu	v1,v1,0
bfc09808:	31020000 	andi	v0,t0,0x0
bfc0980c:	144302c0 	bne	v0,v1,bfc0a310 <inst_error>
bfc09810:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:211
bfc09814:	3c0849b2 	lui	t0,0x49b2
bfc09818:	2508cc7b 	addiu	t0,t0,-13189
bfc0981c:	3c030000 	lui	v1,0x0
bfc09820:	24630000 	addiu	v1,v1,0
bfc09824:	31020000 	andi	v0,t0,0x0
bfc09828:	144302b9 	bne	v0,v1,bfc0a310 <inst_error>
bfc0982c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:212
bfc09830:	3c08f03f 	lui	t0,0xf03f
bfc09834:	25087e70 	addiu	t0,t0,32368
bfc09838:	3c030000 	lui	v1,0x0
bfc0983c:	24630000 	addiu	v1,v1,0
bfc09840:	31020000 	andi	v0,t0,0x0
bfc09844:	144302b2 	bne	v0,v1,bfc0a310 <inst_error>
bfc09848:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:213
bfc0984c:	3c0843eb 	lui	t0,0x43eb
bfc09850:	2508e8f0 	addiu	t0,t0,-5904
bfc09854:	3c030000 	lui	v1,0x0
bfc09858:	24630000 	addiu	v1,v1,0
bfc0985c:	31020000 	andi	v0,t0,0x0
bfc09860:	144302ab 	bne	v0,v1,bfc0a310 <inst_error>
bfc09864:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:214
bfc09868:	3c08c5a8 	lui	t0,0xc5a8
bfc0986c:	25082940 	addiu	t0,t0,10560
bfc09870:	3c030000 	lui	v1,0x0
bfc09874:	24630000 	addiu	v1,v1,0
bfc09878:	31020000 	andi	v0,t0,0x0
bfc0987c:	144302a4 	bne	v0,v1,bfc0a310 <inst_error>
bfc09880:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:215
bfc09884:	3c08ac1f 	lui	t0,0xac1f
bfc09888:	250835a0 	addiu	t0,t0,13728
bfc0988c:	3c030000 	lui	v1,0x0
bfc09890:	24630000 	addiu	v1,v1,0
bfc09894:	31020000 	andi	v0,t0,0x0
bfc09898:	1443029d 	bne	v0,v1,bfc0a310 <inst_error>
bfc0989c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:216
bfc098a0:	3c08ac1b 	lui	t0,0xac1b
bfc098a4:	25080623 	addiu	t0,t0,1571
bfc098a8:	3c030000 	lui	v1,0x0
bfc098ac:	24630000 	addiu	v1,v1,0
bfc098b0:	31020000 	andi	v0,t0,0x0
bfc098b4:	14430296 	bne	v0,v1,bfc0a310 <inst_error>
bfc098b8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:217
bfc098bc:	3c083abb 	lui	t0,0x3abb
bfc098c0:	250876c0 	addiu	t0,t0,30400
bfc098c4:	3c030000 	lui	v1,0x0
bfc098c8:	24630000 	addiu	v1,v1,0
bfc098cc:	31020000 	andi	v0,t0,0x0
bfc098d0:	1443028f 	bne	v0,v1,bfc0a310 <inst_error>
bfc098d4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:218
bfc098d8:	3c08cf6c 	lui	t0,0xcf6c
bfc098dc:	2508d3fc 	addiu	t0,t0,-11268
bfc098e0:	3c030000 	lui	v1,0x0
bfc098e4:	24630000 	addiu	v1,v1,0
bfc098e8:	31020000 	andi	v0,t0,0x0
bfc098ec:	14430288 	bne	v0,v1,bfc0a310 <inst_error>
bfc098f0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:219
bfc098f4:	3c083b7f 	lui	t0,0x3b7f
bfc098f8:	250871f3 	addiu	t0,t0,29171
bfc098fc:	3c030000 	lui	v1,0x0
bfc09900:	24630000 	addiu	v1,v1,0
bfc09904:	31020000 	andi	v0,t0,0x0
bfc09908:	14430281 	bne	v0,v1,bfc0a310 <inst_error>
bfc0990c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:220
bfc09910:	3c089fef 	lui	t0,0x9fef
bfc09914:	25081a7c 	addiu	t0,t0,6780
bfc09918:	3c030000 	lui	v1,0x0
bfc0991c:	24630000 	addiu	v1,v1,0
bfc09920:	31020000 	andi	v0,t0,0x0
bfc09924:	1443027a 	bne	v0,v1,bfc0a310 <inst_error>
bfc09928:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:221
bfc0992c:	3c08b198 	lui	t0,0xb198
bfc09930:	25080f60 	addiu	t0,t0,3936
bfc09934:	3c030000 	lui	v1,0x0
bfc09938:	24630000 	addiu	v1,v1,0
bfc0993c:	31020000 	andi	v0,t0,0x0
bfc09940:	14430273 	bne	v0,v1,bfc0a310 <inst_error>
bfc09944:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:222
bfc09948:	3c08135f 	lui	t0,0x135f
bfc0994c:	25083ae8 	addiu	t0,t0,15080
bfc09950:	3c030000 	lui	v1,0x0
bfc09954:	24630000 	addiu	v1,v1,0
bfc09958:	31020000 	andi	v0,t0,0x0
bfc0995c:	1443026c 	bne	v0,v1,bfc0a310 <inst_error>
bfc09960:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:223
bfc09964:	3c081639 	lui	t0,0x1639
bfc09968:	2508ddf6 	addiu	t0,t0,-8714
bfc0996c:	3c030000 	lui	v1,0x0
bfc09970:	24630000 	addiu	v1,v1,0
bfc09974:	31020000 	andi	v0,t0,0x0
bfc09978:	14430265 	bne	v0,v1,bfc0a310 <inst_error>
bfc0997c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:224
bfc09980:	3c08426d 	lui	t0,0x426d
bfc09984:	25083664 	addiu	t0,t0,13924
bfc09988:	3c030000 	lui	v1,0x0
bfc0998c:	24630000 	addiu	v1,v1,0
bfc09990:	31020000 	andi	v0,t0,0x0
bfc09994:	1443025e 	bne	v0,v1,bfc0a310 <inst_error>
bfc09998:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:225
bfc0999c:	3c08a165 	lui	t0,0xa165
bfc099a0:	2508a7a3 	addiu	t0,t0,-22621
bfc099a4:	3c030000 	lui	v1,0x0
bfc099a8:	24630000 	addiu	v1,v1,0
bfc099ac:	31020000 	andi	v0,t0,0x0
bfc099b0:	14430257 	bne	v0,v1,bfc0a310 <inst_error>
bfc099b4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:226
bfc099b8:	3c08af16 	lui	t0,0xaf16
bfc099bc:	25089c7a 	addiu	t0,t0,-25478
bfc099c0:	3c030000 	lui	v1,0x0
bfc099c4:	24630000 	addiu	v1,v1,0
bfc099c8:	31020000 	andi	v0,t0,0x0
bfc099cc:	14430250 	bne	v0,v1,bfc0a310 <inst_error>
bfc099d0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:227
bfc099d4:	3c086895 	lui	t0,0x6895
bfc099d8:	25080560 	addiu	t0,t0,1376
bfc099dc:	3c030000 	lui	v1,0x0
bfc099e0:	24630000 	addiu	v1,v1,0
bfc099e4:	31020000 	andi	v0,t0,0x0
bfc099e8:	14430249 	bne	v0,v1,bfc0a310 <inst_error>
bfc099ec:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:228
bfc099f0:	3c08840d 	lui	t0,0x840d
bfc099f4:	2508ef68 	addiu	t0,t0,-4248
bfc099f8:	3c030000 	lui	v1,0x0
bfc099fc:	24630000 	addiu	v1,v1,0
bfc09a00:	31020000 	andi	v0,t0,0x0
bfc09a04:	14430242 	bne	v0,v1,bfc0a310 <inst_error>
bfc09a08:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:229
bfc09a0c:	3c0865a7 	lui	t0,0x65a7
bfc09a10:	25082314 	addiu	t0,t0,8980
bfc09a14:	3c030000 	lui	v1,0x0
bfc09a18:	24630000 	addiu	v1,v1,0
bfc09a1c:	31020000 	andi	v0,t0,0x0
bfc09a20:	1443023b 	bne	v0,v1,bfc0a310 <inst_error>
bfc09a24:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:230
bfc09a28:	3c084373 	lui	t0,0x4373
bfc09a2c:	2508c5c0 	addiu	t0,t0,-14912
bfc09a30:	3c030000 	lui	v1,0x0
bfc09a34:	24630000 	addiu	v1,v1,0
bfc09a38:	31020000 	andi	v0,t0,0x0
bfc09a3c:	14430234 	bne	v0,v1,bfc0a310 <inst_error>
bfc09a40:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:231
bfc09a44:	3c0880f4 	lui	t0,0x80f4
bfc09a48:	2508a836 	addiu	t0,t0,-22474
bfc09a4c:	3c030000 	lui	v1,0x0
bfc09a50:	24630000 	addiu	v1,v1,0
bfc09a54:	31020000 	andi	v0,t0,0x0
bfc09a58:	1443022d 	bne	v0,v1,bfc0a310 <inst_error>
bfc09a5c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:232
bfc09a60:	3c08c617 	lui	t0,0xc617
bfc09a64:	250877fc 	addiu	t0,t0,30716
bfc09a68:	3c030000 	lui	v1,0x0
bfc09a6c:	24630000 	addiu	v1,v1,0
bfc09a70:	31020000 	andi	v0,t0,0x0
bfc09a74:	14430226 	bne	v0,v1,bfc0a310 <inst_error>
bfc09a78:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:233
bfc09a7c:	3c08de36 	lui	t0,0xde36
bfc09a80:	2508ed25 	addiu	t0,t0,-4827
bfc09a84:	3c030000 	lui	v1,0x0
bfc09a88:	24630000 	addiu	v1,v1,0
bfc09a8c:	31020000 	andi	v0,t0,0x0
bfc09a90:	1443021f 	bne	v0,v1,bfc0a310 <inst_error>
bfc09a94:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:234
bfc09a98:	3c0800f1 	lui	t0,0xf1
bfc09a9c:	2508ac7a 	addiu	t0,t0,-21382
bfc09aa0:	3c030000 	lui	v1,0x0
bfc09aa4:	24630000 	addiu	v1,v1,0
bfc09aa8:	31020000 	andi	v0,t0,0x0
bfc09aac:	14430218 	bne	v0,v1,bfc0a310 <inst_error>
bfc09ab0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:235
bfc09ab4:	3c08b0de 	lui	t0,0xb0de
bfc09ab8:	250836a8 	addiu	t0,t0,13992
bfc09abc:	3c030000 	lui	v1,0x0
bfc09ac0:	24630000 	addiu	v1,v1,0
bfc09ac4:	31020000 	andi	v0,t0,0x0
bfc09ac8:	14430211 	bne	v0,v1,bfc0a310 <inst_error>
bfc09acc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:236
bfc09ad0:	3c0808f1 	lui	t0,0x8f1
bfc09ad4:	25087adc 	addiu	t0,t0,31452
bfc09ad8:	3c030000 	lui	v1,0x0
bfc09adc:	24630000 	addiu	v1,v1,0
bfc09ae0:	31020000 	andi	v0,t0,0x0
bfc09ae4:	1443020a 	bne	v0,v1,bfc0a310 <inst_error>
bfc09ae8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:237
bfc09aec:	3c0815e2 	lui	t0,0x15e2
bfc09af0:	2508b69c 	addiu	t0,t0,-18788
bfc09af4:	3c030000 	lui	v1,0x0
bfc09af8:	24630000 	addiu	v1,v1,0
bfc09afc:	31020000 	andi	v0,t0,0x0
bfc09b00:	14430203 	bne	v0,v1,bfc0a310 <inst_error>
bfc09b04:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:238
bfc09b08:	3c087b69 	lui	t0,0x7b69
bfc09b0c:	250826c4 	addiu	t0,t0,9924
bfc09b10:	3c030000 	lui	v1,0x0
bfc09b14:	24630000 	addiu	v1,v1,0
bfc09b18:	31020000 	andi	v0,t0,0x0
bfc09b1c:	144301fc 	bne	v0,v1,bfc0a310 <inst_error>
bfc09b20:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:239
bfc09b24:	3c08cc91 	lui	t0,0xcc91
bfc09b28:	2508f600 	addiu	t0,t0,-2560
bfc09b2c:	3c030000 	lui	v1,0x0
bfc09b30:	24630000 	addiu	v1,v1,0
bfc09b34:	31020000 	andi	v0,t0,0x0
bfc09b38:	144301f5 	bne	v0,v1,bfc0a310 <inst_error>
bfc09b3c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:240
bfc09b40:	3c0848ca 	lui	t0,0x48ca
bfc09b44:	2508e84b 	addiu	t0,t0,-6069
bfc09b48:	3c030000 	lui	v1,0x0
bfc09b4c:	24630000 	addiu	v1,v1,0
bfc09b50:	31020000 	andi	v0,t0,0x0
bfc09b54:	144301ee 	bne	v0,v1,bfc0a310 <inst_error>
bfc09b58:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:241
bfc09b5c:	3c081470 	lui	t0,0x1470
bfc09b60:	2508da2e 	addiu	t0,t0,-9682
bfc09b64:	3c030000 	lui	v1,0x0
bfc09b68:	24630000 	addiu	v1,v1,0
bfc09b6c:	31020000 	andi	v0,t0,0x0
bfc09b70:	144301e7 	bne	v0,v1,bfc0a310 <inst_error>
bfc09b74:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:242
bfc09b78:	3c08aade 	lui	t0,0xaade
bfc09b7c:	25083180 	addiu	t0,t0,12672
bfc09b80:	3c030000 	lui	v1,0x0
bfc09b84:	24630000 	addiu	v1,v1,0
bfc09b88:	31020000 	andi	v0,t0,0x0
bfc09b8c:	144301e0 	bne	v0,v1,bfc0a310 <inst_error>
bfc09b90:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:243
bfc09b94:	3c08a6d7 	lui	t0,0xa6d7
bfc09b98:	2508f0f0 	addiu	t0,t0,-3856
bfc09b9c:	3c030000 	lui	v1,0x0
bfc09ba0:	24630000 	addiu	v1,v1,0
bfc09ba4:	31020000 	andi	v0,t0,0x0
bfc09ba8:	144301d9 	bne	v0,v1,bfc0a310 <inst_error>
bfc09bac:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:244
bfc09bb0:	3c081be7 	lui	t0,0x1be7
bfc09bb4:	25086f70 	addiu	t0,t0,28528
bfc09bb8:	3c030000 	lui	v1,0x0
bfc09bbc:	24630000 	addiu	v1,v1,0
bfc09bc0:	31020000 	andi	v0,t0,0x0
bfc09bc4:	144301d2 	bne	v0,v1,bfc0a310 <inst_error>
bfc09bc8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:245
bfc09bcc:	3c081f4a 	lui	t0,0x1f4a
bfc09bd0:	2508becc 	addiu	t0,t0,-16692
bfc09bd4:	3c030000 	lui	v1,0x0
bfc09bd8:	24630000 	addiu	v1,v1,0
bfc09bdc:	31020000 	andi	v0,t0,0x0
bfc09be0:	144301cb 	bne	v0,v1,bfc0a310 <inst_error>
bfc09be4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:246
bfc09be8:	3c08587e 	lui	t0,0x587e
bfc09bec:	25081ec1 	addiu	t0,t0,7873
bfc09bf0:	3c030000 	lui	v1,0x0
bfc09bf4:	24630000 	addiu	v1,v1,0
bfc09bf8:	31020000 	andi	v0,t0,0x0
bfc09bfc:	144301c4 	bne	v0,v1,bfc0a310 <inst_error>
bfc09c00:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:247
bfc09c04:	3c083b1d 	lui	t0,0x3b1d
bfc09c08:	25080ec0 	addiu	t0,t0,3776
bfc09c0c:	3c030000 	lui	v1,0x0
bfc09c10:	24630000 	addiu	v1,v1,0
bfc09c14:	31020000 	andi	v0,t0,0x0
bfc09c18:	144301bd 	bne	v0,v1,bfc0a310 <inst_error>
bfc09c1c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:248
bfc09c20:	3c08d3ad 	lui	t0,0xd3ad
bfc09c24:	2508c110 	addiu	t0,t0,-16112
bfc09c28:	3c030000 	lui	v1,0x0
bfc09c2c:	24630000 	addiu	v1,v1,0
bfc09c30:	31020000 	andi	v0,t0,0x0
bfc09c34:	144301b6 	bne	v0,v1,bfc0a310 <inst_error>
bfc09c38:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:249
bfc09c3c:	3c08e926 	lui	t0,0xe926
bfc09c40:	2508fd50 	addiu	t0,t0,-688
bfc09c44:	3c030000 	lui	v1,0x0
bfc09c48:	24630000 	addiu	v1,v1,0
bfc09c4c:	31020000 	andi	v0,t0,0x0
bfc09c50:	144301af 	bne	v0,v1,bfc0a310 <inst_error>
bfc09c54:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:250
bfc09c58:	3c08cf2c 	lui	t0,0xcf2c
bfc09c5c:	25088c46 	addiu	t0,t0,-29626
bfc09c60:	3c030000 	lui	v1,0x0
bfc09c64:	24630000 	addiu	v1,v1,0
bfc09c68:	31020000 	andi	v0,t0,0x0
bfc09c6c:	144301a8 	bne	v0,v1,bfc0a310 <inst_error>
bfc09c70:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:251
bfc09c74:	3c08368c 	lui	t0,0x368c
bfc09c78:	25085db5 	addiu	t0,t0,23989
bfc09c7c:	3c030000 	lui	v1,0x0
bfc09c80:	24630000 	addiu	v1,v1,0
bfc09c84:	31020000 	andi	v0,t0,0x0
bfc09c88:	144301a1 	bne	v0,v1,bfc0a310 <inst_error>
bfc09c8c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:252
bfc09c90:	3c0800b0 	lui	t0,0xb0
bfc09c94:	2508f7c8 	addiu	t0,t0,-2104
bfc09c98:	3c030000 	lui	v1,0x0
bfc09c9c:	24630000 	addiu	v1,v1,0
bfc09ca0:	31020000 	andi	v0,t0,0x0
bfc09ca4:	1443019a 	bne	v0,v1,bfc0a310 <inst_error>
bfc09ca8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:253
bfc09cac:	3c083ce7 	lui	t0,0x3ce7
bfc09cb0:	25084c00 	addiu	t0,t0,19456
bfc09cb4:	3c030000 	lui	v1,0x0
bfc09cb8:	24630000 	addiu	v1,v1,0
bfc09cbc:	31020000 	andi	v0,t0,0x0
bfc09cc0:	14430193 	bne	v0,v1,bfc0a310 <inst_error>
bfc09cc4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:254
bfc09cc8:	3c083132 	lui	t0,0x3132
bfc09ccc:	25088f60 	addiu	t0,t0,-28832
bfc09cd0:	3c030000 	lui	v1,0x0
bfc09cd4:	24630000 	addiu	v1,v1,0
bfc09cd8:	31020000 	andi	v0,t0,0x0
bfc09cdc:	1443018c 	bne	v0,v1,bfc0a310 <inst_error>
bfc09ce0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:255
bfc09ce4:	3c081b68 	lui	t0,0x1b68
bfc09ce8:	25084480 	addiu	t0,t0,17536
bfc09cec:	3c030000 	lui	v1,0x0
bfc09cf0:	24630000 	addiu	v1,v1,0
bfc09cf4:	31020000 	andi	v0,t0,0x0
bfc09cf8:	14430185 	bne	v0,v1,bfc0a310 <inst_error>
bfc09cfc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:256
bfc09d00:	3c08cfca 	lui	t0,0xcfca
bfc09d04:	2508a7a8 	addiu	t0,t0,-22616
bfc09d08:	3c030000 	lui	v1,0x0
bfc09d0c:	24630000 	addiu	v1,v1,0
bfc09d10:	31020000 	andi	v0,t0,0x0
bfc09d14:	1443017e 	bne	v0,v1,bfc0a310 <inst_error>
bfc09d18:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:257
bfc09d1c:	3c08f350 	lui	t0,0xf350
bfc09d20:	25089e20 	addiu	t0,t0,-25056
bfc09d24:	3c030000 	lui	v1,0x0
bfc09d28:	24630000 	addiu	v1,v1,0
bfc09d2c:	31020000 	andi	v0,t0,0x0
bfc09d30:	14430177 	bne	v0,v1,bfc0a310 <inst_error>
bfc09d34:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:258
bfc09d38:	3c081914 	lui	t0,0x1914
bfc09d3c:	2508123c 	addiu	t0,t0,4668
bfc09d40:	3c030000 	lui	v1,0x0
bfc09d44:	24630000 	addiu	v1,v1,0
bfc09d48:	31020000 	andi	v0,t0,0x0
bfc09d4c:	14430170 	bne	v0,v1,bfc0a310 <inst_error>
bfc09d50:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:259
bfc09d54:	3c08daab 	lui	t0,0xdaab
bfc09d58:	2508e9aa 	addiu	t0,t0,-5718
bfc09d5c:	3c030000 	lui	v1,0x0
bfc09d60:	24630000 	addiu	v1,v1,0
bfc09d64:	31020000 	andi	v0,t0,0x0
bfc09d68:	14430169 	bne	v0,v1,bfc0a310 <inst_error>
bfc09d6c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:260
bfc09d70:	3c080000 	lui	t0,0x0
bfc09d74:	25080000 	addiu	t0,t0,0
bfc09d78:	3c030000 	lui	v1,0x0
bfc09d7c:	24630000 	addiu	v1,v1,0
bfc09d80:	3102f73c 	andi	v0,t0,0xf73c
bfc09d84:	14430162 	bne	v0,v1,bfc0a310 <inst_error>
bfc09d88:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:261
bfc09d8c:	3c080000 	lui	t0,0x0
bfc09d90:	25080000 	addiu	t0,t0,0
bfc09d94:	3c030000 	lui	v1,0x0
bfc09d98:	24630000 	addiu	v1,v1,0
bfc09d9c:	3102c186 	andi	v0,t0,0xc186
bfc09da0:	1443015b 	bne	v0,v1,bfc0a310 <inst_error>
bfc09da4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:262
bfc09da8:	3c080000 	lui	t0,0x0
bfc09dac:	25080000 	addiu	t0,t0,0
bfc09db0:	3c030000 	lui	v1,0x0
bfc09db4:	24630000 	addiu	v1,v1,0
bfc09db8:	31027b48 	andi	v0,t0,0x7b48
bfc09dbc:	14430154 	bne	v0,v1,bfc0a310 <inst_error>
bfc09dc0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:263
bfc09dc4:	3c080000 	lui	t0,0x0
bfc09dc8:	25080000 	addiu	t0,t0,0
bfc09dcc:	3c030000 	lui	v1,0x0
bfc09dd0:	24630000 	addiu	v1,v1,0
bfc09dd4:	3102d5e0 	andi	v0,t0,0xd5e0
bfc09dd8:	1443014d 	bne	v0,v1,bfc0a310 <inst_error>
bfc09ddc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:264
bfc09de0:	3c080000 	lui	t0,0x0
bfc09de4:	25080000 	addiu	t0,t0,0
bfc09de8:	3c030000 	lui	v1,0x0
bfc09dec:	24630000 	addiu	v1,v1,0
bfc09df0:	31025495 	andi	v0,t0,0x5495
bfc09df4:	14430146 	bne	v0,v1,bfc0a310 <inst_error>
bfc09df8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:265
bfc09dfc:	3c080000 	lui	t0,0x0
bfc09e00:	25080000 	addiu	t0,t0,0
bfc09e04:	3c030000 	lui	v1,0x0
bfc09e08:	24630000 	addiu	v1,v1,0
bfc09e0c:	3102bafc 	andi	v0,t0,0xbafc
bfc09e10:	1443013f 	bne	v0,v1,bfc0a310 <inst_error>
bfc09e14:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:266
bfc09e18:	3c080000 	lui	t0,0x0
bfc09e1c:	25080000 	addiu	t0,t0,0
bfc09e20:	3c030000 	lui	v1,0x0
bfc09e24:	24630000 	addiu	v1,v1,0
bfc09e28:	3102b130 	andi	v0,t0,0xb130
bfc09e2c:	14430138 	bne	v0,v1,bfc0a310 <inst_error>
bfc09e30:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:267
bfc09e34:	3c080000 	lui	t0,0x0
bfc09e38:	25080000 	addiu	t0,t0,0
bfc09e3c:	3c030000 	lui	v1,0x0
bfc09e40:	24630000 	addiu	v1,v1,0
bfc09e44:	31027965 	andi	v0,t0,0x7965
bfc09e48:	14430131 	bne	v0,v1,bfc0a310 <inst_error>
bfc09e4c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:268
bfc09e50:	3c080000 	lui	t0,0x0
bfc09e54:	25080000 	addiu	t0,t0,0
bfc09e58:	3c030000 	lui	v1,0x0
bfc09e5c:	24630000 	addiu	v1,v1,0
bfc09e60:	3102e238 	andi	v0,t0,0xe238
bfc09e64:	1443012a 	bne	v0,v1,bfc0a310 <inst_error>
bfc09e68:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:269
bfc09e6c:	3c080000 	lui	t0,0x0
bfc09e70:	25080000 	addiu	t0,t0,0
bfc09e74:	3c030000 	lui	v1,0x0
bfc09e78:	24630000 	addiu	v1,v1,0
bfc09e7c:	31029444 	andi	v0,t0,0x9444
bfc09e80:	14430123 	bne	v0,v1,bfc0a310 <inst_error>
bfc09e84:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:270
bfc09e88:	3c080000 	lui	t0,0x0
bfc09e8c:	25080000 	addiu	t0,t0,0
bfc09e90:	3c030000 	lui	v1,0x0
bfc09e94:	24630000 	addiu	v1,v1,0
bfc09e98:	31022fc4 	andi	v0,t0,0x2fc4
bfc09e9c:	1443011c 	bne	v0,v1,bfc0a310 <inst_error>
bfc09ea0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:271
bfc09ea4:	3c080000 	lui	t0,0x0
bfc09ea8:	25080000 	addiu	t0,t0,0
bfc09eac:	3c030000 	lui	v1,0x0
bfc09eb0:	24630000 	addiu	v1,v1,0
bfc09eb4:	3102a378 	andi	v0,t0,0xa378
bfc09eb8:	14430115 	bne	v0,v1,bfc0a310 <inst_error>
bfc09ebc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:272
bfc09ec0:	3c080000 	lui	t0,0x0
bfc09ec4:	25080000 	addiu	t0,t0,0
bfc09ec8:	3c030000 	lui	v1,0x0
bfc09ecc:	24630000 	addiu	v1,v1,0
bfc09ed0:	31021fa6 	andi	v0,t0,0x1fa6
bfc09ed4:	1443010e 	bne	v0,v1,bfc0a310 <inst_error>
bfc09ed8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:273
bfc09edc:	3c080000 	lui	t0,0x0
bfc09ee0:	25080000 	addiu	t0,t0,0
bfc09ee4:	3c030000 	lui	v1,0x0
bfc09ee8:	24630000 	addiu	v1,v1,0
bfc09eec:	31025b9e 	andi	v0,t0,0x5b9e
bfc09ef0:	14430107 	bne	v0,v1,bfc0a310 <inst_error>
bfc09ef4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:274
bfc09ef8:	3c080000 	lui	t0,0x0
bfc09efc:	25080000 	addiu	t0,t0,0
bfc09f00:	3c030000 	lui	v1,0x0
bfc09f04:	24630000 	addiu	v1,v1,0
bfc09f08:	31029928 	andi	v0,t0,0x9928
bfc09f0c:	14430100 	bne	v0,v1,bfc0a310 <inst_error>
bfc09f10:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:275
bfc09f14:	3c080000 	lui	t0,0x0
bfc09f18:	25080000 	addiu	t0,t0,0
bfc09f1c:	3c030000 	lui	v1,0x0
bfc09f20:	24630000 	addiu	v1,v1,0
bfc09f24:	310233a0 	andi	v0,t0,0x33a0
bfc09f28:	144300f9 	bne	v0,v1,bfc0a310 <inst_error>
bfc09f2c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:276
bfc09f30:	3c080000 	lui	t0,0x0
bfc09f34:	25080000 	addiu	t0,t0,0
bfc09f38:	3c030000 	lui	v1,0x0
bfc09f3c:	24630000 	addiu	v1,v1,0
bfc09f40:	31022f6d 	andi	v0,t0,0x2f6d
bfc09f44:	144300f2 	bne	v0,v1,bfc0a310 <inst_error>
bfc09f48:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:277
bfc09f4c:	3c080000 	lui	t0,0x0
bfc09f50:	25080000 	addiu	t0,t0,0
bfc09f54:	3c030000 	lui	v1,0x0
bfc09f58:	24630000 	addiu	v1,v1,0
bfc09f5c:	3102a348 	andi	v0,t0,0xa348
bfc09f60:	144300eb 	bne	v0,v1,bfc0a310 <inst_error>
bfc09f64:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:278
bfc09f68:	3c080000 	lui	t0,0x0
bfc09f6c:	25080000 	addiu	t0,t0,0
bfc09f70:	3c030000 	lui	v1,0x0
bfc09f74:	24630000 	addiu	v1,v1,0
bfc09f78:	31026f00 	andi	v0,t0,0x6f00
bfc09f7c:	144300e4 	bne	v0,v1,bfc0a310 <inst_error>
bfc09f80:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:279
bfc09f84:	3c080000 	lui	t0,0x0
bfc09f88:	25080000 	addiu	t0,t0,0
bfc09f8c:	3c030000 	lui	v1,0x0
bfc09f90:	24630000 	addiu	v1,v1,0
bfc09f94:	31020900 	andi	v0,t0,0x900
bfc09f98:	144300dd 	bne	v0,v1,bfc0a310 <inst_error>
bfc09f9c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:280
bfc09fa0:	3c080000 	lui	t0,0x0
bfc09fa4:	25080000 	addiu	t0,t0,0
bfc09fa8:	3c030000 	lui	v1,0x0
bfc09fac:	24630000 	addiu	v1,v1,0
bfc09fb0:	3102fba0 	andi	v0,t0,0xfba0
bfc09fb4:	144300d6 	bne	v0,v1,bfc0a310 <inst_error>
bfc09fb8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:281
bfc09fbc:	3c080000 	lui	t0,0x0
bfc09fc0:	25080000 	addiu	t0,t0,0
bfc09fc4:	3c030000 	lui	v1,0x0
bfc09fc8:	24630000 	addiu	v1,v1,0
bfc09fcc:	3102d560 	andi	v0,t0,0xd560
bfc09fd0:	144300cf 	bne	v0,v1,bfc0a310 <inst_error>
bfc09fd4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:282
bfc09fd8:	3c080000 	lui	t0,0x0
bfc09fdc:	25080000 	addiu	t0,t0,0
bfc09fe0:	3c030000 	lui	v1,0x0
bfc09fe4:	24630000 	addiu	v1,v1,0
bfc09fe8:	31021099 	andi	v0,t0,0x1099
bfc09fec:	144300c8 	bne	v0,v1,bfc0a310 <inst_error>
bfc09ff0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:283
bfc09ff4:	3c080000 	lui	t0,0x0
bfc09ff8:	25080000 	addiu	t0,t0,0
bfc09ffc:	3c030000 	lui	v1,0x0
bfc0a000:	24630000 	addiu	v1,v1,0
bfc0a004:	31025f98 	andi	v0,t0,0x5f98
bfc0a008:	144300c1 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a00c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:284
bfc0a010:	3c080000 	lui	t0,0x0
bfc0a014:	25080000 	addiu	t0,t0,0
bfc0a018:	3c030000 	lui	v1,0x0
bfc0a01c:	24630000 	addiu	v1,v1,0
bfc0a020:	3102fd24 	andi	v0,t0,0xfd24
bfc0a024:	144300ba 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a028:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:285
bfc0a02c:	3c080000 	lui	t0,0x0
bfc0a030:	25080000 	addiu	t0,t0,0
bfc0a034:	3c030000 	lui	v1,0x0
bfc0a038:	24630000 	addiu	v1,v1,0
bfc0a03c:	3102e294 	andi	v0,t0,0xe294
bfc0a040:	144300b3 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a044:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:286
bfc0a048:	3c080000 	lui	t0,0x0
bfc0a04c:	25080000 	addiu	t0,t0,0
bfc0a050:	3c030000 	lui	v1,0x0
bfc0a054:	24630000 	addiu	v1,v1,0
bfc0a058:	310299c8 	andi	v0,t0,0x99c8
bfc0a05c:	144300ac 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a060:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:287
bfc0a064:	3c080000 	lui	t0,0x0
bfc0a068:	25080000 	addiu	t0,t0,0
bfc0a06c:	3c030000 	lui	v1,0x0
bfc0a070:	24630000 	addiu	v1,v1,0
bfc0a074:	3102f52f 	andi	v0,t0,0xf52f
bfc0a078:	144300a5 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a07c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:288
bfc0a080:	3c080000 	lui	t0,0x0
bfc0a084:	25080000 	addiu	t0,t0,0
bfc0a088:	3c030000 	lui	v1,0x0
bfc0a08c:	24630000 	addiu	v1,v1,0
bfc0a090:	310293e1 	andi	v0,t0,0x93e1
bfc0a094:	1443009e 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a098:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:289
bfc0a09c:	3c080000 	lui	t0,0x0
bfc0a0a0:	25080000 	addiu	t0,t0,0
bfc0a0a4:	3c030000 	lui	v1,0x0
bfc0a0a8:	24630000 	addiu	v1,v1,0
bfc0a0ac:	310253c7 	andi	v0,t0,0x53c7
bfc0a0b0:	14430097 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a0b4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:290
bfc0a0b8:	3c080000 	lui	t0,0x0
bfc0a0bc:	25080000 	addiu	t0,t0,0
bfc0a0c0:	3c030000 	lui	v1,0x0
bfc0a0c4:	24630000 	addiu	v1,v1,0
bfc0a0c8:	31028718 	andi	v0,t0,0x8718
bfc0a0cc:	14430090 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a0d0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:291
bfc0a0d4:	3c080000 	lui	t0,0x0
bfc0a0d8:	25080000 	addiu	t0,t0,0
bfc0a0dc:	3c030000 	lui	v1,0x0
bfc0a0e0:	24630000 	addiu	v1,v1,0
bfc0a0e4:	31029a98 	andi	v0,t0,0x9a98
bfc0a0e8:	14430089 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a0ec:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:292
bfc0a0f0:	3c080000 	lui	t0,0x0
bfc0a0f4:	25080000 	addiu	t0,t0,0
bfc0a0f8:	3c030000 	lui	v1,0x0
bfc0a0fc:	24630000 	addiu	v1,v1,0
bfc0a100:	3102495e 	andi	v0,t0,0x495e
bfc0a104:	14430082 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a108:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:293
bfc0a10c:	3c080000 	lui	t0,0x0
bfc0a110:	25080000 	addiu	t0,t0,0
bfc0a114:	3c030000 	lui	v1,0x0
bfc0a118:	24630000 	addiu	v1,v1,0
bfc0a11c:	310280d0 	andi	v0,t0,0x80d0
bfc0a120:	1443007b 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a124:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:294
bfc0a128:	3c080000 	lui	t0,0x0
bfc0a12c:	25080000 	addiu	t0,t0,0
bfc0a130:	3c030000 	lui	v1,0x0
bfc0a134:	24630000 	addiu	v1,v1,0
bfc0a138:	31026cf5 	andi	v0,t0,0x6cf5
bfc0a13c:	14430074 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a140:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:295
bfc0a144:	3c080000 	lui	t0,0x0
bfc0a148:	25080000 	addiu	t0,t0,0
bfc0a14c:	3c030000 	lui	v1,0x0
bfc0a150:	24630000 	addiu	v1,v1,0
bfc0a154:	31026f38 	andi	v0,t0,0x6f38
bfc0a158:	1443006d 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a15c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:296
bfc0a160:	3c080000 	lui	t0,0x0
bfc0a164:	25080000 	addiu	t0,t0,0
bfc0a168:	3c030000 	lui	v1,0x0
bfc0a16c:	24630000 	addiu	v1,v1,0
bfc0a170:	31029801 	andi	v0,t0,0x9801
bfc0a174:	14430066 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a178:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:297
bfc0a17c:	3c080000 	lui	t0,0x0
bfc0a180:	25080000 	addiu	t0,t0,0
bfc0a184:	3c030000 	lui	v1,0x0
bfc0a188:	24630000 	addiu	v1,v1,0
bfc0a18c:	31027d32 	andi	v0,t0,0x7d32
bfc0a190:	1443005f 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a194:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:298
bfc0a198:	3c080000 	lui	t0,0x0
bfc0a19c:	25080000 	addiu	t0,t0,0
bfc0a1a0:	3c030000 	lui	v1,0x0
bfc0a1a4:	24630000 	addiu	v1,v1,0
bfc0a1a8:	31029e2c 	andi	v0,t0,0x9e2c
bfc0a1ac:	14430058 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a1b0:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:299
bfc0a1b4:	3c080000 	lui	t0,0x0
bfc0a1b8:	25080000 	addiu	t0,t0,0
bfc0a1bc:	3c030000 	lui	v1,0x0
bfc0a1c0:	24630000 	addiu	v1,v1,0
bfc0a1c4:	310278b2 	andi	v0,t0,0x78b2
bfc0a1c8:	14430051 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a1cc:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:300
bfc0a1d0:	3c080000 	lui	t0,0x0
bfc0a1d4:	25080000 	addiu	t0,t0,0
bfc0a1d8:	3c030000 	lui	v1,0x0
bfc0a1dc:	24630000 	addiu	v1,v1,0
bfc0a1e0:	31027028 	andi	v0,t0,0x7028
bfc0a1e4:	1443004a 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a1e8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:301
bfc0a1ec:	3c080000 	lui	t0,0x0
bfc0a1f0:	25080000 	addiu	t0,t0,0
bfc0a1f4:	3c030000 	lui	v1,0x0
bfc0a1f8:	24630000 	addiu	v1,v1,0
bfc0a1fc:	3102c013 	andi	v0,t0,0xc013
bfc0a200:	14430043 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a204:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:302
bfc0a208:	3c080000 	lui	t0,0x0
bfc0a20c:	25080000 	addiu	t0,t0,0
bfc0a210:	3c030000 	lui	v1,0x0
bfc0a214:	24630000 	addiu	v1,v1,0
bfc0a218:	3102e000 	andi	v0,t0,0xe000
bfc0a21c:	1443003c 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a220:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:303
bfc0a224:	3c080000 	lui	t0,0x0
bfc0a228:	25080000 	addiu	t0,t0,0
bfc0a22c:	3c030000 	lui	v1,0x0
bfc0a230:	24630000 	addiu	v1,v1,0
bfc0a234:	3102db02 	andi	v0,t0,0xdb02
bfc0a238:	14430035 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a23c:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:304
bfc0a240:	3c080000 	lui	t0,0x0
bfc0a244:	25080000 	addiu	t0,t0,0
bfc0a248:	3c030000 	lui	v1,0x0
bfc0a24c:	24630000 	addiu	v1,v1,0
bfc0a250:	3102cb00 	andi	v0,t0,0xcb00
bfc0a254:	1443002e 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a258:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:305
bfc0a25c:	3c080000 	lui	t0,0x0
bfc0a260:	25080000 	addiu	t0,t0,0
bfc0a264:	3c030000 	lui	v1,0x0
bfc0a268:	24630000 	addiu	v1,v1,0
bfc0a26c:	3102ee05 	andi	v0,t0,0xee05
bfc0a270:	14430027 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a274:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:306
bfc0a278:	3c080000 	lui	t0,0x0
bfc0a27c:	25080000 	addiu	t0,t0,0
bfc0a280:	3c030000 	lui	v1,0x0
bfc0a284:	24630000 	addiu	v1,v1,0
bfc0a288:	310224ca 	andi	v0,t0,0x24ca
bfc0a28c:	14430020 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a290:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:307
bfc0a294:	3c080000 	lui	t0,0x0
bfc0a298:	25080000 	addiu	t0,t0,0
bfc0a29c:	3c030000 	lui	v1,0x0
bfc0a2a0:	24630000 	addiu	v1,v1,0
bfc0a2a4:	310220b2 	andi	v0,t0,0x20b2
bfc0a2a8:	14430019 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a2ac:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:308
bfc0a2b0:	3c080000 	lui	t0,0x0
bfc0a2b4:	25080000 	addiu	t0,t0,0
bfc0a2b8:	3c030000 	lui	v1,0x0
bfc0a2bc:	24630000 	addiu	v1,v1,0
bfc0a2c0:	31027bc7 	andi	v0,t0,0x7bc7
bfc0a2c4:	14430012 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a2c8:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:309
bfc0a2cc:	3c080000 	lui	t0,0x0
bfc0a2d0:	25080000 	addiu	t0,t0,0
bfc0a2d4:	3c030000 	lui	v1,0x0
bfc0a2d8:	24630000 	addiu	v1,v1,0
bfc0a2dc:	3102546b 	andi	v0,t0,0x546b
bfc0a2e0:	1443000b 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a2e4:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:310
bfc0a2e8:	3c080000 	lui	t0,0x0
bfc0a2ec:	25080000 	addiu	t0,t0,0
bfc0a2f0:	3c030000 	lui	v1,0x0
bfc0a2f4:	24630000 	addiu	v1,v1,0
bfc0a2f8:	31020000 	andi	v0,t0,0x0
bfc0a2fc:	14430004 	bne	v0,v1,bfc0a310 <inst_error>
bfc0a300:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:312
bfc0a304:	16400002 	bnez	s2,bfc0a310 <inst_error>
/home/admin/soft/func/inst/n27_andi.S:313
bfc0a308:	00000000 	nop
/home/admin/soft/func/inst/n27_andi.S:315
bfc0a30c:	26730001 	addiu	s3,s3,1

bfc0a310 <inst_error>:
/home/admin/soft/func/inst/n27_andi.S:318
bfc0a310:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n27_andi.S:319
bfc0a314:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n27_andi.S:320
bfc0a318:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n27_andi.S:321
bfc0a31c:	03e00008 	jr	ra
/home/admin/soft/func/inst/n27_andi.S:322
bfc0a320:	00000000 	nop
	...

bfc0a330 <n45_divu_test>:
/home/admin/soft/func/inst/n45_divu.S:7
bfc0a330:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n45_divu.S:8
bfc0a334:	24120000 	li	s2,0
/home/admin/soft/func/inst/n45_divu.S:10
bfc0a338:	3c084e77 	lui	t0,0x4e77
bfc0a33c:	35085a80 	ori	t0,t0,0x5a80
bfc0a340:	3c09b267 	lui	t1,0xb267
bfc0a344:	352995ec 	ori	t1,t1,0x95ec
bfc0a348:	0109001b 	divu	zero,t0,t1
bfc0a34c:	0000a812 	mflo	s5
bfc0a350:	0000b010 	mfhi	s6
bfc0a354:	24020000 	li	v0,0
bfc0a358:	3c034e77 	lui	v1,0x4e77
bfc0a35c:	34635a80 	ori	v1,v1,0x5a80
bfc0a360:	145509a6 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a364:	00000000 	nop
bfc0a368:	147609a4 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a36c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:11
bfc0a370:	3c084e88 	lui	t0,0x4e88
bfc0a374:	35088700 	ori	t0,t0,0x8700
bfc0a378:	3c09f0d8 	lui	t1,0xf0d8
bfc0a37c:	35294fce 	ori	t1,t1,0x4fce
bfc0a380:	0109001b 	divu	zero,t0,t1
bfc0a384:	0000a812 	mflo	s5
bfc0a388:	0000b010 	mfhi	s6
bfc0a38c:	24020000 	li	v0,0
bfc0a390:	3c034e88 	lui	v1,0x4e88
bfc0a394:	34638700 	ori	v1,v1,0x8700
bfc0a398:	14550998 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a39c:	00000000 	nop
bfc0a3a0:	14760996 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a3a4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:12
bfc0a3a8:	3c0801de 	lui	t0,0x1de
bfc0a3ac:	3508a048 	ori	t0,t0,0xa048
bfc0a3b0:	3c09f2c7 	lui	t1,0xf2c7
bfc0a3b4:	35294100 	ori	t1,t1,0x4100
bfc0a3b8:	0109001b 	divu	zero,t0,t1
bfc0a3bc:	0000a812 	mflo	s5
bfc0a3c0:	0000b010 	mfhi	s6
bfc0a3c4:	24020000 	li	v0,0
bfc0a3c8:	3c0301de 	lui	v1,0x1de
bfc0a3cc:	3463a048 	ori	v1,v1,0xa048
bfc0a3d0:	1455098a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a3d4:	00000000 	nop
bfc0a3d8:	14760988 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a3dc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:13
bfc0a3e0:	3c0877e6 	lui	t0,0x77e6
bfc0a3e4:	35088950 	ori	t0,t0,0x8950
bfc0a3e8:	3c098b0d 	lui	t1,0x8b0d
bfc0a3ec:	3529dad0 	ori	t1,t1,0xdad0
bfc0a3f0:	0109001b 	divu	zero,t0,t1
bfc0a3f4:	0000a812 	mflo	s5
bfc0a3f8:	0000b010 	mfhi	s6
bfc0a3fc:	24020000 	li	v0,0
bfc0a400:	3c0377e6 	lui	v1,0x77e6
bfc0a404:	34638950 	ori	v1,v1,0x8950
bfc0a408:	1455097c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a40c:	00000000 	nop
bfc0a410:	1476097a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a414:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:14
bfc0a418:	3c087201 	lui	t0,0x7201
bfc0a41c:	35083c68 	ori	t0,t0,0x3c68
bfc0a420:	3c0948cb 	lui	t1,0x48cb
bfc0a424:	35298680 	ori	t1,t1,0x8680
bfc0a428:	0109001b 	divu	zero,t0,t1
bfc0a42c:	0000a812 	mflo	s5
bfc0a430:	0000b010 	mfhi	s6
bfc0a434:	24020001 	li	v0,1
bfc0a438:	3c032935 	lui	v1,0x2935
bfc0a43c:	3463b5e8 	ori	v1,v1,0xb5e8
bfc0a440:	1455096e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a444:	00000000 	nop
bfc0a448:	1476096c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a44c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:15
bfc0a450:	3c087fb2 	lui	t0,0x7fb2
bfc0a454:	3508e9a0 	ori	t0,t0,0xe9a0
bfc0a458:	3c09c9af 	lui	t1,0xc9af
bfc0a45c:	35295700 	ori	t1,t1,0x5700
bfc0a460:	0109001b 	divu	zero,t0,t1
bfc0a464:	0000a812 	mflo	s5
bfc0a468:	0000b010 	mfhi	s6
bfc0a46c:	24020000 	li	v0,0
bfc0a470:	3c037fb2 	lui	v1,0x7fb2
bfc0a474:	3463e9a0 	ori	v1,v1,0xe9a0
bfc0a478:	14550960 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a47c:	00000000 	nop
bfc0a480:	1476095e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a484:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:16
bfc0a488:	3c08d704 	lui	t0,0xd704
bfc0a48c:	35082938 	ori	t0,t0,0x2938
bfc0a490:	3c09018a 	lui	t1,0x18a
bfc0a494:	35297078 	ori	t1,t1,0x7078
bfc0a498:	0109001b 	divu	zero,t0,t1
bfc0a49c:	0000a812 	mflo	s5
bfc0a4a0:	0000b010 	mfhi	s6
bfc0a4a4:	2402008b 	li	v0,139
bfc0a4a8:	3c0300d9 	lui	v1,0xd9
bfc0a4ac:	34631810 	ori	v1,v1,0x1810
bfc0a4b0:	14550952 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a4b4:	00000000 	nop
bfc0a4b8:	14760950 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a4bc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:17
bfc0a4c0:	3c08bf81 	lui	t0,0xbf81
bfc0a4c4:	3508441b 	ori	t0,t0,0x441b
bfc0a4c8:	3c09704e 	lui	t1,0x704e
bfc0a4cc:	35293f24 	ori	t1,t1,0x3f24
bfc0a4d0:	0109001b 	divu	zero,t0,t1
bfc0a4d4:	0000a812 	mflo	s5
bfc0a4d8:	0000b010 	mfhi	s6
bfc0a4dc:	24020001 	li	v0,1
bfc0a4e0:	3c034f33 	lui	v1,0x4f33
bfc0a4e4:	346304f7 	ori	v1,v1,0x4f7
bfc0a4e8:	14550944 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a4ec:	00000000 	nop
bfc0a4f0:	14760942 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a4f4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:18
bfc0a4f8:	3c08eb59 	lui	t0,0xeb59
bfc0a4fc:	350894e6 	ori	t0,t0,0x94e6
bfc0a500:	3c09622f 	lui	t1,0x622f
bfc0a504:	35291558 	ori	t1,t1,0x1558
bfc0a508:	0109001b 	divu	zero,t0,t1
bfc0a50c:	0000a812 	mflo	s5
bfc0a510:	0000b010 	mfhi	s6
bfc0a514:	24020002 	li	v0,2
bfc0a518:	3c0326fb 	lui	v1,0x26fb
bfc0a51c:	34636a36 	ori	v1,v1,0x6a36
bfc0a520:	14550936 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a524:	00000000 	nop
bfc0a528:	14760934 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a52c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:19
bfc0a530:	3c081117 	lui	t0,0x1117
bfc0a534:	35086c40 	ori	t0,t0,0x6c40
bfc0a538:	3c098128 	lui	t1,0x8128
bfc0a53c:	3529af78 	ori	t1,t1,0xaf78
bfc0a540:	0109001b 	divu	zero,t0,t1
bfc0a544:	0000a812 	mflo	s5
bfc0a548:	0000b010 	mfhi	s6
bfc0a54c:	24020000 	li	v0,0
bfc0a550:	3c031117 	lui	v1,0x1117
bfc0a554:	34636c40 	ori	v1,v1,0x6c40
bfc0a558:	14550928 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a55c:	00000000 	nop
bfc0a560:	14760926 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a564:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:20
bfc0a568:	3c083289 	lui	t0,0x3289
bfc0a56c:	35083870 	ori	t0,t0,0x3870
bfc0a570:	3c09ab09 	lui	t1,0xab09
bfc0a574:	3529b9c0 	ori	t1,t1,0xb9c0
bfc0a578:	0109001b 	divu	zero,t0,t1
bfc0a57c:	0000a812 	mflo	s5
bfc0a580:	0000b010 	mfhi	s6
bfc0a584:	24020000 	li	v0,0
bfc0a588:	3c033289 	lui	v1,0x3289
bfc0a58c:	34633870 	ori	v1,v1,0x3870
bfc0a590:	1455091a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a594:	00000000 	nop
bfc0a598:	14760918 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a59c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:21
bfc0a5a0:	3c08403c 	lui	t0,0x403c
bfc0a5a4:	350860c0 	ori	t0,t0,0x60c0
bfc0a5a8:	3c096fe7 	lui	t1,0x6fe7
bfc0a5ac:	35299f00 	ori	t1,t1,0x9f00
bfc0a5b0:	0109001b 	divu	zero,t0,t1
bfc0a5b4:	0000a812 	mflo	s5
bfc0a5b8:	0000b010 	mfhi	s6
bfc0a5bc:	24020000 	li	v0,0
bfc0a5c0:	3c03403c 	lui	v1,0x403c
bfc0a5c4:	346360c0 	ori	v1,v1,0x60c0
bfc0a5c8:	1455090c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a5cc:	00000000 	nop
bfc0a5d0:	1476090a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a5d4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:22
bfc0a5d8:	3c08af85 	lui	t0,0xaf85
bfc0a5dc:	35085e42 	ori	t0,t0,0x5e42
bfc0a5e0:	3c09314b 	lui	t1,0x314b
bfc0a5e4:	35293730 	ori	t1,t1,0x3730
bfc0a5e8:	0109001b 	divu	zero,t0,t1
bfc0a5ec:	0000a812 	mflo	s5
bfc0a5f0:	0000b010 	mfhi	s6
bfc0a5f4:	24020003 	li	v0,3
bfc0a5f8:	3c031ba3 	lui	v1,0x1ba3
bfc0a5fc:	3463b8b2 	ori	v1,v1,0xb8b2
bfc0a600:	145508fe 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a604:	00000000 	nop
bfc0a608:	147608fc 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a60c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:23
bfc0a610:	3c08daa8 	lui	t0,0xdaa8
bfc0a614:	3508cd0c 	ori	t0,t0,0xcd0c
bfc0a618:	3c09d8f7 	lui	t1,0xd8f7
bfc0a61c:	3529eb07 	ori	t1,t1,0xeb07
bfc0a620:	0109001b 	divu	zero,t0,t1
bfc0a624:	0000a812 	mflo	s5
bfc0a628:	0000b010 	mfhi	s6
bfc0a62c:	24020001 	li	v0,1
bfc0a630:	3c0301b0 	lui	v1,0x1b0
bfc0a634:	3463e205 	ori	v1,v1,0xe205
bfc0a638:	145508f0 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a63c:	00000000 	nop
bfc0a640:	147608ee 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a644:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:24
bfc0a648:	3c0826aa 	lui	t0,0x26aa
bfc0a64c:	35088c2c 	ori	t0,t0,0x8c2c
bfc0a650:	3c092db5 	lui	t1,0x2db5
bfc0a654:	35292200 	ori	t1,t1,0x2200
bfc0a658:	0109001b 	divu	zero,t0,t1
bfc0a65c:	0000a812 	mflo	s5
bfc0a660:	0000b010 	mfhi	s6
bfc0a664:	24020000 	li	v0,0
bfc0a668:	3c0326aa 	lui	v1,0x26aa
bfc0a66c:	34638c2c 	ori	v1,v1,0x8c2c
bfc0a670:	145508e2 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a674:	00000000 	nop
bfc0a678:	147608e0 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a67c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:25
bfc0a680:	3c089338 	lui	t0,0x9338
bfc0a684:	350824b0 	ori	t0,t0,0x24b0
bfc0a688:	3c099742 	lui	t1,0x9742
bfc0a68c:	35292b30 	ori	t1,t1,0x2b30
bfc0a690:	0109001b 	divu	zero,t0,t1
bfc0a694:	0000a812 	mflo	s5
bfc0a698:	0000b010 	mfhi	s6
bfc0a69c:	24020000 	li	v0,0
bfc0a6a0:	3c039338 	lui	v1,0x9338
bfc0a6a4:	346324b0 	ori	v1,v1,0x24b0
bfc0a6a8:	145508d4 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a6ac:	00000000 	nop
bfc0a6b0:	147608d2 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a6b4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:26
bfc0a6b8:	3c080d52 	lui	t0,0xd52
bfc0a6bc:	35087980 	ori	t0,t0,0x7980
bfc0a6c0:	3c091923 	lui	t1,0x1923
bfc0a6c4:	35293f98 	ori	t1,t1,0x3f98
bfc0a6c8:	0109001b 	divu	zero,t0,t1
bfc0a6cc:	0000a812 	mflo	s5
bfc0a6d0:	0000b010 	mfhi	s6
bfc0a6d4:	24020000 	li	v0,0
bfc0a6d8:	3c030d52 	lui	v1,0xd52
bfc0a6dc:	34637980 	ori	v1,v1,0x7980
bfc0a6e0:	145508c6 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a6e4:	00000000 	nop
bfc0a6e8:	147608c4 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a6ec:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:27
bfc0a6f0:	3c08fcb1 	lui	t0,0xfcb1
bfc0a6f4:	3508d1f0 	ori	t0,t0,0xd1f0
bfc0a6f8:	3c092cc8 	lui	t1,0x2cc8
bfc0a6fc:	35299437 	ori	t1,t1,0x9437
bfc0a700:	0109001b 	divu	zero,t0,t1
bfc0a704:	0000a812 	mflo	s5
bfc0a708:	0000b010 	mfhi	s6
bfc0a70c:	24020005 	li	v0,5
bfc0a710:	3c031cc6 	lui	v1,0x1cc6
bfc0a714:	3463ecdd 	ori	v1,v1,0xecdd
bfc0a718:	145508b8 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a71c:	00000000 	nop
bfc0a720:	147608b6 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a724:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:28
bfc0a728:	3c08d711 	lui	t0,0xd711
bfc0a72c:	3508e228 	ori	t0,t0,0xe228
bfc0a730:	3c09dc4d 	lui	t1,0xdc4d
bfc0a734:	352982f5 	ori	t1,t1,0x82f5
bfc0a738:	0109001b 	divu	zero,t0,t1
bfc0a73c:	0000a812 	mflo	s5
bfc0a740:	0000b010 	mfhi	s6
bfc0a744:	24020000 	li	v0,0
bfc0a748:	3c03d711 	lui	v1,0xd711
bfc0a74c:	3463e228 	ori	v1,v1,0xe228
bfc0a750:	145508aa 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a754:	00000000 	nop
bfc0a758:	147608a8 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a75c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:29
bfc0a760:	3c08e3e9 	lui	t0,0xe3e9
bfc0a764:	3508c400 	ori	t0,t0,0xc400
bfc0a768:	3c095e37 	lui	t1,0x5e37
bfc0a76c:	3529e5e0 	ori	t1,t1,0xe5e0
bfc0a770:	0109001b 	divu	zero,t0,t1
bfc0a774:	0000a812 	mflo	s5
bfc0a778:	0000b010 	mfhi	s6
bfc0a77c:	24020002 	li	v0,2
bfc0a780:	3c032779 	lui	v1,0x2779
bfc0a784:	3463f840 	ori	v1,v1,0xf840
bfc0a788:	1455089c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a78c:	00000000 	nop
bfc0a790:	1476089a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a794:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:30
bfc0a798:	3c08ec9a 	lui	t0,0xec9a
bfc0a79c:	35088080 	ori	t0,t0,0x8080
bfc0a7a0:	3c092124 	lui	t1,0x2124
bfc0a7a4:	35290ee0 	ori	t1,t1,0xee0
bfc0a7a8:	0109001b 	divu	zero,t0,t1
bfc0a7ac:	0000a812 	mflo	s5
bfc0a7b0:	0000b010 	mfhi	s6
bfc0a7b4:	24020007 	li	v0,7
bfc0a7b8:	3c03049e 	lui	v1,0x49e
bfc0a7bc:	34631860 	ori	v1,v1,0x1860
bfc0a7c0:	1455088e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a7c4:	00000000 	nop
bfc0a7c8:	1476088c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a7cc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:31
bfc0a7d0:	3c08b0e3 	lui	t0,0xb0e3
bfc0a7d4:	35085480 	ori	t0,t0,0x5480
bfc0a7d8:	3c098947 	lui	t1,0x8947
bfc0a7dc:	3529ed80 	ori	t1,t1,0xed80
bfc0a7e0:	0109001b 	divu	zero,t0,t1
bfc0a7e4:	0000a812 	mflo	s5
bfc0a7e8:	0000b010 	mfhi	s6
bfc0a7ec:	24020001 	li	v0,1
bfc0a7f0:	3c03279b 	lui	v1,0x279b
bfc0a7f4:	34636700 	ori	v1,v1,0x6700
bfc0a7f8:	14550880 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a7fc:	00000000 	nop
bfc0a800:	1476087e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a804:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:32
bfc0a808:	3c080392 	lui	t0,0x392
bfc0a80c:	3508b91c 	ori	t0,t0,0xb91c
bfc0a810:	3c09985e 	lui	t1,0x985e
bfc0a814:	3529f388 	ori	t1,t1,0xf388
bfc0a818:	0109001b 	divu	zero,t0,t1
bfc0a81c:	0000a812 	mflo	s5
bfc0a820:	0000b010 	mfhi	s6
bfc0a824:	24020000 	li	v0,0
bfc0a828:	3c030392 	lui	v1,0x392
bfc0a82c:	3463b91c 	ori	v1,v1,0xb91c
bfc0a830:	14550872 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a834:	00000000 	nop
bfc0a838:	14760870 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a83c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:33
bfc0a840:	3c083985 	lui	t0,0x3985
bfc0a844:	35086e38 	ori	t0,t0,0x6e38
bfc0a848:	3c09b0c0 	lui	t1,0xb0c0
bfc0a84c:	3529860c 	ori	t1,t1,0x860c
bfc0a850:	0109001b 	divu	zero,t0,t1
bfc0a854:	0000a812 	mflo	s5
bfc0a858:	0000b010 	mfhi	s6
bfc0a85c:	24020000 	li	v0,0
bfc0a860:	3c033985 	lui	v1,0x3985
bfc0a864:	34636e38 	ori	v1,v1,0x6e38
bfc0a868:	14550864 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a86c:	00000000 	nop
bfc0a870:	14760862 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a874:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:34
bfc0a878:	3c089a86 	lui	t0,0x9a86
bfc0a87c:	3508f9a7 	ori	t0,t0,0xf9a7
bfc0a880:	3c0962ff 	lui	t1,0x62ff
bfc0a884:	35294728 	ori	t1,t1,0x4728
bfc0a888:	0109001b 	divu	zero,t0,t1
bfc0a88c:	0000a812 	mflo	s5
bfc0a890:	0000b010 	mfhi	s6
bfc0a894:	24020001 	li	v0,1
bfc0a898:	3c033787 	lui	v1,0x3787
bfc0a89c:	3463b27f 	ori	v1,v1,0xb27f
bfc0a8a0:	14550856 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a8a4:	00000000 	nop
bfc0a8a8:	14760854 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a8ac:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:35
bfc0a8b0:	3c080ce5 	lui	t0,0xce5
bfc0a8b4:	3508e850 	ori	t0,t0,0xe850
bfc0a8b8:	3c0947ad 	lui	t1,0x47ad
bfc0a8bc:	3529bcf0 	ori	t1,t1,0xbcf0
bfc0a8c0:	0109001b 	divu	zero,t0,t1
bfc0a8c4:	0000a812 	mflo	s5
bfc0a8c8:	0000b010 	mfhi	s6
bfc0a8cc:	24020000 	li	v0,0
bfc0a8d0:	3c030ce5 	lui	v1,0xce5
bfc0a8d4:	3463e850 	ori	v1,v1,0xe850
bfc0a8d8:	14550848 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a8dc:	00000000 	nop
bfc0a8e0:	14760846 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a8e4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:36
bfc0a8e8:	3c08f461 	lui	t0,0xf461
bfc0a8ec:	35081640 	ori	t0,t0,0x1640
bfc0a8f0:	3c095d25 	lui	t1,0x5d25
bfc0a8f4:	3529556e 	ori	t1,t1,0x556e
bfc0a8f8:	0109001b 	divu	zero,t0,t1
bfc0a8fc:	0000a812 	mflo	s5
bfc0a900:	0000b010 	mfhi	s6
bfc0a904:	24020002 	li	v0,2
bfc0a908:	3c033a16 	lui	v1,0x3a16
bfc0a90c:	34636b64 	ori	v1,v1,0x6b64
bfc0a910:	1455083a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a914:	00000000 	nop
bfc0a918:	14760838 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a91c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:37
bfc0a920:	3c08b7f4 	lui	t0,0xb7f4
bfc0a924:	3508a7f2 	ori	t0,t0,0xa7f2
bfc0a928:	3c092dbc 	lui	t1,0x2dbc
bfc0a92c:	3529ce30 	ori	t1,t1,0xce30
bfc0a930:	0109001b 	divu	zero,t0,t1
bfc0a934:	0000a812 	mflo	s5
bfc0a938:	0000b010 	mfhi	s6
bfc0a93c:	24020004 	li	v0,4
bfc0a940:	3c030101 	lui	v1,0x101
bfc0a944:	34636f32 	ori	v1,v1,0x6f32
bfc0a948:	1455082c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a94c:	00000000 	nop
bfc0a950:	1476082a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a954:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:38
bfc0a958:	3c08d5e7 	lui	t0,0xd5e7
bfc0a95c:	35084ce0 	ori	t0,t0,0x4ce0
bfc0a960:	3c097cc6 	lui	t1,0x7cc6
bfc0a964:	352962f7 	ori	t1,t1,0x62f7
bfc0a968:	0109001b 	divu	zero,t0,t1
bfc0a96c:	0000a812 	mflo	s5
bfc0a970:	0000b010 	mfhi	s6
bfc0a974:	24020001 	li	v0,1
bfc0a978:	3c035920 	lui	v1,0x5920
bfc0a97c:	3463e9e9 	ori	v1,v1,0xe9e9
bfc0a980:	1455081e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a984:	00000000 	nop
bfc0a988:	1476081c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a98c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:39
bfc0a990:	3c089988 	lui	t0,0x9988
bfc0a994:	3508ceac 	ori	t0,t0,0xceac
bfc0a998:	3c09f076 	lui	t1,0xf076
bfc0a99c:	3529e887 	ori	t1,t1,0xe887
bfc0a9a0:	0109001b 	divu	zero,t0,t1
bfc0a9a4:	0000a812 	mflo	s5
bfc0a9a8:	0000b010 	mfhi	s6
bfc0a9ac:	24020000 	li	v0,0
bfc0a9b0:	3c039988 	lui	v1,0x9988
bfc0a9b4:	3463ceac 	ori	v1,v1,0xceac
bfc0a9b8:	14550810 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a9bc:	00000000 	nop
bfc0a9c0:	1476080e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a9c4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:40
bfc0a9c8:	3c08850d 	lui	t0,0x850d
bfc0a9cc:	3508cbd5 	ori	t0,t0,0xcbd5
bfc0a9d0:	3c0959d7 	lui	t1,0x59d7
bfc0a9d4:	35295300 	ori	t1,t1,0x5300
bfc0a9d8:	0109001b 	divu	zero,t0,t1
bfc0a9dc:	0000a812 	mflo	s5
bfc0a9e0:	0000b010 	mfhi	s6
bfc0a9e4:	24020001 	li	v0,1
bfc0a9e8:	3c032b36 	lui	v1,0x2b36
bfc0a9ec:	346378d5 	ori	v1,v1,0x78d5
bfc0a9f0:	14550802 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0a9f4:	00000000 	nop
bfc0a9f8:	14760800 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0a9fc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:41
bfc0aa00:	3c0816d3 	lui	t0,0x16d3
bfc0aa04:	35087c76 	ori	t0,t0,0x7c76
bfc0aa08:	3c09674d 	lui	t1,0x674d
bfc0aa0c:	3529c83e 	ori	t1,t1,0xc83e
bfc0aa10:	0109001b 	divu	zero,t0,t1
bfc0aa14:	0000a812 	mflo	s5
bfc0aa18:	0000b010 	mfhi	s6
bfc0aa1c:	24020000 	li	v0,0
bfc0aa20:	3c0316d3 	lui	v1,0x16d3
bfc0aa24:	34637c76 	ori	v1,v1,0x7c76
bfc0aa28:	145507f4 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0aa2c:	00000000 	nop
bfc0aa30:	147607f2 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0aa34:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:42
bfc0aa38:	3c08a958 	lui	t0,0xa958
bfc0aa3c:	35089416 	ori	t0,t0,0x9416
bfc0aa40:	3c09a35b 	lui	t1,0xa35b
bfc0aa44:	3529ff94 	ori	t1,t1,0xff94
bfc0aa48:	0109001b 	divu	zero,t0,t1
bfc0aa4c:	0000a812 	mflo	s5
bfc0aa50:	0000b010 	mfhi	s6
bfc0aa54:	24020001 	li	v0,1
bfc0aa58:	3c0305fc 	lui	v1,0x5fc
bfc0aa5c:	34639482 	ori	v1,v1,0x9482
bfc0aa60:	145507e6 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0aa64:	00000000 	nop
bfc0aa68:	147607e4 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0aa6c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:43
bfc0aa70:	3c08a190 	lui	t0,0xa190
bfc0aa74:	35089a9f 	ori	t0,t0,0x9a9f
bfc0aa78:	3c09a060 	lui	t1,0xa060
bfc0aa7c:	35291410 	ori	t1,t1,0x1410
bfc0aa80:	0109001b 	divu	zero,t0,t1
bfc0aa84:	0000a812 	mflo	s5
bfc0aa88:	0000b010 	mfhi	s6
bfc0aa8c:	24020001 	li	v0,1
bfc0aa90:	3c030130 	lui	v1,0x130
bfc0aa94:	3463868f 	ori	v1,v1,0x868f
bfc0aa98:	145507d8 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0aa9c:	00000000 	nop
bfc0aaa0:	147607d6 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0aaa4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:44
bfc0aaa8:	3c0821e6 	lui	t0,0x21e6
bfc0aaac:	3508ad92 	ori	t0,t0,0xad92
bfc0aab0:	3c093893 	lui	t1,0x3893
bfc0aab4:	35297558 	ori	t1,t1,0x7558
bfc0aab8:	0109001b 	divu	zero,t0,t1
bfc0aabc:	0000a812 	mflo	s5
bfc0aac0:	0000b010 	mfhi	s6
bfc0aac4:	24020000 	li	v0,0
bfc0aac8:	3c0321e6 	lui	v1,0x21e6
bfc0aacc:	3463ad92 	ori	v1,v1,0xad92
bfc0aad0:	145507ca 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0aad4:	00000000 	nop
bfc0aad8:	147607c8 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0aadc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:45
bfc0aae0:	3c083409 	lui	t0,0x3409
bfc0aae4:	35087bd4 	ori	t0,t0,0x7bd4
bfc0aae8:	3c092433 	lui	t1,0x2433
bfc0aaec:	35294f00 	ori	t1,t1,0x4f00
bfc0aaf0:	0109001b 	divu	zero,t0,t1
bfc0aaf4:	0000a812 	mflo	s5
bfc0aaf8:	0000b010 	mfhi	s6
bfc0aafc:	24020001 	li	v0,1
bfc0ab00:	3c030fd6 	lui	v1,0xfd6
bfc0ab04:	34632cd4 	ori	v1,v1,0x2cd4
bfc0ab08:	145507bc 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ab0c:	00000000 	nop
bfc0ab10:	147607ba 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ab14:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:46
bfc0ab18:	3c0800d6 	lui	t0,0xd6
bfc0ab1c:	35089f51 	ori	t0,t0,0x9f51
bfc0ab20:	3c096383 	lui	t1,0x6383
bfc0ab24:	352998c6 	ori	t1,t1,0x98c6
bfc0ab28:	0109001b 	divu	zero,t0,t1
bfc0ab2c:	0000a812 	mflo	s5
bfc0ab30:	0000b010 	mfhi	s6
bfc0ab34:	24020000 	li	v0,0
bfc0ab38:	3c0300d6 	lui	v1,0xd6
bfc0ab3c:	34639f51 	ori	v1,v1,0x9f51
bfc0ab40:	145507ae 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ab44:	00000000 	nop
bfc0ab48:	147607ac 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ab4c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:47
bfc0ab50:	3c08ce52 	lui	t0,0xce52
bfc0ab54:	35083680 	ori	t0,t0,0x3680
bfc0ab58:	3c093aa4 	lui	t1,0x3aa4
bfc0ab5c:	352921ac 	ori	t1,t1,0x21ac
bfc0ab60:	0109001b 	divu	zero,t0,t1
bfc0ab64:	0000a812 	mflo	s5
bfc0ab68:	0000b010 	mfhi	s6
bfc0ab6c:	24020003 	li	v0,3
bfc0ab70:	3c031e65 	lui	v1,0x1e65
bfc0ab74:	3463d17c 	ori	v1,v1,0xd17c
bfc0ab78:	145507a0 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ab7c:	00000000 	nop
bfc0ab80:	1476079e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ab84:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:48
bfc0ab88:	3c0806be 	lui	t0,0x6be
bfc0ab8c:	35082bd0 	ori	t0,t0,0x2bd0
bfc0ab90:	3c097e04 	lui	t1,0x7e04
bfc0ab94:	352969c0 	ori	t1,t1,0x69c0
bfc0ab98:	0109001b 	divu	zero,t0,t1
bfc0ab9c:	0000a812 	mflo	s5
bfc0aba0:	0000b010 	mfhi	s6
bfc0aba4:	24020000 	li	v0,0
bfc0aba8:	3c0306be 	lui	v1,0x6be
bfc0abac:	34632bd0 	ori	v1,v1,0x2bd0
bfc0abb0:	14550792 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0abb4:	00000000 	nop
bfc0abb8:	14760790 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0abbc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:49
bfc0abc0:	3c083c8a 	lui	t0,0x3c8a
bfc0abc4:	35083ed0 	ori	t0,t0,0x3ed0
bfc0abc8:	3c0996ba 	lui	t1,0x96ba
bfc0abcc:	352984a4 	ori	t1,t1,0x84a4
bfc0abd0:	0109001b 	divu	zero,t0,t1
bfc0abd4:	0000a812 	mflo	s5
bfc0abd8:	0000b010 	mfhi	s6
bfc0abdc:	24020000 	li	v0,0
bfc0abe0:	3c033c8a 	lui	v1,0x3c8a
bfc0abe4:	34633ed0 	ori	v1,v1,0x3ed0
bfc0abe8:	14550784 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0abec:	00000000 	nop
bfc0abf0:	14760782 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0abf4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:50
bfc0abf8:	3c08cdb7 	lui	t0,0xcdb7
bfc0abfc:	3508e7a0 	ori	t0,t0,0xe7a0
bfc0ac00:	3c09f02e 	lui	t1,0xf02e
bfc0ac04:	3529c50b 	ori	t1,t1,0xc50b
bfc0ac08:	0109001b 	divu	zero,t0,t1
bfc0ac0c:	0000a812 	mflo	s5
bfc0ac10:	0000b010 	mfhi	s6
bfc0ac14:	24020000 	li	v0,0
bfc0ac18:	3c03cdb7 	lui	v1,0xcdb7
bfc0ac1c:	3463e7a0 	ori	v1,v1,0xe7a0
bfc0ac20:	14550776 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ac24:	00000000 	nop
bfc0ac28:	14760774 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ac2c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:51
bfc0ac30:	3c083e73 	lui	t0,0x3e73
bfc0ac34:	3508f907 	ori	t0,t0,0xf907
bfc0ac38:	3c09343c 	lui	t1,0x343c
bfc0ac3c:	3529b0fc 	ori	t1,t1,0xb0fc
bfc0ac40:	0109001b 	divu	zero,t0,t1
bfc0ac44:	0000a812 	mflo	s5
bfc0ac48:	0000b010 	mfhi	s6
bfc0ac4c:	24020001 	li	v0,1
bfc0ac50:	3c030a37 	lui	v1,0xa37
bfc0ac54:	3463480b 	ori	v1,v1,0x480b
bfc0ac58:	14550768 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ac5c:	00000000 	nop
bfc0ac60:	14760766 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ac64:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:52
bfc0ac68:	3c0880c6 	lui	t0,0x80c6
bfc0ac6c:	35084528 	ori	t0,t0,0x4528
bfc0ac70:	3c095140 	lui	t1,0x5140
bfc0ac74:	352902d0 	ori	t1,t1,0x2d0
bfc0ac78:	0109001b 	divu	zero,t0,t1
bfc0ac7c:	0000a812 	mflo	s5
bfc0ac80:	0000b010 	mfhi	s6
bfc0ac84:	24020001 	li	v0,1
bfc0ac88:	3c032f86 	lui	v1,0x2f86
bfc0ac8c:	34634258 	ori	v1,v1,0x4258
bfc0ac90:	1455075a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ac94:	00000000 	nop
bfc0ac98:	14760758 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ac9c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:53
bfc0aca0:	3c08307f 	lui	t0,0x307f
bfc0aca4:	3508f23f 	ori	t0,t0,0xf23f
bfc0aca8:	3c0949cb 	lui	t1,0x49cb
bfc0acac:	35294594 	ori	t1,t1,0x4594
bfc0acb0:	0109001b 	divu	zero,t0,t1
bfc0acb4:	0000a812 	mflo	s5
bfc0acb8:	0000b010 	mfhi	s6
bfc0acbc:	24020000 	li	v0,0
bfc0acc0:	3c03307f 	lui	v1,0x307f
bfc0acc4:	3463f23f 	ori	v1,v1,0xf23f
bfc0acc8:	1455074c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0accc:	00000000 	nop
bfc0acd0:	1476074a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0acd4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:54
bfc0acd8:	3c081a5c 	lui	t0,0x1a5c
bfc0acdc:	35081b18 	ori	t0,t0,0x1b18
bfc0ace0:	3c09354f 	lui	t1,0x354f
bfc0ace4:	35293820 	ori	t1,t1,0x3820
bfc0ace8:	0109001b 	divu	zero,t0,t1
bfc0acec:	0000a812 	mflo	s5
bfc0acf0:	0000b010 	mfhi	s6
bfc0acf4:	24020000 	li	v0,0
bfc0acf8:	3c031a5c 	lui	v1,0x1a5c
bfc0acfc:	34631b18 	ori	v1,v1,0x1b18
bfc0ad00:	1455073e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ad04:	00000000 	nop
bfc0ad08:	1476073c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ad0c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:55
bfc0ad10:	3c08152a 	lui	t0,0x152a
bfc0ad14:	3508dedb 	ori	t0,t0,0xdedb
bfc0ad18:	3c099236 	lui	t1,0x9236
bfc0ad1c:	35297480 	ori	t1,t1,0x7480
bfc0ad20:	0109001b 	divu	zero,t0,t1
bfc0ad24:	0000a812 	mflo	s5
bfc0ad28:	0000b010 	mfhi	s6
bfc0ad2c:	24020000 	li	v0,0
bfc0ad30:	3c03152a 	lui	v1,0x152a
bfc0ad34:	3463dedb 	ori	v1,v1,0xdedb
bfc0ad38:	14550730 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ad3c:	00000000 	nop
bfc0ad40:	1476072e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ad44:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:56
bfc0ad48:	3c0887c6 	lui	t0,0x87c6
bfc0ad4c:	3508b4d4 	ori	t0,t0,0xb4d4
bfc0ad50:	3c095fe2 	lui	t1,0x5fe2
bfc0ad54:	3529d74f 	ori	t1,t1,0xd74f
bfc0ad58:	0109001b 	divu	zero,t0,t1
bfc0ad5c:	0000a812 	mflo	s5
bfc0ad60:	0000b010 	mfhi	s6
bfc0ad64:	24020001 	li	v0,1
bfc0ad68:	3c0327e3 	lui	v1,0x27e3
bfc0ad6c:	3463dd85 	ori	v1,v1,0xdd85
bfc0ad70:	14550722 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ad74:	00000000 	nop
bfc0ad78:	14760720 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ad7c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:57
bfc0ad80:	3c080a97 	lui	t0,0xa97
bfc0ad84:	35089968 	ori	t0,t0,0x9968
bfc0ad88:	3c099563 	lui	t1,0x9563
bfc0ad8c:	35296cf8 	ori	t1,t1,0x6cf8
bfc0ad90:	0109001b 	divu	zero,t0,t1
bfc0ad94:	0000a812 	mflo	s5
bfc0ad98:	0000b010 	mfhi	s6
bfc0ad9c:	24020000 	li	v0,0
bfc0ada0:	3c030a97 	lui	v1,0xa97
bfc0ada4:	34639968 	ori	v1,v1,0x9968
bfc0ada8:	14550714 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0adac:	00000000 	nop
bfc0adb0:	14760712 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0adb4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:58
bfc0adb8:	3c089a02 	lui	t0,0x9a02
bfc0adbc:	35082056 	ori	t0,t0,0x2056
bfc0adc0:	3c09ba1f 	lui	t1,0xba1f
bfc0adc4:	3529cd4e 	ori	t1,t1,0xcd4e
bfc0adc8:	0109001b 	divu	zero,t0,t1
bfc0adcc:	0000a812 	mflo	s5
bfc0add0:	0000b010 	mfhi	s6
bfc0add4:	24020000 	li	v0,0
bfc0add8:	3c039a02 	lui	v1,0x9a02
bfc0addc:	34632056 	ori	v1,v1,0x2056
bfc0ade0:	14550706 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ade4:	00000000 	nop
bfc0ade8:	14760704 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0adec:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:59
bfc0adf0:	3c0889ed 	lui	t0,0x89ed
bfc0adf4:	35089f82 	ori	t0,t0,0x9f82
bfc0adf8:	3c096ede 	lui	t1,0x6ede
bfc0adfc:	3529448c 	ori	t1,t1,0x448c
bfc0ae00:	0109001b 	divu	zero,t0,t1
bfc0ae04:	0000a812 	mflo	s5
bfc0ae08:	0000b010 	mfhi	s6
bfc0ae0c:	24020001 	li	v0,1
bfc0ae10:	3c031b0f 	lui	v1,0x1b0f
bfc0ae14:	34635af6 	ori	v1,v1,0x5af6
bfc0ae18:	145506f8 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ae1c:	00000000 	nop
bfc0ae20:	147606f6 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ae24:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:60
bfc0ae28:	3c08e277 	lui	t0,0xe277
bfc0ae2c:	350800a0 	ori	t0,t0,0xa0
bfc0ae30:	3c0996ae 	lui	t1,0x96ae
bfc0ae34:	3529437e 	ori	t1,t1,0x437e
bfc0ae38:	0109001b 	divu	zero,t0,t1
bfc0ae3c:	0000a812 	mflo	s5
bfc0ae40:	0000b010 	mfhi	s6
bfc0ae44:	24020001 	li	v0,1
bfc0ae48:	3c034bc8 	lui	v1,0x4bc8
bfc0ae4c:	3463bd22 	ori	v1,v1,0xbd22
bfc0ae50:	145506ea 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ae54:	00000000 	nop
bfc0ae58:	147606e8 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ae5c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:61
bfc0ae60:	3c08fa35 	lui	t0,0xfa35
bfc0ae64:	3508607c 	ori	t0,t0,0x607c
bfc0ae68:	3c090c84 	lui	t1,0xc84
bfc0ae6c:	35295564 	ori	t1,t1,0x5564
bfc0ae70:	0109001b 	divu	zero,t0,t1
bfc0ae74:	0000a812 	mflo	s5
bfc0ae78:	0000b010 	mfhi	s6
bfc0ae7c:	24020013 	li	v0,19
bfc0ae80:	3c030c63 	lui	v1,0xc63
bfc0ae84:	34630a10 	ori	v1,v1,0xa10
bfc0ae88:	145506dc 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ae8c:	00000000 	nop
bfc0ae90:	147606da 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ae94:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:62
bfc0ae98:	3c08fd23 	lui	t0,0xfd23
bfc0ae9c:	3508f6f0 	ori	t0,t0,0xf6f0
bfc0aea0:	3c09679b 	lui	t1,0x679b
bfc0aea4:	3529a312 	ori	t1,t1,0xa312
bfc0aea8:	0109001b 	divu	zero,t0,t1
bfc0aeac:	0000a812 	mflo	s5
bfc0aeb0:	0000b010 	mfhi	s6
bfc0aeb4:	24020002 	li	v0,2
bfc0aeb8:	3c032dec 	lui	v1,0x2dec
bfc0aebc:	3463b0cc 	ori	v1,v1,0xb0cc
bfc0aec0:	145506ce 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0aec4:	00000000 	nop
bfc0aec8:	147606cc 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0aecc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:63
bfc0aed0:	3c0880ed 	lui	t0,0x80ed
bfc0aed4:	3508e740 	ori	t0,t0,0xe740
bfc0aed8:	3c099166 	lui	t1,0x9166
bfc0aedc:	35299d00 	ori	t1,t1,0x9d00
bfc0aee0:	0109001b 	divu	zero,t0,t1
bfc0aee4:	0000a812 	mflo	s5
bfc0aee8:	0000b010 	mfhi	s6
bfc0aeec:	24020000 	li	v0,0
bfc0aef0:	3c0380ed 	lui	v1,0x80ed
bfc0aef4:	3463e740 	ori	v1,v1,0xe740
bfc0aef8:	145506c0 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0aefc:	00000000 	nop
bfc0af00:	147606be 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0af04:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:64
bfc0af08:	3c088163 	lui	t0,0x8163
bfc0af0c:	3508addd 	ori	t0,t0,0xaddd
bfc0af10:	3c099c11 	lui	t1,0x9c11
bfc0af14:	3529473c 	ori	t1,t1,0x473c
bfc0af18:	0109001b 	divu	zero,t0,t1
bfc0af1c:	0000a812 	mflo	s5
bfc0af20:	0000b010 	mfhi	s6
bfc0af24:	24020000 	li	v0,0
bfc0af28:	3c038163 	lui	v1,0x8163
bfc0af2c:	3463addd 	ori	v1,v1,0xaddd
bfc0af30:	145506b2 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0af34:	00000000 	nop
bfc0af38:	147606b0 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0af3c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:65
bfc0af40:	3c08a8ff 	lui	t0,0xa8ff
bfc0af44:	35085154 	ori	t0,t0,0x5154
bfc0af48:	3c09b2f0 	lui	t1,0xb2f0
bfc0af4c:	35294618 	ori	t1,t1,0x4618
bfc0af50:	0109001b 	divu	zero,t0,t1
bfc0af54:	0000a812 	mflo	s5
bfc0af58:	0000b010 	mfhi	s6
bfc0af5c:	24020000 	li	v0,0
bfc0af60:	3c03a8ff 	lui	v1,0xa8ff
bfc0af64:	34635154 	ori	v1,v1,0x5154
bfc0af68:	145506a4 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0af6c:	00000000 	nop
bfc0af70:	147606a2 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0af74:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:66
bfc0af78:	3c087f59 	lui	t0,0x7f59
bfc0af7c:	350838cd 	ori	t0,t0,0x38cd
bfc0af80:	3c090b29 	lui	t1,0xb29
bfc0af84:	35297e38 	ori	t1,t1,0x7e38
bfc0af88:	0109001b 	divu	zero,t0,t1
bfc0af8c:	0000a812 	mflo	s5
bfc0af90:	0000b010 	mfhi	s6
bfc0af94:	2402000b 	li	v0,11
bfc0af98:	3c030490 	lui	v1,0x490
bfc0af9c:	3463cc65 	ori	v1,v1,0xcc65
bfc0afa0:	14550696 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0afa4:	00000000 	nop
bfc0afa8:	14760694 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0afac:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:67
bfc0afb0:	3c08c024 	lui	t0,0xc024
bfc0afb4:	3508b7e4 	ori	t0,t0,0xb7e4
bfc0afb8:	3c098cd2 	lui	t1,0x8cd2
bfc0afbc:	352958b8 	ori	t1,t1,0x58b8
bfc0afc0:	0109001b 	divu	zero,t0,t1
bfc0afc4:	0000a812 	mflo	s5
bfc0afc8:	0000b010 	mfhi	s6
bfc0afcc:	24020001 	li	v0,1
bfc0afd0:	3c033352 	lui	v1,0x3352
bfc0afd4:	34635f2c 	ori	v1,v1,0x5f2c
bfc0afd8:	14550688 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0afdc:	00000000 	nop
bfc0afe0:	14760686 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0afe4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:68
bfc0afe8:	3c08e4c9 	lui	t0,0xe4c9
bfc0afec:	3508469c 	ori	t0,t0,0x469c
bfc0aff0:	3c0906d9 	lui	t1,0x6d9
bfc0aff4:	35292da8 	ori	t1,t1,0x2da8
bfc0aff8:	0109001b 	divu	zero,t0,t1
bfc0affc:	0000a812 	mflo	s5
bfc0b000:	0000b010 	mfhi	s6
bfc0b004:	24020021 	li	v0,33
bfc0b008:	3c0302ca 	lui	v1,0x2ca
bfc0b00c:	346363f4 	ori	v1,v1,0x63f4
bfc0b010:	1455067a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b014:	00000000 	nop
bfc0b018:	14760678 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b01c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:69
bfc0b020:	3c08945f 	lui	t0,0x945f
bfc0b024:	3508dc7a 	ori	t0,t0,0xdc7a
bfc0b028:	3c092f80 	lui	t1,0x2f80
bfc0b02c:	35290526 	ori	t1,t1,0x526
bfc0b030:	0109001b 	divu	zero,t0,t1
bfc0b034:	0000a812 	mflo	s5
bfc0b038:	0000b010 	mfhi	s6
bfc0b03c:	24020003 	li	v0,3
bfc0b040:	3c0305df 	lui	v1,0x5df
bfc0b044:	3463cd08 	ori	v1,v1,0xcd08
bfc0b048:	1455066c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b04c:	00000000 	nop
bfc0b050:	1476066a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b054:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:70
bfc0b058:	3c08cfc7 	lui	t0,0xcfc7
bfc0b05c:	3508186c 	ori	t0,t0,0x186c
bfc0b060:	3c090dec 	lui	t1,0xdec
bfc0b064:	352923ce 	ori	t1,t1,0x23ce
bfc0b068:	0109001b 	divu	zero,t0,t1
bfc0b06c:	0000a812 	mflo	s5
bfc0b070:	0000b010 	mfhi	s6
bfc0b074:	2402000e 	li	v0,14
bfc0b078:	3c030cdd 	lui	v1,0xcdd
bfc0b07c:	34632328 	ori	v1,v1,0x2328
bfc0b080:	1455065e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b084:	00000000 	nop
bfc0b088:	1476065c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b08c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:71
bfc0b090:	3c081c80 	lui	t0,0x1c80
bfc0b094:	3508a1b0 	ori	t0,t0,0xa1b0
bfc0b098:	3c09c1ca 	lui	t1,0xc1ca
bfc0b09c:	3529066e 	ori	t1,t1,0x66e
bfc0b0a0:	0109001b 	divu	zero,t0,t1
bfc0b0a4:	0000a812 	mflo	s5
bfc0b0a8:	0000b010 	mfhi	s6
bfc0b0ac:	24020000 	li	v0,0
bfc0b0b0:	3c031c80 	lui	v1,0x1c80
bfc0b0b4:	3463a1b0 	ori	v1,v1,0xa1b0
bfc0b0b8:	14550650 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b0bc:	00000000 	nop
bfc0b0c0:	1476064e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b0c4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:72
bfc0b0c8:	3c088c14 	lui	t0,0x8c14
bfc0b0cc:	3508bff0 	ori	t0,t0,0xbff0
bfc0b0d0:	3c09dbeb 	lui	t1,0xdbeb
bfc0b0d4:	3529f5fc 	ori	t1,t1,0xf5fc
bfc0b0d8:	0109001b 	divu	zero,t0,t1
bfc0b0dc:	0000a812 	mflo	s5
bfc0b0e0:	0000b010 	mfhi	s6
bfc0b0e4:	24020000 	li	v0,0
bfc0b0e8:	3c038c14 	lui	v1,0x8c14
bfc0b0ec:	3463bff0 	ori	v1,v1,0xbff0
bfc0b0f0:	14550642 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b0f4:	00000000 	nop
bfc0b0f8:	14760640 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b0fc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:73
bfc0b100:	3c08fbef 	lui	t0,0xfbef
bfc0b104:	3508ef80 	ori	t0,t0,0xef80
bfc0b108:	3c091017 	lui	t1,0x1017
bfc0b10c:	352946e1 	ori	t1,t1,0x46e1
bfc0b110:	0109001b 	divu	zero,t0,t1
bfc0b114:	0000a812 	mflo	s5
bfc0b118:	0000b010 	mfhi	s6
bfc0b11c:	2402000f 	li	v0,15
bfc0b120:	3c030a92 	lui	v1,0xa92
bfc0b124:	3463c851 	ori	v1,v1,0xc851
bfc0b128:	14550634 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b12c:	00000000 	nop
bfc0b130:	14760632 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b134:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:74
bfc0b138:	3c08fd96 	lui	t0,0xfd96
bfc0b13c:	3508711e 	ori	t0,t0,0x711e
bfc0b140:	3c09af0f 	lui	t1,0xaf0f
bfc0b144:	3529c990 	ori	t1,t1,0xc990
bfc0b148:	0109001b 	divu	zero,t0,t1
bfc0b14c:	0000a812 	mflo	s5
bfc0b150:	0000b010 	mfhi	s6
bfc0b154:	24020001 	li	v0,1
bfc0b158:	3c034e86 	lui	v1,0x4e86
bfc0b15c:	3463a78e 	ori	v1,v1,0xa78e
bfc0b160:	14550626 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b164:	00000000 	nop
bfc0b168:	14760624 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b16c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:75
bfc0b170:	3c087fb0 	lui	t0,0x7fb0
bfc0b174:	3508d7f1 	ori	t0,t0,0xd7f1
bfc0b178:	3c09137f 	lui	t1,0x137f
bfc0b17c:	3529f578 	ori	t1,t1,0xf578
bfc0b180:	0109001b 	divu	zero,t0,t1
bfc0b184:	0000a812 	mflo	s5
bfc0b188:	0000b010 	mfhi	s6
bfc0b18c:	24020006 	li	v0,6
bfc0b190:	3c030ab1 	lui	v1,0xab1
bfc0b194:	34631721 	ori	v1,v1,0x1721
bfc0b198:	14550618 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b19c:	00000000 	nop
bfc0b1a0:	14760616 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b1a4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:76
bfc0b1a8:	3c086123 	lui	t0,0x6123
bfc0b1ac:	3508f8e8 	ori	t0,t0,0xf8e8
bfc0b1b0:	3c09698d 	lui	t1,0x698d
bfc0b1b4:	3529919c 	ori	t1,t1,0x919c
bfc0b1b8:	0109001b 	divu	zero,t0,t1
bfc0b1bc:	0000a812 	mflo	s5
bfc0b1c0:	0000b010 	mfhi	s6
bfc0b1c4:	24020000 	li	v0,0
bfc0b1c8:	3c036123 	lui	v1,0x6123
bfc0b1cc:	3463f8e8 	ori	v1,v1,0xf8e8
bfc0b1d0:	1455060a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b1d4:	00000000 	nop
bfc0b1d8:	14760608 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b1dc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:77
bfc0b1e0:	3c081bc6 	lui	t0,0x1bc6
bfc0b1e4:	3508d70c 	ori	t0,t0,0xd70c
bfc0b1e8:	3c091752 	lui	t1,0x1752
bfc0b1ec:	352903f8 	ori	t1,t1,0x3f8
bfc0b1f0:	0109001b 	divu	zero,t0,t1
bfc0b1f4:	0000a812 	mflo	s5
bfc0b1f8:	0000b010 	mfhi	s6
bfc0b1fc:	24020001 	li	v0,1
bfc0b200:	3c030474 	lui	v1,0x474
bfc0b204:	3463d314 	ori	v1,v1,0xd314
bfc0b208:	145505fc 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b20c:	00000000 	nop
bfc0b210:	147605fa 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b214:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:78
bfc0b218:	3c0849a7 	lui	t0,0x49a7
bfc0b21c:	35088e40 	ori	t0,t0,0x8e40
bfc0b220:	3c09b481 	lui	t1,0xb481
bfc0b224:	352980ca 	ori	t1,t1,0x80ca
bfc0b228:	0109001b 	divu	zero,t0,t1
bfc0b22c:	0000a812 	mflo	s5
bfc0b230:	0000b010 	mfhi	s6
bfc0b234:	24020000 	li	v0,0
bfc0b238:	3c0349a7 	lui	v1,0x49a7
bfc0b23c:	34638e40 	ori	v1,v1,0x8e40
bfc0b240:	145505ee 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b244:	00000000 	nop
bfc0b248:	147605ec 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b24c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:79
bfc0b250:	3c0802f0 	lui	t0,0x2f0
bfc0b254:	35089920 	ori	t0,t0,0x9920
bfc0b258:	3c0925c6 	lui	t1,0x25c6
bfc0b25c:	3529fee0 	ori	t1,t1,0xfee0
bfc0b260:	0109001b 	divu	zero,t0,t1
bfc0b264:	0000a812 	mflo	s5
bfc0b268:	0000b010 	mfhi	s6
bfc0b26c:	24020000 	li	v0,0
bfc0b270:	3c0302f0 	lui	v1,0x2f0
bfc0b274:	34639920 	ori	v1,v1,0x9920
bfc0b278:	145505e0 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b27c:	00000000 	nop
bfc0b280:	147605de 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b284:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:80
bfc0b288:	3c080a15 	lui	t0,0xa15
bfc0b28c:	3508a7d4 	ori	t0,t0,0xa7d4
bfc0b290:	3c0936fc 	lui	t1,0x36fc
bfc0b294:	35298496 	ori	t1,t1,0x8496
bfc0b298:	0109001b 	divu	zero,t0,t1
bfc0b29c:	0000a812 	mflo	s5
bfc0b2a0:	0000b010 	mfhi	s6
bfc0b2a4:	24020000 	li	v0,0
bfc0b2a8:	3c030a15 	lui	v1,0xa15
bfc0b2ac:	3463a7d4 	ori	v1,v1,0xa7d4
bfc0b2b0:	145505d2 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b2b4:	00000000 	nop
bfc0b2b8:	147605d0 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b2bc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:81
bfc0b2c0:	3c08fbd9 	lui	t0,0xfbd9
bfc0b2c4:	35081080 	ori	t0,t0,0x1080
bfc0b2c8:	3c09c13d 	lui	t1,0xc13d
bfc0b2cc:	35292d2a 	ori	t1,t1,0x2d2a
bfc0b2d0:	0109001b 	divu	zero,t0,t1
bfc0b2d4:	0000a812 	mflo	s5
bfc0b2d8:	0000b010 	mfhi	s6
bfc0b2dc:	24020001 	li	v0,1
bfc0b2e0:	3c033a9b 	lui	v1,0x3a9b
bfc0b2e4:	3463e356 	ori	v1,v1,0xe356
bfc0b2e8:	145505c4 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b2ec:	00000000 	nop
bfc0b2f0:	147605c2 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b2f4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:82
bfc0b2f8:	3c08d0a0 	lui	t0,0xd0a0
bfc0b2fc:	3508b000 	ori	t0,t0,0xb000
bfc0b300:	3c0970de 	lui	t1,0x70de
bfc0b304:	3529dc87 	ori	t1,t1,0xdc87
bfc0b308:	0109001b 	divu	zero,t0,t1
bfc0b30c:	0000a812 	mflo	s5
bfc0b310:	0000b010 	mfhi	s6
bfc0b314:	24020001 	li	v0,1
bfc0b318:	3c035fc1 	lui	v1,0x5fc1
bfc0b31c:	3463d379 	ori	v1,v1,0xd379
bfc0b320:	145505b6 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b324:	00000000 	nop
bfc0b328:	147605b4 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b32c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:83
bfc0b330:	3c0829a5 	lui	t0,0x29a5
bfc0b334:	3508da10 	ori	t0,t0,0xda10
bfc0b338:	3c09b87e 	lui	t1,0xb87e
bfc0b33c:	35299c40 	ori	t1,t1,0x9c40
bfc0b340:	0109001b 	divu	zero,t0,t1
bfc0b344:	0000a812 	mflo	s5
bfc0b348:	0000b010 	mfhi	s6
bfc0b34c:	24020000 	li	v0,0
bfc0b350:	3c0329a5 	lui	v1,0x29a5
bfc0b354:	3463da10 	ori	v1,v1,0xda10
bfc0b358:	145505a8 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b35c:	00000000 	nop
bfc0b360:	147605a6 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b364:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:84
bfc0b368:	3c086067 	lui	t0,0x6067
bfc0b36c:	35080d88 	ori	t0,t0,0xd88
bfc0b370:	3c092b23 	lui	t1,0x2b23
bfc0b374:	35291300 	ori	t1,t1,0x1300
bfc0b378:	0109001b 	divu	zero,t0,t1
bfc0b37c:	0000a812 	mflo	s5
bfc0b380:	0000b010 	mfhi	s6
bfc0b384:	24020002 	li	v0,2
bfc0b388:	3c030a20 	lui	v1,0xa20
bfc0b38c:	3463e788 	ori	v1,v1,0xe788
bfc0b390:	1455059a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b394:	00000000 	nop
bfc0b398:	14760598 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b39c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:85
bfc0b3a0:	3c089e58 	lui	t0,0x9e58
bfc0b3a4:	350828c2 	ori	t0,t0,0x28c2
bfc0b3a8:	3c094040 	lui	t1,0x4040
bfc0b3ac:	3529cf00 	ori	t1,t1,0xcf00
bfc0b3b0:	0109001b 	divu	zero,t0,t1
bfc0b3b4:	0000a812 	mflo	s5
bfc0b3b8:	0000b010 	mfhi	s6
bfc0b3bc:	24020002 	li	v0,2
bfc0b3c0:	3c031dd6 	lui	v1,0x1dd6
bfc0b3c4:	34638ac2 	ori	v1,v1,0x8ac2
bfc0b3c8:	1455058c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b3cc:	00000000 	nop
bfc0b3d0:	1476058a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b3d4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:86
bfc0b3d8:	3c0861a9 	lui	t0,0x61a9
bfc0b3dc:	35087c80 	ori	t0,t0,0x7c80
bfc0b3e0:	3c090a24 	lui	t1,0xa24
bfc0b3e4:	352968b8 	ori	t1,t1,0x68b8
bfc0b3e8:	0109001b 	divu	zero,t0,t1
bfc0b3ec:	0000a812 	mflo	s5
bfc0b3f0:	0000b010 	mfhi	s6
bfc0b3f4:	24020009 	li	v0,9
bfc0b3f8:	3c030661 	lui	v1,0x661
bfc0b3fc:	3463ce08 	ori	v1,v1,0xce08
bfc0b400:	1455057e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b404:	00000000 	nop
bfc0b408:	1476057c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b40c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:87
bfc0b410:	3c0894e8 	lui	t0,0x94e8
bfc0b414:	3508395f 	ori	t0,t0,0x395f
bfc0b418:	3c09e5bd 	lui	t1,0xe5bd
bfc0b41c:	3529280c 	ori	t1,t1,0x280c
bfc0b420:	0109001b 	divu	zero,t0,t1
bfc0b424:	0000a812 	mflo	s5
bfc0b428:	0000b010 	mfhi	s6
bfc0b42c:	24020000 	li	v0,0
bfc0b430:	3c0394e8 	lui	v1,0x94e8
bfc0b434:	3463395f 	ori	v1,v1,0x395f
bfc0b438:	14550570 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b43c:	00000000 	nop
bfc0b440:	1476056e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b444:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:88
bfc0b448:	3c082aba 	lui	t0,0x2aba
bfc0b44c:	35084e7a 	ori	t0,t0,0x4e7a
bfc0b450:	3c09482d 	lui	t1,0x482d
bfc0b454:	35297bc0 	ori	t1,t1,0x7bc0
bfc0b458:	0109001b 	divu	zero,t0,t1
bfc0b45c:	0000a812 	mflo	s5
bfc0b460:	0000b010 	mfhi	s6
bfc0b464:	24020000 	li	v0,0
bfc0b468:	3c032aba 	lui	v1,0x2aba
bfc0b46c:	34634e7a 	ori	v1,v1,0x4e7a
bfc0b470:	14550562 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b474:	00000000 	nop
bfc0b478:	14760560 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b47c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:89
bfc0b480:	3c080f57 	lui	t0,0xf57
bfc0b484:	35088130 	ori	t0,t0,0x8130
bfc0b488:	3c096a1d 	lui	t1,0x6a1d
bfc0b48c:	35290b70 	ori	t1,t1,0xb70
bfc0b490:	0109001b 	divu	zero,t0,t1
bfc0b494:	0000a812 	mflo	s5
bfc0b498:	0000b010 	mfhi	s6
bfc0b49c:	24020000 	li	v0,0
bfc0b4a0:	3c030f57 	lui	v1,0xf57
bfc0b4a4:	34638130 	ori	v1,v1,0x8130
bfc0b4a8:	14550554 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b4ac:	00000000 	nop
bfc0b4b0:	14760552 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b4b4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:90
bfc0b4b8:	3c089e85 	lui	t0,0x9e85
bfc0b4bc:	350836f4 	ori	t0,t0,0x36f4
bfc0b4c0:	3c097a2f 	lui	t1,0x7a2f
bfc0b4c4:	3529eeb0 	ori	t1,t1,0xeeb0
bfc0b4c8:	0109001b 	divu	zero,t0,t1
bfc0b4cc:	0000a812 	mflo	s5
bfc0b4d0:	0000b010 	mfhi	s6
bfc0b4d4:	24020001 	li	v0,1
bfc0b4d8:	3c032455 	lui	v1,0x2455
bfc0b4dc:	34634844 	ori	v1,v1,0x4844
bfc0b4e0:	14550546 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b4e4:	00000000 	nop
bfc0b4e8:	14760544 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b4ec:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:91
bfc0b4f0:	3c086b7d 	lui	t0,0x6b7d
bfc0b4f4:	3508c118 	ori	t0,t0,0xc118
bfc0b4f8:	3c09034f 	lui	t1,0x34f
bfc0b4fc:	3529b77a 	ori	t1,t1,0xb77a
bfc0b500:	0109001b 	divu	zero,t0,t1
bfc0b504:	0000a812 	mflo	s5
bfc0b508:	0000b010 	mfhi	s6
bfc0b50c:	24020020 	li	v0,32
bfc0b510:	3c030186 	lui	v1,0x186
bfc0b514:	3463d1d8 	ori	v1,v1,0xd1d8
bfc0b518:	14550538 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b51c:	00000000 	nop
bfc0b520:	14760536 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b524:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:92
bfc0b528:	3c08c8b2 	lui	t0,0xc8b2
bfc0b52c:	3508bb64 	ori	t0,t0,0xbb64
bfc0b530:	3c091e12 	lui	t1,0x1e12
bfc0b534:	352993c0 	ori	t1,t1,0x93c0
bfc0b538:	0109001b 	divu	zero,t0,t1
bfc0b53c:	0000a812 	mflo	s5
bfc0b540:	0000b010 	mfhi	s6
bfc0b544:	24020006 	li	v0,6
bfc0b548:	3c031443 	lui	v1,0x1443
bfc0b54c:	346344e4 	ori	v1,v1,0x44e4
bfc0b550:	1455052a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b554:	00000000 	nop
bfc0b558:	14760528 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b55c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:93
bfc0b560:	3c085a45 	lui	t0,0x5a45
bfc0b564:	3508b336 	ori	t0,t0,0xb336
bfc0b568:	3c09d4fd 	lui	t1,0xd4fd
bfc0b56c:	3529d710 	ori	t1,t1,0xd710
bfc0b570:	0109001b 	divu	zero,t0,t1
bfc0b574:	0000a812 	mflo	s5
bfc0b578:	0000b010 	mfhi	s6
bfc0b57c:	24020000 	li	v0,0
bfc0b580:	3c035a45 	lui	v1,0x5a45
bfc0b584:	3463b336 	ori	v1,v1,0xb336
bfc0b588:	1455051c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b58c:	00000000 	nop
bfc0b590:	1476051a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b594:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:94
bfc0b598:	3c086a65 	lui	t0,0x6a65
bfc0b59c:	35084c20 	ori	t0,t0,0x4c20
bfc0b5a0:	3c098148 	lui	t1,0x8148
bfc0b5a4:	3529b638 	ori	t1,t1,0xb638
bfc0b5a8:	0109001b 	divu	zero,t0,t1
bfc0b5ac:	0000a812 	mflo	s5
bfc0b5b0:	0000b010 	mfhi	s6
bfc0b5b4:	24020000 	li	v0,0
bfc0b5b8:	3c036a65 	lui	v1,0x6a65
bfc0b5bc:	34634c20 	ori	v1,v1,0x4c20
bfc0b5c0:	1455050e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b5c4:	00000000 	nop
bfc0b5c8:	1476050c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b5cc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:95
bfc0b5d0:	3c08e794 	lui	t0,0xe794
bfc0b5d4:	35080e6c 	ori	t0,t0,0xe6c
bfc0b5d8:	3c097526 	lui	t1,0x7526
bfc0b5dc:	3529c3ea 	ori	t1,t1,0xc3ea
bfc0b5e0:	0109001b 	divu	zero,t0,t1
bfc0b5e4:	0000a812 	mflo	s5
bfc0b5e8:	0000b010 	mfhi	s6
bfc0b5ec:	24020001 	li	v0,1
bfc0b5f0:	3c03726d 	lui	v1,0x726d
bfc0b5f4:	34634a82 	ori	v1,v1,0x4a82
bfc0b5f8:	14550500 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b5fc:	00000000 	nop
bfc0b600:	147604fe 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b604:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:96
bfc0b608:	3c0818be 	lui	t0,0x18be
bfc0b60c:	35087274 	ori	t0,t0,0x7274
bfc0b610:	3c09e279 	lui	t1,0xe279
bfc0b614:	35292f48 	ori	t1,t1,0x2f48
bfc0b618:	0109001b 	divu	zero,t0,t1
bfc0b61c:	0000a812 	mflo	s5
bfc0b620:	0000b010 	mfhi	s6
bfc0b624:	24020000 	li	v0,0
bfc0b628:	3c0318be 	lui	v1,0x18be
bfc0b62c:	34637274 	ori	v1,v1,0x7274
bfc0b630:	145504f2 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b634:	00000000 	nop
bfc0b638:	147604f0 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b63c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:97
bfc0b640:	3c08e434 	lui	t0,0xe434
bfc0b644:	3508cf56 	ori	t0,t0,0xcf56
bfc0b648:	3c097ce3 	lui	t1,0x7ce3
bfc0b64c:	3529a860 	ori	t1,t1,0xa860
bfc0b650:	0109001b 	divu	zero,t0,t1
bfc0b654:	0000a812 	mflo	s5
bfc0b658:	0000b010 	mfhi	s6
bfc0b65c:	24020001 	li	v0,1
bfc0b660:	3c036751 	lui	v1,0x6751
bfc0b664:	346326f6 	ori	v1,v1,0x26f6
bfc0b668:	145504e4 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b66c:	00000000 	nop
bfc0b670:	147604e2 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b674:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:98
bfc0b678:	3c08fa77 	lui	t0,0xfa77
bfc0b67c:	3508a0a8 	ori	t0,t0,0xa0a8
bfc0b680:	3c09b9d3 	lui	t1,0xb9d3
bfc0b684:	35299f88 	ori	t1,t1,0x9f88
bfc0b688:	0109001b 	divu	zero,t0,t1
bfc0b68c:	0000a812 	mflo	s5
bfc0b690:	0000b010 	mfhi	s6
bfc0b694:	24020001 	li	v0,1
bfc0b698:	3c0340a4 	lui	v1,0x40a4
bfc0b69c:	34630120 	ori	v1,v1,0x120
bfc0b6a0:	145504d6 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b6a4:	00000000 	nop
bfc0b6a8:	147604d4 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b6ac:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:99
bfc0b6b0:	3c085033 	lui	t0,0x5033
bfc0b6b4:	35085bbb 	ori	t0,t0,0x5bbb
bfc0b6b8:	3c09950a 	lui	t1,0x950a
bfc0b6bc:	3529a144 	ori	t1,t1,0xa144
bfc0b6c0:	0109001b 	divu	zero,t0,t1
bfc0b6c4:	0000a812 	mflo	s5
bfc0b6c8:	0000b010 	mfhi	s6
bfc0b6cc:	24020000 	li	v0,0
bfc0b6d0:	3c035033 	lui	v1,0x5033
bfc0b6d4:	34635bbb 	ori	v1,v1,0x5bbb
bfc0b6d8:	145504c8 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b6dc:	00000000 	nop
bfc0b6e0:	147604c6 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b6e4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:100
bfc0b6e8:	3c0863c4 	lui	t0,0x63c4
bfc0b6ec:	350827d6 	ori	t0,t0,0x27d6
bfc0b6f0:	3c09e8d2 	lui	t1,0xe8d2
bfc0b6f4:	35295300 	ori	t1,t1,0x5300
bfc0b6f8:	0109001b 	divu	zero,t0,t1
bfc0b6fc:	0000a812 	mflo	s5
bfc0b700:	0000b010 	mfhi	s6
bfc0b704:	24020000 	li	v0,0
bfc0b708:	3c0363c4 	lui	v1,0x63c4
bfc0b70c:	346327d6 	ori	v1,v1,0x27d6
bfc0b710:	145504ba 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b714:	00000000 	nop
bfc0b718:	147604b8 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b71c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:101
bfc0b720:	3c0816c3 	lui	t0,0x16c3
bfc0b724:	3508484f 	ori	t0,t0,0x484f
bfc0b728:	3c09db11 	lui	t1,0xdb11
bfc0b72c:	35294140 	ori	t1,t1,0x4140
bfc0b730:	0109001b 	divu	zero,t0,t1
bfc0b734:	0000a812 	mflo	s5
bfc0b738:	0000b010 	mfhi	s6
bfc0b73c:	24020000 	li	v0,0
bfc0b740:	3c0316c3 	lui	v1,0x16c3
bfc0b744:	3463484f 	ori	v1,v1,0x484f
bfc0b748:	145504ac 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b74c:	00000000 	nop
bfc0b750:	147604aa 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b754:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:102
bfc0b758:	3c08120a 	lui	t0,0x120a
bfc0b75c:	35087000 	ori	t0,t0,0x7000
bfc0b760:	3c09abcd 	lui	t1,0xabcd
bfc0b764:	3529db30 	ori	t1,t1,0xdb30
bfc0b768:	0109001b 	divu	zero,t0,t1
bfc0b76c:	0000a812 	mflo	s5
bfc0b770:	0000b010 	mfhi	s6
bfc0b774:	24020000 	li	v0,0
bfc0b778:	3c03120a 	lui	v1,0x120a
bfc0b77c:	34637000 	ori	v1,v1,0x7000
bfc0b780:	1455049e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b784:	00000000 	nop
bfc0b788:	1476049c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b78c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:103
bfc0b790:	3c081f58 	lui	t0,0x1f58
bfc0b794:	3508c45c 	ori	t0,t0,0xc45c
bfc0b798:	3c09ad2e 	lui	t1,0xad2e
bfc0b79c:	35293d9f 	ori	t1,t1,0x3d9f
bfc0b7a0:	0109001b 	divu	zero,t0,t1
bfc0b7a4:	0000a812 	mflo	s5
bfc0b7a8:	0000b010 	mfhi	s6
bfc0b7ac:	24020000 	li	v0,0
bfc0b7b0:	3c031f58 	lui	v1,0x1f58
bfc0b7b4:	3463c45c 	ori	v1,v1,0xc45c
bfc0b7b8:	14550490 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b7bc:	00000000 	nop
bfc0b7c0:	1476048e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b7c4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:104
bfc0b7c8:	3c0824db 	lui	t0,0x24db
bfc0b7cc:	3508af34 	ori	t0,t0,0xaf34
bfc0b7d0:	3c099aeb 	lui	t1,0x9aeb
bfc0b7d4:	3529deca 	ori	t1,t1,0xdeca
bfc0b7d8:	0109001b 	divu	zero,t0,t1
bfc0b7dc:	0000a812 	mflo	s5
bfc0b7e0:	0000b010 	mfhi	s6
bfc0b7e4:	24020000 	li	v0,0
bfc0b7e8:	3c0324db 	lui	v1,0x24db
bfc0b7ec:	3463af34 	ori	v1,v1,0xaf34
bfc0b7f0:	14550482 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b7f4:	00000000 	nop
bfc0b7f8:	14760480 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b7fc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:105
bfc0b800:	3c08a8b7 	lui	t0,0xa8b7
bfc0b804:	35085800 	ori	t0,t0,0x5800
bfc0b808:	3c097de0 	lui	t1,0x7de0
bfc0b80c:	35291766 	ori	t1,t1,0x1766
bfc0b810:	0109001b 	divu	zero,t0,t1
bfc0b814:	0000a812 	mflo	s5
bfc0b818:	0000b010 	mfhi	s6
bfc0b81c:	24020001 	li	v0,1
bfc0b820:	3c032ad7 	lui	v1,0x2ad7
bfc0b824:	3463409a 	ori	v1,v1,0x409a
bfc0b828:	14550474 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b82c:	00000000 	nop
bfc0b830:	14760472 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b834:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:106
bfc0b838:	3c08bdba 	lui	t0,0xbdba
bfc0b83c:	35086308 	ori	t0,t0,0x6308
bfc0b840:	3c09c7fa 	lui	t1,0xc7fa
bfc0b844:	35292550 	ori	t1,t1,0x2550
bfc0b848:	0109001b 	divu	zero,t0,t1
bfc0b84c:	0000a812 	mflo	s5
bfc0b850:	0000b010 	mfhi	s6
bfc0b854:	24020000 	li	v0,0
bfc0b858:	3c03bdba 	lui	v1,0xbdba
bfc0b85c:	34636308 	ori	v1,v1,0x6308
bfc0b860:	14550466 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b864:	00000000 	nop
bfc0b868:	14760464 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b86c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:107
bfc0b870:	3c0899a3 	lui	t0,0x99a3
bfc0b874:	3508fd70 	ori	t0,t0,0xfd70
bfc0b878:	3c0967bd 	lui	t1,0x67bd
bfc0b87c:	35297960 	ori	t1,t1,0x7960
bfc0b880:	0109001b 	divu	zero,t0,t1
bfc0b884:	0000a812 	mflo	s5
bfc0b888:	0000b010 	mfhi	s6
bfc0b88c:	24020001 	li	v0,1
bfc0b890:	3c0331e6 	lui	v1,0x31e6
bfc0b894:	34638410 	ori	v1,v1,0x8410
bfc0b898:	14550458 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b89c:	00000000 	nop
bfc0b8a0:	14760456 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b8a4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:108
bfc0b8a8:	3c086a9d 	lui	t0,0x6a9d
bfc0b8ac:	3508cfc0 	ori	t0,t0,0xcfc0
bfc0b8b0:	3c0943d0 	lui	t1,0x43d0
bfc0b8b4:	352997e7 	ori	t1,t1,0x97e7
bfc0b8b8:	0109001b 	divu	zero,t0,t1
bfc0b8bc:	0000a812 	mflo	s5
bfc0b8c0:	0000b010 	mfhi	s6
bfc0b8c4:	24020001 	li	v0,1
bfc0b8c8:	3c0326cd 	lui	v1,0x26cd
bfc0b8cc:	346337d9 	ori	v1,v1,0x37d9
bfc0b8d0:	1455044a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b8d4:	00000000 	nop
bfc0b8d8:	14760448 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b8dc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:109
bfc0b8e0:	3c08c89c 	lui	t0,0xc89c
bfc0b8e4:	3508e2a6 	ori	t0,t0,0xe2a6
bfc0b8e8:	3c09ffeb 	lui	t1,0xffeb
bfc0b8ec:	35291c50 	ori	t1,t1,0x1c50
bfc0b8f0:	0109001b 	divu	zero,t0,t1
bfc0b8f4:	0000a812 	mflo	s5
bfc0b8f8:	0000b010 	mfhi	s6
bfc0b8fc:	24020000 	li	v0,0
bfc0b900:	3c03c89c 	lui	v1,0xc89c
bfc0b904:	3463e2a6 	ori	v1,v1,0xe2a6
bfc0b908:	1455043c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b90c:	00000000 	nop
bfc0b910:	1476043a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b914:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:110
bfc0b918:	3c08f908 	lui	t0,0xf908
bfc0b91c:	35087cc8 	ori	t0,t0,0x7cc8
bfc0b920:	3c091240 	lui	t1,0x1240
bfc0b924:	35290558 	ori	t1,t1,0x558
bfc0b928:	0109001b 	divu	zero,t0,t1
bfc0b92c:	0000a812 	mflo	s5
bfc0b930:	0000b010 	mfhi	s6
bfc0b934:	2402000d 	li	v0,13
bfc0b938:	3c030bc8 	lui	v1,0xbc8
bfc0b93c:	34633750 	ori	v1,v1,0x3750
bfc0b940:	1455042e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b944:	00000000 	nop
bfc0b948:	1476042c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b94c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:111
bfc0b950:	3c0871d7 	lui	t0,0x71d7
bfc0b954:	35089ea0 	ori	t0,t0,0x9ea0
bfc0b958:	3c09f9c3 	lui	t1,0xf9c3
bfc0b95c:	35295ddc 	ori	t1,t1,0x5ddc
bfc0b960:	0109001b 	divu	zero,t0,t1
bfc0b964:	0000a812 	mflo	s5
bfc0b968:	0000b010 	mfhi	s6
bfc0b96c:	24020000 	li	v0,0
bfc0b970:	3c0371d7 	lui	v1,0x71d7
bfc0b974:	34639ea0 	ori	v1,v1,0x9ea0
bfc0b978:	14550420 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b97c:	00000000 	nop
bfc0b980:	1476041e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b984:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:112
bfc0b988:	3c08a18e 	lui	t0,0xa18e
bfc0b98c:	35089d80 	ori	t0,t0,0x9d80
bfc0b990:	3c094e03 	lui	t1,0x4e03
bfc0b994:	35297d7c 	ori	t1,t1,0x7d7c
bfc0b998:	0109001b 	divu	zero,t0,t1
bfc0b99c:	0000a812 	mflo	s5
bfc0b9a0:	0000b010 	mfhi	s6
bfc0b9a4:	24020002 	li	v0,2
bfc0b9a8:	3c030587 	lui	v1,0x587
bfc0b9ac:	3463a288 	ori	v1,v1,0xa288
bfc0b9b0:	14550412 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b9b4:	00000000 	nop
bfc0b9b8:	14760410 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b9bc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:113
bfc0b9c0:	3c089fd0 	lui	t0,0x9fd0
bfc0b9c4:	3508aeb1 	ori	t0,t0,0xaeb1
bfc0b9c8:	3c09f59b 	lui	t1,0xf59b
bfc0b9cc:	3529f246 	ori	t1,t1,0xf246
bfc0b9d0:	0109001b 	divu	zero,t0,t1
bfc0b9d4:	0000a812 	mflo	s5
bfc0b9d8:	0000b010 	mfhi	s6
bfc0b9dc:	24020000 	li	v0,0
bfc0b9e0:	3c039fd0 	lui	v1,0x9fd0
bfc0b9e4:	3463aeb1 	ori	v1,v1,0xaeb1
bfc0b9e8:	14550404 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0b9ec:	00000000 	nop
bfc0b9f0:	14760402 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0b9f4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:114
bfc0b9f8:	3c08d832 	lui	t0,0xd832
bfc0b9fc:	35080444 	ori	t0,t0,0x444
bfc0ba00:	3c09716e 	lui	t1,0x716e
bfc0ba04:	35295200 	ori	t1,t1,0x5200
bfc0ba08:	0109001b 	divu	zero,t0,t1
bfc0ba0c:	0000a812 	mflo	s5
bfc0ba10:	0000b010 	mfhi	s6
bfc0ba14:	24020001 	li	v0,1
bfc0ba18:	3c0366c3 	lui	v1,0x66c3
bfc0ba1c:	3463b244 	ori	v1,v1,0xb244
bfc0ba20:	145503f6 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ba24:	00000000 	nop
bfc0ba28:	147603f4 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ba2c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:115
bfc0ba30:	3c08e484 	lui	t0,0xe484
bfc0ba34:	3508070c 	ori	t0,t0,0x70c
bfc0ba38:	3c0973d4 	lui	t1,0x73d4
bfc0ba3c:	35295434 	ori	t1,t1,0x5434
bfc0ba40:	0109001b 	divu	zero,t0,t1
bfc0ba44:	0000a812 	mflo	s5
bfc0ba48:	0000b010 	mfhi	s6
bfc0ba4c:	24020001 	li	v0,1
bfc0ba50:	3c0370af 	lui	v1,0x70af
bfc0ba54:	3463b2d8 	ori	v1,v1,0xb2d8
bfc0ba58:	145503e8 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ba5c:	00000000 	nop
bfc0ba60:	147603e6 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ba64:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:116
bfc0ba68:	3c08f4d6 	lui	t0,0xf4d6
bfc0ba6c:	35083b98 	ori	t0,t0,0x3b98
bfc0ba70:	3c09b57f 	lui	t1,0xb57f
bfc0ba74:	3529c508 	ori	t1,t1,0xc508
bfc0ba78:	0109001b 	divu	zero,t0,t1
bfc0ba7c:	0000a812 	mflo	s5
bfc0ba80:	0000b010 	mfhi	s6
bfc0ba84:	24020001 	li	v0,1
bfc0ba88:	3c033f56 	lui	v1,0x3f56
bfc0ba8c:	34637690 	ori	v1,v1,0x7690
bfc0ba90:	145503da 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0ba94:	00000000 	nop
bfc0ba98:	147603d8 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0ba9c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:117
bfc0baa0:	3c08e2f5 	lui	t0,0xe2f5
bfc0baa4:	35085044 	ori	t0,t0,0x5044
bfc0baa8:	3c09f538 	lui	t1,0xf538
bfc0baac:	352919b4 	ori	t1,t1,0x19b4
bfc0bab0:	0109001b 	divu	zero,t0,t1
bfc0bab4:	0000a812 	mflo	s5
bfc0bab8:	0000b010 	mfhi	s6
bfc0babc:	24020000 	li	v0,0
bfc0bac0:	3c03e2f5 	lui	v1,0xe2f5
bfc0bac4:	34635044 	ori	v1,v1,0x5044
bfc0bac8:	145503cc 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bacc:	00000000 	nop
bfc0bad0:	147603ca 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bad4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:118
bfc0bad8:	3c082a24 	lui	t0,0x2a24
bfc0badc:	35081bb0 	ori	t0,t0,0x1bb0
bfc0bae0:	3c09318e 	lui	t1,0x318e
bfc0bae4:	35293806 	ori	t1,t1,0x3806
bfc0bae8:	0109001b 	divu	zero,t0,t1
bfc0baec:	0000a812 	mflo	s5
bfc0baf0:	0000b010 	mfhi	s6
bfc0baf4:	24020000 	li	v0,0
bfc0baf8:	3c032a24 	lui	v1,0x2a24
bfc0bafc:	34631bb0 	ori	v1,v1,0x1bb0
bfc0bb00:	145503be 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bb04:	00000000 	nop
bfc0bb08:	147603bc 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bb0c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:119
bfc0bb10:	3c08f66b 	lui	t0,0xf66b
bfc0bb14:	35082609 	ori	t0,t0,0x2609
bfc0bb18:	3c094934 	lui	t1,0x4934
bfc0bb1c:	35296ff4 	ori	t1,t1,0x6ff4
bfc0bb20:	0109001b 	divu	zero,t0,t1
bfc0bb24:	0000a812 	mflo	s5
bfc0bb28:	0000b010 	mfhi	s6
bfc0bb2c:	24020003 	li	v0,3
bfc0bb30:	3c031acd 	lui	v1,0x1acd
bfc0bb34:	3463d62d 	ori	v1,v1,0xd62d
bfc0bb38:	145503b0 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bb3c:	00000000 	nop
bfc0bb40:	147603ae 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bb44:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:120
bfc0bb48:	3c080692 	lui	t0,0x692
bfc0bb4c:	35087823 	ori	t0,t0,0x7823
bfc0bb50:	3c09cc06 	lui	t1,0xcc06
bfc0bb54:	35295fbd 	ori	t1,t1,0x5fbd
bfc0bb58:	0109001b 	divu	zero,t0,t1
bfc0bb5c:	0000a812 	mflo	s5
bfc0bb60:	0000b010 	mfhi	s6
bfc0bb64:	24020000 	li	v0,0
bfc0bb68:	3c030692 	lui	v1,0x692
bfc0bb6c:	34637823 	ori	v1,v1,0x7823
bfc0bb70:	145503a2 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bb74:	00000000 	nop
bfc0bb78:	147603a0 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bb7c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:121
bfc0bb80:	3c085aa7 	lui	t0,0x5aa7
bfc0bb84:	3508865c 	ori	t0,t0,0x865c
bfc0bb88:	3c093703 	lui	t1,0x3703
bfc0bb8c:	35297ada 	ori	t1,t1,0x7ada
bfc0bb90:	0109001b 	divu	zero,t0,t1
bfc0bb94:	0000a812 	mflo	s5
bfc0bb98:	0000b010 	mfhi	s6
bfc0bb9c:	24020001 	li	v0,1
bfc0bba0:	3c0323a4 	lui	v1,0x23a4
bfc0bba4:	34630b82 	ori	v1,v1,0xb82
bfc0bba8:	14550394 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bbac:	00000000 	nop
bfc0bbb0:	14760392 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bbb4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:122
bfc0bbb8:	3c089770 	lui	t0,0x9770
bfc0bbbc:	3508dac0 	ori	t0,t0,0xdac0
bfc0bbc0:	3c09e866 	lui	t1,0xe866
bfc0bbc4:	35299633 	ori	t1,t1,0x9633
bfc0bbc8:	0109001b 	divu	zero,t0,t1
bfc0bbcc:	0000a812 	mflo	s5
bfc0bbd0:	0000b010 	mfhi	s6
bfc0bbd4:	24020000 	li	v0,0
bfc0bbd8:	3c039770 	lui	v1,0x9770
bfc0bbdc:	3463dac0 	ori	v1,v1,0xdac0
bfc0bbe0:	14550386 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bbe4:	00000000 	nop
bfc0bbe8:	14760384 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bbec:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:123
bfc0bbf0:	3c08a96b 	lui	t0,0xa96b
bfc0bbf4:	35086404 	ori	t0,t0,0x6404
bfc0bbf8:	3c0936e6 	lui	t1,0x36e6
bfc0bbfc:	3529cb60 	ori	t1,t1,0xcb60
bfc0bc00:	0109001b 	divu	zero,t0,t1
bfc0bc04:	0000a812 	mflo	s5
bfc0bc08:	0000b010 	mfhi	s6
bfc0bc0c:	24020003 	li	v0,3
bfc0bc10:	3c0304b7 	lui	v1,0x4b7
bfc0bc14:	346301e4 	ori	v1,v1,0x1e4
bfc0bc18:	14550378 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bc1c:	00000000 	nop
bfc0bc20:	14760376 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bc24:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:124
bfc0bc28:	3c08fc71 	lui	t0,0xfc71
bfc0bc2c:	3508887e 	ori	t0,t0,0x887e
bfc0bc30:	3c099986 	lui	t1,0x9986
bfc0bc34:	352980d0 	ori	t1,t1,0x80d0
bfc0bc38:	0109001b 	divu	zero,t0,t1
bfc0bc3c:	0000a812 	mflo	s5
bfc0bc40:	0000b010 	mfhi	s6
bfc0bc44:	24020001 	li	v0,1
bfc0bc48:	3c0362eb 	lui	v1,0x62eb
bfc0bc4c:	346307ae 	ori	v1,v1,0x7ae
bfc0bc50:	1455036a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bc54:	00000000 	nop
bfc0bc58:	14760368 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bc5c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:125
bfc0bc60:	3c081966 	lui	t0,0x1966
bfc0bc64:	3508d6a4 	ori	t0,t0,0xd6a4
bfc0bc68:	3c09647c 	lui	t1,0x647c
bfc0bc6c:	35297020 	ori	t1,t1,0x7020
bfc0bc70:	0109001b 	divu	zero,t0,t1
bfc0bc74:	0000a812 	mflo	s5
bfc0bc78:	0000b010 	mfhi	s6
bfc0bc7c:	24020000 	li	v0,0
bfc0bc80:	3c031966 	lui	v1,0x1966
bfc0bc84:	3463d6a4 	ori	v1,v1,0xd6a4
bfc0bc88:	1455035c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bc8c:	00000000 	nop
bfc0bc90:	1476035a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bc94:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:126
bfc0bc98:	3c08a8e2 	lui	t0,0xa8e2
bfc0bc9c:	350820c4 	ori	t0,t0,0x20c4
bfc0bca0:	3c09eb56 	lui	t1,0xeb56
bfc0bca4:	3529ad48 	ori	t1,t1,0xad48
bfc0bca8:	0109001b 	divu	zero,t0,t1
bfc0bcac:	0000a812 	mflo	s5
bfc0bcb0:	0000b010 	mfhi	s6
bfc0bcb4:	24020000 	li	v0,0
bfc0bcb8:	3c03a8e2 	lui	v1,0xa8e2
bfc0bcbc:	346320c4 	ori	v1,v1,0x20c4
bfc0bcc0:	1455034e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bcc4:	00000000 	nop
bfc0bcc8:	1476034c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bccc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:127
bfc0bcd0:	3c085950 	lui	t0,0x5950
bfc0bcd4:	3508b640 	ori	t0,t0,0xb640
bfc0bcd8:	3c093874 	lui	t1,0x3874
bfc0bcdc:	35292cd3 	ori	t1,t1,0x2cd3
bfc0bce0:	0109001b 	divu	zero,t0,t1
bfc0bce4:	0000a812 	mflo	s5
bfc0bce8:	0000b010 	mfhi	s6
bfc0bcec:	24020001 	li	v0,1
bfc0bcf0:	3c0320dc 	lui	v1,0x20dc
bfc0bcf4:	3463896d 	ori	v1,v1,0x896d
bfc0bcf8:	14550340 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bcfc:	00000000 	nop
bfc0bd00:	1476033e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bd04:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:128
bfc0bd08:	3c08a11a 	lui	t0,0xa11a
bfc0bd0c:	35083e87 	ori	t0,t0,0x3e87
bfc0bd10:	3c095af3 	lui	t1,0x5af3
bfc0bd14:	352951a0 	ori	t1,t1,0x51a0
bfc0bd18:	0109001b 	divu	zero,t0,t1
bfc0bd1c:	0000a812 	mflo	s5
bfc0bd20:	0000b010 	mfhi	s6
bfc0bd24:	24020001 	li	v0,1
bfc0bd28:	3c034626 	lui	v1,0x4626
bfc0bd2c:	3463ece7 	ori	v1,v1,0xece7
bfc0bd30:	14550332 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bd34:	00000000 	nop
bfc0bd38:	14760330 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bd3c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:129
bfc0bd40:	3c0863d2 	lui	t0,0x63d2
bfc0bd44:	3508bd00 	ori	t0,t0,0xbd00
bfc0bd48:	3c0942d0 	lui	t1,0x42d0
bfc0bd4c:	3529a200 	ori	t1,t1,0xa200
bfc0bd50:	0109001b 	divu	zero,t0,t1
bfc0bd54:	0000a812 	mflo	s5
bfc0bd58:	0000b010 	mfhi	s6
bfc0bd5c:	24020001 	li	v0,1
bfc0bd60:	3c032102 	lui	v1,0x2102
bfc0bd64:	34631b00 	ori	v1,v1,0x1b00
bfc0bd68:	14550324 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bd6c:	00000000 	nop
bfc0bd70:	14760322 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bd74:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:130
bfc0bd78:	3c088fe9 	lui	t0,0x8fe9
bfc0bd7c:	35080d8e 	ori	t0,t0,0xd8e
bfc0bd80:	3c09b366 	lui	t1,0xb366
bfc0bd84:	3529c608 	ori	t1,t1,0xc608
bfc0bd88:	0109001b 	divu	zero,t0,t1
bfc0bd8c:	0000a812 	mflo	s5
bfc0bd90:	0000b010 	mfhi	s6
bfc0bd94:	24020000 	li	v0,0
bfc0bd98:	3c038fe9 	lui	v1,0x8fe9
bfc0bd9c:	34630d8e 	ori	v1,v1,0xd8e
bfc0bda0:	14550316 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bda4:	00000000 	nop
bfc0bda8:	14760314 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bdac:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:131
bfc0bdb0:	3c080908 	lui	t0,0x908
bfc0bdb4:	3508a490 	ori	t0,t0,0xa490
bfc0bdb8:	3c095991 	lui	t1,0x5991
bfc0bdbc:	35298c08 	ori	t1,t1,0x8c08
bfc0bdc0:	0109001b 	divu	zero,t0,t1
bfc0bdc4:	0000a812 	mflo	s5
bfc0bdc8:	0000b010 	mfhi	s6
bfc0bdcc:	24020000 	li	v0,0
bfc0bdd0:	3c030908 	lui	v1,0x908
bfc0bdd4:	3463a490 	ori	v1,v1,0xa490
bfc0bdd8:	14550308 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bddc:	00000000 	nop
bfc0bde0:	14760306 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bde4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:132
bfc0bde8:	3c08d30c 	lui	t0,0xd30c
bfc0bdec:	35088a6c 	ori	t0,t0,0x8a6c
bfc0bdf0:	3c092ae7 	lui	t1,0x2ae7
bfc0bdf4:	35293552 	ori	t1,t1,0x3552
bfc0bdf8:	0109001b 	divu	zero,t0,t1
bfc0bdfc:	0000a812 	mflo	s5
bfc0be00:	0000b010 	mfhi	s6
bfc0be04:	24020004 	li	v0,4
bfc0be08:	3c03276f 	lui	v1,0x276f
bfc0be0c:	3463b524 	ori	v1,v1,0xb524
bfc0be10:	145502fa 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0be14:	00000000 	nop
bfc0be18:	147602f8 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0be1c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:133
bfc0be20:	3c0861e9 	lui	t0,0x61e9
bfc0be24:	350824f8 	ori	t0,t0,0x24f8
bfc0be28:	3c0961be 	lui	t1,0x61be
bfc0be2c:	3529c600 	ori	t1,t1,0xc600
bfc0be30:	0109001b 	divu	zero,t0,t1
bfc0be34:	0000a812 	mflo	s5
bfc0be38:	0000b010 	mfhi	s6
bfc0be3c:	24020001 	li	v0,1
bfc0be40:	3c03002a 	lui	v1,0x2a
bfc0be44:	34635ef8 	ori	v1,v1,0x5ef8
bfc0be48:	145502ec 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0be4c:	00000000 	nop
bfc0be50:	147602ea 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0be54:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:134
bfc0be58:	3c08f45f 	lui	t0,0xf45f
bfc0be5c:	35086ed8 	ori	t0,t0,0x6ed8
bfc0be60:	3c09131b 	lui	t1,0x131b
bfc0be64:	3529fc78 	ori	t1,t1,0xfc78
bfc0be68:	0109001b 	divu	zero,t0,t1
bfc0be6c:	0000a812 	mflo	s5
bfc0be70:	0000b010 	mfhi	s6
bfc0be74:	2402000c 	li	v0,12
bfc0be78:	3c030f0f 	lui	v1,0xf0f
bfc0be7c:	34639938 	ori	v1,v1,0x9938
bfc0be80:	145502de 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0be84:	00000000 	nop
bfc0be88:	147602dc 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0be8c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:135
bfc0be90:	3c081fbf 	lui	t0,0x1fbf
bfc0be94:	35081006 	ori	t0,t0,0x1006
bfc0be98:	3c0964e4 	lui	t1,0x64e4
bfc0be9c:	352904e0 	ori	t1,t1,0x4e0
bfc0bea0:	0109001b 	divu	zero,t0,t1
bfc0bea4:	0000a812 	mflo	s5
bfc0bea8:	0000b010 	mfhi	s6
bfc0beac:	24020000 	li	v0,0
bfc0beb0:	3c031fbf 	lui	v1,0x1fbf
bfc0beb4:	34631006 	ori	v1,v1,0x1006
bfc0beb8:	145502d0 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bebc:	00000000 	nop
bfc0bec0:	147602ce 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bec4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:136
bfc0bec8:	3c0870e2 	lui	t0,0x70e2
bfc0becc:	350816ac 	ori	t0,t0,0x16ac
bfc0bed0:	3c09a748 	lui	t1,0xa748
bfc0bed4:	3529d3f9 	ori	t1,t1,0xd3f9
bfc0bed8:	0109001b 	divu	zero,t0,t1
bfc0bedc:	0000a812 	mflo	s5
bfc0bee0:	0000b010 	mfhi	s6
bfc0bee4:	24020000 	li	v0,0
bfc0bee8:	3c0370e2 	lui	v1,0x70e2
bfc0beec:	346316ac 	ori	v1,v1,0x16ac
bfc0bef0:	145502c2 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bef4:	00000000 	nop
bfc0bef8:	147602c0 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0befc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:137
bfc0bf00:	3c089ca2 	lui	t0,0x9ca2
bfc0bf04:	35080f65 	ori	t0,t0,0xf65
bfc0bf08:	3c09b354 	lui	t1,0xb354
bfc0bf0c:	3529a050 	ori	t1,t1,0xa050
bfc0bf10:	0109001b 	divu	zero,t0,t1
bfc0bf14:	0000a812 	mflo	s5
bfc0bf18:	0000b010 	mfhi	s6
bfc0bf1c:	24020000 	li	v0,0
bfc0bf20:	3c039ca2 	lui	v1,0x9ca2
bfc0bf24:	34630f65 	ori	v1,v1,0xf65
bfc0bf28:	145502b4 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bf2c:	00000000 	nop
bfc0bf30:	147602b2 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bf34:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:138
bfc0bf38:	3c083aa6 	lui	t0,0x3aa6
bfc0bf3c:	35085400 	ori	t0,t0,0x5400
bfc0bf40:	3c094728 	lui	t1,0x4728
bfc0bf44:	352977d0 	ori	t1,t1,0x77d0
bfc0bf48:	0109001b 	divu	zero,t0,t1
bfc0bf4c:	0000a812 	mflo	s5
bfc0bf50:	0000b010 	mfhi	s6
bfc0bf54:	24020000 	li	v0,0
bfc0bf58:	3c033aa6 	lui	v1,0x3aa6
bfc0bf5c:	34635400 	ori	v1,v1,0x5400
bfc0bf60:	145502a6 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bf64:	00000000 	nop
bfc0bf68:	147602a4 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bf6c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:139
bfc0bf70:	3c08aa24 	lui	t0,0xaa24
bfc0bf74:	35085e30 	ori	t0,t0,0x5e30
bfc0bf78:	3c093f5a 	lui	t1,0x3f5a
bfc0bf7c:	35292ef4 	ori	t1,t1,0x2ef4
bfc0bf80:	0109001b 	divu	zero,t0,t1
bfc0bf84:	0000a812 	mflo	s5
bfc0bf88:	0000b010 	mfhi	s6
bfc0bf8c:	24020002 	li	v0,2
bfc0bf90:	3c032b70 	lui	v1,0x2b70
bfc0bf94:	34630048 	ori	v1,v1,0x48
bfc0bf98:	14550298 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bf9c:	00000000 	nop
bfc0bfa0:	14760296 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bfa4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:140
bfc0bfa8:	3c0876e2 	lui	t0,0x76e2
bfc0bfac:	35087de0 	ori	t0,t0,0x7de0
bfc0bfb0:	3c09bef0 	lui	t1,0xbef0
bfc0bfb4:	3529a908 	ori	t1,t1,0xa908
bfc0bfb8:	0109001b 	divu	zero,t0,t1
bfc0bfbc:	0000a812 	mflo	s5
bfc0bfc0:	0000b010 	mfhi	s6
bfc0bfc4:	24020000 	li	v0,0
bfc0bfc8:	3c0376e2 	lui	v1,0x76e2
bfc0bfcc:	34637de0 	ori	v1,v1,0x7de0
bfc0bfd0:	1455028a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0bfd4:	00000000 	nop
bfc0bfd8:	14760288 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0bfdc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:141
bfc0bfe0:	3c088bd8 	lui	t0,0x8bd8
bfc0bfe4:	3508dae8 	ori	t0,t0,0xdae8
bfc0bfe8:	3c0995a7 	lui	t1,0x95a7
bfc0bfec:	3529b198 	ori	t1,t1,0xb198
bfc0bff0:	0109001b 	divu	zero,t0,t1
bfc0bff4:	0000a812 	mflo	s5
bfc0bff8:	0000b010 	mfhi	s6
bfc0bffc:	24020000 	li	v0,0
bfc0c000:	3c038bd8 	lui	v1,0x8bd8
bfc0c004:	3463dae8 	ori	v1,v1,0xdae8
bfc0c008:	1455027c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c00c:	00000000 	nop
bfc0c010:	1476027a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c014:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:142
bfc0c018:	3c08771f 	lui	t0,0x771f
bfc0c01c:	3508ef95 	ori	t0,t0,0xef95
bfc0c020:	3c0940f8 	lui	t1,0x40f8
bfc0c024:	35296998 	ori	t1,t1,0x6998
bfc0c028:	0109001b 	divu	zero,t0,t1
bfc0c02c:	0000a812 	mflo	s5
bfc0c030:	0000b010 	mfhi	s6
bfc0c034:	24020001 	li	v0,1
bfc0c038:	3c033627 	lui	v1,0x3627
bfc0c03c:	346385fd 	ori	v1,v1,0x85fd
bfc0c040:	1455026e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c044:	00000000 	nop
bfc0c048:	1476026c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c04c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:143
bfc0c050:	3c084b88 	lui	t0,0x4b88
bfc0c054:	35081a60 	ori	t0,t0,0x1a60
bfc0c058:	3c0945aa 	lui	t1,0x45aa
bfc0c05c:	35298b18 	ori	t1,t1,0x8b18
bfc0c060:	0109001b 	divu	zero,t0,t1
bfc0c064:	0000a812 	mflo	s5
bfc0c068:	0000b010 	mfhi	s6
bfc0c06c:	24020001 	li	v0,1
bfc0c070:	3c0305dd 	lui	v1,0x5dd
bfc0c074:	34638f48 	ori	v1,v1,0x8f48
bfc0c078:	14550260 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c07c:	00000000 	nop
bfc0c080:	1476025e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c084:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:144
bfc0c088:	3c0830bd 	lui	t0,0x30bd
bfc0c08c:	3508c4e9 	ori	t0,t0,0xc4e9
bfc0c090:	3c098116 	lui	t1,0x8116
bfc0c094:	35298740 	ori	t1,t1,0x8740
bfc0c098:	0109001b 	divu	zero,t0,t1
bfc0c09c:	0000a812 	mflo	s5
bfc0c0a0:	0000b010 	mfhi	s6
bfc0c0a4:	24020000 	li	v0,0
bfc0c0a8:	3c0330bd 	lui	v1,0x30bd
bfc0c0ac:	3463c4e9 	ori	v1,v1,0xc4e9
bfc0c0b0:	14550252 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c0b4:	00000000 	nop
bfc0c0b8:	14760250 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c0bc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:145
bfc0c0c0:	3c08770c 	lui	t0,0x770c
bfc0c0c4:	35085798 	ori	t0,t0,0x5798
bfc0c0c8:	3c093f28 	lui	t1,0x3f28
bfc0c0cc:	3529fa66 	ori	t1,t1,0xfa66
bfc0c0d0:	0109001b 	divu	zero,t0,t1
bfc0c0d4:	0000a812 	mflo	s5
bfc0c0d8:	0000b010 	mfhi	s6
bfc0c0dc:	24020001 	li	v0,1
bfc0c0e0:	3c0337e3 	lui	v1,0x37e3
bfc0c0e4:	34635d32 	ori	v1,v1,0x5d32
bfc0c0e8:	14550244 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c0ec:	00000000 	nop
bfc0c0f0:	14760242 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c0f4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:146
bfc0c0f8:	3c08deb9 	lui	t0,0xdeb9
bfc0c0fc:	3508ee04 	ori	t0,t0,0xee04
bfc0c100:	3c093126 	lui	t1,0x3126
bfc0c104:	3529ea9c 	ori	t1,t1,0xea9c
bfc0c108:	0109001b 	divu	zero,t0,t1
bfc0c10c:	0000a812 	mflo	s5
bfc0c110:	0000b010 	mfhi	s6
bfc0c114:	24020004 	li	v0,4
bfc0c118:	3c031a1e 	lui	v1,0x1a1e
bfc0c11c:	34634394 	ori	v1,v1,0x4394
bfc0c120:	14550236 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c124:	00000000 	nop
bfc0c128:	14760234 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c12c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:147
bfc0c130:	3c0848ae 	lui	t0,0x48ae
bfc0c134:	350881f0 	ori	t0,t0,0x81f0
bfc0c138:	3c095e0c 	lui	t1,0x5e0c
bfc0c13c:	3529351c 	ori	t1,t1,0x351c
bfc0c140:	0109001b 	divu	zero,t0,t1
bfc0c144:	0000a812 	mflo	s5
bfc0c148:	0000b010 	mfhi	s6
bfc0c14c:	24020000 	li	v0,0
bfc0c150:	3c0348ae 	lui	v1,0x48ae
bfc0c154:	346381f0 	ori	v1,v1,0x81f0
bfc0c158:	14550228 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c15c:	00000000 	nop
bfc0c160:	14760226 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c164:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:148
bfc0c168:	3c088c73 	lui	t0,0x8c73
bfc0c16c:	3508948c 	ori	t0,t0,0x948c
bfc0c170:	3c09e6c8 	lui	t1,0xe6c8
bfc0c174:	3529142a 	ori	t1,t1,0x142a
bfc0c178:	0109001b 	divu	zero,t0,t1
bfc0c17c:	0000a812 	mflo	s5
bfc0c180:	0000b010 	mfhi	s6
bfc0c184:	24020000 	li	v0,0
bfc0c188:	3c038c73 	lui	v1,0x8c73
bfc0c18c:	3463948c 	ori	v1,v1,0x948c
bfc0c190:	1455021a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c194:	00000000 	nop
bfc0c198:	14760218 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c19c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:149
bfc0c1a0:	3c082d02 	lui	t0,0x2d02
bfc0c1a4:	3508be90 	ori	t0,t0,0xbe90
bfc0c1a8:	3c093d69 	lui	t1,0x3d69
bfc0c1ac:	3529ba94 	ori	t1,t1,0xba94
bfc0c1b0:	0109001b 	divu	zero,t0,t1
bfc0c1b4:	0000a812 	mflo	s5
bfc0c1b8:	0000b010 	mfhi	s6
bfc0c1bc:	24020000 	li	v0,0
bfc0c1c0:	3c032d02 	lui	v1,0x2d02
bfc0c1c4:	3463be90 	ori	v1,v1,0xbe90
bfc0c1c8:	1455020c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c1cc:	00000000 	nop
bfc0c1d0:	1476020a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c1d4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:150
bfc0c1d8:	3c08622d 	lui	t0,0x622d
bfc0c1dc:	35080eec 	ori	t0,t0,0xeec
bfc0c1e0:	3c097b68 	lui	t1,0x7b68
bfc0c1e4:	3529c7db 	ori	t1,t1,0xc7db
bfc0c1e8:	0109001b 	divu	zero,t0,t1
bfc0c1ec:	0000a812 	mflo	s5
bfc0c1f0:	0000b010 	mfhi	s6
bfc0c1f4:	24020000 	li	v0,0
bfc0c1f8:	3c03622d 	lui	v1,0x622d
bfc0c1fc:	34630eec 	ori	v1,v1,0xeec
bfc0c200:	145501fe 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c204:	00000000 	nop
bfc0c208:	147601fc 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c20c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:151
bfc0c210:	3c0823ae 	lui	t0,0x23ae
bfc0c214:	3508abc0 	ori	t0,t0,0xabc0
bfc0c218:	3c09a675 	lui	t1,0xa675
bfc0c21c:	35297640 	ori	t1,t1,0x7640
bfc0c220:	0109001b 	divu	zero,t0,t1
bfc0c224:	0000a812 	mflo	s5
bfc0c228:	0000b010 	mfhi	s6
bfc0c22c:	24020000 	li	v0,0
bfc0c230:	3c0323ae 	lui	v1,0x23ae
bfc0c234:	3463abc0 	ori	v1,v1,0xabc0
bfc0c238:	145501f0 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c23c:	00000000 	nop
bfc0c240:	147601ee 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c244:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:152
bfc0c248:	3c08a424 	lui	t0,0xa424
bfc0c24c:	350805dc 	ori	t0,t0,0x5dc
bfc0c250:	3c0981ae 	lui	t1,0x81ae
bfc0c254:	352985b0 	ori	t1,t1,0x85b0
bfc0c258:	0109001b 	divu	zero,t0,t1
bfc0c25c:	0000a812 	mflo	s5
bfc0c260:	0000b010 	mfhi	s6
bfc0c264:	24020001 	li	v0,1
bfc0c268:	3c032275 	lui	v1,0x2275
bfc0c26c:	3463802c 	ori	v1,v1,0x802c
bfc0c270:	145501e2 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c274:	00000000 	nop
bfc0c278:	147601e0 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c27c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:153
bfc0c280:	3c085ffb 	lui	t0,0x5ffb
bfc0c284:	35085218 	ori	t0,t0,0x5218
bfc0c288:	3c09e6ff 	lui	t1,0xe6ff
bfc0c28c:	35291010 	ori	t1,t1,0x1010
bfc0c290:	0109001b 	divu	zero,t0,t1
bfc0c294:	0000a812 	mflo	s5
bfc0c298:	0000b010 	mfhi	s6
bfc0c29c:	24020000 	li	v0,0
bfc0c2a0:	3c035ffb 	lui	v1,0x5ffb
bfc0c2a4:	34635218 	ori	v1,v1,0x5218
bfc0c2a8:	145501d4 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c2ac:	00000000 	nop
bfc0c2b0:	147601d2 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c2b4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:154
bfc0c2b8:	3c087d92 	lui	t0,0x7d92
bfc0c2bc:	3508100f 	ori	t0,t0,0x100f
bfc0c2c0:	3c0954b4 	lui	t1,0x54b4
bfc0c2c4:	3529ea50 	ori	t1,t1,0xea50
bfc0c2c8:	0109001b 	divu	zero,t0,t1
bfc0c2cc:	0000a812 	mflo	s5
bfc0c2d0:	0000b010 	mfhi	s6
bfc0c2d4:	24020001 	li	v0,1
bfc0c2d8:	3c0328dd 	lui	v1,0x28dd
bfc0c2dc:	346325bf 	ori	v1,v1,0x25bf
bfc0c2e0:	145501c6 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c2e4:	00000000 	nop
bfc0c2e8:	147601c4 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c2ec:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:155
bfc0c2f0:	3c08890e 	lui	t0,0x890e
bfc0c2f4:	3508fcf8 	ori	t0,t0,0xfcf8
bfc0c2f8:	3c094489 	lui	t1,0x4489
bfc0c2fc:	35290dbe 	ori	t1,t1,0xdbe
bfc0c300:	0109001b 	divu	zero,t0,t1
bfc0c304:	0000a812 	mflo	s5
bfc0c308:	0000b010 	mfhi	s6
bfc0c30c:	24020001 	li	v0,1
bfc0c310:	3c034485 	lui	v1,0x4485
bfc0c314:	3463ef3a 	ori	v1,v1,0xef3a
bfc0c318:	145501b8 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c31c:	00000000 	nop
bfc0c320:	147601b6 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c324:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:156
bfc0c328:	3c08a40c 	lui	t0,0xa40c
bfc0c32c:	3508e6b4 	ori	t0,t0,0xe6b4
bfc0c330:	3c09b028 	lui	t1,0xb028
bfc0c334:	35295cf8 	ori	t1,t1,0x5cf8
bfc0c338:	0109001b 	divu	zero,t0,t1
bfc0c33c:	0000a812 	mflo	s5
bfc0c340:	0000b010 	mfhi	s6
bfc0c344:	24020000 	li	v0,0
bfc0c348:	3c03a40c 	lui	v1,0xa40c
bfc0c34c:	3463e6b4 	ori	v1,v1,0xe6b4
bfc0c350:	145501aa 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c354:	00000000 	nop
bfc0c358:	147601a8 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c35c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:157
bfc0c360:	3c082c2a 	lui	t0,0x2c2a
bfc0c364:	35089fc2 	ori	t0,t0,0x9fc2
bfc0c368:	3c092c67 	lui	t1,0x2c67
bfc0c36c:	35297764 	ori	t1,t1,0x7764
bfc0c370:	0109001b 	divu	zero,t0,t1
bfc0c374:	0000a812 	mflo	s5
bfc0c378:	0000b010 	mfhi	s6
bfc0c37c:	24020000 	li	v0,0
bfc0c380:	3c032c2a 	lui	v1,0x2c2a
bfc0c384:	34639fc2 	ori	v1,v1,0x9fc2
bfc0c388:	1455019c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c38c:	00000000 	nop
bfc0c390:	1476019a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c394:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:158
bfc0c398:	3c082238 	lui	t0,0x2238
bfc0c39c:	35087270 	ori	t0,t0,0x7270
bfc0c3a0:	3c091ffa 	lui	t1,0x1ffa
bfc0c3a4:	3529c566 	ori	t1,t1,0xc566
bfc0c3a8:	0109001b 	divu	zero,t0,t1
bfc0c3ac:	0000a812 	mflo	s5
bfc0c3b0:	0000b010 	mfhi	s6
bfc0c3b4:	24020001 	li	v0,1
bfc0c3b8:	3c03023d 	lui	v1,0x23d
bfc0c3bc:	3463ad0a 	ori	v1,v1,0xad0a
bfc0c3c0:	1455018e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c3c4:	00000000 	nop
bfc0c3c8:	1476018c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c3cc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:159
bfc0c3d0:	3c08a41f 	lui	t0,0xa41f
bfc0c3d4:	350802e0 	ori	t0,t0,0x2e0
bfc0c3d8:	3c09ba83 	lui	t1,0xba83
bfc0c3dc:	35291348 	ori	t1,t1,0x1348
bfc0c3e0:	0109001b 	divu	zero,t0,t1
bfc0c3e4:	0000a812 	mflo	s5
bfc0c3e8:	0000b010 	mfhi	s6
bfc0c3ec:	24020000 	li	v0,0
bfc0c3f0:	3c03a41f 	lui	v1,0xa41f
bfc0c3f4:	346302e0 	ori	v1,v1,0x2e0
bfc0c3f8:	14550180 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c3fc:	00000000 	nop
bfc0c400:	1476017e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c404:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:160
bfc0c408:	3c0874d4 	lui	t0,0x74d4
bfc0c40c:	3508d90c 	ori	t0,t0,0xd90c
bfc0c410:	3c09f943 	lui	t1,0xf943
bfc0c414:	3529bdf7 	ori	t1,t1,0xbdf7
bfc0c418:	0109001b 	divu	zero,t0,t1
bfc0c41c:	0000a812 	mflo	s5
bfc0c420:	0000b010 	mfhi	s6
bfc0c424:	24020000 	li	v0,0
bfc0c428:	3c0374d4 	lui	v1,0x74d4
bfc0c42c:	3463d90c 	ori	v1,v1,0xd90c
bfc0c430:	14550172 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c434:	00000000 	nop
bfc0c438:	14760170 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c43c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:161
bfc0c440:	3c087f8f 	lui	t0,0x7f8f
bfc0c444:	350869a8 	ori	t0,t0,0x69a8
bfc0c448:	3c09101d 	lui	t1,0x101d
bfc0c44c:	352939a2 	ori	t1,t1,0x39a2
bfc0c450:	0109001b 	divu	zero,t0,t1
bfc0c454:	0000a812 	mflo	s5
bfc0c458:	0000b010 	mfhi	s6
bfc0c45c:	24020007 	li	v0,7
bfc0c460:	3c030ec2 	lui	v1,0xec2
bfc0c464:	3463d63a 	ori	v1,v1,0xd63a
bfc0c468:	14550164 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c46c:	00000000 	nop
bfc0c470:	14760162 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c474:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:162
bfc0c478:	3c08f36e 	lui	t0,0xf36e
bfc0c47c:	3508a730 	ori	t0,t0,0xa730
bfc0c480:	3c0918ad 	lui	t1,0x18ad
bfc0c484:	352984b0 	ori	t1,t1,0x84b0
bfc0c488:	0109001b 	divu	zero,t0,t1
bfc0c48c:	0000a812 	mflo	s5
bfc0c490:	0000b010 	mfhi	s6
bfc0c494:	24020009 	li	v0,9
bfc0c498:	3c031554 	lui	v1,0x1554
bfc0c49c:	3463fd00 	ori	v1,v1,0xfd00
bfc0c4a0:	14550156 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c4a4:	00000000 	nop
bfc0c4a8:	14760154 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c4ac:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:163
bfc0c4b0:	3c08b95e 	lui	t0,0xb95e
bfc0c4b4:	3508fa94 	ori	t0,t0,0xfa94
bfc0c4b8:	3c090f34 	lui	t1,0xf34
bfc0c4bc:	3529d9c6 	ori	t1,t1,0xd9c6
bfc0c4c0:	0109001b 	divu	zero,t0,t1
bfc0c4c4:	0000a812 	mflo	s5
bfc0c4c8:	0000b010 	mfhi	s6
bfc0c4cc:	2402000c 	li	v0,12
bfc0c4d0:	3c0302e4 	lui	v1,0x2e4
bfc0c4d4:	3463c54c 	ori	v1,v1,0xc54c
bfc0c4d8:	14550148 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c4dc:	00000000 	nop
bfc0c4e0:	14760146 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c4e4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:164
bfc0c4e8:	3c0836a2 	lui	t0,0x36a2
bfc0c4ec:	3508aa20 	ori	t0,t0,0xaa20
bfc0c4f0:	3c09ad41 	lui	t1,0xad41
bfc0c4f4:	35294f06 	ori	t1,t1,0x4f06
bfc0c4f8:	0109001b 	divu	zero,t0,t1
bfc0c4fc:	0000a812 	mflo	s5
bfc0c500:	0000b010 	mfhi	s6
bfc0c504:	24020000 	li	v0,0
bfc0c508:	3c0336a2 	lui	v1,0x36a2
bfc0c50c:	3463aa20 	ori	v1,v1,0xaa20
bfc0c510:	1455013a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c514:	00000000 	nop
bfc0c518:	14760138 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c51c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:165
bfc0c520:	3c08fad6 	lui	t0,0xfad6
bfc0c524:	35089b46 	ori	t0,t0,0x9b46
bfc0c528:	3c09d353 	lui	t1,0xd353
bfc0c52c:	352919d4 	ori	t1,t1,0x19d4
bfc0c530:	0109001b 	divu	zero,t0,t1
bfc0c534:	0000a812 	mflo	s5
bfc0c538:	0000b010 	mfhi	s6
bfc0c53c:	24020001 	li	v0,1
bfc0c540:	3c032783 	lui	v1,0x2783
bfc0c544:	34638172 	ori	v1,v1,0x8172
bfc0c548:	1455012c 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c54c:	00000000 	nop
bfc0c550:	1476012a 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c554:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:166
bfc0c558:	3c083a7d 	lui	t0,0x3a7d
bfc0c55c:	3508ca48 	ori	t0,t0,0xca48
bfc0c560:	3c09d026 	lui	t1,0xd026
bfc0c564:	35299d48 	ori	t1,t1,0x9d48
bfc0c568:	0109001b 	divu	zero,t0,t1
bfc0c56c:	0000a812 	mflo	s5
bfc0c570:	0000b010 	mfhi	s6
bfc0c574:	24020000 	li	v0,0
bfc0c578:	3c033a7d 	lui	v1,0x3a7d
bfc0c57c:	3463ca48 	ori	v1,v1,0xca48
bfc0c580:	1455011e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c584:	00000000 	nop
bfc0c588:	1476011c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c58c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:167
bfc0c590:	3c08c01f 	lui	t0,0xc01f
bfc0c594:	3508c0f0 	ori	t0,t0,0xc0f0
bfc0c598:	3c095f2b 	lui	t1,0x5f2b
bfc0c59c:	3529dce0 	ori	t1,t1,0xdce0
bfc0c5a0:	0109001b 	divu	zero,t0,t1
bfc0c5a4:	0000a812 	mflo	s5
bfc0c5a8:	0000b010 	mfhi	s6
bfc0c5ac:	24020002 	li	v0,2
bfc0c5b0:	3c0301c8 	lui	v1,0x1c8
bfc0c5b4:	34630730 	ori	v1,v1,0x730
bfc0c5b8:	14550110 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c5bc:	00000000 	nop
bfc0c5c0:	1476010e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c5c4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:168
bfc0c5c8:	3c08136c 	lui	t0,0x136c
bfc0c5cc:	35082456 	ori	t0,t0,0x2456
bfc0c5d0:	3c09d2f7 	lui	t1,0xd2f7
bfc0c5d4:	3529a520 	ori	t1,t1,0xa520
bfc0c5d8:	0109001b 	divu	zero,t0,t1
bfc0c5dc:	0000a812 	mflo	s5
bfc0c5e0:	0000b010 	mfhi	s6
bfc0c5e4:	24020000 	li	v0,0
bfc0c5e8:	3c03136c 	lui	v1,0x136c
bfc0c5ec:	34632456 	ori	v1,v1,0x2456
bfc0c5f0:	14550102 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c5f4:	00000000 	nop
bfc0c5f8:	14760100 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c5fc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:169
bfc0c600:	3c08ea64 	lui	t0,0xea64
bfc0c604:	350862b8 	ori	t0,t0,0x62b8
bfc0c608:	3c092747 	lui	t1,0x2747
bfc0c60c:	35295ad2 	ori	t1,t1,0x5ad2
bfc0c610:	0109001b 	divu	zero,t0,t1
bfc0c614:	0000a812 	mflo	s5
bfc0c618:	0000b010 	mfhi	s6
bfc0c61c:	24020005 	li	v0,5
bfc0c620:	3c0325ff 	lui	v1,0x25ff
bfc0c624:	34639c9e 	ori	v1,v1,0x9c9e
bfc0c628:	145500f4 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c62c:	00000000 	nop
bfc0c630:	147600f2 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c634:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:170
bfc0c638:	3c0845f1 	lui	t0,0x45f1
bfc0c63c:	3508cbe2 	ori	t0,t0,0xcbe2
bfc0c640:	3c09187f 	lui	t1,0x187f
bfc0c644:	35299910 	ori	t1,t1,0x9910
bfc0c648:	0109001b 	divu	zero,t0,t1
bfc0c64c:	0000a812 	mflo	s5
bfc0c650:	0000b010 	mfhi	s6
bfc0c654:	24020002 	li	v0,2
bfc0c658:	3c0314f2 	lui	v1,0x14f2
bfc0c65c:	346399c2 	ori	v1,v1,0x99c2
bfc0c660:	145500e6 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c664:	00000000 	nop
bfc0c668:	147600e4 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c66c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:171
bfc0c670:	3c08c33b 	lui	t0,0xc33b
bfc0c674:	350885ca 	ori	t0,t0,0x85ca
bfc0c678:	3c091264 	lui	t1,0x1264
bfc0c67c:	352949e8 	ori	t1,t1,0x49e8
bfc0c680:	0109001b 	divu	zero,t0,t1
bfc0c684:	0000a812 	mflo	s5
bfc0c688:	0000b010 	mfhi	s6
bfc0c68c:	2402000a 	li	v0,10
bfc0c690:	3c030b50 	lui	v1,0xb50
bfc0c694:	3463a2ba 	ori	v1,v1,0xa2ba
bfc0c698:	145500d8 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c69c:	00000000 	nop
bfc0c6a0:	147600d6 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c6a4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:172
bfc0c6a8:	3c082027 	lui	t0,0x2027
bfc0c6ac:	35083480 	ori	t0,t0,0x3480
bfc0c6b0:	3c09f35d 	lui	t1,0xf35d
bfc0c6b4:	3529b380 	ori	t1,t1,0xb380
bfc0c6b8:	0109001b 	divu	zero,t0,t1
bfc0c6bc:	0000a812 	mflo	s5
bfc0c6c0:	0000b010 	mfhi	s6
bfc0c6c4:	24020000 	li	v0,0
bfc0c6c8:	3c032027 	lui	v1,0x2027
bfc0c6cc:	34633480 	ori	v1,v1,0x3480
bfc0c6d0:	145500ca 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c6d4:	00000000 	nop
bfc0c6d8:	147600c8 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c6dc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:173
bfc0c6e0:	3c08afa6 	lui	t0,0xafa6
bfc0c6e4:	35086e60 	ori	t0,t0,0x6e60
bfc0c6e8:	3c09eb2a 	lui	t1,0xeb2a
bfc0c6ec:	3529c674 	ori	t1,t1,0xc674
bfc0c6f0:	0109001b 	divu	zero,t0,t1
bfc0c6f4:	0000a812 	mflo	s5
bfc0c6f8:	0000b010 	mfhi	s6
bfc0c6fc:	24020000 	li	v0,0
bfc0c700:	3c03afa6 	lui	v1,0xafa6
bfc0c704:	34636e60 	ori	v1,v1,0x6e60
bfc0c708:	145500bc 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c70c:	00000000 	nop
bfc0c710:	147600ba 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c714:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:174
bfc0c718:	3c08ad86 	lui	t0,0xad86
bfc0c71c:	35088694 	ori	t0,t0,0x8694
bfc0c720:	3c09d786 	lui	t1,0xd786
bfc0c724:	35296c44 	ori	t1,t1,0x6c44
bfc0c728:	0109001b 	divu	zero,t0,t1
bfc0c72c:	0000a812 	mflo	s5
bfc0c730:	0000b010 	mfhi	s6
bfc0c734:	24020000 	li	v0,0
bfc0c738:	3c03ad86 	lui	v1,0xad86
bfc0c73c:	34638694 	ori	v1,v1,0x8694
bfc0c740:	145500ae 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c744:	00000000 	nop
bfc0c748:	147600ac 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c74c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:175
bfc0c750:	3c08702f 	lui	t0,0x702f
bfc0c754:	35081d39 	ori	t0,t0,0x1d39
bfc0c758:	3c09cba2 	lui	t1,0xcba2
bfc0c75c:	3529eeb0 	ori	t1,t1,0xeeb0
bfc0c760:	0109001b 	divu	zero,t0,t1
bfc0c764:	0000a812 	mflo	s5
bfc0c768:	0000b010 	mfhi	s6
bfc0c76c:	24020000 	li	v0,0
bfc0c770:	3c03702f 	lui	v1,0x702f
bfc0c774:	34631d39 	ori	v1,v1,0x1d39
bfc0c778:	145500a0 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c77c:	00000000 	nop
bfc0c780:	1476009e 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c784:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:176
bfc0c788:	3c0883f8 	lui	t0,0x83f8
bfc0c78c:	35086060 	ori	t0,t0,0x6060
bfc0c790:	3c092937 	lui	t1,0x2937
bfc0c794:	35290ff3 	ori	t1,t1,0xff3
bfc0c798:	0109001b 	divu	zero,t0,t1
bfc0c79c:	0000a812 	mflo	s5
bfc0c7a0:	0000b010 	mfhi	s6
bfc0c7a4:	24020003 	li	v0,3
bfc0c7a8:	3c030853 	lui	v1,0x853
bfc0c7ac:	34633087 	ori	v1,v1,0x3087
bfc0c7b0:	14550092 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c7b4:	00000000 	nop
bfc0c7b8:	14760090 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c7bc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:177
bfc0c7c0:	3c08af7a 	lui	t0,0xaf7a
bfc0c7c4:	3508dfb0 	ori	t0,t0,0xdfb0
bfc0c7c8:	3c09b142 	lui	t1,0xb142
bfc0c7cc:	35294b48 	ori	t1,t1,0x4b48
bfc0c7d0:	0109001b 	divu	zero,t0,t1
bfc0c7d4:	0000a812 	mflo	s5
bfc0c7d8:	0000b010 	mfhi	s6
bfc0c7dc:	24020000 	li	v0,0
bfc0c7e0:	3c03af7a 	lui	v1,0xaf7a
bfc0c7e4:	3463dfb0 	ori	v1,v1,0xdfb0
bfc0c7e8:	14550084 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c7ec:	00000000 	nop
bfc0c7f0:	14760082 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c7f4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:178
bfc0c7f8:	3c089adb 	lui	t0,0x9adb
bfc0c7fc:	35080050 	ori	t0,t0,0x50
bfc0c800:	3c09a09f 	lui	t1,0xa09f
bfc0c804:	3529cd00 	ori	t1,t1,0xcd00
bfc0c808:	0109001b 	divu	zero,t0,t1
bfc0c80c:	0000a812 	mflo	s5
bfc0c810:	0000b010 	mfhi	s6
bfc0c814:	24020000 	li	v0,0
bfc0c818:	3c039adb 	lui	v1,0x9adb
bfc0c81c:	34630050 	ori	v1,v1,0x50
bfc0c820:	14550076 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c824:	00000000 	nop
bfc0c828:	14760074 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c82c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:179
bfc0c830:	3c08f2f1 	lui	t0,0xf2f1
bfc0c834:	35086e2e 	ori	t0,t0,0x6e2e
bfc0c838:	3c097573 	lui	t1,0x7573
bfc0c83c:	3529d2f8 	ori	t1,t1,0xd2f8
bfc0c840:	0109001b 	divu	zero,t0,t1
bfc0c844:	0000a812 	mflo	s5
bfc0c848:	0000b010 	mfhi	s6
bfc0c84c:	24020002 	li	v0,2
bfc0c850:	3c030809 	lui	v1,0x809
bfc0c854:	3463c83e 	ori	v1,v1,0xc83e
bfc0c858:	14550068 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c85c:	00000000 	nop
bfc0c860:	14760066 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c864:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:180
bfc0c868:	3c089995 	lui	t0,0x9995
bfc0c86c:	35081902 	ori	t0,t0,0x1902
bfc0c870:	3c098a36 	lui	t1,0x8a36
bfc0c874:	35290740 	ori	t1,t1,0x740
bfc0c878:	0109001b 	divu	zero,t0,t1
bfc0c87c:	0000a812 	mflo	s5
bfc0c880:	0000b010 	mfhi	s6
bfc0c884:	24020001 	li	v0,1
bfc0c888:	3c030f5f 	lui	v1,0xf5f
bfc0c88c:	346311c2 	ori	v1,v1,0x11c2
bfc0c890:	1455005a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c894:	00000000 	nop
bfc0c898:	14760058 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c89c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:181
bfc0c8a0:	24080000 	li	t0,0
bfc0c8a4:	3c09bea6 	lui	t1,0xbea6
bfc0c8a8:	352985ab 	ori	t1,t1,0x85ab
bfc0c8ac:	0109001b 	divu	zero,t0,t1
bfc0c8b0:	0000a812 	mflo	s5
bfc0c8b4:	0000b010 	mfhi	s6
bfc0c8b8:	24020000 	li	v0,0
bfc0c8bc:	24030000 	li	v1,0
bfc0c8c0:	1455004e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c8c4:	00000000 	nop
bfc0c8c8:	1476004c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c8cc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:182
bfc0c8d0:	24080000 	li	t0,0
bfc0c8d4:	3c09207e 	lui	t1,0x207e
bfc0c8d8:	3529d850 	ori	t1,t1,0xd850
bfc0c8dc:	0109001b 	divu	zero,t0,t1
bfc0c8e0:	0000a812 	mflo	s5
bfc0c8e4:	0000b010 	mfhi	s6
bfc0c8e8:	24020000 	li	v0,0
bfc0c8ec:	24030000 	li	v1,0
bfc0c8f0:	14550042 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c8f4:	00000000 	nop
bfc0c8f8:	14760040 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c8fc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:183
bfc0c900:	24080000 	li	t0,0
bfc0c904:	3c0972c1 	lui	t1,0x72c1
bfc0c908:	35294afa 	ori	t1,t1,0x4afa
bfc0c90c:	0109001b 	divu	zero,t0,t1
bfc0c910:	0000a812 	mflo	s5
bfc0c914:	0000b010 	mfhi	s6
bfc0c918:	24020000 	li	v0,0
bfc0c91c:	24030000 	li	v1,0
bfc0c920:	14550036 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c924:	00000000 	nop
bfc0c928:	14760034 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c92c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:184
bfc0c930:	24080000 	li	t0,0
bfc0c934:	3c09ae53 	lui	t1,0xae53
bfc0c938:	352965c0 	ori	t1,t1,0x65c0
bfc0c93c:	0109001b 	divu	zero,t0,t1
bfc0c940:	0000a812 	mflo	s5
bfc0c944:	0000b010 	mfhi	s6
bfc0c948:	24020000 	li	v0,0
bfc0c94c:	24030000 	li	v1,0
bfc0c950:	1455002a 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c954:	00000000 	nop
bfc0c958:	14760028 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c95c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:185
bfc0c960:	24080000 	li	t0,0
bfc0c964:	3c099670 	lui	t1,0x9670
bfc0c968:	3529f9f0 	ori	t1,t1,0xf9f0
bfc0c96c:	0109001b 	divu	zero,t0,t1
bfc0c970:	0000a812 	mflo	s5
bfc0c974:	0000b010 	mfhi	s6
bfc0c978:	24020000 	li	v0,0
bfc0c97c:	24030000 	li	v1,0
bfc0c980:	1455001e 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c984:	00000000 	nop
bfc0c988:	1476001c 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c98c:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:186
bfc0c990:	24080000 	li	t0,0
bfc0c994:	3c098e85 	lui	t1,0x8e85
bfc0c998:	3529bf30 	ori	t1,t1,0xbf30
bfc0c99c:	0109001b 	divu	zero,t0,t1
bfc0c9a0:	0000a812 	mflo	s5
bfc0c9a4:	0000b010 	mfhi	s6
bfc0c9a8:	24020000 	li	v0,0
bfc0c9ac:	24030000 	li	v1,0
bfc0c9b0:	14550012 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c9b4:	00000000 	nop
bfc0c9b8:	14760010 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c9bc:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:187
bfc0c9c0:	24080000 	li	t0,0
bfc0c9c4:	3c0911f1 	lui	t1,0x11f1
bfc0c9c8:	3529eca7 	ori	t1,t1,0xeca7
bfc0c9cc:	0109001b 	divu	zero,t0,t1
bfc0c9d0:	0000a812 	mflo	s5
bfc0c9d4:	0000b010 	mfhi	s6
bfc0c9d8:	24020000 	li	v0,0
bfc0c9dc:	24030000 	li	v1,0
bfc0c9e0:	14550006 	bne	v0,s5,bfc0c9fc <inst_error>
bfc0c9e4:	00000000 	nop
bfc0c9e8:	14760004 	bne	v1,s6,bfc0c9fc <inst_error>
bfc0c9ec:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:189
bfc0c9f0:	16400002 	bnez	s2,bfc0c9fc <inst_error>
/home/admin/soft/func/inst/n45_divu.S:190
bfc0c9f4:	00000000 	nop
/home/admin/soft/func/inst/n45_divu.S:192
bfc0c9f8:	26730001 	addiu	s3,s3,1

bfc0c9fc <inst_error>:
/home/admin/soft/func/inst/n45_divu.S:195
bfc0c9fc:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n45_divu.S:196
bfc0ca00:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n45_divu.S:197
bfc0ca04:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n45_divu.S:198
bfc0ca08:	03e00008 	jr	ra
/home/admin/soft/func/inst/n45_divu.S:199
bfc0ca0c:	00000000 	nop

bfc0ca10 <n47_multu_test>:
/home/admin/soft/func/inst/n47_multu.S:7
bfc0ca10:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n47_multu.S:8
bfc0ca14:	24120000 	li	s2,0
/home/admin/soft/func/inst/n47_multu.S:10
bfc0ca18:	3c0899c9 	lui	t0,0x99c9
bfc0ca1c:	3508a500 	ori	t0,t0,0xa500
bfc0ca20:	3c096c1a 	lui	t1,0x6c1a
bfc0ca24:	35291b60 	ori	t1,t1,0x1b60
bfc0ca28:	01090019 	multu	t0,t1
bfc0ca2c:	0000a812 	mflo	s5
bfc0ca30:	0000b010 	mfhi	s6
bfc0ca34:	3c02b204 	lui	v0,0xb204
bfc0ca38:	3442e000 	ori	v0,v0,0xe000
bfc0ca3c:	3c0340f0 	lui	v1,0x40f0
bfc0ca40:	3463c088 	ori	v1,v1,0xc088
bfc0ca44:	14550826 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0ca48:	00000000 	nop
bfc0ca4c:	14760824 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0ca50:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:11
bfc0ca54:	3c08ee02 	lui	t0,0xee02
bfc0ca58:	35086dc0 	ori	t0,t0,0x6dc0
bfc0ca5c:	3c09d85e 	lui	t1,0xd85e
bfc0ca60:	35290aec 	ori	t1,t1,0xaec
bfc0ca64:	01090019 	multu	t0,t1
bfc0ca68:	0000a812 	mflo	s5
bfc0ca6c:	0000b010 	mfhi	s6
bfc0ca70:	3c02cf06 	lui	v0,0xcf06
bfc0ca74:	3442ad00 	ori	v0,v0,0xad00
bfc0ca78:	3c03c929 	lui	v1,0xc929
bfc0ca7c:	34637ba5 	ori	v1,v1,0x7ba5
bfc0ca80:	14550817 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0ca84:	00000000 	nop
bfc0ca88:	14760815 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0ca8c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:12
bfc0ca90:	3c08a49b 	lui	t0,0xa49b
bfc0ca94:	350833d4 	ori	t0,t0,0x33d4
bfc0ca98:	3c09894d 	lui	t1,0x894d
bfc0ca9c:	35296a78 	ori	t1,t1,0x6a78
bfc0caa0:	01090019 	multu	t0,t1
bfc0caa4:	0000a812 	mflo	s5
bfc0caa8:	0000b010 	mfhi	s6
bfc0caac:	3c0276fa 	lui	v0,0x76fa
bfc0cab0:	34421360 	ori	v0,v0,0x1360
bfc0cab4:	3c035848 	lui	v1,0x5848
bfc0cab8:	3463d5e0 	ori	v1,v1,0xd5e0
bfc0cabc:	14550808 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cac0:	00000000 	nop
bfc0cac4:	14760806 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cac8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:13
bfc0cacc:	3c08d16d 	lui	t0,0xd16d
bfc0cad0:	35080152 	ori	t0,t0,0x152
bfc0cad4:	3c09bcd4 	lui	t1,0xbcd4
bfc0cad8:	3529f694 	ori	t1,t1,0xf694
bfc0cadc:	01090019 	multu	t0,t1
bfc0cae0:	0000a812 	mflo	s5
bfc0cae4:	0000b010 	mfhi	s6
bfc0cae8:	3c022231 	lui	v0,0x2231
bfc0caec:	34428f68 	ori	v0,v0,0x8f68
bfc0caf0:	3c039a7a 	lui	v1,0x9a7a
bfc0caf4:	346344f5 	ori	v1,v1,0x44f5
bfc0caf8:	145507f9 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cafc:	00000000 	nop
bfc0cb00:	147607f7 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cb04:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:14
bfc0cb08:	3c089880 	lui	t0,0x9880
bfc0cb0c:	3508cf50 	ori	t0,t0,0xcf50
bfc0cb10:	3c09d7e3 	lui	t1,0xd7e3
bfc0cb14:	35293d18 	ori	t1,t1,0x3d18
bfc0cb18:	01090019 	multu	t0,t1
bfc0cb1c:	0000a812 	mflo	s5
bfc0cb20:	0000b010 	mfhi	s6
bfc0cb24:	3c020169 	lui	v0,0x169
bfc0cb28:	34427f80 	ori	v0,v0,0x7f80
bfc0cb2c:	3c03809b 	lui	v1,0x809b
bfc0cb30:	34638cb9 	ori	v1,v1,0x8cb9
bfc0cb34:	145507ea 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cb38:	00000000 	nop
bfc0cb3c:	147607e8 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cb40:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:15
bfc0cb44:	3c08686d 	lui	t0,0x686d
bfc0cb48:	3508ecfc 	ori	t0,t0,0xecfc
bfc0cb4c:	3c092bb0 	lui	t1,0x2bb0
bfc0cb50:	35299c9f 	ori	t1,t1,0x9c9f
bfc0cb54:	01090019 	multu	t0,t1
bfc0cb58:	0000a812 	mflo	s5
bfc0cb5c:	0000b010 	mfhi	s6
bfc0cb60:	3c0219ef 	lui	v0,0x19ef
bfc0cb64:	3442c084 	ori	v0,v0,0xc084
bfc0cb68:	3c0311d2 	lui	v1,0x11d2
bfc0cb6c:	34638245 	ori	v1,v1,0x8245
bfc0cb70:	145507db 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cb74:	00000000 	nop
bfc0cb78:	147607d9 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cb7c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:16
bfc0cb80:	3c08290c 	lui	t0,0x290c
bfc0cb84:	3508a739 	ori	t0,t0,0xa739
bfc0cb88:	3c09c1cc 	lui	t1,0xc1cc
bfc0cb8c:	35294ec0 	ori	t1,t1,0x4ec0
bfc0cb90:	01090019 	multu	t0,t1
bfc0cb94:	0000a812 	mflo	s5
bfc0cb98:	0000b010 	mfhi	s6
bfc0cb9c:	3c02dedc 	lui	v0,0xdedc
bfc0cba0:	3442c8c0 	ori	v0,v0,0xc8c0
bfc0cba4:	3c031f13 	lui	v1,0x1f13
bfc0cba8:	34634cc7 	ori	v1,v1,0x4cc7
bfc0cbac:	145507cc 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cbb0:	00000000 	nop
bfc0cbb4:	147607ca 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cbb8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:17
bfc0cbbc:	3c081d1e 	lui	t0,0x1d1e
bfc0cbc0:	3508b998 	ori	t0,t0,0xb998
bfc0cbc4:	3c09d5b8 	lui	t1,0xd5b8
bfc0cbc8:	3529328e 	ori	t1,t1,0x328e
bfc0cbcc:	01090019 	multu	t0,t1
bfc0cbd0:	0000a812 	mflo	s5
bfc0cbd4:	0000b010 	mfhi	s6
bfc0cbd8:	3c02048a 	lui	v0,0x48a
bfc0cbdc:	3442a250 	ori	v0,v0,0xa250
bfc0cbe0:	3c03184f 	lui	v1,0x184f
bfc0cbe4:	34638441 	ori	v1,v1,0x8441
bfc0cbe8:	145507bd 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cbec:	00000000 	nop
bfc0cbf0:	147607bb 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cbf4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:18
bfc0cbf8:	3c0879b7 	lui	t0,0x79b7
bfc0cbfc:	3508d394 	ori	t0,t0,0xd394
bfc0cc00:	3c090ba9 	lui	t1,0xba9
bfc0cc04:	35299ece 	ori	t1,t1,0x9ece
bfc0cc08:	01090019 	multu	t0,t1
bfc0cc0c:	0000a812 	mflo	s5
bfc0cc10:	0000b010 	mfhi	s6
bfc0cc14:	3c026f35 	lui	v0,0x6f35
bfc0cc18:	34429918 	ori	v0,v0,0x9918
bfc0cc1c:	3c03058b 	lui	v1,0x58b
bfc0cc20:	34638bf3 	ori	v1,v1,0x8bf3
bfc0cc24:	145507ae 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cc28:	00000000 	nop
bfc0cc2c:	147607ac 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cc30:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:19
bfc0cc34:	3c080d7f 	lui	t0,0xd7f
bfc0cc38:	35089488 	ori	t0,t0,0x9488
bfc0cc3c:	3c093647 	lui	t1,0x3647
bfc0cc40:	3529ab9c 	ori	t1,t1,0xab9c
bfc0cc44:	01090019 	multu	t0,t1
bfc0cc48:	0000a812 	mflo	s5
bfc0cc4c:	0000b010 	mfhi	s6
bfc0cc50:	3c0253ad 	lui	v0,0x53ad
bfc0cc54:	34425ae0 	ori	v0,v0,0x5ae0
bfc0cc58:	3c0302dc 	lui	v1,0x2dc
bfc0cc5c:	3463b0c3 	ori	v1,v1,0xb0c3
bfc0cc60:	1455079f 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cc64:	00000000 	nop
bfc0cc68:	1476079d 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cc6c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:20
bfc0cc70:	3c083196 	lui	t0,0x3196
bfc0cc74:	3508de58 	ori	t0,t0,0xde58
bfc0cc78:	3c094c28 	lui	t1,0x4c28
bfc0cc7c:	3529d54e 	ori	t1,t1,0xd54e
bfc0cc80:	01090019 	multu	t0,t1
bfc0cc84:	0000a812 	mflo	s5
bfc0cc88:	0000b010 	mfhi	s6
bfc0cc8c:	3c0280b6 	lui	v0,0x80b6
bfc0cc90:	3442f6d0 	ori	v0,v0,0xf6d0
bfc0cc94:	3c030ec0 	lui	v1,0xec0
bfc0cc98:	3463b2e6 	ori	v1,v1,0xb2e6
bfc0cc9c:	14550790 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cca0:	00000000 	nop
bfc0cca4:	1476078e 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cca8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:21
bfc0ccac:	3c08473a 	lui	t0,0x473a
bfc0ccb0:	35080e0a 	ori	t0,t0,0xe0a
bfc0ccb4:	3c09e092 	lui	t1,0xe092
bfc0ccb8:	35295338 	ori	t1,t1,0x5338
bfc0ccbc:	01090019 	multu	t0,t1
bfc0ccc0:	0000a812 	mflo	s5
bfc0ccc4:	0000b010 	mfhi	s6
bfc0ccc8:	3c0228f4 	lui	v0,0x28f4
bfc0cccc:	34425030 	ori	v0,v0,0x5030
bfc0ccd0:	3c033e7b 	lui	v1,0x3e7b
bfc0ccd4:	3463828c 	ori	v1,v1,0x828c
bfc0ccd8:	14550781 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0ccdc:	00000000 	nop
bfc0cce0:	1476077f 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cce4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:22
bfc0cce8:	3c083721 	lui	t0,0x3721
bfc0ccec:	3508c560 	ori	t0,t0,0xc560
bfc0ccf0:	3c09e7f3 	lui	t1,0xe7f3
bfc0ccf4:	35295d08 	ori	t1,t1,0x5d08
bfc0ccf8:	01090019 	multu	t0,t1
bfc0ccfc:	0000a812 	mflo	s5
bfc0cd00:	0000b010 	mfhi	s6
bfc0cd04:	3c02f7e2 	lui	v0,0xf7e2
bfc0cd08:	34420b00 	ori	v0,v0,0xb00
bfc0cd0c:	3c0331f3 	lui	v1,0x31f3
bfc0cd10:	3463e230 	ori	v1,v1,0xe230
bfc0cd14:	14550772 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cd18:	00000000 	nop
bfc0cd1c:	14760770 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cd20:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:23
bfc0cd24:	3c08536c 	lui	t0,0x536c
bfc0cd28:	3508d050 	ori	t0,t0,0xd050
bfc0cd2c:	3c09675d 	lui	t1,0x675d
bfc0cd30:	3529c658 	ori	t1,t1,0xc658
bfc0cd34:	01090019 	multu	t0,t1
bfc0cd38:	0000a812 	mflo	s5
bfc0cd3c:	0000b010 	mfhi	s6
bfc0cd40:	3c02b395 	lui	v0,0xb395
bfc0cd44:	34427b80 	ori	v0,v0,0x7b80
bfc0cd48:	3c0321af 	lui	v1,0x21af
bfc0cd4c:	346356fa 	ori	v1,v1,0x56fa
bfc0cd50:	14550763 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cd54:	00000000 	nop
bfc0cd58:	14760761 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cd5c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:24
bfc0cd60:	3c082310 	lui	t0,0x2310
bfc0cd64:	3508a2f4 	ori	t0,t0,0xa2f4
bfc0cd68:	3c0907cd 	lui	t1,0x7cd
bfc0cd6c:	35298030 	ori	t1,t1,0x8030
bfc0cd70:	01090019 	multu	t0,t1
bfc0cd74:	0000a812 	mflo	s5
bfc0cd78:	0000b010 	mfhi	s6
bfc0cd7c:	3c020dfc 	lui	v0,0xdfc
bfc0cd80:	34428dc0 	ori	v0,v0,0x8dc0
bfc0cd84:	3c030111 	lui	v1,0x111
bfc0cd88:	34639a56 	ori	v1,v1,0x9a56
bfc0cd8c:	14550754 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cd90:	00000000 	nop
bfc0cd94:	14760752 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cd98:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:25
bfc0cd9c:	3c08c2fd 	lui	t0,0xc2fd
bfc0cda0:	35085307 	ori	t0,t0,0x5307
bfc0cda4:	3c09034a 	lui	t1,0x34a
bfc0cda8:	35293375 	ori	t1,t1,0x3375
bfc0cdac:	01090019 	multu	t0,t1
bfc0cdb0:	0000a812 	mflo	s5
bfc0cdb4:	0000b010 	mfhi	s6
bfc0cdb8:	3c02aa57 	lui	v0,0xaa57
bfc0cdbc:	34425733 	ori	v0,v0,0x5733
bfc0cdc0:	3c030281 	lui	v1,0x281
bfc0cdc4:	34637c64 	ori	v1,v1,0x7c64
bfc0cdc8:	14550745 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cdcc:	00000000 	nop
bfc0cdd0:	14760743 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cdd4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:26
bfc0cdd8:	3c0879fb 	lui	t0,0x79fb
bfc0cddc:	3508a360 	ori	t0,t0,0xa360
bfc0cde0:	3c09cc30 	lui	t1,0xcc30
bfc0cde4:	35298ea8 	ori	t1,t1,0x8ea8
bfc0cde8:	01090019 	multu	t0,t1
bfc0cdec:	0000a812 	mflo	s5
bfc0cdf0:	0000b010 	mfhi	s6
bfc0cdf4:	3c02c3c2 	lui	v0,0xc3c2
bfc0cdf8:	34427700 	ori	v0,v0,0x7700
bfc0cdfc:	3c03614b 	lui	v1,0x614b
bfc0ce00:	3463a958 	ori	v1,v1,0xa958
bfc0ce04:	14550736 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0ce08:	00000000 	nop
bfc0ce0c:	14760734 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0ce10:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:27
bfc0ce14:	3c083f1c 	lui	t0,0x3f1c
bfc0ce18:	35087b7a 	ori	t0,t0,0x7b7a
bfc0ce1c:	3c0989f4 	lui	t1,0x89f4
bfc0ce20:	3529a9ff 	ori	t1,t1,0xa9ff
bfc0ce24:	01090019 	multu	t0,t1
bfc0ce28:	0000a812 	mflo	s5
bfc0ce2c:	0000b010 	mfhi	s6
bfc0ce30:	3c02a52a 	lui	v0,0xa52a
bfc0ce34:	34428886 	ori	v0,v0,0x8886
bfc0ce38:	3c032202 	lui	v1,0x2202
bfc0ce3c:	34638f22 	ori	v1,v1,0x8f22
bfc0ce40:	14550727 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0ce44:	00000000 	nop
bfc0ce48:	14760725 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0ce4c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:28
bfc0ce50:	3c086451 	lui	t0,0x6451
bfc0ce54:	3508cbd8 	ori	t0,t0,0xcbd8
bfc0ce58:	3c0985dc 	lui	t1,0x85dc
bfc0ce5c:	35292080 	ori	t1,t1,0x2080
bfc0ce60:	01090019 	multu	t0,t1
bfc0ce64:	0000a812 	mflo	s5
bfc0ce68:	0000b010 	mfhi	s6
bfc0ce6c:	3c02c800 	lui	v0,0xc800
bfc0ce70:	3442ec00 	ori	v0,v0,0xec00
bfc0ce74:	3c033474 	lui	v1,0x3474
bfc0ce78:	3463c1ee 	ori	v1,v1,0xc1ee
bfc0ce7c:	14550718 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0ce80:	00000000 	nop
bfc0ce84:	14760716 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0ce88:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:29
bfc0ce8c:	3c088885 	lui	t0,0x8885
bfc0ce90:	3508fb40 	ori	t0,t0,0xfb40
bfc0ce94:	3c0965a9 	lui	t1,0x65a9
bfc0ce98:	3529fc18 	ori	t1,t1,0xfc18
bfc0ce9c:	01090019 	multu	t0,t1
bfc0cea0:	0000a812 	mflo	s5
bfc0cea4:	0000b010 	mfhi	s6
bfc0cea8:	3c02cd22 	lui	v0,0xcd22
bfc0ceac:	34428e00 	ori	v0,v0,0x8e00
bfc0ceb0:	3c033637 	lui	v1,0x3637
bfc0ceb4:	34638303 	ori	v1,v1,0x8303
bfc0ceb8:	14550709 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cebc:	00000000 	nop
bfc0cec0:	14760707 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cec4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:30
bfc0cec8:	3c0871f5 	lui	t0,0x71f5
bfc0cecc:	3508e890 	ori	t0,t0,0xe890
bfc0ced0:	3c091c7f 	lui	t1,0x1c7f
bfc0ced4:	3529ba40 	ori	t1,t1,0xba40
bfc0ced8:	01090019 	multu	t0,t1
bfc0cedc:	0000a812 	mflo	s5
bfc0cee0:	0000b010 	mfhi	s6
bfc0cee4:	3c0247e2 	lui	v0,0x47e2
bfc0cee8:	3442c400 	ori	v0,v0,0xc400
bfc0ceec:	3c030caf 	lui	v1,0xcaf
bfc0cef0:	3463c157 	ori	v1,v1,0xc157
bfc0cef4:	145506fa 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cef8:	00000000 	nop
bfc0cefc:	147606f8 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cf00:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:31
bfc0cf04:	3c08527b 	lui	t0,0x527b
bfc0cf08:	350808db 	ori	t0,t0,0x8db
bfc0cf0c:	3c09c4c2 	lui	t1,0xc4c2
bfc0cf10:	3529d838 	ori	t1,t1,0xd838
bfc0cf14:	01090019 	multu	t0,t1
bfc0cf18:	0000a812 	mflo	s5
bfc0cf1c:	0000b010 	mfhi	s6
bfc0cf20:	3c023c58 	lui	v0,0x3c58
bfc0cf24:	3442b7e8 	ori	v0,v0,0xb7e8
bfc0cf28:	3c033f64 	lui	v1,0x3f64
bfc0cf2c:	3463f9ae 	ori	v1,v1,0xf9ae
bfc0cf30:	145506eb 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cf34:	00000000 	nop
bfc0cf38:	147606e9 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cf3c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:32
bfc0cf40:	3c08d2d0 	lui	t0,0xd2d0
bfc0cf44:	35080316 	ori	t0,t0,0x316
bfc0cf48:	3c095ce4 	lui	t1,0x5ce4
bfc0cf4c:	35298028 	ori	t1,t1,0x8028
bfc0cf50:	01090019 	multu	t0,t1
bfc0cf54:	0000a812 	mflo	s5
bfc0cf58:	0000b010 	mfhi	s6
bfc0cf5c:	3c0299a3 	lui	v0,0x99a3
bfc0cf60:	34427b70 	ori	v0,v0,0x7b70
bfc0cf64:	3c034c7e 	lui	v1,0x4c7e
bfc0cf68:	3463ebe7 	ori	v1,v1,0xebe7
bfc0cf6c:	145506dc 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cf70:	00000000 	nop
bfc0cf74:	147606da 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cf78:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:33
bfc0cf7c:	3c08a47b 	lui	t0,0xa47b
bfc0cf80:	3508a800 	ori	t0,t0,0xa800
bfc0cf84:	3c0983d0 	lui	t1,0x83d0
bfc0cf88:	35296930 	ori	t1,t1,0x6930
bfc0cf8c:	01090019 	multu	t0,t1
bfc0cf90:	0000a812 	mflo	s5
bfc0cf94:	0000b010 	mfhi	s6
bfc0cf98:	3c020f17 	lui	v0,0xf17
bfc0cf9c:	34428000 	ori	v0,v0,0x8000
bfc0cfa0:	3c0354b1 	lui	v1,0x54b1
bfc0cfa4:	34632f06 	ori	v1,v1,0x2f06
bfc0cfa8:	145506cd 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cfac:	00000000 	nop
bfc0cfb0:	147606cb 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cfb4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:34
bfc0cfb8:	3c08cb3e 	lui	t0,0xcb3e
bfc0cfbc:	3508ee22 	ori	t0,t0,0xee22
bfc0cfc0:	3c0959a7 	lui	t1,0x59a7
bfc0cfc4:	3529fa20 	ori	t1,t1,0xfa20
bfc0cfc8:	01090019 	multu	t0,t1
bfc0cfcc:	0000a812 	mflo	s5
bfc0cfd0:	0000b010 	mfhi	s6
bfc0cfd4:	3c020698 	lui	v0,0x698
bfc0cfd8:	3442f840 	ori	v0,v0,0xf840
bfc0cfdc:	3c03472e 	lui	v1,0x472e
bfc0cfe0:	34633d6c 	ori	v1,v1,0x3d6c
bfc0cfe4:	145506be 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0cfe8:	00000000 	nop
bfc0cfec:	147606bc 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0cff0:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:35
bfc0cff4:	3c084092 	lui	t0,0x4092
bfc0cff8:	3508ce98 	ori	t0,t0,0xce98
bfc0cffc:	3c09ef2c 	lui	t1,0xef2c
bfc0d000:	3529bae3 	ori	t1,t1,0xbae3
bfc0d004:	01090019 	multu	t0,t1
bfc0d008:	0000a812 	mflo	s5
bfc0d00c:	0000b010 	mfhi	s6
bfc0d010:	3c025667 	lui	v0,0x5667
bfc0d014:	3442a0c8 	ori	v0,v0,0xa0c8
bfc0d018:	3c033c54 	lui	v1,0x3c54
bfc0d01c:	3463573f 	ori	v1,v1,0x573f
bfc0d020:	145506af 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d024:	00000000 	nop
bfc0d028:	147606ad 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d02c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:36
bfc0d030:	3c0876a3 	lui	t0,0x76a3
bfc0d034:	3508d520 	ori	t0,t0,0xd520
bfc0d038:	3c090219 	lui	t1,0x219
bfc0d03c:	3529a7f1 	ori	t1,t1,0xa7f1
bfc0d040:	01090019 	multu	t0,t1
bfc0d044:	0000a812 	mflo	s5
bfc0d048:	0000b010 	mfhi	s6
bfc0d04c:	3c02a063 	lui	v0,0xa063
bfc0d050:	34428320 	ori	v0,v0,0x8320
bfc0d054:	3c0300f9 	lui	v1,0xf9
bfc0d058:	34632b7e 	ori	v1,v1,0x2b7e
bfc0d05c:	145506a0 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d060:	00000000 	nop
bfc0d064:	1476069e 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d068:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:37
bfc0d06c:	3c084dba 	lui	t0,0x4dba
bfc0d070:	350887a0 	ori	t0,t0,0x87a0
bfc0d074:	3c09abfd 	lui	t1,0xabfd
bfc0d078:	352953c0 	ori	t1,t1,0x53c0
bfc0d07c:	01090019 	multu	t0,t1
bfc0d080:	0000a812 	mflo	s5
bfc0d084:	0000b010 	mfhi	s6
bfc0d088:	3c02aefe 	lui	v0,0xaefe
bfc0d08c:	34429800 	ori	v0,v0,0x9800
bfc0d090:	3c033438 	lui	v1,0x3438
bfc0d094:	3463835d 	ori	v1,v1,0x835d
bfc0d098:	14550691 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d09c:	00000000 	nop
bfc0d0a0:	1476068f 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d0a4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:38
bfc0d0a8:	3c08b21d 	lui	t0,0xb21d
bfc0d0ac:	3508db80 	ori	t0,t0,0xdb80
bfc0d0b0:	3c0986c4 	lui	t1,0x86c4
bfc0d0b4:	3529337c 	ori	t1,t1,0x337c
bfc0d0b8:	01090019 	multu	t0,t1
bfc0d0bc:	0000a812 	mflo	s5
bfc0d0c0:	0000b010 	mfhi	s6
bfc0d0c4:	3c024730 	lui	v0,0x4730
bfc0d0c8:	3442d200 	ori	v0,v0,0xd200
bfc0d0cc:	3c035dc4 	lui	v1,0x5dc4
bfc0d0d0:	34632393 	ori	v1,v1,0x2393
bfc0d0d4:	14550682 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d0d8:	00000000 	nop
bfc0d0dc:	14760680 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d0e0:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:39
bfc0d0e4:	3c0824bf 	lui	t0,0x24bf
bfc0d0e8:	350843c2 	ori	t0,t0,0x43c2
bfc0d0ec:	3c095ebb 	lui	t1,0x5ebb
bfc0d0f0:	3529156c 	ori	t1,t1,0x156c
bfc0d0f4:	01090019 	multu	t0,t1
bfc0d0f8:	0000a812 	mflo	s5
bfc0d0fc:	0000b010 	mfhi	s6
bfc0d100:	3c02ebf5 	lui	v0,0xebf5
bfc0d104:	34427fd8 	ori	v0,v0,0x7fd8
bfc0d108:	3c030d99 	lui	v1,0xd99
bfc0d10c:	346315aa 	ori	v1,v1,0x15aa
bfc0d110:	14550673 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d114:	00000000 	nop
bfc0d118:	14760671 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d11c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:40
bfc0d120:	3c088893 	lui	t0,0x8893
bfc0d124:	35083830 	ori	t0,t0,0x3830
bfc0d128:	3c099b18 	lui	t1,0x9b18
bfc0d12c:	3529625e 	ori	t1,t1,0x625e
bfc0d130:	01090019 	multu	t0,t1
bfc0d134:	0000a812 	mflo	s5
bfc0d138:	0000b010 	mfhi	s6
bfc0d13c:	3c02d611 	lui	v0,0xd611
bfc0d140:	344201a0 	ori	v0,v0,0x1a0
bfc0d144:	3c0352be 	lui	v1,0x52be
bfc0d148:	3463254c 	ori	v1,v1,0x254c
bfc0d14c:	14550664 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d150:	00000000 	nop
bfc0d154:	14760662 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d158:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:41
bfc0d15c:	3c083bd6 	lui	t0,0x3bd6
bfc0d160:	3508f96c 	ori	t0,t0,0xf96c
bfc0d164:	3c091c41 	lui	t1,0x1c41
bfc0d168:	35293041 	ori	t1,t1,0x3041
bfc0d16c:	01090019 	multu	t0,t1
bfc0d170:	0000a812 	mflo	s5
bfc0d174:	0000b010 	mfhi	s6
bfc0d178:	3c02a4c5 	lui	v0,0xa4c5
bfc0d17c:	3442946c 	ori	v0,v0,0x946c
bfc0d180:	3c03069a 	lui	v1,0x69a
bfc0d184:	3463c024 	ori	v1,v1,0xc024
bfc0d188:	14550655 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d18c:	00000000 	nop
bfc0d190:	14760653 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d194:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:42
bfc0d198:	3c080b09 	lui	t0,0xb09
bfc0d19c:	35083c0a 	ori	t0,t0,0x3c0a
bfc0d1a0:	3c09f967 	lui	t1,0xf967
bfc0d1a4:	3529e2ce 	ori	t1,t1,0xe2ce
bfc0d1a8:	01090019 	multu	t0,t1
bfc0d1ac:	0000a812 	mflo	s5
bfc0d1b0:	0000b010 	mfhi	s6
bfc0d1b4:	3c02ea75 	lui	v0,0xea75
bfc0d1b8:	3442240c 	ori	v0,v0,0x240c
bfc0d1bc:	3c030ac0 	lui	v1,0xac0
bfc0d1c0:	346375e3 	ori	v1,v1,0x75e3
bfc0d1c4:	14550646 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d1c8:	00000000 	nop
bfc0d1cc:	14760644 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d1d0:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:43
bfc0d1d4:	3c08f0e4 	lui	t0,0xf0e4
bfc0d1d8:	35086398 	ori	t0,t0,0x6398
bfc0d1dc:	3c0995db 	lui	t1,0x95db
bfc0d1e0:	3529f923 	ori	t1,t1,0xf923
bfc0d1e4:	01090019 	multu	t0,t1
bfc0d1e8:	0000a812 	mflo	s5
bfc0d1ec:	0000b010 	mfhi	s6
bfc0d1f0:	3c02bf20 	lui	v0,0xbf20
bfc0d1f4:	344275c8 	ori	v0,v0,0x75c8
bfc0d1f8:	3c038d03 	lui	v1,0x8d03
bfc0d1fc:	3463ebc7 	ori	v1,v1,0xebc7
bfc0d200:	14550637 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d204:	00000000 	nop
bfc0d208:	14760635 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d20c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:44
bfc0d210:	3c08109f 	lui	t0,0x109f
bfc0d214:	35080e5c 	ori	t0,t0,0xe5c
bfc0d218:	3c09c6bd 	lui	t1,0xc6bd
bfc0d21c:	35294b78 	ori	t1,t1,0x4b78
bfc0d220:	01090019 	multu	t0,t1
bfc0d224:	0000a812 	mflo	s5
bfc0d228:	0000b010 	mfhi	s6
bfc0d22c:	3c0225af 	lui	v0,0x25af
bfc0d230:	3442af20 	ori	v0,v0,0xaf20
bfc0d234:	3c030ce7 	lui	v1,0xce7
bfc0d238:	34634f6f 	ori	v1,v1,0x4f6f
bfc0d23c:	14550628 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d240:	00000000 	nop
bfc0d244:	14760626 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d248:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:45
bfc0d24c:	3c0823a1 	lui	t0,0x23a1
bfc0d250:	3508f870 	ori	t0,t0,0xf870
bfc0d254:	3c0988a8 	lui	t1,0x88a8
bfc0d258:	35290670 	ori	t1,t1,0x670
bfc0d25c:	01090019 	multu	t0,t1
bfc0d260:	0000a812 	mflo	s5
bfc0d264:	0000b010 	mfhi	s6
bfc0d268:	3c02ec2f 	lui	v0,0xec2f
bfc0d26c:	34425100 	ori	v0,v0,0x5100
bfc0d270:	3c031305 	lui	v1,0x1305
bfc0d274:	34636f2b 	ori	v1,v1,0x6f2b
bfc0d278:	14550619 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d27c:	00000000 	nop
bfc0d280:	14760617 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d284:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:46
bfc0d288:	3c08383b 	lui	t0,0x383b
bfc0d28c:	3508f8e0 	ori	t0,t0,0xf8e0
bfc0d290:	3c0978e1 	lui	t1,0x78e1
bfc0d294:	35291c9e 	ori	t1,t1,0x1c9e
bfc0d298:	01090019 	multu	t0,t1
bfc0d29c:	0000a812 	mflo	s5
bfc0d2a0:	0000b010 	mfhi	s6
bfc0d2a4:	3c02011c 	lui	v0,0x11c
bfc0d2a8:	34421a40 	ori	v0,v0,0x1a40
bfc0d2ac:	3c031a8d 	lui	v1,0x1a8d
bfc0d2b0:	34638fa8 	ori	v1,v1,0x8fa8
bfc0d2b4:	1455060a 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d2b8:	00000000 	nop
bfc0d2bc:	14760608 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d2c0:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:47
bfc0d2c4:	3c087a24 	lui	t0,0x7a24
bfc0d2c8:	35089e47 	ori	t0,t0,0x9e47
bfc0d2cc:	3c09de35 	lui	t1,0xde35
bfc0d2d0:	3529e25c 	ori	t1,t1,0xe25c
bfc0d2d4:	01090019 	multu	t0,t1
bfc0d2d8:	0000a812 	mflo	s5
bfc0d2dc:	0000b010 	mfhi	s6
bfc0d2e0:	3c028f96 	lui	v0,0x8f96
bfc0d2e4:	34428f84 	ori	v0,v0,0x8f84
bfc0d2e8:	3c036a05 	lui	v1,0x6a05
bfc0d2ec:	346376d6 	ori	v1,v1,0x76d6
bfc0d2f0:	145505fb 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d2f4:	00000000 	nop
bfc0d2f8:	147605f9 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d2fc:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:48
bfc0d300:	3c089bbd 	lui	t0,0x9bbd
bfc0d304:	35081a87 	ori	t0,t0,0x1a87
bfc0d308:	3c0987bc 	lui	t1,0x87bc
bfc0d30c:	3529ed28 	ori	t1,t1,0xed28
bfc0d310:	01090019 	multu	t0,t1
bfc0d314:	0000a812 	mflo	s5
bfc0d318:	0000b010 	mfhi	s6
bfc0d31c:	3c02133f 	lui	v0,0x133f
bfc0d320:	34422018 	ori	v0,v0,0x2018
bfc0d324:	3c035293 	lui	v1,0x5293
bfc0d328:	3463a823 	ori	v1,v1,0xa823
bfc0d32c:	145505ec 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d330:	00000000 	nop
bfc0d334:	147605ea 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d338:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:49
bfc0d33c:	3c0858b0 	lui	t0,0x58b0
bfc0d340:	3508b4c2 	ori	t0,t0,0xb4c2
bfc0d344:	3c094b2e 	lui	t1,0x4b2e
bfc0d348:	3529af04 	ori	t1,t1,0xaf04
bfc0d34c:	01090019 	multu	t0,t1
bfc0d350:	0000a812 	mflo	s5
bfc0d354:	0000b010 	mfhi	s6
bfc0d358:	3c027f2f 	lui	v0,0x7f2f
bfc0d35c:	34427108 	ori	v0,v0,0x7108
bfc0d360:	3c031a0b 	lui	v1,0x1a0b
bfc0d364:	3463f157 	ori	v1,v1,0xf157
bfc0d368:	145505dd 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d36c:	00000000 	nop
bfc0d370:	147605db 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d374:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:50
bfc0d378:	3c08abb5 	lui	t0,0xabb5
bfc0d37c:	3508baa8 	ori	t0,t0,0xbaa8
bfc0d380:	3c09e59a 	lui	t1,0xe59a
bfc0d384:	35290d6c 	ori	t1,t1,0xd6c
bfc0d388:	01090019 	multu	t0,t1
bfc0d38c:	0000a812 	mflo	s5
bfc0d390:	0000b010 	mfhi	s6
bfc0d394:	3c023c35 	lui	v0,0x3c35
bfc0d398:	344246e0 	ori	v0,v0,0x46e0
bfc0d39c:	3c039a00 	lui	v1,0x9a00
bfc0d3a0:	3463e44b 	ori	v1,v1,0xe44b
bfc0d3a4:	145505ce 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d3a8:	00000000 	nop
bfc0d3ac:	147605cc 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d3b0:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:51
bfc0d3b4:	3c08ef33 	lui	t0,0xef33
bfc0d3b8:	35081cb8 	ori	t0,t0,0x1cb8
bfc0d3bc:	3c09b5a9 	lui	t1,0xb5a9
bfc0d3c0:	35298f8c 	ori	t1,t1,0x8f8c
bfc0d3c4:	01090019 	multu	t0,t1
bfc0d3c8:	0000a812 	mflo	s5
bfc0d3cc:	0000b010 	mfhi	s6
bfc0d3d0:	3c026a76 	lui	v0,0x6a76
bfc0d3d4:	34427ca0 	ori	v0,v0,0x7ca0
bfc0d3d8:	3c03a9bd 	lui	v1,0xa9bd
bfc0d3dc:	3463922c 	ori	v1,v1,0x922c
bfc0d3e0:	145505bf 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d3e4:	00000000 	nop
bfc0d3e8:	147605bd 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d3ec:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:52
bfc0d3f0:	3c08fbd2 	lui	t0,0xfbd2
bfc0d3f4:	35081f10 	ori	t0,t0,0x1f10
bfc0d3f8:	3c09e381 	lui	t1,0xe381
bfc0d3fc:	3529c1fc 	ori	t1,t1,0xc1fc
bfc0d400:	01090019 	multu	t0,t1
bfc0d404:	0000a812 	mflo	s5
bfc0d408:	0000b010 	mfhi	s6
bfc0d40c:	3c022351 	lui	v0,0x2351
bfc0d410:	3442a3c0 	ori	v0,v0,0xa3c0
bfc0d414:	3c03dfca 	lui	v1,0xdfca
bfc0d418:	3463f53e 	ori	v1,v1,0xf53e
bfc0d41c:	145505b0 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d420:	00000000 	nop
bfc0d424:	147605ae 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d428:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:53
bfc0d42c:	3c080e43 	lui	t0,0xe43
bfc0d430:	35087d14 	ori	t0,t0,0x7d14
bfc0d434:	3c09f764 	lui	t1,0xf764
bfc0d438:	352994cd 	ori	t1,t1,0x94cd
bfc0d43c:	01090019 	multu	t0,t1
bfc0d440:	0000a812 	mflo	s5
bfc0d444:	0000b010 	mfhi	s6
bfc0d448:	3c02982a 	lui	v0,0x982a
bfc0d44c:	3442b904 	ori	v0,v0,0xb904
bfc0d450:	3c030dc8 	lui	v1,0xdc8
bfc0d454:	3463b855 	ori	v1,v1,0xb855
bfc0d458:	145505a1 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d45c:	00000000 	nop
bfc0d460:	1476059f 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d464:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:54
bfc0d468:	3c0836f9 	lui	t0,0x36f9
bfc0d46c:	35087280 	ori	t0,t0,0x7280
bfc0d470:	3c09d2dc 	lui	t1,0xd2dc
bfc0d474:	352944ac 	ori	t1,t1,0x44ac
bfc0d478:	01090019 	multu	t0,t1
bfc0d47c:	0000a812 	mflo	s5
bfc0d480:	0000b010 	mfhi	s6
bfc0d484:	3c029802 	lui	v0,0x9802
bfc0d488:	3442ee00 	ori	v0,v0,0xee00
bfc0d48c:	3c032d47 	lui	v1,0x2d47
bfc0d490:	3463ed0a 	ori	v1,v1,0xed0a
bfc0d494:	14550592 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d498:	00000000 	nop
bfc0d49c:	14760590 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d4a0:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:55
bfc0d4a4:	3c08c019 	lui	t0,0xc019
bfc0d4a8:	35086848 	ori	t0,t0,0x6848
bfc0d4ac:	3c0923e6 	lui	t1,0x23e6
bfc0d4b0:	352972e2 	ori	t1,t1,0x72e2
bfc0d4b4:	01090019 	multu	t0,t1
bfc0d4b8:	0000a812 	mflo	s5
bfc0d4bc:	0000b010 	mfhi	s6
bfc0d4c0:	3c026f8e 	lui	v0,0x6f8e
bfc0d4c4:	34421f90 	ori	v0,v0,0x1f90
bfc0d4c8:	3c031af0 	lui	v1,0x1af0
bfc0d4cc:	3463664a 	ori	v1,v1,0x664a
bfc0d4d0:	14550583 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d4d4:	00000000 	nop
bfc0d4d8:	14760581 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d4dc:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:56
bfc0d4e0:	3c08ad0a 	lui	t0,0xad0a
bfc0d4e4:	3508f755 	ori	t0,t0,0xf755
bfc0d4e8:	3c0946ab 	lui	t1,0x46ab
bfc0d4ec:	35298a3c 	ori	t1,t1,0x8a3c
bfc0d4f0:	01090019 	multu	t0,t1
bfc0d4f4:	0000a812 	mflo	s5
bfc0d4f8:	0000b010 	mfhi	s6
bfc0d4fc:	3c02ebac 	lui	v0,0xebac
bfc0d500:	3442c9ec 	ori	v0,v0,0xc9ec
bfc0d504:	3c032fc4 	lui	v1,0x2fc4
bfc0d508:	3463f364 	ori	v1,v1,0xf364
bfc0d50c:	14550574 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d510:	00000000 	nop
bfc0d514:	14760572 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d518:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:57
bfc0d51c:	3c0878c4 	lui	t0,0x78c4
bfc0d520:	350838e8 	ori	t0,t0,0x38e8
bfc0d524:	3c09b592 	lui	t1,0xb592
bfc0d528:	352996e0 	ori	t1,t1,0x96e0
bfc0d52c:	01090019 	multu	t0,t1
bfc0d530:	0000a812 	mflo	s5
bfc0d534:	0000b010 	mfhi	s6
bfc0d538:	3c022159 	lui	v0,0x2159
bfc0d53c:	3442bb00 	ori	v0,v0,0xbb00
bfc0d540:	3c0355a7 	lui	v1,0x55a7
bfc0d544:	3463e351 	ori	v1,v1,0xe351
bfc0d548:	14550565 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d54c:	00000000 	nop
bfc0d550:	14760563 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d554:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:58
bfc0d558:	3c089541 	lui	t0,0x9541
bfc0d55c:	35087ec8 	ori	t0,t0,0x7ec8
bfc0d560:	3c09cdef 	lui	t1,0xcdef
bfc0d564:	352910ec 	ori	t1,t1,0x10ec
bfc0d568:	01090019 	multu	t0,t1
bfc0d56c:	0000a812 	mflo	s5
bfc0d570:	0000b010 	mfhi	s6
bfc0d574:	3c023505 	lui	v0,0x3505
bfc0d578:	34426060 	ori	v0,v0,0x6060
bfc0d57c:	3c037810 	lui	v1,0x7810
bfc0d580:	3463d489 	ori	v1,v1,0xd489
bfc0d584:	14550556 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d588:	00000000 	nop
bfc0d58c:	14760554 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d590:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:59
bfc0d594:	3c08abd4 	lui	t0,0xabd4
bfc0d598:	35082ba4 	ori	t0,t0,0x2ba4
bfc0d59c:	3c099f4d 	lui	t1,0x9f4d
bfc0d5a0:	3529fd40 	ori	t1,t1,0xfd40
bfc0d5a4:	01090019 	multu	t0,t1
bfc0d5a8:	0000a812 	mflo	s5
bfc0d5ac:	0000b010 	mfhi	s6
bfc0d5b0:	3c02a07f 	lui	v0,0xa07f
bfc0d5b4:	3442fd00 	ori	v0,v0,0xfd00
bfc0d5b8:	3c036aed 	lui	v1,0x6aed
bfc0d5bc:	34631fe7 	ori	v1,v1,0x1fe7
bfc0d5c0:	14550547 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d5c4:	00000000 	nop
bfc0d5c8:	14760545 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d5cc:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:60
bfc0d5d0:	3c089c76 	lui	t0,0x9c76
bfc0d5d4:	35087890 	ori	t0,t0,0x7890
bfc0d5d8:	3c0913f1 	lui	t1,0x13f1
bfc0d5dc:	35290784 	ori	t1,t1,0x784
bfc0d5e0:	01090019 	multu	t0,t1
bfc0d5e4:	0000a812 	mflo	s5
bfc0d5e8:	0000b010 	mfhi	s6
bfc0d5ec:	3c0219f2 	lui	v0,0x19f2
bfc0d5f0:	34421a40 	ori	v0,v0,0x1a40
bfc0d5f4:	3c030c30 	lui	v1,0xc30
bfc0d5f8:	34631b12 	ori	v1,v1,0x1b12
bfc0d5fc:	14550538 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d600:	00000000 	nop
bfc0d604:	14760536 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d608:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:61
bfc0d60c:	3c083371 	lui	t0,0x3371
bfc0d610:	350874a4 	ori	t0,t0,0x74a4
bfc0d614:	3c0953b2 	lui	t1,0x53b2
bfc0d618:	3529a442 	ori	t1,t1,0xa442
bfc0d61c:	01090019 	multu	t0,t1
bfc0d620:	0000a812 	mflo	s5
bfc0d624:	0000b010 	mfhi	s6
bfc0d628:	3c023801 	lui	v0,0x3801
bfc0d62c:	34422248 	ori	v0,v0,0x2248
bfc0d630:	3c0310d1 	lui	v1,0x10d1
bfc0d634:	3463aeb6 	ori	v1,v1,0xaeb6
bfc0d638:	14550529 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d63c:	00000000 	nop
bfc0d640:	14760527 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d644:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:62
bfc0d648:	3c088bbc 	lui	t0,0x8bbc
bfc0d64c:	35084c00 	ori	t0,t0,0x4c00
bfc0d650:	3c094f9e 	lui	t1,0x4f9e
bfc0d654:	3529d450 	ori	t1,t1,0xd450
bfc0d658:	01090019 	multu	t0,t1
bfc0d65c:	0000a812 	mflo	s5
bfc0d660:	0000b010 	mfhi	s6
bfc0d664:	3c0281c7 	lui	v0,0x81c7
bfc0d668:	3442c000 	ori	v0,v0,0xc000
bfc0d66c:	3c032b75 	lui	v1,0x2b75
bfc0d670:	3463cd8e 	ori	v1,v1,0xcd8e
bfc0d674:	1455051a 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d678:	00000000 	nop
bfc0d67c:	14760518 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d680:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:63
bfc0d684:	3c0898e3 	lui	t0,0x98e3
bfc0d688:	35089c2e 	ori	t0,t0,0x9c2e
bfc0d68c:	3c09db32 	lui	t1,0xdb32
bfc0d690:	3529e0b0 	ori	t1,t1,0xe0b0
bfc0d694:	01090019 	multu	t0,t1
bfc0d698:	0000a812 	mflo	s5
bfc0d69c:	0000b010 	mfhi	s6
bfc0d6a0:	3c02201f 	lui	v0,0x201f
bfc0d6a4:	34429fa0 	ori	v0,v0,0x9fa0
bfc0d6a8:	3c0382e9 	lui	v1,0x82e9
bfc0d6ac:	34631940 	ori	v1,v1,0x1940
bfc0d6b0:	1455050b 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d6b4:	00000000 	nop
bfc0d6b8:	14760509 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d6bc:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:64
bfc0d6c0:	3c086b08 	lui	t0,0x6b08
bfc0d6c4:	3508ed68 	ori	t0,t0,0xed68
bfc0d6c8:	3c091ec9 	lui	t1,0x1ec9
bfc0d6cc:	35293800 	ori	t1,t1,0x3800
bfc0d6d0:	01090019 	multu	t0,t1
bfc0d6d4:	0000a812 	mflo	s5
bfc0d6d8:	0000b010 	mfhi	s6
bfc0d6dc:	3c028a96 	lui	v0,0x8a96
bfc0d6e0:	3442c000 	ori	v0,v0,0xc000
bfc0d6e4:	3c030cdf 	lui	v1,0xcdf
bfc0d6e8:	34632d3e 	ori	v1,v1,0x2d3e
bfc0d6ec:	145504fc 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d6f0:	00000000 	nop
bfc0d6f4:	147604fa 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d6f8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:65
bfc0d6fc:	3c08deda 	lui	t0,0xdeda
bfc0d700:	3508acc4 	ori	t0,t0,0xacc4
bfc0d704:	3c096522 	lui	t1,0x6522
bfc0d708:	352903d0 	ori	t1,t1,0x3d0
bfc0d70c:	01090019 	multu	t0,t1
bfc0d710:	0000a812 	mflo	s5
bfc0d714:	0000b010 	mfhi	s6
bfc0d718:	3c02e7ba 	lui	v0,0xe7ba
bfc0d71c:	3442ab40 	ori	v0,v0,0xab40
bfc0d720:	3c035809 	lui	v1,0x5809
bfc0d724:	3463e285 	ori	v1,v1,0xe285
bfc0d728:	145504ed 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d72c:	00000000 	nop
bfc0d730:	147604eb 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d734:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:66
bfc0d738:	3c08a715 	lui	t0,0xa715
bfc0d73c:	35081a96 	ori	t0,t0,0x1a96
bfc0d740:	3c094efa 	lui	t1,0x4efa
bfc0d744:	3529b6b6 	ori	t1,t1,0xb6b6
bfc0d748:	01090019 	multu	t0,t1
bfc0d74c:	0000a812 	mflo	s5
bfc0d750:	0000b010 	mfhi	s6
bfc0d754:	3c027463 	lui	v0,0x7463
bfc0d758:	34428aa4 	ori	v0,v0,0x8aa4
bfc0d75c:	3c03338c 	lui	v1,0x338c
bfc0d760:	34630ff5 	ori	v1,v1,0xff5
bfc0d764:	145504de 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d768:	00000000 	nop
bfc0d76c:	147604dc 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d770:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:67
bfc0d774:	3c08b11d 	lui	t0,0xb11d
bfc0d778:	3508f5a0 	ori	t0,t0,0xf5a0
bfc0d77c:	3c097312 	lui	t1,0x7312
bfc0d780:	3529ec50 	ori	t1,t1,0xec50
bfc0d784:	01090019 	multu	t0,t1
bfc0d788:	0000a812 	mflo	s5
bfc0d78c:	0000b010 	mfhi	s6
bfc0d790:	3c021d0c 	lui	v0,0x1d0c
bfc0d794:	34424200 	ori	v0,v0,0x4200
bfc0d798:	3c034f9d 	lui	v1,0x4f9d
bfc0d79c:	34638cf1 	ori	v1,v1,0x8cf1
bfc0d7a0:	145504cf 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d7a4:	00000000 	nop
bfc0d7a8:	147604cd 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d7ac:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:68
bfc0d7b0:	3c08800e 	lui	t0,0x800e
bfc0d7b4:	35084cb0 	ori	t0,t0,0x4cb0
bfc0d7b8:	3c0939de 	lui	t1,0x39de
bfc0d7bc:	35296540 	ori	t1,t1,0x6540
bfc0d7c0:	01090019 	multu	t0,t1
bfc0d7c4:	0000a812 	mflo	s5
bfc0d7c8:	0000b010 	mfhi	s6
bfc0d7cc:	3c025874 	lui	v0,0x5874
bfc0d7d0:	34429c00 	ori	v0,v0,0x9c00
bfc0d7d4:	3c031cf2 	lui	v1,0x1cf2
bfc0d7d8:	34636e1f 	ori	v1,v1,0x6e1f
bfc0d7dc:	145504c0 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d7e0:	00000000 	nop
bfc0d7e4:	147604be 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d7e8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:69
bfc0d7ec:	3c086ba0 	lui	t0,0x6ba0
bfc0d7f0:	35081e66 	ori	t0,t0,0x1e66
bfc0d7f4:	3c096141 	lui	t1,0x6141
bfc0d7f8:	3529f7c8 	ori	t1,t1,0xf7c8
bfc0d7fc:	01090019 	multu	t0,t1
bfc0d800:	0000a812 	mflo	s5
bfc0d804:	0000b010 	mfhi	s6
bfc0d808:	3c02f052 	lui	v0,0xf052
bfc0d80c:	344229b0 	ori	v0,v0,0x29b0
bfc0d810:	3c0328e3 	lui	v1,0x28e3
bfc0d814:	34636757 	ori	v1,v1,0x6757
bfc0d818:	145504b1 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d81c:	00000000 	nop
bfc0d820:	147604af 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d824:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:70
bfc0d828:	3c0805c0 	lui	t0,0x5c0
bfc0d82c:	35081d30 	ori	t0,t0,0x1d30
bfc0d830:	3c0951b5 	lui	t1,0x51b5
bfc0d834:	3529330e 	ori	t1,t1,0x330e
bfc0d838:	01090019 	multu	t0,t1
bfc0d83c:	0000a812 	mflo	s5
bfc0d840:	0000b010 	mfhi	s6
bfc0d844:	3c026942 	lui	v0,0x6942
bfc0d848:	344228a0 	ori	v0,v0,0x28a0
bfc0d84c:	3c0301d5 	lui	v1,0x1d5
bfc0d850:	3463db36 	ori	v1,v1,0xdb36
bfc0d854:	145504a2 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d858:	00000000 	nop
bfc0d85c:	147604a0 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d860:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:71
bfc0d864:	3c087b68 	lui	t0,0x7b68
bfc0d868:	35085660 	ori	t0,t0,0x5660
bfc0d86c:	3c095571 	lui	t1,0x5571
bfc0d870:	352952ba 	ori	t1,t1,0x52ba
bfc0d874:	01090019 	multu	t0,t1
bfc0d878:	0000a812 	mflo	s5
bfc0d87c:	0000b010 	mfhi	s6
bfc0d880:	3c0215d9 	lui	v0,0x15d9
bfc0d884:	344281c0 	ori	v0,v0,0x81c0
bfc0d888:	3c032930 	lui	v1,0x2930
bfc0d88c:	3463459d 	ori	v1,v1,0x459d
bfc0d890:	14550493 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d894:	00000000 	nop
bfc0d898:	14760491 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d89c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:72
bfc0d8a0:	3c084396 	lui	t0,0x4396
bfc0d8a4:	3508b2d6 	ori	t0,t0,0xb2d6
bfc0d8a8:	3c097d40 	lui	t1,0x7d40
bfc0d8ac:	3529f2c4 	ori	t1,t1,0xf2c4
bfc0d8b0:	01090019 	multu	t0,t1
bfc0d8b4:	0000a812 	mflo	s5
bfc0d8b8:	0000b010 	mfhi	s6
bfc0d8bc:	3c0267ef 	lui	v0,0x67ef
bfc0d8c0:	344237d8 	ori	v0,v0,0x37d8
bfc0d8c4:	3c032111 	lui	v1,0x2111
bfc0d8c8:	3463bb17 	ori	v1,v1,0xbb17
bfc0d8cc:	14550484 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d8d0:	00000000 	nop
bfc0d8d4:	14760482 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d8d8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:73
bfc0d8dc:	3c08a33d 	lui	t0,0xa33d
bfc0d8e0:	350854b2 	ori	t0,t0,0x54b2
bfc0d8e4:	3c091ff7 	lui	t1,0x1ff7
bfc0d8e8:	3529f310 	ori	t1,t1,0xf310
bfc0d8ec:	01090019 	multu	t0,t1
bfc0d8f0:	0000a812 	mflo	s5
bfc0d8f4:	0000b010 	mfhi	s6
bfc0d8f8:	3c02b0f8 	lui	v0,0xb0f8
bfc0d8fc:	34424120 	ori	v0,v0,0x4120
bfc0d900:	3c031462 	lui	v1,0x1462
bfc0d904:	3463886b 	ori	v1,v1,0x886b
bfc0d908:	14550475 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d90c:	00000000 	nop
bfc0d910:	14760473 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d914:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:74
bfc0d918:	3c08827d 	lui	t0,0x827d
bfc0d91c:	35084976 	ori	t0,t0,0x4976
bfc0d920:	3c0946c7 	lui	t1,0x46c7
bfc0d924:	3529d260 	ori	t1,t1,0xd260
bfc0d928:	01090019 	multu	t0,t1
bfc0d92c:	0000a812 	mflo	s5
bfc0d930:	0000b010 	mfhi	s6
bfc0d934:	3c0213f8 	lui	v0,0x13f8
bfc0d938:	34425840 	ori	v0,v0,0x5840
bfc0d93c:	3c032414 	lui	v1,0x2414
bfc0d940:	34631cb6 	ori	v1,v1,0x1cb6
bfc0d944:	14550466 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d948:	00000000 	nop
bfc0d94c:	14760464 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d950:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:75
bfc0d954:	3c08b2c4 	lui	t0,0xb2c4
bfc0d958:	35086680 	ori	t0,t0,0x6680
bfc0d95c:	3c092106 	lui	t1,0x2106
bfc0d960:	3529dc9b 	ori	t1,t1,0xdc9b
bfc0d964:	01090019 	multu	t0,t1
bfc0d968:	0000a812 	mflo	s5
bfc0d96c:	0000b010 	mfhi	s6
bfc0d970:	3c02ec00 	lui	v0,0xec00
bfc0d974:	34420f80 	ori	v0,v0,0xf80
bfc0d978:	3c031710 	lui	v1,0x1710
bfc0d97c:	34631bdd 	ori	v1,v1,0x1bdd
bfc0d980:	14550457 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d984:	00000000 	nop
bfc0d988:	14760455 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d98c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:76
bfc0d990:	3c0861e8 	lui	t0,0x61e8
bfc0d994:	3508744c 	ori	t0,t0,0x744c
bfc0d998:	3c09f048 	lui	t1,0xf048
bfc0d99c:	35295710 	ori	t1,t1,0x5710
bfc0d9a0:	01090019 	multu	t0,t1
bfc0d9a4:	0000a812 	mflo	s5
bfc0d9a8:	0000b010 	mfhi	s6
bfc0d9ac:	3c02136d 	lui	v0,0x136d
bfc0d9b0:	344218c0 	ori	v0,v0,0x18c0
bfc0d9b4:	3c035be5 	lui	v1,0x5be5
bfc0d9b8:	346397b4 	ori	v1,v1,0x97b4
bfc0d9bc:	14550448 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d9c0:	00000000 	nop
bfc0d9c4:	14760446 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0d9c8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:77
bfc0d9cc:	3c085105 	lui	t0,0x5105
bfc0d9d0:	350823c0 	ori	t0,t0,0x23c0
bfc0d9d4:	3c09c4ee 	lui	t1,0xc4ee
bfc0d9d8:	3529f4ec 	ori	t1,t1,0xf4ec
bfc0d9dc:	01090019 	multu	t0,t1
bfc0d9e0:	0000a812 	mflo	s5
bfc0d9e4:	0000b010 	mfhi	s6
bfc0d9e8:	3c02d34f 	lui	v0,0xd34f
bfc0d9ec:	3442f500 	ori	v0,v0,0xf500
bfc0d9f0:	3c033e53 	lui	v1,0x3e53
bfc0d9f4:	34638fa9 	ori	v1,v1,0x8fa9
bfc0d9f8:	14550439 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0d9fc:	00000000 	nop
bfc0da00:	14760437 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0da04:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:78
bfc0da08:	3c086cab 	lui	t0,0x6cab
bfc0da0c:	35085300 	ori	t0,t0,0x5300
bfc0da10:	3c0924d4 	lui	t1,0x24d4
bfc0da14:	35297fd0 	ori	t1,t1,0x7fd0
bfc0da18:	01090019 	multu	t0,t1
bfc0da1c:	0000a812 	mflo	s5
bfc0da20:	0000b010 	mfhi	s6
bfc0da24:	3c020560 	lui	v0,0x560
bfc0da28:	34427000 	ori	v0,v0,0x7000
bfc0da2c:	3c030fa2 	lui	v1,0xfa2
bfc0da30:	34634bce 	ori	v1,v1,0x4bce
bfc0da34:	1455042a 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0da38:	00000000 	nop
bfc0da3c:	14760428 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0da40:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:79
bfc0da44:	3c08113f 	lui	t0,0x113f
bfc0da48:	350838b0 	ori	t0,t0,0x38b0
bfc0da4c:	3c09960f 	lui	t1,0x960f
bfc0da50:	35290fb8 	ori	t1,t1,0xfb8
bfc0da54:	01090019 	multu	t0,t1
bfc0da58:	0000a812 	mflo	s5
bfc0da5c:	0000b010 	mfhi	s6
bfc0da60:	3c028c13 	lui	v0,0x8c13
bfc0da64:	34420e80 	ori	v0,v0,0xe80
bfc0da68:	3c030a1c 	lui	v1,0xa1c
bfc0da6c:	34630efa 	ori	v1,v1,0xefa
bfc0da70:	1455041b 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0da74:	00000000 	nop
bfc0da78:	14760419 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0da7c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:80
bfc0da80:	3c08a4cd 	lui	t0,0xa4cd
bfc0da84:	3508966c 	ori	t0,t0,0x966c
bfc0da88:	3c098946 	lui	t1,0x8946
bfc0da8c:	3529015e 	ori	t1,t1,0x15e
bfc0da90:	01090019 	multu	t0,t1
bfc0da94:	0000a812 	mflo	s5
bfc0da98:	0000b010 	mfhi	s6
bfc0da9c:	3c023e9b 	lui	v0,0x3e9b
bfc0daa0:	3442a7a8 	ori	v0,v0,0xa7a8
bfc0daa4:	3c03585f 	lui	v1,0x585f
bfc0daa8:	34631698 	ori	v1,v1,0x1698
bfc0daac:	1455040c 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0dab0:	00000000 	nop
bfc0dab4:	1476040a 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0dab8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:81
bfc0dabc:	3c08997a 	lui	t0,0x997a
bfc0dac0:	3508b490 	ori	t0,t0,0xb490
bfc0dac4:	3c098318 	lui	t1,0x8318
bfc0dac8:	3529fc14 	ori	t1,t1,0xfc14
bfc0dacc:	01090019 	multu	t0,t1
bfc0dad0:	0000a812 	mflo	s5
bfc0dad4:	0000b010 	mfhi	s6
bfc0dad8:	3c0264d3 	lui	v0,0x64d3
bfc0dadc:	3442db40 	ori	v0,v0,0xdb40
bfc0dae0:	3c034e98 	lui	v1,0x4e98
bfc0dae4:	3463c507 	ori	v1,v1,0xc507
bfc0dae8:	145503fd 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0daec:	00000000 	nop
bfc0daf0:	147603fb 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0daf4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:82
bfc0daf8:	3c083bf0 	lui	t0,0x3bf0
bfc0dafc:	35084cfc 	ori	t0,t0,0x4cfc
bfc0db00:	3c094303 	lui	t1,0x4303
bfc0db04:	3529bb23 	ori	t1,t1,0xbb23
bfc0db08:	01090019 	multu	t0,t1
bfc0db0c:	0000a812 	mflo	s5
bfc0db10:	0000b010 	mfhi	s6
bfc0db14:	3c02950a 	lui	v0,0x950a
bfc0db18:	34429a74 	ori	v0,v0,0x9a74
bfc0db1c:	3c030fb0 	lui	v1,0xfb0
bfc0db20:	3463c3c7 	ori	v1,v1,0xc3c7
bfc0db24:	145503ee 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0db28:	00000000 	nop
bfc0db2c:	147603ec 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0db30:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:83
bfc0db34:	3c08f58f 	lui	t0,0xf58f
bfc0db38:	35085fa3 	ori	t0,t0,0x5fa3
bfc0db3c:	3c096095 	lui	t1,0x6095
bfc0db40:	3529f500 	ori	t1,t1,0xf500
bfc0db44:	01090019 	multu	t0,t1
bfc0db48:	0000a812 	mflo	s5
bfc0db4c:	0000b010 	mfhi	s6
bfc0db50:	3c020065 	lui	v0,0x65
bfc0db54:	3442ff00 	ori	v0,v0,0xff00
bfc0db58:	3c035ca5 	lui	v1,0x5ca5
bfc0db5c:	34639b52 	ori	v1,v1,0x9b52
bfc0db60:	145503df 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0db64:	00000000 	nop
bfc0db68:	147603dd 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0db6c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:84
bfc0db70:	3c08abaa 	lui	t0,0xabaa
bfc0db74:	35084e80 	ori	t0,t0,0x4e80
bfc0db78:	3c09370e 	lui	t1,0x370e
bfc0db7c:	3529a7f2 	ori	t1,t1,0xa7f2
bfc0db80:	01090019 	multu	t0,t1
bfc0db84:	0000a812 	mflo	s5
bfc0db88:	0000b010 	mfhi	s6
bfc0db8c:	3c022b33 	lui	v0,0x2b33
bfc0db90:	3442b500 	ori	v0,v0,0xb500
bfc0db94:	3c0324eb 	lui	v1,0x24eb
bfc0db98:	34636acc 	ori	v1,v1,0x6acc
bfc0db9c:	145503d0 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0dba0:	00000000 	nop
bfc0dba4:	147603ce 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0dba8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:85
bfc0dbac:	3c083a8c 	lui	t0,0x3a8c
bfc0dbb0:	3508ff75 	ori	t0,t0,0xff75
bfc0dbb4:	3c09c7c8 	lui	t1,0xc7c8
bfc0dbb8:	35299600 	ori	t1,t1,0x9600
bfc0dbbc:	01090019 	multu	t0,t1
bfc0dbc0:	0000a812 	mflo	s5
bfc0dbc4:	0000b010 	mfhi	s6
bfc0dbc8:	3c022416 	lui	v0,0x2416
bfc0dbcc:	34428e00 	ori	v0,v0,0x8e00
bfc0dbd0:	3c032db1 	lui	v1,0x2db1
bfc0dbd4:	34637b0a 	ori	v1,v1,0x7b0a
bfc0dbd8:	145503c1 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0dbdc:	00000000 	nop
bfc0dbe0:	147603bf 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0dbe4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:86
bfc0dbe8:	3c086952 	lui	t0,0x6952
bfc0dbec:	3508957c 	ori	t0,t0,0x957c
bfc0dbf0:	3c099f95 	lui	t1,0x9f95
bfc0dbf4:	3529ba00 	ori	t1,t1,0xba00
bfc0dbf8:	01090019 	multu	t0,t1
bfc0dbfc:	0000a812 	mflo	s5
bfc0dc00:	0000b010 	mfhi	s6
bfc0dc04:	3c0205c8 	lui	v0,0x5c8
bfc0dc08:	34421800 	ori	v0,v0,0x1800
bfc0dc0c:	3c0341a7 	lui	v1,0x41a7
bfc0dc10:	3463e46f 	ori	v1,v1,0xe46f
bfc0dc14:	145503b2 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0dc18:	00000000 	nop
bfc0dc1c:	147603b0 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0dc20:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:87
bfc0dc24:	3c08f003 	lui	t0,0xf003
bfc0dc28:	3508fcc0 	ori	t0,t0,0xfcc0
bfc0dc2c:	3c096bf9 	lui	t1,0x6bf9
bfc0dc30:	3529ab92 	ori	t1,t1,0xab92
bfc0dc34:	01090019 	multu	t0,t1
bfc0dc38:	0000a812 	mflo	s5
bfc0dc3c:	0000b010 	mfhi	s6
bfc0dc40:	3c02a2da 	lui	v0,0xa2da
bfc0dc44:	34426580 	ori	v0,v0,0x6580
bfc0dc48:	3c03653b 	lui	v1,0x653b
bfc0dc4c:	3463bf60 	ori	v1,v1,0xbf60
bfc0dc50:	145503a3 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0dc54:	00000000 	nop
bfc0dc58:	147603a1 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0dc5c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:88
bfc0dc60:	3c08948d 	lui	t0,0x948d
bfc0dc64:	3508f508 	ori	t0,t0,0xf508
bfc0dc68:	3c099aa8 	lui	t1,0x9aa8
bfc0dc6c:	35294872 	ori	t1,t1,0x4872
bfc0dc70:	01090019 	multu	t0,t1
bfc0dc74:	0000a812 	mflo	s5
bfc0dc78:	0000b010 	mfhi	s6
bfc0dc7c:	3c02b161 	lui	v0,0xb161
bfc0dc80:	34425d90 	ori	v0,v0,0x5d90
bfc0dc84:	3c0359bf 	lui	v1,0x59bf
bfc0dc88:	34630c99 	ori	v1,v1,0xc99
bfc0dc8c:	14550394 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0dc90:	00000000 	nop
bfc0dc94:	14760392 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0dc98:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:89
bfc0dc9c:	3c08e14a 	lui	t0,0xe14a
bfc0dca0:	3508a0c0 	ori	t0,t0,0xa0c0
bfc0dca4:	3c09f0d1 	lui	t1,0xf0d1
bfc0dca8:	35296230 	ori	t1,t1,0x6230
bfc0dcac:	01090019 	multu	t0,t1
bfc0dcb0:	0000a812 	mflo	s5
bfc0dcb4:	0000b010 	mfhi	s6
bfc0dcb8:	3c020c47 	lui	v0,0xc47
bfc0dcbc:	3442a400 	ori	v0,v0,0xa400
bfc0dcc0:	3c03d3ee 	lui	v1,0xd3ee
bfc0dcc4:	34633b0a 	ori	v1,v1,0x3b0a
bfc0dcc8:	14550385 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0dccc:	00000000 	nop
bfc0dcd0:	14760383 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0dcd4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:90
bfc0dcd8:	3c08b1d8 	lui	t0,0xb1d8
bfc0dcdc:	3508a680 	ori	t0,t0,0xa680
bfc0dce0:	3c0999f2 	lui	t1,0x99f2
bfc0dce4:	3529fdf0 	ori	t1,t1,0xfdf0
bfc0dce8:	01090019 	multu	t0,t1
bfc0dcec:	0000a812 	mflo	s5
bfc0dcf0:	0000b010 	mfhi	s6
bfc0dcf4:	3c02bca8 	lui	v0,0xbca8
bfc0dcf8:	34429800 	ori	v0,v0,0x9800
bfc0dcfc:	3c036af3 	lui	v1,0x6af3
bfc0dd00:	34634ab9 	ori	v1,v1,0x4ab9
bfc0dd04:	14550376 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0dd08:	00000000 	nop
bfc0dd0c:	14760374 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0dd10:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:91
bfc0dd14:	3c0806d5 	lui	t0,0x6d5
bfc0dd18:	35083ad0 	ori	t0,t0,0x3ad0
bfc0dd1c:	3c096289 	lui	t1,0x6289
bfc0dd20:	3529382a 	ori	t1,t1,0x382a
bfc0dd24:	01090019 	multu	t0,t1
bfc0dd28:	0000a812 	mflo	s5
bfc0dd2c:	0000b010 	mfhi	s6
bfc0dd30:	3c02dd29 	lui	v0,0xdd29
bfc0dd34:	34422620 	ori	v0,v0,0x2620
bfc0dd38:	3c0302a1 	lui	v1,0x2a1
bfc0dd3c:	34634a1f 	ori	v1,v1,0x4a1f
bfc0dd40:	14550367 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0dd44:	00000000 	nop
bfc0dd48:	14760365 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0dd4c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:92
bfc0dd50:	3c08b406 	lui	t0,0xb406
bfc0dd54:	3508d184 	ori	t0,t0,0xd184
bfc0dd58:	3c09ce15 	lui	t1,0xce15
bfc0dd5c:	3529399c 	ori	t1,t1,0x399c
bfc0dd60:	01090019 	multu	t0,t1
bfc0dd64:	0000a812 	mflo	s5
bfc0dd68:	0000b010 	mfhi	s6
bfc0dd6c:	3c02a0a2 	lui	v0,0xa0a2
bfc0dd70:	34421070 	ori	v0,v0,0x1070
bfc0dd74:	3c0390ec 	lui	v1,0x90ec
bfc0dd78:	346369aa 	ori	v1,v1,0x69aa
bfc0dd7c:	14550358 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0dd80:	00000000 	nop
bfc0dd84:	14760356 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0dd88:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:93
bfc0dd8c:	3c08ff4c 	lui	t0,0xff4c
bfc0dd90:	35086260 	ori	t0,t0,0x6260
bfc0dd94:	3c09f71b 	lui	t1,0xf71b
bfc0dd98:	35292a00 	ori	t1,t1,0x2a00
bfc0dd9c:	01090019 	multu	t0,t1
bfc0dda0:	0000a812 	mflo	s5
bfc0dda4:	0000b010 	mfhi	s6
bfc0dda8:	3c028843 	lui	v0,0x8843
bfc0ddac:	3442c000 	ori	v0,v0,0xc000
bfc0ddb0:	3c03f66d 	lui	v1,0xf66d
bfc0ddb4:	3463c9db 	ori	v1,v1,0xc9db
bfc0ddb8:	14550349 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0ddbc:	00000000 	nop
bfc0ddc0:	14760347 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0ddc4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:94
bfc0ddc8:	3c0802f1 	lui	t0,0x2f1
bfc0ddcc:	35083cac 	ori	t0,t0,0x3cac
bfc0ddd0:	3c09ea42 	lui	t1,0xea42
bfc0ddd4:	3529d2c0 	ori	t1,t1,0xd2c0
bfc0ddd8:	01090019 	multu	t0,t1
bfc0dddc:	0000a812 	mflo	s5
bfc0dde0:	0000b010 	mfhi	s6
bfc0dde4:	3c02f50a 	lui	v0,0xf50a
bfc0dde8:	34429900 	ori	v0,v0,0x9900
bfc0ddec:	3c0302b1 	lui	v1,0x2b1
bfc0ddf0:	34634612 	ori	v1,v1,0x4612
bfc0ddf4:	1455033a 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0ddf8:	00000000 	nop
bfc0ddfc:	14760338 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0de00:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:95
bfc0de04:	3c087fb8 	lui	t0,0x7fb8
bfc0de08:	35089370 	ori	t0,t0,0x9370
bfc0de0c:	3c096495 	lui	t1,0x6495
bfc0de10:	3529a978 	ori	t1,t1,0xa978
bfc0de14:	01090019 	multu	t0,t1
bfc0de18:	0000a812 	mflo	s5
bfc0de1c:	0000b010 	mfhi	s6
bfc0de20:	3c02480a 	lui	v0,0x480a
bfc0de24:	34420c80 	ori	v0,v0,0xc80
bfc0de28:	3c03322e 	lui	v1,0x322e
bfc0de2c:	3463c492 	ori	v1,v1,0xc492
bfc0de30:	1455032b 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0de34:	00000000 	nop
bfc0de38:	14760329 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0de3c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:96
bfc0de40:	3c08db04 	lui	t0,0xdb04
bfc0de44:	35084c80 	ori	t0,t0,0x4c80
bfc0de48:	3c095bb4 	lui	t1,0x5bb4
bfc0de4c:	352948cc 	ori	t1,t1,0x48cc
bfc0de50:	01090019 	multu	t0,t1
bfc0de54:	0000a812 	mflo	s5
bfc0de58:	0000b010 	mfhi	s6
bfc0de5c:	3c0206f0 	lui	v0,0x6f0
bfc0de60:	3442f600 	ori	v0,v0,0xf600
bfc0de64:	3c034e74 	lui	v1,0x4e74
bfc0de68:	3463c47f 	ori	v1,v1,0xc47f
bfc0de6c:	1455031c 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0de70:	00000000 	nop
bfc0de74:	1476031a 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0de78:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:97
bfc0de7c:	3c08a90d 	lui	t0,0xa90d
bfc0de80:	3508ec6c 	ori	t0,t0,0xec6c
bfc0de84:	3c09f03c 	lui	t1,0xf03c
bfc0de88:	3529d014 	ori	t1,t1,0xd014
bfc0de8c:	01090019 	multu	t0,t1
bfc0de90:	0000a812 	mflo	s5
bfc0de94:	0000b010 	mfhi	s6
bfc0de98:	3c022e7e 	lui	v0,0x2e7e
bfc0de9c:	34423870 	ori	v0,v0,0x3870
bfc0dea0:	3c039ea5 	lui	v1,0x9ea5
bfc0dea4:	34633651 	ori	v1,v1,0x3651
bfc0dea8:	1455030d 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0deac:	00000000 	nop
bfc0deb0:	1476030b 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0deb4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:98
bfc0deb8:	3c0872b3 	lui	t0,0x72b3
bfc0debc:	3508e604 	ori	t0,t0,0xe604
bfc0dec0:	3c093ccf 	lui	t1,0x3ccf
bfc0dec4:	3529167e 	ori	t1,t1,0x167e
bfc0dec8:	01090019 	multu	t0,t1
bfc0decc:	0000a812 	mflo	s5
bfc0ded0:	0000b010 	mfhi	s6
bfc0ded4:	3c02d78b 	lui	v0,0xd78b
bfc0ded8:	34428df8 	ori	v0,v0,0x8df8
bfc0dedc:	3c031b3e 	lui	v1,0x1b3e
bfc0dee0:	3463f373 	ori	v1,v1,0xf373
bfc0dee4:	145502fe 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0dee8:	00000000 	nop
bfc0deec:	147602fc 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0def0:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:99
bfc0def4:	3c08f181 	lui	t0,0xf181
bfc0def8:	3508714c 	ori	t0,t0,0x714c
bfc0defc:	3c09e030 	lui	t1,0xe030
bfc0df00:	35294af4 	ori	t1,t1,0x4af4
bfc0df04:	01090019 	multu	t0,t1
bfc0df08:	0000a812 	mflo	s5
bfc0df0c:	0000b010 	mfhi	s6
bfc0df10:	3c02585f 	lui	v0,0x585f
bfc0df14:	3442f470 	ori	v0,v0,0xf470
bfc0df18:	3c03d37e 	lui	v1,0xd37e
bfc0df1c:	3463d21d 	ori	v1,v1,0xd21d
bfc0df20:	145502ef 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0df24:	00000000 	nop
bfc0df28:	147602ed 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0df2c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:100
bfc0df30:	3c087a1b 	lui	t0,0x7a1b
bfc0df34:	3508ddc0 	ori	t0,t0,0xddc0
bfc0df38:	3c095b74 	lui	t1,0x5b74
bfc0df3c:	3529305c 	ori	t1,t1,0x305c
bfc0df40:	01090019 	multu	t0,t1
bfc0df44:	0000a812 	mflo	s5
bfc0df48:	0000b010 	mfhi	s6
bfc0df4c:	3c02d697 	lui	v0,0xd697
bfc0df50:	3442b100 	ori	v0,v0,0xb100
bfc0df54:	3c032b9f 	lui	v1,0x2b9f
bfc0df58:	34635384 	ori	v1,v1,0x5384
bfc0df5c:	145502e0 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0df60:	00000000 	nop
bfc0df64:	147602de 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0df68:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:101
bfc0df6c:	3c085390 	lui	t0,0x5390
bfc0df70:	35081b70 	ori	t0,t0,0x1b70
bfc0df74:	3c09582d 	lui	t1,0x582d
bfc0df78:	35296690 	ori	t1,t1,0x6690
bfc0df7c:	01090019 	multu	t0,t1
bfc0df80:	0000a812 	mflo	s5
bfc0df84:	0000b010 	mfhi	s6
bfc0df88:	3c02beae 	lui	v0,0xbeae
bfc0df8c:	34420f00 	ori	v0,v0,0xf00
bfc0df90:	3c031cc8 	lui	v1,0x1cc8
bfc0df94:	34635b3d 	ori	v1,v1,0x5b3d
bfc0df98:	145502d1 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0df9c:	00000000 	nop
bfc0dfa0:	147602cf 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0dfa4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:102
bfc0dfa8:	3c081abf 	lui	t0,0x1abf
bfc0dfac:	3508afc4 	ori	t0,t0,0xafc4
bfc0dfb0:	3c094c4d 	lui	t1,0x4c4d
bfc0dfb4:	35295a00 	ori	t1,t1,0x5a00
bfc0dfb8:	01090019 	multu	t0,t1
bfc0dfbc:	0000a812 	mflo	s5
bfc0dfc0:	0000b010 	mfhi	s6
bfc0dfc4:	3c0271be 	lui	v0,0x71be
bfc0dfc8:	3442e800 	ori	v0,v0,0xe800
bfc0dfcc:	3c0307f8 	lui	v1,0x7f8
bfc0dfd0:	3463fd3d 	ori	v1,v1,0xfd3d
bfc0dfd4:	145502c2 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0dfd8:	00000000 	nop
bfc0dfdc:	147602c0 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0dfe0:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:103
bfc0dfe4:	3c08c401 	lui	t0,0xc401
bfc0dfe8:	3508c3d9 	ori	t0,t0,0xc3d9
bfc0dfec:	3c096442 	lui	t1,0x6442
bfc0dff0:	352983da 	ori	t1,t1,0x83da
bfc0dff4:	01090019 	multu	t0,t1
bfc0dff8:	0000a812 	mflo	s5
bfc0dffc:	0000b010 	mfhi	s6
bfc0e000:	3c0212aa 	lui	v0,0x12aa
bfc0e004:	3442d1ca 	ori	v0,v0,0xd1ca
bfc0e008:	3c034cc3 	lui	v1,0x4cc3
bfc0e00c:	34639de9 	ori	v1,v1,0x9de9
bfc0e010:	145502b3 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e014:	00000000 	nop
bfc0e018:	147602b1 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e01c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:104
bfc0e020:	3c08c3d9 	lui	t0,0xc3d9
bfc0e024:	35082a7c 	ori	t0,t0,0x2a7c
bfc0e028:	3c0910f8 	lui	t1,0x10f8
bfc0e02c:	3529e302 	ori	t1,t1,0xe302
bfc0e030:	01090019 	multu	t0,t1
bfc0e034:	0000a812 	mflo	s5
bfc0e038:	0000b010 	mfhi	s6
bfc0e03c:	3c02007e 	lui	v0,0x7e
bfc0e040:	344248f8 	ori	v0,v0,0x48f8
bfc0e044:	3c030cfb 	lui	v1,0xcfb
bfc0e048:	3463fab4 	ori	v1,v1,0xfab4
bfc0e04c:	145502a4 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e050:	00000000 	nop
bfc0e054:	147602a2 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e058:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:105
bfc0e05c:	3c085847 	lui	t0,0x5847
bfc0e060:	35084c02 	ori	t0,t0,0x4c02
bfc0e064:	3c099f69 	lui	t1,0x9f69
bfc0e068:	352992fe 	ori	t1,t1,0x92fe
bfc0e06c:	01090019 	multu	t0,t1
bfc0e070:	0000a812 	mflo	s5
bfc0e074:	0000b010 	mfhi	s6
bfc0e078:	3c02aae8 	lui	v0,0xaae8
bfc0e07c:	34428dfc 	ori	v0,v0,0x8dfc
bfc0e080:	3c0336f8 	lui	v1,0x36f8
bfc0e084:	3463b023 	ori	v1,v1,0xb023
bfc0e088:	14550295 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e08c:	00000000 	nop
bfc0e090:	14760293 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e094:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:106
bfc0e098:	3c08bb0f 	lui	t0,0xbb0f
bfc0e09c:	35086845 	ori	t0,t0,0x6845
bfc0e0a0:	3c091647 	lui	t1,0x1647
bfc0e0a4:	352974b0 	ori	t1,t1,0x74b0
bfc0e0a8:	01090019 	multu	t0,t1
bfc0e0ac:	0000a812 	mflo	s5
bfc0e0b0:	0000b010 	mfhi	s6
bfc0e0b4:	3c026ef9 	lui	v0,0x6ef9
bfc0e0b8:	3442f370 	ori	v0,v0,0xf370
bfc0e0bc:	3c031047 	lui	v1,0x1047
bfc0e0c0:	3463897f 	ori	v1,v1,0x897f
bfc0e0c4:	14550286 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e0c8:	00000000 	nop
bfc0e0cc:	14760284 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e0d0:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:107
bfc0e0d4:	3c083a05 	lui	t0,0x3a05
bfc0e0d8:	350847ba 	ori	t0,t0,0x47ba
bfc0e0dc:	3c0997b4 	lui	t1,0x97b4
bfc0e0e0:	3529583e 	ori	t1,t1,0x583e
bfc0e0e4:	01090019 	multu	t0,t1
bfc0e0e8:	0000a812 	mflo	s5
bfc0e0ec:	0000b010 	mfhi	s6
bfc0e0f0:	3c0202b7 	lui	v0,0x2b7
bfc0e0f4:	34424f0c 	ori	v0,v0,0x4f0c
bfc0e0f8:	3c032261 	lui	v1,0x2261
bfc0e0fc:	3463fd05 	ori	v1,v1,0xfd05
bfc0e100:	14550277 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e104:	00000000 	nop
bfc0e108:	14760275 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e10c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:108
bfc0e110:	3c08c418 	lui	t0,0xc418
bfc0e114:	3508111b 	ori	t0,t0,0x111b
bfc0e118:	3c09f491 	lui	t1,0xf491
bfc0e11c:	352930d0 	ori	t1,t1,0x30d0
bfc0e120:	01090019 	multu	t0,t1
bfc0e124:	0000a812 	mflo	s5
bfc0e128:	0000b010 	mfhi	s6
bfc0e12c:	3c02430d 	lui	v0,0x430d
bfc0e130:	3442f5f0 	ori	v0,v0,0xf5f0
bfc0e134:	3c03bb56 	lui	v1,0xbb56
bfc0e138:	34632753 	ori	v1,v1,0x2753
bfc0e13c:	14550268 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e140:	00000000 	nop
bfc0e144:	14760266 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e148:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:109
bfc0e14c:	3c08696f 	lui	t0,0x696f
bfc0e150:	3508dee5 	ori	t0,t0,0xdee5
bfc0e154:	3c097160 	lui	t1,0x7160
bfc0e158:	352928d0 	ori	t1,t1,0x28d0
bfc0e15c:	01090019 	multu	t0,t1
bfc0e160:	0000a812 	mflo	s5
bfc0e164:	0000b010 	mfhi	s6
bfc0e168:	3c02d098 	lui	v0,0xd098
bfc0e16c:	3442e210 	ori	v0,v0,0xe210
bfc0e170:	3c032eb1 	lui	v1,0x2eb1
bfc0e174:	3463fc25 	ori	v1,v1,0xfc25
bfc0e178:	14550259 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e17c:	00000000 	nop
bfc0e180:	14760257 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e184:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:110
bfc0e188:	3c086b09 	lui	t0,0x6b09
bfc0e18c:	3508a660 	ori	t0,t0,0xa660
bfc0e190:	3c09e6f1 	lui	t1,0xe6f1
bfc0e194:	35297192 	ori	t1,t1,0x7192
bfc0e198:	01090019 	multu	t0,t1
bfc0e19c:	0000a812 	mflo	s5
bfc0e1a0:	0000b010 	mfhi	s6
bfc0e1a4:	3c022e51 	lui	v0,0x2e51
bfc0e1a8:	344242c0 	ori	v0,v0,0x42c0
bfc0e1ac:	3c03608f 	lui	v1,0x608f
bfc0e1b0:	34639f0c 	ori	v1,v1,0x9f0c
bfc0e1b4:	1455024a 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e1b8:	00000000 	nop
bfc0e1bc:	14760248 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e1c0:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:111
bfc0e1c4:	3c08e52e 	lui	t0,0xe52e
bfc0e1c8:	350858ea 	ori	t0,t0,0x58ea
bfc0e1cc:	3c09c1a2 	lui	t1,0xc1a2
bfc0e1d0:	35291800 	ori	t1,t1,0x1800
bfc0e1d4:	01090019 	multu	t0,t1
bfc0e1d8:	0000a812 	mflo	s5
bfc0e1dc:	0000b010 	mfhi	s6
bfc0e1e0:	3c020669 	lui	v0,0x669
bfc0e1e4:	3442f000 	ori	v0,v0,0xf000
bfc0e1e8:	3c03ad59 	lui	v1,0xad59
bfc0e1ec:	34630dd9 	ori	v1,v1,0xdd9
bfc0e1f0:	1455023b 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e1f4:	00000000 	nop
bfc0e1f8:	14760239 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e1fc:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:112
bfc0e200:	3c081060 	lui	t0,0x1060
bfc0e204:	3508c3f6 	ori	t0,t0,0xc3f6
bfc0e208:	3c090eed 	lui	t1,0xeed
bfc0e20c:	3529e718 	ori	t1,t1,0xe718
bfc0e210:	01090019 	multu	t0,t1
bfc0e214:	0000a812 	mflo	s5
bfc0e218:	0000b010 	mfhi	s6
bfc0e21c:	3c02b8a3 	lui	v0,0xb8a3
bfc0e220:	34425910 	ori	v0,v0,0x5910
bfc0e224:	3c0300f4 	lui	v1,0xf4
bfc0e228:	34638315 	ori	v1,v1,0x8315
bfc0e22c:	1455022c 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e230:	00000000 	nop
bfc0e234:	1476022a 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e238:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:113
bfc0e23c:	3c08df06 	lui	t0,0xdf06
bfc0e240:	35081f84 	ori	t0,t0,0x1f84
bfc0e244:	3c09d9f5 	lui	t1,0xd9f5
bfc0e248:	35291b0d 	ori	t1,t1,0x1b0d
bfc0e24c:	01090019 	multu	t0,t1
bfc0e250:	0000a812 	mflo	s5
bfc0e254:	0000b010 	mfhi	s6
bfc0e258:	3c0205f6 	lui	v0,0x5f6
bfc0e25c:	344285b4 	ori	v0,v0,0x85b4
bfc0e260:	3c03bde1 	lui	v1,0xbde1
bfc0e264:	3463b924 	ori	v1,v1,0xb924
bfc0e268:	1455021d 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e26c:	00000000 	nop
bfc0e270:	1476021b 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e274:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:114
bfc0e278:	3c082ef3 	lui	t0,0x2ef3
bfc0e27c:	350801f4 	ori	t0,t0,0x1f4
bfc0e280:	3c095f1a 	lui	t1,0x5f1a
bfc0e284:	35298bd0 	ori	t1,t1,0x8bd0
bfc0e288:	01090019 	multu	t0,t1
bfc0e28c:	0000a812 	mflo	s5
bfc0e290:	0000b010 	mfhi	s6
bfc0e294:	3c02d649 	lui	v0,0xd649
bfc0e298:	34421240 	ori	v0,v0,0x1240
bfc0e29c:	3c031171 	lui	v1,0x1171
bfc0e2a0:	34630c0b 	ori	v1,v1,0xc0b
bfc0e2a4:	1455020e 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e2a8:	00000000 	nop
bfc0e2ac:	1476020c 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e2b0:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:115
bfc0e2b4:	3c0846c2 	lui	t0,0x46c2
bfc0e2b8:	35084000 	ori	t0,t0,0x4000
bfc0e2bc:	3c097381 	lui	t1,0x7381
bfc0e2c0:	35298980 	ori	t1,t1,0x8980
bfc0e2c4:	01090019 	multu	t0,t1
bfc0e2c8:	0000a812 	mflo	s5
bfc0e2cc:	0000b010 	mfhi	s6
bfc0e2d0:	3c029560 	lui	v0,0x9560
bfc0e2d4:	3c031fed 	lui	v1,0x1fed
bfc0e2d8:	346310a3 	ori	v1,v1,0x10a3
bfc0e2dc:	14550200 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e2e0:	00000000 	nop
bfc0e2e4:	147601fe 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e2e8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:116
bfc0e2ec:	3c08257e 	lui	t0,0x257e
bfc0e2f0:	350827d0 	ori	t0,t0,0x27d0
bfc0e2f4:	3c091dce 	lui	t1,0x1dce
bfc0e2f8:	3529bf84 	ori	t1,t1,0xbf84
bfc0e2fc:	01090019 	multu	t0,t1
bfc0e300:	0000a812 	mflo	s5
bfc0e304:	0000b010 	mfhi	s6
bfc0e308:	3c020e20 	lui	v0,0xe20
bfc0e30c:	3442b740 	ori	v0,v0,0xb740
bfc0e310:	3c03045d 	lui	v1,0x45d
bfc0e314:	34639213 	ori	v1,v1,0x9213
bfc0e318:	145501f1 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e31c:	00000000 	nop
bfc0e320:	147601ef 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e324:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:117
bfc0e328:	3c08a942 	lui	t0,0xa942
bfc0e32c:	350802b9 	ori	t0,t0,0x2b9
bfc0e330:	3c0978c5 	lui	t1,0x78c5
bfc0e334:	35294868 	ori	t1,t1,0x4868
bfc0e338:	01090019 	multu	t0,t1
bfc0e33c:	0000a812 	mflo	s5
bfc0e340:	0000b010 	mfhi	s6
bfc0e344:	3c0223f2 	lui	v0,0x23f2
bfc0e348:	34422328 	ori	v0,v0,0x2328
bfc0e34c:	3c034fd9 	lui	v1,0x4fd9
bfc0e350:	346360f2 	ori	v1,v1,0x60f2
bfc0e354:	145501e2 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e358:	00000000 	nop
bfc0e35c:	147601e0 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e360:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:118
bfc0e364:	3c082981 	lui	t0,0x2981
bfc0e368:	3508ba00 	ori	t0,t0,0xba00
bfc0e36c:	3c09fa88 	lui	t1,0xfa88
bfc0e370:	3529781d 	ori	t1,t1,0x781d
bfc0e374:	01090019 	multu	t0,t1
bfc0e378:	0000a812 	mflo	s5
bfc0e37c:	0000b010 	mfhi	s6
bfc0e380:	3c0252e2 	lui	v0,0x52e2
bfc0e384:	34421200 	ori	v0,v0,0x1200
bfc0e388:	3c03289e 	lui	v1,0x289e
bfc0e38c:	3463d008 	ori	v1,v1,0xd008
bfc0e390:	145501d3 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e394:	00000000 	nop
bfc0e398:	147601d1 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e39c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:119
bfc0e3a0:	3c083ee6 	lui	t0,0x3ee6
bfc0e3a4:	35084b08 	ori	t0,t0,0x4b08
bfc0e3a8:	3c095534 	lui	t1,0x5534
bfc0e3ac:	3529a83a 	ori	t1,t1,0xa83a
bfc0e3b0:	01090019 	multu	t0,t1
bfc0e3b4:	0000a812 	mflo	s5
bfc0e3b8:	0000b010 	mfhi	s6
bfc0e3bc:	3c02470a 	lui	v0,0x470a
bfc0e3c0:	34423fd0 	ori	v0,v0,0x3fd0
bfc0e3c4:	3c0314ef 	lui	v1,0x14ef
bfc0e3c8:	34636706 	ori	v1,v1,0x6706
bfc0e3cc:	145501c4 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e3d0:	00000000 	nop
bfc0e3d4:	147601c2 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e3d8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:120
bfc0e3dc:	3c089178 	lui	t0,0x9178
bfc0e3e0:	3508bce0 	ori	t0,t0,0xbce0
bfc0e3e4:	3c096bd3 	lui	t1,0x6bd3
bfc0e3e8:	35297980 	ori	t1,t1,0x7980
bfc0e3ec:	01090019 	multu	t0,t1
bfc0e3f0:	0000a812 	mflo	s5
bfc0e3f4:	0000b010 	mfhi	s6
bfc0e3f8:	3c021a44 	lui	v0,0x1a44
bfc0e3fc:	34425000 	ori	v0,v0,0x5000
bfc0e400:	3c033d45 	lui	v1,0x3d45
bfc0e404:	3463a280 	ori	v1,v1,0xa280
bfc0e408:	145501b5 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e40c:	00000000 	nop
bfc0e410:	147601b3 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e414:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:121
bfc0e418:	3c080bcf 	lui	t0,0xbcf
bfc0e41c:	3508bae8 	ori	t0,t0,0xbae8
bfc0e420:	3c09e12a 	lui	t1,0xe12a
bfc0e424:	3529fb00 	ori	t1,t1,0xfb00
bfc0e428:	01090019 	multu	t0,t1
bfc0e42c:	0000a812 	mflo	s5
bfc0e430:	0000b010 	mfhi	s6
bfc0e434:	3c023e51 	lui	v0,0x3e51
bfc0e438:	34427800 	ori	v0,v0,0x7800
bfc0e43c:	3c030a63 	lui	v1,0xa63
bfc0e440:	34638eef 	ori	v1,v1,0x8eef
bfc0e444:	145501a6 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e448:	00000000 	nop
bfc0e44c:	147601a4 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e450:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:122
bfc0e454:	3c08eea8 	lui	t0,0xeea8
bfc0e458:	35080fda 	ori	t0,t0,0xfda
bfc0e45c:	3c0999dd 	lui	t1,0x99dd
bfc0e460:	35296bd0 	ori	t1,t1,0x6bd0
bfc0e464:	01090019 	multu	t0,t1
bfc0e468:	0000a812 	mflo	s5
bfc0e46c:	0000b010 	mfhi	s6
bfc0e470:	3c02205e 	lui	v0,0x205e
bfc0e474:	3442ff20 	ori	v0,v0,0xff20
bfc0e478:	3c038f70 	lui	v1,0x8f70
bfc0e47c:	3463dd11 	ori	v1,v1,0xdd11
bfc0e480:	14550197 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e484:	00000000 	nop
bfc0e488:	14760195 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e48c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:123
bfc0e490:	3c08cd7c 	lui	t0,0xcd7c
bfc0e494:	3508cc40 	ori	t0,t0,0xcc40
bfc0e498:	3c0979ff 	lui	t1,0x79ff
bfc0e49c:	3529ffca 	ori	t1,t1,0xffca
bfc0e4a0:	01090019 	multu	t0,t1
bfc0e4a4:	0000a812 	mflo	s5
bfc0e4a8:	0000b010 	mfhi	s6
bfc0e4ac:	3c0227ac 	lui	v0,0x27ac
bfc0e4b0:	3442ea80 	ori	v0,v0,0xea80
bfc0e4b4:	3c0361ed 	lui	v1,0x61ed
bfc0e4b8:	3463792b 	ori	v1,v1,0x792b
bfc0e4bc:	14550188 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e4c0:	00000000 	nop
bfc0e4c4:	14760186 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e4c8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:124
bfc0e4cc:	3c08f0d9 	lui	t0,0xf0d9
bfc0e4d0:	3508a3fc 	ori	t0,t0,0xa3fc
bfc0e4d4:	3c09bd1d 	lui	t1,0xbd1d
bfc0e4d8:	3529a000 	ori	t1,t1,0xa000
bfc0e4dc:	01090019 	multu	t0,t1
bfc0e4e0:	0000a812 	mflo	s5
bfc0e4e4:	0000b010 	mfhi	s6
bfc0e4e8:	3c02a609 	lui	v0,0xa609
bfc0e4ec:	34428000 	ori	v0,v0,0x8000
bfc0e4f0:	3c03b1ec 	lui	v1,0xb1ec
bfc0e4f4:	34638d40 	ori	v1,v1,0x8d40
bfc0e4f8:	14550179 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e4fc:	00000000 	nop
bfc0e500:	14760177 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e504:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:125
bfc0e508:	3c08575f 	lui	t0,0x575f
bfc0e50c:	35083e98 	ori	t0,t0,0x3e98
bfc0e510:	3c097166 	lui	t1,0x7166
bfc0e514:	35299498 	ori	t1,t1,0x9498
bfc0e518:	01090019 	multu	t0,t1
bfc0e51c:	0000a812 	mflo	s5
bfc0e520:	0000b010 	mfhi	s6
bfc0e524:	3c02f94d 	lui	v0,0xf94d
bfc0e528:	34420a40 	ori	v0,v0,0xa40
bfc0e52c:	3c0326b4 	lui	v1,0x26b4
bfc0e530:	34630d4a 	ori	v1,v1,0xd4a
bfc0e534:	1455016a 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e538:	00000000 	nop
bfc0e53c:	14760168 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e540:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:126
bfc0e544:	3c081cc3 	lui	t0,0x1cc3
bfc0e548:	35088b14 	ori	t0,t0,0x8b14
bfc0e54c:	3c095973 	lui	t1,0x5973
bfc0e550:	3529913a 	ori	t1,t1,0x913a
bfc0e554:	01090019 	multu	t0,t1
bfc0e558:	0000a812 	mflo	s5
bfc0e55c:	0000b010 	mfhi	s6
bfc0e560:	3c02b40f 	lui	v0,0xb40f
bfc0e564:	3442d688 	ori	v0,v0,0xd688
bfc0e568:	3c030a0c 	lui	v1,0xa0c
bfc0e56c:	3463f782 	ori	v1,v1,0xf782
bfc0e570:	1455015b 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e574:	00000000 	nop
bfc0e578:	14760159 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e57c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:127
bfc0e580:	3c0889c6 	lui	t0,0x89c6
bfc0e584:	3508f81f 	ori	t0,t0,0xf81f
bfc0e588:	3c09a280 	lui	t1,0xa280
bfc0e58c:	35292db0 	ori	t1,t1,0x2db0
bfc0e590:	01090019 	multu	t0,t1
bfc0e594:	0000a812 	mflo	s5
bfc0e598:	0000b010 	mfhi	s6
bfc0e59c:	3c025fe8 	lui	v0,0x5fe8
bfc0e5a0:	34420850 	ori	v0,v0,0x850
bfc0e5a4:	3c035774 	lui	v1,0x5774
bfc0e5a8:	3463e516 	ori	v1,v1,0xe516
bfc0e5ac:	1455014c 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e5b0:	00000000 	nop
bfc0e5b4:	1476014a 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e5b8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:128
bfc0e5bc:	3c08455a 	lui	t0,0x455a
bfc0e5c0:	35083838 	ori	t0,t0,0x3838
bfc0e5c4:	3c09847a 	lui	t1,0x847a
bfc0e5c8:	3529d600 	ori	t1,t1,0xd600
bfc0e5cc:	01090019 	multu	t0,t1
bfc0e5d0:	0000a812 	mflo	s5
bfc0e5d4:	0000b010 	mfhi	s6
bfc0e5d8:	3c0215ae 	lui	v0,0x15ae
bfc0e5dc:	3442d000 	ori	v0,v0,0xd000
bfc0e5e0:	3c0323e3 	lui	v1,0x23e3
bfc0e5e4:	3463cbf5 	ori	v1,v1,0xcbf5
bfc0e5e8:	1455013d 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e5ec:	00000000 	nop
bfc0e5f0:	1476013b 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e5f4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:129
bfc0e5f8:	3c083dfb 	lui	t0,0x3dfb
bfc0e5fc:	350893e4 	ori	t0,t0,0x93e4
bfc0e600:	3c094f10 	lui	t1,0x4f10
bfc0e604:	35299ba8 	ori	t1,t1,0x9ba8
bfc0e608:	01090019 	multu	t0,t1
bfc0e60c:	0000a812 	mflo	s5
bfc0e610:	0000b010 	mfhi	s6
bfc0e614:	3c0299e4 	lui	v0,0x99e4
bfc0e618:	344219a0 	ori	v0,v0,0x19a0
bfc0e61c:	3c031324 	lui	v1,0x1324
bfc0e620:	3463a80c 	ori	v1,v1,0xa80c
bfc0e624:	1455012e 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e628:	00000000 	nop
bfc0e62c:	1476012c 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e630:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:130
bfc0e634:	3c087a51 	lui	t0,0x7a51
bfc0e638:	3508a910 	ori	t0,t0,0xa910
bfc0e63c:	3c092038 	lui	t1,0x2038
bfc0e640:	3529e3d6 	ori	t1,t1,0xe3d6
bfc0e644:	01090019 	multu	t0,t1
bfc0e648:	0000a812 	mflo	s5
bfc0e64c:	0000b010 	mfhi	s6
bfc0e650:	3c02a4ac 	lui	v0,0xa4ac
bfc0e654:	34428360 	ori	v0,v0,0x8360
bfc0e658:	3c030f65 	lui	v1,0xf65
bfc0e65c:	346363db 	ori	v1,v1,0x63db
bfc0e660:	1455011f 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e664:	00000000 	nop
bfc0e668:	1476011d 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e66c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:131
bfc0e670:	3c08a004 	lui	t0,0xa004
bfc0e674:	35082132 	ori	t0,t0,0x2132
bfc0e678:	3c0978d9 	lui	t1,0x78d9
bfc0e67c:	3529f754 	ori	t1,t1,0xf754
bfc0e680:	01090019 	multu	t0,t1
bfc0e684:	0000a812 	mflo	s5
bfc0e688:	0000b010 	mfhi	s6
bfc0e68c:	3c0210c4 	lui	v0,0x10c4
bfc0e690:	34422268 	ori	v0,v0,0x2268
bfc0e694:	3c034b8a 	lui	v1,0x4b8a
bfc0e698:	34632da8 	ori	v1,v1,0x2da8
bfc0e69c:	14550110 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e6a0:	00000000 	nop
bfc0e6a4:	1476010e 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e6a8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:132
bfc0e6ac:	3c08194f 	lui	t0,0x194f
bfc0e6b0:	35087a4e 	ori	t0,t0,0x7a4e
bfc0e6b4:	3c09c9fa 	lui	t1,0xc9fa
bfc0e6b8:	3529d040 	ori	t1,t1,0xd040
bfc0e6bc:	01090019 	multu	t0,t1
bfc0e6c0:	0000a812 	mflo	s5
bfc0e6c4:	0000b010 	mfhi	s6
bfc0e6c8:	3c029569 	lui	v0,0x9569
bfc0e6cc:	3442f380 	ori	v0,v0,0xf380
bfc0e6d0:	3c0313f8 	lui	v1,0x13f8
bfc0e6d4:	3463333b 	ori	v1,v1,0x333b
bfc0e6d8:	14550101 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e6dc:	00000000 	nop
bfc0e6e0:	147600ff 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e6e4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:133
bfc0e6e8:	3c0828e5 	lui	t0,0x28e5
bfc0e6ec:	35085f80 	ori	t0,t0,0x5f80
bfc0e6f0:	3c09a3d2 	lui	t1,0xa3d2
bfc0e6f4:	3529a69c 	ori	t1,t1,0xa69c
bfc0e6f8:	01090019 	multu	t0,t1
bfc0e6fc:	0000a812 	mflo	s5
bfc0e700:	0000b010 	mfhi	s6
bfc0e704:	3c027eb3 	lui	v0,0x7eb3
bfc0e708:	34423200 	ori	v0,v0,0x3200
bfc0e70c:	3c031a2b 	lui	v1,0x1a2b
bfc0e710:	3463b294 	ori	v1,v1,0xb294
bfc0e714:	145500f2 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e718:	00000000 	nop
bfc0e71c:	147600f0 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e720:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:134
bfc0e724:	3c08bcc4 	lui	t0,0xbcc4
bfc0e728:	3508d7a8 	ori	t0,t0,0xd7a8
bfc0e72c:	3c09923c 	lui	t1,0x923c
bfc0e730:	35297e90 	ori	t1,t1,0x7e90
bfc0e734:	01090019 	multu	t0,t1
bfc0e738:	0000a812 	mflo	s5
bfc0e73c:	0000b010 	mfhi	s6
bfc0e740:	3c026c3d 	lui	v0,0x6c3d
bfc0e744:	3442fe80 	ori	v0,v0,0xfe80
bfc0e748:	3c036bd4 	lui	v1,0x6bd4
bfc0e74c:	3463de73 	ori	v1,v1,0xde73
bfc0e750:	145500e3 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e754:	00000000 	nop
bfc0e758:	147600e1 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e75c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:135
bfc0e760:	3c089f32 	lui	t0,0x9f32
bfc0e764:	3508e060 	ori	t0,t0,0xe060
bfc0e768:	3c093178 	lui	t1,0x3178
bfc0e76c:	3529e100 	ori	t1,t1,0xe100
bfc0e770:	01090019 	multu	t0,t1
bfc0e774:	0000a812 	mflo	s5
bfc0e778:	0000b010 	mfhi	s6
bfc0e77c:	3c024434 	lui	v0,0x4434
bfc0e780:	34426000 	ori	v0,v0,0x6000
bfc0e784:	3c031ec3 	lui	v1,0x1ec3
bfc0e788:	3463e8b7 	ori	v1,v1,0xe8b7
bfc0e78c:	145500d4 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e790:	00000000 	nop
bfc0e794:	147600d2 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e798:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:136
bfc0e79c:	3c08e9b8 	lui	t0,0xe9b8
bfc0e7a0:	35087330 	ori	t0,t0,0x7330
bfc0e7a4:	3c09372b 	lui	t1,0x372b
bfc0e7a8:	35294f78 	ori	t1,t1,0x4f78
bfc0e7ac:	01090019 	multu	t0,t1
bfc0e7b0:	0000a812 	mflo	s5
bfc0e7b4:	0000b010 	mfhi	s6
bfc0e7b8:	3c022311 	lui	v0,0x2311
bfc0e7bc:	3442ce80 	ori	v0,v0,0xce80
bfc0e7c0:	3c03325e 	lui	v1,0x325e
bfc0e7c4:	34632b48 	ori	v1,v1,0x2b48
bfc0e7c8:	145500c5 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e7cc:	00000000 	nop
bfc0e7d0:	147600c3 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e7d4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:137
bfc0e7d8:	3c081048 	lui	t0,0x1048
bfc0e7dc:	35083e78 	ori	t0,t0,0x3e78
bfc0e7e0:	3c09efa7 	lui	t1,0xefa7
bfc0e7e4:	35290d6a 	ori	t1,t1,0xd6a
bfc0e7e8:	01090019 	multu	t0,t1
bfc0e7ec:	0000a812 	mflo	s5
bfc0e7f0:	0000b010 	mfhi	s6
bfc0e7f4:	3c02315d 	lui	v0,0x315d
bfc0e7f8:	3442f5b0 	ori	v0,v0,0xf5b0
bfc0e7fc:	3c030f3e 	lui	v1,0xf3e
bfc0e800:	3463124d 	ori	v1,v1,0x124d
bfc0e804:	145500b6 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e808:	00000000 	nop
bfc0e80c:	147600b4 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e810:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:138
bfc0e814:	3c086285 	lui	t0,0x6285
bfc0e818:	3508d9a4 	ori	t0,t0,0xd9a4
bfc0e81c:	3c094823 	lui	t1,0x4823
bfc0e820:	35298818 	ori	t1,t1,0x8818
bfc0e824:	01090019 	multu	t0,t1
bfc0e828:	0000a812 	mflo	s5
bfc0e82c:	0000b010 	mfhi	s6
bfc0e830:	3c023997 	lui	v0,0x3997
bfc0e834:	34428760 	ori	v0,v0,0x8760
bfc0e838:	3c031bc3 	lui	v1,0x1bc3
bfc0e83c:	346351e3 	ori	v1,v1,0x51e3
bfc0e840:	145500a7 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e844:	00000000 	nop
bfc0e848:	147600a5 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e84c:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:139
bfc0e850:	3c088ee8 	lui	t0,0x8ee8
bfc0e854:	35083024 	ori	t0,t0,0x3024
bfc0e858:	3c092a47 	lui	t1,0x2a47
bfc0e85c:	3529e0d0 	ori	t1,t1,0xe0d0
bfc0e860:	01090019 	multu	t0,t1
bfc0e864:	0000a812 	mflo	s5
bfc0e868:	0000b010 	mfhi	s6
bfc0e86c:	3c0288c2 	lui	v0,0x88c2
bfc0e870:	34429d40 	ori	v0,v0,0x9d40
bfc0e874:	3c03179a 	lui	v1,0x179a
bfc0e878:	346337ca 	ori	v1,v1,0x37ca
bfc0e87c:	14550098 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e880:	00000000 	nop
bfc0e884:	14760096 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e888:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:140
bfc0e88c:	3c084f1e 	lui	t0,0x4f1e
bfc0e890:	3508b000 	ori	t0,t0,0xb000
bfc0e894:	3c0922e9 	lui	t1,0x22e9
bfc0e898:	3529e3b4 	ori	t1,t1,0xe3b4
bfc0e89c:	01090019 	multu	t0,t1
bfc0e8a0:	0000a812 	mflo	s5
bfc0e8a4:	0000b010 	mfhi	s6
bfc0e8a8:	3c0207a3 	lui	v0,0x7a3
bfc0e8ac:	3442c000 	ori	v0,v0,0xc000
bfc0e8b0:	3c030aca 	lui	v1,0xaca
bfc0e8b4:	34635cae 	ori	v1,v1,0x5cae
bfc0e8b8:	14550089 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e8bc:	00000000 	nop
bfc0e8c0:	14760087 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e8c4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:141
bfc0e8c8:	3c0857ae 	lui	t0,0x57ae
bfc0e8cc:	3508a34c 	ori	t0,t0,0xa34c
bfc0e8d0:	24090000 	li	t1,0
bfc0e8d4:	01090019 	multu	t0,t1
bfc0e8d8:	0000a812 	mflo	s5
bfc0e8dc:	0000b010 	mfhi	s6
bfc0e8e0:	24020000 	li	v0,0
bfc0e8e4:	24030000 	li	v1,0
bfc0e8e8:	1455007d 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e8ec:	00000000 	nop
bfc0e8f0:	1476007b 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e8f4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:142
bfc0e8f8:	3c0804db 	lui	t0,0x4db
bfc0e8fc:	3508dd80 	ori	t0,t0,0xdd80
bfc0e900:	24090000 	li	t1,0
bfc0e904:	01090019 	multu	t0,t1
bfc0e908:	0000a812 	mflo	s5
bfc0e90c:	0000b010 	mfhi	s6
bfc0e910:	24020000 	li	v0,0
bfc0e914:	24030000 	li	v1,0
bfc0e918:	14550071 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e91c:	00000000 	nop
bfc0e920:	1476006f 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e924:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:143
bfc0e928:	3c0879d5 	lui	t0,0x79d5
bfc0e92c:	3508a6b7 	ori	t0,t0,0xa6b7
bfc0e930:	24090000 	li	t1,0
bfc0e934:	01090019 	multu	t0,t1
bfc0e938:	0000a812 	mflo	s5
bfc0e93c:	0000b010 	mfhi	s6
bfc0e940:	24020000 	li	v0,0
bfc0e944:	24030000 	li	v1,0
bfc0e948:	14550065 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e94c:	00000000 	nop
bfc0e950:	14760063 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e954:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:144
bfc0e958:	3c089ad9 	lui	t0,0x9ad9
bfc0e95c:	35080f8c 	ori	t0,t0,0xf8c
bfc0e960:	24090000 	li	t1,0
bfc0e964:	01090019 	multu	t0,t1
bfc0e968:	0000a812 	mflo	s5
bfc0e96c:	0000b010 	mfhi	s6
bfc0e970:	24020000 	li	v0,0
bfc0e974:	24030000 	li	v1,0
bfc0e978:	14550059 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e97c:	00000000 	nop
bfc0e980:	14760057 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e984:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:145
bfc0e988:	3c088237 	lui	t0,0x8237
bfc0e98c:	3508f918 	ori	t0,t0,0xf918
bfc0e990:	24090000 	li	t1,0
bfc0e994:	01090019 	multu	t0,t1
bfc0e998:	0000a812 	mflo	s5
bfc0e99c:	0000b010 	mfhi	s6
bfc0e9a0:	24020000 	li	v0,0
bfc0e9a4:	24030000 	li	v1,0
bfc0e9a8:	1455004d 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e9ac:	00000000 	nop
bfc0e9b0:	1476004b 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e9b4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:146
bfc0e9b8:	3c08c5ec 	lui	t0,0xc5ec
bfc0e9bc:	3508adb0 	ori	t0,t0,0xadb0
bfc0e9c0:	24090000 	li	t1,0
bfc0e9c4:	01090019 	multu	t0,t1
bfc0e9c8:	0000a812 	mflo	s5
bfc0e9cc:	0000b010 	mfhi	s6
bfc0e9d0:	24020000 	li	v0,0
bfc0e9d4:	24030000 	li	v1,0
bfc0e9d8:	14550041 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0e9dc:	00000000 	nop
bfc0e9e0:	1476003f 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0e9e4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:147
bfc0e9e8:	24080000 	li	t0,0
bfc0e9ec:	3c09cec8 	lui	t1,0xcec8
bfc0e9f0:	3529f500 	ori	t1,t1,0xf500
bfc0e9f4:	01090019 	multu	t0,t1
bfc0e9f8:	0000a812 	mflo	s5
bfc0e9fc:	0000b010 	mfhi	s6
bfc0ea00:	24020000 	li	v0,0
bfc0ea04:	24030000 	li	v1,0
bfc0ea08:	14550035 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0ea0c:	00000000 	nop
bfc0ea10:	14760033 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0ea14:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:148
bfc0ea18:	24080000 	li	t0,0
bfc0ea1c:	3c090fed 	lui	t1,0xfed
bfc0ea20:	3529823c 	ori	t1,t1,0x823c
bfc0ea24:	01090019 	multu	t0,t1
bfc0ea28:	0000a812 	mflo	s5
bfc0ea2c:	0000b010 	mfhi	s6
bfc0ea30:	24020000 	li	v0,0
bfc0ea34:	24030000 	li	v1,0
bfc0ea38:	14550029 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0ea3c:	00000000 	nop
bfc0ea40:	14760027 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0ea44:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:149
bfc0ea48:	24080000 	li	t0,0
bfc0ea4c:	3c093ac7 	lui	t1,0x3ac7
bfc0ea50:	3529f7a0 	ori	t1,t1,0xf7a0
bfc0ea54:	01090019 	multu	t0,t1
bfc0ea58:	0000a812 	mflo	s5
bfc0ea5c:	0000b010 	mfhi	s6
bfc0ea60:	24020000 	li	v0,0
bfc0ea64:	24030000 	li	v1,0
bfc0ea68:	1455001d 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0ea6c:	00000000 	nop
bfc0ea70:	1476001b 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0ea74:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:150
bfc0ea78:	24080000 	li	t0,0
bfc0ea7c:	3c0904e4 	lui	t1,0x4e4
bfc0ea80:	3529cfaa 	ori	t1,t1,0xcfaa
bfc0ea84:	01090019 	multu	t0,t1
bfc0ea88:	0000a812 	mflo	s5
bfc0ea8c:	0000b010 	mfhi	s6
bfc0ea90:	24020000 	li	v0,0
bfc0ea94:	24030000 	li	v1,0
bfc0ea98:	14550011 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0ea9c:	00000000 	nop
bfc0eaa0:	1476000f 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0eaa4:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:151
bfc0eaa8:	24080000 	li	t0,0
bfc0eaac:	24090000 	li	t1,0
bfc0eab0:	01090019 	multu	t0,t1
bfc0eab4:	0000a812 	mflo	s5
bfc0eab8:	0000b010 	mfhi	s6
bfc0eabc:	24020000 	li	v0,0
bfc0eac0:	24030000 	li	v1,0
bfc0eac4:	14550006 	bne	v0,s5,bfc0eae0 <inst_error>
bfc0eac8:	00000000 	nop
bfc0eacc:	14760004 	bne	v1,s6,bfc0eae0 <inst_error>
bfc0ead0:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:153
bfc0ead4:	16400002 	bnez	s2,bfc0eae0 <inst_error>
/home/admin/soft/func/inst/n47_multu.S:154
bfc0ead8:	00000000 	nop
/home/admin/soft/func/inst/n47_multu.S:156
bfc0eadc:	26730001 	addiu	s3,s3,1

bfc0eae0 <inst_error>:
/home/admin/soft/func/inst/n47_multu.S:159
bfc0eae0:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n47_multu.S:160
bfc0eae4:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n47_multu.S:161
bfc0eae8:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n47_multu.S:162
bfc0eaec:	03e00008 	jr	ra
/home/admin/soft/func/inst/n47_multu.S:163
bfc0eaf0:	00000000 	nop
	...

bfc0eb00 <n15_jr_test>:
/home/admin/soft/func/inst/n15_jr.S:7
bfc0eb00:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n15_jr.S:8
bfc0eb04:	24120000 	li	s2,0
/home/admin/soft/func/inst/n15_jr.S:10
bfc0eb08:	3c020000 	lui	v0,0x0
bfc0eb0c:	3c030000 	lui	v1,0x0
bfc0eb10:	3c08bfc1 	lui	t0,0xbfc1
bfc0eb14:	2508eb28 	addiu	t0,t0,-5336
bfc0eb18:	3c09bfc1 	lui	t1,0xbfc1
bfc0eb1c:	2529eb58 	addiu	t1,t1,-5288
bfc0eb20:	10000008 	b	bfc0eb44 <n15_jr_test+0x44>
bfc0eb24:	00000000 	nop
bfc0eb28:	3c02c21e 	lui	v0,0xc21e
bfc0eb2c:	24426e78 	addiu	v0,v0,28280
bfc0eb30:	01200008 	jr	t1
bfc0eb34:	00000000 	nop
bfc0eb38:	10000009 	b	bfc0eb60 <n15_jr_test+0x60>
bfc0eb3c:	00000000 	nop
bfc0eb40:	00000000 	nop
bfc0eb44:	01000008 	jr	t0
bfc0eb48:	00000000 	nop
bfc0eb4c:	10000004 	b	bfc0eb60 <n15_jr_test+0x60>
bfc0eb50:	00000000 	nop
bfc0eb54:	00000000 	nop
bfc0eb58:	3c030e2f 	lui	v1,0xe2f
bfc0eb5c:	2463a248 	addiu	v1,v1,-23992
bfc0eb60:	3c15c21e 	lui	s5,0xc21e
bfc0eb64:	26b56e78 	addiu	s5,s5,28280
bfc0eb68:	3c160e2f 	lui	s6,0xe2f
bfc0eb6c:	26d6a248 	addiu	s6,s6,-23992
bfc0eb70:	1455108c 	bne	v0,s5,bfc12da4 <inst_error>
bfc0eb74:	00000000 	nop
bfc0eb78:	1476108a 	bne	v1,s6,bfc12da4 <inst_error>
bfc0eb7c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:11
bfc0eb80:	3c020000 	lui	v0,0x0
bfc0eb84:	3c030000 	lui	v1,0x0
bfc0eb88:	3c08bfc1 	lui	t0,0xbfc1
bfc0eb8c:	2508eba0 	addiu	t0,t0,-5216
bfc0eb90:	3c09bfc1 	lui	t1,0xbfc1
bfc0eb94:	2529ebd0 	addiu	t1,t1,-5168
bfc0eb98:	10000008 	b	bfc0ebbc <n15_jr_test+0xbc>
bfc0eb9c:	00000000 	nop
bfc0eba0:	3c026794 	lui	v0,0x6794
bfc0eba4:	2442c49c 	addiu	v0,v0,-15204
bfc0eba8:	01200008 	jr	t1
bfc0ebac:	00000000 	nop
bfc0ebb0:	10000009 	b	bfc0ebd8 <n15_jr_test+0xd8>
bfc0ebb4:	00000000 	nop
bfc0ebb8:	00000000 	nop
bfc0ebbc:	01000008 	jr	t0
bfc0ebc0:	00000000 	nop
bfc0ebc4:	10000004 	b	bfc0ebd8 <n15_jr_test+0xd8>
bfc0ebc8:	00000000 	nop
bfc0ebcc:	00000000 	nop
bfc0ebd0:	3c03654b 	lui	v1,0x654b
bfc0ebd4:	24632d70 	addiu	v1,v1,11632
bfc0ebd8:	3c156794 	lui	s5,0x6794
bfc0ebdc:	26b5c49c 	addiu	s5,s5,-15204
bfc0ebe0:	3c16654b 	lui	s6,0x654b
bfc0ebe4:	26d62d70 	addiu	s6,s6,11632
bfc0ebe8:	1455106e 	bne	v0,s5,bfc12da4 <inst_error>
bfc0ebec:	00000000 	nop
bfc0ebf0:	1476106c 	bne	v1,s6,bfc12da4 <inst_error>
bfc0ebf4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:12
bfc0ebf8:	3c020000 	lui	v0,0x0
bfc0ebfc:	3c030000 	lui	v1,0x0
bfc0ec00:	3c08bfc1 	lui	t0,0xbfc1
bfc0ec04:	2508ec18 	addiu	t0,t0,-5096
bfc0ec08:	3c09bfc1 	lui	t1,0xbfc1
bfc0ec0c:	2529ec48 	addiu	t1,t1,-5048
bfc0ec10:	10000008 	b	bfc0ec34 <n15_jr_test+0x134>
bfc0ec14:	00000000 	nop
bfc0ec18:	3c02ff0a 	lui	v0,0xff0a
bfc0ec1c:	244208b0 	addiu	v0,v0,2224
bfc0ec20:	01200008 	jr	t1
bfc0ec24:	00000000 	nop
bfc0ec28:	10000009 	b	bfc0ec50 <n15_jr_test+0x150>
bfc0ec2c:	00000000 	nop
bfc0ec30:	00000000 	nop
bfc0ec34:	01000008 	jr	t0
bfc0ec38:	00000000 	nop
bfc0ec3c:	10000004 	b	bfc0ec50 <n15_jr_test+0x150>
bfc0ec40:	00000000 	nop
bfc0ec44:	00000000 	nop
bfc0ec48:	3c0350d3 	lui	v1,0x50d3
bfc0ec4c:	2463bb38 	addiu	v1,v1,-17608
bfc0ec50:	3c15ff0a 	lui	s5,0xff0a
bfc0ec54:	26b508b0 	addiu	s5,s5,2224
bfc0ec58:	3c1650d3 	lui	s6,0x50d3
bfc0ec5c:	26d6bb38 	addiu	s6,s6,-17608
bfc0ec60:	14551050 	bne	v0,s5,bfc12da4 <inst_error>
bfc0ec64:	00000000 	nop
bfc0ec68:	1476104e 	bne	v1,s6,bfc12da4 <inst_error>
bfc0ec6c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:13
bfc0ec70:	3c020000 	lui	v0,0x0
bfc0ec74:	3c030000 	lui	v1,0x0
bfc0ec78:	3c08bfc1 	lui	t0,0xbfc1
bfc0ec7c:	2508ec90 	addiu	t0,t0,-4976
bfc0ec80:	3c09bfc1 	lui	t1,0xbfc1
bfc0ec84:	2529ecc0 	addiu	t1,t1,-4928
bfc0ec88:	10000008 	b	bfc0ecac <n15_jr_test+0x1ac>
bfc0ec8c:	00000000 	nop
bfc0ec90:	3c027064 	lui	v0,0x7064
bfc0ec94:	24420e44 	addiu	v0,v0,3652
bfc0ec98:	01200008 	jr	t1
bfc0ec9c:	00000000 	nop
bfc0eca0:	10000009 	b	bfc0ecc8 <n15_jr_test+0x1c8>
bfc0eca4:	00000000 	nop
bfc0eca8:	00000000 	nop
bfc0ecac:	01000008 	jr	t0
bfc0ecb0:	00000000 	nop
bfc0ecb4:	10000004 	b	bfc0ecc8 <n15_jr_test+0x1c8>
bfc0ecb8:	00000000 	nop
bfc0ecbc:	00000000 	nop
bfc0ecc0:	3c03391b 	lui	v1,0x391b
bfc0ecc4:	2463fbca 	addiu	v1,v1,-1078
bfc0ecc8:	3c157064 	lui	s5,0x7064
bfc0eccc:	26b50e44 	addiu	s5,s5,3652
bfc0ecd0:	3c16391b 	lui	s6,0x391b
bfc0ecd4:	26d6fbca 	addiu	s6,s6,-1078
bfc0ecd8:	14551032 	bne	v0,s5,bfc12da4 <inst_error>
bfc0ecdc:	00000000 	nop
bfc0ece0:	14761030 	bne	v1,s6,bfc12da4 <inst_error>
bfc0ece4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:14
bfc0ece8:	3c020000 	lui	v0,0x0
bfc0ecec:	3c030000 	lui	v1,0x0
bfc0ecf0:	3c08bfc1 	lui	t0,0xbfc1
bfc0ecf4:	2508ed08 	addiu	t0,t0,-4856
bfc0ecf8:	3c09bfc1 	lui	t1,0xbfc1
bfc0ecfc:	2529ed38 	addiu	t1,t1,-4808
bfc0ed00:	10000008 	b	bfc0ed24 <n15_jr_test+0x224>
bfc0ed04:	00000000 	nop
bfc0ed08:	3c020506 	lui	v0,0x506
bfc0ed0c:	2442233b 	addiu	v0,v0,9019
bfc0ed10:	01200008 	jr	t1
bfc0ed14:	00000000 	nop
bfc0ed18:	10000009 	b	bfc0ed40 <n15_jr_test+0x240>
bfc0ed1c:	00000000 	nop
bfc0ed20:	00000000 	nop
bfc0ed24:	01000008 	jr	t0
bfc0ed28:	00000000 	nop
bfc0ed2c:	10000004 	b	bfc0ed40 <n15_jr_test+0x240>
bfc0ed30:	00000000 	nop
bfc0ed34:	00000000 	nop
bfc0ed38:	3c03b141 	lui	v1,0xb141
bfc0ed3c:	246315a8 	addiu	v1,v1,5544
bfc0ed40:	3c150506 	lui	s5,0x506
bfc0ed44:	26b5233b 	addiu	s5,s5,9019
bfc0ed48:	3c16b141 	lui	s6,0xb141
bfc0ed4c:	26d615a8 	addiu	s6,s6,5544
bfc0ed50:	14551014 	bne	v0,s5,bfc12da4 <inst_error>
bfc0ed54:	00000000 	nop
bfc0ed58:	14761012 	bne	v1,s6,bfc12da4 <inst_error>
bfc0ed5c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:15
bfc0ed60:	3c020000 	lui	v0,0x0
bfc0ed64:	3c030000 	lui	v1,0x0
bfc0ed68:	3c08bfc1 	lui	t0,0xbfc1
bfc0ed6c:	2508ed80 	addiu	t0,t0,-4736
bfc0ed70:	3c09bfc1 	lui	t1,0xbfc1
bfc0ed74:	2529edb0 	addiu	t1,t1,-4688
bfc0ed78:	10000008 	b	bfc0ed9c <n15_jr_test+0x29c>
bfc0ed7c:	00000000 	nop
bfc0ed80:	3c029c78 	lui	v0,0x9c78
bfc0ed84:	24421547 	addiu	v0,v0,5447
bfc0ed88:	01200008 	jr	t1
bfc0ed8c:	00000000 	nop
bfc0ed90:	10000009 	b	bfc0edb8 <n15_jr_test+0x2b8>
bfc0ed94:	00000000 	nop
bfc0ed98:	00000000 	nop
bfc0ed9c:	01000008 	jr	t0
bfc0eda0:	00000000 	nop
bfc0eda4:	10000004 	b	bfc0edb8 <n15_jr_test+0x2b8>
bfc0eda8:	00000000 	nop
bfc0edac:	00000000 	nop
bfc0edb0:	3c03de18 	lui	v1,0xde18
bfc0edb4:	24638220 	addiu	v1,v1,-32224
bfc0edb8:	3c159c78 	lui	s5,0x9c78
bfc0edbc:	26b51547 	addiu	s5,s5,5447
bfc0edc0:	3c16de18 	lui	s6,0xde18
bfc0edc4:	26d68220 	addiu	s6,s6,-32224
bfc0edc8:	14550ff6 	bne	v0,s5,bfc12da4 <inst_error>
bfc0edcc:	00000000 	nop
bfc0edd0:	14760ff4 	bne	v1,s6,bfc12da4 <inst_error>
bfc0edd4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:16
bfc0edd8:	3c020000 	lui	v0,0x0
bfc0eddc:	3c030000 	lui	v1,0x0
bfc0ede0:	3c08bfc1 	lui	t0,0xbfc1
bfc0ede4:	2508edf8 	addiu	t0,t0,-4616
bfc0ede8:	3c09bfc1 	lui	t1,0xbfc1
bfc0edec:	2529ee28 	addiu	t1,t1,-4568
bfc0edf0:	10000008 	b	bfc0ee14 <n15_jr_test+0x314>
bfc0edf4:	00000000 	nop
bfc0edf8:	3c02a8dd 	lui	v0,0xa8dd
bfc0edfc:	24422c05 	addiu	v0,v0,11269
bfc0ee00:	01200008 	jr	t1
bfc0ee04:	00000000 	nop
bfc0ee08:	10000009 	b	bfc0ee30 <n15_jr_test+0x330>
bfc0ee0c:	00000000 	nop
bfc0ee10:	00000000 	nop
bfc0ee14:	01000008 	jr	t0
bfc0ee18:	00000000 	nop
bfc0ee1c:	10000004 	b	bfc0ee30 <n15_jr_test+0x330>
bfc0ee20:	00000000 	nop
bfc0ee24:	00000000 	nop
bfc0ee28:	3c03fb3e 	lui	v1,0xfb3e
bfc0ee2c:	24638034 	addiu	v1,v1,-32716
bfc0ee30:	3c15a8dd 	lui	s5,0xa8dd
bfc0ee34:	26b52c05 	addiu	s5,s5,11269
bfc0ee38:	3c16fb3e 	lui	s6,0xfb3e
bfc0ee3c:	26d68034 	addiu	s6,s6,-32716
bfc0ee40:	14550fd8 	bne	v0,s5,bfc12da4 <inst_error>
bfc0ee44:	00000000 	nop
bfc0ee48:	14760fd6 	bne	v1,s6,bfc12da4 <inst_error>
bfc0ee4c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:17
bfc0ee50:	3c020000 	lui	v0,0x0
bfc0ee54:	3c030000 	lui	v1,0x0
bfc0ee58:	3c08bfc1 	lui	t0,0xbfc1
bfc0ee5c:	2508ee70 	addiu	t0,t0,-4496
bfc0ee60:	3c09bfc1 	lui	t1,0xbfc1
bfc0ee64:	2529eea0 	addiu	t1,t1,-4448
bfc0ee68:	10000008 	b	bfc0ee8c <n15_jr_test+0x38c>
bfc0ee6c:	00000000 	nop
bfc0ee70:	3c0201c4 	lui	v0,0x1c4
bfc0ee74:	24425860 	addiu	v0,v0,22624
bfc0ee78:	01200008 	jr	t1
bfc0ee7c:	00000000 	nop
bfc0ee80:	10000009 	b	bfc0eea8 <n15_jr_test+0x3a8>
bfc0ee84:	00000000 	nop
bfc0ee88:	00000000 	nop
bfc0ee8c:	01000008 	jr	t0
bfc0ee90:	00000000 	nop
bfc0ee94:	10000004 	b	bfc0eea8 <n15_jr_test+0x3a8>
bfc0ee98:	00000000 	nop
bfc0ee9c:	00000000 	nop
bfc0eea0:	3c036bdc 	lui	v1,0x6bdc
bfc0eea4:	24634550 	addiu	v1,v1,17744
bfc0eea8:	3c1501c4 	lui	s5,0x1c4
bfc0eeac:	26b55860 	addiu	s5,s5,22624
bfc0eeb0:	3c166bdc 	lui	s6,0x6bdc
bfc0eeb4:	26d64550 	addiu	s6,s6,17744
bfc0eeb8:	14550fba 	bne	v0,s5,bfc12da4 <inst_error>
bfc0eebc:	00000000 	nop
bfc0eec0:	14760fb8 	bne	v1,s6,bfc12da4 <inst_error>
bfc0eec4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:18
bfc0eec8:	3c020000 	lui	v0,0x0
bfc0eecc:	3c030000 	lui	v1,0x0
bfc0eed0:	3c08bfc1 	lui	t0,0xbfc1
bfc0eed4:	2508eee8 	addiu	t0,t0,-4376
bfc0eed8:	3c09bfc1 	lui	t1,0xbfc1
bfc0eedc:	2529ef18 	addiu	t1,t1,-4328
bfc0eee0:	10000008 	b	bfc0ef04 <n15_jr_test+0x404>
bfc0eee4:	00000000 	nop
bfc0eee8:	3c0247d2 	lui	v0,0x47d2
bfc0eeec:	2442c1c0 	addiu	v0,v0,-15936
bfc0eef0:	01200008 	jr	t1
bfc0eef4:	00000000 	nop
bfc0eef8:	10000009 	b	bfc0ef20 <n15_jr_test+0x420>
bfc0eefc:	00000000 	nop
bfc0ef00:	00000000 	nop
bfc0ef04:	01000008 	jr	t0
bfc0ef08:	00000000 	nop
bfc0ef0c:	10000004 	b	bfc0ef20 <n15_jr_test+0x420>
bfc0ef10:	00000000 	nop
bfc0ef14:	00000000 	nop
bfc0ef18:	3c03f854 	lui	v1,0xf854
bfc0ef1c:	2463cd8e 	addiu	v1,v1,-12914
bfc0ef20:	3c1547d2 	lui	s5,0x47d2
bfc0ef24:	26b5c1c0 	addiu	s5,s5,-15936
bfc0ef28:	3c16f854 	lui	s6,0xf854
bfc0ef2c:	26d6cd8e 	addiu	s6,s6,-12914
bfc0ef30:	14550f9c 	bne	v0,s5,bfc12da4 <inst_error>
bfc0ef34:	00000000 	nop
bfc0ef38:	14760f9a 	bne	v1,s6,bfc12da4 <inst_error>
bfc0ef3c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:19
bfc0ef40:	3c020000 	lui	v0,0x0
bfc0ef44:	3c030000 	lui	v1,0x0
bfc0ef48:	3c08bfc1 	lui	t0,0xbfc1
bfc0ef4c:	2508ef60 	addiu	t0,t0,-4256
bfc0ef50:	3c09bfc1 	lui	t1,0xbfc1
bfc0ef54:	2529ef90 	addiu	t1,t1,-4208
bfc0ef58:	10000008 	b	bfc0ef7c <n15_jr_test+0x47c>
bfc0ef5c:	00000000 	nop
bfc0ef60:	3c02708a 	lui	v0,0x708a
bfc0ef64:	2442b600 	addiu	v0,v0,-18944
bfc0ef68:	01200008 	jr	t1
bfc0ef6c:	00000000 	nop
bfc0ef70:	10000009 	b	bfc0ef98 <n15_jr_test+0x498>
bfc0ef74:	00000000 	nop
bfc0ef78:	00000000 	nop
bfc0ef7c:	01000008 	jr	t0
bfc0ef80:	00000000 	nop
bfc0ef84:	10000004 	b	bfc0ef98 <n15_jr_test+0x498>
bfc0ef88:	00000000 	nop
bfc0ef8c:	00000000 	nop
bfc0ef90:	3c03b8da 	lui	v1,0xb8da
bfc0ef94:	24631d86 	addiu	v1,v1,7558
bfc0ef98:	3c15708a 	lui	s5,0x708a
bfc0ef9c:	26b5b600 	addiu	s5,s5,-18944
bfc0efa0:	3c16b8da 	lui	s6,0xb8da
bfc0efa4:	26d61d86 	addiu	s6,s6,7558
bfc0efa8:	14550f7e 	bne	v0,s5,bfc12da4 <inst_error>
bfc0efac:	00000000 	nop
bfc0efb0:	14760f7c 	bne	v1,s6,bfc12da4 <inst_error>
bfc0efb4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:20
bfc0efb8:	3c020000 	lui	v0,0x0
bfc0efbc:	3c030000 	lui	v1,0x0
bfc0efc0:	3c08bfc1 	lui	t0,0xbfc1
bfc0efc4:	2508efd8 	addiu	t0,t0,-4136
bfc0efc8:	3c09bfc1 	lui	t1,0xbfc1
bfc0efcc:	2529f008 	addiu	t1,t1,-4088
bfc0efd0:	10000008 	b	bfc0eff4 <n15_jr_test+0x4f4>
bfc0efd4:	00000000 	nop
bfc0efd8:	3c027293 	lui	v0,0x7293
bfc0efdc:	2442aac0 	addiu	v0,v0,-21824
bfc0efe0:	01200008 	jr	t1
bfc0efe4:	00000000 	nop
bfc0efe8:	10000009 	b	bfc0f010 <n15_jr_test+0x510>
bfc0efec:	00000000 	nop
bfc0eff0:	00000000 	nop
bfc0eff4:	01000008 	jr	t0
bfc0eff8:	00000000 	nop
bfc0effc:	10000004 	b	bfc0f010 <n15_jr_test+0x510>
bfc0f000:	00000000 	nop
bfc0f004:	00000000 	nop
bfc0f008:	3c030e67 	lui	v1,0xe67
bfc0f00c:	2463c29a 	addiu	v1,v1,-15718
bfc0f010:	3c157293 	lui	s5,0x7293
bfc0f014:	26b5aac0 	addiu	s5,s5,-21824
bfc0f018:	3c160e67 	lui	s6,0xe67
bfc0f01c:	26d6c29a 	addiu	s6,s6,-15718
bfc0f020:	14550f60 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f024:	00000000 	nop
bfc0f028:	14760f5e 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f02c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:21
bfc0f030:	3c020000 	lui	v0,0x0
bfc0f034:	3c030000 	lui	v1,0x0
bfc0f038:	3c08bfc1 	lui	t0,0xbfc1
bfc0f03c:	2508f050 	addiu	t0,t0,-4016
bfc0f040:	3c09bfc1 	lui	t1,0xbfc1
bfc0f044:	2529f080 	addiu	t1,t1,-3968
bfc0f048:	10000008 	b	bfc0f06c <n15_jr_test+0x56c>
bfc0f04c:	00000000 	nop
bfc0f050:	3c028c9c 	lui	v0,0x8c9c
bfc0f054:	2442ab9e 	addiu	v0,v0,-21602
bfc0f058:	01200008 	jr	t1
bfc0f05c:	00000000 	nop
bfc0f060:	10000009 	b	bfc0f088 <n15_jr_test+0x588>
bfc0f064:	00000000 	nop
bfc0f068:	00000000 	nop
bfc0f06c:	01000008 	jr	t0
bfc0f070:	00000000 	nop
bfc0f074:	10000004 	b	bfc0f088 <n15_jr_test+0x588>
bfc0f078:	00000000 	nop
bfc0f07c:	00000000 	nop
bfc0f080:	3c0332b2 	lui	v1,0x32b2
bfc0f084:	24637d8c 	addiu	v1,v1,32140
bfc0f088:	3c158c9c 	lui	s5,0x8c9c
bfc0f08c:	26b5ab9e 	addiu	s5,s5,-21602
bfc0f090:	3c1632b2 	lui	s6,0x32b2
bfc0f094:	26d67d8c 	addiu	s6,s6,32140
bfc0f098:	14550f42 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f09c:	00000000 	nop
bfc0f0a0:	14760f40 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f0a4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:22
bfc0f0a8:	3c020000 	lui	v0,0x0
bfc0f0ac:	3c030000 	lui	v1,0x0
bfc0f0b0:	3c08bfc1 	lui	t0,0xbfc1
bfc0f0b4:	2508f0c8 	addiu	t0,t0,-3896
bfc0f0b8:	3c09bfc1 	lui	t1,0xbfc1
bfc0f0bc:	2529f0f8 	addiu	t1,t1,-3848
bfc0f0c0:	10000008 	b	bfc0f0e4 <n15_jr_test+0x5e4>
bfc0f0c4:	00000000 	nop
bfc0f0c8:	3c021bac 	lui	v0,0x1bac
bfc0f0cc:	2442298c 	addiu	v0,v0,10636
bfc0f0d0:	01200008 	jr	t1
bfc0f0d4:	00000000 	nop
bfc0f0d8:	10000009 	b	bfc0f100 <n15_jr_test+0x600>
bfc0f0dc:	00000000 	nop
bfc0f0e0:	00000000 	nop
bfc0f0e4:	01000008 	jr	t0
bfc0f0e8:	00000000 	nop
bfc0f0ec:	10000004 	b	bfc0f100 <n15_jr_test+0x600>
bfc0f0f0:	00000000 	nop
bfc0f0f4:	00000000 	nop
bfc0f0f8:	3c0364ce 	lui	v1,0x64ce
bfc0f0fc:	24638070 	addiu	v1,v1,-32656
bfc0f100:	3c151bac 	lui	s5,0x1bac
bfc0f104:	26b5298c 	addiu	s5,s5,10636
bfc0f108:	3c1664ce 	lui	s6,0x64ce
bfc0f10c:	26d68070 	addiu	s6,s6,-32656
bfc0f110:	14550f24 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f114:	00000000 	nop
bfc0f118:	14760f22 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f11c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:23
bfc0f120:	3c020000 	lui	v0,0x0
bfc0f124:	3c030000 	lui	v1,0x0
bfc0f128:	3c08bfc1 	lui	t0,0xbfc1
bfc0f12c:	2508f140 	addiu	t0,t0,-3776
bfc0f130:	3c09bfc1 	lui	t1,0xbfc1
bfc0f134:	2529f170 	addiu	t1,t1,-3728
bfc0f138:	10000008 	b	bfc0f15c <n15_jr_test+0x65c>
bfc0f13c:	00000000 	nop
bfc0f140:	3c02f6cd 	lui	v0,0xf6cd
bfc0f144:	2442a88d 	addiu	v0,v0,-22387
bfc0f148:	01200008 	jr	t1
bfc0f14c:	00000000 	nop
bfc0f150:	10000009 	b	bfc0f178 <n15_jr_test+0x678>
bfc0f154:	00000000 	nop
bfc0f158:	00000000 	nop
bfc0f15c:	01000008 	jr	t0
bfc0f160:	00000000 	nop
bfc0f164:	10000004 	b	bfc0f178 <n15_jr_test+0x678>
bfc0f168:	00000000 	nop
bfc0f16c:	00000000 	nop
bfc0f170:	3c0357d6 	lui	v1,0x57d6
bfc0f174:	24634306 	addiu	v1,v1,17158
bfc0f178:	3c15f6cd 	lui	s5,0xf6cd
bfc0f17c:	26b5a88d 	addiu	s5,s5,-22387
bfc0f180:	3c1657d6 	lui	s6,0x57d6
bfc0f184:	26d64306 	addiu	s6,s6,17158
bfc0f188:	14550f06 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f18c:	00000000 	nop
bfc0f190:	14760f04 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f194:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:24
bfc0f198:	3c020000 	lui	v0,0x0
bfc0f19c:	3c030000 	lui	v1,0x0
bfc0f1a0:	3c08bfc1 	lui	t0,0xbfc1
bfc0f1a4:	2508f1b8 	addiu	t0,t0,-3656
bfc0f1a8:	3c09bfc1 	lui	t1,0xbfc1
bfc0f1ac:	2529f1e8 	addiu	t1,t1,-3608
bfc0f1b0:	10000008 	b	bfc0f1d4 <n15_jr_test+0x6d4>
bfc0f1b4:	00000000 	nop
bfc0f1b8:	3c02b793 	lui	v0,0xb793
bfc0f1bc:	2442bde0 	addiu	v0,v0,-16928
bfc0f1c0:	01200008 	jr	t1
bfc0f1c4:	00000000 	nop
bfc0f1c8:	10000009 	b	bfc0f1f0 <n15_jr_test+0x6f0>
bfc0f1cc:	00000000 	nop
bfc0f1d0:	00000000 	nop
bfc0f1d4:	01000008 	jr	t0
bfc0f1d8:	00000000 	nop
bfc0f1dc:	10000004 	b	bfc0f1f0 <n15_jr_test+0x6f0>
bfc0f1e0:	00000000 	nop
bfc0f1e4:	00000000 	nop
bfc0f1e8:	3c030ac2 	lui	v1,0xac2
bfc0f1ec:	2463da9a 	addiu	v1,v1,-9574
bfc0f1f0:	3c15b793 	lui	s5,0xb793
bfc0f1f4:	26b5bde0 	addiu	s5,s5,-16928
bfc0f1f8:	3c160ac2 	lui	s6,0xac2
bfc0f1fc:	26d6da9a 	addiu	s6,s6,-9574
bfc0f200:	14550ee8 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f204:	00000000 	nop
bfc0f208:	14760ee6 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f20c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:25
bfc0f210:	3c020000 	lui	v0,0x0
bfc0f214:	3c030000 	lui	v1,0x0
bfc0f218:	3c08bfc1 	lui	t0,0xbfc1
bfc0f21c:	2508f230 	addiu	t0,t0,-3536
bfc0f220:	3c09bfc1 	lui	t1,0xbfc1
bfc0f224:	2529f260 	addiu	t1,t1,-3488
bfc0f228:	10000008 	b	bfc0f24c <n15_jr_test+0x74c>
bfc0f22c:	00000000 	nop
bfc0f230:	3c02d694 	lui	v0,0xd694
bfc0f234:	24425e3f 	addiu	v0,v0,24127
bfc0f238:	01200008 	jr	t1
bfc0f23c:	00000000 	nop
bfc0f240:	10000009 	b	bfc0f268 <n15_jr_test+0x768>
bfc0f244:	00000000 	nop
bfc0f248:	00000000 	nop
bfc0f24c:	01000008 	jr	t0
bfc0f250:	00000000 	nop
bfc0f254:	10000004 	b	bfc0f268 <n15_jr_test+0x768>
bfc0f258:	00000000 	nop
bfc0f25c:	00000000 	nop
bfc0f260:	3c034a8d 	lui	v1,0x4a8d
bfc0f264:	2463a140 	addiu	v1,v1,-24256
bfc0f268:	3c15d694 	lui	s5,0xd694
bfc0f26c:	26b55e3f 	addiu	s5,s5,24127
bfc0f270:	3c164a8d 	lui	s6,0x4a8d
bfc0f274:	26d6a140 	addiu	s6,s6,-24256
bfc0f278:	14550eca 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f27c:	00000000 	nop
bfc0f280:	14760ec8 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f284:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:26
bfc0f288:	3c020000 	lui	v0,0x0
bfc0f28c:	3c030000 	lui	v1,0x0
bfc0f290:	3c08bfc1 	lui	t0,0xbfc1
bfc0f294:	2508f2a8 	addiu	t0,t0,-3416
bfc0f298:	3c09bfc1 	lui	t1,0xbfc1
bfc0f29c:	2529f2d8 	addiu	t1,t1,-3368
bfc0f2a0:	10000008 	b	bfc0f2c4 <n15_jr_test+0x7c4>
bfc0f2a4:	00000000 	nop
bfc0f2a8:	3c026c8b 	lui	v0,0x6c8b
bfc0f2ac:	24424b9e 	addiu	v0,v0,19358
bfc0f2b0:	01200008 	jr	t1
bfc0f2b4:	00000000 	nop
bfc0f2b8:	10000009 	b	bfc0f2e0 <n15_jr_test+0x7e0>
bfc0f2bc:	00000000 	nop
bfc0f2c0:	00000000 	nop
bfc0f2c4:	01000008 	jr	t0
bfc0f2c8:	00000000 	nop
bfc0f2cc:	10000004 	b	bfc0f2e0 <n15_jr_test+0x7e0>
bfc0f2d0:	00000000 	nop
bfc0f2d4:	00000000 	nop
bfc0f2d8:	3c03a615 	lui	v1,0xa615
bfc0f2dc:	2463d1d3 	addiu	v1,v1,-11821
bfc0f2e0:	3c156c8b 	lui	s5,0x6c8b
bfc0f2e4:	26b54b9e 	addiu	s5,s5,19358
bfc0f2e8:	3c16a615 	lui	s6,0xa615
bfc0f2ec:	26d6d1d3 	addiu	s6,s6,-11821
bfc0f2f0:	14550eac 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f2f4:	00000000 	nop
bfc0f2f8:	14760eaa 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f2fc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:27
bfc0f300:	3c020000 	lui	v0,0x0
bfc0f304:	3c030000 	lui	v1,0x0
bfc0f308:	3c08bfc1 	lui	t0,0xbfc1
bfc0f30c:	2508f320 	addiu	t0,t0,-3296
bfc0f310:	3c09bfc1 	lui	t1,0xbfc1
bfc0f314:	2529f350 	addiu	t1,t1,-3248
bfc0f318:	10000008 	b	bfc0f33c <n15_jr_test+0x83c>
bfc0f31c:	00000000 	nop
bfc0f320:	3c02b1bb 	lui	v0,0xb1bb
bfc0f324:	244284c0 	addiu	v0,v0,-31552
bfc0f328:	01200008 	jr	t1
bfc0f32c:	00000000 	nop
bfc0f330:	10000009 	b	bfc0f358 <n15_jr_test+0x858>
bfc0f334:	00000000 	nop
bfc0f338:	00000000 	nop
bfc0f33c:	01000008 	jr	t0
bfc0f340:	00000000 	nop
bfc0f344:	10000004 	b	bfc0f358 <n15_jr_test+0x858>
bfc0f348:	00000000 	nop
bfc0f34c:	00000000 	nop
bfc0f350:	3c03debf 	lui	v1,0xdebf
bfc0f354:	24636380 	addiu	v1,v1,25472
bfc0f358:	3c15b1bb 	lui	s5,0xb1bb
bfc0f35c:	26b584c0 	addiu	s5,s5,-31552
bfc0f360:	3c16debf 	lui	s6,0xdebf
bfc0f364:	26d66380 	addiu	s6,s6,25472
bfc0f368:	14550e8e 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f36c:	00000000 	nop
bfc0f370:	14760e8c 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f374:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:28
bfc0f378:	3c020000 	lui	v0,0x0
bfc0f37c:	3c030000 	lui	v1,0x0
bfc0f380:	3c08bfc1 	lui	t0,0xbfc1
bfc0f384:	2508f398 	addiu	t0,t0,-3176
bfc0f388:	3c09bfc1 	lui	t1,0xbfc1
bfc0f38c:	2529f3c8 	addiu	t1,t1,-3128
bfc0f390:	10000008 	b	bfc0f3b4 <n15_jr_test+0x8b4>
bfc0f394:	00000000 	nop
bfc0f398:	3c029090 	lui	v0,0x9090
bfc0f39c:	24421228 	addiu	v0,v0,4648
bfc0f3a0:	01200008 	jr	t1
bfc0f3a4:	00000000 	nop
bfc0f3a8:	10000009 	b	bfc0f3d0 <n15_jr_test+0x8d0>
bfc0f3ac:	00000000 	nop
bfc0f3b0:	00000000 	nop
bfc0f3b4:	01000008 	jr	t0
bfc0f3b8:	00000000 	nop
bfc0f3bc:	10000004 	b	bfc0f3d0 <n15_jr_test+0x8d0>
bfc0f3c0:	00000000 	nop
bfc0f3c4:	00000000 	nop
bfc0f3c8:	3c0333c3 	lui	v1,0x33c3
bfc0f3cc:	24632888 	addiu	v1,v1,10376
bfc0f3d0:	3c159090 	lui	s5,0x9090
bfc0f3d4:	26b51228 	addiu	s5,s5,4648
bfc0f3d8:	3c1633c3 	lui	s6,0x33c3
bfc0f3dc:	26d62888 	addiu	s6,s6,10376
bfc0f3e0:	14550e70 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f3e4:	00000000 	nop
bfc0f3e8:	14760e6e 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f3ec:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:29
bfc0f3f0:	3c020000 	lui	v0,0x0
bfc0f3f4:	3c030000 	lui	v1,0x0
bfc0f3f8:	3c08bfc1 	lui	t0,0xbfc1
bfc0f3fc:	2508f410 	addiu	t0,t0,-3056
bfc0f400:	3c09bfc1 	lui	t1,0xbfc1
bfc0f404:	2529f440 	addiu	t1,t1,-3008
bfc0f408:	10000008 	b	bfc0f42c <n15_jr_test+0x92c>
bfc0f40c:	00000000 	nop
bfc0f410:	3c02c7eb 	lui	v0,0xc7eb
bfc0f414:	244269e0 	addiu	v0,v0,27104
bfc0f418:	01200008 	jr	t1
bfc0f41c:	00000000 	nop
bfc0f420:	10000009 	b	bfc0f448 <n15_jr_test+0x948>
bfc0f424:	00000000 	nop
bfc0f428:	00000000 	nop
bfc0f42c:	01000008 	jr	t0
bfc0f430:	00000000 	nop
bfc0f434:	10000004 	b	bfc0f448 <n15_jr_test+0x948>
bfc0f438:	00000000 	nop
bfc0f43c:	00000000 	nop
bfc0f440:	3c035879 	lui	v1,0x5879
bfc0f444:	24636a6c 	addiu	v1,v1,27244
bfc0f448:	3c15c7eb 	lui	s5,0xc7eb
bfc0f44c:	26b569e0 	addiu	s5,s5,27104
bfc0f450:	3c165879 	lui	s6,0x5879
bfc0f454:	26d66a6c 	addiu	s6,s6,27244
bfc0f458:	14550e52 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f45c:	00000000 	nop
bfc0f460:	14760e50 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f464:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:30
bfc0f468:	3c020000 	lui	v0,0x0
bfc0f46c:	3c030000 	lui	v1,0x0
bfc0f470:	3c08bfc1 	lui	t0,0xbfc1
bfc0f474:	2508f488 	addiu	t0,t0,-2936
bfc0f478:	3c09bfc1 	lui	t1,0xbfc1
bfc0f47c:	2529f4b8 	addiu	t1,t1,-2888
bfc0f480:	10000008 	b	bfc0f4a4 <n15_jr_test+0x9a4>
bfc0f484:	00000000 	nop
bfc0f488:	3c02549f 	lui	v0,0x549f
bfc0f48c:	2442c268 	addiu	v0,v0,-15768
bfc0f490:	01200008 	jr	t1
bfc0f494:	00000000 	nop
bfc0f498:	10000009 	b	bfc0f4c0 <n15_jr_test+0x9c0>
bfc0f49c:	00000000 	nop
bfc0f4a0:	00000000 	nop
bfc0f4a4:	01000008 	jr	t0
bfc0f4a8:	00000000 	nop
bfc0f4ac:	10000004 	b	bfc0f4c0 <n15_jr_test+0x9c0>
bfc0f4b0:	00000000 	nop
bfc0f4b4:	00000000 	nop
bfc0f4b8:	3c03c98b 	lui	v1,0xc98b
bfc0f4bc:	24636a8a 	addiu	v1,v1,27274
bfc0f4c0:	3c15549f 	lui	s5,0x549f
bfc0f4c4:	26b5c268 	addiu	s5,s5,-15768
bfc0f4c8:	3c16c98b 	lui	s6,0xc98b
bfc0f4cc:	26d66a8a 	addiu	s6,s6,27274
bfc0f4d0:	14550e34 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f4d4:	00000000 	nop
bfc0f4d8:	14760e32 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f4dc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:31
bfc0f4e0:	3c020000 	lui	v0,0x0
bfc0f4e4:	3c030000 	lui	v1,0x0
bfc0f4e8:	3c08bfc1 	lui	t0,0xbfc1
bfc0f4ec:	2508f500 	addiu	t0,t0,-2816
bfc0f4f0:	3c09bfc1 	lui	t1,0xbfc1
bfc0f4f4:	2529f530 	addiu	t1,t1,-2768
bfc0f4f8:	10000008 	b	bfc0f51c <n15_jr_test+0xa1c>
bfc0f4fc:	00000000 	nop
bfc0f500:	3c02fb01 	lui	v0,0xfb01
bfc0f504:	24420550 	addiu	v0,v0,1360
bfc0f508:	01200008 	jr	t1
bfc0f50c:	00000000 	nop
bfc0f510:	10000009 	b	bfc0f538 <n15_jr_test+0xa38>
bfc0f514:	00000000 	nop
bfc0f518:	00000000 	nop
bfc0f51c:	01000008 	jr	t0
bfc0f520:	00000000 	nop
bfc0f524:	10000004 	b	bfc0f538 <n15_jr_test+0xa38>
bfc0f528:	00000000 	nop
bfc0f52c:	00000000 	nop
bfc0f530:	3c035115 	lui	v1,0x5115
bfc0f534:	2463cdbc 	addiu	v1,v1,-12868
bfc0f538:	3c15fb01 	lui	s5,0xfb01
bfc0f53c:	26b50550 	addiu	s5,s5,1360
bfc0f540:	3c165115 	lui	s6,0x5115
bfc0f544:	26d6cdbc 	addiu	s6,s6,-12868
bfc0f548:	14550e16 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f54c:	00000000 	nop
bfc0f550:	14760e14 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f554:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:32
bfc0f558:	3c020000 	lui	v0,0x0
bfc0f55c:	3c030000 	lui	v1,0x0
bfc0f560:	3c08bfc1 	lui	t0,0xbfc1
bfc0f564:	2508f578 	addiu	t0,t0,-2696
bfc0f568:	3c09bfc1 	lui	t1,0xbfc1
bfc0f56c:	2529f5a8 	addiu	t1,t1,-2648
bfc0f570:	10000008 	b	bfc0f594 <n15_jr_test+0xa94>
bfc0f574:	00000000 	nop
bfc0f578:	3c0262bc 	lui	v0,0x62bc
bfc0f57c:	24426ba6 	addiu	v0,v0,27558
bfc0f580:	01200008 	jr	t1
bfc0f584:	00000000 	nop
bfc0f588:	10000009 	b	bfc0f5b0 <n15_jr_test+0xab0>
bfc0f58c:	00000000 	nop
bfc0f590:	00000000 	nop
bfc0f594:	01000008 	jr	t0
bfc0f598:	00000000 	nop
bfc0f59c:	10000004 	b	bfc0f5b0 <n15_jr_test+0xab0>
bfc0f5a0:	00000000 	nop
bfc0f5a4:	00000000 	nop
bfc0f5a8:	3c037be6 	lui	v1,0x7be6
bfc0f5ac:	24634fa2 	addiu	v1,v1,20386
bfc0f5b0:	3c1562bc 	lui	s5,0x62bc
bfc0f5b4:	26b56ba6 	addiu	s5,s5,27558
bfc0f5b8:	3c167be6 	lui	s6,0x7be6
bfc0f5bc:	26d64fa2 	addiu	s6,s6,20386
bfc0f5c0:	14550df8 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f5c4:	00000000 	nop
bfc0f5c8:	14760df6 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f5cc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:33
bfc0f5d0:	3c020000 	lui	v0,0x0
bfc0f5d4:	3c030000 	lui	v1,0x0
bfc0f5d8:	3c08bfc1 	lui	t0,0xbfc1
bfc0f5dc:	2508f5f0 	addiu	t0,t0,-2576
bfc0f5e0:	3c09bfc1 	lui	t1,0xbfc1
bfc0f5e4:	2529f620 	addiu	t1,t1,-2528
bfc0f5e8:	10000008 	b	bfc0f60c <n15_jr_test+0xb0c>
bfc0f5ec:	00000000 	nop
bfc0f5f0:	3c02bf3c 	lui	v0,0xbf3c
bfc0f5f4:	2442a098 	addiu	v0,v0,-24424
bfc0f5f8:	01200008 	jr	t1
bfc0f5fc:	00000000 	nop
bfc0f600:	10000009 	b	bfc0f628 <n15_jr_test+0xb28>
bfc0f604:	00000000 	nop
bfc0f608:	00000000 	nop
bfc0f60c:	01000008 	jr	t0
bfc0f610:	00000000 	nop
bfc0f614:	10000004 	b	bfc0f628 <n15_jr_test+0xb28>
bfc0f618:	00000000 	nop
bfc0f61c:	00000000 	nop
bfc0f620:	3c030cd8 	lui	v1,0xcd8
bfc0f624:	24633240 	addiu	v1,v1,12864
bfc0f628:	3c15bf3c 	lui	s5,0xbf3c
bfc0f62c:	26b5a098 	addiu	s5,s5,-24424
bfc0f630:	3c160cd8 	lui	s6,0xcd8
bfc0f634:	26d63240 	addiu	s6,s6,12864
bfc0f638:	14550dda 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f63c:	00000000 	nop
bfc0f640:	14760dd8 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f644:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:34
bfc0f648:	3c020000 	lui	v0,0x0
bfc0f64c:	3c030000 	lui	v1,0x0
bfc0f650:	3c08bfc1 	lui	t0,0xbfc1
bfc0f654:	2508f668 	addiu	t0,t0,-2456
bfc0f658:	3c09bfc1 	lui	t1,0xbfc1
bfc0f65c:	2529f698 	addiu	t1,t1,-2408
bfc0f660:	10000008 	b	bfc0f684 <n15_jr_test+0xb84>
bfc0f664:	00000000 	nop
bfc0f668:	3c023e1b 	lui	v0,0x3e1b
bfc0f66c:	244296ec 	addiu	v0,v0,-26900
bfc0f670:	01200008 	jr	t1
bfc0f674:	00000000 	nop
bfc0f678:	10000009 	b	bfc0f6a0 <n15_jr_test+0xba0>
bfc0f67c:	00000000 	nop
bfc0f680:	00000000 	nop
bfc0f684:	01000008 	jr	t0
bfc0f688:	00000000 	nop
bfc0f68c:	10000004 	b	bfc0f6a0 <n15_jr_test+0xba0>
bfc0f690:	00000000 	nop
bfc0f694:	00000000 	nop
bfc0f698:	3c035eb3 	lui	v1,0x5eb3
bfc0f69c:	2463c340 	addiu	v1,v1,-15552
bfc0f6a0:	3c153e1b 	lui	s5,0x3e1b
bfc0f6a4:	26b596ec 	addiu	s5,s5,-26900
bfc0f6a8:	3c165eb3 	lui	s6,0x5eb3
bfc0f6ac:	26d6c340 	addiu	s6,s6,-15552
bfc0f6b0:	14550dbc 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f6b4:	00000000 	nop
bfc0f6b8:	14760dba 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f6bc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:35
bfc0f6c0:	3c020000 	lui	v0,0x0
bfc0f6c4:	3c030000 	lui	v1,0x0
bfc0f6c8:	3c08bfc1 	lui	t0,0xbfc1
bfc0f6cc:	2508f6e0 	addiu	t0,t0,-2336
bfc0f6d0:	3c09bfc1 	lui	t1,0xbfc1
bfc0f6d4:	2529f710 	addiu	t1,t1,-2288
bfc0f6d8:	10000008 	b	bfc0f6fc <n15_jr_test+0xbfc>
bfc0f6dc:	00000000 	nop
bfc0f6e0:	3c023a7e 	lui	v0,0x3a7e
bfc0f6e4:	2442a350 	addiu	v0,v0,-23728
bfc0f6e8:	01200008 	jr	t1
bfc0f6ec:	00000000 	nop
bfc0f6f0:	10000009 	b	bfc0f718 <n15_jr_test+0xc18>
bfc0f6f4:	00000000 	nop
bfc0f6f8:	00000000 	nop
bfc0f6fc:	01000008 	jr	t0
bfc0f700:	00000000 	nop
bfc0f704:	10000004 	b	bfc0f718 <n15_jr_test+0xc18>
bfc0f708:	00000000 	nop
bfc0f70c:	00000000 	nop
bfc0f710:	3c03d06b 	lui	v1,0xd06b
bfc0f714:	2463825a 	addiu	v1,v1,-32166
bfc0f718:	3c153a7e 	lui	s5,0x3a7e
bfc0f71c:	26b5a350 	addiu	s5,s5,-23728
bfc0f720:	3c16d06b 	lui	s6,0xd06b
bfc0f724:	26d6825a 	addiu	s6,s6,-32166
bfc0f728:	14550d9e 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f72c:	00000000 	nop
bfc0f730:	14760d9c 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f734:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:36
bfc0f738:	3c020000 	lui	v0,0x0
bfc0f73c:	3c030000 	lui	v1,0x0
bfc0f740:	3c08bfc1 	lui	t0,0xbfc1
bfc0f744:	2508f758 	addiu	t0,t0,-2216
bfc0f748:	3c09bfc1 	lui	t1,0xbfc1
bfc0f74c:	2529f788 	addiu	t1,t1,-2168
bfc0f750:	10000008 	b	bfc0f774 <n15_jr_test+0xc74>
bfc0f754:	00000000 	nop
bfc0f758:	3c02b2d9 	lui	v0,0xb2d9
bfc0f75c:	244232b0 	addiu	v0,v0,12976
bfc0f760:	01200008 	jr	t1
bfc0f764:	00000000 	nop
bfc0f768:	10000009 	b	bfc0f790 <n15_jr_test+0xc90>
bfc0f76c:	00000000 	nop
bfc0f770:	00000000 	nop
bfc0f774:	01000008 	jr	t0
bfc0f778:	00000000 	nop
bfc0f77c:	10000004 	b	bfc0f790 <n15_jr_test+0xc90>
bfc0f780:	00000000 	nop
bfc0f784:	00000000 	nop
bfc0f788:	3c03c243 	lui	v1,0xc243
bfc0f78c:	2463527a 	addiu	v1,v1,21114
bfc0f790:	3c15b2d9 	lui	s5,0xb2d9
bfc0f794:	26b532b0 	addiu	s5,s5,12976
bfc0f798:	3c16c243 	lui	s6,0xc243
bfc0f79c:	26d6527a 	addiu	s6,s6,21114
bfc0f7a0:	14550d80 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f7a4:	00000000 	nop
bfc0f7a8:	14760d7e 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f7ac:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:37
bfc0f7b0:	3c020000 	lui	v0,0x0
bfc0f7b4:	3c030000 	lui	v1,0x0
bfc0f7b8:	3c08bfc1 	lui	t0,0xbfc1
bfc0f7bc:	2508f7d0 	addiu	t0,t0,-2096
bfc0f7c0:	3c09bfc1 	lui	t1,0xbfc1
bfc0f7c4:	2529f800 	addiu	t1,t1,-2048
bfc0f7c8:	10000008 	b	bfc0f7ec <n15_jr_test+0xcec>
bfc0f7cc:	00000000 	nop
bfc0f7d0:	3c02b181 	lui	v0,0xb181
bfc0f7d4:	24420096 	addiu	v0,v0,150
bfc0f7d8:	01200008 	jr	t1
bfc0f7dc:	00000000 	nop
bfc0f7e0:	10000009 	b	bfc0f808 <n15_jr_test+0xd08>
bfc0f7e4:	00000000 	nop
bfc0f7e8:	00000000 	nop
bfc0f7ec:	01000008 	jr	t0
bfc0f7f0:	00000000 	nop
bfc0f7f4:	10000004 	b	bfc0f808 <n15_jr_test+0xd08>
bfc0f7f8:	00000000 	nop
bfc0f7fc:	00000000 	nop
bfc0f800:	3c03072f 	lui	v1,0x72f
bfc0f804:	2463ceb0 	addiu	v1,v1,-12624
bfc0f808:	3c15b181 	lui	s5,0xb181
bfc0f80c:	26b50096 	addiu	s5,s5,150
bfc0f810:	3c16072f 	lui	s6,0x72f
bfc0f814:	26d6ceb0 	addiu	s6,s6,-12624
bfc0f818:	14550d62 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f81c:	00000000 	nop
bfc0f820:	14760d60 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f824:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:38
bfc0f828:	3c020000 	lui	v0,0x0
bfc0f82c:	3c030000 	lui	v1,0x0
bfc0f830:	3c08bfc1 	lui	t0,0xbfc1
bfc0f834:	2508f848 	addiu	t0,t0,-1976
bfc0f838:	3c09bfc1 	lui	t1,0xbfc1
bfc0f83c:	2529f878 	addiu	t1,t1,-1928
bfc0f840:	10000008 	b	bfc0f864 <n15_jr_test+0xd64>
bfc0f844:	00000000 	nop
bfc0f848:	3c028124 	lui	v0,0x8124
bfc0f84c:	2442d3a0 	addiu	v0,v0,-11360
bfc0f850:	01200008 	jr	t1
bfc0f854:	00000000 	nop
bfc0f858:	10000009 	b	bfc0f880 <n15_jr_test+0xd80>
bfc0f85c:	00000000 	nop
bfc0f860:	00000000 	nop
bfc0f864:	01000008 	jr	t0
bfc0f868:	00000000 	nop
bfc0f86c:	10000004 	b	bfc0f880 <n15_jr_test+0xd80>
bfc0f870:	00000000 	nop
bfc0f874:	00000000 	nop
bfc0f878:	3c0340cd 	lui	v1,0x40cd
bfc0f87c:	24635ed8 	addiu	v1,v1,24280
bfc0f880:	3c158124 	lui	s5,0x8124
bfc0f884:	26b5d3a0 	addiu	s5,s5,-11360
bfc0f888:	3c1640cd 	lui	s6,0x40cd
bfc0f88c:	26d65ed8 	addiu	s6,s6,24280
bfc0f890:	14550d44 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f894:	00000000 	nop
bfc0f898:	14760d42 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f89c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:39
bfc0f8a0:	3c020000 	lui	v0,0x0
bfc0f8a4:	3c030000 	lui	v1,0x0
bfc0f8a8:	3c08bfc1 	lui	t0,0xbfc1
bfc0f8ac:	2508f8c0 	addiu	t0,t0,-1856
bfc0f8b0:	3c09bfc1 	lui	t1,0xbfc1
bfc0f8b4:	2529f8f0 	addiu	t1,t1,-1808
bfc0f8b8:	10000008 	b	bfc0f8dc <n15_jr_test+0xddc>
bfc0f8bc:	00000000 	nop
bfc0f8c0:	3c026488 	lui	v0,0x6488
bfc0f8c4:	24424488 	addiu	v0,v0,17544
bfc0f8c8:	01200008 	jr	t1
bfc0f8cc:	00000000 	nop
bfc0f8d0:	10000009 	b	bfc0f8f8 <n15_jr_test+0xdf8>
bfc0f8d4:	00000000 	nop
bfc0f8d8:	00000000 	nop
bfc0f8dc:	01000008 	jr	t0
bfc0f8e0:	00000000 	nop
bfc0f8e4:	10000004 	b	bfc0f8f8 <n15_jr_test+0xdf8>
bfc0f8e8:	00000000 	nop
bfc0f8ec:	00000000 	nop
bfc0f8f0:	3c035f73 	lui	v1,0x5f73
bfc0f8f4:	246312da 	addiu	v1,v1,4826
bfc0f8f8:	3c156488 	lui	s5,0x6488
bfc0f8fc:	26b54488 	addiu	s5,s5,17544
bfc0f900:	3c165f73 	lui	s6,0x5f73
bfc0f904:	26d612da 	addiu	s6,s6,4826
bfc0f908:	14550d26 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f90c:	00000000 	nop
bfc0f910:	14760d24 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f914:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:40
bfc0f918:	3c020000 	lui	v0,0x0
bfc0f91c:	3c030000 	lui	v1,0x0
bfc0f920:	3c08bfc1 	lui	t0,0xbfc1
bfc0f924:	2508f938 	addiu	t0,t0,-1736
bfc0f928:	3c09bfc1 	lui	t1,0xbfc1
bfc0f92c:	2529f968 	addiu	t1,t1,-1688
bfc0f930:	10000008 	b	bfc0f954 <n15_jr_test+0xe54>
bfc0f934:	00000000 	nop
bfc0f938:	3c027024 	lui	v0,0x7024
bfc0f93c:	24429b80 	addiu	v0,v0,-25728
bfc0f940:	01200008 	jr	t1
bfc0f944:	00000000 	nop
bfc0f948:	10000009 	b	bfc0f970 <n15_jr_test+0xe70>
bfc0f94c:	00000000 	nop
bfc0f950:	00000000 	nop
bfc0f954:	01000008 	jr	t0
bfc0f958:	00000000 	nop
bfc0f95c:	10000004 	b	bfc0f970 <n15_jr_test+0xe70>
bfc0f960:	00000000 	nop
bfc0f964:	00000000 	nop
bfc0f968:	3c033339 	lui	v1,0x3339
bfc0f96c:	24632afc 	addiu	v1,v1,11004
bfc0f970:	3c157024 	lui	s5,0x7024
bfc0f974:	26b59b80 	addiu	s5,s5,-25728
bfc0f978:	3c163339 	lui	s6,0x3339
bfc0f97c:	26d62afc 	addiu	s6,s6,11004
bfc0f980:	14550d08 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f984:	00000000 	nop
bfc0f988:	14760d06 	bne	v1,s6,bfc12da4 <inst_error>
bfc0f98c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:41
bfc0f990:	3c020000 	lui	v0,0x0
bfc0f994:	3c030000 	lui	v1,0x0
bfc0f998:	3c08bfc1 	lui	t0,0xbfc1
bfc0f99c:	2508f9b0 	addiu	t0,t0,-1616
bfc0f9a0:	3c09bfc1 	lui	t1,0xbfc1
bfc0f9a4:	2529f9e0 	addiu	t1,t1,-1568
bfc0f9a8:	10000008 	b	bfc0f9cc <n15_jr_test+0xecc>
bfc0f9ac:	00000000 	nop
bfc0f9b0:	3c026299 	lui	v0,0x6299
bfc0f9b4:	2442a0cc 	addiu	v0,v0,-24372
bfc0f9b8:	01200008 	jr	t1
bfc0f9bc:	00000000 	nop
bfc0f9c0:	10000009 	b	bfc0f9e8 <n15_jr_test+0xee8>
bfc0f9c4:	00000000 	nop
bfc0f9c8:	00000000 	nop
bfc0f9cc:	01000008 	jr	t0
bfc0f9d0:	00000000 	nop
bfc0f9d4:	10000004 	b	bfc0f9e8 <n15_jr_test+0xee8>
bfc0f9d8:	00000000 	nop
bfc0f9dc:	00000000 	nop
bfc0f9e0:	3c03893f 	lui	v1,0x893f
bfc0f9e4:	2463fc1b 	addiu	v1,v1,-997
bfc0f9e8:	3c156299 	lui	s5,0x6299
bfc0f9ec:	26b5a0cc 	addiu	s5,s5,-24372
bfc0f9f0:	3c16893f 	lui	s6,0x893f
bfc0f9f4:	26d6fc1b 	addiu	s6,s6,-997
bfc0f9f8:	14550cea 	bne	v0,s5,bfc12da4 <inst_error>
bfc0f9fc:	00000000 	nop
bfc0fa00:	14760ce8 	bne	v1,s6,bfc12da4 <inst_error>
bfc0fa04:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:42
bfc0fa08:	3c020000 	lui	v0,0x0
bfc0fa0c:	3c030000 	lui	v1,0x0
bfc0fa10:	3c08bfc1 	lui	t0,0xbfc1
bfc0fa14:	2508fa28 	addiu	t0,t0,-1496
bfc0fa18:	3c09bfc1 	lui	t1,0xbfc1
bfc0fa1c:	2529fa58 	addiu	t1,t1,-1448
bfc0fa20:	10000008 	b	bfc0fa44 <n15_jr_test+0xf44>
bfc0fa24:	00000000 	nop
bfc0fa28:	3c02b00f 	lui	v0,0xb00f
bfc0fa2c:	244260cd 	addiu	v0,v0,24781
bfc0fa30:	01200008 	jr	t1
bfc0fa34:	00000000 	nop
bfc0fa38:	10000009 	b	bfc0fa60 <n15_jr_test+0xf60>
bfc0fa3c:	00000000 	nop
bfc0fa40:	00000000 	nop
bfc0fa44:	01000008 	jr	t0
bfc0fa48:	00000000 	nop
bfc0fa4c:	10000004 	b	bfc0fa60 <n15_jr_test+0xf60>
bfc0fa50:	00000000 	nop
bfc0fa54:	00000000 	nop
bfc0fa58:	3c0365c2 	lui	v1,0x65c2
bfc0fa5c:	2463af16 	addiu	v1,v1,-20714
bfc0fa60:	3c15b00f 	lui	s5,0xb00f
bfc0fa64:	26b560cd 	addiu	s5,s5,24781
bfc0fa68:	3c1665c2 	lui	s6,0x65c2
bfc0fa6c:	26d6af16 	addiu	s6,s6,-20714
bfc0fa70:	14550ccc 	bne	v0,s5,bfc12da4 <inst_error>
bfc0fa74:	00000000 	nop
bfc0fa78:	14760cca 	bne	v1,s6,bfc12da4 <inst_error>
bfc0fa7c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:43
bfc0fa80:	3c020000 	lui	v0,0x0
bfc0fa84:	3c030000 	lui	v1,0x0
bfc0fa88:	3c08bfc1 	lui	t0,0xbfc1
bfc0fa8c:	2508faa0 	addiu	t0,t0,-1376
bfc0fa90:	3c09bfc1 	lui	t1,0xbfc1
bfc0fa94:	2529fad0 	addiu	t1,t1,-1328
bfc0fa98:	10000008 	b	bfc0fabc <n15_jr_test+0xfbc>
bfc0fa9c:	00000000 	nop
bfc0faa0:	3c020823 	lui	v0,0x823
bfc0faa4:	24427624 	addiu	v0,v0,30244
bfc0faa8:	01200008 	jr	t1
bfc0faac:	00000000 	nop
bfc0fab0:	10000009 	b	bfc0fad8 <n15_jr_test+0xfd8>
bfc0fab4:	00000000 	nop
bfc0fab8:	00000000 	nop
bfc0fabc:	01000008 	jr	t0
bfc0fac0:	00000000 	nop
bfc0fac4:	10000004 	b	bfc0fad8 <n15_jr_test+0xfd8>
bfc0fac8:	00000000 	nop
bfc0facc:	00000000 	nop
bfc0fad0:	3c0338c1 	lui	v1,0x38c1
bfc0fad4:	2463ece0 	addiu	v1,v1,-4896
bfc0fad8:	3c150823 	lui	s5,0x823
bfc0fadc:	26b57624 	addiu	s5,s5,30244
bfc0fae0:	3c1638c1 	lui	s6,0x38c1
bfc0fae4:	26d6ece0 	addiu	s6,s6,-4896
bfc0fae8:	14550cae 	bne	v0,s5,bfc12da4 <inst_error>
bfc0faec:	00000000 	nop
bfc0faf0:	14760cac 	bne	v1,s6,bfc12da4 <inst_error>
bfc0faf4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:44
bfc0faf8:	3c020000 	lui	v0,0x0
bfc0fafc:	3c030000 	lui	v1,0x0
bfc0fb00:	3c08bfc1 	lui	t0,0xbfc1
bfc0fb04:	2508fb18 	addiu	t0,t0,-1256
bfc0fb08:	3c09bfc1 	lui	t1,0xbfc1
bfc0fb0c:	2529fb48 	addiu	t1,t1,-1208
bfc0fb10:	10000008 	b	bfc0fb34 <n15_jr_test+0x1034>
bfc0fb14:	00000000 	nop
bfc0fb18:	3c022dff 	lui	v0,0x2dff
bfc0fb1c:	2442e5be 	addiu	v0,v0,-6722
bfc0fb20:	01200008 	jr	t1
bfc0fb24:	00000000 	nop
bfc0fb28:	10000009 	b	bfc0fb50 <n15_jr_test+0x1050>
bfc0fb2c:	00000000 	nop
bfc0fb30:	00000000 	nop
bfc0fb34:	01000008 	jr	t0
bfc0fb38:	00000000 	nop
bfc0fb3c:	10000004 	b	bfc0fb50 <n15_jr_test+0x1050>
bfc0fb40:	00000000 	nop
bfc0fb44:	00000000 	nop
bfc0fb48:	3c03e51d 	lui	v1,0xe51d
bfc0fb4c:	246375a0 	addiu	v1,v1,30112
bfc0fb50:	3c152dff 	lui	s5,0x2dff
bfc0fb54:	26b5e5be 	addiu	s5,s5,-6722
bfc0fb58:	3c16e51d 	lui	s6,0xe51d
bfc0fb5c:	26d675a0 	addiu	s6,s6,30112
bfc0fb60:	14550c90 	bne	v0,s5,bfc12da4 <inst_error>
bfc0fb64:	00000000 	nop
bfc0fb68:	14760c8e 	bne	v1,s6,bfc12da4 <inst_error>
bfc0fb6c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:45
bfc0fb70:	3c020000 	lui	v0,0x0
bfc0fb74:	3c030000 	lui	v1,0x0
bfc0fb78:	3c08bfc1 	lui	t0,0xbfc1
bfc0fb7c:	2508fb90 	addiu	t0,t0,-1136
bfc0fb80:	3c09bfc1 	lui	t1,0xbfc1
bfc0fb84:	2529fbc0 	addiu	t1,t1,-1088
bfc0fb88:	10000008 	b	bfc0fbac <n15_jr_test+0x10ac>
bfc0fb8c:	00000000 	nop
bfc0fb90:	3c022ca5 	lui	v0,0x2ca5
bfc0fb94:	2442486c 	addiu	v0,v0,18540
bfc0fb98:	01200008 	jr	t1
bfc0fb9c:	00000000 	nop
bfc0fba0:	10000009 	b	bfc0fbc8 <n15_jr_test+0x10c8>
bfc0fba4:	00000000 	nop
bfc0fba8:	00000000 	nop
bfc0fbac:	01000008 	jr	t0
bfc0fbb0:	00000000 	nop
bfc0fbb4:	10000004 	b	bfc0fbc8 <n15_jr_test+0x10c8>
bfc0fbb8:	00000000 	nop
bfc0fbbc:	00000000 	nop
bfc0fbc0:	3c037805 	lui	v1,0x7805
bfc0fbc4:	24636284 	addiu	v1,v1,25220
bfc0fbc8:	3c152ca5 	lui	s5,0x2ca5
bfc0fbcc:	26b5486c 	addiu	s5,s5,18540
bfc0fbd0:	3c167805 	lui	s6,0x7805
bfc0fbd4:	26d66284 	addiu	s6,s6,25220
bfc0fbd8:	14550c72 	bne	v0,s5,bfc12da4 <inst_error>
bfc0fbdc:	00000000 	nop
bfc0fbe0:	14760c70 	bne	v1,s6,bfc12da4 <inst_error>
bfc0fbe4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:46
bfc0fbe8:	3c020000 	lui	v0,0x0
bfc0fbec:	3c030000 	lui	v1,0x0
bfc0fbf0:	3c08bfc1 	lui	t0,0xbfc1
bfc0fbf4:	2508fc08 	addiu	t0,t0,-1016
bfc0fbf8:	3c09bfc1 	lui	t1,0xbfc1
bfc0fbfc:	2529fc38 	addiu	t1,t1,-968
bfc0fc00:	10000008 	b	bfc0fc24 <n15_jr_test+0x1124>
bfc0fc04:	00000000 	nop
bfc0fc08:	3c026771 	lui	v0,0x6771
bfc0fc0c:	2442ec50 	addiu	v0,v0,-5040
bfc0fc10:	01200008 	jr	t1
bfc0fc14:	00000000 	nop
bfc0fc18:	10000009 	b	bfc0fc40 <n15_jr_test+0x1140>
bfc0fc1c:	00000000 	nop
bfc0fc20:	00000000 	nop
bfc0fc24:	01000008 	jr	t0
bfc0fc28:	00000000 	nop
bfc0fc2c:	10000004 	b	bfc0fc40 <n15_jr_test+0x1140>
bfc0fc30:	00000000 	nop
bfc0fc34:	00000000 	nop
bfc0fc38:	3c032d3c 	lui	v1,0x2d3c
bfc0fc3c:	24634286 	addiu	v1,v1,17030
bfc0fc40:	3c156771 	lui	s5,0x6771
bfc0fc44:	26b5ec50 	addiu	s5,s5,-5040
bfc0fc48:	3c162d3c 	lui	s6,0x2d3c
bfc0fc4c:	26d64286 	addiu	s6,s6,17030
bfc0fc50:	14550c54 	bne	v0,s5,bfc12da4 <inst_error>
bfc0fc54:	00000000 	nop
bfc0fc58:	14760c52 	bne	v1,s6,bfc12da4 <inst_error>
bfc0fc5c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:47
bfc0fc60:	3c020000 	lui	v0,0x0
bfc0fc64:	3c030000 	lui	v1,0x0
bfc0fc68:	3c08bfc1 	lui	t0,0xbfc1
bfc0fc6c:	2508fc80 	addiu	t0,t0,-896
bfc0fc70:	3c09bfc1 	lui	t1,0xbfc1
bfc0fc74:	2529fcb0 	addiu	t1,t1,-848
bfc0fc78:	10000008 	b	bfc0fc9c <n15_jr_test+0x119c>
bfc0fc7c:	00000000 	nop
bfc0fc80:	3c02b37d 	lui	v0,0xb37d
bfc0fc84:	24428454 	addiu	v0,v0,-31660
bfc0fc88:	01200008 	jr	t1
bfc0fc8c:	00000000 	nop
bfc0fc90:	10000009 	b	bfc0fcb8 <n15_jr_test+0x11b8>
bfc0fc94:	00000000 	nop
bfc0fc98:	00000000 	nop
bfc0fc9c:	01000008 	jr	t0
bfc0fca0:	00000000 	nop
bfc0fca4:	10000004 	b	bfc0fcb8 <n15_jr_test+0x11b8>
bfc0fca8:	00000000 	nop
bfc0fcac:	00000000 	nop
bfc0fcb0:	3c034c65 	lui	v1,0x4c65
bfc0fcb4:	246333f3 	addiu	v1,v1,13299
bfc0fcb8:	3c15b37d 	lui	s5,0xb37d
bfc0fcbc:	26b58454 	addiu	s5,s5,-31660
bfc0fcc0:	3c164c65 	lui	s6,0x4c65
bfc0fcc4:	26d633f3 	addiu	s6,s6,13299
bfc0fcc8:	14550c36 	bne	v0,s5,bfc12da4 <inst_error>
bfc0fccc:	00000000 	nop
bfc0fcd0:	14760c34 	bne	v1,s6,bfc12da4 <inst_error>
bfc0fcd4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:48
bfc0fcd8:	3c020000 	lui	v0,0x0
bfc0fcdc:	3c030000 	lui	v1,0x0
bfc0fce0:	3c08bfc1 	lui	t0,0xbfc1
bfc0fce4:	2508fcf8 	addiu	t0,t0,-776
bfc0fce8:	3c09bfc1 	lui	t1,0xbfc1
bfc0fcec:	2529fd28 	addiu	t1,t1,-728
bfc0fcf0:	10000008 	b	bfc0fd14 <n15_jr_test+0x1214>
bfc0fcf4:	00000000 	nop
bfc0fcf8:	3c0220aa 	lui	v0,0x20aa
bfc0fcfc:	24420280 	addiu	v0,v0,640
bfc0fd00:	01200008 	jr	t1
bfc0fd04:	00000000 	nop
bfc0fd08:	10000009 	b	bfc0fd30 <n15_jr_test+0x1230>
bfc0fd0c:	00000000 	nop
bfc0fd10:	00000000 	nop
bfc0fd14:	01000008 	jr	t0
bfc0fd18:	00000000 	nop
bfc0fd1c:	10000004 	b	bfc0fd30 <n15_jr_test+0x1230>
bfc0fd20:	00000000 	nop
bfc0fd24:	00000000 	nop
bfc0fd28:	3c034d84 	lui	v1,0x4d84
bfc0fd2c:	24635d70 	addiu	v1,v1,23920
bfc0fd30:	3c1520aa 	lui	s5,0x20aa
bfc0fd34:	26b50280 	addiu	s5,s5,640
bfc0fd38:	3c164d84 	lui	s6,0x4d84
bfc0fd3c:	26d65d70 	addiu	s6,s6,23920
bfc0fd40:	14550c18 	bne	v0,s5,bfc12da4 <inst_error>
bfc0fd44:	00000000 	nop
bfc0fd48:	14760c16 	bne	v1,s6,bfc12da4 <inst_error>
bfc0fd4c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:49
bfc0fd50:	3c020000 	lui	v0,0x0
bfc0fd54:	3c030000 	lui	v1,0x0
bfc0fd58:	3c08bfc1 	lui	t0,0xbfc1
bfc0fd5c:	2508fd70 	addiu	t0,t0,-656
bfc0fd60:	3c09bfc1 	lui	t1,0xbfc1
bfc0fd64:	2529fda0 	addiu	t1,t1,-608
bfc0fd68:	10000008 	b	bfc0fd8c <n15_jr_test+0x128c>
bfc0fd6c:	00000000 	nop
bfc0fd70:	3c02557c 	lui	v0,0x557c
bfc0fd74:	244266c0 	addiu	v0,v0,26304
bfc0fd78:	01200008 	jr	t1
bfc0fd7c:	00000000 	nop
bfc0fd80:	10000009 	b	bfc0fda8 <n15_jr_test+0x12a8>
bfc0fd84:	00000000 	nop
bfc0fd88:	00000000 	nop
bfc0fd8c:	01000008 	jr	t0
bfc0fd90:	00000000 	nop
bfc0fd94:	10000004 	b	bfc0fda8 <n15_jr_test+0x12a8>
bfc0fd98:	00000000 	nop
bfc0fd9c:	00000000 	nop
bfc0fda0:	3c0301bb 	lui	v1,0x1bb
bfc0fda4:	246381a4 	addiu	v1,v1,-32348
bfc0fda8:	3c15557c 	lui	s5,0x557c
bfc0fdac:	26b566c0 	addiu	s5,s5,26304
bfc0fdb0:	3c1601bb 	lui	s6,0x1bb
bfc0fdb4:	26d681a4 	addiu	s6,s6,-32348
bfc0fdb8:	14550bfa 	bne	v0,s5,bfc12da4 <inst_error>
bfc0fdbc:	00000000 	nop
bfc0fdc0:	14760bf8 	bne	v1,s6,bfc12da4 <inst_error>
bfc0fdc4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:50
bfc0fdc8:	3c020000 	lui	v0,0x0
bfc0fdcc:	3c030000 	lui	v1,0x0
bfc0fdd0:	3c08bfc1 	lui	t0,0xbfc1
bfc0fdd4:	2508fde8 	addiu	t0,t0,-536
bfc0fdd8:	3c09bfc1 	lui	t1,0xbfc1
bfc0fddc:	2529fe18 	addiu	t1,t1,-488
bfc0fde0:	10000008 	b	bfc0fe04 <n15_jr_test+0x1304>
bfc0fde4:	00000000 	nop
bfc0fde8:	3c02481a 	lui	v0,0x481a
bfc0fdec:	2442c4f0 	addiu	v0,v0,-15120
bfc0fdf0:	01200008 	jr	t1
bfc0fdf4:	00000000 	nop
bfc0fdf8:	10000009 	b	bfc0fe20 <n15_jr_test+0x1320>
bfc0fdfc:	00000000 	nop
bfc0fe00:	00000000 	nop
bfc0fe04:	01000008 	jr	t0
bfc0fe08:	00000000 	nop
bfc0fe0c:	10000004 	b	bfc0fe20 <n15_jr_test+0x1320>
bfc0fe10:	00000000 	nop
bfc0fe14:	00000000 	nop
bfc0fe18:	3c0368fb 	lui	v1,0x68fb
bfc0fe1c:	2463809c 	addiu	v1,v1,-32612
bfc0fe20:	3c15481a 	lui	s5,0x481a
bfc0fe24:	26b5c4f0 	addiu	s5,s5,-15120
bfc0fe28:	3c1668fb 	lui	s6,0x68fb
bfc0fe2c:	26d6809c 	addiu	s6,s6,-32612
bfc0fe30:	14550bdc 	bne	v0,s5,bfc12da4 <inst_error>
bfc0fe34:	00000000 	nop
bfc0fe38:	14760bda 	bne	v1,s6,bfc12da4 <inst_error>
bfc0fe3c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:51
bfc0fe40:	3c020000 	lui	v0,0x0
bfc0fe44:	3c030000 	lui	v1,0x0
bfc0fe48:	3c08bfc1 	lui	t0,0xbfc1
bfc0fe4c:	2508fe60 	addiu	t0,t0,-416
bfc0fe50:	3c09bfc1 	lui	t1,0xbfc1
bfc0fe54:	2529fe90 	addiu	t1,t1,-368
bfc0fe58:	10000008 	b	bfc0fe7c <n15_jr_test+0x137c>
bfc0fe5c:	00000000 	nop
bfc0fe60:	3c02ba2a 	lui	v0,0xba2a
bfc0fe64:	24421bbc 	addiu	v0,v0,7100
bfc0fe68:	01200008 	jr	t1
bfc0fe6c:	00000000 	nop
bfc0fe70:	10000009 	b	bfc0fe98 <n15_jr_test+0x1398>
bfc0fe74:	00000000 	nop
bfc0fe78:	00000000 	nop
bfc0fe7c:	01000008 	jr	t0
bfc0fe80:	00000000 	nop
bfc0fe84:	10000004 	b	bfc0fe98 <n15_jr_test+0x1398>
bfc0fe88:	00000000 	nop
bfc0fe8c:	00000000 	nop
bfc0fe90:	3c03e5a7 	lui	v1,0xe5a7
bfc0fe94:	24632720 	addiu	v1,v1,10016
bfc0fe98:	3c15ba2a 	lui	s5,0xba2a
bfc0fe9c:	26b51bbc 	addiu	s5,s5,7100
bfc0fea0:	3c16e5a7 	lui	s6,0xe5a7
bfc0fea4:	26d62720 	addiu	s6,s6,10016
bfc0fea8:	14550bbe 	bne	v0,s5,bfc12da4 <inst_error>
bfc0feac:	00000000 	nop
bfc0feb0:	14760bbc 	bne	v1,s6,bfc12da4 <inst_error>
bfc0feb4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:52
bfc0feb8:	3c020000 	lui	v0,0x0
bfc0febc:	3c030000 	lui	v1,0x0
bfc0fec0:	3c08bfc1 	lui	t0,0xbfc1
bfc0fec4:	2508fed8 	addiu	t0,t0,-296
bfc0fec8:	3c09bfc1 	lui	t1,0xbfc1
bfc0fecc:	2529ff08 	addiu	t1,t1,-248
bfc0fed0:	10000008 	b	bfc0fef4 <n15_jr_test+0x13f4>
bfc0fed4:	00000000 	nop
bfc0fed8:	3c0294a8 	lui	v0,0x94a8
bfc0fedc:	24425658 	addiu	v0,v0,22104
bfc0fee0:	01200008 	jr	t1
bfc0fee4:	00000000 	nop
bfc0fee8:	10000009 	b	bfc0ff10 <n15_jr_test+0x1410>
bfc0feec:	00000000 	nop
bfc0fef0:	00000000 	nop
bfc0fef4:	01000008 	jr	t0
bfc0fef8:	00000000 	nop
bfc0fefc:	10000004 	b	bfc0ff10 <n15_jr_test+0x1410>
bfc0ff00:	00000000 	nop
bfc0ff04:	00000000 	nop
bfc0ff08:	3c0306ef 	lui	v1,0x6ef
bfc0ff0c:	24635a14 	addiu	v1,v1,23060
bfc0ff10:	3c1594a8 	lui	s5,0x94a8
bfc0ff14:	26b55658 	addiu	s5,s5,22104
bfc0ff18:	3c1606ef 	lui	s6,0x6ef
bfc0ff1c:	26d65a14 	addiu	s6,s6,23060
bfc0ff20:	14550ba0 	bne	v0,s5,bfc12da4 <inst_error>
bfc0ff24:	00000000 	nop
bfc0ff28:	14760b9e 	bne	v1,s6,bfc12da4 <inst_error>
bfc0ff2c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:53
bfc0ff30:	3c020000 	lui	v0,0x0
bfc0ff34:	3c030000 	lui	v1,0x0
bfc0ff38:	3c08bfc1 	lui	t0,0xbfc1
bfc0ff3c:	2508ff50 	addiu	t0,t0,-176
bfc0ff40:	3c09bfc1 	lui	t1,0xbfc1
bfc0ff44:	2529ff80 	addiu	t1,t1,-128
bfc0ff48:	10000008 	b	bfc0ff6c <n15_jr_test+0x146c>
bfc0ff4c:	00000000 	nop
bfc0ff50:	3c02472a 	lui	v0,0x472a
bfc0ff54:	2442cab8 	addiu	v0,v0,-13640
bfc0ff58:	01200008 	jr	t1
bfc0ff5c:	00000000 	nop
bfc0ff60:	10000009 	b	bfc0ff88 <n15_jr_test+0x1488>
bfc0ff64:	00000000 	nop
bfc0ff68:	00000000 	nop
bfc0ff6c:	01000008 	jr	t0
bfc0ff70:	00000000 	nop
bfc0ff74:	10000004 	b	bfc0ff88 <n15_jr_test+0x1488>
bfc0ff78:	00000000 	nop
bfc0ff7c:	00000000 	nop
bfc0ff80:	3c03dcca 	lui	v1,0xdcca
bfc0ff84:	2463db9c 	addiu	v1,v1,-9316
bfc0ff88:	3c15472a 	lui	s5,0x472a
bfc0ff8c:	26b5cab8 	addiu	s5,s5,-13640
bfc0ff90:	3c16dcca 	lui	s6,0xdcca
bfc0ff94:	26d6db9c 	addiu	s6,s6,-9316
bfc0ff98:	14550b82 	bne	v0,s5,bfc12da4 <inst_error>
bfc0ff9c:	00000000 	nop
bfc0ffa0:	14760b80 	bne	v1,s6,bfc12da4 <inst_error>
bfc0ffa4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:54
bfc0ffa8:	3c020000 	lui	v0,0x0
bfc0ffac:	3c030000 	lui	v1,0x0
bfc0ffb0:	3c08bfc1 	lui	t0,0xbfc1
bfc0ffb4:	2508ffc8 	addiu	t0,t0,-56
bfc0ffb8:	3c09bfc1 	lui	t1,0xbfc1
bfc0ffbc:	2529fff8 	addiu	t1,t1,-8
bfc0ffc0:	10000008 	b	bfc0ffe4 <n15_jr_test+0x14e4>
bfc0ffc4:	00000000 	nop
bfc0ffc8:	3c02f29a 	lui	v0,0xf29a
bfc0ffcc:	24421c5c 	addiu	v0,v0,7260
bfc0ffd0:	01200008 	jr	t1
bfc0ffd4:	00000000 	nop
bfc0ffd8:	10000009 	b	bfc10000 <n15_jr_test+0x1500>
bfc0ffdc:	00000000 	nop
bfc0ffe0:	00000000 	nop
bfc0ffe4:	01000008 	jr	t0
bfc0ffe8:	00000000 	nop
bfc0ffec:	10000004 	b	bfc10000 <n15_jr_test+0x1500>
bfc0fff0:	00000000 	nop
bfc0fff4:	00000000 	nop
bfc0fff8:	3c03c9d2 	lui	v1,0xc9d2
bfc0fffc:	2463a960 	addiu	v1,v1,-22176
bfc10000:	3c15f29a 	lui	s5,0xf29a
bfc10004:	26b51c5c 	addiu	s5,s5,7260
bfc10008:	3c16c9d2 	lui	s6,0xc9d2
bfc1000c:	26d6a960 	addiu	s6,s6,-22176
bfc10010:	14550b64 	bne	v0,s5,bfc12da4 <inst_error>
bfc10014:	00000000 	nop
bfc10018:	14760b62 	bne	v1,s6,bfc12da4 <inst_error>
bfc1001c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:55
bfc10020:	3c020000 	lui	v0,0x0
bfc10024:	3c030000 	lui	v1,0x0
bfc10028:	3c08bfc1 	lui	t0,0xbfc1
bfc1002c:	25080040 	addiu	t0,t0,64
bfc10030:	3c09bfc1 	lui	t1,0xbfc1
bfc10034:	25290070 	addiu	t1,t1,112
bfc10038:	10000008 	b	bfc1005c <n15_jr_test+0x155c>
bfc1003c:	00000000 	nop
bfc10040:	3c02363f 	lui	v0,0x363f
bfc10044:	24429340 	addiu	v0,v0,-27840
bfc10048:	01200008 	jr	t1
bfc1004c:	00000000 	nop
bfc10050:	10000009 	b	bfc10078 <n15_jr_test+0x1578>
bfc10054:	00000000 	nop
bfc10058:	00000000 	nop
bfc1005c:	01000008 	jr	t0
bfc10060:	00000000 	nop
bfc10064:	10000004 	b	bfc10078 <n15_jr_test+0x1578>
bfc10068:	00000000 	nop
bfc1006c:	00000000 	nop
bfc10070:	3c03463f 	lui	v1,0x463f
bfc10074:	24637863 	addiu	v1,v1,30819
bfc10078:	3c15363f 	lui	s5,0x363f
bfc1007c:	26b59340 	addiu	s5,s5,-27840
bfc10080:	3c16463f 	lui	s6,0x463f
bfc10084:	26d67863 	addiu	s6,s6,30819
bfc10088:	14550b46 	bne	v0,s5,bfc12da4 <inst_error>
bfc1008c:	00000000 	nop
bfc10090:	14760b44 	bne	v1,s6,bfc12da4 <inst_error>
bfc10094:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:56
bfc10098:	3c020000 	lui	v0,0x0
bfc1009c:	3c030000 	lui	v1,0x0
bfc100a0:	3c08bfc1 	lui	t0,0xbfc1
bfc100a4:	250800b8 	addiu	t0,t0,184
bfc100a8:	3c09bfc1 	lui	t1,0xbfc1
bfc100ac:	252900e8 	addiu	t1,t1,232
bfc100b0:	10000008 	b	bfc100d4 <n15_jr_test+0x15d4>
bfc100b4:	00000000 	nop
bfc100b8:	3c02c02a 	lui	v0,0xc02a
bfc100bc:	2442cea0 	addiu	v0,v0,-12640
bfc100c0:	01200008 	jr	t1
bfc100c4:	00000000 	nop
bfc100c8:	10000009 	b	bfc100f0 <n15_jr_test+0x15f0>
bfc100cc:	00000000 	nop
bfc100d0:	00000000 	nop
bfc100d4:	01000008 	jr	t0
bfc100d8:	00000000 	nop
bfc100dc:	10000004 	b	bfc100f0 <n15_jr_test+0x15f0>
bfc100e0:	00000000 	nop
bfc100e4:	00000000 	nop
bfc100e8:	3c033f19 	lui	v1,0x3f19
bfc100ec:	2463b948 	addiu	v1,v1,-18104
bfc100f0:	3c15c02a 	lui	s5,0xc02a
bfc100f4:	26b5cea0 	addiu	s5,s5,-12640
bfc100f8:	3c163f19 	lui	s6,0x3f19
bfc100fc:	26d6b948 	addiu	s6,s6,-18104
bfc10100:	14550b28 	bne	v0,s5,bfc12da4 <inst_error>
bfc10104:	00000000 	nop
bfc10108:	14760b26 	bne	v1,s6,bfc12da4 <inst_error>
bfc1010c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:57
bfc10110:	3c020000 	lui	v0,0x0
bfc10114:	3c030000 	lui	v1,0x0
bfc10118:	3c08bfc1 	lui	t0,0xbfc1
bfc1011c:	25080130 	addiu	t0,t0,304
bfc10120:	3c09bfc1 	lui	t1,0xbfc1
bfc10124:	25290160 	addiu	t1,t1,352
bfc10128:	10000008 	b	bfc1014c <n15_jr_test+0x164c>
bfc1012c:	00000000 	nop
bfc10130:	3c02652a 	lui	v0,0x652a
bfc10134:	2442aa00 	addiu	v0,v0,-22016
bfc10138:	01200008 	jr	t1
bfc1013c:	00000000 	nop
bfc10140:	10000009 	b	bfc10168 <n15_jr_test+0x1668>
bfc10144:	00000000 	nop
bfc10148:	00000000 	nop
bfc1014c:	01000008 	jr	t0
bfc10150:	00000000 	nop
bfc10154:	10000004 	b	bfc10168 <n15_jr_test+0x1668>
bfc10158:	00000000 	nop
bfc1015c:	00000000 	nop
bfc10160:	3c0389b7 	lui	v1,0x89b7
bfc10164:	246321fc 	addiu	v1,v1,8700
bfc10168:	3c15652a 	lui	s5,0x652a
bfc1016c:	26b5aa00 	addiu	s5,s5,-22016
bfc10170:	3c1689b7 	lui	s6,0x89b7
bfc10174:	26d621fc 	addiu	s6,s6,8700
bfc10178:	14550b0a 	bne	v0,s5,bfc12da4 <inst_error>
bfc1017c:	00000000 	nop
bfc10180:	14760b08 	bne	v1,s6,bfc12da4 <inst_error>
bfc10184:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:58
bfc10188:	3c020000 	lui	v0,0x0
bfc1018c:	3c030000 	lui	v1,0x0
bfc10190:	3c08bfc1 	lui	t0,0xbfc1
bfc10194:	250801a8 	addiu	t0,t0,424
bfc10198:	3c09bfc1 	lui	t1,0xbfc1
bfc1019c:	252901d8 	addiu	t1,t1,472
bfc101a0:	10000008 	b	bfc101c4 <n15_jr_test+0x16c4>
bfc101a4:	00000000 	nop
bfc101a8:	3c02a3d4 	lui	v0,0xa3d4
bfc101ac:	244211de 	addiu	v0,v0,4574
bfc101b0:	01200008 	jr	t1
bfc101b4:	00000000 	nop
bfc101b8:	10000009 	b	bfc101e0 <n15_jr_test+0x16e0>
bfc101bc:	00000000 	nop
bfc101c0:	00000000 	nop
bfc101c4:	01000008 	jr	t0
bfc101c8:	00000000 	nop
bfc101cc:	10000004 	b	bfc101e0 <n15_jr_test+0x16e0>
bfc101d0:	00000000 	nop
bfc101d4:	00000000 	nop
bfc101d8:	3c03f422 	lui	v1,0xf422
bfc101dc:	24633eae 	addiu	v1,v1,16046
bfc101e0:	3c15a3d4 	lui	s5,0xa3d4
bfc101e4:	26b511de 	addiu	s5,s5,4574
bfc101e8:	3c16f422 	lui	s6,0xf422
bfc101ec:	26d63eae 	addiu	s6,s6,16046
bfc101f0:	14550aec 	bne	v0,s5,bfc12da4 <inst_error>
bfc101f4:	00000000 	nop
bfc101f8:	14760aea 	bne	v1,s6,bfc12da4 <inst_error>
bfc101fc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:59
bfc10200:	3c020000 	lui	v0,0x0
bfc10204:	3c030000 	lui	v1,0x0
bfc10208:	3c08bfc1 	lui	t0,0xbfc1
bfc1020c:	25080220 	addiu	t0,t0,544
bfc10210:	3c09bfc1 	lui	t1,0xbfc1
bfc10214:	25290250 	addiu	t1,t1,592
bfc10218:	10000008 	b	bfc1023c <n15_jr_test+0x173c>
bfc1021c:	00000000 	nop
bfc10220:	3c0290a7 	lui	v0,0x90a7
bfc10224:	2442772f 	addiu	v0,v0,30511
bfc10228:	01200008 	jr	t1
bfc1022c:	00000000 	nop
bfc10230:	10000009 	b	bfc10258 <n15_jr_test+0x1758>
bfc10234:	00000000 	nop
bfc10238:	00000000 	nop
bfc1023c:	01000008 	jr	t0
bfc10240:	00000000 	nop
bfc10244:	10000004 	b	bfc10258 <n15_jr_test+0x1758>
bfc10248:	00000000 	nop
bfc1024c:	00000000 	nop
bfc10250:	3c030b26 	lui	v1,0xb26
bfc10254:	246380ba 	addiu	v1,v1,-32582
bfc10258:	3c1590a7 	lui	s5,0x90a7
bfc1025c:	26b5772f 	addiu	s5,s5,30511
bfc10260:	3c160b26 	lui	s6,0xb26
bfc10264:	26d680ba 	addiu	s6,s6,-32582
bfc10268:	14550ace 	bne	v0,s5,bfc12da4 <inst_error>
bfc1026c:	00000000 	nop
bfc10270:	14760acc 	bne	v1,s6,bfc12da4 <inst_error>
bfc10274:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:60
bfc10278:	3c020000 	lui	v0,0x0
bfc1027c:	3c030000 	lui	v1,0x0
bfc10280:	3c08bfc1 	lui	t0,0xbfc1
bfc10284:	25080298 	addiu	t0,t0,664
bfc10288:	3c09bfc1 	lui	t1,0xbfc1
bfc1028c:	252902c8 	addiu	t1,t1,712
bfc10290:	10000008 	b	bfc102b4 <n15_jr_test+0x17b4>
bfc10294:	00000000 	nop
bfc10298:	3c02637e 	lui	v0,0x637e
bfc1029c:	24429eba 	addiu	v0,v0,-24902
bfc102a0:	01200008 	jr	t1
bfc102a4:	00000000 	nop
bfc102a8:	10000009 	b	bfc102d0 <n15_jr_test+0x17d0>
bfc102ac:	00000000 	nop
bfc102b0:	00000000 	nop
bfc102b4:	01000008 	jr	t0
bfc102b8:	00000000 	nop
bfc102bc:	10000004 	b	bfc102d0 <n15_jr_test+0x17d0>
bfc102c0:	00000000 	nop
bfc102c4:	00000000 	nop
bfc102c8:	3c033927 	lui	v1,0x3927
bfc102cc:	246382d4 	addiu	v1,v1,-32044
bfc102d0:	3c15637e 	lui	s5,0x637e
bfc102d4:	26b59eba 	addiu	s5,s5,-24902
bfc102d8:	3c163927 	lui	s6,0x3927
bfc102dc:	26d682d4 	addiu	s6,s6,-32044
bfc102e0:	14550ab0 	bne	v0,s5,bfc12da4 <inst_error>
bfc102e4:	00000000 	nop
bfc102e8:	14760aae 	bne	v1,s6,bfc12da4 <inst_error>
bfc102ec:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:61
bfc102f0:	3c020000 	lui	v0,0x0
bfc102f4:	3c030000 	lui	v1,0x0
bfc102f8:	3c08bfc1 	lui	t0,0xbfc1
bfc102fc:	25080310 	addiu	t0,t0,784
bfc10300:	3c09bfc1 	lui	t1,0xbfc1
bfc10304:	25290340 	addiu	t1,t1,832
bfc10308:	10000008 	b	bfc1032c <n15_jr_test+0x182c>
bfc1030c:	00000000 	nop
bfc10310:	3c020896 	lui	v0,0x896
bfc10314:	244219d0 	addiu	v0,v0,6608
bfc10318:	01200008 	jr	t1
bfc1031c:	00000000 	nop
bfc10320:	10000009 	b	bfc10348 <n15_jr_test+0x1848>
bfc10324:	00000000 	nop
bfc10328:	00000000 	nop
bfc1032c:	01000008 	jr	t0
bfc10330:	00000000 	nop
bfc10334:	10000004 	b	bfc10348 <n15_jr_test+0x1848>
bfc10338:	00000000 	nop
bfc1033c:	00000000 	nop
bfc10340:	3c03ca33 	lui	v1,0xca33
bfc10344:	24630c5b 	addiu	v1,v1,3163
bfc10348:	3c150896 	lui	s5,0x896
bfc1034c:	26b519d0 	addiu	s5,s5,6608
bfc10350:	3c16ca33 	lui	s6,0xca33
bfc10354:	26d60c5b 	addiu	s6,s6,3163
bfc10358:	14550a92 	bne	v0,s5,bfc12da4 <inst_error>
bfc1035c:	00000000 	nop
bfc10360:	14760a90 	bne	v1,s6,bfc12da4 <inst_error>
bfc10364:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:62
bfc10368:	3c020000 	lui	v0,0x0
bfc1036c:	3c030000 	lui	v1,0x0
bfc10370:	3c08bfc1 	lui	t0,0xbfc1
bfc10374:	25080388 	addiu	t0,t0,904
bfc10378:	3c09bfc1 	lui	t1,0xbfc1
bfc1037c:	252903b8 	addiu	t1,t1,952
bfc10380:	10000008 	b	bfc103a4 <n15_jr_test+0x18a4>
bfc10384:	00000000 	nop
bfc10388:	3c023154 	lui	v0,0x3154
bfc1038c:	2442acc0 	addiu	v0,v0,-21312
bfc10390:	01200008 	jr	t1
bfc10394:	00000000 	nop
bfc10398:	10000009 	b	bfc103c0 <n15_jr_test+0x18c0>
bfc1039c:	00000000 	nop
bfc103a0:	00000000 	nop
bfc103a4:	01000008 	jr	t0
bfc103a8:	00000000 	nop
bfc103ac:	10000004 	b	bfc103c0 <n15_jr_test+0x18c0>
bfc103b0:	00000000 	nop
bfc103b4:	00000000 	nop
bfc103b8:	3c03d82d 	lui	v1,0xd82d
bfc103bc:	24632884 	addiu	v1,v1,10372
bfc103c0:	3c153154 	lui	s5,0x3154
bfc103c4:	26b5acc0 	addiu	s5,s5,-21312
bfc103c8:	3c16d82d 	lui	s6,0xd82d
bfc103cc:	26d62884 	addiu	s6,s6,10372
bfc103d0:	14550a74 	bne	v0,s5,bfc12da4 <inst_error>
bfc103d4:	00000000 	nop
bfc103d8:	14760a72 	bne	v1,s6,bfc12da4 <inst_error>
bfc103dc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:63
bfc103e0:	3c020000 	lui	v0,0x0
bfc103e4:	3c030000 	lui	v1,0x0
bfc103e8:	3c08bfc1 	lui	t0,0xbfc1
bfc103ec:	25080400 	addiu	t0,t0,1024
bfc103f0:	3c09bfc1 	lui	t1,0xbfc1
bfc103f4:	25290430 	addiu	t1,t1,1072
bfc103f8:	10000008 	b	bfc1041c <n15_jr_test+0x191c>
bfc103fc:	00000000 	nop
bfc10400:	3c02c3e3 	lui	v0,0xc3e3
bfc10404:	2442c3c8 	addiu	v0,v0,-15416
bfc10408:	01200008 	jr	t1
bfc1040c:	00000000 	nop
bfc10410:	10000009 	b	bfc10438 <n15_jr_test+0x1938>
bfc10414:	00000000 	nop
bfc10418:	00000000 	nop
bfc1041c:	01000008 	jr	t0
bfc10420:	00000000 	nop
bfc10424:	10000004 	b	bfc10438 <n15_jr_test+0x1938>
bfc10428:	00000000 	nop
bfc1042c:	00000000 	nop
bfc10430:	3c03d457 	lui	v1,0xd457
bfc10434:	24633f50 	addiu	v1,v1,16208
bfc10438:	3c15c3e3 	lui	s5,0xc3e3
bfc1043c:	26b5c3c8 	addiu	s5,s5,-15416
bfc10440:	3c16d457 	lui	s6,0xd457
bfc10444:	26d63f50 	addiu	s6,s6,16208
bfc10448:	14550a56 	bne	v0,s5,bfc12da4 <inst_error>
bfc1044c:	00000000 	nop
bfc10450:	14760a54 	bne	v1,s6,bfc12da4 <inst_error>
bfc10454:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:64
bfc10458:	3c020000 	lui	v0,0x0
bfc1045c:	3c030000 	lui	v1,0x0
bfc10460:	3c08bfc1 	lui	t0,0xbfc1
bfc10464:	25080478 	addiu	t0,t0,1144
bfc10468:	3c09bfc1 	lui	t1,0xbfc1
bfc1046c:	252904a8 	addiu	t1,t1,1192
bfc10470:	10000008 	b	bfc10494 <n15_jr_test+0x1994>
bfc10474:	00000000 	nop
bfc10478:	3c025ddc 	lui	v0,0x5ddc
bfc1047c:	2442207b 	addiu	v0,v0,8315
bfc10480:	01200008 	jr	t1
bfc10484:	00000000 	nop
bfc10488:	10000009 	b	bfc104b0 <n15_jr_test+0x19b0>
bfc1048c:	00000000 	nop
bfc10490:	00000000 	nop
bfc10494:	01000008 	jr	t0
bfc10498:	00000000 	nop
bfc1049c:	10000004 	b	bfc104b0 <n15_jr_test+0x19b0>
bfc104a0:	00000000 	nop
bfc104a4:	00000000 	nop
bfc104a8:	3c0331e5 	lui	v1,0x31e5
bfc104ac:	24630dad 	addiu	v1,v1,3501
bfc104b0:	3c155ddc 	lui	s5,0x5ddc
bfc104b4:	26b5207b 	addiu	s5,s5,8315
bfc104b8:	3c1631e5 	lui	s6,0x31e5
bfc104bc:	26d60dad 	addiu	s6,s6,3501
bfc104c0:	14550a38 	bne	v0,s5,bfc12da4 <inst_error>
bfc104c4:	00000000 	nop
bfc104c8:	14760a36 	bne	v1,s6,bfc12da4 <inst_error>
bfc104cc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:65
bfc104d0:	3c020000 	lui	v0,0x0
bfc104d4:	3c030000 	lui	v1,0x0
bfc104d8:	3c08bfc1 	lui	t0,0xbfc1
bfc104dc:	250804f0 	addiu	t0,t0,1264
bfc104e0:	3c09bfc1 	lui	t1,0xbfc1
bfc104e4:	25290520 	addiu	t1,t1,1312
bfc104e8:	10000008 	b	bfc1050c <n15_jr_test+0x1a0c>
bfc104ec:	00000000 	nop
bfc104f0:	3c02da24 	lui	v0,0xda24
bfc104f4:	2442472c 	addiu	v0,v0,18220
bfc104f8:	01200008 	jr	t1
bfc104fc:	00000000 	nop
bfc10500:	10000009 	b	bfc10528 <n15_jr_test+0x1a28>
bfc10504:	00000000 	nop
bfc10508:	00000000 	nop
bfc1050c:	01000008 	jr	t0
bfc10510:	00000000 	nop
bfc10514:	10000004 	b	bfc10528 <n15_jr_test+0x1a28>
bfc10518:	00000000 	nop
bfc1051c:	00000000 	nop
bfc10520:	3c03db1f 	lui	v1,0xdb1f
bfc10524:	2463eac0 	addiu	v1,v1,-5440
bfc10528:	3c15da24 	lui	s5,0xda24
bfc1052c:	26b5472c 	addiu	s5,s5,18220
bfc10530:	3c16db1f 	lui	s6,0xdb1f
bfc10534:	26d6eac0 	addiu	s6,s6,-5440
bfc10538:	14550a1a 	bne	v0,s5,bfc12da4 <inst_error>
bfc1053c:	00000000 	nop
bfc10540:	14760a18 	bne	v1,s6,bfc12da4 <inst_error>
bfc10544:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:66
bfc10548:	3c020000 	lui	v0,0x0
bfc1054c:	3c030000 	lui	v1,0x0
bfc10550:	3c08bfc1 	lui	t0,0xbfc1
bfc10554:	25080568 	addiu	t0,t0,1384
bfc10558:	3c09bfc1 	lui	t1,0xbfc1
bfc1055c:	25290598 	addiu	t1,t1,1432
bfc10560:	10000008 	b	bfc10584 <n15_jr_test+0x1a84>
bfc10564:	00000000 	nop
bfc10568:	3c022eff 	lui	v0,0x2eff
bfc1056c:	2442847d 	addiu	v0,v0,-31619
bfc10570:	01200008 	jr	t1
bfc10574:	00000000 	nop
bfc10578:	10000009 	b	bfc105a0 <n15_jr_test+0x1aa0>
bfc1057c:	00000000 	nop
bfc10580:	00000000 	nop
bfc10584:	01000008 	jr	t0
bfc10588:	00000000 	nop
bfc1058c:	10000004 	b	bfc105a0 <n15_jr_test+0x1aa0>
bfc10590:	00000000 	nop
bfc10594:	00000000 	nop
bfc10598:	3c03e5d7 	lui	v1,0xe5d7
bfc1059c:	2463d5be 	addiu	v1,v1,-10818
bfc105a0:	3c152eff 	lui	s5,0x2eff
bfc105a4:	26b5847d 	addiu	s5,s5,-31619
bfc105a8:	3c16e5d7 	lui	s6,0xe5d7
bfc105ac:	26d6d5be 	addiu	s6,s6,-10818
bfc105b0:	145509fc 	bne	v0,s5,bfc12da4 <inst_error>
bfc105b4:	00000000 	nop
bfc105b8:	147609fa 	bne	v1,s6,bfc12da4 <inst_error>
bfc105bc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:67
bfc105c0:	3c020000 	lui	v0,0x0
bfc105c4:	3c030000 	lui	v1,0x0
bfc105c8:	3c08bfc1 	lui	t0,0xbfc1
bfc105cc:	250805e0 	addiu	t0,t0,1504
bfc105d0:	3c09bfc1 	lui	t1,0xbfc1
bfc105d4:	25290610 	addiu	t1,t1,1552
bfc105d8:	10000008 	b	bfc105fc <n15_jr_test+0x1afc>
bfc105dc:	00000000 	nop
bfc105e0:	3c02b695 	lui	v0,0xb695
bfc105e4:	24429ab3 	addiu	v0,v0,-25933
bfc105e8:	01200008 	jr	t1
bfc105ec:	00000000 	nop
bfc105f0:	10000009 	b	bfc10618 <n15_jr_test+0x1b18>
bfc105f4:	00000000 	nop
bfc105f8:	00000000 	nop
bfc105fc:	01000008 	jr	t0
bfc10600:	00000000 	nop
bfc10604:	10000004 	b	bfc10618 <n15_jr_test+0x1b18>
bfc10608:	00000000 	nop
bfc1060c:	00000000 	nop
bfc10610:	3c03b1e9 	lui	v1,0xb1e9
bfc10614:	24639022 	addiu	v1,v1,-28638
bfc10618:	3c15b695 	lui	s5,0xb695
bfc1061c:	26b59ab3 	addiu	s5,s5,-25933
bfc10620:	3c16b1e9 	lui	s6,0xb1e9
bfc10624:	26d69022 	addiu	s6,s6,-28638
bfc10628:	145509de 	bne	v0,s5,bfc12da4 <inst_error>
bfc1062c:	00000000 	nop
bfc10630:	147609dc 	bne	v1,s6,bfc12da4 <inst_error>
bfc10634:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:68
bfc10638:	3c020000 	lui	v0,0x0
bfc1063c:	3c030000 	lui	v1,0x0
bfc10640:	3c08bfc1 	lui	t0,0xbfc1
bfc10644:	25080658 	addiu	t0,t0,1624
bfc10648:	3c09bfc1 	lui	t1,0xbfc1
bfc1064c:	25290688 	addiu	t1,t1,1672
bfc10650:	10000008 	b	bfc10674 <n15_jr_test+0x1b74>
bfc10654:	00000000 	nop
bfc10658:	3c023fe2 	lui	v0,0x3fe2
bfc1065c:	2442f2a0 	addiu	v0,v0,-3424
bfc10660:	01200008 	jr	t1
bfc10664:	00000000 	nop
bfc10668:	10000009 	b	bfc10690 <n15_jr_test+0x1b90>
bfc1066c:	00000000 	nop
bfc10670:	00000000 	nop
bfc10674:	01000008 	jr	t0
bfc10678:	00000000 	nop
bfc1067c:	10000004 	b	bfc10690 <n15_jr_test+0x1b90>
bfc10680:	00000000 	nop
bfc10684:	00000000 	nop
bfc10688:	3c03c027 	lui	v1,0xc027
bfc1068c:	2463ca09 	addiu	v1,v1,-13815
bfc10690:	3c153fe2 	lui	s5,0x3fe2
bfc10694:	26b5f2a0 	addiu	s5,s5,-3424
bfc10698:	3c16c027 	lui	s6,0xc027
bfc1069c:	26d6ca09 	addiu	s6,s6,-13815
bfc106a0:	145509c0 	bne	v0,s5,bfc12da4 <inst_error>
bfc106a4:	00000000 	nop
bfc106a8:	147609be 	bne	v1,s6,bfc12da4 <inst_error>
bfc106ac:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:69
bfc106b0:	3c020000 	lui	v0,0x0
bfc106b4:	3c030000 	lui	v1,0x0
bfc106b8:	3c08bfc1 	lui	t0,0xbfc1
bfc106bc:	250806d0 	addiu	t0,t0,1744
bfc106c0:	3c09bfc1 	lui	t1,0xbfc1
bfc106c4:	25290700 	addiu	t1,t1,1792
bfc106c8:	10000008 	b	bfc106ec <n15_jr_test+0x1bec>
bfc106cc:	00000000 	nop
bfc106d0:	3c028391 	lui	v0,0x8391
bfc106d4:	244299b4 	addiu	v0,v0,-26188
bfc106d8:	01200008 	jr	t1
bfc106dc:	00000000 	nop
bfc106e0:	10000009 	b	bfc10708 <n15_jr_test+0x1c08>
bfc106e4:	00000000 	nop
bfc106e8:	00000000 	nop
bfc106ec:	01000008 	jr	t0
bfc106f0:	00000000 	nop
bfc106f4:	10000004 	b	bfc10708 <n15_jr_test+0x1c08>
bfc106f8:	00000000 	nop
bfc106fc:	00000000 	nop
bfc10700:	3c03b34f 	lui	v1,0xb34f
bfc10704:	24634200 	addiu	v1,v1,16896
bfc10708:	3c158391 	lui	s5,0x8391
bfc1070c:	26b599b4 	addiu	s5,s5,-26188
bfc10710:	3c16b34f 	lui	s6,0xb34f
bfc10714:	26d64200 	addiu	s6,s6,16896
bfc10718:	145509a2 	bne	v0,s5,bfc12da4 <inst_error>
bfc1071c:	00000000 	nop
bfc10720:	147609a0 	bne	v1,s6,bfc12da4 <inst_error>
bfc10724:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:70
bfc10728:	3c020000 	lui	v0,0x0
bfc1072c:	3c030000 	lui	v1,0x0
bfc10730:	3c08bfc1 	lui	t0,0xbfc1
bfc10734:	25080748 	addiu	t0,t0,1864
bfc10738:	3c09bfc1 	lui	t1,0xbfc1
bfc1073c:	25290778 	addiu	t1,t1,1912
bfc10740:	10000008 	b	bfc10764 <n15_jr_test+0x1c64>
bfc10744:	00000000 	nop
bfc10748:	3c02030a 	lui	v0,0x30a
bfc1074c:	2442efb3 	addiu	v0,v0,-4173
bfc10750:	01200008 	jr	t1
bfc10754:	00000000 	nop
bfc10758:	10000009 	b	bfc10780 <n15_jr_test+0x1c80>
bfc1075c:	00000000 	nop
bfc10760:	00000000 	nop
bfc10764:	01000008 	jr	t0
bfc10768:	00000000 	nop
bfc1076c:	10000004 	b	bfc10780 <n15_jr_test+0x1c80>
bfc10770:	00000000 	nop
bfc10774:	00000000 	nop
bfc10778:	3c033d91 	lui	v1,0x3d91
bfc1077c:	2463e910 	addiu	v1,v1,-5872
bfc10780:	3c15030a 	lui	s5,0x30a
bfc10784:	26b5efb3 	addiu	s5,s5,-4173
bfc10788:	3c163d91 	lui	s6,0x3d91
bfc1078c:	26d6e910 	addiu	s6,s6,-5872
bfc10790:	14550984 	bne	v0,s5,bfc12da4 <inst_error>
bfc10794:	00000000 	nop
bfc10798:	14760982 	bne	v1,s6,bfc12da4 <inst_error>
bfc1079c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:71
bfc107a0:	3c020000 	lui	v0,0x0
bfc107a4:	3c030000 	lui	v1,0x0
bfc107a8:	3c08bfc1 	lui	t0,0xbfc1
bfc107ac:	250807c0 	addiu	t0,t0,1984
bfc107b0:	3c09bfc1 	lui	t1,0xbfc1
bfc107b4:	252907f0 	addiu	t1,t1,2032
bfc107b8:	10000008 	b	bfc107dc <n15_jr_test+0x1cdc>
bfc107bc:	00000000 	nop
bfc107c0:	3c02cf4e 	lui	v0,0xcf4e
bfc107c4:	2442331c 	addiu	v0,v0,13084
bfc107c8:	01200008 	jr	t1
bfc107cc:	00000000 	nop
bfc107d0:	10000009 	b	bfc107f8 <n15_jr_test+0x1cf8>
bfc107d4:	00000000 	nop
bfc107d8:	00000000 	nop
bfc107dc:	01000008 	jr	t0
bfc107e0:	00000000 	nop
bfc107e4:	10000004 	b	bfc107f8 <n15_jr_test+0x1cf8>
bfc107e8:	00000000 	nop
bfc107ec:	00000000 	nop
bfc107f0:	3c03f966 	lui	v1,0xf966
bfc107f4:	246362d4 	addiu	v1,v1,25300
bfc107f8:	3c15cf4e 	lui	s5,0xcf4e
bfc107fc:	26b5331c 	addiu	s5,s5,13084
bfc10800:	3c16f966 	lui	s6,0xf966
bfc10804:	26d662d4 	addiu	s6,s6,25300
bfc10808:	14550966 	bne	v0,s5,bfc12da4 <inst_error>
bfc1080c:	00000000 	nop
bfc10810:	14760964 	bne	v1,s6,bfc12da4 <inst_error>
bfc10814:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:72
bfc10818:	3c020000 	lui	v0,0x0
bfc1081c:	3c030000 	lui	v1,0x0
bfc10820:	3c08bfc1 	lui	t0,0xbfc1
bfc10824:	25080838 	addiu	t0,t0,2104
bfc10828:	3c09bfc1 	lui	t1,0xbfc1
bfc1082c:	25290868 	addiu	t1,t1,2152
bfc10830:	10000008 	b	bfc10854 <n15_jr_test+0x1d54>
bfc10834:	00000000 	nop
bfc10838:	3c0231fe 	lui	v0,0x31fe
bfc1083c:	244218a8 	addiu	v0,v0,6312
bfc10840:	01200008 	jr	t1
bfc10844:	00000000 	nop
bfc10848:	10000009 	b	bfc10870 <n15_jr_test+0x1d70>
bfc1084c:	00000000 	nop
bfc10850:	00000000 	nop
bfc10854:	01000008 	jr	t0
bfc10858:	00000000 	nop
bfc1085c:	10000004 	b	bfc10870 <n15_jr_test+0x1d70>
bfc10860:	00000000 	nop
bfc10864:	00000000 	nop
bfc10868:	3c03ea76 	lui	v1,0xea76
bfc1086c:	2463604d 	addiu	v1,v1,24653
bfc10870:	3c1531fe 	lui	s5,0x31fe
bfc10874:	26b518a8 	addiu	s5,s5,6312
bfc10878:	3c16ea76 	lui	s6,0xea76
bfc1087c:	26d6604d 	addiu	s6,s6,24653
bfc10880:	14550948 	bne	v0,s5,bfc12da4 <inst_error>
bfc10884:	00000000 	nop
bfc10888:	14760946 	bne	v1,s6,bfc12da4 <inst_error>
bfc1088c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:73
bfc10890:	3c020000 	lui	v0,0x0
bfc10894:	3c030000 	lui	v1,0x0
bfc10898:	3c08bfc1 	lui	t0,0xbfc1
bfc1089c:	250808b0 	addiu	t0,t0,2224
bfc108a0:	3c09bfc1 	lui	t1,0xbfc1
bfc108a4:	252908e0 	addiu	t1,t1,2272
bfc108a8:	10000008 	b	bfc108cc <n15_jr_test+0x1dcc>
bfc108ac:	00000000 	nop
bfc108b0:	3c024378 	lui	v0,0x4378
bfc108b4:	244250a5 	addiu	v0,v0,20645
bfc108b8:	01200008 	jr	t1
bfc108bc:	00000000 	nop
bfc108c0:	10000009 	b	bfc108e8 <n15_jr_test+0x1de8>
bfc108c4:	00000000 	nop
bfc108c8:	00000000 	nop
bfc108cc:	01000008 	jr	t0
bfc108d0:	00000000 	nop
bfc108d4:	10000004 	b	bfc108e8 <n15_jr_test+0x1de8>
bfc108d8:	00000000 	nop
bfc108dc:	00000000 	nop
bfc108e0:	3c03afc8 	lui	v1,0xafc8
bfc108e4:	24634cc0 	addiu	v1,v1,19648
bfc108e8:	3c154378 	lui	s5,0x4378
bfc108ec:	26b550a5 	addiu	s5,s5,20645
bfc108f0:	3c16afc8 	lui	s6,0xafc8
bfc108f4:	26d64cc0 	addiu	s6,s6,19648
bfc108f8:	1455092a 	bne	v0,s5,bfc12da4 <inst_error>
bfc108fc:	00000000 	nop
bfc10900:	14760928 	bne	v1,s6,bfc12da4 <inst_error>
bfc10904:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:74
bfc10908:	3c020000 	lui	v0,0x0
bfc1090c:	3c030000 	lui	v1,0x0
bfc10910:	3c08bfc1 	lui	t0,0xbfc1
bfc10914:	25080928 	addiu	t0,t0,2344
bfc10918:	3c09bfc1 	lui	t1,0xbfc1
bfc1091c:	25290958 	addiu	t1,t1,2392
bfc10920:	10000008 	b	bfc10944 <n15_jr_test+0x1e44>
bfc10924:	00000000 	nop
bfc10928:	3c023060 	lui	v0,0x3060
bfc1092c:	2442e32c 	addiu	v0,v0,-7380
bfc10930:	01200008 	jr	t1
bfc10934:	00000000 	nop
bfc10938:	10000009 	b	bfc10960 <n15_jr_test+0x1e60>
bfc1093c:	00000000 	nop
bfc10940:	00000000 	nop
bfc10944:	01000008 	jr	t0
bfc10948:	00000000 	nop
bfc1094c:	10000004 	b	bfc10960 <n15_jr_test+0x1e60>
bfc10950:	00000000 	nop
bfc10954:	00000000 	nop
bfc10958:	3c039959 	lui	v1,0x9959
bfc1095c:	2463bca0 	addiu	v1,v1,-17248
bfc10960:	3c153060 	lui	s5,0x3060
bfc10964:	26b5e32c 	addiu	s5,s5,-7380
bfc10968:	3c169959 	lui	s6,0x9959
bfc1096c:	26d6bca0 	addiu	s6,s6,-17248
bfc10970:	1455090c 	bne	v0,s5,bfc12da4 <inst_error>
bfc10974:	00000000 	nop
bfc10978:	1476090a 	bne	v1,s6,bfc12da4 <inst_error>
bfc1097c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:75
bfc10980:	3c020000 	lui	v0,0x0
bfc10984:	3c030000 	lui	v1,0x0
bfc10988:	3c08bfc1 	lui	t0,0xbfc1
bfc1098c:	250809a0 	addiu	t0,t0,2464
bfc10990:	3c09bfc1 	lui	t1,0xbfc1
bfc10994:	252909d0 	addiu	t1,t1,2512
bfc10998:	10000008 	b	bfc109bc <n15_jr_test+0x1ebc>
bfc1099c:	00000000 	nop
bfc109a0:	3c02681a 	lui	v0,0x681a
bfc109a4:	2442c7ac 	addiu	v0,v0,-14420
bfc109a8:	01200008 	jr	t1
bfc109ac:	00000000 	nop
bfc109b0:	10000009 	b	bfc109d8 <n15_jr_test+0x1ed8>
bfc109b4:	00000000 	nop
bfc109b8:	00000000 	nop
bfc109bc:	01000008 	jr	t0
bfc109c0:	00000000 	nop
bfc109c4:	10000004 	b	bfc109d8 <n15_jr_test+0x1ed8>
bfc109c8:	00000000 	nop
bfc109cc:	00000000 	nop
bfc109d0:	3c0372ae 	lui	v1,0x72ae
bfc109d4:	24635be8 	addiu	v1,v1,23528
bfc109d8:	3c15681a 	lui	s5,0x681a
bfc109dc:	26b5c7ac 	addiu	s5,s5,-14420
bfc109e0:	3c1672ae 	lui	s6,0x72ae
bfc109e4:	26d65be8 	addiu	s6,s6,23528
bfc109e8:	145508ee 	bne	v0,s5,bfc12da4 <inst_error>
bfc109ec:	00000000 	nop
bfc109f0:	147608ec 	bne	v1,s6,bfc12da4 <inst_error>
bfc109f4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:76
bfc109f8:	3c020000 	lui	v0,0x0
bfc109fc:	3c030000 	lui	v1,0x0
bfc10a00:	3c08bfc1 	lui	t0,0xbfc1
bfc10a04:	25080a18 	addiu	t0,t0,2584
bfc10a08:	3c09bfc1 	lui	t1,0xbfc1
bfc10a0c:	25290a48 	addiu	t1,t1,2632
bfc10a10:	10000008 	b	bfc10a34 <n15_jr_test+0x1f34>
bfc10a14:	00000000 	nop
bfc10a18:	3c02bc48 	lui	v0,0xbc48
bfc10a1c:	24423294 	addiu	v0,v0,12948
bfc10a20:	01200008 	jr	t1
bfc10a24:	00000000 	nop
bfc10a28:	10000009 	b	bfc10a50 <n15_jr_test+0x1f50>
bfc10a2c:	00000000 	nop
bfc10a30:	00000000 	nop
bfc10a34:	01000008 	jr	t0
bfc10a38:	00000000 	nop
bfc10a3c:	10000004 	b	bfc10a50 <n15_jr_test+0x1f50>
bfc10a40:	00000000 	nop
bfc10a44:	00000000 	nop
bfc10a48:	3c035eea 	lui	v1,0x5eea
bfc10a4c:	2463cab7 	addiu	v1,v1,-13641
bfc10a50:	3c15bc48 	lui	s5,0xbc48
bfc10a54:	26b53294 	addiu	s5,s5,12948
bfc10a58:	3c165eea 	lui	s6,0x5eea
bfc10a5c:	26d6cab7 	addiu	s6,s6,-13641
bfc10a60:	145508d0 	bne	v0,s5,bfc12da4 <inst_error>
bfc10a64:	00000000 	nop
bfc10a68:	147608ce 	bne	v1,s6,bfc12da4 <inst_error>
bfc10a6c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:77
bfc10a70:	3c020000 	lui	v0,0x0
bfc10a74:	3c030000 	lui	v1,0x0
bfc10a78:	3c08bfc1 	lui	t0,0xbfc1
bfc10a7c:	25080a90 	addiu	t0,t0,2704
bfc10a80:	3c09bfc1 	lui	t1,0xbfc1
bfc10a84:	25290ac0 	addiu	t1,t1,2752
bfc10a88:	10000008 	b	bfc10aac <n15_jr_test+0x1fac>
bfc10a8c:	00000000 	nop
bfc10a90:	3c02992d 	lui	v0,0x992d
bfc10a94:	2442a086 	addiu	v0,v0,-24442
bfc10a98:	01200008 	jr	t1
bfc10a9c:	00000000 	nop
bfc10aa0:	10000009 	b	bfc10ac8 <n15_jr_test+0x1fc8>
bfc10aa4:	00000000 	nop
bfc10aa8:	00000000 	nop
bfc10aac:	01000008 	jr	t0
bfc10ab0:	00000000 	nop
bfc10ab4:	10000004 	b	bfc10ac8 <n15_jr_test+0x1fc8>
bfc10ab8:	00000000 	nop
bfc10abc:	00000000 	nop
bfc10ac0:	3c03db13 	lui	v1,0xdb13
bfc10ac4:	2463ba3e 	addiu	v1,v1,-17858
bfc10ac8:	3c15992d 	lui	s5,0x992d
bfc10acc:	26b5a086 	addiu	s5,s5,-24442
bfc10ad0:	3c16db13 	lui	s6,0xdb13
bfc10ad4:	26d6ba3e 	addiu	s6,s6,-17858
bfc10ad8:	145508b2 	bne	v0,s5,bfc12da4 <inst_error>
bfc10adc:	00000000 	nop
bfc10ae0:	147608b0 	bne	v1,s6,bfc12da4 <inst_error>
bfc10ae4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:78
bfc10ae8:	3c020000 	lui	v0,0x0
bfc10aec:	3c030000 	lui	v1,0x0
bfc10af0:	3c08bfc1 	lui	t0,0xbfc1
bfc10af4:	25080b08 	addiu	t0,t0,2824
bfc10af8:	3c09bfc1 	lui	t1,0xbfc1
bfc10afc:	25290b38 	addiu	t1,t1,2872
bfc10b00:	10000008 	b	bfc10b24 <n15_jr_test+0x2024>
bfc10b04:	00000000 	nop
bfc10b08:	3c024816 	lui	v0,0x4816
bfc10b0c:	2442f586 	addiu	v0,v0,-2682
bfc10b10:	01200008 	jr	t1
bfc10b14:	00000000 	nop
bfc10b18:	10000009 	b	bfc10b40 <n15_jr_test+0x2040>
bfc10b1c:	00000000 	nop
bfc10b20:	00000000 	nop
bfc10b24:	01000008 	jr	t0
bfc10b28:	00000000 	nop
bfc10b2c:	10000004 	b	bfc10b40 <n15_jr_test+0x2040>
bfc10b30:	00000000 	nop
bfc10b34:	00000000 	nop
bfc10b38:	3c03601f 	lui	v1,0x601f
bfc10b3c:	2463841c 	addiu	v1,v1,-31716
bfc10b40:	3c154816 	lui	s5,0x4816
bfc10b44:	26b5f586 	addiu	s5,s5,-2682
bfc10b48:	3c16601f 	lui	s6,0x601f
bfc10b4c:	26d6841c 	addiu	s6,s6,-31716
bfc10b50:	14550894 	bne	v0,s5,bfc12da4 <inst_error>
bfc10b54:	00000000 	nop
bfc10b58:	14760892 	bne	v1,s6,bfc12da4 <inst_error>
bfc10b5c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:79
bfc10b60:	3c020000 	lui	v0,0x0
bfc10b64:	3c030000 	lui	v1,0x0
bfc10b68:	3c08bfc1 	lui	t0,0xbfc1
bfc10b6c:	25080b80 	addiu	t0,t0,2944
bfc10b70:	3c09bfc1 	lui	t1,0xbfc1
bfc10b74:	25290bb0 	addiu	t1,t1,2992
bfc10b78:	10000008 	b	bfc10b9c <n15_jr_test+0x209c>
bfc10b7c:	00000000 	nop
bfc10b80:	3c02d72f 	lui	v0,0xd72f
bfc10b84:	2442de76 	addiu	v0,v0,-8586
bfc10b88:	01200008 	jr	t1
bfc10b8c:	00000000 	nop
bfc10b90:	10000009 	b	bfc10bb8 <n15_jr_test+0x20b8>
bfc10b94:	00000000 	nop
bfc10b98:	00000000 	nop
bfc10b9c:	01000008 	jr	t0
bfc10ba0:	00000000 	nop
bfc10ba4:	10000004 	b	bfc10bb8 <n15_jr_test+0x20b8>
bfc10ba8:	00000000 	nop
bfc10bac:	00000000 	nop
bfc10bb0:	3c03383a 	lui	v1,0x383a
bfc10bb4:	24638460 	addiu	v1,v1,-31648
bfc10bb8:	3c15d72f 	lui	s5,0xd72f
bfc10bbc:	26b5de76 	addiu	s5,s5,-8586
bfc10bc0:	3c16383a 	lui	s6,0x383a
bfc10bc4:	26d68460 	addiu	s6,s6,-31648
bfc10bc8:	14550876 	bne	v0,s5,bfc12da4 <inst_error>
bfc10bcc:	00000000 	nop
bfc10bd0:	14760874 	bne	v1,s6,bfc12da4 <inst_error>
bfc10bd4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:80
bfc10bd8:	3c020000 	lui	v0,0x0
bfc10bdc:	3c030000 	lui	v1,0x0
bfc10be0:	3c08bfc1 	lui	t0,0xbfc1
bfc10be4:	25080bf8 	addiu	t0,t0,3064
bfc10be8:	3c09bfc1 	lui	t1,0xbfc1
bfc10bec:	25290c28 	addiu	t1,t1,3112
bfc10bf0:	10000008 	b	bfc10c14 <n15_jr_test+0x2114>
bfc10bf4:	00000000 	nop
bfc10bf8:	3c02fd78 	lui	v0,0xfd78
bfc10bfc:	24420804 	addiu	v0,v0,2052
bfc10c00:	01200008 	jr	t1
bfc10c04:	00000000 	nop
bfc10c08:	10000009 	b	bfc10c30 <n15_jr_test+0x2130>
bfc10c0c:	00000000 	nop
bfc10c10:	00000000 	nop
bfc10c14:	01000008 	jr	t0
bfc10c18:	00000000 	nop
bfc10c1c:	10000004 	b	bfc10c30 <n15_jr_test+0x2130>
bfc10c20:	00000000 	nop
bfc10c24:	00000000 	nop
bfc10c28:	3c03d268 	lui	v1,0xd268
bfc10c2c:	2463e691 	addiu	v1,v1,-6511
bfc10c30:	3c15fd78 	lui	s5,0xfd78
bfc10c34:	26b50804 	addiu	s5,s5,2052
bfc10c38:	3c16d268 	lui	s6,0xd268
bfc10c3c:	26d6e691 	addiu	s6,s6,-6511
bfc10c40:	14550858 	bne	v0,s5,bfc12da4 <inst_error>
bfc10c44:	00000000 	nop
bfc10c48:	14760856 	bne	v1,s6,bfc12da4 <inst_error>
bfc10c4c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:81
bfc10c50:	3c020000 	lui	v0,0x0
bfc10c54:	3c030000 	lui	v1,0x0
bfc10c58:	3c08bfc1 	lui	t0,0xbfc1
bfc10c5c:	25080c70 	addiu	t0,t0,3184
bfc10c60:	3c09bfc1 	lui	t1,0xbfc1
bfc10c64:	25290ca0 	addiu	t1,t1,3232
bfc10c68:	10000008 	b	bfc10c8c <n15_jr_test+0x218c>
bfc10c6c:	00000000 	nop
bfc10c70:	3c0214b6 	lui	v0,0x14b6
bfc10c74:	24427f0f 	addiu	v0,v0,32527
bfc10c78:	01200008 	jr	t1
bfc10c7c:	00000000 	nop
bfc10c80:	10000009 	b	bfc10ca8 <n15_jr_test+0x21a8>
bfc10c84:	00000000 	nop
bfc10c88:	00000000 	nop
bfc10c8c:	01000008 	jr	t0
bfc10c90:	00000000 	nop
bfc10c94:	10000004 	b	bfc10ca8 <n15_jr_test+0x21a8>
bfc10c98:	00000000 	nop
bfc10c9c:	00000000 	nop
bfc10ca0:	3c034af5 	lui	v1,0x4af5
bfc10ca4:	2463a348 	addiu	v1,v1,-23736
bfc10ca8:	3c1514b6 	lui	s5,0x14b6
bfc10cac:	26b57f0f 	addiu	s5,s5,32527
bfc10cb0:	3c164af5 	lui	s6,0x4af5
bfc10cb4:	26d6a348 	addiu	s6,s6,-23736
bfc10cb8:	1455083a 	bne	v0,s5,bfc12da4 <inst_error>
bfc10cbc:	00000000 	nop
bfc10cc0:	14760838 	bne	v1,s6,bfc12da4 <inst_error>
bfc10cc4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:82
bfc10cc8:	3c020000 	lui	v0,0x0
bfc10ccc:	3c030000 	lui	v1,0x0
bfc10cd0:	3c08bfc1 	lui	t0,0xbfc1
bfc10cd4:	25080ce8 	addiu	t0,t0,3304
bfc10cd8:	3c09bfc1 	lui	t1,0xbfc1
bfc10cdc:	25290d18 	addiu	t1,t1,3352
bfc10ce0:	10000008 	b	bfc10d04 <n15_jr_test+0x2204>
bfc10ce4:	00000000 	nop
bfc10ce8:	3c021181 	lui	v0,0x1181
bfc10cec:	2442a96c 	addiu	v0,v0,-22164
bfc10cf0:	01200008 	jr	t1
bfc10cf4:	00000000 	nop
bfc10cf8:	10000009 	b	bfc10d20 <n15_jr_test+0x2220>
bfc10cfc:	00000000 	nop
bfc10d00:	00000000 	nop
bfc10d04:	01000008 	jr	t0
bfc10d08:	00000000 	nop
bfc10d0c:	10000004 	b	bfc10d20 <n15_jr_test+0x2220>
bfc10d10:	00000000 	nop
bfc10d14:	00000000 	nop
bfc10d18:	3c03d387 	lui	v1,0xd387
bfc10d1c:	24637780 	addiu	v1,v1,30592
bfc10d20:	3c151181 	lui	s5,0x1181
bfc10d24:	26b5a96c 	addiu	s5,s5,-22164
bfc10d28:	3c16d387 	lui	s6,0xd387
bfc10d2c:	26d67780 	addiu	s6,s6,30592
bfc10d30:	1455081c 	bne	v0,s5,bfc12da4 <inst_error>
bfc10d34:	00000000 	nop
bfc10d38:	1476081a 	bne	v1,s6,bfc12da4 <inst_error>
bfc10d3c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:83
bfc10d40:	3c020000 	lui	v0,0x0
bfc10d44:	3c030000 	lui	v1,0x0
bfc10d48:	3c08bfc1 	lui	t0,0xbfc1
bfc10d4c:	25080d60 	addiu	t0,t0,3424
bfc10d50:	3c09bfc1 	lui	t1,0xbfc1
bfc10d54:	25290d90 	addiu	t1,t1,3472
bfc10d58:	10000008 	b	bfc10d7c <n15_jr_test+0x227c>
bfc10d5c:	00000000 	nop
bfc10d60:	3c0236e6 	lui	v0,0x36e6
bfc10d64:	2442c8b0 	addiu	v0,v0,-14160
bfc10d68:	01200008 	jr	t1
bfc10d6c:	00000000 	nop
bfc10d70:	10000009 	b	bfc10d98 <n15_jr_test+0x2298>
bfc10d74:	00000000 	nop
bfc10d78:	00000000 	nop
bfc10d7c:	01000008 	jr	t0
bfc10d80:	00000000 	nop
bfc10d84:	10000004 	b	bfc10d98 <n15_jr_test+0x2298>
bfc10d88:	00000000 	nop
bfc10d8c:	00000000 	nop
bfc10d90:	3c03891a 	lui	v1,0x891a
bfc10d94:	2463ab62 	addiu	v1,v1,-21662
bfc10d98:	3c1536e6 	lui	s5,0x36e6
bfc10d9c:	26b5c8b0 	addiu	s5,s5,-14160
bfc10da0:	3c16891a 	lui	s6,0x891a
bfc10da4:	26d6ab62 	addiu	s6,s6,-21662
bfc10da8:	145507fe 	bne	v0,s5,bfc12da4 <inst_error>
bfc10dac:	00000000 	nop
bfc10db0:	147607fc 	bne	v1,s6,bfc12da4 <inst_error>
bfc10db4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:84
bfc10db8:	3c020000 	lui	v0,0x0
bfc10dbc:	3c030000 	lui	v1,0x0
bfc10dc0:	3c08bfc1 	lui	t0,0xbfc1
bfc10dc4:	25080dd8 	addiu	t0,t0,3544
bfc10dc8:	3c09bfc1 	lui	t1,0xbfc1
bfc10dcc:	25290e08 	addiu	t1,t1,3592
bfc10dd0:	10000008 	b	bfc10df4 <n15_jr_test+0x22f4>
bfc10dd4:	00000000 	nop
bfc10dd8:	3c02ebe4 	lui	v0,0xebe4
bfc10ddc:	24421ae0 	addiu	v0,v0,6880
bfc10de0:	01200008 	jr	t1
bfc10de4:	00000000 	nop
bfc10de8:	10000009 	b	bfc10e10 <n15_jr_test+0x2310>
bfc10dec:	00000000 	nop
bfc10df0:	00000000 	nop
bfc10df4:	01000008 	jr	t0
bfc10df8:	00000000 	nop
bfc10dfc:	10000004 	b	bfc10e10 <n15_jr_test+0x2310>
bfc10e00:	00000000 	nop
bfc10e04:	00000000 	nop
bfc10e08:	3c03b1ed 	lui	v1,0xb1ed
bfc10e0c:	24639648 	addiu	v1,v1,-27064
bfc10e10:	3c15ebe4 	lui	s5,0xebe4
bfc10e14:	26b51ae0 	addiu	s5,s5,6880
bfc10e18:	3c16b1ed 	lui	s6,0xb1ed
bfc10e1c:	26d69648 	addiu	s6,s6,-27064
bfc10e20:	145507e0 	bne	v0,s5,bfc12da4 <inst_error>
bfc10e24:	00000000 	nop
bfc10e28:	147607de 	bne	v1,s6,bfc12da4 <inst_error>
bfc10e2c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:85
bfc10e30:	3c020000 	lui	v0,0x0
bfc10e34:	3c030000 	lui	v1,0x0
bfc10e38:	3c08bfc1 	lui	t0,0xbfc1
bfc10e3c:	25080e50 	addiu	t0,t0,3664
bfc10e40:	3c09bfc1 	lui	t1,0xbfc1
bfc10e44:	25290e80 	addiu	t1,t1,3712
bfc10e48:	10000008 	b	bfc10e6c <n15_jr_test+0x236c>
bfc10e4c:	00000000 	nop
bfc10e50:	3c024ea6 	lui	v0,0x4ea6
bfc10e54:	2442e93c 	addiu	v0,v0,-5828
bfc10e58:	01200008 	jr	t1
bfc10e5c:	00000000 	nop
bfc10e60:	10000009 	b	bfc10e88 <n15_jr_test+0x2388>
bfc10e64:	00000000 	nop
bfc10e68:	00000000 	nop
bfc10e6c:	01000008 	jr	t0
bfc10e70:	00000000 	nop
bfc10e74:	10000004 	b	bfc10e88 <n15_jr_test+0x2388>
bfc10e78:	00000000 	nop
bfc10e7c:	00000000 	nop
bfc10e80:	3c0306d6 	lui	v1,0x6d6
bfc10e84:	2463f244 	addiu	v1,v1,-3516
bfc10e88:	3c154ea6 	lui	s5,0x4ea6
bfc10e8c:	26b5e93c 	addiu	s5,s5,-5828
bfc10e90:	3c1606d6 	lui	s6,0x6d6
bfc10e94:	26d6f244 	addiu	s6,s6,-3516
bfc10e98:	145507c2 	bne	v0,s5,bfc12da4 <inst_error>
bfc10e9c:	00000000 	nop
bfc10ea0:	147607c0 	bne	v1,s6,bfc12da4 <inst_error>
bfc10ea4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:86
bfc10ea8:	3c020000 	lui	v0,0x0
bfc10eac:	3c030000 	lui	v1,0x0
bfc10eb0:	3c08bfc1 	lui	t0,0xbfc1
bfc10eb4:	25080ec8 	addiu	t0,t0,3784
bfc10eb8:	3c09bfc1 	lui	t1,0xbfc1
bfc10ebc:	25290ef8 	addiu	t1,t1,3832
bfc10ec0:	10000008 	b	bfc10ee4 <n15_jr_test+0x23e4>
bfc10ec4:	00000000 	nop
bfc10ec8:	3c02df92 	lui	v0,0xdf92
bfc10ecc:	2442436a 	addiu	v0,v0,17258
bfc10ed0:	01200008 	jr	t1
bfc10ed4:	00000000 	nop
bfc10ed8:	10000009 	b	bfc10f00 <n15_jr_test+0x2400>
bfc10edc:	00000000 	nop
bfc10ee0:	00000000 	nop
bfc10ee4:	01000008 	jr	t0
bfc10ee8:	00000000 	nop
bfc10eec:	10000004 	b	bfc10f00 <n15_jr_test+0x2400>
bfc10ef0:	00000000 	nop
bfc10ef4:	00000000 	nop
bfc10ef8:	3c034b4f 	lui	v1,0x4b4f
bfc10efc:	246358bc 	addiu	v1,v1,22716
bfc10f00:	3c15df92 	lui	s5,0xdf92
bfc10f04:	26b5436a 	addiu	s5,s5,17258
bfc10f08:	3c164b4f 	lui	s6,0x4b4f
bfc10f0c:	26d658bc 	addiu	s6,s6,22716
bfc10f10:	145507a4 	bne	v0,s5,bfc12da4 <inst_error>
bfc10f14:	00000000 	nop
bfc10f18:	147607a2 	bne	v1,s6,bfc12da4 <inst_error>
bfc10f1c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:87
bfc10f20:	3c020000 	lui	v0,0x0
bfc10f24:	3c030000 	lui	v1,0x0
bfc10f28:	3c08bfc1 	lui	t0,0xbfc1
bfc10f2c:	25080f40 	addiu	t0,t0,3904
bfc10f30:	3c09bfc1 	lui	t1,0xbfc1
bfc10f34:	25290f70 	addiu	t1,t1,3952
bfc10f38:	10000008 	b	bfc10f5c <n15_jr_test+0x245c>
bfc10f3c:	00000000 	nop
bfc10f40:	3c02a046 	lui	v0,0xa046
bfc10f44:	24421040 	addiu	v0,v0,4160
bfc10f48:	01200008 	jr	t1
bfc10f4c:	00000000 	nop
bfc10f50:	10000009 	b	bfc10f78 <n15_jr_test+0x2478>
bfc10f54:	00000000 	nop
bfc10f58:	00000000 	nop
bfc10f5c:	01000008 	jr	t0
bfc10f60:	00000000 	nop
bfc10f64:	10000004 	b	bfc10f78 <n15_jr_test+0x2478>
bfc10f68:	00000000 	nop
bfc10f6c:	00000000 	nop
bfc10f70:	3c038239 	lui	v1,0x8239
bfc10f74:	2463a17c 	addiu	v1,v1,-24196
bfc10f78:	3c15a046 	lui	s5,0xa046
bfc10f7c:	26b51040 	addiu	s5,s5,4160
bfc10f80:	3c168239 	lui	s6,0x8239
bfc10f84:	26d6a17c 	addiu	s6,s6,-24196
bfc10f88:	14550786 	bne	v0,s5,bfc12da4 <inst_error>
bfc10f8c:	00000000 	nop
bfc10f90:	14760784 	bne	v1,s6,bfc12da4 <inst_error>
bfc10f94:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:88
bfc10f98:	3c020000 	lui	v0,0x0
bfc10f9c:	3c030000 	lui	v1,0x0
bfc10fa0:	3c08bfc1 	lui	t0,0xbfc1
bfc10fa4:	25080fb8 	addiu	t0,t0,4024
bfc10fa8:	3c09bfc1 	lui	t1,0xbfc1
bfc10fac:	25290fe8 	addiu	t1,t1,4072
bfc10fb0:	10000008 	b	bfc10fd4 <n15_jr_test+0x24d4>
bfc10fb4:	00000000 	nop
bfc10fb8:	3c02bca8 	lui	v0,0xbca8
bfc10fbc:	244232fa 	addiu	v0,v0,13050
bfc10fc0:	01200008 	jr	t1
bfc10fc4:	00000000 	nop
bfc10fc8:	10000009 	b	bfc10ff0 <n15_jr_test+0x24f0>
bfc10fcc:	00000000 	nop
bfc10fd0:	00000000 	nop
bfc10fd4:	01000008 	jr	t0
bfc10fd8:	00000000 	nop
bfc10fdc:	10000004 	b	bfc10ff0 <n15_jr_test+0x24f0>
bfc10fe0:	00000000 	nop
bfc10fe4:	00000000 	nop
bfc10fe8:	3c03c099 	lui	v1,0xc099
bfc10fec:	2463cecc 	addiu	v1,v1,-12596
bfc10ff0:	3c15bca8 	lui	s5,0xbca8
bfc10ff4:	26b532fa 	addiu	s5,s5,13050
bfc10ff8:	3c16c099 	lui	s6,0xc099
bfc10ffc:	26d6cecc 	addiu	s6,s6,-12596
bfc11000:	14550768 	bne	v0,s5,bfc12da4 <inst_error>
bfc11004:	00000000 	nop
bfc11008:	14760766 	bne	v1,s6,bfc12da4 <inst_error>
bfc1100c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:89
bfc11010:	3c020000 	lui	v0,0x0
bfc11014:	3c030000 	lui	v1,0x0
bfc11018:	3c08bfc1 	lui	t0,0xbfc1
bfc1101c:	25081030 	addiu	t0,t0,4144
bfc11020:	3c09bfc1 	lui	t1,0xbfc1
bfc11024:	25291060 	addiu	t1,t1,4192
bfc11028:	10000008 	b	bfc1104c <n15_jr_test+0x254c>
bfc1102c:	00000000 	nop
bfc11030:	3c02cc4e 	lui	v0,0xcc4e
bfc11034:	2442c3c0 	addiu	v0,v0,-15424
bfc11038:	01200008 	jr	t1
bfc1103c:	00000000 	nop
bfc11040:	10000009 	b	bfc11068 <n15_jr_test+0x2568>
bfc11044:	00000000 	nop
bfc11048:	00000000 	nop
bfc1104c:	01000008 	jr	t0
bfc11050:	00000000 	nop
bfc11054:	10000004 	b	bfc11068 <n15_jr_test+0x2568>
bfc11058:	00000000 	nop
bfc1105c:	00000000 	nop
bfc11060:	3c03a974 	lui	v1,0xa974
bfc11064:	24635af0 	addiu	v1,v1,23280
bfc11068:	3c15cc4e 	lui	s5,0xcc4e
bfc1106c:	26b5c3c0 	addiu	s5,s5,-15424
bfc11070:	3c16a974 	lui	s6,0xa974
bfc11074:	26d65af0 	addiu	s6,s6,23280
bfc11078:	1455074a 	bne	v0,s5,bfc12da4 <inst_error>
bfc1107c:	00000000 	nop
bfc11080:	14760748 	bne	v1,s6,bfc12da4 <inst_error>
bfc11084:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:90
bfc11088:	3c020000 	lui	v0,0x0
bfc1108c:	3c030000 	lui	v1,0x0
bfc11090:	3c08bfc1 	lui	t0,0xbfc1
bfc11094:	250810a8 	addiu	t0,t0,4264
bfc11098:	3c09bfc1 	lui	t1,0xbfc1
bfc1109c:	252910d8 	addiu	t1,t1,4312
bfc110a0:	10000008 	b	bfc110c4 <n15_jr_test+0x25c4>
bfc110a4:	00000000 	nop
bfc110a8:	3c022369 	lui	v0,0x2369
bfc110ac:	244277c8 	addiu	v0,v0,30664
bfc110b0:	01200008 	jr	t1
bfc110b4:	00000000 	nop
bfc110b8:	10000009 	b	bfc110e0 <n15_jr_test+0x25e0>
bfc110bc:	00000000 	nop
bfc110c0:	00000000 	nop
bfc110c4:	01000008 	jr	t0
bfc110c8:	00000000 	nop
bfc110cc:	10000004 	b	bfc110e0 <n15_jr_test+0x25e0>
bfc110d0:	00000000 	nop
bfc110d4:	00000000 	nop
bfc110d8:	3c03c805 	lui	v1,0xc805
bfc110dc:	24637a46 	addiu	v1,v1,31302
bfc110e0:	3c152369 	lui	s5,0x2369
bfc110e4:	26b577c8 	addiu	s5,s5,30664
bfc110e8:	3c16c805 	lui	s6,0xc805
bfc110ec:	26d67a46 	addiu	s6,s6,31302
bfc110f0:	1455072c 	bne	v0,s5,bfc12da4 <inst_error>
bfc110f4:	00000000 	nop
bfc110f8:	1476072a 	bne	v1,s6,bfc12da4 <inst_error>
bfc110fc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:91
bfc11100:	3c020000 	lui	v0,0x0
bfc11104:	3c030000 	lui	v1,0x0
bfc11108:	3c08bfc1 	lui	t0,0xbfc1
bfc1110c:	25081120 	addiu	t0,t0,4384
bfc11110:	3c09bfc1 	lui	t1,0xbfc1
bfc11114:	25291150 	addiu	t1,t1,4432
bfc11118:	10000008 	b	bfc1113c <n15_jr_test+0x263c>
bfc1111c:	00000000 	nop
bfc11120:	3c028b7c 	lui	v0,0x8b7c
bfc11124:	244285f2 	addiu	v0,v0,-31246
bfc11128:	01200008 	jr	t1
bfc1112c:	00000000 	nop
bfc11130:	10000009 	b	bfc11158 <n15_jr_test+0x2658>
bfc11134:	00000000 	nop
bfc11138:	00000000 	nop
bfc1113c:	01000008 	jr	t0
bfc11140:	00000000 	nop
bfc11144:	10000004 	b	bfc11158 <n15_jr_test+0x2658>
bfc11148:	00000000 	nop
bfc1114c:	00000000 	nop
bfc11150:	3c03c72b 	lui	v1,0xc72b
bfc11154:	246374a0 	addiu	v1,v1,29856
bfc11158:	3c158b7c 	lui	s5,0x8b7c
bfc1115c:	26b585f2 	addiu	s5,s5,-31246
bfc11160:	3c16c72b 	lui	s6,0xc72b
bfc11164:	26d674a0 	addiu	s6,s6,29856
bfc11168:	1455070e 	bne	v0,s5,bfc12da4 <inst_error>
bfc1116c:	00000000 	nop
bfc11170:	1476070c 	bne	v1,s6,bfc12da4 <inst_error>
bfc11174:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:92
bfc11178:	3c020000 	lui	v0,0x0
bfc1117c:	3c030000 	lui	v1,0x0
bfc11180:	3c08bfc1 	lui	t0,0xbfc1
bfc11184:	25081198 	addiu	t0,t0,4504
bfc11188:	3c09bfc1 	lui	t1,0xbfc1
bfc1118c:	252911c8 	addiu	t1,t1,4552
bfc11190:	10000008 	b	bfc111b4 <n15_jr_test+0x26b4>
bfc11194:	00000000 	nop
bfc11198:	3c02e8a9 	lui	v0,0xe8a9
bfc1119c:	24420d98 	addiu	v0,v0,3480
bfc111a0:	01200008 	jr	t1
bfc111a4:	00000000 	nop
bfc111a8:	10000009 	b	bfc111d0 <n15_jr_test+0x26d0>
bfc111ac:	00000000 	nop
bfc111b0:	00000000 	nop
bfc111b4:	01000008 	jr	t0
bfc111b8:	00000000 	nop
bfc111bc:	10000004 	b	bfc111d0 <n15_jr_test+0x26d0>
bfc111c0:	00000000 	nop
bfc111c4:	00000000 	nop
bfc111c8:	3c03dab0 	lui	v1,0xdab0
bfc111cc:	2463b741 	addiu	v1,v1,-18623
bfc111d0:	3c15e8a9 	lui	s5,0xe8a9
bfc111d4:	26b50d98 	addiu	s5,s5,3480
bfc111d8:	3c16dab0 	lui	s6,0xdab0
bfc111dc:	26d6b741 	addiu	s6,s6,-18623
bfc111e0:	145506f0 	bne	v0,s5,bfc12da4 <inst_error>
bfc111e4:	00000000 	nop
bfc111e8:	147606ee 	bne	v1,s6,bfc12da4 <inst_error>
bfc111ec:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:93
bfc111f0:	3c020000 	lui	v0,0x0
bfc111f4:	3c030000 	lui	v1,0x0
bfc111f8:	3c08bfc1 	lui	t0,0xbfc1
bfc111fc:	25081210 	addiu	t0,t0,4624
bfc11200:	3c09bfc1 	lui	t1,0xbfc1
bfc11204:	25291240 	addiu	t1,t1,4672
bfc11208:	10000008 	b	bfc1122c <n15_jr_test+0x272c>
bfc1120c:	00000000 	nop
bfc11210:	3c02a7e8 	lui	v0,0xa7e8
bfc11214:	2442b2b1 	addiu	v0,v0,-19791
bfc11218:	01200008 	jr	t1
bfc1121c:	00000000 	nop
bfc11220:	10000009 	b	bfc11248 <n15_jr_test+0x2748>
bfc11224:	00000000 	nop
bfc11228:	00000000 	nop
bfc1122c:	01000008 	jr	t0
bfc11230:	00000000 	nop
bfc11234:	10000004 	b	bfc11248 <n15_jr_test+0x2748>
bfc11238:	00000000 	nop
bfc1123c:	00000000 	nop
bfc11240:	3c035c33 	lui	v1,0x5c33
bfc11244:	246340d2 	addiu	v1,v1,16594
bfc11248:	3c15a7e8 	lui	s5,0xa7e8
bfc1124c:	26b5b2b1 	addiu	s5,s5,-19791
bfc11250:	3c165c33 	lui	s6,0x5c33
bfc11254:	26d640d2 	addiu	s6,s6,16594
bfc11258:	145506d2 	bne	v0,s5,bfc12da4 <inst_error>
bfc1125c:	00000000 	nop
bfc11260:	147606d0 	bne	v1,s6,bfc12da4 <inst_error>
bfc11264:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:94
bfc11268:	3c020000 	lui	v0,0x0
bfc1126c:	3c030000 	lui	v1,0x0
bfc11270:	3c08bfc1 	lui	t0,0xbfc1
bfc11274:	25081288 	addiu	t0,t0,4744
bfc11278:	3c09bfc1 	lui	t1,0xbfc1
bfc1127c:	252912b8 	addiu	t1,t1,4792
bfc11280:	10000008 	b	bfc112a4 <n15_jr_test+0x27a4>
bfc11284:	00000000 	nop
bfc11288:	3c022058 	lui	v0,0x2058
bfc1128c:	244254d0 	addiu	v0,v0,21712
bfc11290:	01200008 	jr	t1
bfc11294:	00000000 	nop
bfc11298:	10000009 	b	bfc112c0 <n15_jr_test+0x27c0>
bfc1129c:	00000000 	nop
bfc112a0:	00000000 	nop
bfc112a4:	01000008 	jr	t0
bfc112a8:	00000000 	nop
bfc112ac:	10000004 	b	bfc112c0 <n15_jr_test+0x27c0>
bfc112b0:	00000000 	nop
bfc112b4:	00000000 	nop
bfc112b8:	3c037e62 	lui	v1,0x7e62
bfc112bc:	24633f9b 	addiu	v1,v1,16283
bfc112c0:	3c152058 	lui	s5,0x2058
bfc112c4:	26b554d0 	addiu	s5,s5,21712
bfc112c8:	3c167e62 	lui	s6,0x7e62
bfc112cc:	26d63f9b 	addiu	s6,s6,16283
bfc112d0:	145506b4 	bne	v0,s5,bfc12da4 <inst_error>
bfc112d4:	00000000 	nop
bfc112d8:	147606b2 	bne	v1,s6,bfc12da4 <inst_error>
bfc112dc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:95
bfc112e0:	3c020000 	lui	v0,0x0
bfc112e4:	3c030000 	lui	v1,0x0
bfc112e8:	3c08bfc1 	lui	t0,0xbfc1
bfc112ec:	25081300 	addiu	t0,t0,4864
bfc112f0:	3c09bfc1 	lui	t1,0xbfc1
bfc112f4:	25291330 	addiu	t1,t1,4912
bfc112f8:	10000008 	b	bfc1131c <n15_jr_test+0x281c>
bfc112fc:	00000000 	nop
bfc11300:	3c02c8fd 	lui	v0,0xc8fd
bfc11304:	24421218 	addiu	v0,v0,4632
bfc11308:	01200008 	jr	t1
bfc1130c:	00000000 	nop
bfc11310:	10000009 	b	bfc11338 <n15_jr_test+0x2838>
bfc11314:	00000000 	nop
bfc11318:	00000000 	nop
bfc1131c:	01000008 	jr	t0
bfc11320:	00000000 	nop
bfc11324:	10000004 	b	bfc11338 <n15_jr_test+0x2838>
bfc11328:	00000000 	nop
bfc1132c:	00000000 	nop
bfc11330:	3c0329c8 	lui	v1,0x29c8
bfc11334:	24632be4 	addiu	v1,v1,11236
bfc11338:	3c15c8fd 	lui	s5,0xc8fd
bfc1133c:	26b51218 	addiu	s5,s5,4632
bfc11340:	3c1629c8 	lui	s6,0x29c8
bfc11344:	26d62be4 	addiu	s6,s6,11236
bfc11348:	14550696 	bne	v0,s5,bfc12da4 <inst_error>
bfc1134c:	00000000 	nop
bfc11350:	14760694 	bne	v1,s6,bfc12da4 <inst_error>
bfc11354:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:96
bfc11358:	3c020000 	lui	v0,0x0
bfc1135c:	3c030000 	lui	v1,0x0
bfc11360:	3c08bfc1 	lui	t0,0xbfc1
bfc11364:	25081378 	addiu	t0,t0,4984
bfc11368:	3c09bfc1 	lui	t1,0xbfc1
bfc1136c:	252913a8 	addiu	t1,t1,5032
bfc11370:	10000008 	b	bfc11394 <n15_jr_test+0x2894>
bfc11374:	00000000 	nop
bfc11378:	3c02248d 	lui	v0,0x248d
bfc1137c:	2442bb10 	addiu	v0,v0,-17648
bfc11380:	01200008 	jr	t1
bfc11384:	00000000 	nop
bfc11388:	10000009 	b	bfc113b0 <n15_jr_test+0x28b0>
bfc1138c:	00000000 	nop
bfc11390:	00000000 	nop
bfc11394:	01000008 	jr	t0
bfc11398:	00000000 	nop
bfc1139c:	10000004 	b	bfc113b0 <n15_jr_test+0x28b0>
bfc113a0:	00000000 	nop
bfc113a4:	00000000 	nop
bfc113a8:	3c0304e6 	lui	v1,0x4e6
bfc113ac:	24631518 	addiu	v1,v1,5400
bfc113b0:	3c15248d 	lui	s5,0x248d
bfc113b4:	26b5bb10 	addiu	s5,s5,-17648
bfc113b8:	3c1604e6 	lui	s6,0x4e6
bfc113bc:	26d61518 	addiu	s6,s6,5400
bfc113c0:	14550678 	bne	v0,s5,bfc12da4 <inst_error>
bfc113c4:	00000000 	nop
bfc113c8:	14760676 	bne	v1,s6,bfc12da4 <inst_error>
bfc113cc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:97
bfc113d0:	3c020000 	lui	v0,0x0
bfc113d4:	3c030000 	lui	v1,0x0
bfc113d8:	3c08bfc1 	lui	t0,0xbfc1
bfc113dc:	250813f0 	addiu	t0,t0,5104
bfc113e0:	3c09bfc1 	lui	t1,0xbfc1
bfc113e4:	25291420 	addiu	t1,t1,5152
bfc113e8:	10000008 	b	bfc1140c <n15_jr_test+0x290c>
bfc113ec:	00000000 	nop
bfc113f0:	3c024e68 	lui	v0,0x4e68
bfc113f4:	24421e00 	addiu	v0,v0,7680
bfc113f8:	01200008 	jr	t1
bfc113fc:	00000000 	nop
bfc11400:	10000009 	b	bfc11428 <n15_jr_test+0x2928>
bfc11404:	00000000 	nop
bfc11408:	00000000 	nop
bfc1140c:	01000008 	jr	t0
bfc11410:	00000000 	nop
bfc11414:	10000004 	b	bfc11428 <n15_jr_test+0x2928>
bfc11418:	00000000 	nop
bfc1141c:	00000000 	nop
bfc11420:	3c0305eb 	lui	v1,0x5eb
bfc11424:	24634288 	addiu	v1,v1,17032
bfc11428:	3c154e68 	lui	s5,0x4e68
bfc1142c:	26b51e00 	addiu	s5,s5,7680
bfc11430:	3c1605eb 	lui	s6,0x5eb
bfc11434:	26d64288 	addiu	s6,s6,17032
bfc11438:	1455065a 	bne	v0,s5,bfc12da4 <inst_error>
bfc1143c:	00000000 	nop
bfc11440:	14760658 	bne	v1,s6,bfc12da4 <inst_error>
bfc11444:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:98
bfc11448:	3c020000 	lui	v0,0x0
bfc1144c:	3c030000 	lui	v1,0x0
bfc11450:	3c08bfc1 	lui	t0,0xbfc1
bfc11454:	25081468 	addiu	t0,t0,5224
bfc11458:	3c09bfc1 	lui	t1,0xbfc1
bfc1145c:	25291498 	addiu	t1,t1,5272
bfc11460:	10000008 	b	bfc11484 <n15_jr_test+0x2984>
bfc11464:	00000000 	nop
bfc11468:	3c02f923 	lui	v0,0xf923
bfc1146c:	24427e68 	addiu	v0,v0,32360
bfc11470:	01200008 	jr	t1
bfc11474:	00000000 	nop
bfc11478:	10000009 	b	bfc114a0 <n15_jr_test+0x29a0>
bfc1147c:	00000000 	nop
bfc11480:	00000000 	nop
bfc11484:	01000008 	jr	t0
bfc11488:	00000000 	nop
bfc1148c:	10000004 	b	bfc114a0 <n15_jr_test+0x29a0>
bfc11490:	00000000 	nop
bfc11494:	00000000 	nop
bfc11498:	3c03b278 	lui	v1,0xb278
bfc1149c:	24633f58 	addiu	v1,v1,16216
bfc114a0:	3c15f923 	lui	s5,0xf923
bfc114a4:	26b57e68 	addiu	s5,s5,32360
bfc114a8:	3c16b278 	lui	s6,0xb278
bfc114ac:	26d63f58 	addiu	s6,s6,16216
bfc114b0:	1455063c 	bne	v0,s5,bfc12da4 <inst_error>
bfc114b4:	00000000 	nop
bfc114b8:	1476063a 	bne	v1,s6,bfc12da4 <inst_error>
bfc114bc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:99
bfc114c0:	3c020000 	lui	v0,0x0
bfc114c4:	3c030000 	lui	v1,0x0
bfc114c8:	3c08bfc1 	lui	t0,0xbfc1
bfc114cc:	250814e0 	addiu	t0,t0,5344
bfc114d0:	3c09bfc1 	lui	t1,0xbfc1
bfc114d4:	25291510 	addiu	t1,t1,5392
bfc114d8:	10000008 	b	bfc114fc <n15_jr_test+0x29fc>
bfc114dc:	00000000 	nop
bfc114e0:	3c022903 	lui	v0,0x2903
bfc114e4:	2442d948 	addiu	v0,v0,-9912
bfc114e8:	01200008 	jr	t1
bfc114ec:	00000000 	nop
bfc114f0:	10000009 	b	bfc11518 <n15_jr_test+0x2a18>
bfc114f4:	00000000 	nop
bfc114f8:	00000000 	nop
bfc114fc:	01000008 	jr	t0
bfc11500:	00000000 	nop
bfc11504:	10000004 	b	bfc11518 <n15_jr_test+0x2a18>
bfc11508:	00000000 	nop
bfc1150c:	00000000 	nop
bfc11510:	3c0372a7 	lui	v1,0x72a7
bfc11514:	24631480 	addiu	v1,v1,5248
bfc11518:	3c152903 	lui	s5,0x2903
bfc1151c:	26b5d948 	addiu	s5,s5,-9912
bfc11520:	3c1672a7 	lui	s6,0x72a7
bfc11524:	26d61480 	addiu	s6,s6,5248
bfc11528:	1455061e 	bne	v0,s5,bfc12da4 <inst_error>
bfc1152c:	00000000 	nop
bfc11530:	1476061c 	bne	v1,s6,bfc12da4 <inst_error>
bfc11534:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:100
bfc11538:	3c020000 	lui	v0,0x0
bfc1153c:	3c030000 	lui	v1,0x0
bfc11540:	3c08bfc1 	lui	t0,0xbfc1
bfc11544:	25081558 	addiu	t0,t0,5464
bfc11548:	3c09bfc1 	lui	t1,0xbfc1
bfc1154c:	25291588 	addiu	t1,t1,5512
bfc11550:	10000008 	b	bfc11574 <n15_jr_test+0x2a74>
bfc11554:	00000000 	nop
bfc11558:	3c02e24e 	lui	v0,0xe24e
bfc1155c:	244254f0 	addiu	v0,v0,21744
bfc11560:	01200008 	jr	t1
bfc11564:	00000000 	nop
bfc11568:	10000009 	b	bfc11590 <n15_jr_test+0x2a90>
bfc1156c:	00000000 	nop
bfc11570:	00000000 	nop
bfc11574:	01000008 	jr	t0
bfc11578:	00000000 	nop
bfc1157c:	10000004 	b	bfc11590 <n15_jr_test+0x2a90>
bfc11580:	00000000 	nop
bfc11584:	00000000 	nop
bfc11588:	3c03a6d1 	lui	v1,0xa6d1
bfc1158c:	246366cc 	addiu	v1,v1,26316
bfc11590:	3c15e24e 	lui	s5,0xe24e
bfc11594:	26b554f0 	addiu	s5,s5,21744
bfc11598:	3c16a6d1 	lui	s6,0xa6d1
bfc1159c:	26d666cc 	addiu	s6,s6,26316
bfc115a0:	14550600 	bne	v0,s5,bfc12da4 <inst_error>
bfc115a4:	00000000 	nop
bfc115a8:	147605fe 	bne	v1,s6,bfc12da4 <inst_error>
bfc115ac:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:101
bfc115b0:	3c020000 	lui	v0,0x0
bfc115b4:	3c030000 	lui	v1,0x0
bfc115b8:	3c08bfc1 	lui	t0,0xbfc1
bfc115bc:	250815d0 	addiu	t0,t0,5584
bfc115c0:	3c09bfc1 	lui	t1,0xbfc1
bfc115c4:	25291600 	addiu	t1,t1,5632
bfc115c8:	10000008 	b	bfc115ec <n15_jr_test+0x2aec>
bfc115cc:	00000000 	nop
bfc115d0:	3c022628 	lui	v0,0x2628
bfc115d4:	2442dbca 	addiu	v0,v0,-9270
bfc115d8:	01200008 	jr	t1
bfc115dc:	00000000 	nop
bfc115e0:	10000009 	b	bfc11608 <n15_jr_test+0x2b08>
bfc115e4:	00000000 	nop
bfc115e8:	00000000 	nop
bfc115ec:	01000008 	jr	t0
bfc115f0:	00000000 	nop
bfc115f4:	10000004 	b	bfc11608 <n15_jr_test+0x2b08>
bfc115f8:	00000000 	nop
bfc115fc:	00000000 	nop
bfc11600:	3c03556e 	lui	v1,0x556e
bfc11604:	2463ff0c 	addiu	v1,v1,-244
bfc11608:	3c152628 	lui	s5,0x2628
bfc1160c:	26b5dbca 	addiu	s5,s5,-9270
bfc11610:	3c16556e 	lui	s6,0x556e
bfc11614:	26d6ff0c 	addiu	s6,s6,-244
bfc11618:	145505e2 	bne	v0,s5,bfc12da4 <inst_error>
bfc1161c:	00000000 	nop
bfc11620:	147605e0 	bne	v1,s6,bfc12da4 <inst_error>
bfc11624:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:102
bfc11628:	3c020000 	lui	v0,0x0
bfc1162c:	3c030000 	lui	v1,0x0
bfc11630:	3c08bfc1 	lui	t0,0xbfc1
bfc11634:	25081648 	addiu	t0,t0,5704
bfc11638:	3c09bfc1 	lui	t1,0xbfc1
bfc1163c:	25291678 	addiu	t1,t1,5752
bfc11640:	10000008 	b	bfc11664 <n15_jr_test+0x2b64>
bfc11644:	00000000 	nop
bfc11648:	3c0283ce 	lui	v0,0x83ce
bfc1164c:	24427672 	addiu	v0,v0,30322
bfc11650:	01200008 	jr	t1
bfc11654:	00000000 	nop
bfc11658:	10000009 	b	bfc11680 <n15_jr_test+0x2b80>
bfc1165c:	00000000 	nop
bfc11660:	00000000 	nop
bfc11664:	01000008 	jr	t0
bfc11668:	00000000 	nop
bfc1166c:	10000004 	b	bfc11680 <n15_jr_test+0x2b80>
bfc11670:	00000000 	nop
bfc11674:	00000000 	nop
bfc11678:	3c03e3fc 	lui	v1,0xe3fc
bfc1167c:	2463075d 	addiu	v1,v1,1885
bfc11680:	3c1583ce 	lui	s5,0x83ce
bfc11684:	26b57672 	addiu	s5,s5,30322
bfc11688:	3c16e3fc 	lui	s6,0xe3fc
bfc1168c:	26d6075d 	addiu	s6,s6,1885
bfc11690:	145505c4 	bne	v0,s5,bfc12da4 <inst_error>
bfc11694:	00000000 	nop
bfc11698:	147605c2 	bne	v1,s6,bfc12da4 <inst_error>
bfc1169c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:103
bfc116a0:	3c020000 	lui	v0,0x0
bfc116a4:	3c030000 	lui	v1,0x0
bfc116a8:	3c08bfc1 	lui	t0,0xbfc1
bfc116ac:	250816c0 	addiu	t0,t0,5824
bfc116b0:	3c09bfc1 	lui	t1,0xbfc1
bfc116b4:	252916f0 	addiu	t1,t1,5872
bfc116b8:	10000008 	b	bfc116dc <n15_jr_test+0x2bdc>
bfc116bc:	00000000 	nop
bfc116c0:	3c029b27 	lui	v0,0x9b27
bfc116c4:	24428b70 	addiu	v0,v0,-29840
bfc116c8:	01200008 	jr	t1
bfc116cc:	00000000 	nop
bfc116d0:	10000009 	b	bfc116f8 <n15_jr_test+0x2bf8>
bfc116d4:	00000000 	nop
bfc116d8:	00000000 	nop
bfc116dc:	01000008 	jr	t0
bfc116e0:	00000000 	nop
bfc116e4:	10000004 	b	bfc116f8 <n15_jr_test+0x2bf8>
bfc116e8:	00000000 	nop
bfc116ec:	00000000 	nop
bfc116f0:	3c03eaed 	lui	v1,0xeaed
bfc116f4:	24635ca8 	addiu	v1,v1,23720
bfc116f8:	3c159b27 	lui	s5,0x9b27
bfc116fc:	26b58b70 	addiu	s5,s5,-29840
bfc11700:	3c16eaed 	lui	s6,0xeaed
bfc11704:	26d65ca8 	addiu	s6,s6,23720
bfc11708:	145505a6 	bne	v0,s5,bfc12da4 <inst_error>
bfc1170c:	00000000 	nop
bfc11710:	147605a4 	bne	v1,s6,bfc12da4 <inst_error>
bfc11714:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:104
bfc11718:	3c020000 	lui	v0,0x0
bfc1171c:	3c030000 	lui	v1,0x0
bfc11720:	3c08bfc1 	lui	t0,0xbfc1
bfc11724:	25081738 	addiu	t0,t0,5944
bfc11728:	3c09bfc1 	lui	t1,0xbfc1
bfc1172c:	25291768 	addiu	t1,t1,5992
bfc11730:	10000008 	b	bfc11754 <n15_jr_test+0x2c54>
bfc11734:	00000000 	nop
bfc11738:	3c023585 	lui	v0,0x3585
bfc1173c:	244214a0 	addiu	v0,v0,5280
bfc11740:	01200008 	jr	t1
bfc11744:	00000000 	nop
bfc11748:	10000009 	b	bfc11770 <n15_jr_test+0x2c70>
bfc1174c:	00000000 	nop
bfc11750:	00000000 	nop
bfc11754:	01000008 	jr	t0
bfc11758:	00000000 	nop
bfc1175c:	10000004 	b	bfc11770 <n15_jr_test+0x2c70>
bfc11760:	00000000 	nop
bfc11764:	00000000 	nop
bfc11768:	3c03f115 	lui	v1,0xf115
bfc1176c:	246383e7 	addiu	v1,v1,-31769
bfc11770:	3c153585 	lui	s5,0x3585
bfc11774:	26b514a0 	addiu	s5,s5,5280
bfc11778:	3c16f115 	lui	s6,0xf115
bfc1177c:	26d683e7 	addiu	s6,s6,-31769
bfc11780:	14550588 	bne	v0,s5,bfc12da4 <inst_error>
bfc11784:	00000000 	nop
bfc11788:	14760586 	bne	v1,s6,bfc12da4 <inst_error>
bfc1178c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:105
bfc11790:	3c020000 	lui	v0,0x0
bfc11794:	3c030000 	lui	v1,0x0
bfc11798:	3c08bfc1 	lui	t0,0xbfc1
bfc1179c:	250817b0 	addiu	t0,t0,6064
bfc117a0:	3c09bfc1 	lui	t1,0xbfc1
bfc117a4:	252917e0 	addiu	t1,t1,6112
bfc117a8:	10000008 	b	bfc117cc <n15_jr_test+0x2ccc>
bfc117ac:	00000000 	nop
bfc117b0:	3c02ee61 	lui	v0,0xee61
bfc117b4:	2442423b 	addiu	v0,v0,16955
bfc117b8:	01200008 	jr	t1
bfc117bc:	00000000 	nop
bfc117c0:	10000009 	b	bfc117e8 <n15_jr_test+0x2ce8>
bfc117c4:	00000000 	nop
bfc117c8:	00000000 	nop
bfc117cc:	01000008 	jr	t0
bfc117d0:	00000000 	nop
bfc117d4:	10000004 	b	bfc117e8 <n15_jr_test+0x2ce8>
bfc117d8:	00000000 	nop
bfc117dc:	00000000 	nop
bfc117e0:	3c03282e 	lui	v1,0x282e
bfc117e4:	24633580 	addiu	v1,v1,13696
bfc117e8:	3c15ee61 	lui	s5,0xee61
bfc117ec:	26b5423b 	addiu	s5,s5,16955
bfc117f0:	3c16282e 	lui	s6,0x282e
bfc117f4:	26d63580 	addiu	s6,s6,13696
bfc117f8:	1455056a 	bne	v0,s5,bfc12da4 <inst_error>
bfc117fc:	00000000 	nop
bfc11800:	14760568 	bne	v1,s6,bfc12da4 <inst_error>
bfc11804:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:106
bfc11808:	3c020000 	lui	v0,0x0
bfc1180c:	3c030000 	lui	v1,0x0
bfc11810:	3c08bfc1 	lui	t0,0xbfc1
bfc11814:	25081828 	addiu	t0,t0,6184
bfc11818:	3c09bfc1 	lui	t1,0xbfc1
bfc1181c:	25291858 	addiu	t1,t1,6232
bfc11820:	10000008 	b	bfc11844 <n15_jr_test+0x2d44>
bfc11824:	00000000 	nop
bfc11828:	3c02dcd0 	lui	v0,0xdcd0
bfc1182c:	2442d296 	addiu	v0,v0,-11626
bfc11830:	01200008 	jr	t1
bfc11834:	00000000 	nop
bfc11838:	10000009 	b	bfc11860 <n15_jr_test+0x2d60>
bfc1183c:	00000000 	nop
bfc11840:	00000000 	nop
bfc11844:	01000008 	jr	t0
bfc11848:	00000000 	nop
bfc1184c:	10000004 	b	bfc11860 <n15_jr_test+0x2d60>
bfc11850:	00000000 	nop
bfc11854:	00000000 	nop
bfc11858:	3c03d26d 	lui	v1,0xd26d
bfc1185c:	24635480 	addiu	v1,v1,21632
bfc11860:	3c15dcd0 	lui	s5,0xdcd0
bfc11864:	26b5d296 	addiu	s5,s5,-11626
bfc11868:	3c16d26d 	lui	s6,0xd26d
bfc1186c:	26d65480 	addiu	s6,s6,21632
bfc11870:	1455054c 	bne	v0,s5,bfc12da4 <inst_error>
bfc11874:	00000000 	nop
bfc11878:	1476054a 	bne	v1,s6,bfc12da4 <inst_error>
bfc1187c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:107
bfc11880:	3c020000 	lui	v0,0x0
bfc11884:	3c030000 	lui	v1,0x0
bfc11888:	3c08bfc1 	lui	t0,0xbfc1
bfc1188c:	250818a0 	addiu	t0,t0,6304
bfc11890:	3c09bfc1 	lui	t1,0xbfc1
bfc11894:	252918d0 	addiu	t1,t1,6352
bfc11898:	10000008 	b	bfc118bc <n15_jr_test+0x2dbc>
bfc1189c:	00000000 	nop
bfc118a0:	3c0229bf 	lui	v0,0x29bf
bfc118a4:	24428f01 	addiu	v0,v0,-28927
bfc118a8:	01200008 	jr	t1
bfc118ac:	00000000 	nop
bfc118b0:	10000009 	b	bfc118d8 <n15_jr_test+0x2dd8>
bfc118b4:	00000000 	nop
bfc118b8:	00000000 	nop
bfc118bc:	01000008 	jr	t0
bfc118c0:	00000000 	nop
bfc118c4:	10000004 	b	bfc118d8 <n15_jr_test+0x2dd8>
bfc118c8:	00000000 	nop
bfc118cc:	00000000 	nop
bfc118d0:	3c034956 	lui	v1,0x4956
bfc118d4:	2463d3eb 	addiu	v1,v1,-11285
bfc118d8:	3c1529bf 	lui	s5,0x29bf
bfc118dc:	26b58f01 	addiu	s5,s5,-28927
bfc118e0:	3c164956 	lui	s6,0x4956
bfc118e4:	26d6d3eb 	addiu	s6,s6,-11285
bfc118e8:	1455052e 	bne	v0,s5,bfc12da4 <inst_error>
bfc118ec:	00000000 	nop
bfc118f0:	1476052c 	bne	v1,s6,bfc12da4 <inst_error>
bfc118f4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:108
bfc118f8:	3c020000 	lui	v0,0x0
bfc118fc:	3c030000 	lui	v1,0x0
bfc11900:	3c08bfc1 	lui	t0,0xbfc1
bfc11904:	25081918 	addiu	t0,t0,6424
bfc11908:	3c09bfc1 	lui	t1,0xbfc1
bfc1190c:	25291948 	addiu	t1,t1,6472
bfc11910:	10000008 	b	bfc11934 <n15_jr_test+0x2e34>
bfc11914:	00000000 	nop
bfc11918:	3c02b069 	lui	v0,0xb069
bfc1191c:	244236c0 	addiu	v0,v0,14016
bfc11920:	01200008 	jr	t1
bfc11924:	00000000 	nop
bfc11928:	10000009 	b	bfc11950 <n15_jr_test+0x2e50>
bfc1192c:	00000000 	nop
bfc11930:	00000000 	nop
bfc11934:	01000008 	jr	t0
bfc11938:	00000000 	nop
bfc1193c:	10000004 	b	bfc11950 <n15_jr_test+0x2e50>
bfc11940:	00000000 	nop
bfc11944:	00000000 	nop
bfc11948:	3c039167 	lui	v1,0x9167
bfc1194c:	2463ccc0 	addiu	v1,v1,-13120
bfc11950:	3c15b069 	lui	s5,0xb069
bfc11954:	26b536c0 	addiu	s5,s5,14016
bfc11958:	3c169167 	lui	s6,0x9167
bfc1195c:	26d6ccc0 	addiu	s6,s6,-13120
bfc11960:	14550510 	bne	v0,s5,bfc12da4 <inst_error>
bfc11964:	00000000 	nop
bfc11968:	1476050e 	bne	v1,s6,bfc12da4 <inst_error>
bfc1196c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:109
bfc11970:	3c020000 	lui	v0,0x0
bfc11974:	3c030000 	lui	v1,0x0
bfc11978:	3c08bfc1 	lui	t0,0xbfc1
bfc1197c:	25081990 	addiu	t0,t0,6544
bfc11980:	3c09bfc1 	lui	t1,0xbfc1
bfc11984:	252919c0 	addiu	t1,t1,6592
bfc11988:	10000008 	b	bfc119ac <n15_jr_test+0x2eac>
bfc1198c:	00000000 	nop
bfc11990:	3c02e9b6 	lui	v0,0xe9b6
bfc11994:	2442cca8 	addiu	v0,v0,-13144
bfc11998:	01200008 	jr	t1
bfc1199c:	00000000 	nop
bfc119a0:	10000009 	b	bfc119c8 <n15_jr_test+0x2ec8>
bfc119a4:	00000000 	nop
bfc119a8:	00000000 	nop
bfc119ac:	01000008 	jr	t0
bfc119b0:	00000000 	nop
bfc119b4:	10000004 	b	bfc119c8 <n15_jr_test+0x2ec8>
bfc119b8:	00000000 	nop
bfc119bc:	00000000 	nop
bfc119c0:	3c03bbf1 	lui	v1,0xbbf1
bfc119c4:	24639201 	addiu	v1,v1,-28159
bfc119c8:	3c15e9b6 	lui	s5,0xe9b6
bfc119cc:	26b5cca8 	addiu	s5,s5,-13144
bfc119d0:	3c16bbf1 	lui	s6,0xbbf1
bfc119d4:	26d69201 	addiu	s6,s6,-28159
bfc119d8:	145504f2 	bne	v0,s5,bfc12da4 <inst_error>
bfc119dc:	00000000 	nop
bfc119e0:	147604f0 	bne	v1,s6,bfc12da4 <inst_error>
bfc119e4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:110
bfc119e8:	3c020000 	lui	v0,0x0
bfc119ec:	3c030000 	lui	v1,0x0
bfc119f0:	3c08bfc1 	lui	t0,0xbfc1
bfc119f4:	25081a08 	addiu	t0,t0,6664
bfc119f8:	3c09bfc1 	lui	t1,0xbfc1
bfc119fc:	25291a38 	addiu	t1,t1,6712
bfc11a00:	10000008 	b	bfc11a24 <n15_jr_test+0x2f24>
bfc11a04:	00000000 	nop
bfc11a08:	3c02544f 	lui	v0,0x544f
bfc11a0c:	24425380 	addiu	v0,v0,21376
bfc11a10:	01200008 	jr	t1
bfc11a14:	00000000 	nop
bfc11a18:	10000009 	b	bfc11a40 <n15_jr_test+0x2f40>
bfc11a1c:	00000000 	nop
bfc11a20:	00000000 	nop
bfc11a24:	01000008 	jr	t0
bfc11a28:	00000000 	nop
bfc11a2c:	10000004 	b	bfc11a40 <n15_jr_test+0x2f40>
bfc11a30:	00000000 	nop
bfc11a34:	00000000 	nop
bfc11a38:	3c0397e8 	lui	v1,0x97e8
bfc11a3c:	2463441a 	addiu	v1,v1,17434
bfc11a40:	3c15544f 	lui	s5,0x544f
bfc11a44:	26b55380 	addiu	s5,s5,21376
bfc11a48:	3c1697e8 	lui	s6,0x97e8
bfc11a4c:	26d6441a 	addiu	s6,s6,17434
bfc11a50:	145504d4 	bne	v0,s5,bfc12da4 <inst_error>
bfc11a54:	00000000 	nop
bfc11a58:	147604d2 	bne	v1,s6,bfc12da4 <inst_error>
bfc11a5c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:111
bfc11a60:	3c020000 	lui	v0,0x0
bfc11a64:	3c030000 	lui	v1,0x0
bfc11a68:	3c08bfc1 	lui	t0,0xbfc1
bfc11a6c:	25081a80 	addiu	t0,t0,6784
bfc11a70:	3c09bfc1 	lui	t1,0xbfc1
bfc11a74:	25291ab0 	addiu	t1,t1,6832
bfc11a78:	10000008 	b	bfc11a9c <n15_jr_test+0x2f9c>
bfc11a7c:	00000000 	nop
bfc11a80:	3c028cff 	lui	v0,0x8cff
bfc11a84:	244233f7 	addiu	v0,v0,13303
bfc11a88:	01200008 	jr	t1
bfc11a8c:	00000000 	nop
bfc11a90:	10000009 	b	bfc11ab8 <n15_jr_test+0x2fb8>
bfc11a94:	00000000 	nop
bfc11a98:	00000000 	nop
bfc11a9c:	01000008 	jr	t0
bfc11aa0:	00000000 	nop
bfc11aa4:	10000004 	b	bfc11ab8 <n15_jr_test+0x2fb8>
bfc11aa8:	00000000 	nop
bfc11aac:	00000000 	nop
bfc11ab0:	3c0385e9 	lui	v1,0x85e9
bfc11ab4:	24634ea8 	addiu	v1,v1,20136
bfc11ab8:	3c158cff 	lui	s5,0x8cff
bfc11abc:	26b533f7 	addiu	s5,s5,13303
bfc11ac0:	3c1685e9 	lui	s6,0x85e9
bfc11ac4:	26d64ea8 	addiu	s6,s6,20136
bfc11ac8:	145504b6 	bne	v0,s5,bfc12da4 <inst_error>
bfc11acc:	00000000 	nop
bfc11ad0:	147604b4 	bne	v1,s6,bfc12da4 <inst_error>
bfc11ad4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:112
bfc11ad8:	3c020000 	lui	v0,0x0
bfc11adc:	3c030000 	lui	v1,0x0
bfc11ae0:	3c08bfc1 	lui	t0,0xbfc1
bfc11ae4:	25081af8 	addiu	t0,t0,6904
bfc11ae8:	3c09bfc1 	lui	t1,0xbfc1
bfc11aec:	25291b28 	addiu	t1,t1,6952
bfc11af0:	10000008 	b	bfc11b14 <n15_jr_test+0x3014>
bfc11af4:	00000000 	nop
bfc11af8:	3c022f43 	lui	v0,0x2f43
bfc11afc:	2442c720 	addiu	v0,v0,-14560
bfc11b00:	01200008 	jr	t1
bfc11b04:	00000000 	nop
bfc11b08:	10000009 	b	bfc11b30 <n15_jr_test+0x3030>
bfc11b0c:	00000000 	nop
bfc11b10:	00000000 	nop
bfc11b14:	01000008 	jr	t0
bfc11b18:	00000000 	nop
bfc11b1c:	10000004 	b	bfc11b30 <n15_jr_test+0x3030>
bfc11b20:	00000000 	nop
bfc11b24:	00000000 	nop
bfc11b28:	3c03aff0 	lui	v1,0xaff0
bfc11b2c:	246350dc 	addiu	v1,v1,20700
bfc11b30:	3c152f43 	lui	s5,0x2f43
bfc11b34:	26b5c720 	addiu	s5,s5,-14560
bfc11b38:	3c16aff0 	lui	s6,0xaff0
bfc11b3c:	26d650dc 	addiu	s6,s6,20700
bfc11b40:	14550498 	bne	v0,s5,bfc12da4 <inst_error>
bfc11b44:	00000000 	nop
bfc11b48:	14760496 	bne	v1,s6,bfc12da4 <inst_error>
bfc11b4c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:113
bfc11b50:	3c020000 	lui	v0,0x0
bfc11b54:	3c030000 	lui	v1,0x0
bfc11b58:	3c08bfc1 	lui	t0,0xbfc1
bfc11b5c:	25081b70 	addiu	t0,t0,7024
bfc11b60:	3c09bfc1 	lui	t1,0xbfc1
bfc11b64:	25291ba0 	addiu	t1,t1,7072
bfc11b68:	10000008 	b	bfc11b8c <n15_jr_test+0x308c>
bfc11b6c:	00000000 	nop
bfc11b70:	3c023580 	lui	v0,0x3580
bfc11b74:	2442fcc0 	addiu	v0,v0,-832
bfc11b78:	01200008 	jr	t1
bfc11b7c:	00000000 	nop
bfc11b80:	10000009 	b	bfc11ba8 <n15_jr_test+0x30a8>
bfc11b84:	00000000 	nop
bfc11b88:	00000000 	nop
bfc11b8c:	01000008 	jr	t0
bfc11b90:	00000000 	nop
bfc11b94:	10000004 	b	bfc11ba8 <n15_jr_test+0x30a8>
bfc11b98:	00000000 	nop
bfc11b9c:	00000000 	nop
bfc11ba0:	3c03e272 	lui	v1,0xe272
bfc11ba4:	24635c22 	addiu	v1,v1,23586
bfc11ba8:	3c153580 	lui	s5,0x3580
bfc11bac:	26b5fcc0 	addiu	s5,s5,-832
bfc11bb0:	3c16e272 	lui	s6,0xe272
bfc11bb4:	26d65c22 	addiu	s6,s6,23586
bfc11bb8:	1455047a 	bne	v0,s5,bfc12da4 <inst_error>
bfc11bbc:	00000000 	nop
bfc11bc0:	14760478 	bne	v1,s6,bfc12da4 <inst_error>
bfc11bc4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:114
bfc11bc8:	3c020000 	lui	v0,0x0
bfc11bcc:	3c030000 	lui	v1,0x0
bfc11bd0:	3c08bfc1 	lui	t0,0xbfc1
bfc11bd4:	25081be8 	addiu	t0,t0,7144
bfc11bd8:	3c09bfc1 	lui	t1,0xbfc1
bfc11bdc:	25291c18 	addiu	t1,t1,7192
bfc11be0:	10000008 	b	bfc11c04 <n15_jr_test+0x3104>
bfc11be4:	00000000 	nop
bfc11be8:	3c02f065 	lui	v0,0xf065
bfc11bec:	24423e7f 	addiu	v0,v0,15999
bfc11bf0:	01200008 	jr	t1
bfc11bf4:	00000000 	nop
bfc11bf8:	10000009 	b	bfc11c20 <n15_jr_test+0x3120>
bfc11bfc:	00000000 	nop
bfc11c00:	00000000 	nop
bfc11c04:	01000008 	jr	t0
bfc11c08:	00000000 	nop
bfc11c0c:	10000004 	b	bfc11c20 <n15_jr_test+0x3120>
bfc11c10:	00000000 	nop
bfc11c14:	00000000 	nop
bfc11c18:	3c037fe6 	lui	v1,0x7fe6
bfc11c1c:	24635b38 	addiu	v1,v1,23352
bfc11c20:	3c15f065 	lui	s5,0xf065
bfc11c24:	26b53e7f 	addiu	s5,s5,15999
bfc11c28:	3c167fe6 	lui	s6,0x7fe6
bfc11c2c:	26d65b38 	addiu	s6,s6,23352
bfc11c30:	1455045c 	bne	v0,s5,bfc12da4 <inst_error>
bfc11c34:	00000000 	nop
bfc11c38:	1476045a 	bne	v1,s6,bfc12da4 <inst_error>
bfc11c3c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:115
bfc11c40:	3c020000 	lui	v0,0x0
bfc11c44:	3c030000 	lui	v1,0x0
bfc11c48:	3c08bfc1 	lui	t0,0xbfc1
bfc11c4c:	25081c60 	addiu	t0,t0,7264
bfc11c50:	3c09bfc1 	lui	t1,0xbfc1
bfc11c54:	25291c90 	addiu	t1,t1,7312
bfc11c58:	10000008 	b	bfc11c7c <n15_jr_test+0x317c>
bfc11c5c:	00000000 	nop
bfc11c60:	3c0275bf 	lui	v0,0x75bf
bfc11c64:	2442951c 	addiu	v0,v0,-27364
bfc11c68:	01200008 	jr	t1
bfc11c6c:	00000000 	nop
bfc11c70:	10000009 	b	bfc11c98 <n15_jr_test+0x3198>
bfc11c74:	00000000 	nop
bfc11c78:	00000000 	nop
bfc11c7c:	01000008 	jr	t0
bfc11c80:	00000000 	nop
bfc11c84:	10000004 	b	bfc11c98 <n15_jr_test+0x3198>
bfc11c88:	00000000 	nop
bfc11c8c:	00000000 	nop
bfc11c90:	3c0313ed 	lui	v1,0x13ed
bfc11c94:	246314e8 	addiu	v1,v1,5352
bfc11c98:	3c1575bf 	lui	s5,0x75bf
bfc11c9c:	26b5951c 	addiu	s5,s5,-27364
bfc11ca0:	3c1613ed 	lui	s6,0x13ed
bfc11ca4:	26d614e8 	addiu	s6,s6,5352
bfc11ca8:	1455043e 	bne	v0,s5,bfc12da4 <inst_error>
bfc11cac:	00000000 	nop
bfc11cb0:	1476043c 	bne	v1,s6,bfc12da4 <inst_error>
bfc11cb4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:116
bfc11cb8:	3c020000 	lui	v0,0x0
bfc11cbc:	3c030000 	lui	v1,0x0
bfc11cc0:	3c08bfc1 	lui	t0,0xbfc1
bfc11cc4:	25081cd8 	addiu	t0,t0,7384
bfc11cc8:	3c09bfc1 	lui	t1,0xbfc1
bfc11ccc:	25291d08 	addiu	t1,t1,7432
bfc11cd0:	10000008 	b	bfc11cf4 <n15_jr_test+0x31f4>
bfc11cd4:	00000000 	nop
bfc11cd8:	3c024954 	lui	v0,0x4954
bfc11cdc:	24427b18 	addiu	v0,v0,31512
bfc11ce0:	01200008 	jr	t1
bfc11ce4:	00000000 	nop
bfc11ce8:	10000009 	b	bfc11d10 <n15_jr_test+0x3210>
bfc11cec:	00000000 	nop
bfc11cf0:	00000000 	nop
bfc11cf4:	01000008 	jr	t0
bfc11cf8:	00000000 	nop
bfc11cfc:	10000004 	b	bfc11d10 <n15_jr_test+0x3210>
bfc11d00:	00000000 	nop
bfc11d04:	00000000 	nop
bfc11d08:	3c03d763 	lui	v1,0xd763
bfc11d0c:	2463dc10 	addiu	v1,v1,-9200
bfc11d10:	3c154954 	lui	s5,0x4954
bfc11d14:	26b57b18 	addiu	s5,s5,31512
bfc11d18:	3c16d763 	lui	s6,0xd763
bfc11d1c:	26d6dc10 	addiu	s6,s6,-9200
bfc11d20:	14550420 	bne	v0,s5,bfc12da4 <inst_error>
bfc11d24:	00000000 	nop
bfc11d28:	1476041e 	bne	v1,s6,bfc12da4 <inst_error>
bfc11d2c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:117
bfc11d30:	3c020000 	lui	v0,0x0
bfc11d34:	3c030000 	lui	v1,0x0
bfc11d38:	3c08bfc1 	lui	t0,0xbfc1
bfc11d3c:	25081d50 	addiu	t0,t0,7504
bfc11d40:	3c09bfc1 	lui	t1,0xbfc1
bfc11d44:	25291d80 	addiu	t1,t1,7552
bfc11d48:	10000008 	b	bfc11d6c <n15_jr_test+0x326c>
bfc11d4c:	00000000 	nop
bfc11d50:	3c0270ff 	lui	v0,0x70ff
bfc11d54:	2442c57a 	addiu	v0,v0,-14982
bfc11d58:	01200008 	jr	t1
bfc11d5c:	00000000 	nop
bfc11d60:	10000009 	b	bfc11d88 <n15_jr_test+0x3288>
bfc11d64:	00000000 	nop
bfc11d68:	00000000 	nop
bfc11d6c:	01000008 	jr	t0
bfc11d70:	00000000 	nop
bfc11d74:	10000004 	b	bfc11d88 <n15_jr_test+0x3288>
bfc11d78:	00000000 	nop
bfc11d7c:	00000000 	nop
bfc11d80:	3c039048 	lui	v1,0x9048
bfc11d84:	24632cbe 	addiu	v1,v1,11454
bfc11d88:	3c1570ff 	lui	s5,0x70ff
bfc11d8c:	26b5c57a 	addiu	s5,s5,-14982
bfc11d90:	3c169048 	lui	s6,0x9048
bfc11d94:	26d62cbe 	addiu	s6,s6,11454
bfc11d98:	14550402 	bne	v0,s5,bfc12da4 <inst_error>
bfc11d9c:	00000000 	nop
bfc11da0:	14760400 	bne	v1,s6,bfc12da4 <inst_error>
bfc11da4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:118
bfc11da8:	3c020000 	lui	v0,0x0
bfc11dac:	3c030000 	lui	v1,0x0
bfc11db0:	3c08bfc1 	lui	t0,0xbfc1
bfc11db4:	25081dc8 	addiu	t0,t0,7624
bfc11db8:	3c09bfc1 	lui	t1,0xbfc1
bfc11dbc:	25291df8 	addiu	t1,t1,7672
bfc11dc0:	10000008 	b	bfc11de4 <n15_jr_test+0x32e4>
bfc11dc4:	00000000 	nop
bfc11dc8:	3c02e61b 	lui	v0,0xe61b
bfc11dcc:	24422f08 	addiu	v0,v0,12040
bfc11dd0:	01200008 	jr	t1
bfc11dd4:	00000000 	nop
bfc11dd8:	10000009 	b	bfc11e00 <n15_jr_test+0x3300>
bfc11ddc:	00000000 	nop
bfc11de0:	00000000 	nop
bfc11de4:	01000008 	jr	t0
bfc11de8:	00000000 	nop
bfc11dec:	10000004 	b	bfc11e00 <n15_jr_test+0x3300>
bfc11df0:	00000000 	nop
bfc11df4:	00000000 	nop
bfc11df8:	3c03ea0a 	lui	v1,0xea0a
bfc11dfc:	24633b7e 	addiu	v1,v1,15230
bfc11e00:	3c15e61b 	lui	s5,0xe61b
bfc11e04:	26b52f08 	addiu	s5,s5,12040
bfc11e08:	3c16ea0a 	lui	s6,0xea0a
bfc11e0c:	26d63b7e 	addiu	s6,s6,15230
bfc11e10:	145503e4 	bne	v0,s5,bfc12da4 <inst_error>
bfc11e14:	00000000 	nop
bfc11e18:	147603e2 	bne	v1,s6,bfc12da4 <inst_error>
bfc11e1c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:119
bfc11e20:	3c020000 	lui	v0,0x0
bfc11e24:	3c030000 	lui	v1,0x0
bfc11e28:	3c08bfc1 	lui	t0,0xbfc1
bfc11e2c:	25081e40 	addiu	t0,t0,7744
bfc11e30:	3c09bfc1 	lui	t1,0xbfc1
bfc11e34:	25291e70 	addiu	t1,t1,7792
bfc11e38:	10000008 	b	bfc11e5c <n15_jr_test+0x335c>
bfc11e3c:	00000000 	nop
bfc11e40:	3c023365 	lui	v0,0x3365
bfc11e44:	24421ede 	addiu	v0,v0,7902
bfc11e48:	01200008 	jr	t1
bfc11e4c:	00000000 	nop
bfc11e50:	10000009 	b	bfc11e78 <n15_jr_test+0x3378>
bfc11e54:	00000000 	nop
bfc11e58:	00000000 	nop
bfc11e5c:	01000008 	jr	t0
bfc11e60:	00000000 	nop
bfc11e64:	10000004 	b	bfc11e78 <n15_jr_test+0x3378>
bfc11e68:	00000000 	nop
bfc11e6c:	00000000 	nop
bfc11e70:	3c0326cd 	lui	v1,0x26cd
bfc11e74:	2463b363 	addiu	v1,v1,-19613
bfc11e78:	3c153365 	lui	s5,0x3365
bfc11e7c:	26b51ede 	addiu	s5,s5,7902
bfc11e80:	3c1626cd 	lui	s6,0x26cd
bfc11e84:	26d6b363 	addiu	s6,s6,-19613
bfc11e88:	145503c6 	bne	v0,s5,bfc12da4 <inst_error>
bfc11e8c:	00000000 	nop
bfc11e90:	147603c4 	bne	v1,s6,bfc12da4 <inst_error>
bfc11e94:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:120
bfc11e98:	3c020000 	lui	v0,0x0
bfc11e9c:	3c030000 	lui	v1,0x0
bfc11ea0:	3c08bfc1 	lui	t0,0xbfc1
bfc11ea4:	25081eb8 	addiu	t0,t0,7864
bfc11ea8:	3c09bfc1 	lui	t1,0xbfc1
bfc11eac:	25291ee8 	addiu	t1,t1,7912
bfc11eb0:	10000008 	b	bfc11ed4 <n15_jr_test+0x33d4>
bfc11eb4:	00000000 	nop
bfc11eb8:	3c0295f5 	lui	v0,0x95f5
bfc11ebc:	24420600 	addiu	v0,v0,1536
bfc11ec0:	01200008 	jr	t1
bfc11ec4:	00000000 	nop
bfc11ec8:	10000009 	b	bfc11ef0 <n15_jr_test+0x33f0>
bfc11ecc:	00000000 	nop
bfc11ed0:	00000000 	nop
bfc11ed4:	01000008 	jr	t0
bfc11ed8:	00000000 	nop
bfc11edc:	10000004 	b	bfc11ef0 <n15_jr_test+0x33f0>
bfc11ee0:	00000000 	nop
bfc11ee4:	00000000 	nop
bfc11ee8:	3c0391b8 	lui	v1,0x91b8
bfc11eec:	2463fe70 	addiu	v1,v1,-400
bfc11ef0:	3c1595f5 	lui	s5,0x95f5
bfc11ef4:	26b50600 	addiu	s5,s5,1536
bfc11ef8:	3c1691b8 	lui	s6,0x91b8
bfc11efc:	26d6fe70 	addiu	s6,s6,-400
bfc11f00:	145503a8 	bne	v0,s5,bfc12da4 <inst_error>
bfc11f04:	00000000 	nop
bfc11f08:	147603a6 	bne	v1,s6,bfc12da4 <inst_error>
bfc11f0c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:121
bfc11f10:	3c020000 	lui	v0,0x0
bfc11f14:	3c030000 	lui	v1,0x0
bfc11f18:	3c08bfc1 	lui	t0,0xbfc1
bfc11f1c:	25081f30 	addiu	t0,t0,7984
bfc11f20:	3c09bfc1 	lui	t1,0xbfc1
bfc11f24:	25291f60 	addiu	t1,t1,8032
bfc11f28:	10000008 	b	bfc11f4c <n15_jr_test+0x344c>
bfc11f2c:	00000000 	nop
bfc11f30:	3c026dc5 	lui	v0,0x6dc5
bfc11f34:	24429bfc 	addiu	v0,v0,-25604
bfc11f38:	01200008 	jr	t1
bfc11f3c:	00000000 	nop
bfc11f40:	10000009 	b	bfc11f68 <n15_jr_test+0x3468>
bfc11f44:	00000000 	nop
bfc11f48:	00000000 	nop
bfc11f4c:	01000008 	jr	t0
bfc11f50:	00000000 	nop
bfc11f54:	10000004 	b	bfc11f68 <n15_jr_test+0x3468>
bfc11f58:	00000000 	nop
bfc11f5c:	00000000 	nop
bfc11f60:	3c03a48f 	lui	v1,0xa48f
bfc11f64:	2463e500 	addiu	v1,v1,-6912
bfc11f68:	3c156dc5 	lui	s5,0x6dc5
bfc11f6c:	26b59bfc 	addiu	s5,s5,-25604
bfc11f70:	3c16a48f 	lui	s6,0xa48f
bfc11f74:	26d6e500 	addiu	s6,s6,-6912
bfc11f78:	1455038a 	bne	v0,s5,bfc12da4 <inst_error>
bfc11f7c:	00000000 	nop
bfc11f80:	14760388 	bne	v1,s6,bfc12da4 <inst_error>
bfc11f84:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:122
bfc11f88:	3c020000 	lui	v0,0x0
bfc11f8c:	3c030000 	lui	v1,0x0
bfc11f90:	3c08bfc1 	lui	t0,0xbfc1
bfc11f94:	25081fa8 	addiu	t0,t0,8104
bfc11f98:	3c09bfc1 	lui	t1,0xbfc1
bfc11f9c:	25291fd8 	addiu	t1,t1,8152
bfc11fa0:	10000008 	b	bfc11fc4 <n15_jr_test+0x34c4>
bfc11fa4:	00000000 	nop
bfc11fa8:	3c0223bf 	lui	v0,0x23bf
bfc11fac:	24428800 	addiu	v0,v0,-30720
bfc11fb0:	01200008 	jr	t1
bfc11fb4:	00000000 	nop
bfc11fb8:	10000009 	b	bfc11fe0 <n15_jr_test+0x34e0>
bfc11fbc:	00000000 	nop
bfc11fc0:	00000000 	nop
bfc11fc4:	01000008 	jr	t0
bfc11fc8:	00000000 	nop
bfc11fcc:	10000004 	b	bfc11fe0 <n15_jr_test+0x34e0>
bfc11fd0:	00000000 	nop
bfc11fd4:	00000000 	nop
bfc11fd8:	3c033b31 	lui	v1,0x3b31
bfc11fdc:	24636965 	addiu	v1,v1,26981
bfc11fe0:	3c1523bf 	lui	s5,0x23bf
bfc11fe4:	26b58800 	addiu	s5,s5,-30720
bfc11fe8:	3c163b31 	lui	s6,0x3b31
bfc11fec:	26d66965 	addiu	s6,s6,26981
bfc11ff0:	1455036c 	bne	v0,s5,bfc12da4 <inst_error>
bfc11ff4:	00000000 	nop
bfc11ff8:	1476036a 	bne	v1,s6,bfc12da4 <inst_error>
bfc11ffc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:123
bfc12000:	3c020000 	lui	v0,0x0
bfc12004:	3c030000 	lui	v1,0x0
bfc12008:	3c08bfc1 	lui	t0,0xbfc1
bfc1200c:	25082020 	addiu	t0,t0,8224
bfc12010:	3c09bfc1 	lui	t1,0xbfc1
bfc12014:	25292050 	addiu	t1,t1,8272
bfc12018:	10000008 	b	bfc1203c <n15_jr_test+0x353c>
bfc1201c:	00000000 	nop
bfc12020:	3c02ac04 	lui	v0,0xac04
bfc12024:	244299e8 	addiu	v0,v0,-26136
bfc12028:	01200008 	jr	t1
bfc1202c:	00000000 	nop
bfc12030:	10000009 	b	bfc12058 <n15_jr_test+0x3558>
bfc12034:	00000000 	nop
bfc12038:	00000000 	nop
bfc1203c:	01000008 	jr	t0
bfc12040:	00000000 	nop
bfc12044:	10000004 	b	bfc12058 <n15_jr_test+0x3558>
bfc12048:	00000000 	nop
bfc1204c:	00000000 	nop
bfc12050:	3c03a854 	lui	v1,0xa854
bfc12054:	24633092 	addiu	v1,v1,12434
bfc12058:	3c15ac04 	lui	s5,0xac04
bfc1205c:	26b599e8 	addiu	s5,s5,-26136
bfc12060:	3c16a854 	lui	s6,0xa854
bfc12064:	26d63092 	addiu	s6,s6,12434
bfc12068:	1455034e 	bne	v0,s5,bfc12da4 <inst_error>
bfc1206c:	00000000 	nop
bfc12070:	1476034c 	bne	v1,s6,bfc12da4 <inst_error>
bfc12074:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:124
bfc12078:	3c020000 	lui	v0,0x0
bfc1207c:	3c030000 	lui	v1,0x0
bfc12080:	3c08bfc1 	lui	t0,0xbfc1
bfc12084:	25082098 	addiu	t0,t0,8344
bfc12088:	3c09bfc1 	lui	t1,0xbfc1
bfc1208c:	252920c8 	addiu	t1,t1,8392
bfc12090:	10000008 	b	bfc120b4 <n15_jr_test+0x35b4>
bfc12094:	00000000 	nop
bfc12098:	3c02bc7b 	lui	v0,0xbc7b
bfc1209c:	24424a80 	addiu	v0,v0,19072
bfc120a0:	01200008 	jr	t1
bfc120a4:	00000000 	nop
bfc120a8:	10000009 	b	bfc120d0 <n15_jr_test+0x35d0>
bfc120ac:	00000000 	nop
bfc120b0:	00000000 	nop
bfc120b4:	01000008 	jr	t0
bfc120b8:	00000000 	nop
bfc120bc:	10000004 	b	bfc120d0 <n15_jr_test+0x35d0>
bfc120c0:	00000000 	nop
bfc120c4:	00000000 	nop
bfc120c8:	3c03a4d6 	lui	v1,0xa4d6
bfc120cc:	24637100 	addiu	v1,v1,28928
bfc120d0:	3c15bc7b 	lui	s5,0xbc7b
bfc120d4:	26b54a80 	addiu	s5,s5,19072
bfc120d8:	3c16a4d6 	lui	s6,0xa4d6
bfc120dc:	26d67100 	addiu	s6,s6,28928
bfc120e0:	14550330 	bne	v0,s5,bfc12da4 <inst_error>
bfc120e4:	00000000 	nop
bfc120e8:	1476032e 	bne	v1,s6,bfc12da4 <inst_error>
bfc120ec:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:125
bfc120f0:	3c020000 	lui	v0,0x0
bfc120f4:	3c030000 	lui	v1,0x0
bfc120f8:	3c08bfc1 	lui	t0,0xbfc1
bfc120fc:	25082110 	addiu	t0,t0,8464
bfc12100:	3c09bfc1 	lui	t1,0xbfc1
bfc12104:	25292140 	addiu	t1,t1,8512
bfc12108:	10000008 	b	bfc1212c <n15_jr_test+0x362c>
bfc1210c:	00000000 	nop
bfc12110:	3c02781c 	lui	v0,0x781c
bfc12114:	24428190 	addiu	v0,v0,-32368
bfc12118:	01200008 	jr	t1
bfc1211c:	00000000 	nop
bfc12120:	10000009 	b	bfc12148 <n15_jr_test+0x3648>
bfc12124:	00000000 	nop
bfc12128:	00000000 	nop
bfc1212c:	01000008 	jr	t0
bfc12130:	00000000 	nop
bfc12134:	10000004 	b	bfc12148 <n15_jr_test+0x3648>
bfc12138:	00000000 	nop
bfc1213c:	00000000 	nop
bfc12140:	3c035b4e 	lui	v1,0x5b4e
bfc12144:	24638a31 	addiu	v1,v1,-30159
bfc12148:	3c15781c 	lui	s5,0x781c
bfc1214c:	26b58190 	addiu	s5,s5,-32368
bfc12150:	3c165b4e 	lui	s6,0x5b4e
bfc12154:	26d68a31 	addiu	s6,s6,-30159
bfc12158:	14550312 	bne	v0,s5,bfc12da4 <inst_error>
bfc1215c:	00000000 	nop
bfc12160:	14760310 	bne	v1,s6,bfc12da4 <inst_error>
bfc12164:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:126
bfc12168:	3c020000 	lui	v0,0x0
bfc1216c:	3c030000 	lui	v1,0x0
bfc12170:	3c08bfc1 	lui	t0,0xbfc1
bfc12174:	25082188 	addiu	t0,t0,8584
bfc12178:	3c09bfc1 	lui	t1,0xbfc1
bfc1217c:	252921b8 	addiu	t1,t1,8632
bfc12180:	10000008 	b	bfc121a4 <n15_jr_test+0x36a4>
bfc12184:	00000000 	nop
bfc12188:	3c02e0e6 	lui	v0,0xe0e6
bfc1218c:	24423b40 	addiu	v0,v0,15168
bfc12190:	01200008 	jr	t1
bfc12194:	00000000 	nop
bfc12198:	10000009 	b	bfc121c0 <n15_jr_test+0x36c0>
bfc1219c:	00000000 	nop
bfc121a0:	00000000 	nop
bfc121a4:	01000008 	jr	t0
bfc121a8:	00000000 	nop
bfc121ac:	10000004 	b	bfc121c0 <n15_jr_test+0x36c0>
bfc121b0:	00000000 	nop
bfc121b4:	00000000 	nop
bfc121b8:	3c034c2f 	lui	v1,0x4c2f
bfc121bc:	2463352c 	addiu	v1,v1,13612
bfc121c0:	3c15e0e6 	lui	s5,0xe0e6
bfc121c4:	26b53b40 	addiu	s5,s5,15168
bfc121c8:	3c164c2f 	lui	s6,0x4c2f
bfc121cc:	26d6352c 	addiu	s6,s6,13612
bfc121d0:	145502f4 	bne	v0,s5,bfc12da4 <inst_error>
bfc121d4:	00000000 	nop
bfc121d8:	147602f2 	bne	v1,s6,bfc12da4 <inst_error>
bfc121dc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:127
bfc121e0:	3c020000 	lui	v0,0x0
bfc121e4:	3c030000 	lui	v1,0x0
bfc121e8:	3c08bfc1 	lui	t0,0xbfc1
bfc121ec:	25082200 	addiu	t0,t0,8704
bfc121f0:	3c09bfc1 	lui	t1,0xbfc1
bfc121f4:	25292230 	addiu	t1,t1,8752
bfc121f8:	10000008 	b	bfc1221c <n15_jr_test+0x371c>
bfc121fc:	00000000 	nop
bfc12200:	3c02f12d 	lui	v0,0xf12d
bfc12204:	244268c4 	addiu	v0,v0,26820
bfc12208:	01200008 	jr	t1
bfc1220c:	00000000 	nop
bfc12210:	10000009 	b	bfc12238 <n15_jr_test+0x3738>
bfc12214:	00000000 	nop
bfc12218:	00000000 	nop
bfc1221c:	01000008 	jr	t0
bfc12220:	00000000 	nop
bfc12224:	10000004 	b	bfc12238 <n15_jr_test+0x3738>
bfc12228:	00000000 	nop
bfc1222c:	00000000 	nop
bfc12230:	3c0341cc 	lui	v1,0x41cc
bfc12234:	2463f8c8 	addiu	v1,v1,-1848
bfc12238:	3c15f12d 	lui	s5,0xf12d
bfc1223c:	26b568c4 	addiu	s5,s5,26820
bfc12240:	3c1641cc 	lui	s6,0x41cc
bfc12244:	26d6f8c8 	addiu	s6,s6,-1848
bfc12248:	145502d6 	bne	v0,s5,bfc12da4 <inst_error>
bfc1224c:	00000000 	nop
bfc12250:	147602d4 	bne	v1,s6,bfc12da4 <inst_error>
bfc12254:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:128
bfc12258:	3c020000 	lui	v0,0x0
bfc1225c:	3c030000 	lui	v1,0x0
bfc12260:	3c08bfc1 	lui	t0,0xbfc1
bfc12264:	25082278 	addiu	t0,t0,8824
bfc12268:	3c09bfc1 	lui	t1,0xbfc1
bfc1226c:	252922a8 	addiu	t1,t1,8872
bfc12270:	10000008 	b	bfc12294 <n15_jr_test+0x3794>
bfc12274:	00000000 	nop
bfc12278:	3c021ed2 	lui	v0,0x1ed2
bfc1227c:	2442d128 	addiu	v0,v0,-11992
bfc12280:	01200008 	jr	t1
bfc12284:	00000000 	nop
bfc12288:	10000009 	b	bfc122b0 <n15_jr_test+0x37b0>
bfc1228c:	00000000 	nop
bfc12290:	00000000 	nop
bfc12294:	01000008 	jr	t0
bfc12298:	00000000 	nop
bfc1229c:	10000004 	b	bfc122b0 <n15_jr_test+0x37b0>
bfc122a0:	00000000 	nop
bfc122a4:	00000000 	nop
bfc122a8:	3c03500d 	lui	v1,0x500d
bfc122ac:	246340f8 	addiu	v1,v1,16632
bfc122b0:	3c151ed2 	lui	s5,0x1ed2
bfc122b4:	26b5d128 	addiu	s5,s5,-11992
bfc122b8:	3c16500d 	lui	s6,0x500d
bfc122bc:	26d640f8 	addiu	s6,s6,16632
bfc122c0:	145502b8 	bne	v0,s5,bfc12da4 <inst_error>
bfc122c4:	00000000 	nop
bfc122c8:	147602b6 	bne	v1,s6,bfc12da4 <inst_error>
bfc122cc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:129
bfc122d0:	3c020000 	lui	v0,0x0
bfc122d4:	3c030000 	lui	v1,0x0
bfc122d8:	3c08bfc1 	lui	t0,0xbfc1
bfc122dc:	250822f0 	addiu	t0,t0,8944
bfc122e0:	3c09bfc1 	lui	t1,0xbfc1
bfc122e4:	25292320 	addiu	t1,t1,8992
bfc122e8:	10000008 	b	bfc1230c <n15_jr_test+0x380c>
bfc122ec:	00000000 	nop
bfc122f0:	3c02ae9e 	lui	v0,0xae9e
bfc122f4:	2442d038 	addiu	v0,v0,-12232
bfc122f8:	01200008 	jr	t1
bfc122fc:	00000000 	nop
bfc12300:	10000009 	b	bfc12328 <n15_jr_test+0x3828>
bfc12304:	00000000 	nop
bfc12308:	00000000 	nop
bfc1230c:	01000008 	jr	t0
bfc12310:	00000000 	nop
bfc12314:	10000004 	b	bfc12328 <n15_jr_test+0x3828>
bfc12318:	00000000 	nop
bfc1231c:	00000000 	nop
bfc12320:	3c03688c 	lui	v1,0x688c
bfc12324:	24638be2 	addiu	v1,v1,-29726
bfc12328:	3c15ae9e 	lui	s5,0xae9e
bfc1232c:	26b5d038 	addiu	s5,s5,-12232
bfc12330:	3c16688c 	lui	s6,0x688c
bfc12334:	26d68be2 	addiu	s6,s6,-29726
bfc12338:	1455029a 	bne	v0,s5,bfc12da4 <inst_error>
bfc1233c:	00000000 	nop
bfc12340:	14760298 	bne	v1,s6,bfc12da4 <inst_error>
bfc12344:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:130
bfc12348:	3c020000 	lui	v0,0x0
bfc1234c:	3c030000 	lui	v1,0x0
bfc12350:	3c08bfc1 	lui	t0,0xbfc1
bfc12354:	25082368 	addiu	t0,t0,9064
bfc12358:	3c09bfc1 	lui	t1,0xbfc1
bfc1235c:	25292398 	addiu	t1,t1,9112
bfc12360:	10000008 	b	bfc12384 <n15_jr_test+0x3884>
bfc12364:	00000000 	nop
bfc12368:	3c02df3c 	lui	v0,0xdf3c
bfc1236c:	2442cb3d 	addiu	v0,v0,-13507
bfc12370:	01200008 	jr	t1
bfc12374:	00000000 	nop
bfc12378:	10000009 	b	bfc123a0 <n15_jr_test+0x38a0>
bfc1237c:	00000000 	nop
bfc12380:	00000000 	nop
bfc12384:	01000008 	jr	t0
bfc12388:	00000000 	nop
bfc1238c:	10000004 	b	bfc123a0 <n15_jr_test+0x38a0>
bfc12390:	00000000 	nop
bfc12394:	00000000 	nop
bfc12398:	3c03c717 	lui	v1,0xc717
bfc1239c:	24635e68 	addiu	v1,v1,24168
bfc123a0:	3c15df3c 	lui	s5,0xdf3c
bfc123a4:	26b5cb3d 	addiu	s5,s5,-13507
bfc123a8:	3c16c717 	lui	s6,0xc717
bfc123ac:	26d65e68 	addiu	s6,s6,24168
bfc123b0:	1455027c 	bne	v0,s5,bfc12da4 <inst_error>
bfc123b4:	00000000 	nop
bfc123b8:	1476027a 	bne	v1,s6,bfc12da4 <inst_error>
bfc123bc:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:131
bfc123c0:	3c020000 	lui	v0,0x0
bfc123c4:	3c030000 	lui	v1,0x0
bfc123c8:	3c08bfc1 	lui	t0,0xbfc1
bfc123cc:	250823e0 	addiu	t0,t0,9184
bfc123d0:	3c09bfc1 	lui	t1,0xbfc1
bfc123d4:	25292410 	addiu	t1,t1,9232
bfc123d8:	10000008 	b	bfc123fc <n15_jr_test+0x38fc>
bfc123dc:	00000000 	nop
bfc123e0:	3c025814 	lui	v0,0x5814
bfc123e4:	2442b77e 	addiu	v0,v0,-18562
bfc123e8:	01200008 	jr	t1
bfc123ec:	00000000 	nop
bfc123f0:	10000009 	b	bfc12418 <n15_jr_test+0x3918>
bfc123f4:	00000000 	nop
bfc123f8:	00000000 	nop
bfc123fc:	01000008 	jr	t0
bfc12400:	00000000 	nop
bfc12404:	10000004 	b	bfc12418 <n15_jr_test+0x3918>
bfc12408:	00000000 	nop
bfc1240c:	00000000 	nop
bfc12410:	3c03c2a3 	lui	v1,0xc2a3
bfc12414:	2463c3e6 	addiu	v1,v1,-15386
bfc12418:	3c155814 	lui	s5,0x5814
bfc1241c:	26b5b77e 	addiu	s5,s5,-18562
bfc12420:	3c16c2a3 	lui	s6,0xc2a3
bfc12424:	26d6c3e6 	addiu	s6,s6,-15386
bfc12428:	1455025e 	bne	v0,s5,bfc12da4 <inst_error>
bfc1242c:	00000000 	nop
bfc12430:	1476025c 	bne	v1,s6,bfc12da4 <inst_error>
bfc12434:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:132
bfc12438:	3c020000 	lui	v0,0x0
bfc1243c:	3c030000 	lui	v1,0x0
bfc12440:	3c08bfc1 	lui	t0,0xbfc1
bfc12444:	25082458 	addiu	t0,t0,9304
bfc12448:	3c09bfc1 	lui	t1,0xbfc1
bfc1244c:	25292488 	addiu	t1,t1,9352
bfc12450:	10000008 	b	bfc12474 <n15_jr_test+0x3974>
bfc12454:	00000000 	nop
bfc12458:	3c021eca 	lui	v0,0x1eca
bfc1245c:	2442f890 	addiu	v0,v0,-1904
bfc12460:	01200008 	jr	t1
bfc12464:	00000000 	nop
bfc12468:	10000009 	b	bfc12490 <n15_jr_test+0x3990>
bfc1246c:	00000000 	nop
bfc12470:	00000000 	nop
bfc12474:	01000008 	jr	t0
bfc12478:	00000000 	nop
bfc1247c:	10000004 	b	bfc12490 <n15_jr_test+0x3990>
bfc12480:	00000000 	nop
bfc12484:	00000000 	nop
bfc12488:	3c0316f6 	lui	v1,0x16f6
bfc1248c:	24637880 	addiu	v1,v1,30848
bfc12490:	3c151eca 	lui	s5,0x1eca
bfc12494:	26b5f890 	addiu	s5,s5,-1904
bfc12498:	3c1616f6 	lui	s6,0x16f6
bfc1249c:	26d67880 	addiu	s6,s6,30848
bfc124a0:	14550240 	bne	v0,s5,bfc12da4 <inst_error>
bfc124a4:	00000000 	nop
bfc124a8:	1476023e 	bne	v1,s6,bfc12da4 <inst_error>
bfc124ac:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:133
bfc124b0:	3c020000 	lui	v0,0x0
bfc124b4:	3c030000 	lui	v1,0x0
bfc124b8:	3c08bfc1 	lui	t0,0xbfc1
bfc124bc:	250824d0 	addiu	t0,t0,9424
bfc124c0:	3c09bfc1 	lui	t1,0xbfc1
bfc124c4:	25292500 	addiu	t1,t1,9472
bfc124c8:	10000008 	b	bfc124ec <n15_jr_test+0x39ec>
bfc124cc:	00000000 	nop
bfc124d0:	3c02fedf 	lui	v0,0xfedf
bfc124d4:	2442f1a8 	addiu	v0,v0,-3672
bfc124d8:	01200008 	jr	t1
bfc124dc:	00000000 	nop
bfc124e0:	10000009 	b	bfc12508 <n15_jr_test+0x3a08>
bfc124e4:	00000000 	nop
bfc124e8:	00000000 	nop
bfc124ec:	01000008 	jr	t0
bfc124f0:	00000000 	nop
bfc124f4:	10000004 	b	bfc12508 <n15_jr_test+0x3a08>
bfc124f8:	00000000 	nop
bfc124fc:	00000000 	nop
bfc12500:	3c03fac2 	lui	v1,0xfac2
bfc12504:	24630a98 	addiu	v1,v1,2712
bfc12508:	3c15fedf 	lui	s5,0xfedf
bfc1250c:	26b5f1a8 	addiu	s5,s5,-3672
bfc12510:	3c16fac2 	lui	s6,0xfac2
bfc12514:	26d60a98 	addiu	s6,s6,2712
bfc12518:	14550222 	bne	v0,s5,bfc12da4 <inst_error>
bfc1251c:	00000000 	nop
bfc12520:	14760220 	bne	v1,s6,bfc12da4 <inst_error>
bfc12524:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:134
bfc12528:	3c020000 	lui	v0,0x0
bfc1252c:	3c030000 	lui	v1,0x0
bfc12530:	3c08bfc1 	lui	t0,0xbfc1
bfc12534:	25082548 	addiu	t0,t0,9544
bfc12538:	3c09bfc1 	lui	t1,0xbfc1
bfc1253c:	25292578 	addiu	t1,t1,9592
bfc12540:	10000008 	b	bfc12564 <n15_jr_test+0x3a64>
bfc12544:	00000000 	nop
bfc12548:	3c0273d9 	lui	v0,0x73d9
bfc1254c:	2442ff9f 	addiu	v0,v0,-97
bfc12550:	01200008 	jr	t1
bfc12554:	00000000 	nop
bfc12558:	10000009 	b	bfc12580 <n15_jr_test+0x3a80>
bfc1255c:	00000000 	nop
bfc12560:	00000000 	nop
bfc12564:	01000008 	jr	t0
bfc12568:	00000000 	nop
bfc1256c:	10000004 	b	bfc12580 <n15_jr_test+0x3a80>
bfc12570:	00000000 	nop
bfc12574:	00000000 	nop
bfc12578:	3c039b55 	lui	v1,0x9b55
bfc1257c:	24638d8e 	addiu	v1,v1,-29298
bfc12580:	3c1573d9 	lui	s5,0x73d9
bfc12584:	26b5ff9f 	addiu	s5,s5,-97
bfc12588:	3c169b55 	lui	s6,0x9b55
bfc1258c:	26d68d8e 	addiu	s6,s6,-29298
bfc12590:	14550204 	bne	v0,s5,bfc12da4 <inst_error>
bfc12594:	00000000 	nop
bfc12598:	14760202 	bne	v1,s6,bfc12da4 <inst_error>
bfc1259c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:135
bfc125a0:	3c020000 	lui	v0,0x0
bfc125a4:	3c030000 	lui	v1,0x0
bfc125a8:	3c08bfc1 	lui	t0,0xbfc1
bfc125ac:	250825c0 	addiu	t0,t0,9664
bfc125b0:	3c09bfc1 	lui	t1,0xbfc1
bfc125b4:	252925f0 	addiu	t1,t1,9712
bfc125b8:	10000008 	b	bfc125dc <n15_jr_test+0x3adc>
bfc125bc:	00000000 	nop
bfc125c0:	3c02efd0 	lui	v0,0xefd0
bfc125c4:	244297c0 	addiu	v0,v0,-26688
bfc125c8:	01200008 	jr	t1
bfc125cc:	00000000 	nop
bfc125d0:	10000009 	b	bfc125f8 <n15_jr_test+0x3af8>
bfc125d4:	00000000 	nop
bfc125d8:	00000000 	nop
bfc125dc:	01000008 	jr	t0
bfc125e0:	00000000 	nop
bfc125e4:	10000004 	b	bfc125f8 <n15_jr_test+0x3af8>
bfc125e8:	00000000 	nop
bfc125ec:	00000000 	nop
bfc125f0:	3c03da44 	lui	v1,0xda44
bfc125f4:	246381ca 	addiu	v1,v1,-32310
bfc125f8:	3c15efd0 	lui	s5,0xefd0
bfc125fc:	26b597c0 	addiu	s5,s5,-26688
bfc12600:	3c16da44 	lui	s6,0xda44
bfc12604:	26d681ca 	addiu	s6,s6,-32310
bfc12608:	145501e6 	bne	v0,s5,bfc12da4 <inst_error>
bfc1260c:	00000000 	nop
bfc12610:	147601e4 	bne	v1,s6,bfc12da4 <inst_error>
bfc12614:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:136
bfc12618:	3c020000 	lui	v0,0x0
bfc1261c:	3c030000 	lui	v1,0x0
bfc12620:	3c08bfc1 	lui	t0,0xbfc1
bfc12624:	25082638 	addiu	t0,t0,9784
bfc12628:	3c09bfc1 	lui	t1,0xbfc1
bfc1262c:	25292668 	addiu	t1,t1,9832
bfc12630:	10000008 	b	bfc12654 <n15_jr_test+0x3b54>
bfc12634:	00000000 	nop
bfc12638:	3c02fb8a 	lui	v0,0xfb8a
bfc1263c:	244258f0 	addiu	v0,v0,22768
bfc12640:	01200008 	jr	t1
bfc12644:	00000000 	nop
bfc12648:	10000009 	b	bfc12670 <n15_jr_test+0x3b70>
bfc1264c:	00000000 	nop
bfc12650:	00000000 	nop
bfc12654:	01000008 	jr	t0
bfc12658:	00000000 	nop
bfc1265c:	10000004 	b	bfc12670 <n15_jr_test+0x3b70>
bfc12660:	00000000 	nop
bfc12664:	00000000 	nop
bfc12668:	3c039332 	lui	v1,0x9332
bfc1266c:	24630d80 	addiu	v1,v1,3456
bfc12670:	3c15fb8a 	lui	s5,0xfb8a
bfc12674:	26b558f0 	addiu	s5,s5,22768
bfc12678:	3c169332 	lui	s6,0x9332
bfc1267c:	26d60d80 	addiu	s6,s6,3456
bfc12680:	145501c8 	bne	v0,s5,bfc12da4 <inst_error>
bfc12684:	00000000 	nop
bfc12688:	147601c6 	bne	v1,s6,bfc12da4 <inst_error>
bfc1268c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:137
bfc12690:	3c020000 	lui	v0,0x0
bfc12694:	3c030000 	lui	v1,0x0
bfc12698:	3c08bfc1 	lui	t0,0xbfc1
bfc1269c:	250826b0 	addiu	t0,t0,9904
bfc126a0:	3c09bfc1 	lui	t1,0xbfc1
bfc126a4:	252926e0 	addiu	t1,t1,9952
bfc126a8:	10000008 	b	bfc126cc <n15_jr_test+0x3bcc>
bfc126ac:	00000000 	nop
bfc126b0:	3c027049 	lui	v0,0x7049
bfc126b4:	2442ea70 	addiu	v0,v0,-5520
bfc126b8:	01200008 	jr	t1
bfc126bc:	00000000 	nop
bfc126c0:	10000009 	b	bfc126e8 <n15_jr_test+0x3be8>
bfc126c4:	00000000 	nop
bfc126c8:	00000000 	nop
bfc126cc:	01000008 	jr	t0
bfc126d0:	00000000 	nop
bfc126d4:	10000004 	b	bfc126e8 <n15_jr_test+0x3be8>
bfc126d8:	00000000 	nop
bfc126dc:	00000000 	nop
bfc126e0:	3c0333d3 	lui	v1,0x33d3
bfc126e4:	2463c620 	addiu	v1,v1,-14816
bfc126e8:	3c157049 	lui	s5,0x7049
bfc126ec:	26b5ea70 	addiu	s5,s5,-5520
bfc126f0:	3c1633d3 	lui	s6,0x33d3
bfc126f4:	26d6c620 	addiu	s6,s6,-14816
bfc126f8:	145501aa 	bne	v0,s5,bfc12da4 <inst_error>
bfc126fc:	00000000 	nop
bfc12700:	147601a8 	bne	v1,s6,bfc12da4 <inst_error>
bfc12704:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:138
bfc12708:	3c020000 	lui	v0,0x0
bfc1270c:	3c030000 	lui	v1,0x0
bfc12710:	3c08bfc1 	lui	t0,0xbfc1
bfc12714:	25082728 	addiu	t0,t0,10024
bfc12718:	3c09bfc1 	lui	t1,0xbfc1
bfc1271c:	25292758 	addiu	t1,t1,10072
bfc12720:	10000008 	b	bfc12744 <n15_jr_test+0x3c44>
bfc12724:	00000000 	nop
bfc12728:	3c025379 	lui	v0,0x5379
bfc1272c:	2442f23e 	addiu	v0,v0,-3522
bfc12730:	01200008 	jr	t1
bfc12734:	00000000 	nop
bfc12738:	10000009 	b	bfc12760 <n15_jr_test+0x3c60>
bfc1273c:	00000000 	nop
bfc12740:	00000000 	nop
bfc12744:	01000008 	jr	t0
bfc12748:	00000000 	nop
bfc1274c:	10000004 	b	bfc12760 <n15_jr_test+0x3c60>
bfc12750:	00000000 	nop
bfc12754:	00000000 	nop
bfc12758:	3c03fdf9 	lui	v1,0xfdf9
bfc1275c:	24637c20 	addiu	v1,v1,31776
bfc12760:	3c155379 	lui	s5,0x5379
bfc12764:	26b5f23e 	addiu	s5,s5,-3522
bfc12768:	3c16fdf9 	lui	s6,0xfdf9
bfc1276c:	26d67c20 	addiu	s6,s6,31776
bfc12770:	1455018c 	bne	v0,s5,bfc12da4 <inst_error>
bfc12774:	00000000 	nop
bfc12778:	1476018a 	bne	v1,s6,bfc12da4 <inst_error>
bfc1277c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:139
bfc12780:	3c020000 	lui	v0,0x0
bfc12784:	3c030000 	lui	v1,0x0
bfc12788:	3c08bfc1 	lui	t0,0xbfc1
bfc1278c:	250827a0 	addiu	t0,t0,10144
bfc12790:	3c09bfc1 	lui	t1,0xbfc1
bfc12794:	252927d0 	addiu	t1,t1,10192
bfc12798:	10000008 	b	bfc127bc <n15_jr_test+0x3cbc>
bfc1279c:	00000000 	nop
bfc127a0:	3c020ce0 	lui	v0,0xce0
bfc127a4:	2442dc00 	addiu	v0,v0,-9216
bfc127a8:	01200008 	jr	t1
bfc127ac:	00000000 	nop
bfc127b0:	10000009 	b	bfc127d8 <n15_jr_test+0x3cd8>
bfc127b4:	00000000 	nop
bfc127b8:	00000000 	nop
bfc127bc:	01000008 	jr	t0
bfc127c0:	00000000 	nop
bfc127c4:	10000004 	b	bfc127d8 <n15_jr_test+0x3cd8>
bfc127c8:	00000000 	nop
bfc127cc:	00000000 	nop
bfc127d0:	3c0351d0 	lui	v1,0x51d0
bfc127d4:	2463fb64 	addiu	v1,v1,-1180
bfc127d8:	3c150ce0 	lui	s5,0xce0
bfc127dc:	26b5dc00 	addiu	s5,s5,-9216
bfc127e0:	3c1651d0 	lui	s6,0x51d0
bfc127e4:	26d6fb64 	addiu	s6,s6,-1180
bfc127e8:	1455016e 	bne	v0,s5,bfc12da4 <inst_error>
bfc127ec:	00000000 	nop
bfc127f0:	1476016c 	bne	v1,s6,bfc12da4 <inst_error>
bfc127f4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:140
bfc127f8:	3c020000 	lui	v0,0x0
bfc127fc:	3c030000 	lui	v1,0x0
bfc12800:	3c08bfc1 	lui	t0,0xbfc1
bfc12804:	25082818 	addiu	t0,t0,10264
bfc12808:	3c09bfc1 	lui	t1,0xbfc1
bfc1280c:	25292848 	addiu	t1,t1,10312
bfc12810:	10000008 	b	bfc12834 <n15_jr_test+0x3d34>
bfc12814:	00000000 	nop
bfc12818:	3c0276b0 	lui	v0,0x76b0
bfc1281c:	244247e0 	addiu	v0,v0,18400
bfc12820:	01200008 	jr	t1
bfc12824:	00000000 	nop
bfc12828:	10000009 	b	bfc12850 <n15_jr_test+0x3d50>
bfc1282c:	00000000 	nop
bfc12830:	00000000 	nop
bfc12834:	01000008 	jr	t0
bfc12838:	00000000 	nop
bfc1283c:	10000004 	b	bfc12850 <n15_jr_test+0x3d50>
bfc12840:	00000000 	nop
bfc12844:	00000000 	nop
bfc12848:	3c03f24e 	lui	v1,0xf24e
bfc1284c:	2463c540 	addiu	v1,v1,-15040
bfc12850:	3c1576b0 	lui	s5,0x76b0
bfc12854:	26b547e0 	addiu	s5,s5,18400
bfc12858:	3c16f24e 	lui	s6,0xf24e
bfc1285c:	26d6c540 	addiu	s6,s6,-15040
bfc12860:	14550150 	bne	v0,s5,bfc12da4 <inst_error>
bfc12864:	00000000 	nop
bfc12868:	1476014e 	bne	v1,s6,bfc12da4 <inst_error>
bfc1286c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:141
bfc12870:	3c020000 	lui	v0,0x0
bfc12874:	3c030000 	lui	v1,0x0
bfc12878:	3c08bfc1 	lui	t0,0xbfc1
bfc1287c:	25082890 	addiu	t0,t0,10384
bfc12880:	3c09bfc1 	lui	t1,0xbfc1
bfc12884:	252928c0 	addiu	t1,t1,10432
bfc12888:	10000008 	b	bfc128ac <n15_jr_test+0x3dac>
bfc1288c:	00000000 	nop
bfc12890:	3c027add 	lui	v0,0x7add
bfc12894:	24429690 	addiu	v0,v0,-26992
bfc12898:	01200008 	jr	t1
bfc1289c:	00000000 	nop
bfc128a0:	10000009 	b	bfc128c8 <n15_jr_test+0x3dc8>
bfc128a4:	00000000 	nop
bfc128a8:	00000000 	nop
bfc128ac:	01000008 	jr	t0
bfc128b0:	00000000 	nop
bfc128b4:	10000004 	b	bfc128c8 <n15_jr_test+0x3dc8>
bfc128b8:	00000000 	nop
bfc128bc:	00000000 	nop
bfc128c0:	3c035ade 	lui	v1,0x5ade
bfc128c4:	24638e08 	addiu	v1,v1,-29176
bfc128c8:	3c157add 	lui	s5,0x7add
bfc128cc:	26b59690 	addiu	s5,s5,-26992
bfc128d0:	3c165ade 	lui	s6,0x5ade
bfc128d4:	26d68e08 	addiu	s6,s6,-29176
bfc128d8:	14550132 	bne	v0,s5,bfc12da4 <inst_error>
bfc128dc:	00000000 	nop
bfc128e0:	14760130 	bne	v1,s6,bfc12da4 <inst_error>
bfc128e4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:142
bfc128e8:	3c020000 	lui	v0,0x0
bfc128ec:	3c030000 	lui	v1,0x0
bfc128f0:	3c08bfc1 	lui	t0,0xbfc1
bfc128f4:	25082908 	addiu	t0,t0,10504
bfc128f8:	3c09bfc1 	lui	t1,0xbfc1
bfc128fc:	25292938 	addiu	t1,t1,10552
bfc12900:	10000008 	b	bfc12924 <n15_jr_test+0x3e24>
bfc12904:	00000000 	nop
bfc12908:	3c02933f 	lui	v0,0x933f
bfc1290c:	24429498 	addiu	v0,v0,-27496
bfc12910:	01200008 	jr	t1
bfc12914:	00000000 	nop
bfc12918:	10000009 	b	bfc12940 <n15_jr_test+0x3e40>
bfc1291c:	00000000 	nop
bfc12920:	00000000 	nop
bfc12924:	01000008 	jr	t0
bfc12928:	00000000 	nop
bfc1292c:	10000004 	b	bfc12940 <n15_jr_test+0x3e40>
bfc12930:	00000000 	nop
bfc12934:	00000000 	nop
bfc12938:	3c039417 	lui	v1,0x9417
bfc1293c:	246309d0 	addiu	v1,v1,2512
bfc12940:	3c15933f 	lui	s5,0x933f
bfc12944:	26b59498 	addiu	s5,s5,-27496
bfc12948:	3c169417 	lui	s6,0x9417
bfc1294c:	26d609d0 	addiu	s6,s6,2512
bfc12950:	14550114 	bne	v0,s5,bfc12da4 <inst_error>
bfc12954:	00000000 	nop
bfc12958:	14760112 	bne	v1,s6,bfc12da4 <inst_error>
bfc1295c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:143
bfc12960:	3c020000 	lui	v0,0x0
bfc12964:	3c030000 	lui	v1,0x0
bfc12968:	3c08bfc1 	lui	t0,0xbfc1
bfc1296c:	25082980 	addiu	t0,t0,10624
bfc12970:	3c09bfc1 	lui	t1,0xbfc1
bfc12974:	252929b0 	addiu	t1,t1,10672
bfc12978:	10000008 	b	bfc1299c <n15_jr_test+0x3e9c>
bfc1297c:	00000000 	nop
bfc12980:	3c02ad2d 	lui	v0,0xad2d
bfc12984:	24426f80 	addiu	v0,v0,28544
bfc12988:	01200008 	jr	t1
bfc1298c:	00000000 	nop
bfc12990:	10000009 	b	bfc129b8 <n15_jr_test+0x3eb8>
bfc12994:	00000000 	nop
bfc12998:	00000000 	nop
bfc1299c:	01000008 	jr	t0
bfc129a0:	00000000 	nop
bfc129a4:	10000004 	b	bfc129b8 <n15_jr_test+0x3eb8>
bfc129a8:	00000000 	nop
bfc129ac:	00000000 	nop
bfc129b0:	3c03eea3 	lui	v1,0xeea3
bfc129b4:	24632370 	addiu	v1,v1,9072
bfc129b8:	3c15ad2d 	lui	s5,0xad2d
bfc129bc:	26b56f80 	addiu	s5,s5,28544
bfc129c0:	3c16eea3 	lui	s6,0xeea3
bfc129c4:	26d62370 	addiu	s6,s6,9072
bfc129c8:	145500f6 	bne	v0,s5,bfc12da4 <inst_error>
bfc129cc:	00000000 	nop
bfc129d0:	147600f4 	bne	v1,s6,bfc12da4 <inst_error>
bfc129d4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:144
bfc129d8:	3c020000 	lui	v0,0x0
bfc129dc:	3c030000 	lui	v1,0x0
bfc129e0:	3c08bfc1 	lui	t0,0xbfc1
bfc129e4:	250829f8 	addiu	t0,t0,10744
bfc129e8:	3c09bfc1 	lui	t1,0xbfc1
bfc129ec:	25292a28 	addiu	t1,t1,10792
bfc129f0:	10000008 	b	bfc12a14 <n15_jr_test+0x3f14>
bfc129f4:	00000000 	nop
bfc129f8:	3c02e503 	lui	v0,0xe503
bfc129fc:	2442ad76 	addiu	v0,v0,-21130
bfc12a00:	01200008 	jr	t1
bfc12a04:	00000000 	nop
bfc12a08:	10000009 	b	bfc12a30 <n15_jr_test+0x3f30>
bfc12a0c:	00000000 	nop
bfc12a10:	00000000 	nop
bfc12a14:	01000008 	jr	t0
bfc12a18:	00000000 	nop
bfc12a1c:	10000004 	b	bfc12a30 <n15_jr_test+0x3f30>
bfc12a20:	00000000 	nop
bfc12a24:	00000000 	nop
bfc12a28:	3c034a77 	lui	v1,0x4a77
bfc12a2c:	2463af5c 	addiu	v1,v1,-20644
bfc12a30:	3c15e503 	lui	s5,0xe503
bfc12a34:	26b5ad76 	addiu	s5,s5,-21130
bfc12a38:	3c164a77 	lui	s6,0x4a77
bfc12a3c:	26d6af5c 	addiu	s6,s6,-20644
bfc12a40:	145500d8 	bne	v0,s5,bfc12da4 <inst_error>
bfc12a44:	00000000 	nop
bfc12a48:	147600d6 	bne	v1,s6,bfc12da4 <inst_error>
bfc12a4c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:145
bfc12a50:	3c020000 	lui	v0,0x0
bfc12a54:	3c030000 	lui	v1,0x0
bfc12a58:	3c08bfc1 	lui	t0,0xbfc1
bfc12a5c:	25082a70 	addiu	t0,t0,10864
bfc12a60:	3c09bfc1 	lui	t1,0xbfc1
bfc12a64:	25292aa0 	addiu	t1,t1,10912
bfc12a68:	10000008 	b	bfc12a8c <n15_jr_test+0x3f8c>
bfc12a6c:	00000000 	nop
bfc12a70:	3c0233d9 	lui	v0,0x33d9
bfc12a74:	24428514 	addiu	v0,v0,-31468
bfc12a78:	01200008 	jr	t1
bfc12a7c:	00000000 	nop
bfc12a80:	10000009 	b	bfc12aa8 <n15_jr_test+0x3fa8>
bfc12a84:	00000000 	nop
bfc12a88:	00000000 	nop
bfc12a8c:	01000008 	jr	t0
bfc12a90:	00000000 	nop
bfc12a94:	10000004 	b	bfc12aa8 <n15_jr_test+0x3fa8>
bfc12a98:	00000000 	nop
bfc12a9c:	00000000 	nop
bfc12aa0:	3c03cc8e 	lui	v1,0xcc8e
bfc12aa4:	24632034 	addiu	v1,v1,8244
bfc12aa8:	3c1533d9 	lui	s5,0x33d9
bfc12aac:	26b58514 	addiu	s5,s5,-31468
bfc12ab0:	3c16cc8e 	lui	s6,0xcc8e
bfc12ab4:	26d62034 	addiu	s6,s6,8244
bfc12ab8:	145500ba 	bne	v0,s5,bfc12da4 <inst_error>
bfc12abc:	00000000 	nop
bfc12ac0:	147600b8 	bne	v1,s6,bfc12da4 <inst_error>
bfc12ac4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:146
bfc12ac8:	3c020000 	lui	v0,0x0
bfc12acc:	3c030000 	lui	v1,0x0
bfc12ad0:	3c08bfc1 	lui	t0,0xbfc1
bfc12ad4:	25082ae8 	addiu	t0,t0,10984
bfc12ad8:	3c09bfc1 	lui	t1,0xbfc1
bfc12adc:	25292b18 	addiu	t1,t1,11032
bfc12ae0:	10000008 	b	bfc12b04 <n15_jr_test+0x4004>
bfc12ae4:	00000000 	nop
bfc12ae8:	3c02dd0c 	lui	v0,0xdd0c
bfc12aec:	24422b1c 	addiu	v0,v0,11036
bfc12af0:	01200008 	jr	t1
bfc12af4:	00000000 	nop
bfc12af8:	10000009 	b	bfc12b20 <n15_jr_test+0x4020>
bfc12afc:	00000000 	nop
bfc12b00:	00000000 	nop
bfc12b04:	01000008 	jr	t0
bfc12b08:	00000000 	nop
bfc12b0c:	10000004 	b	bfc12b20 <n15_jr_test+0x4020>
bfc12b10:	00000000 	nop
bfc12b14:	00000000 	nop
bfc12b18:	3c03af9b 	lui	v1,0xaf9b
bfc12b1c:	24633df0 	addiu	v1,v1,15856
bfc12b20:	3c15dd0c 	lui	s5,0xdd0c
bfc12b24:	26b52b1c 	addiu	s5,s5,11036
bfc12b28:	3c16af9b 	lui	s6,0xaf9b
bfc12b2c:	26d63df0 	addiu	s6,s6,15856
bfc12b30:	1455009c 	bne	v0,s5,bfc12da4 <inst_error>
bfc12b34:	00000000 	nop
bfc12b38:	1476009a 	bne	v1,s6,bfc12da4 <inst_error>
bfc12b3c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:147
bfc12b40:	3c020000 	lui	v0,0x0
bfc12b44:	3c030000 	lui	v1,0x0
bfc12b48:	3c08bfc1 	lui	t0,0xbfc1
bfc12b4c:	25082b60 	addiu	t0,t0,11104
bfc12b50:	3c09bfc1 	lui	t1,0xbfc1
bfc12b54:	25292b90 	addiu	t1,t1,11152
bfc12b58:	10000008 	b	bfc12b7c <n15_jr_test+0x407c>
bfc12b5c:	00000000 	nop
bfc12b60:	3c024ae7 	lui	v0,0x4ae7
bfc12b64:	24421680 	addiu	v0,v0,5760
bfc12b68:	01200008 	jr	t1
bfc12b6c:	00000000 	nop
bfc12b70:	10000009 	b	bfc12b98 <n15_jr_test+0x4098>
bfc12b74:	00000000 	nop
bfc12b78:	00000000 	nop
bfc12b7c:	01000008 	jr	t0
bfc12b80:	00000000 	nop
bfc12b84:	10000004 	b	bfc12b98 <n15_jr_test+0x4098>
bfc12b88:	00000000 	nop
bfc12b8c:	00000000 	nop
bfc12b90:	3c03dfa7 	lui	v1,0xdfa7
bfc12b94:	2463fd40 	addiu	v1,v1,-704
bfc12b98:	3c154ae7 	lui	s5,0x4ae7
bfc12b9c:	26b51680 	addiu	s5,s5,5760
bfc12ba0:	3c16dfa7 	lui	s6,0xdfa7
bfc12ba4:	26d6fd40 	addiu	s6,s6,-704
bfc12ba8:	1455007e 	bne	v0,s5,bfc12da4 <inst_error>
bfc12bac:	00000000 	nop
bfc12bb0:	1476007c 	bne	v1,s6,bfc12da4 <inst_error>
bfc12bb4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:148
bfc12bb8:	3c020000 	lui	v0,0x0
bfc12bbc:	3c030000 	lui	v1,0x0
bfc12bc0:	3c08bfc1 	lui	t0,0xbfc1
bfc12bc4:	25082bd8 	addiu	t0,t0,11224
bfc12bc8:	3c09bfc1 	lui	t1,0xbfc1
bfc12bcc:	25292c08 	addiu	t1,t1,11272
bfc12bd0:	10000008 	b	bfc12bf4 <n15_jr_test+0x40f4>
bfc12bd4:	00000000 	nop
bfc12bd8:	3c02c6f7 	lui	v0,0xc6f7
bfc12bdc:	244225de 	addiu	v0,v0,9694
bfc12be0:	01200008 	jr	t1
bfc12be4:	00000000 	nop
bfc12be8:	10000009 	b	bfc12c10 <n15_jr_test+0x4110>
bfc12bec:	00000000 	nop
bfc12bf0:	00000000 	nop
bfc12bf4:	01000008 	jr	t0
bfc12bf8:	00000000 	nop
bfc12bfc:	10000004 	b	bfc12c10 <n15_jr_test+0x4110>
bfc12c00:	00000000 	nop
bfc12c04:	00000000 	nop
bfc12c08:	3c037acd 	lui	v1,0x7acd
bfc12c0c:	24636378 	addiu	v1,v1,25464
bfc12c10:	3c15c6f7 	lui	s5,0xc6f7
bfc12c14:	26b525de 	addiu	s5,s5,9694
bfc12c18:	3c167acd 	lui	s6,0x7acd
bfc12c1c:	26d66378 	addiu	s6,s6,25464
bfc12c20:	14550060 	bne	v0,s5,bfc12da4 <inst_error>
bfc12c24:	00000000 	nop
bfc12c28:	1476005e 	bne	v1,s6,bfc12da4 <inst_error>
bfc12c2c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:149
bfc12c30:	3c020000 	lui	v0,0x0
bfc12c34:	3c030000 	lui	v1,0x0
bfc12c38:	3c08bfc1 	lui	t0,0xbfc1
bfc12c3c:	25082c50 	addiu	t0,t0,11344
bfc12c40:	3c09bfc1 	lui	t1,0xbfc1
bfc12c44:	25292c80 	addiu	t1,t1,11392
bfc12c48:	10000008 	b	bfc12c6c <n15_jr_test+0x416c>
bfc12c4c:	00000000 	nop
bfc12c50:	3c02dbe5 	lui	v0,0xdbe5
bfc12c54:	2442cb34 	addiu	v0,v0,-13516
bfc12c58:	01200008 	jr	t1
bfc12c5c:	00000000 	nop
bfc12c60:	10000009 	b	bfc12c88 <n15_jr_test+0x4188>
bfc12c64:	00000000 	nop
bfc12c68:	00000000 	nop
bfc12c6c:	01000008 	jr	t0
bfc12c70:	00000000 	nop
bfc12c74:	10000004 	b	bfc12c88 <n15_jr_test+0x4188>
bfc12c78:	00000000 	nop
bfc12c7c:	00000000 	nop
bfc12c80:	3c03b66f 	lui	v1,0xb66f
bfc12c84:	24639b84 	addiu	v1,v1,-25724
bfc12c88:	3c15dbe5 	lui	s5,0xdbe5
bfc12c8c:	26b5cb34 	addiu	s5,s5,-13516
bfc12c90:	3c16b66f 	lui	s6,0xb66f
bfc12c94:	26d69b84 	addiu	s6,s6,-25724
bfc12c98:	14550042 	bne	v0,s5,bfc12da4 <inst_error>
bfc12c9c:	00000000 	nop
bfc12ca0:	14760040 	bne	v1,s6,bfc12da4 <inst_error>
bfc12ca4:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:150
bfc12ca8:	3c020000 	lui	v0,0x0
bfc12cac:	3c030000 	lui	v1,0x0
bfc12cb0:	3c08bfc1 	lui	t0,0xbfc1
bfc12cb4:	25082cc8 	addiu	t0,t0,11464
bfc12cb8:	3c09bfc1 	lui	t1,0xbfc1
bfc12cbc:	25292cf8 	addiu	t1,t1,11512
bfc12cc0:	10000008 	b	bfc12ce4 <n15_jr_test+0x41e4>
bfc12cc4:	00000000 	nop
bfc12cc8:	3c025b4c 	lui	v0,0x5b4c
bfc12ccc:	2442e384 	addiu	v0,v0,-7292
bfc12cd0:	01200008 	jr	t1
bfc12cd4:	00000000 	nop
bfc12cd8:	10000009 	b	bfc12d00 <n15_jr_test+0x4200>
bfc12cdc:	00000000 	nop
bfc12ce0:	00000000 	nop
bfc12ce4:	01000008 	jr	t0
bfc12ce8:	00000000 	nop
bfc12cec:	10000004 	b	bfc12d00 <n15_jr_test+0x4200>
bfc12cf0:	00000000 	nop
bfc12cf4:	00000000 	nop
bfc12cf8:	3c03edd9 	lui	v1,0xedd9
bfc12cfc:	24632dd4 	addiu	v1,v1,11732
bfc12d00:	3c155b4c 	lui	s5,0x5b4c
bfc12d04:	26b5e384 	addiu	s5,s5,-7292
bfc12d08:	3c16edd9 	lui	s6,0xedd9
bfc12d0c:	26d62dd4 	addiu	s6,s6,11732
bfc12d10:	14550024 	bne	v0,s5,bfc12da4 <inst_error>
bfc12d14:	00000000 	nop
bfc12d18:	14760022 	bne	v1,s6,bfc12da4 <inst_error>
bfc12d1c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:151
bfc12d20:	3c020000 	lui	v0,0x0
bfc12d24:	3c030000 	lui	v1,0x0
bfc12d28:	3c08bfc1 	lui	t0,0xbfc1
bfc12d2c:	25082d40 	addiu	t0,t0,11584
bfc12d30:	3c09bfc1 	lui	t1,0xbfc1
bfc12d34:	25292d70 	addiu	t1,t1,11632
bfc12d38:	10000008 	b	bfc12d5c <n15_jr_test+0x425c>
bfc12d3c:	00000000 	nop
bfc12d40:	3c028715 	lui	v0,0x8715
bfc12d44:	24421984 	addiu	v0,v0,6532
bfc12d48:	01200008 	jr	t1
bfc12d4c:	00000000 	nop
bfc12d50:	10000009 	b	bfc12d78 <n15_jr_test+0x4278>
bfc12d54:	00000000 	nop
bfc12d58:	00000000 	nop
bfc12d5c:	01000008 	jr	t0
bfc12d60:	00000000 	nop
bfc12d64:	10000004 	b	bfc12d78 <n15_jr_test+0x4278>
bfc12d68:	00000000 	nop
bfc12d6c:	00000000 	nop
bfc12d70:	3c033820 	lui	v1,0x3820
bfc12d74:	2463d770 	addiu	v1,v1,-10384
bfc12d78:	3c158715 	lui	s5,0x8715
bfc12d7c:	26b51984 	addiu	s5,s5,6532
bfc12d80:	3c163820 	lui	s6,0x3820
bfc12d84:	26d6d770 	addiu	s6,s6,-10384
bfc12d88:	14550006 	bne	v0,s5,bfc12da4 <inst_error>
bfc12d8c:	00000000 	nop
bfc12d90:	14760004 	bne	v1,s6,bfc12da4 <inst_error>
bfc12d94:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:153
bfc12d98:	16400002 	bnez	s2,bfc12da4 <inst_error>
/home/admin/soft/func/inst/n15_jr.S:154
bfc12d9c:	00000000 	nop
/home/admin/soft/func/inst/n15_jr.S:156
bfc12da0:	26730001 	addiu	s3,s3,1

bfc12da4 <inst_error>:
/home/admin/soft/func/inst/n15_jr.S:159
bfc12da4:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n15_jr.S:160
bfc12da8:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n15_jr.S:161
bfc12dac:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n15_jr.S:162
bfc12db0:	03e00008 	jr	ra
/home/admin/soft/func/inst/n15_jr.S:163
bfc12db4:	00000000 	nop
	...

bfc12dc0 <n20_jr_ds_test>:
/home/admin/soft/func/inst/n20_jr_ds.S:7
bfc12dc0:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n20_jr_ds.S:8
bfc12dc4:	24120000 	li	s2,0
/home/admin/soft/func/inst/n20_jr_ds.S:10
bfc12dc8:	3c15bfc1 	lui	s5,0xbfc1
bfc12dcc:	26b52de4 	addiu	s5,s5,11748
bfc12dd0:	3c16800d 	lui	s6,0x800d
bfc12dd4:	02a00008 	jr	s5
bfc12dd8:	3c08800d 	lui	t0,0x800d
bfc12ddc:	10000084 	b	bfc12ff0 <inst_error>
bfc12de0:	00000000 	nop
bfc12de4:	15160082 	bne	t0,s6,bfc12ff0 <inst_error>
bfc12de8:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:11
bfc12dec:	3c15bfc1 	lui	s5,0xbfc1
bfc12df0:	26b52e08 	addiu	s5,s5,11784
bfc12df4:	25168123 	addiu	s6,t0,-32477
bfc12df8:	02a00008 	jr	s5
bfc12dfc:	25098123 	addiu	t1,t0,-32477
bfc12e00:	1000007b 	b	bfc12ff0 <inst_error>
bfc12e04:	00000000 	nop
bfc12e08:	15360079 	bne	t1,s6,bfc12ff0 <inst_error>
bfc12e0c:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:12
bfc12e10:	3c15bfc1 	lui	s5,0xbfc1
bfc12e14:	26b52e2c 	addiu	s5,s5,11820
bfc12e18:	ad168ee0 	sw	s6,-28960(t0)
bfc12e1c:	02a00008 	jr	s5
bfc12e20:	ad098ee0 	sw	t1,-28960(t0)
bfc12e24:	10000072 	b	bfc12ff0 <inst_error>
bfc12e28:	00000000 	nop
bfc12e2c:	15360070 	bne	t1,s6,bfc12ff0 <inst_error>
bfc12e30:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:13
bfc12e34:	3c15bfc1 	lui	s5,0xbfc1
bfc12e38:	26b52e50 	addiu	s5,s5,11856
bfc12e3c:	8d168ee0 	lw	s6,-28960(t0)
bfc12e40:	02a00008 	jr	s5
bfc12e44:	8d0a8ee0 	lw	t2,-28960(t0)
bfc12e48:	10000069 	b	bfc12ff0 <inst_error>
bfc12e4c:	00000000 	nop
bfc12e50:	15560067 	bne	t2,s6,bfc12ff0 <inst_error>
bfc12e54:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:14
bfc12e58:	3c15bfc1 	lui	s5,0xbfc1
bfc12e5c:	26b52e74 	addiu	s5,s5,11892
bfc12e60:	012ab021 	addu	s6,t1,t2
bfc12e64:	02a00008 	jr	s5
bfc12e68:	012a5821 	addu	t3,t1,t2
bfc12e6c:	10000060 	b	bfc12ff0 <inst_error>
bfc12e70:	00000000 	nop
bfc12e74:	1576005e 	bne	t3,s6,bfc12ff0 <inst_error>
bfc12e78:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:15
bfc12e7c:	3c15bfc1 	lui	s5,0xbfc1
bfc12e80:	26b52e98 	addiu	s5,s5,11928
bfc12e84:	0232b025 	or	s6,s1,s2
bfc12e88:	02a00008 	jr	s5
bfc12e8c:	02326025 	or	t4,s1,s2
bfc12e90:	10000057 	b	bfc12ff0 <inst_error>
bfc12e94:	00000000 	nop
bfc12e98:	15960055 	bne	t4,s6,bfc12ff0 <inst_error>
bfc12e9c:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:16
bfc12ea0:	3c15bfc1 	lui	s5,0xbfc1
bfc12ea4:	26b52ebc 	addiu	s5,s5,11964
bfc12ea8:	0253b02a 	slt	s6,s2,s3
bfc12eac:	02a00008 	jr	s5
bfc12eb0:	0253682a 	slt	t5,s2,s3
bfc12eb4:	1000004e 	b	bfc12ff0 <inst_error>
bfc12eb8:	00000000 	nop
bfc12ebc:	15b6004c 	bne	t5,s6,bfc12ff0 <inst_error>
bfc12ec0:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:17
bfc12ec4:	3c15bfc1 	lui	s5,0xbfc1
bfc12ec8:	26b52ee0 	addiu	s5,s5,12000
bfc12ecc:	0253b02b 	sltu	s6,s2,s3
bfc12ed0:	02a00008 	jr	s5
bfc12ed4:	0253c02b 	sltu	t8,s2,s3
bfc12ed8:	10000045 	b	bfc12ff0 <inst_error>
bfc12edc:	00000000 	nop
bfc12ee0:	17160043 	bne	t8,s6,bfc12ff0 <inst_error>
bfc12ee4:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:18
bfc12ee8:	3c15bfc1 	lui	s5,0xbfc1
bfc12eec:	26b52f04 	addiu	s5,s5,12036
bfc12ef0:	0012b440 	sll	s6,s2,0x11
bfc12ef4:	02a00008 	jr	s5
bfc12ef8:	00124c40 	sll	t1,s2,0x11
bfc12efc:	1000003c 	b	bfc12ff0 <inst_error>
bfc12f00:	00000000 	nop
bfc12f04:	1536003a 	bne	t1,s6,bfc12ff0 <inst_error>
bfc12f08:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:19
bfc12f0c:	3c15bfc1 	lui	s5,0xbfc1
bfc12f10:	26b52f28 	addiu	s5,s5,12072
bfc12f14:	0110b023 	subu	s6,t0,s0
bfc12f18:	02a00008 	jr	s5
bfc12f1c:	01106823 	subu	t5,t0,s0
bfc12f20:	10000033 	b	bfc12ff0 <inst_error>
bfc12f24:	00000000 	nop
bfc12f28:	15b60031 	bne	t5,s6,bfc12ff0 <inst_error>
bfc12f2c:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:20
bfc12f30:	3c15bfc1 	lui	s5,0xbfc1
bfc12f34:	26b52f4c 	addiu	s5,s5,12108
bfc12f38:	0110b024 	and	s6,t0,s0
bfc12f3c:	02a00008 	jr	s5
bfc12f40:	01107024 	and	t6,t0,s0
bfc12f44:	1000002a 	b	bfc12ff0 <inst_error>
bfc12f48:	00000000 	nop
bfc12f4c:	15d60028 	bne	t6,s6,bfc12ff0 <inst_error>
bfc12f50:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:21
bfc12f54:	3c15bfc1 	lui	s5,0xbfc1
bfc12f58:	26b52f70 	addiu	s5,s5,12144
bfc12f5c:	0110b026 	xor	s6,t0,s0
bfc12f60:	02a00008 	jr	s5
bfc12f64:	01105026 	xor	t2,t0,s0
bfc12f68:	10000021 	b	bfc12ff0 <inst_error>
bfc12f6c:	00000000 	nop
bfc12f70:	1556001f 	bne	t2,s6,bfc12ff0 <inst_error>
bfc12f74:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:22
bfc12f78:	3c15bfc1 	lui	s5,0xbfc1
bfc12f7c:	26b52f94 	addiu	s5,s5,12180
bfc12f80:	0208b004 	sllv	s6,t0,s0
bfc12f84:	02a00008 	jr	s5
bfc12f88:	02086004 	sllv	t4,t0,s0
bfc12f8c:	10000018 	b	bfc12ff0 <inst_error>
bfc12f90:	00000000 	nop
bfc12f94:	15960016 	bne	t4,s6,bfc12ff0 <inst_error>
bfc12f98:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:23
bfc12f9c:	3c15bfc1 	lui	s5,0xbfc1
bfc12fa0:	26b52fb8 	addiu	s5,s5,12216
bfc12fa4:	0208b007 	srav	s6,t0,s0
bfc12fa8:	02a00008 	jr	s5
bfc12fac:	02087007 	srav	t6,t0,s0
bfc12fb0:	1000000f 	b	bfc12ff0 <inst_error>
bfc12fb4:	00000000 	nop
bfc12fb8:	15d6000d 	bne	t6,s6,bfc12ff0 <inst_error>
bfc12fbc:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:24
bfc12fc0:	3c15bfc1 	lui	s5,0xbfc1
bfc12fc4:	26b52fdc 	addiu	s5,s5,12252
bfc12fc8:	0208b006 	srlv	s6,t0,s0
bfc12fcc:	02a00008 	jr	s5
bfc12fd0:	0208c006 	srlv	t8,t0,s0
bfc12fd4:	10000006 	b	bfc12ff0 <inst_error>
bfc12fd8:	00000000 	nop
bfc12fdc:	17160004 	bne	t8,s6,bfc12ff0 <inst_error>
bfc12fe0:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:26
bfc12fe4:	16400002 	bnez	s2,bfc12ff0 <inst_error>
/home/admin/soft/func/inst/n20_jr_ds.S:27
bfc12fe8:	00000000 	nop
/home/admin/soft/func/inst/n20_jr_ds.S:29
bfc12fec:	26730001 	addiu	s3,s3,1

bfc12ff0 <inst_error>:
/home/admin/soft/func/inst/n20_jr_ds.S:32
bfc12ff0:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n20_jr_ds.S:33
bfc12ff4:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n20_jr_ds.S:34
bfc12ff8:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n20_jr_ds.S:35
bfc12ffc:	03e00008 	jr	ra
/home/admin/soft/func/inst/n20_jr_ds.S:36
bfc13000:	00000000 	nop
	...

bfc13010 <n48_mfhi_test>:
/home/admin/soft/func/inst/n48_mfhi.S:7
bfc13010:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n48_mfhi.S:8
bfc13014:	24120000 	li	s2,0
/home/admin/soft/func/inst/n48_mfhi.S:10
bfc13018:	3c08bd59 	lui	t0,0xbd59
bfc1301c:	350872d1 	ori	t0,t0,0x72d1
bfc13020:	01000011 	mthi	t0
bfc13024:	00001010 	mfhi	v0
bfc13028:	3c15bd59 	lui	s5,0xbd59
bfc1302c:	36b572d1 	ori	s5,s5,0x72d1
bfc13030:	14550392 	bne	v0,s5,bfc13e7c <inst_error>
bfc13034:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:11
bfc13038:	3c08b63e 	lui	t0,0xb63e
bfc1303c:	350863e4 	ori	t0,t0,0x63e4
bfc13040:	01000011 	mthi	t0
bfc13044:	00001010 	mfhi	v0
bfc13048:	3c15b63e 	lui	s5,0xb63e
bfc1304c:	36b563e4 	ori	s5,s5,0x63e4
bfc13050:	1455038a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13054:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:12
bfc13058:	3c08c290 	lui	t0,0xc290
bfc1305c:	35082fdc 	ori	t0,t0,0x2fdc
bfc13060:	01000011 	mthi	t0
bfc13064:	00001010 	mfhi	v0
bfc13068:	3c15c290 	lui	s5,0xc290
bfc1306c:	36b52fdc 	ori	s5,s5,0x2fdc
bfc13070:	14550382 	bne	v0,s5,bfc13e7c <inst_error>
bfc13074:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:13
bfc13078:	3c087261 	lui	t0,0x7261
bfc1307c:	35087ff5 	ori	t0,t0,0x7ff5
bfc13080:	01000011 	mthi	t0
bfc13084:	00001010 	mfhi	v0
bfc13088:	3c157261 	lui	s5,0x7261
bfc1308c:	36b57ff5 	ori	s5,s5,0x7ff5
bfc13090:	1455037a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13094:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:14
bfc13098:	3c083ea9 	lui	t0,0x3ea9
bfc1309c:	35081bf2 	ori	t0,t0,0x1bf2
bfc130a0:	01000011 	mthi	t0
bfc130a4:	00001010 	mfhi	v0
bfc130a8:	3c153ea9 	lui	s5,0x3ea9
bfc130ac:	36b51bf2 	ori	s5,s5,0x1bf2
bfc130b0:	14550372 	bne	v0,s5,bfc13e7c <inst_error>
bfc130b4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:15
bfc130b8:	3c08dab0 	lui	t0,0xdab0
bfc130bc:	3508b4f0 	ori	t0,t0,0xb4f0
bfc130c0:	01000011 	mthi	t0
bfc130c4:	00001010 	mfhi	v0
bfc130c8:	3c15dab0 	lui	s5,0xdab0
bfc130cc:	36b5b4f0 	ori	s5,s5,0xb4f0
bfc130d0:	1455036a 	bne	v0,s5,bfc13e7c <inst_error>
bfc130d4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:16
bfc130d8:	3c088cee 	lui	t0,0x8cee
bfc130dc:	3508aa08 	ori	t0,t0,0xaa08
bfc130e0:	01000011 	mthi	t0
bfc130e4:	00001010 	mfhi	v0
bfc130e8:	3c158cee 	lui	s5,0x8cee
bfc130ec:	36b5aa08 	ori	s5,s5,0xaa08
bfc130f0:	14550362 	bne	v0,s5,bfc13e7c <inst_error>
bfc130f4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:17
bfc130f8:	3c083ee6 	lui	t0,0x3ee6
bfc130fc:	350844c0 	ori	t0,t0,0x44c0
bfc13100:	01000011 	mthi	t0
bfc13104:	00001010 	mfhi	v0
bfc13108:	3c153ee6 	lui	s5,0x3ee6
bfc1310c:	36b544c0 	ori	s5,s5,0x44c0
bfc13110:	1455035a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13114:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:18
bfc13118:	3c089a5d 	lui	t0,0x9a5d
bfc1311c:	35086fe0 	ori	t0,t0,0x6fe0
bfc13120:	01000011 	mthi	t0
bfc13124:	00001010 	mfhi	v0
bfc13128:	3c159a5d 	lui	s5,0x9a5d
bfc1312c:	36b56fe0 	ori	s5,s5,0x6fe0
bfc13130:	14550352 	bne	v0,s5,bfc13e7c <inst_error>
bfc13134:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:19
bfc13138:	3c082eaf 	lui	t0,0x2eaf
bfc1313c:	350838e8 	ori	t0,t0,0x38e8
bfc13140:	01000011 	mthi	t0
bfc13144:	00001010 	mfhi	v0
bfc13148:	3c152eaf 	lui	s5,0x2eaf
bfc1314c:	36b538e8 	ori	s5,s5,0x38e8
bfc13150:	1455034a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13154:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:20
bfc13158:	3c08fd28 	lui	t0,0xfd28
bfc1315c:	35081a38 	ori	t0,t0,0x1a38
bfc13160:	01000011 	mthi	t0
bfc13164:	00001010 	mfhi	v0
bfc13168:	3c15fd28 	lui	s5,0xfd28
bfc1316c:	36b51a38 	ori	s5,s5,0x1a38
bfc13170:	14550342 	bne	v0,s5,bfc13e7c <inst_error>
bfc13174:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:21
bfc13178:	3c087399 	lui	t0,0x7399
bfc1317c:	350822d0 	ori	t0,t0,0x22d0
bfc13180:	01000011 	mthi	t0
bfc13184:	00001010 	mfhi	v0
bfc13188:	3c157399 	lui	s5,0x7399
bfc1318c:	36b522d0 	ori	s5,s5,0x22d0
bfc13190:	1455033a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13194:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:22
bfc13198:	3c0835e0 	lui	t0,0x35e0
bfc1319c:	35082b56 	ori	t0,t0,0x2b56
bfc131a0:	01000011 	mthi	t0
bfc131a4:	00001010 	mfhi	v0
bfc131a8:	3c1535e0 	lui	s5,0x35e0
bfc131ac:	36b52b56 	ori	s5,s5,0x2b56
bfc131b0:	14550332 	bne	v0,s5,bfc13e7c <inst_error>
bfc131b4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:23
bfc131b8:	3c08ccf9 	lui	t0,0xccf9
bfc131bc:	350848ba 	ori	t0,t0,0x48ba
bfc131c0:	01000011 	mthi	t0
bfc131c4:	00001010 	mfhi	v0
bfc131c8:	3c15ccf9 	lui	s5,0xccf9
bfc131cc:	36b548ba 	ori	s5,s5,0x48ba
bfc131d0:	1455032a 	bne	v0,s5,bfc13e7c <inst_error>
bfc131d4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:24
bfc131d8:	3c082cd2 	lui	t0,0x2cd2
bfc131dc:	350806d8 	ori	t0,t0,0x6d8
bfc131e0:	01000011 	mthi	t0
bfc131e4:	00001010 	mfhi	v0
bfc131e8:	3c152cd2 	lui	s5,0x2cd2
bfc131ec:	36b506d8 	ori	s5,s5,0x6d8
bfc131f0:	14550322 	bne	v0,s5,bfc13e7c <inst_error>
bfc131f4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:25
bfc131f8:	3c08783c 	lui	t0,0x783c
bfc131fc:	3508ec40 	ori	t0,t0,0xec40
bfc13200:	01000011 	mthi	t0
bfc13204:	00001010 	mfhi	v0
bfc13208:	3c15783c 	lui	s5,0x783c
bfc1320c:	36b5ec40 	ori	s5,s5,0xec40
bfc13210:	1455031a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13214:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:26
bfc13218:	3c083711 	lui	t0,0x3711
bfc1321c:	3508e200 	ori	t0,t0,0xe200
bfc13220:	01000011 	mthi	t0
bfc13224:	00001010 	mfhi	v0
bfc13228:	3c153711 	lui	s5,0x3711
bfc1322c:	36b5e200 	ori	s5,s5,0xe200
bfc13230:	14550312 	bne	v0,s5,bfc13e7c <inst_error>
bfc13234:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:27
bfc13238:	3c08364e 	lui	t0,0x364e
bfc1323c:	3508ca6e 	ori	t0,t0,0xca6e
bfc13240:	01000011 	mthi	t0
bfc13244:	00001010 	mfhi	v0
bfc13248:	3c15364e 	lui	s5,0x364e
bfc1324c:	36b5ca6e 	ori	s5,s5,0xca6e
bfc13250:	1455030a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13254:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:28
bfc13258:	3c0857b0 	lui	t0,0x57b0
bfc1325c:	3508d404 	ori	t0,t0,0xd404
bfc13260:	01000011 	mthi	t0
bfc13264:	00001010 	mfhi	v0
bfc13268:	3c1557b0 	lui	s5,0x57b0
bfc1326c:	36b5d404 	ori	s5,s5,0xd404
bfc13270:	14550302 	bne	v0,s5,bfc13e7c <inst_error>
bfc13274:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:29
bfc13278:	3c084e0a 	lui	t0,0x4e0a
bfc1327c:	35082670 	ori	t0,t0,0x2670
bfc13280:	01000011 	mthi	t0
bfc13284:	00001010 	mfhi	v0
bfc13288:	3c154e0a 	lui	s5,0x4e0a
bfc1328c:	36b52670 	ori	s5,s5,0x2670
bfc13290:	145502fa 	bne	v0,s5,bfc13e7c <inst_error>
bfc13294:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:30
bfc13298:	3c08201e 	lui	t0,0x201e
bfc1329c:	3508c750 	ori	t0,t0,0xc750
bfc132a0:	01000011 	mthi	t0
bfc132a4:	00001010 	mfhi	v0
bfc132a8:	3c15201e 	lui	s5,0x201e
bfc132ac:	36b5c750 	ori	s5,s5,0xc750
bfc132b0:	145502f2 	bne	v0,s5,bfc13e7c <inst_error>
bfc132b4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:31
bfc132b8:	3c086ad8 	lui	t0,0x6ad8
bfc132bc:	35084ba0 	ori	t0,t0,0x4ba0
bfc132c0:	01000011 	mthi	t0
bfc132c4:	00001010 	mfhi	v0
bfc132c8:	3c156ad8 	lui	s5,0x6ad8
bfc132cc:	36b54ba0 	ori	s5,s5,0x4ba0
bfc132d0:	145502ea 	bne	v0,s5,bfc13e7c <inst_error>
bfc132d4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:32
bfc132d8:	3c088607 	lui	t0,0x8607
bfc132dc:	3508994c 	ori	t0,t0,0x994c
bfc132e0:	01000011 	mthi	t0
bfc132e4:	00001010 	mfhi	v0
bfc132e8:	3c158607 	lui	s5,0x8607
bfc132ec:	36b5994c 	ori	s5,s5,0x994c
bfc132f0:	145502e2 	bne	v0,s5,bfc13e7c <inst_error>
bfc132f4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:33
bfc132f8:	3c08d81d 	lui	t0,0xd81d
bfc132fc:	350841ea 	ori	t0,t0,0x41ea
bfc13300:	01000011 	mthi	t0
bfc13304:	00001010 	mfhi	v0
bfc13308:	3c15d81d 	lui	s5,0xd81d
bfc1330c:	36b541ea 	ori	s5,s5,0x41ea
bfc13310:	145502da 	bne	v0,s5,bfc13e7c <inst_error>
bfc13314:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:34
bfc13318:	3c088428 	lui	t0,0x8428
bfc1331c:	35084dc0 	ori	t0,t0,0x4dc0
bfc13320:	01000011 	mthi	t0
bfc13324:	00001010 	mfhi	v0
bfc13328:	3c158428 	lui	s5,0x8428
bfc1332c:	36b54dc0 	ori	s5,s5,0x4dc0
bfc13330:	145502d2 	bne	v0,s5,bfc13e7c <inst_error>
bfc13334:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:35
bfc13338:	3c08dbe9 	lui	t0,0xdbe9
bfc1333c:	3508f33a 	ori	t0,t0,0xf33a
bfc13340:	01000011 	mthi	t0
bfc13344:	00001010 	mfhi	v0
bfc13348:	3c15dbe9 	lui	s5,0xdbe9
bfc1334c:	36b5f33a 	ori	s5,s5,0xf33a
bfc13350:	145502ca 	bne	v0,s5,bfc13e7c <inst_error>
bfc13354:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:36
bfc13358:	3c087178 	lui	t0,0x7178
bfc1335c:	35080f80 	ori	t0,t0,0xf80
bfc13360:	01000011 	mthi	t0
bfc13364:	00001010 	mfhi	v0
bfc13368:	3c157178 	lui	s5,0x7178
bfc1336c:	36b50f80 	ori	s5,s5,0xf80
bfc13370:	145502c2 	bne	v0,s5,bfc13e7c <inst_error>
bfc13374:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:37
bfc13378:	3c080d95 	lui	t0,0xd95
bfc1337c:	35082de0 	ori	t0,t0,0x2de0
bfc13380:	01000011 	mthi	t0
bfc13384:	00001010 	mfhi	v0
bfc13388:	3c150d95 	lui	s5,0xd95
bfc1338c:	36b52de0 	ori	s5,s5,0x2de0
bfc13390:	145502ba 	bne	v0,s5,bfc13e7c <inst_error>
bfc13394:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:38
bfc13398:	3c0816ec 	lui	t0,0x16ec
bfc1339c:	35084528 	ori	t0,t0,0x4528
bfc133a0:	01000011 	mthi	t0
bfc133a4:	00001010 	mfhi	v0
bfc133a8:	3c1516ec 	lui	s5,0x16ec
bfc133ac:	36b54528 	ori	s5,s5,0x4528
bfc133b0:	145502b2 	bne	v0,s5,bfc13e7c <inst_error>
bfc133b4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:39
bfc133b8:	3c084776 	lui	t0,0x4776
bfc133bc:	3508e0ae 	ori	t0,t0,0xe0ae
bfc133c0:	01000011 	mthi	t0
bfc133c4:	00001010 	mfhi	v0
bfc133c8:	3c154776 	lui	s5,0x4776
bfc133cc:	36b5e0ae 	ori	s5,s5,0xe0ae
bfc133d0:	145502aa 	bne	v0,s5,bfc13e7c <inst_error>
bfc133d4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:40
bfc133d8:	3c089408 	lui	t0,0x9408
bfc133dc:	35087e02 	ori	t0,t0,0x7e02
bfc133e0:	01000011 	mthi	t0
bfc133e4:	00001010 	mfhi	v0
bfc133e8:	3c159408 	lui	s5,0x9408
bfc133ec:	36b57e02 	ori	s5,s5,0x7e02
bfc133f0:	145502a2 	bne	v0,s5,bfc13e7c <inst_error>
bfc133f4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:41
bfc133f8:	3c08b36c 	lui	t0,0xb36c
bfc133fc:	35089cfc 	ori	t0,t0,0x9cfc
bfc13400:	01000011 	mthi	t0
bfc13404:	00001010 	mfhi	v0
bfc13408:	3c15b36c 	lui	s5,0xb36c
bfc1340c:	36b59cfc 	ori	s5,s5,0x9cfc
bfc13410:	1455029a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13414:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:42
bfc13418:	3c084658 	lui	t0,0x4658
bfc1341c:	35087f08 	ori	t0,t0,0x7f08
bfc13420:	01000011 	mthi	t0
bfc13424:	00001010 	mfhi	v0
bfc13428:	3c154658 	lui	s5,0x4658
bfc1342c:	36b57f08 	ori	s5,s5,0x7f08
bfc13430:	14550292 	bne	v0,s5,bfc13e7c <inst_error>
bfc13434:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:43
bfc13438:	3c082225 	lui	t0,0x2225
bfc1343c:	350845bc 	ori	t0,t0,0x45bc
bfc13440:	01000011 	mthi	t0
bfc13444:	00001010 	mfhi	v0
bfc13448:	3c152225 	lui	s5,0x2225
bfc1344c:	36b545bc 	ori	s5,s5,0x45bc
bfc13450:	1455028a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13454:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:44
bfc13458:	3c08d3c6 	lui	t0,0xd3c6
bfc1345c:	350817c0 	ori	t0,t0,0x17c0
bfc13460:	01000011 	mthi	t0
bfc13464:	00001010 	mfhi	v0
bfc13468:	3c15d3c6 	lui	s5,0xd3c6
bfc1346c:	36b517c0 	ori	s5,s5,0x17c0
bfc13470:	14550282 	bne	v0,s5,bfc13e7c <inst_error>
bfc13474:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:45
bfc13478:	3c082e6b 	lui	t0,0x2e6b
bfc1347c:	3508fd75 	ori	t0,t0,0xfd75
bfc13480:	01000011 	mthi	t0
bfc13484:	00001010 	mfhi	v0
bfc13488:	3c152e6b 	lui	s5,0x2e6b
bfc1348c:	36b5fd75 	ori	s5,s5,0xfd75
bfc13490:	1455027a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13494:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:46
bfc13498:	3c083130 	lui	t0,0x3130
bfc1349c:	3508e930 	ori	t0,t0,0xe930
bfc134a0:	01000011 	mthi	t0
bfc134a4:	00001010 	mfhi	v0
bfc134a8:	3c153130 	lui	s5,0x3130
bfc134ac:	36b5e930 	ori	s5,s5,0xe930
bfc134b0:	14550272 	bne	v0,s5,bfc13e7c <inst_error>
bfc134b4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:47
bfc134b8:	3c08ffca 	lui	t0,0xffca
bfc134bc:	350805f8 	ori	t0,t0,0x5f8
bfc134c0:	01000011 	mthi	t0
bfc134c4:	00001010 	mfhi	v0
bfc134c8:	3c15ffca 	lui	s5,0xffca
bfc134cc:	36b505f8 	ori	s5,s5,0x5f8
bfc134d0:	1455026a 	bne	v0,s5,bfc13e7c <inst_error>
bfc134d4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:48
bfc134d8:	3c081026 	lui	t0,0x1026
bfc134dc:	350893fa 	ori	t0,t0,0x93fa
bfc134e0:	01000011 	mthi	t0
bfc134e4:	00001010 	mfhi	v0
bfc134e8:	3c151026 	lui	s5,0x1026
bfc134ec:	36b593fa 	ori	s5,s5,0x93fa
bfc134f0:	14550262 	bne	v0,s5,bfc13e7c <inst_error>
bfc134f4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:49
bfc134f8:	3c08d3fe 	lui	t0,0xd3fe
bfc134fc:	35083f14 	ori	t0,t0,0x3f14
bfc13500:	01000011 	mthi	t0
bfc13504:	00001010 	mfhi	v0
bfc13508:	3c15d3fe 	lui	s5,0xd3fe
bfc1350c:	36b53f14 	ori	s5,s5,0x3f14
bfc13510:	1455025a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13514:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:50
bfc13518:	3c088b1d 	lui	t0,0x8b1d
bfc1351c:	3508e170 	ori	t0,t0,0xe170
bfc13520:	01000011 	mthi	t0
bfc13524:	00001010 	mfhi	v0
bfc13528:	3c158b1d 	lui	s5,0x8b1d
bfc1352c:	36b5e170 	ori	s5,s5,0xe170
bfc13530:	14550252 	bne	v0,s5,bfc13e7c <inst_error>
bfc13534:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:51
bfc13538:	3c08956a 	lui	t0,0x956a
bfc1353c:	3508769b 	ori	t0,t0,0x769b
bfc13540:	01000011 	mthi	t0
bfc13544:	00001010 	mfhi	v0
bfc13548:	3c15956a 	lui	s5,0x956a
bfc1354c:	36b5769b 	ori	s5,s5,0x769b
bfc13550:	1455024a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13554:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:52
bfc13558:	3c08ace6 	lui	t0,0xace6
bfc1355c:	35086bcc 	ori	t0,t0,0x6bcc
bfc13560:	01000011 	mthi	t0
bfc13564:	00001010 	mfhi	v0
bfc13568:	3c15ace6 	lui	s5,0xace6
bfc1356c:	36b56bcc 	ori	s5,s5,0x6bcc
bfc13570:	14550242 	bne	v0,s5,bfc13e7c <inst_error>
bfc13574:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:53
bfc13578:	3c08d0fd 	lui	t0,0xd0fd
bfc1357c:	350819f0 	ori	t0,t0,0x19f0
bfc13580:	01000011 	mthi	t0
bfc13584:	00001010 	mfhi	v0
bfc13588:	3c15d0fd 	lui	s5,0xd0fd
bfc1358c:	36b519f0 	ori	s5,s5,0x19f0
bfc13590:	1455023a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13594:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:54
bfc13598:	3c08ed13 	lui	t0,0xed13
bfc1359c:	3508df18 	ori	t0,t0,0xdf18
bfc135a0:	01000011 	mthi	t0
bfc135a4:	00001010 	mfhi	v0
bfc135a8:	3c15ed13 	lui	s5,0xed13
bfc135ac:	36b5df18 	ori	s5,s5,0xdf18
bfc135b0:	14550232 	bne	v0,s5,bfc13e7c <inst_error>
bfc135b4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:55
bfc135b8:	3c08a1ba 	lui	t0,0xa1ba
bfc135bc:	3508d7a6 	ori	t0,t0,0xd7a6
bfc135c0:	01000011 	mthi	t0
bfc135c4:	00001010 	mfhi	v0
bfc135c8:	3c15a1ba 	lui	s5,0xa1ba
bfc135cc:	36b5d7a6 	ori	s5,s5,0xd7a6
bfc135d0:	1455022a 	bne	v0,s5,bfc13e7c <inst_error>
bfc135d4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:56
bfc135d8:	3c082ad7 	lui	t0,0x2ad7
bfc135dc:	350814b0 	ori	t0,t0,0x14b0
bfc135e0:	01000011 	mthi	t0
bfc135e4:	00001010 	mfhi	v0
bfc135e8:	3c152ad7 	lui	s5,0x2ad7
bfc135ec:	36b514b0 	ori	s5,s5,0x14b0
bfc135f0:	14550222 	bne	v0,s5,bfc13e7c <inst_error>
bfc135f4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:57
bfc135f8:	3c081417 	lui	t0,0x1417
bfc135fc:	35082b70 	ori	t0,t0,0x2b70
bfc13600:	01000011 	mthi	t0
bfc13604:	00001010 	mfhi	v0
bfc13608:	3c151417 	lui	s5,0x1417
bfc1360c:	36b52b70 	ori	s5,s5,0x2b70
bfc13610:	1455021a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13614:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:58
bfc13618:	3c087cff 	lui	t0,0x7cff
bfc1361c:	35084e80 	ori	t0,t0,0x4e80
bfc13620:	01000011 	mthi	t0
bfc13624:	00001010 	mfhi	v0
bfc13628:	3c157cff 	lui	s5,0x7cff
bfc1362c:	36b54e80 	ori	s5,s5,0x4e80
bfc13630:	14550212 	bne	v0,s5,bfc13e7c <inst_error>
bfc13634:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:59
bfc13638:	3c08171f 	lui	t0,0x171f
bfc1363c:	350865d8 	ori	t0,t0,0x65d8
bfc13640:	01000011 	mthi	t0
bfc13644:	00001010 	mfhi	v0
bfc13648:	3c15171f 	lui	s5,0x171f
bfc1364c:	36b565d8 	ori	s5,s5,0x65d8
bfc13650:	1455020a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13654:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:60
bfc13658:	3c08cb7c 	lui	t0,0xcb7c
bfc1365c:	35086c00 	ori	t0,t0,0x6c00
bfc13660:	01000011 	mthi	t0
bfc13664:	00001010 	mfhi	v0
bfc13668:	3c15cb7c 	lui	s5,0xcb7c
bfc1366c:	36b56c00 	ori	s5,s5,0x6c00
bfc13670:	14550202 	bne	v0,s5,bfc13e7c <inst_error>
bfc13674:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:61
bfc13678:	3c089d1b 	lui	t0,0x9d1b
bfc1367c:	35085482 	ori	t0,t0,0x5482
bfc13680:	01000011 	mthi	t0
bfc13684:	00001010 	mfhi	v0
bfc13688:	3c159d1b 	lui	s5,0x9d1b
bfc1368c:	36b55482 	ori	s5,s5,0x5482
bfc13690:	145501fa 	bne	v0,s5,bfc13e7c <inst_error>
bfc13694:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:62
bfc13698:	3c081445 	lui	t0,0x1445
bfc1369c:	3508c71c 	ori	t0,t0,0xc71c
bfc136a0:	01000011 	mthi	t0
bfc136a4:	00001010 	mfhi	v0
bfc136a8:	3c151445 	lui	s5,0x1445
bfc136ac:	36b5c71c 	ori	s5,s5,0xc71c
bfc136b0:	145501f2 	bne	v0,s5,bfc13e7c <inst_error>
bfc136b4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:63
bfc136b8:	3c080961 	lui	t0,0x961
bfc136bc:	35080836 	ori	t0,t0,0x836
bfc136c0:	01000011 	mthi	t0
bfc136c4:	00001010 	mfhi	v0
bfc136c8:	3c150961 	lui	s5,0x961
bfc136cc:	36b50836 	ori	s5,s5,0x836
bfc136d0:	145501ea 	bne	v0,s5,bfc13e7c <inst_error>
bfc136d4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:64
bfc136d8:	3c087815 	lui	t0,0x7815
bfc136dc:	3508eb60 	ori	t0,t0,0xeb60
bfc136e0:	01000011 	mthi	t0
bfc136e4:	00001010 	mfhi	v0
bfc136e8:	3c157815 	lui	s5,0x7815
bfc136ec:	36b5eb60 	ori	s5,s5,0xeb60
bfc136f0:	145501e2 	bne	v0,s5,bfc13e7c <inst_error>
bfc136f4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:65
bfc136f8:	3c0870fa 	lui	t0,0x70fa
bfc136fc:	35082370 	ori	t0,t0,0x2370
bfc13700:	01000011 	mthi	t0
bfc13704:	00001010 	mfhi	v0
bfc13708:	3c1570fa 	lui	s5,0x70fa
bfc1370c:	36b52370 	ori	s5,s5,0x2370
bfc13710:	145501da 	bne	v0,s5,bfc13e7c <inst_error>
bfc13714:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:66
bfc13718:	3c089130 	lui	t0,0x9130
bfc1371c:	35084650 	ori	t0,t0,0x4650
bfc13720:	01000011 	mthi	t0
bfc13724:	00001010 	mfhi	v0
bfc13728:	3c159130 	lui	s5,0x9130
bfc1372c:	36b54650 	ori	s5,s5,0x4650
bfc13730:	145501d2 	bne	v0,s5,bfc13e7c <inst_error>
bfc13734:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:67
bfc13738:	3c080182 	lui	t0,0x182
bfc1373c:	3508aca8 	ori	t0,t0,0xaca8
bfc13740:	01000011 	mthi	t0
bfc13744:	00001010 	mfhi	v0
bfc13748:	3c150182 	lui	s5,0x182
bfc1374c:	36b5aca8 	ori	s5,s5,0xaca8
bfc13750:	145501ca 	bne	v0,s5,bfc13e7c <inst_error>
bfc13754:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:68
bfc13758:	3c08ac51 	lui	t0,0xac51
bfc1375c:	35089e50 	ori	t0,t0,0x9e50
bfc13760:	01000011 	mthi	t0
bfc13764:	00001010 	mfhi	v0
bfc13768:	3c15ac51 	lui	s5,0xac51
bfc1376c:	36b59e50 	ori	s5,s5,0x9e50
bfc13770:	145501c2 	bne	v0,s5,bfc13e7c <inst_error>
bfc13774:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:69
bfc13778:	3c08f2b1 	lui	t0,0xf2b1
bfc1377c:	35088ec0 	ori	t0,t0,0x8ec0
bfc13780:	01000011 	mthi	t0
bfc13784:	00001010 	mfhi	v0
bfc13788:	3c15f2b1 	lui	s5,0xf2b1
bfc1378c:	36b58ec0 	ori	s5,s5,0x8ec0
bfc13790:	145501ba 	bne	v0,s5,bfc13e7c <inst_error>
bfc13794:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:70
bfc13798:	3c08b2d1 	lui	t0,0xb2d1
bfc1379c:	35087089 	ori	t0,t0,0x7089
bfc137a0:	01000011 	mthi	t0
bfc137a4:	00001010 	mfhi	v0
bfc137a8:	3c15b2d1 	lui	s5,0xb2d1
bfc137ac:	36b57089 	ori	s5,s5,0x7089
bfc137b0:	145501b2 	bne	v0,s5,bfc13e7c <inst_error>
bfc137b4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:71
bfc137b8:	3c08892a 	lui	t0,0x892a
bfc137bc:	3508fd04 	ori	t0,t0,0xfd04
bfc137c0:	01000011 	mthi	t0
bfc137c4:	00001010 	mfhi	v0
bfc137c8:	3c15892a 	lui	s5,0x892a
bfc137cc:	36b5fd04 	ori	s5,s5,0xfd04
bfc137d0:	145501aa 	bne	v0,s5,bfc13e7c <inst_error>
bfc137d4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:72
bfc137d8:	3c0879f9 	lui	t0,0x79f9
bfc137dc:	35086348 	ori	t0,t0,0x6348
bfc137e0:	01000011 	mthi	t0
bfc137e4:	00001010 	mfhi	v0
bfc137e8:	3c1579f9 	lui	s5,0x79f9
bfc137ec:	36b56348 	ori	s5,s5,0x6348
bfc137f0:	145501a2 	bne	v0,s5,bfc13e7c <inst_error>
bfc137f4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:73
bfc137f8:	3c08e4ad 	lui	t0,0xe4ad
bfc137fc:	35083ddd 	ori	t0,t0,0x3ddd
bfc13800:	01000011 	mthi	t0
bfc13804:	00001010 	mfhi	v0
bfc13808:	3c15e4ad 	lui	s5,0xe4ad
bfc1380c:	36b53ddd 	ori	s5,s5,0x3ddd
bfc13810:	1455019a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13814:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:74
bfc13818:	3c081508 	lui	t0,0x1508
bfc1381c:	3508b690 	ori	t0,t0,0xb690
bfc13820:	01000011 	mthi	t0
bfc13824:	00001010 	mfhi	v0
bfc13828:	3c151508 	lui	s5,0x1508
bfc1382c:	36b5b690 	ori	s5,s5,0xb690
bfc13830:	14550192 	bne	v0,s5,bfc13e7c <inst_error>
bfc13834:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:75
bfc13838:	3c08dcae 	lui	t0,0xdcae
bfc1383c:	35085c80 	ori	t0,t0,0x5c80
bfc13840:	01000011 	mthi	t0
bfc13844:	00001010 	mfhi	v0
bfc13848:	3c15dcae 	lui	s5,0xdcae
bfc1384c:	36b55c80 	ori	s5,s5,0x5c80
bfc13850:	1455018a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13854:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:76
bfc13858:	3c084d20 	lui	t0,0x4d20
bfc1385c:	3508d118 	ori	t0,t0,0xd118
bfc13860:	01000011 	mthi	t0
bfc13864:	00001010 	mfhi	v0
bfc13868:	3c154d20 	lui	s5,0x4d20
bfc1386c:	36b5d118 	ori	s5,s5,0xd118
bfc13870:	14550182 	bne	v0,s5,bfc13e7c <inst_error>
bfc13874:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:77
bfc13878:	3c087c0d 	lui	t0,0x7c0d
bfc1387c:	3508b120 	ori	t0,t0,0xb120
bfc13880:	01000011 	mthi	t0
bfc13884:	00001010 	mfhi	v0
bfc13888:	3c157c0d 	lui	s5,0x7c0d
bfc1388c:	36b5b120 	ori	s5,s5,0xb120
bfc13890:	1455017a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13894:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:78
bfc13898:	3c085064 	lui	t0,0x5064
bfc1389c:	3508e560 	ori	t0,t0,0xe560
bfc138a0:	01000011 	mthi	t0
bfc138a4:	00001010 	mfhi	v0
bfc138a8:	3c155064 	lui	s5,0x5064
bfc138ac:	36b5e560 	ori	s5,s5,0xe560
bfc138b0:	14550172 	bne	v0,s5,bfc13e7c <inst_error>
bfc138b4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:79
bfc138b8:	3c084c15 	lui	t0,0x4c15
bfc138bc:	3508f2d5 	ori	t0,t0,0xf2d5
bfc138c0:	01000011 	mthi	t0
bfc138c4:	00001010 	mfhi	v0
bfc138c8:	3c154c15 	lui	s5,0x4c15
bfc138cc:	36b5f2d5 	ori	s5,s5,0xf2d5
bfc138d0:	1455016a 	bne	v0,s5,bfc13e7c <inst_error>
bfc138d4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:80
bfc138d8:	3c08c46d 	lui	t0,0xc46d
bfc138dc:	3508ac00 	ori	t0,t0,0xac00
bfc138e0:	01000011 	mthi	t0
bfc138e4:	00001010 	mfhi	v0
bfc138e8:	3c15c46d 	lui	s5,0xc46d
bfc138ec:	36b5ac00 	ori	s5,s5,0xac00
bfc138f0:	14550162 	bne	v0,s5,bfc13e7c <inst_error>
bfc138f4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:81
bfc138f8:	3c0813bf 	lui	t0,0x13bf
bfc138fc:	350878e0 	ori	t0,t0,0x78e0
bfc13900:	01000011 	mthi	t0
bfc13904:	00001010 	mfhi	v0
bfc13908:	3c1513bf 	lui	s5,0x13bf
bfc1390c:	36b578e0 	ori	s5,s5,0x78e0
bfc13910:	1455015a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13914:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:82
bfc13918:	3c08801d 	lui	t0,0x801d
bfc1391c:	3508a900 	ori	t0,t0,0xa900
bfc13920:	01000011 	mthi	t0
bfc13924:	00001010 	mfhi	v0
bfc13928:	3c15801d 	lui	s5,0x801d
bfc1392c:	36b5a900 	ori	s5,s5,0xa900
bfc13930:	14550152 	bne	v0,s5,bfc13e7c <inst_error>
bfc13934:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:83
bfc13938:	3c080461 	lui	t0,0x461
bfc1393c:	35087750 	ori	t0,t0,0x7750
bfc13940:	01000011 	mthi	t0
bfc13944:	00001010 	mfhi	v0
bfc13948:	3c150461 	lui	s5,0x461
bfc1394c:	36b57750 	ori	s5,s5,0x7750
bfc13950:	1455014a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13954:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:84
bfc13958:	3c08a564 	lui	t0,0xa564
bfc1395c:	3508430b 	ori	t0,t0,0x430b
bfc13960:	01000011 	mthi	t0
bfc13964:	00001010 	mfhi	v0
bfc13968:	3c15a564 	lui	s5,0xa564
bfc1396c:	36b5430b 	ori	s5,s5,0x430b
bfc13970:	14550142 	bne	v0,s5,bfc13e7c <inst_error>
bfc13974:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:85
bfc13978:	3c085666 	lui	t0,0x5666
bfc1397c:	35082adc 	ori	t0,t0,0x2adc
bfc13980:	01000011 	mthi	t0
bfc13984:	00001010 	mfhi	v0
bfc13988:	3c155666 	lui	s5,0x5666
bfc1398c:	36b52adc 	ori	s5,s5,0x2adc
bfc13990:	1455013a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13994:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:86
bfc13998:	3c085331 	lui	t0,0x5331
bfc1399c:	35087267 	ori	t0,t0,0x7267
bfc139a0:	01000011 	mthi	t0
bfc139a4:	00001010 	mfhi	v0
bfc139a8:	3c155331 	lui	s5,0x5331
bfc139ac:	36b57267 	ori	s5,s5,0x7267
bfc139b0:	14550132 	bne	v0,s5,bfc13e7c <inst_error>
bfc139b4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:87
bfc139b8:	3c08dcc2 	lui	t0,0xdcc2
bfc139bc:	3508f8d6 	ori	t0,t0,0xf8d6
bfc139c0:	01000011 	mthi	t0
bfc139c4:	00001010 	mfhi	v0
bfc139c8:	3c15dcc2 	lui	s5,0xdcc2
bfc139cc:	36b5f8d6 	ori	s5,s5,0xf8d6
bfc139d0:	1455012a 	bne	v0,s5,bfc13e7c <inst_error>
bfc139d4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:88
bfc139d8:	3c087f9b 	lui	t0,0x7f9b
bfc139dc:	350808c0 	ori	t0,t0,0x8c0
bfc139e0:	01000011 	mthi	t0
bfc139e4:	00001010 	mfhi	v0
bfc139e8:	3c157f9b 	lui	s5,0x7f9b
bfc139ec:	36b508c0 	ori	s5,s5,0x8c0
bfc139f0:	14550122 	bne	v0,s5,bfc13e7c <inst_error>
bfc139f4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:89
bfc139f8:	3c082aea 	lui	t0,0x2aea
bfc139fc:	3508842c 	ori	t0,t0,0x842c
bfc13a00:	01000011 	mthi	t0
bfc13a04:	00001010 	mfhi	v0
bfc13a08:	3c152aea 	lui	s5,0x2aea
bfc13a0c:	36b5842c 	ori	s5,s5,0x842c
bfc13a10:	1455011a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13a14:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:90
bfc13a18:	3c082b3e 	lui	t0,0x2b3e
bfc13a1c:	35085458 	ori	t0,t0,0x5458
bfc13a20:	01000011 	mthi	t0
bfc13a24:	00001010 	mfhi	v0
bfc13a28:	3c152b3e 	lui	s5,0x2b3e
bfc13a2c:	36b55458 	ori	s5,s5,0x5458
bfc13a30:	14550112 	bne	v0,s5,bfc13e7c <inst_error>
bfc13a34:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:91
bfc13a38:	3c08df41 	lui	t0,0xdf41
bfc13a3c:	35080fc0 	ori	t0,t0,0xfc0
bfc13a40:	01000011 	mthi	t0
bfc13a44:	00001010 	mfhi	v0
bfc13a48:	3c15df41 	lui	s5,0xdf41
bfc13a4c:	36b50fc0 	ori	s5,s5,0xfc0
bfc13a50:	1455010a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13a54:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:92
bfc13a58:	3c08c20e 	lui	t0,0xc20e
bfc13a5c:	35085b9c 	ori	t0,t0,0x5b9c
bfc13a60:	01000011 	mthi	t0
bfc13a64:	00001010 	mfhi	v0
bfc13a68:	3c15c20e 	lui	s5,0xc20e
bfc13a6c:	36b55b9c 	ori	s5,s5,0x5b9c
bfc13a70:	14550102 	bne	v0,s5,bfc13e7c <inst_error>
bfc13a74:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:93
bfc13a78:	3c0869b5 	lui	t0,0x69b5
bfc13a7c:	3508f0d6 	ori	t0,t0,0xf0d6
bfc13a80:	01000011 	mthi	t0
bfc13a84:	00001010 	mfhi	v0
bfc13a88:	3c1569b5 	lui	s5,0x69b5
bfc13a8c:	36b5f0d6 	ori	s5,s5,0xf0d6
bfc13a90:	145500fa 	bne	v0,s5,bfc13e7c <inst_error>
bfc13a94:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:94
bfc13a98:	3c082bfd 	lui	t0,0x2bfd
bfc13a9c:	350857a6 	ori	t0,t0,0x57a6
bfc13aa0:	01000011 	mthi	t0
bfc13aa4:	00001010 	mfhi	v0
bfc13aa8:	3c152bfd 	lui	s5,0x2bfd
bfc13aac:	36b557a6 	ori	s5,s5,0x57a6
bfc13ab0:	145500f2 	bne	v0,s5,bfc13e7c <inst_error>
bfc13ab4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:95
bfc13ab8:	3c08a9bc 	lui	t0,0xa9bc
bfc13abc:	35081acc 	ori	t0,t0,0x1acc
bfc13ac0:	01000011 	mthi	t0
bfc13ac4:	00001010 	mfhi	v0
bfc13ac8:	3c15a9bc 	lui	s5,0xa9bc
bfc13acc:	36b51acc 	ori	s5,s5,0x1acc
bfc13ad0:	145500ea 	bne	v0,s5,bfc13e7c <inst_error>
bfc13ad4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:96
bfc13ad8:	3c08e8cd 	lui	t0,0xe8cd
bfc13adc:	3508c640 	ori	t0,t0,0xc640
bfc13ae0:	01000011 	mthi	t0
bfc13ae4:	00001010 	mfhi	v0
bfc13ae8:	3c15e8cd 	lui	s5,0xe8cd
bfc13aec:	36b5c640 	ori	s5,s5,0xc640
bfc13af0:	145500e2 	bne	v0,s5,bfc13e7c <inst_error>
bfc13af4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:97
bfc13af8:	3c080ee2 	lui	t0,0xee2
bfc13afc:	3508a818 	ori	t0,t0,0xa818
bfc13b00:	01000011 	mthi	t0
bfc13b04:	00001010 	mfhi	v0
bfc13b08:	3c150ee2 	lui	s5,0xee2
bfc13b0c:	36b5a818 	ori	s5,s5,0xa818
bfc13b10:	145500da 	bne	v0,s5,bfc13e7c <inst_error>
bfc13b14:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:98
bfc13b18:	3c08cb71 	lui	t0,0xcb71
bfc13b1c:	3508a800 	ori	t0,t0,0xa800
bfc13b20:	01000011 	mthi	t0
bfc13b24:	00001010 	mfhi	v0
bfc13b28:	3c15cb71 	lui	s5,0xcb71
bfc13b2c:	36b5a800 	ori	s5,s5,0xa800
bfc13b30:	145500d2 	bne	v0,s5,bfc13e7c <inst_error>
bfc13b34:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:99
bfc13b38:	3c0809ed 	lui	t0,0x9ed
bfc13b3c:	3508f428 	ori	t0,t0,0xf428
bfc13b40:	01000011 	mthi	t0
bfc13b44:	00001010 	mfhi	v0
bfc13b48:	3c1509ed 	lui	s5,0x9ed
bfc13b4c:	36b5f428 	ori	s5,s5,0xf428
bfc13b50:	145500ca 	bne	v0,s5,bfc13e7c <inst_error>
bfc13b54:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:100
bfc13b58:	3c08ed82 	lui	t0,0xed82
bfc13b5c:	35083800 	ori	t0,t0,0x3800
bfc13b60:	01000011 	mthi	t0
bfc13b64:	00001010 	mfhi	v0
bfc13b68:	3c15ed82 	lui	s5,0xed82
bfc13b6c:	36b53800 	ori	s5,s5,0x3800
bfc13b70:	145500c2 	bne	v0,s5,bfc13e7c <inst_error>
bfc13b74:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:101
bfc13b78:	3c08d93a 	lui	t0,0xd93a
bfc13b7c:	3508b3f8 	ori	t0,t0,0xb3f8
bfc13b80:	01000011 	mthi	t0
bfc13b84:	00001010 	mfhi	v0
bfc13b88:	3c15d93a 	lui	s5,0xd93a
bfc13b8c:	36b5b3f8 	ori	s5,s5,0xb3f8
bfc13b90:	145500ba 	bne	v0,s5,bfc13e7c <inst_error>
bfc13b94:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:102
bfc13b98:	3c08afb6 	lui	t0,0xafb6
bfc13b9c:	3508e9c0 	ori	t0,t0,0xe9c0
bfc13ba0:	01000011 	mthi	t0
bfc13ba4:	00001010 	mfhi	v0
bfc13ba8:	3c15afb6 	lui	s5,0xafb6
bfc13bac:	36b5e9c0 	ori	s5,s5,0xe9c0
bfc13bb0:	145500b2 	bne	v0,s5,bfc13e7c <inst_error>
bfc13bb4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:103
bfc13bb8:	3c08a293 	lui	t0,0xa293
bfc13bbc:	35087eb0 	ori	t0,t0,0x7eb0
bfc13bc0:	01000011 	mthi	t0
bfc13bc4:	00001010 	mfhi	v0
bfc13bc8:	3c15a293 	lui	s5,0xa293
bfc13bcc:	36b57eb0 	ori	s5,s5,0x7eb0
bfc13bd0:	145500aa 	bne	v0,s5,bfc13e7c <inst_error>
bfc13bd4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:104
bfc13bd8:	3c08c36b 	lui	t0,0xc36b
bfc13bdc:	35084870 	ori	t0,t0,0x4870
bfc13be0:	01000011 	mthi	t0
bfc13be4:	00001010 	mfhi	v0
bfc13be8:	3c15c36b 	lui	s5,0xc36b
bfc13bec:	36b54870 	ori	s5,s5,0x4870
bfc13bf0:	145500a2 	bne	v0,s5,bfc13e7c <inst_error>
bfc13bf4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:105
bfc13bf8:	3c08ea86 	lui	t0,0xea86
bfc13bfc:	350833d0 	ori	t0,t0,0x33d0
bfc13c00:	01000011 	mthi	t0
bfc13c04:	00001010 	mfhi	v0
bfc13c08:	3c15ea86 	lui	s5,0xea86
bfc13c0c:	36b533d0 	ori	s5,s5,0x33d0
bfc13c10:	1455009a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13c14:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:106
bfc13c18:	3c084f81 	lui	t0,0x4f81
bfc13c1c:	35084438 	ori	t0,t0,0x4438
bfc13c20:	01000011 	mthi	t0
bfc13c24:	00001010 	mfhi	v0
bfc13c28:	3c154f81 	lui	s5,0x4f81
bfc13c2c:	36b54438 	ori	s5,s5,0x4438
bfc13c30:	14550092 	bne	v0,s5,bfc13e7c <inst_error>
bfc13c34:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:107
bfc13c38:	3c087ef5 	lui	t0,0x7ef5
bfc13c3c:	350898e8 	ori	t0,t0,0x98e8
bfc13c40:	01000011 	mthi	t0
bfc13c44:	00001010 	mfhi	v0
bfc13c48:	3c157ef5 	lui	s5,0x7ef5
bfc13c4c:	36b598e8 	ori	s5,s5,0x98e8
bfc13c50:	1455008a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13c54:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:108
bfc13c58:	3c081c2d 	lui	t0,0x1c2d
bfc13c5c:	3508e7d0 	ori	t0,t0,0xe7d0
bfc13c60:	01000011 	mthi	t0
bfc13c64:	00001010 	mfhi	v0
bfc13c68:	3c151c2d 	lui	s5,0x1c2d
bfc13c6c:	36b5e7d0 	ori	s5,s5,0xe7d0
bfc13c70:	14550082 	bne	v0,s5,bfc13e7c <inst_error>
bfc13c74:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:109
bfc13c78:	3c08ccfd 	lui	t0,0xccfd
bfc13c7c:	3508fbc9 	ori	t0,t0,0xfbc9
bfc13c80:	01000011 	mthi	t0
bfc13c84:	00001010 	mfhi	v0
bfc13c88:	3c15ccfd 	lui	s5,0xccfd
bfc13c8c:	36b5fbc9 	ori	s5,s5,0xfbc9
bfc13c90:	1455007a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13c94:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:110
bfc13c98:	3c08d9d2 	lui	t0,0xd9d2
bfc13c9c:	3508d81a 	ori	t0,t0,0xd81a
bfc13ca0:	01000011 	mthi	t0
bfc13ca4:	00001010 	mfhi	v0
bfc13ca8:	3c15d9d2 	lui	s5,0xd9d2
bfc13cac:	36b5d81a 	ori	s5,s5,0xd81a
bfc13cb0:	14550072 	bne	v0,s5,bfc13e7c <inst_error>
bfc13cb4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:111
bfc13cb8:	3c0821fa 	lui	t0,0x21fa
bfc13cbc:	3508397c 	ori	t0,t0,0x397c
bfc13cc0:	01000011 	mthi	t0
bfc13cc4:	00001010 	mfhi	v0
bfc13cc8:	3c1521fa 	lui	s5,0x21fa
bfc13ccc:	36b5397c 	ori	s5,s5,0x397c
bfc13cd0:	1455006a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13cd4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:112
bfc13cd8:	3c083d1c 	lui	t0,0x3d1c
bfc13cdc:	3508f92c 	ori	t0,t0,0xf92c
bfc13ce0:	01000011 	mthi	t0
bfc13ce4:	00001010 	mfhi	v0
bfc13ce8:	3c153d1c 	lui	s5,0x3d1c
bfc13cec:	36b5f92c 	ori	s5,s5,0xf92c
bfc13cf0:	14550062 	bne	v0,s5,bfc13e7c <inst_error>
bfc13cf4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:113
bfc13cf8:	3c08137a 	lui	t0,0x137a
bfc13cfc:	3508f739 	ori	t0,t0,0xf739
bfc13d00:	01000011 	mthi	t0
bfc13d04:	00001010 	mfhi	v0
bfc13d08:	3c15137a 	lui	s5,0x137a
bfc13d0c:	36b5f739 	ori	s5,s5,0xf739
bfc13d10:	1455005a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13d14:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:114
bfc13d18:	3c089d32 	lui	t0,0x9d32
bfc13d1c:	35085d28 	ori	t0,t0,0x5d28
bfc13d20:	01000011 	mthi	t0
bfc13d24:	00001010 	mfhi	v0
bfc13d28:	3c159d32 	lui	s5,0x9d32
bfc13d2c:	36b55d28 	ori	s5,s5,0x5d28
bfc13d30:	14550052 	bne	v0,s5,bfc13e7c <inst_error>
bfc13d34:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:115
bfc13d38:	3c088bc7 	lui	t0,0x8bc7
bfc13d3c:	350884f8 	ori	t0,t0,0x84f8
bfc13d40:	01000011 	mthi	t0
bfc13d44:	00001010 	mfhi	v0
bfc13d48:	3c158bc7 	lui	s5,0x8bc7
bfc13d4c:	36b584f8 	ori	s5,s5,0x84f8
bfc13d50:	1455004a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13d54:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:116
bfc13d58:	3c08267e 	lui	t0,0x267e
bfc13d5c:	3508ae80 	ori	t0,t0,0xae80
bfc13d60:	01000011 	mthi	t0
bfc13d64:	00001010 	mfhi	v0
bfc13d68:	3c15267e 	lui	s5,0x267e
bfc13d6c:	36b5ae80 	ori	s5,s5,0xae80
bfc13d70:	14550042 	bne	v0,s5,bfc13e7c <inst_error>
bfc13d74:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:117
bfc13d78:	3c08abfa 	lui	t0,0xabfa
bfc13d7c:	3508c0ca 	ori	t0,t0,0xc0ca
bfc13d80:	01000011 	mthi	t0
bfc13d84:	00001010 	mfhi	v0
bfc13d88:	3c15abfa 	lui	s5,0xabfa
bfc13d8c:	36b5c0ca 	ori	s5,s5,0xc0ca
bfc13d90:	1455003a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13d94:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:118
bfc13d98:	3c087a28 	lui	t0,0x7a28
bfc13d9c:	35086b6c 	ori	t0,t0,0x6b6c
bfc13da0:	01000011 	mthi	t0
bfc13da4:	00001010 	mfhi	v0
bfc13da8:	3c157a28 	lui	s5,0x7a28
bfc13dac:	36b56b6c 	ori	s5,s5,0x6b6c
bfc13db0:	14550032 	bne	v0,s5,bfc13e7c <inst_error>
bfc13db4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:119
bfc13db8:	3c08741a 	lui	t0,0x741a
bfc13dbc:	3508c718 	ori	t0,t0,0xc718
bfc13dc0:	01000011 	mthi	t0
bfc13dc4:	00001010 	mfhi	v0
bfc13dc8:	3c15741a 	lui	s5,0x741a
bfc13dcc:	36b5c718 	ori	s5,s5,0xc718
bfc13dd0:	1455002a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13dd4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:120
bfc13dd8:	3c080a0d 	lui	t0,0xa0d
bfc13ddc:	35084930 	ori	t0,t0,0x4930
bfc13de0:	01000011 	mthi	t0
bfc13de4:	00001010 	mfhi	v0
bfc13de8:	3c150a0d 	lui	s5,0xa0d
bfc13dec:	36b54930 	ori	s5,s5,0x4930
bfc13df0:	14550022 	bne	v0,s5,bfc13e7c <inst_error>
bfc13df4:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:121
bfc13df8:	3c08c86e 	lui	t0,0xc86e
bfc13dfc:	3508c474 	ori	t0,t0,0xc474
bfc13e00:	01000011 	mthi	t0
bfc13e04:	00001010 	mfhi	v0
bfc13e08:	3c15c86e 	lui	s5,0xc86e
bfc13e0c:	36b5c474 	ori	s5,s5,0xc474
bfc13e10:	1455001a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13e14:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:122
bfc13e18:	3c0807fe 	lui	t0,0x7fe
bfc13e1c:	3508cfd8 	ori	t0,t0,0xcfd8
bfc13e20:	01000011 	mthi	t0
bfc13e24:	00001010 	mfhi	v0
bfc13e28:	3c1507fe 	lui	s5,0x7fe
bfc13e2c:	36b5cfd8 	ori	s5,s5,0xcfd8
bfc13e30:	14550012 	bne	v0,s5,bfc13e7c <inst_error>
bfc13e34:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:123
bfc13e38:	3c088474 	lui	t0,0x8474
bfc13e3c:	35087a80 	ori	t0,t0,0x7a80
bfc13e40:	01000011 	mthi	t0
bfc13e44:	00001010 	mfhi	v0
bfc13e48:	3c158474 	lui	s5,0x8474
bfc13e4c:	36b57a80 	ori	s5,s5,0x7a80
bfc13e50:	1455000a 	bne	v0,s5,bfc13e7c <inst_error>
bfc13e54:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:124
bfc13e58:	24080000 	li	t0,0
bfc13e5c:	01000011 	mthi	t0
bfc13e60:	00001010 	mfhi	v0
bfc13e64:	24150000 	li	s5,0
bfc13e68:	14550004 	bne	v0,s5,bfc13e7c <inst_error>
bfc13e6c:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:127
bfc13e70:	16400002 	bnez	s2,bfc13e7c <inst_error>
/home/admin/soft/func/inst/n48_mfhi.S:128
bfc13e74:	00000000 	nop
/home/admin/soft/func/inst/n48_mfhi.S:130
bfc13e78:	26730001 	addiu	s3,s3,1

bfc13e7c <inst_error>:
/home/admin/soft/func/inst/n48_mfhi.S:133
bfc13e7c:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n48_mfhi.S:134
bfc13e80:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n48_mfhi.S:135
bfc13e84:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n48_mfhi.S:136
bfc13e88:	03e00008 	jr	ra
/home/admin/soft/func/inst/n48_mfhi.S:137
bfc13e8c:	00000000 	nop

bfc13e90 <n50_mthi_test>:
/home/admin/soft/func/inst/n50_mthi.S:7
bfc13e90:	26100001 	addiu	s0,s0,1
/home/admin/soft/func/inst/n50_mthi.S:8
bfc13e94:	24120000 	li	s2,0
/home/admin/soft/func/inst/n50_mthi.S:10
bfc13e98:	3c08a0fd 	lui	t0,0xa0fd
bfc13e9c:	350856b0 	ori	t0,t0,0x56b0
bfc13ea0:	01000011 	mthi	t0
bfc13ea4:	00001010 	mfhi	v0
bfc13ea8:	3c15a0fd 	lui	s5,0xa0fd
bfc13eac:	36b556b0 	ori	s5,s5,0x56b0
bfc13eb0:	14550352 	bne	v0,s5,bfc14bfc <inst_error>
bfc13eb4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:11
bfc13eb8:	3c083403 	lui	t0,0x3403
bfc13ebc:	35086328 	ori	t0,t0,0x6328
bfc13ec0:	01000011 	mthi	t0
bfc13ec4:	00001010 	mfhi	v0
bfc13ec8:	3c153403 	lui	s5,0x3403
bfc13ecc:	36b56328 	ori	s5,s5,0x6328
bfc13ed0:	1455034a 	bne	v0,s5,bfc14bfc <inst_error>
bfc13ed4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:12
bfc13ed8:	3c087dca 	lui	t0,0x7dca
bfc13edc:	3508d506 	ori	t0,t0,0xd506
bfc13ee0:	01000011 	mthi	t0
bfc13ee4:	00001010 	mfhi	v0
bfc13ee8:	3c157dca 	lui	s5,0x7dca
bfc13eec:	36b5d506 	ori	s5,s5,0xd506
bfc13ef0:	14550342 	bne	v0,s5,bfc14bfc <inst_error>
bfc13ef4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:13
bfc13ef8:	3c0862ca 	lui	t0,0x62ca
bfc13efc:	3508efdc 	ori	t0,t0,0xefdc
bfc13f00:	01000011 	mthi	t0
bfc13f04:	00001010 	mfhi	v0
bfc13f08:	3c1562ca 	lui	s5,0x62ca
bfc13f0c:	36b5efdc 	ori	s5,s5,0xefdc
bfc13f10:	1455033a 	bne	v0,s5,bfc14bfc <inst_error>
bfc13f14:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:14
bfc13f18:	3c084ec1 	lui	t0,0x4ec1
bfc13f1c:	3508d4e2 	ori	t0,t0,0xd4e2
bfc13f20:	01000011 	mthi	t0
bfc13f24:	00001010 	mfhi	v0
bfc13f28:	3c154ec1 	lui	s5,0x4ec1
bfc13f2c:	36b5d4e2 	ori	s5,s5,0xd4e2
bfc13f30:	14550332 	bne	v0,s5,bfc14bfc <inst_error>
bfc13f34:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:15
bfc13f38:	3c08bb3d 	lui	t0,0xbb3d
bfc13f3c:	3508d000 	ori	t0,t0,0xd000
bfc13f40:	01000011 	mthi	t0
bfc13f44:	00001010 	mfhi	v0
bfc13f48:	3c15bb3d 	lui	s5,0xbb3d
bfc13f4c:	36b5d000 	ori	s5,s5,0xd000
bfc13f50:	1455032a 	bne	v0,s5,bfc14bfc <inst_error>
bfc13f54:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:16
bfc13f58:	3c08dac4 	lui	t0,0xdac4
bfc13f5c:	35082a1c 	ori	t0,t0,0x2a1c
bfc13f60:	01000011 	mthi	t0
bfc13f64:	00001010 	mfhi	v0
bfc13f68:	3c15dac4 	lui	s5,0xdac4
bfc13f6c:	36b52a1c 	ori	s5,s5,0x2a1c
bfc13f70:	14550322 	bne	v0,s5,bfc14bfc <inst_error>
bfc13f74:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:17
bfc13f78:	3c08966e 	lui	t0,0x966e
bfc13f7c:	350884ac 	ori	t0,t0,0x84ac
bfc13f80:	01000011 	mthi	t0
bfc13f84:	00001010 	mfhi	v0
bfc13f88:	3c15966e 	lui	s5,0x966e
bfc13f8c:	36b584ac 	ori	s5,s5,0x84ac
bfc13f90:	1455031a 	bne	v0,s5,bfc14bfc <inst_error>
bfc13f94:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:18
bfc13f98:	3c083bcd 	lui	t0,0x3bcd
bfc13f9c:	35087b10 	ori	t0,t0,0x7b10
bfc13fa0:	01000011 	mthi	t0
bfc13fa4:	00001010 	mfhi	v0
bfc13fa8:	3c153bcd 	lui	s5,0x3bcd
bfc13fac:	36b57b10 	ori	s5,s5,0x7b10
bfc13fb0:	14550312 	bne	v0,s5,bfc14bfc <inst_error>
bfc13fb4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:19
bfc13fb8:	3c08ddc2 	lui	t0,0xddc2
bfc13fbc:	35085525 	ori	t0,t0,0x5525
bfc13fc0:	01000011 	mthi	t0
bfc13fc4:	00001010 	mfhi	v0
bfc13fc8:	3c15ddc2 	lui	s5,0xddc2
bfc13fcc:	36b55525 	ori	s5,s5,0x5525
bfc13fd0:	1455030a 	bne	v0,s5,bfc14bfc <inst_error>
bfc13fd4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:20
bfc13fd8:	3c088beb 	lui	t0,0x8beb
bfc13fdc:	3508f210 	ori	t0,t0,0xf210
bfc13fe0:	01000011 	mthi	t0
bfc13fe4:	00001010 	mfhi	v0
bfc13fe8:	3c158beb 	lui	s5,0x8beb
bfc13fec:	36b5f210 	ori	s5,s5,0xf210
bfc13ff0:	14550302 	bne	v0,s5,bfc14bfc <inst_error>
bfc13ff4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:21
bfc13ff8:	3c08f964 	lui	t0,0xf964
bfc13ffc:	3508e610 	ori	t0,t0,0xe610
bfc14000:	01000011 	mthi	t0
bfc14004:	00001010 	mfhi	v0
bfc14008:	3c15f964 	lui	s5,0xf964
bfc1400c:	36b5e610 	ori	s5,s5,0xe610
bfc14010:	145502fa 	bne	v0,s5,bfc14bfc <inst_error>
bfc14014:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:22
bfc14018:	3c0846e4 	lui	t0,0x46e4
bfc1401c:	35084b12 	ori	t0,t0,0x4b12
bfc14020:	01000011 	mthi	t0
bfc14024:	00001010 	mfhi	v0
bfc14028:	3c1546e4 	lui	s5,0x46e4
bfc1402c:	36b54b12 	ori	s5,s5,0x4b12
bfc14030:	145502f2 	bne	v0,s5,bfc14bfc <inst_error>
bfc14034:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:23
bfc14038:	3c08e2e6 	lui	t0,0xe2e6
bfc1403c:	3508f846 	ori	t0,t0,0xf846
bfc14040:	01000011 	mthi	t0
bfc14044:	00001010 	mfhi	v0
bfc14048:	3c15e2e6 	lui	s5,0xe2e6
bfc1404c:	36b5f846 	ori	s5,s5,0xf846
bfc14050:	145502ea 	bne	v0,s5,bfc14bfc <inst_error>
bfc14054:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:24
bfc14058:	3c0846ae 	lui	t0,0x46ae
bfc1405c:	35088aa8 	ori	t0,t0,0x8aa8
bfc14060:	01000011 	mthi	t0
bfc14064:	00001010 	mfhi	v0
bfc14068:	3c1546ae 	lui	s5,0x46ae
bfc1406c:	36b58aa8 	ori	s5,s5,0x8aa8
bfc14070:	145502e2 	bne	v0,s5,bfc14bfc <inst_error>
bfc14074:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:25
bfc14078:	3c081191 	lui	t0,0x1191
bfc1407c:	3508cd7f 	ori	t0,t0,0xcd7f
bfc14080:	01000011 	mthi	t0
bfc14084:	00001010 	mfhi	v0
bfc14088:	3c151191 	lui	s5,0x1191
bfc1408c:	36b5cd7f 	ori	s5,s5,0xcd7f
bfc14090:	145502da 	bne	v0,s5,bfc14bfc <inst_error>
bfc14094:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:26
bfc14098:	3c08bd80 	lui	t0,0xbd80
bfc1409c:	35083578 	ori	t0,t0,0x3578
bfc140a0:	01000011 	mthi	t0
bfc140a4:	00001010 	mfhi	v0
bfc140a8:	3c15bd80 	lui	s5,0xbd80
bfc140ac:	36b53578 	ori	s5,s5,0x3578
bfc140b0:	145502d2 	bne	v0,s5,bfc14bfc <inst_error>
bfc140b4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:27
bfc140b8:	3c081302 	lui	t0,0x1302
bfc140bc:	3508389a 	ori	t0,t0,0x389a
bfc140c0:	01000011 	mthi	t0
bfc140c4:	00001010 	mfhi	v0
bfc140c8:	3c151302 	lui	s5,0x1302
bfc140cc:	36b5389a 	ori	s5,s5,0x389a
bfc140d0:	145502ca 	bne	v0,s5,bfc14bfc <inst_error>
bfc140d4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:28
bfc140d8:	3c083823 	lui	t0,0x3823
bfc140dc:	350871da 	ori	t0,t0,0x71da
bfc140e0:	01000011 	mthi	t0
bfc140e4:	00001010 	mfhi	v0
bfc140e8:	3c153823 	lui	s5,0x3823
bfc140ec:	36b571da 	ori	s5,s5,0x71da
bfc140f0:	145502c2 	bne	v0,s5,bfc14bfc <inst_error>
bfc140f4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:29
bfc140f8:	3c08454f 	lui	t0,0x454f
bfc140fc:	35089e29 	ori	t0,t0,0x9e29
bfc14100:	01000011 	mthi	t0
bfc14104:	00001010 	mfhi	v0
bfc14108:	3c15454f 	lui	s5,0x454f
bfc1410c:	36b59e29 	ori	s5,s5,0x9e29
bfc14110:	145502ba 	bne	v0,s5,bfc14bfc <inst_error>
bfc14114:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:30
bfc14118:	3c083832 	lui	t0,0x3832
bfc1411c:	3508df89 	ori	t0,t0,0xdf89
bfc14120:	01000011 	mthi	t0
bfc14124:	00001010 	mfhi	v0
bfc14128:	3c153832 	lui	s5,0x3832
bfc1412c:	36b5df89 	ori	s5,s5,0xdf89
bfc14130:	145502b2 	bne	v0,s5,bfc14bfc <inst_error>
bfc14134:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:31
bfc14138:	3c086f54 	lui	t0,0x6f54
bfc1413c:	35086cea 	ori	t0,t0,0x6cea
bfc14140:	01000011 	mthi	t0
bfc14144:	00001010 	mfhi	v0
bfc14148:	3c156f54 	lui	s5,0x6f54
bfc1414c:	36b56cea 	ori	s5,s5,0x6cea
bfc14150:	145502aa 	bne	v0,s5,bfc14bfc <inst_error>
bfc14154:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:32
bfc14158:	3c08bf33 	lui	t0,0xbf33
bfc1415c:	3508bbb0 	ori	t0,t0,0xbbb0
bfc14160:	01000011 	mthi	t0
bfc14164:	00001010 	mfhi	v0
bfc14168:	3c15bf33 	lui	s5,0xbf33
bfc1416c:	36b5bbb0 	ori	s5,s5,0xbbb0
bfc14170:	145502a2 	bne	v0,s5,bfc14bfc <inst_error>
bfc14174:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:33
bfc14178:	3c089640 	lui	t0,0x9640
bfc1417c:	35082740 	ori	t0,t0,0x2740
bfc14180:	01000011 	mthi	t0
bfc14184:	00001010 	mfhi	v0
bfc14188:	3c159640 	lui	s5,0x9640
bfc1418c:	36b52740 	ori	s5,s5,0x2740
bfc14190:	1455029a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14194:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:34
bfc14198:	3c08f882 	lui	t0,0xf882
bfc1419c:	35081e10 	ori	t0,t0,0x1e10
bfc141a0:	01000011 	mthi	t0
bfc141a4:	00001010 	mfhi	v0
bfc141a8:	3c15f882 	lui	s5,0xf882
bfc141ac:	36b51e10 	ori	s5,s5,0x1e10
bfc141b0:	14550292 	bne	v0,s5,bfc14bfc <inst_error>
bfc141b4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:35
bfc141b8:	3c086db7 	lui	t0,0x6db7
bfc141bc:	3508e680 	ori	t0,t0,0xe680
bfc141c0:	01000011 	mthi	t0
bfc141c4:	00001010 	mfhi	v0
bfc141c8:	3c156db7 	lui	s5,0x6db7
bfc141cc:	36b5e680 	ori	s5,s5,0xe680
bfc141d0:	1455028a 	bne	v0,s5,bfc14bfc <inst_error>
bfc141d4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:36
bfc141d8:	3c0888a8 	lui	t0,0x88a8
bfc141dc:	3508dd60 	ori	t0,t0,0xdd60
bfc141e0:	01000011 	mthi	t0
bfc141e4:	00001010 	mfhi	v0
bfc141e8:	3c1588a8 	lui	s5,0x88a8
bfc141ec:	36b5dd60 	ori	s5,s5,0xdd60
bfc141f0:	14550282 	bne	v0,s5,bfc14bfc <inst_error>
bfc141f4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:37
bfc141f8:	3c082c03 	lui	t0,0x2c03
bfc141fc:	35080dc6 	ori	t0,t0,0xdc6
bfc14200:	01000011 	mthi	t0
bfc14204:	00001010 	mfhi	v0
bfc14208:	3c152c03 	lui	s5,0x2c03
bfc1420c:	36b50dc6 	ori	s5,s5,0xdc6
bfc14210:	1455027a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14214:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:38
bfc14218:	3c08a2de 	lui	t0,0xa2de
bfc1421c:	35083f98 	ori	t0,t0,0x3f98
bfc14220:	01000011 	mthi	t0
bfc14224:	00001010 	mfhi	v0
bfc14228:	3c15a2de 	lui	s5,0xa2de
bfc1422c:	36b53f98 	ori	s5,s5,0x3f98
bfc14230:	14550272 	bne	v0,s5,bfc14bfc <inst_error>
bfc14234:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:39
bfc14238:	3c086452 	lui	t0,0x6452
bfc1423c:	350815a3 	ori	t0,t0,0x15a3
bfc14240:	01000011 	mthi	t0
bfc14244:	00001010 	mfhi	v0
bfc14248:	3c156452 	lui	s5,0x6452
bfc1424c:	36b515a3 	ori	s5,s5,0x15a3
bfc14250:	1455026a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14254:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:40
bfc14258:	3c08b7bd 	lui	t0,0xb7bd
bfc1425c:	350808c0 	ori	t0,t0,0x8c0
bfc14260:	01000011 	mthi	t0
bfc14264:	00001010 	mfhi	v0
bfc14268:	3c15b7bd 	lui	s5,0xb7bd
bfc1426c:	36b508c0 	ori	s5,s5,0x8c0
bfc14270:	14550262 	bne	v0,s5,bfc14bfc <inst_error>
bfc14274:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:41
bfc14278:	3c087003 	lui	t0,0x7003
bfc1427c:	3508883c 	ori	t0,t0,0x883c
bfc14280:	01000011 	mthi	t0
bfc14284:	00001010 	mfhi	v0
bfc14288:	3c157003 	lui	s5,0x7003
bfc1428c:	36b5883c 	ori	s5,s5,0x883c
bfc14290:	1455025a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14294:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:42
bfc14298:	3c08b4e0 	lui	t0,0xb4e0
bfc1429c:	3508116c 	ori	t0,t0,0x116c
bfc142a0:	01000011 	mthi	t0
bfc142a4:	00001010 	mfhi	v0
bfc142a8:	3c15b4e0 	lui	s5,0xb4e0
bfc142ac:	36b5116c 	ori	s5,s5,0x116c
bfc142b0:	14550252 	bne	v0,s5,bfc14bfc <inst_error>
bfc142b4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:43
bfc142b8:	3c0822bd 	lui	t0,0x22bd
bfc142bc:	3508ca2a 	ori	t0,t0,0xca2a
bfc142c0:	01000011 	mthi	t0
bfc142c4:	00001010 	mfhi	v0
bfc142c8:	3c1522bd 	lui	s5,0x22bd
bfc142cc:	36b5ca2a 	ori	s5,s5,0xca2a
bfc142d0:	1455024a 	bne	v0,s5,bfc14bfc <inst_error>
bfc142d4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:44
bfc142d8:	3c084567 	lui	t0,0x4567
bfc142dc:	3508e2b5 	ori	t0,t0,0xe2b5
bfc142e0:	01000011 	mthi	t0
bfc142e4:	00001010 	mfhi	v0
bfc142e8:	3c154567 	lui	s5,0x4567
bfc142ec:	36b5e2b5 	ori	s5,s5,0xe2b5
bfc142f0:	14550242 	bne	v0,s5,bfc14bfc <inst_error>
bfc142f4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:45
bfc142f8:	3c0801f8 	lui	t0,0x1f8
bfc142fc:	3508285f 	ori	t0,t0,0x285f
bfc14300:	01000011 	mthi	t0
bfc14304:	00001010 	mfhi	v0
bfc14308:	3c1501f8 	lui	s5,0x1f8
bfc1430c:	36b5285f 	ori	s5,s5,0x285f
bfc14310:	1455023a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14314:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:46
bfc14318:	3c082033 	lui	t0,0x2033
bfc1431c:	3508f310 	ori	t0,t0,0xf310
bfc14320:	01000011 	mthi	t0
bfc14324:	00001010 	mfhi	v0
bfc14328:	3c152033 	lui	s5,0x2033
bfc1432c:	36b5f310 	ori	s5,s5,0xf310
bfc14330:	14550232 	bne	v0,s5,bfc14bfc <inst_error>
bfc14334:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:47
bfc14338:	3c083c3e 	lui	t0,0x3c3e
bfc1433c:	35088e57 	ori	t0,t0,0x8e57
bfc14340:	01000011 	mthi	t0
bfc14344:	00001010 	mfhi	v0
bfc14348:	3c153c3e 	lui	s5,0x3c3e
bfc1434c:	36b58e57 	ori	s5,s5,0x8e57
bfc14350:	1455022a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14354:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:48
bfc14358:	3c085792 	lui	t0,0x5792
bfc1435c:	3508c206 	ori	t0,t0,0xc206
bfc14360:	01000011 	mthi	t0
bfc14364:	00001010 	mfhi	v0
bfc14368:	3c155792 	lui	s5,0x5792
bfc1436c:	36b5c206 	ori	s5,s5,0xc206
bfc14370:	14550222 	bne	v0,s5,bfc14bfc <inst_error>
bfc14374:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:49
bfc14378:	3c083703 	lui	t0,0x3703
bfc1437c:	35087ada 	ori	t0,t0,0x7ada
bfc14380:	01000011 	mthi	t0
bfc14384:	00001010 	mfhi	v0
bfc14388:	3c153703 	lui	s5,0x3703
bfc1438c:	36b57ada 	ori	s5,s5,0x7ada
bfc14390:	1455021a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14394:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:50
bfc14398:	3c08602c 	lui	t0,0x602c
bfc1439c:	3508e460 	ori	t0,t0,0xe460
bfc143a0:	01000011 	mthi	t0
bfc143a4:	00001010 	mfhi	v0
bfc143a8:	3c15602c 	lui	s5,0x602c
bfc143ac:	36b5e460 	ori	s5,s5,0xe460
bfc143b0:	14550212 	bne	v0,s5,bfc14bfc <inst_error>
bfc143b4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:51
bfc143b8:	3c087e21 	lui	t0,0x7e21
bfc143bc:	35088364 	ori	t0,t0,0x8364
bfc143c0:	01000011 	mthi	t0
bfc143c4:	00001010 	mfhi	v0
bfc143c8:	3c157e21 	lui	s5,0x7e21
bfc143cc:	36b58364 	ori	s5,s5,0x8364
bfc143d0:	1455020a 	bne	v0,s5,bfc14bfc <inst_error>
bfc143d4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:52
bfc143d8:	3c08465f 	lui	t0,0x465f
bfc143dc:	3508f380 	ori	t0,t0,0xf380
bfc143e0:	01000011 	mthi	t0
bfc143e4:	00001010 	mfhi	v0
bfc143e8:	3c15465f 	lui	s5,0x465f
bfc143ec:	36b5f380 	ori	s5,s5,0xf380
bfc143f0:	14550202 	bne	v0,s5,bfc14bfc <inst_error>
bfc143f4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:53
bfc143f8:	3c081fab 	lui	t0,0x1fab
bfc143fc:	3508a8dd 	ori	t0,t0,0xa8dd
bfc14400:	01000011 	mthi	t0
bfc14404:	00001010 	mfhi	v0
bfc14408:	3c151fab 	lui	s5,0x1fab
bfc1440c:	36b5a8dd 	ori	s5,s5,0xa8dd
bfc14410:	145501fa 	bne	v0,s5,bfc14bfc <inst_error>
bfc14414:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:54
bfc14418:	3c08ab45 	lui	t0,0xab45
bfc1441c:	35085c80 	ori	t0,t0,0x5c80
bfc14420:	01000011 	mthi	t0
bfc14424:	00001010 	mfhi	v0
bfc14428:	3c15ab45 	lui	s5,0xab45
bfc1442c:	36b55c80 	ori	s5,s5,0x5c80
bfc14430:	145501f2 	bne	v0,s5,bfc14bfc <inst_error>
bfc14434:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:55
bfc14438:	3c084460 	lui	t0,0x4460
bfc1443c:	3508c128 	ori	t0,t0,0xc128
bfc14440:	01000011 	mthi	t0
bfc14444:	00001010 	mfhi	v0
bfc14448:	3c154460 	lui	s5,0x4460
bfc1444c:	36b5c128 	ori	s5,s5,0xc128
bfc14450:	145501ea 	bne	v0,s5,bfc14bfc <inst_error>
bfc14454:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:56
bfc14458:	3c08c7ca 	lui	t0,0xc7ca
bfc1445c:	3508d944 	ori	t0,t0,0xd944
bfc14460:	01000011 	mthi	t0
bfc14464:	00001010 	mfhi	v0
bfc14468:	3c15c7ca 	lui	s5,0xc7ca
bfc1446c:	36b5d944 	ori	s5,s5,0xd944
bfc14470:	145501e2 	bne	v0,s5,bfc14bfc <inst_error>
bfc14474:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:57
bfc14478:	3c08dec3 	lui	t0,0xdec3
bfc1447c:	35088e8e 	ori	t0,t0,0x8e8e
bfc14480:	01000011 	mthi	t0
bfc14484:	00001010 	mfhi	v0
bfc14488:	3c15dec3 	lui	s5,0xdec3
bfc1448c:	36b58e8e 	ori	s5,s5,0x8e8e
bfc14490:	145501da 	bne	v0,s5,bfc14bfc <inst_error>
bfc14494:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:58
bfc14498:	3c08503a 	lui	t0,0x503a
bfc1449c:	350832a2 	ori	t0,t0,0x32a2
bfc144a0:	01000011 	mthi	t0
bfc144a4:	00001010 	mfhi	v0
bfc144a8:	3c15503a 	lui	s5,0x503a
bfc144ac:	36b532a2 	ori	s5,s5,0x32a2
bfc144b0:	145501d2 	bne	v0,s5,bfc14bfc <inst_error>
bfc144b4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:59
bfc144b8:	3c085300 	lui	t0,0x5300
bfc144bc:	35081f30 	ori	t0,t0,0x1f30
bfc144c0:	01000011 	mthi	t0
bfc144c4:	00001010 	mfhi	v0
bfc144c8:	3c155300 	lui	s5,0x5300
bfc144cc:	36b51f30 	ori	s5,s5,0x1f30
bfc144d0:	145501ca 	bne	v0,s5,bfc14bfc <inst_error>
bfc144d4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:60
bfc144d8:	3c081d51 	lui	t0,0x1d51
bfc144dc:	3508e498 	ori	t0,t0,0xe498
bfc144e0:	01000011 	mthi	t0
bfc144e4:	00001010 	mfhi	v0
bfc144e8:	3c151d51 	lui	s5,0x1d51
bfc144ec:	36b5e498 	ori	s5,s5,0xe498
bfc144f0:	145501c2 	bne	v0,s5,bfc14bfc <inst_error>
bfc144f4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:61
bfc144f8:	3c08f80f 	lui	t0,0xf80f
bfc144fc:	35081780 	ori	t0,t0,0x1780
bfc14500:	01000011 	mthi	t0
bfc14504:	00001010 	mfhi	v0
bfc14508:	3c15f80f 	lui	s5,0xf80f
bfc1450c:	36b51780 	ori	s5,s5,0x1780
bfc14510:	145501ba 	bne	v0,s5,bfc14bfc <inst_error>
bfc14514:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:62
bfc14518:	3c084add 	lui	t0,0x4add
bfc1451c:	35085ee1 	ori	t0,t0,0x5ee1
bfc14520:	01000011 	mthi	t0
bfc14524:	00001010 	mfhi	v0
bfc14528:	3c154add 	lui	s5,0x4add
bfc1452c:	36b55ee1 	ori	s5,s5,0x5ee1
bfc14530:	145501b2 	bne	v0,s5,bfc14bfc <inst_error>
bfc14534:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:63
bfc14538:	3c08361e 	lui	t0,0x361e
bfc1453c:	3508d76a 	ori	t0,t0,0xd76a
bfc14540:	01000011 	mthi	t0
bfc14544:	00001010 	mfhi	v0
bfc14548:	3c15361e 	lui	s5,0x361e
bfc1454c:	36b5d76a 	ori	s5,s5,0xd76a
bfc14550:	145501aa 	bne	v0,s5,bfc14bfc <inst_error>
bfc14554:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:64
bfc14558:	3c08e5d7 	lui	t0,0xe5d7
bfc1455c:	35081450 	ori	t0,t0,0x1450
bfc14560:	01000011 	mthi	t0
bfc14564:	00001010 	mfhi	v0
bfc14568:	3c15e5d7 	lui	s5,0xe5d7
bfc1456c:	36b51450 	ori	s5,s5,0x1450
bfc14570:	145501a2 	bne	v0,s5,bfc14bfc <inst_error>
bfc14574:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:65
bfc14578:	3c081cad 	lui	t0,0x1cad
bfc1457c:	35086a18 	ori	t0,t0,0x6a18
bfc14580:	01000011 	mthi	t0
bfc14584:	00001010 	mfhi	v0
bfc14588:	3c151cad 	lui	s5,0x1cad
bfc1458c:	36b56a18 	ori	s5,s5,0x6a18
bfc14590:	1455019a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14594:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:66
bfc14598:	3c08a3ce 	lui	t0,0xa3ce
bfc1459c:	35085b80 	ori	t0,t0,0x5b80
bfc145a0:	01000011 	mthi	t0
bfc145a4:	00001010 	mfhi	v0
bfc145a8:	3c15a3ce 	lui	s5,0xa3ce
bfc145ac:	36b55b80 	ori	s5,s5,0x5b80
bfc145b0:	14550192 	bne	v0,s5,bfc14bfc <inst_error>
bfc145b4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:67
bfc145b8:	3c083291 	lui	t0,0x3291
bfc145bc:	35089320 	ori	t0,t0,0x9320
bfc145c0:	01000011 	mthi	t0
bfc145c4:	00001010 	mfhi	v0
bfc145c8:	3c153291 	lui	s5,0x3291
bfc145cc:	36b59320 	ori	s5,s5,0x9320
bfc145d0:	1455018a 	bne	v0,s5,bfc14bfc <inst_error>
bfc145d4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:68
bfc145d8:	3c08c4a4 	lui	t0,0xc4a4
bfc145dc:	3508e200 	ori	t0,t0,0xe200
bfc145e0:	01000011 	mthi	t0
bfc145e4:	00001010 	mfhi	v0
bfc145e8:	3c15c4a4 	lui	s5,0xc4a4
bfc145ec:	36b5e200 	ori	s5,s5,0xe200
bfc145f0:	14550182 	bne	v0,s5,bfc14bfc <inst_error>
bfc145f4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:69
bfc145f8:	3c08b4d6 	lui	t0,0xb4d6
bfc145fc:	350811b0 	ori	t0,t0,0x11b0
bfc14600:	01000011 	mthi	t0
bfc14604:	00001010 	mfhi	v0
bfc14608:	3c15b4d6 	lui	s5,0xb4d6
bfc1460c:	36b511b0 	ori	s5,s5,0x11b0
bfc14610:	1455017a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14614:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:70
bfc14618:	3c082f7f 	lui	t0,0x2f7f
bfc1461c:	35084c0c 	ori	t0,t0,0x4c0c
bfc14620:	01000011 	mthi	t0
bfc14624:	00001010 	mfhi	v0
bfc14628:	3c152f7f 	lui	s5,0x2f7f
bfc1462c:	36b54c0c 	ori	s5,s5,0x4c0c
bfc14630:	14550172 	bne	v0,s5,bfc14bfc <inst_error>
bfc14634:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:71
bfc14638:	3c08f1de 	lui	t0,0xf1de
bfc1463c:	350870c4 	ori	t0,t0,0x70c4
bfc14640:	01000011 	mthi	t0
bfc14644:	00001010 	mfhi	v0
bfc14648:	3c15f1de 	lui	s5,0xf1de
bfc1464c:	36b570c4 	ori	s5,s5,0x70c4
bfc14650:	1455016a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14654:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:72
bfc14658:	3c08c419 	lui	t0,0xc419
bfc1465c:	35088cf8 	ori	t0,t0,0x8cf8
bfc14660:	01000011 	mthi	t0
bfc14664:	00001010 	mfhi	v0
bfc14668:	3c15c419 	lui	s5,0xc419
bfc1466c:	36b58cf8 	ori	s5,s5,0x8cf8
bfc14670:	14550162 	bne	v0,s5,bfc14bfc <inst_error>
bfc14674:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:73
bfc14678:	3c08401a 	lui	t0,0x401a
bfc1467c:	35086554 	ori	t0,t0,0x6554
bfc14680:	01000011 	mthi	t0
bfc14684:	00001010 	mfhi	v0
bfc14688:	3c15401a 	lui	s5,0x401a
bfc1468c:	36b56554 	ori	s5,s5,0x6554
bfc14690:	1455015a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14694:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:74
bfc14698:	3c08d674 	lui	t0,0xd674
bfc1469c:	350833e0 	ori	t0,t0,0x33e0
bfc146a0:	01000011 	mthi	t0
bfc146a4:	00001010 	mfhi	v0
bfc146a8:	3c15d674 	lui	s5,0xd674
bfc146ac:	36b533e0 	ori	s5,s5,0x33e0
bfc146b0:	14550152 	bne	v0,s5,bfc14bfc <inst_error>
bfc146b4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:75
bfc146b8:	3c0839b0 	lui	t0,0x39b0
bfc146bc:	350888da 	ori	t0,t0,0x88da
bfc146c0:	01000011 	mthi	t0
bfc146c4:	00001010 	mfhi	v0
bfc146c8:	3c1539b0 	lui	s5,0x39b0
bfc146cc:	36b588da 	ori	s5,s5,0x88da
bfc146d0:	1455014a 	bne	v0,s5,bfc14bfc <inst_error>
bfc146d4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:76
bfc146d8:	3c083741 	lui	t0,0x3741
bfc146dc:	35080b1a 	ori	t0,t0,0xb1a
bfc146e0:	01000011 	mthi	t0
bfc146e4:	00001010 	mfhi	v0
bfc146e8:	3c153741 	lui	s5,0x3741
bfc146ec:	36b50b1a 	ori	s5,s5,0xb1a
bfc146f0:	14550142 	bne	v0,s5,bfc14bfc <inst_error>
bfc146f4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:77
bfc146f8:	3c089a4a 	lui	t0,0x9a4a
bfc146fc:	3508fe50 	ori	t0,t0,0xfe50
bfc14700:	01000011 	mthi	t0
bfc14704:	00001010 	mfhi	v0
bfc14708:	3c159a4a 	lui	s5,0x9a4a
bfc1470c:	36b5fe50 	ori	s5,s5,0xfe50
bfc14710:	1455013a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14714:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:78
bfc14718:	3c0812b5 	lui	t0,0x12b5
bfc1471c:	3508de60 	ori	t0,t0,0xde60
bfc14720:	01000011 	mthi	t0
bfc14724:	00001010 	mfhi	v0
bfc14728:	3c1512b5 	lui	s5,0x12b5
bfc1472c:	36b5de60 	ori	s5,s5,0xde60
bfc14730:	14550132 	bne	v0,s5,bfc14bfc <inst_error>
bfc14734:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:79
bfc14738:	3c08bd1c 	lui	t0,0xbd1c
bfc1473c:	3508510c 	ori	t0,t0,0x510c
bfc14740:	01000011 	mthi	t0
bfc14744:	00001010 	mfhi	v0
bfc14748:	3c15bd1c 	lui	s5,0xbd1c
bfc1474c:	36b5510c 	ori	s5,s5,0x510c
bfc14750:	1455012a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14754:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:80
bfc14758:	3c084f0b 	lui	t0,0x4f0b
bfc1475c:	3508c620 	ori	t0,t0,0xc620
bfc14760:	01000011 	mthi	t0
bfc14764:	00001010 	mfhi	v0
bfc14768:	3c154f0b 	lui	s5,0x4f0b
bfc1476c:	36b5c620 	ori	s5,s5,0xc620
bfc14770:	14550122 	bne	v0,s5,bfc14bfc <inst_error>
bfc14774:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:81
bfc14778:	3c08398f 	lui	t0,0x398f
bfc1477c:	3508b9a8 	ori	t0,t0,0xb9a8
bfc14780:	01000011 	mthi	t0
bfc14784:	00001010 	mfhi	v0
bfc14788:	3c15398f 	lui	s5,0x398f
bfc1478c:	36b5b9a8 	ori	s5,s5,0xb9a8
bfc14790:	1455011a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14794:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:82
bfc14798:	3c085092 	lui	t0,0x5092
bfc1479c:	3508936d 	ori	t0,t0,0x936d
bfc147a0:	01000011 	mthi	t0
bfc147a4:	00001010 	mfhi	v0
bfc147a8:	3c155092 	lui	s5,0x5092
bfc147ac:	36b5936d 	ori	s5,s5,0x936d
bfc147b0:	14550112 	bne	v0,s5,bfc14bfc <inst_error>
bfc147b4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:83
bfc147b8:	3c086251 	lui	t0,0x6251
bfc147bc:	3508c1a0 	ori	t0,t0,0xc1a0
bfc147c0:	01000011 	mthi	t0
bfc147c4:	00001010 	mfhi	v0
bfc147c8:	3c156251 	lui	s5,0x6251
bfc147cc:	36b5c1a0 	ori	s5,s5,0xc1a0
bfc147d0:	1455010a 	bne	v0,s5,bfc14bfc <inst_error>
bfc147d4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:84
bfc147d8:	3c088dae 	lui	t0,0x8dae
bfc147dc:	3508a63b 	ori	t0,t0,0xa63b
bfc147e0:	01000011 	mthi	t0
bfc147e4:	00001010 	mfhi	v0
bfc147e8:	3c158dae 	lui	s5,0x8dae
bfc147ec:	36b5a63b 	ori	s5,s5,0xa63b
bfc147f0:	14550102 	bne	v0,s5,bfc14bfc <inst_error>
bfc147f4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:85
bfc147f8:	3c0879cb 	lui	t0,0x79cb
bfc147fc:	3508b088 	ori	t0,t0,0xb088
bfc14800:	01000011 	mthi	t0
bfc14804:	00001010 	mfhi	v0
bfc14808:	3c1579cb 	lui	s5,0x79cb
bfc1480c:	36b5b088 	ori	s5,s5,0xb088
bfc14810:	145500fa 	bne	v0,s5,bfc14bfc <inst_error>
bfc14814:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:86
bfc14818:	3c083313 	lui	t0,0x3313
bfc1481c:	35080bb6 	ori	t0,t0,0xbb6
bfc14820:	01000011 	mthi	t0
bfc14824:	00001010 	mfhi	v0
bfc14828:	3c153313 	lui	s5,0x3313
bfc1482c:	36b50bb6 	ori	s5,s5,0xbb6
bfc14830:	145500f2 	bne	v0,s5,bfc14bfc <inst_error>
bfc14834:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:87
bfc14838:	3c08930a 	lui	t0,0x930a
bfc1483c:	3508196a 	ori	t0,t0,0x196a
bfc14840:	01000011 	mthi	t0
bfc14844:	00001010 	mfhi	v0
bfc14848:	3c15930a 	lui	s5,0x930a
bfc1484c:	36b5196a 	ori	s5,s5,0x196a
bfc14850:	145500ea 	bne	v0,s5,bfc14bfc <inst_error>
bfc14854:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:88
bfc14858:	3c089e38 	lui	t0,0x9e38
bfc1485c:	35088580 	ori	t0,t0,0x8580
bfc14860:	01000011 	mthi	t0
bfc14864:	00001010 	mfhi	v0
bfc14868:	3c159e38 	lui	s5,0x9e38
bfc1486c:	36b58580 	ori	s5,s5,0x8580
bfc14870:	145500e2 	bne	v0,s5,bfc14bfc <inst_error>
bfc14874:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:89
bfc14878:	3c0830ef 	lui	t0,0x30ef
bfc1487c:	35080e30 	ori	t0,t0,0xe30
bfc14880:	01000011 	mthi	t0
bfc14884:	00001010 	mfhi	v0
bfc14888:	3c1530ef 	lui	s5,0x30ef
bfc1488c:	36b50e30 	ori	s5,s5,0xe30
bfc14890:	145500da 	bne	v0,s5,bfc14bfc <inst_error>
bfc14894:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:90
bfc14898:	3c08f852 	lui	t0,0xf852
bfc1489c:	35089c83 	ori	t0,t0,0x9c83
bfc148a0:	01000011 	mthi	t0
bfc148a4:	00001010 	mfhi	v0
bfc148a8:	3c15f852 	lui	s5,0xf852
bfc148ac:	36b59c83 	ori	s5,s5,0x9c83
bfc148b0:	145500d2 	bne	v0,s5,bfc14bfc <inst_error>
bfc148b4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:91
bfc148b8:	3c08a322 	lui	t0,0xa322
bfc148bc:	3508cf9f 	ori	t0,t0,0xcf9f
bfc148c0:	01000011 	mthi	t0
bfc148c4:	00001010 	mfhi	v0
bfc148c8:	3c15a322 	lui	s5,0xa322
bfc148cc:	36b5cf9f 	ori	s5,s5,0xcf9f
bfc148d0:	145500ca 	bne	v0,s5,bfc14bfc <inst_error>
bfc148d4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:92
bfc148d8:	3c08178b 	lui	t0,0x178b
bfc148dc:	3508aea0 	ori	t0,t0,0xaea0
bfc148e0:	01000011 	mthi	t0
bfc148e4:	00001010 	mfhi	v0
bfc148e8:	3c15178b 	lui	s5,0x178b
bfc148ec:	36b5aea0 	ori	s5,s5,0xaea0
bfc148f0:	145500c2 	bne	v0,s5,bfc14bfc <inst_error>
bfc148f4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:93
bfc148f8:	3c08acdf 	lui	t0,0xacdf
bfc148fc:	3508244e 	ori	t0,t0,0x244e
bfc14900:	01000011 	mthi	t0
bfc14904:	00001010 	mfhi	v0
bfc14908:	3c15acdf 	lui	s5,0xacdf
bfc1490c:	36b5244e 	ori	s5,s5,0x244e
bfc14910:	145500ba 	bne	v0,s5,bfc14bfc <inst_error>
bfc14914:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:94
bfc14918:	3c0872c8 	lui	t0,0x72c8
bfc1491c:	35087f74 	ori	t0,t0,0x7f74
bfc14920:	01000011 	mthi	t0
bfc14924:	00001010 	mfhi	v0
bfc14928:	3c1572c8 	lui	s5,0x72c8
bfc1492c:	36b57f74 	ori	s5,s5,0x7f74
bfc14930:	145500b2 	bne	v0,s5,bfc14bfc <inst_error>
bfc14934:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:95
bfc14938:	3c08e299 	lui	t0,0xe299
bfc1493c:	35080f70 	ori	t0,t0,0xf70
bfc14940:	01000011 	mthi	t0
bfc14944:	00001010 	mfhi	v0
bfc14948:	3c15e299 	lui	s5,0xe299
bfc1494c:	36b50f70 	ori	s5,s5,0xf70
bfc14950:	145500aa 	bne	v0,s5,bfc14bfc <inst_error>
bfc14954:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:96
bfc14958:	3c082ebd 	lui	t0,0x2ebd
bfc1495c:	3508f808 	ori	t0,t0,0xf808
bfc14960:	01000011 	mthi	t0
bfc14964:	00001010 	mfhi	v0
bfc14968:	3c152ebd 	lui	s5,0x2ebd
bfc1496c:	36b5f808 	ori	s5,s5,0xf808
bfc14970:	145500a2 	bne	v0,s5,bfc14bfc <inst_error>
bfc14974:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:97
bfc14978:	3c085b15 	lui	t0,0x5b15
bfc1497c:	35080768 	ori	t0,t0,0x768
bfc14980:	01000011 	mthi	t0
bfc14984:	00001010 	mfhi	v0
bfc14988:	3c155b15 	lui	s5,0x5b15
bfc1498c:	36b50768 	ori	s5,s5,0x768
bfc14990:	1455009a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14994:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:98
bfc14998:	3c084d85 	lui	t0,0x4d85
bfc1499c:	35088c86 	ori	t0,t0,0x8c86
bfc149a0:	01000011 	mthi	t0
bfc149a4:	00001010 	mfhi	v0
bfc149a8:	3c154d85 	lui	s5,0x4d85
bfc149ac:	36b58c86 	ori	s5,s5,0x8c86
bfc149b0:	14550092 	bne	v0,s5,bfc14bfc <inst_error>
bfc149b4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:99
bfc149b8:	3c081680 	lui	t0,0x1680
bfc149bc:	3508a180 	ori	t0,t0,0xa180
bfc149c0:	01000011 	mthi	t0
bfc149c4:	00001010 	mfhi	v0
bfc149c8:	3c151680 	lui	s5,0x1680
bfc149cc:	36b5a180 	ori	s5,s5,0xa180
bfc149d0:	1455008a 	bne	v0,s5,bfc14bfc <inst_error>
bfc149d4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:100
bfc149d8:	3c08b53c 	lui	t0,0xb53c
bfc149dc:	35087514 	ori	t0,t0,0x7514
bfc149e0:	01000011 	mthi	t0
bfc149e4:	00001010 	mfhi	v0
bfc149e8:	3c15b53c 	lui	s5,0xb53c
bfc149ec:	36b57514 	ori	s5,s5,0x7514
bfc149f0:	14550082 	bne	v0,s5,bfc14bfc <inst_error>
bfc149f4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:101
bfc149f8:	3c08326a 	lui	t0,0x326a
bfc149fc:	3508f520 	ori	t0,t0,0xf520
bfc14a00:	01000011 	mthi	t0
bfc14a04:	00001010 	mfhi	v0
bfc14a08:	3c15326a 	lui	s5,0x326a
bfc14a0c:	36b5f520 	ori	s5,s5,0xf520
bfc14a10:	1455007a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14a14:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:102
bfc14a18:	3c08d05d 	lui	t0,0xd05d
bfc14a1c:	35082da8 	ori	t0,t0,0x2da8
bfc14a20:	01000011 	mthi	t0
bfc14a24:	00001010 	mfhi	v0
bfc14a28:	3c15d05d 	lui	s5,0xd05d
bfc14a2c:	36b52da8 	ori	s5,s5,0x2da8
bfc14a30:	14550072 	bne	v0,s5,bfc14bfc <inst_error>
bfc14a34:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:103
bfc14a38:	3c08244b 	lui	t0,0x244b
bfc14a3c:	35083ae0 	ori	t0,t0,0x3ae0
bfc14a40:	01000011 	mthi	t0
bfc14a44:	00001010 	mfhi	v0
bfc14a48:	3c15244b 	lui	s5,0x244b
bfc14a4c:	36b53ae0 	ori	s5,s5,0x3ae0
bfc14a50:	1455006a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14a54:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:104
bfc14a58:	3c08a2d7 	lui	t0,0xa2d7
bfc14a5c:	3508b966 	ori	t0,t0,0xb966
bfc14a60:	01000011 	mthi	t0
bfc14a64:	00001010 	mfhi	v0
bfc14a68:	3c15a2d7 	lui	s5,0xa2d7
bfc14a6c:	36b5b966 	ori	s5,s5,0xb966
bfc14a70:	14550062 	bne	v0,s5,bfc14bfc <inst_error>
bfc14a74:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:105
bfc14a78:	3c08a9c6 	lui	t0,0xa9c6
bfc14a7c:	35087ce0 	ori	t0,t0,0x7ce0
bfc14a80:	01000011 	mthi	t0
bfc14a84:	00001010 	mfhi	v0
bfc14a88:	3c15a9c6 	lui	s5,0xa9c6
bfc14a8c:	36b57ce0 	ori	s5,s5,0x7ce0
bfc14a90:	1455005a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14a94:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:106
bfc14a98:	3c0894b5 	lui	t0,0x94b5
bfc14a9c:	3508f36c 	ori	t0,t0,0xf36c
bfc14aa0:	01000011 	mthi	t0
bfc14aa4:	00001010 	mfhi	v0
bfc14aa8:	3c1594b5 	lui	s5,0x94b5
bfc14aac:	36b5f36c 	ori	s5,s5,0xf36c
bfc14ab0:	14550052 	bne	v0,s5,bfc14bfc <inst_error>
bfc14ab4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:107
bfc14ab8:	3c083e82 	lui	t0,0x3e82
bfc14abc:	350897ea 	ori	t0,t0,0x97ea
bfc14ac0:	01000011 	mthi	t0
bfc14ac4:	00001010 	mfhi	v0
bfc14ac8:	3c153e82 	lui	s5,0x3e82
bfc14acc:	36b597ea 	ori	s5,s5,0x97ea
bfc14ad0:	1455004a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14ad4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:108
bfc14ad8:	3c088d28 	lui	t0,0x8d28
bfc14adc:	3508d45c 	ori	t0,t0,0xd45c
bfc14ae0:	01000011 	mthi	t0
bfc14ae4:	00001010 	mfhi	v0
bfc14ae8:	3c158d28 	lui	s5,0x8d28
bfc14aec:	36b5d45c 	ori	s5,s5,0xd45c
bfc14af0:	14550042 	bne	v0,s5,bfc14bfc <inst_error>
bfc14af4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:109
bfc14af8:	3c08b9f6 	lui	t0,0xb9f6
bfc14afc:	3508303c 	ori	t0,t0,0x303c
bfc14b00:	01000011 	mthi	t0
bfc14b04:	00001010 	mfhi	v0
bfc14b08:	3c15b9f6 	lui	s5,0xb9f6
bfc14b0c:	36b5303c 	ori	s5,s5,0x303c
bfc14b10:	1455003a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14b14:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:110
bfc14b18:	3c083324 	lui	t0,0x3324
bfc14b1c:	3508f55f 	ori	t0,t0,0xf55f
bfc14b20:	01000011 	mthi	t0
bfc14b24:	00001010 	mfhi	v0
bfc14b28:	3c153324 	lui	s5,0x3324
bfc14b2c:	36b5f55f 	ori	s5,s5,0xf55f
bfc14b30:	14550032 	bne	v0,s5,bfc14bfc <inst_error>
bfc14b34:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:111
bfc14b38:	3c08da57 	lui	t0,0xda57
bfc14b3c:	3508c2f0 	ori	t0,t0,0xc2f0
bfc14b40:	01000011 	mthi	t0
bfc14b44:	00001010 	mfhi	v0
bfc14b48:	3c15da57 	lui	s5,0xda57
bfc14b4c:	36b5c2f0 	ori	s5,s5,0xc2f0
bfc14b50:	1455002a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14b54:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:112
bfc14b58:	3c088a10 	lui	t0,0x8a10
bfc14b5c:	35086518 	ori	t0,t0,0x6518
bfc14b60:	01000011 	mthi	t0
bfc14b64:	00001010 	mfhi	v0
bfc14b68:	3c158a10 	lui	s5,0x8a10
bfc14b6c:	36b56518 	ori	s5,s5,0x6518
bfc14b70:	14550022 	bne	v0,s5,bfc14bfc <inst_error>
bfc14b74:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:113
bfc14b78:	3c08c6b2 	lui	t0,0xc6b2
bfc14b7c:	3508ae32 	ori	t0,t0,0xae32
bfc14b80:	01000011 	mthi	t0
bfc14b84:	00001010 	mfhi	v0
bfc14b88:	3c15c6b2 	lui	s5,0xc6b2
bfc14b8c:	36b5ae32 	ori	s5,s5,0xae32
bfc14b90:	1455001a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14b94:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:114
bfc14b98:	3c08625d 	lui	t0,0x625d
bfc14b9c:	35087728 	ori	t0,t0,0x7728
bfc14ba0:	01000011 	mthi	t0
bfc14ba4:	00001010 	mfhi	v0
bfc14ba8:	3c15625d 	lui	s5,0x625d
bfc14bac:	36b57728 	ori	s5,s5,0x7728
bfc14bb0:	14550012 	bne	v0,s5,bfc14bfc <inst_error>
bfc14bb4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:115
bfc14bb8:	3c080629 	lui	t0,0x629
bfc14bbc:	350891d6 	ori	t0,t0,0x91d6
bfc14bc0:	01000011 	mthi	t0
bfc14bc4:	00001010 	mfhi	v0
bfc14bc8:	3c150629 	lui	s5,0x629
bfc14bcc:	36b591d6 	ori	s5,s5,0x91d6
bfc14bd0:	1455000a 	bne	v0,s5,bfc14bfc <inst_error>
bfc14bd4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:116
bfc14bd8:	24080000 	li	t0,0
bfc14bdc:	01000011 	mthi	t0
bfc14be0:	00001010 	mfhi	v0
bfc14be4:	24150000 	li	s5,0
bfc14be8:	14550004 	bne	v0,s5,bfc14bfc <inst_error>
bfc14bec:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:118
bfc14bf0:	16400002 	bnez	s2,bfc14bfc <inst_error>
/home/admin/soft/func/inst/n50_mthi.S:119
bfc14bf4:	00000000 	nop
/home/admin/soft/func/inst/n50_mthi.S:121
bfc14bf8:	26730001 	addiu	s3,s3,1

bfc14bfc <inst_error>:
/home/admin/soft/func/inst/n50_mthi.S:124
bfc14bfc:	00104e00 	sll	t1,s0,0x18
/home/admin/soft/func/inst/n50_mthi.S:125
bfc14c00:	01334025 	or	t0,t1,s3
/home/admin/soft/func/inst/n50_mthi.S:126
bfc14c04:	ae280000 	sw	t0,0(s1)
/home/admin/soft/func/inst/n50_mthi.S:127
bfc14c08:	03e00008 	jr	ra
/home/admin/soft/func/inst/n50_mthi.S:128
bfc14c0c:	00000000 	nop
inst_error():
bfc14c10:	9e3f7f72 	0x9e3f7f72
	...

Disassembly of section .data:

80000000 <__CTOR_LIST__>:
	...

80000008 <__CTOR_END__>:
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	00000914 	0x914
	...
  20:	0000001c 	0x1c
  24:	00470002 	0x470002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	bfc00920 	0xbfc00920
  34:	000007a0 	0x7a0
	...
  40:	0000001c 	0x1c
  44:	00960002 	0x960002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	bfc010c0 	0xbfc010c0
  54:	00002464 	0x2464
	...
  60:	0000001c 	0x1c
  64:	00e50002 	0xe50002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	bfc03530 	0xbfc03530
  74:	00002114 	0x2114
	...
  80:	0000001c 	0x1c
  84:	01330002 	0x1330002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	bfc05650 	0xbfc05650
  94:	00000e78 	0xe78
	...
  a0:	0000001c 	0x1c
  a4:	01820002 	0x1820002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	bfc064d0 	0xbfc064d0
  b4:	00000138 	0x138
	...
  c0:	0000001c 	0x1c
  c4:	01d50002 	0x1d50002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	bfc06610 	0xbfc06610
  d4:	00001ac0 	sll	v1,zero,0xb
	...
  e0:	0000001c 	0x1c
  e4:	02230002 	0x2230002
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	bfc080d0 	0xbfc080d0
  f4:	00000138 	0x138
	...
 100:	0000001c 	0x1c
 104:	02780002 	0x2780002
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
 110:	bfc08210 	0xbfc08210
 114:	00002114 	0x2114
	...
 120:	0000001c 	0x1c
 124:	02c70002 	0x2c70002
 128:	00040000 	sll	zero,a0,0x0
 12c:	00000000 	nop
 130:	bfc0a330 	0xbfc0a330
 134:	000026e0 	0x26e0
	...
 140:	0000001c 	0x1c
 144:	03160002 	0x3160002
 148:	00040000 	sll	zero,a0,0x0
 14c:	00000000 	nop
 150:	bfc0ca10 	0xbfc0ca10
 154:	000020e4 	0x20e4
	...
 160:	0000001c 	0x1c
 164:	03660002 	0x3660002
 168:	00040000 	sll	zero,a0,0x0
 16c:	00000000 	nop
 170:	bfc0eb00 	0xbfc0eb00
 174:	000042b8 	0x42b8
	...
 180:	0000001c 	0x1c
 184:	03b30002 	0x3b30002
 188:	00040000 	sll	zero,a0,0x0
 18c:	00000000 	nop
 190:	bfc12dc0 	0xbfc12dc0
 194:	00000244 	0x244
	...
 1a0:	0000001c 	0x1c
 1a4:	04030002 	0x4030002
 1a8:	00040000 	sll	zero,a0,0x0
 1ac:	00000000 	nop
 1b0:	bfc13010 	0xbfc13010
 1b4:	00000e80 	sll	at,zero,0x1a
	...
 1c0:	0000001c 	0x1c
 1c4:	04520002 	0x4520002
 1c8:	00040000 	sll	zero,a0,0x0
 1cc:	00000000 	nop
 1d0:	bfc13e90 	0xbfc13e90
 1d4:	00000d80 	sll	at,zero,0x16
	...

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	bfc00920 	0xbfc00920
	...
  18:	0000001d 	0x1d
  1c:	0000001f 	0x1f
  20:	bfc010c0 	0xbfc010c0
	...
  38:	0000001d 	0x1d
  3c:	0000001f 	0x1f
  40:	bfc03530 	0xbfc03530
	...
  58:	0000001d 	0x1d
  5c:	0000001f 	0x1f
  60:	bfc05650 	0xbfc05650
	...
  78:	0000001d 	0x1d
  7c:	0000001f 	0x1f
  80:	bfc064d0 	0xbfc064d0
	...
  98:	0000001d 	0x1d
  9c:	0000001f 	0x1f
  a0:	bfc06610 	0xbfc06610
	...
  b8:	0000001d 	0x1d
  bc:	0000001f 	0x1f
  c0:	bfc080d0 	0xbfc080d0
	...
  d8:	0000001d 	0x1d
  dc:	0000001f 	0x1f
  e0:	bfc08210 	0xbfc08210
	...
  f8:	0000001d 	0x1d
  fc:	0000001f 	0x1f
 100:	bfc0a330 	0xbfc0a330
	...
 118:	0000001d 	0x1d
 11c:	0000001f 	0x1f
 120:	bfc0ca10 	0xbfc0ca10
	...
 138:	0000001d 	0x1d
 13c:	0000001f 	0x1f
 140:	bfc0eb00 	0xbfc0eb00
	...
 158:	0000001d 	0x1d
 15c:	0000001f 	0x1f
 160:	bfc12dc0 	0xbfc12dc0
	...
 178:	0000001d 	0x1d
 17c:	0000001f 	0x1f
 180:	bfc13010 	0xbfc13010
	...
 198:	0000001d 	0x1d
 19c:	0000001f 	0x1f
 1a0:	bfc13e90 	0xbfc13e90
	...
 1b8:	0000001d 	0x1d
 1bc:	0000001f 	0x1f

Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	00000190 	0x190
       4:	001e0002 	srl	zero,s8,0x0
       8:	01010000 	0x1010000
       c:	000d0efb 	0xd0efb
      10:	01010101 	0x1010101
      14:	01000000 	0x1000000
      18:	00010000 	sll	zero,at,0x0
      1c:	72617473 	0x72617473
      20:	00532e74 	0x532e74
      24:	00000000 	nop
      28:	00020500 	sll	zero,v0,0x14
      2c:	03bfc000 	0x3bfc000
      30:	4b830112 	c2	0x1830112
      34:	4b4b4d4b 	c2	0x14b4d4b
      38:	024b4b4b 	0x24b4b4b
      3c:	4b1601c4 	c2	0x11601c4
      40:	4d4b4b4b 	0x4d4b4b4b
      44:	4b83834b 	c2	0x183834b
      48:	4b4b4c4b 	c2	0x14b4c4b
      4c:	d0024b4b 	0xd0024b4b
      50:	4b4b1804 	c2	0x14b1804
      54:	4b4b4b4b 	c2	0x14b4b4b
      58:	4b4b4b4b 	c2	0x14b4b4b
      5c:	4b4b4b4b 	c2	0x14b4b4b
      60:	4b4b4b4b 	c2	0x14b4b4b
      64:	4b4b4b4b 	c2	0x14b4b4b
      68:	4b4b4b4b 	c2	0x14b4b4b
      6c:	4b4b4d4b 	c2	0x14b4d4b
      70:	4b4b4b4b 	c2	0x14b4b4b
      74:	4b4b4b4b 	c2	0x14b4b4b
      78:	4b4b4b4b 	c2	0x14b4b4b
      7c:	4b4d4b4b 	c2	0x14d4b4b
      80:	4b4b4b4b 	c2	0x14b4b4b
      84:	4b4b4b4b 	c2	0x14b4b4b
      88:	4b4b4b4b 	c2	0x14b4b4b
      8c:	4d4b4b4b 	0x4d4b4b4b
      90:	4b4b4b4b 	c2	0x14b4b4b
      94:	4b4b4b4b 	c2	0x14b4b4b
      98:	4b4b4b4b 	c2	0x14b4b4b
      9c:	4d4b4b4b 	0x4d4b4b4b
      a0:	4b4b4b4b 	c2	0x14b4b4b
      a4:	4b4b4b4b 	c2	0x14b4b4b
      a8:	4b4b4b4b 	c2	0x14b4b4b
      ac:	4b4b4b4b 	c2	0x14b4b4b
      b0:	4b4b4b4d 	c2	0x14b4b4d
      b4:	4b4b4b4b 	c2	0x14b4b4b
      b8:	4b4b4b4b 	c2	0x14b4b4b
      bc:	4b4b4b4b 	c2	0x14b4b4b
      c0:	4b4b4d4b 	c2	0x14b4d4b
      c4:	4b4b4b4b 	c2	0x14b4b4b
      c8:	4b4b4b4b 	c2	0x14b4b4b
      cc:	4b4b4b4b 	c2	0x14b4b4b
      d0:	4d4b4b4b 	0x4d4b4b4b
      d4:	4b4b4b4b 	c2	0x14b4b4b
      d8:	4b4b4b4b 	c2	0x14b4b4b
      dc:	4b4b4b4b 	c2	0x14b4b4b
      e0:	4b4b4b4b 	c2	0x14b4b4b
      e4:	4b4b4b4d 	c2	0x14b4b4d
      e8:	084b4b4b 	j	12d2d2c <data_size+0x12d2d1c>
      ec:	e5084be5 	swc1	$f8,19429(t0)
      f0:	4b834b4b 	c2	0x1834b4b
      f4:	834b4b83 	lb	t3,19331(k0)
      f8:	834b4b4b 	lb	t3,19275(k0)
      fc:	4d4b4b4b 	0x4d4b4b4b
     100:	834b4b4b 	lb	t3,19275(k0)
     104:	4c4b4b4b 	0x4c4b4b4b
     108:	4b4b4b4b 	c2	0x14b4b4b
     10c:	834f4c4d 	lb	t7,19533(k0)
     110:	83838483 	lb	v1,-31613(gp)
     114:	4c4b4b4c 	0x4c4b4b4c
     118:	4b83834c 	c2	0x183834c
     11c:	4b4b4d4b 	c2	0x14b4d4b
     120:	4b834c4b 	c2	0x1834c4b
     124:	4b4b4b4d 	c2	0x14b4b4d
     128:	4b4b4b4b 	c2	0x14b4b4b
     12c:	4b4b4b4b 	c2	0x14b4b4b
     130:	4b4b4b4b 	c2	0x14b4b4b
     134:	4b4b4b4b 	c2	0x14b4b4b
     138:	4b4b4b4b 	c2	0x14b4b4b
     13c:	4b4b4b4b 	c2	0x14b4b4b
     140:	4b4b4b4b 	c2	0x14b4b4b
     144:	4b4b4b4b 	c2	0x14b4b4b
     148:	4b4b4b4b 	c2	0x14b4b4b
     14c:	4b4b4b4b 	c2	0x14b4b4b
     150:	4b4b4b4b 	c2	0x14b4b4b
     154:	4b4b4b4b 	c2	0x14b4b4b
     158:	4b83834c 	c2	0x183834c
     15c:	4c4b4b4b 	0x4c4b4b4b
     160:	4b834b83 	c2	0x1834b83
     164:	4b4b4b4b 	c2	0x14b4b4b
     168:	834d4b4c 	lb	t5,19276(k0)
     16c:	83834c4b 	lb	v1,19531(gp)
     170:	4b4b8484 	c2	0x14b8484
     174:	834c4b4b 	lb	t4,19275(k0)
     178:	4d4b8383 	0x4d4b8383
     17c:	85834d4b 	lh	v1,19787(t4)
     180:	4d4b4b4b 	0x4d4b4b4b
     184:	4b4b4b4d 	c2	0x14b4b4d
     188:	4c4b4b4b 	0x4c4b4b4b
     18c:	024b4b4b 	0x24b4b4b
     190:	01010004 	sllv	zero,at,t0
     194:	000000b5 	0xb5
     198:	00210002 	0x210002
     19c:	01010000 	0x1010000
     1a0:	000d0efb 	0xd0efb
     1a4:	01010101 	0x1010101
     1a8:	01000000 	0x1000000
     1ac:	00010000 	sll	zero,at,0x0
     1b0:	5f31356e 	0x5f31356e
     1b4:	6f6c746d 	0x6f6c746d
     1b8:	0000532e 	0x532e
     1bc:	00000000 	nop
     1c0:	09200205 	j	4800814 <data_size+0x4800804>
     1c4:	4b18bfc0 	c2	0x118bfc0
     1c8:	08e5084c 	j	3942130 <data_size+0x3942120>
     1cc:	08e508e5 	j	3942394 <data_size+0x3942384>
     1d0:	08e508e5 	j	3942394 <data_size+0x3942384>
     1d4:	08e508e5 	j	3942394 <data_size+0x3942384>
     1d8:	08e508e5 	j	3942394 <data_size+0x3942384>
     1dc:	08e508e5 	j	3942394 <data_size+0x3942384>
     1e0:	08e508e5 	j	3942394 <data_size+0x3942384>
     1e4:	08e508e5 	j	3942394 <data_size+0x3942384>
     1e8:	08e508e5 	j	3942394 <data_size+0x3942384>
     1ec:	08e508e5 	j	3942394 <data_size+0x3942384>
     1f0:	08e508e5 	j	3942394 <data_size+0x3942384>
     1f4:	08e508e5 	j	3942394 <data_size+0x3942384>
     1f8:	08e508e5 	j	3942394 <data_size+0x3942384>
     1fc:	08e508e5 	j	3942394 <data_size+0x3942384>
     200:	08e508e5 	j	3942394 <data_size+0x3942384>
     204:	08e508e5 	j	3942394 <data_size+0x3942384>
     208:	08e508e5 	j	3942394 <data_size+0x3942384>
     20c:	08e508e5 	j	3942394 <data_size+0x3942384>
     210:	08e508e5 	j	3942394 <data_size+0x3942384>
     214:	08e508e5 	j	3942394 <data_size+0x3942384>
     218:	08e508e5 	j	3942394 <data_size+0x3942384>
     21c:	08e508e5 	j	3942394 <data_size+0x3942384>
     220:	08e508e5 	j	3942394 <data_size+0x3942384>
     224:	08e508e5 	j	3942394 <data_size+0x3942384>
     228:	08e508e5 	j	3942394 <data_size+0x3942384>
     22c:	08e508e5 	j	3942394 <data_size+0x3942384>
     230:	08e508e5 	j	3942394 <data_size+0x3942384>
     234:	08e508e5 	j	3942394 <data_size+0x3942384>
     238:	08e508e5 	j	3942394 <data_size+0x3942384>
     23c:	08e508e5 	j	3942394 <data_size+0x3942384>
     240:	4d4c4b76 	0x4d4c4b76
     244:	4b4b4b4b 	c2	0x14b4b4b
     248:	01000402 	0x1000402
     24c:	00021a01 	0x21a01
     250:	21000200 	addi	zero,t0,512
     254:	01000000 	0x1000000
     258:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     25c:	01010100 	0x1010100
     260:	00000001 	0x1
     264:	01000001 	0x1000001
     268:	36346e00 	ori	s4,s1,0x6e00
     26c:	6c756d5f 	0x6c756d5f
     270:	00532e74 	0x532e74
     274:	00000000 	nop
     278:	c0020500 	lwc0	$2,1280(zero)
     27c:	18bfc010 	0x18bfc010
     280:	3c024c4b 	lui	v0,0x4c4b
     284:	133c0213 	beq	t9,gp,ad4 <data_size+0xac4>
     288:	02133c02 	0x2133c02
     28c:	3c02133c 	lui	v0,0x133c
     290:	133c0213 	beq	t9,gp,ae0 <data_size+0xad0>
     294:	02133c02 	0x2133c02
     298:	3c021338 	lui	v0,0x1338
     29c:	133c0213 	beq	t9,gp,aec <data_size+0xadc>
     2a0:	02133c02 	0x2133c02
     2a4:	3c02133c 	lui	v0,0x133c
     2a8:	133c0213 	beq	t9,gp,af8 <data_size+0xae8>
     2ac:	02133c02 	0x2133c02
     2b0:	3c02133c 	lui	v0,0x133c
     2b4:	133c0213 	beq	t9,gp,b04 <data_size+0xaf4>
     2b8:	02133c02 	0x2133c02
     2bc:	3c02133c 	lui	v0,0x133c
     2c0:	133c0213 	beq	t9,gp,b10 <data_size+0xb00>
     2c4:	02133c02 	0x2133c02
     2c8:	3c02133c 	lui	v0,0x133c
     2cc:	133c0213 	beq	t9,gp,b1c <data_size+0xb0c>
     2d0:	02133c02 	0x2133c02
     2d4:	3c02133c 	lui	v0,0x133c
     2d8:	133c0213 	beq	t9,gp,b28 <data_size+0xb18>
     2dc:	02133c02 	0x2133c02
     2e0:	3c02133c 	lui	v0,0x133c
     2e4:	133c0213 	beq	t9,gp,b34 <data_size+0xb24>
     2e8:	02133c02 	0x2133c02
     2ec:	3c02133c 	lui	v0,0x133c
     2f0:	133c0213 	beq	t9,gp,b40 <data_size+0xb30>
     2f4:	02133c02 	0x2133c02
     2f8:	3c02133c 	lui	v0,0x133c
     2fc:	133c0213 	beq	t9,gp,b4c <data_size+0xb3c>
     300:	02133c02 	0x2133c02
     304:	3c02133c 	lui	v0,0x133c
     308:	133c0213 	beq	t9,gp,b58 <data_size+0xb48>
     30c:	02133c02 	0x2133c02
     310:	3c02133c 	lui	v0,0x133c
     314:	133c0213 	beq	t9,gp,b64 <data_size+0xb54>
     318:	02133c02 	0x2133c02
     31c:	3c02133c 	lui	v0,0x133c
     320:	133c0213 	beq	t9,gp,b70 <data_size+0xb60>
     324:	02133c02 	0x2133c02
     328:	3c02133c 	lui	v0,0x133c
     32c:	133c0213 	beq	t9,gp,b7c <data_size+0xb6c>
     330:	02133c02 	0x2133c02
     334:	3c02133c 	lui	v0,0x133c
     338:	133c0213 	beq	t9,gp,b88 <data_size+0xb78>
     33c:	02133c02 	0x2133c02
     340:	3c02133c 	lui	v0,0x133c
     344:	133c0213 	beq	t9,gp,b94 <data_size+0xb84>
     348:	02133c02 	0x2133c02
     34c:	3c02133c 	lui	v0,0x133c
     350:	133c0213 	beq	t9,gp,ba0 <data_size+0xb90>
     354:	02133c02 	0x2133c02
     358:	3c02133c 	lui	v0,0x133c
     35c:	133c0213 	beq	t9,gp,bac <data_size+0xb9c>
     360:	02133c02 	0x2133c02
     364:	3c02133c 	lui	v0,0x133c
     368:	133c0213 	beq	t9,gp,bb8 <data_size+0xba8>
     36c:	02133c02 	0x2133c02
     370:	3c02133c 	lui	v0,0x133c
     374:	133c0213 	beq	t9,gp,bc4 <data_size+0xbb4>
     378:	02133c02 	0x2133c02
     37c:	3c02133c 	lui	v0,0x133c
     380:	133c0213 	beq	t9,gp,bd0 <data_size+0xbc0>
     384:	02133c02 	0x2133c02
     388:	3c02133c 	lui	v0,0x133c
     38c:	133c0213 	beq	t9,gp,bdc <data_size+0xbcc>
     390:	02133c02 	0x2133c02
     394:	3802133c 	xori	v0,zero,0x133c
     398:	133c0213 	beq	t9,gp,be8 <data_size+0xbd8>
     39c:	02133c02 	0x2133c02
     3a0:	3c02133c 	lui	v0,0x133c
     3a4:	133c0213 	beq	t9,gp,bf4 <data_size+0xbe4>
     3a8:	02133c02 	0x2133c02
     3ac:	3c02133c 	lui	v0,0x133c
     3b0:	133c0213 	beq	t9,gp,c00 <data_size+0xbf0>
     3b4:	02133c02 	0x2133c02
     3b8:	3c02133c 	lui	v0,0x133c
     3bc:	133c0213 	beq	t9,gp,c0c <data_size+0xbfc>
     3c0:	02133c02 	0x2133c02
     3c4:	3c02133c 	lui	v0,0x133c
     3c8:	133c0213 	beq	t9,gp,c18 <data_size+0xc08>
     3cc:	02133c02 	0x2133c02
     3d0:	3c02133c 	lui	v0,0x133c
     3d4:	133c0213 	beq	t9,gp,c24 <data_size+0xc14>
     3d8:	02133c02 	0x2133c02
     3dc:	3c02133c 	lui	v0,0x133c
     3e0:	133c0213 	beq	t9,gp,c30 <data_size+0xc20>
     3e4:	02133c02 	0x2133c02
     3e8:	3c02133c 	lui	v0,0x133c
     3ec:	133c0213 	beq	t9,gp,c3c <data_size+0xc2c>
     3f0:	02133c02 	0x2133c02
     3f4:	3c02133c 	lui	v0,0x133c
     3f8:	133c0213 	beq	t9,gp,c48 <data_size+0xc38>
     3fc:	02133c02 	0x2133c02
     400:	3c02133c 	lui	v0,0x133c
     404:	133c0213 	beq	t9,gp,c54 <data_size+0xc44>
     408:	02133c02 	0x2133c02
     40c:	3c02133c 	lui	v0,0x133c
     410:	133c0213 	beq	t9,gp,c60 <data_size+0xc50>
     414:	02133c02 	0x2133c02
     418:	3c02133c 	lui	v0,0x133c
     41c:	133c0213 	beq	t9,gp,c6c <data_size+0xc5c>
     420:	02133002 	0x2133002
     424:	30021330 	andi	v0,zero,0x1330
     428:	13300213 	beq	t9,s0,c78 <data_size+0xc68>
     42c:	02133002 	0x2133002
     430:	30021330 	andi	v0,zero,0x1330
     434:	13300213 	beq	t9,s0,c84 <data_size+0xc74>
     438:	02133002 	0x2133002
     43c:	30021330 	andi	v0,zero,0x1330
     440:	13300213 	beq	t9,s0,c90 <data_size+0xc80>
     444:	02133002 	0x2133002
     448:	30021330 	andi	v0,zero,0x1330
     44c:	13300213 	beq	t9,s0,c9c <data_size+0xc8c>
     450:	02133002 	0x2133002
     454:	30021330 	andi	v0,zero,0x1330
     458:	13300213 	beq	t9,s0,ca8 <data_size+0xc98>
     45c:	4b142c02 	c2	0x1142c02
     460:	4b4b4d4c 	c2	0x14b4d4c
     464:	04024b4b 	0x4024b4b
     468:	96010100 	lhu	at,256(s0)
     46c:	02000002 	0x2000002
     470:	00002000 	sll	a0,zero,0x0
     474:	fb010100 	0xfb010100
     478:	01000d0e 	0x1000d0e
     47c:	00010101 	0x10101
     480:	00010000 	sll	zero,at,0x0
     484:	6e000100 	0x6e000100
     488:	6f5f3932 	0x6f5f3932
     48c:	532e6972 	0x532e6972
     490:	00000000 	nop
     494:	02050000 	0x2050000
     498:	bfc03530 	0xbfc03530
     49c:	084c4b18 	j	1312c60 <data_size+0x1312c50>
     4a0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4a4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4a8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4ac:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4b0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4b4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4b8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4bc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4c0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4c4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4c8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4cc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4d0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4d4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4d8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4dc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4e0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4e4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4e8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4ec:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4f0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4f4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4f8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     4fc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     500:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     504:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     508:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     50c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     510:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     514:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     518:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     51c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     520:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     524:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     528:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     52c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     530:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     534:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     538:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     53c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     540:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     544:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     548:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     54c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     550:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     554:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     558:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     55c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     560:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     564:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     568:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     56c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     570:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     574:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     578:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     57c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     580:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     584:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     588:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     58c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     590:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     594:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     598:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     59c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5a0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5a4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5a8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5ac:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5b0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5b4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5b8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5bc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5c0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5c4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5c8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5cc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5d0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5d4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5d8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5dc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5e0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5e4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5e8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5ec:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5f0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5f4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5f8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     5fc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     600:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     604:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     608:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     60c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     610:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     614:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     618:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     61c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     620:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     624:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     628:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     62c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     630:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     634:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     638:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     63c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     640:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     644:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     648:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     64c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     650:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     654:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     658:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     65c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     660:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     664:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     668:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     66c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     670:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     674:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     678:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     67c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     680:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     684:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     688:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     68c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     690:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     694:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     698:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     69c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6a0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6a4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6a8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6ac:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6b0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6b4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6b8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6bc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6c0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6c4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6c8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6cc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6d0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6d4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6d8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6dc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6e0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6e4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6e8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6ec:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6f0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6f4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     6f8:	4d4c4bae 	0x4d4c4bae
     6fc:	4b4b4b4b 	c2	0x14b4b4b
     700:	01000402 	0x1000402
     704:	00012301 	0x12301
     708:	21000200 	addi	zero,t0,512
     70c:	01000000 	0x1000000
     710:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
     714:	01010100 	0x1010100
     718:	00000001 	0x1
     71c:	01000001 	0x1000001
     720:	39346e00 	xori	s4,t1,0x6e00
     724:	6c666d5f 	0x6c666d5f
     728:	00532e6f 	0x532e6f
     72c:	00000000 	nop
     730:	50020500 	0x50020500
     734:	18bfc056 	0x18bfc056
     738:	75084c4b 	jalx	421312c <data_size+0x421311c>
     73c:	e508e508 	swc1	$f8,-6904(t0)
     740:	e508e508 	swc1	$f8,-6904(t0)
     744:	e508e508 	swc1	$f8,-6904(t0)
     748:	e508e508 	swc1	$f8,-6904(t0)
     74c:	e508e508 	swc1	$f8,-6904(t0)
     750:	e508e508 	swc1	$f8,-6904(t0)
     754:	e508e508 	swc1	$f8,-6904(t0)
     758:	e508e508 	swc1	$f8,-6904(t0)
     75c:	e508e508 	swc1	$f8,-6904(t0)
     760:	e508e508 	swc1	$f8,-6904(t0)
     764:	e508e508 	swc1	$f8,-6904(t0)
     768:	e508e508 	swc1	$f8,-6904(t0)
     76c:	e508e508 	swc1	$f8,-6904(t0)
     770:	e508e508 	swc1	$f8,-6904(t0)
     774:	e508e508 	swc1	$f8,-6904(t0)
     778:	e508e508 	swc1	$f8,-6904(t0)
     77c:	e508e508 	swc1	$f8,-6904(t0)
     780:	e508e508 	swc1	$f8,-6904(t0)
     784:	e508e508 	swc1	$f8,-6904(t0)
     788:	e508e508 	swc1	$f8,-6904(t0)
     78c:	e508e508 	swc1	$f8,-6904(t0)
     790:	e508e508 	swc1	$f8,-6904(t0)
     794:	e508e508 	swc1	$f8,-6904(t0)
     798:	e508e508 	swc1	$f8,-6904(t0)
     79c:	e508e508 	swc1	$f8,-6904(t0)
     7a0:	e508e508 	swc1	$f8,-6904(t0)
     7a4:	e508e508 	swc1	$f8,-6904(t0)
     7a8:	e508e508 	swc1	$f8,-6904(t0)
     7ac:	e508e508 	swc1	$f8,-6904(t0)
     7b0:	e508e508 	swc1	$f8,-6904(t0)
     7b4:	e508e508 	swc1	$f8,-6904(t0)
     7b8:	e508e508 	swc1	$f8,-6904(t0)
     7bc:	e508e508 	swc1	$f8,-6904(t0)
     7c0:	e508e508 	swc1	$f8,-6904(t0)
     7c4:	e508e508 	swc1	$f8,-6904(t0)
     7c8:	e508e508 	swc1	$f8,-6904(t0)
     7cc:	e508e508 	swc1	$f8,-6904(t0)
     7d0:	e508e508 	swc1	$f8,-6904(t0)
     7d4:	e508e508 	swc1	$f8,-6904(t0)
     7d8:	e508e508 	swc1	$f8,-6904(t0)
     7dc:	e508e508 	swc1	$f8,-6904(t0)
     7e0:	e508e508 	swc1	$f8,-6904(t0)
     7e4:	e508e508 	swc1	$f8,-6904(t0)
     7e8:	e508e508 	swc1	$f8,-6904(t0)
     7ec:	e508e508 	swc1	$f8,-6904(t0)
     7f0:	e508e508 	swc1	$f8,-6904(t0)
     7f4:	e508e508 	swc1	$f8,-6904(t0)
     7f8:	e508e508 	swc1	$f8,-6904(t0)
     7fc:	e508e508 	swc1	$f8,-6904(t0)
     800:	e508e508 	swc1	$f8,-6904(t0)
     804:	e508e508 	swc1	$f8,-6904(t0)
     808:	e508e508 	swc1	$f8,-6904(t0)
     80c:	e508e508 	swc1	$f8,-6904(t0)
     810:	e508e508 	swc1	$f8,-6904(t0)
     814:	e508e508 	swc1	$f8,-6904(t0)
     818:	e508e508 	swc1	$f8,-6904(t0)
     81c:	7608e508 	jalx	8239420 <data_size+0x8239410>
     820:	4b4d4c4b 	c2	0x14d4c4b
     824:	024b4b4b 	0x24b4b4b
     828:	01010004 	sllv	zero,at,t0
     82c:	0000007e 	0x7e
     830:	00250002 	0x250002
     834:	01010000 	0x1010000
     838:	000d0efb 	0xd0efb
     83c:	01010101 	0x1010101
     840:	01000000 	0x1000000
     844:	00010000 	sll	zero,at,0x0
     848:	5f36366e 	0x5f36366e
     84c:	61657262 	0x61657262
     850:	78655f6b 	0x78655f6b
     854:	0000532e 	0x532e
     858:	00000000 	nop
     85c:	64d00205 	0x64d00205
     860:	4b18bfc0 	c2	0x118bfc0
     864:	4b4c4b4b 	c2	0x14c4b4b
     868:	4d4b4b4b 	0x4d4b4b4b
     86c:	4c4b4b84 	0x4c4b4b84
     870:	4c4b834b 	0x4c4b834b
     874:	4b4b4b4b 	c2	0x14b4b4b
     878:	4b4b4b4b 	c2	0x14b4b4b
     87c:	4b834b4c 	c2	0x1834b4c
     880:	4b4b4b4c 	c2	0x14b4b4c
     884:	4b4c4b4b 	c2	0x14c4b4b
     888:	4b4b4b84 	c2	0x14b4b84
     88c:	4b834b4c 	c2	0x1834b4c
     890:	4b4b4b4c 	c2	0x14b4b4c
     894:	4b4c4b4b 	c2	0x14c4b4b
     898:	4b4b4b84 	c2	0x14b4b84
     89c:	4c834b4c 	0x4c834b4c
     8a0:	4c4b4b4b 	0x4c4b4b4b
     8a4:	4b4b4b4d 	c2	0x14b4b4d
     8a8:	0004024b 	0x4024b
     8ac:	01aa0101 	0x1aa0101
     8b0:	00020000 	sll	zero,v0,0x0
     8b4:	00000020 	add	zero,zero,zero
     8b8:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     8bc:	0101000d 	break	0x101
     8c0:	00000101 	0x101
     8c4:	00000100 	sll	zero,zero,0x4
     8c8:	346e0001 	ori	t6,v1,0x1
     8cc:	69645f34 	0x69645f34
     8d0:	00532e76 	0x532e76
     8d4:	00000000 	nop
     8d8:	10020500 	beq	zero,v0,1cdc <data_size+0x1ccc>
     8dc:	18bfc066 	0x18bfc066
     8e0:	38024c4b 	xori	v0,zero,0x4c4b
     8e4:	13380213 	beq	t9,t8,1134 <data_size+0x1124>
     8e8:	02133802 	0x2133802
     8ec:	38021338 	xori	v0,zero,0x1338
     8f0:	13380213 	beq	t9,t8,1140 <data_size+0x1130>
     8f4:	02133802 	0x2133802
     8f8:	38021338 	xori	v0,zero,0x1338
     8fc:	13380213 	beq	t9,t8,114c <data_size+0x113c>
     900:	02133802 	0x2133802
     904:	38021338 	xori	v0,zero,0x1338
     908:	13380213 	beq	t9,t8,1158 <data_size+0x1148>
     90c:	02133802 	0x2133802
     910:	38021338 	xori	v0,zero,0x1338
     914:	13380213 	beq	t9,t8,1164 <data_size+0x1154>
     918:	02133802 	0x2133802
     91c:	38021338 	xori	v0,zero,0x1338
     920:	13380213 	beq	t9,t8,1170 <data_size+0x1160>
     924:	02133802 	0x2133802
     928:	38021338 	xori	v0,zero,0x1338
     92c:	13380213 	beq	t9,t8,117c <data_size+0x116c>
     930:	02133802 	0x2133802
     934:	38021338 	xori	v0,zero,0x1338
     938:	13380213 	beq	t9,t8,1188 <data_size+0x1178>
     93c:	02133802 	0x2133802
     940:	38021338 	xori	v0,zero,0x1338
     944:	13380213 	beq	t9,t8,1194 <data_size+0x1184>
     948:	02133802 	0x2133802
     94c:	38021338 	xori	v0,zero,0x1338
     950:	13380213 	beq	t9,t8,11a0 <data_size+0x1190>
     954:	02133802 	0x2133802
     958:	38021338 	xori	v0,zero,0x1338
     95c:	13380213 	beq	t9,t8,11ac <data_size+0x119c>
     960:	02133802 	0x2133802
     964:	38021338 	xori	v0,zero,0x1338
     968:	13380213 	beq	t9,t8,11b8 <data_size+0x11a8>
     96c:	02133802 	0x2133802
     970:	38021338 	xori	v0,zero,0x1338
     974:	13380213 	beq	t9,t8,11c4 <data_size+0x11b4>
     978:	02133802 	0x2133802
     97c:	38021338 	xori	v0,zero,0x1338
     980:	13380213 	beq	t9,t8,11d0 <data_size+0x11c0>
     984:	02133802 	0x2133802
     988:	38021338 	xori	v0,zero,0x1338
     98c:	13380213 	beq	t9,t8,11dc <data_size+0x11cc>
     990:	02133802 	0x2133802
     994:	38021338 	xori	v0,zero,0x1338
     998:	13380213 	beq	t9,t8,11e8 <data_size+0x11d8>
     99c:	02133802 	0x2133802
     9a0:	38021338 	xori	v0,zero,0x1338
     9a4:	13380213 	beq	t9,t8,11f4 <data_size+0x11e4>
     9a8:	02133802 	0x2133802
     9ac:	38021338 	xori	v0,zero,0x1338
     9b0:	13380213 	beq	t9,t8,1200 <data_size+0x11f0>
     9b4:	02133802 	0x2133802
     9b8:	38021338 	xori	v0,zero,0x1338
     9bc:	13380213 	beq	t9,t8,120c <data_size+0x11fc>
     9c0:	02133802 	0x2133802
     9c4:	38021338 	xori	v0,zero,0x1338
     9c8:	13380213 	beq	t9,t8,1218 <data_size+0x1208>
     9cc:	02133802 	0x2133802
     9d0:	38021338 	xori	v0,zero,0x1338
     9d4:	13380213 	beq	t9,t8,1224 <data_size+0x1214>
     9d8:	02133802 	0x2133802
     9dc:	38021338 	xori	v0,zero,0x1338
     9e0:	13380213 	beq	t9,t8,1230 <data_size+0x1220>
     9e4:	02133802 	0x2133802
     9e8:	38021338 	xori	v0,zero,0x1338
     9ec:	13380213 	beq	t9,t8,123c <data_size+0x122c>
     9f0:	02133802 	0x2133802
     9f4:	38021338 	xori	v0,zero,0x1338
     9f8:	13380213 	beq	t9,t8,1248 <data_size+0x1238>
     9fc:	02133802 	0x2133802
     a00:	38021338 	xori	v0,zero,0x1338
     a04:	13380213 	beq	t9,t8,1254 <data_size+0x1244>
     a08:	02133802 	0x2133802
     a0c:	38021338 	xori	v0,zero,0x1338
     a10:	13380213 	beq	t9,t8,1260 <data_size+0x1250>
     a14:	02133802 	0x2133802
     a18:	38021338 	xori	v0,zero,0x1338
     a1c:	13380213 	beq	t9,t8,126c <data_size+0x125c>
     a20:	02133802 	0x2133802
     a24:	38021338 	xori	v0,zero,0x1338
     a28:	13380213 	beq	t9,t8,1278 <data_size+0x1268>
     a2c:	02133802 	0x2133802
     a30:	38021338 	xori	v0,zero,0x1338
     a34:	13380213 	beq	t9,t8,1284 <data_size+0x1274>
     a38:	02133802 	0x2133802
     a3c:	38021338 	xori	v0,zero,0x1338
     a40:	13380213 	beq	t9,t8,1290 <data_size+0x1280>
     a44:	02133802 	0x2133802
     a48:	30021330 	andi	v0,zero,0x1330
     a4c:	15300213 	bne	t1,s0,129c <data_size+0x128c>
     a50:	4b4d4c4b 	c2	0x14d4c4b
     a54:	024b4b4b 	0x24b4b4b
     a58:	01010004 	sllv	zero,at,t0
     a5c:	00000080 	sll	zero,zero,0x2
     a60:	00270002 	0x270002
     a64:	01010000 	0x1010000
     a68:	000d0efb 	0xd0efb
     a6c:	01010101 	0x1010101
     a70:	01000000 	0x1000000
     a74:	00010000 	sll	zero,at,0x0
     a78:	5f35366e 	0x5f35366e
     a7c:	63737973 	0x63737973
     a80:	5f6c6c61 	0x5f6c6c61
     a84:	532e7865 	0x532e7865
     a88:	00000000 	nop
     a8c:	02050000 	0x2050000
     a90:	bfc080d0 	0xbfc080d0
     a94:	4b4b4b18 	c2	0x14b4b18
     a98:	4b4b4b4c 	c2	0x14b4b4c
     a9c:	4b844d4b 	c2	0x1844d4b
     aa0:	834b4c4b 	lb	t3,19531(k0)
     aa4:	4b4b4c4b 	c2	0x14b4c4b
     aa8:	4b4b4b4b 	c2	0x14b4b4b
     aac:	4b4c4b4b 	c2	0x14c4b4b
     ab0:	4b4c4b83 	c2	0x14c4b83
     ab4:	4b4b4b4b 	c2	0x14b4b4b
     ab8:	4b844b4c 	c2	0x1844b4c
     abc:	4b4c4b4b 	c2	0x14c4b4b
     ac0:	4b4c4b83 	c2	0x14c4b83
     ac4:	4b4b4b4b 	c2	0x14b4b4b
     ac8:	4b844b4c 	c2	0x1844b4c
     acc:	4b4c4b4b 	c2	0x14c4b4b
     ad0:	4b4b4c83 	c2	0x14b4c83
     ad4:	4b4d4c4b 	c2	0x14d4c4b
     ad8:	024b4b4b 	0x24b4b4b
     adc:	01010004 	sllv	zero,at,t0
     ae0:	00000297 	0x297
     ae4:	00210002 	0x210002
     ae8:	01010000 	0x1010000
     aec:	000d0efb 	0xd0efb
     af0:	01010101 	0x1010101
     af4:	01000000 	0x1000000
     af8:	00010000 	sll	zero,at,0x0
     afc:	5f37326e 	0x5f37326e
     b00:	69646e61 	0x69646e61
     b04:	0000532e 	0x532e
     b08:	00000000 	nop
     b0c:	82100205 	lb	s0,517(s0)
     b10:	4b18bfc0 	c2	0x118bfc0
     b14:	08ad084c 	j	2b42130 <data_size+0x2b42120>
     b18:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b1c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b20:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b24:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b28:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b2c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b30:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b34:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b38:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b3c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b40:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b44:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b48:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b4c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b50:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b54:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b58:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b5c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b60:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b64:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b68:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b6c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b70:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b74:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b78:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b7c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b80:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b84:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b88:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b8c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b90:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b94:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b98:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     b9c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     ba0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     ba4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     ba8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bac:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bb0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bb4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bb8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bbc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bc0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bc4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bc8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bcc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bd0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bd4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bd8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bdc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     be0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     be4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     be8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bec:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bf0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bf4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bf8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     bfc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c00:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c04:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c08:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c0c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c10:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c14:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c18:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c1c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c20:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c24:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c28:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c2c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c30:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c34:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c38:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c3c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c40:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c44:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c48:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c4c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c50:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c54:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c58:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c5c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c60:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c64:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c68:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c6c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c70:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c74:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c78:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c7c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c80:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c84:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c88:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c8c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c90:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c94:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c98:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     c9c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     ca0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     ca4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     ca8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cac:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cb0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cb4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cb8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cbc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cc0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cc4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cc8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     ccc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cd0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cd4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cd8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cdc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     ce0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     ce4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     ce8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cec:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cf0:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cf4:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cf8:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     cfc:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d00:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d04:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d08:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d0c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d10:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d14:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d18:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d1c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d20:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d24:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d28:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d2c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d30:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d34:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d38:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d3c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d40:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d44:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d48:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d4c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d50:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d54:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d58:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d5c:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d60:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d64:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d68:	08ad08ad 	j	2b422b4 <data_size+0x2b422a4>
     d6c:	4bae08ad 	c2	0x1ae08ad
     d70:	4b4b4d4c 	c2	0x14b4d4c
     d74:	04024b4b 	0x4024b4b
     d78:	53010100 	0x53010100
     d7c:	02000002 	0x2000002
     d80:	00002100 	sll	a0,zero,0x4
     d84:	fb010100 	0xfb010100
     d88:	01000d0e 	0x1000d0e
     d8c:	00010101 	0x10101
     d90:	00010000 	sll	zero,at,0x0
     d94:	6e000100 	0x6e000100
     d98:	645f3534 	0x645f3534
     d9c:	2e757669 	sltiu	s5,s3,30313
     da0:	00000053 	0x53
     da4:	05000000 	bltz	t0,da8 <data_size+0xd98>
     da8:	c0a33002 	lwc0	$3,12290(a1)
     dac:	4c4b18bf 	0x4c4b18bf
     db0:	02133802 	0x2133802
     db4:	38021338 	xori	v0,zero,0x1338
     db8:	13380213 	beq	t9,t8,1608 <data_size+0x15f8>
     dbc:	02133802 	0x2133802
     dc0:	38021338 	xori	v0,zero,0x1338
     dc4:	13380213 	beq	t9,t8,1614 <data_size+0x1604>
     dc8:	02133802 	0x2133802
     dcc:	38021338 	xori	v0,zero,0x1338
     dd0:	13380213 	beq	t9,t8,1620 <data_size+0x1610>
     dd4:	02133802 	0x2133802
     dd8:	38021338 	xori	v0,zero,0x1338
     ddc:	13380213 	beq	t9,t8,162c <data_size+0x161c>
     de0:	02133802 	0x2133802
     de4:	38021338 	xori	v0,zero,0x1338
     de8:	13380213 	beq	t9,t8,1638 <data_size+0x1628>
     dec:	02133802 	0x2133802
     df0:	38021338 	xori	v0,zero,0x1338
     df4:	13380213 	beq	t9,t8,1644 <data_size+0x1634>
     df8:	02133802 	0x2133802
     dfc:	38021338 	xori	v0,zero,0x1338
     e00:	13380213 	beq	t9,t8,1650 <data_size+0x1640>
     e04:	02133802 	0x2133802
     e08:	38021338 	xori	v0,zero,0x1338
     e0c:	13380213 	beq	t9,t8,165c <data_size+0x164c>
     e10:	02133802 	0x2133802
     e14:	38021338 	xori	v0,zero,0x1338
     e18:	13380213 	beq	t9,t8,1668 <data_size+0x1658>
     e1c:	02133802 	0x2133802
     e20:	38021338 	xori	v0,zero,0x1338
     e24:	13380213 	beq	t9,t8,1674 <data_size+0x1664>
     e28:	02133802 	0x2133802
     e2c:	38021338 	xori	v0,zero,0x1338
     e30:	13380213 	beq	t9,t8,1680 <data_size+0x1670>
     e34:	02133802 	0x2133802
     e38:	38021338 	xori	v0,zero,0x1338
     e3c:	13380213 	beq	t9,t8,168c <data_size+0x167c>
     e40:	02133802 	0x2133802
     e44:	38021338 	xori	v0,zero,0x1338
     e48:	13380213 	beq	t9,t8,1698 <data_size+0x1688>
     e4c:	02133802 	0x2133802
     e50:	38021338 	xori	v0,zero,0x1338
     e54:	13380213 	beq	t9,t8,16a4 <data_size+0x1694>
     e58:	02133802 	0x2133802
     e5c:	38021338 	xori	v0,zero,0x1338
     e60:	13380213 	beq	t9,t8,16b0 <data_size+0x16a0>
     e64:	02133802 	0x2133802
     e68:	38021338 	xori	v0,zero,0x1338
     e6c:	13380213 	beq	t9,t8,16bc <data_size+0x16ac>
     e70:	02133802 	0x2133802
     e74:	38021338 	xori	v0,zero,0x1338
     e78:	13380213 	beq	t9,t8,16c8 <data_size+0x16b8>
     e7c:	02133802 	0x2133802
     e80:	38021338 	xori	v0,zero,0x1338
     e84:	13380213 	beq	t9,t8,16d4 <data_size+0x16c4>
     e88:	02133802 	0x2133802
     e8c:	38021338 	xori	v0,zero,0x1338
     e90:	13380213 	beq	t9,t8,16e0 <data_size+0x16d0>
     e94:	02133802 	0x2133802
     e98:	38021338 	xori	v0,zero,0x1338
     e9c:	13380213 	beq	t9,t8,16ec <data_size+0x16dc>
     ea0:	02133802 	0x2133802
     ea4:	38021338 	xori	v0,zero,0x1338
     ea8:	13380213 	beq	t9,t8,16f8 <data_size+0x16e8>
     eac:	02133802 	0x2133802
     eb0:	38021338 	xori	v0,zero,0x1338
     eb4:	13380213 	beq	t9,t8,1704 <data_size+0x16f4>
     eb8:	02133802 	0x2133802
     ebc:	38021338 	xori	v0,zero,0x1338
     ec0:	13380213 	beq	t9,t8,1710 <data_size+0x1700>
     ec4:	02133802 	0x2133802
     ec8:	38021338 	xori	v0,zero,0x1338
     ecc:	13380213 	beq	t9,t8,171c <data_size+0x170c>
     ed0:	02133802 	0x2133802
     ed4:	38021338 	xori	v0,zero,0x1338
     ed8:	13380213 	beq	t9,t8,1728 <data_size+0x1718>
     edc:	02133802 	0x2133802
     ee0:	38021338 	xori	v0,zero,0x1338
     ee4:	13380213 	beq	t9,t8,1734 <data_size+0x1724>
     ee8:	02133802 	0x2133802
     eec:	38021338 	xori	v0,zero,0x1338
     ef0:	13380213 	beq	t9,t8,1740 <data_size+0x1730>
     ef4:	02133802 	0x2133802
     ef8:	38021338 	xori	v0,zero,0x1338
     efc:	13380213 	beq	t9,t8,174c <data_size+0x173c>
     f00:	02133802 	0x2133802
     f04:	38021338 	xori	v0,zero,0x1338
     f08:	13380213 	beq	t9,t8,1758 <data_size+0x1748>
     f0c:	02133802 	0x2133802
     f10:	38021338 	xori	v0,zero,0x1338
     f14:	13380213 	beq	t9,t8,1764 <data_size+0x1754>
     f18:	02133802 	0x2133802
     f1c:	38021338 	xori	v0,zero,0x1338
     f20:	13380213 	beq	t9,t8,1770 <data_size+0x1760>
     f24:	02133802 	0x2133802
     f28:	38021338 	xori	v0,zero,0x1338
     f2c:	13380213 	beq	t9,t8,177c <data_size+0x176c>
     f30:	02133802 	0x2133802
     f34:	38021338 	xori	v0,zero,0x1338
     f38:	13380213 	beq	t9,t8,1788 <data_size+0x1778>
     f3c:	02133802 	0x2133802
     f40:	38021338 	xori	v0,zero,0x1338
     f44:	13380213 	beq	t9,t8,1794 <data_size+0x1784>
     f48:	02133802 	0x2133802
     f4c:	38021338 	xori	v0,zero,0x1338
     f50:	13380213 	beq	t9,t8,17a0 <data_size+0x1790>
     f54:	02133802 	0x2133802
     f58:	38021338 	xori	v0,zero,0x1338
     f5c:	13380213 	beq	t9,t8,17ac <data_size+0x179c>
     f60:	02133802 	0x2133802
     f64:	38021338 	xori	v0,zero,0x1338
     f68:	13380213 	beq	t9,t8,17b8 <data_size+0x17a8>
     f6c:	02133802 	0x2133802
     f70:	38021338 	xori	v0,zero,0x1338
     f74:	13380213 	beq	t9,t8,17c4 <data_size+0x17b4>
     f78:	02133802 	0x2133802
     f7c:	38021338 	xori	v0,zero,0x1338
     f80:	13380213 	beq	t9,t8,17d0 <data_size+0x17c0>
     f84:	02133802 	0x2133802
     f88:	38021338 	xori	v0,zero,0x1338
     f8c:	13380213 	beq	t9,t8,17dc <data_size+0x17cc>
     f90:	02133802 	0x2133802
     f94:	38021338 	xori	v0,zero,0x1338
     f98:	13380213 	beq	t9,t8,17e8 <data_size+0x17d8>
     f9c:	02133802 	0x2133802
     fa0:	38021338 	xori	v0,zero,0x1338
     fa4:	13380213 	beq	t9,t8,17f4 <data_size+0x17e4>
     fa8:	02133802 	0x2133802
     fac:	38021338 	xori	v0,zero,0x1338
     fb0:	13300213 	beq	t9,s0,1800 <data_size+0x17f0>
     fb4:	02133002 	0x2133002
     fb8:	30021330 	andi	v0,zero,0x1330
     fbc:	13300213 	beq	t9,s0,180c <data_size+0x17fc>
     fc0:	02133002 	0x2133002
     fc4:	4c4b1430 	0x4c4b1430
     fc8:	4b4b4b4d 	c2	0x14b4b4d
     fcc:	0004024b 	0x4024b
     fd0:	01e80101 	0x1e80101
     fd4:	00020000 	sll	zero,v0,0x0
     fd8:	00000022 	neg	zero,zero
     fdc:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
     fe0:	0101000d 	break	0x101
     fe4:	00000101 	0x101
     fe8:	00000100 	sll	zero,zero,0x4
     fec:	346e0001 	ori	t6,v1,0x1
     ff0:	756d5f37 	jalx	5b57cdc <data_size+0x5b57ccc>
     ff4:	2e75746c 	sltiu	s5,s3,29804
     ff8:	00000053 	0x53
     ffc:	05000000 	bltz	t0,1000 <data_size+0xff0>
    1000:	c0ca1002 	lwc0	$10,4098(a2)
    1004:	4c4b18bf 	0x4c4b18bf
    1008:	02133c02 	0x2133c02
    100c:	3c02133c 	lui	v0,0x133c
    1010:	133c0213 	beq	t9,gp,1860 <data_size+0x1850>
    1014:	02133c02 	0x2133c02
    1018:	3c02133c 	lui	v0,0x133c
    101c:	133c0213 	beq	t9,gp,186c <data_size+0x185c>
    1020:	02133c02 	0x2133c02
    1024:	3c02133c 	lui	v0,0x133c
    1028:	133c0213 	beq	t9,gp,1878 <data_size+0x1868>
    102c:	02133c02 	0x2133c02
    1030:	3c02133c 	lui	v0,0x133c
    1034:	133c0213 	beq	t9,gp,1884 <data_size+0x1874>
    1038:	02133c02 	0x2133c02
    103c:	3c02133c 	lui	v0,0x133c
    1040:	133c0213 	beq	t9,gp,1890 <data_size+0x1880>
    1044:	02133c02 	0x2133c02
    1048:	3c02133c 	lui	v0,0x133c
    104c:	133c0213 	beq	t9,gp,189c <data_size+0x188c>
    1050:	02133c02 	0x2133c02
    1054:	3c02133c 	lui	v0,0x133c
    1058:	133c0213 	beq	t9,gp,18a8 <data_size+0x1898>
    105c:	02133c02 	0x2133c02
    1060:	3c02133c 	lui	v0,0x133c
    1064:	133c0213 	beq	t9,gp,18b4 <data_size+0x18a4>
    1068:	02133c02 	0x2133c02
    106c:	3c02133c 	lui	v0,0x133c
    1070:	133c0213 	beq	t9,gp,18c0 <data_size+0x18b0>
    1074:	02133c02 	0x2133c02
    1078:	3c02133c 	lui	v0,0x133c
    107c:	133c0213 	beq	t9,gp,18cc <data_size+0x18bc>
    1080:	02133c02 	0x2133c02
    1084:	3c02133c 	lui	v0,0x133c
    1088:	133c0213 	beq	t9,gp,18d8 <data_size+0x18c8>
    108c:	02133c02 	0x2133c02
    1090:	3c02133c 	lui	v0,0x133c
    1094:	133c0213 	beq	t9,gp,18e4 <data_size+0x18d4>
    1098:	02133c02 	0x2133c02
    109c:	3c02133c 	lui	v0,0x133c
    10a0:	133c0213 	beq	t9,gp,18f0 <data_size+0x18e0>
    10a4:	02133c02 	0x2133c02
    10a8:	3c02133c 	lui	v0,0x133c
    10ac:	133c0213 	beq	t9,gp,18fc <data_size+0x18ec>
    10b0:	02133c02 	0x2133c02
    10b4:	3c02133c 	lui	v0,0x133c
    10b8:	133c0213 	beq	t9,gp,1908 <data_size+0x18f8>
    10bc:	02133c02 	0x2133c02
    10c0:	3c02133c 	lui	v0,0x133c
    10c4:	133c0213 	beq	t9,gp,1914 <data_size+0x1904>
    10c8:	02133c02 	0x2133c02
    10cc:	3c02133c 	lui	v0,0x133c
    10d0:	133c0213 	beq	t9,gp,1920 <data_size+0x1910>
    10d4:	02133c02 	0x2133c02
    10d8:	3c02133c 	lui	v0,0x133c
    10dc:	133c0213 	beq	t9,gp,192c <data_size+0x191c>
    10e0:	02133c02 	0x2133c02
    10e4:	3c02133c 	lui	v0,0x133c
    10e8:	133c0213 	beq	t9,gp,1938 <data_size+0x1928>
    10ec:	02133c02 	0x2133c02
    10f0:	3c02133c 	lui	v0,0x133c
    10f4:	133c0213 	beq	t9,gp,1944 <data_size+0x1934>
    10f8:	02133c02 	0x2133c02
    10fc:	3c02133c 	lui	v0,0x133c
    1100:	133c0213 	beq	t9,gp,1950 <data_size+0x1940>
    1104:	02133c02 	0x2133c02
    1108:	3c02133c 	lui	v0,0x133c
    110c:	133c0213 	beq	t9,gp,195c <data_size+0x194c>
    1110:	02133c02 	0x2133c02
    1114:	3c02133c 	lui	v0,0x133c
    1118:	133c0213 	beq	t9,gp,1968 <data_size+0x1958>
    111c:	02133c02 	0x2133c02
    1120:	3c02133c 	lui	v0,0x133c
    1124:	133c0213 	beq	t9,gp,1974 <data_size+0x1964>
    1128:	02133c02 	0x2133c02
    112c:	3c02133c 	lui	v0,0x133c
    1130:	133c0213 	beq	t9,gp,1980 <data_size+0x1970>
    1134:	02133c02 	0x2133c02
    1138:	3c02133c 	lui	v0,0x133c
    113c:	133c0213 	beq	t9,gp,198c <data_size+0x197c>
    1140:	02133c02 	0x2133c02
    1144:	3c021338 	lui	v0,0x1338
    1148:	133c0213 	beq	t9,gp,1998 <data_size+0x1988>
    114c:	02133c02 	0x2133c02
    1150:	3c02133c 	lui	v0,0x133c
    1154:	133c0213 	beq	t9,gp,19a4 <data_size+0x1994>
    1158:	02133c02 	0x2133c02
    115c:	3c02133c 	lui	v0,0x133c
    1160:	133c0213 	beq	t9,gp,19b0 <data_size+0x19a0>
    1164:	02133c02 	0x2133c02
    1168:	3c02133c 	lui	v0,0x133c
    116c:	133c0213 	beq	t9,gp,19bc <data_size+0x19ac>
    1170:	02133c02 	0x2133c02
    1174:	3c02133c 	lui	v0,0x133c
    1178:	133c0213 	beq	t9,gp,19c8 <data_size+0x19b8>
    117c:	02133c02 	0x2133c02
    1180:	3c02133c 	lui	v0,0x133c
    1184:	133c0213 	beq	t9,gp,19d4 <data_size+0x19c4>
    1188:	02133c02 	0x2133c02
    118c:	3c02133c 	lui	v0,0x133c
    1190:	13300213 	beq	t9,s0,19e0 <data_size+0x19d0>
    1194:	02133002 	0x2133002
    1198:	30021330 	andi	v0,zero,0x1330
    119c:	13300213 	beq	t9,s0,19ec <data_size+0x19dc>
    11a0:	02133002 	0x2133002
    11a4:	30021330 	andi	v0,zero,0x1330
    11a8:	13300213 	beq	t9,s0,19f8 <data_size+0x19e8>
    11ac:	02133002 	0x2133002
    11b0:	4c4b142c 	0x4c4b142c
    11b4:	4b4b4b4d 	c2	0x14b4b4d
    11b8:	0004024b 	0x4024b
    11bc:	01e50101 	0x1e50101
    11c0:	00020000 	sll	zero,v0,0x0
    11c4:	0000001f 	0x1f
    11c8:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    11cc:	0101000d 	break	0x101
    11d0:	00000101 	0x101
    11d4:	00000100 	sll	zero,zero,0x4
    11d8:	316e0001 	andi	t6,t3,0x1
    11dc:	726a5f35 	0x726a5f35
    11e0:	0000532e 	0x532e
    11e4:	00000000 	nop
    11e8:	eb000205 	swc2	$0,517(t8)
    11ec:	4b18bfc0 	c2	0x118bfc0
    11f0:	1378024c 	beq	k1,t8,1b24 <data_size+0x1b14>
    11f4:	02137802 	0x2137802
    11f8:	78021378 	0x78021378
    11fc:	13780213 	beq	k1,t8,1a4c <data_size+0x1a3c>
    1200:	02137802 	0x2137802
    1204:	78021378 	0x78021378
    1208:	13780213 	beq	k1,t8,1a58 <data_size+0x1a48>
    120c:	02137802 	0x2137802
    1210:	78021378 	0x78021378
    1214:	13780213 	beq	k1,t8,1a64 <data_size+0x1a54>
    1218:	02137802 	0x2137802
    121c:	78021378 	0x78021378
    1220:	13780213 	beq	k1,t8,1a70 <data_size+0x1a60>
    1224:	02137802 	0x2137802
    1228:	78021378 	0x78021378
    122c:	13780213 	beq	k1,t8,1a7c <data_size+0x1a6c>
    1230:	02137802 	0x2137802
    1234:	78021378 	0x78021378
    1238:	13780213 	beq	k1,t8,1a88 <data_size+0x1a78>
    123c:	02137802 	0x2137802
    1240:	78021378 	0x78021378
    1244:	13780213 	beq	k1,t8,1a94 <data_size+0x1a84>
    1248:	02137802 	0x2137802
    124c:	78021378 	0x78021378
    1250:	13780213 	beq	k1,t8,1aa0 <data_size+0x1a90>
    1254:	02137802 	0x2137802
    1258:	78021378 	0x78021378
    125c:	13780213 	beq	k1,t8,1aac <data_size+0x1a9c>
    1260:	02137802 	0x2137802
    1264:	78021378 	0x78021378
    1268:	13780213 	beq	k1,t8,1ab8 <data_size+0x1aa8>
    126c:	02137802 	0x2137802
    1270:	78021378 	0x78021378
    1274:	13780213 	beq	k1,t8,1ac4 <data_size+0x1ab4>
    1278:	02137802 	0x2137802
    127c:	78021378 	0x78021378
    1280:	13780213 	beq	k1,t8,1ad0 <data_size+0x1ac0>
    1284:	02137802 	0x2137802
    1288:	78021378 	0x78021378
    128c:	13780213 	beq	k1,t8,1adc <data_size+0x1acc>
    1290:	02137802 	0x2137802
    1294:	78021378 	0x78021378
    1298:	13780213 	beq	k1,t8,1ae8 <data_size+0x1ad8>
    129c:	02137802 	0x2137802
    12a0:	78021378 	0x78021378
    12a4:	13780213 	beq	k1,t8,1af4 <data_size+0x1ae4>
    12a8:	02137802 	0x2137802
    12ac:	78021378 	0x78021378
    12b0:	13780213 	beq	k1,t8,1b00 <data_size+0x1af0>
    12b4:	02137802 	0x2137802
    12b8:	78021378 	0x78021378
    12bc:	13780213 	beq	k1,t8,1b0c <data_size+0x1afc>
    12c0:	02137802 	0x2137802
    12c4:	78021378 	0x78021378
    12c8:	13780213 	beq	k1,t8,1b18 <data_size+0x1b08>
    12cc:	02137802 	0x2137802
    12d0:	78021378 	0x78021378
    12d4:	13780213 	beq	k1,t8,1b24 <data_size+0x1b14>
    12d8:	02137802 	0x2137802
    12dc:	78021378 	0x78021378
    12e0:	13780213 	beq	k1,t8,1b30 <data_size+0x1b20>
    12e4:	02137802 	0x2137802
    12e8:	78021378 	0x78021378
    12ec:	13780213 	beq	k1,t8,1b3c <data_size+0x1b2c>
    12f0:	02137802 	0x2137802
    12f4:	78021378 	0x78021378
    12f8:	13780213 	beq	k1,t8,1b48 <data_size+0x1b38>
    12fc:	02137802 	0x2137802
    1300:	78021378 	0x78021378
    1304:	13780213 	beq	k1,t8,1b54 <data_size+0x1b44>
    1308:	02137802 	0x2137802
    130c:	78021378 	0x78021378
    1310:	13780213 	beq	k1,t8,1b60 <data_size+0x1b50>
    1314:	02137802 	0x2137802
    1318:	78021378 	0x78021378
    131c:	13780213 	beq	k1,t8,1b6c <data_size+0x1b5c>
    1320:	02137802 	0x2137802
    1324:	78021378 	0x78021378
    1328:	13780213 	beq	k1,t8,1b78 <data_size+0x1b68>
    132c:	02137802 	0x2137802
    1330:	78021378 	0x78021378
    1334:	13780213 	beq	k1,t8,1b84 <data_size+0x1b74>
    1338:	02137802 	0x2137802
    133c:	78021378 	0x78021378
    1340:	13780213 	beq	k1,t8,1b90 <data_size+0x1b80>
    1344:	02137802 	0x2137802
    1348:	78021378 	0x78021378
    134c:	13780213 	beq	k1,t8,1b9c <data_size+0x1b8c>
    1350:	02137802 	0x2137802
    1354:	78021378 	0x78021378
    1358:	13780213 	beq	k1,t8,1ba8 <data_size+0x1b98>
    135c:	02137802 	0x2137802
    1360:	78021378 	0x78021378
    1364:	13780213 	beq	k1,t8,1bb4 <data_size+0x1ba4>
    1368:	02137802 	0x2137802
    136c:	78021378 	0x78021378
    1370:	13780213 	beq	k1,t8,1bc0 <data_size+0x1bb0>
    1374:	02137802 	0x2137802
    1378:	78021378 	0x78021378
    137c:	13780213 	beq	k1,t8,1bcc <data_size+0x1bbc>
    1380:	02137802 	0x2137802
    1384:	78021378 	0x78021378
    1388:	13780213 	beq	k1,t8,1bd8 <data_size+0x1bc8>
    138c:	02137802 	0x2137802
    1390:	78021378 	0x78021378
    1394:	13780213 	beq	k1,t8,1be4 <data_size+0x1bd4>
    1398:	4b147802 	c2	0x1147802
    139c:	4b4b4d4c 	c2	0x14b4d4c
    13a0:	04024b4b 	0x4024b4b
    13a4:	6b010100 	0x6b010100
    13a8:	02000000 	0x2000000
    13ac:	00002200 	sll	a0,zero,0x8
    13b0:	fb010100 	0xfb010100
    13b4:	01000d0e 	0x1000d0e
    13b8:	00010101 	0x10101
    13bc:	00010000 	sll	zero,at,0x0
    13c0:	6e000100 	0x6e000100
    13c4:	6a5f3032 	0x6a5f3032
    13c8:	73645f72 	0x73645f72
    13cc:	0000532e 	0x532e
    13d0:	00000000 	nop
    13d4:	2dc00205 	sltiu	zero,t6,517
    13d8:	4b18bfc1 	c2	0x118bfc1
    13dc:	1324024c 	beq	t9,a0,1d10 <data_size+0x1d00>
    13e0:	02132402 	0x2132402
    13e4:	24021324 	li	v0,4900
    13e8:	13240213 	beq	t9,a0,1c38 <data_size+0x1c28>
    13ec:	02132402 	0x2132402
    13f0:	24021324 	li	v0,4900
    13f4:	13240213 	beq	t9,a0,1c44 <data_size+0x1c34>
    13f8:	02132402 	0x2132402
    13fc:	24021324 	li	v0,4900
    1400:	13240213 	beq	t9,a0,1c50 <data_size+0x1c40>
    1404:	02132402 	0x2132402
    1408:	4c4b1424 	0x4c4b1424
    140c:	4b4b4b4d 	c2	0x14b4b4d
    1410:	0004024b 	0x4024b
    1414:	01230101 	0x1230101
    1418:	00020000 	sll	zero,v0,0x0
    141c:	00000021 	move	zero,zero
    1420:	0efb0101 	jal	bec0404 <data_size+0xbec03f4>
    1424:	0101000d 	break	0x101
    1428:	00000101 	0x101
    142c:	00000100 	sll	zero,zero,0x4
    1430:	346e0001 	ori	t6,v1,0x1
    1434:	666d5f38 	0x666d5f38
    1438:	532e6968 	0x532e6968
    143c:	00000000 	nop
    1440:	02050000 	0x2050000
    1444:	bfc13010 	0xbfc13010
    1448:	084c4b18 	j	1312c60 <data_size+0x1312c50>
    144c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1450:	08e508e5 	j	3942394 <data_size+0x3942384>
    1454:	08e508e5 	j	3942394 <data_size+0x3942384>
    1458:	08e508e5 	j	3942394 <data_size+0x3942384>
    145c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1460:	08e508e5 	j	3942394 <data_size+0x3942384>
    1464:	08e508e5 	j	3942394 <data_size+0x3942384>
    1468:	08e508e5 	j	3942394 <data_size+0x3942384>
    146c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1470:	08e508e5 	j	3942394 <data_size+0x3942384>
    1474:	08e508e5 	j	3942394 <data_size+0x3942384>
    1478:	08e508e5 	j	3942394 <data_size+0x3942384>
    147c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1480:	08e508e5 	j	3942394 <data_size+0x3942384>
    1484:	08e508e5 	j	3942394 <data_size+0x3942384>
    1488:	08e508e5 	j	3942394 <data_size+0x3942384>
    148c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1490:	08e508e5 	j	3942394 <data_size+0x3942384>
    1494:	08e508e5 	j	3942394 <data_size+0x3942384>
    1498:	08e508e5 	j	3942394 <data_size+0x3942384>
    149c:	08e508e5 	j	3942394 <data_size+0x3942384>
    14a0:	08e508e5 	j	3942394 <data_size+0x3942384>
    14a4:	08e508e5 	j	3942394 <data_size+0x3942384>
    14a8:	08e508e5 	j	3942394 <data_size+0x3942384>
    14ac:	08e508e5 	j	3942394 <data_size+0x3942384>
    14b0:	08e508e5 	j	3942394 <data_size+0x3942384>
    14b4:	08e508e5 	j	3942394 <data_size+0x3942384>
    14b8:	08e508e5 	j	3942394 <data_size+0x3942384>
    14bc:	08e508e5 	j	3942394 <data_size+0x3942384>
    14c0:	08e508e5 	j	3942394 <data_size+0x3942384>
    14c4:	08e508e5 	j	3942394 <data_size+0x3942384>
    14c8:	08e508e5 	j	3942394 <data_size+0x3942384>
    14cc:	08e508e5 	j	3942394 <data_size+0x3942384>
    14d0:	08e508e5 	j	3942394 <data_size+0x3942384>
    14d4:	08e508e5 	j	3942394 <data_size+0x3942384>
    14d8:	08e508e5 	j	3942394 <data_size+0x3942384>
    14dc:	08e508e5 	j	3942394 <data_size+0x3942384>
    14e0:	08e508e5 	j	3942394 <data_size+0x3942384>
    14e4:	08e508e5 	j	3942394 <data_size+0x3942384>
    14e8:	08e508e5 	j	3942394 <data_size+0x3942384>
    14ec:	08e508e5 	j	3942394 <data_size+0x3942384>
    14f0:	08e508e5 	j	3942394 <data_size+0x3942384>
    14f4:	08e508e5 	j	3942394 <data_size+0x3942384>
    14f8:	08e508e5 	j	3942394 <data_size+0x3942384>
    14fc:	08e508e5 	j	3942394 <data_size+0x3942384>
    1500:	08e508e5 	j	3942394 <data_size+0x3942384>
    1504:	08e508e5 	j	3942394 <data_size+0x3942384>
    1508:	08e508e5 	j	3942394 <data_size+0x3942384>
    150c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1510:	08e508e5 	j	3942394 <data_size+0x3942384>
    1514:	08e508e5 	j	3942394 <data_size+0x3942384>
    1518:	08e508e5 	j	3942394 <data_size+0x3942384>
    151c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1520:	08e508e5 	j	3942394 <data_size+0x3942384>
    1524:	08e508e5 	j	3942394 <data_size+0x3942384>
    1528:	08e508e5 	j	3942394 <data_size+0x3942384>
    152c:	08e508e5 	j	3942394 <data_size+0x3942384>
    1530:	4d4c4b77 	0x4d4c4b77
    1534:	4b4b4b4b 	c2	0x14b4b4b
    1538:	01000402 	0x1000402
    153c:	00011301 	0x11301
    1540:	21000200 	addi	zero,t0,512
    1544:	01000000 	0x1000000
    1548:	0d0efb01 	jal	43bec04 <data_size+0x43bebf4>
    154c:	01010100 	0x1010100
    1550:	00000001 	0x1
    1554:	01000001 	0x1000001
    1558:	30356e00 	andi	s5,at,0x6e00
    155c:	68746d5f 	0x68746d5f
    1560:	00532e69 	0x532e69
    1564:	00000000 	nop
    1568:	90020500 	lbu	v0,1280(zero)
    156c:	18bfc13e 	0x18bfc13e
    1570:	e5084c4b 	swc1	$f8,19531(t0)
    1574:	e508e508 	swc1	$f8,-6904(t0)
    1578:	e508e508 	swc1	$f8,-6904(t0)
    157c:	e508e508 	swc1	$f8,-6904(t0)
    1580:	e508e508 	swc1	$f8,-6904(t0)
    1584:	e508e508 	swc1	$f8,-6904(t0)
    1588:	e508e508 	swc1	$f8,-6904(t0)
    158c:	e508e508 	swc1	$f8,-6904(t0)
    1590:	e508e508 	swc1	$f8,-6904(t0)
    1594:	e508e508 	swc1	$f8,-6904(t0)
    1598:	e508e508 	swc1	$f8,-6904(t0)
    159c:	e508e508 	swc1	$f8,-6904(t0)
    15a0:	e508e508 	swc1	$f8,-6904(t0)
    15a4:	e508e508 	swc1	$f8,-6904(t0)
    15a8:	e508e508 	swc1	$f8,-6904(t0)
    15ac:	e508e508 	swc1	$f8,-6904(t0)
    15b0:	e508e508 	swc1	$f8,-6904(t0)
    15b4:	e508e508 	swc1	$f8,-6904(t0)
    15b8:	e508e508 	swc1	$f8,-6904(t0)
    15bc:	e508e508 	swc1	$f8,-6904(t0)
    15c0:	e508e508 	swc1	$f8,-6904(t0)
    15c4:	e508e508 	swc1	$f8,-6904(t0)
    15c8:	e508e508 	swc1	$f8,-6904(t0)
    15cc:	e508e508 	swc1	$f8,-6904(t0)
    15d0:	e508e508 	swc1	$f8,-6904(t0)
    15d4:	e508e508 	swc1	$f8,-6904(t0)
    15d8:	e508e508 	swc1	$f8,-6904(t0)
    15dc:	e508e508 	swc1	$f8,-6904(t0)
    15e0:	e508e508 	swc1	$f8,-6904(t0)
    15e4:	e508e508 	swc1	$f8,-6904(t0)
    15e8:	e508e508 	swc1	$f8,-6904(t0)
    15ec:	e508e508 	swc1	$f8,-6904(t0)
    15f0:	e508e508 	swc1	$f8,-6904(t0)
    15f4:	e508e508 	swc1	$f8,-6904(t0)
    15f8:	e508e508 	swc1	$f8,-6904(t0)
    15fc:	e508e508 	swc1	$f8,-6904(t0)
    1600:	e508e508 	swc1	$f8,-6904(t0)
    1604:	e508e508 	swc1	$f8,-6904(t0)
    1608:	e508e508 	swc1	$f8,-6904(t0)
    160c:	e508e508 	swc1	$f8,-6904(t0)
    1610:	e508e508 	swc1	$f8,-6904(t0)
    1614:	e508e508 	swc1	$f8,-6904(t0)
    1618:	e508e508 	swc1	$f8,-6904(t0)
    161c:	e508e508 	swc1	$f8,-6904(t0)
    1620:	e508e508 	swc1	$f8,-6904(t0)
    1624:	e508e508 	swc1	$f8,-6904(t0)
    1628:	e508e508 	swc1	$f8,-6904(t0)
    162c:	e508e508 	swc1	$f8,-6904(t0)
    1630:	e508e508 	swc1	$f8,-6904(t0)
    1634:	e508e508 	swc1	$f8,-6904(t0)
    1638:	e508e508 	swc1	$f8,-6904(t0)
    163c:	e508e508 	swc1	$f8,-6904(t0)
    1640:	e508e508 	swc1	$f8,-6904(t0)
    1644:	7608e508 	jalx	8239420 <data_size+0x8239410>
    1648:	4b4d4c4b 	c2	0x14d4c4b
    164c:	024b4b4b 	0x24b4b4b
    1650:	01010004 	sllv	zero,at,t0

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000043 	sra	zero,zero,0x1
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	bfc00000 	0xbfc00000
  14:	bfc00914 	0xbfc00914
  18:	72617473 	0x72617473
  1c:	00532e74 	0x532e74
  20:	6d6f682f 	0x6d6f682f
  24:	64612f65 	0x64612f65
  28:	2f6e696d 	sltiu	t6,k1,26989
  2c:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
  30:	6e75662f 	0x6e75662f
  34:	4e470063 	c3	0x470063
  38:	53412055 	0x53412055
  3c:	312e3220 	andi	t6,t1,0x3220
  40:	30352e38 	andi	s5,at,0x2e38
  44:	4b800100 	c2	0x1800100
  48:	02000000 	0x2000000
  4c:	00001400 	sll	v0,zero,0x10
  50:	94010400 	lhu	at,1024(zero)
  54:	20000001 	addi	zero,zero,1
  58:	c0bfc009 	lwc0	$31,-16375(a1)
  5c:	6ebfc010 	0x6ebfc010
  60:	6d5f3135 	0x6d5f3135
  64:	2e6f6c74 	sltiu	t7,s3,27764
  68:	682f0053 	0x682f0053
  6c:	2f656d6f 	sltiu	a1,k1,28015
  70:	696d6461 	0x696d6461
  74:	6f732f6e 	0x6f732f6e
  78:	662f7466 	0x662f7466
  7c:	2f636e75 	sltiu	v1,k1,28277
  80:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
  84:	554e4700 	0x554e4700
  88:	20534120 	addi	s3,v0,16672
  8c:	38312e32 	xori	s1,at,0x2e32
  90:	0030352e 	0x30352e
  94:	004b8001 	0x4b8001
  98:	00020000 	sll	zero,v0,0x0
  9c:	00000028 	0x28
  a0:	024d0104 	0x24d0104
  a4:	10c00000 	beqz	a2,a8 <data_size+0x98>
  a8:	3524bfc0 	ori	a0,t1,0xbfc0
  ac:	346ebfc0 	ori	t6,v1,0xbfc0
  b0:	756d5f36 	jalx	5b57cd8 <data_size+0x5b57cc8>
  b4:	532e746c 	0x532e746c
  b8:	6f682f00 	0x6f682f00
  bc:	612f656d 	0x612f656d
  c0:	6e696d64 	0x6e696d64
  c4:	666f732f 	0x666f732f
  c8:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
  cc:	692f636e 	0x692f636e
  d0:	0074736e 	0x74736e
  d4:	20554e47 	addi	s5,v0,20039
  d8:	32205341 	andi	zero,s1,0x5341
  dc:	2e38312e 	sltiu	t8,s1,12590
  e0:	01003035 	0x1003035
  e4:	00004a80 	sll	t1,zero,0xa
  e8:	3c000200 	lui	zero,0x200
  ec:	04000000 	bltz	zero,f0 <data_size+0xe0>
  f0:	00046b01 	0x46b01
  f4:	c0353000 	lwc0	$21,12288(at)
  f8:	c05644bf 	lwc0	$22,17599(v0)
  fc:	39326ebf 	xori	s2,t1,0x6ebf
 100:	69726f5f 	0x69726f5f
 104:	2f00532e 	sltiu	zero,t8,21294
 108:	656d6f68 	0x656d6f68
 10c:	6d64612f 	0x6d64612f
 110:	732f6e69 	0x732f6e69
 114:	2f74666f 	sltiu	s4,k1,26223
 118:	636e7566 	0x636e7566
 11c:	736e692f 	0x736e692f
 120:	4e470074 	c3	0x470074
 124:	53412055 	0x53412055
 128:	312e3220 	andi	t6,t1,0x3220
 12c:	30352e38 	andi	s5,at,0x2e38
 130:	4b800100 	c2	0x1800100
 134:	02000000 	0x2000000
 138:	00005000 	sll	t2,zero,0x0
 13c:	05010400 	bgez	t0,1140 <data_size+0x1130>
 140:	50000007 	0x50000007
 144:	c8bfc056 	lwc2	$31,-16298(a1)
 148:	6ebfc064 	0x6ebfc064
 14c:	6d5f3934 	0x6d5f3934
 150:	2e6f6c66 	sltiu	t7,s3,27750
 154:	682f0053 	0x682f0053
 158:	2f656d6f 	sltiu	a1,k1,28015
 15c:	696d6461 	0x696d6461
 160:	6f732f6e 	0x6f732f6e
 164:	662f7466 	0x662f7466
 168:	2f636e75 	sltiu	v1,k1,28277
 16c:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 170:	554e4700 	0x554e4700
 174:	20534120 	addi	s3,v0,16672
 178:	38312e32 	xori	s1,at,0x2e32
 17c:	0030352e 	0x30352e
 180:	004f8001 	0x4f8001
 184:	00020000 	sll	zero,v0,0x0
 188:	00000064 	0x64
 18c:	082c0104 	j	b00410 <data_size+0xb00400>
 190:	64d00000 	0x64d00000
 194:	6608bfc0 	0x6608bfc0
 198:	366ebfc0 	ori	t6,s3,0xbfc0
 19c:	72625f36 	0x72625f36
 1a0:	5f6b6165 	0x5f6b6165
 1a4:	532e7865 	0x532e7865
 1a8:	6f682f00 	0x6f682f00
 1ac:	612f656d 	0x612f656d
 1b0:	6e696d64 	0x6e696d64
 1b4:	666f732f 	0x666f732f
 1b8:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 1bc:	692f636e 	0x692f636e
 1c0:	0074736e 	0x74736e
 1c4:	20554e47 	addi	s5,v0,20039
 1c8:	32205341 	andi	zero,s1,0x5341
 1cc:	2e38312e 	sltiu	t8,s1,12590
 1d0:	01003035 	0x1003035
 1d4:	00004a80 	sll	t1,zero,0xa
 1d8:	78000200 	0x78000200
 1dc:	04000000 	bltz	zero,1e0 <data_size+0x1d0>
 1e0:	0008ae01 	0x8ae01
 1e4:	c0661000 	lwc0	$6,4096(v1)
 1e8:	c080d0bf 	lwc0	$0,-12097(a0)
 1ec:	34346ebf 	ori	s4,at,0x6ebf
 1f0:	7669645f 	jalx	9a5917c <data_size+0x9a5916c>
 1f4:	2f00532e 	sltiu	zero,t8,21294
 1f8:	656d6f68 	0x656d6f68
 1fc:	6d64612f 	0x6d64612f
 200:	732f6e69 	0x732f6e69
 204:	2f74666f 	sltiu	s4,k1,26223
 208:	636e7566 	0x636e7566
 20c:	736e692f 	0x736e692f
 210:	4e470074 	c3	0x470074
 214:	53412055 	0x53412055
 218:	312e3220 	andi	t6,t1,0x3220
 21c:	30352e38 	andi	s5,at,0x2e38
 220:	51800100 	0x51800100
 224:	02000000 	0x2000000
 228:	00008c00 	sll	s1,zero,0x10
 22c:	5c010400 	0x5c010400
 230:	d000000a 	0xd000000a
 234:	08bfc080 	j	2ff0200 <data_size+0x2ff01f0>
 238:	6ebfc082 	0x6ebfc082
 23c:	735f3536 	0x735f3536
 240:	61637379 	0x61637379
 244:	655f6c6c 	0x655f6c6c
 248:	00532e78 	0x532e78
 24c:	6d6f682f 	0x6d6f682f
 250:	64612f65 	0x64612f65
 254:	2f6e696d 	sltiu	t6,k1,26989
 258:	74666f73 	jalx	199bdcc <data_size+0x199bdbc>
 25c:	6e75662f 	0x6e75662f
 260:	6e692f63 	0x6e692f63
 264:	47007473 	c1	0x1007473
 268:	4120554e 	0x4120554e
 26c:	2e322053 	sltiu	s2,s1,8275
 270:	352e3831 	ori	t6,t1,0x3831
 274:	80010030 	lb	at,48(zero)
 278:	0000004b 	0x4b
 27c:	00a00002 	0xa00002
 280:	01040000 	0x1040000
 284:	00000ae0 	0xae0
 288:	bfc08210 	0xbfc08210
 28c:	bfc0a324 	0xbfc0a324
 290:	5f37326e 	0x5f37326e
 294:	69646e61 	0x69646e61
 298:	2f00532e 	sltiu	zero,t8,21294
 29c:	656d6f68 	0x656d6f68
 2a0:	6d64612f 	0x6d64612f
 2a4:	732f6e69 	0x732f6e69
 2a8:	2f74666f 	sltiu	s4,k1,26223
 2ac:	636e7566 	0x636e7566
 2b0:	736e692f 	0x736e692f
 2b4:	4e470074 	c3	0x470074
 2b8:	53412055 	0x53412055
 2bc:	312e3220 	andi	t6,t1,0x3220
 2c0:	30352e38 	andi	s5,at,0x2e38
 2c4:	4b800100 	c2	0x1800100
 2c8:	02000000 	0x2000000
 2cc:	0000b400 	sll	s6,zero,0x10
 2d0:	7b010400 	0x7b010400
 2d4:	3000000d 	andi	zero,zero,0xd
 2d8:	10bfc0a3 	beq	a1,ra,ffff0568 <_etext+0x403db940>
 2dc:	6ebfc0ca 	0x6ebfc0ca
 2e0:	645f3534 	0x645f3534
 2e4:	2e757669 	sltiu	s5,s3,30313
 2e8:	682f0053 	0x682f0053
 2ec:	2f656d6f 	sltiu	a1,k1,28015
 2f0:	696d6461 	0x696d6461
 2f4:	6f732f6e 	0x6f732f6e
 2f8:	662f7466 	0x662f7466
 2fc:	2f636e75 	sltiu	v1,k1,28277
 300:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 304:	554e4700 	0x554e4700
 308:	20534120 	addi	s3,v0,16672
 30c:	38312e32 	xori	s1,at,0x2e32
 310:	0030352e 	0x30352e
 314:	004c8001 	0x4c8001
 318:	00020000 	sll	zero,v0,0x0
 31c:	000000c8 	0xc8
 320:	0fd20104 	jal	f480410 <data_size+0xf480400>
 324:	ca100000 	lwc2	$16,0(s0)
 328:	eaf4bfc0 	swc2	$20,-16448(s7)
 32c:	346ebfc0 	ori	t6,v1,0xbfc0
 330:	756d5f37 	jalx	5b57cdc <data_size+0x5b57ccc>
 334:	2e75746c 	sltiu	s5,s3,29804
 338:	682f0053 	0x682f0053
 33c:	2f656d6f 	sltiu	a1,k1,28015
 340:	696d6461 	0x696d6461
 344:	6f732f6e 	0x6f732f6e
 348:	662f7466 	0x662f7466
 34c:	2f636e75 	sltiu	v1,k1,28277
 350:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 354:	554e4700 	0x554e4700
 358:	20534120 	addi	s3,v0,16672
 35c:	38312e32 	xori	s1,at,0x2e32
 360:	0030352e 	0x30352e
 364:	00498001 	0x498001
 368:	00020000 	sll	zero,v0,0x0
 36c:	000000dc 	0xdc
 370:	11be0104 	beq	t5,s8,784 <data_size+0x774>
 374:	eb000000 	swc2	$0,0(t8)
 378:	2db8bfc0 	sltiu	t8,t5,-16448
 37c:	316ebfc1 	andi	t6,t3,0xbfc1
 380:	726a5f35 	0x726a5f35
 384:	2f00532e 	sltiu	zero,t8,21294
 388:	656d6f68 	0x656d6f68
 38c:	6d64612f 	0x6d64612f
 390:	732f6e69 	0x732f6e69
 394:	2f74666f 	sltiu	s4,k1,26223
 398:	636e7566 	0x636e7566
 39c:	736e692f 	0x736e692f
 3a0:	4e470074 	c3	0x470074
 3a4:	53412055 	0x53412055
 3a8:	312e3220 	andi	t6,t1,0x3220
 3ac:	30352e38 	andi	s5,at,0x2e38
 3b0:	4c800100 	0x4c800100
 3b4:	02000000 	0x2000000
 3b8:	0000f000 	sll	s8,zero,0x0
 3bc:	a7010400 	sh	at,1024(t8)
 3c0:	c0000013 	lwc0	$0,19(zero)
 3c4:	04bfc12d 	0x4bfc12d
 3c8:	6ebfc130 	0x6ebfc130
 3cc:	6a5f3032 	0x6a5f3032
 3d0:	73645f72 	0x73645f72
 3d4:	2f00532e 	sltiu	zero,t8,21294
 3d8:	656d6f68 	0x656d6f68
 3dc:	6d64612f 	0x6d64612f
 3e0:	732f6e69 	0x732f6e69
 3e4:	2f74666f 	sltiu	s4,k1,26223
 3e8:	636e7566 	0x636e7566
 3ec:	736e692f 	0x736e692f
 3f0:	4e470074 	c3	0x470074
 3f4:	53412055 	0x53412055
 3f8:	312e3220 	andi	t6,t1,0x3220
 3fc:	30352e38 	andi	s5,at,0x2e38
 400:	4b800100 	c2	0x1800100
 404:	02000000 	0x2000000
 408:	00010400 	sll	zero,at,0x10
 40c:	16010400 	bne	s0,at,1410 <data_size+0x1400>
 410:	10000014 	b	464 <data_size+0x454>
 414:	90bfc130 	lbu	ra,-16080(a1)
 418:	6ebfc13e 	0x6ebfc13e
 41c:	6d5f3834 	0x6d5f3834
 420:	2e696866 	sltiu	t1,s3,26726
 424:	682f0053 	0x682f0053
 428:	2f656d6f 	sltiu	a1,k1,28015
 42c:	696d6461 	0x696d6461
 430:	6f732f6e 	0x6f732f6e
 434:	662f7466 	0x662f7466
 438:	2f636e75 	sltiu	v1,k1,28277
 43c:	74736e69 	jalx	1cdb9a4 <data_size+0x1cdb994>
 440:	554e4700 	0x554e4700
 444:	20534120 	addi	s3,v0,16672
 448:	38312e32 	xori	s1,at,0x2e32
 44c:	0030352e 	0x30352e
 450:	004b8001 	0x4b8001
 454:	00020000 	sll	zero,v0,0x0
 458:	00000118 	0x118
 45c:	153d0104 	bne	t1,sp,870 <data_size+0x860>
 460:	3e900000 	0x3e900000
 464:	4c10bfc1 	0x4c10bfc1
 468:	356ebfc1 	ori	t6,t3,0xbfc1
 46c:	746d5f30 	jalx	1b57cc0 <data_size+0x1b57cb0>
 470:	532e6968 	0x532e6968
 474:	6f682f00 	0x6f682f00
 478:	612f656d 	0x612f656d
 47c:	6e696d64 	0x6e696d64
 480:	666f732f 	0x666f732f
 484:	75662f74 	jalx	598bdd0 <data_size+0x598bdc0>
 488:	692f636e 	0x692f636e
 48c:	0074736e 	0x74736e
 490:	20554e47 	addi	s5,v0,20039
 494:	32205341 	andi	zero,s1,0x5341
 498:	2e38312e 	sltiu	t8,s1,12590
 49c:	01003035 	0x1003035
 4a0:	Address 0x00000000000004a0 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	10001101 	b	4408 <data_size+0x43f8>
   4:	12011106 	beq	s0,at,4420 <data_size+0x4410>
   8:	1b080301 	0x1b080301
   c:	13082508 	beq	t8,t0,9430 <data_size+0x9420>
  10:	00000005 	0x5
  14:	10001101 	b	441c <data_size+0x440c>
  18:	12011106 	beq	s0,at,4434 <data_size+0x4424>
  1c:	1b080301 	0x1b080301
  20:	13082508 	beq	t8,t0,9444 <data_size+0x9434>
  24:	00000005 	0x5
  28:	10001101 	b	4430 <data_size+0x4420>
  2c:	12011106 	beq	s0,at,4448 <data_size+0x4438>
  30:	1b080301 	0x1b080301
  34:	13082508 	beq	t8,t0,9458 <data_size+0x9448>
  38:	00000005 	0x5
  3c:	10001101 	b	4444 <data_size+0x4434>
  40:	12011106 	beq	s0,at,445c <data_size+0x444c>
  44:	1b080301 	0x1b080301
  48:	13082508 	beq	t8,t0,946c <data_size+0x945c>
  4c:	00000005 	0x5
  50:	10001101 	b	4458 <data_size+0x4448>
  54:	12011106 	beq	s0,at,4470 <data_size+0x4460>
  58:	1b080301 	0x1b080301
  5c:	13082508 	beq	t8,t0,9480 <data_size+0x9470>
  60:	00000005 	0x5
  64:	10001101 	b	446c <data_size+0x445c>
  68:	12011106 	beq	s0,at,4484 <data_size+0x4474>
  6c:	1b080301 	0x1b080301
  70:	13082508 	beq	t8,t0,9494 <data_size+0x9484>
  74:	00000005 	0x5
  78:	10001101 	b	4480 <data_size+0x4470>
  7c:	12011106 	beq	s0,at,4498 <data_size+0x4488>
  80:	1b080301 	0x1b080301
  84:	13082508 	beq	t8,t0,94a8 <data_size+0x9498>
  88:	00000005 	0x5
  8c:	10001101 	b	4494 <data_size+0x4484>
  90:	12011106 	beq	s0,at,44ac <data_size+0x449c>
  94:	1b080301 	0x1b080301
  98:	13082508 	beq	t8,t0,94bc <data_size+0x94ac>
  9c:	00000005 	0x5
  a0:	10001101 	b	44a8 <data_size+0x4498>
  a4:	12011106 	beq	s0,at,44c0 <data_size+0x44b0>
  a8:	1b080301 	0x1b080301
  ac:	13082508 	beq	t8,t0,94d0 <data_size+0x94c0>
  b0:	00000005 	0x5
  b4:	10001101 	b	44bc <data_size+0x44ac>
  b8:	12011106 	beq	s0,at,44d4 <data_size+0x44c4>
  bc:	1b080301 	0x1b080301
  c0:	13082508 	beq	t8,t0,94e4 <data_size+0x94d4>
  c4:	00000005 	0x5
  c8:	10001101 	b	44d0 <data_size+0x44c0>
  cc:	12011106 	beq	s0,at,44e8 <data_size+0x44d8>
  d0:	1b080301 	0x1b080301
  d4:	13082508 	beq	t8,t0,94f8 <data_size+0x94e8>
  d8:	00000005 	0x5
  dc:	10001101 	b	44e4 <data_size+0x44d4>
  e0:	12011106 	beq	s0,at,44fc <data_size+0x44ec>
  e4:	1b080301 	0x1b080301
  e8:	13082508 	beq	t8,t0,950c <data_size+0x94fc>
  ec:	00000005 	0x5
  f0:	10001101 	b	44f8 <data_size+0x44e8>
  f4:	12011106 	beq	s0,at,4510 <data_size+0x4500>
  f8:	1b080301 	0x1b080301
  fc:	13082508 	beq	t8,t0,9520 <data_size+0x9510>
 100:	00000005 	0x5
 104:	10001101 	b	450c <data_size+0x44fc>
 108:	12011106 	beq	s0,at,4524 <data_size+0x4514>
 10c:	1b080301 	0x1b080301
 110:	13082508 	beq	t8,t0,9534 <data_size+0x9524>
 114:	00000005 	0x5
 118:	10001101 	b	4520 <data_size+0x4510>
 11c:	12011106 	beq	s0,at,4538 <data_size+0x4528>
 120:	1b080301 	0x1b080301
 124:	13082508 	beq	t8,t0,9548 <data_size+0x9538>
 128:	00000005 	0x5
