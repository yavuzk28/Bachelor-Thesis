Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x2fc1]        # 3fd0 <__cxa_finalize@plt+0x2f50>
    100f:	test   rax,rax
    1012:	je     1016 <free@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x2fca]        # 3ff0 <__cxa_finalize@plt+0x2f70>
    1026:	jmp    QWORD PTR [rip+0x2fcc]        # 3ff8 <__cxa_finalize@plt+0x2f78>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <free@plt>:
    1030:	jmp    QWORD PTR [rip+0x2fca]        # 4000 <__cxa_finalize@plt+0x2f80>
    1036:	push   0x0
    103b:	jmp    1020 <free@plt-0x10>

0000000000001040 <fread@plt>:
    1040:	jmp    QWORD PTR [rip+0x2fc2]        # 4008 <__cxa_finalize@plt+0x2f88>
    1046:	push   0x1
    104b:	jmp    1020 <free@plt-0x10>

0000000000001050 <strlen@plt>:
    1050:	jmp    QWORD PTR [rip+0x2fba]        # 4010 <__cxa_finalize@plt+0x2f90>
    1056:	push   0x2
    105b:	jmp    1020 <free@plt-0x10>

0000000000001060 <printf@plt>:
    1060:	jmp    QWORD PTR [rip+0x2fb2]        # 4018 <__cxa_finalize@plt+0x2f98>
    1066:	push   0x3
    106b:	jmp    1020 <free@plt-0x10>

0000000000001070 <malloc@plt>:
    1070:	jmp    QWORD PTR [rip+0x2faa]        # 4020 <__cxa_finalize@plt+0x2fa0>
    1076:	push   0x4
    107b:	jmp    1020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	jmp    QWORD PTR [rip+0x2f5a]        # 3fe0 <__cxa_finalize@plt+0x2f60>
    1086:	xchg   ax,ax

Disassembly of section .text:

0000000000001090 <.text>:
    1090:	endbr64
    1094:	xor    ebp,ebp
    1096:	mov    r9,rdx
    1099:	pop    rsi
    109a:	mov    rdx,rsp
    109d:	and    rsp,0xfffffffffffffff0
    10a1:	push   rax
    10a2:	push   rsp
    10a3:	xor    r8d,r8d
    10a6:	xor    ecx,ecx
    10a8:	lea    rdi,[rip+0x131]        # 11e0 <__cxa_finalize@plt+0x160>
    10af:	call   QWORD PTR [rip+0x2f03]        # 3fb8 <__cxa_finalize@plt+0x2f38>
    10b5:	hlt
    10b6:	cs nop WORD PTR [rax+rax*1+0x0]
    10c0:	lea    rdi,[rip+0x31b9]        # 4280 <__cxa_finalize@plt+0x3200>
    10c7:	lea    rax,[rip+0x31b2]        # 4280 <__cxa_finalize@plt+0x3200>
    10ce:	cmp    rax,rdi
    10d1:	je     10e8 <__cxa_finalize@plt+0x68>
    10d3:	mov    rax,QWORD PTR [rip+0x2ee6]        # 3fc0 <__cxa_finalize@plt+0x2f40>
    10da:	test   rax,rax
    10dd:	je     10e8 <__cxa_finalize@plt+0x68>
    10df:	jmp    rax
    10e1:	nop    DWORD PTR [rax+0x0]
    10e8:	ret
    10e9:	nop    DWORD PTR [rax+0x0]
    10f0:	lea    rdi,[rip+0x3189]        # 4280 <__cxa_finalize@plt+0x3200>
    10f7:	lea    rsi,[rip+0x3182]        # 4280 <__cxa_finalize@plt+0x3200>
    10fe:	sub    rsi,rdi
    1101:	mov    rax,rsi
    1104:	shr    rsi,0x3f
    1108:	sar    rax,0x3
    110c:	add    rsi,rax
    110f:	sar    rsi,1
    1112:	je     1128 <__cxa_finalize@plt+0xa8>
    1114:	mov    rax,QWORD PTR [rip+0x2ebd]        # 3fd8 <__cxa_finalize@plt+0x2f58>
    111b:	test   rax,rax
    111e:	je     1128 <__cxa_finalize@plt+0xa8>
    1120:	jmp    rax
    1122:	nop    WORD PTR [rax+rax*1+0x0]
    1128:	ret
    1129:	nop    DWORD PTR [rax+0x0]
    1130:	endbr64
    1134:	cmp    BYTE PTR [rip+0x3145],0x0        # 4280 <__cxa_finalize@plt+0x3200>
    113b:	jne    1168 <__cxa_finalize@plt+0xe8>
    113d:	push   rbp
    113e:	cmp    QWORD PTR [rip+0x2e9a],0x0        # 3fe0 <__cxa_finalize@plt+0x2f60>
    1146:	mov    rbp,rsp
    1149:	je     1157 <__cxa_finalize@plt+0xd7>
    114b:	mov    rdi,QWORD PTR [rip+0x2ee6]        # 4038 <__cxa_finalize@plt+0x2fb8>
    1152:	call   1080 <__cxa_finalize@plt>
    1157:	call   10c0 <__cxa_finalize@plt+0x40>
    115c:	mov    BYTE PTR [rip+0x311d],0x1        # 4280 <__cxa_finalize@plt+0x3200>
    1163:	pop    rbp
    1164:	ret
    1165:	nop    DWORD PTR [rax]
    1168:	ret
    1169:	nop    DWORD PTR [rax+0x0]
    1170:	endbr64
    1174:	jmp    10f0 <__cxa_finalize@plt+0x70>
    1179:	nop    DWORD PTR [rax+0x0]
    1180:	push   rbp
    1181:	mov    rbp,rsp
    1184:	sub    rsp,0x10
    1188:	mov    QWORD PTR [rbp-0x8],rdi
    118c:	mov    DWORD PTR [rbp-0xc],0x0
    1193:	cmp    DWORD PTR [rbp-0xc],0x10
    1197:	jae    11bd <__cxa_finalize@plt+0x13d>
    1199:	mov    rax,QWORD PTR [rbp-0x8]
    119d:	mov    ecx,DWORD PTR [rbp-0xc]
    11a0:	movzx  esi,BYTE PTR [rax+rcx*1]
    11a4:	lea    rdi,[rip+0xe59]        # 2004 <__cxa_finalize@plt+0xf84>
    11ab:	mov    al,0x0
    11ad:	call   1060 <printf@plt>
    11b2:	mov    eax,DWORD PTR [rbp-0xc]
    11b5:	add    eax,0x1
    11b8:	mov    DWORD PTR [rbp-0xc],eax
    11bb:	jmp    1193 <__cxa_finalize@plt+0x113>
    11bd:	lea    rdi,[rip+0xe45]        # 2009 <__cxa_finalize@plt+0xf89>
    11c4:	mov    al,0x0
    11c6:	call   1060 <printf@plt>
    11cb:	add    rsp,0x10
    11cf:	pop    rbp
    11d0:	ret
    11d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    11e0:	push   rbp
    11e1:	mov    rbp,rsp
    11e4:	sub    rsp,0x30
    11e8:	mov    DWORD PTR [rbp-0x4],0x0
    11ef:	mov    DWORD PTR [rbp-0x8],edi
    11f2:	mov    QWORD PTR [rbp-0x10],rsi
    11f6:	cmp    DWORD PTR [rbp-0x8],0x1
    11fa:	jle    1236 <__cxa_finalize@plt+0x1b6>
    11fc:	mov    DWORD PTR [rbp-0x24],0x1
    1203:	mov    eax,DWORD PTR [rbp-0x24]
    1206:	cmp    eax,DWORD PTR [rbp-0x8]
    1209:	jge    1234 <__cxa_finalize@plt+0x1b4>
    120b:	mov    rax,QWORD PTR [rbp-0x10]
    120f:	movsxd rcx,DWORD PTR [rbp-0x24]
    1213:	mov    rdi,QWORD PTR [rax+rcx*8]
    1217:	lea    rsi,[rbp-0x20]
    121b:	call   1770 <__cxa_finalize@plt+0x6f0>
    1220:	lea    rdi,[rbp-0x20]
    1224:	call   1180 <__cxa_finalize@plt+0x100>
    1229:	mov    eax,DWORD PTR [rbp-0x24]
    122c:	add    eax,0x1
    122f:	mov    DWORD PTR [rbp-0x24],eax
    1232:	jmp    1203 <__cxa_finalize@plt+0x183>
    1234:	jmp    1252 <__cxa_finalize@plt+0x1d2>
    1236:	mov    rax,QWORD PTR [rip+0x2d8b]        # 3fc8 <__cxa_finalize@plt+0x2f48>
    123d:	mov    rdi,QWORD PTR [rax]
    1240:	lea    rsi,[rbp-0x20]
    1244:	call   17e0 <__cxa_finalize@plt+0x760>
    1249:	lea    rdi,[rbp-0x20]
    124d:	call   1180 <__cxa_finalize@plt+0x100>
    1252:	mov    eax,DWORD PTR [rbp-0x4]
    1255:	add    rsp,0x30
    1259:	pop    rbp
    125a:	ret
    125b:	nop    DWORD PTR [rax+rax*1+0x0]
    1260:	push   rbp
    1261:	mov    rbp,rsp
    1264:	mov    DWORD PTR [rbp-0x4],edi
    1267:	mov    DWORD PTR [rbp-0x8],esi
    126a:	mov    eax,DWORD PTR [rbp-0x4]
    126d:	mov    ecx,DWORD PTR [rbp-0x8]
    1270:	shl    eax,cl
    1272:	mov    edx,DWORD PTR [rbp-0x4]
    1275:	mov    ecx,0x20
    127a:	sub    ecx,DWORD PTR [rbp-0x8]
    127d:	shr    edx,cl
    127f:	mov    ecx,edx
    1281:	or     eax,ecx
    1283:	pop    rbp
    1284:	ret
    1285:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1290:	push   rbp
    1291:	mov    rbp,rsp
    1294:	mov    QWORD PTR [rbp-0x8],rdi
    1298:	mov    rax,QWORD PTR [rbp-0x8]
    129c:	mov    QWORD PTR [rax],0x0
    12a3:	mov    rax,QWORD PTR [rbp-0x8]
    12a7:	mov    DWORD PTR [rax+0x8],0x67452301
    12ae:	mov    rax,QWORD PTR [rbp-0x8]
    12b2:	mov    DWORD PTR [rax+0xc],0xefcdab89
    12b9:	mov    rax,QWORD PTR [rbp-0x8]
    12bd:	mov    DWORD PTR [rax+0x10],0x98badcfe
    12c4:	mov    rax,QWORD PTR [rbp-0x8]
    12c8:	mov    DWORD PTR [rax+0x14],0x10325476
    12cf:	pop    rbp
    12d0:	ret
    12d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    12e0:	push   rbp
    12e1:	mov    rbp,rsp
    12e4:	sub    rsp,0x70
    12e8:	mov    QWORD PTR [rbp-0x8],rdi
    12ec:	mov    QWORD PTR [rbp-0x10],rsi
    12f0:	mov    QWORD PTR [rbp-0x18],rdx
    12f4:	mov    rax,QWORD PTR [rbp-0x8]
    12f8:	mov    rax,QWORD PTR [rax]
    12fb:	and    rax,0x3f
    12ff:	mov    DWORD PTR [rbp-0x64],eax
    1302:	mov    rcx,QWORD PTR [rbp-0x18]
    1306:	mov    rax,QWORD PTR [rbp-0x8]
    130a:	add    rcx,QWORD PTR [rax]
    130d:	mov    QWORD PTR [rax],rcx
    1310:	mov    DWORD PTR [rbp-0x68],0x0
    1317:	mov    eax,DWORD PTR [rbp-0x68]
    131a:	cmp    rax,QWORD PTR [rbp-0x18]
    131e:	jae    13f5 <__cxa_finalize@plt+0x375>
    1324:	mov    rax,QWORD PTR [rbp-0x10]
    1328:	mov    ecx,DWORD PTR [rbp-0x68]
    132b:	mov    dl,BYTE PTR [rax+rcx*1]
    132e:	mov    rax,QWORD PTR [rbp-0x8]
    1332:	mov    ecx,DWORD PTR [rbp-0x64]
    1335:	mov    esi,ecx
    1337:	add    esi,0x1
    133a:	mov    DWORD PTR [rbp-0x64],esi
    133d:	mov    ecx,ecx
    133f:	mov    BYTE PTR [rax+rcx*1+0x18],dl
    1343:	mov    eax,DWORD PTR [rbp-0x64]
    1346:	and    eax,0x3f
    1349:	cmp    eax,0x0
    134c:	jne    13e5 <__cxa_finalize@plt+0x365>
    1352:	mov    DWORD PTR [rbp-0x6c],0x0
    1359:	cmp    DWORD PTR [rbp-0x6c],0x10
    135d:	jae    13cd <__cxa_finalize@plt+0x34d>
    135f:	mov    rax,QWORD PTR [rbp-0x8]
    1363:	mov    ecx,DWORD PTR [rbp-0x6c]
    1366:	shl    ecx,0x2
    1369:	add    ecx,0x3
    136c:	mov    ecx,ecx
    136e:	movzx  ecx,BYTE PTR [rax+rcx*1+0x18]
    1373:	shl    ecx,0x18
    1376:	mov    rax,QWORD PTR [rbp-0x8]
    137a:	mov    edx,DWORD PTR [rbp-0x6c]
    137d:	shl    edx,0x2
    1380:	add    edx,0x2
    1383:	mov    edx,edx
    1385:	movzx  eax,BYTE PTR [rax+rdx*1+0x18]
    138a:	shl    eax,0x10
    138d:	or     ecx,eax
    138f:	mov    rax,QWORD PTR [rbp-0x8]
    1393:	mov    edx,DWORD PTR [rbp-0x6c]
    1396:	shl    edx,0x2
    1399:	add    edx,0x1
    139c:	mov    edx,edx
    139e:	movzx  eax,BYTE PTR [rax+rdx*1+0x18]
    13a3:	shl    eax,0x8
    13a6:	or     ecx,eax
    13a8:	mov    rax,QWORD PTR [rbp-0x8]
    13ac:	mov    edx,DWORD PTR [rbp-0x6c]
    13af:	shl    edx,0x2
    13b2:	mov    edx,edx
    13b4:	movzx  eax,BYTE PTR [rax+rdx*1+0x18]
    13b9:	or     ecx,eax
    13bb:	mov    eax,DWORD PTR [rbp-0x6c]
    13be:	mov    DWORD PTR [rbp+rax*4-0x60],ecx
    13c2:	mov    eax,DWORD PTR [rbp-0x6c]
    13c5:	add    eax,0x1
    13c8:	mov    DWORD PTR [rbp-0x6c],eax
    13cb:	jmp    1359 <__cxa_finalize@plt+0x2d9>
    13cd:	mov    rdi,QWORD PTR [rbp-0x8]
    13d1:	add    rdi,0x8
    13d5:	lea    rsi,[rbp-0x60]
    13d9:	call   1400 <__cxa_finalize@plt+0x380>
    13de:	mov    DWORD PTR [rbp-0x64],0x0
    13e5:	jmp    13e7 <__cxa_finalize@plt+0x367>
    13e7:	mov    eax,DWORD PTR [rbp-0x68]
    13ea:	add    eax,0x1
    13ed:	mov    DWORD PTR [rbp-0x68],eax
    13f0:	jmp    1317 <__cxa_finalize@plt+0x297>
    13f5:	add    rsp,0x70
    13f9:	pop    rbp
    13fa:	ret
    13fb:	nop    DWORD PTR [rax+rax*1+0x0]
    1400:	push   rbp
    1401:	mov    rbp,rsp
    1404:	sub    rsp,0x40
    1408:	mov    QWORD PTR [rbp-0x8],rdi
    140c:	mov    QWORD PTR [rbp-0x10],rsi
    1410:	mov    rax,QWORD PTR [rbp-0x8]
    1414:	mov    eax,DWORD PTR [rax]
    1416:	mov    DWORD PTR [rbp-0x14],eax
    1419:	mov    rax,QWORD PTR [rbp-0x8]
    141d:	mov    eax,DWORD PTR [rax+0x4]
    1420:	mov    DWORD PTR [rbp-0x18],eax
    1423:	mov    rax,QWORD PTR [rbp-0x8]
    1427:	mov    eax,DWORD PTR [rax+0x8]
    142a:	mov    DWORD PTR [rbp-0x1c],eax
    142d:	mov    rax,QWORD PTR [rbp-0x8]
    1431:	mov    eax,DWORD PTR [rax+0xc]
    1434:	mov    DWORD PTR [rbp-0x20],eax
    1437:	mov    DWORD PTR [rbp-0x2c],0x0
    143e:	cmp    DWORD PTR [rbp-0x2c],0x40
    1442:	jae    154d <__cxa_finalize@plt+0x4cd>
    1448:	mov    eax,DWORD PTR [rbp-0x2c]
    144b:	shr    eax,0x4
    144e:	mov    DWORD PTR [rbp-0x34],eax
    1451:	test   eax,eax
    1453:	je     146b <__cxa_finalize@plt+0x3eb>
    1455:	jmp    1457 <__cxa_finalize@plt+0x3d7>
    1457:	mov    eax,DWORD PTR [rbp-0x34]
    145a:	sub    eax,0x1
    145d:	je     1487 <__cxa_finalize@plt+0x407>
    145f:	jmp    1461 <__cxa_finalize@plt+0x3e1>
    1461:	mov    eax,DWORD PTR [rbp-0x34]
    1464:	sub    eax,0x2
    1467:	je     14ac <__cxa_finalize@plt+0x42c>
    1469:	jmp    14c7 <__cxa_finalize@plt+0x447>
    146b:	mov    eax,DWORD PTR [rbp-0x18]
    146e:	and    eax,DWORD PTR [rbp-0x1c]
    1471:	mov    ecx,DWORD PTR [rbp-0x18]
    1474:	xor    ecx,0xffffffff
    1477:	and    ecx,DWORD PTR [rbp-0x20]
    147a:	or     eax,ecx
    147c:	mov    DWORD PTR [rbp-0x24],eax
    147f:	mov    eax,DWORD PTR [rbp-0x2c]
    1482:	mov    DWORD PTR [rbp-0x28],eax
    1485:	jmp    14e4 <__cxa_finalize@plt+0x464>
    1487:	mov    eax,DWORD PTR [rbp-0x18]
    148a:	and    eax,DWORD PTR [rbp-0x20]
    148d:	mov    ecx,DWORD PTR [rbp-0x1c]
    1490:	mov    edx,DWORD PTR [rbp-0x20]
    1493:	xor    edx,0xffffffff
    1496:	and    ecx,edx
    1498:	or     eax,ecx
    149a:	mov    DWORD PTR [rbp-0x24],eax
    149d:	imul   eax,DWORD PTR [rbp-0x2c],0x5
    14a1:	add    eax,0x1
    14a4:	and    eax,0xf
    14a7:	mov    DWORD PTR [rbp-0x28],eax
    14aa:	jmp    14e4 <__cxa_finalize@plt+0x464>
    14ac:	mov    eax,DWORD PTR [rbp-0x18]
    14af:	xor    eax,DWORD PTR [rbp-0x1c]
    14b2:	xor    eax,DWORD PTR [rbp-0x20]
    14b5:	mov    DWORD PTR [rbp-0x24],eax
    14b8:	imul   eax,DWORD PTR [rbp-0x2c],0x3
    14bc:	add    eax,0x5
    14bf:	and    eax,0xf
    14c2:	mov    DWORD PTR [rbp-0x28],eax
    14c5:	jmp    14e4 <__cxa_finalize@plt+0x464>
    14c7:	mov    eax,DWORD PTR [rbp-0x1c]
    14ca:	mov    ecx,DWORD PTR [rbp-0x18]
    14cd:	mov    edx,DWORD PTR [rbp-0x20]
    14d0:	xor    edx,0xffffffff
    14d3:	or     ecx,edx
    14d5:	xor    eax,ecx
    14d7:	mov    DWORD PTR [rbp-0x24],eax
    14da:	imul   eax,DWORD PTR [rbp-0x2c],0x7
    14de:	and    eax,0xf
    14e1:	mov    DWORD PTR [rbp-0x28],eax
    14e4:	mov    eax,DWORD PTR [rbp-0x20]
    14e7:	mov    DWORD PTR [rbp-0x30],eax
    14ea:	mov    eax,DWORD PTR [rbp-0x1c]
    14ed:	mov    DWORD PTR [rbp-0x20],eax
    14f0:	mov    eax,DWORD PTR [rbp-0x18]
    14f3:	mov    DWORD PTR [rbp-0x1c],eax
    14f6:	mov    eax,DWORD PTR [rbp-0x18]
    14f9:	mov    DWORD PTR [rbp-0x38],eax
    14fc:	mov    edi,DWORD PTR [rbp-0x14]
    14ff:	add    edi,DWORD PTR [rbp-0x24]
    1502:	mov    eax,DWORD PTR [rbp-0x2c]
    1505:	mov    ecx,eax
    1507:	lea    rax,[rip+0x2b32]        # 4040 <__cxa_finalize@plt+0x2fc0>
    150e:	add    edi,DWORD PTR [rax+rcx*4]
    1511:	mov    rax,QWORD PTR [rbp-0x10]
    1515:	mov    ecx,DWORD PTR [rbp-0x28]
    1518:	add    edi,DWORD PTR [rax+rcx*4]
    151b:	mov    eax,DWORD PTR [rbp-0x2c]
    151e:	mov    ecx,eax
    1520:	lea    rax,[rip+0x2c19]        # 4140 <__cxa_finalize@plt+0x30c0>
    1527:	mov    esi,DWORD PTR [rax+rcx*4]
    152a:	call   1260 <__cxa_finalize@plt+0x1e0>
    152f:	mov    ecx,eax
    1531:	mov    eax,DWORD PTR [rbp-0x38]
    1534:	add    eax,ecx
    1536:	mov    DWORD PTR [rbp-0x18],eax
    1539:	mov    eax,DWORD PTR [rbp-0x30]
    153c:	mov    DWORD PTR [rbp-0x14],eax
    153f:	mov    eax,DWORD PTR [rbp-0x2c]
    1542:	add    eax,0x1
    1545:	mov    DWORD PTR [rbp-0x2c],eax
    1548:	jmp    143e <__cxa_finalize@plt+0x3be>
    154d:	mov    ecx,DWORD PTR [rbp-0x14]
    1550:	mov    rax,QWORD PTR [rbp-0x8]
    1554:	add    ecx,DWORD PTR [rax]
    1556:	mov    DWORD PTR [rax],ecx
    1558:	mov    ecx,DWORD PTR [rbp-0x18]
    155b:	mov    rax,QWORD PTR [rbp-0x8]
    155f:	add    ecx,DWORD PTR [rax+0x4]
    1562:	mov    DWORD PTR [rax+0x4],ecx
    1565:	mov    ecx,DWORD PTR [rbp-0x1c]
    1568:	mov    rax,QWORD PTR [rbp-0x8]
    156c:	add    ecx,DWORD PTR [rax+0x8]
    156f:	mov    DWORD PTR [rax+0x8],ecx
    1572:	mov    ecx,DWORD PTR [rbp-0x20]
    1575:	mov    rax,QWORD PTR [rbp-0x8]
    1579:	add    ecx,DWORD PTR [rax+0xc]
    157c:	mov    DWORD PTR [rax+0xc],ecx
    157f:	add    rsp,0x40
    1583:	pop    rbp
    1584:	ret
    1585:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1590:	push   rbp
    1591:	mov    rbp,rsp
    1594:	sub    rsp,0x70
    1598:	mov    QWORD PTR [rbp-0x8],rdi
    159c:	mov    rax,QWORD PTR [rbp-0x8]
    15a0:	mov    rax,QWORD PTR [rax]
    15a3:	and    rax,0x3f
    15a7:	mov    DWORD PTR [rbp-0x54],eax
    15aa:	cmp    DWORD PTR [rbp-0x54],0x38
    15ae:	jae    15bd <__cxa_finalize@plt+0x53d>
    15b0:	mov    eax,0x38
    15b5:	sub    eax,DWORD PTR [rbp-0x54]
    15b8:	mov    DWORD PTR [rbp-0x64],eax
    15bb:	jmp    15c8 <__cxa_finalize@plt+0x548>
    15bd:	mov    eax,0x78
    15c2:	sub    eax,DWORD PTR [rbp-0x54]
    15c5:	mov    DWORD PTR [rbp-0x64],eax
    15c8:	mov    eax,DWORD PTR [rbp-0x64]
    15cb:	mov    DWORD PTR [rbp-0x58],eax
    15ce:	mov    rdi,QWORD PTR [rbp-0x8]
    15d2:	mov    eax,DWORD PTR [rbp-0x58]
    15d5:	mov    edx,eax
    15d7:	lea    rsi,[rip+0x2c62]        # 4240 <__cxa_finalize@plt+0x31c0>
    15de:	call   12e0 <__cxa_finalize@plt+0x260>
    15e3:	mov    eax,DWORD PTR [rbp-0x58]
    15e6:	mov    edx,eax
    15e8:	mov    rax,QWORD PTR [rbp-0x8]
    15ec:	mov    rcx,QWORD PTR [rax]
    15ef:	sub    rcx,rdx
    15f2:	mov    QWORD PTR [rax],rcx
    15f5:	mov    DWORD PTR [rbp-0x5c],0x0
    15fc:	cmp    DWORD PTR [rbp-0x5c],0xe
    1600:	jae    1670 <__cxa_finalize@plt+0x5f0>
    1602:	mov    rax,QWORD PTR [rbp-0x8]
    1606:	mov    ecx,DWORD PTR [rbp-0x5c]
    1609:	shl    ecx,0x2
    160c:	add    ecx,0x3
    160f:	mov    ecx,ecx
    1611:	movzx  ecx,BYTE PTR [rax+rcx*1+0x18]
    1616:	shl    ecx,0x18
    1619:	mov    rax,QWORD PTR [rbp-0x8]
    161d:	mov    edx,DWORD PTR [rbp-0x5c]
    1620:	shl    edx,0x2
    1623:	add    edx,0x2
    1626:	mov    edx,edx
    1628:	movzx  eax,BYTE PTR [rax+rdx*1+0x18]
    162d:	shl    eax,0x10
    1630:	or     ecx,eax
    1632:	mov    rax,QWORD PTR [rbp-0x8]
    1636:	mov    edx,DWORD PTR [rbp-0x5c]
    1639:	shl    edx,0x2
    163c:	add    edx,0x1
    163f:	mov    edx,edx
    1641:	movzx  eax,BYTE PTR [rax+rdx*1+0x18]
    1646:	shl    eax,0x8
    1649:	or     ecx,eax
    164b:	mov    rax,QWORD PTR [rbp-0x8]
    164f:	mov    edx,DWORD PTR [rbp-0x5c]
    1652:	shl    edx,0x2
    1655:	mov    edx,edx
    1657:	movzx  eax,BYTE PTR [rax+rdx*1+0x18]
    165c:	or     ecx,eax
    165e:	mov    eax,DWORD PTR [rbp-0x5c]
    1661:	mov    DWORD PTR [rbp+rax*4-0x50],ecx
    1665:	mov    eax,DWORD PTR [rbp-0x5c]
    1668:	add    eax,0x1
    166b:	mov    DWORD PTR [rbp-0x5c],eax
    166e:	jmp    15fc <__cxa_finalize@plt+0x57c>
    1670:	mov    rax,QWORD PTR [rbp-0x8]
    1674:	mov    rax,QWORD PTR [rax]
    1677:	shl    rax,0x3
    167b:	mov    DWORD PTR [rbp-0x18],eax
    167e:	mov    rax,QWORD PTR [rbp-0x8]
    1682:	mov    rax,QWORD PTR [rax]
    1685:	shl    rax,0x3
    1689:	shr    rax,0x20
    168d:	mov    DWORD PTR [rbp-0x14],eax
    1690:	mov    rdi,QWORD PTR [rbp-0x8]
    1694:	add    rdi,0x8
    1698:	lea    rsi,[rbp-0x50]
    169c:	call   1400 <__cxa_finalize@plt+0x380>
    16a1:	mov    DWORD PTR [rbp-0x60],0x0
    16a8:	cmp    DWORD PTR [rbp-0x60],0x4
    16ac:	jae    175d <__cxa_finalize@plt+0x6dd>
    16b2:	mov    rax,QWORD PTR [rbp-0x8]
    16b6:	mov    ecx,DWORD PTR [rbp-0x60]
    16b9:	mov    eax,DWORD PTR [rax+rcx*4+0x8]
    16bd:	and    eax,0xff
    16c2:	mov    dl,al
    16c4:	mov    rax,QWORD PTR [rbp-0x8]
    16c8:	mov    ecx,DWORD PTR [rbp-0x60]
    16cb:	shl    ecx,0x2
    16ce:	add    ecx,0x0
    16d1:	mov    ecx,ecx
    16d3:	mov    BYTE PTR [rax+rcx*1+0x58],dl
    16d7:	mov    rax,QWORD PTR [rbp-0x8]
    16db:	mov    ecx,DWORD PTR [rbp-0x60]
    16de:	mov    eax,DWORD PTR [rax+rcx*4+0x8]
    16e2:	and    eax,0xff00
    16e7:	shr    eax,0x8
    16ea:	mov    dl,al
    16ec:	mov    rax,QWORD PTR [rbp-0x8]
    16f0:	mov    ecx,DWORD PTR [rbp-0x60]
    16f3:	shl    ecx,0x2
    16f6:	add    ecx,0x1
    16f9:	mov    ecx,ecx
    16fb:	mov    BYTE PTR [rax+rcx*1+0x58],dl
    16ff:	mov    rax,QWORD PTR [rbp-0x8]
    1703:	mov    ecx,DWORD PTR [rbp-0x60]
    1706:	mov    eax,DWORD PTR [rax+rcx*4+0x8]
    170a:	and    eax,0xff0000
    170f:	shr    eax,0x10
    1712:	mov    dl,al
    1714:	mov    rax,QWORD PTR [rbp-0x8]
    1718:	mov    ecx,DWORD PTR [rbp-0x60]
    171b:	shl    ecx,0x2
    171e:	add    ecx,0x2
    1721:	mov    ecx,ecx
    1723:	mov    BYTE PTR [rax+rcx*1+0x58],dl
    1727:	mov    rax,QWORD PTR [rbp-0x8]
    172b:	mov    ecx,DWORD PTR [rbp-0x60]
    172e:	mov    eax,DWORD PTR [rax+rcx*4+0x8]
    1732:	and    eax,0xff000000
    1737:	shr    eax,0x18
    173a:	mov    dl,al
    173c:	mov    rax,QWORD PTR [rbp-0x8]
    1740:	mov    ecx,DWORD PTR [rbp-0x60]
    1743:	shl    ecx,0x2
    1746:	add    ecx,0x3
    1749:	mov    ecx,ecx
    174b:	mov    BYTE PTR [rax+rcx*1+0x58],dl
    174f:	mov    eax,DWORD PTR [rbp-0x60]
    1752:	add    eax,0x1
    1755:	mov    DWORD PTR [rbp-0x60],eax
    1758:	jmp    16a8 <__cxa_finalize@plt+0x628>
    175d:	add    rsp,0x70
    1761:	pop    rbp
    1762:	ret
    1763:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1770:	push   rbp
    1771:	mov    rbp,rsp
    1774:	sub    rsp,0x80
    177b:	mov    QWORD PTR [rbp-0x8],rdi
    177f:	mov    QWORD PTR [rbp-0x10],rsi
    1783:	lea    rdi,[rbp-0x78]
    1787:	call   1290 <__cxa_finalize@plt+0x210>
    178c:	mov    rax,QWORD PTR [rbp-0x8]
    1790:	mov    QWORD PTR [rbp-0x80],rax
    1794:	mov    rdi,QWORD PTR [rbp-0x8]
    1798:	call   1050 <strlen@plt>
    179d:	mov    rsi,QWORD PTR [rbp-0x80]
    17a1:	mov    rdx,rax
    17a4:	lea    rdi,[rbp-0x78]
    17a8:	call   12e0 <__cxa_finalize@plt+0x260>
    17ad:	lea    rdi,[rbp-0x78]
    17b1:	call   1590 <__cxa_finalize@plt+0x510>
    17b6:	mov    rax,QWORD PTR [rbp-0x10]
    17ba:	mov    rcx,QWORD PTR [rbp-0x20]
    17be:	mov    QWORD PTR [rax],rcx
    17c1:	mov    rcx,QWORD PTR [rbp-0x18]
    17c5:	mov    QWORD PTR [rax+0x8],rcx
    17c9:	add    rsp,0x80
    17d0:	pop    rbp
    17d1:	ret
    17d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    17e0:	push   rbp
    17e1:	mov    rbp,rsp
    17e4:	sub    rsp,0x90
    17eb:	mov    QWORD PTR [rbp-0x8],rdi
    17ef:	mov    QWORD PTR [rbp-0x10],rsi
    17f3:	mov    edi,0x400
    17f8:	call   1070 <malloc@plt>
    17fd:	mov    QWORD PTR [rbp-0x18],rax
    1801:	mov    QWORD PTR [rbp-0x20],0x0
    1809:	lea    rdi,[rbp-0x88]
    1810:	call   1290 <__cxa_finalize@plt+0x210>
    1815:	mov    rdi,QWORD PTR [rbp-0x18]
    1819:	mov    rcx,QWORD PTR [rbp-0x8]
    181d:	mov    esi,0x1
    1822:	mov    edx,0x400
    1827:	call   1040 <fread@plt>
    182c:	mov    QWORD PTR [rbp-0x20],rax
    1830:	cmp    rax,0x0
    1834:	jbe    184c <__cxa_finalize@plt+0x7cc>
    1836:	mov    rsi,QWORD PTR [rbp-0x18]
    183a:	mov    rdx,QWORD PTR [rbp-0x20]
    183e:	lea    rdi,[rbp-0x88]
    1845:	call   12e0 <__cxa_finalize@plt+0x260>
    184a:	jmp    1815 <__cxa_finalize@plt+0x795>
    184c:	lea    rdi,[rbp-0x88]
    1853:	call   1590 <__cxa_finalize@plt+0x510>
    1858:	mov    rdi,QWORD PTR [rbp-0x18]
    185c:	call   1030 <free@plt>
    1861:	mov    rax,QWORD PTR [rbp-0x10]
    1865:	mov    rcx,QWORD PTR [rbp-0x30]
    1869:	mov    QWORD PTR [rax],rcx
    186c:	mov    rcx,QWORD PTR [rbp-0x28]
    1870:	mov    QWORD PTR [rax+0x8],rcx
    1874:	add    rsp,0x90
    187b:	pop    rbp
    187c:	ret

Disassembly of section .fini:

0000000000001880 <.fini>:
    1880:	endbr64
    1884:	sub    rsp,0x8
    1888:	add    rsp,0x8
    188c:	ret