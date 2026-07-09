Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x2fc1]        # 3fd0 <__cxa_finalize@plt+0x2f40>
    100f:	test   rax,rax
    1012:	je     1016 <free@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x2fca]        # 3ff0 <__cxa_finalize@plt+0x2f60>
    1026:	jmp    QWORD PTR [rip+0x2fcc]        # 3ff8 <__cxa_finalize@plt+0x2f68>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <free@plt>:
    1030:	jmp    QWORD PTR [rip+0x2fca]        # 4000 <__cxa_finalize@plt+0x2f70>
    1036:	push   0x0
    103b:	jmp    1020 <free@plt-0x10>

0000000000001040 <putchar@plt>:
    1040:	jmp    QWORD PTR [rip+0x2fc2]        # 4008 <__cxa_finalize@plt+0x2f78>
    1046:	push   0x1
    104b:	jmp    1020 <free@plt-0x10>

0000000000001050 <fread@plt>:
    1050:	jmp    QWORD PTR [rip+0x2fba]        # 4010 <__cxa_finalize@plt+0x2f80>
    1056:	push   0x2
    105b:	jmp    1020 <free@plt-0x10>

0000000000001060 <strlen@plt>:
    1060:	jmp    QWORD PTR [rip+0x2fb2]        # 4018 <__cxa_finalize@plt+0x2f88>
    1066:	push   0x3
    106b:	jmp    1020 <free@plt-0x10>

0000000000001070 <printf@plt>:
    1070:	jmp    QWORD PTR [rip+0x2faa]        # 4020 <__cxa_finalize@plt+0x2f90>
    1076:	push   0x4
    107b:	jmp    1020 <free@plt-0x10>

0000000000001080 <malloc@plt>:
    1080:	jmp    QWORD PTR [rip+0x2fa2]        # 4028 <__cxa_finalize@plt+0x2f98>
    1086:	push   0x5
    108b:	jmp    1020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	jmp    QWORD PTR [rip+0x2f4a]        # 3fe0 <__cxa_finalize@plt+0x2f50>
    1096:	xchg   ax,ax

Disassembly of section .text:

00000000000010a0 <.text>:
    10a0:	endbr64
    10a4:	xor    ebp,ebp
    10a6:	mov    r9,rdx
    10a9:	pop    rsi
    10aa:	mov    rdx,rsp
    10ad:	and    rsp,0xfffffffffffffff0
    10b1:	push   rax
    10b2:	push   rsp
    10b3:	xor    r8d,r8d
    10b6:	xor    ecx,ecx
    10b8:	lea    rdi,[rip+0x1d1]        # 1290 <__cxa_finalize@plt+0x200>
    10bf:	call   QWORD PTR [rip+0x2ef3]        # 3fb8 <__cxa_finalize@plt+0x2f28>
    10c5:	hlt
    10c6:	cs nop WORD PTR [rax+rax*1+0x0]
    10d0:	lea    rdi,[rip+0x2f69]        # 4040 <__cxa_finalize@plt+0x2fb0>
    10d7:	lea    rax,[rip+0x2f62]        # 4040 <__cxa_finalize@plt+0x2fb0>
    10de:	cmp    rax,rdi
    10e1:	je     10f8 <__cxa_finalize@plt+0x68>
    10e3:	mov    rax,QWORD PTR [rip+0x2ed6]        # 3fc0 <__cxa_finalize@plt+0x2f30>
    10ea:	test   rax,rax
    10ed:	je     10f8 <__cxa_finalize@plt+0x68>
    10ef:	jmp    rax
    10f1:	nop    DWORD PTR [rax+0x0]
    10f8:	ret
    10f9:	nop    DWORD PTR [rax+0x0]
    1100:	lea    rdi,[rip+0x2f39]        # 4040 <__cxa_finalize@plt+0x2fb0>
    1107:	lea    rsi,[rip+0x2f32]        # 4040 <__cxa_finalize@plt+0x2fb0>
    110e:	sub    rsi,rdi
    1111:	mov    rax,rsi
    1114:	shr    rsi,0x3f
    1118:	sar    rax,0x3
    111c:	add    rsi,rax
    111f:	sar    rsi,1
    1122:	je     1138 <__cxa_finalize@plt+0xa8>
    1124:	mov    rax,QWORD PTR [rip+0x2ead]        # 3fd8 <__cxa_finalize@plt+0x2f48>
    112b:	test   rax,rax
    112e:	je     1138 <__cxa_finalize@plt+0xa8>
    1130:	jmp    rax
    1132:	nop    WORD PTR [rax+rax*1+0x0]
    1138:	ret
    1139:	nop    DWORD PTR [rax+0x0]
    1140:	endbr64
    1144:	cmp    BYTE PTR [rip+0x2ef5],0x0        # 4040 <__cxa_finalize@plt+0x2fb0>
    114b:	jne    1178 <__cxa_finalize@plt+0xe8>
    114d:	push   rbp
    114e:	cmp    QWORD PTR [rip+0x2e8a],0x0        # 3fe0 <__cxa_finalize@plt+0x2f50>
    1156:	mov    rbp,rsp
    1159:	je     1167 <__cxa_finalize@plt+0xd7>
    115b:	mov    rdi,QWORD PTR [rip+0x2ed6]        # 4038 <__cxa_finalize@plt+0x2fa8>
    1162:	call   1090 <__cxa_finalize@plt>
    1167:	call   10d0 <__cxa_finalize@plt+0x40>
    116c:	mov    BYTE PTR [rip+0x2ecd],0x1        # 4040 <__cxa_finalize@plt+0x2fb0>
    1173:	pop    rbp
    1174:	ret
    1175:	nop    DWORD PTR [rax]
    1178:	ret
    1179:	nop    DWORD PTR [rax+0x0]
    1180:	endbr64
    1184:	jmp    1100 <__cxa_finalize@plt+0x70>
    1189:	nop    DWORD PTR [rax+0x0]
    1190:	push   r14
    1192:	push   rbx
    1193:	push   rax
    1194:	mov    rbx,rdi
    1197:	movzx  esi,BYTE PTR [rdi]
    119a:	lea    r14,[rip+0xe63]        # 2004 <__cxa_finalize@plt+0xf74>
    11a1:	mov    rdi,r14
    11a4:	xor    eax,eax
    11a6:	call   1070 <printf@plt>
    11ab:	movzx  esi,BYTE PTR [rbx+0x1]
    11af:	mov    rdi,r14
    11b2:	xor    eax,eax
    11b4:	call   1070 <printf@plt>
    11b9:	movzx  esi,BYTE PTR [rbx+0x2]
    11bd:	mov    rdi,r14
    11c0:	xor    eax,eax
    11c2:	call   1070 <printf@plt>
    11c7:	movzx  esi,BYTE PTR [rbx+0x3]
    11cb:	mov    rdi,r14
    11ce:	xor    eax,eax
    11d0:	call   1070 <printf@plt>
    11d5:	movzx  esi,BYTE PTR [rbx+0x4]
    11d9:	mov    rdi,r14
    11dc:	xor    eax,eax
    11de:	call   1070 <printf@plt>
    11e3:	movzx  esi,BYTE PTR [rbx+0x5]
    11e7:	mov    rdi,r14
    11ea:	xor    eax,eax
    11ec:	call   1070 <printf@plt>
    11f1:	movzx  esi,BYTE PTR [rbx+0x6]
    11f5:	mov    rdi,r14
    11f8:	xor    eax,eax
    11fa:	call   1070 <printf@plt>
    11ff:	movzx  esi,BYTE PTR [rbx+0x7]
    1203:	mov    rdi,r14
    1206:	xor    eax,eax
    1208:	call   1070 <printf@plt>
    120d:	movzx  esi,BYTE PTR [rbx+0x8]
    1211:	mov    rdi,r14
    1214:	xor    eax,eax
    1216:	call   1070 <printf@plt>
    121b:	movzx  esi,BYTE PTR [rbx+0x9]
    121f:	mov    rdi,r14
    1222:	xor    eax,eax
    1224:	call   1070 <printf@plt>
    1229:	movzx  esi,BYTE PTR [rbx+0xa]
    122d:	mov    rdi,r14
    1230:	xor    eax,eax
    1232:	call   1070 <printf@plt>
    1237:	movzx  esi,BYTE PTR [rbx+0xb]
    123b:	mov    rdi,r14
    123e:	xor    eax,eax
    1240:	call   1070 <printf@plt>
    1245:	movzx  esi,BYTE PTR [rbx+0xc]
    1249:	mov    rdi,r14
    124c:	xor    eax,eax
    124e:	call   1070 <printf@plt>
    1253:	movzx  esi,BYTE PTR [rbx+0xd]
    1257:	mov    rdi,r14
    125a:	xor    eax,eax
    125c:	call   1070 <printf@plt>
    1261:	movzx  esi,BYTE PTR [rbx+0xe]
    1265:	mov    rdi,r14
    1268:	xor    eax,eax
    126a:	call   1070 <printf@plt>
    126f:	movzx  esi,BYTE PTR [rbx+0xf]
    1273:	mov    rdi,r14
    1276:	xor    eax,eax
    1278:	call   1070 <printf@plt>
    127d:	mov    edi,0xa
    1282:	add    rsp,0x8
    1286:	pop    rbx
    1287:	pop    r14
    1289:	jmp    1040 <putchar@plt>
    128e:	xchg   ax,ax
    1290:	push   r15
    1292:	push   r14
    1294:	push   r12
    1296:	push   rbx
    1297:	sub    rsp,0x18
    129b:	cmp    edi,0x2
    129e:	jl     12ce <__cxa_finalize@plt+0x23e>
    12a0:	mov    rbx,rsi
    12a3:	mov    r15d,edi
    12a6:	mov    r12d,0x1
    12ac:	mov    r14,rsp
    12af:	nop
    12b0:	mov    rdi,QWORD PTR [rbx+r12*8]
    12b4:	mov    rsi,r14
    12b7:	call   1610 <__cxa_finalize@plt+0x580>
    12bc:	mov    rdi,r14
    12bf:	call   1190 <__cxa_finalize@plt+0x100>
    12c4:	inc    r12
    12c7:	cmp    r15,r12
    12ca:	jne    12b0 <__cxa_finalize@plt+0x220>
    12cc:	jmp    12eb <__cxa_finalize@plt+0x25b>
    12ce:	mov    rax,QWORD PTR [rip+0x2cf3]        # 3fc8 <__cxa_finalize@plt+0x2f38>
    12d5:	mov    rdi,QWORD PTR [rax]
    12d8:	mov    rbx,rsp
    12db:	mov    rsi,rbx
    12de:	call   1830 <__cxa_finalize@plt+0x7a0>
    12e3:	mov    rdi,rbx
    12e6:	call   1190 <__cxa_finalize@plt+0x100>
    12eb:	xor    eax,eax
    12ed:	add    rsp,0x18
    12f1:	pop    rbx
    12f2:	pop    r12
    12f4:	pop    r14
    12f6:	pop    r15
    12f8:	ret
    12f9:	nop    DWORD PTR [rax+0x0]
    1300:	mov    ecx,esi
    1302:	mov    eax,edi
    1304:	rol    eax,cl
    1306:	ret
    1307:	nop    WORD PTR [rax+rax*1+0x0]
    1310:	mov    QWORD PTR [rdi],0x0
    1317:	movaps xmm0,XMMWORD PTR [rip+0xcf2]        # 2010 <__cxa_finalize@plt+0xf80>
    131e:	movups XMMWORD PTR [rdi+0x8],xmm0
    1322:	ret
    1323:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1330:	mov    rax,QWORD PTR [rdi]
    1333:	lea    rcx,[rax+rdx*1]
    1337:	mov    QWORD PTR [rdi],rcx
    133a:	test   rdx,rdx
    133d:	je     13be <__cxa_finalize@plt+0x32e>
    133f:	push   rbp
    1340:	push   r15
    1342:	push   r14
    1344:	push   r13
    1346:	push   r12
    1348:	push   rbx
    1349:	sub    rsp,0x48
    134d:	mov    rbx,rdx
    1350:	mov    r14,rsi
    1353:	mov    r15,rdi
    1356:	and    eax,0x3f
    1359:	lea    r12,[rdi+0x8]
    135d:	xor    ebp,ebp
    135f:	mov    r13,rsp
    1362:	jmp    1377 <__cxa_finalize@plt+0x2e7>
    1364:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1370:	inc    ebp
    1372:	cmp    rbx,rbp
    1375:	jbe    13b0 <__cxa_finalize@plt+0x320>
    1377:	movzx  ecx,BYTE PTR [r14+rbp*1]
    137c:	mov    edx,eax
    137e:	inc    eax
    1380:	mov    BYTE PTR [r15+rdx*1+0x18],cl
    1385:	test   al,0x3f
    1387:	jne    1370 <__cxa_finalize@plt+0x2e0>
    1389:	xor    eax,eax
    138b:	nop    DWORD PTR [rax+rax*1+0x0]
    1390:	mov    ecx,DWORD PTR [r15+rax*4+0x18]
    1395:	mov    DWORD PTR [rsp+rax*4],ecx
    1398:	inc    rax
    139b:	cmp    rax,0x10
    139f:	jne    1390 <__cxa_finalize@plt+0x300>
    13a1:	mov    rdi,r12
    13a4:	mov    rsi,r13
    13a7:	call   13c0 <__cxa_finalize@plt+0x330>
    13ac:	xor    eax,eax
    13ae:	jmp    1370 <__cxa_finalize@plt+0x2e0>
    13b0:	add    rsp,0x48
    13b4:	pop    rbx
    13b5:	pop    r12
    13b7:	pop    r13
    13b9:	pop    r14
    13bb:	pop    r15
    13bd:	pop    rbp
    13be:	ret
    13bf:	nop
    13c0:	push   rbp
    13c1:	push   r15
    13c3:	push   r14
    13c5:	push   r13
    13c7:	push   r12
    13c9:	push   rbx
    13ca:	mov    ecx,DWORD PTR [rdi]
    13cc:	mov    ebp,DWORD PTR [rdi+0x4]
    13cf:	mov    r13d,DWORD PTR [rdi+0x8]
    13d3:	mov    QWORD PTR [rsp-0x8],rdi
    13d8:	mov    r8d,DWORD PTR [rdi+0xc]
    13dc:	mov    r10d,0x5
    13e2:	mov    r11d,0x1
    13e8:	xor    ebx,ebx
    13ea:	lea    rdi,[rip+0xc2f]        # 2020 <__cxa_finalize@plt+0xf90>
    13f1:	lea    r15,[rip+0xd28]        # 2120 <__cxa_finalize@plt+0x1090>
    13f8:	xor    r12d,r12d
    13fb:	xor    eax,eax
    13fd:	mov    DWORD PTR [rsp-0x18],ecx
    1401:	mov    DWORD PTR [rsp-0xc],r8d
    1406:	mov    DWORD PTR [rsp-0x10],r13d
    140b:	mov    DWORD PTR [rsp-0x14],ebp
    140f:	jmp    1473 <__cxa_finalize@plt+0x3e3>
    1411:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1420:	mov    r8d,r14d
    1423:	xor    r8d,r9d
    1426:	and    r8d,edx
    1429:	xor    r8d,r9d
    142c:	mov    ebp,r11d
    142f:	and    ebp,0xf
    1432:	add    r8d,ecx
    1435:	add    r8d,DWORD PTR [rbx+rdi*1]
    1439:	add    r8d,DWORD PTR [rsi+rbp*4]
    143d:	movzx  ecx,BYTE PTR [rbx+r15*1]
    1442:	mov    ebp,r8d
    1445:	shl    ebp,cl
    1447:	neg    cl
    1449:	shr    r8d,cl
    144c:	add    ebp,r14d
    144f:	add    ebp,r8d
    1452:	inc    rax
    1455:	add    r10,0x3
    1459:	add    r11,0x5
    145d:	add    r12,0x7
    1461:	add    rbx,0x4
    1465:	mov    ecx,edx
    1467:	mov    r8d,r9d
    146a:	mov    r13d,r14d
    146d:	cmp    rax,0x40
    1471:	je     14e4 <__cxa_finalize@plt+0x454>
    1473:	mov    r14d,ebp
    1476:	mov    r9d,r13d
    1479:	mov    edx,r8d
    147c:	mov    r8d,eax
    147f:	shr    r8d,0x4
    1483:	cmp    r8d,0x2
    1487:	je     14b0 <__cxa_finalize@plt+0x420>
    1489:	cmp    r8d,0x1
    148d:	je     1420 <__cxa_finalize@plt+0x390>
    148f:	test   r8d,r8d
    1492:	jne    14d0 <__cxa_finalize@plt+0x440>
    1494:	mov    r8d,r9d
    1497:	xor    r8d,edx
    149a:	and    r8d,r14d
    149d:	xor    r8d,edx
    14a0:	mov    rbp,rax
    14a3:	jmp    1432 <__cxa_finalize@plt+0x3a2>
    14a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    14b0:	mov    r8d,r9d
    14b3:	xor    r8d,r14d
    14b6:	xor    r8d,edx
    14b9:	mov    ebp,r10d
    14bc:	jmp    142f <__cxa_finalize@plt+0x39f>
    14c1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    14d0:	mov    r8d,edx
    14d3:	not    r8d
    14d6:	or     r8d,r14d
    14d9:	xor    r8d,r9d
    14dc:	mov    ebp,r12d
    14df:	jmp    142f <__cxa_finalize@plt+0x39f>
    14e4:	add    edx,DWORD PTR [rsp-0x18]
    14e8:	mov    rax,QWORD PTR [rsp-0x8]
    14ed:	mov    DWORD PTR [rax],edx
    14ef:	add    ebp,DWORD PTR [rsp-0x14]
    14f3:	mov    DWORD PTR [rax+0x4],ebp
    14f6:	add    r14d,DWORD PTR [rsp-0x10]
    14fb:	mov    DWORD PTR [rax+0x8],r14d
    14ff:	add    r9d,DWORD PTR [rsp-0xc]
    1504:	mov    DWORD PTR [rax+0xc],r9d
    1508:	pop    rbx
    1509:	pop    r12
    150b:	pop    r13
    150d:	pop    r14
    150f:	pop    r15
    1511:	pop    rbp
    1512:	ret
    1513:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1520:	push   rbp
    1521:	push   r15
    1523:	push   r14
    1525:	push   r13
    1527:	push   r12
    1529:	push   rbx
    152a:	sub    rsp,0x48
    152e:	mov    rbx,rdi
    1531:	mov    rcx,QWORD PTR [rdi]
    1534:	mov    eax,ecx
    1536:	and    eax,0x3f
    1539:	xor    r12d,r12d
    153c:	cmp    eax,0x38
    153f:	setae  r12b
    1543:	shl    r12d,0x6
    1547:	or     r12d,0x38
    154b:	sub    r12d,eax
    154e:	add    rcx,r12
    1551:	mov    QWORD PTR [rdi],rcx
    1554:	cmp    r12d,0x1
    1558:	mov    r13d,r12d
    155b:	adc    r13d,0x0
    155f:	lea    r14,[rdi+0x8]
    1563:	xor    ebp,ebp
    1565:	lea    r15,[rip+0xcb4]        # 2220 <__cxa_finalize@plt+0x1190>
    156c:	jmp    1585 <__cxa_finalize@plt+0x4f5>
    156e:	xchg   ax,ax
    1570:	mov    rdi,r14
    1573:	mov    rsi,rsp
    1576:	call   13c0 <__cxa_finalize@plt+0x330>
    157b:	xor    eax,eax
    157d:	inc    rbp
    1580:	cmp    rbp,r13
    1583:	je     15b2 <__cxa_finalize@plt+0x522>
    1585:	movzx  ecx,BYTE PTR [rbp+r15*1+0x0]
    158b:	mov    edx,eax
    158d:	inc    eax
    158f:	mov    BYTE PTR [rbx+rdx*1+0x18],cl
    1593:	test   al,0x3f
    1595:	jne    157d <__cxa_finalize@plt+0x4ed>
    1597:	xor    eax,eax
    1599:	nop    DWORD PTR [rax+0x0]
    15a0:	mov    ecx,DWORD PTR [rbx+rax*4+0x18]
    15a4:	mov    DWORD PTR [rsp+rax*4],ecx
    15a7:	inc    rax
    15aa:	cmp    rax,0x10
    15ae:	jne    15a0 <__cxa_finalize@plt+0x510>
    15b0:	jmp    1570 <__cxa_finalize@plt+0x4e0>
    15b2:	mov    rax,QWORD PTR [rbx]
    15b5:	sub    rax,r12
    15b8:	mov    QWORD PTR [rbx],rax
    15bb:	xor    ecx,ecx
    15bd:	nop    DWORD PTR [rax]
    15c0:	mov    edx,DWORD PTR [rbx+rcx*4+0x18]
    15c4:	mov    DWORD PTR [rsp+rcx*4],edx
    15c7:	inc    rcx
    15ca:	cmp    rcx,0xe
    15ce:	jne    15c0 <__cxa_finalize@plt+0x530>
    15d0:	lea    ecx,[rax*8+0x0]
    15d7:	mov    DWORD PTR [rsp+0x38],ecx
    15db:	shr    rax,0x1d
    15df:	mov    DWORD PTR [rsp+0x3c],eax
    15e3:	mov    rsi,rsp
    15e6:	mov    rdi,r14
    15e9:	call   13c0 <__cxa_finalize@plt+0x330>
    15ee:	movups xmm0,XMMWORD PTR [rbx+0x8]
    15f2:	movups XMMWORD PTR [rbx+0x58],xmm0
    15f6:	add    rsp,0x48
    15fa:	pop    rbx
    15fb:	pop    r12
    15fd:	pop    r13
    15ff:	pop    r14
    1601:	pop    r15
    1603:	pop    rbp
    1604:	ret
    1605:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1610:	push   rbp
    1611:	push   r15
    1613:	push   r14
    1615:	push   r13
    1617:	push   r12
    1619:	push   rbx
    161a:	sub    rsp,0xd8
    1621:	mov    QWORD PTR [rsp+0x10],rsi
    1626:	mov    rbx,rdi
    1629:	movaps xmm0,XMMWORD PTR [rip+0x9e0]        # 2010 <__cxa_finalize@plt+0xf80>
    1630:	movups XMMWORD PTR [rsp+0x30],xmm0
    1635:	call   1060 <strlen@plt>
    163a:	mov    QWORD PTR [rsp+0x28],rax
    163f:	test   rax,rax
    1642:	je     17fa <__cxa_finalize@plt+0x76a>
    1648:	xor    esi,esi
    164a:	mov    DWORD PTR [rsp+0x4],0x67452301
    1652:	mov    DWORD PTR [rsp],0xefcdab89
    1659:	mov    r9d,0x98badcfe
    165f:	mov    r8d,0x10325476
    1665:	lea    r10,[rip+0x9b4]        # 2020 <__cxa_finalize@plt+0xf90>
    166c:	lea    r11,[rip+0xaad]        # 2120 <__cxa_finalize@plt+0x1090>
    1673:	xor    edi,edi
    1675:	mov    QWORD PTR [rsp+0x20],rbx
    167a:	mov    QWORD PTR [rsp+0x18],rax
    167f:	jmp    16c2 <__cxa_finalize@plt+0x632>
    1681:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1690:	add    DWORD PTR [rsp+0x4],eax
    1694:	add    DWORD PTR [rsp],ebx
    1697:	mov    eax,DWORD PTR [rsp+0x8]
    169b:	add    eax,r9d
    169e:	mov    r9d,eax
    16a1:	mov    eax,DWORD PTR [rsp+0xc]
    16a5:	add    eax,r8d
    16a8:	mov    r8d,eax
    16ab:	xor    edi,edi
    16ad:	mov    rbx,QWORD PTR [rsp+0x20]
    16b2:	mov    rax,QWORD PTR [rsp+0x18]
    16b7:	inc    esi
    16b9:	cmp    rax,rsi
    16bc:	jbe    17e1 <__cxa_finalize@plt+0x751>
    16c2:	movzx  ecx,BYTE PTR [rbx+rsi*1]
    16c6:	mov    edx,edi
    16c8:	inc    edi
    16ca:	mov    BYTE PTR [rsp+rdx*1+0x40],cl
    16ce:	test   dil,0x3f
    16d2:	jne    16b7 <__cxa_finalize@plt+0x627>
    16d4:	xor    eax,eax
    16d6:	cs nop WORD PTR [rax+rax*1+0x0]
    16e0:	mov    ecx,DWORD PTR [rsp+rax*4+0x40]
    16e4:	mov    DWORD PTR [rsp+rax*4+0x90],ecx
    16eb:	inc    rax
    16ee:	cmp    rax,0x10
    16f2:	jne    16e0 <__cxa_finalize@plt+0x650>
    16f4:	mov    r15d,0x1
    16fa:	mov    r12d,0x5
    1700:	xor    r13d,r13d
    1703:	xor    ebp,ebp
    1705:	xor    r14d,r14d
    1708:	mov    ecx,DWORD PTR [rsp+0x4]
    170c:	mov    DWORD PTR [rsp+0xc],r8d
    1711:	mov    edi,r8d
    1714:	mov    DWORD PTR [rsp+0x8],r9d
    1719:	mov    edx,r9d
    171c:	mov    ebx,DWORD PTR [rsp]
    171f:	jmp    1787 <__cxa_finalize@plt+0x6f7>
    1721:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1730:	mov    edi,r9d
    1733:	xor    edi,r8d
    1736:	and    edi,eax
    1738:	xor    edi,r8d
    173b:	mov    ebx,r15d
    173e:	and    ebx,0xf
    1741:	add    edi,ecx
    1743:	add    edi,DWORD PTR [r13+r10*1+0x0]
    1748:	add    edi,DWORD PTR [rsp+rbx*4+0x90]
    174f:	movzx  ecx,BYTE PTR [r13+r11*1+0x0]
    1755:	mov    ebx,edi
    1757:	shl    ebx,cl
    1759:	neg    cl
    175b:	shr    edi,cl
    175d:	add    ebx,r9d
    1760:	add    ebx,edi
    1762:	inc    r14
    1765:	add    rbp,0x7
    1769:	add    r15,0x5
    176d:	add    r13,0x4
    1771:	add    r12,0x3
    1775:	mov    ecx,eax
    1777:	mov    edi,r8d
    177a:	mov    edx,r9d
    177d:	cmp    r14,0x40
    1781:	je     1690 <__cxa_finalize@plt+0x600>
    1787:	mov    r9d,ebx
    178a:	mov    r8d,edx
    178d:	mov    eax,edi
    178f:	mov    edi,r14d
    1792:	shr    edi,0x4
    1795:	cmp    edi,0x2
    1798:	je     17c0 <__cxa_finalize@plt+0x730>
    179a:	cmp    edi,0x1
    179d:	je     1730 <__cxa_finalize@plt+0x6a0>
    179f:	test   edi,edi
    17a1:	jne    17d0 <__cxa_finalize@plt+0x740>
    17a3:	mov    edi,r8d
    17a6:	xor    edi,eax
    17a8:	and    edi,r9d
    17ab:	xor    edi,eax
    17ad:	mov    rbx,r14
    17b0:	jmp    1741 <__cxa_finalize@plt+0x6b1>
    17b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    17c0:	mov    edi,r8d
    17c3:	xor    edi,eax
    17c5:	xor    edi,r9d
    17c8:	mov    ebx,r12d
    17cb:	jmp    173e <__cxa_finalize@plt+0x6ae>
    17d0:	mov    edi,eax
    17d2:	not    edi
    17d4:	or     edi,r9d
    17d7:	xor    edi,r8d
    17da:	mov    ebx,ebp
    17dc:	jmp    173e <__cxa_finalize@plt+0x6ae>
    17e1:	mov    eax,DWORD PTR [rsp]
    17e4:	mov    DWORD PTR [rsp+0x34],eax
    17e8:	mov    DWORD PTR [rsp+0x38],r9d
    17ed:	mov    DWORD PTR [rsp+0x3c],r8d
    17f2:	mov    eax,DWORD PTR [rsp+0x4]
    17f6:	mov    DWORD PTR [rsp+0x30],eax
    17fa:	lea    rdi,[rsp+0x28]
    17ff:	call   1520 <__cxa_finalize@plt+0x490>
    1804:	movups xmm0,XMMWORD PTR [rsp+0x80]
    180c:	mov    rax,QWORD PTR [rsp+0x10]
    1811:	movups XMMWORD PTR [rax],xmm0
    1814:	add    rsp,0xd8
    181b:	pop    rbx
    181c:	pop    r12
    181e:	pop    r13
    1820:	pop    r14
    1822:	pop    r15
    1824:	pop    rbp
    1825:	ret
    1826:	cs nop WORD PTR [rax+rax*1+0x0]
    1830:	push   rbp
    1831:	push   r15
    1833:	push   r14
    1835:	push   r13
    1837:	push   r12
    1839:	push   rbx
    183a:	sub    rsp,0xe8
    1841:	mov    rbx,rsi
    1844:	mov    r14,rdi
    1847:	mov    edi,0x400
    184c:	call   1080 <malloc@plt>
    1851:	mov    r15,rax
    1854:	movabs rax,0x98badcfeefcdab89
    185e:	mov    QWORD PTR [rsp+0x44],rax
    1863:	mov    DWORD PTR [rsp+0x4c],0x10325476
    186b:	mov    esi,0x1
    1870:	mov    edx,0x400
    1875:	mov    rdi,r15
    1878:	mov    QWORD PTR [rsp+0x18],r14
    187d:	mov    rcx,r14
    1880:	call   1050 <fread@plt>
    1885:	test   rax,rax
    1888:	je     1a99 <__cxa_finalize@plt+0xa09>
    188e:	mov    QWORD PTR [rsp+0x10],rbx
    1893:	mov    ebp,0x67452301
    1898:	mov    ebx,0xefcdab89
    189d:	mov    r10d,0x98badcfe
    18a3:	mov    r12d,0x10325476
    18a9:	xor    ecx,ecx
    18ab:	lea    r14,[rip+0x86e]        # 2120 <__cxa_finalize@plt+0x1090>
    18b2:	mov    QWORD PTR [rsp+0x28],r15
    18b7:	jmp    18f9 <__cxa_finalize@plt+0x869>
    18b9:	nop    DWORD PTR [rax+0x0]
    18c0:	mov    DWORD PTR [rsp+0x4],ebx
    18c4:	mov    rbx,QWORD PTR [rsp+0x20]
    18c9:	add    rbx,rax
    18cc:	mov    esi,0x1
    18d1:	mov    edx,0x400
    18d6:	mov    rdi,r15
    18d9:	mov    rcx,QWORD PTR [rsp+0x18]
    18de:	mov    r13d,r10d
    18e1:	call   1050 <fread@plt>
    18e6:	mov    r10d,r13d
    18e9:	mov    rcx,rbx
    18ec:	mov    ebx,DWORD PTR [rsp+0x4]
    18f0:	test   rax,rax
    18f3:	je     1a84 <__cxa_finalize@plt+0x9f4>
    18f9:	mov    QWORD PTR [rsp+0x20],rcx
    18fe:	and    ecx,0x3f
    1901:	xor    edx,edx
    1903:	mov    QWORD PTR [rsp+0x30],rax
    1908:	jmp    193e <__cxa_finalize@plt+0x8ae>
    190a:	nop    WORD PTR [rax+rax*1+0x0]
    1910:	mov    ebp,DWORD PTR [rsp+0x8]
    1914:	add    ebp,ebx
    1916:	mov    ebx,eax
    1918:	add    ebx,r10d
    191b:	mov    r10d,DWORD PTR [rsp+0xc]
    1920:	add    r10d,r12d
    1923:	mov    r12d,DWORD PTR [rsp+0x4]
    1928:	add    r12d,r13d
    192b:	xor    ecx,ecx
    192d:	mov    r15,QWORD PTR [rsp+0x28]
    1932:	mov    rax,QWORD PTR [rsp+0x30]
    1937:	inc    edx
    1939:	cmp    rax,rdx
    193c:	jbe    18c0 <__cxa_finalize@plt+0x830>
    193e:	movzx  esi,BYTE PTR [r15+rdx*1]
    1943:	mov    edi,ecx
    1945:	inc    ecx
    1947:	mov    BYTE PTR [rsp+rdi*1+0x50],sil
    194c:	test   cl,0x3f
    194f:	jne    1937 <__cxa_finalize@plt+0x8a7>
    1951:	xor    ecx,ecx
    1953:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1960:	mov    esi,DWORD PTR [rsp+rcx*4+0x50]
    1964:	mov    DWORD PTR [rsp+rcx*4+0xa0],esi
    196b:	inc    rcx
    196e:	cmp    rcx,0x10
    1972:	jne    1960 <__cxa_finalize@plt+0x8d0>
    1974:	mov    esi,0x1
    1979:	mov    edi,0x5
    197e:	xor    r8d,r8d
    1981:	xor    r9d,r9d
    1984:	xor    r11d,r11d
    1987:	mov    DWORD PTR [rsp+0x8],ebp
    198b:	mov    ecx,ebp
    198d:	mov    DWORD PTR [rsp+0x4],r12d
    1992:	mov    r15d,r12d
    1995:	mov    DWORD PTR [rsp+0xc],r10d
    199a:	mov    ebp,r10d
    199d:	mov    eax,ebx
    199f:	mov    r10d,ebx
    19a2:	jmp    1a14 <__cxa_finalize@plt+0x984>
    19a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    19b0:	mov    r15d,r12d
    19b3:	xor    r15d,r13d
    19b6:	and    r15d,ebx
    19b9:	xor    r15d,r13d
    19bc:	mov    r10d,esi
    19bf:	and    r10d,0xf
    19c3:	add    r15d,ecx
    19c6:	lea    rcx,[rip+0x653]        # 2020 <__cxa_finalize@plt+0xf90>
    19cd:	add    r15d,DWORD PTR [r8+rcx*1]
    19d1:	add    r15d,DWORD PTR [rsp+r10*4+0xa0]
    19d9:	movzx  ecx,BYTE PTR [r8+r14*1]
    19de:	mov    r10d,r15d
    19e1:	shl    r10d,cl
    19e4:	neg    cl
    19e6:	shr    r15d,cl
    19e9:	add    r10d,r12d
    19ec:	add    r10d,r15d
    19ef:	inc    r11
    19f2:	add    r9,0x7
    19f6:	add    rsi,0x5
    19fa:	add    r8,0x4
    19fe:	add    rdi,0x3
    1a02:	mov    ecx,ebx
    1a04:	mov    r15d,r13d
    1a07:	mov    ebp,r12d
    1a0a:	cmp    r11,0x40
    1a0e:	je     1910 <__cxa_finalize@plt+0x880>
    1a14:	mov    r12d,r10d
    1a17:	mov    r13d,ebp
    1a1a:	mov    ebx,r15d
    1a1d:	mov    r10d,r11d
    1a20:	shr    r10d,0x4
    1a24:	cmp    r10d,0x2
    1a28:	je     1a50 <__cxa_finalize@plt+0x9c0>
    1a2a:	cmp    r10d,0x1
    1a2e:	je     19b0 <__cxa_finalize@plt+0x920>
    1a30:	test   r10d,r10d
    1a33:	jne    1a70 <__cxa_finalize@plt+0x9e0>
    1a35:	mov    r15d,r13d
    1a38:	xor    r15d,ebx
    1a3b:	and    r15d,r12d
    1a3e:	xor    r15d,ebx
    1a41:	mov    r10,r11
    1a44:	jmp    19c3 <__cxa_finalize@plt+0x933>
    1a49:	nop    DWORD PTR [rax+0x0]
    1a50:	mov    r15d,r13d
    1a53:	xor    r15d,ebx
    1a56:	xor    r15d,r12d
    1a59:	mov    r10d,edi
    1a5c:	jmp    19bf <__cxa_finalize@plt+0x92f>
    1a61:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1a70:	mov    r15d,ebx
    1a73:	not    r15d
    1a76:	or     r15d,r12d
    1a79:	xor    r15d,r13d
    1a7c:	mov    r10d,r9d
    1a7f:	jmp    19bf <__cxa_finalize@plt+0x92f>
    1a84:	mov    DWORD PTR [rsp+0x44],ebx
    1a88:	mov    DWORD PTR [rsp+0x48],r10d
    1a8d:	mov    DWORD PTR [rsp+0x4c],r12d
    1a92:	mov    rbx,QWORD PTR [rsp+0x10]
    1a97:	jmp    1aa0 <__cxa_finalize@plt+0xa10>
    1a99:	mov    ebp,0x67452301
    1a9e:	xor    ecx,ecx
    1aa0:	mov    QWORD PTR [rsp+0x38],rcx
    1aa5:	mov    DWORD PTR [rsp+0x40],ebp
    1aa9:	lea    rdi,[rsp+0x38]
    1aae:	call   1520 <__cxa_finalize@plt+0x490>
    1ab3:	mov    rdi,r15
    1ab6:	call   1030 <free@plt>
    1abb:	movups xmm0,XMMWORD PTR [rsp+0x90]
    1ac3:	movups XMMWORD PTR [rbx],xmm0
    1ac6:	add    rsp,0xe8
    1acd:	pop    rbx
    1ace:	pop    r12
    1ad0:	pop    r13
    1ad2:	pop    r14
    1ad4:	pop    r15
    1ad6:	pop    rbp
    1ad7:	ret

Disassembly of section .fini:

0000000000001ad8 <.fini>:
    1ad8:	endbr64
    1adc:	sub    rsp,0x8
    1ae0:	add    rsp,0x8
    1ae4:	ret