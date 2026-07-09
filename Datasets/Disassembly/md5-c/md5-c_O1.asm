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
    10b8:	lea    rdi,[rip+0x121]        # 11e0 <__cxa_finalize@plt+0x150>
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
    1190:	push   r15
    1192:	push   r14
    1194:	push   rbx
    1195:	mov    rbx,rdi
    1198:	lea    r14,[rip+0xe65]        # 2004 <__cxa_finalize@plt+0xf74>
    119f:	xor    r15d,r15d
    11a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    11b0:	movzx  esi,BYTE PTR [rbx+r15*1]
    11b5:	mov    rdi,r14
    11b8:	xor    eax,eax
    11ba:	call   1070 <printf@plt>
    11bf:	inc    r15
    11c2:	cmp    r15,0x10
    11c6:	jne    11b0 <__cxa_finalize@plt+0x120>
    11c8:	mov    edi,0xa
    11cd:	pop    rbx
    11ce:	pop    r14
    11d0:	pop    r15
    11d2:	jmp    1040 <putchar@plt>
    11d7:	nop    WORD PTR [rax+rax*1+0x0]
    11e0:	push   rbp
    11e1:	push   r15
    11e3:	push   r14
    11e5:	push   r13
    11e7:	push   r12
    11e9:	push   rbx
    11ea:	sub    rsp,0x18
    11ee:	cmp    edi,0x2
    11f1:	jl     124b <__cxa_finalize@plt+0x1bb>
    11f3:	mov    rbx,rsi
    11f6:	mov    r12d,edi
    11f9:	mov    r13d,0x1
    11ff:	mov    r14,rsp
    1202:	lea    r15,[rip+0xdfb]        # 2004 <__cxa_finalize@plt+0xf74>
    1209:	nop    DWORD PTR [rax+0x0]
    1210:	mov    rdi,QWORD PTR [rbx+r13*8]
    1214:	mov    rsi,r14
    1217:	call   15c0 <__cxa_finalize@plt+0x530>
    121c:	xor    ebp,ebp
    121e:	xchg   ax,ax
    1220:	movzx  esi,BYTE PTR [rsp+rbp*1]
    1224:	mov    rdi,r15
    1227:	xor    eax,eax
    1229:	call   1070 <printf@plt>
    122e:	inc    rbp
    1231:	cmp    rbp,0x10
    1235:	jne    1220 <__cxa_finalize@plt+0x190>
    1237:	mov    edi,0xa
    123c:	call   1040 <putchar@plt>
    1241:	inc    r13
    1244:	cmp    r13,r12
    1247:	jne    1210 <__cxa_finalize@plt+0x180>
    1249:	jmp    1292 <__cxa_finalize@plt+0x202>
    124b:	mov    rax,QWORD PTR [rip+0x2d76]        # 3fc8 <__cxa_finalize@plt+0x2f38>
    1252:	mov    rdi,QWORD PTR [rax]
    1255:	mov    rsi,rsp
    1258:	call   17c0 <__cxa_finalize@plt+0x730>
    125d:	lea    rbx,[rip+0xda0]        # 2004 <__cxa_finalize@plt+0xf74>
    1264:	xor    r14d,r14d
    1267:	nop    WORD PTR [rax+rax*1+0x0]
    1270:	movzx  esi,BYTE PTR [rsp+r14*1]
    1275:	mov    rdi,rbx
    1278:	xor    eax,eax
    127a:	call   1070 <printf@plt>
    127f:	inc    r14
    1282:	cmp    r14,0x10
    1286:	jne    1270 <__cxa_finalize@plt+0x1e0>
    1288:	mov    edi,0xa
    128d:	call   1040 <putchar@plt>
    1292:	xor    eax,eax
    1294:	add    rsp,0x18
    1298:	pop    rbx
    1299:	pop    r12
    129b:	pop    r13
    129d:	pop    r14
    129f:	pop    r15
    12a1:	pop    rbp
    12a2:	ret
    12a3:	cs nop WORD PTR [rax+rax*1+0x0]
    12ad:	nop    DWORD PTR [rax]
    12b0:	mov    ecx,esi
    12b2:	mov    eax,edi
    12b4:	rol    eax,cl
    12b6:	ret
    12b7:	nop    WORD PTR [rax+rax*1+0x0]
    12c0:	mov    QWORD PTR [rdi],0x0
    12c7:	movaps xmm0,XMMWORD PTR [rip+0xd42]        # 2010 <__cxa_finalize@plt+0xf80>
    12ce:	movups XMMWORD PTR [rdi+0x8],xmm0
    12d2:	ret
    12d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    12e0:	mov    rax,QWORD PTR [rdi]
    12e3:	lea    rcx,[rax+rdx*1]
    12e7:	mov    QWORD PTR [rdi],rcx
    12ea:	test   rdx,rdx
    12ed:	je     136e <__cxa_finalize@plt+0x2de>
    12ef:	push   rbp
    12f0:	push   r15
    12f2:	push   r14
    12f4:	push   r13
    12f6:	push   r12
    12f8:	push   rbx
    12f9:	sub    rsp,0x48
    12fd:	mov    rbx,rdx
    1300:	mov    r14,rsi
    1303:	mov    r15,rdi
    1306:	and    eax,0x3f
    1309:	lea    r12,[rdi+0x8]
    130d:	xor    ebp,ebp
    130f:	mov    r13,rsp
    1312:	jmp    1327 <__cxa_finalize@plt+0x297>
    1314:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1320:	inc    ebp
    1322:	cmp    rbx,rbp
    1325:	jbe    1360 <__cxa_finalize@plt+0x2d0>
    1327:	movzx  ecx,BYTE PTR [r14+rbp*1]
    132c:	mov    edx,eax
    132e:	inc    eax
    1330:	mov    BYTE PTR [r15+rdx*1+0x18],cl
    1335:	test   al,0x3f
    1337:	jne    1320 <__cxa_finalize@plt+0x290>
    1339:	xor    eax,eax
    133b:	nop    DWORD PTR [rax+rax*1+0x0]
    1340:	mov    ecx,DWORD PTR [r15+rax*4+0x18]
    1345:	mov    DWORD PTR [rsp+rax*4],ecx
    1348:	inc    rax
    134b:	cmp    rax,0x10
    134f:	jne    1340 <__cxa_finalize@plt+0x2b0>
    1351:	mov    rdi,r12
    1354:	mov    rsi,r13
    1357:	call   1370 <__cxa_finalize@plt+0x2e0>
    135c:	xor    eax,eax
    135e:	jmp    1320 <__cxa_finalize@plt+0x290>
    1360:	add    rsp,0x48
    1364:	pop    rbx
    1365:	pop    r12
    1367:	pop    r13
    1369:	pop    r14
    136b:	pop    r15
    136d:	pop    rbp
    136e:	ret
    136f:	nop
    1370:	push   rbp
    1371:	push   r15
    1373:	push   r14
    1375:	push   r13
    1377:	push   r12
    1379:	push   rbx
    137a:	mov    ecx,DWORD PTR [rdi]
    137c:	mov    ebp,DWORD PTR [rdi+0x4]
    137f:	mov    r13d,DWORD PTR [rdi+0x8]
    1383:	mov    QWORD PTR [rsp-0x8],rdi
    1388:	mov    r8d,DWORD PTR [rdi+0xc]
    138c:	mov    r10d,0x5
    1392:	mov    r11d,0x1
    1398:	xor    ebx,ebx
    139a:	lea    rdi,[rip+0xc7f]        # 2020 <__cxa_finalize@plt+0xf90>
    13a1:	lea    r15,[rip+0xd78]        # 2120 <__cxa_finalize@plt+0x1090>
    13a8:	xor    r12d,r12d
    13ab:	xor    eax,eax
    13ad:	mov    DWORD PTR [rsp-0x18],ecx
    13b1:	mov    DWORD PTR [rsp-0xc],r8d
    13b6:	mov    DWORD PTR [rsp-0x10],r13d
    13bb:	mov    DWORD PTR [rsp-0x14],ebp
    13bf:	jmp    1423 <__cxa_finalize@plt+0x393>
    13c1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    13d0:	mov    r8d,r14d
    13d3:	xor    r8d,r9d
    13d6:	and    r8d,edx
    13d9:	xor    r8d,r9d
    13dc:	mov    ebp,r11d
    13df:	and    ebp,0xf
    13e2:	add    r8d,ecx
    13e5:	add    r8d,DWORD PTR [rbx+rdi*1]
    13e9:	add    r8d,DWORD PTR [rsi+rbp*4]
    13ed:	movzx  ecx,BYTE PTR [rbx+r15*1]
    13f2:	mov    ebp,r8d
    13f5:	shl    ebp,cl
    13f7:	neg    cl
    13f9:	shr    r8d,cl
    13fc:	add    ebp,r14d
    13ff:	add    ebp,r8d
    1402:	inc    rax
    1405:	add    r10,0x3
    1409:	add    r11,0x5
    140d:	add    r12,0x7
    1411:	add    rbx,0x4
    1415:	mov    ecx,edx
    1417:	mov    r8d,r9d
    141a:	mov    r13d,r14d
    141d:	cmp    rax,0x40
    1421:	je     1494 <__cxa_finalize@plt+0x404>
    1423:	mov    r14d,ebp
    1426:	mov    r9d,r13d
    1429:	mov    edx,r8d
    142c:	mov    r8d,eax
    142f:	shr    r8d,0x4
    1433:	cmp    r8d,0x2
    1437:	je     1460 <__cxa_finalize@plt+0x3d0>
    1439:	cmp    r8d,0x1
    143d:	je     13d0 <__cxa_finalize@plt+0x340>
    143f:	test   r8d,r8d
    1442:	jne    1480 <__cxa_finalize@plt+0x3f0>
    1444:	mov    r8d,r9d
    1447:	xor    r8d,edx
    144a:	and    r8d,r14d
    144d:	xor    r8d,edx
    1450:	mov    rbp,rax
    1453:	jmp    13e2 <__cxa_finalize@plt+0x352>
    1455:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1460:	mov    r8d,r9d
    1463:	xor    r8d,r14d
    1466:	xor    r8d,edx
    1469:	mov    ebp,r10d
    146c:	jmp    13df <__cxa_finalize@plt+0x34f>
    1471:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1480:	mov    r8d,edx
    1483:	not    r8d
    1486:	or     r8d,r14d
    1489:	xor    r8d,r9d
    148c:	mov    ebp,r12d
    148f:	jmp    13df <__cxa_finalize@plt+0x34f>
    1494:	add    edx,DWORD PTR [rsp-0x18]
    1498:	mov    rax,QWORD PTR [rsp-0x8]
    149d:	mov    DWORD PTR [rax],edx
    149f:	add    ebp,DWORD PTR [rsp-0x14]
    14a3:	mov    DWORD PTR [rax+0x4],ebp
    14a6:	add    r14d,DWORD PTR [rsp-0x10]
    14ab:	mov    DWORD PTR [rax+0x8],r14d
    14af:	add    r9d,DWORD PTR [rsp-0xc]
    14b4:	mov    DWORD PTR [rax+0xc],r9d
    14b8:	pop    rbx
    14b9:	pop    r12
    14bb:	pop    r13
    14bd:	pop    r14
    14bf:	pop    r15
    14c1:	pop    rbp
    14c2:	ret
    14c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    14d0:	push   rbp
    14d1:	push   r15
    14d3:	push   r14
    14d5:	push   r13
    14d7:	push   r12
    14d9:	push   rbx
    14da:	sub    rsp,0x48
    14de:	mov    rbx,rdi
    14e1:	mov    rcx,QWORD PTR [rdi]
    14e4:	mov    eax,ecx
    14e6:	and    eax,0x3f
    14e9:	xor    r12d,r12d
    14ec:	cmp    eax,0x38
    14ef:	setae  r12b
    14f3:	shl    r12d,0x6
    14f7:	or     r12d,0x38
    14fb:	sub    r12d,eax
    14fe:	add    rcx,r12
    1501:	mov    QWORD PTR [rdi],rcx
    1504:	cmp    r12d,0x1
    1508:	mov    r13d,r12d
    150b:	adc    r13d,0x0
    150f:	lea    r14,[rdi+0x8]
    1513:	xor    ebp,ebp
    1515:	lea    r15,[rip+0xd04]        # 2220 <__cxa_finalize@plt+0x1190>
    151c:	jmp    1535 <__cxa_finalize@plt+0x4a5>
    151e:	xchg   ax,ax
    1520:	mov    rdi,r14
    1523:	mov    rsi,rsp
    1526:	call   1370 <__cxa_finalize@plt+0x2e0>
    152b:	xor    eax,eax
    152d:	inc    rbp
    1530:	cmp    rbp,r13
    1533:	je     1562 <__cxa_finalize@plt+0x4d2>
    1535:	movzx  ecx,BYTE PTR [rbp+r15*1+0x0]
    153b:	mov    edx,eax
    153d:	inc    eax
    153f:	mov    BYTE PTR [rbx+rdx*1+0x18],cl
    1543:	test   al,0x3f
    1545:	jne    152d <__cxa_finalize@plt+0x49d>
    1547:	xor    eax,eax
    1549:	nop    DWORD PTR [rax+0x0]
    1550:	mov    ecx,DWORD PTR [rbx+rax*4+0x18]
    1554:	mov    DWORD PTR [rsp+rax*4],ecx
    1557:	inc    rax
    155a:	cmp    rax,0x10
    155e:	jne    1550 <__cxa_finalize@plt+0x4c0>
    1560:	jmp    1520 <__cxa_finalize@plt+0x490>
    1562:	mov    rax,QWORD PTR [rbx]
    1565:	sub    rax,r12
    1568:	mov    QWORD PTR [rbx],rax
    156b:	xor    ecx,ecx
    156d:	nop    DWORD PTR [rax]
    1570:	mov    edx,DWORD PTR [rbx+rcx*4+0x18]
    1574:	mov    DWORD PTR [rsp+rcx*4],edx
    1577:	inc    rcx
    157a:	cmp    rcx,0xe
    157e:	jne    1570 <__cxa_finalize@plt+0x4e0>
    1580:	lea    ecx,[rax*8+0x0]
    1587:	mov    DWORD PTR [rsp+0x38],ecx
    158b:	shr    rax,0x1d
    158f:	mov    DWORD PTR [rsp+0x3c],eax
    1593:	mov    rsi,rsp
    1596:	mov    rdi,r14
    1599:	call   1370 <__cxa_finalize@plt+0x2e0>
    159e:	xor    eax,eax
    15a0:	mov    ecx,DWORD PTR [rbx+rax*4+0x8]
    15a4:	mov    DWORD PTR [rbx+rax*4+0x58],ecx
    15a8:	inc    rax
    15ab:	cmp    rax,0x4
    15af:	jne    15a0 <__cxa_finalize@plt+0x510>
    15b1:	add    rsp,0x48
    15b5:	pop    rbx
    15b6:	pop    r12
    15b8:	pop    r13
    15ba:	pop    r14
    15bc:	pop    r15
    15be:	pop    rbp
    15bf:	ret
    15c0:	push   rbp
    15c1:	push   r15
    15c3:	push   r14
    15c5:	push   r13
    15c7:	push   r12
    15c9:	push   rbx
    15ca:	sub    rsp,0xd8
    15d1:	mov    QWORD PTR [rsp+0x10],rsi
    15d6:	mov    rbx,rdi
    15d9:	mov    QWORD PTR [rsp+0x28],0x0
    15e2:	movaps xmm0,XMMWORD PTR [rip+0xa27]        # 2010 <__cxa_finalize@plt+0xf80>
    15e9:	movups XMMWORD PTR [rsp+0x30],xmm0
    15ee:	call   1060 <strlen@plt>
    15f3:	mov    QWORD PTR [rsp+0x28],rax
    15f8:	test   rax,rax
    15fb:	je     1788 <__cxa_finalize@plt+0x6f8>
    1601:	mov    ecx,DWORD PTR [rsp+0x30]
    1605:	mov    DWORD PTR [rsp+0x4],ecx
    1609:	mov    ecx,DWORD PTR [rsp+0x34]
    160d:	mov    DWORD PTR [rsp],ecx
    1610:	mov    r8d,DWORD PTR [rsp+0x38]
    1615:	xor    r9d,r9d
    1618:	mov    edi,DWORD PTR [rsp+0x3c]
    161c:	lea    r10,[rip+0x9fd]        # 2020 <__cxa_finalize@plt+0xf90>
    1623:	lea    r11,[rip+0xaf6]        # 2120 <__cxa_finalize@plt+0x1090>
    162a:	xor    esi,esi
    162c:	mov    QWORD PTR [rsp+0x20],rbx
    1631:	mov    QWORD PTR [rsp+0x18],rax
    1636:	jmp    1671 <__cxa_finalize@plt+0x5e1>
    1638:	nop    DWORD PTR [rax+rax*1+0x0]
    1640:	add    DWORD PTR [rsp+0x4],eax
    1644:	add    DWORD PTR [rsp],ebx
    1647:	mov    eax,DWORD PTR [rsp+0xc]
    164b:	add    eax,r8d
    164e:	mov    r8d,eax
    1651:	mov    eax,DWORD PTR [rsp+0x8]
    1655:	add    eax,edi
    1657:	mov    edi,eax
    1659:	xor    esi,esi
    165b:	mov    rbx,QWORD PTR [rsp+0x20]
    1660:	mov    rax,QWORD PTR [rsp+0x18]
    1665:	inc    r9d
    1668:	cmp    rax,r9
    166b:	jbe    1770 <__cxa_finalize@plt+0x6e0>
    1671:	movzx  ecx,BYTE PTR [rbx+r9*1]
    1676:	mov    edx,esi
    1678:	inc    esi
    167a:	mov    BYTE PTR [rsp+rdx*1+0x40],cl
    167e:	test   sil,0x3f
    1682:	jne    1665 <__cxa_finalize@plt+0x5d5>
    1684:	xor    eax,eax
    1686:	cs nop WORD PTR [rax+rax*1+0x0]
    1690:	mov    ecx,DWORD PTR [rsp+rax*4+0x40]
    1694:	mov    DWORD PTR [rsp+rax*4+0x90],ecx
    169b:	inc    rax
    169e:	cmp    rax,0x10
    16a2:	jne    1690 <__cxa_finalize@plt+0x600>
    16a4:	mov    r15d,0x1
    16aa:	mov    r12d,0x5
    16b0:	xor    r13d,r13d
    16b3:	xor    ebp,ebp
    16b5:	xor    r14d,r14d
    16b8:	mov    ecx,DWORD PTR [rsp+0x4]
    16bc:	mov    DWORD PTR [rsp+0x8],edi
    16c0:	mov    esi,edi
    16c2:	mov    DWORD PTR [rsp+0xc],r8d
    16c7:	mov    edx,r8d
    16ca:	mov    ebx,DWORD PTR [rsp]
    16cd:	jmp    1724 <__cxa_finalize@plt+0x694>
    16cf:	nop
    16d0:	mov    esi,r8d
    16d3:	xor    esi,edi
    16d5:	and    esi,eax
    16d7:	xor    esi,edi
    16d9:	mov    ebx,r15d
    16dc:	and    ebx,0xf
    16df:	add    esi,ecx
    16e1:	add    esi,DWORD PTR [r13+r10*1+0x0]
    16e6:	add    esi,DWORD PTR [rsp+rbx*4+0x90]
    16ed:	movzx  ecx,BYTE PTR [r13+r11*1+0x0]
    16f3:	mov    ebx,esi
    16f5:	shl    ebx,cl
    16f7:	neg    cl
    16f9:	shr    esi,cl
    16fb:	add    ebx,r8d
    16fe:	add    ebx,esi
    1700:	inc    r14
    1703:	add    rbp,0x7
    1707:	add    r15,0x5
    170b:	add    r13,0x4
    170f:	add    r12,0x3
    1713:	mov    ecx,eax
    1715:	mov    esi,edi
    1717:	mov    edx,r8d
    171a:	cmp    r14,0x40
    171e:	je     1640 <__cxa_finalize@plt+0x5b0>
    1724:	mov    r8d,ebx
    1727:	mov    edi,edx
    1729:	mov    eax,esi
    172b:	mov    esi,r14d
    172e:	shr    esi,0x4
    1731:	cmp    esi,0x2
    1734:	je     1750 <__cxa_finalize@plt+0x6c0>
    1736:	cmp    esi,0x1
    1739:	je     16d0 <__cxa_finalize@plt+0x640>
    173b:	test   esi,esi
    173d:	jne    1760 <__cxa_finalize@plt+0x6d0>
    173f:	mov    esi,edi
    1741:	xor    esi,eax
    1743:	and    esi,r8d
    1746:	xor    esi,eax
    1748:	mov    rbx,r14
    174b:	jmp    16df <__cxa_finalize@plt+0x64f>
    174d:	nop    DWORD PTR [rax]
    1750:	mov    esi,edi
    1752:	xor    esi,eax
    1754:	xor    esi,r8d
    1757:	mov    ebx,r12d
    175a:	jmp    16dc <__cxa_finalize@plt+0x64c>
    175c:	nop    DWORD PTR [rax+0x0]
    1760:	mov    esi,eax
    1762:	not    esi
    1764:	or     esi,r8d
    1767:	xor    esi,edi
    1769:	mov    ebx,ebp
    176b:	jmp    16dc <__cxa_finalize@plt+0x64c>
    1770:	mov    eax,DWORD PTR [rsp]
    1773:	mov    DWORD PTR [rsp+0x34],eax
    1777:	mov    DWORD PTR [rsp+0x38],r8d
    177c:	mov    DWORD PTR [rsp+0x3c],edi
    1780:	mov    eax,DWORD PTR [rsp+0x4]
    1784:	mov    DWORD PTR [rsp+0x30],eax
    1788:	lea    rdi,[rsp+0x28]
    178d:	call   14d0 <__cxa_finalize@plt+0x440>
    1792:	movups xmm0,XMMWORD PTR [rsp+0x80]
    179a:	mov    rax,QWORD PTR [rsp+0x10]
    179f:	movups XMMWORD PTR [rax],xmm0
    17a2:	add    rsp,0xd8
    17a9:	pop    rbx
    17aa:	pop    r12
    17ac:	pop    r13
    17ae:	pop    r14
    17b0:	pop    r15
    17b2:	pop    rbp
    17b3:	ret
    17b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    17c0:	push   rbp
    17c1:	push   r15
    17c3:	push   r14
    17c5:	push   r13
    17c7:	push   r12
    17c9:	push   rbx
    17ca:	sub    rsp,0xe8
    17d1:	mov    rbx,rsi
    17d4:	mov    r14,rdi
    17d7:	mov    edi,0x400
    17dc:	call   1080 <malloc@plt>
    17e1:	mov    r15,rax
    17e4:	mov    QWORD PTR [rsp+0x38],0x0
    17ed:	movaps xmm0,XMMWORD PTR [rip+0x81c]        # 2010 <__cxa_finalize@plt+0xf80>
    17f4:	movups XMMWORD PTR [rsp+0x40],xmm0
    17f9:	xor    r12d,r12d
    17fc:	mov    ebp,0x67452301
    1801:	mov    esi,0x1
    1806:	mov    edx,0x400
    180b:	mov    rdi,rax
    180e:	mov    QWORD PTR [rsp+0x18],r14
    1813:	mov    rcx,r14
    1816:	call   1050 <fread@plt>
    181b:	test   rax,rax
    181e:	je     1a2a <__cxa_finalize@plt+0x99a>
    1824:	mov    QWORD PTR [rsp+0x10],rbx
    1829:	mov    rcx,rax
    182c:	mov    eax,DWORD PTR [rsp+0x44]
    1830:	mov    DWORD PTR [rsp+0x4],eax
    1834:	mov    rax,rcx
    1837:	mov    r10d,DWORD PTR [rsp+0x48]
    183c:	mov    ebx,DWORD PTR [rsp+0x4c]
    1840:	xor    r12d,r12d
    1843:	lea    r14,[rip+0x8d6]        # 2120 <__cxa_finalize@plt+0x1090>
    184a:	mov    QWORD PTR [rsp+0x28],r15
    184f:	jmp    188e <__cxa_finalize@plt+0x7fe>
    1851:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1860:	mov    r12,QWORD PTR [rsp+0x20]
    1865:	add    r12,rax
    1868:	mov    esi,0x1
    186d:	mov    edx,0x400
    1872:	mov    rdi,r15
    1875:	mov    rcx,QWORD PTR [rsp+0x18]
    187a:	mov    r13d,r10d
    187d:	call   1050 <fread@plt>
    1882:	mov    r10d,r13d
    1885:	test   rax,rax
    1888:	je     1a14 <__cxa_finalize@plt+0x984>
    188e:	mov    QWORD PTR [rsp+0x20],r12
    1893:	mov    ecx,r12d
    1896:	and    ecx,0x3f
    1899:	xor    edx,edx
    189b:	mov    QWORD PTR [rsp+0x30],rax
    18a0:	jmp    18db <__cxa_finalize@plt+0x84b>
    18a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    18b0:	mov    ebp,eax
    18b2:	add    ebp,ebx
    18b4:	add    DWORD PTR [rsp+0x4],r10d
    18b9:	mov    r10d,DWORD PTR [rsp+0x8]
    18be:	add    r10d,r12d
    18c1:	mov    ebx,DWORD PTR [rsp+0xc]
    18c5:	add    ebx,r13d
    18c8:	xor    ecx,ecx
    18ca:	mov    r15,QWORD PTR [rsp+0x28]
    18cf:	mov    rax,QWORD PTR [rsp+0x30]
    18d4:	inc    edx
    18d6:	cmp    rax,rdx
    18d9:	jbe    1860 <__cxa_finalize@plt+0x7d0>
    18db:	movzx  esi,BYTE PTR [r15+rdx*1]
    18e0:	mov    edi,ecx
    18e2:	inc    ecx
    18e4:	mov    BYTE PTR [rsp+rdi*1+0x50],sil
    18e9:	test   cl,0x3f
    18ec:	jne    18d4 <__cxa_finalize@plt+0x844>
    18ee:	xor    ecx,ecx
    18f0:	mov    esi,DWORD PTR [rsp+rcx*4+0x50]
    18f4:	mov    DWORD PTR [rsp+rcx*4+0xa0],esi
    18fb:	inc    rcx
    18fe:	cmp    rcx,0x10
    1902:	jne    18f0 <__cxa_finalize@plt+0x860>
    1904:	mov    esi,0x1
    1909:	mov    edi,0x5
    190e:	xor    r8d,r8d
    1911:	xor    r9d,r9d
    1914:	xor    r11d,r11d
    1917:	mov    eax,ebp
    1919:	mov    ecx,ebp
    191b:	mov    DWORD PTR [rsp+0xc],ebx
    191f:	mov    r15d,ebx
    1922:	mov    DWORD PTR [rsp+0x8],r10d
    1927:	mov    ebp,r10d
    192a:	mov    r10d,DWORD PTR [rsp+0x4]
    192f:	jmp    19a4 <__cxa_finalize@plt+0x914>
    1931:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1940:	mov    r15d,r12d
    1943:	xor    r15d,r13d
    1946:	and    r15d,ebx
    1949:	xor    r15d,r13d
    194c:	mov    r10d,esi
    194f:	and    r10d,0xf
    1953:	add    r15d,ecx
    1956:	lea    rcx,[rip+0x6c3]        # 2020 <__cxa_finalize@plt+0xf90>
    195d:	add    r15d,DWORD PTR [r8+rcx*1]
    1961:	add    r15d,DWORD PTR [rsp+r10*4+0xa0]
    1969:	movzx  ecx,BYTE PTR [r8+r14*1]
    196e:	mov    r10d,r15d
    1971:	shl    r10d,cl
    1974:	neg    cl
    1976:	shr    r15d,cl
    1979:	add    r10d,r12d
    197c:	add    r10d,r15d
    197f:	inc    r11
    1982:	add    r9,0x7
    1986:	add    rsi,0x5
    198a:	add    r8,0x4
    198e:	add    rdi,0x3
    1992:	mov    ecx,ebx
    1994:	mov    r15d,r13d
    1997:	mov    ebp,r12d
    199a:	cmp    r11,0x40
    199e:	je     18b0 <__cxa_finalize@plt+0x820>
    19a4:	mov    r12d,r10d
    19a7:	mov    r13d,ebp
    19aa:	mov    ebx,r15d
    19ad:	mov    r10d,r11d
    19b0:	shr    r10d,0x4
    19b4:	cmp    r10d,0x2
    19b8:	je     19e0 <__cxa_finalize@plt+0x950>
    19ba:	cmp    r10d,0x1
    19be:	je     1940 <__cxa_finalize@plt+0x8b0>
    19c0:	test   r10d,r10d
    19c3:	jne    1a00 <__cxa_finalize@plt+0x970>
    19c5:	mov    r15d,r13d
    19c8:	xor    r15d,ebx
    19cb:	and    r15d,r12d
    19ce:	xor    r15d,ebx
    19d1:	mov    r10,r11
    19d4:	jmp    1953 <__cxa_finalize@plt+0x8c3>
    19d9:	nop    DWORD PTR [rax+0x0]
    19e0:	mov    r15d,r13d
    19e3:	xor    r15d,ebx
    19e6:	xor    r15d,r12d
    19e9:	mov    r10d,edi
    19ec:	jmp    194f <__cxa_finalize@plt+0x8bf>
    19f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1a00:	mov    r15d,ebx
    1a03:	not    r15d
    1a06:	or     r15d,r12d
    1a09:	xor    r15d,r13d
    1a0c:	mov    r10d,r9d
    1a0f:	jmp    194f <__cxa_finalize@plt+0x8bf>
    1a14:	mov    eax,DWORD PTR [rsp+0x4]
    1a18:	mov    DWORD PTR [rsp+0x44],eax
    1a1c:	mov    DWORD PTR [rsp+0x48],r10d
    1a21:	mov    DWORD PTR [rsp+0x4c],ebx
    1a25:	mov    rbx,QWORD PTR [rsp+0x10]
    1a2a:	mov    QWORD PTR [rsp+0x38],r12
    1a2f:	mov    DWORD PTR [rsp+0x40],ebp
    1a33:	lea    rdi,[rsp+0x38]
    1a38:	call   14d0 <__cxa_finalize@plt+0x440>
    1a3d:	mov    rdi,r15
    1a40:	call   1030 <free@plt>
    1a45:	movups xmm0,XMMWORD PTR [rsp+0x90]
    1a4d:	movups XMMWORD PTR [rbx],xmm0
    1a50:	add    rsp,0xe8
    1a57:	pop    rbx
    1a58:	pop    r12
    1a5a:	pop    r13
    1a5c:	pop    r14
    1a5e:	pop    r15
    1a60:	pop    rbp
    1a61:	ret

Disassembly of section .fini:

0000000000001a64 <.fini>:
    1a64:	endbr64
    1a68:	sub    rsp,0x8
    1a6c:	add    rsp,0x8
    1a70:	ret