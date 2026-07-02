Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__printf_chk@plt+0x2ed8>
    100f:	test   rax,rax
    1012:	je     1016 <__cxa_finalize@plt-0x8a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	push   QWORD PTR [rip+0x2f6a]        # 3f90 <__printf_chk@plt+0x2e80>
    1026:	jmp    QWORD PTR [rip+0x2f6c]        # 3f98 <__printf_chk@plt+0x2e88>
    102c:	nop    DWORD PTR [rax+0x0]
    1030:	endbr64
    1034:	push   0x0
    1039:	jmp    1020 <__cxa_finalize@plt-0x80>
    103e:	xchg   ax,ax
    1040:	endbr64
    1044:	push   0x1
    1049:	jmp    1020 <__cxa_finalize@plt-0x80>
    104e:	xchg   ax,ax
    1050:	endbr64
    1054:	push   0x2
    1059:	jmp    1020 <__cxa_finalize@plt-0x80>
    105e:	xchg   ax,ax
    1060:	endbr64
    1064:	push   0x3
    1069:	jmp    1020 <__cxa_finalize@plt-0x80>
    106e:	xchg   ax,ax
    1070:	endbr64
    1074:	push   0x4
    1079:	jmp    1020 <__cxa_finalize@plt-0x80>
    107e:	xchg   ax,ax
    1080:	endbr64
    1084:	push   0x5
    1089:	jmp    1020 <__cxa_finalize@plt-0x80>
    108e:	xchg   ax,ax
    1090:	endbr64
    1094:	push   0x6
    1099:	jmp    1020 <__cxa_finalize@plt-0x80>
    109e:	xchg   ax,ax

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	endbr64
    10a4:	jmp    QWORD PTR [rip+0x2f4e]        # 3ff8 <__printf_chk@plt+0x2ee8>
    10aa:	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	endbr64
    10b4:	jmp    QWORD PTR [rip+0x2ee6]        # 3fa0 <__printf_chk@plt+0x2e90>
    10ba:	nop    WORD PTR [rax+rax*1+0x0]

00000000000010c0 <putchar@plt>:
    10c0:	endbr64
    10c4:	jmp    QWORD PTR [rip+0x2ede]        # 3fa8 <__printf_chk@plt+0x2e98>
    10ca:	nop    WORD PTR [rax+rax*1+0x0]

00000000000010d0 <fread@plt>:
    10d0:	endbr64
    10d4:	jmp    QWORD PTR [rip+0x2ed6]        # 3fb0 <__printf_chk@plt+0x2ea0>
    10da:	nop    WORD PTR [rax+rax*1+0x0]

00000000000010e0 <strlen@plt>:
    10e0:	endbr64
    10e4:	jmp    QWORD PTR [rip+0x2ece]        # 3fb8 <__printf_chk@plt+0x2ea8>
    10ea:	nop    WORD PTR [rax+rax*1+0x0]

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	endbr64
    10f4:	jmp    QWORD PTR [rip+0x2ec6]        # 3fc0 <__printf_chk@plt+0x2eb0>
    10fa:	nop    WORD PTR [rax+rax*1+0x0]

0000000000001100 <malloc@plt>:
    1100:	endbr64
    1104:	jmp    QWORD PTR [rip+0x2ebe]        # 3fc8 <__printf_chk@plt+0x2eb8>
    110a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000001110 <__printf_chk@plt>:
    1110:	endbr64
    1114:	jmp    QWORD PTR [rip+0x2eb6]        # 3fd0 <__printf_chk@plt+0x2ec0>
    111a:	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001140 <.text>:
    1140:	endbr64
    1144:	push   r14
    1146:	push   r13
    1148:	push   r12
    114a:	push   rbp
    114b:	push   rbx
    114c:	sub    rsp,0x20
    1150:	mov    rax,QWORD PTR fs:0x28
    1159:	mov    QWORD PTR [rsp+0x18],rax
    115e:	xor    eax,eax
    1160:	cmp    edi,0x1
    1163:	jle    11e1 <__printf_chk@plt+0xd1>
    1165:	lea    eax,[rdi-0x2]
    1168:	lea    r12,[rsi+0x8]
    116c:	lea    r14,[rsi+rax*8+0x10]
    1171:	lea    rbp,[rsp+0x10]
    1176:	cs nop WORD PTR [rax+rax*1+0x0]
    1180:	mov    rdi,QWORD PTR [r12]
    1184:	mov    rsi,rsp
    1187:	mov    rbx,rsp
    118a:	call   18e0 <__printf_chk@plt+0x7d0>
    118f:	nop
    1190:	movzx  edx,BYTE PTR [rbx]
    1193:	lea    rsi,[rip+0x109e]        # 2238 <__printf_chk@plt+0x1128>
    119a:	xor    eax,eax
    119c:	add    rbx,0x1
    11a0:	mov    edi,0x2
    11a5:	call   1110 <__printf_chk@plt>
    11aa:	cmp    rbp,rbx
    11ad:	jne    1190 <__printf_chk@plt+0x80>
    11af:	mov    edi,0xa
    11b4:	add    r12,0x8
    11b8:	call   10c0 <putchar@plt>
    11bd:	cmp    r12,r14
    11c0:	jne    1180 <__printf_chk@plt+0x70>
    11c2:	mov    rax,QWORD PTR [rsp+0x18]
    11c7:	sub    rax,QWORD PTR fs:0x28
    11d0:	jne    11fa <__printf_chk@plt+0xea>
    11d2:	add    rsp,0x20
    11d6:	xor    eax,eax
    11d8:	pop    rbx
    11d9:	pop    rbp
    11da:	pop    r12
    11dc:	pop    r13
    11de:	pop    r14
    11e0:	ret
    11e1:	mov    rdi,QWORD PTR [rip+0x2e78]        # 4060 <stdin@GLIBC_2.2.5>
    11e8:	mov    rsi,rsp
    11eb:	call   19f0 <__printf_chk@plt+0x8e0>
    11f0:	mov    rdi,rsp
    11f3:	call   1b80 <__printf_chk@plt+0xa70>
    11f8:	jmp    11c2 <__printf_chk@plt+0xb2>
    11fa:	call   10f0 <__stack_chk_fail@plt>
    11ff:	nop
    1200:	endbr64
    1204:	xor    ebp,ebp
    1206:	mov    r9,rdx
    1209:	pop    rsi
    120a:	mov    rdx,rsp
    120d:	and    rsp,0xfffffffffffffff0
    1211:	push   rax
    1212:	push   rsp
    1213:	xor    r8d,r8d
    1216:	xor    ecx,ecx
    1218:	lea    rdi,[rip+0xffffffffffffff21]        # 1140 <__printf_chk@plt+0x30>
    121f:	call   QWORD PTR [rip+0x2db3]        # 3fd8 <__printf_chk@plt+0x2ec8>
    1225:	hlt
    1226:	cs nop WORD PTR [rax+rax*1+0x0]
    1230:	lea    rdi,[rip+0x2e29]        # 4060 <stdin@GLIBC_2.2.5>
    1237:	lea    rax,[rip+0x2e22]        # 4060 <stdin@GLIBC_2.2.5>
    123e:	cmp    rax,rdi
    1241:	je     1258 <__printf_chk@plt+0x148>
    1243:	mov    rax,QWORD PTR [rip+0x2d96]        # 3fe0 <__printf_chk@plt+0x2ed0>
    124a:	test   rax,rax
    124d:	je     1258 <__printf_chk@plt+0x148>
    124f:	jmp    rax
    1251:	nop    DWORD PTR [rax+0x0]
    1258:	ret
    1259:	nop    DWORD PTR [rax+0x0]
    1260:	lea    rdi,[rip+0x2df9]        # 4060 <stdin@GLIBC_2.2.5>
    1267:	lea    rsi,[rip+0x2df2]        # 4060 <stdin@GLIBC_2.2.5>
    126e:	sub    rsi,rdi
    1271:	mov    rax,rsi
    1274:	shr    rsi,0x3f
    1278:	sar    rax,0x3
    127c:	add    rsi,rax
    127f:	sar    rsi,1
    1282:	je     1298 <__printf_chk@plt+0x188>
    1284:	mov    rax,QWORD PTR [rip+0x2d65]        # 3ff0 <__printf_chk@plt+0x2ee0>
    128b:	test   rax,rax
    128e:	je     1298 <__printf_chk@plt+0x188>
    1290:	jmp    rax
    1292:	nop    WORD PTR [rax+rax*1+0x0]
    1298:	ret
    1299:	nop    DWORD PTR [rax+0x0]
    12a0:	endbr64
    12a4:	cmp    BYTE PTR [rip+0x2dbd],0x0        # 4068 <stdin@GLIBC_2.2.5+0x8>
    12ab:	jne    12d8 <__printf_chk@plt+0x1c8>
    12ad:	push   rbp
    12ae:	cmp    QWORD PTR [rip+0x2d42],0x0        # 3ff8 <__printf_chk@plt+0x2ee8>
    12b6:	mov    rbp,rsp
    12b9:	je     12c7 <__printf_chk@plt+0x1b7>
    12bb:	mov    rdi,QWORD PTR [rip+0x2d46]        # 4008 <__printf_chk@plt+0x2ef8>
    12c2:	call   10a0 <__cxa_finalize@plt>
    12c7:	call   1230 <__printf_chk@plt+0x120>
    12cc:	mov    BYTE PTR [rip+0x2d95],0x1        # 4068 <stdin@GLIBC_2.2.5+0x8>
    12d3:	pop    rbp
    12d4:	ret
    12d5:	nop    DWORD PTR [rax]
    12d8:	ret
    12d9:	nop    DWORD PTR [rax+0x0]
    12e0:	endbr64
    12e4:	jmp    1260 <__printf_chk@plt+0x150>
    12e9:	cs nop WORD PTR [rax+rax*1+0x0]
    12f3:	cs nop WORD PTR [rax+rax*1+0x0]
    12fd:	nop    DWORD PTR [rax]
    1300:	endbr64
    1304:	mov    eax,edi
    1306:	mov    ecx,esi
    1308:	rol    eax,cl
    130a:	ret
    130b:	nop    DWORD PTR [rax+rax*1+0x0]
    1310:	endbr64
    1314:	movdqa xmm0,XMMWORD PTR [rip+0xf04]        # 2220 <__printf_chk@plt+0x1110>
    131c:	mov    QWORD PTR [rdi],0x0
    1323:	movups XMMWORD PTR [rdi+0x8],xmm0
    1327:	ret
    1328:	nop    DWORD PTR [rax+rax*1+0x0]
    1330:	endbr64
    1334:	push   rbp
    1335:	mov    r11,rdi
    1338:	xor    edx,edx
    133a:	lea    r10,[rip+0xcdf]        # 2020 <__printf_chk@plt+0xf10>
    1341:	push   rbx
    1342:	movdqu xmm1,XMMWORD PTR [rdi]
    1346:	mov    rbx,rsi
    1349:	lea    r9,[rip+0xdd0]        # 2120 <__printf_chk@plt+0x1010>
    1350:	mov    esi,DWORD PTR [rdi+0x4]
    1353:	mov    r8d,DWORD PTR [rdi+0x8]
    1357:	movd   ecx,xmm1
    135b:	mov    edi,DWORD PTR [rdi+0xc]
    135e:	jmp    138c <__printf_chk@plt+0x27c>
    1360:	test   eax,eax
    1362:	jne    13c8 <__printf_chk@plt+0x2b8>
    1364:	mov    eax,r8d
    1367:	xor    eax,edi
    1369:	and    eax,esi
    136b:	xor    eax,edi
    136d:	add    eax,DWORD PTR [r10+rdx*4]
    1371:	add    eax,DWORD PTR [rbx+rbp*4]
    1374:	add    eax,ecx
    1376:	mov    ecx,DWORD PTR [r9+rdx*4]
    137a:	add    rdx,0x1
    137e:	rol    eax,cl
    1380:	add    eax,esi
    1382:	mov    ecx,edi
    1384:	mov    edi,r8d
    1387:	mov    r8d,esi
    138a:	mov    esi,eax
    138c:	mov    eax,edx
    138e:	mov    ebp,edx
    1390:	shr    eax,0x4
    1393:	cmp    eax,0x1
    1396:	je     13b0 <__printf_chk@plt+0x2a0>
    1398:	cmp    eax,0x2
    139b:	jne    1360 <__printf_chk@plt+0x250>
    139d:	mov    eax,esi
    139f:	lea    ebp,[rbp+rbp*2+0x5]
    13a3:	xor    eax,r8d
    13a6:	and    ebp,0xf
    13a9:	xor    eax,edi
    13ab:	jmp    136d <__printf_chk@plt+0x25d>
    13ad:	nop    DWORD PTR [rax]
    13b0:	mov    eax,esi
    13b2:	lea    ebp,[rdx+rdx*4+0x1]
    13b6:	xor    eax,r8d
    13b9:	and    ebp,0xf
    13bc:	and    eax,edi
    13be:	xor    eax,r8d
    13c1:	jmp    136d <__printf_chk@plt+0x25d>
    13c3:	nop    DWORD PTR [rax+rax*1+0x0]
    13c8:	lea    eax,[rbp*8+0x0]
    13cf:	sub    eax,ebp
    13d1:	mov    ebp,eax
    13d3:	mov    eax,edi
    13d5:	not    eax
    13d7:	and    ebp,0xf
    13da:	or     eax,esi
    13dc:	xor    eax,r8d
    13df:	add    eax,DWORD PTR [r10+rdx*4]
    13e3:	add    eax,DWORD PTR [rbx+rbp*4]
    13e6:	add    eax,ecx
    13e8:	mov    ecx,DWORD PTR [r9+rdx*4]
    13ec:	add    rdx,0x1
    13f0:	rol    eax,cl
    13f2:	add    eax,esi
    13f4:	cmp    rdx,0x40
    13f8:	jne    1382 <__printf_chk@plt+0x272>
    13fa:	movd   xmm2,esi
    13fe:	movd   xmm3,r8d
    1403:	movd   xmm0,edi
    1407:	pop    rbx
    1408:	movd   xmm4,eax
    140c:	punpckldq xmm2,xmm3
    1410:	pop    rbp
    1411:	punpckldq xmm0,xmm4
    1415:	punpcklqdq xmm0,xmm2
    1419:	paddd  xmm0,xmm1
    141d:	movups XMMWORD PTR [r11],xmm0
    1421:	ret
    1422:	nop    DWORD PTR [rax]
    1425:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1430:	endbr64
    1434:	push   r15
    1436:	push   r14
    1438:	push   r13
    143a:	push   r12
    143c:	push   rbp
    143d:	push   rbx
    143e:	sub    rsp,0x58
    1442:	mov    rbx,QWORD PTR fs:0x28
    144b:	mov    QWORD PTR [rsp+0x48],rbx
    1450:	mov    rbx,QWORD PTR [rdi]
    1453:	lea    rax,[rbx+rdx*1]
    1457:	mov    QWORD PTR [rdi],rax
    145a:	test   rdx,rdx
    145d:	je     14e5 <__printf_chk@plt+0x3d5>
    1463:	mov    r14,rdx
    1466:	mov    r13,rdi
    1469:	mov    r15,rsi
    146c:	and    ebx,0x3f
    146f:	xor    ebp,ebp
    1471:	xor    edx,edx
    1473:	jmp    148d <__printf_chk@plt+0x37d>
    1475:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1480:	lea    edx,[rbp+0x1]
    1483:	mov    ebx,eax
    1485:	mov    rbp,rdx
    1488:	cmp    rdx,r14
    148b:	jae    14e5 <__printf_chk@plt+0x3d5>
    148d:	movzx  edx,BYTE PTR [r15+rdx*1]
    1492:	lea    eax,[rbx+0x1]
    1495:	mov    ebx,ebx
    1497:	mov    BYTE PTR [r13+rbx*1+0x18],dl
    149c:	mov    ebx,eax
    149e:	and    ebx,0x3f
    14a1:	jne    1480 <__printf_chk@plt+0x370>
    14a3:	movdqu xmm2,XMMWORD PTR [r13+0x28]
    14a9:	movdqu xmm1,XMMWORD PTR [r13+0x38]
    14af:	lea    rdi,[r13+0x8]
    14b3:	mov    rsi,rsp
    14b6:	movdqu xmm0,XMMWORD PTR [r13+0x48]
    14bc:	movdqu xmm3,XMMWORD PTR [r13+0x18]
    14c2:	movaps XMMWORD PTR [rsp+0x10],xmm2
    14c7:	movaps XMMWORD PTR [rsp],xmm3
    14cb:	movaps XMMWORD PTR [rsp+0x20],xmm1
    14d0:	movaps XMMWORD PTR [rsp+0x30],xmm0
    14d5:	call   1330 <__printf_chk@plt+0x220>
    14da:	lea    edx,[rbp+0x1]
    14dd:	mov    rbp,rdx
    14e0:	cmp    rdx,r14
    14e3:	jb     148d <__printf_chk@plt+0x37d>
    14e5:	mov    rax,QWORD PTR [rsp+0x48]
    14ea:	sub    rax,QWORD PTR fs:0x28
    14f3:	jne    1504 <__printf_chk@plt+0x3f4>
    14f5:	add    rsp,0x58
    14f9:	pop    rbx
    14fa:	pop    rbp
    14fb:	pop    r12
    14fd:	pop    r13
    14ff:	pop    r14
    1501:	pop    r15
    1503:	ret
    1504:	call   10f0 <__stack_chk_fail@plt>
    1509:	nop    DWORD PTR [rax+0x0]
    1510:	endbr64
    1514:	push   rbp
    1515:	mov    edx,0x38
    151a:	mov    ebp,0x78
    151f:	lea    rsi,[rip+0x2afa]        # 4020 <__printf_chk@plt+0x2f10>
    1526:	push   rbx
    1527:	sub    rsp,0x58
    152b:	mov    eax,DWORD PTR [rdi]
    152d:	mov    rbx,QWORD PTR fs:0x28
    1536:	mov    QWORD PTR [rsp+0x48],rbx
    153b:	mov    rbx,rdi
    153e:	and    eax,0x3f
    1541:	sub    edx,eax
    1543:	sub    ebp,eax
    1545:	cmp    eax,0x37
    1548:	cmovbe ebp,edx
    154b:	mov    rdx,rbp
    154e:	call   1430 <__printf_chk@plt+0x320>
    1553:	movq   xmm0,QWORD PTR [rbx+0x18]
    1558:	mov    rdx,QWORD PTR [rbx+0x38]
    155c:	mov    rsi,rsp
    155f:	movq   xmm1,QWORD PTR [rip+0xcc9]        # 2230 <__printf_chk@plt+0x1120>
    1567:	movq   xmm10,QWORD PTR [rbx+0x20]
    156d:	lea    rdi,[rbx+0x8]
    1571:	movq   xmm3,QWORD PTR [rbx+0x28]
    1576:	movq   xmm4,QWORD PTR [rbx+0x30]
    157b:	mov    QWORD PTR [rsp+0x20],rdx
    1580:	movdqa xmm2,xmm1
    1584:	movdqa xmm5,xmm1
    1588:	movdqa xmm7,xmm1
    158c:	mov    rax,QWORD PTR [rbx]
    158f:	pand   xmm2,xmm0
    1593:	pand   xmm7,xmm3
    1597:	movdqa xmm6,xmm1
    159b:	mov    rdx,QWORD PTR [rbx+0x40]
    159f:	pand   xmm5,xmm10
    15a4:	psrlw  xmm3,0x8
    15a9:	sub    rax,rbp
    15ac:	packuswb xmm2,xmm5
    15b0:	movdqa xmm5,xmm1
    15b4:	mov    QWORD PTR [rsp+0x28],rdx
    15b9:	mov    rdx,QWORD PTR [rbx+0x48]
    15bd:	pand   xmm5,xmm4
    15c1:	pshufd xmm2,xmm2,0x8
    15c6:	mov    QWORD PTR [rbx],rax
    15c9:	packuswb xmm7,xmm5
    15cd:	movdqa xmm5,xmm1
    15d1:	mov    QWORD PTR [rsp+0x30],rdx
    15d6:	lea    edx,[rax*8+0x0]
    15dd:	pshufd xmm7,xmm7,0x8
    15e2:	pand   xmm5,xmm2
    15e6:	shl    rax,0x3
    15ea:	mov    DWORD PTR [rsp+0x38],edx
    15ee:	pand   xmm6,xmm7
    15f2:	psrlw  xmm2,0x8
    15f7:	shr    rax,0x20
    15fb:	psrlw  xmm7,0x8
    1600:	psrlw  xmm10,0x8
    1606:	packuswb xmm5,xmm6
    160a:	mov    DWORD PTR [rsp+0x3c],eax
    160e:	packuswb xmm2,xmm7
    1612:	psrlw  xmm4,0x8
    1617:	movdqa xmm7,xmm3
    161b:	psrlw  xmm0,0x8
    1620:	packuswb xmm7,xmm4
    1624:	pshufd xmm2,xmm2,0x8
    1629:	packuswb xmm0,xmm10
    162e:	pshufd xmm7,xmm7,0x8
    1633:	pxor   xmm6,xmm6
    1637:	pshufd xmm0,xmm0,0x8
    163c:	movdqa xmm4,xmm7
    1640:	pshufd xmm5,xmm5,0x8
    1645:	movdqa xmm3,xmm0
    1649:	psrlw  xmm4,0x8
    164e:	pand   xmm0,xmm1
    1652:	psrlw  xmm3,0x8
    1657:	pand   xmm1,xmm7
    165b:	movdqa xmm9,xmm2
    1660:	packuswb xmm3,xmm4
    1664:	packuswb xmm0,xmm1
    1668:	punpcklbw xmm9,xmm6
    166d:	pshufd xmm3,xmm3,0x8
    1672:	pshufd xmm0,xmm0,0x8
    1677:	movdqa xmm8,xmm5
    167c:	movdqa xmm4,xmm3
    1680:	movdqa xmm7,xmm0
    1684:	pxor   xmm1,xmm1
    1688:	punpcklbw xmm4,xmm6
    168c:	punpcklbw xmm8,xmm6
    1691:	punpcklbw xmm5,xmm6
    1695:	punpcklbw xmm2,xmm6
    1699:	punpcklbw xmm3,xmm6
    169d:	punpcklbw xmm7,xmm6
    16a1:	punpcklbw xmm0,xmm6
    16a5:	movdqa xmm10,xmm9
    16aa:	movdqa xmm6,xmm4
    16ae:	punpcklwd xmm6,xmm1
    16b2:	punpcklwd xmm10,xmm1
    16b7:	punpcklwd xmm4,xmm1
    16bb:	psllw  xmm7,0x8
    16c0:	pslld  xmm10,0x10
    16c6:	punpcklwd xmm9,xmm1
    16cb:	pslld  xmm6,0x18
    16d0:	movdqa xmm11,xmm7
    16d5:	pshufd xmm4,xmm4,0x4e
    16da:	por    xmm6,xmm10
    16df:	punpcklwd xmm7,xmm1
    16e3:	movdqa xmm10,xmm8
    16e8:	pshufd xmm9,xmm9,0x4e
    16ee:	punpcklwd xmm8,xmm1
    16f3:	punpcklwd xmm11,xmm1
    16f8:	punpcklwd xmm10,xmm1
    16fd:	pshufd xmm7,xmm7,0x4e
    1702:	pshufd xmm8,xmm8,0x4e
    1708:	pslld  xmm4,0x18
    170d:	pslld  xmm9,0x10
    1713:	por    xmm8,xmm7
    1718:	por    xmm10,xmm11
    171d:	por    xmm4,xmm9
    1722:	pshufd xmm2,xmm2,0x4e
    1727:	pshufd xmm3,xmm3,0x4e
    172c:	por    xmm6,xmm10
    1731:	por    xmm4,xmm8
    1736:	movq   QWORD PTR [rsp],xmm6
    173b:	movdqa xmm6,xmm2
    173f:	pshufd xmm0,xmm0,0x4e
    1744:	pshufd xmm5,xmm5,0x4e
    1749:	movq   QWORD PTR [rsp+0x8],xmm4
    174f:	movdqa xmm4,xmm3
    1753:	punpcklwd xmm6,xmm1
    1757:	punpcklwd xmm3,xmm1
    175b:	punpcklwd xmm4,xmm1
    175f:	psllw  xmm0,0x8
    1764:	punpcklwd xmm2,xmm1
    1768:	pslld  xmm6,0x10
    176d:	pslld  xmm4,0x18
    1772:	movdqa xmm7,xmm0
    1776:	por    xmm4,xmm6
    177a:	punpcklwd xmm0,xmm1
    177e:	movdqa xmm6,xmm5
    1782:	pshufd xmm3,xmm3,0x4e
    1787:	punpcklwd xmm5,xmm1
    178b:	pshufd xmm2,xmm2,0x4e
    1790:	pslld  xmm2,0x10
    1795:	pshufd xmm0,xmm0,0x4e
    179a:	punpcklwd xmm7,xmm1
    179e:	punpcklwd xmm6,xmm1
    17a2:	pslld  xmm3,0x18
    17a7:	pshufd xmm5,xmm5,0x4e
    17ac:	por    xmm3,xmm2
    17b0:	por    xmm5,xmm0
    17b4:	por    xmm6,xmm7
    17b8:	por    xmm4,xmm6
    17bc:	por    xmm3,xmm5
    17c0:	movq   QWORD PTR [rsp+0x10],xmm4
    17c6:	movq   QWORD PTR [rsp+0x18],xmm3
    17cc:	call   1330 <__printf_chk@plt+0x220>
    17d1:	mov    r10d,DWORD PTR [rbx+0xc]
    17d5:	mov    r8d,DWORD PTR [rbx+0x8]
    17d9:	mov    ecx,DWORD PTR [rbx+0x14]
    17dc:	mov    edx,DWORD PTR [rbx+0x10]
    17df:	mov    r11d,r10d
    17e2:	mov    eax,r10d
    17e5:	mov    r9d,r8d
    17e8:	shr    r11d,0x10
    17ec:	shr    eax,0x18
    17ef:	mov    edi,ecx
    17f1:	mov    esi,edx
    17f3:	shl    rax,0x8
    17f7:	movzx  r11d,r11b
    17fb:	shr    r9d,0x10
    17ff:	shr    edi,0x10
    1802:	or     r11,rax
    1805:	mov    eax,r10d
    1808:	movzx  r10d,r10b
    180c:	movzx  ebp,ah
    180f:	mov    rax,r11
    1812:	movzx  r9d,r9b
    1816:	shr    esi,0x10
    1819:	shl    rax,0x8
    181d:	movzx  esi,sil
    1821:	or     rax,rbp
    1824:	shl    rax,0x8
    1828:	or     rax,r10
    182b:	mov    r10d,r8d
    182e:	shr    r10d,0x18
    1832:	shl    rax,0x8
    1836:	or     rax,r10
    1839:	shl    rax,0x8
    183d:	or     r9,rax
    1840:	mov    eax,r8d
    1843:	movzx  r8d,r8b
    1847:	movzx  ebp,ah
    184a:	mov    rax,r9
    184d:	movzx  r9d,dil
    1851:	shl    rax,0x8
    1855:	or     rax,rbp
    1858:	movzx  ebp,ch
    185b:	shl    rax,0x8
    185f:	or     rax,r8
    1862:	mov    r8d,ecx
    1865:	shr    r8d,0x18
    1869:	movq   xmm0,rax
    186e:	mov    rdi,r8
    1871:	movzx  r8d,cl
    1875:	shl    rdi,0x8
    1879:	or     rdi,r9
    187c:	shl    rdi,0x8
    1880:	or     rdi,rbp
    1883:	mov    rcx,rdi
    1886:	mov    edi,edx
    1888:	shl    rcx,0x8
    188c:	or     rcx,r8
    188f:	shr    edi,0x18
    1892:	shl    rcx,0x8
    1896:	or     rcx,rdi
    1899:	shl    rcx,0x8
    189d:	or     rcx,rsi
    18a0:	movzx  esi,dh
    18a3:	movzx  edx,dl
    18a6:	shl    rcx,0x8
    18aa:	or     rcx,rsi
    18ad:	shl    rcx,0x8
    18b1:	or     rcx,rdx
    18b4:	movq   xmm2,rcx
    18b9:	punpcklqdq xmm0,xmm2
    18bd:	movups XMMWORD PTR [rbx+0x58],xmm0
    18c1:	mov    rax,QWORD PTR [rsp+0x48]
    18c6:	sub    rax,QWORD PTR fs:0x28
    18cf:	jne    18d8 <__printf_chk@plt+0x7c8>
    18d1:	add    rsp,0x58
    18d5:	pop    rbx
    18d6:	pop    rbp
    18d7:	ret
    18d8:	call   10f0 <__stack_chk_fail@plt>
    18dd:	nop    DWORD PTR [rax]
    18e0:	endbr64
    18e4:	push   r15
    18e6:	mov    r15,rdi
    18e9:	push   r14
    18eb:	push   r13
    18ed:	push   r12
    18ef:	push   rbp
    18f0:	push   rbx
    18f1:	sub    rsp,0xb8
    18f8:	movdqa xmm0,XMMWORD PTR [rip+0x920]        # 2220 <__printf_chk@plt+0x1110>
    1900:	mov    r12,QWORD PTR fs:0x28
    1909:	mov    QWORD PTR [rsp+0xa8],r12
    1911:	mov    r12,rsi
    1914:	movups XMMWORD PTR [rsp+0x48],xmm0
    1919:	call   10e0 <strlen@plt>
    191e:	mov    QWORD PTR [rsp+0x40],rax
    1923:	test   rax,rax
    1926:	je     19aa <__printf_chk@plt+0x89a>
    192c:	mov    r14,rax
    192f:	xor    r13d,r13d
    1932:	xor    ebx,ebx
    1934:	xor    edx,edx
    1936:	mov    rbp,rsp
    1939:	jmp    194e <__printf_chk@plt+0x83e>
    193b:	nop    DWORD PTR [rax+rax*1+0x0]
    1940:	lea    edx,[r13+0x1]
    1944:	mov    ebx,eax
    1946:	mov    r13,rdx
    1949:	cmp    rdx,r14
    194c:	jae    19aa <__printf_chk@plt+0x89a>
    194e:	movzx  edx,BYTE PTR [r15+rdx*1]
    1953:	lea    eax,[rbx+0x1]
    1956:	mov    ebx,ebx
    1958:	mov    BYTE PTR [rsp+rbx*1+0x58],dl
    195c:	mov    ebx,eax
    195e:	and    ebx,0x3f
    1961:	jne    1940 <__printf_chk@plt+0x830>
    1963:	movdqu xmm0,XMMWORD PTR [rsp+0x58]
    1969:	lea    rdi,[rsp+0x48]
    196e:	mov    rsi,rbp
    1971:	movaps XMMWORD PTR [rsp],xmm0
    1975:	movdqu xmm0,XMMWORD PTR [rsp+0x68]
    197b:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1980:	movdqu xmm0,XMMWORD PTR [rsp+0x78]
    1986:	movaps XMMWORD PTR [rsp+0x20],xmm0
    198b:	movdqu xmm0,XMMWORD PTR [rsp+0x88]
    1994:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1999:	call   1330 <__printf_chk@plt+0x220>
    199e:	lea    edx,[r13+0x1]
    19a2:	mov    r13,rdx
    19a5:	cmp    rdx,r14
    19a8:	jb     194e <__printf_chk@plt+0x83e>
    19aa:	lea    rdi,[rsp+0x40]
    19af:	call   1510 <__printf_chk@plt+0x400>
    19b4:	movdqu xmm0,XMMWORD PTR [rsp+0x98]
    19bd:	movups XMMWORD PTR [r12],xmm0
    19c2:	mov    rax,QWORD PTR [rsp+0xa8]
    19ca:	sub    rax,QWORD PTR fs:0x28
    19d3:	jne    19e7 <__printf_chk@plt+0x8d7>
    19d5:	add    rsp,0xb8
    19dc:	pop    rbx
    19dd:	pop    rbp
    19de:	pop    r12
    19e0:	pop    r13
    19e2:	pop    r14
    19e4:	pop    r15
    19e6:	ret
    19e7:	call   10f0 <__stack_chk_fail@plt>
    19ec:	nop    DWORD PTR [rax+0x0]
    19f0:	endbr64
    19f4:	push   r15
    19f6:	push   r14
    19f8:	push   r13
    19fa:	push   r12
    19fc:	push   rbp
    19fd:	xor    ebp,ebp
    19ff:	push   rbx
    1a00:	sub    rsp,0xd8
    1a07:	mov    QWORD PTR [rsp+0x10],rdi
    1a0c:	mov    QWORD PTR [rsp+0x18],rsi
    1a11:	mov    rdi,QWORD PTR fs:0x28
    1a1a:	mov    QWORD PTR [rsp+0xc8],rdi
    1a22:	mov    edi,0x400
    1a27:	call   1100 <malloc@plt>
    1a2c:	movdqa xmm0,XMMWORD PTR [rip+0x7ec]        # 2220 <__printf_chk@plt+0x1110>
    1a34:	mov    QWORD PTR [rsp+0x60],0x0
    1a3d:	mov    r15,rax
    1a40:	lea    rax,[rsp+0x68]
    1a45:	mov    QWORD PTR [rsp+0x8],rax
    1a4a:	movups XMMWORD PTR [rsp+0x68],xmm0
    1a4f:	nop
    1a50:	mov    rcx,QWORD PTR [rsp+0x10]
    1a55:	mov    edx,0x400
    1a5a:	mov    esi,0x1
    1a5f:	mov    rdi,r15
    1a62:	call   10d0 <fread@plt>
    1a67:	mov    r14,rax
    1a6a:	test   rax,rax
    1a6d:	je     1b2a <__printf_chk@plt+0xa1a>
    1a73:	mov    ebx,ebp
    1a75:	add    rbp,r14
    1a78:	xor    r12d,r12d
    1a7b:	xor    edx,edx
    1a7d:	mov    QWORD PTR [rsp+0x60],rbp
    1a82:	and    ebx,0x3f
    1a85:	jmp    1acf <__printf_chk@plt+0x9bf>
    1a87:	xchg   ax,ax
    1a89:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1a94:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1a9f:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1aaa:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1ab5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1ac0:	mov    ebx,eax
    1ac2:	lea    edx,[r12+0x1]
    1ac7:	mov    r12,rdx
    1aca:	cmp    rdx,r14
    1acd:	jae    1a50 <__printf_chk@plt+0x940>
    1acf:	movzx  edx,BYTE PTR [r15+rdx*1]
    1ad4:	lea    eax,[rbx+0x1]
    1ad7:	mov    ebx,ebx
    1ad9:	mov    BYTE PTR [rsp+rbx*1+0x78],dl
    1add:	mov    ebx,eax
    1adf:	and    ebx,0x3f
    1ae2:	jne    1ac0 <__printf_chk@plt+0x9b0>
    1ae4:	movdqu xmm0,XMMWORD PTR [rsp+0x78]
    1aea:	mov    rdi,QWORD PTR [rsp+0x8]
    1aef:	lea    rsi,[rsp+0x20]
    1af4:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1af9:	movdqu xmm0,XMMWORD PTR [rsp+0x88]
    1b02:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1b07:	movdqu xmm0,XMMWORD PTR [rsp+0x98]
    1b10:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1b15:	movdqu xmm0,XMMWORD PTR [rsp+0xa8]
    1b1e:	movaps XMMWORD PTR [rsp+0x50],xmm0
    1b23:	call   1330 <__printf_chk@plt+0x220>
    1b28:	jmp    1ac2 <__printf_chk@plt+0x9b2>
    1b2a:	lea    rdi,[rsp+0x60]
    1b2f:	call   1510 <__printf_chk@plt+0x400>
    1b34:	mov    rdi,r15
    1b37:	call   10b0 <free@plt>
    1b3c:	mov    rax,QWORD PTR [rsp+0x18]
    1b41:	movdqu xmm0,XMMWORD PTR [rsp+0xb8]
    1b4a:	movups XMMWORD PTR [rax],xmm0
    1b4d:	mov    rax,QWORD PTR [rsp+0xc8]
    1b55:	sub    rax,QWORD PTR fs:0x28
    1b5e:	jne    1b72 <__printf_chk@plt+0xa62>
    1b60:	add    rsp,0xd8
    1b67:	pop    rbx
    1b68:	pop    rbp
    1b69:	pop    r12
    1b6b:	pop    r13
    1b6d:	pop    r14
    1b6f:	pop    r15
    1b71:	ret
    1b72:	call   10f0 <__stack_chk_fail@plt>
    1b77:	nop    WORD PTR [rax+rax*1+0x0]
    1b80:	endbr64
    1b84:	push   rbp
    1b85:	lea    rbp,[rdi+0x10]
    1b89:	push   rbx
    1b8a:	mov    rbx,rdi
    1b8d:	sub    rsp,0x8
    1b91:	nop    DWORD PTR [rax+0x0]
    1b95:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1ba0:	movzx  edx,BYTE PTR [rbx]
    1ba3:	lea    rsi,[rip+0x68e]        # 2238 <__printf_chk@plt+0x1128>
    1baa:	xor    eax,eax
    1bac:	add    rbx,0x1
    1bb0:	mov    edi,0x2
    1bb5:	call   1110 <__printf_chk@plt>
    1bba:	cmp    rbx,rbp
    1bbd:	jne    1ba0 <__printf_chk@plt+0xa90>
    1bbf:	add    rsp,0x8
    1bc3:	mov    edi,0xa
    1bc8:	pop    rbx
    1bc9:	pop    rbp
    1bca:	jmp    10c0 <putchar@plt>

Disassembly of section .fini:

0000000000001bd0 <.fini>:
    1bd0:	endbr64
    1bd4:	sub    rsp,0x8
    1bd8:	add    rsp,0x8
    1bdc:	ret