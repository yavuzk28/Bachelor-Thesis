Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x3fc1]        # 4fd0 <__cxa_finalize@plt+0x3db0>
    100f:	test   rax,rax
    1012:	je     1016 <recv@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <recv@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x3fca]        # 4ff0 <__cxa_finalize@plt+0x3dd0>
    1026:	jmp    QWORD PTR [rip+0x3fcc]        # 4ff8 <__cxa_finalize@plt+0x3dd8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <recv@plt>:
    1030:	jmp    QWORD PTR [rip+0x3fca]        # 5000 <__cxa_finalize@plt+0x3de0>
    1036:	push   0x0
    103b:	jmp    1020 <recv@plt-0x10>

0000000000001040 <strcasecmp@plt>:
    1040:	jmp    QWORD PTR [rip+0x3fc2]        # 5008 <__cxa_finalize@plt+0x3de8>
    1046:	push   0x1
    104b:	jmp    1020 <recv@plt-0x10>

0000000000001050 <setsockopt@plt>:
    1050:	jmp    QWORD PTR [rip+0x3fba]        # 5010 <__cxa_finalize@plt+0x3df0>
    1056:	push   0x2
    105b:	jmp    1020 <recv@plt-0x10>

0000000000001060 <write@plt>:
    1060:	jmp    QWORD PTR [rip+0x3fb2]        # 5018 <__cxa_finalize@plt+0x3df8>
    1066:	push   0x3
    106b:	jmp    1020 <recv@plt-0x10>

0000000000001070 <fclose@plt>:
    1070:	jmp    QWORD PTR [rip+0x3faa]        # 5020 <__cxa_finalize@plt+0x3e00>
    1076:	push   0x4
    107b:	jmp    1020 <recv@plt-0x10>

0000000000001080 <strlen@plt>:
    1080:	jmp    QWORD PTR [rip+0x3fa2]        # 5028 <__cxa_finalize@plt+0x3e08>
    1086:	push   0x5
    108b:	jmp    1020 <recv@plt-0x10>

0000000000001090 <dup2@plt>:
    1090:	jmp    QWORD PTR [rip+0x3f9a]        # 5030 <__cxa_finalize@plt+0x3e10>
    1096:	push   0x6
    109b:	jmp    1020 <recv@plt-0x10>

00000000000010a0 <send@plt>:
    10a0:	jmp    QWORD PTR [rip+0x3f92]        # 5038 <__cxa_finalize@plt+0x3e18>
    10a6:	push   0x7
    10ab:	jmp    1020 <recv@plt-0x10>

00000000000010b0 <printf@plt>:
    10b0:	jmp    QWORD PTR [rip+0x3f8a]        # 5040 <__cxa_finalize@plt+0x3e20>
    10b6:	push   0x8
    10bb:	jmp    1020 <recv@plt-0x10>

00000000000010c0 <close@plt>:
    10c0:	jmp    QWORD PTR [rip+0x3f82]        # 5048 <__cxa_finalize@plt+0x3e28>
    10c6:	push   0x9
    10cb:	jmp    1020 <recv@plt-0x10>

00000000000010d0 <pipe@plt>:
    10d0:	jmp    QWORD PTR [rip+0x3f7a]        # 5050 <__cxa_finalize@plt+0x3e30>
    10d6:	push   0xa
    10db:	jmp    1020 <recv@plt-0x10>

00000000000010e0 <read@plt>:
    10e0:	jmp    QWORD PTR [rip+0x3f72]        # 5058 <__cxa_finalize@plt+0x3e38>
    10e6:	push   0xb
    10eb:	jmp    1020 <recv@plt-0x10>

00000000000010f0 <fgets@plt>:
    10f0:	jmp    QWORD PTR [rip+0x3f6a]        # 5060 <__cxa_finalize@plt+0x3e40>
    10f6:	push   0xc
    10fb:	jmp    1020 <recv@plt-0x10>

0000000000001100 <putenv@plt>:
    1100:	jmp    QWORD PTR [rip+0x3f62]        # 5068 <__cxa_finalize@plt+0x3e48>
    1106:	push   0xd
    110b:	jmp    1020 <recv@plt-0x10>

0000000000001110 <feof@plt>:
    1110:	jmp    QWORD PTR [rip+0x3f5a]        # 5070 <__cxa_finalize@plt+0x3e50>
    1116:	push   0xe
    111b:	jmp    1020 <recv@plt-0x10>

0000000000001120 <stat@plt>:
    1120:	jmp    QWORD PTR [rip+0x3f52]        # 5078 <__cxa_finalize@plt+0x3e58>
    1126:	push   0xf
    112b:	jmp    1020 <recv@plt-0x10>

0000000000001130 <strtol@plt>:
    1130:	jmp    QWORD PTR [rip+0x3f4a]        # 5080 <__cxa_finalize@plt+0x3e60>
    1136:	push   0x10
    113b:	jmp    1020 <recv@plt-0x10>

0000000000001140 <listen@plt>:
    1140:	jmp    QWORD PTR [rip+0x3f42]        # 5088 <__cxa_finalize@plt+0x3e68>
    1146:	push   0x11
    114b:	jmp    1020 <recv@plt-0x10>

0000000000001150 <bind@plt>:
    1150:	jmp    QWORD PTR [rip+0x3f3a]        # 5090 <__cxa_finalize@plt+0x3e70>
    1156:	push   0x12
    115b:	jmp    1020 <recv@plt-0x10>

0000000000001160 <pthread_create@plt>:
    1160:	jmp    QWORD PTR [rip+0x3f32]        # 5098 <__cxa_finalize@plt+0x3e78>
    1166:	push   0x13
    116b:	jmp    1020 <recv@plt-0x10>

0000000000001170 <waitpid@plt>:
    1170:	jmp    QWORD PTR [rip+0x3f2a]        # 50a0 <__cxa_finalize@plt+0x3e80>
    1176:	push   0x14
    117b:	jmp    1020 <recv@plt-0x10>

0000000000001180 <fopen@plt>:
    1180:	jmp    QWORD PTR [rip+0x3f22]        # 50a8 <__cxa_finalize@plt+0x3e88>
    1186:	push   0x15
    118b:	jmp    1020 <recv@plt-0x10>

0000000000001190 <perror@plt>:
    1190:	jmp    QWORD PTR [rip+0x3f1a]        # 50b0 <__cxa_finalize@plt+0x3e90>
    1196:	push   0x16
    119b:	jmp    1020 <recv@plt-0x10>

00000000000011a0 <accept@plt>:
    11a0:	jmp    QWORD PTR [rip+0x3f12]        # 50b8 <__cxa_finalize@plt+0x3e98>
    11a6:	push   0x17
    11ab:	jmp    1020 <recv@plt-0x10>

00000000000011b0 <getsockname@plt>:
    11b0:	jmp    QWORD PTR [rip+0x3f0a]        # 50c0 <__cxa_finalize@plt+0x3ea0>
    11b6:	push   0x18
    11bb:	jmp    1020 <recv@plt-0x10>

00000000000011c0 <sprintf@plt>:
    11c0:	jmp    QWORD PTR [rip+0x3f02]        # 50c8 <__cxa_finalize@plt+0x3ea8>
    11c6:	push   0x19
    11cb:	jmp    1020 <recv@plt-0x10>

00000000000011d0 <exit@plt>:
    11d0:	jmp    QWORD PTR [rip+0x3efa]        # 50d0 <__cxa_finalize@plt+0x3eb0>
    11d6:	push   0x1a
    11db:	jmp    1020 <recv@plt-0x10>

00000000000011e0 <execl@plt>:
    11e0:	jmp    QWORD PTR [rip+0x3ef2]        # 50d8 <__cxa_finalize@plt+0x3eb8>
    11e6:	push   0x1b
    11eb:	jmp    1020 <recv@plt-0x10>

00000000000011f0 <fork@plt>:
    11f0:	jmp    QWORD PTR [rip+0x3eea]        # 50e0 <__cxa_finalize@plt+0x3ec0>
    11f6:	push   0x1c
    11fb:	jmp    1020 <recv@plt-0x10>

0000000000001200 <__ctype_b_loc@plt>:
    1200:	jmp    QWORD PTR [rip+0x3ee2]        # 50e8 <__cxa_finalize@plt+0x3ec8>
    1206:	push   0x1d
    120b:	jmp    1020 <recv@plt-0x10>

0000000000001210 <socket@plt>:
    1210:	jmp    QWORD PTR [rip+0x3eda]        # 50f0 <__cxa_finalize@plt+0x3ed0>
    1216:	push   0x1e
    121b:	jmp    1020 <recv@plt-0x10>

Disassembly of section .plt.got:

0000000000001220 <__cxa_finalize@plt>:
    1220:	jmp    QWORD PTR [rip+0x3dba]        # 4fe0 <__cxa_finalize@plt+0x3dc0>
    1226:	xchg   ax,ax

Disassembly of section .text:

0000000000001230 <.text>:
    1230:	push   rax
    1231:	call   1190 <perror@plt>
    1236:	mov    edi,0x1
    123b:	call   11d0 <exit@plt>
    1240:	endbr64
    1244:	xor    ebp,ebp
    1246:	mov    r9,rdx
    1249:	pop    rsi
    124a:	mov    rdx,rsp
    124d:	and    rsp,0xfffffffffffffff0
    1251:	push   rax
    1252:	push   rsp
    1253:	xor    r8d,r8d
    1256:	xor    ecx,ecx
    1258:	lea    rdi,[rip+0x1731]        # 2990 <__cxa_finalize@plt+0x1770>
    125f:	call   QWORD PTR [rip+0x3d5b]        # 4fc0 <__cxa_finalize@plt+0x3da0>
    1265:	hlt
    1266:	cs nop WORD PTR [rax+rax*1+0x0]
    1270:	lea    rdi,[rip+0x3e91]        # 5108 <__cxa_finalize@plt+0x3ee8>
    1277:	lea    rax,[rip+0x3e8a]        # 5108 <__cxa_finalize@plt+0x3ee8>
    127e:	cmp    rax,rdi
    1281:	je     1298 <__cxa_finalize@plt+0x78>
    1283:	mov    rax,QWORD PTR [rip+0x3d3e]        # 4fc8 <__cxa_finalize@plt+0x3da8>
    128a:	test   rax,rax
    128d:	je     1298 <__cxa_finalize@plt+0x78>
    128f:	jmp    rax
    1291:	nop    DWORD PTR [rax+0x0]
    1298:	ret
    1299:	nop    DWORD PTR [rax+0x0]
    12a0:	lea    rdi,[rip+0x3e61]        # 5108 <__cxa_finalize@plt+0x3ee8>
    12a7:	lea    rsi,[rip+0x3e5a]        # 5108 <__cxa_finalize@plt+0x3ee8>
    12ae:	sub    rsi,rdi
    12b1:	mov    rax,rsi
    12b4:	shr    rsi,0x3f
    12b8:	sar    rax,0x3
    12bc:	add    rsi,rax
    12bf:	sar    rsi,1
    12c2:	je     12d8 <__cxa_finalize@plt+0xb8>
    12c4:	mov    rax,QWORD PTR [rip+0x3d0d]        # 4fd8 <__cxa_finalize@plt+0x3db8>
    12cb:	test   rax,rax
    12ce:	je     12d8 <__cxa_finalize@plt+0xb8>
    12d0:	jmp    rax
    12d2:	nop    WORD PTR [rax+rax*1+0x0]
    12d8:	ret
    12d9:	nop    DWORD PTR [rax+0x0]
    12e0:	endbr64
    12e4:	cmp    BYTE PTR [rip+0x3e1d],0x0        # 5108 <__cxa_finalize@plt+0x3ee8>
    12eb:	jne    1318 <__cxa_finalize@plt+0xf8>
    12ed:	push   rbp
    12ee:	cmp    QWORD PTR [rip+0x3cea],0x0        # 4fe0 <__cxa_finalize@plt+0x3dc0>
    12f6:	mov    rbp,rsp
    12f9:	je     1307 <__cxa_finalize@plt+0xe7>
    12fb:	mov    rdi,QWORD PTR [rip+0x3dfe]        # 5100 <__cxa_finalize@plt+0x3ee0>
    1302:	call   1220 <__cxa_finalize@plt>
    1307:	call   1270 <__cxa_finalize@plt+0x50>
    130c:	mov    BYTE PTR [rip+0x3df5],0x1        # 5108 <__cxa_finalize@plt+0x3ee8>
    1313:	pop    rbp
    1314:	ret
    1315:	nop    DWORD PTR [rax]
    1318:	ret
    1319:	nop    DWORD PTR [rax+0x0]
    1320:	endbr64
    1324:	jmp    12a0 <__cxa_finalize@plt+0x80>
    1329:	nop    DWORD PTR [rax+0x0]
    1330:	push   rbp
    1331:	push   r15
    1333:	push   r14
    1335:	push   r13
    1337:	push   r12
    1339:	push   rbx
    133a:	sub    rsp,0x8a8
    1341:	mov    rbx,rdi
    1344:	mov    BYTE PTR [rsp+0x110],0x0
    134c:	xor    r15d,r15d
    134f:	lea    r14,[rsp+0x110]
    1357:	nop    WORD PTR [rax+rax*1+0x0]
    1360:	mov    edx,0x1
    1365:	mov    edi,ebx
    1367:	mov    rsi,r14
    136a:	xor    ecx,ecx
    136c:	call   1030 <recv@plt>
    1371:	test   eax,eax
    1373:	jle    13da <__cxa_finalize@plt+0x1ba>
    1375:	movzx  eax,BYTE PTR [rsp+0x110]
    137d:	cmp    al,0xd
    137f:	jne    13bc <__cxa_finalize@plt+0x19c>
    1381:	mov    edx,0x1
    1386:	mov    edi,ebx
    1388:	mov    rsi,r14
    138b:	mov    ecx,0x2
    1390:	call   1030 <recv@plt>
    1395:	test   eax,eax
    1397:	jle    13df <__cxa_finalize@plt+0x1bf>
    1399:	cmp    BYTE PTR [rsp+0x110],0xa
    13a1:	jne    13df <__cxa_finalize@plt+0x1bf>
    13a3:	mov    edx,0x1
    13a8:	mov    edi,ebx
    13aa:	mov    rsi,r14
    13ad:	xor    ecx,ecx
    13af:	call   1030 <recv@plt>
    13b4:	movzx  eax,BYTE PTR [rsp+0x110]
    13bc:	mov    BYTE PTR [rsp+r15*1+0x4a0],al
    13c4:	lea    r12,[r15+0x1]
    13c8:	cmp    r15,0x3fd
    13cf:	ja     13ee <__cxa_finalize@plt+0x1ce>
    13d1:	mov    r15,r12
    13d4:	cmp    al,0xa
    13d6:	jne    1360 <__cxa_finalize@plt+0x140>
    13d8:	jmp    13ee <__cxa_finalize@plt+0x1ce>
    13da:	mov    r12,r15
    13dd:	jmp    13ee <__cxa_finalize@plt+0x1ce>
    13df:	mov    BYTE PTR [rsp+r15*1+0x4a0],0xa
    13e8:	inc    r15d
    13eb:	mov    r12d,r15d
    13ee:	movsxd r15,r12d
    13f1:	mov    BYTE PTR [rsp+r15*1+0x4a0],0x0
    13fa:	call   1200 <__ctype_b_loc@plt>
    13ff:	mov    r13,QWORD PTR [rax]
    1402:	movsx  rax,BYTE PTR [rsp+0x4a0]
    140b:	test   BYTE PTR [r13+rax*2+0x1],0x20
    1411:	jne    144d <__cxa_finalize@plt+0x22d>
    1413:	xor    ecx,ecx
    1415:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1420:	mov    BYTE PTR [rsp+rcx*1+0x10],al
    1424:	lea    rbp,[rcx+0x1]
    1428:	cmp    rcx,0xfc
    142f:	ja     144f <__cxa_finalize@plt+0x22f>
    1431:	movsx  rax,BYTE PTR [rsp+rcx*1+0x4a1]
    143a:	movzx  edx,WORD PTR [r13+rax*2+0x0]
    1440:	mov    rcx,rbp
    1443:	and    edx,0x2000
    1449:	je     1420 <__cxa_finalize@plt+0x200>
    144b:	jmp    144f <__cxa_finalize@plt+0x22f>
    144d:	xor    ebp,ebp
    144f:	mov    BYTE PTR [rsp+rbp*1+0x10],0x0
    1454:	lea    rsi,[rip+0x1ba9]        # 3004 <__cxa_finalize@plt+0x1de4>
    145b:	lea    rdi,[rsp+0x10]
    1460:	call   1040 <strcasecmp@plt>
    1465:	test   eax,eax
    1467:	je     148a <__cxa_finalize@plt+0x26a>
    1469:	lea    rsi,[rip+0x1b98]        # 3008 <__cxa_finalize@plt+0x1de8>
    1470:	lea    rdi,[rsp+0x10]
    1475:	call   1040 <strcasecmp@plt>
    147a:	test   eax,eax
    147c:	je     148a <__cxa_finalize@plt+0x26a>
    147e:	mov    edi,ebx
    1480:	call   1820 <__cxa_finalize@plt+0x600>
    1485:	jmp    1746 <__cxa_finalize@plt+0x526>
    148a:	lea    rsi,[rip+0x1b77]        # 3008 <__cxa_finalize@plt+0x1de8>
    1491:	lea    rdi,[rsp+0x10]
    1496:	call   1040 <strcasecmp@plt>
    149b:	nop    DWORD PTR [rax+rax*1+0x0]
    14a0:	mov    rsi,rbp
    14a3:	movsx  rcx,BYTE PTR [rsp+rbp*1+0x4a0]
    14ac:	movzx  edx,WORD PTR [r13+rcx*2+0x0]
    14b2:	inc    rbp
    14b5:	cmp    rsi,r15
    14b8:	jae    14c4 <__cxa_finalize@plt+0x2a4>
    14ba:	mov    edi,edx
    14bc:	and    edi,0x2000
    14c2:	jne    14a0 <__cxa_finalize@plt+0x280>
    14c4:	test   eax,eax
    14c6:	sete   BYTE PTR [rsp+0xf]
    14cb:	xor    eax,eax
    14cd:	cmp    rsi,r15
    14d0:	jae    1516 <__cxa_finalize@plt+0x2f6>
    14d2:	and    edx,0x2000
    14d8:	jne    1516 <__cxa_finalize@plt+0x2f6>
    14da:	xor    edx,edx
    14dc:	nop    DWORD PTR [rax+0x0]
    14e0:	mov    BYTE PTR [rsp+rdx*1+0x310],cl
    14e7:	lea    rax,[rdx+0x1]
    14eb:	cmp    rbp,r15
    14ee:	jae    1516 <__cxa_finalize@plt+0x2f6>
    14f0:	movsx  rcx,BYTE PTR [rsp+rbp*1+0x4a0]
    14f9:	movzx  esi,WORD PTR [r13+rcx*2+0x0]
    14ff:	and    esi,0x2000
    1505:	jne    1516 <__cxa_finalize@plt+0x2f6>
    1507:	inc    rbp
    150a:	cmp    rdx,0xfd
    1511:	mov    rdx,rax
    1514:	jb     14e0 <__cxa_finalize@plt+0x2c0>
    1516:	mov    BYTE PTR [rsp+rax*1+0x310],0x0
    151e:	lea    rsi,[rip+0x1adf]        # 3004 <__cxa_finalize@plt+0x1de4>
    1525:	lea    rdi,[rsp+0x10]
    152a:	call   1040 <strcasecmp@plt>
    152f:	test   eax,eax
    1531:	je     1538 <__cxa_finalize@plt+0x318>
    1533:	xor    r15d,r15d
    1536:	jmp    156e <__cxa_finalize@plt+0x34e>
    1538:	lea    r15,[rsp+0x310]
    1540:	movzx  eax,BYTE PTR [r15]
    1544:	test   eax,eax
    1546:	je     156e <__cxa_finalize@plt+0x34e>
    1548:	nop    DWORD PTR [rax+rax*1+0x0]
    1550:	cmp    eax,0x3f
    1553:	je     1562 <__cxa_finalize@plt+0x342>
    1555:	inc    r15
    1558:	movzx  eax,BYTE PTR [r15]
    155c:	test   eax,eax
    155e:	jne    1550 <__cxa_finalize@plt+0x330>
    1560:	jmp    156e <__cxa_finalize@plt+0x34e>
    1562:	mov    BYTE PTR [r15],0x0
    1566:	inc    r15
    1569:	mov    BYTE PTR [rsp+0xf],0x1
    156e:	lea    rsi,[rip+0x1a98]        # 300d <__cxa_finalize@plt+0x1ded>
    1575:	lea    rdx,[rsp+0x310]
    157d:	mov    rdi,r14
    1580:	xor    eax,eax
    1582:	call   11c0 <sprintf@plt>
    1587:	mov    rdi,r14
    158a:	call   1080 <strlen@plt>
    158f:	cmp    BYTE PTR [rax+r14*1-0x1],0x2f
    1595:	jne    15b4 <__cxa_finalize@plt+0x394>
    1597:	movabs rcx,0x74682e7865646e69
    15a1:	mov    QWORD PTR [rsp+rax*1+0x110],rcx
    15a9:	mov    DWORD PTR [rsp+rax*1+0x117],0x6c6d74
    15b4:	lea    rdi,[rsp+0x110]
    15bc:	lea    rsi,[rsp+0x410]
    15c4:	call   1120 <stat@plt>
    15c9:	cmp    eax,0xffffffff
    15cc:	je     163c <__cxa_finalize@plt+0x41c>
    15ce:	mov    ebp,DWORD PTR [rsp+0x428]
    15d5:	mov    eax,ebp
    15d7:	and    eax,0xf000
    15dc:	cmp    eax,0x4000
    15e1:	jne    160d <__cxa_finalize@plt+0x3ed>
    15e3:	lea    rdi,[rsp+0x110]
    15eb:	call   1080 <strlen@plt>
    15f0:	movabs rcx,0x682e7865646e692f
    15fa:	mov    QWORD PTR [rsp+rax*1+0x110],rcx
    1602:	mov    DWORD PTR [rsp+rax*1+0x118],0x6c6d74
    160d:	test   bpl,0x49
    1611:	setne  al
    1614:	or     al,BYTE PTR [rsp+0xf]
    1618:	lea    rsi,[rsp+0x110]
    1620:	test   al,0x1
    1622:	je     1738 <__cxa_finalize@plt+0x518>
    1628:	lea    rdx,[rsp+0x10]
    162d:	mov    edi,ebx
    162f:	mov    rcx,r15
    1632:	call   1de0 <__cxa_finalize@plt+0xbc0>
    1637:	jmp    173f <__cxa_finalize@plt+0x51f>
    163c:	test   r12d,r12d
    163f:	je     172f <__cxa_finalize@plt+0x50f>
    1645:	cmp    WORD PTR [rsp+0x4a0],0xa
    164e:	je     172f <__cxa_finalize@plt+0x50f>
    1654:	lea    r14,[rsp+0xe]
    1659:	nop    DWORD PTR [rax+0x0]
    1660:	mov    BYTE PTR [rsp+0xe],0x0
    1665:	xor    r15d,r15d
    1668:	nop    DWORD PTR [rax+rax*1+0x0]
    1670:	mov    edx,0x1
    1675:	mov    edi,ebx
    1677:	mov    rsi,r14
    167a:	xor    ecx,ecx
    167c:	call   1030 <recv@plt>
    1681:	test   eax,eax
    1683:	jle    16f0 <__cxa_finalize@plt+0x4d0>
    1685:	movzx  ecx,BYTE PTR [rsp+0xe]
    168a:	cmp    cl,0xd
    168d:	jne    16c4 <__cxa_finalize@plt+0x4a4>
    168f:	mov    edx,0x1
    1694:	mov    edi,ebx
    1696:	mov    rsi,r14
    1699:	mov    ecx,0x2
    169e:	call   1030 <recv@plt>
    16a3:	test   eax,eax
    16a5:	jle    1712 <__cxa_finalize@plt+0x4f2>
    16a7:	cmp    BYTE PTR [rsp+0xe],0xa
    16ac:	jne    1712 <__cxa_finalize@plt+0x4f2>
    16ae:	mov    edx,0x1
    16b3:	mov    edi,ebx
    16b5:	mov    rsi,r14
    16b8:	xor    ecx,ecx
    16ba:	call   1030 <recv@plt>
    16bf:	movzx  ecx,BYTE PTR [rsp+0xe]
    16c4:	mov    BYTE PTR [rsp+r15*1+0x4a0],cl
    16cc:	lea    rax,[r15+0x1]
    16d0:	cmp    r15,0x3fd
    16d7:	ja     16f3 <__cxa_finalize@plt+0x4d3>
    16d9:	mov    r15,rax
    16dc:	cmp    cl,0xa
    16df:	jne    1670 <__cxa_finalize@plt+0x450>
    16e1:	jmp    16f3 <__cxa_finalize@plt+0x4d3>
    16e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    16f0:	mov    rax,r15
    16f3:	cdqe
    16f5:	mov    BYTE PTR [rsp+rax*1+0x4a0],0x0
    16fd:	test   eax,eax
    16ff:	je     172f <__cxa_finalize@plt+0x50f>
    1701:	cmp    WORD PTR [rsp+0x4a0],0xa
    170a:	jne    1660 <__cxa_finalize@plt+0x440>
    1710:	jmp    172f <__cxa_finalize@plt+0x50f>
    1712:	mov    BYTE PTR [rsp+r15*1+0x4a0],0xa
    171b:	inc    r15d
    171e:	mov    eax,r15d
    1721:	cdqe
    1723:	mov    BYTE PTR [rsp+rax*1+0x4a0],0x0
    172b:	test   eax,eax
    172d:	jne    1701 <__cxa_finalize@plt+0x4e1>
    172f:	mov    edi,ebx
    1731:	call   19c0 <__cxa_finalize@plt+0x7a0>
    1736:	jmp    173f <__cxa_finalize@plt+0x51f>
    1738:	mov    edi,ebx
    173a:	call   1b90 <__cxa_finalize@plt+0x970>
    173f:	mov    edi,ebx
    1741:	call   10c0 <close@plt>
    1746:	add    rsp,0x8a8
    174d:	pop    rbx
    174e:	pop    r12
    1750:	pop    r13
    1752:	pop    r14
    1754:	pop    r15
    1756:	pop    rbp
    1757:	ret
    1758:	nop    DWORD PTR [rax+rax*1+0x0]
    1760:	push   rbp
    1761:	push   r15
    1763:	push   r14
    1765:	push   r12
    1767:	push   rbx
    1768:	sub    rsp,0x10
    176c:	mov    rbx,rsi
    176f:	mov    BYTE PTR [rsp+0xf],0x0
    1774:	xor    r12d,r12d
    1777:	cmp    edx,0x2
    177a:	jl     1800 <__cxa_finalize@plt+0x5e0>
    1780:	mov    ebp,edx
    1782:	mov    r14d,edi
    1785:	dec    ebp
    1787:	xor    r12d,r12d
    178a:	lea    r15,[rsp+0xf]
    178f:	nop
    1790:	mov    edx,0x1
    1795:	mov    edi,r14d
    1798:	mov    rsi,r15
    179b:	xor    ecx,ecx
    179d:	call   1030 <recv@plt>
    17a2:	test   eax,eax
    17a4:	jle    1800 <__cxa_finalize@plt+0x5e0>
    17a6:	movzx  eax,BYTE PTR [rsp+0xf]
    17ab:	cmp    al,0xd
    17ad:	jne    17e6 <__cxa_finalize@plt+0x5c6>
    17af:	mov    edx,0x1
    17b4:	mov    edi,r14d
    17b7:	mov    rsi,r15
    17ba:	mov    ecx,0x2
    17bf:	call   1030 <recv@plt>
    17c4:	test   eax,eax
    17c6:	jle    17f8 <__cxa_finalize@plt+0x5d8>
    17c8:	cmp    BYTE PTR [rsp+0xf],0xa
    17cd:	jne    17f8 <__cxa_finalize@plt+0x5d8>
    17cf:	mov    edx,0x1
    17d4:	mov    edi,r14d
    17d7:	mov    rsi,r15
    17da:	xor    ecx,ecx
    17dc:	call   1030 <recv@plt>
    17e1:	movzx  eax,BYTE PTR [rsp+0xf]
    17e6:	mov    BYTE PTR [rbx+r12*1],al
    17ea:	inc    r12
    17ed:	cmp    r12d,ebp
    17f0:	jge    1800 <__cxa_finalize@plt+0x5e0>
    17f2:	cmp    al,0xa
    17f4:	jne    1790 <__cxa_finalize@plt+0x570>
    17f6:	jmp    1800 <__cxa_finalize@plt+0x5e0>
    17f8:	mov    BYTE PTR [rbx+r12*1],0xa
    17fd:	inc    r12d
    1800:	movsxd rax,r12d
    1803:	mov    BYTE PTR [rbx+rax*1],0x0
    1807:	add    rsp,0x10
    180b:	pop    rbx
    180c:	pop    r12
    180e:	pop    r14
    1810:	pop    r15
    1812:	pop    rbp
    1813:	ret
    1814:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1820:	push   r14
    1822:	push   rbx
    1823:	sub    rsp,0x408
    182a:	mov    ebx,edi
    182c:	movups xmm0,XMMWORD PTR [rip+0x1a4c]        # 327f <__cxa_finalize@plt+0x205f>
    1833:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1838:	movups xmm0,XMMWORD PTR [rip+0x1a30]        # 326f <__cxa_finalize@plt+0x204f>
    183f:	movaps XMMWORD PTR [rsp],xmm0
    1843:	movabs rax,0xa0d6465746e65
    184d:	mov    QWORD PTR [rsp+0x1e],rax
    1852:	mov    r14,rsp
    1855:	mov    rdi,r14
    1858:	call   1080 <strlen@plt>
    185d:	mov    edi,ebx
    185f:	mov    rsi,r14
    1862:	mov    rdx,rax
    1865:	xor    ecx,ecx
    1867:	call   10a0 <send@plt>
    186c:	movups xmm0,XMMWORD PTR [rip+0x18d4]        # 3147 <__cxa_finalize@plt+0x1f27>
    1873:	movaps XMMWORD PTR [rsp],xmm0
    1877:	movups xmm0,XMMWORD PTR [rip+0x18d2]        # 3150 <__cxa_finalize@plt+0x1f30>
    187e:	movups XMMWORD PTR [rsp+0x9],xmm0
    1883:	mov    rdi,r14
    1886:	call   1080 <strlen@plt>
    188b:	mov    edi,ebx
    188d:	mov    rsi,r14
    1890:	mov    rdx,rax
    1893:	xor    ecx,ecx
    1895:	call   10a0 <send@plt>
    189a:	movups xmm0,XMMWORD PTR [rip+0x18bf]        # 3160 <__cxa_finalize@plt+0x1f40>
    18a1:	movaps XMMWORD PTR [rsp],xmm0
    18a5:	movups xmm0,XMMWORD PTR [rip+0x18be]        # 316a <__cxa_finalize@plt+0x1f4a>
    18ac:	movups XMMWORD PTR [rsp+0xa],xmm0
    18b1:	mov    rdi,r14
    18b4:	call   1080 <strlen@plt>
    18b9:	mov    edi,ebx
    18bb:	mov    rsi,r14
    18be:	mov    rdx,rax
    18c1:	xor    ecx,ecx
    18c3:	call   10a0 <send@plt>
    18c8:	mov    WORD PTR [rsp],0xa0d
    18ce:	mov    BYTE PTR [rsp+0x2],0x0
    18d3:	mov    rdi,r14
    18d6:	call   1080 <strlen@plt>
    18db:	mov    edi,ebx
    18dd:	mov    rsi,r14
    18e0:	mov    rdx,rax
    18e3:	xor    ecx,ecx
    18e5:	call   10a0 <send@plt>
    18ea:	movups xmm0,XMMWORD PTR [rip+0x19a4]        # 3295 <__cxa_finalize@plt+0x2075>
    18f1:	movaps XMMWORD PTR [rsp],xmm0
    18f5:	movups xmm0,XMMWORD PTR [rip+0x19a9]        # 32a5 <__cxa_finalize@plt+0x2085>
    18fc:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1901:	movups xmm0,XMMWORD PTR [rip+0x19a9]        # 32b1 <__cxa_finalize@plt+0x2091>
    1908:	movups XMMWORD PTR [rsp+0x1c],xmm0
    190d:	mov    rdi,r14
    1910:	call   1080 <strlen@plt>
    1915:	mov    edi,ebx
    1917:	mov    rsi,r14
    191a:	mov    rdx,rax
    191d:	xor    ecx,ecx
    191f:	call   10a0 <send@plt>
    1924:	movups xmm0,XMMWORD PTR [rip+0x1996]        # 32c1 <__cxa_finalize@plt+0x20a1>
    192b:	movaps XMMWORD PTR [rsp],xmm0
    192f:	mov    WORD PTR [rsp+0x10],0xa
    1936:	mov    rdi,r14
    1939:	call   1080 <strlen@plt>
    193e:	mov    edi,ebx
    1940:	mov    rsi,r14
    1943:	mov    rdx,rax
    1946:	xor    ecx,ecx
    1948:	call   10a0 <send@plt>
    194d:	movups xmm0,XMMWORD PTR [rip+0x197f]        # 32d3 <__cxa_finalize@plt+0x20b3>
    1954:	movaps XMMWORD PTR [rsp],xmm0
    1958:	movups xmm0,XMMWORD PTR [rip+0x1984]        # 32e3 <__cxa_finalize@plt+0x20c3>
    195f:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1964:	movups xmm0,XMMWORD PTR [rip+0x1986]        # 32f1 <__cxa_finalize@plt+0x20d1>
    196b:	movups XMMWORD PTR [rsp+0x1e],xmm0
    1970:	mov    rdi,r14
    1973:	call   1080 <strlen@plt>
    1978:	mov    edi,ebx
    197a:	mov    rsi,r14
    197d:	mov    rdx,rax
    1980:	xor    ecx,ecx
    1982:	call   10a0 <send@plt>
    1987:	movups xmm0,XMMWORD PTR [rip+0x189d]        # 322b <__cxa_finalize@plt+0x200b>
    198e:	movaps XMMWORD PTR [rsp],xmm0
    1992:	mov    BYTE PTR [rsp+0x10],0x0
    1997:	mov    rdi,r14
    199a:	call   1080 <strlen@plt>
    199f:	mov    edi,ebx
    19a1:	mov    rsi,r14
    19a4:	mov    rdx,rax
    19a7:	xor    ecx,ecx
    19a9:	call   10a0 <send@plt>
    19ae:	add    rsp,0x408
    19b5:	pop    rbx
    19b6:	pop    r14
    19b8:	ret
    19b9:	nop    DWORD PTR [rax+0x0]
    19c0:	push   r14
    19c2:	push   rbx
    19c3:	sub    rsp,0x408
    19ca:	mov    ebx,edi
    19cc:	movups xmm0,XMMWORD PTR [rip+0x17b0]        # 3183 <__cxa_finalize@plt+0x1f63>
    19d3:	movups XMMWORD PTR [rsp+0x9],xmm0
    19d8:	movups xmm0,XMMWORD PTR [rip+0x179b]        # 317a <__cxa_finalize@plt+0x1f5a>
    19df:	movaps XMMWORD PTR [rsp],xmm0
    19e3:	mov    r14,rsp
    19e6:	mov    rdi,r14
    19e9:	call   1080 <strlen@plt>
    19ee:	mov    edi,ebx
    19f0:	mov    rsi,r14
    19f3:	mov    rdx,rax
    19f6:	xor    ecx,ecx
    19f8:	call   10a0 <send@plt>
    19fd:	movups xmm0,XMMWORD PTR [rip+0x1743]        # 3147 <__cxa_finalize@plt+0x1f27>
    1a04:	movaps XMMWORD PTR [rsp],xmm0
    1a08:	movups xmm0,XMMWORD PTR [rip+0x1741]        # 3150 <__cxa_finalize@plt+0x1f30>
    1a0f:	movups XMMWORD PTR [rsp+0x9],xmm0
    1a14:	mov    rdi,r14
    1a17:	call   1080 <strlen@plt>
    1a1c:	mov    edi,ebx
    1a1e:	mov    rsi,r14
    1a21:	mov    rdx,rax
    1a24:	xor    ecx,ecx
    1a26:	call   10a0 <send@plt>
    1a2b:	movups xmm0,XMMWORD PTR [rip+0x172e]        # 3160 <__cxa_finalize@plt+0x1f40>
    1a32:	movaps XMMWORD PTR [rsp],xmm0
    1a36:	movups xmm0,XMMWORD PTR [rip+0x172d]        # 316a <__cxa_finalize@plt+0x1f4a>
    1a3d:	movups XMMWORD PTR [rsp+0xa],xmm0
    1a42:	mov    rdi,r14
    1a45:	call   1080 <strlen@plt>
    1a4a:	mov    edi,ebx
    1a4c:	mov    rsi,r14
    1a4f:	mov    rdx,rax
    1a52:	xor    ecx,ecx
    1a54:	call   10a0 <send@plt>
    1a59:	mov    WORD PTR [rsp],0xa0d
    1a5f:	mov    BYTE PTR [rsp+0x2],0x0
    1a64:	mov    rdi,r14
    1a67:	call   1080 <strlen@plt>
    1a6c:	mov    edi,ebx
    1a6e:	mov    rsi,r14
    1a71:	mov    rdx,rax
    1a74:	xor    ecx,ecx
    1a76:	call   10a0 <send@plt>
    1a7b:	movups xmm0,XMMWORD PTR [rip+0x1711]        # 3193 <__cxa_finalize@plt+0x1f73>
    1a82:	movaps XMMWORD PTR [rsp],xmm0
    1a86:	movups xmm0,XMMWORD PTR [rip+0x1716]        # 31a3 <__cxa_finalize@plt+0x1f83>
    1a8d:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1a92:	mov    BYTE PTR [rsp+0x20],0x0
    1a97:	mov    rdi,r14
    1a9a:	call   1080 <strlen@plt>
    1a9f:	mov    edi,ebx
    1aa1:	mov    rsi,r14
    1aa4:	mov    rdx,rax
    1aa7:	xor    ecx,ecx
    1aa9:	call   10a0 <send@plt>
    1aae:	movabs rax,0xa0d6c6c69666c
    1ab8:	mov    QWORD PTR [rsp+0x20],rax
    1abd:	movups xmm0,XMMWORD PTR [rip+0x16f0]        # 31b4 <__cxa_finalize@plt+0x1f94>
    1ac4:	movaps XMMWORD PTR [rsp],xmm0
    1ac8:	movups xmm0,XMMWORD PTR [rip+0x16f5]        # 31c4 <__cxa_finalize@plt+0x1fa4>
    1acf:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1ad4:	mov    rdi,r14
    1ad7:	call   1080 <strlen@plt>
    1adc:	mov    edi,ebx
    1ade:	mov    rsi,r14
    1ae1:	mov    rdx,rax
    1ae4:	xor    ecx,ecx
    1ae6:	call   10a0 <send@plt>
    1aeb:	movups xmm0,XMMWORD PTR [rip+0x16ea]        # 31dc <__cxa_finalize@plt+0x1fbc>
    1af2:	movaps XMMWORD PTR [rsp],xmm0
    1af6:	movups xmm0,XMMWORD PTR [rip+0x16ef]        # 31ec <__cxa_finalize@plt+0x1fcc>
    1afd:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1b02:	movups xmm0,XMMWORD PTR [rip+0x16f1]        # 31fa <__cxa_finalize@plt+0x1fda>
    1b09:	movups XMMWORD PTR [rsp+0x1e],xmm0
    1b0e:	mov    rdi,r14
    1b11:	call   1080 <strlen@plt>
    1b16:	mov    edi,ebx
    1b18:	mov    rsi,r14
    1b1b:	mov    rdx,rax
    1b1e:	xor    ecx,ecx
    1b20:	call   10a0 <send@plt>
    1b25:	movups xmm0,XMMWORD PTR [rip+0x16de]        # 320a <__cxa_finalize@plt+0x1fea>
    1b2c:	movaps XMMWORD PTR [rsp],xmm0
    1b30:	movups xmm0,XMMWORD PTR [rip+0x16e3]        # 321a <__cxa_finalize@plt+0x1ffa>
    1b37:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1b3c:	mov    BYTE PTR [rsp+0x20],0x0
    1b41:	mov    rdi,r14
    1b44:	call   1080 <strlen@plt>
    1b49:	mov    edi,ebx
    1b4b:	mov    rsi,r14
    1b4e:	mov    rdx,rax
    1b51:	xor    ecx,ecx
    1b53:	call   10a0 <send@plt>
    1b58:	movups xmm0,XMMWORD PTR [rip+0x16cc]        # 322b <__cxa_finalize@plt+0x200b>
    1b5f:	movaps XMMWORD PTR [rsp],xmm0
    1b63:	mov    BYTE PTR [rsp+0x10],0x0
    1b68:	mov    rdi,r14
    1b6b:	call   1080 <strlen@plt>
    1b70:	mov    edi,ebx
    1b72:	mov    rsi,r14
    1b75:	mov    rdx,rax
    1b78:	xor    ecx,ecx
    1b7a:	call   10a0 <send@plt>
    1b7f:	add    rsp,0x408
    1b86:	pop    rbx
    1b87:	pop    r14
    1b89:	ret
    1b8a:	nop    WORD PTR [rax+rax*1+0x0]
    1b90:	push   r15
    1b92:	push   r14
    1b94:	push   r12
    1b96:	push   rbx
    1b97:	sub    rsp,0x808
    1b9e:	mov    r14,rsi
    1ba1:	mov    ebx,edi
    1ba3:	mov    WORD PTR [rsp+0x400],0x41
    1bad:	xor    eax,eax
    1baf:	test   al,al
    1bb1:	je     1cd8 <__cxa_finalize@plt+0xab8>
    1bb7:	lea    rsi,[rip+0x167e]        # 323c <__cxa_finalize@plt+0x201c>
    1bbe:	mov    rdi,r14
    1bc1:	call   1180 <fopen@plt>
    1bc6:	mov    r14,rax
    1bc9:	test   rax,rax
    1bcc:	je     1dbb <__cxa_finalize@plt+0xb9b>
    1bd2:	movups xmm0,XMMWORD PTR [rip+0x1528]        # 3101 <__cxa_finalize@plt+0x1ee1>
    1bd9:	movaps XMMWORD PTR [rsp],xmm0
    1bdd:	mov    WORD PTR [rsp+0x10],0xa
    1be4:	mov    r15,rsp
    1be7:	mov    rdi,r15
    1bea:	call   1080 <strlen@plt>
    1bef:	mov    edi,ebx
    1bf1:	mov    rsi,r15
    1bf4:	mov    rdx,rax
    1bf7:	xor    ecx,ecx
    1bf9:	call   10a0 <send@plt>
    1bfe:	movups xmm0,XMMWORD PTR [rip+0x1542]        # 3147 <__cxa_finalize@plt+0x1f27>
    1c05:	movaps XMMWORD PTR [rsp],xmm0
    1c09:	movups xmm0,XMMWORD PTR [rip+0x1540]        # 3150 <__cxa_finalize@plt+0x1f30>
    1c10:	movups XMMWORD PTR [rsp+0x9],xmm0
    1c15:	mov    rdi,r15
    1c18:	call   1080 <strlen@plt>
    1c1d:	mov    edi,ebx
    1c1f:	mov    rsi,r15
    1c22:	mov    rdx,rax
    1c25:	xor    ecx,ecx
    1c27:	call   10a0 <send@plt>
    1c2c:	movups xmm0,XMMWORD PTR [rip+0x152d]        # 3160 <__cxa_finalize@plt+0x1f40>
    1c33:	movaps XMMWORD PTR [rsp],xmm0
    1c37:	movups xmm0,XMMWORD PTR [rip+0x152c]        # 316a <__cxa_finalize@plt+0x1f4a>
    1c3e:	movups XMMWORD PTR [rsp+0xa],xmm0
    1c43:	mov    rdi,r15
    1c46:	call   1080 <strlen@plt>
    1c4b:	mov    edi,ebx
    1c4d:	mov    rsi,r15
    1c50:	mov    rdx,rax
    1c53:	xor    ecx,ecx
    1c55:	call   10a0 <send@plt>
    1c5a:	mov    WORD PTR [rsp],0xa0d
    1c60:	mov    BYTE PTR [rsp+0x2],0x0
    1c65:	mov    rdi,r15
    1c68:	call   1080 <strlen@plt>
    1c6d:	mov    edi,ebx
    1c6f:	mov    rsi,r15
    1c72:	mov    rdx,rax
    1c75:	xor    ecx,ecx
    1c77:	call   10a0 <send@plt>
    1c7c:	mov    rdi,rsp
    1c7f:	mov    esi,0x400
    1c84:	mov    rdx,r14
    1c87:	call   10f0 <fgets@plt>
    1c8c:	mov    rdi,r14
    1c8f:	call   1110 <feof@plt>
    1c94:	test   eax,eax
    1c96:	jne    1dc2 <__cxa_finalize@plt+0xba2>
    1c9c:	mov    r15,rsp
    1c9f:	nop
    1ca0:	mov    rdi,r15
    1ca3:	call   1080 <strlen@plt>
    1ca8:	mov    edi,ebx
    1caa:	mov    rsi,r15
    1cad:	mov    rdx,rax
    1cb0:	xor    ecx,ecx
    1cb2:	call   10a0 <send@plt>
    1cb7:	mov    rdi,r15
    1cba:	mov    esi,0x400
    1cbf:	mov    rdx,r14
    1cc2:	call   10f0 <fgets@plt>
    1cc7:	mov    rdi,r14
    1cca:	call   1110 <feof@plt>
    1ccf:	test   eax,eax
    1cd1:	je     1ca0 <__cxa_finalize@plt+0xa80>
    1cd3:	jmp    1dc2 <__cxa_finalize@plt+0xba2>
    1cd8:	mov    r15,rsp
    1cdb:	nop    DWORD PTR [rax+rax*1+0x0]
    1ce0:	mov    BYTE PTR [rsp],0x0
    1ce4:	xor    r12d,r12d
    1ce7:	nop    WORD PTR [rax+rax*1+0x0]
    1cf0:	mov    edx,0x1
    1cf5:	mov    edi,ebx
    1cf7:	mov    rsi,r15
    1cfa:	xor    ecx,ecx
    1cfc:	call   1030 <recv@plt>
    1d01:	test   eax,eax
    1d03:	jle    1d70 <__cxa_finalize@plt+0xb50>
    1d05:	movzx  ecx,BYTE PTR [rsp]
    1d09:	cmp    cl,0xd
    1d0c:	jne    1d41 <__cxa_finalize@plt+0xb21>
    1d0e:	mov    edx,0x1
    1d13:	mov    edi,ebx
    1d15:	mov    rsi,r15
    1d18:	mov    ecx,0x2
    1d1d:	call   1030 <recv@plt>
    1d22:	test   eax,eax
    1d24:	jle    1d99 <__cxa_finalize@plt+0xb79>
    1d26:	cmp    BYTE PTR [rsp],0xa
    1d2a:	jne    1d99 <__cxa_finalize@plt+0xb79>
    1d2c:	mov    edx,0x1
    1d31:	mov    edi,ebx
    1d33:	mov    rsi,r15
    1d36:	xor    ecx,ecx
    1d38:	call   1030 <recv@plt>
    1d3d:	movzx  ecx,BYTE PTR [rsp]
    1d41:	mov    BYTE PTR [rsp+r12*1+0x400],cl
    1d49:	lea    rax,[r12+0x1]
    1d4e:	cmp    r12,0x3fd
    1d55:	ja     1d73 <__cxa_finalize@plt+0xb53>
    1d57:	mov    r12,rax
    1d5a:	cmp    cl,0xa
    1d5d:	jne    1cf0 <__cxa_finalize@plt+0xad0>
    1d5f:	jmp    1d73 <__cxa_finalize@plt+0xb53>
    1d61:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1d70:	mov    rax,r12
    1d73:	cdqe
    1d75:	mov    BYTE PTR [rsp+rax*1+0x400],0x0
    1d7d:	test   eax,eax
    1d7f:	jle    1bb7 <__cxa_finalize@plt+0x997>
    1d85:	cmp    WORD PTR [rsp+0x400],0xa
    1d8e:	jne    1ce0 <__cxa_finalize@plt+0xac0>
    1d94:	jmp    1bb7 <__cxa_finalize@plt+0x997>
    1d99:	mov    BYTE PTR [rsp+r12*1+0x400],0xa
    1da2:	inc    r12d
    1da5:	mov    eax,r12d
    1da8:	cdqe
    1daa:	mov    BYTE PTR [rsp+rax*1+0x400],0x0
    1db2:	test   eax,eax
    1db4:	jg     1d85 <__cxa_finalize@plt+0xb65>
    1db6:	jmp    1bb7 <__cxa_finalize@plt+0x997>
    1dbb:	mov    edi,ebx
    1dbd:	call   19c0 <__cxa_finalize@plt+0x7a0>
    1dc2:	mov    rdi,r14
    1dc5:	call   1070 <fclose@plt>
    1dca:	add    rsp,0x808
    1dd1:	pop    rbx
    1dd2:	pop    r12
    1dd4:	pop    r14
    1dd6:	pop    r15
    1dd8:	ret
    1dd9:	nop    DWORD PTR [rax+0x0]
    1de0:	push   rbp
    1de1:	push   r15
    1de3:	push   r14
    1de5:	push   r13
    1de7:	push   r12
    1de9:	push   rbx
    1dea:	sub    rsp,0x938
    1df1:	mov    rbp,rcx
    1df4:	mov    r14,rdx
    1df7:	mov    r12,rsi
    1dfa:	mov    ebx,edi
    1dfc:	mov    WORD PTR [rsp+0x530],0x41
    1e06:	lea    rsi,[rip+0x11f7]        # 3004 <__cxa_finalize@plt+0x1de4>
    1e0d:	mov    rdi,rdx
    1e10:	call   1040 <strcasecmp@plt>
    1e15:	test   eax,eax
    1e17:	mov    QWORD PTR [rsp+0x18],r14
    1e1c:	je     1eda <__cxa_finalize@plt+0xcba>
    1e22:	lea    rsi,[rip+0x11df]        # 3008 <__cxa_finalize@plt+0x1de8>
    1e29:	mov    rdi,r14
    1e2c:	call   1040 <strcasecmp@plt>
    1e31:	mov    r13d,0xffffffff
    1e37:	test   eax,eax
    1e39:	jne    2143 <__cxa_finalize@plt+0xf23>
    1e3f:	mov    BYTE PTR [rsp+0x30],0x0
    1e44:	xor    r15d,r15d
    1e47:	lea    r14,[rsp+0x30]
    1e4c:	nop    DWORD PTR [rax+0x0]
    1e50:	mov    edx,0x1
    1e55:	mov    edi,ebx
    1e57:	mov    rsi,r14
    1e5a:	xor    ecx,ecx
    1e5c:	call   1030 <recv@plt>
    1e61:	test   eax,eax
    1e63:	jle    1fdb <__cxa_finalize@plt+0xdbb>
    1e69:	movzx  ecx,BYTE PTR [rsp+0x30]
    1e6e:	cmp    cl,0xd
    1e71:	jne    1eb0 <__cxa_finalize@plt+0xc90>
    1e73:	mov    edx,0x1
    1e78:	mov    edi,ebx
    1e7a:	mov    rsi,r14
    1e7d:	mov    ecx,0x2
    1e82:	call   1030 <recv@plt>
    1e87:	test   eax,eax
    1e89:	jle    235d <__cxa_finalize@plt+0x113d>
    1e8f:	cmp    BYTE PTR [rsp+0x30],0xa
    1e94:	jne    235d <__cxa_finalize@plt+0x113d>
    1e9a:	mov    edx,0x1
    1e9f:	mov    edi,ebx
    1ea1:	mov    rsi,r14
    1ea4:	xor    ecx,ecx
    1ea6:	call   1030 <recv@plt>
    1eab:	movzx  ecx,BYTE PTR [rsp+0x30]
    1eb0:	mov    BYTE PTR [rsp+r15*1+0x530],cl
    1eb8:	lea    rax,[r15+0x1]
    1ebc:	cmp    r15,0x3fd
    1ec3:	ja     1fde <__cxa_finalize@plt+0xdbe>
    1ec9:	mov    r15,rax
    1ecc:	cmp    cl,0xa
    1ecf:	jne    1e50 <__cxa_finalize@plt+0xc30>
    1ed5:	jmp    1fde <__cxa_finalize@plt+0xdbe>
    1eda:	mov    r13d,0xffffffff
    1ee0:	cmp    WORD PTR [rsp+0x530],0xa
    1ee9:	je     2143 <__cxa_finalize@plt+0xf23>
    1eef:	lea    r14,[rsp+0x30]
    1ef4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1f00:	mov    BYTE PTR [rsp+0x30],0x0
    1f05:	xor    r15d,r15d
    1f08:	nop    DWORD PTR [rax+rax*1+0x0]
    1f10:	mov    edx,0x1
    1f15:	mov    edi,ebx
    1f17:	mov    rsi,r14
    1f1a:	xor    ecx,ecx
    1f1c:	call   1030 <recv@plt>
    1f21:	test   eax,eax
    1f23:	jle    1f90 <__cxa_finalize@plt+0xd70>
    1f25:	movzx  ecx,BYTE PTR [rsp+0x30]
    1f2a:	cmp    cl,0xd
    1f2d:	jne    1f64 <__cxa_finalize@plt+0xd44>
    1f2f:	mov    edx,0x1
    1f34:	mov    edi,ebx
    1f36:	mov    rsi,r14
    1f39:	mov    ecx,0x2
    1f3e:	call   1030 <recv@plt>
    1f43:	test   eax,eax
    1f45:	jle    1fb9 <__cxa_finalize@plt+0xd99>
    1f47:	cmp    BYTE PTR [rsp+0x30],0xa
    1f4c:	jne    1fb9 <__cxa_finalize@plt+0xd99>
    1f4e:	mov    edx,0x1
    1f53:	mov    edi,ebx
    1f55:	mov    rsi,r14
    1f58:	xor    ecx,ecx
    1f5a:	call   1030 <recv@plt>
    1f5f:	movzx  ecx,BYTE PTR [rsp+0x30]
    1f64:	mov    BYTE PTR [rsp+r15*1+0x530],cl
    1f6c:	lea    rax,[r15+0x1]
    1f70:	cmp    r15,0x3fd
    1f77:	ja     1f93 <__cxa_finalize@plt+0xd73>
    1f79:	mov    r15,rax
    1f7c:	cmp    cl,0xa
    1f7f:	jne    1f10 <__cxa_finalize@plt+0xcf0>
    1f81:	jmp    1f93 <__cxa_finalize@plt+0xd73>
    1f83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1f90:	mov    rax,r15
    1f93:	cdqe
    1f95:	mov    BYTE PTR [rsp+rax*1+0x530],0x0
    1f9d:	test   eax,eax
    1f9f:	jle    2143 <__cxa_finalize@plt+0xf23>
    1fa5:	cmp    WORD PTR [rsp+0x530],0xa
    1fae:	jne    1f00 <__cxa_finalize@plt+0xce0>
    1fb4:	jmp    2143 <__cxa_finalize@plt+0xf23>
    1fb9:	mov    BYTE PTR [rsp+r15*1+0x530],0xa
    1fc2:	inc    r15d
    1fc5:	mov    eax,r15d
    1fc8:	cdqe
    1fca:	mov    BYTE PTR [rsp+rax*1+0x530],0x0
    1fd2:	test   eax,eax
    1fd4:	jg     1fa5 <__cxa_finalize@plt+0xd85>
    1fd6:	jmp    2143 <__cxa_finalize@plt+0xf23>
    1fdb:	mov    rax,r15
    1fde:	cdqe
    1fe0:	mov    BYTE PTR [rsp+rax*1+0x530],0x0
    1fe8:	test   eax,eax
    1fea:	jle    237e <__cxa_finalize@plt+0x115e>
    1ff0:	cmp    WORD PTR [rsp+0x530],0xa
    1ff9:	je     237e <__cxa_finalize@plt+0x115e>
    1fff:	mov    QWORD PTR [rsp+0x20],rbp
    2004:	mov    QWORD PTR [rsp+0x28],r12
    2009:	mov    r13d,0xffffffff
    200f:	lea    r14,[rip+0x10db]        # 30f1 <__cxa_finalize@plt+0x1ed1>
    2016:	lea    r15,[rsp+0x530]
    201e:	lea    rbp,[rsp+0x30]
    2023:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2030:	mov    BYTE PTR [rsp+0x53f],0x0
    2038:	mov    rdi,r15
    203b:	mov    rsi,r14
    203e:	call   1040 <strcasecmp@plt>
    2043:	test   eax,eax
    2045:	jne    205e <__cxa_finalize@plt+0xe3e>
    2047:	lea    rdi,[rsp+0x540]
    204f:	xor    esi,esi
    2051:	mov    edx,0xa
    2056:	call   1130 <strtol@plt>
    205b:	mov    r13,rax
    205e:	mov    BYTE PTR [rsp+0x30],0x0
    2063:	xor    r12d,r12d
    2066:	cs nop WORD PTR [rax+rax*1+0x0]
    2070:	mov    edx,0x1
    2075:	mov    edi,ebx
    2077:	mov    rsi,rbp
    207a:	xor    ecx,ecx
    207c:	call   1030 <recv@plt>
    2081:	test   eax,eax
    2083:	jle    20f0 <__cxa_finalize@plt+0xed0>
    2085:	movzx  ecx,BYTE PTR [rsp+0x30]
    208a:	cmp    cl,0xd
    208d:	jne    20c4 <__cxa_finalize@plt+0xea4>
    208f:	mov    edx,0x1
    2094:	mov    edi,ebx
    2096:	mov    rsi,rbp
    2099:	mov    ecx,0x2
    209e:	call   1030 <recv@plt>
    20a3:	test   eax,eax
    20a5:	jle    2112 <__cxa_finalize@plt+0xef2>
    20a7:	cmp    BYTE PTR [rsp+0x30],0xa
    20ac:	jne    2112 <__cxa_finalize@plt+0xef2>
    20ae:	mov    edx,0x1
    20b3:	mov    edi,ebx
    20b5:	mov    rsi,rbp
    20b8:	xor    ecx,ecx
    20ba:	call   1030 <recv@plt>
    20bf:	movzx  ecx,BYTE PTR [rsp+0x30]
    20c4:	mov    BYTE PTR [rsp+r12*1+0x530],cl
    20cc:	lea    rax,[r12+0x1]
    20d1:	cmp    r12,0x3fd
    20d8:	ja     20f3 <__cxa_finalize@plt+0xed3>
    20da:	mov    r12,rax
    20dd:	cmp    cl,0xa
    20e0:	jne    2070 <__cxa_finalize@plt+0xe50>
    20e2:	jmp    20f3 <__cxa_finalize@plt+0xed3>
    20e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    20f0:	mov    rax,r12
    20f3:	cdqe
    20f5:	mov    BYTE PTR [rsp+rax*1+0x530],0x0
    20fd:	test   eax,eax
    20ff:	jle    212f <__cxa_finalize@plt+0xf0f>
    2101:	cmp    WORD PTR [rsp+0x530],0xa
    210a:	jne    2030 <__cxa_finalize@plt+0xe10>
    2110:	jmp    212f <__cxa_finalize@plt+0xf0f>
    2112:	mov    BYTE PTR [rsp+r12*1+0x530],0xa
    211b:	inc    r12d
    211e:	mov    eax,r12d
    2121:	cdqe
    2123:	mov    BYTE PTR [rsp+rax*1+0x530],0x0
    212b:	test   eax,eax
    212d:	jg     2101 <__cxa_finalize@plt+0xee1>
    212f:	cmp    r13d,0xffffffff
    2133:	mov    r12,QWORD PTR [rsp+0x28]
    2138:	mov    rbp,QWORD PTR [rsp+0x20]
    213d:	je     237e <__cxa_finalize@plt+0x115e>
    2143:	lea    rdi,[rsp+0x8]
    2148:	call   10d0 <pipe@plt>
    214d:	test   eax,eax
    214f:	js     228c <__cxa_finalize@plt+0x106c>
    2155:	lea    rdi,[rsp+0x10]
    215a:	call   10d0 <pipe@plt>
    215f:	test   eax,eax
    2161:	js     228c <__cxa_finalize@plt+0x106c>
    2167:	mov    r15,rbp
    216a:	call   11f0 <fork@plt>
    216f:	test   eax,eax
    2171:	js     228c <__cxa_finalize@plt+0x106c>
    2177:	mov    ebp,eax
    2179:	movups xmm0,XMMWORD PTR [rip+0xf81]        # 3101 <__cxa_finalize@plt+0x1ee1>
    2180:	movaps XMMWORD PTR [rsp+0x530],xmm0
    2188:	mov    WORD PTR [rsp+0x540],0xa
    2192:	lea    r14,[rsp+0x530]
    219a:	mov    rdi,r14
    219d:	call   1080 <strlen@plt>
    21a2:	mov    edi,ebx
    21a4:	mov    rsi,r14
    21a7:	mov    rdx,rax
    21aa:	xor    ecx,ecx
    21ac:	call   10a0 <send@plt>
    21b1:	test   ebp,ebp
    21b3:	je     2471 <__cxa_finalize@plt+0x1251>
    21b9:	mov    edi,DWORD PTR [rsp+0xc]
    21bd:	call   10c0 <close@plt>
    21c2:	mov    edi,DWORD PTR [rsp+0x10]
    21c6:	call   10c0 <close@plt>
    21cb:	lea    rsi,[rip+0xe36]        # 3008 <__cxa_finalize@plt+0x1de8>
    21d2:	mov    rdi,QWORD PTR [rsp+0x18]
    21d7:	call   1040 <strcasecmp@plt>
    21dc:	test   eax,eax
    21de:	jne    2217 <__cxa_finalize@plt+0xff7>
    21e0:	test   r13d,r13d
    21e3:	jle    2217 <__cxa_finalize@plt+0xff7>
    21e5:	lea    r14,[rsp+0x430]
    21ed:	nop    DWORD PTR [rax]
    21f0:	mov    edx,0x1
    21f5:	mov    edi,ebx
    21f7:	mov    rsi,r14
    21fa:	xor    ecx,ecx
    21fc:	call   1030 <recv@plt>
    2201:	mov    edi,DWORD PTR [rsp+0x14]
    2205:	mov    edx,0x1
    220a:	mov    rsi,r14
    220d:	call   1060 <write@plt>
    2212:	dec    r13d
    2215:	jne    21f0 <__cxa_finalize@plt+0xfd0>
    2217:	mov    edi,DWORD PTR [rsp+0x8]
    221b:	lea    rsi,[rsp+0x430]
    2223:	mov    edx,0x1
    2228:	call   10e0 <read@plt>
    222d:	test   rax,rax
    2230:	jle    2267 <__cxa_finalize@plt+0x1047>
    2232:	lea    r14,[rsp+0x430]
    223a:	nop    WORD PTR [rax+rax*1+0x0]
    2240:	mov    edx,0x1
    2245:	mov    edi,ebx
    2247:	mov    rsi,r14
    224a:	xor    ecx,ecx
    224c:	call   10a0 <send@plt>
    2251:	mov    edi,DWORD PTR [rsp+0x8]
    2255:	mov    edx,0x1
    225a:	mov    rsi,r14
    225d:	call   10e0 <read@plt>
    2262:	test   rax,rax
    2265:	jg     2240 <__cxa_finalize@plt+0x1020>
    2267:	mov    edi,DWORD PTR [rsp+0x8]
    226b:	call   10c0 <close@plt>
    2270:	mov    edi,DWORD PTR [rsp+0x14]
    2274:	call   10c0 <close@plt>
    2279:	lea    rsi,[rsp+0x30]
    227e:	mov    edi,ebp
    2280:	xor    edx,edx
    2282:	call   1170 <waitpid@plt>
    2287:	jmp    245f <__cxa_finalize@plt+0x123f>
    228c:	movups xmm0,XMMWORD PTR [rip+0xe24]        # 30b7 <__cxa_finalize@plt+0x1e97>
    2293:	movaps XMMWORD PTR [rsp+0x40],xmm0
    2298:	movups xmm0,XMMWORD PTR [rip+0xe08]        # 30a7 <__cxa_finalize@plt+0x1e87>
    229f:	movaps XMMWORD PTR [rsp+0x30],xmm0
    22a4:	movabs rax,0xa0d726f727245
    22ae:	mov    QWORD PTR [rsp+0x4d],rax
    22b3:	lea    r14,[rsp+0x30]
    22b8:	mov    rdi,r14
    22bb:	call   1080 <strlen@plt>
    22c0:	mov    edi,ebx
    22c2:	mov    rsi,r14
    22c5:	mov    rdx,rax
    22c8:	xor    ecx,ecx
    22ca:	call   10a0 <send@plt>
    22cf:	movups xmm0,XMMWORD PTR [rip+0xd67]        # 303d <__cxa_finalize@plt+0x1e1d>
    22d6:	movaps XMMWORD PTR [rsp+0x30],xmm0
    22db:	movups xmm0,XMMWORD PTR [rip+0xd65]        # 3047 <__cxa_finalize@plt+0x1e27>
    22e2:	movups XMMWORD PTR [rsp+0x3a],xmm0
    22e7:	mov    rdi,r14
    22ea:	call   1080 <strlen@plt>
    22ef:	mov    edi,ebx
    22f1:	mov    rsi,r14
    22f4:	mov    rdx,rax
    22f7:	xor    ecx,ecx
    22f9:	call   10a0 <send@plt>
    22fe:	mov    WORD PTR [rsp+0x30],0xa0d
    2305:	mov    BYTE PTR [rsp+0x32],0x0
    230a:	mov    rdi,r14
    230d:	call   1080 <strlen@plt>
    2312:	mov    edi,ebx
    2314:	mov    rsi,r14
    2317:	mov    rdx,rax
    231a:	xor    ecx,ecx
    231c:	call   10a0 <send@plt>
    2321:	movabs rax,0xa0d2e6e6f6974
    232b:	mov    QWORD PTR [rsp+0x4d],rax
    2330:	movups xmm0,XMMWORD PTR [rip+0xd95]        # 30cc <__cxa_finalize@plt+0x1eac>
    2337:	movaps XMMWORD PTR [rsp+0x30],xmm0
    233c:	movups xmm0,XMMWORD PTR [rip+0xd99]        # 30dc <__cxa_finalize@plt+0x1ebc>
    2343:	movaps XMMWORD PTR [rsp+0x40],xmm0
    2348:	mov    rdi,r14
    234b:	call   1080 <strlen@plt>
    2350:	mov    edi,ebx
    2352:	mov    rsi,r14
    2355:	mov    rdx,rax
    2358:	jmp    2458 <__cxa_finalize@plt+0x1238>
    235d:	mov    BYTE PTR [rsp+r15*1+0x530],0xa
    2366:	inc    r15d
    2369:	mov    eax,r15d
    236c:	cdqe
    236e:	mov    BYTE PTR [rsp+rax*1+0x530],0x0
    2376:	test   eax,eax
    2378:	jg     1ff0 <__cxa_finalize@plt+0xdd0>
    237e:	movups xmm0,XMMWORD PTR [rip+0xca8]        # 302d <__cxa_finalize@plt+0x1e0d>
    2385:	movups XMMWORD PTR [rsp+0x3b],xmm0
    238a:	movups xmm0,XMMWORD PTR [rip+0xc91]        # 3022 <__cxa_finalize@plt+0x1e02>
    2391:	movaps XMMWORD PTR [rsp+0x30],xmm0
    2396:	lea    r14,[rsp+0x30]
    239b:	mov    edx,0x400
    23a0:	mov    edi,ebx
    23a2:	mov    rsi,r14
    23a5:	xor    ecx,ecx
    23a7:	call   10a0 <send@plt>
    23ac:	movups xmm0,XMMWORD PTR [rip+0xc8a]        # 303d <__cxa_finalize@plt+0x1e1d>
    23b3:	movaps XMMWORD PTR [rsp+0x30],xmm0
    23b8:	movups xmm0,XMMWORD PTR [rip+0xc88]        # 3047 <__cxa_finalize@plt+0x1e27>
    23bf:	movups XMMWORD PTR [rsp+0x3a],xmm0
    23c4:	mov    edx,0x400
    23c9:	mov    edi,ebx
    23cb:	mov    rsi,r14
    23ce:	xor    ecx,ecx
    23d0:	call   10a0 <send@plt>
    23d5:	mov    WORD PTR [rsp+0x30],0xa0d
    23dc:	mov    BYTE PTR [rsp+0x32],0x0
    23e1:	mov    edx,0x400
    23e6:	mov    edi,ebx
    23e8:	mov    rsi,r14
    23eb:	xor    ecx,ecx
    23ed:	call   10a0 <send@plt>
    23f2:	movabs rax,0x202c7473657571
    23fc:	mov    QWORD PTR [rsp+0x4d],rax
    2401:	movups xmm0,XMMWORD PTR [rip+0xc4f]        # 3057 <__cxa_finalize@plt+0x1e37>
    2408:	movaps XMMWORD PTR [rsp+0x30],xmm0
    240d:	movups xmm0,XMMWORD PTR [rip+0xc53]        # 3067 <__cxa_finalize@plt+0x1e47>
    2414:	movaps XMMWORD PTR [rsp+0x40],xmm0
    2419:	mov    edx,0x400
    241e:	mov    edi,ebx
    2420:	mov    rsi,r14
    2423:	xor    ecx,ecx
    2425:	call   10a0 <send@plt>
    242a:	movups xmm0,XMMWORD PTR [rip+0xc4b]        # 307c <__cxa_finalize@plt+0x1e5c>
    2431:	movaps XMMWORD PTR [rsp+0x30],xmm0
    2436:	movups xmm0,XMMWORD PTR [rip+0xc4f]        # 308c <__cxa_finalize@plt+0x1e6c>
    243d:	movaps XMMWORD PTR [rsp+0x40],xmm0
    2442:	movups xmm0,XMMWORD PTR [rip+0xc4e]        # 3097 <__cxa_finalize@plt+0x1e77>
    2449:	movups XMMWORD PTR [rsp+0x4b],xmm0
    244e:	mov    edx,0x400
    2453:	mov    edi,ebx
    2455:	mov    rsi,r14
    2458:	xor    ecx,ecx
    245a:	call   10a0 <send@plt>
    245f:	add    rsp,0x938
    2466:	pop    rbx
    2467:	pop    r12
    2469:	pop    r13
    246b:	pop    r14
    246d:	pop    r15
    246f:	pop    rbp
    2470:	ret
    2471:	mov    edi,DWORD PTR [rsp+0xc]
    2475:	mov    esi,0x1
    247a:	call   1090 <dup2@plt>
    247f:	mov    edi,DWORD PTR [rsp+0x10]
    2483:	xor    esi,esi
    2485:	call   1090 <dup2@plt>
    248a:	mov    edi,DWORD PTR [rsp+0x8]
    248e:	call   10c0 <close@plt>
    2493:	mov    edi,DWORD PTR [rsp+0x14]
    2497:	call   10c0 <close@plt>
    249c:	lea    rsi,[rip+0xc70]        # 3113 <__cxa_finalize@plt+0x1ef3>
    24a3:	lea    rbx,[rsp+0x30]
    24a8:	mov    rdi,rbx
    24ab:	mov    r14,QWORD PTR [rsp+0x18]
    24b0:	mov    rdx,r14
    24b3:	xor    eax,eax
    24b5:	call   11c0 <sprintf@plt>
    24ba:	mov    rdi,rbx
    24bd:	call   1100 <putenv@plt>
    24c2:	lea    rsi,[rip+0xb3b]        # 3004 <__cxa_finalize@plt+0x1de4>
    24c9:	mov    rdi,r14
    24cc:	call   1040 <strcasecmp@plt>
    24d1:	test   eax,eax
    24d3:	jne    24f3 <__cxa_finalize@plt+0x12d3>
    24d5:	lea    rsi,[rip+0xc49]        # 3125 <__cxa_finalize@plt+0x1f05>
    24dc:	lea    rbx,[rsp+0x430]
    24e4:	mov    rdi,rbx
    24e7:	mov    rdx,r15
    24ea:	xor    eax,eax
    24ec:	call   11c0 <sprintf@plt>
    24f1:	jmp    250f <__cxa_finalize@plt+0x12ef>
    24f3:	lea    rsi,[rip+0xc3b]        # 3135 <__cxa_finalize@plt+0x1f15>
    24fa:	lea    rbx,[rsp+0x430]
    2502:	mov    rdi,rbx
    2505:	mov    edx,r13d
    2508:	xor    eax,eax
    250a:	call   11c0 <sprintf@plt>
    250f:	mov    rdi,rbx
    2512:	call   1100 <putenv@plt>
    2517:	mov    rdi,r12
    251a:	xor    esi,esi
    251c:	xor    eax,eax
    251e:	call   11e0 <execl@plt>
    2523:	xor    edi,edi
    2525:	call   11d0 <exit@plt>
    252a:	nop    WORD PTR [rax+rax*1+0x0]
    2530:	push   r14
    2532:	push   rbx
    2533:	sub    rsp,0x408
    253a:	mov    ebx,edi
    253c:	movups xmm0,XMMWORD PTR [rip+0xaea]        # 302d <__cxa_finalize@plt+0x1e0d>
    2543:	movups XMMWORD PTR [rsp+0xb],xmm0
    2548:	movups xmm0,XMMWORD PTR [rip+0xad3]        # 3022 <__cxa_finalize@plt+0x1e02>
    254f:	movaps XMMWORD PTR [rsp],xmm0
    2553:	mov    r14,rsp
    2556:	mov    edx,0x400
    255b:	mov    rsi,r14
    255e:	xor    ecx,ecx
    2560:	call   10a0 <send@plt>
    2565:	movups xmm0,XMMWORD PTR [rip+0xad1]        # 303d <__cxa_finalize@plt+0x1e1d>
    256c:	movaps XMMWORD PTR [rsp],xmm0
    2570:	movups xmm0,XMMWORD PTR [rip+0xad0]        # 3047 <__cxa_finalize@plt+0x1e27>
    2577:	movups XMMWORD PTR [rsp+0xa],xmm0
    257c:	mov    edx,0x400
    2581:	mov    edi,ebx
    2583:	mov    rsi,r14
    2586:	xor    ecx,ecx
    2588:	call   10a0 <send@plt>
    258d:	mov    WORD PTR [rsp],0xa0d
    2593:	mov    BYTE PTR [rsp+0x2],0x0
    2598:	mov    edx,0x400
    259d:	mov    edi,ebx
    259f:	mov    rsi,r14
    25a2:	xor    ecx,ecx
    25a4:	call   10a0 <send@plt>
    25a9:	movabs rax,0x202c7473657571
    25b3:	mov    QWORD PTR [rsp+0x1d],rax
    25b8:	movups xmm0,XMMWORD PTR [rip+0xa98]        # 3057 <__cxa_finalize@plt+0x1e37>
    25bf:	movaps XMMWORD PTR [rsp],xmm0
    25c3:	movups xmm0,XMMWORD PTR [rip+0xa9d]        # 3067 <__cxa_finalize@plt+0x1e47>
    25ca:	movaps XMMWORD PTR [rsp+0x10],xmm0
    25cf:	mov    edx,0x400
    25d4:	mov    edi,ebx
    25d6:	mov    rsi,r14
    25d9:	xor    ecx,ecx
    25db:	call   10a0 <send@plt>
    25e0:	movups xmm0,XMMWORD PTR [rip+0xa95]        # 307c <__cxa_finalize@plt+0x1e5c>
    25e7:	movaps XMMWORD PTR [rsp],xmm0
    25eb:	movups xmm0,XMMWORD PTR [rip+0xa9a]        # 308c <__cxa_finalize@plt+0x1e6c>
    25f2:	movaps XMMWORD PTR [rsp+0x10],xmm0
    25f7:	movups xmm0,XMMWORD PTR [rip+0xa99]        # 3097 <__cxa_finalize@plt+0x1e77>
    25fe:	movups XMMWORD PTR [rsp+0x1b],xmm0
    2603:	mov    edx,0x400
    2608:	mov    edi,ebx
    260a:	mov    rsi,r14
    260d:	xor    ecx,ecx
    260f:	call   10a0 <send@plt>
    2614:	add    rsp,0x408
    261b:	pop    rbx
    261c:	pop    r14
    261e:	ret
    261f:	nop
    2620:	push   rbp
    2621:	push   r14
    2623:	push   rbx
    2624:	sub    rsp,0x400
    262b:	mov    rbx,rsi
    262e:	mov    ebp,edi
    2630:	mov    rdi,rsp
    2633:	mov    esi,0x400
    2638:	mov    rdx,rbx
    263b:	call   10f0 <fgets@plt>
    2640:	mov    rdi,rbx
    2643:	call   1110 <feof@plt>
    2648:	test   eax,eax
    264a:	jne    2683 <__cxa_finalize@plt+0x1463>
    264c:	mov    r14,rsp
    264f:	nop
    2650:	mov    rdi,r14
    2653:	call   1080 <strlen@plt>
    2658:	mov    edi,ebp
    265a:	mov    rsi,r14
    265d:	mov    rdx,rax
    2660:	xor    ecx,ecx
    2662:	call   10a0 <send@plt>
    2667:	mov    rdi,r14
    266a:	mov    esi,0x400
    266f:	mov    rdx,rbx
    2672:	call   10f0 <fgets@plt>
    2677:	mov    rdi,rbx
    267a:	call   1110 <feof@plt>
    267f:	test   eax,eax
    2681:	je     2650 <__cxa_finalize@plt+0x1430>
    2683:	add    rsp,0x400
    268a:	pop    rbx
    268b:	pop    r14
    268d:	pop    rbp
    268e:	ret
    268f:	nop
    2690:	push   r14
    2692:	push   rbx
    2693:	sub    rsp,0x408
    269a:	mov    ebx,edi
    269c:	movups xmm0,XMMWORD PTR [rip+0xa14]        # 30b7 <__cxa_finalize@plt+0x1e97>
    26a3:	movaps XMMWORD PTR [rsp+0x10],xmm0
    26a8:	movups xmm0,XMMWORD PTR [rip+0x9f8]        # 30a7 <__cxa_finalize@plt+0x1e87>
    26af:	movaps XMMWORD PTR [rsp],xmm0
    26b3:	movabs rax,0xa0d726f727245
    26bd:	mov    QWORD PTR [rsp+0x1d],rax
    26c2:	mov    r14,rsp
    26c5:	mov    rdi,r14
    26c8:	call   1080 <strlen@plt>
    26cd:	mov    edi,ebx
    26cf:	mov    rsi,r14
    26d2:	mov    rdx,rax
    26d5:	xor    ecx,ecx
    26d7:	call   10a0 <send@plt>
    26dc:	movups xmm0,XMMWORD PTR [rip+0x95a]        # 303d <__cxa_finalize@plt+0x1e1d>
    26e3:	movaps XMMWORD PTR [rsp],xmm0
    26e7:	movups xmm0,XMMWORD PTR [rip+0x959]        # 3047 <__cxa_finalize@plt+0x1e27>
    26ee:	movups XMMWORD PTR [rsp+0xa],xmm0
    26f3:	mov    rdi,r14
    26f6:	call   1080 <strlen@plt>
    26fb:	mov    edi,ebx
    26fd:	mov    rsi,r14
    2700:	mov    rdx,rax
    2703:	xor    ecx,ecx
    2705:	call   10a0 <send@plt>
    270a:	mov    WORD PTR [rsp],0xa0d
    2710:	mov    BYTE PTR [rsp+0x2],0x0
    2715:	mov    rdi,r14
    2718:	call   1080 <strlen@plt>
    271d:	mov    edi,ebx
    271f:	mov    rsi,r14
    2722:	mov    rdx,rax
    2725:	xor    ecx,ecx
    2727:	call   10a0 <send@plt>
    272c:	movabs rax,0xa0d2e6e6f6974
    2736:	mov    QWORD PTR [rsp+0x1d],rax
    273b:	movups xmm0,XMMWORD PTR [rip+0x98a]        # 30cc <__cxa_finalize@plt+0x1eac>
    2742:	movaps XMMWORD PTR [rsp],xmm0
    2746:	movups xmm0,XMMWORD PTR [rip+0x98f]        # 30dc <__cxa_finalize@plt+0x1ebc>
    274d:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2752:	mov    rdi,r14
    2755:	call   1080 <strlen@plt>
    275a:	mov    edi,ebx
    275c:	mov    rsi,r14
    275f:	mov    rdx,rax
    2762:	xor    ecx,ecx
    2764:	call   10a0 <send@plt>
    2769:	add    rsp,0x408
    2770:	pop    rbx
    2771:	pop    r14
    2773:	ret
    2774:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2780:	push   r14
    2782:	push   rbx
    2783:	sub    rsp,0x408
    278a:	mov    ebx,edi
    278c:	movups xmm0,XMMWORD PTR [rip+0x96e]        # 3101 <__cxa_finalize@plt+0x1ee1>
    2793:	movaps XMMWORD PTR [rsp],xmm0
    2797:	mov    WORD PTR [rsp+0x10],0xa
    279e:	mov    r14,rsp
    27a1:	mov    rdi,r14
    27a4:	call   1080 <strlen@plt>
    27a9:	mov    edi,ebx
    27ab:	mov    rsi,r14
    27ae:	mov    rdx,rax
    27b1:	xor    ecx,ecx
    27b3:	call   10a0 <send@plt>
    27b8:	movups xmm0,XMMWORD PTR [rip+0x988]        # 3147 <__cxa_finalize@plt+0x1f27>
    27bf:	movaps XMMWORD PTR [rsp],xmm0
    27c3:	movups xmm0,XMMWORD PTR [rip+0x986]        # 3150 <__cxa_finalize@plt+0x1f30>
    27ca:	movups XMMWORD PTR [rsp+0x9],xmm0
    27cf:	mov    rdi,r14
    27d2:	call   1080 <strlen@plt>
    27d7:	mov    edi,ebx
    27d9:	mov    rsi,r14
    27dc:	mov    rdx,rax
    27df:	xor    ecx,ecx
    27e1:	call   10a0 <send@plt>
    27e6:	movups xmm0,XMMWORD PTR [rip+0x973]        # 3160 <__cxa_finalize@plt+0x1f40>
    27ed:	movaps XMMWORD PTR [rsp],xmm0
    27f1:	movups xmm0,XMMWORD PTR [rip+0x972]        # 316a <__cxa_finalize@plt+0x1f4a>
    27f8:	movups XMMWORD PTR [rsp+0xa],xmm0
    27fd:	mov    rdi,r14
    2800:	call   1080 <strlen@plt>
    2805:	mov    edi,ebx
    2807:	mov    rsi,r14
    280a:	mov    rdx,rax
    280d:	xor    ecx,ecx
    280f:	call   10a0 <send@plt>
    2814:	mov    WORD PTR [rsp],0xa0d
    281a:	mov    BYTE PTR [rsp+0x2],0x0
    281f:	mov    rdi,r14
    2822:	call   1080 <strlen@plt>
    2827:	mov    edi,ebx
    2829:	mov    rsi,r14
    282c:	mov    rdx,rax
    282f:	xor    ecx,ecx
    2831:	call   10a0 <send@plt>
    2836:	add    rsp,0x408
    283d:	pop    rbx
    283e:	pop    r14
    2840:	ret
    2841:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2850:	push   r14
    2852:	push   rbx
    2853:	sub    rsp,0x18
    2857:	mov    r14,rdi
    285a:	mov    DWORD PTR [rsp+0x4],0x1
    2862:	mov    edi,0x2
    2867:	mov    esi,0x1
    286c:	xor    edx,edx
    286e:	call   1210 <socket@plt>
    2873:	cmp    eax,0xffffffff
    2876:	je     2921 <__cxa_finalize@plt+0x1701>
    287c:	mov    ebx,eax
    287e:	mov    QWORD PTR [rsp+0x10],0x0
    2887:	mov    WORD PTR [rsp+0x8],0x2
    288e:	movzx  eax,WORD PTR [r14]
    2892:	rol    ax,0x8
    2896:	mov    WORD PTR [rsp+0xa],ax
    289b:	mov    DWORD PTR [rsp+0xc],0x0
    28a3:	lea    rcx,[rsp+0x4]
    28a8:	mov    edi,ebx
    28aa:	mov    esi,0x1
    28af:	mov    edx,0x2
    28b4:	mov    r8d,0x4
    28ba:	call   1050 <setsockopt@plt>
    28bf:	test   eax,eax
    28c1:	js     2937 <__cxa_finalize@plt+0x1717>
    28c3:	lea    rsi,[rsp+0x8]
    28c8:	mov    edi,ebx
    28ca:	mov    edx,0x10
    28cf:	call   1150 <bind@plt>
    28d4:	test   eax,eax
    28d6:	js     294d <__cxa_finalize@plt+0x172d>
    28d8:	cmp    WORD PTR [r14],0x0
    28dd:	jne    2907 <__cxa_finalize@plt+0x16e7>
    28df:	mov    DWORD PTR [rsp],0x10
    28e6:	lea    rsi,[rsp+0x8]
    28eb:	mov    rdx,rsp
    28ee:	mov    edi,ebx
    28f0:	call   11b0 <getsockname@plt>
    28f5:	cmp    eax,0xffffffff
    28f8:	je     2979 <__cxa_finalize@plt+0x1759>
    28fa:	movzx  eax,WORD PTR [rsp+0xa]
    28ff:	rol    ax,0x8
    2903:	mov    WORD PTR [r14],ax
    2907:	mov    edi,ebx
    2909:	mov    esi,0x5
    290e:	call   1140 <listen@plt>
    2913:	test   eax,eax
    2915:	js     2963 <__cxa_finalize@plt+0x1743>
    2917:	mov    eax,ebx
    2919:	add    rsp,0x18
    291d:	pop    rbx
    291e:	pop    r14
    2920:	ret
    2921:	lea    rdi,[rip+0x916]        # 323e <__cxa_finalize@plt+0x201e>
    2928:	call   1190 <perror@plt>
    292d:	mov    edi,0x1
    2932:	call   11d0 <exit@plt>
    2937:	lea    rdi,[rip+0x907]        # 3245 <__cxa_finalize@plt+0x2025>
    293e:	call   1190 <perror@plt>
    2943:	mov    edi,0x1
    2948:	call   11d0 <exit@plt>
    294d:	lea    rdi,[rip+0x903]        # 3257 <__cxa_finalize@plt+0x2037>
    2954:	call   1190 <perror@plt>
    2959:	mov    edi,0x1
    295e:	call   11d0 <exit@plt>
    2963:	lea    rdi,[rip+0x8fe]        # 3268 <__cxa_finalize@plt+0x2048>
    296a:	call   1190 <perror@plt>
    296f:	mov    edi,0x1
    2974:	call   11d0 <exit@plt>
    2979:	lea    rdi,[rip+0x8dc]        # 325c <__cxa_finalize@plt+0x203c>
    2980:	call   1190 <perror@plt>
    2985:	mov    edi,0x1
    298a:	call   11d0 <exit@plt>
    298f:	nop
    2990:	push   rbp
    2991:	push   r15
    2993:	push   r14
    2995:	push   r13
    2997:	push   r12
    2999:	push   rbx
    299a:	sub    rsp,0x28
    299e:	mov    WORD PTR [rsp+0xa],0xfa0
    29a5:	mov    DWORD PTR [rsp+0xc],0x10
    29ad:	lea    rdi,[rsp+0xa]
    29b2:	call   2850 <__cxa_finalize@plt+0x1630>
    29b7:	mov    ebx,eax
    29b9:	movzx  esi,WORD PTR [rsp+0xa]
    29be:	lea    rdi,[rip+0x93c]        # 3301 <__cxa_finalize@plt+0x20e1>
    29c5:	xor    eax,eax
    29c7:	call   10b0 <printf@plt>
    29cc:	lea    rsi,[rsp+0x18]
    29d1:	lea    rdx,[rsp+0xc]
    29d6:	mov    edi,ebx
    29d8:	call   11a0 <accept@plt>
    29dd:	cmp    eax,0xffffffff
    29e0:	jne    29f8 <__cxa_finalize@plt+0x17d8>
    29e2:	lea    rdi,[rip+0x932]        # 331b <__cxa_finalize@plt+0x20fb>
    29e9:	call   1190 <perror@plt>
    29ee:	mov    edi,0x1
    29f3:	call   11d0 <exit@plt>
    29f8:	lea    r14,[rip+0xffffffffffffe931]        # 1330 <__cxa_finalize@plt+0x110>
    29ff:	lea    r15,[rsp+0x10]
    2a04:	lea    r12,[rsp+0x18]
    2a09:	lea    r13,[rsp+0xc]
    2a0e:	lea    rbp,[rip+0x90d]        # 3322 <__cxa_finalize@plt+0x2102>
    2a15:	jmp    2a32 <__cxa_finalize@plt+0x1812>
    2a17:	nop    WORD PTR [rax+rax*1+0x0]
    2a20:	mov    edi,ebx
    2a22:	mov    rsi,r12
    2a25:	mov    rdx,r13
    2a28:	call   11a0 <accept@plt>
    2a2d:	cmp    eax,0xffffffff
    2a30:	je     29e2 <__cxa_finalize@plt+0x17c2>
    2a32:	movsxd rcx,eax
    2a35:	mov    rdi,r15
    2a38:	xor    esi,esi
    2a3a:	mov    rdx,r14
    2a3d:	call   1160 <pthread_create@plt>
    2a42:	test   eax,eax
    2a44:	je     2a20 <__cxa_finalize@plt+0x1800>
    2a46:	mov    rdi,rbp
    2a49:	call   1190 <perror@plt>
    2a4e:	jmp    2a20 <__cxa_finalize@plt+0x1800>

Disassembly of section .fini:

0000000000002a50 <.fini>:
    2a50:	endbr64
    2a54:	sub    rsp,0x8
    2a58:	add    rsp,0x8
    2a5c:	ret