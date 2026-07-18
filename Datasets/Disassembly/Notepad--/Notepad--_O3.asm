Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x6fc1]        # 7fd0 <__cxa_finalize@plt+0x6d80>
    100f:	test   rax,rax
    1012:	je     1016 <free@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x6fca]        # 7ff0 <__cxa_finalize@plt+0x6da0>
    1026:	jmp    QWORD PTR [rip+0x6fcc]        # 7ff8 <__cxa_finalize@plt+0x6da8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <free@plt>:
    1030:	jmp    QWORD PTR [rip+0x6fca]        # 8000 <__cxa_finalize@plt+0x6db0>
    1036:	push   0x0
    103b:	jmp    1020 <free@plt-0x10>

0000000000001040 <strncpy@plt>:
    1040:	jmp    QWORD PTR [rip+0x6fc2]        # 8008 <__cxa_finalize@plt+0x6db8>
    1046:	push   0x1
    104b:	jmp    1020 <free@plt-0x10>

0000000000001050 <strcpy@plt>:
    1050:	jmp    QWORD PTR [rip+0x6fba]        # 8010 <__cxa_finalize@plt+0x6dc0>
    1056:	push   0x2
    105b:	jmp    1020 <free@plt-0x10>

0000000000001060 <puts@plt>:
    1060:	jmp    QWORD PTR [rip+0x6fb2]        # 8018 <__cxa_finalize@plt+0x6dc8>
    1066:	push   0x3
    106b:	jmp    1020 <free@plt-0x10>

0000000000001070 <write@plt>:
    1070:	jmp    QWORD PTR [rip+0x6faa]        # 8020 <__cxa_finalize@plt+0x6dd0>
    1076:	push   0x4
    107b:	jmp    1020 <free@plt-0x10>

0000000000001080 <fclose@plt>:
    1080:	jmp    QWORD PTR [rip+0x6fa2]        # 8028 <__cxa_finalize@plt+0x6dd8>
    1086:	push   0x5
    108b:	jmp    1020 <free@plt-0x10>

0000000000001090 <strlen@plt>:
    1090:	jmp    QWORD PTR [rip+0x6f9a]        # 8030 <__cxa_finalize@plt+0x6de0>
    1096:	push   0x6
    109b:	jmp    1020 <free@plt-0x10>

00000000000010a0 <printf@plt>:
    10a0:	jmp    QWORD PTR [rip+0x6f92]        # 8038 <__cxa_finalize@plt+0x6de8>
    10a6:	push   0x7
    10ab:	jmp    1020 <free@plt-0x10>

00000000000010b0 <rewind@plt>:
    10b0:	jmp    QWORD PTR [rip+0x6f8a]        # 8040 <__cxa_finalize@plt+0x6df0>
    10b6:	push   0x8
    10bb:	jmp    1020 <free@plt-0x10>

00000000000010c0 <snprintf@plt>:
    10c0:	jmp    QWORD PTR [rip+0x6f82]        # 8048 <__cxa_finalize@plt+0x6df8>
    10c6:	push   0x9
    10cb:	jmp    1020 <free@plt-0x10>

00000000000010d0 <fputs@plt>:
    10d0:	jmp    QWORD PTR [rip+0x6f7a]        # 8050 <__cxa_finalize@plt+0x6e00>
    10d6:	push   0xa
    10db:	jmp    1020 <free@plt-0x10>

00000000000010e0 <memset@plt>:
    10e0:	jmp    QWORD PTR [rip+0x6f72]        # 8058 <__cxa_finalize@plt+0x6e08>
    10e6:	push   0xb
    10eb:	jmp    1020 <free@plt-0x10>

00000000000010f0 <ioctl@plt>:
    10f0:	jmp    QWORD PTR [rip+0x6f6a]        # 8060 <__cxa_finalize@plt+0x6e10>
    10f6:	push   0xc
    10fb:	jmp    1020 <free@plt-0x10>

0000000000001100 <fgetc@plt>:
    1100:	jmp    QWORD PTR [rip+0x6f62]        # 8068 <__cxa_finalize@plt+0x6e18>
    1106:	push   0xd
    110b:	jmp    1020 <free@plt-0x10>

0000000000001110 <fputc@plt>:
    1110:	jmp    QWORD PTR [rip+0x6f5a]        # 8070 <__cxa_finalize@plt+0x6e20>
    1116:	push   0xe
    111b:	jmp    1020 <free@plt-0x10>

0000000000001120 <strcspn@plt>:
    1120:	jmp    QWORD PTR [rip+0x6f52]        # 8078 <__cxa_finalize@plt+0x6e28>
    1126:	push   0xf
    112b:	jmp    1020 <free@plt-0x10>

0000000000001130 <read@plt>:
    1130:	jmp    QWORD PTR [rip+0x6f4a]        # 8080 <__cxa_finalize@plt+0x6e30>
    1136:	push   0x10
    113b:	jmp    1020 <free@plt-0x10>

0000000000001140 <fgets@plt>:
    1140:	jmp    QWORD PTR [rip+0x6f42]        # 8088 <__cxa_finalize@plt+0x6e38>
    1146:	push   0x11
    114b:	jmp    1020 <free@plt-0x10>

0000000000001150 <calloc@plt>:
    1150:	jmp    QWORD PTR [rip+0x6f3a]        # 8090 <__cxa_finalize@plt+0x6e40>
    1156:	push   0x12
    115b:	jmp    1020 <free@plt-0x10>

0000000000001160 <ftell@plt>:
    1160:	jmp    QWORD PTR [rip+0x6f32]        # 8098 <__cxa_finalize@plt+0x6e48>
    1166:	push   0x13
    116b:	jmp    1020 <free@plt-0x10>

0000000000001170 <memcpy@plt>:
    1170:	jmp    QWORD PTR [rip+0x6f2a]        # 80a0 <__cxa_finalize@plt+0x6e50>
    1176:	push   0x14
    117b:	jmp    1020 <free@plt-0x10>

0000000000001180 <malloc@plt>:
    1180:	jmp    QWORD PTR [rip+0x6f22]        # 80a8 <__cxa_finalize@plt+0x6e58>
    1186:	push   0x15
    118b:	jmp    1020 <free@plt-0x10>

0000000000001190 <fseek@plt>:
    1190:	jmp    QWORD PTR [rip+0x6f1a]        # 80b0 <__cxa_finalize@plt+0x6e60>
    1196:	push   0x16
    119b:	jmp    1020 <free@plt-0x10>

00000000000011a0 <realloc@plt>:
    11a0:	jmp    QWORD PTR [rip+0x6f12]        # 80b8 <__cxa_finalize@plt+0x6e68>
    11a6:	push   0x17
    11ab:	jmp    1020 <free@plt-0x10>

00000000000011b0 <memmove@plt>:
    11b0:	jmp    QWORD PTR [rip+0x6f0a]        # 80c0 <__cxa_finalize@plt+0x6e70>
    11b6:	push   0x18
    11bb:	jmp    1020 <free@plt-0x10>

00000000000011c0 <tcgetattr@plt>:
    11c0:	jmp    QWORD PTR [rip+0x6f02]        # 80c8 <__cxa_finalize@plt+0x6e78>
    11c6:	push   0x19
    11cb:	jmp    1020 <free@plt-0x10>

00000000000011d0 <tcsetattr@plt>:
    11d0:	jmp    QWORD PTR [rip+0x6efa]        # 80d0 <__cxa_finalize@plt+0x6e80>
    11d6:	push   0x1a
    11db:	jmp    1020 <free@plt-0x10>

00000000000011e0 <fopen@plt>:
    11e0:	jmp    QWORD PTR [rip+0x6ef2]        # 80d8 <__cxa_finalize@plt+0x6e88>
    11e6:	push   0x1b
    11eb:	jmp    1020 <free@plt-0x10>

00000000000011f0 <perror@plt>:
    11f0:	jmp    QWORD PTR [rip+0x6eea]        # 80e0 <__cxa_finalize@plt+0x6e90>
    11f6:	push   0x1c
    11fb:	jmp    1020 <free@plt-0x10>

0000000000001200 <__cxa_atexit@plt>:
    1200:	jmp    QWORD PTR [rip+0x6ee2]        # 80e8 <__cxa_finalize@plt+0x6e98>
    1206:	push   0x1d
    120b:	jmp    1020 <free@plt-0x10>

0000000000001210 <getline@plt>:
    1210:	jmp    QWORD PTR [rip+0x6eda]        # 80f0 <__cxa_finalize@plt+0x6ea0>
    1216:	push   0x1e
    121b:	jmp    1020 <free@plt-0x10>

0000000000001220 <sprintf@plt>:
    1220:	jmp    QWORD PTR [rip+0x6ed2]        # 80f8 <__cxa_finalize@plt+0x6ea8>
    1226:	push   0x1f
    122b:	jmp    1020 <free@plt-0x10>

0000000000001230 <exit@plt>:
    1230:	jmp    QWORD PTR [rip+0x6eca]        # 8100 <__cxa_finalize@plt+0x6eb0>
    1236:	push   0x20
    123b:	jmp    1020 <free@plt-0x10>

0000000000001240 <strstr@plt>:
    1240:	jmp    QWORD PTR [rip+0x6ec2]        # 8108 <__cxa_finalize@plt+0x6eb8>
    1246:	push   0x21
    124b:	jmp    1020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000001250 <__cxa_finalize@plt>:
    1250:	jmp    QWORD PTR [rip+0x6d8a]        # 7fe0 <__cxa_finalize@plt+0x6d90>
    1256:	xchg   ax,ax

Disassembly of section .text:

0000000000001260 <.text>:
    1260:	endbr64
    1264:	xor    ebp,ebp
    1266:	mov    r9,rdx
    1269:	pop    rsi
    126a:	mov    rdx,rsp
    126d:	and    rsp,0xfffffffffffffff0
    1271:	push   rax
    1272:	push   rsp
    1273:	xor    r8d,r8d
    1276:	xor    ecx,ecx
    1278:	lea    rdi,[rip+0x3ea1]        # 5120 <__cxa_finalize@plt+0x3ed0>
    127f:	call   QWORD PTR [rip+0x6d33]        # 7fb8 <__cxa_finalize@plt+0x6d68>
    1285:	hlt
    1286:	cs nop WORD PTR [rax+rax*1+0x0]
    1290:	lea    rdi,[rip+0x6e89]        # 8120 <__cxa_finalize@plt+0x6ed0>
    1297:	lea    rax,[rip+0x6e82]        # 8120 <__cxa_finalize@plt+0x6ed0>
    129e:	cmp    rax,rdi
    12a1:	je     12b8 <__cxa_finalize@plt+0x68>
    12a3:	mov    rax,QWORD PTR [rip+0x6d16]        # 7fc0 <__cxa_finalize@plt+0x6d70>
    12aa:	test   rax,rax
    12ad:	je     12b8 <__cxa_finalize@plt+0x68>
    12af:	jmp    rax
    12b1:	nop    DWORD PTR [rax+0x0]
    12b8:	ret
    12b9:	nop    DWORD PTR [rax+0x0]
    12c0:	lea    rdi,[rip+0x6e59]        # 8120 <__cxa_finalize@plt+0x6ed0>
    12c7:	lea    rsi,[rip+0x6e52]        # 8120 <__cxa_finalize@plt+0x6ed0>
    12ce:	sub    rsi,rdi
    12d1:	mov    rax,rsi
    12d4:	shr    rsi,0x3f
    12d8:	sar    rax,0x3
    12dc:	add    rsi,rax
    12df:	sar    rsi,1
    12e2:	je     12f8 <__cxa_finalize@plt+0xa8>
    12e4:	mov    rax,QWORD PTR [rip+0x6ced]        # 7fd8 <__cxa_finalize@plt+0x6d88>
    12eb:	test   rax,rax
    12ee:	je     12f8 <__cxa_finalize@plt+0xa8>
    12f0:	jmp    rax
    12f2:	nop    WORD PTR [rax+rax*1+0x0]
    12f8:	ret
    12f9:	nop    DWORD PTR [rax+0x0]
    1300:	endbr64
    1304:	cmp    BYTE PTR [rip+0x6e15],0x0        # 8120 <__cxa_finalize@plt+0x6ed0>
    130b:	jne    1338 <__cxa_finalize@plt+0xe8>
    130d:	push   rbp
    130e:	cmp    QWORD PTR [rip+0x6cca],0x0        # 7fe0 <__cxa_finalize@plt+0x6d90>
    1316:	mov    rbp,rsp
    1319:	je     1327 <__cxa_finalize@plt+0xd7>
    131b:	mov    rdi,QWORD PTR [rip+0x6df6]        # 8118 <__cxa_finalize@plt+0x6ec8>
    1322:	call   1250 <__cxa_finalize@plt>
    1327:	call   1290 <__cxa_finalize@plt+0x40>
    132c:	mov    BYTE PTR [rip+0x6ded],0x1        # 8120 <__cxa_finalize@plt+0x6ed0>
    1333:	pop    rbp
    1334:	ret
    1335:	nop    DWORD PTR [rax]
    1338:	ret
    1339:	nop    DWORD PTR [rax+0x0]
    1340:	endbr64
    1344:	jmp    12c0 <__cxa_finalize@plt+0x70>
    1349:	nop    DWORD PTR [rax+0x0]
    1350:	push   rbp
    1351:	push   r14
    1353:	push   rbx
    1354:	test   rdi,rdi
    1357:	je     13c3 <__cxa_finalize@plt+0x173>
    1359:	mov    ebp,esi
    135b:	mov    rbx,rdi
    135e:	lea    rdx,[rip+0x4e47]        # 61ac <__cxa_finalize@plt+0x4f5c>
    1365:	xor    edi,edi
    1367:	xor    esi,esi
    1369:	mov    rcx,rbx
    136c:	xor    eax,eax
    136e:	call   10c0 <snprintf@plt>
    1373:	mov    r14d,eax
    1376:	cmp    ebp,0x1
    1379:	sbb    eax,0xffffffff
    137c:	movsxd rcx,DWORD PTR [rip+0x6db5]        # 8138 <__cxa_finalize@plt+0x6ee8>
    1383:	movsxd rsi,eax
    1386:	add    rsi,rcx
    1389:	mov    DWORD PTR [rip+0x6da9],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    138f:	mov    rdi,QWORD PTR [rip+0x6d9a]        # 8130 <__cxa_finalize@plt+0x6ee0>
    1396:	call   11a0 <realloc@plt>
    139b:	mov    QWORD PTR [rip+0x6d8e],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    13a2:	test   rax,rax
    13a5:	je     13c8 <__cxa_finalize@plt+0x178>
    13a7:	movsxd rcx,DWORD PTR [rip+0x6d8a]        # 8138 <__cxa_finalize@plt+0x6ee8>
    13ae:	add    rax,rcx
    13b1:	test   ebp,ebp
    13b3:	je     13d8 <__cxa_finalize@plt+0x188>
    13b5:	movsxd rdx,r14d
    13b8:	not    r14d
    13bb:	movsxd rcx,r14d
    13be:	add    rax,rcx
    13c1:	jmp    13de <__cxa_finalize@plt+0x18e>
    13c3:	pop    rbx
    13c4:	pop    r14
    13c6:	pop    rbp
    13c7:	ret
    13c8:	lea    rdi,[rip+0x4e3b]        # 620a <__cxa_finalize@plt+0x4fba>
    13cf:	pop    rbx
    13d0:	pop    r14
    13d2:	pop    rbp
    13d3:	jmp    1060 <puts@plt>
    13d8:	movsxd rdx,r14d
    13db:	sub    rax,rdx
    13de:	mov    rdi,rax
    13e1:	mov    rsi,rbx
    13e4:	pop    rbx
    13e5:	pop    r14
    13e7:	pop    rbp
    13e8:	jmp    1170 <memcpy@plt>
    13ed:	nop    DWORD PTR [rax]
    13f0:	push   rax
    13f1:	mov    rsi,QWORD PTR [rip+0x6d38]        # 8130 <__cxa_finalize@plt+0x6ee0>
    13f8:	movsxd rdx,DWORD PTR [rip+0x6d39]        # 8138 <__cxa_finalize@plt+0x6ee8>
    13ff:	mov    edi,0x1
    1404:	call   1070 <write@plt>
    1409:	mov    DWORD PTR [rip+0x6d25],0x0        # 8138 <__cxa_finalize@plt+0x6ee8>
    1413:	mov    rdi,QWORD PTR [rip+0x6d16]        # 8130 <__cxa_finalize@plt+0x6ee0>
    141a:	call   1030 <free@plt>
    141f:	mov    QWORD PTR [rip+0x6d06],0x0        # 8130 <__cxa_finalize@plt+0x6ee0>
    142a:	pop    rax
    142b:	ret
    142c:	nop    DWORD PTR [rax+0x0]
    1430:	lea    rdx,[rip+0x6d59]        # 8190 <__cxa_finalize@plt+0x6f40>
    1437:	mov    esi,0x5413
    143c:	xor    edi,edi
    143e:	xor    eax,eax
    1440:	jmp    10f0 <ioctl@plt>
    1445:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1450:	sub    rsp,0x48
    1454:	lea    rsi,[rip+0x6cf9]        # 8154 <__cxa_finalize@plt+0x6f04>
    145b:	xor    edi,edi
    145d:	call   11c0 <tcgetattr@plt>
    1462:	movups xmm0,XMMWORD PTR [rip+0x6d17]        # 8180 <__cxa_finalize@plt+0x6f30>
    1469:	movups XMMWORD PTR [rsp+0x2c],xmm0
    146e:	movups xmm0,XMMWORD PTR [rip+0x6cff]        # 8174 <__cxa_finalize@plt+0x6f24>
    1475:	movaps XMMWORD PTR [rsp+0x20],xmm0
    147a:	movups xmm0,XMMWORD PTR [rip+0x6ce3]        # 8164 <__cxa_finalize@plt+0x6f14>
    1481:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1486:	movups xmm0,XMMWORD PTR [rip+0x6cc7]        # 8154 <__cxa_finalize@plt+0x6f04>
    148d:	movaps XMMWORD PTR [rsp],xmm0
    1491:	lea    rdi,[rip+0x48]        # 14e0 <__cxa_finalize@plt+0x290>
    1498:	call   5420 <__cxa_finalize@plt+0x41d0>
    149d:	movabs rax,0xfffffffefffffa14
    14a7:	and    QWORD PTR [rsp],rax
    14ab:	and    DWORD PTR [rsp+0xc],0xffff7fb4
    14b3:	mov    eax,0xfffffecf
    14b8:	and    eax,DWORD PTR [rsp+0x8]
    14bc:	or     eax,0x30
    14bf:	mov    DWORD PTR [rsp+0x8],eax
    14c3:	mov    rdx,rsp
    14c6:	xor    edi,edi
    14c8:	mov    esi,0x2
    14cd:	call   11d0 <tcsetattr@plt>
    14d2:	add    rsp,0x48
    14d6:	ret
    14d7:	nop    WORD PTR [rax+rax*1+0x0]
    14e0:	lea    rdx,[rip+0x6c6d]        # 8154 <__cxa_finalize@plt+0x6f04>
    14e7:	xor    edi,edi
    14e9:	mov    esi,0x2
    14ee:	jmp    11d0 <tcsetattr@plt>
    14f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1500:	push   r14
    1502:	push   rbx
    1503:	push   rax
    1504:	mov    rbx,rdi
    1507:	mov    DWORD PTR [rip+0x6c3f],0x1        # 8150 <__cxa_finalize@plt+0x6f00>
    1511:	mov    edi,0x18
    1516:	call   1180 <malloc@plt>
    151b:	mov    QWORD PTR [rip+0x6c1e],rax        # 8140 <__cxa_finalize@plt+0x6ef0>
    1522:	test   rax,rax
    1525:	je     1661 <__cxa_finalize@plt+0x411>
    152b:	mov    r14,rax
    152e:	mov    edi,0x1
    1533:	mov    esi,0x40
    1538:	call   1150 <calloc@plt>
    153d:	mov    QWORD PTR [r14],rax
    1540:	mov    QWORD PTR [r14+0x10],0x40
    1548:	test   rax,rax
    154b:	je     1661 <__cxa_finalize@plt+0x411>
    1551:	mov    DWORD PTR [r14+0x8],0x0
    1559:	movabs rax,0x100000001
    1563:	mov    QWORD PTR [rip+0x6bde],rax        # 8148 <__cxa_finalize@plt+0x6ef8>
    156a:	mov    QWORD PTR [rip+0x6c23],0x0        # 8198 <__cxa_finalize@plt+0x6f48>
    1575:	lea    rdx,[rip+0x6c14]        # 8190 <__cxa_finalize@plt+0x6f40>
    157c:	mov    esi,0x5413
    1581:	xor    edi,edi
    1583:	xor    eax,eax
    1585:	call   10f0 <ioctl@plt>
    158a:	dec    WORD PTR [rip+0x6bff]        # 8190 <__cxa_finalize@plt+0x6f40>
    1591:	lea    rsi,[rip+0x4ae4]        # 607c <__cxa_finalize@plt+0x4e2c>
    1598:	mov    edx,0x4
    159d:	mov    edi,0x1
    15a2:	call   1070 <write@plt>
    15a7:	lea    rsi,[rip+0x4ad3]        # 6081 <__cxa_finalize@plt+0x4e31>
    15ae:	mov    edx,0x3
    15b3:	mov    edi,0x1
    15b8:	call   1070 <write@plt>
    15bd:	mov    QWORD PTR [rip+0x6b68],0x0        # 8130 <__cxa_finalize@plt+0x6ee0>
    15c8:	mov    DWORD PTR [rip+0x6b66],0x0        # 8138 <__cxa_finalize@plt+0x6ee8>
    15d2:	mov    QWORD PTR [rip+0x6bc3],0x0        # 81a0 <__cxa_finalize@plt+0x6f50>
    15dd:	mov    DWORD PTR [rip+0x6bc1],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    15e7:	mov    rdi,rbx
    15ea:	call   1090 <strlen@plt>
    15ef:	movzx  ecx,BYTE PTR [rbx+rax*1-0x1]
    15f4:	cmp    cl,0x63
    15f7:	jne    1602 <__cxa_finalize@plt+0x3b2>
    15f9:	lea    rdi,[rip+0x4a85]        # 6085 <__cxa_finalize@plt+0x4e35>
    1600:	jmp    1630 <__cxa_finalize@plt+0x3e0>
    1602:	movzx  eax,BYTE PTR [rbx+rax*1-0x2]
    1607:	mov    edx,eax
    1609:	xor    dl,0x76
    160c:	mov    esi,ecx
    160e:	xor    sil,0x61
    1612:	or     sil,dl
    1615:	jne    1620 <__cxa_finalize@plt+0x3d0>
    1617:	lea    rdi,[rip+0x4a74]        # 6092 <__cxa_finalize@plt+0x4e42>
    161e:	jmp    1630 <__cxa_finalize@plt+0x3e0>
    1620:	xor    al,0x70
    1622:	xor    cl,0x70
    1625:	or     cl,al
    1627:	jne    1644 <__cxa_finalize@plt+0x3f4>
    1629:	lea    rdi,[rip+0x4a72]        # 60a2 <__cxa_finalize@plt+0x4e52>
    1630:	call   1700 <__cxa_finalize@plt+0x4b0>
    1635:	mov    QWORD PTR [rip+0x6b74],rax        # 81b0 <__cxa_finalize@plt+0x6f60>
    163c:	add    rsp,0x8
    1640:	pop    rbx
    1641:	pop    r14
    1643:	ret
    1644:	mov    QWORD PTR [rip+0x6b61],0x0        # 81b0 <__cxa_finalize@plt+0x6f60>
    164f:	mov    DWORD PTR [rip+0x6b5f],0x0        # 81b8 <__cxa_finalize@plt+0x6f68>
    1659:	add    rsp,0x8
    165d:	pop    rbx
    165e:	pop    r14
    1660:	ret
    1661:	mov    edi,0x1
    1666:	call   1230 <exit@plt>
    166b:	nop    DWORD PTR [rax+rax*1+0x0]
    1670:	push   r14
    1672:	push   rbx
    1673:	push   rax
    1674:	movsxd rax,DWORD PTR [rip+0x6ad5]        # 8150 <__cxa_finalize@plt+0x6f00>
    167b:	lea    rcx,[rax+0x1]
    167f:	mov    DWORD PTR [rip+0x6acb],ecx        # 8150 <__cxa_finalize@plt+0x6f00>
    1685:	mov    rdi,QWORD PTR [rip+0x6ab4]        # 8140 <__cxa_finalize@plt+0x6ef0>
    168c:	lea    rax,[rax*8+0x8]
    1694:	lea    rsi,[rax+rax*2]
    1698:	call   11a0 <realloc@plt>
    169d:	mov    QWORD PTR [rip+0x6a9c],rax        # 8140 <__cxa_finalize@plt+0x6ef0>
    16a4:	test   rax,rax
    16a7:	je     16ec <__cxa_finalize@plt+0x49c>
    16a9:	mov    rbx,rax
    16ac:	movsxd rax,DWORD PTR [rip+0x6a9d]        # 8150 <__cxa_finalize@plt+0x6f00>
    16b3:	lea    r14,[rax+rax*2]
    16b7:	mov    edi,0x1
    16bc:	mov    esi,0x40
    16c1:	call   1150 <calloc@plt>
    16c6:	mov    QWORD PTR [rbx+r14*8-0x18],rax
    16cb:	mov    QWORD PTR [rbx+r14*8-0x8],0x40
    16d4:	test   rax,rax
    16d7:	je     16ec <__cxa_finalize@plt+0x49c>
    16d9:	lea    rax,[rbx+r14*8]
    16dd:	mov    DWORD PTR [rax-0x10],0x0
    16e4:	add    rsp,0x8
    16e8:	pop    rbx
    16e9:	pop    r14
    16eb:	ret
    16ec:	mov    edi,0x1
    16f1:	call   1230 <exit@plt>
    16f6:	cs nop WORD PTR [rax+rax*1+0x0]
    1700:	push   rbp
    1701:	push   r15
    1703:	push   r14
    1705:	push   r13
    1707:	push   r12
    1709:	push   rbx
    170a:	sub    rsp,0x28
    170e:	mov    r15,rdi
    1711:	lea    rsi,[rip+0x4a31]        # 6149 <__cxa_finalize@plt+0x4ef9>
    1718:	call   11e0 <fopen@plt>
    171d:	test   rax,rax
    1720:	je     1851 <__cxa_finalize@plt+0x601>
    1726:	mov    rbx,rax
    1729:	mov    rdi,rax
    172c:	call   10b0 <rewind@plt>
    1731:	mov    rdi,rbx
    1734:	call   1160 <ftell@plt>
    1739:	mov    r12,rax
    173c:	xor    r14d,r14d
    173f:	nop
    1740:	mov    rdi,rbx
    1743:	call   1100 <fgetc@plt>
    1748:	cmp    al,0xff
    174a:	je     1759 <__cxa_finalize@plt+0x509>
    174c:	movzx  eax,al
    174f:	cmp    eax,0xa
    1752:	jne    1740 <__cxa_finalize@plt+0x4f0>
    1754:	inc    r14d
    1757:	jmp    1740 <__cxa_finalize@plt+0x4f0>
    1759:	cmp    r14d,0x1
    175d:	sbb    r14d,0xffffffff
    1761:	mov    rdi,rbx
    1764:	mov    rsi,r12
    1767:	xor    edx,edx
    1769:	call   1190 <fseek@plt>
    176e:	mov    QWORD PTR [rsp+0x20],r14
    1773:	lea    rdi,[r14*8+0x0]
    177b:	call   1180 <malloc@plt>
    1780:	mov    QWORD PTR [rsp+0x10],rax
    1785:	mov    rdi,r15
    1788:	call   1090 <strlen@plt>
    178d:	cmp    rax,0x101
    1793:	jae    1870 <__cxa_finalize@plt+0x620>
    1799:	mov    QWORD PTR [rsp+0x8],0x0
    17a2:	mov    QWORD PTR [rsp+0x18],0x0
    17ab:	lea    rdi,[rsp+0x8]
    17b0:	lea    rsi,[rsp+0x18]
    17b5:	mov    rdx,rbx
    17b8:	call   1210 <getline@plt>
    17bd:	cmp    rax,0xffffffffffffffff
    17c1:	je     1820 <__cxa_finalize@plt+0x5d0>
    17c3:	mov    r13,rax
    17c6:	lea    r15,[rsp+0x8]
    17cb:	lea    r12,[rsp+0x18]
    17d0:	mov    r14,QWORD PTR [rsp+0x10]
    17d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    17e0:	mov    rdi,r13
    17e3:	call   1180 <malloc@plt>
    17e8:	mov    rbp,rax
    17eb:	mov    QWORD PTR [r14],rax
    17ee:	mov    rsi,QWORD PTR [rsp+0x8]
    17f3:	lea    rdx,[r13-0x1]
    17f7:	mov    rdi,rax
    17fa:	call   1040 <strncpy@plt>
    17ff:	mov    BYTE PTR [rbp+r13*1-0x1],0x0
    1805:	mov    rdi,r15
    1808:	mov    rsi,r12
    180b:	mov    rdx,rbx
    180e:	call   1210 <getline@plt>
    1813:	mov    r13,rax
    1816:	add    r14,0x8
    181a:	cmp    rax,0xffffffffffffffff
    181e:	jne    17e0 <__cxa_finalize@plt+0x590>
    1820:	mov    rdi,QWORD PTR [rsp+0x8]
    1825:	call   1030 <free@plt>
    182a:	mov    rdi,rbx
    182d:	call   1080 <fclose@plt>
    1832:	mov    rax,QWORD PTR [rsp+0x20]
    1837:	mov    DWORD PTR [rip+0x697b],eax        # 81b8 <__cxa_finalize@plt+0x6f68>
    183d:	mov    rax,QWORD PTR [rsp+0x10]
    1842:	add    rsp,0x28
    1846:	pop    rbx
    1847:	pop    r12
    1849:	pop    r13
    184b:	pop    r14
    184d:	pop    r15
    184f:	pop    rbp
    1850:	ret
    1851:	lea    rdi,[rip+0x4954]        # 61ac <__cxa_finalize@plt+0x4f5c>
    1858:	lea    rsi,[rip+0x4950]        # 61af <__cxa_finalize@plt+0x4f5f>
    185f:	xor    eax,eax
    1861:	call   10a0 <printf@plt>
    1866:	mov    edi,0x1
    186b:	call   1230 <exit@plt>
    1870:	lea    rdi,[rip+0x48be]        # 6135 <__cxa_finalize@plt+0x4ee5>
    1877:	call   1060 <puts@plt>
    187c:	mov    edi,0x1
    1881:	call   1230 <exit@plt>
    1886:	cs nop WORD PTR [rax+rax*1+0x0]
    1890:	push   r14
    1892:	push   rbx
    1893:	push   rax
    1894:	cmp    DWORD PTR [rip+0x68b5],0x0        # 8150 <__cxa_finalize@plt+0x6f00>
    189b:	jle    18db <__cxa_finalize@plt+0x68b>
    189d:	mov    rax,QWORD PTR [rip+0x689c]        # 8140 <__cxa_finalize@plt+0x6ef0>
    18a4:	xor    ebx,ebx
    18a6:	xor    r14d,r14d
    18a9:	nop    DWORD PTR [rax+0x0]
    18b0:	mov    rdi,QWORD PTR [rax+rbx*1]
    18b4:	call   1030 <free@plt>
    18b9:	mov    rax,QWORD PTR [rip+0x6880]        # 8140 <__cxa_finalize@plt+0x6ef0>
    18c0:	mov    QWORD PTR [rax+rbx*1],0x0
    18c8:	inc    r14
    18cb:	movsxd rcx,DWORD PTR [rip+0x687e]        # 8150 <__cxa_finalize@plt+0x6f00>
    18d2:	add    rbx,0x18
    18d6:	cmp    r14,rcx
    18d9:	jl     18b0 <__cxa_finalize@plt+0x660>
    18db:	cmp    DWORD PTR [rip+0x68d6],0x0        # 81b8 <__cxa_finalize@plt+0x6f68>
    18e2:	jle    1917 <__cxa_finalize@plt+0x6c7>
    18e4:	mov    rax,QWORD PTR [rip+0x68c5]        # 81b0 <__cxa_finalize@plt+0x6f60>
    18eb:	xor    ebx,ebx
    18ed:	nop    DWORD PTR [rax]
    18f0:	mov    rdi,QWORD PTR [rax+rbx*8]
    18f4:	call   1030 <free@plt>
    18f9:	mov    rax,QWORD PTR [rip+0x68b0]        # 81b0 <__cxa_finalize@plt+0x6f60>
    1900:	mov    QWORD PTR [rax+rbx*8],0x0
    1908:	inc    rbx
    190b:	movsxd rcx,DWORD PTR [rip+0x68a6]        # 81b8 <__cxa_finalize@plt+0x6f68>
    1912:	cmp    rbx,rcx
    1915:	jl     18f0 <__cxa_finalize@plt+0x6a0>
    1917:	mov    rdi,QWORD PTR [rip+0x6822]        # 8140 <__cxa_finalize@plt+0x6ef0>
    191e:	call   1030 <free@plt>
    1923:	mov    rdi,QWORD PTR [rip+0x6886]        # 81b0 <__cxa_finalize@plt+0x6f60>
    192a:	call   1030 <free@plt>
    192f:	mov    QWORD PTR [rip+0x6806],0x0        # 8140 <__cxa_finalize@plt+0x6ef0>
    193a:	add    rsp,0x8
    193e:	pop    rbx
    193f:	pop    r14
    1941:	ret
    1942:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1950:	push   r15
    1952:	push   r14
    1954:	push   r13
    1956:	push   r12
    1958:	push   rbx
    1959:	mov    r14,rdi
    195c:	mov    eax,DWORD PTR [rdi+0x8]
    195f:	movsxd rbx,DWORD PTR [rip+0x6836]        # 819c <__cxa_finalize@plt+0x6f4c>
    1966:	mov    r12d,eax
    1969:	sub    r12d,ebx
    196c:	movzx  r13d,WORD PTR [rip+0x681e]        # 8192 <__cxa_finalize@plt+0x6f42>
    1974:	cmp    r12d,r13d
    1977:	jge    1981 <__cxa_finalize@plt+0x731>
    1979:	cmp    eax,ebx
    197b:	jge    1995 <__cxa_finalize@plt+0x745>
    197d:	xor    eax,eax
    197f:	jmp    19be <__cxa_finalize@plt+0x76e>
    1981:	lea    rdi,[r13+0x1]
    1985:	call   1180 <malloc@plt>
    198a:	mov    r15,rax
    198d:	add    rbx,QWORD PTR [r14]
    1990:	mov    r14d,r13d
    1993:	jmp    19a8 <__cxa_finalize@plt+0x758>
    1995:	lea    edi,[r12+0x1]
    199a:	call   1180 <malloc@plt>
    199f:	mov    r15,rax
    19a2:	add    rbx,QWORD PTR [r14]
    19a5:	mov    r14d,r12d
    19a8:	mov    rdi,rax
    19ab:	mov    rsi,rbx
    19ae:	mov    rdx,r14
    19b1:	call   1040 <strncpy@plt>
    19b6:	mov    rax,r15
    19b9:	mov    BYTE PTR [r15+r14*1],0x0
    19be:	pop    rbx
    19bf:	pop    r12
    19c1:	pop    r13
    19c3:	pop    r14
    19c5:	pop    r15
    19c7:	ret
    19c8:	nop    DWORD PTR [rax+rax*1+0x0]
    19d0:	push   r15
    19d2:	push   r14
    19d4:	push   r13
    19d6:	push   r12
    19d8:	push   rbx
    19d9:	mov    r14,rsi
    19dc:	mov    rbx,rdi
    19df:	mov    rdi,QWORD PTR [rdi]
    19e2:	movsxd r13,edx
    19e5:	lea    eax,[r13+0x1]
    19e9:	movsxd r15,eax
    19ec:	cmp    QWORD PTR [rbx+0x10],r13
    19f0:	ja     1a04 <__cxa_finalize@plt+0x7b4>
    19f2:	mov    rsi,r15
    19f5:	call   11a0 <realloc@plt>
    19fa:	mov    rdi,rax
    19fd:	mov    QWORD PTR [rbx],rax
    1a00:	mov    QWORD PTR [rbx+0x10],r15
    1a04:	call   1030 <free@plt>
    1a09:	mov    rdi,QWORD PTR [rbx+0x10]
    1a0d:	call   1180 <malloc@plt>
    1a12:	mov    r12,rax
    1a15:	mov    rdi,rax
    1a18:	mov    rsi,r14
    1a1b:	mov    rdx,r15
    1a1e:	call   1170 <memcpy@plt>
    1a23:	mov    QWORD PTR [rbx],r12
    1a26:	mov    DWORD PTR [rbx+0x8],r13d
    1a2a:	mov    BYTE PTR [r12+r13*1],0x0
    1a2f:	pop    rbx
    1a30:	pop    r12
    1a32:	pop    r13
    1a34:	pop    r14
    1a36:	pop    r15
    1a38:	ret
    1a39:	nop    DWORD PTR [rax+0x0]
    1a40:	push   r15
    1a42:	push   r14
    1a44:	push   r12
    1a46:	push   rbx
    1a47:	push   rax
    1a48:	mov    r15,rsi
    1a4b:	mov    rbx,rdi
    1a4e:	mov    r14,QWORD PTR [rsi+0x10]
    1a52:	mov    rdi,r14
    1a55:	call   1180 <malloc@plt>
    1a5a:	mov    QWORD PTR [rbx],rax
    1a5d:	test   rax,rax
    1a60:	je     1a7f <__cxa_finalize@plt+0x82f>
    1a62:	mov    rsi,QWORD PTR [r15]
    1a65:	movsxd r15,DWORD PTR [r15+0x8]
    1a69:	lea    rdx,[r15+0x1]
    1a6d:	mov    rdi,rax
    1a70:	mov    r12,rax
    1a73:	call   1170 <memcpy@plt>
    1a78:	mov    BYTE PTR [r12+r15*1],0x0
    1a7d:	jmp    1a85 <__cxa_finalize@plt+0x835>
    1a7f:	xor    r15d,r15d
    1a82:	xor    r14d,r14d
    1a85:	mov    DWORD PTR [rbx+0x8],r15d
    1a89:	mov    QWORD PTR [rbx+0x10],r14
    1a8d:	mov    rax,rbx
    1a90:	add    rsp,0x8
    1a94:	pop    rbx
    1a95:	pop    r12
    1a97:	pop    r14
    1a99:	pop    r15
    1a9b:	ret
    1a9c:	nop    DWORD PTR [rax+0x0]
    1aa0:	push   rbx
    1aa1:	mov    rbx,rdi
    1aa4:	mov    edi,0x1
    1aa9:	call   1150 <calloc@plt>
    1aae:	mov    QWORD PTR [rbx],rax
    1ab1:	mov    QWORD PTR [rbx+0x10],0x40
    1ab9:	test   rax,rax
    1abc:	je     1ac7 <__cxa_finalize@plt+0x877>
    1abe:	mov    DWORD PTR [rbx+0x8],0x0
    1ac5:	pop    rbx
    1ac6:	ret
    1ac7:	mov    edi,0x1
    1acc:	call   1230 <exit@plt>
    1ad1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1ae0:	push   rax
    1ae1:	mov    rcx,QWORD PTR [rip+0x6658]        # 8140 <__cxa_finalize@plt+0x6ef0>
    1ae8:	movsxd rax,DWORD PTR [rip+0x6661]        # 8150 <__cxa_finalize@plt+0x6f00>
    1aef:	lea    rdx,[rax+rax*2]
    1af3:	mov    rdi,QWORD PTR [rcx+rdx*8-0x18]
    1af8:	test   rdi,rdi
    1afb:	je     1b14 <__cxa_finalize@plt+0x8c4>
    1afd:	call   1030 <free@plt>
    1b02:	dec    DWORD PTR [rip+0x6648]        # 8150 <__cxa_finalize@plt+0x6f00>
    1b08:	cmp    QWORD PTR [rip+0x6630],0x0        # 8140 <__cxa_finalize@plt+0x6ef0>
    1b10:	je     1b1e <__cxa_finalize@plt+0x8ce>
    1b12:	pop    rax
    1b13:	ret
    1b14:	dec    eax
    1b16:	mov    DWORD PTR [rip+0x6634],eax        # 8150 <__cxa_finalize@plt+0x6f00>
    1b1c:	pop    rax
    1b1d:	ret
    1b1e:	lea    rdi,[rip+0x46e5]        # 620a <__cxa_finalize@plt+0x4fba>
    1b25:	call   1060 <puts@plt>
    1b2a:	mov    edi,0x1
    1b2f:	call   1230 <exit@plt>
    1b34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1b40:	push   r15
    1b42:	push   r14
    1b44:	push   r13
    1b46:	push   r12
    1b48:	push   rbx
    1b49:	mov    ebx,edi
    1b4b:	mov    rax,QWORD PTR [rip+0x65ee]        # 8140 <__cxa_finalize@plt+0x6ef0>
    1b52:	movsxd rcx,DWORD PTR [rip+0x65f7]        # 8150 <__cxa_finalize@plt+0x6f00>
    1b59:	lea    rcx,[rcx+rcx*2]
    1b5d:	mov    rdi,QWORD PTR [rax+rcx*8-0x18]
    1b62:	call   1030 <free@plt>
    1b67:	movsxd rax,DWORD PTR [rip+0x65e2]        # 8150 <__cxa_finalize@plt+0x6f00>
    1b6e:	lea    ecx,[rbx+0x1]
    1b71:	lea    edx,[rax-0x1]
    1b74:	movsxd r15,ecx
    1b77:	cmp    edx,ecx
    1b79:	jle    1bb6 <__cxa_finalize@plt+0x966>
    1b7b:	lea    rcx,[rax+rax*2]
    1b7f:	dec    rax
    1b82:	lea    rcx,[rcx*8-0x18]
    1b8a:	nop    WORD PTR [rax+rax*1+0x0]
    1b90:	mov    rdx,QWORD PTR [rip+0x65a9]        # 8140 <__cxa_finalize@plt+0x6ef0>
    1b97:	mov    rsi,QWORD PTR [rdx+rcx*1-0x8]
    1b9c:	mov    QWORD PTR [rdx+rcx*1+0x10],rsi
    1ba1:	movups xmm0,XMMWORD PTR [rdx+rcx*1-0x18]
    1ba6:	movups XMMWORD PTR [rdx+rcx*1],xmm0
    1baa:	dec    rax
    1bad:	add    rcx,0xffffffffffffffe8
    1bb1:	cmp    rax,r15
    1bb4:	jg     1b90 <__cxa_finalize@plt+0x940>
    1bb6:	mov    r12,QWORD PTR [rip+0x6583]        # 8140 <__cxa_finalize@plt+0x6ef0>
    1bbd:	movsxd rax,ebx
    1bc0:	lea    r13,[rax+rax*2]
    1bc4:	mov    rbx,QWORD PTR [r12+r13*8+0x10]
    1bc9:	mov    rdi,rbx
    1bcc:	call   1180 <malloc@plt>
    1bd1:	mov    r14,rax
    1bd4:	test   rax,rax
    1bd7:	je     1bf7 <__cxa_finalize@plt+0x9a7>
    1bd9:	lea    rax,[r12+r13*8]
    1bdd:	mov    rsi,QWORD PTR [rax]
    1be0:	movsxd r13,DWORD PTR [rax+0x8]
    1be4:	lea    rdx,[r13+0x1]
    1be8:	mov    rdi,r14
    1beb:	call   1170 <memcpy@plt>
    1bf0:	mov    BYTE PTR [r14+r13*1],0x0
    1bf5:	jmp    1bfc <__cxa_finalize@plt+0x9ac>
    1bf7:	xor    r13d,r13d
    1bfa:	xor    ebx,ebx
    1bfc:	lea    rax,[r15+r15*2]
    1c00:	mov    QWORD PTR [r12+rax*8],r14
    1c04:	mov    DWORD PTR [r12+rax*8+0x8],r13d
    1c09:	mov    QWORD PTR [r12+rax*8+0x10],rbx
    1c0e:	pop    rbx
    1c0f:	pop    r12
    1c11:	pop    r13
    1c13:	pop    r14
    1c15:	pop    r15
    1c17:	ret
    1c18:	nop    DWORD PTR [rax+rax*1+0x0]
    1c20:	push   r15
    1c22:	push   r14
    1c24:	push   r13
    1c26:	push   r12
    1c28:	push   rbx
    1c29:	mov    ebx,edi
    1c2b:	mov    r15d,DWORD PTR [rip+0x651e]        # 8150 <__cxa_finalize@plt+0x6f00>
    1c32:	lea    eax,[r15-0x1]
    1c36:	cmp    edi,eax
    1c38:	jge    1c5c <__cxa_finalize@plt+0xa0c>
    1c3a:	mov    rax,QWORD PTR [rip+0x64ff]        # 8140 <__cxa_finalize@plt+0x6ef0>
    1c41:	movsxd rcx,ebx
    1c44:	lea    rcx,[rcx+rcx*2]
    1c48:	mov    rdi,QWORD PTR [rax+rcx*8]
    1c4c:	call   1030 <free@plt>
    1c51:	mov    r15d,DWORD PTR [rip+0x64f8]        # 8150 <__cxa_finalize@plt+0x6f00>
    1c58:	lea    eax,[r15-0x1]
    1c5c:	cmp    ebx,eax
    1c5e:	jge    1ca1 <__cxa_finalize@plt+0xa51>
    1c60:	movsxd rcx,ebx
    1c63:	lea    rax,[rcx*8+0x0]
    1c6b:	lea    rdx,[rax+rax*2]
    1c6f:	nop
    1c70:	mov    rax,QWORD PTR [rip+0x64c9]        # 8140 <__cxa_finalize@plt+0x6ef0>
    1c77:	inc    rcx
    1c7a:	mov    rsi,QWORD PTR [rax+rdx*1+0x28]
    1c7f:	mov    QWORD PTR [rax+rdx*1+0x10],rsi
    1c84:	movups xmm0,XMMWORD PTR [rax+rdx*1+0x18]
    1c89:	movups XMMWORD PTR [rax+rdx*1],xmm0
    1c8d:	movsxd r15,DWORD PTR [rip+0x64bc]        # 8150 <__cxa_finalize@plt+0x6f00>
    1c94:	lea    rax,[r15-0x1]
    1c98:	add    rdx,0x18
    1c9c:	cmp    rcx,rax
    1c9f:	jl     1c70 <__cxa_finalize@plt+0xa20>
    1ca1:	mov    ecx,r15d
    1ca4:	sub    ecx,ebx
    1ca6:	cmp    ecx,0x1
    1ca9:	jle    1d06 <__cxa_finalize@plt+0xab6>
    1cab:	mov    r12,QWORD PTR [rip+0x648e]        # 8140 <__cxa_finalize@plt+0x6ef0>
    1cb2:	cdqe
    1cb4:	lea    r13,[rax+rax*2]
    1cb8:	mov    rbx,QWORD PTR [r12+r13*8+0x10]
    1cbd:	mov    rdi,rbx
    1cc0:	call   1180 <malloc@plt>
    1cc5:	mov    r14,rax
    1cc8:	test   rax,rax
    1ccb:	je     1ceb <__cxa_finalize@plt+0xa9b>
    1ccd:	lea    rax,[r12+r13*8]
    1cd1:	mov    rsi,QWORD PTR [rax]
    1cd4:	movsxd r13,DWORD PTR [rax+0x8]
    1cd8:	lea    rdx,[r13+0x1]
    1cdc:	mov    rdi,r14
    1cdf:	call   1170 <memcpy@plt>
    1ce4:	mov    BYTE PTR [r14+r13*1],0x0
    1ce9:	jmp    1cf0 <__cxa_finalize@plt+0xaa0>
    1ceb:	xor    r13d,r13d
    1cee:	xor    ebx,ebx
    1cf0:	movsxd rax,r15d
    1cf3:	lea    rax,[rax+rax*2]
    1cf7:	mov    QWORD PTR [r12+rax*8-0x30],r14
    1cfc:	mov    DWORD PTR [r12+rax*8-0x28],r13d
    1d01:	mov    QWORD PTR [r12+rax*8-0x20],rbx
    1d06:	pop    rbx
    1d07:	pop    r12
    1d09:	pop    r13
    1d0b:	pop    r14
    1d0d:	pop    r15
    1d0f:	ret
    1d10:	push   rbp
    1d11:	push   r15
    1d13:	push   r14
    1d15:	push   r13
    1d17:	push   r12
    1d19:	push   rbx
    1d1a:	sub    rsp,0x28
    1d1e:	mov    r15d,DWORD PTR [rip+0x6427]        # 814c <__cxa_finalize@plt+0x6efc>
    1d25:	movsxd r14,r15d
    1d28:	mov    r12d,DWORD PTR [rip+0x6419]        # 8148 <__cxa_finalize@plt+0x6ef8>
    1d2f:	dec    r12d
    1d32:	mov    rdi,QWORD PTR [rip+0x6407]        # 8140 <__cxa_finalize@plt+0x6ef0>
    1d39:	lea    r13,[r14+r14*2]
    1d3d:	mov    ecx,DWORD PTR [rdi+r13*8-0x10]
    1d42:	mov    edx,r12d
    1d45:	xor    edx,ecx
    1d47:	mov    eax,DWORD PTR [rip+0x6403]        # 8150 <__cxa_finalize@plt+0x6f00>
    1d4d:	mov    esi,r15d
    1d50:	xor    esi,eax
    1d52:	or     esi,edx
    1d54:	jne    1dec <__cxa_finalize@plt+0xb9c>
    1d5a:	lea    rax,[r14+0x1]
    1d5e:	mov    DWORD PTR [rip+0x63ec],eax        # 8150 <__cxa_finalize@plt+0x6f00>
    1d64:	lea    rax,[r14*8+0x8]
    1d6c:	lea    rsi,[rax+rax*2]
    1d70:	call   11a0 <realloc@plt>
    1d75:	mov    QWORD PTR [rip+0x63c4],rax        # 8140 <__cxa_finalize@plt+0x6ef0>
    1d7c:	test   rax,rax
    1d7f:	je     22ca <__cxa_finalize@plt+0x107a>
    1d85:	mov    rbx,rax
    1d88:	movsxd rax,DWORD PTR [rip+0x63c1]        # 8150 <__cxa_finalize@plt+0x6f00>
    1d8f:	lea    r14,[rax+rax*2]
    1d93:	mov    edi,0x1
    1d98:	mov    esi,0x40
    1d9d:	call   1150 <calloc@plt>
    1da2:	mov    QWORD PTR [rbx+r14*8-0x18],rax
    1da7:	mov    QWORD PTR [rbx+r14*8-0x8],0x40
    1db0:	test   rax,rax
    1db3:	je     22ca <__cxa_finalize@plt+0x107a>
    1db9:	lea    rax,[rbx+r14*8]
    1dbd:	mov    DWORD PTR [rax-0x10],0x0
    1dc4:	mov    eax,DWORD PTR [rip+0x6382]        # 814c <__cxa_finalize@plt+0x6efc>
    1dca:	movzx  ecx,WORD PTR [rip+0x63bf]        # 8190 <__cxa_finalize@plt+0x6f40>
    1dd1:	add    ecx,DWORD PTR [rip+0x63c1]        # 8198 <__cxa_finalize@plt+0x6f48>
    1dd7:	cmp    eax,ecx
    1dd9:	jg     22a7 <__cxa_finalize@plt+0x1057>
    1ddf:	inc    eax
    1de1:	mov    DWORD PTR [rip+0x6365],eax        # 814c <__cxa_finalize@plt+0x6efc>
    1de7:	jmp    22a7 <__cxa_finalize@plt+0x1057>
    1dec:	lea    rbp,[r14-0x1]
    1df0:	cdqe
    1df2:	cmp    r12d,ecx
    1df5:	jne    1f03 <__cxa_finalize@plt+0xcb3>
    1dfb:	lea    rcx,[rax+0x1]
    1dff:	mov    DWORD PTR [rip+0x634b],ecx        # 8150 <__cxa_finalize@plt+0x6f00>
    1e05:	lea    rax,[rax*8+0x8]
    1e0d:	lea    rsi,[rax+rax*2]
    1e11:	call   11a0 <realloc@plt>
    1e16:	mov    QWORD PTR [rip+0x6323],rax        # 8140 <__cxa_finalize@plt+0x6ef0>
    1e1d:	test   rax,rax
    1e20:	je     22ca <__cxa_finalize@plt+0x107a>
    1e26:	mov    rbx,rax
    1e29:	movsxd r15,DWORD PTR [rip+0x6320]        # 8150 <__cxa_finalize@plt+0x6f00>
    1e30:	lea    r12,[r15+r15*2]
    1e34:	mov    edi,0x1
    1e39:	mov    esi,0x40
    1e3e:	call   1150 <calloc@plt>
    1e43:	mov    QWORD PTR [rbx+r12*8-0x18],rax
    1e48:	mov    QWORD PTR [rbx+r12*8-0x8],0x40
    1e51:	test   rax,rax
    1e54:	je     22ca <__cxa_finalize@plt+0x107a>
    1e5a:	lea    rcx,[rbx+r12*8]
    1e5e:	mov    DWORD PTR [rcx-0x10],0x0
    1e65:	mov    rdi,rax
    1e68:	call   1030 <free@plt>
    1e6d:	lea    eax,[r15-0x1]
    1e71:	cmp    eax,r14d
    1e74:	jle    1ebd <__cxa_finalize@plt+0xc6d>
    1e76:	dec    r15
    1e79:	lea    rax,[r12*8-0x18]
    1e81:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1e90:	mov    rcx,QWORD PTR [rip+0x62a9]        # 8140 <__cxa_finalize@plt+0x6ef0>
    1e97:	mov    rdx,QWORD PTR [rcx+rax*1-0x8]
    1e9c:	mov    QWORD PTR [rcx+rax*1+0x10],rdx
    1ea1:	movups xmm0,XMMWORD PTR [rcx+rax*1-0x18]
    1ea6:	movups XMMWORD PTR [rcx+rax*1],xmm0
    1eaa:	dec    r15
    1ead:	add    rax,0xffffffffffffffe8
    1eb1:	cmp    r15,r14
    1eb4:	jg     1e90 <__cxa_finalize@plt+0xc40>
    1eb6:	mov    rbx,QWORD PTR [rip+0x6283]        # 8140 <__cxa_finalize@plt+0x6ef0>
    1ebd:	lea    r12,[rbp*2+0x0]
    1ec5:	add    r12,rbp
    1ec8:	mov    r14,QWORD PTR [rbx+r12*8+0x10]
    1ecd:	mov    rdi,r14
    1ed0:	call   1180 <malloc@plt>
    1ed5:	mov    r15,rax
    1ed8:	test   rax,rax
    1edb:	je     2117 <__cxa_finalize@plt+0xec7>
    1ee1:	lea    rax,[rbx+r12*8]
    1ee5:	mov    rsi,QWORD PTR [rax]
    1ee8:	movsxd r12,DWORD PTR [rax+0x8]
    1eec:	lea    rdx,[r12+0x1]
    1ef1:	mov    rdi,r15
    1ef4:	call   1170 <memcpy@plt>
    1ef9:	mov    BYTE PTR [r15+r12*1],0x0
    1efe:	jmp    211a <__cxa_finalize@plt+0xeca>
    1f03:	mov    rcx,rax
    1f06:	shl    rcx,0x3
    1f0a:	inc    eax
    1f0c:	mov    DWORD PTR [rip+0x623e],eax        # 8150 <__cxa_finalize@plt+0x6f00>
    1f12:	lea    rsi,[rcx+rcx*2]
    1f16:	add    rsi,0x18
    1f1a:	call   11a0 <realloc@plt>
    1f1f:	mov    rbx,rax
    1f22:	mov    QWORD PTR [rip+0x6217],rax        # 8140 <__cxa_finalize@plt+0x6ef0>
    1f29:	test   r12d,r12d
    1f2c:	je     2034 <__cxa_finalize@plt+0xde4>
    1f32:	test   rbx,rbx
    1f35:	je     22ca <__cxa_finalize@plt+0x107a>
    1f3b:	movsxd r15,DWORD PTR [rip+0x620e]        # 8150 <__cxa_finalize@plt+0x6f00>
    1f42:	lea    r12,[r15+r15*2]
    1f46:	mov    edi,0x1
    1f4b:	mov    esi,0x40
    1f50:	call   1150 <calloc@plt>
    1f55:	mov    QWORD PTR [rbx+r12*8-0x18],rax
    1f5a:	mov    QWORD PTR [rbx+r12*8-0x8],0x40
    1f63:	test   rax,rax
    1f66:	je     22ca <__cxa_finalize@plt+0x107a>
    1f6c:	lea    rcx,[rbx+r12*8]
    1f70:	mov    DWORD PTR [rcx-0x10],0x0
    1f77:	lea    rcx,[rbp*2+0x0]
    1f7f:	add    rcx,rbp
    1f82:	mov    QWORD PTR [rsp+0x8],rcx
    1f87:	mov    ebp,DWORD PTR [rbx+rcx*8+0x8]
    1f8b:	sub    ebp,DWORD PTR [rip+0x61b7]        # 8148 <__cxa_finalize@plt+0x6ef8>
    1f91:	mov    rdi,rax
    1f94:	call   1030 <free@plt>
    1f99:	lea    eax,[r15-0x1]
    1f9d:	cmp    eax,r14d
    1fa0:	jle    1fdd <__cxa_finalize@plt+0xd8d>
    1fa2:	dec    r15
    1fa5:	lea    rax,[r12*8-0x18]
    1fad:	nop    DWORD PTR [rax]
    1fb0:	mov    rcx,QWORD PTR [rip+0x6189]        # 8140 <__cxa_finalize@plt+0x6ef0>
    1fb7:	mov    rdx,QWORD PTR [rcx+rax*1-0x8]
    1fbc:	mov    QWORD PTR [rcx+rax*1+0x10],rdx
    1fc1:	movups xmm0,XMMWORD PTR [rcx+rax*1-0x18]
    1fc6:	movups XMMWORD PTR [rcx+rax*1],xmm0
    1fca:	dec    r15
    1fcd:	add    rax,0xffffffffffffffe8
    1fd1:	cmp    r15,r14
    1fd4:	jg     1fb0 <__cxa_finalize@plt+0xd60>
    1fd6:	mov    rbx,QWORD PTR [rip+0x6163]        # 8140 <__cxa_finalize@plt+0x6ef0>
    1fdd:	mov    QWORD PTR [rsp+0x20],r13
    1fe2:	lea    eax,[rbp+0x1]
    1fe5:	mov    DWORD PTR [rsp+0x14],eax
    1fe9:	add    ebp,0x2
    1fec:	mov    r14,QWORD PTR [rsp+0x8]
    1ff1:	mov    r12,QWORD PTR [rbx+r14*8+0x10]
    1ff6:	mov    rdi,r12
    1ff9:	call   1180 <malloc@plt>
    1ffe:	mov    r15,rax
    2001:	mov    r13,QWORD PTR [rbx+r14*8]
    2005:	test   rax,rax
    2008:	mov    QWORD PTR [rsp+0x18],rbp
    200d:	je     217d <__cxa_finalize@plt+0xf2d>
    2013:	lea    rax,[rbx+r14*8]
    2017:	movsxd r14,DWORD PTR [rax+0x8]
    201b:	lea    rdx,[r14+0x1]
    201f:	mov    rdi,r15
    2022:	mov    rsi,r13
    2025:	call   1170 <memcpy@plt>
    202a:	mov    BYTE PTR [r15+r14*1],0x0
    202f:	jmp    2180 <__cxa_finalize@plt+0xf30>
    2034:	mov    QWORD PTR [rsp+0x8],rbp
    2039:	test   rbx,rbx
    203c:	je     22ca <__cxa_finalize@plt+0x107a>
    2042:	movsxd r12,DWORD PTR [rip+0x6107]        # 8150 <__cxa_finalize@plt+0x6f00>
    2049:	lea    rbp,[r12+r12*2]
    204d:	mov    edi,0x1
    2052:	mov    esi,0x40
    2057:	call   1150 <calloc@plt>
    205c:	mov    QWORD PTR [rbx+rbp*8-0x18],rax
    2061:	mov    QWORD PTR [rbx+rbp*8-0x8],0x40
    206a:	test   rax,rax
    206d:	je     22ca <__cxa_finalize@plt+0x107a>
    2073:	lea    rcx,[rbx+rbp*8]
    2077:	mov    DWORD PTR [rcx-0x10],0x0
    207e:	mov    rdi,rax
    2081:	call   1030 <free@plt>
    2086:	lea    eax,[r12-0x1]
    208b:	cmp    eax,r15d
    208e:	jle    20cd <__cxa_finalize@plt+0xe7d>
    2090:	dec    r12
    2093:	lea    rax,[rbp*8-0x18]
    209b:	nop    DWORD PTR [rax+rax*1+0x0]
    20a0:	mov    rcx,QWORD PTR [rip+0x6099]        # 8140 <__cxa_finalize@plt+0x6ef0>
    20a7:	mov    rdx,QWORD PTR [rcx+rax*1-0x8]
    20ac:	mov    QWORD PTR [rcx+rax*1+0x10],rdx
    20b1:	movups xmm0,XMMWORD PTR [rcx+rax*1-0x18]
    20b6:	movups XMMWORD PTR [rcx+rax*1],xmm0
    20ba:	dec    r12
    20bd:	add    rax,0xffffffffffffffe8
    20c1:	cmp    r12,r14
    20c4:	jg     20a0 <__cxa_finalize@plt+0xe50>
    20c6:	mov    rbx,QWORD PTR [rip+0x6073]        # 8140 <__cxa_finalize@plt+0x6ef0>
    20cd:	mov    rax,QWORD PTR [rsp+0x8]
    20d2:	lea    rbp,[rax+rax*2]
    20d6:	mov    r14,QWORD PTR [rbx+rbp*8+0x10]
    20db:	mov    rdi,r14
    20de:	call   1180 <malloc@plt>
    20e3:	mov    r12,rax
    20e6:	mov    r15,QWORD PTR [rbx+rbp*8]
    20ea:	test   rax,rax
    20ed:	je     2225 <__cxa_finalize@plt+0xfd5>
    20f3:	lea    rax,[rbx+rbp*8]
    20f7:	movsxd rbp,DWORD PTR [rax+0x8]
    20fb:	lea    rdx,[rbp+0x1]
    20ff:	mov    rdi,r12
    2102:	mov    rsi,r15
    2105:	call   1170 <memcpy@plt>
    210a:	mov    BYTE PTR [r12+rbp*1],0x0
    210f:	mov    rax,r14
    2112:	jmp    2229 <__cxa_finalize@plt+0xfd9>
    2117:	xor    r14d,r14d
    211a:	mov    QWORD PTR [rbx+r13*8],r15
    211e:	mov    QWORD PTR [rbx+r13*8+0x10],r14
    2123:	mov    rdi,r15
    2126:	xor    esi,esi
    2128:	mov    rdx,r14
    212b:	call   10e0 <memset@plt>
    2130:	mov    BYTE PTR [r15],0x0
    2134:	mov    DWORD PTR [rbx+r13*8+0x8],0x0
    213d:	movsxd rax,DWORD PTR [rip+0x6008]        # 814c <__cxa_finalize@plt+0x6efc>
    2144:	movzx  ecx,WORD PTR [rip+0x6045]        # 8190 <__cxa_finalize@plt+0x6f40>
    214b:	add    ecx,DWORD PTR [rip+0x6047]        # 8198 <__cxa_finalize@plt+0x6f48>
    2151:	cmp    eax,ecx
    2153:	jg     22a7 <__cxa_finalize@plt+0x1057>
    2159:	lea    ecx,[rax+0x1]
    215c:	mov    DWORD PTR [rip+0x5fea],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    2162:	lea    rax,[rax+rax*2]
    2166:	mov    eax,DWORD PTR [rbx+rax*8+0x8]
    216a:	inc    eax
    216c:	cmp    DWORD PTR [rip+0x5fd6],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2172:	jg     22a1 <__cxa_finalize@plt+0x1051>
    2178:	jmp    22a7 <__cxa_finalize@plt+0x1057>
    217d:	xor    r12d,r12d
    2180:	mov    rbp,QWORD PTR [rsp+0x20]
    2185:	mov    QWORD PTR [rbx+rbp*8],r15
    2189:	mov    QWORD PTR [rbx+rbp*8+0x10],r12
    218e:	mov    rdi,r15
    2191:	xor    esi,esi
    2193:	mov    rdx,r12
    2196:	call   10e0 <memset@plt>
    219b:	mov    BYTE PTR [r15],0x0
    219f:	mov    DWORD PTR [rbx+rbp*8+0x8],0x0
    21a7:	movsxd r14,DWORD PTR [rip+0x5f9a]        # 8148 <__cxa_finalize@plt+0x6ef8>
    21ae:	lea    rsi,[r14+r13*1]
    21b2:	dec    rsi
    21b5:	movsxd rdx,DWORD PTR [rsp+0x18]
    21ba:	mov    rdi,r15
    21bd:	call   1170 <memcpy@plt>
    21c2:	mov    eax,DWORD PTR [rsp+0x14]
    21c6:	mov    DWORD PTR [rbx+rbp*8+0x8],eax
    21ca:	mov    BYTE PTR [r13+r14*1-0x1],0x0
    21d0:	mov    ecx,DWORD PTR [rip+0x5f72]        # 8148 <__cxa_finalize@plt+0x6ef8>
    21d6:	lea    edx,[rcx-0x1]
    21d9:	mov    rax,QWORD PTR [rip+0x5f60]        # 8140 <__cxa_finalize@plt+0x6ef0>
    21e0:	mov    rsi,QWORD PTR [rsp+0x8]
    21e5:	mov    DWORD PTR [rax+rsi*8+0x8],edx
    21e9:	movsxd rdx,DWORD PTR [rip+0x5f5c]        # 814c <__cxa_finalize@plt+0x6efc>
    21f0:	movzx  esi,WORD PTR [rip+0x5f99]        # 8190 <__cxa_finalize@plt+0x6f40>
    21f7:	add    esi,DWORD PTR [rip+0x5f9b]        # 8198 <__cxa_finalize@plt+0x6f48>
    21fd:	cmp    edx,esi
    21ff:	jg     22a7 <__cxa_finalize@plt+0x1057>
    2205:	lea    esi,[rdx+0x1]
    2208:	mov    DWORD PTR [rip+0x5f3e],esi        # 814c <__cxa_finalize@plt+0x6efc>
    220e:	lea    rdx,[rdx+rdx*2]
    2212:	mov    eax,DWORD PTR [rax+rdx*8+0x8]
    2216:	inc    eax
    2218:	cmp    ecx,eax
    221a:	jg     22a1 <__cxa_finalize@plt+0x1051>
    2220:	jmp    22a7 <__cxa_finalize@plt+0x1057>
    2225:	xor    ebp,ebp
    2227:	xor    eax,eax
    2229:	mov    QWORD PTR [rbx+r13*8],r12
    222d:	mov    DWORD PTR [rbx+r13*8+0x8],ebp
    2232:	mov    QWORD PTR [rbx+r13*8+0x10],rax
    2237:	mov    rdi,r15
    223a:	xor    esi,esi
    223c:	mov    rdx,r14
    223f:	call   10e0 <memset@plt>
    2244:	mov    rax,QWORD PTR [rip+0x5ef5]        # 8140 <__cxa_finalize@plt+0x6ef0>
    224b:	mov    rcx,QWORD PTR [rsp+0x8]
    2250:	shl    rcx,0x3
    2254:	lea    rcx,[rcx+rcx*2]
    2258:	mov    rax,QWORD PTR [rax+rcx*1]
    225c:	mov    BYTE PTR [rax],0x0
    225f:	mov    rax,QWORD PTR [rip+0x5eda]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2266:	mov    DWORD PTR [rax+rcx*1+0x8],0x0
    226e:	movsxd rcx,DWORD PTR [rip+0x5ed7]        # 814c <__cxa_finalize@plt+0x6efc>
    2275:	movzx  edx,WORD PTR [rip+0x5f14]        # 8190 <__cxa_finalize@plt+0x6f40>
    227c:	add    edx,DWORD PTR [rip+0x5f16]        # 8198 <__cxa_finalize@plt+0x6f48>
    2282:	cmp    ecx,edx
    2284:	jg     22a7 <__cxa_finalize@plt+0x1057>
    2286:	lea    edx,[rcx+0x1]
    2289:	mov    DWORD PTR [rip+0x5ebd],edx        # 814c <__cxa_finalize@plt+0x6efc>
    228f:	lea    rcx,[rcx+rcx*2]
    2293:	mov    eax,DWORD PTR [rax+rcx*8+0x8]
    2297:	inc    eax
    2299:	cmp    DWORD PTR [rip+0x5ea9],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    229f:	jle    22a7 <__cxa_finalize@plt+0x1057>
    22a1:	mov    DWORD PTR [rip+0x5ea1],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    22a7:	mov    DWORD PTR [rip+0x5e97],0x1        # 8148 <__cxa_finalize@plt+0x6ef8>
    22b1:	mov    DWORD PTR [rip+0x5ee1],0x0        # 819c <__cxa_finalize@plt+0x6f4c>
    22bb:	add    rsp,0x28
    22bf:	pop    rbx
    22c0:	pop    r12
    22c2:	pop    r13
    22c4:	pop    r14
    22c6:	pop    r15
    22c8:	pop    rbp
    22c9:	ret
    22ca:	mov    edi,0x1
    22cf:	call   1230 <exit@plt>
    22d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    22e0:	mov    eax,esi
    22e2:	xor    eax,edi
    22e4:	mov    r8d,edx
    22e7:	xor    r8d,ecx
    22ea:	xor    r8d,eax
    22ed:	cmp    r8d,0x1
    22f1:	jne    235e <__cxa_finalize@plt+0x110e>
    22f3:	lea    r8d,[rdx+rcx*1]
    22f7:	add    r8d,esi
    22fa:	add    r8d,edi
    22fd:	cmp    r8d,0x1
    2301:	jne    235e <__cxa_finalize@plt+0x110e>
    2303:	test   edi,edi
    2305:	sete   r8b
    2309:	mov    eax,ecx
    230b:	or     eax,edx
    230d:	mov    r9d,eax
    2310:	or     r9d,esi
    2313:	setne  r9b
    2317:	or     r9b,r8b
    231a:	je     236c <__cxa_finalize@plt+0x111c>
    231c:	test   esi,esi
    231e:	sete   r8b
    2322:	or     eax,edi
    2324:	setne  al
    2327:	or     al,r8b
    232a:	jne    239c <__cxa_finalize@plt+0x114c>
    232c:	movsxd rax,DWORD PTR [rip+0x5e19]        # 814c <__cxa_finalize@plt+0x6efc>
    2333:	movzx  ecx,WORD PTR [rip+0x5e56]        # 8190 <__cxa_finalize@plt+0x6f40>
    233a:	add    ecx,DWORD PTR [rip+0x5e58]        # 8198 <__cxa_finalize@plt+0x6f48>
    2340:	cmp    eax,ecx
    2342:	jg     239b <__cxa_finalize@plt+0x114b>
    2344:	lea    ecx,[rax+0x1]
    2347:	mov    DWORD PTR [rip+0x5dff],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    234d:	mov    rcx,QWORD PTR [rip+0x5dec]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2354:	lea    rax,[rax+rax*2]
    2358:	mov    eax,DWORD PTR [rcx+rax*8+0x8]
    235c:	jmp    2391 <__cxa_finalize@plt+0x1141>
    235e:	lea    rdi,[rip+0x3d5f]        # 60c4 <__cxa_finalize@plt+0x4e74>
    2365:	xor    eax,eax
    2367:	jmp    10a0 <printf@plt>
    236c:	movsxd rax,DWORD PTR [rip+0x5dd9]        # 814c <__cxa_finalize@plt+0x6efc>
    2373:	cmp    rax,0x2
    2377:	jl     239b <__cxa_finalize@plt+0x114b>
    2379:	lea    ecx,[rax-0x1]
    237c:	mov    DWORD PTR [rip+0x5dca],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    2382:	mov    rcx,QWORD PTR [rip+0x5db7]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2389:	lea    rax,[rax+rax*2]
    238d:	mov    eax,DWORD PTR [rcx+rax*8-0x28]
    2391:	inc    eax
    2393:	cmp    DWORD PTR [rip+0x5daf],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2399:	jg     23eb <__cxa_finalize@plt+0x119b>
    239b:	ret
    239c:	test   edx,edx
    239e:	sete   al
    23a1:	or     esi,edi
    23a3:	mov    edi,ecx
    23a5:	or     edi,esi
    23a7:	setne  dil
    23ab:	or     dil,al
    23ae:	jne    23c4 <__cxa_finalize@plt+0x1174>
    23b0:	mov    eax,DWORD PTR [rip+0x5d92]        # 8148 <__cxa_finalize@plt+0x6ef8>
    23b6:	cmp    eax,0x2
    23b9:	jl     239b <__cxa_finalize@plt+0x114b>
    23bb:	dec    eax
    23bd:	mov    DWORD PTR [rip+0x5d85],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    23c3:	ret
    23c4:	test   ecx,ecx
    23c6:	sete   al
    23c9:	or     esi,edx
    23cb:	setne  cl
    23ce:	or     cl,al
    23d0:	jne    239b <__cxa_finalize@plt+0x114b>
    23d2:	mov    eax,DWORD PTR [rip+0x5d70]        # 8148 <__cxa_finalize@plt+0x6ef8>
    23d8:	movzx  ecx,WORD PTR [rip+0x5db3]        # 8192 <__cxa_finalize@plt+0x6f42>
    23df:	add    ecx,DWORD PTR [rip+0x5db7]        # 819c <__cxa_finalize@plt+0x6f4c>
    23e5:	cmp    eax,ecx
    23e7:	jg     239b <__cxa_finalize@plt+0x114b>
    23e9:	inc    eax
    23eb:	mov    DWORD PTR [rip+0x5d57],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    23f1:	ret
    23f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2400:	push   r15
    2402:	push   r14
    2404:	push   rbx
    2405:	test   edi,edi
    2407:	je     2513 <__cxa_finalize@plt+0x12c3>
    240d:	mov    rcx,QWORD PTR [rip+0x5d2c]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2414:	movsxd rax,DWORD PTR [rip+0x5d31]        # 814c <__cxa_finalize@plt+0x6efc>
    241b:	lea    rdx,[rax+rax*2]
    241f:	mov    edx,DWORD PTR [rcx+rdx*8-0x28]
    2423:	test   edx,edx
    2425:	je     2430 <__cxa_finalize@plt+0x11e0>
    2427:	lea    esi,[rdx+0x1]
    242a:	mov    DWORD PTR [rip+0x5d18],esi        # 8148 <__cxa_finalize@plt+0x6ef8>
    2430:	cmp    eax,0x2
    2433:	jl     244d <__cxa_finalize@plt+0x11fd>
    2435:	dec    eax
    2437:	mov    DWORD PTR [rip+0x5d0f],eax        # 814c <__cxa_finalize@plt+0x6efc>
    243d:	inc    edx
    243f:	cmp    DWORD PTR [rip+0x5d03],edx        # 8148 <__cxa_finalize@plt+0x6ef8>
    2445:	jle    244d <__cxa_finalize@plt+0x11fd>
    2447:	mov    DWORD PTR [rip+0x5cfb],edx        # 8148 <__cxa_finalize@plt+0x6ef8>
    244d:	lea    edx,[rax-0x1]
    2450:	movsxd rdx,edx
    2453:	lea    rbx,[rdx+rdx*2]
    2457:	mov    edx,DWORD PTR [rcx+rbx*8+0x8]
    245b:	movsxd r14,eax
    245e:	lea    r15,[r14+r14*2]
    2462:	movsxd rsi,DWORD PTR [rcx+r15*8+0x8]
    2467:	lea    r8d,[rdx+rsi*1]
    246b:	inc    r8d
    246e:	mov    rdi,QWORD PTR [rcx+rbx*8+0x10]
    2473:	mov    rax,QWORD PTR [rcx+rbx*8]
    2477:	cmp    r8d,edi
    247a:	jl     24ae <__cxa_finalize@plt+0x125e>
    247c:	add    rsi,rdi
    247f:	inc    rsi
    2482:	mov    rdi,rax
    2485:	call   11a0 <realloc@plt>
    248a:	mov    rcx,QWORD PTR [rip+0x5caf]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2491:	mov    QWORD PTR [rcx+rbx*8],rax
    2495:	movsxd rdx,DWORD PTR [rcx+r15*8+0x8]
    249a:	mov    rsi,QWORD PTR [rcx+rbx*8+0x10]
    249f:	add    rdx,rsi
    24a2:	inc    rdx
    24a5:	mov    QWORD PTR [rcx+rbx*8+0x10],rdx
    24aa:	mov    edx,DWORD PTR [rcx+rbx*8+0x8]
    24ae:	movsxd rdi,edx
    24b1:	add    rdi,rax
    24b4:	shl    r14,0x3
    24b8:	lea    r14,[r14+r14*2]
    24bc:	mov    rsi,QWORD PTR [rcx+r14*1]
    24c0:	movsxd rdx,DWORD PTR [rcx+r14*1+0x8]
    24c5:	inc    rdx
    24c8:	call   1170 <memcpy@plt>
    24cd:	mov    rax,QWORD PTR [rip+0x5c6c]        # 8140 <__cxa_finalize@plt+0x6ef0>
    24d4:	mov    ecx,DWORD PTR [rax+r14*1+0x8]
    24d9:	add    DWORD PTR [rax+rbx*8+0x8],ecx
    24dd:	mov    rdi,QWORD PTR [rax+r14*1]
    24e1:	mov    rdx,QWORD PTR [rax+r14*1+0x10]
    24e6:	xor    esi,esi
    24e8:	call   10e0 <memset@plt>
    24ed:	mov    rax,QWORD PTR [rip+0x5c4c]        # 8140 <__cxa_finalize@plt+0x6ef0>
    24f4:	mov    rax,QWORD PTR [rax+r14*1]
    24f8:	mov    BYTE PTR [rax],0x0
    24fb:	mov    rax,QWORD PTR [rip+0x5c3e]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2502:	mov    DWORD PTR [rax+r14*1+0x8],0x0
    250b:	mov    edi,DWORD PTR [rip+0x5c3b]        # 814c <__cxa_finalize@plt+0x6efc>
    2511:	jmp    251b <__cxa_finalize@plt+0x12cb>
    2513:	mov    edi,DWORD PTR [rip+0x5c33]        # 814c <__cxa_finalize@plt+0x6efc>
    2519:	dec    edi
    251b:	call   1c20 <__cxa_finalize@plt+0x9d0>
    2520:	mov    rcx,QWORD PTR [rip+0x5c19]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2527:	movsxd rax,DWORD PTR [rip+0x5c22]        # 8150 <__cxa_finalize@plt+0x6f00>
    252e:	lea    rdx,[rax+rax*2]
    2532:	mov    rdi,QWORD PTR [rcx+rdx*8-0x18]
    2537:	test   rdi,rdi
    253a:	je     2557 <__cxa_finalize@plt+0x1307>
    253c:	call   1030 <free@plt>
    2541:	dec    DWORD PTR [rip+0x5c09]        # 8150 <__cxa_finalize@plt+0x6f00>
    2547:	cmp    QWORD PTR [rip+0x5bf1],0x0        # 8140 <__cxa_finalize@plt+0x6ef0>
    254f:	je     2565 <__cxa_finalize@plt+0x1315>
    2551:	pop    rbx
    2552:	pop    r14
    2554:	pop    r15
    2556:	ret
    2557:	dec    eax
    2559:	mov    DWORD PTR [rip+0x5bf1],eax        # 8150 <__cxa_finalize@plt+0x6f00>
    255f:	pop    rbx
    2560:	pop    r14
    2562:	pop    r15
    2564:	ret
    2565:	lea    rdi,[rip+0x3c9e]        # 620a <__cxa_finalize@plt+0x4fba>
    256c:	call   1060 <puts@plt>
    2571:	mov    edi,0x1
    2576:	call   1230 <exit@plt>
    257b:	nop    DWORD PTR [rax+rax*1+0x0]
    2580:	push   rbp
    2581:	push   r15
    2583:	push   r14
    2585:	push   r12
    2587:	push   rbx
    2588:	mov    ebx,DWORD PTR [rip+0x5bbe]        # 814c <__cxa_finalize@plt+0x6efc>
    258e:	mov    ebp,DWORD PTR [rip+0x5bb4]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2594:	lea    r12,[rip+0x3b16]        # 60b1 <__cxa_finalize@plt+0x4e61>
    259b:	xor    edi,edi
    259d:	xor    esi,esi
    259f:	mov    rdx,r12
    25a2:	mov    ecx,ebx
    25a4:	mov    r8d,ebp
    25a7:	xor    eax,eax
    25a9:	call   10c0 <snprintf@plt>
    25ae:	inc    eax
    25b0:	movsxd r14,eax
    25b3:	mov    rdi,r14
    25b6:	call   1180 <malloc@plt>
    25bb:	mov    r15,rax
    25be:	mov    ecx,DWORD PTR [rip+0x5b88]        # 814c <__cxa_finalize@plt+0x6efc>
    25c4:	mov    r8d,DWORD PTR [rip+0x5b7d]        # 8148 <__cxa_finalize@plt+0x6ef8>
    25cb:	mov    rdi,rax
    25ce:	mov    rsi,r14
    25d1:	mov    rdx,r12
    25d4:	xor    eax,eax
    25d6:	call   10c0 <snprintf@plt>
    25db:	cmp    r14d,0x17
    25df:	mov    eax,0x16
    25e4:	cmovge eax,r14d
    25e8:	movzx  ecx,WORD PTR [rip+0x5ba1]        # 8190 <__cxa_finalize@plt+0x6f40>
    25ef:	mov    edx,DWORD PTR [rip+0x5ba3]        # 8198 <__cxa_finalize@plt+0x6f48>
    25f5:	add    ecx,edx
    25f7:	inc    ecx
    25f9:	mov    DWORD PTR [rip+0x5b4d],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    25ff:	mov    ecx,DWORD PTR [rip+0x5b97]        # 819c <__cxa_finalize@plt+0x6f4c>
    2605:	sub    ecx,eax
    2607:	movzx  eax,WORD PTR [rip+0x5b84]        # 8192 <__cxa_finalize@plt+0x6f42>
    260e:	add    eax,ecx
    2610:	mov    DWORD PTR [rip+0x5b32],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2616:	call   2660 <__cxa_finalize@plt+0x1410>
    261b:	lea    rsi,[rip+0x3a9d]        # 60bf <__cxa_finalize@plt+0x4e6f>
    2622:	mov    edx,0x4
    2627:	mov    edi,0x1
    262c:	call   1070 <write@plt>
    2631:	mov    edi,0x1
    2636:	mov    rsi,r15
    2639:	mov    rdx,r14
    263c:	call   1070 <write@plt>
    2641:	mov    DWORD PTR [rip+0x5b01],ebp        # 8148 <__cxa_finalize@plt+0x6ef8>
    2647:	mov    DWORD PTR [rip+0x5aff],ebx        # 814c <__cxa_finalize@plt+0x6efc>
    264d:	mov    rdi,r15
    2650:	pop    rbx
    2651:	pop    r12
    2653:	pop    r14
    2655:	pop    r15
    2657:	pop    rbp
    2658:	jmp    1030 <free@plt>
    265d:	nop    DWORD PTR [rax]
    2660:	push   r15
    2662:	push   r14
    2664:	push   rbx
    2665:	lea    rsi,[rip+0x3aa9]        # 6115 <__cxa_finalize@plt+0x4ec5>
    266c:	mov    edx,0x6
    2671:	mov    edi,0x1
    2676:	call   1070 <write@plt>
    267b:	mov    ecx,DWORD PTR [rip+0x5acb]        # 814c <__cxa_finalize@plt+0x6efc>
    2681:	mov    r8d,DWORD PTR [rip+0x5ac0]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2688:	lea    rdx,[rip+0x3a8d]        # 611c <__cxa_finalize@plt+0x4ecc>
    268f:	xor    edi,edi
    2691:	xor    esi,esi
    2693:	xor    eax,eax
    2695:	call   10c0 <snprintf@plt>
    269a:	mov    ebx,eax
    269c:	lea    eax,[rbx+0x1]
    269f:	movsxd r14,eax
    26a2:	mov    rdi,r14
    26a5:	call   1180 <malloc@plt>
    26aa:	test   rax,rax
    26ad:	je     2713 <__cxa_finalize@plt+0x14c3>
    26af:	mov    r15,rax
    26b2:	mov    ecx,DWORD PTR [rip+0x5a94]        # 814c <__cxa_finalize@plt+0x6efc>
    26b8:	sub    ecx,DWORD PTR [rip+0x5ada]        # 8198 <__cxa_finalize@plt+0x6f48>
    26be:	mov    r8d,DWORD PTR [rip+0x5a83]        # 8148 <__cxa_finalize@plt+0x6ef8>
    26c5:	sub    r8d,DWORD PTR [rip+0x5ad0]        # 819c <__cxa_finalize@plt+0x6f4c>
    26cc:	lea    rdx,[rip+0x3a49]        # 611c <__cxa_finalize@plt+0x4ecc>
    26d3:	mov    rdi,rax
    26d6:	mov    rsi,r14
    26d9:	xor    eax,eax
    26db:	call   10c0 <snprintf@plt>
    26e0:	movsxd rdx,ebx
    26e3:	mov    edi,0x1
    26e8:	mov    rsi,r15
    26eb:	call   1070 <write@plt>
    26f0:	lea    rsi,[rip+0x3a2e]        # 6125 <__cxa_finalize@plt+0x4ed5>
    26f7:	mov    edx,0x6
    26fc:	mov    edi,0x1
    2701:	call   1070 <write@plt>
    2706:	mov    rdi,r15
    2709:	pop    rbx
    270a:	pop    r14
    270c:	pop    r15
    270e:	jmp    1030 <free@plt>
    2713:	lea    rdi,[rip+0x3af0]        # 620a <__cxa_finalize@plt+0x4fba>
    271a:	call   1060 <puts@plt>
    271f:	mov    ecx,DWORD PTR [rip+0x5a27]        # 814c <__cxa_finalize@plt+0x6efc>
    2725:	sub    ecx,DWORD PTR [rip+0x5a6d]        # 8198 <__cxa_finalize@plt+0x6f48>
    272b:	mov    r8d,DWORD PTR [rip+0x5a16]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2732:	sub    r8d,DWORD PTR [rip+0x5a63]        # 819c <__cxa_finalize@plt+0x6f4c>
    2739:	lea    rdx,[rip+0x39dc]        # 611c <__cxa_finalize@plt+0x4ecc>
    2740:	xor    edi,edi
    2742:	mov    rsi,r14
    2745:	xor    eax,eax
    2747:	call   10c0 <snprintf@plt>
    274c:	movsxd rdx,ebx
    274f:	mov    edi,0x1
    2754:	xor    esi,esi
    2756:	call   1070 <write@plt>
    275b:	lea    rsi,[rip+0x39c3]        # 6125 <__cxa_finalize@plt+0x4ed5>
    2762:	mov    edx,0x6
    2767:	mov    edi,0x1
    276c:	pop    rbx
    276d:	pop    r14
    276f:	pop    r15
    2771:	jmp    1070 <write@plt>
    2776:	cs nop WORD PTR [rax+rax*1+0x0]
    2780:	movzx  eax,BYTE PTR [rdi+0x2]
    2784:	add    eax,0xffffffbf
    2787:	cmp    eax,0x3
    278a:	ja     27cb <__cxa_finalize@plt+0x157b>
    278c:	lea    rcx,[rip+0x3871]        # 6004 <__cxa_finalize@plt+0x4db4>
    2793:	movsxd rax,DWORD PTR [rcx+rax*4]
    2797:	add    rax,rcx
    279a:	jmp    rax
    279c:	movsxd rax,DWORD PTR [rip+0x59a9]        # 814c <__cxa_finalize@plt+0x6efc>
    27a3:	cmp    rax,0x2
    27a7:	jl     27cb <__cxa_finalize@plt+0x157b>
    27a9:	lea    ecx,[rax-0x1]
    27ac:	mov    DWORD PTR [rip+0x599a],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    27b2:	mov    rcx,QWORD PTR [rip+0x5987]        # 8140 <__cxa_finalize@plt+0x6ef0>
    27b9:	lea    rax,[rax+rax*2]
    27bd:	mov    eax,DWORD PTR [rcx+rax*8-0x28]
    27c1:	inc    eax
    27c3:	cmp    DWORD PTR [rip+0x597f],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    27c9:	jg     27fd <__cxa_finalize@plt+0x15ad>
    27cb:	ret
    27cc:	mov    eax,DWORD PTR [rip+0x5976]        # 8148 <__cxa_finalize@plt+0x6ef8>
    27d2:	mov    rcx,QWORD PTR [rip+0x5967]        # 8140 <__cxa_finalize@plt+0x6ef0>
    27d9:	movsxd rdx,DWORD PTR [rip+0x596c]        # 814c <__cxa_finalize@plt+0x6efc>
    27e0:	lea    rdx,[rdx+rdx*2]
    27e4:	cmp    eax,DWORD PTR [rcx+rdx*8-0x10]
    27e8:	jg     27cb <__cxa_finalize@plt+0x157b>
    27ea:	movzx  ecx,WORD PTR [rip+0x59a1]        # 8192 <__cxa_finalize@plt+0x6f42>
    27f1:	add    ecx,DWORD PTR [rip+0x59a5]        # 819c <__cxa_finalize@plt+0x6f4c>
    27f7:	cmp    eax,ecx
    27f9:	jg     27cb <__cxa_finalize@plt+0x157b>
    27fb:	inc    eax
    27fd:	mov    DWORD PTR [rip+0x5945],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2803:	ret
    2804:	mov    eax,DWORD PTR [rip+0x593e]        # 8148 <__cxa_finalize@plt+0x6ef8>
    280a:	cmp    eax,0x2
    280d:	jl     27cb <__cxa_finalize@plt+0x157b>
    280f:	dec    eax
    2811:	mov    DWORD PTR [rip+0x5931],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2817:	ret
    2818:	movsxd rax,DWORD PTR [rip+0x592d]        # 814c <__cxa_finalize@plt+0x6efc>
    281f:	cmp    eax,DWORD PTR [rip+0x592b]        # 8150 <__cxa_finalize@plt+0x6f00>
    2825:	jge    27cb <__cxa_finalize@plt+0x157b>
    2827:	movzx  ecx,WORD PTR [rip+0x5962]        # 8190 <__cxa_finalize@plt+0x6f40>
    282e:	add    ecx,DWORD PTR [rip+0x5964]        # 8198 <__cxa_finalize@plt+0x6f48>
    2834:	cmp    eax,ecx
    2836:	jg     27cb <__cxa_finalize@plt+0x157b>
    2838:	lea    ecx,[rax+0x1]
    283b:	mov    DWORD PTR [rip+0x590b],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    2841:	mov    rcx,QWORD PTR [rip+0x58f8]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2848:	lea    rax,[rax+rax*2]
    284c:	mov    eax,DWORD PTR [rcx+rax*8+0x8]
    2850:	inc    eax
    2852:	cmp    DWORD PTR [rip+0x58f0],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2858:	jle    27cb <__cxa_finalize@plt+0x157b>
    285e:	jmp    27fd <__cxa_finalize@plt+0x15ad>
    2860:	mov    eax,DWORD PTR [rip+0x5932]        # 8198 <__cxa_finalize@plt+0x6f48>
    2866:	test   eax,eax
    2868:	jle    2872 <__cxa_finalize@plt+0x1622>
    286a:	dec    eax
    286c:	mov    DWORD PTR [rip+0x5926],eax        # 8198 <__cxa_finalize@plt+0x6f48>
    2872:	ret
    2873:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2880:	inc    DWORD PTR [rip+0x5912]        # 8198 <__cxa_finalize@plt+0x6f48>
    2886:	ret
    2887:	nop    WORD PTR [rax+rax*1+0x0]
    2890:	inc    DWORD PTR [rip+0x5906]        # 819c <__cxa_finalize@plt+0x6f4c>
    2896:	ret
    2897:	nop    WORD PTR [rax+rax*1+0x0]
    28a0:	mov    eax,DWORD PTR [rip+0x58f6]        # 819c <__cxa_finalize@plt+0x6f4c>
    28a6:	test   eax,eax
    28a8:	jle    28b2 <__cxa_finalize@plt+0x1662>
    28aa:	dec    eax
    28ac:	mov    DWORD PTR [rip+0x58ea],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    28b2:	ret
    28b3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    28c0:	mov    edx,DWORD PTR [rip+0x5886]        # 814c <__cxa_finalize@plt+0x6efc>
    28c6:	mov    eax,DWORD PTR [rip+0x58cc]        # 8198 <__cxa_finalize@plt+0x6f48>
    28cc:	mov    esi,edx
    28ce:	sub    esi,eax
    28d0:	movzx  edi,WORD PTR [rip+0x58b9]        # 8190 <__cxa_finalize@plt+0x6f40>
    28d7:	mov    ecx,0x1
    28dc:	cmp    esi,edi
    28de:	jg     28f5 <__cxa_finalize@plt+0x16a5>
    28e0:	cmp    edx,eax
    28e2:	setg   dl
    28e5:	test   eax,eax
    28e7:	setle  sil
    28eb:	mov    ecx,0xffffffff
    28f0:	or     sil,dl
    28f3:	jne    28fd <__cxa_finalize@plt+0x16ad>
    28f5:	add    eax,ecx
    28f7:	mov    DWORD PTR [rip+0x589b],eax        # 8198 <__cxa_finalize@plt+0x6f48>
    28fd:	ret
    28fe:	xchg   ax,ax
    2900:	mov    ecx,DWORD PTR [rip+0x5842]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2906:	mov    eax,DWORD PTR [rip+0x5890]        # 819c <__cxa_finalize@plt+0x6f4c>
    290c:	mov    edx,ecx
    290e:	sub    edx,eax
    2910:	movzx  esi,WORD PTR [rip+0x587b]        # 8192 <__cxa_finalize@plt+0x6f42>
    2917:	cmp    edx,esi
    2919:	jle    291f <__cxa_finalize@plt+0x16cf>
    291b:	inc    eax
    291d:	jmp    2927 <__cxa_finalize@plt+0x16d7>
    291f:	cmp    ecx,eax
    2921:	jg     292d <__cxa_finalize@plt+0x16dd>
    2923:	dec    ecx
    2925:	mov    eax,ecx
    2927:	mov    DWORD PTR [rip+0x586f],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    292d:	ret
    292e:	xchg   ax,ax
    2930:	push   rbp
    2931:	push   r15
    2933:	push   r14
    2935:	push   r13
    2937:	push   r12
    2939:	push   rbx
    293a:	push   rax
    293b:	mov    r15,rdx
    293e:	mov    r12,rsi
    2941:	mov    QWORD PTR [rsp],rdi
    2945:	mov    r14,QWORD PTR [rdi]
    2948:	mov    rdi,r14
    294b:	call   1090 <strlen@plt>
    2950:	cmp    r15,rax
    2953:	ja     29c5 <__cxa_finalize@plt+0x1775>
    2955:	mov    r13,rax
    2958:	mov    rdi,r12
    295b:	call   1090 <strlen@plt>
    2960:	mov    rbp,rax
    2963:	lea    rdi,[rax+r13*1]
    2967:	inc    rdi
    296a:	call   1180 <malloc@plt>
    296f:	test   rax,rax
    2972:	je     29e4 <__cxa_finalize@plt+0x1794>
    2974:	mov    rbx,rax
    2977:	mov    rdi,rax
    297a:	mov    rsi,r14
    297d:	mov    rdx,r15
    2980:	call   1040 <strncpy@plt>
    2985:	mov    r13,rbx
    2988:	add    r13,r15
    298b:	mov    rdi,r13
    298e:	mov    rsi,r12
    2991:	call   1050 <strcpy@plt>
    2996:	add    r13,rbp
    2999:	add    r15,r14
    299c:	mov    rdi,r13
    299f:	mov    rsi,r15
    29a2:	call   1050 <strcpy@plt>
    29a7:	mov    rdi,r14
    29aa:	call   1030 <free@plt>
    29af:	mov    rax,QWORD PTR [rsp]
    29b3:	mov    QWORD PTR [rax],rbx
    29b6:	add    rsp,0x8
    29ba:	pop    rbx
    29bb:	pop    r12
    29bd:	pop    r13
    29bf:	pop    r14
    29c1:	pop    r15
    29c3:	pop    rbp
    29c4:	ret
    29c5:	lea    rdi,[rip+0x37e0]        # 61ac <__cxa_finalize@plt+0x4f5c>
    29cc:	lea    rsi,[rip+0x3723]        # 60f6 <__cxa_finalize@plt+0x4ea6>
    29d3:	xor    eax,eax
    29d5:	call   10a0 <printf@plt>
    29da:	mov    edi,0x1
    29df:	call   1230 <exit@plt>
    29e4:	lea    rdi,[rip+0x381f]        # 620a <__cxa_finalize@plt+0x4fba>
    29eb:	xor    eax,eax
    29ed:	call   10a0 <printf@plt>
    29f2:	mov    edi,0x1
    29f7:	call   1230 <exit@plt>
    29fc:	nop    DWORD PTR [rax+0x0]
    2a00:	movsxd rax,DWORD PTR [rsi+0x8]
    2a04:	lea    ecx,[rax-0x1]
    2a07:	cmp    ecx,edi
    2a09:	jle    2ac4 <__cxa_finalize@plt+0x1874>
    2a0f:	movsxd rcx,edi
    2a12:	not    edi
    2a14:	lea    edx,[rax+rdi*1]
    2a17:	mov    rdi,rax
    2a1a:	sub    rdi,rcx
    2a1d:	add    rdi,0xfffffffffffffffe
    2a21:	and    edx,0x3
    2a24:	je     2a46 <__cxa_finalize@plt+0x17f6>
    2a26:	cs nop WORD PTR [rax+rax*1+0x0]
    2a30:	mov    r8,QWORD PTR [rsi]
    2a33:	movzx  r9d,BYTE PTR [rax+r8*1-0x2]
    2a39:	mov    BYTE PTR [rax+r8*1-0x1],r9b
    2a3e:	dec    rax
    2a41:	dec    rdx
    2a44:	jne    2a30 <__cxa_finalize@plt+0x17e0>
    2a46:	lea    rdx,[rax-0x1]
    2a4a:	cmp    rdi,0x3
    2a4e:	jb     2ac4 <__cxa_finalize@plt+0x1874>
    2a50:	xor    edi,edi
    2a52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2a60:	mov    r8,QWORD PTR [rsi]
    2a63:	lea    r9,[r8+rax*1]
    2a67:	movzx  r9d,BYTE PTR [rdi+r9*1-0x2]
    2a6d:	add    r8,rdx
    2a70:	mov    BYTE PTR [rdi+r8*1],r9b
    2a74:	mov    r8,QWORD PTR [rsi]
    2a77:	lea    r9,[r8+rax*1]
    2a7b:	movzx  r9d,BYTE PTR [rdi+r9*1-0x3]
    2a81:	add    r8,rdx
    2a84:	mov    BYTE PTR [rdi+r8*1-0x1],r9b
    2a89:	mov    r8,QWORD PTR [rsi]
    2a8c:	lea    r9,[r8+rax*1]
    2a90:	movzx  r9d,BYTE PTR [rdi+r9*1-0x4]
    2a96:	add    r8,rdx
    2a99:	mov    BYTE PTR [rdi+r8*1-0x2],r9b
    2a9e:	mov    r8,QWORD PTR [rsi]
    2aa1:	lea    r9,[r8+rax*1]
    2aa5:	movzx  r9d,BYTE PTR [rdi+r9*1-0x5]
    2aab:	add    r8,rdx
    2aae:	mov    BYTE PTR [rdi+r8*1-0x3],r9b
    2ab3:	lea    r8,[rdx+rdi*1]
    2ab7:	add    r8,0xfffffffffffffffc
    2abb:	add    rdi,0xfffffffffffffffc
    2abf:	cmp    r8,rcx
    2ac2:	jg     2a60 <__cxa_finalize@plt+0x1810>
    2ac4:	ret
    2ac5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ad0:	mov    eax,DWORD PTR [rsi+0x8]
    2ad3:	dec    eax
    2ad5:	cmp    edi,eax
    2ad7:	jge    2afa <__cxa_finalize@plt+0x18aa>
    2ad9:	movsxd rax,edi
    2adc:	nop    DWORD PTR [rax+0x0]
    2ae0:	mov    rcx,QWORD PTR [rsi]
    2ae3:	movzx  edx,BYTE PTR [rax+rcx*1+0x1]
    2ae8:	mov    BYTE PTR [rax+rcx*1],dl
    2aeb:	inc    rax
    2aee:	movsxd rcx,DWORD PTR [rsi+0x8]
    2af2:	dec    rcx
    2af5:	cmp    rax,rcx
    2af8:	jl     2ae0 <__cxa_finalize@plt+0x1890>
    2afa:	ret
    2afb:	nop    DWORD PTR [rax+rax*1+0x0]
    2b00:	mov    eax,DWORD PTR [rip+0x5642]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2b06:	mov    ecx,eax
    2b08:	sub    ecx,DWORD PTR [rip+0x568e]        # 819c <__cxa_finalize@plt+0x6f4c>
    2b0e:	movzx  edx,WORD PTR [rip+0x567d]        # 8192 <__cxa_finalize@plt+0x6f42>
    2b15:	cmp    ecx,edx
    2b17:	jg     2c1d <__cxa_finalize@plt+0x19cd>
    2b1d:	push   r15
    2b1f:	push   r14
    2b21:	push   r12
    2b23:	push   rbx
    2b24:	push   rax
    2b25:	mov    ebx,edi
    2b27:	mov    rsi,QWORD PTR [rip+0x5612]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2b2e:	movsxd rcx,DWORD PTR [rip+0x5617]        # 814c <__cxa_finalize@plt+0x6efc>
    2b35:	lea    rdi,[rcx+rcx*2]
    2b39:	lea    r15,[rsi+rdi*8]
    2b3d:	mov    ecx,DWORD PTR [rsi+rdi*8-0x10]
    2b41:	lea    r8d,[rcx+0x2]
    2b45:	mov    rdx,QWORD PTR [rsi+rdi*8-0x8]
    2b4a:	mov    rdi,QWORD PTR [rsi+rdi*8-0x18]
    2b4f:	cmp    r8d,edx
    2b52:	jle    2bad <__cxa_finalize@plt+0x195d>
    2b54:	lea    r14,[rdx+rdx*1]
    2b58:	cmp    r14,0x41
    2b5c:	mov    eax,0x40
    2b61:	cmovb  r14,rax
    2b65:	cmp    rdx,0x8
    2b69:	cmovb  r14,rax
    2b6d:	mov    rsi,r14
    2b70:	call   11a0 <realloc@plt>
    2b75:	test   rax,rax
    2b78:	je     2c12 <__cxa_finalize@plt+0x19c2>
    2b7e:	mov    rcx,QWORD PTR [r15-0x8]
    2b82:	mov    rdi,rax
    2b85:	add    rdi,rcx
    2b88:	mov    rdx,r14
    2b8b:	sub    rdx,rcx
    2b8e:	mov    r12,rax
    2b91:	xor    esi,esi
    2b93:	call   10e0 <memset@plt>
    2b98:	mov    rdi,r12
    2b9b:	mov    QWORD PTR [r15-0x18],r12
    2b9f:	mov    QWORD PTR [r15-0x8],r14
    2ba3:	mov    eax,DWORD PTR [rip+0x559f]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2ba9:	mov    ecx,DWORD PTR [r15-0x10]
    2bad:	cdqe
    2baf:	lea    rsi,[rdi+rax*1]
    2bb3:	dec    rsi
    2bb6:	add    rdi,rax
    2bb9:	sub    ecx,eax
    2bbb:	inc    ecx
    2bbd:	movsxd rdx,ecx
    2bc0:	call   11b0 <memmove@plt>
    2bc5:	mov    rax,QWORD PTR [r15-0x18]
    2bc9:	movsxd rcx,DWORD PTR [rip+0x5578]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2bd0:	mov    BYTE PTR [rax+rcx*1-0x1],bl
    2bd4:	movsxd rax,DWORD PTR [r15-0x10]
    2bd8:	lea    rcx,[rax+0x1]
    2bdc:	mov    DWORD PTR [r15-0x10],ecx
    2be0:	mov    rcx,QWORD PTR [r15-0x18]
    2be4:	mov    BYTE PTR [rcx+rax*1+0x1],0x0
    2be9:	mov    ecx,DWORD PTR [rip+0x5559]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2bef:	inc    ecx
    2bf1:	mov    DWORD PTR [rip+0x5551],ecx        # 8148 <__cxa_finalize@plt+0x6ef8>
    2bf7:	mov    eax,DWORD PTR [rip+0x559f]        # 819c <__cxa_finalize@plt+0x6f4c>
    2bfd:	sub    ecx,eax
    2bff:	movzx  edx,WORD PTR [rip+0x558c]        # 8192 <__cxa_finalize@plt+0x6f42>
    2c06:	cmp    ecx,edx
    2c08:	jle    2c12 <__cxa_finalize@plt+0x19c2>
    2c0a:	inc    eax
    2c0c:	mov    DWORD PTR [rip+0x558a],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    2c12:	add    rsp,0x8
    2c16:	pop    rbx
    2c17:	pop    r12
    2c19:	pop    r14
    2c1b:	pop    r15
    2c1d:	ret
    2c1e:	xchg   ax,ax
    2c20:	push   rax
    2c21:	mov    edi,0x20
    2c26:	call   2b00 <__cxa_finalize@plt+0x18b0>
    2c2b:	mov    edi,0x20
    2c30:	call   2b00 <__cxa_finalize@plt+0x18b0>
    2c35:	mov    edi,0x20
    2c3a:	call   2b00 <__cxa_finalize@plt+0x18b0>
    2c3f:	mov    edi,0x20
    2c44:	pop    rax
    2c45:	jmp    2b00 <__cxa_finalize@plt+0x18b0>
    2c4a:	nop    WORD PTR [rax+rax*1+0x0]
    2c50:	movsxd rax,DWORD PTR [rip+0x54f1]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2c57:	cmp    rax,0x2
    2c5b:	jl     2ce2 <__cxa_finalize@plt+0x1a92>
    2c61:	push   r14
    2c63:	push   rbx
    2c64:	push   rax
    2c65:	mov    rbx,QWORD PTR [rip+0x54d4]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2c6c:	movsxd rcx,DWORD PTR [rip+0x54d9]        # 814c <__cxa_finalize@plt+0x6efc>
    2c73:	lea    r14,[rcx+rcx*2]
    2c77:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    2c7c:	lea    rsi,[rcx+rax*1]
    2c80:	lea    rdi,[rcx+rax*1]
    2c84:	dec    rdi
    2c87:	mov    ecx,DWORD PTR [rbx+r14*8-0x10]
    2c8c:	sub    ecx,eax
    2c8e:	inc    ecx
    2c90:	movsxd rdx,ecx
    2c93:	call   11b0 <memmove@plt>
    2c98:	movsxd rax,DWORD PTR [rbx+r14*8-0x10]
    2c9d:	lea    rcx,[rax-0x1]
    2ca1:	mov    DWORD PTR [rbx+r14*8-0x10],ecx
    2ca6:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    2cab:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    2cb0:	mov    ecx,DWORD PTR [rip+0x5492]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2cb6:	dec    ecx
    2cb8:	mov    DWORD PTR [rip+0x548a],ecx        # 8148 <__cxa_finalize@plt+0x6ef8>
    2cbe:	mov    eax,DWORD PTR [rip+0x54d8]        # 819c <__cxa_finalize@plt+0x6f4c>
    2cc4:	cmp    ecx,eax
    2cc6:	setg   cl
    2cc9:	test   eax,eax
    2ccb:	setle  dl
    2cce:	or     dl,cl
    2cd0:	lea    rsp,[rsp+0x8]
    2cd5:	pop    rbx
    2cd6:	pop    r14
    2cd8:	jne    2ce2 <__cxa_finalize@plt+0x1a92>
    2cda:	dec    eax
    2cdc:	mov    DWORD PTR [rip+0x54ba],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    2ce2:	ret
    2ce3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2cf0:	movsxd rax,DWORD PTR [rip+0x5451]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2cf7:	test   rax,rax
    2cfa:	jle    2d52 <__cxa_finalize@plt+0x1b02>
    2cfc:	push   r14
    2cfe:	push   rbx
    2cff:	push   rax
    2d00:	mov    rbx,QWORD PTR [rip+0x5439]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2d07:	movsxd rcx,DWORD PTR [rip+0x543e]        # 814c <__cxa_finalize@plt+0x6efc>
    2d0e:	lea    r14,[rcx+rcx*2]
    2d12:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    2d17:	lea    rsi,[rcx+rax*1]
    2d1b:	lea    rdi,[rcx+rax*1]
    2d1f:	dec    rdi
    2d22:	mov    ecx,DWORD PTR [rbx+r14*8-0x10]
    2d27:	sub    ecx,eax
    2d29:	inc    ecx
    2d2b:	movsxd rdx,ecx
    2d2e:	call   11b0 <memmove@plt>
    2d33:	movsxd rax,DWORD PTR [rbx+r14*8-0x10]
    2d38:	lea    rcx,[rax-0x1]
    2d3c:	mov    DWORD PTR [rbx+r14*8-0x10],ecx
    2d41:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    2d46:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    2d4b:	add    rsp,0x8
    2d4f:	pop    rbx
    2d50:	pop    r14
    2d52:	ret
    2d53:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2d60:	push   r15
    2d62:	push   r14
    2d64:	push   rbx
    2d65:	sub    rsp,0x40
    2d69:	movzx  eax,WORD PTR [rip+0x5420]        # 8190 <__cxa_finalize@plt+0x6f40>
    2d70:	mov    ecx,DWORD PTR [rip+0x5422]        # 8198 <__cxa_finalize@plt+0x6f48>
    2d76:	add    eax,ecx
    2d78:	inc    eax
    2d7a:	mov    ecx,DWORD PTR [rip+0x541c]        # 819c <__cxa_finalize@plt+0x6f4c>
    2d80:	inc    ecx
    2d82:	mov    r15,QWORD PTR [rip+0x53bf]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2d89:	mov    DWORD PTR [rip+0x53bd],eax        # 814c <__cxa_finalize@plt+0x6efc>
    2d8f:	mov    DWORD PTR [rip+0x53b3],ecx        # 8148 <__cxa_finalize@plt+0x6ef8>
    2d95:	call   2660 <__cxa_finalize@plt+0x1410>
    2d9a:	lea    rsi,[rip+0x3422]        # 61c3 <__cxa_finalize@plt+0x4f73>
    2da1:	mov    edx,0x4
    2da6:	mov    edi,0x1
    2dab:	call   1070 <write@plt>
    2db0:	lea    rsi,[rip+0x3353]        # 610a <__cxa_finalize@plt+0x4eba>
    2db7:	mov    edx,0x8
    2dbc:	mov    edi,0x1
    2dc1:	call   1070 <write@plt>
    2dc6:	lea    rbx,[rip+0x5387]        # 8154 <__cxa_finalize@plt+0x6f04>
    2dcd:	xor    edi,edi
    2dcf:	mov    esi,0x2
    2dd4:	mov    rdx,rbx
    2dd7:	call   11d0 <tcsetattr@plt>
    2ddc:	mov    rax,QWORD PTR [rip+0x51e5]        # 7fc8 <__cxa_finalize@plt+0x6d78>
    2de3:	mov    rdx,QWORD PTR [rax]
    2de6:	lea    r14,[rip+0x53d3]        # 81c0 <__cxa_finalize@plt+0x6f70>
    2ded:	mov    rdi,r14
    2df0:	mov    esi,0x100
    2df5:	call   1140 <fgets@plt>
    2dfa:	lea    rsi,[rip+0x3312]        # 6113 <__cxa_finalize@plt+0x4ec3>
    2e01:	mov    rdi,r14
    2e04:	call   1120 <strcspn@plt>
    2e09:	mov    BYTE PTR [rax+r14*1],0x0
    2e0e:	xor    edi,edi
    2e10:	mov    rsi,rbx
    2e13:	call   11c0 <tcgetattr@plt>
    2e18:	movups xmm0,XMMWORD PTR [rip+0x5361]        # 8180 <__cxa_finalize@plt+0x6f30>
    2e1f:	movups XMMWORD PTR [rsp+0x2c],xmm0
    2e24:	movups xmm0,XMMWORD PTR [rip+0x5349]        # 8174 <__cxa_finalize@plt+0x6f24>
    2e2b:	movaps XMMWORD PTR [rsp+0x20],xmm0
    2e30:	movups xmm0,XMMWORD PTR [rip+0x532d]        # 8164 <__cxa_finalize@plt+0x6f14>
    2e37:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2e3c:	movups xmm0,XMMWORD PTR [rip+0x5311]        # 8154 <__cxa_finalize@plt+0x6f04>
    2e43:	movaps XMMWORD PTR [rsp],xmm0
    2e47:	lea    rdi,[rip+0xffffffffffffe692]        # 14e0 <__cxa_finalize@plt+0x290>
    2e4e:	call   5420 <__cxa_finalize@plt+0x41d0>
    2e53:	movabs rax,0xfffffffefffffa14
    2e5d:	and    QWORD PTR [rsp],rax
    2e61:	and    DWORD PTR [rsp+0xc],0xffff7fb4
    2e69:	mov    eax,0xfffffecf
    2e6e:	and    eax,DWORD PTR [rsp+0x8]
    2e72:	or     eax,0x30
    2e75:	mov    DWORD PTR [rsp+0x8],eax
    2e79:	mov    rdx,rsp
    2e7c:	xor    edi,edi
    2e7e:	mov    esi,0x2
    2e83:	call   11d0 <tcsetattr@plt>
    2e88:	mov    QWORD PTR [rip+0x52b9],r15        # 8148 <__cxa_finalize@plt+0x6ef8>
    2e8f:	add    rsp,0x40
    2e93:	pop    rbx
    2e94:	pop    r14
    2e96:	pop    r15
    2e98:	ret
    2e99:	nop    DWORD PTR [rax+0x0]
    2ea0:	push   rbx
    2ea1:	mov    rbx,rdi
    2ea4:	movzx  eax,WORD PTR [rip+0x52e5]        # 8190 <__cxa_finalize@plt+0x6f40>
    2eab:	mov    ecx,DWORD PTR [rip+0x52e7]        # 8198 <__cxa_finalize@plt+0x6f48>
    2eb1:	add    eax,ecx
    2eb3:	inc    eax
    2eb5:	mov    DWORD PTR [rip+0x5291],eax        # 814c <__cxa_finalize@plt+0x6efc>
    2ebb:	mov    eax,DWORD PTR [rip+0x52db]        # 819c <__cxa_finalize@plt+0x6f4c>
    2ec1:	inc    eax
    2ec3:	mov    DWORD PTR [rip+0x527f],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2ec9:	call   2660 <__cxa_finalize@plt+0x1410>
    2ece:	lea    rsi,[rip+0x32ee]        # 61c3 <__cxa_finalize@plt+0x4f73>
    2ed5:	mov    edx,0x4
    2eda:	mov    edi,0x1
    2edf:	call   1070 <write@plt>
    2ee4:	mov    rdi,rbx
    2ee7:	call   1090 <strlen@plt>
    2eec:	mov    edi,0x1
    2ef1:	mov    rsi,rbx
    2ef4:	mov    rdx,rax
    2ef7:	pop    rbx
    2ef8:	jmp    1070 <write@plt>
    2efd:	nop    DWORD PTR [rax]
    2f00:	push   rbp
    2f01:	push   r14
    2f03:	push   rbx
    2f04:	mov    ebp,edi
    2f06:	mov    edi,0x4
    2f0b:	call   1180 <malloc@plt>
    2f10:	mov    rbx,rax
    2f13:	mov    BYTE PTR [rax],bpl
    2f16:	lea    rsi,[rax+0x1]
    2f1a:	mov    edx,0x1
    2f1f:	xor    edi,edi
    2f21:	call   1130 <read@plt>
    2f26:	lea    rsi,[rbx+0x2]
    2f2a:	mov    edx,0x1
    2f2f:	xor    edi,edi
    2f31:	call   1130 <read@plt>
    2f36:	cmp    BYTE PTR [rbx+0x2],0x33
    2f3a:	jne    2fba <__cxa_finalize@plt+0x1d6a>
    2f3c:	mov    rsi,rbx
    2f3f:	add    rsi,0x3
    2f43:	mov    edx,0x1
    2f48:	xor    edi,edi
    2f4a:	call   1130 <read@plt>
    2f4f:	mov    rdx,QWORD PTR [rip+0x51ea]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2f56:	movsxd rdi,DWORD PTR [rip+0x51ef]        # 814c <__cxa_finalize@plt+0x6efc>
    2f5d:	lea    rsi,[rdi+rdi*2]
    2f61:	mov    eax,DWORD PTR [rdx+rsi*8-0x10]
    2f65:	test   eax,eax
    2f67:	je     2fce <__cxa_finalize@plt+0x1d7e>
    2f69:	movsxd rcx,DWORD PTR [rip+0x51d8]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2f70:	test   rcx,rcx
    2f73:	jle    2fc2 <__cxa_finalize@plt+0x1d72>
    2f75:	lea    r14,[rdx+rsi*8]
    2f79:	mov    rdx,QWORD PTR [r14-0x18]
    2f7d:	movzx  esi,BYTE PTR [rdx+rcx*1-0x1]
    2f82:	add    sil,0xe0
    2f86:	cmp    sil,0x5e
    2f8a:	ja     2fc2 <__cxa_finalize@plt+0x1d72>
    2f8c:	lea    rsi,[rdx+rcx*1]
    2f90:	lea    rdi,[rdx+rcx*1]
    2f94:	dec    rdi
    2f97:	sub    eax,ecx
    2f99:	inc    eax
    2f9b:	movsxd rdx,eax
    2f9e:	call   11b0 <memmove@plt>
    2fa3:	movsxd rax,DWORD PTR [r14-0x10]
    2fa7:	lea    rcx,[rax-0x1]
    2fab:	mov    DWORD PTR [r14-0x10],ecx
    2faf:	mov    rcx,QWORD PTR [r14-0x18]
    2fb3:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    2fb8:	jmp    2fc2 <__cxa_finalize@plt+0x1d72>
    2fba:	mov    rdi,rbx
    2fbd:	call   2780 <__cxa_finalize@plt+0x1530>
    2fc2:	mov    rdi,rbx
    2fc5:	pop    rbx
    2fc6:	pop    r14
    2fc8:	pop    rbp
    2fc9:	jmp    1030 <free@plt>
    2fce:	cmp    edi,DWORD PTR [rip+0x517c]        # 8150 <__cxa_finalize@plt+0x6f00>
    2fd4:	je     2fc2 <__cxa_finalize@plt+0x1d72>
    2fd6:	dec    edi
    2fd8:	call   1c20 <__cxa_finalize@plt+0x9d0>
    2fdd:	mov    rcx,QWORD PTR [rip+0x515c]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2fe4:	movsxd rax,DWORD PTR [rip+0x5165]        # 8150 <__cxa_finalize@plt+0x6f00>
    2feb:	lea    rdx,[rax+rax*2]
    2fef:	mov    rdi,QWORD PTR [rcx+rdx*8-0x18]
    2ff4:	test   rdi,rdi
    2ff7:	je     3024 <__cxa_finalize@plt+0x1dd4>
    2ff9:	call   1030 <free@plt>
    2ffe:	dec    DWORD PTR [rip+0x514c]        # 8150 <__cxa_finalize@plt+0x6f00>
    3004:	cmp    QWORD PTR [rip+0x5134],0x0        # 8140 <__cxa_finalize@plt+0x6ef0>
    300c:	jne    2fc2 <__cxa_finalize@plt+0x1d72>
    300e:	lea    rdi,[rip+0x31f5]        # 620a <__cxa_finalize@plt+0x4fba>
    3015:	call   1060 <puts@plt>
    301a:	mov    edi,0x1
    301f:	call   1230 <exit@plt>
    3024:	dec    eax
    3026:	mov    DWORD PTR [rip+0x5124],eax        # 8150 <__cxa_finalize@plt+0x6f00>
    302c:	jmp    2fc2 <__cxa_finalize@plt+0x1d72>
    302e:	xchg   ax,ax
    3030:	push   r14
    3032:	push   rbx
    3033:	push   rax
    3034:	lea    eax,[rdi-0x20]
    3037:	cmp    al,0x5e
    3039:	ja     304b <__cxa_finalize@plt+0x1dfb>
    303b:	movsx  edi,dil
    303f:	add    rsp,0x8
    3043:	pop    rbx
    3044:	pop    r14
    3046:	jmp    2b00 <__cxa_finalize@plt+0x18b0>
    304b:	movsx  ecx,dil
    304f:	lea    eax,[rcx-0x2]
    3052:	cmp    eax,0x19
    3055:	ja     3091 <__cxa_finalize@plt+0x1e41>
    3057:	lea    rcx,[rip+0x2fb6]        # 6014 <__cxa_finalize@plt+0x4dc4>
    305e:	movsxd rax,DWORD PTR [rcx+rax*4]
    3062:	add    rax,rcx
    3065:	jmp    rax
    3067:	xor    eax,eax
    3069:	cmp    DWORD PTR [rip+0x5138],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    3070:	jne    3083 <__cxa_finalize@plt+0x1e33>
    3072:	call   2d60 <__cxa_finalize@plt+0x1b10>
    3077:	xor    eax,eax
    3079:	cmp    DWORD PTR [rip+0x5128],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    3080:	sete   al
    3083:	mov    DWORD PTR [rip+0x511f],eax        # 81a8 <__cxa_finalize@plt+0x6f58>
    3089:	add    rsp,0x8
    308d:	pop    rbx
    308e:	pop    r14
    3090:	ret
    3091:	cmp    ecx,0x7f
    3094:	jne    3089 <__cxa_finalize@plt+0x1e39>
    3096:	mov    eax,DWORD PTR [rip+0x50ac]        # 8148 <__cxa_finalize@plt+0x6ef8>
    309c:	cmp    rax,0x1
    30a0:	sete   dl
    30a3:	mov    ecx,DWORD PTR [rip+0x50a3]        # 814c <__cxa_finalize@plt+0x6efc>
    30a9:	cmp    ecx,0x2
    30ac:	setge  sil
    30b0:	and    sil,dl
    30b3:	cmp    sil,0x1
    30b7:	jne    3122 <__cxa_finalize@plt+0x1ed2>
    30b9:	mov    edi,0x1
    30be:	add    rsp,0x8
    30c2:	pop    rbx
    30c3:	pop    r14
    30c5:	jmp    2400 <__cxa_finalize@plt+0x11b0>
    30ca:	mov    edi,0x1b
    30cf:	add    rsp,0x8
    30d3:	pop    rbx
    30d4:	pop    r14
    30d6:	jmp    2f00 <__cxa_finalize@plt+0x1cb0>
    30db:	add    rsp,0x8
    30df:	pop    rbx
    30e0:	pop    r14
    30e2:	jmp    1d10 <__cxa_finalize@plt+0xac0>
    30e7:	mov    edi,0x20
    30ec:	call   2b00 <__cxa_finalize@plt+0x18b0>
    30f1:	mov    edi,0x20
    30f6:	call   2b00 <__cxa_finalize@plt+0x18b0>
    30fb:	mov    edi,0x20
    3100:	call   2b00 <__cxa_finalize@plt+0x18b0>
    3105:	mov    edi,0x20
    310a:	add    rsp,0x8
    310e:	pop    rbx
    310f:	pop    r14
    3111:	jmp    2b00 <__cxa_finalize@plt+0x18b0>
    3116:	add    rsp,0x8
    311a:	pop    rbx
    311b:	pop    r14
    311d:	jmp    31b0 <__cxa_finalize@plt+0x1f60>
    3122:	cmp    eax,0x2
    3125:	jl     3089 <__cxa_finalize@plt+0x1e39>
    312b:	movsxd rcx,ecx
    312e:	mov    rbx,QWORD PTR [rip+0x500b]        # 8140 <__cxa_finalize@plt+0x6ef0>
    3135:	lea    r14,[rcx+rcx*2]
    3139:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    313e:	lea    rsi,[rcx+rax*1]
    3142:	lea    rdi,[rcx+rax*1]
    3146:	dec    rdi
    3149:	mov    ecx,DWORD PTR [rbx+r14*8-0x10]
    314e:	sub    ecx,eax
    3150:	inc    ecx
    3152:	movsxd rdx,ecx
    3155:	call   11b0 <memmove@plt>
    315a:	movsxd rax,DWORD PTR [rbx+r14*8-0x10]
    315f:	lea    rcx,[rax-0x1]
    3163:	mov    DWORD PTR [rbx+r14*8-0x10],ecx
    3168:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    316d:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    3172:	mov    ecx,DWORD PTR [rip+0x4fd0]        # 8148 <__cxa_finalize@plt+0x6ef8>
    3178:	dec    ecx
    317a:	mov    DWORD PTR [rip+0x4fc8],ecx        # 8148 <__cxa_finalize@plt+0x6ef8>
    3180:	mov    eax,DWORD PTR [rip+0x5016]        # 819c <__cxa_finalize@plt+0x6f4c>
    3186:	cmp    ecx,eax
    3188:	setg   cl
    318b:	test   eax,eax
    318d:	setle  dl
    3190:	or     dl,cl
    3192:	jne    3089 <__cxa_finalize@plt+0x1e39>
    3198:	dec    eax
    319a:	mov    DWORD PTR [rip+0x4ffc],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    31a0:	add    rsp,0x8
    31a4:	pop    rbx
    31a5:	pop    r14
    31a7:	ret
    31a8:	nop    DWORD PTR [rax+rax*1+0x0]
    31b0:	push   rbx
    31b1:	sub    rsp,0x140
    31b8:	movzx  eax,WORD PTR [rip+0x4fd1]        # 8190 <__cxa_finalize@plt+0x6f40>
    31bf:	mov    ecx,DWORD PTR [rip+0x4fd3]        # 8198 <__cxa_finalize@plt+0x6f48>
    31c5:	add    eax,ecx
    31c7:	inc    eax
    31c9:	mov    DWORD PTR [rip+0x4f7d],eax        # 814c <__cxa_finalize@plt+0x6efc>
    31cf:	mov    eax,DWORD PTR [rip+0x4fc7]        # 819c <__cxa_finalize@plt+0x6f4c>
    31d5:	inc    eax
    31d7:	mov    DWORD PTR [rip+0x4f6b],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    31dd:	call   2660 <__cxa_finalize@plt+0x1410>
    31e2:	lea    rsi,[rip+0x2fda]        # 61c3 <__cxa_finalize@plt+0x4f73>
    31e9:	mov    edx,0x4
    31ee:	mov    edi,0x1
    31f3:	call   1070 <write@plt>
    31f8:	lea    rsi,[rip+0x2f5f]        # 615e <__cxa_finalize@plt+0x4f0e>
    31ff:	mov    edx,0xa
    3204:	mov    edi,0x1
    3209:	call   1070 <write@plt>
    320e:	lea    rdx,[rip+0x4f3f]        # 8154 <__cxa_finalize@plt+0x6f04>
    3215:	xor    edi,edi
    3217:	mov    esi,0x2
    321c:	call   11d0 <tcsetattr@plt>
    3221:	mov    rax,QWORD PTR [rip+0x4da0]        # 7fc8 <__cxa_finalize@plt+0x6d78>
    3228:	mov    rdx,QWORD PTR [rax]
    322b:	lea    rdi,[rsp+0x40]
    3230:	mov    esi,0x100
    3235:	call   1140 <fgets@plt>
    323a:	test   rax,rax
    323d:	je     332a <__cxa_finalize@plt+0x20da>
    3243:	lea    rbx,[rsp+0x40]
    3248:	mov    rdi,rbx
    324b:	call   1090 <strlen@plt>
    3250:	test   rax,rax
    3253:	je     3261 <__cxa_finalize@plt+0x2011>
    3255:	cmp    BYTE PTR [rax+rbx*1-0x1],0xa
    325a:	jne    3261 <__cxa_finalize@plt+0x2011>
    325c:	mov    BYTE PTR [rsp+rax*1+0x3f],0x0
    3261:	lea    rbx,[rsp+0x40]
    3266:	mov    rdi,rbx
    3269:	call   1090 <strlen@plt>
    326e:	cmp    rax,0x101
    3274:	jb     32c4 <__cxa_finalize@plt+0x2074>
    3276:	movzx  eax,WORD PTR [rip+0x4f13]        # 8190 <__cxa_finalize@plt+0x6f40>
    327d:	mov    ecx,DWORD PTR [rip+0x4f15]        # 8198 <__cxa_finalize@plt+0x6f48>
    3283:	add    eax,ecx
    3285:	inc    eax
    3287:	mov    DWORD PTR [rip+0x4ebf],eax        # 814c <__cxa_finalize@plt+0x6efc>
    328d:	mov    eax,DWORD PTR [rip+0x4f09]        # 819c <__cxa_finalize@plt+0x6f4c>
    3293:	inc    eax
    3295:	mov    DWORD PTR [rip+0x4ead],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    329b:	call   2660 <__cxa_finalize@plt+0x1410>
    32a0:	lea    rsi,[rip+0x2f1c]        # 61c3 <__cxa_finalize@plt+0x4f73>
    32a7:	mov    edx,0x4
    32ac:	mov    edi,0x1
    32b1:	call   1070 <write@plt>
    32b6:	lea    rsi,[rip+0x2eac]        # 6169 <__cxa_finalize@plt+0x4f19>
    32bd:	mov    edx,0x12
    32c2:	jmp    3320 <__cxa_finalize@plt+0x20d0>
    32c4:	mov    rcx,QWORD PTR [rip+0x4ed5]        # 81a0 <__cxa_finalize@plt+0x6f50>
    32cb:	or     rax,rcx
    32ce:	jne    33bf <__cxa_finalize@plt+0x216f>
    32d4:	movzx  eax,WORD PTR [rip+0x4eb5]        # 8190 <__cxa_finalize@plt+0x6f40>
    32db:	mov    ecx,DWORD PTR [rip+0x4eb7]        # 8198 <__cxa_finalize@plt+0x6f48>
    32e1:	add    eax,ecx
    32e3:	inc    eax
    32e5:	mov    DWORD PTR [rip+0x4e61],eax        # 814c <__cxa_finalize@plt+0x6efc>
    32eb:	mov    eax,DWORD PTR [rip+0x4eab]        # 819c <__cxa_finalize@plt+0x6f4c>
    32f1:	inc    eax
    32f3:	mov    DWORD PTR [rip+0x4e4f],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    32f9:	call   2660 <__cxa_finalize@plt+0x1410>
    32fe:	lea    rsi,[rip+0x2ebe]        # 61c3 <__cxa_finalize@plt+0x4f73>
    3305:	mov    edx,0x4
    330a:	mov    edi,0x1
    330f:	call   1070 <write@plt>
    3314:	lea    rsi,[rip+0x2e61]        # 617c <__cxa_finalize@plt+0x4f2c>
    331b:	mov    edx,0x18
    3320:	mov    edi,0x1
    3325:	call   1070 <write@plt>
    332a:	lea    rsi,[rip+0x4e23]        # 8154 <__cxa_finalize@plt+0x6f04>
    3331:	xor    edi,edi
    3333:	call   11c0 <tcgetattr@plt>
    3338:	movups xmm0,XMMWORD PTR [rip+0x4e41]        # 8180 <__cxa_finalize@plt+0x6f30>
    333f:	movups XMMWORD PTR [rsp+0x2c],xmm0
    3344:	movups xmm0,XMMWORD PTR [rip+0x4e29]        # 8174 <__cxa_finalize@plt+0x6f24>
    334b:	movaps XMMWORD PTR [rsp+0x20],xmm0
    3350:	movups xmm0,XMMWORD PTR [rip+0x4e0d]        # 8164 <__cxa_finalize@plt+0x6f14>
    3357:	movaps XMMWORD PTR [rsp+0x10],xmm0
    335c:	movups xmm0,XMMWORD PTR [rip+0x4df1]        # 8154 <__cxa_finalize@plt+0x6f04>
    3363:	movaps XMMWORD PTR [rsp],xmm0
    3367:	lea    rdi,[rip+0xffffffffffffe172]        # 14e0 <__cxa_finalize@plt+0x290>
    336e:	call   5420 <__cxa_finalize@plt+0x41d0>
    3373:	movabs rax,0xfffffffefffffa14
    337d:	and    QWORD PTR [rsp],rax
    3381:	and    DWORD PTR [rsp+0xc],0xffff7fb4
    3389:	mov    eax,0xfffffecf
    338e:	and    eax,DWORD PTR [rsp+0x8]
    3392:	or     eax,0x30
    3395:	mov    DWORD PTR [rsp+0x8],eax
    3399:	mov    rdx,rsp
    339c:	xor    edi,edi
    339e:	mov    esi,0x2
    33a3:	call   11d0 <tcsetattr@plt>
    33a8:	mov    eax,DWORD PTR [rip+0x4dea]        # 8198 <__cxa_finalize@plt+0x6f48>
    33ae:	inc    eax
    33b0:	mov    DWORD PTR [rip+0x4d96],eax        # 814c <__cxa_finalize@plt+0x6efc>
    33b6:	add    rsp,0x140
    33bd:	pop    rbx
    33be:	ret
    33bf:	movzx  eax,BYTE PTR [rsp+0x40]
    33c4:	test   al,al
    33c6:	sete   dl
    33c9:	test   rcx,rcx
    33cc:	sete   sil
    33d0:	test   sil,dl
    33d3:	jne    332a <__cxa_finalize@plt+0x20da>
    33d9:	test   al,al
    33db:	mov    rdi,rbx
    33de:	cmove  rdi,rcx
    33e2:	test   rcx,rcx
    33e5:	cmove  rdi,rbx
    33e9:	call   4f00 <__cxa_finalize@plt+0x3cb0>
    33ee:	jmp    332a <__cxa_finalize@plt+0x20da>
    33f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3400:	push   rax
    3401:	mov    BYTE PTR [rsp+0x7],0x0
    3406:	lea    rsi,[rsp+0x7]
    340b:	mov    edx,0x1
    3410:	xor    edi,edi
    3412:	call   1130 <read@plt>
    3417:	movzx  eax,BYTE PTR [rsp+0x7]
    341c:	cmp    al,0x3
    341e:	je     3422 <__cxa_finalize@plt+0x21d2>
    3420:	pop    rcx
    3421:	ret
    3422:	lea    rsi,[rip+0x2c53]        # 607c <__cxa_finalize@plt+0x4e2c>
    3429:	mov    edx,0x4
    342e:	mov    edi,0x1
    3433:	call   1070 <write@plt>
    3438:	lea    rsi,[rip+0x2ced]        # 612c <__cxa_finalize@plt+0x4edc>
    343f:	mov    edx,0x3
    3444:	mov    edi,0x1
    3449:	call   1070 <write@plt>
    344e:	call   1890 <__cxa_finalize@plt+0x640>
    3453:	xor    edi,edi
    3455:	call   1230 <exit@plt>
    345a:	nop    WORD PTR [rax+rax*1+0x0]
    3460:	push   r15
    3462:	push   r14
    3464:	push   r12
    3466:	push   rbx
    3467:	push   rax
    3468:	movzx  ecx,WORD PTR [rip+0x4d21]        # 8190 <__cxa_finalize@plt+0x6f40>
    346f:	movzx  r8d,WORD PTR [rip+0x4d1b]        # 8192 <__cxa_finalize@plt+0x6f42>
    3477:	lea    r14,[rip+0x2c9e]        # 611c <__cxa_finalize@plt+0x4ecc>
    347e:	xor    edi,edi
    3480:	xor    esi,esi
    3482:	mov    rdx,r14
    3485:	xor    eax,eax
    3487:	call   10c0 <snprintf@plt>
    348c:	mov    r15d,eax
    348f:	lea    eax,[r15+0x1]
    3493:	movsxd r12,eax
    3496:	mov    rdi,r12
    3499:	call   1180 <malloc@plt>
    349e:	mov    rbx,rax
    34a1:	movzx  ecx,WORD PTR [rip+0x4ce8]        # 8190 <__cxa_finalize@plt+0x6f40>
    34a8:	movzx  r8d,WORD PTR [rip+0x4ce2]        # 8192 <__cxa_finalize@plt+0x6f42>
    34b0:	mov    rdi,rax
    34b3:	mov    rsi,r12
    34b6:	mov    rdx,r14
    34b9:	xor    eax,eax
    34bb:	call   10c0 <snprintf@plt>
    34c0:	movsxd rdx,r15d
    34c3:	mov    edi,0x1
    34c8:	mov    rsi,rbx
    34cb:	call   1070 <write@plt>
    34d0:	lea    rsi,[rip+0x2c59]        # 6130 <__cxa_finalize@plt+0x4ee0>
    34d7:	mov    edx,0x4
    34dc:	mov    edi,0x1
    34e1:	call   1070 <write@plt>
    34e6:	lea    rsi,[rip+0x2b94]        # 6081 <__cxa_finalize@plt+0x4e31>
    34ed:	mov    edx,0x3
    34f2:	mov    edi,0x1
    34f7:	call   1070 <write@plt>
    34fc:	mov    rdi,rbx
    34ff:	add    rsp,0x8
    3503:	pop    rbx
    3504:	pop    r12
    3506:	pop    r14
    3508:	pop    r15
    350a:	jmp    1030 <free@plt>
    350f:	nop
    3510:	push   rbp
    3511:	push   r15
    3513:	push   r14
    3515:	push   r13
    3517:	push   r12
    3519:	push   rbx
    351a:	sub    rsp,0x18
    351e:	movsxd rbp,DWORD PTR [rip+0x4c2b]        # 8150 <__cxa_finalize@plt+0x6f00>
    3525:	lea    rdi,[rbp*4+0x0]
    352d:	call   1180 <malloc@plt>
    3532:	mov    r15,rax
    3535:	test   rbp,rbp
    3538:	jle    359f <__cxa_finalize@plt+0x234f>
    353a:	mov    r13,QWORD PTR [rip+0x4bff]        # 8140 <__cxa_finalize@plt+0x6ef0>
    3541:	xor    r14d,r14d
    3544:	xor    ebx,ebx
    3546:	cs nop WORD PTR [rax+rax*1+0x0]
    3550:	mov    r12,QWORD PTR [r13+0x0]
    3554:	mov    rdi,r12
    3557:	lea    rsi,[rip+0x2c98]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    355e:	call   1240 <strstr@plt>
    3563:	test   rax,rax
    3566:	mov    eax,0x1
    356b:	cmovne ebx,eax
    356e:	xor    eax,eax
    3570:	test   ebx,ebx
    3572:	setne  al
    3575:	mov    DWORD PTR [r15+r14*4],eax
    3579:	mov    rdi,r12
    357c:	lea    rsi,[rip+0x2c76]        # 61f9 <__cxa_finalize@plt+0x4fa9>
    3583:	call   1240 <strstr@plt>
    3588:	test   rax,rax
    358b:	mov    eax,0x0
    3590:	cmovne ebx,eax
    3593:	inc    r14
    3596:	add    r13,0x18
    359a:	cmp    rbp,r14
    359d:	jne    3550 <__cxa_finalize@plt+0x2300>
    359f:	mov    QWORD PTR [rsp+0x10],r15
    35a4:	mov    r15d,DWORD PTR [rip+0x4bed]        # 8198 <__cxa_finalize@plt+0x6f48>
    35ab:	movsxd r13,r15d
    35ae:	mov    ecx,ebp
    35b0:	sub    ecx,r13d
    35b3:	movzx  r14d,WORD PTR [rip+0x4bd5]        # 8190 <__cxa_finalize@plt+0x6f40>
    35bb:	movzx  eax,r14w
    35bf:	cmp    ecx,eax
    35c1:	jge    39cd <__cxa_finalize@plt+0x277d>
    35c7:	mov    rax,rbp
    35ca:	dec    rax
    35cd:	cmp    r15d,eax
    35d0:	jge    3ded <__cxa_finalize@plt+0x2b9d>
    35d6:	lea    rax,[r13*2+0x0]
    35de:	add    rax,r13
    35e1:	lea    rbx,[rax*2+0x4]
    35e9:	jmp    3613 <__cxa_finalize@plt+0x23c3>
    35eb:	nop    DWORD PTR [rax+rax*1+0x0]
    35f0:	mov    rdi,r14
    35f3:	call   1030 <free@plt>
    35f8:	inc    r13
    35fb:	movsxd rbp,DWORD PTR [rip+0x4b4e]        # 8150 <__cxa_finalize@plt+0x6f00>
    3602:	lea    rax,[rbp-0x1]
    3606:	add    rbx,0x6
    360a:	cmp    r13,rax
    360d:	jge    3ded <__cxa_finalize@plt+0x2b9d>
    3613:	mov    r14,QWORD PTR [rip+0x4b26]        # 8140 <__cxa_finalize@plt+0x6ef0>
    361a:	mov    rdi,QWORD PTR [r14+rbx*4]
    361e:	call   1180 <malloc@plt>
    3623:	mov    r12,rax
    3626:	mov    r15d,0x0
    362c:	test   rax,rax
    362f:	je     364c <__cxa_finalize@plt+0x23fc>
    3631:	mov    rsi,QWORD PTR [r14+rbx*4-0x10]
    3636:	movsxd r15,DWORD PTR [r14+rbx*4-0x8]
    363b:	lea    rdx,[r15+0x1]
    363f:	mov    rdi,r12
    3642:	call   1170 <memcpy@plt>
    3647:	mov    BYTE PTR [r12+r15*1],0x0
    364c:	mov    QWORD PTR [rsp+0x8],rbx
    3651:	mov    rbx,r12
    3654:	movsxd r12,DWORD PTR [rip+0x4b41]        # 819c <__cxa_finalize@plt+0x6f4c>
    365b:	mov    ebp,r15d
    365e:	sub    ebp,r12d
    3661:	cmp    DWORD PTR [rip+0x4b40],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    3668:	movzx  r14d,WORD PTR [rip+0x4b22]        # 8192 <__cxa_finalize@plt+0x6f42>
    3670:	je     36a0 <__cxa_finalize@plt+0x2450>
    3672:	cmp    ebp,r14d
    3675:	jge    36e0 <__cxa_finalize@plt+0x2490>
    3677:	cmp    r12d,r15d
    367a:	jle    3714 <__cxa_finalize@plt+0x24c4>
    3680:	mov    QWORD PTR [rsp],0x0
    3688:	mov    r14d,0x1f40
    368e:	mov    r12,rsp
    3691:	mov    rbp,rbx
    3694:	mov    rbx,QWORD PTR [rsp+0x8]
    3699:	jmp    3796 <__cxa_finalize@plt+0x2546>
    369e:	xchg   ax,ax
    36a0:	cmp    ebp,r14d
    36a3:	jge    36fa <__cxa_finalize@plt+0x24aa>
    36a5:	cmp    r12d,r15d
    36a8:	jle    3889 <__cxa_finalize@plt+0x2639>
    36ae:	mov    QWORD PTR [rsp],0x0
    36b6:	mov    r14d,0x1f40
    36bc:	mov    r12,rsp
    36bf:	mov    rbp,rbx
    36c2:	mov    rbx,QWORD PTR [rsp+0x8]
    36c7:	mov    rax,QWORD PTR [rsp+0x10]
    36cc:	cmp    DWORD PTR [rax+r13*4],0x0
    36d1:	jne    37b6 <__cxa_finalize@plt+0x2566>
    36d7:	jmp    3920 <__cxa_finalize@plt+0x26d0>
    36dc:	nop    DWORD PTR [rax+0x0]
    36e0:	lea    rdi,[r14+0x1]
    36e4:	call   1180 <malloc@plt>
    36e9:	mov    r15,rax
    36ec:	mov    rbp,rbx
    36ef:	mov    rsi,rbx
    36f2:	add    rsi,r12
    36f5:	mov    r14d,r14d
    36f8:	jmp    372b <__cxa_finalize@plt+0x24db>
    36fa:	lea    rdi,[r14+0x1]
    36fe:	call   1180 <malloc@plt>
    3703:	mov    r15,rax
    3706:	mov    rbp,rbx
    3709:	mov    rsi,rbx
    370c:	add    rsi,r12
    370f:	jmp    38a0 <__cxa_finalize@plt+0x2650>
    3714:	lea    edi,[rbp+0x1]
    3717:	call   1180 <malloc@plt>
    371c:	mov    r15,rax
    371f:	mov    rsi,rbx
    3722:	add    rsi,r12
    3725:	mov    r14d,ebp
    3728:	mov    rbp,rbx
    372b:	mov    rdi,rax
    372e:	mov    rdx,r14
    3731:	call   1040 <strncpy@plt>
    3736:	mov    BYTE PTR [r15+r14*1],0x0
    373b:	mov    QWORD PTR [rsp],r15
    373f:	mov    rdi,r15
    3742:	lea    rsi,[rip+0x2aaa]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    3749:	call   1240 <strstr@plt>
    374e:	test   rax,rax
    3751:	mov    r12,rsp
    3754:	mov    rbx,QWORD PTR [rsp+0x8]
    3759:	je     3790 <__cxa_finalize@plt+0x2540>
    375b:	mov    r14,rax
    375e:	sub    r14,r15
    3761:	movsxd rdx,r14d
    3764:	mov    rdi,r12
    3767:	lea    rsi,[rip+0x2a6a]        # 61d8 <__cxa_finalize@plt+0x4f88>
    376e:	call   2930 <__cxa_finalize@plt+0x16e0>
    3773:	mov    rdi,QWORD PTR [rsp]
    3777:	call   1090 <strlen@plt>
    377c:	mov    rdi,r12
    377f:	lea    rsi,[rip+0x2a5d]        # 61e3 <__cxa_finalize@plt+0x4f93>
    3786:	mov    rdx,rax
    3789:	call   2930 <__cxa_finalize@plt+0x16e0>
    378e:	jmp    3796 <__cxa_finalize@plt+0x2546>
    3790:	mov    r14d,0x1f40
    3796:	mov    rax,QWORD PTR [rsp+0x10]
    379b:	mov    r15d,DWORD PTR [rax+r13*4]
    379f:	mov    rdi,r12
    37a2:	mov    esi,r14d
    37a5:	mov    edx,r15d
    37a8:	call   4770 <__cxa_finalize@plt+0x3520>
    37ad:	test   r15d,r15d
    37b0:	je     3920 <__cxa_finalize@plt+0x26d0>
    37b6:	mov    r14,QWORD PTR [rsp]
    37ba:	test   r14,r14
    37bd:	je     3938 <__cxa_finalize@plt+0x26e8>
    37c3:	mov    rdi,r14
    37c6:	lea    rsi,[rip+0x2a29]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    37cd:	call   1240 <strstr@plt>
    37d2:	mov    ecx,eax
    37d4:	sub    ecx,r14d
    37d7:	test   rax,rax
    37da:	movsxd rdx,ecx
    37dd:	cmove  rdx,rax
    37e1:	mov    rdi,r12
    37e4:	lea    rsi,[rip+0x29ed]        # 61d8 <__cxa_finalize@plt+0x4f88>
    37eb:	call   2930 <__cxa_finalize@plt+0x16e0>
    37f0:	mov    rdi,QWORD PTR [rsp]
    37f4:	call   1090 <strlen@plt>
    37f9:	mov    rdi,r12
    37fc:	lea    rsi,[rip+0x29e0]        # 61e3 <__cxa_finalize@plt+0x4f93>
    3803:	mov    rdx,rax
    3806:	call   2930 <__cxa_finalize@plt+0x16e0>
    380b:	mov    r14,QWORD PTR [rsp]
    380f:	test   r14,r14
    3812:	je     3938 <__cxa_finalize@plt+0x26e8>
    3818:	xor    edi,edi
    381a:	xor    esi,esi
    381c:	lea    rdx,[rip+0x2989]        # 61ac <__cxa_finalize@plt+0x4f5c>
    3823:	mov    rcx,r14
    3826:	xor    eax,eax
    3828:	call   10c0 <snprintf@plt>
    382d:	movsxd rsi,DWORD PTR [rip+0x4904]        # 8138 <__cxa_finalize@plt+0x6ee8>
    3834:	movsxd r15,eax
    3837:	add    rsi,r15
    383a:	mov    DWORD PTR [rip+0x48f8],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    3840:	mov    rdi,QWORD PTR [rip+0x48e9]        # 8130 <__cxa_finalize@plt+0x6ee0>
    3847:	call   11a0 <realloc@plt>
    384c:	mov    QWORD PTR [rip+0x48dd],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    3853:	test   rax,rax
    3856:	je     3875 <__cxa_finalize@plt+0x2625>
    3858:	movsxd rcx,DWORD PTR [rip+0x48d9]        # 8138 <__cxa_finalize@plt+0x6ee8>
    385f:	add    rax,rcx
    3862:	sub    rax,r15
    3865:	mov    rdi,rax
    3868:	mov    rsi,r14
    386b:	mov    rdx,r15
    386e:	call   1170 <memcpy@plt>
    3873:	jmp    3881 <__cxa_finalize@plt+0x2631>
    3875:	lea    rdi,[rip+0x298e]        # 620a <__cxa_finalize@plt+0x4fba>
    387c:	call   1060 <puts@plt>
    3881:	xor    r15d,r15d
    3884:	jmp    393e <__cxa_finalize@plt+0x26ee>
    3889:	lea    edi,[rbp+0x1]
    388c:	call   1180 <malloc@plt>
    3891:	mov    r15,rax
    3894:	mov    rsi,rbx
    3897:	add    rsi,r12
    389a:	mov    r14d,ebp
    389d:	mov    rbp,rbx
    38a0:	mov    rdi,rax
    38a3:	mov    rdx,r14
    38a6:	call   1040 <strncpy@plt>
    38ab:	mov    BYTE PTR [r15+r14*1],0x0
    38b0:	mov    QWORD PTR [rsp],r15
    38b4:	mov    rdi,r15
    38b7:	lea    rsi,[rip+0x2935]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    38be:	call   1240 <strstr@plt>
    38c3:	test   rax,rax
    38c6:	mov    r12,rsp
    38c9:	mov    rbx,QWORD PTR [rsp+0x8]
    38ce:	je     39b2 <__cxa_finalize@plt+0x2762>
    38d4:	mov    r14,rax
    38d7:	sub    r14,r15
    38da:	movsxd rdx,r14d
    38dd:	mov    rdi,r12
    38e0:	lea    rsi,[rip+0x28f1]        # 61d8 <__cxa_finalize@plt+0x4f88>
    38e7:	call   2930 <__cxa_finalize@plt+0x16e0>
    38ec:	mov    rdi,QWORD PTR [rsp]
    38f0:	call   1090 <strlen@plt>
    38f5:	mov    rdi,r12
    38f8:	lea    rsi,[rip+0x28e4]        # 61e3 <__cxa_finalize@plt+0x4f93>
    38ff:	mov    rdx,rax
    3902:	call   2930 <__cxa_finalize@plt+0x16e0>
    3907:	mov    rax,QWORD PTR [rsp+0x10]
    390c:	cmp    DWORD PTR [rax+r13*4],0x0
    3911:	jne    37b6 <__cxa_finalize@plt+0x2566>
    3917:	nop    WORD PTR [rax+rax*1+0x0]
    3920:	mov    rdi,r12
    3923:	mov    esi,r14d
    3926:	call   48f0 <__cxa_finalize@plt+0x36a0>
    392b:	mov    r14,QWORD PTR [rsp]
    392f:	test   r14,r14
    3932:	jne    3818 <__cxa_finalize@plt+0x25c8>
    3938:	mov    r15b,0x1
    393b:	xor    r14d,r14d
    393e:	movsxd rsi,DWORD PTR [rip+0x47f3]        # 8138 <__cxa_finalize@plt+0x6ee8>
    3945:	add    rsi,0x2
    3949:	mov    DWORD PTR [rip+0x47e9],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    394f:	mov    rdi,QWORD PTR [rip+0x47da]        # 8130 <__cxa_finalize@plt+0x6ee0>
    3956:	call   11a0 <realloc@plt>
    395b:	mov    QWORD PTR [rip+0x47ce],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    3962:	test   rax,rax
    3965:	je     3990 <__cxa_finalize@plt+0x2740>
    3967:	movsxd rcx,DWORD PTR [rip+0x47ca]        # 8138 <__cxa_finalize@plt+0x6ee8>
    396e:	mov    WORD PTR [rax+rcx*1-0x2],0xa0d
    3975:	mov    rdi,rbp
    3978:	call   1030 <free@plt>
    397d:	test   r15b,r15b
    3980:	jne    35f8 <__cxa_finalize@plt+0x23a8>
    3986:	jmp    35f0 <__cxa_finalize@plt+0x23a0>
    398b:	nop    DWORD PTR [rax+rax*1+0x0]
    3990:	lea    rdi,[rip+0x2873]        # 620a <__cxa_finalize@plt+0x4fba>
    3997:	call   1060 <puts@plt>
    399c:	mov    rdi,rbp
    399f:	call   1030 <free@plt>
    39a4:	test   r15b,r15b
    39a7:	jne    35f8 <__cxa_finalize@plt+0x23a8>
    39ad:	jmp    35f0 <__cxa_finalize@plt+0x23a0>
    39b2:	mov    r14d,0x1f40
    39b8:	mov    rax,QWORD PTR [rsp+0x10]
    39bd:	cmp    DWORD PTR [rax+r13*4],0x0
    39c2:	jne    37b6 <__cxa_finalize@plt+0x2566>
    39c8:	jmp    3920 <__cxa_finalize@plt+0x26d0>
    39cd:	lea    ecx,[r15+rax*1]
    39d1:	dec    ecx
    39d3:	cmp    r15d,ecx
    39d6:	jge    3e40 <__cxa_finalize@plt+0x2bf0>
    39dc:	lea    rax,[r13*2+0x0]
    39e4:	add    rax,r13
    39e7:	lea    rbx,[rax*2+0x4]
    39ef:	jmp    3a30 <__cxa_finalize@plt+0x27e0>
    39f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a00:	mov    rdi,r14
    3a03:	call   1030 <free@plt>
    3a08:	inc    r13
    3a0b:	mov    r15d,DWORD PTR [rip+0x4786]        # 8198 <__cxa_finalize@plt+0x6f48>
    3a12:	movzx  r14d,WORD PTR [rip+0x4776]        # 8190 <__cxa_finalize@plt+0x6f40>
    3a1a:	lea    eax,[r15+r14*1]
    3a1e:	dec    eax
    3a20:	movsxd rcx,eax
    3a23:	add    rbx,0x6
    3a27:	cmp    r13,rcx
    3a2a:	jge    3e5d <__cxa_finalize@plt+0x2c0d>
    3a30:	mov    QWORD PTR [rsp+0x8],r13
    3a35:	mov    r14,QWORD PTR [rip+0x4704]        # 8140 <__cxa_finalize@plt+0x6ef0>
    3a3c:	mov    rdi,QWORD PTR [r14+rbx*4]
    3a40:	call   1180 <malloc@plt>
    3a45:	mov    r13,rax
    3a48:	mov    r15d,0x0
    3a4e:	test   rax,rax
    3a51:	je     3a6f <__cxa_finalize@plt+0x281f>
    3a53:	mov    rsi,QWORD PTR [r14+rbx*4-0x10]
    3a58:	movsxd r15,DWORD PTR [r14+rbx*4-0x8]
    3a5d:	lea    rdx,[r15+0x1]
    3a61:	mov    rdi,r13
    3a64:	call   1170 <memcpy@plt>
    3a69:	mov    BYTE PTR [r13+r15*1+0x0],0x0
    3a6f:	movsxd r12,DWORD PTR [rip+0x4726]        # 819c <__cxa_finalize@plt+0x6f4c>
    3a76:	mov    ebp,r15d
    3a79:	sub    ebp,r12d
    3a7c:	cmp    DWORD PTR [rip+0x4725],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    3a83:	movzx  r14d,WORD PTR [rip+0x4707]        # 8192 <__cxa_finalize@plt+0x6f42>
    3a8b:	je     3ac0 <__cxa_finalize@plt+0x2870>
    3a8d:	cmp    ebp,r14d
    3a90:	jge    3b00 <__cxa_finalize@plt+0x28b0>
    3a92:	cmp    r12d,r15d
    3a95:	jle    3b34 <__cxa_finalize@plt+0x28e4>
    3a9b:	mov    QWORD PTR [rsp],0x0
    3aa3:	mov    r14d,0x1f40
    3aa9:	mov    r12,rsp
    3aac:	mov    rbp,r13
    3aaf:	mov    r13,QWORD PTR [rsp+0x8]
    3ab4:	jmp    3bb6 <__cxa_finalize@plt+0x2966>
    3ab9:	nop    DWORD PTR [rax+0x0]
    3ac0:	cmp    ebp,r14d
    3ac3:	jge    3b1a <__cxa_finalize@plt+0x28ca>
    3ac5:	cmp    r12d,r15d
    3ac8:	jle    3ca9 <__cxa_finalize@plt+0x2a59>
    3ace:	mov    QWORD PTR [rsp],0x0
    3ad6:	mov    r14d,0x1f40
    3adc:	mov    r12,rsp
    3adf:	mov    rbp,r13
    3ae2:	mov    r13,QWORD PTR [rsp+0x8]
    3ae7:	mov    rax,QWORD PTR [rsp+0x10]
    3aec:	cmp    DWORD PTR [rax+r13*4],0x0
    3af1:	jne    3bd6 <__cxa_finalize@plt+0x2986>
    3af7:	jmp    3d40 <__cxa_finalize@plt+0x2af0>
    3afc:	nop    DWORD PTR [rax+0x0]
    3b00:	lea    rdi,[r14+0x1]
    3b04:	call   1180 <malloc@plt>
    3b09:	mov    r15,rax
    3b0c:	mov    rbp,r13
    3b0f:	mov    rsi,r13
    3b12:	add    rsi,r12
    3b15:	mov    r14d,r14d
    3b18:	jmp    3b4b <__cxa_finalize@plt+0x28fb>
    3b1a:	lea    rdi,[r14+0x1]
    3b1e:	call   1180 <malloc@plt>
    3b23:	mov    r15,rax
    3b26:	mov    rbp,r13
    3b29:	mov    rsi,r13
    3b2c:	add    rsi,r12
    3b2f:	jmp    3cc0 <__cxa_finalize@plt+0x2a70>
    3b34:	lea    edi,[rbp+0x1]
    3b37:	call   1180 <malloc@plt>
    3b3c:	mov    r15,rax
    3b3f:	mov    rsi,r13
    3b42:	add    rsi,r12
    3b45:	mov    r14d,ebp
    3b48:	mov    rbp,r13
    3b4b:	mov    rdi,rax
    3b4e:	mov    rdx,r14
    3b51:	call   1040 <strncpy@plt>
    3b56:	mov    BYTE PTR [r15+r14*1],0x0
    3b5b:	mov    r12,rsp
    3b5e:	mov    QWORD PTR [rsp],r15
    3b62:	mov    rdi,r15
    3b65:	lea    rsi,[rip+0x2687]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    3b6c:	call   1240 <strstr@plt>
    3b71:	test   rax,rax
    3b74:	mov    r13,QWORD PTR [rsp+0x8]
    3b79:	je     3bb0 <__cxa_finalize@plt+0x2960>
    3b7b:	mov    r14,rax
    3b7e:	sub    r14,r15
    3b81:	movsxd rdx,r14d
    3b84:	mov    rdi,r12
    3b87:	lea    rsi,[rip+0x264a]        # 61d8 <__cxa_finalize@plt+0x4f88>
    3b8e:	call   2930 <__cxa_finalize@plt+0x16e0>
    3b93:	mov    rdi,QWORD PTR [rsp]
    3b97:	call   1090 <strlen@plt>
    3b9c:	mov    rdi,r12
    3b9f:	lea    rsi,[rip+0x263d]        # 61e3 <__cxa_finalize@plt+0x4f93>
    3ba6:	mov    rdx,rax
    3ba9:	call   2930 <__cxa_finalize@plt+0x16e0>
    3bae:	jmp    3bb6 <__cxa_finalize@plt+0x2966>
    3bb0:	mov    r14d,0x1f40
    3bb6:	mov    rax,QWORD PTR [rsp+0x10]
    3bbb:	mov    r15d,DWORD PTR [rax+r13*4]
    3bbf:	mov    rdi,r12
    3bc2:	mov    esi,r14d
    3bc5:	mov    edx,r15d
    3bc8:	call   4770 <__cxa_finalize@plt+0x3520>
    3bcd:	test   r15d,r15d
    3bd0:	je     3d40 <__cxa_finalize@plt+0x2af0>
    3bd6:	mov    r14,QWORD PTR [rsp]
    3bda:	test   r14,r14
    3bdd:	je     3d58 <__cxa_finalize@plt+0x2b08>
    3be3:	mov    rdi,r14
    3be6:	lea    rsi,[rip+0x2609]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    3bed:	call   1240 <strstr@plt>
    3bf2:	mov    ecx,eax
    3bf4:	sub    ecx,r14d
    3bf7:	test   rax,rax
    3bfa:	movsxd rdx,ecx
    3bfd:	cmove  rdx,rax
    3c01:	mov    rdi,r12
    3c04:	lea    rsi,[rip+0x25cd]        # 61d8 <__cxa_finalize@plt+0x4f88>
    3c0b:	call   2930 <__cxa_finalize@plt+0x16e0>
    3c10:	mov    rdi,QWORD PTR [rsp]
    3c14:	call   1090 <strlen@plt>
    3c19:	mov    rdi,r12
    3c1c:	lea    rsi,[rip+0x25c0]        # 61e3 <__cxa_finalize@plt+0x4f93>
    3c23:	mov    rdx,rax
    3c26:	call   2930 <__cxa_finalize@plt+0x16e0>
    3c2b:	mov    r14,QWORD PTR [rsp]
    3c2f:	test   r14,r14
    3c32:	je     3d58 <__cxa_finalize@plt+0x2b08>
    3c38:	xor    edi,edi
    3c3a:	xor    esi,esi
    3c3c:	lea    rdx,[rip+0x2569]        # 61ac <__cxa_finalize@plt+0x4f5c>
    3c43:	mov    rcx,r14
    3c46:	xor    eax,eax
    3c48:	call   10c0 <snprintf@plt>
    3c4d:	movsxd rsi,DWORD PTR [rip+0x44e4]        # 8138 <__cxa_finalize@plt+0x6ee8>
    3c54:	movsxd r15,eax
    3c57:	add    rsi,r15
    3c5a:	mov    DWORD PTR [rip+0x44d8],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    3c60:	mov    rdi,QWORD PTR [rip+0x44c9]        # 8130 <__cxa_finalize@plt+0x6ee0>
    3c67:	call   11a0 <realloc@plt>
    3c6c:	mov    QWORD PTR [rip+0x44bd],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    3c73:	test   rax,rax
    3c76:	je     3c95 <__cxa_finalize@plt+0x2a45>
    3c78:	movsxd rcx,DWORD PTR [rip+0x44b9]        # 8138 <__cxa_finalize@plt+0x6ee8>
    3c7f:	add    rax,rcx
    3c82:	sub    rax,r15
    3c85:	mov    rdi,rax
    3c88:	mov    rsi,r14
    3c8b:	mov    rdx,r15
    3c8e:	call   1170 <memcpy@plt>
    3c93:	jmp    3ca1 <__cxa_finalize@plt+0x2a51>
    3c95:	lea    rdi,[rip+0x256e]        # 620a <__cxa_finalize@plt+0x4fba>
    3c9c:	call   1060 <puts@plt>
    3ca1:	xor    r15d,r15d
    3ca4:	jmp    3d5e <__cxa_finalize@plt+0x2b0e>
    3ca9:	lea    edi,[rbp+0x1]
    3cac:	call   1180 <malloc@plt>
    3cb1:	mov    r15,rax
    3cb4:	mov    rsi,r13
    3cb7:	add    rsi,r12
    3cba:	mov    r14d,ebp
    3cbd:	mov    rbp,r13
    3cc0:	mov    rdi,rax
    3cc3:	mov    rdx,r14
    3cc6:	call   1040 <strncpy@plt>
    3ccb:	mov    BYTE PTR [r15+r14*1],0x0
    3cd0:	mov    r12,rsp
    3cd3:	mov    QWORD PTR [rsp],r15
    3cd7:	mov    rdi,r15
    3cda:	lea    rsi,[rip+0x2512]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    3ce1:	call   1240 <strstr@plt>
    3ce6:	test   rax,rax
    3ce9:	mov    r13,QWORD PTR [rsp+0x8]
    3cee:	je     3dd2 <__cxa_finalize@plt+0x2b82>
    3cf4:	mov    r14,rax
    3cf7:	sub    r14,r15
    3cfa:	movsxd rdx,r14d
    3cfd:	mov    rdi,r12
    3d00:	lea    rsi,[rip+0x24d1]        # 61d8 <__cxa_finalize@plt+0x4f88>
    3d07:	call   2930 <__cxa_finalize@plt+0x16e0>
    3d0c:	mov    rdi,QWORD PTR [rsp]
    3d10:	call   1090 <strlen@plt>
    3d15:	mov    rdi,r12
    3d18:	lea    rsi,[rip+0x24c4]        # 61e3 <__cxa_finalize@plt+0x4f93>
    3d1f:	mov    rdx,rax
    3d22:	call   2930 <__cxa_finalize@plt+0x16e0>
    3d27:	mov    rax,QWORD PTR [rsp+0x10]
    3d2c:	cmp    DWORD PTR [rax+r13*4],0x0
    3d31:	jne    3bd6 <__cxa_finalize@plt+0x2986>
    3d37:	nop    WORD PTR [rax+rax*1+0x0]
    3d40:	mov    rdi,r12
    3d43:	mov    esi,r14d
    3d46:	call   48f0 <__cxa_finalize@plt+0x36a0>
    3d4b:	mov    r14,QWORD PTR [rsp]
    3d4f:	test   r14,r14
    3d52:	jne    3c38 <__cxa_finalize@plt+0x29e8>
    3d58:	mov    r15b,0x1
    3d5b:	xor    r14d,r14d
    3d5e:	movsxd rsi,DWORD PTR [rip+0x43d3]        # 8138 <__cxa_finalize@plt+0x6ee8>
    3d65:	add    rsi,0x2
    3d69:	mov    DWORD PTR [rip+0x43c9],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    3d6f:	mov    rdi,QWORD PTR [rip+0x43ba]        # 8130 <__cxa_finalize@plt+0x6ee0>
    3d76:	call   11a0 <realloc@plt>
    3d7b:	mov    QWORD PTR [rip+0x43ae],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    3d82:	test   rax,rax
    3d85:	je     3db0 <__cxa_finalize@plt+0x2b60>
    3d87:	movsxd rcx,DWORD PTR [rip+0x43aa]        # 8138 <__cxa_finalize@plt+0x6ee8>
    3d8e:	mov    WORD PTR [rax+rcx*1-0x2],0xa0d
    3d95:	mov    rdi,rbp
    3d98:	call   1030 <free@plt>
    3d9d:	test   r15b,r15b
    3da0:	jne    3a08 <__cxa_finalize@plt+0x27b8>
    3da6:	jmp    3a00 <__cxa_finalize@plt+0x27b0>
    3dab:	nop    DWORD PTR [rax+rax*1+0x0]
    3db0:	lea    rdi,[rip+0x2453]        # 620a <__cxa_finalize@plt+0x4fba>
    3db7:	call   1060 <puts@plt>
    3dbc:	mov    rdi,rbp
    3dbf:	call   1030 <free@plt>
    3dc4:	test   r15b,r15b
    3dc7:	jne    3a08 <__cxa_finalize@plt+0x27b8>
    3dcd:	jmp    3a00 <__cxa_finalize@plt+0x27b0>
    3dd2:	mov    r14d,0x1f40
    3dd8:	mov    rax,QWORD PTR [rsp+0x10]
    3ddd:	cmp    DWORD PTR [rax+r13*4],0x0
    3de2:	jne    3bd6 <__cxa_finalize@plt+0x2986>
    3de8:	jmp    3d40 <__cxa_finalize@plt+0x2af0>
    3ded:	mov    r15,QWORD PTR [rip+0x434c]        # 8140 <__cxa_finalize@plt+0x6ef0>
    3df4:	lea    rax,[rax+rax*2]
    3df8:	cmp    QWORD PTR [r15+rax*8],0x0
    3dfd:	je     44b9 <__cxa_finalize@plt+0x3269>
    3e03:	movsxd rbx,ebp
    3e06:	lea    r12,[rbx+rbx*2]
    3e0a:	mov    rdi,QWORD PTR [r15+r12*8-0x8]
    3e0f:	call   1180 <malloc@plt>
    3e14:	mov    r14,rax
    3e17:	test   rax,rax
    3e1a:	je     3eb7 <__cxa_finalize@plt+0x2c67>
    3e20:	lea    rax,[r15+r12*8]
    3e24:	mov    rsi,QWORD PTR [rax-0x18]
    3e28:	movsxd r12,DWORD PTR [rax-0x10]
    3e2c:	lea    rdx,[r12+0x1]
    3e31:	mov    rdi,r14
    3e34:	call   1170 <memcpy@plt>
    3e39:	mov    BYTE PTR [r14+r12*1],0x0
    3e3e:	jmp    3eba <__cxa_finalize@plt+0x2c6a>
    3e40:	add    eax,r15d
    3e43:	movsxd rcx,ecx
    3e46:	mov    rbx,QWORD PTR [rip+0x42f3]        # 8140 <__cxa_finalize@plt+0x6ef0>
    3e4d:	lea    rcx,[rcx+rcx*2]
    3e51:	cmp    QWORD PTR [rbx+rcx*8],0x0
    3e56:	jne    3e79 <__cxa_finalize@plt+0x2c29>
    3e58:	jmp    44b9 <__cxa_finalize@plt+0x3269>
    3e5d:	mov    eax,r14d
    3e60:	add    eax,r15d
    3e63:	mov    rbx,QWORD PTR [rip+0x42d6]        # 8140 <__cxa_finalize@plt+0x6ef0>
    3e6a:	lea    rcx,[rcx+rcx*2]
    3e6e:	cmp    QWORD PTR [rbx+rcx*8],0x0
    3e73:	je     44b9 <__cxa_finalize@plt+0x3269>
    3e79:	cdqe
    3e7b:	lea    r12,[rax+rax*2]
    3e7f:	mov    rdi,QWORD PTR [rbx+r12*8-0x8]
    3e84:	call   1180 <malloc@plt>
    3e89:	test   rax,rax
    3e8c:	mov    QWORD PTR [rsp+0x8],rax
    3e91:	je     3ef7 <__cxa_finalize@plt+0x2ca7>
    3e93:	mov    r13,rax
    3e96:	lea    rax,[rbx+r12*8]
    3e9a:	mov    rsi,QWORD PTR [rax-0x18]
    3e9e:	movsxd r12,DWORD PTR [rax-0x10]
    3ea2:	lea    rdx,[r12+0x1]
    3ea7:	mov    rdi,r13
    3eaa:	call   1170 <memcpy@plt>
    3eaf:	mov    BYTE PTR [r13+r12*1+0x0],0x0
    3eb5:	jmp    3efa <__cxa_finalize@plt+0x2caa>
    3eb7:	xor    r12d,r12d
    3eba:	movsxd r13,DWORD PTR [rip+0x42db]        # 819c <__cxa_finalize@plt+0x6f4c>
    3ec1:	mov    ebp,r12d
    3ec4:	sub    ebp,r13d
    3ec7:	cmp    DWORD PTR [rip+0x42da],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    3ece:	movzx  r15d,WORD PTR [rip+0x42bc]        # 8192 <__cxa_finalize@plt+0x6f42>
    3ed6:	je     3f3d <__cxa_finalize@plt+0x2ced>
    3ed8:	cmp    ebp,r15d
    3edb:	jge    3f7e <__cxa_finalize@plt+0x2d2e>
    3ee1:	cmp    r13d,r12d
    3ee4:	jle    3fe1 <__cxa_finalize@plt+0x2d91>
    3eea:	mov    QWORD PTR [rsp],0x0
    3ef2:	jmp    405c <__cxa_finalize@plt+0x2e0c>
    3ef7:	xor    r12d,r12d
    3efa:	movsxd rbp,DWORD PTR [rip+0x429b]        # 819c <__cxa_finalize@plt+0x6f4c>
    3f01:	mov    ebx,r12d
    3f04:	sub    ebx,ebp
    3f06:	cmp    DWORD PTR [rip+0x429b],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    3f0d:	movzx  r13d,WORD PTR [rip+0x427d]        # 8192 <__cxa_finalize@plt+0x6f42>
    3f15:	je     3f58 <__cxa_finalize@plt+0x2d08>
    3f17:	cmp    ebx,r13d
    3f1a:	jge    3f95 <__cxa_finalize@plt+0x2d45>
    3f1c:	cmp    ebp,r12d
    3f1f:	jle    4180 <__cxa_finalize@plt+0x2f30>
    3f25:	mov    QWORD PTR [rsp],0x0
    3f2d:	mov    r13d,0x1f40
    3f33:	mov    rbx,QWORD PTR [rsp+0x10]
    3f38:	jmp    4210 <__cxa_finalize@plt+0x2fc0>
    3f3d:	cmp    ebp,r15d
    3f40:	jge    3fb1 <__cxa_finalize@plt+0x2d61>
    3f42:	cmp    r13d,r12d
    3f45:	jle    4255 <__cxa_finalize@plt+0x3005>
    3f4b:	mov    QWORD PTR [rsp],0x0
    3f53:	jmp    42e6 <__cxa_finalize@plt+0x3096>
    3f58:	cmp    ebx,r13d
    3f5b:	jge    3fc8 <__cxa_finalize@plt+0x2d78>
    3f5d:	cmp    ebp,r12d
    3f60:	jle    4304 <__cxa_finalize@plt+0x30b4>
    3f66:	mov    QWORD PTR [rsp],0x0
    3f6e:	mov    r13d,0x1f40
    3f74:	mov    rbx,QWORD PTR [rsp+0x10]
    3f79:	jmp    4394 <__cxa_finalize@plt+0x3144>
    3f7e:	lea    rdi,[r15+0x1]
    3f82:	call   1180 <malloc@plt>
    3f87:	mov    r12,rax
    3f8a:	mov    rsi,r14
    3f8d:	add    rsi,r13
    3f90:	mov    r15d,r15d
    3f93:	jmp    3ff5 <__cxa_finalize@plt+0x2da5>
    3f95:	lea    rdi,[r13+0x1]
    3f99:	call   1180 <malloc@plt>
    3f9e:	mov    r12,rax
    3fa1:	mov    rsi,QWORD PTR [rsp+0x8]
    3fa6:	add    rsi,rbp
    3fa9:	mov    r13d,r13d
    3fac:	jmp    4196 <__cxa_finalize@plt+0x2f46>
    3fb1:	lea    rdi,[r15+0x1]
    3fb5:	call   1180 <malloc@plt>
    3fba:	mov    r12,rax
    3fbd:	mov    rsi,r14
    3fc0:	add    rsi,r13
    3fc3:	jmp    4269 <__cxa_finalize@plt+0x3019>
    3fc8:	lea    rdi,[r13+0x1]
    3fcc:	call   1180 <malloc@plt>
    3fd1:	mov    r12,rax
    3fd4:	mov    rsi,QWORD PTR [rsp+0x8]
    3fd9:	add    rsi,rbp
    3fdc:	jmp    431a <__cxa_finalize@plt+0x30ca>
    3fe1:	lea    edi,[rbp+0x1]
    3fe4:	call   1180 <malloc@plt>
    3fe9:	mov    r12,rax
    3fec:	mov    rsi,r14
    3fef:	add    rsi,r13
    3ff2:	mov    r15d,ebp
    3ff5:	mov    rdi,rax
    3ff8:	mov    rdx,r15
    3ffb:	call   1040 <strncpy@plt>
    4000:	mov    BYTE PTR [r12+r15*1],0x0
    4005:	mov    QWORD PTR [rsp],r12
    4009:	lea    rsi,[rip+0x21e3]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    4010:	mov    rdi,r12
    4013:	call   1240 <strstr@plt>
    4018:	test   rax,rax
    401b:	je     405c <__cxa_finalize@plt+0x2e0c>
    401d:	mov    r15,rax
    4020:	sub    r15,r12
    4023:	movsxd rdx,r15d
    4026:	lea    rsi,[rip+0x21ab]        # 61d8 <__cxa_finalize@plt+0x4f88>
    402d:	mov    r12,rsp
    4030:	mov    rdi,r12
    4033:	call   2930 <__cxa_finalize@plt+0x16e0>
    4038:	mov    rdi,QWORD PTR [rsp]
    403c:	call   1090 <strlen@plt>
    4041:	lea    rsi,[rip+0x219b]        # 61e3 <__cxa_finalize@plt+0x4f93>
    4048:	mov    rdi,r12
    404b:	mov    rdx,rax
    404e:	call   2930 <__cxa_finalize@plt+0x16e0>
    4053:	movsxd rbx,DWORD PTR [rip+0x40f6]        # 8150 <__cxa_finalize@plt+0x6f00>
    405a:	jmp    4062 <__cxa_finalize@plt+0x2e12>
    405c:	mov    r15d,0x1f40
    4062:	mov    rax,QWORD PTR [rsp+0x10]
    4067:	mov    edx,DWORD PTR [rax+rbx*4-0x4]
    406b:	mov    rbx,rax
    406e:	mov    rdi,rsp
    4071:	mov    esi,r15d
    4074:	call   4770 <__cxa_finalize@plt+0x3520>
    4079:	movsxd rax,DWORD PTR [rip+0x40d0]        # 8150 <__cxa_finalize@plt+0x6f00>
    4080:	cmp    DWORD PTR [rbx+rax*4-0x4],0x0
    4085:	jne    4092 <__cxa_finalize@plt+0x2e42>
    4087:	mov    rdi,rsp
    408a:	mov    esi,r15d
    408d:	call   48f0 <__cxa_finalize@plt+0x36a0>
    4092:	movsxd rax,DWORD PTR [rip+0x40b7]        # 8150 <__cxa_finalize@plt+0x6f00>
    4099:	cmp    DWORD PTR [rbx+rax*4-0x4],0x0
    409e:	mov    r15,QWORD PTR [rsp]
    40a2:	je     40fc <__cxa_finalize@plt+0x2eac>
    40a4:	test   r15,r15
    40a7:	je     4164 <__cxa_finalize@plt+0x2f14>
    40ad:	lea    rsi,[rip+0x2142]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    40b4:	mov    rdi,r15
    40b7:	call   1240 <strstr@plt>
    40bc:	mov    ecx,eax
    40be:	sub    ecx,r15d
    40c1:	test   rax,rax
    40c4:	movsxd rdx,ecx
    40c7:	cmove  rdx,rax
    40cb:	lea    rsi,[rip+0x2106]        # 61d8 <__cxa_finalize@plt+0x4f88>
    40d2:	mov    r15,rsp
    40d5:	mov    rdi,r15
    40d8:	call   2930 <__cxa_finalize@plt+0x16e0>
    40dd:	mov    rdi,QWORD PTR [rsp]
    40e1:	call   1090 <strlen@plt>
    40e6:	lea    rsi,[rip+0x20f6]        # 61e3 <__cxa_finalize@plt+0x4f93>
    40ed:	mov    rdi,r15
    40f0:	mov    rdx,rax
    40f3:	call   2930 <__cxa_finalize@plt+0x16e0>
    40f8:	mov    r15,QWORD PTR [rsp]
    40fc:	test   r15,r15
    40ff:	je     4164 <__cxa_finalize@plt+0x2f14>
    4101:	lea    rdx,[rip+0x20a4]        # 61ac <__cxa_finalize@plt+0x4f5c>
    4108:	xor    edi,edi
    410a:	xor    esi,esi
    410c:	mov    rcx,r15
    410f:	xor    eax,eax
    4111:	call   10c0 <snprintf@plt>
    4116:	movsxd rsi,DWORD PTR [rip+0x401b]        # 8138 <__cxa_finalize@plt+0x6ee8>
    411d:	movsxd r12,eax
    4120:	add    rsi,r12
    4123:	mov    DWORD PTR [rip+0x400f],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    4129:	mov    rdi,QWORD PTR [rip+0x4000]        # 8130 <__cxa_finalize@plt+0x6ee0>
    4130:	call   11a0 <realloc@plt>
    4135:	mov    QWORD PTR [rip+0x3ff4],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    413c:	test   rax,rax
    413f:	je     416c <__cxa_finalize@plt+0x2f1c>
    4141:	movsxd rcx,DWORD PTR [rip+0x3ff0]        # 8138 <__cxa_finalize@plt+0x6ee8>
    4148:	add    rax,rcx
    414b:	sub    rax,r12
    414e:	mov    rdi,rax
    4151:	mov    rsi,r15
    4154:	mov    rdx,r12
    4157:	call   1170 <memcpy@plt>
    415c:	mov    rdi,r14
    415f:	jmp    44ac <__cxa_finalize@plt+0x325c>
    4164:	mov    r15,r14
    4167:	jmp    44b1 <__cxa_finalize@plt+0x3261>
    416c:	lea    rdi,[rip+0x2097]        # 620a <__cxa_finalize@plt+0x4fba>
    4173:	call   1060 <puts@plt>
    4178:	mov    rdi,r14
    417b:	jmp    44ac <__cxa_finalize@plt+0x325c>
    4180:	lea    edi,[rbx+0x1]
    4183:	call   1180 <malloc@plt>
    4188:	mov    r12,rax
    418b:	mov    rsi,QWORD PTR [rsp+0x8]
    4190:	add    rsi,rbp
    4193:	mov    r13d,ebx
    4196:	mov    rdi,rax
    4199:	mov    rdx,r13
    419c:	call   1040 <strncpy@plt>
    41a1:	mov    BYTE PTR [r12+r13*1],0x0
    41a6:	mov    QWORD PTR [rsp],r12
    41aa:	lea    rsi,[rip+0x2042]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    41b1:	mov    rdi,r12
    41b4:	call   1240 <strstr@plt>
    41b9:	test   rax,rax
    41bc:	mov    rbx,QWORD PTR [rsp+0x10]
    41c1:	je     420a <__cxa_finalize@plt+0x2fba>
    41c3:	mov    r13,rax
    41c6:	sub    r13,r12
    41c9:	movsxd rdx,r13d
    41cc:	lea    rsi,[rip+0x2005]        # 61d8 <__cxa_finalize@plt+0x4f88>
    41d3:	mov    r12,rsp
    41d6:	mov    rdi,r12
    41d9:	call   2930 <__cxa_finalize@plt+0x16e0>
    41de:	mov    rdi,QWORD PTR [rsp]
    41e2:	call   1090 <strlen@plt>
    41e7:	lea    rsi,[rip+0x1ff5]        # 61e3 <__cxa_finalize@plt+0x4f93>
    41ee:	mov    rdi,r12
    41f1:	mov    rdx,rax
    41f4:	call   2930 <__cxa_finalize@plt+0x16e0>
    41f9:	mov    r15d,DWORD PTR [rip+0x3f98]        # 8198 <__cxa_finalize@plt+0x6f48>
    4200:	movzx  r14d,WORD PTR [rip+0x3f88]        # 8190 <__cxa_finalize@plt+0x6f40>
    4208:	jmp    4210 <__cxa_finalize@plt+0x2fc0>
    420a:	mov    r13d,0x1f40
    4210:	movzx  eax,r14w
    4214:	add    eax,r15d
    4217:	cdqe
    4219:	mov    edx,DWORD PTR [rbx+rax*4-0x4]
    421d:	mov    rdi,rsp
    4220:	mov    esi,r13d
    4223:	call   4770 <__cxa_finalize@plt+0x3520>
    4228:	test   r13d,r13d
    422b:	jne    43af <__cxa_finalize@plt+0x315f>
    4231:	movsxd rax,DWORD PTR [rip+0x3f60]        # 8198 <__cxa_finalize@plt+0x6f48>
    4238:	movzx  ecx,WORD PTR [rip+0x3f51]        # 8190 <__cxa_finalize@plt+0x6f40>
    423f:	add    rcx,rax
    4242:	cmp    DWORD PTR [rbx+rcx*4-0x4],0x0
    4247:	jne    43af <__cxa_finalize@plt+0x315f>
    424d:	xor    r13d,r13d
    4250:	jmp    43a4 <__cxa_finalize@plt+0x3154>
    4255:	lea    edi,[rbp+0x1]
    4258:	call   1180 <malloc@plt>
    425d:	mov    r12,rax
    4260:	mov    rsi,r14
    4263:	add    rsi,r13
    4266:	mov    r15d,ebp
    4269:	mov    rdi,rax
    426c:	mov    rdx,r15
    426f:	call   1040 <strncpy@plt>
    4274:	mov    BYTE PTR [r12+r15*1],0x0
    4279:	mov    QWORD PTR [rsp],r12
    427d:	lea    rsi,[rip+0x1f6f]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    4284:	mov    rdi,r12
    4287:	call   1240 <strstr@plt>
    428c:	test   rax,rax
    428f:	je     42e6 <__cxa_finalize@plt+0x3096>
    4291:	mov    r15,rax
    4294:	sub    r15,r12
    4297:	movsxd rdx,r15d
    429a:	lea    rsi,[rip+0x1f37]        # 61d8 <__cxa_finalize@plt+0x4f88>
    42a1:	mov    r12,rsp
    42a4:	mov    rdi,r12
    42a7:	call   2930 <__cxa_finalize@plt+0x16e0>
    42ac:	mov    rdi,QWORD PTR [rsp]
    42b0:	call   1090 <strlen@plt>
    42b5:	lea    rsi,[rip+0x1f27]        # 61e3 <__cxa_finalize@plt+0x4f93>
    42bc:	mov    rdi,r12
    42bf:	mov    rdx,rax
    42c2:	call   2930 <__cxa_finalize@plt+0x16e0>
    42c7:	movsxd rbx,DWORD PTR [rip+0x3e82]        # 8150 <__cxa_finalize@plt+0x6f00>
    42ce:	mov    rax,QWORD PTR [rsp+0x10]
    42d3:	cmp    DWORD PTR [rax+rbx*4-0x4],0x0
    42d8:	mov    rbx,rax
    42db:	jne    4092 <__cxa_finalize@plt+0x2e42>
    42e1:	jmp    4087 <__cxa_finalize@plt+0x2e37>
    42e6:	mov    r15d,0x1f40
    42ec:	mov    rax,QWORD PTR [rsp+0x10]
    42f1:	cmp    DWORD PTR [rax+rbx*4-0x4],0x0
    42f6:	mov    rbx,rax
    42f9:	jne    4092 <__cxa_finalize@plt+0x2e42>
    42ff:	jmp    4087 <__cxa_finalize@plt+0x2e37>
    4304:	lea    edi,[rbx+0x1]
    4307:	call   1180 <malloc@plt>
    430c:	mov    r12,rax
    430f:	mov    rsi,QWORD PTR [rsp+0x8]
    4314:	add    rsi,rbp
    4317:	mov    r13d,ebx
    431a:	mov    rdi,rax
    431d:	mov    rdx,r13
    4320:	call   1040 <strncpy@plt>
    4325:	mov    BYTE PTR [r12+r13*1],0x0
    432a:	mov    QWORD PTR [rsp],r12
    432e:	lea    rsi,[rip+0x1ebe]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    4335:	mov    rdi,r12
    4338:	call   1240 <strstr@plt>
    433d:	test   rax,rax
    4340:	mov    rbx,QWORD PTR [rsp+0x10]
    4345:	je     438e <__cxa_finalize@plt+0x313e>
    4347:	mov    r13,rax
    434a:	sub    r13,r12
    434d:	movsxd rdx,r13d
    4350:	lea    rsi,[rip+0x1e81]        # 61d8 <__cxa_finalize@plt+0x4f88>
    4357:	mov    r12,rsp
    435a:	mov    rdi,r12
    435d:	call   2930 <__cxa_finalize@plt+0x16e0>
    4362:	mov    rdi,QWORD PTR [rsp]
    4366:	call   1090 <strlen@plt>
    436b:	lea    rsi,[rip+0x1e71]        # 61e3 <__cxa_finalize@plt+0x4f93>
    4372:	mov    rdi,r12
    4375:	mov    rdx,rax
    4378:	call   2930 <__cxa_finalize@plt+0x16e0>
    437d:	mov    r15d,DWORD PTR [rip+0x3e14]        # 8198 <__cxa_finalize@plt+0x6f48>
    4384:	movzx  r14d,WORD PTR [rip+0x3e04]        # 8190 <__cxa_finalize@plt+0x6f40>
    438c:	jmp    4394 <__cxa_finalize@plt+0x3144>
    438e:	mov    r13d,0x1f40
    4394:	movzx  eax,r14w
    4398:	add    eax,r15d
    439b:	cdqe
    439d:	cmp    DWORD PTR [rbx+rax*4-0x4],0x0
    43a2:	jne    43af <__cxa_finalize@plt+0x315f>
    43a4:	mov    rdi,rsp
    43a7:	mov    esi,r13d
    43aa:	call   48f0 <__cxa_finalize@plt+0x36a0>
    43af:	movsxd rax,DWORD PTR [rip+0x3de2]        # 8198 <__cxa_finalize@plt+0x6f48>
    43b6:	movzx  ecx,WORD PTR [rip+0x3dd3]        # 8190 <__cxa_finalize@plt+0x6f40>
    43bd:	add    rcx,rax
    43c0:	cmp    DWORD PTR [rbx+rcx*4-0x4],0x0
    43c5:	mov    r15,QWORD PTR [rsp]
    43c9:	je     448e <__cxa_finalize@plt+0x323e>
    43cf:	test   r15,r15
    43d2:	mov    rbx,QWORD PTR [rsp+0x8]
    43d7:	je     4498 <__cxa_finalize@plt+0x3248>
    43dd:	lea    rsi,[rip+0x1e12]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    43e4:	mov    rdi,r15
    43e7:	call   1240 <strstr@plt>
    43ec:	mov    ecx,eax
    43ee:	sub    ecx,r15d
    43f1:	test   rax,rax
    43f4:	movsxd rdx,ecx
    43f7:	cmove  rdx,rax
    43fb:	lea    rsi,[rip+0x1dd6]        # 61d8 <__cxa_finalize@plt+0x4f88>
    4402:	mov    r15,rsp
    4405:	mov    rdi,r15
    4408:	call   2930 <__cxa_finalize@plt+0x16e0>
    440d:	mov    rdi,QWORD PTR [rsp]
    4411:	call   1090 <strlen@plt>
    4416:	lea    rsi,[rip+0x1dc6]        # 61e3 <__cxa_finalize@plt+0x4f93>
    441d:	mov    rdi,r15
    4420:	mov    rdx,rax
    4423:	call   2930 <__cxa_finalize@plt+0x16e0>
    4428:	mov    r15,QWORD PTR [rsp]
    442c:	test   r15,r15
    442f:	je     4498 <__cxa_finalize@plt+0x3248>
    4431:	lea    rdx,[rip+0x1d74]        # 61ac <__cxa_finalize@plt+0x4f5c>
    4438:	xor    edi,edi
    443a:	xor    esi,esi
    443c:	mov    rcx,r15
    443f:	xor    eax,eax
    4441:	call   10c0 <snprintf@plt>
    4446:	movsxd rsi,DWORD PTR [rip+0x3ceb]        # 8138 <__cxa_finalize@plt+0x6ee8>
    444d:	movsxd r12,eax
    4450:	add    rsi,r12
    4453:	mov    DWORD PTR [rip+0x3cdf],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    4459:	mov    rdi,QWORD PTR [rip+0x3cd0]        # 8130 <__cxa_finalize@plt+0x6ee0>
    4460:	call   11a0 <realloc@plt>
    4465:	mov    QWORD PTR [rip+0x3cc4],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    446c:	test   rax,rax
    446f:	je     449d <__cxa_finalize@plt+0x324d>
    4471:	movsxd rcx,DWORD PTR [rip+0x3cc0]        # 8138 <__cxa_finalize@plt+0x6ee8>
    4478:	add    rax,rcx
    447b:	sub    rax,r12
    447e:	mov    rdi,rax
    4481:	mov    rsi,r15
    4484:	mov    rdx,r12
    4487:	call   1170 <memcpy@plt>
    448c:	jmp    44a9 <__cxa_finalize@plt+0x3259>
    448e:	mov    rbx,QWORD PTR [rsp+0x8]
    4493:	test   r15,r15
    4496:	jne    4431 <__cxa_finalize@plt+0x31e1>
    4498:	mov    r15,rbx
    449b:	jmp    44b1 <__cxa_finalize@plt+0x3261>
    449d:	lea    rdi,[rip+0x1d66]        # 620a <__cxa_finalize@plt+0x4fba>
    44a4:	call   1060 <puts@plt>
    44a9:	mov    rdi,rbx
    44ac:	call   1030 <free@plt>
    44b1:	mov    rdi,r15
    44b4:	call   1030 <free@plt>
    44b9:	mov    rsi,QWORD PTR [rip+0x3c70]        # 8130 <__cxa_finalize@plt+0x6ee0>
    44c0:	movsxd rdx,DWORD PTR [rip+0x3c71]        # 8138 <__cxa_finalize@plt+0x6ee8>
    44c7:	mov    ebx,0x1
    44cc:	mov    edi,0x1
    44d1:	call   1070 <write@plt>
    44d6:	mov    DWORD PTR [rip+0x3c58],0x0        # 8138 <__cxa_finalize@plt+0x6ee8>
    44e0:	mov    rdi,QWORD PTR [rip+0x3c49]        # 8130 <__cxa_finalize@plt+0x6ee0>
    44e7:	call   1030 <free@plt>
    44ec:	mov    QWORD PTR [rip+0x3c39],0x0        # 8130 <__cxa_finalize@plt+0x6ee0>
    44f7:	mov    r14d,DWORD PTR [rip+0x3c4e]        # 814c <__cxa_finalize@plt+0x6efc>
    44fe:	mov    ebp,DWORD PTR [rip+0x3c44]        # 8148 <__cxa_finalize@plt+0x6ef8>
    4504:	lea    r13,[rip+0x1ba6]        # 60b1 <__cxa_finalize@plt+0x4e61>
    450b:	xor    edi,edi
    450d:	xor    esi,esi
    450f:	mov    rdx,r13
    4512:	mov    ecx,r14d
    4515:	mov    r8d,ebp
    4518:	xor    eax,eax
    451a:	call   10c0 <snprintf@plt>
    451f:	inc    eax
    4521:	movsxd r12,eax
    4524:	mov    rdi,r12
    4527:	call   1180 <malloc@plt>
    452c:	mov    r15,rax
    452f:	mov    ecx,DWORD PTR [rip+0x3c17]        # 814c <__cxa_finalize@plt+0x6efc>
    4535:	mov    r8d,DWORD PTR [rip+0x3c0c]        # 8148 <__cxa_finalize@plt+0x6ef8>
    453c:	mov    rdi,rax
    453f:	mov    rsi,r12
    4542:	mov    rdx,r13
    4545:	xor    eax,eax
    4547:	call   10c0 <snprintf@plt>
    454c:	cmp    r12d,0x17
    4550:	mov    eax,0x16
    4555:	cmovge eax,r12d
    4559:	movzx  ecx,WORD PTR [rip+0x3c30]        # 8190 <__cxa_finalize@plt+0x6f40>
    4560:	mov    edx,DWORD PTR [rip+0x3c32]        # 8198 <__cxa_finalize@plt+0x6f48>
    4566:	add    ecx,edx
    4568:	inc    ecx
    456a:	mov    DWORD PTR [rip+0x3bdc],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    4570:	mov    ecx,DWORD PTR [rip+0x3c26]        # 819c <__cxa_finalize@plt+0x6f4c>
    4576:	sub    ecx,eax
    4578:	movzx  eax,WORD PTR [rip+0x3c13]        # 8192 <__cxa_finalize@plt+0x6f42>
    457f:	add    eax,ecx
    4581:	mov    DWORD PTR [rip+0x3bc1],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    4587:	call   2660 <__cxa_finalize@plt+0x1410>
    458c:	lea    rsi,[rip+0x1b2c]        # 60bf <__cxa_finalize@plt+0x4e6f>
    4593:	mov    edx,0x4
    4598:	mov    edi,0x1
    459d:	call   1070 <write@plt>
    45a2:	mov    edi,0x1
    45a7:	mov    rsi,r15
    45aa:	mov    rdx,r12
    45ad:	call   1070 <write@plt>
    45b2:	mov    DWORD PTR [rip+0x3b90],ebp        # 8148 <__cxa_finalize@plt+0x6ef8>
    45b8:	mov    DWORD PTR [rip+0x3b8d],r14d        # 814c <__cxa_finalize@plt+0x6efc>
    45bf:	mov    rdi,r15
    45c2:	call   1030 <free@plt>
    45c7:	mov    eax,DWORD PTR [rip+0x3bcb]        # 8198 <__cxa_finalize@plt+0x6f48>
    45cd:	mov    ecx,r14d
    45d0:	sub    ecx,eax
    45d2:	movzx  edx,WORD PTR [rip+0x3bb7]        # 8190 <__cxa_finalize@plt+0x6f40>
    45d9:	cmp    ecx,edx
    45db:	jg     45f1 <__cxa_finalize@plt+0x33a1>
    45dd:	cmp    r14d,eax
    45e0:	setg   cl
    45e3:	test   eax,eax
    45e5:	setle  dl
    45e8:	mov    ebx,0xffffffff
    45ed:	or     dl,cl
    45ef:	jne    45f9 <__cxa_finalize@plt+0x33a9>
    45f1:	add    ebx,eax
    45f3:	mov    DWORD PTR [rip+0x3b9f],ebx        # 8198 <__cxa_finalize@plt+0x6f48>
    45f9:	mov    eax,DWORD PTR [rip+0x3b9d]        # 819c <__cxa_finalize@plt+0x6f4c>
    45ff:	mov    ecx,ebp
    4601:	sub    ecx,eax
    4603:	movzx  edx,WORD PTR [rip+0x3b88]        # 8192 <__cxa_finalize@plt+0x6f42>
    460a:	cmp    ecx,edx
    460c:	jle    4617 <__cxa_finalize@plt+0x33c7>
    460e:	inc    eax
    4610:	mov    rbx,QWORD PTR [rsp+0x10]
    4615:	jmp    4624 <__cxa_finalize@plt+0x33d4>
    4617:	cmp    ebp,eax
    4619:	mov    rbx,QWORD PTR [rsp+0x10]
    461e:	jg     462a <__cxa_finalize@plt+0x33da>
    4620:	dec    ebp
    4622:	mov    eax,ebp
    4624:	mov    DWORD PTR [rip+0x3b72],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    462a:	call   2660 <__cxa_finalize@plt+0x1410>
    462f:	mov    rdi,rbx
    4632:	add    rsp,0x18
    4636:	pop    rbx
    4637:	pop    r12
    4639:	pop    r13
    463b:	pop    r14
    463d:	pop    r15
    463f:	pop    rbp
    4640:	jmp    1030 <free@plt>
    4645:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4650:	push   rbp
    4651:	push   r15
    4653:	push   r14
    4655:	push   r13
    4657:	push   r12
    4659:	push   rbx
    465a:	push   rax
    465b:	movsxd r13,DWORD PTR [rip+0x3aee]        # 8150 <__cxa_finalize@plt+0x6f00>
    4662:	lea    rdi,[r13*4+0x0]
    466a:	call   1180 <malloc@plt>
    466f:	mov    rbx,rax
    4672:	test   r13,r13
    4675:	jle    46e2 <__cxa_finalize@plt+0x3492>
    4677:	mov    rbp,QWORD PTR [rip+0x3ac2]        # 8140 <__cxa_finalize@plt+0x6ef0>
    467e:	xor    r14d,r14d
    4681:	xor    r15d,r15d
    4684:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4690:	mov    r12,QWORD PTR [rbp+0x0]
    4694:	mov    rdi,r12
    4697:	lea    rsi,[rip+0x1b58]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    469e:	call   1240 <strstr@plt>
    46a3:	test   rax,rax
    46a6:	mov    eax,0x1
    46ab:	cmovne r15d,eax
    46af:	xor    eax,eax
    46b1:	test   r15d,r15d
    46b4:	setne  al
    46b7:	mov    DWORD PTR [rbx+r14*4],eax
    46bb:	mov    rdi,r12
    46be:	lea    rsi,[rip+0x1b34]        # 61f9 <__cxa_finalize@plt+0x4fa9>
    46c5:	call   1240 <strstr@plt>
    46ca:	test   rax,rax
    46cd:	mov    eax,0x0
    46d2:	cmovne r15d,eax
    46d6:	inc    r14
    46d9:	add    rbp,0x18
    46dd:	cmp    r13,r14
    46e0:	jne    4690 <__cxa_finalize@plt+0x3440>
    46e2:	mov    rax,rbx
    46e5:	add    rsp,0x8
    46e9:	pop    rbx
    46ea:	pop    r12
    46ec:	pop    r13
    46ee:	pop    r14
    46f0:	pop    r15
    46f2:	pop    rbp
    46f3:	ret
    46f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4700:	push   rbp
    4701:	push   r14
    4703:	push   rbx
    4704:	mov    r14,QWORD PTR [rdi]
    4707:	mov    ebp,0x1f40
    470c:	test   r14,r14
    470f:	je     475d <__cxa_finalize@plt+0x350d>
    4711:	mov    rbx,rdi
    4714:	lea    rsi,[rip+0x1ad8]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    471b:	mov    rdi,r14
    471e:	call   1240 <strstr@plt>
    4723:	test   rax,rax
    4726:	je     475d <__cxa_finalize@plt+0x350d>
    4728:	sub    rax,r14
    472b:	movsxd rdx,eax
    472e:	lea    rsi,[rip+0x1aa3]        # 61d8 <__cxa_finalize@plt+0x4f88>
    4735:	mov    rdi,rbx
    4738:	mov    r14,rax
    473b:	call   2930 <__cxa_finalize@plt+0x16e0>
    4740:	mov    rdi,QWORD PTR [rbx]
    4743:	call   1090 <strlen@plt>
    4748:	lea    rsi,[rip+0x1a94]        # 61e3 <__cxa_finalize@plt+0x4f93>
    474f:	mov    rdi,rbx
    4752:	mov    rdx,rax
    4755:	call   2930 <__cxa_finalize@plt+0x16e0>
    475a:	mov    ebp,r14d
    475d:	mov    eax,ebp
    475f:	pop    rbx
    4760:	pop    r14
    4762:	pop    rbp
    4763:	ret
    4764:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4770:	push   rbp
    4771:	push   r15
    4773:	push   r14
    4775:	push   r13
    4777:	push   r12
    4779:	push   rbx
    477a:	push   rax
    477b:	mov    r14,QWORD PTR [rdi]
    477e:	test   r14,r14
    4781:	je     48db <__cxa_finalize@plt+0x368b>
    4787:	mov    r15d,edx
    478a:	mov    ebp,esi
    478c:	mov    rbx,rdi
    478f:	lea    rsi,[rip+0x3a2a]        # 81c0 <__cxa_finalize@plt+0x6f70>
    4796:	mov    rdi,r14
    4799:	call   1240 <strstr@plt>
    479e:	test   rax,rax
    47a1:	je     48db <__cxa_finalize@plt+0x368b>
    47a7:	mov    r13,rax
    47aa:	movabs rax,0xb00000000
    47b4:	test   r15d,r15d
    47b7:	je     4844 <__cxa_finalize@plt+0x35f4>
    47bd:	lea    r15,[rip+0x39fc]        # 81c0 <__cxa_finalize@plt+0x6f70>
    47c4:	mov    rbp,rax
    47c7:	nop    WORD PTR [rax+rax*1+0x0]
    47d0:	sub    r13,r14
    47d3:	mov    rdi,r15
    47d6:	call   1090 <strlen@plt>
    47db:	mov    r12,rax
    47de:	mov    r14,r13
    47e1:	shl    r14,0x20
    47e5:	movsxd r13,r13d
    47e8:	mov    rdi,rbx
    47eb:	lea    rsi,[rip+0x19d6]        # 61c8 <__cxa_finalize@plt+0x4f78>
    47f2:	mov    rdx,r13
    47f5:	call   2930 <__cxa_finalize@plt+0x16e0>
    47fa:	add    r14,rbp
    47fd:	sar    r14,0x20
    4801:	mov    rdi,r15
    4804:	call   1090 <strlen@plt>
    4809:	add    r14,rax
    480c:	mov    rdi,rbx
    480f:	lea    rsi,[rip+0x19be]        # 61d4 <__cxa_finalize@plt+0x4f84>
    4816:	mov    rdx,r14
    4819:	call   2930 <__cxa_finalize@plt+0x16e0>
    481e:	mov    r14,QWORD PTR [rbx]
    4821:	add    r13,r14
    4824:	movsxd rax,r12d
    4827:	lea    rdi,[rax+r13*1]
    482b:	add    rdi,0xf
    482f:	mov    rsi,r15
    4832:	call   1240 <strstr@plt>
    4837:	mov    r13,rax
    483a:	test   rax,rax
    483d:	jne    47d0 <__cxa_finalize@plt+0x3580>
    483f:	jmp    48db <__cxa_finalize@plt+0x368b>
    4844:	lea    r15,[rip+0x3975]        # 81c0 <__cxa_finalize@plt+0x6f70>
    484b:	nop    DWORD PTR [rax+rax*1+0x0]
    4850:	sub    r13,r14
    4853:	mov    rdi,r15
    4856:	call   1090 <strlen@plt>
    485b:	mov    r12,rax
    485e:	mov    r14,r13
    4861:	shl    r14,0x20
    4865:	movsxd r13,r13d
    4868:	mov    rdi,rbx
    486b:	lea    rsi,[rip+0x1956]        # 61c8 <__cxa_finalize@plt+0x4f78>
    4872:	mov    rdx,r13
    4875:	call   2930 <__cxa_finalize@plt+0x16e0>
    487a:	movabs rax,0xb00000000
    4884:	add    r14,rax
    4887:	sar    r14,0x20
    488b:	mov    rdi,r15
    488e:	call   1090 <strlen@plt>
    4893:	add    r14,rax
    4896:	cmp    ebp,r13d
    4899:	lea    rsi,[rip+0x1943]        # 61e3 <__cxa_finalize@plt+0x4f93>
    48a0:	lea    rax,[rip+0x192d]        # 61d4 <__cxa_finalize@plt+0x4f84>
    48a7:	cmovl  rsi,rax
    48ab:	mov    rdi,rbx
    48ae:	mov    rdx,r14
    48b1:	call   2930 <__cxa_finalize@plt+0x16e0>
    48b6:	mov    r14,QWORD PTR [rbx]
    48b9:	add    r13,r14
    48bc:	movsxd rax,r12d
    48bf:	lea    rdi,[rax+r13*1]
    48c3:	add    rdi,0xf
    48c7:	mov    rsi,r15
    48ca:	call   1240 <strstr@plt>
    48cf:	mov    r13,rax
    48d2:	test   rax,rax
    48d5:	jne    4850 <__cxa_finalize@plt+0x3600>
    48db:	add    rsp,0x8
    48df:	pop    rbx
    48e0:	pop    r12
    48e2:	pop    r13
    48e4:	pop    r14
    48e6:	pop    r15
    48e8:	pop    rbp
    48e9:	ret
    48ea:	nop    WORD PTR [rax+rax*1+0x0]
    48f0:	push   rbp
    48f1:	push   r15
    48f3:	push   r14
    48f5:	push   r13
    48f7:	push   r12
    48f9:	push   rbx
    48fa:	sub    rsp,0x18
    48fe:	mov    QWORD PTR [rsp+0x10],rdi
    4903:	mov    r15,QWORD PTR [rdi]
    4906:	test   r15,r15
    4909:	setne  al
    490c:	mov    ebp,DWORD PTR [rip+0x38a6]        # 81b8 <__cxa_finalize@plt+0x6f68>
    4912:	test   ebp,ebp
    4914:	setg   cl
    4917:	and    cl,al
    4919:	cmp    cl,0x1
    491c:	jne    4b63 <__cxa_finalize@plt+0x3913>
    4922:	mov    r12d,esi
    4925:	mov    rax,QWORD PTR [rip+0x3884]        # 81b0 <__cxa_finalize@plt+0x6f60>
    492c:	mov    QWORD PTR [rsp+0x8],rax
    4931:	xor    ebx,ebx
    4933:	xor    ecx,ecx
    4935:	jmp    495c <__cxa_finalize@plt+0x370c>
    4937:	nop    WORD PTR [rax+rax*1+0x0]
    4940:	mov    r12d,ebp
    4943:	mov    ebp,DWORD PTR [rip+0x386f]        # 81b8 <__cxa_finalize@plt+0x6f68>
    4949:	mov    rcx,QWORD PTR [rsp]
    494d:	inc    rcx
    4950:	movsxd rax,ebp
    4953:	cmp    rcx,rax
    4956:	jge    4b63 <__cxa_finalize@plt+0x3913>
    495c:	mov    QWORD PTR [rsp],rcx
    4960:	mov    rax,QWORD PTR [rsp+0x8]
    4965:	mov    rsi,QWORD PTR [rax+rcx*8]
    4969:	mov    rdi,r15
    496c:	call   1240 <strstr@plt>
    4971:	test   rax,rax
    4974:	je     4949 <__cxa_finalize@plt+0x36f9>
    4976:	mov    r14,rax
    4979:	mov    ebp,r12d
    497c:	mov    r12,QWORD PTR [rsp]
    4980:	jmp    49ad <__cxa_finalize@plt+0x375d>
    4982:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4990:	add    r14,r15
    4993:	add    r14,rax
    4996:	mov    rdi,r14
    4999:	mov    rsi,r13
    499c:	call   1240 <strstr@plt>
    49a1:	mov    r14,rax
    49a4:	mov    r12,QWORD PTR [rsp]
    49a8:	test   r14,r14
    49ab:	je     4940 <__cxa_finalize@plt+0x36f0>
    49ad:	mov    rax,QWORD PTR [rsp+0x8]
    49b2:	mov    r13,QWORD PTR [rax+r12*8]
    49b6:	mov    rdi,r13
    49b9:	call   1090 <strlen@plt>
    49be:	mov    r12,r14
    49c1:	sub    r12,r15
    49c4:	je     49e0 <__cxa_finalize@plt+0x3790>
    49c6:	movzx  edx,BYTE PTR [r14-0x1]
    49cb:	and    dl,0xdf
    49ce:	add    dl,0xa5
    49d1:	xor    ecx,ecx
    49d3:	cmp    dl,0xe6
    49d6:	setb   cl
    49d9:	jmp    49e5 <__cxa_finalize@plt+0x3795>
    49db:	nop    DWORD PTR [rax+rax*1+0x0]
    49e0:	mov    ecx,0x1
    49e5:	movsxd rdx,eax
    49e8:	movzx  edx,BYTE PTR [r14+rdx*1]
    49ed:	mov    esi,edx
    49ef:	and    sil,0xdf
    49f3:	add    sil,0xbf
    49f7:	cmp    sil,0x1a
    49fb:	mov    esi,ecx
    49fd:	cmovb  esi,ebx
    4a00:	test   dl,dl
    4a02:	cmove  esi,ecx
    4a05:	movsxd r14,r12d
    4a08:	test   esi,esi
    4a0a:	je     4990 <__cxa_finalize@plt+0x3740>
    4a0c:	cmp    ebp,r12d
    4a0f:	jle    4990 <__cxa_finalize@plt+0x3740>
    4a15:	mov    rdi,r15
    4a18:	call   1090 <strlen@plt>
    4a1d:	cmp    r14,rax
    4a20:	ja     4b72 <__cxa_finalize@plt+0x3922>
    4a26:	add    rax,0xb
    4a2a:	mov    rdi,rax
    4a2d:	call   1180 <malloc@plt>
    4a32:	test   rax,rax
    4a35:	je     4b91 <__cxa_finalize@plt+0x3941>
    4a3b:	mov    r13,rax
    4a3e:	mov    ebx,ebp
    4a40:	shl    r12,0x20
    4a44:	movabs rax,0xa00000000
    4a4e:	add    r12,rax
    4a51:	mov    rdi,r13
    4a54:	mov    rsi,r15
    4a57:	mov    rdx,r14
    4a5a:	call   1040 <strncpy@plt>
    4a5f:	movabs rax,0x323b353b38335b1b
    4a69:	mov    QWORD PTR [r13+r14*1+0x0],rax
    4a6e:	mov    DWORD PTR [r13+r14*1+0x7],0x6d3632
    4a77:	lea    rdi,[r14+r13*1]
    4a7b:	add    rdi,0xa
    4a7f:	lea    rsi,[r15+r14*1]
    4a83:	call   1050 <strcpy@plt>
    4a88:	mov    rdi,r15
    4a8b:	call   1030 <free@plt>
    4a90:	mov    rax,QWORD PTR [rsp+0x10]
    4a95:	mov    QWORD PTR [rax],r13
    4a98:	sar    r12,0x20
    4a9c:	mov    rcx,QWORD PTR [rip+0x370d]        # 81b0 <__cxa_finalize@plt+0x6f60>
    4aa3:	mov    rax,QWORD PTR [rsp]
    4aa7:	mov    QWORD PTR [rsp+0x8],rcx
    4aac:	mov    rdi,QWORD PTR [rcx+rax*8]
    4ab0:	call   1090 <strlen@plt>
    4ab5:	mov    rbp,rax
    4ab8:	add    rbp,r12
    4abb:	mov    rdi,r13
    4abe:	call   1090 <strlen@plt>
    4ac3:	cmp    rbp,rax
    4ac6:	ja     4b72 <__cxa_finalize@plt+0x3922>
    4acc:	add    rax,0x5
    4ad0:	mov    rdi,rax
    4ad3:	call   1180 <malloc@plt>
    4ad8:	test   rax,rax
    4adb:	je     4b91 <__cxa_finalize@plt+0x3941>
    4ae1:	mov    r15,rax
    4ae4:	mov    rdi,rax
    4ae7:	mov    rsi,r13
    4aea:	mov    rdx,rbp
    4aed:	call   1040 <strncpy@plt>
    4af2:	mov    DWORD PTR [r15+rbp*1],0x6d305b1b
    4afa:	mov    BYTE PTR [r15+rbp*1+0x4],0x0
    4b00:	lea    rdi,[r15+rbp*1]
    4b04:	add    rdi,0x4
    4b08:	mov    rsi,r13
    4b0b:	add    rsi,rbp
    4b0e:	call   1050 <strcpy@plt>
    4b13:	mov    rdi,r13
    4b16:	call   1030 <free@plt>
    4b1b:	mov    rax,QWORD PTR [rsp+0x10]
    4b20:	mov    QWORD PTR [rax],r15
    4b23:	mov    ebp,ebx
    4b25:	add    ebp,0xe
    4b28:	add    r14,r15
    4b2b:	mov    r12,QWORD PTR [rsp]
    4b2f:	mov    rax,QWORD PTR [rsp+0x8]
    4b34:	mov    r13,QWORD PTR [rax+r12*8]
    4b38:	mov    rdi,r13
    4b3b:	call   1090 <strlen@plt>
    4b40:	lea    rdi,[rax+r14*1]
    4b44:	add    rdi,0xe
    4b48:	mov    rsi,r13
    4b4b:	call   1240 <strstr@plt>
    4b50:	mov    r14,rax
    4b53:	xor    ebx,ebx
    4b55:	test   r14,r14
    4b58:	jne    49ad <__cxa_finalize@plt+0x375d>
    4b5e:	jmp    4940 <__cxa_finalize@plt+0x36f0>
    4b63:	add    rsp,0x18
    4b67:	pop    rbx
    4b68:	pop    r12
    4b6a:	pop    r13
    4b6c:	pop    r14
    4b6e:	pop    r15
    4b70:	pop    rbp
    4b71:	ret
    4b72:	lea    rdi,[rip+0x1633]        # 61ac <__cxa_finalize@plt+0x4f5c>
    4b79:	lea    rsi,[rip+0x1576]        # 60f6 <__cxa_finalize@plt+0x4ea6>
    4b80:	xor    eax,eax
    4b82:	call   10a0 <printf@plt>
    4b87:	mov    edi,0x1
    4b8c:	call   1230 <exit@plt>
    4b91:	lea    rdi,[rip+0x1672]        # 620a <__cxa_finalize@plt+0x4fba>
    4b98:	xor    eax,eax
    4b9a:	call   10a0 <printf@plt>
    4b9f:	mov    edi,0x1
    4ba4:	call   1230 <exit@plt>
    4ba9:	nop    DWORD PTR [rax+0x0]
    4bb0:	push   r14
    4bb2:	push   rbx
    4bb3:	push   rax
    4bb4:	mov    r14,QWORD PTR [rdi]
    4bb7:	test   r14,r14
    4bba:	je     4c0d <__cxa_finalize@plt+0x39bd>
    4bbc:	mov    rbx,rdi
    4bbf:	lea    rsi,[rip+0x1630]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    4bc6:	mov    rdi,r14
    4bc9:	call   1240 <strstr@plt>
    4bce:	mov    ecx,eax
    4bd0:	sub    ecx,r14d
    4bd3:	test   rax,rax
    4bd6:	movsxd rdx,ecx
    4bd9:	cmove  rdx,rax
    4bdd:	lea    rsi,[rip+0x15f4]        # 61d8 <__cxa_finalize@plt+0x4f88>
    4be4:	mov    rdi,rbx
    4be7:	call   2930 <__cxa_finalize@plt+0x16e0>
    4bec:	mov    rdi,QWORD PTR [rbx]
    4bef:	call   1090 <strlen@plt>
    4bf4:	lea    rsi,[rip+0x15e8]        # 61e3 <__cxa_finalize@plt+0x4f93>
    4bfb:	mov    rdi,rbx
    4bfe:	mov    rdx,rax
    4c01:	add    rsp,0x8
    4c05:	pop    rbx
    4c06:	pop    r14
    4c08:	jmp    2930 <__cxa_finalize@plt+0x16e0>
    4c0d:	add    rsp,0x8
    4c11:	pop    rbx
    4c12:	pop    r14
    4c14:	ret
    4c15:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4c20:	push   rbp
    4c21:	push   r15
    4c23:	push   r14
    4c25:	push   r13
    4c27:	push   r12
    4c29:	push   rbx
    4c2a:	sub    rsp,0x18
    4c2e:	mov    rbx,rdi
    4c31:	call   1090 <strlen@plt>
    4c36:	cmp    rax,0x101
    4c3c:	jb     4c58 <__cxa_finalize@plt+0x3a08>
    4c3e:	lea    rdi,[rip+0x14f0]        # 6135 <__cxa_finalize@plt+0x4ee5>
    4c45:	add    rsp,0x18
    4c49:	pop    rbx
    4c4a:	pop    r12
    4c4c:	pop    r13
    4c4e:	pop    r14
    4c50:	pop    r15
    4c52:	pop    rbp
    4c53:	jmp    1060 <puts@plt>
    4c58:	mov    QWORD PTR [rip+0x3541],rbx        # 81a0 <__cxa_finalize@plt+0x6f50>
    4c5f:	lea    rsi,[rip+0x14e3]        # 6149 <__cxa_finalize@plt+0x4ef9>
    4c66:	mov    rdi,rbx
    4c69:	call   11e0 <fopen@plt>
    4c6e:	test   rax,rax
    4c71:	je     4ed1 <__cxa_finalize@plt+0x3c81>
    4c77:	mov    rbx,rax
    4c7a:	mov    QWORD PTR [rsp],0x0
    4c82:	mov    QWORD PTR [rsp+0x8],0x0
    4c8b:	mov    rdi,rsp
    4c8e:	lea    rsi,[rsp+0x8]
    4c93:	mov    rdx,rax
    4c96:	call   1210 <getline@plt>
    4c9b:	cmp    rax,0xffffffffffffffff
    4c9f:	je     4cfe <__cxa_finalize@plt+0x3aae>
    4ca1:	mov    r13,QWORD PTR [rip+0x3498]        # 8140 <__cxa_finalize@plt+0x6ef0>
    4ca8:	mov    r14,QWORD PTR [rsp]
    4cac:	lea    ecx,[rax-0x1]
    4caf:	mov    rdi,QWORD PTR [r13+0x0]
    4cb3:	movsxd rbp,ecx
    4cb6:	movsxd r15,eax
    4cb9:	cmp    QWORD PTR [r13+0x10],rbp
    4cbd:	ja     4cd2 <__cxa_finalize@plt+0x3a82>
    4cbf:	mov    rsi,r15
    4cc2:	call   11a0 <realloc@plt>
    4cc7:	mov    rdi,rax
    4cca:	mov    QWORD PTR [r13+0x0],rax
    4cce:	mov    QWORD PTR [r13+0x10],r15
    4cd2:	call   1030 <free@plt>
    4cd7:	mov    rdi,QWORD PTR [r13+0x10]
    4cdb:	call   1180 <malloc@plt>
    4ce0:	mov    r12,rax
    4ce3:	mov    rdi,rax
    4ce6:	mov    rsi,r14
    4ce9:	mov    rdx,r15
    4cec:	call   1170 <memcpy@plt>
    4cf1:	mov    QWORD PTR [r13+0x0],r12
    4cf5:	mov    DWORD PTR [r13+0x8],ebp
    4cf9:	mov    BYTE PTR [r12+rbp*1],0x0
    4cfe:	mov    rdi,rsp
    4d01:	lea    rsi,[rsp+0x8]
    4d06:	mov    rdx,rbx
    4d09:	call   1210 <getline@plt>
    4d0e:	cmp    rax,0xffffffffffffffff
    4d12:	je     4e39 <__cxa_finalize@plt+0x3be9>
    4d18:	mov    r12,rax
    4d1b:	mov    QWORD PTR [rsp+0x10],rbx
    4d20:	jmp    4d83 <__cxa_finalize@plt+0x3b33>
    4d22:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4d30:	movsxd rbx,r15d
    4d33:	mov    rdi,rax
    4d36:	call   1030 <free@plt>
    4d3b:	mov    rdi,rbp
    4d3e:	call   1180 <malloc@plt>
    4d43:	mov    rbp,rax
    4d46:	mov    rdi,rax
    4d49:	mov    rsi,r13
    4d4c:	mov    rdx,r12
    4d4f:	call   1170 <memcpy@plt>
    4d54:	mov    QWORD PTR [r14-0x18],rbp
    4d58:	mov    DWORD PTR [r14-0x10],r15d
    4d5c:	mov    BYTE PTR [rbp+rbx*1+0x0],0x0
    4d61:	mov    rdi,rsp
    4d64:	lea    rsi,[rsp+0x8]
    4d69:	mov    rbx,QWORD PTR [rsp+0x10]
    4d6e:	mov    rdx,rbx
    4d71:	call   1210 <getline@plt>
    4d76:	mov    r12,rax
    4d79:	cmp    rax,0xffffffffffffffff
    4d7d:	je     4e39 <__cxa_finalize@plt+0x3be9>
    4d83:	movsxd rax,DWORD PTR [rip+0x33c6]        # 8150 <__cxa_finalize@plt+0x6f00>
    4d8a:	lea    rcx,[rax+0x1]
    4d8e:	mov    DWORD PTR [rip+0x33bc],ecx        # 8150 <__cxa_finalize@plt+0x6f00>
    4d94:	mov    rdi,QWORD PTR [rip+0x33a5]        # 8140 <__cxa_finalize@plt+0x6ef0>
    4d9b:	lea    rax,[rax*8+0x8]
    4da3:	lea    rsi,[rax+rax*2]
    4da7:	call   11a0 <realloc@plt>
    4dac:	mov    QWORD PTR [rip+0x338d],rax        # 8140 <__cxa_finalize@plt+0x6ef0>
    4db3:	test   rax,rax
    4db6:	je     4eeb <__cxa_finalize@plt+0x3c9b>
    4dbc:	mov    r13,rax
    4dbf:	movsxd rax,DWORD PTR [rip+0x338a]        # 8150 <__cxa_finalize@plt+0x6f00>
    4dc6:	lea    r14,[rax+rax*2]
    4dca:	mov    edi,0x1
    4dcf:	mov    esi,0x40
    4dd4:	call   1150 <calloc@plt>
    4dd9:	mov    QWORD PTR [r13+r14*8-0x18],rax
    4dde:	mov    QWORD PTR [r13+r14*8-0x8],0x40
    4de7:	test   rax,rax
    4dea:	je     4eeb <__cxa_finalize@plt+0x3c9b>
    4df0:	lea    r14,[r14*8+0x0]
    4df8:	add    r14,r13
    4dfb:	mov    DWORD PTR [r14-0x10],0x0
    4e03:	mov    r13,QWORD PTR [rsp]
    4e07:	lea    r15d,[r12-0x1]
    4e0c:	movsxd r12,r12d
    4e0f:	mov    ebp,0x40
    4e14:	cmp    r15d,0x40
    4e18:	jb     4d30 <__cxa_finalize@plt+0x3ae0>
    4e1e:	mov    rdi,rax
    4e21:	mov    rsi,r12
    4e24:	call   11a0 <realloc@plt>
    4e29:	mov    QWORD PTR [r14-0x18],rax
    4e2d:	mov    QWORD PTR [r14-0x8],r12
    4e31:	mov    rbp,r12
    4e34:	jmp    4d30 <__cxa_finalize@plt+0x3ae0>
    4e39:	movsxd rax,DWORD PTR [rip+0x3310]        # 8150 <__cxa_finalize@plt+0x6f00>
    4e40:	cmp    rax,0x2
    4e44:	jl     4eb1 <__cxa_finalize@plt+0x3c61>
    4e46:	mov    rcx,QWORD PTR [rip+0x32f3]        # 8140 <__cxa_finalize@plt+0x6ef0>
    4e4d:	lea    rax,[rax+rax*2]
    4e51:	lea    r13,[rcx+rax*8]
    4e55:	mov    r14,QWORD PTR [rsp]
    4e59:	movsxd r15,DWORD PTR [rcx+rax*8-0x10]
    4e5e:	lea    rbp,[r15+0x1]
    4e62:	mov    rdi,QWORD PTR [rcx+rax*8-0x18]
    4e67:	add    r15,0x2
    4e6b:	cmp    QWORD PTR [rcx+rax*8-0x8],rbp
    4e70:	ja     4e85 <__cxa_finalize@plt+0x3c35>
    4e72:	mov    rsi,r15
    4e75:	call   11a0 <realloc@plt>
    4e7a:	mov    rdi,rax
    4e7d:	mov    QWORD PTR [r13-0x18],rax
    4e81:	mov    QWORD PTR [r13-0x8],r15
    4e85:	call   1030 <free@plt>
    4e8a:	mov    rdi,QWORD PTR [r13-0x8]
    4e8e:	call   1180 <malloc@plt>
    4e93:	mov    r12,rax
    4e96:	mov    rdi,rax
    4e99:	mov    rsi,r14
    4e9c:	mov    rdx,r15
    4e9f:	call   1170 <memcpy@plt>
    4ea4:	mov    QWORD PTR [r13-0x18],r12
    4ea8:	mov    DWORD PTR [r13-0x10],ebp
    4eac:	mov    BYTE PTR [r12+rbp*1],0x0
    4eb1:	mov    rdi,QWORD PTR [rsp]
    4eb5:	call   1030 <free@plt>
    4eba:	mov    rdi,rbx
    4ebd:	call   1080 <fclose@plt>
    4ec2:	add    rsp,0x18
    4ec6:	pop    rbx
    4ec7:	pop    r12
    4ec9:	pop    r13
    4ecb:	pop    r14
    4ecd:	pop    r15
    4ecf:	pop    rbp
    4ed0:	ret
    4ed1:	lea    rdi,[rip+0x1273]        # 614b <__cxa_finalize@plt+0x4efb>
    4ed8:	add    rsp,0x18
    4edc:	pop    rbx
    4edd:	pop    r12
    4edf:	pop    r13
    4ee1:	pop    r14
    4ee3:	pop    r15
    4ee5:	pop    rbp
    4ee6:	jmp    11f0 <perror@plt>
    4eeb:	mov    edi,0x1
    4ef0:	call   1230 <exit@plt>
    4ef5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4f00:	push   r15
    4f02:	push   r14
    4f04:	push   r12
    4f06:	push   rbx
    4f07:	push   rax
    4f08:	mov    r14,rdi
    4f0b:	lea    rsi,[rip+0x1283]        # 6195 <__cxa_finalize@plt+0x4f45>
    4f12:	call   11e0 <fopen@plt>
    4f17:	test   rax,rax
    4f1a:	je     5056 <__cxa_finalize@plt+0x3e06>
    4f20:	mov    rbx,rax
    4f23:	movsxd rax,DWORD PTR [rip+0x3226]        # 8150 <__cxa_finalize@plt+0x6f00>
    4f2a:	cmp    rax,0x2
    4f2e:	jl     4f78 <__cxa_finalize@plt+0x3d28>
    4f30:	xor    r15d,r15d
    4f33:	xor    r12d,r12d
    4f36:	cs nop WORD PTR [rax+rax*1+0x0]
    4f40:	mov    rax,QWORD PTR [rip+0x31f9]        # 8140 <__cxa_finalize@plt+0x6ef0>
    4f47:	mov    rdi,QWORD PTR [rax+r15*1]
    4f4b:	mov    rsi,rbx
    4f4e:	call   10d0 <fputs@plt>
    4f53:	mov    edi,0xa
    4f58:	mov    rsi,rbx
    4f5b:	call   1110 <fputc@plt>
    4f60:	inc    r12
    4f63:	movsxd rax,DWORD PTR [rip+0x31e6]        # 8150 <__cxa_finalize@plt+0x6f00>
    4f6a:	dec    rax
    4f6d:	add    r15,0x18
    4f71:	cmp    r12,rax
    4f74:	jl     4f40 <__cxa_finalize@plt+0x3cf0>
    4f76:	jmp    4f7b <__cxa_finalize@plt+0x3d2b>
    4f78:	dec    rax
    4f7b:	mov    rcx,QWORD PTR [rip+0x31be]        # 8140 <__cxa_finalize@plt+0x6ef0>
    4f82:	lea    rax,[rax+rax*2]
    4f86:	mov    rdi,QWORD PTR [rcx+rax*8]
    4f8a:	mov    rsi,rbx
    4f8d:	call   10d0 <fputs@plt>
    4f92:	mov    rdi,rbx
    4f95:	xor    esi,esi
    4f97:	mov    edx,0x2
    4f9c:	call   1190 <fseek@plt>
    4fa1:	mov    rdi,rbx
    4fa4:	call   1160 <ftell@plt>
    4fa9:	mov    r12,rax
    4fac:	mov    rdi,rbx
    4faf:	xor    esi,esi
    4fb1:	xor    edx,edx
    4fb3:	call   1190 <fseek@plt>
    4fb8:	mov    rdi,r14
    4fbb:	call   1090 <strlen@plt>
    4fc0:	lea    rdi,[rax+0x1b]
    4fc4:	call   1180 <malloc@plt>
    4fc9:	mov    r15,rax
    4fcc:	lea    rsi,[rip+0x11c4]        # 6197 <__cxa_finalize@plt+0x4f47>
    4fd3:	mov    rdi,rax
    4fd6:	mov    rdx,r12
    4fd9:	mov    rcx,r14
    4fdc:	xor    eax,eax
    4fde:	call   1220 <sprintf@plt>
    4fe3:	movzx  eax,WORD PTR [rip+0x31a6]        # 8190 <__cxa_finalize@plt+0x6f40>
    4fea:	mov    ecx,DWORD PTR [rip+0x31a8]        # 8198 <__cxa_finalize@plt+0x6f48>
    4ff0:	add    eax,ecx
    4ff2:	inc    eax
    4ff4:	mov    DWORD PTR [rip+0x3152],eax        # 814c <__cxa_finalize@plt+0x6efc>
    4ffa:	mov    eax,DWORD PTR [rip+0x319c]        # 819c <__cxa_finalize@plt+0x6f4c>
    5000:	inc    eax
    5002:	mov    DWORD PTR [rip+0x3140],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    5008:	call   2660 <__cxa_finalize@plt+0x1410>
    500d:	lea    rsi,[rip+0x11af]        # 61c3 <__cxa_finalize@plt+0x4f73>
    5014:	mov    edx,0x4
    5019:	mov    edi,0x1
    501e:	call   1070 <write@plt>
    5023:	mov    rdi,r15
    5026:	call   1090 <strlen@plt>
    502b:	mov    edi,0x1
    5030:	mov    rsi,r15
    5033:	mov    rdx,rax
    5036:	call   1070 <write@plt>
    503b:	mov    rdi,rbx
    503e:	call   1080 <fclose@plt>
    5043:	mov    rdi,r15
    5046:	add    rsp,0x8
    504a:	pop    rbx
    504b:	pop    r12
    504d:	pop    r14
    504f:	pop    r15
    5051:	jmp    1030 <free@plt>
    5056:	lea    rdi,[rip+0x10ee]        # 614b <__cxa_finalize@plt+0x4efb>
    505d:	add    rsp,0x8
    5061:	pop    rbx
    5062:	pop    r12
    5064:	pop    r14
    5066:	pop    r15
    5068:	jmp    11f0 <perror@plt>
    506d:	nop    DWORD PTR [rax]
    5070:	push   r14
    5072:	push   rbx
    5073:	push   rax
    5074:	mov    rbx,rdi
    5077:	xor    esi,esi
    5079:	mov    edx,0x2
    507e:	call   1190 <fseek@plt>
    5083:	mov    rdi,rbx
    5086:	call   1160 <ftell@plt>
    508b:	mov    r14,rax
    508e:	mov    rdi,rbx
    5091:	xor    esi,esi
    5093:	xor    edx,edx
    5095:	call   1190 <fseek@plt>
    509a:	mov    rax,r14
    509d:	add    rsp,0x8
    50a1:	pop    rbx
    50a2:	pop    r14
    50a4:	ret
    50a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    50b0:	cmp    rsi,rdi
    50b3:	je     50c6 <__cxa_finalize@plt+0x3e76>
    50b5:	movzx  eax,BYTE PTR [rsi-0x1]
    50b9:	and    al,0xdf
    50bb:	add    al,0xa5
    50bd:	xor    ecx,ecx
    50bf:	cmp    al,0xe6
    50c1:	setb   cl
    50c4:	jmp    50cb <__cxa_finalize@plt+0x3e7b>
    50c6:	mov    ecx,0x1
    50cb:	movsxd rax,edx
    50ce:	movzx  edx,BYTE PTR [rsi+rax*1]
    50d2:	mov    esi,edx
    50d4:	and    sil,0xdf
    50d8:	add    sil,0xbf
    50dc:	xor    eax,eax
    50de:	cmp    sil,0x1a
    50e2:	cmovae eax,ecx
    50e5:	test   dl,dl
    50e7:	cmove  eax,ecx
    50ea:	ret
    50eb:	nop    DWORD PTR [rax+rax*1+0x0]
    50f0:	push   rbx
    50f1:	mov    rbx,rdi
    50f4:	lea    rsi,[rip+0x10dd]        # 61d8 <__cxa_finalize@plt+0x4f88>
    50fb:	xor    edx,edx
    50fd:	call   2930 <__cxa_finalize@plt+0x16e0>
    5102:	mov    rdi,QWORD PTR [rbx]
    5105:	call   1090 <strlen@plt>
    510a:	lea    rsi,[rip+0x10d2]        # 61e3 <__cxa_finalize@plt+0x4f93>
    5111:	mov    rdi,rbx
    5114:	mov    rdx,rax
    5117:	pop    rbx
    5118:	jmp    2930 <__cxa_finalize@plt+0x16e0>
    511d:	nop    DWORD PTR [rax]
    5120:	push   rbp
    5121:	push   r15
    5123:	push   r14
    5125:	push   r13
    5127:	push   r12
    5129:	push   rbx
    512a:	sub    rsp,0x48
    512e:	mov    rbx,rsi
    5131:	mov    ebp,edi
    5133:	lea    rsi,[rip+0x301a]        # 8154 <__cxa_finalize@plt+0x6f04>
    513a:	xor    edi,edi
    513c:	call   11c0 <tcgetattr@plt>
    5141:	movups xmm0,XMMWORD PTR [rip+0x3038]        # 8180 <__cxa_finalize@plt+0x6f30>
    5148:	movups XMMWORD PTR [rsp+0x2c],xmm0
    514d:	movups xmm0,XMMWORD PTR [rip+0x3020]        # 8174 <__cxa_finalize@plt+0x6f24>
    5154:	movaps XMMWORD PTR [rsp+0x20],xmm0
    5159:	movups xmm0,XMMWORD PTR [rip+0x3004]        # 8164 <__cxa_finalize@plt+0x6f14>
    5160:	movaps XMMWORD PTR [rsp+0x10],xmm0
    5165:	movups xmm0,XMMWORD PTR [rip+0x2fe8]        # 8154 <__cxa_finalize@plt+0x6f04>
    516c:	movaps XMMWORD PTR [rsp],xmm0
    5170:	lea    rdi,[rip+0xffffffffffffc369]        # 14e0 <__cxa_finalize@plt+0x290>
    5177:	call   5420 <__cxa_finalize@plt+0x41d0>
    517c:	movabs rax,0xfffffffefffffa14
    5186:	and    QWORD PTR [rsp],rax
    518a:	and    DWORD PTR [rsp+0xc],0xffff7fb4
    5192:	mov    eax,0xfffffecf
    5197:	and    eax,DWORD PTR [rsp+0x8]
    519b:	or     eax,0x30
    519e:	mov    DWORD PTR [rsp+0x8],eax
    51a2:	mov    rdx,rsp
    51a5:	xor    edi,edi
    51a7:	mov    esi,0x2
    51ac:	call   11d0 <tcsetattr@plt>
    51b1:	cmp    ebp,0x2
    51b4:	jne    526f <__cxa_finalize@plt+0x401f>
    51ba:	mov    rdi,QWORD PTR [rbx+0x8]
    51be:	call   1500 <__cxa_finalize@plt+0x2b0>
    51c3:	mov    rdi,QWORD PTR [rbx+0x8]
    51c7:	call   4c20 <__cxa_finalize@plt+0x39d0>
    51cc:	movzx  ecx,WORD PTR [rip+0x2fbd]        # 8190 <__cxa_finalize@plt+0x6f40>
    51d3:	movzx  r8d,WORD PTR [rip+0x2fb7]        # 8192 <__cxa_finalize@plt+0x6f42>
    51db:	lea    r14,[rip+0xf3a]        # 611c <__cxa_finalize@plt+0x4ecc>
    51e2:	xor    edi,edi
    51e4:	xor    esi,esi
    51e6:	mov    rdx,r14
    51e9:	xor    eax,eax
    51eb:	call   10c0 <snprintf@plt>
    51f0:	mov    r15d,eax
    51f3:	lea    eax,[r15+0x1]
    51f7:	movsxd r12,eax
    51fa:	mov    rdi,r12
    51fd:	call   1180 <malloc@plt>
    5202:	mov    rbx,rax
    5205:	movzx  ecx,WORD PTR [rip+0x2f84]        # 8190 <__cxa_finalize@plt+0x6f40>
    520c:	movzx  r8d,WORD PTR [rip+0x2f7e]        # 8192 <__cxa_finalize@plt+0x6f42>
    5214:	mov    rdi,rax
    5217:	mov    rsi,r12
    521a:	mov    rdx,r14
    521d:	xor    eax,eax
    521f:	call   10c0 <snprintf@plt>
    5224:	movsxd rdx,r15d
    5227:	mov    edi,0x1
    522c:	mov    rsi,rbx
    522f:	call   1070 <write@plt>
    5234:	lea    rsi,[rip+0xef5]        # 6130 <__cxa_finalize@plt+0x4ee0>
    523b:	mov    edx,0x4
    5240:	mov    edi,0x1
    5245:	call   1070 <write@plt>
    524a:	lea    rsi,[rip+0xe30]        # 6081 <__cxa_finalize@plt+0x4e31>
    5251:	mov    edx,0x3
    5256:	mov    edi,0x1
    525b:	call   1070 <write@plt>
    5260:	mov    rdi,rbx
    5263:	call   1030 <free@plt>
    5268:	call   3510 <__cxa_finalize@plt+0x22c0>
    526d:	jmp    527b <__cxa_finalize@plt+0x402b>
    526f:	lea    rdi,[rip+0xf86]        # 61fc <__cxa_finalize@plt+0x4fac>
    5276:	call   1500 <__cxa_finalize@plt+0x2b0>
    527b:	mov    BYTE PTR [rsp],0x0
    527f:	mov    rsi,rsp
    5282:	mov    edx,0x1
    5287:	xor    edi,edi
    5289:	call   1130 <read@plt>
    528e:	movzx  eax,BYTE PTR [rsp]
    5292:	cmp    al,0x3
    5294:	jne    52ce <__cxa_finalize@plt+0x407e>
    5296:	lea    rsi,[rip+0xddf]        # 607c <__cxa_finalize@plt+0x4e2c>
    529d:	mov    edx,0x4
    52a2:	mov    edi,0x1
    52a7:	call   1070 <write@plt>
    52ac:	lea    rsi,[rip+0xe79]        # 612c <__cxa_finalize@plt+0x4edc>
    52b3:	mov    edx,0x3
    52b8:	mov    edi,0x1
    52bd:	call   1070 <write@plt>
    52c2:	call   1890 <__cxa_finalize@plt+0x640>
    52c7:	xor    edi,edi
    52c9:	call   1230 <exit@plt>
    52ce:	lea    rbx,[rip+0xe47]        # 611c <__cxa_finalize@plt+0x4ecc>
    52d5:	lea    r15,[rip+0xda5]        # 6081 <__cxa_finalize@plt+0x4e31>
    52dc:	mov    r12,rsp
    52df:	jmp    531c <__cxa_finalize@plt+0x40cc>
    52e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    52f0:	inc    eax
    52f2:	mov    DWORD PTR [rip+0x2ea4],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    52f8:	call   3510 <__cxa_finalize@plt+0x22c0>
    52fd:	mov    BYTE PTR [rsp],0x0
    5301:	mov    edx,0x1
    5306:	xor    edi,edi
    5308:	mov    rsi,r12
    530b:	call   1130 <read@plt>
    5310:	movzx  eax,BYTE PTR [rsp]
    5314:	cmp    al,0x3
    5316:	je     5296 <__cxa_finalize@plt+0x4046>
    531c:	movsx  edi,al
    531f:	call   3030 <__cxa_finalize@plt+0x1de0>
    5324:	movzx  ecx,WORD PTR [rip+0x2e65]        # 8190 <__cxa_finalize@plt+0x6f40>
    532b:	movzx  r8d,WORD PTR [rip+0x2e5f]        # 8192 <__cxa_finalize@plt+0x6f42>
    5333:	xor    edi,edi
    5335:	xor    esi,esi
    5337:	mov    rdx,rbx
    533a:	xor    eax,eax
    533c:	call   10c0 <snprintf@plt>
    5341:	mov    ebp,eax
    5343:	lea    eax,[rbp+0x1]
    5346:	movsxd r14,eax
    5349:	mov    rdi,r14
    534c:	call   1180 <malloc@plt>
    5351:	mov    r13,rax
    5354:	movzx  ecx,WORD PTR [rip+0x2e35]        # 8190 <__cxa_finalize@plt+0x6f40>
    535b:	movzx  r8d,WORD PTR [rip+0x2e2f]        # 8192 <__cxa_finalize@plt+0x6f42>
    5363:	mov    rdi,rax
    5366:	mov    rsi,r14
    5369:	mov    rdx,rbx
    536c:	xor    eax,eax
    536e:	call   10c0 <snprintf@plt>
    5373:	movsxd rdx,ebp
    5376:	mov    ebp,0x1
    537b:	mov    edi,0x1
    5380:	mov    rsi,r13
    5383:	call   1070 <write@plt>
    5388:	mov    edx,0x4
    538d:	mov    edi,0x1
    5392:	lea    rsi,[rip+0xd97]        # 6130 <__cxa_finalize@plt+0x4ee0>
    5399:	call   1070 <write@plt>
    539e:	mov    edx,0x3
    53a3:	mov    edi,0x1
    53a8:	mov    rsi,r15
    53ab:	call   1070 <write@plt>
    53b0:	mov    rdi,r13
    53b3:	call   1030 <free@plt>
    53b8:	mov    ecx,DWORD PTR [rip+0x2d8e]        # 814c <__cxa_finalize@plt+0x6efc>
    53be:	mov    eax,DWORD PTR [rip+0x2dd4]        # 8198 <__cxa_finalize@plt+0x6f48>
    53c4:	mov    edx,ecx
    53c6:	sub    edx,eax
    53c8:	movzx  esi,WORD PTR [rip+0x2dc1]        # 8190 <__cxa_finalize@plt+0x6f40>
    53cf:	cmp    edx,esi
    53d1:	jg     53e6 <__cxa_finalize@plt+0x4196>
    53d3:	cmp    ecx,eax
    53d5:	setg   cl
    53d8:	test   eax,eax
    53da:	setle  dl
    53dd:	mov    ebp,0xffffffff
    53e2:	or     dl,cl
    53e4:	jne    53ee <__cxa_finalize@plt+0x419e>
    53e6:	add    ebp,eax
    53e8:	mov    DWORD PTR [rip+0x2daa],ebp        # 8198 <__cxa_finalize@plt+0x6f48>
    53ee:	mov    ecx,DWORD PTR [rip+0x2d54]        # 8148 <__cxa_finalize@plt+0x6ef8>
    53f4:	mov    eax,DWORD PTR [rip+0x2da2]        # 819c <__cxa_finalize@plt+0x6f4c>
    53fa:	mov    edx,ecx
    53fc:	sub    edx,eax
    53fe:	movzx  esi,WORD PTR [rip+0x2d8d]        # 8192 <__cxa_finalize@plt+0x6f42>
    5405:	cmp    edx,esi
    5407:	jg     52f0 <__cxa_finalize@plt+0x40a0>
    540d:	cmp    ecx,eax
    540f:	jg     52f8 <__cxa_finalize@plt+0x40a8>
    5415:	dec    ecx
    5417:	mov    eax,ecx
    5419:	jmp    52f2 <__cxa_finalize@plt+0x40a2>
    541e:	xchg   ax,ax
    5420:	endbr64
    5424:	mov    rdx,QWORD PTR [rip+0x2ced]        # 8118 <__cxa_finalize@plt+0x6ec8>
    542b:	xor    esi,esi
    542d:	jmp    1200 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000005434 <.fini>:
    5434:	endbr64
    5438:	sub    rsp,0x8
    543c:	add    rsp,0x8
    5440:	ret