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
    1258:	lea    rdi,[rip+0x1291]        # 24f0 <__cxa_finalize@plt+0x12d0>
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
    133a:	sub    rsp,0x898
    1341:	mov    rbx,rdi
    1344:	lea    rsi,[rsp+0x490]
    134c:	mov    edx,0x400
    1351:	call   1610 <__cxa_finalize@plt+0x3f0>
    1356:	mov    ebp,eax
    1358:	call   1200 <__ctype_b_loc@plt>
    135d:	mov    r14,rax
    1360:	mov    rcx,QWORD PTR [rax]
    1363:	movsx  rax,BYTE PTR [rsp+0x490]
    136c:	test   BYTE PTR [rcx+rax*2+0x1],0x20
    1371:	jne    13ad <__cxa_finalize@plt+0x18d>
    1373:	xor    ecx,ecx
    1375:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1380:	mov    BYTE PTR [rsp+rcx*1],al
    1383:	lea    r15,[rcx+0x1]
    1387:	cmp    rcx,0xfc
    138e:	ja     13b0 <__cxa_finalize@plt+0x190>
    1390:	mov    rdx,QWORD PTR [r14]
    1393:	movsx  rax,BYTE PTR [rsp+rcx*1+0x491]
    139c:	movzx  edx,WORD PTR [rdx+rax*2]
    13a0:	mov    rcx,r15
    13a3:	and    edx,0x2000
    13a9:	je     1380 <__cxa_finalize@plt+0x160>
    13ab:	jmp    13b0 <__cxa_finalize@plt+0x190>
    13ad:	xor    r15d,r15d
    13b0:	mov    BYTE PTR [rsp+r15*1],0x0
    13b5:	lea    rsi,[rip+0x1c48]        # 3004 <__cxa_finalize@plt+0x1de4>
    13bc:	mov    rdi,rsp
    13bf:	call   1040 <strcasecmp@plt>
    13c4:	test   eax,eax
    13c6:	je     13f3 <__cxa_finalize@plt+0x1d3>
    13c8:	lea    rsi,[rip+0x1c39]        # 3008 <__cxa_finalize@plt+0x1de8>
    13cf:	mov    rdi,rsp
    13d2:	call   1040 <strcasecmp@plt>
    13d7:	test   eax,eax
    13d9:	je     13f3 <__cxa_finalize@plt+0x1d3>
    13db:	mov    edi,ebx
    13dd:	add    rsp,0x898
    13e4:	pop    rbx
    13e5:	pop    r12
    13e7:	pop    r13
    13e9:	pop    r14
    13eb:	pop    r15
    13ed:	pop    rbp
    13ee:	jmp    16f0 <__cxa_finalize@plt+0x4d0>
    13f3:	movsxd r13,ebp
    13f6:	lea    rsi,[rip+0x1c0b]        # 3008 <__cxa_finalize@plt+0x1de8>
    13fd:	mov    rdi,rsp
    1400:	call   1040 <strcasecmp@plt>
    1405:	mov    rdx,QWORD PTR [r14]
    1408:	nop    DWORD PTR [rax+rax*1+0x0]
    1410:	movsx  rsi,BYTE PTR [rsp+r15*1+0x490]
    1419:	lea    rcx,[r15+0x1]
    141d:	test   BYTE PTR [rdx+rsi*2+0x1],0x20
    1422:	je     142c <__cxa_finalize@plt+0x20c>
    1424:	cmp    r15,r13
    1427:	mov    r15,rcx
    142a:	jb     1410 <__cxa_finalize@plt+0x1f0>
    142c:	test   eax,eax
    142e:	sete   r12b
    1432:	mov    rsi,QWORD PTR [r14]
    1435:	movsx  rdx,BYTE PTR [rsp+rcx*1+0x48f]
    143e:	xor    eax,eax
    1440:	test   BYTE PTR [rsi+rdx*2+0x1],0x20
    1445:	jne    1493 <__cxa_finalize@plt+0x273>
    1447:	lea    rsi,[rcx-0x1]
    144b:	cmp    rsi,r13
    144e:	jae    1493 <__cxa_finalize@plt+0x273>
    1450:	xor    esi,esi
    1452:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1460:	mov    BYTE PTR [rsp+rsi*1+0x300],dl
    1467:	lea    rax,[rsi+0x1]
    146b:	mov    rdi,QWORD PTR [r14]
    146e:	movsx  rdx,BYTE PTR [rsp+rcx*1+0x490]
    1477:	test   BYTE PTR [rdi+rdx*2+0x1],0x20
    147c:	jne    1493 <__cxa_finalize@plt+0x273>
    147e:	cmp    rsi,0xfc
    1485:	ja     1493 <__cxa_finalize@plt+0x273>
    1487:	mov    rsi,rax
    148a:	cmp    rcx,r13
    148d:	lea    rcx,[rcx+0x1]
    1491:	jb     1460 <__cxa_finalize@plt+0x240>
    1493:	mov    BYTE PTR [rsp+rax*1+0x300],0x0
    149b:	lea    rsi,[rip+0x1b62]        # 3004 <__cxa_finalize@plt+0x1de4>
    14a2:	mov    rdi,rsp
    14a5:	call   1040 <strcasecmp@plt>
    14aa:	test   eax,eax
    14ac:	je     14b3 <__cxa_finalize@plt+0x293>
    14ae:	xor    r14d,r14d
    14b1:	jmp    14dc <__cxa_finalize@plt+0x2bc>
    14b3:	lea    r14,[rsp+0x300]
    14bb:	nop    DWORD PTR [rax+rax*1+0x0]
    14c0:	movzx  eax,BYTE PTR [r14]
    14c4:	test   eax,eax
    14c6:	je     14dc <__cxa_finalize@plt+0x2bc>
    14c8:	cmp    eax,0x3f
    14cb:	je     14d2 <__cxa_finalize@plt+0x2b2>
    14cd:	inc    r14
    14d0:	jmp    14c0 <__cxa_finalize@plt+0x2a0>
    14d2:	mov    BYTE PTR [r14],0x0
    14d6:	inc    r14
    14d9:	mov    r12b,0x1
    14dc:	lea    rsi,[rip+0x1b2a]        # 300d <__cxa_finalize@plt+0x1ded>
    14e3:	lea    r15,[rsp+0x100]
    14eb:	lea    rdx,[rsp+0x300]
    14f3:	mov    rdi,r15
    14f6:	xor    eax,eax
    14f8:	call   11c0 <sprintf@plt>
    14fd:	mov    rdi,r15
    1500:	call   1080 <strlen@plt>
    1505:	cmp    BYTE PTR [rax+r15*1-0x1],0x2f
    150b:	jne    152a <__cxa_finalize@plt+0x30a>
    150d:	movabs rcx,0x74682e7865646e69
    1517:	mov    QWORD PTR [rsp+rax*1+0x100],rcx
    151f:	mov    DWORD PTR [rsp+rax*1+0x107],0x6c6d74
    152a:	lea    rdi,[rsp+0x100]
    1532:	lea    rsi,[rsp+0x400]
    153a:	call   1120 <stat@plt>
    153f:	cmp    eax,0xffffffff
    1542:	je     15a8 <__cxa_finalize@plt+0x388>
    1544:	mov    ebp,DWORD PTR [rsp+0x418]
    154b:	mov    eax,ebp
    154d:	and    eax,0xf000
    1552:	cmp    eax,0x4000
    1557:	jne    1583 <__cxa_finalize@plt+0x363>
    1559:	lea    rdi,[rsp+0x100]
    1561:	call   1080 <strlen@plt>
    1566:	movabs rcx,0x682e7865646e692f
    1570:	mov    QWORD PTR [rsp+rax*1+0x100],rcx
    1578:	mov    DWORD PTR [rsp+rax*1+0x108],0x6c6d74
    1583:	test   bpl,0x49
    1587:	setne  al
    158a:	or     al,r12b
    158d:	lea    rsi,[rsp+0x100]
    1595:	test   al,0x1
    1597:	je     15e7 <__cxa_finalize@plt+0x3c7>
    1599:	mov    rdx,rsp
    159c:	mov    edi,ebx
    159e:	mov    rcx,r14
    15a1:	call   1ba0 <__cxa_finalize@plt+0x980>
    15a6:	jmp    15ee <__cxa_finalize@plt+0x3ce>
    15a8:	test   ebp,ebp
    15aa:	je     15de <__cxa_finalize@plt+0x3be>
    15ac:	cmp    WORD PTR [rsp+0x490],0xa
    15b5:	je     15de <__cxa_finalize@plt+0x3be>
    15b7:	lea    r14,[rsp+0x490]
    15bf:	nop
    15c0:	mov    edi,ebx
    15c2:	mov    rsi,r14
    15c5:	mov    edx,0x400
    15ca:	call   1610 <__cxa_finalize@plt+0x3f0>
    15cf:	test   eax,eax
    15d1:	je     15de <__cxa_finalize@plt+0x3be>
    15d3:	cmp    WORD PTR [rsp+0x490],0xa
    15dc:	jne    15c0 <__cxa_finalize@plt+0x3a0>
    15de:	mov    edi,ebx
    15e0:	call   1890 <__cxa_finalize@plt+0x670>
    15e5:	jmp    15ee <__cxa_finalize@plt+0x3ce>
    15e7:	mov    edi,ebx
    15e9:	call   1a60 <__cxa_finalize@plt+0x840>
    15ee:	mov    edi,ebx
    15f0:	call   10c0 <close@plt>
    15f5:	add    rsp,0x898
    15fc:	pop    rbx
    15fd:	pop    r12
    15ff:	pop    r13
    1601:	pop    r14
    1603:	pop    r15
    1605:	pop    rbp
    1606:	ret
    1607:	nop    WORD PTR [rax+rax*1+0x0]
    1610:	push   rbp
    1611:	push   r15
    1613:	push   r14
    1615:	push   r12
    1617:	push   rbx
    1618:	sub    rsp,0x10
    161c:	mov    rbx,rsi
    161f:	mov    BYTE PTR [rsp+0xf],0x0
    1624:	xor    r12d,r12d
    1627:	cmp    edx,0x2
    162a:	jl     16d0 <__cxa_finalize@plt+0x4b0>
    1630:	mov    ebp,edx
    1632:	mov    r14d,edi
    1635:	dec    ebp
    1637:	xor    r12d,r12d
    163a:	lea    r15,[rsp+0xf]
    163f:	nop
    1640:	mov    edx,0x1
    1645:	mov    edi,r14d
    1648:	mov    rsi,r15
    164b:	xor    ecx,ecx
    164d:	call   1030 <recv@plt>
    1652:	test   eax,eax
    1654:	jle    16a0 <__cxa_finalize@plt+0x480>
    1656:	cmp    BYTE PTR [rsp+0xf],0xd
    165b:	jne    16b1 <__cxa_finalize@plt+0x491>
    165d:	mov    edx,0x1
    1662:	mov    edi,r14d
    1665:	mov    rsi,r15
    1668:	mov    ecx,0x2
    166d:	call   1030 <recv@plt>
    1672:	test   eax,eax
    1674:	jle    16ac <__cxa_finalize@plt+0x48c>
    1676:	cmp    BYTE PTR [rsp+0xf],0xa
    167b:	jne    16ac <__cxa_finalize@plt+0x48c>
    167d:	mov    edx,0x1
    1682:	mov    edi,r14d
    1685:	mov    rsi,r15
    1688:	xor    ecx,ecx
    168a:	call   1030 <recv@plt>
    168f:	jmp    16b1 <__cxa_finalize@plt+0x491>
    1691:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    16a0:	mov    BYTE PTR [rsp+0xf],0xa
    16a5:	cmp    r12d,ebp
    16a8:	jl     16c5 <__cxa_finalize@plt+0x4a5>
    16aa:	jmp    16d0 <__cxa_finalize@plt+0x4b0>
    16ac:	mov    BYTE PTR [rsp+0xf],0xa
    16b1:	movzx  eax,BYTE PTR [rsp+0xf]
    16b6:	movsxd r12,r12d
    16b9:	mov    BYTE PTR [rbx+r12*1],al
    16bd:	inc    r12d
    16c0:	cmp    r12d,ebp
    16c3:	jge    16d0 <__cxa_finalize@plt+0x4b0>
    16c5:	cmp    BYTE PTR [rsp+0xf],0xa
    16ca:	jne    1640 <__cxa_finalize@plt+0x420>
    16d0:	movsxd rax,r12d
    16d3:	mov    BYTE PTR [rbx+rax*1],0x0
    16d7:	add    rsp,0x10
    16db:	pop    rbx
    16dc:	pop    r12
    16de:	pop    r14
    16e0:	pop    r15
    16e2:	pop    rbp
    16e3:	ret
    16e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    16f0:	push   r14
    16f2:	push   rbx
    16f3:	sub    rsp,0x408
    16fa:	mov    ebx,edi
    16fc:	movups xmm0,XMMWORD PTR [rip+0x1b7c]        # 327f <__cxa_finalize@plt+0x205f>
    1703:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1708:	movups xmm0,XMMWORD PTR [rip+0x1b60]        # 326f <__cxa_finalize@plt+0x204f>
    170f:	movaps XMMWORD PTR [rsp],xmm0
    1713:	movabs rax,0xa0d6465746e65
    171d:	mov    QWORD PTR [rsp+0x1e],rax
    1722:	mov    r14,rsp
    1725:	mov    rdi,r14
    1728:	call   1080 <strlen@plt>
    172d:	mov    edi,ebx
    172f:	mov    rsi,r14
    1732:	mov    rdx,rax
    1735:	xor    ecx,ecx
    1737:	call   10a0 <send@plt>
    173c:	movups xmm0,XMMWORD PTR [rip+0x1a04]        # 3147 <__cxa_finalize@plt+0x1f27>
    1743:	movaps XMMWORD PTR [rsp],xmm0
    1747:	movups xmm0,XMMWORD PTR [rip+0x1a02]        # 3150 <__cxa_finalize@plt+0x1f30>
    174e:	movups XMMWORD PTR [rsp+0x9],xmm0
    1753:	mov    rdi,r14
    1756:	call   1080 <strlen@plt>
    175b:	mov    edi,ebx
    175d:	mov    rsi,r14
    1760:	mov    rdx,rax
    1763:	xor    ecx,ecx
    1765:	call   10a0 <send@plt>
    176a:	movups xmm0,XMMWORD PTR [rip+0x19ef]        # 3160 <__cxa_finalize@plt+0x1f40>
    1771:	movaps XMMWORD PTR [rsp],xmm0
    1775:	movups xmm0,XMMWORD PTR [rip+0x19ee]        # 316a <__cxa_finalize@plt+0x1f4a>
    177c:	movups XMMWORD PTR [rsp+0xa],xmm0
    1781:	mov    rdi,r14
    1784:	call   1080 <strlen@plt>
    1789:	mov    edi,ebx
    178b:	mov    rsi,r14
    178e:	mov    rdx,rax
    1791:	xor    ecx,ecx
    1793:	call   10a0 <send@plt>
    1798:	mov    WORD PTR [rsp],0xa0d
    179e:	mov    BYTE PTR [rsp+0x2],0x0
    17a3:	mov    rdi,r14
    17a6:	call   1080 <strlen@plt>
    17ab:	mov    edi,ebx
    17ad:	mov    rsi,r14
    17b0:	mov    rdx,rax
    17b3:	xor    ecx,ecx
    17b5:	call   10a0 <send@plt>
    17ba:	movups xmm0,XMMWORD PTR [rip+0x1ad4]        # 3295 <__cxa_finalize@plt+0x2075>
    17c1:	movaps XMMWORD PTR [rsp],xmm0
    17c5:	movups xmm0,XMMWORD PTR [rip+0x1ad9]        # 32a5 <__cxa_finalize@plt+0x2085>
    17cc:	movaps XMMWORD PTR [rsp+0x10],xmm0
    17d1:	movups xmm0,XMMWORD PTR [rip+0x1ad9]        # 32b1 <__cxa_finalize@plt+0x2091>
    17d8:	movups XMMWORD PTR [rsp+0x1c],xmm0
    17dd:	mov    rdi,r14
    17e0:	call   1080 <strlen@plt>
    17e5:	mov    edi,ebx
    17e7:	mov    rsi,r14
    17ea:	mov    rdx,rax
    17ed:	xor    ecx,ecx
    17ef:	call   10a0 <send@plt>
    17f4:	movups xmm0,XMMWORD PTR [rip+0x1ac6]        # 32c1 <__cxa_finalize@plt+0x20a1>
    17fb:	movaps XMMWORD PTR [rsp],xmm0
    17ff:	mov    WORD PTR [rsp+0x10],0xa
    1806:	mov    rdi,r14
    1809:	call   1080 <strlen@plt>
    180e:	mov    edi,ebx
    1810:	mov    rsi,r14
    1813:	mov    rdx,rax
    1816:	xor    ecx,ecx
    1818:	call   10a0 <send@plt>
    181d:	movups xmm0,XMMWORD PTR [rip+0x1aaf]        # 32d3 <__cxa_finalize@plt+0x20b3>
    1824:	movaps XMMWORD PTR [rsp],xmm0
    1828:	movups xmm0,XMMWORD PTR [rip+0x1ab4]        # 32e3 <__cxa_finalize@plt+0x20c3>
    182f:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1834:	movups xmm0,XMMWORD PTR [rip+0x1ab6]        # 32f1 <__cxa_finalize@plt+0x20d1>
    183b:	movups XMMWORD PTR [rsp+0x1e],xmm0
    1840:	mov    rdi,r14
    1843:	call   1080 <strlen@plt>
    1848:	mov    edi,ebx
    184a:	mov    rsi,r14
    184d:	mov    rdx,rax
    1850:	xor    ecx,ecx
    1852:	call   10a0 <send@plt>
    1857:	movups xmm0,XMMWORD PTR [rip+0x19cd]        # 322b <__cxa_finalize@plt+0x200b>
    185e:	movaps XMMWORD PTR [rsp],xmm0
    1862:	mov    BYTE PTR [rsp+0x10],0x0
    1867:	mov    rdi,r14
    186a:	call   1080 <strlen@plt>
    186f:	mov    edi,ebx
    1871:	mov    rsi,r14
    1874:	mov    rdx,rax
    1877:	xor    ecx,ecx
    1879:	call   10a0 <send@plt>
    187e:	add    rsp,0x408
    1885:	pop    rbx
    1886:	pop    r14
    1888:	ret
    1889:	nop    DWORD PTR [rax+0x0]
    1890:	push   r14
    1892:	push   rbx
    1893:	sub    rsp,0x408
    189a:	mov    ebx,edi
    189c:	movups xmm0,XMMWORD PTR [rip+0x18e0]        # 3183 <__cxa_finalize@plt+0x1f63>
    18a3:	movups XMMWORD PTR [rsp+0x9],xmm0
    18a8:	movups xmm0,XMMWORD PTR [rip+0x18cb]        # 317a <__cxa_finalize@plt+0x1f5a>
    18af:	movaps XMMWORD PTR [rsp],xmm0
    18b3:	mov    r14,rsp
    18b6:	mov    rdi,r14
    18b9:	call   1080 <strlen@plt>
    18be:	mov    edi,ebx
    18c0:	mov    rsi,r14
    18c3:	mov    rdx,rax
    18c6:	xor    ecx,ecx
    18c8:	call   10a0 <send@plt>
    18cd:	movups xmm0,XMMWORD PTR [rip+0x1873]        # 3147 <__cxa_finalize@plt+0x1f27>
    18d4:	movaps XMMWORD PTR [rsp],xmm0
    18d8:	movups xmm0,XMMWORD PTR [rip+0x1871]        # 3150 <__cxa_finalize@plt+0x1f30>
    18df:	movups XMMWORD PTR [rsp+0x9],xmm0
    18e4:	mov    rdi,r14
    18e7:	call   1080 <strlen@plt>
    18ec:	mov    edi,ebx
    18ee:	mov    rsi,r14
    18f1:	mov    rdx,rax
    18f4:	xor    ecx,ecx
    18f6:	call   10a0 <send@plt>
    18fb:	movups xmm0,XMMWORD PTR [rip+0x185e]        # 3160 <__cxa_finalize@plt+0x1f40>
    1902:	movaps XMMWORD PTR [rsp],xmm0
    1906:	movups xmm0,XMMWORD PTR [rip+0x185d]        # 316a <__cxa_finalize@plt+0x1f4a>
    190d:	movups XMMWORD PTR [rsp+0xa],xmm0
    1912:	mov    rdi,r14
    1915:	call   1080 <strlen@plt>
    191a:	mov    edi,ebx
    191c:	mov    rsi,r14
    191f:	mov    rdx,rax
    1922:	xor    ecx,ecx
    1924:	call   10a0 <send@plt>
    1929:	mov    WORD PTR [rsp],0xa0d
    192f:	mov    BYTE PTR [rsp+0x2],0x0
    1934:	mov    rdi,r14
    1937:	call   1080 <strlen@plt>
    193c:	mov    edi,ebx
    193e:	mov    rsi,r14
    1941:	mov    rdx,rax
    1944:	xor    ecx,ecx
    1946:	call   10a0 <send@plt>
    194b:	movups xmm0,XMMWORD PTR [rip+0x1841]        # 3193 <__cxa_finalize@plt+0x1f73>
    1952:	movaps XMMWORD PTR [rsp],xmm0
    1956:	movups xmm0,XMMWORD PTR [rip+0x1846]        # 31a3 <__cxa_finalize@plt+0x1f83>
    195d:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1962:	mov    BYTE PTR [rsp+0x20],0x0
    1967:	mov    rdi,r14
    196a:	call   1080 <strlen@plt>
    196f:	mov    edi,ebx
    1971:	mov    rsi,r14
    1974:	mov    rdx,rax
    1977:	xor    ecx,ecx
    1979:	call   10a0 <send@plt>
    197e:	movabs rax,0xa0d6c6c69666c
    1988:	mov    QWORD PTR [rsp+0x20],rax
    198d:	movups xmm0,XMMWORD PTR [rip+0x1820]        # 31b4 <__cxa_finalize@plt+0x1f94>
    1994:	movaps XMMWORD PTR [rsp],xmm0
    1998:	movups xmm0,XMMWORD PTR [rip+0x1825]        # 31c4 <__cxa_finalize@plt+0x1fa4>
    199f:	movaps XMMWORD PTR [rsp+0x10],xmm0
    19a4:	mov    rdi,r14
    19a7:	call   1080 <strlen@plt>
    19ac:	mov    edi,ebx
    19ae:	mov    rsi,r14
    19b1:	mov    rdx,rax
    19b4:	xor    ecx,ecx
    19b6:	call   10a0 <send@plt>
    19bb:	movups xmm0,XMMWORD PTR [rip+0x181a]        # 31dc <__cxa_finalize@plt+0x1fbc>
    19c2:	movaps XMMWORD PTR [rsp],xmm0
    19c6:	movups xmm0,XMMWORD PTR [rip+0x181f]        # 31ec <__cxa_finalize@plt+0x1fcc>
    19cd:	movaps XMMWORD PTR [rsp+0x10],xmm0
    19d2:	movups xmm0,XMMWORD PTR [rip+0x1821]        # 31fa <__cxa_finalize@plt+0x1fda>
    19d9:	movups XMMWORD PTR [rsp+0x1e],xmm0
    19de:	mov    rdi,r14
    19e1:	call   1080 <strlen@plt>
    19e6:	mov    edi,ebx
    19e8:	mov    rsi,r14
    19eb:	mov    rdx,rax
    19ee:	xor    ecx,ecx
    19f0:	call   10a0 <send@plt>
    19f5:	movups xmm0,XMMWORD PTR [rip+0x180e]        # 320a <__cxa_finalize@plt+0x1fea>
    19fc:	movaps XMMWORD PTR [rsp],xmm0
    1a00:	movups xmm0,XMMWORD PTR [rip+0x1813]        # 321a <__cxa_finalize@plt+0x1ffa>
    1a07:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1a0c:	mov    BYTE PTR [rsp+0x20],0x0
    1a11:	mov    rdi,r14
    1a14:	call   1080 <strlen@plt>
    1a19:	mov    edi,ebx
    1a1b:	mov    rsi,r14
    1a1e:	mov    rdx,rax
    1a21:	xor    ecx,ecx
    1a23:	call   10a0 <send@plt>
    1a28:	movups xmm0,XMMWORD PTR [rip+0x17fc]        # 322b <__cxa_finalize@plt+0x200b>
    1a2f:	movaps XMMWORD PTR [rsp],xmm0
    1a33:	mov    BYTE PTR [rsp+0x10],0x0
    1a38:	mov    rdi,r14
    1a3b:	call   1080 <strlen@plt>
    1a40:	mov    edi,ebx
    1a42:	mov    rsi,r14
    1a45:	mov    rdx,rax
    1a48:	xor    ecx,ecx
    1a4a:	call   10a0 <send@plt>
    1a4f:	add    rsp,0x408
    1a56:	pop    rbx
    1a57:	pop    r14
    1a59:	ret
    1a5a:	nop    WORD PTR [rax+rax*1+0x0]
    1a60:	push   r15
    1a62:	push   r14
    1a64:	push   rbx
    1a65:	sub    rsp,0x800
    1a6c:	mov    r14,rsi
    1a6f:	mov    ebx,edi
    1a71:	mov    WORD PTR [rsp+0x400],0x41
    1a7b:	xor    eax,eax
    1a7d:	test   al,al
    1a7f:	jne    1aae <__cxa_finalize@plt+0x88e>
    1a81:	lea    r15,[rsp+0x400]
    1a89:	nop    DWORD PTR [rax+0x0]
    1a90:	mov    edi,ebx
    1a92:	mov    rsi,r15
    1a95:	mov    edx,0x400
    1a9a:	call   1610 <__cxa_finalize@plt+0x3f0>
    1a9f:	test   eax,eax
    1aa1:	jle    1aae <__cxa_finalize@plt+0x88e>
    1aa3:	cmp    WORD PTR [rsp+0x400],0xa
    1aac:	jne    1a90 <__cxa_finalize@plt+0x870>
    1aae:	lea    rsi,[rip+0x1787]        # 323c <__cxa_finalize@plt+0x201c>
    1ab5:	mov    rdi,r14
    1ab8:	call   1180 <fopen@plt>
    1abd:	mov    r14,rax
    1ac0:	test   rax,rax
    1ac3:	je     1b7f <__cxa_finalize@plt+0x95f>
    1ac9:	movups xmm0,XMMWORD PTR [rip+0x1631]        # 3101 <__cxa_finalize@plt+0x1ee1>
    1ad0:	movaps XMMWORD PTR [rsp],xmm0
    1ad4:	mov    WORD PTR [rsp+0x10],0xa
    1adb:	mov    r15,rsp
    1ade:	mov    rdi,r15
    1ae1:	call   1080 <strlen@plt>
    1ae6:	mov    edi,ebx
    1ae8:	mov    rsi,r15
    1aeb:	mov    rdx,rax
    1aee:	xor    ecx,ecx
    1af0:	call   10a0 <send@plt>
    1af5:	movups xmm0,XMMWORD PTR [rip+0x164b]        # 3147 <__cxa_finalize@plt+0x1f27>
    1afc:	movaps XMMWORD PTR [rsp],xmm0
    1b00:	movups xmm0,XMMWORD PTR [rip+0x1649]        # 3150 <__cxa_finalize@plt+0x1f30>
    1b07:	movups XMMWORD PTR [rsp+0x9],xmm0
    1b0c:	mov    rdi,r15
    1b0f:	call   1080 <strlen@plt>
    1b14:	mov    edi,ebx
    1b16:	mov    rsi,r15
    1b19:	mov    rdx,rax
    1b1c:	xor    ecx,ecx
    1b1e:	call   10a0 <send@plt>
    1b23:	movups xmm0,XMMWORD PTR [rip+0x1636]        # 3160 <__cxa_finalize@plt+0x1f40>
    1b2a:	movaps XMMWORD PTR [rsp],xmm0
    1b2e:	movups xmm0,XMMWORD PTR [rip+0x1635]        # 316a <__cxa_finalize@plt+0x1f4a>
    1b35:	movups XMMWORD PTR [rsp+0xa],xmm0
    1b3a:	mov    rdi,r15
    1b3d:	call   1080 <strlen@plt>
    1b42:	mov    edi,ebx
    1b44:	mov    rsi,r15
    1b47:	mov    rdx,rax
    1b4a:	xor    ecx,ecx
    1b4c:	call   10a0 <send@plt>
    1b51:	mov    WORD PTR [rsp],0xa0d
    1b57:	mov    BYTE PTR [rsp+0x2],0x0
    1b5c:	mov    rdi,r15
    1b5f:	call   1080 <strlen@plt>
    1b64:	mov    edi,ebx
    1b66:	mov    rsi,r15
    1b69:	mov    rdx,rax
    1b6c:	xor    ecx,ecx
    1b6e:	call   10a0 <send@plt>
    1b73:	mov    edi,ebx
    1b75:	mov    rsi,r14
    1b78:	call   21b0 <__cxa_finalize@plt+0xf90>
    1b7d:	jmp    1b86 <__cxa_finalize@plt+0x966>
    1b7f:	mov    edi,ebx
    1b81:	call   1890 <__cxa_finalize@plt+0x670>
    1b86:	mov    rdi,r14
    1b89:	call   1070 <fclose@plt>
    1b8e:	add    rsp,0x800
    1b95:	pop    rbx
    1b96:	pop    r14
    1b98:	pop    r15
    1b9a:	ret
    1b9b:	nop    DWORD PTR [rax+rax*1+0x0]
    1ba0:	push   rbp
    1ba1:	push   r15
    1ba3:	push   r14
    1ba5:	push   r13
    1ba7:	push   r12
    1ba9:	push   rbx
    1baa:	sub    rsp,0x928
    1bb1:	mov    rbp,rcx
    1bb4:	mov    r13,rdx
    1bb7:	mov    r12,rsi
    1bba:	mov    ebx,edi
    1bbc:	mov    WORD PTR [rsp+0x520],0x41
    1bc6:	lea    rsi,[rip+0x1437]        # 3004 <__cxa_finalize@plt+0x1de4>
    1bcd:	mov    rdi,rdx
    1bd0:	call   1040 <strcasecmp@plt>
    1bd5:	test   eax,eax
    1bd7:	je     1d8a <__cxa_finalize@plt+0xb6a>
    1bdd:	lea    rsi,[rip+0x1424]        # 3008 <__cxa_finalize@plt+0x1de8>
    1be4:	mov    rdi,r13
    1be7:	call   1040 <strcasecmp@plt>
    1bec:	mov    r15d,0xffffffff
    1bf2:	test   eax,eax
    1bf4:	jne    1dce <__cxa_finalize@plt+0xbae>
    1bfa:	mov    QWORD PTR [rsp+0x10],rbp
    1bff:	mov    QWORD PTR [rsp+0x18],r12
    1c04:	lea    rsi,[rsp+0x520]
    1c0c:	mov    edi,ebx
    1c0e:	mov    edx,0x400
    1c13:	call   1610 <__cxa_finalize@plt+0x3f0>
    1c18:	mov    r15d,0xffffffff
    1c1e:	test   eax,eax
    1c20:	jle    1c97 <__cxa_finalize@plt+0xa77>
    1c22:	cmp    WORD PTR [rsp+0x520],0xa
    1c2b:	je     1c97 <__cxa_finalize@plt+0xa77>
    1c2d:	mov    r15d,0xffffffff
    1c33:	lea    rbp,[rsp+0x530]
    1c3b:	lea    r14,[rip+0x14af]        # 30f1 <__cxa_finalize@plt+0x1ed1>
    1c42:	lea    r12,[rsp+0x520]
    1c4a:	nop    WORD PTR [rax+rax*1+0x0]
    1c50:	mov    BYTE PTR [rsp+0x52f],0x0
    1c58:	mov    rdi,r12
    1c5b:	mov    rsi,r14
    1c5e:	call   1040 <strcasecmp@plt>
    1c63:	test   eax,eax
    1c65:	jne    1c79 <__cxa_finalize@plt+0xa59>
    1c67:	mov    rdi,rbp
    1c6a:	xor    esi,esi
    1c6c:	mov    edx,0xa
    1c71:	call   1130 <strtol@plt>
    1c76:	mov    r15,rax
    1c79:	mov    edi,ebx
    1c7b:	mov    rsi,r12
    1c7e:	mov    edx,0x400
    1c83:	call   1610 <__cxa_finalize@plt+0x3f0>
    1c88:	test   eax,eax
    1c8a:	jle    1c97 <__cxa_finalize@plt+0xa77>
    1c8c:	cmp    WORD PTR [rsp+0x520],0xa
    1c95:	jne    1c50 <__cxa_finalize@plt+0xa30>
    1c97:	cmp    r15d,0xffffffff
    1c9b:	mov    r12,QWORD PTR [rsp+0x18]
    1ca0:	mov    rbp,QWORD PTR [rsp+0x10]
    1ca5:	jne    1dce <__cxa_finalize@plt+0xbae>
    1cab:	movups xmm0,XMMWORD PTR [rip+0x137b]        # 302d <__cxa_finalize@plt+0x1e0d>
    1cb2:	movups XMMWORD PTR [rsp+0x2b],xmm0
    1cb7:	movups xmm0,XMMWORD PTR [rip+0x1364]        # 3022 <__cxa_finalize@plt+0x1e02>
    1cbe:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1cc3:	lea    r14,[rsp+0x20]
    1cc8:	mov    edx,0x400
    1ccd:	mov    edi,ebx
    1ccf:	mov    rsi,r14
    1cd2:	xor    ecx,ecx
    1cd4:	call   10a0 <send@plt>
    1cd9:	movups xmm0,XMMWORD PTR [rip+0x135d]        # 303d <__cxa_finalize@plt+0x1e1d>
    1ce0:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1ce5:	movups xmm0,XMMWORD PTR [rip+0x135b]        # 3047 <__cxa_finalize@plt+0x1e27>
    1cec:	movups XMMWORD PTR [rsp+0x2a],xmm0
    1cf1:	mov    edx,0x400
    1cf6:	mov    edi,ebx
    1cf8:	mov    rsi,r14
    1cfb:	xor    ecx,ecx
    1cfd:	call   10a0 <send@plt>
    1d02:	mov    WORD PTR [rsp+0x20],0xa0d
    1d09:	mov    BYTE PTR [rsp+0x22],0x0
    1d0e:	mov    edx,0x400
    1d13:	mov    edi,ebx
    1d15:	mov    rsi,r14
    1d18:	xor    ecx,ecx
    1d1a:	call   10a0 <send@plt>
    1d1f:	movabs rax,0x202c7473657571
    1d29:	mov    QWORD PTR [rsp+0x3d],rax
    1d2e:	movups xmm0,XMMWORD PTR [rip+0x1322]        # 3057 <__cxa_finalize@plt+0x1e37>
    1d35:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1d3a:	movups xmm0,XMMWORD PTR [rip+0x1326]        # 3067 <__cxa_finalize@plt+0x1e47>
    1d41:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1d46:	mov    edx,0x400
    1d4b:	mov    edi,ebx
    1d4d:	mov    rsi,r14
    1d50:	xor    ecx,ecx
    1d52:	call   10a0 <send@plt>
    1d57:	movups xmm0,XMMWORD PTR [rip+0x131e]        # 307c <__cxa_finalize@plt+0x1e5c>
    1d5e:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1d63:	movups xmm0,XMMWORD PTR [rip+0x1322]        # 308c <__cxa_finalize@plt+0x1e6c>
    1d6a:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1d6f:	movups xmm0,XMMWORD PTR [rip+0x1321]        # 3097 <__cxa_finalize@plt+0x1e77>
    1d76:	movups XMMWORD PTR [rsp+0x3b],xmm0
    1d7b:	mov    edx,0x400
    1d80:	mov    edi,ebx
    1d82:	mov    rsi,r14
    1d85:	jmp    1fe6 <__cxa_finalize@plt+0xdc6>
    1d8a:	mov    r15d,0xffffffff
    1d90:	cmp    WORD PTR [rsp+0x520],0xa
    1d99:	je     1dce <__cxa_finalize@plt+0xbae>
    1d9b:	lea    r14,[rsp+0x520]
    1da3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1db0:	mov    edi,ebx
    1db2:	mov    rsi,r14
    1db5:	mov    edx,0x400
    1dba:	call   1610 <__cxa_finalize@plt+0x3f0>
    1dbf:	test   eax,eax
    1dc1:	jle    1dce <__cxa_finalize@plt+0xbae>
    1dc3:	cmp    WORD PTR [rsp+0x520],0xa
    1dcc:	jne    1db0 <__cxa_finalize@plt+0xb90>
    1dce:	mov    rdi,rsp
    1dd1:	call   10d0 <pipe@plt>
    1dd6:	test   eax,eax
    1dd8:	js     1f1a <__cxa_finalize@plt+0xcfa>
    1dde:	lea    rdi,[rsp+0x8]
    1de3:	call   10d0 <pipe@plt>
    1de8:	test   eax,eax
    1dea:	js     1f1a <__cxa_finalize@plt+0xcfa>
    1df0:	mov    QWORD PTR [rsp+0x10],rbp
    1df5:	call   11f0 <fork@plt>
    1dfa:	test   eax,eax
    1dfc:	js     1f1a <__cxa_finalize@plt+0xcfa>
    1e02:	mov    ebp,eax
    1e04:	movups xmm0,XMMWORD PTR [rip+0x12f6]        # 3101 <__cxa_finalize@plt+0x1ee1>
    1e0b:	movaps XMMWORD PTR [rsp+0x520],xmm0
    1e13:	mov    WORD PTR [rsp+0x530],0xa
    1e1d:	lea    r14,[rsp+0x520]
    1e25:	mov    rdi,r14
    1e28:	call   1080 <strlen@plt>
    1e2d:	mov    edi,ebx
    1e2f:	mov    rsi,r14
    1e32:	mov    rdx,rax
    1e35:	xor    ecx,ecx
    1e37:	call   10a0 <send@plt>
    1e3c:	test   ebp,ebp
    1e3e:	je     1fff <__cxa_finalize@plt+0xddf>
    1e44:	mov    edi,DWORD PTR [rsp+0x4]
    1e48:	call   10c0 <close@plt>
    1e4d:	mov    edi,DWORD PTR [rsp+0x8]
    1e51:	call   10c0 <close@plt>
    1e56:	lea    rsi,[rip+0x11ab]        # 3008 <__cxa_finalize@plt+0x1de8>
    1e5d:	mov    rdi,r13
    1e60:	call   1040 <strcasecmp@plt>
    1e65:	test   eax,eax
    1e67:	jne    1ea7 <__cxa_finalize@plt+0xc87>
    1e69:	test   r15d,r15d
    1e6c:	jle    1ea7 <__cxa_finalize@plt+0xc87>
    1e6e:	lea    r14,[rsp+0x420]
    1e76:	cs nop WORD PTR [rax+rax*1+0x0]
    1e80:	mov    edx,0x1
    1e85:	mov    edi,ebx
    1e87:	mov    rsi,r14
    1e8a:	xor    ecx,ecx
    1e8c:	call   1030 <recv@plt>
    1e91:	mov    edi,DWORD PTR [rsp+0xc]
    1e95:	mov    edx,0x1
    1e9a:	mov    rsi,r14
    1e9d:	call   1060 <write@plt>
    1ea2:	dec    r15d
    1ea5:	jne    1e80 <__cxa_finalize@plt+0xc60>
    1ea7:	mov    edi,DWORD PTR [rsp]
    1eaa:	lea    rsi,[rsp+0x420]
    1eb2:	mov    edx,0x1
    1eb7:	call   10e0 <read@plt>
    1ebc:	test   rax,rax
    1ebf:	jle    1ef6 <__cxa_finalize@plt+0xcd6>
    1ec1:	lea    r14,[rsp+0x420]
    1ec9:	nop    DWORD PTR [rax+0x0]
    1ed0:	mov    edx,0x1
    1ed5:	mov    edi,ebx
    1ed7:	mov    rsi,r14
    1eda:	xor    ecx,ecx
    1edc:	call   10a0 <send@plt>
    1ee1:	mov    edi,DWORD PTR [rsp]
    1ee4:	mov    edx,0x1
    1ee9:	mov    rsi,r14
    1eec:	call   10e0 <read@plt>
    1ef1:	test   rax,rax
    1ef4:	jg     1ed0 <__cxa_finalize@plt+0xcb0>
    1ef6:	mov    edi,DWORD PTR [rsp]
    1ef9:	call   10c0 <close@plt>
    1efe:	mov    edi,DWORD PTR [rsp+0xc]
    1f02:	call   10c0 <close@plt>
    1f07:	lea    rsi,[rsp+0x20]
    1f0c:	mov    edi,ebp
    1f0e:	xor    edx,edx
    1f10:	call   1170 <waitpid@plt>
    1f15:	jmp    1fed <__cxa_finalize@plt+0xdcd>
    1f1a:	movups xmm0,XMMWORD PTR [rip+0x1196]        # 30b7 <__cxa_finalize@plt+0x1e97>
    1f21:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1f26:	movups xmm0,XMMWORD PTR [rip+0x117a]        # 30a7 <__cxa_finalize@plt+0x1e87>
    1f2d:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1f32:	movabs rax,0xa0d726f727245
    1f3c:	mov    QWORD PTR [rsp+0x3d],rax
    1f41:	lea    r14,[rsp+0x20]
    1f46:	mov    rdi,r14
    1f49:	call   1080 <strlen@plt>
    1f4e:	mov    edi,ebx
    1f50:	mov    rsi,r14
    1f53:	mov    rdx,rax
    1f56:	xor    ecx,ecx
    1f58:	call   10a0 <send@plt>
    1f5d:	movups xmm0,XMMWORD PTR [rip+0x10d9]        # 303d <__cxa_finalize@plt+0x1e1d>
    1f64:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1f69:	movups xmm0,XMMWORD PTR [rip+0x10d7]        # 3047 <__cxa_finalize@plt+0x1e27>
    1f70:	movups XMMWORD PTR [rsp+0x2a],xmm0
    1f75:	mov    rdi,r14
    1f78:	call   1080 <strlen@plt>
    1f7d:	mov    edi,ebx
    1f7f:	mov    rsi,r14
    1f82:	mov    rdx,rax
    1f85:	xor    ecx,ecx
    1f87:	call   10a0 <send@plt>
    1f8c:	mov    WORD PTR [rsp+0x20],0xa0d
    1f93:	mov    BYTE PTR [rsp+0x22],0x0
    1f98:	mov    rdi,r14
    1f9b:	call   1080 <strlen@plt>
    1fa0:	mov    edi,ebx
    1fa2:	mov    rsi,r14
    1fa5:	mov    rdx,rax
    1fa8:	xor    ecx,ecx
    1faa:	call   10a0 <send@plt>
    1faf:	movabs rax,0xa0d2e6e6f6974
    1fb9:	mov    QWORD PTR [rsp+0x3d],rax
    1fbe:	movups xmm0,XMMWORD PTR [rip+0x1107]        # 30cc <__cxa_finalize@plt+0x1eac>
    1fc5:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1fca:	movups xmm0,XMMWORD PTR [rip+0x110b]        # 30dc <__cxa_finalize@plt+0x1ebc>
    1fd1:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1fd6:	mov    rdi,r14
    1fd9:	call   1080 <strlen@plt>
    1fde:	mov    edi,ebx
    1fe0:	mov    rsi,r14
    1fe3:	mov    rdx,rax
    1fe6:	xor    ecx,ecx
    1fe8:	call   10a0 <send@plt>
    1fed:	add    rsp,0x928
    1ff4:	pop    rbx
    1ff5:	pop    r12
    1ff7:	pop    r13
    1ff9:	pop    r14
    1ffb:	pop    r15
    1ffd:	pop    rbp
    1ffe:	ret
    1fff:	mov    edi,DWORD PTR [rsp+0x4]
    2003:	mov    esi,0x1
    2008:	call   1090 <dup2@plt>
    200d:	mov    edi,DWORD PTR [rsp+0x8]
    2011:	xor    esi,esi
    2013:	call   1090 <dup2@plt>
    2018:	mov    edi,DWORD PTR [rsp]
    201b:	call   10c0 <close@plt>
    2020:	mov    edi,DWORD PTR [rsp+0xc]
    2024:	call   10c0 <close@plt>
    2029:	lea    rsi,[rip+0x10e3]        # 3113 <__cxa_finalize@plt+0x1ef3>
    2030:	lea    rbx,[rsp+0x20]
    2035:	mov    rdi,rbx
    2038:	mov    rdx,r13
    203b:	xor    eax,eax
    203d:	call   11c0 <sprintf@plt>
    2042:	mov    rdi,rbx
    2045:	call   1100 <putenv@plt>
    204a:	lea    rsi,[rip+0xfb3]        # 3004 <__cxa_finalize@plt+0x1de4>
    2051:	mov    rdi,r13
    2054:	call   1040 <strcasecmp@plt>
    2059:	test   eax,eax
    205b:	jne    207d <__cxa_finalize@plt+0xe5d>
    205d:	lea    rsi,[rip+0x10c1]        # 3125 <__cxa_finalize@plt+0x1f05>
    2064:	lea    rbx,[rsp+0x420]
    206c:	mov    rdi,rbx
    206f:	mov    rdx,QWORD PTR [rsp+0x10]
    2074:	xor    eax,eax
    2076:	call   11c0 <sprintf@plt>
    207b:	jmp    2099 <__cxa_finalize@plt+0xe79>
    207d:	lea    rsi,[rip+0x10b1]        # 3135 <__cxa_finalize@plt+0x1f15>
    2084:	lea    rbx,[rsp+0x420]
    208c:	mov    rdi,rbx
    208f:	mov    edx,r15d
    2092:	xor    eax,eax
    2094:	call   11c0 <sprintf@plt>
    2099:	mov    rdi,rbx
    209c:	call   1100 <putenv@plt>
    20a1:	mov    rdi,r12
    20a4:	xor    esi,esi
    20a6:	xor    eax,eax
    20a8:	call   11e0 <execl@plt>
    20ad:	xor    edi,edi
    20af:	call   11d0 <exit@plt>
    20b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    20c0:	push   r14
    20c2:	push   rbx
    20c3:	sub    rsp,0x408
    20ca:	mov    ebx,edi
    20cc:	movups xmm0,XMMWORD PTR [rip+0xf5a]        # 302d <__cxa_finalize@plt+0x1e0d>
    20d3:	movups XMMWORD PTR [rsp+0xb],xmm0
    20d8:	movups xmm0,XMMWORD PTR [rip+0xf43]        # 3022 <__cxa_finalize@plt+0x1e02>
    20df:	movaps XMMWORD PTR [rsp],xmm0
    20e3:	mov    r14,rsp
    20e6:	mov    edx,0x400
    20eb:	mov    rsi,r14
    20ee:	xor    ecx,ecx
    20f0:	call   10a0 <send@plt>
    20f5:	movups xmm0,XMMWORD PTR [rip+0xf41]        # 303d <__cxa_finalize@plt+0x1e1d>
    20fc:	movaps XMMWORD PTR [rsp],xmm0
    2100:	movups xmm0,XMMWORD PTR [rip+0xf40]        # 3047 <__cxa_finalize@plt+0x1e27>
    2107:	movups XMMWORD PTR [rsp+0xa],xmm0
    210c:	mov    edx,0x400
    2111:	mov    edi,ebx
    2113:	mov    rsi,r14
    2116:	xor    ecx,ecx
    2118:	call   10a0 <send@plt>
    211d:	mov    WORD PTR [rsp],0xa0d
    2123:	mov    BYTE PTR [rsp+0x2],0x0
    2128:	mov    edx,0x400
    212d:	mov    edi,ebx
    212f:	mov    rsi,r14
    2132:	xor    ecx,ecx
    2134:	call   10a0 <send@plt>
    2139:	movabs rax,0x202c7473657571
    2143:	mov    QWORD PTR [rsp+0x1d],rax
    2148:	movups xmm0,XMMWORD PTR [rip+0xf08]        # 3057 <__cxa_finalize@plt+0x1e37>
    214f:	movaps XMMWORD PTR [rsp],xmm0
    2153:	movups xmm0,XMMWORD PTR [rip+0xf0d]        # 3067 <__cxa_finalize@plt+0x1e47>
    215a:	movaps XMMWORD PTR [rsp+0x10],xmm0
    215f:	mov    edx,0x400
    2164:	mov    edi,ebx
    2166:	mov    rsi,r14
    2169:	xor    ecx,ecx
    216b:	call   10a0 <send@plt>
    2170:	movups xmm0,XMMWORD PTR [rip+0xf05]        # 307c <__cxa_finalize@plt+0x1e5c>
    2177:	movaps XMMWORD PTR [rsp],xmm0
    217b:	movups xmm0,XMMWORD PTR [rip+0xf0a]        # 308c <__cxa_finalize@plt+0x1e6c>
    2182:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2187:	movups xmm0,XMMWORD PTR [rip+0xf09]        # 3097 <__cxa_finalize@plt+0x1e77>
    218e:	movups XMMWORD PTR [rsp+0x1b],xmm0
    2193:	mov    edx,0x400
    2198:	mov    edi,ebx
    219a:	mov    rsi,r14
    219d:	xor    ecx,ecx
    219f:	call   10a0 <send@plt>
    21a4:	add    rsp,0x408
    21ab:	pop    rbx
    21ac:	pop    r14
    21ae:	ret
    21af:	nop
    21b0:	push   rbp
    21b1:	push   r14
    21b3:	push   rbx
    21b4:	sub    rsp,0x400
    21bb:	mov    rbx,rsi
    21be:	mov    ebp,edi
    21c0:	mov    rdi,rsp
    21c3:	mov    esi,0x400
    21c8:	mov    rdx,rbx
    21cb:	call   10f0 <fgets@plt>
    21d0:	mov    rdi,rbx
    21d3:	call   1110 <feof@plt>
    21d8:	test   eax,eax
    21da:	jne    2213 <__cxa_finalize@plt+0xff3>
    21dc:	mov    r14,rsp
    21df:	nop
    21e0:	mov    rdi,r14
    21e3:	call   1080 <strlen@plt>
    21e8:	mov    edi,ebp
    21ea:	mov    rsi,r14
    21ed:	mov    rdx,rax
    21f0:	xor    ecx,ecx
    21f2:	call   10a0 <send@plt>
    21f7:	mov    rdi,r14
    21fa:	mov    esi,0x400
    21ff:	mov    rdx,rbx
    2202:	call   10f0 <fgets@plt>
    2207:	mov    rdi,rbx
    220a:	call   1110 <feof@plt>
    220f:	test   eax,eax
    2211:	je     21e0 <__cxa_finalize@plt+0xfc0>
    2213:	add    rsp,0x400
    221a:	pop    rbx
    221b:	pop    r14
    221d:	pop    rbp
    221e:	ret
    221f:	nop
    2220:	push   r14
    2222:	push   rbx
    2223:	sub    rsp,0x408
    222a:	mov    ebx,edi
    222c:	movups xmm0,XMMWORD PTR [rip+0xe84]        # 30b7 <__cxa_finalize@plt+0x1e97>
    2233:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2238:	movups xmm0,XMMWORD PTR [rip+0xe68]        # 30a7 <__cxa_finalize@plt+0x1e87>
    223f:	movaps XMMWORD PTR [rsp],xmm0
    2243:	movabs rax,0xa0d726f727245
    224d:	mov    QWORD PTR [rsp+0x1d],rax
    2252:	mov    r14,rsp
    2255:	mov    rdi,r14
    2258:	call   1080 <strlen@plt>
    225d:	mov    edi,ebx
    225f:	mov    rsi,r14
    2262:	mov    rdx,rax
    2265:	xor    ecx,ecx
    2267:	call   10a0 <send@plt>
    226c:	movups xmm0,XMMWORD PTR [rip+0xdca]        # 303d <__cxa_finalize@plt+0x1e1d>
    2273:	movaps XMMWORD PTR [rsp],xmm0
    2277:	movups xmm0,XMMWORD PTR [rip+0xdc9]        # 3047 <__cxa_finalize@plt+0x1e27>
    227e:	movups XMMWORD PTR [rsp+0xa],xmm0
    2283:	mov    rdi,r14
    2286:	call   1080 <strlen@plt>
    228b:	mov    edi,ebx
    228d:	mov    rsi,r14
    2290:	mov    rdx,rax
    2293:	xor    ecx,ecx
    2295:	call   10a0 <send@plt>
    229a:	mov    WORD PTR [rsp],0xa0d
    22a0:	mov    BYTE PTR [rsp+0x2],0x0
    22a5:	mov    rdi,r14
    22a8:	call   1080 <strlen@plt>
    22ad:	mov    edi,ebx
    22af:	mov    rsi,r14
    22b2:	mov    rdx,rax
    22b5:	xor    ecx,ecx
    22b7:	call   10a0 <send@plt>
    22bc:	movabs rax,0xa0d2e6e6f6974
    22c6:	mov    QWORD PTR [rsp+0x1d],rax
    22cb:	movups xmm0,XMMWORD PTR [rip+0xdfa]        # 30cc <__cxa_finalize@plt+0x1eac>
    22d2:	movaps XMMWORD PTR [rsp],xmm0
    22d6:	movups xmm0,XMMWORD PTR [rip+0xdff]        # 30dc <__cxa_finalize@plt+0x1ebc>
    22dd:	movaps XMMWORD PTR [rsp+0x10],xmm0
    22e2:	mov    rdi,r14
    22e5:	call   1080 <strlen@plt>
    22ea:	mov    edi,ebx
    22ec:	mov    rsi,r14
    22ef:	mov    rdx,rax
    22f2:	xor    ecx,ecx
    22f4:	call   10a0 <send@plt>
    22f9:	add    rsp,0x408
    2300:	pop    rbx
    2301:	pop    r14
    2303:	ret
    2304:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2310:	push   r14
    2312:	push   rbx
    2313:	sub    rsp,0x408
    231a:	mov    ebx,edi
    231c:	movups xmm0,XMMWORD PTR [rip+0xdde]        # 3101 <__cxa_finalize@plt+0x1ee1>
    2323:	movaps XMMWORD PTR [rsp],xmm0
    2327:	mov    WORD PTR [rsp+0x10],0xa
    232e:	mov    r14,rsp
    2331:	mov    rdi,r14
    2334:	call   1080 <strlen@plt>
    2339:	mov    edi,ebx
    233b:	mov    rsi,r14
    233e:	mov    rdx,rax
    2341:	xor    ecx,ecx
    2343:	call   10a0 <send@plt>
    2348:	movups xmm0,XMMWORD PTR [rip+0xdf8]        # 3147 <__cxa_finalize@plt+0x1f27>
    234f:	movaps XMMWORD PTR [rsp],xmm0
    2353:	movups xmm0,XMMWORD PTR [rip+0xdf6]        # 3150 <__cxa_finalize@plt+0x1f30>
    235a:	movups XMMWORD PTR [rsp+0x9],xmm0
    235f:	mov    rdi,r14
    2362:	call   1080 <strlen@plt>
    2367:	mov    edi,ebx
    2369:	mov    rsi,r14
    236c:	mov    rdx,rax
    236f:	xor    ecx,ecx
    2371:	call   10a0 <send@plt>
    2376:	movups xmm0,XMMWORD PTR [rip+0xde3]        # 3160 <__cxa_finalize@plt+0x1f40>
    237d:	movaps XMMWORD PTR [rsp],xmm0
    2381:	movups xmm0,XMMWORD PTR [rip+0xde2]        # 316a <__cxa_finalize@plt+0x1f4a>
    2388:	movups XMMWORD PTR [rsp+0xa],xmm0
    238d:	mov    rdi,r14
    2390:	call   1080 <strlen@plt>
    2395:	mov    edi,ebx
    2397:	mov    rsi,r14
    239a:	mov    rdx,rax
    239d:	xor    ecx,ecx
    239f:	call   10a0 <send@plt>
    23a4:	mov    WORD PTR [rsp],0xa0d
    23aa:	mov    BYTE PTR [rsp+0x2],0x0
    23af:	mov    rdi,r14
    23b2:	call   1080 <strlen@plt>
    23b7:	mov    edi,ebx
    23b9:	mov    rsi,r14
    23bc:	mov    rdx,rax
    23bf:	xor    ecx,ecx
    23c1:	call   10a0 <send@plt>
    23c6:	add    rsp,0x408
    23cd:	pop    rbx
    23ce:	pop    r14
    23d0:	ret
    23d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    23e0:	push   r14
    23e2:	push   rbx
    23e3:	sub    rsp,0x28
    23e7:	mov    r14,rdi
    23ea:	mov    DWORD PTR [rsp+0xc],0x1
    23f2:	mov    edi,0x2
    23f7:	mov    esi,0x1
    23fc:	xor    edx,edx
    23fe:	call   1210 <socket@plt>
    2403:	cmp    eax,0xffffffff
    2406:	je     24b3 <__cxa_finalize@plt+0x1293>
    240c:	mov    ebx,eax
    240e:	xorps  xmm0,xmm0
    2411:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2416:	mov    WORD PTR [rsp+0x10],0x2
    241d:	movzx  eax,WORD PTR [r14]
    2421:	rol    ax,0x8
    2425:	mov    WORD PTR [rsp+0x12],ax
    242a:	mov    DWORD PTR [rsp+0x14],0x0
    2432:	lea    rcx,[rsp+0xc]
    2437:	mov    edi,ebx
    2439:	mov    esi,0x1
    243e:	mov    edx,0x2
    2443:	mov    r8d,0x4
    2449:	call   1050 <setsockopt@plt>
    244e:	test   eax,eax
    2450:	js     24bc <__cxa_finalize@plt+0x129c>
    2452:	lea    rsi,[rsp+0x10]
    2457:	mov    edi,ebx
    2459:	mov    edx,0x10
    245e:	call   1150 <bind@plt>
    2463:	test   eax,eax
    2465:	js     24c5 <__cxa_finalize@plt+0x12a5>
    2467:	cmp    WORD PTR [r14],0x0
    246c:	jne    2499 <__cxa_finalize@plt+0x1279>
    246e:	mov    DWORD PTR [rsp+0x8],0x10
    2476:	lea    rsi,[rsp+0x10]
    247b:	lea    rdx,[rsp+0x8]
    2480:	mov    edi,ebx
    2482:	call   11b0 <getsockname@plt>
    2487:	cmp    eax,0xffffffff
    248a:	je     24d7 <__cxa_finalize@plt+0x12b7>
    248c:	movzx  eax,WORD PTR [rsp+0x12]
    2491:	rol    ax,0x8
    2495:	mov    WORD PTR [r14],ax
    2499:	mov    edi,ebx
    249b:	mov    esi,0x5
    24a0:	call   1140 <listen@plt>
    24a5:	test   eax,eax
    24a7:	js     24ce <__cxa_finalize@plt+0x12ae>
    24a9:	mov    eax,ebx
    24ab:	add    rsp,0x28
    24af:	pop    rbx
    24b0:	pop    r14
    24b2:	ret
    24b3:	lea    rdi,[rip+0xd84]        # 323e <__cxa_finalize@plt+0x201e>
    24ba:	jmp    24de <__cxa_finalize@plt+0x12be>
    24bc:	lea    rdi,[rip+0xd82]        # 3245 <__cxa_finalize@plt+0x2025>
    24c3:	jmp    24de <__cxa_finalize@plt+0x12be>
    24c5:	lea    rdi,[rip+0xd8b]        # 3257 <__cxa_finalize@plt+0x2037>
    24cc:	jmp    24de <__cxa_finalize@plt+0x12be>
    24ce:	lea    rdi,[rip+0xd93]        # 3268 <__cxa_finalize@plt+0x2048>
    24d5:	jmp    24de <__cxa_finalize@plt+0x12be>
    24d7:	lea    rdi,[rip+0xd7e]        # 325c <__cxa_finalize@plt+0x203c>
    24de:	call   1190 <perror@plt>
    24e3:	mov    edi,0x1
    24e8:	call   11d0 <exit@plt>
    24ed:	nop    DWORD PTR [rax]
    24f0:	push   rbp
    24f1:	push   r15
    24f3:	push   r14
    24f5:	push   r13
    24f7:	push   r12
    24f9:	push   rbx
    24fa:	sub    rsp,0x28
    24fe:	mov    WORD PTR [rsp+0xa],0xfa0
    2505:	mov    DWORD PTR [rsp+0xc],0x10
    250d:	lea    rdi,[rsp+0xa]
    2512:	call   23e0 <__cxa_finalize@plt+0x11c0>
    2517:	mov    ebx,eax
    2519:	movzx  esi,WORD PTR [rsp+0xa]
    251e:	lea    rdi,[rip+0xddc]        # 3301 <__cxa_finalize@plt+0x20e1>
    2525:	xor    eax,eax
    2527:	call   10b0 <printf@plt>
    252c:	lea    rsi,[rsp+0x18]
    2531:	lea    rdx,[rsp+0xc]
    2536:	mov    edi,ebx
    2538:	call   11a0 <accept@plt>
    253d:	cmp    eax,0xffffffff
    2540:	jne    2558 <__cxa_finalize@plt+0x1338>
    2542:	lea    rdi,[rip+0xdd2]        # 331b <__cxa_finalize@plt+0x20fb>
    2549:	call   1190 <perror@plt>
    254e:	mov    edi,0x1
    2553:	call   11d0 <exit@plt>
    2558:	lea    r14,[rip+0xffffffffffffedd1]        # 1330 <__cxa_finalize@plt+0x110>
    255f:	lea    r15,[rsp+0x10]
    2564:	lea    r12,[rsp+0x18]
    2569:	lea    r13,[rsp+0xc]
    256e:	lea    rbp,[rip+0xdad]        # 3322 <__cxa_finalize@plt+0x2102>
    2575:	jmp    2592 <__cxa_finalize@plt+0x1372>
    2577:	nop    WORD PTR [rax+rax*1+0x0]
    2580:	mov    edi,ebx
    2582:	mov    rsi,r12
    2585:	mov    rdx,r13
    2588:	call   11a0 <accept@plt>
    258d:	cmp    eax,0xffffffff
    2590:	je     2542 <__cxa_finalize@plt+0x1322>
    2592:	movsxd rcx,eax
    2595:	mov    rdi,r15
    2598:	xor    esi,esi
    259a:	mov    rdx,r14
    259d:	call   1160 <pthread_create@plt>
    25a2:	test   eax,eax
    25a4:	je     2580 <__cxa_finalize@plt+0x1360>
    25a6:	mov    rdi,rbp
    25a9:	call   1190 <perror@plt>
    25ae:	jmp    2580 <__cxa_finalize@plt+0x1360>

Disassembly of section .fini:

00000000000025b0 <.fini>:
    25b0:	endbr64
    25b4:	sub    rsp,0x8
    25b8:	add    rsp,0x8
    25bc:	ret