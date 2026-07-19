Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x5fb9]        # 6fc8 <__cxa_finalize@plt+0x5eb8>
    100f:	test   rax,rax
    1012:	je     1016 <putchar@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <putchar@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x5fca]        # 6ff0 <__cxa_finalize@plt+0x5ee0>
    1026:	jmp    QWORD PTR [rip+0x5fcc]        # 6ff8 <__cxa_finalize@plt+0x5ee8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <putchar@plt>:
    1030:	jmp    QWORD PTR [rip+0x5fca]        # 7000 <__cxa_finalize@plt+0x5ef0>
    1036:	push   0x0
    103b:	jmp    1020 <putchar@plt-0x10>

0000000000001040 <strtod@plt>:
    1040:	jmp    QWORD PTR [rip+0x5fc2]        # 7008 <__cxa_finalize@plt+0x5ef8>
    1046:	push   0x1
    104b:	jmp    1020 <putchar@plt-0x10>

0000000000001050 <strlen@plt>:
    1050:	jmp    QWORD PTR [rip+0x5fba]        # 7010 <__cxa_finalize@plt+0x5f00>
    1056:	push   0x2
    105b:	jmp    1020 <putchar@plt-0x10>

0000000000001060 <printf@plt>:
    1060:	jmp    QWORD PTR [rip+0x5fb2]        # 7018 <__cxa_finalize@plt+0x5f08>
    1066:	push   0x3
    106b:	jmp    1020 <putchar@plt-0x10>

0000000000001070 <memset@plt>:
    1070:	jmp    QWORD PTR [rip+0x5faa]        # 7020 <__cxa_finalize@plt+0x5f10>
    1076:	push   0x4
    107b:	jmp    1020 <putchar@plt-0x10>

0000000000001080 <fgetc@plt>:
    1080:	jmp    QWORD PTR [rip+0x5fa2]        # 7028 <__cxa_finalize@plt+0x5f18>
    1086:	push   0x5
    108b:	jmp    1020 <putchar@plt-0x10>

0000000000001090 <fputc@plt>:
    1090:	jmp    QWORD PTR [rip+0x5f9a]        # 7030 <__cxa_finalize@plt+0x5f20>
    1096:	push   0x6
    109b:	jmp    1020 <putchar@plt-0x10>

00000000000010a0 <memchr@plt>:
    10a0:	jmp    QWORD PTR [rip+0x5f92]        # 7038 <__cxa_finalize@plt+0x5f28>
    10a6:	push   0x7
    10ab:	jmp    1020 <putchar@plt-0x10>

00000000000010b0 <_setjmp@plt>:
    10b0:	jmp    QWORD PTR [rip+0x5f8a]        # 7040 <__cxa_finalize@plt+0x5f30>
    10b6:	push   0x8
    10bb:	jmp    1020 <putchar@plt-0x10>

00000000000010c0 <fprintf@plt>:
    10c0:	jmp    QWORD PTR [rip+0x5f82]        # 7048 <__cxa_finalize@plt+0x5f38>
    10c6:	push   0x9
    10cb:	jmp    1020 <putchar@plt-0x10>

00000000000010d0 <longjmp@plt>:
    10d0:	jmp    QWORD PTR [rip+0x5f7a]        # 7050 <__cxa_finalize@plt+0x5f40>
    10d6:	push   0xa
    10db:	jmp    1020 <putchar@plt-0x10>

00000000000010e0 <fopen@plt>:
    10e0:	jmp    QWORD PTR [rip+0x5f72]        # 7058 <__cxa_finalize@plt+0x5f48>
    10e6:	push   0xb
    10eb:	jmp    1020 <putchar@plt-0x10>

00000000000010f0 <sprintf@plt>:
    10f0:	jmp    QWORD PTR [rip+0x5f6a]        # 7060 <__cxa_finalize@plt+0x5f50>
    10f6:	push   0xc
    10fb:	jmp    1020 <putchar@plt-0x10>

0000000000001100 <exit@plt>:
    1100:	jmp    QWORD PTR [rip+0x5f62]        # 7068 <__cxa_finalize@plt+0x5f58>
    1106:	push   0xd
    110b:	jmp    1020 <putchar@plt-0x10>

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	jmp    QWORD PTR [rip+0x5ec2]        # 6fd8 <__cxa_finalize@plt+0x5ec8>
    1116:	xchg   ax,ax

Disassembly of section .text:

0000000000001120 <.text>:
    1120:	push   rax
    1121:	mov    rdx,rsi
    1124:	mov    rax,QWORD PTR [rip+0x5eb5]        # 6fe0 <__cxa_finalize@plt+0x5ed0>
    112b:	mov    rdi,QWORD PTR [rax]
    112e:	lea    rsi,[rip+0x402f]        # 5164 <__cxa_finalize@plt+0x4054>
    1135:	xor    eax,eax
    1137:	call   10c0 <fprintf@plt>
    113c:	lea    rdi,[rip+0x1596d]        # 16ab0 <__cxa_finalize@plt+0x159a0>
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
    1168:	lea    rdi,[rip+0x2851]        # 39c0 <__cxa_finalize@plt+0x28b0>
    116f:	call   QWORD PTR [rip+0x5e33]        # 6fa8 <__cxa_finalize@plt+0x5e98>
    1175:	hlt
    1176:	cs nop WORD PTR [rax+rax*1+0x0]
    1180:	lea    rdi,[rip+0x5f09]        # 7090 <__cxa_finalize@plt+0x5f80>
    1187:	lea    rax,[rip+0x5f02]        # 7090 <__cxa_finalize@plt+0x5f80>
    118e:	cmp    rax,rdi
    1191:	je     11a8 <__cxa_finalize@plt+0x98>
    1193:	mov    rax,QWORD PTR [rip+0x5e16]        # 6fb0 <__cxa_finalize@plt+0x5ea0>
    119a:	test   rax,rax
    119d:	je     11a8 <__cxa_finalize@plt+0x98>
    119f:	jmp    rax
    11a1:	nop    DWORD PTR [rax+0x0]
    11a8:	ret
    11a9:	nop    DWORD PTR [rax+0x0]
    11b0:	lea    rdi,[rip+0x5ed9]        # 7090 <__cxa_finalize@plt+0x5f80>
    11b7:	lea    rsi,[rip+0x5ed2]        # 7090 <__cxa_finalize@plt+0x5f80>
    11be:	sub    rsi,rdi
    11c1:	mov    rax,rsi
    11c4:	shr    rsi,0x3f
    11c8:	sar    rax,0x3
    11cc:	add    rsi,rax
    11cf:	sar    rsi,1
    11d2:	je     11e8 <__cxa_finalize@plt+0xd8>
    11d4:	mov    rax,QWORD PTR [rip+0x5df5]        # 6fd0 <__cxa_finalize@plt+0x5ec0>
    11db:	test   rax,rax
    11de:	je     11e8 <__cxa_finalize@plt+0xd8>
    11e0:	jmp    rax
    11e2:	nop    WORD PTR [rax+rax*1+0x0]
    11e8:	ret
    11e9:	nop    DWORD PTR [rax+0x0]
    11f0:	endbr64
    11f4:	cmp    BYTE PTR [rip+0x5e95],0x0        # 7090 <__cxa_finalize@plt+0x5f80>
    11fb:	jne    1228 <__cxa_finalize@plt+0x118>
    11fd:	push   rbp
    11fe:	cmp    QWORD PTR [rip+0x5dd2],0x0        # 6fd8 <__cxa_finalize@plt+0x5ec8>
    1206:	mov    rbp,rsp
    1209:	je     1217 <__cxa_finalize@plt+0x107>
    120b:	mov    rdi,QWORD PTR [rip+0x5e66]        # 7078 <__cxa_finalize@plt+0x5f68>
    1212:	call   1110 <__cxa_finalize@plt>
    1217:	call   1180 <__cxa_finalize@plt+0x70>
    121c:	mov    BYTE PTR [rip+0x5e6d],0x1        # 7090 <__cxa_finalize@plt+0x5f80>
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
    126b:	lea    r12,[rip+0x5e0e]        # 7080 <__cxa_finalize@plt+0x5f70>
    1272:	mov    QWORD PTR [rdi+0x830],r12
    1279:	mov    rax,QWORD PTR [rdi]
    127c:	test   rax,rax
    127f:	je     128c <__cxa_finalize@plt+0x17c>
    1281:	mov    rdi,rbx
    1284:	mov    rsi,r15
    1287:	mov    rdx,r14
    128a:	call   rax
    128c:	mov    rax,QWORD PTR [rip+0x5d4d]        # 6fe0 <__cxa_finalize@plt+0x5ed0>
    1293:	mov    rdi,QWORD PTR [rax]
    1296:	lea    rsi,[rip+0x3ec7]        # 5164 <__cxa_finalize@plt+0x4054>
    129d:	mov    rdx,r15
    12a0:	xor    eax,eax
    12a2:	call   10c0 <fprintf@plt>
    12a7:	cmp    r14,r12
    12aa:	je     130b <__cxa_finalize@plt+0x1fb>
    12ac:	lea    r15,[rsp+0x10]
    12b1:	mov    r13,rsp
    12b4:	lea    rbp,[rip+0x3eb4]        # 516f <__cxa_finalize@plt+0x405f>
    12bb:	nop    DWORD PTR [rax+rax*1+0x0]
    12c0:	mov    rsi,QWORD PTR [r14]
    12c3:	mov    QWORD PTR [rsp],r15
    12c7:	mov    DWORD PTR [rsp+0x8],0x3f
    12cf:	mov    rdi,rbx
    12d2:	lea    rdx,[rip+0xef7]        # 21d0 <__cxa_finalize@plt+0x10c0>
    12d9:	mov    rcx,r13
    12dc:	xor    r8d,r8d
    12df:	call   1d60 <__cxa_finalize@plt+0xc50>
    12e4:	mov    rax,QWORD PTR [rsp]
    12e8:	mov    BYTE PTR [rax],0x0
    12eb:	mov    rax,QWORD PTR [rip+0x5cee]        # 6fe0 <__cxa_finalize@plt+0x5ed0>
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
    1332:	lea    rdx,[rip+0xe97]        # 21d0 <__cxa_finalize@plt+0x10c0>
    1339:	mov    rcx,rsp
    133c:	xor    r8d,r8d
    133f:	call   1d60 <__cxa_finalize@plt+0xc50>
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
    1383:	lea    rcx,[rip+0x5cf6]        # 7080 <__cxa_finalize@plt+0x5f70>
    138a:	cmp    rax,rcx
    138d:	jne    139b <__cxa_finalize@plt+0x28b>
    138f:	lea    rsi,[rip+0x3de0]        # 5176 <__cxa_finalize@plt+0x4066>
    1396:	call   1250 <__cxa_finalize@plt+0x140>
    139b:	lea    rsi,[rip+0x3de6]        # 5188 <__cxa_finalize@plt+0x4078>
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
    13d0:	lea    rcx,[rip+0x5ca9]        # 7080 <__cxa_finalize@plt+0x5f70>
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
    13ff:	lea    rsi,[rip+0x3d9f]        # 51a5 <__cxa_finalize@plt+0x4095>
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
    14b0:	push   r15
    14b2:	push   r14
    14b4:	push   r12
    14b6:	push   rbx
    14b7:	push   rax
    14b8:	mov    rbx,rdx
    14bb:	mov    r14,rsi
    14be:	mov    rax,QWORD PTR [rdi+0x838]
    14c5:	lea    r12,[rip+0x5bb4]        # 7080 <__cxa_finalize@plt+0x5f70>
    14cc:	cmp    rax,r12
    14cf:	jne    14e8 <__cxa_finalize@plt+0x3d8>
    14d1:	mov    r15,rdi
    14d4:	call   38e0 <__cxa_finalize@plt+0x27d0>
    14d9:	mov    rdi,r15
    14dc:	mov    rax,QWORD PTR [r15+0x838]
    14e3:	cmp    rax,r12
    14e6:	je     1530 <__cxa_finalize@plt+0x420>
    14e8:	mov    rcx,QWORD PTR [rax+0x8]
    14ec:	mov    QWORD PTR [rdi+0x838],rcx
    14f3:	movsxd rcx,DWORD PTR [rdi+0x818]
    14fa:	cmp    rcx,0x100
    1501:	je     1524 <__cxa_finalize@plt+0x414>
    1503:	lea    edx,[rcx+0x1]
    1506:	mov    DWORD PTR [rdi+0x818],edx
    150c:	mov    QWORD PTR [rdi+rcx*8+0x18],rax
    1511:	mov    QWORD PTR [rax],r14
    1514:	mov    QWORD PTR [rax+0x8],rbx
    1518:	add    rsp,0x8
    151c:	pop    rbx
    151d:	pop    r12
    151f:	pop    r14
    1521:	pop    r15
    1523:	ret
    1524:	lea    rsi,[rip+0x3c7a]        # 51a5 <__cxa_finalize@plt+0x4095>
    152b:	call   1250 <__cxa_finalize@plt+0x140>
    1530:	lea    rsi,[rip+0x3cbb]        # 51f2 <__cxa_finalize@plt+0x40e2>
    1537:	call   1250 <__cxa_finalize@plt+0x140>
    153c:	nop    DWORD PTR [rax+0x0]
    1540:	push   r14
    1542:	push   rbx
    1543:	push   rax
    1544:	mov    rax,QWORD PTR [rdi+0x838]
    154b:	lea    r14,[rip+0x5b2e]        # 7080 <__cxa_finalize@plt+0x5f70>
    1552:	cmp    rax,r14
    1555:	jne    156e <__cxa_finalize@plt+0x45e>
    1557:	mov    rbx,rdi
    155a:	call   38e0 <__cxa_finalize@plt+0x27d0>
    155f:	mov    rdi,rbx
    1562:	mov    rax,QWORD PTR [rbx+0x838]
    1569:	cmp    rax,r14
    156c:	je     15ab <__cxa_finalize@plt+0x49b>
    156e:	mov    rcx,QWORD PTR [rax+0x8]
    1572:	mov    QWORD PTR [rdi+0x838],rcx
    1579:	movsxd rcx,DWORD PTR [rdi+0x818]
    1580:	cmp    rcx,0x100
    1587:	je     159f <__cxa_finalize@plt+0x48f>
    1589:	lea    edx,[rcx+0x1]
    158c:	mov    DWORD PTR [rdi+0x818],edx
    1592:	mov    QWORD PTR [rdi+rcx*8+0x18],rax
    1597:	add    rsp,0x8
    159b:	pop    rbx
    159c:	pop    r14
    159e:	ret
    159f:	lea    rsi,[rip+0x3bff]        # 51a5 <__cxa_finalize@plt+0x4095>
    15a6:	call   1250 <__cxa_finalize@plt+0x140>
    15ab:	lea    rsi,[rip+0x3c40]        # 51f2 <__cxa_finalize@plt+0x40e2>
    15b2:	call   1250 <__cxa_finalize@plt+0x140>
    15b7:	nop    WORD PTR [rax+rax*1+0x0]
    15c0:	test   esi,esi
    15c2:	je     15cc <__cxa_finalize@plt+0x4bc>
    15c4:	mov    rax,QWORD PTR [rdi+0x848]
    15cb:	ret
    15cc:	lea    rax,[rip+0x5aad]        # 7080 <__cxa_finalize@plt+0x5f70>
    15d3:	ret
    15d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    15e0:	push   r14
    15e2:	push   rbx
    15e3:	push   rax
    15e4:	mov    rax,QWORD PTR [rdi+0x838]
    15eb:	lea    r14,[rip+0x5a8e]        # 7080 <__cxa_finalize@plt+0x5f70>
    15f2:	cmp    rax,r14
    15f5:	jne    161a <__cxa_finalize@plt+0x50a>
    15f7:	mov    rbx,rdi
    15fa:	movss  DWORD PTR [rsp+0x4],xmm0
    1600:	call   38e0 <__cxa_finalize@plt+0x27d0>
    1605:	movss  xmm0,DWORD PTR [rsp+0x4]
    160b:	mov    rdi,rbx
    160e:	mov    rax,QWORD PTR [rbx+0x838]
    1615:	cmp    rax,r14
    1618:	je     165f <__cxa_finalize@plt+0x54f>
    161a:	mov    rcx,QWORD PTR [rax+0x8]
    161e:	mov    QWORD PTR [rdi+0x838],rcx
    1625:	movsxd rcx,DWORD PTR [rdi+0x818]
    162c:	cmp    rcx,0x100
    1633:	je     1653 <__cxa_finalize@plt+0x543>
    1635:	lea    edx,[rcx+0x1]
    1638:	mov    DWORD PTR [rdi+0x818],edx
    163e:	mov    QWORD PTR [rdi+rcx*8+0x18],rax
    1643:	mov    BYTE PTR [rax],0xd
    1646:	movss  DWORD PTR [rax+0x8],xmm0
    164b:	add    rsp,0x8
    164f:	pop    rbx
    1650:	pop    r14
    1652:	ret
    1653:	lea    rsi,[rip+0x3b4b]        # 51a5 <__cxa_finalize@plt+0x4095>
    165a:	call   1250 <__cxa_finalize@plt+0x140>
    165f:	lea    rsi,[rip+0x3b8c]        # 51f2 <__cxa_finalize@plt+0x40e2>
    1666:	call   1250 <__cxa_finalize@plt+0x140>
    166b:	nop    DWORD PTR [rax+rax*1+0x0]
    1670:	push   r15
    1672:	push   r14
    1674:	push   r12
    1676:	push   rbx
    1677:	push   rax
    1678:	mov    r14,rsi
    167b:	mov    rbx,rdi
    167e:	mov    r15,QWORD PTR [rdi+0x838]
    1685:	lea    r12,[rip+0x59f4]        # 7080 <__cxa_finalize@plt+0x5f70>
    168c:	cmp    r15,r12
    168f:	jne    16a9 <__cxa_finalize@plt+0x599>
    1691:	mov    rdi,rbx
    1694:	call   38e0 <__cxa_finalize@plt+0x27d0>
    1699:	mov    r15,QWORD PTR [rbx+0x838]
    16a0:	cmp    r15,r12
    16a3:	je     1737 <__cxa_finalize@plt+0x627>
    16a9:	mov    rax,QWORD PTR [r15+0x8]
    16ad:	mov    QWORD PTR [rbx+0x838],rax
    16b4:	movsxd rax,DWORD PTR [rbx+0x818]
    16bb:	cmp    rax,0x100
    16c1:	je     1728 <__cxa_finalize@plt+0x618>
    16c3:	lea    ecx,[rax+0x1]
    16c6:	mov    DWORD PTR [rbx+0x818],ecx
    16cc:	mov    QWORD PTR [rbx+rax*8+0x18],r15
    16d1:	mov    QWORD PTR [r15],0x0
    16d8:	mov    QWORD PTR [r15+0x8],r12
    16dc:	mov    BYTE PTR [r15],0x15
    16e0:	lea    rdi,[r15+0x1]
    16e4:	call   1050 <strlen@plt>
    16e9:	mov    BYTE PTR [r15+rax*1+0x1],0x0
    16ef:	movzx  ecx,BYTE PTR [r14]
    16f3:	test   cl,cl
    16f5:	je     1719 <__cxa_finalize@plt+0x609>
    16f7:	inc    r14
    16fa:	mov    rax,r15
    16fd:	nop    DWORD PTR [rax]
    1700:	movsx  edx,cl
    1703:	mov    rdi,rbx
    1706:	mov    rsi,rax
    1709:	call   1750 <__cxa_finalize@plt+0x640>
    170e:	movzx  ecx,BYTE PTR [r14]
    1712:	inc    r14
    1715:	test   cl,cl
    1717:	jne    1700 <__cxa_finalize@plt+0x5f0>
    1719:	mov    rax,r15
    171c:	add    rsp,0x8
    1720:	pop    rbx
    1721:	pop    r12
    1723:	pop    r14
    1725:	pop    r15
    1727:	ret
    1728:	lea    rsi,[rip+0x3a76]        # 51a5 <__cxa_finalize@plt+0x4095>
    172f:	mov    rdi,rbx
    1732:	call   1250 <__cxa_finalize@plt+0x140>
    1737:	lea    rsi,[rip+0x3ab4]        # 51f2 <__cxa_finalize@plt+0x40e2>
    173e:	mov    rdi,rbx
    1741:	call   1250 <__cxa_finalize@plt+0x140>
    1746:	cs nop WORD PTR [rax+rax*1+0x0]
    1750:	push   r15
    1752:	push   r14
    1754:	push   r12
    1756:	push   rbx
    1757:	push   rax
    1758:	mov    ebx,edx
    175a:	test   rsi,rsi
    175d:	je     1765 <__cxa_finalize@plt+0x655>
    175f:	cmp    BYTE PTR [rsi+0x7],0x0
    1763:	je     17dd <__cxa_finalize@plt+0x6cd>
    1765:	mov    r14,QWORD PTR [rdi+0x838]
    176c:	lea    r15,[rip+0x590d]        # 7080 <__cxa_finalize@plt+0x5f70>
    1773:	cmp    r14,r15
    1776:	jne    1795 <__cxa_finalize@plt+0x685>
    1778:	mov    r14,rdi
    177b:	mov    r12,rsi
    177e:	call   38e0 <__cxa_finalize@plt+0x27d0>
    1783:	mov    rsi,r12
    1786:	mov    rdi,r14
    1789:	mov    r14,QWORD PTR [r14+0x838]
    1790:	cmp    r14,r15
    1793:	je     1809 <__cxa_finalize@plt+0x6f9>
    1795:	mov    rax,QWORD PTR [r14+0x8]
    1799:	mov    QWORD PTR [rdi+0x838],rax
    17a0:	movsxd rax,DWORD PTR [rdi+0x818]
    17a7:	cmp    rax,0x100
    17ad:	je     17fd <__cxa_finalize@plt+0x6ed>
    17af:	lea    ecx,[rax+0x1]
    17b2:	mov    DWORD PTR [rdi+0x818],ecx
    17b8:	mov    QWORD PTR [rdi+rax*8+0x18],r14
    17bd:	mov    QWORD PTR [r14],0x0
    17c4:	mov    QWORD PTR [r14+0x8],r15
    17c8:	mov    BYTE PTR [r14],0x15
    17cc:	test   rsi,rsi
    17cf:	je     17e0 <__cxa_finalize@plt+0x6d0>
    17d1:	mov    QWORD PTR [rsi+0x8],r14
    17d5:	dec    DWORD PTR [rdi+0x818]
    17db:	jmp    17e0 <__cxa_finalize@plt+0x6d0>
    17dd:	mov    r14,rsi
    17e0:	lea    rdi,[r14+0x1]
    17e4:	call   1050 <strlen@plt>
    17e9:	mov    BYTE PTR [r14+rax*1+0x1],bl
    17ee:	mov    rax,r14
    17f1:	add    rsp,0x8
    17f5:	pop    rbx
    17f6:	pop    r12
    17f8:	pop    r14
    17fa:	pop    r15
    17fc:	ret
    17fd:	lea    rsi,[rip+0x39a1]        # 51a5 <__cxa_finalize@plt+0x4095>
    1804:	call   1250 <__cxa_finalize@plt+0x140>
    1809:	lea    rsi,[rip+0x39e2]        # 51f2 <__cxa_finalize@plt+0x40e2>
    1810:	call   1250 <__cxa_finalize@plt+0x140>
    1815:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1820:	push   r15
    1822:	push   r14
    1824:	push   r12
    1826:	push   rbx
    1827:	push   rax
    1828:	mov    rbx,rdi
    182b:	mov    rax,QWORD PTR [rdi+0x840]
    1832:	lea    r12,[rip+0x5847]        # 7080 <__cxa_finalize@plt+0x5f70>
    1839:	jmp    184d <__cxa_finalize@plt+0x73d>
    183b:	nop    DWORD PTR [rax+rax*1+0x0]
    1840:	cmp    BYTE PTR [rdx],0x0
    1843:	je     1a17 <__cxa_finalize@plt+0x907>
    1849:	mov    rax,QWORD PTR [rax+0x8]
    184d:	cmp    rax,r12
    1850:	je     18f8 <__cxa_finalize@plt+0x7e8>
    1856:	mov    r14,QWORD PTR [rax]
    1859:	mov    rcx,QWORD PTR [r14+0x8]
    185d:	mov    rcx,QWORD PTR [rcx]
    1860:	mov    rdx,rsi
    1863:	cmp    rcx,r12
    1866:	je     1840 <__cxa_finalize@plt+0x730>
    1868:	mov    rdx,rsi
    186b:	movzx  edi,BYTE PTR [rcx+0x1]
    186f:	cmp    dil,BYTE PTR [rdx]
    1872:	jne    1849 <__cxa_finalize@plt+0x739>
    1874:	cmp    dil,0x1
    1878:	sbb    rdx,0xffffffffffffffff
    187c:	movzx  edi,BYTE PTR [rcx+0x2]
    1880:	cmp    dil,BYTE PTR [rdx]
    1883:	jne    1849 <__cxa_finalize@plt+0x739>
    1885:	cmp    dil,0x1
    1889:	sbb    rdx,0xffffffffffffffff
    188d:	movzx  edi,BYTE PTR [rcx+0x3]
    1891:	cmp    dil,BYTE PTR [rdx]
    1894:	jne    1849 <__cxa_finalize@plt+0x739>
    1896:	cmp    dil,0x1
    189a:	sbb    rdx,0xffffffffffffffff
    189e:	movzx  edi,BYTE PTR [rcx+0x4]
    18a2:	cmp    dil,BYTE PTR [rdx]
    18a5:	jne    1849 <__cxa_finalize@plt+0x739>
    18a7:	cmp    dil,0x1
    18ab:	sbb    rdx,0xffffffffffffffff
    18af:	movzx  edi,BYTE PTR [rcx+0x5]
    18b3:	cmp    dil,BYTE PTR [rdx]
    18b6:	jne    1849 <__cxa_finalize@plt+0x739>
    18b8:	cmp    dil,0x1
    18bc:	sbb    rdx,0xffffffffffffffff
    18c0:	movzx  edi,BYTE PTR [rcx+0x6]
    18c4:	cmp    dil,BYTE PTR [rdx]
    18c7:	jne    1849 <__cxa_finalize@plt+0x739>
    18c9:	cmp    dil,0x1
    18cd:	sbb    rdx,0xffffffffffffffff
    18d1:	movzx  edi,BYTE PTR [rcx+0x7]
    18d5:	cmp    dil,BYTE PTR [rdx]
    18d8:	jne    1849 <__cxa_finalize@plt+0x739>
    18de:	cmp    dil,0x1
    18e2:	sbb    rdx,0xffffffffffffffff
    18e6:	mov    rcx,QWORD PTR [rcx+0x8]
    18ea:	cmp    rcx,r12
    18ed:	jne    186b <__cxa_finalize@plt+0x75b>
    18f3:	jmp    1840 <__cxa_finalize@plt+0x730>
    18f8:	mov    r14,QWORD PTR [rbx+0x838]
    18ff:	cmp    r14,r12
    1902:	jne    1922 <__cxa_finalize@plt+0x812>
    1904:	mov    rdi,rbx
    1907:	mov    r14,rsi
    190a:	call   38e0 <__cxa_finalize@plt+0x27d0>
    190f:	mov    rsi,r14
    1912:	mov    r14,QWORD PTR [rbx+0x838]
    1919:	cmp    r14,r12
    191c:	je     1a35 <__cxa_finalize@plt+0x925>
    1922:	mov    rax,QWORD PTR [r14+0x8]
    1926:	mov    QWORD PTR [rbx+0x838],rax
    192d:	movsxd rax,DWORD PTR [rbx+0x818]
    1934:	cmp    rax,0x100
    193a:	je     1a26 <__cxa_finalize@plt+0x916>
    1940:	lea    ecx,[rax+0x1]
    1943:	mov    DWORD PTR [rbx+0x818],ecx
    1949:	mov    QWORD PTR [rbx+rax*8+0x18],r14
    194e:	mov    BYTE PTR [r14],0x11
    1952:	mov    rdi,rbx
    1955:	call   1670 <__cxa_finalize@plt+0x560>
    195a:	mov    r15,rax
    195d:	mov    rax,QWORD PTR [rbx+0x838]
    1964:	cmp    rax,r12
    1967:	jne    1981 <__cxa_finalize@plt+0x871>
    1969:	mov    rdi,rbx
    196c:	call   38e0 <__cxa_finalize@plt+0x27d0>
    1971:	mov    rax,QWORD PTR [rbx+0x838]
    1978:	cmp    rax,r12
    197b:	je     1a35 <__cxa_finalize@plt+0x925>
    1981:	mov    rcx,QWORD PTR [rax+0x8]
    1985:	mov    QWORD PTR [rbx+0x838],rcx
    198c:	movsxd rcx,DWORD PTR [rbx+0x818]
    1993:	cmp    rcx,0x100
    199a:	je     1a26 <__cxa_finalize@plt+0x916>
    19a0:	lea    edx,[rcx+0x1]
    19a3:	mov    DWORD PTR [rbx+0x818],edx
    19a9:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    19ae:	mov    QWORD PTR [rax],r15
    19b1:	mov    QWORD PTR [rax+0x8],r12
    19b5:	mov    QWORD PTR [r14+0x8],rax
    19b9:	mov    rax,QWORD PTR [rbx+0x838]
    19c0:	mov    r15,QWORD PTR [rbx+0x840]
    19c7:	cmp    rax,r12
    19ca:	jne    19e0 <__cxa_finalize@plt+0x8d0>
    19cc:	mov    rdi,rbx
    19cf:	call   38e0 <__cxa_finalize@plt+0x27d0>
    19d4:	mov    rax,QWORD PTR [rbx+0x838]
    19db:	cmp    rax,r12
    19de:	je     1a35 <__cxa_finalize@plt+0x925>
    19e0:	mov    rcx,QWORD PTR [rax+0x8]
    19e4:	mov    QWORD PTR [rbx+0x838],rcx
    19eb:	movsxd rcx,DWORD PTR [rbx+0x818]
    19f2:	cmp    rcx,0x100
    19f9:	je     1a26 <__cxa_finalize@plt+0x916>
    19fb:	lea    edx,[rcx+0x1]
    19fe:	mov    DWORD PTR [rbx+0x818],edx
    1a04:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    1a09:	mov    QWORD PTR [rax],r14
    1a0c:	mov    QWORD PTR [rax+0x8],r15
    1a10:	mov    QWORD PTR [rbx+0x840],rax
    1a17:	mov    rax,r14
    1a1a:	add    rsp,0x8
    1a1e:	pop    rbx
    1a1f:	pop    r12
    1a21:	pop    r14
    1a23:	pop    r15
    1a25:	ret
    1a26:	lea    rsi,[rip+0x3778]        # 51a5 <__cxa_finalize@plt+0x4095>
    1a2d:	mov    rdi,rbx
    1a30:	call   1250 <__cxa_finalize@plt+0x140>
    1a35:	lea    rsi,[rip+0x37b6]        # 51f2 <__cxa_finalize@plt+0x40e2>
    1a3c:	mov    rdi,rbx
    1a3f:	call   1250 <__cxa_finalize@plt+0x140>
    1a44:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1a50:	push   r15
    1a52:	push   r14
    1a54:	push   rbx
    1a55:	mov    rbx,rsi
    1a58:	mov    rax,QWORD PTR [rdi+0x838]
    1a5f:	lea    r15,[rip+0x561a]        # 7080 <__cxa_finalize@plt+0x5f70>
    1a66:	cmp    rax,r15
    1a69:	jne    1a82 <__cxa_finalize@plt+0x972>
    1a6b:	mov    r14,rdi
    1a6e:	call   38e0 <__cxa_finalize@plt+0x27d0>
    1a73:	mov    rdi,r14
    1a76:	mov    rax,QWORD PTR [r14+0x838]
    1a7d:	cmp    rax,r15
    1a80:	je     1ac4 <__cxa_finalize@plt+0x9b4>
    1a82:	mov    rcx,QWORD PTR [rax+0x8]
    1a86:	mov    QWORD PTR [rdi+0x838],rcx
    1a8d:	movsxd rcx,DWORD PTR [rdi+0x818]
    1a94:	cmp    rcx,0x100
    1a9b:	je     1ab8 <__cxa_finalize@plt+0x9a8>
    1a9d:	lea    edx,[rcx+0x1]
    1aa0:	mov    DWORD PTR [rdi+0x818],edx
    1aa6:	mov    QWORD PTR [rdi+rcx*8+0x18],rax
    1aab:	mov    BYTE PTR [rax],0x25
    1aae:	mov    QWORD PTR [rax+0x8],rbx
    1ab2:	pop    rbx
    1ab3:	pop    r14
    1ab5:	pop    r15
    1ab7:	ret
    1ab8:	lea    rsi,[rip+0x36e6]        # 51a5 <__cxa_finalize@plt+0x4095>
    1abf:	call   1250 <__cxa_finalize@plt+0x140>
    1ac4:	lea    rsi,[rip+0x3727]        # 51f2 <__cxa_finalize@plt+0x40e2>
    1acb:	call   1250 <__cxa_finalize@plt+0x140>
    1ad0:	push   r15
    1ad2:	push   r14
    1ad4:	push   rbx
    1ad5:	mov    rbx,rsi
    1ad8:	mov    rax,QWORD PTR [rdi+0x838]
    1adf:	lea    r15,[rip+0x559a]        # 7080 <__cxa_finalize@plt+0x5f70>
    1ae6:	cmp    rax,r15
    1ae9:	jne    1b02 <__cxa_finalize@plt+0x9f2>
    1aeb:	mov    r14,rdi
    1aee:	call   38e0 <__cxa_finalize@plt+0x27d0>
    1af3:	mov    rdi,r14
    1af6:	mov    rax,QWORD PTR [r14+0x838]
    1afd:	cmp    rax,r15
    1b00:	je     1b44 <__cxa_finalize@plt+0xa34>
    1b02:	mov    rcx,QWORD PTR [rax+0x8]
    1b06:	mov    QWORD PTR [rdi+0x838],rcx
    1b0d:	movsxd rcx,DWORD PTR [rdi+0x818]
    1b14:	cmp    rcx,0x100
    1b1b:	je     1b38 <__cxa_finalize@plt+0xa28>
    1b1d:	lea    edx,[rcx+0x1]
    1b20:	mov    DWORD PTR [rdi+0x818],edx
    1b26:	mov    QWORD PTR [rdi+rcx*8+0x18],rax
    1b2b:	mov    BYTE PTR [rax],0x29
    1b2e:	mov    QWORD PTR [rax+0x8],rbx
    1b32:	pop    rbx
    1b33:	pop    r14
    1b35:	pop    r15
    1b37:	ret
    1b38:	lea    rsi,[rip+0x3666]        # 51a5 <__cxa_finalize@plt+0x4095>
    1b3f:	call   1250 <__cxa_finalize@plt+0x140>
    1b44:	lea    rsi,[rip+0x36a7]        # 51f2 <__cxa_finalize@plt+0x40e2>
    1b4b:	call   1250 <__cxa_finalize@plt+0x140>
    1b50:	push   rbp
    1b51:	push   r15
    1b53:	push   r14
    1b55:	push   r13
    1b57:	push   r12
    1b59:	push   rbx
    1b5a:	push   rax
    1b5b:	test   edx,edx
    1b5d:	je     1be2 <__cxa_finalize@plt+0xad2>
    1b63:	mov    r14,rsi
    1b66:	mov    rbx,rdi
    1b69:	movsxd r15,edx
    1b6c:	lea    r12,[rip+0x550d]        # 7080 <__cxa_finalize@plt+0x5f70>
    1b73:	mov    r13,r12
    1b76:	cs nop WORD PTR [rax+rax*1+0x0]
    1b80:	mov    rbp,QWORD PTR [r14+r15*8-0x8]
    1b85:	mov    rax,QWORD PTR [rbx+0x838]
    1b8c:	cmp    rax,r12
    1b8f:	jne    1ba5 <__cxa_finalize@plt+0xa95>
    1b91:	mov    rdi,rbx
    1b94:	call   38e0 <__cxa_finalize@plt+0x27d0>
    1b99:	mov    rax,QWORD PTR [rbx+0x838]
    1ba0:	cmp    rax,r12
    1ba3:	je     1c07 <__cxa_finalize@plt+0xaf7>
    1ba5:	mov    rcx,QWORD PTR [rax+0x8]
    1ba9:	mov    QWORD PTR [rbx+0x838],rcx
    1bb0:	movsxd rcx,DWORD PTR [rbx+0x818]
    1bb7:	cmp    rcx,0x100
    1bbe:	je     1bf8 <__cxa_finalize@plt+0xae8>
    1bc0:	dec    r15
    1bc3:	lea    edx,[rcx+0x1]
    1bc6:	mov    DWORD PTR [rbx+0x818],edx
    1bcc:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    1bd1:	mov    QWORD PTR [rax],rbp
    1bd4:	mov    QWORD PTR [rax+0x8],r13
    1bd8:	mov    r13,rax
    1bdb:	test   r15,r15
    1bde:	jne    1b80 <__cxa_finalize@plt+0xa70>
    1be0:	jmp    1be9 <__cxa_finalize@plt+0xad9>
    1be2:	lea    rax,[rip+0x5497]        # 7080 <__cxa_finalize@plt+0x5f70>
    1be9:	add    rsp,0x8
    1bed:	pop    rbx
    1bee:	pop    r12
    1bf0:	pop    r13
    1bf2:	pop    r14
    1bf4:	pop    r15
    1bf6:	pop    rbp
    1bf7:	ret
    1bf8:	lea    rsi,[rip+0x35a6]        # 51a5 <__cxa_finalize@plt+0x4095>
    1bff:	mov    rdi,rbx
    1c02:	call   1250 <__cxa_finalize@plt+0x140>
    1c07:	lea    rsi,[rip+0x35e4]        # 51f2 <__cxa_finalize@plt+0x40e2>
    1c0e:	mov    rdi,rbx
    1c11:	call   1250 <__cxa_finalize@plt+0x140>
    1c16:	cs nop WORD PTR [rax+rax*1+0x0]
    1c20:	lea    rax,[rip+0x5459]        # 7080 <__cxa_finalize@plt+0x5f70>
    1c27:	cmp    rsi,rax
    1c2a:	je     1c40 <__cxa_finalize@plt+0xb30>
    1c2c:	movzx  eax,BYTE PTR [rsi]
    1c2f:	test   al,0x1
    1c31:	sete   cl
    1c34:	cmp    al,0x4
    1c36:	setb   dl
    1c39:	or     dl,cl
    1c3b:	je     1c41 <__cxa_finalize@plt+0xb31>
    1c3d:	mov    rax,QWORD PTR [rsi]
    1c40:	ret
    1c41:	push   r14
    1c43:	push   rbx
    1c44:	sub    rsp,0x48
    1c48:	sar    al,0x2
    1c4b:	movsx  rax,al
    1c4f:	lea    rcx,[rip+0x511a]        # 6d70 <__cxa_finalize@plt+0x5c60>
    1c56:	mov    rcx,QWORD PTR [rcx+rax*8]
    1c5a:	lea    rsi,[rip+0x359f]        # 5200 <__cxa_finalize@plt+0x40f0>
    1c61:	lea    rdx,[rip+0x35ac]        # 5214 <__cxa_finalize@plt+0x4104>
    1c68:	mov    rbx,rsp
    1c6b:	mov    r14,rdi
    1c6e:	mov    rdi,rbx
    1c71:	xor    eax,eax
    1c73:	call   10f0 <sprintf@plt>
    1c78:	mov    rdi,r14
    1c7b:	mov    rsi,rbx
    1c7e:	call   1250 <__cxa_finalize@plt+0x140>
    1c83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1c90:	movzx  eax,BYTE PTR [rsi]
    1c93:	mov    ecx,eax
    1c95:	and    cl,0x1
    1c98:	neg    cl
    1c9a:	sar    al,0x2
    1c9d:	and    al,cl
    1c9f:	movsx  ecx,al
    1ca2:	cmp    edx,ecx
    1ca4:	jne    1caa <__cxa_finalize@plt+0xb9a>
    1ca6:	mov    rax,rsi
    1ca9:	ret
    1caa:	push   r14
    1cac:	push   rbx
    1cad:	sub    rsp,0x48
    1cb1:	mov    ecx,edx
    1cb3:	lea    rsi,[rip+0x50b6]        # 6d70 <__cxa_finalize@plt+0x5c60>
    1cba:	mov    rdx,QWORD PTR [rsi+rcx*8]
    1cbe:	movsx  rax,al
    1cc2:	mov    rcx,QWORD PTR [rsi+rax*8]
    1cc6:	lea    rsi,[rip+0x3533]        # 5200 <__cxa_finalize@plt+0x40f0>
    1ccd:	mov    rbx,rsp
    1cd0:	mov    r14,rdi
    1cd3:	mov    rdi,rbx
    1cd6:	xor    eax,eax
    1cd8:	call   10f0 <sprintf@plt>
    1cdd:	mov    rdi,r14
    1ce0:	mov    rsi,rbx
    1ce3:	call   1250 <__cxa_finalize@plt+0x140>
    1ce8:	nop    DWORD PTR [rax+rax*1+0x0]
    1cf0:	lea    rax,[rip+0x5389]        # 7080 <__cxa_finalize@plt+0x5f70>
    1cf7:	cmp    rsi,rax
    1cfa:	je     1d11 <__cxa_finalize@plt+0xc01>
    1cfc:	movzx  eax,BYTE PTR [rsi]
    1cff:	test   al,0x1
    1d01:	sete   cl
    1d04:	cmp    al,0x4
    1d06:	setb   dl
    1d09:	or     dl,cl
    1d0b:	je     1d12 <__cxa_finalize@plt+0xc02>
    1d0d:	mov    rax,QWORD PTR [rsi+0x8]
    1d11:	ret
    1d12:	push   r14
    1d14:	push   rbx
    1d15:	sub    rsp,0x48
    1d19:	sar    al,0x2
    1d1c:	movsx  rax,al
    1d20:	lea    rcx,[rip+0x5049]        # 6d70 <__cxa_finalize@plt+0x5c60>
    1d27:	mov    rcx,QWORD PTR [rcx+rax*8]
    1d2b:	lea    rsi,[rip+0x34ce]        # 5200 <__cxa_finalize@plt+0x40f0>
    1d32:	lea    rdx,[rip+0x34db]        # 5214 <__cxa_finalize@plt+0x4104>
    1d39:	mov    rbx,rsp
    1d3c:	mov    r14,rdi
    1d3f:	mov    rdi,rbx
    1d42:	xor    eax,eax
    1d44:	call   10f0 <sprintf@plt>
    1d49:	mov    rdi,r14
    1d4c:	mov    rsi,rbx
    1d4f:	call   1250 <__cxa_finalize@plt+0x140>
    1d54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1d60:	push   rbp
    1d61:	push   r15
    1d63:	push   r14
    1d65:	push   r13
    1d67:	push   r12
    1d69:	push   rbx
    1d6a:	sub    rsp,0x28
    1d6e:	mov    rbx,rcx
    1d71:	mov    r12,rdx
    1d74:	mov    r15,rsi
    1d77:	mov    r14,rdi
    1d7a:	movzx  eax,BYTE PTR [rsi]
    1d7d:	mov    ecx,eax
    1d7f:	and    cl,0x1
    1d82:	neg    cl
    1d84:	sar    al,0x2
    1d87:	and    al,cl
    1d89:	cmp    al,0x5
    1d8b:	ja     1e7e <__cxa_finalize@plt+0xd6e>
    1d91:	movzx  ecx,al
    1d94:	lea    rdx,[rip+0x3269]        # 5004 <__cxa_finalize@plt+0x3ef4>
    1d9b:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    1d9f:	add    rcx,rdx
    1da2:	mov    r13,r12
    1da5:	jmp    rcx
    1da7:	mov    rdi,r14
    1daa:	mov    rsi,rbx
    1dad:	mov    edx,0x28
    1db2:	call   r12
    1db5:	mov    rsi,QWORD PTR [r15]
    1db8:	mov    rdi,r14
    1dbb:	mov    rdx,r12
    1dbe:	mov    rcx,rbx
    1dc1:	mov    r8d,0x1
    1dc7:	call   1d60 <__cxa_finalize@plt+0xc50>
    1dcc:	mov    r15,QWORD PTR [r15+0x8]
    1dd0:	movzx  eax,BYTE PTR [r15]
    1dd4:	cmp    al,0x4
    1dd6:	setae  cl
    1dd9:	mov    r12,r13
    1ddc:	test   cl,al
    1dde:	jne    1e1b <__cxa_finalize@plt+0xd0b>
    1de0:	mov    rdi,r14
    1de3:	mov    rsi,rbx
    1de6:	mov    edx,0x20
    1deb:	call   r12
    1dee:	mov    rsi,QWORD PTR [r15]
    1df1:	mov    rdi,r14
    1df4:	mov    rdx,r12
    1df7:	mov    rcx,rbx
    1dfa:	mov    r8d,0x1
    1e00:	call   1d60 <__cxa_finalize@plt+0xc50>
    1e05:	mov    r15,QWORD PTR [r15+0x8]
    1e09:	movzx  eax,BYTE PTR [r15]
    1e0d:	test   al,0x1
    1e0f:	sete   cl
    1e12:	cmp    al,0x4
    1e14:	setb   al
    1e17:	or     al,cl
    1e19:	jne    1de0 <__cxa_finalize@plt+0xcd0>
    1e1b:	lea    rax,[rip+0x525e]        # 7080 <__cxa_finalize@plt+0x5f70>
    1e22:	cmp    r15,rax
    1e25:	mov    rax,r12
    1e28:	je     1e6e <__cxa_finalize@plt+0xd5e>
    1e2a:	mov    rdi,r14
    1e2d:	mov    rsi,rbx
    1e30:	mov    edx,0x20
    1e35:	call   r13
    1e38:	mov    rdi,r14
    1e3b:	mov    rsi,rbx
    1e3e:	mov    edx,0x2e
    1e43:	call   r13
    1e46:	mov    rdi,r14
    1e49:	mov    rsi,rbx
    1e4c:	mov    edx,0x20
    1e51:	call   r13
    1e54:	mov    rdi,r14
    1e57:	mov    rsi,r15
    1e5a:	mov    rdx,r13
    1e5d:	mov    rcx,rbx
    1e60:	mov    r8d,0x1
    1e66:	call   1d60 <__cxa_finalize@plt+0xc50>
    1e6b:	mov    rax,r13
    1e6e:	mov    rdi,r14
    1e71:	mov    rsi,rbx
    1e74:	mov    edx,0x29
    1e79:	jmp    2176 <__cxa_finalize@plt+0x1066>
    1e7e:	movsx  rax,al
    1e82:	lea    rcx,[rip+0x4ee7]        # 6d70 <__cxa_finalize@plt+0x5c60>
    1e89:	mov    rdx,QWORD PTR [rcx+rax*8]
    1e8d:	lea    rsi,[rip+0x332c]        # 51c0 <__cxa_finalize@plt+0x40b0>
    1e94:	mov    rdi,rsp
    1e97:	mov    rcx,r15
    1e9a:	xor    eax,eax
    1e9c:	call   10f0 <sprintf@plt>
    1ea1:	movzx  eax,BYTE PTR [rsp]
    1ea5:	test   al,al
    1ea7:	je     2186 <__cxa_finalize@plt+0x1076>
    1ead:	lea    r15,[rsp+0x1]
    1eb2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1ec0:	movsx  edx,al
    1ec3:	mov    rdi,r14
    1ec6:	mov    rsi,rbx
    1ec9:	call   r12
    1ecc:	movzx  eax,BYTE PTR [r15]
    1ed0:	inc    r15
    1ed3:	test   al,al
    1ed5:	jne    1ec0 <__cxa_finalize@plt+0xdb0>
    1ed7:	jmp    2186 <__cxa_finalize@plt+0x1076>
    1edc:	movss  xmm0,DWORD PTR [r15+0x8]
    1ee2:	cvtss2sd xmm0,xmm0
    1ee6:	lea    rsi,[rip+0x32ce]        # 51bb <__cxa_finalize@plt+0x40ab>
    1eed:	mov    rdi,rsp
    1ef0:	mov    al,0x1
    1ef2:	call   10f0 <sprintf@plt>
    1ef7:	movzx  eax,BYTE PTR [rsp]
    1efb:	test   al,al
    1efd:	je     2186 <__cxa_finalize@plt+0x1076>
    1f03:	lea    r15,[rsp+0x1]
    1f08:	nop    DWORD PTR [rax+rax*1+0x0]
    1f10:	movsx  edx,al
    1f13:	mov    rdi,r14
    1f16:	mov    rsi,rbx
    1f19:	call   r12
    1f1c:	movzx  eax,BYTE PTR [r15]
    1f20:	inc    r15
    1f23:	test   al,al
    1f25:	jne    1f10 <__cxa_finalize@plt+0xe00>
    1f27:	jmp    2186 <__cxa_finalize@plt+0x1076>
    1f2c:	mov    rdi,r14
    1f2f:	mov    rsi,rbx
    1f32:	mov    edx,0x6e
    1f37:	call   r12
    1f3a:	mov    rdi,r14
    1f3d:	mov    rsi,rbx
    1f40:	mov    edx,0x69
    1f45:	call   r12
    1f48:	mov    rdi,r14
    1f4b:	mov    rsi,rbx
    1f4e:	mov    edx,0x6c
    1f53:	mov    rax,r12
    1f56:	jmp    2176 <__cxa_finalize@plt+0x1066>
    1f5b:	mov    rax,QWORD PTR [r15+0x8]
    1f5f:	mov    rsi,QWORD PTR [rax]
    1f62:	mov    rdi,r14
    1f65:	mov    rdx,r12
    1f68:	mov    rcx,rbx
    1f6b:	xor    r8d,r8d
    1f6e:	add    rsp,0x28
    1f72:	pop    rbx
    1f73:	pop    r12
    1f75:	pop    r13
    1f77:	pop    r14
    1f79:	pop    r15
    1f7b:	pop    rbp
    1f7c:	jmp    1d60 <__cxa_finalize@plt+0xc50>
    1f81:	mov    ebp,r8d
    1f84:	test   r8d,r8d
    1f87:	je     1f97 <__cxa_finalize@plt+0xe87>
    1f89:	mov    rdi,r14
    1f8c:	mov    rsi,rbx
    1f8f:	mov    edx,0x22
    1f94:	call   r13
    1f97:	lea    r12,[rip+0x50e2]        # 7080 <__cxa_finalize@plt+0x5f70>
    1f9e:	jmp    1fb4 <__cxa_finalize@plt+0xea4>
    1fa0:	mov    rcx,r13
    1fa3:	movsx  edx,al
    1fa6:	mov    rdi,r14
    1fa9:	mov    rsi,rbx
    1fac:	call   rcx
    1fae:	xchg   ax,ax
    1fb0:	mov    r15,QWORD PTR [r15+0x8]
    1fb4:	cmp    r15,r12
    1fb7:	je     2164 <__cxa_finalize@plt+0x1054>
    1fbd:	movzx  eax,BYTE PTR [r15+0x1]
    1fc2:	test   al,al
    1fc4:	je     1fb0 <__cxa_finalize@plt+0xea0>
    1fc6:	test   ebp,ebp
    1fc8:	je     1fe9 <__cxa_finalize@plt+0xed9>
    1fca:	cmp    al,0x22
    1fcc:	mov    rcx,r13
    1fcf:	jne    1fec <__cxa_finalize@plt+0xedc>
    1fd1:	mov    rdi,r14
    1fd4:	mov    rsi,rbx
    1fd7:	mov    edx,0x5c
    1fdc:	call   r13
    1fdf:	mov    rcx,r13
    1fe2:	movzx  eax,BYTE PTR [r15+0x1]
    1fe7:	jmp    1fec <__cxa_finalize@plt+0xedc>
    1fe9:	mov    rcx,r13
    1fec:	movsx  edx,al
    1fef:	mov    rdi,r14
    1ff2:	mov    rsi,rbx
    1ff5:	call   rcx
    1ff7:	movzx  eax,BYTE PTR [r15+0x2]
    1ffc:	test   al,al
    1ffe:	je     1fb0 <__cxa_finalize@plt+0xea0>
    2000:	test   ebp,ebp
    2002:	je     2023 <__cxa_finalize@plt+0xf13>
    2004:	cmp    al,0x22
    2006:	mov    rcx,r13
    2009:	jne    2026 <__cxa_finalize@plt+0xf16>
    200b:	mov    rdi,r14
    200e:	mov    rsi,rbx
    2011:	mov    edx,0x5c
    2016:	call   r13
    2019:	mov    rcx,r13
    201c:	movzx  eax,BYTE PTR [r15+0x2]
    2021:	jmp    2026 <__cxa_finalize@plt+0xf16>
    2023:	mov    rcx,r13
    2026:	movsx  edx,al
    2029:	mov    rdi,r14
    202c:	mov    rsi,rbx
    202f:	call   rcx
    2031:	movzx  eax,BYTE PTR [r15+0x3]
    2036:	test   al,al
    2038:	je     1fb0 <__cxa_finalize@plt+0xea0>
    203e:	test   ebp,ebp
    2040:	je     2061 <__cxa_finalize@plt+0xf51>
    2042:	cmp    al,0x22
    2044:	mov    rcx,r13
    2047:	jne    2064 <__cxa_finalize@plt+0xf54>
    2049:	mov    rdi,r14
    204c:	mov    rsi,rbx
    204f:	mov    edx,0x5c
    2054:	call   r13
    2057:	mov    rcx,r13
    205a:	movzx  eax,BYTE PTR [r15+0x3]
    205f:	jmp    2064 <__cxa_finalize@plt+0xf54>
    2061:	mov    rcx,r13
    2064:	movsx  edx,al
    2067:	mov    rdi,r14
    206a:	mov    rsi,rbx
    206d:	call   rcx
    206f:	movzx  eax,BYTE PTR [r15+0x4]
    2074:	test   al,al
    2076:	je     1fb0 <__cxa_finalize@plt+0xea0>
    207c:	test   ebp,ebp
    207e:	je     209f <__cxa_finalize@plt+0xf8f>
    2080:	cmp    al,0x22
    2082:	mov    rcx,r13
    2085:	jne    20a2 <__cxa_finalize@plt+0xf92>
    2087:	mov    rdi,r14
    208a:	mov    rsi,rbx
    208d:	mov    edx,0x5c
    2092:	call   r13
    2095:	mov    rcx,r13
    2098:	movzx  eax,BYTE PTR [r15+0x4]
    209d:	jmp    20a2 <__cxa_finalize@plt+0xf92>
    209f:	mov    rcx,r13
    20a2:	movsx  edx,al
    20a5:	mov    rdi,r14
    20a8:	mov    rsi,rbx
    20ab:	call   rcx
    20ad:	movzx  eax,BYTE PTR [r15+0x5]
    20b2:	test   al,al
    20b4:	je     1fb0 <__cxa_finalize@plt+0xea0>
    20ba:	test   ebp,ebp
    20bc:	je     20dd <__cxa_finalize@plt+0xfcd>
    20be:	cmp    al,0x22
    20c0:	mov    rcx,r13
    20c3:	jne    20e0 <__cxa_finalize@plt+0xfd0>
    20c5:	mov    rdi,r14
    20c8:	mov    rsi,rbx
    20cb:	mov    edx,0x5c
    20d0:	call   r13
    20d3:	mov    rcx,r13
    20d6:	movzx  eax,BYTE PTR [r15+0x5]
    20db:	jmp    20e0 <__cxa_finalize@plt+0xfd0>
    20dd:	mov    rcx,r13
    20e0:	movsx  edx,al
    20e3:	mov    rdi,r14
    20e6:	mov    rsi,rbx
    20e9:	call   rcx
    20eb:	movzx  eax,BYTE PTR [r15+0x6]
    20f0:	test   al,al
    20f2:	je     1fb0 <__cxa_finalize@plt+0xea0>
    20f8:	test   ebp,ebp
    20fa:	je     211b <__cxa_finalize@plt+0x100b>
    20fc:	cmp    al,0x22
    20fe:	mov    rcx,r13
    2101:	jne    211e <__cxa_finalize@plt+0x100e>
    2103:	mov    rdi,r14
    2106:	mov    rsi,rbx
    2109:	mov    edx,0x5c
    210e:	call   r13
    2111:	mov    rcx,r13
    2114:	movzx  eax,BYTE PTR [r15+0x6]
    2119:	jmp    211e <__cxa_finalize@plt+0x100e>
    211b:	mov    rcx,r13
    211e:	movsx  edx,al
    2121:	mov    rdi,r14
    2124:	mov    rsi,rbx
    2127:	call   rcx
    2129:	movzx  eax,BYTE PTR [r15+0x7]
    212e:	test   al,al
    2130:	je     1fb0 <__cxa_finalize@plt+0xea0>
    2136:	test   ebp,ebp
    2138:	je     1fa0 <__cxa_finalize@plt+0xe90>
    213e:	cmp    al,0x22
    2140:	mov    rcx,r13
    2143:	jne    1fa3 <__cxa_finalize@plt+0xe93>
    2149:	mov    rdi,r14
    214c:	mov    rsi,rbx
    214f:	mov    edx,0x5c
    2154:	call   r13
    2157:	mov    rcx,r13
    215a:	movzx  eax,BYTE PTR [r15+0x7]
    215f:	jmp    1fa3 <__cxa_finalize@plt+0xe93>
    2164:	test   ebp,ebp
    2166:	je     2186 <__cxa_finalize@plt+0x1076>
    2168:	mov    rax,r13
    216b:	mov    rdi,r14
    216e:	mov    rsi,rbx
    2171:	mov    edx,0x22
    2176:	add    rsp,0x28
    217a:	pop    rbx
    217b:	pop    r12
    217d:	pop    r13
    217f:	pop    r14
    2181:	pop    r15
    2183:	pop    rbp
    2184:	jmp    rax
    2186:	add    rsp,0x28
    218a:	pop    rbx
    218b:	pop    r12
    218d:	pop    r13
    218f:	pop    r14
    2191:	pop    r15
    2193:	pop    rbp
    2194:	ret
    2195:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    21a0:	mov    rcx,rdx
    21a3:	lea    rdx,[rip+0x16]        # 21c0 <__cxa_finalize@plt+0x10b0>
    21aa:	xor    r8d,r8d
    21ad:	jmp    1d60 <__cxa_finalize@plt+0xc50>
    21b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    21c0:	mov    edi,edx
    21c2:	jmp    1090 <fputc@plt>
    21c7:	nop    WORD PTR [rax+rax*1+0x0]
    21d0:	cmp    DWORD PTR [rsi+0x8],0x0
    21d4:	je     21e5 <__cxa_finalize@plt+0x10d5>
    21d6:	mov    rax,QWORD PTR [rsi]
    21d9:	lea    rcx,[rax+0x1]
    21dd:	mov    QWORD PTR [rsi],rcx
    21e0:	mov    BYTE PTR [rax],dl
    21e2:	dec    DWORD PTR [rsi+0x8]
    21e5:	ret
    21e6:	cs nop WORD PTR [rax+rax*1+0x0]
    21f0:	movzx  eax,BYTE PTR [rsi]
    21f3:	mov    ecx,eax
    21f5:	and    cl,0x1
    21f8:	neg    cl
    21fa:	sar    al,0x2
    21fd:	and    al,cl
    21ff:	cmp    al,0x3
    2201:	jne    2209 <__cxa_finalize@plt+0x10f9>
    2203:	movss  xmm0,DWORD PTR [rsi+0x8]
    2208:	ret
    2209:	push   r14
    220b:	push   rbx
    220c:	sub    rsp,0x48
    2210:	movsx  rax,al
    2214:	lea    rcx,[rip+0x4b55]        # 6d70 <__cxa_finalize@plt+0x5c60>
    221b:	mov    rcx,QWORD PTR [rcx+rax*8]
    221f:	lea    rsi,[rip+0x2fda]        # 5200 <__cxa_finalize@plt+0x40f0>
    2226:	lea    rdx,[rip+0x2ff1]        # 521e <__cxa_finalize@plt+0x410e>
    222d:	mov    rbx,rsp
    2230:	mov    r14,rdi
    2233:	mov    rdi,rbx
    2236:	xor    eax,eax
    2238:	call   10f0 <sprintf@plt>
    223d:	mov    rdi,r14
    2240:	mov    rsi,rbx
    2243:	call   1250 <__cxa_finalize@plt+0x140>
    2248:	nop    DWORD PTR [rax+rax*1+0x0]
    2250:	movzx  eax,BYTE PTR [rsi]
    2253:	mov    ecx,eax
    2255:	and    cl,0x1
    2258:	neg    cl
    225a:	sar    al,0x2
    225d:	and    al,cl
    225f:	cmp    al,0xa
    2261:	jne    2268 <__cxa_finalize@plt+0x1158>
    2263:	mov    rax,QWORD PTR [rsi+0x8]
    2267:	ret
    2268:	push   r14
    226a:	push   rbx
    226b:	sub    rsp,0x48
    226f:	movsx  rax,al
    2273:	lea    rcx,[rip+0x4af6]        # 6d70 <__cxa_finalize@plt+0x5c60>
    227a:	mov    rcx,QWORD PTR [rcx+rax*8]
    227e:	lea    rsi,[rip+0x2f7b]        # 5200 <__cxa_finalize@plt+0x40f0>
    2285:	lea    rdx,[rip+0x2fb1]        # 523d <__cxa_finalize@plt+0x412d>
    228c:	mov    rbx,rsp
    228f:	mov    r14,rdi
    2292:	mov    rdi,rbx
    2295:	xor    eax,eax
    2297:	call   10f0 <sprintf@plt>
    229c:	mov    rdi,r14
    229f:	mov    rsi,rbx
    22a2:	call   1250 <__cxa_finalize@plt+0x140>
    22a7:	nop    WORD PTR [rax+rax*1+0x0]
    22b0:	mov    rax,QWORD PTR [rsi+0x8]
    22b4:	mov    QWORD PTR [rax+0x8],rdx
    22b8:	ret
    22b9:	nop    DWORD PTR [rax+0x0]
    22c0:	push   rbx
    22c1:	mov    rbx,rdi
    22c4:	call   22f0 <__cxa_finalize@plt+0x11e0>
    22c9:	lea    rcx,[rip+0x4dd0]        # 70a0 <__cxa_finalize@plt+0x5f90>
    22d0:	cmp    rax,rcx
    22d3:	je     22d7 <__cxa_finalize@plt+0x11c7>
    22d5:	pop    rbx
    22d6:	ret
    22d7:	lea    rsi,[rip+0x2eea]        # 51c8 <__cxa_finalize@plt+0x40b8>
    22de:	mov    rdi,rbx
    22e1:	call   1250 <__cxa_finalize@plt+0x140>
    22e6:	cs nop WORD PTR [rax+rax*1+0x0]
    22f0:	push   rbp
    22f1:	push   r15
    22f3:	push   r14
    22f5:	push   r13
    22f7:	push   r12
    22f9:	push   rbx
    22fa:	sub    rsp,0x68
    22fe:	mov    r14,rdx
    2301:	mov    r15,rsi
    2304:	mov    rbx,rdi
    2307:	mov    eax,DWORD PTR [rdi+0x850]
    230d:	test   eax,eax
    230f:	je     231d <__cxa_finalize@plt+0x120d>
    2311:	mov    DWORD PTR [rbx+0x850],0x0
    231b:	jmp    233b <__cxa_finalize@plt+0x122b>
    231d:	mov    rdi,rbx
    2320:	mov    rsi,r14
    2323:	call   r15
    2326:	mov    DWORD PTR [rbx+0x850],0x0
    2330:	test   al,al
    2332:	je     24bf <__cxa_finalize@plt+0x13af>
    2338:	movsx  eax,al
    233b:	movabs r12,0x100002601
    2345:	xor    ebp,ebp
    2347:	nop    WORD PTR [rax+rax*1+0x0]
    2350:	movzx  ecx,al
    2353:	mov    edx,0x1
    2358:	shl    rdx,cl
    235b:	cmp    ecx,0x3f
    235e:	ja     237a <__cxa_finalize@plt+0x126a>
    2360:	and    rdx,r12
    2363:	je     237a <__cxa_finalize@plt+0x126a>
    2365:	mov    rdi,rbx
    2368:	mov    rsi,r14
    236b:	call   r15
    236e:	movsx  eax,al
    2371:	test   al,al
    2373:	jne    2350 <__cxa_finalize@plt+0x1240>
    2375:	jmp    2920 <__cxa_finalize@plt+0x1810>
    237a:	lea    ecx,[rax-0x22]
    237d:	cmp    ecx,0x19
    2380:	ja     24c6 <__cxa_finalize@plt+0x13b6>
    2386:	lea    rdx,[rip+0x2c8f]        # 501c <__cxa_finalize@plt+0x3f0c>
    238d:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    2391:	add    rcx,rdx
    2394:	jmp    rcx
    2396:	mov    rbp,QWORD PTR [rbx+0x838]
    239d:	lea    r12,[rip+0x4cdc]        # 7080 <__cxa_finalize@plt+0x5f70>
    23a4:	cmp    rbp,r12
    23a7:	jne    23c1 <__cxa_finalize@plt+0x12b1>
    23a9:	mov    rdi,rbx
    23ac:	call   38e0 <__cxa_finalize@plt+0x27d0>
    23b1:	mov    rbp,QWORD PTR [rbx+0x838]
    23b8:	cmp    rbp,r12
    23bb:	je     296e <__cxa_finalize@plt+0x185e>
    23c1:	mov    rax,QWORD PTR [rbp+0x8]
    23c5:	mov    QWORD PTR [rbx+0x838],rax
    23cc:	movsxd rax,DWORD PTR [rbx+0x818]
    23d3:	cmp    rax,0x100
    23d9:	je     2941 <__cxa_finalize@plt+0x1831>
    23df:	lea    ecx,[rax+0x1]
    23e2:	mov    DWORD PTR [rbx+0x818],ecx
    23e8:	mov    QWORD PTR [rbx+rax*8+0x18],rbp
    23ed:	mov    QWORD PTR [rbp+0x0],0x0
    23f5:	mov    QWORD PTR [rbp+0x8],r12
    23f9:	mov    BYTE PTR [rbp+0x0],0x15
    23fd:	lea    rdi,[rbp+0x1]
    2401:	call   1050 <strlen@plt>
    2406:	mov    BYTE PTR [rbp+rax*1+0x1],0x0
    240b:	mov    r12,rbp
    240e:	jmp    2425 <__cxa_finalize@plt+0x1315>
    2410:	movsx  r13d,al
    2414:	mov    rdi,rbx
    2417:	mov    rsi,r12
    241a:	mov    edx,r13d
    241d:	call   1750 <__cxa_finalize@plt+0x640>
    2422:	mov    r12,rax
    2425:	mov    rdi,rbx
    2428:	mov    rsi,r14
    242b:	call   r15
    242e:	cmp    al,0x5c
    2430:	je     2450 <__cxa_finalize@plt+0x1340>
    2432:	movzx  ecx,al
    2435:	cmp    ecx,0x22
    2438:	je     2920 <__cxa_finalize@plt+0x1810>
    243e:	test   ecx,ecx
    2440:	jne    2410 <__cxa_finalize@plt+0x1300>
    2442:	jmp    2932 <__cxa_finalize@plt+0x1822>
    2447:	nop    WORD PTR [rax+rax*1+0x0]
    2450:	mov    rdi,rbx
    2453:	mov    rsi,r14
    2456:	call   r15
    2459:	movsx  r13d,al
    245d:	mov    edx,0x4
    2462:	lea    rdi,[rip+0x2e08]        # 5271 <__cxa_finalize@plt+0x4161>
    2469:	mov    esi,r13d
    246c:	call   10a0 <memchr@plt>
    2471:	test   rax,rax
    2474:	je     2414 <__cxa_finalize@plt+0x1304>
    2476:	mov    edx,0x7
    247b:	lea    rdi,[rip+0x2df3]        # 5275 <__cxa_finalize@plt+0x4165>
    2482:	mov    esi,r13d
    2485:	call   10a0 <memchr@plt>
    248a:	movsx  r13d,BYTE PTR [rax+0x1]
    248f:	jmp    2414 <__cxa_finalize@plt+0x1304>
    2491:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    24a0:	test   eax,eax
    24a2:	je     28e1 <__cxa_finalize@plt+0x17d1>
    24a8:	cmp    eax,0xa
    24ab:	je     28e1 <__cxa_finalize@plt+0x17d1>
    24b1:	mov    rdi,rbx
    24b4:	mov    rsi,r14
    24b7:	call   r15
    24ba:	movsx  eax,al
    24bd:	jmp    24a0 <__cxa_finalize@plt+0x1390>
    24bf:	xor    ebp,ebp
    24c1:	jmp    2920 <__cxa_finalize@plt+0x1810>
    24c6:	movabs r12,0x800030100002601
    24d0:	mov    ecx,0x1
    24d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    24e0:	cmp    rcx,0x40
    24e4:	je     295f <__cxa_finalize@plt+0x184f>
    24ea:	mov    r13,rcx
    24ed:	mov    BYTE PTR [rsp+rcx*1+0x1f],al
    24f1:	mov    rdi,rbx
    24f4:	mov    rsi,r14
    24f7:	call   r15
    24fa:	test   al,al
    24fc:	je     2519 <__cxa_finalize@plt+0x1409>
    24fe:	mov    edx,0x1
    2503:	mov    ecx,eax
    2505:	shl    rdx,cl
    2508:	movzx  esi,al
    250b:	lea    rcx,[r13+0x1]
    250f:	cmp    esi,0x3f
    2512:	ja     24e0 <__cxa_finalize@plt+0x13d0>
    2514:	and    rdx,r12
    2517:	je     24e0 <__cxa_finalize@plt+0x13d0>
    2519:	movsx  eax,al
    251c:	lea    rcx,[rsp+r13*1]
    2520:	add    rcx,0x20
    2524:	mov    QWORD PTR [rsp+0x18],rcx
    2529:	mov    BYTE PTR [rsp+r13*1+0x20],0x0
    252f:	mov    DWORD PTR [rbx+0x850],eax
    2535:	lea    r14,[rsp+0x20]
    253a:	lea    rsi,[rsp+0x18]
    253f:	mov    rdi,r14
    2542:	call   1040 <strtod@plt>
    2547:	mov    rax,QWORD PTR [rsp+0x18]
    254c:	cmp    rax,r14
    254f:	je     28fd <__cxa_finalize@plt+0x17ed>
    2555:	movzx  ecx,BYTE PTR [rax]
    2558:	mov    eax,0x1
    255d:	shl    rax,cl
    2560:	cmp    cl,0x3f
    2563:	ja     28fd <__cxa_finalize@plt+0x17ed>
    2569:	and    rax,r12
    256c:	je     28fd <__cxa_finalize@plt+0x17ed>
    2572:	mov    rbp,QWORD PTR [rbx+0x838]
    2579:	lea    r14,[rip+0x4b00]        # 7080 <__cxa_finalize@plt+0x5f70>
    2580:	cmp    rbp,r14
    2583:	jne    25a9 <__cxa_finalize@plt+0x1499>
    2585:	mov    rdi,rbx
    2588:	movsd  QWORD PTR [rsp+0x8],xmm0
    258e:	call   38e0 <__cxa_finalize@plt+0x27d0>
    2593:	movsd  xmm0,QWORD PTR [rsp+0x8]
    2599:	mov    rbp,QWORD PTR [rbx+0x838]
    25a0:	cmp    rbp,r14
    25a3:	je     296e <__cxa_finalize@plt+0x185e>
    25a9:	mov    rax,QWORD PTR [rbp+0x8]
    25ad:	mov    QWORD PTR [rbx+0x838],rax
    25b4:	movsxd rax,DWORD PTR [rbx+0x818]
    25bb:	cmp    rax,0x100
    25c1:	je     2941 <__cxa_finalize@plt+0x1831>
    25c7:	cvtsd2ss xmm0,xmm0
    25cb:	lea    ecx,[rax+0x1]
    25ce:	mov    DWORD PTR [rbx+0x818],ecx
    25d4:	mov    QWORD PTR [rbx+rax*8+0x18],rbp
    25d9:	mov    BYTE PTR [rbp+0x0],0xd
    25dd:	movss  DWORD PTR [rbp+0x8],xmm0
    25e2:	jmp    2920 <__cxa_finalize@plt+0x1810>
    25e7:	lea    rbp,[rip+0x4a92]        # 7080 <__cxa_finalize@plt+0x5f70>
    25ee:	mov    QWORD PTR [rsp+0x20],rbp
    25f3:	movsxd rax,DWORD PTR [rbx+0x818]
    25fa:	cmp    rax,0x100
    2600:	je     2941 <__cxa_finalize@plt+0x1831>
    2606:	lea    ecx,[rax+0x1]
    2609:	mov    DWORD PTR [rsp+0x14],ecx
    260d:	mov    DWORD PTR [rbx+0x818],ecx
    2613:	mov    QWORD PTR [rsp+0x8],rax
    2618:	mov    QWORD PTR [rbx+rax*8+0x18],rbp
    261d:	mov    rdi,rbx
    2620:	mov    rsi,r15
    2623:	mov    rdx,r14
    2626:	call   22f0 <__cxa_finalize@plt+0x11e0>
    262b:	lea    rcx,[rip+0x4a6e]        # 70a0 <__cxa_finalize@plt+0x5f90>
    2632:	cmp    rax,rcx
    2635:	je     2920 <__cxa_finalize@plt+0x1810>
    263b:	lea    r13,[rsp+0x20]
    2640:	test   rax,rax
    2643:	je     2950 <__cxa_finalize@plt+0x1840>
    2649:	movzx  ecx,BYTE PTR [rax]
    264c:	and    cl,0xfd
    264f:	cmp    cl,0x11
    2652:	lea    rbp,[rip+0x4a27]        # 7080 <__cxa_finalize@plt+0x5f70>
    2659:	jne    2720 <__cxa_finalize@plt+0x1610>
    265f:	mov    rcx,QWORD PTR [rax+0x8]
    2663:	mov    rcx,QWORD PTR [rcx]
    2666:	lea    rdx,[rip+0x2be2]        # 524f <__cxa_finalize@plt+0x413f>
    266d:	cmp    rcx,rbp
    2670:	je     2710 <__cxa_finalize@plt+0x1600>
    2676:	lea    rdx,[rip+0x2bd2]        # 524f <__cxa_finalize@plt+0x413f>
    267d:	movzx  esi,BYTE PTR [rcx+0x1]
    2681:	cmp    sil,BYTE PTR [rdx]
    2684:	jne    2720 <__cxa_finalize@plt+0x1610>
    268a:	cmp    sil,0x1
    268e:	sbb    rdx,0xffffffffffffffff
    2692:	movzx  esi,BYTE PTR [rcx+0x2]
    2696:	cmp    sil,BYTE PTR [rdx]
    2699:	jne    2720 <__cxa_finalize@plt+0x1610>
    269f:	cmp    sil,0x1
    26a3:	sbb    rdx,0xffffffffffffffff
    26a7:	movzx  esi,BYTE PTR [rcx+0x3]
    26ab:	cmp    sil,BYTE PTR [rdx]
    26ae:	jne    2720 <__cxa_finalize@plt+0x1610>
    26b0:	cmp    sil,0x1
    26b4:	sbb    rdx,0xffffffffffffffff
    26b8:	movzx  esi,BYTE PTR [rcx+0x4]
    26bc:	cmp    sil,BYTE PTR [rdx]
    26bf:	jne    2720 <__cxa_finalize@plt+0x1610>
    26c1:	cmp    sil,0x1
    26c5:	sbb    rdx,0xffffffffffffffff
    26c9:	movzx  esi,BYTE PTR [rcx+0x5]
    26cd:	cmp    sil,BYTE PTR [rdx]
    26d0:	jne    2720 <__cxa_finalize@plt+0x1610>
    26d2:	cmp    sil,0x1
    26d6:	sbb    rdx,0xffffffffffffffff
    26da:	movzx  esi,BYTE PTR [rcx+0x6]
    26de:	cmp    sil,BYTE PTR [rdx]
    26e1:	jne    2720 <__cxa_finalize@plt+0x1610>
    26e3:	cmp    sil,0x1
    26e7:	sbb    rdx,0xffffffffffffffff
    26eb:	movzx  esi,BYTE PTR [rcx+0x7]
    26ef:	cmp    sil,BYTE PTR [rdx]
    26f2:	jne    2720 <__cxa_finalize@plt+0x1610>
    26f4:	cmp    sil,0x1
    26f8:	sbb    rdx,0xffffffffffffffff
    26fc:	mov    rcx,QWORD PTR [rcx+0x8]
    2700:	cmp    rcx,rbp
    2703:	jne    267d <__cxa_finalize@plt+0x156d>
    2709:	nop    DWORD PTR [rax+0x0]
    2710:	cmp    BYTE PTR [rdx],0x0
    2713:	je     27bc <__cxa_finalize@plt+0x16ac>
    2719:	nop    DWORD PTR [rax+0x0]
    2720:	mov    rcx,QWORD PTR [rbx+0x838]
    2727:	cmp    rcx,rbp
    272a:	jne    274a <__cxa_finalize@plt+0x163a>
    272c:	mov    rdi,rbx
    272f:	mov    r12,rax
    2732:	call   38e0 <__cxa_finalize@plt+0x27d0>
    2737:	mov    rax,r12
    273a:	mov    rcx,QWORD PTR [rbx+0x838]
    2741:	cmp    rcx,rbp
    2744:	je     296e <__cxa_finalize@plt+0x185e>
    274a:	mov    rdx,QWORD PTR [rcx+0x8]
    274e:	mov    QWORD PTR [rbx+0x838],rdx
    2755:	movsxd rdx,DWORD PTR [rbx+0x818]
    275c:	cmp    rdx,0x100
    2763:	je     2941 <__cxa_finalize@plt+0x1831>
    2769:	lea    r12,[rcx+0x8]
    276d:	mov    QWORD PTR [rbx+rdx*8+0x18],rcx
    2772:	mov    QWORD PTR [rcx],rax
    2775:	mov    QWORD PTR [rcx+0x8],rbp
    2779:	mov    QWORD PTR [r13+0x0],rcx
    277d:	mov    rbp,QWORD PTR [rsp+0x20]
    2782:	mov    eax,DWORD PTR [rsp+0x14]
    2786:	mov    DWORD PTR [rbx+0x818],eax
    278c:	mov    rax,QWORD PTR [rsp+0x8]
    2791:	mov    QWORD PTR [rbx+rax*8+0x18],rbp
    2796:	mov    rdi,rbx
    2799:	mov    rsi,r15
    279c:	mov    rdx,r14
    279f:	call   22f0 <__cxa_finalize@plt+0x11e0>
    27a4:	mov    r13,r12
    27a7:	lea    rcx,[rip+0x48f2]        # 70a0 <__cxa_finalize@plt+0x5f90>
    27ae:	cmp    rax,rcx
    27b1:	jne    2640 <__cxa_finalize@plt+0x1530>
    27b7:	jmp    2920 <__cxa_finalize@plt+0x1810>
    27bc:	mov    rdi,rbx
    27bf:	mov    rsi,r15
    27c2:	mov    rdx,r14
    27c5:	call   22f0 <__cxa_finalize@plt+0x11e0>
    27ca:	mov    rcx,rax
    27cd:	mov    r12,r13
    27d0:	lea    rax,[rip+0x48c9]        # 70a0 <__cxa_finalize@plt+0x5f90>
    27d7:	cmp    rcx,rax
    27da:	jne    2779 <__cxa_finalize@plt+0x1669>
    27dc:	jmp    297d <__cxa_finalize@plt+0x186d>
    27e1:	mov    rdi,rbx
    27e4:	mov    rsi,r15
    27e7:	mov    rdx,r14
    27ea:	call   22f0 <__cxa_finalize@plt+0x11e0>
    27ef:	mov    r15,rax
    27f2:	lea    rax,[rip+0x48a7]        # 70a0 <__cxa_finalize@plt+0x5f90>
    27f9:	cmp    r15,rax
    27fc:	je     297d <__cxa_finalize@plt+0x186d>
    2802:	test   r15,r15
    2805:	je     298c <__cxa_finalize@plt+0x187c>
    280b:	lea    rsi,[rip+0x2a49]        # 525b <__cxa_finalize@plt+0x414b>
    2812:	mov    rdi,rbx
    2815:	call   1820 <__cxa_finalize@plt+0x710>
    281a:	mov    r14,rax
    281d:	mov    r12,QWORD PTR [rbx+0x838]
    2824:	lea    r13,[rip+0x4855]        # 7080 <__cxa_finalize@plt+0x5f70>
    282b:	cmp    r12,r13
    282e:	jne    2848 <__cxa_finalize@plt+0x1738>
    2830:	mov    rdi,rbx
    2833:	call   38e0 <__cxa_finalize@plt+0x27d0>
    2838:	mov    r12,QWORD PTR [rbx+0x838]
    283f:	cmp    r12,r13
    2842:	je     296e <__cxa_finalize@plt+0x185e>
    2848:	mov    rax,QWORD PTR [r12+0x8]
    284d:	mov    QWORD PTR [rbx+0x838],rax
    2854:	movsxd rax,DWORD PTR [rbx+0x818]
    285b:	cmp    rax,0x100
    2861:	je     2941 <__cxa_finalize@plt+0x1831>
    2867:	lea    ecx,[rax+0x1]
    286a:	mov    DWORD PTR [rbx+0x818],ecx
    2870:	mov    QWORD PTR [rbx+rax*8+0x18],r12
    2875:	mov    QWORD PTR [r12],r15
    2879:	mov    QWORD PTR [r12+0x8],r13
    287e:	mov    rbp,QWORD PTR [rbx+0x838]
    2885:	cmp    rbp,r13
    2888:	jne    28a2 <__cxa_finalize@plt+0x1792>
    288a:	mov    rdi,rbx
    288d:	call   38e0 <__cxa_finalize@plt+0x27d0>
    2892:	mov    rbp,QWORD PTR [rbx+0x838]
    2899:	cmp    rbp,r13
    289c:	je     296e <__cxa_finalize@plt+0x185e>
    28a2:	mov    rax,QWORD PTR [rbp+0x8]
    28a6:	mov    QWORD PTR [rbx+0x838],rax
    28ad:	movsxd rax,DWORD PTR [rbx+0x818]
    28b4:	cmp    rax,0x100
    28ba:	je     2941 <__cxa_finalize@plt+0x1831>
    28c0:	lea    ecx,[rax+0x1]
    28c3:	mov    DWORD PTR [rbx+0x818],ecx
    28c9:	mov    QWORD PTR [rbx+rax*8+0x18],rbp
    28ce:	mov    QWORD PTR [rbp+0x0],r14
    28d2:	mov    QWORD PTR [rbp+0x8],r12
    28d6:	jmp    2920 <__cxa_finalize@plt+0x1810>
    28d8:	lea    rbp,[rip+0x47c1]        # 70a0 <__cxa_finalize@plt+0x5f90>
    28df:	jmp    2920 <__cxa_finalize@plt+0x1810>
    28e1:	mov    rdi,rbx
    28e4:	mov    rsi,r15
    28e7:	mov    rdx,r14
    28ea:	add    rsp,0x68
    28ee:	pop    rbx
    28ef:	pop    r12
    28f1:	pop    r13
    28f3:	pop    r14
    28f5:	pop    r15
    28f7:	pop    rbp
    28f8:	jmp    22f0 <__cxa_finalize@plt+0x11e0>
    28fd:	cmp    DWORD PTR [rsp+0x20],0x6c696e
    2905:	jne    2910 <__cxa_finalize@plt+0x1800>
    2907:	lea    rbp,[rip+0x4772]        # 7080 <__cxa_finalize@plt+0x5f70>
    290e:	jmp    2920 <__cxa_finalize@plt+0x1810>
    2910:	lea    rsi,[rsp+0x20]
    2915:	mov    rdi,rbx
    2918:	call   1820 <__cxa_finalize@plt+0x710>
    291d:	mov    rbp,rax
    2920:	mov    rax,rbp
    2923:	add    rsp,0x68
    2927:	pop    rbx
    2928:	pop    r12
    292a:	pop    r13
    292c:	pop    r14
    292e:	pop    r15
    2930:	pop    rbp
    2931:	ret
    2932:	lea    rsi,[rip+0x2928]        # 5261 <__cxa_finalize@plt+0x4151>
    2939:	mov    rdi,rbx
    293c:	call   1250 <__cxa_finalize@plt+0x140>
    2941:	lea    rsi,[rip+0x285d]        # 51a5 <__cxa_finalize@plt+0x4095>
    2948:	mov    rdi,rbx
    294b:	call   1250 <__cxa_finalize@plt+0x140>
    2950:	lea    rsi,[rip+0x28ea]        # 5241 <__cxa_finalize@plt+0x4131>
    2957:	mov    rdi,rbx
    295a:	call   1250 <__cxa_finalize@plt+0x140>
    295f:	lea    rsi,[rip+0x2916]        # 527c <__cxa_finalize@plt+0x416c>
    2966:	mov    rdi,rbx
    2969:	call   1250 <__cxa_finalize@plt+0x140>
    296e:	lea    rsi,[rip+0x287d]        # 51f2 <__cxa_finalize@plt+0x40e2>
    2975:	mov    rdi,rbx
    2978:	call   1250 <__cxa_finalize@plt+0x140>
    297d:	lea    rsi,[rip+0x2844]        # 51c8 <__cxa_finalize@plt+0x40b8>
    2984:	mov    rdi,rbx
    2987:	call   1250 <__cxa_finalize@plt+0x140>
    298c:	lea    rsi,[rip+0x28be]        # 5251 <__cxa_finalize@plt+0x4141>
    2993:	mov    rdi,rbx
    2996:	call   1250 <__cxa_finalize@plt+0x140>
    299b:	nop    DWORD PTR [rax+rax*1+0x0]
    29a0:	push   rbx
    29a1:	mov    rdx,rsi
    29a4:	mov    rbx,rdi
    29a7:	lea    rsi,[rip+0x22]        # 29d0 <__cxa_finalize@plt+0x18c0>
    29ae:	call   22f0 <__cxa_finalize@plt+0x11e0>
    29b3:	lea    rcx,[rip+0x46e6]        # 70a0 <__cxa_finalize@plt+0x5f90>
    29ba:	cmp    rax,rcx
    29bd:	je     29c1 <__cxa_finalize@plt+0x18b1>
    29bf:	pop    rbx
    29c0:	ret
    29c1:	lea    rsi,[rip+0x2800]        # 51c8 <__cxa_finalize@plt+0x40b8>
    29c8:	mov    rdi,rbx
    29cb:	call   1250 <__cxa_finalize@plt+0x140>
    29d0:	push   rax
    29d1:	mov    rdi,rsi
    29d4:	call   1080 <fgetc@plt>
    29d9:	xor    ecx,ecx
    29db:	cmp    eax,0xffffffff
    29de:	cmove  eax,ecx
    29e1:	pop    rcx
    29e2:	ret
    29e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    29f0:	lea    rdx,[rip+0x4689]        # 7080 <__cxa_finalize@plt+0x5f70>
    29f7:	xor    ecx,ecx
    29f9:	jmp    2a00 <__cxa_finalize@plt+0x18f0>
    29fb:	nop    DWORD PTR [rax+rax*1+0x0]
    2a00:	push   rbp
    2a01:	push   r15
    2a03:	push   r14
    2a05:	push   r13
    2a07:	push   r12
    2a09:	push   rbx
    2a0a:	sub    rsp,0x78
    2a0e:	mov    r14,rdx
    2a11:	mov    rax,rsi
    2a14:	movzx  edx,BYTE PTR [rsi]
    2a17:	mov    esi,edx
    2a19:	and    sil,0xfd
    2a1d:	cmp    sil,0x11
    2a21:	jne    2a4e <__cxa_finalize@plt+0x193e>
    2a23:	lea    rcx,[rip+0x4656]        # 7080 <__cxa_finalize@plt+0x5f70>
    2a2a:	cmp    r14,rcx
    2a2d:	je     2a41 <__cxa_finalize@plt+0x1931>
    2a2f:	nop
    2a30:	mov    rdx,QWORD PTR [r14]
    2a33:	cmp    QWORD PTR [rdx],rax
    2a36:	je     2a45 <__cxa_finalize@plt+0x1935>
    2a38:	mov    r14,QWORD PTR [r14+0x8]
    2a3c:	cmp    r14,rcx
    2a3f:	jne    2a30 <__cxa_finalize@plt+0x1920>
    2a41:	mov    rdx,QWORD PTR [rax+0x8]
    2a45:	mov    rax,QWORD PTR [rdx+0x8]
    2a49:	jmp    2da0 <__cxa_finalize@plt+0x1c90>
    2a4e:	cmp    dl,0x4
    2a51:	setae  sil
    2a55:	test   sil,dl
    2a58:	jne    2da0 <__cxa_finalize@plt+0x1c90>
    2a5e:	mov    rbx,rdi
    2a61:	mov    r13,rcx
    2a64:	mov    QWORD PTR [rsp+0x20],rax
    2a69:	mov    rcx,QWORD PTR [rdi+0x830]
    2a70:	mov    QWORD PTR [rsp+0x28],rcx
    2a75:	lea    rcx,[rsp+0x20]
    2a7a:	mov    QWORD PTR [rdi+0x830],rcx
    2a81:	mov    ebp,DWORD PTR [rdi+0x818]
    2a87:	mov    rsi,QWORD PTR [rax]
    2a8a:	mov    rdx,r14
    2a8d:	xor    ecx,ecx
    2a8f:	mov    r15,rax
    2a92:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2a97:	mov    rsi,rax
    2a9a:	mov    rax,r15
    2a9d:	mov    r15,QWORD PTR [r15+0x8]
    2aa1:	mov    QWORD PTR [rsp+0x8],r15
    2aa6:	movzx  ecx,BYTE PTR [rsi]
    2aa9:	mov    edx,ecx
    2aab:	and    dl,0x1
    2aae:	neg    dl
    2ab0:	sar    cl,0x2
    2ab3:	and    cl,dl
    2ab5:	movzx  ecx,cl
    2ab8:	add    ecx,0xfffffffa
    2abb:	cmp    ecx,0x3
    2abe:	ja     3712 <__cxa_finalize@plt+0x2602>
    2ac4:	lea    rdx,[rip+0x25b9]        # 5084 <__cxa_finalize@plt+0x3f74>
    2acb:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    2acf:	add    rcx,rdx
    2ad2:	jmp    rcx
    2ad4:	mov    DWORD PTR [rsp+0x1c],ebp
    2ad8:	lea    rdx,[rip+0x45a1]        # 7080 <__cxa_finalize@plt+0x5f70>
    2adf:	mov    QWORD PTR [rsp+0x30],rdx
    2ae4:	cmp    r15,rdx
    2ae7:	je     2ba3 <__cxa_finalize@plt+0x1a93>
    2aed:	mov    QWORD PTR [rsp+0x10],rsi
    2af2:	lea    r13,[rsp+0x30]
    2af7:	lea    rbp,[rip+0x4582]        # 7080 <__cxa_finalize@plt+0x5f70>
    2afe:	xchg   ax,ax
    2b00:	movzx  eax,BYTE PTR [r15]
    2b04:	test   al,0x1
    2b06:	sete   cl
    2b09:	cmp    al,0x4
    2b0b:	setb   al
    2b0e:	or     al,cl
    2b10:	je     35d4 <__cxa_finalize@plt+0x24c4>
    2b16:	mov    rsi,QWORD PTR [r15]
    2b19:	mov    r15,QWORD PTR [r15+0x8]
    2b1d:	mov    rdi,rbx
    2b20:	mov    rdx,r14
    2b23:	xor    ecx,ecx
    2b25:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2b2a:	mov    rcx,QWORD PTR [rbx+0x838]
    2b31:	cmp    rcx,rbp
    2b34:	jne    2b54 <__cxa_finalize@plt+0x1a44>
    2b36:	mov    rdi,rbx
    2b39:	mov    r12,rax
    2b3c:	call   38e0 <__cxa_finalize@plt+0x27d0>
    2b41:	mov    rax,r12
    2b44:	mov    rcx,QWORD PTR [rbx+0x838]
    2b4b:	cmp    rcx,rbp
    2b4e:	je     36cc <__cxa_finalize@plt+0x25bc>
    2b54:	mov    rdx,QWORD PTR [rcx+0x8]
    2b58:	mov    QWORD PTR [rbx+0x838],rdx
    2b5f:	movsxd rdx,DWORD PTR [rbx+0x818]
    2b66:	cmp    rdx,0x100
    2b6d:	je     36bd <__cxa_finalize@plt+0x25ad>
    2b73:	lea    esi,[rdx+0x1]
    2b76:	mov    DWORD PTR [rbx+0x818],esi
    2b7c:	mov    QWORD PTR [rbx+rdx*8+0x18],rcx
    2b81:	mov    QWORD PTR [rcx],rax
    2b84:	mov    QWORD PTR [rcx+0x8],rbp
    2b88:	mov    QWORD PTR [r13+0x0],rcx
    2b8c:	lea    r13,[rcx+0x8]
    2b90:	cmp    r15,rbp
    2b93:	jne    2b00 <__cxa_finalize@plt+0x19f0>
    2b99:	mov    rdx,QWORD PTR [rsp+0x30]
    2b9e:	mov    rsi,QWORD PTR [rsp+0x10]
    2ba3:	mov    rax,QWORD PTR [rsi+0x8]
    2ba7:	mov    rcx,QWORD PTR [rax]
    2baa:	mov    rax,QWORD PTR [rax+0x8]
    2bae:	mov    rsi,QWORD PTR [rax]
    2bb1:	mov    r14,QWORD PTR [rax+0x8]
    2bb5:	mov    rdi,rbx
    2bb8:	call   3db0 <__cxa_finalize@plt+0x2ca0>
    2bbd:	mov    rdi,rbx
    2bc0:	mov    rsi,r14
    2bc3:	mov    rdx,rax
    2bc6:	call   3b30 <__cxa_finalize@plt+0x2a20>
    2bcb:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    2bd0:	mov    DWORD PTR [rsp+0x1c],ebp
    2bd4:	movzx  ecx,BYTE PTR [rsi+0x8]
    2bd8:	lea    rax,[rip+0x44a1]        # 7080 <__cxa_finalize@plt+0x5f70>
    2bdf:	cmp    rcx,0x19
    2be3:	ja     2d15 <__cxa_finalize@plt+0x1c05>
    2be9:	lea    rdx,[rip+0x24a4]        # 5094 <__cxa_finalize@plt+0x3f84>
    2bf0:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    2bf4:	add    rcx,rdx
    2bf7:	jmp    rcx
    2bf9:	mov    rdi,rbx
    2bfc:	mov    r12,rsi
    2bff:	mov    rsi,r14
    2c02:	mov    rdx,r15
    2c05:	call   14b0 <__cxa_finalize@plt+0x3a0>
    2c0a:	mov    r14,rax
    2c0d:	lea    rsi,[rsp+0x8]
    2c12:	mov    rdi,rbx
    2c15:	call   1360 <__cxa_finalize@plt+0x250>
    2c1a:	mov    rdi,rbx
    2c1d:	call   1540 <__cxa_finalize@plt+0x430>
    2c22:	cmp    BYTE PTR [r12+0x8],0x3
    2c28:	setne  cl
    2c2b:	shl    cl,0x2
    2c2e:	or     cl,0x19
    2c31:	mov    BYTE PTR [rax],cl
    2c33:	mov    QWORD PTR [rax+0x8],r14
    2c37:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    2c3c:	mov    DWORD PTR [rsp+0x1c],ebp
    2c40:	mov    rax,QWORD PTR [rsi+0x8]
    2c44:	lea    rsi,[rip+0x4435]        # 7080 <__cxa_finalize@plt+0x5f70>
    2c4b:	mov    QWORD PTR [rsp+0x30],rsi
    2c50:	cmp    r15,rsi
    2c53:	je     2d10 <__cxa_finalize@plt+0x1c00>
    2c59:	mov    QWORD PTR [rsp+0x10],rax
    2c5e:	lea    rbp,[rsp+0x30]
    2c63:	lea    r13,[rip+0x4416]        # 7080 <__cxa_finalize@plt+0x5f70>
    2c6a:	nop    WORD PTR [rax+rax*1+0x0]
    2c70:	movzx  eax,BYTE PTR [r15]
    2c74:	test   al,0x1
    2c76:	sete   cl
    2c79:	cmp    al,0x4
    2c7b:	setb   al
    2c7e:	or     al,cl
    2c80:	je     35d4 <__cxa_finalize@plt+0x24c4>
    2c86:	mov    rsi,QWORD PTR [r15]
    2c89:	mov    r15,QWORD PTR [r15+0x8]
    2c8d:	mov    rdi,rbx
    2c90:	mov    rdx,r14
    2c93:	xor    ecx,ecx
    2c95:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2c9a:	mov    r12,rax
    2c9d:	mov    rax,QWORD PTR [rbx+0x838]
    2ca4:	cmp    rax,r13
    2ca7:	jne    2cc1 <__cxa_finalize@plt+0x1bb1>
    2ca9:	mov    rdi,rbx
    2cac:	call   38e0 <__cxa_finalize@plt+0x27d0>
    2cb1:	mov    rax,QWORD PTR [rbx+0x838]
    2cb8:	cmp    rax,r13
    2cbb:	je     36cc <__cxa_finalize@plt+0x25bc>
    2cc1:	mov    rcx,QWORD PTR [rax+0x8]
    2cc5:	mov    QWORD PTR [rbx+0x838],rcx
    2ccc:	movsxd rcx,DWORD PTR [rbx+0x818]
    2cd3:	cmp    rcx,0x100
    2cda:	je     36bd <__cxa_finalize@plt+0x25ad>
    2ce0:	lea    edx,[rcx+0x1]
    2ce3:	mov    DWORD PTR [rbx+0x818],edx
    2ce9:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    2cee:	mov    QWORD PTR [rax],r12
    2cf1:	mov    QWORD PTR [rax+0x8],r13
    2cf5:	mov    QWORD PTR [rbp+0x0],rax
    2cf9:	lea    rbp,[rax+0x8]
    2cfd:	cmp    r15,r13
    2d00:	jne    2c70 <__cxa_finalize@plt+0x1b60>
    2d06:	mov    rsi,QWORD PTR [rsp+0x30]
    2d0b:	mov    rax,QWORD PTR [rsp+0x10]
    2d10:	mov    rdi,rbx
    2d13:	call   rax
    2d15:	mov    edx,DWORD PTR [rsp+0x1c]
    2d19:	mov    DWORD PTR [rbx+0x818],edx
    2d1f:	cmp    edx,0x100
    2d25:	je     36bd <__cxa_finalize@plt+0x25ad>
    2d2b:	movsxd rcx,edx
    2d2e:	inc    edx
    2d30:	mov    DWORD PTR [rbx+0x818],edx
    2d36:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    2d3b:	mov    rcx,QWORD PTR [rsp+0x28]
    2d40:	mov    QWORD PTR [rbx+0x830],rcx
    2d47:	jmp    2da0 <__cxa_finalize@plt+0x1c90>
    2d49:	mov    rdx,QWORD PTR [rsi+0x8]
    2d4d:	mov    rcx,QWORD PTR [rdx]
    2d50:	mov    rdx,QWORD PTR [rdx+0x8]
    2d54:	mov    rsi,QWORD PTR [rdx]
    2d57:	mov    r12,QWORD PTR [rdx+0x8]
    2d5b:	mov    rdi,rbx
    2d5e:	mov    rdx,r15
    2d61:	mov    r15,rax
    2d64:	call   3db0 <__cxa_finalize@plt+0x2ca0>
    2d69:	mov    rdi,rbx
    2d6c:	mov    rsi,r12
    2d6f:	mov    rdx,rax
    2d72:	call   3b30 <__cxa_finalize@plt+0x2a20>
    2d77:	movups xmm0,XMMWORD PTR [rax]
    2d7a:	movups XMMWORD PTR [r15],xmm0
    2d7e:	mov    DWORD PTR [rbx+0x818],ebp
    2d84:	mov    rax,QWORD PTR [rsp+0x28]
    2d89:	mov    QWORD PTR [rbx+0x830],rax
    2d90:	mov    rdi,rbx
    2d93:	mov    rsi,r15
    2d96:	mov    rdx,r14
    2d99:	xor    ecx,ecx
    2d9b:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2da0:	add    rsp,0x78
    2da4:	pop    rbx
    2da5:	pop    r12
    2da7:	pop    r13
    2da9:	pop    r14
    2dab:	pop    r15
    2dad:	pop    rbp
    2dae:	ret
    2daf:	lea    rsi,[rsp+0x8]
    2db4:	mov    rdi,rbx
    2db7:	call   1360 <__cxa_finalize@plt+0x250>
    2dbc:	mov    rdi,rbx
    2dbf:	mov    rsi,rax
    2dc2:	mov    rdx,r14
    2dc5:	xor    ecx,ecx
    2dc7:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2dcc:	mov    rcx,rax
    2dcf:	lea    rax,[rip+0x42aa]        # 7080 <__cxa_finalize@plt+0x5f70>
    2dd6:	cmp    rcx,rax
    2dd9:	jne    2d15 <__cxa_finalize@plt+0x1c05>
    2ddf:	jmp    3409 <__cxa_finalize@plt+0x22f9>
    2de4:	lea    r15,[rsp+0x8]
    2de9:	mov    rdi,rbx
    2dec:	mov    rsi,r15
    2def:	mov    r13,rax
    2df2:	call   1360 <__cxa_finalize@plt+0x250>
    2df7:	mov    rdi,rbx
    2dfa:	mov    rsi,rax
    2dfd:	mov    rdx,r14
    2e00:	xor    ecx,ecx
    2e02:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2e07:	mov    r12,rax
    2e0a:	mov    rdi,rbx
    2e0d:	mov    rsi,rax
    2e10:	xor    edx,edx
    2e12:	call   1c90 <__cxa_finalize@plt+0xb80>
    2e17:	mov    rdi,rbx
    2e1a:	mov    rsi,r15
    2e1d:	call   1360 <__cxa_finalize@plt+0x250>
    2e22:	mov    rdi,rbx
    2e25:	mov    rsi,rax
    2e28:	mov    rdx,r14
    2e2b:	xor    ecx,ecx
    2e2d:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2e32:	mov    rcx,rax
    2e35:	mov    rax,r13
    2e38:	mov    QWORD PTR [r12+0x8],rcx
    2e3d:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    2e42:	lea    rsi,[rsp+0x8]
    2e47:	mov    rdi,rbx
    2e4a:	call   1360 <__cxa_finalize@plt+0x250>
    2e4f:	mov    rdi,rbx
    2e52:	mov    rsi,rax
    2e55:	mov    rdx,r14
    2e58:	xor    ecx,ecx
    2e5a:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2e5f:	mov    rdi,rbx
    2e62:	mov    rsi,rax
    2e65:	call   1c20 <__cxa_finalize@plt+0xb10>
    2e6a:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    2e6f:	lea    rsi,[rsp+0x8]
    2e74:	mov    rdi,rbx
    2e77:	call   1360 <__cxa_finalize@plt+0x250>
    2e7c:	mov    rdi,rbx
    2e7f:	mov    rsi,rax
    2e82:	mov    rdx,r14
    2e85:	xor    ecx,ecx
    2e87:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2e8c:	mov    rdi,rbx
    2e8f:	mov    rsi,rax
    2e92:	call   1cf0 <__cxa_finalize@plt+0xbe0>
    2e97:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    2e9c:	lea    rax,[rip+0x41dd]        # 7080 <__cxa_finalize@plt+0x5f70>
    2ea3:	cmp    r15,rax
    2ea6:	je     2d15 <__cxa_finalize@plt+0x1c05>
    2eac:	lea    r15,[rsp+0x8]
    2eb1:	lea    rax,[rip+0x41c8]        # 7080 <__cxa_finalize@plt+0x5f70>
    2eb8:	mov    rdi,rbx
    2ebb:	mov    rsi,r15
    2ebe:	mov    r12,rax
    2ec1:	call   1360 <__cxa_finalize@plt+0x250>
    2ec6:	mov    rdi,rbx
    2ec9:	mov    rsi,rax
    2ecc:	mov    rdx,r14
    2ecf:	xor    ecx,ecx
    2ed1:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2ed6:	mov    rcx,rax
    2ed9:	mov    rdx,QWORD PTR [rsp+0x8]
    2ede:	cmp    rax,r12
    2ee1:	jne    3687 <__cxa_finalize@plt+0x2577>
    2ee7:	mov    rax,r12
    2eea:	cmp    rdx,r12
    2eed:	je     2d15 <__cxa_finalize@plt+0x1c05>
    2ef3:	mov    rcx,QWORD PTR [rdx+0x8]
    2ef7:	mov    QWORD PTR [rsp+0x8],rcx
    2efc:	cmp    rcx,rax
    2eff:	jne    2eb8 <__cxa_finalize@plt+0x1da8>
    2f01:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    2f06:	mov    rdi,rbx
    2f09:	mov    rsi,r15
    2f0c:	mov    rdx,r14
    2f0f:	jmp    2bc6 <__cxa_finalize@plt+0x1ab6>
    2f14:	lea    rsi,[rsp+0x8]
    2f19:	mov    rdi,rbx
    2f1c:	call   1360 <__cxa_finalize@plt+0x250>
    2f21:	mov    rdi,rbx
    2f24:	mov    rsi,rax
    2f27:	mov    rdx,r14
    2f2a:	xor    ecx,ecx
    2f2c:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2f31:	mov    rdi,rbx
    2f34:	mov    rsi,rax
    2f37:	call   21f0 <__cxa_finalize@plt+0x10e0>
    2f3c:	mov    r15,QWORD PTR [rsp+0x8]
    2f41:	lea    r12,[rip+0x4138]        # 7080 <__cxa_finalize@plt+0x5f70>
    2f48:	cmp    r15,r12
    2f4b:	je     354b <__cxa_finalize@plt+0x243b>
    2f51:	movss  DWORD PTR [rsp+0x10],xmm0
    2f57:	movzx  eax,BYTE PTR [r15]
    2f5b:	test   al,0x1
    2f5d:	sete   cl
    2f60:	cmp    al,0x4
    2f62:	setb   al
    2f65:	or     al,cl
    2f67:	je     35d4 <__cxa_finalize@plt+0x24c4>
    2f6d:	mov    rsi,QWORD PTR [r15]
    2f70:	mov    r15,QWORD PTR [r15+0x8]
    2f74:	mov    rdi,rbx
    2f77:	mov    rdx,r14
    2f7a:	xor    ecx,ecx
    2f7c:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2f81:	movzx  ecx,BYTE PTR [rax]
    2f84:	mov    edx,ecx
    2f86:	and    dl,0x1
    2f89:	neg    dl
    2f8b:	sar    cl,0x2
    2f8e:	and    cl,dl
    2f90:	cmp    cl,0x3
    2f93:	jne    36db <__cxa_finalize@plt+0x25cb>
    2f99:	movss  xmm0,DWORD PTR [rsp+0x10]
    2f9f:	divss  xmm0,DWORD PTR [rax+0x8]
    2fa4:	cmp    r15,r12
    2fa7:	jne    2f51 <__cxa_finalize@plt+0x1e41>
    2fa9:	jmp    354b <__cxa_finalize@plt+0x243b>
    2fae:	lea    rsi,[rsp+0x8]
    2fb3:	mov    rdi,rbx
    2fb6:	call   1360 <__cxa_finalize@plt+0x250>
    2fbb:	mov    rdi,rbx
    2fbe:	mov    rsi,rax
    2fc1:	mov    rdx,r14
    2fc4:	xor    ecx,ecx
    2fc6:	call   2a00 <__cxa_finalize@plt+0x18f0>
    2fcb:	mov    rdi,rbx
    2fce:	mov    rsi,rax
    2fd1:	call   21f0 <__cxa_finalize@plt+0x10e0>
    2fd6:	mov    r15,QWORD PTR [rsp+0x8]
    2fdb:	lea    r12,[rip+0x409e]        # 7080 <__cxa_finalize@plt+0x5f70>
    2fe2:	cmp    r15,r12
    2fe5:	je     354b <__cxa_finalize@plt+0x243b>
    2feb:	movss  DWORD PTR [rsp+0x10],xmm0
    2ff1:	movzx  eax,BYTE PTR [r15]
    2ff5:	test   al,0x1
    2ff7:	sete   cl
    2ffa:	cmp    al,0x4
    2ffc:	setb   al
    2fff:	or     al,cl
    3001:	je     35d4 <__cxa_finalize@plt+0x24c4>
    3007:	mov    rsi,QWORD PTR [r15]
    300a:	mov    r15,QWORD PTR [r15+0x8]
    300e:	mov    rdi,rbx
    3011:	mov    rdx,r14
    3014:	xor    ecx,ecx
    3016:	call   2a00 <__cxa_finalize@plt+0x18f0>
    301b:	movzx  ecx,BYTE PTR [rax]
    301e:	mov    edx,ecx
    3020:	and    dl,0x1
    3023:	neg    dl
    3025:	sar    cl,0x2
    3028:	and    cl,dl
    302a:	cmp    cl,0x3
    302d:	jne    36db <__cxa_finalize@plt+0x25cb>
    3033:	movss  xmm0,DWORD PTR [rsp+0x10]
    3039:	mulss  xmm0,DWORD PTR [rax+0x8]
    303e:	cmp    r15,r12
    3041:	jne    2feb <__cxa_finalize@plt+0x1edb>
    3043:	jmp    354b <__cxa_finalize@plt+0x243b>
    3048:	mov    rdi,rbx
    304b:	mov    rsi,r15
    304e:	mov    rdx,r14
    3051:	call   3c00 <__cxa_finalize@plt+0x2af0>
    3056:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    305b:	mov    r12,rax
    305e:	lea    rsi,[rsp+0x8]
    3063:	mov    rdi,rbx
    3066:	call   1360 <__cxa_finalize@plt+0x250>
    306b:	mov    r15,rax
    306e:	mov    rdi,rbx
    3071:	mov    rsi,rax
    3074:	mov    edx,0x4
    3079:	call   1c90 <__cxa_finalize@plt+0xb80>
    307e:	test   r13,r13
    3081:	je     30c0 <__cxa_finalize@plt+0x1fb0>
    3083:	lea    rsi,[rsp+0x8]
    3088:	mov    rdi,rbx
    308b:	call   1360 <__cxa_finalize@plt+0x250>
    3090:	mov    rdi,rbx
    3093:	mov    rsi,rax
    3096:	mov    rdx,r14
    3099:	xor    ecx,ecx
    309b:	call   2a00 <__cxa_finalize@plt+0x18f0>
    30a0:	mov    rdi,rbx
    30a3:	mov    rsi,r15
    30a6:	mov    rdx,rax
    30a9:	call   14b0 <__cxa_finalize@plt+0x3a0>
    30ae:	mov    rdi,rbx
    30b1:	mov    rsi,rax
    30b4:	mov    rdx,r14
    30b7:	call   14b0 <__cxa_finalize@plt+0x3a0>
    30bc:	mov    QWORD PTR [r13+0x0],rax
    30c0:	mov    rax,r12
    30c3:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    30c8:	lea    r12,[rsp+0x8]
    30cd:	mov    rdi,rbx
    30d0:	mov    rsi,r12
    30d3:	call   1360 <__cxa_finalize@plt+0x250>
    30d8:	mov    r15,rax
    30db:	mov    rdi,rbx
    30de:	mov    rsi,rax
    30e1:	mov    edx,0x4
    30e6:	call   1c90 <__cxa_finalize@plt+0xb80>
    30eb:	mov    rdi,rbx
    30ee:	mov    rsi,r12
    30f1:	call   1360 <__cxa_finalize@plt+0x250>
    30f6:	mov    rdi,rbx
    30f9:	mov    rsi,rax
    30fc:	mov    rdx,r14
    30ff:	xor    ecx,ecx
    3101:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3106:	mov    rcx,rax
    3109:	lea    rax,[rip+0x3f70]        # 7080 <__cxa_finalize@plt+0x5f70>
    3110:	cmp    r14,rax
    3113:	je     3126 <__cxa_finalize@plt+0x2016>
    3115:	mov    rdx,QWORD PTR [r14]
    3118:	cmp    QWORD PTR [rdx],r15
    311b:	je     312a <__cxa_finalize@plt+0x201a>
    311d:	mov    r14,QWORD PTR [r14+0x8]
    3121:	cmp    r14,rax
    3124:	jne    3115 <__cxa_finalize@plt+0x2005>
    3126:	mov    rdx,QWORD PTR [r15+0x8]
    312a:	mov    QWORD PTR [rdx+0x8],rcx
    312e:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    3133:	lea    rax,[rip+0x3f46]        # 7080 <__cxa_finalize@plt+0x5f70>
    313a:	cmp    r15,rax
    313d:	je     2d15 <__cxa_finalize@plt+0x1c05>
    3143:	lea    r12,[rip+0x3f36]        # 7080 <__cxa_finalize@plt+0x5f70>
    314a:	movzx  eax,BYTE PTR [r15]
    314e:	test   al,0x1
    3150:	sete   cl
    3153:	cmp    al,0x4
    3155:	setb   al
    3158:	or     al,cl
    315a:	je     35d4 <__cxa_finalize@plt+0x24c4>
    3160:	mov    rsi,QWORD PTR [r15]
    3163:	mov    r15,QWORD PTR [r15+0x8]
    3167:	mov    rdi,rbx
    316a:	mov    rdx,r14
    316d:	xor    ecx,ecx
    316f:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3174:	cmp    rax,r12
    3177:	je     2d15 <__cxa_finalize@plt+0x1c05>
    317d:	cmp    r15,r12
    3180:	jne    314a <__cxa_finalize@plt+0x203a>
    3182:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    3187:	lea    r15,[rsp+0x8]
    318c:	mov    rdi,rbx
    318f:	mov    rsi,r15
    3192:	mov    r13,rax
    3195:	call   1360 <__cxa_finalize@plt+0x250>
    319a:	mov    rdi,rbx
    319d:	mov    rsi,rax
    31a0:	mov    rdx,r14
    31a3:	xor    ecx,ecx
    31a5:	call   2a00 <__cxa_finalize@plt+0x18f0>
    31aa:	mov    r12,rax
    31ad:	mov    rdi,rbx
    31b0:	mov    rsi,r15
    31b3:	call   1360 <__cxa_finalize@plt+0x250>
    31b8:	mov    rdi,rbx
    31bb:	mov    rsi,rax
    31be:	mov    rdx,r14
    31c1:	xor    ecx,ecx
    31c3:	call   2a00 <__cxa_finalize@plt+0x18f0>
    31c8:	mov    rdi,r12
    31cb:	mov    rsi,rax
    31ce:	call   3d10 <__cxa_finalize@plt+0x2c00>
    31d3:	mov    ecx,eax
    31d5:	mov    rax,r13
    31d8:	test   ecx,ecx
    31da:	jne    3409 <__cxa_finalize@plt+0x22f9>
    31e0:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    31e5:	lea    r15,[rsp+0x8]
    31ea:	mov    rdi,rbx
    31ed:	mov    rsi,r15
    31f0:	mov    r13,rax
    31f3:	call   1360 <__cxa_finalize@plt+0x250>
    31f8:	mov    rdi,rbx
    31fb:	mov    rsi,rax
    31fe:	mov    rdx,r14
    3201:	xor    ecx,ecx
    3203:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3208:	mov    r12,rax
    320b:	mov    rdi,rbx
    320e:	mov    rsi,rax
    3211:	mov    edx,0x3
    3216:	call   1c90 <__cxa_finalize@plt+0xb80>
    321b:	mov    rdi,rbx
    321e:	mov    rsi,r15
    3221:	call   1360 <__cxa_finalize@plt+0x250>
    3226:	mov    rdi,rbx
    3229:	mov    rsi,rax
    322c:	mov    rdx,r14
    322f:	xor    ecx,ecx
    3231:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3236:	mov    r14,rax
    3239:	mov    rdi,rbx
    323c:	mov    rsi,rax
    323f:	mov    edx,0x3
    3244:	call   1c90 <__cxa_finalize@plt+0xb80>
    3249:	mov    rax,r13
    324c:	movss  xmm0,DWORD PTR [r14+0x8]
    3252:	ucomiss xmm0,DWORD PTR [r12+0x8]
    3258:	jbe    2d15 <__cxa_finalize@plt+0x1c05>
    325e:	jmp    3409 <__cxa_finalize@plt+0x22f9>
    3263:	lea    rsi,[rsp+0x8]
    3268:	mov    rdi,rbx
    326b:	call   1360 <__cxa_finalize@plt+0x250>
    3270:	mov    r15,rax
    3273:	mov    ebp,DWORD PTR [rbx+0x818]
    3279:	mov    rdi,rbx
    327c:	mov    rsi,rax
    327f:	mov    rdx,r14
    3282:	xor    ecx,ecx
    3284:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3289:	mov    rcx,rax
    328c:	lea    rax,[rip+0x3ded]        # 7080 <__cxa_finalize@plt+0x5f70>
    3293:	cmp    rcx,rax
    3296:	je     2d15 <__cxa_finalize@plt+0x1c05>
    329c:	mov    r12,QWORD PTR [rsp+0x8]
    32a1:	lea    rax,[rip+0x3dd8]        # 7080 <__cxa_finalize@plt+0x5f70>
    32a8:	mov    rdi,rbx
    32ab:	mov    rsi,r12
    32ae:	mov    rdx,r14
    32b1:	mov    r13,rax
    32b4:	call   3b30 <__cxa_finalize@plt+0x2a20>
    32b9:	mov    DWORD PTR [rbx+0x818],ebp
    32bf:	mov    rdi,rbx
    32c2:	mov    rsi,r15
    32c5:	mov    rdx,r14
    32c8:	xor    ecx,ecx
    32ca:	call   2a00 <__cxa_finalize@plt+0x18f0>
    32cf:	mov    rcx,rax
    32d2:	mov    rax,r13
    32d5:	cmp    rcx,r13
    32d8:	jne    32a8 <__cxa_finalize@plt+0x2198>
    32da:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    32df:	lea    r15,[rsp+0x8]
    32e4:	mov    rdi,rbx
    32e7:	mov    rsi,r15
    32ea:	mov    r13,rax
    32ed:	call   1360 <__cxa_finalize@plt+0x250>
    32f2:	mov    rdi,rbx
    32f5:	mov    rsi,rax
    32f8:	mov    rdx,r14
    32fb:	xor    ecx,ecx
    32fd:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3302:	mov    r12,rax
    3305:	mov    rdi,rbx
    3308:	mov    rsi,rax
    330b:	mov    edx,0x3
    3310:	call   1c90 <__cxa_finalize@plt+0xb80>
    3315:	mov    rdi,rbx
    3318:	mov    rsi,r15
    331b:	call   1360 <__cxa_finalize@plt+0x250>
    3320:	mov    rdi,rbx
    3323:	mov    rsi,rax
    3326:	mov    rdx,r14
    3329:	xor    ecx,ecx
    332b:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3330:	mov    r14,rax
    3333:	mov    rdi,rbx
    3336:	mov    rsi,rax
    3339:	mov    edx,0x3
    333e:	call   1c90 <__cxa_finalize@plt+0xb80>
    3343:	mov    rax,r13
    3346:	movss  xmm0,DWORD PTR [r14+0x8]
    334c:	ucomiss xmm0,DWORD PTR [r12+0x8]
    3352:	jb     2d15 <__cxa_finalize@plt+0x1c05>
    3358:	jmp    3409 <__cxa_finalize@plt+0x22f9>
    335d:	lea    r15,[rsp+0x8]
    3362:	mov    rdi,rbx
    3365:	mov    rsi,r15
    3368:	mov    r13,rax
    336b:	call   1360 <__cxa_finalize@plt+0x250>
    3370:	mov    rdi,rbx
    3373:	mov    rsi,rax
    3376:	mov    rdx,r14
    3379:	xor    ecx,ecx
    337b:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3380:	mov    r12,rax
    3383:	mov    rdi,rbx
    3386:	mov    rsi,rax
    3389:	xor    edx,edx
    338b:	call   1c90 <__cxa_finalize@plt+0xb80>
    3390:	mov    rdi,rbx
    3393:	mov    rsi,r15
    3396:	call   1360 <__cxa_finalize@plt+0x250>
    339b:	mov    rdi,rbx
    339e:	mov    rsi,rax
    33a1:	mov    rdx,r14
    33a4:	xor    ecx,ecx
    33a6:	call   2a00 <__cxa_finalize@plt+0x18f0>
    33ab:	mov    rcx,rax
    33ae:	mov    rax,r13
    33b1:	mov    QWORD PTR [r12],rcx
    33b5:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    33ba:	lea    rsi,[rsp+0x8]
    33bf:	mov    rdi,rbx
    33c2:	call   1360 <__cxa_finalize@plt+0x250>
    33c7:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    33cc:	lea    rsi,[rsp+0x8]
    33d1:	mov    rdi,rbx
    33d4:	mov    r15,rax
    33d7:	call   1360 <__cxa_finalize@plt+0x250>
    33dc:	mov    rdi,rbx
    33df:	mov    rsi,rax
    33e2:	mov    rdx,r14
    33e5:	xor    ecx,ecx
    33e7:	call   2a00 <__cxa_finalize@plt+0x18f0>
    33ec:	mov    rcx,rax
    33ef:	mov    rax,r15
    33f2:	movzx  ecx,BYTE PTR [rcx]
    33f5:	test   cl,0x1
    33f8:	sete   dl
    33fb:	cmp    cl,0x4
    33fe:	setb   cl
    3401:	or     cl,dl
    3403:	jne    2d15 <__cxa_finalize@plt+0x1c05>
    3409:	mov    rax,QWORD PTR [rbx+0x848]
    3410:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    3415:	lea    r15,[rsp+0x8]
    341a:	mov    rdi,rbx
    341d:	mov    rsi,r15
    3420:	call   1360 <__cxa_finalize@plt+0x250>
    3425:	mov    rdi,rbx
    3428:	mov    rsi,rax
    342b:	mov    rdx,r14
    342e:	xor    ecx,ecx
    3430:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3435:	mov    r12,rax
    3438:	mov    rdi,rbx
    343b:	mov    rsi,r15
    343e:	call   1360 <__cxa_finalize@plt+0x250>
    3443:	mov    rdi,rbx
    3446:	mov    rsi,rax
    3449:	mov    rdx,r14
    344c:	xor    ecx,ecx
    344e:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3453:	mov    rdi,rbx
    3456:	mov    rsi,r12
    3459:	mov    rdx,rax
    345c:	call   14b0 <__cxa_finalize@plt+0x3a0>
    3461:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    3466:	lea    rax,[rip+0x3c13]        # 7080 <__cxa_finalize@plt+0x5f70>
    346d:	cmp    r15,rax
    3470:	je     2d15 <__cxa_finalize@plt+0x1c05>
    3476:	lea    r12,[rip+0x3c03]        # 7080 <__cxa_finalize@plt+0x5f70>
    347d:	movzx  eax,BYTE PTR [r15]
    3481:	test   al,0x1
    3483:	sete   cl
    3486:	cmp    al,0x4
    3488:	setb   al
    348b:	or     al,cl
    348d:	je     35d4 <__cxa_finalize@plt+0x24c4>
    3493:	mov    rsi,QWORD PTR [r15]
    3496:	mov    r15,QWORD PTR [r15+0x8]
    349a:	mov    rdi,rbx
    349d:	mov    rdx,r14
    34a0:	xor    ecx,ecx
    34a2:	call   2a00 <__cxa_finalize@plt+0x18f0>
    34a7:	cmp    rax,r12
    34aa:	jne    2d15 <__cxa_finalize@plt+0x1c05>
    34b0:	cmp    r15,r12
    34b3:	jne    347d <__cxa_finalize@plt+0x236d>
    34b5:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    34ba:	lea    rsi,[rsp+0x8]
    34bf:	mov    rdi,rbx
    34c2:	call   1360 <__cxa_finalize@plt+0x250>
    34c7:	mov    rdi,rbx
    34ca:	mov    rsi,rax
    34cd:	mov    rdx,r14
    34d0:	xor    ecx,ecx
    34d2:	call   2a00 <__cxa_finalize@plt+0x18f0>
    34d7:	mov    rdi,rbx
    34da:	mov    rsi,rax
    34dd:	call   21f0 <__cxa_finalize@plt+0x10e0>
    34e2:	mov    r15,QWORD PTR [rsp+0x8]
    34e7:	lea    r12,[rip+0x3b92]        # 7080 <__cxa_finalize@plt+0x5f70>
    34ee:	cmp    r15,r12
    34f1:	je     354b <__cxa_finalize@plt+0x243b>
    34f3:	movss  DWORD PTR [rsp+0x10],xmm0
    34f9:	movzx  eax,BYTE PTR [r15]
    34fd:	test   al,0x1
    34ff:	sete   cl
    3502:	cmp    al,0x4
    3504:	setb   al
    3507:	or     al,cl
    3509:	je     35d4 <__cxa_finalize@plt+0x24c4>
    350f:	mov    rsi,QWORD PTR [r15]
    3512:	mov    r15,QWORD PTR [r15+0x8]
    3516:	mov    rdi,rbx
    3519:	mov    rdx,r14
    351c:	xor    ecx,ecx
    351e:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3523:	movzx  ecx,BYTE PTR [rax]
    3526:	mov    edx,ecx
    3528:	and    dl,0x1
    352b:	neg    dl
    352d:	sar    cl,0x2
    3530:	and    cl,dl
    3532:	cmp    cl,0x3
    3535:	jne    36db <__cxa_finalize@plt+0x25cb>
    353b:	movss  xmm0,DWORD PTR [rsp+0x10]
    3541:	addss  xmm0,DWORD PTR [rax+0x8]
    3546:	cmp    r15,r12
    3549:	jne    34f3 <__cxa_finalize@plt+0x23e3>
    354b:	mov    rdi,rbx
    354e:	call   15e0 <__cxa_finalize@plt+0x4d0>
    3553:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    3558:	lea    rax,[rip+0x3b21]        # 7080 <__cxa_finalize@plt+0x5f70>
    355f:	mov    r13,rax
    3562:	cmp    r15,rax
    3565:	je     3675 <__cxa_finalize@plt+0x2565>
    356b:	movzx  eax,BYTE PTR [r15]
    356f:	cmp    al,0x4
    3571:	setae  cl
    3574:	test   cl,al
    3576:	jne    35d4 <__cxa_finalize@plt+0x24c4>
    3578:	mov    rbp,QWORD PTR [rip+0x3a39]        # 6fb8 <__cxa_finalize@plt+0x5ea8>
    357f:	lea    r12,[rip+0xffffffffffffec3a]        # 21c0 <__cxa_finalize@plt+0x10b0>
    3586:	mov    rsi,QWORD PTR [r15]
    3589:	mov    r15,QWORD PTR [r15+0x8]
    358d:	mov    rdi,rbx
    3590:	mov    rdx,r14
    3593:	xor    ecx,ecx
    3595:	call   2a00 <__cxa_finalize@plt+0x18f0>
    359a:	mov    rcx,QWORD PTR [rbp+0x0]
    359e:	mov    rdi,rbx
    35a1:	mov    rsi,rax
    35a4:	mov    rdx,r12
    35a7:	xor    r8d,r8d
    35aa:	call   1d60 <__cxa_finalize@plt+0xc50>
    35af:	cmp    r15,r13
    35b2:	je     3675 <__cxa_finalize@plt+0x2565>
    35b8:	mov    edi,0x20
    35bd:	call   1030 <putchar@plt>
    35c2:	movzx  eax,BYTE PTR [r15]
    35c6:	test   al,0x1
    35c8:	sete   cl
    35cb:	cmp    al,0x4
    35cd:	setb   al
    35d0:	or     al,cl
    35d2:	jne    3586 <__cxa_finalize@plt+0x2476>
    35d4:	lea    rsi,[rip+0x1bad]        # 5188 <__cxa_finalize@plt+0x4078>
    35db:	mov    rdi,rbx
    35de:	call   1250 <__cxa_finalize@plt+0x140>
    35e3:	lea    rsi,[rsp+0x8]
    35e8:	mov    rdi,rbx
    35eb:	call   1360 <__cxa_finalize@plt+0x250>
    35f0:	mov    rdi,rbx
    35f3:	mov    rsi,rax
    35f6:	mov    rdx,r14
    35f9:	xor    ecx,ecx
    35fb:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3600:	mov    rdi,rbx
    3603:	mov    rsi,rax
    3606:	call   21f0 <__cxa_finalize@plt+0x10e0>
    360b:	mov    r15,QWORD PTR [rsp+0x8]
    3610:	lea    r12,[rip+0x3a69]        # 7080 <__cxa_finalize@plt+0x5f70>
    3617:	cmp    r15,r12
    361a:	je     354b <__cxa_finalize@plt+0x243b>
    3620:	movss  DWORD PTR [rsp+0x10],xmm0
    3626:	movzx  eax,BYTE PTR [r15]
    362a:	test   al,0x1
    362c:	sete   cl
    362f:	cmp    al,0x4
    3631:	setb   al
    3634:	or     al,cl
    3636:	je     35d4 <__cxa_finalize@plt+0x24c4>
    3638:	mov    rsi,QWORD PTR [r15]
    363b:	mov    r15,QWORD PTR [r15+0x8]
    363f:	mov    rdi,rbx
    3642:	mov    rdx,r14
    3645:	xor    ecx,ecx
    3647:	call   2a00 <__cxa_finalize@plt+0x18f0>
    364c:	movzx  ecx,BYTE PTR [rax]
    364f:	mov    edx,ecx
    3651:	and    dl,0x1
    3654:	neg    dl
    3656:	sar    cl,0x2
    3659:	and    cl,dl
    365b:	cmp    cl,0x3
    365e:	jne    36db <__cxa_finalize@plt+0x25cb>
    3660:	movss  xmm0,DWORD PTR [rsp+0x10]
    3666:	subss  xmm0,DWORD PTR [rax+0x8]
    366b:	cmp    r15,r12
    366e:	jne    3620 <__cxa_finalize@plt+0x2510>
    3670:	jmp    354b <__cxa_finalize@plt+0x243b>
    3675:	mov    edi,0xa
    367a:	call   1030 <putchar@plt>
    367f:	mov    rax,r13
    3682:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    3687:	lea    rax,[rip+0x39f2]        # 7080 <__cxa_finalize@plt+0x5f70>
    368e:	cmp    rdx,rax
    3691:	je     36b5 <__cxa_finalize@plt+0x25a5>
    3693:	lea    rsi,[rsp+0x8]
    3698:	mov    rdi,rbx
    369b:	call   1360 <__cxa_finalize@plt+0x250>
    36a0:	mov    rdi,rbx
    36a3:	mov    rsi,rax
    36a6:	mov    rdx,r14
    36a9:	xor    ecx,ecx
    36ab:	call   2a00 <__cxa_finalize@plt+0x18f0>
    36b0:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    36b5:	mov    rax,rcx
    36b8:	jmp    2d15 <__cxa_finalize@plt+0x1c05>
    36bd:	lea    rsi,[rip+0x1ae1]        # 51a5 <__cxa_finalize@plt+0x4095>
    36c4:	mov    rdi,rbx
    36c7:	call   1250 <__cxa_finalize@plt+0x140>
    36cc:	lea    rsi,[rip+0x1b1f]        # 51f2 <__cxa_finalize@plt+0x40e2>
    36d3:	mov    rdi,rbx
    36d6:	call   1250 <__cxa_finalize@plt+0x140>
    36db:	movsx  rax,cl
    36df:	lea    rcx,[rip+0x368a]        # 6d70 <__cxa_finalize@plt+0x5c60>
    36e6:	mov    rcx,QWORD PTR [rcx+rax*8]
    36ea:	lea    rsi,[rip+0x1b0f]        # 5200 <__cxa_finalize@plt+0x40f0>
    36f1:	lea    rdx,[rip+0x1b26]        # 521e <__cxa_finalize@plt+0x410e>
    36f8:	lea    r14,[rsp+0x30]
    36fd:	mov    rdi,r14
    3700:	xor    eax,eax
    3702:	call   10f0 <sprintf@plt>
    3707:	mov    rdi,rbx
    370a:	mov    rsi,r14
    370d:	call   1250 <__cxa_finalize@plt+0x140>
    3712:	lea    rsi,[rip+0x1b73]        # 528c <__cxa_finalize@plt+0x417c>
    3719:	mov    rdi,rbx
    371c:	call   1250 <__cxa_finalize@plt+0x140>
    3721:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3730:	push   rbp
    3731:	push   r15
    3733:	push   r14
    3735:	push   r13
    3737:	push   r12
    3739:	push   rbx
    373a:	push   rax
    373b:	mov    ebp,esi
    373d:	mov    rbx,rdi
    3740:	mov    edx,0x858
    3745:	xor    esi,esi
    3747:	call   1070 <memset@plt>
    374c:	lea    rax,[rbx+0x858]
    3753:	add    ebp,0xfffff7a8
    3759:	mov    QWORD PTR [rbx+0x820],rax
    3760:	sar    ebp,0x4
    3763:	mov    DWORD PTR [rbx+0x828],ebp
    3769:	lea    rax,[rip+0x3910]        # 7080 <__cxa_finalize@plt+0x5f70>
    3770:	mov    QWORD PTR [rbx+0x830],rax
    3777:	mov    QWORD PTR [rbx+0x838],rax
    377e:	mov    QWORD PTR [rbx+0x840],rax
    3785:	test   ebp,ebp
    3787:	jle    37c5 <__cxa_finalize@plt+0x26b5>
    3789:	xor    eax,eax
    378b:	xor    ecx,ecx
    378d:	nop    DWORD PTR [rax]
    3790:	mov    rdx,QWORD PTR [rbx+0x820]
    3797:	lea    rsi,[rdx+rax*1]
    379b:	mov    BYTE PTR [rdx+rax*1],0x5
    379f:	mov    rdi,QWORD PTR [rbx+0x838]
    37a6:	mov    QWORD PTR [rdx+rax*1+0x8],rdi
    37ab:	mov    QWORD PTR [rbx+0x838],rsi
    37b2:	inc    rcx
    37b5:	movsxd rdx,DWORD PTR [rbx+0x828]
    37bc:	add    rax,0x10
    37c0:	cmp    rcx,rdx
    37c3:	jl     3790 <__cxa_finalize@plt+0x2680>
    37c5:	lea    rsi,[rip+0x1ae3]        # 52af <__cxa_finalize@plt+0x419f>
    37cc:	mov    rdi,rbx
    37cf:	call   1820 <__cxa_finalize@plt+0x710>
    37d4:	mov    QWORD PTR [rbx+0x848],rax
    37db:	mov    rcx,QWORD PTR [rax+0x8]
    37df:	mov    QWORD PTR [rcx+0x8],rax
    37e3:	mov    ebp,DWORD PTR [rbx+0x818]
    37e9:	lea    r15,[rip+0x190c]        # 50fc <__cxa_finalize@plt+0x3fec>
    37f0:	xor    r12d,r12d
    37f3:	mov    r13,r15
    37f6:	cs nop WORD PTR [rax+rax*1+0x0]
    3800:	mov    r14,QWORD PTR [rbx+0x838]
    3807:	mov    eax,ebp
    3809:	lea    rcx,[rip+0x3870]        # 7080 <__cxa_finalize@plt+0x5f70>
    3810:	cmp    r14,rcx
    3813:	jne    3836 <__cxa_finalize@plt+0x2726>
    3815:	mov    rdi,rbx
    3818:	call   38e0 <__cxa_finalize@plt+0x27d0>
    381d:	mov    r14,QWORD PTR [rbx+0x838]
    3824:	lea    rax,[rip+0x3855]        # 7080 <__cxa_finalize@plt+0x5f70>
    382b:	cmp    r14,rax
    382e:	je     38af <__cxa_finalize@plt+0x279f>
    3830:	mov    eax,DWORD PTR [rbx+0x818]
    3836:	mov    rcx,QWORD PTR [r14+0x8]
    383a:	mov    QWORD PTR [rbx+0x838],rcx
    3841:	cmp    eax,0x100
    3846:	je     38a0 <__cxa_finalize@plt+0x2790>
    3848:	lea    ecx,[rax+0x1]
    384b:	mov    DWORD PTR [rbx+0x818],ecx
    3851:	cdqe
    3853:	mov    QWORD PTR [rbx+rax*8+0x18],r14
    3858:	mov    BYTE PTR [r14],0x21
    385c:	mov    BYTE PTR [r14+0x8],r12b
    3860:	movsxd rsi,DWORD PTR [r13+0x0]
    3864:	add    rsi,r15
    3867:	mov    rdi,rbx
    386a:	call   1820 <__cxa_finalize@plt+0x710>
    386f:	mov    rax,QWORD PTR [rax+0x8]
    3873:	mov    QWORD PTR [rax+0x8],r14
    3877:	mov    DWORD PTR [rbx+0x818],ebp
    387d:	inc    r12
    3880:	add    r13,0x4
    3884:	cmp    r12,0x1a
    3888:	jne    3800 <__cxa_finalize@plt+0x26f0>
    388e:	mov    rax,rbx
    3891:	add    rsp,0x8
    3895:	pop    rbx
    3896:	pop    r12
    3898:	pop    r13
    389a:	pop    r14
    389c:	pop    r15
    389e:	pop    rbp
    389f:	ret
    38a0:	lea    rsi,[rip+0x18fe]        # 51a5 <__cxa_finalize@plt+0x4095>
    38a7:	mov    rdi,rbx
    38aa:	call   1250 <__cxa_finalize@plt+0x140>
    38af:	lea    rsi,[rip+0x193c]        # 51f2 <__cxa_finalize@plt+0x40e2>
    38b6:	mov    rdi,rbx
    38b9:	call   1250 <__cxa_finalize@plt+0x140>
    38be:	xchg   ax,ax
    38c0:	mov    DWORD PTR [rdi+0x818],0x0
    38ca:	lea    rax,[rip+0x37af]        # 7080 <__cxa_finalize@plt+0x5f70>
    38d1:	mov    QWORD PTR [rdi+0x840],rax
    38d8:	jmp    38e0 <__cxa_finalize@plt+0x27d0>
    38da:	nop    WORD PTR [rax+rax*1+0x0]
    38e0:	push   r15
    38e2:	push   r14
    38e4:	push   r13
    38e6:	push   r12
    38e8:	push   rbx
    38e9:	mov    rbx,rdi
    38ec:	cmp    DWORD PTR [rdi+0x818],0x0
    38f3:	jle    391c <__cxa_finalize@plt+0x280c>
    38f5:	xor    r14d,r14d
    38f8:	nop    DWORD PTR [rax+rax*1+0x0]
    3900:	mov    rsi,QWORD PTR [rbx+r14*8+0x18]
    3905:	mov    rdi,rbx
    3908:	call   1430 <__cxa_finalize@plt+0x320>
    390d:	inc    r14
    3910:	movsxd rax,DWORD PTR [rbx+0x818]
    3917:	cmp    r14,rax
    391a:	jl     3900 <__cxa_finalize@plt+0x27f0>
    391c:	mov    rsi,QWORD PTR [rbx+0x840]
    3923:	mov    rdi,rbx
    3926:	call   1430 <__cxa_finalize@plt+0x320>
    392b:	cmp    DWORD PTR [rbx+0x828],0x0
    3932:	jle    39b5 <__cxa_finalize@plt+0x28a5>
    3938:	xor    r15d,r15d
    393b:	xor    r12d,r12d
    393e:	jmp    396c <__cxa_finalize@plt+0x285c>
    3940:	mov    BYTE PTR [r13+r15*1+0x0],0x5
    3946:	mov    rax,QWORD PTR [rbx+0x838]
    394d:	mov    QWORD PTR [r13+r15*1+0x8],rax
    3952:	mov    QWORD PTR [rbx+0x838],r14
    3959:	inc    r12
    395c:	movsxd rax,DWORD PTR [rbx+0x828]
    3963:	add    r15,0x10
    3967:	cmp    r12,rax
    396a:	jge    39b5 <__cxa_finalize@plt+0x28a5>
    396c:	mov    r13,QWORD PTR [rbx+0x820]
    3973:	movzx  eax,BYTE PTR [r13+r15*1+0x0]
    3979:	mov    ecx,eax
    397b:	and    cl,0xfd
    397e:	cmp    cl,0x5
    3981:	je     3959 <__cxa_finalize@plt+0x2849>
    3983:	lea    r14,[r15+r13*1]
    3987:	test   al,0x2
    3989:	jne    39b0 <__cxa_finalize@plt+0x28a0>
    398b:	cmp    al,0x29
    398d:	jne    3940 <__cxa_finalize@plt+0x2830>
    398f:	mov    rax,QWORD PTR [rbx+0x10]
    3993:	test   rax,rax
    3996:	je     3940 <__cxa_finalize@plt+0x2830>
    3998:	mov    rdi,rbx
    399b:	mov    rsi,r14
    399e:	call   rax
    39a0:	jmp    3940 <__cxa_finalize@plt+0x2830>
    39a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    39b0:	mov    BYTE PTR [r14],cl
    39b3:	jmp    3959 <__cxa_finalize@plt+0x2849>
    39b5:	pop    rbx
    39b6:	pop    r12
    39b8:	pop    r13
    39ba:	pop    r14
    39bc:	pop    r15
    39be:	ret
    39bf:	nop
    39c0:	push   rbp
    39c1:	push   r15
    39c3:	push   r14
    39c5:	push   r13
    39c7:	push   r12
    39c9:	push   rbx
    39ca:	push   rax
    39cb:	mov    rbx,rsi
    39ce:	mov    ebp,edi
    39d0:	mov    r14,QWORD PTR [rip+0x35e9]        # 6fc0 <__cxa_finalize@plt+0x5eb0>
    39d7:	mov    rax,QWORD PTR [r14]
    39da:	mov    QWORD PTR [rsp],rax
    39de:	lea    rdi,[rip+0x36cb]        # 70b0 <__cxa_finalize@plt+0x5fa0>
    39e5:	mov    esi,0xfa00
    39ea:	call   3730 <__cxa_finalize@plt+0x2620>
    39ef:	cmp    ebp,0x2
    39f2:	jl     3a13 <__cxa_finalize@plt+0x2903>
    39f4:	mov    rdi,QWORD PTR [rbx+0x8]
    39f8:	lea    rsi,[rip+0x17d3]        # 51d2 <__cxa_finalize@plt+0x40c2>
    39ff:	call   10e0 <fopen@plt>
    3a04:	mov    QWORD PTR [rsp],rax
    3a08:	cmp    QWORD PTR [rsp],0x0
    3a0d:	je     3b10 <__cxa_finalize@plt+0x2a00>
    3a13:	mov    rax,QWORD PTR [rsp]
    3a17:	cmp    rax,QWORD PTR [r14]
    3a1a:	jne    3a2a <__cxa_finalize@plt+0x291a>
    3a1c:	lea    rax,[rip+0xffffffffffffd6fd]        # 1120 <__cxa_finalize@plt+0x10>
    3a23:	mov    QWORD PTR [rip+0x3686],rax        # 70b0 <__cxa_finalize@plt+0x5fa0>
    3a2a:	mov    ebx,DWORD PTR [rip+0x3e98]        # 78c8 <__cxa_finalize@plt+0x67b8>
    3a30:	lea    rdi,[rip+0x13079]        # 16ab0 <__cxa_finalize@plt+0x159a0>
    3a37:	call   10b0 <_setjmp@plt>
    3a3c:	mov    r12,r14
    3a3f:	mov    rcx,QWORD PTR [r14]
    3a42:	xor    ebp,ebp
    3a44:	lea    r14,[rip+0x3665]        # 70b0 <__cxa_finalize@plt+0x5fa0>
    3a4b:	lea    r15,[rip+0xffffffffffffef7e]        # 29d0 <__cxa_finalize@plt+0x18c0>
    3a52:	lea    r13,[rip+0x3647]        # 70a0 <__cxa_finalize@plt+0x5f90>
    3a59:	nop    DWORD PTR [rax+0x0]
    3a60:	mov    DWORD PTR [rip+0x3e62],ebx        # 78c8 <__cxa_finalize@plt+0x67b8>
    3a66:	mov    rax,QWORD PTR [rsp]
    3a6a:	cmp    rax,rcx
    3a6d:	jne    3a7d <__cxa_finalize@plt+0x296d>
    3a6f:	mov    eax,ebp
    3a71:	lea    rdi,[rip+0x1777]        # 51ef <__cxa_finalize@plt+0x40df>
    3a78:	call   1060 <printf@plt>
    3a7d:	mov    rdx,QWORD PTR [rsp]
    3a81:	mov    rdi,r14
    3a84:	mov    rsi,r15
    3a87:	call   22f0 <__cxa_finalize@plt+0x11e0>
    3a8c:	cmp    rax,r13
    3a8f:	je     3afd <__cxa_finalize@plt+0x29ed>
    3a91:	test   rax,rax
    3a94:	je     3aec <__cxa_finalize@plt+0x29dc>
    3a96:	mov    rsi,rax
    3a99:	mov    ecx,ebp
    3a9b:	mov    rdi,r14
    3a9e:	lea    rdx,[rip+0x35db]        # 7080 <__cxa_finalize@plt+0x5f70>
    3aa5:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3aaa:	mov    rcx,QWORD PTR [rsp]
    3aae:	mov    rdx,QWORD PTR [r12]
    3ab2:	cmp    rcx,rdx
    3ab5:	mov    rcx,rdx
    3ab8:	jne    3a60 <__cxa_finalize@plt+0x2950>
    3aba:	mov    rsi,rax
    3abd:	mov    rax,QWORD PTR [rip+0x34f4]        # 6fb8 <__cxa_finalize@plt+0x5ea8>
    3ac4:	mov    rcx,QWORD PTR [rax]
    3ac7:	mov    rdi,r14
    3aca:	lea    rdx,[rip+0xffffffffffffe6ef]        # 21c0 <__cxa_finalize@plt+0x10b0>
    3ad1:	mov    r8d,ebp
    3ad4:	call   1d60 <__cxa_finalize@plt+0xc50>
    3ad9:	mov    edi,0xa
    3ade:	call   1030 <putchar@plt>
    3ae3:	mov    rcx,QWORD PTR [r12]
    3ae7:	jmp    3a60 <__cxa_finalize@plt+0x2950>
    3aec:	xor    eax,eax
    3aee:	add    rsp,0x8
    3af2:	pop    rbx
    3af3:	pop    r12
    3af5:	pop    r13
    3af7:	pop    r14
    3af9:	pop    r15
    3afb:	pop    rbp
    3afc:	ret
    3afd:	lea    rdi,[rip+0x35ac]        # 70b0 <__cxa_finalize@plt+0x5fa0>
    3b04:	lea    rsi,[rip+0x16bd]        # 51c8 <__cxa_finalize@plt+0x40b8>
    3b0b:	call   1250 <__cxa_finalize@plt+0x140>
    3b10:	lea    rdi,[rip+0x3599]        # 70b0 <__cxa_finalize@plt+0x5fa0>
    3b17:	lea    rsi,[rip+0x16b7]        # 51d5 <__cxa_finalize@plt+0x40c5>
    3b1e:	call   1250 <__cxa_finalize@plt+0x140>
    3b23:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3b30:	push   rbp
    3b31:	push   r15
    3b33:	push   r14
    3b35:	push   r13
    3b37:	push   r12
    3b39:	push   rbx
    3b3a:	push   rax
    3b3b:	mov    QWORD PTR [rsp],rdx
    3b3f:	lea    rax,[rip+0x353a]        # 7080 <__cxa_finalize@plt+0x5f70>
    3b46:	cmp    rsi,rax
    3b49:	je     3bd3 <__cxa_finalize@plt+0x2ac3>
    3b4f:	mov    r14,rsi
    3b52:	mov    rbx,rdi
    3b55:	mov    ebp,DWORD PTR [rdi+0x818]
    3b5b:	movsxd r12,ebp
    3b5e:	lea    r13d,[r12+0x1]
    3b63:	lea    r15d,[r12+0x2]
    3b68:	nop    DWORD PTR [rax+rax*1+0x0]
    3b70:	mov    DWORD PTR [rbx+0x818],ebp
    3b76:	cmp    ebp,0x100
    3b7c:	je     3be2 <__cxa_finalize@plt+0x2ad2>
    3b7e:	mov    DWORD PTR [rbx+0x818],r13d
    3b85:	mov    QWORD PTR [rbx+r12*8+0x18],r14
    3b8a:	cmp    r13d,0x100
    3b91:	je     3be2 <__cxa_finalize@plt+0x2ad2>
    3b93:	mov    rdx,QWORD PTR [rsp]
    3b97:	mov    DWORD PTR [rbx+0x818],r15d
    3b9e:	mov    QWORD PTR [rbx+r12*8+0x20],rdx
    3ba3:	movzx  eax,BYTE PTR [r14]
    3ba7:	test   al,0x1
    3ba9:	sete   cl
    3bac:	cmp    al,0x4
    3bae:	setb   al
    3bb1:	or     al,cl
    3bb3:	je     3bf1 <__cxa_finalize@plt+0x2ae1>
    3bb5:	mov    rsi,QWORD PTR [r14]
    3bb8:	mov    r14,QWORD PTR [r14+0x8]
    3bbc:	mov    rdi,rbx
    3bbf:	mov    rcx,rsp
    3bc2:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3bc7:	lea    rcx,[rip+0x34b2]        # 7080 <__cxa_finalize@plt+0x5f70>
    3bce:	cmp    r14,rcx
    3bd1:	jne    3b70 <__cxa_finalize@plt+0x2a60>
    3bd3:	add    rsp,0x8
    3bd7:	pop    rbx
    3bd8:	pop    r12
    3bda:	pop    r13
    3bdc:	pop    r14
    3bde:	pop    r15
    3be0:	pop    rbp
    3be1:	ret
    3be2:	lea    rsi,[rip+0x15bc]        # 51a5 <__cxa_finalize@plt+0x4095>
    3be9:	mov    rdi,rbx
    3bec:	call   1250 <__cxa_finalize@plt+0x140>
    3bf1:	lea    rsi,[rip+0x1590]        # 5188 <__cxa_finalize@plt+0x4078>
    3bf8:	mov    rdi,rbx
    3bfb:	call   1250 <__cxa_finalize@plt+0x140>
    3c00:	push   rbp
    3c01:	push   r15
    3c03:	push   r14
    3c05:	push   r13
    3c07:	push   r12
    3c09:	push   rbx
    3c0a:	push   rax
    3c0b:	lea    rax,[rip+0x346e]        # 7080 <__cxa_finalize@plt+0x5f70>
    3c12:	mov    QWORD PTR [rsp],rax
    3c16:	cmp    rsi,rax
    3c19:	je     3cd2 <__cxa_finalize@plt+0x2bc2>
    3c1f:	mov    r14,rdx
    3c22:	mov    r15,rsi
    3c25:	mov    rbx,rdi
    3c28:	mov    r13,rsp
    3c2b:	lea    rbp,[rip+0x344e]        # 7080 <__cxa_finalize@plt+0x5f70>
    3c32:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3c40:	movzx  eax,BYTE PTR [r15]
    3c44:	test   al,0x1
    3c46:	sete   cl
    3c49:	cmp    al,0x4
    3c4b:	setb   al
    3c4e:	or     al,cl
    3c50:	je     3cf0 <__cxa_finalize@plt+0x2be0>
    3c56:	mov    rsi,QWORD PTR [r15]
    3c59:	mov    r15,QWORD PTR [r15+0x8]
    3c5d:	mov    rdi,rbx
    3c60:	mov    rdx,r14
    3c63:	xor    ecx,ecx
    3c65:	call   2a00 <__cxa_finalize@plt+0x18f0>
    3c6a:	mov    r12,rax
    3c6d:	mov    rax,QWORD PTR [rbx+0x838]
    3c74:	cmp    rax,rbp
    3c77:	jne    3c8d <__cxa_finalize@plt+0x2b7d>
    3c79:	mov    rdi,rbx
    3c7c:	call   38e0 <__cxa_finalize@plt+0x27d0>
    3c81:	mov    rax,QWORD PTR [rbx+0x838]
    3c88:	cmp    rax,rbp
    3c8b:	je     3cff <__cxa_finalize@plt+0x2bef>
    3c8d:	mov    rcx,QWORD PTR [rax+0x8]
    3c91:	mov    QWORD PTR [rbx+0x838],rcx
    3c98:	movsxd rcx,DWORD PTR [rbx+0x818]
    3c9f:	cmp    rcx,0x100
    3ca6:	je     3ce1 <__cxa_finalize@plt+0x2bd1>
    3ca8:	lea    edx,[rcx+0x1]
    3cab:	mov    DWORD PTR [rbx+0x818],edx
    3cb1:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    3cb6:	mov    QWORD PTR [rax],r12
    3cb9:	mov    QWORD PTR [rax+0x8],rbp
    3cbd:	mov    QWORD PTR [r13+0x0],rax
    3cc1:	lea    r13,[rax+0x8]
    3cc5:	cmp    r15,rbp
    3cc8:	jne    3c40 <__cxa_finalize@plt+0x2b30>
    3cce:	mov    rax,QWORD PTR [rsp]
    3cd2:	add    rsp,0x8
    3cd6:	pop    rbx
    3cd7:	pop    r12
    3cd9:	pop    r13
    3cdb:	pop    r14
    3cdd:	pop    r15
    3cdf:	pop    rbp
    3ce0:	ret
    3ce1:	lea    rsi,[rip+0x14bd]        # 51a5 <__cxa_finalize@plt+0x4095>
    3ce8:	mov    rdi,rbx
    3ceb:	call   1250 <__cxa_finalize@plt+0x140>
    3cf0:	lea    rsi,[rip+0x1491]        # 5188 <__cxa_finalize@plt+0x4078>
    3cf7:	mov    rdi,rbx
    3cfa:	call   1250 <__cxa_finalize@plt+0x140>
    3cff:	lea    rsi,[rip+0x14ec]        # 51f2 <__cxa_finalize@plt+0x40e2>
    3d06:	mov    rdi,rbx
    3d09:	call   1250 <__cxa_finalize@plt+0x140>
    3d0e:	xchg   ax,ax
    3d10:	cmp    rdi,rsi
    3d13:	je     3d60 <__cxa_finalize@plt+0x2c50>
    3d15:	movzx  eax,BYTE PTR [rdi]
    3d18:	mov    ecx,eax
    3d1a:	and    cl,0x1
    3d1d:	neg    cl
    3d1f:	mov    edx,eax
    3d21:	sar    dl,0x2
    3d24:	and    dl,cl
    3d26:	movzx  ecx,BYTE PTR [rsi]
    3d29:	mov    r8d,ecx
    3d2c:	and    r8b,0x1
    3d30:	neg    r8b
    3d33:	sar    cl,0x2
    3d36:	and    cl,r8b
    3d39:	cmp    dl,cl
    3d3b:	jne    3d9f <__cxa_finalize@plt+0x2c8f>
    3d3d:	and    eax,0xfffffffd
    3d40:	cmp    eax,0x15
    3d43:	je     3d66 <__cxa_finalize@plt+0x2c56>
    3d45:	cmp    eax,0xd
    3d48:	jne    3d9f <__cxa_finalize@plt+0x2c8f>
    3d4a:	movss  xmm0,DWORD PTR [rsi+0x8]
    3d4f:	cmpeqss xmm0,DWORD PTR [rdi+0x8]
    3d55:	movd   eax,xmm0
    3d59:	and    eax,0x1
    3d5c:	movzx  eax,al
    3d5f:	ret
    3d60:	mov    al,0x1
    3d62:	movzx  eax,al
    3d65:	ret
    3d66:	lea    rax,[rip+0x3313]        # 7080 <__cxa_finalize@plt+0x5f70>
    3d6d:	cmp    rdi,rax
    3d70:	je     3d95 <__cxa_finalize@plt+0x2c85>
    3d72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3d80:	mov    rcx,QWORD PTR [rdi]
    3d83:	cmp    rcx,QWORD PTR [rsi]
    3d86:	jne    3d9f <__cxa_finalize@plt+0x2c8f>
    3d88:	mov    rdi,QWORD PTR [rdi+0x8]
    3d8c:	mov    rsi,QWORD PTR [rsi+0x8]
    3d90:	cmp    rdi,rax
    3d93:	jne    3d80 <__cxa_finalize@plt+0x2c70>
    3d95:	cmp    rsi,rax
    3d98:	sete   al
    3d9b:	movzx  eax,al
    3d9e:	ret
    3d9f:	xor    eax,eax
    3da1:	movzx  eax,al
    3da4:	ret
    3da5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3db0:	push   rbp
    3db1:	push   r15
    3db3:	push   r14
    3db5:	push   r13
    3db7:	push   r12
    3db9:	push   rbx
    3dba:	sub    rsp,0x48
    3dbe:	mov    rbx,rdi
    3dc1:	lea    rdi,[rip+0x32b8]        # 7080 <__cxa_finalize@plt+0x5f70>
    3dc8:	cmp    rsi,rdi
    3dcb:	je     3f33 <__cxa_finalize@plt+0x2e23>
    3dd1:	mov    r12,rdx
    3dd4:	mov    r15,rsi
    3dd7:	jmp    3df4 <__cxa_finalize@plt+0x2ce4>
    3dd9:	nop    DWORD PTR [rax+0x0]
    3de0:	mov    rdx,QWORD PTR [r12+0x8]
    3de5:	mov    rcx,rax
    3de8:	mov    r12,rdx
    3deb:	cmp    r15,rdi
    3dee:	je     3ff2 <__cxa_finalize@plt+0x2ee2>
    3df4:	movzx  eax,BYTE PTR [r15]
    3df8:	test   al,0x1
    3dfa:	sete   dl
    3dfd:	cmp    al,0x4
    3dff:	setb   al
    3e02:	or     al,dl
    3e04:	je     3f3b <__cxa_finalize@plt+0x2e2b>
    3e0a:	mov    r14,QWORD PTR [r15]
    3e0d:	mov    r13,rdi
    3e10:	cmp    r12,rdi
    3e13:	je     3e32 <__cxa_finalize@plt+0x2d22>
    3e15:	movzx  eax,BYTE PTR [r12]
    3e1a:	test   al,0x1
    3e1c:	sete   sil
    3e20:	cmp    al,0x4
    3e22:	setb   dl
    3e25:	or     dl,sil
    3e28:	je     401f <__cxa_finalize@plt+0x2f0f>
    3e2e:	mov    r13,QWORD PTR [r12]
    3e32:	mov    rbp,QWORD PTR [rbx+0x838]
    3e39:	cmp    rbp,rdi
    3e3c:	jne    3e63 <__cxa_finalize@plt+0x2d53>
    3e3e:	mov    rdi,rbx
    3e41:	mov    rbp,rcx
    3e44:	call   38e0 <__cxa_finalize@plt+0x27d0>
    3e49:	lea    rdi,[rip+0x3230]        # 7080 <__cxa_finalize@plt+0x5f70>
    3e50:	mov    rcx,rbp
    3e53:	mov    rbp,QWORD PTR [rbx+0x838]
    3e5a:	cmp    rbp,rdi
    3e5d:	je     4010 <__cxa_finalize@plt+0x2f00>
    3e63:	mov    rax,QWORD PTR [rbp+0x8]
    3e67:	mov    QWORD PTR [rbx+0x838],rax
    3e6e:	movsxd rax,DWORD PTR [rbx+0x818]
    3e75:	cmp    rax,0x100
    3e7b:	je     4001 <__cxa_finalize@plt+0x2ef1>
    3e81:	lea    edx,[rax+0x1]
    3e84:	mov    DWORD PTR [rbx+0x818],edx
    3e8a:	mov    QWORD PTR [rbx+rax*8+0x18],rbp
    3e8f:	mov    QWORD PTR [rbp+0x0],r14
    3e93:	mov    QWORD PTR [rbp+0x8],r13
    3e97:	mov    rax,QWORD PTR [rbx+0x838]
    3e9e:	cmp    rax,rdi
    3ea1:	jne    3ec8 <__cxa_finalize@plt+0x2db8>
    3ea3:	mov    rdi,rbx
    3ea6:	mov    r14,rcx
    3ea9:	call   38e0 <__cxa_finalize@plt+0x27d0>
    3eae:	lea    rdi,[rip+0x31cb]        # 7080 <__cxa_finalize@plt+0x5f70>
    3eb5:	mov    rcx,r14
    3eb8:	mov    rax,QWORD PTR [rbx+0x838]
    3ebf:	cmp    rax,rdi
    3ec2:	je     4010 <__cxa_finalize@plt+0x2f00>
    3ec8:	mov    rdx,QWORD PTR [rax+0x8]
    3ecc:	mov    QWORD PTR [rbx+0x838],rdx
    3ed3:	movsxd rsi,DWORD PTR [rbx+0x818]
    3eda:	cmp    rsi,0x100
    3ee1:	je     4001 <__cxa_finalize@plt+0x2ef1>
    3ee7:	lea    edx,[rsi+0x1]
    3eea:	mov    DWORD PTR [rbx+0x818],edx
    3ef0:	mov    QWORD PTR [rbx+rsi*8+0x18],rax
    3ef5:	mov    QWORD PTR [rax],rbp
    3ef8:	mov    QWORD PTR [rax+0x8],rcx
    3efc:	mov    r15,QWORD PTR [r15+0x8]
    3f00:	mov    rdx,rdi
    3f03:	cmp    r12,rdi
    3f06:	je     3de5 <__cxa_finalize@plt+0x2cd5>
    3f0c:	movzx  ecx,BYTE PTR [r12]
    3f11:	test   cl,0x1
    3f14:	sete   dl
    3f17:	cmp    cl,0x4
    3f1a:	setb   sil
    3f1e:	or     sil,dl
    3f21:	jne    3de0 <__cxa_finalize@plt+0x2cd0>
    3f27:	sar    cl,0x2
    3f2a:	movsx  rax,cl
    3f2e:	jmp    4026 <__cxa_finalize@plt+0x2f16>
    3f33:	mov    rax,rcx
    3f36:	jmp    3ff2 <__cxa_finalize@plt+0x2ee2>
    3f3b:	mov    r13,QWORD PTR [rbx+0x838]
    3f42:	lea    r14,[rip+0x3137]        # 7080 <__cxa_finalize@plt+0x5f70>
    3f49:	cmp    r13,r14
    3f4c:	jne    3f6c <__cxa_finalize@plt+0x2e5c>
    3f4e:	mov    rdi,rbx
    3f51:	mov    r13,rcx
    3f54:	call   38e0 <__cxa_finalize@plt+0x27d0>
    3f59:	mov    rcx,r13
    3f5c:	mov    r13,QWORD PTR [rbx+0x838]
    3f63:	cmp    r13,r14
    3f66:	je     4010 <__cxa_finalize@plt+0x2f00>
    3f6c:	mov    rax,QWORD PTR [r13+0x8]
    3f70:	mov    QWORD PTR [rbx+0x838],rax
    3f77:	movsxd rax,DWORD PTR [rbx+0x818]
    3f7e:	cmp    rax,0x100
    3f84:	je     4001 <__cxa_finalize@plt+0x2ef1>
    3f86:	lea    edx,[rax+0x1]
    3f89:	mov    DWORD PTR [rbx+0x818],edx
    3f8f:	mov    QWORD PTR [rbx+rax*8+0x18],r13
    3f94:	mov    QWORD PTR [r13+0x0],r15
    3f98:	mov    QWORD PTR [r13+0x8],r12
    3f9c:	mov    rax,QWORD PTR [rbx+0x838]
    3fa3:	cmp    rax,r14
    3fa6:	jne    3fc2 <__cxa_finalize@plt+0x2eb2>
    3fa8:	mov    rdi,rbx
    3fab:	mov    r15,rcx
    3fae:	call   38e0 <__cxa_finalize@plt+0x27d0>
    3fb3:	mov    rcx,r15
    3fb6:	mov    rax,QWORD PTR [rbx+0x838]
    3fbd:	cmp    rax,r14
    3fc0:	je     4010 <__cxa_finalize@plt+0x2f00>
    3fc2:	mov    rdx,QWORD PTR [rax+0x8]
    3fc6:	mov    QWORD PTR [rbx+0x838],rdx
    3fcd:	movsxd rsi,DWORD PTR [rbx+0x818]
    3fd4:	cmp    rsi,0x100
    3fdb:	je     4001 <__cxa_finalize@plt+0x2ef1>
    3fdd:	lea    edx,[rsi+0x1]
    3fe0:	mov    DWORD PTR [rbx+0x818],edx
    3fe6:	mov    QWORD PTR [rbx+rsi*8+0x18],rax
    3feb:	mov    QWORD PTR [rax],r13
    3fee:	mov    QWORD PTR [rax+0x8],rcx
    3ff2:	add    rsp,0x48
    3ff6:	pop    rbx
    3ff7:	pop    r12
    3ff9:	pop    r13
    3ffb:	pop    r14
    3ffd:	pop    r15
    3fff:	pop    rbp
    4000:	ret
    4001:	lea    rsi,[rip+0x119d]        # 51a5 <__cxa_finalize@plt+0x4095>
    4008:	mov    rdi,rbx
    400b:	call   1250 <__cxa_finalize@plt+0x140>
    4010:	lea    rsi,[rip+0x11db]        # 51f2 <__cxa_finalize@plt+0x40e2>
    4017:	mov    rdi,rbx
    401a:	call   1250 <__cxa_finalize@plt+0x140>
    401f:	sar    al,0x2
    4022:	movsx  rax,al
    4026:	lea    rcx,[rip+0x2d43]        # 6d70 <__cxa_finalize@plt+0x5c60>
    402d:	mov    rcx,QWORD PTR [rcx+rax*8]
    4031:	lea    rsi,[rip+0x11c8]        # 5200 <__cxa_finalize@plt+0x40f0>
    4038:	lea    rdx,[rip+0x11d5]        # 5214 <__cxa_finalize@plt+0x4104>
    403f:	mov    r14,rsp
    4042:	mov    rdi,r14
    4045:	xor    eax,eax
    4047:	call   10f0 <sprintf@plt>
    404c:	mov    rdi,rbx
    404f:	mov    rsi,r14
    4052:	call   1250 <__cxa_finalize@plt+0x140>

Disassembly of section .fini:

0000000000004058 <.fini>:
    4058:	endbr64
    405c:	sub    rsp,0x8
    4060:	add    rsp,0x8
    4064:	ret