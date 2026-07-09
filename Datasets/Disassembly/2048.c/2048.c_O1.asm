Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x3fc1]        # 4fd0 <__cxa_finalize@plt+0x3ed0>
    100f:	test   rax,rax
    1012:	je     1016 <putchar@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <putchar@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x3fca]        # 4ff0 <__cxa_finalize@plt+0x3ef0>
    1026:	jmp    QWORD PTR [rip+0x3fcc]        # 4ff8 <__cxa_finalize@plt+0x3ef8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <putchar@plt>:
    1030:	jmp    QWORD PTR [rip+0x3fca]        # 5000 <__cxa_finalize@plt+0x3f00>
    1036:	push   0x0
    103b:	jmp    1020 <putchar@plt-0x10>

0000000000001040 <puts@plt>:
    1040:	jmp    QWORD PTR [rip+0x3fc2]        # 5008 <__cxa_finalize@plt+0x3f08>
    1046:	push   0x1
    104b:	jmp    1020 <putchar@plt-0x10>

0000000000001050 <printf@plt>:
    1050:	jmp    QWORD PTR [rip+0x3fba]        # 5010 <__cxa_finalize@plt+0x3f10>
    1056:	push   0x2
    105b:	jmp    1020 <putchar@plt-0x10>

0000000000001060 <srand@plt>:
    1060:	jmp    QWORD PTR [rip+0x3fb2]        # 5018 <__cxa_finalize@plt+0x3f18>
    1066:	push   0x3
    106b:	jmp    1020 <putchar@plt-0x10>

0000000000001070 <strcmp@plt>:
    1070:	jmp    QWORD PTR [rip+0x3faa]        # 5020 <__cxa_finalize@plt+0x3f20>
    1076:	push   0x4
    107b:	jmp    1020 <putchar@plt-0x10>

0000000000001080 <__sysv_signal@plt>:
    1080:	jmp    QWORD PTR [rip+0x3fa2]        # 5028 <__cxa_finalize@plt+0x3f28>
    1086:	push   0x5
    108b:	jmp    1020 <putchar@plt-0x10>

0000000000001090 <time@plt>:
    1090:	jmp    QWORD PTR [rip+0x3f9a]        # 5030 <__cxa_finalize@plt+0x3f30>
    1096:	push   0x6
    109b:	jmp    1020 <putchar@plt-0x10>

00000000000010a0 <tcgetattr@plt>:
    10a0:	jmp    QWORD PTR [rip+0x3f92]        # 5038 <__cxa_finalize@plt+0x3f38>
    10a6:	push   0x7
    10ab:	jmp    1020 <putchar@plt-0x10>

00000000000010b0 <tcsetattr@plt>:
    10b0:	jmp    QWORD PTR [rip+0x3f8a]        # 5040 <__cxa_finalize@plt+0x3f40>
    10b6:	push   0x8
    10bb:	jmp    1020 <putchar@plt-0x10>

00000000000010c0 <exit@plt>:
    10c0:	jmp    QWORD PTR [rip+0x3f82]        # 5048 <__cxa_finalize@plt+0x3f48>
    10c6:	push   0x9
    10cb:	jmp    1020 <putchar@plt-0x10>

00000000000010d0 <getc@plt>:
    10d0:	jmp    QWORD PTR [rip+0x3f7a]        # 5050 <__cxa_finalize@plt+0x3f50>
    10d6:	push   0xa
    10db:	jmp    1020 <putchar@plt-0x10>

00000000000010e0 <rand@plt>:
    10e0:	jmp    QWORD PTR [rip+0x3f72]        # 5058 <__cxa_finalize@plt+0x3f58>
    10e6:	push   0xb
    10eb:	jmp    1020 <putchar@plt-0x10>

00000000000010f0 <usleep@plt>:
    10f0:	jmp    QWORD PTR [rip+0x3f6a]        # 5060 <__cxa_finalize@plt+0x3f60>
    10f6:	push   0xc
    10fb:	jmp    1020 <putchar@plt-0x10>

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:	jmp    QWORD PTR [rip+0x3eda]        # 4fe0 <__cxa_finalize@plt+0x3ee0>
    1106:	xchg   ax,ax

Disassembly of section .text:

0000000000001110 <.text>:
    1110:	endbr64
    1114:	xor    ebp,ebp
    1116:	mov    r9,rdx
    1119:	pop    rsi
    111a:	mov    rdx,rsp
    111d:	and    rsp,0xfffffffffffffff0
    1121:	push   rax
    1122:	push   rsp
    1123:	xor    r8d,r8d
    1126:	xor    ecx,ecx
    1128:	lea    rdi,[rip+0x1891]        # 29c0 <__cxa_finalize@plt+0x18c0>
    112f:	call   QWORD PTR [rip+0x3e83]        # 4fb8 <__cxa_finalize@plt+0x3eb8>
    1135:	hlt
    1136:	cs nop WORD PTR [rax+rax*1+0x0]
    1140:	lea    rdi,[rip+0x3f31]        # 5078 <__cxa_finalize@plt+0x3f78>
    1147:	lea    rax,[rip+0x3f2a]        # 5078 <__cxa_finalize@plt+0x3f78>
    114e:	cmp    rax,rdi
    1151:	je     1168 <__cxa_finalize@plt+0x68>
    1153:	mov    rax,QWORD PTR [rip+0x3e66]        # 4fc0 <__cxa_finalize@plt+0x3ec0>
    115a:	test   rax,rax
    115d:	je     1168 <__cxa_finalize@plt+0x68>
    115f:	jmp    rax
    1161:	nop    DWORD PTR [rax+0x0]
    1168:	ret
    1169:	nop    DWORD PTR [rax+0x0]
    1170:	lea    rdi,[rip+0x3f01]        # 5078 <__cxa_finalize@plt+0x3f78>
    1177:	lea    rsi,[rip+0x3efa]        # 5078 <__cxa_finalize@plt+0x3f78>
    117e:	sub    rsi,rdi
    1181:	mov    rax,rsi
    1184:	shr    rsi,0x3f
    1188:	sar    rax,0x3
    118c:	add    rsi,rax
    118f:	sar    rsi,1
    1192:	je     11a8 <__cxa_finalize@plt+0xa8>
    1194:	mov    rax,QWORD PTR [rip+0x3e3d]        # 4fd8 <__cxa_finalize@plt+0x3ed8>
    119b:	test   rax,rax
    119e:	je     11a8 <__cxa_finalize@plt+0xa8>
    11a0:	jmp    rax
    11a2:	nop    WORD PTR [rax+rax*1+0x0]
    11a8:	ret
    11a9:	nop    DWORD PTR [rax+0x0]
    11b0:	endbr64
    11b4:	cmp    BYTE PTR [rip+0x3ebd],0x0        # 5078 <__cxa_finalize@plt+0x3f78>
    11bb:	jne    11e8 <__cxa_finalize@plt+0xe8>
    11bd:	push   rbp
    11be:	cmp    QWORD PTR [rip+0x3e1a],0x0        # 4fe0 <__cxa_finalize@plt+0x3ee0>
    11c6:	mov    rbp,rsp
    11c9:	je     11d7 <__cxa_finalize@plt+0xd7>
    11cb:	mov    rdi,QWORD PTR [rip+0x3e9e]        # 5070 <__cxa_finalize@plt+0x3f70>
    11d2:	call   1100 <__cxa_finalize@plt>
    11d7:	call   1140 <__cxa_finalize@plt+0x40>
    11dc:	mov    BYTE PTR [rip+0x3e95],0x1        # 5078 <__cxa_finalize@plt+0x3f78>
    11e3:	pop    rbp
    11e4:	ret
    11e5:	nop    DWORD PTR [rax]
    11e8:	ret
    11e9:	nop    DWORD PTR [rax+0x0]
    11f0:	endbr64
    11f4:	jmp    1170 <__cxa_finalize@plt+0x70>
    11f9:	nop    DWORD PTR [rax+0x0]
    1200:	sub    rsp,0x28
    1204:	movaps xmm0,XMMWORD PTR [rip+0x2085]        # 3290 <__cxa_finalize@plt+0x2190>
    120b:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1210:	movaps xmm0,XMMWORD PTR [rip+0x2069]        # 3280 <__cxa_finalize@plt+0x2180>
    1217:	movaps XMMWORD PTR [rsp],xmm0
    121b:	movaps xmm0,XMMWORD PTR [rip+0x208e]        # 32b0 <__cxa_finalize@plt+0x21b0>
    1222:	movaps XMMWORD PTR [rsp-0x10],xmm0
    1227:	movaps xmm0,XMMWORD PTR [rip+0x2072]        # 32a0 <__cxa_finalize@plt+0x21a0>
    122e:	movaps XMMWORD PTR [rsp-0x20],xmm0
    1233:	movaps xmm0,XMMWORD PTR [rip+0x2096]        # 32d0 <__cxa_finalize@plt+0x21d0>
    123a:	movaps XMMWORD PTR [rsp-0x30],xmm0
    123f:	movaps xmm0,XMMWORD PTR [rip+0x207a]        # 32c0 <__cxa_finalize@plt+0x21c0>
    1246:	movaps XMMWORD PTR [rsp-0x40],xmm0
    124b:	movaps xmm0,XMMWORD PTR [rip+0x209e]        # 32f0 <__cxa_finalize@plt+0x21f0>
    1252:	movaps XMMWORD PTR [rsp-0x50],xmm0
    1257:	movaps xmm0,XMMWORD PTR [rip+0x2082]        # 32e0 <__cxa_finalize@plt+0x21e0>
    125e:	movaps XMMWORD PTR [rsp-0x60],xmm0
    1263:	mov    rax,rsp
    1266:	mov    QWORD PTR [rsp-0x80],rax
    126b:	lea    rax,[rsp-0x20]
    1270:	mov    QWORD PTR [rsp-0x78],rax
    1275:	lea    rax,[rsp-0x40]
    127a:	mov    QWORD PTR [rsp-0x70],rax
    127f:	lea    rax,[rsp-0x60]
    1284:	mov    QWORD PTR [rsp-0x68],rax
    1289:	mov    eax,esi
    128b:	mov    rax,QWORD PTR [rsp+rax*8-0x80]
    1290:	and    edi,0xf
    1293:	movzx  esi,BYTE PTR [rax+rdi*2+0x1]
    1298:	mov    BYTE PTR [rdx],sil
    129b:	movzx  eax,BYTE PTR [rax+rdi*2]
    129f:	mov    BYTE PTR [rcx],al
    12a1:	add    rsp,0x28
    12a5:	ret
    12a6:	cs nop WORD PTR [rax+rax*1+0x0]
    12b0:	xor    eax,eax
    12b2:	mov    ecx,0xcccccccd
    12b7:	nop    WORD PTR [rax+rax*1+0x0]
    12c0:	mov    edx,edi
    12c2:	imul   rdx,rcx
    12c6:	shr    rdx,0x23
    12ca:	inc    al
    12cc:	cmp    edi,0x9
    12cf:	mov    edi,edx
    12d1:	ja     12c0 <__cxa_finalize@plt+0x1c0>
    12d3:	ret
    12d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    12e0:	push   rbp
    12e1:	push   r15
    12e3:	push   r14
    12e5:	push   r13
    12e7:	push   r12
    12e9:	push   rbx
    12ea:	sub    rsp,0xb8
    12f1:	mov    ebp,edx
    12f3:	mov    r14d,esi
    12f6:	mov    r15,rdi
    12f9:	lea    rdi,[rip+0x2000]        # 3300 <__cxa_finalize@plt+0x2200>
    1300:	xor    eax,eax
    1302:	call   1050 <printf@plt>
    1307:	lea    rdi,[rip+0x1ff6]        # 3304 <__cxa_finalize@plt+0x2204>
    130e:	mov    esi,ebp
    1310:	xor    eax,eax
    1312:	call   1050 <printf@plt>
    1317:	mov    ebp,r14d
    131a:	lea    r12,[rsp+0x80]
    1322:	mov    ebx,0xcccccccd
    1327:	mov    QWORD PTR [rsp+0xb0],r15
    132f:	xor    r13d,r13d
    1332:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1340:	mov    QWORD PTR [rsp+0xa0],r13
    1348:	xor    r14d,r14d
    134b:	mov    r13,r15
    134e:	lea    r15,[rip+0x203f]        # 3394 <__cxa_finalize@plt+0x2294>
    1355:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1360:	movzx  eax,BYTE PTR [r13+r14*4+0x0]
    1366:	movaps xmm0,XMMWORD PTR [rip+0x1f23]        # 3290 <__cxa_finalize@plt+0x2190>
    136d:	movaps XMMWORD PTR [rsp+0x90],xmm0
    1375:	movaps xmm0,XMMWORD PTR [rip+0x1f04]        # 3280 <__cxa_finalize@plt+0x2180>
    137c:	movaps XMMWORD PTR [rsp+0x80],xmm0
    1384:	movaps xmm0,XMMWORD PTR [rip+0x1f25]        # 32b0 <__cxa_finalize@plt+0x21b0>
    138b:	movaps XMMWORD PTR [rsp+0x70],xmm0
    1390:	movaps xmm0,XMMWORD PTR [rip+0x1f09]        # 32a0 <__cxa_finalize@plt+0x21a0>
    1397:	movaps XMMWORD PTR [rsp+0x60],xmm0
    139c:	movaps xmm0,XMMWORD PTR [rip+0x1f2d]        # 32d0 <__cxa_finalize@plt+0x21d0>
    13a3:	movaps XMMWORD PTR [rsp+0x50],xmm0
    13a8:	movaps xmm0,XMMWORD PTR [rip+0x1f11]        # 32c0 <__cxa_finalize@plt+0x21c0>
    13af:	movaps XMMWORD PTR [rsp+0x40],xmm0
    13b4:	movaps xmm0,XMMWORD PTR [rip+0x1f35]        # 32f0 <__cxa_finalize@plt+0x21f0>
    13bb:	movaps XMMWORD PTR [rsp+0x30],xmm0
    13c0:	movaps xmm0,XMMWORD PTR [rip+0x1f19]        # 32e0 <__cxa_finalize@plt+0x21e0>
    13c7:	movaps XMMWORD PTR [rsp+0x20],xmm0
    13cc:	mov    QWORD PTR [rsp],r12
    13d0:	lea    rcx,[rsp+0x60]
    13d5:	mov    QWORD PTR [rsp+0x8],rcx
    13da:	lea    rcx,[rsp+0x40]
    13df:	mov    QWORD PTR [rsp+0x10],rcx
    13e4:	lea    rcx,[rsp+0x20]
    13e9:	mov    QWORD PTR [rsp+0x18],rcx
    13ee:	mov    rcx,QWORD PTR [rsp+rbp*8]
    13f2:	and    eax,0xf
    13f5:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    13fa:	movzx  edx,BYTE PTR [rcx+rax*2]
    13fe:	lea    rdi,[rip+0x1f11]        # 3316 <__cxa_finalize@plt+0x2216>
    1405:	xor    eax,eax
    1407:	call   1050 <printf@plt>
    140c:	lea    rdi,[rip+0x20cf]        # 34e2 <__cxa_finalize@plt+0x23e2>
    1413:	xor    eax,eax
    1415:	call   1050 <printf@plt>
    141a:	mov    rdi,r15
    141d:	xor    eax,eax
    141f:	call   1050 <printf@plt>
    1424:	inc    r14
    1427:	cmp    r14,0x4
    142b:	jne    1360 <__cxa_finalize@plt+0x260>
    1431:	mov    QWORD PTR [rsp+0xa8],r13
    1439:	mov    edi,0xa
    143e:	call   1030 <putchar@plt>
    1443:	xor    r14d,r14d
    1446:	mov    r13,QWORD PTR [rsp+0xa0]
    144e:	jmp    1475 <__cxa_finalize@plt+0x375>
    1450:	lea    rdi,[rip+0x1edb]        # 3332 <__cxa_finalize@plt+0x2232>
    1457:	xor    eax,eax
    1459:	call   1050 <printf@plt>
    145e:	mov    rdi,r15
    1461:	xor    eax,eax
    1463:	call   1050 <printf@plt>
    1468:	inc    r14
    146b:	cmp    r14,0x4
    146f:	je     15a0 <__cxa_finalize@plt+0x4a0>
    1475:	mov    rax,QWORD PTR [rsp+0xb0]
    147d:	lea    r12,[rax+r14*4]
    1481:	movzx  eax,BYTE PTR [r13+r12*1+0x0]
    1487:	movaps xmm0,XMMWORD PTR [rip+0x1e02]        # 3290 <__cxa_finalize@plt+0x2190>
    148e:	movaps XMMWORD PTR [rsp+0x90],xmm0
    1496:	movaps xmm0,XMMWORD PTR [rip+0x1de3]        # 3280 <__cxa_finalize@plt+0x2180>
    149d:	movaps XMMWORD PTR [rsp+0x80],xmm0
    14a5:	movaps xmm0,XMMWORD PTR [rip+0x1e04]        # 32b0 <__cxa_finalize@plt+0x21b0>
    14ac:	movaps XMMWORD PTR [rsp+0x70],xmm0
    14b1:	movaps xmm0,XMMWORD PTR [rip+0x1de8]        # 32a0 <__cxa_finalize@plt+0x21a0>
    14b8:	movaps XMMWORD PTR [rsp+0x60],xmm0
    14bd:	movaps xmm0,XMMWORD PTR [rip+0x1e0c]        # 32d0 <__cxa_finalize@plt+0x21d0>
    14c4:	movaps XMMWORD PTR [rsp+0x50],xmm0
    14c9:	movaps xmm0,XMMWORD PTR [rip+0x1df0]        # 32c0 <__cxa_finalize@plt+0x21c0>
    14d0:	movaps XMMWORD PTR [rsp+0x40],xmm0
    14d5:	movaps xmm0,XMMWORD PTR [rip+0x1e14]        # 32f0 <__cxa_finalize@plt+0x21f0>
    14dc:	movaps XMMWORD PTR [rsp+0x30],xmm0
    14e1:	movaps xmm0,XMMWORD PTR [rip+0x1df8]        # 32e0 <__cxa_finalize@plt+0x21e0>
    14e8:	movaps XMMWORD PTR [rsp+0x20],xmm0
    14ed:	lea    rcx,[rsp+0x80]
    14f5:	mov    QWORD PTR [rsp],rcx
    14f9:	lea    rcx,[rsp+0x60]
    14fe:	mov    QWORD PTR [rsp+0x8],rcx
    1503:	lea    rcx,[rsp+0x40]
    1508:	mov    QWORD PTR [rsp+0x10],rcx
    150d:	lea    rcx,[rsp+0x20]
    1512:	mov    QWORD PTR [rsp+0x18],rcx
    1517:	mov    rcx,QWORD PTR [rsp+rbp*8]
    151b:	and    eax,0xf
    151e:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1523:	movzx  edx,BYTE PTR [rcx+rax*2]
    1527:	lea    rdi,[rip+0x1de8]        # 3316 <__cxa_finalize@plt+0x2216>
    152e:	xor    eax,eax
    1530:	call   1050 <printf@plt>
    1535:	movzx  ecx,BYTE PTR [r13+r12*1+0x0]
    153b:	test   ecx,ecx
    153d:	je     1450 <__cxa_finalize@plt+0x350>
    1543:	mov    eax,0x1
    1548:	shl    eax,cl
    154a:	mov    ecx,0x7
    154f:	mov    edx,eax
    1551:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1560:	mov    esi,edx
    1562:	imul   rsi,rbx
    1566:	shr    rsi,0x23
    156a:	dec    ecx
    156c:	cmp    edx,0x9
    156f:	mov    edx,esi
    1571:	ja     1560 <__cxa_finalize@plt+0x460>
    1573:	movzx  esi,cl
    1576:	mov    r8d,esi
    1579:	shr    r8d,1
    157c:	sub    esi,r8d
    157f:	lea    rdi,[rip+0x1da3]        # 3329 <__cxa_finalize@plt+0x2229>
    1586:	lea    rdx,[rip+0x1d88]        # 3315 <__cxa_finalize@plt+0x2215>
    158d:	mov    ecx,eax
    158f:	mov    r9,rdx
    1592:	xor    eax,eax
    1594:	call   1050 <printf@plt>
    1599:	jmp    145e <__cxa_finalize@plt+0x35e>
    159e:	xchg   ax,ax
    15a0:	mov    edi,0xa
    15a5:	call   1030 <putchar@plt>
    15aa:	xor    r14d,r14d
    15ad:	lea    r12,[rsp+0x80]
    15b5:	mov    r15,QWORD PTR [rsp+0xa8]
    15bd:	nop    DWORD PTR [rax]
    15c0:	movzx  eax,BYTE PTR [r15+r14*4]
    15c5:	movaps xmm0,XMMWORD PTR [rip+0x1cc4]        # 3290 <__cxa_finalize@plt+0x2190>
    15cc:	movaps XMMWORD PTR [rsp+0x90],xmm0
    15d4:	movaps xmm0,XMMWORD PTR [rip+0x1ca5]        # 3280 <__cxa_finalize@plt+0x2180>
    15db:	movaps XMMWORD PTR [rsp+0x80],xmm0
    15e3:	movaps xmm0,XMMWORD PTR [rip+0x1cc6]        # 32b0 <__cxa_finalize@plt+0x21b0>
    15ea:	movaps XMMWORD PTR [rsp+0x70],xmm0
    15ef:	movaps xmm0,XMMWORD PTR [rip+0x1caa]        # 32a0 <__cxa_finalize@plt+0x21a0>
    15f6:	movaps XMMWORD PTR [rsp+0x60],xmm0
    15fb:	movaps xmm0,XMMWORD PTR [rip+0x1cce]        # 32d0 <__cxa_finalize@plt+0x21d0>
    1602:	movaps XMMWORD PTR [rsp+0x50],xmm0
    1607:	movaps xmm0,XMMWORD PTR [rip+0x1cb2]        # 32c0 <__cxa_finalize@plt+0x21c0>
    160e:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1613:	movaps xmm0,XMMWORD PTR [rip+0x1cd6]        # 32f0 <__cxa_finalize@plt+0x21f0>
    161a:	movaps XMMWORD PTR [rsp+0x30],xmm0
    161f:	movaps xmm0,XMMWORD PTR [rip+0x1cba]        # 32e0 <__cxa_finalize@plt+0x21e0>
    1626:	movaps XMMWORD PTR [rsp+0x20],xmm0
    162b:	mov    QWORD PTR [rsp],r12
    162f:	lea    rcx,[rsp+0x60]
    1634:	mov    QWORD PTR [rsp+0x8],rcx
    1639:	lea    rcx,[rsp+0x40]
    163e:	mov    QWORD PTR [rsp+0x10],rcx
    1643:	lea    rcx,[rsp+0x20]
    1648:	mov    QWORD PTR [rsp+0x18],rcx
    164d:	mov    rcx,QWORD PTR [rsp+rbp*8]
    1651:	and    eax,0xf
    1654:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1659:	movzx  edx,BYTE PTR [rcx+rax*2]
    165d:	lea    rdi,[rip+0x1cb2]        # 3316 <__cxa_finalize@plt+0x2216>
    1664:	xor    eax,eax
    1666:	call   1050 <printf@plt>
    166b:	lea    rdi,[rip+0x1e70]        # 34e2 <__cxa_finalize@plt+0x23e2>
    1672:	xor    eax,eax
    1674:	call   1050 <printf@plt>
    1679:	lea    rdi,[rip+0x1d14]        # 3394 <__cxa_finalize@plt+0x2294>
    1680:	xor    eax,eax
    1682:	call   1050 <printf@plt>
    1687:	inc    r14
    168a:	cmp    r14,0x4
    168e:	jne    15c0 <__cxa_finalize@plt+0x4c0>
    1694:	mov    edi,0xa
    1699:	call   1030 <putchar@plt>
    169e:	inc    r13
    16a1:	inc    r15
    16a4:	cmp    r13,0x4
    16a8:	jne    1340 <__cxa_finalize@plt+0x240>
    16ae:	mov    edi,0xa
    16b3:	call   1030 <putchar@plt>
    16b8:	lea    rdi,[rip+0x1d92]        # 3451 <__cxa_finalize@plt+0x2351>
    16bf:	call   1040 <puts@plt>
    16c4:	lea    rdi,[rip+0x1c70]        # 333b <__cxa_finalize@plt+0x223b>
    16cb:	xor    eax,eax
    16cd:	call   1050 <printf@plt>
    16d2:	add    rsp,0xb8
    16d9:	pop    rbx
    16da:	pop    r12
    16dc:	pop    r13
    16de:	pop    r14
    16e0:	pop    r15
    16e2:	pop    rbp
    16e3:	ret
    16e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    16f0:	mov    eax,esi
    16f2:	test   esi,esi
    16f4:	je     171b <__cxa_finalize@plt+0x61b>
    16f6:	mov    ecx,eax
    16f8:	nop    DWORD PTR [rax+rax*1+0x0]
    1700:	lea    r8d,[rcx-0x1]
    1704:	movzx  esi,r8b
    1708:	movzx  esi,BYTE PTR [rdi+rsi*1]
    170c:	test   sil,sil
    170f:	jne    171c <__cxa_finalize@plt+0x61c>
    1711:	mov    ecx,r8d
    1714:	cmp    dl,r8b
    1717:	jne    1700 <__cxa_finalize@plt+0x600>
    1719:	mov    eax,edx
    171b:	ret
    171c:	movzx  eax,al
    171f:	lea    edx,[rcx-0x1]
    1722:	cmp    sil,BYTE PTR [rdi+rax*1]
    1726:	movzx  ecx,cl
    1729:	movzx  eax,dl
    172c:	cmovne eax,ecx
    172f:	ret
    1730:	xor    edx,edx
    1732:	xor    r8d,r8d
    1735:	xor    eax,eax
    1737:	jmp    174c <__cxa_finalize@plt+0x64c>
    1739:	mov    BYTE PTR [rdi+r11*1],r9b
    173d:	mov    BYTE PTR [rdi+rdx*1],0x0
    1741:	mov    al,0x1
    1743:	inc    rdx
    1746:	cmp    rdx,0x4
    174a:	je     17c8 <__cxa_finalize@plt+0x6c8>
    174c:	movzx  r9d,BYTE PTR [rdi+rdx*1]
    1751:	test   r9b,r9b
    1754:	je     1743 <__cxa_finalize@plt+0x643>
    1756:	test   rdx,rdx
    1759:	je     1780 <__cxa_finalize@plt+0x680>
    175b:	mov    ecx,edx
    175d:	nop    DWORD PTR [rax]
    1760:	lea    r10d,[rcx-0x1]
    1764:	movzx  r11d,r10b
    1768:	movzx  r11d,BYTE PTR [rdi+r11*1]
    176d:	test   r11b,r11b
    1770:	jne    1785 <__cxa_finalize@plt+0x685>
    1772:	mov    ecx,r10d
    1775:	cmp    r8b,r10b
    1778:	jne    1760 <__cxa_finalize@plt+0x660>
    177a:	mov    r10d,r8d
    177d:	jmp    1797 <__cxa_finalize@plt+0x697>
    177f:	nop
    1780:	mov    r10d,edx
    1783:	jmp    1797 <__cxa_finalize@plt+0x697>
    1785:	lea    r10d,[rcx-0x1]
    1789:	cmp    r11b,r9b
    178c:	movzx  ecx,cl
    178f:	movzx  r10d,r10b
    1793:	cmovne r10d,ecx
    1797:	movzx  r11d,r10b
    179b:	cmp    rdx,r11
    179e:	je     1743 <__cxa_finalize@plt+0x643>
    17a0:	movzx  ecx,BYTE PTR [rdi+r11*1]
    17a5:	test   cl,cl
    17a7:	je     1739 <__cxa_finalize@plt+0x639>
    17a9:	cmp    cl,r9b
    17ac:	jne    173d <__cxa_finalize@plt+0x63d>
    17ae:	inc    cl
    17b0:	mov    eax,0x1
    17b5:	shl    eax,cl
    17b7:	mov    BYTE PTR [rdi+r11*1],cl
    17bb:	add    DWORD PTR [rsi],eax
    17bd:	inc    r10b
    17c0:	mov    r8d,r10d
    17c3:	jmp    173d <__cxa_finalize@plt+0x63d>
    17c8:	ret
    17c9:	nop    DWORD PTR [rax+0x0]
    17d0:	push   rbp
    17d1:	push   rbx
    17d2:	lea    rax,[rdi+0x3]
    17d6:	lea    rcx,[rdi+0xf]
    17da:	lea    rdx,[rdi+0xc]
    17de:	mov    rsi,0xfffffffffffffffd
    17e5:	xor    r8d,r8d
    17e8:	jmp    180d <__cxa_finalize@plt+0x70d>
    17ea:	nop    WORD PTR [rax+rax*1+0x0]
    17f0:	add    rdi,0x5
    17f4:	add    rax,0x3
    17f8:	add    rcx,0xfffffffffffffffb
    17fc:	add    rdx,0xfffffffffffffffd
    1800:	add    rsi,0x2
    1804:	test   r8,r8
    1807:	lea    r8,[r8+0x1]
    180b:	jne    1861 <__cxa_finalize@plt+0x761>
    180d:	mov    r9d,0x3
    1813:	sub    r9d,r8d
    1816:	cmp    r9d,r8d
    1819:	jle    17f0 <__cxa_finalize@plt+0x6f0>
    181b:	xor    r9d,r9d
    181e:	mov    r10,rax
    1821:	mov    r11,rdi
    1824:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1830:	movzx  ebx,BYTE PTR [r11]
    1834:	movzx  ebp,BYTE PTR [r10]
    1838:	mov    BYTE PTR [r11],bpl
    183b:	movzx  ebp,BYTE PTR [rcx+r9*1]
    1840:	mov    BYTE PTR [r10],bpl
    1843:	movzx  ebp,BYTE PTR [rdx+r9*4]
    1848:	mov    BYTE PTR [rcx+r9*1],bpl
    184c:	mov    BYTE PTR [rdx+r9*4],bl
    1850:	inc    r11
    1853:	add    r10,0x4
    1857:	dec    r9
    185a:	cmp    rsi,r9
    185d:	jne    1830 <__cxa_finalize@plt+0x730>
    185f:	jmp    17f0 <__cxa_finalize@plt+0x6f0>
    1861:	pop    rbx
    1862:	pop    rbp
    1863:	ret
    1864:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1870:	push   rbp
    1871:	push   r14
    1873:	push   rbx
    1874:	xor    edx,edx
    1876:	xor    eax,eax
    1878:	jmp    188f <__cxa_finalize@plt+0x78f>
    187a:	nop    WORD PTR [rax+rax*1+0x0]
    1880:	or     al,cl
    1882:	inc    rdx
    1885:	cmp    rdx,0x4
    1889:	je     1938 <__cxa_finalize@plt+0x838>
    188f:	lea    r8,[rdi+rdx*4]
    1893:	xor    r9d,r9d
    1896:	xor    r10d,r10d
    1899:	xor    ecx,ecx
    189b:	jmp    18b1 <__cxa_finalize@plt+0x7b1>
    189d:	mov    BYTE PTR [r8+rbx*1],r11b
    18a1:	mov    BYTE PTR [r8+r9*1],0x0
    18a6:	mov    cl,0x1
    18a8:	inc    r9
    18ab:	cmp    r9,0x4
    18af:	je     1880 <__cxa_finalize@plt+0x780>
    18b1:	movzx  r11d,BYTE PTR [r8+r9*1]
    18b6:	test   r11b,r11b
    18b9:	je     18a8 <__cxa_finalize@plt+0x7a8>
    18bb:	test   r9,r9
    18be:	je     18f0 <__cxa_finalize@plt+0x7f0>
    18c0:	mov    ebx,r9d
    18c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    18d0:	lea    ebp,[rbx-0x1]
    18d3:	movzx  r14d,bpl
    18d7:	movzx  r14d,BYTE PTR [r8+r14*1]
    18dc:	test   r14b,r14b
    18df:	jne    18f5 <__cxa_finalize@plt+0x7f5>
    18e1:	mov    ebx,ebp
    18e3:	cmp    r10b,bpl
    18e6:	jne    18d0 <__cxa_finalize@plt+0x7d0>
    18e8:	mov    ebx,r10d
    18eb:	jmp    1907 <__cxa_finalize@plt+0x807>
    18ed:	nop    DWORD PTR [rax]
    18f0:	mov    ebx,r9d
    18f3:	jmp    1907 <__cxa_finalize@plt+0x807>
    18f5:	lea    ebp,[rbx-0x1]
    18f8:	cmp    r14b,r11b
    18fb:	movzx  r14d,bl
    18ff:	movzx  ebx,bpl
    1903:	cmovne ebx,r14d
    1907:	movzx  ebx,bl
    190a:	cmp    r9,rbx
    190d:	je     18a8 <__cxa_finalize@plt+0x7a8>
    190f:	movzx  ecx,BYTE PTR [r8+rbx*1]
    1914:	test   cl,cl
    1916:	je     189d <__cxa_finalize@plt+0x79d>
    1918:	cmp    cl,r11b
    191b:	jne    18a1 <__cxa_finalize@plt+0x7a1>
    191d:	inc    cl
    191f:	mov    BYTE PTR [r8+rbx*1],cl
    1923:	mov    r10d,0x1
    1929:	shl    r10d,cl
    192c:	add    DWORD PTR [rsi],r10d
    192f:	lea    r10d,[rbx+0x1]
    1933:	jmp    18a1 <__cxa_finalize@plt+0x7a1>
    1938:	and    al,0x1
    193a:	pop    rbx
    193b:	pop    r14
    193d:	pop    rbp
    193e:	ret
    193f:	nop
    1940:	push   rbp
    1941:	push   r14
    1943:	push   rbx
    1944:	lea    rax,[rdi+0xc]
    1948:	lea    rcx,[rdi+0xf]
    194c:	lea    rdx,[rdi+0x3]
    1950:	mov    r8,0xfffffffffffffffd
    1957:	xor    r10d,r10d
    195a:	mov    r9,rdi
    195d:	jmp    197d <__cxa_finalize@plt+0x87d>
    195f:	nop
    1960:	add    r8,0x2
    1964:	add    rax,0xfffffffffffffffd
    1968:	add    rcx,0xfffffffffffffffb
    196c:	add    rdx,0x3
    1970:	add    r9,0x5
    1974:	test   r10,r10
    1977:	lea    r10,[r10+0x1]
    197b:	jne    19c1 <__cxa_finalize@plt+0x8c1>
    197d:	mov    r11d,0x3
    1983:	sub    r11d,r10d
    1986:	cmp    r11d,r10d
    1989:	jle    1960 <__cxa_finalize@plt+0x860>
    198b:	xor    r11d,r11d
    198e:	xor    ebx,ebx
    1990:	movzx  ebp,BYTE PTR [r9+r11*1]
    1995:	movzx  r14d,BYTE PTR [rdx+r11*4]
    199a:	mov    BYTE PTR [r9+r11*1],r14b
    199e:	movzx  r14d,BYTE PTR [rcx+rbx*1]
    19a3:	mov    BYTE PTR [rdx+r11*4],r14b
    19a7:	movzx  r14d,BYTE PTR [rax+rbx*4]
    19ac:	mov    BYTE PTR [rcx+rbx*1],r14b
    19b0:	mov    BYTE PTR [rax+rbx*4],bpl
    19b4:	dec    rbx
    19b7:	inc    r11
    19ba:	cmp    r8,rbx
    19bd:	jne    1990 <__cxa_finalize@plt+0x890>
    19bf:	jmp    1960 <__cxa_finalize@plt+0x860>
    19c1:	xor    edx,edx
    19c3:	xor    eax,eax
    19c5:	jmp    19df <__cxa_finalize@plt+0x8df>
    19c7:	nop    WORD PTR [rax+rax*1+0x0]
    19d0:	or     al,cl
    19d2:	inc    rdx
    19d5:	cmp    rdx,0x4
    19d9:	je     1a88 <__cxa_finalize@plt+0x988>
    19df:	lea    r8,[rdi+rdx*4]
    19e3:	xor    r9d,r9d
    19e6:	xor    r10d,r10d
    19e9:	xor    ecx,ecx
    19eb:	jmp    1a01 <__cxa_finalize@plt+0x901>
    19ed:	mov    BYTE PTR [r8+rbx*1],r11b
    19f1:	mov    BYTE PTR [r8+r9*1],0x0
    19f6:	mov    cl,0x1
    19f8:	inc    r9
    19fb:	cmp    r9,0x4
    19ff:	je     19d0 <__cxa_finalize@plt+0x8d0>
    1a01:	movzx  r11d,BYTE PTR [r8+r9*1]
    1a06:	test   r11b,r11b
    1a09:	je     19f8 <__cxa_finalize@plt+0x8f8>
    1a0b:	test   r9,r9
    1a0e:	je     1a40 <__cxa_finalize@plt+0x940>
    1a10:	mov    ebx,r9d
    1a13:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1a20:	lea    ebp,[rbx-0x1]
    1a23:	movzx  r14d,bpl
    1a27:	movzx  r14d,BYTE PTR [r8+r14*1]
    1a2c:	test   r14b,r14b
    1a2f:	jne    1a45 <__cxa_finalize@plt+0x945>
    1a31:	mov    ebx,ebp
    1a33:	cmp    r10b,bpl
    1a36:	jne    1a20 <__cxa_finalize@plt+0x920>
    1a38:	mov    ebx,r10d
    1a3b:	jmp    1a57 <__cxa_finalize@plt+0x957>
    1a3d:	nop    DWORD PTR [rax]
    1a40:	mov    ebx,r9d
    1a43:	jmp    1a57 <__cxa_finalize@plt+0x957>
    1a45:	lea    ebp,[rbx-0x1]
    1a48:	cmp    r14b,r11b
    1a4b:	movzx  r14d,bl
    1a4f:	movzx  ebx,bpl
    1a53:	cmovne ebx,r14d
    1a57:	movzx  ebx,bl
    1a5a:	cmp    r9,rbx
    1a5d:	je     19f8 <__cxa_finalize@plt+0x8f8>
    1a5f:	movzx  ecx,BYTE PTR [r8+rbx*1]
    1a64:	test   cl,cl
    1a66:	je     19ed <__cxa_finalize@plt+0x8ed>
    1a68:	cmp    cl,r11b
    1a6b:	jne    19f1 <__cxa_finalize@plt+0x8f1>
    1a6d:	inc    cl
    1a6f:	mov    BYTE PTR [r8+rbx*1],cl
    1a73:	mov    r10d,0x1
    1a79:	shl    r10d,cl
    1a7c:	add    DWORD PTR [rsi],r10d
    1a7f:	lea    r10d,[rbx+0x1]
    1a83:	jmp    19f1 <__cxa_finalize@plt+0x8f1>
    1a88:	lea    rcx,[rdi+0xc]
    1a8c:	lea    rdx,[rdi+0xf]
    1a90:	lea    rsi,[rdi+0x3]
    1a94:	mov    r8,0xfffffffffffffffd
    1a9b:	xor    r10d,r10d
    1a9e:	mov    r9,rdi
    1aa1:	jmp    1acd <__cxa_finalize@plt+0x9cd>
    1aa3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1ab0:	add    r8,0x2
    1ab4:	add    rcx,0xfffffffffffffffd
    1ab8:	add    rdx,0xfffffffffffffffb
    1abc:	add    rsi,0x3
    1ac0:	add    r9,0x5
    1ac4:	test   r10,r10
    1ac7:	lea    r10,[r10+0x1]
    1acb:	jne    1b11 <__cxa_finalize@plt+0xa11>
    1acd:	mov    r11d,0x3
    1ad3:	sub    r11d,r10d
    1ad6:	cmp    r11d,r10d
    1ad9:	jle    1ab0 <__cxa_finalize@plt+0x9b0>
    1adb:	xor    r11d,r11d
    1ade:	xor    ebx,ebx
    1ae0:	movzx  ebp,BYTE PTR [r9+r11*1]
    1ae5:	movzx  r14d,BYTE PTR [rsi+r11*4]
    1aea:	mov    BYTE PTR [r9+r11*1],r14b
    1aee:	movzx  r14d,BYTE PTR [rdx+rbx*1]
    1af3:	mov    BYTE PTR [rsi+r11*4],r14b
    1af7:	movzx  r14d,BYTE PTR [rcx+rbx*4]
    1afc:	mov    BYTE PTR [rdx+rbx*1],r14b
    1b00:	mov    BYTE PTR [rcx+rbx*4],bpl
    1b04:	dec    rbx
    1b07:	inc    r11
    1b0a:	cmp    r8,rbx
    1b0d:	jne    1ae0 <__cxa_finalize@plt+0x9e0>
    1b0f:	jmp    1ab0 <__cxa_finalize@plt+0x9b0>
    1b11:	lea    rcx,[rdi+0xc]
    1b15:	lea    rdx,[rdi+0xf]
    1b19:	lea    rsi,[rdi+0x3]
    1b1d:	mov    r8,0xfffffffffffffffd
    1b24:	xor    r10d,r10d
    1b27:	mov    r9,rdi
    1b2a:	jmp    1b4d <__cxa_finalize@plt+0xa4d>
    1b2c:	nop    DWORD PTR [rax+0x0]
    1b30:	add    r8,0x2
    1b34:	add    rcx,0xfffffffffffffffd
    1b38:	add    rdx,0xfffffffffffffffb
    1b3c:	add    rsi,0x3
    1b40:	add    r9,0x5
    1b44:	test   r10,r10
    1b47:	lea    r10,[r10+0x1]
    1b4b:	jne    1b91 <__cxa_finalize@plt+0xa91>
    1b4d:	mov    r11d,0x3
    1b53:	sub    r11d,r10d
    1b56:	cmp    r11d,r10d
    1b59:	jle    1b30 <__cxa_finalize@plt+0xa30>
    1b5b:	xor    r11d,r11d
    1b5e:	xor    ebx,ebx
    1b60:	movzx  ebp,BYTE PTR [r9+r11*1]
    1b65:	movzx  r14d,BYTE PTR [rsi+r11*4]
    1b6a:	mov    BYTE PTR [r9+r11*1],r14b
    1b6e:	movzx  r14d,BYTE PTR [rdx+rbx*1]
    1b73:	mov    BYTE PTR [rsi+r11*4],r14b
    1b77:	movzx  r14d,BYTE PTR [rcx+rbx*4]
    1b7c:	mov    BYTE PTR [rdx+rbx*1],r14b
    1b80:	mov    BYTE PTR [rcx+rbx*4],bpl
    1b84:	dec    rbx
    1b87:	inc    r11
    1b8a:	cmp    r8,rbx
    1b8d:	jne    1b60 <__cxa_finalize@plt+0xa60>
    1b8f:	jmp    1b30 <__cxa_finalize@plt+0xa30>
    1b91:	lea    rcx,[rdi+0xc]
    1b95:	lea    rdx,[rdi+0xf]
    1b99:	lea    rsi,[rdi+0x3]
    1b9d:	mov    r8,0xfffffffffffffffd
    1ba4:	xor    r9d,r9d
    1ba7:	jmp    1bcd <__cxa_finalize@plt+0xacd>
    1ba9:	nop    DWORD PTR [rax+0x0]
    1bb0:	add    r8,0x2
    1bb4:	add    rcx,0xfffffffffffffffd
    1bb8:	add    rdx,0xfffffffffffffffb
    1bbc:	add    rsi,0x3
    1bc0:	add    rdi,0x5
    1bc4:	test   r9,r9
    1bc7:	lea    r9,[r9+0x1]
    1bcb:	jne    1c21 <__cxa_finalize@plt+0xb21>
    1bcd:	mov    r10d,0x3
    1bd3:	sub    r10d,r9d
    1bd6:	cmp    r10d,r9d
    1bd9:	jle    1bb0 <__cxa_finalize@plt+0xab0>
    1bdb:	xor    r10d,r10d
    1bde:	xor    r11d,r11d
    1be1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1bf0:	movzx  ebx,BYTE PTR [rdi+r10*1]
    1bf5:	movzx  ebp,BYTE PTR [rsi+r10*4]
    1bfa:	mov    BYTE PTR [rdi+r10*1],bpl
    1bfe:	movzx  ebp,BYTE PTR [rdx+r11*1]
    1c03:	mov    BYTE PTR [rsi+r10*4],bpl
    1c07:	movzx  ebp,BYTE PTR [rcx+r11*4]
    1c0c:	mov    BYTE PTR [rdx+r11*1],bpl
    1c10:	mov    BYTE PTR [rcx+r11*4],bl
    1c14:	dec    r11
    1c17:	inc    r10
    1c1a:	cmp    r8,r11
    1c1d:	jne    1bf0 <__cxa_finalize@plt+0xaf0>
    1c1f:	jmp    1bb0 <__cxa_finalize@plt+0xab0>
    1c21:	and    al,0x1
    1c23:	pop    rbx
    1c24:	pop    r14
    1c26:	pop    rbp
    1c27:	ret
    1c28:	nop    DWORD PTR [rax+rax*1+0x0]
    1c30:	push   rbp
    1c31:	push   r14
    1c33:	push   rbx
    1c34:	lea    rax,[rdi+0xc]
    1c38:	lea    rcx,[rdi+0xf]
    1c3c:	lea    rdx,[rdi+0x3]
    1c40:	mov    r8,0xfffffffffffffffd
    1c47:	xor    r10d,r10d
    1c4a:	mov    r9,rdi
    1c4d:	jmp    1c6d <__cxa_finalize@plt+0xb6d>
    1c4f:	nop
    1c50:	add    r8,0x2
    1c54:	add    rax,0xfffffffffffffffd
    1c58:	add    rcx,0xfffffffffffffffb
    1c5c:	add    rdx,0x3
    1c60:	add    r9,0x5
    1c64:	test   r10,r10
    1c67:	lea    r10,[r10+0x1]
    1c6b:	jne    1cb1 <__cxa_finalize@plt+0xbb1>
    1c6d:	mov    r11d,0x3
    1c73:	sub    r11d,r10d
    1c76:	cmp    r11d,r10d
    1c79:	jle    1c50 <__cxa_finalize@plt+0xb50>
    1c7b:	xor    r11d,r11d
    1c7e:	xor    ebx,ebx
    1c80:	movzx  ebp,BYTE PTR [r9+r11*1]
    1c85:	movzx  r14d,BYTE PTR [rdx+r11*4]
    1c8a:	mov    BYTE PTR [r9+r11*1],r14b
    1c8e:	movzx  r14d,BYTE PTR [rcx+rbx*1]
    1c93:	mov    BYTE PTR [rdx+r11*4],r14b
    1c97:	movzx  r14d,BYTE PTR [rax+rbx*4]
    1c9c:	mov    BYTE PTR [rcx+rbx*1],r14b
    1ca0:	mov    BYTE PTR [rax+rbx*4],bpl
    1ca4:	dec    rbx
    1ca7:	inc    r11
    1caa:	cmp    r8,rbx
    1cad:	jne    1c80 <__cxa_finalize@plt+0xb80>
    1caf:	jmp    1c50 <__cxa_finalize@plt+0xb50>
    1cb1:	lea    rax,[rdi+0xc]
    1cb5:	lea    rcx,[rdi+0xf]
    1cb9:	lea    rdx,[rdi+0x3]
    1cbd:	mov    r8,0xfffffffffffffffd
    1cc4:	xor    r10d,r10d
    1cc7:	mov    r9,rdi
    1cca:	jmp    1ced <__cxa_finalize@plt+0xbed>
    1ccc:	nop    DWORD PTR [rax+0x0]
    1cd0:	add    r8,0x2
    1cd4:	add    rax,0xfffffffffffffffd
    1cd8:	add    rcx,0xfffffffffffffffb
    1cdc:	add    rdx,0x3
    1ce0:	add    r9,0x5
    1ce4:	test   r10,r10
    1ce7:	lea    r10,[r10+0x1]
    1ceb:	jne    1d31 <__cxa_finalize@plt+0xc31>
    1ced:	mov    r11d,0x3
    1cf3:	sub    r11d,r10d
    1cf6:	cmp    r11d,r10d
    1cf9:	jle    1cd0 <__cxa_finalize@plt+0xbd0>
    1cfb:	xor    r11d,r11d
    1cfe:	xor    ebx,ebx
    1d00:	movzx  ebp,BYTE PTR [r9+r11*1]
    1d05:	movzx  r14d,BYTE PTR [rdx+r11*4]
    1d0a:	mov    BYTE PTR [r9+r11*1],r14b
    1d0e:	movzx  r14d,BYTE PTR [rcx+rbx*1]
    1d13:	mov    BYTE PTR [rdx+r11*4],r14b
    1d17:	movzx  r14d,BYTE PTR [rax+rbx*4]
    1d1c:	mov    BYTE PTR [rcx+rbx*1],r14b
    1d20:	mov    BYTE PTR [rax+rbx*4],bpl
    1d24:	dec    rbx
    1d27:	inc    r11
    1d2a:	cmp    r8,rbx
    1d2d:	jne    1d00 <__cxa_finalize@plt+0xc00>
    1d2f:	jmp    1cd0 <__cxa_finalize@plt+0xbd0>
    1d31:	xor    edx,edx
    1d33:	xor    eax,eax
    1d35:	jmp    1d4f <__cxa_finalize@plt+0xc4f>
    1d37:	nop    WORD PTR [rax+rax*1+0x0]
    1d40:	or     al,cl
    1d42:	inc    rdx
    1d45:	cmp    rdx,0x4
    1d49:	je     1df8 <__cxa_finalize@plt+0xcf8>
    1d4f:	lea    r8,[rdi+rdx*4]
    1d53:	xor    r9d,r9d
    1d56:	xor    r10d,r10d
    1d59:	xor    ecx,ecx
    1d5b:	jmp    1d71 <__cxa_finalize@plt+0xc71>
    1d5d:	mov    BYTE PTR [r8+rbx*1],r11b
    1d61:	mov    BYTE PTR [r8+r9*1],0x0
    1d66:	mov    cl,0x1
    1d68:	inc    r9
    1d6b:	cmp    r9,0x4
    1d6f:	je     1d40 <__cxa_finalize@plt+0xc40>
    1d71:	movzx  r11d,BYTE PTR [r8+r9*1]
    1d76:	test   r11b,r11b
    1d79:	je     1d68 <__cxa_finalize@plt+0xc68>
    1d7b:	test   r9,r9
    1d7e:	je     1db0 <__cxa_finalize@plt+0xcb0>
    1d80:	mov    ebx,r9d
    1d83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1d90:	lea    ebp,[rbx-0x1]
    1d93:	movzx  r14d,bpl
    1d97:	movzx  r14d,BYTE PTR [r8+r14*1]
    1d9c:	test   r14b,r14b
    1d9f:	jne    1db5 <__cxa_finalize@plt+0xcb5>
    1da1:	mov    ebx,ebp
    1da3:	cmp    r10b,bpl
    1da6:	jne    1d90 <__cxa_finalize@plt+0xc90>
    1da8:	mov    ebx,r10d
    1dab:	jmp    1dc7 <__cxa_finalize@plt+0xcc7>
    1dad:	nop    DWORD PTR [rax]
    1db0:	mov    ebx,r9d
    1db3:	jmp    1dc7 <__cxa_finalize@plt+0xcc7>
    1db5:	lea    ebp,[rbx-0x1]
    1db8:	cmp    r14b,r11b
    1dbb:	movzx  r14d,bl
    1dbf:	movzx  ebx,bpl
    1dc3:	cmovne ebx,r14d
    1dc7:	movzx  ebx,bl
    1dca:	cmp    r9,rbx
    1dcd:	je     1d68 <__cxa_finalize@plt+0xc68>
    1dcf:	movzx  ecx,BYTE PTR [r8+rbx*1]
    1dd4:	test   cl,cl
    1dd6:	je     1d5d <__cxa_finalize@plt+0xc5d>
    1dd8:	cmp    cl,r11b
    1ddb:	jne    1d61 <__cxa_finalize@plt+0xc61>
    1ddd:	inc    cl
    1ddf:	mov    BYTE PTR [r8+rbx*1],cl
    1de3:	mov    r10d,0x1
    1de9:	shl    r10d,cl
    1dec:	add    DWORD PTR [rsi],r10d
    1def:	lea    r10d,[rbx+0x1]
    1df3:	jmp    1d61 <__cxa_finalize@plt+0xc61>
    1df8:	lea    rcx,[rdi+0xc]
    1dfc:	lea    rdx,[rdi+0xf]
    1e00:	lea    rsi,[rdi+0x3]
    1e04:	mov    r8,0xfffffffffffffffd
    1e0b:	xor    r10d,r10d
    1e0e:	mov    r9,rdi
    1e11:	jmp    1e3d <__cxa_finalize@plt+0xd3d>
    1e13:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1e20:	add    r8,0x2
    1e24:	add    rcx,0xfffffffffffffffd
    1e28:	add    rdx,0xfffffffffffffffb
    1e2c:	add    rsi,0x3
    1e30:	add    r9,0x5
    1e34:	test   r10,r10
    1e37:	lea    r10,[r10+0x1]
    1e3b:	jne    1e81 <__cxa_finalize@plt+0xd81>
    1e3d:	mov    r11d,0x3
    1e43:	sub    r11d,r10d
    1e46:	cmp    r11d,r10d
    1e49:	jle    1e20 <__cxa_finalize@plt+0xd20>
    1e4b:	xor    r11d,r11d
    1e4e:	xor    ebx,ebx
    1e50:	movzx  ebp,BYTE PTR [r9+r11*1]
    1e55:	movzx  r14d,BYTE PTR [rsi+r11*4]
    1e5a:	mov    BYTE PTR [r9+r11*1],r14b
    1e5e:	movzx  r14d,BYTE PTR [rdx+rbx*1]
    1e63:	mov    BYTE PTR [rsi+r11*4],r14b
    1e67:	movzx  r14d,BYTE PTR [rcx+rbx*4]
    1e6c:	mov    BYTE PTR [rdx+rbx*1],r14b
    1e70:	mov    BYTE PTR [rcx+rbx*4],bpl
    1e74:	dec    rbx
    1e77:	inc    r11
    1e7a:	cmp    r8,rbx
    1e7d:	jne    1e50 <__cxa_finalize@plt+0xd50>
    1e7f:	jmp    1e20 <__cxa_finalize@plt+0xd20>
    1e81:	lea    rcx,[rdi+0xc]
    1e85:	lea    rdx,[rdi+0xf]
    1e89:	lea    rsi,[rdi+0x3]
    1e8d:	mov    r8,0xfffffffffffffffd
    1e94:	xor    r9d,r9d
    1e97:	jmp    1ebd <__cxa_finalize@plt+0xdbd>
    1e99:	nop    DWORD PTR [rax+0x0]
    1ea0:	add    r8,0x2
    1ea4:	add    rcx,0xfffffffffffffffd
    1ea8:	add    rdx,0xfffffffffffffffb
    1eac:	add    rsi,0x3
    1eb0:	add    rdi,0x5
    1eb4:	test   r9,r9
    1eb7:	lea    r9,[r9+0x1]
    1ebb:	jne    1f11 <__cxa_finalize@plt+0xe11>
    1ebd:	mov    r10d,0x3
    1ec3:	sub    r10d,r9d
    1ec6:	cmp    r10d,r9d
    1ec9:	jle    1ea0 <__cxa_finalize@plt+0xda0>
    1ecb:	xor    r10d,r10d
    1ece:	xor    r11d,r11d
    1ed1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1ee0:	movzx  ebx,BYTE PTR [rdi+r10*1]
    1ee5:	movzx  ebp,BYTE PTR [rsi+r10*4]
    1eea:	mov    BYTE PTR [rdi+r10*1],bpl
    1eee:	movzx  ebp,BYTE PTR [rdx+r11*1]
    1ef3:	mov    BYTE PTR [rsi+r10*4],bpl
    1ef7:	movzx  ebp,BYTE PTR [rcx+r11*4]
    1efc:	mov    BYTE PTR [rdx+r11*1],bpl
    1f00:	mov    BYTE PTR [rcx+r11*4],bl
    1f04:	dec    r11
    1f07:	inc    r10
    1f0a:	cmp    r8,r11
    1f0d:	jne    1ee0 <__cxa_finalize@plt+0xde0>
    1f0f:	jmp    1ea0 <__cxa_finalize@plt+0xda0>
    1f11:	and    al,0x1
    1f13:	pop    rbx
    1f14:	pop    r14
    1f16:	pop    rbp
    1f17:	ret
    1f18:	nop    DWORD PTR [rax+rax*1+0x0]
    1f20:	push   rbp
    1f21:	push   r14
    1f23:	push   rbx
    1f24:	lea    rax,[rdi+0xc]
    1f28:	lea    rcx,[rdi+0xf]
    1f2c:	lea    rdx,[rdi+0x3]
    1f30:	mov    r8,0xfffffffffffffffd
    1f37:	xor    r10d,r10d
    1f3a:	mov    r9,rdi
    1f3d:	jmp    1f5d <__cxa_finalize@plt+0xe5d>
    1f3f:	nop
    1f40:	add    r8,0x2
    1f44:	add    rax,0xfffffffffffffffd
    1f48:	add    rcx,0xfffffffffffffffb
    1f4c:	add    rdx,0x3
    1f50:	add    r9,0x5
    1f54:	test   r10,r10
    1f57:	lea    r10,[r10+0x1]
    1f5b:	jne    1fa1 <__cxa_finalize@plt+0xea1>
    1f5d:	mov    r11d,0x3
    1f63:	sub    r11d,r10d
    1f66:	cmp    r11d,r10d
    1f69:	jle    1f40 <__cxa_finalize@plt+0xe40>
    1f6b:	xor    r11d,r11d
    1f6e:	xor    ebx,ebx
    1f70:	movzx  ebp,BYTE PTR [r9+r11*1]
    1f75:	movzx  r14d,BYTE PTR [rdx+r11*4]
    1f7a:	mov    BYTE PTR [r9+r11*1],r14b
    1f7e:	movzx  r14d,BYTE PTR [rcx+rbx*1]
    1f83:	mov    BYTE PTR [rdx+r11*4],r14b
    1f87:	movzx  r14d,BYTE PTR [rax+rbx*4]
    1f8c:	mov    BYTE PTR [rcx+rbx*1],r14b
    1f90:	mov    BYTE PTR [rax+rbx*4],bpl
    1f94:	dec    rbx
    1f97:	inc    r11
    1f9a:	cmp    r8,rbx
    1f9d:	jne    1f70 <__cxa_finalize@plt+0xe70>
    1f9f:	jmp    1f40 <__cxa_finalize@plt+0xe40>
    1fa1:	lea    rax,[rdi+0xc]
    1fa5:	lea    rcx,[rdi+0xf]
    1fa9:	lea    rdx,[rdi+0x3]
    1fad:	mov    r8,0xfffffffffffffffd
    1fb4:	xor    r10d,r10d
    1fb7:	mov    r9,rdi
    1fba:	jmp    1fdd <__cxa_finalize@plt+0xedd>
    1fbc:	nop    DWORD PTR [rax+0x0]
    1fc0:	add    r8,0x2
    1fc4:	add    rax,0xfffffffffffffffd
    1fc8:	add    rcx,0xfffffffffffffffb
    1fcc:	add    rdx,0x3
    1fd0:	add    r9,0x5
    1fd4:	test   r10,r10
    1fd7:	lea    r10,[r10+0x1]
    1fdb:	jne    2021 <__cxa_finalize@plt+0xf21>
    1fdd:	mov    r11d,0x3
    1fe3:	sub    r11d,r10d
    1fe6:	cmp    r11d,r10d
    1fe9:	jle    1fc0 <__cxa_finalize@plt+0xec0>
    1feb:	xor    r11d,r11d
    1fee:	xor    ebx,ebx
    1ff0:	movzx  ebp,BYTE PTR [r9+r11*1]
    1ff5:	movzx  r14d,BYTE PTR [rdx+r11*4]
    1ffa:	mov    BYTE PTR [r9+r11*1],r14b
    1ffe:	movzx  r14d,BYTE PTR [rcx+rbx*1]
    2003:	mov    BYTE PTR [rdx+r11*4],r14b
    2007:	movzx  r14d,BYTE PTR [rax+rbx*4]
    200c:	mov    BYTE PTR [rcx+rbx*1],r14b
    2010:	mov    BYTE PTR [rax+rbx*4],bpl
    2014:	dec    rbx
    2017:	inc    r11
    201a:	cmp    r8,rbx
    201d:	jne    1ff0 <__cxa_finalize@plt+0xef0>
    201f:	jmp    1fc0 <__cxa_finalize@plt+0xec0>
    2021:	lea    rax,[rdi+0xc]
    2025:	lea    rcx,[rdi+0xf]
    2029:	lea    rdx,[rdi+0x3]
    202d:	mov    r8,0xfffffffffffffffd
    2034:	xor    r10d,r10d
    2037:	mov    r9,rdi
    203a:	jmp    205d <__cxa_finalize@plt+0xf5d>
    203c:	nop    DWORD PTR [rax+0x0]
    2040:	add    r8,0x2
    2044:	add    rax,0xfffffffffffffffd
    2048:	add    rcx,0xfffffffffffffffb
    204c:	add    rdx,0x3
    2050:	add    r9,0x5
    2054:	test   r10,r10
    2057:	lea    r10,[r10+0x1]
    205b:	jne    20a1 <__cxa_finalize@plt+0xfa1>
    205d:	mov    r11d,0x3
    2063:	sub    r11d,r10d
    2066:	cmp    r11d,r10d
    2069:	jle    2040 <__cxa_finalize@plt+0xf40>
    206b:	xor    r11d,r11d
    206e:	xor    ebx,ebx
    2070:	movzx  ebp,BYTE PTR [r9+r11*1]
    2075:	movzx  r14d,BYTE PTR [rdx+r11*4]
    207a:	mov    BYTE PTR [r9+r11*1],r14b
    207e:	movzx  r14d,BYTE PTR [rcx+rbx*1]
    2083:	mov    BYTE PTR [rdx+r11*4],r14b
    2087:	movzx  r14d,BYTE PTR [rax+rbx*4]
    208c:	mov    BYTE PTR [rcx+rbx*1],r14b
    2090:	mov    BYTE PTR [rax+rbx*4],bpl
    2094:	dec    rbx
    2097:	inc    r11
    209a:	cmp    r8,rbx
    209d:	jne    2070 <__cxa_finalize@plt+0xf70>
    209f:	jmp    2040 <__cxa_finalize@plt+0xf40>
    20a1:	xor    edx,edx
    20a3:	xor    eax,eax
    20a5:	jmp    20bf <__cxa_finalize@plt+0xfbf>
    20a7:	nop    WORD PTR [rax+rax*1+0x0]
    20b0:	or     al,cl
    20b2:	inc    rdx
    20b5:	cmp    rdx,0x4
    20b9:	je     2168 <__cxa_finalize@plt+0x1068>
    20bf:	lea    r8,[rdi+rdx*4]
    20c3:	xor    r9d,r9d
    20c6:	xor    r10d,r10d
    20c9:	xor    ecx,ecx
    20cb:	jmp    20e1 <__cxa_finalize@plt+0xfe1>
    20cd:	mov    BYTE PTR [r8+rbx*1],r11b
    20d1:	mov    BYTE PTR [r8+r9*1],0x0
    20d6:	mov    cl,0x1
    20d8:	inc    r9
    20db:	cmp    r9,0x4
    20df:	je     20b0 <__cxa_finalize@plt+0xfb0>
    20e1:	movzx  r11d,BYTE PTR [r8+r9*1]
    20e6:	test   r11b,r11b
    20e9:	je     20d8 <__cxa_finalize@plt+0xfd8>
    20eb:	test   r9,r9
    20ee:	je     2120 <__cxa_finalize@plt+0x1020>
    20f0:	mov    ebx,r9d
    20f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2100:	lea    ebp,[rbx-0x1]
    2103:	movzx  r14d,bpl
    2107:	movzx  r14d,BYTE PTR [r8+r14*1]
    210c:	test   r14b,r14b
    210f:	jne    2125 <__cxa_finalize@plt+0x1025>
    2111:	mov    ebx,ebp
    2113:	cmp    r10b,bpl
    2116:	jne    2100 <__cxa_finalize@plt+0x1000>
    2118:	mov    ebx,r10d
    211b:	jmp    2137 <__cxa_finalize@plt+0x1037>
    211d:	nop    DWORD PTR [rax]
    2120:	mov    ebx,r9d
    2123:	jmp    2137 <__cxa_finalize@plt+0x1037>
    2125:	lea    ebp,[rbx-0x1]
    2128:	cmp    r14b,r11b
    212b:	movzx  r14d,bl
    212f:	movzx  ebx,bpl
    2133:	cmovne ebx,r14d
    2137:	movzx  ebx,bl
    213a:	cmp    r9,rbx
    213d:	je     20d8 <__cxa_finalize@plt+0xfd8>
    213f:	movzx  ecx,BYTE PTR [r8+rbx*1]
    2144:	test   cl,cl
    2146:	je     20cd <__cxa_finalize@plt+0xfcd>
    2148:	cmp    cl,r11b
    214b:	jne    20d1 <__cxa_finalize@plt+0xfd1>
    214d:	inc    cl
    214f:	mov    BYTE PTR [r8+rbx*1],cl
    2153:	mov    r10d,0x1
    2159:	shl    r10d,cl
    215c:	add    DWORD PTR [rsi],r10d
    215f:	lea    r10d,[rbx+0x1]
    2163:	jmp    20d1 <__cxa_finalize@plt+0xfd1>
    2168:	lea    rcx,[rdi+0xc]
    216c:	lea    rdx,[rdi+0xf]
    2170:	lea    rsi,[rdi+0x3]
    2174:	mov    r8,0xfffffffffffffffd
    217b:	xor    r9d,r9d
    217e:	jmp    219d <__cxa_finalize@plt+0x109d>
    2180:	add    r8,0x2
    2184:	add    rcx,0xfffffffffffffffd
    2188:	add    rdx,0xfffffffffffffffb
    218c:	add    rsi,0x3
    2190:	add    rdi,0x5
    2194:	test   r9,r9
    2197:	lea    r9,[r9+0x1]
    219b:	jne    21f1 <__cxa_finalize@plt+0x10f1>
    219d:	mov    r10d,0x3
    21a3:	sub    r10d,r9d
    21a6:	cmp    r10d,r9d
    21a9:	jle    2180 <__cxa_finalize@plt+0x1080>
    21ab:	xor    r10d,r10d
    21ae:	xor    r11d,r11d
    21b1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    21c0:	movzx  ebx,BYTE PTR [rdi+r10*1]
    21c5:	movzx  ebp,BYTE PTR [rsi+r10*4]
    21ca:	mov    BYTE PTR [rdi+r10*1],bpl
    21ce:	movzx  ebp,BYTE PTR [rdx+r11*1]
    21d3:	mov    BYTE PTR [rsi+r10*4],bpl
    21d7:	movzx  ebp,BYTE PTR [rcx+r11*4]
    21dc:	mov    BYTE PTR [rdx+r11*1],bpl
    21e0:	mov    BYTE PTR [rcx+r11*4],bl
    21e4:	dec    r11
    21e7:	inc    r10
    21ea:	cmp    r8,r11
    21ed:	jne    21c0 <__cxa_finalize@plt+0x10c0>
    21ef:	jmp    2180 <__cxa_finalize@plt+0x1080>
    21f1:	and    al,0x1
    21f3:	pop    rbx
    21f4:	pop    r14
    21f6:	pop    rbp
    21f7:	ret
    21f8:	nop    DWORD PTR [rax+rax*1+0x0]
    2200:	inc    rdi
    2203:	xor    eax,eax
    2205:	xor    edx,edx
    2207:	nop    WORD PTR [rax+rax*1+0x0]
    2210:	mov    rcx,rdx
    2213:	cmp    rdx,0x3
    2217:	je     2230 <__cxa_finalize@plt+0x1130>
    2219:	movzx  esi,BYTE PTR [rdi+rcx*1-0x1]
    221e:	lea    rdx,[rcx+0x1]
    2222:	cmp    sil,BYTE PTR [rdi+rcx*1]
    2226:	jne    2210 <__cxa_finalize@plt+0x1110>
    2228:	jmp    223d <__cxa_finalize@plt+0x113d>
    222a:	nop    WORD PTR [rax+rax*1+0x0]
    2230:	inc    rax
    2233:	add    rdi,0x4
    2237:	cmp    rax,0x4
    223b:	jne    2205 <__cxa_finalize@plt+0x1105>
    223d:	cmp    rcx,0x3
    2241:	setb   al
    2244:	ret
    2245:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2250:	xor    ecx,ecx
    2252:	xor    eax,eax
    2254:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2260:	xor    edx,edx
    2262:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2270:	cmp    BYTE PTR [rdi+rdx*1],0x1
    2274:	adc    al,0x0
    2276:	inc    rdx
    2279:	cmp    rdx,0x4
    227d:	jne    2270 <__cxa_finalize@plt+0x1170>
    227f:	inc    rcx
    2282:	add    rdi,0x4
    2286:	cmp    rcx,0x4
    228a:	jne    2260 <__cxa_finalize@plt+0x1160>
    228c:	ret
    228d:	nop    DWORD PTR [rax]
    2290:	push   rbp
    2291:	push   r14
    2293:	push   rbx
    2294:	xor    eax,eax
    2296:	mov    rcx,rdi
    2299:	xor    edx,edx
    229b:	nop    DWORD PTR [rax+rax*1+0x0]
    22a0:	xor    esi,esi
    22a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    22b0:	cmp    BYTE PTR [rcx+rsi*1],0x1
    22b4:	adc    dl,0x0
    22b7:	inc    rsi
    22ba:	cmp    rsi,0x4
    22be:	jne    22b0 <__cxa_finalize@plt+0x11b0>
    22c0:	inc    rax
    22c3:	add    rcx,0x4
    22c7:	cmp    rax,0x4
    22cb:	jne    22a0 <__cxa_finalize@plt+0x11a0>
    22cd:	test   dl,dl
    22cf:	jne    2315 <__cxa_finalize@plt+0x1215>
    22d1:	lea    rax,[rdi+0x1]
    22d5:	xor    ecx,ecx
    22d7:	mov    rdx,0xffffffffffffffff
    22de:	xchg   ax,ax
    22e0:	cmp    rdx,0x2
    22e4:	je     2300 <__cxa_finalize@plt+0x1200>
    22e6:	movzx  r8d,BYTE PTR [rax+rdx*1]
    22eb:	lea    rsi,[rdx+0x1]
    22ef:	cmp    r8b,BYTE PTR [rax+rdx*1+0x1]
    22f4:	mov    rdx,rsi
    22f7:	jne    22e0 <__cxa_finalize@plt+0x11e0>
    22f9:	jmp    230f <__cxa_finalize@plt+0x120f>
    22fb:	nop    DWORD PTR [rax+rax*1+0x0]
    2300:	inc    rcx
    2303:	add    rax,0x4
    2307:	cmp    rcx,0x4
    230b:	jne    22d7 <__cxa_finalize@plt+0x11d7>
    230d:	jmp    231c <__cxa_finalize@plt+0x121c>
    230f:	cmp    rsi,0x3
    2313:	jae    231c <__cxa_finalize@plt+0x121c>
    2315:	xor    eax,eax
    2317:	pop    rbx
    2318:	pop    r14
    231a:	pop    rbp
    231b:	ret
    231c:	lea    rax,[rdi+0xc]
    2320:	lea    rcx,[rdi+0xf]
    2324:	lea    rdx,[rdi+0x3]
    2328:	mov    rsi,0xfffffffffffffffd
    232f:	xor    r9d,r9d
    2332:	mov    r8,rdi
    2335:	jmp    235d <__cxa_finalize@plt+0x125d>
    2337:	nop    WORD PTR [rax+rax*1+0x0]
    2340:	add    rsi,0x2
    2344:	add    rax,0xfffffffffffffffd
    2348:	add    rcx,0xfffffffffffffffb
    234c:	add    rdx,0x3
    2350:	add    r8,0x5
    2354:	test   r9,r9
    2357:	lea    r9,[r9+0x1]
    235b:	jne    23b1 <__cxa_finalize@plt+0x12b1>
    235d:	mov    r10d,0x3
    2363:	sub    r10d,r9d
    2366:	cmp    r10d,r9d
    2369:	jle    2340 <__cxa_finalize@plt+0x1240>
    236b:	xor    r10d,r10d
    236e:	xor    r11d,r11d
    2371:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2380:	movzx  ebx,BYTE PTR [r8+r10*1]
    2385:	movzx  ebp,BYTE PTR [rdx+r10*4]
    238a:	mov    BYTE PTR [r8+r10*1],bpl
    238e:	movzx  ebp,BYTE PTR [rcx+r11*1]
    2393:	mov    BYTE PTR [rdx+r10*4],bpl
    2397:	movzx  ebp,BYTE PTR [rax+r11*4]
    239c:	mov    BYTE PTR [rcx+r11*1],bpl
    23a0:	mov    BYTE PTR [rax+r11*4],bl
    23a4:	dec    r11
    23a7:	inc    r10
    23aa:	cmp    rsi,r11
    23ad:	jne    2380 <__cxa_finalize@plt+0x1280>
    23af:	jmp    2340 <__cxa_finalize@plt+0x1240>
    23b1:	lea    rax,[rdi+0x1]
    23b5:	xor    ecx,ecx
    23b7:	mov    rdx,0xffffffffffffffff
    23be:	xchg   ax,ax
    23c0:	cmp    rdx,0x2
    23c4:	je     23db <__cxa_finalize@plt+0x12db>
    23c6:	movzx  r8d,BYTE PTR [rax+rdx*1]
    23cb:	lea    rsi,[rdx+0x1]
    23cf:	cmp    r8b,BYTE PTR [rax+rdx*1+0x1]
    23d4:	mov    rdx,rsi
    23d7:	jne    23c0 <__cxa_finalize@plt+0x12c0>
    23d9:	jmp    23ec <__cxa_finalize@plt+0x12ec>
    23db:	inc    rcx
    23de:	add    rax,0x4
    23e2:	cmp    rcx,0x4
    23e6:	jne    23b7 <__cxa_finalize@plt+0x12b7>
    23e8:	mov    al,0x1
    23ea:	jmp    23f3 <__cxa_finalize@plt+0x12f3>
    23ec:	cmp    rsi,0x3
    23f0:	setae  al
    23f3:	lea    rcx,[rdi+0xc]
    23f7:	lea    rdx,[rdi+0xf]
    23fb:	lea    rsi,[rdi+0x3]
    23ff:	mov    r8,0xfffffffffffffffd
    2406:	xor    r10d,r10d
    2409:	mov    r9,rdi
    240c:	jmp    242d <__cxa_finalize@plt+0x132d>
    240e:	xchg   ax,ax
    2410:	add    r8,0x2
    2414:	add    rcx,0xfffffffffffffffd
    2418:	add    rdx,0xfffffffffffffffb
    241c:	add    rsi,0x3
    2420:	add    r9,0x5
    2424:	test   r10,r10
    2427:	lea    r10,[r10+0x1]
    242b:	jne    2471 <__cxa_finalize@plt+0x1371>
    242d:	mov    r11d,0x3
    2433:	sub    r11d,r10d
    2436:	cmp    r11d,r10d
    2439:	jle    2410 <__cxa_finalize@plt+0x1310>
    243b:	xor    r11d,r11d
    243e:	xor    ebx,ebx
    2440:	movzx  ebp,BYTE PTR [r9+r11*1]
    2445:	movzx  r14d,BYTE PTR [rsi+r11*4]
    244a:	mov    BYTE PTR [r9+r11*1],r14b
    244e:	movzx  r14d,BYTE PTR [rdx+rbx*1]
    2453:	mov    BYTE PTR [rsi+r11*4],r14b
    2457:	movzx  r14d,BYTE PTR [rcx+rbx*4]
    245c:	mov    BYTE PTR [rdx+rbx*1],r14b
    2460:	mov    BYTE PTR [rcx+rbx*4],bpl
    2464:	dec    rbx
    2467:	inc    r11
    246a:	cmp    r8,rbx
    246d:	jne    2440 <__cxa_finalize@plt+0x1340>
    246f:	jmp    2410 <__cxa_finalize@plt+0x1310>
    2471:	lea    rcx,[rdi+0xc]
    2475:	lea    rdx,[rdi+0xf]
    2479:	lea    rsi,[rdi+0x3]
    247d:	mov    r8,0xfffffffffffffffd
    2484:	xor    r10d,r10d
    2487:	mov    r9,rdi
    248a:	jmp    24ad <__cxa_finalize@plt+0x13ad>
    248c:	nop    DWORD PTR [rax+0x0]
    2490:	add    r8,0x2
    2494:	add    rcx,0xfffffffffffffffd
    2498:	add    rdx,0xfffffffffffffffb
    249c:	add    rsi,0x3
    24a0:	add    r9,0x5
    24a4:	test   r10,r10
    24a7:	lea    r10,[r10+0x1]
    24ab:	jne    24f1 <__cxa_finalize@plt+0x13f1>
    24ad:	mov    r11d,0x3
    24b3:	sub    r11d,r10d
    24b6:	cmp    r11d,r10d
    24b9:	jle    2490 <__cxa_finalize@plt+0x1390>
    24bb:	xor    r11d,r11d
    24be:	xor    ebx,ebx
    24c0:	movzx  ebp,BYTE PTR [r9+r11*1]
    24c5:	movzx  r14d,BYTE PTR [rsi+r11*4]
    24ca:	mov    BYTE PTR [r9+r11*1],r14b
    24ce:	movzx  r14d,BYTE PTR [rdx+rbx*1]
    24d3:	mov    BYTE PTR [rsi+r11*4],r14b
    24d7:	movzx  r14d,BYTE PTR [rcx+rbx*4]
    24dc:	mov    BYTE PTR [rdx+rbx*1],r14b
    24e0:	mov    BYTE PTR [rcx+rbx*4],bpl
    24e4:	dec    rbx
    24e7:	inc    r11
    24ea:	cmp    r8,rbx
    24ed:	jne    24c0 <__cxa_finalize@plt+0x13c0>
    24ef:	jmp    2490 <__cxa_finalize@plt+0x1390>
    24f1:	lea    rcx,[rdi+0xc]
    24f5:	lea    rdx,[rdi+0xf]
    24f9:	lea    rsi,[rdi+0x3]
    24fd:	mov    r8,0xfffffffffffffffd
    2504:	xor    r9d,r9d
    2507:	jmp    2531 <__cxa_finalize@plt+0x1431>
    2509:	nop    DWORD PTR [rax+0x0]
    2510:	add    r8,0x2
    2514:	add    rcx,0xfffffffffffffffd
    2518:	add    rdx,0xfffffffffffffffb
    251c:	add    rsi,0x3
    2520:	add    rdi,0x5
    2524:	test   r9,r9
    2527:	lea    r9,[r9+0x1]
    252b:	jne    2317 <__cxa_finalize@plt+0x1217>
    2531:	mov    r10d,0x3
    2537:	sub    r10d,r9d
    253a:	cmp    r10d,r9d
    253d:	jle    2510 <__cxa_finalize@plt+0x1410>
    253f:	xor    r10d,r10d
    2542:	xor    r11d,r11d
    2545:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2550:	movzx  ebx,BYTE PTR [rdi+r10*1]
    2555:	movzx  ebp,BYTE PTR [rsi+r10*4]
    255a:	mov    BYTE PTR [rdi+r10*1],bpl
    255e:	movzx  ebp,BYTE PTR [rdx+r11*1]
    2563:	mov    BYTE PTR [rsi+r10*4],bpl
    2567:	movzx  ebp,BYTE PTR [rcx+r11*4]
    256c:	mov    BYTE PTR [rdx+r11*1],bpl
    2570:	mov    BYTE PTR [rcx+r11*4],bl
    2574:	dec    r11
    2577:	inc    r10
    257a:	cmp    r8,r11
    257d:	jne    2550 <__cxa_finalize@plt+0x1450>
    257f:	jmp    2510 <__cxa_finalize@plt+0x1410>
    2581:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2590:	push   rbp
    2591:	push   r15
    2593:	push   r14
    2595:	push   rbx
    2596:	sub    rsp,0x28
    259a:	mov    rbx,rdi
    259d:	cmp    BYTE PTR [rip+0x2ad8],0x0        # 507c <__cxa_finalize@plt+0x3f7c>
    25a4:	jne    25bb <__cxa_finalize@plt+0x14bb>
    25a6:	xor    edi,edi
    25a8:	call   1090 <time@plt>
    25ad:	mov    edi,eax
    25af:	call   1060 <srand@plt>
    25b4:	mov    BYTE PTR [rip+0x2ac1],0x1        # 507c <__cxa_finalize@plt+0x3f7c>
    25bb:	xor    ecx,ecx
    25bd:	mov    rdx,rbx
    25c0:	xor    eax,eax
    25c2:	jmp    25dd <__cxa_finalize@plt+0x14dd>
    25c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    25d0:	inc    rcx
    25d3:	add    rdx,0x4
    25d7:	cmp    rcx,0x4
    25db:	je     260e <__cxa_finalize@plt+0x150e>
    25dd:	xor    esi,esi
    25df:	jmp    25f9 <__cxa_finalize@plt+0x14f9>
    25e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    25f0:	inc    rsi
    25f3:	cmp    rsi,0x4
    25f7:	je     25d0 <__cxa_finalize@plt+0x14d0>
    25f9:	cmp    BYTE PTR [rdx+rsi*1],0x0
    25fd:	jne    25f0 <__cxa_finalize@plt+0x14f0>
    25ff:	movzx  eax,al
    2602:	mov    BYTE PTR [rsp+rax*2],cl
    2605:	mov    BYTE PTR [rsp+rax*2+0x1],sil
    260a:	inc    al
    260c:	jmp    25f0 <__cxa_finalize@plt+0x14f0>
    260e:	test   al,al
    2610:	je     266d <__cxa_finalize@plt+0x156d>
    2612:	movzx  ebp,al
    2615:	call   10e0 <rand@plt>
    261a:	cdq
    261b:	idiv   ebp
    261d:	movzx  eax,dl
    2620:	movzx  r15d,BYTE PTR [rsp+rax*2]
    2625:	movzx  r14d,BYTE PTR [rsp+rax*2+0x1]
    262b:	call   10e0 <rand@plt>
    2630:	cdqe
    2632:	imul   rcx,rax,0x66666667
    2639:	mov    rdx,rcx
    263c:	shr    rdx,0x3f
    2640:	sar    rcx,0x22
    2644:	add    ecx,edx
    2646:	add    ecx,ecx
    2648:	lea    ecx,[rcx+rcx*4]
    264b:	sub    eax,ecx
    264d:	cdqe
    264f:	imul   rax,rax,0x38e38e39
    2656:	mov    rcx,rax
    2659:	shr    rcx,0x3f
    265d:	shr    rax,0x21
    2661:	add    eax,ecx
    2663:	inc    al
    2665:	lea    rcx,[rbx+r15*4]
    2669:	mov    BYTE PTR [r14+rcx*1],al
    266d:	add    rsp,0x28
    2671:	pop    rbx
    2672:	pop    r14
    2674:	pop    r15
    2676:	pop    rbp
    2677:	ret
    2678:	nop    DWORD PTR [rax+rax*1+0x0]
    2680:	push   rbx
    2681:	mov    rbx,rdi
    2684:	xorps  xmm0,xmm0
    2687:	movups XMMWORD PTR [rdi],xmm0
    268a:	call   2590 <__cxa_finalize@plt+0x1490>
    268f:	mov    rdi,rbx
    2692:	pop    rbx
    2693:	jmp    2590 <__cxa_finalize@plt+0x1490>
    2698:	nop    DWORD PTR [rax+rax*1+0x0]
    26a0:	push   rbp
    26a1:	push   rbx
    26a2:	sub    rsp,0x48
    26a6:	xor    dil,0x1
    26aa:	movzx  eax,BYTE PTR [rip+0x29cc]        # 507d <__cxa_finalize@plt+0x3f7d>
    26b1:	xor    al,0x1
    26b3:	mov    ebp,edi
    26b5:	or     bpl,al
    26b8:	test   bpl,0x1
    26bc:	je     2710 <__cxa_finalize@plt+0x1610>
    26be:	and    dil,al
    26c1:	cmp    dil,0x1
    26c5:	jne    272b <__cxa_finalize@plt+0x162b>
    26c7:	lea    rbx,[rsp+0xc]
    26cc:	xor    edi,edi
    26ce:	mov    rsi,rbx
    26d1:	call   10a0 <tcgetattr@plt>
    26d6:	mov    rdx,rbx
    26d9:	movups xmm0,XMMWORD PTR [rsp+0xc]
    26de:	movups xmm1,XMMWORD PTR [rsp+0x1c]
    26e3:	movups xmm2,XMMWORD PTR [rsp+0x2c]
    26e8:	movups xmm3,XMMWORD PTR [rsp+0x38]
    26ed:	movups XMMWORD PTR [rip+0x298c],xmm0        # 5080 <__cxa_finalize@plt+0x3f80>
    26f4:	movups XMMWORD PTR [rip+0x2995],xmm1        # 5090 <__cxa_finalize@plt+0x3f90>
    26fb:	movups XMMWORD PTR [rip+0x299e],xmm2        # 50a0 <__cxa_finalize@plt+0x3fa0>
    2702:	movups XMMWORD PTR [rip+0x29a3],xmm3        # 50ac <__cxa_finalize@plt+0x3fac>
    2709:	and    BYTE PTR [rsp+0x18],0xf5
    270e:	jmp    2717 <__cxa_finalize@plt+0x1617>
    2710:	lea    rdx,[rip+0x2969]        # 5080 <__cxa_finalize@plt+0x3f80>
    2717:	xor    edi,edi
    2719:	xor    esi,esi
    271b:	call   10b0 <tcsetattr@plt>
    2720:	and    bpl,0x1
    2724:	mov    BYTE PTR [rip+0x2952],bpl        # 507d <__cxa_finalize@plt+0x3f7d>
    272b:	add    rsp,0x48
    272f:	pop    rbx
    2730:	pop    rbp
    2731:	ret
    2732:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2740:	push   rbp
    2741:	push   r15
    2743:	push   r14
    2745:	push   r13
    2747:	push   r12
    2749:	push   rbx
    274a:	push   rax
    274b:	mov    bl,0x1
    274d:	lea    r12,[rip+0xab0]        # 3204 <__cxa_finalize@plt+0x2104>
    2754:	lea    rax,[rip+0xaa5]        # 3200 <__cxa_finalize@plt+0x2100>
    275b:	xor    edx,edx
    275d:	mov    r13,rax
    2760:	xor    esi,esi
    2762:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2770:	lea    rdi,[rsi+rsi*8]
    2774:	mov    ecx,DWORD PTR [rax+rdi*1]
    2777:	mov    DWORD PTR [rsp+0x4],ecx
    277b:	xor    ebp,ebp
    277d:	xor    r8d,r8d
    2780:	xor    r9d,r9d
    2783:	jmp    279d <__cxa_finalize@plt+0x169d>
    2785:	mov    BYTE PTR [rsp+r11*1+0x4],r10b
    278a:	mov    BYTE PTR [rsp+r8*1+0x4],0x0
    2790:	inc    r8
    2793:	cmp    r8,0x4
    2797:	je     2820 <__cxa_finalize@plt+0x1720>
    279d:	movzx  r10d,BYTE PTR [rsp+r8*1+0x4]
    27a3:	test   r10b,r10b
    27a6:	je     2790 <__cxa_finalize@plt+0x1690>
    27a8:	test   r8,r8
    27ab:	je     27d0 <__cxa_finalize@plt+0x16d0>
    27ad:	mov    ecx,r8d
    27b0:	lea    r11d,[rcx-0x1]
    27b4:	movzx  r14d,r11b
    27b8:	movzx  r14d,BYTE PTR [rsp+r14*1+0x4]
    27be:	test   r14b,r14b
    27c1:	jne    27d5 <__cxa_finalize@plt+0x16d5>
    27c3:	mov    ecx,r11d
    27c6:	cmp    r9b,r11b
    27c9:	jne    27b0 <__cxa_finalize@plt+0x16b0>
    27cb:	mov    ecx,r9d
    27ce:	jmp    27e8 <__cxa_finalize@plt+0x16e8>
    27d0:	mov    ecx,r8d
    27d3:	jmp    27e8 <__cxa_finalize@plt+0x16e8>
    27d5:	lea    r11d,[rcx-0x1]
    27d9:	cmp    r14b,r10b
    27dc:	movzx  r14d,cl
    27e0:	movzx  ecx,r11b
    27e4:	cmovne ecx,r14d
    27e8:	movzx  r11d,cl
    27ec:	cmp    r8,r11
    27ef:	je     2790 <__cxa_finalize@plt+0x1690>
    27f1:	movzx  ecx,BYTE PTR [rsp+r11*1+0x4]
    27f7:	test   cl,cl
    27f9:	je     2785 <__cxa_finalize@plt+0x1685>
    27fb:	cmp    cl,r10b
    27fe:	jne    278a <__cxa_finalize@plt+0x168a>
    2800:	inc    cl
    2802:	mov    r9d,0x1
    2808:	shl    r9d,cl
    280b:	mov    BYTE PTR [rsp+r11*1+0x4],cl
    2810:	add    ebp,r9d
    2813:	lea    r9d,[r11+0x1]
    2817:	jmp    278a <__cxa_finalize@plt+0x168a>
    281c:	nop    DWORD PTR [rax+0x0]
    2820:	xor    ecx,ecx
    2822:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2830:	movzx  r8d,BYTE PTR [rsp+rcx*1+0x4]
    2836:	cmp    r8b,BYTE PTR [r12+rcx*1]
    283a:	movzx  ebx,bl
    283d:	cmovne ebx,edx
    2840:	inc    rcx
    2843:	cmp    rcx,0x4
    2847:	jne    2830 <__cxa_finalize@plt+0x1730>
    2849:	movzx  r14d,BYTE PTR [rdi+rax*1+0x8]
    284f:	cmp    ebp,r14d
    2852:	movzx  ebx,bl
    2855:	cmovne ebx,edx
    2858:	test   bl,bl
    285a:	je     289a <__cxa_finalize@plt+0x179a>
    285c:	inc    rsi
    285f:	add    r12,0x9
    2863:	add    r13,0x9
    2867:	cmp    rsi,0xd
    286b:	jne    2770 <__cxa_finalize@plt+0x1670>
    2871:	test   bl,0x1
    2874:	je     2889 <__cxa_finalize@plt+0x1789>
    2876:	lea    rdi,[rip+0xaed]        # 336a <__cxa_finalize@plt+0x226a>
    287d:	mov    esi,0xd
    2882:	xor    eax,eax
    2884:	call   1050 <printf@plt>
    2889:	mov    eax,ebx
    288b:	add    rsp,0x8
    288f:	pop    rbx
    2890:	pop    r12
    2892:	pop    r13
    2894:	pop    r14
    2896:	pop    r15
    2898:	pop    rbp
    2899:	ret
    289a:	xor    r15d,r15d
    289d:	nop    DWORD PTR [rax]
    28a0:	movzx  esi,BYTE PTR [r13+r15*1+0x0]
    28a6:	lea    rdi,[rip+0xa92]        # 333f <__cxa_finalize@plt+0x223f>
    28ad:	xor    eax,eax
    28af:	call   1050 <printf@plt>
    28b4:	inc    r15
    28b7:	cmp    r15,0x4
    28bb:	jne    28a0 <__cxa_finalize@plt+0x17a0>
    28bd:	lea    rdi,[rip+0xa7f]        # 3343 <__cxa_finalize@plt+0x2243>
    28c4:	xor    eax,eax
    28c6:	call   1050 <printf@plt>
    28cb:	xor    r15d,r15d
    28ce:	xchg   ax,ax
    28d0:	movzx  esi,BYTE PTR [rsp+r15*1+0x4]
    28d6:	lea    rdi,[rip+0xa62]        # 333f <__cxa_finalize@plt+0x223f>
    28dd:	xor    eax,eax
    28df:	call   1050 <printf@plt>
    28e4:	inc    r15
    28e7:	cmp    r15,0x4
    28eb:	jne    28d0 <__cxa_finalize@plt+0x17d0>
    28ed:	lea    rdi,[rip+0xa53]        # 3347 <__cxa_finalize@plt+0x2247>
    28f4:	mov    esi,ebp
    28f6:	xor    eax,eax
    28f8:	call   1050 <printf@plt>
    28fd:	mov    ebp,0x4
    2902:	lea    r15,[rip+0xa36]        # 333f <__cxa_finalize@plt+0x223f>
    2909:	nop    DWORD PTR [rax+0x0]
    2910:	movzx  esi,BYTE PTR [r13+0x0]
    2915:	mov    rdi,r15
    2918:	xor    eax,eax
    291a:	call   1050 <printf@plt>
    291f:	inc    r13
    2922:	dec    rbp
    2925:	jne    2910 <__cxa_finalize@plt+0x1810>
    2927:	lea    rdi,[rip+0xa15]        # 3343 <__cxa_finalize@plt+0x2243>
    292e:	xor    eax,eax
    2930:	call   1050 <printf@plt>
    2935:	mov    r13d,0x4
    293b:	lea    r15,[rip+0x9fd]        # 333f <__cxa_finalize@plt+0x223f>
    2942:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2950:	movzx  esi,BYTE PTR [r12]
    2955:	mov    rdi,r15
    2958:	xor    eax,eax
    295a:	call   1050 <printf@plt>
    295f:	inc    r12
    2962:	dec    r13
    2965:	jne    2950 <__cxa_finalize@plt+0x1850>
    2967:	lea    rdi,[rip+0x9ef]        # 335d <__cxa_finalize@plt+0x225d>
    296e:	mov    esi,r14d
    2971:	xor    eax,eax
    2973:	call   1050 <printf@plt>
    2978:	test   bl,0x1
    297b:	jne    2876 <__cxa_finalize@plt+0x1776>
    2981:	jmp    2889 <__cxa_finalize@plt+0x1789>
    2986:	cs nop WORD PTR [rax+rax*1+0x0]
    2990:	push   rbx
    2991:	mov    ebx,edi
    2993:	lea    rdi,[rip+0xadc]        # 3476 <__cxa_finalize@plt+0x2376>
    299a:	call   1040 <puts@plt>
    299f:	mov    edi,0x1
    29a4:	call   26a0 <__cxa_finalize@plt+0x15a0>
    29a9:	lea    rdi,[rip+0x9de]        # 338e <__cxa_finalize@plt+0x228e>
    29b0:	xor    eax,eax
    29b2:	call   1050 <printf@plt>
    29b7:	mov    edi,ebx
    29b9:	call   10c0 <exit@plt>
    29be:	xchg   ax,ax
    29c0:	push   rbp
    29c1:	push   r15
    29c3:	push   r14
    29c5:	push   r13
    29c7:	push   r12
    29c9:	push   rbx
    29ca:	sub    rsp,0x68
    29ce:	mov    DWORD PTR [rsp+0xc],0x0
    29d6:	cmp    edi,0x2
    29d9:	jl     2abc <__cxa_finalize@plt+0x19bc>
    29df:	mov    r14,rsi
    29e2:	mov    rbx,QWORD PTR [rsi+0x8]
    29e6:	lea    rsi,[rip+0x9ab]        # 3398 <__cxa_finalize@plt+0x2298>
    29ed:	mov    rdi,rbx
    29f0:	call   1070 <strcmp@plt>
    29f5:	test   eax,eax
    29f7:	je     2daa <__cxa_finalize@plt+0x1caa>
    29fd:	lea    rsi,[rip+0x997]        # 339b <__cxa_finalize@plt+0x229b>
    2a04:	mov    rdi,rbx
    2a07:	call   1070 <strcmp@plt>
    2a0c:	test   eax,eax
    2a0e:	je     2daa <__cxa_finalize@plt+0x1caa>
    2a14:	lea    rsi,[rip+0x987]        # 33a2 <__cxa_finalize@plt+0x22a2>
    2a1b:	mov    rdi,rbx
    2a1e:	call   1070 <strcmp@plt>
    2a23:	test   eax,eax
    2a25:	je     2e5b <__cxa_finalize@plt+0x1d5b>
    2a2b:	lea    rsi,[rip+0x973]        # 33a5 <__cxa_finalize@plt+0x22a5>
    2a32:	mov    rdi,rbx
    2a35:	call   1070 <strcmp@plt>
    2a3a:	test   eax,eax
    2a3c:	je     2e5b <__cxa_finalize@plt+0x1d5b>
    2a42:	lea    rsi,[rip+0x97f]        # 33c8 <__cxa_finalize@plt+0x22c8>
    2a49:	mov    rdi,rbx
    2a4c:	call   1070 <strcmp@plt>
    2a51:	test   eax,eax
    2a53:	je     2e7d <__cxa_finalize@plt+0x1d7d>
    2a59:	lea    rsi,[rip+0x973]        # 33d3 <__cxa_finalize@plt+0x22d3>
    2a60:	mov    rdi,rbx
    2a63:	call   1070 <strcmp@plt>
    2a68:	test   eax,eax
    2a6a:	je     2e85 <__cxa_finalize@plt+0x1d85>
    2a70:	lea    rsi,[rip+0x964]        # 33db <__cxa_finalize@plt+0x22db>
    2a77:	mov    rdi,rbx
    2a7a:	call   1070 <strcmp@plt>
    2a7f:	test   eax,eax
    2a81:	je     2e8d <__cxa_finalize@plt+0x1d8d>
    2a87:	lea    rsi,[rip+0x958]        # 33e6 <__cxa_finalize@plt+0x22e6>
    2a8e:	mov    rdi,rbx
    2a91:	call   1070 <strcmp@plt>
    2a96:	test   eax,eax
    2a98:	je     2e95 <__cxa_finalize@plt+0x1d95>
    2a9e:	mov    rdx,QWORD PTR [r14]
    2aa1:	lea    rdi,[rip+0x943]        # 33eb <__cxa_finalize@plt+0x22eb>
    2aa8:	mov    rsi,rbx
    2aab:	xor    eax,eax
    2aad:	call   1050 <printf@plt>
    2ab2:	mov    ebx,0x1
    2ab7:	jmp    2e4a <__cxa_finalize@plt+0x1d4a>
    2abc:	xor    ebp,ebp
    2abe:	lea    rdi,[rip+0x95d]        # 3422 <__cxa_finalize@plt+0x2322>
    2ac5:	xor    r15d,r15d
    2ac8:	xor    eax,eax
    2aca:	call   1050 <printf@plt>
    2acf:	lea    rsi,[rip+0xfffffffffffffeba]        # 2990 <__cxa_finalize@plt+0x1890>
    2ad6:	mov    edi,0x2
    2adb:	call   1080 <__sysv_signal@plt>
    2ae0:	xorps  xmm0,xmm0
    2ae3:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2ae8:	lea    rbx,[rsp+0x10]
    2aed:	mov    rdi,rbx
    2af0:	call   2590 <__cxa_finalize@plt+0x1490>
    2af5:	mov    rdi,rbx
    2af8:	call   2590 <__cxa_finalize@plt+0x1490>
    2afd:	cmp    BYTE PTR [rip+0x2579],0x0        # 507d <__cxa_finalize@plt+0x3f7d>
    2b04:	jne    2b5d <__cxa_finalize@plt+0x1a5d>
    2b06:	lea    rbx,[rsp+0x2c]
    2b0b:	xor    edi,edi
    2b0d:	mov    rsi,rbx
    2b10:	call   10a0 <tcgetattr@plt>
    2b15:	movups xmm0,XMMWORD PTR [rsp+0x2c]
    2b1a:	movups xmm1,XMMWORD PTR [rsp+0x3c]
    2b1f:	movups xmm2,XMMWORD PTR [rsp+0x4c]
    2b24:	movups xmm3,XMMWORD PTR [rsp+0x58]
    2b29:	movups XMMWORD PTR [rip+0x2550],xmm0        # 5080 <__cxa_finalize@plt+0x3f80>
    2b30:	movups XMMWORD PTR [rip+0x2559],xmm1        # 5090 <__cxa_finalize@plt+0x3f90>
    2b37:	movups XMMWORD PTR [rip+0x2562],xmm2        # 50a0 <__cxa_finalize@plt+0x3fa0>
    2b3e:	movups XMMWORD PTR [rip+0x2567],xmm3        # 50ac <__cxa_finalize@plt+0x3fac>
    2b45:	and    BYTE PTR [rsp+0x38],0xf5
    2b4a:	xor    edi,edi
    2b4c:	xor    esi,esi
    2b4e:	mov    rdx,rbx
    2b51:	call   10b0 <tcsetattr@plt>
    2b56:	mov    BYTE PTR [rip+0x2520],0x1        # 507d <__cxa_finalize@plt+0x3f7d>
    2b5d:	movzx  ebp,bpl
    2b61:	lea    r14,[rsp+0x10]
    2b66:	lea    r12,[rip+0x4a3]        # 3010 <__cxa_finalize@plt+0x1f10>
    2b6d:	mov    rdi,r14
    2b70:	mov    esi,ebp
    2b72:	mov    edx,r15d
    2b75:	call   12e0 <__cxa_finalize@plt+0x1e0>
    2b7a:	jmp    2bbf <__cxa_finalize@plt+0x1abf>
    2b7c:	nop    DWORD PTR [rax+0x0]
    2b80:	lea    rdi,[rip+0x90c]        # 3493 <__cxa_finalize@plt+0x2393>
    2b87:	call   1040 <puts@plt>
    2b8c:	mov    rax,QWORD PTR [rip+0x2435]        # 4fc8 <__cxa_finalize@plt+0x3ec8>
    2b93:	mov    rdi,QWORD PTR [rax]
    2b96:	call   10d0 <getc@plt>
    2b9b:	cmp    eax,0x79
    2b9e:	je     2e1a <__cxa_finalize@plt+0x1d1a>
    2ba4:	mov    r15d,eax
    2ba7:	mov    edx,DWORD PTR [rsp+0xc]
    2bab:	mov    rdi,r14
    2bae:	mov    esi,ebp
    2bb0:	call   12e0 <__cxa_finalize@plt+0x1e0>
    2bb5:	cmp    r15d,0x72
    2bb9:	je     2d60 <__cxa_finalize@plt+0x1c60>
    2bbf:	mov    rax,QWORD PTR [rip+0x2402]        # 4fc8 <__cxa_finalize@plt+0x3ec8>
    2bc6:	mov    rdi,QWORD PTR [rax]
    2bc9:	call   10d0 <getc@plt>
    2bce:	mov    r15d,eax
    2bd1:	lea    eax,[r15+0x1]
    2bd5:	cmp    eax,0x78
    2bd8:	ja     2bb5 <__cxa_finalize@plt+0x1ab5>
    2bda:	movsxd rax,DWORD PTR [r12+rax*4]
    2bde:	add    rax,r12
    2be1:	jmp    rax
    2be3:	mov    rdi,r14
    2be6:	lea    rsi,[rsp+0xc]
    2beb:	call   1c30 <__cxa_finalize@plt+0xb30>
    2bf0:	test   al,0x1
    2bf2:	je     2d4f <__cxa_finalize@plt+0x1c4f>
    2bf8:	jmp    2d11 <__cxa_finalize@plt+0x1c11>
    2bfd:	nop    DWORD PTR [rax]
    2c00:	mov    rdi,r14
    2c03:	lea    rsi,[rsp+0xc]
    2c08:	call   1f20 <__cxa_finalize@plt+0xe20>
    2c0d:	test   al,0x1
    2c0f:	je     2d4f <__cxa_finalize@plt+0x1c4f>
    2c15:	jmp    2d11 <__cxa_finalize@plt+0x1c11>
    2c1a:	nop    WORD PTR [rax+rax*1+0x0]
    2c20:	mov    edx,DWORD PTR [rsp+0xc]
    2c24:	xor    esi,esi
    2c26:	xor    eax,eax
    2c28:	jmp    2c3f <__cxa_finalize@plt+0x1b3f>
    2c2a:	nop    WORD PTR [rax+rax*1+0x0]
    2c30:	or     al,cl
    2c32:	inc    rsi
    2c35:	cmp    rsi,0x4
    2c39:	je     2cf0 <__cxa_finalize@plt+0x1bf0>
    2c3f:	lea    rdi,[rsp+rsi*4]
    2c43:	add    rdi,0x10
    2c47:	xor    r8d,r8d
    2c4a:	xor    r9d,r9d
    2c4d:	xor    ecx,ecx
    2c4f:	jmp    2c65 <__cxa_finalize@plt+0x1b65>
    2c51:	mov    BYTE PTR [rdi+r11*1],r10b
    2c55:	mov    BYTE PTR [rdi+r8*1],0x0
    2c5a:	mov    cl,0x1
    2c5c:	inc    r8
    2c5f:	cmp    r8,0x4
    2c63:	je     2c30 <__cxa_finalize@plt+0x1b30>
    2c65:	movzx  r10d,BYTE PTR [rdi+r8*1]
    2c6a:	test   r10b,r10b
    2c6d:	je     2c5c <__cxa_finalize@plt+0x1b5c>
    2c6f:	test   r8,r8
    2c72:	je     2ca0 <__cxa_finalize@plt+0x1ba0>
    2c74:	mov    r11d,r8d
    2c77:	nop    WORD PTR [rax+rax*1+0x0]
    2c80:	lea    ebx,[r11-0x1]
    2c84:	movzx  r13d,bl
    2c88:	movzx  r13d,BYTE PTR [rdi+r13*1]
    2c8d:	test   r13b,r13b
    2c90:	jne    2ca5 <__cxa_finalize@plt+0x1ba5>
    2c92:	mov    r11d,ebx
    2c95:	cmp    r9b,bl
    2c98:	jne    2c80 <__cxa_finalize@plt+0x1b80>
    2c9a:	mov    r11d,r9d
    2c9d:	jmp    2cb8 <__cxa_finalize@plt+0x1bb8>
    2c9f:	nop
    2ca0:	mov    r11d,r8d
    2ca3:	jmp    2cb8 <__cxa_finalize@plt+0x1bb8>
    2ca5:	lea    ebx,[r11-0x1]
    2ca9:	cmp    r13b,r10b
    2cac:	movzx  r13d,r11b
    2cb0:	movzx  r11d,bl
    2cb4:	cmovne r11d,r13d
    2cb8:	movzx  r11d,r11b
    2cbc:	cmp    r8,r11
    2cbf:	je     2c5c <__cxa_finalize@plt+0x1b5c>
    2cc1:	movzx  ecx,BYTE PTR [rdi+r11*1]
    2cc6:	test   cl,cl
    2cc8:	je     2c51 <__cxa_finalize@plt+0x1b51>
    2cca:	cmp    cl,r10b
    2ccd:	jne    2c55 <__cxa_finalize@plt+0x1b55>
    2ccf:	inc    cl
    2cd1:	mov    r9d,0x1
    2cd7:	shl    r9d,cl
    2cda:	mov    BYTE PTR [rdi+r11*1],cl
    2cde:	add    edx,r9d
    2ce1:	lea    r9d,[r11+0x1]
    2ce5:	jmp    2c55 <__cxa_finalize@plt+0x1b55>
    2cea:	nop    WORD PTR [rax+rax*1+0x0]
    2cf0:	mov    DWORD PTR [rsp+0xc],edx
    2cf4:	test   al,0x1
    2cf6:	jne    2d11 <__cxa_finalize@plt+0x1c11>
    2cf8:	jmp    2d4f <__cxa_finalize@plt+0x1c4f>
    2cfa:	nop    WORD PTR [rax+rax*1+0x0]
    2d00:	mov    rdi,r14
    2d03:	lea    rsi,[rsp+0xc]
    2d08:	call   1940 <__cxa_finalize@plt+0x840>
    2d0d:	test   al,0x1
    2d0f:	je     2d4f <__cxa_finalize@plt+0x1c4f>
    2d11:	mov    ebx,DWORD PTR [rsp+0xc]
    2d15:	mov    rdi,r14
    2d18:	mov    esi,ebp
    2d1a:	mov    edx,ebx
    2d1c:	call   12e0 <__cxa_finalize@plt+0x1e0>
    2d21:	mov    edi,0x249f0
    2d26:	call   10f0 <usleep@plt>
    2d2b:	mov    rdi,r14
    2d2e:	call   2590 <__cxa_finalize@plt+0x1490>
    2d33:	mov    rdi,r14
    2d36:	mov    esi,ebp
    2d38:	mov    edx,ebx
    2d3a:	call   12e0 <__cxa_finalize@plt+0x1e0>
    2d3f:	mov    rdi,r14
    2d42:	call   2290 <__cxa_finalize@plt+0x1190>
    2d47:	test   al,al
    2d49:	jne    2e0e <__cxa_finalize@plt+0x1d0e>
    2d4f:	cmp    r15d,0x71
    2d53:	je     2b80 <__cxa_finalize@plt+0x1a80>
    2d59:	jmp    2bb5 <__cxa_finalize@plt+0x1ab5>
    2d5e:	xchg   ax,ax
    2d60:	lea    rdi,[rip+0x749]        # 34b0 <__cxa_finalize@plt+0x23b0>
    2d67:	call   1040 <puts@plt>
    2d6c:	mov    rax,QWORD PTR [rip+0x2255]        # 4fc8 <__cxa_finalize@plt+0x3ec8>
    2d73:	mov    rdi,QWORD PTR [rax]
    2d76:	call   10d0 <getc@plt>
    2d7b:	cmp    eax,0x79
    2d7e:	jne    2da0 <__cxa_finalize@plt+0x1ca0>
    2d80:	xorps  xmm0,xmm0
    2d83:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2d88:	mov    rdi,r14
    2d8b:	call   2590 <__cxa_finalize@plt+0x1490>
    2d90:	mov    rdi,r14
    2d93:	call   2590 <__cxa_finalize@plt+0x1490>
    2d98:	mov    DWORD PTR [rsp+0xc],0x0
    2da0:	mov    r15d,DWORD PTR [rsp+0xc]
    2da5:	jmp    2b6d <__cxa_finalize@plt+0x1a6d>
    2daa:	lea    rdi,[rip+0x739]        # 34ea <__cxa_finalize@plt+0x23ea>
    2db1:	call   1040 <puts@plt>
    2db6:	lea    rdi,[rip+0x74b]        # 3508 <__cxa_finalize@plt+0x2408>
    2dbd:	call   1040 <puts@plt>
    2dc2:	lea    rdi,[rip+0x762]        # 352b <__cxa_finalize@plt+0x242b>
    2dc9:	call   1040 <puts@plt>
    2dce:	lea    rdi,[rip+0x75f]        # 3534 <__cxa_finalize@plt+0x2434>
    2dd5:	call   1040 <puts@plt>
    2dda:	lea    rdi,[rip+0x77f]        # 3560 <__cxa_finalize@plt+0x2460>
    2de1:	call   1040 <puts@plt>
    2de6:	lea    rdi,[rip+0x79d]        # 358a <__cxa_finalize@plt+0x248a>
    2ded:	call   1040 <puts@plt>
    2df2:	lea    rdi,[rip+0x798]        # 3591 <__cxa_finalize@plt+0x2491>
    2df9:	call   1040 <puts@plt>
    2dfe:	lea    rdi,[rip+0x7e1]        # 35e6 <__cxa_finalize@plt+0x24e6>
    2e05:	call   1040 <puts@plt>
    2e0a:	xor    ebx,ebx
    2e0c:	jmp    2e4a <__cxa_finalize@plt+0x1d4a>
    2e0e:	lea    rdi,[rip+0x6b8]        # 34cd <__cxa_finalize@plt+0x23cd>
    2e15:	call   1040 <puts@plt>
    2e1a:	cmp    BYTE PTR [rip+0x225c],0x1        # 507d <__cxa_finalize@plt+0x3f7d>
    2e21:	jne    2e3a <__cxa_finalize@plt+0x1d3a>
    2e23:	lea    rdx,[rip+0x2256]        # 5080 <__cxa_finalize@plt+0x3f80>
    2e2a:	xor    edi,edi
    2e2c:	xor    esi,esi
    2e2e:	call   10b0 <tcsetattr@plt>
    2e33:	mov    BYTE PTR [rip+0x2243],0x0        # 507d <__cxa_finalize@plt+0x3f7d>
    2e3a:	lea    rdi,[rip+0x54d]        # 338e <__cxa_finalize@plt+0x228e>
    2e41:	xor    ebx,ebx
    2e43:	xor    eax,eax
    2e45:	call   1050 <printf@plt>
    2e4a:	mov    eax,ebx
    2e4c:	add    rsp,0x68
    2e50:	pop    rbx
    2e51:	pop    r12
    2e53:	pop    r13
    2e55:	pop    r14
    2e57:	pop    r15
    2e59:	pop    rbp
    2e5a:	ret
    2e5b:	lea    rdi,[rip+0x54d]        # 33af <__cxa_finalize@plt+0x22af>
    2e62:	lea    rsi,[rip+0x559]        # 33c2 <__cxa_finalize@plt+0x22c2>
    2e69:	xor    ebx,ebx
    2e6b:	xor    eax,eax
    2e6d:	call   1050 <printf@plt>
    2e72:	jmp    2e4a <__cxa_finalize@plt+0x1d4a>
    2e74:	lea    rdi,[rip+0x5b2]        # 342d <__cxa_finalize@plt+0x232d>
    2e7b:	jmp    2e15 <__cxa_finalize@plt+0x1d15>
    2e7d:	mov    bpl,0x1
    2e80:	jmp    2abe <__cxa_finalize@plt+0x19be>
    2e85:	mov    bpl,0x2
    2e88:	jmp    2abe <__cxa_finalize@plt+0x19be>
    2e8d:	mov    bpl,0x3
    2e90:	jmp    2abe <__cxa_finalize@plt+0x19be>
    2e95:	call   2740 <__cxa_finalize@plt+0x1640>
    2e9a:	xor    al,0x1
    2e9c:	movzx  ebx,al
    2e9f:	jmp    2e4a <__cxa_finalize@plt+0x1d4a>

Disassembly of section .fini:

0000000000002ea4 <.fini>:
    2ea4:	endbr64
    2ea8:	sub    rsp,0x8
    2eac:	add    rsp,0x8
    2eb0:	ret