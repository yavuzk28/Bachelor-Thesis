Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x2fb9]        # 3fc8 <__cxa_finalize@plt+0x2ea8>
    100f:	test   rax,rax
    1012:	je     1016 <free@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x2fca]        # 3ff0 <__cxa_finalize@plt+0x2ed0>
    1026:	jmp    QWORD PTR [rip+0x2fcc]        # 3ff8 <__cxa_finalize@plt+0x2ed8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <free@plt>:
    1030:	jmp    QWORD PTR [rip+0x2fca]        # 4000 <__cxa_finalize@plt+0x2ee0>
    1036:	push   0x0
    103b:	jmp    1020 <free@plt-0x10>

0000000000001040 <puts@plt>:
    1040:	jmp    QWORD PTR [rip+0x2fc2]        # 4008 <__cxa_finalize@plt+0x2ee8>
    1046:	push   0x1
    104b:	jmp    1020 <free@plt-0x10>

0000000000001050 <chdir@plt>:
    1050:	jmp    QWORD PTR [rip+0x2fba]        # 4010 <__cxa_finalize@plt+0x2ef0>
    1056:	push   0x2
    105b:	jmp    1020 <free@plt-0x10>

0000000000001060 <printf@plt>:
    1060:	jmp    QWORD PTR [rip+0x2fb2]        # 4018 <__cxa_finalize@plt+0x2ef8>
    1066:	push   0x3
    106b:	jmp    1020 <free@plt-0x10>

0000000000001070 <strcmp@plt>:
    1070:	jmp    QWORD PTR [rip+0x2faa]        # 4020 <__cxa_finalize@plt+0x2f00>
    1076:	push   0x4
    107b:	jmp    1020 <free@plt-0x10>

0000000000001080 <malloc@plt>:
    1080:	jmp    QWORD PTR [rip+0x2fa2]        # 4028 <__cxa_finalize@plt+0x2f08>
    1086:	push   0x5
    108b:	jmp    1020 <free@plt-0x10>

0000000000001090 <realloc@plt>:
    1090:	jmp    QWORD PTR [rip+0x2f9a]        # 4030 <__cxa_finalize@plt+0x2f10>
    1096:	push   0x6
    109b:	jmp    1020 <free@plt-0x10>

00000000000010a0 <waitpid@plt>:
    10a0:	jmp    QWORD PTR [rip+0x2f92]        # 4038 <__cxa_finalize@plt+0x2f18>
    10a6:	push   0x7
    10ab:	jmp    1020 <free@plt-0x10>

00000000000010b0 <perror@plt>:
    10b0:	jmp    QWORD PTR [rip+0x2f8a]        # 4040 <__cxa_finalize@plt+0x2f20>
    10b6:	push   0x8
    10bb:	jmp    1020 <free@plt-0x10>

00000000000010c0 <strtok@plt>:
    10c0:	jmp    QWORD PTR [rip+0x2f82]        # 4048 <__cxa_finalize@plt+0x2f28>
    10c6:	push   0x9
    10cb:	jmp    1020 <free@plt-0x10>

00000000000010d0 <execvp@plt>:
    10d0:	jmp    QWORD PTR [rip+0x2f7a]        # 4050 <__cxa_finalize@plt+0x2f30>
    10d6:	push   0xa
    10db:	jmp    1020 <free@plt-0x10>

00000000000010e0 <exit@plt>:
    10e0:	jmp    QWORD PTR [rip+0x2f72]        # 4058 <__cxa_finalize@plt+0x2f38>
    10e6:	push   0xb
    10eb:	jmp    1020 <free@plt-0x10>

00000000000010f0 <fwrite@plt>:
    10f0:	jmp    QWORD PTR [rip+0x2f6a]        # 4060 <__cxa_finalize@plt+0x2f40>
    10f6:	push   0xc
    10fb:	jmp    1020 <free@plt-0x10>

0000000000001100 <getc@plt>:
    1100:	jmp    QWORD PTR [rip+0x2f62]        # 4068 <__cxa_finalize@plt+0x2f48>
    1106:	push   0xd
    110b:	jmp    1020 <free@plt-0x10>

0000000000001110 <fork@plt>:
    1110:	jmp    QWORD PTR [rip+0x2f5a]        # 4070 <__cxa_finalize@plt+0x2f50>
    1116:	push   0xe
    111b:	jmp    1020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	jmp    QWORD PTR [rip+0x2eb2]        # 3fd8 <__cxa_finalize@plt+0x2eb8>
    1126:	xchg   ax,ax

Disassembly of section .text:

0000000000001130 <.text>:
    1130:	endbr64
    1134:	xor    ebp,ebp
    1136:	mov    r9,rdx
    1139:	pop    rsi
    113a:	mov    rdx,rsp
    113d:	and    rsp,0xfffffffffffffff0
    1141:	push   rax
    1142:	push   rsp
    1143:	xor    r8d,r8d
    1146:	xor    ecx,ecx
    1148:	lea    rdi,[rip+0x511]        # 1660 <__cxa_finalize@plt+0x540>
    114f:	call   QWORD PTR [rip+0x2e5b]        # 3fb0 <__cxa_finalize@plt+0x2e90>
    1155:	hlt
    1156:	cs nop WORD PTR [rax+rax*1+0x0]
    1160:	lea    rdi,[rip+0x2f61]        # 40c8 <__cxa_finalize@plt+0x2fa8>
    1167:	lea    rax,[rip+0x2f5a]        # 40c8 <__cxa_finalize@plt+0x2fa8>
    116e:	cmp    rax,rdi
    1171:	je     1188 <__cxa_finalize@plt+0x68>
    1173:	mov    rax,QWORD PTR [rip+0x2e3e]        # 3fb8 <__cxa_finalize@plt+0x2e98>
    117a:	test   rax,rax
    117d:	je     1188 <__cxa_finalize@plt+0x68>
    117f:	jmp    rax
    1181:	nop    DWORD PTR [rax+0x0]
    1188:	ret
    1189:	nop    DWORD PTR [rax+0x0]
    1190:	lea    rdi,[rip+0x2f31]        # 40c8 <__cxa_finalize@plt+0x2fa8>
    1197:	lea    rsi,[rip+0x2f2a]        # 40c8 <__cxa_finalize@plt+0x2fa8>
    119e:	sub    rsi,rdi
    11a1:	mov    rax,rsi
    11a4:	shr    rsi,0x3f
    11a8:	sar    rax,0x3
    11ac:	add    rsi,rax
    11af:	sar    rsi,1
    11b2:	je     11c8 <__cxa_finalize@plt+0xa8>
    11b4:	mov    rax,QWORD PTR [rip+0x2e15]        # 3fd0 <__cxa_finalize@plt+0x2eb0>
    11bb:	test   rax,rax
    11be:	je     11c8 <__cxa_finalize@plt+0xa8>
    11c0:	jmp    rax
    11c2:	nop    WORD PTR [rax+rax*1+0x0]
    11c8:	ret
    11c9:	nop    DWORD PTR [rax+0x0]
    11d0:	endbr64
    11d4:	cmp    BYTE PTR [rip+0x2eed],0x0        # 40c8 <__cxa_finalize@plt+0x2fa8>
    11db:	jne    1208 <__cxa_finalize@plt+0xe8>
    11dd:	push   rbp
    11de:	cmp    QWORD PTR [rip+0x2df2],0x0        # 3fd8 <__cxa_finalize@plt+0x2eb8>
    11e6:	mov    rbp,rsp
    11e9:	je     11f7 <__cxa_finalize@plt+0xd7>
    11eb:	mov    rdi,QWORD PTR [rip+0x2e96]        # 4088 <__cxa_finalize@plt+0x2f68>
    11f2:	call   1120 <__cxa_finalize@plt>
    11f7:	call   1160 <__cxa_finalize@plt+0x40>
    11fc:	mov    BYTE PTR [rip+0x2ec5],0x1        # 40c8 <__cxa_finalize@plt+0x2fa8>
    1203:	pop    rbp
    1204:	ret
    1205:	nop    DWORD PTR [rax]
    1208:	ret
    1209:	nop    DWORD PTR [rax+0x0]
    1210:	endbr64
    1214:	jmp    1190 <__cxa_finalize@plt+0x70>
    1219:	nop    DWORD PTR [rax+0x0]
    1220:	push   rax
    1221:	mov    rdi,QWORD PTR [rdi+0x8]
    1225:	test   rdi,rdi
    1228:	je     123a <__cxa_finalize@plt+0x11a>
    122a:	call   1050 <chdir@plt>
    122f:	test   eax,eax
    1231:	jne    125c <__cxa_finalize@plt+0x13c>
    1233:	mov    eax,0x1
    1238:	pop    rcx
    1239:	ret
    123a:	mov    rax,QWORD PTR [rip+0x2d9f]        # 3fe0 <__cxa_finalize@plt+0x2ec0>
    1241:	mov    rcx,QWORD PTR [rax]
    1244:	lea    rdi,[rip+0xdc6]        # 2011 <__cxa_finalize@plt+0xef1>
    124b:	mov    esi,0x1f
    1250:	mov    edx,0x1
    1255:	call   10f0 <fwrite@plt>
    125a:	jmp    1233 <__cxa_finalize@plt+0x113>
    125c:	lea    rdi,[rip+0xdce]        # 2031 <__cxa_finalize@plt+0xf11>
    1263:	call   10b0 <perror@plt>
    1268:	jmp    1233 <__cxa_finalize@plt+0x113>
    126a:	nop    WORD PTR [rax+rax*1+0x0]
    1270:	push   r15
    1272:	push   r14
    1274:	push   rbx
    1275:	lea    rdi,[rip+0xddf]        # 205b <__cxa_finalize@plt+0xf3b>
    127c:	call   1040 <puts@plt>
    1281:	lea    rdi,[rip+0xde9]        # 2071 <__cxa_finalize@plt+0xf51>
    1288:	call   1040 <puts@plt>
    128d:	lea    rdi,[rip+0xe0e]        # 20a2 <__cxa_finalize@plt+0xf82>
    1294:	call   1040 <puts@plt>
    1299:	lea    r14,[rip+0x2df0]        # 4090 <__cxa_finalize@plt+0x2f70>
    12a0:	lea    rbx,[rip+0xd8e]        # 2035 <__cxa_finalize@plt+0xf15>
    12a7:	xor    r15d,r15d
    12aa:	nop    WORD PTR [rax+rax*1+0x0]
    12b0:	mov    rsi,QWORD PTR [r15+r14*1]
    12b4:	mov    rdi,rbx
    12b7:	xor    eax,eax
    12b9:	call   1060 <printf@plt>
    12be:	add    r15,0x8
    12c2:	cmp    r15,0x18
    12c6:	jne    12b0 <__cxa_finalize@plt+0x190>
    12c8:	lea    rdi,[rip+0xdef]        # 20be <__cxa_finalize@plt+0xf9e>
    12cf:	call   1040 <puts@plt>
    12d4:	mov    eax,0x1
    12d9:	pop    rbx
    12da:	pop    r14
    12dc:	pop    r15
    12de:	ret
    12df:	nop
    12e0:	xor    eax,eax
    12e2:	ret
    12e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    12f0:	mov    eax,0x3
    12f5:	ret
    12f6:	cs nop WORD PTR [rax+rax*1+0x0]
    1300:	push   r14
    1302:	push   rbx
    1303:	push   rax
    1304:	mov    r14,rdi
    1307:	call   1110 <fork@plt>
    130c:	test   eax,eax
    130e:	je     1362 <__cxa_finalize@plt+0x242>
    1310:	js     1354 <__cxa_finalize@plt+0x234>
    1312:	mov    ebx,eax
    1314:	lea    r14,[rsp+0x4]
    1319:	nop    DWORD PTR [rax+0x0]
    1320:	mov    edi,ebx
    1322:	mov    rsi,r14
    1325:	mov    edx,0x2
    132a:	call   10a0 <waitpid@plt>
    132f:	mov    eax,DWORD PTR [rsp+0x4]
    1333:	and    eax,0x7f
    1336:	je     1347 <__cxa_finalize@plt+0x227>
    1338:	shl    eax,0x18
    133b:	add    eax,0x1000000
    1340:	cmp    eax,0x2000000
    1345:	jl     1320 <__cxa_finalize@plt+0x200>
    1347:	mov    eax,0x1
    134c:	add    rsp,0x8
    1350:	pop    rbx
    1351:	pop    r14
    1353:	ret
    1354:	lea    rdi,[rip+0xcd6]        # 2031 <__cxa_finalize@plt+0xf11>
    135b:	call   10b0 <perror@plt>
    1360:	jmp    1347 <__cxa_finalize@plt+0x227>
    1362:	mov    rdi,QWORD PTR [r14]
    1365:	mov    rsi,r14
    1368:	call   10d0 <execvp@plt>
    136d:	cmp    eax,0xffffffff
    1370:	jne    137e <__cxa_finalize@plt+0x25e>
    1372:	lea    rdi,[rip+0xcb8]        # 2031 <__cxa_finalize@plt+0xf11>
    1379:	call   10b0 <perror@plt>
    137e:	mov    edi,0x1
    1383:	call   10e0 <exit@plt>
    1388:	nop    DWORD PTR [rax+rax*1+0x0]
    1390:	push   r15
    1392:	push   r14
    1394:	push   r12
    1396:	push   rbx
    1397:	push   rax
    1398:	mov    r14,QWORD PTR [rdi]
    139b:	test   r14,r14
    139e:	je     13d8 <__cxa_finalize@plt+0x2b8>
    13a0:	mov    rbx,rdi
    13a3:	xor    eax,eax
    13a5:	lea    r15,[rip+0x2ce4]        # 4090 <__cxa_finalize@plt+0x2f70>
    13ac:	nop    DWORD PTR [rax+0x0]
    13b0:	mov    r12,rax
    13b3:	mov    rsi,QWORD PTR [rax+r15*1]
    13b7:	mov    rdi,r14
    13ba:	call   1070 <strcmp@plt>
    13bf:	test   eax,eax
    13c1:	je     13e9 <__cxa_finalize@plt+0x2c9>
    13c3:	mov    rax,r12
    13c6:	add    rax,0x8
    13ca:	cmp    rax,0x18
    13ce:	jne    13b0 <__cxa_finalize@plt+0x290>
    13d0:	mov    rdi,rbx
    13d3:	call   1300 <__cxa_finalize@plt+0x1e0>
    13d8:	mov    eax,0x1
    13dd:	add    rsp,0x8
    13e1:	pop    rbx
    13e2:	pop    r12
    13e4:	pop    r14
    13e6:	pop    r15
    13e8:	ret
    13e9:	lea    rax,[rip+0x2cc0]        # 40b0 <__cxa_finalize@plt+0x2f90>
    13f0:	mov    rdi,rbx
    13f3:	mov    rcx,r12
    13f6:	add    rsp,0x8
    13fa:	pop    rbx
    13fb:	pop    r12
    13fd:	pop    r14
    13ff:	pop    r15
    1401:	jmp    QWORD PTR [rcx+rax*1]
    1404:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1410:	push   r15
    1412:	push   r14
    1414:	push   r12
    1416:	push   rbx
    1417:	push   rax
    1418:	mov    edi,0x400
    141d:	call   1080 <malloc@plt>
    1422:	test   rax,rax
    1425:	je     1479 <__cxa_finalize@plt+0x359>
    1427:	mov    rbx,rax
    142a:	mov    r14d,0x400
    1430:	xor    r15d,r15d
    1433:	mov    r12,QWORD PTR [rip+0x2b86]        # 3fc0 <__cxa_finalize@plt+0x2ea0>
    143a:	nop    WORD PTR [rax+rax*1+0x0]
    1440:	mov    rdi,QWORD PTR [r12]
    1444:	call   1100 <getc@plt>
    1449:	cmp    eax,0xa
    144c:	je     14a3 <__cxa_finalize@plt+0x383>
    144e:	cmp    eax,0xffffffff
    1451:	je     14b9 <__cxa_finalize@plt+0x399>
    1453:	mov    BYTE PTR [rbx+r15*1],al
    1457:	inc    r15
    145a:	cmp    r14d,r15d
    145d:	jg     1440 <__cxa_finalize@plt+0x320>
    145f:	add    r14d,0x400
    1466:	mov    rdi,rbx
    1469:	mov    rsi,r14
    146c:	call   1090 <realloc@plt>
    1471:	mov    rbx,rax
    1474:	test   rax,rax
    1477:	jne    1440 <__cxa_finalize@plt+0x320>
    1479:	mov    rax,QWORD PTR [rip+0x2b60]        # 3fe0 <__cxa_finalize@plt+0x2ec0>
    1480:	mov    rcx,QWORD PTR [rax]
    1483:	lea    rdi,[rip+0xbb1]        # 203b <__cxa_finalize@plt+0xf1b>
    148a:	mov    esi,0x16
    148f:	mov    edx,0x1
    1494:	call   10f0 <fwrite@plt>
    1499:	mov    edi,0x1
    149e:	call   10e0 <exit@plt>
    14a3:	mov    eax,r15d
    14a6:	mov    BYTE PTR [rbx+rax*1],0x0
    14aa:	mov    rax,rbx
    14ad:	add    rsp,0x8
    14b1:	pop    rbx
    14b2:	pop    r12
    14b4:	pop    r14
    14b6:	pop    r15
    14b8:	ret
    14b9:	xor    edi,edi
    14bb:	call   10e0 <exit@plt>
    14c0:	push   rbp
    14c1:	push   r15
    14c3:	push   r14
    14c5:	push   rbx
    14c6:	push   rax
    14c7:	mov    r14,rdi
    14ca:	mov    edi,0x200
    14cf:	call   1080 <malloc@plt>
    14d4:	test   rax,rax
    14d7:	je     1551 <__cxa_finalize@plt+0x431>
    14d9:	mov    rbx,rax
    14dc:	lea    rsi,[rip+0xb6f]        # 2052 <__cxa_finalize@plt+0xf32>
    14e3:	mov    rdi,r14
    14e6:	call   10c0 <strtok@plt>
    14eb:	test   rax,rax
    14ee:	je     1580 <__cxa_finalize@plt+0x460>
    14f4:	mov    ebp,0x40
    14f9:	xor    r15d,r15d
    14fc:	lea    r14,[rip+0xb4f]        # 2052 <__cxa_finalize@plt+0xf32>
    1503:	jmp    1525 <__cxa_finalize@plt+0x405>
    1505:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1510:	add    ebp,0x40
    1513:	mov    rbx,rax
    1516:	xor    edi,edi
    1518:	mov    rsi,r14
    151b:	call   10c0 <strtok@plt>
    1520:	test   rax,rax
    1523:	je     157b <__cxa_finalize@plt+0x45b>
    1525:	mov    QWORD PTR [rbx+r15*8],rax
    1529:	inc    r15
    152c:	movsxd rax,ebp
    152f:	cmp    r15,rax
    1532:	jl     1516 <__cxa_finalize@plt+0x3f6>
    1534:	lea    rsi,[rax*8+0x200]
    153c:	mov    rdi,rbx
    153f:	call   1090 <realloc@plt>
    1544:	test   rax,rax
    1547:	jne    1510 <__cxa_finalize@plt+0x3f0>
    1549:	mov    rdi,rbx
    154c:	call   1030 <free@plt>
    1551:	mov    rax,QWORD PTR [rip+0x2a88]        # 3fe0 <__cxa_finalize@plt+0x2ec0>
    1558:	mov    rcx,QWORD PTR [rax]
    155b:	lea    rdi,[rip+0xad9]        # 203b <__cxa_finalize@plt+0xf1b>
    1562:	mov    esi,0x16
    1567:	mov    edx,0x1
    156c:	call   10f0 <fwrite@plt>
    1571:	mov    edi,0x1
    1576:	call   10e0 <exit@plt>
    157b:	mov    eax,r15d
    157e:	jmp    1582 <__cxa_finalize@plt+0x462>
    1580:	xor    eax,eax
    1582:	mov    QWORD PTR [rbx+rax*8],0x0
    158a:	mov    rax,rbx
    158d:	add    rsp,0x8
    1591:	pop    rbx
    1592:	pop    r14
    1594:	pop    r15
    1596:	pop    rbp
    1597:	ret
    1598:	nop    DWORD PTR [rax+rax*1+0x0]
    15a0:	push   rbp
    15a1:	push   r15
    15a3:	push   r14
    15a5:	push   r13
    15a7:	push   r12
    15a9:	push   rbx
    15aa:	push   rax
    15ab:	lea    rbx,[rip+0xaa6]        # 2058 <__cxa_finalize@plt+0xf38>
    15b2:	lea    r13,[rip+0x2ad7]        # 4090 <__cxa_finalize@plt+0x2f70>
    15b9:	jmp    15d8 <__cxa_finalize@plt+0x4b8>
    15bb:	nop    DWORD PTR [rax+rax*1+0x0]
    15c0:	mov    rdi,r14
    15c3:	call   1300 <__cxa_finalize@plt+0x1e0>
    15c8:	mov    rdi,r15
    15cb:	call   1030 <free@plt>
    15d0:	mov    rdi,r14
    15d3:	call   1030 <free@plt>
    15d8:	mov    rdi,rbx
    15db:	xor    eax,eax
    15dd:	call   1060 <printf@plt>
    15e2:	call   1410 <__cxa_finalize@plt+0x2f0>
    15e7:	mov    r15,rax
    15ea:	mov    rdi,rax
    15ed:	call   14c0 <__cxa_finalize@plt+0x3a0>
    15f2:	mov    r14,rax
    15f5:	mov    r12,QWORD PTR [rax]
    15f8:	test   r12,r12
    15fb:	je     15c8 <__cxa_finalize@plt+0x4a8>
    15fd:	xor    ebp,ebp
    15ff:	nop
    1600:	mov    rsi,QWORD PTR [rbp+r13*1+0x0]
    1605:	mov    rdi,r12
    1608:	call   1070 <strcmp@plt>
    160d:	test   eax,eax
    160f:	je     1620 <__cxa_finalize@plt+0x500>
    1611:	add    rbp,0x8
    1615:	cmp    rbp,0x18
    1619:	jne    1600 <__cxa_finalize@plt+0x4e0>
    161b:	jmp    15c0 <__cxa_finalize@plt+0x4a0>
    161d:	nop    DWORD PTR [rax]
    1620:	mov    rdi,r14
    1623:	lea    rax,[rip+0x2a86]        # 40b0 <__cxa_finalize@plt+0x2f90>
    162a:	call   QWORD PTR [rbp+rax*1+0x0]
    162e:	mov    ebp,eax
    1630:	mov    rdi,r15
    1633:	call   1030 <free@plt>
    1638:	mov    rdi,r14
    163b:	call   1030 <free@plt>
    1640:	test   ebp,ebp
    1642:	jne    15d8 <__cxa_finalize@plt+0x4b8>
    1644:	add    rsp,0x8
    1648:	pop    rbx
    1649:	pop    r12
    164b:	pop    r13
    164d:	pop    r14
    164f:	pop    r15
    1651:	pop    rbp
    1652:	ret
    1653:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1660:	push   rax
    1661:	call   15a0 <__cxa_finalize@plt+0x480>
    1666:	xor    eax,eax
    1668:	pop    rcx
    1669:	ret

Disassembly of section .fini:

000000000000166c <.fini>:
    166c:	endbr64
    1670:	sub    rsp,0x8
    1674:	add    rsp,0x8
    1678:	ret