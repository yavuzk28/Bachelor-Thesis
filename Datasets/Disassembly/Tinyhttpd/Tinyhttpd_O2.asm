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
    1258:	lea    rdi,[rip+0x1671]        # 28d0 <__cxa_finalize@plt+0x16b0>
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
    1480:	call   1810 <__cxa_finalize@plt+0x5f0>
    1485:	jmp    1734 <__cxa_finalize@plt+0x514>
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
    1536:	jmp    155e <__cxa_finalize@plt+0x33e>
    1538:	lea    r15,[rsp+0x310]
    1540:	movzx  eax,BYTE PTR [r15]
    1544:	test   eax,eax
    1546:	je     155e <__cxa_finalize@plt+0x33e>
    1548:	cmp    eax,0x3f
    154b:	je     1552 <__cxa_finalize@plt+0x332>
    154d:	inc    r15
    1550:	jmp    1540 <__cxa_finalize@plt+0x320>
    1552:	mov    BYTE PTR [r15],0x0
    1556:	inc    r15
    1559:	mov    BYTE PTR [rsp+0xf],0x1
    155e:	lea    rsi,[rip+0x1aa8]        # 300d <__cxa_finalize@plt+0x1ded>
    1565:	lea    rdx,[rsp+0x310]
    156d:	mov    rdi,r14
    1570:	xor    eax,eax
    1572:	call   11c0 <sprintf@plt>
    1577:	mov    rdi,r14
    157a:	call   1080 <strlen@plt>
    157f:	cmp    BYTE PTR [rax+r14*1-0x1],0x2f
    1585:	jne    15a4 <__cxa_finalize@plt+0x384>
    1587:	movabs rcx,0x74682e7865646e69
    1591:	mov    QWORD PTR [rsp+rax*1+0x110],rcx
    1599:	mov    DWORD PTR [rsp+rax*1+0x117],0x6c6d74
    15a4:	lea    rdi,[rsp+0x110]
    15ac:	lea    rsi,[rsp+0x410]
    15b4:	call   1120 <stat@plt>
    15b9:	cmp    eax,0xffffffff
    15bc:	je     162c <__cxa_finalize@plt+0x40c>
    15be:	mov    ebp,DWORD PTR [rsp+0x428]
    15c5:	mov    eax,ebp
    15c7:	and    eax,0xf000
    15cc:	cmp    eax,0x4000
    15d1:	jne    15fd <__cxa_finalize@plt+0x3dd>
    15d3:	lea    rdi,[rsp+0x110]
    15db:	call   1080 <strlen@plt>
    15e0:	movabs rcx,0x682e7865646e692f
    15ea:	mov    QWORD PTR [rsp+rax*1+0x110],rcx
    15f2:	mov    DWORD PTR [rsp+rax*1+0x118],0x6c6d74
    15fd:	test   bpl,0x49
    1601:	setne  al
    1604:	or     al,BYTE PTR [rsp+0xf]
    1608:	lea    rsi,[rsp+0x110]
    1610:	test   al,0x1
    1612:	je     1726 <__cxa_finalize@plt+0x506>
    1618:	lea    rdx,[rsp+0x10]
    161d:	mov    edi,ebx
    161f:	mov    rcx,r15
    1622:	call   1d70 <__cxa_finalize@plt+0xb50>
    1627:	jmp    172d <__cxa_finalize@plt+0x50d>
    162c:	test   r12d,r12d
    162f:	je     171d <__cxa_finalize@plt+0x4fd>
    1635:	cmp    WORD PTR [rsp+0x4a0],0xa
    163e:	je     171d <__cxa_finalize@plt+0x4fd>
    1644:	lea    r14,[rsp+0xe]
    1649:	nop    DWORD PTR [rax+0x0]
    1650:	mov    BYTE PTR [rsp+0xe],0x0
    1655:	xor    r15d,r15d
    1658:	nop    DWORD PTR [rax+rax*1+0x0]
    1660:	mov    edx,0x1
    1665:	mov    edi,ebx
    1667:	mov    rsi,r14
    166a:	xor    ecx,ecx
    166c:	call   1030 <recv@plt>
    1671:	test   eax,eax
    1673:	jle    16e0 <__cxa_finalize@plt+0x4c0>
    1675:	movzx  ecx,BYTE PTR [rsp+0xe]
    167a:	cmp    cl,0xd
    167d:	jne    16b4 <__cxa_finalize@plt+0x494>
    167f:	mov    edx,0x1
    1684:	mov    edi,ebx
    1686:	mov    rsi,r14
    1689:	mov    ecx,0x2
    168e:	call   1030 <recv@plt>
    1693:	test   eax,eax
    1695:	jle    16e5 <__cxa_finalize@plt+0x4c5>
    1697:	cmp    BYTE PTR [rsp+0xe],0xa
    169c:	jne    16e5 <__cxa_finalize@plt+0x4c5>
    169e:	mov    edx,0x1
    16a3:	mov    edi,ebx
    16a5:	mov    rsi,r14
    16a8:	xor    ecx,ecx
    16aa:	call   1030 <recv@plt>
    16af:	movzx  ecx,BYTE PTR [rsp+0xe]
    16b4:	mov    BYTE PTR [rsp+r15*1+0x4a0],cl
    16bc:	lea    rax,[r15+0x1]
    16c0:	cmp    r15,0x3fd
    16c7:	ja     1700 <__cxa_finalize@plt+0x4e0>
    16c9:	mov    r15,rax
    16cc:	cmp    cl,0xa
    16cf:	jne    1660 <__cxa_finalize@plt+0x440>
    16d1:	jmp    1700 <__cxa_finalize@plt+0x4e0>
    16d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    16e0:	mov    rax,r15
    16e3:	jmp    1700 <__cxa_finalize@plt+0x4e0>
    16e5:	mov    BYTE PTR [rsp+r15*1+0x4a0],0xa
    16ee:	inc    r15d
    16f1:	mov    eax,r15d
    16f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1700:	cdqe
    1702:	mov    BYTE PTR [rsp+rax*1+0x4a0],0x0
    170a:	test   eax,eax
    170c:	je     171d <__cxa_finalize@plt+0x4fd>
    170e:	cmp    WORD PTR [rsp+0x4a0],0xa
    1717:	jne    1650 <__cxa_finalize@plt+0x430>
    171d:	mov    edi,ebx
    171f:	call   19b0 <__cxa_finalize@plt+0x790>
    1724:	jmp    172d <__cxa_finalize@plt+0x50d>
    1726:	mov    edi,ebx
    1728:	call   1b80 <__cxa_finalize@plt+0x960>
    172d:	mov    edi,ebx
    172f:	call   10c0 <close@plt>
    1734:	add    rsp,0x8a8
    173b:	pop    rbx
    173c:	pop    r12
    173e:	pop    r13
    1740:	pop    r14
    1742:	pop    r15
    1744:	pop    rbp
    1745:	ret
    1746:	cs nop WORD PTR [rax+rax*1+0x0]
    1750:	push   rbp
    1751:	push   r15
    1753:	push   r14
    1755:	push   r12
    1757:	push   rbx
    1758:	sub    rsp,0x10
    175c:	mov    rbx,rsi
    175f:	mov    BYTE PTR [rsp+0xf],0x0
    1764:	xor    r12d,r12d
    1767:	cmp    edx,0x2
    176a:	jl     17f0 <__cxa_finalize@plt+0x5d0>
    1770:	mov    ebp,edx
    1772:	mov    r14d,edi
    1775:	dec    ebp
    1777:	xor    r12d,r12d
    177a:	lea    r15,[rsp+0xf]
    177f:	nop
    1780:	mov    edx,0x1
    1785:	mov    edi,r14d
    1788:	mov    rsi,r15
    178b:	xor    ecx,ecx
    178d:	call   1030 <recv@plt>
    1792:	test   eax,eax
    1794:	jle    17f0 <__cxa_finalize@plt+0x5d0>
    1796:	movzx  eax,BYTE PTR [rsp+0xf]
    179b:	cmp    al,0xd
    179d:	jne    17d6 <__cxa_finalize@plt+0x5b6>
    179f:	mov    edx,0x1
    17a4:	mov    edi,r14d
    17a7:	mov    rsi,r15
    17aa:	mov    ecx,0x2
    17af:	call   1030 <recv@plt>
    17b4:	test   eax,eax
    17b6:	jle    17e8 <__cxa_finalize@plt+0x5c8>
    17b8:	cmp    BYTE PTR [rsp+0xf],0xa
    17bd:	jne    17e8 <__cxa_finalize@plt+0x5c8>
    17bf:	mov    edx,0x1
    17c4:	mov    edi,r14d
    17c7:	mov    rsi,r15
    17ca:	xor    ecx,ecx
    17cc:	call   1030 <recv@plt>
    17d1:	movzx  eax,BYTE PTR [rsp+0xf]
    17d6:	mov    BYTE PTR [rbx+r12*1],al
    17da:	inc    r12
    17dd:	cmp    r12d,ebp
    17e0:	jge    17f0 <__cxa_finalize@plt+0x5d0>
    17e2:	cmp    al,0xa
    17e4:	jne    1780 <__cxa_finalize@plt+0x560>
    17e6:	jmp    17f0 <__cxa_finalize@plt+0x5d0>
    17e8:	mov    BYTE PTR [rbx+r12*1],0xa
    17ed:	inc    r12d
    17f0:	movsxd rax,r12d
    17f3:	mov    BYTE PTR [rbx+rax*1],0x0
    17f7:	add    rsp,0x10
    17fb:	pop    rbx
    17fc:	pop    r12
    17fe:	pop    r14
    1800:	pop    r15
    1802:	pop    rbp
    1803:	ret
    1804:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1810:	push   r14
    1812:	push   rbx
    1813:	sub    rsp,0x408
    181a:	mov    ebx,edi
    181c:	movups xmm0,XMMWORD PTR [rip+0x1a5c]        # 327f <__cxa_finalize@plt+0x205f>
    1823:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1828:	movups xmm0,XMMWORD PTR [rip+0x1a40]        # 326f <__cxa_finalize@plt+0x204f>
    182f:	movaps XMMWORD PTR [rsp],xmm0
    1833:	movabs rax,0xa0d6465746e65
    183d:	mov    QWORD PTR [rsp+0x1e],rax
    1842:	mov    r14,rsp
    1845:	mov    rdi,r14
    1848:	call   1080 <strlen@plt>
    184d:	mov    edi,ebx
    184f:	mov    rsi,r14
    1852:	mov    rdx,rax
    1855:	xor    ecx,ecx
    1857:	call   10a0 <send@plt>
    185c:	movups xmm0,XMMWORD PTR [rip+0x18e4]        # 3147 <__cxa_finalize@plt+0x1f27>
    1863:	movaps XMMWORD PTR [rsp],xmm0
    1867:	movups xmm0,XMMWORD PTR [rip+0x18e2]        # 3150 <__cxa_finalize@plt+0x1f30>
    186e:	movups XMMWORD PTR [rsp+0x9],xmm0
    1873:	mov    rdi,r14
    1876:	call   1080 <strlen@plt>
    187b:	mov    edi,ebx
    187d:	mov    rsi,r14
    1880:	mov    rdx,rax
    1883:	xor    ecx,ecx
    1885:	call   10a0 <send@plt>
    188a:	movups xmm0,XMMWORD PTR [rip+0x18cf]        # 3160 <__cxa_finalize@plt+0x1f40>
    1891:	movaps XMMWORD PTR [rsp],xmm0
    1895:	movups xmm0,XMMWORD PTR [rip+0x18ce]        # 316a <__cxa_finalize@plt+0x1f4a>
    189c:	movups XMMWORD PTR [rsp+0xa],xmm0
    18a1:	mov    rdi,r14
    18a4:	call   1080 <strlen@plt>
    18a9:	mov    edi,ebx
    18ab:	mov    rsi,r14
    18ae:	mov    rdx,rax
    18b1:	xor    ecx,ecx
    18b3:	call   10a0 <send@plt>
    18b8:	mov    WORD PTR [rsp],0xa0d
    18be:	mov    BYTE PTR [rsp+0x2],0x0
    18c3:	mov    rdi,r14
    18c6:	call   1080 <strlen@plt>
    18cb:	mov    edi,ebx
    18cd:	mov    rsi,r14
    18d0:	mov    rdx,rax
    18d3:	xor    ecx,ecx
    18d5:	call   10a0 <send@plt>
    18da:	movups xmm0,XMMWORD PTR [rip+0x19b4]        # 3295 <__cxa_finalize@plt+0x2075>
    18e1:	movaps XMMWORD PTR [rsp],xmm0
    18e5:	movups xmm0,XMMWORD PTR [rip+0x19b9]        # 32a5 <__cxa_finalize@plt+0x2085>
    18ec:	movaps XMMWORD PTR [rsp+0x10],xmm0
    18f1:	movups xmm0,XMMWORD PTR [rip+0x19b9]        # 32b1 <__cxa_finalize@plt+0x2091>
    18f8:	movups XMMWORD PTR [rsp+0x1c],xmm0
    18fd:	mov    rdi,r14
    1900:	call   1080 <strlen@plt>
    1905:	mov    edi,ebx
    1907:	mov    rsi,r14
    190a:	mov    rdx,rax
    190d:	xor    ecx,ecx
    190f:	call   10a0 <send@plt>
    1914:	movups xmm0,XMMWORD PTR [rip+0x19a6]        # 32c1 <__cxa_finalize@plt+0x20a1>
    191b:	movaps XMMWORD PTR [rsp],xmm0
    191f:	mov    WORD PTR [rsp+0x10],0xa
    1926:	mov    rdi,r14
    1929:	call   1080 <strlen@plt>
    192e:	mov    edi,ebx
    1930:	mov    rsi,r14
    1933:	mov    rdx,rax
    1936:	xor    ecx,ecx
    1938:	call   10a0 <send@plt>
    193d:	movups xmm0,XMMWORD PTR [rip+0x198f]        # 32d3 <__cxa_finalize@plt+0x20b3>
    1944:	movaps XMMWORD PTR [rsp],xmm0
    1948:	movups xmm0,XMMWORD PTR [rip+0x1994]        # 32e3 <__cxa_finalize@plt+0x20c3>
    194f:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1954:	movups xmm0,XMMWORD PTR [rip+0x1996]        # 32f1 <__cxa_finalize@plt+0x20d1>
    195b:	movups XMMWORD PTR [rsp+0x1e],xmm0
    1960:	mov    rdi,r14
    1963:	call   1080 <strlen@plt>
    1968:	mov    edi,ebx
    196a:	mov    rsi,r14
    196d:	mov    rdx,rax
    1970:	xor    ecx,ecx
    1972:	call   10a0 <send@plt>
    1977:	movups xmm0,XMMWORD PTR [rip+0x18ad]        # 322b <__cxa_finalize@plt+0x200b>
    197e:	movaps XMMWORD PTR [rsp],xmm0
    1982:	mov    BYTE PTR [rsp+0x10],0x0
    1987:	mov    rdi,r14
    198a:	call   1080 <strlen@plt>
    198f:	mov    edi,ebx
    1991:	mov    rsi,r14
    1994:	mov    rdx,rax
    1997:	xor    ecx,ecx
    1999:	call   10a0 <send@plt>
    199e:	add    rsp,0x408
    19a5:	pop    rbx
    19a6:	pop    r14
    19a8:	ret
    19a9:	nop    DWORD PTR [rax+0x0]
    19b0:	push   r14
    19b2:	push   rbx
    19b3:	sub    rsp,0x408
    19ba:	mov    ebx,edi
    19bc:	movups xmm0,XMMWORD PTR [rip+0x17c0]        # 3183 <__cxa_finalize@plt+0x1f63>
    19c3:	movups XMMWORD PTR [rsp+0x9],xmm0
    19c8:	movups xmm0,XMMWORD PTR [rip+0x17ab]        # 317a <__cxa_finalize@plt+0x1f5a>
    19cf:	movaps XMMWORD PTR [rsp],xmm0
    19d3:	mov    r14,rsp
    19d6:	mov    rdi,r14
    19d9:	call   1080 <strlen@plt>
    19de:	mov    edi,ebx
    19e0:	mov    rsi,r14
    19e3:	mov    rdx,rax
    19e6:	xor    ecx,ecx
    19e8:	call   10a0 <send@plt>
    19ed:	movups xmm0,XMMWORD PTR [rip+0x1753]        # 3147 <__cxa_finalize@plt+0x1f27>
    19f4:	movaps XMMWORD PTR [rsp],xmm0
    19f8:	movups xmm0,XMMWORD PTR [rip+0x1751]        # 3150 <__cxa_finalize@plt+0x1f30>
    19ff:	movups XMMWORD PTR [rsp+0x9],xmm0
    1a04:	mov    rdi,r14
    1a07:	call   1080 <strlen@plt>
    1a0c:	mov    edi,ebx
    1a0e:	mov    rsi,r14
    1a11:	mov    rdx,rax
    1a14:	xor    ecx,ecx
    1a16:	call   10a0 <send@plt>
    1a1b:	movups xmm0,XMMWORD PTR [rip+0x173e]        # 3160 <__cxa_finalize@plt+0x1f40>
    1a22:	movaps XMMWORD PTR [rsp],xmm0
    1a26:	movups xmm0,XMMWORD PTR [rip+0x173d]        # 316a <__cxa_finalize@plt+0x1f4a>
    1a2d:	movups XMMWORD PTR [rsp+0xa],xmm0
    1a32:	mov    rdi,r14
    1a35:	call   1080 <strlen@plt>
    1a3a:	mov    edi,ebx
    1a3c:	mov    rsi,r14
    1a3f:	mov    rdx,rax
    1a42:	xor    ecx,ecx
    1a44:	call   10a0 <send@plt>
    1a49:	mov    WORD PTR [rsp],0xa0d
    1a4f:	mov    BYTE PTR [rsp+0x2],0x0
    1a54:	mov    rdi,r14
    1a57:	call   1080 <strlen@plt>
    1a5c:	mov    edi,ebx
    1a5e:	mov    rsi,r14
    1a61:	mov    rdx,rax
    1a64:	xor    ecx,ecx
    1a66:	call   10a0 <send@plt>
    1a6b:	movups xmm0,XMMWORD PTR [rip+0x1721]        # 3193 <__cxa_finalize@plt+0x1f73>
    1a72:	movaps XMMWORD PTR [rsp],xmm0
    1a76:	movups xmm0,XMMWORD PTR [rip+0x1726]        # 31a3 <__cxa_finalize@plt+0x1f83>
    1a7d:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1a82:	mov    BYTE PTR [rsp+0x20],0x0
    1a87:	mov    rdi,r14
    1a8a:	call   1080 <strlen@plt>
    1a8f:	mov    edi,ebx
    1a91:	mov    rsi,r14
    1a94:	mov    rdx,rax
    1a97:	xor    ecx,ecx
    1a99:	call   10a0 <send@plt>
    1a9e:	movabs rax,0xa0d6c6c69666c
    1aa8:	mov    QWORD PTR [rsp+0x20],rax
    1aad:	movups xmm0,XMMWORD PTR [rip+0x1700]        # 31b4 <__cxa_finalize@plt+0x1f94>
    1ab4:	movaps XMMWORD PTR [rsp],xmm0
    1ab8:	movups xmm0,XMMWORD PTR [rip+0x1705]        # 31c4 <__cxa_finalize@plt+0x1fa4>
    1abf:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1ac4:	mov    rdi,r14
    1ac7:	call   1080 <strlen@plt>
    1acc:	mov    edi,ebx
    1ace:	mov    rsi,r14
    1ad1:	mov    rdx,rax
    1ad4:	xor    ecx,ecx
    1ad6:	call   10a0 <send@plt>
    1adb:	movups xmm0,XMMWORD PTR [rip+0x16fa]        # 31dc <__cxa_finalize@plt+0x1fbc>
    1ae2:	movaps XMMWORD PTR [rsp],xmm0
    1ae6:	movups xmm0,XMMWORD PTR [rip+0x16ff]        # 31ec <__cxa_finalize@plt+0x1fcc>
    1aed:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1af2:	movups xmm0,XMMWORD PTR [rip+0x1701]        # 31fa <__cxa_finalize@plt+0x1fda>
    1af9:	movups XMMWORD PTR [rsp+0x1e],xmm0
    1afe:	mov    rdi,r14
    1b01:	call   1080 <strlen@plt>
    1b06:	mov    edi,ebx
    1b08:	mov    rsi,r14
    1b0b:	mov    rdx,rax
    1b0e:	xor    ecx,ecx
    1b10:	call   10a0 <send@plt>
    1b15:	movups xmm0,XMMWORD PTR [rip+0x16ee]        # 320a <__cxa_finalize@plt+0x1fea>
    1b1c:	movaps XMMWORD PTR [rsp],xmm0
    1b20:	movups xmm0,XMMWORD PTR [rip+0x16f3]        # 321a <__cxa_finalize@plt+0x1ffa>
    1b27:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1b2c:	mov    BYTE PTR [rsp+0x20],0x0
    1b31:	mov    rdi,r14
    1b34:	call   1080 <strlen@plt>
    1b39:	mov    edi,ebx
    1b3b:	mov    rsi,r14
    1b3e:	mov    rdx,rax
    1b41:	xor    ecx,ecx
    1b43:	call   10a0 <send@plt>
    1b48:	movups xmm0,XMMWORD PTR [rip+0x16dc]        # 322b <__cxa_finalize@plt+0x200b>
    1b4f:	movaps XMMWORD PTR [rsp],xmm0
    1b53:	mov    BYTE PTR [rsp+0x10],0x0
    1b58:	mov    rdi,r14
    1b5b:	call   1080 <strlen@plt>
    1b60:	mov    edi,ebx
    1b62:	mov    rsi,r14
    1b65:	mov    rdx,rax
    1b68:	xor    ecx,ecx
    1b6a:	call   10a0 <send@plt>
    1b6f:	add    rsp,0x408
    1b76:	pop    rbx
    1b77:	pop    r14
    1b79:	ret
    1b7a:	nop    WORD PTR [rax+rax*1+0x0]
    1b80:	push   r15
    1b82:	push   r14
    1b84:	push   r12
    1b86:	push   rbx
    1b87:	sub    rsp,0x808
    1b8e:	mov    r14,rsi
    1b91:	mov    ebx,edi
    1b93:	mov    WORD PTR [rsp+0x400],0x41
    1b9d:	xor    eax,eax
    1b9f:	test   al,al
    1ba1:	jne    1c7d <__cxa_finalize@plt+0xa5d>
    1ba7:	mov    r15,rsp
    1baa:	nop    WORD PTR [rax+rax*1+0x0]
    1bb0:	mov    BYTE PTR [rsp],0x0
    1bb4:	xor    r12d,r12d
    1bb7:	nop    WORD PTR [rax+rax*1+0x0]
    1bc0:	mov    edx,0x1
    1bc5:	mov    edi,ebx
    1bc7:	mov    rsi,r15
    1bca:	xor    ecx,ecx
    1bcc:	call   1030 <recv@plt>
    1bd1:	test   eax,eax
    1bd3:	jle    1c40 <__cxa_finalize@plt+0xa20>
    1bd5:	movzx  ecx,BYTE PTR [rsp]
    1bd9:	cmp    cl,0xd
    1bdc:	jne    1c11 <__cxa_finalize@plt+0x9f1>
    1bde:	mov    edx,0x1
    1be3:	mov    edi,ebx
    1be5:	mov    rsi,r15
    1be8:	mov    ecx,0x2
    1bed:	call   1030 <recv@plt>
    1bf2:	test   eax,eax
    1bf4:	jle    1c45 <__cxa_finalize@plt+0xa25>
    1bf6:	cmp    BYTE PTR [rsp],0xa
    1bfa:	jne    1c45 <__cxa_finalize@plt+0xa25>
    1bfc:	mov    edx,0x1
    1c01:	mov    edi,ebx
    1c03:	mov    rsi,r15
    1c06:	xor    ecx,ecx
    1c08:	call   1030 <recv@plt>
    1c0d:	movzx  ecx,BYTE PTR [rsp]
    1c11:	mov    BYTE PTR [rsp+r12*1+0x400],cl
    1c19:	lea    rax,[r12+0x1]
    1c1e:	cmp    r12,0x3fd
    1c25:	ja     1c60 <__cxa_finalize@plt+0xa40>
    1c27:	mov    r12,rax
    1c2a:	cmp    cl,0xa
    1c2d:	jne    1bc0 <__cxa_finalize@plt+0x9a0>
    1c2f:	jmp    1c60 <__cxa_finalize@plt+0xa40>
    1c31:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1c40:	mov    rax,r12
    1c43:	jmp    1c60 <__cxa_finalize@plt+0xa40>
    1c45:	mov    BYTE PTR [rsp+r12*1+0x400],0xa
    1c4e:	inc    r12d
    1c51:	mov    eax,r12d
    1c54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1c60:	cdqe
    1c62:	mov    BYTE PTR [rsp+rax*1+0x400],0x0
    1c6a:	test   eax,eax
    1c6c:	jle    1c7d <__cxa_finalize@plt+0xa5d>
    1c6e:	cmp    WORD PTR [rsp+0x400],0xa
    1c77:	jne    1bb0 <__cxa_finalize@plt+0x990>
    1c7d:	lea    rsi,[rip+0x15b8]        # 323c <__cxa_finalize@plt+0x201c>
    1c84:	mov    rdi,r14
    1c87:	call   1180 <fopen@plt>
    1c8c:	mov    r14,rax
    1c8f:	test   rax,rax
    1c92:	je     1d4e <__cxa_finalize@plt+0xb2e>
    1c98:	movups xmm0,XMMWORD PTR [rip+0x1462]        # 3101 <__cxa_finalize@plt+0x1ee1>
    1c9f:	movaps XMMWORD PTR [rsp],xmm0
    1ca3:	mov    WORD PTR [rsp+0x10],0xa
    1caa:	mov    r15,rsp
    1cad:	mov    rdi,r15
    1cb0:	call   1080 <strlen@plt>
    1cb5:	mov    edi,ebx
    1cb7:	mov    rsi,r15
    1cba:	mov    rdx,rax
    1cbd:	xor    ecx,ecx
    1cbf:	call   10a0 <send@plt>
    1cc4:	movups xmm0,XMMWORD PTR [rip+0x147c]        # 3147 <__cxa_finalize@plt+0x1f27>
    1ccb:	movaps XMMWORD PTR [rsp],xmm0
    1ccf:	movups xmm0,XMMWORD PTR [rip+0x147a]        # 3150 <__cxa_finalize@plt+0x1f30>
    1cd6:	movups XMMWORD PTR [rsp+0x9],xmm0
    1cdb:	mov    rdi,r15
    1cde:	call   1080 <strlen@plt>
    1ce3:	mov    edi,ebx
    1ce5:	mov    rsi,r15
    1ce8:	mov    rdx,rax
    1ceb:	xor    ecx,ecx
    1ced:	call   10a0 <send@plt>
    1cf2:	movups xmm0,XMMWORD PTR [rip+0x1467]        # 3160 <__cxa_finalize@plt+0x1f40>
    1cf9:	movaps XMMWORD PTR [rsp],xmm0
    1cfd:	movups xmm0,XMMWORD PTR [rip+0x1466]        # 316a <__cxa_finalize@plt+0x1f4a>
    1d04:	movups XMMWORD PTR [rsp+0xa],xmm0
    1d09:	mov    rdi,r15
    1d0c:	call   1080 <strlen@plt>
    1d11:	mov    edi,ebx
    1d13:	mov    rsi,r15
    1d16:	mov    rdx,rax
    1d19:	xor    ecx,ecx
    1d1b:	call   10a0 <send@plt>
    1d20:	mov    WORD PTR [rsp],0xa0d
    1d26:	mov    BYTE PTR [rsp+0x2],0x0
    1d2b:	mov    rdi,r15
    1d2e:	call   1080 <strlen@plt>
    1d33:	mov    edi,ebx
    1d35:	mov    rsi,r15
    1d38:	mov    rdx,rax
    1d3b:	xor    ecx,ecx
    1d3d:	call   10a0 <send@plt>
    1d42:	mov    edi,ebx
    1d44:	mov    rsi,r14
    1d47:	call   2590 <__cxa_finalize@plt+0x1370>
    1d4c:	jmp    1d55 <__cxa_finalize@plt+0xb35>
    1d4e:	mov    edi,ebx
    1d50:	call   19b0 <__cxa_finalize@plt+0x790>
    1d55:	mov    rdi,r14
    1d58:	call   1070 <fclose@plt>
    1d5d:	add    rsp,0x808
    1d64:	pop    rbx
    1d65:	pop    r12
    1d67:	pop    r14
    1d69:	pop    r15
    1d6b:	ret
    1d6c:	nop    DWORD PTR [rax+0x0]
    1d70:	push   rbp
    1d71:	push   r15
    1d73:	push   r14
    1d75:	push   r13
    1d77:	push   r12
    1d79:	push   rbx
    1d7a:	sub    rsp,0x938
    1d81:	mov    rbp,rcx
    1d84:	mov    r14,rdx
    1d87:	mov    r12,rsi
    1d8a:	mov    ebx,edi
    1d8c:	mov    WORD PTR [rsp+0x530],0x41
    1d96:	lea    rsi,[rip+0x1267]        # 3004 <__cxa_finalize@plt+0x1de4>
    1d9d:	mov    rdi,rdx
    1da0:	call   1040 <strcasecmp@plt>
    1da5:	test   eax,eax
    1da7:	mov    QWORD PTR [rsp+0x18],r14
    1dac:	je     1e6a <__cxa_finalize@plt+0xc4a>
    1db2:	lea    rsi,[rip+0x124f]        # 3008 <__cxa_finalize@plt+0x1de8>
    1db9:	mov    rdi,r14
    1dbc:	call   1040 <strcasecmp@plt>
    1dc1:	mov    r13d,0xffffffff
    1dc7:	test   eax,eax
    1dc9:	jne    20d1 <__cxa_finalize@plt+0xeb1>
    1dcf:	mov    BYTE PTR [rsp+0x30],0x0
    1dd4:	xor    r15d,r15d
    1dd7:	lea    r14,[rsp+0x30]
    1ddc:	nop    DWORD PTR [rax+0x0]
    1de0:	mov    edx,0x1
    1de5:	mov    edi,ebx
    1de7:	mov    rsi,r14
    1dea:	xor    ecx,ecx
    1dec:	call   1030 <recv@plt>
    1df1:	test   eax,eax
    1df3:	jle    1f66 <__cxa_finalize@plt+0xd46>
    1df9:	movzx  ecx,BYTE PTR [rsp+0x30]
    1dfe:	cmp    cl,0xd
    1e01:	jne    1e40 <__cxa_finalize@plt+0xc20>
    1e03:	mov    edx,0x1
    1e08:	mov    edi,ebx
    1e0a:	mov    rsi,r14
    1e0d:	mov    ecx,0x2
    1e12:	call   1030 <recv@plt>
    1e17:	test   eax,eax
    1e19:	jle    1f6b <__cxa_finalize@plt+0xd4b>
    1e1f:	cmp    BYTE PTR [rsp+0x30],0xa
    1e24:	jne    1f6b <__cxa_finalize@plt+0xd4b>
    1e2a:	mov    edx,0x1
    1e2f:	mov    edi,ebx
    1e31:	mov    rsi,r14
    1e34:	xor    ecx,ecx
    1e36:	call   1030 <recv@plt>
    1e3b:	movzx  ecx,BYTE PTR [rsp+0x30]
    1e40:	mov    BYTE PTR [rsp+r15*1+0x530],cl
    1e48:	lea    rax,[r15+0x1]
    1e4c:	cmp    r15,0x3fd
    1e53:	ja     1f7a <__cxa_finalize@plt+0xd5a>
    1e59:	mov    r15,rax
    1e5c:	cmp    cl,0xa
    1e5f:	jne    1de0 <__cxa_finalize@plt+0xbc0>
    1e65:	jmp    1f7a <__cxa_finalize@plt+0xd5a>
    1e6a:	mov    r13d,0xffffffff
    1e70:	cmp    WORD PTR [rsp+0x530],0xa
    1e79:	je     20d1 <__cxa_finalize@plt+0xeb1>
    1e7f:	lea    r14,[rsp+0x30]
    1e84:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1e90:	mov    BYTE PTR [rsp+0x30],0x0
    1e95:	xor    r15d,r15d
    1e98:	nop    DWORD PTR [rax+rax*1+0x0]
    1ea0:	mov    edx,0x1
    1ea5:	mov    edi,ebx
    1ea7:	mov    rsi,r14
    1eaa:	xor    ecx,ecx
    1eac:	call   1030 <recv@plt>
    1eb1:	test   eax,eax
    1eb3:	jle    1f20 <__cxa_finalize@plt+0xd00>
    1eb5:	movzx  ecx,BYTE PTR [rsp+0x30]
    1eba:	cmp    cl,0xd
    1ebd:	jne    1ef4 <__cxa_finalize@plt+0xcd4>
    1ebf:	mov    edx,0x1
    1ec4:	mov    edi,ebx
    1ec6:	mov    rsi,r14
    1ec9:	mov    ecx,0x2
    1ece:	call   1030 <recv@plt>
    1ed3:	test   eax,eax
    1ed5:	jle    1f25 <__cxa_finalize@plt+0xd05>
    1ed7:	cmp    BYTE PTR [rsp+0x30],0xa
    1edc:	jne    1f25 <__cxa_finalize@plt+0xd05>
    1ede:	mov    edx,0x1
    1ee3:	mov    edi,ebx
    1ee5:	mov    rsi,r14
    1ee8:	xor    ecx,ecx
    1eea:	call   1030 <recv@plt>
    1eef:	movzx  ecx,BYTE PTR [rsp+0x30]
    1ef4:	mov    BYTE PTR [rsp+r15*1+0x530],cl
    1efc:	lea    rax,[r15+0x1]
    1f00:	cmp    r15,0x3fd
    1f07:	ja     1f40 <__cxa_finalize@plt+0xd20>
    1f09:	mov    r15,rax
    1f0c:	cmp    cl,0xa
    1f0f:	jne    1ea0 <__cxa_finalize@plt+0xc80>
    1f11:	jmp    1f40 <__cxa_finalize@plt+0xd20>
    1f13:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1f20:	mov    rax,r15
    1f23:	jmp    1f40 <__cxa_finalize@plt+0xd20>
    1f25:	mov    BYTE PTR [rsp+r15*1+0x530],0xa
    1f2e:	inc    r15d
    1f31:	mov    eax,r15d
    1f34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1f40:	cdqe
    1f42:	mov    BYTE PTR [rsp+rax*1+0x530],0x0
    1f4a:	test   eax,eax
    1f4c:	jle    20d1 <__cxa_finalize@plt+0xeb1>
    1f52:	cmp    WORD PTR [rsp+0x530],0xa
    1f5b:	jne    1e90 <__cxa_finalize@plt+0xc70>
    1f61:	jmp    20d1 <__cxa_finalize@plt+0xeb1>
    1f66:	mov    rax,r15
    1f69:	jmp    1f7a <__cxa_finalize@plt+0xd5a>
    1f6b:	mov    BYTE PTR [rsp+r15*1+0x530],0xa
    1f74:	inc    r15d
    1f77:	mov    eax,r15d
    1f7a:	cdqe
    1f7c:	mov    BYTE PTR [rsp+rax*1+0x530],0x0
    1f84:	test   eax,eax
    1f86:	jle    22ed <__cxa_finalize@plt+0x10cd>
    1f8c:	cmp    WORD PTR [rsp+0x530],0xa
    1f95:	je     22ed <__cxa_finalize@plt+0x10cd>
    1f9b:	mov    QWORD PTR [rsp+0x20],rbp
    1fa0:	mov    QWORD PTR [rsp+0x28],r12
    1fa5:	mov    r13d,0xffffffff
    1fab:	lea    r14,[rip+0x113f]        # 30f1 <__cxa_finalize@plt+0x1ed1>
    1fb2:	lea    r15,[rsp+0x530]
    1fba:	lea    rbp,[rsp+0x30]
    1fbf:	nop
    1fc0:	mov    BYTE PTR [rsp+0x53f],0x0
    1fc8:	mov    rdi,r15
    1fcb:	mov    rsi,r14
    1fce:	call   1040 <strcasecmp@plt>
    1fd3:	test   eax,eax
    1fd5:	jne    1fee <__cxa_finalize@plt+0xdce>
    1fd7:	lea    rdi,[rsp+0x540]
    1fdf:	xor    esi,esi
    1fe1:	mov    edx,0xa
    1fe6:	call   1130 <strtol@plt>
    1feb:	mov    r13,rax
    1fee:	mov    BYTE PTR [rsp+0x30],0x0
    1ff3:	xor    r12d,r12d
    1ff6:	cs nop WORD PTR [rax+rax*1+0x0]
    2000:	mov    edx,0x1
    2005:	mov    edi,ebx
    2007:	mov    rsi,rbp
    200a:	xor    ecx,ecx
    200c:	call   1030 <recv@plt>
    2011:	test   eax,eax
    2013:	jle    2080 <__cxa_finalize@plt+0xe60>
    2015:	movzx  ecx,BYTE PTR [rsp+0x30]
    201a:	cmp    cl,0xd
    201d:	jne    2054 <__cxa_finalize@plt+0xe34>
    201f:	mov    edx,0x1
    2024:	mov    edi,ebx
    2026:	mov    rsi,rbp
    2029:	mov    ecx,0x2
    202e:	call   1030 <recv@plt>
    2033:	test   eax,eax
    2035:	jle    2085 <__cxa_finalize@plt+0xe65>
    2037:	cmp    BYTE PTR [rsp+0x30],0xa
    203c:	jne    2085 <__cxa_finalize@plt+0xe65>
    203e:	mov    edx,0x1
    2043:	mov    edi,ebx
    2045:	mov    rsi,rbp
    2048:	xor    ecx,ecx
    204a:	call   1030 <recv@plt>
    204f:	movzx  ecx,BYTE PTR [rsp+0x30]
    2054:	mov    BYTE PTR [rsp+r12*1+0x530],cl
    205c:	lea    rax,[r12+0x1]
    2061:	cmp    r12,0x3fd
    2068:	ja     20a0 <__cxa_finalize@plt+0xe80>
    206a:	mov    r12,rax
    206d:	cmp    cl,0xa
    2070:	jne    2000 <__cxa_finalize@plt+0xde0>
    2072:	jmp    20a0 <__cxa_finalize@plt+0xe80>
    2074:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2080:	mov    rax,r12
    2083:	jmp    20a0 <__cxa_finalize@plt+0xe80>
    2085:	mov    BYTE PTR [rsp+r12*1+0x530],0xa
    208e:	inc    r12d
    2091:	mov    eax,r12d
    2094:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    20a0:	cdqe
    20a2:	mov    BYTE PTR [rsp+rax*1+0x530],0x0
    20aa:	test   eax,eax
    20ac:	jle    20bd <__cxa_finalize@plt+0xe9d>
    20ae:	cmp    WORD PTR [rsp+0x530],0xa
    20b7:	jne    1fc0 <__cxa_finalize@plt+0xda0>
    20bd:	cmp    r13d,0xffffffff
    20c1:	mov    r12,QWORD PTR [rsp+0x28]
    20c6:	mov    rbp,QWORD PTR [rsp+0x20]
    20cb:	je     22ed <__cxa_finalize@plt+0x10cd>
    20d1:	lea    rdi,[rsp+0x8]
    20d6:	call   10d0 <pipe@plt>
    20db:	test   eax,eax
    20dd:	js     221c <__cxa_finalize@plt+0xffc>
    20e3:	lea    rdi,[rsp+0x10]
    20e8:	call   10d0 <pipe@plt>
    20ed:	test   eax,eax
    20ef:	js     221c <__cxa_finalize@plt+0xffc>
    20f5:	mov    r15,rbp
    20f8:	call   11f0 <fork@plt>
    20fd:	test   eax,eax
    20ff:	js     221c <__cxa_finalize@plt+0xffc>
    2105:	mov    ebp,eax
    2107:	movups xmm0,XMMWORD PTR [rip+0xff3]        # 3101 <__cxa_finalize@plt+0x1ee1>
    210e:	movaps XMMWORD PTR [rsp+0x530],xmm0
    2116:	mov    WORD PTR [rsp+0x540],0xa
    2120:	lea    r14,[rsp+0x530]
    2128:	mov    rdi,r14
    212b:	call   1080 <strlen@plt>
    2130:	mov    edi,ebx
    2132:	mov    rsi,r14
    2135:	mov    rdx,rax
    2138:	xor    ecx,ecx
    213a:	call   10a0 <send@plt>
    213f:	test   ebp,ebp
    2141:	je     23e0 <__cxa_finalize@plt+0x11c0>
    2147:	mov    edi,DWORD PTR [rsp+0xc]
    214b:	call   10c0 <close@plt>
    2150:	mov    edi,DWORD PTR [rsp+0x10]
    2154:	call   10c0 <close@plt>
    2159:	lea    rsi,[rip+0xea8]        # 3008 <__cxa_finalize@plt+0x1de8>
    2160:	mov    rdi,QWORD PTR [rsp+0x18]
    2165:	call   1040 <strcasecmp@plt>
    216a:	test   eax,eax
    216c:	jne    21a7 <__cxa_finalize@plt+0xf87>
    216e:	test   r13d,r13d
    2171:	jle    21a7 <__cxa_finalize@plt+0xf87>
    2173:	lea    r14,[rsp+0x430]
    217b:	nop    DWORD PTR [rax+rax*1+0x0]
    2180:	mov    edx,0x1
    2185:	mov    edi,ebx
    2187:	mov    rsi,r14
    218a:	xor    ecx,ecx
    218c:	call   1030 <recv@plt>
    2191:	mov    edi,DWORD PTR [rsp+0x14]
    2195:	mov    edx,0x1
    219a:	mov    rsi,r14
    219d:	call   1060 <write@plt>
    21a2:	dec    r13d
    21a5:	jne    2180 <__cxa_finalize@plt+0xf60>
    21a7:	mov    edi,DWORD PTR [rsp+0x8]
    21ab:	lea    rsi,[rsp+0x430]
    21b3:	mov    edx,0x1
    21b8:	call   10e0 <read@plt>
    21bd:	test   rax,rax
    21c0:	jle    21f7 <__cxa_finalize@plt+0xfd7>
    21c2:	lea    r14,[rsp+0x430]
    21ca:	nop    WORD PTR [rax+rax*1+0x0]
    21d0:	mov    edx,0x1
    21d5:	mov    edi,ebx
    21d7:	mov    rsi,r14
    21da:	xor    ecx,ecx
    21dc:	call   10a0 <send@plt>
    21e1:	mov    edi,DWORD PTR [rsp+0x8]
    21e5:	mov    edx,0x1
    21ea:	mov    rsi,r14
    21ed:	call   10e0 <read@plt>
    21f2:	test   rax,rax
    21f5:	jg     21d0 <__cxa_finalize@plt+0xfb0>
    21f7:	mov    edi,DWORD PTR [rsp+0x8]
    21fb:	call   10c0 <close@plt>
    2200:	mov    edi,DWORD PTR [rsp+0x14]
    2204:	call   10c0 <close@plt>
    2209:	lea    rsi,[rsp+0x30]
    220e:	mov    edi,ebp
    2210:	xor    edx,edx
    2212:	call   1170 <waitpid@plt>
    2217:	jmp    23ce <__cxa_finalize@plt+0x11ae>
    221c:	movups xmm0,XMMWORD PTR [rip+0xe94]        # 30b7 <__cxa_finalize@plt+0x1e97>
    2223:	movaps XMMWORD PTR [rsp+0x40],xmm0
    2228:	movups xmm0,XMMWORD PTR [rip+0xe78]        # 30a7 <__cxa_finalize@plt+0x1e87>
    222f:	movaps XMMWORD PTR [rsp+0x30],xmm0
    2234:	movabs rax,0xa0d726f727245
    223e:	mov    QWORD PTR [rsp+0x4d],rax
    2243:	lea    r14,[rsp+0x30]
    2248:	mov    rdi,r14
    224b:	call   1080 <strlen@plt>
    2250:	mov    edi,ebx
    2252:	mov    rsi,r14
    2255:	mov    rdx,rax
    2258:	xor    ecx,ecx
    225a:	call   10a0 <send@plt>
    225f:	movups xmm0,XMMWORD PTR [rip+0xdd7]        # 303d <__cxa_finalize@plt+0x1e1d>
    2266:	movaps XMMWORD PTR [rsp+0x30],xmm0
    226b:	movups xmm0,XMMWORD PTR [rip+0xdd5]        # 3047 <__cxa_finalize@plt+0x1e27>
    2272:	movups XMMWORD PTR [rsp+0x3a],xmm0
    2277:	mov    rdi,r14
    227a:	call   1080 <strlen@plt>
    227f:	mov    edi,ebx
    2281:	mov    rsi,r14
    2284:	mov    rdx,rax
    2287:	xor    ecx,ecx
    2289:	call   10a0 <send@plt>
    228e:	mov    WORD PTR [rsp+0x30],0xa0d
    2295:	mov    BYTE PTR [rsp+0x32],0x0
    229a:	mov    rdi,r14
    229d:	call   1080 <strlen@plt>
    22a2:	mov    edi,ebx
    22a4:	mov    rsi,r14
    22a7:	mov    rdx,rax
    22aa:	xor    ecx,ecx
    22ac:	call   10a0 <send@plt>
    22b1:	movabs rax,0xa0d2e6e6f6974
    22bb:	mov    QWORD PTR [rsp+0x4d],rax
    22c0:	movups xmm0,XMMWORD PTR [rip+0xe05]        # 30cc <__cxa_finalize@plt+0x1eac>
    22c7:	movaps XMMWORD PTR [rsp+0x30],xmm0
    22cc:	movups xmm0,XMMWORD PTR [rip+0xe09]        # 30dc <__cxa_finalize@plt+0x1ebc>
    22d3:	movaps XMMWORD PTR [rsp+0x40],xmm0
    22d8:	mov    rdi,r14
    22db:	call   1080 <strlen@plt>
    22e0:	mov    edi,ebx
    22e2:	mov    rsi,r14
    22e5:	mov    rdx,rax
    22e8:	jmp    23c7 <__cxa_finalize@plt+0x11a7>
    22ed:	movups xmm0,XMMWORD PTR [rip+0xd39]        # 302d <__cxa_finalize@plt+0x1e0d>
    22f4:	movups XMMWORD PTR [rsp+0x3b],xmm0
    22f9:	movups xmm0,XMMWORD PTR [rip+0xd22]        # 3022 <__cxa_finalize@plt+0x1e02>
    2300:	movaps XMMWORD PTR [rsp+0x30],xmm0
    2305:	lea    r14,[rsp+0x30]
    230a:	mov    edx,0x400
    230f:	mov    edi,ebx
    2311:	mov    rsi,r14
    2314:	xor    ecx,ecx
    2316:	call   10a0 <send@plt>
    231b:	movups xmm0,XMMWORD PTR [rip+0xd1b]        # 303d <__cxa_finalize@plt+0x1e1d>
    2322:	movaps XMMWORD PTR [rsp+0x30],xmm0
    2327:	movups xmm0,XMMWORD PTR [rip+0xd19]        # 3047 <__cxa_finalize@plt+0x1e27>
    232e:	movups XMMWORD PTR [rsp+0x3a],xmm0
    2333:	mov    edx,0x400
    2338:	mov    edi,ebx
    233a:	mov    rsi,r14
    233d:	xor    ecx,ecx
    233f:	call   10a0 <send@plt>
    2344:	mov    WORD PTR [rsp+0x30],0xa0d
    234b:	mov    BYTE PTR [rsp+0x32],0x0
    2350:	mov    edx,0x400
    2355:	mov    edi,ebx
    2357:	mov    rsi,r14
    235a:	xor    ecx,ecx
    235c:	call   10a0 <send@plt>
    2361:	movabs rax,0x202c7473657571
    236b:	mov    QWORD PTR [rsp+0x4d],rax
    2370:	movups xmm0,XMMWORD PTR [rip+0xce0]        # 3057 <__cxa_finalize@plt+0x1e37>
    2377:	movaps XMMWORD PTR [rsp+0x30],xmm0
    237c:	movups xmm0,XMMWORD PTR [rip+0xce4]        # 3067 <__cxa_finalize@plt+0x1e47>
    2383:	movaps XMMWORD PTR [rsp+0x40],xmm0
    2388:	mov    edx,0x400
    238d:	mov    edi,ebx
    238f:	mov    rsi,r14
    2392:	xor    ecx,ecx
    2394:	call   10a0 <send@plt>
    2399:	movups xmm0,XMMWORD PTR [rip+0xcdc]        # 307c <__cxa_finalize@plt+0x1e5c>
    23a0:	movaps XMMWORD PTR [rsp+0x30],xmm0
    23a5:	movups xmm0,XMMWORD PTR [rip+0xce0]        # 308c <__cxa_finalize@plt+0x1e6c>
    23ac:	movaps XMMWORD PTR [rsp+0x40],xmm0
    23b1:	movups xmm0,XMMWORD PTR [rip+0xcdf]        # 3097 <__cxa_finalize@plt+0x1e77>
    23b8:	movups XMMWORD PTR [rsp+0x4b],xmm0
    23bd:	mov    edx,0x400
    23c2:	mov    edi,ebx
    23c4:	mov    rsi,r14
    23c7:	xor    ecx,ecx
    23c9:	call   10a0 <send@plt>
    23ce:	add    rsp,0x938
    23d5:	pop    rbx
    23d6:	pop    r12
    23d8:	pop    r13
    23da:	pop    r14
    23dc:	pop    r15
    23de:	pop    rbp
    23df:	ret
    23e0:	mov    edi,DWORD PTR [rsp+0xc]
    23e4:	mov    esi,0x1
    23e9:	call   1090 <dup2@plt>
    23ee:	mov    edi,DWORD PTR [rsp+0x10]
    23f2:	xor    esi,esi
    23f4:	call   1090 <dup2@plt>
    23f9:	mov    edi,DWORD PTR [rsp+0x8]
    23fd:	call   10c0 <close@plt>
    2402:	mov    edi,DWORD PTR [rsp+0x14]
    2406:	call   10c0 <close@plt>
    240b:	lea    rsi,[rip+0xd01]        # 3113 <__cxa_finalize@plt+0x1ef3>
    2412:	lea    rbx,[rsp+0x30]
    2417:	mov    rdi,rbx
    241a:	mov    r14,QWORD PTR [rsp+0x18]
    241f:	mov    rdx,r14
    2422:	xor    eax,eax
    2424:	call   11c0 <sprintf@plt>
    2429:	mov    rdi,rbx
    242c:	call   1100 <putenv@plt>
    2431:	lea    rsi,[rip+0xbcc]        # 3004 <__cxa_finalize@plt+0x1de4>
    2438:	mov    rdi,r14
    243b:	call   1040 <strcasecmp@plt>
    2440:	test   eax,eax
    2442:	jne    2462 <__cxa_finalize@plt+0x1242>
    2444:	lea    rsi,[rip+0xcda]        # 3125 <__cxa_finalize@plt+0x1f05>
    244b:	lea    rbx,[rsp+0x430]
    2453:	mov    rdi,rbx
    2456:	mov    rdx,r15
    2459:	xor    eax,eax
    245b:	call   11c0 <sprintf@plt>
    2460:	jmp    247e <__cxa_finalize@plt+0x125e>
    2462:	lea    rsi,[rip+0xccc]        # 3135 <__cxa_finalize@plt+0x1f15>
    2469:	lea    rbx,[rsp+0x430]
    2471:	mov    rdi,rbx
    2474:	mov    edx,r13d
    2477:	xor    eax,eax
    2479:	call   11c0 <sprintf@plt>
    247e:	mov    rdi,rbx
    2481:	call   1100 <putenv@plt>
    2486:	mov    rdi,r12
    2489:	xor    esi,esi
    248b:	xor    eax,eax
    248d:	call   11e0 <execl@plt>
    2492:	xor    edi,edi
    2494:	call   11d0 <exit@plt>
    2499:	nop    DWORD PTR [rax+0x0]
    24a0:	push   r14
    24a2:	push   rbx
    24a3:	sub    rsp,0x408
    24aa:	mov    ebx,edi
    24ac:	movups xmm0,XMMWORD PTR [rip+0xb7a]        # 302d <__cxa_finalize@plt+0x1e0d>
    24b3:	movups XMMWORD PTR [rsp+0xb],xmm0
    24b8:	movups xmm0,XMMWORD PTR [rip+0xb63]        # 3022 <__cxa_finalize@plt+0x1e02>
    24bf:	movaps XMMWORD PTR [rsp],xmm0
    24c3:	mov    r14,rsp
    24c6:	mov    edx,0x400
    24cb:	mov    rsi,r14
    24ce:	xor    ecx,ecx
    24d0:	call   10a0 <send@plt>
    24d5:	movups xmm0,XMMWORD PTR [rip+0xb61]        # 303d <__cxa_finalize@plt+0x1e1d>
    24dc:	movaps XMMWORD PTR [rsp],xmm0
    24e0:	movups xmm0,XMMWORD PTR [rip+0xb60]        # 3047 <__cxa_finalize@plt+0x1e27>
    24e7:	movups XMMWORD PTR [rsp+0xa],xmm0
    24ec:	mov    edx,0x400
    24f1:	mov    edi,ebx
    24f3:	mov    rsi,r14
    24f6:	xor    ecx,ecx
    24f8:	call   10a0 <send@plt>
    24fd:	mov    WORD PTR [rsp],0xa0d
    2503:	mov    BYTE PTR [rsp+0x2],0x0
    2508:	mov    edx,0x400
    250d:	mov    edi,ebx
    250f:	mov    rsi,r14
    2512:	xor    ecx,ecx
    2514:	call   10a0 <send@plt>
    2519:	movabs rax,0x202c7473657571
    2523:	mov    QWORD PTR [rsp+0x1d],rax
    2528:	movups xmm0,XMMWORD PTR [rip+0xb28]        # 3057 <__cxa_finalize@plt+0x1e37>
    252f:	movaps XMMWORD PTR [rsp],xmm0
    2533:	movups xmm0,XMMWORD PTR [rip+0xb2d]        # 3067 <__cxa_finalize@plt+0x1e47>
    253a:	movaps XMMWORD PTR [rsp+0x10],xmm0
    253f:	mov    edx,0x400
    2544:	mov    edi,ebx
    2546:	mov    rsi,r14
    2549:	xor    ecx,ecx
    254b:	call   10a0 <send@plt>
    2550:	movups xmm0,XMMWORD PTR [rip+0xb25]        # 307c <__cxa_finalize@plt+0x1e5c>
    2557:	movaps XMMWORD PTR [rsp],xmm0
    255b:	movups xmm0,XMMWORD PTR [rip+0xb2a]        # 308c <__cxa_finalize@plt+0x1e6c>
    2562:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2567:	movups xmm0,XMMWORD PTR [rip+0xb29]        # 3097 <__cxa_finalize@plt+0x1e77>
    256e:	movups XMMWORD PTR [rsp+0x1b],xmm0
    2573:	mov    edx,0x400
    2578:	mov    edi,ebx
    257a:	mov    rsi,r14
    257d:	xor    ecx,ecx
    257f:	call   10a0 <send@plt>
    2584:	add    rsp,0x408
    258b:	pop    rbx
    258c:	pop    r14
    258e:	ret
    258f:	nop
    2590:	push   rbp
    2591:	push   r14
    2593:	push   rbx
    2594:	sub    rsp,0x400
    259b:	mov    rbx,rsi
    259e:	mov    ebp,edi
    25a0:	mov    rdi,rsp
    25a3:	mov    esi,0x400
    25a8:	mov    rdx,rbx
    25ab:	call   10f0 <fgets@plt>
    25b0:	mov    rdi,rbx
    25b3:	call   1110 <feof@plt>
    25b8:	test   eax,eax
    25ba:	jne    25f3 <__cxa_finalize@plt+0x13d3>
    25bc:	mov    r14,rsp
    25bf:	nop
    25c0:	mov    rdi,r14
    25c3:	call   1080 <strlen@plt>
    25c8:	mov    edi,ebp
    25ca:	mov    rsi,r14
    25cd:	mov    rdx,rax
    25d0:	xor    ecx,ecx
    25d2:	call   10a0 <send@plt>
    25d7:	mov    rdi,r14
    25da:	mov    esi,0x400
    25df:	mov    rdx,rbx
    25e2:	call   10f0 <fgets@plt>
    25e7:	mov    rdi,rbx
    25ea:	call   1110 <feof@plt>
    25ef:	test   eax,eax
    25f1:	je     25c0 <__cxa_finalize@plt+0x13a0>
    25f3:	add    rsp,0x400
    25fa:	pop    rbx
    25fb:	pop    r14
    25fd:	pop    rbp
    25fe:	ret
    25ff:	nop
    2600:	push   r14
    2602:	push   rbx
    2603:	sub    rsp,0x408
    260a:	mov    ebx,edi
    260c:	movups xmm0,XMMWORD PTR [rip+0xaa4]        # 30b7 <__cxa_finalize@plt+0x1e97>
    2613:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2618:	movups xmm0,XMMWORD PTR [rip+0xa88]        # 30a7 <__cxa_finalize@plt+0x1e87>
    261f:	movaps XMMWORD PTR [rsp],xmm0
    2623:	movabs rax,0xa0d726f727245
    262d:	mov    QWORD PTR [rsp+0x1d],rax
    2632:	mov    r14,rsp
    2635:	mov    rdi,r14
    2638:	call   1080 <strlen@plt>
    263d:	mov    edi,ebx
    263f:	mov    rsi,r14
    2642:	mov    rdx,rax
    2645:	xor    ecx,ecx
    2647:	call   10a0 <send@plt>
    264c:	movups xmm0,XMMWORD PTR [rip+0x9ea]        # 303d <__cxa_finalize@plt+0x1e1d>
    2653:	movaps XMMWORD PTR [rsp],xmm0
    2657:	movups xmm0,XMMWORD PTR [rip+0x9e9]        # 3047 <__cxa_finalize@plt+0x1e27>
    265e:	movups XMMWORD PTR [rsp+0xa],xmm0
    2663:	mov    rdi,r14
    2666:	call   1080 <strlen@plt>
    266b:	mov    edi,ebx
    266d:	mov    rsi,r14
    2670:	mov    rdx,rax
    2673:	xor    ecx,ecx
    2675:	call   10a0 <send@plt>
    267a:	mov    WORD PTR [rsp],0xa0d
    2680:	mov    BYTE PTR [rsp+0x2],0x0
    2685:	mov    rdi,r14
    2688:	call   1080 <strlen@plt>
    268d:	mov    edi,ebx
    268f:	mov    rsi,r14
    2692:	mov    rdx,rax
    2695:	xor    ecx,ecx
    2697:	call   10a0 <send@plt>
    269c:	movabs rax,0xa0d2e6e6f6974
    26a6:	mov    QWORD PTR [rsp+0x1d],rax
    26ab:	movups xmm0,XMMWORD PTR [rip+0xa1a]        # 30cc <__cxa_finalize@plt+0x1eac>
    26b2:	movaps XMMWORD PTR [rsp],xmm0
    26b6:	movups xmm0,XMMWORD PTR [rip+0xa1f]        # 30dc <__cxa_finalize@plt+0x1ebc>
    26bd:	movaps XMMWORD PTR [rsp+0x10],xmm0
    26c2:	mov    rdi,r14
    26c5:	call   1080 <strlen@plt>
    26ca:	mov    edi,ebx
    26cc:	mov    rsi,r14
    26cf:	mov    rdx,rax
    26d2:	xor    ecx,ecx
    26d4:	call   10a0 <send@plt>
    26d9:	add    rsp,0x408
    26e0:	pop    rbx
    26e1:	pop    r14
    26e3:	ret
    26e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    26f0:	push   r14
    26f2:	push   rbx
    26f3:	sub    rsp,0x408
    26fa:	mov    ebx,edi
    26fc:	movups xmm0,XMMWORD PTR [rip+0x9fe]        # 3101 <__cxa_finalize@plt+0x1ee1>
    2703:	movaps XMMWORD PTR [rsp],xmm0
    2707:	mov    WORD PTR [rsp+0x10],0xa
    270e:	mov    r14,rsp
    2711:	mov    rdi,r14
    2714:	call   1080 <strlen@plt>
    2719:	mov    edi,ebx
    271b:	mov    rsi,r14
    271e:	mov    rdx,rax
    2721:	xor    ecx,ecx
    2723:	call   10a0 <send@plt>
    2728:	movups xmm0,XMMWORD PTR [rip+0xa18]        # 3147 <__cxa_finalize@plt+0x1f27>
    272f:	movaps XMMWORD PTR [rsp],xmm0
    2733:	movups xmm0,XMMWORD PTR [rip+0xa16]        # 3150 <__cxa_finalize@plt+0x1f30>
    273a:	movups XMMWORD PTR [rsp+0x9],xmm0
    273f:	mov    rdi,r14
    2742:	call   1080 <strlen@plt>
    2747:	mov    edi,ebx
    2749:	mov    rsi,r14
    274c:	mov    rdx,rax
    274f:	xor    ecx,ecx
    2751:	call   10a0 <send@plt>
    2756:	movups xmm0,XMMWORD PTR [rip+0xa03]        # 3160 <__cxa_finalize@plt+0x1f40>
    275d:	movaps XMMWORD PTR [rsp],xmm0
    2761:	movups xmm0,XMMWORD PTR [rip+0xa02]        # 316a <__cxa_finalize@plt+0x1f4a>
    2768:	movups XMMWORD PTR [rsp+0xa],xmm0
    276d:	mov    rdi,r14
    2770:	call   1080 <strlen@plt>
    2775:	mov    edi,ebx
    2777:	mov    rsi,r14
    277a:	mov    rdx,rax
    277d:	xor    ecx,ecx
    277f:	call   10a0 <send@plt>
    2784:	mov    WORD PTR [rsp],0xa0d
    278a:	mov    BYTE PTR [rsp+0x2],0x0
    278f:	mov    rdi,r14
    2792:	call   1080 <strlen@plt>
    2797:	mov    edi,ebx
    2799:	mov    rsi,r14
    279c:	mov    rdx,rax
    279f:	xor    ecx,ecx
    27a1:	call   10a0 <send@plt>
    27a6:	add    rsp,0x408
    27ad:	pop    rbx
    27ae:	pop    r14
    27b0:	ret
    27b1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    27c0:	push   r14
    27c2:	push   rbx
    27c3:	sub    rsp,0x18
    27c7:	mov    r14,rdi
    27ca:	mov    DWORD PTR [rsp+0x4],0x1
    27d2:	mov    edi,0x2
    27d7:	mov    esi,0x1
    27dc:	xor    edx,edx
    27de:	call   1210 <socket@plt>
    27e3:	cmp    eax,0xffffffff
    27e6:	je     2891 <__cxa_finalize@plt+0x1671>
    27ec:	mov    ebx,eax
    27ee:	mov    QWORD PTR [rsp+0x10],0x0
    27f7:	mov    WORD PTR [rsp+0x8],0x2
    27fe:	movzx  eax,WORD PTR [r14]
    2802:	rol    ax,0x8
    2806:	mov    WORD PTR [rsp+0xa],ax
    280b:	mov    DWORD PTR [rsp+0xc],0x0
    2813:	lea    rcx,[rsp+0x4]
    2818:	mov    edi,ebx
    281a:	mov    esi,0x1
    281f:	mov    edx,0x2
    2824:	mov    r8d,0x4
    282a:	call   1050 <setsockopt@plt>
    282f:	test   eax,eax
    2831:	js     289a <__cxa_finalize@plt+0x167a>
    2833:	lea    rsi,[rsp+0x8]
    2838:	mov    edi,ebx
    283a:	mov    edx,0x10
    283f:	call   1150 <bind@plt>
    2844:	test   eax,eax
    2846:	js     28a3 <__cxa_finalize@plt+0x1683>
    2848:	cmp    WORD PTR [r14],0x0
    284d:	jne    2877 <__cxa_finalize@plt+0x1657>
    284f:	mov    DWORD PTR [rsp],0x10
    2856:	lea    rsi,[rsp+0x8]
    285b:	mov    rdx,rsp
    285e:	mov    edi,ebx
    2860:	call   11b0 <getsockname@plt>
    2865:	cmp    eax,0xffffffff
    2868:	je     28b5 <__cxa_finalize@plt+0x1695>
    286a:	movzx  eax,WORD PTR [rsp+0xa]
    286f:	rol    ax,0x8
    2873:	mov    WORD PTR [r14],ax
    2877:	mov    edi,ebx
    2879:	mov    esi,0x5
    287e:	call   1140 <listen@plt>
    2883:	test   eax,eax
    2885:	js     28ac <__cxa_finalize@plt+0x168c>
    2887:	mov    eax,ebx
    2889:	add    rsp,0x18
    288d:	pop    rbx
    288e:	pop    r14
    2890:	ret
    2891:	lea    rdi,[rip+0x9a6]        # 323e <__cxa_finalize@plt+0x201e>
    2898:	jmp    28bc <__cxa_finalize@plt+0x169c>
    289a:	lea    rdi,[rip+0x9a4]        # 3245 <__cxa_finalize@plt+0x2025>
    28a1:	jmp    28bc <__cxa_finalize@plt+0x169c>
    28a3:	lea    rdi,[rip+0x9ad]        # 3257 <__cxa_finalize@plt+0x2037>
    28aa:	jmp    28bc <__cxa_finalize@plt+0x169c>
    28ac:	lea    rdi,[rip+0x9b5]        # 3268 <__cxa_finalize@plt+0x2048>
    28b3:	jmp    28bc <__cxa_finalize@plt+0x169c>
    28b5:	lea    rdi,[rip+0x9a0]        # 325c <__cxa_finalize@plt+0x203c>
    28bc:	call   1190 <perror@plt>
    28c1:	mov    edi,0x1
    28c6:	call   11d0 <exit@plt>
    28cb:	nop    DWORD PTR [rax+rax*1+0x0]
    28d0:	push   rbp
    28d1:	push   r15
    28d3:	push   r14
    28d5:	push   r13
    28d7:	push   r12
    28d9:	push   rbx
    28da:	sub    rsp,0x28
    28de:	mov    WORD PTR [rsp+0xa],0xfa0
    28e5:	mov    DWORD PTR [rsp+0xc],0x10
    28ed:	lea    rdi,[rsp+0xa]
    28f2:	call   27c0 <__cxa_finalize@plt+0x15a0>
    28f7:	mov    ebx,eax
    28f9:	movzx  esi,WORD PTR [rsp+0xa]
    28fe:	lea    rdi,[rip+0x9fc]        # 3301 <__cxa_finalize@plt+0x20e1>
    2905:	xor    eax,eax
    2907:	call   10b0 <printf@plt>
    290c:	lea    rsi,[rsp+0x18]
    2911:	lea    rdx,[rsp+0xc]
    2916:	mov    edi,ebx
    2918:	call   11a0 <accept@plt>
    291d:	cmp    eax,0xffffffff
    2920:	jne    2938 <__cxa_finalize@plt+0x1718>
    2922:	lea    rdi,[rip+0x9f2]        # 331b <__cxa_finalize@plt+0x20fb>
    2929:	call   1190 <perror@plt>
    292e:	mov    edi,0x1
    2933:	call   11d0 <exit@plt>
    2938:	lea    r14,[rip+0xffffffffffffe9f1]        # 1330 <__cxa_finalize@plt+0x110>
    293f:	lea    r15,[rsp+0x10]
    2944:	lea    r12,[rsp+0x18]
    2949:	lea    r13,[rsp+0xc]
    294e:	lea    rbp,[rip+0x9cd]        # 3322 <__cxa_finalize@plt+0x2102>
    2955:	jmp    2972 <__cxa_finalize@plt+0x1752>
    2957:	nop    WORD PTR [rax+rax*1+0x0]
    2960:	mov    edi,ebx
    2962:	mov    rsi,r12
    2965:	mov    rdx,r13
    2968:	call   11a0 <accept@plt>
    296d:	cmp    eax,0xffffffff
    2970:	je     2922 <__cxa_finalize@plt+0x1702>
    2972:	movsxd rcx,eax
    2975:	mov    rdi,r15
    2978:	xor    esi,esi
    297a:	mov    rdx,r14
    297d:	call   1160 <pthread_create@plt>
    2982:	test   eax,eax
    2984:	je     2960 <__cxa_finalize@plt+0x1740>
    2986:	mov    rdi,rbp
    2989:	call   1190 <perror@plt>
    298e:	jmp    2960 <__cxa_finalize@plt+0x1740>

Disassembly of section .fini:

0000000000002990 <.fini>:
    2990:	endbr64
    2994:	sub    rsp,0x8
    2998:	add    rsp,0x8
    299c:	ret