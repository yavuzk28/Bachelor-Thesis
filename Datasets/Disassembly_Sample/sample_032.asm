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
    10d0:	lea    rdi,[rip+0x2fa9]        # 4080 <__cxa_finalize@plt+0x2ff0>
    10d7:	lea    rax,[rip+0x2fa2]        # 4080 <__cxa_finalize@plt+0x2ff0>
    10de:	cmp    rax,rdi
    10e1:	je     10f8 <__cxa_finalize@plt+0x68>
    10e3:	mov    rax,QWORD PTR [rip+0x2ed6]        # 3fc0 <__cxa_finalize@plt+0x2f30>
    10ea:	test   rax,rax
    10ed:	je     10f8 <__cxa_finalize@plt+0x68>
    10ef:	jmp    rax
    10f1:	nop    DWORD PTR [rax+0x0]
    10f8:	ret
    10f9:	nop    DWORD PTR [rax+0x0]
    1100:	lea    rdi,[rip+0x2f79]        # 4080 <__cxa_finalize@plt+0x2ff0>
    1107:	lea    rsi,[rip+0x2f72]        # 4080 <__cxa_finalize@plt+0x2ff0>
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
    1144:	cmp    BYTE PTR [rip+0x2f35],0x0        # 4080 <__cxa_finalize@plt+0x2ff0>
    114b:	jne    1178 <__cxa_finalize@plt+0xe8>
    114d:	push   rbp
    114e:	cmp    QWORD PTR [rip+0x2e8a],0x0        # 3fe0 <__cxa_finalize@plt+0x2f50>
    1156:	mov    rbp,rsp
    1159:	je     1167 <__cxa_finalize@plt+0xd7>
    115b:	mov    rdi,QWORD PTR [rip+0x2ed6]        # 4038 <__cxa_finalize@plt+0x2fa8>
    1162:	call   1090 <__cxa_finalize@plt>
    1167:	call   10d0 <__cxa_finalize@plt+0x40>
    116c:	mov    BYTE PTR [rip+0x2f0d],0x1        # 4080 <__cxa_finalize@plt+0x2ff0>
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
    12b7:	call   1660 <__cxa_finalize@plt+0x5d0>
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
    12de:	call   16c0 <__cxa_finalize@plt+0x630>
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
    133d:	je     142e <__cxa_finalize@plt+0x39e>
    1343:	push   rbp
    1344:	push   r15
    1346:	push   r14
    1348:	push   r13
    134a:	push   r12
    134c:	push   rbx
    134d:	sub    rsp,0x48
    1351:	mov    rbx,rdx
    1354:	mov    r14,rsi
    1357:	mov    r15,rdi
    135a:	and    eax,0x3f
    135d:	lea    r12,[rdi+0x8]
    1361:	mov    ebp,0x1
    1366:	xor    ecx,ecx
    1368:	mov    r13,rsp
    136b:	jmp    137d <__cxa_finalize@plt+0x2ed>
    136d:	nop    DWORD PTR [rax]
    1370:	mov    ecx,ebp
    1372:	inc    ebp
    1374:	cmp    rbx,rcx
    1377:	jbe    1420 <__cxa_finalize@plt+0x390>
    137d:	movzx  ecx,BYTE PTR [r14+rcx*1]
    1382:	mov    edx,eax
    1384:	inc    eax
    1386:	mov    BYTE PTR [r15+rdx*1+0x18],cl
    138b:	test   al,0x3f
    138d:	jne    1370 <__cxa_finalize@plt+0x2e0>
    138f:	mov    eax,DWORD PTR [r15+0x18]
    1393:	mov    DWORD PTR [rsp],eax
    1396:	mov    eax,DWORD PTR [r15+0x1c]
    139a:	mov    DWORD PTR [rsp+0x4],eax
    139e:	mov    eax,DWORD PTR [r15+0x20]
    13a2:	mov    DWORD PTR [rsp+0x8],eax
    13a6:	mov    eax,DWORD PTR [r15+0x24]
    13aa:	mov    DWORD PTR [rsp+0xc],eax
    13ae:	mov    eax,DWORD PTR [r15+0x28]
    13b2:	mov    DWORD PTR [rsp+0x10],eax
    13b6:	mov    eax,DWORD PTR [r15+0x2c]
    13ba:	mov    DWORD PTR [rsp+0x14],eax
    13be:	mov    eax,DWORD PTR [r15+0x30]
    13c2:	mov    DWORD PTR [rsp+0x18],eax
    13c6:	mov    eax,DWORD PTR [r15+0x34]
    13ca:	mov    DWORD PTR [rsp+0x1c],eax
    13ce:	mov    eax,DWORD PTR [r15+0x38]
    13d2:	mov    DWORD PTR [rsp+0x20],eax
    13d6:	mov    eax,DWORD PTR [r15+0x3c]
    13da:	mov    DWORD PTR [rsp+0x24],eax
    13de:	mov    eax,DWORD PTR [r15+0x40]
    13e2:	mov    DWORD PTR [rsp+0x28],eax
    13e6:	mov    eax,DWORD PTR [r15+0x44]
    13ea:	mov    DWORD PTR [rsp+0x2c],eax
    13ee:	mov    eax,DWORD PTR [r15+0x48]
    13f2:	mov    DWORD PTR [rsp+0x30],eax
    13f6:	mov    eax,DWORD PTR [r15+0x4c]
    13fa:	mov    DWORD PTR [rsp+0x34],eax
    13fe:	mov    eax,DWORD PTR [r15+0x50]
    1402:	mov    DWORD PTR [rsp+0x38],eax
    1406:	mov    eax,DWORD PTR [r15+0x54]
    140a:	mov    DWORD PTR [rsp+0x3c],eax
    140e:	mov    rdi,r12
    1411:	mov    rsi,r13
    1414:	call   1430 <__cxa_finalize@plt+0x3a0>
    1419:	xor    eax,eax
    141b:	jmp    1370 <__cxa_finalize@plt+0x2e0>
    1420:	add    rsp,0x48
    1424:	pop    rbx
    1425:	pop    r12
    1427:	pop    r13
    1429:	pop    r14
    142b:	pop    r15
    142d:	pop    rbp
    142e:	ret
    142f:	nop
    1430:	push   rbp
    1431:	push   r15
    1433:	push   r14
    1435:	push   r13
    1437:	push   r12
    1439:	push   rbx
    143a:	mov    ecx,DWORD PTR [rdi]
    143c:	mov    ebp,DWORD PTR [rdi+0x4]
    143f:	mov    r13d,DWORD PTR [rdi+0x8]
    1443:	mov    QWORD PTR [rsp-0x8],rdi
    1448:	mov    r8d,DWORD PTR [rdi+0xc]
    144c:	mov    r10d,0x5
    1452:	mov    r11d,0x1
    1458:	xor    ebx,ebx
    145a:	lea    rdi,[rip+0xbbf]        # 2020 <__cxa_finalize@plt+0xf90>
    1461:	lea    r15,[rip+0xcb8]        # 2120 <__cxa_finalize@plt+0x1090>
    1468:	xor    r12d,r12d
    146b:	xor    eax,eax
    146d:	mov    DWORD PTR [rsp-0x18],ecx
    1471:	mov    DWORD PTR [rsp-0xc],r8d
    1476:	mov    DWORD PTR [rsp-0x10],r13d
    147b:	mov    DWORD PTR [rsp-0x14],ebp
    147f:	jmp    14e3 <__cxa_finalize@plt+0x453>
    1481:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1490:	mov    r8d,r14d
    1493:	xor    r8d,r9d
    1496:	and    r8d,edx
    1499:	xor    r8d,r9d
    149c:	mov    ebp,r11d
    149f:	and    ebp,0xf
    14a2:	add    r8d,ecx
    14a5:	add    r8d,DWORD PTR [rbx+rdi*1]
    14a9:	add    r8d,DWORD PTR [rsi+rbp*4]
    14ad:	movzx  ecx,BYTE PTR [rbx+r15*1]
    14b2:	mov    ebp,r8d
    14b5:	shl    ebp,cl
    14b7:	neg    cl
    14b9:	shr    r8d,cl
    14bc:	add    ebp,r14d
    14bf:	add    ebp,r8d
    14c2:	inc    rax
    14c5:	add    r10,0x3
    14c9:	add    r11,0x5
    14cd:	add    r12,0x7
    14d1:	add    rbx,0x4
    14d5:	mov    ecx,edx
    14d7:	mov    r8d,r9d
    14da:	mov    r13d,r14d
    14dd:	cmp    rax,0x40
    14e1:	je     1554 <__cxa_finalize@plt+0x4c4>
    14e3:	mov    r14d,ebp
    14e6:	mov    r9d,r13d
    14e9:	mov    edx,r8d
    14ec:	mov    r8d,eax
    14ef:	shr    r8d,0x4
    14f3:	cmp    r8d,0x2
    14f7:	je     1520 <__cxa_finalize@plt+0x490>
    14f9:	cmp    r8d,0x1
    14fd:	je     1490 <__cxa_finalize@plt+0x400>
    14ff:	test   r8d,r8d
    1502:	jne    1540 <__cxa_finalize@plt+0x4b0>
    1504:	mov    r8d,r9d
    1507:	xor    r8d,edx
    150a:	and    r8d,r14d
    150d:	xor    r8d,edx
    1510:	mov    rbp,rax
    1513:	jmp    14a2 <__cxa_finalize@plt+0x412>
    1515:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1520:	mov    r8d,r9d
    1523:	xor    r8d,r14d
    1526:	xor    r8d,edx
    1529:	mov    ebp,r10d
    152c:	jmp    149f <__cxa_finalize@plt+0x40f>
    1531:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1540:	mov    r8d,edx
    1543:	not    r8d
    1546:	or     r8d,r14d
    1549:	xor    r8d,r9d
    154c:	mov    ebp,r12d
    154f:	jmp    149f <__cxa_finalize@plt+0x40f>
    1554:	add    edx,DWORD PTR [rsp-0x18]
    1558:	mov    rax,QWORD PTR [rsp-0x8]
    155d:	mov    DWORD PTR [rax],edx
    155f:	add    ebp,DWORD PTR [rsp-0x14]
    1563:	mov    DWORD PTR [rax+0x4],ebp
    1566:	add    r14d,DWORD PTR [rsp-0x10]
    156b:	mov    DWORD PTR [rax+0x8],r14d
    156f:	add    r9d,DWORD PTR [rsp-0xc]
    1574:	mov    DWORD PTR [rax+0xc],r9d
    1578:	pop    rbx
    1579:	pop    r12
    157b:	pop    r13
    157d:	pop    r14
    157f:	pop    r15
    1581:	pop    rbp
    1582:	ret
    1583:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1590:	push   r14
    1592:	push   rbx
    1593:	sub    rsp,0x48
    1597:	mov    rbx,rdi
    159a:	mov    eax,DWORD PTR [rdi]
    159c:	and    eax,0x3f
    159f:	xor    r14d,r14d
    15a2:	cmp    eax,0x38
    15a5:	setae  r14b
    15a9:	shl    r14d,0x6
    15ad:	or     r14d,0x38
    15b1:	sub    r14d,eax
    15b4:	lea    rsi,[rip+0x2a85]        # 4040 <__cxa_finalize@plt+0x2fb0>
    15bb:	mov    rdx,r14
    15be:	call   1330 <__cxa_finalize@plt+0x2a0>
    15c3:	mov    rax,QWORD PTR [rbx]
    15c6:	sub    rax,r14
    15c9:	mov    QWORD PTR [rbx],rax
    15cc:	mov    ecx,DWORD PTR [rbx+0x18]
    15cf:	mov    DWORD PTR [rsp],ecx
    15d2:	mov    ecx,DWORD PTR [rbx+0x1c]
    15d5:	mov    DWORD PTR [rsp+0x4],ecx
    15d9:	mov    ecx,DWORD PTR [rbx+0x20]
    15dc:	mov    DWORD PTR [rsp+0x8],ecx
    15e0:	mov    ecx,DWORD PTR [rbx+0x24]
    15e3:	mov    DWORD PTR [rsp+0xc],ecx
    15e7:	mov    ecx,DWORD PTR [rbx+0x28]
    15ea:	mov    DWORD PTR [rsp+0x10],ecx
    15ee:	mov    ecx,DWORD PTR [rbx+0x2c]
    15f1:	mov    DWORD PTR [rsp+0x14],ecx
    15f5:	mov    ecx,DWORD PTR [rbx+0x30]
    15f8:	mov    DWORD PTR [rsp+0x18],ecx
    15fc:	mov    ecx,DWORD PTR [rbx+0x34]
    15ff:	mov    DWORD PTR [rsp+0x1c],ecx
    1603:	mov    ecx,DWORD PTR [rbx+0x38]
    1606:	mov    DWORD PTR [rsp+0x20],ecx
    160a:	mov    ecx,DWORD PTR [rbx+0x3c]
    160d:	mov    DWORD PTR [rsp+0x24],ecx
    1611:	mov    ecx,DWORD PTR [rbx+0x40]
    1614:	mov    DWORD PTR [rsp+0x28],ecx
    1618:	mov    ecx,DWORD PTR [rbx+0x44]
    161b:	mov    DWORD PTR [rsp+0x2c],ecx
    161f:	mov    ecx,DWORD PTR [rbx+0x48]
    1622:	mov    DWORD PTR [rsp+0x30],ecx
    1626:	mov    ecx,DWORD PTR [rbx+0x4c]
    1629:	mov    DWORD PTR [rsp+0x34],ecx
    162d:	lea    ecx,[rax*8+0x0]
    1634:	mov    DWORD PTR [rsp+0x38],ecx
    1638:	shr    rax,0x1d
    163c:	mov    DWORD PTR [rsp+0x3c],eax
    1640:	lea    rdi,[rbx+0x8]
    1644:	mov    rsi,rsp
    1647:	call   1430 <__cxa_finalize@plt+0x3a0>
    164c:	movups xmm0,XMMWORD PTR [rbx+0x8]
    1650:	movups XMMWORD PTR [rbx+0x58],xmm0
    1654:	add    rsp,0x48
    1658:	pop    rbx
    1659:	pop    r14
    165b:	ret
    165c:	nop    DWORD PTR [rax+0x0]
    1660:	push   r15
    1662:	push   r14
    1664:	push   rbx
    1665:	sub    rsp,0x70
    1669:	mov    rbx,rsi
    166c:	mov    r14,rdi
    166f:	mov    QWORD PTR [rsp+0x8],0x0
    1678:	movaps xmm0,XMMWORD PTR [rip+0x991]        # 2010 <__cxa_finalize@plt+0xf80>
    167f:	movups XMMWORD PTR [rsp+0x10],xmm0
    1684:	call   1060 <strlen@plt>
    1689:	lea    r15,[rsp+0x8]
    168e:	mov    rdi,r15
    1691:	mov    rsi,r14
    1694:	mov    rdx,rax
    1697:	call   1330 <__cxa_finalize@plt+0x2a0>
    169c:	mov    rdi,r15
    169f:	call   1590 <__cxa_finalize@plt+0x500>
    16a4:	movups xmm0,XMMWORD PTR [rsp+0x60]
    16a9:	movups XMMWORD PTR [rbx],xmm0
    16ac:	add    rsp,0x70
    16b0:	pop    rbx
    16b1:	pop    r14
    16b3:	pop    r15
    16b5:	ret
    16b6:	cs nop WORD PTR [rax+rax*1+0x0]
    16c0:	push   r15
    16c2:	push   r14
    16c4:	push   r12
    16c6:	push   rbx
    16c7:	sub    rsp,0x68
    16cb:	mov    rbx,rsi
    16ce:	mov    r15,rdi
    16d1:	mov    edi,0x400
    16d6:	call   1080 <malloc@plt>
    16db:	mov    r14,rax
    16de:	mov    QWORD PTR [rsp],0x0
    16e6:	movaps xmm0,XMMWORD PTR [rip+0x923]        # 2010 <__cxa_finalize@plt+0xf80>
    16ed:	movups XMMWORD PTR [rsp+0x8],xmm0
    16f2:	mov    esi,0x1
    16f7:	mov    edx,0x400
    16fc:	mov    rdi,rax
    16ff:	mov    rcx,r15
    1702:	call   1050 <fread@plt>
    1707:	test   rax,rax
    170a:	je     1738 <__cxa_finalize@plt+0x6a8>
    170c:	mov    r12,rsp
    170f:	nop
    1710:	mov    rdi,r12
    1713:	mov    rsi,r14
    1716:	mov    rdx,rax
    1719:	call   1330 <__cxa_finalize@plt+0x2a0>
    171e:	mov    esi,0x1
    1723:	mov    edx,0x400
    1728:	mov    rdi,r14
    172b:	mov    rcx,r15
    172e:	call   1050 <fread@plt>
    1733:	test   rax,rax
    1736:	jne    1710 <__cxa_finalize@plt+0x680>
    1738:	mov    rdi,rsp
    173b:	call   1590 <__cxa_finalize@plt+0x500>
    1740:	mov    rdi,r14
    1743:	call   1030 <free@plt>
    1748:	movups xmm0,XMMWORD PTR [rsp+0x58]
    174d:	movups XMMWORD PTR [rbx],xmm0
    1750:	add    rsp,0x68
    1754:	pop    rbx
    1755:	pop    r12
    1757:	pop    r14
    1759:	pop    r15
    175b:	ret

Disassembly of section .fini:

000000000000175c <.fini>:
    175c:	endbr64
    1760:	sub    rsp,0x8
    1764:	add    rsp,0x8
    1768:	ret