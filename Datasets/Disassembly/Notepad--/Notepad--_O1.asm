Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x5fc1]        # 6fd0 <__cxa_finalize@plt+0x5d90>
    100f:	test   rax,rax
    1012:	je     1016 <free@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x5fca]        # 6ff0 <__cxa_finalize@plt+0x5db0>
    1026:	jmp    QWORD PTR [rip+0x5fcc]        # 6ff8 <__cxa_finalize@plt+0x5db8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <free@plt>:
    1030:	jmp    QWORD PTR [rip+0x5fca]        # 7000 <__cxa_finalize@plt+0x5dc0>
    1036:	push   0x0
    103b:	jmp    1020 <free@plt-0x10>

0000000000001040 <strncpy@plt>:
    1040:	jmp    QWORD PTR [rip+0x5fc2]        # 7008 <__cxa_finalize@plt+0x5dc8>
    1046:	push   0x1
    104b:	jmp    1020 <free@plt-0x10>

0000000000001050 <strcpy@plt>:
    1050:	jmp    QWORD PTR [rip+0x5fba]        # 7010 <__cxa_finalize@plt+0x5dd0>
    1056:	push   0x2
    105b:	jmp    1020 <free@plt-0x10>

0000000000001060 <puts@plt>:
    1060:	jmp    QWORD PTR [rip+0x5fb2]        # 7018 <__cxa_finalize@plt+0x5dd8>
    1066:	push   0x3
    106b:	jmp    1020 <free@plt-0x10>

0000000000001070 <write@plt>:
    1070:	jmp    QWORD PTR [rip+0x5faa]        # 7020 <__cxa_finalize@plt+0x5de0>
    1076:	push   0x4
    107b:	jmp    1020 <free@plt-0x10>

0000000000001080 <fclose@plt>:
    1080:	jmp    QWORD PTR [rip+0x5fa2]        # 7028 <__cxa_finalize@plt+0x5de8>
    1086:	push   0x5
    108b:	jmp    1020 <free@plt-0x10>

0000000000001090 <strlen@plt>:
    1090:	jmp    QWORD PTR [rip+0x5f9a]        # 7030 <__cxa_finalize@plt+0x5df0>
    1096:	push   0x6
    109b:	jmp    1020 <free@plt-0x10>

00000000000010a0 <printf@plt>:
    10a0:	jmp    QWORD PTR [rip+0x5f92]        # 7038 <__cxa_finalize@plt+0x5df8>
    10a6:	push   0x7
    10ab:	jmp    1020 <free@plt-0x10>

00000000000010b0 <rewind@plt>:
    10b0:	jmp    QWORD PTR [rip+0x5f8a]        # 7040 <__cxa_finalize@plt+0x5e00>
    10b6:	push   0x8
    10bb:	jmp    1020 <free@plt-0x10>

00000000000010c0 <snprintf@plt>:
    10c0:	jmp    QWORD PTR [rip+0x5f82]        # 7048 <__cxa_finalize@plt+0x5e08>
    10c6:	push   0x9
    10cb:	jmp    1020 <free@plt-0x10>

00000000000010d0 <fputs@plt>:
    10d0:	jmp    QWORD PTR [rip+0x5f7a]        # 7050 <__cxa_finalize@plt+0x5e10>
    10d6:	push   0xa
    10db:	jmp    1020 <free@plt-0x10>

00000000000010e0 <memset@plt>:
    10e0:	jmp    QWORD PTR [rip+0x5f72]        # 7058 <__cxa_finalize@plt+0x5e18>
    10e6:	push   0xb
    10eb:	jmp    1020 <free@plt-0x10>

00000000000010f0 <ioctl@plt>:
    10f0:	jmp    QWORD PTR [rip+0x5f6a]        # 7060 <__cxa_finalize@plt+0x5e20>
    10f6:	push   0xc
    10fb:	jmp    1020 <free@plt-0x10>

0000000000001100 <fgetc@plt>:
    1100:	jmp    QWORD PTR [rip+0x5f62]        # 7068 <__cxa_finalize@plt+0x5e28>
    1106:	push   0xd
    110b:	jmp    1020 <free@plt-0x10>

0000000000001110 <fputc@plt>:
    1110:	jmp    QWORD PTR [rip+0x5f5a]        # 7070 <__cxa_finalize@plt+0x5e30>
    1116:	push   0xe
    111b:	jmp    1020 <free@plt-0x10>

0000000000001120 <strcspn@plt>:
    1120:	jmp    QWORD PTR [rip+0x5f52]        # 7078 <__cxa_finalize@plt+0x5e38>
    1126:	push   0xf
    112b:	jmp    1020 <free@plt-0x10>

0000000000001130 <read@plt>:
    1130:	jmp    QWORD PTR [rip+0x5f4a]        # 7080 <__cxa_finalize@plt+0x5e40>
    1136:	push   0x10
    113b:	jmp    1020 <free@plt-0x10>

0000000000001140 <fgets@plt>:
    1140:	jmp    QWORD PTR [rip+0x5f42]        # 7088 <__cxa_finalize@plt+0x5e48>
    1146:	push   0x11
    114b:	jmp    1020 <free@plt-0x10>

0000000000001150 <ftell@plt>:
    1150:	jmp    QWORD PTR [rip+0x5f3a]        # 7090 <__cxa_finalize@plt+0x5e50>
    1156:	push   0x12
    115b:	jmp    1020 <free@plt-0x10>

0000000000001160 <memcpy@plt>:
    1160:	jmp    QWORD PTR [rip+0x5f32]        # 7098 <__cxa_finalize@plt+0x5e58>
    1166:	push   0x13
    116b:	jmp    1020 <free@plt-0x10>

0000000000001170 <malloc@plt>:
    1170:	jmp    QWORD PTR [rip+0x5f2a]        # 70a0 <__cxa_finalize@plt+0x5e60>
    1176:	push   0x14
    117b:	jmp    1020 <free@plt-0x10>

0000000000001180 <fseek@plt>:
    1180:	jmp    QWORD PTR [rip+0x5f22]        # 70a8 <__cxa_finalize@plt+0x5e68>
    1186:	push   0x15
    118b:	jmp    1020 <free@plt-0x10>

0000000000001190 <realloc@plt>:
    1190:	jmp    QWORD PTR [rip+0x5f1a]        # 70b0 <__cxa_finalize@plt+0x5e70>
    1196:	push   0x16
    119b:	jmp    1020 <free@plt-0x10>

00000000000011a0 <memmove@plt>:
    11a0:	jmp    QWORD PTR [rip+0x5f12]        # 70b8 <__cxa_finalize@plt+0x5e78>
    11a6:	push   0x17
    11ab:	jmp    1020 <free@plt-0x10>

00000000000011b0 <tcgetattr@plt>:
    11b0:	jmp    QWORD PTR [rip+0x5f0a]        # 70c0 <__cxa_finalize@plt+0x5e80>
    11b6:	push   0x18
    11bb:	jmp    1020 <free@plt-0x10>

00000000000011c0 <tcsetattr@plt>:
    11c0:	jmp    QWORD PTR [rip+0x5f02]        # 70c8 <__cxa_finalize@plt+0x5e88>
    11c6:	push   0x19
    11cb:	jmp    1020 <free@plt-0x10>

00000000000011d0 <fopen@plt>:
    11d0:	jmp    QWORD PTR [rip+0x5efa]        # 70d0 <__cxa_finalize@plt+0x5e90>
    11d6:	push   0x1a
    11db:	jmp    1020 <free@plt-0x10>

00000000000011e0 <perror@plt>:
    11e0:	jmp    QWORD PTR [rip+0x5ef2]        # 70d8 <__cxa_finalize@plt+0x5e98>
    11e6:	push   0x1b
    11eb:	jmp    1020 <free@plt-0x10>

00000000000011f0 <__cxa_atexit@plt>:
    11f0:	jmp    QWORD PTR [rip+0x5eea]        # 70e0 <__cxa_finalize@plt+0x5ea0>
    11f6:	push   0x1c
    11fb:	jmp    1020 <free@plt-0x10>

0000000000001200 <getline@plt>:
    1200:	jmp    QWORD PTR [rip+0x5ee2]        # 70e8 <__cxa_finalize@plt+0x5ea8>
    1206:	push   0x1d
    120b:	jmp    1020 <free@plt-0x10>

0000000000001210 <sprintf@plt>:
    1210:	jmp    QWORD PTR [rip+0x5eda]        # 70f0 <__cxa_finalize@plt+0x5eb0>
    1216:	push   0x1e
    121b:	jmp    1020 <free@plt-0x10>

0000000000001220 <exit@plt>:
    1220:	jmp    QWORD PTR [rip+0x5ed2]        # 70f8 <__cxa_finalize@plt+0x5eb8>
    1226:	push   0x1f
    122b:	jmp    1020 <free@plt-0x10>

0000000000001230 <strstr@plt>:
    1230:	jmp    QWORD PTR [rip+0x5eca]        # 7100 <__cxa_finalize@plt+0x5ec0>
    1236:	push   0x20
    123b:	jmp    1020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000001240 <__cxa_finalize@plt>:
    1240:	jmp    QWORD PTR [rip+0x5d9a]        # 6fe0 <__cxa_finalize@plt+0x5da0>
    1246:	xchg   ax,ax

Disassembly of section .text:

0000000000001250 <.text>:
    1250:	endbr64
    1254:	xor    ebp,ebp
    1256:	mov    r9,rdx
    1259:	pop    rsi
    125a:	mov    rdx,rsp
    125d:	and    rsp,0xfffffffffffffff0
    1261:	push   rax
    1262:	push   rsp
    1263:	xor    r8d,r8d
    1266:	xor    ecx,ecx
    1268:	lea    rdi,[rip+0x3961]        # 4bd0 <__cxa_finalize@plt+0x3990>
    126f:	call   QWORD PTR [rip+0x5d43]        # 6fb8 <__cxa_finalize@plt+0x5d78>
    1275:	hlt
    1276:	cs nop WORD PTR [rax+rax*1+0x0]
    1280:	lea    rdi,[rip+0x5e91]        # 7118 <__cxa_finalize@plt+0x5ed8>
    1287:	lea    rax,[rip+0x5e8a]        # 7118 <__cxa_finalize@plt+0x5ed8>
    128e:	cmp    rax,rdi
    1291:	je     12a8 <__cxa_finalize@plt+0x68>
    1293:	mov    rax,QWORD PTR [rip+0x5d26]        # 6fc0 <__cxa_finalize@plt+0x5d80>
    129a:	test   rax,rax
    129d:	je     12a8 <__cxa_finalize@plt+0x68>
    129f:	jmp    rax
    12a1:	nop    DWORD PTR [rax+0x0]
    12a8:	ret
    12a9:	nop    DWORD PTR [rax+0x0]
    12b0:	lea    rdi,[rip+0x5e61]        # 7118 <__cxa_finalize@plt+0x5ed8>
    12b7:	lea    rsi,[rip+0x5e5a]        # 7118 <__cxa_finalize@plt+0x5ed8>
    12be:	sub    rsi,rdi
    12c1:	mov    rax,rsi
    12c4:	shr    rsi,0x3f
    12c8:	sar    rax,0x3
    12cc:	add    rsi,rax
    12cf:	sar    rsi,1
    12d2:	je     12e8 <__cxa_finalize@plt+0xa8>
    12d4:	mov    rax,QWORD PTR [rip+0x5cfd]        # 6fd8 <__cxa_finalize@plt+0x5d98>
    12db:	test   rax,rax
    12de:	je     12e8 <__cxa_finalize@plt+0xa8>
    12e0:	jmp    rax
    12e2:	nop    WORD PTR [rax+rax*1+0x0]
    12e8:	ret
    12e9:	nop    DWORD PTR [rax+0x0]
    12f0:	endbr64
    12f4:	cmp    BYTE PTR [rip+0x5e25],0x0        # 7120 <__cxa_finalize@plt+0x5ee0>
    12fb:	jne    1328 <__cxa_finalize@plt+0xe8>
    12fd:	push   rbp
    12fe:	cmp    QWORD PTR [rip+0x5cda],0x0        # 6fe0 <__cxa_finalize@plt+0x5da0>
    1306:	mov    rbp,rsp
    1309:	je     1317 <__cxa_finalize@plt+0xd7>
    130b:	mov    rdi,QWORD PTR [rip+0x5dfe]        # 7110 <__cxa_finalize@plt+0x5ed0>
    1312:	call   1240 <__cxa_finalize@plt>
    1317:	call   1280 <__cxa_finalize@plt+0x40>
    131c:	mov    BYTE PTR [rip+0x5dfd],0x1        # 7120 <__cxa_finalize@plt+0x5ee0>
    1323:	pop    rbp
    1324:	ret
    1325:	nop    DWORD PTR [rax]
    1328:	ret
    1329:	nop    DWORD PTR [rax+0x0]
    1330:	endbr64
    1334:	jmp    12b0 <__cxa_finalize@plt+0x70>
    1339:	nop    DWORD PTR [rax+0x0]
    1340:	push   rbp
    1341:	push   r15
    1343:	push   r14
    1345:	push   rbx
    1346:	push   rax
    1347:	test   rdi,rdi
    134a:	je     13ba <__cxa_finalize@plt+0x17a>
    134c:	mov    ebp,esi
    134e:	mov    rbx,rdi
    1351:	lea    rdx,[rip+0x3e54]        # 51ac <__cxa_finalize@plt+0x3f6c>
    1358:	xor    edi,edi
    135a:	xor    esi,esi
    135c:	mov    rcx,rbx
    135f:	xor    eax,eax
    1361:	call   10c0 <snprintf@plt>
    1366:	mov    r14d,eax
    1369:	cmp    ebp,0x1
    136c:	sbb    r14d,0xffffffff
    1370:	movsxd rsi,DWORD PTR [rip+0x5dc1]        # 7138 <__cxa_finalize@plt+0x5ef8>
    1377:	movsxd r15,r14d
    137a:	add    rsi,r15
    137d:	mov    DWORD PTR [rip+0x5db5],esi        # 7138 <__cxa_finalize@plt+0x5ef8>
    1383:	mov    rdi,QWORD PTR [rip+0x5da6]        # 7130 <__cxa_finalize@plt+0x5ef0>
    138a:	call   1190 <realloc@plt>
    138f:	mov    QWORD PTR [rip+0x5d9a],rax        # 7130 <__cxa_finalize@plt+0x5ef0>
    1396:	test   rax,rax
    1399:	je     13c5 <__cxa_finalize@plt+0x185>
    139b:	movsxd rcx,DWORD PTR [rip+0x5d96]        # 7138 <__cxa_finalize@plt+0x5ef8>
    13a2:	add    rax,rcx
    13a5:	sub    rax,r15
    13a8:	test   ebp,ebp
    13aa:	je     13db <__cxa_finalize@plt+0x19b>
    13ac:	dec    r14d
    13af:	movsxd rdx,r14d
    13b2:	mov    rdi,rax
    13b5:	mov    rsi,rbx
    13b8:	jmp    13e4 <__cxa_finalize@plt+0x1a4>
    13ba:	add    rsp,0x8
    13be:	pop    rbx
    13bf:	pop    r14
    13c1:	pop    r15
    13c3:	pop    rbp
    13c4:	ret
    13c5:	lea    rdi,[rip+0x3e3e]        # 520a <__cxa_finalize@plt+0x3fca>
    13cc:	add    rsp,0x8
    13d0:	pop    rbx
    13d1:	pop    r14
    13d3:	pop    r15
    13d5:	pop    rbp
    13d6:	jmp    1060 <puts@plt>
    13db:	mov    rdi,rax
    13de:	mov    rsi,rbx
    13e1:	mov    rdx,r15
    13e4:	add    rsp,0x8
    13e8:	pop    rbx
    13e9:	pop    r14
    13eb:	pop    r15
    13ed:	pop    rbp
    13ee:	jmp    1160 <memcpy@plt>
    13f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1400:	push   rax
    1401:	mov    rsi,QWORD PTR [rip+0x5d28]        # 7130 <__cxa_finalize@plt+0x5ef0>
    1408:	movsxd rdx,DWORD PTR [rip+0x5d29]        # 7138 <__cxa_finalize@plt+0x5ef8>
    140f:	mov    edi,0x1
    1414:	call   1070 <write@plt>
    1419:	mov    DWORD PTR [rip+0x5d15],0x0        # 7138 <__cxa_finalize@plt+0x5ef8>
    1423:	mov    rdi,QWORD PTR [rip+0x5d06]        # 7130 <__cxa_finalize@plt+0x5ef0>
    142a:	call   1030 <free@plt>
    142f:	mov    QWORD PTR [rip+0x5cf6],0x0        # 7130 <__cxa_finalize@plt+0x5ef0>
    143a:	pop    rax
    143b:	ret
    143c:	nop    DWORD PTR [rax+0x0]
    1440:	lea    rdx,[rip+0x5d49]        # 7190 <__cxa_finalize@plt+0x5f50>
    1447:	mov    esi,0x5413
    144c:	xor    edi,edi
    144e:	xor    eax,eax
    1450:	jmp    10f0 <ioctl@plt>
    1455:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1460:	sub    rsp,0x48
    1464:	lea    rsi,[rip+0x5ce9]        # 7154 <__cxa_finalize@plt+0x5f14>
    146b:	xor    edi,edi
    146d:	call   11b0 <tcgetattr@plt>
    1472:	movups xmm0,XMMWORD PTR [rip+0x5d07]        # 7180 <__cxa_finalize@plt+0x5f40>
    1479:	movups XMMWORD PTR [rsp+0x2c],xmm0
    147e:	movups xmm0,XMMWORD PTR [rip+0x5cef]        # 7174 <__cxa_finalize@plt+0x5f34>
    1485:	movaps XMMWORD PTR [rsp+0x20],xmm0
    148a:	movups xmm0,XMMWORD PTR [rip+0x5cd3]        # 7164 <__cxa_finalize@plt+0x5f24>
    1491:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1496:	movups xmm0,XMMWORD PTR [rip+0x5cb7]        # 7154 <__cxa_finalize@plt+0x5f14>
    149d:	movaps XMMWORD PTR [rsp],xmm0
    14a1:	lea    rdi,[rip+0x48]        # 14f0 <__cxa_finalize@plt+0x2b0>
    14a8:	call   4ec0 <__cxa_finalize@plt+0x3c80>
    14ad:	and    DWORD PTR [rsp],0xfffffa14
    14b4:	and    BYTE PTR [rsp+0x4],0xfe
    14b9:	and    DWORD PTR [rsp+0xc],0xffff7fb4
    14c1:	mov    eax,0xfffffecf
    14c6:	and    eax,DWORD PTR [rsp+0x8]
    14ca:	or     eax,0x30
    14cd:	mov    DWORD PTR [rsp+0x8],eax
    14d1:	mov    rdx,rsp
    14d4:	xor    edi,edi
    14d6:	mov    esi,0x2
    14db:	call   11c0 <tcsetattr@plt>
    14e0:	add    rsp,0x48
    14e4:	ret
    14e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    14f0:	lea    rdx,[rip+0x5c5d]        # 7154 <__cxa_finalize@plt+0x5f14>
    14f7:	xor    edi,edi
    14f9:	mov    esi,0x2
    14fe:	jmp    11c0 <tcsetattr@plt>
    1503:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1510:	push   r14
    1512:	push   rbx
    1513:	push   rax
    1514:	mov    rbx,rdi
    1517:	mov    QWORD PTR [rip+0x5c1e],0x0        # 7140 <__cxa_finalize@plt+0x5f00>
    1522:	mov    DWORD PTR [rip+0x5c24],0x1        # 7150 <__cxa_finalize@plt+0x5f10>
    152c:	mov    edi,0x18
    1531:	call   1170 <malloc@plt>
    1536:	mov    QWORD PTR [rip+0x5c03],rax        # 7140 <__cxa_finalize@plt+0x5f00>
    153d:	test   rax,rax
    1540:	je     1683 <__cxa_finalize@plt+0x443>
    1546:	mov    r14,rax
    1549:	mov    edi,0x40
    154e:	call   1170 <malloc@plt>
    1553:	mov    QWORD PTR [r14],rax
    1556:	mov    QWORD PTR [r14+0x10],0x40
    155e:	test   rax,rax
    1561:	je     1683 <__cxa_finalize@plt+0x443>
    1567:	xorps  xmm0,xmm0
    156a:	movups XMMWORD PTR [rax+0x30],xmm0
    156e:	movups XMMWORD PTR [rax+0x20],xmm0
    1572:	movups XMMWORD PTR [rax+0x10],xmm0
    1576:	movups XMMWORD PTR [rax],xmm0
    1579:	mov    DWORD PTR [r14+0x8],0x0
    1581:	movabs rax,0x100000001
    158b:	mov    QWORD PTR [rip+0x5bb6],rax        # 7148 <__cxa_finalize@plt+0x5f08>
    1592:	mov    QWORD PTR [rip+0x5bfb],0x0        # 7198 <__cxa_finalize@plt+0x5f58>
    159d:	lea    rdx,[rip+0x5bec]        # 7190 <__cxa_finalize@plt+0x5f50>
    15a4:	mov    esi,0x5413
    15a9:	xor    edi,edi
    15ab:	xor    eax,eax
    15ad:	call   10f0 <ioctl@plt>
    15b2:	dec    WORD PTR [rip+0x5bd7]        # 7190 <__cxa_finalize@plt+0x5f50>
    15b9:	lea    rsi,[rip+0x3abc]        # 507c <__cxa_finalize@plt+0x3e3c>
    15c0:	mov    edx,0x4
    15c5:	mov    edi,0x1
    15ca:	call   1070 <write@plt>
    15cf:	lea    rsi,[rip+0x3aab]        # 5081 <__cxa_finalize@plt+0x3e41>
    15d6:	mov    edx,0x3
    15db:	mov    edi,0x1
    15e0:	call   1070 <write@plt>
    15e5:	mov    QWORD PTR [rip+0x5b40],0x0        # 7130 <__cxa_finalize@plt+0x5ef0>
    15f0:	mov    DWORD PTR [rip+0x5b3e],0x0        # 7138 <__cxa_finalize@plt+0x5ef8>
    15fa:	mov    QWORD PTR [rip+0x5b9b],0x0        # 71a0 <__cxa_finalize@plt+0x5f60>
    1605:	mov    DWORD PTR [rip+0x5b99],0x0        # 71a8 <__cxa_finalize@plt+0x5f68>
    160f:	mov    rdi,rbx
    1612:	call   1090 <strlen@plt>
    1617:	movzx  ecx,BYTE PTR [rbx+rax*1-0x1]
    161c:	cmp    cl,0x63
    161f:	jne    162a <__cxa_finalize@plt+0x3ea>
    1621:	lea    rdi,[rip+0x3a5d]        # 5085 <__cxa_finalize@plt+0x3e45>
    1628:	jmp    1658 <__cxa_finalize@plt+0x418>
    162a:	movzx  eax,BYTE PTR [rbx+rax*1-0x2]
    162f:	mov    edx,eax
    1631:	xor    dl,0x76
    1634:	mov    esi,ecx
    1636:	xor    sil,0x61
    163a:	or     sil,dl
    163d:	jne    1648 <__cxa_finalize@plt+0x408>
    163f:	lea    rdi,[rip+0x3a4c]        # 5092 <__cxa_finalize@plt+0x3e52>
    1646:	jmp    1658 <__cxa_finalize@plt+0x418>
    1648:	xor    al,0x70
    164a:	xor    cl,0x70
    164d:	or     cl,al
    164f:	jne    166c <__cxa_finalize@plt+0x42c>
    1651:	lea    rdi,[rip+0x3a4a]        # 50a2 <__cxa_finalize@plt+0x3e62>
    1658:	call   1730 <__cxa_finalize@plt+0x4f0>
    165d:	mov    QWORD PTR [rip+0x5b4c],rax        # 71b0 <__cxa_finalize@plt+0x5f70>
    1664:	add    rsp,0x8
    1668:	pop    rbx
    1669:	pop    r14
    166b:	ret
    166c:	mov    QWORD PTR [rip+0x5b39],0x0        # 71b0 <__cxa_finalize@plt+0x5f70>
    1677:	mov    DWORD PTR [rip+0x5b37],0x0        # 71b8 <__cxa_finalize@plt+0x5f78>
    1681:	jmp    1664 <__cxa_finalize@plt+0x424>
    1683:	mov    edi,0x1
    1688:	call   1220 <exit@plt>
    168d:	nop    DWORD PTR [rax]
    1690:	push   r14
    1692:	push   rbx
    1693:	push   rax
    1694:	movsxd rax,DWORD PTR [rip+0x5ab5]        # 7150 <__cxa_finalize@plt+0x5f10>
    169b:	lea    rcx,[rax+0x1]
    169f:	mov    DWORD PTR [rip+0x5aab],ecx        # 7150 <__cxa_finalize@plt+0x5f10>
    16a5:	mov    rdi,QWORD PTR [rip+0x5a94]        # 7140 <__cxa_finalize@plt+0x5f00>
    16ac:	lea    rax,[rax*8+0x8]
    16b4:	lea    rsi,[rax+rax*2]
    16b8:	call   1190 <realloc@plt>
    16bd:	mov    QWORD PTR [rip+0x5a7c],rax        # 7140 <__cxa_finalize@plt+0x5f00>
    16c4:	test   rax,rax
    16c7:	je     1719 <__cxa_finalize@plt+0x4d9>
    16c9:	mov    rbx,rax
    16cc:	movsxd rax,DWORD PTR [rip+0x5a7d]        # 7150 <__cxa_finalize@plt+0x5f10>
    16d3:	lea    r14,[rax+rax*2]
    16d7:	mov    edi,0x40
    16dc:	call   1170 <malloc@plt>
    16e1:	mov    QWORD PTR [rbx+r14*8-0x18],rax
    16e6:	mov    QWORD PTR [rbx+r14*8-0x8],0x40
    16ef:	test   rax,rax
    16f2:	je     1719 <__cxa_finalize@plt+0x4d9>
    16f4:	lea    rcx,[rbx+r14*8]
    16f8:	xorps  xmm0,xmm0
    16fb:	movups XMMWORD PTR [rax+0x30],xmm0
    16ff:	movups XMMWORD PTR [rax+0x20],xmm0
    1703:	movups XMMWORD PTR [rax+0x10],xmm0
    1707:	movups XMMWORD PTR [rax],xmm0
    170a:	mov    DWORD PTR [rcx-0x10],0x0
    1711:	add    rsp,0x8
    1715:	pop    rbx
    1716:	pop    r14
    1718:	ret
    1719:	mov    edi,0x1
    171e:	call   1220 <exit@plt>
    1723:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1730:	push   rbp
    1731:	push   r15
    1733:	push   r14
    1735:	push   r13
    1737:	push   r12
    1739:	push   rbx
    173a:	sub    rsp,0x28
    173e:	mov    r15,rdi
    1741:	lea    rsi,[rip+0x3a01]        # 5149 <__cxa_finalize@plt+0x3f09>
    1748:	call   11d0 <fopen@plt>
    174d:	test   rax,rax
    1750:	je     1881 <__cxa_finalize@plt+0x641>
    1756:	mov    rbx,rax
    1759:	mov    rdi,rax
    175c:	call   10b0 <rewind@plt>
    1761:	mov    rdi,rbx
    1764:	call   1150 <ftell@plt>
    1769:	mov    r12,rax
    176c:	xor    r14d,r14d
    176f:	nop
    1770:	mov    rdi,rbx
    1773:	call   1100 <fgetc@plt>
    1778:	cmp    al,0xff
    177a:	je     1789 <__cxa_finalize@plt+0x549>
    177c:	movzx  eax,al
    177f:	cmp    eax,0xa
    1782:	jne    1770 <__cxa_finalize@plt+0x530>
    1784:	inc    r14d
    1787:	jmp    1770 <__cxa_finalize@plt+0x530>
    1789:	cmp    r14d,0x1
    178d:	sbb    r14d,0xffffffff
    1791:	mov    rdi,rbx
    1794:	mov    rsi,r12
    1797:	xor    edx,edx
    1799:	call   1180 <fseek@plt>
    179e:	mov    QWORD PTR [rsp+0x20],r14
    17a3:	lea    rdi,[r14*8+0x0]
    17ab:	call   1170 <malloc@plt>
    17b0:	mov    QWORD PTR [rsp+0x10],rax
    17b5:	mov    rdi,r15
    17b8:	call   1090 <strlen@plt>
    17bd:	cmp    rax,0x101
    17c3:	jae    18a0 <__cxa_finalize@plt+0x660>
    17c9:	mov    QWORD PTR [rsp+0x8],0x0
    17d2:	mov    QWORD PTR [rsp+0x18],0x0
    17db:	lea    rdi,[rsp+0x8]
    17e0:	lea    rsi,[rsp+0x18]
    17e5:	mov    rdx,rbx
    17e8:	call   1200 <getline@plt>
    17ed:	cmp    rax,0xffffffffffffffff
    17f1:	je     1850 <__cxa_finalize@plt+0x610>
    17f3:	mov    r13,rax
    17f6:	lea    r15,[rsp+0x8]
    17fb:	lea    r12,[rsp+0x18]
    1800:	mov    r14,QWORD PTR [rsp+0x10]
    1805:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1810:	mov    rdi,r13
    1813:	call   1170 <malloc@plt>
    1818:	mov    rbp,rax
    181b:	mov    QWORD PTR [r14],rax
    181e:	mov    rsi,QWORD PTR [rsp+0x8]
    1823:	lea    rdx,[r13-0x1]
    1827:	mov    rdi,rax
    182a:	call   1040 <strncpy@plt>
    182f:	mov    BYTE PTR [rbp+r13*1-0x1],0x0
    1835:	mov    rdi,r15
    1838:	mov    rsi,r12
    183b:	mov    rdx,rbx
    183e:	call   1200 <getline@plt>
    1843:	mov    r13,rax
    1846:	add    r14,0x8
    184a:	cmp    rax,0xffffffffffffffff
    184e:	jne    1810 <__cxa_finalize@plt+0x5d0>
    1850:	mov    rdi,QWORD PTR [rsp+0x8]
    1855:	call   1030 <free@plt>
    185a:	mov    rdi,rbx
    185d:	call   1080 <fclose@plt>
    1862:	mov    rax,QWORD PTR [rsp+0x20]
    1867:	mov    DWORD PTR [rip+0x594b],eax        # 71b8 <__cxa_finalize@plt+0x5f78>
    186d:	mov    rax,QWORD PTR [rsp+0x10]
    1872:	add    rsp,0x28
    1876:	pop    rbx
    1877:	pop    r12
    1879:	pop    r13
    187b:	pop    r14
    187d:	pop    r15
    187f:	pop    rbp
    1880:	ret
    1881:	lea    rdi,[rip+0x3924]        # 51ac <__cxa_finalize@plt+0x3f6c>
    1888:	lea    rsi,[rip+0x3920]        # 51af <__cxa_finalize@plt+0x3f6f>
    188f:	xor    eax,eax
    1891:	call   10a0 <printf@plt>
    1896:	mov    edi,0x1
    189b:	call   1220 <exit@plt>
    18a0:	lea    rdi,[rip+0x388e]        # 5135 <__cxa_finalize@plt+0x3ef5>
    18a7:	call   1060 <puts@plt>
    18ac:	mov    edi,0x1
    18b1:	call   1220 <exit@plt>
    18b6:	cs nop WORD PTR [rax+rax*1+0x0]
    18c0:	push   r14
    18c2:	push   rbx
    18c3:	push   rax
    18c4:	cmp    DWORD PTR [rip+0x5885],0x0        # 7150 <__cxa_finalize@plt+0x5f10>
    18cb:	jle    1912 <__cxa_finalize@plt+0x6d2>
    18cd:	xor    ebx,ebx
    18cf:	xor    r14d,r14d
    18d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    18e0:	mov    rax,QWORD PTR [rip+0x5859]        # 7140 <__cxa_finalize@plt+0x5f00>
    18e7:	mov    rdi,QWORD PTR [rax+rbx*1]
    18eb:	call   1030 <free@plt>
    18f0:	mov    rax,QWORD PTR [rip+0x5849]        # 7140 <__cxa_finalize@plt+0x5f00>
    18f7:	mov    QWORD PTR [rax+rbx*1],0x0
    18ff:	inc    r14
    1902:	movsxd rax,DWORD PTR [rip+0x5847]        # 7150 <__cxa_finalize@plt+0x5f10>
    1909:	add    rbx,0x18
    190d:	cmp    r14,rax
    1910:	jl     18e0 <__cxa_finalize@plt+0x6a0>
    1912:	cmp    DWORD PTR [rip+0x589f],0x0        # 71b8 <__cxa_finalize@plt+0x5f78>
    1919:	jle    194e <__cxa_finalize@plt+0x70e>
    191b:	xor    ebx,ebx
    191d:	nop    DWORD PTR [rax]
    1920:	mov    rax,QWORD PTR [rip+0x5889]        # 71b0 <__cxa_finalize@plt+0x5f70>
    1927:	mov    rdi,QWORD PTR [rax+rbx*8]
    192b:	call   1030 <free@plt>
    1930:	mov    rax,QWORD PTR [rip+0x5879]        # 71b0 <__cxa_finalize@plt+0x5f70>
    1937:	mov    QWORD PTR [rax+rbx*8],0x0
    193f:	inc    rbx
    1942:	movsxd rax,DWORD PTR [rip+0x586f]        # 71b8 <__cxa_finalize@plt+0x5f78>
    1949:	cmp    rbx,rax
    194c:	jl     1920 <__cxa_finalize@plt+0x6e0>
    194e:	mov    rdi,QWORD PTR [rip+0x57eb]        # 7140 <__cxa_finalize@plt+0x5f00>
    1955:	call   1030 <free@plt>
    195a:	mov    rdi,QWORD PTR [rip+0x584f]        # 71b0 <__cxa_finalize@plt+0x5f70>
    1961:	call   1030 <free@plt>
    1966:	mov    QWORD PTR [rip+0x57cf],0x0        # 7140 <__cxa_finalize@plt+0x5f00>
    1971:	add    rsp,0x8
    1975:	pop    rbx
    1976:	pop    r14
    1978:	ret
    1979:	nop    DWORD PTR [rax+0x0]
    1980:	push   r15
    1982:	push   r14
    1984:	push   r13
    1986:	push   r12
    1988:	push   rbx
    1989:	mov    r14,rdi
    198c:	mov    eax,DWORD PTR [rdi+0x8]
    198f:	movsxd rbx,DWORD PTR [rip+0x5806]        # 719c <__cxa_finalize@plt+0x5f5c>
    1996:	mov    r12d,eax
    1999:	sub    r12d,ebx
    199c:	movzx  r13d,WORD PTR [rip+0x57ee]        # 7192 <__cxa_finalize@plt+0x5f52>
    19a4:	cmp    r12d,r13d
    19a7:	jge    19b1 <__cxa_finalize@plt+0x771>
    19a9:	cmp    eax,ebx
    19ab:	jge    19c5 <__cxa_finalize@plt+0x785>
    19ad:	xor    eax,eax
    19af:	jmp    19ee <__cxa_finalize@plt+0x7ae>
    19b1:	lea    rdi,[r13+0x1]
    19b5:	call   1170 <malloc@plt>
    19ba:	mov    r15,rax
    19bd:	add    rbx,QWORD PTR [r14]
    19c0:	mov    r14d,r13d
    19c3:	jmp    19d8 <__cxa_finalize@plt+0x798>
    19c5:	lea    edi,[r12+0x1]
    19ca:	call   1170 <malloc@plt>
    19cf:	mov    r15,rax
    19d2:	add    rbx,QWORD PTR [r14]
    19d5:	mov    r14d,r12d
    19d8:	mov    rdi,rax
    19db:	mov    rsi,rbx
    19de:	mov    rdx,r14
    19e1:	call   1040 <strncpy@plt>
    19e6:	mov    rax,r15
    19e9:	mov    BYTE PTR [r15+r14*1],0x0
    19ee:	pop    rbx
    19ef:	pop    r12
    19f1:	pop    r13
    19f3:	pop    r14
    19f5:	pop    r15
    19f7:	ret
    19f8:	nop    DWORD PTR [rax+rax*1+0x0]
    1a00:	push   r15
    1a02:	push   r14
    1a04:	push   r13
    1a06:	push   r12
    1a08:	push   rbx
    1a09:	mov    ebx,edx
    1a0b:	mov    r15,rsi
    1a0e:	mov    r14,rdi
    1a11:	movsxd r13,edx
    1a14:	cmp    QWORD PTR [rdi+0x10],r13
    1a18:	ja     1a32 <__cxa_finalize@plt+0x7f2>
    1a1a:	mov    rdi,QWORD PTR [r14]
    1a1d:	lea    eax,[rbx+0x1]
    1a20:	movsxd r12,eax
    1a23:	mov    rsi,r12
    1a26:	call   1190 <realloc@plt>
    1a2b:	mov    QWORD PTR [r14],rax
    1a2e:	mov    QWORD PTR [r14+0x10],r12
    1a32:	mov    rdi,QWORD PTR [r14]
    1a35:	call   1030 <free@plt>
    1a3a:	mov    rdi,QWORD PTR [r14+0x10]
    1a3e:	call   1170 <malloc@plt>
    1a43:	mov    r12,rax
    1a46:	lea    eax,[rbx+0x1]
    1a49:	movsxd rdx,eax
    1a4c:	mov    rdi,r12
    1a4f:	mov    rsi,r15
    1a52:	call   1160 <memcpy@plt>
    1a57:	mov    QWORD PTR [r14],r12
    1a5a:	mov    DWORD PTR [r14+0x8],ebx
    1a5e:	mov    BYTE PTR [r12+r13*1],0x0
    1a63:	pop    rbx
    1a64:	pop    r12
    1a66:	pop    r13
    1a68:	pop    r14
    1a6a:	pop    r15
    1a6c:	ret
    1a6d:	nop    DWORD PTR [rax]
    1a70:	push   r15
    1a72:	push   r14
    1a74:	push   r12
    1a76:	push   rbx
    1a77:	push   rax
    1a78:	mov    r15,rsi
    1a7b:	mov    rbx,rdi
    1a7e:	mov    r14,QWORD PTR [rsi+0x10]
    1a82:	mov    rdi,r14
    1a85:	call   1170 <malloc@plt>
    1a8a:	mov    QWORD PTR [rbx],rax
    1a8d:	test   rax,rax
    1a90:	je     1aaf <__cxa_finalize@plt+0x86f>
    1a92:	mov    rsi,QWORD PTR [r15]
    1a95:	movsxd r15,DWORD PTR [r15+0x8]
    1a99:	lea    rdx,[r15+0x1]
    1a9d:	mov    rdi,rax
    1aa0:	mov    r12,rax
    1aa3:	call   1160 <memcpy@plt>
    1aa8:	mov    BYTE PTR [r12+r15*1],0x0
    1aad:	jmp    1ab5 <__cxa_finalize@plt+0x875>
    1aaf:	xor    r15d,r15d
    1ab2:	xor    r14d,r14d
    1ab5:	mov    DWORD PTR [rbx+0x8],r15d
    1ab9:	mov    QWORD PTR [rbx+0x10],r14
    1abd:	mov    rax,rbx
    1ac0:	add    rsp,0x8
    1ac4:	pop    rbx
    1ac5:	pop    r12
    1ac7:	pop    r14
    1ac9:	pop    r15
    1acb:	ret
    1acc:	nop    DWORD PTR [rax+0x0]
    1ad0:	push   r15
    1ad2:	push   r14
    1ad4:	push   rbx
    1ad5:	mov    r14,rsi
    1ad8:	mov    rbx,rdi
    1adb:	mov    rdi,rsi
    1ade:	call   1170 <malloc@plt>
    1ae3:	mov    QWORD PTR [rbx],rax
    1ae6:	mov    QWORD PTR [rbx+0x10],0x40
    1aee:	test   rax,rax
    1af1:	je     1b14 <__cxa_finalize@plt+0x8d4>
    1af3:	mov    r15,rax
    1af6:	mov    rdi,rax
    1af9:	xor    esi,esi
    1afb:	mov    rdx,r14
    1afe:	call   10e0 <memset@plt>
    1b03:	mov    BYTE PTR [r15],0x0
    1b07:	mov    DWORD PTR [rbx+0x8],0x0
    1b0e:	pop    rbx
    1b0f:	pop    r14
    1b11:	pop    r15
    1b13:	ret
    1b14:	mov    edi,0x1
    1b19:	call   1220 <exit@plt>
    1b1e:	xchg   ax,ax
    1b20:	push   rax
    1b21:	mov    rax,QWORD PTR [rip+0x5618]        # 7140 <__cxa_finalize@plt+0x5f00>
    1b28:	movsxd rcx,DWORD PTR [rip+0x5621]        # 7150 <__cxa_finalize@plt+0x5f10>
    1b2f:	lea    rcx,[rcx+rcx*2]
    1b33:	mov    rdi,QWORD PTR [rax+rcx*8-0x18]
    1b38:	test   rdi,rdi
    1b3b:	je     1b42 <__cxa_finalize@plt+0x902>
    1b3d:	call   1030 <free@plt>
    1b42:	dec    DWORD PTR [rip+0x5608]        # 7150 <__cxa_finalize@plt+0x5f10>
    1b48:	cmp    QWORD PTR [rip+0x55f0],0x0        # 7140 <__cxa_finalize@plt+0x5f00>
    1b50:	je     1b54 <__cxa_finalize@plt+0x914>
    1b52:	pop    rax
    1b53:	ret
    1b54:	lea    rdi,[rip+0x36af]        # 520a <__cxa_finalize@plt+0x3fca>
    1b5b:	call   1060 <puts@plt>
    1b60:	mov    edi,0x1
    1b65:	call   1220 <exit@plt>
    1b6a:	nop    WORD PTR [rax+rax*1+0x0]
    1b70:	push   r15
    1b72:	push   r14
    1b74:	push   r13
    1b76:	push   r12
    1b78:	push   rbx
    1b79:	mov    ebx,edi
    1b7b:	mov    rax,QWORD PTR [rip+0x55be]        # 7140 <__cxa_finalize@plt+0x5f00>
    1b82:	movsxd rcx,DWORD PTR [rip+0x55c7]        # 7150 <__cxa_finalize@plt+0x5f10>
    1b89:	lea    rcx,[rcx+rcx*2]
    1b8d:	mov    rdi,QWORD PTR [rax+rcx*8-0x18]
    1b92:	call   1030 <free@plt>
    1b97:	movsxd rax,DWORD PTR [rip+0x55b2]        # 7150 <__cxa_finalize@plt+0x5f10>
    1b9e:	lea    ecx,[rbx+0x1]
    1ba1:	lea    edx,[rax-0x1]
    1ba4:	movsxd r15,ecx
    1ba7:	cmp    edx,ecx
    1ba9:	jle    1be6 <__cxa_finalize@plt+0x9a6>
    1bab:	lea    rcx,[rax+rax*2]
    1baf:	dec    rax
    1bb2:	lea    rcx,[rcx*8-0x18]
    1bba:	nop    WORD PTR [rax+rax*1+0x0]
    1bc0:	mov    rdx,QWORD PTR [rip+0x5579]        # 7140 <__cxa_finalize@plt+0x5f00>
    1bc7:	mov    rsi,QWORD PTR [rdx+rcx*1-0x8]
    1bcc:	mov    QWORD PTR [rdx+rcx*1+0x10],rsi
    1bd1:	movups xmm0,XMMWORD PTR [rdx+rcx*1-0x18]
    1bd6:	movups XMMWORD PTR [rdx+rcx*1],xmm0
    1bda:	dec    rax
    1bdd:	add    rcx,0xffffffffffffffe8
    1be1:	cmp    rax,r15
    1be4:	jg     1bc0 <__cxa_finalize@plt+0x980>
    1be6:	mov    r12,QWORD PTR [rip+0x5553]        # 7140 <__cxa_finalize@plt+0x5f00>
    1bed:	movsxd rax,ebx
    1bf0:	lea    r13,[rax+rax*2]
    1bf4:	mov    rbx,QWORD PTR [r12+r13*8+0x10]
    1bf9:	mov    rdi,rbx
    1bfc:	call   1170 <malloc@plt>
    1c01:	mov    r14,rax
    1c04:	test   rax,rax
    1c07:	je     1c27 <__cxa_finalize@plt+0x9e7>
    1c09:	lea    rax,[r12+r13*8]
    1c0d:	mov    rsi,QWORD PTR [rax]
    1c10:	movsxd r13,DWORD PTR [rax+0x8]
    1c14:	lea    rdx,[r13+0x1]
    1c18:	mov    rdi,r14
    1c1b:	call   1160 <memcpy@plt>
    1c20:	mov    BYTE PTR [r14+r13*1],0x0
    1c25:	jmp    1c2c <__cxa_finalize@plt+0x9ec>
    1c27:	xor    r13d,r13d
    1c2a:	xor    ebx,ebx
    1c2c:	lea    rax,[r15+r15*2]
    1c30:	mov    QWORD PTR [r12+rax*8],r14
    1c34:	mov    DWORD PTR [r12+rax*8+0x8],r13d
    1c39:	mov    QWORD PTR [r12+rax*8+0x10],rbx
    1c3e:	pop    rbx
    1c3f:	pop    r12
    1c41:	pop    r13
    1c43:	pop    r14
    1c45:	pop    r15
    1c47:	ret
    1c48:	nop    DWORD PTR [rax+rax*1+0x0]
    1c50:	push   r15
    1c52:	push   r14
    1c54:	push   r13
    1c56:	push   r12
    1c58:	push   rbx
    1c59:	mov    ebx,edi
    1c5b:	mov    eax,DWORD PTR [rip+0x54ef]        # 7150 <__cxa_finalize@plt+0x5f10>
    1c61:	dec    eax
    1c63:	cmp    edi,eax
    1c65:	jge    1c7e <__cxa_finalize@plt+0xa3e>
    1c67:	mov    rax,QWORD PTR [rip+0x54d2]        # 7140 <__cxa_finalize@plt+0x5f00>
    1c6e:	movsxd rcx,ebx
    1c71:	lea    rcx,[rcx+rcx*2]
    1c75:	mov    rdi,QWORD PTR [rax+rcx*8]
    1c79:	call   1030 <free@plt>
    1c7e:	mov    r15d,DWORD PTR [rip+0x54cb]        # 7150 <__cxa_finalize@plt+0x5f10>
    1c85:	lea    eax,[r15-0x1]
    1c89:	cmp    ebx,eax
    1c8b:	jge    1cd1 <__cxa_finalize@plt+0xa91>
    1c8d:	movsxd rcx,ebx
    1c90:	lea    rax,[rcx*8+0x0]
    1c98:	lea    rdx,[rax+rax*2]
    1c9c:	nop    DWORD PTR [rax+0x0]
    1ca0:	mov    rax,QWORD PTR [rip+0x5499]        # 7140 <__cxa_finalize@plt+0x5f00>
    1ca7:	inc    rcx
    1caa:	mov    rsi,QWORD PTR [rax+rdx*1+0x28]
    1caf:	mov    QWORD PTR [rax+rdx*1+0x10],rsi
    1cb4:	movups xmm0,XMMWORD PTR [rax+rdx*1+0x18]
    1cb9:	movups XMMWORD PTR [rax+rdx*1],xmm0
    1cbd:	movsxd r15,DWORD PTR [rip+0x548c]        # 7150 <__cxa_finalize@plt+0x5f10>
    1cc4:	lea    rax,[r15-0x1]
    1cc8:	add    rdx,0x18
    1ccc:	cmp    rcx,rax
    1ccf:	jl     1ca0 <__cxa_finalize@plt+0xa60>
    1cd1:	mov    ecx,r15d
    1cd4:	sub    ecx,ebx
    1cd6:	cmp    ecx,0x1
    1cd9:	jle    1d36 <__cxa_finalize@plt+0xaf6>
    1cdb:	mov    r12,QWORD PTR [rip+0x545e]        # 7140 <__cxa_finalize@plt+0x5f00>
    1ce2:	cdqe
    1ce4:	lea    r13,[rax+rax*2]
    1ce8:	mov    rbx,QWORD PTR [r12+r13*8+0x10]
    1ced:	mov    rdi,rbx
    1cf0:	call   1170 <malloc@plt>
    1cf5:	mov    r14,rax
    1cf8:	test   rax,rax
    1cfb:	je     1d1b <__cxa_finalize@plt+0xadb>
    1cfd:	lea    rax,[r12+r13*8]
    1d01:	mov    rsi,QWORD PTR [rax]
    1d04:	movsxd r13,DWORD PTR [rax+0x8]
    1d08:	lea    rdx,[r13+0x1]
    1d0c:	mov    rdi,r14
    1d0f:	call   1160 <memcpy@plt>
    1d14:	mov    BYTE PTR [r14+r13*1],0x0
    1d19:	jmp    1d20 <__cxa_finalize@plt+0xae0>
    1d1b:	xor    r13d,r13d
    1d1e:	xor    ebx,ebx
    1d20:	movsxd rax,r15d
    1d23:	lea    rax,[rax+rax*2]
    1d27:	mov    QWORD PTR [r12+rax*8-0x30],r14
    1d2c:	mov    DWORD PTR [r12+rax*8-0x28],r13d
    1d31:	mov    QWORD PTR [r12+rax*8-0x20],rbx
    1d36:	pop    rbx
    1d37:	pop    r12
    1d39:	pop    r13
    1d3b:	pop    r14
    1d3d:	pop    r15
    1d3f:	ret
    1d40:	push   rbp
    1d41:	push   r15
    1d43:	push   r14
    1d45:	push   r13
    1d47:	push   r12
    1d49:	push   rbx
    1d4a:	sub    rsp,0x18
    1d4e:	mov    ebp,DWORD PTR [rip+0x53f8]        # 714c <__cxa_finalize@plt+0x5f0c>
    1d54:	movsxd r12,ebp
    1d57:	mov    ecx,DWORD PTR [rip+0x53eb]        # 7148 <__cxa_finalize@plt+0x5f08>
    1d5d:	lea    edx,[rcx-0x1]
    1d60:	mov    rdi,QWORD PTR [rip+0x53d9]        # 7140 <__cxa_finalize@plt+0x5f00>
    1d67:	lea    r13,[r12+r12*2]
    1d6b:	mov    esi,DWORD PTR [rdi+r13*8-0x10]
    1d70:	mov    r8d,edx
    1d73:	xor    r8d,esi
    1d76:	mov    eax,DWORD PTR [rip+0x53d4]        # 7150 <__cxa_finalize@plt+0x5f10>
    1d7c:	cdqe
    1d7e:	mov    r9d,eax
    1d81:	xor    r9d,ebp
    1d84:	or     r9d,r8d
    1d87:	jne    1e36 <__cxa_finalize@plt+0xbf6>
    1d8d:	lea    rcx,[rax+0x1]
    1d91:	mov    DWORD PTR [rip+0x53b9],ecx        # 7150 <__cxa_finalize@plt+0x5f10>
    1d97:	lea    rax,[rax*8+0x8]
    1d9f:	lea    rsi,[rax+rax*2]
    1da3:	call   1190 <realloc@plt>
    1da8:	mov    QWORD PTR [rip+0x5391],rax        # 7140 <__cxa_finalize@plt+0x5f00>
    1daf:	test   rax,rax
    1db2:	je     235d <__cxa_finalize@plt+0x111d>
    1db8:	mov    rbx,rax
    1dbb:	movsxd rax,DWORD PTR [rip+0x538e]        # 7150 <__cxa_finalize@plt+0x5f10>
    1dc2:	lea    r14,[rax+rax*2]
    1dc6:	mov    edi,0x40
    1dcb:	call   1170 <malloc@plt>
    1dd0:	mov    QWORD PTR [rbx+r14*8-0x18],rax
    1dd5:	mov    QWORD PTR [rbx+r14*8-0x8],0x40
    1dde:	test   rax,rax
    1de1:	je     235d <__cxa_finalize@plt+0x111d>
    1de7:	lea    rcx,[rbx+r14*8]
    1deb:	xorps  xmm0,xmm0
    1dee:	movups XMMWORD PTR [rax+0x30],xmm0
    1df2:	movups XMMWORD PTR [rax+0x20],xmm0
    1df6:	movups XMMWORD PTR [rax+0x10],xmm0
    1dfa:	movups XMMWORD PTR [rax],xmm0
    1dfd:	mov    DWORD PTR [rcx-0x10],0x0
    1e04:	movsxd rax,DWORD PTR [rip+0x5341]        # 714c <__cxa_finalize@plt+0x5f0c>
    1e0b:	movzx  ecx,WORD PTR [rip+0x537e]        # 7190 <__cxa_finalize@plt+0x5f50>
    1e12:	add    ecx,DWORD PTR [rip+0x5380]        # 7198 <__cxa_finalize@plt+0x5f58>
    1e18:	cmp    eax,ecx
    1e1a:	jg     22e9 <__cxa_finalize@plt+0x10a9>
    1e20:	lea    ecx,[rax+0x1]
    1e23:	mov    DWORD PTR [rip+0x5323],ecx        # 714c <__cxa_finalize@plt+0x5f0c>
    1e29:	lea    rax,[rax+rax*2]
    1e2d:	mov    eax,DWORD PTR [rbx+rax*8+0x8]
    1e31:	jmp    2200 <__cxa_finalize@plt+0xfc0>
    1e36:	lea    r8,[r12-0x1]
    1e3b:	mov    QWORD PTR [rsp+0x8],r8
    1e40:	cmp    edx,esi
    1e42:	jne    1f57 <__cxa_finalize@plt+0xd17>
    1e48:	lea    rcx,[rax+0x1]
    1e4c:	mov    DWORD PTR [rip+0x52fe],ecx        # 7150 <__cxa_finalize@plt+0x5f10>
    1e52:	lea    rax,[rax*8+0x8]
    1e5a:	lea    rsi,[rax+rax*2]
    1e5e:	call   1190 <realloc@plt>
    1e63:	mov    QWORD PTR [rip+0x52d6],rax        # 7140 <__cxa_finalize@plt+0x5f00>
    1e6a:	test   rax,rax
    1e6d:	je     235d <__cxa_finalize@plt+0x111d>
    1e73:	mov    rbx,rax
    1e76:	movsxd r14,DWORD PTR [rip+0x52d3]        # 7150 <__cxa_finalize@plt+0x5f10>
    1e7d:	lea    r15,[r14+r14*2]
    1e81:	mov    edi,0x40
    1e86:	call   1170 <malloc@plt>
    1e8b:	mov    QWORD PTR [rbx+r15*8-0x18],rax
    1e90:	mov    QWORD PTR [rbx+r15*8-0x8],0x40
    1e99:	test   rax,rax
    1e9c:	je     235d <__cxa_finalize@plt+0x111d>
    1ea2:	lea    rcx,[rbx+r15*8]
    1ea6:	xorps  xmm0,xmm0
    1ea9:	movups XMMWORD PTR [rax+0x30],xmm0
    1ead:	movups XMMWORD PTR [rax+0x20],xmm0
    1eb1:	movups XMMWORD PTR [rax+0x10],xmm0
    1eb5:	movups XMMWORD PTR [rax],xmm0
    1eb8:	mov    DWORD PTR [rcx-0x10],0x0
    1ebf:	mov    rdi,rax
    1ec2:	call   1030 <free@plt>
    1ec7:	lea    eax,[r14-0x1]
    1ecb:	cmp    eax,r12d
    1ece:	jle    1f06 <__cxa_finalize@plt+0xcc6>
    1ed0:	dec    r14
    1ed3:	lea    rax,[r15*8-0x18]
    1edb:	nop    DWORD PTR [rax+rax*1+0x0]
    1ee0:	mov    rcx,QWORD PTR [rip+0x5259]        # 7140 <__cxa_finalize@plt+0x5f00>
    1ee7:	mov    rdx,QWORD PTR [rcx+rax*1-0x8]
    1eec:	mov    QWORD PTR [rcx+rax*1+0x10],rdx
    1ef1:	movups xmm0,XMMWORD PTR [rcx+rax*1-0x18]
    1ef6:	movups XMMWORD PTR [rcx+rax*1],xmm0
    1efa:	dec    r14
    1efd:	add    rax,0xffffffffffffffe8
    1f01:	cmp    r14,r12
    1f04:	jg     1ee0 <__cxa_finalize@plt+0xca0>
    1f06:	mov    r13,QWORD PTR [rip+0x5233]        # 7140 <__cxa_finalize@plt+0x5f00>
    1f0d:	mov    rax,QWORD PTR [rsp+0x8]
    1f12:	lea    r15,[rax+rax*2]
    1f16:	mov    rbx,QWORD PTR [r13+r15*8+0x10]
    1f1b:	mov    rdi,rbx
    1f1e:	call   1170 <malloc@plt>
    1f23:	mov    r14,rax
    1f26:	test   rax,rax
    1f29:	je     2192 <__cxa_finalize@plt+0xf52>
    1f2f:	lea    rax,[r15*8+0x0]
    1f37:	add    rax,r13
    1f3a:	mov    rsi,QWORD PTR [rax]
    1f3d:	movsxd r15,DWORD PTR [rax+0x8]
    1f41:	lea    rdx,[r15+0x1]
    1f45:	mov    rdi,r14
    1f48:	call   1160 <memcpy@plt>
    1f4d:	mov    BYTE PTR [r14+r15*1],0x0
    1f52:	jmp    2197 <__cxa_finalize@plt+0xf57>
    1f57:	test   edx,edx
    1f59:	je     2083 <__cxa_finalize@plt+0xe43>
    1f5f:	mov    rcx,rax
    1f62:	shl    rcx,0x3
    1f66:	inc    eax
    1f68:	mov    DWORD PTR [rip+0x51e2],eax        # 7150 <__cxa_finalize@plt+0x5f10>
    1f6e:	lea    rsi,[rcx+rcx*2]
    1f72:	add    rsi,0x18
    1f76:	call   1190 <realloc@plt>
    1f7b:	mov    QWORD PTR [rip+0x51be],rax        # 7140 <__cxa_finalize@plt+0x5f00>
    1f82:	test   rax,rax
    1f85:	je     235d <__cxa_finalize@plt+0x111d>
    1f8b:	mov    rbx,rax
    1f8e:	movsxd r14,DWORD PTR [rip+0x51bb]        # 7150 <__cxa_finalize@plt+0x5f10>
    1f95:	lea    r15,[r14+r14*2]
    1f99:	mov    edi,0x40
    1f9e:	call   1170 <malloc@plt>
    1fa3:	mov    QWORD PTR [rbx+r15*8-0x18],rax
    1fa8:	mov    QWORD PTR [rbx+r15*8-0x8],0x40
    1fb1:	test   rax,rax
    1fb4:	je     235d <__cxa_finalize@plt+0x111d>
    1fba:	lea    rcx,[rbx+r15*8]
    1fbe:	xorps  xmm0,xmm0
    1fc1:	movups XMMWORD PTR [rax+0x30],xmm0
    1fc5:	movups XMMWORD PTR [rax+0x20],xmm0
    1fc9:	movups XMMWORD PTR [rax+0x10],xmm0
    1fcd:	movups XMMWORD PTR [rax],xmm0
    1fd0:	mov    DWORD PTR [rcx-0x10],0x0
    1fd7:	mov    rcx,QWORD PTR [rsp+0x8]
    1fdc:	lea    rbp,[rcx+rcx*2]
    1fe0:	mov    r13d,DWORD PTR [rbx+rbp*8+0x8]
    1fe5:	sub    r13d,DWORD PTR [rip+0x515c]        # 7148 <__cxa_finalize@plt+0x5f08>
    1fec:	mov    rdi,rax
    1fef:	call   1030 <free@plt>
    1ff4:	lea    eax,[r14-0x1]
    1ff8:	cmp    eax,r12d
    1ffb:	jle    2036 <__cxa_finalize@plt+0xdf6>
    1ffd:	dec    r14
    2000:	lea    rax,[r15*8-0x18]
    2008:	nop    DWORD PTR [rax+rax*1+0x0]
    2010:	mov    rcx,QWORD PTR [rip+0x5129]        # 7140 <__cxa_finalize@plt+0x5f00>
    2017:	mov    rdx,QWORD PTR [rcx+rax*1-0x8]
    201c:	mov    QWORD PTR [rcx+rax*1+0x10],rdx
    2021:	movups xmm0,XMMWORD PTR [rcx+rax*1-0x18]
    2026:	movups XMMWORD PTR [rcx+rax*1],xmm0
    202a:	dec    r14
    202d:	add    rax,0xffffffffffffffe8
    2031:	cmp    r14,r12
    2034:	jg     2010 <__cxa_finalize@plt+0xdd0>
    2036:	lea    eax,[r13+0x1]
    203a:	mov    DWORD PTR [rsp+0x14],eax
    203e:	add    r13d,0x2
    2042:	mov    r15,QWORD PTR [rip+0x50f7]        # 7140 <__cxa_finalize@plt+0x5f00>
    2049:	mov    rbx,QWORD PTR [r15+rbp*8+0x10]
    204e:	mov    rdi,rbx
    2051:	call   1170 <malloc@plt>
    2056:	mov    r14,rax
    2059:	test   rax,rax
    205c:	je     2219 <__cxa_finalize@plt+0xfd9>
    2062:	lea    rax,[r15+rbp*8]
    2066:	mov    rsi,QWORD PTR [rax]
    2069:	movsxd rbp,DWORD PTR [rax+0x8]
    206d:	lea    rdx,[rbp+0x1]
    2071:	mov    rdi,r14
    2074:	call   1160 <memcpy@plt>
    2079:	mov    BYTE PTR [r14+rbp*1],0x0
    207e:	jmp    221d <__cxa_finalize@plt+0xfdd>
    2083:	cmp    ecx,0x1
    2086:	jne    22e9 <__cxa_finalize@plt+0x10a9>
    208c:	mov    rcx,rax
    208f:	shl    rcx,0x3
    2093:	inc    eax
    2095:	mov    DWORD PTR [rip+0x50b5],eax        # 7150 <__cxa_finalize@plt+0x5f10>
    209b:	lea    rsi,[rcx+rcx*2]
    209f:	add    rsi,0x18
    20a3:	call   1190 <realloc@plt>
    20a8:	mov    QWORD PTR [rip+0x5091],rax        # 7140 <__cxa_finalize@plt+0x5f00>
    20af:	test   rax,rax
    20b2:	je     235d <__cxa_finalize@plt+0x111d>
    20b8:	mov    rbx,rax
    20bb:	movsxd r14,DWORD PTR [rip+0x508e]        # 7150 <__cxa_finalize@plt+0x5f10>
    20c2:	lea    r15,[r14+r14*2]
    20c6:	mov    edi,0x40
    20cb:	call   1170 <malloc@plt>
    20d0:	mov    QWORD PTR [rbx+r15*8-0x18],rax
    20d5:	mov    QWORD PTR [rbx+r15*8-0x8],0x40
    20de:	test   rax,rax
    20e1:	je     235d <__cxa_finalize@plt+0x111d>
    20e7:	lea    rcx,[rbx+r15*8]
    20eb:	xorps  xmm0,xmm0
    20ee:	movups XMMWORD PTR [rax+0x30],xmm0
    20f2:	movups XMMWORD PTR [rax+0x20],xmm0
    20f6:	movups XMMWORD PTR [rax+0x10],xmm0
    20fa:	movups XMMWORD PTR [rax],xmm0
    20fd:	mov    DWORD PTR [rcx-0x10],0x0
    2104:	mov    rdi,rax
    2107:	call   1030 <free@plt>
    210c:	lea    eax,[r14-0x1]
    2110:	cmp    eax,ebp
    2112:	jle    2146 <__cxa_finalize@plt+0xf06>
    2114:	dec    r14
    2117:	lea    rax,[r15*8-0x18]
    211f:	nop
    2120:	mov    rcx,QWORD PTR [rip+0x5019]        # 7140 <__cxa_finalize@plt+0x5f00>
    2127:	mov    rdx,QWORD PTR [rcx+rax*1-0x8]
    212c:	mov    QWORD PTR [rcx+rax*1+0x10],rdx
    2131:	movups xmm0,XMMWORD PTR [rcx+rax*1-0x18]
    2136:	movups XMMWORD PTR [rcx+rax*1],xmm0
    213a:	dec    r14
    213d:	add    rax,0xffffffffffffffe8
    2141:	cmp    r14,r12
    2144:	jg     2120 <__cxa_finalize@plt+0xee0>
    2146:	mov    r15,QWORD PTR [rip+0x4ff3]        # 7140 <__cxa_finalize@plt+0x5f00>
    214d:	mov    rax,QWORD PTR [rsp+0x8]
    2152:	lea    rax,[rax+rax*2]
    2156:	lea    r12,[r15+rax*8]
    215a:	mov    rbx,QWORD PTR [r15+rax*8+0x10]
    215f:	mov    rdi,rbx
    2162:	call   1170 <malloc@plt>
    2167:	mov    r14,rax
    216a:	test   rax,rax
    216d:	je     230c <__cxa_finalize@plt+0x10cc>
    2173:	mov    rsi,QWORD PTR [r12]
    2177:	movsxd rbp,DWORD PTR [r12+0x8]
    217c:	lea    rdx,[rbp+0x1]
    2180:	mov    rdi,r14
    2183:	call   1160 <memcpy@plt>
    2188:	mov    BYTE PTR [r14+rbp*1],0x0
    218d:	jmp    2310 <__cxa_finalize@plt+0x10d0>
    2192:	xor    r15d,r15d
    2195:	xor    ebx,ebx
    2197:	shl    r12,0x3
    219b:	lea    r12,[r12+r12*2]
    219f:	mov    QWORD PTR [r13+r12*1+0x0],r14
    21a4:	mov    DWORD PTR [r13+r12*1+0x8],r15d
    21a9:	mov    QWORD PTR [r13+r12*1+0x10],rbx
    21ae:	mov    rdi,r14
    21b1:	xor    esi,esi
    21b3:	mov    rdx,rbx
    21b6:	call   10e0 <memset@plt>
    21bb:	mov    rax,QWORD PTR [r13+r12*1+0x0]
    21c0:	mov    BYTE PTR [rax],0x0
    21c3:	mov    rax,QWORD PTR [rip+0x4f76]        # 7140 <__cxa_finalize@plt+0x5f00>
    21ca:	mov    DWORD PTR [rax+r12*1+0x8],0x0
    21d3:	movsxd rcx,DWORD PTR [rip+0x4f72]        # 714c <__cxa_finalize@plt+0x5f0c>
    21da:	movzx  edx,WORD PTR [rip+0x4faf]        # 7190 <__cxa_finalize@plt+0x5f50>
    21e1:	add    edx,DWORD PTR [rip+0x4fb1]        # 7198 <__cxa_finalize@plt+0x5f58>
    21e7:	cmp    ecx,edx
    21e9:	jg     22e9 <__cxa_finalize@plt+0x10a9>
    21ef:	lea    edx,[rcx+0x1]
    21f2:	mov    DWORD PTR [rip+0x4f54],edx        # 714c <__cxa_finalize@plt+0x5f0c>
    21f8:	lea    rcx,[rcx+rcx*2]
    21fc:	mov    eax,DWORD PTR [rax+rcx*8+0x8]
    2200:	inc    eax
    2202:	cmp    DWORD PTR [rip+0x4f40],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    2208:	jle    22e9 <__cxa_finalize@plt+0x10a9>
    220e:	mov    DWORD PTR [rip+0x4f34],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    2214:	jmp    22e9 <__cxa_finalize@plt+0x10a9>
    2219:	xor    ebp,ebp
    221b:	xor    ebx,ebx
    221d:	shl    r12,0x3
    2221:	lea    r12,[r12+r12*2]
    2225:	mov    QWORD PTR [r15+r12*1],r14
    2229:	mov    DWORD PTR [r15+r12*1+0x8],ebp
    222e:	mov    QWORD PTR [r15+r12*1+0x10],rbx
    2233:	mov    rdi,r14
    2236:	xor    esi,esi
    2238:	mov    rdx,rbx
    223b:	call   10e0 <memset@plt>
    2240:	mov    rax,QWORD PTR [r15+r12*1]
    2244:	mov    BYTE PTR [rax],0x0
    2247:	mov    rax,QWORD PTR [rip+0x4ef2]        # 7140 <__cxa_finalize@plt+0x5f00>
    224e:	mov    DWORD PTR [rax+r12*1+0x8],0x0
    2257:	mov    rdi,QWORD PTR [rax+r12*1]
    225b:	mov    rcx,QWORD PTR [rsp+0x8]
    2260:	shl    rcx,0x3
    2264:	lea    rbx,[rcx+rcx*2]
    2268:	mov    rax,QWORD PTR [rax+rbx*1]
    226c:	movsxd rcx,DWORD PTR [rip+0x4ed5]        # 7148 <__cxa_finalize@plt+0x5f08>
    2273:	lea    rsi,[rax+rcx*1]
    2277:	dec    rsi
    227a:	movsxd rdx,r13d
    227d:	call   1160 <memcpy@plt>
    2282:	mov    rax,QWORD PTR [rip+0x4eb7]        # 7140 <__cxa_finalize@plt+0x5f00>
    2289:	mov    ecx,DWORD PTR [rsp+0x14]
    228d:	mov    DWORD PTR [rax+r12*1+0x8],ecx
    2292:	mov    rax,QWORD PTR [rax+rbx*1]
    2296:	movsxd rcx,DWORD PTR [rip+0x4eab]        # 7148 <__cxa_finalize@plt+0x5f08>
    229d:	mov    BYTE PTR [rax+rcx*1-0x1],0x0
    22a2:	mov    ecx,DWORD PTR [rip+0x4ea0]        # 7148 <__cxa_finalize@plt+0x5f08>
    22a8:	lea    edx,[rcx-0x1]
    22ab:	mov    rax,QWORD PTR [rip+0x4e8e]        # 7140 <__cxa_finalize@plt+0x5f00>
    22b2:	mov    DWORD PTR [rax+rbx*1+0x8],edx
    22b6:	movsxd rdx,DWORD PTR [rip+0x4e8f]        # 714c <__cxa_finalize@plt+0x5f0c>
    22bd:	movzx  esi,WORD PTR [rip+0x4ecc]        # 7190 <__cxa_finalize@plt+0x5f50>
    22c4:	add    esi,DWORD PTR [rip+0x4ece]        # 7198 <__cxa_finalize@plt+0x5f58>
    22ca:	cmp    edx,esi
    22cc:	jg     22e9 <__cxa_finalize@plt+0x10a9>
    22ce:	lea    esi,[rdx+0x1]
    22d1:	mov    DWORD PTR [rip+0x4e75],esi        # 714c <__cxa_finalize@plt+0x5f0c>
    22d7:	lea    rdx,[rdx+rdx*2]
    22db:	mov    eax,DWORD PTR [rax+rdx*8+0x8]
    22df:	inc    eax
    22e1:	cmp    ecx,eax
    22e3:	jg     220e <__cxa_finalize@plt+0xfce>
    22e9:	mov    DWORD PTR [rip+0x4e55],0x1        # 7148 <__cxa_finalize@plt+0x5f08>
    22f3:	mov    DWORD PTR [rip+0x4e9f],0x0        # 719c <__cxa_finalize@plt+0x5f5c>
    22fd:	add    rsp,0x18
    2301:	pop    rbx
    2302:	pop    r12
    2304:	pop    r13
    2306:	pop    r14
    2308:	pop    r15
    230a:	pop    rbp
    230b:	ret
    230c:	xor    ebp,ebp
    230e:	xor    ebx,ebx
    2310:	mov    QWORD PTR [r15+r13*8],r14
    2314:	mov    DWORD PTR [r15+r13*8+0x8],ebp
    2319:	mov    QWORD PTR [r15+r13*8+0x10],rbx
    231e:	mov    rdi,QWORD PTR [r12]
    2322:	mov    rdx,QWORD PTR [r12+0x10]
    2327:	xor    esi,esi
    2329:	call   10e0 <memset@plt>
    232e:	mov    rax,QWORD PTR [rip+0x4e0b]        # 7140 <__cxa_finalize@plt+0x5f00>
    2335:	mov    rcx,QWORD PTR [rsp+0x8]
    233a:	shl    rcx,0x3
    233e:	lea    rcx,[rcx+rcx*2]
    2342:	mov    rax,QWORD PTR [rax+rcx*1]
    2346:	mov    BYTE PTR [rax],0x0
    2349:	mov    rax,QWORD PTR [rip+0x4df0]        # 7140 <__cxa_finalize@plt+0x5f00>
    2350:	mov    DWORD PTR [rax+rcx*1+0x8],0x0
    2358:	jmp    21d3 <__cxa_finalize@plt+0xf93>
    235d:	mov    edi,0x1
    2362:	call   1220 <exit@plt>
    2367:	nop    WORD PTR [rax+rax*1+0x0]
    2370:	mov    eax,esi
    2372:	xor    eax,edi
    2374:	mov    r8d,edx
    2377:	xor    r8d,ecx
    237a:	xor    r8d,eax
    237d:	cmp    r8d,0x1
    2381:	jne    23de <__cxa_finalize@plt+0x119e>
    2383:	lea    r8d,[rdx+rcx*1]
    2387:	add    r8d,esi
    238a:	add    r8d,edi
    238d:	cmp    r8d,0x1
    2391:	jne    23de <__cxa_finalize@plt+0x119e>
    2393:	mov    eax,ecx
    2395:	or     eax,edx
    2397:	test   edi,edi
    2399:	je     23ec <__cxa_finalize@plt+0x11ac>
    239b:	mov    r8d,eax
    239e:	or     r8d,esi
    23a1:	jne    23ec <__cxa_finalize@plt+0x11ac>
    23a3:	movsxd rdx,DWORD PTR [rip+0x4da2]        # 714c <__cxa_finalize@plt+0x5f0c>
    23aa:	cmp    rdx,0x2
    23ae:	jl     242e <__cxa_finalize@plt+0x11ee>
    23b0:	lea    eax,[rdx-0x1]
    23b3:	mov    DWORD PTR [rip+0x4d93],eax        # 714c <__cxa_finalize@plt+0x5f0c>
    23b9:	mov    rcx,QWORD PTR [rip+0x4d80]        # 7140 <__cxa_finalize@plt+0x5f00>
    23c0:	lea    rdx,[rdx+rdx*2]
    23c4:	mov    edx,DWORD PTR [rcx+rdx*8-0x28]
    23c8:	inc    edx
    23ca:	cmp    DWORD PTR [rip+0x4d78],edx        # 7148 <__cxa_finalize@plt+0x5f08>
    23d0:	jle    242e <__cxa_finalize@plt+0x11ee>
    23d2:	cdqe
    23d4:	lea    rax,[rax+rax*2]
    23d8:	mov    eax,DWORD PTR [rcx+rax*8-0x10]
    23dc:	jmp    2424 <__cxa_finalize@plt+0x11e4>
    23de:	lea    rdi,[rip+0x2cdf]        # 50c4 <__cxa_finalize@plt+0x3e84>
    23e5:	xor    eax,eax
    23e7:	jmp    10a0 <printf@plt>
    23ec:	test   esi,esi
    23ee:	je     242f <__cxa_finalize@plt+0x11ef>
    23f0:	or     eax,edi
    23f2:	jne    242f <__cxa_finalize@plt+0x11ef>
    23f4:	movsxd rax,DWORD PTR [rip+0x4d51]        # 714c <__cxa_finalize@plt+0x5f0c>
    23fb:	movzx  ecx,WORD PTR [rip+0x4d8e]        # 7190 <__cxa_finalize@plt+0x5f50>
    2402:	add    ecx,DWORD PTR [rip+0x4d90]        # 7198 <__cxa_finalize@plt+0x5f58>
    2408:	cmp    eax,ecx
    240a:	jg     242e <__cxa_finalize@plt+0x11ee>
    240c:	lea    ecx,[rax+0x1]
    240f:	mov    DWORD PTR [rip+0x4d37],ecx        # 714c <__cxa_finalize@plt+0x5f0c>
    2415:	mov    rcx,QWORD PTR [rip+0x4d24]        # 7140 <__cxa_finalize@plt+0x5f00>
    241c:	lea    rax,[rax+rax*2]
    2420:	mov    eax,DWORD PTR [rcx+rax*8+0x8]
    2424:	inc    eax
    2426:	cmp    DWORD PTR [rip+0x4d1c],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    242c:	jg     247e <__cxa_finalize@plt+0x123e>
    242e:	ret
    242f:	test   edx,edx
    2431:	sete   al
    2434:	or     esi,edi
    2436:	mov    edi,ecx
    2438:	or     edi,esi
    243a:	setne  dil
    243e:	or     dil,al
    2441:	jne    2457 <__cxa_finalize@plt+0x1217>
    2443:	mov    eax,DWORD PTR [rip+0x4cff]        # 7148 <__cxa_finalize@plt+0x5f08>
    2449:	cmp    eax,0x2
    244c:	jl     242e <__cxa_finalize@plt+0x11ee>
    244e:	dec    eax
    2450:	mov    DWORD PTR [rip+0x4cf2],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    2456:	ret
    2457:	test   ecx,ecx
    2459:	sete   al
    245c:	or     esi,edx
    245e:	setne  cl
    2461:	or     cl,al
    2463:	jne    242e <__cxa_finalize@plt+0x11ee>
    2465:	mov    eax,DWORD PTR [rip+0x4cdd]        # 7148 <__cxa_finalize@plt+0x5f08>
    246b:	movzx  ecx,WORD PTR [rip+0x4d20]        # 7192 <__cxa_finalize@plt+0x5f52>
    2472:	add    ecx,DWORD PTR [rip+0x4d24]        # 719c <__cxa_finalize@plt+0x5f5c>
    2478:	cmp    eax,ecx
    247a:	jg     242e <__cxa_finalize@plt+0x11ee>
    247c:	inc    eax
    247e:	mov    DWORD PTR [rip+0x4cc4],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    2484:	ret
    2485:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2490:	push   r15
    2492:	push   r14
    2494:	push   rbx
    2495:	test   edi,edi
    2497:	je     25cf <__cxa_finalize@plt+0x138f>
    249d:	mov    rax,QWORD PTR [rip+0x4c9c]        # 7140 <__cxa_finalize@plt+0x5f00>
    24a4:	mov    edx,DWORD PTR [rip+0x4ca2]        # 714c <__cxa_finalize@plt+0x5f0c>
    24aa:	movsxd rcx,edx
    24ad:	lea    rsi,[rcx+rcx*2]
    24b1:	mov    esi,DWORD PTR [rax+rsi*8-0x28]
    24b5:	test   esi,esi
    24b7:	je     24c1 <__cxa_finalize@plt+0x1281>
    24b9:	inc    esi
    24bb:	mov    DWORD PTR [rip+0x4c87],esi        # 7148 <__cxa_finalize@plt+0x5f08>
    24c1:	cmp    edx,0x2
    24c4:	jl     24f7 <__cxa_finalize@plt+0x12b7>
    24c6:	dec    rcx
    24c9:	mov    DWORD PTR [rip+0x4c7d],ecx        # 714c <__cxa_finalize@plt+0x5f0c>
    24cf:	mov    esi,DWORD PTR [rip+0x4c73]        # 7148 <__cxa_finalize@plt+0x5f08>
    24d5:	lea    rdx,[rdx+rdx*2]
    24d9:	mov    edx,DWORD PTR [rax+rdx*8-0x28]
    24dd:	inc    edx
    24df:	cmp    esi,edx
    24e1:	jle    24f7 <__cxa_finalize@plt+0x12b7>
    24e3:	lea    rcx,[rcx+rcx*2]
    24e7:	mov    ecx,DWORD PTR [rax+rcx*8-0x10]
    24eb:	inc    ecx
    24ed:	cmp    esi,ecx
    24ef:	jle    24f7 <__cxa_finalize@plt+0x12b7>
    24f1:	mov    DWORD PTR [rip+0x4c51],ecx        # 7148 <__cxa_finalize@plt+0x5f08>
    24f7:	movsxd rbx,DWORD PTR [rip+0x4c4e]        # 714c <__cxa_finalize@plt+0x5f0c>
    24fe:	lea    r14,[rbx-0x1]
    2502:	lea    r15,[rbx+rbx*2]
    2506:	mov    edx,DWORD PTR [rax+r15*8-0x10]
    250b:	movsxd rcx,DWORD PTR [rax+r15*8+0x8]
    2510:	lea    esi,[rdx+rcx*1]
    2513:	inc    esi
    2515:	mov    rdx,QWORD PTR [rax+r15*8-0x8]
    251a:	cmp    esi,edx
    251c:	jl     2559 <__cxa_finalize@plt+0x1319>
    251e:	lea    rax,[rax+r15*8]
    2522:	add    rax,0xffffffffffffffe8
    2526:	mov    rdi,QWORD PTR [rax]
    2529:	lea    rsi,[rcx+rdx*1]
    252d:	inc    rsi
    2530:	call   1190 <realloc@plt>
    2535:	mov    rcx,QWORD PTR [rip+0x4c04]        # 7140 <__cxa_finalize@plt+0x5f00>
    253c:	lea    rdx,[r14+r14*2]
    2540:	mov    QWORD PTR [rcx+rdx*8],rax
    2544:	movsxd rax,DWORD PTR [rcx+r15*8+0x8]
    2549:	mov    rsi,QWORD PTR [rcx+rdx*8+0x10]
    254e:	add    rax,rsi
    2551:	inc    rax
    2554:	mov    QWORD PTR [rcx+rdx*8+0x10],rax
    2559:	mov    rax,QWORD PTR [rip+0x4be0]        # 7140 <__cxa_finalize@plt+0x5f00>
    2560:	shl    r14,0x3
    2564:	lea    r14,[r14+r14*2]
    2568:	movsxd rdi,DWORD PTR [rax+r14*1+0x8]
    256d:	add    rdi,QWORD PTR [rax+r14*1]
    2571:	shl    rbx,0x3
    2575:	lea    rbx,[rbx+rbx*2]
    2579:	mov    rsi,QWORD PTR [rax+rbx*1]
    257d:	movsxd rdx,DWORD PTR [rax+rbx*1+0x8]
    2582:	inc    rdx
    2585:	call   1160 <memcpy@plt>
    258a:	mov    rax,QWORD PTR [rip+0x4baf]        # 7140 <__cxa_finalize@plt+0x5f00>
    2591:	mov    ecx,DWORD PTR [rax+rbx*1+0x8]
    2595:	add    DWORD PTR [rax+r14*1+0x8],ecx
    259a:	mov    rdi,QWORD PTR [rax+rbx*1]
    259e:	mov    rdx,QWORD PTR [rax+rbx*1+0x10]
    25a3:	xor    esi,esi
    25a5:	call   10e0 <memset@plt>
    25aa:	mov    rax,QWORD PTR [rip+0x4b8f]        # 7140 <__cxa_finalize@plt+0x5f00>
    25b1:	mov    rax,QWORD PTR [rax+rbx*1]
    25b5:	mov    BYTE PTR [rax],0x0
    25b8:	mov    rax,QWORD PTR [rip+0x4b81]        # 7140 <__cxa_finalize@plt+0x5f00>
    25bf:	mov    DWORD PTR [rax+rbx*1+0x8],0x0
    25c7:	mov    edi,DWORD PTR [rip+0x4b7f]        # 714c <__cxa_finalize@plt+0x5f0c>
    25cd:	jmp    25d7 <__cxa_finalize@plt+0x1397>
    25cf:	mov    edi,DWORD PTR [rip+0x4b77]        # 714c <__cxa_finalize@plt+0x5f0c>
    25d5:	dec    edi
    25d7:	call   1c50 <__cxa_finalize@plt+0xa10>
    25dc:	mov    rax,QWORD PTR [rip+0x4b5d]        # 7140 <__cxa_finalize@plt+0x5f00>
    25e3:	movsxd rcx,DWORD PTR [rip+0x4b66]        # 7150 <__cxa_finalize@plt+0x5f10>
    25ea:	lea    rcx,[rcx+rcx*2]
    25ee:	mov    rdi,QWORD PTR [rax+rcx*8-0x18]
    25f3:	test   rdi,rdi
    25f6:	je     25fd <__cxa_finalize@plt+0x13bd>
    25f8:	call   1030 <free@plt>
    25fd:	dec    DWORD PTR [rip+0x4b4d]        # 7150 <__cxa_finalize@plt+0x5f10>
    2603:	cmp    QWORD PTR [rip+0x4b35],0x0        # 7140 <__cxa_finalize@plt+0x5f00>
    260b:	je     2613 <__cxa_finalize@plt+0x13d3>
    260d:	pop    rbx
    260e:	pop    r14
    2610:	pop    r15
    2612:	ret
    2613:	lea    rdi,[rip+0x2bf0]        # 520a <__cxa_finalize@plt+0x3fca>
    261a:	call   1060 <puts@plt>
    261f:	mov    edi,0x1
    2624:	call   1220 <exit@plt>
    2629:	nop    DWORD PTR [rax+0x0]
    2630:	push   rbp
    2631:	push   r15
    2633:	push   r14
    2635:	push   r12
    2637:	push   rbx
    2638:	mov    ebx,DWORD PTR [rip+0x4b0e]        # 714c <__cxa_finalize@plt+0x5f0c>
    263e:	mov    ebp,DWORD PTR [rip+0x4b04]        # 7148 <__cxa_finalize@plt+0x5f08>
    2644:	lea    r12,[rip+0x2a66]        # 50b1 <__cxa_finalize@plt+0x3e71>
    264b:	xor    edi,edi
    264d:	xor    esi,esi
    264f:	mov    rdx,r12
    2652:	mov    ecx,ebx
    2654:	mov    r8d,ebp
    2657:	xor    eax,eax
    2659:	call   10c0 <snprintf@plt>
    265e:	inc    eax
    2660:	movsxd r14,eax
    2663:	mov    rdi,r14
    2666:	call   1170 <malloc@plt>
    266b:	mov    r15,rax
    266e:	mov    ecx,DWORD PTR [rip+0x4ad8]        # 714c <__cxa_finalize@plt+0x5f0c>
    2674:	mov    r8d,DWORD PTR [rip+0x4acd]        # 7148 <__cxa_finalize@plt+0x5f08>
    267b:	mov    rdi,rax
    267e:	mov    rsi,r14
    2681:	mov    rdx,r12
    2684:	xor    eax,eax
    2686:	call   10c0 <snprintf@plt>
    268b:	cmp    r14d,0x17
    268f:	mov    eax,0x16
    2694:	cmovge eax,r14d
    2698:	movzx  ecx,WORD PTR [rip+0x4af1]        # 7190 <__cxa_finalize@plt+0x5f50>
    269f:	mov    edx,DWORD PTR [rip+0x4af3]        # 7198 <__cxa_finalize@plt+0x5f58>
    26a5:	add    ecx,edx
    26a7:	inc    ecx
    26a9:	mov    DWORD PTR [rip+0x4a9d],ecx        # 714c <__cxa_finalize@plt+0x5f0c>
    26af:	mov    ecx,DWORD PTR [rip+0x4ae7]        # 719c <__cxa_finalize@plt+0x5f5c>
    26b5:	sub    ecx,eax
    26b7:	movzx  eax,WORD PTR [rip+0x4ad4]        # 7192 <__cxa_finalize@plt+0x5f52>
    26be:	add    eax,ecx
    26c0:	mov    DWORD PTR [rip+0x4a82],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    26c6:	call   2710 <__cxa_finalize@plt+0x14d0>
    26cb:	lea    rsi,[rip+0x29ed]        # 50bf <__cxa_finalize@plt+0x3e7f>
    26d2:	mov    edx,0x4
    26d7:	mov    edi,0x1
    26dc:	call   1070 <write@plt>
    26e1:	mov    edi,0x1
    26e6:	mov    rsi,r15
    26e9:	mov    rdx,r14
    26ec:	call   1070 <write@plt>
    26f1:	mov    DWORD PTR [rip+0x4a51],ebp        # 7148 <__cxa_finalize@plt+0x5f08>
    26f7:	mov    DWORD PTR [rip+0x4a4f],ebx        # 714c <__cxa_finalize@plt+0x5f0c>
    26fd:	mov    rdi,r15
    2700:	pop    rbx
    2701:	pop    r12
    2703:	pop    r14
    2705:	pop    r15
    2707:	pop    rbp
    2708:	jmp    1030 <free@plt>
    270d:	nop    DWORD PTR [rax]
    2710:	push   r15
    2712:	push   r14
    2714:	push   rbx
    2715:	lea    rsi,[rip+0x29f9]        # 5115 <__cxa_finalize@plt+0x3ed5>
    271c:	mov    edx,0x6
    2721:	mov    edi,0x1
    2726:	call   1070 <write@plt>
    272b:	mov    ecx,DWORD PTR [rip+0x4a1b]        # 714c <__cxa_finalize@plt+0x5f0c>
    2731:	mov    r8d,DWORD PTR [rip+0x4a10]        # 7148 <__cxa_finalize@plt+0x5f08>
    2738:	lea    rdx,[rip+0x29dd]        # 511c <__cxa_finalize@plt+0x3edc>
    273f:	xor    edi,edi
    2741:	xor    esi,esi
    2743:	xor    eax,eax
    2745:	call   10c0 <snprintf@plt>
    274a:	mov    r14d,eax
    274d:	lea    eax,[r14+0x1]
    2751:	movsxd r15,eax
    2754:	mov    rdi,r15
    2757:	call   1170 <malloc@plt>
    275c:	mov    rbx,rax
    275f:	test   rax,rax
    2762:	je     27c5 <__cxa_finalize@plt+0x1585>
    2764:	mov    ecx,DWORD PTR [rip+0x49e2]        # 714c <__cxa_finalize@plt+0x5f0c>
    276a:	sub    ecx,DWORD PTR [rip+0x4a28]        # 7198 <__cxa_finalize@plt+0x5f58>
    2770:	mov    r8d,DWORD PTR [rip+0x49d1]        # 7148 <__cxa_finalize@plt+0x5f08>
    2777:	sub    r8d,DWORD PTR [rip+0x4a1e]        # 719c <__cxa_finalize@plt+0x5f5c>
    277e:	lea    rdx,[rip+0x2997]        # 511c <__cxa_finalize@plt+0x3edc>
    2785:	mov    rdi,rbx
    2788:	mov    rsi,r15
    278b:	xor    eax,eax
    278d:	call   10c0 <snprintf@plt>
    2792:	movsxd rdx,r14d
    2795:	mov    edi,0x1
    279a:	mov    rsi,rbx
    279d:	call   1070 <write@plt>
    27a2:	lea    rsi,[rip+0x297c]        # 5125 <__cxa_finalize@plt+0x3ee5>
    27a9:	mov    edx,0x6
    27ae:	mov    edi,0x1
    27b3:	call   1070 <write@plt>
    27b8:	mov    rdi,rbx
    27bb:	pop    rbx
    27bc:	pop    r14
    27be:	pop    r15
    27c0:	jmp    1030 <free@plt>
    27c5:	lea    rdi,[rip+0x2a3e]        # 520a <__cxa_finalize@plt+0x3fca>
    27cc:	call   1060 <puts@plt>
    27d1:	mov    ecx,DWORD PTR [rip+0x4975]        # 714c <__cxa_finalize@plt+0x5f0c>
    27d7:	sub    ecx,DWORD PTR [rip+0x49bb]        # 7198 <__cxa_finalize@plt+0x5f58>
    27dd:	mov    r8d,DWORD PTR [rip+0x4964]        # 7148 <__cxa_finalize@plt+0x5f08>
    27e4:	sub    r8d,DWORD PTR [rip+0x49b1]        # 719c <__cxa_finalize@plt+0x5f5c>
    27eb:	lea    rdx,[rip+0x292a]        # 511c <__cxa_finalize@plt+0x3edc>
    27f2:	mov    rdi,rbx
    27f5:	mov    rsi,r15
    27f8:	xor    eax,eax
    27fa:	call   10c0 <snprintf@plt>
    27ff:	movsxd rdx,r14d
    2802:	mov    edi,0x1
    2807:	mov    rsi,rbx
    280a:	call   1070 <write@plt>
    280f:	lea    rsi,[rip+0x290f]        # 5125 <__cxa_finalize@plt+0x3ee5>
    2816:	mov    edx,0x6
    281b:	mov    edi,0x1
    2820:	pop    rbx
    2821:	pop    r14
    2823:	pop    r15
    2825:	jmp    1070 <write@plt>
    282a:	nop    WORD PTR [rax+rax*1+0x0]
    2830:	movzx  eax,BYTE PTR [rdi+0x2]
    2834:	add    eax,0xffffffbf
    2837:	cmp    eax,0x3
    283a:	ja     288d <__cxa_finalize@plt+0x164d>
    283c:	lea    rcx,[rip+0x27c1]        # 5004 <__cxa_finalize@plt+0x3dc4>
    2843:	movsxd rax,DWORD PTR [rcx+rax*4]
    2847:	add    rax,rcx
    284a:	jmp    rax
    284c:	movsxd rsi,DWORD PTR [rip+0x48f9]        # 714c <__cxa_finalize@plt+0x5f0c>
    2853:	cmp    rsi,0x2
    2857:	jl     288d <__cxa_finalize@plt+0x164d>
    2859:	lea    eax,[rsi-0x1]
    285c:	mov    DWORD PTR [rip+0x48ea],eax        # 714c <__cxa_finalize@plt+0x5f0c>
    2862:	mov    ecx,DWORD PTR [rip+0x48e0]        # 7148 <__cxa_finalize@plt+0x5f08>
    2868:	mov    rdx,QWORD PTR [rip+0x48d1]        # 7140 <__cxa_finalize@plt+0x5f00>
    286f:	lea    rsi,[rsi+rsi*2]
    2873:	mov    esi,DWORD PTR [rdx+rsi*8-0x28]
    2877:	inc    esi
    2879:	cmp    ecx,esi
    287b:	jle    288d <__cxa_finalize@plt+0x164d>
    287d:	cdqe
    287f:	lea    rax,[rax+rax*2]
    2883:	mov    eax,DWORD PTR [rdx+rax*8-0x10]
    2887:	inc    eax
    2889:	cmp    ecx,eax
    288b:	jg     28bf <__cxa_finalize@plt+0x167f>
    288d:	ret
    288e:	mov    eax,DWORD PTR [rip+0x48b4]        # 7148 <__cxa_finalize@plt+0x5f08>
    2894:	mov    rcx,QWORD PTR [rip+0x48a5]        # 7140 <__cxa_finalize@plt+0x5f00>
    289b:	movsxd rdx,DWORD PTR [rip+0x48aa]        # 714c <__cxa_finalize@plt+0x5f0c>
    28a2:	lea    rdx,[rdx+rdx*2]
    28a6:	cmp    eax,DWORD PTR [rcx+rdx*8-0x10]
    28aa:	jg     288d <__cxa_finalize@plt+0x164d>
    28ac:	movzx  ecx,WORD PTR [rip+0x48df]        # 7192 <__cxa_finalize@plt+0x5f52>
    28b3:	add    ecx,DWORD PTR [rip+0x48e3]        # 719c <__cxa_finalize@plt+0x5f5c>
    28b9:	cmp    eax,ecx
    28bb:	jg     288d <__cxa_finalize@plt+0x164d>
    28bd:	inc    eax
    28bf:	mov    DWORD PTR [rip+0x4883],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    28c5:	ret
    28c6:	mov    eax,DWORD PTR [rip+0x487c]        # 7148 <__cxa_finalize@plt+0x5f08>
    28cc:	cmp    eax,0x2
    28cf:	jl     288d <__cxa_finalize@plt+0x164d>
    28d1:	dec    eax
    28d3:	mov    DWORD PTR [rip+0x486f],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    28d9:	ret
    28da:	movsxd rax,DWORD PTR [rip+0x486b]        # 714c <__cxa_finalize@plt+0x5f0c>
    28e1:	cmp    eax,DWORD PTR [rip+0x4869]        # 7150 <__cxa_finalize@plt+0x5f10>
    28e7:	jge    288d <__cxa_finalize@plt+0x164d>
    28e9:	movzx  ecx,WORD PTR [rip+0x48a0]        # 7190 <__cxa_finalize@plt+0x5f50>
    28f0:	add    ecx,DWORD PTR [rip+0x48a2]        # 7198 <__cxa_finalize@plt+0x5f58>
    28f6:	cmp    eax,ecx
    28f8:	jg     288d <__cxa_finalize@plt+0x164d>
    28fa:	lea    ecx,[rax+0x1]
    28fd:	mov    DWORD PTR [rip+0x4849],ecx        # 714c <__cxa_finalize@plt+0x5f0c>
    2903:	mov    rcx,QWORD PTR [rip+0x4836]        # 7140 <__cxa_finalize@plt+0x5f00>
    290a:	lea    rax,[rax+rax*2]
    290e:	mov    eax,DWORD PTR [rcx+rax*8+0x8]
    2912:	inc    eax
    2914:	cmp    DWORD PTR [rip+0x482e],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    291a:	jle    288d <__cxa_finalize@plt+0x164d>
    2920:	jmp    28bf <__cxa_finalize@plt+0x167f>
    2922:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2930:	mov    eax,DWORD PTR [rip+0x4862]        # 7198 <__cxa_finalize@plt+0x5f58>
    2936:	test   eax,eax
    2938:	jle    2942 <__cxa_finalize@plt+0x1702>
    293a:	dec    eax
    293c:	mov    DWORD PTR [rip+0x4856],eax        # 7198 <__cxa_finalize@plt+0x5f58>
    2942:	ret
    2943:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2950:	inc    DWORD PTR [rip+0x4842]        # 7198 <__cxa_finalize@plt+0x5f58>
    2956:	ret
    2957:	nop    WORD PTR [rax+rax*1+0x0]
    2960:	inc    DWORD PTR [rip+0x4836]        # 719c <__cxa_finalize@plt+0x5f5c>
    2966:	ret
    2967:	nop    WORD PTR [rax+rax*1+0x0]
    2970:	mov    eax,DWORD PTR [rip+0x4826]        # 719c <__cxa_finalize@plt+0x5f5c>
    2976:	test   eax,eax
    2978:	jle    2982 <__cxa_finalize@plt+0x1742>
    297a:	dec    eax
    297c:	mov    DWORD PTR [rip+0x481a],eax        # 719c <__cxa_finalize@plt+0x5f5c>
    2982:	ret
    2983:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2990:	mov    edx,DWORD PTR [rip+0x47b6]        # 714c <__cxa_finalize@plt+0x5f0c>
    2996:	mov    eax,DWORD PTR [rip+0x47fc]        # 7198 <__cxa_finalize@plt+0x5f58>
    299c:	mov    esi,edx
    299e:	sub    esi,eax
    29a0:	movzx  edi,WORD PTR [rip+0x47e9]        # 7190 <__cxa_finalize@plt+0x5f50>
    29a7:	mov    ecx,0x1
    29ac:	cmp    esi,edi
    29ae:	jg     29c5 <__cxa_finalize@plt+0x1785>
    29b0:	cmp    edx,eax
    29b2:	setg   dl
    29b5:	test   eax,eax
    29b7:	setle  sil
    29bb:	mov    ecx,0xffffffff
    29c0:	or     sil,dl
    29c3:	jne    29cd <__cxa_finalize@plt+0x178d>
    29c5:	add    eax,ecx
    29c7:	mov    DWORD PTR [rip+0x47cb],eax        # 7198 <__cxa_finalize@plt+0x5f58>
    29cd:	ret
    29ce:	xchg   ax,ax
    29d0:	mov    ecx,DWORD PTR [rip+0x4772]        # 7148 <__cxa_finalize@plt+0x5f08>
    29d6:	mov    eax,DWORD PTR [rip+0x47c0]        # 719c <__cxa_finalize@plt+0x5f5c>
    29dc:	mov    edx,ecx
    29de:	sub    edx,eax
    29e0:	movzx  esi,WORD PTR [rip+0x47ab]        # 7192 <__cxa_finalize@plt+0x5f52>
    29e7:	cmp    edx,esi
    29e9:	jle    29ef <__cxa_finalize@plt+0x17af>
    29eb:	inc    eax
    29ed:	jmp    29f7 <__cxa_finalize@plt+0x17b7>
    29ef:	cmp    ecx,eax
    29f1:	jg     29fd <__cxa_finalize@plt+0x17bd>
    29f3:	dec    ecx
    29f5:	mov    eax,ecx
    29f7:	mov    DWORD PTR [rip+0x479f],eax        # 719c <__cxa_finalize@plt+0x5f5c>
    29fd:	ret
    29fe:	xchg   ax,ax
    2a00:	push   rbp
    2a01:	push   r15
    2a03:	push   r14
    2a05:	push   r13
    2a07:	push   r12
    2a09:	push   rbx
    2a0a:	push   rax
    2a0b:	mov    r15,rdx
    2a0e:	mov    r12,rsi
    2a11:	mov    rbx,rdi
    2a14:	mov    r14,QWORD PTR [rdi]
    2a17:	mov    rdi,r14
    2a1a:	call   1090 <strlen@plt>
    2a1f:	cmp    r15,rax
    2a22:	ja     2a95 <__cxa_finalize@plt+0x1855>
    2a24:	mov    r13,rax
    2a27:	mov    rdi,r12
    2a2a:	call   1090 <strlen@plt>
    2a2f:	lea    rdi,[rax+r13*1]
    2a33:	inc    rdi
    2a36:	call   1170 <malloc@plt>
    2a3b:	test   rax,rax
    2a3e:	je     2ab4 <__cxa_finalize@plt+0x1874>
    2a40:	mov    r13,rax
    2a43:	mov    rdi,rax
    2a46:	mov    rsi,r14
    2a49:	mov    rdx,r15
    2a4c:	call   1040 <strncpy@plt>
    2a51:	mov    rbp,r13
    2a54:	add    rbp,r15
    2a57:	mov    rdi,rbp
    2a5a:	mov    rsi,r12
    2a5d:	call   1050 <strcpy@plt>
    2a62:	mov    rdi,r12
    2a65:	call   1090 <strlen@plt>
    2a6a:	add    rbp,rax
    2a6d:	add    r15,r14
    2a70:	mov    rdi,rbp
    2a73:	mov    rsi,r15
    2a76:	call   1050 <strcpy@plt>
    2a7b:	mov    rdi,r14
    2a7e:	call   1030 <free@plt>
    2a83:	mov    QWORD PTR [rbx],r13
    2a86:	add    rsp,0x8
    2a8a:	pop    rbx
    2a8b:	pop    r12
    2a8d:	pop    r13
    2a8f:	pop    r14
    2a91:	pop    r15
    2a93:	pop    rbp
    2a94:	ret
    2a95:	lea    rdi,[rip+0x2710]        # 51ac <__cxa_finalize@plt+0x3f6c>
    2a9c:	lea    rsi,[rip+0x2653]        # 50f6 <__cxa_finalize@plt+0x3eb6>
    2aa3:	xor    eax,eax
    2aa5:	call   10a0 <printf@plt>
    2aaa:	mov    edi,0x1
    2aaf:	call   1220 <exit@plt>
    2ab4:	lea    rdi,[rip+0x274f]        # 520a <__cxa_finalize@plt+0x3fca>
    2abb:	xor    eax,eax
    2abd:	call   10a0 <printf@plt>
    2ac2:	mov    edi,0x1
    2ac7:	call   1220 <exit@plt>
    2acc:	nop    DWORD PTR [rax+0x0]
    2ad0:	movsxd rax,DWORD PTR [rsi+0x8]
    2ad4:	lea    ecx,[rax-0x1]
    2ad7:	cmp    ecx,edi
    2ad9:	jle    2b04 <__cxa_finalize@plt+0x18c4>
    2adb:	dec    rax
    2ade:	movsxd rcx,edi
    2ae1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2af0:	mov    rdx,QWORD PTR [rsi]
    2af3:	movzx  edi,BYTE PTR [rdx+rax*1-0x1]
    2af8:	mov    BYTE PTR [rdx+rax*1],dil
    2afc:	dec    rax
    2aff:	cmp    rax,rcx
    2b02:	jg     2af0 <__cxa_finalize@plt+0x18b0>
    2b04:	ret
    2b05:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2b10:	mov    eax,DWORD PTR [rsi+0x8]
    2b13:	dec    eax
    2b15:	cmp    edi,eax
    2b17:	jge    2b3a <__cxa_finalize@plt+0x18fa>
    2b19:	movsxd rax,edi
    2b1c:	nop    DWORD PTR [rax+0x0]
    2b20:	mov    rcx,QWORD PTR [rsi]
    2b23:	movzx  edx,BYTE PTR [rax+rcx*1+0x1]
    2b28:	mov    BYTE PTR [rax+rcx*1],dl
    2b2b:	inc    rax
    2b2e:	movsxd rcx,DWORD PTR [rsi+0x8]
    2b32:	dec    rcx
    2b35:	cmp    rax,rcx
    2b38:	jl     2b20 <__cxa_finalize@plt+0x18e0>
    2b3a:	ret
    2b3b:	nop    DWORD PTR [rax+rax*1+0x0]
    2b40:	mov    eax,DWORD PTR [rip+0x4602]        # 7148 <__cxa_finalize@plt+0x5f08>
    2b46:	sub    eax,DWORD PTR [rip+0x4650]        # 719c <__cxa_finalize@plt+0x5f5c>
    2b4c:	movzx  ecx,WORD PTR [rip+0x463f]        # 7192 <__cxa_finalize@plt+0x5f52>
    2b53:	cmp    eax,ecx
    2b55:	jg     2c59 <__cxa_finalize@plt+0x1a19>
    2b5b:	push   r15
    2b5d:	push   r14
    2b5f:	push   r12
    2b61:	push   rbx
    2b62:	push   rax
    2b63:	mov    ebx,edi
    2b65:	mov    rax,QWORD PTR [rip+0x45d4]        # 7140 <__cxa_finalize@plt+0x5f00>
    2b6c:	movsxd rcx,DWORD PTR [rip+0x45d9]        # 714c <__cxa_finalize@plt+0x5f0c>
    2b73:	lea    rcx,[rcx+rcx*2]
    2b77:	lea    r15,[rax+rcx*8]
    2b7b:	mov    edx,DWORD PTR [rax+rcx*8-0x10]
    2b7f:	add    edx,0x2
    2b82:	mov    rax,QWORD PTR [rax+rcx*8-0x8]
    2b87:	cmp    edx,eax
    2b89:	jle    2bdb <__cxa_finalize@plt+0x199b>
    2b8b:	lea    r14,[rax+rax*1]
    2b8f:	cmp    r14,0x41
    2b93:	mov    ecx,0x40
    2b98:	cmovb  r14,rcx
    2b9c:	cmp    rax,0x8
    2ba0:	cmovb  r14,rcx
    2ba4:	mov    rdi,QWORD PTR [r15-0x18]
    2ba8:	mov    rsi,r14
    2bab:	call   1190 <realloc@plt>
    2bb0:	test   rax,rax
    2bb3:	je     2c4e <__cxa_finalize@plt+0x1a0e>
    2bb9:	mov    rcx,QWORD PTR [r15-0x8]
    2bbd:	mov    rdi,rax
    2bc0:	add    rdi,rcx
    2bc3:	mov    rdx,r14
    2bc6:	sub    rdx,rcx
    2bc9:	xor    esi,esi
    2bcb:	mov    r12,rax
    2bce:	call   10e0 <memset@plt>
    2bd3:	mov    QWORD PTR [r15-0x18],r12
    2bd7:	mov    QWORD PTR [r15-0x8],r14
    2bdb:	mov    rax,QWORD PTR [r15-0x18]
    2bdf:	movsxd rcx,DWORD PTR [rip+0x4562]        # 7148 <__cxa_finalize@plt+0x5f08>
    2be6:	lea    rdi,[rax+rcx*1]
    2bea:	lea    rsi,[rax+rcx*1]
    2bee:	dec    rsi
    2bf1:	mov    eax,DWORD PTR [r15-0x10]
    2bf5:	sub    eax,ecx
    2bf7:	inc    eax
    2bf9:	movsxd rdx,eax
    2bfc:	call   11a0 <memmove@plt>
    2c01:	mov    rax,QWORD PTR [r15-0x18]
    2c05:	movsxd rcx,DWORD PTR [rip+0x453c]        # 7148 <__cxa_finalize@plt+0x5f08>
    2c0c:	mov    BYTE PTR [rax+rcx*1-0x1],bl
    2c10:	movsxd rax,DWORD PTR [r15-0x10]
    2c14:	lea    rcx,[rax+0x1]
    2c18:	mov    DWORD PTR [r15-0x10],ecx
    2c1c:	mov    rcx,QWORD PTR [r15-0x18]
    2c20:	mov    BYTE PTR [rcx+rax*1+0x1],0x0
    2c25:	mov    ecx,DWORD PTR [rip+0x451d]        # 7148 <__cxa_finalize@plt+0x5f08>
    2c2b:	inc    ecx
    2c2d:	mov    DWORD PTR [rip+0x4515],ecx        # 7148 <__cxa_finalize@plt+0x5f08>
    2c33:	mov    eax,DWORD PTR [rip+0x4563]        # 719c <__cxa_finalize@plt+0x5f5c>
    2c39:	sub    ecx,eax
    2c3b:	movzx  edx,WORD PTR [rip+0x4550]        # 7192 <__cxa_finalize@plt+0x5f52>
    2c42:	cmp    ecx,edx
    2c44:	jle    2c4e <__cxa_finalize@plt+0x1a0e>
    2c46:	inc    eax
    2c48:	mov    DWORD PTR [rip+0x454e],eax        # 719c <__cxa_finalize@plt+0x5f5c>
    2c4e:	add    rsp,0x8
    2c52:	pop    rbx
    2c53:	pop    r12
    2c55:	pop    r14
    2c57:	pop    r15
    2c59:	ret
    2c5a:	nop    WORD PTR [rax+rax*1+0x0]
    2c60:	push   rbx
    2c61:	mov    ebx,0x4
    2c66:	cs nop WORD PTR [rax+rax*1+0x0]
    2c70:	mov    edi,0x20
    2c75:	call   2b40 <__cxa_finalize@plt+0x1900>
    2c7a:	dec    ebx
    2c7c:	jne    2c70 <__cxa_finalize@plt+0x1a30>
    2c7e:	pop    rbx
    2c7f:	ret
    2c80:	movsxd rax,DWORD PTR [rip+0x44c1]        # 7148 <__cxa_finalize@plt+0x5f08>
    2c87:	cmp    rax,0x2
    2c8b:	jl     2d12 <__cxa_finalize@plt+0x1ad2>
    2c91:	push   r14
    2c93:	push   rbx
    2c94:	push   rax
    2c95:	mov    rbx,QWORD PTR [rip+0x44a4]        # 7140 <__cxa_finalize@plt+0x5f00>
    2c9c:	movsxd rcx,DWORD PTR [rip+0x44a9]        # 714c <__cxa_finalize@plt+0x5f0c>
    2ca3:	lea    r14,[rcx+rcx*2]
    2ca7:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    2cac:	lea    rsi,[rcx+rax*1]
    2cb0:	lea    rdi,[rcx+rax*1]
    2cb4:	dec    rdi
    2cb7:	mov    ecx,DWORD PTR [rbx+r14*8-0x10]
    2cbc:	sub    ecx,eax
    2cbe:	inc    ecx
    2cc0:	movsxd rdx,ecx
    2cc3:	call   11a0 <memmove@plt>
    2cc8:	movsxd rax,DWORD PTR [rbx+r14*8-0x10]
    2ccd:	lea    rcx,[rax-0x1]
    2cd1:	mov    DWORD PTR [rbx+r14*8-0x10],ecx
    2cd6:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    2cdb:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    2ce0:	mov    ecx,DWORD PTR [rip+0x4462]        # 7148 <__cxa_finalize@plt+0x5f08>
    2ce6:	dec    ecx
    2ce8:	mov    DWORD PTR [rip+0x445a],ecx        # 7148 <__cxa_finalize@plt+0x5f08>
    2cee:	mov    eax,DWORD PTR [rip+0x44a8]        # 719c <__cxa_finalize@plt+0x5f5c>
    2cf4:	cmp    ecx,eax
    2cf6:	setg   cl
    2cf9:	test   eax,eax
    2cfb:	setle  dl
    2cfe:	or     dl,cl
    2d00:	lea    rsp,[rsp+0x8]
    2d05:	pop    rbx
    2d06:	pop    r14
    2d08:	jne    2d12 <__cxa_finalize@plt+0x1ad2>
    2d0a:	dec    eax
    2d0c:	mov    DWORD PTR [rip+0x448a],eax        # 719c <__cxa_finalize@plt+0x5f5c>
    2d12:	ret
    2d13:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2d20:	movsxd rax,DWORD PTR [rip+0x4421]        # 7148 <__cxa_finalize@plt+0x5f08>
    2d27:	test   rax,rax
    2d2a:	jle    2d82 <__cxa_finalize@plt+0x1b42>
    2d2c:	push   r14
    2d2e:	push   rbx
    2d2f:	push   rax
    2d30:	mov    rbx,QWORD PTR [rip+0x4409]        # 7140 <__cxa_finalize@plt+0x5f00>
    2d37:	movsxd rcx,DWORD PTR [rip+0x440e]        # 714c <__cxa_finalize@plt+0x5f0c>
    2d3e:	lea    r14,[rcx+rcx*2]
    2d42:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    2d47:	lea    rsi,[rcx+rax*1]
    2d4b:	lea    rdi,[rcx+rax*1]
    2d4f:	dec    rdi
    2d52:	mov    ecx,DWORD PTR [rbx+r14*8-0x10]
    2d57:	sub    ecx,eax
    2d59:	inc    ecx
    2d5b:	movsxd rdx,ecx
    2d5e:	call   11a0 <memmove@plt>
    2d63:	movsxd rax,DWORD PTR [rbx+r14*8-0x10]
    2d68:	lea    rcx,[rax-0x1]
    2d6c:	mov    DWORD PTR [rbx+r14*8-0x10],ecx
    2d71:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    2d76:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    2d7b:	add    rsp,0x8
    2d7f:	pop    rbx
    2d80:	pop    r14
    2d82:	ret
    2d83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2d90:	push   r15
    2d92:	push   r14
    2d94:	push   rbx
    2d95:	sub    rsp,0x40
    2d99:	mov    r15,QWORD PTR [rip+0x43a8]        # 7148 <__cxa_finalize@plt+0x5f08>
    2da0:	movzx  eax,WORD PTR [rip+0x43e9]        # 7190 <__cxa_finalize@plt+0x5f50>
    2da7:	mov    ecx,DWORD PTR [rip+0x43eb]        # 7198 <__cxa_finalize@plt+0x5f58>
    2dad:	add    eax,ecx
    2daf:	inc    eax
    2db1:	mov    DWORD PTR [rip+0x4395],eax        # 714c <__cxa_finalize@plt+0x5f0c>
    2db7:	mov    eax,DWORD PTR [rip+0x43df]        # 719c <__cxa_finalize@plt+0x5f5c>
    2dbd:	inc    eax
    2dbf:	mov    DWORD PTR [rip+0x4383],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    2dc5:	call   2710 <__cxa_finalize@plt+0x14d0>
    2dca:	lea    rsi,[rip+0x23f2]        # 51c3 <__cxa_finalize@plt+0x3f83>
    2dd1:	mov    edx,0x4
    2dd6:	mov    edi,0x1
    2ddb:	call   1070 <write@plt>
    2de0:	lea    rsi,[rip+0x2323]        # 510a <__cxa_finalize@plt+0x3eca>
    2de7:	mov    edx,0x8
    2dec:	mov    edi,0x1
    2df1:	call   1070 <write@plt>
    2df6:	lea    rbx,[rip+0x4357]        # 7154 <__cxa_finalize@plt+0x5f14>
    2dfd:	xor    edi,edi
    2dff:	mov    esi,0x2
    2e04:	mov    rdx,rbx
    2e07:	call   11c0 <tcsetattr@plt>
    2e0c:	mov    rax,QWORD PTR [rip+0x41b5]        # 6fc8 <__cxa_finalize@plt+0x5d88>
    2e13:	mov    rdx,QWORD PTR [rax]
    2e16:	lea    r14,[rip+0x43a3]        # 71c0 <__cxa_finalize@plt+0x5f80>
    2e1d:	mov    rdi,r14
    2e20:	mov    esi,0x100
    2e25:	call   1140 <fgets@plt>
    2e2a:	lea    rsi,[rip+0x22e2]        # 5113 <__cxa_finalize@plt+0x3ed3>
    2e31:	mov    rdi,r14
    2e34:	call   1120 <strcspn@plt>
    2e39:	mov    BYTE PTR [rax+r14*1],0x0
    2e3e:	xor    edi,edi
    2e40:	mov    rsi,rbx
    2e43:	call   11b0 <tcgetattr@plt>
    2e48:	movups xmm0,XMMWORD PTR [rip+0x4331]        # 7180 <__cxa_finalize@plt+0x5f40>
    2e4f:	movups XMMWORD PTR [rsp+0x2c],xmm0
    2e54:	movups xmm0,XMMWORD PTR [rip+0x4319]        # 7174 <__cxa_finalize@plt+0x5f34>
    2e5b:	movaps XMMWORD PTR [rsp+0x20],xmm0
    2e60:	movups xmm0,XMMWORD PTR [rip+0x42fd]        # 7164 <__cxa_finalize@plt+0x5f24>
    2e67:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2e6c:	movups xmm0,XMMWORD PTR [rip+0x42e1]        # 7154 <__cxa_finalize@plt+0x5f14>
    2e73:	movaps XMMWORD PTR [rsp],xmm0
    2e77:	lea    rdi,[rip+0xffffffffffffe672]        # 14f0 <__cxa_finalize@plt+0x2b0>
    2e7e:	call   4ec0 <__cxa_finalize@plt+0x3c80>
    2e83:	and    DWORD PTR [rsp],0xfffffa14
    2e8a:	and    BYTE PTR [rsp+0x4],0xfe
    2e8f:	and    DWORD PTR [rsp+0xc],0xffff7fb4
    2e97:	mov    eax,0xfffffecf
    2e9c:	and    eax,DWORD PTR [rsp+0x8]
    2ea0:	or     eax,0x30
    2ea3:	mov    DWORD PTR [rsp+0x8],eax
    2ea7:	mov    rdx,rsp
    2eaa:	xor    edi,edi
    2eac:	mov    esi,0x2
    2eb1:	call   11c0 <tcsetattr@plt>
    2eb6:	mov    QWORD PTR [rip+0x428b],r15        # 7148 <__cxa_finalize@plt+0x5f08>
    2ebd:	add    rsp,0x40
    2ec1:	pop    rbx
    2ec2:	pop    r14
    2ec4:	pop    r15
    2ec6:	ret
    2ec7:	nop    WORD PTR [rax+rax*1+0x0]
    2ed0:	push   rbx
    2ed1:	mov    rbx,rdi
    2ed4:	movzx  eax,WORD PTR [rip+0x42b5]        # 7190 <__cxa_finalize@plt+0x5f50>
    2edb:	mov    ecx,DWORD PTR [rip+0x42b7]        # 7198 <__cxa_finalize@plt+0x5f58>
    2ee1:	add    eax,ecx
    2ee3:	inc    eax
    2ee5:	mov    DWORD PTR [rip+0x4261],eax        # 714c <__cxa_finalize@plt+0x5f0c>
    2eeb:	mov    eax,DWORD PTR [rip+0x42ab]        # 719c <__cxa_finalize@plt+0x5f5c>
    2ef1:	inc    eax
    2ef3:	mov    DWORD PTR [rip+0x424f],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    2ef9:	call   2710 <__cxa_finalize@plt+0x14d0>
    2efe:	lea    rsi,[rip+0x22be]        # 51c3 <__cxa_finalize@plt+0x3f83>
    2f05:	mov    edx,0x4
    2f0a:	mov    edi,0x1
    2f0f:	call   1070 <write@plt>
    2f14:	mov    rdi,rbx
    2f17:	call   1090 <strlen@plt>
    2f1c:	mov    edi,0x1
    2f21:	mov    rsi,rbx
    2f24:	mov    rdx,rax
    2f27:	pop    rbx
    2f28:	jmp    1070 <write@plt>
    2f2d:	nop    DWORD PTR [rax]
    2f30:	push   rbp
    2f31:	push   r14
    2f33:	push   rbx
    2f34:	mov    ebp,edi
    2f36:	mov    edi,0x4
    2f3b:	call   1170 <malloc@plt>
    2f40:	mov    rbx,rax
    2f43:	mov    BYTE PTR [rax],bpl
    2f46:	lea    rsi,[rax+0x1]
    2f4a:	mov    edx,0x1
    2f4f:	xor    edi,edi
    2f51:	call   1130 <read@plt>
    2f56:	lea    rsi,[rbx+0x2]
    2f5a:	mov    edx,0x1
    2f5f:	xor    edi,edi
    2f61:	call   1130 <read@plt>
    2f66:	cmp    BYTE PTR [rbx+0x2],0x33
    2f6a:	jne    2fea <__cxa_finalize@plt+0x1daa>
    2f6c:	mov    rsi,rbx
    2f6f:	add    rsi,0x3
    2f73:	mov    edx,0x1
    2f78:	xor    edi,edi
    2f7a:	call   1130 <read@plt>
    2f7f:	mov    rdx,QWORD PTR [rip+0x41ba]        # 7140 <__cxa_finalize@plt+0x5f00>
    2f86:	movsxd rdi,DWORD PTR [rip+0x41bf]        # 714c <__cxa_finalize@plt+0x5f0c>
    2f8d:	lea    rsi,[rdi+rdi*2]
    2f91:	mov    eax,DWORD PTR [rdx+rsi*8-0x10]
    2f95:	test   eax,eax
    2f97:	je     2ffe <__cxa_finalize@plt+0x1dbe>
    2f99:	movsxd rcx,DWORD PTR [rip+0x41a8]        # 7148 <__cxa_finalize@plt+0x5f08>
    2fa0:	test   rcx,rcx
    2fa3:	jle    2ff2 <__cxa_finalize@plt+0x1db2>
    2fa5:	lea    r14,[rdx+rsi*8]
    2fa9:	mov    rdx,QWORD PTR [r14-0x18]
    2fad:	movzx  esi,BYTE PTR [rdx+rcx*1-0x1]
    2fb2:	add    sil,0xe0
    2fb6:	cmp    sil,0x5e
    2fba:	ja     2ff2 <__cxa_finalize@plt+0x1db2>
    2fbc:	lea    rsi,[rdx+rcx*1]
    2fc0:	lea    rdi,[rdx+rcx*1]
    2fc4:	dec    rdi
    2fc7:	sub    eax,ecx
    2fc9:	inc    eax
    2fcb:	movsxd rdx,eax
    2fce:	call   11a0 <memmove@plt>
    2fd3:	movsxd rax,DWORD PTR [r14-0x10]
    2fd7:	lea    rcx,[rax-0x1]
    2fdb:	mov    DWORD PTR [r14-0x10],ecx
    2fdf:	mov    rcx,QWORD PTR [r14-0x18]
    2fe3:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    2fe8:	jmp    2ff2 <__cxa_finalize@plt+0x1db2>
    2fea:	mov    rdi,rbx
    2fed:	call   2830 <__cxa_finalize@plt+0x15f0>
    2ff2:	mov    rdi,rbx
    2ff5:	pop    rbx
    2ff6:	pop    r14
    2ff8:	pop    rbp
    2ff9:	jmp    1030 <free@plt>
    2ffe:	cmp    edi,DWORD PTR [rip+0x414c]        # 7150 <__cxa_finalize@plt+0x5f10>
    3004:	je     2ff2 <__cxa_finalize@plt+0x1db2>
    3006:	dec    edi
    3008:	call   1c50 <__cxa_finalize@plt+0xa10>
    300d:	mov    rax,QWORD PTR [rip+0x412c]        # 7140 <__cxa_finalize@plt+0x5f00>
    3014:	movsxd rcx,DWORD PTR [rip+0x4135]        # 7150 <__cxa_finalize@plt+0x5f10>
    301b:	lea    rcx,[rcx+rcx*2]
    301f:	mov    rdi,QWORD PTR [rax+rcx*8-0x18]
    3024:	test   rdi,rdi
    3027:	je     302e <__cxa_finalize@plt+0x1dee>
    3029:	call   1030 <free@plt>
    302e:	dec    DWORD PTR [rip+0x411c]        # 7150 <__cxa_finalize@plt+0x5f10>
    3034:	cmp    QWORD PTR [rip+0x4104],0x0        # 7140 <__cxa_finalize@plt+0x5f00>
    303c:	jne    2ff2 <__cxa_finalize@plt+0x1db2>
    303e:	lea    rdi,[rip+0x21c5]        # 520a <__cxa_finalize@plt+0x3fca>
    3045:	call   1060 <puts@plt>
    304a:	mov    edi,0x1
    304f:	call   1220 <exit@plt>
    3054:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3060:	push   r14
    3062:	push   rbx
    3063:	push   rax
    3064:	lea    eax,[rdi-0x20]
    3067:	cmp    al,0x5e
    3069:	ja     307b <__cxa_finalize@plt+0x1e3b>
    306b:	movsx  edi,dil
    306f:	add    rsp,0x8
    3073:	pop    rbx
    3074:	pop    r14
    3076:	jmp    2b40 <__cxa_finalize@plt+0x1900>
    307b:	movsx  edi,dil
    307f:	lea    eax,[rdi-0x2]
    3082:	cmp    eax,0x19
    3085:	ja     30b9 <__cxa_finalize@plt+0x1e79>
    3087:	lea    rcx,[rip+0x1f86]        # 5014 <__cxa_finalize@plt+0x3dd4>
    308e:	movsxd rax,DWORD PTR [rcx+rax*4]
    3092:	add    rax,rcx
    3095:	jmp    rax
    3097:	cmp    DWORD PTR [rip+0x410a],0x0        # 71a8 <__cxa_finalize@plt+0x5f68>
    309e:	jne    30a5 <__cxa_finalize@plt+0x1e65>
    30a0:	call   2d90 <__cxa_finalize@plt+0x1b50>
    30a5:	xor    eax,eax
    30a7:	cmp    DWORD PTR [rip+0x40fa],0x0        # 71a8 <__cxa_finalize@plt+0x5f68>
    30ae:	sete   al
    30b1:	mov    DWORD PTR [rip+0x40f1],eax        # 71a8 <__cxa_finalize@plt+0x5f68>
    30b7:	jmp    311e <__cxa_finalize@plt+0x1ede>
    30b9:	cmp    edi,0x7f
    30bc:	jne    311e <__cxa_finalize@plt+0x1ede>
    30be:	mov    eax,DWORD PTR [rip+0x4084]        # 7148 <__cxa_finalize@plt+0x5f08>
    30c4:	cmp    rax,0x1
    30c8:	sete   dl
    30cb:	mov    ecx,DWORD PTR [rip+0x407b]        # 714c <__cxa_finalize@plt+0x5f0c>
    30d1:	cmp    ecx,0x2
    30d4:	setge  sil
    30d8:	and    sil,dl
    30db:	cmp    sil,0x1
    30df:	jne    3132 <__cxa_finalize@plt+0x1ef2>
    30e1:	mov    edi,0x1
    30e6:	add    rsp,0x8
    30ea:	pop    rbx
    30eb:	pop    r14
    30ed:	jmp    2490 <__cxa_finalize@plt+0x1250>
    30f2:	add    rsp,0x8
    30f6:	pop    rbx
    30f7:	pop    r14
    30f9:	jmp    2f30 <__cxa_finalize@plt+0x1cf0>
    30fe:	add    rsp,0x8
    3102:	pop    rbx
    3103:	pop    r14
    3105:	jmp    1d40 <__cxa_finalize@plt+0xb00>
    310a:	mov    ebx,0x4
    310f:	nop
    3110:	mov    edi,0x20
    3115:	call   2b40 <__cxa_finalize@plt+0x1900>
    311a:	dec    ebx
    311c:	jne    3110 <__cxa_finalize@plt+0x1ed0>
    311e:	add    rsp,0x8
    3122:	pop    rbx
    3123:	pop    r14
    3125:	ret
    3126:	add    rsp,0x8
    312a:	pop    rbx
    312b:	pop    r14
    312d:	jmp    31c0 <__cxa_finalize@plt+0x1f80>
    3132:	cmp    eax,0x2
    3135:	jl     311e <__cxa_finalize@plt+0x1ede>
    3137:	movsxd rcx,ecx
    313a:	mov    rbx,QWORD PTR [rip+0x3fff]        # 7140 <__cxa_finalize@plt+0x5f00>
    3141:	lea    r14,[rcx+rcx*2]
    3145:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    314a:	lea    rsi,[rcx+rax*1]
    314e:	lea    rdi,[rcx+rax*1]
    3152:	dec    rdi
    3155:	mov    ecx,DWORD PTR [rbx+r14*8-0x10]
    315a:	sub    ecx,eax
    315c:	inc    ecx
    315e:	movsxd rdx,ecx
    3161:	call   11a0 <memmove@plt>
    3166:	movsxd rax,DWORD PTR [rbx+r14*8-0x10]
    316b:	lea    rcx,[rax-0x1]
    316f:	mov    DWORD PTR [rbx+r14*8-0x10],ecx
    3174:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    3179:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    317e:	mov    ecx,DWORD PTR [rip+0x3fc4]        # 7148 <__cxa_finalize@plt+0x5f08>
    3184:	dec    ecx
    3186:	mov    DWORD PTR [rip+0x3fbc],ecx        # 7148 <__cxa_finalize@plt+0x5f08>
    318c:	mov    eax,DWORD PTR [rip+0x400a]        # 719c <__cxa_finalize@plt+0x5f5c>
    3192:	cmp    ecx,eax
    3194:	setg   cl
    3197:	test   eax,eax
    3199:	setle  dl
    319c:	or     dl,cl
    319e:	jne    311e <__cxa_finalize@plt+0x1ede>
    31a4:	dec    eax
    31a6:	mov    DWORD PTR [rip+0x3ff0],eax        # 719c <__cxa_finalize@plt+0x5f5c>
    31ac:	jmp    311e <__cxa_finalize@plt+0x1ede>
    31b1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    31c0:	push   rbx
    31c1:	sub    rsp,0x140
    31c8:	movzx  eax,WORD PTR [rip+0x3fc1]        # 7190 <__cxa_finalize@plt+0x5f50>
    31cf:	mov    ecx,DWORD PTR [rip+0x3fc3]        # 7198 <__cxa_finalize@plt+0x5f58>
    31d5:	add    eax,ecx
    31d7:	inc    eax
    31d9:	mov    DWORD PTR [rip+0x3f6d],eax        # 714c <__cxa_finalize@plt+0x5f0c>
    31df:	mov    eax,DWORD PTR [rip+0x3fb7]        # 719c <__cxa_finalize@plt+0x5f5c>
    31e5:	inc    eax
    31e7:	mov    DWORD PTR [rip+0x3f5b],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    31ed:	call   2710 <__cxa_finalize@plt+0x14d0>
    31f2:	lea    rsi,[rip+0x1fca]        # 51c3 <__cxa_finalize@plt+0x3f83>
    31f9:	mov    edx,0x4
    31fe:	mov    edi,0x1
    3203:	call   1070 <write@plt>
    3208:	lea    rsi,[rip+0x1f4f]        # 515e <__cxa_finalize@plt+0x3f1e>
    320f:	mov    edx,0xa
    3214:	mov    edi,0x1
    3219:	call   1070 <write@plt>
    321e:	lea    rdx,[rip+0x3f2f]        # 7154 <__cxa_finalize@plt+0x5f14>
    3225:	xor    edi,edi
    3227:	mov    esi,0x2
    322c:	call   11c0 <tcsetattr@plt>
    3231:	mov    rax,QWORD PTR [rip+0x3d90]        # 6fc8 <__cxa_finalize@plt+0x5d88>
    3238:	mov    rdx,QWORD PTR [rax]
    323b:	lea    rdi,[rsp+0x40]
    3240:	mov    esi,0x100
    3245:	call   1140 <fgets@plt>
    324a:	test   rax,rax
    324d:	je     333a <__cxa_finalize@plt+0x20fa>
    3253:	lea    rbx,[rsp+0x40]
    3258:	mov    rdi,rbx
    325b:	call   1090 <strlen@plt>
    3260:	test   rax,rax
    3263:	je     3271 <__cxa_finalize@plt+0x2031>
    3265:	cmp    BYTE PTR [rax+rbx*1-0x1],0xa
    326a:	jne    3271 <__cxa_finalize@plt+0x2031>
    326c:	mov    BYTE PTR [rsp+rax*1+0x3f],0x0
    3271:	lea    rbx,[rsp+0x40]
    3276:	mov    rdi,rbx
    3279:	call   1090 <strlen@plt>
    327e:	cmp    rax,0x101
    3284:	jb     32d4 <__cxa_finalize@plt+0x2094>
    3286:	movzx  eax,WORD PTR [rip+0x3f03]        # 7190 <__cxa_finalize@plt+0x5f50>
    328d:	mov    ecx,DWORD PTR [rip+0x3f05]        # 7198 <__cxa_finalize@plt+0x5f58>
    3293:	add    eax,ecx
    3295:	inc    eax
    3297:	mov    DWORD PTR [rip+0x3eaf],eax        # 714c <__cxa_finalize@plt+0x5f0c>
    329d:	mov    eax,DWORD PTR [rip+0x3ef9]        # 719c <__cxa_finalize@plt+0x5f5c>
    32a3:	inc    eax
    32a5:	mov    DWORD PTR [rip+0x3e9d],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    32ab:	call   2710 <__cxa_finalize@plt+0x14d0>
    32b0:	lea    rsi,[rip+0x1f0c]        # 51c3 <__cxa_finalize@plt+0x3f83>
    32b7:	mov    edx,0x4
    32bc:	mov    edi,0x1
    32c1:	call   1070 <write@plt>
    32c6:	lea    rsi,[rip+0x1e9c]        # 5169 <__cxa_finalize@plt+0x3f29>
    32cd:	mov    edx,0x12
    32d2:	jmp    3330 <__cxa_finalize@plt+0x20f0>
    32d4:	mov    rcx,QWORD PTR [rip+0x3ec5]        # 71a0 <__cxa_finalize@plt+0x5f60>
    32db:	or     rax,rcx
    32de:	jne    33cd <__cxa_finalize@plt+0x218d>
    32e4:	movzx  eax,WORD PTR [rip+0x3ea5]        # 7190 <__cxa_finalize@plt+0x5f50>
    32eb:	mov    ecx,DWORD PTR [rip+0x3ea7]        # 7198 <__cxa_finalize@plt+0x5f58>
    32f1:	add    eax,ecx
    32f3:	inc    eax
    32f5:	mov    DWORD PTR [rip+0x3e51],eax        # 714c <__cxa_finalize@plt+0x5f0c>
    32fb:	mov    eax,DWORD PTR [rip+0x3e9b]        # 719c <__cxa_finalize@plt+0x5f5c>
    3301:	inc    eax
    3303:	mov    DWORD PTR [rip+0x3e3f],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    3309:	call   2710 <__cxa_finalize@plt+0x14d0>
    330e:	lea    rsi,[rip+0x1eae]        # 51c3 <__cxa_finalize@plt+0x3f83>
    3315:	mov    edx,0x4
    331a:	mov    edi,0x1
    331f:	call   1070 <write@plt>
    3324:	lea    rsi,[rip+0x1e51]        # 517c <__cxa_finalize@plt+0x3f3c>
    332b:	mov    edx,0x18
    3330:	mov    edi,0x1
    3335:	call   1070 <write@plt>
    333a:	lea    rsi,[rip+0x3e13]        # 7154 <__cxa_finalize@plt+0x5f14>
    3341:	xor    edi,edi
    3343:	call   11b0 <tcgetattr@plt>
    3348:	movups xmm0,XMMWORD PTR [rip+0x3e31]        # 7180 <__cxa_finalize@plt+0x5f40>
    334f:	movups XMMWORD PTR [rsp+0x2c],xmm0
    3354:	movups xmm0,XMMWORD PTR [rip+0x3e19]        # 7174 <__cxa_finalize@plt+0x5f34>
    335b:	movaps XMMWORD PTR [rsp+0x20],xmm0
    3360:	movups xmm0,XMMWORD PTR [rip+0x3dfd]        # 7164 <__cxa_finalize@plt+0x5f24>
    3367:	movaps XMMWORD PTR [rsp+0x10],xmm0
    336c:	movups xmm0,XMMWORD PTR [rip+0x3de1]        # 7154 <__cxa_finalize@plt+0x5f14>
    3373:	movaps XMMWORD PTR [rsp],xmm0
    3377:	lea    rdi,[rip+0xffffffffffffe172]        # 14f0 <__cxa_finalize@plt+0x2b0>
    337e:	call   4ec0 <__cxa_finalize@plt+0x3c80>
    3383:	and    DWORD PTR [rsp],0xfffffa14
    338a:	and    BYTE PTR [rsp+0x4],0xfe
    338f:	and    DWORD PTR [rsp+0xc],0xffff7fb4
    3397:	mov    eax,0xfffffecf
    339c:	and    eax,DWORD PTR [rsp+0x8]
    33a0:	or     eax,0x30
    33a3:	mov    DWORD PTR [rsp+0x8],eax
    33a7:	mov    rdx,rsp
    33aa:	xor    edi,edi
    33ac:	mov    esi,0x2
    33b1:	call   11c0 <tcsetattr@plt>
    33b6:	mov    eax,DWORD PTR [rip+0x3ddc]        # 7198 <__cxa_finalize@plt+0x5f58>
    33bc:	inc    eax
    33be:	mov    DWORD PTR [rip+0x3d88],eax        # 714c <__cxa_finalize@plt+0x5f0c>
    33c4:	add    rsp,0x140
    33cb:	pop    rbx
    33cc:	ret
    33cd:	movzx  eax,BYTE PTR [rsp+0x40]
    33d2:	test   al,al
    33d4:	sete   dl
    33d7:	test   rcx,rcx
    33da:	sete   sil
    33de:	test   sil,dl
    33e1:	jne    333a <__cxa_finalize@plt+0x20fa>
    33e7:	test   al,al
    33e9:	mov    rdi,rbx
    33ec:	cmove  rdi,rcx
    33f0:	test   rcx,rcx
    33f3:	cmove  rdi,rbx
    33f7:	call   49b0 <__cxa_finalize@plt+0x3770>
    33fc:	jmp    333a <__cxa_finalize@plt+0x20fa>
    3401:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3410:	push   rax
    3411:	mov    BYTE PTR [rsp+0x7],0x0
    3416:	lea    rsi,[rsp+0x7]
    341b:	mov    edx,0x1
    3420:	xor    edi,edi
    3422:	call   1130 <read@plt>
    3427:	movzx  eax,BYTE PTR [rsp+0x7]
    342c:	cmp    al,0x3
    342e:	je     3432 <__cxa_finalize@plt+0x21f2>
    3430:	pop    rcx
    3431:	ret
    3432:	lea    rsi,[rip+0x1c43]        # 507c <__cxa_finalize@plt+0x3e3c>
    3439:	mov    edx,0x4
    343e:	mov    edi,0x1
    3443:	call   1070 <write@plt>
    3448:	lea    rsi,[rip+0x1cdd]        # 512c <__cxa_finalize@plt+0x3eec>
    344f:	mov    edx,0x3
    3454:	mov    edi,0x1
    3459:	call   1070 <write@plt>
    345e:	call   18c0 <__cxa_finalize@plt+0x680>
    3463:	xor    edi,edi
    3465:	call   1220 <exit@plt>
    346a:	nop    WORD PTR [rax+rax*1+0x0]
    3470:	push   r15
    3472:	push   r14
    3474:	push   r12
    3476:	push   rbx
    3477:	push   rax
    3478:	movzx  ecx,WORD PTR [rip+0x3d11]        # 7190 <__cxa_finalize@plt+0x5f50>
    347f:	movzx  r8d,WORD PTR [rip+0x3d0b]        # 7192 <__cxa_finalize@plt+0x5f52>
    3487:	lea    r14,[rip+0x1c8e]        # 511c <__cxa_finalize@plt+0x3edc>
    348e:	xor    edi,edi
    3490:	xor    esi,esi
    3492:	mov    rdx,r14
    3495:	xor    eax,eax
    3497:	call   10c0 <snprintf@plt>
    349c:	mov    r15d,eax
    349f:	lea    eax,[r15+0x1]
    34a3:	movsxd r12,eax
    34a6:	mov    rdi,r12
    34a9:	call   1170 <malloc@plt>
    34ae:	mov    rbx,rax
    34b1:	movzx  ecx,WORD PTR [rip+0x3cd8]        # 7190 <__cxa_finalize@plt+0x5f50>
    34b8:	movzx  r8d,WORD PTR [rip+0x3cd2]        # 7192 <__cxa_finalize@plt+0x5f52>
    34c0:	mov    rdi,rax
    34c3:	mov    rsi,r12
    34c6:	mov    rdx,r14
    34c9:	xor    eax,eax
    34cb:	call   10c0 <snprintf@plt>
    34d0:	movsxd rdx,r15d
    34d3:	mov    edi,0x1
    34d8:	mov    rsi,rbx
    34db:	call   1070 <write@plt>
    34e0:	lea    rsi,[rip+0x1c49]        # 5130 <__cxa_finalize@plt+0x3ef0>
    34e7:	mov    edx,0x4
    34ec:	mov    edi,0x1
    34f1:	call   1070 <write@plt>
    34f6:	lea    rsi,[rip+0x1b84]        # 5081 <__cxa_finalize@plt+0x3e41>
    34fd:	mov    edx,0x3
    3502:	mov    edi,0x1
    3507:	call   1070 <write@plt>
    350c:	mov    rdi,rbx
    350f:	add    rsp,0x8
    3513:	pop    rbx
    3514:	pop    r12
    3516:	pop    r14
    3518:	pop    r15
    351a:	jmp    1030 <free@plt>
    351f:	nop
    3520:	push   rbp
    3521:	push   r15
    3523:	push   r14
    3525:	push   r13
    3527:	push   r12
    3529:	push   rbx
    352a:	sub    rsp,0x18
    352e:	movsxd rbx,DWORD PTR [rip+0x3c1b]        # 7150 <__cxa_finalize@plt+0x5f10>
    3535:	lea    rdi,[rbx*4+0x0]
    353d:	call   1170 <malloc@plt>
    3542:	mov    r15,rax
    3545:	test   rbx,rbx
    3548:	jle    35b2 <__cxa_finalize@plt+0x2372>
    354a:	mov    rbp,QWORD PTR [rip+0x3bef]        # 7140 <__cxa_finalize@plt+0x5f00>
    3551:	xor    r14d,r14d
    3554:	xor    r13d,r13d
    3557:	nop    WORD PTR [rax+rax*1+0x0]
    3560:	mov    r12,QWORD PTR [rbp+0x0]
    3564:	mov    rdi,r12
    3567:	lea    rsi,[rip+0x1c88]        # 51f6 <__cxa_finalize@plt+0x3fb6>
    356e:	call   1230 <strstr@plt>
    3573:	test   rax,rax
    3576:	mov    eax,0x1
    357b:	cmovne r13d,eax
    357f:	xor    eax,eax
    3581:	test   r13d,r13d
    3584:	setne  al
    3587:	mov    DWORD PTR [r15+r14*4],eax
    358b:	mov    rdi,r12
    358e:	lea    rsi,[rip+0x1c64]        # 51f9 <__cxa_finalize@plt+0x3fb9>
    3595:	call   1230 <strstr@plt>
    359a:	test   rax,rax
    359d:	mov    eax,0x0
    35a2:	cmovne r13d,eax
    35a6:	inc    r14
    35a9:	add    rbp,0x18
    35ad:	cmp    rbx,r14
    35b0:	jne    3560 <__cxa_finalize@plt+0x2320>
    35b2:	mov    QWORD PTR [rsp+0x10],r15
    35b7:	movsxd r12,DWORD PTR [rip+0x3bda]        # 7198 <__cxa_finalize@plt+0x5f58>
    35be:	sub    ebx,r12d
    35c1:	movzx  eax,WORD PTR [rip+0x3bc8]        # 7190 <__cxa_finalize@plt+0x5f50>
    35c8:	cmp    ebx,eax
    35ca:	jge    3924 <__cxa_finalize@plt+0x26e4>
    35d0:	mov    eax,DWORD PTR [rip+0x3b7a]        # 7150 <__cxa_finalize@plt+0x5f10>
    35d6:	lea    ecx,[rax-0x1]
    35d9:	cmp    r12d,ecx
    35dc:	mov    r13,QWORD PTR [rsp+0x10]
    35e1:	jge    3c94 <__cxa_finalize@plt+0x2a54>
    35e7:	lea    rax,[r12+r12*2]
    35eb:	lea    rbx,[rax*2+0x4]
    35f3:	jmp    361b <__cxa_finalize@plt+0x23db>
    35f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3600:	inc    r12
    3603:	movsxd rax,DWORD PTR [rip+0x3b46]        # 7150 <__cxa_finalize@plt+0x5f10>
    360a:	lea    rcx,[rax-0x1]
    360e:	add    rbx,0x6
    3612:	cmp    r12,rcx
    3615:	jge    3c94 <__cxa_finalize@plt+0x2a54>
    361b:	mov    r15,QWORD PTR [rip+0x3b1e]        # 7140 <__cxa_finalize@plt+0x5f00>
    3622:	mov    rdi,QWORD PTR [r15+rbx*4]
    3626:	call   1170 <malloc@plt>
    362b:	mov    r13,rax
    362e:	mov    r14d,0x0
    3634:	test   rax,rax
    3637:	je     3655 <__cxa_finalize@plt+0x2415>
    3639:	mov    rsi,QWORD PTR [r15+rbx*4-0x10]
    363e:	movsxd r14,DWORD PTR [r15+rbx*4-0x8]
    3643:	lea    rdx,[r14+0x1]
    3647:	mov    rdi,r13
    364a:	call   1160 <memcpy@plt>
    364f:	mov    BYTE PTR [r13+r14*1+0x0],0x0
    3655:	mov    QWORD PTR [rsp+0x8],r13
    365a:	movsxd r15,DWORD PTR [rip+0x3b3b]        # 719c <__cxa_finalize@plt+0x5f5c>
    3661:	mov    r13d,r14d
    3664:	sub    r13d,r15d
    3667:	cmp    DWORD PTR [rip+0x3b3a],0x0        # 71a8 <__cxa_finalize@plt+0x5f68>
    366e:	movzx  ebp,WORD PTR [rip+0x3b1d]        # 7192 <__cxa_finalize@plt+0x5f52>
    3675:	je     3690 <__cxa_finalize@plt+0x2450>
    3677:	cmp    r13d,ebp
    367a:	jge    36b0 <__cxa_finalize@plt+0x2470>
    367c:	cmp    r15d,r14d
    367f:	jle    36f2 <__cxa_finalize@plt+0x24b2>
    3681:	xor    r14d,r14d
    3684:	jmp    3719 <__cxa_finalize@plt+0x24d9>
    3689:	nop    DWORD PTR [rax+0x0]
    3690:	cmp    r13d,ebp
    3693:	jge    36c9 <__cxa_finalize@plt+0x2489>
    3695:	cmp    r15d,r14d
    3698:	jle    388c <__cxa_finalize@plt+0x264c>
    369e:	xor    r14d,r14d
    36a1:	jmp    38b3 <__cxa_finalize@plt+0x2673>
    36a6:	cs nop WORD PTR [rax+rax*1+0x0]
    36b0:	lea    rdi,[rbp+0x1]
    36b4:	call   1170 <malloc@plt>
    36b9:	mov    r14,rax
    36bc:	mov    rsi,QWORD PTR [rsp+0x8]
    36c1:	add    rsi,r15
    36c4:	mov    r15d,ebp
    36c7:	jmp    3709 <__cxa_finalize@plt+0x24c9>
    36c9:	lea    rdi,[rbp+0x1]
    36cd:	call   1170 <malloc@plt>
    36d2:	mov    r14,rax
    36d5:	mov    rsi,QWORD PTR [rsp+0x8]
    36da:	add    rsi,r15
    36dd:	mov    rdi,rax
    36e0:	mov    rdx,rbp
    36e3:	call   1040 <strncpy@plt>
    36e8:	mov    BYTE PTR [r14+rbp*1],0x0
    36ed:	jmp    38b3 <__cxa_finalize@plt+0x2673>
    36f2:	lea    edi,[r13+0x1]
    36f6:	call   1170 <malloc@plt>
    36fb:	mov    r14,rax
    36fe:	mov    rsi,QWORD PTR [rsp+0x8]
    3703:	add    rsi,r15
    3706:	mov    r15d,r13d
    3709:	mov    rdi,rax
    370c:	mov    rdx,r15
    370f:	call   1040 <strncpy@plt>
    3714:	mov    BYTE PTR [r14+r15*1],0x0
    3719:	mov    QWORD PTR [rsp],r14
    371d:	mov    ebp,0x1f40
    3722:	test   r14,r14
    3725:	mov    r13,QWORD PTR [rsp+0x10]
    372a:	je     3779 <__cxa_finalize@plt+0x2539>
    372c:	mov    rdi,r14
    372f:	lea    rsi,[rip+0x1abd]        # 51f3 <__cxa_finalize@plt+0x3fb3>
    3736:	call   1230 <strstr@plt>
    373b:	test   rax,rax
    373e:	je     3779 <__cxa_finalize@plt+0x2539>
    3740:	mov    r15,rax
    3743:	sub    r15,r14
    3746:	movsxd rdx,r15d
    3749:	mov    r14,rsp
    374c:	mov    rdi,r14
    374f:	lea    rsi,[rip+0x1a82]        # 51d8 <__cxa_finalize@plt+0x3f98>
    3756:	call   2a00 <__cxa_finalize@plt+0x17c0>
    375b:	mov    rdi,QWORD PTR [rsp]
    375f:	call   1090 <strlen@plt>
    3764:	mov    rdi,r14
    3767:	lea    rsi,[rip+0x1a75]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    376e:	mov    rdx,rax
    3771:	call   2a00 <__cxa_finalize@plt+0x17c0>
    3776:	mov    ebp,r15d
    3779:	mov    r14d,DWORD PTR [r13+r12*4+0x0]
    377e:	mov    rdi,rsp
    3781:	mov    esi,ebp
    3783:	mov    edx,r14d
    3786:	call   43a0 <__cxa_finalize@plt+0x3160>
    378b:	test   r14d,r14d
    378e:	jne    379a <__cxa_finalize@plt+0x255a>
    3790:	mov    rdi,rsp
    3793:	mov    esi,ebp
    3795:	call   4480 <__cxa_finalize@plt+0x3240>
    379a:	cmp    DWORD PTR [r13+r12*4+0x0],0x0
    37a0:	je     37aa <__cxa_finalize@plt+0x256a>
    37a2:	mov    rdi,rsp
    37a5:	call   4650 <__cxa_finalize@plt+0x3410>
    37aa:	mov    rbp,QWORD PTR [rsp]
    37ae:	test   rbp,rbp
    37b1:	je     381c <__cxa_finalize@plt+0x25dc>
    37b3:	xor    edi,edi
    37b5:	xor    esi,esi
    37b7:	lea    rdx,[rip+0x19ee]        # 51ac <__cxa_finalize@plt+0x3f6c>
    37be:	mov    rcx,rbp
    37c1:	xor    eax,eax
    37c3:	call   10c0 <snprintf@plt>
    37c8:	movsxd rsi,DWORD PTR [rip+0x3969]        # 7138 <__cxa_finalize@plt+0x5ef8>
    37cf:	movsxd r14,eax
    37d2:	add    rsi,r14
    37d5:	mov    DWORD PTR [rip+0x395d],esi        # 7138 <__cxa_finalize@plt+0x5ef8>
    37db:	mov    rdi,QWORD PTR [rip+0x394e]        # 7130 <__cxa_finalize@plt+0x5ef0>
    37e2:	call   1190 <realloc@plt>
    37e7:	mov    QWORD PTR [rip+0x3942],rax        # 7130 <__cxa_finalize@plt+0x5ef0>
    37ee:	test   rax,rax
    37f1:	je     3810 <__cxa_finalize@plt+0x25d0>
    37f3:	movsxd rcx,DWORD PTR [rip+0x393e]        # 7138 <__cxa_finalize@plt+0x5ef8>
    37fa:	add    rax,rcx
    37fd:	sub    rax,r14
    3800:	mov    rdi,rax
    3803:	mov    rsi,rbp
    3806:	mov    rdx,r14
    3809:	call   1160 <memcpy@plt>
    380e:	jmp    381c <__cxa_finalize@plt+0x25dc>
    3810:	lea    rdi,[rip+0x19f3]        # 520a <__cxa_finalize@plt+0x3fca>
    3817:	call   1060 <puts@plt>
    381c:	movsxd rsi,DWORD PTR [rip+0x3915]        # 7138 <__cxa_finalize@plt+0x5ef8>
    3823:	add    rsi,0x2
    3827:	mov    DWORD PTR [rip+0x390b],esi        # 7138 <__cxa_finalize@plt+0x5ef8>
    382d:	mov    rdi,QWORD PTR [rip+0x38fc]        # 7130 <__cxa_finalize@plt+0x5ef0>
    3834:	call   1190 <realloc@plt>
    3839:	mov    QWORD PTR [rip+0x38f0],rax        # 7130 <__cxa_finalize@plt+0x5ef0>
    3840:	test   rax,rax
    3843:	je     3860 <__cxa_finalize@plt+0x2620>
    3845:	movsxd rcx,DWORD PTR [rip+0x38ec]        # 7138 <__cxa_finalize@plt+0x5ef8>
    384c:	mov    WORD PTR [rax+rcx*1-0x2],0xa0d
    3853:	jmp    386c <__cxa_finalize@plt+0x262c>
    3855:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3860:	lea    rdi,[rip+0x19a3]        # 520a <__cxa_finalize@plt+0x3fca>
    3867:	call   1060 <puts@plt>
    386c:	mov    rdi,QWORD PTR [rsp+0x8]
    3871:	call   1030 <free@plt>
    3876:	test   rbp,rbp
    3879:	je     3600 <__cxa_finalize@plt+0x23c0>
    387f:	mov    rdi,rbp
    3882:	call   1030 <free@plt>
    3887:	jmp    3600 <__cxa_finalize@plt+0x23c0>
    388c:	lea    edi,[r13+0x1]
    3890:	call   1170 <malloc@plt>
    3895:	mov    r14,rax
    3898:	mov    rsi,QWORD PTR [rsp+0x8]
    389d:	add    rsi,r15
    38a0:	mov    r15d,r13d
    38a3:	mov    rdi,rax
    38a6:	mov    rdx,r15
    38a9:	call   1040 <strncpy@plt>
    38ae:	mov    BYTE PTR [r14+r15*1],0x0
    38b3:	mov    QWORD PTR [rsp],r14
    38b7:	mov    ebp,0x1f40
    38bc:	test   r14,r14
    38bf:	mov    r13,QWORD PTR [rsp+0x10]
    38c4:	je     3913 <__cxa_finalize@plt+0x26d3>
    38c6:	mov    rdi,r14
    38c9:	lea    rsi,[rip+0x1923]        # 51f3 <__cxa_finalize@plt+0x3fb3>
    38d0:	call   1230 <strstr@plt>
    38d5:	test   rax,rax
    38d8:	je     3913 <__cxa_finalize@plt+0x26d3>
    38da:	sub    rax,r14
    38dd:	movsxd rdx,eax
    38e0:	mov    r15,rsp
    38e3:	mov    rdi,r15
    38e6:	lea    rsi,[rip+0x18eb]        # 51d8 <__cxa_finalize@plt+0x3f98>
    38ed:	mov    r14,rax
    38f0:	call   2a00 <__cxa_finalize@plt+0x17c0>
    38f5:	mov    rdi,QWORD PTR [rsp]
    38f9:	call   1090 <strlen@plt>
    38fe:	mov    rdi,r15
    3901:	lea    rsi,[rip+0x18db]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    3908:	mov    rdx,rax
    390b:	call   2a00 <__cxa_finalize@plt+0x17c0>
    3910:	mov    ebp,r14d
    3913:	cmp    DWORD PTR [r13+r12*4+0x0],0x0
    3919:	jne    379a <__cxa_finalize@plt+0x255a>
    391f:	jmp    3790 <__cxa_finalize@plt+0x2550>
    3924:	mov    eax,DWORD PTR [rip+0x386e]        # 7198 <__cxa_finalize@plt+0x5f58>
    392a:	movzx  edx,WORD PTR [rip+0x385f]        # 7190 <__cxa_finalize@plt+0x5f50>
    3931:	lea    ecx,[rax+rdx*1]
    3934:	dec    ecx
    3936:	cmp    r12d,ecx
    3939:	mov    r13,QWORD PTR [rsp+0x10]
    393e:	jge    3ce4 <__cxa_finalize@plt+0x2aa4>
    3944:	lea    rax,[r12+r12*2]
    3948:	lea    rbx,[rax*2+0x4]
    3950:	jmp    3985 <__cxa_finalize@plt+0x2745>
    3952:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3960:	inc    r12
    3963:	movsxd rax,DWORD PTR [rip+0x382e]        # 7198 <__cxa_finalize@plt+0x5f58>
    396a:	movzx  edx,WORD PTR [rip+0x381f]        # 7190 <__cxa_finalize@plt+0x5f50>
    3971:	lea    rcx,[rax+rdx*1]
    3975:	dec    rcx
    3978:	add    rbx,0x6
    397c:	cmp    r12,rcx
    397f:	jge    3ce8 <__cxa_finalize@plt+0x2aa8>
    3985:	mov    r15,QWORD PTR [rip+0x37b4]        # 7140 <__cxa_finalize@plt+0x5f00>
    398c:	mov    rdi,QWORD PTR [r15+rbx*4]
    3990:	call   1170 <malloc@plt>
    3995:	mov    r13,rax
    3998:	mov    r14d,0x0
    399e:	test   rax,rax
    39a1:	je     39bf <__cxa_finalize@plt+0x277f>
    39a3:	mov    rsi,QWORD PTR [r15+rbx*4-0x10]
    39a8:	movsxd r14,DWORD PTR [r15+rbx*4-0x8]
    39ad:	lea    rdx,[r14+0x1]
    39b1:	mov    rdi,r13
    39b4:	call   1160 <memcpy@plt>
    39b9:	mov    BYTE PTR [r13+r14*1+0x0],0x0
    39bf:	mov    QWORD PTR [rsp+0x8],r13
    39c4:	movsxd r15,DWORD PTR [rip+0x37d1]        # 719c <__cxa_finalize@plt+0x5f5c>
    39cb:	mov    r13d,r14d
    39ce:	sub    r13d,r15d
    39d1:	cmp    DWORD PTR [rip+0x37d0],0x0        # 71a8 <__cxa_finalize@plt+0x5f68>
    39d8:	movzx  ebp,WORD PTR [rip+0x37b3]        # 7192 <__cxa_finalize@plt+0x5f52>
    39df:	je     3a00 <__cxa_finalize@plt+0x27c0>
    39e1:	cmp    r13d,ebp
    39e4:	jge    3a20 <__cxa_finalize@plt+0x27e0>
    39e6:	cmp    r15d,r14d
    39e9:	jle    3a62 <__cxa_finalize@plt+0x2822>
    39eb:	xor    r14d,r14d
    39ee:	jmp    3a89 <__cxa_finalize@plt+0x2849>
    39f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a00:	cmp    r13d,ebp
    3a03:	jge    3a39 <__cxa_finalize@plt+0x27f9>
    3a05:	cmp    r15d,r14d
    3a08:	jle    3bfc <__cxa_finalize@plt+0x29bc>
    3a0e:	xor    r14d,r14d
    3a11:	jmp    3c23 <__cxa_finalize@plt+0x29e3>
    3a16:	cs nop WORD PTR [rax+rax*1+0x0]
    3a20:	lea    rdi,[rbp+0x1]
    3a24:	call   1170 <malloc@plt>
    3a29:	mov    r14,rax
    3a2c:	mov    rsi,QWORD PTR [rsp+0x8]
    3a31:	add    rsi,r15
    3a34:	mov    r15d,ebp
    3a37:	jmp    3a79 <__cxa_finalize@plt+0x2839>
    3a39:	lea    rdi,[rbp+0x1]
    3a3d:	call   1170 <malloc@plt>
    3a42:	mov    r14,rax
    3a45:	mov    rsi,QWORD PTR [rsp+0x8]
    3a4a:	add    rsi,r15
    3a4d:	mov    rdi,rax
    3a50:	mov    rdx,rbp
    3a53:	call   1040 <strncpy@plt>
    3a58:	mov    BYTE PTR [r14+rbp*1],0x0
    3a5d:	jmp    3c23 <__cxa_finalize@plt+0x29e3>
    3a62:	lea    edi,[r13+0x1]
    3a66:	call   1170 <malloc@plt>
    3a6b:	mov    r14,rax
    3a6e:	mov    rsi,QWORD PTR [rsp+0x8]
    3a73:	add    rsi,r15
    3a76:	mov    r15d,r13d
    3a79:	mov    rdi,rax
    3a7c:	mov    rdx,r15
    3a7f:	call   1040 <strncpy@plt>
    3a84:	mov    BYTE PTR [r14+r15*1],0x0
    3a89:	mov    QWORD PTR [rsp],r14
    3a8d:	mov    ebp,0x1f40
    3a92:	test   r14,r14
    3a95:	mov    r13,QWORD PTR [rsp+0x10]
    3a9a:	je     3ae9 <__cxa_finalize@plt+0x28a9>
    3a9c:	mov    rdi,r14
    3a9f:	lea    rsi,[rip+0x174d]        # 51f3 <__cxa_finalize@plt+0x3fb3>
    3aa6:	call   1230 <strstr@plt>
    3aab:	test   rax,rax
    3aae:	je     3ae9 <__cxa_finalize@plt+0x28a9>
    3ab0:	mov    r15,rax
    3ab3:	sub    r15,r14
    3ab6:	movsxd rdx,r15d
    3ab9:	mov    r14,rsp
    3abc:	mov    rdi,r14
    3abf:	lea    rsi,[rip+0x1712]        # 51d8 <__cxa_finalize@plt+0x3f98>
    3ac6:	call   2a00 <__cxa_finalize@plt+0x17c0>
    3acb:	mov    rdi,QWORD PTR [rsp]
    3acf:	call   1090 <strlen@plt>
    3ad4:	mov    rdi,r14
    3ad7:	lea    rsi,[rip+0x1705]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    3ade:	mov    rdx,rax
    3ae1:	call   2a00 <__cxa_finalize@plt+0x17c0>
    3ae6:	mov    ebp,r15d
    3ae9:	mov    r14d,DWORD PTR [r13+r12*4+0x0]
    3aee:	mov    rdi,rsp
    3af1:	mov    esi,ebp
    3af3:	mov    edx,r14d
    3af6:	call   43a0 <__cxa_finalize@plt+0x3160>
    3afb:	test   r14d,r14d
    3afe:	jne    3b0a <__cxa_finalize@plt+0x28ca>
    3b00:	mov    rdi,rsp
    3b03:	mov    esi,ebp
    3b05:	call   4480 <__cxa_finalize@plt+0x3240>
    3b0a:	cmp    DWORD PTR [r13+r12*4+0x0],0x0
    3b10:	je     3b1a <__cxa_finalize@plt+0x28da>
    3b12:	mov    rdi,rsp
    3b15:	call   4650 <__cxa_finalize@plt+0x3410>
    3b1a:	mov    rbp,QWORD PTR [rsp]
    3b1e:	test   rbp,rbp
    3b21:	je     3b8c <__cxa_finalize@plt+0x294c>
    3b23:	xor    edi,edi
    3b25:	xor    esi,esi
    3b27:	lea    rdx,[rip+0x167e]        # 51ac <__cxa_finalize@plt+0x3f6c>
    3b2e:	mov    rcx,rbp
    3b31:	xor    eax,eax
    3b33:	call   10c0 <snprintf@plt>
    3b38:	movsxd rsi,DWORD PTR [rip+0x35f9]        # 7138 <__cxa_finalize@plt+0x5ef8>
    3b3f:	movsxd r14,eax
    3b42:	add    rsi,r14
    3b45:	mov    DWORD PTR [rip+0x35ed],esi        # 7138 <__cxa_finalize@plt+0x5ef8>
    3b4b:	mov    rdi,QWORD PTR [rip+0x35de]        # 7130 <__cxa_finalize@plt+0x5ef0>
    3b52:	call   1190 <realloc@plt>
    3b57:	mov    QWORD PTR [rip+0x35d2],rax        # 7130 <__cxa_finalize@plt+0x5ef0>
    3b5e:	test   rax,rax
    3b61:	je     3b80 <__cxa_finalize@plt+0x2940>
    3b63:	movsxd rcx,DWORD PTR [rip+0x35ce]        # 7138 <__cxa_finalize@plt+0x5ef8>
    3b6a:	add    rax,rcx
    3b6d:	sub    rax,r14
    3b70:	mov    rdi,rax
    3b73:	mov    rsi,rbp
    3b76:	mov    rdx,r14
    3b79:	call   1160 <memcpy@plt>
    3b7e:	jmp    3b8c <__cxa_finalize@plt+0x294c>
    3b80:	lea    rdi,[rip+0x1683]        # 520a <__cxa_finalize@plt+0x3fca>
    3b87:	call   1060 <puts@plt>
    3b8c:	movsxd rsi,DWORD PTR [rip+0x35a5]        # 7138 <__cxa_finalize@plt+0x5ef8>
    3b93:	add    rsi,0x2
    3b97:	mov    DWORD PTR [rip+0x359b],esi        # 7138 <__cxa_finalize@plt+0x5ef8>
    3b9d:	mov    rdi,QWORD PTR [rip+0x358c]        # 7130 <__cxa_finalize@plt+0x5ef0>
    3ba4:	call   1190 <realloc@plt>
    3ba9:	mov    QWORD PTR [rip+0x3580],rax        # 7130 <__cxa_finalize@plt+0x5ef0>
    3bb0:	test   rax,rax
    3bb3:	je     3bd0 <__cxa_finalize@plt+0x2990>
    3bb5:	movsxd rcx,DWORD PTR [rip+0x357c]        # 7138 <__cxa_finalize@plt+0x5ef8>
    3bbc:	mov    WORD PTR [rax+rcx*1-0x2],0xa0d
    3bc3:	jmp    3bdc <__cxa_finalize@plt+0x299c>
    3bc5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3bd0:	lea    rdi,[rip+0x1633]        # 520a <__cxa_finalize@plt+0x3fca>
    3bd7:	call   1060 <puts@plt>
    3bdc:	mov    rdi,QWORD PTR [rsp+0x8]
    3be1:	call   1030 <free@plt>
    3be6:	test   rbp,rbp
    3be9:	je     3960 <__cxa_finalize@plt+0x2720>
    3bef:	mov    rdi,rbp
    3bf2:	call   1030 <free@plt>
    3bf7:	jmp    3960 <__cxa_finalize@plt+0x2720>
    3bfc:	lea    edi,[r13+0x1]
    3c00:	call   1170 <malloc@plt>
    3c05:	mov    r14,rax
    3c08:	mov    rsi,QWORD PTR [rsp+0x8]
    3c0d:	add    rsi,r15
    3c10:	mov    r15d,r13d
    3c13:	mov    rdi,rax
    3c16:	mov    rdx,r15
    3c19:	call   1040 <strncpy@plt>
    3c1e:	mov    BYTE PTR [r14+r15*1],0x0
    3c23:	mov    QWORD PTR [rsp],r14
    3c27:	mov    ebp,0x1f40
    3c2c:	test   r14,r14
    3c2f:	mov    r13,QWORD PTR [rsp+0x10]
    3c34:	je     3c83 <__cxa_finalize@plt+0x2a43>
    3c36:	mov    rdi,r14
    3c39:	lea    rsi,[rip+0x15b3]        # 51f3 <__cxa_finalize@plt+0x3fb3>
    3c40:	call   1230 <strstr@plt>
    3c45:	test   rax,rax
    3c48:	je     3c83 <__cxa_finalize@plt+0x2a43>
    3c4a:	sub    rax,r14
    3c4d:	movsxd rdx,eax
    3c50:	mov    r15,rsp
    3c53:	mov    rdi,r15
    3c56:	lea    rsi,[rip+0x157b]        # 51d8 <__cxa_finalize@plt+0x3f98>
    3c5d:	mov    r14,rax
    3c60:	call   2a00 <__cxa_finalize@plt+0x17c0>
    3c65:	mov    rdi,QWORD PTR [rsp]
    3c69:	call   1090 <strlen@plt>
    3c6e:	mov    rdi,r15
    3c71:	lea    rsi,[rip+0x156b]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    3c78:	mov    rdx,rax
    3c7b:	call   2a00 <__cxa_finalize@plt+0x17c0>
    3c80:	mov    ebp,r14d
    3c83:	cmp    DWORD PTR [r13+r12*4+0x0],0x0
    3c89:	jne    3b0a <__cxa_finalize@plt+0x28ca>
    3c8f:	jmp    3b00 <__cxa_finalize@plt+0x28c0>
    3c94:	mov    rbx,QWORD PTR [rip+0x34a5]        # 7140 <__cxa_finalize@plt+0x5f00>
    3c9b:	movsxd rcx,ecx
    3c9e:	lea    rcx,[rcx+rcx*2]
    3ca2:	cmp    QWORD PTR [rbx+rcx*8],0x0
    3ca7:	je     3f89 <__cxa_finalize@plt+0x2d49>
    3cad:	cdqe
    3caf:	lea    r15,[rax+rax*2]
    3cb3:	mov    rdi,QWORD PTR [rbx+r15*8-0x8]
    3cb8:	call   1170 <malloc@plt>
    3cbd:	mov    r14,rax
    3cc0:	test   rax,rax
    3cc3:	je     3d3b <__cxa_finalize@plt+0x2afb>
    3cc5:	lea    rax,[rbx+r15*8]
    3cc9:	mov    rsi,QWORD PTR [rax-0x18]
    3ccd:	movsxd r15,DWORD PTR [rax-0x10]
    3cd1:	lea    rdx,[r15+0x1]
    3cd5:	mov    rdi,r14
    3cd8:	call   1160 <memcpy@plt>
    3cdd:	mov    BYTE PTR [r14+r15*1],0x0
    3ce2:	jmp    3d3e <__cxa_finalize@plt+0x2afe>
    3ce4:	add    eax,edx
    3ce6:	jmp    3ceb <__cxa_finalize@plt+0x2aab>
    3ce8:	add    rax,rdx
    3ceb:	mov    rbx,QWORD PTR [rip+0x344e]        # 7140 <__cxa_finalize@plt+0x5f00>
    3cf2:	movsxd rcx,ecx
    3cf5:	lea    rcx,[rcx+rcx*2]
    3cf9:	cmp    QWORD PTR [rbx+rcx*8],0x0
    3cfe:	je     3f89 <__cxa_finalize@plt+0x2d49>
    3d04:	cdqe
    3d06:	lea    r15,[rax+rax*2]
    3d0a:	mov    rdi,QWORD PTR [rbx+r15*8-0x8]
    3d0f:	call   1170 <malloc@plt>
    3d14:	mov    r14,rax
    3d17:	test   rax,rax
    3d1a:	je     3d72 <__cxa_finalize@plt+0x2b32>
    3d1c:	lea    rax,[rbx+r15*8]
    3d20:	mov    rsi,QWORD PTR [rax-0x18]
    3d24:	movsxd r15,DWORD PTR [rax-0x10]
    3d28:	lea    rdx,[r15+0x1]
    3d2c:	mov    rdi,r14
    3d2f:	call   1160 <memcpy@plt>
    3d34:	mov    BYTE PTR [r14+r15*1],0x0
    3d39:	jmp    3d75 <__cxa_finalize@plt+0x2b35>
    3d3b:	xor    r15d,r15d
    3d3e:	movsxd rbx,DWORD PTR [rip+0x3457]        # 719c <__cxa_finalize@plt+0x5f5c>
    3d45:	mov    r13d,r15d
    3d48:	sub    r13d,ebx
    3d4b:	cmp    DWORD PTR [rip+0x3456],0x0        # 71a8 <__cxa_finalize@plt+0x5f68>
    3d52:	movzx  r12d,WORD PTR [rip+0x3438]        # 7192 <__cxa_finalize@plt+0x5f52>
    3d5a:	je     3da9 <__cxa_finalize@plt+0x2b69>
    3d5c:	cmp    r13d,r12d
    3d5f:	jge    3dd5 <__cxa_finalize@plt+0x2b95>
    3d61:	cmp    ebx,r15d
    3d64:	jle    3e38 <__cxa_finalize@plt+0x2bf8>
    3d6a:	xor    r15d,r15d
    3d6d:	jmp    3e5d <__cxa_finalize@plt+0x2c1d>
    3d72:	xor    r15d,r15d
    3d75:	movsxd rbx,DWORD PTR [rip+0x3420]        # 719c <__cxa_finalize@plt+0x5f5c>
    3d7c:	mov    r13d,r15d
    3d7f:	sub    r13d,ebx
    3d82:	cmp    DWORD PTR [rip+0x341f],0x0        # 71a8 <__cxa_finalize@plt+0x5f68>
    3d89:	movzx  r12d,WORD PTR [rip+0x3401]        # 7192 <__cxa_finalize@plt+0x5f52>
    3d91:	je     3dbf <__cxa_finalize@plt+0x2b7f>
    3d93:	cmp    r13d,r12d
    3d96:	jge    3ded <__cxa_finalize@plt+0x2bad>
    3d98:	cmp    ebx,r15d
    3d9b:	jle    404a <__cxa_finalize@plt+0x2e0a>
    3da1:	xor    r15d,r15d
    3da4:	jmp    406f <__cxa_finalize@plt+0x2e2f>
    3da9:	cmp    r13d,r12d
    3dac:	jge    3e08 <__cxa_finalize@plt+0x2bc8>
    3dae:	cmp    ebx,r15d
    3db1:	jle    411a <__cxa_finalize@plt+0x2eda>
    3db7:	xor    r15d,r15d
    3dba:	jmp    413f <__cxa_finalize@plt+0x2eff>
    3dbf:	cmp    r13d,r12d
    3dc2:	jge    3e20 <__cxa_finalize@plt+0x2be0>
    3dc4:	cmp    ebx,r15d
    3dc7:	jle    41ab <__cxa_finalize@plt+0x2f6b>
    3dcd:	xor    r15d,r15d
    3dd0:	jmp    41d0 <__cxa_finalize@plt+0x2f90>
    3dd5:	lea    rdi,[r12+0x1]
    3dda:	call   1170 <malloc@plt>
    3ddf:	mov    r15,rax
    3de2:	mov    rsi,r14
    3de5:	add    rsi,rbx
    3de8:	mov    r12d,r12d
    3deb:	jmp    3e4d <__cxa_finalize@plt+0x2c0d>
    3ded:	lea    rdi,[r12+0x1]
    3df2:	call   1170 <malloc@plt>
    3df7:	mov    r15,rax
    3dfa:	mov    rsi,r14
    3dfd:	add    rsi,rbx
    3e00:	mov    r12d,r12d
    3e03:	jmp    405f <__cxa_finalize@plt+0x2e1f>
    3e08:	lea    rdi,[r12+0x1]
    3e0d:	call   1170 <malloc@plt>
    3e12:	mov    r15,rax
    3e15:	mov    rsi,r14
    3e18:	add    rsi,rbx
    3e1b:	jmp    412f <__cxa_finalize@plt+0x2eef>
    3e20:	lea    rdi,[r12+0x1]
    3e25:	call   1170 <malloc@plt>
    3e2a:	mov    r15,rax
    3e2d:	mov    rsi,r14
    3e30:	add    rsi,rbx
    3e33:	jmp    41c0 <__cxa_finalize@plt+0x2f80>
    3e38:	lea    edi,[r13+0x1]
    3e3c:	call   1170 <malloc@plt>
    3e41:	mov    r15,rax
    3e44:	mov    rsi,r14
    3e47:	add    rsi,rbx
    3e4a:	mov    r12d,r13d
    3e4d:	mov    rdi,rax
    3e50:	mov    rdx,r12
    3e53:	call   1040 <strncpy@plt>
    3e58:	mov    BYTE PTR [r15+r12*1],0x0
    3e5d:	mov    QWORD PTR [rsp],r15
    3e61:	mov    ebp,0x1f40
    3e66:	test   r15,r15
    3e69:	mov    r13,QWORD PTR [rsp+0x10]
    3e6e:	je     3ebc <__cxa_finalize@plt+0x2c7c>
    3e70:	lea    rsi,[rip+0x137c]        # 51f3 <__cxa_finalize@plt+0x3fb3>
    3e77:	mov    rdi,r15
    3e7a:	call   1230 <strstr@plt>
    3e7f:	test   rax,rax
    3e82:	je     3ebc <__cxa_finalize@plt+0x2c7c>
    3e84:	sub    rax,r15
    3e87:	movsxd rdx,eax
    3e8a:	lea    rsi,[rip+0x1347]        # 51d8 <__cxa_finalize@plt+0x3f98>
    3e91:	mov    r15,rsp
    3e94:	mov    rdi,r15
    3e97:	mov    rbx,rax
    3e9a:	call   2a00 <__cxa_finalize@plt+0x17c0>
    3e9f:	mov    rdi,QWORD PTR [rsp]
    3ea3:	call   1090 <strlen@plt>
    3ea8:	lea    rsi,[rip+0x1334]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    3eaf:	mov    rdi,r15
    3eb2:	mov    rdx,rax
    3eb5:	call   2a00 <__cxa_finalize@plt+0x17c0>
    3eba:	mov    ebp,ebx
    3ebc:	movsxd rax,DWORD PTR [rip+0x328d]        # 7150 <__cxa_finalize@plt+0x5f10>
    3ec3:	mov    edx,DWORD PTR [r13+rax*4-0x4]
    3ec8:	mov    rdi,rsp
    3ecb:	mov    esi,ebp
    3ecd:	call   43a0 <__cxa_finalize@plt+0x3160>
    3ed2:	movsxd rax,DWORD PTR [rip+0x3277]        # 7150 <__cxa_finalize@plt+0x5f10>
    3ed9:	cmp    DWORD PTR [r13+rax*4-0x4],0x0
    3edf:	jne    3eeb <__cxa_finalize@plt+0x2cab>
    3ee1:	mov    rdi,rsp
    3ee4:	mov    esi,ebp
    3ee6:	call   4480 <__cxa_finalize@plt+0x3240>
    3eeb:	movsxd rax,DWORD PTR [rip+0x325e]        # 7150 <__cxa_finalize@plt+0x5f10>
    3ef2:	cmp    DWORD PTR [r13+rax*4-0x4],0x0
    3ef8:	je     3f02 <__cxa_finalize@plt+0x2cc2>
    3efa:	mov    rdi,rsp
    3efd:	call   4650 <__cxa_finalize@plt+0x3410>
    3f02:	mov    r15,QWORD PTR [rsp]
    3f06:	test   r15,r15
    3f09:	je     3f68 <__cxa_finalize@plt+0x2d28>
    3f0b:	lea    rdx,[rip+0x129a]        # 51ac <__cxa_finalize@plt+0x3f6c>
    3f12:	xor    edi,edi
    3f14:	xor    esi,esi
    3f16:	mov    rcx,r15
    3f19:	xor    eax,eax
    3f1b:	call   10c0 <snprintf@plt>
    3f20:	movsxd rsi,DWORD PTR [rip+0x3211]        # 7138 <__cxa_finalize@plt+0x5ef8>
    3f27:	movsxd r12,eax
    3f2a:	add    rsi,r12
    3f2d:	mov    DWORD PTR [rip+0x3205],esi        # 7138 <__cxa_finalize@plt+0x5ef8>
    3f33:	mov    rdi,QWORD PTR [rip+0x31f6]        # 7130 <__cxa_finalize@plt+0x5ef0>
    3f3a:	call   1190 <realloc@plt>
    3f3f:	mov    QWORD PTR [rip+0x31ea],rax        # 7130 <__cxa_finalize@plt+0x5ef0>
    3f46:	test   rax,rax
    3f49:	je     3f6d <__cxa_finalize@plt+0x2d2d>
    3f4b:	movsxd rcx,DWORD PTR [rip+0x31e6]        # 7138 <__cxa_finalize@plt+0x5ef8>
    3f52:	add    rax,rcx
    3f55:	sub    rax,r12
    3f58:	mov    rdi,rax
    3f5b:	mov    rsi,r15
    3f5e:	mov    rdx,r12
    3f61:	call   1160 <memcpy@plt>
    3f66:	jmp    3f79 <__cxa_finalize@plt+0x2d39>
    3f68:	mov    r15,r14
    3f6b:	jmp    3f81 <__cxa_finalize@plt+0x2d41>
    3f6d:	lea    rdi,[rip+0x1296]        # 520a <__cxa_finalize@plt+0x3fca>
    3f74:	call   1060 <puts@plt>
    3f79:	mov    rdi,r14
    3f7c:	call   1030 <free@plt>
    3f81:	mov    rdi,r15
    3f84:	call   1030 <free@plt>
    3f89:	mov    rsi,QWORD PTR [rip+0x31a0]        # 7130 <__cxa_finalize@plt+0x5ef0>
    3f90:	movsxd rdx,DWORD PTR [rip+0x31a1]        # 7138 <__cxa_finalize@plt+0x5ef8>
    3f97:	mov    ebx,0x1
    3f9c:	mov    edi,0x1
    3fa1:	call   1070 <write@plt>
    3fa6:	mov    DWORD PTR [rip+0x3188],0x0        # 7138 <__cxa_finalize@plt+0x5ef8>
    3fb0:	mov    rdi,QWORD PTR [rip+0x3179]        # 7130 <__cxa_finalize@plt+0x5ef0>
    3fb7:	call   1030 <free@plt>
    3fbc:	mov    QWORD PTR [rip+0x3169],0x0        # 7130 <__cxa_finalize@plt+0x5ef0>
    3fc7:	call   2630 <__cxa_finalize@plt+0x13f0>
    3fcc:	mov    ecx,DWORD PTR [rip+0x317a]        # 714c <__cxa_finalize@plt+0x5f0c>
    3fd2:	mov    eax,DWORD PTR [rip+0x31c0]        # 7198 <__cxa_finalize@plt+0x5f58>
    3fd8:	mov    edx,ecx
    3fda:	sub    edx,eax
    3fdc:	movzx  esi,WORD PTR [rip+0x31ad]        # 7190 <__cxa_finalize@plt+0x5f50>
    3fe3:	cmp    edx,esi
    3fe5:	jg     3ffa <__cxa_finalize@plt+0x2dba>
    3fe7:	cmp    ecx,eax
    3fe9:	setg   cl
    3fec:	test   eax,eax
    3fee:	setle  dl
    3ff1:	mov    ebx,0xffffffff
    3ff6:	or     dl,cl
    3ff8:	jne    4002 <__cxa_finalize@plt+0x2dc2>
    3ffa:	add    eax,ebx
    3ffc:	mov    DWORD PTR [rip+0x3196],eax        # 7198 <__cxa_finalize@plt+0x5f58>
    4002:	mov    ecx,DWORD PTR [rip+0x3140]        # 7148 <__cxa_finalize@plt+0x5f08>
    4008:	mov    eax,DWORD PTR [rip+0x318e]        # 719c <__cxa_finalize@plt+0x5f5c>
    400e:	mov    edx,ecx
    4010:	sub    edx,eax
    4012:	movzx  esi,WORD PTR [rip+0x3179]        # 7192 <__cxa_finalize@plt+0x5f52>
    4019:	cmp    edx,esi
    401b:	jle    4021 <__cxa_finalize@plt+0x2de1>
    401d:	inc    eax
    401f:	jmp    4029 <__cxa_finalize@plt+0x2de9>
    4021:	cmp    ecx,eax
    4023:	jg     402f <__cxa_finalize@plt+0x2def>
    4025:	dec    ecx
    4027:	mov    eax,ecx
    4029:	mov    DWORD PTR [rip+0x316d],eax        # 719c <__cxa_finalize@plt+0x5f5c>
    402f:	call   2710 <__cxa_finalize@plt+0x14d0>
    4034:	mov    rdi,r13
    4037:	add    rsp,0x18
    403b:	pop    rbx
    403c:	pop    r12
    403e:	pop    r13
    4040:	pop    r14
    4042:	pop    r15
    4044:	pop    rbp
    4045:	jmp    1030 <free@plt>
    404a:	lea    edi,[r13+0x1]
    404e:	call   1170 <malloc@plt>
    4053:	mov    r15,rax
    4056:	mov    rsi,r14
    4059:	add    rsi,rbx
    405c:	mov    r12d,r13d
    405f:	mov    rdi,rax
    4062:	mov    rdx,r12
    4065:	call   1040 <strncpy@plt>
    406a:	mov    BYTE PTR [r15+r12*1],0x0
    406f:	mov    QWORD PTR [rsp],r15
    4073:	mov    ebp,0x1f40
    4078:	test   r15,r15
    407b:	mov    r13,QWORD PTR [rsp+0x10]
    4080:	je     40ce <__cxa_finalize@plt+0x2e8e>
    4082:	lea    rsi,[rip+0x116a]        # 51f3 <__cxa_finalize@plt+0x3fb3>
    4089:	mov    rdi,r15
    408c:	call   1230 <strstr@plt>
    4091:	test   rax,rax
    4094:	je     40ce <__cxa_finalize@plt+0x2e8e>
    4096:	sub    rax,r15
    4099:	movsxd rdx,eax
    409c:	lea    rsi,[rip+0x1135]        # 51d8 <__cxa_finalize@plt+0x3f98>
    40a3:	mov    r15,rsp
    40a6:	mov    rdi,r15
    40a9:	mov    rbx,rax
    40ac:	call   2a00 <__cxa_finalize@plt+0x17c0>
    40b1:	mov    rdi,QWORD PTR [rsp]
    40b5:	call   1090 <strlen@plt>
    40ba:	lea    rsi,[rip+0x1122]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    40c1:	mov    rdi,r15
    40c4:	mov    rdx,rax
    40c7:	call   2a00 <__cxa_finalize@plt+0x17c0>
    40cc:	mov    ebp,ebx
    40ce:	movsxd rax,DWORD PTR [rip+0x30c3]        # 7198 <__cxa_finalize@plt+0x5f58>
    40d5:	movzx  ecx,WORD PTR [rip+0x30b4]        # 7190 <__cxa_finalize@plt+0x5f50>
    40dc:	add    rcx,rax
    40df:	mov    edx,DWORD PTR [r13+rcx*4-0x4]
    40e4:	mov    rdi,rsp
    40e7:	mov    esi,ebp
    40e9:	call   43a0 <__cxa_finalize@plt+0x3160>
    40ee:	test   ebp,ebp
    40f0:	jne    4252 <__cxa_finalize@plt+0x3012>
    40f6:	movsxd rax,DWORD PTR [rip+0x309b]        # 7198 <__cxa_finalize@plt+0x5f58>
    40fd:	movzx  ecx,WORD PTR [rip+0x308c]        # 7190 <__cxa_finalize@plt+0x5f50>
    4104:	add    rcx,rax
    4107:	cmp    DWORD PTR [r13+rcx*4-0x4],0x0
    410d:	jne    4252 <__cxa_finalize@plt+0x3012>
    4113:	xor    ebp,ebp
    4115:	jmp    4248 <__cxa_finalize@plt+0x3008>
    411a:	lea    edi,[r13+0x1]
    411e:	call   1170 <malloc@plt>
    4123:	mov    r15,rax
    4126:	mov    rsi,r14
    4129:	add    rsi,rbx
    412c:	mov    r12d,r13d
    412f:	mov    rdi,rax
    4132:	mov    rdx,r12
    4135:	call   1040 <strncpy@plt>
    413a:	mov    BYTE PTR [r15+r12*1],0x0
    413f:	mov    QWORD PTR [rsp],r15
    4143:	mov    ebp,0x1f40
    4148:	test   r15,r15
    414b:	mov    r13,QWORD PTR [rsp+0x10]
    4150:	je     3ed2 <__cxa_finalize@plt+0x2c92>
    4156:	lea    rsi,[rip+0x1096]        # 51f3 <__cxa_finalize@plt+0x3fb3>
    415d:	mov    rdi,r15
    4160:	call   1230 <strstr@plt>
    4165:	test   rax,rax
    4168:	je     3ed2 <__cxa_finalize@plt+0x2c92>
    416e:	sub    rax,r15
    4171:	movsxd rdx,eax
    4174:	lea    rsi,[rip+0x105d]        # 51d8 <__cxa_finalize@plt+0x3f98>
    417b:	mov    r15,rsp
    417e:	mov    rdi,r15
    4181:	mov    rbx,rax
    4184:	call   2a00 <__cxa_finalize@plt+0x17c0>
    4189:	mov    rdi,QWORD PTR [rsp]
    418d:	call   1090 <strlen@plt>
    4192:	lea    rsi,[rip+0x104a]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    4199:	mov    rdi,r15
    419c:	mov    rdx,rax
    419f:	call   2a00 <__cxa_finalize@plt+0x17c0>
    41a4:	mov    ebp,ebx
    41a6:	jmp    3ed2 <__cxa_finalize@plt+0x2c92>
    41ab:	lea    edi,[r13+0x1]
    41af:	call   1170 <malloc@plt>
    41b4:	mov    r15,rax
    41b7:	mov    rsi,r14
    41ba:	add    rsi,rbx
    41bd:	mov    r12d,r13d
    41c0:	mov    rdi,rax
    41c3:	mov    rdx,r12
    41c6:	call   1040 <strncpy@plt>
    41cb:	mov    BYTE PTR [r15+r12*1],0x0
    41d0:	mov    QWORD PTR [rsp],r15
    41d4:	mov    ebp,0x1f40
    41d9:	test   r15,r15
    41dc:	mov    r13,QWORD PTR [rsp+0x10]
    41e1:	je     422f <__cxa_finalize@plt+0x2fef>
    41e3:	lea    rsi,[rip+0x1009]        # 51f3 <__cxa_finalize@plt+0x3fb3>
    41ea:	mov    rdi,r15
    41ed:	call   1230 <strstr@plt>
    41f2:	test   rax,rax
    41f5:	je     422f <__cxa_finalize@plt+0x2fef>
    41f7:	sub    rax,r15
    41fa:	movsxd rdx,eax
    41fd:	lea    rsi,[rip+0xfd4]        # 51d8 <__cxa_finalize@plt+0x3f98>
    4204:	mov    r15,rsp
    4207:	mov    rdi,r15
    420a:	mov    rbx,rax
    420d:	call   2a00 <__cxa_finalize@plt+0x17c0>
    4212:	mov    rdi,QWORD PTR [rsp]
    4216:	call   1090 <strlen@plt>
    421b:	lea    rsi,[rip+0xfc1]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    4222:	mov    rdi,r15
    4225:	mov    rdx,rax
    4228:	call   2a00 <__cxa_finalize@plt+0x17c0>
    422d:	mov    ebp,ebx
    422f:	movsxd rax,DWORD PTR [rip+0x2f62]        # 7198 <__cxa_finalize@plt+0x5f58>
    4236:	movzx  ecx,WORD PTR [rip+0x2f53]        # 7190 <__cxa_finalize@plt+0x5f50>
    423d:	add    rcx,rax
    4240:	cmp    DWORD PTR [r13+rcx*4-0x4],0x0
    4246:	jne    4252 <__cxa_finalize@plt+0x3012>
    4248:	mov    rdi,rsp
    424b:	mov    esi,ebp
    424d:	call   4480 <__cxa_finalize@plt+0x3240>
    4252:	movsxd rax,DWORD PTR [rip+0x2f3f]        # 7198 <__cxa_finalize@plt+0x5f58>
    4259:	movzx  ecx,WORD PTR [rip+0x2f30]        # 7190 <__cxa_finalize@plt+0x5f50>
    4260:	add    rcx,rax
    4263:	cmp    DWORD PTR [r13+rcx*4-0x4],0x0
    4269:	jne    3efa <__cxa_finalize@plt+0x2cba>
    426f:	jmp    3f02 <__cxa_finalize@plt+0x2cc2>
    4274:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4280:	push   rbp
    4281:	push   r15
    4283:	push   r14
    4285:	push   r13
    4287:	push   r12
    4289:	push   rbx
    428a:	push   rax
    428b:	movsxd r13,DWORD PTR [rip+0x2ebe]        # 7150 <__cxa_finalize@plt+0x5f10>
    4292:	lea    rdi,[r13*4+0x0]
    429a:	call   1170 <malloc@plt>
    429f:	mov    rbx,rax
    42a2:	test   r13,r13
    42a5:	jle    4312 <__cxa_finalize@plt+0x30d2>
    42a7:	mov    rbp,QWORD PTR [rip+0x2e92]        # 7140 <__cxa_finalize@plt+0x5f00>
    42ae:	xor    r14d,r14d
    42b1:	xor    r15d,r15d
    42b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    42c0:	mov    r12,QWORD PTR [rbp+0x0]
    42c4:	mov    rdi,r12
    42c7:	lea    rsi,[rip+0xf28]        # 51f6 <__cxa_finalize@plt+0x3fb6>
    42ce:	call   1230 <strstr@plt>
    42d3:	test   rax,rax
    42d6:	mov    eax,0x1
    42db:	cmovne r15d,eax
    42df:	xor    eax,eax
    42e1:	test   r15d,r15d
    42e4:	setne  al
    42e7:	mov    DWORD PTR [rbx+r14*4],eax
    42eb:	mov    rdi,r12
    42ee:	lea    rsi,[rip+0xf04]        # 51f9 <__cxa_finalize@plt+0x3fb9>
    42f5:	call   1230 <strstr@plt>
    42fa:	test   rax,rax
    42fd:	mov    eax,0x0
    4302:	cmovne r15d,eax
    4306:	inc    r14
    4309:	add    rbp,0x18
    430d:	cmp    r13,r14
    4310:	jne    42c0 <__cxa_finalize@plt+0x3080>
    4312:	mov    rax,rbx
    4315:	add    rsp,0x8
    4319:	pop    rbx
    431a:	pop    r12
    431c:	pop    r13
    431e:	pop    r14
    4320:	pop    r15
    4322:	pop    rbp
    4323:	ret
    4324:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4330:	push   rbp
    4331:	push   r14
    4333:	push   rbx
    4334:	mov    r14,QWORD PTR [rdi]
    4337:	mov    ebp,0x1f40
    433c:	test   r14,r14
    433f:	je     438d <__cxa_finalize@plt+0x314d>
    4341:	mov    rbx,rdi
    4344:	lea    rsi,[rip+0xea8]        # 51f3 <__cxa_finalize@plt+0x3fb3>
    434b:	mov    rdi,r14
    434e:	call   1230 <strstr@plt>
    4353:	test   rax,rax
    4356:	je     438d <__cxa_finalize@plt+0x314d>
    4358:	sub    rax,r14
    435b:	movsxd rdx,eax
    435e:	lea    rsi,[rip+0xe73]        # 51d8 <__cxa_finalize@plt+0x3f98>
    4365:	mov    rdi,rbx
    4368:	mov    r14,rax
    436b:	call   2a00 <__cxa_finalize@plt+0x17c0>
    4370:	mov    rdi,QWORD PTR [rbx]
    4373:	call   1090 <strlen@plt>
    4378:	lea    rsi,[rip+0xe64]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    437f:	mov    rdi,rbx
    4382:	mov    rdx,rax
    4385:	call   2a00 <__cxa_finalize@plt+0x17c0>
    438a:	mov    ebp,r14d
    438d:	mov    eax,ebp
    438f:	pop    rbx
    4390:	pop    r14
    4392:	pop    rbp
    4393:	ret
    4394:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    43a0:	push   rbp
    43a1:	push   r15
    43a3:	push   r14
    43a5:	push   r13
    43a7:	push   r12
    43a9:	push   rbx
    43aa:	push   rax
    43ab:	mov    DWORD PTR [rsp+0x4],edx
    43af:	mov    DWORD PTR [rsp],esi
    43b2:	mov    r14,rdi
    43b5:	mov    rdi,QWORD PTR [rdi]
    43b8:	test   rdi,rdi
    43bb:	je     4467 <__cxa_finalize@plt+0x3227>
    43c1:	lea    rsi,[rip+0x2df8]        # 71c0 <__cxa_finalize@plt+0x5f80>
    43c8:	call   1230 <strstr@plt>
    43cd:	test   rax,rax
    43d0:	je     4467 <__cxa_finalize@plt+0x3227>
    43d6:	mov    r12,rax
    43d9:	lea    r15,[rip+0x2de0]        # 71c0 <__cxa_finalize@plt+0x5f80>
    43e0:	lea    rbp,[rip+0xded]        # 51d4 <__cxa_finalize@plt+0x3f94>
    43e7:	nop    WORD PTR [rax+rax*1+0x0]
    43f0:	mov    rdi,r15
    43f3:	call   1090 <strlen@plt>
    43f8:	mov    r13,rax
    43fb:	sub    r12,QWORD PTR [r14]
    43fe:	movsxd r12,r12d
    4401:	mov    rdi,r14
    4404:	lea    rsi,[rip+0xdbd]        # 51c8 <__cxa_finalize@plt+0x3f88>
    440b:	mov    rdx,r12
    440e:	call   2a00 <__cxa_finalize@plt+0x17c0>
    4413:	lea    eax,[r12+0xb]
    4418:	movsxd rbx,eax
    441b:	mov    rdi,r15
    441e:	call   1090 <strlen@plt>
    4423:	add    rbx,rax
    4426:	cmp    DWORD PTR [rsp],r12d
    442a:	lea    rsi,[rip+0xdb2]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    4431:	cmovl  rsi,rbp
    4435:	cmp    DWORD PTR [rsp+0x4],0x0
    443a:	cmovne rsi,rbp
    443e:	mov    rdi,r14
    4441:	mov    rdx,rbx
    4444:	call   2a00 <__cxa_finalize@plt+0x17c0>
    4449:	add    r12,QWORD PTR [r14]
    444c:	movsxd rax,r13d
    444f:	lea    rdi,[rax+r12*1]
    4453:	add    rdi,0xf
    4457:	mov    rsi,r15
    445a:	call   1230 <strstr@plt>
    445f:	mov    r12,rax
    4462:	test   rax,rax
    4465:	jne    43f0 <__cxa_finalize@plt+0x31b0>
    4467:	add    rsp,0x8
    446b:	pop    rbx
    446c:	pop    r12
    446e:	pop    r13
    4470:	pop    r14
    4472:	pop    r15
    4474:	pop    rbp
    4475:	ret
    4476:	cs nop WORD PTR [rax+rax*1+0x0]
    4480:	push   rbp
    4481:	push   r15
    4483:	push   r14
    4485:	push   r13
    4487:	push   r12
    4489:	push   rbx
    448a:	sub    rsp,0x18
    448e:	mov    DWORD PTR [rsp+0xc],esi
    4492:	mov    QWORD PTR [rsp+0x10],rdi
    4497:	cmp    QWORD PTR [rdi],0x0
    449b:	je     4635 <__cxa_finalize@plt+0x33f5>
    44a1:	cmp    DWORD PTR [rip+0x2d10],0x0        # 71b8 <__cxa_finalize@plt+0x5f78>
    44a8:	jle    4635 <__cxa_finalize@plt+0x33f5>
    44ae:	xor    r12d,r12d
    44b1:	jmp    44d3 <__cxa_finalize@plt+0x3293>
    44b3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    44c0:	inc    r12
    44c3:	movsxd rax,DWORD PTR [rip+0x2cee]        # 71b8 <__cxa_finalize@plt+0x5f78>
    44ca:	cmp    r12,rax
    44cd:	jge    4635 <__cxa_finalize@plt+0x33f5>
    44d3:	mov    rax,QWORD PTR [rsp+0x10]
    44d8:	mov    rdi,QWORD PTR [rax]
    44db:	mov    rax,QWORD PTR [rip+0x2cce]        # 71b0 <__cxa_finalize@plt+0x5f70>
    44e2:	mov    rsi,QWORD PTR [rax+r12*8]
    44e6:	call   1230 <strstr@plt>
    44eb:	test   rax,rax
    44ee:	je     44c0 <__cxa_finalize@plt+0x3280>
    44f0:	mov    rbp,rax
    44f3:	jmp    451c <__cxa_finalize@plt+0x32dc>
    44f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4500:	add    r15,rbp
    4503:	add    r15,rax
    4506:	mov    rdi,r15
    4509:	mov    rsi,r12
    450c:	call   1230 <strstr@plt>
    4511:	mov    rbp,rax
    4514:	mov    r12,r14
    4517:	test   rbp,rbp
    451a:	je     44c0 <__cxa_finalize@plt+0x3280>
    451c:	mov    rax,QWORD PTR [rsp+0x10]
    4521:	mov    r15,QWORD PTR [rax]
    4524:	mov    rax,QWORD PTR [rip+0x2c85]        # 71b0 <__cxa_finalize@plt+0x5f70>
    452b:	mov    r14,r12
    452e:	mov    r12,QWORD PTR [rax+r12*8]
    4532:	mov    rdi,r12
    4535:	call   1090 <strlen@plt>
    453a:	mov    r13,rbp
    453d:	sub    r13,r15
    4540:	je     4560 <__cxa_finalize@plt+0x3320>
    4542:	movzx  edx,BYTE PTR [rbp-0x1]
    4546:	and    dl,0xdf
    4549:	add    dl,0xa5
    454c:	xor    ecx,ecx
    454e:	cmp    dl,0xe6
    4551:	setb   cl
    4554:	jmp    4565 <__cxa_finalize@plt+0x3325>
    4556:	cs nop WORD PTR [rax+rax*1+0x0]
    4560:	mov    ecx,0x1
    4565:	mov    ebx,DWORD PTR [rsp+0xc]
    4569:	movsxd rdx,eax
    456c:	movzx  edx,BYTE PTR [rbp+rdx*1+0x0]
    4571:	mov    esi,edx
    4573:	and    sil,0xdf
    4577:	add    sil,0xbf
    457b:	cmp    sil,0x1a
    457f:	mov    esi,ecx
    4581:	mov    edi,0x0
    4586:	cmovb  esi,edi
    4589:	test   dl,dl
    458b:	cmove  esi,ecx
    458e:	cmp    ebx,r13d
    4591:	setg   cl
    4594:	and    cl,sil
    4597:	movsxd rbp,r13d
    459a:	cmp    cl,0x1
    459d:	jne    4500 <__cxa_finalize@plt+0x32c0>
    45a3:	shl    r13,0x20
    45a7:	movabs rax,0xa00000000
    45b1:	add    r13,rax
    45b4:	mov    r15,QWORD PTR [rsp+0x10]
    45b9:	mov    rdi,r15
    45bc:	lea    rsi,[rip+0xc25]        # 51e8 <__cxa_finalize@plt+0x3fa8>
    45c3:	mov    rdx,rbp
    45c6:	call   2a00 <__cxa_finalize@plt+0x17c0>
    45cb:	sar    r13,0x20
    45cf:	mov    rax,QWORD PTR [rip+0x2bda]        # 71b0 <__cxa_finalize@plt+0x5f70>
    45d6:	mov    r12,r14
    45d9:	mov    rdi,QWORD PTR [rax+r14*8]
    45dd:	call   1090 <strlen@plt>
    45e2:	add    r13,rax
    45e5:	mov    rdi,r15
    45e8:	lea    rsi,[rip+0xbf4]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    45ef:	mov    rdx,r13
    45f2:	call   2a00 <__cxa_finalize@plt+0x17c0>
    45f7:	add    ebx,0xe
    45fa:	mov    DWORD PTR [rsp+0xc],ebx
    45fe:	add    rbp,QWORD PTR [r15]
    4601:	mov    rax,QWORD PTR [rip+0x2ba8]        # 71b0 <__cxa_finalize@plt+0x5f70>
    4608:	mov    r15,QWORD PTR [rax+r14*8]
    460c:	mov    rdi,r15
    460f:	call   1090 <strlen@plt>
    4614:	lea    rdi,[rax+rbp*1]
    4618:	add    rdi,0xe
    461c:	mov    rsi,r15
    461f:	call   1230 <strstr@plt>
    4624:	mov    rbp,rax
    4627:	test   rbp,rbp
    462a:	jne    451c <__cxa_finalize@plt+0x32dc>
    4630:	jmp    44c0 <__cxa_finalize@plt+0x3280>
    4635:	add    rsp,0x18
    4639:	pop    rbx
    463a:	pop    r12
    463c:	pop    r13
    463e:	pop    r14
    4640:	pop    r15
    4642:	pop    rbp
    4643:	ret
    4644:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4650:	push   r14
    4652:	push   rbx
    4653:	push   rax
    4654:	mov    r14,QWORD PTR [rdi]
    4657:	test   r14,r14
    465a:	je     46ad <__cxa_finalize@plt+0x346d>
    465c:	mov    rbx,rdi
    465f:	lea    rsi,[rip+0xb90]        # 51f6 <__cxa_finalize@plt+0x3fb6>
    4666:	mov    rdi,r14
    4669:	call   1230 <strstr@plt>
    466e:	mov    ecx,eax
    4670:	sub    ecx,r14d
    4673:	test   rax,rax
    4676:	movsxd rdx,ecx
    4679:	cmove  rdx,rax
    467d:	lea    rsi,[rip+0xb54]        # 51d8 <__cxa_finalize@plt+0x3f98>
    4684:	mov    rdi,rbx
    4687:	call   2a00 <__cxa_finalize@plt+0x17c0>
    468c:	mov    rdi,QWORD PTR [rbx]
    468f:	call   1090 <strlen@plt>
    4694:	lea    rsi,[rip+0xb48]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    469b:	mov    rdi,rbx
    469e:	mov    rdx,rax
    46a1:	add    rsp,0x8
    46a5:	pop    rbx
    46a6:	pop    r14
    46a8:	jmp    2a00 <__cxa_finalize@plt+0x17c0>
    46ad:	add    rsp,0x8
    46b1:	pop    rbx
    46b2:	pop    r14
    46b4:	ret
    46b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    46c0:	push   rbp
    46c1:	push   r15
    46c3:	push   r14
    46c5:	push   r13
    46c7:	push   r12
    46c9:	push   rbx
    46ca:	sub    rsp,0x18
    46ce:	mov    rbx,rdi
    46d1:	call   1090 <strlen@plt>
    46d6:	cmp    rax,0x101
    46dc:	jb     46f8 <__cxa_finalize@plt+0x34b8>
    46de:	lea    rdi,[rip+0xa50]        # 5135 <__cxa_finalize@plt+0x3ef5>
    46e5:	add    rsp,0x18
    46e9:	pop    rbx
    46ea:	pop    r12
    46ec:	pop    r13
    46ee:	pop    r14
    46f0:	pop    r15
    46f2:	pop    rbp
    46f3:	jmp    1060 <puts@plt>
    46f8:	mov    QWORD PTR [rip+0x2aa1],rbx        # 71a0 <__cxa_finalize@plt+0x5f60>
    46ff:	lea    rsi,[rip+0xa43]        # 5149 <__cxa_finalize@plt+0x3f09>
    4706:	mov    rdi,rbx
    4709:	call   11d0 <fopen@plt>
    470e:	test   rax,rax
    4711:	je     4983 <__cxa_finalize@plt+0x3743>
    4717:	mov    rbx,rax
    471a:	mov    QWORD PTR [rsp+0x8],0x0
    4723:	mov    QWORD PTR [rsp+0x10],0x0
    472c:	lea    rdi,[rsp+0x8]
    4731:	lea    rsi,[rsp+0x10]
    4736:	mov    rdx,rax
    4739:	call   1200 <getline@plt>
    473e:	cmp    rax,0xffffffffffffffff
    4742:	je     47a5 <__cxa_finalize@plt+0x3565>
    4744:	mov    r14,rax
    4747:	mov    r13,QWORD PTR [rip+0x29f2]        # 7140 <__cxa_finalize@plt+0x5f00>
    474e:	mov    r15,QWORD PTR [rsp+0x8]
    4753:	dec    eax
    4755:	movsxd rbp,eax
    4758:	cmp    QWORD PTR [r13+0x10],rbp
    475c:	ja     4775 <__cxa_finalize@plt+0x3535>
    475e:	mov    rdi,QWORD PTR [r13+0x0]
    4762:	movsxd r12,r14d
    4765:	mov    rsi,r12
    4768:	call   1190 <realloc@plt>
    476d:	mov    QWORD PTR [r13+0x0],rax
    4771:	mov    QWORD PTR [r13+0x10],r12
    4775:	mov    rdi,QWORD PTR [r13+0x0]
    4779:	call   1030 <free@plt>
    477e:	mov    rdi,QWORD PTR [r13+0x10]
    4782:	call   1170 <malloc@plt>
    4787:	mov    r12,rax
    478a:	movsxd rdx,r14d
    478d:	mov    rdi,rax
    4790:	mov    rsi,r15
    4793:	call   1160 <memcpy@plt>
    4798:	mov    QWORD PTR [r13+0x0],r12
    479c:	mov    DWORD PTR [r13+0x8],ebp
    47a0:	mov    BYTE PTR [r12+rbp*1],0x0
    47a5:	lea    rdi,[rsp+0x8]
    47aa:	lea    rsi,[rsp+0x10]
    47af:	mov    rdx,rbx
    47b2:	call   1200 <getline@plt>
    47b7:	cmp    rax,0xffffffffffffffff
    47bb:	je     48df <__cxa_finalize@plt+0x369f>
    47c1:	mov    r12,rax
    47c4:	jmp    4820 <__cxa_finalize@plt+0x35e0>
    47c6:	cs nop WORD PTR [rax+rax*1+0x0]
    47d0:	mov    rdi,QWORD PTR [r14-0x18]
    47d4:	call   1030 <free@plt>
    47d9:	mov    rdi,QWORD PTR [r14-0x8]
    47dd:	call   1170 <malloc@plt>
    47e2:	mov    rbp,rax
    47e5:	movsxd rdx,r12d
    47e8:	mov    rdi,rax
    47eb:	mov    rsi,r13
    47ee:	call   1160 <memcpy@plt>
    47f3:	mov    QWORD PTR [r14-0x18],rbp
    47f7:	mov    DWORD PTR [r14-0x10],r15d
    47fb:	mov    BYTE PTR [rbp+r15*1+0x0],0x0
    4801:	lea    rdi,[rsp+0x8]
    4806:	lea    rsi,[rsp+0x10]
    480b:	mov    rdx,rbx
    480e:	call   1200 <getline@plt>
    4813:	mov    r12,rax
    4816:	cmp    rax,0xffffffffffffffff
    481a:	je     48df <__cxa_finalize@plt+0x369f>
    4820:	movsxd rax,DWORD PTR [rip+0x2929]        # 7150 <__cxa_finalize@plt+0x5f10>
    4827:	lea    rcx,[rax+0x1]
    482b:	mov    DWORD PTR [rip+0x291f],ecx        # 7150 <__cxa_finalize@plt+0x5f10>
    4831:	mov    rdi,QWORD PTR [rip+0x2908]        # 7140 <__cxa_finalize@plt+0x5f00>
    4838:	lea    rax,[rax*8+0x8]
    4840:	lea    rsi,[rax+rax*2]
    4844:	call   1190 <realloc@plt>
    4849:	mov    QWORD PTR [rip+0x28f0],rax        # 7140 <__cxa_finalize@plt+0x5f00>
    4850:	test   rax,rax
    4853:	je     499d <__cxa_finalize@plt+0x375d>
    4859:	mov    r13,rax
    485c:	movsxd rax,DWORD PTR [rip+0x28ed]        # 7150 <__cxa_finalize@plt+0x5f10>
    4863:	lea    r14,[rax+rax*2]
    4867:	mov    edi,0x40
    486c:	call   1170 <malloc@plt>
    4871:	mov    QWORD PTR [r13+r14*8-0x18],rax
    4876:	mov    QWORD PTR [r13+r14*8-0x8],0x40
    487f:	test   rax,rax
    4882:	je     499d <__cxa_finalize@plt+0x375d>
    4888:	lea    r14,[r14*8+0x0]
    4890:	add    r14,r13
    4893:	xorps  xmm0,xmm0
    4896:	movups XMMWORD PTR [rax+0x30],xmm0
    489a:	movups XMMWORD PTR [rax+0x20],xmm0
    489e:	movups XMMWORD PTR [rax+0x10],xmm0
    48a2:	movups XMMWORD PTR [rax],xmm0
    48a5:	mov    DWORD PTR [r14-0x10],0x0
    48ad:	mov    r13,QWORD PTR [rsp+0x8]
    48b2:	lea    ecx,[r12-0x1]
    48b7:	movsxd r15,ecx
    48ba:	cmp    QWORD PTR [r14-0x8],r15
    48be:	ja     47d0 <__cxa_finalize@plt+0x3590>
    48c4:	movsxd rbp,r12d
    48c7:	mov    rdi,rax
    48ca:	mov    rsi,rbp
    48cd:	call   1190 <realloc@plt>
    48d2:	mov    QWORD PTR [r14-0x18],rax
    48d6:	mov    QWORD PTR [r14-0x8],rbp
    48da:	jmp    47d0 <__cxa_finalize@plt+0x3590>
    48df:	movsxd rax,DWORD PTR [rip+0x286a]        # 7150 <__cxa_finalize@plt+0x5f10>
    48e6:	cmp    rax,0x2
    48ea:	jl     4962 <__cxa_finalize@plt+0x3722>
    48ec:	mov    rcx,QWORD PTR [rip+0x284d]        # 7140 <__cxa_finalize@plt+0x5f00>
    48f3:	lea    rax,[rax+rax*2]
    48f7:	lea    r12,[rcx+rax*8]
    48fb:	mov    r14,QWORD PTR [rsp+0x8]
    4900:	movsxd rbp,DWORD PTR [rcx+rax*8-0x10]
    4905:	lea    r13,[rbp+0x1]
    4909:	cmp    QWORD PTR [rcx+rax*8-0x8],r13
    490e:	ja     492b <__cxa_finalize@plt+0x36eb>
    4910:	mov    rdi,QWORD PTR [r12-0x18]
    4915:	lea    r15,[rbp+0x2]
    4919:	mov    rsi,r15
    491c:	call   1190 <realloc@plt>
    4921:	mov    QWORD PTR [r12-0x18],rax
    4926:	mov    QWORD PTR [r12-0x8],r15
    492b:	mov    rdi,QWORD PTR [r12-0x18]
    4930:	call   1030 <free@plt>
    4935:	mov    rdi,QWORD PTR [r12-0x8]
    493a:	call   1170 <malloc@plt>
    493f:	mov    r15,rax
    4942:	add    ebp,0x2
    4945:	movsxd rdx,ebp
    4948:	mov    rdi,rax
    494b:	mov    rsi,r14
    494e:	call   1160 <memcpy@plt>
    4953:	mov    QWORD PTR [r12-0x18],r15
    4958:	mov    DWORD PTR [r12-0x10],r13d
    495d:	mov    BYTE PTR [r15+r13*1],0x0
    4962:	mov    rdi,QWORD PTR [rsp+0x8]
    4967:	call   1030 <free@plt>
    496c:	mov    rdi,rbx
    496f:	call   1080 <fclose@plt>
    4974:	add    rsp,0x18
    4978:	pop    rbx
    4979:	pop    r12
    497b:	pop    r13
    497d:	pop    r14
    497f:	pop    r15
    4981:	pop    rbp
    4982:	ret
    4983:	lea    rdi,[rip+0x7c1]        # 514b <__cxa_finalize@plt+0x3f0b>
    498a:	add    rsp,0x18
    498e:	pop    rbx
    498f:	pop    r12
    4991:	pop    r13
    4993:	pop    r14
    4995:	pop    r15
    4997:	pop    rbp
    4998:	jmp    11e0 <perror@plt>
    499d:	mov    edi,0x1
    49a2:	call   1220 <exit@plt>
    49a7:	nop    WORD PTR [rax+rax*1+0x0]
    49b0:	push   r15
    49b2:	push   r14
    49b4:	push   r12
    49b6:	push   rbx
    49b7:	push   rax
    49b8:	mov    r14,rdi
    49bb:	lea    rsi,[rip+0x7d3]        # 5195 <__cxa_finalize@plt+0x3f55>
    49c2:	call   11d0 <fopen@plt>
    49c7:	test   rax,rax
    49ca:	je     4b07 <__cxa_finalize@plt+0x38c7>
    49d0:	mov    rbx,rax
    49d3:	mov    eax,DWORD PTR [rip+0x2777]        # 7150 <__cxa_finalize@plt+0x5f10>
    49d9:	cmp    eax,0x2
    49dc:	jl     4a28 <__cxa_finalize@plt+0x37e8>
    49de:	xor    r15d,r15d
    49e1:	xor    r12d,r12d
    49e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    49f0:	mov    rax,QWORD PTR [rip+0x2749]        # 7140 <__cxa_finalize@plt+0x5f00>
    49f7:	mov    rdi,QWORD PTR [rax+r15*1]
    49fb:	mov    rsi,rbx
    49fe:	call   10d0 <fputs@plt>
    4a03:	mov    edi,0xa
    4a08:	mov    rsi,rbx
    4a0b:	call   1110 <fputc@plt>
    4a10:	inc    r12
    4a13:	movsxd rax,DWORD PTR [rip+0x2736]        # 7150 <__cxa_finalize@plt+0x5f10>
    4a1a:	dec    rax
    4a1d:	add    r15,0x18
    4a21:	cmp    r12,rax
    4a24:	jl     49f0 <__cxa_finalize@plt+0x37b0>
    4a26:	jmp    4a2a <__cxa_finalize@plt+0x37ea>
    4a28:	dec    eax
    4a2a:	mov    rcx,QWORD PTR [rip+0x270f]        # 7140 <__cxa_finalize@plt+0x5f00>
    4a31:	cdqe
    4a33:	lea    rax,[rax+rax*2]
    4a37:	mov    rdi,QWORD PTR [rcx+rax*8]
    4a3b:	mov    rsi,rbx
    4a3e:	call   10d0 <fputs@plt>
    4a43:	mov    rdi,rbx
    4a46:	xor    esi,esi
    4a48:	mov    edx,0x2
    4a4d:	call   1180 <fseek@plt>
    4a52:	mov    rdi,rbx
    4a55:	call   1150 <ftell@plt>
    4a5a:	mov    r12,rax
    4a5d:	mov    rdi,rbx
    4a60:	xor    esi,esi
    4a62:	xor    edx,edx
    4a64:	call   1180 <fseek@plt>
    4a69:	mov    rdi,r14
    4a6c:	call   1090 <strlen@plt>
    4a71:	lea    rdi,[rax+0x1b]
    4a75:	call   1170 <malloc@plt>
    4a7a:	mov    r15,rax
    4a7d:	lea    rsi,[rip+0x713]        # 5197 <__cxa_finalize@plt+0x3f57>
    4a84:	mov    rdi,rax
    4a87:	mov    rdx,r12
    4a8a:	mov    rcx,r14
    4a8d:	xor    eax,eax
    4a8f:	call   1210 <sprintf@plt>
    4a94:	movzx  eax,WORD PTR [rip+0x26f5]        # 7190 <__cxa_finalize@plt+0x5f50>
    4a9b:	mov    ecx,DWORD PTR [rip+0x26f7]        # 7198 <__cxa_finalize@plt+0x5f58>
    4aa1:	add    eax,ecx
    4aa3:	inc    eax
    4aa5:	mov    DWORD PTR [rip+0x26a1],eax        # 714c <__cxa_finalize@plt+0x5f0c>
    4aab:	mov    eax,DWORD PTR [rip+0x26eb]        # 719c <__cxa_finalize@plt+0x5f5c>
    4ab1:	inc    eax
    4ab3:	mov    DWORD PTR [rip+0x268f],eax        # 7148 <__cxa_finalize@plt+0x5f08>
    4ab9:	call   2710 <__cxa_finalize@plt+0x14d0>
    4abe:	lea    rsi,[rip+0x6fe]        # 51c3 <__cxa_finalize@plt+0x3f83>
    4ac5:	mov    edx,0x4
    4aca:	mov    edi,0x1
    4acf:	call   1070 <write@plt>
    4ad4:	mov    rdi,r15
    4ad7:	call   1090 <strlen@plt>
    4adc:	mov    edi,0x1
    4ae1:	mov    rsi,r15
    4ae4:	mov    rdx,rax
    4ae7:	call   1070 <write@plt>
    4aec:	mov    rdi,rbx
    4aef:	call   1080 <fclose@plt>
    4af4:	mov    rdi,r15
    4af7:	add    rsp,0x8
    4afb:	pop    rbx
    4afc:	pop    r12
    4afe:	pop    r14
    4b00:	pop    r15
    4b02:	jmp    1030 <free@plt>
    4b07:	lea    rdi,[rip+0x63d]        # 514b <__cxa_finalize@plt+0x3f0b>
    4b0e:	add    rsp,0x8
    4b12:	pop    rbx
    4b13:	pop    r12
    4b15:	pop    r14
    4b17:	pop    r15
    4b19:	jmp    11e0 <perror@plt>
    4b1e:	xchg   ax,ax
    4b20:	push   r14
    4b22:	push   rbx
    4b23:	push   rax
    4b24:	mov    rbx,rdi
    4b27:	xor    esi,esi
    4b29:	mov    edx,0x2
    4b2e:	call   1180 <fseek@plt>
    4b33:	mov    rdi,rbx
    4b36:	call   1150 <ftell@plt>
    4b3b:	mov    r14,rax
    4b3e:	mov    rdi,rbx
    4b41:	xor    esi,esi
    4b43:	xor    edx,edx
    4b45:	call   1180 <fseek@plt>
    4b4a:	mov    rax,r14
    4b4d:	add    rsp,0x8
    4b51:	pop    rbx
    4b52:	pop    r14
    4b54:	ret
    4b55:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4b60:	cmp    rsi,rdi
    4b63:	je     4b76 <__cxa_finalize@plt+0x3936>
    4b65:	movzx  eax,BYTE PTR [rsi-0x1]
    4b69:	and    al,0xdf
    4b6b:	add    al,0xa5
    4b6d:	xor    ecx,ecx
    4b6f:	cmp    al,0xe6
    4b71:	setb   cl
    4b74:	jmp    4b7b <__cxa_finalize@plt+0x393b>
    4b76:	mov    ecx,0x1
    4b7b:	movsxd rax,edx
    4b7e:	movzx  edx,BYTE PTR [rsi+rax*1]
    4b82:	mov    esi,edx
    4b84:	and    sil,0xdf
    4b88:	add    sil,0xbf
    4b8c:	xor    eax,eax
    4b8e:	cmp    sil,0x1a
    4b92:	cmovae eax,ecx
    4b95:	test   dl,dl
    4b97:	cmove  eax,ecx
    4b9a:	ret
    4b9b:	nop    DWORD PTR [rax+rax*1+0x0]
    4ba0:	push   rbx
    4ba1:	mov    rbx,rdi
    4ba4:	lea    rsi,[rip+0x62d]        # 51d8 <__cxa_finalize@plt+0x3f98>
    4bab:	xor    edx,edx
    4bad:	call   2a00 <__cxa_finalize@plt+0x17c0>
    4bb2:	mov    rdi,QWORD PTR [rbx]
    4bb5:	call   1090 <strlen@plt>
    4bba:	lea    rsi,[rip+0x622]        # 51e3 <__cxa_finalize@plt+0x3fa3>
    4bc1:	mov    rdi,rbx
    4bc4:	mov    rdx,rax
    4bc7:	pop    rbx
    4bc8:	jmp    2a00 <__cxa_finalize@plt+0x17c0>
    4bcd:	nop    DWORD PTR [rax]
    4bd0:	push   rbp
    4bd1:	push   r15
    4bd3:	push   r14
    4bd5:	push   r13
    4bd7:	push   r12
    4bd9:	push   rbx
    4bda:	sub    rsp,0x48
    4bde:	mov    rbx,rsi
    4be1:	mov    ebp,edi
    4be3:	lea    rsi,[rip+0x256a]        # 7154 <__cxa_finalize@plt+0x5f14>
    4bea:	xor    edi,edi
    4bec:	call   11b0 <tcgetattr@plt>
    4bf1:	movups xmm0,XMMWORD PTR [rip+0x2588]        # 7180 <__cxa_finalize@plt+0x5f40>
    4bf8:	movups XMMWORD PTR [rsp+0x2c],xmm0
    4bfd:	movups xmm0,XMMWORD PTR [rip+0x2570]        # 7174 <__cxa_finalize@plt+0x5f34>
    4c04:	movaps XMMWORD PTR [rsp+0x20],xmm0
    4c09:	movups xmm0,XMMWORD PTR [rip+0x2554]        # 7164 <__cxa_finalize@plt+0x5f24>
    4c10:	movaps XMMWORD PTR [rsp+0x10],xmm0
    4c15:	movups xmm0,XMMWORD PTR [rip+0x2538]        # 7154 <__cxa_finalize@plt+0x5f14>
    4c1c:	movaps XMMWORD PTR [rsp],xmm0
    4c20:	lea    rdi,[rip+0xffffffffffffc8c9]        # 14f0 <__cxa_finalize@plt+0x2b0>
    4c27:	call   4ec0 <__cxa_finalize@plt+0x3c80>
    4c2c:	and    DWORD PTR [rsp],0xfffffa14
    4c33:	and    BYTE PTR [rsp+0x4],0xfe
    4c38:	and    DWORD PTR [rsp+0xc],0xffff7fb4
    4c40:	mov    eax,0xfffffecf
    4c45:	and    eax,DWORD PTR [rsp+0x8]
    4c49:	or     eax,0x30
    4c4c:	mov    DWORD PTR [rsp+0x8],eax
    4c50:	mov    rdx,rsp
    4c53:	xor    edi,edi
    4c55:	mov    esi,0x2
    4c5a:	call   11c0 <tcsetattr@plt>
    4c5f:	cmp    ebp,0x2
    4c62:	jne    4d1d <__cxa_finalize@plt+0x3add>
    4c68:	mov    rdi,QWORD PTR [rbx+0x8]
    4c6c:	call   1510 <__cxa_finalize@plt+0x2d0>
    4c71:	mov    rdi,QWORD PTR [rbx+0x8]
    4c75:	call   46c0 <__cxa_finalize@plt+0x3480>
    4c7a:	movzx  ecx,WORD PTR [rip+0x250f]        # 7190 <__cxa_finalize@plt+0x5f50>
    4c81:	movzx  r8d,WORD PTR [rip+0x2509]        # 7192 <__cxa_finalize@plt+0x5f52>
    4c89:	lea    r14,[rip+0x48c]        # 511c <__cxa_finalize@plt+0x3edc>
    4c90:	xor    edi,edi
    4c92:	xor    esi,esi
    4c94:	mov    rdx,r14
    4c97:	xor    eax,eax
    4c99:	call   10c0 <snprintf@plt>
    4c9e:	mov    r15d,eax
    4ca1:	lea    eax,[r15+0x1]
    4ca5:	movsxd r12,eax
    4ca8:	mov    rdi,r12
    4cab:	call   1170 <malloc@plt>
    4cb0:	mov    rbx,rax
    4cb3:	movzx  ecx,WORD PTR [rip+0x24d6]        # 7190 <__cxa_finalize@plt+0x5f50>
    4cba:	movzx  r8d,WORD PTR [rip+0x24d0]        # 7192 <__cxa_finalize@plt+0x5f52>
    4cc2:	mov    rdi,rax
    4cc5:	mov    rsi,r12
    4cc8:	mov    rdx,r14
    4ccb:	xor    eax,eax
    4ccd:	call   10c0 <snprintf@plt>
    4cd2:	movsxd rdx,r15d
    4cd5:	mov    edi,0x1
    4cda:	mov    rsi,rbx
    4cdd:	call   1070 <write@plt>
    4ce2:	lea    rsi,[rip+0x447]        # 5130 <__cxa_finalize@plt+0x3ef0>
    4ce9:	mov    edx,0x4
    4cee:	mov    edi,0x1
    4cf3:	call   1070 <write@plt>
    4cf8:	lea    rsi,[rip+0x382]        # 5081 <__cxa_finalize@plt+0x3e41>
    4cff:	mov    edx,0x3
    4d04:	mov    edi,0x1
    4d09:	call   1070 <write@plt>
    4d0e:	mov    rdi,rbx
    4d11:	call   1030 <free@plt>
    4d16:	call   3520 <__cxa_finalize@plt+0x22e0>
    4d1b:	jmp    4d29 <__cxa_finalize@plt+0x3ae9>
    4d1d:	lea    rdi,[rip+0x4d8]        # 51fc <__cxa_finalize@plt+0x3fbc>
    4d24:	call   1510 <__cxa_finalize@plt+0x2d0>
    4d29:	mov    BYTE PTR [rsp],0x0
    4d2d:	mov    rsi,rsp
    4d30:	mov    edx,0x1
    4d35:	xor    edi,edi
    4d37:	call   1130 <read@plt>
    4d3c:	movzx  eax,BYTE PTR [rsp]
    4d40:	cmp    al,0x3
    4d42:	jne    4d7c <__cxa_finalize@plt+0x3b3c>
    4d44:	lea    rsi,[rip+0x331]        # 507c <__cxa_finalize@plt+0x3e3c>
    4d4b:	mov    edx,0x4
    4d50:	mov    edi,0x1
    4d55:	call   1070 <write@plt>
    4d5a:	lea    rsi,[rip+0x3cb]        # 512c <__cxa_finalize@plt+0x3eec>
    4d61:	mov    edx,0x3
    4d66:	mov    edi,0x1
    4d6b:	call   1070 <write@plt>
    4d70:	call   18c0 <__cxa_finalize@plt+0x680>
    4d75:	xor    edi,edi
    4d77:	call   1220 <exit@plt>
    4d7c:	lea    rbx,[rip+0x399]        # 511c <__cxa_finalize@plt+0x3edc>
    4d83:	lea    r15,[rip+0x2f7]        # 5081 <__cxa_finalize@plt+0x3e41>
    4d8a:	mov    r12,rsp
    4d8d:	jmp    4db8 <__cxa_finalize@plt+0x3b78>
    4d8f:	nop
    4d90:	inc    eax
    4d92:	mov    DWORD PTR [rip+0x2404],eax        # 719c <__cxa_finalize@plt+0x5f5c>
    4d98:	call   3520 <__cxa_finalize@plt+0x22e0>
    4d9d:	mov    BYTE PTR [rsp],0x0
    4da1:	mov    edx,0x1
    4da6:	xor    edi,edi
    4da8:	mov    rsi,r12
    4dab:	call   1130 <read@plt>
    4db0:	movzx  eax,BYTE PTR [rsp]
    4db4:	cmp    al,0x3
    4db6:	je     4d44 <__cxa_finalize@plt+0x3b04>
    4db8:	movsx  edi,al
    4dbb:	call   3060 <__cxa_finalize@plt+0x1e20>
    4dc0:	movzx  ecx,WORD PTR [rip+0x23c9]        # 7190 <__cxa_finalize@plt+0x5f50>
    4dc7:	movzx  r8d,WORD PTR [rip+0x23c3]        # 7192 <__cxa_finalize@plt+0x5f52>
    4dcf:	xor    edi,edi
    4dd1:	xor    esi,esi
    4dd3:	mov    rdx,rbx
    4dd6:	xor    eax,eax
    4dd8:	call   10c0 <snprintf@plt>
    4ddd:	mov    ebp,eax
    4ddf:	lea    eax,[rbp+0x1]
    4de2:	movsxd r14,eax
    4de5:	mov    rdi,r14
    4de8:	call   1170 <malloc@plt>
    4ded:	mov    r13,rax
    4df0:	movzx  ecx,WORD PTR [rip+0x2399]        # 7190 <__cxa_finalize@plt+0x5f50>
    4df7:	movzx  r8d,WORD PTR [rip+0x2393]        # 7192 <__cxa_finalize@plt+0x5f52>
    4dff:	mov    rdi,rax
    4e02:	mov    rsi,r14
    4e05:	mov    rdx,rbx
    4e08:	xor    eax,eax
    4e0a:	call   10c0 <snprintf@plt>
    4e0f:	movsxd rdx,ebp
    4e12:	mov    ebp,0x1
    4e17:	mov    edi,0x1
    4e1c:	mov    rsi,r13
    4e1f:	call   1070 <write@plt>
    4e24:	mov    edx,0x4
    4e29:	mov    edi,0x1
    4e2e:	lea    rsi,[rip+0x2fb]        # 5130 <__cxa_finalize@plt+0x3ef0>
    4e35:	call   1070 <write@plt>
    4e3a:	mov    edx,0x3
    4e3f:	mov    edi,0x1
    4e44:	mov    rsi,r15
    4e47:	call   1070 <write@plt>
    4e4c:	mov    rdi,r13
    4e4f:	call   1030 <free@plt>
    4e54:	mov    ecx,DWORD PTR [rip+0x22f2]        # 714c <__cxa_finalize@plt+0x5f0c>
    4e5a:	mov    eax,DWORD PTR [rip+0x2338]        # 7198 <__cxa_finalize@plt+0x5f58>
    4e60:	mov    edx,ecx
    4e62:	sub    edx,eax
    4e64:	movzx  esi,WORD PTR [rip+0x2325]        # 7190 <__cxa_finalize@plt+0x5f50>
    4e6b:	cmp    edx,esi
    4e6d:	jg     4e82 <__cxa_finalize@plt+0x3c42>
    4e6f:	cmp    ecx,eax
    4e71:	setg   cl
    4e74:	test   eax,eax
    4e76:	setle  dl
    4e79:	mov    ebp,0xffffffff
    4e7e:	or     dl,cl
    4e80:	jne    4e8a <__cxa_finalize@plt+0x3c4a>
    4e82:	add    eax,ebp
    4e84:	mov    DWORD PTR [rip+0x230e],eax        # 7198 <__cxa_finalize@plt+0x5f58>
    4e8a:	mov    ecx,DWORD PTR [rip+0x22b8]        # 7148 <__cxa_finalize@plt+0x5f08>
    4e90:	mov    eax,DWORD PTR [rip+0x2306]        # 719c <__cxa_finalize@plt+0x5f5c>
    4e96:	mov    edx,ecx
    4e98:	sub    edx,eax
    4e9a:	movzx  esi,WORD PTR [rip+0x22f1]        # 7192 <__cxa_finalize@plt+0x5f52>
    4ea1:	cmp    edx,esi
    4ea3:	jg     4d90 <__cxa_finalize@plt+0x3b50>
    4ea9:	cmp    ecx,eax
    4eab:	jg     4d98 <__cxa_finalize@plt+0x3b58>
    4eb1:	dec    ecx
    4eb3:	mov    eax,ecx
    4eb5:	jmp    4d92 <__cxa_finalize@plt+0x3b52>
    4eba:	nop    WORD PTR [rax+rax*1+0x0]
    4ec0:	endbr64
    4ec4:	mov    rdx,QWORD PTR [rip+0x2245]        # 7110 <__cxa_finalize@plt+0x5ed0>
    4ecb:	xor    esi,esi
    4ecd:	jmp    11f0 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000004ed4 <.fini>:
    4ed4:	endbr64
    4ed8:	sub    rsp,0x8
    4edc:	add    rsp,0x8
    4ee0:	ret