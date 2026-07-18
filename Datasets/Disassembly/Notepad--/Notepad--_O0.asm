Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x5fc1]        # 6fd0 <__cxa_finalize@plt+0x5db0>
    100f:	test   rax,rax
    1012:	je     1016 <free@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x5fca]        # 6ff0 <__cxa_finalize@plt+0x5dd0>
    1026:	jmp    QWORD PTR [rip+0x5fcc]        # 6ff8 <__cxa_finalize@plt+0x5dd8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <free@plt>:
    1030:	jmp    QWORD PTR [rip+0x5fca]        # 7000 <__cxa_finalize@plt+0x5de0>
    1036:	push   0x0
    103b:	jmp    1020 <free@plt-0x10>

0000000000001040 <strncpy@plt>:
    1040:	jmp    QWORD PTR [rip+0x5fc2]        # 7008 <__cxa_finalize@plt+0x5de8>
    1046:	push   0x1
    104b:	jmp    1020 <free@plt-0x10>

0000000000001050 <strcpy@plt>:
    1050:	jmp    QWORD PTR [rip+0x5fba]        # 7010 <__cxa_finalize@plt+0x5df0>
    1056:	push   0x2
    105b:	jmp    1020 <free@plt-0x10>

0000000000001060 <write@plt>:
    1060:	jmp    QWORD PTR [rip+0x5fb2]        # 7018 <__cxa_finalize@plt+0x5df8>
    1066:	push   0x3
    106b:	jmp    1020 <free@plt-0x10>

0000000000001070 <fclose@plt>:
    1070:	jmp    QWORD PTR [rip+0x5faa]        # 7020 <__cxa_finalize@plt+0x5e00>
    1076:	push   0x4
    107b:	jmp    1020 <free@plt-0x10>

0000000000001080 <strlen@plt>:
    1080:	jmp    QWORD PTR [rip+0x5fa2]        # 7028 <__cxa_finalize@plt+0x5e08>
    1086:	push   0x5
    108b:	jmp    1020 <free@plt-0x10>

0000000000001090 <printf@plt>:
    1090:	jmp    QWORD PTR [rip+0x5f9a]        # 7030 <__cxa_finalize@plt+0x5e10>
    1096:	push   0x6
    109b:	jmp    1020 <free@plt-0x10>

00000000000010a0 <rewind@plt>:
    10a0:	jmp    QWORD PTR [rip+0x5f92]        # 7038 <__cxa_finalize@plt+0x5e18>
    10a6:	push   0x7
    10ab:	jmp    1020 <free@plt-0x10>

00000000000010b0 <snprintf@plt>:
    10b0:	jmp    QWORD PTR [rip+0x5f8a]        # 7040 <__cxa_finalize@plt+0x5e20>
    10b6:	push   0x8
    10bb:	jmp    1020 <free@plt-0x10>

00000000000010c0 <memset@plt>:
    10c0:	jmp    QWORD PTR [rip+0x5f82]        # 7048 <__cxa_finalize@plt+0x5e28>
    10c6:	push   0x9
    10cb:	jmp    1020 <free@plt-0x10>

00000000000010d0 <ioctl@plt>:
    10d0:	jmp    QWORD PTR [rip+0x5f7a]        # 7050 <__cxa_finalize@plt+0x5e30>
    10d6:	push   0xa
    10db:	jmp    1020 <free@plt-0x10>

00000000000010e0 <fgetc@plt>:
    10e0:	jmp    QWORD PTR [rip+0x5f72]        # 7058 <__cxa_finalize@plt+0x5e38>
    10e6:	push   0xb
    10eb:	jmp    1020 <free@plt-0x10>

00000000000010f0 <strcspn@plt>:
    10f0:	jmp    QWORD PTR [rip+0x5f6a]        # 7060 <__cxa_finalize@plt+0x5e40>
    10f6:	push   0xc
    10fb:	jmp    1020 <free@plt-0x10>

0000000000001100 <read@plt>:
    1100:	jmp    QWORD PTR [rip+0x5f62]        # 7068 <__cxa_finalize@plt+0x5e48>
    1106:	push   0xd
    110b:	jmp    1020 <free@plt-0x10>

0000000000001110 <fgets@plt>:
    1110:	jmp    QWORD PTR [rip+0x5f5a]        # 7070 <__cxa_finalize@plt+0x5e50>
    1116:	push   0xe
    111b:	jmp    1020 <free@plt-0x10>

0000000000001120 <fprintf@plt>:
    1120:	jmp    QWORD PTR [rip+0x5f52]        # 7078 <__cxa_finalize@plt+0x5e58>
    1126:	push   0xf
    112b:	jmp    1020 <free@plt-0x10>

0000000000001130 <ftell@plt>:
    1130:	jmp    QWORD PTR [rip+0x5f4a]        # 7080 <__cxa_finalize@plt+0x5e60>
    1136:	push   0x10
    113b:	jmp    1020 <free@plt-0x10>

0000000000001140 <memcpy@plt>:
    1140:	jmp    QWORD PTR [rip+0x5f42]        # 7088 <__cxa_finalize@plt+0x5e68>
    1146:	push   0x11
    114b:	jmp    1020 <free@plt-0x10>

0000000000001150 <malloc@plt>:
    1150:	jmp    QWORD PTR [rip+0x5f3a]        # 7090 <__cxa_finalize@plt+0x5e70>
    1156:	push   0x12
    115b:	jmp    1020 <free@plt-0x10>

0000000000001160 <fseek@plt>:
    1160:	jmp    QWORD PTR [rip+0x5f32]        # 7098 <__cxa_finalize@plt+0x5e78>
    1166:	push   0x13
    116b:	jmp    1020 <free@plt-0x10>

0000000000001170 <realloc@plt>:
    1170:	jmp    QWORD PTR [rip+0x5f2a]        # 70a0 <__cxa_finalize@plt+0x5e80>
    1176:	push   0x14
    117b:	jmp    1020 <free@plt-0x10>

0000000000001180 <memmove@plt>:
    1180:	jmp    QWORD PTR [rip+0x5f22]        # 70a8 <__cxa_finalize@plt+0x5e88>
    1186:	push   0x15
    118b:	jmp    1020 <free@plt-0x10>

0000000000001190 <tcgetattr@plt>:
    1190:	jmp    QWORD PTR [rip+0x5f1a]        # 70b0 <__cxa_finalize@plt+0x5e90>
    1196:	push   0x16
    119b:	jmp    1020 <free@plt-0x10>

00000000000011a0 <tcsetattr@plt>:
    11a0:	jmp    QWORD PTR [rip+0x5f12]        # 70b8 <__cxa_finalize@plt+0x5e98>
    11a6:	push   0x17
    11ab:	jmp    1020 <free@plt-0x10>

00000000000011b0 <fopen@plt>:
    11b0:	jmp    QWORD PTR [rip+0x5f0a]        # 70c0 <__cxa_finalize@plt+0x5ea0>
    11b6:	push   0x18
    11bb:	jmp    1020 <free@plt-0x10>

00000000000011c0 <perror@plt>:
    11c0:	jmp    QWORD PTR [rip+0x5f02]        # 70c8 <__cxa_finalize@plt+0x5ea8>
    11c6:	push   0x19
    11cb:	jmp    1020 <free@plt-0x10>

00000000000011d0 <__cxa_atexit@plt>:
    11d0:	jmp    QWORD PTR [rip+0x5efa]        # 70d0 <__cxa_finalize@plt+0x5eb0>
    11d6:	push   0x1a
    11db:	jmp    1020 <free@plt-0x10>

00000000000011e0 <getline@plt>:
    11e0:	jmp    QWORD PTR [rip+0x5ef2]        # 70d8 <__cxa_finalize@plt+0x5eb8>
    11e6:	push   0x1b
    11eb:	jmp    1020 <free@plt-0x10>

00000000000011f0 <sprintf@plt>:
    11f0:	jmp    QWORD PTR [rip+0x5eea]        # 70e0 <__cxa_finalize@plt+0x5ec0>
    11f6:	push   0x1c
    11fb:	jmp    1020 <free@plt-0x10>

0000000000001200 <exit@plt>:
    1200:	jmp    QWORD PTR [rip+0x5ee2]        # 70e8 <__cxa_finalize@plt+0x5ec8>
    1206:	push   0x1d
    120b:	jmp    1020 <free@plt-0x10>

0000000000001210 <strstr@plt>:
    1210:	jmp    QWORD PTR [rip+0x5eda]        # 70f0 <__cxa_finalize@plt+0x5ed0>
    1216:	push   0x1e
    121b:	jmp    1020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000001220 <__cxa_finalize@plt>:
    1220:	jmp    QWORD PTR [rip+0x5dba]        # 6fe0 <__cxa_finalize@plt+0x5dc0>
    1226:	xchg   ax,ax

Disassembly of section .text:

0000000000001230 <.text>:
    1230:	endbr64
    1234:	xor    ebp,ebp
    1236:	mov    r9,rdx
    1239:	pop    rsi
    123a:	mov    rdx,rsp
    123d:	and    rsp,0xfffffffffffffff0
    1241:	push   rax
    1242:	push   rsp
    1243:	xor    r8d,r8d
    1246:	xor    ecx,ecx
    1248:	lea    rdi,[rip+0x3331]        # 4580 <__cxa_finalize@plt+0x3360>
    124f:	call   QWORD PTR [rip+0x5d63]        # 6fb8 <__cxa_finalize@plt+0x5d98>
    1255:	hlt
    1256:	cs nop WORD PTR [rax+rax*1+0x0]
    1260:	lea    rdi,[rip+0x5ea1]        # 7108 <__cxa_finalize@plt+0x5ee8>
    1267:	lea    rax,[rip+0x5e9a]        # 7108 <__cxa_finalize@plt+0x5ee8>
    126e:	cmp    rax,rdi
    1271:	je     1288 <__cxa_finalize@plt+0x68>
    1273:	mov    rax,QWORD PTR [rip+0x5d46]        # 6fc0 <__cxa_finalize@plt+0x5da0>
    127a:	test   rax,rax
    127d:	je     1288 <__cxa_finalize@plt+0x68>
    127f:	jmp    rax
    1281:	nop    DWORD PTR [rax+0x0]
    1288:	ret
    1289:	nop    DWORD PTR [rax+0x0]
    1290:	lea    rdi,[rip+0x5e71]        # 7108 <__cxa_finalize@plt+0x5ee8>
    1297:	lea    rsi,[rip+0x5e6a]        # 7108 <__cxa_finalize@plt+0x5ee8>
    129e:	sub    rsi,rdi
    12a1:	mov    rax,rsi
    12a4:	shr    rsi,0x3f
    12a8:	sar    rax,0x3
    12ac:	add    rsi,rax
    12af:	sar    rsi,1
    12b2:	je     12c8 <__cxa_finalize@plt+0xa8>
    12b4:	mov    rax,QWORD PTR [rip+0x5d1d]        # 6fd8 <__cxa_finalize@plt+0x5db8>
    12bb:	test   rax,rax
    12be:	je     12c8 <__cxa_finalize@plt+0xa8>
    12c0:	jmp    rax
    12c2:	nop    WORD PTR [rax+rax*1+0x0]
    12c8:	ret
    12c9:	nop    DWORD PTR [rax+0x0]
    12d0:	endbr64
    12d4:	cmp    BYTE PTR [rip+0x5e35],0x0        # 7110 <__cxa_finalize@plt+0x5ef0>
    12db:	jne    1308 <__cxa_finalize@plt+0xe8>
    12dd:	push   rbp
    12de:	cmp    QWORD PTR [rip+0x5cfa],0x0        # 6fe0 <__cxa_finalize@plt+0x5dc0>
    12e6:	mov    rbp,rsp
    12e9:	je     12f7 <__cxa_finalize@plt+0xd7>
    12eb:	mov    rdi,QWORD PTR [rip+0x5e0e]        # 7100 <__cxa_finalize@plt+0x5ee0>
    12f2:	call   1220 <__cxa_finalize@plt>
    12f7:	call   1260 <__cxa_finalize@plt+0x40>
    12fc:	mov    BYTE PTR [rip+0x5e0d],0x1        # 7110 <__cxa_finalize@plt+0x5ef0>
    1303:	pop    rbp
    1304:	ret
    1305:	nop    DWORD PTR [rax]
    1308:	ret
    1309:	nop    DWORD PTR [rax+0x0]
    1310:	endbr64
    1314:	jmp    1290 <__cxa_finalize@plt+0x70>
    1319:	nop    DWORD PTR [rax+0x0]
    1320:	push   rbp
    1321:	mov    rbp,rsp
    1324:	sub    rsp,0x10
    1328:	mov    QWORD PTR [rbp-0x8],rdi
    132c:	mov    DWORD PTR [rbp-0xc],esi
    132f:	cmp    QWORD PTR [rbp-0x8],0x0
    1334:	je     140b <__cxa_finalize@plt+0x1eb>
    133a:	mov    rcx,QWORD PTR [rbp-0x8]
    133e:	xor    eax,eax
    1340:	mov    esi,eax
    1342:	lea    rdx,[rip+0x3e33]        # 517c <__cxa_finalize@plt+0x3f5c>
    1349:	mov    rdi,rsi
    134c:	mov    al,0x0
    134e:	call   10b0 <snprintf@plt>
    1353:	mov    DWORD PTR [rbp-0x10],eax
    1356:	cmp    DWORD PTR [rbp-0xc],0x0
    135a:	je     1365 <__cxa_finalize@plt+0x145>
    135c:	mov    eax,DWORD PTR [rbp-0x10]
    135f:	add    eax,0x1
    1362:	mov    DWORD PTR [rbp-0x10],eax
    1365:	mov    eax,DWORD PTR [rbp-0x10]
    1368:	add    eax,DWORD PTR [rip+0x5dba]        # 7128 <__cxa_finalize@plt+0x5f08>
    136e:	mov    DWORD PTR [rip+0x5db4],eax        # 7128 <__cxa_finalize@plt+0x5f08>
    1374:	mov    rdi,QWORD PTR [rip+0x5da5]        # 7120 <__cxa_finalize@plt+0x5f00>
    137b:	movsxd rsi,DWORD PTR [rip+0x5da6]        # 7128 <__cxa_finalize@plt+0x5f08>
    1382:	call   1170 <realloc@plt>
    1387:	mov    QWORD PTR [rip+0x5d92],rax        # 7120 <__cxa_finalize@plt+0x5f00>
    138e:	cmp    QWORD PTR [rip+0x5d8a],0x0        # 7120 <__cxa_finalize@plt+0x5f00>
    1396:	jne    13a8 <__cxa_finalize@plt+0x188>
    1398:	lea    rdi,[rip+0x3c75]        # 5014 <__cxa_finalize@plt+0x3df4>
    139f:	mov    al,0x0
    13a1:	call   1090 <printf@plt>
    13a6:	jmp    140b <__cxa_finalize@plt+0x1eb>
    13a8:	cmp    DWORD PTR [rbp-0xc],0x0
    13ac:	je     13df <__cxa_finalize@plt+0x1bf>
    13ae:	mov    rdi,QWORD PTR [rip+0x5d6b]        # 7120 <__cxa_finalize@plt+0x5f00>
    13b5:	movsxd rax,DWORD PTR [rip+0x5d6c]        # 7128 <__cxa_finalize@plt+0x5f08>
    13bc:	add    rdi,rax
    13bf:	movsxd rcx,DWORD PTR [rbp-0x10]
    13c3:	xor    eax,eax
    13c5:	sub    rax,rcx
    13c8:	add    rdi,rax
    13cb:	mov    rsi,QWORD PTR [rbp-0x8]
    13cf:	mov    eax,DWORD PTR [rbp-0x10]
    13d2:	sub    eax,0x1
    13d5:	movsxd rdx,eax
    13d8:	call   1140 <memcpy@plt>
    13dd:	jmp    1409 <__cxa_finalize@plt+0x1e9>
    13df:	mov    rdi,QWORD PTR [rip+0x5d3a]        # 7120 <__cxa_finalize@plt+0x5f00>
    13e6:	movsxd rax,DWORD PTR [rip+0x5d3b]        # 7128 <__cxa_finalize@plt+0x5f08>
    13ed:	add    rdi,rax
    13f0:	movsxd rcx,DWORD PTR [rbp-0x10]
    13f4:	xor    eax,eax
    13f6:	sub    rax,rcx
    13f9:	add    rdi,rax
    13fc:	mov    rsi,QWORD PTR [rbp-0x8]
    1400:	movsxd rdx,DWORD PTR [rbp-0x10]
    1404:	call   1140 <memcpy@plt>
    1409:	jmp    140b <__cxa_finalize@plt+0x1eb>
    140b:	add    rsp,0x10
    140f:	pop    rbp
    1410:	ret
    1411:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1420:	push   rbp
    1421:	mov    rbp,rsp
    1424:	mov    rsi,QWORD PTR [rip+0x5cf5]        # 7120 <__cxa_finalize@plt+0x5f00>
    142b:	movsxd rdx,DWORD PTR [rip+0x5cf6]        # 7128 <__cxa_finalize@plt+0x5f08>
    1432:	mov    edi,0x1
    1437:	call   1060 <write@plt>
    143c:	mov    DWORD PTR [rip+0x5ce2],0x0        # 7128 <__cxa_finalize@plt+0x5f08>
    1446:	mov    rdi,QWORD PTR [rip+0x5cd3]        # 7120 <__cxa_finalize@plt+0x5f00>
    144d:	call   1030 <free@plt>
    1452:	mov    QWORD PTR [rip+0x5cc3],0x0        # 7120 <__cxa_finalize@plt+0x5f00>
    145d:	pop    rbp
    145e:	ret
    145f:	nop
    1460:	push   rbp
    1461:	mov    rbp,rsp
    1464:	xor    edi,edi
    1466:	mov    esi,0x5413
    146b:	lea    rdx,[rip+0x5cbe]        # 7130 <__cxa_finalize@plt+0x5f10>
    1472:	add    rdx,0x50
    1476:	mov    al,0x0
    1478:	call   10d0 <ioctl@plt>
    147d:	pop    rbp
    147e:	ret
    147f:	nop
    1480:	push   rbp
    1481:	mov    rbp,rsp
    1484:	sub    rsp,0x40
    1488:	xor    edi,edi
    148a:	lea    rsi,[rip+0x5c9f]        # 7130 <__cxa_finalize@plt+0x5f10>
    1491:	add    rsi,0x14
    1495:	call   1190 <tcgetattr@plt>
    149a:	lea    rdi,[rbp-0x3c]
    149e:	lea    rsi,[rip+0x5c8b]        # 7130 <__cxa_finalize@plt+0x5f10>
    14a5:	add    rsi,0x14
    14a9:	mov    edx,0x3c
    14ae:	call   1140 <memcpy@plt>
    14b3:	lea    rdi,[rip+0x56]        # 1510 <__cxa_finalize@plt+0x2f0>
    14ba:	call   4610 <__cxa_finalize@plt+0x33f0>
    14bf:	mov    eax,DWORD PTR [rbp-0x3c]
    14c2:	and    eax,0xfffffa14
    14c7:	mov    DWORD PTR [rbp-0x3c],eax
    14ca:	mov    eax,DWORD PTR [rbp-0x38]
    14cd:	and    eax,0xfffffffe
    14d0:	mov    DWORD PTR [rbp-0x38],eax
    14d3:	mov    eax,DWORD PTR [rbp-0x30]
    14d6:	and    eax,0xffff7fb4
    14db:	mov    DWORD PTR [rbp-0x30],eax
    14de:	mov    eax,DWORD PTR [rbp-0x34]
    14e1:	and    eax,0xfffffecf
    14e6:	mov    DWORD PTR [rbp-0x34],eax
    14e9:	mov    eax,DWORD PTR [rbp-0x34]
    14ec:	or     eax,0x30
    14ef:	mov    DWORD PTR [rbp-0x34],eax
    14f2:	xor    edi,edi
    14f4:	mov    esi,0x2
    14f9:	lea    rdx,[rbp-0x3c]
    14fd:	call   11a0 <tcsetattr@plt>
    1502:	add    rsp,0x40
    1506:	pop    rbp
    1507:	ret
    1508:	nop    DWORD PTR [rax+rax*1+0x0]
    1510:	push   rbp
    1511:	mov    rbp,rsp
    1514:	xor    edi,edi
    1516:	mov    esi,0x2
    151b:	lea    rdx,[rip+0x5c0e]        # 7130 <__cxa_finalize@plt+0x5f10>
    1522:	add    rdx,0x14
    1526:	call   11a0 <tcsetattr@plt>
    152b:	pop    rbp
    152c:	ret
    152d:	nop    DWORD PTR [rax]
    1530:	push   rbp
    1531:	mov    rbp,rsp
    1534:	sub    rsp,0x30
    1538:	mov    QWORD PTR [rbp-0x8],rdi
    153c:	mov    QWORD PTR [rip+0x5be9],0x0        # 7130 <__cxa_finalize@plt+0x5f10>
    1547:	mov    DWORD PTR [rip+0x5bef],0x0        # 7140 <__cxa_finalize@plt+0x5f20>
    1551:	call   1710 <__cxa_finalize@plt+0x4f0>
    1556:	mov    DWORD PTR [rip+0x5bd8],0x1        # 7138 <__cxa_finalize@plt+0x5f18>
    1560:	mov    DWORD PTR [rip+0x5bd2],0x1        # 713c <__cxa_finalize@plt+0x5f1c>
    156a:	mov    DWORD PTR [rip+0x5c14],0x0        # 7188 <__cxa_finalize@plt+0x5f68>
    1574:	mov    DWORD PTR [rip+0x5c0e],0x0        # 718c <__cxa_finalize@plt+0x5f6c>
    157e:	call   1460 <__cxa_finalize@plt+0x240>
    1583:	mov    ax,WORD PTR [rip+0x5bf6]        # 7180 <__cxa_finalize@plt+0x5f60>
    158a:	add    ax,0xffff
    158e:	mov    WORD PTR [rip+0x5beb],ax        # 7180 <__cxa_finalize@plt+0x5f60>
    1595:	mov    edi,0x1
    159a:	lea    rsi,[rip+0x3a8d]        # 502e <__cxa_finalize@plt+0x3e0e>
    15a1:	mov    edx,0x4
    15a6:	call   1060 <write@plt>
    15ab:	mov    edi,0x1
    15b0:	lea    rsi,[rip+0x3a7c]        # 5033 <__cxa_finalize@plt+0x3e13>
    15b7:	mov    edx,0x3
    15bc:	call   1060 <write@plt>
    15c1:	mov    QWORD PTR [rip+0x5b54],0x0        # 7120 <__cxa_finalize@plt+0x5f00>
    15cc:	mov    DWORD PTR [rip+0x5b52],0x0        # 7128 <__cxa_finalize@plt+0x5f08>
    15d6:	mov    QWORD PTR [rip+0x5baf],0x0        # 7190 <__cxa_finalize@plt+0x5f70>
    15e1:	mov    DWORD PTR [rip+0x5bad],0x0        # 7198 <__cxa_finalize@plt+0x5f78>
    15eb:	mov    rax,QWORD PTR [rbp-0x8]
    15ef:	mov    QWORD PTR [rbp-0x10],rax
    15f3:	mov    rdi,QWORD PTR [rbp-0x8]
    15f7:	call   1080 <strlen@plt>
    15fc:	mov    rcx,rax
    15ff:	mov    rax,QWORD PTR [rbp-0x10]
    1603:	sub    rcx,0x1
    1607:	movsx  eax,BYTE PTR [rax+rcx*1]
    160b:	cmp    eax,0x63
    160e:	jne    1628 <__cxa_finalize@plt+0x408>
    1610:	lea    rdi,[rip+0x3a20]        # 5037 <__cxa_finalize@plt+0x3e17>
    1617:	call   1780 <__cxa_finalize@plt+0x560>
    161c:	mov    QWORD PTR [rip+0x5b7d],rax        # 71a0 <__cxa_finalize@plt+0x5f80>
    1623:	jmp    16ff <__cxa_finalize@plt+0x4df>
    1628:	mov    rax,QWORD PTR [rbp-0x8]
    162c:	mov    QWORD PTR [rbp-0x18],rax
    1630:	mov    rdi,QWORD PTR [rbp-0x8]
    1634:	call   1080 <strlen@plt>
    1639:	mov    rcx,rax
    163c:	mov    rax,QWORD PTR [rbp-0x18]
    1640:	sub    rcx,0x2
    1644:	movsx  eax,BYTE PTR [rax+rcx*1]
    1648:	cmp    eax,0x76
    164b:	jne    1687 <__cxa_finalize@plt+0x467>
    164d:	mov    rax,QWORD PTR [rbp-0x8]
    1651:	mov    QWORD PTR [rbp-0x20],rax
    1655:	mov    rdi,QWORD PTR [rbp-0x8]
    1659:	call   1080 <strlen@plt>
    165e:	mov    rcx,rax
    1661:	mov    rax,QWORD PTR [rbp-0x20]
    1665:	sub    rcx,0x1
    1669:	movsx  eax,BYTE PTR [rax+rcx*1]
    166d:	cmp    eax,0x61
    1670:	jne    1687 <__cxa_finalize@plt+0x467>
    1672:	lea    rdi,[rip+0x39cb]        # 5044 <__cxa_finalize@plt+0x3e24>
    1679:	call   1780 <__cxa_finalize@plt+0x560>
    167e:	mov    QWORD PTR [rip+0x5b1b],rax        # 71a0 <__cxa_finalize@plt+0x5f80>
    1685:	jmp    16fd <__cxa_finalize@plt+0x4dd>
    1687:	mov    rax,QWORD PTR [rbp-0x8]
    168b:	mov    QWORD PTR [rbp-0x28],rax
    168f:	mov    rdi,QWORD PTR [rbp-0x8]
    1693:	call   1080 <strlen@plt>
    1698:	mov    rcx,rax
    169b:	mov    rax,QWORD PTR [rbp-0x28]
    169f:	sub    rcx,0x2
    16a3:	movsx  eax,BYTE PTR [rax+rcx*1]
    16a7:	cmp    eax,0x70
    16aa:	jne    16e6 <__cxa_finalize@plt+0x4c6>
    16ac:	mov    rax,QWORD PTR [rbp-0x8]
    16b0:	mov    QWORD PTR [rbp-0x30],rax
    16b4:	mov    rdi,QWORD PTR [rbp-0x8]
    16b8:	call   1080 <strlen@plt>
    16bd:	mov    rcx,rax
    16c0:	mov    rax,QWORD PTR [rbp-0x30]
    16c4:	sub    rcx,0x1
    16c8:	movsx  eax,BYTE PTR [rax+rcx*1]
    16cc:	cmp    eax,0x70
    16cf:	jne    16e6 <__cxa_finalize@plt+0x4c6>
    16d1:	lea    rdi,[rip+0x397c]        # 5054 <__cxa_finalize@plt+0x3e34>
    16d8:	call   1780 <__cxa_finalize@plt+0x560>
    16dd:	mov    QWORD PTR [rip+0x5abc],rax        # 71a0 <__cxa_finalize@plt+0x5f80>
    16e4:	jmp    16fb <__cxa_finalize@plt+0x4db>
    16e6:	mov    QWORD PTR [rip+0x5aaf],0x0        # 71a0 <__cxa_finalize@plt+0x5f80>
    16f1:	mov    DWORD PTR [rip+0x5aad],0x0        # 71a8 <__cxa_finalize@plt+0x5f88>
    16fb:	jmp    16fd <__cxa_finalize@plt+0x4dd>
    16fd:	jmp    16ff <__cxa_finalize@plt+0x4df>
    16ff:	add    rsp,0x30
    1703:	pop    rbp
    1704:	ret
    1705:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1710:	push   rbp
    1711:	mov    rbp,rsp
    1714:	mov    eax,DWORD PTR [rip+0x5a26]        # 7140 <__cxa_finalize@plt+0x5f20>
    171a:	add    eax,0x1
    171d:	mov    DWORD PTR [rip+0x5a1d],eax        # 7140 <__cxa_finalize@plt+0x5f20>
    1723:	mov    rdi,QWORD PTR [rip+0x5a06]        # 7130 <__cxa_finalize@plt+0x5f10>
    172a:	movsxd rax,DWORD PTR [rip+0x5a0f]        # 7140 <__cxa_finalize@plt+0x5f20>
    1731:	imul   rsi,rax,0x18
    1735:	call   1170 <realloc@plt>
    173a:	mov    QWORD PTR [rip+0x59ef],rax        # 7130 <__cxa_finalize@plt+0x5f10>
    1741:	cmp    QWORD PTR [rip+0x59e7],0x0        # 7130 <__cxa_finalize@plt+0x5f10>
    1749:	jne    1755 <__cxa_finalize@plt+0x535>
    174b:	mov    edi,0x1
    1750:	call   1200 <exit@plt>
    1755:	mov    rdi,QWORD PTR [rip+0x59d4]        # 7130 <__cxa_finalize@plt+0x5f10>
    175c:	mov    eax,DWORD PTR [rip+0x59de]        # 7140 <__cxa_finalize@plt+0x5f20>
    1762:	sub    eax,0x1
    1765:	cdqe
    1767:	imul   rax,rax,0x18
    176b:	add    rdi,rax
    176e:	mov    esi,0x40
    1773:	call   1ca0 <__cxa_finalize@plt+0xa80>
    1778:	pop    rbp
    1779:	ret
    177a:	nop    WORD PTR [rax+rax*1+0x0]
    1780:	push   rbp
    1781:	mov    rbp,rsp
    1784:	sub    rsp,0x50
    1788:	mov    QWORD PTR [rbp-0x8],rdi
    178c:	mov    rdi,QWORD PTR [rbp-0x8]
    1790:	lea    rsi,[rip+0x3982]        # 5119 <__cxa_finalize@plt+0x3ef9>
    1797:	call   11b0 <fopen@plt>
    179c:	mov    QWORD PTR [rbp-0x10],rax
    17a0:	cmp    rax,0x0
    17a4:	jne    17c5 <__cxa_finalize@plt+0x5a5>
    17a6:	lea    rdi,[rip+0x39cf]        # 517c <__cxa_finalize@plt+0x3f5c>
    17ad:	lea    rsi,[rip+0x39cb]        # 517f <__cxa_finalize@plt+0x3f5f>
    17b4:	mov    al,0x0
    17b6:	call   1090 <printf@plt>
    17bb:	mov    edi,0x1
    17c0:	call   1200 <exit@plt>
    17c5:	mov    rdi,QWORD PTR [rbp-0x10]
    17c9:	call   10a0 <rewind@plt>
    17ce:	mov    rdi,QWORD PTR [rbp-0x10]
    17d2:	call   1130 <ftell@plt>
    17d7:	mov    QWORD PTR [rbp-0x18],rax
    17db:	mov    DWORD PTR [rbp-0x1c],0x0
    17e2:	mov    rdi,QWORD PTR [rbp-0x10]
    17e6:	call   10e0 <fgetc@plt>
    17eb:	mov    BYTE PTR [rbp-0x1d],al
    17ee:	movsx  eax,al
    17f1:	cmp    eax,0xffffffff
    17f4:	je     180a <__cxa_finalize@plt+0x5ea>
    17f6:	movsx  eax,BYTE PTR [rbp-0x1d]
    17fa:	cmp    eax,0xa
    17fd:	jne    1808 <__cxa_finalize@plt+0x5e8>
    17ff:	mov    eax,DWORD PTR [rbp-0x1c]
    1802:	add    eax,0x1
    1805:	mov    DWORD PTR [rbp-0x1c],eax
    1808:	jmp    17e2 <__cxa_finalize@plt+0x5c2>
    180a:	cmp    DWORD PTR [rbp-0x1c],0x0
    180e:	jle    1819 <__cxa_finalize@plt+0x5f9>
    1810:	mov    eax,DWORD PTR [rbp-0x1c]
    1813:	add    eax,0x1
    1816:	mov    DWORD PTR [rbp-0x1c],eax
    1819:	mov    rdi,QWORD PTR [rbp-0x10]
    181d:	mov    rsi,QWORD PTR [rbp-0x18]
    1821:	xor    edx,edx
    1823:	call   1160 <fseek@plt>
    1828:	movsxd rdi,DWORD PTR [rbp-0x1c]
    182c:	shl    rdi,0x3
    1830:	call   1150 <malloc@plt>
    1835:	mov    QWORD PTR [rbp-0x28],rax
    1839:	mov    rdi,QWORD PTR [rbp-0x8]
    183d:	call   1080 <strlen@plt>
    1842:	cmp    rax,0x100
    1848:	jbe    1869 <__cxa_finalize@plt+0x649>
    184a:	lea    rdi,[rip+0x38b0]        # 5101 <__cxa_finalize@plt+0x3ee1>
    1851:	lea    rsi,[rip+0x38ad]        # 5105 <__cxa_finalize@plt+0x3ee5>
    1858:	mov    al,0x0
    185a:	call   1090 <printf@plt>
    185f:	mov    edi,0x1
    1864:	call   1200 <exit@plt>
    1869:	mov    QWORD PTR [rbp-0x30],0x0
    1871:	mov    QWORD PTR [rbp-0x38],0x0
    1879:	mov    DWORD PTR [rbp-0x44],0x0
    1880:	mov    rdx,QWORD PTR [rbp-0x10]
    1884:	lea    rdi,[rbp-0x30]
    1888:	lea    rsi,[rbp-0x38]
    188c:	call   11e0 <getline@plt>
    1891:	mov    QWORD PTR [rbp-0x40],rax
    1895:	cmp    rax,0xffffffffffffffff
    1899:	je     18f3 <__cxa_finalize@plt+0x6d3>
    189b:	mov    rdi,QWORD PTR [rbp-0x40]
    189f:	call   1150 <malloc@plt>
    18a4:	mov    rdx,rax
    18a7:	mov    rax,QWORD PTR [rbp-0x28]
    18ab:	movsxd rcx,DWORD PTR [rbp-0x44]
    18af:	mov    QWORD PTR [rax+rcx*8],rdx
    18b3:	mov    rax,QWORD PTR [rbp-0x28]
    18b7:	movsxd rcx,DWORD PTR [rbp-0x44]
    18bb:	mov    rdi,QWORD PTR [rax+rcx*8]
    18bf:	mov    rsi,QWORD PTR [rbp-0x30]
    18c3:	mov    rdx,QWORD PTR [rbp-0x40]
    18c7:	sub    rdx,0x1
    18cb:	call   1040 <strncpy@plt>
    18d0:	mov    rax,QWORD PTR [rbp-0x28]
    18d4:	movsxd rcx,DWORD PTR [rbp-0x44]
    18d8:	mov    rax,QWORD PTR [rax+rcx*8]
    18dc:	mov    rcx,QWORD PTR [rbp-0x40]
    18e0:	sub    rcx,0x1
    18e4:	mov    BYTE PTR [rax+rcx*1],0x0
    18e8:	mov    eax,DWORD PTR [rbp-0x44]
    18eb:	add    eax,0x1
    18ee:	mov    DWORD PTR [rbp-0x44],eax
    18f1:	jmp    1880 <__cxa_finalize@plt+0x660>
    18f3:	mov    rdi,QWORD PTR [rbp-0x30]
    18f7:	call   1030 <free@plt>
    18fc:	mov    rdi,QWORD PTR [rbp-0x10]
    1900:	call   1070 <fclose@plt>
    1905:	mov    eax,DWORD PTR [rbp-0x1c]
    1908:	mov    DWORD PTR [rip+0x589a],eax        # 71a8 <__cxa_finalize@plt+0x5f88>
    190e:	mov    rax,QWORD PTR [rbp-0x28]
    1912:	add    rsp,0x50
    1916:	pop    rbp
    1917:	ret
    1918:	nop    DWORD PTR [rax+rax*1+0x0]
    1920:	push   rbp
    1921:	mov    rbp,rsp
    1924:	sub    rsp,0x10
    1928:	mov    DWORD PTR [rbp-0x4],0x0
    192f:	mov    eax,DWORD PTR [rbp-0x4]
    1932:	cmp    eax,DWORD PTR [rip+0x5808]        # 7140 <__cxa_finalize@plt+0x5f20>
    1938:	jge    1978 <__cxa_finalize@plt+0x758>
    193a:	mov    rax,QWORD PTR [rip+0x57ef]        # 7130 <__cxa_finalize@plt+0x5f10>
    1941:	movsxd rcx,DWORD PTR [rbp-0x4]
    1945:	imul   rcx,rcx,0x18
    1949:	add    rax,rcx
    194c:	mov    rdi,QWORD PTR [rax]
    194f:	call   1030 <free@plt>
    1954:	mov    rax,QWORD PTR [rip+0x57d5]        # 7130 <__cxa_finalize@plt+0x5f10>
    195b:	movsxd rcx,DWORD PTR [rbp-0x4]
    195f:	imul   rcx,rcx,0x18
    1963:	add    rax,rcx
    1966:	mov    QWORD PTR [rax],0x0
    196d:	mov    eax,DWORD PTR [rbp-0x4]
    1970:	add    eax,0x1
    1973:	mov    DWORD PTR [rbp-0x4],eax
    1976:	jmp    192f <__cxa_finalize@plt+0x70f>
    1978:	mov    DWORD PTR [rbp-0x8],0x0
    197f:	mov    eax,DWORD PTR [rbp-0x8]
    1982:	cmp    eax,DWORD PTR [rip+0x5820]        # 71a8 <__cxa_finalize@plt+0x5f88>
    1988:	jge    19bc <__cxa_finalize@plt+0x79c>
    198a:	mov    rax,QWORD PTR [rip+0x580f]        # 71a0 <__cxa_finalize@plt+0x5f80>
    1991:	movsxd rcx,DWORD PTR [rbp-0x8]
    1995:	mov    rdi,QWORD PTR [rax+rcx*8]
    1999:	call   1030 <free@plt>
    199e:	mov    rax,QWORD PTR [rip+0x57fb]        # 71a0 <__cxa_finalize@plt+0x5f80>
    19a5:	movsxd rcx,DWORD PTR [rbp-0x8]
    19a9:	mov    QWORD PTR [rax+rcx*8],0x0
    19b1:	mov    eax,DWORD PTR [rbp-0x8]
    19b4:	add    eax,0x1
    19b7:	mov    DWORD PTR [rbp-0x8],eax
    19ba:	jmp    197f <__cxa_finalize@plt+0x75f>
    19bc:	mov    rdi,QWORD PTR [rip+0x576d]        # 7130 <__cxa_finalize@plt+0x5f10>
    19c3:	call   1030 <free@plt>
    19c8:	mov    rdi,QWORD PTR [rip+0x57d1]        # 71a0 <__cxa_finalize@plt+0x5f80>
    19cf:	call   1030 <free@plt>
    19d4:	mov    QWORD PTR [rip+0x5751],0x0        # 7130 <__cxa_finalize@plt+0x5f10>
    19df:	add    rsp,0x10
    19e3:	pop    rbp
    19e4:	ret
    19e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    19f0:	push   rbp
    19f1:	mov    rbp,rsp
    19f4:	sub    rsp,0x30
    19f8:	mov    QWORD PTR [rbp-0x10],rdi
    19fc:	mov    DWORD PTR [rbp-0x14],0x0
    1a03:	mov    rax,QWORD PTR [rbp-0x10]
    1a07:	mov    eax,DWORD PTR [rax+0x8]
    1a0a:	sub    eax,DWORD PTR [rip+0x577c]        # 718c <__cxa_finalize@plt+0x5f6c>
    1a10:	movzx  ecx,WORD PTR [rip+0x576b]        # 7182 <__cxa_finalize@plt+0x5f62>
    1a17:	cmp    eax,ecx
    1a19:	jl     1a89 <__cxa_finalize@plt+0x869>
    1a1b:	movzx  eax,WORD PTR [rip+0x5760]        # 7182 <__cxa_finalize@plt+0x5f62>
    1a22:	add    eax,DWORD PTR [rbp-0x14]
    1a25:	add    eax,0x1
    1a28:	movsxd rdi,eax
    1a2b:	call   1150 <malloc@plt>
    1a30:	mov    QWORD PTR [rbp-0x20],rax
    1a34:	mov    rdi,QWORD PTR [rbp-0x20]
    1a38:	mov    rax,QWORD PTR [rbp-0x10]
    1a3c:	mov    rsi,QWORD PTR [rax]
    1a3f:	movsxd rax,DWORD PTR [rip+0x5746]        # 718c <__cxa_finalize@plt+0x5f6c>
    1a46:	add    rsi,rax
    1a49:	movsxd rcx,DWORD PTR [rbp-0x14]
    1a4d:	xor    eax,eax
    1a4f:	sub    rax,rcx
    1a52:	add    rsi,rax
    1a55:	movzx  eax,WORD PTR [rip+0x5726]        # 7182 <__cxa_finalize@plt+0x5f62>
    1a5c:	add    eax,DWORD PTR [rbp-0x14]
    1a5f:	movsxd rdx,eax
    1a62:	call   1040 <strncpy@plt>
    1a67:	mov    rax,QWORD PTR [rbp-0x20]
    1a6b:	movzx  ecx,WORD PTR [rip+0x5710]        # 7182 <__cxa_finalize@plt+0x5f62>
    1a72:	add    ecx,DWORD PTR [rbp-0x14]
    1a75:	movsxd rcx,ecx
    1a78:	mov    BYTE PTR [rax+rcx*1],0x0
    1a7c:	mov    rax,QWORD PTR [rbp-0x20]
    1a80:	mov    QWORD PTR [rbp-0x8],rax
    1a84:	jmp    1b35 <__cxa_finalize@plt+0x915>
    1a89:	mov    eax,DWORD PTR [rip+0x56fd]        # 718c <__cxa_finalize@plt+0x5f6c>
    1a8f:	mov    rcx,QWORD PTR [rbp-0x10]
    1a93:	cmp    eax,DWORD PTR [rcx+0x8]
    1a96:	jg     1b10 <__cxa_finalize@plt+0x8f0>
    1a98:	mov    rax,QWORD PTR [rbp-0x10]
    1a9c:	mov    eax,DWORD PTR [rax+0x8]
    1a9f:	sub    eax,DWORD PTR [rip+0x56e7]        # 718c <__cxa_finalize@plt+0x5f6c>
    1aa5:	sub    eax,DWORD PTR [rbp-0x14]
    1aa8:	add    eax,0x1
    1aab:	movsxd rdi,eax
    1aae:	call   1150 <malloc@plt>
    1ab3:	mov    QWORD PTR [rbp-0x28],rax
    1ab7:	mov    rdi,QWORD PTR [rbp-0x28]
    1abb:	mov    rax,QWORD PTR [rbp-0x10]
    1abf:	mov    rsi,QWORD PTR [rax]
    1ac2:	movsxd rax,DWORD PTR [rip+0x56c3]        # 718c <__cxa_finalize@plt+0x5f6c>
    1ac9:	add    rsi,rax
    1acc:	movsxd rax,DWORD PTR [rbp-0x14]
    1ad0:	add    rsi,rax
    1ad3:	mov    rax,QWORD PTR [rbp-0x10]
    1ad7:	mov    eax,DWORD PTR [rax+0x8]
    1ada:	sub    eax,DWORD PTR [rip+0x56ac]        # 718c <__cxa_finalize@plt+0x5f6c>
    1ae0:	sub    eax,DWORD PTR [rbp-0x14]
    1ae3:	movsxd rdx,eax
    1ae6:	call   1040 <strncpy@plt>
    1aeb:	mov    rax,QWORD PTR [rbp-0x28]
    1aef:	mov    rcx,QWORD PTR [rbp-0x10]
    1af3:	mov    ecx,DWORD PTR [rcx+0x8]
    1af6:	sub    ecx,DWORD PTR [rip+0x5690]        # 718c <__cxa_finalize@plt+0x5f6c>
    1afc:	sub    ecx,DWORD PTR [rbp-0x14]
    1aff:	movsxd rcx,ecx
    1b02:	mov    BYTE PTR [rax+rcx*1],0x0
    1b06:	mov    rax,QWORD PTR [rbp-0x28]
    1b0a:	mov    QWORD PTR [rbp-0x8],rax
    1b0e:	jmp    1b35 <__cxa_finalize@plt+0x915>
    1b10:	mov    eax,DWORD PTR [rip+0x5676]        # 718c <__cxa_finalize@plt+0x5f6c>
    1b16:	mov    rcx,QWORD PTR [rbp-0x10]
    1b1a:	cmp    eax,DWORD PTR [rcx+0x8]
    1b1d:	jle    1b29 <__cxa_finalize@plt+0x909>
    1b1f:	mov    QWORD PTR [rbp-0x8],0x0
    1b27:	jmp    1b35 <__cxa_finalize@plt+0x915>
    1b29:	jmp    1b2b <__cxa_finalize@plt+0x90b>
    1b2b:	jmp    1b2d <__cxa_finalize@plt+0x90d>
    1b2d:	mov    QWORD PTR [rbp-0x8],0x0
    1b35:	mov    rax,QWORD PTR [rbp-0x8]
    1b39:	add    rsp,0x30
    1b3d:	pop    rbp
    1b3e:	ret
    1b3f:	nop
    1b40:	push   rbp
    1b41:	mov    rbp,rsp
    1b44:	sub    rsp,0x20
    1b48:	mov    QWORD PTR [rbp-0x8],rdi
    1b4c:	mov    QWORD PTR [rbp-0x10],rsi
    1b50:	mov    DWORD PTR [rbp-0x14],edx
    1b53:	mov    rax,QWORD PTR [rbp-0x8]
    1b57:	mov    rax,QWORD PTR [rax+0x10]
    1b5b:	movsxd rcx,DWORD PTR [rbp-0x14]
    1b5f:	cmp    rax,rcx
    1b62:	ja     1b94 <__cxa_finalize@plt+0x974>
    1b64:	mov    rax,QWORD PTR [rbp-0x8]
    1b68:	mov    rdi,QWORD PTR [rax]
    1b6b:	mov    eax,DWORD PTR [rbp-0x14]
    1b6e:	add    eax,0x1
    1b71:	movsxd rsi,eax
    1b74:	call   1170 <realloc@plt>
    1b79:	mov    rcx,rax
    1b7c:	mov    rax,QWORD PTR [rbp-0x8]
    1b80:	mov    QWORD PTR [rax],rcx
    1b83:	mov    eax,DWORD PTR [rbp-0x14]
    1b86:	add    eax,0x1
    1b89:	movsxd rcx,eax
    1b8c:	mov    rax,QWORD PTR [rbp-0x8]
    1b90:	mov    QWORD PTR [rax+0x10],rcx
    1b94:	mov    rax,QWORD PTR [rbp-0x8]
    1b98:	mov    rdi,QWORD PTR [rax]
    1b9b:	call   1030 <free@plt>
    1ba0:	mov    rax,QWORD PTR [rbp-0x8]
    1ba4:	mov    rdi,QWORD PTR [rax+0x10]
    1ba8:	call   1150 <malloc@plt>
    1bad:	mov    QWORD PTR [rbp-0x20],rax
    1bb1:	mov    rdi,QWORD PTR [rbp-0x20]
    1bb5:	mov    rsi,QWORD PTR [rbp-0x10]
    1bb9:	mov    eax,DWORD PTR [rbp-0x14]
    1bbc:	add    eax,0x1
    1bbf:	movsxd rdx,eax
    1bc2:	call   1140 <memcpy@plt>
    1bc7:	mov    rcx,QWORD PTR [rbp-0x20]
    1bcb:	mov    rax,QWORD PTR [rbp-0x8]
    1bcf:	mov    QWORD PTR [rax],rcx
    1bd2:	mov    ecx,DWORD PTR [rbp-0x14]
    1bd5:	mov    rax,QWORD PTR [rbp-0x8]
    1bd9:	mov    DWORD PTR [rax+0x8],ecx
    1bdc:	mov    rax,QWORD PTR [rbp-0x8]
    1be0:	mov    rax,QWORD PTR [rax]
    1be3:	movsxd rcx,DWORD PTR [rbp-0x14]
    1be7:	mov    BYTE PTR [rax+rcx*1],0x0
    1beb:	add    rsp,0x20
    1bef:	pop    rbp
    1bf0:	ret
    1bf1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1c00:	push   rbp
    1c01:	mov    rbp,rsp
    1c04:	sub    rsp,0x20
    1c08:	mov    QWORD PTR [rbp-0x10],rdi
    1c0c:	mov    QWORD PTR [rbp-0x18],rdi
    1c10:	mov    QWORD PTR [rbp-0x8],rsi
    1c14:	mov    rax,QWORD PTR [rbp-0x8]
    1c18:	mov    rdi,QWORD PTR [rax+0x10]
    1c1c:	shl    rdi,0x0
    1c20:	call   1150 <malloc@plt>
    1c25:	mov    rdi,QWORD PTR [rbp-0x10]
    1c29:	mov    QWORD PTR [rdi],rax
    1c2c:	cmp    QWORD PTR [rdi],0x0
    1c30:	jne    1c47 <__cxa_finalize@plt+0xa27>
    1c32:	mov    rax,QWORD PTR [rbp-0x10]
    1c36:	mov    DWORD PTR [rax+0x8],0x0
    1c3d:	mov    QWORD PTR [rax+0x10],0x0
    1c45:	jmp    1c90 <__cxa_finalize@plt+0xa70>
    1c47:	mov    rax,QWORD PTR [rbp-0x10]
    1c4b:	mov    rdi,QWORD PTR [rax]
    1c4e:	mov    rax,QWORD PTR [rbp-0x8]
    1c52:	mov    rsi,QWORD PTR [rax]
    1c55:	mov    rax,QWORD PTR [rbp-0x8]
    1c59:	mov    eax,DWORD PTR [rax+0x8]
    1c5c:	add    eax,0x1
    1c5f:	movsxd rdx,eax
    1c62:	call   1140 <memcpy@plt>
    1c67:	mov    rax,QWORD PTR [rbp-0x10]
    1c6b:	mov    rcx,QWORD PTR [rax]
    1c6e:	mov    rdx,QWORD PTR [rbp-0x8]
    1c72:	movsxd rdx,DWORD PTR [rdx+0x8]
    1c76:	mov    BYTE PTR [rcx+rdx*1],0x0
    1c7a:	mov    rcx,QWORD PTR [rbp-0x8]
    1c7e:	mov    ecx,DWORD PTR [rcx+0x8]
    1c81:	mov    DWORD PTR [rax+0x8],ecx
    1c84:	mov    rcx,QWORD PTR [rbp-0x8]
    1c88:	mov    rcx,QWORD PTR [rcx+0x10]
    1c8c:	mov    QWORD PTR [rax+0x10],rcx
    1c90:	mov    rax,QWORD PTR [rbp-0x18]
    1c94:	add    rsp,0x20
    1c98:	pop    rbp
    1c99:	ret
    1c9a:	nop    WORD PTR [rax+rax*1+0x0]
    1ca0:	push   rbp
    1ca1:	mov    rbp,rsp
    1ca4:	sub    rsp,0x10
    1ca8:	mov    QWORD PTR [rbp-0x8],rdi
    1cac:	mov    QWORD PTR [rbp-0x10],rsi
    1cb0:	mov    rdi,QWORD PTR [rbp-0x10]
    1cb4:	call   1150 <malloc@plt>
    1cb9:	mov    rcx,rax
    1cbc:	mov    rax,QWORD PTR [rbp-0x8]
    1cc0:	mov    QWORD PTR [rax],rcx
    1cc3:	mov    rax,QWORD PTR [rbp-0x8]
    1cc7:	mov    QWORD PTR [rax+0x10],0x40
    1ccf:	mov    rax,QWORD PTR [rbp-0x8]
    1cd3:	cmp    QWORD PTR [rax],0x0
    1cd7:	jne    1ce3 <__cxa_finalize@plt+0xac3>
    1cd9:	mov    edi,0x1
    1cde:	call   1200 <exit@plt>
    1ce3:	mov    rax,QWORD PTR [rbp-0x8]
    1ce7:	mov    rdi,QWORD PTR [rax]
    1cea:	mov    rdx,QWORD PTR [rbp-0x10]
    1cee:	xor    esi,esi
    1cf0:	call   10c0 <memset@plt>
    1cf5:	mov    rax,QWORD PTR [rbp-0x8]
    1cf9:	mov    rax,QWORD PTR [rax]
    1cfc:	mov    BYTE PTR [rax],0x0
    1cff:	mov    rax,QWORD PTR [rbp-0x8]
    1d03:	mov    DWORD PTR [rax+0x8],0x0
    1d0a:	add    rsp,0x10
    1d0e:	pop    rbp
    1d0f:	ret
    1d10:	push   rbp
    1d11:	mov    rbp,rsp
    1d14:	mov    rax,QWORD PTR [rip+0x5415]        # 7130 <__cxa_finalize@plt+0x5f10>
    1d1b:	mov    ecx,DWORD PTR [rip+0x541f]        # 7140 <__cxa_finalize@plt+0x5f20>
    1d21:	sub    ecx,0x1
    1d24:	movsxd rcx,ecx
    1d27:	imul   rcx,rcx,0x18
    1d2b:	add    rax,rcx
    1d2e:	cmp    QWORD PTR [rax],0x0
    1d32:	je     1d56 <__cxa_finalize@plt+0xb36>
    1d34:	mov    rax,QWORD PTR [rip+0x53f5]        # 7130 <__cxa_finalize@plt+0x5f10>
    1d3b:	mov    ecx,DWORD PTR [rip+0x53ff]        # 7140 <__cxa_finalize@plt+0x5f20>
    1d41:	sub    ecx,0x1
    1d44:	movsxd rcx,ecx
    1d47:	imul   rcx,rcx,0x18
    1d4b:	add    rax,rcx
    1d4e:	mov    rdi,QWORD PTR [rax]
    1d51:	call   1030 <free@plt>
    1d56:	mov    eax,DWORD PTR [rip+0x53e4]        # 7140 <__cxa_finalize@plt+0x5f20>
    1d5c:	add    eax,0xffffffff
    1d5f:	mov    DWORD PTR [rip+0x53db],eax        # 7140 <__cxa_finalize@plt+0x5f20>
    1d65:	cmp    QWORD PTR [rip+0x53c3],0x0        # 7130 <__cxa_finalize@plt+0x5f10>
    1d6d:	jne    1d87 <__cxa_finalize@plt+0xb67>
    1d6f:	lea    rdi,[rip+0x329e]        # 5014 <__cxa_finalize@plt+0x3df4>
    1d76:	mov    al,0x0
    1d78:	call   1090 <printf@plt>
    1d7d:	mov    edi,0x1
    1d82:	call   1200 <exit@plt>
    1d87:	pop    rbp
    1d88:	ret
    1d89:	nop    DWORD PTR [rax+0x0]
    1d90:	push   rbp
    1d91:	mov    rbp,rsp
    1d94:	sub    rsp,0x20
    1d98:	mov    DWORD PTR [rbp-0x4],edi
    1d9b:	mov    rax,QWORD PTR [rip+0x538e]        # 7130 <__cxa_finalize@plt+0x5f10>
    1da2:	mov    ecx,DWORD PTR [rip+0x5398]        # 7140 <__cxa_finalize@plt+0x5f20>
    1da8:	sub    ecx,0x1
    1dab:	movsxd rcx,ecx
    1dae:	imul   rcx,rcx,0x18
    1db2:	add    rax,rcx
    1db5:	mov    rdi,QWORD PTR [rax]
    1db8:	call   1030 <free@plt>
    1dbd:	mov    eax,DWORD PTR [rip+0x537d]        # 7140 <__cxa_finalize@plt+0x5f20>
    1dc3:	sub    eax,0x1
    1dc6:	mov    DWORD PTR [rbp-0x8],eax
    1dc9:	mov    eax,DWORD PTR [rbp-0x8]
    1dcc:	mov    ecx,DWORD PTR [rbp-0x4]
    1dcf:	add    ecx,0x1
    1dd2:	cmp    eax,ecx
    1dd4:	jle    1e20 <__cxa_finalize@plt+0xc00>
    1dd6:	mov    rax,QWORD PTR [rip+0x5353]        # 7130 <__cxa_finalize@plt+0x5f10>
    1ddd:	movsxd rcx,DWORD PTR [rbp-0x8]
    1de1:	imul   rcx,rcx,0x18
    1de5:	add    rax,rcx
    1de8:	mov    rcx,QWORD PTR [rip+0x5341]        # 7130 <__cxa_finalize@plt+0x5f10>
    1def:	mov    edx,DWORD PTR [rbp-0x8]
    1df2:	sub    edx,0x1
    1df5:	movsxd rdx,edx
    1df8:	imul   rdx,rdx,0x18
    1dfc:	add    rcx,rdx
    1dff:	mov    rdx,QWORD PTR [rcx]
    1e02:	mov    QWORD PTR [rax],rdx
    1e05:	mov    rdx,QWORD PTR [rcx+0x8]
    1e09:	mov    QWORD PTR [rax+0x8],rdx
    1e0d:	mov    rcx,QWORD PTR [rcx+0x10]
    1e11:	mov    QWORD PTR [rax+0x10],rcx
    1e15:	mov    eax,DWORD PTR [rbp-0x8]
    1e18:	add    eax,0xffffffff
    1e1b:	mov    DWORD PTR [rbp-0x8],eax
    1e1e:	jmp    1dc9 <__cxa_finalize@plt+0xba9>
    1e20:	mov    rsi,QWORD PTR [rip+0x5309]        # 7130 <__cxa_finalize@plt+0x5f10>
    1e27:	movsxd rax,DWORD PTR [rbp-0x4]
    1e2b:	imul   rax,rax,0x18
    1e2f:	add    rsi,rax
    1e32:	lea    rdi,[rbp-0x20]
    1e36:	call   1c00 <__cxa_finalize@plt+0x9e0>
    1e3b:	mov    rax,QWORD PTR [rip+0x52ee]        # 7130 <__cxa_finalize@plt+0x5f10>
    1e42:	mov    ecx,DWORD PTR [rbp-0x4]
    1e45:	add    ecx,0x1
    1e48:	movsxd rcx,ecx
    1e4b:	imul   rcx,rcx,0x18
    1e4f:	add    rax,rcx
    1e52:	mov    rcx,QWORD PTR [rbp-0x20]
    1e56:	mov    QWORD PTR [rax],rcx
    1e59:	mov    rcx,QWORD PTR [rbp-0x18]
    1e5d:	mov    QWORD PTR [rax+0x8],rcx
    1e61:	mov    rcx,QWORD PTR [rbp-0x10]
    1e65:	mov    QWORD PTR [rax+0x10],rcx
    1e69:	add    rsp,0x20
    1e6d:	pop    rbp
    1e6e:	ret
    1e6f:	nop
    1e70:	push   rbp
    1e71:	mov    rbp,rsp
    1e74:	sub    rsp,0x30
    1e78:	mov    DWORD PTR [rbp-0x4],edi
    1e7b:	mov    eax,DWORD PTR [rbp-0x4]
    1e7e:	mov    ecx,DWORD PTR [rip+0x52bc]        # 7140 <__cxa_finalize@plt+0x5f20>
    1e84:	sub    ecx,0x1
    1e87:	cmp    eax,ecx
    1e89:	jge    1ea5 <__cxa_finalize@plt+0xc85>
    1e8b:	mov    rax,QWORD PTR [rip+0x529e]        # 7130 <__cxa_finalize@plt+0x5f10>
    1e92:	movsxd rcx,DWORD PTR [rbp-0x4]
    1e96:	imul   rcx,rcx,0x18
    1e9a:	add    rax,rcx
    1e9d:	mov    rdi,QWORD PTR [rax]
    1ea0:	call   1030 <free@plt>
    1ea5:	mov    eax,DWORD PTR [rbp-0x4]
    1ea8:	mov    DWORD PTR [rbp-0x8],eax
    1eab:	mov    eax,DWORD PTR [rbp-0x8]
    1eae:	mov    ecx,DWORD PTR [rip+0x528c]        # 7140 <__cxa_finalize@plt+0x5f20>
    1eb4:	sub    ecx,0x1
    1eb7:	cmp    eax,ecx
    1eb9:	jge    1f05 <__cxa_finalize@plt+0xce5>
    1ebb:	mov    rax,QWORD PTR [rip+0x526e]        # 7130 <__cxa_finalize@plt+0x5f10>
    1ec2:	movsxd rcx,DWORD PTR [rbp-0x8]
    1ec6:	imul   rcx,rcx,0x18
    1eca:	add    rax,rcx
    1ecd:	mov    rcx,QWORD PTR [rip+0x525c]        # 7130 <__cxa_finalize@plt+0x5f10>
    1ed4:	mov    edx,DWORD PTR [rbp-0x8]
    1ed7:	add    edx,0x1
    1eda:	movsxd rdx,edx
    1edd:	imul   rdx,rdx,0x18
    1ee1:	add    rcx,rdx
    1ee4:	mov    rdx,QWORD PTR [rcx]
    1ee7:	mov    QWORD PTR [rax],rdx
    1eea:	mov    rdx,QWORD PTR [rcx+0x8]
    1eee:	mov    QWORD PTR [rax+0x8],rdx
    1ef2:	mov    rcx,QWORD PTR [rcx+0x10]
    1ef6:	mov    QWORD PTR [rax+0x10],rcx
    1efa:	mov    eax,DWORD PTR [rbp-0x8]
    1efd:	add    eax,0x1
    1f00:	mov    DWORD PTR [rbp-0x8],eax
    1f03:	jmp    1eab <__cxa_finalize@plt+0xc8b>
    1f05:	mov    eax,DWORD PTR [rip+0x5235]        # 7140 <__cxa_finalize@plt+0x5f20>
    1f0b:	sub    eax,0x1
    1f0e:	mov    DWORD PTR [rbp-0xc],eax
    1f11:	mov    eax,DWORD PTR [rip+0x5229]        # 7140 <__cxa_finalize@plt+0x5f20>
    1f17:	sub    eax,DWORD PTR [rbp-0x4]
    1f1a:	cmp    eax,0x1
    1f1d:	jle    1f68 <__cxa_finalize@plt+0xd48>
    1f1f:	mov    rsi,QWORD PTR [rip+0x520a]        # 7130 <__cxa_finalize@plt+0x5f10>
    1f26:	movsxd rax,DWORD PTR [rbp-0xc]
    1f2a:	imul   rax,rax,0x18
    1f2e:	add    rsi,rax
    1f31:	lea    rdi,[rbp-0x28]
    1f35:	call   1c00 <__cxa_finalize@plt+0x9e0>
    1f3a:	mov    rax,QWORD PTR [rip+0x51ef]        # 7130 <__cxa_finalize@plt+0x5f10>
    1f41:	mov    ecx,DWORD PTR [rbp-0xc]
    1f44:	sub    ecx,0x1
    1f47:	movsxd rcx,ecx
    1f4a:	imul   rcx,rcx,0x18
    1f4e:	add    rax,rcx
    1f51:	mov    rcx,QWORD PTR [rbp-0x28]
    1f55:	mov    QWORD PTR [rax],rcx
    1f58:	mov    rcx,QWORD PTR [rbp-0x20]
    1f5c:	mov    QWORD PTR [rax+0x8],rcx
    1f60:	mov    rcx,QWORD PTR [rbp-0x18]
    1f64:	mov    QWORD PTR [rax+0x10],rcx
    1f68:	add    rsp,0x30
    1f6c:	pop    rbp
    1f6d:	ret
    1f6e:	xchg   ax,ax
    1f70:	push   rbp
    1f71:	mov    rbp,rsp
    1f74:	sub    rsp,0x10
    1f78:	mov    eax,DWORD PTR [rip+0x51be]        # 713c <__cxa_finalize@plt+0x5f1c>
    1f7e:	mov    DWORD PTR [rbp-0x4],eax
    1f81:	mov    eax,DWORD PTR [rip+0x51b1]        # 7138 <__cxa_finalize@plt+0x5f18>
    1f87:	sub    eax,0x1
    1f8a:	mov    rcx,QWORD PTR [rip+0x519f]        # 7130 <__cxa_finalize@plt+0x5f10>
    1f91:	mov    edx,DWORD PTR [rbp-0x4]
    1f94:	sub    edx,0x1
    1f97:	movsxd rdx,edx
    1f9a:	imul   rdx,rdx,0x18
    1f9e:	add    rcx,rdx
    1fa1:	cmp    eax,DWORD PTR [rcx+0x8]
    1fa4:	jne    1fcb <__cxa_finalize@plt+0xdab>
    1fa6:	mov    eax,DWORD PTR [rbp-0x4]
    1fa9:	cmp    eax,DWORD PTR [rip+0x5191]        # 7140 <__cxa_finalize@plt+0x5f20>
    1faf:	jne    1fcb <__cxa_finalize@plt+0xdab>
    1fb1:	call   1710 <__cxa_finalize@plt+0x4f0>
    1fb6:	xor    ecx,ecx
    1fb8:	mov    esi,0x1
    1fbd:	mov    edi,ecx
    1fbf:	mov    edx,ecx
    1fc1:	call   22f0 <__cxa_finalize@plt+0x10d0>
    1fc6:	jmp    22c7 <__cxa_finalize@plt+0x10a7>
    1fcb:	mov    eax,DWORD PTR [rip+0x5167]        # 7138 <__cxa_finalize@plt+0x5f18>
    1fd1:	sub    eax,0x1
    1fd4:	mov    rcx,QWORD PTR [rip+0x5155]        # 7130 <__cxa_finalize@plt+0x5f10>
    1fdb:	mov    edx,DWORD PTR [rbp-0x4]
    1fde:	sub    edx,0x1
    1fe1:	movsxd rdx,edx
    1fe4:	imul   rdx,rdx,0x18
    1fe8:	add    rcx,rdx
    1feb:	cmp    eax,DWORD PTR [rcx+0x8]
    1fee:	jne    207c <__cxa_finalize@plt+0xe5c>
    1ff4:	call   1710 <__cxa_finalize@plt+0x4f0>
    1ff9:	mov    edi,DWORD PTR [rbp-0x4]
    1ffc:	sub    edi,0x1
    1fff:	call   1d90 <__cxa_finalize@plt+0xb70>
    2004:	mov    rax,QWORD PTR [rip+0x5125]        # 7130 <__cxa_finalize@plt+0x5f10>
    200b:	movsxd rcx,DWORD PTR [rbp-0x4]
    200f:	imul   rcx,rcx,0x18
    2013:	add    rax,rcx
    2016:	mov    rdi,QWORD PTR [rax]
    2019:	mov    rax,QWORD PTR [rip+0x5110]        # 7130 <__cxa_finalize@plt+0x5f10>
    2020:	movsxd rcx,DWORD PTR [rbp-0x4]
    2024:	imul   rcx,rcx,0x18
    2028:	add    rax,rcx
    202b:	mov    rdx,QWORD PTR [rax+0x10]
    202f:	xor    esi,esi
    2031:	call   10c0 <memset@plt>
    2036:	mov    rax,QWORD PTR [rip+0x50f3]        # 7130 <__cxa_finalize@plt+0x5f10>
    203d:	movsxd rcx,DWORD PTR [rbp-0x4]
    2041:	imul   rcx,rcx,0x18
    2045:	add    rax,rcx
    2048:	mov    rax,QWORD PTR [rax]
    204b:	mov    BYTE PTR [rax],0x0
    204e:	mov    rax,QWORD PTR [rip+0x50db]        # 7130 <__cxa_finalize@plt+0x5f10>
    2055:	movsxd rcx,DWORD PTR [rbp-0x4]
    2059:	imul   rcx,rcx,0x18
    205d:	add    rax,rcx
    2060:	mov    DWORD PTR [rax+0x8],0x0
    2067:	xor    ecx,ecx
    2069:	mov    esi,0x1
    206e:	mov    edi,ecx
    2070:	mov    edx,ecx
    2072:	call   22f0 <__cxa_finalize@plt+0x10d0>
    2077:	jmp    22c5 <__cxa_finalize@plt+0x10a5>
    207c:	mov    eax,DWORD PTR [rip+0x50b6]        # 7138 <__cxa_finalize@plt+0x5f18>
    2082:	sub    eax,0x1
    2085:	mov    rcx,QWORD PTR [rip+0x50a4]        # 7130 <__cxa_finalize@plt+0x5f10>
    208c:	mov    edx,DWORD PTR [rbp-0x4]
    208f:	sub    edx,0x1
    2092:	movsxd rdx,edx
    2095:	imul   rdx,rdx,0x18
    2099:	add    rcx,rdx
    209c:	cmp    eax,DWORD PTR [rcx+0x8]
    209f:	je     2218 <__cxa_finalize@plt+0xff8>
    20a5:	mov    eax,DWORD PTR [rip+0x508d]        # 7138 <__cxa_finalize@plt+0x5f18>
    20ab:	sub    eax,0x1
    20ae:	cmp    eax,0x0
    20b1:	je     2218 <__cxa_finalize@plt+0xff8>
    20b7:	call   1710 <__cxa_finalize@plt+0x4f0>
    20bc:	mov    rax,QWORD PTR [rip+0x506d]        # 7130 <__cxa_finalize@plt+0x5f10>
    20c3:	mov    ecx,DWORD PTR [rbp-0x4]
    20c6:	sub    ecx,0x1
    20c9:	movsxd rcx,ecx
    20cc:	imul   rcx,rcx,0x18
    20d0:	add    rax,rcx
    20d3:	mov    eax,DWORD PTR [rax+0x8]
    20d6:	mov    ecx,DWORD PTR [rip+0x505c]        # 7138 <__cxa_finalize@plt+0x5f18>
    20dc:	sub    ecx,0x1
    20df:	sub    eax,ecx
    20e1:	add    eax,0x1
    20e4:	mov    DWORD PTR [rbp-0x8],eax
    20e7:	mov    edi,DWORD PTR [rbp-0x4]
    20ea:	sub    edi,0x1
    20ed:	call   1d90 <__cxa_finalize@plt+0xb70>
    20f2:	mov    rax,QWORD PTR [rip+0x5037]        # 7130 <__cxa_finalize@plt+0x5f10>
    20f9:	movsxd rcx,DWORD PTR [rbp-0x4]
    20fd:	imul   rcx,rcx,0x18
    2101:	add    rax,rcx
    2104:	mov    rdi,QWORD PTR [rax]
    2107:	mov    rax,QWORD PTR [rip+0x5022]        # 7130 <__cxa_finalize@plt+0x5f10>
    210e:	movsxd rcx,DWORD PTR [rbp-0x4]
    2112:	imul   rcx,rcx,0x18
    2116:	add    rax,rcx
    2119:	mov    rdx,QWORD PTR [rax+0x10]
    211d:	xor    esi,esi
    211f:	call   10c0 <memset@plt>
    2124:	mov    rax,QWORD PTR [rip+0x5005]        # 7130 <__cxa_finalize@plt+0x5f10>
    212b:	movsxd rcx,DWORD PTR [rbp-0x4]
    212f:	imul   rcx,rcx,0x18
    2133:	add    rax,rcx
    2136:	mov    rax,QWORD PTR [rax]
    2139:	mov    BYTE PTR [rax],0x0
    213c:	mov    rax,QWORD PTR [rip+0x4fed]        # 7130 <__cxa_finalize@plt+0x5f10>
    2143:	movsxd rcx,DWORD PTR [rbp-0x4]
    2147:	imul   rcx,rcx,0x18
    214b:	add    rax,rcx
    214e:	mov    DWORD PTR [rax+0x8],0x0
    2155:	mov    rax,QWORD PTR [rip+0x4fd4]        # 7130 <__cxa_finalize@plt+0x5f10>
    215c:	movsxd rcx,DWORD PTR [rbp-0x4]
    2160:	imul   rcx,rcx,0x18
    2164:	add    rax,rcx
    2167:	mov    rdi,QWORD PTR [rax]
    216a:	mov    rax,QWORD PTR [rip+0x4fbf]        # 7130 <__cxa_finalize@plt+0x5f10>
    2171:	mov    ecx,DWORD PTR [rbp-0x4]
    2174:	sub    ecx,0x1
    2177:	movsxd rcx,ecx
    217a:	imul   rcx,rcx,0x18
    217e:	add    rax,rcx
    2181:	mov    rsi,QWORD PTR [rax]
    2184:	movsxd rax,DWORD PTR [rip+0x4fad]        # 7138 <__cxa_finalize@plt+0x5f18>
    218b:	add    rsi,rax
    218e:	add    rsi,0xffffffffffffffff
    2192:	movsxd rdx,DWORD PTR [rbp-0x8]
    2196:	call   1140 <memcpy@plt>
    219b:	mov    ecx,DWORD PTR [rbp-0x8]
    219e:	sub    ecx,0x1
    21a1:	mov    rax,QWORD PTR [rip+0x4f88]        # 7130 <__cxa_finalize@plt+0x5f10>
    21a8:	movsxd rdx,DWORD PTR [rbp-0x4]
    21ac:	imul   rdx,rdx,0x18
    21b0:	add    rax,rdx
    21b3:	mov    DWORD PTR [rax+0x8],ecx
    21b6:	mov    rax,QWORD PTR [rip+0x4f73]        # 7130 <__cxa_finalize@plt+0x5f10>
    21bd:	mov    ecx,DWORD PTR [rbp-0x4]
    21c0:	sub    ecx,0x1
    21c3:	movsxd rcx,ecx
    21c6:	imul   rcx,rcx,0x18
    21ca:	add    rax,rcx
    21cd:	mov    rax,QWORD PTR [rax]
    21d0:	mov    ecx,DWORD PTR [rip+0x4f62]        # 7138 <__cxa_finalize@plt+0x5f18>
    21d6:	sub    ecx,0x1
    21d9:	movsxd rcx,ecx
    21dc:	mov    BYTE PTR [rax+rcx*1],0x0
    21e0:	mov    ecx,DWORD PTR [rip+0x4f52]        # 7138 <__cxa_finalize@plt+0x5f18>
    21e6:	sub    ecx,0x1
    21e9:	mov    rax,QWORD PTR [rip+0x4f40]        # 7130 <__cxa_finalize@plt+0x5f10>
    21f0:	mov    edx,DWORD PTR [rbp-0x4]
    21f3:	sub    edx,0x1
    21f6:	movsxd rdx,edx
    21f9:	imul   rdx,rdx,0x18
    21fd:	add    rax,rdx
    2200:	mov    DWORD PTR [rax+0x8],ecx
    2203:	xor    ecx,ecx
    2205:	mov    esi,0x1
    220a:	mov    edi,ecx
    220c:	mov    edx,ecx
    220e:	call   22f0 <__cxa_finalize@plt+0x10d0>
    2213:	jmp    22c3 <__cxa_finalize@plt+0x10a3>
    2218:	mov    eax,DWORD PTR [rip+0x4f1a]        # 7138 <__cxa_finalize@plt+0x5f18>
    221e:	sub    eax,0x1
    2221:	cmp    eax,0x0
    2224:	jne    22c1 <__cxa_finalize@plt+0x10a1>
    222a:	call   1710 <__cxa_finalize@plt+0x4f0>
    222f:	mov    edi,DWORD PTR [rbp-0x4]
    2232:	sub    edi,0x1
    2235:	call   1d90 <__cxa_finalize@plt+0xb70>
    223a:	mov    rax,QWORD PTR [rip+0x4eef]        # 7130 <__cxa_finalize@plt+0x5f10>
    2241:	mov    ecx,DWORD PTR [rbp-0x4]
    2244:	sub    ecx,0x1
    2247:	movsxd rcx,ecx
    224a:	imul   rcx,rcx,0x18
    224e:	add    rax,rcx
    2251:	mov    rdi,QWORD PTR [rax]
    2254:	mov    rax,QWORD PTR [rip+0x4ed5]        # 7130 <__cxa_finalize@plt+0x5f10>
    225b:	mov    ecx,DWORD PTR [rbp-0x4]
    225e:	sub    ecx,0x1
    2261:	movsxd rcx,ecx
    2264:	imul   rcx,rcx,0x18
    2268:	add    rax,rcx
    226b:	mov    rdx,QWORD PTR [rax+0x10]
    226f:	xor    esi,esi
    2271:	call   10c0 <memset@plt>
    2276:	mov    rax,QWORD PTR [rip+0x4eb3]        # 7130 <__cxa_finalize@plt+0x5f10>
    227d:	mov    ecx,DWORD PTR [rbp-0x4]
    2280:	sub    ecx,0x1
    2283:	movsxd rcx,ecx
    2286:	imul   rcx,rcx,0x18
    228a:	add    rax,rcx
    228d:	mov    rax,QWORD PTR [rax]
    2290:	mov    BYTE PTR [rax],0x0
    2293:	mov    rax,QWORD PTR [rip+0x4e96]        # 7130 <__cxa_finalize@plt+0x5f10>
    229a:	mov    ecx,DWORD PTR [rbp-0x4]
    229d:	sub    ecx,0x1
    22a0:	movsxd rcx,ecx
    22a3:	imul   rcx,rcx,0x18
    22a7:	add    rax,rcx
    22aa:	mov    DWORD PTR [rax+0x8],0x0
    22b1:	xor    ecx,ecx
    22b3:	mov    esi,0x1
    22b8:	mov    edi,ecx
    22ba:	mov    edx,ecx
    22bc:	call   22f0 <__cxa_finalize@plt+0x10d0>
    22c1:	jmp    22c3 <__cxa_finalize@plt+0x10a3>
    22c3:	jmp    22c5 <__cxa_finalize@plt+0x10a5>
    22c5:	jmp    22c7 <__cxa_finalize@plt+0x10a7>
    22c7:	mov    DWORD PTR [rip+0x4e67],0x1        # 7138 <__cxa_finalize@plt+0x5f18>
    22d1:	mov    DWORD PTR [rip+0x4eb1],0x0        # 718c <__cxa_finalize@plt+0x5f6c>
    22db:	add    rsp,0x10
    22df:	pop    rbp
    22e0:	ret
    22e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    22f0:	push   rbp
    22f1:	mov    rbp,rsp
    22f4:	sub    rsp,0x10
    22f8:	mov    DWORD PTR [rbp-0x4],edi
    22fb:	mov    DWORD PTR [rbp-0x8],esi
    22fe:	mov    DWORD PTR [rbp-0xc],edx
    2301:	mov    DWORD PTR [rbp-0x10],ecx
    2304:	mov    eax,DWORD PTR [rbp-0x4]
    2307:	xor    eax,DWORD PTR [rbp-0x8]
    230a:	xor    eax,DWORD PTR [rbp-0xc]
    230d:	xor    eax,DWORD PTR [rbp-0x10]
    2310:	cmp    eax,0x1
    2313:	jne    2326 <__cxa_finalize@plt+0x1106>
    2315:	mov    eax,DWORD PTR [rbp-0x4]
    2318:	add    eax,DWORD PTR [rbp-0x8]
    231b:	add    eax,DWORD PTR [rbp-0xc]
    231e:	add    eax,DWORD PTR [rbp-0x10]
    2321:	cmp    eax,0x1
    2324:	je     2339 <__cxa_finalize@plt+0x1119>
    2326:	lea    rdi,[rip+0x2d49]        # 5076 <__cxa_finalize@plt+0x3e56>
    232d:	mov    al,0x0
    232f:	call   1090 <printf@plt>
    2334:	jmp    24e2 <__cxa_finalize@plt+0x12c2>
    2339:	cmp    DWORD PTR [rbp-0x4],0x0
    233d:	je     23e9 <__cxa_finalize@plt+0x11c9>
    2343:	cmp    DWORD PTR [rbp-0x8],0x0
    2347:	jne    23e9 <__cxa_finalize@plt+0x11c9>
    234d:	cmp    DWORD PTR [rbp-0xc],0x0
    2351:	jne    23e9 <__cxa_finalize@plt+0x11c9>
    2357:	cmp    DWORD PTR [rbp-0x10],0x0
    235b:	jne    23e9 <__cxa_finalize@plt+0x11c9>
    2361:	cmp    DWORD PTR [rip+0x4dd4],0x1        # 713c <__cxa_finalize@plt+0x5f1c>
    2368:	jle    23e4 <__cxa_finalize@plt+0x11c4>
    236a:	mov    eax,DWORD PTR [rip+0x4dcc]        # 713c <__cxa_finalize@plt+0x5f1c>
    2370:	add    eax,0xffffffff
    2373:	mov    DWORD PTR [rip+0x4dc3],eax        # 713c <__cxa_finalize@plt+0x5f1c>
    2379:	mov    eax,DWORD PTR [rip+0x4db9]        # 7138 <__cxa_finalize@plt+0x5f18>
    237f:	mov    rcx,QWORD PTR [rip+0x4daa]        # 7130 <__cxa_finalize@plt+0x5f10>
    2386:	mov    edx,DWORD PTR [rip+0x4db0]        # 713c <__cxa_finalize@plt+0x5f1c>
    238c:	sub    edx,0x1
    238f:	movsxd rdx,edx
    2392:	imul   rdx,rdx,0x18
    2396:	add    rcx,rdx
    2399:	mov    ecx,DWORD PTR [rcx+0x8]
    239c:	add    ecx,0x1
    239f:	cmp    eax,ecx
    23a1:	jle    23e2 <__cxa_finalize@plt+0x11c2>
    23a3:	jmp    23a5 <__cxa_finalize@plt+0x1185>
    23a5:	mov    eax,DWORD PTR [rip+0x4d8d]        # 7138 <__cxa_finalize@plt+0x5f18>
    23ab:	mov    rcx,QWORD PTR [rip+0x4d7e]        # 7130 <__cxa_finalize@plt+0x5f10>
    23b2:	mov    edx,DWORD PTR [rip+0x4d84]        # 713c <__cxa_finalize@plt+0x5f1c>
    23b8:	sub    edx,0x1
    23bb:	movsxd rdx,edx
    23be:	imul   rdx,rdx,0x18
    23c2:	add    rcx,rdx
    23c5:	mov    ecx,DWORD PTR [rcx+0x8]
    23c8:	add    ecx,0x1
    23cb:	cmp    eax,ecx
    23cd:	jle    23e0 <__cxa_finalize@plt+0x11c0>
    23cf:	mov    eax,DWORD PTR [rip+0x4d63]        # 7138 <__cxa_finalize@plt+0x5f18>
    23d5:	add    eax,0xffffffff
    23d8:	mov    DWORD PTR [rip+0x4d5a],eax        # 7138 <__cxa_finalize@plt+0x5f18>
    23de:	jmp    23a5 <__cxa_finalize@plt+0x1185>
    23e0:	jmp    23e2 <__cxa_finalize@plt+0x11c2>
    23e2:	jmp    23e4 <__cxa_finalize@plt+0x11c4>
    23e4:	jmp    24e2 <__cxa_finalize@plt+0x12c2>
    23e9:	cmp    DWORD PTR [rbp-0x4],0x0
    23ed:	jne    2468 <__cxa_finalize@plt+0x1248>
    23ef:	cmp    DWORD PTR [rbp-0x8],0x0
    23f3:	je     2468 <__cxa_finalize@plt+0x1248>
    23f5:	cmp    DWORD PTR [rbp-0xc],0x0
    23f9:	jne    2468 <__cxa_finalize@plt+0x1248>
    23fb:	cmp    DWORD PTR [rbp-0x10],0x0
    23ff:	jne    2468 <__cxa_finalize@plt+0x1248>
    2401:	mov    eax,DWORD PTR [rip+0x4d35]        # 713c <__cxa_finalize@plt+0x5f1c>
    2407:	mov    ecx,DWORD PTR [rip+0x4d7b]        # 7188 <__cxa_finalize@plt+0x5f68>
    240d:	movzx  edx,WORD PTR [rip+0x4d6c]        # 7180 <__cxa_finalize@plt+0x5f60>
    2414:	add    ecx,edx
    2416:	cmp    eax,ecx
    2418:	jg     2466 <__cxa_finalize@plt+0x1246>
    241a:	mov    eax,DWORD PTR [rip+0x4d1c]        # 713c <__cxa_finalize@plt+0x5f1c>
    2420:	add    eax,0x1
    2423:	mov    DWORD PTR [rip+0x4d13],eax        # 713c <__cxa_finalize@plt+0x5f1c>
    2429:	mov    eax,DWORD PTR [rip+0x4d09]        # 7138 <__cxa_finalize@plt+0x5f18>
    242f:	mov    rcx,QWORD PTR [rip+0x4cfa]        # 7130 <__cxa_finalize@plt+0x5f10>
    2436:	mov    edx,DWORD PTR [rip+0x4d00]        # 713c <__cxa_finalize@plt+0x5f1c>
    243c:	sub    edx,0x1
    243f:	movsxd rdx,edx
    2442:	imul   rdx,rdx,0x18
    2446:	add    rcx,rdx
    2449:	mov    ecx,DWORD PTR [rcx+0x8]
    244c:	add    ecx,0x1
    244f:	cmp    eax,ecx
    2451:	jle    2464 <__cxa_finalize@plt+0x1244>
    2453:	mov    eax,DWORD PTR [rip+0x4cdf]        # 7138 <__cxa_finalize@plt+0x5f18>
    2459:	add    eax,0xffffffff
    245c:	mov    DWORD PTR [rip+0x4cd6],eax        # 7138 <__cxa_finalize@plt+0x5f18>
    2462:	jmp    2429 <__cxa_finalize@plt+0x1209>
    2464:	jmp    2466 <__cxa_finalize@plt+0x1246>
    2466:	jmp    24e0 <__cxa_finalize@plt+0x12c0>
    2468:	cmp    DWORD PTR [rbp-0x4],0x0
    246c:	jne    249a <__cxa_finalize@plt+0x127a>
    246e:	cmp    DWORD PTR [rbp-0x8],0x0
    2472:	jne    249a <__cxa_finalize@plt+0x127a>
    2474:	cmp    DWORD PTR [rbp-0xc],0x0
    2478:	je     249a <__cxa_finalize@plt+0x127a>
    247a:	cmp    DWORD PTR [rbp-0x10],0x0
    247e:	jne    249a <__cxa_finalize@plt+0x127a>
    2480:	cmp    DWORD PTR [rip+0x4cb1],0x1        # 7138 <__cxa_finalize@plt+0x5f18>
    2487:	jle    2498 <__cxa_finalize@plt+0x1278>
    2489:	mov    eax,DWORD PTR [rip+0x4ca9]        # 7138 <__cxa_finalize@plt+0x5f18>
    248f:	add    eax,0xffffffff
    2492:	mov    DWORD PTR [rip+0x4ca0],eax        # 7138 <__cxa_finalize@plt+0x5f18>
    2498:	jmp    24de <__cxa_finalize@plt+0x12be>
    249a:	cmp    DWORD PTR [rbp-0x4],0x0
    249e:	jne    24dc <__cxa_finalize@plt+0x12bc>
    24a0:	cmp    DWORD PTR [rbp-0x8],0x0
    24a4:	jne    24dc <__cxa_finalize@plt+0x12bc>
    24a6:	cmp    DWORD PTR [rbp-0xc],0x0
    24aa:	jne    24dc <__cxa_finalize@plt+0x12bc>
    24ac:	cmp    DWORD PTR [rbp-0x10],0x0
    24b0:	je     24dc <__cxa_finalize@plt+0x12bc>
    24b2:	mov    eax,DWORD PTR [rip+0x4c80]        # 7138 <__cxa_finalize@plt+0x5f18>
    24b8:	mov    ecx,DWORD PTR [rip+0x4cce]        # 718c <__cxa_finalize@plt+0x5f6c>
    24be:	movzx  edx,WORD PTR [rip+0x4cbd]        # 7182 <__cxa_finalize@plt+0x5f62>
    24c5:	add    ecx,edx
    24c7:	cmp    eax,ecx
    24c9:	jg     24da <__cxa_finalize@plt+0x12ba>
    24cb:	mov    eax,DWORD PTR [rip+0x4c67]        # 7138 <__cxa_finalize@plt+0x5f18>
    24d1:	add    eax,0x1
    24d4:	mov    DWORD PTR [rip+0x4c5e],eax        # 7138 <__cxa_finalize@plt+0x5f18>
    24da:	jmp    24dc <__cxa_finalize@plt+0x12bc>
    24dc:	jmp    24de <__cxa_finalize@plt+0x12be>
    24de:	jmp    24e0 <__cxa_finalize@plt+0x12c0>
    24e0:	jmp    24e2 <__cxa_finalize@plt+0x12c2>
    24e2:	add    rsp,0x10
    24e6:	pop    rbp
    24e7:	ret
    24e8:	nop    DWORD PTR [rax+rax*1+0x0]
    24f0:	push   rbp
    24f1:	mov    rbp,rsp
    24f4:	sub    rsp,0x10
    24f8:	mov    DWORD PTR [rbp-0x4],edi
    24fb:	cmp    DWORD PTR [rbp-0x4],0x0
    24ff:	je     277b <__cxa_finalize@plt+0x155b>
    2505:	mov    rax,QWORD PTR [rip+0x4c24]        # 7130 <__cxa_finalize@plt+0x5f10>
    250c:	mov    ecx,DWORD PTR [rip+0x4c2a]        # 713c <__cxa_finalize@plt+0x5f1c>
    2512:	sub    ecx,0x2
    2515:	movsxd rcx,ecx
    2518:	imul   rcx,rcx,0x18
    251c:	add    rax,rcx
    251f:	cmp    DWORD PTR [rax+0x8],0x0
    2523:	je     254b <__cxa_finalize@plt+0x132b>
    2525:	mov    rax,QWORD PTR [rip+0x4c04]        # 7130 <__cxa_finalize@plt+0x5f10>
    252c:	mov    ecx,DWORD PTR [rip+0x4c0a]        # 713c <__cxa_finalize@plt+0x5f1c>
    2532:	sub    ecx,0x2
    2535:	movsxd rcx,ecx
    2538:	imul   rcx,rcx,0x18
    253c:	add    rax,rcx
    253f:	mov    eax,DWORD PTR [rax+0x8]
    2542:	add    eax,0x1
    2545:	mov    DWORD PTR [rip+0x4bed],eax        # 7138 <__cxa_finalize@plt+0x5f18>
    254b:	mov    edi,0x1
    2550:	xor    ecx,ecx
    2552:	mov    esi,ecx
    2554:	mov    edx,ecx
    2556:	call   22f0 <__cxa_finalize@plt+0x10d0>
    255b:	mov    eax,DWORD PTR [rip+0x4bdb]        # 713c <__cxa_finalize@plt+0x5f1c>
    2561:	mov    DWORD PTR [rbp-0x8],eax
    2564:	mov    rax,QWORD PTR [rip+0x4bc5]        # 7130 <__cxa_finalize@plt+0x5f10>
    256b:	mov    ecx,DWORD PTR [rbp-0x8]
    256e:	sub    ecx,0x1
    2571:	movsxd rcx,ecx
    2574:	imul   rcx,rcx,0x18
    2578:	add    rax,rcx
    257b:	mov    eax,DWORD PTR [rax+0x8]
    257e:	mov    rcx,QWORD PTR [rip+0x4bab]        # 7130 <__cxa_finalize@plt+0x5f10>
    2585:	movsxd rdx,DWORD PTR [rbp-0x8]
    2589:	imul   rdx,rdx,0x18
    258d:	add    rcx,rdx
    2590:	add    eax,DWORD PTR [rcx+0x8]
    2593:	add    eax,0x1
    2596:	mov    rcx,QWORD PTR [rip+0x4b93]        # 7130 <__cxa_finalize@plt+0x5f10>
    259d:	mov    edx,DWORD PTR [rbp-0x8]
    25a0:	sub    edx,0x1
    25a3:	movsxd rdx,edx
    25a6:	imul   rdx,rdx,0x18
    25aa:	add    rcx,rdx
    25ad:	mov    rcx,QWORD PTR [rcx+0x10]
    25b1:	cmp    eax,ecx
    25b3:	jl     2667 <__cxa_finalize@plt+0x1447>
    25b9:	mov    rax,QWORD PTR [rip+0x4b70]        # 7130 <__cxa_finalize@plt+0x5f10>
    25c0:	mov    ecx,DWORD PTR [rbp-0x8]
    25c3:	sub    ecx,0x1
    25c6:	movsxd rcx,ecx
    25c9:	imul   rcx,rcx,0x18
    25cd:	add    rax,rcx
    25d0:	mov    rdi,QWORD PTR [rax]
    25d3:	mov    rax,QWORD PTR [rip+0x4b56]        # 7130 <__cxa_finalize@plt+0x5f10>
    25da:	mov    ecx,DWORD PTR [rbp-0x8]
    25dd:	sub    ecx,0x1
    25e0:	movsxd rcx,ecx
    25e3:	imul   rcx,rcx,0x18
    25e7:	add    rax,rcx
    25ea:	mov    rsi,QWORD PTR [rax+0x10]
    25ee:	mov    rax,QWORD PTR [rip+0x4b3b]        # 7130 <__cxa_finalize@plt+0x5f10>
    25f5:	movsxd rcx,DWORD PTR [rbp-0x8]
    25f9:	imul   rcx,rcx,0x18
    25fd:	add    rax,rcx
    2600:	movsxd rax,DWORD PTR [rax+0x8]
    2604:	add    rsi,rax
    2607:	add    rsi,0x1
    260b:	call   1170 <realloc@plt>
    2610:	mov    rcx,rax
    2613:	mov    rax,QWORD PTR [rip+0x4b16]        # 7130 <__cxa_finalize@plt+0x5f10>
    261a:	mov    edx,DWORD PTR [rbp-0x8]
    261d:	sub    edx,0x1
    2620:	movsxd rdx,edx
    2623:	imul   rdx,rdx,0x18
    2627:	add    rax,rdx
    262a:	mov    QWORD PTR [rax],rcx
    262d:	mov    rax,QWORD PTR [rip+0x4afc]        # 7130 <__cxa_finalize@plt+0x5f10>
    2634:	movsxd rcx,DWORD PTR [rbp-0x8]
    2638:	imul   rcx,rcx,0x18
    263c:	add    rax,rcx
    263f:	mov    eax,DWORD PTR [rax+0x8]
    2642:	add    eax,0x1
    2645:	movsxd rcx,eax
    2648:	mov    rax,QWORD PTR [rip+0x4ae1]        # 7130 <__cxa_finalize@plt+0x5f10>
    264f:	mov    edx,DWORD PTR [rbp-0x8]
    2652:	sub    edx,0x1
    2655:	movsxd rdx,edx
    2658:	imul   rdx,rdx,0x18
    265c:	add    rax,rdx
    265f:	add    rcx,QWORD PTR [rax+0x10]
    2663:	mov    QWORD PTR [rax+0x10],rcx
    2667:	mov    rax,QWORD PTR [rip+0x4ac2]        # 7130 <__cxa_finalize@plt+0x5f10>
    266e:	mov    ecx,DWORD PTR [rbp-0x8]
    2671:	sub    ecx,0x1
    2674:	movsxd rcx,ecx
    2677:	imul   rcx,rcx,0x18
    267b:	add    rax,rcx
    267e:	mov    rdi,QWORD PTR [rax]
    2681:	mov    rax,QWORD PTR [rip+0x4aa8]        # 7130 <__cxa_finalize@plt+0x5f10>
    2688:	mov    ecx,DWORD PTR [rbp-0x8]
    268b:	sub    ecx,0x1
    268e:	movsxd rcx,ecx
    2691:	imul   rcx,rcx,0x18
    2695:	add    rax,rcx
    2698:	movsxd rax,DWORD PTR [rax+0x8]
    269c:	add    rdi,rax
    269f:	mov    rax,QWORD PTR [rip+0x4a8a]        # 7130 <__cxa_finalize@plt+0x5f10>
    26a6:	movsxd rcx,DWORD PTR [rbp-0x8]
    26aa:	imul   rcx,rcx,0x18
    26ae:	add    rax,rcx
    26b1:	mov    rsi,QWORD PTR [rax]
    26b4:	mov    rax,QWORD PTR [rip+0x4a75]        # 7130 <__cxa_finalize@plt+0x5f10>
    26bb:	movsxd rcx,DWORD PTR [rbp-0x8]
    26bf:	imul   rcx,rcx,0x18
    26c3:	add    rax,rcx
    26c6:	mov    eax,DWORD PTR [rax+0x8]
    26c9:	add    eax,0x1
    26cc:	movsxd rdx,eax
    26cf:	call   1140 <memcpy@plt>
    26d4:	mov    rax,QWORD PTR [rip+0x4a55]        # 7130 <__cxa_finalize@plt+0x5f10>
    26db:	movsxd rcx,DWORD PTR [rbp-0x8]
    26df:	imul   rcx,rcx,0x18
    26e3:	add    rax,rcx
    26e6:	mov    ecx,DWORD PTR [rax+0x8]
    26e9:	mov    rax,QWORD PTR [rip+0x4a40]        # 7130 <__cxa_finalize@plt+0x5f10>
    26f0:	mov    edx,DWORD PTR [rbp-0x8]
    26f3:	sub    edx,0x1
    26f6:	movsxd rdx,edx
    26f9:	imul   rdx,rdx,0x18
    26fd:	add    rax,rdx
    2700:	add    ecx,DWORD PTR [rax+0x8]
    2703:	mov    DWORD PTR [rax+0x8],ecx
    2706:	mov    rax,QWORD PTR [rip+0x4a23]        # 7130 <__cxa_finalize@plt+0x5f10>
    270d:	movsxd rcx,DWORD PTR [rbp-0x8]
    2711:	imul   rcx,rcx,0x18
    2715:	add    rax,rcx
    2718:	mov    rdi,QWORD PTR [rax]
    271b:	mov    rax,QWORD PTR [rip+0x4a0e]        # 7130 <__cxa_finalize@plt+0x5f10>
    2722:	movsxd rcx,DWORD PTR [rbp-0x8]
    2726:	imul   rcx,rcx,0x18
    272a:	add    rax,rcx
    272d:	mov    rdx,QWORD PTR [rax+0x10]
    2731:	xor    esi,esi
    2733:	call   10c0 <memset@plt>
    2738:	mov    rax,QWORD PTR [rip+0x49f1]        # 7130 <__cxa_finalize@plt+0x5f10>
    273f:	movsxd rcx,DWORD PTR [rbp-0x8]
    2743:	imul   rcx,rcx,0x18
    2747:	add    rax,rcx
    274a:	mov    rax,QWORD PTR [rax]
    274d:	mov    BYTE PTR [rax],0x0
    2750:	mov    rax,QWORD PTR [rip+0x49d9]        # 7130 <__cxa_finalize@plt+0x5f10>
    2757:	movsxd rcx,DWORD PTR [rbp-0x8]
    275b:	imul   rcx,rcx,0x18
    275f:	add    rax,rcx
    2762:	mov    DWORD PTR [rax+0x8],0x0
    2769:	mov    edi,DWORD PTR [rip+0x49cd]        # 713c <__cxa_finalize@plt+0x5f1c>
    276f:	call   1e70 <__cxa_finalize@plt+0xc50>
    2774:	call   1d10 <__cxa_finalize@plt+0xaf0>
    2779:	jmp    278e <__cxa_finalize@plt+0x156e>
    277b:	mov    edi,DWORD PTR [rip+0x49bb]        # 713c <__cxa_finalize@plt+0x5f1c>
    2781:	sub    edi,0x1
    2784:	call   1e70 <__cxa_finalize@plt+0xc50>
    2789:	call   1d10 <__cxa_finalize@plt+0xaf0>
    278e:	add    rsp,0x10
    2792:	pop    rbp
    2793:	ret
    2794:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    27a0:	push   rbp
    27a1:	mov    rbp,rsp
    27a4:	sub    rsp,0x20
    27a8:	mov    eax,DWORD PTR [rip+0x498e]        # 713c <__cxa_finalize@plt+0x5f1c>
    27ae:	mov    DWORD PTR [rbp-0x4],eax
    27b1:	mov    eax,DWORD PTR [rip+0x4981]        # 7138 <__cxa_finalize@plt+0x5f18>
    27b7:	mov    DWORD PTR [rbp-0x8],eax
    27ba:	mov    ecx,DWORD PTR [rip+0x497c]        # 713c <__cxa_finalize@plt+0x5f1c>
    27c0:	mov    r8d,DWORD PTR [rip+0x4971]        # 7138 <__cxa_finalize@plt+0x5f18>
    27c7:	xor    eax,eax
    27c9:	mov    esi,eax
    27cb:	lea    rdx,[rip+0x2891]        # 5063 <__cxa_finalize@plt+0x3e43>
    27d2:	mov    rdi,rsi
    27d5:	mov    al,0x0
    27d7:	call   10b0 <snprintf@plt>
    27dc:	add    eax,0x1
    27df:	mov    DWORD PTR [rbp-0xc],eax
    27e2:	movsxd rdi,DWORD PTR [rbp-0xc]
    27e6:	call   1150 <malloc@plt>
    27eb:	mov    QWORD PTR [rbp-0x18],rax
    27ef:	mov    rdi,QWORD PTR [rbp-0x18]
    27f3:	movsxd rsi,DWORD PTR [rbp-0xc]
    27f7:	mov    ecx,DWORD PTR [rip+0x493f]        # 713c <__cxa_finalize@plt+0x5f1c>
    27fd:	mov    r8d,DWORD PTR [rip+0x4934]        # 7138 <__cxa_finalize@plt+0x5f18>
    2804:	lea    rdx,[rip+0x2858]        # 5063 <__cxa_finalize@plt+0x3e43>
    280b:	mov    al,0x0
    280d:	call   10b0 <snprintf@plt>
    2812:	mov    DWORD PTR [rbp-0x1c],0x16
    2819:	cmp    DWORD PTR [rbp-0xc],0x16
    281d:	jle    2825 <__cxa_finalize@plt+0x1605>
    281f:	mov    eax,DWORD PTR [rbp-0xc]
    2822:	mov    DWORD PTR [rbp-0x1c],eax
    2825:	movzx  eax,WORD PTR [rip+0x4954]        # 7180 <__cxa_finalize@plt+0x5f60>
    282c:	add    eax,DWORD PTR [rip+0x4956]        # 7188 <__cxa_finalize@plt+0x5f68>
    2832:	add    eax,0x1
    2835:	mov    DWORD PTR [rip+0x4901],eax        # 713c <__cxa_finalize@plt+0x5f1c>
    283b:	mov    eax,DWORD PTR [rip+0x494b]        # 718c <__cxa_finalize@plt+0x5f6c>
    2841:	movzx  ecx,WORD PTR [rip+0x493a]        # 7182 <__cxa_finalize@plt+0x5f62>
    2848:	add    eax,ecx
    284a:	sub    eax,DWORD PTR [rbp-0x1c]
    284d:	mov    DWORD PTR [rip+0x48e5],eax        # 7138 <__cxa_finalize@plt+0x5f18>
    2853:	call   28b0 <__cxa_finalize@plt+0x1690>
    2858:	mov    edi,0x1
    285d:	lea    rsi,[rip+0x280d]        # 5071 <__cxa_finalize@plt+0x3e51>
    2864:	mov    edx,0x4
    2869:	call   1060 <write@plt>
    286e:	mov    rsi,QWORD PTR [rbp-0x18]
    2872:	movsxd rdx,DWORD PTR [rbp-0xc]
    2876:	mov    edi,0x1
    287b:	call   1060 <write@plt>
    2880:	mov    eax,DWORD PTR [rbp-0x8]
    2883:	mov    DWORD PTR [rip+0x48af],eax        # 7138 <__cxa_finalize@plt+0x5f18>
    2889:	mov    eax,DWORD PTR [rbp-0x4]
    288c:	mov    DWORD PTR [rip+0x48aa],eax        # 713c <__cxa_finalize@plt+0x5f1c>
    2892:	mov    rdi,QWORD PTR [rbp-0x18]
    2896:	call   1030 <free@plt>
    289b:	add    rsp,0x20
    289f:	pop    rbp
    28a0:	ret
    28a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    28b0:	push   rbp
    28b1:	mov    rbp,rsp
    28b4:	sub    rsp,0x10
    28b8:	mov    edi,0x1
    28bd:	lea    rsi,[rip+0x281a]        # 50de <__cxa_finalize@plt+0x3ebe>
    28c4:	mov    edx,0x6
    28c9:	call   1060 <write@plt>
    28ce:	mov    ecx,DWORD PTR [rip+0x4868]        # 713c <__cxa_finalize@plt+0x5f1c>
    28d4:	mov    r8d,DWORD PTR [rip+0x485d]        # 7138 <__cxa_finalize@plt+0x5f18>
    28db:	xor    eax,eax
    28dd:	mov    esi,eax
    28df:	lea    rdx,[rip+0x27ff]        # 50e5 <__cxa_finalize@plt+0x3ec5>
    28e6:	mov    rdi,rsi
    28e9:	mov    al,0x0
    28eb:	call   10b0 <snprintf@plt>
    28f0:	add    eax,0x1
    28f3:	mov    DWORD PTR [rbp-0x4],eax
    28f6:	movsxd rdi,DWORD PTR [rbp-0x4]
    28fa:	call   1150 <malloc@plt>
    28ff:	mov    QWORD PTR [rbp-0x10],rax
    2903:	cmp    QWORD PTR [rbp-0x10],0x0
    2908:	jne    291f <__cxa_finalize@plt+0x16ff>
    290a:	lea    rdi,[rip+0x286b]        # 517c <__cxa_finalize@plt+0x3f5c>
    2911:	lea    rsi,[rip+0x26fc]        # 5014 <__cxa_finalize@plt+0x3df4>
    2918:	mov    al,0x0
    291a:	call   1090 <printf@plt>
    291f:	mov    rdi,QWORD PTR [rbp-0x10]
    2923:	movsxd rsi,DWORD PTR [rbp-0x4]
    2927:	mov    ecx,DWORD PTR [rip+0x480f]        # 713c <__cxa_finalize@plt+0x5f1c>
    292d:	sub    ecx,DWORD PTR [rip+0x4855]        # 7188 <__cxa_finalize@plt+0x5f68>
    2933:	mov    r8d,DWORD PTR [rip+0x47fe]        # 7138 <__cxa_finalize@plt+0x5f18>
    293a:	sub    r8d,DWORD PTR [rip+0x484b]        # 718c <__cxa_finalize@plt+0x5f6c>
    2941:	lea    rdx,[rip+0x279d]        # 50e5 <__cxa_finalize@plt+0x3ec5>
    2948:	mov    al,0x0
    294a:	call   10b0 <snprintf@plt>
    294f:	mov    rsi,QWORD PTR [rbp-0x10]
    2953:	mov    eax,DWORD PTR [rbp-0x4]
    2956:	sub    eax,0x1
    2959:	movsxd rdx,eax
    295c:	mov    edi,0x1
    2961:	call   1060 <write@plt>
    2966:	mov    edi,0x1
    296b:	lea    rsi,[rip+0x277c]        # 50ee <__cxa_finalize@plt+0x3ece>
    2972:	mov    edx,0x6
    2977:	call   1060 <write@plt>
    297c:	cmp    QWORD PTR [rbp-0x10],0x0
    2981:	je     298c <__cxa_finalize@plt+0x176c>
    2983:	mov    rdi,QWORD PTR [rbp-0x10]
    2987:	call   1030 <free@plt>
    298c:	mov    QWORD PTR [rbp-0x10],0x0
    2994:	add    rsp,0x10
    2998:	pop    rbp
    2999:	ret
    299a:	nop    WORD PTR [rax+rax*1+0x0]
    29a0:	push   rbp
    29a1:	mov    rbp,rsp
    29a4:	sub    rsp,0x10
    29a8:	mov    QWORD PTR [rbp-0x8],rdi
    29ac:	mov    rax,QWORD PTR [rbp-0x8]
    29b0:	movsx  eax,BYTE PTR [rax+0x2]
    29b4:	add    eax,0xffffffbf
    29b7:	mov    ecx,eax
    29b9:	mov    QWORD PTR [rbp-0x10],rcx
    29bd:	sub    eax,0x3
    29c0:	ja     2a5a <__cxa_finalize@plt+0x183a>
    29c6:	mov    rcx,QWORD PTR [rbp-0x10]
    29ca:	lea    rax,[rip+0x2633]        # 5004 <__cxa_finalize@plt+0x3de4>
    29d1:	movsxd rcx,DWORD PTR [rax+rcx*4]
    29d5:	add    rax,rcx
    29d8:	jmp    rax
    29da:	mov    edi,0x1
    29df:	xor    ecx,ecx
    29e1:	mov    esi,ecx
    29e3:	mov    edx,ecx
    29e5:	call   22f0 <__cxa_finalize@plt+0x10d0>
    29ea:	jmp    2a5c <__cxa_finalize@plt+0x183c>
    29ec:	mov    eax,DWORD PTR [rip+0x474a]        # 713c <__cxa_finalize@plt+0x5f1c>
    29f2:	mov    ecx,DWORD PTR [rip+0x4748]        # 7140 <__cxa_finalize@plt+0x5f20>
    29f8:	sub    ecx,0x1
    29fb:	cmp    eax,ecx
    29fd:	jg     2a0f <__cxa_finalize@plt+0x17ef>
    29ff:	xor    ecx,ecx
    2a01:	mov    esi,0x1
    2a06:	mov    edi,ecx
    2a08:	mov    edx,ecx
    2a0a:	call   22f0 <__cxa_finalize@plt+0x10d0>
    2a0f:	jmp    2a5c <__cxa_finalize@plt+0x183c>
    2a11:	mov    eax,DWORD PTR [rip+0x4721]        # 7138 <__cxa_finalize@plt+0x5f18>
    2a17:	mov    rcx,QWORD PTR [rip+0x4712]        # 7130 <__cxa_finalize@plt+0x5f10>
    2a1e:	mov    edx,DWORD PTR [rip+0x4718]        # 713c <__cxa_finalize@plt+0x5f1c>
    2a24:	sub    edx,0x1
    2a27:	movsxd rdx,edx
    2a2a:	imul   rdx,rdx,0x18
    2a2e:	add    rcx,rdx
    2a31:	cmp    eax,DWORD PTR [rcx+0x8]
    2a34:	jg     2a46 <__cxa_finalize@plt+0x1826>
    2a36:	xor    edx,edx
    2a38:	mov    ecx,0x1
    2a3d:	mov    edi,edx
    2a3f:	mov    esi,edx
    2a41:	call   22f0 <__cxa_finalize@plt+0x10d0>
    2a46:	jmp    2a5c <__cxa_finalize@plt+0x183c>
    2a48:	xor    ecx,ecx
    2a4a:	mov    edx,0x1
    2a4f:	mov    edi,ecx
    2a51:	mov    esi,ecx
    2a53:	call   22f0 <__cxa_finalize@plt+0x10d0>
    2a58:	jmp    2a5c <__cxa_finalize@plt+0x183c>
    2a5a:	jmp    2a5c <__cxa_finalize@plt+0x183c>
    2a5c:	add    rsp,0x10
    2a60:	pop    rbp
    2a61:	ret
    2a62:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2a70:	push   rbp
    2a71:	mov    rbp,rsp
    2a74:	cmp    DWORD PTR [rip+0x470d],0x0        # 7188 <__cxa_finalize@plt+0x5f68>
    2a7b:	jle    2a8c <__cxa_finalize@plt+0x186c>
    2a7d:	mov    eax,DWORD PTR [rip+0x4705]        # 7188 <__cxa_finalize@plt+0x5f68>
    2a83:	add    eax,0xffffffff
    2a86:	mov    DWORD PTR [rip+0x46fc],eax        # 7188 <__cxa_finalize@plt+0x5f68>
    2a8c:	pop    rbp
    2a8d:	ret
    2a8e:	xchg   ax,ax
    2a90:	push   rbp
    2a91:	mov    rbp,rsp
    2a94:	mov    eax,DWORD PTR [rip+0x46ee]        # 7188 <__cxa_finalize@plt+0x5f68>
    2a9a:	add    eax,0x1
    2a9d:	mov    DWORD PTR [rip+0x46e5],eax        # 7188 <__cxa_finalize@plt+0x5f68>
    2aa3:	pop    rbp
    2aa4:	ret
    2aa5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ab0:	push   rbp
    2ab1:	mov    rbp,rsp
    2ab4:	mov    eax,DWORD PTR [rip+0x46d2]        # 718c <__cxa_finalize@plt+0x5f6c>
    2aba:	add    eax,0x1
    2abd:	mov    DWORD PTR [rip+0x46c9],eax        # 718c <__cxa_finalize@plt+0x5f6c>
    2ac3:	pop    rbp
    2ac4:	ret
    2ac5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ad0:	push   rbp
    2ad1:	mov    rbp,rsp
    2ad4:	cmp    DWORD PTR [rip+0x46b1],0x0        # 718c <__cxa_finalize@plt+0x5f6c>
    2adb:	jle    2aec <__cxa_finalize@plt+0x18cc>
    2add:	mov    eax,DWORD PTR [rip+0x46a9]        # 718c <__cxa_finalize@plt+0x5f6c>
    2ae3:	add    eax,0xffffffff
    2ae6:	mov    DWORD PTR [rip+0x46a0],eax        # 718c <__cxa_finalize@plt+0x5f6c>
    2aec:	pop    rbp
    2aed:	ret
    2aee:	xchg   ax,ax
    2af0:	push   rbp
    2af1:	mov    rbp,rsp
    2af4:	mov    eax,DWORD PTR [rip+0x4642]        # 713c <__cxa_finalize@plt+0x5f1c>
    2afa:	sub    eax,DWORD PTR [rip+0x4688]        # 7188 <__cxa_finalize@plt+0x5f68>
    2b00:	movzx  ecx,WORD PTR [rip+0x4679]        # 7180 <__cxa_finalize@plt+0x5f60>
    2b07:	cmp    eax,ecx
    2b09:	jle    2b12 <__cxa_finalize@plt+0x18f2>
    2b0b:	call   2a90 <__cxa_finalize@plt+0x1870>
    2b10:	jmp    2b2a <__cxa_finalize@plt+0x190a>
    2b12:	mov    eax,DWORD PTR [rip+0x4624]        # 713c <__cxa_finalize@plt+0x5f1c>
    2b18:	sub    eax,0x1
    2b1b:	cmp    eax,DWORD PTR [rip+0x4667]        # 7188 <__cxa_finalize@plt+0x5f68>
    2b21:	jge    2b28 <__cxa_finalize@plt+0x1908>
    2b23:	call   2a70 <__cxa_finalize@plt+0x1850>
    2b28:	jmp    2b2a <__cxa_finalize@plt+0x190a>
    2b2a:	pop    rbp
    2b2b:	ret
    2b2c:	nop    DWORD PTR [rax+0x0]
    2b30:	push   rbp
    2b31:	mov    rbp,rsp
    2b34:	mov    eax,DWORD PTR [rip+0x45fe]        # 7138 <__cxa_finalize@plt+0x5f18>
    2b3a:	sub    eax,DWORD PTR [rip+0x464c]        # 718c <__cxa_finalize@plt+0x5f6c>
    2b40:	movzx  ecx,WORD PTR [rip+0x463b]        # 7182 <__cxa_finalize@plt+0x5f62>
    2b47:	cmp    eax,ecx
    2b49:	jle    2b52 <__cxa_finalize@plt+0x1932>
    2b4b:	call   2ab0 <__cxa_finalize@plt+0x1890>
    2b50:	jmp    2b74 <__cxa_finalize@plt+0x1954>
    2b52:	mov    eax,DWORD PTR [rip+0x45e0]        # 7138 <__cxa_finalize@plt+0x5f18>
    2b58:	sub    eax,0x1
    2b5b:	cmp    eax,DWORD PTR [rip+0x462b]        # 718c <__cxa_finalize@plt+0x5f6c>
    2b61:	jge    2b72 <__cxa_finalize@plt+0x1952>
    2b63:	mov    eax,DWORD PTR [rip+0x45cf]        # 7138 <__cxa_finalize@plt+0x5f18>
    2b69:	sub    eax,0x1
    2b6c:	mov    DWORD PTR [rip+0x461a],eax        # 718c <__cxa_finalize@plt+0x5f6c>
    2b72:	jmp    2b74 <__cxa_finalize@plt+0x1954>
    2b74:	pop    rbp
    2b75:	ret
    2b76:	cs nop WORD PTR [rax+rax*1+0x0]
    2b80:	push   rbp
    2b81:	mov    rbp,rsp
    2b84:	sub    rsp,0x40
    2b88:	mov    QWORD PTR [rbp-0x8],rdi
    2b8c:	mov    QWORD PTR [rbp-0x10],rsi
    2b90:	mov    QWORD PTR [rbp-0x18],rdx
    2b94:	mov    rax,QWORD PTR [rbp-0x18]
    2b98:	mov    QWORD PTR [rbp-0x28],rax
    2b9c:	mov    rax,QWORD PTR [rbp-0x8]
    2ba0:	mov    rdi,QWORD PTR [rax]
    2ba3:	call   1080 <strlen@plt>
    2ba8:	mov    rcx,rax
    2bab:	mov    rax,QWORD PTR [rbp-0x28]
    2baf:	cmp    rax,rcx
    2bb2:	jbe    2bd3 <__cxa_finalize@plt+0x19b3>
    2bb4:	lea    rdi,[rip+0x25c1]        # 517c <__cxa_finalize@plt+0x3f5c>
    2bbb:	lea    rsi,[rip+0x24e6]        # 50a8 <__cxa_finalize@plt+0x3e88>
    2bc2:	mov    al,0x0
    2bc4:	call   1090 <printf@plt>
    2bc9:	mov    edi,0x1
    2bce:	call   1200 <exit@plt>
    2bd3:	mov    rax,QWORD PTR [rbp-0x8]
    2bd7:	mov    rdi,QWORD PTR [rax]
    2bda:	call   1080 <strlen@plt>
    2bdf:	mov    QWORD PTR [rbp-0x30],rax
    2be3:	mov    rdi,QWORD PTR [rbp-0x10]
    2be7:	call   1080 <strlen@plt>
    2bec:	mov    rdi,QWORD PTR [rbp-0x30]
    2bf0:	add    rdi,rax
    2bf3:	add    rdi,0x1
    2bf7:	call   1150 <malloc@plt>
    2bfc:	mov    QWORD PTR [rbp-0x20],rax
    2c00:	cmp    QWORD PTR [rbp-0x20],0x0
    2c05:	jne    2c1f <__cxa_finalize@plt+0x19ff>
    2c07:	lea    rdi,[rip+0x24ae]        # 50bc <__cxa_finalize@plt+0x3e9c>
    2c0e:	mov    al,0x0
    2c10:	call   1090 <printf@plt>
    2c15:	mov    edi,0x1
    2c1a:	call   1200 <exit@plt>
    2c1f:	mov    rdi,QWORD PTR [rbp-0x20]
    2c23:	mov    rax,QWORD PTR [rbp-0x8]
    2c27:	mov    rsi,QWORD PTR [rax]
    2c2a:	mov    rdx,QWORD PTR [rbp-0x18]
    2c2e:	call   1040 <strncpy@plt>
    2c33:	mov    rdi,QWORD PTR [rbp-0x20]
    2c37:	add    rdi,QWORD PTR [rbp-0x18]
    2c3b:	mov    rsi,QWORD PTR [rbp-0x10]
    2c3f:	call   1050 <strcpy@plt>
    2c44:	mov    rax,QWORD PTR [rbp-0x20]
    2c48:	add    rax,QWORD PTR [rbp-0x18]
    2c4c:	mov    QWORD PTR [rbp-0x38],rax
    2c50:	mov    rdi,QWORD PTR [rbp-0x10]
    2c54:	call   1080 <strlen@plt>
    2c59:	mov    rdi,QWORD PTR [rbp-0x38]
    2c5d:	add    rdi,rax
    2c60:	mov    rax,QWORD PTR [rbp-0x8]
    2c64:	mov    rsi,QWORD PTR [rax]
    2c67:	add    rsi,QWORD PTR [rbp-0x18]
    2c6b:	call   1050 <strcpy@plt>
    2c70:	mov    rax,QWORD PTR [rbp-0x8]
    2c74:	mov    rdi,QWORD PTR [rax]
    2c77:	call   1030 <free@plt>
    2c7c:	mov    rcx,QWORD PTR [rbp-0x20]
    2c80:	mov    rax,QWORD PTR [rbp-0x8]
    2c84:	mov    QWORD PTR [rax],rcx
    2c87:	add    rsp,0x40
    2c8b:	pop    rbp
    2c8c:	ret
    2c8d:	nop    DWORD PTR [rax]
    2c90:	push   rbp
    2c91:	mov    rbp,rsp
    2c94:	mov    DWORD PTR [rbp-0x4],edi
    2c97:	mov    QWORD PTR [rbp-0x10],rsi
    2c9b:	mov    rax,QWORD PTR [rbp-0x10]
    2c9f:	mov    eax,DWORD PTR [rax+0x8]
    2ca2:	sub    eax,0x1
    2ca5:	mov    DWORD PTR [rbp-0x14],eax
    2ca8:	mov    eax,DWORD PTR [rbp-0x14]
    2cab:	cmp    eax,DWORD PTR [rbp-0x4]
    2cae:	jle    2cdc <__cxa_finalize@plt+0x1abc>
    2cb0:	mov    rax,QWORD PTR [rbp-0x10]
    2cb4:	mov    rax,QWORD PTR [rax]
    2cb7:	mov    ecx,DWORD PTR [rbp-0x14]
    2cba:	sub    ecx,0x1
    2cbd:	movsxd rcx,ecx
    2cc0:	mov    dl,BYTE PTR [rax+rcx*1]
    2cc3:	mov    rax,QWORD PTR [rbp-0x10]
    2cc7:	mov    rax,QWORD PTR [rax]
    2cca:	movsxd rcx,DWORD PTR [rbp-0x14]
    2cce:	mov    BYTE PTR [rax+rcx*1],dl
    2cd1:	mov    eax,DWORD PTR [rbp-0x14]
    2cd4:	add    eax,0xffffffff
    2cd7:	mov    DWORD PTR [rbp-0x14],eax
    2cda:	jmp    2ca8 <__cxa_finalize@plt+0x1a88>
    2cdc:	pop    rbp
    2cdd:	ret
    2cde:	xchg   ax,ax
    2ce0:	push   rbp
    2ce1:	mov    rbp,rsp
    2ce4:	mov    DWORD PTR [rbp-0x4],edi
    2ce7:	mov    QWORD PTR [rbp-0x10],rsi
    2ceb:	mov    eax,DWORD PTR [rbp-0x4]
    2cee:	mov    DWORD PTR [rbp-0x14],eax
    2cf1:	mov    eax,DWORD PTR [rbp-0x14]
    2cf4:	mov    rcx,QWORD PTR [rbp-0x10]
    2cf8:	mov    ecx,DWORD PTR [rcx+0x8]
    2cfb:	sub    ecx,0x1
    2cfe:	cmp    eax,ecx
    2d00:	jge    2d2e <__cxa_finalize@plt+0x1b0e>
    2d02:	mov    rax,QWORD PTR [rbp-0x10]
    2d06:	mov    rax,QWORD PTR [rax]
    2d09:	mov    ecx,DWORD PTR [rbp-0x14]
    2d0c:	add    ecx,0x1
    2d0f:	movsxd rcx,ecx
    2d12:	mov    dl,BYTE PTR [rax+rcx*1]
    2d15:	mov    rax,QWORD PTR [rbp-0x10]
    2d19:	mov    rax,QWORD PTR [rax]
    2d1c:	movsxd rcx,DWORD PTR [rbp-0x14]
    2d20:	mov    BYTE PTR [rax+rcx*1],dl
    2d23:	mov    eax,DWORD PTR [rbp-0x14]
    2d26:	add    eax,0x1
    2d29:	mov    DWORD PTR [rbp-0x14],eax
    2d2c:	jmp    2cf1 <__cxa_finalize@plt+0x1ad1>
    2d2e:	pop    rbp
    2d2f:	ret
    2d30:	push   rbp
    2d31:	mov    rbp,rsp
    2d34:	sub    rsp,0x30
    2d38:	mov    al,dil
    2d3b:	mov    BYTE PTR [rbp-0x1],al
    2d3e:	mov    eax,DWORD PTR [rip+0x43f4]        # 7138 <__cxa_finalize@plt+0x5f18>
    2d44:	sub    eax,DWORD PTR [rip+0x4442]        # 718c <__cxa_finalize@plt+0x5f6c>
    2d4a:	movzx  ecx,WORD PTR [rip+0x4431]        # 7182 <__cxa_finalize@plt+0x5f62>
    2d51:	cmp    eax,ecx
    2d53:	jg     2ec7 <__cxa_finalize@plt+0x1ca7>
    2d59:	mov    rax,QWORD PTR [rip+0x43d0]        # 7130 <__cxa_finalize@plt+0x5f10>
    2d60:	mov    ecx,DWORD PTR [rip+0x43d6]        # 713c <__cxa_finalize@plt+0x5f1c>
    2d66:	sub    ecx,0x1
    2d69:	movsxd rcx,ecx
    2d6c:	imul   rcx,rcx,0x18
    2d70:	add    rax,rcx
    2d73:	mov    QWORD PTR [rbp-0x10],rax
    2d77:	mov    rax,QWORD PTR [rbp-0x10]
    2d7b:	mov    eax,DWORD PTR [rax+0x8]
    2d7e:	add    eax,0x2
    2d81:	mov    rcx,QWORD PTR [rbp-0x10]
    2d85:	mov    rcx,QWORD PTR [rcx+0x10]
    2d89:	cmp    eax,ecx
    2d8b:	jle    2e23 <__cxa_finalize@plt+0x1c03>
    2d91:	mov    rax,QWORD PTR [rbp-0x10]
    2d95:	cmp    QWORD PTR [rax+0x10],0x8
    2d9a:	jae    2da7 <__cxa_finalize@plt+0x1b87>
    2d9c:	mov    eax,0x8
    2da1:	mov    QWORD PTR [rbp-0x28],rax
    2da5:	jmp    2db6 <__cxa_finalize@plt+0x1b96>
    2da7:	mov    rax,QWORD PTR [rbp-0x10]
    2dab:	mov    rax,QWORD PTR [rax+0x10]
    2daf:	shl    rax,1
    2db2:	mov    QWORD PTR [rbp-0x28],rax
    2db6:	mov    rax,QWORD PTR [rbp-0x28]
    2dba:	mov    QWORD PTR [rbp-0x18],rax
    2dbe:	cmp    QWORD PTR [rbp-0x18],0x40
    2dc3:	jae    2dcd <__cxa_finalize@plt+0x1bad>
    2dc5:	mov    QWORD PTR [rbp-0x18],0x40
    2dcd:	mov    rax,QWORD PTR [rbp-0x10]
    2dd1:	mov    rdi,QWORD PTR [rax]
    2dd4:	mov    rsi,QWORD PTR [rbp-0x18]
    2dd8:	call   1170 <realloc@plt>
    2ddd:	mov    QWORD PTR [rbp-0x20],rax
    2de1:	cmp    QWORD PTR [rbp-0x20],0x0
    2de6:	jne    2ded <__cxa_finalize@plt+0x1bcd>
    2de8:	jmp    2ec7 <__cxa_finalize@plt+0x1ca7>
    2ded:	mov    rdi,QWORD PTR [rbp-0x20]
    2df1:	mov    rax,QWORD PTR [rbp-0x10]
    2df5:	add    rdi,QWORD PTR [rax+0x10]
    2df9:	mov    rdx,QWORD PTR [rbp-0x18]
    2dfd:	mov    rax,QWORD PTR [rbp-0x10]
    2e01:	sub    rdx,QWORD PTR [rax+0x10]
    2e05:	xor    esi,esi
    2e07:	call   10c0 <memset@plt>
    2e0c:	mov    rcx,QWORD PTR [rbp-0x20]
    2e10:	mov    rax,QWORD PTR [rbp-0x10]
    2e14:	mov    QWORD PTR [rax],rcx
    2e17:	mov    rcx,QWORD PTR [rbp-0x18]
    2e1b:	mov    rax,QWORD PTR [rbp-0x10]
    2e1f:	mov    QWORD PTR [rax+0x10],rcx
    2e23:	mov    rax,QWORD PTR [rbp-0x10]
    2e27:	mov    rdi,QWORD PTR [rax]
    2e2a:	movsxd rax,DWORD PTR [rip+0x4307]        # 7138 <__cxa_finalize@plt+0x5f18>
    2e31:	add    rdi,rax
    2e34:	mov    rax,QWORD PTR [rbp-0x10]
    2e38:	mov    rsi,QWORD PTR [rax]
    2e3b:	mov    eax,DWORD PTR [rip+0x42f7]        # 7138 <__cxa_finalize@plt+0x5f18>
    2e41:	sub    eax,0x1
    2e44:	cdqe
    2e46:	add    rsi,rax
    2e49:	mov    rax,QWORD PTR [rbp-0x10]
    2e4d:	mov    eax,DWORD PTR [rax+0x8]
    2e50:	sub    eax,DWORD PTR [rip+0x42e2]        # 7138 <__cxa_finalize@plt+0x5f18>
    2e56:	add    eax,0x1
    2e59:	movsxd rdx,eax
    2e5c:	call   1180 <memmove@plt>
    2e61:	mov    dl,BYTE PTR [rbp-0x1]
    2e64:	mov    rax,QWORD PTR [rbp-0x10]
    2e68:	mov    rax,QWORD PTR [rax]
    2e6b:	mov    ecx,DWORD PTR [rip+0x42c7]        # 7138 <__cxa_finalize@plt+0x5f18>
    2e71:	sub    ecx,0x1
    2e74:	movsxd rcx,ecx
    2e77:	mov    BYTE PTR [rax+rcx*1],dl
    2e7a:	mov    rax,QWORD PTR [rbp-0x10]
    2e7e:	mov    ecx,DWORD PTR [rax+0x8]
    2e81:	add    ecx,0x1
    2e84:	mov    DWORD PTR [rax+0x8],ecx
    2e87:	mov    rax,QWORD PTR [rbp-0x10]
    2e8b:	mov    rax,QWORD PTR [rax]
    2e8e:	mov    rcx,QWORD PTR [rbp-0x10]
    2e92:	movsxd rcx,DWORD PTR [rcx+0x8]
    2e96:	mov    BYTE PTR [rax+rcx*1],0x0
    2e9a:	mov    eax,DWORD PTR [rip+0x4298]        # 7138 <__cxa_finalize@plt+0x5f18>
    2ea0:	add    eax,0x1
    2ea3:	mov    DWORD PTR [rip+0x428f],eax        # 7138 <__cxa_finalize@plt+0x5f18>
    2ea9:	mov    eax,DWORD PTR [rip+0x4289]        # 7138 <__cxa_finalize@plt+0x5f18>
    2eaf:	sub    eax,DWORD PTR [rip+0x42d7]        # 718c <__cxa_finalize@plt+0x5f6c>
    2eb5:	movzx  ecx,WORD PTR [rip+0x42c6]        # 7182 <__cxa_finalize@plt+0x5f62>
    2ebc:	cmp    eax,ecx
    2ebe:	jle    2ec5 <__cxa_finalize@plt+0x1ca5>
    2ec0:	call   2ab0 <__cxa_finalize@plt+0x1890>
    2ec5:	jmp    2ec7 <__cxa_finalize@plt+0x1ca7>
    2ec7:	add    rsp,0x30
    2ecb:	pop    rbp
    2ecc:	ret
    2ecd:	nop    DWORD PTR [rax]
    2ed0:	push   rbp
    2ed1:	mov    rbp,rsp
    2ed4:	sub    rsp,0x10
    2ed8:	mov    DWORD PTR [rbp-0x4],0x0
    2edf:	cmp    DWORD PTR [rbp-0x4],0x4
    2ee3:	jge    2efa <__cxa_finalize@plt+0x1cda>
    2ee5:	mov    edi,0x20
    2eea:	call   2d30 <__cxa_finalize@plt+0x1b10>
    2eef:	mov    eax,DWORD PTR [rbp-0x4]
    2ef2:	add    eax,0x1
    2ef5:	mov    DWORD PTR [rbp-0x4],eax
    2ef8:	jmp    2edf <__cxa_finalize@plt+0x1cbf>
    2efa:	add    rsp,0x10
    2efe:	pop    rbp
    2eff:	ret
    2f00:	push   rbp
    2f01:	mov    rbp,rsp
    2f04:	sub    rsp,0x10
    2f08:	cmp    DWORD PTR [rip+0x4229],0x1        # 7138 <__cxa_finalize@plt+0x5f18>
    2f0f:	jle    2fd4 <__cxa_finalize@plt+0x1db4>
    2f15:	mov    rax,QWORD PTR [rip+0x4214]        # 7130 <__cxa_finalize@plt+0x5f10>
    2f1c:	mov    ecx,DWORD PTR [rip+0x421a]        # 713c <__cxa_finalize@plt+0x5f1c>
    2f22:	sub    ecx,0x1
    2f25:	movsxd rcx,ecx
    2f28:	imul   rcx,rcx,0x18
    2f2c:	add    rax,rcx
    2f2f:	mov    QWORD PTR [rbp-0x8],rax
    2f33:	mov    rax,QWORD PTR [rbp-0x8]
    2f37:	mov    rdi,QWORD PTR [rax]
    2f3a:	mov    eax,DWORD PTR [rip+0x41f8]        # 7138 <__cxa_finalize@plt+0x5f18>
    2f40:	sub    eax,0x1
    2f43:	cdqe
    2f45:	add    rdi,rax
    2f48:	mov    rax,QWORD PTR [rbp-0x8]
    2f4c:	mov    rsi,QWORD PTR [rax]
    2f4f:	movsxd rax,DWORD PTR [rip+0x41e2]        # 7138 <__cxa_finalize@plt+0x5f18>
    2f56:	add    rsi,rax
    2f59:	mov    rax,QWORD PTR [rbp-0x8]
    2f5d:	mov    eax,DWORD PTR [rax+0x8]
    2f60:	sub    eax,DWORD PTR [rip+0x41d2]        # 7138 <__cxa_finalize@plt+0x5f18>
    2f66:	add    eax,0x1
    2f69:	movsxd rdx,eax
    2f6c:	call   1180 <memmove@plt>
    2f71:	mov    rax,QWORD PTR [rbp-0x8]
    2f75:	mov    ecx,DWORD PTR [rax+0x8]
    2f78:	add    ecx,0xffffffff
    2f7b:	mov    DWORD PTR [rax+0x8],ecx
    2f7e:	mov    rax,QWORD PTR [rbp-0x8]
    2f82:	mov    eax,DWORD PTR [rax+0x8]
    2f85:	add    eax,0x1
    2f88:	cdqe
    2f8a:	mov    QWORD PTR [rbp-0x10],rax
    2f8e:	cmp    QWORD PTR [rbp-0x10],0x40
    2f93:	jae    2f9d <__cxa_finalize@plt+0x1d7d>
    2f95:	mov    QWORD PTR [rbp-0x10],0x40
    2f9d:	mov    rax,QWORD PTR [rbp-0x8]
    2fa1:	mov    rax,QWORD PTR [rax]
    2fa4:	mov    rcx,QWORD PTR [rbp-0x8]
    2fa8:	movsxd rcx,DWORD PTR [rcx+0x8]
    2fac:	mov    BYTE PTR [rax+rcx*1],0x0
    2fb0:	mov    eax,DWORD PTR [rip+0x4182]        # 7138 <__cxa_finalize@plt+0x5f18>
    2fb6:	add    eax,0xffffffff
    2fb9:	mov    DWORD PTR [rip+0x4179],eax        # 7138 <__cxa_finalize@plt+0x5f18>
    2fbf:	mov    eax,DWORD PTR [rip+0x4173]        # 7138 <__cxa_finalize@plt+0x5f18>
    2fc5:	cmp    eax,DWORD PTR [rip+0x41c1]        # 718c <__cxa_finalize@plt+0x5f6c>
    2fcb:	jg     2fd2 <__cxa_finalize@plt+0x1db2>
    2fcd:	call   2ad0 <__cxa_finalize@plt+0x18b0>
    2fd2:	jmp    2fd4 <__cxa_finalize@plt+0x1db4>
    2fd4:	add    rsp,0x10
    2fd8:	pop    rbp
    2fd9:	ret
    2fda:	nop    WORD PTR [rax+rax*1+0x0]
    2fe0:	push   rbp
    2fe1:	mov    rbp,rsp
    2fe4:	sub    rsp,0x10
    2fe8:	cmp    DWORD PTR [rip+0x4149],0x0        # 7138 <__cxa_finalize@plt+0x5f18>
    2fef:	jle    3090 <__cxa_finalize@plt+0x1e70>
    2ff5:	mov    rax,QWORD PTR [rip+0x4134]        # 7130 <__cxa_finalize@plt+0x5f10>
    2ffc:	mov    ecx,DWORD PTR [rip+0x413a]        # 713c <__cxa_finalize@plt+0x5f1c>
    3002:	sub    ecx,0x1
    3005:	movsxd rcx,ecx
    3008:	imul   rcx,rcx,0x18
    300c:	add    rax,rcx
    300f:	mov    QWORD PTR [rbp-0x8],rax
    3013:	mov    rax,QWORD PTR [rbp-0x8]
    3017:	mov    rdi,QWORD PTR [rax]
    301a:	mov    eax,DWORD PTR [rip+0x4118]        # 7138 <__cxa_finalize@plt+0x5f18>
    3020:	sub    eax,0x1
    3023:	cdqe
    3025:	add    rdi,rax
    3028:	mov    rax,QWORD PTR [rbp-0x8]
    302c:	mov    rsi,QWORD PTR [rax]
    302f:	movsxd rax,DWORD PTR [rip+0x4102]        # 7138 <__cxa_finalize@plt+0x5f18>
    3036:	add    rsi,rax
    3039:	mov    rax,QWORD PTR [rbp-0x8]
    303d:	mov    eax,DWORD PTR [rax+0x8]
    3040:	sub    eax,DWORD PTR [rip+0x40f2]        # 7138 <__cxa_finalize@plt+0x5f18>
    3046:	add    eax,0x1
    3049:	movsxd rdx,eax
    304c:	call   1180 <memmove@plt>
    3051:	mov    rax,QWORD PTR [rbp-0x8]
    3055:	mov    ecx,DWORD PTR [rax+0x8]
    3058:	add    ecx,0xffffffff
    305b:	mov    DWORD PTR [rax+0x8],ecx
    305e:	mov    rax,QWORD PTR [rbp-0x8]
    3062:	mov    eax,DWORD PTR [rax+0x8]
    3065:	add    eax,0x1
    3068:	cdqe
    306a:	mov    QWORD PTR [rbp-0x10],rax
    306e:	cmp    QWORD PTR [rbp-0x10],0x40
    3073:	jae    307d <__cxa_finalize@plt+0x1e5d>
    3075:	mov    QWORD PTR [rbp-0x10],0x40
    307d:	mov    rax,QWORD PTR [rbp-0x8]
    3081:	mov    rax,QWORD PTR [rax]
    3084:	mov    rcx,QWORD PTR [rbp-0x8]
    3088:	movsxd rcx,DWORD PTR [rcx+0x8]
    308c:	mov    BYTE PTR [rax+rcx*1],0x0
    3090:	add    rsp,0x10
    3094:	pop    rbp
    3095:	ret
    3096:	cs nop WORD PTR [rax+rax*1+0x0]
    30a0:	push   rbp
    30a1:	mov    rbp,rsp
    30a4:	sub    rsp,0x10
    30a8:	mov    eax,DWORD PTR [rip+0x408a]        # 7138 <__cxa_finalize@plt+0x5f18>
    30ae:	mov    DWORD PTR [rbp-0x4],eax
    30b1:	mov    eax,DWORD PTR [rip+0x4085]        # 713c <__cxa_finalize@plt+0x5f1c>
    30b7:	mov    DWORD PTR [rbp-0x8],eax
    30ba:	lea    rdi,[rip+0x2014]        # 50d5 <__cxa_finalize@plt+0x3eb5>
    30c1:	call   3130 <__cxa_finalize@plt+0x1f10>
    30c6:	call   1510 <__cxa_finalize@plt+0x2f0>
    30cb:	mov    rax,QWORD PTR [rip+0x3ef6]        # 6fc8 <__cxa_finalize@plt+0x5da8>
    30d2:	mov    rdx,QWORD PTR [rax]
    30d5:	lea    rdi,[rip+0x40d4]        # 71b0 <__cxa_finalize@plt+0x5f90>
    30dc:	mov    esi,0x100
    30e1:	call   1110 <fgets@plt>
    30e6:	lea    rdi,[rip+0x40c3]        # 71b0 <__cxa_finalize@plt+0x5f90>
    30ed:	lea    rsi,[rip+0x200b]        # 50ff <__cxa_finalize@plt+0x3edf>
    30f4:	call   10f0 <strcspn@plt>
    30f9:	mov    rcx,rax
    30fc:	lea    rax,[rip+0x40ad]        # 71b0 <__cxa_finalize@plt+0x5f90>
    3103:	mov    BYTE PTR [rax+rcx*1],0x0
    3107:	call   1480 <__cxa_finalize@plt+0x260>
    310c:	mov    eax,DWORD PTR [rbp-0x4]
    310f:	mov    DWORD PTR [rip+0x4023],eax        # 7138 <__cxa_finalize@plt+0x5f18>
    3115:	mov    eax,DWORD PTR [rbp-0x8]
    3118:	mov    DWORD PTR [rip+0x401e],eax        # 713c <__cxa_finalize@plt+0x5f1c>
    311e:	add    rsp,0x10
    3122:	pop    rbp
    3123:	ret
    3124:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3130:	push   rbp
    3131:	mov    rbp,rsp
    3134:	sub    rsp,0x10
    3138:	mov    QWORD PTR [rbp-0x8],rdi
    313c:	movzx  eax,WORD PTR [rip+0x403d]        # 7180 <__cxa_finalize@plt+0x5f60>
    3143:	add    eax,DWORD PTR [rip+0x403f]        # 7188 <__cxa_finalize@plt+0x5f68>
    3149:	add    eax,0x1
    314c:	mov    DWORD PTR [rip+0x3fea],eax        # 713c <__cxa_finalize@plt+0x5f1c>
    3152:	mov    eax,DWORD PTR [rip+0x4034]        # 718c <__cxa_finalize@plt+0x5f6c>
    3158:	add    eax,0x1
    315b:	mov    DWORD PTR [rip+0x3fd7],eax        # 7138 <__cxa_finalize@plt+0x5f18>
    3161:	call   28b0 <__cxa_finalize@plt+0x1690>
    3166:	mov    edi,0x1
    316b:	lea    rsi,[rip+0x2021]        # 5193 <__cxa_finalize@plt+0x3f73>
    3172:	mov    edx,0x4
    3177:	call   1060 <write@plt>
    317c:	mov    rax,QWORD PTR [rbp-0x8]
    3180:	mov    QWORD PTR [rbp-0x10],rax
    3184:	mov    rdi,QWORD PTR [rbp-0x8]
    3188:	call   1080 <strlen@plt>
    318d:	mov    rsi,QWORD PTR [rbp-0x10]
    3191:	mov    rdx,rax
    3194:	mov    edi,0x1
    3199:	call   1060 <write@plt>
    319e:	add    rsp,0x10
    31a2:	pop    rbp
    31a3:	ret
    31a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    31b0:	push   rbp
    31b1:	mov    rbp,rsp
    31b4:	sub    rsp,0x20
    31b8:	mov    al,dil
    31bb:	mov    BYTE PTR [rbp-0x1],al
    31be:	mov    edi,0x4
    31c3:	call   1150 <malloc@plt>
    31c8:	mov    QWORD PTR [rbp-0x10],rax
    31cc:	mov    cl,BYTE PTR [rbp-0x1]
    31cf:	mov    rax,QWORD PTR [rbp-0x10]
    31d3:	mov    BYTE PTR [rax],cl
    31d5:	mov    rsi,QWORD PTR [rbp-0x10]
    31d9:	add    rsi,0x1
    31dd:	xor    edi,edi
    31df:	mov    edx,0x1
    31e4:	call   1100 <read@plt>
    31e9:	mov    rsi,QWORD PTR [rbp-0x10]
    31ed:	add    rsi,0x2
    31f1:	xor    edi,edi
    31f3:	mov    edx,0x1
    31f8:	call   1100 <read@plt>
    31fd:	mov    rax,QWORD PTR [rbp-0x10]
    3201:	movsx  eax,BYTE PTR [rax+0x2]
    3205:	cmp    eax,0x33
    3208:	jne    329e <__cxa_finalize@plt+0x207e>
    320e:	mov    rsi,QWORD PTR [rbp-0x10]
    3212:	add    rsi,0x3
    3216:	xor    edi,edi
    3218:	mov    edx,0x1
    321d:	call   1100 <read@plt>
    3222:	mov    rax,QWORD PTR [rip+0x3f07]        # 7130 <__cxa_finalize@plt+0x5f10>
    3229:	mov    ecx,DWORD PTR [rip+0x3f0d]        # 713c <__cxa_finalize@plt+0x5f1c>
    322f:	sub    ecx,0x1
    3232:	movsxd rcx,ecx
    3235:	imul   rcx,rcx,0x18
    3239:	add    rax,rcx
    323c:	cmp    DWORD PTR [rax+0x8],0x0
    3240:	je     3285 <__cxa_finalize@plt+0x2065>
    3242:	mov    rax,QWORD PTR [rip+0x3ee7]        # 7130 <__cxa_finalize@plt+0x5f10>
    3249:	mov    ecx,DWORD PTR [rip+0x3eed]        # 713c <__cxa_finalize@plt+0x5f1c>
    324f:	sub    ecx,0x1
    3252:	movsxd rcx,ecx
    3255:	imul   rcx,rcx,0x18
    3259:	add    rax,rcx
    325c:	mov    rax,QWORD PTR [rax]
    325f:	mov    ecx,DWORD PTR [rip+0x3ed3]        # 7138 <__cxa_finalize@plt+0x5f18>
    3265:	sub    ecx,0x1
    3268:	movsxd rcx,ecx
    326b:	movsx  eax,BYTE PTR [rax+rcx*1]
    326f:	mov    DWORD PTR [rbp-0x14],eax
    3272:	cmp    DWORD PTR [rbp-0x14],0x20
    3276:	jl     3283 <__cxa_finalize@plt+0x2063>
    3278:	cmp    DWORD PTR [rbp-0x14],0x7f
    327c:	jge    3283 <__cxa_finalize@plt+0x2063>
    327e:	call   2fe0 <__cxa_finalize@plt+0x1dc0>
    3283:	jmp    329c <__cxa_finalize@plt+0x207c>
    3285:	mov    eax,DWORD PTR [rip+0x3eb1]        # 713c <__cxa_finalize@plt+0x5f1c>
    328b:	cmp    eax,DWORD PTR [rip+0x3eaf]        # 7140 <__cxa_finalize@plt+0x5f20>
    3291:	je     329a <__cxa_finalize@plt+0x207a>
    3293:	xor    edi,edi
    3295:	call   24f0 <__cxa_finalize@plt+0x12d0>
    329a:	jmp    329c <__cxa_finalize@plt+0x207c>
    329c:	jmp    32a7 <__cxa_finalize@plt+0x2087>
    329e:	mov    rdi,QWORD PTR [rbp-0x10]
    32a2:	call   29a0 <__cxa_finalize@plt+0x1780>
    32a7:	mov    rdi,QWORD PTR [rbp-0x10]
    32ab:	call   1030 <free@plt>
    32b0:	mov    QWORD PTR [rbp-0x10],0x0
    32b8:	add    rsp,0x20
    32bc:	pop    rbp
    32bd:	ret
    32be:	xchg   ax,ax
    32c0:	push   rbp
    32c1:	mov    rbp,rsp
    32c4:	sub    rsp,0x10
    32c8:	mov    al,dil
    32cb:	mov    BYTE PTR [rbp-0x1],al
    32ce:	movsx  eax,BYTE PTR [rbp-0x1]
    32d2:	mov    DWORD PTR [rbp-0x8],eax
    32d5:	cmp    DWORD PTR [rbp-0x8],0x20
    32d9:	jl     32ef <__cxa_finalize@plt+0x20cf>
    32db:	cmp    DWORD PTR [rbp-0x8],0x7f
    32df:	jge    32ef <__cxa_finalize@plt+0x20cf>
    32e1:	movsx  edi,BYTE PTR [rbp-0x1]
    32e5:	call   2d30 <__cxa_finalize@plt+0x1b10>
    32ea:	jmp    339b <__cxa_finalize@plt+0x217b>
    32ef:	cmp    DWORD PTR [rbp-0x8],0xd
    32f3:	jne    32ff <__cxa_finalize@plt+0x20df>
    32f5:	call   1f70 <__cxa_finalize@plt+0xd50>
    32fa:	jmp    3399 <__cxa_finalize@plt+0x2179>
    32ff:	cmp    DWORD PTR [rbp-0x8],0x7f
    3303:	jne    332f <__cxa_finalize@plt+0x210f>
    3305:	mov    eax,DWORD PTR [rip+0x3e2d]        # 7138 <__cxa_finalize@plt+0x5f18>
    330b:	sub    eax,0x1
    330e:	cmp    eax,0x0
    3311:	jne    3328 <__cxa_finalize@plt+0x2108>
    3313:	cmp    DWORD PTR [rip+0x3e22],0x1        # 713c <__cxa_finalize@plt+0x5f1c>
    331a:	jle    3328 <__cxa_finalize@plt+0x2108>
    331c:	mov    edi,0x1
    3321:	call   24f0 <__cxa_finalize@plt+0x12d0>
    3326:	jmp    332d <__cxa_finalize@plt+0x210d>
    3328:	call   2f00 <__cxa_finalize@plt+0x1ce0>
    332d:	jmp    3397 <__cxa_finalize@plt+0x2177>
    332f:	cmp    DWORD PTR [rbp-0x8],0x1b
    3333:	jne    3340 <__cxa_finalize@plt+0x2120>
    3335:	movsx  edi,BYTE PTR [rbp-0x1]
    3339:	call   31b0 <__cxa_finalize@plt+0x1f90>
    333e:	jmp    3395 <__cxa_finalize@plt+0x2175>
    3340:	cmp    DWORD PTR [rbp-0x8],0x9
    3344:	jne    334d <__cxa_finalize@plt+0x212d>
    3346:	call   2ed0 <__cxa_finalize@plt+0x1cb0>
    334b:	jmp    3393 <__cxa_finalize@plt+0x2173>
    334d:	movsx  eax,BYTE PTR [rbp-0x1]
    3351:	cmp    eax,0x13
    3354:	jne    335d <__cxa_finalize@plt+0x213d>
    3356:	call   33b0 <__cxa_finalize@plt+0x2190>
    335b:	jmp    3391 <__cxa_finalize@plt+0x2171>
    335d:	movsx  eax,BYTE PTR [rbp-0x1]
    3361:	cmp    eax,0x2
    3364:	jne    338d <__cxa_finalize@plt+0x216d>
    3366:	cmp    DWORD PTR [rip+0x3e2b],0x0        # 7198 <__cxa_finalize@plt+0x5f78>
    336d:	jne    3374 <__cxa_finalize@plt+0x2154>
    336f:	call   30a0 <__cxa_finalize@plt+0x1e80>
    3374:	cmp    DWORD PTR [rip+0x3e1d],0x0        # 7198 <__cxa_finalize@plt+0x5f78>
    337b:	setne  al
    337e:	xor    al,0xff
    3380:	and    al,0x1
    3382:	movzx  eax,al
    3385:	mov    DWORD PTR [rip+0x3e0d],eax        # 7198 <__cxa_finalize@plt+0x5f78>
    338b:	jmp    338f <__cxa_finalize@plt+0x216f>
    338d:	jmp    339b <__cxa_finalize@plt+0x217b>
    338f:	jmp    3391 <__cxa_finalize@plt+0x2171>
    3391:	jmp    3393 <__cxa_finalize@plt+0x2173>
    3393:	jmp    3395 <__cxa_finalize@plt+0x2175>
    3395:	jmp    3397 <__cxa_finalize@plt+0x2177>
    3397:	jmp    3399 <__cxa_finalize@plt+0x2179>
    3399:	jmp    339b <__cxa_finalize@plt+0x217b>
    339b:	add    rsp,0x10
    339f:	pop    rbp
    33a0:	ret
    33a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    33b0:	push   rbp
    33b1:	mov    rbp,rsp
    33b4:	sub    rsp,0x110
    33bb:	lea    rdi,[rip+0x1d6c]        # 512e <__cxa_finalize@plt+0x3f0e>
    33c2:	call   3130 <__cxa_finalize@plt+0x1f10>
    33c7:	call   1510 <__cxa_finalize@plt+0x2f0>
    33cc:	lea    rdi,[rbp-0x100]
    33d3:	mov    rax,QWORD PTR [rip+0x3bee]        # 6fc8 <__cxa_finalize@plt+0x5da8>
    33da:	mov    rdx,QWORD PTR [rax]
    33dd:	mov    esi,0x100
    33e2:	call   1110 <fgets@plt>
    33e7:	cmp    rax,0x0
    33eb:	je     34fc <__cxa_finalize@plt+0x22dc>
    33f1:	lea    rdi,[rbp-0x100]
    33f8:	call   1080 <strlen@plt>
    33fd:	mov    QWORD PTR [rbp-0x108],rax
    3404:	cmp    QWORD PTR [rbp-0x108],0x0
    340c:	jbe    3439 <__cxa_finalize@plt+0x2219>
    340e:	mov    rax,QWORD PTR [rbp-0x108]
    3415:	sub    rax,0x1
    3419:	movsx  eax,BYTE PTR [rbp+rax*1-0x100]
    3421:	cmp    eax,0xa
    3424:	jne    3439 <__cxa_finalize@plt+0x2219>
    3426:	mov    rax,QWORD PTR [rbp-0x108]
    342d:	sub    rax,0x1
    3431:	mov    BYTE PTR [rbp+rax*1-0x100],0x0
    3439:	lea    rdi,[rbp-0x100]
    3440:	call   1080 <strlen@plt>
    3445:	cmp    rax,0x100
    344b:	jbe    3472 <__cxa_finalize@plt+0x2252>
    344d:	lea    rdi,[rip+0x1ce5]        # 5139 <__cxa_finalize@plt+0x3f19>
    3454:	call   3130 <__cxa_finalize@plt+0x1f10>
    3459:	call   1480 <__cxa_finalize@plt+0x260>
    345e:	mov    eax,DWORD PTR [rip+0x3d24]        # 7188 <__cxa_finalize@plt+0x5f68>
    3464:	add    eax,0x1
    3467:	mov    DWORD PTR [rip+0x3ccf],eax        # 713c <__cxa_finalize@plt+0x5f1c>
    346d:	jmp    3510 <__cxa_finalize@plt+0x22f0>
    3472:	cmp    QWORD PTR [rip+0x3d16],0x0        # 7190 <__cxa_finalize@plt+0x5f70>
    347a:	jne    34b0 <__cxa_finalize@plt+0x2290>
    347c:	lea    rdi,[rbp-0x100]
    3483:	call   1080 <strlen@plt>
    3488:	cmp    rax,0x0
    348c:	jne    34b0 <__cxa_finalize@plt+0x2290>
    348e:	lea    rdi,[rip+0x1cb7]        # 514c <__cxa_finalize@plt+0x3f2c>
    3495:	call   3130 <__cxa_finalize@plt+0x1f10>
    349a:	call   1480 <__cxa_finalize@plt+0x260>
    349f:	mov    eax,DWORD PTR [rip+0x3ce3]        # 7188 <__cxa_finalize@plt+0x5f68>
    34a5:	add    eax,0x1
    34a8:	mov    DWORD PTR [rip+0x3c8e],eax        # 713c <__cxa_finalize@plt+0x5f1c>
    34ae:	jmp    3510 <__cxa_finalize@plt+0x22f0>
    34b0:	lea    rdi,[rbp-0x100]
    34b7:	call   1080 <strlen@plt>
    34bc:	cmp    rax,0x0
    34c0:	jne    34da <__cxa_finalize@plt+0x22ba>
    34c2:	cmp    QWORD PTR [rip+0x3cc6],0x0        # 7190 <__cxa_finalize@plt+0x5f70>
    34ca:	je     34da <__cxa_finalize@plt+0x22ba>
    34cc:	mov    rdi,QWORD PTR [rip+0x3cbd]        # 7190 <__cxa_finalize@plt+0x5f70>
    34d3:	call   42f0 <__cxa_finalize@plt+0x30d0>
    34d8:	jmp    34fa <__cxa_finalize@plt+0x22da>
    34da:	lea    rdi,[rbp-0x100]
    34e1:	call   1080 <strlen@plt>
    34e6:	cmp    rax,0x0
    34ea:	jbe    34f8 <__cxa_finalize@plt+0x22d8>
    34ec:	lea    rdi,[rbp-0x100]
    34f3:	call   42f0 <__cxa_finalize@plt+0x30d0>
    34f8:	jmp    34fa <__cxa_finalize@plt+0x22da>
    34fa:	jmp    34fc <__cxa_finalize@plt+0x22dc>
    34fc:	call   1480 <__cxa_finalize@plt+0x260>
    3501:	mov    eax,DWORD PTR [rip+0x3c81]        # 7188 <__cxa_finalize@plt+0x5f68>
    3507:	add    eax,0x1
    350a:	mov    DWORD PTR [rip+0x3c2c],eax        # 713c <__cxa_finalize@plt+0x5f1c>
    3510:	add    rsp,0x110
    3517:	pop    rbp
    3518:	ret
    3519:	nop    DWORD PTR [rax+0x0]
    3520:	push   rbp
    3521:	mov    rbp,rsp
    3524:	sub    rsp,0x10
    3528:	mov    BYTE PTR [rbp-0x1],0x0
    352c:	xor    edi,edi
    352e:	lea    rsi,[rbp-0x1]
    3532:	mov    edx,0x1
    3537:	call   1100 <read@plt>
    353c:	movsx  eax,BYTE PTR [rbp-0x1]
    3540:	cmp    eax,0x3
    3543:	jne    357d <__cxa_finalize@plt+0x235d>
    3545:	mov    edi,0x1
    354a:	lea    rsi,[rip+0x1add]        # 502e <__cxa_finalize@plt+0x3e0e>
    3551:	mov    edx,0x4
    3556:	call   1060 <write@plt>
    355b:	mov    edi,0x1
    3560:	lea    rsi,[rip+0x1b8e]        # 50f5 <__cxa_finalize@plt+0x3ed5>
    3567:	mov    edx,0x3
    356c:	call   1060 <write@plt>
    3571:	call   1920 <__cxa_finalize@plt+0x700>
    3576:	xor    edi,edi
    3578:	call   1200 <exit@plt>
    357d:	mov    al,BYTE PTR [rbp-0x1]
    3580:	add    rsp,0x10
    3584:	pop    rbp
    3585:	ret
    3586:	cs nop WORD PTR [rax+rax*1+0x0]
    3590:	push   rbp
    3591:	mov    rbp,rsp
    3594:	sub    rsp,0x10
    3598:	movzx  ecx,WORD PTR [rip+0x3be1]        # 7180 <__cxa_finalize@plt+0x5f60>
    359f:	movzx  r8d,WORD PTR [rip+0x3bdb]        # 7182 <__cxa_finalize@plt+0x5f62>
    35a7:	xor    eax,eax
    35a9:	mov    esi,eax
    35ab:	lea    rdx,[rip+0x1b33]        # 50e5 <__cxa_finalize@plt+0x3ec5>
    35b2:	mov    rdi,rsi
    35b5:	mov    al,0x0
    35b7:	call   10b0 <snprintf@plt>
    35bc:	add    eax,0x1
    35bf:	mov    DWORD PTR [rbp-0x4],eax
    35c2:	movsxd rdi,DWORD PTR [rbp-0x4]
    35c6:	call   1150 <malloc@plt>
    35cb:	mov    QWORD PTR [rbp-0x10],rax
    35cf:	mov    rdi,QWORD PTR [rbp-0x10]
    35d3:	movsxd rsi,DWORD PTR [rbp-0x4]
    35d7:	movzx  ecx,WORD PTR [rip+0x3ba2]        # 7180 <__cxa_finalize@plt+0x5f60>
    35de:	movzx  r8d,WORD PTR [rip+0x3b9c]        # 7182 <__cxa_finalize@plt+0x5f62>
    35e6:	lea    rdx,[rip+0x1af8]        # 50e5 <__cxa_finalize@plt+0x3ec5>
    35ed:	mov    al,0x0
    35ef:	call   10b0 <snprintf@plt>
    35f4:	mov    rsi,QWORD PTR [rbp-0x10]
    35f8:	mov    eax,DWORD PTR [rbp-0x4]
    35fb:	sub    eax,0x1
    35fe:	movsxd rdx,eax
    3601:	mov    edi,0x1
    3606:	call   1060 <write@plt>
    360b:	mov    edi,0x1
    3610:	lea    rsi,[rip+0x1ae2]        # 50f9 <__cxa_finalize@plt+0x3ed9>
    3617:	mov    edx,0x4
    361c:	call   1060 <write@plt>
    3621:	mov    edi,0x1
    3626:	lea    rsi,[rip+0x1a06]        # 5033 <__cxa_finalize@plt+0x3e13>
    362d:	mov    edx,0x3
    3632:	call   1060 <write@plt>
    3637:	mov    rdi,QWORD PTR [rbp-0x10]
    363b:	call   1030 <free@plt>
    3640:	add    rsp,0x10
    3644:	pop    rbp
    3645:	ret
    3646:	cs nop WORD PTR [rax+rax*1+0x0]
    3650:	push   rbp
    3651:	mov    rbp,rsp
    3654:	sub    rsp,0xc0
    365b:	call   3be0 <__cxa_finalize@plt+0x29c0>
    3660:	mov    QWORD PTR [rbp-0x8],rax
    3664:	mov    eax,DWORD PTR [rip+0x3ad6]        # 7140 <__cxa_finalize@plt+0x5f20>
    366a:	sub    eax,DWORD PTR [rip+0x3b18]        # 7188 <__cxa_finalize@plt+0x5f68>
    3670:	movzx  ecx,WORD PTR [rip+0x3b09]        # 7180 <__cxa_finalize@plt+0x5f60>
    3677:	cmp    eax,ecx
    3679:	jge    38cc <__cxa_finalize@plt+0x26ac>
    367f:	mov    eax,DWORD PTR [rip+0x3b03]        # 7188 <__cxa_finalize@plt+0x5f68>
    3685:	mov    DWORD PTR [rbp-0xc],eax
    3688:	mov    eax,DWORD PTR [rbp-0xc]
    368b:	mov    ecx,DWORD PTR [rip+0x3aaf]        # 7140 <__cxa_finalize@plt+0x5f20>
    3691:	sub    ecx,0x1
    3694:	cmp    eax,ecx
    3696:	jge    379a <__cxa_finalize@plt+0x257a>
    369c:	mov    rsi,QWORD PTR [rip+0x3a8d]        # 7130 <__cxa_finalize@plt+0x5f10>
    36a3:	movsxd rax,DWORD PTR [rbp-0xc]
    36a7:	imul   rax,rax,0x18
    36ab:	add    rsi,rax
    36ae:	lea    rdi,[rbp-0x38]
    36b2:	call   1c00 <__cxa_finalize@plt+0x9e0>
    36b7:	cmp    DWORD PTR [rip+0x3ada],0x0        # 7198 <__cxa_finalize@plt+0x5f78>
    36be:	je     370c <__cxa_finalize@plt+0x24ec>
    36c0:	lea    rdi,[rbp-0x38]
    36c4:	call   19f0 <__cxa_finalize@plt+0x7d0>
    36c9:	mov    QWORD PTR [rbp-0x18],rax
    36cd:	lea    rdi,[rbp-0x18]
    36d1:	call   3cc0 <__cxa_finalize@plt+0x2aa0>
    36d6:	mov    DWORD PTR [rbp-0x1c],eax
    36d9:	mov    esi,DWORD PTR [rbp-0x1c]
    36dc:	mov    rax,QWORD PTR [rbp-0x8]
    36e0:	movsxd rcx,DWORD PTR [rbp-0xc]
    36e4:	mov    edx,DWORD PTR [rax+rcx*4]
    36e7:	lea    rdi,[rbp-0x18]
    36eb:	call   3d60 <__cxa_finalize@plt+0x2b40>
    36f0:	mov    rax,QWORD PTR [rbp-0x8]
    36f4:	movsxd rcx,DWORD PTR [rbp-0xc]
    36f8:	cmp    DWORD PTR [rax+rcx*4],0x0
    36fc:	jne    370a <__cxa_finalize@plt+0x24ea>
    36fe:	mov    esi,DWORD PTR [rbp-0x1c]
    3701:	lea    rdi,[rbp-0x18]
    3705:	call   3ec0 <__cxa_finalize@plt+0x2ca0>
    370a:	jmp    3741 <__cxa_finalize@plt+0x2521>
    370c:	lea    rdi,[rbp-0x38]
    3710:	call   19f0 <__cxa_finalize@plt+0x7d0>
    3715:	mov    QWORD PTR [rbp-0x18],rax
    3719:	lea    rdi,[rbp-0x18]
    371d:	call   3cc0 <__cxa_finalize@plt+0x2aa0>
    3722:	mov    DWORD PTR [rbp-0x1c],eax
    3725:	mov    rax,QWORD PTR [rbp-0x8]
    3729:	movsxd rcx,DWORD PTR [rbp-0xc]
    372d:	cmp    DWORD PTR [rax+rcx*4],0x0
    3731:	jne    373f <__cxa_finalize@plt+0x251f>
    3733:	mov    esi,DWORD PTR [rbp-0x1c]
    3736:	lea    rdi,[rbp-0x18]
    373a:	call   3ec0 <__cxa_finalize@plt+0x2ca0>
    373f:	jmp    3741 <__cxa_finalize@plt+0x2521>
    3741:	mov    rax,QWORD PTR [rbp-0x8]
    3745:	movsxd rcx,DWORD PTR [rbp-0xc]
    3749:	cmp    DWORD PTR [rax+rcx*4],0x0
    374d:	je     3758 <__cxa_finalize@plt+0x2538>
    374f:	lea    rdi,[rbp-0x18]
    3753:	call   40b0 <__cxa_finalize@plt+0x2e90>
    3758:	mov    rdi,QWORD PTR [rbp-0x18]
    375c:	xor    esi,esi
    375e:	call   1320 <__cxa_finalize@plt+0x100>
    3763:	lea    rdi,[rip+0x1994]        # 50fe <__cxa_finalize@plt+0x3ede>
    376a:	xor    esi,esi
    376c:	call   1320 <__cxa_finalize@plt+0x100>
    3771:	mov    rdi,QWORD PTR [rbp-0x38]
    3775:	call   1030 <free@plt>
    377a:	cmp    QWORD PTR [rbp-0x18],0x0
    377f:	je     378a <__cxa_finalize@plt+0x256a>
    3781:	mov    rdi,QWORD PTR [rbp-0x18]
    3785:	call   1030 <free@plt>
    378a:	jmp    378c <__cxa_finalize@plt+0x256c>
    378c:	mov    eax,DWORD PTR [rbp-0xc]
    378f:	add    eax,0x1
    3792:	mov    DWORD PTR [rbp-0xc],eax
    3795:	jmp    3688 <__cxa_finalize@plt+0x2468>
    379a:	mov    rax,QWORD PTR [rip+0x398f]        # 7130 <__cxa_finalize@plt+0x5f10>
    37a1:	mov    ecx,DWORD PTR [rip+0x3999]        # 7140 <__cxa_finalize@plt+0x5f20>
    37a7:	sub    ecx,0x1
    37aa:	movsxd rcx,ecx
    37ad:	imul   rcx,rcx,0x18
    37b1:	add    rax,rcx
    37b4:	cmp    QWORD PTR [rax],0x0
    37b8:	je     38c7 <__cxa_finalize@plt+0x26a7>
    37be:	mov    rsi,QWORD PTR [rip+0x396b]        # 7130 <__cxa_finalize@plt+0x5f10>
    37c5:	mov    eax,DWORD PTR [rip+0x3975]        # 7140 <__cxa_finalize@plt+0x5f20>
    37cb:	sub    eax,0x1
    37ce:	cdqe
    37d0:	imul   rax,rax,0x18
    37d4:	add    rsi,rax
    37d7:	lea    rdi,[rbp-0x60]
    37db:	call   1c00 <__cxa_finalize@plt+0x9e0>
    37e0:	cmp    DWORD PTR [rip+0x39b1],0x0        # 7198 <__cxa_finalize@plt+0x5f78>
    37e7:	je     3845 <__cxa_finalize@plt+0x2625>
    37e9:	lea    rdi,[rbp-0x60]
    37ed:	call   19f0 <__cxa_finalize@plt+0x7d0>
    37f2:	mov    QWORD PTR [rbp-0x40],rax
    37f6:	lea    rdi,[rbp-0x40]
    37fa:	call   3cc0 <__cxa_finalize@plt+0x2aa0>
    37ff:	mov    DWORD PTR [rbp-0x44],eax
    3802:	mov    esi,DWORD PTR [rbp-0x44]
    3805:	mov    rax,QWORD PTR [rbp-0x8]
    3809:	mov    ecx,DWORD PTR [rip+0x3931]        # 7140 <__cxa_finalize@plt+0x5f20>
    380f:	sub    ecx,0x1
    3812:	movsxd rcx,ecx
    3815:	mov    edx,DWORD PTR [rax+rcx*4]
    3818:	lea    rdi,[rbp-0x40]
    381c:	call   3d60 <__cxa_finalize@plt+0x2b40>
    3821:	mov    rax,QWORD PTR [rbp-0x8]
    3825:	mov    ecx,DWORD PTR [rip+0x3915]        # 7140 <__cxa_finalize@plt+0x5f20>
    382b:	sub    ecx,0x1
    382e:	movsxd rcx,ecx
    3831:	cmp    DWORD PTR [rax+rcx*4],0x0
    3835:	jne    3843 <__cxa_finalize@plt+0x2623>
    3837:	mov    esi,DWORD PTR [rbp-0x44]
    383a:	lea    rdi,[rbp-0x40]
    383e:	call   3ec0 <__cxa_finalize@plt+0x2ca0>
    3843:	jmp    3882 <__cxa_finalize@plt+0x2662>
    3845:	lea    rdi,[rbp-0x60]
    3849:	call   19f0 <__cxa_finalize@plt+0x7d0>
    384e:	mov    QWORD PTR [rbp-0x40],rax
    3852:	lea    rdi,[rbp-0x40]
    3856:	call   3cc0 <__cxa_finalize@plt+0x2aa0>
    385b:	mov    DWORD PTR [rbp-0x44],eax
    385e:	mov    rax,QWORD PTR [rbp-0x8]
    3862:	mov    ecx,DWORD PTR [rip+0x38d8]        # 7140 <__cxa_finalize@plt+0x5f20>
    3868:	sub    ecx,0x1
    386b:	movsxd rcx,ecx
    386e:	cmp    DWORD PTR [rax+rcx*4],0x0
    3872:	jne    3880 <__cxa_finalize@plt+0x2660>
    3874:	mov    esi,DWORD PTR [rbp-0x44]
    3877:	lea    rdi,[rbp-0x40]
    387b:	call   3ec0 <__cxa_finalize@plt+0x2ca0>
    3880:	jmp    3882 <__cxa_finalize@plt+0x2662>
    3882:	mov    rax,QWORD PTR [rbp-0x8]
    3886:	mov    ecx,DWORD PTR [rip+0x38b4]        # 7140 <__cxa_finalize@plt+0x5f20>
    388c:	sub    ecx,0x1
    388f:	movsxd rcx,ecx
    3892:	cmp    DWORD PTR [rax+rcx*4],0x0
    3896:	je     38a1 <__cxa_finalize@plt+0x2681>
    3898:	lea    rdi,[rbp-0x40]
    389c:	call   40b0 <__cxa_finalize@plt+0x2e90>
    38a1:	mov    rdi,QWORD PTR [rbp-0x40]
    38a5:	xor    esi,esi
    38a7:	call   1320 <__cxa_finalize@plt+0x100>
    38ac:	mov    rdi,QWORD PTR [rbp-0x60]
    38b0:	call   1030 <free@plt>
    38b5:	cmp    QWORD PTR [rbp-0x40],0x0
    38ba:	je     38c5 <__cxa_finalize@plt+0x26a5>
    38bc:	mov    rdi,QWORD PTR [rbp-0x40]
    38c0:	call   1030 <free@plt>
    38c5:	jmp    38c7 <__cxa_finalize@plt+0x26a7>
    38c7:	jmp    3baa <__cxa_finalize@plt+0x298a>
    38cc:	mov    eax,DWORD PTR [rip+0x38b6]        # 7188 <__cxa_finalize@plt+0x5f68>
    38d2:	mov    DWORD PTR [rbp-0x64],eax
    38d5:	mov    eax,DWORD PTR [rbp-0x64]
    38d8:	mov    ecx,DWORD PTR [rip+0x38aa]        # 7188 <__cxa_finalize@plt+0x5f68>
    38de:	movzx  edx,WORD PTR [rip+0x389b]        # 7180 <__cxa_finalize@plt+0x5f60>
    38e5:	add    ecx,edx
    38e7:	sub    ecx,0x1
    38ea:	cmp    eax,ecx
    38ec:	jge    39fc <__cxa_finalize@plt+0x27dc>
    38f2:	mov    rsi,QWORD PTR [rip+0x3837]        # 7130 <__cxa_finalize@plt+0x5f10>
    38f9:	movsxd rax,DWORD PTR [rbp-0x64]
    38fd:	imul   rax,rax,0x18
    3901:	add    rsi,rax
    3904:	lea    rdi,[rbp-0x90]
    390b:	call   1c00 <__cxa_finalize@plt+0x9e0>
    3910:	cmp    DWORD PTR [rip+0x3881],0x0        # 7198 <__cxa_finalize@plt+0x5f78>
    3917:	je     3968 <__cxa_finalize@plt+0x2748>
    3919:	lea    rdi,[rbp-0x90]
    3920:	call   19f0 <__cxa_finalize@plt+0x7d0>
    3925:	mov    QWORD PTR [rbp-0x70],rax
    3929:	lea    rdi,[rbp-0x70]
    392d:	call   3cc0 <__cxa_finalize@plt+0x2aa0>
    3932:	mov    DWORD PTR [rbp-0x74],eax
    3935:	mov    esi,DWORD PTR [rbp-0x74]
    3938:	mov    rax,QWORD PTR [rbp-0x8]
    393c:	movsxd rcx,DWORD PTR [rbp-0x64]
    3940:	mov    edx,DWORD PTR [rax+rcx*4]
    3943:	lea    rdi,[rbp-0x70]
    3947:	call   3d60 <__cxa_finalize@plt+0x2b40>
    394c:	mov    rax,QWORD PTR [rbp-0x8]
    3950:	movsxd rcx,DWORD PTR [rbp-0x64]
    3954:	cmp    DWORD PTR [rax+rcx*4],0x0
    3958:	jne    3966 <__cxa_finalize@plt+0x2746>
    395a:	mov    esi,DWORD PTR [rbp-0x74]
    395d:	lea    rdi,[rbp-0x70]
    3961:	call   3ec0 <__cxa_finalize@plt+0x2ca0>
    3966:	jmp    39a0 <__cxa_finalize@plt+0x2780>
    3968:	lea    rdi,[rbp-0x90]
    396f:	call   19f0 <__cxa_finalize@plt+0x7d0>
    3974:	mov    QWORD PTR [rbp-0x70],rax
    3978:	lea    rdi,[rbp-0x70]
    397c:	call   3cc0 <__cxa_finalize@plt+0x2aa0>
    3981:	mov    DWORD PTR [rbp-0x74],eax
    3984:	mov    rax,QWORD PTR [rbp-0x8]
    3988:	movsxd rcx,DWORD PTR [rbp-0x64]
    398c:	cmp    DWORD PTR [rax+rcx*4],0x0
    3990:	jne    399e <__cxa_finalize@plt+0x277e>
    3992:	mov    esi,DWORD PTR [rbp-0x74]
    3995:	lea    rdi,[rbp-0x70]
    3999:	call   3ec0 <__cxa_finalize@plt+0x2ca0>
    399e:	jmp    39a0 <__cxa_finalize@plt+0x2780>
    39a0:	mov    rax,QWORD PTR [rbp-0x8]
    39a4:	movsxd rcx,DWORD PTR [rbp-0x64]
    39a8:	cmp    DWORD PTR [rax+rcx*4],0x0
    39ac:	je     39b7 <__cxa_finalize@plt+0x2797>
    39ae:	lea    rdi,[rbp-0x70]
    39b2:	call   40b0 <__cxa_finalize@plt+0x2e90>
    39b7:	mov    rdi,QWORD PTR [rbp-0x70]
    39bb:	xor    esi,esi
    39bd:	call   1320 <__cxa_finalize@plt+0x100>
    39c2:	lea    rdi,[rip+0x1735]        # 50fe <__cxa_finalize@plt+0x3ede>
    39c9:	xor    esi,esi
    39cb:	call   1320 <__cxa_finalize@plt+0x100>
    39d0:	mov    rdi,QWORD PTR [rbp-0x90]
    39d7:	call   1030 <free@plt>
    39dc:	cmp    QWORD PTR [rbp-0x70],0x0
    39e1:	je     39ec <__cxa_finalize@plt+0x27cc>
    39e3:	mov    rdi,QWORD PTR [rbp-0x70]
    39e7:	call   1030 <free@plt>
    39ec:	jmp    39ee <__cxa_finalize@plt+0x27ce>
    39ee:	mov    eax,DWORD PTR [rbp-0x64]
    39f1:	add    eax,0x1
    39f4:	mov    DWORD PTR [rbp-0x64],eax
    39f7:	jmp    38d5 <__cxa_finalize@plt+0x26b5>
    39fc:	mov    rax,QWORD PTR [rip+0x372d]        # 7130 <__cxa_finalize@plt+0x5f10>
    3a03:	mov    ecx,DWORD PTR [rip+0x377f]        # 7188 <__cxa_finalize@plt+0x5f68>
    3a09:	movzx  edx,WORD PTR [rip+0x3770]        # 7180 <__cxa_finalize@plt+0x5f60>
    3a10:	add    ecx,edx
    3a12:	sub    ecx,0x1
    3a15:	movsxd rcx,ecx
    3a18:	imul   rcx,rcx,0x18
    3a1c:	add    rax,rcx
    3a1f:	cmp    QWORD PTR [rax],0x0
    3a23:	je     3ba8 <__cxa_finalize@plt+0x2988>
    3a29:	mov    rsi,QWORD PTR [rip+0x3700]        # 7130 <__cxa_finalize@plt+0x5f10>
    3a30:	mov    eax,DWORD PTR [rip+0x3752]        # 7188 <__cxa_finalize@plt+0x5f68>
    3a36:	movzx  ecx,WORD PTR [rip+0x3743]        # 7180 <__cxa_finalize@plt+0x5f60>
    3a3d:	add    eax,ecx
    3a3f:	sub    eax,0x1
    3a42:	cdqe
    3a44:	imul   rax,rax,0x18
    3a48:	add    rsi,rax
    3a4b:	lea    rdi,[rbp-0xb8]
    3a52:	call   1c00 <__cxa_finalize@plt+0x9e0>
    3a57:	cmp    DWORD PTR [rip+0x373a],0x0        # 7198 <__cxa_finalize@plt+0x5f78>
    3a5e:	je     3af3 <__cxa_finalize@plt+0x28d3>
    3a64:	lea    rdi,[rbp-0xb8]
    3a6b:	call   19f0 <__cxa_finalize@plt+0x7d0>
    3a70:	mov    QWORD PTR [rbp-0x98],rax
    3a77:	lea    rdi,[rbp-0x98]
    3a7e:	call   3cc0 <__cxa_finalize@plt+0x2aa0>
    3a83:	mov    DWORD PTR [rbp-0x9c],eax
    3a89:	mov    esi,DWORD PTR [rbp-0x9c]
    3a8f:	mov    rax,QWORD PTR [rbp-0x8]
    3a93:	mov    ecx,DWORD PTR [rip+0x36ef]        # 7188 <__cxa_finalize@plt+0x5f68>
    3a99:	movzx  edx,WORD PTR [rip+0x36e0]        # 7180 <__cxa_finalize@plt+0x5f60>
    3aa0:	add    ecx,edx
    3aa2:	sub    ecx,0x1
    3aa5:	movsxd rcx,ecx
    3aa8:	mov    edx,DWORD PTR [rax+rcx*4]
    3aab:	lea    rdi,[rbp-0x98]
    3ab2:	call   3d60 <__cxa_finalize@plt+0x2b40>
    3ab7:	cmp    DWORD PTR [rbp-0x9c],0x0
    3abe:	jne    3af1 <__cxa_finalize@plt+0x28d1>
    3ac0:	mov    rax,QWORD PTR [rbp-0x8]
    3ac4:	mov    ecx,DWORD PTR [rip+0x36be]        # 7188 <__cxa_finalize@plt+0x5f68>
    3aca:	movzx  edx,WORD PTR [rip+0x36af]        # 7180 <__cxa_finalize@plt+0x5f60>
    3ad1:	add    ecx,edx
    3ad3:	sub    ecx,0x1
    3ad6:	movsxd rcx,ecx
    3ad9:	cmp    DWORD PTR [rax+rcx*4],0x0
    3add:	jne    3af1 <__cxa_finalize@plt+0x28d1>
    3adf:	mov    esi,DWORD PTR [rbp-0x9c]
    3ae5:	lea    rdi,[rbp-0x98]
    3aec:	call   3ec0 <__cxa_finalize@plt+0x2ca0>
    3af1:	jmp    3b4b <__cxa_finalize@plt+0x292b>
    3af3:	lea    rdi,[rbp-0xb8]
    3afa:	call   19f0 <__cxa_finalize@plt+0x7d0>
    3aff:	mov    QWORD PTR [rbp-0x98],rax
    3b06:	lea    rdi,[rbp-0x98]
    3b0d:	call   3cc0 <__cxa_finalize@plt+0x2aa0>
    3b12:	mov    DWORD PTR [rbp-0x9c],eax
    3b18:	mov    rax,QWORD PTR [rbp-0x8]
    3b1c:	mov    ecx,DWORD PTR [rip+0x3666]        # 7188 <__cxa_finalize@plt+0x5f68>
    3b22:	movzx  edx,WORD PTR [rip+0x3657]        # 7180 <__cxa_finalize@plt+0x5f60>
    3b29:	add    ecx,edx
    3b2b:	sub    ecx,0x1
    3b2e:	movsxd rcx,ecx
    3b31:	cmp    DWORD PTR [rax+rcx*4],0x0
    3b35:	jne    3b49 <__cxa_finalize@plt+0x2929>
    3b37:	mov    esi,DWORD PTR [rbp-0x9c]
    3b3d:	lea    rdi,[rbp-0x98]
    3b44:	call   3ec0 <__cxa_finalize@plt+0x2ca0>
    3b49:	jmp    3b4b <__cxa_finalize@plt+0x292b>
    3b4b:	mov    rax,QWORD PTR [rbp-0x8]
    3b4f:	mov    ecx,DWORD PTR [rip+0x3633]        # 7188 <__cxa_finalize@plt+0x5f68>
    3b55:	movzx  edx,WORD PTR [rip+0x3624]        # 7180 <__cxa_finalize@plt+0x5f60>
    3b5c:	add    ecx,edx
    3b5e:	sub    ecx,0x1
    3b61:	movsxd rcx,ecx
    3b64:	cmp    DWORD PTR [rax+rcx*4],0x0
    3b68:	je     3b76 <__cxa_finalize@plt+0x2956>
    3b6a:	lea    rdi,[rbp-0x98]
    3b71:	call   40b0 <__cxa_finalize@plt+0x2e90>
    3b76:	mov    rdi,QWORD PTR [rbp-0x98]
    3b7d:	xor    esi,esi
    3b7f:	call   1320 <__cxa_finalize@plt+0x100>
    3b84:	mov    rdi,QWORD PTR [rbp-0xb8]
    3b8b:	call   1030 <free@plt>
    3b90:	cmp    QWORD PTR [rbp-0x98],0x0
    3b98:	je     3ba6 <__cxa_finalize@plt+0x2986>
    3b9a:	mov    rdi,QWORD PTR [rbp-0x98]
    3ba1:	call   1030 <free@plt>
    3ba6:	jmp    3ba8 <__cxa_finalize@plt+0x2988>
    3ba8:	jmp    3baa <__cxa_finalize@plt+0x298a>
    3baa:	call   1420 <__cxa_finalize@plt+0x200>
    3baf:	call   27a0 <__cxa_finalize@plt+0x1580>
    3bb4:	call   2af0 <__cxa_finalize@plt+0x18d0>
    3bb9:	call   2b30 <__cxa_finalize@plt+0x1910>
    3bbe:	call   28b0 <__cxa_finalize@plt+0x1690>
    3bc3:	mov    rdi,QWORD PTR [rbp-0x8]
    3bc7:	call   1030 <free@plt>
    3bcc:	add    rsp,0xc0
    3bd3:	pop    rbp
    3bd4:	ret
    3bd5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3be0:	push   rbp
    3be1:	mov    rbp,rsp
    3be4:	sub    rsp,0x20
    3be8:	movsxd rdi,DWORD PTR [rip+0x3551]        # 7140 <__cxa_finalize@plt+0x5f20>
    3bef:	shl    rdi,0x2
    3bf3:	call   1150 <malloc@plt>
    3bf8:	mov    QWORD PTR [rbp-0x8],rax
    3bfc:	mov    DWORD PTR [rbp-0xc],0x0
    3c03:	mov    DWORD PTR [rbp-0x1c],0x0
    3c0a:	mov    eax,DWORD PTR [rbp-0x1c]
    3c0d:	cmp    eax,DWORD PTR [rip+0x352d]        # 7140 <__cxa_finalize@plt+0x5f20>
    3c13:	jge    3cb3 <__cxa_finalize@plt+0x2a93>
    3c19:	mov    rax,QWORD PTR [rip+0x3510]        # 7130 <__cxa_finalize@plt+0x5f10>
    3c20:	movsxd rcx,DWORD PTR [rbp-0x1c]
    3c24:	imul   rcx,rcx,0x18
    3c28:	add    rax,rcx
    3c2b:	mov    rdi,QWORD PTR [rax]
    3c2e:	lea    rsi,[rip+0x1591]        # 51c6 <__cxa_finalize@plt+0x3fa6>
    3c35:	call   1210 <strstr@plt>
    3c3a:	mov    QWORD PTR [rbp-0x18],rax
    3c3e:	cmp    rax,0x0
    3c42:	je     3c4b <__cxa_finalize@plt+0x2a2b>
    3c44:	mov    DWORD PTR [rbp-0xc],0x1
    3c4b:	cmp    DWORD PTR [rbp-0xc],0x0
    3c4f:	je     3c62 <__cxa_finalize@plt+0x2a42>
    3c51:	mov    rax,QWORD PTR [rbp-0x8]
    3c55:	movsxd rcx,DWORD PTR [rbp-0x1c]
    3c59:	mov    DWORD PTR [rax+rcx*4],0x1
    3c60:	jmp    3c71 <__cxa_finalize@plt+0x2a51>
    3c62:	mov    rax,QWORD PTR [rbp-0x8]
    3c66:	movsxd rcx,DWORD PTR [rbp-0x1c]
    3c6a:	mov    DWORD PTR [rax+rcx*4],0x0
    3c71:	mov    rax,QWORD PTR [rip+0x34b8]        # 7130 <__cxa_finalize@plt+0x5f10>
    3c78:	movsxd rcx,DWORD PTR [rbp-0x1c]
    3c7c:	imul   rcx,rcx,0x18
    3c80:	add    rax,rcx
    3c83:	mov    rdi,QWORD PTR [rax]
    3c86:	lea    rsi,[rip+0x153c]        # 51c9 <__cxa_finalize@plt+0x3fa9>
    3c8d:	call   1210 <strstr@plt>
    3c92:	mov    QWORD PTR [rbp-0x18],rax
    3c96:	cmp    rax,0x0
    3c9a:	je     3ca3 <__cxa_finalize@plt+0x2a83>
    3c9c:	mov    DWORD PTR [rbp-0xc],0x0
    3ca3:	jmp    3ca5 <__cxa_finalize@plt+0x2a85>
    3ca5:	mov    eax,DWORD PTR [rbp-0x1c]
    3ca8:	add    eax,0x1
    3cab:	mov    DWORD PTR [rbp-0x1c],eax
    3cae:	jmp    3c0a <__cxa_finalize@plt+0x29ea>
    3cb3:	mov    rax,QWORD PTR [rbp-0x8]
    3cb7:	add    rsp,0x20
    3cbb:	pop    rbp
    3cbc:	ret
    3cbd:	nop    DWORD PTR [rax]
    3cc0:	push   rbp
    3cc1:	mov    rbp,rsp
    3cc4:	sub    rsp,0x30
    3cc8:	mov    QWORD PTR [rbp-0x10],rdi
    3ccc:	mov    rax,QWORD PTR [rbp-0x10]
    3cd0:	cmp    QWORD PTR [rax],0x0
    3cd4:	je     3d4a <__cxa_finalize@plt+0x2b2a>
    3cd6:	mov    rax,QWORD PTR [rbp-0x10]
    3cda:	mov    rdi,QWORD PTR [rax]
    3cdd:	lea    rsi,[rip+0x14df]        # 51c3 <__cxa_finalize@plt+0x3fa3>
    3ce4:	call   1210 <strstr@plt>
    3ce9:	mov    QWORD PTR [rbp-0x18],rax
    3ced:	cmp    QWORD PTR [rbp-0x18],0x0
    3cf2:	je     3d48 <__cxa_finalize@plt+0x2b28>
    3cf4:	mov    rax,QWORD PTR [rbp-0x18]
    3cf8:	mov    rcx,QWORD PTR [rbp-0x10]
    3cfc:	mov    rcx,QWORD PTR [rcx]
    3cff:	sub    rax,rcx
    3d02:	mov    DWORD PTR [rbp-0x1c],eax
    3d05:	mov    rdi,QWORD PTR [rbp-0x10]
    3d09:	movsxd rdx,DWORD PTR [rbp-0x1c]
    3d0d:	lea    rsi,[rip+0x1494]        # 51a8 <__cxa_finalize@plt+0x3f88>
    3d14:	call   2b80 <__cxa_finalize@plt+0x1960>
    3d19:	mov    rax,QWORD PTR [rbp-0x10]
    3d1d:	mov    QWORD PTR [rbp-0x28],rax
    3d21:	mov    rax,QWORD PTR [rbp-0x10]
    3d25:	mov    rdi,QWORD PTR [rax]
    3d28:	call   1080 <strlen@plt>
    3d2d:	mov    rdi,QWORD PTR [rbp-0x28]
    3d31:	mov    rdx,rax
    3d34:	lea    rsi,[rip+0x1478]        # 51b3 <__cxa_finalize@plt+0x3f93>
    3d3b:	call   2b80 <__cxa_finalize@plt+0x1960>
    3d40:	mov    eax,DWORD PTR [rbp-0x1c]
    3d43:	mov    DWORD PTR [rbp-0x4],eax
    3d46:	jmp    3d51 <__cxa_finalize@plt+0x2b31>
    3d48:	jmp    3d4a <__cxa_finalize@plt+0x2b2a>
    3d4a:	mov    DWORD PTR [rbp-0x4],0x1f40
    3d51:	mov    eax,DWORD PTR [rbp-0x4]
    3d54:	add    rsp,0x30
    3d58:	pop    rbp
    3d59:	ret
    3d5a:	nop    WORD PTR [rax+rax*1+0x0]
    3d60:	push   rbp
    3d61:	mov    rbp,rsp
    3d64:	sub    rsp,0x40
    3d68:	mov    QWORD PTR [rbp-0x8],rdi
    3d6c:	mov    DWORD PTR [rbp-0xc],esi
    3d6f:	mov    DWORD PTR [rbp-0x10],edx
    3d72:	mov    DWORD PTR [rbp-0x1c],0x0
    3d79:	mov    DWORD PTR [rbp-0x20],0x0
    3d80:	mov    rax,QWORD PTR [rbp-0x8]
    3d84:	cmp    QWORD PTR [rax],0x0
    3d88:	je     3eab <__cxa_finalize@plt+0x2c8b>
    3d8e:	mov    rax,QWORD PTR [rbp-0x8]
    3d92:	mov    rdi,QWORD PTR [rax]
    3d95:	movsxd rax,DWORD PTR [rbp-0x1c]
    3d99:	add    rdi,rax
    3d9c:	movsxd rax,DWORD PTR [rbp-0x20]
    3da0:	add    rdi,rax
    3da3:	lea    rsi,[rip+0x3406]        # 71b0 <__cxa_finalize@plt+0x5f90>
    3daa:	call   1210 <strstr@plt>
    3daf:	mov    QWORD PTR [rbp-0x18],rax
    3db3:	cmp    QWORD PTR [rbp-0x18],0x0
    3db8:	je     3ea9 <__cxa_finalize@plt+0x2c89>
    3dbe:	lea    rdi,[rip+0x33eb]        # 71b0 <__cxa_finalize@plt+0x5f90>
    3dc5:	call   1080 <strlen@plt>
    3dca:	mov    DWORD PTR [rbp-0x20],eax
    3dcd:	mov    rax,QWORD PTR [rbp-0x18]
    3dd1:	mov    rcx,QWORD PTR [rbp-0x8]
    3dd5:	mov    rcx,QWORD PTR [rcx]
    3dd8:	sub    rax,rcx
    3ddb:	mov    DWORD PTR [rbp-0x1c],eax
    3dde:	cmp    QWORD PTR [rbp-0x18],0x0
    3de3:	je     3ea4 <__cxa_finalize@plt+0x2c84>
    3de9:	mov    rdi,QWORD PTR [rbp-0x8]
    3ded:	movsxd rdx,DWORD PTR [rbp-0x1c]
    3df1:	lea    rsi,[rip+0x13a0]        # 5198 <__cxa_finalize@plt+0x3f78>
    3df8:	call   2b80 <__cxa_finalize@plt+0x1960>
    3dfd:	mov    eax,DWORD PTR [rbp-0x1c]
    3e00:	cmp    eax,DWORD PTR [rbp-0xc]
    3e03:	jg     3e0b <__cxa_finalize@plt+0x2beb>
    3e05:	cmp    DWORD PTR [rbp-0x10],0x0
    3e09:	je     3e44 <__cxa_finalize@plt+0x2c24>
    3e0b:	mov    rax,QWORD PTR [rbp-0x8]
    3e0f:	mov    QWORD PTR [rbp-0x28],rax
    3e13:	mov    eax,DWORD PTR [rbp-0x1c]
    3e16:	add    eax,0xb
    3e19:	cdqe
    3e1b:	mov    QWORD PTR [rbp-0x30],rax
    3e1f:	lea    rdi,[rip+0x338a]        # 71b0 <__cxa_finalize@plt+0x5f90>
    3e26:	call   1080 <strlen@plt>
    3e2b:	mov    rdx,QWORD PTR [rbp-0x30]
    3e2f:	mov    rdi,QWORD PTR [rbp-0x28]
    3e33:	add    rdx,rax
    3e36:	lea    rsi,[rip+0x1367]        # 51a4 <__cxa_finalize@plt+0x3f84>
    3e3d:	call   2b80 <__cxa_finalize@plt+0x1960>
    3e42:	jmp    3e7b <__cxa_finalize@plt+0x2c5b>
    3e44:	mov    rax,QWORD PTR [rbp-0x8]
    3e48:	mov    QWORD PTR [rbp-0x38],rax
    3e4c:	mov    eax,DWORD PTR [rbp-0x1c]
    3e4f:	add    eax,0xb
    3e52:	cdqe
    3e54:	mov    QWORD PTR [rbp-0x40],rax
    3e58:	lea    rdi,[rip+0x3351]        # 71b0 <__cxa_finalize@plt+0x5f90>
    3e5f:	call   1080 <strlen@plt>
    3e64:	mov    rdx,QWORD PTR [rbp-0x40]
    3e68:	mov    rdi,QWORD PTR [rbp-0x38]
    3e6c:	add    rdx,rax
    3e6f:	lea    rsi,[rip+0x133d]        # 51b3 <__cxa_finalize@plt+0x3f93>
    3e76:	call   2b80 <__cxa_finalize@plt+0x1960>
    3e7b:	mov    rax,QWORD PTR [rbp-0x8]
    3e7f:	mov    rdi,QWORD PTR [rax]
    3e82:	movsxd rax,DWORD PTR [rbp-0x1c]
    3e86:	add    rdi,rax
    3e89:	movsxd rax,DWORD PTR [rbp-0x20]
    3e8d:	add    rdi,rax
    3e90:	add    rdi,0xf
    3e94:	lea    rsi,[rip+0x3315]        # 71b0 <__cxa_finalize@plt+0x5f90>
    3e9b:	call   1210 <strstr@plt>
    3ea0:	mov    QWORD PTR [rbp-0x18],rax
    3ea4:	jmp    3db3 <__cxa_finalize@plt+0x2b93>
    3ea9:	jmp    3eab <__cxa_finalize@plt+0x2c8b>
    3eab:	add    rsp,0x40
    3eaf:	pop    rbp
    3eb0:	ret
    3eb1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ec0:	push   rbp
    3ec1:	mov    rbp,rsp
    3ec4:	sub    rsp,0x60
    3ec8:	mov    QWORD PTR [rbp-0x8],rdi
    3ecc:	mov    DWORD PTR [rbp-0xc],esi
    3ecf:	mov    DWORD PTR [rbp-0x10],0x0
    3ed6:	mov    DWORD PTR [rbp-0x14],0x0
    3edd:	mov    rax,QWORD PTR [rbp-0x8]
    3ee1:	cmp    QWORD PTR [rax],0x0
    3ee5:	je     409c <__cxa_finalize@plt+0x2e7c>
    3eeb:	mov    DWORD PTR [rbp-0x24],0x0
    3ef2:	mov    eax,DWORD PTR [rbp-0x24]
    3ef5:	cmp    eax,DWORD PTR [rip+0x32ad]        # 71a8 <__cxa_finalize@plt+0x5f88>
    3efb:	jge    409a <__cxa_finalize@plt+0x2e7a>
    3f01:	mov    rax,QWORD PTR [rbp-0x8]
    3f05:	mov    rdi,QWORD PTR [rax]
    3f08:	mov    rax,QWORD PTR [rip+0x3291]        # 71a0 <__cxa_finalize@plt+0x5f80>
    3f0f:	movsxd rcx,DWORD PTR [rbp-0x24]
    3f13:	mov    rsi,QWORD PTR [rax+rcx*8]
    3f17:	call   1210 <strstr@plt>
    3f1c:	mov    QWORD PTR [rbp-0x20],rax
    3f20:	cmp    QWORD PTR [rbp-0x20],0x0
    3f25:	je     408a <__cxa_finalize@plt+0x2e6a>
    3f2b:	mov    eax,DWORD PTR [rbp-0x14]
    3f2e:	add    eax,0x1
    3f31:	mov    DWORD PTR [rbp-0x14],eax
    3f34:	mov    rax,QWORD PTR [rbp-0x20]
    3f38:	mov    rcx,QWORD PTR [rbp-0x8]
    3f3c:	mov    rcx,QWORD PTR [rcx]
    3f3f:	sub    rax,rcx
    3f42:	mov    DWORD PTR [rbp-0x28],eax
    3f45:	mov    eax,DWORD PTR [rbp-0x10]
    3f48:	add    eax,0x1
    3f4b:	mov    DWORD PTR [rbp-0x10],eax
    3f4e:	mov    rax,QWORD PTR [rbp-0x8]
    3f52:	mov    rax,QWORD PTR [rax]
    3f55:	mov    QWORD PTR [rbp-0x38],rax
    3f59:	mov    rax,QWORD PTR [rbp-0x20]
    3f5d:	mov    QWORD PTR [rbp-0x30],rax
    3f61:	mov    rax,QWORD PTR [rip+0x3238]        # 71a0 <__cxa_finalize@plt+0x5f80>
    3f68:	movsxd rcx,DWORD PTR [rbp-0x24]
    3f6c:	mov    rdi,QWORD PTR [rax+rcx*8]
    3f70:	call   1080 <strlen@plt>
    3f75:	mov    rdi,QWORD PTR [rbp-0x38]
    3f79:	mov    rsi,QWORD PTR [rbp-0x30]
    3f7d:	mov    edx,eax
    3f7f:	call   4470 <__cxa_finalize@plt+0x3250>
    3f84:	cmp    eax,0x0
    3f87:	je     4040 <__cxa_finalize@plt+0x2e20>
    3f8d:	mov    eax,DWORD PTR [rbp-0x28]
    3f90:	cmp    eax,DWORD PTR [rbp-0xc]
    3f93:	jge    4040 <__cxa_finalize@plt+0x2e20>
    3f99:	mov    rdi,QWORD PTR [rbp-0x8]
    3f9d:	movsxd rdx,DWORD PTR [rbp-0x28]
    3fa1:	lea    rsi,[rip+0x1210]        # 51b8 <__cxa_finalize@plt+0x3f98>
    3fa8:	call   2b80 <__cxa_finalize@plt+0x1960>
    3fad:	mov    rax,QWORD PTR [rbp-0x8]
    3fb1:	mov    QWORD PTR [rbp-0x48],rax
    3fb5:	mov    eax,DWORD PTR [rbp-0x28]
    3fb8:	add    eax,0xa
    3fbb:	cdqe
    3fbd:	mov    QWORD PTR [rbp-0x50],rax
    3fc1:	mov    rax,QWORD PTR [rip+0x31d8]        # 71a0 <__cxa_finalize@plt+0x5f80>
    3fc8:	movsxd rcx,DWORD PTR [rbp-0x24]
    3fcc:	mov    rdi,QWORD PTR [rax+rcx*8]
    3fd0:	call   1080 <strlen@plt>
    3fd5:	mov    rdx,QWORD PTR [rbp-0x50]
    3fd9:	mov    rdi,QWORD PTR [rbp-0x48]
    3fdd:	add    rdx,rax
    3fe0:	lea    rsi,[rip+0x11cc]        # 51b3 <__cxa_finalize@plt+0x3f93>
    3fe7:	call   2b80 <__cxa_finalize@plt+0x1960>
    3fec:	mov    eax,DWORD PTR [rbp-0xc]
    3fef:	add    eax,0xe
    3ff2:	mov    DWORD PTR [rbp-0xc],eax
    3ff5:	mov    rax,QWORD PTR [rbp-0x8]
    3ff9:	mov    rax,QWORD PTR [rax]
    3ffc:	movsxd rcx,DWORD PTR [rbp-0x28]
    4000:	add    rax,rcx
    4003:	add    rax,0xe
    4007:	mov    QWORD PTR [rbp-0x40],rax
    400b:	mov    rax,QWORD PTR [rip+0x318e]        # 71a0 <__cxa_finalize@plt+0x5f80>
    4012:	movsxd rcx,DWORD PTR [rbp-0x24]
    4016:	mov    rdi,QWORD PTR [rax+rcx*8]
    401a:	call   1080 <strlen@plt>
    401f:	mov    rdi,QWORD PTR [rbp-0x40]
    4023:	add    rdi,rax
    4026:	mov    rax,QWORD PTR [rip+0x3173]        # 71a0 <__cxa_finalize@plt+0x5f80>
    402d:	movsxd rcx,DWORD PTR [rbp-0x24]
    4031:	mov    rsi,QWORD PTR [rax+rcx*8]
    4035:	call   1210 <strstr@plt>
    403a:	mov    QWORD PTR [rbp-0x20],rax
    403e:	jmp    4085 <__cxa_finalize@plt+0x2e65>
    4040:	mov    rax,QWORD PTR [rbp-0x8]
    4044:	mov    rax,QWORD PTR [rax]
    4047:	movsxd rcx,DWORD PTR [rbp-0x28]
    404b:	add    rax,rcx
    404e:	mov    QWORD PTR [rbp-0x58],rax
    4052:	mov    rax,QWORD PTR [rip+0x3147]        # 71a0 <__cxa_finalize@plt+0x5f80>
    4059:	movsxd rcx,DWORD PTR [rbp-0x24]
    405d:	mov    rdi,QWORD PTR [rax+rcx*8]
    4061:	call   1080 <strlen@plt>
    4066:	mov    rdi,QWORD PTR [rbp-0x58]
    406a:	add    rdi,rax
    406d:	mov    rax,QWORD PTR [rip+0x312c]        # 71a0 <__cxa_finalize@plt+0x5f80>
    4074:	movsxd rcx,DWORD PTR [rbp-0x24]
    4078:	mov    rsi,QWORD PTR [rax+rcx*8]
    407c:	call   1210 <strstr@plt>
    4081:	mov    QWORD PTR [rbp-0x20],rax
    4085:	jmp    3f20 <__cxa_finalize@plt+0x2d00>
    408a:	jmp    408c <__cxa_finalize@plt+0x2e6c>
    408c:	mov    eax,DWORD PTR [rbp-0x24]
    408f:	add    eax,0x1
    4092:	mov    DWORD PTR [rbp-0x24],eax
    4095:	jmp    3ef2 <__cxa_finalize@plt+0x2cd2>
    409a:	jmp    409c <__cxa_finalize@plt+0x2e7c>
    409c:	add    rsp,0x60
    40a0:	pop    rbp
    40a1:	ret
    40a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    40b0:	push   rbp
    40b1:	mov    rbp,rsp
    40b4:	sub    rsp,0x30
    40b8:	mov    QWORD PTR [rbp-0x8],rdi
    40bc:	mov    rax,QWORD PTR [rbp-0x8]
    40c0:	cmp    QWORD PTR [rax],0x0
    40c4:	je     4173 <__cxa_finalize@plt+0x2f53>
    40ca:	mov    rax,QWORD PTR [rbp-0x8]
    40ce:	mov    rdi,QWORD PTR [rax]
    40d1:	lea    rsi,[rip+0x10ee]        # 51c6 <__cxa_finalize@plt+0x3fa6>
    40d8:	call   1210 <strstr@plt>
    40dd:	mov    QWORD PTR [rbp-0x10],rax
    40e1:	cmp    QWORD PTR [rbp-0x10],0x0
    40e6:	je     4136 <__cxa_finalize@plt+0x2f16>
    40e8:	mov    rax,QWORD PTR [rbp-0x10]
    40ec:	mov    rcx,QWORD PTR [rbp-0x8]
    40f0:	mov    rcx,QWORD PTR [rcx]
    40f3:	sub    rax,rcx
    40f6:	mov    DWORD PTR [rbp-0x14],eax
    40f9:	mov    rdi,QWORD PTR [rbp-0x8]
    40fd:	movsxd rdx,DWORD PTR [rbp-0x14]
    4101:	lea    rsi,[rip+0x10a0]        # 51a8 <__cxa_finalize@plt+0x3f88>
    4108:	call   2b80 <__cxa_finalize@plt+0x1960>
    410d:	mov    rax,QWORD PTR [rbp-0x8]
    4111:	mov    QWORD PTR [rbp-0x20],rax
    4115:	mov    rax,QWORD PTR [rbp-0x8]
    4119:	mov    rdi,QWORD PTR [rax]
    411c:	call   1080 <strlen@plt>
    4121:	mov    rdi,QWORD PTR [rbp-0x20]
    4125:	mov    rdx,rax
    4128:	lea    rsi,[rip+0x1084]        # 51b3 <__cxa_finalize@plt+0x3f93>
    412f:	call   2b80 <__cxa_finalize@plt+0x1960>
    4134:	jmp    4171 <__cxa_finalize@plt+0x2f51>
    4136:	mov    rdi,QWORD PTR [rbp-0x8]
    413a:	lea    rsi,[rip+0x1067]        # 51a8 <__cxa_finalize@plt+0x3f88>
    4141:	xor    eax,eax
    4143:	mov    edx,eax
    4145:	call   2b80 <__cxa_finalize@plt+0x1960>
    414a:	mov    rax,QWORD PTR [rbp-0x8]
    414e:	mov    QWORD PTR [rbp-0x28],rax
    4152:	mov    rax,QWORD PTR [rbp-0x8]
    4156:	mov    rdi,QWORD PTR [rax]
    4159:	call   1080 <strlen@plt>
    415e:	mov    rdi,QWORD PTR [rbp-0x28]
    4162:	mov    rdx,rax
    4165:	lea    rsi,[rip+0x1047]        # 51b3 <__cxa_finalize@plt+0x3f93>
    416c:	call   2b80 <__cxa_finalize@plt+0x1960>
    4171:	jmp    4173 <__cxa_finalize@plt+0x2f53>
    4173:	add    rsp,0x30
    4177:	pop    rbp
    4178:	ret
    4179:	nop    DWORD PTR [rax+0x0]
    4180:	push   rbp
    4181:	mov    rbp,rsp
    4184:	sub    rsp,0x30
    4188:	mov    QWORD PTR [rbp-0x8],rdi
    418c:	mov    rdi,QWORD PTR [rbp-0x8]
    4190:	call   1080 <strlen@plt>
    4195:	cmp    rax,0x100
    419b:	jbe    41b7 <__cxa_finalize@plt+0x2f97>
    419d:	lea    rdi,[rip+0xf5d]        # 5101 <__cxa_finalize@plt+0x3ee1>
    41a4:	lea    rsi,[rip+0xf5a]        # 5105 <__cxa_finalize@plt+0x3ee5>
    41ab:	mov    al,0x0
    41ad:	call   1090 <printf@plt>
    41b2:	jmp    42e0 <__cxa_finalize@plt+0x30c0>
    41b7:	mov    rax,QWORD PTR [rbp-0x8]
    41bb:	mov    QWORD PTR [rip+0x2fce],rax        # 7190 <__cxa_finalize@plt+0x5f70>
    41c2:	mov    rdi,QWORD PTR [rbp-0x8]
    41c6:	lea    rsi,[rip+0xf4c]        # 5119 <__cxa_finalize@plt+0x3ef9>
    41cd:	call   11b0 <fopen@plt>
    41d2:	mov    QWORD PTR [rbp-0x10],rax
    41d6:	cmp    QWORD PTR [rbp-0x10],0x0
    41db:	jne    41ee <__cxa_finalize@plt+0x2fce>
    41dd:	lea    rdi,[rip+0xf37]        # 511b <__cxa_finalize@plt+0x3efb>
    41e4:	call   11c0 <perror@plt>
    41e9:	jmp    42e0 <__cxa_finalize@plt+0x30c0>
    41ee:	mov    QWORD PTR [rbp-0x18],0x0
    41f6:	mov    QWORD PTR [rbp-0x20],0x0
    41fe:	mov    rdx,QWORD PTR [rbp-0x10]
    4202:	lea    rdi,[rbp-0x18]
    4206:	lea    rsi,[rbp-0x20]
    420a:	call   11e0 <getline@plt>
    420f:	mov    QWORD PTR [rbp-0x28],rax
    4213:	cmp    rax,0xffffffffffffffff
    4217:	je     4233 <__cxa_finalize@plt+0x3013>
    4219:	mov    rdi,QWORD PTR [rip+0x2f10]        # 7130 <__cxa_finalize@plt+0x5f10>
    4220:	mov    rsi,QWORD PTR [rbp-0x18]
    4224:	mov    rax,QWORD PTR [rbp-0x28]
    4228:	sub    rax,0x1
    422c:	mov    edx,eax
    422e:	call   1b40 <__cxa_finalize@plt+0x920>
    4233:	jmp    4235 <__cxa_finalize@plt+0x3015>
    4235:	mov    rdx,QWORD PTR [rbp-0x10]
    4239:	lea    rdi,[rbp-0x18]
    423d:	lea    rsi,[rbp-0x20]
    4241:	call   11e0 <getline@plt>
    4246:	mov    QWORD PTR [rbp-0x28],rax
    424a:	cmp    rax,0xffffffffffffffff
    424e:	je     4283 <__cxa_finalize@plt+0x3063>
    4250:	call   1710 <__cxa_finalize@plt+0x4f0>
    4255:	mov    rdi,QWORD PTR [rip+0x2ed4]        # 7130 <__cxa_finalize@plt+0x5f10>
    425c:	mov    eax,DWORD PTR [rip+0x2ede]        # 7140 <__cxa_finalize@plt+0x5f20>
    4262:	sub    eax,0x1
    4265:	cdqe
    4267:	imul   rax,rax,0x18
    426b:	add    rdi,rax
    426e:	mov    rsi,QWORD PTR [rbp-0x18]
    4272:	mov    rax,QWORD PTR [rbp-0x28]
    4276:	sub    rax,0x1
    427a:	mov    edx,eax
    427c:	call   1b40 <__cxa_finalize@plt+0x920>
    4281:	jmp    4235 <__cxa_finalize@plt+0x3015>
    4283:	cmp    DWORD PTR [rip+0x2eb6],0x1        # 7140 <__cxa_finalize@plt+0x5f20>
    428a:	jle    42ce <__cxa_finalize@plt+0x30ae>
    428c:	mov    rdi,QWORD PTR [rip+0x2e9d]        # 7130 <__cxa_finalize@plt+0x5f10>
    4293:	mov    eax,DWORD PTR [rip+0x2ea7]        # 7140 <__cxa_finalize@plt+0x5f20>
    4299:	sub    eax,0x1
    429c:	cdqe
    429e:	imul   rax,rax,0x18
    42a2:	add    rdi,rax
    42a5:	mov    rsi,QWORD PTR [rbp-0x18]
    42a9:	mov    rax,QWORD PTR [rip+0x2e80]        # 7130 <__cxa_finalize@plt+0x5f10>
    42b0:	mov    ecx,DWORD PTR [rip+0x2e8a]        # 7140 <__cxa_finalize@plt+0x5f20>
    42b6:	sub    ecx,0x1
    42b9:	movsxd rcx,ecx
    42bc:	imul   rcx,rcx,0x18
    42c0:	add    rax,rcx
    42c3:	mov    edx,DWORD PTR [rax+0x8]
    42c6:	add    edx,0x1
    42c9:	call   1b40 <__cxa_finalize@plt+0x920>
    42ce:	mov    rdi,QWORD PTR [rbp-0x18]
    42d2:	call   1030 <free@plt>
    42d7:	mov    rdi,QWORD PTR [rbp-0x10]
    42db:	call   1070 <fclose@plt>
    42e0:	add    rsp,0x30
    42e4:	pop    rbp
    42e5:	ret
    42e6:	cs nop WORD PTR [rax+rax*1+0x0]
    42f0:	push   rbp
    42f1:	mov    rbp,rsp
    42f4:	sub    rsp,0x30
    42f8:	mov    QWORD PTR [rbp-0x8],rdi
    42fc:	mov    rdi,QWORD PTR [rbp-0x8]
    4300:	lea    rsi,[rip+0xe5e]        # 5165 <__cxa_finalize@plt+0x3f45>
    4307:	call   11b0 <fopen@plt>
    430c:	mov    QWORD PTR [rbp-0x10],rax
    4310:	cmp    QWORD PTR [rbp-0x10],0x0
    4315:	jne    4328 <__cxa_finalize@plt+0x3108>
    4317:	lea    rdi,[rip+0xdfd]        # 511b <__cxa_finalize@plt+0x3efb>
    431e:	call   11c0 <perror@plt>
    4323:	jmp    4418 <__cxa_finalize@plt+0x31f8>
    4328:	mov    DWORD PTR [rbp-0x14],0x0
    432f:	mov    eax,DWORD PTR [rbp-0x14]
    4332:	mov    ecx,DWORD PTR [rip+0x2e08]        # 7140 <__cxa_finalize@plt+0x5f20>
    4338:	sub    ecx,0x1
    433b:	cmp    eax,ecx
    433d:	jge    438a <__cxa_finalize@plt+0x316a>
    433f:	mov    rdi,QWORD PTR [rbp-0x10]
    4343:	mov    rax,QWORD PTR [rip+0x2de6]        # 7130 <__cxa_finalize@plt+0x5f10>
    434a:	movsxd rcx,DWORD PTR [rbp-0x14]
    434e:	imul   rcx,rcx,0x18
    4352:	add    rax,rcx
    4355:	mov    rdx,QWORD PTR [rax]
    4358:	lea    rsi,[rip+0xe1d]        # 517c <__cxa_finalize@plt+0x3f5c>
    435f:	mov    al,0x0
    4361:	call   1120 <fprintf@plt>
    4366:	mov    rdi,QWORD PTR [rbp-0x10]
    436a:	lea    rsi,[rip+0xe0b]        # 517c <__cxa_finalize@plt+0x3f5c>
    4371:	lea    rdx,[rip+0xd87]        # 50ff <__cxa_finalize@plt+0x3edf>
    4378:	mov    al,0x0
    437a:	call   1120 <fprintf@plt>
    437f:	mov    eax,DWORD PTR [rbp-0x14]
    4382:	add    eax,0x1
    4385:	mov    DWORD PTR [rbp-0x14],eax
    4388:	jmp    432f <__cxa_finalize@plt+0x310f>
    438a:	mov    rdi,QWORD PTR [rbp-0x10]
    438e:	mov    rax,QWORD PTR [rip+0x2d9b]        # 7130 <__cxa_finalize@plt+0x5f10>
    4395:	mov    ecx,DWORD PTR [rip+0x2da5]        # 7140 <__cxa_finalize@plt+0x5f20>
    439b:	sub    ecx,0x1
    439e:	movsxd rcx,ecx
    43a1:	imul   rcx,rcx,0x18
    43a5:	add    rax,rcx
    43a8:	mov    rdx,QWORD PTR [rax]
    43ab:	lea    rsi,[rip+0xdca]        # 517c <__cxa_finalize@plt+0x3f5c>
    43b2:	mov    al,0x0
    43b4:	call   1120 <fprintf@plt>
    43b9:	mov    rdi,QWORD PTR [rbp-0x10]
    43bd:	call   4420 <__cxa_finalize@plt+0x3200>
    43c2:	mov    QWORD PTR [rbp-0x20],rax
    43c6:	mov    rdi,QWORD PTR [rbp-0x8]
    43ca:	call   1080 <strlen@plt>
    43cf:	mov    rdi,rax
    43d2:	add    rdi,0x1a
    43d6:	add    rdi,0x1
    43da:	call   1150 <malloc@plt>
    43df:	mov    QWORD PTR [rbp-0x28],rax
    43e3:	mov    rdi,QWORD PTR [rbp-0x28]
    43e7:	mov    rdx,QWORD PTR [rbp-0x20]
    43eb:	mov    rcx,QWORD PTR [rbp-0x8]
    43ef:	lea    rsi,[rip+0xd71]        # 5167 <__cxa_finalize@plt+0x3f47>
    43f6:	mov    al,0x0
    43f8:	call   11f0 <sprintf@plt>
    43fd:	mov    rdi,QWORD PTR [rbp-0x28]
    4401:	call   3130 <__cxa_finalize@plt+0x1f10>
    4406:	mov    rdi,QWORD PTR [rbp-0x10]
    440a:	call   1070 <fclose@plt>
    440f:	mov    rdi,QWORD PTR [rbp-0x28]
    4413:	call   1030 <free@plt>
    4418:	add    rsp,0x30
    441c:	pop    rbp
    441d:	ret
    441e:	xchg   ax,ax
    4420:	push   rbp
    4421:	mov    rbp,rsp
    4424:	sub    rsp,0x10
    4428:	mov    QWORD PTR [rbp-0x8],rdi
    442c:	mov    rdi,QWORD PTR [rbp-0x8]
    4430:	xor    eax,eax
    4432:	mov    esi,eax
    4434:	mov    edx,0x2
    4439:	call   1160 <fseek@plt>
    443e:	mov    rdi,QWORD PTR [rbp-0x8]
    4442:	call   1130 <ftell@plt>
    4447:	mov    QWORD PTR [rbp-0x10],rax
    444b:	mov    rdi,QWORD PTR [rbp-0x8]
    444f:	xor    eax,eax
    4451:	mov    esi,eax
    4453:	xor    edx,edx
    4455:	call   1160 <fseek@plt>
    445a:	mov    rax,QWORD PTR [rbp-0x10]
    445e:	add    rsp,0x10
    4462:	pop    rbp
    4463:	ret
    4464:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4470:	push   rbp
    4471:	mov    rbp,rsp
    4474:	mov    QWORD PTR [rbp-0x8],rdi
    4478:	mov    QWORD PTR [rbp-0x10],rsi
    447c:	mov    DWORD PTR [rbp-0x14],edx
    447f:	mov    DWORD PTR [rbp-0x18],0x1
    4486:	mov    rax,QWORD PTR [rbp-0x10]
    448a:	cmp    rax,QWORD PTR [rbp-0x8]
    448e:	je     44cd <__cxa_finalize@plt+0x32ad>
    4490:	mov    rax,QWORD PTR [rbp-0x10]
    4494:	movsx  eax,BYTE PTR [rax-0x1]
    4498:	cmp    eax,0x41
    449b:	jl     44aa <__cxa_finalize@plt+0x328a>
    449d:	mov    rax,QWORD PTR [rbp-0x10]
    44a1:	movsx  eax,BYTE PTR [rax-0x1]
    44a5:	cmp    eax,0x5a
    44a8:	jle    44c4 <__cxa_finalize@plt+0x32a4>
    44aa:	mov    rax,QWORD PTR [rbp-0x10]
    44ae:	movsx  eax,BYTE PTR [rax-0x1]
    44b2:	cmp    eax,0x61
    44b5:	jl     44cb <__cxa_finalize@plt+0x32ab>
    44b7:	mov    rax,QWORD PTR [rbp-0x10]
    44bb:	movsx  eax,BYTE PTR [rax-0x1]
    44bf:	cmp    eax,0x7a
    44c2:	jg     44cb <__cxa_finalize@plt+0x32ab>
    44c4:	mov    DWORD PTR [rbp-0x18],0x0
    44cb:	jmp    44cd <__cxa_finalize@plt+0x32ad>
    44cd:	mov    rax,QWORD PTR [rbp-0x10]
    44d1:	movsxd rcx,DWORD PTR [rbp-0x14]
    44d5:	movsx  eax,BYTE PTR [rax+rcx*1]
    44d9:	cmp    eax,0x0
    44dc:	je     452b <__cxa_finalize@plt+0x330b>
    44de:	mov    rax,QWORD PTR [rbp-0x10]
    44e2:	movsxd rcx,DWORD PTR [rbp-0x14]
    44e6:	movsx  eax,BYTE PTR [rax+rcx*1]
    44ea:	cmp    eax,0x41
    44ed:	jl     4500 <__cxa_finalize@plt+0x32e0>
    44ef:	mov    rax,QWORD PTR [rbp-0x10]
    44f3:	movsxd rcx,DWORD PTR [rbp-0x14]
    44f7:	movsx  eax,BYTE PTR [rax+rcx*1]
    44fb:	cmp    eax,0x5a
    44fe:	jle    4522 <__cxa_finalize@plt+0x3302>
    4500:	mov    rax,QWORD PTR [rbp-0x10]
    4504:	movsxd rcx,DWORD PTR [rbp-0x14]
    4508:	movsx  eax,BYTE PTR [rax+rcx*1]
    450c:	cmp    eax,0x61
    450f:	jl     4529 <__cxa_finalize@plt+0x3309>
    4511:	mov    rax,QWORD PTR [rbp-0x10]
    4515:	movsxd rcx,DWORD PTR [rbp-0x14]
    4519:	movsx  eax,BYTE PTR [rax+rcx*1]
    451d:	cmp    eax,0x7a
    4520:	jg     4529 <__cxa_finalize@plt+0x3309>
    4522:	mov    DWORD PTR [rbp-0x18],0x0
    4529:	jmp    452b <__cxa_finalize@plt+0x330b>
    452b:	mov    eax,DWORD PTR [rbp-0x18]
    452e:	pop    rbp
    452f:	ret
    4530:	push   rbp
    4531:	mov    rbp,rsp
    4534:	sub    rsp,0x10
    4538:	mov    QWORD PTR [rbp-0x8],rdi
    453c:	mov    rdi,QWORD PTR [rbp-0x8]
    4540:	lea    rsi,[rip+0xc61]        # 51a8 <__cxa_finalize@plt+0x3f88>
    4547:	xor    eax,eax
    4549:	mov    edx,eax
    454b:	call   2b80 <__cxa_finalize@plt+0x1960>
    4550:	mov    rax,QWORD PTR [rbp-0x8]
    4554:	mov    QWORD PTR [rbp-0x10],rax
    4558:	mov    rax,QWORD PTR [rbp-0x8]
    455c:	mov    rdi,QWORD PTR [rax]
    455f:	call   1080 <strlen@plt>
    4564:	mov    rdi,QWORD PTR [rbp-0x10]
    4568:	mov    rdx,rax
    456b:	lea    rsi,[rip+0xc41]        # 51b3 <__cxa_finalize@plt+0x3f93>
    4572:	call   2b80 <__cxa_finalize@plt+0x1960>
    4577:	add    rsp,0x10
    457b:	pop    rbp
    457c:	ret
    457d:	nop    DWORD PTR [rax]
    4580:	push   rbp
    4581:	mov    rbp,rsp
    4584:	sub    rsp,0x20
    4588:	mov    DWORD PTR [rbp-0x4],0x0
    458f:	mov    DWORD PTR [rbp-0x8],edi
    4592:	mov    QWORD PTR [rbp-0x10],rsi
    4596:	call   1480 <__cxa_finalize@plt+0x260>
    459b:	cmp    DWORD PTR [rbp-0x8],0x2
    459f:	jne    45b0 <__cxa_finalize@plt+0x3390>
    45a1:	mov    rax,QWORD PTR [rbp-0x10]
    45a5:	mov    rdi,QWORD PTR [rax+0x8]
    45a9:	call   1530 <__cxa_finalize@plt+0x310>
    45ae:	jmp    45bc <__cxa_finalize@plt+0x339c>
    45b0:	lea    rdi,[rip+0xc15]        # 51cc <__cxa_finalize@plt+0x3fac>
    45b7:	call   1530 <__cxa_finalize@plt+0x310>
    45bc:	cmp    DWORD PTR [rbp-0x8],0x2
    45c0:	jne    45e1 <__cxa_finalize@plt+0x33c1>
    45c2:	mov    rax,QWORD PTR [rbp-0x10]
    45c6:	mov    rax,QWORD PTR [rax+0x8]
    45ca:	mov    QWORD PTR [rbp-0x18],rax
    45ce:	mov    rdi,QWORD PTR [rbp-0x18]
    45d2:	call   4180 <__cxa_finalize@plt+0x2f60>
    45d7:	call   3590 <__cxa_finalize@plt+0x2370>
    45dc:	call   3650 <__cxa_finalize@plt+0x2430>
    45e1:	jmp    45e3 <__cxa_finalize@plt+0x33c3>
    45e3:	call   3520 <__cxa_finalize@plt+0x2300>
    45e8:	mov    BYTE PTR [rbp-0x19],al
    45eb:	movsx  edi,BYTE PTR [rbp-0x19]
    45ef:	call   32c0 <__cxa_finalize@plt+0x20a0>
    45f4:	call   3590 <__cxa_finalize@plt+0x2370>
    45f9:	call   2af0 <__cxa_finalize@plt+0x18d0>
    45fe:	call   2b30 <__cxa_finalize@plt+0x1910>
    4603:	call   3650 <__cxa_finalize@plt+0x2430>
    4608:	jmp    45e3 <__cxa_finalize@plt+0x33c3>
    460a:	nop    WORD PTR [rax+rax*1+0x0]
    4610:	endbr64
    4614:	mov    rdx,QWORD PTR [rip+0x2ae5]        # 7100 <__cxa_finalize@plt+0x5ee0>
    461b:	xor    esi,esi
    461d:	jmp    11d0 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000004624 <.fini>:
    4624:	endbr64
    4628:	sub    rsp,0x8
    462c:	add    rsp,0x8
    4630:	ret