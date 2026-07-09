Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x4fb1]        # 5fc0 <__cxa_finalize@plt+0x4eb0>
    100f:	test   rax,rax
    1012:	je     1016 <putchar@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <putchar@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x4fca]        # 5ff0 <__cxa_finalize@plt+0x4ee0>
    1026:	jmp    QWORD PTR [rip+0x4fcc]        # 5ff8 <__cxa_finalize@plt+0x4ee8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <putchar@plt>:
    1030:	jmp    QWORD PTR [rip+0x4fca]        # 6000 <__cxa_finalize@plt+0x4ef0>
    1036:	push   0x0
    103b:	jmp    1020 <putchar@plt-0x10>

0000000000001040 <strtod@plt>:
    1040:	jmp    QWORD PTR [rip+0x4fc2]        # 6008 <__cxa_finalize@plt+0x4ef8>
    1046:	push   0x1
    104b:	jmp    1020 <putchar@plt-0x10>

0000000000001050 <strlen@plt>:
    1050:	jmp    QWORD PTR [rip+0x4fba]        # 6010 <__cxa_finalize@plt+0x4f00>
    1056:	push   0x2
    105b:	jmp    1020 <putchar@plt-0x10>

0000000000001060 <printf@plt>:
    1060:	jmp    QWORD PTR [rip+0x4fb2]        # 6018 <__cxa_finalize@plt+0x4f08>
    1066:	push   0x3
    106b:	jmp    1020 <putchar@plt-0x10>

0000000000001070 <memset@plt>:
    1070:	jmp    QWORD PTR [rip+0x4faa]        # 6020 <__cxa_finalize@plt+0x4f10>
    1076:	push   0x4
    107b:	jmp    1020 <putchar@plt-0x10>

0000000000001080 <fgetc@plt>:
    1080:	jmp    QWORD PTR [rip+0x4fa2]        # 6028 <__cxa_finalize@plt+0x4f18>
    1086:	push   0x5
    108b:	jmp    1020 <putchar@plt-0x10>

0000000000001090 <fputc@plt>:
    1090:	jmp    QWORD PTR [rip+0x4f9a]        # 6030 <__cxa_finalize@plt+0x4f20>
    1096:	push   0x6
    109b:	jmp    1020 <putchar@plt-0x10>

00000000000010a0 <memchr@plt>:
    10a0:	jmp    QWORD PTR [rip+0x4f92]        # 6038 <__cxa_finalize@plt+0x4f28>
    10a6:	push   0x7
    10ab:	jmp    1020 <putchar@plt-0x10>

00000000000010b0 <_setjmp@plt>:
    10b0:	jmp    QWORD PTR [rip+0x4f8a]        # 6040 <__cxa_finalize@plt+0x4f30>
    10b6:	push   0x8
    10bb:	jmp    1020 <putchar@plt-0x10>

00000000000010c0 <fprintf@plt>:
    10c0:	jmp    QWORD PTR [rip+0x4f82]        # 6048 <__cxa_finalize@plt+0x4f38>
    10c6:	push   0x9
    10cb:	jmp    1020 <putchar@plt-0x10>

00000000000010d0 <longjmp@plt>:
    10d0:	jmp    QWORD PTR [rip+0x4f7a]        # 6050 <__cxa_finalize@plt+0x4f40>
    10d6:	push   0xa
    10db:	jmp    1020 <putchar@plt-0x10>

00000000000010e0 <fopen@plt>:
    10e0:	jmp    QWORD PTR [rip+0x4f72]        # 6058 <__cxa_finalize@plt+0x4f48>
    10e6:	push   0xb
    10eb:	jmp    1020 <putchar@plt-0x10>

00000000000010f0 <sprintf@plt>:
    10f0:	jmp    QWORD PTR [rip+0x4f6a]        # 6060 <__cxa_finalize@plt+0x4f50>
    10f6:	push   0xc
    10fb:	jmp    1020 <putchar@plt-0x10>

0000000000001100 <exit@plt>:
    1100:	jmp    QWORD PTR [rip+0x4f62]        # 6068 <__cxa_finalize@plt+0x4f58>
    1106:	push   0xd
    110b:	jmp    1020 <putchar@plt-0x10>

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	jmp    QWORD PTR [rip+0x4eba]        # 5fd0 <__cxa_finalize@plt+0x4ec0>
    1116:	xchg   ax,ax

Disassembly of section .text:

0000000000001120 <.text>:
    1120:	push   rax
    1121:	mov    rdx,rsi
    1124:	mov    rax,QWORD PTR [rip+0x4ead]        # 5fd8 <__cxa_finalize@plt+0x4ec8>
    112b:	mov    rdi,QWORD PTR [rax]
    112e:	lea    rsi,[rip+0x2fc7]        # 40fc <__cxa_finalize@plt+0x2fec>
    1135:	xor    eax,eax
    1137:	call   10c0 <fprintf@plt>
    113c:	lea    rdi,[rip+0x1496d]        # 15ab0 <__cxa_finalize@plt+0x149a0>
    1143:	mov    esi,0xffffffff
    1148:	call   10d0 <longjmp@plt>
    114d:	nop    DWORD PTR [rax]
    1150:	endbr64
    1154:	xor    ebp,ebp
    1156:	mov    r9,rdx
    1159:	pop    rsi
    115a:	mov    rdx,rsp
    115d:	and    rsp,0xfffffffffffffff0
    1161:	push   rax
    1162:	push   rsp
    1163:	xor    r8d,r8d
    1166:	xor    ecx,ecx
    1168:	lea    rdi,[rip+0x2431]        # 35a0 <__cxa_finalize@plt+0x2490>
    116f:	call   QWORD PTR [rip+0x4e2b]        # 5fa0 <__cxa_finalize@plt+0x4e90>
    1175:	hlt
    1176:	cs nop WORD PTR [rax+rax*1+0x0]
    1180:	lea    rdi,[rip+0x4f09]        # 6090 <__cxa_finalize@plt+0x4f80>
    1187:	lea    rax,[rip+0x4f02]        # 6090 <__cxa_finalize@plt+0x4f80>
    118e:	cmp    rax,rdi
    1191:	je     11a8 <__cxa_finalize@plt+0x98>
    1193:	mov    rax,QWORD PTR [rip+0x4e0e]        # 5fa8 <__cxa_finalize@plt+0x4e98>
    119a:	test   rax,rax
    119d:	je     11a8 <__cxa_finalize@plt+0x98>
    119f:	jmp    rax
    11a1:	nop    DWORD PTR [rax+0x0]
    11a8:	ret
    11a9:	nop    DWORD PTR [rax+0x0]
    11b0:	lea    rdi,[rip+0x4ed9]        # 6090 <__cxa_finalize@plt+0x4f80>
    11b7:	lea    rsi,[rip+0x4ed2]        # 6090 <__cxa_finalize@plt+0x4f80>
    11be:	sub    rsi,rdi
    11c1:	mov    rax,rsi
    11c4:	shr    rsi,0x3f
    11c8:	sar    rax,0x3
    11cc:	add    rsi,rax
    11cf:	sar    rsi,1
    11d2:	je     11e8 <__cxa_finalize@plt+0xd8>
    11d4:	mov    rax,QWORD PTR [rip+0x4ded]        # 5fc8 <__cxa_finalize@plt+0x4eb8>
    11db:	test   rax,rax
    11de:	je     11e8 <__cxa_finalize@plt+0xd8>
    11e0:	jmp    rax
    11e2:	nop    WORD PTR [rax+rax*1+0x0]
    11e8:	ret
    11e9:	nop    DWORD PTR [rax+0x0]
    11f0:	endbr64
    11f4:	cmp    BYTE PTR [rip+0x4e95],0x0        # 6090 <__cxa_finalize@plt+0x4f80>
    11fb:	jne    1228 <__cxa_finalize@plt+0x118>
    11fd:	push   rbp
    11fe:	cmp    QWORD PTR [rip+0x4dca],0x0        # 5fd0 <__cxa_finalize@plt+0x4ec0>
    1206:	mov    rbp,rsp
    1209:	je     1217 <__cxa_finalize@plt+0x107>
    120b:	mov    rdi,QWORD PTR [rip+0x4e66]        # 6078 <__cxa_finalize@plt+0x4f68>
    1212:	call   1110 <__cxa_finalize@plt>
    1217:	call   1180 <__cxa_finalize@plt+0x70>
    121c:	mov    BYTE PTR [rip+0x4e6d],0x1        # 6090 <__cxa_finalize@plt+0x4f80>
    1223:	pop    rbp
    1224:	ret
    1225:	nop    DWORD PTR [rax]
    1228:	ret
    1229:	nop    DWORD PTR [rax+0x0]
    1230:	endbr64
    1234:	jmp    11b0 <__cxa_finalize@plt+0xa0>
    1239:	nop    DWORD PTR [rax+0x0]
    1240:	mov    rax,rdi
    1243:	ret
    1244:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1250:	push   rbp
    1251:	push   r15
    1253:	push   r14
    1255:	push   r13
    1257:	push   r12
    1259:	push   rbx
    125a:	sub    rsp,0x58
    125e:	mov    r15,rsi
    1261:	mov    rbx,rdi
    1264:	mov    r14,QWORD PTR [rdi+0x830]
    126b:	lea    r12,[rip+0x4e0e]        # 6080 <__cxa_finalize@plt+0x4f70>
    1272:	mov    QWORD PTR [rdi+0x830],r12
    1279:	mov    rax,QWORD PTR [rdi]
    127c:	test   rax,rax
    127f:	je     128c <__cxa_finalize@plt+0x17c>
    1281:	mov    rdi,rbx
    1284:	mov    rsi,r15
    1287:	mov    rdx,r14
    128a:	call   rax
    128c:	mov    rax,QWORD PTR [rip+0x4d45]        # 5fd8 <__cxa_finalize@plt+0x4ec8>
    1293:	mov    rdi,QWORD PTR [rax]
    1296:	lea    rsi,[rip+0x2e5f]        # 40fc <__cxa_finalize@plt+0x2fec>
    129d:	mov    rdx,r15
    12a0:	xor    eax,eax
    12a2:	call   10c0 <fprintf@plt>
    12a7:	cmp    r14,r12
    12aa:	je     130b <__cxa_finalize@plt+0x1fb>
    12ac:	lea    r15,[rsp+0x10]
    12b1:	mov    r13,rsp
    12b4:	lea    rbp,[rip+0x2e4c]        # 4107 <__cxa_finalize@plt+0x2ff7>
    12bb:	nop    DWORD PTR [rax+rax*1+0x0]
    12c0:	mov    rsi,QWORD PTR [r14]
    12c3:	mov    QWORD PTR [rsp],r15
    12c7:	mov    DWORD PTR [rsp+0x8],0x3f
    12cf:	mov    rdi,rbx
    12d2:	lea    rdx,[rip+0xca7]        # 1f80 <__cxa_finalize@plt+0xe70>
    12d9:	mov    rcx,r13
    12dc:	xor    r8d,r8d
    12df:	call   1ab0 <__cxa_finalize@plt+0x9a0>
    12e4:	mov    rax,QWORD PTR [rsp]
    12e8:	mov    BYTE PTR [rax],0x0
    12eb:	mov    rax,QWORD PTR [rip+0x4ce6]        # 5fd8 <__cxa_finalize@plt+0x4ec8>
    12f2:	mov    rdi,QWORD PTR [rax]
    12f5:	mov    rsi,rbp
    12f8:	mov    rdx,r15
    12fb:	xor    eax,eax
    12fd:	call   10c0 <fprintf@plt>
    1302:	mov    r14,QWORD PTR [r14+0x8]
    1306:	cmp    r14,r12
    1309:	jne    12c0 <__cxa_finalize@plt+0x1b0>
    130b:	mov    edi,0x1
    1310:	call   1100 <exit@plt>
    1315:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1320:	push   rbx
    1321:	sub    rsp,0x10
    1325:	mov    ebx,ecx
    1327:	mov    QWORD PTR [rsp],rdx
    132b:	lea    eax,[rbx-0x1]
    132e:	mov    DWORD PTR [rsp+0x8],eax
    1332:	lea    rdx,[rip+0xc47]        # 1f80 <__cxa_finalize@plt+0xe70>
    1339:	mov    rcx,rsp
    133c:	xor    r8d,r8d
    133f:	call   1ab0 <__cxa_finalize@plt+0x9a0>
    1344:	mov    rax,QWORD PTR [rsp]
    1348:	mov    BYTE PTR [rax],0x0
    134b:	mov    eax,DWORD PTR [rsp+0x8]
    134f:	not    eax
    1351:	add    eax,ebx
    1353:	add    rsp,0x10
    1357:	pop    rbx
    1358:	ret
    1359:	nop    DWORD PTR [rax+0x0]
    1360:	push   rax
    1361:	mov    rax,QWORD PTR [rsi]
    1364:	movzx  ecx,BYTE PTR [rax]
    1367:	test   cl,0x1
    136a:	sete   dl
    136d:	cmp    cl,0x4
    1370:	setb   cl
    1373:	or     cl,dl
    1375:	je     1383 <__cxa_finalize@plt+0x273>
    1377:	mov    rcx,QWORD PTR [rax+0x8]
    137b:	mov    QWORD PTR [rsi],rcx
    137e:	mov    rax,QWORD PTR [rax]
    1381:	pop    rcx
    1382:	ret
    1383:	lea    rcx,[rip+0x4cf6]        # 6080 <__cxa_finalize@plt+0x4f70>
    138a:	cmp    rax,rcx
    138d:	jne    139b <__cxa_finalize@plt+0x28b>
    138f:	lea    rsi,[rip+0x2d78]        # 410e <__cxa_finalize@plt+0x2ffe>
    1396:	call   1250 <__cxa_finalize@plt+0x140>
    139b:	lea    rsi,[rip+0x2d7e]        # 4120 <__cxa_finalize@plt+0x3010>
    13a2:	call   1250 <__cxa_finalize@plt+0x140>
    13a7:	nop    WORD PTR [rax+rax*1+0x0]
    13b0:	movzx  eax,BYTE PTR [rsi]
    13b3:	mov    ecx,eax
    13b5:	and    cl,0x1
    13b8:	neg    cl
    13ba:	sar    al,0x2
    13bd:	and    al,cl
    13bf:	movsx  eax,al
    13c2:	ret
    13c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    13d0:	lea    rcx,[rip+0x4ca9]        # 6080 <__cxa_finalize@plt+0x4f70>
    13d7:	xor    eax,eax
    13d9:	cmp    rsi,rcx
    13dc:	sete   al
    13df:	ret
    13e0:	movsxd rax,DWORD PTR [rdi+0x818]
    13e7:	cmp    rax,0x100
    13ed:	je     13fe <__cxa_finalize@plt+0x2ee>
    13ef:	lea    ecx,[rax+0x1]
    13f2:	mov    DWORD PTR [rdi+0x818],ecx
    13f8:	mov    QWORD PTR [rdi+rax*8+0x18],rsi
    13fd:	ret
    13fe:	push   rax
    13ff:	lea    rsi,[rip+0x2d37]        # 413d <__cxa_finalize@plt+0x302d>
    1406:	call   1250 <__cxa_finalize@plt+0x140>
    140b:	nop    DWORD PTR [rax+rax*1+0x0]
    1410:	mov    DWORD PTR [rdi+0x818],esi
    1416:	ret
    1417:	nop    WORD PTR [rax+rax*1+0x0]
    1420:	mov    eax,DWORD PTR [rdi+0x818]
    1426:	ret
    1427:	nop    WORD PTR [rax+rax*1+0x0]
    1430:	push   r14
    1432:	push   rbx
    1433:	push   rax
    1434:	test   BYTE PTR [rsi],0x2
    1437:	jne    149b <__cxa_finalize@plt+0x38b>
    1439:	mov    rbx,rsi
    143c:	mov    r14,rdi
    143f:	jmp    1459 <__cxa_finalize@plt+0x349>
    1441:	mov    rdi,r14
    1444:	call   1430 <__cxa_finalize@plt+0x320>
    1449:	nop    DWORD PTR [rax+0x0]
    1450:	mov    rbx,QWORD PTR [rbx+0x8]
    1454:	test   BYTE PTR [rbx],0x2
    1457:	jne    149b <__cxa_finalize@plt+0x38b>
    1459:	mov    rsi,QWORD PTR [rbx]
    145c:	mov    eax,esi
    145e:	or     al,0x2
    1460:	mov    BYTE PTR [rbx],al
    1462:	mov    eax,esi
    1464:	and    al,0x1
    1466:	neg    al
    1468:	mov    ecx,esi
    146a:	sar    cl,0x2
    146d:	and    cl,al
    146f:	movzx  eax,cl
    1472:	lea    ecx,[rax-0x4]
    1475:	cmp    ecx,0x4
    1478:	jb     1450 <__cxa_finalize@plt+0x340>
    147a:	test   eax,eax
    147c:	je     1441 <__cxa_finalize@plt+0x331>
    147e:	cmp    eax,0xa
    1481:	jne    149b <__cxa_finalize@plt+0x38b>
    1483:	mov    rax,QWORD PTR [r14+0x8]
    1487:	test   rax,rax
    148a:	je     149b <__cxa_finalize@plt+0x38b>
    148c:	mov    rdi,r14
    148f:	mov    rsi,rbx
    1492:	add    rsp,0x8
    1496:	pop    rbx
    1497:	pop    r14
    1499:	jmp    rax
    149b:	add    rsp,0x8
    149f:	pop    rbx
    14a0:	pop    r14
    14a2:	ret
    14a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    14b0:	push   r14
    14b2:	push   rbx
    14b3:	push   rax
    14b4:	mov    rbx,rdx
    14b7:	mov    r14,rsi
    14ba:	call   14d0 <__cxa_finalize@plt+0x3c0>
    14bf:	mov    QWORD PTR [rax],r14
    14c2:	mov    QWORD PTR [rax+0x8],rbx
    14c6:	add    rsp,0x8
    14ca:	pop    rbx
    14cb:	pop    r14
    14cd:	ret
    14ce:	xchg   ax,ax
    14d0:	push   rbp
    14d1:	push   r15
    14d3:	push   r14
    14d5:	push   r13
    14d7:	push   r12
    14d9:	push   rbx
    14da:	push   rax
    14db:	mov    rbx,rdi
    14de:	mov    rax,QWORD PTR [rdi+0x838]
    14e5:	lea    r15,[rip+0x4b94]        # 6080 <__cxa_finalize@plt+0x4f70>
    14ec:	cmp    rax,r15
    14ef:	jne    15c1 <__cxa_finalize@plt+0x4b1>
    14f5:	cmp    DWORD PTR [rbx+0x818],0x0
    14fc:	jle    152c <__cxa_finalize@plt+0x41c>
    14fe:	xor    r14d,r14d
    1501:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1510:	mov    rsi,QWORD PTR [rbx+r14*8+0x18]
    1515:	mov    rdi,rbx
    1518:	call   1430 <__cxa_finalize@plt+0x320>
    151d:	inc    r14
    1520:	movsxd rax,DWORD PTR [rbx+0x818]
    1527:	cmp    r14,rax
    152a:	jl     1510 <__cxa_finalize@plt+0x400>
    152c:	mov    rsi,QWORD PTR [rbx+0x840]
    1533:	mov    rdi,rbx
    1536:	call   1430 <__cxa_finalize@plt+0x320>
    153b:	cmp    DWORD PTR [rbx+0x828],0x0
    1542:	jle    15b5 <__cxa_finalize@plt+0x4a5>
    1544:	xor    r12d,r12d
    1547:	xor    r13d,r13d
    154a:	jmp    1566 <__cxa_finalize@plt+0x456>
    154c:	nop    DWORD PTR [rax+0x0]
    1550:	mov    BYTE PTR [r14],cl
    1553:	inc    r13
    1556:	movsxd rax,DWORD PTR [rbx+0x828]
    155d:	add    r12,0x10
    1561:	cmp    r13,rax
    1564:	jge    15b5 <__cxa_finalize@plt+0x4a5>
    1566:	mov    rbp,QWORD PTR [rbx+0x820]
    156d:	movzx  eax,BYTE PTR [rbp+r12*1+0x0]
    1573:	mov    ecx,eax
    1575:	and    cl,0xfd
    1578:	cmp    cl,0x5
    157b:	je     1553 <__cxa_finalize@plt+0x443>
    157d:	lea    r14,[r12+rbp*1]
    1581:	test   al,0x2
    1583:	jne    1550 <__cxa_finalize@plt+0x440>
    1585:	cmp    al,0x29
    1587:	jne    159a <__cxa_finalize@plt+0x48a>
    1589:	mov    rax,QWORD PTR [rbx+0x10]
    158d:	test   rax,rax
    1590:	je     159a <__cxa_finalize@plt+0x48a>
    1592:	mov    rdi,rbx
    1595:	mov    rsi,r14
    1598:	call   rax
    159a:	mov    BYTE PTR [rbp+r12*1+0x0],0x5
    15a0:	mov    rax,QWORD PTR [rbx+0x838]
    15a7:	mov    QWORD PTR [rbp+r12*1+0x8],rax
    15ac:	mov    QWORD PTR [rbx+0x838],r14
    15b3:	jmp    1553 <__cxa_finalize@plt+0x443>
    15b5:	mov    rax,QWORD PTR [rbx+0x838]
    15bc:	cmp    rax,r15
    15bf:	je     1608 <__cxa_finalize@plt+0x4f8>
    15c1:	mov    rcx,QWORD PTR [rax+0x8]
    15c5:	mov    QWORD PTR [rbx+0x838],rcx
    15cc:	movsxd rcx,DWORD PTR [rbx+0x818]
    15d3:	cmp    rcx,0x100
    15da:	je     15f9 <__cxa_finalize@plt+0x4e9>
    15dc:	lea    edx,[rcx+0x1]
    15df:	mov    DWORD PTR [rbx+0x818],edx
    15e5:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    15ea:	add    rsp,0x8
    15ee:	pop    rbx
    15ef:	pop    r12
    15f1:	pop    r13
    15f3:	pop    r14
    15f5:	pop    r15
    15f7:	pop    rbp
    15f8:	ret
    15f9:	lea    rsi,[rip+0x2b3d]        # 413d <__cxa_finalize@plt+0x302d>
    1600:	mov    rdi,rbx
    1603:	call   1250 <__cxa_finalize@plt+0x140>
    1608:	lea    rsi,[rip+0x2b7b]        # 418a <__cxa_finalize@plt+0x307a>
    160f:	mov    rdi,rbx
    1612:	call   1250 <__cxa_finalize@plt+0x140>
    1617:	nop    WORD PTR [rax+rax*1+0x0]
    1620:	test   esi,esi
    1622:	je     162c <__cxa_finalize@plt+0x51c>
    1624:	mov    rax,QWORD PTR [rdi+0x848]
    162b:	ret
    162c:	lea    rax,[rip+0x4a4d]        # 6080 <__cxa_finalize@plt+0x4f70>
    1633:	ret
    1634:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1640:	push   rax
    1641:	movss  DWORD PTR [rsp+0x4],xmm0
    1647:	call   14d0 <__cxa_finalize@plt+0x3c0>
    164c:	mov    BYTE PTR [rax],0xd
    164f:	movss  xmm0,DWORD PTR [rsp+0x4]
    1655:	movss  DWORD PTR [rax+0x8],xmm0
    165a:	pop    rcx
    165b:	ret
    165c:	nop    DWORD PTR [rax+0x0]
    1660:	push   rbp
    1661:	push   r15
    1663:	push   r14
    1665:	push   r13
    1667:	push   r12
    1669:	push   rbx
    166a:	push   rax
    166b:	mov    rbx,rsi
    166e:	mov    r14,rdi
    1671:	call   14d0 <__cxa_finalize@plt+0x3c0>
    1676:	mov    r15,rax
    1679:	mov    QWORD PTR [rax],0x0
    1680:	lea    r12,[rip+0x49f9]        # 6080 <__cxa_finalize@plt+0x4f70>
    1687:	mov    QWORD PTR [rax+0x8],r12
    168b:	mov    BYTE PTR [rax],0x15
    168e:	lea    rdi,[rax+0x1]
    1692:	call   1050 <strlen@plt>
    1697:	mov    BYTE PTR [r15+rax*1+0x1],0x0
    169d:	movzx  ebp,BYTE PTR [rbx]
    16a0:	test   bpl,bpl
    16a3:	je     16f6 <__cxa_finalize@plt+0x5e6>
    16a5:	inc    rbx
    16a8:	mov    r13,r15
    16ab:	jmp    16c9 <__cxa_finalize@plt+0x5b9>
    16ad:	nop    DWORD PTR [rax]
    16b0:	lea    rdi,[r13+0x1]
    16b4:	call   1050 <strlen@plt>
    16b9:	mov    BYTE PTR [r13+rax*1+0x1],bpl
    16be:	movzx  ebp,BYTE PTR [rbx]
    16c1:	inc    rbx
    16c4:	test   bpl,bpl
    16c7:	je     16f6 <__cxa_finalize@plt+0x5e6>
    16c9:	cmp    BYTE PTR [r13+0x7],0x0
    16ce:	je     16b0 <__cxa_finalize@plt+0x5a0>
    16d0:	mov    rdi,r14
    16d3:	call   14d0 <__cxa_finalize@plt+0x3c0>
    16d8:	mov    QWORD PTR [rax],0x0
    16df:	mov    QWORD PTR [rax+0x8],r12
    16e3:	mov    BYTE PTR [rax],0x15
    16e6:	mov    QWORD PTR [r13+0x8],rax
    16ea:	dec    DWORD PTR [r14+0x818]
    16f1:	mov    r13,rax
    16f4:	jmp    16b0 <__cxa_finalize@plt+0x5a0>
    16f6:	mov    rax,r15
    16f9:	add    rsp,0x8
    16fd:	pop    rbx
    16fe:	pop    r12
    1700:	pop    r13
    1702:	pop    r14
    1704:	pop    r15
    1706:	pop    rbp
    1707:	ret
    1708:	nop    DWORD PTR [rax+rax*1+0x0]
    1710:	push   rbp
    1711:	push   r15
    1713:	push   r14
    1715:	push   r13
    1717:	push   r12
    1719:	push   rbx
    171a:	push   rax
    171b:	mov    r14,rsi
    171e:	mov    rbx,rdi
    1721:	mov    rax,QWORD PTR [rdi+0x840]
    1728:	lea    r13,[rip+0x4951]        # 6080 <__cxa_finalize@plt+0x4f70>
    172f:	jmp    174d <__cxa_finalize@plt+0x63d>
    1731:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1740:	cmp    BYTE PTR [rdx],0x0
    1743:	je     18cd <__cxa_finalize@plt+0x7bd>
    1749:	mov    rax,QWORD PTR [rax+0x8]
    174d:	cmp    rax,r13
    1750:	je     17f8 <__cxa_finalize@plt+0x6e8>
    1756:	mov    r15,QWORD PTR [rax]
    1759:	mov    rcx,QWORD PTR [r15+0x8]
    175d:	mov    rcx,QWORD PTR [rcx]
    1760:	mov    rdx,r14
    1763:	cmp    rcx,r13
    1766:	je     1740 <__cxa_finalize@plt+0x630>
    1768:	mov    rdx,r14
    176b:	movzx  esi,BYTE PTR [rcx+0x1]
    176f:	cmp    sil,BYTE PTR [rdx]
    1772:	jne    1749 <__cxa_finalize@plt+0x639>
    1774:	cmp    sil,0x1
    1778:	sbb    rdx,0xffffffffffffffff
    177c:	movzx  esi,BYTE PTR [rcx+0x2]
    1780:	cmp    sil,BYTE PTR [rdx]
    1783:	jne    1749 <__cxa_finalize@plt+0x639>
    1785:	cmp    sil,0x1
    1789:	sbb    rdx,0xffffffffffffffff
    178d:	movzx  esi,BYTE PTR [rcx+0x3]
    1791:	cmp    sil,BYTE PTR [rdx]
    1794:	jne    1749 <__cxa_finalize@plt+0x639>
    1796:	cmp    sil,0x1
    179a:	sbb    rdx,0xffffffffffffffff
    179e:	movzx  esi,BYTE PTR [rcx+0x4]
    17a2:	cmp    sil,BYTE PTR [rdx]
    17a5:	jne    1749 <__cxa_finalize@plt+0x639>
    17a7:	cmp    sil,0x1
    17ab:	sbb    rdx,0xffffffffffffffff
    17af:	movzx  esi,BYTE PTR [rcx+0x5]
    17b3:	cmp    sil,BYTE PTR [rdx]
    17b6:	jne    1749 <__cxa_finalize@plt+0x639>
    17b8:	cmp    sil,0x1
    17bc:	sbb    rdx,0xffffffffffffffff
    17c0:	movzx  esi,BYTE PTR [rcx+0x6]
    17c4:	cmp    sil,BYTE PTR [rdx]
    17c7:	jne    1749 <__cxa_finalize@plt+0x639>
    17c9:	cmp    sil,0x1
    17cd:	sbb    rdx,0xffffffffffffffff
    17d1:	movzx  esi,BYTE PTR [rcx+0x7]
    17d5:	cmp    sil,BYTE PTR [rdx]
    17d8:	jne    1749 <__cxa_finalize@plt+0x639>
    17de:	cmp    sil,0x1
    17e2:	sbb    rdx,0xffffffffffffffff
    17e6:	mov    rcx,QWORD PTR [rcx+0x8]
    17ea:	cmp    rcx,r13
    17ed:	jne    176b <__cxa_finalize@plt+0x65b>
    17f3:	jmp    1740 <__cxa_finalize@plt+0x630>
    17f8:	mov    rdi,rbx
    17fb:	call   14d0 <__cxa_finalize@plt+0x3c0>
    1800:	mov    r15,rax
    1803:	mov    BYTE PTR [rax],0x11
    1806:	mov    rdi,rbx
    1809:	call   14d0 <__cxa_finalize@plt+0x3c0>
    180e:	mov    r12,rax
    1811:	mov    QWORD PTR [rax],0x0
    1818:	mov    QWORD PTR [rax+0x8],r13
    181c:	mov    BYTE PTR [rax],0x15
    181f:	lea    rdi,[rax+0x1]
    1823:	call   1050 <strlen@plt>
    1828:	mov    QWORD PTR [rsp],r12
    182c:	mov    BYTE PTR [r12+rax*1+0x1],0x0
    1832:	movzx  ebp,BYTE PTR [r14]
    1836:	test   bpl,bpl
    1839:	je     1899 <__cxa_finalize@plt+0x789>
    183b:	inc    r14
    183e:	mov    r12,QWORD PTR [rsp]
    1842:	jmp    186b <__cxa_finalize@plt+0x75b>
    1844:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1850:	lea    rdi,[r12+0x1]
    1855:	call   1050 <strlen@plt>
    185a:	mov    BYTE PTR [r12+rax*1+0x1],bpl
    185f:	movzx  ebp,BYTE PTR [r14]
    1863:	inc    r14
    1866:	test   bpl,bpl
    1869:	je     1899 <__cxa_finalize@plt+0x789>
    186b:	cmp    BYTE PTR [r12+0x7],0x0
    1871:	je     1850 <__cxa_finalize@plt+0x740>
    1873:	mov    rdi,rbx
    1876:	call   14d0 <__cxa_finalize@plt+0x3c0>
    187b:	mov    QWORD PTR [rax],0x0
    1882:	mov    QWORD PTR [rax+0x8],r13
    1886:	mov    BYTE PTR [rax],0x15
    1889:	mov    QWORD PTR [r12+0x8],rax
    188e:	dec    DWORD PTR [rbx+0x818]
    1894:	mov    r12,rax
    1897:	jmp    1850 <__cxa_finalize@plt+0x740>
    1899:	mov    rdi,rbx
    189c:	call   14d0 <__cxa_finalize@plt+0x3c0>
    18a1:	mov    rcx,QWORD PTR [rsp]
    18a5:	mov    QWORD PTR [rax],rcx
    18a8:	mov    QWORD PTR [rax+0x8],r13
    18ac:	mov    QWORD PTR [r15+0x8],rax
    18b0:	mov    r14,QWORD PTR [rbx+0x840]
    18b7:	mov    rdi,rbx
    18ba:	call   14d0 <__cxa_finalize@plt+0x3c0>
    18bf:	mov    QWORD PTR [rax],r15
    18c2:	mov    QWORD PTR [rax+0x8],r14
    18c6:	mov    QWORD PTR [rbx+0x840],rax
    18cd:	mov    rax,r15
    18d0:	add    rsp,0x8
    18d4:	pop    rbx
    18d5:	pop    r12
    18d7:	pop    r13
    18d9:	pop    r14
    18db:	pop    r15
    18dd:	pop    rbp
    18de:	ret
    18df:	nop
    18e0:	push   rbx
    18e1:	mov    rbx,rsi
    18e4:	call   14d0 <__cxa_finalize@plt+0x3c0>
    18e9:	mov    BYTE PTR [rax],0x25
    18ec:	mov    QWORD PTR [rax+0x8],rbx
    18f0:	pop    rbx
    18f1:	ret
    18f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1900:	push   rbx
    1901:	mov    rbx,rsi
    1904:	call   14d0 <__cxa_finalize@plt+0x3c0>
    1909:	mov    BYTE PTR [rax],0x29
    190c:	mov    QWORD PTR [rax+0x8],rbx
    1910:	pop    rbx
    1911:	ret
    1912:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1920:	test   edx,edx
    1922:	je     1966 <__cxa_finalize@plt+0x856>
    1924:	push   r15
    1926:	push   r14
    1928:	push   r13
    192a:	push   r12
    192c:	push   rbx
    192d:	mov    rbx,rsi
    1930:	mov    r14,rdi
    1933:	movsxd r15,edx
    1936:	lea    r12,[rip+0x4743]        # 6080 <__cxa_finalize@plt+0x4f70>
    193d:	nop    DWORD PTR [rax]
    1940:	mov    r13,QWORD PTR [rbx+r15*8-0x8]
    1945:	mov    rdi,r14
    1948:	call   14d0 <__cxa_finalize@plt+0x3c0>
    194d:	mov    QWORD PTR [rax],r13
    1950:	mov    QWORD PTR [rax+0x8],r12
    1954:	mov    r12,rax
    1957:	dec    r15
    195a:	jne    1940 <__cxa_finalize@plt+0x830>
    195c:	pop    rbx
    195d:	pop    r12
    195f:	pop    r13
    1961:	pop    r14
    1963:	pop    r15
    1965:	ret
    1966:	lea    rax,[rip+0x4713]        # 6080 <__cxa_finalize@plt+0x4f70>
    196d:	ret
    196e:	xchg   ax,ax
    1970:	lea    rax,[rip+0x4709]        # 6080 <__cxa_finalize@plt+0x4f70>
    1977:	cmp    rsi,rax
    197a:	je     1990 <__cxa_finalize@plt+0x880>
    197c:	movzx  eax,BYTE PTR [rsi]
    197f:	test   al,0x1
    1981:	sete   cl
    1984:	cmp    al,0x4
    1986:	setb   dl
    1989:	or     dl,cl
    198b:	je     1991 <__cxa_finalize@plt+0x881>
    198d:	mov    rax,QWORD PTR [rsi]
    1990:	ret
    1991:	push   r14
    1993:	push   rbx
    1994:	sub    rsp,0x48
    1998:	sar    al,0x2
    199b:	movsx  rax,al
    199f:	lea    rcx,[rip+0x42ea]        # 5c90 <__cxa_finalize@plt+0x4b80>
    19a6:	mov    rcx,QWORD PTR [rcx+rax*8]
    19aa:	lea    rsi,[rip+0x27e7]        # 4198 <__cxa_finalize@plt+0x3088>
    19b1:	lea    rdx,[rip+0x27f4]        # 41ac <__cxa_finalize@plt+0x309c>
    19b8:	mov    rbx,rsp
    19bb:	mov    r14,rdi
    19be:	mov    rdi,rbx
    19c1:	xor    eax,eax
    19c3:	call   10f0 <sprintf@plt>
    19c8:	mov    rdi,r14
    19cb:	mov    rsi,rbx
    19ce:	call   1250 <__cxa_finalize@plt+0x140>
    19d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    19e0:	movzx  eax,BYTE PTR [rsi]
    19e3:	mov    ecx,eax
    19e5:	and    cl,0x1
    19e8:	neg    cl
    19ea:	sar    al,0x2
    19ed:	and    al,cl
    19ef:	movsx  ecx,al
    19f2:	cmp    edx,ecx
    19f4:	jne    19fa <__cxa_finalize@plt+0x8ea>
    19f6:	mov    rax,rsi
    19f9:	ret
    19fa:	push   r14
    19fc:	push   rbx
    19fd:	sub    rsp,0x48
    1a01:	mov    ecx,edx
    1a03:	lea    rsi,[rip+0x4286]        # 5c90 <__cxa_finalize@plt+0x4b80>
    1a0a:	mov    rdx,QWORD PTR [rsi+rcx*8]
    1a0e:	movsx  rax,al
    1a12:	mov    rcx,QWORD PTR [rsi+rax*8]
    1a16:	lea    rsi,[rip+0x277b]        # 4198 <__cxa_finalize@plt+0x3088>
    1a1d:	mov    rbx,rsp
    1a20:	mov    r14,rdi
    1a23:	mov    rdi,rbx
    1a26:	xor    eax,eax
    1a28:	call   10f0 <sprintf@plt>
    1a2d:	mov    rdi,r14
    1a30:	mov    rsi,rbx
    1a33:	call   1250 <__cxa_finalize@plt+0x140>
    1a38:	nop    DWORD PTR [rax+rax*1+0x0]
    1a40:	lea    rax,[rip+0x4639]        # 6080 <__cxa_finalize@plt+0x4f70>
    1a47:	cmp    rsi,rax
    1a4a:	je     1a61 <__cxa_finalize@plt+0x951>
    1a4c:	movzx  eax,BYTE PTR [rsi]
    1a4f:	test   al,0x1
    1a51:	sete   cl
    1a54:	cmp    al,0x4
    1a56:	setb   dl
    1a59:	or     dl,cl
    1a5b:	je     1a62 <__cxa_finalize@plt+0x952>
    1a5d:	mov    rax,QWORD PTR [rsi+0x8]
    1a61:	ret
    1a62:	push   r14
    1a64:	push   rbx
    1a65:	sub    rsp,0x48
    1a69:	sar    al,0x2
    1a6c:	movsx  rax,al
    1a70:	lea    rcx,[rip+0x4219]        # 5c90 <__cxa_finalize@plt+0x4b80>
    1a77:	mov    rcx,QWORD PTR [rcx+rax*8]
    1a7b:	lea    rsi,[rip+0x2716]        # 4198 <__cxa_finalize@plt+0x3088>
    1a82:	lea    rdx,[rip+0x2723]        # 41ac <__cxa_finalize@plt+0x309c>
    1a89:	mov    rbx,rsp
    1a8c:	mov    r14,rdi
    1a8f:	mov    rdi,rbx
    1a92:	xor    eax,eax
    1a94:	call   10f0 <sprintf@plt>
    1a99:	mov    rdi,r14
    1a9c:	mov    rsi,rbx
    1a9f:	call   1250 <__cxa_finalize@plt+0x140>
    1aa4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1ab0:	push   rbp
    1ab1:	push   r15
    1ab3:	push   r14
    1ab5:	push   r13
    1ab7:	push   r12
    1ab9:	push   rbx
    1aba:	sub    rsp,0x28
    1abe:	mov    rbx,rcx
    1ac1:	mov    r12,rdx
    1ac4:	mov    r15,rsi
    1ac7:	mov    r14,rdi
    1aca:	movzx  eax,BYTE PTR [rsi]
    1acd:	mov    ecx,eax
    1acf:	and    cl,0x1
    1ad2:	neg    cl
    1ad4:	sar    al,0x2
    1ad7:	and    al,cl
    1ad9:	cmp    al,0x5
    1adb:	ja     1bce <__cxa_finalize@plt+0xabe>
    1ae1:	movzx  ecx,al
    1ae4:	lea    rdx,[rip+0x2519]        # 4004 <__cxa_finalize@plt+0x2ef4>
    1aeb:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    1aef:	add    rcx,rdx
    1af2:	mov    r13,r12
    1af5:	jmp    rcx
    1af7:	mov    rdi,r14
    1afa:	mov    rsi,rbx
    1afd:	mov    edx,0x28
    1b02:	call   r12
    1b05:	mov    rsi,QWORD PTR [r15]
    1b08:	mov    rdi,r14
    1b0b:	mov    rdx,r12
    1b0e:	mov    rcx,rbx
    1b11:	mov    r8d,0x1
    1b17:	call   1ab0 <__cxa_finalize@plt+0x9a0>
    1b1c:	mov    r15,QWORD PTR [r15+0x8]
    1b20:	movzx  eax,BYTE PTR [r15]
    1b24:	cmp    al,0x4
    1b26:	setae  cl
    1b29:	mov    r12,r13
    1b2c:	test   cl,al
    1b2e:	jne    1b6b <__cxa_finalize@plt+0xa5b>
    1b30:	mov    rdi,r14
    1b33:	mov    rsi,rbx
    1b36:	mov    edx,0x20
    1b3b:	call   r12
    1b3e:	mov    rsi,QWORD PTR [r15]
    1b41:	mov    rdi,r14
    1b44:	mov    rdx,r12
    1b47:	mov    rcx,rbx
    1b4a:	mov    r8d,0x1
    1b50:	call   1ab0 <__cxa_finalize@plt+0x9a0>
    1b55:	mov    r15,QWORD PTR [r15+0x8]
    1b59:	movzx  eax,BYTE PTR [r15]
    1b5d:	test   al,0x1
    1b5f:	sete   cl
    1b62:	cmp    al,0x4
    1b64:	setb   al
    1b67:	or     al,cl
    1b69:	jne    1b30 <__cxa_finalize@plt+0xa20>
    1b6b:	lea    rax,[rip+0x450e]        # 6080 <__cxa_finalize@plt+0x4f70>
    1b72:	cmp    r15,rax
    1b75:	mov    rax,r12
    1b78:	je     1bbe <__cxa_finalize@plt+0xaae>
    1b7a:	mov    rdi,r14
    1b7d:	mov    rsi,rbx
    1b80:	mov    edx,0x20
    1b85:	call   r13
    1b88:	mov    rdi,r14
    1b8b:	mov    rsi,rbx
    1b8e:	mov    edx,0x2e
    1b93:	call   r13
    1b96:	mov    rdi,r14
    1b99:	mov    rsi,rbx
    1b9c:	mov    edx,0x20
    1ba1:	call   r13
    1ba4:	mov    rdi,r14
    1ba7:	mov    rsi,r15
    1baa:	mov    rdx,r13
    1bad:	mov    rcx,rbx
    1bb0:	mov    r8d,0x1
    1bb6:	call   1ab0 <__cxa_finalize@plt+0x9a0>
    1bbb:	mov    rax,r13
    1bbe:	mov    rdi,r14
    1bc1:	mov    rsi,rbx
    1bc4:	mov    edx,0x29
    1bc9:	jmp    1f2b <__cxa_finalize@plt+0xe1b>
    1bce:	movsx  rax,al
    1bd2:	lea    rcx,[rip+0x40b7]        # 5c90 <__cxa_finalize@plt+0x4b80>
    1bd9:	mov    rdx,QWORD PTR [rcx+rax*8]
    1bdd:	lea    rsi,[rip+0x2574]        # 4158 <__cxa_finalize@plt+0x3048>
    1be4:	mov    rdi,rsp
    1be7:	mov    rcx,r15
    1bea:	xor    eax,eax
    1bec:	call   10f0 <sprintf@plt>
    1bf1:	movzx  eax,BYTE PTR [rsp]
    1bf5:	test   al,al
    1bf7:	je     1f3b <__cxa_finalize@plt+0xe2b>
    1bfd:	lea    r15,[rsp+0x1]
    1c02:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1c10:	movsx  edx,al
    1c13:	mov    rdi,r14
    1c16:	mov    rsi,rbx
    1c19:	call   r12
    1c1c:	movzx  eax,BYTE PTR [r15]
    1c20:	inc    r15
    1c23:	test   al,al
    1c25:	jne    1c10 <__cxa_finalize@plt+0xb00>
    1c27:	jmp    1f3b <__cxa_finalize@plt+0xe2b>
    1c2c:	movss  xmm0,DWORD PTR [r15+0x8]
    1c32:	cvtss2sd xmm0,xmm0
    1c36:	lea    rsi,[rip+0x2516]        # 4153 <__cxa_finalize@plt+0x3043>
    1c3d:	mov    rdi,rsp
    1c40:	mov    al,0x1
    1c42:	call   10f0 <sprintf@plt>
    1c47:	movzx  eax,BYTE PTR [rsp]
    1c4b:	test   al,al
    1c4d:	je     1f3b <__cxa_finalize@plt+0xe2b>
    1c53:	lea    r15,[rsp+0x1]
    1c58:	nop    DWORD PTR [rax+rax*1+0x0]
    1c60:	movsx  edx,al
    1c63:	mov    rdi,r14
    1c66:	mov    rsi,rbx
    1c69:	call   r12
    1c6c:	movzx  eax,BYTE PTR [r15]
    1c70:	inc    r15
    1c73:	test   al,al
    1c75:	jne    1c60 <__cxa_finalize@plt+0xb50>
    1c77:	jmp    1f3b <__cxa_finalize@plt+0xe2b>
    1c7c:	mov    rdi,r14
    1c7f:	mov    rsi,rbx
    1c82:	mov    edx,0x6e
    1c87:	call   r12
    1c8a:	mov    rdi,r14
    1c8d:	mov    rsi,rbx
    1c90:	mov    edx,0x69
    1c95:	call   r12
    1c98:	mov    rdi,r14
    1c9b:	mov    rsi,rbx
    1c9e:	mov    edx,0x6c
    1ca3:	mov    rax,r12
    1ca6:	jmp    1f2b <__cxa_finalize@plt+0xe1b>
    1cab:	mov    rax,QWORD PTR [r15+0x8]
    1caf:	mov    rsi,QWORD PTR [rax]
    1cb2:	mov    rdi,r14
    1cb5:	mov    rdx,r12
    1cb8:	mov    rcx,rbx
    1cbb:	xor    r8d,r8d
    1cbe:	add    rsp,0x28
    1cc2:	pop    rbx
    1cc3:	pop    r12
    1cc5:	pop    r13
    1cc7:	pop    r14
    1cc9:	pop    r15
    1ccb:	pop    rbp
    1ccc:	jmp    1ab0 <__cxa_finalize@plt+0x9a0>
    1cd1:	mov    ebp,r8d
    1cd4:	test   r8d,r8d
    1cd7:	je     1e65 <__cxa_finalize@plt+0xd55>
    1cdd:	mov    rdi,r14
    1ce0:	mov    rsi,rbx
    1ce3:	mov    edx,0x22
    1ce8:	call   r12
    1ceb:	mov    rax,r12
    1cee:	lea    r12,[rip+0x438b]        # 6080 <__cxa_finalize@plt+0x4f70>
    1cf5:	cmp    r15,r12
    1cf8:	jne    1d1d <__cxa_finalize@plt+0xc0d>
    1cfa:	jmp    1f20 <__cxa_finalize@plt+0xe10>
    1cff:	movsx  edx,al
    1d02:	mov    rdi,r14
    1d05:	mov    rsi,rbx
    1d08:	call   r13
    1d0b:	nop    DWORD PTR [rax+rax*1+0x0]
    1d10:	mov    r15,QWORD PTR [r15+0x8]
    1d14:	cmp    r15,r12
    1d17:	je     1f19 <__cxa_finalize@plt+0xe09>
    1d1d:	movzx  eax,BYTE PTR [r15+0x1]
    1d22:	test   eax,eax
    1d24:	je     1d10 <__cxa_finalize@plt+0xc00>
    1d26:	cmp    eax,0x22
    1d29:	jne    1d3e <__cxa_finalize@plt+0xc2e>
    1d2b:	mov    rdi,r14
    1d2e:	mov    rsi,rbx
    1d31:	mov    edx,0x5c
    1d36:	call   r13
    1d39:	movzx  eax,BYTE PTR [r15+0x1]
    1d3e:	movsx  edx,al
    1d41:	mov    rdi,r14
    1d44:	mov    rsi,rbx
    1d47:	call   r13
    1d4a:	movzx  eax,BYTE PTR [r15+0x2]
    1d4f:	test   eax,eax
    1d51:	je     1d10 <__cxa_finalize@plt+0xc00>
    1d53:	cmp    eax,0x22
    1d56:	jne    1d6b <__cxa_finalize@plt+0xc5b>
    1d58:	mov    rdi,r14
    1d5b:	mov    rsi,rbx
    1d5e:	mov    edx,0x5c
    1d63:	call   r13
    1d66:	movzx  eax,BYTE PTR [r15+0x2]
    1d6b:	movsx  edx,al
    1d6e:	mov    rdi,r14
    1d71:	mov    rsi,rbx
    1d74:	call   r13
    1d77:	movzx  eax,BYTE PTR [r15+0x3]
    1d7c:	test   eax,eax
    1d7e:	je     1d10 <__cxa_finalize@plt+0xc00>
    1d80:	cmp    eax,0x22
    1d83:	jne    1d98 <__cxa_finalize@plt+0xc88>
    1d85:	mov    rdi,r14
    1d88:	mov    rsi,rbx
    1d8b:	mov    edx,0x5c
    1d90:	call   r13
    1d93:	movzx  eax,BYTE PTR [r15+0x3]
    1d98:	movsx  edx,al
    1d9b:	mov    rdi,r14
    1d9e:	mov    rsi,rbx
    1da1:	call   r13
    1da4:	movzx  eax,BYTE PTR [r15+0x4]
    1da9:	test   eax,eax
    1dab:	je     1d10 <__cxa_finalize@plt+0xc00>
    1db1:	cmp    eax,0x22
    1db4:	jne    1dc9 <__cxa_finalize@plt+0xcb9>
    1db6:	mov    rdi,r14
    1db9:	mov    rsi,rbx
    1dbc:	mov    edx,0x5c
    1dc1:	call   r13
    1dc4:	movzx  eax,BYTE PTR [r15+0x4]
    1dc9:	movsx  edx,al
    1dcc:	mov    rdi,r14
    1dcf:	mov    rsi,rbx
    1dd2:	call   r13
    1dd5:	movzx  eax,BYTE PTR [r15+0x5]
    1dda:	test   eax,eax
    1ddc:	je     1d10 <__cxa_finalize@plt+0xc00>
    1de2:	cmp    eax,0x22
    1de5:	jne    1dfa <__cxa_finalize@plt+0xcea>
    1de7:	mov    rdi,r14
    1dea:	mov    rsi,rbx
    1ded:	mov    edx,0x5c
    1df2:	call   r13
    1df5:	movzx  eax,BYTE PTR [r15+0x5]
    1dfa:	movsx  edx,al
    1dfd:	mov    rdi,r14
    1e00:	mov    rsi,rbx
    1e03:	call   r13
    1e06:	movzx  eax,BYTE PTR [r15+0x6]
    1e0b:	test   eax,eax
    1e0d:	je     1d10 <__cxa_finalize@plt+0xc00>
    1e13:	cmp    eax,0x22
    1e16:	jne    1e2b <__cxa_finalize@plt+0xd1b>
    1e18:	mov    rdi,r14
    1e1b:	mov    rsi,rbx
    1e1e:	mov    edx,0x5c
    1e23:	call   r13
    1e26:	movzx  eax,BYTE PTR [r15+0x6]
    1e2b:	movsx  edx,al
    1e2e:	mov    rdi,r14
    1e31:	mov    rsi,rbx
    1e34:	call   r13
    1e37:	movzx  eax,BYTE PTR [r15+0x7]
    1e3c:	test   eax,eax
    1e3e:	je     1d10 <__cxa_finalize@plt+0xc00>
    1e44:	cmp    eax,0x22
    1e47:	jne    1cff <__cxa_finalize@plt+0xbef>
    1e4d:	mov    rdi,r14
    1e50:	mov    rsi,rbx
    1e53:	mov    edx,0x5c
    1e58:	call   r13
    1e5b:	movzx  eax,BYTE PTR [r15+0x7]
    1e60:	jmp    1cff <__cxa_finalize@plt+0xbef>
    1e65:	lea    r12,[rip+0x4214]        # 6080 <__cxa_finalize@plt+0x4f70>
    1e6c:	jmp    1e74 <__cxa_finalize@plt+0xd64>
    1e6e:	xchg   ax,ax
    1e70:	mov    r15,QWORD PTR [r15+0x8]
    1e74:	cmp    r15,r12
    1e77:	je     1f19 <__cxa_finalize@plt+0xe09>
    1e7d:	movzx  eax,BYTE PTR [r15+0x1]
    1e82:	test   al,al
    1e84:	je     1e70 <__cxa_finalize@plt+0xd60>
    1e86:	movsx  edx,al
    1e89:	mov    rdi,r14
    1e8c:	mov    rsi,rbx
    1e8f:	call   r13
    1e92:	movzx  eax,BYTE PTR [r15+0x2]
    1e97:	test   al,al
    1e99:	je     1e70 <__cxa_finalize@plt+0xd60>
    1e9b:	movsx  edx,al
    1e9e:	mov    rdi,r14
    1ea1:	mov    rsi,rbx
    1ea4:	call   r13
    1ea7:	movzx  eax,BYTE PTR [r15+0x3]
    1eac:	test   al,al
    1eae:	je     1e70 <__cxa_finalize@plt+0xd60>
    1eb0:	movsx  edx,al
    1eb3:	mov    rdi,r14
    1eb6:	mov    rsi,rbx
    1eb9:	call   r13
    1ebc:	movzx  eax,BYTE PTR [r15+0x4]
    1ec1:	test   al,al
    1ec3:	je     1e70 <__cxa_finalize@plt+0xd60>
    1ec5:	movsx  edx,al
    1ec8:	mov    rdi,r14
    1ecb:	mov    rsi,rbx
    1ece:	call   r13
    1ed1:	movzx  eax,BYTE PTR [r15+0x5]
    1ed6:	test   al,al
    1ed8:	je     1e70 <__cxa_finalize@plt+0xd60>
    1eda:	movsx  edx,al
    1edd:	mov    rdi,r14
    1ee0:	mov    rsi,rbx
    1ee3:	call   r13
    1ee6:	movzx  eax,BYTE PTR [r15+0x6]
    1eeb:	test   al,al
    1eed:	je     1e70 <__cxa_finalize@plt+0xd60>
    1eef:	movsx  edx,al
    1ef2:	mov    rdi,r14
    1ef5:	mov    rsi,rbx
    1ef8:	call   r13
    1efb:	movzx  eax,BYTE PTR [r15+0x7]
    1f00:	test   al,al
    1f02:	je     1e70 <__cxa_finalize@plt+0xd60>
    1f08:	movsx  edx,al
    1f0b:	mov    rdi,r14
    1f0e:	mov    rsi,rbx
    1f11:	call   r13
    1f14:	jmp    1e70 <__cxa_finalize@plt+0xd60>
    1f19:	test   ebp,ebp
    1f1b:	mov    rax,r13
    1f1e:	je     1f3b <__cxa_finalize@plt+0xe2b>
    1f20:	mov    rdi,r14
    1f23:	mov    rsi,rbx
    1f26:	mov    edx,0x22
    1f2b:	add    rsp,0x28
    1f2f:	pop    rbx
    1f30:	pop    r12
    1f32:	pop    r13
    1f34:	pop    r14
    1f36:	pop    r15
    1f38:	pop    rbp
    1f39:	jmp    rax
    1f3b:	add    rsp,0x28
    1f3f:	pop    rbx
    1f40:	pop    r12
    1f42:	pop    r13
    1f44:	pop    r14
    1f46:	pop    r15
    1f48:	pop    rbp
    1f49:	ret
    1f4a:	nop    WORD PTR [rax+rax*1+0x0]
    1f50:	mov    rcx,rdx
    1f53:	lea    rdx,[rip+0x16]        # 1f70 <__cxa_finalize@plt+0xe60>
    1f5a:	xor    r8d,r8d
    1f5d:	jmp    1ab0 <__cxa_finalize@plt+0x9a0>
    1f62:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1f70:	mov    edi,edx
    1f72:	jmp    1090 <fputc@plt>
    1f77:	nop    WORD PTR [rax+rax*1+0x0]
    1f80:	cmp    DWORD PTR [rsi+0x8],0x0
    1f84:	je     1f95 <__cxa_finalize@plt+0xe85>
    1f86:	mov    rax,QWORD PTR [rsi]
    1f89:	lea    rcx,[rax+0x1]
    1f8d:	mov    QWORD PTR [rsi],rcx
    1f90:	mov    BYTE PTR [rax],dl
    1f92:	dec    DWORD PTR [rsi+0x8]
    1f95:	ret
    1f96:	cs nop WORD PTR [rax+rax*1+0x0]
    1fa0:	movzx  eax,BYTE PTR [rsi]
    1fa3:	mov    ecx,eax
    1fa5:	and    cl,0x1
    1fa8:	neg    cl
    1faa:	sar    al,0x2
    1fad:	and    al,cl
    1faf:	cmp    al,0x3
    1fb1:	jne    1fb9 <__cxa_finalize@plt+0xea9>
    1fb3:	movss  xmm0,DWORD PTR [rsi+0x8]
    1fb8:	ret
    1fb9:	push   r14
    1fbb:	push   rbx
    1fbc:	sub    rsp,0x48
    1fc0:	movsx  rax,al
    1fc4:	lea    rcx,[rip+0x3cc5]        # 5c90 <__cxa_finalize@plt+0x4b80>
    1fcb:	mov    rcx,QWORD PTR [rcx+rax*8]
    1fcf:	lea    rsi,[rip+0x21c2]        # 4198 <__cxa_finalize@plt+0x3088>
    1fd6:	lea    rdx,[rip+0x21d9]        # 41b6 <__cxa_finalize@plt+0x30a6>
    1fdd:	mov    rbx,rsp
    1fe0:	mov    r14,rdi
    1fe3:	mov    rdi,rbx
    1fe6:	xor    eax,eax
    1fe8:	call   10f0 <sprintf@plt>
    1fed:	mov    rdi,r14
    1ff0:	mov    rsi,rbx
    1ff3:	call   1250 <__cxa_finalize@plt+0x140>
    1ff8:	nop    DWORD PTR [rax+rax*1+0x0]
    2000:	movzx  eax,BYTE PTR [rsi]
    2003:	mov    ecx,eax
    2005:	and    cl,0x1
    2008:	neg    cl
    200a:	sar    al,0x2
    200d:	and    al,cl
    200f:	cmp    al,0xa
    2011:	jne    2018 <__cxa_finalize@plt+0xf08>
    2013:	mov    rax,QWORD PTR [rsi+0x8]
    2017:	ret
    2018:	push   r14
    201a:	push   rbx
    201b:	sub    rsp,0x48
    201f:	movsx  rax,al
    2023:	lea    rcx,[rip+0x3c66]        # 5c90 <__cxa_finalize@plt+0x4b80>
    202a:	mov    rcx,QWORD PTR [rcx+rax*8]
    202e:	lea    rsi,[rip+0x2163]        # 4198 <__cxa_finalize@plt+0x3088>
    2035:	lea    rdx,[rip+0x2199]        # 41d5 <__cxa_finalize@plt+0x30c5>
    203c:	mov    rbx,rsp
    203f:	mov    r14,rdi
    2042:	mov    rdi,rbx
    2045:	xor    eax,eax
    2047:	call   10f0 <sprintf@plt>
    204c:	mov    rdi,r14
    204f:	mov    rsi,rbx
    2052:	call   1250 <__cxa_finalize@plt+0x140>
    2057:	nop    WORD PTR [rax+rax*1+0x0]
    2060:	mov    rax,QWORD PTR [rsi+0x8]
    2064:	mov    QWORD PTR [rax+0x8],rdx
    2068:	ret
    2069:	nop    DWORD PTR [rax+0x0]
    2070:	push   rbx
    2071:	mov    rbx,rdi
    2074:	call   20a0 <__cxa_finalize@plt+0xf90>
    2079:	lea    rcx,[rip+0x4020]        # 60a0 <__cxa_finalize@plt+0x4f90>
    2080:	cmp    rax,rcx
    2083:	je     2087 <__cxa_finalize@plt+0xf77>
    2085:	pop    rbx
    2086:	ret
    2087:	lea    rsi,[rip+0x20d2]        # 4160 <__cxa_finalize@plt+0x3050>
    208e:	mov    rdi,rbx
    2091:	call   1250 <__cxa_finalize@plt+0x140>
    2096:	cs nop WORD PTR [rax+rax*1+0x0]
    20a0:	push   rbp
    20a1:	push   r15
    20a3:	push   r14
    20a5:	push   r13
    20a7:	push   r12
    20a9:	push   rbx
    20aa:	sub    rsp,0x68
    20ae:	mov    r14,rdx
    20b1:	mov    r15,rsi
    20b4:	mov    rbx,rdi
    20b7:	mov    eax,DWORD PTR [rdi+0x850]
    20bd:	test   eax,eax
    20bf:	je     20cd <__cxa_finalize@plt+0xfbd>
    20c1:	mov    DWORD PTR [rbx+0x850],0x0
    20cb:	jmp    20eb <__cxa_finalize@plt+0xfdb>
    20cd:	mov    rdi,rbx
    20d0:	mov    rsi,r14
    20d3:	call   r15
    20d6:	mov    DWORD PTR [rbx+0x850],0x0
    20e0:	test   al,al
    20e2:	je     225f <__cxa_finalize@plt+0x114f>
    20e8:	movsx  eax,al
    20eb:	movabs r12,0x100002601
    20f5:	xor    r13d,r13d
    20f8:	nop    DWORD PTR [rax+rax*1+0x0]
    2100:	movzx  ecx,al
    2103:	mov    edx,0x1
    2108:	shl    rdx,cl
    210b:	cmp    ecx,0x3f
    210e:	ja     212a <__cxa_finalize@plt+0x101a>
    2110:	and    rdx,r12
    2113:	je     212a <__cxa_finalize@plt+0x101a>
    2115:	mov    rdi,rbx
    2118:	mov    rsi,r14
    211b:	call   r15
    211e:	movsx  eax,al
    2121:	test   al,al
    2123:	jne    2100 <__cxa_finalize@plt+0xff0>
    2125:	jmp    259e <__cxa_finalize@plt+0x148e>
    212a:	lea    ecx,[rax-0x22]
    212d:	cmp    ecx,0x19
    2130:	ja     2267 <__cxa_finalize@plt+0x1157>
    2136:	lea    rdx,[rip+0x1edf]        # 401c <__cxa_finalize@plt+0x2f0c>
    213d:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    2141:	add    rcx,rdx
    2144:	jmp    rcx
    2146:	mov    rdi,rbx
    2149:	call   14d0 <__cxa_finalize@plt+0x3c0>
    214e:	mov    r12,rax
    2151:	mov    QWORD PTR [rax],0x0
    2158:	lea    rax,[rip+0x3f21]        # 6080 <__cxa_finalize@plt+0x4f70>
    215f:	mov    QWORD PTR [r12+0x8],rax
    2164:	mov    BYTE PTR [r12],0x15
    2169:	lea    rdi,[r12+0x1]
    216e:	call   1050 <strlen@plt>
    2173:	mov    BYTE PTR [r12+rax*1+0x1],0x0
    2179:	mov    QWORD PTR [rsp+0x20],r12
    217e:	jmp    218f <__cxa_finalize@plt+0x107f>
    2180:	lea    rdi,[r12+0x1]
    2185:	call   1050 <strlen@plt>
    218a:	mov    BYTE PTR [r12+rax*1+0x1],bpl
    218f:	mov    rdi,rbx
    2192:	mov    rsi,r14
    2195:	call   r15
    2198:	mov    ebp,eax
    219a:	cmp    al,0x5c
    219c:	je     21c0 <__cxa_finalize@plt+0x10b0>
    219e:	movzx  eax,bpl
    21a2:	cmp    eax,0x22
    21a5:	je     2574 <__cxa_finalize@plt+0x1464>
    21ab:	test   eax,eax
    21ad:	jne    2200 <__cxa_finalize@plt+0x10f0>
    21af:	jmp    25b0 <__cxa_finalize@plt+0x14a0>
    21b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    21c0:	mov    rdi,rbx
    21c3:	mov    rsi,r14
    21c6:	call   r15
    21c9:	mov    ebp,eax
    21cb:	movsx  r13d,al
    21cf:	mov    edx,0x4
    21d4:	lea    rdi,[rip+0x202e]        # 4209 <__cxa_finalize@plt+0x30f9>
    21db:	mov    esi,r13d
    21de:	call   10a0 <memchr@plt>
    21e3:	test   rax,rax
    21e6:	je     2200 <__cxa_finalize@plt+0x10f0>
    21e8:	mov    edx,0x7
    21ed:	lea    rdi,[rip+0x2019]        # 420d <__cxa_finalize@plt+0x30fd>
    21f4:	mov    esi,r13d
    21f7:	call   10a0 <memchr@plt>
    21fc:	movzx  ebp,BYTE PTR [rax+0x1]
    2200:	cmp    BYTE PTR [r12+0x7],0x0
    2206:	je     2180 <__cxa_finalize@plt+0x1070>
    220c:	mov    rdi,rbx
    220f:	call   14d0 <__cxa_finalize@plt+0x3c0>
    2214:	mov    QWORD PTR [rax],0x0
    221b:	lea    rcx,[rip+0x3e5e]        # 6080 <__cxa_finalize@plt+0x4f70>
    2222:	mov    QWORD PTR [rax+0x8],rcx
    2226:	mov    BYTE PTR [rax],0x15
    2229:	mov    QWORD PTR [r12+0x8],rax
    222e:	dec    DWORD PTR [rbx+0x818]
    2234:	mov    r12,rax
    2237:	jmp    2180 <__cxa_finalize@plt+0x1070>
    223c:	nop    DWORD PTR [rax+0x0]
    2240:	test   eax,eax
    2242:	je     2558 <__cxa_finalize@plt+0x1448>
    2248:	cmp    eax,0xa
    224b:	je     2558 <__cxa_finalize@plt+0x1448>
    2251:	mov    rdi,rbx
    2254:	mov    rsi,r14
    2257:	call   r15
    225a:	movsx  eax,al
    225d:	jmp    2240 <__cxa_finalize@plt+0x1130>
    225f:	xor    r13d,r13d
    2262:	jmp    259e <__cxa_finalize@plt+0x148e>
    2267:	movabs r12,0x800030100002601
    2271:	mov    ecx,0x1
    2276:	cs nop WORD PTR [rax+rax*1+0x0]
    2280:	cmp    rcx,0x40
    2284:	je     25ce <__cxa_finalize@plt+0x14be>
    228a:	mov    r13,rcx
    228d:	mov    BYTE PTR [rsp+rcx*1+0x1f],al
    2291:	mov    rdi,rbx
    2294:	mov    rsi,r14
    2297:	call   r15
    229a:	test   al,al
    229c:	je     22b9 <__cxa_finalize@plt+0x11a9>
    229e:	mov    edx,0x1
    22a3:	mov    ecx,eax
    22a5:	shl    rdx,cl
    22a8:	movzx  esi,al
    22ab:	lea    rcx,[r13+0x1]
    22af:	cmp    esi,0x3f
    22b2:	ja     2280 <__cxa_finalize@plt+0x1170>
    22b4:	and    rdx,r12
    22b7:	je     2280 <__cxa_finalize@plt+0x1170>
    22b9:	movsx  eax,al
    22bc:	lea    rcx,[rsp+r13*1]
    22c0:	add    rcx,0x20
    22c4:	mov    QWORD PTR [rsp+0x18],rcx
    22c9:	mov    BYTE PTR [rsp+r13*1+0x20],0x0
    22cf:	mov    DWORD PTR [rbx+0x850],eax
    22d5:	lea    r14,[rsp+0x20]
    22da:	lea    rsi,[rsp+0x18]
    22df:	mov    rdi,r14
    22e2:	call   1040 <strtod@plt>
    22e7:	mov    rax,QWORD PTR [rsp+0x18]
    22ec:	cmp    rax,r14
    22ef:	je     257b <__cxa_finalize@plt+0x146b>
    22f5:	movzx  ecx,BYTE PTR [rax]
    22f8:	mov    eax,0x1
    22fd:	shl    rax,cl
    2300:	cmp    cl,0x3f
    2303:	ja     257b <__cxa_finalize@plt+0x146b>
    2309:	and    rax,r12
    230c:	je     257b <__cxa_finalize@plt+0x146b>
    2312:	cvtsd2ss xmm0,xmm0
    2316:	movss  DWORD PTR [rsp+0x8],xmm0
    231c:	mov    rdi,rbx
    231f:	call   14d0 <__cxa_finalize@plt+0x3c0>
    2324:	mov    r13,rax
    2327:	mov    BYTE PTR [rax],0xd
    232a:	movss  xmm0,DWORD PTR [rsp+0x8]
    2330:	movss  DWORD PTR [rax+0x8],xmm0
    2335:	jmp    259e <__cxa_finalize@plt+0x148e>
    233a:	lea    r13,[rip+0x3d3f]        # 6080 <__cxa_finalize@plt+0x4f70>
    2341:	mov    QWORD PTR [rsp+0x20],r13
    2346:	movsxd rax,DWORD PTR [rbx+0x818]
    234d:	cmp    rax,0x100
    2353:	je     25ec <__cxa_finalize@plt+0x14dc>
    2359:	lea    ecx,[rax+0x1]
    235c:	mov    DWORD PTR [rsp+0x14],ecx
    2360:	mov    DWORD PTR [rbx+0x818],ecx
    2366:	mov    QWORD PTR [rsp+0x8],rax
    236b:	mov    QWORD PTR [rbx+rax*8+0x18],r13
    2370:	mov    rdi,rbx
    2373:	mov    rsi,r15
    2376:	mov    rdx,r14
    2379:	call   20a0 <__cxa_finalize@plt+0xf90>
    237e:	mov    r12,rax
    2381:	lea    rax,[rip+0x3d18]        # 60a0 <__cxa_finalize@plt+0x4f90>
    2388:	cmp    r12,rax
    238b:	je     259e <__cxa_finalize@plt+0x148e>
    2391:	lea    rcx,[rsp+0x20]
    2396:	lea    rbp,[rip+0x3ce3]        # 6080 <__cxa_finalize@plt+0x4f70>
    239d:	nop    DWORD PTR [rax]
    23a0:	test   r12,r12
    23a3:	je     25bf <__cxa_finalize@plt+0x14af>
    23a9:	mov    r13,rcx
    23ac:	movzx  eax,BYTE PTR [r12]
    23b1:	and    al,0xfd
    23b3:	cmp    al,0x11
    23b5:	jne    2460 <__cxa_finalize@plt+0x1350>
    23bb:	mov    rax,QWORD PTR [r12+0x8]
    23c0:	mov    rax,QWORD PTR [rax]
    23c3:	lea    rcx,[rip+0x1e1d]        # 41e7 <__cxa_finalize@plt+0x30d7>
    23ca:	cmp    rax,rbp
    23cd:	je     2450 <__cxa_finalize@plt+0x1340>
    23d3:	lea    rcx,[rip+0x1e0d]        # 41e7 <__cxa_finalize@plt+0x30d7>
    23da:	movzx  edx,BYTE PTR [rax+0x1]
    23de:	cmp    dl,BYTE PTR [rcx]
    23e0:	jne    2460 <__cxa_finalize@plt+0x1350>
    23e6:	cmp    dl,0x1
    23e9:	sbb    rcx,0xffffffffffffffff
    23ed:	movzx  edx,BYTE PTR [rax+0x2]
    23f1:	cmp    dl,BYTE PTR [rcx]
    23f3:	jne    2460 <__cxa_finalize@plt+0x1350>
    23f5:	cmp    dl,0x1
    23f8:	sbb    rcx,0xffffffffffffffff
    23fc:	movzx  edx,BYTE PTR [rax+0x3]
    2400:	cmp    dl,BYTE PTR [rcx]
    2402:	jne    2460 <__cxa_finalize@plt+0x1350>
    2404:	cmp    dl,0x1
    2407:	sbb    rcx,0xffffffffffffffff
    240b:	movzx  edx,BYTE PTR [rax+0x4]
    240f:	cmp    dl,BYTE PTR [rcx]
    2411:	jne    2460 <__cxa_finalize@plt+0x1350>
    2413:	cmp    dl,0x1
    2416:	sbb    rcx,0xffffffffffffffff
    241a:	movzx  edx,BYTE PTR [rax+0x5]
    241e:	cmp    dl,BYTE PTR [rcx]
    2420:	jne    2460 <__cxa_finalize@plt+0x1350>
    2422:	cmp    dl,0x1
    2425:	sbb    rcx,0xffffffffffffffff
    2429:	movzx  edx,BYTE PTR [rax+0x6]
    242d:	cmp    dl,BYTE PTR [rcx]
    242f:	jne    2460 <__cxa_finalize@plt+0x1350>
    2431:	cmp    dl,0x1
    2434:	sbb    rcx,0xffffffffffffffff
    2438:	movzx  edx,BYTE PTR [rax+0x7]
    243c:	cmp    dl,BYTE PTR [rcx]
    243e:	jne    2460 <__cxa_finalize@plt+0x1350>
    2440:	cmp    dl,0x1
    2443:	sbb    rcx,0xffffffffffffffff
    2447:	mov    rax,QWORD PTR [rax+0x8]
    244b:	cmp    rax,rbp
    244e:	jne    23da <__cxa_finalize@plt+0x12ca>
    2450:	cmp    BYTE PTR [rcx],0x0
    2453:	je     24c3 <__cxa_finalize@plt+0x13b3>
    2455:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2460:	mov    rdi,rbx
    2463:	call   14d0 <__cxa_finalize@plt+0x3c0>
    2468:	mov    QWORD PTR [rax],r12
    246b:	mov    QWORD PTR [rax+0x8],rbp
    246f:	mov    rbp,rax
    2472:	add    rbp,0x8
    2476:	mov    QWORD PTR [r13+0x0],rax
    247a:	mov    r13,QWORD PTR [rsp+0x20]
    247f:	mov    eax,DWORD PTR [rsp+0x14]
    2483:	mov    DWORD PTR [rbx+0x818],eax
    2489:	mov    rax,QWORD PTR [rsp+0x8]
    248e:	mov    QWORD PTR [rbx+rax*8+0x18],r13
    2493:	mov    rdi,rbx
    2496:	mov    rsi,r15
    2499:	mov    rdx,r14
    249c:	call   20a0 <__cxa_finalize@plt+0xf90>
    24a1:	mov    r12,rax
    24a4:	mov    rcx,rbp
    24a7:	lea    rax,[rip+0x3bf2]        # 60a0 <__cxa_finalize@plt+0x4f90>
    24ae:	cmp    r12,rax
    24b1:	lea    rbp,[rip+0x3bc8]        # 6080 <__cxa_finalize@plt+0x4f70>
    24b8:	jne    23a0 <__cxa_finalize@plt+0x1290>
    24be:	jmp    259e <__cxa_finalize@plt+0x148e>
    24c3:	mov    rdi,rbx
    24c6:	mov    rsi,r15
    24c9:	mov    rdx,r14
    24cc:	call   20a0 <__cxa_finalize@plt+0xf90>
    24d1:	mov    rbp,r13
    24d4:	lea    rcx,[rip+0x3bc5]        # 60a0 <__cxa_finalize@plt+0x4f90>
    24db:	cmp    rax,rcx
    24de:	jne    2476 <__cxa_finalize@plt+0x1366>
    24e0:	jmp    25dd <__cxa_finalize@plt+0x14cd>
    24e5:	mov    rdi,rbx
    24e8:	mov    rsi,r15
    24eb:	mov    rdx,r14
    24ee:	call   20a0 <__cxa_finalize@plt+0xf90>
    24f3:	mov    r14,rax
    24f6:	lea    rax,[rip+0x3ba3]        # 60a0 <__cxa_finalize@plt+0x4f90>
    24fd:	cmp    r14,rax
    2500:	je     25dd <__cxa_finalize@plt+0x14cd>
    2506:	test   r14,r14
    2509:	je     25fb <__cxa_finalize@plt+0x14eb>
    250f:	lea    rsi,[rip+0x1cdd]        # 41f3 <__cxa_finalize@plt+0x30e3>
    2516:	mov    rdi,rbx
    2519:	call   1710 <__cxa_finalize@plt+0x600>
    251e:	mov    r15,rax
    2521:	mov    rdi,rbx
    2524:	call   14d0 <__cxa_finalize@plt+0x3c0>
    2529:	mov    r12,rax
    252c:	mov    QWORD PTR [rax],r14
    252f:	lea    rax,[rip+0x3b4a]        # 6080 <__cxa_finalize@plt+0x4f70>
    2536:	mov    QWORD PTR [r12+0x8],rax
    253b:	mov    rdi,rbx
    253e:	call   14d0 <__cxa_finalize@plt+0x3c0>
    2543:	mov    r13,rax
    2546:	mov    QWORD PTR [rax],r15
    2549:	mov    QWORD PTR [rax+0x8],r12
    254d:	jmp    259e <__cxa_finalize@plt+0x148e>
    254f:	lea    r13,[rip+0x3b4a]        # 60a0 <__cxa_finalize@plt+0x4f90>
    2556:	jmp    259e <__cxa_finalize@plt+0x148e>
    2558:	mov    rdi,rbx
    255b:	mov    rsi,r15
    255e:	mov    rdx,r14
    2561:	add    rsp,0x68
    2565:	pop    rbx
    2566:	pop    r12
    2568:	pop    r13
    256a:	pop    r14
    256c:	pop    r15
    256e:	pop    rbp
    256f:	jmp    20a0 <__cxa_finalize@plt+0xf90>
    2574:	mov    r13,QWORD PTR [rsp+0x20]
    2579:	jmp    259e <__cxa_finalize@plt+0x148e>
    257b:	cmp    DWORD PTR [rsp+0x20],0x6c696e
    2583:	jne    258e <__cxa_finalize@plt+0x147e>
    2585:	lea    r13,[rip+0x3af4]        # 6080 <__cxa_finalize@plt+0x4f70>
    258c:	jmp    259e <__cxa_finalize@plt+0x148e>
    258e:	lea    rsi,[rsp+0x20]
    2593:	mov    rdi,rbx
    2596:	call   1710 <__cxa_finalize@plt+0x600>
    259b:	mov    r13,rax
    259e:	mov    rax,r13
    25a1:	add    rsp,0x68
    25a5:	pop    rbx
    25a6:	pop    r12
    25a8:	pop    r13
    25aa:	pop    r14
    25ac:	pop    r15
    25ae:	pop    rbp
    25af:	ret
    25b0:	lea    rsi,[rip+0x1c42]        # 41f9 <__cxa_finalize@plt+0x30e9>
    25b7:	mov    rdi,rbx
    25ba:	call   1250 <__cxa_finalize@plt+0x140>
    25bf:	lea    rsi,[rip+0x1c13]        # 41d9 <__cxa_finalize@plt+0x30c9>
    25c6:	mov    rdi,rbx
    25c9:	call   1250 <__cxa_finalize@plt+0x140>
    25ce:	lea    rsi,[rip+0x1c3f]        # 4214 <__cxa_finalize@plt+0x3104>
    25d5:	mov    rdi,rbx
    25d8:	call   1250 <__cxa_finalize@plt+0x140>
    25dd:	lea    rsi,[rip+0x1b7c]        # 4160 <__cxa_finalize@plt+0x3050>
    25e4:	mov    rdi,rbx
    25e7:	call   1250 <__cxa_finalize@plt+0x140>
    25ec:	lea    rsi,[rip+0x1b4a]        # 413d <__cxa_finalize@plt+0x302d>
    25f3:	mov    rdi,rbx
    25f6:	call   1250 <__cxa_finalize@plt+0x140>
    25fb:	lea    rsi,[rip+0x1be7]        # 41e9 <__cxa_finalize@plt+0x30d9>
    2602:	mov    rdi,rbx
    2605:	call   1250 <__cxa_finalize@plt+0x140>
    260a:	nop    WORD PTR [rax+rax*1+0x0]
    2610:	push   rbx
    2611:	mov    rdx,rsi
    2614:	mov    rbx,rdi
    2617:	lea    rsi,[rip+0x22]        # 2640 <__cxa_finalize@plt+0x1530>
    261e:	call   20a0 <__cxa_finalize@plt+0xf90>
    2623:	lea    rcx,[rip+0x3a76]        # 60a0 <__cxa_finalize@plt+0x4f90>
    262a:	cmp    rax,rcx
    262d:	je     2631 <__cxa_finalize@plt+0x1521>
    262f:	pop    rbx
    2630:	ret
    2631:	lea    rsi,[rip+0x1b28]        # 4160 <__cxa_finalize@plt+0x3050>
    2638:	mov    rdi,rbx
    263b:	call   1250 <__cxa_finalize@plt+0x140>
    2640:	push   rax
    2641:	mov    rdi,rsi
    2644:	call   1080 <fgetc@plt>
    2649:	xor    ecx,ecx
    264b:	cmp    eax,0xffffffff
    264e:	cmove  eax,ecx
    2651:	pop    rcx
    2652:	ret
    2653:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2660:	lea    rdx,[rip+0x3a19]        # 6080 <__cxa_finalize@plt+0x4f70>
    2667:	xor    ecx,ecx
    2669:	jmp    2670 <__cxa_finalize@plt+0x1560>
    266b:	nop    DWORD PTR [rax+rax*1+0x0]
    2670:	push   rbp
    2671:	push   r15
    2673:	push   r14
    2675:	push   r13
    2677:	push   r12
    2679:	push   rbx
    267a:	sub    rsp,0x78
    267e:	mov    r14,rdx
    2681:	mov    rax,rsi
    2684:	movzx  edx,BYTE PTR [rsi]
    2687:	mov    esi,edx
    2689:	and    sil,0xfd
    268d:	cmp    sil,0x11
    2691:	jne    26be <__cxa_finalize@plt+0x15ae>
    2693:	lea    rcx,[rip+0x39e6]        # 6080 <__cxa_finalize@plt+0x4f70>
    269a:	cmp    r14,rcx
    269d:	je     26b1 <__cxa_finalize@plt+0x15a1>
    269f:	nop
    26a0:	mov    rdx,QWORD PTR [r14]
    26a3:	cmp    QWORD PTR [rdx],rax
    26a6:	je     26b5 <__cxa_finalize@plt+0x15a5>
    26a8:	mov    r14,QWORD PTR [r14+0x8]
    26ac:	cmp    r14,rcx
    26af:	jne    26a0 <__cxa_finalize@plt+0x1590>
    26b1:	mov    rdx,QWORD PTR [rax+0x8]
    26b5:	mov    rax,QWORD PTR [rdx+0x8]
    26b9:	jmp    2989 <__cxa_finalize@plt+0x1879>
    26be:	cmp    dl,0x4
    26c1:	setae  sil
    26c5:	test   sil,dl
    26c8:	jne    2989 <__cxa_finalize@plt+0x1879>
    26ce:	mov    rbx,rdi
    26d1:	mov    r12,rcx
    26d4:	mov    QWORD PTR [rsp+0x20],rax
    26d9:	mov    rcx,QWORD PTR [rdi+0x830]
    26e0:	mov    QWORD PTR [rsp+0x28],rcx
    26e5:	lea    rcx,[rsp+0x20]
    26ea:	mov    QWORD PTR [rdi+0x830],rcx
    26f1:	mov    r13d,DWORD PTR [rdi+0x818]
    26f8:	mov    rsi,QWORD PTR [rax]
    26fb:	mov    rdx,r14
    26fe:	xor    ecx,ecx
    2700:	mov    r15,rax
    2703:	call   2670 <__cxa_finalize@plt+0x1560>
    2708:	mov    r8,r15
    270b:	mov    r15,QWORD PTR [r15+0x8]
    270f:	mov    QWORD PTR [rsp+0x10],r15
    2714:	movzx  ecx,BYTE PTR [rax]
    2717:	mov    edx,ecx
    2719:	and    dl,0x1
    271c:	neg    dl
    271e:	sar    cl,0x2
    2721:	and    cl,dl
    2723:	movzx  ecx,cl
    2726:	add    ecx,0xfffffffa
    2729:	cmp    ecx,0x3
    272c:	ja     33af <__cxa_finalize@plt+0x229f>
    2732:	lea    rdx,[rip+0x194b]        # 4084 <__cxa_finalize@plt+0x2f74>
    2739:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    273d:	add    rcx,rdx
    2740:	jmp    rcx
    2742:	lea    rdx,[rip+0x3937]        # 6080 <__cxa_finalize@plt+0x4f70>
    2749:	mov    QWORD PTR [rsp+0x30],rdx
    274e:	cmp    r15,rdx
    2751:	je     27c8 <__cxa_finalize@plt+0x16b8>
    2753:	mov    DWORD PTR [rsp+0xc],r13d
    2758:	mov    QWORD PTR [rsp+0x18],rax
    275d:	lea    r13,[rsp+0x30]
    2762:	lea    rbp,[rip+0x3917]        # 6080 <__cxa_finalize@plt+0x4f70>
    2769:	nop    DWORD PTR [rax+0x0]
    2770:	movzx  eax,BYTE PTR [r15]
    2774:	test   al,0x1
    2776:	sete   cl
    2779:	cmp    al,0x4
    277b:	setb   al
    277e:	or     al,cl
    2780:	je     324f <__cxa_finalize@plt+0x213f>
    2786:	mov    rsi,QWORD PTR [r15]
    2789:	mov    r15,QWORD PTR [r15+0x8]
    278d:	mov    rdi,rbx
    2790:	mov    rdx,r14
    2793:	xor    ecx,ecx
    2795:	call   2670 <__cxa_finalize@plt+0x1560>
    279a:	mov    r12,rax
    279d:	mov    rdi,rbx
    27a0:	call   14d0 <__cxa_finalize@plt+0x3c0>
    27a5:	mov    QWORD PTR [rax],r12
    27a8:	mov    QWORD PTR [rax+0x8],rbp
    27ac:	mov    QWORD PTR [r13+0x0],rax
    27b0:	lea    r13,[rax+0x8]
    27b4:	cmp    r15,rbp
    27b7:	jne    2770 <__cxa_finalize@plt+0x1660>
    27b9:	mov    rdx,QWORD PTR [rsp+0x30]
    27be:	mov    rax,QWORD PTR [rsp+0x18]
    27c3:	mov    r13d,DWORD PTR [rsp+0xc]
    27c8:	mov    rax,QWORD PTR [rax+0x8]
    27cc:	mov    rcx,QWORD PTR [rax]
    27cf:	mov    rax,QWORD PTR [rax+0x8]
    27d3:	mov    rsi,QWORD PTR [rax]
    27d6:	mov    r14,QWORD PTR [rax+0x8]
    27da:	mov    rdi,rbx
    27dd:	call   3a30 <__cxa_finalize@plt+0x2920>
    27e2:	mov    rdi,rbx
    27e5:	mov    rsi,r14
    27e8:	mov    rdx,rax
    27eb:	call   3820 <__cxa_finalize@plt+0x2710>
    27f0:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    27f5:	mov    DWORD PTR [rsp+0xc],r13d
    27fa:	mov    r13,rax
    27fd:	movzx  ecx,BYTE PTR [rax+0x8]
    2801:	lea    rax,[rip+0x3878]        # 6080 <__cxa_finalize@plt+0x4f70>
    2808:	cmp    rcx,0x19
    280c:	ja     2f23 <__cxa_finalize@plt+0x1e13>
    2812:	lea    rdx,[rip+0x187b]        # 4094 <__cxa_finalize@plt+0x2f84>
    2819:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    281d:	add    rcx,rdx
    2820:	jmp    rcx
    2822:	mov    rdi,rbx
    2825:	call   14d0 <__cxa_finalize@plt+0x3c0>
    282a:	mov    r12,rax
    282d:	mov    QWORD PTR [rax],r14
    2830:	mov    QWORD PTR [rax+0x8],r15
    2834:	lea    rsi,[rsp+0x10]
    2839:	mov    rdi,rbx
    283c:	call   1360 <__cxa_finalize@plt+0x250>
    2841:	mov    rdi,rbx
    2844:	call   14d0 <__cxa_finalize@plt+0x3c0>
    2849:	cmp    BYTE PTR [r13+0x8],0x3
    284e:	setne  cl
    2851:	shl    cl,0x2
    2854:	or     cl,0x19
    2857:	mov    BYTE PTR [rax],cl
    2859:	mov    QWORD PTR [rax+0x8],r12
    285d:	mov    r13d,DWORD PTR [rsp+0xc]
    2862:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    2867:	mov    rax,QWORD PTR [rax+0x8]
    286b:	lea    rsi,[rip+0x380e]        # 6080 <__cxa_finalize@plt+0x4f70>
    2872:	mov    QWORD PTR [rsp+0x30],rsi
    2877:	cmp    r15,rsi
    287a:	je     28f8 <__cxa_finalize@plt+0x17e8>
    287c:	mov    QWORD PTR [rsp+0x18],rax
    2881:	mov    DWORD PTR [rsp+0xc],r13d
    2886:	lea    r13,[rsp+0x30]
    288b:	lea    rbp,[rip+0x37ee]        # 6080 <__cxa_finalize@plt+0x4f70>
    2892:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    28a0:	movzx  eax,BYTE PTR [r15]
    28a4:	test   al,0x1
    28a6:	sete   cl
    28a9:	cmp    al,0x4
    28ab:	setb   al
    28ae:	or     al,cl
    28b0:	je     324f <__cxa_finalize@plt+0x213f>
    28b6:	mov    rsi,QWORD PTR [r15]
    28b9:	mov    r15,QWORD PTR [r15+0x8]
    28bd:	mov    rdi,rbx
    28c0:	mov    rdx,r14
    28c3:	xor    ecx,ecx
    28c5:	call   2670 <__cxa_finalize@plt+0x1560>
    28ca:	mov    r12,rax
    28cd:	mov    rdi,rbx
    28d0:	call   14d0 <__cxa_finalize@plt+0x3c0>
    28d5:	mov    QWORD PTR [rax],r12
    28d8:	mov    QWORD PTR [rax+0x8],rbp
    28dc:	mov    QWORD PTR [r13+0x0],rax
    28e0:	lea    r13,[rax+0x8]
    28e4:	cmp    r15,rbp
    28e7:	jne    28a0 <__cxa_finalize@plt+0x1790>
    28e9:	mov    rsi,QWORD PTR [rsp+0x30]
    28ee:	mov    r13d,DWORD PTR [rsp+0xc]
    28f3:	mov    rax,QWORD PTR [rsp+0x18]
    28f8:	mov    rdi,rbx
    28fb:	call   rax
    28fd:	mov    DWORD PTR [rbx+0x818],r13d
    2904:	cmp    r13d,0x100
    290b:	je     3369 <__cxa_finalize@plt+0x2259>
    2911:	movsxd rcx,r13d
    2914:	inc    r13d
    2917:	mov    DWORD PTR [rbx+0x818],r13d
    291e:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    2923:	mov    rcx,QWORD PTR [rsp+0x28]
    2928:	mov    QWORD PTR [rbx+0x830],rcx
    292f:	jmp    2989 <__cxa_finalize@plt+0x1879>
    2931:	mov    rax,QWORD PTR [rax+0x8]
    2935:	mov    rcx,QWORD PTR [rax]
    2938:	mov    rax,QWORD PTR [rax+0x8]
    293c:	mov    rsi,QWORD PTR [rax]
    293f:	mov    r12,QWORD PTR [rax+0x8]
    2943:	mov    rdi,rbx
    2946:	mov    rdx,r15
    2949:	mov    r15,r8
    294c:	call   3a30 <__cxa_finalize@plt+0x2920>
    2951:	mov    rdi,rbx
    2954:	mov    rsi,r12
    2957:	mov    rdx,rax
    295a:	call   3820 <__cxa_finalize@plt+0x2710>
    295f:	movups xmm0,XMMWORD PTR [rax]
    2962:	movups XMMWORD PTR [r15],xmm0
    2966:	mov    DWORD PTR [rbx+0x818],r13d
    296d:	mov    rax,QWORD PTR [rsp+0x28]
    2972:	mov    QWORD PTR [rbx+0x830],rax
    2979:	mov    rdi,rbx
    297c:	mov    rsi,r15
    297f:	mov    rdx,r14
    2982:	xor    ecx,ecx
    2984:	call   2670 <__cxa_finalize@plt+0x1560>
    2989:	add    rsp,0x78
    298d:	pop    rbx
    298e:	pop    r12
    2990:	pop    r13
    2992:	pop    r14
    2994:	pop    r15
    2996:	pop    rbp
    2997:	ret
    2998:	lea    rsi,[rsp+0x10]
    299d:	mov    rdi,rbx
    29a0:	call   1360 <__cxa_finalize@plt+0x250>
    29a5:	mov    rdi,rbx
    29a8:	mov    rsi,rax
    29ab:	mov    rdx,r14
    29ae:	xor    ecx,ecx
    29b0:	call   2670 <__cxa_finalize@plt+0x1560>
    29b5:	mov    rcx,rax
    29b8:	lea    rax,[rip+0x36c1]        # 6080 <__cxa_finalize@plt+0x4f70>
    29bf:	cmp    rcx,rax
    29c2:	mov    r13d,DWORD PTR [rsp+0xc]
    29c7:	jne    28fd <__cxa_finalize@plt+0x17ed>
    29cd:	jmp    306b <__cxa_finalize@plt+0x1f5b>
    29d2:	lea    r15,[rsp+0x10]
    29d7:	mov    rdi,rbx
    29da:	mov    rsi,r15
    29dd:	mov    r13,rax
    29e0:	call   1360 <__cxa_finalize@plt+0x250>
    29e5:	mov    rdi,rbx
    29e8:	mov    rsi,rax
    29eb:	mov    rdx,r14
    29ee:	xor    ecx,ecx
    29f0:	call   2670 <__cxa_finalize@plt+0x1560>
    29f5:	mov    r12,rax
    29f8:	mov    rdi,rbx
    29fb:	mov    rsi,rax
    29fe:	xor    edx,edx
    2a00:	call   19e0 <__cxa_finalize@plt+0x8d0>
    2a05:	mov    rdi,rbx
    2a08:	mov    rsi,r15
    2a0b:	call   1360 <__cxa_finalize@plt+0x250>
    2a10:	mov    rdi,rbx
    2a13:	mov    rsi,rax
    2a16:	mov    rdx,r14
    2a19:	xor    ecx,ecx
    2a1b:	call   2670 <__cxa_finalize@plt+0x1560>
    2a20:	mov    rcx,rax
    2a23:	mov    rax,r13
    2a26:	mov    QWORD PTR [r12+0x8],rcx
    2a2b:	mov    r13d,DWORD PTR [rsp+0xc]
    2a30:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    2a35:	lea    rsi,[rsp+0x10]
    2a3a:	mov    rdi,rbx
    2a3d:	call   1360 <__cxa_finalize@plt+0x250>
    2a42:	mov    rdi,rbx
    2a45:	mov    rsi,rax
    2a48:	mov    rdx,r14
    2a4b:	xor    ecx,ecx
    2a4d:	call   2670 <__cxa_finalize@plt+0x1560>
    2a52:	mov    rdi,rbx
    2a55:	mov    rsi,rax
    2a58:	call   1970 <__cxa_finalize@plt+0x860>
    2a5d:	mov    r13d,DWORD PTR [rsp+0xc]
    2a62:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    2a67:	lea    rsi,[rsp+0x10]
    2a6c:	mov    rdi,rbx
    2a6f:	call   1360 <__cxa_finalize@plt+0x250>
    2a74:	mov    rdi,rbx
    2a77:	mov    rsi,rax
    2a7a:	mov    rdx,r14
    2a7d:	xor    ecx,ecx
    2a7f:	call   2670 <__cxa_finalize@plt+0x1560>
    2a84:	mov    rdi,rbx
    2a87:	mov    rsi,rax
    2a8a:	call   1a40 <__cxa_finalize@plt+0x930>
    2a8f:	mov    r13d,DWORD PTR [rsp+0xc]
    2a94:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    2a99:	lea    rax,[rip+0x35e0]        # 6080 <__cxa_finalize@plt+0x4f70>
    2aa0:	cmp    r15,rax
    2aa3:	mov    r13d,DWORD PTR [rsp+0xc]
    2aa8:	je     28fd <__cxa_finalize@plt+0x17ed>
    2aae:	lea    r15,[rsp+0x10]
    2ab3:	lea    rax,[rip+0x35c6]        # 6080 <__cxa_finalize@plt+0x4f70>
    2aba:	mov    rdi,rbx
    2abd:	mov    rsi,r15
    2ac0:	mov    r12,rax
    2ac3:	call   1360 <__cxa_finalize@plt+0x250>
    2ac8:	mov    rdi,rbx
    2acb:	mov    rsi,rax
    2ace:	mov    rdx,r14
    2ad1:	xor    ecx,ecx
    2ad3:	call   2670 <__cxa_finalize@plt+0x1560>
    2ad8:	mov    rcx,rax
    2adb:	mov    rdx,QWORD PTR [rsp+0x10]
    2ae0:	cmp    rax,r12
    2ae3:	jne    3333 <__cxa_finalize@plt+0x2223>
    2ae9:	mov    rax,r12
    2aec:	cmp    rdx,r12
    2aef:	je     28fd <__cxa_finalize@plt+0x17ed>
    2af5:	mov    rcx,QWORD PTR [rdx+0x8]
    2af9:	mov    QWORD PTR [rsp+0x10],rcx
    2afe:	cmp    rcx,rax
    2b01:	jne    2aba <__cxa_finalize@plt+0x19aa>
    2b03:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    2b08:	mov    rdi,rbx
    2b0b:	mov    rsi,r15
    2b0e:	mov    rdx,r14
    2b11:	call   3820 <__cxa_finalize@plt+0x2710>
    2b16:	mov    r13d,DWORD PTR [rsp+0xc]
    2b1b:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    2b20:	lea    rsi,[rsp+0x10]
    2b25:	mov    rdi,rbx
    2b28:	call   1360 <__cxa_finalize@plt+0x250>
    2b2d:	mov    rdi,rbx
    2b30:	mov    rsi,rax
    2b33:	mov    rdx,r14
    2b36:	xor    ecx,ecx
    2b38:	call   2670 <__cxa_finalize@plt+0x1560>
    2b3d:	mov    rdi,rbx
    2b40:	mov    rsi,rax
    2b43:	call   1fa0 <__cxa_finalize@plt+0xe90>
    2b48:	movss  DWORD PTR [rsp+0x18],xmm0
    2b4e:	mov    r15,QWORD PTR [rsp+0x10]
    2b53:	lea    r12,[rip+0x3526]        # 6080 <__cxa_finalize@plt+0x4f70>
    2b5a:	cmp    r15,r12
    2b5d:	je     32f8 <__cxa_finalize@plt+0x21e8>
    2b63:	mov    r13d,DWORD PTR [rsp+0xc]
    2b68:	movzx  eax,BYTE PTR [r15]
    2b6c:	test   al,0x1
    2b6e:	sete   cl
    2b71:	cmp    al,0x4
    2b73:	setb   al
    2b76:	or     al,cl
    2b78:	je     324f <__cxa_finalize@plt+0x213f>
    2b7e:	mov    rsi,QWORD PTR [r15]
    2b81:	mov    r15,QWORD PTR [r15+0x8]
    2b85:	mov    rdi,rbx
    2b88:	mov    rdx,r14
    2b8b:	xor    ecx,ecx
    2b8d:	call   2670 <__cxa_finalize@plt+0x1560>
    2b92:	movzx  ecx,BYTE PTR [rax]
    2b95:	mov    edx,ecx
    2b97:	and    dl,0x1
    2b9a:	neg    dl
    2b9c:	sar    cl,0x2
    2b9f:	and    cl,dl
    2ba1:	cmp    cl,0x3
    2ba4:	jne    3378 <__cxa_finalize@plt+0x2268>
    2baa:	movss  xmm0,DWORD PTR [rsp+0x18]
    2bb0:	divss  xmm0,DWORD PTR [rax+0x8]
    2bb5:	movss  DWORD PTR [rsp+0x18],xmm0
    2bbb:	cmp    r15,r12
    2bbe:	jne    2b68 <__cxa_finalize@plt+0x1a58>
    2bc0:	jmp    32fd <__cxa_finalize@plt+0x21ed>
    2bc5:	lea    rsi,[rsp+0x10]
    2bca:	mov    rdi,rbx
    2bcd:	call   1360 <__cxa_finalize@plt+0x250>
    2bd2:	mov    rdi,rbx
    2bd5:	mov    rsi,rax
    2bd8:	mov    rdx,r14
    2bdb:	xor    ecx,ecx
    2bdd:	call   2670 <__cxa_finalize@plt+0x1560>
    2be2:	mov    rdi,rbx
    2be5:	mov    rsi,rax
    2be8:	call   1fa0 <__cxa_finalize@plt+0xe90>
    2bed:	movss  DWORD PTR [rsp+0x18],xmm0
    2bf3:	mov    r15,QWORD PTR [rsp+0x10]
    2bf8:	lea    r12,[rip+0x3481]        # 6080 <__cxa_finalize@plt+0x4f70>
    2bff:	cmp    r15,r12
    2c02:	je     32f8 <__cxa_finalize@plt+0x21e8>
    2c08:	mov    r13d,DWORD PTR [rsp+0xc]
    2c0d:	movzx  eax,BYTE PTR [r15]
    2c11:	test   al,0x1
    2c13:	sete   cl
    2c16:	cmp    al,0x4
    2c18:	setb   al
    2c1b:	or     al,cl
    2c1d:	je     324f <__cxa_finalize@plt+0x213f>
    2c23:	mov    rsi,QWORD PTR [r15]
    2c26:	mov    r15,QWORD PTR [r15+0x8]
    2c2a:	mov    rdi,rbx
    2c2d:	mov    rdx,r14
    2c30:	xor    ecx,ecx
    2c32:	call   2670 <__cxa_finalize@plt+0x1560>
    2c37:	movzx  ecx,BYTE PTR [rax]
    2c3a:	mov    edx,ecx
    2c3c:	and    dl,0x1
    2c3f:	neg    dl
    2c41:	sar    cl,0x2
    2c44:	and    cl,dl
    2c46:	cmp    cl,0x3
    2c49:	jne    3378 <__cxa_finalize@plt+0x2268>
    2c4f:	movss  xmm0,DWORD PTR [rsp+0x18]
    2c55:	mulss  xmm0,DWORD PTR [rax+0x8]
    2c5a:	movss  DWORD PTR [rsp+0x18],xmm0
    2c60:	cmp    r15,r12
    2c63:	jne    2c0d <__cxa_finalize@plt+0x1afd>
    2c65:	jmp    32fd <__cxa_finalize@plt+0x21ed>
    2c6a:	mov    rdi,rbx
    2c6d:	mov    rsi,r15
    2c70:	mov    rdx,r14
    2c73:	call   38f0 <__cxa_finalize@plt+0x27e0>
    2c78:	mov    r13d,DWORD PTR [rsp+0xc]
    2c7d:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    2c82:	lea    rsi,[rsp+0x10]
    2c87:	mov    rdi,rbx
    2c8a:	call   1360 <__cxa_finalize@plt+0x250>
    2c8f:	mov    r15,rax
    2c92:	mov    rdi,rbx
    2c95:	mov    rsi,rax
    2c98:	mov    edx,0x4
    2c9d:	call   19e0 <__cxa_finalize@plt+0x8d0>
    2ca2:	test   r12,r12
    2ca5:	je     3322 <__cxa_finalize@plt+0x2212>
    2cab:	lea    rsi,[rsp+0x10]
    2cb0:	mov    rdi,rbx
    2cb3:	mov    rbp,r12
    2cb6:	call   1360 <__cxa_finalize@plt+0x250>
    2cbb:	mov    rdi,rbx
    2cbe:	mov    rsi,rax
    2cc1:	mov    rdx,r14
    2cc4:	xor    ecx,ecx
    2cc6:	call   2670 <__cxa_finalize@plt+0x1560>
    2ccb:	mov    r12,rax
    2cce:	mov    rdi,rbx
    2cd1:	call   14d0 <__cxa_finalize@plt+0x3c0>
    2cd6:	mov    r13,rax
    2cd9:	mov    QWORD PTR [rax],r15
    2cdc:	mov    QWORD PTR [rax+0x8],r12
    2ce0:	mov    rdi,rbx
    2ce3:	call   14d0 <__cxa_finalize@plt+0x3c0>
    2ce8:	mov    QWORD PTR [rax],r13
    2ceb:	mov    QWORD PTR [rax+0x8],r14
    2cef:	mov    QWORD PTR [rbp+0x0],rax
    2cf3:	jmp    3322 <__cxa_finalize@plt+0x2212>
    2cf8:	lea    r12,[rsp+0x10]
    2cfd:	mov    rdi,rbx
    2d00:	mov    rsi,r12
    2d03:	call   1360 <__cxa_finalize@plt+0x250>
    2d08:	mov    r15,rax
    2d0b:	mov    rdi,rbx
    2d0e:	mov    rsi,rax
    2d11:	mov    edx,0x4
    2d16:	call   19e0 <__cxa_finalize@plt+0x8d0>
    2d1b:	mov    rdi,rbx
    2d1e:	mov    rsi,r12
    2d21:	call   1360 <__cxa_finalize@plt+0x250>
    2d26:	mov    rdi,rbx
    2d29:	mov    rsi,rax
    2d2c:	mov    rdx,r14
    2d2f:	xor    ecx,ecx
    2d31:	call   2670 <__cxa_finalize@plt+0x1560>
    2d36:	mov    rcx,rax
    2d39:	lea    rax,[rip+0x3340]        # 6080 <__cxa_finalize@plt+0x4f70>
    2d40:	cmp    r14,rax
    2d43:	mov    r13d,DWORD PTR [rsp+0xc]
    2d48:	je     2d5b <__cxa_finalize@plt+0x1c4b>
    2d4a:	mov    rdx,QWORD PTR [r14]
    2d4d:	cmp    QWORD PTR [rdx],r15
    2d50:	je     2d5f <__cxa_finalize@plt+0x1c4f>
    2d52:	mov    r14,QWORD PTR [r14+0x8]
    2d56:	cmp    r14,rax
    2d59:	jne    2d4a <__cxa_finalize@plt+0x1c3a>
    2d5b:	mov    rdx,QWORD PTR [r15+0x8]
    2d5f:	mov    QWORD PTR [rdx+0x8],rcx
    2d63:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    2d68:	lea    rax,[rip+0x3311]        # 6080 <__cxa_finalize@plt+0x4f70>
    2d6f:	cmp    r15,rax
    2d72:	mov    r13d,DWORD PTR [rsp+0xc]
    2d77:	je     28fd <__cxa_finalize@plt+0x17ed>
    2d7d:	lea    r12,[rip+0x32fc]        # 6080 <__cxa_finalize@plt+0x4f70>
    2d84:	movzx  eax,BYTE PTR [r15]
    2d88:	test   al,0x1
    2d8a:	sete   cl
    2d8d:	cmp    al,0x4
    2d8f:	setb   al
    2d92:	or     al,cl
    2d94:	je     324f <__cxa_finalize@plt+0x213f>
    2d9a:	mov    rsi,QWORD PTR [r15]
    2d9d:	mov    r15,QWORD PTR [r15+0x8]
    2da1:	mov    rdi,rbx
    2da4:	mov    rdx,r14
    2da7:	xor    ecx,ecx
    2da9:	call   2670 <__cxa_finalize@plt+0x1560>
    2dae:	cmp    rax,r12
    2db1:	je     28fd <__cxa_finalize@plt+0x17ed>
    2db7:	cmp    r15,r12
    2dba:	jne    2d84 <__cxa_finalize@plt+0x1c74>
    2dbc:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    2dc1:	lea    r15,[rsp+0x10]
    2dc6:	mov    rdi,rbx
    2dc9:	mov    rsi,r15
    2dcc:	mov    r13,rax
    2dcf:	call   1360 <__cxa_finalize@plt+0x250>
    2dd4:	mov    rdi,rbx
    2dd7:	mov    rsi,rax
    2dda:	mov    rdx,r14
    2ddd:	xor    ecx,ecx
    2ddf:	call   2670 <__cxa_finalize@plt+0x1560>
    2de4:	mov    r12,rax
    2de7:	mov    rdi,rbx
    2dea:	mov    rsi,r15
    2ded:	call   1360 <__cxa_finalize@plt+0x250>
    2df2:	mov    rdi,rbx
    2df5:	mov    rsi,rax
    2df8:	mov    rdx,r14
    2dfb:	xor    ecx,ecx
    2dfd:	call   2670 <__cxa_finalize@plt+0x1560>
    2e02:	mov    rdi,r12
    2e05:	mov    rsi,rax
    2e08:	call   3990 <__cxa_finalize@plt+0x2880>
    2e0d:	mov    ecx,eax
    2e0f:	mov    rax,r13
    2e12:	test   ecx,ecx
    2e14:	mov    r13d,DWORD PTR [rsp+0xc]
    2e19:	jne    306b <__cxa_finalize@plt+0x1f5b>
    2e1f:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    2e24:	lea    r15,[rsp+0x10]
    2e29:	mov    rdi,rbx
    2e2c:	mov    rsi,r15
    2e2f:	mov    r13,rax
    2e32:	call   1360 <__cxa_finalize@plt+0x250>
    2e37:	mov    rdi,rbx
    2e3a:	mov    rsi,rax
    2e3d:	mov    rdx,r14
    2e40:	xor    ecx,ecx
    2e42:	call   2670 <__cxa_finalize@plt+0x1560>
    2e47:	mov    r12,rax
    2e4a:	mov    rdi,rbx
    2e4d:	mov    rsi,rax
    2e50:	mov    edx,0x3
    2e55:	call   19e0 <__cxa_finalize@plt+0x8d0>
    2e5a:	mov    rdi,rbx
    2e5d:	mov    rsi,r15
    2e60:	call   1360 <__cxa_finalize@plt+0x250>
    2e65:	mov    rdi,rbx
    2e68:	mov    rsi,rax
    2e6b:	mov    rdx,r14
    2e6e:	xor    ecx,ecx
    2e70:	call   2670 <__cxa_finalize@plt+0x1560>
    2e75:	mov    r14,rax
    2e78:	mov    rdi,rbx
    2e7b:	mov    rsi,rax
    2e7e:	mov    edx,0x3
    2e83:	call   19e0 <__cxa_finalize@plt+0x8d0>
    2e88:	mov    rax,r13
    2e8b:	movss  xmm0,DWORD PTR [r14+0x8]
    2e91:	ucomiss xmm0,DWORD PTR [r12+0x8]
    2e97:	mov    r13d,DWORD PTR [rsp+0xc]
    2e9c:	jbe    28fd <__cxa_finalize@plt+0x17ed>
    2ea2:	jmp    306b <__cxa_finalize@plt+0x1f5b>
    2ea7:	lea    rsi,[rsp+0x10]
    2eac:	mov    rdi,rbx
    2eaf:	call   1360 <__cxa_finalize@plt+0x250>
    2eb4:	mov    r15,rax
    2eb7:	mov    ebp,DWORD PTR [rbx+0x818]
    2ebd:	mov    rdi,rbx
    2ec0:	mov    rsi,rax
    2ec3:	mov    rdx,r14
    2ec6:	xor    ecx,ecx
    2ec8:	call   2670 <__cxa_finalize@plt+0x1560>
    2ecd:	mov    rcx,rax
    2ed0:	lea    rax,[rip+0x31a9]        # 6080 <__cxa_finalize@plt+0x4f70>
    2ed7:	cmp    rcx,rax
    2eda:	mov    r13d,DWORD PTR [rsp+0xc]
    2edf:	je     28fd <__cxa_finalize@plt+0x17ed>
    2ee5:	mov    r12,QWORD PTR [rsp+0x10]
    2eea:	lea    rax,[rip+0x318f]        # 6080 <__cxa_finalize@plt+0x4f70>
    2ef1:	mov    rdi,rbx
    2ef4:	mov    rsi,r12
    2ef7:	mov    rdx,r14
    2efa:	mov    r13,rax
    2efd:	call   3820 <__cxa_finalize@plt+0x2710>
    2f02:	mov    DWORD PTR [rbx+0x818],ebp
    2f08:	mov    rdi,rbx
    2f0b:	mov    rsi,r15
    2f0e:	mov    rdx,r14
    2f11:	xor    ecx,ecx
    2f13:	call   2670 <__cxa_finalize@plt+0x1560>
    2f18:	mov    rcx,rax
    2f1b:	mov    rax,r13
    2f1e:	cmp    rcx,r13
    2f21:	jne    2ef1 <__cxa_finalize@plt+0x1de1>
    2f23:	mov    r13d,DWORD PTR [rsp+0xc]
    2f28:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    2f2d:	lea    r15,[rsp+0x10]
    2f32:	mov    rdi,rbx
    2f35:	mov    rsi,r15
    2f38:	mov    r13,rax
    2f3b:	call   1360 <__cxa_finalize@plt+0x250>
    2f40:	mov    rdi,rbx
    2f43:	mov    rsi,rax
    2f46:	mov    rdx,r14
    2f49:	xor    ecx,ecx
    2f4b:	call   2670 <__cxa_finalize@plt+0x1560>
    2f50:	mov    r12,rax
    2f53:	mov    rdi,rbx
    2f56:	mov    rsi,rax
    2f59:	mov    edx,0x3
    2f5e:	call   19e0 <__cxa_finalize@plt+0x8d0>
    2f63:	mov    rdi,rbx
    2f66:	mov    rsi,r15
    2f69:	call   1360 <__cxa_finalize@plt+0x250>
    2f6e:	mov    rdi,rbx
    2f71:	mov    rsi,rax
    2f74:	mov    rdx,r14
    2f77:	xor    ecx,ecx
    2f79:	call   2670 <__cxa_finalize@plt+0x1560>
    2f7e:	mov    r14,rax
    2f81:	mov    rdi,rbx
    2f84:	mov    rsi,rax
    2f87:	mov    edx,0x3
    2f8c:	call   19e0 <__cxa_finalize@plt+0x8d0>
    2f91:	mov    rax,r13
    2f94:	movss  xmm0,DWORD PTR [r14+0x8]
    2f9a:	ucomiss xmm0,DWORD PTR [r12+0x8]
    2fa0:	mov    r13d,DWORD PTR [rsp+0xc]
    2fa5:	jb     28fd <__cxa_finalize@plt+0x17ed>
    2fab:	jmp    306b <__cxa_finalize@plt+0x1f5b>
    2fb0:	lea    r15,[rsp+0x10]
    2fb5:	mov    rdi,rbx
    2fb8:	mov    rsi,r15
    2fbb:	mov    r13,rax
    2fbe:	call   1360 <__cxa_finalize@plt+0x250>
    2fc3:	mov    rdi,rbx
    2fc6:	mov    rsi,rax
    2fc9:	mov    rdx,r14
    2fcc:	xor    ecx,ecx
    2fce:	call   2670 <__cxa_finalize@plt+0x1560>
    2fd3:	mov    r12,rax
    2fd6:	mov    rdi,rbx
    2fd9:	mov    rsi,rax
    2fdc:	xor    edx,edx
    2fde:	call   19e0 <__cxa_finalize@plt+0x8d0>
    2fe3:	mov    rdi,rbx
    2fe6:	mov    rsi,r15
    2fe9:	call   1360 <__cxa_finalize@plt+0x250>
    2fee:	mov    rdi,rbx
    2ff1:	mov    rsi,rax
    2ff4:	mov    rdx,r14
    2ff7:	xor    ecx,ecx
    2ff9:	call   2670 <__cxa_finalize@plt+0x1560>
    2ffe:	mov    rcx,rax
    3001:	mov    rax,r13
    3004:	mov    QWORD PTR [r12],rcx
    3008:	mov    r13d,DWORD PTR [rsp+0xc]
    300d:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    3012:	lea    rsi,[rsp+0x10]
    3017:	mov    rdi,rbx
    301a:	call   1360 <__cxa_finalize@plt+0x250>
    301f:	mov    r13d,DWORD PTR [rsp+0xc]
    3024:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    3029:	lea    rsi,[rsp+0x10]
    302e:	mov    rdi,rbx
    3031:	mov    r15,rax
    3034:	call   1360 <__cxa_finalize@plt+0x250>
    3039:	mov    rdi,rbx
    303c:	mov    rsi,rax
    303f:	mov    rdx,r14
    3042:	xor    ecx,ecx
    3044:	call   2670 <__cxa_finalize@plt+0x1560>
    3049:	mov    rcx,rax
    304c:	mov    rax,r15
    304f:	movzx  ecx,BYTE PTR [rcx]
    3052:	test   cl,0x1
    3055:	sete   dl
    3058:	cmp    cl,0x4
    305b:	setb   cl
    305e:	or     cl,dl
    3060:	mov    r13d,DWORD PTR [rsp+0xc]
    3065:	jne    28fd <__cxa_finalize@plt+0x17ed>
    306b:	mov    rax,QWORD PTR [rbx+0x848]
    3072:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    3077:	lea    r15,[rsp+0x10]
    307c:	mov    rdi,rbx
    307f:	mov    rsi,r15
    3082:	call   1360 <__cxa_finalize@plt+0x250>
    3087:	mov    rdi,rbx
    308a:	mov    rsi,rax
    308d:	mov    rdx,r14
    3090:	xor    ecx,ecx
    3092:	call   2670 <__cxa_finalize@plt+0x1560>
    3097:	mov    r12,rax
    309a:	mov    rdi,rbx
    309d:	mov    rsi,r15
    30a0:	call   1360 <__cxa_finalize@plt+0x250>
    30a5:	mov    rdi,rbx
    30a8:	mov    rsi,rax
    30ab:	mov    rdx,r14
    30ae:	xor    ecx,ecx
    30b0:	call   2670 <__cxa_finalize@plt+0x1560>
    30b5:	mov    r14,rax
    30b8:	mov    rdi,rbx
    30bb:	call   14d0 <__cxa_finalize@plt+0x3c0>
    30c0:	mov    QWORD PTR [rax],r12
    30c3:	mov    QWORD PTR [rax+0x8],r14
    30c7:	mov    r13d,DWORD PTR [rsp+0xc]
    30cc:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    30d1:	lea    rax,[rip+0x2fa8]        # 6080 <__cxa_finalize@plt+0x4f70>
    30d8:	cmp    r15,rax
    30db:	mov    r13d,DWORD PTR [rsp+0xc]
    30e0:	je     28fd <__cxa_finalize@plt+0x17ed>
    30e6:	lea    r12,[rip+0x2f93]        # 6080 <__cxa_finalize@plt+0x4f70>
    30ed:	movzx  eax,BYTE PTR [r15]
    30f1:	test   al,0x1
    30f3:	sete   cl
    30f6:	cmp    al,0x4
    30f8:	setb   al
    30fb:	or     al,cl
    30fd:	je     324f <__cxa_finalize@plt+0x213f>
    3103:	mov    rsi,QWORD PTR [r15]
    3106:	mov    r15,QWORD PTR [r15+0x8]
    310a:	mov    rdi,rbx
    310d:	mov    rdx,r14
    3110:	xor    ecx,ecx
    3112:	call   2670 <__cxa_finalize@plt+0x1560>
    3117:	cmp    rax,r12
    311a:	jne    28fd <__cxa_finalize@plt+0x17ed>
    3120:	cmp    r15,r12
    3123:	jne    30ed <__cxa_finalize@plt+0x1fdd>
    3125:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    312a:	lea    rsi,[rsp+0x10]
    312f:	mov    rdi,rbx
    3132:	call   1360 <__cxa_finalize@plt+0x250>
    3137:	mov    rdi,rbx
    313a:	mov    rsi,rax
    313d:	mov    rdx,r14
    3140:	xor    ecx,ecx
    3142:	call   2670 <__cxa_finalize@plt+0x1560>
    3147:	mov    rdi,rbx
    314a:	mov    rsi,rax
    314d:	call   1fa0 <__cxa_finalize@plt+0xe90>
    3152:	movss  DWORD PTR [rsp+0x18],xmm0
    3158:	mov    r15,QWORD PTR [rsp+0x10]
    315d:	lea    r12,[rip+0x2f1c]        # 6080 <__cxa_finalize@plt+0x4f70>
    3164:	cmp    r15,r12
    3167:	je     32f8 <__cxa_finalize@plt+0x21e8>
    316d:	mov    r13d,DWORD PTR [rsp+0xc]
    3172:	movzx  eax,BYTE PTR [r15]
    3176:	test   al,0x1
    3178:	sete   cl
    317b:	cmp    al,0x4
    317d:	setb   al
    3180:	or     al,cl
    3182:	je     324f <__cxa_finalize@plt+0x213f>
    3188:	mov    rsi,QWORD PTR [r15]
    318b:	mov    r15,QWORD PTR [r15+0x8]
    318f:	mov    rdi,rbx
    3192:	mov    rdx,r14
    3195:	xor    ecx,ecx
    3197:	call   2670 <__cxa_finalize@plt+0x1560>
    319c:	movzx  ecx,BYTE PTR [rax]
    319f:	mov    edx,ecx
    31a1:	and    dl,0x1
    31a4:	neg    dl
    31a6:	sar    cl,0x2
    31a9:	and    cl,dl
    31ab:	cmp    cl,0x3
    31ae:	jne    3378 <__cxa_finalize@plt+0x2268>
    31b4:	movss  xmm0,DWORD PTR [rsp+0x18]
    31ba:	addss  xmm0,DWORD PTR [rax+0x8]
    31bf:	movss  DWORD PTR [rsp+0x18],xmm0
    31c5:	cmp    r15,r12
    31c8:	jne    3172 <__cxa_finalize@plt+0x2062>
    31ca:	jmp    32fd <__cxa_finalize@plt+0x21ed>
    31cf:	lea    rax,[rip+0x2eaa]        # 6080 <__cxa_finalize@plt+0x4f70>
    31d6:	cmp    r15,rax
    31d9:	je     3318 <__cxa_finalize@plt+0x2208>
    31df:	movzx  eax,BYTE PTR [r15]
    31e3:	cmp    al,0x4
    31e5:	setae  cl
    31e8:	test   cl,al
    31ea:	jne    324f <__cxa_finalize@plt+0x213f>
    31ec:	mov    r13,QWORD PTR [rip+0x2dbd]        # 5fb0 <__cxa_finalize@plt+0x4ea0>
    31f3:	lea    r12,[rip+0xffffffffffffed76]        # 1f70 <__cxa_finalize@plt+0xe60>
    31fa:	mov    rsi,QWORD PTR [r15]
    31fd:	mov    r15,QWORD PTR [r15+0x8]
    3201:	mov    rdi,rbx
    3204:	mov    rdx,r14
    3207:	xor    ecx,ecx
    3209:	call   2670 <__cxa_finalize@plt+0x1560>
    320e:	mov    rcx,QWORD PTR [r13+0x0]
    3212:	mov    rdi,rbx
    3215:	mov    rsi,rax
    3218:	mov    rdx,r12
    321b:	xor    r8d,r8d
    321e:	call   1ab0 <__cxa_finalize@plt+0x9a0>
    3223:	lea    rax,[rip+0x2e56]        # 6080 <__cxa_finalize@plt+0x4f70>
    322a:	cmp    r15,rax
    322d:	je     3318 <__cxa_finalize@plt+0x2208>
    3233:	mov    edi,0x20
    3238:	call   1030 <putchar@plt>
    323d:	movzx  eax,BYTE PTR [r15]
    3241:	test   al,0x1
    3243:	sete   cl
    3246:	cmp    al,0x4
    3248:	setb   al
    324b:	or     al,cl
    324d:	jne    31fa <__cxa_finalize@plt+0x20ea>
    324f:	lea    rsi,[rip+0xeca]        # 4120 <__cxa_finalize@plt+0x3010>
    3256:	mov    rdi,rbx
    3259:	call   1250 <__cxa_finalize@plt+0x140>
    325e:	lea    rsi,[rsp+0x10]
    3263:	mov    rdi,rbx
    3266:	call   1360 <__cxa_finalize@plt+0x250>
    326b:	mov    rdi,rbx
    326e:	mov    rsi,rax
    3271:	mov    rdx,r14
    3274:	xor    ecx,ecx
    3276:	call   2670 <__cxa_finalize@plt+0x1560>
    327b:	mov    rdi,rbx
    327e:	mov    rsi,rax
    3281:	call   1fa0 <__cxa_finalize@plt+0xe90>
    3286:	movss  DWORD PTR [rsp+0x18],xmm0
    328c:	mov    r15,QWORD PTR [rsp+0x10]
    3291:	lea    r12,[rip+0x2de8]        # 6080 <__cxa_finalize@plt+0x4f70>
    3298:	cmp    r15,r12
    329b:	je     32f8 <__cxa_finalize@plt+0x21e8>
    329d:	mov    r13d,DWORD PTR [rsp+0xc]
    32a2:	movzx  eax,BYTE PTR [r15]
    32a6:	test   al,0x1
    32a8:	sete   cl
    32ab:	cmp    al,0x4
    32ad:	setb   al
    32b0:	or     al,cl
    32b2:	je     324f <__cxa_finalize@plt+0x213f>
    32b4:	mov    rsi,QWORD PTR [r15]
    32b7:	mov    r15,QWORD PTR [r15+0x8]
    32bb:	mov    rdi,rbx
    32be:	mov    rdx,r14
    32c1:	xor    ecx,ecx
    32c3:	call   2670 <__cxa_finalize@plt+0x1560>
    32c8:	movzx  ecx,BYTE PTR [rax]
    32cb:	mov    edx,ecx
    32cd:	and    dl,0x1
    32d0:	neg    dl
    32d2:	sar    cl,0x2
    32d5:	and    cl,dl
    32d7:	cmp    cl,0x3
    32da:	jne    3378 <__cxa_finalize@plt+0x2268>
    32e0:	movss  xmm0,DWORD PTR [rsp+0x18]
    32e6:	subss  xmm0,DWORD PTR [rax+0x8]
    32eb:	movss  DWORD PTR [rsp+0x18],xmm0
    32f1:	cmp    r15,r12
    32f4:	jne    32a2 <__cxa_finalize@plt+0x2192>
    32f6:	jmp    32fd <__cxa_finalize@plt+0x21ed>
    32f8:	mov    r13d,DWORD PTR [rsp+0xc]
    32fd:	mov    rdi,rbx
    3300:	call   14d0 <__cxa_finalize@plt+0x3c0>
    3305:	mov    BYTE PTR [rax],0xd
    3308:	movss  xmm0,DWORD PTR [rsp+0x18]
    330e:	movss  DWORD PTR [rax+0x8],xmm0
    3313:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    3318:	mov    edi,0xa
    331d:	call   1030 <putchar@plt>
    3322:	lea    rax,[rip+0x2d57]        # 6080 <__cxa_finalize@plt+0x4f70>
    3329:	mov    r13d,DWORD PTR [rsp+0xc]
    332e:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    3333:	lea    rax,[rip+0x2d46]        # 6080 <__cxa_finalize@plt+0x4f70>
    333a:	cmp    rdx,rax
    333d:	je     3361 <__cxa_finalize@plt+0x2251>
    333f:	lea    rsi,[rsp+0x10]
    3344:	mov    rdi,rbx
    3347:	call   1360 <__cxa_finalize@plt+0x250>
    334c:	mov    rdi,rbx
    334f:	mov    rsi,rax
    3352:	mov    rdx,r14
    3355:	xor    ecx,ecx
    3357:	call   2670 <__cxa_finalize@plt+0x1560>
    335c:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    3361:	mov    rax,rcx
    3364:	jmp    28fd <__cxa_finalize@plt+0x17ed>
    3369:	lea    rsi,[rip+0xdcd]        # 413d <__cxa_finalize@plt+0x302d>
    3370:	mov    rdi,rbx
    3373:	call   1250 <__cxa_finalize@plt+0x140>
    3378:	movsx  rax,cl
    337c:	lea    rcx,[rip+0x290d]        # 5c90 <__cxa_finalize@plt+0x4b80>
    3383:	mov    rcx,QWORD PTR [rcx+rax*8]
    3387:	lea    rsi,[rip+0xe0a]        # 4198 <__cxa_finalize@plt+0x3088>
    338e:	lea    rdx,[rip+0xe21]        # 41b6 <__cxa_finalize@plt+0x30a6>
    3395:	lea    r14,[rsp+0x30]
    339a:	mov    rdi,r14
    339d:	xor    eax,eax
    339f:	call   10f0 <sprintf@plt>
    33a4:	mov    rdi,rbx
    33a7:	mov    rsi,r14
    33aa:	call   1250 <__cxa_finalize@plt+0x140>
    33af:	lea    rsi,[rip+0xe6e]        # 4224 <__cxa_finalize@plt+0x3114>
    33b6:	mov    rdi,rbx
    33b9:	call   1250 <__cxa_finalize@plt+0x140>
    33be:	xchg   ax,ax
    33c0:	push   rbp
    33c1:	push   r15
    33c3:	push   r14
    33c5:	push   r12
    33c7:	push   rbx
    33c8:	mov    ebp,esi
    33ca:	mov    rbx,rdi
    33cd:	mov    edx,0x858
    33d2:	xor    esi,esi
    33d4:	call   1070 <memset@plt>
    33d9:	lea    rax,[rbx+0x858]
    33e0:	add    ebp,0xfffff7a8
    33e6:	mov    QWORD PTR [rbx+0x820],rax
    33ed:	sar    ebp,0x4
    33f0:	mov    DWORD PTR [rbx+0x828],ebp
    33f6:	lea    rax,[rip+0x2c83]        # 6080 <__cxa_finalize@plt+0x4f70>
    33fd:	mov    QWORD PTR [rbx+0x830],rax
    3404:	mov    QWORD PTR [rbx+0x838],rax
    340b:	mov    QWORD PTR [rbx+0x840],rax
    3412:	test   ebp,ebp
    3414:	jle    3455 <__cxa_finalize@plt+0x2345>
    3416:	xor    eax,eax
    3418:	xor    ecx,ecx
    341a:	nop    WORD PTR [rax+rax*1+0x0]
    3420:	mov    rdx,QWORD PTR [rbx+0x820]
    3427:	lea    rsi,[rdx+rax*1]
    342b:	mov    BYTE PTR [rdx+rax*1],0x5
    342f:	mov    rdi,QWORD PTR [rbx+0x838]
    3436:	mov    QWORD PTR [rdx+rax*1+0x8],rdi
    343b:	mov    QWORD PTR [rbx+0x838],rsi
    3442:	inc    rcx
    3445:	movsxd rdx,DWORD PTR [rbx+0x828]
    344c:	add    rax,0x10
    3450:	cmp    rcx,rdx
    3453:	jl     3420 <__cxa_finalize@plt+0x2310>
    3455:	lea    rsi,[rip+0xdeb]        # 4247 <__cxa_finalize@plt+0x3137>
    345c:	mov    rdi,rbx
    345f:	call   1710 <__cxa_finalize@plt+0x600>
    3464:	mov    QWORD PTR [rbx+0x848],rax
    346b:	mov    rcx,QWORD PTR [rax+0x8]
    346f:	mov    QWORD PTR [rcx+0x8],rax
    3473:	mov    ebp,DWORD PTR [rbx+0x818]
    3479:	lea    r15,[rip+0x2870]        # 5cf0 <__cxa_finalize@plt+0x4be0>
    3480:	xor    r12d,r12d
    3483:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3490:	mov    rdi,rbx
    3493:	call   14d0 <__cxa_finalize@plt+0x3c0>
    3498:	mov    r14,rax
    349b:	mov    BYTE PTR [rax],0x21
    349e:	mov    BYTE PTR [rax+0x8],r12b
    34a2:	mov    rsi,QWORD PTR [r15]
    34a5:	mov    rdi,rbx
    34a8:	call   1710 <__cxa_finalize@plt+0x600>
    34ad:	mov    rax,QWORD PTR [rax+0x8]
    34b1:	mov    QWORD PTR [rax+0x8],r14
    34b5:	mov    DWORD PTR [rbx+0x818],ebp
    34bb:	inc    r12
    34be:	add    r15,0x8
    34c2:	cmp    r12,0x1a
    34c6:	jne    3490 <__cxa_finalize@plt+0x2380>
    34c8:	mov    rax,rbx
    34cb:	pop    rbx
    34cc:	pop    r12
    34ce:	pop    r14
    34d0:	pop    r15
    34d2:	pop    rbp
    34d3:	ret
    34d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    34e0:	push   r15
    34e2:	push   r14
    34e4:	push   r13
    34e6:	push   r12
    34e8:	push   rbx
    34e9:	mov    rbx,rdi
    34ec:	mov    DWORD PTR [rdi+0x818],0x0
    34f6:	lea    rsi,[rip+0x2b83]        # 6080 <__cxa_finalize@plt+0x4f70>
    34fd:	mov    QWORD PTR [rdi+0x840],rsi
    3504:	call   1430 <__cxa_finalize@plt+0x320>
    3509:	cmp    DWORD PTR [rbx+0x828],0x0
    3510:	jle    3595 <__cxa_finalize@plt+0x2485>
    3516:	xor    r15d,r15d
    3519:	xor    r12d,r12d
    351c:	jmp    354c <__cxa_finalize@plt+0x243c>
    351e:	xchg   ax,ax
    3520:	mov    BYTE PTR [r13+r15*1+0x0],0x5
    3526:	mov    rax,QWORD PTR [rbx+0x838]
    352d:	mov    QWORD PTR [r13+r15*1+0x8],rax
    3532:	mov    QWORD PTR [rbx+0x838],r14
    3539:	inc    r12
    353c:	movsxd rax,DWORD PTR [rbx+0x828]
    3543:	add    r15,0x10
    3547:	cmp    r12,rax
    354a:	jge    3595 <__cxa_finalize@plt+0x2485>
    354c:	mov    r13,QWORD PTR [rbx+0x820]
    3553:	movzx  eax,BYTE PTR [r13+r15*1+0x0]
    3559:	mov    ecx,eax
    355b:	and    cl,0xfd
    355e:	cmp    cl,0x5
    3561:	je     3539 <__cxa_finalize@plt+0x2429>
    3563:	lea    r14,[r15+r13*1]
    3567:	test   al,0x2
    3569:	jne    3590 <__cxa_finalize@plt+0x2480>
    356b:	cmp    al,0x29
    356d:	jne    3520 <__cxa_finalize@plt+0x2410>
    356f:	mov    rax,QWORD PTR [rbx+0x10]
    3573:	test   rax,rax
    3576:	je     3520 <__cxa_finalize@plt+0x2410>
    3578:	mov    rdi,rbx
    357b:	mov    rsi,r14
    357e:	call   rax
    3580:	jmp    3520 <__cxa_finalize@plt+0x2410>
    3582:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3590:	mov    BYTE PTR [r14],cl
    3593:	jmp    3539 <__cxa_finalize@plt+0x2429>
    3595:	pop    rbx
    3596:	pop    r12
    3598:	pop    r13
    359a:	pop    r14
    359c:	pop    r15
    359e:	ret
    359f:	nop
    35a0:	push   rbp
    35a1:	push   r15
    35a3:	push   r14
    35a5:	push   r13
    35a7:	push   r12
    35a9:	push   rbx
    35aa:	sub    rsp,0x18
    35ae:	mov    QWORD PTR [rsp+0x10],rsi
    35b3:	mov    ebp,edi
    35b5:	mov    rax,QWORD PTR [rip+0x29fc]        # 5fb8 <__cxa_finalize@plt+0x4ea8>
    35bc:	mov    rax,QWORD PTR [rax]
    35bf:	mov    QWORD PTR [rsp+0x8],rax
    35c4:	lea    rdi,[rip+0x2ae5]        # 60b0 <__cxa_finalize@plt+0x4fa0>
    35cb:	xor    r14d,r14d
    35ce:	mov    edx,0x858
    35d3:	xor    esi,esi
    35d5:	call   1070 <memset@plt>
    35da:	lea    rax,[rip+0x3327]        # 6908 <__cxa_finalize@plt+0x57f8>
    35e1:	mov    QWORD PTR [rip+0x32e8],rax        # 68d0 <__cxa_finalize@plt+0x57c0>
    35e8:	mov    DWORD PTR [rip+0x32e6],0xf1a        # 68d8 <__cxa_finalize@plt+0x57c8>
    35f2:	lea    rax,[rip+0x2a87]        # 6080 <__cxa_finalize@plt+0x4f70>
    35f9:	mov    QWORD PTR [rip+0x32e0],rax        # 68e0 <__cxa_finalize@plt+0x57d0>
    3600:	mov    QWORD PTR [rip+0x32e1],rax        # 68e8 <__cxa_finalize@plt+0x57d8>
    3607:	mov    QWORD PTR [rip+0x32e2],rax        # 68f0 <__cxa_finalize@plt+0x57e0>
    360e:	mov    eax,r14d
    3611:	mov    rcx,rax
    3614:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3620:	mov    rdx,QWORD PTR [rip+0x32a9]        # 68d0 <__cxa_finalize@plt+0x57c0>
    3627:	lea    rsi,[rdx+rax*1]
    362b:	mov    BYTE PTR [rdx+rax*1],0x5
    362f:	mov    rdi,QWORD PTR [rip+0x32b2]        # 68e8 <__cxa_finalize@plt+0x57d8>
    3636:	mov    QWORD PTR [rdx+rax*1+0x8],rdi
    363b:	mov    QWORD PTR [rip+0x32a6],rsi        # 68e8 <__cxa_finalize@plt+0x57d8>
    3642:	inc    rcx
    3645:	movsxd rdx,DWORD PTR [rip+0x328c]        # 68d8 <__cxa_finalize@plt+0x57c8>
    364c:	add    rax,0x10
    3650:	cmp    rcx,rdx
    3653:	jl     3620 <__cxa_finalize@plt+0x2510>
    3655:	lea    r14,[rip+0x2a54]        # 60b0 <__cxa_finalize@plt+0x4fa0>
    365c:	lea    rsi,[rip+0xbe4]        # 4247 <__cxa_finalize@plt+0x3137>
    3663:	mov    rdi,r14
    3666:	call   1710 <__cxa_finalize@plt+0x600>
    366b:	mov    QWORD PTR [rip+0x3286],rax        # 68f8 <__cxa_finalize@plt+0x57e8>
    3672:	mov    rcx,QWORD PTR [rax+0x8]
    3676:	mov    QWORD PTR [rcx+0x8],rax
    367a:	lea    rbx,[rip+0x266f]        # 5cf0 <__cxa_finalize@plt+0x4be0>
    3681:	xor    ecx,ecx
    3683:	mov    r12d,DWORD PTR [rip+0x323e]        # 68c8 <__cxa_finalize@plt+0x57b8>
    368a:	nop    WORD PTR [rax+rax*1+0x0]
    3690:	mov    r13,rcx
    3693:	mov    rdi,r14
    3696:	call   14d0 <__cxa_finalize@plt+0x3c0>
    369b:	mov    r15,rax
    369e:	mov    BYTE PTR [rax],0x21
    36a1:	mov    BYTE PTR [rax+0x8],r13b
    36a5:	mov    rsi,QWORD PTR [rbx]
    36a8:	mov    rdi,r14
    36ab:	call   1710 <__cxa_finalize@plt+0x600>
    36b0:	mov    rax,QWORD PTR [rax+0x8]
    36b4:	mov    QWORD PTR [rax+0x8],r15
    36b8:	mov    DWORD PTR [rip+0x3209],r12d        # 68c8 <__cxa_finalize@plt+0x57b8>
    36bf:	inc    r13
    36c2:	add    rbx,0x8
    36c6:	cmp    r13,0x1a
    36ca:	mov    rcx,r13
    36cd:	jne    3690 <__cxa_finalize@plt+0x2580>
    36cf:	cmp    ebp,0x2
    36d2:	jl     36fa <__cxa_finalize@plt+0x25ea>
    36d4:	mov    rax,QWORD PTR [rsp+0x10]
    36d9:	mov    rdi,QWORD PTR [rax+0x8]
    36dd:	lea    rsi,[rip+0xa86]        # 416a <__cxa_finalize@plt+0x305a>
    36e4:	call   10e0 <fopen@plt>
    36e9:	mov    QWORD PTR [rsp+0x8],rax
    36ee:	cmp    QWORD PTR [rsp+0x8],0x0
    36f4:	je     380b <__cxa_finalize@plt+0x26fb>
    36fa:	mov    rax,QWORD PTR [rsp+0x8]
    36ff:	mov    r14,QWORD PTR [rip+0x28b2]        # 5fb8 <__cxa_finalize@plt+0x4ea8>
    3706:	cmp    rax,QWORD PTR [r14]
    3709:	jne    3719 <__cxa_finalize@plt+0x2609>
    370b:	lea    rax,[rip+0xffffffffffffda0e]        # 1120 <__cxa_finalize@plt+0x10>
    3712:	mov    QWORD PTR [rip+0x2997],rax        # 60b0 <__cxa_finalize@plt+0x4fa0>
    3719:	mov    ebx,DWORD PTR [rip+0x31a9]        # 68c8 <__cxa_finalize@plt+0x57b8>
    371f:	lea    rdi,[rip+0x1238a]        # 15ab0 <__cxa_finalize@plt+0x149a0>
    3726:	call   10b0 <_setjmp@plt>
    372b:	mov    rcx,QWORD PTR [r14]
    372e:	xor    ebp,ebp
    3730:	lea    r14,[rip+0x2979]        # 60b0 <__cxa_finalize@plt+0x4fa0>
    3737:	lea    r15,[rip+0xffffffffffffef02]        # 2640 <__cxa_finalize@plt+0x1530>
    373e:	lea    r13,[rip+0x295b]        # 60a0 <__cxa_finalize@plt+0x4f90>
    3745:	lea    r12,[rip+0x2934]        # 6080 <__cxa_finalize@plt+0x4f70>
    374c:	nop    DWORD PTR [rax+0x0]
    3750:	mov    DWORD PTR [rip+0x3172],ebx        # 68c8 <__cxa_finalize@plt+0x57b8>
    3756:	mov    rax,QWORD PTR [rsp+0x8]
    375b:	cmp    rax,rcx
    375e:	jne    376e <__cxa_finalize@plt+0x265e>
    3760:	mov    eax,ebp
    3762:	lea    rdi,[rip+0xa1e]        # 4187 <__cxa_finalize@plt+0x3077>
    3769:	call   1060 <printf@plt>
    376e:	mov    rdx,QWORD PTR [rsp+0x8]
    3773:	mov    rdi,r14
    3776:	mov    rsi,r15
    3779:	call   20a0 <__cxa_finalize@plt+0xf90>
    377e:	cmp    rax,r13
    3781:	je     37f8 <__cxa_finalize@plt+0x26e8>
    3783:	test   rax,rax
    3786:	je     37e7 <__cxa_finalize@plt+0x26d7>
    3788:	mov    rsi,rax
    378b:	mov    ecx,ebp
    378d:	mov    rdi,r14
    3790:	mov    rdx,r12
    3793:	call   2670 <__cxa_finalize@plt+0x1560>
    3798:	mov    rcx,QWORD PTR [rsp+0x8]
    379d:	mov    rdx,QWORD PTR [rip+0x2814]        # 5fb8 <__cxa_finalize@plt+0x4ea8>
    37a4:	mov    rdx,QWORD PTR [rdx]
    37a7:	cmp    rcx,rdx
    37aa:	mov    rcx,rdx
    37ad:	jne    3750 <__cxa_finalize@plt+0x2640>
    37af:	mov    rsi,rax
    37b2:	mov    rax,QWORD PTR [rip+0x27f7]        # 5fb0 <__cxa_finalize@plt+0x4ea0>
    37b9:	mov    rcx,QWORD PTR [rax]
    37bc:	mov    rdi,r14
    37bf:	lea    rdx,[rip+0xffffffffffffe7aa]        # 1f70 <__cxa_finalize@plt+0xe60>
    37c6:	mov    r8d,ebp
    37c9:	call   1ab0 <__cxa_finalize@plt+0x9a0>
    37ce:	mov    edi,0xa
    37d3:	call   1030 <putchar@plt>
    37d8:	mov    rax,QWORD PTR [rip+0x27d9]        # 5fb8 <__cxa_finalize@plt+0x4ea8>
    37df:	mov    rcx,QWORD PTR [rax]
    37e2:	jmp    3750 <__cxa_finalize@plt+0x2640>
    37e7:	xor    eax,eax
    37e9:	add    rsp,0x18
    37ed:	pop    rbx
    37ee:	pop    r12
    37f0:	pop    r13
    37f2:	pop    r14
    37f4:	pop    r15
    37f6:	pop    rbp
    37f7:	ret
    37f8:	lea    rdi,[rip+0x28b1]        # 60b0 <__cxa_finalize@plt+0x4fa0>
    37ff:	lea    rsi,[rip+0x95a]        # 4160 <__cxa_finalize@plt+0x3050>
    3806:	call   1250 <__cxa_finalize@plt+0x140>
    380b:	lea    rdi,[rip+0x289e]        # 60b0 <__cxa_finalize@plt+0x4fa0>
    3812:	lea    rsi,[rip+0x954]        # 416d <__cxa_finalize@plt+0x305d>
    3819:	call   1250 <__cxa_finalize@plt+0x140>
    381e:	xchg   ax,ax
    3820:	push   rbp
    3821:	push   r15
    3823:	push   r14
    3825:	push   r13
    3827:	push   r12
    3829:	push   rbx
    382a:	push   rax
    382b:	mov    QWORD PTR [rsp],rdx
    382f:	lea    rax,[rip+0x284a]        # 6080 <__cxa_finalize@plt+0x4f70>
    3836:	cmp    rsi,rax
    3839:	je     38ad <__cxa_finalize@plt+0x279d>
    383b:	mov    rbx,rdi
    383e:	movsxd r12,DWORD PTR [rdi+0x818]
    3845:	cmp    r12,0x100
    384c:	je     38da <__cxa_finalize@plt+0x27ca>
    3852:	mov    r14,rsi
    3855:	lea    eax,[r12+0x1]
    385a:	cmp    eax,0x100
    385f:	je     38cb <__cxa_finalize@plt+0x27bb>
    3861:	lea    ebp,[r12+0x2]
    3866:	mov    r15,rsp
    3869:	lea    r13,[rip+0x2810]        # 6080 <__cxa_finalize@plt+0x4f70>
    3870:	mov    QWORD PTR [rbx+r12*8+0x18],r14
    3875:	mov    rdx,QWORD PTR [rsp]
    3879:	mov    DWORD PTR [rbx+0x818],ebp
    387f:	mov    QWORD PTR [rbx+r12*8+0x20],rdx
    3884:	movzx  eax,BYTE PTR [r14]
    3888:	test   al,0x1
    388a:	sete   cl
    388d:	cmp    al,0x4
    388f:	setb   al
    3892:	or     al,cl
    3894:	je     38bc <__cxa_finalize@plt+0x27ac>
    3896:	mov    rsi,QWORD PTR [r14]
    3899:	mov    r14,QWORD PTR [r14+0x8]
    389d:	mov    rdi,rbx
    38a0:	mov    rcx,r15
    38a3:	call   2670 <__cxa_finalize@plt+0x1560>
    38a8:	cmp    r14,r13
    38ab:	jne    3870 <__cxa_finalize@plt+0x2760>
    38ad:	add    rsp,0x8
    38b1:	pop    rbx
    38b2:	pop    r12
    38b4:	pop    r13
    38b6:	pop    r14
    38b8:	pop    r15
    38ba:	pop    rbp
    38bb:	ret
    38bc:	lea    rsi,[rip+0x85d]        # 4120 <__cxa_finalize@plt+0x3010>
    38c3:	mov    rdi,rbx
    38c6:	call   1250 <__cxa_finalize@plt+0x140>
    38cb:	mov    DWORD PTR [rbx+0x818],0x100
    38d5:	mov    QWORD PTR [rbx+r12*8+0x18],r14
    38da:	lea    rsi,[rip+0x85c]        # 413d <__cxa_finalize@plt+0x302d>
    38e1:	mov    rdi,rbx
    38e4:	call   1250 <__cxa_finalize@plt+0x140>
    38e9:	nop    DWORD PTR [rax+0x0]
    38f0:	push   rbp
    38f1:	push   r15
    38f3:	push   r14
    38f5:	push   r13
    38f7:	push   r12
    38f9:	push   rbx
    38fa:	push   rax
    38fb:	lea    rax,[rip+0x277e]        # 6080 <__cxa_finalize@plt+0x4f70>
    3902:	mov    QWORD PTR [rsp],rax
    3906:	cmp    rsi,rax
    3909:	je     3969 <__cxa_finalize@plt+0x2859>
    390b:	mov    r14,rdx
    390e:	mov    r15,rsi
    3911:	mov    rbx,rdi
    3914:	mov    rbp,rsp
    3917:	lea    r13,[rip+0x2762]        # 6080 <__cxa_finalize@plt+0x4f70>
    391e:	xchg   ax,ax
    3920:	movzx  eax,BYTE PTR [r15]
    3924:	test   al,0x1
    3926:	sete   cl
    3929:	cmp    al,0x4
    392b:	setb   al
    392e:	or     al,cl
    3930:	je     3978 <__cxa_finalize@plt+0x2868>
    3932:	mov    rsi,QWORD PTR [r15]
    3935:	mov    r15,QWORD PTR [r15+0x8]
    3939:	mov    rdi,rbx
    393c:	mov    rdx,r14
    393f:	xor    ecx,ecx
    3941:	call   2670 <__cxa_finalize@plt+0x1560>
    3946:	mov    r12,rax
    3949:	mov    rdi,rbx
    394c:	call   14d0 <__cxa_finalize@plt+0x3c0>
    3951:	mov    QWORD PTR [rax],r12
    3954:	mov    QWORD PTR [rax+0x8],r13
    3958:	mov    QWORD PTR [rbp+0x0],rax
    395c:	lea    rbp,[rax+0x8]
    3960:	cmp    r15,r13
    3963:	jne    3920 <__cxa_finalize@plt+0x2810>
    3965:	mov    rax,QWORD PTR [rsp]
    3969:	add    rsp,0x8
    396d:	pop    rbx
    396e:	pop    r12
    3970:	pop    r13
    3972:	pop    r14
    3974:	pop    r15
    3976:	pop    rbp
    3977:	ret
    3978:	lea    rsi,[rip+0x7a1]        # 4120 <__cxa_finalize@plt+0x3010>
    397f:	mov    rdi,rbx
    3982:	call   1250 <__cxa_finalize@plt+0x140>
    3987:	nop    WORD PTR [rax+rax*1+0x0]
    3990:	cmp    rdi,rsi
    3993:	je     39e0 <__cxa_finalize@plt+0x28d0>
    3995:	movzx  eax,BYTE PTR [rdi]
    3998:	mov    ecx,eax
    399a:	and    cl,0x1
    399d:	neg    cl
    399f:	mov    edx,eax
    39a1:	sar    dl,0x2
    39a4:	and    dl,cl
    39a6:	movzx  ecx,BYTE PTR [rsi]
    39a9:	mov    r8d,ecx
    39ac:	and    r8b,0x1
    39b0:	neg    r8b
    39b3:	sar    cl,0x2
    39b6:	and    cl,r8b
    39b9:	cmp    dl,cl
    39bb:	jne    3a1f <__cxa_finalize@plt+0x290f>
    39bd:	and    eax,0xfffffffd
    39c0:	cmp    eax,0x15
    39c3:	je     39e6 <__cxa_finalize@plt+0x28d6>
    39c5:	cmp    eax,0xd
    39c8:	jne    3a1f <__cxa_finalize@plt+0x290f>
    39ca:	movss  xmm0,DWORD PTR [rsi+0x8]
    39cf:	cmpeqss xmm0,DWORD PTR [rdi+0x8]
    39d5:	movd   eax,xmm0
    39d9:	and    eax,0x1
    39dc:	movzx  eax,al
    39df:	ret
    39e0:	mov    al,0x1
    39e2:	movzx  eax,al
    39e5:	ret
    39e6:	lea    rax,[rip+0x2693]        # 6080 <__cxa_finalize@plt+0x4f70>
    39ed:	cmp    rdi,rax
    39f0:	je     3a15 <__cxa_finalize@plt+0x2905>
    39f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a00:	mov    rcx,QWORD PTR [rdi]
    3a03:	cmp    rcx,QWORD PTR [rsi]
    3a06:	jne    3a1f <__cxa_finalize@plt+0x290f>
    3a08:	mov    rdi,QWORD PTR [rdi+0x8]
    3a0c:	mov    rsi,QWORD PTR [rsi+0x8]
    3a10:	cmp    rdi,rax
    3a13:	jne    3a00 <__cxa_finalize@plt+0x28f0>
    3a15:	cmp    rsi,rax
    3a18:	sete   al
    3a1b:	movzx  eax,al
    3a1e:	ret
    3a1f:	xor    eax,eax
    3a21:	movzx  eax,al
    3a24:	ret
    3a25:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a30:	push   rbp
    3a31:	push   r15
    3a33:	push   r14
    3a35:	push   r13
    3a37:	push   r12
    3a39:	push   rbx
    3a3a:	sub    rsp,0x58
    3a3e:	mov    r12,rcx
    3a41:	mov    QWORD PTR [rsp],rdi
    3a45:	lea    rdi,[rip+0x2634]        # 6080 <__cxa_finalize@plt+0x4f70>
    3a4c:	cmp    rsi,rdi
    3a4f:	je     3b0e <__cxa_finalize@plt+0x29fe>
    3a55:	mov    r15,rdx
    3a58:	mov    r14,rsi
    3a5b:	jmp    3a6f <__cxa_finalize@plt+0x295f>
    3a5d:	nop    DWORD PTR [rax]
    3a60:	mov    r12,rax
    3a63:	mov    r15,rcx
    3a66:	cmp    r14,rdi
    3a69:	je     3b38 <__cxa_finalize@plt+0x2a28>
    3a6f:	movzx  eax,BYTE PTR [r14]
    3a73:	test   al,0x1
    3a75:	sete   cl
    3a78:	cmp    al,0x4
    3a7a:	setb   al
    3a7d:	or     al,cl
    3a7f:	je     3b13 <__cxa_finalize@plt+0x2a03>
    3a85:	mov    QWORD PTR [rsp+0x8],r12
    3a8a:	mov    rbx,QWORD PTR [r14]
    3a8d:	mov    rbp,rdi
    3a90:	cmp    r15,rdi
    3a93:	je     3aae <__cxa_finalize@plt+0x299e>
    3a95:	movzx  eax,BYTE PTR [r15]
    3a99:	test   al,0x1
    3a9b:	sete   cl
    3a9e:	cmp    al,0x4
    3aa0:	setb   dl
    3aa3:	or     dl,cl
    3aa5:	je     3b50 <__cxa_finalize@plt+0x2a40>
    3aab:	mov    rbp,QWORD PTR [r15]
    3aae:	mov    r12,QWORD PTR [rsp]
    3ab2:	mov    rdi,r12
    3ab5:	call   14d0 <__cxa_finalize@plt+0x3c0>
    3aba:	mov    r13,rax
    3abd:	mov    QWORD PTR [rax],rbx
    3ac0:	mov    QWORD PTR [rax+0x8],rbp
    3ac4:	mov    rdi,r12
    3ac7:	call   14d0 <__cxa_finalize@plt+0x3c0>
    3acc:	mov    QWORD PTR [rax],r13
    3acf:	mov    rcx,QWORD PTR [rsp+0x8]
    3ad4:	mov    QWORD PTR [rax+0x8],rcx
    3ad8:	mov    r14,QWORD PTR [r14+0x8]
    3adc:	lea    rdi,[rip+0x259d]        # 6080 <__cxa_finalize@plt+0x4f70>
    3ae3:	mov    rcx,rdi
    3ae6:	cmp    r15,rdi
    3ae9:	je     3a60 <__cxa_finalize@plt+0x2950>
    3aef:	movzx  ecx,BYTE PTR [r15]
    3af3:	test   cl,0x1
    3af6:	sete   dl
    3af9:	cmp    cl,0x4
    3afc:	setb   sil
    3b00:	or     sil,dl
    3b03:	je     3b47 <__cxa_finalize@plt+0x2a37>
    3b05:	mov    rcx,QWORD PTR [r15+0x8]
    3b09:	jmp    3a60 <__cxa_finalize@plt+0x2950>
    3b0e:	mov    rax,r12
    3b11:	jmp    3b38 <__cxa_finalize@plt+0x2a28>
    3b13:	mov    rbx,QWORD PTR [rsp]
    3b17:	mov    rdi,rbx
    3b1a:	call   14d0 <__cxa_finalize@plt+0x3c0>
    3b1f:	mov    r13,rax
    3b22:	mov    QWORD PTR [rax],r14
    3b25:	mov    QWORD PTR [rax+0x8],r15
    3b29:	mov    rdi,rbx
    3b2c:	call   14d0 <__cxa_finalize@plt+0x3c0>
    3b31:	mov    QWORD PTR [rax],r13
    3b34:	mov    QWORD PTR [rax+0x8],r12
    3b38:	add    rsp,0x58
    3b3c:	pop    rbx
    3b3d:	pop    r12
    3b3f:	pop    r13
    3b41:	pop    r14
    3b43:	pop    r15
    3b45:	pop    rbp
    3b46:	ret
    3b47:	sar    cl,0x2
    3b4a:	movsx  rax,cl
    3b4e:	jmp    3b57 <__cxa_finalize@plt+0x2a47>
    3b50:	sar    al,0x2
    3b53:	movsx  rax,al
    3b57:	lea    rcx,[rip+0x2132]        # 5c90 <__cxa_finalize@plt+0x4b80>
    3b5e:	mov    rcx,QWORD PTR [rcx+rax*8]
    3b62:	lea    rsi,[rip+0x62f]        # 4198 <__cxa_finalize@plt+0x3088>
    3b69:	lea    rdx,[rip+0x63c]        # 41ac <__cxa_finalize@plt+0x309c>
    3b70:	lea    r14,[rsp+0x10]
    3b75:	mov    rdi,r14
    3b78:	xor    eax,eax
    3b7a:	call   10f0 <sprintf@plt>
    3b7f:	mov    rdi,QWORD PTR [rsp]
    3b83:	mov    rsi,r14
    3b86:	call   1250 <__cxa_finalize@plt+0x140>

Disassembly of section .fini:

0000000000003b8c <.fini>:
    3b8c:	endbr64
    3b90:	sub    rsp,0x8
    3b94:	add    rsp,0x8
    3b98:	ret