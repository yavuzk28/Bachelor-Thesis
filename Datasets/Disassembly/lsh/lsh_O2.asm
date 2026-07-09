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
    1148:	lea    rdi,[rip+0x551]        # 16a0 <__cxa_finalize@plt+0x580>
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
    1270:	push   rbx
    1271:	lea    rdi,[rip+0xde3]        # 205b <__cxa_finalize@plt+0xf3b>
    1278:	call   1040 <puts@plt>
    127d:	lea    rdi,[rip+0xded]        # 2071 <__cxa_finalize@plt+0xf51>
    1284:	call   1040 <puts@plt>
    1289:	lea    rdi,[rip+0xe12]        # 20a2 <__cxa_finalize@plt+0xf82>
    1290:	call   1040 <puts@plt>
    1295:	mov    rsi,QWORD PTR [rip+0x2df4]        # 4090 <__cxa_finalize@plt+0x2f70>
    129c:	lea    rbx,[rip+0xd92]        # 2035 <__cxa_finalize@plt+0xf15>
    12a3:	mov    rdi,rbx
    12a6:	xor    eax,eax
    12a8:	call   1060 <printf@plt>
    12ad:	mov    rsi,QWORD PTR [rip+0x2de4]        # 4098 <__cxa_finalize@plt+0x2f78>
    12b4:	mov    rdi,rbx
    12b7:	xor    eax,eax
    12b9:	call   1060 <printf@plt>
    12be:	mov    rsi,QWORD PTR [rip+0x2ddb]        # 40a0 <__cxa_finalize@plt+0x2f80>
    12c5:	mov    rdi,rbx
    12c8:	xor    eax,eax
    12ca:	call   1060 <printf@plt>
    12cf:	lea    rdi,[rip+0xde8]        # 20be <__cxa_finalize@plt+0xf9e>
    12d6:	call   1040 <puts@plt>
    12db:	mov    eax,0x1
    12e0:	pop    rbx
    12e1:	ret
    12e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    12f0:	xor    eax,eax
    12f2:	ret
    12f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1300:	mov    eax,0x3
    1305:	ret
    1306:	cs nop WORD PTR [rax+rax*1+0x0]
    1310:	push   r14
    1312:	push   rbx
    1313:	push   rax
    1314:	mov    r14,rdi
    1317:	call   1110 <fork@plt>
    131c:	test   eax,eax
    131e:	je     1372 <__cxa_finalize@plt+0x252>
    1320:	js     1364 <__cxa_finalize@plt+0x244>
    1322:	mov    ebx,eax
    1324:	lea    r14,[rsp+0x4]
    1329:	nop    DWORD PTR [rax+0x0]
    1330:	mov    edi,ebx
    1332:	mov    rsi,r14
    1335:	mov    edx,0x2
    133a:	call   10a0 <waitpid@plt>
    133f:	mov    eax,DWORD PTR [rsp+0x4]
    1343:	and    eax,0x7f
    1346:	je     1357 <__cxa_finalize@plt+0x237>
    1348:	shl    eax,0x18
    134b:	add    eax,0x1000000
    1350:	cmp    eax,0x2000000
    1355:	jl     1330 <__cxa_finalize@plt+0x210>
    1357:	mov    eax,0x1
    135c:	add    rsp,0x8
    1360:	pop    rbx
    1361:	pop    r14
    1363:	ret
    1364:	lea    rdi,[rip+0xcc6]        # 2031 <__cxa_finalize@plt+0xf11>
    136b:	call   10b0 <perror@plt>
    1370:	jmp    1357 <__cxa_finalize@plt+0x237>
    1372:	mov    rdi,QWORD PTR [r14]
    1375:	mov    rsi,r14
    1378:	call   10d0 <execvp@plt>
    137d:	cmp    eax,0xffffffff
    1380:	jne    138e <__cxa_finalize@plt+0x26e>
    1382:	lea    rdi,[rip+0xca8]        # 2031 <__cxa_finalize@plt+0xf11>
    1389:	call   10b0 <perror@plt>
    138e:	mov    edi,0x1
    1393:	call   10e0 <exit@plt>
    1398:	nop    DWORD PTR [rax+rax*1+0x0]
    13a0:	push   r14
    13a2:	push   rbx
    13a3:	push   rax
    13a4:	mov    r14,QWORD PTR [rdi]
    13a7:	test   r14,r14
    13aa:	je     13f0 <__cxa_finalize@plt+0x2d0>
    13ac:	mov    rbx,rdi
    13af:	mov    rsi,QWORD PTR [rip+0x2cda]        # 4090 <__cxa_finalize@plt+0x2f70>
    13b6:	mov    rdi,r14
    13b9:	call   1070 <strcmp@plt>
    13be:	test   eax,eax
    13c0:	je     13fd <__cxa_finalize@plt+0x2dd>
    13c2:	mov    rsi,QWORD PTR [rip+0x2ccf]        # 4098 <__cxa_finalize@plt+0x2f78>
    13c9:	mov    rdi,r14
    13cc:	call   1070 <strcmp@plt>
    13d1:	test   eax,eax
    13d3:	je     1401 <__cxa_finalize@plt+0x2e1>
    13d5:	mov    rsi,QWORD PTR [rip+0x2cc4]        # 40a0 <__cxa_finalize@plt+0x2f80>
    13dc:	mov    rdi,r14
    13df:	call   1070 <strcmp@plt>
    13e4:	test   eax,eax
    13e6:	je     1408 <__cxa_finalize@plt+0x2e8>
    13e8:	mov    rdi,rbx
    13eb:	call   1310 <__cxa_finalize@plt+0x1f0>
    13f0:	mov    eax,0x1
    13f5:	add    rsp,0x8
    13f9:	pop    rbx
    13fa:	pop    r14
    13fc:	ret
    13fd:	xor    eax,eax
    13ff:	jmp    140d <__cxa_finalize@plt+0x2ed>
    1401:	mov    eax,0x1
    1406:	jmp    140d <__cxa_finalize@plt+0x2ed>
    1408:	mov    eax,0x2
    140d:	lea    rcx,[rip+0x2c9c]        # 40b0 <__cxa_finalize@plt+0x2f90>
    1414:	mov    rdi,rbx
    1417:	add    rsp,0x8
    141b:	pop    rbx
    141c:	pop    r14
    141e:	jmp    QWORD PTR [rcx+rax*8]
    1421:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1430:	push   r15
    1432:	push   r14
    1434:	push   r12
    1436:	push   rbx
    1437:	push   rax
    1438:	mov    edi,0x400
    143d:	call   1080 <malloc@plt>
    1442:	test   rax,rax
    1445:	je     1499 <__cxa_finalize@plt+0x379>
    1447:	mov    rbx,rax
    144a:	mov    r14d,0x400
    1450:	xor    r15d,r15d
    1453:	mov    r12,QWORD PTR [rip+0x2b66]        # 3fc0 <__cxa_finalize@plt+0x2ea0>
    145a:	nop    WORD PTR [rax+rax*1+0x0]
    1460:	mov    rdi,QWORD PTR [r12]
    1464:	call   1100 <getc@plt>
    1469:	cmp    eax,0xa
    146c:	je     14c3 <__cxa_finalize@plt+0x3a3>
    146e:	cmp    eax,0xffffffff
    1471:	je     14d9 <__cxa_finalize@plt+0x3b9>
    1473:	mov    BYTE PTR [rbx+r15*1],al
    1477:	inc    r15
    147a:	cmp    r14d,r15d
    147d:	jg     1460 <__cxa_finalize@plt+0x340>
    147f:	add    r14d,0x400
    1486:	mov    rdi,rbx
    1489:	mov    rsi,r14
    148c:	call   1090 <realloc@plt>
    1491:	mov    rbx,rax
    1494:	test   rax,rax
    1497:	jne    1460 <__cxa_finalize@plt+0x340>
    1499:	mov    rax,QWORD PTR [rip+0x2b40]        # 3fe0 <__cxa_finalize@plt+0x2ec0>
    14a0:	mov    rcx,QWORD PTR [rax]
    14a3:	lea    rdi,[rip+0xb91]        # 203b <__cxa_finalize@plt+0xf1b>
    14aa:	mov    esi,0x16
    14af:	mov    edx,0x1
    14b4:	call   10f0 <fwrite@plt>
    14b9:	mov    edi,0x1
    14be:	call   10e0 <exit@plt>
    14c3:	mov    eax,r15d
    14c6:	mov    BYTE PTR [rbx+rax*1],0x0
    14ca:	mov    rax,rbx
    14cd:	add    rsp,0x8
    14d1:	pop    rbx
    14d2:	pop    r12
    14d4:	pop    r14
    14d6:	pop    r15
    14d8:	ret
    14d9:	xor    edi,edi
    14db:	call   10e0 <exit@plt>
    14e0:	push   rbp
    14e1:	push   r15
    14e3:	push   r14
    14e5:	push   rbx
    14e6:	push   rax
    14e7:	mov    r14,rdi
    14ea:	mov    edi,0x200
    14ef:	call   1080 <malloc@plt>
    14f4:	test   rax,rax
    14f7:	je     1571 <__cxa_finalize@plt+0x451>
    14f9:	mov    rbx,rax
    14fc:	lea    rsi,[rip+0xb4f]        # 2052 <__cxa_finalize@plt+0xf32>
    1503:	mov    rdi,r14
    1506:	call   10c0 <strtok@plt>
    150b:	test   rax,rax
    150e:	je     15a0 <__cxa_finalize@plt+0x480>
    1514:	mov    ebp,0x40
    1519:	xor    r15d,r15d
    151c:	lea    r14,[rip+0xb2f]        # 2052 <__cxa_finalize@plt+0xf32>
    1523:	jmp    1545 <__cxa_finalize@plt+0x425>
    1525:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1530:	add    ebp,0x40
    1533:	mov    rbx,rax
    1536:	xor    edi,edi
    1538:	mov    rsi,r14
    153b:	call   10c0 <strtok@plt>
    1540:	test   rax,rax
    1543:	je     159b <__cxa_finalize@plt+0x47b>
    1545:	mov    QWORD PTR [rbx+r15*8],rax
    1549:	inc    r15
    154c:	movsxd rax,ebp
    154f:	cmp    r15,rax
    1552:	jl     1536 <__cxa_finalize@plt+0x416>
    1554:	lea    rsi,[rax*8+0x200]
    155c:	mov    rdi,rbx
    155f:	call   1090 <realloc@plt>
    1564:	test   rax,rax
    1567:	jne    1530 <__cxa_finalize@plt+0x410>
    1569:	mov    rdi,rbx
    156c:	call   1030 <free@plt>
    1571:	mov    rax,QWORD PTR [rip+0x2a68]        # 3fe0 <__cxa_finalize@plt+0x2ec0>
    1578:	mov    rcx,QWORD PTR [rax]
    157b:	lea    rdi,[rip+0xab9]        # 203b <__cxa_finalize@plt+0xf1b>
    1582:	mov    esi,0x16
    1587:	mov    edx,0x1
    158c:	call   10f0 <fwrite@plt>
    1591:	mov    edi,0x1
    1596:	call   10e0 <exit@plt>
    159b:	mov    eax,r15d
    159e:	jmp    15a2 <__cxa_finalize@plt+0x482>
    15a0:	xor    eax,eax
    15a2:	mov    QWORD PTR [rbx+rax*8],0x0
    15aa:	mov    rax,rbx
    15ad:	add    rsp,0x8
    15b1:	pop    rbx
    15b2:	pop    r14
    15b4:	pop    r15
    15b6:	pop    rbp
    15b7:	ret
    15b8:	nop    DWORD PTR [rax+rax*1+0x0]
    15c0:	push   rbp
    15c1:	push   r15
    15c3:	push   r14
    15c5:	push   r13
    15c7:	push   r12
    15c9:	push   rbx
    15ca:	push   rax
    15cb:	lea    rbx,[rip+0xa86]        # 2058 <__cxa_finalize@plt+0xf38>
    15d2:	lea    r13,[rip+0x2ad7]        # 40b0 <__cxa_finalize@plt+0x2f90>
    15d9:	jmp    15f3 <__cxa_finalize@plt+0x4d3>
    15db:	mov    rdi,r14
    15de:	call   1310 <__cxa_finalize@plt+0x1f0>
    15e3:	mov    rdi,r15
    15e6:	call   1030 <free@plt>
    15eb:	mov    rdi,r14
    15ee:	call   1030 <free@plt>
    15f3:	mov    rdi,rbx
    15f6:	xor    eax,eax
    15f8:	call   1060 <printf@plt>
    15fd:	call   1430 <__cxa_finalize@plt+0x310>
    1602:	mov    r15,rax
    1605:	mov    rdi,rax
    1608:	call   14e0 <__cxa_finalize@plt+0x3c0>
    160d:	mov    r14,rax
    1610:	mov    r12,QWORD PTR [rax]
    1613:	test   r12,r12
    1616:	je     15e3 <__cxa_finalize@plt+0x4c3>
    1618:	mov    rsi,QWORD PTR [rip+0x2a71]        # 4090 <__cxa_finalize@plt+0x2f70>
    161f:	mov    rdi,r12
    1622:	call   1070 <strcmp@plt>
    1627:	test   eax,eax
    1629:	je     1660 <__cxa_finalize@plt+0x540>
    162b:	mov    rsi,QWORD PTR [rip+0x2a66]        # 4098 <__cxa_finalize@plt+0x2f78>
    1632:	mov    rdi,r12
    1635:	call   1070 <strcmp@plt>
    163a:	test   eax,eax
    163c:	je     1664 <__cxa_finalize@plt+0x544>
    163e:	mov    rsi,QWORD PTR [rip+0x2a5b]        # 40a0 <__cxa_finalize@plt+0x2f80>
    1645:	mov    rdi,r12
    1648:	call   1070 <strcmp@plt>
    164d:	test   eax,eax
    164f:	jne    15db <__cxa_finalize@plt+0x4bb>
    1651:	mov    eax,0x2
    1656:	jmp    1669 <__cxa_finalize@plt+0x549>
    1658:	nop    DWORD PTR [rax+rax*1+0x0]
    1660:	xor    eax,eax
    1662:	jmp    1669 <__cxa_finalize@plt+0x549>
    1664:	mov    eax,0x1
    1669:	mov    rdi,r14
    166c:	call   QWORD PTR [r13+rax*8+0x0]
    1671:	mov    ebp,eax
    1673:	mov    rdi,r15
    1676:	call   1030 <free@plt>
    167b:	mov    rdi,r14
    167e:	call   1030 <free@plt>
    1683:	test   ebp,ebp
    1685:	jne    15f3 <__cxa_finalize@plt+0x4d3>
    168b:	add    rsp,0x8
    168f:	pop    rbx
    1690:	pop    r12
    1692:	pop    r13
    1694:	pop    r14
    1696:	pop    r15
    1698:	pop    rbp
    1699:	ret
    169a:	nop    WORD PTR [rax+rax*1+0x0]
    16a0:	push   rax
    16a1:	call   15c0 <__cxa_finalize@plt+0x4a0>
    16a6:	xor    eax,eax
    16a8:	pop    rcx
    16a9:	ret

Disassembly of section .fini:

00000000000016ac <.fini>:
    16ac:	endbr64
    16b0:	sub    rsp,0x8
    16b4:	add    rsp,0x8
    16b8:	ret