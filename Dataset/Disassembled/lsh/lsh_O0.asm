Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x2fb9]        # 3fc8 <__cxa_finalize@plt+0x2eb8>
    100f:	test   rax,rax
    1012:	je     1016 <free@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x2fca]        # 3ff0 <__cxa_finalize@plt+0x2ee0>
    1026:	jmp    QWORD PTR [rip+0x2fcc]        # 3ff8 <__cxa_finalize@plt+0x2ee8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <free@plt>:
    1030:	jmp    QWORD PTR [rip+0x2fca]        # 4000 <__cxa_finalize@plt+0x2ef0>
    1036:	push   0x0
    103b:	jmp    1020 <free@plt-0x10>

0000000000001040 <chdir@plt>:
    1040:	jmp    QWORD PTR [rip+0x2fc2]        # 4008 <__cxa_finalize@plt+0x2ef8>
    1046:	push   0x1
    104b:	jmp    1020 <free@plt-0x10>

0000000000001050 <printf@plt>:
    1050:	jmp    QWORD PTR [rip+0x2fba]        # 4010 <__cxa_finalize@plt+0x2f00>
    1056:	push   0x2
    105b:	jmp    1020 <free@plt-0x10>

0000000000001060 <strcmp@plt>:
    1060:	jmp    QWORD PTR [rip+0x2fb2]        # 4018 <__cxa_finalize@plt+0x2f08>
    1066:	push   0x3
    106b:	jmp    1020 <free@plt-0x10>

0000000000001070 <getchar@plt>:
    1070:	jmp    QWORD PTR [rip+0x2faa]        # 4020 <__cxa_finalize@plt+0x2f10>
    1076:	push   0x4
    107b:	jmp    1020 <free@plt-0x10>

0000000000001080 <fprintf@plt>:
    1080:	jmp    QWORD PTR [rip+0x2fa2]        # 4028 <__cxa_finalize@plt+0x2f18>
    1086:	push   0x5
    108b:	jmp    1020 <free@plt-0x10>

0000000000001090 <malloc@plt>:
    1090:	jmp    QWORD PTR [rip+0x2f9a]        # 4030 <__cxa_finalize@plt+0x2f20>
    1096:	push   0x6
    109b:	jmp    1020 <free@plt-0x10>

00000000000010a0 <realloc@plt>:
    10a0:	jmp    QWORD PTR [rip+0x2f92]        # 4038 <__cxa_finalize@plt+0x2f28>
    10a6:	push   0x7
    10ab:	jmp    1020 <free@plt-0x10>

00000000000010b0 <waitpid@plt>:
    10b0:	jmp    QWORD PTR [rip+0x2f8a]        # 4040 <__cxa_finalize@plt+0x2f30>
    10b6:	push   0x8
    10bb:	jmp    1020 <free@plt-0x10>

00000000000010c0 <perror@plt>:
    10c0:	jmp    QWORD PTR [rip+0x2f82]        # 4048 <__cxa_finalize@plt+0x2f38>
    10c6:	push   0x9
    10cb:	jmp    1020 <free@plt-0x10>

00000000000010d0 <strtok@plt>:
    10d0:	jmp    QWORD PTR [rip+0x2f7a]        # 4050 <__cxa_finalize@plt+0x2f40>
    10d6:	push   0xa
    10db:	jmp    1020 <free@plt-0x10>

00000000000010e0 <execvp@plt>:
    10e0:	jmp    QWORD PTR [rip+0x2f72]        # 4058 <__cxa_finalize@plt+0x2f48>
    10e6:	push   0xb
    10eb:	jmp    1020 <free@plt-0x10>

00000000000010f0 <exit@plt>:
    10f0:	jmp    QWORD PTR [rip+0x2f6a]        # 4060 <__cxa_finalize@plt+0x2f50>
    10f6:	push   0xc
    10fb:	jmp    1020 <free@plt-0x10>

0000000000001100 <fork@plt>:
    1100:	jmp    QWORD PTR [rip+0x2f62]        # 4068 <__cxa_finalize@plt+0x2f58>
    1106:	push   0xd
    110b:	jmp    1020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	jmp    QWORD PTR [rip+0x2ec2]        # 3fd8 <__cxa_finalize@plt+0x2ec8>
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
    1138:	lea    rdi,[rip+0x5d1]        # 1710 <__cxa_finalize@plt+0x600>
    113f:	call   QWORD PTR [rip+0x2e73]        # 3fb8 <__cxa_finalize@plt+0x2ea8>
    1145:	hlt
    1146:	cs nop WORD PTR [rax+rax*1+0x0]
    1150:	lea    rdi,[rip+0x2f61]        # 40b8 <__cxa_finalize@plt+0x2fa8>
    1157:	lea    rax,[rip+0x2f5a]        # 40b8 <__cxa_finalize@plt+0x2fa8>
    115e:	cmp    rax,rdi
    1161:	je     1178 <__cxa_finalize@plt+0x68>
    1163:	mov    rax,QWORD PTR [rip+0x2e56]        # 3fc0 <__cxa_finalize@plt+0x2eb0>
    116a:	test   rax,rax
    116d:	je     1178 <__cxa_finalize@plt+0x68>
    116f:	jmp    rax
    1171:	nop    DWORD PTR [rax+0x0]
    1178:	ret
    1179:	nop    DWORD PTR [rax+0x0]
    1180:	lea    rdi,[rip+0x2f31]        # 40b8 <__cxa_finalize@plt+0x2fa8>
    1187:	lea    rsi,[rip+0x2f2a]        # 40b8 <__cxa_finalize@plt+0x2fa8>
    118e:	sub    rsi,rdi
    1191:	mov    rax,rsi
    1194:	shr    rsi,0x3f
    1198:	sar    rax,0x3
    119c:	add    rsi,rax
    119f:	sar    rsi,1
    11a2:	je     11b8 <__cxa_finalize@plt+0xa8>
    11a4:	mov    rax,QWORD PTR [rip+0x2e25]        # 3fd0 <__cxa_finalize@plt+0x2ec0>
    11ab:	test   rax,rax
    11ae:	je     11b8 <__cxa_finalize@plt+0xa8>
    11b0:	jmp    rax
    11b2:	nop    WORD PTR [rax+rax*1+0x0]
    11b8:	ret
    11b9:	nop    DWORD PTR [rax+0x0]
    11c0:	endbr64
    11c4:	cmp    BYTE PTR [rip+0x2eed],0x0        # 40b8 <__cxa_finalize@plt+0x2fa8>
    11cb:	jne    11f8 <__cxa_finalize@plt+0xe8>
    11cd:	push   rbp
    11ce:	cmp    QWORD PTR [rip+0x2e02],0x0        # 3fd8 <__cxa_finalize@plt+0x2ec8>
    11d6:	mov    rbp,rsp
    11d9:	je     11e7 <__cxa_finalize@plt+0xd7>
    11db:	mov    rdi,QWORD PTR [rip+0x2e96]        # 4078 <__cxa_finalize@plt+0x2f68>
    11e2:	call   1110 <__cxa_finalize@plt>
    11e7:	call   1150 <__cxa_finalize@plt+0x40>
    11ec:	mov    BYTE PTR [rip+0x2ec5],0x1        # 40b8 <__cxa_finalize@plt+0x2fa8>
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
    1214:	sub    rsp,0x10
    1218:	mov    QWORD PTR [rbp-0x8],rdi
    121c:	mov    rax,QWORD PTR [rbp-0x8]
    1220:	cmp    QWORD PTR [rax+0x8],0x0
    1225:	jne    1241 <__cxa_finalize@plt+0x131>
    1227:	mov    rax,QWORD PTR [rip+0x2db2]        # 3fe0 <__cxa_finalize@plt+0x2ed0>
    122e:	mov    rdi,QWORD PTR [rax]
    1231:	lea    rsi,[rip+0xdd9]        # 2011 <__cxa_finalize@plt+0xf01>
    1238:	mov    al,0x0
    123a:	call   1080 <fprintf@plt>
    123f:	jmp    1261 <__cxa_finalize@plt+0x151>
    1241:	mov    rax,QWORD PTR [rbp-0x8]
    1245:	mov    rdi,QWORD PTR [rax+0x8]
    1249:	call   1040 <chdir@plt>
    124e:	cmp    eax,0x0
    1251:	je     125f <__cxa_finalize@plt+0x14f>
    1253:	lea    rdi,[rip+0xdd7]        # 2031 <__cxa_finalize@plt+0xf21>
    125a:	call   10c0 <perror@plt>
    125f:	jmp    1261 <__cxa_finalize@plt+0x151>
    1261:	mov    eax,0x1
    1266:	add    rsp,0x10
    126a:	pop    rbp
    126b:	ret
    126c:	nop    DWORD PTR [rax+0x0]
    1270:	push   rbp
    1271:	mov    rbp,rsp
    1274:	sub    rsp,0x10
    1278:	mov    QWORD PTR [rbp-0x8],rdi
    127c:	lea    rdi,[rip+0xdb2]        # 2035 <__cxa_finalize@plt+0xf25>
    1283:	mov    al,0x0
    1285:	call   1050 <printf@plt>
    128a:	lea    rdi,[rip+0xdbb]        # 204c <__cxa_finalize@plt+0xf3c>
    1291:	mov    al,0x0
    1293:	call   1050 <printf@plt>
    1298:	lea    rdi,[rip+0xddf]        # 207e <__cxa_finalize@plt+0xf6e>
    129f:	mov    al,0x0
    12a1:	call   1050 <printf@plt>
    12a6:	mov    DWORD PTR [rbp-0xc],0x0
    12ad:	mov    eax,DWORD PTR [rbp-0xc]
    12b0:	mov    DWORD PTR [rbp-0x10],eax
    12b3:	call   1320 <__cxa_finalize@plt+0x210>
    12b8:	mov    ecx,eax
    12ba:	mov    eax,DWORD PTR [rbp-0x10]
    12bd:	cmp    eax,ecx
    12bf:	jge    12e9 <__cxa_finalize@plt+0x1d9>
    12c1:	movsxd rcx,DWORD PTR [rbp-0xc]
    12c5:	lea    rax,[rip+0x2db4]        # 4080 <__cxa_finalize@plt+0x2f70>
    12cc:	mov    rsi,QWORD PTR [rax+rcx*8]
    12d0:	lea    rdi,[rip+0xdc4]        # 209b <__cxa_finalize@plt+0xf8b>
    12d7:	mov    al,0x0
    12d9:	call   1050 <printf@plt>
    12de:	mov    eax,DWORD PTR [rbp-0xc]
    12e1:	add    eax,0x1
    12e4:	mov    DWORD PTR [rbp-0xc],eax
    12e7:	jmp    12ad <__cxa_finalize@plt+0x19d>
    12e9:	lea    rdi,[rip+0xdb1]        # 20a1 <__cxa_finalize@plt+0xf91>
    12f0:	mov    al,0x0
    12f2:	call   1050 <printf@plt>
    12f7:	mov    eax,0x1
    12fc:	add    rsp,0x10
    1300:	pop    rbp
    1301:	ret
    1302:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1310:	push   rbp
    1311:	mov    rbp,rsp
    1314:	mov    QWORD PTR [rbp-0x8],rdi
    1318:	xor    eax,eax
    131a:	pop    rbp
    131b:	ret
    131c:	nop    DWORD PTR [rax+0x0]
    1320:	push   rbp
    1321:	mov    rbp,rsp
    1324:	mov    eax,0x3
    1329:	pop    rbp
    132a:	ret
    132b:	nop    DWORD PTR [rax+rax*1+0x0]
    1330:	push   rbp
    1331:	mov    rbp,rsp
    1334:	sub    rsp,0x20
    1338:	mov    QWORD PTR [rbp-0x8],rdi
    133c:	call   1100 <fork@plt>
    1341:	mov    DWORD PTR [rbp-0xc],eax
    1344:	cmp    DWORD PTR [rbp-0xc],0x0
    1348:	jne    1375 <__cxa_finalize@plt+0x265>
    134a:	mov    rax,QWORD PTR [rbp-0x8]
    134e:	mov    rdi,QWORD PTR [rax]
    1351:	mov    rsi,QWORD PTR [rbp-0x8]
    1355:	call   10e0 <execvp@plt>
    135a:	cmp    eax,0xffffffff
    135d:	jne    136b <__cxa_finalize@plt+0x25b>
    135f:	lea    rdi,[rip+0xccb]        # 2031 <__cxa_finalize@plt+0xf21>
    1366:	call   10c0 <perror@plt>
    136b:	mov    edi,0x1
    1370:	call   10f0 <exit@plt>
    1375:	cmp    DWORD PTR [rbp-0xc],0x0
    1379:	jge    1389 <__cxa_finalize@plt+0x279>
    137b:	lea    rdi,[rip+0xcaf]        # 2031 <__cxa_finalize@plt+0xf21>
    1382:	call   10c0 <perror@plt>
    1387:	jmp    13ce <__cxa_finalize@plt+0x2be>
    1389:	jmp    138b <__cxa_finalize@plt+0x27b>
    138b:	mov    edi,DWORD PTR [rbp-0xc]
    138e:	lea    rsi,[rbp-0x10]
    1392:	mov    edx,0x2
    1397:	call   10b0 <waitpid@plt>
    139c:	mov    ecx,DWORD PTR [rbp-0x10]
    139f:	and    ecx,0x7f
    13a2:	xor    eax,eax
    13a4:	cmp    ecx,0x0
    13a7:	mov    BYTE PTR [rbp-0x11],al
    13aa:	je     13c5 <__cxa_finalize@plt+0x2b5>
    13ac:	mov    eax,DWORD PTR [rbp-0x10]
    13af:	and    eax,0x7f
    13b2:	add    eax,0x1
    13b5:	movsx  eax,al
    13b8:	sar    eax,1
    13ba:	cmp    eax,0x0
    13bd:	setg   al
    13c0:	xor    al,0xff
    13c2:	mov    BYTE PTR [rbp-0x11],al
    13c5:	mov    al,BYTE PTR [rbp-0x11]
    13c8:	test   al,0x1
    13ca:	jne    138b <__cxa_finalize@plt+0x27b>
    13cc:	jmp    13ce <__cxa_finalize@plt+0x2be>
    13ce:	jmp    13d0 <__cxa_finalize@plt+0x2c0>
    13d0:	mov    eax,0x1
    13d5:	add    rsp,0x20
    13d9:	pop    rbp
    13da:	ret
    13db:	nop    DWORD PTR [rax+rax*1+0x0]
    13e0:	push   rbp
    13e1:	mov    rbp,rsp
    13e4:	sub    rsp,0x20
    13e8:	mov    QWORD PTR [rbp-0x10],rdi
    13ec:	mov    rax,QWORD PTR [rbp-0x10]
    13f0:	cmp    QWORD PTR [rax],0x0
    13f4:	jne    13ff <__cxa_finalize@plt+0x2ef>
    13f6:	mov    DWORD PTR [rbp-0x4],0x1
    13fd:	jmp    146d <__cxa_finalize@plt+0x35d>
    13ff:	mov    DWORD PTR [rbp-0x14],0x0
    1406:	mov    eax,DWORD PTR [rbp-0x14]
    1409:	mov    DWORD PTR [rbp-0x18],eax
    140c:	call   1320 <__cxa_finalize@plt+0x210>
    1411:	mov    ecx,eax
    1413:	mov    eax,DWORD PTR [rbp-0x18]
    1416:	cmp    eax,ecx
    1418:	jge    1461 <__cxa_finalize@plt+0x351>
    141a:	mov    rax,QWORD PTR [rbp-0x10]
    141e:	mov    rdi,QWORD PTR [rax]
    1421:	movsxd rcx,DWORD PTR [rbp-0x14]
    1425:	lea    rax,[rip+0x2c54]        # 4080 <__cxa_finalize@plt+0x2f70>
    142c:	mov    rsi,QWORD PTR [rax+rcx*8]
    1430:	call   1060 <strcmp@plt>
    1435:	cmp    eax,0x0
    1438:	jne    1454 <__cxa_finalize@plt+0x344>
    143a:	movsxd rcx,DWORD PTR [rbp-0x14]
    143e:	lea    rax,[rip+0x2c5b]        # 40a0 <__cxa_finalize@plt+0x2f90>
    1445:	mov    rax,QWORD PTR [rax+rcx*8]
    1449:	mov    rdi,QWORD PTR [rbp-0x10]
    144d:	call   rax
    144f:	mov    DWORD PTR [rbp-0x4],eax
    1452:	jmp    146d <__cxa_finalize@plt+0x35d>
    1454:	jmp    1456 <__cxa_finalize@plt+0x346>
    1456:	mov    eax,DWORD PTR [rbp-0x14]
    1459:	add    eax,0x1
    145c:	mov    DWORD PTR [rbp-0x14],eax
    145f:	jmp    1406 <__cxa_finalize@plt+0x2f6>
    1461:	mov    rdi,QWORD PTR [rbp-0x10]
    1465:	call   1330 <__cxa_finalize@plt+0x220>
    146a:	mov    DWORD PTR [rbp-0x4],eax
    146d:	mov    eax,DWORD PTR [rbp-0x4]
    1470:	add    rsp,0x20
    1474:	pop    rbp
    1475:	ret
    1476:	cs nop WORD PTR [rax+rax*1+0x0]
    1480:	push   rbp
    1481:	mov    rbp,rsp
    1484:	sub    rsp,0x20
    1488:	mov    DWORD PTR [rbp-0x4],0x400
    148f:	mov    DWORD PTR [rbp-0x8],0x0
    1496:	movsxd rdi,DWORD PTR [rbp-0x4]
    149a:	shl    rdi,0x0
    149e:	call   1090 <malloc@plt>
    14a3:	mov    QWORD PTR [rbp-0x10],rax
    14a7:	cmp    QWORD PTR [rbp-0x10],0x0
    14ac:	jne    14d0 <__cxa_finalize@plt+0x3c0>
    14ae:	mov    rax,QWORD PTR [rip+0x2b2b]        # 3fe0 <__cxa_finalize@plt+0x2ed0>
    14b5:	mov    rdi,QWORD PTR [rax]
    14b8:	lea    rsi,[rip+0xc1a]        # 20d9 <__cxa_finalize@plt+0xfc9>
    14bf:	mov    al,0x0
    14c1:	call   1080 <fprintf@plt>
    14c6:	mov    edi,0x1
    14cb:	call   10f0 <exit@plt>
    14d0:	jmp    14d2 <__cxa_finalize@plt+0x3c2>
    14d2:	call   1070 <getchar@plt>
    14d7:	mov    DWORD PTR [rbp-0x14],eax
    14da:	cmp    DWORD PTR [rbp-0x14],0xffffffff
    14de:	jne    14e7 <__cxa_finalize@plt+0x3d7>
    14e0:	xor    edi,edi
    14e2:	call   10f0 <exit@plt>
    14e7:	cmp    DWORD PTR [rbp-0x14],0xa
    14eb:	jne    1503 <__cxa_finalize@plt+0x3f3>
    14ed:	mov    rax,QWORD PTR [rbp-0x10]
    14f1:	movsxd rcx,DWORD PTR [rbp-0x8]
    14f5:	mov    BYTE PTR [rax+rcx*1],0x0
    14f9:	mov    rax,QWORD PTR [rbp-0x10]
    14fd:	add    rsp,0x20
    1501:	pop    rbp
    1502:	ret
    1503:	mov    eax,DWORD PTR [rbp-0x14]
    1506:	mov    dl,al
    1508:	mov    rax,QWORD PTR [rbp-0x10]
    150c:	movsxd rcx,DWORD PTR [rbp-0x8]
    1510:	mov    BYTE PTR [rax+rcx*1],dl
    1513:	jmp    1515 <__cxa_finalize@plt+0x405>
    1515:	mov    eax,DWORD PTR [rbp-0x8]
    1518:	add    eax,0x1
    151b:	mov    DWORD PTR [rbp-0x8],eax
    151e:	mov    eax,DWORD PTR [rbp-0x8]
    1521:	cmp    eax,DWORD PTR [rbp-0x4]
    1524:	jl     156d <__cxa_finalize@plt+0x45d>
    1526:	mov    eax,DWORD PTR [rbp-0x4]
    1529:	add    eax,0x400
    152e:	mov    DWORD PTR [rbp-0x4],eax
    1531:	mov    rdi,QWORD PTR [rbp-0x10]
    1535:	movsxd rsi,DWORD PTR [rbp-0x4]
    1539:	call   10a0 <realloc@plt>
    153e:	mov    QWORD PTR [rbp-0x10],rax
    1542:	cmp    QWORD PTR [rbp-0x10],0x0
    1547:	jne    156b <__cxa_finalize@plt+0x45b>
    1549:	mov    rax,QWORD PTR [rip+0x2a90]        # 3fe0 <__cxa_finalize@plt+0x2ed0>
    1550:	mov    rdi,QWORD PTR [rax]
    1553:	lea    rsi,[rip+0xb7f]        # 20d9 <__cxa_finalize@plt+0xfc9>
    155a:	mov    al,0x0
    155c:	call   1080 <fprintf@plt>
    1561:	mov    edi,0x1
    1566:	call   10f0 <exit@plt>
    156b:	jmp    156d <__cxa_finalize@plt+0x45d>
    156d:	jmp    14d2 <__cxa_finalize@plt+0x3c2>
    1572:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1580:	push   rbp
    1581:	mov    rbp,rsp
    1584:	sub    rsp,0x30
    1588:	mov    QWORD PTR [rbp-0x8],rdi
    158c:	mov    DWORD PTR [rbp-0xc],0x40
    1593:	mov    DWORD PTR [rbp-0x10],0x0
    159a:	movsxd rdi,DWORD PTR [rbp-0xc]
    159e:	shl    rdi,0x3
    15a2:	call   1090 <malloc@plt>
    15a7:	mov    QWORD PTR [rbp-0x18],rax
    15ab:	cmp    QWORD PTR [rbp-0x18],0x0
    15b0:	jne    15d4 <__cxa_finalize@plt+0x4c4>
    15b2:	mov    rax,QWORD PTR [rip+0x2a27]        # 3fe0 <__cxa_finalize@plt+0x2ed0>
    15b9:	mov    rdi,QWORD PTR [rax]
    15bc:	lea    rsi,[rip+0xb16]        # 20d9 <__cxa_finalize@plt+0xfc9>
    15c3:	mov    al,0x0
    15c5:	call   1080 <fprintf@plt>
    15ca:	mov    edi,0x1
    15cf:	call   10f0 <exit@plt>
    15d4:	mov    rdi,QWORD PTR [rbp-0x8]
    15d8:	lea    rsi,[rip+0xb11]        # 20f0 <__cxa_finalize@plt+0xfe0>
    15df:	call   10d0 <strtok@plt>
    15e4:	mov    QWORD PTR [rbp-0x20],rax
    15e8:	cmp    QWORD PTR [rbp-0x20],0x0
    15ed:	je     1687 <__cxa_finalize@plt+0x577>
    15f3:	mov    rdx,QWORD PTR [rbp-0x20]
    15f7:	mov    rax,QWORD PTR [rbp-0x18]
    15fb:	movsxd rcx,DWORD PTR [rbp-0x10]
    15ff:	mov    QWORD PTR [rax+rcx*8],rdx
    1603:	mov    eax,DWORD PTR [rbp-0x10]
    1606:	add    eax,0x1
    1609:	mov    DWORD PTR [rbp-0x10],eax
    160c:	mov    eax,DWORD PTR [rbp-0x10]
    160f:	cmp    eax,DWORD PTR [rbp-0xc]
    1612:	jl     166e <__cxa_finalize@plt+0x55e>
    1614:	mov    eax,DWORD PTR [rbp-0xc]
    1617:	add    eax,0x40
    161a:	mov    DWORD PTR [rbp-0xc],eax
    161d:	mov    rax,QWORD PTR [rbp-0x18]
    1621:	mov    QWORD PTR [rbp-0x28],rax
    1625:	mov    rdi,QWORD PTR [rbp-0x18]
    1629:	movsxd rsi,DWORD PTR [rbp-0xc]
    162d:	shl    rsi,0x3
    1631:	call   10a0 <realloc@plt>
    1636:	mov    QWORD PTR [rbp-0x18],rax
    163a:	cmp    QWORD PTR [rbp-0x18],0x0
    163f:	jne    166c <__cxa_finalize@plt+0x55c>
    1641:	mov    rdi,QWORD PTR [rbp-0x28]
    1645:	call   1030 <free@plt>
    164a:	mov    rax,QWORD PTR [rip+0x298f]        # 3fe0 <__cxa_finalize@plt+0x2ed0>
    1651:	mov    rdi,QWORD PTR [rax]
    1654:	lea    rsi,[rip+0xa7e]        # 20d9 <__cxa_finalize@plt+0xfc9>
    165b:	mov    al,0x0
    165d:	call   1080 <fprintf@plt>
    1662:	mov    edi,0x1
    1667:	call   10f0 <exit@plt>
    166c:	jmp    166e <__cxa_finalize@plt+0x55e>
    166e:	xor    eax,eax
    1670:	mov    edi,eax
    1672:	lea    rsi,[rip+0xa77]        # 20f0 <__cxa_finalize@plt+0xfe0>
    1679:	call   10d0 <strtok@plt>
    167e:	mov    QWORD PTR [rbp-0x20],rax
    1682:	jmp    15e8 <__cxa_finalize@plt+0x4d8>
    1687:	mov    rax,QWORD PTR [rbp-0x18]
    168b:	movsxd rcx,DWORD PTR [rbp-0x10]
    168f:	mov    QWORD PTR [rax+rcx*8],0x0
    1697:	mov    rax,QWORD PTR [rbp-0x18]
    169b:	add    rsp,0x30
    169f:	pop    rbp
    16a0:	ret
    16a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    16b0:	push   rbp
    16b1:	mov    rbp,rsp
    16b4:	sub    rsp,0x20
    16b8:	lea    rdi,[rip+0xa37]        # 20f6 <__cxa_finalize@plt+0xfe6>
    16bf:	mov    al,0x0
    16c1:	call   1050 <printf@plt>
    16c6:	call   1480 <__cxa_finalize@plt+0x370>
    16cb:	mov    QWORD PTR [rbp-0x8],rax
    16cf:	mov    rdi,QWORD PTR [rbp-0x8]
    16d3:	call   1580 <__cxa_finalize@plt+0x470>
    16d8:	mov    QWORD PTR [rbp-0x10],rax
    16dc:	mov    rdi,QWORD PTR [rbp-0x10]
    16e0:	call   13e0 <__cxa_finalize@plt+0x2d0>
    16e5:	mov    DWORD PTR [rbp-0x14],eax
    16e8:	mov    rdi,QWORD PTR [rbp-0x8]
    16ec:	call   1030 <free@plt>
    16f1:	mov    rdi,QWORD PTR [rbp-0x10]
    16f5:	call   1030 <free@plt>
    16fa:	cmp    DWORD PTR [rbp-0x14],0x0
    16fe:	jne    16b8 <__cxa_finalize@plt+0x5a8>
    1700:	add    rsp,0x20
    1704:	pop    rbp
    1705:	ret
    1706:	cs nop WORD PTR [rax+rax*1+0x0]
    1710:	push   rbp
    1711:	mov    rbp,rsp
    1714:	sub    rsp,0x10
    1718:	mov    DWORD PTR [rbp-0x4],0x0
    171f:	mov    DWORD PTR [rbp-0x8],edi
    1722:	mov    QWORD PTR [rbp-0x10],rsi
    1726:	call   16b0 <__cxa_finalize@plt+0x5a0>
    172b:	xor    eax,eax
    172d:	add    rsp,0x10
    1731:	pop    rbp
    1732:	ret

Disassembly of section .fini:

0000000000001734 <.fini>:
    1734:	endbr64
    1738:	sub    rsp,0x8
    173c:	add    rsp,0x8
    1740:	ret