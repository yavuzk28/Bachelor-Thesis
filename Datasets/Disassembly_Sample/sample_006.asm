Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x4fb9]        # 5fc8 <__cxa_finalize@plt+0x4eb8>
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
    1110:	jmp    QWORD PTR [rip+0x4ec2]        # 5fd8 <__cxa_finalize@plt+0x4ec8>
    1116:	xchg   ax,ax

Disassembly of section .text:

0000000000001120 <.text>:
    1120:	push   rax
    1121:	mov    rdx,rsi
    1124:	mov    rax,QWORD PTR [rip+0x4eb5]        # 5fe0 <__cxa_finalize@plt+0x4ed0>
    112b:	mov    rdi,QWORD PTR [rax]
    112e:	lea    rsi,[rip+0x30b7]        # 41ec <__cxa_finalize@plt+0x30dc>
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
    1168:	lea    rdi,[rip+0x26f1]        # 3860 <__cxa_finalize@plt+0x2750>
    116f:	call   QWORD PTR [rip+0x4e33]        # 5fa8 <__cxa_finalize@plt+0x4e98>
    1175:	hlt
    1176:	cs nop WORD PTR [rax+rax*1+0x0]
    1180:	lea    rdi,[rip+0x4f09]        # 6090 <__cxa_finalize@plt+0x4f80>
    1187:	lea    rax,[rip+0x4f02]        # 6090 <__cxa_finalize@plt+0x4f80>
    118e:	cmp    rax,rdi
    1191:	je     11a8 <__cxa_finalize@plt+0x98>
    1193:	mov    rax,QWORD PTR [rip+0x4e16]        # 5fb0 <__cxa_finalize@plt+0x4ea0>
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
    11d4:	mov    rax,QWORD PTR [rip+0x4df5]        # 5fd0 <__cxa_finalize@plt+0x4ec0>
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
    11fe:	cmp    QWORD PTR [rip+0x4dd2],0x0        # 5fd8 <__cxa_finalize@plt+0x4ec8>
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
    128c:	mov    rax,QWORD PTR [rip+0x4d4d]        # 5fe0 <__cxa_finalize@plt+0x4ed0>
    1293:	mov    rdi,QWORD PTR [rax]
    1296:	lea    rsi,[rip+0x2f4f]        # 41ec <__cxa_finalize@plt+0x30dc>
    129d:	mov    rdx,r15
    12a0:	xor    eax,eax
    12a2:	call   10c0 <fprintf@plt>
    12a7:	cmp    r14,r12
    12aa:	je     130b <__cxa_finalize@plt+0x1fb>
    12ac:	lea    r15,[rsp+0x10]
    12b1:	mov    r13,rsp
    12b4:	lea    rbp,[rip+0x2f3c]        # 41f7 <__cxa_finalize@plt+0x30e7>
    12bb:	nop    DWORD PTR [rax+rax*1+0x0]
    12c0:	mov    rsi,QWORD PTR [r14]
    12c3:	mov    QWORD PTR [rsp],r15
    12c7:	mov    DWORD PTR [rsp+0x8],0x3f
    12cf:	mov    rdi,rbx
    12d2:	lea    rdx,[rip+0xd77]        # 2050 <__cxa_finalize@plt+0xf40>
    12d9:	mov    rcx,r13
    12dc:	xor    r8d,r8d
    12df:	call   1d30 <__cxa_finalize@plt+0xc20>
    12e4:	mov    rax,QWORD PTR [rsp]
    12e8:	mov    BYTE PTR [rax],0x0
    12eb:	mov    rax,QWORD PTR [rip+0x4cee]        # 5fe0 <__cxa_finalize@plt+0x4ed0>
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
    1332:	lea    rdx,[rip+0xd17]        # 2050 <__cxa_finalize@plt+0xf40>
    1339:	mov    rcx,rsp
    133c:	xor    r8d,r8d
    133f:	call   1d30 <__cxa_finalize@plt+0xc20>
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
    138f:	lea    rsi,[rip+0x2e68]        # 41fe <__cxa_finalize@plt+0x30ee>
    1396:	call   1250 <__cxa_finalize@plt+0x140>
    139b:	lea    rsi,[rip+0x2e6e]        # 4210 <__cxa_finalize@plt+0x3100>
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
    13e0:	cmp    DWORD PTR [rdi+0x818],0x100
    13ea:	je     1402 <__cxa_finalize@plt+0x2f2>
    13ec:	movsxd rax,DWORD PTR [rdi+0x818]
    13f3:	lea    ecx,[rax+0x1]
    13f6:	mov    DWORD PTR [rdi+0x818],ecx
    13fc:	mov    QWORD PTR [rdi+rax*8+0x18],rsi
    1401:	ret
    1402:	push   rax
    1403:	lea    rsi,[rip+0x2e23]        # 422d <__cxa_finalize@plt+0x311d>
    140a:	call   1250 <__cxa_finalize@plt+0x140>
    140f:	nop
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
    1437:	jne    149e <__cxa_finalize@plt+0x38e>
    1439:	mov    rbx,rsi
    143c:	mov    r14,rdi
    143f:	jmp    1459 <__cxa_finalize@plt+0x349>
    1441:	mov    rdi,r14
    1444:	call   1430 <__cxa_finalize@plt+0x320>
    1449:	nop    DWORD PTR [rax+0x0]
    1450:	mov    rbx,QWORD PTR [rbx+0x8]
    1454:	test   BYTE PTR [rbx],0x2
    1457:	jne    149e <__cxa_finalize@plt+0x38e>
    1459:	mov    rsi,QWORD PTR [rbx]
    145c:	movzx  eax,BYTE PTR [rbx]
    145f:	mov    ecx,eax
    1461:	or     cl,0x2
    1464:	mov    BYTE PTR [rbx],cl
    1466:	mov    ecx,eax
    1468:	and    cl,0x1
    146b:	neg    cl
    146d:	sar    al,0x2
    1470:	and    al,cl
    1472:	movzx  eax,al
    1475:	lea    ecx,[rax-0x4]
    1478:	cmp    ecx,0x4
    147b:	jb     1450 <__cxa_finalize@plt+0x340>
    147d:	test   eax,eax
    147f:	je     1441 <__cxa_finalize@plt+0x331>
    1481:	cmp    eax,0xa
    1484:	jne    149e <__cxa_finalize@plt+0x38e>
    1486:	mov    rax,QWORD PTR [r14+0x8]
    148a:	test   rax,rax
    148d:	je     149e <__cxa_finalize@plt+0x38e>
    148f:	mov    rdi,r14
    1492:	mov    rsi,rbx
    1495:	add    rsp,0x8
    1499:	pop    rbx
    149a:	pop    r14
    149c:	jmp    rax
    149e:	add    rsp,0x8
    14a2:	pop    rbx
    14a3:	pop    r14
    14a5:	ret
    14a6:	cs nop WORD PTR [rax+rax*1+0x0]
    14b0:	push   r15
    14b2:	push   r14
    14b4:	push   r12
    14b6:	push   rbx
    14b7:	push   rax
    14b8:	mov    rbx,rdx
    14bb:	mov    r14,rsi
    14be:	lea    r12,[rip+0x4bbb]        # 6080 <__cxa_finalize@plt+0x4f70>
    14c5:	cmp    QWORD PTR [rdi+0x838],r12
    14cc:	jne    14e2 <__cxa_finalize@plt+0x3d2>
    14ce:	mov    r15,rdi
    14d1:	call   3780 <__cxa_finalize@plt+0x2670>
    14d6:	mov    rdi,r15
    14d9:	cmp    QWORD PTR [r15+0x838],r12
    14e0:	je     1531 <__cxa_finalize@plt+0x421>
    14e2:	mov    rax,QWORD PTR [rdi+0x838]
    14e9:	mov    rcx,QWORD PTR [rax+0x8]
    14ed:	mov    QWORD PTR [rdi+0x838],rcx
    14f4:	movsxd rcx,DWORD PTR [rdi+0x818]
    14fb:	cmp    rcx,0x100
    1502:	je     1525 <__cxa_finalize@plt+0x415>
    1504:	lea    edx,[rcx+0x1]
    1507:	mov    DWORD PTR [rdi+0x818],edx
    150d:	mov    QWORD PTR [rdi+rcx*8+0x18],rax
    1512:	mov    QWORD PTR [rax],r14
    1515:	mov    QWORD PTR [rax+0x8],rbx
    1519:	add    rsp,0x8
    151d:	pop    rbx
    151e:	pop    r12
    1520:	pop    r14
    1522:	pop    r15
    1524:	ret
    1525:	lea    rsi,[rip+0x2d01]        # 422d <__cxa_finalize@plt+0x311d>
    152c:	call   1250 <__cxa_finalize@plt+0x140>
    1531:	lea    rsi,[rip+0x2d46]        # 427e <__cxa_finalize@plt+0x316e>
    1538:	call   1250 <__cxa_finalize@plt+0x140>
    153d:	nop    DWORD PTR [rax]
    1540:	push   r14
    1542:	push   rbx
    1543:	push   rax
    1544:	lea    r14,[rip+0x4b35]        # 6080 <__cxa_finalize@plt+0x4f70>
    154b:	cmp    QWORD PTR [rdi+0x838],r14
    1552:	jne    1568 <__cxa_finalize@plt+0x458>
    1554:	mov    rbx,rdi
    1557:	call   3780 <__cxa_finalize@plt+0x2670>
    155c:	mov    rdi,rbx
    155f:	cmp    QWORD PTR [rbx+0x838],r14
    1566:	je     15ac <__cxa_finalize@plt+0x49c>
    1568:	mov    rax,QWORD PTR [rdi+0x838]
    156f:	mov    rcx,QWORD PTR [rax+0x8]
    1573:	mov    QWORD PTR [rdi+0x838],rcx
    157a:	movsxd rcx,DWORD PTR [rdi+0x818]
    1581:	cmp    rcx,0x100
    1588:	je     15a0 <__cxa_finalize@plt+0x490>
    158a:	lea    edx,[rcx+0x1]
    158d:	mov    DWORD PTR [rdi+0x818],edx
    1593:	mov    QWORD PTR [rdi+rcx*8+0x18],rax
    1598:	add    rsp,0x8
    159c:	pop    rbx
    159d:	pop    r14
    159f:	ret
    15a0:	lea    rsi,[rip+0x2c86]        # 422d <__cxa_finalize@plt+0x311d>
    15a7:	call   1250 <__cxa_finalize@plt+0x140>
    15ac:	lea    rsi,[rip+0x2ccb]        # 427e <__cxa_finalize@plt+0x316e>
    15b3:	call   1250 <__cxa_finalize@plt+0x140>
    15b8:	nop    DWORD PTR [rax+rax*1+0x0]
    15c0:	test   esi,esi
    15c2:	je     15cc <__cxa_finalize@plt+0x4bc>
    15c4:	mov    rax,QWORD PTR [rdi+0x848]
    15cb:	ret
    15cc:	lea    rax,[rip+0x4aad]        # 6080 <__cxa_finalize@plt+0x4f70>
    15d3:	ret
    15d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    15e0:	push   r14
    15e2:	push   rbx
    15e3:	push   rax
    15e4:	lea    r14,[rip+0x4a95]        # 6080 <__cxa_finalize@plt+0x4f70>
    15eb:	cmp    QWORD PTR [rdi+0x838],r14
    15f2:	jne    1614 <__cxa_finalize@plt+0x504>
    15f4:	mov    rbx,rdi
    15f7:	movss  DWORD PTR [rsp+0x4],xmm0
    15fd:	call   3780 <__cxa_finalize@plt+0x2670>
    1602:	movss  xmm0,DWORD PTR [rsp+0x4]
    1608:	mov    rdi,rbx
    160b:	cmp    QWORD PTR [rbx+0x838],r14
    1612:	je     1660 <__cxa_finalize@plt+0x550>
    1614:	mov    rax,QWORD PTR [rdi+0x838]
    161b:	mov    rcx,QWORD PTR [rax+0x8]
    161f:	mov    QWORD PTR [rdi+0x838],rcx
    1626:	movsxd rcx,DWORD PTR [rdi+0x818]
    162d:	cmp    rcx,0x100
    1634:	je     1654 <__cxa_finalize@plt+0x544>
    1636:	lea    edx,[rcx+0x1]
    1639:	mov    DWORD PTR [rdi+0x818],edx
    163f:	mov    QWORD PTR [rdi+rcx*8+0x18],rax
    1644:	mov    BYTE PTR [rax],0xd
    1647:	movss  DWORD PTR [rax+0x8],xmm0
    164c:	add    rsp,0x8
    1650:	pop    rbx
    1651:	pop    r14
    1653:	ret
    1654:	lea    rsi,[rip+0x2bd2]        # 422d <__cxa_finalize@plt+0x311d>
    165b:	call   1250 <__cxa_finalize@plt+0x140>
    1660:	lea    rsi,[rip+0x2c17]        # 427e <__cxa_finalize@plt+0x316e>
    1667:	call   1250 <__cxa_finalize@plt+0x140>
    166c:	nop    DWORD PTR [rax+0x0]
    1670:	push   r15
    1672:	push   r14
    1674:	push   r12
    1676:	push   rbx
    1677:	push   rax
    1678:	mov    r14,rsi
    167b:	mov    rbx,rdi
    167e:	lea    r12,[rip+0x49fb]        # 6080 <__cxa_finalize@plt+0x4f70>
    1685:	cmp    QWORD PTR [rdi+0x838],r12
    168c:	jne    16a3 <__cxa_finalize@plt+0x593>
    168e:	mov    rdi,rbx
    1691:	call   3780 <__cxa_finalize@plt+0x2670>
    1696:	cmp    QWORD PTR [rbx+0x838],r12
    169d:	je     1737 <__cxa_finalize@plt+0x627>
    16a3:	mov    r15,QWORD PTR [rbx+0x838]
    16aa:	mov    rax,QWORD PTR [r15+0x8]
    16ae:	mov    QWORD PTR [rbx+0x838],rax
    16b5:	movsxd rax,DWORD PTR [rbx+0x818]
    16bc:	cmp    rax,0x100
    16c2:	je     1728 <__cxa_finalize@plt+0x618>
    16c4:	lea    ecx,[rax+0x1]
    16c7:	mov    DWORD PTR [rbx+0x818],ecx
    16cd:	mov    QWORD PTR [rbx+rax*8+0x18],r15
    16d2:	mov    QWORD PTR [r15],0x0
    16d9:	mov    QWORD PTR [r15+0x8],r12
    16dd:	mov    BYTE PTR [r15],0x15
    16e1:	lea    rdi,[r15+0x1]
    16e5:	call   1050 <strlen@plt>
    16ea:	mov    BYTE PTR [r15+rax*1+0x1],0x0
    16f0:	movzx  ecx,BYTE PTR [r14]
    16f4:	test   cl,cl
    16f6:	je     1719 <__cxa_finalize@plt+0x609>
    16f8:	inc    r14
    16fb:	mov    rax,r15
    16fe:	xchg   ax,ax
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
    1728:	lea    rsi,[rip+0x2afe]        # 422d <__cxa_finalize@plt+0x311d>
    172f:	mov    rdi,rbx
    1732:	call   1250 <__cxa_finalize@plt+0x140>
    1737:	lea    rsi,[rip+0x2b40]        # 427e <__cxa_finalize@plt+0x316e>
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
    1763:	je     17de <__cxa_finalize@plt+0x6ce>
    1765:	lea    r15,[rip+0x4914]        # 6080 <__cxa_finalize@plt+0x4f70>
    176c:	cmp    QWORD PTR [rdi+0x838],r15
    1773:	jne    178f <__cxa_finalize@plt+0x67f>
    1775:	mov    r14,rdi
    1778:	mov    r12,rsi
    177b:	call   3780 <__cxa_finalize@plt+0x2670>
    1780:	mov    rsi,r12
    1783:	mov    rdi,r14
    1786:	cmp    QWORD PTR [r14+0x838],r15
    178d:	je     180a <__cxa_finalize@plt+0x6fa>
    178f:	mov    r14,QWORD PTR [rdi+0x838]
    1796:	mov    rax,QWORD PTR [r14+0x8]
    179a:	mov    QWORD PTR [rdi+0x838],rax
    17a1:	movsxd rax,DWORD PTR [rdi+0x818]
    17a8:	cmp    rax,0x100
    17ae:	je     17fe <__cxa_finalize@plt+0x6ee>
    17b0:	lea    ecx,[rax+0x1]
    17b3:	mov    DWORD PTR [rdi+0x818],ecx
    17b9:	mov    QWORD PTR [rdi+rax*8+0x18],r14
    17be:	mov    QWORD PTR [r14],0x0
    17c5:	mov    QWORD PTR [r14+0x8],r15
    17c9:	mov    BYTE PTR [r14],0x15
    17cd:	test   rsi,rsi
    17d0:	je     17e1 <__cxa_finalize@plt+0x6d1>
    17d2:	mov    QWORD PTR [rsi+0x8],r14
    17d6:	dec    DWORD PTR [rdi+0x818]
    17dc:	jmp    17e1 <__cxa_finalize@plt+0x6d1>
    17de:	mov    r14,rsi
    17e1:	lea    rdi,[r14+0x1]
    17e5:	call   1050 <strlen@plt>
    17ea:	mov    BYTE PTR [r14+rax*1+0x1],bl
    17ef:	mov    rax,r14
    17f2:	add    rsp,0x8
    17f6:	pop    rbx
    17f7:	pop    r12
    17f9:	pop    r14
    17fb:	pop    r15
    17fd:	ret
    17fe:	lea    rsi,[rip+0x2a28]        # 422d <__cxa_finalize@plt+0x311d>
    1805:	call   1250 <__cxa_finalize@plt+0x140>
    180a:	lea    rsi,[rip+0x2a6d]        # 427e <__cxa_finalize@plt+0x316e>
    1811:	call   1250 <__cxa_finalize@plt+0x140>
    1816:	cs nop WORD PTR [rax+rax*1+0x0]
    1820:	push   r15
    1822:	push   r14
    1824:	push   r12
    1826:	push   rbx
    1827:	push   rax
    1828:	mov    rbx,rdi
    182b:	mov    rax,QWORD PTR [rdi+0x840]
    1832:	lea    r12,[rip+0x4847]        # 6080 <__cxa_finalize@plt+0x4f70>
    1839:	jmp    184d <__cxa_finalize@plt+0x73d>
    183b:	nop    DWORD PTR [rax+rax*1+0x0]
    1840:	cmp    BYTE PTR [rdx],0x0
    1843:	je     19d3 <__cxa_finalize@plt+0x8c3>
    1849:	mov    rax,QWORD PTR [rax+0x8]
    184d:	cmp    rax,r12
    1850:	je     18b1 <__cxa_finalize@plt+0x7a1>
    1852:	mov    r14,QWORD PTR [rax]
    1855:	mov    rcx,QWORD PTR [r14+0x8]
    1859:	mov    rcx,QWORD PTR [rcx]
    185c:	mov    rdx,rsi
    185f:	jmp    1879 <__cxa_finalize@plt+0x769>
    1861:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1870:	mov    rcx,QWORD PTR [rcx+0x8]
    1874:	cmp    dil,r8b
    1877:	jne    1849 <__cxa_finalize@plt+0x739>
    1879:	cmp    rcx,r12
    187c:	je     1840 <__cxa_finalize@plt+0x730>
    187e:	mov    r9d,0x1
    1884:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1890:	movzx  edi,BYTE PTR [rcx+r9*1]
    1895:	movzx  r8d,BYTE PTR [rdx]
    1899:	cmp    dil,r8b
    189c:	jne    1874 <__cxa_finalize@plt+0x764>
    189e:	cmp    r8b,0x1
    18a2:	sbb    rdx,0xffffffffffffffff
    18a6:	inc    r9
    18a9:	cmp    r9,0x8
    18ad:	jne    1890 <__cxa_finalize@plt+0x780>
    18af:	jmp    1870 <__cxa_finalize@plt+0x760>
    18b1:	cmp    QWORD PTR [rbx+0x838],r12
    18b8:	jne    18d5 <__cxa_finalize@plt+0x7c5>
    18ba:	mov    rdi,rbx
    18bd:	mov    r14,rsi
    18c0:	call   3780 <__cxa_finalize@plt+0x2670>
    18c5:	mov    rsi,r14
    18c8:	cmp    QWORD PTR [rbx+0x838],r12
    18cf:	je     19f1 <__cxa_finalize@plt+0x8e1>
    18d5:	mov    r14,QWORD PTR [rbx+0x838]
    18dc:	mov    rax,QWORD PTR [r14+0x8]
    18e0:	mov    QWORD PTR [rbx+0x838],rax
    18e7:	movsxd rax,DWORD PTR [rbx+0x818]
    18ee:	cmp    rax,0x100
    18f4:	je     19e2 <__cxa_finalize@plt+0x8d2>
    18fa:	lea    ecx,[rax+0x1]
    18fd:	mov    DWORD PTR [rbx+0x818],ecx
    1903:	mov    QWORD PTR [rbx+rax*8+0x18],r14
    1908:	mov    BYTE PTR [r14],0x11
    190c:	mov    rdi,rbx
    190f:	call   1670 <__cxa_finalize@plt+0x560>
    1914:	mov    r15,rax
    1917:	cmp    QWORD PTR [rbx+0x838],r12
    191e:	jne    1935 <__cxa_finalize@plt+0x825>
    1920:	mov    rdi,rbx
    1923:	call   3780 <__cxa_finalize@plt+0x2670>
    1928:	cmp    QWORD PTR [rbx+0x838],r12
    192f:	je     19f1 <__cxa_finalize@plt+0x8e1>
    1935:	mov    rax,QWORD PTR [rbx+0x838]
    193c:	mov    rcx,QWORD PTR [rax+0x8]
    1940:	mov    QWORD PTR [rbx+0x838],rcx
    1947:	movsxd rcx,DWORD PTR [rbx+0x818]
    194e:	cmp    rcx,0x100
    1955:	je     19e2 <__cxa_finalize@plt+0x8d2>
    195b:	lea    edx,[rcx+0x1]
    195e:	mov    DWORD PTR [rbx+0x818],edx
    1964:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    1969:	mov    QWORD PTR [rax],r15
    196c:	mov    QWORD PTR [rax+0x8],r12
    1970:	mov    QWORD PTR [r14+0x8],rax
    1974:	mov    r15,QWORD PTR [rbx+0x840]
    197b:	cmp    QWORD PTR [rbx+0x838],r12
    1982:	jne    1995 <__cxa_finalize@plt+0x885>
    1984:	mov    rdi,rbx
    1987:	call   3780 <__cxa_finalize@plt+0x2670>
    198c:	cmp    QWORD PTR [rbx+0x838],r12
    1993:	je     19f1 <__cxa_finalize@plt+0x8e1>
    1995:	mov    rax,QWORD PTR [rbx+0x838]
    199c:	mov    rcx,QWORD PTR [rax+0x8]
    19a0:	mov    QWORD PTR [rbx+0x838],rcx
    19a7:	movsxd rcx,DWORD PTR [rbx+0x818]
    19ae:	cmp    rcx,0x100
    19b5:	je     19e2 <__cxa_finalize@plt+0x8d2>
    19b7:	lea    edx,[rcx+0x1]
    19ba:	mov    DWORD PTR [rbx+0x818],edx
    19c0:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    19c5:	mov    QWORD PTR [rax],r14
    19c8:	mov    QWORD PTR [rax+0x8],r15
    19cc:	mov    QWORD PTR [rbx+0x840],rax
    19d3:	mov    rax,r14
    19d6:	add    rsp,0x8
    19da:	pop    rbx
    19db:	pop    r12
    19dd:	pop    r14
    19df:	pop    r15
    19e1:	ret
    19e2:	lea    rsi,[rip+0x2844]        # 422d <__cxa_finalize@plt+0x311d>
    19e9:	mov    rdi,rbx
    19ec:	call   1250 <__cxa_finalize@plt+0x140>
    19f1:	lea    rsi,[rip+0x2886]        # 427e <__cxa_finalize@plt+0x316e>
    19f8:	mov    rdi,rbx
    19fb:	call   1250 <__cxa_finalize@plt+0x140>
    1a00:	push   r15
    1a02:	push   r14
    1a04:	push   rbx
    1a05:	mov    rbx,rsi
    1a08:	lea    r15,[rip+0x4671]        # 6080 <__cxa_finalize@plt+0x4f70>
    1a0f:	cmp    QWORD PTR [rdi+0x838],r15
    1a16:	jne    1a2c <__cxa_finalize@plt+0x91c>
    1a18:	mov    r14,rdi
    1a1b:	call   3780 <__cxa_finalize@plt+0x2670>
    1a20:	mov    rdi,r14
    1a23:	cmp    QWORD PTR [r14+0x838],r15
    1a2a:	je     1a75 <__cxa_finalize@plt+0x965>
    1a2c:	mov    rax,QWORD PTR [rdi+0x838]
    1a33:	mov    rcx,QWORD PTR [rax+0x8]
    1a37:	mov    QWORD PTR [rdi+0x838],rcx
    1a3e:	movsxd rcx,DWORD PTR [rdi+0x818]
    1a45:	cmp    rcx,0x100
    1a4c:	je     1a69 <__cxa_finalize@plt+0x959>
    1a4e:	lea    edx,[rcx+0x1]
    1a51:	mov    DWORD PTR [rdi+0x818],edx
    1a57:	mov    QWORD PTR [rdi+rcx*8+0x18],rax
    1a5c:	mov    BYTE PTR [rax],0x25
    1a5f:	mov    QWORD PTR [rax+0x8],rbx
    1a63:	pop    rbx
    1a64:	pop    r14
    1a66:	pop    r15
    1a68:	ret
    1a69:	lea    rsi,[rip+0x27bd]        # 422d <__cxa_finalize@plt+0x311d>
    1a70:	call   1250 <__cxa_finalize@plt+0x140>
    1a75:	lea    rsi,[rip+0x2802]        # 427e <__cxa_finalize@plt+0x316e>
    1a7c:	call   1250 <__cxa_finalize@plt+0x140>
    1a81:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1a90:	push   r15
    1a92:	push   r14
    1a94:	push   rbx
    1a95:	mov    rbx,rsi
    1a98:	lea    r15,[rip+0x45e1]        # 6080 <__cxa_finalize@plt+0x4f70>
    1a9f:	cmp    QWORD PTR [rdi+0x838],r15
    1aa6:	jne    1abc <__cxa_finalize@plt+0x9ac>
    1aa8:	mov    r14,rdi
    1aab:	call   3780 <__cxa_finalize@plt+0x2670>
    1ab0:	mov    rdi,r14
    1ab3:	cmp    QWORD PTR [r14+0x838],r15
    1aba:	je     1b05 <__cxa_finalize@plt+0x9f5>
    1abc:	mov    rax,QWORD PTR [rdi+0x838]
    1ac3:	mov    rcx,QWORD PTR [rax+0x8]
    1ac7:	mov    QWORD PTR [rdi+0x838],rcx
    1ace:	movsxd rcx,DWORD PTR [rdi+0x818]
    1ad5:	cmp    rcx,0x100
    1adc:	je     1af9 <__cxa_finalize@plt+0x9e9>
    1ade:	lea    edx,[rcx+0x1]
    1ae1:	mov    DWORD PTR [rdi+0x818],edx
    1ae7:	mov    QWORD PTR [rdi+rcx*8+0x18],rax
    1aec:	mov    BYTE PTR [rax],0x29
    1aef:	mov    QWORD PTR [rax+0x8],rbx
    1af3:	pop    rbx
    1af4:	pop    r14
    1af6:	pop    r15
    1af8:	ret
    1af9:	lea    rsi,[rip+0x272d]        # 422d <__cxa_finalize@plt+0x311d>
    1b00:	call   1250 <__cxa_finalize@plt+0x140>
    1b05:	lea    rsi,[rip+0x2772]        # 427e <__cxa_finalize@plt+0x316e>
    1b0c:	call   1250 <__cxa_finalize@plt+0x140>
    1b11:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1b20:	push   rbp
    1b21:	push   r15
    1b23:	push   r14
    1b25:	push   r13
    1b27:	push   r12
    1b29:	push   rbx
    1b2a:	push   rax
    1b2b:	test   edx,edx
    1b2d:	je     1bb3 <__cxa_finalize@plt+0xaa3>
    1b33:	mov    r14,rsi
    1b36:	mov    rbx,rdi
    1b39:	movsxd r15,edx
    1b3c:	lea    r12,[rip+0x453d]        # 6080 <__cxa_finalize@plt+0x4f70>
    1b43:	mov    r13,r12
    1b46:	cs nop WORD PTR [rax+rax*1+0x0]
    1b50:	mov    rbp,QWORD PTR [r14+r15*8-0x8]
    1b55:	cmp    QWORD PTR [rbx+0x838],r12
    1b5c:	jne    1b6f <__cxa_finalize@plt+0xa5f>
    1b5e:	mov    rdi,rbx
    1b61:	call   3780 <__cxa_finalize@plt+0x2670>
    1b66:	cmp    QWORD PTR [rbx+0x838],r12
    1b6d:	je     1bd8 <__cxa_finalize@plt+0xac8>
    1b6f:	mov    rax,QWORD PTR [rbx+0x838]
    1b76:	mov    rcx,QWORD PTR [rax+0x8]
    1b7a:	mov    QWORD PTR [rbx+0x838],rcx
    1b81:	movsxd rcx,DWORD PTR [rbx+0x818]
    1b88:	cmp    rcx,0x100
    1b8f:	je     1bc9 <__cxa_finalize@plt+0xab9>
    1b91:	dec    r15
    1b94:	lea    edx,[rcx+0x1]
    1b97:	mov    DWORD PTR [rbx+0x818],edx
    1b9d:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    1ba2:	mov    QWORD PTR [rax],rbp
    1ba5:	mov    QWORD PTR [rax+0x8],r13
    1ba9:	mov    r13,rax
    1bac:	test   r15,r15
    1baf:	jne    1b50 <__cxa_finalize@plt+0xa40>
    1bb1:	jmp    1bba <__cxa_finalize@plt+0xaaa>
    1bb3:	lea    rax,[rip+0x44c6]        # 6080 <__cxa_finalize@plt+0x4f70>
    1bba:	add    rsp,0x8
    1bbe:	pop    rbx
    1bbf:	pop    r12
    1bc1:	pop    r13
    1bc3:	pop    r14
    1bc5:	pop    r15
    1bc7:	pop    rbp
    1bc8:	ret
    1bc9:	lea    rsi,[rip+0x265d]        # 422d <__cxa_finalize@plt+0x311d>
    1bd0:	mov    rdi,rbx
    1bd3:	call   1250 <__cxa_finalize@plt+0x140>
    1bd8:	lea    rsi,[rip+0x269f]        # 427e <__cxa_finalize@plt+0x316e>
    1bdf:	mov    rdi,rbx
    1be2:	call   1250 <__cxa_finalize@plt+0x140>
    1be7:	nop    WORD PTR [rax+rax*1+0x0]
    1bf0:	lea    rax,[rip+0x4489]        # 6080 <__cxa_finalize@plt+0x4f70>
    1bf7:	cmp    rsi,rax
    1bfa:	je     1c10 <__cxa_finalize@plt+0xb00>
    1bfc:	movzx  eax,BYTE PTR [rsi]
    1bff:	test   al,0x1
    1c01:	sete   cl
    1c04:	cmp    al,0x4
    1c06:	setb   dl
    1c09:	or     dl,cl
    1c0b:	je     1c11 <__cxa_finalize@plt+0xb01>
    1c0d:	mov    rax,QWORD PTR [rsi]
    1c10:	ret
    1c11:	push   r14
    1c13:	push   rbx
    1c14:	sub    rsp,0x48
    1c18:	sar    al,0x2
    1c1b:	movsx  rax,al
    1c1f:	lea    rcx,[rip+0x414a]        # 5d70 <__cxa_finalize@plt+0x4c60>
    1c26:	mov    rcx,QWORD PTR [rcx+rax*8]
    1c2a:	lea    rsi,[rip+0x265b]        # 428c <__cxa_finalize@plt+0x317c>
    1c31:	lea    rdx,[rip+0x2668]        # 42a0 <__cxa_finalize@plt+0x3190>
    1c38:	mov    rbx,rsp
    1c3b:	mov    r14,rdi
    1c3e:	mov    rdi,rbx
    1c41:	xor    eax,eax
    1c43:	call   10f0 <sprintf@plt>
    1c48:	mov    rdi,r14
    1c4b:	mov    rsi,rbx
    1c4e:	call   1250 <__cxa_finalize@plt+0x140>
    1c53:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1c60:	movzx  eax,BYTE PTR [rsi]
    1c63:	mov    ecx,eax
    1c65:	and    cl,0x1
    1c68:	neg    cl
    1c6a:	sar    al,0x2
    1c6d:	and    al,cl
    1c6f:	movsx  ecx,al
    1c72:	cmp    edx,ecx
    1c74:	jne    1c7a <__cxa_finalize@plt+0xb6a>
    1c76:	mov    rax,rsi
    1c79:	ret
    1c7a:	push   r14
    1c7c:	push   rbx
    1c7d:	sub    rsp,0x48
    1c81:	mov    ecx,edx
    1c83:	lea    rsi,[rip+0x40e6]        # 5d70 <__cxa_finalize@plt+0x4c60>
    1c8a:	mov    rdx,QWORD PTR [rsi+rcx*8]
    1c8e:	movsx  rax,al
    1c92:	mov    rcx,QWORD PTR [rsi+rax*8]
    1c96:	lea    rsi,[rip+0x25ef]        # 428c <__cxa_finalize@plt+0x317c>
    1c9d:	mov    rbx,rsp
    1ca0:	mov    r14,rdi
    1ca3:	mov    rdi,rbx
    1ca6:	xor    eax,eax
    1ca8:	call   10f0 <sprintf@plt>
    1cad:	mov    rdi,r14
    1cb0:	mov    rsi,rbx
    1cb3:	call   1250 <__cxa_finalize@plt+0x140>
    1cb8:	nop    DWORD PTR [rax+rax*1+0x0]
    1cc0:	lea    rax,[rip+0x43b9]        # 6080 <__cxa_finalize@plt+0x4f70>
    1cc7:	cmp    rsi,rax
    1cca:	je     1ce1 <__cxa_finalize@plt+0xbd1>
    1ccc:	movzx  eax,BYTE PTR [rsi]
    1ccf:	test   al,0x1
    1cd1:	sete   cl
    1cd4:	cmp    al,0x4
    1cd6:	setb   dl
    1cd9:	or     dl,cl
    1cdb:	je     1ce2 <__cxa_finalize@plt+0xbd2>
    1cdd:	mov    rax,QWORD PTR [rsi+0x8]
    1ce1:	ret
    1ce2:	push   r14
    1ce4:	push   rbx
    1ce5:	sub    rsp,0x48
    1ce9:	sar    al,0x2
    1cec:	movsx  rax,al
    1cf0:	lea    rcx,[rip+0x4079]        # 5d70 <__cxa_finalize@plt+0x4c60>
    1cf7:	mov    rcx,QWORD PTR [rcx+rax*8]
    1cfb:	lea    rsi,[rip+0x258a]        # 428c <__cxa_finalize@plt+0x317c>
    1d02:	lea    rdx,[rip+0x2597]        # 42a0 <__cxa_finalize@plt+0x3190>
    1d09:	mov    rbx,rsp
    1d0c:	mov    r14,rdi
    1d0f:	mov    rdi,rbx
    1d12:	xor    eax,eax
    1d14:	call   10f0 <sprintf@plt>
    1d19:	mov    rdi,r14
    1d1c:	mov    rsi,rbx
    1d1f:	call   1250 <__cxa_finalize@plt+0x140>
    1d24:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1d30:	push   rbp
    1d31:	push   r15
    1d33:	push   r14
    1d35:	push   r13
    1d37:	push   r12
    1d39:	push   rbx
    1d3a:	sub    rsp,0x28
    1d3e:	mov    r12,rcx
    1d41:	mov    r15,rsi
    1d44:	mov    r14,rdi
    1d47:	movzx  eax,BYTE PTR [rsi]
    1d4a:	mov    ecx,eax
    1d4c:	and    cl,0x1
    1d4f:	neg    cl
    1d51:	sar    al,0x2
    1d54:	and    al,cl
    1d56:	cmp    al,0x5
    1d58:	mov    rbx,rdx
    1d5b:	ja     1e6e <__cxa_finalize@plt+0xd5e>
    1d61:	mov    ebp,r8d
    1d64:	mov    r8,rdx
    1d67:	movzx  ecx,al
    1d6a:	lea    rdx,[rip+0x2293]        # 4004 <__cxa_finalize@plt+0x2ef4>
    1d71:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    1d75:	add    rcx,rdx
    1d78:	jmp    rcx
    1d7a:	mov    rdi,r14
    1d7d:	mov    rbp,r12
    1d80:	mov    rsi,r12
    1d83:	mov    edx,0x28
    1d88:	mov    r12,r8
    1d8b:	call   r8
    1d8e:	mov    rsi,QWORD PTR [r15]
    1d91:	mov    rdi,r14
    1d94:	mov    rdx,r12
    1d97:	mov    rcx,rbp
    1d9a:	mov    r8d,0x1
    1da0:	call   1d30 <__cxa_finalize@plt+0xc20>
    1da5:	mov    r15,QWORD PTR [r15+0x8]
    1da9:	movzx  eax,BYTE PTR [r15]
    1dad:	cmp    al,0x4
    1daf:	setae  cl
    1db2:	mov    r12,rbx
    1db5:	test   cl,al
    1db7:	jne    1dfb <__cxa_finalize@plt+0xceb>
    1db9:	nop    DWORD PTR [rax+0x0]
    1dc0:	mov    rdi,r14
    1dc3:	mov    rsi,rbp
    1dc6:	mov    edx,0x20
    1dcb:	call   r12
    1dce:	mov    rsi,QWORD PTR [r15]
    1dd1:	mov    rdi,r14
    1dd4:	mov    rdx,r12
    1dd7:	mov    rcx,rbp
    1dda:	mov    r8d,0x1
    1de0:	call   1d30 <__cxa_finalize@plt+0xc20>
    1de5:	mov    r15,QWORD PTR [r15+0x8]
    1de9:	movzx  eax,BYTE PTR [r15]
    1ded:	test   al,0x1
    1def:	sete   cl
    1df2:	cmp    al,0x4
    1df4:	setb   al
    1df7:	or     al,cl
    1df9:	jne    1dc0 <__cxa_finalize@plt+0xcb0>
    1dfb:	lea    rax,[rip+0x427e]        # 6080 <__cxa_finalize@plt+0x4f70>
    1e02:	cmp    r15,rax
    1e05:	mov    rax,r12
    1e08:	je     1e53 <__cxa_finalize@plt+0xd43>
    1e0a:	mov    al,0x20
    1e0c:	mov    r12d,0x1
    1e12:	lea    r13,[rip+0x242f]        # 4248 <__cxa_finalize@plt+0x3138>
    1e19:	nop    DWORD PTR [rax+0x0]
    1e20:	movsx  edx,al
    1e23:	mov    rdi,r14
    1e26:	mov    rsi,rbp
    1e29:	call   rbx
    1e2b:	movzx  eax,BYTE PTR [r12+r13*1]
    1e30:	inc    r12
    1e33:	cmp    r12,0x4
    1e37:	jne    1e20 <__cxa_finalize@plt+0xd10>
    1e39:	mov    rdx,rbx
    1e3c:	mov    rdi,r14
    1e3f:	mov    rsi,r15
    1e42:	mov    rcx,rbp
    1e45:	mov    r8d,0x1
    1e4b:	call   1d30 <__cxa_finalize@plt+0xc20>
    1e50:	mov    rax,rbx
    1e53:	mov    rdi,r14
    1e56:	mov    rsi,rbp
    1e59:	mov    edx,0x29
    1e5e:	add    rsp,0x28
    1e62:	pop    rbx
    1e63:	pop    r12
    1e65:	pop    r13
    1e67:	pop    r14
    1e69:	pop    r15
    1e6b:	pop    rbp
    1e6c:	jmp    rax
    1e6e:	movsx  rax,al
    1e72:	lea    rcx,[rip+0x3ef7]        # 5d70 <__cxa_finalize@plt+0x4c60>
    1e79:	mov    rdx,QWORD PTR [rcx+rax*8]
    1e7d:	lea    rsi,[rip+0x23c8]        # 424c <__cxa_finalize@plt+0x313c>
    1e84:	mov    rdi,rsp
    1e87:	mov    rcx,r15
    1e8a:	xor    eax,eax
    1e8c:	call   10f0 <sprintf@plt>
    1e91:	movzx  eax,BYTE PTR [rsp]
    1e95:	test   al,al
    1e97:	je     2009 <__cxa_finalize@plt+0xef9>
    1e9d:	lea    r15,[rsp+0x1]
    1ea2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1eb0:	movsx  edx,al
    1eb3:	mov    rdi,r14
    1eb6:	mov    rsi,r12
    1eb9:	call   rbx
    1ebb:	movzx  eax,BYTE PTR [r15]
    1ebf:	inc    r15
    1ec2:	test   al,al
    1ec4:	jne    1eb0 <__cxa_finalize@plt+0xda0>
    1ec6:	jmp    2009 <__cxa_finalize@plt+0xef9>
    1ecb:	movss  xmm0,DWORD PTR [r15+0x8]
    1ed1:	cvtss2sd xmm0,xmm0
    1ed5:	lea    rsi,[rip+0x2367]        # 4243 <__cxa_finalize@plt+0x3133>
    1edc:	mov    rdi,rsp
    1edf:	mov    al,0x1
    1ee1:	call   10f0 <sprintf@plt>
    1ee6:	movzx  eax,BYTE PTR [rsp]
    1eea:	test   al,al
    1eec:	je     2009 <__cxa_finalize@plt+0xef9>
    1ef2:	lea    r15,[rsp+0x1]
    1ef7:	nop    WORD PTR [rax+rax*1+0x0]
    1f00:	movsx  edx,al
    1f03:	mov    rdi,r14
    1f06:	mov    rsi,r12
    1f09:	call   rbx
    1f0b:	movzx  eax,BYTE PTR [r15]
    1f0f:	inc    r15
    1f12:	test   al,al
    1f14:	jne    1f00 <__cxa_finalize@plt+0xdf0>
    1f16:	jmp    2009 <__cxa_finalize@plt+0xef9>
    1f1b:	mov    al,0x6e
    1f1d:	mov    r15d,0x1
    1f23:	lea    r13,[rip+0x2315]        # 423f <__cxa_finalize@plt+0x312f>
    1f2a:	nop    WORD PTR [rax+rax*1+0x0]
    1f30:	movsx  edx,al
    1f33:	mov    rdi,r14
    1f36:	mov    rsi,r12
    1f39:	call   rbx
    1f3b:	movzx  eax,BYTE PTR [r15+r13*1]
    1f40:	inc    r15
    1f43:	cmp    r15,0x4
    1f47:	jne    1f30 <__cxa_finalize@plt+0xe20>
    1f49:	jmp    2009 <__cxa_finalize@plt+0xef9>
    1f4e:	mov    rax,QWORD PTR [r15+0x8]
    1f52:	mov    rsi,QWORD PTR [rax]
    1f55:	mov    rdi,r14
    1f58:	mov    rdx,r8
    1f5b:	mov    rcx,r12
    1f5e:	xor    r8d,r8d
    1f61:	add    rsp,0x28
    1f65:	pop    rbx
    1f66:	pop    r12
    1f68:	pop    r13
    1f6a:	pop    r14
    1f6c:	pop    r15
    1f6e:	pop    rbp
    1f6f:	jmp    1d30 <__cxa_finalize@plt+0xc20>
    1f74:	test   ebp,ebp
    1f76:	je     1f94 <__cxa_finalize@plt+0xe84>
    1f78:	mov    rdi,r14
    1f7b:	mov    rsi,r12
    1f7e:	mov    edx,0x22
    1f83:	call   rbx
    1f85:	mov    r8,rbx
    1f88:	jmp    1f94 <__cxa_finalize@plt+0xe84>
    1f8a:	nop    WORD PTR [rax+rax*1+0x0]
    1f90:	mov    r15,QWORD PTR [r15+0x8]
    1f94:	lea    rax,[rip+0x40e5]        # 6080 <__cxa_finalize@plt+0x4f70>
    1f9b:	cmp    r15,rax
    1f9e:	je     1fe9 <__cxa_finalize@plt+0xed9>
    1fa0:	mov    r13d,0x1
    1fa6:	jmp    1fc9 <__cxa_finalize@plt+0xeb9>
    1fa8:	nop    DWORD PTR [rax+rax*1+0x0]
    1fb0:	movsx  edx,BYTE PTR [r15+r13*1]
    1fb5:	mov    rdi,r14
    1fb8:	mov    rsi,r12
    1fbb:	call   rbx
    1fbd:	mov    r8,rbx
    1fc0:	inc    r13
    1fc3:	cmp    r13,0x8
    1fc7:	je     1f90 <__cxa_finalize@plt+0xe80>
    1fc9:	movzx  eax,BYTE PTR [r15+r13*1]
    1fce:	test   al,al
    1fd0:	je     1f90 <__cxa_finalize@plt+0xe80>
    1fd2:	test   ebp,ebp
    1fd4:	je     1fb0 <__cxa_finalize@plt+0xea0>
    1fd6:	cmp    al,0x22
    1fd8:	jne    1fb0 <__cxa_finalize@plt+0xea0>
    1fda:	mov    rdi,r14
    1fdd:	mov    rsi,r12
    1fe0:	mov    edx,0x5c
    1fe5:	call   rbx
    1fe7:	jmp    1fb0 <__cxa_finalize@plt+0xea0>
    1fe9:	test   ebp,ebp
    1feb:	je     2009 <__cxa_finalize@plt+0xef9>
    1fed:	mov    rdi,r14
    1ff0:	mov    rsi,r12
    1ff3:	mov    edx,0x22
    1ff8:	add    rsp,0x28
    1ffc:	pop    rbx
    1ffd:	pop    r12
    1fff:	pop    r13
    2001:	pop    r14
    2003:	pop    r15
    2005:	pop    rbp
    2006:	jmp    r8
    2009:	add    rsp,0x28
    200d:	pop    rbx
    200e:	pop    r12
    2010:	pop    r13
    2012:	pop    r14
    2014:	pop    r15
    2016:	pop    rbp
    2017:	ret
    2018:	nop    DWORD PTR [rax+rax*1+0x0]
    2020:	mov    rcx,rdx
    2023:	lea    rdx,[rip+0x16]        # 2040 <__cxa_finalize@plt+0xf30>
    202a:	xor    r8d,r8d
    202d:	jmp    1d30 <__cxa_finalize@plt+0xc20>
    2032:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2040:	mov    edi,edx
    2042:	jmp    1090 <fputc@plt>
    2047:	nop    WORD PTR [rax+rax*1+0x0]
    2050:	cmp    DWORD PTR [rsi+0x8],0x0
    2054:	je     2065 <__cxa_finalize@plt+0xf55>
    2056:	mov    rax,QWORD PTR [rsi]
    2059:	lea    rcx,[rax+0x1]
    205d:	mov    QWORD PTR [rsi],rcx
    2060:	mov    BYTE PTR [rax],dl
    2062:	dec    DWORD PTR [rsi+0x8]
    2065:	ret
    2066:	cs nop WORD PTR [rax+rax*1+0x0]
    2070:	movzx  eax,BYTE PTR [rsi]
    2073:	mov    ecx,eax
    2075:	and    cl,0x1
    2078:	neg    cl
    207a:	sar    al,0x2
    207d:	and    al,cl
    207f:	cmp    al,0x3
    2081:	jne    2089 <__cxa_finalize@plt+0xf79>
    2083:	movss  xmm0,DWORD PTR [rsi+0x8]
    2088:	ret
    2089:	push   r14
    208b:	push   rbx
    208c:	sub    rsp,0x48
    2090:	movsx  rax,al
    2094:	lea    rcx,[rip+0x3cd5]        # 5d70 <__cxa_finalize@plt+0x4c60>
    209b:	mov    rcx,QWORD PTR [rcx+rax*8]
    209f:	lea    rsi,[rip+0x21e6]        # 428c <__cxa_finalize@plt+0x317c>
    20a6:	lea    rdx,[rip+0x21fd]        # 42aa <__cxa_finalize@plt+0x319a>
    20ad:	mov    rbx,rsp
    20b0:	mov    r14,rdi
    20b3:	mov    rdi,rbx
    20b6:	xor    eax,eax
    20b8:	call   10f0 <sprintf@plt>
    20bd:	mov    rdi,r14
    20c0:	mov    rsi,rbx
    20c3:	call   1250 <__cxa_finalize@plt+0x140>
    20c8:	nop    DWORD PTR [rax+rax*1+0x0]
    20d0:	movzx  eax,BYTE PTR [rsi]
    20d3:	mov    ecx,eax
    20d5:	and    cl,0x1
    20d8:	neg    cl
    20da:	sar    al,0x2
    20dd:	and    al,cl
    20df:	cmp    al,0xa
    20e1:	jne    20e8 <__cxa_finalize@plt+0xfd8>
    20e3:	mov    rax,QWORD PTR [rsi+0x8]
    20e7:	ret
    20e8:	push   r14
    20ea:	push   rbx
    20eb:	sub    rsp,0x48
    20ef:	movsx  rax,al
    20f3:	lea    rcx,[rip+0x3c76]        # 5d70 <__cxa_finalize@plt+0x4c60>
    20fa:	mov    rcx,QWORD PTR [rcx+rax*8]
    20fe:	lea    rsi,[rip+0x2187]        # 428c <__cxa_finalize@plt+0x317c>
    2105:	lea    rdx,[rip+0x21bd]        # 42c9 <__cxa_finalize@plt+0x31b9>
    210c:	mov    rbx,rsp
    210f:	mov    r14,rdi
    2112:	mov    rdi,rbx
    2115:	xor    eax,eax
    2117:	call   10f0 <sprintf@plt>
    211c:	mov    rdi,r14
    211f:	mov    rsi,rbx
    2122:	call   1250 <__cxa_finalize@plt+0x140>
    2127:	nop    WORD PTR [rax+rax*1+0x0]
    2130:	mov    rax,QWORD PTR [rsi+0x8]
    2134:	mov    QWORD PTR [rax+0x8],rdx
    2138:	ret
    2139:	nop    DWORD PTR [rax+0x0]
    2140:	push   rbx
    2141:	mov    rbx,rdi
    2144:	call   2170 <__cxa_finalize@plt+0x1060>
    2149:	lea    rcx,[rip+0x3f50]        # 60a0 <__cxa_finalize@plt+0x4f90>
    2150:	cmp    rax,rcx
    2153:	je     2157 <__cxa_finalize@plt+0x1047>
    2155:	pop    rbx
    2156:	ret
    2157:	lea    rsi,[rip+0x20f6]        # 4254 <__cxa_finalize@plt+0x3144>
    215e:	mov    rdi,rbx
    2161:	call   1250 <__cxa_finalize@plt+0x140>
    2166:	cs nop WORD PTR [rax+rax*1+0x0]
    2170:	push   rbp
    2171:	push   r15
    2173:	push   r14
    2175:	push   r13
    2177:	push   r12
    2179:	push   rbx
    217a:	sub    rsp,0x68
    217e:	mov    r14,rdx
    2181:	mov    r15,rsi
    2184:	mov    rbx,rdi
    2187:	mov    eax,DWORD PTR [rdi+0x850]
    218d:	test   eax,eax
    218f:	jne    219d <__cxa_finalize@plt+0x108d>
    2191:	mov    rdi,rbx
    2194:	mov    rsi,r14
    2197:	call   r15
    219a:	movsx  eax,al
    219d:	mov    DWORD PTR [rbx+0x850],0x0
    21a7:	test   eax,eax
    21a9:	je     2202 <__cxa_finalize@plt+0x10f2>
    21ab:	movabs r13,0x100002601
    21b5:	xor    r12d,r12d
    21b8:	nop    DWORD PTR [rax+rax*1+0x0]
    21c0:	movzx  ecx,al
    21c3:	mov    edx,0x1
    21c8:	shl    rdx,cl
    21cb:	cmp    ecx,0x3f
    21ce:	ja     21e7 <__cxa_finalize@plt+0x10d7>
    21d0:	and    rdx,r13
    21d3:	je     21e7 <__cxa_finalize@plt+0x10d7>
    21d5:	mov    rdi,rbx
    21d8:	mov    rsi,r14
    21db:	call   r15
    21de:	movsx  eax,al
    21e1:	test   al,al
    21e3:	jne    21c0 <__cxa_finalize@plt+0x10b0>
    21e5:	jmp    2205 <__cxa_finalize@plt+0x10f5>
    21e7:	cmp    eax,0x3b
    21ea:	ja     2357 <__cxa_finalize@plt+0x1247>
    21f0:	mov    ecx,eax
    21f2:	lea    rdx,[rip+0x1e23]        # 401c <__cxa_finalize@plt+0x2f0c>
    21f9:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    21fd:	add    rcx,rdx
    2200:	jmp    rcx
    2202:	xor    r12d,r12d
    2205:	mov    rax,r12
    2208:	add    rsp,0x68
    220c:	pop    rbx
    220d:	pop    r12
    220f:	pop    r13
    2211:	pop    r14
    2213:	pop    r15
    2215:	pop    rbp
    2216:	ret
    2217:	nop    WORD PTR [rax+rax*1+0x0]
    2220:	test   eax,eax
    2222:	je     233b <__cxa_finalize@plt+0x122b>
    2228:	cmp    eax,0xa
    222b:	je     233b <__cxa_finalize@plt+0x122b>
    2231:	mov    rdi,rbx
    2234:	mov    rsi,r14
    2237:	call   r15
    223a:	movsx  eax,al
    223d:	jmp    2220 <__cxa_finalize@plt+0x1110>
    223f:	mov    rdi,rbx
    2242:	mov    rsi,r15
    2245:	mov    rdx,r14
    2248:	call   2170 <__cxa_finalize@plt+0x1060>
    224d:	mov    r15,rax
    2250:	lea    rax,[rip+0x3e49]        # 60a0 <__cxa_finalize@plt+0x4f90>
    2257:	cmp    r15,rax
    225a:	je     27bd <__cxa_finalize@plt+0x16ad>
    2260:	test   r15,r15
    2263:	je     27cc <__cxa_finalize@plt+0x16bc>
    2269:	lea    rsi,[rip+0x2077]        # 42e7 <__cxa_finalize@plt+0x31d7>
    2270:	mov    rdi,rbx
    2273:	call   1820 <__cxa_finalize@plt+0x710>
    2278:	mov    r14,rax
    227b:	lea    r12,[rip+0x3dfe]        # 6080 <__cxa_finalize@plt+0x4f70>
    2282:	cmp    QWORD PTR [rbx+0x838],r12
    2289:	jne    22a0 <__cxa_finalize@plt+0x1190>
    228b:	mov    rdi,rbx
    228e:	call   3780 <__cxa_finalize@plt+0x2670>
    2293:	cmp    QWORD PTR [rbx+0x838],r12
    229a:	je     27ae <__cxa_finalize@plt+0x169e>
    22a0:	mov    r13,QWORD PTR [rbx+0x838]
    22a7:	mov    rax,QWORD PTR [r13+0x8]
    22ab:	mov    QWORD PTR [rbx+0x838],rax
    22b2:	movsxd rax,DWORD PTR [rbx+0x818]
    22b9:	cmp    rax,0x100
    22bf:	je     2774 <__cxa_finalize@plt+0x1664>
    22c5:	lea    ecx,[rax+0x1]
    22c8:	mov    DWORD PTR [rbx+0x818],ecx
    22ce:	mov    QWORD PTR [rbx+rax*8+0x18],r13
    22d3:	mov    QWORD PTR [r13+0x0],r15
    22d7:	mov    QWORD PTR [r13+0x8],r12
    22db:	cmp    QWORD PTR [rbx+0x838],r12
    22e2:	jne    22f9 <__cxa_finalize@plt+0x11e9>
    22e4:	mov    rdi,rbx
    22e7:	call   3780 <__cxa_finalize@plt+0x2670>
    22ec:	cmp    QWORD PTR [rbx+0x838],r12
    22f3:	je     27ae <__cxa_finalize@plt+0x169e>
    22f9:	mov    r12,QWORD PTR [rbx+0x838]
    2300:	mov    rax,QWORD PTR [r12+0x8]
    2305:	mov    QWORD PTR [rbx+0x838],rax
    230c:	movsxd rax,DWORD PTR [rbx+0x818]
    2313:	cmp    rax,0x100
    2319:	je     2774 <__cxa_finalize@plt+0x1664>
    231f:	lea    ecx,[rax+0x1]
    2322:	mov    DWORD PTR [rbx+0x818],ecx
    2328:	mov    QWORD PTR [rbx+rax*8+0x18],r12
    232d:	mov    QWORD PTR [r12],r14
    2331:	mov    QWORD PTR [r12+0x8],r13
    2336:	jmp    2205 <__cxa_finalize@plt+0x10f5>
    233b:	mov    rdi,rbx
    233e:	mov    rsi,r15
    2341:	mov    rdx,r14
    2344:	add    rsp,0x68
    2348:	pop    rbx
    2349:	pop    r12
    234b:	pop    r13
    234d:	pop    r14
    234f:	pop    r15
    2351:	pop    rbp
    2352:	jmp    2170 <__cxa_finalize@plt+0x1060>
    2357:	movabs r13,0x800030100002601
    2361:	lea    r12,[rsp+0x20]
    2366:	mov    QWORD PTR [rsp+0x8],r12
    236b:	xor    ecx,ecx
    236d:	nop    DWORD PTR [rax]
    2370:	mov    rbp,rcx
    2373:	cmp    rcx,0x3f
    2377:	je     2792 <__cxa_finalize@plt+0x1682>
    237d:	mov    BYTE PTR [rsp+rbp*1+0x20],al
    2381:	mov    rdi,rbx
    2384:	mov    rsi,r14
    2387:	call   r15
    238a:	test   al,al
    238c:	je     23a9 <__cxa_finalize@plt+0x1299>
    238e:	mov    edx,0x1
    2393:	mov    ecx,eax
    2395:	shl    rdx,cl
    2398:	movzx  esi,al
    239b:	lea    rcx,[rbp+0x1]
    239f:	cmp    esi,0x3f
    23a2:	ja     2370 <__cxa_finalize@plt+0x1260>
    23a4:	and    rdx,r13
    23a7:	je     2370 <__cxa_finalize@plt+0x1260>
    23a9:	movsx  eax,al
    23ac:	lea    rcx,[rsp+rbp*1]
    23b0:	add    rcx,0x21
    23b4:	mov    QWORD PTR [rsp+0x8],rcx
    23b9:	mov    BYTE PTR [rsp+rbp*1+0x21],0x0
    23be:	mov    DWORD PTR [rbx+0x850],eax
    23c4:	lea    rsi,[rsp+0x8]
    23c9:	mov    rdi,r12
    23cc:	call   1040 <strtod@plt>
    23d1:	mov    rax,QWORD PTR [rsp+0x8]
    23d6:	cmp    rax,r12
    23d9:	je     273a <__cxa_finalize@plt+0x162a>
    23df:	movzx  ecx,BYTE PTR [rax]
    23e2:	mov    eax,0x1
    23e7:	shl    rax,cl
    23ea:	cmp    cl,0x3f
    23ed:	ja     273a <__cxa_finalize@plt+0x162a>
    23f3:	and    rax,r13
    23f6:	je     273a <__cxa_finalize@plt+0x162a>
    23fc:	lea    r14,[rip+0x3c7d]        # 6080 <__cxa_finalize@plt+0x4f70>
    2403:	cmp    QWORD PTR [rbx+0x838],r14
    240a:	jne    242d <__cxa_finalize@plt+0x131d>
    240c:	mov    rdi,rbx
    240f:	movsd  QWORD PTR [rsp+0x10],xmm0
    2415:	call   3780 <__cxa_finalize@plt+0x2670>
    241a:	movsd  xmm0,QWORD PTR [rsp+0x10]
    2420:	cmp    QWORD PTR [rbx+0x838],r14
    2427:	je     27ae <__cxa_finalize@plt+0x169e>
    242d:	mov    r12,QWORD PTR [rbx+0x838]
    2434:	mov    rax,QWORD PTR [r12+0x8]
    2439:	mov    QWORD PTR [rbx+0x838],rax
    2440:	movsxd rax,DWORD PTR [rbx+0x818]
    2447:	cmp    rax,0x100
    244d:	je     2774 <__cxa_finalize@plt+0x1664>
    2453:	cvtsd2ss xmm0,xmm0
    2457:	lea    ecx,[rax+0x1]
    245a:	mov    DWORD PTR [rbx+0x818],ecx
    2460:	mov    QWORD PTR [rbx+rax*8+0x18],r12
    2465:	mov    BYTE PTR [r12],0xd
    246a:	movss  DWORD PTR [r12+0x8],xmm0
    2471:	jmp    2205 <__cxa_finalize@plt+0x10f5>
    2476:	lea    r13,[rip+0x3c03]        # 6080 <__cxa_finalize@plt+0x4f70>
    247d:	cmp    QWORD PTR [rbx+0x838],r13
    2484:	jne    249b <__cxa_finalize@plt+0x138b>
    2486:	mov    rdi,rbx
    2489:	call   3780 <__cxa_finalize@plt+0x2670>
    248e:	cmp    QWORD PTR [rbx+0x838],r13
    2495:	je     27ae <__cxa_finalize@plt+0x169e>
    249b:	mov    r12,QWORD PTR [rbx+0x838]
    24a2:	mov    rax,QWORD PTR [r12+0x8]
    24a7:	mov    QWORD PTR [rbx+0x838],rax
    24ae:	movsxd rax,DWORD PTR [rbx+0x818]
    24b5:	cmp    rax,0x100
    24bb:	je     2774 <__cxa_finalize@plt+0x1664>
    24c1:	lea    ecx,[rax+0x1]
    24c4:	mov    DWORD PTR [rbx+0x818],ecx
    24ca:	mov    QWORD PTR [rbx+rax*8+0x18],r12
    24cf:	mov    QWORD PTR [r12],0x0
    24d7:	mov    QWORD PTR [r12+0x8],r13
    24dc:	mov    BYTE PTR [r12],0x15
    24e1:	lea    rdi,[r12+0x1]
    24e6:	call   1050 <strlen@plt>
    24eb:	mov    BYTE PTR [r12+rax*1+0x1],0x0
    24f1:	mov    QWORD PTR [rsp+0x20],r12
    24f6:	lea    r13,[rip+0x1e00]        # 42fd <__cxa_finalize@plt+0x31ed>
    24fd:	jmp    2513 <__cxa_finalize@plt+0x1403>
    24ff:	nop
    2500:	movsx  ebp,al
    2503:	mov    rdi,rbx
    2506:	mov    rsi,r12
    2509:	mov    edx,ebp
    250b:	call   1750 <__cxa_finalize@plt+0x640>
    2510:	mov    r12,rax
    2513:	mov    rdi,rbx
    2516:	mov    rsi,r14
    2519:	call   r15
    251c:	cmp    al,0x5c
    251e:	je     2540 <__cxa_finalize@plt+0x1430>
    2520:	movzx  ecx,al
    2523:	cmp    ecx,0x22
    2526:	je     2724 <__cxa_finalize@plt+0x1614>
    252c:	test   ecx,ecx
    252e:	jne    2500 <__cxa_finalize@plt+0x13f0>
    2530:	jmp    2765 <__cxa_finalize@plt+0x1655>
    2535:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2540:	mov    rdi,rbx
    2543:	mov    rsi,r14
    2546:	call   r15
    2549:	movsx  ebp,al
    254c:	mov    edx,0x4
    2551:	mov    rdi,r13
    2554:	mov    esi,ebp
    2556:	call   10a0 <memchr@plt>
    255b:	test   rax,rax
    255e:	je     2503 <__cxa_finalize@plt+0x13f3>
    2560:	mov    edx,0x7
    2565:	lea    rdi,[rip+0x1d95]        # 4301 <__cxa_finalize@plt+0x31f1>
    256c:	mov    esi,ebp
    256e:	call   10a0 <memchr@plt>
    2573:	movsx  ebp,BYTE PTR [rax+0x1]
    2577:	jmp    2503 <__cxa_finalize@plt+0x13f3>
    2579:	lea    r12,[rip+0x3b00]        # 6080 <__cxa_finalize@plt+0x4f70>
    2580:	mov    QWORD PTR [rsp+0x20],r12
    2585:	movsxd rax,DWORD PTR [rbx+0x818]
    258c:	cmp    rax,0x100
    2592:	je     2774 <__cxa_finalize@plt+0x1664>
    2598:	lea    ecx,[rax+0x1]
    259b:	mov    DWORD PTR [rsp+0x1c],ecx
    259f:	mov    DWORD PTR [rbx+0x818],ecx
    25a5:	mov    QWORD PTR [rsp+0x10],rax
    25aa:	mov    QWORD PTR [rbx+rax*8+0x18],r12
    25af:	mov    rdi,rbx
    25b2:	mov    rsi,r15
    25b5:	mov    rdx,r14
    25b8:	call   2170 <__cxa_finalize@plt+0x1060>
    25bd:	lea    rcx,[rip+0x3adc]        # 60a0 <__cxa_finalize@plt+0x4f90>
    25c4:	cmp    rax,rcx
    25c7:	je     2724 <__cxa_finalize@plt+0x1614>
    25cd:	lea    r13,[rsp+0x20]
    25d2:	jmp    2644 <__cxa_finalize@plt+0x1534>
    25d4:	mov    rdi,rbx
    25d7:	mov    rsi,r15
    25da:	mov    rdx,r14
    25dd:	call   2170 <__cxa_finalize@plt+0x1060>
    25e2:	mov    rcx,rax
    25e5:	mov    rbp,r13
    25e8:	lea    rax,[rip+0x3ab1]        # 60a0 <__cxa_finalize@plt+0x4f90>
    25ef:	cmp    rcx,rax
    25f2:	je     27bd <__cxa_finalize@plt+0x16ad>
    25f8:	nop    DWORD PTR [rax+rax*1+0x0]
    2600:	mov    QWORD PTR [r13+0x0],rcx
    2604:	mov    rcx,QWORD PTR [rsp+0x10]
    2609:	mov    DWORD PTR [rbx+0x818],ecx
    260f:	mov    rax,QWORD PTR [rsp+0x20]
    2614:	mov    edx,DWORD PTR [rsp+0x1c]
    2618:	mov    DWORD PTR [rbx+0x818],edx
    261e:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    2623:	mov    rdi,rbx
    2626:	mov    rsi,r15
    2629:	mov    rdx,r14
    262c:	call   2170 <__cxa_finalize@plt+0x1060>
    2631:	mov    r13,rbp
    2634:	lea    rcx,[rip+0x3a65]        # 60a0 <__cxa_finalize@plt+0x4f90>
    263b:	cmp    rax,rcx
    263e:	je     2724 <__cxa_finalize@plt+0x1614>
    2644:	test   rax,rax
    2647:	je     2783 <__cxa_finalize@plt+0x1673>
    264d:	movzx  ecx,BYTE PTR [rax]
    2650:	and    cl,0xfd
    2653:	cmp    cl,0x11
    2656:	jne    26c0 <__cxa_finalize@plt+0x15b0>
    2658:	mov    rcx,QWORD PTR [rax+0x8]
    265c:	mov    rcx,QWORD PTR [rcx]
    265f:	lea    rdx,[rip+0x1c75]        # 42db <__cxa_finalize@plt+0x31cb>
    2666:	jmp    2679 <__cxa_finalize@plt+0x1569>
    2668:	nop    DWORD PTR [rax+rax*1+0x0]
    2670:	mov    rcx,QWORD PTR [rcx+0x8]
    2674:	cmp    sil,dil
    2677:	jne    26c0 <__cxa_finalize@plt+0x15b0>
    2679:	cmp    rcx,r12
    267c:	je     26b0 <__cxa_finalize@plt+0x15a0>
    267e:	mov    r8d,0x1
    2684:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2690:	movzx  esi,BYTE PTR [rcx+r8*1]
    2695:	movzx  edi,BYTE PTR [rdx]
    2698:	cmp    sil,dil
    269b:	jne    2674 <__cxa_finalize@plt+0x1564>
    269d:	cmp    dil,0x1
    26a1:	sbb    rdx,0xffffffffffffffff
    26a5:	inc    r8
    26a8:	cmp    r8,0x8
    26ac:	jne    2690 <__cxa_finalize@plt+0x1580>
    26ae:	jmp    2670 <__cxa_finalize@plt+0x1560>
    26b0:	cmp    BYTE PTR [rdx],0x0
    26b3:	je     25d4 <__cxa_finalize@plt+0x14c4>
    26b9:	nop    DWORD PTR [rax+0x0]
    26c0:	cmp    QWORD PTR [rbx+0x838],r12
    26c7:	jne    26e4 <__cxa_finalize@plt+0x15d4>
    26c9:	mov    rdi,rbx
    26cc:	mov    rbp,rax
    26cf:	call   3780 <__cxa_finalize@plt+0x2670>
    26d4:	mov    rax,rbp
    26d7:	cmp    QWORD PTR [rbx+0x838],r12
    26de:	je     27ae <__cxa_finalize@plt+0x169e>
    26e4:	mov    rcx,QWORD PTR [rbx+0x838]
    26eb:	mov    rdx,QWORD PTR [rcx+0x8]
    26ef:	mov    QWORD PTR [rbx+0x838],rdx
    26f6:	movsxd rdx,DWORD PTR [rbx+0x818]
    26fd:	cmp    rdx,0x100
    2704:	je     2774 <__cxa_finalize@plt+0x1664>
    2706:	lea    rbp,[rcx+0x8]
    270a:	lea    esi,[rdx+0x1]
    270d:	mov    DWORD PTR [rbx+0x818],esi
    2713:	mov    QWORD PTR [rbx+rdx*8+0x18],rcx
    2718:	mov    QWORD PTR [rcx],rax
    271b:	mov    QWORD PTR [rcx+0x8],r12
    271f:	jmp    2600 <__cxa_finalize@plt+0x14f0>
    2724:	mov    r12,QWORD PTR [rsp+0x20]
    2729:	jmp    2205 <__cxa_finalize@plt+0x10f5>
    272e:	lea    r12,[rip+0x396b]        # 60a0 <__cxa_finalize@plt+0x4f90>
    2735:	jmp    2205 <__cxa_finalize@plt+0x10f5>
    273a:	cmp    DWORD PTR [rsp+0x20],0x6c696e
    2742:	jne    2750 <__cxa_finalize@plt+0x1640>
    2744:	lea    r12,[rip+0x3935]        # 6080 <__cxa_finalize@plt+0x4f70>
    274b:	jmp    2205 <__cxa_finalize@plt+0x10f5>
    2750:	lea    rsi,[rsp+0x20]
    2755:	mov    rdi,rbx
    2758:	call   1820 <__cxa_finalize@plt+0x710>
    275d:	mov    r12,rax
    2760:	jmp    2205 <__cxa_finalize@plt+0x10f5>
    2765:	lea    rsi,[rip+0x1b81]        # 42ed <__cxa_finalize@plt+0x31dd>
    276c:	mov    rdi,rbx
    276f:	call   1250 <__cxa_finalize@plt+0x140>
    2774:	lea    rsi,[rip+0x1ab2]        # 422d <__cxa_finalize@plt+0x311d>
    277b:	mov    rdi,rbx
    277e:	call   1250 <__cxa_finalize@plt+0x140>
    2783:	lea    rsi,[rip+0x1b43]        # 42cd <__cxa_finalize@plt+0x31bd>
    278a:	mov    rdi,rbx
    278d:	call   1250 <__cxa_finalize@plt+0x140>
    2792:	lea    rax,[rsp+rbp*1]
    2796:	add    rax,0x20
    279a:	mov    QWORD PTR [rsp+0x8],rax
    279f:	lea    rsi,[rip+0x1b62]        # 4308 <__cxa_finalize@plt+0x31f8>
    27a6:	mov    rdi,rbx
    27a9:	call   1250 <__cxa_finalize@plt+0x140>
    27ae:	lea    rsi,[rip+0x1ac9]        # 427e <__cxa_finalize@plt+0x316e>
    27b5:	mov    rdi,rbx
    27b8:	call   1250 <__cxa_finalize@plt+0x140>
    27bd:	lea    rsi,[rip+0x1a90]        # 4254 <__cxa_finalize@plt+0x3144>
    27c4:	mov    rdi,rbx
    27c7:	call   1250 <__cxa_finalize@plt+0x140>
    27cc:	lea    rsi,[rip+0x1b0a]        # 42dd <__cxa_finalize@plt+0x31cd>
    27d3:	mov    rdi,rbx
    27d6:	call   1250 <__cxa_finalize@plt+0x140>
    27db:	nop    DWORD PTR [rax+rax*1+0x0]
    27e0:	push   rbx
    27e1:	mov    rdx,rsi
    27e4:	mov    rbx,rdi
    27e7:	lea    rsi,[rip+0x22]        # 2810 <__cxa_finalize@plt+0x1700>
    27ee:	call   2170 <__cxa_finalize@plt+0x1060>
    27f3:	lea    rcx,[rip+0x38a6]        # 60a0 <__cxa_finalize@plt+0x4f90>
    27fa:	cmp    rax,rcx
    27fd:	je     2801 <__cxa_finalize@plt+0x16f1>
    27ff:	pop    rbx
    2800:	ret
    2801:	lea    rsi,[rip+0x1a4c]        # 4254 <__cxa_finalize@plt+0x3144>
    2808:	mov    rdi,rbx
    280b:	call   1250 <__cxa_finalize@plt+0x140>
    2810:	push   rax
    2811:	mov    rdi,rsi
    2814:	call   1080 <fgetc@plt>
    2819:	xor    ecx,ecx
    281b:	cmp    eax,0xffffffff
    281e:	cmove  eax,ecx
    2821:	pop    rcx
    2822:	ret
    2823:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2830:	lea    rdx,[rip+0x3849]        # 6080 <__cxa_finalize@plt+0x4f70>
    2837:	xor    ecx,ecx
    2839:	jmp    2840 <__cxa_finalize@plt+0x1730>
    283b:	nop    DWORD PTR [rax+rax*1+0x0]
    2840:	push   rbp
    2841:	push   r15
    2843:	push   r14
    2845:	push   r13
    2847:	push   r12
    2849:	push   rbx
    284a:	sub    rsp,0x78
    284e:	mov    r14,rdx
    2851:	mov    rax,rsi
    2854:	movzx  edx,BYTE PTR [rsi]
    2857:	mov    esi,edx
    2859:	and    sil,0xfd
    285d:	cmp    sil,0x11
    2861:	jne    2892 <__cxa_finalize@plt+0x1782>
    2863:	lea    rdx,[rip+0x3816]        # 6080 <__cxa_finalize@plt+0x4f70>
    286a:	cmp    r14,rdx
    286d:	je     2885 <__cxa_finalize@plt+0x1775>
    286f:	nop
    2870:	mov    rsi,QWORD PTR [r14]
    2873:	cmp    QWORD PTR [rsi],rax
    2876:	cmove  rcx,rsi
    287a:	je     2889 <__cxa_finalize@plt+0x1779>
    287c:	mov    r14,QWORD PTR [r14+0x8]
    2880:	cmp    r14,rdx
    2883:	jne    2870 <__cxa_finalize@plt+0x1760>
    2885:	mov    rcx,QWORD PTR [rax+0x8]
    2889:	mov    rax,QWORD PTR [rcx+0x8]
    288d:	jmp    2bde <__cxa_finalize@plt+0x1ace>
    2892:	cmp    dl,0x4
    2895:	setae  sil
    2899:	test   sil,dl
    289c:	jne    2bde <__cxa_finalize@plt+0x1ace>
    28a2:	mov    rbx,rdi
    28a5:	mov    r13,rcx
    28a8:	mov    QWORD PTR [rsp+0x20],rax
    28ad:	mov    rcx,QWORD PTR [rdi+0x830]
    28b4:	mov    QWORD PTR [rsp+0x28],rcx
    28b9:	lea    rcx,[rsp+0x20]
    28be:	mov    QWORD PTR [rdi+0x830],rcx
    28c5:	mov    ebp,DWORD PTR [rdi+0x818]
    28cb:	mov    rsi,QWORD PTR [rax]
    28ce:	mov    rdx,r14
    28d1:	xor    ecx,ecx
    28d3:	mov    r15,rax
    28d6:	call   2840 <__cxa_finalize@plt+0x1730>
    28db:	mov    rsi,rax
    28de:	mov    rax,r15
    28e1:	mov    r15,QWORD PTR [r15+0x8]
    28e5:	mov    QWORD PTR [rsp+0x8],r15
    28ea:	movzx  ecx,BYTE PTR [rsi]
    28ed:	mov    edx,ecx
    28ef:	and    dl,0x1
    28f2:	neg    dl
    28f4:	sar    cl,0x2
    28f7:	and    cl,dl
    28f9:	movzx  ecx,cl
    28fc:	add    ecx,0xfffffffa
    28ff:	cmp    ecx,0x3
    2902:	ja     3597 <__cxa_finalize@plt+0x2487>
    2908:	lea    rdx,[rip+0x17fd]        # 410c <__cxa_finalize@plt+0x2ffc>
    290f:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    2913:	add    rcx,rdx
    2916:	jmp    rcx
    2918:	mov    QWORD PTR [rsp+0x10],rsi
    291d:	mov    DWORD PTR [rsp+0x1c],ebp
    2921:	lea    r13,[rip+0x3758]        # 6080 <__cxa_finalize@plt+0x4f70>
    2928:	mov    QWORD PTR [rsp+0x30],r13
    292d:	cmp    r15,r13
    2930:	je     29da <__cxa_finalize@plt+0x18ca>
    2936:	lea    rbp,[rsp+0x30]
    293b:	nop    DWORD PTR [rax+rax*1+0x0]
    2940:	movzx  eax,BYTE PTR [r15]
    2944:	test   al,0x1
    2946:	sete   cl
    2949:	cmp    al,0x4
    294b:	setb   al
    294e:	or     al,cl
    2950:	je     35ab <__cxa_finalize@plt+0x249b>
    2956:	mov    rsi,QWORD PTR [r15]
    2959:	mov    r15,QWORD PTR [r15+0x8]
    295d:	mov    rdi,rbx
    2960:	mov    rdx,r14
    2963:	xor    ecx,ecx
    2965:	call   2840 <__cxa_finalize@plt+0x1730>
    296a:	cmp    QWORD PTR [rbx+0x838],r13
    2971:	jne    298e <__cxa_finalize@plt+0x187e>
    2973:	mov    rdi,rbx
    2976:	mov    r12,rax
    2979:	call   3780 <__cxa_finalize@plt+0x2670>
    297e:	mov    rax,r12
    2981:	cmp    QWORD PTR [rbx+0x838],r13
    2988:	je     352c <__cxa_finalize@plt+0x241c>
    298e:	mov    rcx,QWORD PTR [rbx+0x838]
    2995:	mov    rdx,QWORD PTR [rcx+0x8]
    2999:	mov    QWORD PTR [rbx+0x838],rdx
    29a0:	movsxd rdx,DWORD PTR [rbx+0x818]
    29a7:	cmp    rdx,0x100
    29ae:	je     351d <__cxa_finalize@plt+0x240d>
    29b4:	lea    esi,[rdx+0x1]
    29b7:	mov    DWORD PTR [rbx+0x818],esi
    29bd:	mov    QWORD PTR [rbx+rdx*8+0x18],rcx
    29c2:	mov    QWORD PTR [rcx],rax
    29c5:	mov    QWORD PTR [rcx+0x8],r13
    29c9:	mov    QWORD PTR [rbp+0x0],rcx
    29cd:	lea    rbp,[rcx+0x8]
    29d1:	cmp    r15,r13
    29d4:	jne    2940 <__cxa_finalize@plt+0x1830>
    29da:	mov    rdx,QWORD PTR [rsp+0x30]
    29df:	mov    QWORD PTR [rsp+0x8],rdx
    29e4:	mov    rax,QWORD PTR [rsp+0x10]
    29e9:	mov    rax,QWORD PTR [rax+0x8]
    29ed:	mov    rcx,QWORD PTR [rax]
    29f0:	mov    rax,QWORD PTR [rax+0x8]
    29f4:	mov    rsi,QWORD PTR [rax]
    29f7:	mov    r14,QWORD PTR [rax+0x8]
    29fb:	mov    rdi,rbx
    29fe:	call   3c20 <__cxa_finalize@plt+0x2b10>
    2a03:	mov    rdi,rbx
    2a06:	mov    rsi,r14
    2a09:	mov    rdx,rax
    2a0c:	call   39c0 <__cxa_finalize@plt+0x28b0>
    2a11:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    2a16:	mov    DWORD PTR [rsp+0x1c],ebp
    2a1a:	movzx  ecx,BYTE PTR [rsi+0x8]
    2a1e:	lea    rax,[rip+0x365b]        # 6080 <__cxa_finalize@plt+0x4f70>
    2a25:	cmp    rcx,0x19
    2a29:	ja     2b53 <__cxa_finalize@plt+0x1a43>
    2a2f:	lea    rdx,[rip+0x16e6]        # 411c <__cxa_finalize@plt+0x300c>
    2a36:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    2a3a:	add    rcx,rdx
    2a3d:	jmp    rcx
    2a3f:	mov    rdi,rbx
    2a42:	mov    r12,rsi
    2a45:	mov    rsi,r14
    2a48:	mov    rdx,r15
    2a4b:	call   14b0 <__cxa_finalize@plt+0x3a0>
    2a50:	mov    r14,rax
    2a53:	lea    rsi,[rsp+0x8]
    2a58:	mov    rdi,rbx
    2a5b:	call   1360 <__cxa_finalize@plt+0x250>
    2a60:	mov    rdi,rbx
    2a63:	call   1540 <__cxa_finalize@plt+0x430>
    2a68:	cmp    BYTE PTR [r12+0x8],0x3
    2a6e:	setne  cl
    2a71:	shl    cl,0x2
    2a74:	or     cl,0x19
    2a77:	mov    BYTE PTR [rax],cl
    2a79:	mov    QWORD PTR [rax+0x8],r14
    2a7d:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    2a82:	mov    DWORD PTR [rsp+0x1c],ebp
    2a86:	mov    rax,QWORD PTR [rsi+0x8]
    2a8a:	mov    QWORD PTR [rsp+0x10],rax
    2a8f:	lea    rbp,[rip+0x35ea]        # 6080 <__cxa_finalize@plt+0x4f70>
    2a96:	mov    QWORD PTR [rsp+0x30],rbp
    2a9b:	cmp    r15,rbp
    2a9e:	je     2b47 <__cxa_finalize@plt+0x1a37>
    2aa4:	lea    r13,[rsp+0x30]
    2aa9:	nop    DWORD PTR [rax+0x0]
    2ab0:	movzx  eax,BYTE PTR [r15]
    2ab4:	test   al,0x1
    2ab6:	sete   cl
    2ab9:	cmp    al,0x4
    2abb:	setb   al
    2abe:	or     al,cl
    2ac0:	je     35ab <__cxa_finalize@plt+0x249b>
    2ac6:	mov    rsi,QWORD PTR [r15]
    2ac9:	mov    r15,QWORD PTR [r15+0x8]
    2acd:	mov    rdi,rbx
    2ad0:	mov    rdx,r14
    2ad3:	xor    ecx,ecx
    2ad5:	call   2840 <__cxa_finalize@plt+0x1730>
    2ada:	mov    r12,rax
    2add:	cmp    QWORD PTR [rbx+0x838],rbp
    2ae4:	jne    2afb <__cxa_finalize@plt+0x19eb>
    2ae6:	mov    rdi,rbx
    2ae9:	call   3780 <__cxa_finalize@plt+0x2670>
    2aee:	cmp    QWORD PTR [rbx+0x838],rbp
    2af5:	je     352c <__cxa_finalize@plt+0x241c>
    2afb:	mov    rax,QWORD PTR [rbx+0x838]
    2b02:	mov    rcx,QWORD PTR [rax+0x8]
    2b06:	mov    QWORD PTR [rbx+0x838],rcx
    2b0d:	movsxd rcx,DWORD PTR [rbx+0x818]
    2b14:	cmp    rcx,0x100
    2b1b:	je     351d <__cxa_finalize@plt+0x240d>
    2b21:	lea    edx,[rcx+0x1]
    2b24:	mov    DWORD PTR [rbx+0x818],edx
    2b2a:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    2b2f:	mov    QWORD PTR [rax],r12
    2b32:	mov    QWORD PTR [rax+0x8],rbp
    2b36:	mov    QWORD PTR [r13+0x0],rax
    2b3a:	lea    r13,[rax+0x8]
    2b3e:	cmp    r15,rbp
    2b41:	jne    2ab0 <__cxa_finalize@plt+0x19a0>
    2b47:	mov    rsi,QWORD PTR [rsp+0x30]
    2b4c:	mov    rdi,rbx
    2b4f:	call   QWORD PTR [rsp+0x10]
    2b53:	mov    edx,DWORD PTR [rsp+0x1c]
    2b57:	mov    DWORD PTR [rbx+0x818],edx
    2b5d:	cmp    edx,0x100
    2b63:	je     351d <__cxa_finalize@plt+0x240d>
    2b69:	movsxd rcx,edx
    2b6c:	inc    edx
    2b6e:	mov    DWORD PTR [rbx+0x818],edx
    2b74:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    2b79:	mov    rcx,QWORD PTR [rsp+0x28]
    2b7e:	mov    QWORD PTR [rbx+0x830],rcx
    2b85:	jmp    2bde <__cxa_finalize@plt+0x1ace>
    2b87:	mov    rdx,QWORD PTR [rsi+0x8]
    2b8b:	mov    rcx,QWORD PTR [rdx]
    2b8e:	mov    rdx,QWORD PTR [rdx+0x8]
    2b92:	mov    rsi,QWORD PTR [rdx]
    2b95:	mov    r12,QWORD PTR [rdx+0x8]
    2b99:	mov    rdi,rbx
    2b9c:	mov    rdx,r15
    2b9f:	mov    r15,rax
    2ba2:	call   3c20 <__cxa_finalize@plt+0x2b10>
    2ba7:	mov    rdi,rbx
    2baa:	mov    rsi,r12
    2bad:	mov    rdx,rax
    2bb0:	call   39c0 <__cxa_finalize@plt+0x28b0>
    2bb5:	movups xmm0,XMMWORD PTR [rax]
    2bb8:	movups XMMWORD PTR [r15],xmm0
    2bbc:	mov    DWORD PTR [rbx+0x818],ebp
    2bc2:	mov    rax,QWORD PTR [rsp+0x28]
    2bc7:	mov    QWORD PTR [rbx+0x830],rax
    2bce:	mov    rdi,rbx
    2bd1:	mov    rsi,r15
    2bd4:	mov    rdx,r14
    2bd7:	xor    ecx,ecx
    2bd9:	call   2840 <__cxa_finalize@plt+0x1730>
    2bde:	add    rsp,0x78
    2be2:	pop    rbx
    2be3:	pop    r12
    2be5:	pop    r13
    2be7:	pop    r14
    2be9:	pop    r15
    2beb:	pop    rbp
    2bec:	ret
    2bed:	lea    rsi,[rsp+0x8]
    2bf2:	mov    rdi,rbx
    2bf5:	call   1360 <__cxa_finalize@plt+0x250>
    2bfa:	mov    rdi,rbx
    2bfd:	mov    rsi,rax
    2c00:	mov    rdx,r14
    2c03:	xor    ecx,ecx
    2c05:	call   2840 <__cxa_finalize@plt+0x1730>
    2c0a:	mov    rcx,rax
    2c0d:	lea    rax,[rip+0x346c]        # 6080 <__cxa_finalize@plt+0x4f70>
    2c14:	cmp    rcx,rax
    2c17:	jne    2b53 <__cxa_finalize@plt+0x1a43>
    2c1d:	jmp    3256 <__cxa_finalize@plt+0x2146>
    2c22:	lea    r15,[rsp+0x8]
    2c27:	mov    rdi,rbx
    2c2a:	mov    rsi,r15
    2c2d:	mov    r13,rax
    2c30:	call   1360 <__cxa_finalize@plt+0x250>
    2c35:	mov    rdi,rbx
    2c38:	mov    rsi,rax
    2c3b:	mov    rdx,r14
    2c3e:	xor    ecx,ecx
    2c40:	call   2840 <__cxa_finalize@plt+0x1730>
    2c45:	mov    r12,rax
    2c48:	mov    rdi,rbx
    2c4b:	mov    rsi,rax
    2c4e:	xor    edx,edx
    2c50:	call   1c60 <__cxa_finalize@plt+0xb50>
    2c55:	mov    rdi,rbx
    2c58:	mov    rsi,r15
    2c5b:	call   1360 <__cxa_finalize@plt+0x250>
    2c60:	mov    rdi,rbx
    2c63:	mov    rsi,rax
    2c66:	mov    rdx,r14
    2c69:	xor    ecx,ecx
    2c6b:	call   2840 <__cxa_finalize@plt+0x1730>
    2c70:	mov    rcx,rax
    2c73:	mov    rax,r13
    2c76:	mov    QWORD PTR [r12+0x8],rcx
    2c7b:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    2c80:	lea    rsi,[rsp+0x8]
    2c85:	mov    rdi,rbx
    2c88:	call   1360 <__cxa_finalize@plt+0x250>
    2c8d:	mov    rdi,rbx
    2c90:	mov    rsi,rax
    2c93:	mov    rdx,r14
    2c96:	xor    ecx,ecx
    2c98:	call   2840 <__cxa_finalize@plt+0x1730>
    2c9d:	mov    rdi,rbx
    2ca0:	mov    rsi,rax
    2ca3:	call   1bf0 <__cxa_finalize@plt+0xae0>
    2ca8:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    2cad:	lea    rsi,[rsp+0x8]
    2cb2:	mov    rdi,rbx
    2cb5:	call   1360 <__cxa_finalize@plt+0x250>
    2cba:	mov    rdi,rbx
    2cbd:	mov    rsi,rax
    2cc0:	mov    rdx,r14
    2cc3:	xor    ecx,ecx
    2cc5:	call   2840 <__cxa_finalize@plt+0x1730>
    2cca:	mov    rdi,rbx
    2ccd:	mov    rsi,rax
    2cd0:	call   1cc0 <__cxa_finalize@plt+0xbb0>
    2cd5:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    2cda:	lea    rax,[rip+0x339f]        # 6080 <__cxa_finalize@plt+0x4f70>
    2ce1:	cmp    QWORD PTR [rsp+0x8],rax
    2ce6:	je     2b53 <__cxa_finalize@plt+0x1a43>
    2cec:	lea    r15,[rsp+0x8]
    2cf1:	lea    rax,[rip+0x3388]        # 6080 <__cxa_finalize@plt+0x4f70>
    2cf8:	mov    rdi,rbx
    2cfb:	mov    rsi,r15
    2cfe:	mov    r12,rax
    2d01:	call   1360 <__cxa_finalize@plt+0x250>
    2d06:	mov    rdi,rbx
    2d09:	mov    rsi,rax
    2d0c:	mov    rdx,r14
    2d0f:	xor    ecx,ecx
    2d11:	call   2840 <__cxa_finalize@plt+0x1730>
    2d16:	mov    rcx,rax
    2d19:	mov    rdx,QWORD PTR [rsp+0x8]
    2d1e:	cmp    rax,r12
    2d21:	jne    34e7 <__cxa_finalize@plt+0x23d7>
    2d27:	mov    rax,r12
    2d2a:	cmp    rdx,r12
    2d2d:	je     2b53 <__cxa_finalize@plt+0x1a43>
    2d33:	mov    rcx,QWORD PTR [rdx+0x8]
    2d37:	mov    QWORD PTR [rsp+0x8],rcx
    2d3c:	cmp    rcx,rax
    2d3f:	jne    2cf8 <__cxa_finalize@plt+0x1be8>
    2d41:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    2d46:	mov    rdi,rbx
    2d49:	mov    rsi,r15
    2d4c:	mov    rdx,r14
    2d4f:	jmp    2a0c <__cxa_finalize@plt+0x18fc>
    2d54:	lea    rsi,[rsp+0x8]
    2d59:	mov    rdi,rbx
    2d5c:	call   1360 <__cxa_finalize@plt+0x250>
    2d61:	mov    rdi,rbx
    2d64:	mov    rsi,rax
    2d67:	mov    rdx,r14
    2d6a:	xor    ecx,ecx
    2d6c:	call   2840 <__cxa_finalize@plt+0x1730>
    2d71:	mov    rdi,rbx
    2d74:	mov    rsi,rax
    2d77:	call   2070 <__cxa_finalize@plt+0xf60>
    2d7c:	mov    r15,QWORD PTR [rsp+0x8]
    2d81:	lea    r12,[rip+0x32f8]        # 6080 <__cxa_finalize@plt+0x4f70>
    2d88:	cmp    r15,r12
    2d8b:	je     339e <__cxa_finalize@plt+0x228e>
    2d91:	movss  DWORD PTR [rsp+0x10],xmm0
    2d97:	movzx  eax,BYTE PTR [r15]
    2d9b:	test   al,0x1
    2d9d:	sete   cl
    2da0:	cmp    al,0x4
    2da2:	setb   al
    2da5:	or     al,cl
    2da7:	je     3577 <__cxa_finalize@plt+0x2467>
    2dad:	mov    rsi,QWORD PTR [r15]
    2db0:	mov    r15,QWORD PTR [r15+0x8]
    2db4:	mov    rdi,rbx
    2db7:	mov    rdx,r14
    2dba:	xor    ecx,ecx
    2dbc:	call   2840 <__cxa_finalize@plt+0x1730>
    2dc1:	movzx  ecx,BYTE PTR [rax]
    2dc4:	mov    edx,ecx
    2dc6:	and    dl,0x1
    2dc9:	neg    dl
    2dcb:	sar    cl,0x2
    2dce:	and    cl,dl
    2dd0:	cmp    cl,0x3
    2dd3:	jne    353b <__cxa_finalize@plt+0x242b>
    2dd9:	movss  xmm0,DWORD PTR [rsp+0x10]
    2ddf:	divss  xmm0,DWORD PTR [rax+0x8]
    2de4:	cmp    r15,r12
    2de7:	jne    2d91 <__cxa_finalize@plt+0x1c81>
    2de9:	jmp    339e <__cxa_finalize@plt+0x228e>
    2dee:	lea    rsi,[rsp+0x8]
    2df3:	mov    rdi,rbx
    2df6:	call   1360 <__cxa_finalize@plt+0x250>
    2dfb:	mov    rdi,rbx
    2dfe:	mov    rsi,rax
    2e01:	mov    rdx,r14
    2e04:	xor    ecx,ecx
    2e06:	call   2840 <__cxa_finalize@plt+0x1730>
    2e0b:	mov    rdi,rbx
    2e0e:	mov    rsi,rax
    2e11:	call   2070 <__cxa_finalize@plt+0xf60>
    2e16:	mov    r15,QWORD PTR [rsp+0x8]
    2e1b:	lea    r12,[rip+0x325e]        # 6080 <__cxa_finalize@plt+0x4f70>
    2e22:	cmp    r15,r12
    2e25:	je     339e <__cxa_finalize@plt+0x228e>
    2e2b:	movss  DWORD PTR [rsp+0x10],xmm0
    2e31:	movzx  eax,BYTE PTR [r15]
    2e35:	test   al,0x1
    2e37:	sete   cl
    2e3a:	cmp    al,0x4
    2e3c:	setb   al
    2e3f:	or     al,cl
    2e41:	je     3577 <__cxa_finalize@plt+0x2467>
    2e47:	mov    rsi,QWORD PTR [r15]
    2e4a:	mov    r15,QWORD PTR [r15+0x8]
    2e4e:	mov    rdi,rbx
    2e51:	mov    rdx,r14
    2e54:	xor    ecx,ecx
    2e56:	call   2840 <__cxa_finalize@plt+0x1730>
    2e5b:	movzx  ecx,BYTE PTR [rax]
    2e5e:	mov    edx,ecx
    2e60:	and    dl,0x1
    2e63:	neg    dl
    2e65:	sar    cl,0x2
    2e68:	and    cl,dl
    2e6a:	cmp    cl,0x3
    2e6d:	jne    353b <__cxa_finalize@plt+0x242b>
    2e73:	movss  xmm0,DWORD PTR [rsp+0x10]
    2e79:	mulss  xmm0,DWORD PTR [rax+0x8]
    2e7e:	cmp    r15,r12
    2e81:	jne    2e2b <__cxa_finalize@plt+0x1d1b>
    2e83:	jmp    339e <__cxa_finalize@plt+0x228e>
    2e88:	mov    rdi,rbx
    2e8b:	mov    rsi,r15
    2e8e:	mov    rdx,r14
    2e91:	call   3a90 <__cxa_finalize@plt+0x2980>
    2e96:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    2e9b:	mov    r12,rax
    2e9e:	lea    rsi,[rsp+0x8]
    2ea3:	mov    rdi,rbx
    2ea6:	call   1360 <__cxa_finalize@plt+0x250>
    2eab:	mov    r15,rax
    2eae:	mov    rdi,rbx
    2eb1:	mov    rsi,rax
    2eb4:	mov    edx,0x4
    2eb9:	call   1c60 <__cxa_finalize@plt+0xb50>
    2ebe:	test   r13,r13
    2ec1:	je     34df <__cxa_finalize@plt+0x23cf>
    2ec7:	lea    rsi,[rsp+0x8]
    2ecc:	mov    rdi,rbx
    2ecf:	call   1360 <__cxa_finalize@plt+0x250>
    2ed4:	mov    rdi,rbx
    2ed7:	mov    rsi,rax
    2eda:	mov    rdx,r14
    2edd:	xor    ecx,ecx
    2edf:	call   2840 <__cxa_finalize@plt+0x1730>
    2ee4:	mov    rdi,rbx
    2ee7:	mov    rsi,r15
    2eea:	mov    rdx,rax
    2eed:	call   14b0 <__cxa_finalize@plt+0x3a0>
    2ef2:	mov    rdi,rbx
    2ef5:	mov    rsi,rax
    2ef8:	mov    rdx,r14
    2efb:	call   14b0 <__cxa_finalize@plt+0x3a0>
    2f00:	mov    QWORD PTR [r13+0x0],rax
    2f04:	mov    rax,r12
    2f07:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    2f0c:	lea    r12,[rsp+0x8]
    2f11:	mov    rdi,rbx
    2f14:	mov    rsi,r12
    2f17:	call   1360 <__cxa_finalize@plt+0x250>
    2f1c:	mov    r15,rax
    2f1f:	mov    rdi,rbx
    2f22:	mov    rsi,rax
    2f25:	mov    edx,0x4
    2f2a:	call   1c60 <__cxa_finalize@plt+0xb50>
    2f2f:	mov    rdi,rbx
    2f32:	mov    rsi,r12
    2f35:	call   1360 <__cxa_finalize@plt+0x250>
    2f3a:	mov    rdi,rbx
    2f3d:	mov    rsi,rax
    2f40:	mov    rdx,r14
    2f43:	xor    ecx,ecx
    2f45:	call   2840 <__cxa_finalize@plt+0x1730>
    2f4a:	mov    rcx,rax
    2f4d:	lea    rax,[rip+0x312c]        # 6080 <__cxa_finalize@plt+0x4f70>
    2f54:	cmp    r14,rax
    2f57:	je     2f6e <__cxa_finalize@plt+0x1e5e>
    2f59:	mov    rsi,QWORD PTR [r14]
    2f5c:	cmp    QWORD PTR [rsi],r15
    2f5f:	cmove  rdx,rsi
    2f63:	je     2f72 <__cxa_finalize@plt+0x1e62>
    2f65:	mov    r14,QWORD PTR [r14+0x8]
    2f69:	cmp    r14,rax
    2f6c:	jne    2f59 <__cxa_finalize@plt+0x1e49>
    2f6e:	mov    rdx,QWORD PTR [r15+0x8]
    2f72:	mov    QWORD PTR [rdx+0x8],rcx
    2f76:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    2f7b:	lea    rax,[rip+0x30fe]        # 6080 <__cxa_finalize@plt+0x4f70>
    2f82:	cmp    r15,rax
    2f85:	je     2b53 <__cxa_finalize@plt+0x1a43>
    2f8b:	mov    r15,QWORD PTR [rsp+0x8]
    2f90:	lea    r12,[rip+0x30e9]        # 6080 <__cxa_finalize@plt+0x4f70>
    2f97:	movzx  eax,BYTE PTR [r15]
    2f9b:	test   al,0x1
    2f9d:	sete   cl
    2fa0:	cmp    al,0x4
    2fa2:	setb   al
    2fa5:	or     al,cl
    2fa7:	je     357e <__cxa_finalize@plt+0x246e>
    2fad:	mov    rsi,QWORD PTR [r15]
    2fb0:	mov    r15,QWORD PTR [r15+0x8]
    2fb4:	mov    rdi,rbx
    2fb7:	mov    rdx,r14
    2fba:	xor    ecx,ecx
    2fbc:	call   2840 <__cxa_finalize@plt+0x1730>
    2fc1:	cmp    rax,r12
    2fc4:	je     3303 <__cxa_finalize@plt+0x21f3>
    2fca:	cmp    r15,r12
    2fcd:	jne    2f97 <__cxa_finalize@plt+0x1e87>
    2fcf:	jmp    3303 <__cxa_finalize@plt+0x21f3>
    2fd4:	lea    r15,[rsp+0x8]
    2fd9:	mov    rdi,rbx
    2fdc:	mov    rsi,r15
    2fdf:	mov    r13,rax
    2fe2:	call   1360 <__cxa_finalize@plt+0x250>
    2fe7:	mov    rdi,rbx
    2fea:	mov    rsi,rax
    2fed:	mov    rdx,r14
    2ff0:	xor    ecx,ecx
    2ff2:	call   2840 <__cxa_finalize@plt+0x1730>
    2ff7:	mov    r12,rax
    2ffa:	mov    rdi,rbx
    2ffd:	mov    rsi,r15
    3000:	call   1360 <__cxa_finalize@plt+0x250>
    3005:	mov    rdi,rbx
    3008:	mov    rsi,rax
    300b:	mov    rdx,r14
    300e:	xor    ecx,ecx
    3010:	call   2840 <__cxa_finalize@plt+0x1730>
    3015:	mov    rdi,r12
    3018:	mov    rsi,rax
    301b:	call   3b90 <__cxa_finalize@plt+0x2a80>
    3020:	mov    ecx,eax
    3022:	mov    rax,r13
    3025:	test   ecx,ecx
    3027:	jne    3256 <__cxa_finalize@plt+0x2146>
    302d:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    3032:	lea    r15,[rsp+0x8]
    3037:	mov    rdi,rbx
    303a:	mov    rsi,r15
    303d:	mov    r13,rax
    3040:	call   1360 <__cxa_finalize@plt+0x250>
    3045:	mov    rdi,rbx
    3048:	mov    rsi,rax
    304b:	mov    rdx,r14
    304e:	xor    ecx,ecx
    3050:	call   2840 <__cxa_finalize@plt+0x1730>
    3055:	mov    r12,rax
    3058:	mov    rdi,rbx
    305b:	mov    rsi,rax
    305e:	mov    edx,0x3
    3063:	call   1c60 <__cxa_finalize@plt+0xb50>
    3068:	mov    rdi,rbx
    306b:	mov    rsi,r15
    306e:	call   1360 <__cxa_finalize@plt+0x250>
    3073:	mov    rdi,rbx
    3076:	mov    rsi,rax
    3079:	mov    rdx,r14
    307c:	xor    ecx,ecx
    307e:	call   2840 <__cxa_finalize@plt+0x1730>
    3083:	mov    r14,rax
    3086:	mov    rdi,rbx
    3089:	mov    rsi,rax
    308c:	mov    edx,0x3
    3091:	call   1c60 <__cxa_finalize@plt+0xb50>
    3096:	mov    rax,r13
    3099:	movss  xmm0,DWORD PTR [r14+0x8]
    309f:	ucomiss xmm0,DWORD PTR [r12+0x8]
    30a5:	jbe    2b53 <__cxa_finalize@plt+0x1a43>
    30ab:	jmp    3256 <__cxa_finalize@plt+0x2146>
    30b0:	lea    rsi,[rsp+0x8]
    30b5:	mov    rdi,rbx
    30b8:	call   1360 <__cxa_finalize@plt+0x250>
    30bd:	mov    r15,rax
    30c0:	mov    ebp,DWORD PTR [rbx+0x818]
    30c6:	mov    rdi,rbx
    30c9:	mov    rsi,rax
    30cc:	mov    rdx,r14
    30cf:	xor    ecx,ecx
    30d1:	call   2840 <__cxa_finalize@plt+0x1730>
    30d6:	mov    rcx,rax
    30d9:	lea    rax,[rip+0x2fa0]        # 6080 <__cxa_finalize@plt+0x4f70>
    30e0:	cmp    rcx,rax
    30e3:	je     2b53 <__cxa_finalize@plt+0x1a43>
    30e9:	mov    r12,QWORD PTR [rsp+0x8]
    30ee:	lea    rax,[rip+0x2f8b]        # 6080 <__cxa_finalize@plt+0x4f70>
    30f5:	mov    rdi,rbx
    30f8:	mov    rsi,r12
    30fb:	mov    rdx,r14
    30fe:	mov    r13,rax
    3101:	call   39c0 <__cxa_finalize@plt+0x28b0>
    3106:	mov    DWORD PTR [rbx+0x818],ebp
    310c:	mov    rdi,rbx
    310f:	mov    rsi,r15
    3112:	mov    rdx,r14
    3115:	xor    ecx,ecx
    3117:	call   2840 <__cxa_finalize@plt+0x1730>
    311c:	mov    rcx,rax
    311f:	mov    rax,r13
    3122:	cmp    rcx,r13
    3125:	jne    30f5 <__cxa_finalize@plt+0x1fe5>
    3127:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    312c:	lea    r15,[rsp+0x8]
    3131:	mov    rdi,rbx
    3134:	mov    rsi,r15
    3137:	mov    r13,rax
    313a:	call   1360 <__cxa_finalize@plt+0x250>
    313f:	mov    rdi,rbx
    3142:	mov    rsi,rax
    3145:	mov    rdx,r14
    3148:	xor    ecx,ecx
    314a:	call   2840 <__cxa_finalize@plt+0x1730>
    314f:	mov    r12,rax
    3152:	mov    rdi,rbx
    3155:	mov    rsi,rax
    3158:	mov    edx,0x3
    315d:	call   1c60 <__cxa_finalize@plt+0xb50>
    3162:	mov    rdi,rbx
    3165:	mov    rsi,r15
    3168:	call   1360 <__cxa_finalize@plt+0x250>
    316d:	mov    rdi,rbx
    3170:	mov    rsi,rax
    3173:	mov    rdx,r14
    3176:	xor    ecx,ecx
    3178:	call   2840 <__cxa_finalize@plt+0x1730>
    317d:	mov    r14,rax
    3180:	mov    rdi,rbx
    3183:	mov    rsi,rax
    3186:	mov    edx,0x3
    318b:	call   1c60 <__cxa_finalize@plt+0xb50>
    3190:	mov    rax,r13
    3193:	movss  xmm0,DWORD PTR [r14+0x8]
    3199:	ucomiss xmm0,DWORD PTR [r12+0x8]
    319f:	jb     2b53 <__cxa_finalize@plt+0x1a43>
    31a5:	jmp    3256 <__cxa_finalize@plt+0x2146>
    31aa:	lea    r15,[rsp+0x8]
    31af:	mov    rdi,rbx
    31b2:	mov    rsi,r15
    31b5:	mov    r13,rax
    31b8:	call   1360 <__cxa_finalize@plt+0x250>
    31bd:	mov    rdi,rbx
    31c0:	mov    rsi,rax
    31c3:	mov    rdx,r14
    31c6:	xor    ecx,ecx
    31c8:	call   2840 <__cxa_finalize@plt+0x1730>
    31cd:	mov    r12,rax
    31d0:	mov    rdi,rbx
    31d3:	mov    rsi,rax
    31d6:	xor    edx,edx
    31d8:	call   1c60 <__cxa_finalize@plt+0xb50>
    31dd:	mov    rdi,rbx
    31e0:	mov    rsi,r15
    31e3:	call   1360 <__cxa_finalize@plt+0x250>
    31e8:	mov    rdi,rbx
    31eb:	mov    rsi,rax
    31ee:	mov    rdx,r14
    31f1:	xor    ecx,ecx
    31f3:	call   2840 <__cxa_finalize@plt+0x1730>
    31f8:	mov    rcx,rax
    31fb:	mov    rax,r13
    31fe:	mov    QWORD PTR [r12],rcx
    3202:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    3207:	lea    rsi,[rsp+0x8]
    320c:	mov    rdi,rbx
    320f:	call   1360 <__cxa_finalize@plt+0x250>
    3214:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    3219:	lea    rsi,[rsp+0x8]
    321e:	mov    rdi,rbx
    3221:	mov    r15,rax
    3224:	call   1360 <__cxa_finalize@plt+0x250>
    3229:	mov    rdi,rbx
    322c:	mov    rsi,rax
    322f:	mov    rdx,r14
    3232:	xor    ecx,ecx
    3234:	call   2840 <__cxa_finalize@plt+0x1730>
    3239:	mov    rcx,rax
    323c:	mov    rax,r15
    323f:	movzx  ecx,BYTE PTR [rcx]
    3242:	test   cl,0x1
    3245:	sete   dl
    3248:	cmp    cl,0x4
    324b:	setb   cl
    324e:	or     cl,dl
    3250:	jne    2b53 <__cxa_finalize@plt+0x1a43>
    3256:	mov    rax,QWORD PTR [rbx+0x848]
    325d:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    3262:	lea    r15,[rsp+0x8]
    3267:	mov    rdi,rbx
    326a:	mov    rsi,r15
    326d:	call   1360 <__cxa_finalize@plt+0x250>
    3272:	mov    rdi,rbx
    3275:	mov    rsi,rax
    3278:	mov    rdx,r14
    327b:	xor    ecx,ecx
    327d:	call   2840 <__cxa_finalize@plt+0x1730>
    3282:	mov    r12,rax
    3285:	mov    rdi,rbx
    3288:	mov    rsi,r15
    328b:	call   1360 <__cxa_finalize@plt+0x250>
    3290:	mov    rdi,rbx
    3293:	mov    rsi,rax
    3296:	mov    rdx,r14
    3299:	xor    ecx,ecx
    329b:	call   2840 <__cxa_finalize@plt+0x1730>
    32a0:	mov    rdi,rbx
    32a3:	mov    rsi,r12
    32a6:	mov    rdx,rax
    32a9:	call   14b0 <__cxa_finalize@plt+0x3a0>
    32ae:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    32b3:	lea    rax,[rip+0x2dc6]        # 6080 <__cxa_finalize@plt+0x4f70>
    32ba:	cmp    r15,rax
    32bd:	je     2b53 <__cxa_finalize@plt+0x1a43>
    32c3:	mov    r15,QWORD PTR [rsp+0x8]
    32c8:	lea    r12,[rip+0x2db1]        # 6080 <__cxa_finalize@plt+0x4f70>
    32cf:	movzx  eax,BYTE PTR [r15]
    32d3:	test   al,0x1
    32d5:	sete   cl
    32d8:	cmp    al,0x4
    32da:	setb   al
    32dd:	or     al,cl
    32df:	je     357e <__cxa_finalize@plt+0x246e>
    32e5:	mov    rsi,QWORD PTR [r15]
    32e8:	mov    r15,QWORD PTR [r15+0x8]
    32ec:	mov    rdi,rbx
    32ef:	mov    rdx,r14
    32f2:	xor    ecx,ecx
    32f4:	call   2840 <__cxa_finalize@plt+0x1730>
    32f9:	cmp    rax,r12
    32fc:	jne    3303 <__cxa_finalize@plt+0x21f3>
    32fe:	cmp    r15,r12
    3301:	jne    32cf <__cxa_finalize@plt+0x21bf>
    3303:	mov    QWORD PTR [rsp+0x8],r15
    3308:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    330d:	lea    rsi,[rsp+0x8]
    3312:	mov    rdi,rbx
    3315:	call   1360 <__cxa_finalize@plt+0x250>
    331a:	mov    rdi,rbx
    331d:	mov    rsi,rax
    3320:	mov    rdx,r14
    3323:	xor    ecx,ecx
    3325:	call   2840 <__cxa_finalize@plt+0x1730>
    332a:	mov    rdi,rbx
    332d:	mov    rsi,rax
    3330:	call   2070 <__cxa_finalize@plt+0xf60>
    3335:	mov    r15,QWORD PTR [rsp+0x8]
    333a:	lea    r12,[rip+0x2d3f]        # 6080 <__cxa_finalize@plt+0x4f70>
    3341:	cmp    r15,r12
    3344:	je     339e <__cxa_finalize@plt+0x228e>
    3346:	movss  DWORD PTR [rsp+0x10],xmm0
    334c:	movzx  eax,BYTE PTR [r15]
    3350:	test   al,0x1
    3352:	sete   cl
    3355:	cmp    al,0x4
    3357:	setb   al
    335a:	or     al,cl
    335c:	je     3577 <__cxa_finalize@plt+0x2467>
    3362:	mov    rsi,QWORD PTR [r15]
    3365:	mov    r15,QWORD PTR [r15+0x8]
    3369:	mov    rdi,rbx
    336c:	mov    rdx,r14
    336f:	xor    ecx,ecx
    3371:	call   2840 <__cxa_finalize@plt+0x1730>
    3376:	movzx  ecx,BYTE PTR [rax]
    3379:	mov    edx,ecx
    337b:	and    dl,0x1
    337e:	neg    dl
    3380:	sar    cl,0x2
    3383:	and    cl,dl
    3385:	cmp    cl,0x3
    3388:	jne    353b <__cxa_finalize@plt+0x242b>
    338e:	movss  xmm0,DWORD PTR [rsp+0x10]
    3394:	addss  xmm0,DWORD PTR [rax+0x8]
    3399:	cmp    r15,r12
    339c:	jne    3346 <__cxa_finalize@plt+0x2236>
    339e:	mov    QWORD PTR [rsp+0x8],r15
    33a3:	mov    rdi,rbx
    33a6:	call   15e0 <__cxa_finalize@plt+0x4d0>
    33ab:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    33b0:	mov    r13,QWORD PTR [rsp+0x8]
    33b5:	lea    r12,[rip+0x2cc4]        # 6080 <__cxa_finalize@plt+0x4f70>
    33bc:	cmp    r13,r12
    33bf:	je     34d0 <__cxa_finalize@plt+0x23c0>
    33c5:	mov    rbp,QWORD PTR [rip+0x2bec]        # 5fb8 <__cxa_finalize@plt+0x4ea8>
    33cc:	lea    r15,[rip+0xffffffffffffec6d]        # 2040 <__cxa_finalize@plt+0xf30>
    33d3:	jmp    33de <__cxa_finalize@plt+0x22ce>
    33d5:	cmp    r13,rax
    33d8:	je     34d0 <__cxa_finalize@plt+0x23c0>
    33de:	movzx  eax,BYTE PTR [r13+0x0]
    33e3:	test   al,0x1
    33e5:	sete   cl
    33e8:	cmp    al,0x4
    33ea:	setb   al
    33ed:	or     al,cl
    33ef:	je     35a6 <__cxa_finalize@plt+0x2496>
    33f5:	mov    rsi,QWORD PTR [r13+0x0]
    33f9:	mov    r13,QWORD PTR [r13+0x8]
    33fd:	mov    rdi,rbx
    3400:	mov    rdx,r14
    3403:	xor    ecx,ecx
    3405:	call   2840 <__cxa_finalize@plt+0x1730>
    340a:	mov    rcx,QWORD PTR [rbp+0x0]
    340e:	mov    rdi,rbx
    3411:	mov    rsi,rax
    3414:	mov    rdx,r15
    3417:	xor    r8d,r8d
    341a:	call   1d30 <__cxa_finalize@plt+0xc20>
    341f:	mov    rax,r12
    3422:	cmp    r13,r12
    3425:	je     33d5 <__cxa_finalize@plt+0x22c5>
    3427:	mov    edi,0x20
    342c:	call   1030 <putchar@plt>
    3431:	mov    rax,r12
    3434:	jmp    33d5 <__cxa_finalize@plt+0x22c5>
    3436:	lea    rsi,[rsp+0x8]
    343b:	mov    rdi,rbx
    343e:	call   1360 <__cxa_finalize@plt+0x250>
    3443:	mov    rdi,rbx
    3446:	mov    rsi,rax
    3449:	mov    rdx,r14
    344c:	xor    ecx,ecx
    344e:	call   2840 <__cxa_finalize@plt+0x1730>
    3453:	mov    rdi,rbx
    3456:	mov    rsi,rax
    3459:	call   2070 <__cxa_finalize@plt+0xf60>
    345e:	mov    r15,QWORD PTR [rsp+0x8]
    3463:	lea    r12,[rip+0x2c16]        # 6080 <__cxa_finalize@plt+0x4f70>
    346a:	cmp    r15,r12
    346d:	je     339e <__cxa_finalize@plt+0x228e>
    3473:	movss  DWORD PTR [rsp+0x10],xmm0
    3479:	movzx  eax,BYTE PTR [r15]
    347d:	test   al,0x1
    347f:	sete   cl
    3482:	cmp    al,0x4
    3484:	setb   al
    3487:	or     al,cl
    3489:	je     3577 <__cxa_finalize@plt+0x2467>
    348f:	mov    rsi,QWORD PTR [r15]
    3492:	mov    r15,QWORD PTR [r15+0x8]
    3496:	mov    rdi,rbx
    3499:	mov    rdx,r14
    349c:	xor    ecx,ecx
    349e:	call   2840 <__cxa_finalize@plt+0x1730>
    34a3:	movzx  ecx,BYTE PTR [rax]
    34a6:	mov    edx,ecx
    34a8:	and    dl,0x1
    34ab:	neg    dl
    34ad:	sar    cl,0x2
    34b0:	and    cl,dl
    34b2:	cmp    cl,0x3
    34b5:	jne    353b <__cxa_finalize@plt+0x242b>
    34bb:	movss  xmm0,DWORD PTR [rsp+0x10]
    34c1:	subss  xmm0,DWORD PTR [rax+0x8]
    34c6:	cmp    r15,r12
    34c9:	jne    3473 <__cxa_finalize@plt+0x2363>
    34cb:	jmp    339e <__cxa_finalize@plt+0x228e>
    34d0:	mov    QWORD PTR [rsp+0x8],r13
    34d5:	mov    edi,0xa
    34da:	call   1030 <putchar@plt>
    34df:	mov    rax,r12
    34e2:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    34e7:	lea    rax,[rip+0x2b92]        # 6080 <__cxa_finalize@plt+0x4f70>
    34ee:	cmp    rdx,rax
    34f1:	je     3515 <__cxa_finalize@plt+0x2405>
    34f3:	lea    rsi,[rsp+0x8]
    34f8:	mov    rdi,rbx
    34fb:	call   1360 <__cxa_finalize@plt+0x250>
    3500:	mov    rdi,rbx
    3503:	mov    rsi,rax
    3506:	mov    rdx,r14
    3509:	xor    ecx,ecx
    350b:	call   2840 <__cxa_finalize@plt+0x1730>
    3510:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    3515:	mov    rax,rcx
    3518:	jmp    2b53 <__cxa_finalize@plt+0x1a43>
    351d:	lea    rsi,[rip+0xd09]        # 422d <__cxa_finalize@plt+0x311d>
    3524:	mov    rdi,rbx
    3527:	call   1250 <__cxa_finalize@plt+0x140>
    352c:	lea    rsi,[rip+0xd4b]        # 427e <__cxa_finalize@plt+0x316e>
    3533:	mov    rdi,rbx
    3536:	call   1250 <__cxa_finalize@plt+0x140>
    353b:	mov    QWORD PTR [rsp+0x8],r15
    3540:	movsx  rax,cl
    3544:	lea    rcx,[rip+0x2825]        # 5d70 <__cxa_finalize@plt+0x4c60>
    354b:	mov    rcx,QWORD PTR [rcx+rax*8]
    354f:	lea    rsi,[rip+0xd36]        # 428c <__cxa_finalize@plt+0x317c>
    3556:	lea    rdx,[rip+0xd4d]        # 42aa <__cxa_finalize@plt+0x319a>
    355d:	lea    r14,[rsp+0x30]
    3562:	mov    rdi,r14
    3565:	xor    eax,eax
    3567:	call   10f0 <sprintf@plt>
    356c:	mov    rdi,rbx
    356f:	mov    rsi,r14
    3572:	call   1250 <__cxa_finalize@plt+0x140>
    3577:	mov    QWORD PTR [rsp+0x8],r15
    357c:	jmp    35ab <__cxa_finalize@plt+0x249b>
    357e:	mov    QWORD PTR [rsp+0x8],r15
    3583:	cmp    r15,r12
    3586:	jne    35ab <__cxa_finalize@plt+0x249b>
    3588:	lea    rsi,[rip+0xc6f]        # 41fe <__cxa_finalize@plt+0x30ee>
    358f:	mov    rdi,rbx
    3592:	call   1250 <__cxa_finalize@plt+0x140>
    3597:	lea    rsi,[rip+0xd7a]        # 4318 <__cxa_finalize@plt+0x3208>
    359e:	mov    rdi,rbx
    35a1:	call   1250 <__cxa_finalize@plt+0x140>
    35a6:	mov    QWORD PTR [rsp+0x8],r13
    35ab:	lea    rsi,[rip+0xc5e]        # 4210 <__cxa_finalize@plt+0x3100>
    35b2:	mov    rdi,rbx
    35b5:	call   1250 <__cxa_finalize@plt+0x140>
    35ba:	nop    WORD PTR [rax+rax*1+0x0]
    35c0:	push   rbp
    35c1:	push   r15
    35c3:	push   r14
    35c5:	push   r13
    35c7:	push   r12
    35c9:	push   rbx
    35ca:	push   rax
    35cb:	mov    ebp,esi
    35cd:	mov    rbx,rdi
    35d0:	mov    edx,0x858
    35d5:	xor    esi,esi
    35d7:	call   1070 <memset@plt>
    35dc:	lea    rax,[rbx+0x858]
    35e3:	add    ebp,0xfffff7a8
    35e9:	mov    QWORD PTR [rbx+0x820],rax
    35f0:	sar    ebp,0x4
    35f3:	mov    DWORD PTR [rbx+0x828],ebp
    35f9:	lea    rax,[rip+0x2a80]        # 6080 <__cxa_finalize@plt+0x4f70>
    3600:	mov    QWORD PTR [rbx+0x830],rax
    3607:	mov    QWORD PTR [rbx+0x838],rax
    360e:	mov    QWORD PTR [rbx+0x840],rax
    3615:	test   ebp,ebp
    3617:	jle    3655 <__cxa_finalize@plt+0x2545>
    3619:	xor    eax,eax
    361b:	xor    ecx,ecx
    361d:	nop    DWORD PTR [rax]
    3620:	mov    rdx,QWORD PTR [rbx+0x820]
    3627:	lea    rsi,[rdx+rax*1]
    362b:	mov    BYTE PTR [rdx+rax*1],0x5
    362f:	mov    rdi,QWORD PTR [rbx+0x838]
    3636:	mov    QWORD PTR [rdx+rax*1+0x8],rdi
    363b:	mov    QWORD PTR [rbx+0x838],rsi
    3642:	inc    rcx
    3645:	movsxd rdx,DWORD PTR [rbx+0x828]
    364c:	add    rax,0x10
    3650:	cmp    rcx,rdx
    3653:	jl     3620 <__cxa_finalize@plt+0x2510>
    3655:	lea    rsi,[rip+0xcdf]        # 433b <__cxa_finalize@plt+0x322b>
    365c:	mov    rdi,rbx
    365f:	call   1820 <__cxa_finalize@plt+0x710>
    3664:	mov    QWORD PTR [rbx+0x848],rax
    366b:	mov    rcx,QWORD PTR [rax+0x8]
    366f:	mov    QWORD PTR [rcx+0x8],rax
    3673:	mov    ebp,DWORD PTR [rbx+0x818]
    3679:	lea    r15,[rip+0xb04]        # 4184 <__cxa_finalize@plt+0x3074>
    3680:	xor    r12d,r12d
    3683:	mov    r13,r15
    3686:	cs nop WORD PTR [rax+rax*1+0x0]
    3690:	lea    rax,[rip+0x29e9]        # 6080 <__cxa_finalize@plt+0x4f70>
    3697:	cmp    QWORD PTR [rbx+0x838],rax
    369e:	jne    36bc <__cxa_finalize@plt+0x25ac>
    36a0:	mov    rdi,rbx
    36a3:	call   3780 <__cxa_finalize@plt+0x2670>
    36a8:	lea    rax,[rip+0x29d1]        # 6080 <__cxa_finalize@plt+0x4f70>
    36af:	cmp    QWORD PTR [rbx+0x838],rax
    36b6:	je     3742 <__cxa_finalize@plt+0x2632>
    36bc:	mov    r14,QWORD PTR [rbx+0x838]
    36c3:	mov    rax,QWORD PTR [r14+0x8]
    36c7:	mov    QWORD PTR [rbx+0x838],rax
    36ce:	movsxd rax,DWORD PTR [rbx+0x818]
    36d5:	cmp    rax,0x100
    36db:	je     3733 <__cxa_finalize@plt+0x2623>
    36dd:	lea    ecx,[rax+0x1]
    36e0:	mov    DWORD PTR [rbx+0x818],ecx
    36e6:	mov    QWORD PTR [rbx+rax*8+0x18],r14
    36eb:	mov    BYTE PTR [r14],0x21
    36ef:	mov    BYTE PTR [r14+0x8],r12b
    36f3:	movsxd rsi,DWORD PTR [r13+0x0]
    36f7:	add    rsi,r15
    36fa:	mov    rdi,rbx
    36fd:	call   1820 <__cxa_finalize@plt+0x710>
    3702:	mov    rax,QWORD PTR [rax+0x8]
    3706:	mov    QWORD PTR [rax+0x8],r14
    370a:	mov    DWORD PTR [rbx+0x818],ebp
    3710:	inc    r12
    3713:	add    r13,0x4
    3717:	cmp    r12,0x1a
    371b:	jne    3690 <__cxa_finalize@plt+0x2580>
    3721:	mov    rax,rbx
    3724:	add    rsp,0x8
    3728:	pop    rbx
    3729:	pop    r12
    372b:	pop    r13
    372d:	pop    r14
    372f:	pop    r15
    3731:	pop    rbp
    3732:	ret
    3733:	lea    rsi,[rip+0xaf3]        # 422d <__cxa_finalize@plt+0x311d>
    373a:	mov    rdi,rbx
    373d:	call   1250 <__cxa_finalize@plt+0x140>
    3742:	lea    rsi,[rip+0xb35]        # 427e <__cxa_finalize@plt+0x316e>
    3749:	mov    rdi,rbx
    374c:	call   1250 <__cxa_finalize@plt+0x140>
    3751:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3760:	mov    DWORD PTR [rdi+0x818],0x0
    376a:	lea    rax,[rip+0x290f]        # 6080 <__cxa_finalize@plt+0x4f70>
    3771:	mov    QWORD PTR [rdi+0x840],rax
    3778:	jmp    3780 <__cxa_finalize@plt+0x2670>
    377a:	nop    WORD PTR [rax+rax*1+0x0]
    3780:	push   r15
    3782:	push   r14
    3784:	push   r13
    3786:	push   r12
    3788:	push   rbx
    3789:	mov    rbx,rdi
    378c:	cmp    DWORD PTR [rdi+0x818],0x0
    3793:	jle    37bc <__cxa_finalize@plt+0x26ac>
    3795:	xor    r14d,r14d
    3798:	nop    DWORD PTR [rax+rax*1+0x0]
    37a0:	mov    rsi,QWORD PTR [rbx+r14*8+0x18]
    37a5:	mov    rdi,rbx
    37a8:	call   1430 <__cxa_finalize@plt+0x320>
    37ad:	inc    r14
    37b0:	movsxd rax,DWORD PTR [rbx+0x818]
    37b7:	cmp    r14,rax
    37ba:	jl     37a0 <__cxa_finalize@plt+0x2690>
    37bc:	mov    rsi,QWORD PTR [rbx+0x840]
    37c3:	mov    rdi,rbx
    37c6:	call   1430 <__cxa_finalize@plt+0x320>
    37cb:	cmp    DWORD PTR [rbx+0x828],0x0
    37d2:	jle    3855 <__cxa_finalize@plt+0x2745>
    37d8:	xor    r15d,r15d
    37db:	xor    r12d,r12d
    37de:	jmp    380c <__cxa_finalize@plt+0x26fc>
    37e0:	mov    BYTE PTR [r13+r15*1+0x0],0x5
    37e6:	mov    rax,QWORD PTR [rbx+0x838]
    37ed:	mov    QWORD PTR [r13+r15*1+0x8],rax
    37f2:	mov    QWORD PTR [rbx+0x838],r14
    37f9:	inc    r12
    37fc:	movsxd rax,DWORD PTR [rbx+0x828]
    3803:	add    r15,0x10
    3807:	cmp    r12,rax
    380a:	jge    3855 <__cxa_finalize@plt+0x2745>
    380c:	mov    r13,QWORD PTR [rbx+0x820]
    3813:	movzx  eax,BYTE PTR [r13+r15*1+0x0]
    3819:	mov    ecx,eax
    381b:	and    cl,0xfd
    381e:	cmp    cl,0x5
    3821:	je     37f9 <__cxa_finalize@plt+0x26e9>
    3823:	lea    r14,[r15+r13*1]
    3827:	test   al,0x2
    3829:	jne    3850 <__cxa_finalize@plt+0x2740>
    382b:	cmp    al,0x29
    382d:	jne    37e0 <__cxa_finalize@plt+0x26d0>
    382f:	mov    rax,QWORD PTR [rbx+0x10]
    3833:	test   rax,rax
    3836:	je     37e0 <__cxa_finalize@plt+0x26d0>
    3838:	mov    rdi,rbx
    383b:	mov    rsi,r14
    383e:	call   rax
    3840:	jmp    37e0 <__cxa_finalize@plt+0x26d0>
    3842:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3850:	mov    BYTE PTR [r14],cl
    3853:	jmp    37f9 <__cxa_finalize@plt+0x26e9>
    3855:	pop    rbx
    3856:	pop    r12
    3858:	pop    r13
    385a:	pop    r14
    385c:	pop    r15
    385e:	ret
    385f:	nop
    3860:	push   rbp
    3861:	push   r15
    3863:	push   r14
    3865:	push   r13
    3867:	push   r12
    3869:	push   rbx
    386a:	push   rax
    386b:	mov    rbx,rsi
    386e:	mov    ebp,edi
    3870:	mov    r13,QWORD PTR [rip+0x2749]        # 5fc0 <__cxa_finalize@plt+0x4eb0>
    3877:	mov    rax,QWORD PTR [r13+0x0]
    387b:	mov    QWORD PTR [rsp],rax
    387f:	lea    rdi,[rip+0x282a]        # 60b0 <__cxa_finalize@plt+0x4fa0>
    3886:	mov    esi,0xfa00
    388b:	call   35c0 <__cxa_finalize@plt+0x24b0>
    3890:	cmp    ebp,0x2
    3893:	jl     38b4 <__cxa_finalize@plt+0x27a4>
    3895:	mov    rdi,QWORD PTR [rbx+0x8]
    3899:	lea    rsi,[rip+0x9be]        # 425e <__cxa_finalize@plt+0x314e>
    38a0:	call   10e0 <fopen@plt>
    38a5:	mov    QWORD PTR [rsp],rax
    38a9:	cmp    QWORD PTR [rsp],0x0
    38ae:	je     39a4 <__cxa_finalize@plt+0x2894>
    38b4:	mov    rax,QWORD PTR [rsp]
    38b8:	cmp    rax,QWORD PTR [r13+0x0]
    38bc:	jne    38cc <__cxa_finalize@plt+0x27bc>
    38be:	lea    rax,[rip+0xffffffffffffd85b]        # 1120 <__cxa_finalize@plt+0x10>
    38c5:	mov    QWORD PTR [rip+0x27e4],rax        # 60b0 <__cxa_finalize@plt+0x4fa0>
    38cc:	mov    ebx,DWORD PTR [rip+0x2ff6]        # 68c8 <__cxa_finalize@plt+0x57b8>
    38d2:	lea    rdi,[rip+0x121d7]        # 15ab0 <__cxa_finalize@plt+0x149a0>
    38d9:	call   10b0 <_setjmp@plt>
    38de:	xor    ebp,ebp
    38e0:	lea    r14,[rip+0x27c9]        # 60b0 <__cxa_finalize@plt+0x4fa0>
    38e7:	lea    r15,[rip+0xffffffffffffef22]        # 2810 <__cxa_finalize@plt+0x1700>
    38ee:	lea    r12,[rip+0x27ab]        # 60a0 <__cxa_finalize@plt+0x4f90>
    38f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3900:	mov    DWORD PTR [rip+0x2fc2],ebx        # 68c8 <__cxa_finalize@plt+0x57b8>
    3906:	mov    rax,QWORD PTR [rsp]
    390a:	cmp    rax,QWORD PTR [r13+0x0]
    390e:	jne    391e <__cxa_finalize@plt+0x280e>
    3910:	mov    eax,ebp
    3912:	lea    rdi,[rip+0x962]        # 427b <__cxa_finalize@plt+0x316b>
    3919:	call   1060 <printf@plt>
    391e:	mov    rdx,QWORD PTR [rsp]
    3922:	mov    rdi,r14
    3925:	mov    rsi,r15
    3928:	call   2170 <__cxa_finalize@plt+0x1060>
    392d:	cmp    rax,r12
    3930:	je     3991 <__cxa_finalize@plt+0x2881>
    3932:	test   rax,rax
    3935:	je     3980 <__cxa_finalize@plt+0x2870>
    3937:	mov    rsi,rax
    393a:	mov    ecx,ebp
    393c:	mov    rdi,r14
    393f:	lea    rdx,[rip+0x273a]        # 6080 <__cxa_finalize@plt+0x4f70>
    3946:	call   2840 <__cxa_finalize@plt+0x1730>
    394b:	mov    rcx,QWORD PTR [rsp]
    394f:	cmp    rcx,QWORD PTR [r13+0x0]
    3953:	jne    3900 <__cxa_finalize@plt+0x27f0>
    3955:	mov    rsi,rax
    3958:	mov    rax,QWORD PTR [rip+0x2659]        # 5fb8 <__cxa_finalize@plt+0x4ea8>
    395f:	mov    rcx,QWORD PTR [rax]
    3962:	mov    rdi,r14
    3965:	lea    rdx,[rip+0xffffffffffffe6d4]        # 2040 <__cxa_finalize@plt+0xf30>
    396c:	mov    r8d,ebp
    396f:	call   1d30 <__cxa_finalize@plt+0xc20>
    3974:	mov    edi,0xa
    3979:	call   1030 <putchar@plt>
    397e:	jmp    3900 <__cxa_finalize@plt+0x27f0>
    3980:	xor    eax,eax
    3982:	add    rsp,0x8
    3986:	pop    rbx
    3987:	pop    r12
    3989:	pop    r13
    398b:	pop    r14
    398d:	pop    r15
    398f:	pop    rbp
    3990:	ret
    3991:	lea    rdi,[rip+0x2718]        # 60b0 <__cxa_finalize@plt+0x4fa0>
    3998:	lea    rsi,[rip+0x8b5]        # 4254 <__cxa_finalize@plt+0x3144>
    399f:	call   1250 <__cxa_finalize@plt+0x140>
    39a4:	lea    rdi,[rip+0x2705]        # 60b0 <__cxa_finalize@plt+0x4fa0>
    39ab:	lea    rsi,[rip+0x8af]        # 4261 <__cxa_finalize@plt+0x3151>
    39b2:	call   1250 <__cxa_finalize@plt+0x140>
    39b7:	nop    WORD PTR [rax+rax*1+0x0]
    39c0:	push   rbp
    39c1:	push   r15
    39c3:	push   r14
    39c5:	push   r13
    39c7:	push   r12
    39c9:	push   rbx
    39ca:	push   rax
    39cb:	mov    QWORD PTR [rsp],rdx
    39cf:	lea    rax,[rip+0x26aa]        # 6080 <__cxa_finalize@plt+0x4f70>
    39d6:	cmp    rsi,rax
    39d9:	je     3a63 <__cxa_finalize@plt+0x2953>
    39df:	mov    r14,rsi
    39e2:	mov    rbx,rdi
    39e5:	mov    ebp,DWORD PTR [rdi+0x818]
    39eb:	movsxd r12,ebp
    39ee:	lea    r13d,[r12+0x1]
    39f3:	lea    r15d,[r12+0x2]
    39f8:	nop    DWORD PTR [rax+rax*1+0x0]
    3a00:	mov    DWORD PTR [rbx+0x818],ebp
    3a06:	cmp    ebp,0x100
    3a0c:	je     3a72 <__cxa_finalize@plt+0x2962>
    3a0e:	mov    DWORD PTR [rbx+0x818],r13d
    3a15:	mov    QWORD PTR [rbx+r12*8+0x18],r14
    3a1a:	cmp    r13d,0x100
    3a21:	je     3a72 <__cxa_finalize@plt+0x2962>
    3a23:	mov    rdx,QWORD PTR [rsp]
    3a27:	mov    DWORD PTR [rbx+0x818],r15d
    3a2e:	mov    QWORD PTR [rbx+r12*8+0x20],rdx
    3a33:	movzx  eax,BYTE PTR [r14]
    3a37:	test   al,0x1
    3a39:	sete   cl
    3a3c:	cmp    al,0x4
    3a3e:	setb   al
    3a41:	or     al,cl
    3a43:	je     3a81 <__cxa_finalize@plt+0x2971>
    3a45:	mov    rsi,QWORD PTR [r14]
    3a48:	mov    r14,QWORD PTR [r14+0x8]
    3a4c:	mov    rdi,rbx
    3a4f:	mov    rcx,rsp
    3a52:	call   2840 <__cxa_finalize@plt+0x1730>
    3a57:	lea    rcx,[rip+0x2622]        # 6080 <__cxa_finalize@plt+0x4f70>
    3a5e:	cmp    r14,rcx
    3a61:	jne    3a00 <__cxa_finalize@plt+0x28f0>
    3a63:	add    rsp,0x8
    3a67:	pop    rbx
    3a68:	pop    r12
    3a6a:	pop    r13
    3a6c:	pop    r14
    3a6e:	pop    r15
    3a70:	pop    rbp
    3a71:	ret
    3a72:	lea    rsi,[rip+0x7b4]        # 422d <__cxa_finalize@plt+0x311d>
    3a79:	mov    rdi,rbx
    3a7c:	call   1250 <__cxa_finalize@plt+0x140>
    3a81:	lea    rsi,[rip+0x788]        # 4210 <__cxa_finalize@plt+0x3100>
    3a88:	mov    rdi,rbx
    3a8b:	call   1250 <__cxa_finalize@plt+0x140>
    3a90:	push   rbp
    3a91:	push   r15
    3a93:	push   r14
    3a95:	push   r13
    3a97:	push   r12
    3a99:	push   rbx
    3a9a:	push   rax
    3a9b:	lea    r13,[rip+0x25de]        # 6080 <__cxa_finalize@plt+0x4f70>
    3aa2:	mov    QWORD PTR [rsp],r13
    3aa6:	cmp    rsi,r13
    3aa9:	je     3b4f <__cxa_finalize@plt+0x2a3f>
    3aaf:	mov    r14,rdx
    3ab2:	mov    r15,rsi
    3ab5:	mov    rbx,rdi
    3ab8:	mov    rbp,rsp
    3abb:	nop    DWORD PTR [rax+rax*1+0x0]
    3ac0:	movzx  eax,BYTE PTR [r15]
    3ac4:	test   al,0x1
    3ac6:	sete   cl
    3ac9:	cmp    al,0x4
    3acb:	setb   al
    3ace:	or     al,cl
    3ad0:	je     3b71 <__cxa_finalize@plt+0x2a61>
    3ad6:	mov    rsi,QWORD PTR [r15]
    3ad9:	mov    r15,QWORD PTR [r15+0x8]
    3add:	mov    rdi,rbx
    3ae0:	mov    rdx,r14
    3ae3:	xor    ecx,ecx
    3ae5:	call   2840 <__cxa_finalize@plt+0x1730>
    3aea:	mov    r12,rax
    3aed:	cmp    QWORD PTR [rbx+0x838],r13
    3af4:	jne    3b07 <__cxa_finalize@plt+0x29f7>
    3af6:	mov    rdi,rbx
    3af9:	call   3780 <__cxa_finalize@plt+0x2670>
    3afe:	cmp    QWORD PTR [rbx+0x838],r13
    3b05:	je     3b80 <__cxa_finalize@plt+0x2a70>
    3b07:	mov    rax,QWORD PTR [rbx+0x838]
    3b0e:	mov    rcx,QWORD PTR [rax+0x8]
    3b12:	mov    QWORD PTR [rbx+0x838],rcx
    3b19:	movsxd rcx,DWORD PTR [rbx+0x818]
    3b20:	cmp    rcx,0x100
    3b27:	je     3b62 <__cxa_finalize@plt+0x2a52>
    3b29:	lea    edx,[rcx+0x1]
    3b2c:	mov    DWORD PTR [rbx+0x818],edx
    3b32:	mov    QWORD PTR [rbx+rcx*8+0x18],rax
    3b37:	mov    QWORD PTR [rax],r12
    3b3a:	mov    QWORD PTR [rax+0x8],r13
    3b3e:	mov    QWORD PTR [rbp+0x0],rax
    3b42:	lea    rbp,[rax+0x8]
    3b46:	cmp    r15,r13
    3b49:	jne    3ac0 <__cxa_finalize@plt+0x29b0>
    3b4f:	mov    rax,QWORD PTR [rsp]
    3b53:	add    rsp,0x8
    3b57:	pop    rbx
    3b58:	pop    r12
    3b5a:	pop    r13
    3b5c:	pop    r14
    3b5e:	pop    r15
    3b60:	pop    rbp
    3b61:	ret
    3b62:	lea    rsi,[rip+0x6c4]        # 422d <__cxa_finalize@plt+0x311d>
    3b69:	mov    rdi,rbx
    3b6c:	call   1250 <__cxa_finalize@plt+0x140>
    3b71:	lea    rsi,[rip+0x698]        # 4210 <__cxa_finalize@plt+0x3100>
    3b78:	mov    rdi,rbx
    3b7b:	call   1250 <__cxa_finalize@plt+0x140>
    3b80:	lea    rsi,[rip+0x6f7]        # 427e <__cxa_finalize@plt+0x316e>
    3b87:	mov    rdi,rbx
    3b8a:	call   1250 <__cxa_finalize@plt+0x140>
    3b8f:	nop
    3b90:	cmp    rdi,rsi
    3b93:	je     3bd9 <__cxa_finalize@plt+0x2ac9>
    3b95:	movzx  eax,BYTE PTR [rdi]
    3b98:	mov    ecx,eax
    3b9a:	and    cl,0x1
    3b9d:	neg    cl
    3b9f:	mov    edx,eax
    3ba1:	sar    dl,0x2
    3ba4:	and    dl,cl
    3ba6:	movzx  ecx,BYTE PTR [rsi]
    3ba9:	mov    r8d,ecx
    3bac:	and    r8b,0x1
    3bb0:	neg    r8b
    3bb3:	sar    cl,0x2
    3bb6:	and    cl,r8b
    3bb9:	cmp    dl,cl
    3bbb:	jne    3c0f <__cxa_finalize@plt+0x2aff>
    3bbd:	and    al,0xfd
    3bbf:	cmp    al,0xd
    3bc1:	jne    3bdf <__cxa_finalize@plt+0x2acf>
    3bc3:	movss  xmm0,DWORD PTR [rsi+0x8]
    3bc8:	cmpeqss xmm0,DWORD PTR [rdi+0x8]
    3bce:	movd   eax,xmm0
    3bd2:	and    eax,0x1
    3bd5:	movzx  eax,al
    3bd8:	ret
    3bd9:	mov    al,0x1
    3bdb:	movzx  eax,al
    3bde:	ret
    3bdf:	cmp    al,0x15
    3be1:	jne    3c0f <__cxa_finalize@plt+0x2aff>
    3be3:	lea    rax,[rip+0x2496]        # 6080 <__cxa_finalize@plt+0x4f70>
    3bea:	cmp    rdi,rax
    3bed:	je     3c05 <__cxa_finalize@plt+0x2af5>
    3bef:	nop
    3bf0:	mov    rcx,QWORD PTR [rdi]
    3bf3:	cmp    rcx,QWORD PTR [rsi]
    3bf6:	jne    3c0f <__cxa_finalize@plt+0x2aff>
    3bf8:	mov    rdi,QWORD PTR [rdi+0x8]
    3bfc:	mov    rsi,QWORD PTR [rsi+0x8]
    3c00:	cmp    rdi,rax
    3c03:	jne    3bf0 <__cxa_finalize@plt+0x2ae0>
    3c05:	cmp    rdi,rsi
    3c08:	sete   al
    3c0b:	movzx  eax,al
    3c0e:	ret
    3c0f:	xor    eax,eax
    3c11:	movzx  eax,al
    3c14:	ret
    3c15:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3c20:	push   rbp
    3c21:	push   r15
    3c23:	push   r14
    3c25:	push   r13
    3c27:	push   r12
    3c29:	push   rbx
    3c2a:	sub    rsp,0x48
    3c2e:	mov    rbx,rdi
    3c31:	lea    rdi,[rip+0x2448]        # 6080 <__cxa_finalize@plt+0x4f70>
    3c38:	cmp    rsi,rdi
    3c3b:	je     3da4 <__cxa_finalize@plt+0x2c94>
    3c41:	mov    r12,rdx
    3c44:	mov    r15,rsi
    3c47:	jmp    3c64 <__cxa_finalize@plt+0x2b54>
    3c49:	nop    DWORD PTR [rax+0x0]
    3c50:	mov    rdx,QWORD PTR [r12+0x8]
    3c55:	mov    rcx,rax
    3c58:	mov    r12,rdx
    3c5b:	cmp    r15,rdi
    3c5e:	je     3e64 <__cxa_finalize@plt+0x2d54>
    3c64:	movzx  eax,BYTE PTR [r15]
    3c68:	test   al,0x1
    3c6a:	sete   dl
    3c6d:	cmp    al,0x4
    3c6f:	setb   al
    3c72:	or     al,dl
    3c74:	je     3dac <__cxa_finalize@plt+0x2c9c>
    3c7a:	mov    rbp,QWORD PTR [r15]
    3c7d:	mov    r13,rdi
    3c80:	cmp    r12,rdi
    3c83:	je     3ca2 <__cxa_finalize@plt+0x2b92>
    3c85:	movzx  eax,BYTE PTR [r12]
    3c8a:	test   al,0x1
    3c8c:	sete   sil
    3c90:	cmp    al,0x4
    3c92:	setb   dl
    3c95:	or     dl,sil
    3c98:	je     3e91 <__cxa_finalize@plt+0x2d81>
    3c9e:	mov    r13,QWORD PTR [r12]
    3ca2:	cmp    QWORD PTR [rbx+0x838],rdi
    3ca9:	jne    3ccd <__cxa_finalize@plt+0x2bbd>
    3cab:	mov    rdi,rbx
    3cae:	mov    r14,rcx
    3cb1:	call   3780 <__cxa_finalize@plt+0x2670>
    3cb6:	lea    rdi,[rip+0x23c3]        # 6080 <__cxa_finalize@plt+0x4f70>
    3cbd:	mov    rcx,r14
    3cc0:	cmp    QWORD PTR [rbx+0x838],rdi
    3cc7:	je     3e82 <__cxa_finalize@plt+0x2d72>
    3ccd:	mov    r14,QWORD PTR [rbx+0x838]
    3cd4:	mov    rax,QWORD PTR [r14+0x8]
    3cd8:	mov    QWORD PTR [rbx+0x838],rax
    3cdf:	movsxd rax,DWORD PTR [rbx+0x818]
    3ce6:	cmp    rax,0x100
    3cec:	je     3e73 <__cxa_finalize@plt+0x2d63>
    3cf2:	lea    edx,[rax+0x1]
    3cf5:	mov    DWORD PTR [rbx+0x818],edx
    3cfb:	mov    QWORD PTR [rbx+rax*8+0x18],r14
    3d00:	mov    QWORD PTR [r14],rbp
    3d03:	mov    QWORD PTR [r14+0x8],r13
    3d07:	cmp    QWORD PTR [rbx+0x838],rdi
    3d0e:	jne    3d32 <__cxa_finalize@plt+0x2c22>
    3d10:	mov    rdi,rbx
    3d13:	mov    r13,rcx
    3d16:	call   3780 <__cxa_finalize@plt+0x2670>
    3d1b:	lea    rdi,[rip+0x235e]        # 6080 <__cxa_finalize@plt+0x4f70>
    3d22:	mov    rcx,r13
    3d25:	cmp    QWORD PTR [rbx+0x838],rdi
    3d2c:	je     3e82 <__cxa_finalize@plt+0x2d72>
    3d32:	mov    rax,QWORD PTR [rbx+0x838]
    3d39:	mov    rdx,QWORD PTR [rax+0x8]
    3d3d:	mov    QWORD PTR [rbx+0x838],rdx
    3d44:	movsxd rsi,DWORD PTR [rbx+0x818]
    3d4b:	cmp    rsi,0x100
    3d52:	je     3e73 <__cxa_finalize@plt+0x2d63>
    3d58:	lea    edx,[rsi+0x1]
    3d5b:	mov    DWORD PTR [rbx+0x818],edx
    3d61:	mov    QWORD PTR [rbx+rsi*8+0x18],rax
    3d66:	mov    QWORD PTR [rax],r14
    3d69:	mov    QWORD PTR [rax+0x8],rcx
    3d6d:	mov    r15,QWORD PTR [r15+0x8]
    3d71:	mov    rdx,rdi
    3d74:	cmp    r12,rdi
    3d77:	je     3c55 <__cxa_finalize@plt+0x2b45>
    3d7d:	movzx  ecx,BYTE PTR [r12]
    3d82:	test   cl,0x1
    3d85:	sete   dl
    3d88:	cmp    cl,0x4
    3d8b:	setb   sil
    3d8f:	or     sil,dl
    3d92:	jne    3c50 <__cxa_finalize@plt+0x2b40>
    3d98:	sar    cl,0x2
    3d9b:	movsx  rax,cl
    3d9f:	jmp    3e98 <__cxa_finalize@plt+0x2d88>
    3da4:	mov    rax,rcx
    3da7:	jmp    3e64 <__cxa_finalize@plt+0x2d54>
    3dac:	lea    r13,[rip+0x22cd]        # 6080 <__cxa_finalize@plt+0x4f70>
    3db3:	cmp    QWORD PTR [rbx+0x838],r13
    3dba:	jne    3dd7 <__cxa_finalize@plt+0x2cc7>
    3dbc:	mov    rdi,rbx
    3dbf:	mov    r14,rcx
    3dc2:	call   3780 <__cxa_finalize@plt+0x2670>
    3dc7:	mov    rcx,r14
    3dca:	cmp    QWORD PTR [rbx+0x838],r13
    3dd1:	je     3e82 <__cxa_finalize@plt+0x2d72>
    3dd7:	mov    r14,QWORD PTR [rbx+0x838]
    3dde:	mov    rax,QWORD PTR [r14+0x8]
    3de2:	mov    QWORD PTR [rbx+0x838],rax
    3de9:	movsxd rax,DWORD PTR [rbx+0x818]
    3df0:	cmp    rax,0x100
    3df6:	je     3e73 <__cxa_finalize@plt+0x2d63>
    3df8:	lea    edx,[rax+0x1]
    3dfb:	mov    DWORD PTR [rbx+0x818],edx
    3e01:	mov    QWORD PTR [rbx+rax*8+0x18],r14
    3e06:	mov    QWORD PTR [r14],r15
    3e09:	mov    QWORD PTR [r14+0x8],r12
    3e0d:	cmp    QWORD PTR [rbx+0x838],r13
    3e14:	jne    3e2d <__cxa_finalize@plt+0x2d1d>
    3e16:	mov    rdi,rbx
    3e19:	mov    r15,rcx
    3e1c:	call   3780 <__cxa_finalize@plt+0x2670>
    3e21:	mov    rcx,r15
    3e24:	cmp    QWORD PTR [rbx+0x838],r13
    3e2b:	je     3e82 <__cxa_finalize@plt+0x2d72>
    3e2d:	mov    rax,QWORD PTR [rbx+0x838]
    3e34:	mov    rdx,QWORD PTR [rax+0x8]
    3e38:	mov    QWORD PTR [rbx+0x838],rdx
    3e3f:	movsxd rsi,DWORD PTR [rbx+0x818]
    3e46:	cmp    rsi,0x100
    3e4d:	je     3e73 <__cxa_finalize@plt+0x2d63>
    3e4f:	lea    edx,[rsi+0x1]
    3e52:	mov    DWORD PTR [rbx+0x818],edx
    3e58:	mov    QWORD PTR [rbx+rsi*8+0x18],rax
    3e5d:	mov    QWORD PTR [rax],r14
    3e60:	mov    QWORD PTR [rax+0x8],rcx
    3e64:	add    rsp,0x48
    3e68:	pop    rbx
    3e69:	pop    r12
    3e6b:	pop    r13
    3e6d:	pop    r14
    3e6f:	pop    r15
    3e71:	pop    rbp
    3e72:	ret
    3e73:	lea    rsi,[rip+0x3b3]        # 422d <__cxa_finalize@plt+0x311d>
    3e7a:	mov    rdi,rbx
    3e7d:	call   1250 <__cxa_finalize@plt+0x140>
    3e82:	lea    rsi,[rip+0x3f5]        # 427e <__cxa_finalize@plt+0x316e>
    3e89:	mov    rdi,rbx
    3e8c:	call   1250 <__cxa_finalize@plt+0x140>
    3e91:	sar    al,0x2
    3e94:	movsx  rax,al
    3e98:	lea    rcx,[rip+0x1ed1]        # 5d70 <__cxa_finalize@plt+0x4c60>
    3e9f:	mov    rcx,QWORD PTR [rcx+rax*8]
    3ea3:	lea    rsi,[rip+0x3e2]        # 428c <__cxa_finalize@plt+0x317c>
    3eaa:	lea    rdx,[rip+0x3ef]        # 42a0 <__cxa_finalize@plt+0x3190>
    3eb1:	mov    r14,rsp
    3eb4:	mov    rdi,r14
    3eb7:	xor    eax,eax
    3eb9:	call   10f0 <sprintf@plt>
    3ebe:	mov    rdi,rbx
    3ec1:	mov    rsi,r14
    3ec4:	call   1250 <__cxa_finalize@plt+0x140>

Disassembly of section .fini:

0000000000003ecc <.fini>:
    3ecc:	endbr64
    3ed0:	sub    rsp,0x8
    3ed4:	add    rsp,0x8
    3ed8:	ret