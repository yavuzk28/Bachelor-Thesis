Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x5fb9]        # 6fc8 <__cxa_finalize@plt+0x5eb8>
    100f:	test   rax,rax
    1012:	je     1016 <strtod@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <strtod@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x5fca]        # 6ff0 <__cxa_finalize@plt+0x5ee0>
    1026:	jmp    QWORD PTR [rip+0x5fcc]        # 6ff8 <__cxa_finalize@plt+0x5ee8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <strtod@plt>:
    1030:	jmp    QWORD PTR [rip+0x5fca]        # 7000 <__cxa_finalize@plt+0x5ef0>
    1036:	push   0x0
    103b:	jmp    1020 <strtod@plt-0x10>

0000000000001040 <strlen@plt>:
    1040:	jmp    QWORD PTR [rip+0x5fc2]        # 7008 <__cxa_finalize@plt+0x5ef8>
    1046:	push   0x1
    104b:	jmp    1020 <strtod@plt-0x10>

0000000000001050 <strchr@plt>:
    1050:	jmp    QWORD PTR [rip+0x5fba]        # 7010 <__cxa_finalize@plt+0x5f00>
    1056:	push   0x2
    105b:	jmp    1020 <strtod@plt-0x10>

0000000000001060 <printf@plt>:
    1060:	jmp    QWORD PTR [rip+0x5fb2]        # 7018 <__cxa_finalize@plt+0x5f08>
    1066:	push   0x3
    106b:	jmp    1020 <strtod@plt-0x10>

0000000000001070 <memset@plt>:
    1070:	jmp    QWORD PTR [rip+0x5faa]        # 7020 <__cxa_finalize@plt+0x5f10>
    1076:	push   0x4
    107b:	jmp    1020 <strtod@plt-0x10>

0000000000001080 <fgetc@plt>:
    1080:	jmp    QWORD PTR [rip+0x5fa2]        # 7028 <__cxa_finalize@plt+0x5f18>
    1086:	push   0x5
    108b:	jmp    1020 <strtod@plt-0x10>

0000000000001090 <fputc@plt>:
    1090:	jmp    QWORD PTR [rip+0x5f9a]        # 7030 <__cxa_finalize@plt+0x5f20>
    1096:	push   0x6
    109b:	jmp    1020 <strtod@plt-0x10>

00000000000010a0 <_setjmp@plt>:
    10a0:	jmp    QWORD PTR [rip+0x5f92]        # 7038 <__cxa_finalize@plt+0x5f28>
    10a6:	push   0x7
    10ab:	jmp    1020 <strtod@plt-0x10>

00000000000010b0 <strcmp@plt>:
    10b0:	jmp    QWORD PTR [rip+0x5f8a]        # 7040 <__cxa_finalize@plt+0x5f30>
    10b6:	push   0x8
    10bb:	jmp    1020 <strtod@plt-0x10>

00000000000010c0 <fprintf@plt>:
    10c0:	jmp    QWORD PTR [rip+0x5f82]        # 7048 <__cxa_finalize@plt+0x5f38>
    10c6:	push   0x9
    10cb:	jmp    1020 <strtod@plt-0x10>

00000000000010d0 <longjmp@plt>:
    10d0:	jmp    QWORD PTR [rip+0x5f7a]        # 7050 <__cxa_finalize@plt+0x5f40>
    10d6:	push   0xa
    10db:	jmp    1020 <strtod@plt-0x10>

00000000000010e0 <fopen@plt>:
    10e0:	jmp    QWORD PTR [rip+0x5f72]        # 7058 <__cxa_finalize@plt+0x5f48>
    10e6:	push   0xb
    10eb:	jmp    1020 <strtod@plt-0x10>

00000000000010f0 <sprintf@plt>:
    10f0:	jmp    QWORD PTR [rip+0x5f6a]        # 7060 <__cxa_finalize@plt+0x5f50>
    10f6:	push   0xc
    10fb:	jmp    1020 <strtod@plt-0x10>

0000000000001100 <exit@plt>:
    1100:	jmp    QWORD PTR [rip+0x5f62]        # 7068 <__cxa_finalize@plt+0x5f58>
    1106:	push   0xd
    110b:	jmp    1020 <strtod@plt-0x10>

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	jmp    QWORD PTR [rip+0x5ec2]        # 6fd8 <__cxa_finalize@plt+0x5ec8>
    1116:	xchg   ax,ax

Disassembly of section .text:

0000000000001120 <.text>:
    1120:	endbr64
    1124:	xor    ebp,ebp
    1126:	mov    r9,rdx
    1129:	pop    rsi
    112a:	mov    rdx,rsp
    112d:	and    rsp,0xfffffffffffffff0
    1131:	push   rax
    1132:	push   rsp
    1133:	xor    r8d,r8d
    1136:	xor    ecx,ecx
    1138:	lea    rdi,[rip+0x2b21]        # 3c60 <__cxa_finalize@plt+0x2b50>
    113f:	call   QWORD PTR [rip+0x5e63]        # 6fa8 <__cxa_finalize@plt+0x5e98>
    1145:	hlt
    1146:	cs nop WORD PTR [rax+rax*1+0x0]
    1150:	lea    rdi,[rip+0x6069]        # 71c0 <__cxa_finalize@plt+0x60b0>
    1157:	lea    rax,[rip+0x6062]        # 71c0 <__cxa_finalize@plt+0x60b0>
    115e:	cmp    rax,rdi
    1161:	je     1178 <__cxa_finalize@plt+0x68>
    1163:	mov    rax,QWORD PTR [rip+0x5e46]        # 6fb0 <__cxa_finalize@plt+0x5ea0>
    116a:	test   rax,rax
    116d:	je     1178 <__cxa_finalize@plt+0x68>
    116f:	jmp    rax
    1171:	nop    DWORD PTR [rax+0x0]
    1178:	ret
    1179:	nop    DWORD PTR [rax+0x0]
    1180:	lea    rdi,[rip+0x6039]        # 71c0 <__cxa_finalize@plt+0x60b0>
    1187:	lea    rsi,[rip+0x6032]        # 71c0 <__cxa_finalize@plt+0x60b0>
    118e:	sub    rsi,rdi
    1191:	mov    rax,rsi
    1194:	shr    rsi,0x3f
    1198:	sar    rax,0x3
    119c:	add    rsi,rax
    119f:	sar    rsi,1
    11a2:	je     11b8 <__cxa_finalize@plt+0xa8>
    11a4:	mov    rax,QWORD PTR [rip+0x5e25]        # 6fd0 <__cxa_finalize@plt+0x5ec0>
    11ab:	test   rax,rax
    11ae:	je     11b8 <__cxa_finalize@plt+0xa8>
    11b0:	jmp    rax
    11b2:	nop    WORD PTR [rax+rax*1+0x0]
    11b8:	ret
    11b9:	nop    DWORD PTR [rax+0x0]
    11c0:	endbr64
    11c4:	cmp    BYTE PTR [rip+0x5ff5],0x0        # 71c0 <__cxa_finalize@plt+0x60b0>
    11cb:	jne    11f8 <__cxa_finalize@plt+0xe8>
    11cd:	push   rbp
    11ce:	cmp    QWORD PTR [rip+0x5e02],0x0        # 6fd8 <__cxa_finalize@plt+0x5ec8>
    11d6:	mov    rbp,rsp
    11d9:	je     11e7 <__cxa_finalize@plt+0xd7>
    11db:	mov    rdi,QWORD PTR [rip+0x5e96]        # 7078 <__cxa_finalize@plt+0x5f68>
    11e2:	call   1110 <__cxa_finalize@plt>
    11e7:	call   1150 <__cxa_finalize@plt+0x40>
    11ec:	mov    BYTE PTR [rip+0x5fcd],0x1        # 71c0 <__cxa_finalize@plt+0x60b0>
    11f3:	pop    rbp
    11f4:	ret
    11f5:	nop    DWORD PTR [rax]
    11f8:	ret
    11f9:	nop    DWORD PTR [rax+0x0]
    1200:	endbr64
    1204:	jmp    1180 <__cxa_finalize@plt+0x70>
    1209:	nop    DWORD PTR [rax+0x0]
    1210:	push   rbp
    1211:	mov    rbp,rsp
    1214:	mov    QWORD PTR [rbp-0x8],rdi
    1218:	mov    rax,QWORD PTR [rbp-0x8]
    121c:	pop    rbp
    121d:	ret
    121e:	xchg   ax,ax
    1220:	push   rbp
    1221:	mov    rbp,rsp
    1224:	sub    rsp,0x60
    1228:	mov    QWORD PTR [rbp-0x8],rdi
    122c:	mov    QWORD PTR [rbp-0x10],rsi
    1230:	mov    rax,QWORD PTR [rbp-0x8]
    1234:	mov    rax,QWORD PTR [rax+0x830]
    123b:	mov    QWORD PTR [rbp-0x18],rax
    123f:	mov    rax,QWORD PTR [rbp-0x8]
    1243:	lea    rcx,[rip+0x5e36]        # 7080 <__cxa_finalize@plt+0x5f70>
    124a:	mov    QWORD PTR [rax+0x830],rcx
    1251:	mov    rax,QWORD PTR [rbp-0x8]
    1255:	cmp    QWORD PTR [rax],0x0
    1259:	je     1270 <__cxa_finalize@plt+0x160>
    125b:	mov    rax,QWORD PTR [rbp-0x8]
    125f:	mov    rax,QWORD PTR [rax]
    1262:	mov    rdi,QWORD PTR [rbp-0x8]
    1266:	mov    rsi,QWORD PTR [rbp-0x10]
    126a:	mov    rdx,QWORD PTR [rbp-0x18]
    126e:	call   rax
    1270:	mov    rax,QWORD PTR [rip+0x5d69]        # 6fe0 <__cxa_finalize@plt+0x5ed0>
    1277:	mov    rdi,QWORD PTR [rax]
    127a:	mov    rdx,QWORD PTR [rbp-0x10]
    127e:	lea    rsi,[rip+0x3eff]        # 5184 <__cxa_finalize@plt+0x4074>
    1285:	mov    al,0x0
    1287:	call   10c0 <fprintf@plt>
    128c:	lea    rax,[rip+0x5ded]        # 7080 <__cxa_finalize@plt+0x5f70>
    1293:	cmp    QWORD PTR [rbp-0x18],rax
    1297:	sete   al
    129a:	xor    al,0xff
    129c:	test   al,0x1
    129e:	jne    12a2 <__cxa_finalize@plt+0x192>
    12a0:	jmp    12e5 <__cxa_finalize@plt+0x1d5>
    12a2:	mov    rdi,QWORD PTR [rbp-0x8]
    12a6:	mov    rax,QWORD PTR [rbp-0x18]
    12aa:	mov    rsi,QWORD PTR [rax]
    12ad:	lea    rdx,[rbp-0x60]
    12b1:	mov    ecx,0x40
    12b6:	call   12f0 <__cxa_finalize@plt+0x1e0>
    12bb:	mov    rax,QWORD PTR [rip+0x5d1e]        # 6fe0 <__cxa_finalize@plt+0x5ed0>
    12c2:	mov    rdi,QWORD PTR [rax]
    12c5:	lea    rdx,[rbp-0x60]
    12c9:	lea    rsi,[rip+0x3ebf]        # 518f <__cxa_finalize@plt+0x407f>
    12d0:	mov    al,0x0
    12d2:	call   10c0 <fprintf@plt>
    12d7:	mov    rax,QWORD PTR [rbp-0x18]
    12db:	mov    rax,QWORD PTR [rax+0x8]
    12df:	mov    QWORD PTR [rbp-0x18],rax
    12e3:	jmp    128c <__cxa_finalize@plt+0x17c>
    12e5:	mov    edi,0x1
    12ea:	call   1100 <exit@plt>
    12ef:	nop
    12f0:	push   rbp
    12f1:	mov    rbp,rsp
    12f4:	sub    rsp,0x30
    12f8:	mov    QWORD PTR [rbp-0x8],rdi
    12fc:	mov    QWORD PTR [rbp-0x10],rsi
    1300:	mov    QWORD PTR [rbp-0x18],rdx
    1304:	mov    DWORD PTR [rbp-0x1c],ecx
    1307:	mov    rax,QWORD PTR [rbp-0x18]
    130b:	mov    QWORD PTR [rbp-0x30],rax
    130f:	mov    eax,DWORD PTR [rbp-0x1c]
    1312:	sub    eax,0x1
    1315:	mov    DWORD PTR [rbp-0x28],eax
    1318:	mov    rdi,QWORD PTR [rbp-0x8]
    131c:	mov    rsi,QWORD PTR [rbp-0x10]
    1320:	lea    rdx,[rip+0xce9]        # 2010 <__cxa_finalize@plt+0xf00>
    1327:	lea    rcx,[rbp-0x30]
    132b:	xor    r8d,r8d
    132e:	call   1c30 <__cxa_finalize@plt+0xb20>
    1333:	mov    rax,QWORD PTR [rbp-0x30]
    1337:	mov    BYTE PTR [rax],0x0
    133a:	mov    eax,DWORD PTR [rbp-0x1c]
    133d:	sub    eax,DWORD PTR [rbp-0x28]
    1340:	sub    eax,0x1
    1343:	add    rsp,0x30
    1347:	pop    rbp
    1348:	ret
    1349:	nop    DWORD PTR [rax+0x0]
    1350:	push   rbp
    1351:	mov    rbp,rsp
    1354:	sub    rsp,0x20
    1358:	mov    QWORD PTR [rbp-0x8],rdi
    135c:	mov    QWORD PTR [rbp-0x10],rsi
    1360:	mov    rax,QWORD PTR [rbp-0x10]
    1364:	mov    rax,QWORD PTR [rax]
    1367:	mov    QWORD PTR [rbp-0x18],rax
    136b:	mov    rax,QWORD PTR [rbp-0x18]
    136f:	movsx  eax,BYTE PTR [rax]
    1372:	and    eax,0x1
    1375:	cmp    eax,0x0
    1378:	je     1389 <__cxa_finalize@plt+0x279>
    137a:	mov    rax,QWORD PTR [rbp-0x18]
    137e:	movsx  eax,BYTE PTR [rax]
    1381:	sar    eax,0x2
    1384:	mov    DWORD PTR [rbp-0x1c],eax
    1387:	jmp    1390 <__cxa_finalize@plt+0x280>
    1389:	xor    eax,eax
    138b:	mov    DWORD PTR [rbp-0x1c],eax
    138e:	jmp    1390 <__cxa_finalize@plt+0x280>
    1390:	mov    eax,DWORD PTR [rbp-0x1c]
    1393:	cmp    eax,0x0
    1396:	je     13c5 <__cxa_finalize@plt+0x2b5>
    1398:	lea    rax,[rip+0x5ce1]        # 7080 <__cxa_finalize@plt+0x5f70>
    139f:	cmp    QWORD PTR [rbp-0x18],rax
    13a3:	jne    13b5 <__cxa_finalize@plt+0x2a5>
    13a5:	mov    rdi,QWORD PTR [rbp-0x8]
    13a9:	lea    rsi,[rip+0x3de6]        # 5196 <__cxa_finalize@plt+0x4086>
    13b0:	call   1220 <__cxa_finalize@plt+0x110>
    13b5:	mov    rdi,QWORD PTR [rbp-0x8]
    13b9:	lea    rsi,[rip+0x3de8]        # 51a8 <__cxa_finalize@plt+0x4098>
    13c0:	call   1220 <__cxa_finalize@plt+0x110>
    13c5:	mov    rax,QWORD PTR [rbp-0x18]
    13c9:	mov    rcx,QWORD PTR [rax+0x8]
    13cd:	mov    rax,QWORD PTR [rbp-0x10]
    13d1:	mov    QWORD PTR [rax],rcx
    13d4:	mov    rax,QWORD PTR [rbp-0x18]
    13d8:	mov    rax,QWORD PTR [rax]
    13db:	add    rsp,0x20
    13df:	pop    rbp
    13e0:	ret
    13e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    13f0:	push   rbp
    13f1:	mov    rbp,rsp
    13f4:	mov    QWORD PTR [rbp-0x8],rdi
    13f8:	mov    QWORD PTR [rbp-0x10],rsi
    13fc:	mov    rax,QWORD PTR [rbp-0x10]
    1400:	movsx  eax,BYTE PTR [rax]
    1403:	and    eax,0x1
    1406:	cmp    eax,0x0
    1409:	je     141a <__cxa_finalize@plt+0x30a>
    140b:	mov    rax,QWORD PTR [rbp-0x10]
    140f:	movsx  eax,BYTE PTR [rax]
    1412:	sar    eax,0x2
    1415:	mov    DWORD PTR [rbp-0x14],eax
    1418:	jmp    1421 <__cxa_finalize@plt+0x311>
    141a:	xor    eax,eax
    141c:	mov    DWORD PTR [rbp-0x14],eax
    141f:	jmp    1421 <__cxa_finalize@plt+0x311>
    1421:	mov    eax,DWORD PTR [rbp-0x14]
    1424:	pop    rbp
    1425:	ret
    1426:	cs nop WORD PTR [rax+rax*1+0x0]
    1430:	push   rbp
    1431:	mov    rbp,rsp
    1434:	mov    QWORD PTR [rbp-0x8],rdi
    1438:	mov    QWORD PTR [rbp-0x10],rsi
    143c:	lea    rax,[rip+0x5c3d]        # 7080 <__cxa_finalize@plt+0x5f70>
    1443:	cmp    QWORD PTR [rbp-0x10],rax
    1447:	sete   al
    144a:	and    al,0x1
    144c:	movzx  eax,al
    144f:	pop    rbp
    1450:	ret
    1451:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1460:	push   rbp
    1461:	mov    rbp,rsp
    1464:	sub    rsp,0x10
    1468:	mov    QWORD PTR [rbp-0x8],rdi
    146c:	mov    QWORD PTR [rbp-0x10],rsi
    1470:	mov    rax,QWORD PTR [rbp-0x8]
    1474:	cmp    DWORD PTR [rax+0x818],0x100
    147e:	jne    1490 <__cxa_finalize@plt+0x380>
    1480:	mov    rdi,QWORD PTR [rbp-0x8]
    1484:	lea    rsi,[rip+0x3d3a]        # 51c5 <__cxa_finalize@plt+0x40b5>
    148b:	call   1220 <__cxa_finalize@plt+0x110>
    1490:	mov    rdx,QWORD PTR [rbp-0x10]
    1494:	mov    rax,QWORD PTR [rbp-0x8]
    1498:	mov    rsi,QWORD PTR [rbp-0x8]
    149c:	mov    ecx,DWORD PTR [rsi+0x818]
    14a2:	mov    edi,ecx
    14a4:	add    edi,0x1
    14a7:	mov    DWORD PTR [rsi+0x818],edi
    14ad:	movsxd rcx,ecx
    14b0:	mov    QWORD PTR [rax+rcx*8+0x18],rdx
    14b5:	add    rsp,0x10
    14b9:	pop    rbp
    14ba:	ret
    14bb:	nop    DWORD PTR [rax+rax*1+0x0]
    14c0:	push   rbp
    14c1:	mov    rbp,rsp
    14c4:	mov    QWORD PTR [rbp-0x8],rdi
    14c8:	mov    DWORD PTR [rbp-0xc],esi
    14cb:	mov    ecx,DWORD PTR [rbp-0xc]
    14ce:	mov    rax,QWORD PTR [rbp-0x8]
    14d2:	mov    DWORD PTR [rax+0x818],ecx
    14d8:	pop    rbp
    14d9:	ret
    14da:	nop    WORD PTR [rax+rax*1+0x0]
    14e0:	push   rbp
    14e1:	mov    rbp,rsp
    14e4:	mov    QWORD PTR [rbp-0x8],rdi
    14e8:	mov    rax,QWORD PTR [rbp-0x8]
    14ec:	mov    eax,DWORD PTR [rax+0x818]
    14f2:	pop    rbp
    14f3:	ret
    14f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1500:	push   rbp
    1501:	mov    rbp,rsp
    1504:	sub    rsp,0x20
    1508:	mov    QWORD PTR [rbp-0x8],rdi
    150c:	mov    QWORD PTR [rbp-0x10],rsi
    1510:	mov    rax,QWORD PTR [rbp-0x10]
    1514:	movsx  eax,BYTE PTR [rax]
    1517:	and    eax,0x2
    151a:	cmp    eax,0x0
    151d:	je     1524 <__cxa_finalize@plt+0x414>
    151f:	jmp    15c0 <__cxa_finalize@plt+0x4b0>
    1524:	mov    rax,QWORD PTR [rbp-0x10]
    1528:	mov    rax,QWORD PTR [rax]
    152b:	mov    QWORD PTR [rbp-0x18],rax
    152f:	mov    rax,QWORD PTR [rbp-0x10]
    1533:	movsx  ecx,BYTE PTR [rax]
    1536:	or     ecx,0x2
    1539:	mov    BYTE PTR [rax],cl
    153b:	mov    rax,QWORD PTR [rbp-0x10]
    153f:	movsx  eax,BYTE PTR [rax]
    1542:	and    eax,0x1
    1545:	cmp    eax,0x0
    1548:	je     1559 <__cxa_finalize@plt+0x449>
    154a:	mov    rax,QWORD PTR [rbp-0x10]
    154e:	movsx  eax,BYTE PTR [rax]
    1551:	sar    eax,0x2
    1554:	mov    DWORD PTR [rbp-0x1c],eax
    1557:	jmp    1560 <__cxa_finalize@plt+0x450>
    1559:	xor    eax,eax
    155b:	mov    DWORD PTR [rbp-0x1c],eax
    155e:	jmp    1560 <__cxa_finalize@plt+0x450>
    1560:	mov    eax,DWORD PTR [rbp-0x1c]
    1563:	mov    DWORD PTR [rbp-0x20],eax
    1566:	test   eax,eax
    1568:	je     1583 <__cxa_finalize@plt+0x473>
    156a:	jmp    156c <__cxa_finalize@plt+0x45c>
    156c:	mov    eax,DWORD PTR [rbp-0x20]
    156f:	add    eax,0xfffffffc
    1572:	sub    eax,0x4
    1575:	jb     1590 <__cxa_finalize@plt+0x480>
    1577:	jmp    1579 <__cxa_finalize@plt+0x469>
    1579:	mov    eax,DWORD PTR [rbp-0x20]
    157c:	sub    eax,0xa
    157f:	je     15a1 <__cxa_finalize@plt+0x491>
    1581:	jmp    15c0 <__cxa_finalize@plt+0x4b0>
    1583:	mov    rdi,QWORD PTR [rbp-0x8]
    1587:	mov    rsi,QWORD PTR [rbp-0x18]
    158b:	call   1500 <__cxa_finalize@plt+0x3f0>
    1590:	mov    rax,QWORD PTR [rbp-0x10]
    1594:	mov    rax,QWORD PTR [rax+0x8]
    1598:	mov    QWORD PTR [rbp-0x10],rax
    159c:	jmp    1510 <__cxa_finalize@plt+0x400>
    15a1:	mov    rax,QWORD PTR [rbp-0x8]
    15a5:	cmp    QWORD PTR [rax+0x8],0x0
    15aa:	je     15be <__cxa_finalize@plt+0x4ae>
    15ac:	mov    rax,QWORD PTR [rbp-0x8]
    15b0:	mov    rax,QWORD PTR [rax+0x8]
    15b4:	mov    rdi,QWORD PTR [rbp-0x8]
    15b8:	mov    rsi,QWORD PTR [rbp-0x10]
    15bc:	call   rax
    15be:	jmp    15c0 <__cxa_finalize@plt+0x4b0>
    15c0:	add    rsp,0x20
    15c4:	pop    rbp
    15c5:	ret
    15c6:	cs nop WORD PTR [rax+rax*1+0x0]
    15d0:	push   rbp
    15d1:	mov    rbp,rsp
    15d4:	sub    rsp,0x20
    15d8:	mov    QWORD PTR [rbp-0x8],rdi
    15dc:	mov    QWORD PTR [rbp-0x10],rsi
    15e0:	mov    QWORD PTR [rbp-0x18],rdx
    15e4:	mov    rdi,QWORD PTR [rbp-0x8]
    15e8:	call   1620 <__cxa_finalize@plt+0x510>
    15ed:	mov    QWORD PTR [rbp-0x20],rax
    15f1:	mov    rcx,QWORD PTR [rbp-0x10]
    15f5:	mov    rax,QWORD PTR [rbp-0x20]
    15f9:	mov    QWORD PTR [rax],rcx
    15fc:	mov    rcx,QWORD PTR [rbp-0x18]
    1600:	mov    rax,QWORD PTR [rbp-0x20]
    1604:	mov    QWORD PTR [rax+0x8],rcx
    1608:	mov    rax,QWORD PTR [rbp-0x20]
    160c:	add    rsp,0x20
    1610:	pop    rbp
    1611:	ret
    1612:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1620:	push   rbp
    1621:	mov    rbp,rsp
    1624:	sub    rsp,0x10
    1628:	mov    QWORD PTR [rbp-0x8],rdi
    162c:	mov    rax,QWORD PTR [rbp-0x8]
    1630:	lea    rcx,[rip+0x5a49]        # 7080 <__cxa_finalize@plt+0x5f70>
    1637:	cmp    QWORD PTR [rax+0x838],rcx
    163e:	jne    166f <__cxa_finalize@plt+0x55f>
    1640:	mov    rdi,QWORD PTR [rbp-0x8]
    1644:	call   3af0 <__cxa_finalize@plt+0x29e0>
    1649:	mov    rax,QWORD PTR [rbp-0x8]
    164d:	lea    rcx,[rip+0x5a2c]        # 7080 <__cxa_finalize@plt+0x5f70>
    1654:	cmp    QWORD PTR [rax+0x838],rcx
    165b:	jne    166d <__cxa_finalize@plt+0x55d>
    165d:	mov    rdi,QWORD PTR [rbp-0x8]
    1661:	lea    rsi,[rip+0x3bae]        # 5216 <__cxa_finalize@plt+0x4106>
    1668:	call   1220 <__cxa_finalize@plt+0x110>
    166d:	jmp    166f <__cxa_finalize@plt+0x55f>
    166f:	mov    rax,QWORD PTR [rbp-0x8]
    1673:	mov    rax,QWORD PTR [rax+0x838]
    167a:	mov    QWORD PTR [rbp-0x10],rax
    167e:	mov    rax,QWORD PTR [rbp-0x10]
    1682:	mov    rcx,QWORD PTR [rax+0x8]
    1686:	mov    rax,QWORD PTR [rbp-0x8]
    168a:	mov    QWORD PTR [rax+0x838],rcx
    1691:	mov    rdi,QWORD PTR [rbp-0x8]
    1695:	mov    rsi,QWORD PTR [rbp-0x10]
    1699:	call   1460 <__cxa_finalize@plt+0x350>
    169e:	mov    rax,QWORD PTR [rbp-0x10]
    16a2:	add    rsp,0x10
    16a6:	pop    rbp
    16a7:	ret
    16a8:	nop    DWORD PTR [rax+rax*1+0x0]
    16b0:	push   rbp
    16b1:	mov    rbp,rsp
    16b4:	mov    QWORD PTR [rbp-0x8],rdi
    16b8:	mov    DWORD PTR [rbp-0xc],esi
    16bb:	cmp    DWORD PTR [rbp-0xc],0x0
    16bf:	je     16d2 <__cxa_finalize@plt+0x5c2>
    16c1:	mov    rax,QWORD PTR [rbp-0x8]
    16c5:	mov    rax,QWORD PTR [rax+0x848]
    16cc:	mov    QWORD PTR [rbp-0x18],rax
    16d0:	jmp    16df <__cxa_finalize@plt+0x5cf>
    16d2:	lea    rax,[rip+0x59a7]        # 7080 <__cxa_finalize@plt+0x5f70>
    16d9:	mov    QWORD PTR [rbp-0x18],rax
    16dd:	jmp    16df <__cxa_finalize@plt+0x5cf>
    16df:	mov    rax,QWORD PTR [rbp-0x18]
    16e3:	pop    rbp
    16e4:	ret
    16e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    16f0:	push   rbp
    16f1:	mov    rbp,rsp
    16f4:	sub    rsp,0x20
    16f8:	mov    QWORD PTR [rbp-0x8],rdi
    16fc:	movss  DWORD PTR [rbp-0xc],xmm0
    1701:	mov    rdi,QWORD PTR [rbp-0x8]
    1705:	call   1620 <__cxa_finalize@plt+0x510>
    170a:	mov    QWORD PTR [rbp-0x18],rax
    170e:	mov    rax,QWORD PTR [rbp-0x18]
    1712:	mov    BYTE PTR [rax],0xd
    1715:	movss  xmm0,DWORD PTR [rbp-0xc]
    171a:	mov    rax,QWORD PTR [rbp-0x18]
    171e:	movss  DWORD PTR [rax+0x8],xmm0
    1723:	mov    rax,QWORD PTR [rbp-0x18]
    1727:	add    rsp,0x20
    172b:	pop    rbp
    172c:	ret
    172d:	nop    DWORD PTR [rax]
    1730:	push   rbp
    1731:	mov    rbp,rsp
    1734:	sub    rsp,0x20
    1738:	mov    QWORD PTR [rbp-0x8],rdi
    173c:	mov    QWORD PTR [rbp-0x10],rsi
    1740:	mov    rdi,QWORD PTR [rbp-0x8]
    1744:	xor    eax,eax
    1746:	mov    esi,eax
    1748:	xor    edx,edx
    174a:	call   17a0 <__cxa_finalize@plt+0x690>
    174f:	mov    QWORD PTR [rbp-0x18],rax
    1753:	mov    rax,QWORD PTR [rbp-0x18]
    1757:	mov    QWORD PTR [rbp-0x20],rax
    175b:	mov    rax,QWORD PTR [rbp-0x10]
    175f:	cmp    BYTE PTR [rax],0x0
    1762:	je     1789 <__cxa_finalize@plt+0x679>
    1764:	mov    rdi,QWORD PTR [rbp-0x8]
    1768:	mov    rsi,QWORD PTR [rbp-0x20]
    176c:	mov    rax,QWORD PTR [rbp-0x10]
    1770:	mov    rcx,rax
    1773:	add    rcx,0x1
    1777:	mov    QWORD PTR [rbp-0x10],rcx
    177b:	movsx  edx,BYTE PTR [rax]
    177e:	call   17a0 <__cxa_finalize@plt+0x690>
    1783:	mov    QWORD PTR [rbp-0x20],rax
    1787:	jmp    175b <__cxa_finalize@plt+0x64b>
    1789:	mov    rax,QWORD PTR [rbp-0x18]
    178d:	add    rsp,0x20
    1791:	pop    rbp
    1792:	ret
    1793:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    17a0:	push   rbp
    17a1:	mov    rbp,rsp
    17a4:	sub    rsp,0x30
    17a8:	mov    QWORD PTR [rbp-0x8],rdi
    17ac:	mov    QWORD PTR [rbp-0x10],rsi
    17b0:	mov    DWORD PTR [rbp-0x14],edx
    17b3:	cmp    QWORD PTR [rbp-0x10],0x0
    17b8:	je     17c7 <__cxa_finalize@plt+0x6b7>
    17ba:	mov    rax,QWORD PTR [rbp-0x10]
    17be:	movsx  eax,BYTE PTR [rax+0x7]
    17c2:	cmp    eax,0x0
    17c5:	je     1814 <__cxa_finalize@plt+0x704>
    17c7:	mov    rdi,QWORD PTR [rbp-0x8]
    17cb:	xor    eax,eax
    17cd:	mov    esi,eax
    17cf:	lea    rdx,[rip+0x58aa]        # 7080 <__cxa_finalize@plt+0x5f70>
    17d6:	call   15d0 <__cxa_finalize@plt+0x4c0>
    17db:	mov    QWORD PTR [rbp-0x20],rax
    17df:	mov    rax,QWORD PTR [rbp-0x20]
    17e3:	mov    BYTE PTR [rax],0x15
    17e6:	cmp    QWORD PTR [rbp-0x10],0x0
    17eb:	je     180c <__cxa_finalize@plt+0x6fc>
    17ed:	mov    rcx,QWORD PTR [rbp-0x20]
    17f1:	mov    rax,QWORD PTR [rbp-0x10]
    17f5:	mov    QWORD PTR [rax+0x8],rcx
    17f9:	mov    rax,QWORD PTR [rbp-0x8]
    17fd:	mov    ecx,DWORD PTR [rax+0x818]
    1803:	add    ecx,0xffffffff
    1806:	mov    DWORD PTR [rax+0x818],ecx
    180c:	mov    rax,QWORD PTR [rbp-0x20]
    1810:	mov    QWORD PTR [rbp-0x10],rax
    1814:	mov    eax,DWORD PTR [rbp-0x14]
    1817:	mov    BYTE PTR [rbp-0x29],al
    181a:	mov    rax,QWORD PTR [rbp-0x10]
    181e:	mov    QWORD PTR [rbp-0x28],rax
    1822:	mov    rdi,QWORD PTR [rbp-0x10]
    1826:	add    rdi,0x1
    182a:	call   1040 <strlen@plt>
    182f:	mov    dl,BYTE PTR [rbp-0x29]
    1832:	mov    rcx,rax
    1835:	mov    rax,QWORD PTR [rbp-0x28]
    1839:	mov    BYTE PTR [rax+rcx*1+0x1],dl
    183d:	mov    rax,QWORD PTR [rbp-0x10]
    1841:	add    rsp,0x30
    1845:	pop    rbp
    1846:	ret
    1847:	nop    WORD PTR [rax+rax*1+0x0]
    1850:	push   rbp
    1851:	mov    rbp,rsp
    1854:	sub    rsp,0x30
    1858:	mov    QWORD PTR [rbp-0x10],rdi
    185c:	mov    QWORD PTR [rbp-0x18],rsi
    1860:	mov    rax,QWORD PTR [rbp-0x10]
    1864:	mov    rax,QWORD PTR [rax+0x840]
    186b:	mov    QWORD PTR [rbp-0x20],rax
    186f:	lea    rax,[rip+0x580a]        # 7080 <__cxa_finalize@plt+0x5f70>
    1876:	cmp    QWORD PTR [rbp-0x20],rax
    187a:	sete   al
    187d:	xor    al,0xff
    187f:	test   al,0x1
    1881:	jne    1885 <__cxa_finalize@plt+0x775>
    1883:	jmp    18c1 <__cxa_finalize@plt+0x7b1>
    1885:	mov    rax,QWORD PTR [rbp-0x20]
    1889:	mov    rax,QWORD PTR [rax]
    188c:	mov    rax,QWORD PTR [rax+0x8]
    1890:	mov    rdi,QWORD PTR [rax]
    1893:	mov    rsi,QWORD PTR [rbp-0x18]
    1897:	call   1940 <__cxa_finalize@plt+0x830>
    189c:	cmp    eax,0x0
    189f:	je     18b1 <__cxa_finalize@plt+0x7a1>
    18a1:	mov    rax,QWORD PTR [rbp-0x20]
    18a5:	mov    rax,QWORD PTR [rax]
    18a8:	mov    QWORD PTR [rbp-0x8],rax
    18ac:	jmp    1936 <__cxa_finalize@plt+0x826>
    18b1:	jmp    18b3 <__cxa_finalize@plt+0x7a3>
    18b3:	mov    rax,QWORD PTR [rbp-0x20]
    18b7:	mov    rax,QWORD PTR [rax+0x8]
    18bb:	mov    QWORD PTR [rbp-0x20],rax
    18bf:	jmp    186f <__cxa_finalize@plt+0x75f>
    18c1:	mov    rdi,QWORD PTR [rbp-0x10]
    18c5:	call   1620 <__cxa_finalize@plt+0x510>
    18ca:	mov    QWORD PTR [rbp-0x20],rax
    18ce:	mov    rax,QWORD PTR [rbp-0x20]
    18d2:	mov    BYTE PTR [rax],0x11
    18d5:	mov    rax,QWORD PTR [rbp-0x10]
    18d9:	mov    QWORD PTR [rbp-0x28],rax
    18dd:	mov    rdi,QWORD PTR [rbp-0x10]
    18e1:	mov    rsi,QWORD PTR [rbp-0x18]
    18e5:	call   1730 <__cxa_finalize@plt+0x620>
    18ea:	mov    rdi,QWORD PTR [rbp-0x28]
    18ee:	mov    rsi,rax
    18f1:	lea    rdx,[rip+0x5788]        # 7080 <__cxa_finalize@plt+0x5f70>
    18f8:	call   15d0 <__cxa_finalize@plt+0x4c0>
    18fd:	mov    rcx,rax
    1900:	mov    rax,QWORD PTR [rbp-0x20]
    1904:	mov    QWORD PTR [rax+0x8],rcx
    1908:	mov    rdi,QWORD PTR [rbp-0x10]
    190c:	mov    rsi,QWORD PTR [rbp-0x20]
    1910:	mov    rax,QWORD PTR [rbp-0x10]
    1914:	mov    rdx,QWORD PTR [rax+0x840]
    191b:	call   15d0 <__cxa_finalize@plt+0x4c0>
    1920:	mov    rcx,rax
    1923:	mov    rax,QWORD PTR [rbp-0x10]
    1927:	mov    QWORD PTR [rax+0x840],rcx
    192e:	mov    rax,QWORD PTR [rbp-0x20]
    1932:	mov    QWORD PTR [rbp-0x8],rax
    1936:	mov    rax,QWORD PTR [rbp-0x8]
    193a:	add    rsp,0x30
    193e:	pop    rbp
    193f:	ret
    1940:	push   rbp
    1941:	mov    rbp,rsp
    1944:	mov    QWORD PTR [rbp-0x10],rdi
    1948:	mov    QWORD PTR [rbp-0x18],rsi
    194c:	lea    rax,[rip+0x572d]        # 7080 <__cxa_finalize@plt+0x5f70>
    1953:	cmp    QWORD PTR [rbp-0x10],rax
    1957:	sete   al
    195a:	xor    al,0xff
    195c:	test   al,0x1
    195e:	jne    1962 <__cxa_finalize@plt+0x852>
    1960:	jmp    19c0 <__cxa_finalize@plt+0x8b0>
    1962:	mov    DWORD PTR [rbp-0x1c],0x0
    1969:	cmp    DWORD PTR [rbp-0x1c],0x7
    196d:	jge    19b2 <__cxa_finalize@plt+0x8a2>
    196f:	mov    rax,QWORD PTR [rbp-0x10]
    1973:	movsxd rcx,DWORD PTR [rbp-0x1c]
    1977:	movsx  eax,BYTE PTR [rax+rcx*1+0x1]
    197c:	mov    rcx,QWORD PTR [rbp-0x18]
    1980:	movsx  ecx,BYTE PTR [rcx]
    1983:	cmp    eax,ecx
    1985:	je     1990 <__cxa_finalize@plt+0x880>
    1987:	mov    DWORD PTR [rbp-0x4],0x0
    198e:	jmp    19d5 <__cxa_finalize@plt+0x8c5>
    1990:	mov    rax,QWORD PTR [rbp-0x18]
    1994:	cmp    BYTE PTR [rax],0x0
    1997:	je     19a5 <__cxa_finalize@plt+0x895>
    1999:	mov    rax,QWORD PTR [rbp-0x18]
    199d:	add    rax,0x1
    19a1:	mov    QWORD PTR [rbp-0x18],rax
    19a5:	jmp    19a7 <__cxa_finalize@plt+0x897>
    19a7:	mov    eax,DWORD PTR [rbp-0x1c]
    19aa:	add    eax,0x1
    19ad:	mov    DWORD PTR [rbp-0x1c],eax
    19b0:	jmp    1969 <__cxa_finalize@plt+0x859>
    19b2:	mov    rax,QWORD PTR [rbp-0x10]
    19b6:	mov    rax,QWORD PTR [rax+0x8]
    19ba:	mov    QWORD PTR [rbp-0x10],rax
    19be:	jmp    194c <__cxa_finalize@plt+0x83c>
    19c0:	mov    rax,QWORD PTR [rbp-0x18]
    19c4:	movsx  eax,BYTE PTR [rax]
    19c7:	cmp    eax,0x0
    19ca:	sete   al
    19cd:	and    al,0x1
    19cf:	movzx  eax,al
    19d2:	mov    DWORD PTR [rbp-0x4],eax
    19d5:	mov    eax,DWORD PTR [rbp-0x4]
    19d8:	pop    rbp
    19d9:	ret
    19da:	nop    WORD PTR [rax+rax*1+0x0]
    19e0:	push   rbp
    19e1:	mov    rbp,rsp
    19e4:	sub    rsp,0x20
    19e8:	mov    QWORD PTR [rbp-0x8],rdi
    19ec:	mov    QWORD PTR [rbp-0x10],rsi
    19f0:	mov    rdi,QWORD PTR [rbp-0x8]
    19f4:	call   1620 <__cxa_finalize@plt+0x510>
    19f9:	mov    QWORD PTR [rbp-0x18],rax
    19fd:	mov    rax,QWORD PTR [rbp-0x18]
    1a01:	mov    BYTE PTR [rax],0x25
    1a04:	mov    rcx,QWORD PTR [rbp-0x10]
    1a08:	mov    rax,QWORD PTR [rbp-0x18]
    1a0c:	mov    QWORD PTR [rax+0x8],rcx
    1a10:	mov    rax,QWORD PTR [rbp-0x18]
    1a14:	add    rsp,0x20
    1a18:	pop    rbp
    1a19:	ret
    1a1a:	nop    WORD PTR [rax+rax*1+0x0]
    1a20:	push   rbp
    1a21:	mov    rbp,rsp
    1a24:	sub    rsp,0x20
    1a28:	mov    QWORD PTR [rbp-0x8],rdi
    1a2c:	mov    QWORD PTR [rbp-0x10],rsi
    1a30:	mov    rdi,QWORD PTR [rbp-0x8]
    1a34:	call   1620 <__cxa_finalize@plt+0x510>
    1a39:	mov    QWORD PTR [rbp-0x18],rax
    1a3d:	mov    rax,QWORD PTR [rbp-0x18]
    1a41:	mov    BYTE PTR [rax],0x29
    1a44:	mov    rcx,QWORD PTR [rbp-0x10]
    1a48:	mov    rax,QWORD PTR [rbp-0x18]
    1a4c:	mov    QWORD PTR [rax+0x8],rcx
    1a50:	mov    rax,QWORD PTR [rbp-0x18]
    1a54:	add    rsp,0x20
    1a58:	pop    rbp
    1a59:	ret
    1a5a:	nop    WORD PTR [rax+rax*1+0x0]
    1a60:	push   rbp
    1a61:	mov    rbp,rsp
    1a64:	sub    rsp,0x20
    1a68:	mov    QWORD PTR [rbp-0x8],rdi
    1a6c:	mov    QWORD PTR [rbp-0x10],rsi
    1a70:	mov    DWORD PTR [rbp-0x14],edx
    1a73:	lea    rax,[rip+0x5606]        # 7080 <__cxa_finalize@plt+0x5f70>
    1a7a:	mov    QWORD PTR [rbp-0x20],rax
    1a7e:	mov    eax,DWORD PTR [rbp-0x14]
    1a81:	mov    ecx,eax
    1a83:	add    ecx,0xffffffff
    1a86:	mov    DWORD PTR [rbp-0x14],ecx
    1a89:	cmp    eax,0x0
    1a8c:	je     1aad <__cxa_finalize@plt+0x99d>
    1a8e:	mov    rdi,QWORD PTR [rbp-0x8]
    1a92:	mov    rax,QWORD PTR [rbp-0x10]
    1a96:	movsxd rcx,DWORD PTR [rbp-0x14]
    1a9a:	mov    rsi,QWORD PTR [rax+rcx*8]
    1a9e:	mov    rdx,QWORD PTR [rbp-0x20]
    1aa2:	call   15d0 <__cxa_finalize@plt+0x4c0>
    1aa7:	mov    QWORD PTR [rbp-0x20],rax
    1aab:	jmp    1a7e <__cxa_finalize@plt+0x96e>
    1aad:	mov    rax,QWORD PTR [rbp-0x20]
    1ab1:	add    rsp,0x20
    1ab5:	pop    rbp
    1ab6:	ret
    1ab7:	nop    WORD PTR [rax+rax*1+0x0]
    1ac0:	push   rbp
    1ac1:	mov    rbp,rsp
    1ac4:	sub    rsp,0x20
    1ac8:	mov    QWORD PTR [rbp-0x10],rdi
    1acc:	mov    QWORD PTR [rbp-0x18],rsi
    1ad0:	lea    rax,[rip+0x55a9]        # 7080 <__cxa_finalize@plt+0x5f70>
    1ad7:	cmp    QWORD PTR [rbp-0x18],rax
    1adb:	jne    1ae7 <__cxa_finalize@plt+0x9d7>
    1add:	mov    rax,QWORD PTR [rbp-0x18]
    1ae1:	mov    QWORD PTR [rbp-0x8],rax
    1ae5:	jmp    1afd <__cxa_finalize@plt+0x9ed>
    1ae7:	mov    rdi,QWORD PTR [rbp-0x10]
    1aeb:	mov    rsi,QWORD PTR [rbp-0x18]
    1aef:	xor    edx,edx
    1af1:	call   1b10 <__cxa_finalize@plt+0xa00>
    1af6:	mov    rax,QWORD PTR [rax]
    1af9:	mov    QWORD PTR [rbp-0x8],rax
    1afd:	mov    rax,QWORD PTR [rbp-0x8]
    1b01:	add    rsp,0x20
    1b05:	pop    rbp
    1b06:	ret
    1b07:	nop    WORD PTR [rax+rax*1+0x0]
    1b10:	push   rbp
    1b11:	mov    rbp,rsp
    1b14:	sub    rsp,0x80
    1b1b:	mov    QWORD PTR [rbp-0x8],rdi
    1b1f:	mov    QWORD PTR [rbp-0x10],rsi
    1b23:	mov    DWORD PTR [rbp-0x14],edx
    1b26:	mov    rax,QWORD PTR [rbp-0x10]
    1b2a:	movsx  eax,BYTE PTR [rax]
    1b2d:	and    eax,0x1
    1b30:	cmp    eax,0x0
    1b33:	je     1b44 <__cxa_finalize@plt+0xa34>
    1b35:	mov    rax,QWORD PTR [rbp-0x10]
    1b39:	movsx  eax,BYTE PTR [rax]
    1b3c:	sar    eax,0x2
    1b3f:	mov    DWORD PTR [rbp-0x64],eax
    1b42:	jmp    1b4b <__cxa_finalize@plt+0xa3b>
    1b44:	xor    eax,eax
    1b46:	mov    DWORD PTR [rbp-0x64],eax
    1b49:	jmp    1b4b <__cxa_finalize@plt+0xa3b>
    1b4b:	mov    eax,DWORD PTR [rbp-0x64]
    1b4e:	cmp    eax,DWORD PTR [rbp-0x14]
    1b51:	je     1bc7 <__cxa_finalize@plt+0xab7>
    1b53:	lea    rax,[rbp-0x60]
    1b57:	mov    QWORD PTR [rbp-0x78],rax
    1b5b:	movsxd rcx,DWORD PTR [rbp-0x14]
    1b5f:	lea    rax,[rip+0x552a]        # 7090 <__cxa_finalize@plt+0x5f80>
    1b66:	mov    rax,QWORD PTR [rax+rcx*8]
    1b6a:	mov    QWORD PTR [rbp-0x70],rax
    1b6e:	mov    rax,QWORD PTR [rbp-0x10]
    1b72:	movsx  eax,BYTE PTR [rax]
    1b75:	and    eax,0x1
    1b78:	cmp    eax,0x0
    1b7b:	je     1b8c <__cxa_finalize@plt+0xa7c>
    1b7d:	mov    rax,QWORD PTR [rbp-0x10]
    1b81:	movsx  eax,BYTE PTR [rax]
    1b84:	sar    eax,0x2
    1b87:	mov    DWORD PTR [rbp-0x7c],eax
    1b8a:	jmp    1b93 <__cxa_finalize@plt+0xa83>
    1b8c:	xor    eax,eax
    1b8e:	mov    DWORD PTR [rbp-0x7c],eax
    1b91:	jmp    1b93 <__cxa_finalize@plt+0xa83>
    1b93:	mov    rdx,QWORD PTR [rbp-0x70]
    1b97:	mov    rdi,QWORD PTR [rbp-0x78]
    1b9b:	mov    eax,DWORD PTR [rbp-0x7c]
    1b9e:	movsxd rcx,eax
    1ba1:	lea    rax,[rip+0x54e8]        # 7090 <__cxa_finalize@plt+0x5f80>
    1ba8:	mov    rcx,QWORD PTR [rax+rcx*8]
    1bac:	lea    rsi,[rip+0x3671]        # 5224 <__cxa_finalize@plt+0x4114>
    1bb3:	mov    al,0x0
    1bb5:	call   10f0 <sprintf@plt>
    1bba:	mov    rdi,QWORD PTR [rbp-0x8]
    1bbe:	lea    rsi,[rbp-0x60]
    1bc2:	call   1220 <__cxa_finalize@plt+0x110>
    1bc7:	mov    rax,QWORD PTR [rbp-0x10]
    1bcb:	add    rsp,0x80
    1bd2:	pop    rbp
    1bd3:	ret
    1bd4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1be0:	push   rbp
    1be1:	mov    rbp,rsp
    1be4:	sub    rsp,0x20
    1be8:	mov    QWORD PTR [rbp-0x10],rdi
    1bec:	mov    QWORD PTR [rbp-0x18],rsi
    1bf0:	lea    rax,[rip+0x5489]        # 7080 <__cxa_finalize@plt+0x5f70>
    1bf7:	cmp    QWORD PTR [rbp-0x18],rax
    1bfb:	jne    1c07 <__cxa_finalize@plt+0xaf7>
    1bfd:	mov    rax,QWORD PTR [rbp-0x18]
    1c01:	mov    QWORD PTR [rbp-0x8],rax
    1c05:	jmp    1c1e <__cxa_finalize@plt+0xb0e>
    1c07:	mov    rdi,QWORD PTR [rbp-0x10]
    1c0b:	mov    rsi,QWORD PTR [rbp-0x18]
    1c0f:	xor    edx,edx
    1c11:	call   1b10 <__cxa_finalize@plt+0xa00>
    1c16:	mov    rax,QWORD PTR [rax+0x8]
    1c1a:	mov    QWORD PTR [rbp-0x8],rax
    1c1e:	mov    rax,QWORD PTR [rbp-0x8]
    1c22:	add    rsp,0x20
    1c26:	pop    rbp
    1c27:	ret
    1c28:	nop    DWORD PTR [rax+rax*1+0x0]
    1c30:	push   rbp
    1c31:	mov    rbp,rsp
    1c34:	sub    rsp,0x80
    1c3b:	mov    QWORD PTR [rbp-0x8],rdi
    1c3f:	mov    QWORD PTR [rbp-0x10],rsi
    1c43:	mov    QWORD PTR [rbp-0x18],rdx
    1c47:	mov    QWORD PTR [rbp-0x20],rcx
    1c4b:	mov    DWORD PTR [rbp-0x24],r8d
    1c4f:	mov    rax,QWORD PTR [rbp-0x10]
    1c53:	movsx  eax,BYTE PTR [rax]
    1c56:	and    eax,0x1
    1c59:	cmp    eax,0x0
    1c5c:	je     1c6d <__cxa_finalize@plt+0xb5d>
    1c5e:	mov    rax,QWORD PTR [rbp-0x10]
    1c62:	movsx  eax,BYTE PTR [rax]
    1c65:	sar    eax,0x2
    1c68:	mov    DWORD PTR [rbp-0x58],eax
    1c6b:	jmp    1c74 <__cxa_finalize@plt+0xb64>
    1c6d:	xor    eax,eax
    1c6f:	mov    DWORD PTR [rbp-0x58],eax
    1c72:	jmp    1c74 <__cxa_finalize@plt+0xb64>
    1c74:	mov    eax,DWORD PTR [rbp-0x58]
    1c77:	mov    ecx,eax
    1c79:	mov    QWORD PTR [rbp-0x60],rcx
    1c7d:	sub    eax,0x5
    1c80:	ja     1ecf <__cxa_finalize@plt+0xdbf>
    1c86:	mov    rcx,QWORD PTR [rbp-0x60]
    1c8a:	lea    rax,[rip+0x3373]        # 5004 <__cxa_finalize@plt+0x3ef4>
    1c91:	movsxd rcx,DWORD PTR [rax+rcx*4]
    1c95:	add    rax,rcx
    1c98:	jmp    rax
    1c9a:	mov    rdi,QWORD PTR [rbp-0x8]
    1c9e:	mov    rsi,QWORD PTR [rbp-0x18]
    1ca2:	mov    rdx,QWORD PTR [rbp-0x20]
    1ca6:	lea    rcx,[rip+0x352a]        # 51d7 <__cxa_finalize@plt+0x40c7>
    1cad:	call   1f50 <__cxa_finalize@plt+0xe40>
    1cb2:	jmp    1f38 <__cxa_finalize@plt+0xe28>
    1cb7:	lea    rdi,[rbp-0x50]
    1cbb:	mov    rax,QWORD PTR [rbp-0x10]
    1cbf:	movss  xmm0,DWORD PTR [rax+0x8]
    1cc4:	cvtss2sd xmm0,xmm0
    1cc8:	lea    rsi,[rip+0x350c]        # 51db <__cxa_finalize@plt+0x40cb>
    1ccf:	mov    al,0x1
    1cd1:	call   10f0 <sprintf@plt>
    1cd6:	mov    rdi,QWORD PTR [rbp-0x8]
    1cda:	mov    rsi,QWORD PTR [rbp-0x18]
    1cde:	mov    rdx,QWORD PTR [rbp-0x20]
    1ce2:	lea    rcx,[rbp-0x50]
    1ce6:	call   1f50 <__cxa_finalize@plt+0xe40>
    1ceb:	jmp    1f38 <__cxa_finalize@plt+0xe28>
    1cf0:	mov    rax,QWORD PTR [rbp-0x18]
    1cf4:	mov    rdi,QWORD PTR [rbp-0x8]
    1cf8:	mov    rsi,QWORD PTR [rbp-0x20]
    1cfc:	mov    edx,0x28
    1d01:	call   rax
    1d03:	mov    rdi,QWORD PTR [rbp-0x8]
    1d07:	mov    rax,QWORD PTR [rbp-0x10]
    1d0b:	mov    rsi,QWORD PTR [rax]
    1d0e:	mov    rdx,QWORD PTR [rbp-0x18]
    1d12:	mov    rcx,QWORD PTR [rbp-0x20]
    1d16:	mov    r8d,0x1
    1d1c:	call   1c30 <__cxa_finalize@plt+0xb20>
    1d21:	mov    rax,QWORD PTR [rbp-0x10]
    1d25:	mov    rax,QWORD PTR [rax+0x8]
    1d29:	mov    QWORD PTR [rbp-0x10],rax
    1d2d:	mov    rax,QWORD PTR [rbp-0x10]
    1d31:	movsx  eax,BYTE PTR [rax]
    1d34:	and    eax,0x1
    1d37:	cmp    eax,0x0
    1d3a:	je     1d4b <__cxa_finalize@plt+0xc3b>
    1d3c:	mov    rax,QWORD PTR [rbp-0x10]
    1d40:	movsx  eax,BYTE PTR [rax]
    1d43:	sar    eax,0x2
    1d46:	mov    DWORD PTR [rbp-0x64],eax
    1d49:	jmp    1d52 <__cxa_finalize@plt+0xc42>
    1d4b:	xor    eax,eax
    1d4d:	mov    DWORD PTR [rbp-0x64],eax
    1d50:	jmp    1d52 <__cxa_finalize@plt+0xc42>
    1d52:	mov    eax,DWORD PTR [rbp-0x64]
    1d55:	cmp    eax,0x0
    1d58:	je     1d5c <__cxa_finalize@plt+0xc4c>
    1d5a:	jmp    1d71 <__cxa_finalize@plt+0xc61>
    1d5c:	mov    rax,QWORD PTR [rbp-0x18]
    1d60:	mov    rdi,QWORD PTR [rbp-0x8]
    1d64:	mov    rsi,QWORD PTR [rbp-0x20]
    1d68:	mov    edx,0x20
    1d6d:	call   rax
    1d6f:	jmp    1d03 <__cxa_finalize@plt+0xbf3>
    1d71:	lea    rax,[rip+0x5308]        # 7080 <__cxa_finalize@plt+0x5f70>
    1d78:	cmp    QWORD PTR [rbp-0x10],rax
    1d7c:	je     1db1 <__cxa_finalize@plt+0xca1>
    1d7e:	mov    rdi,QWORD PTR [rbp-0x8]
    1d82:	mov    rsi,QWORD PTR [rbp-0x18]
    1d86:	mov    rdx,QWORD PTR [rbp-0x20]
    1d8a:	lea    rcx,[rip+0x344f]        # 51e0 <__cxa_finalize@plt+0x40d0>
    1d91:	call   1f50 <__cxa_finalize@plt+0xe40>
    1d96:	mov    rdi,QWORD PTR [rbp-0x8]
    1d9a:	mov    rsi,QWORD PTR [rbp-0x10]
    1d9e:	mov    rdx,QWORD PTR [rbp-0x18]
    1da2:	mov    rcx,QWORD PTR [rbp-0x20]
    1da6:	mov    r8d,0x1
    1dac:	call   1c30 <__cxa_finalize@plt+0xb20>
    1db1:	mov    rax,QWORD PTR [rbp-0x18]
    1db5:	mov    rdi,QWORD PTR [rbp-0x8]
    1db9:	mov    rsi,QWORD PTR [rbp-0x20]
    1dbd:	mov    edx,0x29
    1dc2:	call   rax
    1dc4:	jmp    1f38 <__cxa_finalize@plt+0xe28>
    1dc9:	mov    rdi,QWORD PTR [rbp-0x8]
    1dcd:	mov    rax,QWORD PTR [rbp-0x10]
    1dd1:	mov    rax,QWORD PTR [rax+0x8]
    1dd5:	mov    rsi,QWORD PTR [rax]
    1dd8:	mov    rdx,QWORD PTR [rbp-0x18]
    1ddc:	mov    rcx,QWORD PTR [rbp-0x20]
    1de0:	xor    r8d,r8d
    1de3:	call   1c30 <__cxa_finalize@plt+0xb20>
    1de8:	jmp    1f38 <__cxa_finalize@plt+0xe28>
    1ded:	cmp    DWORD PTR [rbp-0x24],0x0
    1df1:	je     1e06 <__cxa_finalize@plt+0xcf6>
    1df3:	mov    rax,QWORD PTR [rbp-0x18]
    1df7:	mov    rdi,QWORD PTR [rbp-0x8]
    1dfb:	mov    rsi,QWORD PTR [rbp-0x20]
    1dff:	mov    edx,0x22
    1e04:	call   rax
    1e06:	jmp    1e08 <__cxa_finalize@plt+0xcf8>
    1e08:	lea    rax,[rip+0x5271]        # 7080 <__cxa_finalize@plt+0x5f70>
    1e0f:	cmp    QWORD PTR [rbp-0x10],rax
    1e13:	sete   al
    1e16:	xor    al,0xff
    1e18:	test   al,0x1
    1e1a:	jne    1e21 <__cxa_finalize@plt+0xd11>
    1e1c:	jmp    1eb4 <__cxa_finalize@plt+0xda4>
    1e21:	mov    DWORD PTR [rbp-0x54],0x0
    1e28:	xor    eax,eax
    1e2a:	cmp    DWORD PTR [rbp-0x54],0x7
    1e2e:	mov    BYTE PTR [rbp-0x65],al
    1e31:	jge    1e49 <__cxa_finalize@plt+0xd39>
    1e33:	mov    rax,QWORD PTR [rbp-0x10]
    1e37:	movsxd rcx,DWORD PTR [rbp-0x54]
    1e3b:	movsx  eax,BYTE PTR [rax+rcx*1+0x1]
    1e40:	cmp    eax,0x0
    1e43:	setne  al
    1e46:	mov    BYTE PTR [rbp-0x65],al
    1e49:	mov    al,BYTE PTR [rbp-0x65]
    1e4c:	test   al,0x1
    1e4e:	jne    1e52 <__cxa_finalize@plt+0xd42>
    1e50:	jmp    1ea3 <__cxa_finalize@plt+0xd93>
    1e52:	cmp    DWORD PTR [rbp-0x24],0x0
    1e56:	je     1e7d <__cxa_finalize@plt+0xd6d>
    1e58:	mov    rax,QWORD PTR [rbp-0x10]
    1e5c:	movsxd rcx,DWORD PTR [rbp-0x54]
    1e60:	movsx  eax,BYTE PTR [rax+rcx*1+0x1]
    1e65:	cmp    eax,0x22
    1e68:	jne    1e7d <__cxa_finalize@plt+0xd6d>
    1e6a:	mov    rax,QWORD PTR [rbp-0x18]
    1e6e:	mov    rdi,QWORD PTR [rbp-0x8]
    1e72:	mov    rsi,QWORD PTR [rbp-0x20]
    1e76:	mov    edx,0x5c
    1e7b:	call   rax
    1e7d:	mov    rax,QWORD PTR [rbp-0x18]
    1e81:	mov    rdi,QWORD PTR [rbp-0x8]
    1e85:	mov    rsi,QWORD PTR [rbp-0x20]
    1e89:	mov    rcx,QWORD PTR [rbp-0x10]
    1e8d:	movsxd rdx,DWORD PTR [rbp-0x54]
    1e91:	movsx  edx,BYTE PTR [rcx+rdx*1+0x1]
    1e96:	call   rax
    1e98:	mov    eax,DWORD PTR [rbp-0x54]
    1e9b:	add    eax,0x1
    1e9e:	mov    DWORD PTR [rbp-0x54],eax
    1ea1:	jmp    1e28 <__cxa_finalize@plt+0xd18>
    1ea3:	mov    rax,QWORD PTR [rbp-0x10]
    1ea7:	mov    rax,QWORD PTR [rax+0x8]
    1eab:	mov    QWORD PTR [rbp-0x10],rax
    1eaf:	jmp    1e08 <__cxa_finalize@plt+0xcf8>
    1eb4:	cmp    DWORD PTR [rbp-0x24],0x0
    1eb8:	je     1ecd <__cxa_finalize@plt+0xdbd>
    1eba:	mov    rax,QWORD PTR [rbp-0x18]
    1ebe:	mov    rdi,QWORD PTR [rbp-0x8]
    1ec2:	mov    rsi,QWORD PTR [rbp-0x20]
    1ec6:	mov    edx,0x22
    1ecb:	call   rax
    1ecd:	jmp    1f38 <__cxa_finalize@plt+0xe28>
    1ecf:	lea    rax,[rbp-0x50]
    1ed3:	mov    QWORD PTR [rbp-0x70],rax
    1ed7:	mov    rax,QWORD PTR [rbp-0x10]
    1edb:	movsx  eax,BYTE PTR [rax]
    1ede:	and    eax,0x1
    1ee1:	cmp    eax,0x0
    1ee4:	je     1ef5 <__cxa_finalize@plt+0xde5>
    1ee6:	mov    rax,QWORD PTR [rbp-0x10]
    1eea:	movsx  eax,BYTE PTR [rax]
    1eed:	sar    eax,0x2
    1ef0:	mov    DWORD PTR [rbp-0x74],eax
    1ef3:	jmp    1efc <__cxa_finalize@plt+0xdec>
    1ef5:	xor    eax,eax
    1ef7:	mov    DWORD PTR [rbp-0x74],eax
    1efa:	jmp    1efc <__cxa_finalize@plt+0xdec>
    1efc:	mov    rdi,QWORD PTR [rbp-0x70]
    1f00:	mov    eax,DWORD PTR [rbp-0x74]
    1f03:	movsxd rcx,eax
    1f06:	lea    rax,[rip+0x5183]        # 7090 <__cxa_finalize@plt+0x5f80>
    1f0d:	mov    rdx,QWORD PTR [rax+rcx*8]
    1f11:	mov    rcx,QWORD PTR [rbp-0x10]
    1f15:	lea    rsi,[rip+0x32c8]        # 51e4 <__cxa_finalize@plt+0x40d4>
    1f1c:	mov    al,0x0
    1f1e:	call   10f0 <sprintf@plt>
    1f23:	mov    rdi,QWORD PTR [rbp-0x8]
    1f27:	mov    rsi,QWORD PTR [rbp-0x18]
    1f2b:	mov    rdx,QWORD PTR [rbp-0x20]
    1f2f:	lea    rcx,[rbp-0x50]
    1f33:	call   1f50 <__cxa_finalize@plt+0xe40>
    1f38:	add    rsp,0x80
    1f3f:	pop    rbp
    1f40:	ret
    1f41:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1f50:	push   rbp
    1f51:	mov    rbp,rsp
    1f54:	sub    rsp,0x20
    1f58:	mov    QWORD PTR [rbp-0x8],rdi
    1f5c:	mov    QWORD PTR [rbp-0x10],rsi
    1f60:	mov    QWORD PTR [rbp-0x18],rdx
    1f64:	mov    QWORD PTR [rbp-0x20],rcx
    1f68:	mov    rax,QWORD PTR [rbp-0x20]
    1f6c:	cmp    BYTE PTR [rax],0x0
    1f6f:	je     1f93 <__cxa_finalize@plt+0xe83>
    1f71:	mov    rax,QWORD PTR [rbp-0x10]
    1f75:	mov    rdi,QWORD PTR [rbp-0x8]
    1f79:	mov    rsi,QWORD PTR [rbp-0x18]
    1f7d:	mov    rcx,QWORD PTR [rbp-0x20]
    1f81:	mov    rdx,rcx
    1f84:	add    rdx,0x1
    1f88:	mov    QWORD PTR [rbp-0x20],rdx
    1f8c:	movsx  edx,BYTE PTR [rcx]
    1f8f:	call   rax
    1f91:	jmp    1f68 <__cxa_finalize@plt+0xe58>
    1f93:	add    rsp,0x20
    1f97:	pop    rbp
    1f98:	ret
    1f99:	nop    DWORD PTR [rax+0x0]
    1fa0:	push   rbp
    1fa1:	mov    rbp,rsp
    1fa4:	sub    rsp,0x20
    1fa8:	mov    QWORD PTR [rbp-0x8],rdi
    1fac:	mov    QWORD PTR [rbp-0x10],rsi
    1fb0:	mov    QWORD PTR [rbp-0x18],rdx
    1fb4:	mov    rdi,QWORD PTR [rbp-0x8]
    1fb8:	mov    rsi,QWORD PTR [rbp-0x10]
    1fbc:	mov    rcx,QWORD PTR [rbp-0x18]
    1fc0:	lea    rdx,[rip+0x19]        # 1fe0 <__cxa_finalize@plt+0xed0>
    1fc7:	xor    r8d,r8d
    1fca:	call   1c30 <__cxa_finalize@plt+0xb20>
    1fcf:	add    rsp,0x20
    1fd3:	pop    rbp
    1fd4:	ret
    1fd5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1fe0:	push   rbp
    1fe1:	mov    rbp,rsp
    1fe4:	sub    rsp,0x20
    1fe8:	mov    al,dl
    1fea:	mov    QWORD PTR [rbp-0x8],rdi
    1fee:	mov    QWORD PTR [rbp-0x10],rsi
    1ff2:	mov    BYTE PTR [rbp-0x11],al
    1ff5:	movsx  edi,BYTE PTR [rbp-0x11]
    1ff9:	mov    rsi,QWORD PTR [rbp-0x10]
    1ffd:	call   1090 <fputc@plt>
    2002:	add    rsp,0x20
    2006:	pop    rbp
    2007:	ret
    2008:	nop    DWORD PTR [rax+rax*1+0x0]
    2010:	push   rbp
    2011:	mov    rbp,rsp
    2014:	mov    al,dl
    2016:	mov    QWORD PTR [rbp-0x8],rdi
    201a:	mov    QWORD PTR [rbp-0x10],rsi
    201e:	mov    BYTE PTR [rbp-0x11],al
    2021:	mov    rax,QWORD PTR [rbp-0x10]
    2025:	mov    QWORD PTR [rbp-0x20],rax
    2029:	mov    rax,QWORD PTR [rbp-0x20]
    202d:	cmp    DWORD PTR [rax+0x8],0x0
    2031:	je     2056 <__cxa_finalize@plt+0xf46>
    2033:	mov    cl,BYTE PTR [rbp-0x11]
    2036:	mov    rdx,QWORD PTR [rbp-0x20]
    203a:	mov    rax,QWORD PTR [rdx]
    203d:	mov    rsi,rax
    2040:	add    rsi,0x1
    2044:	mov    QWORD PTR [rdx],rsi
    2047:	mov    BYTE PTR [rax],cl
    2049:	mov    rax,QWORD PTR [rbp-0x20]
    204d:	mov    ecx,DWORD PTR [rax+0x8]
    2050:	add    ecx,0xffffffff
    2053:	mov    DWORD PTR [rax+0x8],ecx
    2056:	pop    rbp
    2057:	ret
    2058:	nop    DWORD PTR [rax+rax*1+0x0]
    2060:	push   rbp
    2061:	mov    rbp,rsp
    2064:	sub    rsp,0x10
    2068:	mov    QWORD PTR [rbp-0x8],rdi
    206c:	mov    QWORD PTR [rbp-0x10],rsi
    2070:	mov    rdi,QWORD PTR [rbp-0x8]
    2074:	mov    rsi,QWORD PTR [rbp-0x10]
    2078:	mov    edx,0x3
    207d:	call   1b10 <__cxa_finalize@plt+0xa00>
    2082:	movss  xmm0,DWORD PTR [rax+0x8]
    2087:	add    rsp,0x10
    208b:	pop    rbp
    208c:	ret
    208d:	nop    DWORD PTR [rax]
    2090:	push   rbp
    2091:	mov    rbp,rsp
    2094:	sub    rsp,0x10
    2098:	mov    QWORD PTR [rbp-0x8],rdi
    209c:	mov    QWORD PTR [rbp-0x10],rsi
    20a0:	mov    rdi,QWORD PTR [rbp-0x8]
    20a4:	mov    rsi,QWORD PTR [rbp-0x10]
    20a8:	mov    edx,0xa
    20ad:	call   1b10 <__cxa_finalize@plt+0xa00>
    20b2:	mov    rax,QWORD PTR [rax+0x8]
    20b6:	add    rsp,0x10
    20ba:	pop    rbp
    20bb:	ret
    20bc:	nop    DWORD PTR [rax+0x0]
    20c0:	push   rbp
    20c1:	mov    rbp,rsp
    20c4:	sub    rsp,0x20
    20c8:	mov    QWORD PTR [rbp-0x8],rdi
    20cc:	mov    QWORD PTR [rbp-0x10],rsi
    20d0:	mov    QWORD PTR [rbp-0x18],rdx
    20d4:	mov    rax,QWORD PTR [rbp-0x18]
    20d8:	mov    QWORD PTR [rbp-0x20],rax
    20dc:	mov    rdi,QWORD PTR [rbp-0x10]
    20e0:	lea    rsi,[rip+0x4f99]        # 7080 <__cxa_finalize@plt+0x5f70>
    20e7:	call   2100 <__cxa_finalize@plt+0xff0>
    20ec:	mov    rcx,QWORD PTR [rbp-0x20]
    20f0:	mov    QWORD PTR [rax+0x8],rcx
    20f4:	add    rsp,0x20
    20f8:	pop    rbp
    20f9:	ret
    20fa:	nop    WORD PTR [rax+rax*1+0x0]
    2100:	push   rbp
    2101:	mov    rbp,rsp
    2104:	mov    QWORD PTR [rbp-0x10],rdi
    2108:	mov    QWORD PTR [rbp-0x18],rsi
    210c:	lea    rax,[rip+0x4f6d]        # 7080 <__cxa_finalize@plt+0x5f70>
    2113:	cmp    QWORD PTR [rbp-0x18],rax
    2117:	sete   al
    211a:	xor    al,0xff
    211c:	test   al,0x1
    211e:	jne    2122 <__cxa_finalize@plt+0x1012>
    2120:	jmp    2154 <__cxa_finalize@plt+0x1044>
    2122:	mov    rax,QWORD PTR [rbp-0x18]
    2126:	mov    rax,QWORD PTR [rax]
    2129:	mov    QWORD PTR [rbp-0x20],rax
    212d:	mov    rax,QWORD PTR [rbp-0x20]
    2131:	mov    rax,QWORD PTR [rax]
    2134:	cmp    rax,QWORD PTR [rbp-0x10]
    2138:	jne    2144 <__cxa_finalize@plt+0x1034>
    213a:	mov    rax,QWORD PTR [rbp-0x20]
    213e:	mov    QWORD PTR [rbp-0x8],rax
    2142:	jmp    2160 <__cxa_finalize@plt+0x1050>
    2144:	jmp    2146 <__cxa_finalize@plt+0x1036>
    2146:	mov    rax,QWORD PTR [rbp-0x18]
    214a:	mov    rax,QWORD PTR [rax+0x8]
    214e:	mov    QWORD PTR [rbp-0x18],rax
    2152:	jmp    210c <__cxa_finalize@plt+0xffc>
    2154:	mov    rax,QWORD PTR [rbp-0x10]
    2158:	mov    rax,QWORD PTR [rax+0x8]
    215c:	mov    QWORD PTR [rbp-0x8],rax
    2160:	mov    rax,QWORD PTR [rbp-0x8]
    2164:	pop    rbp
    2165:	ret
    2166:	cs nop WORD PTR [rax+rax*1+0x0]
    2170:	push   rbp
    2171:	mov    rbp,rsp
    2174:	sub    rsp,0x20
    2178:	mov    QWORD PTR [rbp-0x8],rdi
    217c:	mov    QWORD PTR [rbp-0x10],rsi
    2180:	mov    QWORD PTR [rbp-0x18],rdx
    2184:	mov    rdi,QWORD PTR [rbp-0x8]
    2188:	mov    rsi,QWORD PTR [rbp-0x10]
    218c:	mov    rdx,QWORD PTR [rbp-0x18]
    2190:	call   21c0 <__cxa_finalize@plt+0x10b0>
    2195:	mov    QWORD PTR [rbp-0x20],rax
    2199:	lea    rax,[rip+0x5030]        # 71d0 <__cxa_finalize@plt+0x60c0>
    21a0:	cmp    QWORD PTR [rbp-0x20],rax
    21a4:	jne    21b6 <__cxa_finalize@plt+0x10a6>
    21a6:	mov    rdi,QWORD PTR [rbp-0x8]
    21aa:	lea    rsi,[rip+0x303b]        # 51ec <__cxa_finalize@plt+0x40dc>
    21b1:	call   1220 <__cxa_finalize@plt+0x110>
    21b6:	mov    rax,QWORD PTR [rbp-0x20]
    21ba:	add    rsp,0x20
    21be:	pop    rbp
    21bf:	ret
    21c0:	push   rbp
    21c1:	mov    rbp,rsp
    21c4:	sub    rsp,0xd0
    21cb:	mov    QWORD PTR [rbp-0x10],rdi
    21cf:	mov    QWORD PTR [rbp-0x18],rsi
    21d3:	mov    QWORD PTR [rbp-0x20],rdx
    21d7:	lea    rax,[rip+0x3087]        # 5265 <__cxa_finalize@plt+0x4155>
    21de:	mov    QWORD PTR [rbp-0x28],rax
    21e2:	mov    rax,QWORD PTR [rbp-0x10]
    21e6:	cmp    DWORD PTR [rax+0x850],0x0
    21ed:	je     2201 <__cxa_finalize@plt+0x10f1>
    21ef:	mov    rax,QWORD PTR [rbp-0x10]
    21f3:	mov    eax,DWORD PTR [rax+0x850]
    21f9:	mov    DWORD PTR [rbp-0x9c],eax
    21ff:	jmp    2218 <__cxa_finalize@plt+0x1108>
    2201:	mov    rax,QWORD PTR [rbp-0x18]
    2205:	mov    rdi,QWORD PTR [rbp-0x10]
    2209:	mov    rsi,QWORD PTR [rbp-0x20]
    220d:	call   rax
    220f:	movsx  eax,al
    2212:	mov    DWORD PTR [rbp-0x9c],eax
    2218:	mov    eax,DWORD PTR [rbp-0x9c]
    221e:	mov    DWORD PTR [rbp-0x48],eax
    2221:	mov    rax,QWORD PTR [rbp-0x10]
    2225:	mov    DWORD PTR [rax+0x850],0x0
    222f:	xor    eax,eax
    2231:	cmp    DWORD PTR [rbp-0x48],0x0
    2235:	mov    BYTE PTR [rbp-0x9d],al
    223b:	je     2259 <__cxa_finalize@plt+0x1149>
    223d:	mov    esi,DWORD PTR [rbp-0x48]
    2240:	lea    rdi,[rip+0x3026]        # 526d <__cxa_finalize@plt+0x415d>
    2247:	call   1050 <strchr@plt>
    224c:	cmp    rax,0x0
    2250:	setne  al
    2253:	mov    BYTE PTR [rbp-0x9d],al
    2259:	mov    al,BYTE PTR [rbp-0x9d]
    225f:	test   al,0x1
    2261:	jne    2265 <__cxa_finalize@plt+0x1155>
    2263:	jmp    227b <__cxa_finalize@plt+0x116b>
    2265:	mov    rax,QWORD PTR [rbp-0x18]
    2269:	mov    rdi,QWORD PTR [rbp-0x10]
    226d:	mov    rsi,QWORD PTR [rbp-0x20]
    2271:	call   rax
    2273:	movsx  eax,al
    2276:	mov    DWORD PTR [rbp-0x48],eax
    2279:	jmp    222f <__cxa_finalize@plt+0x111f>
    227b:	mov    eax,DWORD PTR [rbp-0x48]
    227e:	mov    QWORD PTR [rbp-0xa8],rax
    2285:	sub    rax,0x3b
    2289:	ja     259c <__cxa_finalize@plt+0x148c>
    228f:	mov    rcx,QWORD PTR [rbp-0xa8]
    2296:	lea    rax,[rip+0x2d7f]        # 501c <__cxa_finalize@plt+0x3f0c>
    229d:	movsxd rcx,DWORD PTR [rax+rcx*4]
    22a1:	add    rax,rcx
    22a4:	jmp    rax
    22a6:	mov    QWORD PTR [rbp-0x8],0x0
    22ae:	jmp    26e8 <__cxa_finalize@plt+0x15d8>
    22b3:	jmp    22b5 <__cxa_finalize@plt+0x11a5>
    22b5:	xor    eax,eax
    22b7:	cmp    DWORD PTR [rbp-0x48],0x0
    22bb:	mov    BYTE PTR [rbp-0xa9],al
    22c1:	je     22d0 <__cxa_finalize@plt+0x11c0>
    22c3:	cmp    DWORD PTR [rbp-0x48],0xa
    22c7:	setne  al
    22ca:	mov    BYTE PTR [rbp-0xa9],al
    22d0:	mov    al,BYTE PTR [rbp-0xa9]
    22d6:	test   al,0x1
    22d8:	jne    22dc <__cxa_finalize@plt+0x11cc>
    22da:	jmp    22f2 <__cxa_finalize@plt+0x11e2>
    22dc:	mov    rax,QWORD PTR [rbp-0x18]
    22e0:	mov    rdi,QWORD PTR [rbp-0x10]
    22e4:	mov    rsi,QWORD PTR [rbp-0x20]
    22e8:	call   rax
    22ea:	movsx  eax,al
    22ed:	mov    DWORD PTR [rbp-0x48],eax
    22f0:	jmp    22b5 <__cxa_finalize@plt+0x11a5>
    22f2:	mov    rdi,QWORD PTR [rbp-0x10]
    22f6:	mov    rsi,QWORD PTR [rbp-0x18]
    22fa:	mov    rdx,QWORD PTR [rbp-0x20]
    22fe:	call   21c0 <__cxa_finalize@plt+0x10b0>
    2303:	mov    QWORD PTR [rbp-0x8],rax
    2307:	jmp    26e8 <__cxa_finalize@plt+0x15d8>
    230c:	lea    rax,[rip+0x4ebd]        # 71d0 <__cxa_finalize@plt+0x60c0>
    2313:	mov    QWORD PTR [rbp-0x8],rax
    2317:	jmp    26e8 <__cxa_finalize@plt+0x15d8>
    231c:	lea    rax,[rip+0x4d5d]        # 7080 <__cxa_finalize@plt+0x5f70>
    2323:	mov    QWORD PTR [rbp-0x38],rax
    2327:	lea    rax,[rbp-0x38]
    232b:	mov    QWORD PTR [rbp-0x40],rax
    232f:	mov    rdi,QWORD PTR [rbp-0x10]
    2333:	call   14e0 <__cxa_finalize@plt+0x3d0>
    2338:	mov    DWORD PTR [rbp-0x4c],eax
    233b:	mov    rdi,QWORD PTR [rbp-0x10]
    233f:	mov    rsi,QWORD PTR [rbp-0x38]
    2343:	call   1460 <__cxa_finalize@plt+0x350>
    2348:	mov    rdi,QWORD PTR [rbp-0x10]
    234c:	mov    rsi,QWORD PTR [rbp-0x18]
    2350:	mov    rdx,QWORD PTR [rbp-0x20]
    2354:	call   21c0 <__cxa_finalize@plt+0x10b0>
    2359:	mov    QWORD PTR [rbp-0x30],rax
    235d:	lea    rcx,[rip+0x4e6c]        # 71d0 <__cxa_finalize@plt+0x60c0>
    2364:	cmp    rax,rcx
    2367:	je     243e <__cxa_finalize@plt+0x132e>
    236d:	cmp    QWORD PTR [rbp-0x30],0x0
    2372:	jne    2384 <__cxa_finalize@plt+0x1274>
    2374:	mov    rdi,QWORD PTR [rbp-0x10]
    2378:	lea    rsi,[rip+0x2ef3]        # 5272 <__cxa_finalize@plt+0x4162>
    237f:	call   1220 <__cxa_finalize@plt+0x110>
    2384:	mov    rax,QWORD PTR [rbp-0x30]
    2388:	movsx  eax,BYTE PTR [rax]
    238b:	and    eax,0x1
    238e:	cmp    eax,0x0
    2391:	je     23a5 <__cxa_finalize@plt+0x1295>
    2393:	mov    rax,QWORD PTR [rbp-0x30]
    2397:	movsx  eax,BYTE PTR [rax]
    239a:	sar    eax,0x2
    239d:	mov    DWORD PTR [rbp-0xb0],eax
    23a3:	jmp    23af <__cxa_finalize@plt+0x129f>
    23a5:	xor    eax,eax
    23a7:	mov    DWORD PTR [rbp-0xb0],eax
    23ad:	jmp    23af <__cxa_finalize@plt+0x129f>
    23af:	mov    eax,DWORD PTR [rbp-0xb0]
    23b5:	cmp    eax,0x4
    23b8:	jne    23f3 <__cxa_finalize@plt+0x12e3>
    23ba:	mov    rax,QWORD PTR [rbp-0x30]
    23be:	mov    rax,QWORD PTR [rax+0x8]
    23c2:	mov    rdi,QWORD PTR [rax]
    23c5:	lea    rsi,[rip+0x2eb4]        # 5280 <__cxa_finalize@plt+0x4170>
    23cc:	call   1940 <__cxa_finalize@plt+0x830>
    23d1:	cmp    eax,0x0
    23d4:	je     23f3 <__cxa_finalize@plt+0x12e3>
    23d6:	mov    rdi,QWORD PTR [rbp-0x10]
    23da:	mov    rsi,QWORD PTR [rbp-0x18]
    23de:	mov    rdx,QWORD PTR [rbp-0x20]
    23e2:	call   2170 <__cxa_finalize@plt+0x1060>
    23e7:	mov    rcx,rax
    23ea:	mov    rax,QWORD PTR [rbp-0x40]
    23ee:	mov    QWORD PTR [rax],rcx
    23f1:	jmp    2420 <__cxa_finalize@plt+0x1310>
    23f3:	mov    rdi,QWORD PTR [rbp-0x10]
    23f7:	mov    rsi,QWORD PTR [rbp-0x30]
    23fb:	lea    rdx,[rip+0x4c7e]        # 7080 <__cxa_finalize@plt+0x5f70>
    2402:	call   15d0 <__cxa_finalize@plt+0x4c0>
    2407:	mov    rcx,rax
    240a:	mov    rax,QWORD PTR [rbp-0x40]
    240e:	mov    QWORD PTR [rax],rcx
    2411:	mov    rax,QWORD PTR [rbp-0x40]
    2415:	mov    rax,QWORD PTR [rax]
    2418:	add    rax,0x8
    241c:	mov    QWORD PTR [rbp-0x40],rax
    2420:	mov    rdi,QWORD PTR [rbp-0x10]
    2424:	mov    esi,DWORD PTR [rbp-0x4c]
    2427:	call   14c0 <__cxa_finalize@plt+0x3b0>
    242c:	mov    rdi,QWORD PTR [rbp-0x10]
    2430:	mov    rsi,QWORD PTR [rbp-0x38]
    2434:	call   1460 <__cxa_finalize@plt+0x350>
    2439:	jmp    2348 <__cxa_finalize@plt+0x1238>
    243e:	mov    rax,QWORD PTR [rbp-0x38]
    2442:	mov    QWORD PTR [rbp-0x8],rax
    2446:	jmp    26e8 <__cxa_finalize@plt+0x15d8>
    244b:	mov    rdi,QWORD PTR [rbp-0x10]
    244f:	mov    rsi,QWORD PTR [rbp-0x18]
    2453:	mov    rdx,QWORD PTR [rbp-0x20]
    2457:	call   2170 <__cxa_finalize@plt+0x1060>
    245c:	mov    QWORD PTR [rbp-0x30],rax
    2460:	cmp    QWORD PTR [rbp-0x30],0x0
    2465:	jne    2477 <__cxa_finalize@plt+0x1367>
    2467:	mov    rdi,QWORD PTR [rbp-0x10]
    246b:	lea    rsi,[rip+0x2e10]        # 5282 <__cxa_finalize@plt+0x4172>
    2472:	call   1220 <__cxa_finalize@plt+0x110>
    2477:	mov    rax,QWORD PTR [rbp-0x10]
    247b:	mov    QWORD PTR [rbp-0xc0],rax
    2482:	mov    rdi,QWORD PTR [rbp-0x10]
    2486:	lea    rsi,[rip+0x2dff]        # 528c <__cxa_finalize@plt+0x417c>
    248d:	call   1850 <__cxa_finalize@plt+0x740>
    2492:	mov    QWORD PTR [rbp-0xb8],rax
    2499:	mov    rdi,QWORD PTR [rbp-0x10]
    249d:	mov    rsi,QWORD PTR [rbp-0x30]
    24a1:	lea    rdx,[rip+0x4bd8]        # 7080 <__cxa_finalize@plt+0x5f70>
    24a8:	call   15d0 <__cxa_finalize@plt+0x4c0>
    24ad:	mov    rdi,QWORD PTR [rbp-0xc0]
    24b4:	mov    rsi,QWORD PTR [rbp-0xb8]
    24bb:	mov    rdx,rax
    24be:	call   15d0 <__cxa_finalize@plt+0x4c0>
    24c3:	mov    QWORD PTR [rbp-0x8],rax
    24c7:	jmp    26e8 <__cxa_finalize@plt+0x15d8>
    24cc:	mov    rdi,QWORD PTR [rbp-0x10]
    24d0:	xor    eax,eax
    24d2:	mov    esi,eax
    24d4:	xor    edx,edx
    24d6:	call   17a0 <__cxa_finalize@plt+0x690>
    24db:	mov    QWORD PTR [rbp-0x38],rax
    24df:	mov    rax,QWORD PTR [rbp-0x38]
    24e3:	mov    QWORD PTR [rbp-0x30],rax
    24e7:	mov    rax,QWORD PTR [rbp-0x18]
    24eb:	mov    rdi,QWORD PTR [rbp-0x10]
    24ef:	mov    rsi,QWORD PTR [rbp-0x20]
    24f3:	call   rax
    24f5:	movsx  eax,al
    24f8:	mov    DWORD PTR [rbp-0x48],eax
    24fb:	cmp    DWORD PTR [rbp-0x48],0x22
    24ff:	je     258f <__cxa_finalize@plt+0x147f>
    2505:	cmp    DWORD PTR [rbp-0x48],0x0
    2509:	jne    251b <__cxa_finalize@plt+0x140b>
    250b:	mov    rdi,QWORD PTR [rbp-0x10]
    250f:	lea    rsi,[rip+0x2d7c]        # 5292 <__cxa_finalize@plt+0x4182>
    2516:	call   1220 <__cxa_finalize@plt+0x110>
    251b:	cmp    DWORD PTR [rbp-0x48],0x5c
    251f:	jne    2562 <__cxa_finalize@plt+0x1452>
    2521:	mov    rax,QWORD PTR [rbp-0x18]
    2525:	mov    rdi,QWORD PTR [rbp-0x10]
    2529:	mov    rsi,QWORD PTR [rbp-0x20]
    252d:	call   rax
    252f:	movsx  eax,al
    2532:	mov    DWORD PTR [rbp-0x48],eax
    2535:	mov    esi,DWORD PTR [rbp-0x48]
    2538:	lea    rdi,[rip+0x2d63]        # 52a2 <__cxa_finalize@plt+0x4192>
    253f:	call   1050 <strchr@plt>
    2544:	cmp    rax,0x0
    2548:	je     2560 <__cxa_finalize@plt+0x1450>
    254a:	mov    esi,DWORD PTR [rbp-0x48]
    254d:	lea    rdi,[rip+0x2d52]        # 52a6 <__cxa_finalize@plt+0x4196>
    2554:	call   1050 <strchr@plt>
    2559:	movsx  eax,BYTE PTR [rax+0x1]
    255d:	mov    DWORD PTR [rbp-0x48],eax
    2560:	jmp    2562 <__cxa_finalize@plt+0x1452>
    2562:	mov    rdi,QWORD PTR [rbp-0x10]
    2566:	mov    rsi,QWORD PTR [rbp-0x30]
    256a:	mov    edx,DWORD PTR [rbp-0x48]
    256d:	call   17a0 <__cxa_finalize@plt+0x690>
    2572:	mov    QWORD PTR [rbp-0x30],rax
    2576:	mov    rax,QWORD PTR [rbp-0x18]
    257a:	mov    rdi,QWORD PTR [rbp-0x10]
    257e:	mov    rsi,QWORD PTR [rbp-0x20]
    2582:	call   rax
    2584:	movsx  eax,al
    2587:	mov    DWORD PTR [rbp-0x48],eax
    258a:	jmp    24fb <__cxa_finalize@plt+0x13eb>
    258f:	mov    rax,QWORD PTR [rbp-0x38]
    2593:	mov    QWORD PTR [rbp-0x8],rax
    2597:	jmp    26e8 <__cxa_finalize@plt+0x15d8>
    259c:	lea    rax,[rbp-0x90]
    25a3:	mov    QWORD PTR [rbp-0x98],rax
    25aa:	mov    rax,QWORD PTR [rbp-0x98]
    25b1:	lea    rcx,[rbp-0x90]
    25b8:	add    rcx,0x40
    25bc:	add    rcx,0xffffffffffffffff
    25c0:	cmp    rax,rcx
    25c3:	jne    25d5 <__cxa_finalize@plt+0x14c5>
    25c5:	mov    rdi,QWORD PTR [rbp-0x10]
    25c9:	lea    rsi,[rip+0x2cdd]        # 52ad <__cxa_finalize@plt+0x419d>
    25d0:	call   1220 <__cxa_finalize@plt+0x110>
    25d5:	mov    eax,DWORD PTR [rbp-0x48]
    25d8:	mov    cl,al
    25da:	mov    rax,QWORD PTR [rbp-0x98]
    25e1:	mov    rdx,rax
    25e4:	add    rdx,0x1
    25e8:	mov    QWORD PTR [rbp-0x98],rdx
    25ef:	mov    BYTE PTR [rax],cl
    25f1:	mov    rax,QWORD PTR [rbp-0x18]
    25f5:	mov    rdi,QWORD PTR [rbp-0x10]
    25f9:	mov    rsi,QWORD PTR [rbp-0x20]
    25fd:	call   rax
    25ff:	movsx  eax,al
    2602:	mov    DWORD PTR [rbp-0x48],eax
    2605:	xor    eax,eax
    2607:	cmp    DWORD PTR [rbp-0x48],0x0
    260b:	mov    BYTE PTR [rbp-0xc1],al
    2611:	je     262e <__cxa_finalize@plt+0x151e>
    2613:	mov    rdi,QWORD PTR [rbp-0x28]
    2617:	mov    esi,DWORD PTR [rbp-0x48]
    261a:	call   1050 <strchr@plt>
    261f:	cmp    rax,0x0
    2623:	setne  al
    2626:	xor    al,0xff
    2628:	mov    BYTE PTR [rbp-0xc1],al
    262e:	mov    al,BYTE PTR [rbp-0xc1]
    2634:	test   al,0x1
    2636:	jne    25aa <__cxa_finalize@plt+0x149a>
    263c:	mov    rax,QWORD PTR [rbp-0x98]
    2643:	mov    BYTE PTR [rax],0x0
    2646:	mov    ecx,DWORD PTR [rbp-0x48]
    2649:	mov    rax,QWORD PTR [rbp-0x10]
    264d:	mov    DWORD PTR [rax+0x850],ecx
    2653:	lea    rdi,[rbp-0x90]
    265a:	lea    rsi,[rbp-0x98]
    2661:	call   1030 <strtod@plt>
    2666:	cvtsd2ss xmm0,xmm0
    266a:	movss  DWORD PTR [rbp-0x44],xmm0
    266f:	mov    rax,QWORD PTR [rbp-0x98]
    2676:	lea    rcx,[rbp-0x90]
    267d:	cmp    rax,rcx
    2680:	je     26af <__cxa_finalize@plt+0x159f>
    2682:	mov    rdi,QWORD PTR [rbp-0x28]
    2686:	mov    rax,QWORD PTR [rbp-0x98]
    268d:	movsx  esi,BYTE PTR [rax]
    2690:	call   1050 <strchr@plt>
    2695:	cmp    rax,0x0
    2699:	je     26af <__cxa_finalize@plt+0x159f>
    269b:	mov    rdi,QWORD PTR [rbp-0x10]
    269f:	movss  xmm0,DWORD PTR [rbp-0x44]
    26a4:	call   16f0 <__cxa_finalize@plt+0x5e0>
    26a9:	mov    QWORD PTR [rbp-0x8],rax
    26ad:	jmp    26e8 <__cxa_finalize@plt+0x15d8>
    26af:	lea    rdi,[rbp-0x90]
    26b6:	lea    rsi,[rip+0x2b1a]        # 51d7 <__cxa_finalize@plt+0x40c7>
    26bd:	call   10b0 <strcmp@plt>
    26c2:	cmp    eax,0x0
    26c5:	jne    26d4 <__cxa_finalize@plt+0x15c4>
    26c7:	lea    rax,[rip+0x49b2]        # 7080 <__cxa_finalize@plt+0x5f70>
    26ce:	mov    QWORD PTR [rbp-0x8],rax
    26d2:	jmp    26e8 <__cxa_finalize@plt+0x15d8>
    26d4:	mov    rdi,QWORD PTR [rbp-0x10]
    26d8:	lea    rsi,[rbp-0x90]
    26df:	call   1850 <__cxa_finalize@plt+0x740>
    26e4:	mov    QWORD PTR [rbp-0x8],rax
    26e8:	mov    rax,QWORD PTR [rbp-0x8]
    26ec:	add    rsp,0xd0
    26f3:	pop    rbp
    26f4:	ret
    26f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2700:	push   rbp
    2701:	mov    rbp,rsp
    2704:	sub    rsp,0x10
    2708:	mov    QWORD PTR [rbp-0x8],rdi
    270c:	mov    QWORD PTR [rbp-0x10],rsi
    2710:	mov    rdi,QWORD PTR [rbp-0x8]
    2714:	mov    rdx,QWORD PTR [rbp-0x10]
    2718:	lea    rsi,[rip+0x11]        # 2730 <__cxa_finalize@plt+0x1620>
    271f:	call   2170 <__cxa_finalize@plt+0x1060>
    2724:	add    rsp,0x10
    2728:	pop    rbp
    2729:	ret
    272a:	nop    WORD PTR [rax+rax*1+0x0]
    2730:	push   rbp
    2731:	mov    rbp,rsp
    2734:	sub    rsp,0x20
    2738:	mov    QWORD PTR [rbp-0x8],rdi
    273c:	mov    QWORD PTR [rbp-0x10],rsi
    2740:	mov    rdi,QWORD PTR [rbp-0x10]
    2744:	call   1080 <fgetc@plt>
    2749:	mov    DWORD PTR [rbp-0x14],eax
    274c:	cmp    eax,0xffffffff
    274f:	jne    2758 <__cxa_finalize@plt+0x1648>
    2751:	xor    eax,eax
    2753:	mov    DWORD PTR [rbp-0x18],eax
    2756:	jmp    275e <__cxa_finalize@plt+0x164e>
    2758:	mov    eax,DWORD PTR [rbp-0x14]
    275b:	mov    DWORD PTR [rbp-0x18],eax
    275e:	mov    eax,DWORD PTR [rbp-0x18]
    2761:	add    rsp,0x20
    2765:	pop    rbp
    2766:	ret
    2767:	nop    WORD PTR [rax+rax*1+0x0]
    2770:	push   rbp
    2771:	mov    rbp,rsp
    2774:	sub    rsp,0x10
    2778:	mov    QWORD PTR [rbp-0x8],rdi
    277c:	mov    QWORD PTR [rbp-0x10],rsi
    2780:	mov    rdi,QWORD PTR [rbp-0x8]
    2784:	mov    rsi,QWORD PTR [rbp-0x10]
    2788:	lea    rdx,[rip+0x48f1]        # 7080 <__cxa_finalize@plt+0x5f70>
    278f:	xor    eax,eax
    2791:	mov    ecx,eax
    2793:	call   27a0 <__cxa_finalize@plt+0x1690>
    2798:	add    rsp,0x10
    279c:	pop    rbp
    279d:	ret
    279e:	xchg   ax,ax
    27a0:	push   rbp
    27a1:	mov    rbp,rsp
    27a4:	sub    rsp,0x2f0
    27ab:	mov    QWORD PTR [rbp-0x10],rdi
    27af:	mov    QWORD PTR [rbp-0x18],rsi
    27b3:	mov    QWORD PTR [rbp-0x20],rdx
    27b7:	mov    QWORD PTR [rbp-0x28],rcx
    27bb:	mov    rax,QWORD PTR [rbp-0x18]
    27bf:	movsx  eax,BYTE PTR [rax]
    27c2:	and    eax,0x1
    27c5:	cmp    eax,0x0
    27c8:	je     27d9 <__cxa_finalize@plt+0x16c9>
    27ca:	mov    rax,QWORD PTR [rbp-0x18]
    27ce:	movsx  eax,BYTE PTR [rax]
    27d1:	sar    eax,0x2
    27d4:	mov    DWORD PTR [rbp-0x7c],eax
    27d7:	jmp    27e0 <__cxa_finalize@plt+0x16d0>
    27d9:	xor    eax,eax
    27db:	mov    DWORD PTR [rbp-0x7c],eax
    27de:	jmp    27e0 <__cxa_finalize@plt+0x16d0>
    27e0:	mov    eax,DWORD PTR [rbp-0x7c]
    27e3:	cmp    eax,0x4
    27e6:	jne    2802 <__cxa_finalize@plt+0x16f2>
    27e8:	mov    rdi,QWORD PTR [rbp-0x18]
    27ec:	mov    rsi,QWORD PTR [rbp-0x20]
    27f0:	call   2100 <__cxa_finalize@plt+0xff0>
    27f5:	mov    rax,QWORD PTR [rax+0x8]
    27f9:	mov    QWORD PTR [rbp-0x8],rax
    27fd:	jmp    38c8 <__cxa_finalize@plt+0x27b8>
    2802:	mov    rax,QWORD PTR [rbp-0x18]
    2806:	movsx  eax,BYTE PTR [rax]
    2809:	and    eax,0x1
    280c:	cmp    eax,0x0
    280f:	je     2820 <__cxa_finalize@plt+0x1710>
    2811:	mov    rax,QWORD PTR [rbp-0x18]
    2815:	movsx  eax,BYTE PTR [rax]
    2818:	sar    eax,0x2
    281b:	mov    DWORD PTR [rbp-0x80],eax
    281e:	jmp    2827 <__cxa_finalize@plt+0x1717>
    2820:	xor    eax,eax
    2822:	mov    DWORD PTR [rbp-0x80],eax
    2825:	jmp    2827 <__cxa_finalize@plt+0x1717>
    2827:	mov    eax,DWORD PTR [rbp-0x80]
    282a:	cmp    eax,0x0
    282d:	je     283c <__cxa_finalize@plt+0x172c>
    282f:	mov    rax,QWORD PTR [rbp-0x18]
    2833:	mov    QWORD PTR [rbp-0x8],rax
    2837:	jmp    38c8 <__cxa_finalize@plt+0x27b8>
    283c:	mov    rax,QWORD PTR [rbp-0x18]
    2840:	mov    QWORD PTR [rbp-0x50],rax
    2844:	mov    rax,QWORD PTR [rbp-0x10]
    2848:	mov    rax,QWORD PTR [rax+0x830]
    284f:	mov    QWORD PTR [rbp-0x48],rax
    2853:	mov    rax,QWORD PTR [rbp-0x10]
    2857:	lea    rcx,[rbp-0x50]
    285b:	mov    QWORD PTR [rax+0x830],rcx
    2862:	mov    rdi,QWORD PTR [rbp-0x10]
    2866:	call   14e0 <__cxa_finalize@plt+0x3d0>
    286b:	mov    DWORD PTR [rbp-0x68],eax
    286e:	mov    rdi,QWORD PTR [rbp-0x10]
    2872:	mov    rax,QWORD PTR [rbp-0x18]
    2876:	mov    rsi,QWORD PTR [rax]
    2879:	mov    rdx,QWORD PTR [rbp-0x20]
    287d:	xor    eax,eax
    287f:	mov    ecx,eax
    2881:	call   27a0 <__cxa_finalize@plt+0x1690>
    2886:	mov    QWORD PTR [rbp-0x30],rax
    288a:	mov    rax,QWORD PTR [rbp-0x18]
    288e:	mov    rax,QWORD PTR [rax+0x8]
    2892:	mov    QWORD PTR [rbp-0x38],rax
    2896:	lea    rax,[rip+0x47e3]        # 7080 <__cxa_finalize@plt+0x5f70>
    289d:	mov    QWORD PTR [rbp-0x40],rax
    28a1:	mov    rax,QWORD PTR [rbp-0x30]
    28a5:	movsx  eax,BYTE PTR [rax]
    28a8:	and    eax,0x1
    28ab:	cmp    eax,0x0
    28ae:	je     28c2 <__cxa_finalize@plt+0x17b2>
    28b0:	mov    rax,QWORD PTR [rbp-0x30]
    28b4:	movsx  eax,BYTE PTR [rax]
    28b7:	sar    eax,0x2
    28ba:	mov    DWORD PTR [rbp-0x84],eax
    28c0:	jmp    28cc <__cxa_finalize@plt+0x17bc>
    28c2:	xor    eax,eax
    28c4:	mov    DWORD PTR [rbp-0x84],eax
    28ca:	jmp    28cc <__cxa_finalize@plt+0x17bc>
    28cc:	mov    eax,DWORD PTR [rbp-0x84]
    28d2:	add    eax,0xfffffffa
    28d5:	mov    ecx,eax
    28d7:	mov    QWORD PTR [rbp-0x90],rcx
    28de:	sub    eax,0x3
    28e1:	ja     3888 <__cxa_finalize@plt+0x2778>
    28e7:	mov    rcx,QWORD PTR [rbp-0x90]
    28ee:	lea    rax,[rip+0x2817]        # 510c <__cxa_finalize@plt+0x3ffc>
    28f5:	movsxd rcx,DWORD PTR [rax+rcx*4]
    28f9:	add    rax,rcx
    28fc:	jmp    rax
    28fe:	mov    rax,QWORD PTR [rbp-0x30]
    2902:	movsx  eax,BYTE PTR [rax+0x8]
    2906:	mov    ecx,eax
    2908:	mov    QWORD PTR [rbp-0x98],rcx
    290f:	sub    eax,0x19
    2912:	ja     36ff <__cxa_finalize@plt+0x25ef>
    2918:	mov    rcx,QWORD PTR [rbp-0x98]
    291f:	lea    rax,[rip+0x27f6]        # 511c <__cxa_finalize@plt+0x400c>
    2926:	movsxd rcx,DWORD PTR [rax+rcx*4]
    292a:	add    rax,rcx
    292d:	jmp    rax
    292f:	mov    rax,QWORD PTR [rbp-0x10]
    2933:	mov    QWORD PTR [rbp-0xa0],rax
    293a:	mov    rdi,QWORD PTR [rbp-0x10]
    293e:	lea    rsi,[rbp-0x38]
    2942:	call   1350 <__cxa_finalize@plt+0x240>
    2947:	mov    rdi,QWORD PTR [rbp-0xa0]
    294e:	mov    rsi,rax
    2951:	mov    edx,0x4
    2956:	call   1b10 <__cxa_finalize@plt+0xa00>
    295b:	mov    QWORD PTR [rbp-0x58],rax
    295f:	cmp    QWORD PTR [rbp-0x28],0x0
    2964:	je     29ed <__cxa_finalize@plt+0x18dd>
    296a:	mov    rax,QWORD PTR [rbp-0x10]
    296e:	mov    QWORD PTR [rbp-0xa8],rax
    2975:	mov    rax,QWORD PTR [rbp-0x10]
    2979:	mov    QWORD PTR [rbp-0xb8],rax
    2980:	mov    rax,QWORD PTR [rbp-0x58]
    2984:	mov    QWORD PTR [rbp-0xb0],rax
    298b:	mov    rax,QWORD PTR [rbp-0x10]
    298f:	mov    QWORD PTR [rbp-0xc0],rax
    2996:	mov    rdi,QWORD PTR [rbp-0x10]
    299a:	lea    rsi,[rbp-0x38]
    299e:	call   1350 <__cxa_finalize@plt+0x240>
    29a3:	mov    rdi,QWORD PTR [rbp-0xc0]
    29aa:	mov    rsi,rax
    29ad:	mov    rdx,QWORD PTR [rbp-0x20]
    29b1:	xor    eax,eax
    29b3:	mov    ecx,eax
    29b5:	call   27a0 <__cxa_finalize@plt+0x1690>
    29ba:	mov    rdi,QWORD PTR [rbp-0xb8]
    29c1:	mov    rsi,QWORD PTR [rbp-0xb0]
    29c8:	mov    rdx,rax
    29cb:	call   15d0 <__cxa_finalize@plt+0x4c0>
    29d0:	mov    rdi,QWORD PTR [rbp-0xa8]
    29d7:	mov    rsi,rax
    29da:	mov    rdx,QWORD PTR [rbp-0x20]
    29de:	call   15d0 <__cxa_finalize@plt+0x4c0>
    29e3:	mov    rcx,rax
    29e6:	mov    rax,QWORD PTR [rbp-0x28]
    29ea:	mov    QWORD PTR [rax],rcx
    29ed:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    29f2:	mov    rax,QWORD PTR [rbp-0x10]
    29f6:	mov    QWORD PTR [rbp-0xd8],rax
    29fd:	mov    rdi,QWORD PTR [rbp-0x10]
    2a01:	lea    rsi,[rbp-0x38]
    2a05:	call   1350 <__cxa_finalize@plt+0x240>
    2a0a:	mov    rdi,QWORD PTR [rbp-0xd8]
    2a11:	mov    rsi,rax
    2a14:	mov    edx,0x4
    2a19:	call   1b10 <__cxa_finalize@plt+0xa00>
    2a1e:	mov    QWORD PTR [rbp-0x58],rax
    2a22:	mov    rax,QWORD PTR [rbp-0x10]
    2a26:	mov    QWORD PTR [rbp-0xd0],rax
    2a2d:	mov    rdi,QWORD PTR [rbp-0x10]
    2a31:	lea    rsi,[rbp-0x38]
    2a35:	call   1350 <__cxa_finalize@plt+0x240>
    2a3a:	mov    rdi,QWORD PTR [rbp-0xd0]
    2a41:	mov    rsi,rax
    2a44:	mov    rdx,QWORD PTR [rbp-0x20]
    2a48:	xor    eax,eax
    2a4a:	mov    ecx,eax
    2a4c:	call   27a0 <__cxa_finalize@plt+0x1690>
    2a51:	mov    QWORD PTR [rbp-0xc8],rax
    2a58:	mov    rdi,QWORD PTR [rbp-0x58]
    2a5c:	mov    rsi,QWORD PTR [rbp-0x20]
    2a60:	call   2100 <__cxa_finalize@plt+0xff0>
    2a65:	mov    rcx,QWORD PTR [rbp-0xc8]
    2a6c:	mov    QWORD PTR [rax+0x8],rcx
    2a70:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2a75:	jmp    2a77 <__cxa_finalize@plt+0x1967>
    2a77:	lea    rax,[rip+0x4602]        # 7080 <__cxa_finalize@plt+0x5f70>
    2a7e:	cmp    QWORD PTR [rbp-0x38],rax
    2a82:	sete   al
    2a85:	xor    al,0xff
    2a87:	test   al,0x1
    2a89:	jne    2a90 <__cxa_finalize@plt+0x1980>
    2a8b:	jmp    2b4d <__cxa_finalize@plt+0x1a3d>
    2a90:	mov    rax,QWORD PTR [rbp-0x10]
    2a94:	mov    QWORD PTR [rbp-0xe0],rax
    2a9b:	mov    rdi,QWORD PTR [rbp-0x10]
    2a9f:	lea    rsi,[rbp-0x38]
    2aa3:	call   1350 <__cxa_finalize@plt+0x240>
    2aa8:	mov    rdi,QWORD PTR [rbp-0xe0]
    2aaf:	mov    rsi,rax
    2ab2:	mov    rdx,QWORD PTR [rbp-0x20]
    2ab6:	xor    eax,eax
    2ab8:	mov    ecx,eax
    2aba:	call   27a0 <__cxa_finalize@plt+0x1690>
    2abf:	mov    QWORD PTR [rbp-0x58],rax
    2ac3:	lea    rax,[rip+0x45b6]        # 7080 <__cxa_finalize@plt+0x5f70>
    2aca:	cmp    QWORD PTR [rbp-0x58],rax
    2ace:	je     2b2d <__cxa_finalize@plt+0x1a1d>
    2ad0:	lea    rax,[rip+0x45a9]        # 7080 <__cxa_finalize@plt+0x5f70>
    2ad7:	cmp    QWORD PTR [rbp-0x38],rax
    2adb:	jne    2aea <__cxa_finalize@plt+0x19da>
    2add:	mov    rax,QWORD PTR [rbp-0x58]
    2ae1:	mov    QWORD PTR [rbp-0xe8],rax
    2ae8:	jmp    2b20 <__cxa_finalize@plt+0x1a10>
    2aea:	mov    rax,QWORD PTR [rbp-0x10]
    2aee:	mov    QWORD PTR [rbp-0xf0],rax
    2af5:	mov    rdi,QWORD PTR [rbp-0x10]
    2af9:	lea    rsi,[rbp-0x38]
    2afd:	call   1350 <__cxa_finalize@plt+0x240>
    2b02:	mov    rdi,QWORD PTR [rbp-0xf0]
    2b09:	mov    rsi,rax
    2b0c:	mov    rdx,QWORD PTR [rbp-0x20]
    2b10:	xor    eax,eax
    2b12:	mov    ecx,eax
    2b14:	call   27a0 <__cxa_finalize@plt+0x1690>
    2b19:	mov    QWORD PTR [rbp-0xe8],rax
    2b20:	mov    rax,QWORD PTR [rbp-0xe8]
    2b27:	mov    QWORD PTR [rbp-0x40],rax
    2b2b:	jmp    2b4d <__cxa_finalize@plt+0x1a3d>
    2b2d:	lea    rax,[rip+0x454c]        # 7080 <__cxa_finalize@plt+0x5f70>
    2b34:	cmp    QWORD PTR [rbp-0x38],rax
    2b38:	jne    2b3c <__cxa_finalize@plt+0x1a2c>
    2b3a:	jmp    2b4d <__cxa_finalize@plt+0x1a3d>
    2b3c:	mov    rax,QWORD PTR [rbp-0x38]
    2b40:	mov    rax,QWORD PTR [rax+0x8]
    2b44:	mov    QWORD PTR [rbp-0x38],rax
    2b48:	jmp    2a77 <__cxa_finalize@plt+0x1967>
    2b4d:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2b52:	mov    rdi,QWORD PTR [rbp-0x10]
    2b56:	mov    rsi,QWORD PTR [rbp-0x20]
    2b5a:	mov    rdx,QWORD PTR [rbp-0x38]
    2b5e:	call   15d0 <__cxa_finalize@plt+0x4c0>
    2b63:	mov    QWORD PTR [rbp-0x58],rax
    2b67:	mov    rdi,QWORD PTR [rbp-0x10]
    2b6b:	lea    rsi,[rbp-0x38]
    2b6f:	call   1350 <__cxa_finalize@plt+0x240>
    2b74:	mov    rdi,QWORD PTR [rbp-0x10]
    2b78:	call   1620 <__cxa_finalize@plt+0x510>
    2b7d:	mov    QWORD PTR [rbp-0x40],rax
    2b81:	mov    rax,QWORD PTR [rbp-0x30]
    2b85:	movsx  edx,BYTE PTR [rax+0x8]
    2b89:	mov    eax,0x7
    2b8e:	mov    ecx,0x6
    2b93:	cmp    edx,0x3
    2b96:	cmove  eax,ecx
    2b99:	shl    eax,0x2
    2b9c:	or     eax,0x1
    2b9f:	mov    cl,al
    2ba1:	mov    rax,QWORD PTR [rbp-0x40]
    2ba5:	mov    BYTE PTR [rax],cl
    2ba7:	mov    rcx,QWORD PTR [rbp-0x58]
    2bab:	mov    rax,QWORD PTR [rbp-0x40]
    2baf:	mov    QWORD PTR [rax+0x8],rcx
    2bb3:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2bb8:	mov    rdi,QWORD PTR [rbp-0x10]
    2bbc:	lea    rsi,[rbp-0x38]
    2bc0:	call   1350 <__cxa_finalize@plt+0x240>
    2bc5:	mov    QWORD PTR [rbp-0x58],rax
    2bc9:	mov    rdi,QWORD PTR [rbp-0x10]
    2bcd:	call   14e0 <__cxa_finalize@plt+0x3d0>
    2bd2:	mov    DWORD PTR [rbp-0x64],eax
    2bd5:	mov    rdi,QWORD PTR [rbp-0x10]
    2bd9:	mov    rsi,QWORD PTR [rbp-0x58]
    2bdd:	mov    rdx,QWORD PTR [rbp-0x20]
    2be1:	xor    eax,eax
    2be3:	mov    ecx,eax
    2be5:	call   27a0 <__cxa_finalize@plt+0x1690>
    2bea:	lea    rcx,[rip+0x448f]        # 7080 <__cxa_finalize@plt+0x5f70>
    2bf1:	cmp    rax,rcx
    2bf4:	sete   al
    2bf7:	xor    al,0xff
    2bf9:	test   al,0x1
    2bfb:	jne    2bff <__cxa_finalize@plt+0x1aef>
    2bfd:	jmp    2c1e <__cxa_finalize@plt+0x1b0e>
    2bff:	mov    rdi,QWORD PTR [rbp-0x10]
    2c03:	mov    rsi,QWORD PTR [rbp-0x38]
    2c07:	mov    rdx,QWORD PTR [rbp-0x20]
    2c0b:	call   3e00 <__cxa_finalize@plt+0x2cf0>
    2c10:	mov    rdi,QWORD PTR [rbp-0x10]
    2c14:	mov    esi,DWORD PTR [rbp-0x64]
    2c17:	call   14c0 <__cxa_finalize@plt+0x3b0>
    2c1c:	jmp    2bd5 <__cxa_finalize@plt+0x1ac5>
    2c1e:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2c23:	mov    rdi,QWORD PTR [rbp-0x10]
    2c27:	lea    rsi,[rbp-0x38]
    2c2b:	call   1350 <__cxa_finalize@plt+0x240>
    2c30:	mov    QWORD PTR [rbp-0x40],rax
    2c34:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2c39:	jmp    2c3b <__cxa_finalize@plt+0x1b2b>
    2c3b:	xor    eax,eax
    2c3d:	lea    rcx,[rip+0x443c]        # 7080 <__cxa_finalize@plt+0x5f70>
    2c44:	cmp    QWORD PTR [rbp-0x38],rcx
    2c48:	mov    BYTE PTR [rbp-0xf1],al
    2c4e:	je     2c98 <__cxa_finalize@plt+0x1b88>
    2c50:	mov    rax,QWORD PTR [rbp-0x10]
    2c54:	mov    QWORD PTR [rbp-0x100],rax
    2c5b:	mov    rdi,QWORD PTR [rbp-0x10]
    2c5f:	lea    rsi,[rbp-0x38]
    2c63:	call   1350 <__cxa_finalize@plt+0x240>
    2c68:	mov    rdi,QWORD PTR [rbp-0x100]
    2c6f:	mov    rsi,rax
    2c72:	mov    rdx,QWORD PTR [rbp-0x20]
    2c76:	xor    eax,eax
    2c78:	mov    ecx,eax
    2c7a:	call   27a0 <__cxa_finalize@plt+0x1690>
    2c7f:	mov    QWORD PTR [rbp-0x40],rax
    2c83:	lea    rcx,[rip+0x43f6]        # 7080 <__cxa_finalize@plt+0x5f70>
    2c8a:	cmp    rax,rcx
    2c8d:	sete   al
    2c90:	xor    al,0xff
    2c92:	mov    BYTE PTR [rbp-0xf1],al
    2c98:	mov    al,BYTE PTR [rbp-0xf1]
    2c9e:	test   al,0x1
    2ca0:	jne    2ca4 <__cxa_finalize@plt+0x1b94>
    2ca2:	jmp    2ca6 <__cxa_finalize@plt+0x1b96>
    2ca4:	jmp    2c3b <__cxa_finalize@plt+0x1b2b>
    2ca6:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2cab:	jmp    2cad <__cxa_finalize@plt+0x1b9d>
    2cad:	xor    eax,eax
    2caf:	lea    rcx,[rip+0x43ca]        # 7080 <__cxa_finalize@plt+0x5f70>
    2cb6:	cmp    QWORD PTR [rbp-0x38],rcx
    2cba:	mov    BYTE PTR [rbp-0x101],al
    2cc0:	je     2d08 <__cxa_finalize@plt+0x1bf8>
    2cc2:	mov    rax,QWORD PTR [rbp-0x10]
    2cc6:	mov    QWORD PTR [rbp-0x110],rax
    2ccd:	mov    rdi,QWORD PTR [rbp-0x10]
    2cd1:	lea    rsi,[rbp-0x38]
    2cd5:	call   1350 <__cxa_finalize@plt+0x240>
    2cda:	mov    rdi,QWORD PTR [rbp-0x110]
    2ce1:	mov    rsi,rax
    2ce4:	mov    rdx,QWORD PTR [rbp-0x20]
    2ce8:	xor    eax,eax
    2cea:	mov    ecx,eax
    2cec:	call   27a0 <__cxa_finalize@plt+0x1690>
    2cf1:	mov    QWORD PTR [rbp-0x40],rax
    2cf5:	lea    rcx,[rip+0x4384]        # 7080 <__cxa_finalize@plt+0x5f70>
    2cfc:	cmp    rax,rcx
    2cff:	sete   al
    2d02:	mov    BYTE PTR [rbp-0x101],al
    2d08:	mov    al,BYTE PTR [rbp-0x101]
    2d0e:	test   al,0x1
    2d10:	jne    2d14 <__cxa_finalize@plt+0x1c04>
    2d12:	jmp    2d16 <__cxa_finalize@plt+0x1c06>
    2d14:	jmp    2cad <__cxa_finalize@plt+0x1b9d>
    2d16:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2d1b:	mov    rdi,QWORD PTR [rbp-0x10]
    2d1f:	mov    rsi,QWORD PTR [rbp-0x38]
    2d23:	mov    rdx,QWORD PTR [rbp-0x20]
    2d27:	call   3e00 <__cxa_finalize@plt+0x2cf0>
    2d2c:	mov    QWORD PTR [rbp-0x40],rax
    2d30:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2d35:	mov    rax,QWORD PTR [rbp-0x10]
    2d39:	mov    QWORD PTR [rbp-0x130],rax
    2d40:	mov    rdi,QWORD PTR [rbp-0x10]
    2d44:	lea    rsi,[rbp-0x38]
    2d48:	call   1350 <__cxa_finalize@plt+0x240>
    2d4d:	mov    rdi,QWORD PTR [rbp-0x130]
    2d54:	mov    rsi,rax
    2d57:	mov    rdx,QWORD PTR [rbp-0x20]
    2d5b:	xor    eax,eax
    2d5d:	mov    ecx,eax
    2d5f:	call   27a0 <__cxa_finalize@plt+0x1690>
    2d64:	mov    QWORD PTR [rbp-0x58],rax
    2d68:	mov    rax,QWORD PTR [rbp-0x10]
    2d6c:	mov    QWORD PTR [rbp-0x120],rax
    2d73:	mov    rax,QWORD PTR [rbp-0x58]
    2d77:	mov    QWORD PTR [rbp-0x118],rax
    2d7e:	mov    rax,QWORD PTR [rbp-0x10]
    2d82:	mov    QWORD PTR [rbp-0x128],rax
    2d89:	mov    rdi,QWORD PTR [rbp-0x10]
    2d8d:	lea    rsi,[rbp-0x38]
    2d91:	call   1350 <__cxa_finalize@plt+0x240>
    2d96:	mov    rdi,QWORD PTR [rbp-0x128]
    2d9d:	mov    rsi,rax
    2da0:	mov    rdx,QWORD PTR [rbp-0x20]
    2da4:	xor    eax,eax
    2da6:	mov    ecx,eax
    2da8:	call   27a0 <__cxa_finalize@plt+0x1690>
    2dad:	mov    rdi,QWORD PTR [rbp-0x120]
    2db4:	mov    rsi,QWORD PTR [rbp-0x118]
    2dbb:	mov    rdx,rax
    2dbe:	call   15d0 <__cxa_finalize@plt+0x4c0>
    2dc3:	mov    QWORD PTR [rbp-0x40],rax
    2dc7:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2dcc:	mov    rax,QWORD PTR [rbp-0x10]
    2dd0:	mov    QWORD PTR [rbp-0x138],rax
    2dd7:	mov    rax,QWORD PTR [rbp-0x10]
    2ddb:	mov    QWORD PTR [rbp-0x140],rax
    2de2:	mov    rdi,QWORD PTR [rbp-0x10]
    2de6:	lea    rsi,[rbp-0x38]
    2dea:	call   1350 <__cxa_finalize@plt+0x240>
    2def:	mov    rdi,QWORD PTR [rbp-0x140]
    2df6:	mov    rsi,rax
    2df9:	mov    rdx,QWORD PTR [rbp-0x20]
    2dfd:	xor    eax,eax
    2dff:	mov    ecx,eax
    2e01:	call   27a0 <__cxa_finalize@plt+0x1690>
    2e06:	mov    rdi,QWORD PTR [rbp-0x138]
    2e0d:	mov    rsi,rax
    2e10:	call   1ac0 <__cxa_finalize@plt+0x9b0>
    2e15:	mov    QWORD PTR [rbp-0x40],rax
    2e19:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2e1e:	mov    rax,QWORD PTR [rbp-0x10]
    2e22:	mov    QWORD PTR [rbp-0x148],rax
    2e29:	mov    rax,QWORD PTR [rbp-0x10]
    2e2d:	mov    QWORD PTR [rbp-0x150],rax
    2e34:	mov    rdi,QWORD PTR [rbp-0x10]
    2e38:	lea    rsi,[rbp-0x38]
    2e3c:	call   1350 <__cxa_finalize@plt+0x240>
    2e41:	mov    rdi,QWORD PTR [rbp-0x150]
    2e48:	mov    rsi,rax
    2e4b:	mov    rdx,QWORD PTR [rbp-0x20]
    2e4f:	xor    eax,eax
    2e51:	mov    ecx,eax
    2e53:	call   27a0 <__cxa_finalize@plt+0x1690>
    2e58:	mov    rdi,QWORD PTR [rbp-0x148]
    2e5f:	mov    rsi,rax
    2e62:	call   1be0 <__cxa_finalize@plt+0xad0>
    2e67:	mov    QWORD PTR [rbp-0x40],rax
    2e6b:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2e70:	mov    rax,QWORD PTR [rbp-0x10]
    2e74:	mov    QWORD PTR [rbp-0x160],rax
    2e7b:	mov    rax,QWORD PTR [rbp-0x10]
    2e7f:	mov    QWORD PTR [rbp-0x168],rax
    2e86:	mov    rdi,QWORD PTR [rbp-0x10]
    2e8a:	lea    rsi,[rbp-0x38]
    2e8e:	call   1350 <__cxa_finalize@plt+0x240>
    2e93:	mov    rdi,QWORD PTR [rbp-0x168]
    2e9a:	mov    rsi,rax
    2e9d:	mov    rdx,QWORD PTR [rbp-0x20]
    2ea1:	xor    eax,eax
    2ea3:	mov    ecx,eax
    2ea5:	call   27a0 <__cxa_finalize@plt+0x1690>
    2eaa:	mov    rdi,QWORD PTR [rbp-0x160]
    2eb1:	mov    rsi,rax
    2eb4:	xor    edx,edx
    2eb6:	call   1b10 <__cxa_finalize@plt+0xa00>
    2ebb:	mov    QWORD PTR [rbp-0x58],rax
    2ebf:	mov    rax,QWORD PTR [rbp-0x10]
    2ec3:	mov    QWORD PTR [rbp-0x158],rax
    2eca:	mov    rdi,QWORD PTR [rbp-0x10]
    2ece:	lea    rsi,[rbp-0x38]
    2ed2:	call   1350 <__cxa_finalize@plt+0x240>
    2ed7:	mov    rdi,QWORD PTR [rbp-0x158]
    2ede:	mov    rsi,rax
    2ee1:	mov    rdx,QWORD PTR [rbp-0x20]
    2ee5:	xor    eax,eax
    2ee7:	mov    ecx,eax
    2ee9:	call   27a0 <__cxa_finalize@plt+0x1690>
    2eee:	mov    rcx,rax
    2ef1:	mov    rax,QWORD PTR [rbp-0x58]
    2ef5:	mov    QWORD PTR [rax],rcx
    2ef8:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2efd:	mov    rax,QWORD PTR [rbp-0x10]
    2f01:	mov    QWORD PTR [rbp-0x178],rax
    2f08:	mov    rax,QWORD PTR [rbp-0x10]
    2f0c:	mov    QWORD PTR [rbp-0x180],rax
    2f13:	mov    rdi,QWORD PTR [rbp-0x10]
    2f17:	lea    rsi,[rbp-0x38]
    2f1b:	call   1350 <__cxa_finalize@plt+0x240>
    2f20:	mov    rdi,QWORD PTR [rbp-0x180]
    2f27:	mov    rsi,rax
    2f2a:	mov    rdx,QWORD PTR [rbp-0x20]
    2f2e:	xor    eax,eax
    2f30:	mov    ecx,eax
    2f32:	call   27a0 <__cxa_finalize@plt+0x1690>
    2f37:	mov    rdi,QWORD PTR [rbp-0x178]
    2f3e:	mov    rsi,rax
    2f41:	xor    edx,edx
    2f43:	call   1b10 <__cxa_finalize@plt+0xa00>
    2f48:	mov    QWORD PTR [rbp-0x58],rax
    2f4c:	mov    rax,QWORD PTR [rbp-0x10]
    2f50:	mov    QWORD PTR [rbp-0x170],rax
    2f57:	mov    rdi,QWORD PTR [rbp-0x10]
    2f5b:	lea    rsi,[rbp-0x38]
    2f5f:	call   1350 <__cxa_finalize@plt+0x240>
    2f64:	mov    rdi,QWORD PTR [rbp-0x170]
    2f6b:	mov    rsi,rax
    2f6e:	mov    rdx,QWORD PTR [rbp-0x20]
    2f72:	xor    eax,eax
    2f74:	mov    ecx,eax
    2f76:	call   27a0 <__cxa_finalize@plt+0x1690>
    2f7b:	mov    rcx,rax
    2f7e:	mov    rax,QWORD PTR [rbp-0x58]
    2f82:	mov    QWORD PTR [rax+0x8],rcx
    2f86:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2f8b:	mov    rdi,QWORD PTR [rbp-0x10]
    2f8f:	mov    rsi,QWORD PTR [rbp-0x38]
    2f93:	mov    rdx,QWORD PTR [rbp-0x20]
    2f97:	call   3ea0 <__cxa_finalize@plt+0x2d90>
    2f9c:	mov    QWORD PTR [rbp-0x40],rax
    2fa0:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    2fa5:	mov    rax,QWORD PTR [rbp-0x10]
    2fa9:	mov    QWORD PTR [rbp-0x188],rax
    2fb0:	mov    rax,QWORD PTR [rbp-0x10]
    2fb4:	mov    QWORD PTR [rbp-0x190],rax
    2fbb:	mov    rdi,QWORD PTR [rbp-0x10]
    2fbf:	lea    rsi,[rbp-0x38]
    2fc3:	call   1350 <__cxa_finalize@plt+0x240>
    2fc8:	mov    rdi,QWORD PTR [rbp-0x190]
    2fcf:	mov    rsi,rax
    2fd2:	mov    rdx,QWORD PTR [rbp-0x20]
    2fd6:	xor    eax,eax
    2fd8:	mov    ecx,eax
    2fda:	call   27a0 <__cxa_finalize@plt+0x1690>
    2fdf:	mov    rdi,QWORD PTR [rbp-0x188]
    2fe6:	lea    rcx,[rip+0x4093]        # 7080 <__cxa_finalize@plt+0x5f70>
    2fed:	cmp    rax,rcx
    2ff0:	sete   al
    2ff3:	and    al,0x1
    2ff5:	movzx  esi,al
    2ff8:	call   16b0 <__cxa_finalize@plt+0x5a0>
    2ffd:	mov    QWORD PTR [rbp-0x40],rax
    3001:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    3006:	mov    rax,QWORD PTR [rbp-0x10]
    300a:	mov    QWORD PTR [rbp-0x1b0],rax
    3011:	mov    rdi,QWORD PTR [rbp-0x10]
    3015:	lea    rsi,[rbp-0x38]
    3019:	call   1350 <__cxa_finalize@plt+0x240>
    301e:	mov    rdi,QWORD PTR [rbp-0x1b0]
    3025:	mov    rsi,rax
    3028:	mov    rdx,QWORD PTR [rbp-0x20]
    302c:	xor    eax,eax
    302e:	mov    ecx,eax
    3030:	call   27a0 <__cxa_finalize@plt+0x1690>
    3035:	mov    QWORD PTR [rbp-0x58],rax
    3039:	mov    rax,QWORD PTR [rbp-0x10]
    303d:	mov    QWORD PTR [rbp-0x198],rax
    3044:	mov    rax,QWORD PTR [rbp-0x58]
    3048:	mov    QWORD PTR [rbp-0x1a0],rax
    304f:	mov    rax,QWORD PTR [rbp-0x10]
    3053:	mov    QWORD PTR [rbp-0x1a8],rax
    305a:	mov    rdi,QWORD PTR [rbp-0x10]
    305e:	lea    rsi,[rbp-0x38]
    3062:	call   1350 <__cxa_finalize@plt+0x240>
    3067:	mov    rdi,QWORD PTR [rbp-0x1a8]
    306e:	mov    rsi,rax
    3071:	mov    rdx,QWORD PTR [rbp-0x20]
    3075:	xor    eax,eax
    3077:	mov    ecx,eax
    3079:	call   27a0 <__cxa_finalize@plt+0x1690>
    307e:	mov    rdi,QWORD PTR [rbp-0x1a0]
    3085:	mov    rsi,rax
    3088:	call   3f50 <__cxa_finalize@plt+0x2e40>
    308d:	mov    rdi,QWORD PTR [rbp-0x198]
    3094:	mov    esi,eax
    3096:	call   16b0 <__cxa_finalize@plt+0x5a0>
    309b:	mov    QWORD PTR [rbp-0x40],rax
    309f:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    30a4:	mov    rax,QWORD PTR [rbp-0x10]
    30a8:	mov    QWORD PTR [rbp-0x1b8],rax
    30af:	mov    rax,QWORD PTR [rbp-0x10]
    30b3:	mov    QWORD PTR [rbp-0x1c0],rax
    30ba:	mov    rax,QWORD PTR [rbp-0x10]
    30be:	mov    QWORD PTR [rbp-0x1c8],rax
    30c5:	mov    rdi,QWORD PTR [rbp-0x10]
    30c9:	lea    rsi,[rbp-0x38]
    30cd:	call   1350 <__cxa_finalize@plt+0x240>
    30d2:	mov    rdi,QWORD PTR [rbp-0x1c8]
    30d9:	mov    rsi,rax
    30dc:	mov    rdx,QWORD PTR [rbp-0x20]
    30e0:	xor    eax,eax
    30e2:	mov    ecx,eax
    30e4:	call   27a0 <__cxa_finalize@plt+0x1690>
    30e9:	mov    rdi,QWORD PTR [rbp-0x1c0]
    30f0:	mov    rsi,rax
    30f3:	call   13f0 <__cxa_finalize@plt+0x2e0>
    30f8:	mov    rdi,QWORD PTR [rbp-0x1b8]
    30ff:	cmp    eax,0x0
    3102:	setne  al
    3105:	and    al,0x1
    3107:	movzx  esi,al
    310a:	call   16b0 <__cxa_finalize@plt+0x5a0>
    310f:	mov    QWORD PTR [rbp-0x40],rax
    3113:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    3118:	jmp    311a <__cxa_finalize@plt+0x200a>
    311a:	lea    rax,[rip+0x3f5f]        # 7080 <__cxa_finalize@plt+0x5f70>
    3121:	cmp    QWORD PTR [rbp-0x38],rax
    3125:	sete   al
    3128:	xor    al,0xff
    312a:	test   al,0x1
    312c:	jne    3130 <__cxa_finalize@plt+0x2020>
    312e:	jmp    31a3 <__cxa_finalize@plt+0x2093>
    3130:	mov    rax,QWORD PTR [rbp-0x10]
    3134:	mov    QWORD PTR [rbp-0x1d0],rax
    313b:	mov    rax,QWORD PTR [rbp-0x10]
    313f:	mov    QWORD PTR [rbp-0x1d8],rax
    3146:	mov    rdi,QWORD PTR [rbp-0x10]
    314a:	lea    rsi,[rbp-0x38]
    314e:	call   1350 <__cxa_finalize@plt+0x240>
    3153:	mov    rdi,QWORD PTR [rbp-0x1d8]
    315a:	mov    rsi,rax
    315d:	mov    rdx,QWORD PTR [rbp-0x20]
    3161:	xor    eax,eax
    3163:	mov    ecx,eax
    3165:	call   27a0 <__cxa_finalize@plt+0x1690>
    316a:	mov    rdi,QWORD PTR [rbp-0x1d0]
    3171:	mov    rsi,rax
    3174:	mov    rax,QWORD PTR [rip+0x3e3d]        # 6fb8 <__cxa_finalize@plt+0x5ea8>
    317b:	mov    rdx,QWORD PTR [rax]
    317e:	call   1fa0 <__cxa_finalize@plt+0xe90>
    3183:	lea    rax,[rip+0x3ef6]        # 7080 <__cxa_finalize@plt+0x5f70>
    318a:	cmp    QWORD PTR [rbp-0x38],rax
    318e:	je     319e <__cxa_finalize@plt+0x208e>
    3190:	lea    rdi,[rip+0x204b]        # 51e2 <__cxa_finalize@plt+0x40d2>
    3197:	mov    al,0x0
    3199:	call   1060 <printf@plt>
    319e:	jmp    311a <__cxa_finalize@plt+0x200a>
    31a3:	lea    rdi,[rip+0x1fe3]        # 518d <__cxa_finalize@plt+0x407d>
    31aa:	mov    al,0x0
    31ac:	call   1060 <printf@plt>
    31b1:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    31b6:	mov    rax,QWORD PTR [rbp-0x10]
    31ba:	mov    QWORD PTR [rbp-0x1f0],rax
    31c1:	mov    rax,QWORD PTR [rbp-0x10]
    31c5:	mov    QWORD PTR [rbp-0x1f8],rax
    31cc:	mov    rdi,QWORD PTR [rbp-0x10]
    31d0:	lea    rsi,[rbp-0x38]
    31d4:	call   1350 <__cxa_finalize@plt+0x240>
    31d9:	mov    rdi,QWORD PTR [rbp-0x1f8]
    31e0:	mov    rsi,rax
    31e3:	mov    rdx,QWORD PTR [rbp-0x20]
    31e7:	xor    eax,eax
    31e9:	mov    ecx,eax
    31eb:	call   27a0 <__cxa_finalize@plt+0x1690>
    31f0:	mov    rdi,QWORD PTR [rbp-0x1f0]
    31f7:	mov    rsi,rax
    31fa:	mov    edx,0x3
    31ff:	call   1b10 <__cxa_finalize@plt+0xa00>
    3204:	mov    QWORD PTR [rbp-0x58],rax
    3208:	mov    rax,QWORD PTR [rbp-0x10]
    320c:	mov    QWORD PTR [rbp-0x1e0],rax
    3213:	mov    rax,QWORD PTR [rbp-0x10]
    3217:	mov    QWORD PTR [rbp-0x1e8],rax
    321e:	mov    rdi,QWORD PTR [rbp-0x10]
    3222:	lea    rsi,[rbp-0x38]
    3226:	call   1350 <__cxa_finalize@plt+0x240>
    322b:	mov    rdi,QWORD PTR [rbp-0x1e8]
    3232:	mov    rsi,rax
    3235:	mov    rdx,QWORD PTR [rbp-0x20]
    3239:	xor    eax,eax
    323b:	mov    ecx,eax
    323d:	call   27a0 <__cxa_finalize@plt+0x1690>
    3242:	mov    rdi,QWORD PTR [rbp-0x1e0]
    3249:	mov    rsi,rax
    324c:	mov    edx,0x3
    3251:	call   1b10 <__cxa_finalize@plt+0xa00>
    3256:	mov    QWORD PTR [rbp-0x60],rax
    325a:	mov    rdi,QWORD PTR [rbp-0x10]
    325e:	mov    rax,QWORD PTR [rbp-0x58]
    3262:	movss  xmm1,DWORD PTR [rax+0x8]
    3267:	mov    rax,QWORD PTR [rbp-0x60]
    326b:	movss  xmm0,DWORD PTR [rax+0x8]
    3270:	ucomiss xmm0,xmm1
    3273:	seta   al
    3276:	and    al,0x1
    3278:	movzx  esi,al
    327b:	call   16b0 <__cxa_finalize@plt+0x5a0>
    3280:	mov    QWORD PTR [rbp-0x40],rax
    3284:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    3289:	mov    rax,QWORD PTR [rbp-0x10]
    328d:	mov    QWORD PTR [rbp-0x210],rax
    3294:	mov    rax,QWORD PTR [rbp-0x10]
    3298:	mov    QWORD PTR [rbp-0x218],rax
    329f:	mov    rdi,QWORD PTR [rbp-0x10]
    32a3:	lea    rsi,[rbp-0x38]
    32a7:	call   1350 <__cxa_finalize@plt+0x240>
    32ac:	mov    rdi,QWORD PTR [rbp-0x218]
    32b3:	mov    rsi,rax
    32b6:	mov    rdx,QWORD PTR [rbp-0x20]
    32ba:	xor    eax,eax
    32bc:	mov    ecx,eax
    32be:	call   27a0 <__cxa_finalize@plt+0x1690>
    32c3:	mov    rdi,QWORD PTR [rbp-0x210]
    32ca:	mov    rsi,rax
    32cd:	mov    edx,0x3
    32d2:	call   1b10 <__cxa_finalize@plt+0xa00>
    32d7:	mov    QWORD PTR [rbp-0x58],rax
    32db:	mov    rax,QWORD PTR [rbp-0x10]
    32df:	mov    QWORD PTR [rbp-0x200],rax
    32e6:	mov    rax,QWORD PTR [rbp-0x10]
    32ea:	mov    QWORD PTR [rbp-0x208],rax
    32f1:	mov    rdi,QWORD PTR [rbp-0x10]
    32f5:	lea    rsi,[rbp-0x38]
    32f9:	call   1350 <__cxa_finalize@plt+0x240>
    32fe:	mov    rdi,QWORD PTR [rbp-0x208]
    3305:	mov    rsi,rax
    3308:	mov    rdx,QWORD PTR [rbp-0x20]
    330c:	xor    eax,eax
    330e:	mov    ecx,eax
    3310:	call   27a0 <__cxa_finalize@plt+0x1690>
    3315:	mov    rdi,QWORD PTR [rbp-0x200]
    331c:	mov    rsi,rax
    331f:	mov    edx,0x3
    3324:	call   1b10 <__cxa_finalize@plt+0xa00>
    3329:	mov    QWORD PTR [rbp-0x60],rax
    332d:	mov    rdi,QWORD PTR [rbp-0x10]
    3331:	mov    rax,QWORD PTR [rbp-0x58]
    3335:	movss  xmm1,DWORD PTR [rax+0x8]
    333a:	mov    rax,QWORD PTR [rbp-0x60]
    333e:	movss  xmm0,DWORD PTR [rax+0x8]
    3343:	ucomiss xmm0,xmm1
    3346:	setae  al
    3349:	and    al,0x1
    334b:	movzx  esi,al
    334e:	call   16b0 <__cxa_finalize@plt+0x5a0>
    3353:	mov    QWORD PTR [rbp-0x40],rax
    3357:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    335c:	mov    rax,QWORD PTR [rbp-0x10]
    3360:	mov    QWORD PTR [rbp-0x220],rax
    3367:	mov    rax,QWORD PTR [rbp-0x10]
    336b:	mov    QWORD PTR [rbp-0x228],rax
    3372:	mov    rdi,QWORD PTR [rbp-0x10]
    3376:	lea    rsi,[rbp-0x38]
    337a:	call   1350 <__cxa_finalize@plt+0x240>
    337f:	mov    rdi,QWORD PTR [rbp-0x228]
    3386:	mov    rsi,rax
    3389:	mov    rdx,QWORD PTR [rbp-0x20]
    338d:	xor    eax,eax
    338f:	mov    ecx,eax
    3391:	call   27a0 <__cxa_finalize@plt+0x1690>
    3396:	mov    rdi,QWORD PTR [rbp-0x220]
    339d:	mov    rsi,rax
    33a0:	call   2060 <__cxa_finalize@plt+0xf50>
    33a5:	movss  DWORD PTR [rbp-0x6c],xmm0
    33aa:	lea    rax,[rip+0x3ccf]        # 7080 <__cxa_finalize@plt+0x5f70>
    33b1:	cmp    QWORD PTR [rbp-0x38],rax
    33b5:	sete   al
    33b8:	xor    al,0xff
    33ba:	test   al,0x1
    33bc:	jne    33c0 <__cxa_finalize@plt+0x22b0>
    33be:	jmp    342f <__cxa_finalize@plt+0x231f>
    33c0:	movss  xmm0,DWORD PTR [rbp-0x6c]
    33c5:	movss  DWORD PTR [rbp-0x22c],xmm0
    33cd:	mov    rax,QWORD PTR [rbp-0x10]
    33d1:	mov    QWORD PTR [rbp-0x238],rax
    33d8:	mov    rax,QWORD PTR [rbp-0x10]
    33dc:	mov    QWORD PTR [rbp-0x240],rax
    33e3:	mov    rdi,QWORD PTR [rbp-0x10]
    33e7:	lea    rsi,[rbp-0x38]
    33eb:	call   1350 <__cxa_finalize@plt+0x240>
    33f0:	mov    rdi,QWORD PTR [rbp-0x240]
    33f7:	mov    rsi,rax
    33fa:	mov    rdx,QWORD PTR [rbp-0x20]
    33fe:	xor    eax,eax
    3400:	mov    ecx,eax
    3402:	call   27a0 <__cxa_finalize@plt+0x1690>
    3407:	mov    rdi,QWORD PTR [rbp-0x238]
    340e:	mov    rsi,rax
    3411:	call   2060 <__cxa_finalize@plt+0xf50>
    3416:	movaps xmm1,xmm0
    3419:	movss  xmm0,DWORD PTR [rbp-0x22c]
    3421:	addss  xmm0,xmm1
    3425:	movss  DWORD PTR [rbp-0x6c],xmm0
    342a:	jmp    33aa <__cxa_finalize@plt+0x229a>
    342f:	mov    rdi,QWORD PTR [rbp-0x10]
    3433:	movss  xmm0,DWORD PTR [rbp-0x6c]
    3438:	call   16f0 <__cxa_finalize@plt+0x5e0>
    343d:	mov    QWORD PTR [rbp-0x40],rax
    3441:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    3446:	mov    rax,QWORD PTR [rbp-0x10]
    344a:	mov    QWORD PTR [rbp-0x248],rax
    3451:	mov    rax,QWORD PTR [rbp-0x10]
    3455:	mov    QWORD PTR [rbp-0x250],rax
    345c:	mov    rdi,QWORD PTR [rbp-0x10]
    3460:	lea    rsi,[rbp-0x38]
    3464:	call   1350 <__cxa_finalize@plt+0x240>
    3469:	mov    rdi,QWORD PTR [rbp-0x250]
    3470:	mov    rsi,rax
    3473:	mov    rdx,QWORD PTR [rbp-0x20]
    3477:	xor    eax,eax
    3479:	mov    ecx,eax
    347b:	call   27a0 <__cxa_finalize@plt+0x1690>
    3480:	mov    rdi,QWORD PTR [rbp-0x248]
    3487:	mov    rsi,rax
    348a:	call   2060 <__cxa_finalize@plt+0xf50>
    348f:	movss  DWORD PTR [rbp-0x70],xmm0
    3494:	lea    rax,[rip+0x3be5]        # 7080 <__cxa_finalize@plt+0x5f70>
    349b:	cmp    QWORD PTR [rbp-0x38],rax
    349f:	sete   al
    34a2:	xor    al,0xff
    34a4:	test   al,0x1
    34a6:	jne    34aa <__cxa_finalize@plt+0x239a>
    34a8:	jmp    3519 <__cxa_finalize@plt+0x2409>
    34aa:	movss  xmm0,DWORD PTR [rbp-0x70]
    34af:	movss  DWORD PTR [rbp-0x254],xmm0
    34b7:	mov    rax,QWORD PTR [rbp-0x10]
    34bb:	mov    QWORD PTR [rbp-0x260],rax
    34c2:	mov    rax,QWORD PTR [rbp-0x10]
    34c6:	mov    QWORD PTR [rbp-0x268],rax
    34cd:	mov    rdi,QWORD PTR [rbp-0x10]
    34d1:	lea    rsi,[rbp-0x38]
    34d5:	call   1350 <__cxa_finalize@plt+0x240>
    34da:	mov    rdi,QWORD PTR [rbp-0x268]
    34e1:	mov    rsi,rax
    34e4:	mov    rdx,QWORD PTR [rbp-0x20]
    34e8:	xor    eax,eax
    34ea:	mov    ecx,eax
    34ec:	call   27a0 <__cxa_finalize@plt+0x1690>
    34f1:	mov    rdi,QWORD PTR [rbp-0x260]
    34f8:	mov    rsi,rax
    34fb:	call   2060 <__cxa_finalize@plt+0xf50>
    3500:	movaps xmm1,xmm0
    3503:	movss  xmm0,DWORD PTR [rbp-0x254]
    350b:	subss  xmm0,xmm1
    350f:	movss  DWORD PTR [rbp-0x70],xmm0
    3514:	jmp    3494 <__cxa_finalize@plt+0x2384>
    3519:	mov    rdi,QWORD PTR [rbp-0x10]
    351d:	movss  xmm0,DWORD PTR [rbp-0x70]
    3522:	call   16f0 <__cxa_finalize@plt+0x5e0>
    3527:	mov    QWORD PTR [rbp-0x40],rax
    352b:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    3530:	mov    rax,QWORD PTR [rbp-0x10]
    3534:	mov    QWORD PTR [rbp-0x270],rax
    353b:	mov    rax,QWORD PTR [rbp-0x10]
    353f:	mov    QWORD PTR [rbp-0x278],rax
    3546:	mov    rdi,QWORD PTR [rbp-0x10]
    354a:	lea    rsi,[rbp-0x38]
    354e:	call   1350 <__cxa_finalize@plt+0x240>
    3553:	mov    rdi,QWORD PTR [rbp-0x278]
    355a:	mov    rsi,rax
    355d:	mov    rdx,QWORD PTR [rbp-0x20]
    3561:	xor    eax,eax
    3563:	mov    ecx,eax
    3565:	call   27a0 <__cxa_finalize@plt+0x1690>
    356a:	mov    rdi,QWORD PTR [rbp-0x270]
    3571:	mov    rsi,rax
    3574:	call   2060 <__cxa_finalize@plt+0xf50>
    3579:	movss  DWORD PTR [rbp-0x74],xmm0
    357e:	lea    rax,[rip+0x3afb]        # 7080 <__cxa_finalize@plt+0x5f70>
    3585:	cmp    QWORD PTR [rbp-0x38],rax
    3589:	sete   al
    358c:	xor    al,0xff
    358e:	test   al,0x1
    3590:	jne    3594 <__cxa_finalize@plt+0x2484>
    3592:	jmp    3603 <__cxa_finalize@plt+0x24f3>
    3594:	movss  xmm0,DWORD PTR [rbp-0x74]
    3599:	movss  DWORD PTR [rbp-0x27c],xmm0
    35a1:	mov    rax,QWORD PTR [rbp-0x10]
    35a5:	mov    QWORD PTR [rbp-0x288],rax
    35ac:	mov    rax,QWORD PTR [rbp-0x10]
    35b0:	mov    QWORD PTR [rbp-0x290],rax
    35b7:	mov    rdi,QWORD PTR [rbp-0x10]
    35bb:	lea    rsi,[rbp-0x38]
    35bf:	call   1350 <__cxa_finalize@plt+0x240>
    35c4:	mov    rdi,QWORD PTR [rbp-0x290]
    35cb:	mov    rsi,rax
    35ce:	mov    rdx,QWORD PTR [rbp-0x20]
    35d2:	xor    eax,eax
    35d4:	mov    ecx,eax
    35d6:	call   27a0 <__cxa_finalize@plt+0x1690>
    35db:	mov    rdi,QWORD PTR [rbp-0x288]
    35e2:	mov    rsi,rax
    35e5:	call   2060 <__cxa_finalize@plt+0xf50>
    35ea:	movaps xmm1,xmm0
    35ed:	movss  xmm0,DWORD PTR [rbp-0x27c]
    35f5:	mulss  xmm0,xmm1
    35f9:	movss  DWORD PTR [rbp-0x74],xmm0
    35fe:	jmp    357e <__cxa_finalize@plt+0x246e>
    3603:	mov    rdi,QWORD PTR [rbp-0x10]
    3607:	movss  xmm0,DWORD PTR [rbp-0x74]
    360c:	call   16f0 <__cxa_finalize@plt+0x5e0>
    3611:	mov    QWORD PTR [rbp-0x40],rax
    3615:	jmp    36ff <__cxa_finalize@plt+0x25ef>
    361a:	mov    rax,QWORD PTR [rbp-0x10]
    361e:	mov    QWORD PTR [rbp-0x298],rax
    3625:	mov    rax,QWORD PTR [rbp-0x10]
    3629:	mov    QWORD PTR [rbp-0x2a0],rax
    3630:	mov    rdi,QWORD PTR [rbp-0x10]
    3634:	lea    rsi,[rbp-0x38]
    3638:	call   1350 <__cxa_finalize@plt+0x240>
    363d:	mov    rdi,QWORD PTR [rbp-0x2a0]
    3644:	mov    rsi,rax
    3647:	mov    rdx,QWORD PTR [rbp-0x20]
    364b:	xor    eax,eax
    364d:	mov    ecx,eax
    364f:	call   27a0 <__cxa_finalize@plt+0x1690>
    3654:	mov    rdi,QWORD PTR [rbp-0x298]
    365b:	mov    rsi,rax
    365e:	call   2060 <__cxa_finalize@plt+0xf50>
    3663:	movss  DWORD PTR [rbp-0x78],xmm0
    3668:	lea    rax,[rip+0x3a11]        # 7080 <__cxa_finalize@plt+0x5f70>
    366f:	cmp    QWORD PTR [rbp-0x38],rax
    3673:	sete   al
    3676:	xor    al,0xff
    3678:	test   al,0x1
    367a:	jne    367e <__cxa_finalize@plt+0x256e>
    367c:	jmp    36ed <__cxa_finalize@plt+0x25dd>
    367e:	movss  xmm0,DWORD PTR [rbp-0x78]
    3683:	movss  DWORD PTR [rbp-0x2a4],xmm0
    368b:	mov    rax,QWORD PTR [rbp-0x10]
    368f:	mov    QWORD PTR [rbp-0x2b0],rax
    3696:	mov    rax,QWORD PTR [rbp-0x10]
    369a:	mov    QWORD PTR [rbp-0x2b8],rax
    36a1:	mov    rdi,QWORD PTR [rbp-0x10]
    36a5:	lea    rsi,[rbp-0x38]
    36a9:	call   1350 <__cxa_finalize@plt+0x240>
    36ae:	mov    rdi,QWORD PTR [rbp-0x2b8]
    36b5:	mov    rsi,rax
    36b8:	mov    rdx,QWORD PTR [rbp-0x20]
    36bc:	xor    eax,eax
    36be:	mov    ecx,eax
    36c0:	call   27a0 <__cxa_finalize@plt+0x1690>
    36c5:	mov    rdi,QWORD PTR [rbp-0x2b0]
    36cc:	mov    rsi,rax
    36cf:	call   2060 <__cxa_finalize@plt+0xf50>
    36d4:	movaps xmm1,xmm0
    36d7:	movss  xmm0,DWORD PTR [rbp-0x2a4]
    36df:	divss  xmm0,xmm1
    36e3:	movss  DWORD PTR [rbp-0x78],xmm0
    36e8:	jmp    3668 <__cxa_finalize@plt+0x2558>
    36ed:	mov    rdi,QWORD PTR [rbp-0x10]
    36f1:	movss  xmm0,DWORD PTR [rbp-0x78]
    36f6:	call   16f0 <__cxa_finalize@plt+0x5e0>
    36fb:	mov    QWORD PTR [rbp-0x40],rax
    36ff:	jmp    3898 <__cxa_finalize@plt+0x2788>
    3704:	mov    rax,QWORD PTR [rbp-0x30]
    3708:	mov    rax,QWORD PTR [rax+0x8]
    370c:	mov    QWORD PTR [rbp-0x2c0],rax
    3713:	mov    rax,QWORD PTR [rbp-0x10]
    3717:	mov    QWORD PTR [rbp-0x2c8],rax
    371e:	mov    rdi,QWORD PTR [rbp-0x10]
    3722:	mov    rsi,QWORD PTR [rbp-0x38]
    3726:	mov    rdx,QWORD PTR [rbp-0x20]
    372a:	call   3ea0 <__cxa_finalize@plt+0x2d90>
    372f:	mov    rdi,QWORD PTR [rbp-0x2c8]
    3736:	mov    rsi,rax
    3739:	mov    rax,QWORD PTR [rbp-0x2c0]
    3740:	call   rax
    3742:	mov    QWORD PTR [rbp-0x40],rax
    3746:	jmp    3898 <__cxa_finalize@plt+0x2788>
    374b:	mov    rdi,QWORD PTR [rbp-0x10]
    374f:	mov    rsi,QWORD PTR [rbp-0x38]
    3753:	mov    rdx,QWORD PTR [rbp-0x20]
    3757:	call   3ea0 <__cxa_finalize@plt+0x2d90>
    375c:	mov    QWORD PTR [rbp-0x38],rax
    3760:	mov    rax,QWORD PTR [rbp-0x30]
    3764:	mov    rax,QWORD PTR [rax+0x8]
    3768:	mov    QWORD PTR [rbp-0x58],rax
    376c:	mov    rax,QWORD PTR [rbp-0x58]
    3770:	mov    rax,QWORD PTR [rax+0x8]
    3774:	mov    QWORD PTR [rbp-0x60],rax
    3778:	mov    rax,QWORD PTR [rbp-0x10]
    377c:	mov    QWORD PTR [rbp-0x2d8],rax
    3783:	mov    rax,QWORD PTR [rbp-0x60]
    3787:	mov    rax,QWORD PTR [rax+0x8]
    378b:	mov    QWORD PTR [rbp-0x2d0],rax
    3792:	mov    rdi,QWORD PTR [rbp-0x10]
    3796:	mov    rax,QWORD PTR [rbp-0x60]
    379a:	mov    rsi,QWORD PTR [rax]
    379d:	mov    rdx,QWORD PTR [rbp-0x38]
    37a1:	mov    rax,QWORD PTR [rbp-0x58]
    37a5:	mov    rcx,QWORD PTR [rax]
    37a8:	call   40d0 <__cxa_finalize@plt+0x2fc0>
    37ad:	mov    rdi,QWORD PTR [rbp-0x2d8]
    37b4:	mov    rsi,QWORD PTR [rbp-0x2d0]
    37bb:	mov    rdx,rax
    37be:	call   3e00 <__cxa_finalize@plt+0x2cf0>
    37c3:	mov    QWORD PTR [rbp-0x40],rax
    37c7:	jmp    3898 <__cxa_finalize@plt+0x2788>
    37cc:	mov    rax,QWORD PTR [rbp-0x30]
    37d0:	mov    rax,QWORD PTR [rax+0x8]
    37d4:	mov    QWORD PTR [rbp-0x58],rax
    37d8:	mov    rax,QWORD PTR [rbp-0x58]
    37dc:	mov    rax,QWORD PTR [rax+0x8]
    37e0:	mov    QWORD PTR [rbp-0x60],rax
    37e4:	mov    rax,QWORD PTR [rbp-0x18]
    37e8:	mov    QWORD PTR [rbp-0x2e0],rax
    37ef:	mov    rax,QWORD PTR [rbp-0x10]
    37f3:	mov    QWORD PTR [rbp-0x2f0],rax
    37fa:	mov    rax,QWORD PTR [rbp-0x60]
    37fe:	mov    rax,QWORD PTR [rax+0x8]
    3802:	mov    QWORD PTR [rbp-0x2e8],rax
    3809:	mov    rdi,QWORD PTR [rbp-0x10]
    380d:	mov    rax,QWORD PTR [rbp-0x60]
    3811:	mov    rsi,QWORD PTR [rax]
    3814:	mov    rdx,QWORD PTR [rbp-0x38]
    3818:	mov    rax,QWORD PTR [rbp-0x58]
    381c:	mov    rcx,QWORD PTR [rax]
    381f:	call   40d0 <__cxa_finalize@plt+0x2fc0>
    3824:	mov    rdi,QWORD PTR [rbp-0x2f0]
    382b:	mov    rsi,QWORD PTR [rbp-0x2e8]
    3832:	mov    rdx,rax
    3835:	call   3e00 <__cxa_finalize@plt+0x2cf0>
    383a:	mov    rcx,rax
    383d:	mov    rax,QWORD PTR [rbp-0x2e0]
    3844:	mov    rdx,QWORD PTR [rcx]
    3847:	mov    QWORD PTR [rax],rdx
    384a:	mov    rcx,QWORD PTR [rcx+0x8]
    384e:	mov    QWORD PTR [rax+0x8],rcx
    3852:	mov    rdi,QWORD PTR [rbp-0x10]
    3856:	mov    esi,DWORD PTR [rbp-0x68]
    3859:	call   14c0 <__cxa_finalize@plt+0x3b0>
    385e:	mov    rcx,QWORD PTR [rbp-0x48]
    3862:	mov    rax,QWORD PTR [rbp-0x10]
    3866:	mov    QWORD PTR [rax+0x830],rcx
    386d:	mov    rdi,QWORD PTR [rbp-0x10]
    3871:	mov    rsi,QWORD PTR [rbp-0x18]
    3875:	mov    rdx,QWORD PTR [rbp-0x20]
    3879:	xor    eax,eax
    387b:	mov    ecx,eax
    387d:	call   27a0 <__cxa_finalize@plt+0x1690>
    3882:	mov    QWORD PTR [rbp-0x8],rax
    3886:	jmp    38c8 <__cxa_finalize@plt+0x27b8>
    3888:	mov    rdi,QWORD PTR [rbp-0x10]
    388c:	lea    rsi,[rip+0x1a2a]        # 52bd <__cxa_finalize@plt+0x41ad>
    3893:	call   1220 <__cxa_finalize@plt+0x110>
    3898:	mov    rdi,QWORD PTR [rbp-0x10]
    389c:	mov    esi,DWORD PTR [rbp-0x68]
    389f:	call   14c0 <__cxa_finalize@plt+0x3b0>
    38a4:	mov    rdi,QWORD PTR [rbp-0x10]
    38a8:	mov    rsi,QWORD PTR [rbp-0x40]
    38ac:	call   1460 <__cxa_finalize@plt+0x350>
    38b1:	mov    rcx,QWORD PTR [rbp-0x48]
    38b5:	mov    rax,QWORD PTR [rbp-0x10]
    38b9:	mov    QWORD PTR [rax+0x830],rcx
    38c0:	mov    rax,QWORD PTR [rbp-0x40]
    38c4:	mov    QWORD PTR [rbp-0x8],rax
    38c8:	mov    rax,QWORD PTR [rbp-0x8]
    38cc:	add    rsp,0x2f0
    38d3:	pop    rbp
    38d4:	ret
    38d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    38e0:	push   rbp
    38e1:	mov    rbp,rsp
    38e4:	sub    rsp,0x40
    38e8:	mov    QWORD PTR [rbp-0x8],rdi
    38ec:	mov    DWORD PTR [rbp-0xc],esi
    38ef:	mov    rax,QWORD PTR [rbp-0x8]
    38f3:	mov    QWORD PTR [rbp-0x20],rax
    38f7:	mov    rdi,QWORD PTR [rbp-0x20]
    38fb:	xor    esi,esi
    38fd:	mov    edx,0x858
    3902:	call   1070 <memset@plt>
    3907:	mov    rax,QWORD PTR [rbp-0x8]
    390b:	add    rax,0x858
    3911:	mov    QWORD PTR [rbp-0x8],rax
    3915:	movsxd rax,DWORD PTR [rbp-0xc]
    3919:	sub    rax,0x858
    391f:	mov    DWORD PTR [rbp-0xc],eax
    3922:	mov    rcx,QWORD PTR [rbp-0x8]
    3926:	mov    rax,QWORD PTR [rbp-0x20]
    392a:	mov    QWORD PTR [rax+0x820],rcx
    3931:	movsxd rax,DWORD PTR [rbp-0xc]
    3935:	shr    rax,0x4
    3939:	mov    ecx,eax
    393b:	mov    rax,QWORD PTR [rbp-0x20]
    393f:	mov    DWORD PTR [rax+0x828],ecx
    3945:	mov    rax,QWORD PTR [rbp-0x20]
    3949:	lea    rcx,[rip+0x3730]        # 7080 <__cxa_finalize@plt+0x5f70>
    3950:	mov    QWORD PTR [rax+0x830],rcx
    3957:	mov    rax,QWORD PTR [rbp-0x20]
    395b:	lea    rcx,[rip+0x371e]        # 7080 <__cxa_finalize@plt+0x5f70>
    3962:	mov    QWORD PTR [rax+0x838],rcx
    3969:	mov    rax,QWORD PTR [rbp-0x20]
    396d:	lea    rcx,[rip+0x370c]        # 7080 <__cxa_finalize@plt+0x5f70>
    3974:	mov    QWORD PTR [rax+0x840],rcx
    397b:	mov    DWORD PTR [rbp-0x10],0x0
    3982:	mov    eax,DWORD PTR [rbp-0x10]
    3985:	mov    rcx,QWORD PTR [rbp-0x20]
    3989:	cmp    eax,DWORD PTR [rcx+0x828]
    398f:	jge    39df <__cxa_finalize@plt+0x28cf>
    3991:	mov    rax,QWORD PTR [rbp-0x20]
    3995:	mov    rax,QWORD PTR [rax+0x820]
    399c:	movsxd rcx,DWORD PTR [rbp-0x10]
    39a0:	shl    rcx,0x4
    39a4:	add    rax,rcx
    39a7:	mov    QWORD PTR [rbp-0x28],rax
    39ab:	mov    rax,QWORD PTR [rbp-0x28]
    39af:	mov    BYTE PTR [rax],0x5
    39b2:	mov    rax,QWORD PTR [rbp-0x20]
    39b6:	mov    rcx,QWORD PTR [rax+0x838]
    39bd:	mov    rax,QWORD PTR [rbp-0x28]
    39c1:	mov    QWORD PTR [rax+0x8],rcx
    39c5:	mov    rcx,QWORD PTR [rbp-0x28]
    39c9:	mov    rax,QWORD PTR [rbp-0x20]
    39cd:	mov    QWORD PTR [rax+0x838],rcx
    39d4:	mov    eax,DWORD PTR [rbp-0x10]
    39d7:	add    eax,0x1
    39da:	mov    DWORD PTR [rbp-0x10],eax
    39dd:	jmp    3982 <__cxa_finalize@plt+0x2872>
    39df:	mov    rdi,QWORD PTR [rbp-0x20]
    39e3:	lea    rsi,[rip+0x18f6]        # 52e0 <__cxa_finalize@plt+0x41d0>
    39ea:	call   1850 <__cxa_finalize@plt+0x740>
    39ef:	mov    rcx,rax
    39f2:	mov    rax,QWORD PTR [rbp-0x20]
    39f6:	mov    QWORD PTR [rax+0x848],rcx
    39fd:	mov    rdi,QWORD PTR [rbp-0x20]
    3a01:	mov    rax,QWORD PTR [rbp-0x20]
    3a05:	mov    rsi,QWORD PTR [rax+0x848]
    3a0c:	mov    rax,QWORD PTR [rbp-0x20]
    3a10:	mov    rdx,QWORD PTR [rax+0x848]
    3a17:	call   20c0 <__cxa_finalize@plt+0xfb0>
    3a1c:	mov    rdi,QWORD PTR [rbp-0x20]
    3a20:	call   14e0 <__cxa_finalize@plt+0x3d0>
    3a25:	mov    DWORD PTR [rbp-0x14],eax
    3a28:	mov    DWORD PTR [rbp-0x10],0x0
    3a2f:	cmp    DWORD PTR [rbp-0x10],0x1a
    3a33:	jge    3a9c <__cxa_finalize@plt+0x298c>
    3a35:	mov    rdi,QWORD PTR [rbp-0x20]
    3a39:	call   1620 <__cxa_finalize@plt+0x510>
    3a3e:	mov    QWORD PTR [rbp-0x30],rax
    3a42:	mov    rax,QWORD PTR [rbp-0x30]
    3a46:	mov    BYTE PTR [rax],0x21
    3a49:	mov    eax,DWORD PTR [rbp-0x10]
    3a4c:	mov    cl,al
    3a4e:	mov    rax,QWORD PTR [rbp-0x30]
    3a52:	mov    BYTE PTR [rax+0x8],cl
    3a55:	mov    rax,QWORD PTR [rbp-0x20]
    3a59:	mov    QWORD PTR [rbp-0x38],rax
    3a5d:	mov    rdi,QWORD PTR [rbp-0x20]
    3a61:	movsxd rcx,DWORD PTR [rbp-0x10]
    3a65:	lea    rax,[rip+0x3684]        # 70f0 <__cxa_finalize@plt+0x5fe0>
    3a6c:	mov    rsi,QWORD PTR [rax+rcx*8]
    3a70:	call   1850 <__cxa_finalize@plt+0x740>
    3a75:	mov    rdi,QWORD PTR [rbp-0x38]
    3a79:	mov    rsi,rax
    3a7c:	mov    rdx,QWORD PTR [rbp-0x30]
    3a80:	call   20c0 <__cxa_finalize@plt+0xfb0>
    3a85:	mov    rdi,QWORD PTR [rbp-0x20]
    3a89:	mov    esi,DWORD PTR [rbp-0x14]
    3a8c:	call   14c0 <__cxa_finalize@plt+0x3b0>
    3a91:	mov    eax,DWORD PTR [rbp-0x10]
    3a94:	add    eax,0x1
    3a97:	mov    DWORD PTR [rbp-0x10],eax
    3a9a:	jmp    3a2f <__cxa_finalize@plt+0x291f>
    3a9c:	mov    rax,QWORD PTR [rbp-0x20]
    3aa0:	add    rsp,0x40
    3aa4:	pop    rbp
    3aa5:	ret
    3aa6:	cs nop WORD PTR [rax+rax*1+0x0]
    3ab0:	push   rbp
    3ab1:	mov    rbp,rsp
    3ab4:	sub    rsp,0x10
    3ab8:	mov    QWORD PTR [rbp-0x8],rdi
    3abc:	mov    rax,QWORD PTR [rbp-0x8]
    3ac0:	mov    DWORD PTR [rax+0x818],0x0
    3aca:	mov    rax,QWORD PTR [rbp-0x8]
    3ace:	lea    rcx,[rip+0x35ab]        # 7080 <__cxa_finalize@plt+0x5f70>
    3ad5:	mov    QWORD PTR [rax+0x840],rcx
    3adc:	mov    rdi,QWORD PTR [rbp-0x8]
    3ae0:	call   3af0 <__cxa_finalize@plt+0x29e0>
    3ae5:	add    rsp,0x10
    3ae9:	pop    rbp
    3aea:	ret
    3aeb:	nop    DWORD PTR [rax+rax*1+0x0]
    3af0:	push   rbp
    3af1:	mov    rbp,rsp
    3af4:	sub    rsp,0x20
    3af8:	mov    QWORD PTR [rbp-0x8],rdi
    3afc:	mov    DWORD PTR [rbp-0xc],0x0
    3b03:	mov    eax,DWORD PTR [rbp-0xc]
    3b06:	mov    rcx,QWORD PTR [rbp-0x8]
    3b0a:	cmp    eax,DWORD PTR [rcx+0x818]
    3b10:	jge    3b33 <__cxa_finalize@plt+0x2a23>
    3b12:	mov    rdi,QWORD PTR [rbp-0x8]
    3b16:	mov    rax,QWORD PTR [rbp-0x8]
    3b1a:	movsxd rcx,DWORD PTR [rbp-0xc]
    3b1e:	mov    rsi,QWORD PTR [rax+rcx*8+0x18]
    3b23:	call   1500 <__cxa_finalize@plt+0x3f0>
    3b28:	mov    eax,DWORD PTR [rbp-0xc]
    3b2b:	add    eax,0x1
    3b2e:	mov    DWORD PTR [rbp-0xc],eax
    3b31:	jmp    3b03 <__cxa_finalize@plt+0x29f3>
    3b33:	mov    rdi,QWORD PTR [rbp-0x8]
    3b37:	mov    rax,QWORD PTR [rbp-0x8]
    3b3b:	mov    rsi,QWORD PTR [rax+0x840]
    3b42:	call   1500 <__cxa_finalize@plt+0x3f0>
    3b47:	mov    DWORD PTR [rbp-0xc],0x0
    3b4e:	mov    eax,DWORD PTR [rbp-0xc]
    3b51:	mov    rcx,QWORD PTR [rbp-0x8]
    3b55:	cmp    eax,DWORD PTR [rcx+0x828]
    3b5b:	jge    3c50 <__cxa_finalize@plt+0x2b40>
    3b61:	mov    rax,QWORD PTR [rbp-0x8]
    3b65:	mov    rax,QWORD PTR [rax+0x820]
    3b6c:	movsxd rcx,DWORD PTR [rbp-0xc]
    3b70:	shl    rcx,0x4
    3b74:	add    rax,rcx
    3b77:	mov    QWORD PTR [rbp-0x18],rax
    3b7b:	mov    rax,QWORD PTR [rbp-0x18]
    3b7f:	movsx  eax,BYTE PTR [rax]
    3b82:	and    eax,0x1
    3b85:	cmp    eax,0x0
    3b88:	je     3b99 <__cxa_finalize@plt+0x2a89>
    3b8a:	mov    rax,QWORD PTR [rbp-0x18]
    3b8e:	movsx  eax,BYTE PTR [rax]
    3b91:	sar    eax,0x2
    3b94:	mov    DWORD PTR [rbp-0x1c],eax
    3b97:	jmp    3ba0 <__cxa_finalize@plt+0x2a90>
    3b99:	xor    eax,eax
    3b9b:	mov    DWORD PTR [rbp-0x1c],eax
    3b9e:	jmp    3ba0 <__cxa_finalize@plt+0x2a90>
    3ba0:	mov    eax,DWORD PTR [rbp-0x1c]
    3ba3:	cmp    eax,0x1
    3ba6:	jne    3bad <__cxa_finalize@plt+0x2a9d>
    3ba8:	jmp    3c42 <__cxa_finalize@plt+0x2b32>
    3bad:	mov    rax,QWORD PTR [rbp-0x18]
    3bb1:	movsx  eax,BYTE PTR [rax]
    3bb4:	xor    eax,0xffffffff
    3bb7:	and    eax,0x2
    3bba:	cmp    eax,0x0
    3bbd:	je     3c34 <__cxa_finalize@plt+0x2b24>
    3bbf:	mov    rax,QWORD PTR [rbp-0x18]
    3bc3:	movsx  eax,BYTE PTR [rax]
    3bc6:	and    eax,0x1
    3bc9:	cmp    eax,0x0
    3bcc:	je     3bdd <__cxa_finalize@plt+0x2acd>
    3bce:	mov    rax,QWORD PTR [rbp-0x18]
    3bd2:	movsx  eax,BYTE PTR [rax]
    3bd5:	sar    eax,0x2
    3bd8:	mov    DWORD PTR [rbp-0x20],eax
    3bdb:	jmp    3be4 <__cxa_finalize@plt+0x2ad4>
    3bdd:	xor    eax,eax
    3bdf:	mov    DWORD PTR [rbp-0x20],eax
    3be2:	jmp    3be4 <__cxa_finalize@plt+0x2ad4>
    3be4:	mov    eax,DWORD PTR [rbp-0x20]
    3be7:	cmp    eax,0xa
    3bea:	jne    3c09 <__cxa_finalize@plt+0x2af9>
    3bec:	mov    rax,QWORD PTR [rbp-0x8]
    3bf0:	cmp    QWORD PTR [rax+0x10],0x0
    3bf5:	je     3c09 <__cxa_finalize@plt+0x2af9>
    3bf7:	mov    rax,QWORD PTR [rbp-0x8]
    3bfb:	mov    rax,QWORD PTR [rax+0x10]
    3bff:	mov    rdi,QWORD PTR [rbp-0x8]
    3c03:	mov    rsi,QWORD PTR [rbp-0x18]
    3c07:	call   rax
    3c09:	mov    rax,QWORD PTR [rbp-0x18]
    3c0d:	mov    BYTE PTR [rax],0x5
    3c10:	mov    rax,QWORD PTR [rbp-0x8]
    3c14:	mov    rcx,QWORD PTR [rax+0x838]
    3c1b:	mov    rax,QWORD PTR [rbp-0x18]
    3c1f:	mov    QWORD PTR [rax+0x8],rcx
    3c23:	mov    rcx,QWORD PTR [rbp-0x18]
    3c27:	mov    rax,QWORD PTR [rbp-0x8]
    3c2b:	mov    QWORD PTR [rax+0x838],rcx
    3c32:	jmp    3c40 <__cxa_finalize@plt+0x2b30>
    3c34:	mov    rax,QWORD PTR [rbp-0x18]
    3c38:	movsx  ecx,BYTE PTR [rax]
    3c3b:	and    ecx,0xfffffffd
    3c3e:	mov    BYTE PTR [rax],cl
    3c40:	jmp    3c42 <__cxa_finalize@plt+0x2b32>
    3c42:	mov    eax,DWORD PTR [rbp-0xc]
    3c45:	add    eax,0x1
    3c48:	mov    DWORD PTR [rbp-0xc],eax
    3c4b:	jmp    3b4e <__cxa_finalize@plt+0x2a3e>
    3c50:	add    rsp,0x20
    3c54:	pop    rbp
    3c55:	ret
    3c56:	cs nop WORD PTR [rax+rax*1+0x0]
    3c60:	push   rbp
    3c61:	mov    rbp,rsp
    3c64:	sub    rsp,0x30
    3c68:	mov    DWORD PTR [rbp-0x4],0x0
    3c6f:	mov    DWORD PTR [rbp-0x8],edi
    3c72:	mov    QWORD PTR [rbp-0x10],rsi
    3c76:	mov    rax,QWORD PTR [rip+0x3343]        # 6fc0 <__cxa_finalize@plt+0x5eb0>
    3c7d:	mov    rax,QWORD PTR [rax]
    3c80:	mov    QWORD PTR [rbp-0x28],rax
    3c84:	lea    rdi,[rip+0x3555]        # 71e0 <__cxa_finalize@plt+0x60d0>
    3c8b:	mov    esi,0xfa00
    3c90:	call   38e0 <__cxa_finalize@plt+0x27d0>
    3c95:	mov    QWORD PTR [rbp-0x30],rax
    3c99:	cmp    DWORD PTR [rbp-0x8],0x1
    3c9d:	jle    3cd3 <__cxa_finalize@plt+0x2bc3>
    3c9f:	mov    rax,QWORD PTR [rbp-0x10]
    3ca3:	mov    rdi,QWORD PTR [rax+0x8]
    3ca7:	lea    rsi,[rip+0x1548]        # 51f6 <__cxa_finalize@plt+0x40e6>
    3cae:	call   10e0 <fopen@plt>
    3cb3:	mov    QWORD PTR [rbp-0x28],rax
    3cb7:	mov    rax,QWORD PTR [rbp-0x28]
    3cbb:	cmp    rax,0x0
    3cbf:	jne    3cd1 <__cxa_finalize@plt+0x2bc1>
    3cc1:	mov    rdi,QWORD PTR [rbp-0x30]
    3cc5:	lea    rsi,[rip+0x152d]        # 51f9 <__cxa_finalize@plt+0x40e9>
    3ccc:	call   1220 <__cxa_finalize@plt+0x110>
    3cd1:	jmp    3cd3 <__cxa_finalize@plt+0x2bc3>
    3cd3:	mov    rax,QWORD PTR [rbp-0x28]
    3cd7:	mov    rcx,QWORD PTR [rip+0x32e2]        # 6fc0 <__cxa_finalize@plt+0x5eb0>
    3cde:	cmp    rax,QWORD PTR [rcx]
    3ce1:	jne    3cf6 <__cxa_finalize@plt+0x2be6>
    3ce3:	mov    rdi,QWORD PTR [rbp-0x30]
    3ce7:	call   1210 <__cxa_finalize@plt+0x100>
    3cec:	lea    rcx,[rip+0xbd]        # 3db0 <__cxa_finalize@plt+0x2ca0>
    3cf3:	mov    QWORD PTR [rax],rcx
    3cf6:	mov    rdi,QWORD PTR [rbp-0x30]
    3cfa:	call   14e0 <__cxa_finalize@plt+0x3d0>
    3cff:	mov    DWORD PTR [rbp-0x14],eax
    3d02:	lea    rdi,[rip+0x12ed7]        # 16be0 <__cxa_finalize@plt+0x15ad0>
    3d09:	call   10a0 <_setjmp@plt>
    3d0e:	mov    rdi,QWORD PTR [rbp-0x30]
    3d12:	mov    esi,DWORD PTR [rbp-0x14]
    3d15:	call   14c0 <__cxa_finalize@plt+0x3b0>
    3d1a:	mov    rax,QWORD PTR [rbp-0x28]
    3d1e:	mov    rcx,QWORD PTR [rip+0x329b]        # 6fc0 <__cxa_finalize@plt+0x5eb0>
    3d25:	cmp    rax,QWORD PTR [rcx]
    3d28:	jne    3d38 <__cxa_finalize@plt+0x2c28>
    3d2a:	lea    rdi,[rip+0x14e2]        # 5213 <__cxa_finalize@plt+0x4103>
    3d31:	mov    al,0x0
    3d33:	call   1060 <printf@plt>
    3d38:	mov    rdi,QWORD PTR [rbp-0x30]
    3d3c:	mov    rsi,QWORD PTR [rbp-0x28]
    3d40:	call   2700 <__cxa_finalize@plt+0x15f0>
    3d45:	mov    QWORD PTR [rbp-0x20],rax
    3d49:	cmp    rax,0x0
    3d4d:	jne    3d51 <__cxa_finalize@plt+0x2c41>
    3d4f:	jmp    3d9c <__cxa_finalize@plt+0x2c8c>
    3d51:	mov    rdi,QWORD PTR [rbp-0x30]
    3d55:	mov    rsi,QWORD PTR [rbp-0x20]
    3d59:	call   2770 <__cxa_finalize@plt+0x1660>
    3d5e:	mov    QWORD PTR [rbp-0x20],rax
    3d62:	mov    rax,QWORD PTR [rbp-0x28]
    3d66:	mov    rcx,QWORD PTR [rip+0x3253]        # 6fc0 <__cxa_finalize@plt+0x5eb0>
    3d6d:	cmp    rax,QWORD PTR [rcx]
    3d70:	jne    3d97 <__cxa_finalize@plt+0x2c87>
    3d72:	mov    rdi,QWORD PTR [rbp-0x30]
    3d76:	mov    rsi,QWORD PTR [rbp-0x20]
    3d7a:	mov    rax,QWORD PTR [rip+0x3237]        # 6fb8 <__cxa_finalize@plt+0x5ea8>
    3d81:	mov    rdx,QWORD PTR [rax]
    3d84:	call   1fa0 <__cxa_finalize@plt+0xe90>
    3d89:	lea    rdi,[rip+0x13fd]        # 518d <__cxa_finalize@plt+0x407d>
    3d90:	mov    al,0x0
    3d92:	call   1060 <printf@plt>
    3d97:	jmp    3d0e <__cxa_finalize@plt+0x2bfe>
    3d9c:	xor    eax,eax
    3d9e:	add    rsp,0x30
    3da2:	pop    rbp
    3da3:	ret
    3da4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3db0:	push   rbp
    3db1:	mov    rbp,rsp
    3db4:	sub    rsp,0x20
    3db8:	mov    QWORD PTR [rbp-0x8],rdi
    3dbc:	mov    QWORD PTR [rbp-0x10],rsi
    3dc0:	mov    QWORD PTR [rbp-0x18],rdx
    3dc4:	mov    rax,QWORD PTR [rip+0x3215]        # 6fe0 <__cxa_finalize@plt+0x5ed0>
    3dcb:	mov    rdi,QWORD PTR [rax]
    3dce:	mov    rdx,QWORD PTR [rbp-0x10]
    3dd2:	lea    rsi,[rip+0x13ab]        # 5184 <__cxa_finalize@plt+0x4074>
    3dd9:	mov    al,0x0
    3ddb:	call   10c0 <fprintf@plt>
    3de0:	lea    rdi,[rip+0x12df9]        # 16be0 <__cxa_finalize@plt+0x15ad0>
    3de7:	mov    esi,0xffffffff
    3dec:	call   10d0 <longjmp@plt>
    3df1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3e00:	push   rbp
    3e01:	mov    rbp,rsp
    3e04:	sub    rsp,0x30
    3e08:	mov    QWORD PTR [rbp-0x8],rdi
    3e0c:	mov    QWORD PTR [rbp-0x10],rsi
    3e10:	mov    QWORD PTR [rbp-0x18],rdx
    3e14:	lea    rax,[rip+0x3265]        # 7080 <__cxa_finalize@plt+0x5f70>
    3e1b:	mov    QWORD PTR [rbp-0x20],rax
    3e1f:	mov    rdi,QWORD PTR [rbp-0x8]
    3e23:	call   14e0 <__cxa_finalize@plt+0x3d0>
    3e28:	mov    DWORD PTR [rbp-0x24],eax
    3e2b:	lea    rax,[rip+0x324e]        # 7080 <__cxa_finalize@plt+0x5f70>
    3e32:	cmp    QWORD PTR [rbp-0x10],rax
    3e36:	sete   al
    3e39:	xor    al,0xff
    3e3b:	test   al,0x1
    3e3d:	jne    3e41 <__cxa_finalize@plt+0x2d31>
    3e3f:	jmp    3e96 <__cxa_finalize@plt+0x2d86>
    3e41:	mov    rdi,QWORD PTR [rbp-0x8]
    3e45:	mov    esi,DWORD PTR [rbp-0x24]
    3e48:	call   14c0 <__cxa_finalize@plt+0x3b0>
    3e4d:	mov    rdi,QWORD PTR [rbp-0x8]
    3e51:	mov    rsi,QWORD PTR [rbp-0x10]
    3e55:	call   1460 <__cxa_finalize@plt+0x350>
    3e5a:	mov    rdi,QWORD PTR [rbp-0x8]
    3e5e:	mov    rsi,QWORD PTR [rbp-0x18]
    3e62:	call   1460 <__cxa_finalize@plt+0x350>
    3e67:	mov    rax,QWORD PTR [rbp-0x8]
    3e6b:	mov    QWORD PTR [rbp-0x30],rax
    3e6f:	mov    rdi,QWORD PTR [rbp-0x8]
    3e73:	lea    rsi,[rbp-0x10]
    3e77:	call   1350 <__cxa_finalize@plt+0x240>
    3e7c:	mov    rdi,QWORD PTR [rbp-0x30]
    3e80:	mov    rsi,rax
    3e83:	mov    rdx,QWORD PTR [rbp-0x18]
    3e87:	lea    rcx,[rbp-0x18]
    3e8b:	call   27a0 <__cxa_finalize@plt+0x1690>
    3e90:	mov    QWORD PTR [rbp-0x20],rax
    3e94:	jmp    3e2b <__cxa_finalize@plt+0x2d1b>
    3e96:	mov    rax,QWORD PTR [rbp-0x20]
    3e9a:	add    rsp,0x30
    3e9e:	pop    rbp
    3e9f:	ret
    3ea0:	push   rbp
    3ea1:	mov    rbp,rsp
    3ea4:	sub    rsp,0x40
    3ea8:	mov    QWORD PTR [rbp-0x8],rdi
    3eac:	mov    QWORD PTR [rbp-0x10],rsi
    3eb0:	mov    QWORD PTR [rbp-0x18],rdx
    3eb4:	lea    rax,[rip+0x31c5]        # 7080 <__cxa_finalize@plt+0x5f70>
    3ebb:	mov    QWORD PTR [rbp-0x20],rax
    3ebf:	lea    rax,[rbp-0x20]
    3ec3:	mov    QWORD PTR [rbp-0x28],rax
    3ec7:	lea    rax,[rip+0x31b2]        # 7080 <__cxa_finalize@plt+0x5f70>
    3ece:	cmp    QWORD PTR [rbp-0x10],rax
    3ed2:	sete   al
    3ed5:	xor    al,0xff
    3ed7:	test   al,0x1
    3ed9:	jne    3edd <__cxa_finalize@plt+0x2dcd>
    3edb:	jmp    3f3c <__cxa_finalize@plt+0x2e2c>
    3edd:	mov    rax,QWORD PTR [rbp-0x8]
    3ee1:	mov    QWORD PTR [rbp-0x30],rax
    3ee5:	mov    rax,QWORD PTR [rbp-0x8]
    3ee9:	mov    QWORD PTR [rbp-0x38],rax
    3eed:	mov    rdi,QWORD PTR [rbp-0x8]
    3ef1:	lea    rsi,[rbp-0x10]
    3ef5:	call   1350 <__cxa_finalize@plt+0x240>
    3efa:	mov    rdi,QWORD PTR [rbp-0x38]
    3efe:	mov    rsi,rax
    3f01:	mov    rdx,QWORD PTR [rbp-0x18]
    3f05:	xor    eax,eax
    3f07:	mov    ecx,eax
    3f09:	call   27a0 <__cxa_finalize@plt+0x1690>
    3f0e:	mov    rdi,QWORD PTR [rbp-0x30]
    3f12:	mov    rsi,rax
    3f15:	lea    rdx,[rip+0x3164]        # 7080 <__cxa_finalize@plt+0x5f70>
    3f1c:	call   15d0 <__cxa_finalize@plt+0x4c0>
    3f21:	mov    rcx,rax
    3f24:	mov    rax,QWORD PTR [rbp-0x28]
    3f28:	mov    QWORD PTR [rax],rcx
    3f2b:	mov    rax,QWORD PTR [rbp-0x28]
    3f2f:	mov    rax,QWORD PTR [rax]
    3f32:	add    rax,0x8
    3f36:	mov    QWORD PTR [rbp-0x28],rax
    3f3a:	jmp    3ec7 <__cxa_finalize@plt+0x2db7>
    3f3c:	mov    rax,QWORD PTR [rbp-0x20]
    3f40:	add    rsp,0x40
    3f44:	pop    rbp
    3f45:	ret
    3f46:	cs nop WORD PTR [rax+rax*1+0x0]
    3f50:	push   rbp
    3f51:	mov    rbp,rsp
    3f54:	mov    QWORD PTR [rbp-0x10],rdi
    3f58:	mov    QWORD PTR [rbp-0x18],rsi
    3f5c:	mov    rax,QWORD PTR [rbp-0x10]
    3f60:	cmp    rax,QWORD PTR [rbp-0x18]
    3f64:	jne    3f72 <__cxa_finalize@plt+0x2e62>
    3f66:	mov    DWORD PTR [rbp-0x4],0x1
    3f6d:	jmp    40c1 <__cxa_finalize@plt+0x2fb1>
    3f72:	mov    rax,QWORD PTR [rbp-0x10]
    3f76:	movsx  eax,BYTE PTR [rax]
    3f79:	and    eax,0x1
    3f7c:	cmp    eax,0x0
    3f7f:	je     3f90 <__cxa_finalize@plt+0x2e80>
    3f81:	mov    rax,QWORD PTR [rbp-0x10]
    3f85:	movsx  eax,BYTE PTR [rax]
    3f88:	sar    eax,0x2
    3f8b:	mov    DWORD PTR [rbp-0x1c],eax
    3f8e:	jmp    3f97 <__cxa_finalize@plt+0x2e87>
    3f90:	xor    eax,eax
    3f92:	mov    DWORD PTR [rbp-0x1c],eax
    3f95:	jmp    3f97 <__cxa_finalize@plt+0x2e87>
    3f97:	mov    eax,DWORD PTR [rbp-0x1c]
    3f9a:	mov    DWORD PTR [rbp-0x20],eax
    3f9d:	mov    rax,QWORD PTR [rbp-0x18]
    3fa1:	movsx  eax,BYTE PTR [rax]
    3fa4:	and    eax,0x1
    3fa7:	cmp    eax,0x0
    3faa:	je     3fbb <__cxa_finalize@plt+0x2eab>
    3fac:	mov    rax,QWORD PTR [rbp-0x18]
    3fb0:	movsx  eax,BYTE PTR [rax]
    3fb3:	sar    eax,0x2
    3fb6:	mov    DWORD PTR [rbp-0x24],eax
    3fb9:	jmp    3fc2 <__cxa_finalize@plt+0x2eb2>
    3fbb:	xor    eax,eax
    3fbd:	mov    DWORD PTR [rbp-0x24],eax
    3fc0:	jmp    3fc2 <__cxa_finalize@plt+0x2eb2>
    3fc2:	mov    eax,DWORD PTR [rbp-0x20]
    3fc5:	mov    ecx,DWORD PTR [rbp-0x24]
    3fc8:	cmp    eax,ecx
    3fca:	je     3fd8 <__cxa_finalize@plt+0x2ec8>
    3fcc:	mov    DWORD PTR [rbp-0x4],0x0
    3fd3:	jmp    40c1 <__cxa_finalize@plt+0x2fb1>
    3fd8:	mov    rax,QWORD PTR [rbp-0x10]
    3fdc:	movsx  eax,BYTE PTR [rax]
    3fdf:	and    eax,0x1
    3fe2:	cmp    eax,0x0
    3fe5:	je     3ff6 <__cxa_finalize@plt+0x2ee6>
    3fe7:	mov    rax,QWORD PTR [rbp-0x10]
    3feb:	movsx  eax,BYTE PTR [rax]
    3fee:	sar    eax,0x2
    3ff1:	mov    DWORD PTR [rbp-0x28],eax
    3ff4:	jmp    3ffd <__cxa_finalize@plt+0x2eed>
    3ff6:	xor    eax,eax
    3ff8:	mov    DWORD PTR [rbp-0x28],eax
    3ffb:	jmp    3ffd <__cxa_finalize@plt+0x2eed>
    3ffd:	mov    eax,DWORD PTR [rbp-0x28]
    4000:	cmp    eax,0x3
    4003:	jne    402b <__cxa_finalize@plt+0x2f1b>
    4005:	mov    rax,QWORD PTR [rbp-0x10]
    4009:	movss  xmm0,DWORD PTR [rax+0x8]
    400e:	mov    rax,QWORD PTR [rbp-0x18]
    4012:	ucomiss xmm0,DWORD PTR [rax+0x8]
    4016:	sete   al
    4019:	setnp  cl
    401c:	and    al,cl
    401e:	and    al,0x1
    4020:	movzx  eax,al
    4023:	mov    DWORD PTR [rbp-0x4],eax
    4026:	jmp    40c1 <__cxa_finalize@plt+0x2fb1>
    402b:	mov    rax,QWORD PTR [rbp-0x10]
    402f:	movsx  eax,BYTE PTR [rax]
    4032:	and    eax,0x1
    4035:	cmp    eax,0x0
    4038:	je     4049 <__cxa_finalize@plt+0x2f39>
    403a:	mov    rax,QWORD PTR [rbp-0x10]
    403e:	movsx  eax,BYTE PTR [rax]
    4041:	sar    eax,0x2
    4044:	mov    DWORD PTR [rbp-0x2c],eax
    4047:	jmp    4050 <__cxa_finalize@plt+0x2f40>
    4049:	xor    eax,eax
    404b:	mov    DWORD PTR [rbp-0x2c],eax
    404e:	jmp    4050 <__cxa_finalize@plt+0x2f40>
    4050:	mov    eax,DWORD PTR [rbp-0x2c]
    4053:	cmp    eax,0x5
    4056:	jne    40ba <__cxa_finalize@plt+0x2faa>
    4058:	jmp    405a <__cxa_finalize@plt+0x2f4a>
    405a:	lea    rax,[rip+0x301f]        # 7080 <__cxa_finalize@plt+0x5f70>
    4061:	cmp    QWORD PTR [rbp-0x10],rax
    4065:	sete   al
    4068:	xor    al,0xff
    406a:	test   al,0x1
    406c:	jne    4070 <__cxa_finalize@plt+0x2f60>
    406e:	jmp    40a5 <__cxa_finalize@plt+0x2f95>
    4070:	mov    rax,QWORD PTR [rbp-0x10]
    4074:	mov    rax,QWORD PTR [rax]
    4077:	mov    rcx,QWORD PTR [rbp-0x18]
    407b:	cmp    rax,QWORD PTR [rcx]
    407e:	je     4089 <__cxa_finalize@plt+0x2f79>
    4080:	mov    DWORD PTR [rbp-0x4],0x0
    4087:	jmp    40c1 <__cxa_finalize@plt+0x2fb1>
    4089:	jmp    408b <__cxa_finalize@plt+0x2f7b>
    408b:	mov    rax,QWORD PTR [rbp-0x10]
    408f:	mov    rax,QWORD PTR [rax+0x8]
    4093:	mov    QWORD PTR [rbp-0x10],rax
    4097:	mov    rax,QWORD PTR [rbp-0x18]
    409b:	mov    rax,QWORD PTR [rax+0x8]
    409f:	mov    QWORD PTR [rbp-0x18],rax
    40a3:	jmp    405a <__cxa_finalize@plt+0x2f4a>
    40a5:	mov    rax,QWORD PTR [rbp-0x10]
    40a9:	cmp    rax,QWORD PTR [rbp-0x18]
    40ad:	sete   al
    40b0:	and    al,0x1
    40b2:	movzx  eax,al
    40b5:	mov    DWORD PTR [rbp-0x4],eax
    40b8:	jmp    40c1 <__cxa_finalize@plt+0x2fb1>
    40ba:	mov    DWORD PTR [rbp-0x4],0x0
    40c1:	mov    eax,DWORD PTR [rbp-0x4]
    40c4:	pop    rbp
    40c5:	ret
    40c6:	cs nop WORD PTR [rax+rax*1+0x0]
    40d0:	push   rbp
    40d1:	mov    rbp,rsp
    40d4:	sub    rsp,0x50
    40d8:	mov    QWORD PTR [rbp-0x8],rdi
    40dc:	mov    QWORD PTR [rbp-0x10],rsi
    40e0:	mov    QWORD PTR [rbp-0x18],rdx
    40e4:	mov    QWORD PTR [rbp-0x20],rcx
    40e8:	lea    rax,[rip+0x2f91]        # 7080 <__cxa_finalize@plt+0x5f70>
    40ef:	cmp    QWORD PTR [rbp-0x10],rax
    40f3:	sete   al
    40f6:	xor    al,0xff
    40f8:	test   al,0x1
    40fa:	jne    4101 <__cxa_finalize@plt+0x2ff1>
    40fc:	jmp    41cb <__cxa_finalize@plt+0x30bb>
    4101:	mov    rax,QWORD PTR [rbp-0x10]
    4105:	movsx  eax,BYTE PTR [rax]
    4108:	and    eax,0x1
    410b:	cmp    eax,0x0
    410e:	je     411f <__cxa_finalize@plt+0x300f>
    4110:	mov    rax,QWORD PTR [rbp-0x10]
    4114:	movsx  eax,BYTE PTR [rax]
    4117:	sar    eax,0x2
    411a:	mov    DWORD PTR [rbp-0x24],eax
    411d:	jmp    4126 <__cxa_finalize@plt+0x3016>
    411f:	xor    eax,eax
    4121:	mov    DWORD PTR [rbp-0x24],eax
    4124:	jmp    4126 <__cxa_finalize@plt+0x3016>
    4126:	mov    eax,DWORD PTR [rbp-0x24]
    4129:	cmp    eax,0x0
    412c:	je     415d <__cxa_finalize@plt+0x304d>
    412e:	mov    rax,QWORD PTR [rbp-0x8]
    4132:	mov    QWORD PTR [rbp-0x30],rax
    4136:	mov    rdi,QWORD PTR [rbp-0x8]
    413a:	mov    rsi,QWORD PTR [rbp-0x10]
    413e:	mov    rdx,QWORD PTR [rbp-0x18]
    4142:	call   15d0 <__cxa_finalize@plt+0x4c0>
    4147:	mov    rdi,QWORD PTR [rbp-0x30]
    414b:	mov    rsi,rax
    414e:	mov    rdx,QWORD PTR [rbp-0x20]
    4152:	call   15d0 <__cxa_finalize@plt+0x4c0>
    4157:	mov    QWORD PTR [rbp-0x20],rax
    415b:	jmp    41cb <__cxa_finalize@plt+0x30bb>
    415d:	mov    rax,QWORD PTR [rbp-0x8]
    4161:	mov    QWORD PTR [rbp-0x38],rax
    4165:	mov    rax,QWORD PTR [rbp-0x8]
    4169:	mov    QWORD PTR [rbp-0x48],rax
    416d:	mov    rax,QWORD PTR [rbp-0x10]
    4171:	mov    rax,QWORD PTR [rax]
    4174:	mov    QWORD PTR [rbp-0x40],rax
    4178:	mov    rdi,QWORD PTR [rbp-0x8]
    417c:	mov    rsi,QWORD PTR [rbp-0x18]
    4180:	call   1ac0 <__cxa_finalize@plt+0x9b0>
    4185:	mov    rdi,QWORD PTR [rbp-0x48]
    4189:	mov    rsi,QWORD PTR [rbp-0x40]
    418d:	mov    rdx,rax
    4190:	call   15d0 <__cxa_finalize@plt+0x4c0>
    4195:	mov    rdi,QWORD PTR [rbp-0x38]
    4199:	mov    rsi,rax
    419c:	mov    rdx,QWORD PTR [rbp-0x20]
    41a0:	call   15d0 <__cxa_finalize@plt+0x4c0>
    41a5:	mov    QWORD PTR [rbp-0x20],rax
    41a9:	mov    rax,QWORD PTR [rbp-0x10]
    41ad:	mov    rax,QWORD PTR [rax+0x8]
    41b1:	mov    QWORD PTR [rbp-0x10],rax
    41b5:	mov    rdi,QWORD PTR [rbp-0x8]
    41b9:	mov    rsi,QWORD PTR [rbp-0x18]
    41bd:	call   1be0 <__cxa_finalize@plt+0xad0>
    41c2:	mov    QWORD PTR [rbp-0x18],rax
    41c6:	jmp    40e8 <__cxa_finalize@plt+0x2fd8>
    41cb:	mov    rax,QWORD PTR [rbp-0x20]
    41cf:	add    rsp,0x50
    41d3:	pop    rbp
    41d4:	ret

Disassembly of section .fini:

00000000000041d8 <.fini>:
    41d8:	endbr64
    41dc:	sub    rsp,0x8
    41e0:	add    rsp,0x8
    41e4:	ret