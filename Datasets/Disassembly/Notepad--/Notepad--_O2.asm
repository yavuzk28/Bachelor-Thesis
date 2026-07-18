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
    1278:	lea    rdi,[rip+0x3b41]        # 4dc0 <__cxa_finalize@plt+0x3b70>
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
    1498:	call   50c0 <__cxa_finalize@plt+0x3e70>
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
    1525:	je     165b <__cxa_finalize@plt+0x40b>
    152b:	mov    r14,rax
    152e:	mov    edi,0x1
    1533:	mov    esi,0x40
    1538:	call   1150 <calloc@plt>
    153d:	mov    QWORD PTR [r14],rax
    1540:	mov    QWORD PTR [r14+0x10],0x40
    1548:	test   rax,rax
    154b:	je     165b <__cxa_finalize@plt+0x40b>
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
    1659:	jmp    163c <__cxa_finalize@plt+0x3ec>
    165b:	mov    edi,0x1
    1660:	call   1230 <exit@plt>
    1665:	data16 cs nop WORD PTR [rax+rax*1+0x0]
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
    1d7f:	je     22bc <__cxa_finalize@plt+0x106c>
    1d85:	mov    rbx,rax
    1d88:	movsxd rax,DWORD PTR [rip+0x63c1]        # 8150 <__cxa_finalize@plt+0x6f00>
    1d8f:	lea    r14,[rax+rax*2]
    1d93:	mov    edi,0x1
    1d98:	mov    esi,0x40
    1d9d:	call   1150 <calloc@plt>
    1da2:	mov    QWORD PTR [rbx+r14*8-0x18],rax
    1da7:	mov    QWORD PTR [rbx+r14*8-0x8],0x40
    1db0:	test   rax,rax
    1db3:	je     22bc <__cxa_finalize@plt+0x106c>
    1db9:	lea    rax,[rbx+r14*8]
    1dbd:	mov    DWORD PTR [rax-0x10],0x0
    1dc4:	mov    eax,DWORD PTR [rip+0x6382]        # 814c <__cxa_finalize@plt+0x6efc>
    1dca:	movzx  ecx,WORD PTR [rip+0x63bf]        # 8190 <__cxa_finalize@plt+0x6f40>
    1dd1:	add    ecx,DWORD PTR [rip+0x63c1]        # 8198 <__cxa_finalize@plt+0x6f48>
    1dd7:	cmp    eax,ecx
    1dd9:	jg     2299 <__cxa_finalize@plt+0x1049>
    1ddf:	inc    eax
    1de1:	mov    DWORD PTR [rip+0x6365],eax        # 814c <__cxa_finalize@plt+0x6efc>
    1de7:	jmp    2299 <__cxa_finalize@plt+0x1049>
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
    1e20:	je     22bc <__cxa_finalize@plt+0x106c>
    1e26:	mov    rbx,rax
    1e29:	movsxd r15,DWORD PTR [rip+0x6320]        # 8150 <__cxa_finalize@plt+0x6f00>
    1e30:	lea    r12,[r15+r15*2]
    1e34:	mov    edi,0x1
    1e39:	mov    esi,0x40
    1e3e:	call   1150 <calloc@plt>
    1e43:	mov    QWORD PTR [rbx+r12*8-0x18],rax
    1e48:	mov    QWORD PTR [rbx+r12*8-0x8],0x40
    1e51:	test   rax,rax
    1e54:	je     22bc <__cxa_finalize@plt+0x106c>
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
    1f35:	je     22bc <__cxa_finalize@plt+0x106c>
    1f3b:	movsxd r15,DWORD PTR [rip+0x620e]        # 8150 <__cxa_finalize@plt+0x6f00>
    1f42:	lea    r12,[r15+r15*2]
    1f46:	mov    edi,0x1
    1f4b:	mov    esi,0x40
    1f50:	call   1150 <calloc@plt>
    1f55:	mov    QWORD PTR [rbx+r12*8-0x18],rax
    1f5a:	mov    QWORD PTR [rbx+r12*8-0x8],0x40
    1f63:	test   rax,rax
    1f66:	je     22bc <__cxa_finalize@plt+0x106c>
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
    200d:	je     216f <__cxa_finalize@plt+0xf1f>
    2013:	lea    rax,[rbx+r14*8]
    2017:	movsxd r14,DWORD PTR [rax+0x8]
    201b:	lea    rdx,[r14+0x1]
    201f:	mov    rdi,r15
    2022:	mov    rsi,r13
    2025:	call   1170 <memcpy@plt>
    202a:	mov    BYTE PTR [r15+r14*1],0x0
    202f:	jmp    2172 <__cxa_finalize@plt+0xf22>
    2034:	mov    QWORD PTR [rsp+0x8],rbp
    2039:	test   rbx,rbx
    203c:	je     22bc <__cxa_finalize@plt+0x106c>
    2042:	movsxd r12,DWORD PTR [rip+0x6107]        # 8150 <__cxa_finalize@plt+0x6f00>
    2049:	lea    rbp,[r12+r12*2]
    204d:	mov    edi,0x1
    2052:	mov    esi,0x40
    2057:	call   1150 <calloc@plt>
    205c:	mov    QWORD PTR [rbx+rbp*8-0x18],rax
    2061:	mov    QWORD PTR [rbx+rbp*8-0x8],0x40
    206a:	test   rax,rax
    206d:	je     22bc <__cxa_finalize@plt+0x106c>
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
    20ed:	je     2217 <__cxa_finalize@plt+0xfc7>
    20f3:	lea    rax,[rbx+rbp*8]
    20f7:	movsxd rbp,DWORD PTR [rax+0x8]
    20fb:	lea    rdx,[rbp+0x1]
    20ff:	mov    rdi,r12
    2102:	mov    rsi,r15
    2105:	call   1170 <memcpy@plt>
    210a:	mov    BYTE PTR [r12+rbp*1],0x0
    210f:	mov    rax,r14
    2112:	jmp    221b <__cxa_finalize@plt+0xfcb>
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
    2153:	jg     2299 <__cxa_finalize@plt+0x1049>
    2159:	lea    ecx,[rax+0x1]
    215c:	mov    DWORD PTR [rip+0x5fea],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    2162:	lea    rax,[rax+rax*2]
    2166:	mov    eax,DWORD PTR [rbx+rax*8+0x8]
    216a:	jmp    2289 <__cxa_finalize@plt+0x1039>
    216f:	xor    r12d,r12d
    2172:	mov    rbp,QWORD PTR [rsp+0x20]
    2177:	mov    QWORD PTR [rbx+rbp*8],r15
    217b:	mov    QWORD PTR [rbx+rbp*8+0x10],r12
    2180:	mov    rdi,r15
    2183:	xor    esi,esi
    2185:	mov    rdx,r12
    2188:	call   10e0 <memset@plt>
    218d:	mov    BYTE PTR [r15],0x0
    2191:	mov    DWORD PTR [rbx+rbp*8+0x8],0x0
    2199:	movsxd r14,DWORD PTR [rip+0x5fa8]        # 8148 <__cxa_finalize@plt+0x6ef8>
    21a0:	lea    rsi,[r14+r13*1]
    21a4:	dec    rsi
    21a7:	movsxd rdx,DWORD PTR [rsp+0x18]
    21ac:	mov    rdi,r15
    21af:	call   1170 <memcpy@plt>
    21b4:	mov    eax,DWORD PTR [rsp+0x14]
    21b8:	mov    DWORD PTR [rbx+rbp*8+0x8],eax
    21bc:	mov    BYTE PTR [r13+r14*1-0x1],0x0
    21c2:	mov    ecx,DWORD PTR [rip+0x5f80]        # 8148 <__cxa_finalize@plt+0x6ef8>
    21c8:	lea    edx,[rcx-0x1]
    21cb:	mov    rax,QWORD PTR [rip+0x5f6e]        # 8140 <__cxa_finalize@plt+0x6ef0>
    21d2:	mov    rsi,QWORD PTR [rsp+0x8]
    21d7:	mov    DWORD PTR [rax+rsi*8+0x8],edx
    21db:	movsxd rdx,DWORD PTR [rip+0x5f6a]        # 814c <__cxa_finalize@plt+0x6efc>
    21e2:	movzx  esi,WORD PTR [rip+0x5fa7]        # 8190 <__cxa_finalize@plt+0x6f40>
    21e9:	add    esi,DWORD PTR [rip+0x5fa9]        # 8198 <__cxa_finalize@plt+0x6f48>
    21ef:	cmp    edx,esi
    21f1:	jg     2299 <__cxa_finalize@plt+0x1049>
    21f7:	lea    esi,[rdx+0x1]
    21fa:	mov    DWORD PTR [rip+0x5f4c],esi        # 814c <__cxa_finalize@plt+0x6efc>
    2200:	lea    rdx,[rdx+rdx*2]
    2204:	mov    eax,DWORD PTR [rax+rdx*8+0x8]
    2208:	inc    eax
    220a:	cmp    ecx,eax
    220c:	jg     2293 <__cxa_finalize@plt+0x1043>
    2212:	jmp    2299 <__cxa_finalize@plt+0x1049>
    2217:	xor    ebp,ebp
    2219:	xor    eax,eax
    221b:	mov    QWORD PTR [rbx+r13*8],r12
    221f:	mov    DWORD PTR [rbx+r13*8+0x8],ebp
    2224:	mov    QWORD PTR [rbx+r13*8+0x10],rax
    2229:	mov    rdi,r15
    222c:	xor    esi,esi
    222e:	mov    rdx,r14
    2231:	call   10e0 <memset@plt>
    2236:	mov    rax,QWORD PTR [rip+0x5f03]        # 8140 <__cxa_finalize@plt+0x6ef0>
    223d:	mov    rcx,QWORD PTR [rsp+0x8]
    2242:	shl    rcx,0x3
    2246:	lea    rcx,[rcx+rcx*2]
    224a:	mov    rax,QWORD PTR [rax+rcx*1]
    224e:	mov    BYTE PTR [rax],0x0
    2251:	mov    rax,QWORD PTR [rip+0x5ee8]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2258:	mov    DWORD PTR [rax+rcx*1+0x8],0x0
    2260:	movsxd rcx,DWORD PTR [rip+0x5ee5]        # 814c <__cxa_finalize@plt+0x6efc>
    2267:	movzx  edx,WORD PTR [rip+0x5f22]        # 8190 <__cxa_finalize@plt+0x6f40>
    226e:	add    edx,DWORD PTR [rip+0x5f24]        # 8198 <__cxa_finalize@plt+0x6f48>
    2274:	cmp    ecx,edx
    2276:	jg     2299 <__cxa_finalize@plt+0x1049>
    2278:	lea    edx,[rcx+0x1]
    227b:	mov    DWORD PTR [rip+0x5ecb],edx        # 814c <__cxa_finalize@plt+0x6efc>
    2281:	lea    rcx,[rcx+rcx*2]
    2285:	mov    eax,DWORD PTR [rax+rcx*8+0x8]
    2289:	inc    eax
    228b:	cmp    DWORD PTR [rip+0x5eb7],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2291:	jle    2299 <__cxa_finalize@plt+0x1049>
    2293:	mov    DWORD PTR [rip+0x5eaf],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2299:	mov    DWORD PTR [rip+0x5ea5],0x1        # 8148 <__cxa_finalize@plt+0x6ef8>
    22a3:	mov    DWORD PTR [rip+0x5eef],0x0        # 819c <__cxa_finalize@plt+0x6f4c>
    22ad:	add    rsp,0x28
    22b1:	pop    rbx
    22b2:	pop    r12
    22b4:	pop    r13
    22b6:	pop    r14
    22b8:	pop    r15
    22ba:	pop    rbp
    22bb:	ret
    22bc:	mov    edi,0x1
    22c1:	call   1230 <exit@plt>
    22c6:	cs nop WORD PTR [rax+rax*1+0x0]
    22d0:	mov    eax,esi
    22d2:	xor    eax,edi
    22d4:	mov    r8d,edx
    22d7:	xor    r8d,ecx
    22da:	xor    r8d,eax
    22dd:	cmp    r8d,0x1
    22e1:	jne    234e <__cxa_finalize@plt+0x10fe>
    22e3:	lea    r8d,[rdx+rcx*1]
    22e7:	add    r8d,esi
    22ea:	add    r8d,edi
    22ed:	cmp    r8d,0x1
    22f1:	jne    234e <__cxa_finalize@plt+0x10fe>
    22f3:	test   edi,edi
    22f5:	sete   r8b
    22f9:	mov    eax,ecx
    22fb:	or     eax,edx
    22fd:	mov    r9d,eax
    2300:	or     r9d,esi
    2303:	setne  r9b
    2307:	or     r9b,r8b
    230a:	je     235c <__cxa_finalize@plt+0x110c>
    230c:	test   esi,esi
    230e:	sete   r8b
    2312:	or     eax,edi
    2314:	setne  al
    2317:	or     al,r8b
    231a:	jne    238c <__cxa_finalize@plt+0x113c>
    231c:	movsxd rax,DWORD PTR [rip+0x5e29]        # 814c <__cxa_finalize@plt+0x6efc>
    2323:	movzx  ecx,WORD PTR [rip+0x5e66]        # 8190 <__cxa_finalize@plt+0x6f40>
    232a:	add    ecx,DWORD PTR [rip+0x5e68]        # 8198 <__cxa_finalize@plt+0x6f48>
    2330:	cmp    eax,ecx
    2332:	jg     238b <__cxa_finalize@plt+0x113b>
    2334:	lea    ecx,[rax+0x1]
    2337:	mov    DWORD PTR [rip+0x5e0f],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    233d:	mov    rcx,QWORD PTR [rip+0x5dfc]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2344:	lea    rax,[rax+rax*2]
    2348:	mov    eax,DWORD PTR [rcx+rax*8+0x8]
    234c:	jmp    2381 <__cxa_finalize@plt+0x1131>
    234e:	lea    rdi,[rip+0x3d6f]        # 60c4 <__cxa_finalize@plt+0x4e74>
    2355:	xor    eax,eax
    2357:	jmp    10a0 <printf@plt>
    235c:	movsxd rax,DWORD PTR [rip+0x5de9]        # 814c <__cxa_finalize@plt+0x6efc>
    2363:	cmp    rax,0x2
    2367:	jl     238b <__cxa_finalize@plt+0x113b>
    2369:	lea    ecx,[rax-0x1]
    236c:	mov    DWORD PTR [rip+0x5dda],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    2372:	mov    rcx,QWORD PTR [rip+0x5dc7]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2379:	lea    rax,[rax+rax*2]
    237d:	mov    eax,DWORD PTR [rcx+rax*8-0x28]
    2381:	inc    eax
    2383:	cmp    DWORD PTR [rip+0x5dbf],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2389:	jg     23db <__cxa_finalize@plt+0x118b>
    238b:	ret
    238c:	test   edx,edx
    238e:	sete   al
    2391:	or     esi,edi
    2393:	mov    edi,ecx
    2395:	or     edi,esi
    2397:	setne  dil
    239b:	or     dil,al
    239e:	jne    23b4 <__cxa_finalize@plt+0x1164>
    23a0:	mov    eax,DWORD PTR [rip+0x5da2]        # 8148 <__cxa_finalize@plt+0x6ef8>
    23a6:	cmp    eax,0x2
    23a9:	jl     238b <__cxa_finalize@plt+0x113b>
    23ab:	dec    eax
    23ad:	mov    DWORD PTR [rip+0x5d95],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    23b3:	ret
    23b4:	test   ecx,ecx
    23b6:	sete   al
    23b9:	or     esi,edx
    23bb:	setne  cl
    23be:	or     cl,al
    23c0:	jne    238b <__cxa_finalize@plt+0x113b>
    23c2:	mov    eax,DWORD PTR [rip+0x5d80]        # 8148 <__cxa_finalize@plt+0x6ef8>
    23c8:	movzx  ecx,WORD PTR [rip+0x5dc3]        # 8192 <__cxa_finalize@plt+0x6f42>
    23cf:	add    ecx,DWORD PTR [rip+0x5dc7]        # 819c <__cxa_finalize@plt+0x6f4c>
    23d5:	cmp    eax,ecx
    23d7:	jg     238b <__cxa_finalize@plt+0x113b>
    23d9:	inc    eax
    23db:	mov    DWORD PTR [rip+0x5d67],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    23e1:	ret
    23e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    23f0:	push   r15
    23f2:	push   r14
    23f4:	push   rbx
    23f5:	test   edi,edi
    23f7:	je     2503 <__cxa_finalize@plt+0x12b3>
    23fd:	mov    rcx,QWORD PTR [rip+0x5d3c]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2404:	movsxd rax,DWORD PTR [rip+0x5d41]        # 814c <__cxa_finalize@plt+0x6efc>
    240b:	lea    rdx,[rax+rax*2]
    240f:	mov    edx,DWORD PTR [rcx+rdx*8-0x28]
    2413:	test   edx,edx
    2415:	je     2420 <__cxa_finalize@plt+0x11d0>
    2417:	lea    esi,[rdx+0x1]
    241a:	mov    DWORD PTR [rip+0x5d28],esi        # 8148 <__cxa_finalize@plt+0x6ef8>
    2420:	cmp    eax,0x2
    2423:	jl     243d <__cxa_finalize@plt+0x11ed>
    2425:	dec    eax
    2427:	mov    DWORD PTR [rip+0x5d1f],eax        # 814c <__cxa_finalize@plt+0x6efc>
    242d:	inc    edx
    242f:	cmp    DWORD PTR [rip+0x5d13],edx        # 8148 <__cxa_finalize@plt+0x6ef8>
    2435:	jle    243d <__cxa_finalize@plt+0x11ed>
    2437:	mov    DWORD PTR [rip+0x5d0b],edx        # 8148 <__cxa_finalize@plt+0x6ef8>
    243d:	lea    edx,[rax-0x1]
    2440:	movsxd rdx,edx
    2443:	lea    rbx,[rdx+rdx*2]
    2447:	mov    edx,DWORD PTR [rcx+rbx*8+0x8]
    244b:	movsxd r14,eax
    244e:	lea    r15,[r14+r14*2]
    2452:	movsxd rsi,DWORD PTR [rcx+r15*8+0x8]
    2457:	lea    r8d,[rdx+rsi*1]
    245b:	inc    r8d
    245e:	mov    rdi,QWORD PTR [rcx+rbx*8+0x10]
    2463:	mov    rax,QWORD PTR [rcx+rbx*8]
    2467:	cmp    r8d,edi
    246a:	jl     249e <__cxa_finalize@plt+0x124e>
    246c:	add    rsi,rdi
    246f:	inc    rsi
    2472:	mov    rdi,rax
    2475:	call   11a0 <realloc@plt>
    247a:	mov    rcx,QWORD PTR [rip+0x5cbf]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2481:	mov    QWORD PTR [rcx+rbx*8],rax
    2485:	movsxd rdx,DWORD PTR [rcx+r15*8+0x8]
    248a:	mov    rsi,QWORD PTR [rcx+rbx*8+0x10]
    248f:	add    rdx,rsi
    2492:	inc    rdx
    2495:	mov    QWORD PTR [rcx+rbx*8+0x10],rdx
    249a:	mov    edx,DWORD PTR [rcx+rbx*8+0x8]
    249e:	movsxd rdi,edx
    24a1:	add    rdi,rax
    24a4:	shl    r14,0x3
    24a8:	lea    r14,[r14+r14*2]
    24ac:	mov    rsi,QWORD PTR [rcx+r14*1]
    24b0:	movsxd rdx,DWORD PTR [rcx+r14*1+0x8]
    24b5:	inc    rdx
    24b8:	call   1170 <memcpy@plt>
    24bd:	mov    rax,QWORD PTR [rip+0x5c7c]        # 8140 <__cxa_finalize@plt+0x6ef0>
    24c4:	mov    ecx,DWORD PTR [rax+r14*1+0x8]
    24c9:	add    DWORD PTR [rax+rbx*8+0x8],ecx
    24cd:	mov    rdi,QWORD PTR [rax+r14*1]
    24d1:	mov    rdx,QWORD PTR [rax+r14*1+0x10]
    24d6:	xor    esi,esi
    24d8:	call   10e0 <memset@plt>
    24dd:	mov    rax,QWORD PTR [rip+0x5c5c]        # 8140 <__cxa_finalize@plt+0x6ef0>
    24e4:	mov    rax,QWORD PTR [rax+r14*1]
    24e8:	mov    BYTE PTR [rax],0x0
    24eb:	mov    rax,QWORD PTR [rip+0x5c4e]        # 8140 <__cxa_finalize@plt+0x6ef0>
    24f2:	mov    DWORD PTR [rax+r14*1+0x8],0x0
    24fb:	mov    edi,DWORD PTR [rip+0x5c4b]        # 814c <__cxa_finalize@plt+0x6efc>
    2501:	jmp    250b <__cxa_finalize@plt+0x12bb>
    2503:	mov    edi,DWORD PTR [rip+0x5c43]        # 814c <__cxa_finalize@plt+0x6efc>
    2509:	dec    edi
    250b:	call   1c20 <__cxa_finalize@plt+0x9d0>
    2510:	mov    rcx,QWORD PTR [rip+0x5c29]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2517:	movsxd rax,DWORD PTR [rip+0x5c32]        # 8150 <__cxa_finalize@plt+0x6f00>
    251e:	lea    rdx,[rax+rax*2]
    2522:	mov    rdi,QWORD PTR [rcx+rdx*8-0x18]
    2527:	test   rdi,rdi
    252a:	je     2557 <__cxa_finalize@plt+0x1307>
    252c:	call   1030 <free@plt>
    2531:	dec    DWORD PTR [rip+0x5c19]        # 8150 <__cxa_finalize@plt+0x6f00>
    2537:	cmp    QWORD PTR [rip+0x5c01],0x0        # 8140 <__cxa_finalize@plt+0x6ef0>
    253f:	jne    255f <__cxa_finalize@plt+0x130f>
    2541:	lea    rdi,[rip+0x3cc2]        # 620a <__cxa_finalize@plt+0x4fba>
    2548:	call   1060 <puts@plt>
    254d:	mov    edi,0x1
    2552:	call   1230 <exit@plt>
    2557:	dec    eax
    2559:	mov    DWORD PTR [rip+0x5bf1],eax        # 8150 <__cxa_finalize@plt+0x6f00>
    255f:	pop    rbx
    2560:	pop    r14
    2562:	pop    r15
    2564:	ret
    2565:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2570:	push   rbp
    2571:	push   r15
    2573:	push   r14
    2575:	push   r12
    2577:	push   rbx
    2578:	mov    ebx,DWORD PTR [rip+0x5bce]        # 814c <__cxa_finalize@plt+0x6efc>
    257e:	mov    ebp,DWORD PTR [rip+0x5bc4]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2584:	lea    r12,[rip+0x3b26]        # 60b1 <__cxa_finalize@plt+0x4e61>
    258b:	xor    edi,edi
    258d:	xor    esi,esi
    258f:	mov    rdx,r12
    2592:	mov    ecx,ebx
    2594:	mov    r8d,ebp
    2597:	xor    eax,eax
    2599:	call   10c0 <snprintf@plt>
    259e:	inc    eax
    25a0:	movsxd r14,eax
    25a3:	mov    rdi,r14
    25a6:	call   1180 <malloc@plt>
    25ab:	mov    r15,rax
    25ae:	mov    ecx,DWORD PTR [rip+0x5b98]        # 814c <__cxa_finalize@plt+0x6efc>
    25b4:	mov    r8d,DWORD PTR [rip+0x5b8d]        # 8148 <__cxa_finalize@plt+0x6ef8>
    25bb:	mov    rdi,rax
    25be:	mov    rsi,r14
    25c1:	mov    rdx,r12
    25c4:	xor    eax,eax
    25c6:	call   10c0 <snprintf@plt>
    25cb:	cmp    r14d,0x17
    25cf:	mov    eax,0x16
    25d4:	cmovge eax,r14d
    25d8:	movzx  ecx,WORD PTR [rip+0x5bb1]        # 8190 <__cxa_finalize@plt+0x6f40>
    25df:	mov    edx,DWORD PTR [rip+0x5bb3]        # 8198 <__cxa_finalize@plt+0x6f48>
    25e5:	add    ecx,edx
    25e7:	inc    ecx
    25e9:	mov    DWORD PTR [rip+0x5b5d],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    25ef:	mov    ecx,DWORD PTR [rip+0x5ba7]        # 819c <__cxa_finalize@plt+0x6f4c>
    25f5:	sub    ecx,eax
    25f7:	movzx  eax,WORD PTR [rip+0x5b94]        # 8192 <__cxa_finalize@plt+0x6f42>
    25fe:	add    eax,ecx
    2600:	mov    DWORD PTR [rip+0x5b42],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2606:	call   2650 <__cxa_finalize@plt+0x1400>
    260b:	lea    rsi,[rip+0x3aad]        # 60bf <__cxa_finalize@plt+0x4e6f>
    2612:	mov    edx,0x4
    2617:	mov    edi,0x1
    261c:	call   1070 <write@plt>
    2621:	mov    edi,0x1
    2626:	mov    rsi,r15
    2629:	mov    rdx,r14
    262c:	call   1070 <write@plt>
    2631:	mov    DWORD PTR [rip+0x5b11],ebp        # 8148 <__cxa_finalize@plt+0x6ef8>
    2637:	mov    DWORD PTR [rip+0x5b0f],ebx        # 814c <__cxa_finalize@plt+0x6efc>
    263d:	mov    rdi,r15
    2640:	pop    rbx
    2641:	pop    r12
    2643:	pop    r14
    2645:	pop    r15
    2647:	pop    rbp
    2648:	jmp    1030 <free@plt>
    264d:	nop    DWORD PTR [rax]
    2650:	push   r15
    2652:	push   r14
    2654:	push   rbx
    2655:	lea    rsi,[rip+0x3ab9]        # 6115 <__cxa_finalize@plt+0x4ec5>
    265c:	mov    edx,0x6
    2661:	mov    edi,0x1
    2666:	call   1070 <write@plt>
    266b:	mov    ecx,DWORD PTR [rip+0x5adb]        # 814c <__cxa_finalize@plt+0x6efc>
    2671:	mov    r8d,DWORD PTR [rip+0x5ad0]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2678:	lea    rdx,[rip+0x3a9d]        # 611c <__cxa_finalize@plt+0x4ecc>
    267f:	xor    edi,edi
    2681:	xor    esi,esi
    2683:	xor    eax,eax
    2685:	call   10c0 <snprintf@plt>
    268a:	mov    ebx,eax
    268c:	lea    eax,[rbx+0x1]
    268f:	movsxd r14,eax
    2692:	mov    rdi,r14
    2695:	call   1180 <malloc@plt>
    269a:	test   rax,rax
    269d:	je     2703 <__cxa_finalize@plt+0x14b3>
    269f:	mov    r15,rax
    26a2:	mov    ecx,DWORD PTR [rip+0x5aa4]        # 814c <__cxa_finalize@plt+0x6efc>
    26a8:	sub    ecx,DWORD PTR [rip+0x5aea]        # 8198 <__cxa_finalize@plt+0x6f48>
    26ae:	mov    r8d,DWORD PTR [rip+0x5a93]        # 8148 <__cxa_finalize@plt+0x6ef8>
    26b5:	sub    r8d,DWORD PTR [rip+0x5ae0]        # 819c <__cxa_finalize@plt+0x6f4c>
    26bc:	lea    rdx,[rip+0x3a59]        # 611c <__cxa_finalize@plt+0x4ecc>
    26c3:	mov    rdi,rax
    26c6:	mov    rsi,r14
    26c9:	xor    eax,eax
    26cb:	call   10c0 <snprintf@plt>
    26d0:	movsxd rdx,ebx
    26d3:	mov    edi,0x1
    26d8:	mov    rsi,r15
    26db:	call   1070 <write@plt>
    26e0:	lea    rsi,[rip+0x3a3e]        # 6125 <__cxa_finalize@plt+0x4ed5>
    26e7:	mov    edx,0x6
    26ec:	mov    edi,0x1
    26f1:	call   1070 <write@plt>
    26f6:	mov    rdi,r15
    26f9:	pop    rbx
    26fa:	pop    r14
    26fc:	pop    r15
    26fe:	jmp    1030 <free@plt>
    2703:	lea    rdi,[rip+0x3b00]        # 620a <__cxa_finalize@plt+0x4fba>
    270a:	call   1060 <puts@plt>
    270f:	mov    ecx,DWORD PTR [rip+0x5a37]        # 814c <__cxa_finalize@plt+0x6efc>
    2715:	sub    ecx,DWORD PTR [rip+0x5a7d]        # 8198 <__cxa_finalize@plt+0x6f48>
    271b:	mov    r8d,DWORD PTR [rip+0x5a26]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2722:	sub    r8d,DWORD PTR [rip+0x5a73]        # 819c <__cxa_finalize@plt+0x6f4c>
    2729:	lea    rdx,[rip+0x39ec]        # 611c <__cxa_finalize@plt+0x4ecc>
    2730:	xor    edi,edi
    2732:	mov    rsi,r14
    2735:	xor    eax,eax
    2737:	call   10c0 <snprintf@plt>
    273c:	movsxd rdx,ebx
    273f:	mov    edi,0x1
    2744:	xor    esi,esi
    2746:	call   1070 <write@plt>
    274b:	lea    rsi,[rip+0x39d3]        # 6125 <__cxa_finalize@plt+0x4ed5>
    2752:	mov    edx,0x6
    2757:	mov    edi,0x1
    275c:	pop    rbx
    275d:	pop    r14
    275f:	pop    r15
    2761:	jmp    1070 <write@plt>
    2766:	cs nop WORD PTR [rax+rax*1+0x0]
    2770:	movzx  eax,BYTE PTR [rdi+0x2]
    2774:	add    eax,0xffffffbf
    2777:	cmp    eax,0x3
    277a:	ja     2845 <__cxa_finalize@plt+0x15f5>
    2780:	lea    rcx,[rip+0x387d]        # 6004 <__cxa_finalize@plt+0x4db4>
    2787:	movsxd rax,DWORD PTR [rcx+rax*4]
    278b:	add    rax,rcx
    278e:	jmp    rax
    2790:	movsxd rax,DWORD PTR [rip+0x59b5]        # 814c <__cxa_finalize@plt+0x6efc>
    2797:	cmp    rax,0x2
    279b:	jl     2845 <__cxa_finalize@plt+0x15f5>
    27a1:	lea    ecx,[rax-0x1]
    27a4:	mov    DWORD PTR [rip+0x59a2],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    27aa:	mov    rcx,QWORD PTR [rip+0x598f]        # 8140 <__cxa_finalize@plt+0x6ef0>
    27b1:	lea    rax,[rax+rax*2]
    27b5:	mov    eax,DWORD PTR [rcx+rax*8-0x28]
    27b9:	jmp    2835 <__cxa_finalize@plt+0x15e5>
    27bb:	mov    eax,DWORD PTR [rip+0x5987]        # 8148 <__cxa_finalize@plt+0x6ef8>
    27c1:	mov    rcx,QWORD PTR [rip+0x5978]        # 8140 <__cxa_finalize@plt+0x6ef0>
    27c8:	movsxd rdx,DWORD PTR [rip+0x597d]        # 814c <__cxa_finalize@plt+0x6efc>
    27cf:	lea    rdx,[rdx+rdx*2]
    27d3:	cmp    eax,DWORD PTR [rcx+rdx*8-0x10]
    27d7:	jg     2845 <__cxa_finalize@plt+0x15f5>
    27d9:	movzx  ecx,WORD PTR [rip+0x59b2]        # 8192 <__cxa_finalize@plt+0x6f42>
    27e0:	add    ecx,DWORD PTR [rip+0x59b6]        # 819c <__cxa_finalize@plt+0x6f4c>
    27e6:	cmp    eax,ecx
    27e8:	jg     2845 <__cxa_finalize@plt+0x15f5>
    27ea:	inc    eax
    27ec:	jmp    283f <__cxa_finalize@plt+0x15ef>
    27ee:	mov    eax,DWORD PTR [rip+0x5954]        # 8148 <__cxa_finalize@plt+0x6ef8>
    27f4:	cmp    eax,0x2
    27f7:	jl     2845 <__cxa_finalize@plt+0x15f5>
    27f9:	dec    eax
    27fb:	jmp    283f <__cxa_finalize@plt+0x15ef>
    27fd:	movsxd rax,DWORD PTR [rip+0x5948]        # 814c <__cxa_finalize@plt+0x6efc>
    2804:	cmp    eax,DWORD PTR [rip+0x5946]        # 8150 <__cxa_finalize@plt+0x6f00>
    280a:	jge    2845 <__cxa_finalize@plt+0x15f5>
    280c:	movzx  ecx,WORD PTR [rip+0x597d]        # 8190 <__cxa_finalize@plt+0x6f40>
    2813:	add    ecx,DWORD PTR [rip+0x597f]        # 8198 <__cxa_finalize@plt+0x6f48>
    2819:	cmp    eax,ecx
    281b:	jg     2845 <__cxa_finalize@plt+0x15f5>
    281d:	lea    ecx,[rax+0x1]
    2820:	mov    DWORD PTR [rip+0x5926],ecx        # 814c <__cxa_finalize@plt+0x6efc>
    2826:	mov    rcx,QWORD PTR [rip+0x5913]        # 8140 <__cxa_finalize@plt+0x6ef0>
    282d:	lea    rax,[rax+rax*2]
    2831:	mov    eax,DWORD PTR [rcx+rax*8+0x8]
    2835:	inc    eax
    2837:	cmp    DWORD PTR [rip+0x590b],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    283d:	jle    2845 <__cxa_finalize@plt+0x15f5>
    283f:	mov    DWORD PTR [rip+0x5903],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2845:	ret
    2846:	cs nop WORD PTR [rax+rax*1+0x0]
    2850:	mov    eax,DWORD PTR [rip+0x5942]        # 8198 <__cxa_finalize@plt+0x6f48>
    2856:	test   eax,eax
    2858:	jle    2862 <__cxa_finalize@plt+0x1612>
    285a:	dec    eax
    285c:	mov    DWORD PTR [rip+0x5936],eax        # 8198 <__cxa_finalize@plt+0x6f48>
    2862:	ret
    2863:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2870:	inc    DWORD PTR [rip+0x5922]        # 8198 <__cxa_finalize@plt+0x6f48>
    2876:	ret
    2877:	nop    WORD PTR [rax+rax*1+0x0]
    2880:	inc    DWORD PTR [rip+0x5916]        # 819c <__cxa_finalize@plt+0x6f4c>
    2886:	ret
    2887:	nop    WORD PTR [rax+rax*1+0x0]
    2890:	mov    eax,DWORD PTR [rip+0x5906]        # 819c <__cxa_finalize@plt+0x6f4c>
    2896:	test   eax,eax
    2898:	jle    28a2 <__cxa_finalize@plt+0x1652>
    289a:	dec    eax
    289c:	mov    DWORD PTR [rip+0x58fa],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    28a2:	ret
    28a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    28b0:	mov    edx,DWORD PTR [rip+0x5896]        # 814c <__cxa_finalize@plt+0x6efc>
    28b6:	mov    eax,DWORD PTR [rip+0x58dc]        # 8198 <__cxa_finalize@plt+0x6f48>
    28bc:	mov    esi,edx
    28be:	sub    esi,eax
    28c0:	movzx  edi,WORD PTR [rip+0x58c9]        # 8190 <__cxa_finalize@plt+0x6f40>
    28c7:	mov    ecx,0x1
    28cc:	cmp    esi,edi
    28ce:	jg     28e5 <__cxa_finalize@plt+0x1695>
    28d0:	cmp    edx,eax
    28d2:	setg   dl
    28d5:	test   eax,eax
    28d7:	setle  sil
    28db:	mov    ecx,0xffffffff
    28e0:	or     sil,dl
    28e3:	jne    28ed <__cxa_finalize@plt+0x169d>
    28e5:	add    eax,ecx
    28e7:	mov    DWORD PTR [rip+0x58ab],eax        # 8198 <__cxa_finalize@plt+0x6f48>
    28ed:	ret
    28ee:	xchg   ax,ax
    28f0:	mov    ecx,DWORD PTR [rip+0x5852]        # 8148 <__cxa_finalize@plt+0x6ef8>
    28f6:	mov    eax,DWORD PTR [rip+0x58a0]        # 819c <__cxa_finalize@plt+0x6f4c>
    28fc:	mov    edx,ecx
    28fe:	sub    edx,eax
    2900:	movzx  esi,WORD PTR [rip+0x588b]        # 8192 <__cxa_finalize@plt+0x6f42>
    2907:	cmp    edx,esi
    2909:	jle    290f <__cxa_finalize@plt+0x16bf>
    290b:	inc    eax
    290d:	jmp    2917 <__cxa_finalize@plt+0x16c7>
    290f:	cmp    ecx,eax
    2911:	jg     291d <__cxa_finalize@plt+0x16cd>
    2913:	dec    ecx
    2915:	mov    eax,ecx
    2917:	mov    DWORD PTR [rip+0x587f],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    291d:	ret
    291e:	xchg   ax,ax
    2920:	push   rbp
    2921:	push   r15
    2923:	push   r14
    2925:	push   r13
    2927:	push   r12
    2929:	push   rbx
    292a:	push   rax
    292b:	mov    r15,rdx
    292e:	mov    r12,rsi
    2931:	mov    QWORD PTR [rsp],rdi
    2935:	mov    r14,QWORD PTR [rdi]
    2938:	mov    rdi,r14
    293b:	call   1090 <strlen@plt>
    2940:	cmp    r15,rax
    2943:	ja     29b5 <__cxa_finalize@plt+0x1765>
    2945:	mov    r13,rax
    2948:	mov    rdi,r12
    294b:	call   1090 <strlen@plt>
    2950:	mov    rbp,rax
    2953:	lea    rdi,[rax+r13*1]
    2957:	inc    rdi
    295a:	call   1180 <malloc@plt>
    295f:	test   rax,rax
    2962:	je     29d4 <__cxa_finalize@plt+0x1784>
    2964:	mov    rbx,rax
    2967:	mov    rdi,rax
    296a:	mov    rsi,r14
    296d:	mov    rdx,r15
    2970:	call   1040 <strncpy@plt>
    2975:	mov    r13,rbx
    2978:	add    r13,r15
    297b:	mov    rdi,r13
    297e:	mov    rsi,r12
    2981:	call   1050 <strcpy@plt>
    2986:	add    r13,rbp
    2989:	add    r15,r14
    298c:	mov    rdi,r13
    298f:	mov    rsi,r15
    2992:	call   1050 <strcpy@plt>
    2997:	mov    rdi,r14
    299a:	call   1030 <free@plt>
    299f:	mov    rax,QWORD PTR [rsp]
    29a3:	mov    QWORD PTR [rax],rbx
    29a6:	add    rsp,0x8
    29aa:	pop    rbx
    29ab:	pop    r12
    29ad:	pop    r13
    29af:	pop    r14
    29b1:	pop    r15
    29b3:	pop    rbp
    29b4:	ret
    29b5:	lea    rdi,[rip+0x37f0]        # 61ac <__cxa_finalize@plt+0x4f5c>
    29bc:	lea    rsi,[rip+0x3733]        # 60f6 <__cxa_finalize@plt+0x4ea6>
    29c3:	xor    eax,eax
    29c5:	call   10a0 <printf@plt>
    29ca:	mov    edi,0x1
    29cf:	call   1230 <exit@plt>
    29d4:	lea    rdi,[rip+0x382f]        # 620a <__cxa_finalize@plt+0x4fba>
    29db:	xor    eax,eax
    29dd:	call   10a0 <printf@plt>
    29e2:	mov    edi,0x1
    29e7:	call   1230 <exit@plt>
    29ec:	nop    DWORD PTR [rax+0x0]
    29f0:	movsxd rax,DWORD PTR [rsi+0x8]
    29f4:	lea    ecx,[rax-0x1]
    29f7:	cmp    ecx,edi
    29f9:	jle    2ab4 <__cxa_finalize@plt+0x1864>
    29ff:	movsxd rcx,edi
    2a02:	not    edi
    2a04:	lea    edx,[rax+rdi*1]
    2a07:	mov    rdi,rax
    2a0a:	sub    rdi,rcx
    2a0d:	add    rdi,0xfffffffffffffffe
    2a11:	and    edx,0x3
    2a14:	je     2a36 <__cxa_finalize@plt+0x17e6>
    2a16:	cs nop WORD PTR [rax+rax*1+0x0]
    2a20:	mov    r8,QWORD PTR [rsi]
    2a23:	movzx  r9d,BYTE PTR [rax+r8*1-0x2]
    2a29:	mov    BYTE PTR [rax+r8*1-0x1],r9b
    2a2e:	dec    rax
    2a31:	dec    rdx
    2a34:	jne    2a20 <__cxa_finalize@plt+0x17d0>
    2a36:	lea    rdx,[rax-0x1]
    2a3a:	cmp    rdi,0x3
    2a3e:	jb     2ab4 <__cxa_finalize@plt+0x1864>
    2a40:	xor    edi,edi
    2a42:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2a50:	mov    r8,QWORD PTR [rsi]
    2a53:	lea    r9,[r8+rax*1]
    2a57:	movzx  r9d,BYTE PTR [rdi+r9*1-0x2]
    2a5d:	add    r8,rdx
    2a60:	mov    BYTE PTR [rdi+r8*1],r9b
    2a64:	mov    r8,QWORD PTR [rsi]
    2a67:	lea    r9,[r8+rax*1]
    2a6b:	movzx  r9d,BYTE PTR [rdi+r9*1-0x3]
    2a71:	add    r8,rdx
    2a74:	mov    BYTE PTR [rdi+r8*1-0x1],r9b
    2a79:	mov    r8,QWORD PTR [rsi]
    2a7c:	lea    r9,[r8+rax*1]
    2a80:	movzx  r9d,BYTE PTR [rdi+r9*1-0x4]
    2a86:	add    r8,rdx
    2a89:	mov    BYTE PTR [rdi+r8*1-0x2],r9b
    2a8e:	mov    r8,QWORD PTR [rsi]
    2a91:	lea    r9,[r8+rax*1]
    2a95:	movzx  r9d,BYTE PTR [rdi+r9*1-0x5]
    2a9b:	add    r8,rdx
    2a9e:	mov    BYTE PTR [rdi+r8*1-0x3],r9b
    2aa3:	lea    r8,[rdx+rdi*1]
    2aa7:	add    r8,0xfffffffffffffffc
    2aab:	add    rdi,0xfffffffffffffffc
    2aaf:	cmp    r8,rcx
    2ab2:	jg     2a50 <__cxa_finalize@plt+0x1800>
    2ab4:	ret
    2ab5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ac0:	mov    eax,DWORD PTR [rsi+0x8]
    2ac3:	dec    eax
    2ac5:	cmp    edi,eax
    2ac7:	jge    2aea <__cxa_finalize@plt+0x189a>
    2ac9:	movsxd rax,edi
    2acc:	nop    DWORD PTR [rax+0x0]
    2ad0:	mov    rcx,QWORD PTR [rsi]
    2ad3:	movzx  edx,BYTE PTR [rax+rcx*1+0x1]
    2ad8:	mov    BYTE PTR [rax+rcx*1],dl
    2adb:	inc    rax
    2ade:	movsxd rcx,DWORD PTR [rsi+0x8]
    2ae2:	dec    rcx
    2ae5:	cmp    rax,rcx
    2ae8:	jl     2ad0 <__cxa_finalize@plt+0x1880>
    2aea:	ret
    2aeb:	nop    DWORD PTR [rax+rax*1+0x0]
    2af0:	mov    eax,DWORD PTR [rip+0x5652]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2af6:	mov    ecx,eax
    2af8:	sub    ecx,DWORD PTR [rip+0x569e]        # 819c <__cxa_finalize@plt+0x6f4c>
    2afe:	movzx  edx,WORD PTR [rip+0x568d]        # 8192 <__cxa_finalize@plt+0x6f42>
    2b05:	cmp    ecx,edx
    2b07:	jg     2c0d <__cxa_finalize@plt+0x19bd>
    2b0d:	push   r15
    2b0f:	push   r14
    2b11:	push   r12
    2b13:	push   rbx
    2b14:	push   rax
    2b15:	mov    ebx,edi
    2b17:	mov    rsi,QWORD PTR [rip+0x5622]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2b1e:	movsxd rcx,DWORD PTR [rip+0x5627]        # 814c <__cxa_finalize@plt+0x6efc>
    2b25:	lea    rdi,[rcx+rcx*2]
    2b29:	lea    r15,[rsi+rdi*8]
    2b2d:	mov    ecx,DWORD PTR [rsi+rdi*8-0x10]
    2b31:	lea    r8d,[rcx+0x2]
    2b35:	mov    rdx,QWORD PTR [rsi+rdi*8-0x8]
    2b3a:	mov    rdi,QWORD PTR [rsi+rdi*8-0x18]
    2b3f:	cmp    r8d,edx
    2b42:	jle    2b9d <__cxa_finalize@plt+0x194d>
    2b44:	lea    r14,[rdx+rdx*1]
    2b48:	cmp    r14,0x41
    2b4c:	mov    eax,0x40
    2b51:	cmovb  r14,rax
    2b55:	cmp    rdx,0x8
    2b59:	cmovb  r14,rax
    2b5d:	mov    rsi,r14
    2b60:	call   11a0 <realloc@plt>
    2b65:	test   rax,rax
    2b68:	je     2c02 <__cxa_finalize@plt+0x19b2>
    2b6e:	mov    rcx,QWORD PTR [r15-0x8]
    2b72:	mov    rdi,rax
    2b75:	add    rdi,rcx
    2b78:	mov    rdx,r14
    2b7b:	sub    rdx,rcx
    2b7e:	mov    r12,rax
    2b81:	xor    esi,esi
    2b83:	call   10e0 <memset@plt>
    2b88:	mov    rdi,r12
    2b8b:	mov    QWORD PTR [r15-0x18],r12
    2b8f:	mov    QWORD PTR [r15-0x8],r14
    2b93:	mov    eax,DWORD PTR [rip+0x55af]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2b99:	mov    ecx,DWORD PTR [r15-0x10]
    2b9d:	cdqe
    2b9f:	lea    rsi,[rdi+rax*1]
    2ba3:	dec    rsi
    2ba6:	add    rdi,rax
    2ba9:	sub    ecx,eax
    2bab:	inc    ecx
    2bad:	movsxd rdx,ecx
    2bb0:	call   11b0 <memmove@plt>
    2bb5:	mov    rax,QWORD PTR [r15-0x18]
    2bb9:	movsxd rcx,DWORD PTR [rip+0x5588]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2bc0:	mov    BYTE PTR [rax+rcx*1-0x1],bl
    2bc4:	movsxd rax,DWORD PTR [r15-0x10]
    2bc8:	lea    rcx,[rax+0x1]
    2bcc:	mov    DWORD PTR [r15-0x10],ecx
    2bd0:	mov    rcx,QWORD PTR [r15-0x18]
    2bd4:	mov    BYTE PTR [rcx+rax*1+0x1],0x0
    2bd9:	mov    ecx,DWORD PTR [rip+0x5569]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2bdf:	inc    ecx
    2be1:	mov    DWORD PTR [rip+0x5561],ecx        # 8148 <__cxa_finalize@plt+0x6ef8>
    2be7:	mov    eax,DWORD PTR [rip+0x55af]        # 819c <__cxa_finalize@plt+0x6f4c>
    2bed:	sub    ecx,eax
    2bef:	movzx  edx,WORD PTR [rip+0x559c]        # 8192 <__cxa_finalize@plt+0x6f42>
    2bf6:	cmp    ecx,edx
    2bf8:	jle    2c02 <__cxa_finalize@plt+0x19b2>
    2bfa:	inc    eax
    2bfc:	mov    DWORD PTR [rip+0x559a],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    2c02:	add    rsp,0x8
    2c06:	pop    rbx
    2c07:	pop    r12
    2c09:	pop    r14
    2c0b:	pop    r15
    2c0d:	ret
    2c0e:	xchg   ax,ax
    2c10:	push   rax
    2c11:	mov    edi,0x20
    2c16:	call   2af0 <__cxa_finalize@plt+0x18a0>
    2c1b:	mov    edi,0x20
    2c20:	call   2af0 <__cxa_finalize@plt+0x18a0>
    2c25:	mov    edi,0x20
    2c2a:	call   2af0 <__cxa_finalize@plt+0x18a0>
    2c2f:	mov    edi,0x20
    2c34:	pop    rax
    2c35:	jmp    2af0 <__cxa_finalize@plt+0x18a0>
    2c3a:	nop    WORD PTR [rax+rax*1+0x0]
    2c40:	movsxd rax,DWORD PTR [rip+0x5501]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2c47:	cmp    rax,0x2
    2c4b:	jl     2cd2 <__cxa_finalize@plt+0x1a82>
    2c51:	push   r14
    2c53:	push   rbx
    2c54:	push   rax
    2c55:	mov    rbx,QWORD PTR [rip+0x54e4]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2c5c:	movsxd rcx,DWORD PTR [rip+0x54e9]        # 814c <__cxa_finalize@plt+0x6efc>
    2c63:	lea    r14,[rcx+rcx*2]
    2c67:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    2c6c:	lea    rsi,[rcx+rax*1]
    2c70:	lea    rdi,[rcx+rax*1]
    2c74:	dec    rdi
    2c77:	mov    ecx,DWORD PTR [rbx+r14*8-0x10]
    2c7c:	sub    ecx,eax
    2c7e:	inc    ecx
    2c80:	movsxd rdx,ecx
    2c83:	call   11b0 <memmove@plt>
    2c88:	movsxd rax,DWORD PTR [rbx+r14*8-0x10]
    2c8d:	lea    rcx,[rax-0x1]
    2c91:	mov    DWORD PTR [rbx+r14*8-0x10],ecx
    2c96:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    2c9b:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    2ca0:	mov    ecx,DWORD PTR [rip+0x54a2]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2ca6:	dec    ecx
    2ca8:	mov    DWORD PTR [rip+0x549a],ecx        # 8148 <__cxa_finalize@plt+0x6ef8>
    2cae:	mov    eax,DWORD PTR [rip+0x54e8]        # 819c <__cxa_finalize@plt+0x6f4c>
    2cb4:	cmp    ecx,eax
    2cb6:	setg   cl
    2cb9:	test   eax,eax
    2cbb:	setle  dl
    2cbe:	or     dl,cl
    2cc0:	lea    rsp,[rsp+0x8]
    2cc5:	pop    rbx
    2cc6:	pop    r14
    2cc8:	jne    2cd2 <__cxa_finalize@plt+0x1a82>
    2cca:	dec    eax
    2ccc:	mov    DWORD PTR [rip+0x54ca],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    2cd2:	ret
    2cd3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ce0:	movsxd rax,DWORD PTR [rip+0x5461]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2ce7:	test   rax,rax
    2cea:	jle    2d42 <__cxa_finalize@plt+0x1af2>
    2cec:	push   r14
    2cee:	push   rbx
    2cef:	push   rax
    2cf0:	mov    rbx,QWORD PTR [rip+0x5449]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2cf7:	movsxd rcx,DWORD PTR [rip+0x544e]        # 814c <__cxa_finalize@plt+0x6efc>
    2cfe:	lea    r14,[rcx+rcx*2]
    2d02:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    2d07:	lea    rsi,[rcx+rax*1]
    2d0b:	lea    rdi,[rcx+rax*1]
    2d0f:	dec    rdi
    2d12:	mov    ecx,DWORD PTR [rbx+r14*8-0x10]
    2d17:	sub    ecx,eax
    2d19:	inc    ecx
    2d1b:	movsxd rdx,ecx
    2d1e:	call   11b0 <memmove@plt>
    2d23:	movsxd rax,DWORD PTR [rbx+r14*8-0x10]
    2d28:	lea    rcx,[rax-0x1]
    2d2c:	mov    DWORD PTR [rbx+r14*8-0x10],ecx
    2d31:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    2d36:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    2d3b:	add    rsp,0x8
    2d3f:	pop    rbx
    2d40:	pop    r14
    2d42:	ret
    2d43:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2d50:	push   r15
    2d52:	push   r14
    2d54:	push   rbx
    2d55:	sub    rsp,0x40
    2d59:	movzx  eax,WORD PTR [rip+0x5430]        # 8190 <__cxa_finalize@plt+0x6f40>
    2d60:	mov    ecx,DWORD PTR [rip+0x5432]        # 8198 <__cxa_finalize@plt+0x6f48>
    2d66:	add    eax,ecx
    2d68:	inc    eax
    2d6a:	mov    ecx,DWORD PTR [rip+0x542c]        # 819c <__cxa_finalize@plt+0x6f4c>
    2d70:	inc    ecx
    2d72:	mov    r15,QWORD PTR [rip+0x53cf]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2d79:	mov    DWORD PTR [rip+0x53cd],eax        # 814c <__cxa_finalize@plt+0x6efc>
    2d7f:	mov    DWORD PTR [rip+0x53c3],ecx        # 8148 <__cxa_finalize@plt+0x6ef8>
    2d85:	call   2650 <__cxa_finalize@plt+0x1400>
    2d8a:	lea    rsi,[rip+0x3432]        # 61c3 <__cxa_finalize@plt+0x4f73>
    2d91:	mov    edx,0x4
    2d96:	mov    edi,0x1
    2d9b:	call   1070 <write@plt>
    2da0:	lea    rsi,[rip+0x3363]        # 610a <__cxa_finalize@plt+0x4eba>
    2da7:	mov    edx,0x8
    2dac:	mov    edi,0x1
    2db1:	call   1070 <write@plt>
    2db6:	lea    rbx,[rip+0x5397]        # 8154 <__cxa_finalize@plt+0x6f04>
    2dbd:	xor    edi,edi
    2dbf:	mov    esi,0x2
    2dc4:	mov    rdx,rbx
    2dc7:	call   11d0 <tcsetattr@plt>
    2dcc:	mov    rax,QWORD PTR [rip+0x51f5]        # 7fc8 <__cxa_finalize@plt+0x6d78>
    2dd3:	mov    rdx,QWORD PTR [rax]
    2dd6:	lea    r14,[rip+0x53e3]        # 81c0 <__cxa_finalize@plt+0x6f70>
    2ddd:	mov    rdi,r14
    2de0:	mov    esi,0x100
    2de5:	call   1140 <fgets@plt>
    2dea:	lea    rsi,[rip+0x3322]        # 6113 <__cxa_finalize@plt+0x4ec3>
    2df1:	mov    rdi,r14
    2df4:	call   1120 <strcspn@plt>
    2df9:	mov    BYTE PTR [rax+r14*1],0x0
    2dfe:	xor    edi,edi
    2e00:	mov    rsi,rbx
    2e03:	call   11c0 <tcgetattr@plt>
    2e08:	movups xmm0,XMMWORD PTR [rip+0x5371]        # 8180 <__cxa_finalize@plt+0x6f30>
    2e0f:	movups XMMWORD PTR [rsp+0x2c],xmm0
    2e14:	movups xmm0,XMMWORD PTR [rip+0x5359]        # 8174 <__cxa_finalize@plt+0x6f24>
    2e1b:	movaps XMMWORD PTR [rsp+0x20],xmm0
    2e20:	movups xmm0,XMMWORD PTR [rip+0x533d]        # 8164 <__cxa_finalize@plt+0x6f14>
    2e27:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2e2c:	movups xmm0,XMMWORD PTR [rip+0x5321]        # 8154 <__cxa_finalize@plt+0x6f04>
    2e33:	movaps XMMWORD PTR [rsp],xmm0
    2e37:	lea    rdi,[rip+0xffffffffffffe6a2]        # 14e0 <__cxa_finalize@plt+0x290>
    2e3e:	call   50c0 <__cxa_finalize@plt+0x3e70>
    2e43:	movabs rax,0xfffffffefffffa14
    2e4d:	and    QWORD PTR [rsp],rax
    2e51:	and    DWORD PTR [rsp+0xc],0xffff7fb4
    2e59:	mov    eax,0xfffffecf
    2e5e:	and    eax,DWORD PTR [rsp+0x8]
    2e62:	or     eax,0x30
    2e65:	mov    DWORD PTR [rsp+0x8],eax
    2e69:	mov    rdx,rsp
    2e6c:	xor    edi,edi
    2e6e:	mov    esi,0x2
    2e73:	call   11d0 <tcsetattr@plt>
    2e78:	mov    QWORD PTR [rip+0x52c9],r15        # 8148 <__cxa_finalize@plt+0x6ef8>
    2e7f:	add    rsp,0x40
    2e83:	pop    rbx
    2e84:	pop    r14
    2e86:	pop    r15
    2e88:	ret
    2e89:	nop    DWORD PTR [rax+0x0]
    2e90:	push   rbx
    2e91:	mov    rbx,rdi
    2e94:	movzx  eax,WORD PTR [rip+0x52f5]        # 8190 <__cxa_finalize@plt+0x6f40>
    2e9b:	mov    ecx,DWORD PTR [rip+0x52f7]        # 8198 <__cxa_finalize@plt+0x6f48>
    2ea1:	add    eax,ecx
    2ea3:	inc    eax
    2ea5:	mov    DWORD PTR [rip+0x52a1],eax        # 814c <__cxa_finalize@plt+0x6efc>
    2eab:	mov    eax,DWORD PTR [rip+0x52eb]        # 819c <__cxa_finalize@plt+0x6f4c>
    2eb1:	inc    eax
    2eb3:	mov    DWORD PTR [rip+0x528f],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    2eb9:	call   2650 <__cxa_finalize@plt+0x1400>
    2ebe:	lea    rsi,[rip+0x32fe]        # 61c3 <__cxa_finalize@plt+0x4f73>
    2ec5:	mov    edx,0x4
    2eca:	mov    edi,0x1
    2ecf:	call   1070 <write@plt>
    2ed4:	mov    rdi,rbx
    2ed7:	call   1090 <strlen@plt>
    2edc:	mov    edi,0x1
    2ee1:	mov    rsi,rbx
    2ee4:	mov    rdx,rax
    2ee7:	pop    rbx
    2ee8:	jmp    1070 <write@plt>
    2eed:	nop    DWORD PTR [rax]
    2ef0:	push   rbp
    2ef1:	push   r14
    2ef3:	push   rbx
    2ef4:	mov    ebp,edi
    2ef6:	mov    edi,0x4
    2efb:	call   1180 <malloc@plt>
    2f00:	mov    rbx,rax
    2f03:	mov    BYTE PTR [rax],bpl
    2f06:	lea    rsi,[rax+0x1]
    2f0a:	mov    edx,0x1
    2f0f:	xor    edi,edi
    2f11:	call   1130 <read@plt>
    2f16:	lea    rsi,[rbx+0x2]
    2f1a:	mov    edx,0x1
    2f1f:	xor    edi,edi
    2f21:	call   1130 <read@plt>
    2f26:	cmp    BYTE PTR [rbx+0x2],0x33
    2f2a:	jne    2faa <__cxa_finalize@plt+0x1d5a>
    2f2c:	mov    rsi,rbx
    2f2f:	add    rsi,0x3
    2f33:	mov    edx,0x1
    2f38:	xor    edi,edi
    2f3a:	call   1130 <read@plt>
    2f3f:	mov    rdx,QWORD PTR [rip+0x51fa]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2f46:	movsxd rdi,DWORD PTR [rip+0x51ff]        # 814c <__cxa_finalize@plt+0x6efc>
    2f4d:	lea    rsi,[rdi+rdi*2]
    2f51:	mov    eax,DWORD PTR [rdx+rsi*8-0x10]
    2f55:	test   eax,eax
    2f57:	je     2fbe <__cxa_finalize@plt+0x1d6e>
    2f59:	movsxd rcx,DWORD PTR [rip+0x51e8]        # 8148 <__cxa_finalize@plt+0x6ef8>
    2f60:	test   rcx,rcx
    2f63:	jle    2fb2 <__cxa_finalize@plt+0x1d62>
    2f65:	lea    r14,[rdx+rsi*8]
    2f69:	mov    rdx,QWORD PTR [r14-0x18]
    2f6d:	movzx  esi,BYTE PTR [rdx+rcx*1-0x1]
    2f72:	add    sil,0xe0
    2f76:	cmp    sil,0x5e
    2f7a:	ja     2fb2 <__cxa_finalize@plt+0x1d62>
    2f7c:	lea    rsi,[rdx+rcx*1]
    2f80:	lea    rdi,[rdx+rcx*1]
    2f84:	dec    rdi
    2f87:	sub    eax,ecx
    2f89:	inc    eax
    2f8b:	movsxd rdx,eax
    2f8e:	call   11b0 <memmove@plt>
    2f93:	movsxd rax,DWORD PTR [r14-0x10]
    2f97:	lea    rcx,[rax-0x1]
    2f9b:	mov    DWORD PTR [r14-0x10],ecx
    2f9f:	mov    rcx,QWORD PTR [r14-0x18]
    2fa3:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    2fa8:	jmp    2fb2 <__cxa_finalize@plt+0x1d62>
    2faa:	mov    rdi,rbx
    2fad:	call   2770 <__cxa_finalize@plt+0x1520>
    2fb2:	mov    rdi,rbx
    2fb5:	pop    rbx
    2fb6:	pop    r14
    2fb8:	pop    rbp
    2fb9:	jmp    1030 <free@plt>
    2fbe:	cmp    edi,DWORD PTR [rip+0x518c]        # 8150 <__cxa_finalize@plt+0x6f00>
    2fc4:	je     2fb2 <__cxa_finalize@plt+0x1d62>
    2fc6:	dec    edi
    2fc8:	call   1c20 <__cxa_finalize@plt+0x9d0>
    2fcd:	mov    rcx,QWORD PTR [rip+0x516c]        # 8140 <__cxa_finalize@plt+0x6ef0>
    2fd4:	movsxd rax,DWORD PTR [rip+0x5175]        # 8150 <__cxa_finalize@plt+0x6f00>
    2fdb:	lea    rdx,[rax+rax*2]
    2fdf:	mov    rdi,QWORD PTR [rcx+rdx*8-0x18]
    2fe4:	test   rdi,rdi
    2fe7:	je     3014 <__cxa_finalize@plt+0x1dc4>
    2fe9:	call   1030 <free@plt>
    2fee:	dec    DWORD PTR [rip+0x515c]        # 8150 <__cxa_finalize@plt+0x6f00>
    2ff4:	cmp    QWORD PTR [rip+0x5144],0x0        # 8140 <__cxa_finalize@plt+0x6ef0>
    2ffc:	jne    2fb2 <__cxa_finalize@plt+0x1d62>
    2ffe:	lea    rdi,[rip+0x3205]        # 620a <__cxa_finalize@plt+0x4fba>
    3005:	call   1060 <puts@plt>
    300a:	mov    edi,0x1
    300f:	call   1230 <exit@plt>
    3014:	dec    eax
    3016:	mov    DWORD PTR [rip+0x5134],eax        # 8150 <__cxa_finalize@plt+0x6f00>
    301c:	jmp    2fb2 <__cxa_finalize@plt+0x1d62>
    301e:	xchg   ax,ax
    3020:	push   r14
    3022:	push   rbx
    3023:	push   rax
    3024:	lea    eax,[rdi-0x20]
    3027:	cmp    al,0x5e
    3029:	ja     303b <__cxa_finalize@plt+0x1deb>
    302b:	movsx  edi,dil
    302f:	add    rsp,0x8
    3033:	pop    rbx
    3034:	pop    r14
    3036:	jmp    2af0 <__cxa_finalize@plt+0x18a0>
    303b:	movsx  ecx,dil
    303f:	lea    eax,[rcx-0x2]
    3042:	cmp    eax,0x19
    3045:	ja     307e <__cxa_finalize@plt+0x1e2e>
    3047:	lea    rcx,[rip+0x2fc6]        # 6014 <__cxa_finalize@plt+0x4dc4>
    304e:	movsxd rax,DWORD PTR [rcx+rax*4]
    3052:	add    rax,rcx
    3055:	jmp    rax
    3057:	xor    eax,eax
    3059:	cmp    DWORD PTR [rip+0x5148],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    3060:	jne    3073 <__cxa_finalize@plt+0x1e23>
    3062:	call   2d50 <__cxa_finalize@plt+0x1b00>
    3067:	xor    eax,eax
    3069:	cmp    DWORD PTR [rip+0x5138],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    3070:	sete   al
    3073:	mov    DWORD PTR [rip+0x512f],eax        # 81a8 <__cxa_finalize@plt+0x6f58>
    3079:	jmp    3182 <__cxa_finalize@plt+0x1f32>
    307e:	cmp    ecx,0x7f
    3081:	jne    3182 <__cxa_finalize@plt+0x1f32>
    3087:	mov    eax,DWORD PTR [rip+0x50bb]        # 8148 <__cxa_finalize@plt+0x6ef8>
    308d:	cmp    rax,0x1
    3091:	sete   dl
    3094:	mov    ecx,DWORD PTR [rip+0x50b2]        # 814c <__cxa_finalize@plt+0x6efc>
    309a:	cmp    ecx,0x2
    309d:	setge  sil
    30a1:	and    sil,dl
    30a4:	cmp    sil,0x1
    30a8:	jne    310c <__cxa_finalize@plt+0x1ebc>
    30aa:	mov    edi,0x1
    30af:	add    rsp,0x8
    30b3:	pop    rbx
    30b4:	pop    r14
    30b6:	jmp    23f0 <__cxa_finalize@plt+0x11a0>
    30bb:	mov    edi,0x1b
    30c0:	add    rsp,0x8
    30c4:	pop    rbx
    30c5:	pop    r14
    30c7:	jmp    2ef0 <__cxa_finalize@plt+0x1ca0>
    30cc:	add    rsp,0x8
    30d0:	pop    rbx
    30d1:	pop    r14
    30d3:	jmp    1d10 <__cxa_finalize@plt+0xac0>
    30d8:	mov    edi,0x20
    30dd:	call   2af0 <__cxa_finalize@plt+0x18a0>
    30e2:	mov    edi,0x20
    30e7:	call   2af0 <__cxa_finalize@plt+0x18a0>
    30ec:	mov    edi,0x20
    30f1:	call   2af0 <__cxa_finalize@plt+0x18a0>
    30f6:	mov    edi,0x20
    30fb:	jmp    302f <__cxa_finalize@plt+0x1ddf>
    3100:	add    rsp,0x8
    3104:	pop    rbx
    3105:	pop    r14
    3107:	jmp    3190 <__cxa_finalize@plt+0x1f40>
    310c:	cmp    eax,0x2
    310f:	jl     3182 <__cxa_finalize@plt+0x1f32>
    3111:	movsxd rcx,ecx
    3114:	mov    rbx,QWORD PTR [rip+0x5025]        # 8140 <__cxa_finalize@plt+0x6ef0>
    311b:	lea    r14,[rcx+rcx*2]
    311f:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    3124:	lea    rsi,[rcx+rax*1]
    3128:	lea    rdi,[rcx+rax*1]
    312c:	dec    rdi
    312f:	mov    ecx,DWORD PTR [rbx+r14*8-0x10]
    3134:	sub    ecx,eax
    3136:	inc    ecx
    3138:	movsxd rdx,ecx
    313b:	call   11b0 <memmove@plt>
    3140:	movsxd rax,DWORD PTR [rbx+r14*8-0x10]
    3145:	lea    rcx,[rax-0x1]
    3149:	mov    DWORD PTR [rbx+r14*8-0x10],ecx
    314e:	mov    rcx,QWORD PTR [rbx+r14*8-0x18]
    3153:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    3158:	mov    ecx,DWORD PTR [rip+0x4fea]        # 8148 <__cxa_finalize@plt+0x6ef8>
    315e:	dec    ecx
    3160:	mov    DWORD PTR [rip+0x4fe2],ecx        # 8148 <__cxa_finalize@plt+0x6ef8>
    3166:	mov    eax,DWORD PTR [rip+0x5030]        # 819c <__cxa_finalize@plt+0x6f4c>
    316c:	cmp    ecx,eax
    316e:	setg   cl
    3171:	test   eax,eax
    3173:	setle  dl
    3176:	or     dl,cl
    3178:	jne    3182 <__cxa_finalize@plt+0x1f32>
    317a:	dec    eax
    317c:	mov    DWORD PTR [rip+0x501a],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    3182:	add    rsp,0x8
    3186:	pop    rbx
    3187:	pop    r14
    3189:	ret
    318a:	nop    WORD PTR [rax+rax*1+0x0]
    3190:	push   rbx
    3191:	sub    rsp,0x140
    3198:	movzx  eax,WORD PTR [rip+0x4ff1]        # 8190 <__cxa_finalize@plt+0x6f40>
    319f:	mov    ecx,DWORD PTR [rip+0x4ff3]        # 8198 <__cxa_finalize@plt+0x6f48>
    31a5:	add    eax,ecx
    31a7:	inc    eax
    31a9:	mov    DWORD PTR [rip+0x4f9d],eax        # 814c <__cxa_finalize@plt+0x6efc>
    31af:	mov    eax,DWORD PTR [rip+0x4fe7]        # 819c <__cxa_finalize@plt+0x6f4c>
    31b5:	inc    eax
    31b7:	mov    DWORD PTR [rip+0x4f8b],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    31bd:	call   2650 <__cxa_finalize@plt+0x1400>
    31c2:	lea    rsi,[rip+0x2ffa]        # 61c3 <__cxa_finalize@plt+0x4f73>
    31c9:	mov    edx,0x4
    31ce:	mov    edi,0x1
    31d3:	call   1070 <write@plt>
    31d8:	lea    rsi,[rip+0x2f7f]        # 615e <__cxa_finalize@plt+0x4f0e>
    31df:	mov    edx,0xa
    31e4:	mov    edi,0x1
    31e9:	call   1070 <write@plt>
    31ee:	lea    rdx,[rip+0x4f5f]        # 8154 <__cxa_finalize@plt+0x6f04>
    31f5:	xor    edi,edi
    31f7:	mov    esi,0x2
    31fc:	call   11d0 <tcsetattr@plt>
    3201:	mov    rax,QWORD PTR [rip+0x4dc0]        # 7fc8 <__cxa_finalize@plt+0x6d78>
    3208:	mov    rdx,QWORD PTR [rax]
    320b:	lea    rdi,[rsp+0x40]
    3210:	mov    esi,0x100
    3215:	call   1140 <fgets@plt>
    321a:	test   rax,rax
    321d:	je     330a <__cxa_finalize@plt+0x20ba>
    3223:	lea    rbx,[rsp+0x40]
    3228:	mov    rdi,rbx
    322b:	call   1090 <strlen@plt>
    3230:	test   rax,rax
    3233:	je     3241 <__cxa_finalize@plt+0x1ff1>
    3235:	cmp    BYTE PTR [rax+rbx*1-0x1],0xa
    323a:	jne    3241 <__cxa_finalize@plt+0x1ff1>
    323c:	mov    BYTE PTR [rsp+rax*1+0x3f],0x0
    3241:	lea    rbx,[rsp+0x40]
    3246:	mov    rdi,rbx
    3249:	call   1090 <strlen@plt>
    324e:	cmp    rax,0x101
    3254:	jb     32a4 <__cxa_finalize@plt+0x2054>
    3256:	movzx  eax,WORD PTR [rip+0x4f33]        # 8190 <__cxa_finalize@plt+0x6f40>
    325d:	mov    ecx,DWORD PTR [rip+0x4f35]        # 8198 <__cxa_finalize@plt+0x6f48>
    3263:	add    eax,ecx
    3265:	inc    eax
    3267:	mov    DWORD PTR [rip+0x4edf],eax        # 814c <__cxa_finalize@plt+0x6efc>
    326d:	mov    eax,DWORD PTR [rip+0x4f29]        # 819c <__cxa_finalize@plt+0x6f4c>
    3273:	inc    eax
    3275:	mov    DWORD PTR [rip+0x4ecd],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    327b:	call   2650 <__cxa_finalize@plt+0x1400>
    3280:	lea    rsi,[rip+0x2f3c]        # 61c3 <__cxa_finalize@plt+0x4f73>
    3287:	mov    edx,0x4
    328c:	mov    edi,0x1
    3291:	call   1070 <write@plt>
    3296:	lea    rsi,[rip+0x2ecc]        # 6169 <__cxa_finalize@plt+0x4f19>
    329d:	mov    edx,0x12
    32a2:	jmp    3300 <__cxa_finalize@plt+0x20b0>
    32a4:	mov    rcx,QWORD PTR [rip+0x4ef5]        # 81a0 <__cxa_finalize@plt+0x6f50>
    32ab:	or     rax,rcx
    32ae:	jne    339f <__cxa_finalize@plt+0x214f>
    32b4:	movzx  eax,WORD PTR [rip+0x4ed5]        # 8190 <__cxa_finalize@plt+0x6f40>
    32bb:	mov    ecx,DWORD PTR [rip+0x4ed7]        # 8198 <__cxa_finalize@plt+0x6f48>
    32c1:	add    eax,ecx
    32c3:	inc    eax
    32c5:	mov    DWORD PTR [rip+0x4e81],eax        # 814c <__cxa_finalize@plt+0x6efc>
    32cb:	mov    eax,DWORD PTR [rip+0x4ecb]        # 819c <__cxa_finalize@plt+0x6f4c>
    32d1:	inc    eax
    32d3:	mov    DWORD PTR [rip+0x4e6f],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    32d9:	call   2650 <__cxa_finalize@plt+0x1400>
    32de:	lea    rsi,[rip+0x2ede]        # 61c3 <__cxa_finalize@plt+0x4f73>
    32e5:	mov    edx,0x4
    32ea:	mov    edi,0x1
    32ef:	call   1070 <write@plt>
    32f4:	lea    rsi,[rip+0x2e81]        # 617c <__cxa_finalize@plt+0x4f2c>
    32fb:	mov    edx,0x18
    3300:	mov    edi,0x1
    3305:	call   1070 <write@plt>
    330a:	lea    rsi,[rip+0x4e43]        # 8154 <__cxa_finalize@plt+0x6f04>
    3311:	xor    edi,edi
    3313:	call   11c0 <tcgetattr@plt>
    3318:	movups xmm0,XMMWORD PTR [rip+0x4e61]        # 8180 <__cxa_finalize@plt+0x6f30>
    331f:	movups XMMWORD PTR [rsp+0x2c],xmm0
    3324:	movups xmm0,XMMWORD PTR [rip+0x4e49]        # 8174 <__cxa_finalize@plt+0x6f24>
    332b:	movaps XMMWORD PTR [rsp+0x20],xmm0
    3330:	movups xmm0,XMMWORD PTR [rip+0x4e2d]        # 8164 <__cxa_finalize@plt+0x6f14>
    3337:	movaps XMMWORD PTR [rsp+0x10],xmm0
    333c:	movups xmm0,XMMWORD PTR [rip+0x4e11]        # 8154 <__cxa_finalize@plt+0x6f04>
    3343:	movaps XMMWORD PTR [rsp],xmm0
    3347:	lea    rdi,[rip+0xffffffffffffe192]        # 14e0 <__cxa_finalize@plt+0x290>
    334e:	call   50c0 <__cxa_finalize@plt+0x3e70>
    3353:	movabs rax,0xfffffffefffffa14
    335d:	and    QWORD PTR [rsp],rax
    3361:	and    DWORD PTR [rsp+0xc],0xffff7fb4
    3369:	mov    eax,0xfffffecf
    336e:	and    eax,DWORD PTR [rsp+0x8]
    3372:	or     eax,0x30
    3375:	mov    DWORD PTR [rsp+0x8],eax
    3379:	mov    rdx,rsp
    337c:	xor    edi,edi
    337e:	mov    esi,0x2
    3383:	call   11d0 <tcsetattr@plt>
    3388:	mov    eax,DWORD PTR [rip+0x4e0a]        # 8198 <__cxa_finalize@plt+0x6f48>
    338e:	inc    eax
    3390:	mov    DWORD PTR [rip+0x4db6],eax        # 814c <__cxa_finalize@plt+0x6efc>
    3396:	add    rsp,0x140
    339d:	pop    rbx
    339e:	ret
    339f:	movzx  eax,BYTE PTR [rsp+0x40]
    33a4:	test   al,al
    33a6:	sete   dl
    33a9:	test   rcx,rcx
    33ac:	sete   sil
    33b0:	test   sil,dl
    33b3:	jne    330a <__cxa_finalize@plt+0x20ba>
    33b9:	test   al,al
    33bb:	mov    rdi,rbx
    33be:	cmove  rdi,rcx
    33c2:	test   rcx,rcx
    33c5:	cmove  rdi,rbx
    33c9:	call   4ba0 <__cxa_finalize@plt+0x3950>
    33ce:	jmp    330a <__cxa_finalize@plt+0x20ba>
    33d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    33e0:	push   rax
    33e1:	mov    BYTE PTR [rsp+0x7],0x0
    33e6:	lea    rsi,[rsp+0x7]
    33eb:	mov    edx,0x1
    33f0:	xor    edi,edi
    33f2:	call   1130 <read@plt>
    33f7:	movzx  eax,BYTE PTR [rsp+0x7]
    33fc:	cmp    al,0x3
    33fe:	je     3402 <__cxa_finalize@plt+0x21b2>
    3400:	pop    rcx
    3401:	ret
    3402:	lea    rsi,[rip+0x2c73]        # 607c <__cxa_finalize@plt+0x4e2c>
    3409:	mov    edx,0x4
    340e:	mov    edi,0x1
    3413:	call   1070 <write@plt>
    3418:	lea    rsi,[rip+0x2d0d]        # 612c <__cxa_finalize@plt+0x4edc>
    341f:	mov    edx,0x3
    3424:	mov    edi,0x1
    3429:	call   1070 <write@plt>
    342e:	call   1890 <__cxa_finalize@plt+0x640>
    3433:	xor    edi,edi
    3435:	call   1230 <exit@plt>
    343a:	nop    WORD PTR [rax+rax*1+0x0]
    3440:	push   r15
    3442:	push   r14
    3444:	push   r12
    3446:	push   rbx
    3447:	push   rax
    3448:	movzx  ecx,WORD PTR [rip+0x4d41]        # 8190 <__cxa_finalize@plt+0x6f40>
    344f:	movzx  r8d,WORD PTR [rip+0x4d3b]        # 8192 <__cxa_finalize@plt+0x6f42>
    3457:	lea    r14,[rip+0x2cbe]        # 611c <__cxa_finalize@plt+0x4ecc>
    345e:	xor    edi,edi
    3460:	xor    esi,esi
    3462:	mov    rdx,r14
    3465:	xor    eax,eax
    3467:	call   10c0 <snprintf@plt>
    346c:	mov    r15d,eax
    346f:	lea    eax,[r15+0x1]
    3473:	movsxd r12,eax
    3476:	mov    rdi,r12
    3479:	call   1180 <malloc@plt>
    347e:	mov    rbx,rax
    3481:	movzx  ecx,WORD PTR [rip+0x4d08]        # 8190 <__cxa_finalize@plt+0x6f40>
    3488:	movzx  r8d,WORD PTR [rip+0x4d02]        # 8192 <__cxa_finalize@plt+0x6f42>
    3490:	mov    rdi,rax
    3493:	mov    rsi,r12
    3496:	mov    rdx,r14
    3499:	xor    eax,eax
    349b:	call   10c0 <snprintf@plt>
    34a0:	movsxd rdx,r15d
    34a3:	mov    edi,0x1
    34a8:	mov    rsi,rbx
    34ab:	call   1070 <write@plt>
    34b0:	lea    rsi,[rip+0x2c79]        # 6130 <__cxa_finalize@plt+0x4ee0>
    34b7:	mov    edx,0x4
    34bc:	mov    edi,0x1
    34c1:	call   1070 <write@plt>
    34c6:	lea    rsi,[rip+0x2bb4]        # 6081 <__cxa_finalize@plt+0x4e31>
    34cd:	mov    edx,0x3
    34d2:	mov    edi,0x1
    34d7:	call   1070 <write@plt>
    34dc:	mov    rdi,rbx
    34df:	add    rsp,0x8
    34e3:	pop    rbx
    34e4:	pop    r12
    34e6:	pop    r14
    34e8:	pop    r15
    34ea:	jmp    1030 <free@plt>
    34ef:	nop
    34f0:	push   rbp
    34f1:	push   r15
    34f3:	push   r14
    34f5:	push   r13
    34f7:	push   r12
    34f9:	push   rbx
    34fa:	sub    rsp,0x18
    34fe:	movsxd rbp,DWORD PTR [rip+0x4c4b]        # 8150 <__cxa_finalize@plt+0x6f00>
    3505:	lea    rdi,[rbp*4+0x0]
    350d:	call   1180 <malloc@plt>
    3512:	mov    r15,rax
    3515:	test   rbp,rbp
    3518:	jle    357f <__cxa_finalize@plt+0x232f>
    351a:	mov    r13,QWORD PTR [rip+0x4c1f]        # 8140 <__cxa_finalize@plt+0x6ef0>
    3521:	xor    r14d,r14d
    3524:	xor    ebx,ebx
    3526:	cs nop WORD PTR [rax+rax*1+0x0]
    3530:	mov    r12,QWORD PTR [r13+0x0]
    3534:	mov    rdi,r12
    3537:	lea    rsi,[rip+0x2cb8]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    353e:	call   1240 <strstr@plt>
    3543:	test   rax,rax
    3546:	mov    eax,0x1
    354b:	cmovne ebx,eax
    354e:	xor    eax,eax
    3550:	test   ebx,ebx
    3552:	setne  al
    3555:	mov    DWORD PTR [r15+r14*4],eax
    3559:	mov    rdi,r12
    355c:	lea    rsi,[rip+0x2c96]        # 61f9 <__cxa_finalize@plt+0x4fa9>
    3563:	call   1240 <strstr@plt>
    3568:	test   rax,rax
    356b:	mov    eax,0x0
    3570:	cmovne ebx,eax
    3573:	inc    r14
    3576:	add    r13,0x18
    357a:	cmp    rbp,r14
    357d:	jne    3530 <__cxa_finalize@plt+0x22e0>
    357f:	mov    QWORD PTR [rsp+0x10],r15
    3584:	mov    r15d,DWORD PTR [rip+0x4c0d]        # 8198 <__cxa_finalize@plt+0x6f48>
    358b:	movsxd r13,r15d
    358e:	mov    ecx,ebp
    3590:	sub    ecx,r13d
    3593:	movzx  r14d,WORD PTR [rip+0x4bf5]        # 8190 <__cxa_finalize@plt+0x6f40>
    359b:	movzx  eax,r14w
    359f:	cmp    ecx,eax
    35a1:	jge    396a <__cxa_finalize@plt+0x271a>
    35a7:	mov    rax,rbp
    35aa:	dec    rax
    35ad:	cmp    r15d,eax
    35b0:	jge    3d3a <__cxa_finalize@plt+0x2aea>
    35b6:	lea    rax,[r13*2+0x0]
    35be:	add    rax,r13
    35c1:	lea    rbx,[rax*2+0x4]
    35c9:	jmp    35eb <__cxa_finalize@plt+0x239b>
    35cb:	nop    DWORD PTR [rax+rax*1+0x0]
    35d0:	inc    r13
    35d3:	movsxd rbp,DWORD PTR [rip+0x4b76]        # 8150 <__cxa_finalize@plt+0x6f00>
    35da:	lea    rax,[rbp-0x1]
    35de:	add    rbx,0x6
    35e2:	cmp    r13,rax
    35e5:	jge    3d3a <__cxa_finalize@plt+0x2aea>
    35eb:	mov    r14,QWORD PTR [rip+0x4b4e]        # 8140 <__cxa_finalize@plt+0x6ef0>
    35f2:	mov    rdi,QWORD PTR [r14+rbx*4]
    35f6:	call   1180 <malloc@plt>
    35fb:	mov    r12,rax
    35fe:	mov    r15d,0x0
    3604:	test   rax,rax
    3607:	je     3624 <__cxa_finalize@plt+0x23d4>
    3609:	mov    rsi,QWORD PTR [r14+rbx*4-0x10]
    360e:	movsxd r15,DWORD PTR [r14+rbx*4-0x8]
    3613:	lea    rdx,[r15+0x1]
    3617:	mov    rdi,r12
    361a:	call   1170 <memcpy@plt>
    361f:	mov    BYTE PTR [r12+r15*1],0x0
    3624:	mov    QWORD PTR [rsp+0x8],rbx
    3629:	mov    rbx,r12
    362c:	movsxd r12,DWORD PTR [rip+0x4b69]        # 819c <__cxa_finalize@plt+0x6f4c>
    3633:	mov    ebp,r15d
    3636:	sub    ebp,r12d
    3639:	cmp    DWORD PTR [rip+0x4b68],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    3640:	movzx  r14d,WORD PTR [rip+0x4b4a]        # 8192 <__cxa_finalize@plt+0x6f42>
    3648:	je     3680 <__cxa_finalize@plt+0x2430>
    364a:	cmp    ebp,r14d
    364d:	jge    36b0 <__cxa_finalize@plt+0x2460>
    364f:	cmp    r12d,r15d
    3652:	jle    36e4 <__cxa_finalize@plt+0x2494>
    3658:	mov    QWORD PTR [rsp],0x0
    3660:	mov    r14d,0x1f40
    3666:	mov    r12,rsp
    3669:	mov    rbp,rbx
    366c:	mov    rbx,QWORD PTR [rsp+0x8]
    3671:	jmp    3766 <__cxa_finalize@plt+0x2516>
    3676:	cs nop WORD PTR [rax+rax*1+0x0]
    3680:	cmp    ebp,r14d
    3683:	jge    36ca <__cxa_finalize@plt+0x247a>
    3685:	cmp    r12d,r15d
    3688:	jle    37e0 <__cxa_finalize@plt+0x2590>
    368e:	mov    QWORD PTR [rsp],0x0
    3696:	mov    r14d,0x1f40
    369c:	mov    r12,rsp
    369f:	mov    rbp,rbx
    36a2:	mov    rbx,QWORD PTR [rsp+0x8]
    36a7:	jmp    3862 <__cxa_finalize@plt+0x2612>
    36ac:	nop    DWORD PTR [rax+0x0]
    36b0:	lea    rdi,[r14+0x1]
    36b4:	call   1180 <malloc@plt>
    36b9:	mov    r15,rax
    36bc:	mov    rbp,rbx
    36bf:	mov    rsi,rbx
    36c2:	add    rsi,r12
    36c5:	mov    r14d,r14d
    36c8:	jmp    36fb <__cxa_finalize@plt+0x24ab>
    36ca:	lea    rdi,[r14+0x1]
    36ce:	call   1180 <malloc@plt>
    36d3:	mov    r15,rax
    36d6:	mov    rbp,rbx
    36d9:	mov    rsi,rbx
    36dc:	add    rsi,r12
    36df:	jmp    37f7 <__cxa_finalize@plt+0x25a7>
    36e4:	lea    edi,[rbp+0x1]
    36e7:	call   1180 <malloc@plt>
    36ec:	mov    r15,rax
    36ef:	mov    rsi,rbx
    36f2:	add    rsi,r12
    36f5:	mov    r14d,ebp
    36f8:	mov    rbp,rbx
    36fb:	mov    rdi,rax
    36fe:	mov    rdx,r14
    3701:	call   1040 <strncpy@plt>
    3706:	mov    BYTE PTR [r15+r14*1],0x0
    370b:	mov    QWORD PTR [rsp],r15
    370f:	mov    rdi,r15
    3712:	lea    rsi,[rip+0x2ada]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    3719:	call   1240 <strstr@plt>
    371e:	test   rax,rax
    3721:	mov    r12,rsp
    3724:	mov    rbx,QWORD PTR [rsp+0x8]
    3729:	je     3760 <__cxa_finalize@plt+0x2510>
    372b:	mov    r14,rax
    372e:	sub    r14,r15
    3731:	movsxd rdx,r14d
    3734:	mov    rdi,r12
    3737:	lea    rsi,[rip+0x2a9a]        # 61d8 <__cxa_finalize@plt+0x4f88>
    373e:	call   2920 <__cxa_finalize@plt+0x16d0>
    3743:	mov    rdi,QWORD PTR [rsp]
    3747:	call   1090 <strlen@plt>
    374c:	mov    rdi,r12
    374f:	lea    rsi,[rip+0x2a8d]        # 61e3 <__cxa_finalize@plt+0x4f93>
    3756:	mov    rdx,rax
    3759:	call   2920 <__cxa_finalize@plt+0x16d0>
    375e:	jmp    3766 <__cxa_finalize@plt+0x2516>
    3760:	mov    r14d,0x1f40
    3766:	mov    rax,QWORD PTR [rsp+0x10]
    376b:	mov    r15d,DWORD PTR [rax+r13*4]
    376f:	mov    rdi,r12
    3772:	mov    esi,r14d
    3775:	mov    edx,r15d
    3778:	call   45d0 <__cxa_finalize@plt+0x3380>
    377d:	test   r15d,r15d
    3780:	je     3872 <__cxa_finalize@plt+0x2622>
    3786:	mov    r14,QWORD PTR [rsp]
    378a:	test   r14,r14
    378d:	je     38f0 <__cxa_finalize@plt+0x26a0>
    3793:	mov    rdi,r14
    3796:	lea    rsi,[rip+0x2a59]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    379d:	call   1240 <strstr@plt>
    37a2:	mov    ecx,eax
    37a4:	sub    ecx,r14d
    37a7:	test   rax,rax
    37aa:	movsxd rdx,ecx
    37ad:	cmove  rdx,rax
    37b1:	mov    rdi,r12
    37b4:	lea    rsi,[rip+0x2a1d]        # 61d8 <__cxa_finalize@plt+0x4f88>
    37bb:	call   2920 <__cxa_finalize@plt+0x16d0>
    37c0:	mov    rdi,QWORD PTR [rsp]
    37c4:	call   1090 <strlen@plt>
    37c9:	mov    rdi,r12
    37cc:	lea    rsi,[rip+0x2a10]        # 61e3 <__cxa_finalize@plt+0x4f93>
    37d3:	mov    rdx,rax
    37d6:	call   2920 <__cxa_finalize@plt+0x16d0>
    37db:	jmp    387d <__cxa_finalize@plt+0x262d>
    37e0:	lea    edi,[rbp+0x1]
    37e3:	call   1180 <malloc@plt>
    37e8:	mov    r15,rax
    37eb:	mov    rsi,rbx
    37ee:	add    rsi,r12
    37f1:	mov    r14d,ebp
    37f4:	mov    rbp,rbx
    37f7:	mov    rdi,rax
    37fa:	mov    rdx,r14
    37fd:	call   1040 <strncpy@plt>
    3802:	mov    BYTE PTR [r15+r14*1],0x0
    3807:	mov    QWORD PTR [rsp],r15
    380b:	mov    rdi,r15
    380e:	lea    rsi,[rip+0x29de]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    3815:	call   1240 <strstr@plt>
    381a:	test   rax,rax
    381d:	mov    r12,rsp
    3820:	mov    rbx,QWORD PTR [rsp+0x8]
    3825:	je     385c <__cxa_finalize@plt+0x260c>
    3827:	mov    r14,rax
    382a:	sub    r14,r15
    382d:	movsxd rdx,r14d
    3830:	mov    rdi,r12
    3833:	lea    rsi,[rip+0x299e]        # 61d8 <__cxa_finalize@plt+0x4f88>
    383a:	call   2920 <__cxa_finalize@plt+0x16d0>
    383f:	mov    rdi,QWORD PTR [rsp]
    3843:	call   1090 <strlen@plt>
    3848:	mov    rdi,r12
    384b:	lea    rsi,[rip+0x2991]        # 61e3 <__cxa_finalize@plt+0x4f93>
    3852:	mov    rdx,rax
    3855:	call   2920 <__cxa_finalize@plt+0x16d0>
    385a:	jmp    3862 <__cxa_finalize@plt+0x2612>
    385c:	mov    r14d,0x1f40
    3862:	mov    rax,QWORD PTR [rsp+0x10]
    3867:	cmp    DWORD PTR [rax+r13*4],0x0
    386c:	jne    3786 <__cxa_finalize@plt+0x2536>
    3872:	mov    rdi,r12
    3875:	mov    esi,r14d
    3878:	call   46b0 <__cxa_finalize@plt+0x3460>
    387d:	mov    r14,QWORD PTR [rsp]
    3881:	test   r14,r14
    3884:	je     38f0 <__cxa_finalize@plt+0x26a0>
    3886:	xor    edi,edi
    3888:	xor    esi,esi
    388a:	lea    rdx,[rip+0x291b]        # 61ac <__cxa_finalize@plt+0x4f5c>
    3891:	mov    rcx,r14
    3894:	xor    eax,eax
    3896:	call   10c0 <snprintf@plt>
    389b:	movsxd rsi,DWORD PTR [rip+0x4896]        # 8138 <__cxa_finalize@plt+0x6ee8>
    38a2:	movsxd r15,eax
    38a5:	add    rsi,r15
    38a8:	mov    DWORD PTR [rip+0x488a],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    38ae:	mov    rdi,QWORD PTR [rip+0x487b]        # 8130 <__cxa_finalize@plt+0x6ee0>
    38b5:	call   11a0 <realloc@plt>
    38ba:	mov    QWORD PTR [rip+0x486f],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    38c1:	test   rax,rax
    38c4:	je     38f8 <__cxa_finalize@plt+0x26a8>
    38c6:	movsxd rcx,DWORD PTR [rip+0x486b]        # 8138 <__cxa_finalize@plt+0x6ee8>
    38cd:	add    rax,rcx
    38d0:	sub    rax,r15
    38d3:	mov    rdi,rax
    38d6:	mov    rsi,r14
    38d9:	mov    rdx,r15
    38dc:	call   1170 <memcpy@plt>
    38e1:	jmp    3904 <__cxa_finalize@plt+0x26b4>
    38e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    38f0:	mov    r15b,0x1
    38f3:	xor    r14d,r14d
    38f6:	jmp    3907 <__cxa_finalize@plt+0x26b7>
    38f8:	lea    rdi,[rip+0x290b]        # 620a <__cxa_finalize@plt+0x4fba>
    38ff:	call   1060 <puts@plt>
    3904:	xor    r15d,r15d
    3907:	movsxd rsi,DWORD PTR [rip+0x482a]        # 8138 <__cxa_finalize@plt+0x6ee8>
    390e:	add    rsi,0x2
    3912:	mov    DWORD PTR [rip+0x4820],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    3918:	mov    rdi,QWORD PTR [rip+0x4811]        # 8130 <__cxa_finalize@plt+0x6ee0>
    391f:	call   11a0 <realloc@plt>
    3924:	mov    QWORD PTR [rip+0x4805],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    392b:	test   rax,rax
    392e:	je     3940 <__cxa_finalize@plt+0x26f0>
    3930:	movsxd rcx,DWORD PTR [rip+0x4801]        # 8138 <__cxa_finalize@plt+0x6ee8>
    3937:	mov    WORD PTR [rax+rcx*1-0x2],0xa0d
    393e:	jmp    394c <__cxa_finalize@plt+0x26fc>
    3940:	lea    rdi,[rip+0x28c3]        # 620a <__cxa_finalize@plt+0x4fba>
    3947:	call   1060 <puts@plt>
    394c:	mov    rdi,rbp
    394f:	call   1030 <free@plt>
    3954:	test   r15b,r15b
    3957:	jne    35d0 <__cxa_finalize@plt+0x2380>
    395d:	mov    rdi,r14
    3960:	call   1030 <free@plt>
    3965:	jmp    35d0 <__cxa_finalize@plt+0x2380>
    396a:	lea    ecx,[r15+rax*1]
    396e:	dec    ecx
    3970:	cmp    r15d,ecx
    3973:	jge    3d8d <__cxa_finalize@plt+0x2b3d>
    3979:	lea    rax,[r13*2+0x0]
    3981:	add    rax,r13
    3984:	lea    rbx,[rax*2+0x4]
    398c:	jmp    39b8 <__cxa_finalize@plt+0x2768>
    398e:	xchg   ax,ax
    3990:	inc    r13
    3993:	mov    r15d,DWORD PTR [rip+0x47fe]        # 8198 <__cxa_finalize@plt+0x6f48>
    399a:	movzx  r14d,WORD PTR [rip+0x47ee]        # 8190 <__cxa_finalize@plt+0x6f40>
    39a2:	lea    eax,[r15+r14*1]
    39a6:	dec    eax
    39a8:	movsxd rcx,eax
    39ab:	add    rbx,0x6
    39af:	cmp    r13,rcx
    39b2:	jge    3d95 <__cxa_finalize@plt+0x2b45>
    39b8:	mov    QWORD PTR [rsp+0x8],r13
    39bd:	mov    r14,QWORD PTR [rip+0x477c]        # 8140 <__cxa_finalize@plt+0x6ef0>
    39c4:	mov    rdi,QWORD PTR [r14+rbx*4]
    39c8:	call   1180 <malloc@plt>
    39cd:	mov    r13,rax
    39d0:	mov    r15d,0x0
    39d6:	test   rax,rax
    39d9:	je     39f7 <__cxa_finalize@plt+0x27a7>
    39db:	mov    rsi,QWORD PTR [r14+rbx*4-0x10]
    39e0:	movsxd r15,DWORD PTR [r14+rbx*4-0x8]
    39e5:	lea    rdx,[r15+0x1]
    39e9:	mov    rdi,r13
    39ec:	call   1170 <memcpy@plt>
    39f1:	mov    BYTE PTR [r13+r15*1+0x0],0x0
    39f7:	movsxd r12,DWORD PTR [rip+0x479e]        # 819c <__cxa_finalize@plt+0x6f4c>
    39fe:	mov    ebp,r15d
    3a01:	sub    ebp,r12d
    3a04:	cmp    DWORD PTR [rip+0x479d],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    3a0b:	movzx  r14d,WORD PTR [rip+0x477f]        # 8192 <__cxa_finalize@plt+0x6f42>
    3a13:	je     3a50 <__cxa_finalize@plt+0x2800>
    3a15:	cmp    ebp,r14d
    3a18:	jge    3a80 <__cxa_finalize@plt+0x2830>
    3a1a:	cmp    r12d,r15d
    3a1d:	jle    3ab4 <__cxa_finalize@plt+0x2864>
    3a23:	mov    QWORD PTR [rsp],0x0
    3a2b:	mov    r14d,0x1f40
    3a31:	mov    r12,rsp
    3a34:	mov    rbp,r13
    3a37:	mov    r13,QWORD PTR [rsp+0x8]
    3a3c:	jmp    3b36 <__cxa_finalize@plt+0x28e6>
    3a41:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a50:	cmp    ebp,r14d
    3a53:	jge    3a9a <__cxa_finalize@plt+0x284a>
    3a55:	cmp    r12d,r15d
    3a58:	jle    3bb0 <__cxa_finalize@plt+0x2960>
    3a5e:	mov    QWORD PTR [rsp],0x0
    3a66:	mov    r14d,0x1f40
    3a6c:	mov    r12,rsp
    3a6f:	mov    rbp,r13
    3a72:	mov    r13,QWORD PTR [rsp+0x8]
    3a77:	jmp    3c32 <__cxa_finalize@plt+0x29e2>
    3a7c:	nop    DWORD PTR [rax+0x0]
    3a80:	lea    rdi,[r14+0x1]
    3a84:	call   1180 <malloc@plt>
    3a89:	mov    r15,rax
    3a8c:	mov    rbp,r13
    3a8f:	mov    rsi,r13
    3a92:	add    rsi,r12
    3a95:	mov    r14d,r14d
    3a98:	jmp    3acb <__cxa_finalize@plt+0x287b>
    3a9a:	lea    rdi,[r14+0x1]
    3a9e:	call   1180 <malloc@plt>
    3aa3:	mov    r15,rax
    3aa6:	mov    rbp,r13
    3aa9:	mov    rsi,r13
    3aac:	add    rsi,r12
    3aaf:	jmp    3bc7 <__cxa_finalize@plt+0x2977>
    3ab4:	lea    edi,[rbp+0x1]
    3ab7:	call   1180 <malloc@plt>
    3abc:	mov    r15,rax
    3abf:	mov    rsi,r13
    3ac2:	add    rsi,r12
    3ac5:	mov    r14d,ebp
    3ac8:	mov    rbp,r13
    3acb:	mov    rdi,rax
    3ace:	mov    rdx,r14
    3ad1:	call   1040 <strncpy@plt>
    3ad6:	mov    BYTE PTR [r15+r14*1],0x0
    3adb:	mov    r12,rsp
    3ade:	mov    QWORD PTR [rsp],r15
    3ae2:	mov    rdi,r15
    3ae5:	lea    rsi,[rip+0x2707]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    3aec:	call   1240 <strstr@plt>
    3af1:	test   rax,rax
    3af4:	mov    r13,QWORD PTR [rsp+0x8]
    3af9:	je     3b30 <__cxa_finalize@plt+0x28e0>
    3afb:	mov    r14,rax
    3afe:	sub    r14,r15
    3b01:	movsxd rdx,r14d
    3b04:	mov    rdi,r12
    3b07:	lea    rsi,[rip+0x26ca]        # 61d8 <__cxa_finalize@plt+0x4f88>
    3b0e:	call   2920 <__cxa_finalize@plt+0x16d0>
    3b13:	mov    rdi,QWORD PTR [rsp]
    3b17:	call   1090 <strlen@plt>
    3b1c:	mov    rdi,r12
    3b1f:	lea    rsi,[rip+0x26bd]        # 61e3 <__cxa_finalize@plt+0x4f93>
    3b26:	mov    rdx,rax
    3b29:	call   2920 <__cxa_finalize@plt+0x16d0>
    3b2e:	jmp    3b36 <__cxa_finalize@plt+0x28e6>
    3b30:	mov    r14d,0x1f40
    3b36:	mov    rax,QWORD PTR [rsp+0x10]
    3b3b:	mov    r15d,DWORD PTR [rax+r13*4]
    3b3f:	mov    rdi,r12
    3b42:	mov    esi,r14d
    3b45:	mov    edx,r15d
    3b48:	call   45d0 <__cxa_finalize@plt+0x3380>
    3b4d:	test   r15d,r15d
    3b50:	je     3c42 <__cxa_finalize@plt+0x29f2>
    3b56:	mov    r14,QWORD PTR [rsp]
    3b5a:	test   r14,r14
    3b5d:	je     3cc0 <__cxa_finalize@plt+0x2a70>
    3b63:	mov    rdi,r14
    3b66:	lea    rsi,[rip+0x2689]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    3b6d:	call   1240 <strstr@plt>
    3b72:	mov    ecx,eax
    3b74:	sub    ecx,r14d
    3b77:	test   rax,rax
    3b7a:	movsxd rdx,ecx
    3b7d:	cmove  rdx,rax
    3b81:	mov    rdi,r12
    3b84:	lea    rsi,[rip+0x264d]        # 61d8 <__cxa_finalize@plt+0x4f88>
    3b8b:	call   2920 <__cxa_finalize@plt+0x16d0>
    3b90:	mov    rdi,QWORD PTR [rsp]
    3b94:	call   1090 <strlen@plt>
    3b99:	mov    rdi,r12
    3b9c:	lea    rsi,[rip+0x2640]        # 61e3 <__cxa_finalize@plt+0x4f93>
    3ba3:	mov    rdx,rax
    3ba6:	call   2920 <__cxa_finalize@plt+0x16d0>
    3bab:	jmp    3c4d <__cxa_finalize@plt+0x29fd>
    3bb0:	lea    edi,[rbp+0x1]
    3bb3:	call   1180 <malloc@plt>
    3bb8:	mov    r15,rax
    3bbb:	mov    rsi,r13
    3bbe:	add    rsi,r12
    3bc1:	mov    r14d,ebp
    3bc4:	mov    rbp,r13
    3bc7:	mov    rdi,rax
    3bca:	mov    rdx,r14
    3bcd:	call   1040 <strncpy@plt>
    3bd2:	mov    BYTE PTR [r15+r14*1],0x0
    3bd7:	mov    r12,rsp
    3bda:	mov    QWORD PTR [rsp],r15
    3bde:	mov    rdi,r15
    3be1:	lea    rsi,[rip+0x260b]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    3be8:	call   1240 <strstr@plt>
    3bed:	test   rax,rax
    3bf0:	mov    r13,QWORD PTR [rsp+0x8]
    3bf5:	je     3c2c <__cxa_finalize@plt+0x29dc>
    3bf7:	mov    r14,rax
    3bfa:	sub    r14,r15
    3bfd:	movsxd rdx,r14d
    3c00:	mov    rdi,r12
    3c03:	lea    rsi,[rip+0x25ce]        # 61d8 <__cxa_finalize@plt+0x4f88>
    3c0a:	call   2920 <__cxa_finalize@plt+0x16d0>
    3c0f:	mov    rdi,QWORD PTR [rsp]
    3c13:	call   1090 <strlen@plt>
    3c18:	mov    rdi,r12
    3c1b:	lea    rsi,[rip+0x25c1]        # 61e3 <__cxa_finalize@plt+0x4f93>
    3c22:	mov    rdx,rax
    3c25:	call   2920 <__cxa_finalize@plt+0x16d0>
    3c2a:	jmp    3c32 <__cxa_finalize@plt+0x29e2>
    3c2c:	mov    r14d,0x1f40
    3c32:	mov    rax,QWORD PTR [rsp+0x10]
    3c37:	cmp    DWORD PTR [rax+r13*4],0x0
    3c3c:	jne    3b56 <__cxa_finalize@plt+0x2906>
    3c42:	mov    rdi,r12
    3c45:	mov    esi,r14d
    3c48:	call   46b0 <__cxa_finalize@plt+0x3460>
    3c4d:	mov    r14,QWORD PTR [rsp]
    3c51:	test   r14,r14
    3c54:	je     3cc0 <__cxa_finalize@plt+0x2a70>
    3c56:	xor    edi,edi
    3c58:	xor    esi,esi
    3c5a:	lea    rdx,[rip+0x254b]        # 61ac <__cxa_finalize@plt+0x4f5c>
    3c61:	mov    rcx,r14
    3c64:	xor    eax,eax
    3c66:	call   10c0 <snprintf@plt>
    3c6b:	movsxd rsi,DWORD PTR [rip+0x44c6]        # 8138 <__cxa_finalize@plt+0x6ee8>
    3c72:	movsxd r15,eax
    3c75:	add    rsi,r15
    3c78:	mov    DWORD PTR [rip+0x44ba],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    3c7e:	mov    rdi,QWORD PTR [rip+0x44ab]        # 8130 <__cxa_finalize@plt+0x6ee0>
    3c85:	call   11a0 <realloc@plt>
    3c8a:	mov    QWORD PTR [rip+0x449f],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    3c91:	test   rax,rax
    3c94:	je     3cc8 <__cxa_finalize@plt+0x2a78>
    3c96:	movsxd rcx,DWORD PTR [rip+0x449b]        # 8138 <__cxa_finalize@plt+0x6ee8>
    3c9d:	add    rax,rcx
    3ca0:	sub    rax,r15
    3ca3:	mov    rdi,rax
    3ca6:	mov    rsi,r14
    3ca9:	mov    rdx,r15
    3cac:	call   1170 <memcpy@plt>
    3cb1:	jmp    3cd4 <__cxa_finalize@plt+0x2a84>
    3cb3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3cc0:	mov    r15b,0x1
    3cc3:	xor    r14d,r14d
    3cc6:	jmp    3cd7 <__cxa_finalize@plt+0x2a87>
    3cc8:	lea    rdi,[rip+0x253b]        # 620a <__cxa_finalize@plt+0x4fba>
    3ccf:	call   1060 <puts@plt>
    3cd4:	xor    r15d,r15d
    3cd7:	movsxd rsi,DWORD PTR [rip+0x445a]        # 8138 <__cxa_finalize@plt+0x6ee8>
    3cde:	add    rsi,0x2
    3ce2:	mov    DWORD PTR [rip+0x4450],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    3ce8:	mov    rdi,QWORD PTR [rip+0x4441]        # 8130 <__cxa_finalize@plt+0x6ee0>
    3cef:	call   11a0 <realloc@plt>
    3cf4:	mov    QWORD PTR [rip+0x4435],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    3cfb:	test   rax,rax
    3cfe:	je     3d10 <__cxa_finalize@plt+0x2ac0>
    3d00:	movsxd rcx,DWORD PTR [rip+0x4431]        # 8138 <__cxa_finalize@plt+0x6ee8>
    3d07:	mov    WORD PTR [rax+rcx*1-0x2],0xa0d
    3d0e:	jmp    3d1c <__cxa_finalize@plt+0x2acc>
    3d10:	lea    rdi,[rip+0x24f3]        # 620a <__cxa_finalize@plt+0x4fba>
    3d17:	call   1060 <puts@plt>
    3d1c:	mov    rdi,rbp
    3d1f:	call   1030 <free@plt>
    3d24:	test   r15b,r15b
    3d27:	jne    3990 <__cxa_finalize@plt+0x2740>
    3d2d:	mov    rdi,r14
    3d30:	call   1030 <free@plt>
    3d35:	jmp    3990 <__cxa_finalize@plt+0x2740>
    3d3a:	mov    r15,QWORD PTR [rip+0x43ff]        # 8140 <__cxa_finalize@plt+0x6ef0>
    3d41:	lea    rax,[rax+rax*2]
    3d45:	cmp    QWORD PTR [r15+rax*8],0x0
    3d4a:	je     43db <__cxa_finalize@plt+0x318b>
    3d50:	movsxd rbx,ebp
    3d53:	lea    r12,[rbx+rbx*2]
    3d57:	mov    rdi,QWORD PTR [r15+r12*8-0x8]
    3d5c:	call   1180 <malloc@plt>
    3d61:	mov    r14,rax
    3d64:	test   rax,rax
    3d67:	je     3def <__cxa_finalize@plt+0x2b9f>
    3d6d:	lea    rax,[r15+r12*8]
    3d71:	mov    rsi,QWORD PTR [rax-0x18]
    3d75:	movsxd r12,DWORD PTR [rax-0x10]
    3d79:	lea    rdx,[r12+0x1]
    3d7e:	mov    rdi,r14
    3d81:	call   1170 <memcpy@plt>
    3d86:	mov    BYTE PTR [r14+r12*1],0x0
    3d8b:	jmp    3df2 <__cxa_finalize@plt+0x2ba2>
    3d8d:	add    eax,r15d
    3d90:	movsxd rcx,ecx
    3d93:	jmp    3d9b <__cxa_finalize@plt+0x2b4b>
    3d95:	mov    eax,r14d
    3d98:	add    eax,r15d
    3d9b:	mov    rbx,QWORD PTR [rip+0x439e]        # 8140 <__cxa_finalize@plt+0x6ef0>
    3da2:	lea    rcx,[rcx+rcx*2]
    3da6:	cmp    QWORD PTR [rbx+rcx*8],0x0
    3dab:	je     43db <__cxa_finalize@plt+0x318b>
    3db1:	cdqe
    3db3:	lea    r12,[rax+rax*2]
    3db7:	mov    rdi,QWORD PTR [rbx+r12*8-0x8]
    3dbc:	call   1180 <malloc@plt>
    3dc1:	test   rax,rax
    3dc4:	mov    QWORD PTR [rsp+0x8],rax
    3dc9:	je     3e2f <__cxa_finalize@plt+0x2bdf>
    3dcb:	mov    r13,rax
    3dce:	lea    rax,[rbx+r12*8]
    3dd2:	mov    rsi,QWORD PTR [rax-0x18]
    3dd6:	movsxd r12,DWORD PTR [rax-0x10]
    3dda:	lea    rdx,[r12+0x1]
    3ddf:	mov    rdi,r13
    3de2:	call   1170 <memcpy@plt>
    3de7:	mov    BYTE PTR [r13+r12*1+0x0],0x0
    3ded:	jmp    3e32 <__cxa_finalize@plt+0x2be2>
    3def:	xor    r12d,r12d
    3df2:	movsxd r13,DWORD PTR [rip+0x43a3]        # 819c <__cxa_finalize@plt+0x6f4c>
    3df9:	mov    ebp,r12d
    3dfc:	sub    ebp,r13d
    3dff:	cmp    DWORD PTR [rip+0x43a2],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    3e06:	movzx  r15d,WORD PTR [rip+0x4384]        # 8192 <__cxa_finalize@plt+0x6f42>
    3e0e:	je     3e75 <__cxa_finalize@plt+0x2c25>
    3e10:	cmp    ebp,r15d
    3e13:	jge    3eb6 <__cxa_finalize@plt+0x2c66>
    3e19:	cmp    r13d,r12d
    3e1c:	jle    3f19 <__cxa_finalize@plt+0x2cc9>
    3e22:	mov    QWORD PTR [rsp],0x0
    3e2a:	jmp    3f94 <__cxa_finalize@plt+0x2d44>
    3e2f:	xor    r12d,r12d
    3e32:	movsxd rbp,DWORD PTR [rip+0x4363]        # 819c <__cxa_finalize@plt+0x6f4c>
    3e39:	mov    ebx,r12d
    3e3c:	sub    ebx,ebp
    3e3e:	cmp    DWORD PTR [rip+0x4363],0x0        # 81a8 <__cxa_finalize@plt+0x6f58>
    3e45:	movzx  r13d,WORD PTR [rip+0x4345]        # 8192 <__cxa_finalize@plt+0x6f42>
    3e4d:	je     3e90 <__cxa_finalize@plt+0x2c40>
    3e4f:	cmp    ebx,r13d
    3e52:	jge    3ecd <__cxa_finalize@plt+0x2c7d>
    3e54:	cmp    ebp,r12d
    3e57:	jle    40b8 <__cxa_finalize@plt+0x2e68>
    3e5d:	mov    QWORD PTR [rsp],0x0
    3e65:	mov    r13d,0x1f40
    3e6b:	mov    rbx,QWORD PTR [rsp+0x10]
    3e70:	jmp    4148 <__cxa_finalize@plt+0x2ef8>
    3e75:	cmp    ebp,r15d
    3e78:	jge    3ee9 <__cxa_finalize@plt+0x2c99>
    3e7a:	cmp    r13d,r12d
    3e7d:	jle    418d <__cxa_finalize@plt+0x2f3d>
    3e83:	mov    QWORD PTR [rsp],0x0
    3e8b:	jmp    4208 <__cxa_finalize@plt+0x2fb8>
    3e90:	cmp    ebx,r13d
    3e93:	jge    3f00 <__cxa_finalize@plt+0x2cb0>
    3e95:	cmp    ebp,r12d
    3e98:	jle    4226 <__cxa_finalize@plt+0x2fd6>
    3e9e:	mov    QWORD PTR [rsp],0x0
    3ea6:	mov    r13d,0x1f40
    3eac:	mov    rbx,QWORD PTR [rsp+0x10]
    3eb1:	jmp    42b6 <__cxa_finalize@plt+0x3066>
    3eb6:	lea    rdi,[r15+0x1]
    3eba:	call   1180 <malloc@plt>
    3ebf:	mov    r12,rax
    3ec2:	mov    rsi,r14
    3ec5:	add    rsi,r13
    3ec8:	mov    r15d,r15d
    3ecb:	jmp    3f2d <__cxa_finalize@plt+0x2cdd>
    3ecd:	lea    rdi,[r13+0x1]
    3ed1:	call   1180 <malloc@plt>
    3ed6:	mov    r12,rax
    3ed9:	mov    rsi,QWORD PTR [rsp+0x8]
    3ede:	add    rsi,rbp
    3ee1:	mov    r13d,r13d
    3ee4:	jmp    40ce <__cxa_finalize@plt+0x2e7e>
    3ee9:	lea    rdi,[r15+0x1]
    3eed:	call   1180 <malloc@plt>
    3ef2:	mov    r12,rax
    3ef5:	mov    rsi,r14
    3ef8:	add    rsi,r13
    3efb:	jmp    41a1 <__cxa_finalize@plt+0x2f51>
    3f00:	lea    rdi,[r13+0x1]
    3f04:	call   1180 <malloc@plt>
    3f09:	mov    r12,rax
    3f0c:	mov    rsi,QWORD PTR [rsp+0x8]
    3f11:	add    rsi,rbp
    3f14:	jmp    423c <__cxa_finalize@plt+0x2fec>
    3f19:	lea    edi,[rbp+0x1]
    3f1c:	call   1180 <malloc@plt>
    3f21:	mov    r12,rax
    3f24:	mov    rsi,r14
    3f27:	add    rsi,r13
    3f2a:	mov    r15d,ebp
    3f2d:	mov    rdi,rax
    3f30:	mov    rdx,r15
    3f33:	call   1040 <strncpy@plt>
    3f38:	mov    BYTE PTR [r12+r15*1],0x0
    3f3d:	mov    QWORD PTR [rsp],r12
    3f41:	lea    rsi,[rip+0x22ab]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    3f48:	mov    rdi,r12
    3f4b:	call   1240 <strstr@plt>
    3f50:	test   rax,rax
    3f53:	je     3f94 <__cxa_finalize@plt+0x2d44>
    3f55:	mov    r15,rax
    3f58:	sub    r15,r12
    3f5b:	movsxd rdx,r15d
    3f5e:	lea    rsi,[rip+0x2273]        # 61d8 <__cxa_finalize@plt+0x4f88>
    3f65:	mov    r12,rsp
    3f68:	mov    rdi,r12
    3f6b:	call   2920 <__cxa_finalize@plt+0x16d0>
    3f70:	mov    rdi,QWORD PTR [rsp]
    3f74:	call   1090 <strlen@plt>
    3f79:	lea    rsi,[rip+0x2263]        # 61e3 <__cxa_finalize@plt+0x4f93>
    3f80:	mov    rdi,r12
    3f83:	mov    rdx,rax
    3f86:	call   2920 <__cxa_finalize@plt+0x16d0>
    3f8b:	movsxd rbx,DWORD PTR [rip+0x41be]        # 8150 <__cxa_finalize@plt+0x6f00>
    3f92:	jmp    3f9a <__cxa_finalize@plt+0x2d4a>
    3f94:	mov    r15d,0x1f40
    3f9a:	mov    rax,QWORD PTR [rsp+0x10]
    3f9f:	mov    edx,DWORD PTR [rax+rbx*4-0x4]
    3fa3:	mov    rbx,rax
    3fa6:	mov    rdi,rsp
    3fa9:	mov    esi,r15d
    3fac:	call   45d0 <__cxa_finalize@plt+0x3380>
    3fb1:	movsxd rax,DWORD PTR [rip+0x4198]        # 8150 <__cxa_finalize@plt+0x6f00>
    3fb8:	cmp    DWORD PTR [rbx+rax*4-0x4],0x0
    3fbd:	jne    3fca <__cxa_finalize@plt+0x2d7a>
    3fbf:	mov    rdi,rsp
    3fc2:	mov    esi,r15d
    3fc5:	call   46b0 <__cxa_finalize@plt+0x3460>
    3fca:	movsxd rax,DWORD PTR [rip+0x417f]        # 8150 <__cxa_finalize@plt+0x6f00>
    3fd1:	cmp    DWORD PTR [rbx+rax*4-0x4],0x0
    3fd6:	mov    r15,QWORD PTR [rsp]
    3fda:	je     4034 <__cxa_finalize@plt+0x2de4>
    3fdc:	test   r15,r15
    3fdf:	je     409c <__cxa_finalize@plt+0x2e4c>
    3fe5:	lea    rsi,[rip+0x220a]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    3fec:	mov    rdi,r15
    3fef:	call   1240 <strstr@plt>
    3ff4:	mov    ecx,eax
    3ff6:	sub    ecx,r15d
    3ff9:	test   rax,rax
    3ffc:	movsxd rdx,ecx
    3fff:	cmove  rdx,rax
    4003:	lea    rsi,[rip+0x21ce]        # 61d8 <__cxa_finalize@plt+0x4f88>
    400a:	mov    r15,rsp
    400d:	mov    rdi,r15
    4010:	call   2920 <__cxa_finalize@plt+0x16d0>
    4015:	mov    rdi,QWORD PTR [rsp]
    4019:	call   1090 <strlen@plt>
    401e:	lea    rsi,[rip+0x21be]        # 61e3 <__cxa_finalize@plt+0x4f93>
    4025:	mov    rdi,r15
    4028:	mov    rdx,rax
    402b:	call   2920 <__cxa_finalize@plt+0x16d0>
    4030:	mov    r15,QWORD PTR [rsp]
    4034:	test   r15,r15
    4037:	je     409c <__cxa_finalize@plt+0x2e4c>
    4039:	lea    rdx,[rip+0x216c]        # 61ac <__cxa_finalize@plt+0x4f5c>
    4040:	xor    edi,edi
    4042:	xor    esi,esi
    4044:	mov    rcx,r15
    4047:	xor    eax,eax
    4049:	call   10c0 <snprintf@plt>
    404e:	movsxd rsi,DWORD PTR [rip+0x40e3]        # 8138 <__cxa_finalize@plt+0x6ee8>
    4055:	movsxd r12,eax
    4058:	add    rsi,r12
    405b:	mov    DWORD PTR [rip+0x40d7],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    4061:	mov    rdi,QWORD PTR [rip+0x40c8]        # 8130 <__cxa_finalize@plt+0x6ee0>
    4068:	call   11a0 <realloc@plt>
    406d:	mov    QWORD PTR [rip+0x40bc],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    4074:	test   rax,rax
    4077:	je     40a4 <__cxa_finalize@plt+0x2e54>
    4079:	movsxd rcx,DWORD PTR [rip+0x40b8]        # 8138 <__cxa_finalize@plt+0x6ee8>
    4080:	add    rax,rcx
    4083:	sub    rax,r12
    4086:	mov    rdi,rax
    4089:	mov    rsi,r15
    408c:	mov    rdx,r12
    408f:	call   1170 <memcpy@plt>
    4094:	mov    rdi,r14
    4097:	jmp    43ce <__cxa_finalize@plt+0x317e>
    409c:	mov    r15,r14
    409f:	jmp    43d3 <__cxa_finalize@plt+0x3183>
    40a4:	lea    rdi,[rip+0x215f]        # 620a <__cxa_finalize@plt+0x4fba>
    40ab:	call   1060 <puts@plt>
    40b0:	mov    rdi,r14
    40b3:	jmp    43ce <__cxa_finalize@plt+0x317e>
    40b8:	lea    edi,[rbx+0x1]
    40bb:	call   1180 <malloc@plt>
    40c0:	mov    r12,rax
    40c3:	mov    rsi,QWORD PTR [rsp+0x8]
    40c8:	add    rsi,rbp
    40cb:	mov    r13d,ebx
    40ce:	mov    rdi,rax
    40d1:	mov    rdx,r13
    40d4:	call   1040 <strncpy@plt>
    40d9:	mov    BYTE PTR [r12+r13*1],0x0
    40de:	mov    QWORD PTR [rsp],r12
    40e2:	lea    rsi,[rip+0x210a]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    40e9:	mov    rdi,r12
    40ec:	call   1240 <strstr@plt>
    40f1:	test   rax,rax
    40f4:	mov    rbx,QWORD PTR [rsp+0x10]
    40f9:	je     4142 <__cxa_finalize@plt+0x2ef2>
    40fb:	mov    r13,rax
    40fe:	sub    r13,r12
    4101:	movsxd rdx,r13d
    4104:	lea    rsi,[rip+0x20cd]        # 61d8 <__cxa_finalize@plt+0x4f88>
    410b:	mov    r12,rsp
    410e:	mov    rdi,r12
    4111:	call   2920 <__cxa_finalize@plt+0x16d0>
    4116:	mov    rdi,QWORD PTR [rsp]
    411a:	call   1090 <strlen@plt>
    411f:	lea    rsi,[rip+0x20bd]        # 61e3 <__cxa_finalize@plt+0x4f93>
    4126:	mov    rdi,r12
    4129:	mov    rdx,rax
    412c:	call   2920 <__cxa_finalize@plt+0x16d0>
    4131:	mov    r15d,DWORD PTR [rip+0x4060]        # 8198 <__cxa_finalize@plt+0x6f48>
    4138:	movzx  r14d,WORD PTR [rip+0x4050]        # 8190 <__cxa_finalize@plt+0x6f40>
    4140:	jmp    4148 <__cxa_finalize@plt+0x2ef8>
    4142:	mov    r13d,0x1f40
    4148:	movzx  eax,r14w
    414c:	add    eax,r15d
    414f:	cdqe
    4151:	mov    edx,DWORD PTR [rbx+rax*4-0x4]
    4155:	mov    rdi,rsp
    4158:	mov    esi,r13d
    415b:	call   45d0 <__cxa_finalize@plt+0x3380>
    4160:	test   r13d,r13d
    4163:	jne    42d1 <__cxa_finalize@plt+0x3081>
    4169:	movsxd rax,DWORD PTR [rip+0x4028]        # 8198 <__cxa_finalize@plt+0x6f48>
    4170:	movzx  ecx,WORD PTR [rip+0x4019]        # 8190 <__cxa_finalize@plt+0x6f40>
    4177:	add    rcx,rax
    417a:	cmp    DWORD PTR [rbx+rcx*4-0x4],0x0
    417f:	jne    42d1 <__cxa_finalize@plt+0x3081>
    4185:	xor    r13d,r13d
    4188:	jmp    42c6 <__cxa_finalize@plt+0x3076>
    418d:	lea    edi,[rbp+0x1]
    4190:	call   1180 <malloc@plt>
    4195:	mov    r12,rax
    4198:	mov    rsi,r14
    419b:	add    rsi,r13
    419e:	mov    r15d,ebp
    41a1:	mov    rdi,rax
    41a4:	mov    rdx,r15
    41a7:	call   1040 <strncpy@plt>
    41ac:	mov    BYTE PTR [r12+r15*1],0x0
    41b1:	mov    QWORD PTR [rsp],r12
    41b5:	lea    rsi,[rip+0x2037]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    41bc:	mov    rdi,r12
    41bf:	call   1240 <strstr@plt>
    41c4:	test   rax,rax
    41c7:	je     4208 <__cxa_finalize@plt+0x2fb8>
    41c9:	mov    r15,rax
    41cc:	sub    r15,r12
    41cf:	movsxd rdx,r15d
    41d2:	lea    rsi,[rip+0x1fff]        # 61d8 <__cxa_finalize@plt+0x4f88>
    41d9:	mov    r12,rsp
    41dc:	mov    rdi,r12
    41df:	call   2920 <__cxa_finalize@plt+0x16d0>
    41e4:	mov    rdi,QWORD PTR [rsp]
    41e8:	call   1090 <strlen@plt>
    41ed:	lea    rsi,[rip+0x1fef]        # 61e3 <__cxa_finalize@plt+0x4f93>
    41f4:	mov    rdi,r12
    41f7:	mov    rdx,rax
    41fa:	call   2920 <__cxa_finalize@plt+0x16d0>
    41ff:	movsxd rbx,DWORD PTR [rip+0x3f4a]        # 8150 <__cxa_finalize@plt+0x6f00>
    4206:	jmp    420e <__cxa_finalize@plt+0x2fbe>
    4208:	mov    r15d,0x1f40
    420e:	mov    rax,QWORD PTR [rsp+0x10]
    4213:	cmp    DWORD PTR [rax+rbx*4-0x4],0x0
    4218:	mov    rbx,rax
    421b:	jne    3fca <__cxa_finalize@plt+0x2d7a>
    4221:	jmp    3fbf <__cxa_finalize@plt+0x2d6f>
    4226:	lea    edi,[rbx+0x1]
    4229:	call   1180 <malloc@plt>
    422e:	mov    r12,rax
    4231:	mov    rsi,QWORD PTR [rsp+0x8]
    4236:	add    rsi,rbp
    4239:	mov    r13d,ebx
    423c:	mov    rdi,rax
    423f:	mov    rdx,r13
    4242:	call   1040 <strncpy@plt>
    4247:	mov    BYTE PTR [r12+r13*1],0x0
    424c:	mov    QWORD PTR [rsp],r12
    4250:	lea    rsi,[rip+0x1f9c]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    4257:	mov    rdi,r12
    425a:	call   1240 <strstr@plt>
    425f:	test   rax,rax
    4262:	mov    rbx,QWORD PTR [rsp+0x10]
    4267:	je     42b0 <__cxa_finalize@plt+0x3060>
    4269:	mov    r13,rax
    426c:	sub    r13,r12
    426f:	movsxd rdx,r13d
    4272:	lea    rsi,[rip+0x1f5f]        # 61d8 <__cxa_finalize@plt+0x4f88>
    4279:	mov    r12,rsp
    427c:	mov    rdi,r12
    427f:	call   2920 <__cxa_finalize@plt+0x16d0>
    4284:	mov    rdi,QWORD PTR [rsp]
    4288:	call   1090 <strlen@plt>
    428d:	lea    rsi,[rip+0x1f4f]        # 61e3 <__cxa_finalize@plt+0x4f93>
    4294:	mov    rdi,r12
    4297:	mov    rdx,rax
    429a:	call   2920 <__cxa_finalize@plt+0x16d0>
    429f:	mov    r15d,DWORD PTR [rip+0x3ef2]        # 8198 <__cxa_finalize@plt+0x6f48>
    42a6:	movzx  r14d,WORD PTR [rip+0x3ee2]        # 8190 <__cxa_finalize@plt+0x6f40>
    42ae:	jmp    42b6 <__cxa_finalize@plt+0x3066>
    42b0:	mov    r13d,0x1f40
    42b6:	movzx  eax,r14w
    42ba:	add    eax,r15d
    42bd:	cdqe
    42bf:	cmp    DWORD PTR [rbx+rax*4-0x4],0x0
    42c4:	jne    42d1 <__cxa_finalize@plt+0x3081>
    42c6:	mov    rdi,rsp
    42c9:	mov    esi,r13d
    42cc:	call   46b0 <__cxa_finalize@plt+0x3460>
    42d1:	movsxd rax,DWORD PTR [rip+0x3ec0]        # 8198 <__cxa_finalize@plt+0x6f48>
    42d8:	movzx  ecx,WORD PTR [rip+0x3eb1]        # 8190 <__cxa_finalize@plt+0x6f40>
    42df:	add    rcx,rax
    42e2:	cmp    DWORD PTR [rbx+rcx*4-0x4],0x0
    42e7:	mov    r15,QWORD PTR [rsp]
    42eb:	je     43b0 <__cxa_finalize@plt+0x3160>
    42f1:	test   r15,r15
    42f4:	mov    rbx,QWORD PTR [rsp+0x8]
    42f9:	je     43ba <__cxa_finalize@plt+0x316a>
    42ff:	lea    rsi,[rip+0x1ef0]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    4306:	mov    rdi,r15
    4309:	call   1240 <strstr@plt>
    430e:	mov    ecx,eax
    4310:	sub    ecx,r15d
    4313:	test   rax,rax
    4316:	movsxd rdx,ecx
    4319:	cmove  rdx,rax
    431d:	lea    rsi,[rip+0x1eb4]        # 61d8 <__cxa_finalize@plt+0x4f88>
    4324:	mov    r15,rsp
    4327:	mov    rdi,r15
    432a:	call   2920 <__cxa_finalize@plt+0x16d0>
    432f:	mov    rdi,QWORD PTR [rsp]
    4333:	call   1090 <strlen@plt>
    4338:	lea    rsi,[rip+0x1ea4]        # 61e3 <__cxa_finalize@plt+0x4f93>
    433f:	mov    rdi,r15
    4342:	mov    rdx,rax
    4345:	call   2920 <__cxa_finalize@plt+0x16d0>
    434a:	mov    r15,QWORD PTR [rsp]
    434e:	test   r15,r15
    4351:	je     43ba <__cxa_finalize@plt+0x316a>
    4353:	lea    rdx,[rip+0x1e52]        # 61ac <__cxa_finalize@plt+0x4f5c>
    435a:	xor    edi,edi
    435c:	xor    esi,esi
    435e:	mov    rcx,r15
    4361:	xor    eax,eax
    4363:	call   10c0 <snprintf@plt>
    4368:	movsxd rsi,DWORD PTR [rip+0x3dc9]        # 8138 <__cxa_finalize@plt+0x6ee8>
    436f:	movsxd r12,eax
    4372:	add    rsi,r12
    4375:	mov    DWORD PTR [rip+0x3dbd],esi        # 8138 <__cxa_finalize@plt+0x6ee8>
    437b:	mov    rdi,QWORD PTR [rip+0x3dae]        # 8130 <__cxa_finalize@plt+0x6ee0>
    4382:	call   11a0 <realloc@plt>
    4387:	mov    QWORD PTR [rip+0x3da2],rax        # 8130 <__cxa_finalize@plt+0x6ee0>
    438e:	test   rax,rax
    4391:	je     43bf <__cxa_finalize@plt+0x316f>
    4393:	movsxd rcx,DWORD PTR [rip+0x3d9e]        # 8138 <__cxa_finalize@plt+0x6ee8>
    439a:	add    rax,rcx
    439d:	sub    rax,r12
    43a0:	mov    rdi,rax
    43a3:	mov    rsi,r15
    43a6:	mov    rdx,r12
    43a9:	call   1170 <memcpy@plt>
    43ae:	jmp    43cb <__cxa_finalize@plt+0x317b>
    43b0:	mov    rbx,QWORD PTR [rsp+0x8]
    43b5:	test   r15,r15
    43b8:	jne    4353 <__cxa_finalize@plt+0x3103>
    43ba:	mov    r15,rbx
    43bd:	jmp    43d3 <__cxa_finalize@plt+0x3183>
    43bf:	lea    rdi,[rip+0x1e44]        # 620a <__cxa_finalize@plt+0x4fba>
    43c6:	call   1060 <puts@plt>
    43cb:	mov    rdi,rbx
    43ce:	call   1030 <free@plt>
    43d3:	mov    rdi,r15
    43d6:	call   1030 <free@plt>
    43db:	mov    rsi,QWORD PTR [rip+0x3d4e]        # 8130 <__cxa_finalize@plt+0x6ee0>
    43e2:	movsxd rdx,DWORD PTR [rip+0x3d4f]        # 8138 <__cxa_finalize@plt+0x6ee8>
    43e9:	mov    ebx,0x1
    43ee:	mov    edi,0x1
    43f3:	call   1070 <write@plt>
    43f8:	mov    DWORD PTR [rip+0x3d36],0x0        # 8138 <__cxa_finalize@plt+0x6ee8>
    4402:	mov    rdi,QWORD PTR [rip+0x3d27]        # 8130 <__cxa_finalize@plt+0x6ee0>
    4409:	call   1030 <free@plt>
    440e:	mov    QWORD PTR [rip+0x3d17],0x0        # 8130 <__cxa_finalize@plt+0x6ee0>
    4419:	call   2570 <__cxa_finalize@plt+0x1320>
    441e:	mov    ecx,DWORD PTR [rip+0x3d28]        # 814c <__cxa_finalize@plt+0x6efc>
    4424:	mov    eax,DWORD PTR [rip+0x3d6e]        # 8198 <__cxa_finalize@plt+0x6f48>
    442a:	mov    edx,ecx
    442c:	sub    edx,eax
    442e:	movzx  esi,WORD PTR [rip+0x3d5b]        # 8190 <__cxa_finalize@plt+0x6f40>
    4435:	cmp    edx,esi
    4437:	jg     444c <__cxa_finalize@plt+0x31fc>
    4439:	cmp    ecx,eax
    443b:	setg   cl
    443e:	test   eax,eax
    4440:	setle  dl
    4443:	mov    ebx,0xffffffff
    4448:	or     dl,cl
    444a:	jne    4454 <__cxa_finalize@plt+0x3204>
    444c:	add    ebx,eax
    444e:	mov    DWORD PTR [rip+0x3d44],ebx        # 8198 <__cxa_finalize@plt+0x6f48>
    4454:	mov    ecx,DWORD PTR [rip+0x3cee]        # 8148 <__cxa_finalize@plt+0x6ef8>
    445a:	mov    eax,DWORD PTR [rip+0x3d3c]        # 819c <__cxa_finalize@plt+0x6f4c>
    4460:	mov    edx,ecx
    4462:	sub    edx,eax
    4464:	movzx  esi,WORD PTR [rip+0x3d27]        # 8192 <__cxa_finalize@plt+0x6f42>
    446b:	cmp    edx,esi
    446d:	jle    4478 <__cxa_finalize@plt+0x3228>
    446f:	inc    eax
    4471:	mov    rbx,QWORD PTR [rsp+0x10]
    4476:	jmp    4485 <__cxa_finalize@plt+0x3235>
    4478:	cmp    ecx,eax
    447a:	mov    rbx,QWORD PTR [rsp+0x10]
    447f:	jg     448b <__cxa_finalize@plt+0x323b>
    4481:	dec    ecx
    4483:	mov    eax,ecx
    4485:	mov    DWORD PTR [rip+0x3d11],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    448b:	call   2650 <__cxa_finalize@plt+0x1400>
    4490:	mov    rdi,rbx
    4493:	add    rsp,0x18
    4497:	pop    rbx
    4498:	pop    r12
    449a:	pop    r13
    449c:	pop    r14
    449e:	pop    r15
    44a0:	pop    rbp
    44a1:	jmp    1030 <free@plt>
    44a6:	cs nop WORD PTR [rax+rax*1+0x0]
    44b0:	push   rbp
    44b1:	push   r15
    44b3:	push   r14
    44b5:	push   r13
    44b7:	push   r12
    44b9:	push   rbx
    44ba:	push   rax
    44bb:	movsxd r13,DWORD PTR [rip+0x3c8e]        # 8150 <__cxa_finalize@plt+0x6f00>
    44c2:	lea    rdi,[r13*4+0x0]
    44ca:	call   1180 <malloc@plt>
    44cf:	mov    rbx,rax
    44d2:	test   r13,r13
    44d5:	jle    4542 <__cxa_finalize@plt+0x32f2>
    44d7:	mov    rbp,QWORD PTR [rip+0x3c62]        # 8140 <__cxa_finalize@plt+0x6ef0>
    44de:	xor    r14d,r14d
    44e1:	xor    r15d,r15d
    44e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    44f0:	mov    r12,QWORD PTR [rbp+0x0]
    44f4:	mov    rdi,r12
    44f7:	lea    rsi,[rip+0x1cf8]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    44fe:	call   1240 <strstr@plt>
    4503:	test   rax,rax
    4506:	mov    eax,0x1
    450b:	cmovne r15d,eax
    450f:	xor    eax,eax
    4511:	test   r15d,r15d
    4514:	setne  al
    4517:	mov    DWORD PTR [rbx+r14*4],eax
    451b:	mov    rdi,r12
    451e:	lea    rsi,[rip+0x1cd4]        # 61f9 <__cxa_finalize@plt+0x4fa9>
    4525:	call   1240 <strstr@plt>
    452a:	test   rax,rax
    452d:	mov    eax,0x0
    4532:	cmovne r15d,eax
    4536:	inc    r14
    4539:	add    rbp,0x18
    453d:	cmp    r13,r14
    4540:	jne    44f0 <__cxa_finalize@plt+0x32a0>
    4542:	mov    rax,rbx
    4545:	add    rsp,0x8
    4549:	pop    rbx
    454a:	pop    r12
    454c:	pop    r13
    454e:	pop    r14
    4550:	pop    r15
    4552:	pop    rbp
    4553:	ret
    4554:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4560:	push   rbp
    4561:	push   r14
    4563:	push   rbx
    4564:	mov    r14,QWORD PTR [rdi]
    4567:	mov    ebp,0x1f40
    456c:	test   r14,r14
    456f:	je     45bd <__cxa_finalize@plt+0x336d>
    4571:	mov    rbx,rdi
    4574:	lea    rsi,[rip+0x1c78]        # 61f3 <__cxa_finalize@plt+0x4fa3>
    457b:	mov    rdi,r14
    457e:	call   1240 <strstr@plt>
    4583:	test   rax,rax
    4586:	je     45bd <__cxa_finalize@plt+0x336d>
    4588:	sub    rax,r14
    458b:	movsxd rdx,eax
    458e:	lea    rsi,[rip+0x1c43]        # 61d8 <__cxa_finalize@plt+0x4f88>
    4595:	mov    rdi,rbx
    4598:	mov    r14,rax
    459b:	call   2920 <__cxa_finalize@plt+0x16d0>
    45a0:	mov    rdi,QWORD PTR [rbx]
    45a3:	call   1090 <strlen@plt>
    45a8:	lea    rsi,[rip+0x1c34]        # 61e3 <__cxa_finalize@plt+0x4f93>
    45af:	mov    rdi,rbx
    45b2:	mov    rdx,rax
    45b5:	call   2920 <__cxa_finalize@plt+0x16d0>
    45ba:	mov    ebp,r14d
    45bd:	mov    eax,ebp
    45bf:	pop    rbx
    45c0:	pop    r14
    45c2:	pop    rbp
    45c3:	ret
    45c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    45d0:	push   rbp
    45d1:	push   r15
    45d3:	push   r14
    45d5:	push   r13
    45d7:	push   r12
    45d9:	push   rbx
    45da:	push   rax
    45db:	mov    DWORD PTR [rsp+0x4],edx
    45df:	mov    DWORD PTR [rsp],esi
    45e2:	mov    r13,QWORD PTR [rdi]
    45e5:	test   r13,r13
    45e8:	je     4697 <__cxa_finalize@plt+0x3447>
    45ee:	mov    r14,rdi
    45f1:	lea    rsi,[rip+0x3bc8]        # 81c0 <__cxa_finalize@plt+0x6f70>
    45f8:	mov    rdi,r13
    45fb:	call   1240 <strstr@plt>
    4600:	test   rax,rax
    4603:	je     4697 <__cxa_finalize@plt+0x3447>
    4609:	mov    rbx,rax
    460c:	lea    r15,[rip+0x3bad]        # 81c0 <__cxa_finalize@plt+0x6f70>
    4613:	lea    rbp,[rip+0x1bba]        # 61d4 <__cxa_finalize@plt+0x4f84>
    461a:	nop    WORD PTR [rax+rax*1+0x0]
    4620:	sub    rbx,r13
    4623:	mov    rdi,r15
    4626:	call   1090 <strlen@plt>
    462b:	mov    r12,rax
    462e:	movsxd rbx,ebx
    4631:	mov    rdi,r14
    4634:	lea    rsi,[rip+0x1b8d]        # 61c8 <__cxa_finalize@plt+0x4f78>
    463b:	mov    rdx,rbx
    463e:	call   2920 <__cxa_finalize@plt+0x16d0>
    4643:	lea    eax,[rbx+0xb]
    4646:	movsxd r13,eax
    4649:	mov    rdi,r15
    464c:	call   1090 <strlen@plt>
    4651:	add    r13,rax
    4654:	cmp    DWORD PTR [rsp],ebx
    4657:	lea    rsi,[rip+0x1b85]        # 61e3 <__cxa_finalize@plt+0x4f93>
    465e:	cmovl  rsi,rbp
    4662:	cmp    DWORD PTR [rsp+0x4],0x0
    4667:	cmovne rsi,rbp
    466b:	mov    rdi,r14
    466e:	mov    rdx,r13
    4671:	call   2920 <__cxa_finalize@plt+0x16d0>
    4676:	mov    r13,QWORD PTR [r14]
    4679:	add    rbx,r13
    467c:	movsxd rax,r12d
    467f:	lea    rdi,[rax+rbx*1]
    4683:	add    rdi,0xf
    4687:	mov    rsi,r15
    468a:	call   1240 <strstr@plt>
    468f:	mov    rbx,rax
    4692:	test   rax,rax
    4695:	jne    4620 <__cxa_finalize@plt+0x33d0>
    4697:	add    rsp,0x8
    469b:	pop    rbx
    469c:	pop    r12
    469e:	pop    r13
    46a0:	pop    r14
    46a2:	pop    r15
    46a4:	pop    rbp
    46a5:	ret
    46a6:	cs nop WORD PTR [rax+rax*1+0x0]
    46b0:	push   rbp
    46b1:	push   r15
    46b3:	push   r14
    46b5:	push   r13
    46b7:	push   r12
    46b9:	push   rbx
    46ba:	sub    rsp,0x18
    46be:	mov    DWORD PTR [rsp+0xc],esi
    46c2:	mov    QWORD PTR [rsp+0x10],rdi
    46c7:	mov    r13,QWORD PTR [rdi]
    46ca:	test   r13,r13
    46cd:	setne  al
    46d0:	mov    ebp,DWORD PTR [rip+0x3ae2]        # 81b8 <__cxa_finalize@plt+0x6f68>
    46d6:	test   ebp,ebp
    46d8:	setg   cl
    46db:	and    cl,al
    46dd:	cmp    cl,0x1
    46e0:	jne    483b <__cxa_finalize@plt+0x35eb>
    46e6:	mov    rbx,QWORD PTR [rip+0x3ac3]        # 81b0 <__cxa_finalize@plt+0x6f60>
    46ed:	xor    r14d,r14d
    46f0:	jmp    4715 <__cxa_finalize@plt+0x34c5>
    46f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4700:	mov    ebp,DWORD PTR [rip+0x3ab2]        # 81b8 <__cxa_finalize@plt+0x6f68>
    4706:	inc    r14
    4709:	movsxd rax,ebp
    470c:	cmp    r14,rax
    470f:	jge    483b <__cxa_finalize@plt+0x35eb>
    4715:	mov    rsi,QWORD PTR [rbx+r14*8]
    4719:	mov    rdi,r13
    471c:	call   1240 <strstr@plt>
    4721:	test   rax,rax
    4724:	je     4706 <__cxa_finalize@plt+0x34b6>
    4726:	mov    r15,rax
    4729:	jmp    4749 <__cxa_finalize@plt+0x34f9>
    472b:	nop    DWORD PTR [rax+rax*1+0x0]
    4730:	add    r15,r13
    4733:	add    r15,rax
    4736:	mov    rdi,r15
    4739:	mov    rsi,r12
    473c:	call   1240 <strstr@plt>
    4741:	mov    r15,rax
    4744:	test   rax,rax
    4747:	je     4700 <__cxa_finalize@plt+0x34b0>
    4749:	mov    r12,QWORD PTR [rbx+r14*8]
    474d:	mov    rdi,r12
    4750:	call   1090 <strlen@plt>
    4755:	mov    rbp,r15
    4758:	sub    rbp,r13
    475b:	je     4780 <__cxa_finalize@plt+0x3530>
    475d:	movzx  edx,BYTE PTR [r15-0x1]
    4762:	and    dl,0xdf
    4765:	add    dl,0xa5
    4768:	xor    ecx,ecx
    476a:	cmp    dl,0xe6
    476d:	setb   cl
    4770:	jmp    4785 <__cxa_finalize@plt+0x3535>
    4772:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4780:	mov    ecx,0x1
    4785:	movsxd rdx,eax
    4788:	movzx  edx,BYTE PTR [r15+rdx*1]
    478d:	mov    esi,edx
    478f:	and    sil,0xdf
    4793:	add    sil,0xbf
    4797:	cmp    sil,0x1a
    479b:	mov    esi,ecx
    479d:	mov    edi,0x0
    47a2:	cmovb  esi,edi
    47a5:	test   dl,dl
    47a7:	cmove  esi,ecx
    47aa:	movsxd r15,ebp
    47ad:	test   esi,esi
    47af:	je     4730 <__cxa_finalize@plt+0x34e0>
    47b5:	cmp    DWORD PTR [rsp+0xc],ebp
    47b9:	jle    4730 <__cxa_finalize@plt+0x34e0>
    47bf:	shl    rbp,0x20
    47c3:	movabs rax,0xa00000000
    47cd:	add    rbp,rax
    47d0:	mov    rbx,QWORD PTR [rsp+0x10]
    47d5:	mov    rdi,rbx
    47d8:	lea    rsi,[rip+0x1a09]        # 61e8 <__cxa_finalize@plt+0x4f98>
    47df:	mov    rdx,r15
    47e2:	call   2920 <__cxa_finalize@plt+0x16d0>
    47e7:	sar    rbp,0x20
    47eb:	mov    rax,QWORD PTR [rip+0x39be]        # 81b0 <__cxa_finalize@plt+0x6f60>
    47f2:	mov    rdi,QWORD PTR [rax+r14*8]
    47f6:	call   1090 <strlen@plt>
    47fb:	add    rbp,rax
    47fe:	mov    rdi,rbx
    4801:	lea    rsi,[rip+0x19db]        # 61e3 <__cxa_finalize@plt+0x4f93>
    4808:	mov    rdx,rbp
    480b:	call   2920 <__cxa_finalize@plt+0x16d0>
    4810:	add    DWORD PTR [rsp+0xc],0xe
    4815:	mov    r13,QWORD PTR [rbx]
    4818:	add    r15,r13
    481b:	mov    rbx,QWORD PTR [rip+0x398e]        # 81b0 <__cxa_finalize@plt+0x6f60>
    4822:	mov    r12,QWORD PTR [rbx+r14*8]
    4826:	mov    rdi,r12
    4829:	call   1090 <strlen@plt>
    482e:	lea    rdi,[rax+r15*1]
    4832:	add    rdi,0xe
    4836:	jmp    4739 <__cxa_finalize@plt+0x34e9>
    483b:	add    rsp,0x18
    483f:	pop    rbx
    4840:	pop    r12
    4842:	pop    r13
    4844:	pop    r14
    4846:	pop    r15
    4848:	pop    rbp
    4849:	ret
    484a:	nop    WORD PTR [rax+rax*1+0x0]
    4850:	push   r14
    4852:	push   rbx
    4853:	push   rax
    4854:	mov    r14,QWORD PTR [rdi]
    4857:	test   r14,r14
    485a:	je     48ad <__cxa_finalize@plt+0x365d>
    485c:	mov    rbx,rdi
    485f:	lea    rsi,[rip+0x1990]        # 61f6 <__cxa_finalize@plt+0x4fa6>
    4866:	mov    rdi,r14
    4869:	call   1240 <strstr@plt>
    486e:	mov    ecx,eax
    4870:	sub    ecx,r14d
    4873:	test   rax,rax
    4876:	movsxd rdx,ecx
    4879:	cmove  rdx,rax
    487d:	lea    rsi,[rip+0x1954]        # 61d8 <__cxa_finalize@plt+0x4f88>
    4884:	mov    rdi,rbx
    4887:	call   2920 <__cxa_finalize@plt+0x16d0>
    488c:	mov    rdi,QWORD PTR [rbx]
    488f:	call   1090 <strlen@plt>
    4894:	lea    rsi,[rip+0x1948]        # 61e3 <__cxa_finalize@plt+0x4f93>
    489b:	mov    rdi,rbx
    489e:	mov    rdx,rax
    48a1:	add    rsp,0x8
    48a5:	pop    rbx
    48a6:	pop    r14
    48a8:	jmp    2920 <__cxa_finalize@plt+0x16d0>
    48ad:	add    rsp,0x8
    48b1:	pop    rbx
    48b2:	pop    r14
    48b4:	ret
    48b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    48c0:	push   rbp
    48c1:	push   r15
    48c3:	push   r14
    48c5:	push   r13
    48c7:	push   r12
    48c9:	push   rbx
    48ca:	sub    rsp,0x18
    48ce:	mov    rbx,rdi
    48d1:	call   1090 <strlen@plt>
    48d6:	cmp    rax,0x101
    48dc:	jb     48f8 <__cxa_finalize@plt+0x36a8>
    48de:	lea    rdi,[rip+0x1850]        # 6135 <__cxa_finalize@plt+0x4ee5>
    48e5:	add    rsp,0x18
    48e9:	pop    rbx
    48ea:	pop    r12
    48ec:	pop    r13
    48ee:	pop    r14
    48f0:	pop    r15
    48f2:	pop    rbp
    48f3:	jmp    1060 <puts@plt>
    48f8:	mov    QWORD PTR [rip+0x38a1],rbx        # 81a0 <__cxa_finalize@plt+0x6f50>
    48ff:	lea    rsi,[rip+0x1843]        # 6149 <__cxa_finalize@plt+0x4ef9>
    4906:	mov    rdi,rbx
    4909:	call   11e0 <fopen@plt>
    490e:	test   rax,rax
    4911:	je     4b71 <__cxa_finalize@plt+0x3921>
    4917:	mov    rbx,rax
    491a:	mov    QWORD PTR [rsp],0x0
    4922:	mov    QWORD PTR [rsp+0x8],0x0
    492b:	mov    rdi,rsp
    492e:	lea    rsi,[rsp+0x8]
    4933:	mov    rdx,rax
    4936:	call   1210 <getline@plt>
    493b:	cmp    rax,0xffffffffffffffff
    493f:	je     499e <__cxa_finalize@plt+0x374e>
    4941:	mov    r13,QWORD PTR [rip+0x37f8]        # 8140 <__cxa_finalize@plt+0x6ef0>
    4948:	mov    r14,QWORD PTR [rsp]
    494c:	lea    ecx,[rax-0x1]
    494f:	mov    rdi,QWORD PTR [r13+0x0]
    4953:	movsxd rbp,ecx
    4956:	movsxd r15,eax
    4959:	cmp    QWORD PTR [r13+0x10],rbp
    495d:	ja     4972 <__cxa_finalize@plt+0x3722>
    495f:	mov    rsi,r15
    4962:	call   11a0 <realloc@plt>
    4967:	mov    rdi,rax
    496a:	mov    QWORD PTR [r13+0x0],rax
    496e:	mov    QWORD PTR [r13+0x10],r15
    4972:	call   1030 <free@plt>
    4977:	mov    rdi,QWORD PTR [r13+0x10]
    497b:	call   1180 <malloc@plt>
    4980:	mov    r12,rax
    4983:	mov    rdi,rax
    4986:	mov    rsi,r14
    4989:	mov    rdx,r15
    498c:	call   1170 <memcpy@plt>
    4991:	mov    QWORD PTR [r13+0x0],r12
    4995:	mov    DWORD PTR [r13+0x8],ebp
    4999:	mov    BYTE PTR [r12+rbp*1],0x0
    499e:	mov    rdi,rsp
    49a1:	lea    rsi,[rsp+0x8]
    49a6:	mov    rdx,rbx
    49a9:	call   1210 <getline@plt>
    49ae:	cmp    rax,0xffffffffffffffff
    49b2:	je     4ad9 <__cxa_finalize@plt+0x3889>
    49b8:	mov    r12,rax
    49bb:	mov    QWORD PTR [rsp+0x10],rbx
    49c0:	jmp    4a23 <__cxa_finalize@plt+0x37d3>
    49c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    49d0:	movsxd rbx,r15d
    49d3:	mov    rdi,rax
    49d6:	call   1030 <free@plt>
    49db:	mov    rdi,rbp
    49de:	call   1180 <malloc@plt>
    49e3:	mov    rbp,rax
    49e6:	mov    rdi,rax
    49e9:	mov    rsi,r13
    49ec:	mov    rdx,r12
    49ef:	call   1170 <memcpy@plt>
    49f4:	mov    QWORD PTR [r14-0x18],rbp
    49f8:	mov    DWORD PTR [r14-0x10],r15d
    49fc:	mov    BYTE PTR [rbp+rbx*1+0x0],0x0
    4a01:	mov    rdi,rsp
    4a04:	lea    rsi,[rsp+0x8]
    4a09:	mov    rbx,QWORD PTR [rsp+0x10]
    4a0e:	mov    rdx,rbx
    4a11:	call   1210 <getline@plt>
    4a16:	mov    r12,rax
    4a19:	cmp    rax,0xffffffffffffffff
    4a1d:	je     4ad9 <__cxa_finalize@plt+0x3889>
    4a23:	movsxd rax,DWORD PTR [rip+0x3726]        # 8150 <__cxa_finalize@plt+0x6f00>
    4a2a:	lea    rcx,[rax+0x1]
    4a2e:	mov    DWORD PTR [rip+0x371c],ecx        # 8150 <__cxa_finalize@plt+0x6f00>
    4a34:	mov    rdi,QWORD PTR [rip+0x3705]        # 8140 <__cxa_finalize@plt+0x6ef0>
    4a3b:	lea    rax,[rax*8+0x8]
    4a43:	lea    rsi,[rax+rax*2]
    4a47:	call   11a0 <realloc@plt>
    4a4c:	mov    QWORD PTR [rip+0x36ed],rax        # 8140 <__cxa_finalize@plt+0x6ef0>
    4a53:	test   rax,rax
    4a56:	je     4b8b <__cxa_finalize@plt+0x393b>
    4a5c:	mov    r13,rax
    4a5f:	movsxd rax,DWORD PTR [rip+0x36ea]        # 8150 <__cxa_finalize@plt+0x6f00>
    4a66:	lea    r14,[rax+rax*2]
    4a6a:	mov    edi,0x1
    4a6f:	mov    esi,0x40
    4a74:	call   1150 <calloc@plt>
    4a79:	mov    QWORD PTR [r13+r14*8-0x18],rax
    4a7e:	mov    QWORD PTR [r13+r14*8-0x8],0x40
    4a87:	test   rax,rax
    4a8a:	je     4b8b <__cxa_finalize@plt+0x393b>
    4a90:	lea    r14,[r14*8+0x0]
    4a98:	add    r14,r13
    4a9b:	mov    DWORD PTR [r14-0x10],0x0
    4aa3:	mov    r13,QWORD PTR [rsp]
    4aa7:	lea    r15d,[r12-0x1]
    4aac:	movsxd r12,r12d
    4aaf:	mov    ebp,0x40
    4ab4:	cmp    r15d,0x40
    4ab8:	jb     49d0 <__cxa_finalize@plt+0x3780>
    4abe:	mov    rdi,rax
    4ac1:	mov    rsi,r12
    4ac4:	call   11a0 <realloc@plt>
    4ac9:	mov    QWORD PTR [r14-0x18],rax
    4acd:	mov    QWORD PTR [r14-0x8],r12
    4ad1:	mov    rbp,r12
    4ad4:	jmp    49d0 <__cxa_finalize@plt+0x3780>
    4ad9:	movsxd rax,DWORD PTR [rip+0x3670]        # 8150 <__cxa_finalize@plt+0x6f00>
    4ae0:	cmp    rax,0x2
    4ae4:	jl     4b51 <__cxa_finalize@plt+0x3901>
    4ae6:	mov    rcx,QWORD PTR [rip+0x3653]        # 8140 <__cxa_finalize@plt+0x6ef0>
    4aed:	lea    rax,[rax+rax*2]
    4af1:	lea    r13,[rcx+rax*8]
    4af5:	mov    r14,QWORD PTR [rsp]
    4af9:	movsxd r15,DWORD PTR [rcx+rax*8-0x10]
    4afe:	lea    rbp,[r15+0x1]
    4b02:	mov    rdi,QWORD PTR [rcx+rax*8-0x18]
    4b07:	add    r15,0x2
    4b0b:	cmp    QWORD PTR [rcx+rax*8-0x8],rbp
    4b10:	ja     4b25 <__cxa_finalize@plt+0x38d5>
    4b12:	mov    rsi,r15
    4b15:	call   11a0 <realloc@plt>
    4b1a:	mov    rdi,rax
    4b1d:	mov    QWORD PTR [r13-0x18],rax
    4b21:	mov    QWORD PTR [r13-0x8],r15
    4b25:	call   1030 <free@plt>
    4b2a:	mov    rdi,QWORD PTR [r13-0x8]
    4b2e:	call   1180 <malloc@plt>
    4b33:	mov    r12,rax
    4b36:	mov    rdi,rax
    4b39:	mov    rsi,r14
    4b3c:	mov    rdx,r15
    4b3f:	call   1170 <memcpy@plt>
    4b44:	mov    QWORD PTR [r13-0x18],r12
    4b48:	mov    DWORD PTR [r13-0x10],ebp
    4b4c:	mov    BYTE PTR [r12+rbp*1],0x0
    4b51:	mov    rdi,QWORD PTR [rsp]
    4b55:	call   1030 <free@plt>
    4b5a:	mov    rdi,rbx
    4b5d:	call   1080 <fclose@plt>
    4b62:	add    rsp,0x18
    4b66:	pop    rbx
    4b67:	pop    r12
    4b69:	pop    r13
    4b6b:	pop    r14
    4b6d:	pop    r15
    4b6f:	pop    rbp
    4b70:	ret
    4b71:	lea    rdi,[rip+0x15d3]        # 614b <__cxa_finalize@plt+0x4efb>
    4b78:	add    rsp,0x18
    4b7c:	pop    rbx
    4b7d:	pop    r12
    4b7f:	pop    r13
    4b81:	pop    r14
    4b83:	pop    r15
    4b85:	pop    rbp
    4b86:	jmp    11f0 <perror@plt>
    4b8b:	mov    edi,0x1
    4b90:	call   1230 <exit@plt>
    4b95:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4ba0:	push   r15
    4ba2:	push   r14
    4ba4:	push   r12
    4ba6:	push   rbx
    4ba7:	push   rax
    4ba8:	mov    r14,rdi
    4bab:	lea    rsi,[rip+0x15e3]        # 6195 <__cxa_finalize@plt+0x4f45>
    4bb2:	call   11e0 <fopen@plt>
    4bb7:	test   rax,rax
    4bba:	je     4cf6 <__cxa_finalize@plt+0x3aa6>
    4bc0:	mov    rbx,rax
    4bc3:	movsxd rax,DWORD PTR [rip+0x3586]        # 8150 <__cxa_finalize@plt+0x6f00>
    4bca:	cmp    rax,0x2
    4bce:	jl     4c18 <__cxa_finalize@plt+0x39c8>
    4bd0:	xor    r15d,r15d
    4bd3:	xor    r12d,r12d
    4bd6:	cs nop WORD PTR [rax+rax*1+0x0]
    4be0:	mov    rax,QWORD PTR [rip+0x3559]        # 8140 <__cxa_finalize@plt+0x6ef0>
    4be7:	mov    rdi,QWORD PTR [rax+r15*1]
    4beb:	mov    rsi,rbx
    4bee:	call   10d0 <fputs@plt>
    4bf3:	mov    edi,0xa
    4bf8:	mov    rsi,rbx
    4bfb:	call   1110 <fputc@plt>
    4c00:	inc    r12
    4c03:	movsxd rax,DWORD PTR [rip+0x3546]        # 8150 <__cxa_finalize@plt+0x6f00>
    4c0a:	dec    rax
    4c0d:	add    r15,0x18
    4c11:	cmp    r12,rax
    4c14:	jl     4be0 <__cxa_finalize@plt+0x3990>
    4c16:	jmp    4c1b <__cxa_finalize@plt+0x39cb>
    4c18:	dec    rax
    4c1b:	mov    rcx,QWORD PTR [rip+0x351e]        # 8140 <__cxa_finalize@plt+0x6ef0>
    4c22:	lea    rax,[rax+rax*2]
    4c26:	mov    rdi,QWORD PTR [rcx+rax*8]
    4c2a:	mov    rsi,rbx
    4c2d:	call   10d0 <fputs@plt>
    4c32:	mov    rdi,rbx
    4c35:	xor    esi,esi
    4c37:	mov    edx,0x2
    4c3c:	call   1190 <fseek@plt>
    4c41:	mov    rdi,rbx
    4c44:	call   1160 <ftell@plt>
    4c49:	mov    r12,rax
    4c4c:	mov    rdi,rbx
    4c4f:	xor    esi,esi
    4c51:	xor    edx,edx
    4c53:	call   1190 <fseek@plt>
    4c58:	mov    rdi,r14
    4c5b:	call   1090 <strlen@plt>
    4c60:	lea    rdi,[rax+0x1b]
    4c64:	call   1180 <malloc@plt>
    4c69:	mov    r15,rax
    4c6c:	lea    rsi,[rip+0x1524]        # 6197 <__cxa_finalize@plt+0x4f47>
    4c73:	mov    rdi,rax
    4c76:	mov    rdx,r12
    4c79:	mov    rcx,r14
    4c7c:	xor    eax,eax
    4c7e:	call   1220 <sprintf@plt>
    4c83:	movzx  eax,WORD PTR [rip+0x3506]        # 8190 <__cxa_finalize@plt+0x6f40>
    4c8a:	mov    ecx,DWORD PTR [rip+0x3508]        # 8198 <__cxa_finalize@plt+0x6f48>
    4c90:	add    eax,ecx
    4c92:	inc    eax
    4c94:	mov    DWORD PTR [rip+0x34b2],eax        # 814c <__cxa_finalize@plt+0x6efc>
    4c9a:	mov    eax,DWORD PTR [rip+0x34fc]        # 819c <__cxa_finalize@plt+0x6f4c>
    4ca0:	inc    eax
    4ca2:	mov    DWORD PTR [rip+0x34a0],eax        # 8148 <__cxa_finalize@plt+0x6ef8>
    4ca8:	call   2650 <__cxa_finalize@plt+0x1400>
    4cad:	lea    rsi,[rip+0x150f]        # 61c3 <__cxa_finalize@plt+0x4f73>
    4cb4:	mov    edx,0x4
    4cb9:	mov    edi,0x1
    4cbe:	call   1070 <write@plt>
    4cc3:	mov    rdi,r15
    4cc6:	call   1090 <strlen@plt>
    4ccb:	mov    edi,0x1
    4cd0:	mov    rsi,r15
    4cd3:	mov    rdx,rax
    4cd6:	call   1070 <write@plt>
    4cdb:	mov    rdi,rbx
    4cde:	call   1080 <fclose@plt>
    4ce3:	mov    rdi,r15
    4ce6:	add    rsp,0x8
    4cea:	pop    rbx
    4ceb:	pop    r12
    4ced:	pop    r14
    4cef:	pop    r15
    4cf1:	jmp    1030 <free@plt>
    4cf6:	lea    rdi,[rip+0x144e]        # 614b <__cxa_finalize@plt+0x4efb>
    4cfd:	add    rsp,0x8
    4d01:	pop    rbx
    4d02:	pop    r12
    4d04:	pop    r14
    4d06:	pop    r15
    4d08:	jmp    11f0 <perror@plt>
    4d0d:	nop    DWORD PTR [rax]
    4d10:	push   r14
    4d12:	push   rbx
    4d13:	push   rax
    4d14:	mov    rbx,rdi
    4d17:	xor    esi,esi
    4d19:	mov    edx,0x2
    4d1e:	call   1190 <fseek@plt>
    4d23:	mov    rdi,rbx
    4d26:	call   1160 <ftell@plt>
    4d2b:	mov    r14,rax
    4d2e:	mov    rdi,rbx
    4d31:	xor    esi,esi
    4d33:	xor    edx,edx
    4d35:	call   1190 <fseek@plt>
    4d3a:	mov    rax,r14
    4d3d:	add    rsp,0x8
    4d41:	pop    rbx
    4d42:	pop    r14
    4d44:	ret
    4d45:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4d50:	cmp    rsi,rdi
    4d53:	je     4d66 <__cxa_finalize@plt+0x3b16>
    4d55:	movzx  eax,BYTE PTR [rsi-0x1]
    4d59:	and    al,0xdf
    4d5b:	add    al,0xa5
    4d5d:	xor    ecx,ecx
    4d5f:	cmp    al,0xe6
    4d61:	setb   cl
    4d64:	jmp    4d6b <__cxa_finalize@plt+0x3b1b>
    4d66:	mov    ecx,0x1
    4d6b:	movsxd rax,edx
    4d6e:	movzx  edx,BYTE PTR [rsi+rax*1]
    4d72:	mov    esi,edx
    4d74:	and    sil,0xdf
    4d78:	add    sil,0xbf
    4d7c:	xor    eax,eax
    4d7e:	cmp    sil,0x1a
    4d82:	cmovae eax,ecx
    4d85:	test   dl,dl
    4d87:	cmove  eax,ecx
    4d8a:	ret
    4d8b:	nop    DWORD PTR [rax+rax*1+0x0]
    4d90:	push   rbx
    4d91:	mov    rbx,rdi
    4d94:	lea    rsi,[rip+0x143d]        # 61d8 <__cxa_finalize@plt+0x4f88>
    4d9b:	xor    edx,edx
    4d9d:	call   2920 <__cxa_finalize@plt+0x16d0>
    4da2:	mov    rdi,QWORD PTR [rbx]
    4da5:	call   1090 <strlen@plt>
    4daa:	lea    rsi,[rip+0x1432]        # 61e3 <__cxa_finalize@plt+0x4f93>
    4db1:	mov    rdi,rbx
    4db4:	mov    rdx,rax
    4db7:	pop    rbx
    4db8:	jmp    2920 <__cxa_finalize@plt+0x16d0>
    4dbd:	nop    DWORD PTR [rax]
    4dc0:	push   rbp
    4dc1:	push   r15
    4dc3:	push   r14
    4dc5:	push   r13
    4dc7:	push   r12
    4dc9:	push   rbx
    4dca:	sub    rsp,0x48
    4dce:	mov    rbx,rsi
    4dd1:	mov    ebp,edi
    4dd3:	lea    rsi,[rip+0x337a]        # 8154 <__cxa_finalize@plt+0x6f04>
    4dda:	xor    edi,edi
    4ddc:	call   11c0 <tcgetattr@plt>
    4de1:	movups xmm0,XMMWORD PTR [rip+0x3398]        # 8180 <__cxa_finalize@plt+0x6f30>
    4de8:	movups XMMWORD PTR [rsp+0x2c],xmm0
    4ded:	movups xmm0,XMMWORD PTR [rip+0x3380]        # 8174 <__cxa_finalize@plt+0x6f24>
    4df4:	movaps XMMWORD PTR [rsp+0x20],xmm0
    4df9:	movups xmm0,XMMWORD PTR [rip+0x3364]        # 8164 <__cxa_finalize@plt+0x6f14>
    4e00:	movaps XMMWORD PTR [rsp+0x10],xmm0
    4e05:	movups xmm0,XMMWORD PTR [rip+0x3348]        # 8154 <__cxa_finalize@plt+0x6f04>
    4e0c:	movaps XMMWORD PTR [rsp],xmm0
    4e10:	lea    rdi,[rip+0xffffffffffffc6c9]        # 14e0 <__cxa_finalize@plt+0x290>
    4e17:	call   50c0 <__cxa_finalize@plt+0x3e70>
    4e1c:	movabs rax,0xfffffffefffffa14
    4e26:	and    QWORD PTR [rsp],rax
    4e2a:	and    DWORD PTR [rsp+0xc],0xffff7fb4
    4e32:	mov    eax,0xfffffecf
    4e37:	and    eax,DWORD PTR [rsp+0x8]
    4e3b:	or     eax,0x30
    4e3e:	mov    DWORD PTR [rsp+0x8],eax
    4e42:	mov    rdx,rsp
    4e45:	xor    edi,edi
    4e47:	mov    esi,0x2
    4e4c:	call   11d0 <tcsetattr@plt>
    4e51:	cmp    ebp,0x2
    4e54:	jne    4f0f <__cxa_finalize@plt+0x3cbf>
    4e5a:	mov    rdi,QWORD PTR [rbx+0x8]
    4e5e:	call   1500 <__cxa_finalize@plt+0x2b0>
    4e63:	mov    rdi,QWORD PTR [rbx+0x8]
    4e67:	call   48c0 <__cxa_finalize@plt+0x3670>
    4e6c:	movzx  ecx,WORD PTR [rip+0x331d]        # 8190 <__cxa_finalize@plt+0x6f40>
    4e73:	movzx  r8d,WORD PTR [rip+0x3317]        # 8192 <__cxa_finalize@plt+0x6f42>
    4e7b:	lea    r14,[rip+0x129a]        # 611c <__cxa_finalize@plt+0x4ecc>
    4e82:	xor    edi,edi
    4e84:	xor    esi,esi
    4e86:	mov    rdx,r14
    4e89:	xor    eax,eax
    4e8b:	call   10c0 <snprintf@plt>
    4e90:	mov    r15d,eax
    4e93:	lea    eax,[r15+0x1]
    4e97:	movsxd r12,eax
    4e9a:	mov    rdi,r12
    4e9d:	call   1180 <malloc@plt>
    4ea2:	mov    rbx,rax
    4ea5:	movzx  ecx,WORD PTR [rip+0x32e4]        # 8190 <__cxa_finalize@plt+0x6f40>
    4eac:	movzx  r8d,WORD PTR [rip+0x32de]        # 8192 <__cxa_finalize@plt+0x6f42>
    4eb4:	mov    rdi,rax
    4eb7:	mov    rsi,r12
    4eba:	mov    rdx,r14
    4ebd:	xor    eax,eax
    4ebf:	call   10c0 <snprintf@plt>
    4ec4:	movsxd rdx,r15d
    4ec7:	mov    edi,0x1
    4ecc:	mov    rsi,rbx
    4ecf:	call   1070 <write@plt>
    4ed4:	lea    rsi,[rip+0x1255]        # 6130 <__cxa_finalize@plt+0x4ee0>
    4edb:	mov    edx,0x4
    4ee0:	mov    edi,0x1
    4ee5:	call   1070 <write@plt>
    4eea:	lea    rsi,[rip+0x1190]        # 6081 <__cxa_finalize@plt+0x4e31>
    4ef1:	mov    edx,0x3
    4ef6:	mov    edi,0x1
    4efb:	call   1070 <write@plt>
    4f00:	mov    rdi,rbx
    4f03:	call   1030 <free@plt>
    4f08:	call   34f0 <__cxa_finalize@plt+0x22a0>
    4f0d:	jmp    4f1b <__cxa_finalize@plt+0x3ccb>
    4f0f:	lea    rdi,[rip+0x12e6]        # 61fc <__cxa_finalize@plt+0x4fac>
    4f16:	call   1500 <__cxa_finalize@plt+0x2b0>
    4f1b:	mov    BYTE PTR [rsp],0x0
    4f1f:	mov    rsi,rsp
    4f22:	mov    edx,0x1
    4f27:	xor    edi,edi
    4f29:	call   1130 <read@plt>
    4f2e:	movzx  eax,BYTE PTR [rsp]
    4f32:	cmp    al,0x3
    4f34:	jne    4f6e <__cxa_finalize@plt+0x3d1e>
    4f36:	lea    rsi,[rip+0x113f]        # 607c <__cxa_finalize@plt+0x4e2c>
    4f3d:	mov    edx,0x4
    4f42:	mov    edi,0x1
    4f47:	call   1070 <write@plt>
    4f4c:	lea    rsi,[rip+0x11d9]        # 612c <__cxa_finalize@plt+0x4edc>
    4f53:	mov    edx,0x3
    4f58:	mov    edi,0x1
    4f5d:	call   1070 <write@plt>
    4f62:	call   1890 <__cxa_finalize@plt+0x640>
    4f67:	xor    edi,edi
    4f69:	call   1230 <exit@plt>
    4f6e:	lea    rbx,[rip+0x11a7]        # 611c <__cxa_finalize@plt+0x4ecc>
    4f75:	lea    r15,[rip+0x1105]        # 6081 <__cxa_finalize@plt+0x4e31>
    4f7c:	mov    r12,rsp
    4f7f:	jmp    4fbc <__cxa_finalize@plt+0x3d6c>
    4f81:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4f90:	inc    eax
    4f92:	mov    DWORD PTR [rip+0x3204],eax        # 819c <__cxa_finalize@plt+0x6f4c>
    4f98:	call   34f0 <__cxa_finalize@plt+0x22a0>
    4f9d:	mov    BYTE PTR [rsp],0x0
    4fa1:	mov    edx,0x1
    4fa6:	xor    edi,edi
    4fa8:	mov    rsi,r12
    4fab:	call   1130 <read@plt>
    4fb0:	movzx  eax,BYTE PTR [rsp]
    4fb4:	cmp    al,0x3
    4fb6:	je     4f36 <__cxa_finalize@plt+0x3ce6>
    4fbc:	movsx  edi,al
    4fbf:	call   3020 <__cxa_finalize@plt+0x1dd0>
    4fc4:	movzx  ecx,WORD PTR [rip+0x31c5]        # 8190 <__cxa_finalize@plt+0x6f40>
    4fcb:	movzx  r8d,WORD PTR [rip+0x31bf]        # 8192 <__cxa_finalize@plt+0x6f42>
    4fd3:	xor    edi,edi
    4fd5:	xor    esi,esi
    4fd7:	mov    rdx,rbx
    4fda:	xor    eax,eax
    4fdc:	call   10c0 <snprintf@plt>
    4fe1:	mov    ebp,eax
    4fe3:	lea    eax,[rbp+0x1]
    4fe6:	movsxd r14,eax
    4fe9:	mov    rdi,r14
    4fec:	call   1180 <malloc@plt>
    4ff1:	mov    r13,rax
    4ff4:	movzx  ecx,WORD PTR [rip+0x3195]        # 8190 <__cxa_finalize@plt+0x6f40>
    4ffb:	movzx  r8d,WORD PTR [rip+0x318f]        # 8192 <__cxa_finalize@plt+0x6f42>
    5003:	mov    rdi,rax
    5006:	mov    rsi,r14
    5009:	mov    rdx,rbx
    500c:	xor    eax,eax
    500e:	call   10c0 <snprintf@plt>
    5013:	movsxd rdx,ebp
    5016:	mov    ebp,0x1
    501b:	mov    edi,0x1
    5020:	mov    rsi,r13
    5023:	call   1070 <write@plt>
    5028:	mov    edx,0x4
    502d:	mov    edi,0x1
    5032:	lea    rsi,[rip+0x10f7]        # 6130 <__cxa_finalize@plt+0x4ee0>
    5039:	call   1070 <write@plt>
    503e:	mov    edx,0x3
    5043:	mov    edi,0x1
    5048:	mov    rsi,r15
    504b:	call   1070 <write@plt>
    5050:	mov    rdi,r13
    5053:	call   1030 <free@plt>
    5058:	mov    ecx,DWORD PTR [rip+0x30ee]        # 814c <__cxa_finalize@plt+0x6efc>
    505e:	mov    eax,DWORD PTR [rip+0x3134]        # 8198 <__cxa_finalize@plt+0x6f48>
    5064:	mov    edx,ecx
    5066:	sub    edx,eax
    5068:	movzx  esi,WORD PTR [rip+0x3121]        # 8190 <__cxa_finalize@plt+0x6f40>
    506f:	cmp    edx,esi
    5071:	jg     5086 <__cxa_finalize@plt+0x3e36>
    5073:	cmp    ecx,eax
    5075:	setg   cl
    5078:	test   eax,eax
    507a:	setle  dl
    507d:	mov    ebp,0xffffffff
    5082:	or     dl,cl
    5084:	jne    508e <__cxa_finalize@plt+0x3e3e>
    5086:	add    ebp,eax
    5088:	mov    DWORD PTR [rip+0x310a],ebp        # 8198 <__cxa_finalize@plt+0x6f48>
    508e:	mov    ecx,DWORD PTR [rip+0x30b4]        # 8148 <__cxa_finalize@plt+0x6ef8>
    5094:	mov    eax,DWORD PTR [rip+0x3102]        # 819c <__cxa_finalize@plt+0x6f4c>
    509a:	mov    edx,ecx
    509c:	sub    edx,eax
    509e:	movzx  esi,WORD PTR [rip+0x30ed]        # 8192 <__cxa_finalize@plt+0x6f42>
    50a5:	cmp    edx,esi
    50a7:	jg     4f90 <__cxa_finalize@plt+0x3d40>
    50ad:	cmp    ecx,eax
    50af:	jg     4f98 <__cxa_finalize@plt+0x3d48>
    50b5:	dec    ecx
    50b7:	mov    eax,ecx
    50b9:	jmp    4f92 <__cxa_finalize@plt+0x3d42>
    50be:	xchg   ax,ax
    50c0:	endbr64
    50c4:	mov    rdx,QWORD PTR [rip+0x304d]        # 8118 <__cxa_finalize@plt+0x6ec8>
    50cb:	xor    esi,esi
    50cd:	jmp    1200 <__cxa_atexit@plt>

Disassembly of section .fini:

00000000000050d4 <.fini>:
    50d4:	endbr64
    50d8:	sub    rsp,0x8
    50dc:	add    rsp,0x8
    50e0:	ret