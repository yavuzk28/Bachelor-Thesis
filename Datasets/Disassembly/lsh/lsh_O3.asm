Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x2fb9]        # 3fc8 <__cxa_finalize@plt+0x2ea8>
    100f:	test   rax,rax
    1012:	je     1016 <free@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x2fca]        # 3ff0 <__cxa_finalize@plt+0x2ed0>
    1026:	jmp    QWORD PTR [rip+0x2fcc]        # 3ff8 <__cxa_finalize@plt+0x2ed8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <free@plt>:
    1030:	jmp    QWORD PTR [rip+0x2fca]        # 4000 <__cxa_finalize@plt+0x2ee0>
    1036:	push   0x0
    103b:	jmp    1020 <free@plt-0x10>

0000000000001040 <puts@plt>:
    1040:	jmp    QWORD PTR [rip+0x2fc2]        # 4008 <__cxa_finalize@plt+0x2ee8>
    1046:	push   0x1
    104b:	jmp    1020 <free@plt-0x10>

0000000000001050 <chdir@plt>:
    1050:	jmp    QWORD PTR [rip+0x2fba]        # 4010 <__cxa_finalize@plt+0x2ef0>
    1056:	push   0x2
    105b:	jmp    1020 <free@plt-0x10>

0000000000001060 <printf@plt>:
    1060:	jmp    QWORD PTR [rip+0x2fb2]        # 4018 <__cxa_finalize@plt+0x2ef8>
    1066:	push   0x3
    106b:	jmp    1020 <free@plt-0x10>

0000000000001070 <strcmp@plt>:
    1070:	jmp    QWORD PTR [rip+0x2faa]        # 4020 <__cxa_finalize@plt+0x2f00>
    1076:	push   0x4
    107b:	jmp    1020 <free@plt-0x10>

0000000000001080 <malloc@plt>:
    1080:	jmp    QWORD PTR [rip+0x2fa2]        # 4028 <__cxa_finalize@plt+0x2f08>
    1086:	push   0x5
    108b:	jmp    1020 <free@plt-0x10>

0000000000001090 <realloc@plt>:
    1090:	jmp    QWORD PTR [rip+0x2f9a]        # 4030 <__cxa_finalize@plt+0x2f10>
    1096:	push   0x6
    109b:	jmp    1020 <free@plt-0x10>

00000000000010a0 <waitpid@plt>:
    10a0:	jmp    QWORD PTR [rip+0x2f92]        # 4038 <__cxa_finalize@plt+0x2f18>
    10a6:	push   0x7
    10ab:	jmp    1020 <free@plt-0x10>

00000000000010b0 <perror@plt>:
    10b0:	jmp    QWORD PTR [rip+0x2f8a]        # 4040 <__cxa_finalize@plt+0x2f20>
    10b6:	push   0x8
    10bb:	jmp    1020 <free@plt-0x10>

00000000000010c0 <strtok@plt>:
    10c0:	jmp    QWORD PTR [rip+0x2f82]        # 4048 <__cxa_finalize@plt+0x2f28>
    10c6:	push   0x9
    10cb:	jmp    1020 <free@plt-0x10>

00000000000010d0 <execvp@plt>:
    10d0:	jmp    QWORD PTR [rip+0x2f7a]        # 4050 <__cxa_finalize@plt+0x2f30>
    10d6:	push   0xa
    10db:	jmp    1020 <free@plt-0x10>

00000000000010e0 <exit@plt>:
    10e0:	jmp    QWORD PTR [rip+0x2f72]        # 4058 <__cxa_finalize@plt+0x2f38>
    10e6:	push   0xb
    10eb:	jmp    1020 <free@plt-0x10>

00000000000010f0 <fwrite@plt>:
    10f0:	jmp    QWORD PTR [rip+0x2f6a]        # 4060 <__cxa_finalize@plt+0x2f40>
    10f6:	push   0xc
    10fb:	jmp    1020 <free@plt-0x10>

0000000000001100 <getc@plt>:
    1100:	jmp    QWORD PTR [rip+0x2f62]        # 4068 <__cxa_finalize@plt+0x2f48>
    1106:	push   0xd
    110b:	jmp    1020 <free@plt-0x10>

0000000000001110 <fork@plt>:
    1110:	jmp    QWORD PTR [rip+0x2f5a]        # 4070 <__cxa_finalize@plt+0x2f50>
    1116:	push   0xe
    111b:	jmp    1020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	jmp    QWORD PTR [rip+0x2eb2]        # 3fd8 <__cxa_finalize@plt+0x2eb8>
    1126:	xchg   ax,ax

Disassembly of section .text:

0000000000001130 <.text>:
    1130:	endbr64
    1134:	xor    ebp,ebp
    1136:	mov    r9,rdx
    1139:	pop    rsi
    113a:	mov    rdx,rsp
    113d:	and    rsp,0xfffffffffffffff0
    1141:	push   rax
    1142:	push   rsp
    1143:	xor    r8d,r8d
    1146:	xor    ecx,ecx
    1148:	lea    rdi,[rip+0x561]        # 16b0 <__cxa_finalize@plt+0x590>
    114f:	call   QWORD PTR [rip+0x2e5b]        # 3fb0 <__cxa_finalize@plt+0x2e90>
    1155:	hlt
    1156:	cs nop WORD PTR [rax+rax*1+0x0]
    1160:	lea    rdi,[rip+0x2f61]        # 40c8 <__cxa_finalize@plt+0x2fa8>
    1167:	lea    rax,[rip+0x2f5a]        # 40c8 <__cxa_finalize@plt+0x2fa8>
    116e:	cmp    rax,rdi
    1171:	je     1188 <__cxa_finalize@plt+0x68>
    1173:	mov    rax,QWORD PTR [rip+0x2e3e]        # 3fb8 <__cxa_finalize@plt+0x2e98>
    117a:	test   rax,rax
    117d:	je     1188 <__cxa_finalize@plt+0x68>
    117f:	jmp    rax
    1181:	nop    DWORD PTR [rax+0x0]
    1188:	ret
    1189:	nop    DWORD PTR [rax+0x0]
    1190:	lea    rdi,[rip+0x2f31]        # 40c8 <__cxa_finalize@plt+0x2fa8>
    1197:	lea    rsi,[rip+0x2f2a]        # 40c8 <__cxa_finalize@plt+0x2fa8>
    119e:	sub    rsi,rdi
    11a1:	mov    rax,rsi
    11a4:	shr    rsi,0x3f
    11a8:	sar    rax,0x3
    11ac:	add    rsi,rax
    11af:	sar    rsi,1
    11b2:	je     11c8 <__cxa_finalize@plt+0xa8>
    11b4:	mov    rax,QWORD PTR [rip+0x2e15]        # 3fd0 <__cxa_finalize@plt+0x2eb0>
    11bb:	test   rax,rax
    11be:	je     11c8 <__cxa_finalize@plt+0xa8>
    11c0:	jmp    rax
    11c2:	nop    WORD PTR [rax+rax*1+0x0]
    11c8:	ret
    11c9:	nop    DWORD PTR [rax+0x0]
    11d0:	endbr64
    11d4:	cmp    BYTE PTR [rip+0x2eed],0x0        # 40c8 <__cxa_finalize@plt+0x2fa8>
    11db:	jne    1208 <__cxa_finalize@plt+0xe8>
    11dd:	push   rbp
    11de:	cmp    QWORD PTR [rip+0x2df2],0x0        # 3fd8 <__cxa_finalize@plt+0x2eb8>
    11e6:	mov    rbp,rsp
    11e9:	je     11f7 <__cxa_finalize@plt+0xd7>
    11eb:	mov    rdi,QWORD PTR [rip+0x2e96]        # 4088 <__cxa_finalize@plt+0x2f68>
    11f2:	call   1120 <__cxa_finalize@plt>
    11f7:	call   1160 <__cxa_finalize@plt+0x40>
    11fc:	mov    BYTE PTR [rip+0x2ec5],0x1        # 40c8 <__cxa_finalize@plt+0x2fa8>
    1203:	pop    rbp
    1204:	ret
    1205:	nop    DWORD PTR [rax]
    1208:	ret
    1209:	nop    DWORD PTR [rax+0x0]
    1210:	endbr64
    1214:	jmp    1190 <__cxa_finalize@plt+0x70>
    1219:	nop    DWORD PTR [rax+0x0]
    1220:	push   rax
    1221:	mov    rdi,QWORD PTR [rdi+0x8]
    1225:	test   rdi,rdi
    1228:	je     123a <__cxa_finalize@plt+0x11a>
    122a:	call   1050 <chdir@plt>
    122f:	test   eax,eax
    1231:	jne    1261 <__cxa_finalize@plt+0x141>
    1233:	mov    eax,0x1
    1238:	pop    rcx
    1239:	ret
    123a:	mov    rax,QWORD PTR [rip+0x2d9f]        # 3fe0 <__cxa_finalize@plt+0x2ec0>
    1241:	mov    rcx,QWORD PTR [rax]
    1244:	lea    rdi,[rip+0xdc6]        # 2011 <__cxa_finalize@plt+0xef1>
    124b:	mov    esi,0x1f
    1250:	mov    edx,0x1
    1255:	call   10f0 <fwrite@plt>
    125a:	mov    eax,0x1
    125f:	pop    rcx
    1260:	ret
    1261:	lea    rdi,[rip+0xdc9]        # 2031 <__cxa_finalize@plt+0xf11>
    1268:	call   10b0 <perror@plt>
    126d:	mov    eax,0x1
    1272:	pop    rcx
    1273:	ret
    1274:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1280:	push   rbx
    1281:	lea    rdi,[rip+0xdd3]        # 205b <__cxa_finalize@plt+0xf3b>
    1288:	call   1040 <puts@plt>
    128d:	lea    rdi,[rip+0xddd]        # 2071 <__cxa_finalize@plt+0xf51>
    1294:	call   1040 <puts@plt>
    1299:	lea    rdi,[rip+0xe02]        # 20a2 <__cxa_finalize@plt+0xf82>
    12a0:	call   1040 <puts@plt>
    12a5:	mov    rsi,QWORD PTR [rip+0x2de4]        # 4090 <__cxa_finalize@plt+0x2f70>
    12ac:	lea    rbx,[rip+0xd82]        # 2035 <__cxa_finalize@plt+0xf15>
    12b3:	mov    rdi,rbx
    12b6:	xor    eax,eax
    12b8:	call   1060 <printf@plt>
    12bd:	mov    rsi,QWORD PTR [rip+0x2dd4]        # 4098 <__cxa_finalize@plt+0x2f78>
    12c4:	mov    rdi,rbx
    12c7:	xor    eax,eax
    12c9:	call   1060 <printf@plt>
    12ce:	mov    rsi,QWORD PTR [rip+0x2dcb]        # 40a0 <__cxa_finalize@plt+0x2f80>
    12d5:	mov    rdi,rbx
    12d8:	xor    eax,eax
    12da:	call   1060 <printf@plt>
    12df:	lea    rdi,[rip+0xdd8]        # 20be <__cxa_finalize@plt+0xf9e>
    12e6:	call   1040 <puts@plt>
    12eb:	mov    eax,0x1
    12f0:	pop    rbx
    12f1:	ret
    12f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1300:	xor    eax,eax
    1302:	ret
    1303:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1310:	mov    eax,0x3
    1315:	ret
    1316:	cs nop WORD PTR [rax+rax*1+0x0]
    1320:	push   r14
    1322:	push   rbx
    1323:	push   rax
    1324:	mov    r14,rdi
    1327:	call   1110 <fork@plt>
    132c:	test   eax,eax
    132e:	je     1382 <__cxa_finalize@plt+0x262>
    1330:	js     1374 <__cxa_finalize@plt+0x254>
    1332:	mov    ebx,eax
    1334:	lea    r14,[rsp+0x4]
    1339:	nop    DWORD PTR [rax+0x0]
    1340:	mov    edi,ebx
    1342:	mov    rsi,r14
    1345:	mov    edx,0x2
    134a:	call   10a0 <waitpid@plt>
    134f:	mov    eax,DWORD PTR [rsp+0x4]
    1353:	and    eax,0x7f
    1356:	je     1367 <__cxa_finalize@plt+0x247>
    1358:	shl    eax,0x18
    135b:	add    eax,0x1000000
    1360:	cmp    eax,0x2000000
    1365:	jl     1340 <__cxa_finalize@plt+0x220>
    1367:	mov    eax,0x1
    136c:	add    rsp,0x8
    1370:	pop    rbx
    1371:	pop    r14
    1373:	ret
    1374:	lea    rdi,[rip+0xcb6]        # 2031 <__cxa_finalize@plt+0xf11>
    137b:	call   10b0 <perror@plt>
    1380:	jmp    1367 <__cxa_finalize@plt+0x247>
    1382:	mov    rdi,QWORD PTR [r14]
    1385:	mov    rsi,r14
    1388:	call   10d0 <execvp@plt>
    138d:	cmp    eax,0xffffffff
    1390:	jne    139e <__cxa_finalize@plt+0x27e>
    1392:	lea    rdi,[rip+0xc98]        # 2031 <__cxa_finalize@plt+0xf11>
    1399:	call   10b0 <perror@plt>
    139e:	mov    edi,0x1
    13a3:	call   10e0 <exit@plt>
    13a8:	nop    DWORD PTR [rax+rax*1+0x0]
    13b0:	push   r14
    13b2:	push   rbx
    13b3:	push   rax
    13b4:	mov    r14,QWORD PTR [rdi]
    13b7:	test   r14,r14
    13ba:	je     1400 <__cxa_finalize@plt+0x2e0>
    13bc:	mov    rbx,rdi
    13bf:	mov    rsi,QWORD PTR [rip+0x2cca]        # 4090 <__cxa_finalize@plt+0x2f70>
    13c6:	mov    rdi,r14
    13c9:	call   1070 <strcmp@plt>
    13ce:	test   eax,eax
    13d0:	je     140d <__cxa_finalize@plt+0x2ed>
    13d2:	mov    rsi,QWORD PTR [rip+0x2cbf]        # 4098 <__cxa_finalize@plt+0x2f78>
    13d9:	mov    rdi,r14
    13dc:	call   1070 <strcmp@plt>
    13e1:	test   eax,eax
    13e3:	je     1411 <__cxa_finalize@plt+0x2f1>
    13e5:	mov    rsi,QWORD PTR [rip+0x2cb4]        # 40a0 <__cxa_finalize@plt+0x2f80>
    13ec:	mov    rdi,r14
    13ef:	call   1070 <strcmp@plt>
    13f4:	test   eax,eax
    13f6:	je     1418 <__cxa_finalize@plt+0x2f8>
    13f8:	mov    rdi,rbx
    13fb:	call   1320 <__cxa_finalize@plt+0x200>
    1400:	mov    eax,0x1
    1405:	add    rsp,0x8
    1409:	pop    rbx
    140a:	pop    r14
    140c:	ret
    140d:	xor    eax,eax
    140f:	jmp    141d <__cxa_finalize@plt+0x2fd>
    1411:	mov    eax,0x1
    1416:	jmp    141d <__cxa_finalize@plt+0x2fd>
    1418:	mov    eax,0x2
    141d:	lea    rcx,[rip+0x2c8c]        # 40b0 <__cxa_finalize@plt+0x2f90>
    1424:	mov    rdi,rbx
    1427:	add    rsp,0x8
    142b:	pop    rbx
    142c:	pop    r14
    142e:	jmp    QWORD PTR [rcx+rax*8]
    1431:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1440:	push   r15
    1442:	push   r14
    1444:	push   r12
    1446:	push   rbx
    1447:	push   rax
    1448:	mov    edi,0x400
    144d:	call   1080 <malloc@plt>
    1452:	test   rax,rax
    1455:	je     14a9 <__cxa_finalize@plt+0x389>
    1457:	mov    rbx,rax
    145a:	mov    r14d,0x400
    1460:	xor    r15d,r15d
    1463:	mov    r12,QWORD PTR [rip+0x2b56]        # 3fc0 <__cxa_finalize@plt+0x2ea0>
    146a:	nop    WORD PTR [rax+rax*1+0x0]
    1470:	mov    rdi,QWORD PTR [r12]
    1474:	call   1100 <getc@plt>
    1479:	cmp    eax,0xa
    147c:	je     14d3 <__cxa_finalize@plt+0x3b3>
    147e:	cmp    eax,0xffffffff
    1481:	je     14e9 <__cxa_finalize@plt+0x3c9>
    1483:	mov    BYTE PTR [rbx+r15*1],al
    1487:	inc    r15
    148a:	cmp    r14d,r15d
    148d:	jg     1470 <__cxa_finalize@plt+0x350>
    148f:	add    r14d,0x400
    1496:	mov    rdi,rbx
    1499:	mov    rsi,r14
    149c:	call   1090 <realloc@plt>
    14a1:	mov    rbx,rax
    14a4:	test   rax,rax
    14a7:	jne    1470 <__cxa_finalize@plt+0x350>
    14a9:	mov    rax,QWORD PTR [rip+0x2b30]        # 3fe0 <__cxa_finalize@plt+0x2ec0>
    14b0:	mov    rcx,QWORD PTR [rax]
    14b3:	lea    rdi,[rip+0xb81]        # 203b <__cxa_finalize@plt+0xf1b>
    14ba:	mov    esi,0x16
    14bf:	mov    edx,0x1
    14c4:	call   10f0 <fwrite@plt>
    14c9:	mov    edi,0x1
    14ce:	call   10e0 <exit@plt>
    14d3:	mov    eax,r15d
    14d6:	mov    BYTE PTR [rbx+rax*1],0x0
    14da:	mov    rax,rbx
    14dd:	add    rsp,0x8
    14e1:	pop    rbx
    14e2:	pop    r12
    14e4:	pop    r14
    14e6:	pop    r15
    14e8:	ret
    14e9:	xor    edi,edi
    14eb:	call   10e0 <exit@plt>
    14f0:	push   rbp
    14f1:	push   r15
    14f3:	push   r14
    14f5:	push   rbx
    14f6:	push   rax
    14f7:	mov    r14,rdi
    14fa:	mov    edi,0x200
    14ff:	call   1080 <malloc@plt>
    1504:	test   rax,rax
    1507:	je     1581 <__cxa_finalize@plt+0x461>
    1509:	mov    rbx,rax
    150c:	lea    rsi,[rip+0xb3f]        # 2052 <__cxa_finalize@plt+0xf32>
    1513:	mov    rdi,r14
    1516:	call   10c0 <strtok@plt>
    151b:	test   rax,rax
    151e:	je     15b0 <__cxa_finalize@plt+0x490>
    1524:	mov    ebp,0x40
    1529:	xor    r15d,r15d
    152c:	lea    r14,[rip+0xb1f]        # 2052 <__cxa_finalize@plt+0xf32>
    1533:	jmp    1555 <__cxa_finalize@plt+0x435>
    1535:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1540:	add    ebp,0x40
    1543:	mov    rbx,rax
    1546:	xor    edi,edi
    1548:	mov    rsi,r14
    154b:	call   10c0 <strtok@plt>
    1550:	test   rax,rax
    1553:	je     15ab <__cxa_finalize@plt+0x48b>
    1555:	mov    QWORD PTR [rbx+r15*8],rax
    1559:	inc    r15
    155c:	movsxd rax,ebp
    155f:	cmp    r15,rax
    1562:	jl     1546 <__cxa_finalize@plt+0x426>
    1564:	lea    rsi,[rax*8+0x200]
    156c:	mov    rdi,rbx
    156f:	call   1090 <realloc@plt>
    1574:	test   rax,rax
    1577:	jne    1540 <__cxa_finalize@plt+0x420>
    1579:	mov    rdi,rbx
    157c:	call   1030 <free@plt>
    1581:	mov    rax,QWORD PTR [rip+0x2a58]        # 3fe0 <__cxa_finalize@plt+0x2ec0>
    1588:	mov    rcx,QWORD PTR [rax]
    158b:	lea    rdi,[rip+0xaa9]        # 203b <__cxa_finalize@plt+0xf1b>
    1592:	mov    esi,0x16
    1597:	mov    edx,0x1
    159c:	call   10f0 <fwrite@plt>
    15a1:	mov    edi,0x1
    15a6:	call   10e0 <exit@plt>
    15ab:	mov    eax,r15d
    15ae:	jmp    15b2 <__cxa_finalize@plt+0x492>
    15b0:	xor    eax,eax
    15b2:	mov    QWORD PTR [rbx+rax*8],0x0
    15ba:	mov    rax,rbx
    15bd:	add    rsp,0x8
    15c1:	pop    rbx
    15c2:	pop    r14
    15c4:	pop    r15
    15c6:	pop    rbp
    15c7:	ret
    15c8:	nop    DWORD PTR [rax+rax*1+0x0]
    15d0:	push   rbp
    15d1:	push   r15
    15d3:	push   r14
    15d5:	push   r13
    15d7:	push   r12
    15d9:	push   rbx
    15da:	push   rax
    15db:	lea    rbx,[rip+0xa76]        # 2058 <__cxa_finalize@plt+0xf38>
    15e2:	lea    r13,[rip+0x2ac7]        # 40b0 <__cxa_finalize@plt+0x2f90>
    15e9:	jmp    1603 <__cxa_finalize@plt+0x4e3>
    15eb:	mov    rdi,r14
    15ee:	call   1320 <__cxa_finalize@plt+0x200>
    15f3:	mov    rdi,r15
    15f6:	call   1030 <free@plt>
    15fb:	mov    rdi,r14
    15fe:	call   1030 <free@plt>
    1603:	mov    rdi,rbx
    1606:	xor    eax,eax
    1608:	call   1060 <printf@plt>
    160d:	call   1440 <__cxa_finalize@plt+0x320>
    1612:	mov    r15,rax
    1615:	mov    rdi,rax
    1618:	call   14f0 <__cxa_finalize@plt+0x3d0>
    161d:	mov    r14,rax
    1620:	mov    r12,QWORD PTR [rax]
    1623:	test   r12,r12
    1626:	je     15f3 <__cxa_finalize@plt+0x4d3>
    1628:	mov    rsi,QWORD PTR [rip+0x2a61]        # 4090 <__cxa_finalize@plt+0x2f70>
    162f:	mov    rdi,r12
    1632:	call   1070 <strcmp@plt>
    1637:	test   eax,eax
    1639:	je     1670 <__cxa_finalize@plt+0x550>
    163b:	mov    rsi,QWORD PTR [rip+0x2a56]        # 4098 <__cxa_finalize@plt+0x2f78>
    1642:	mov    rdi,r12
    1645:	call   1070 <strcmp@plt>
    164a:	test   eax,eax
    164c:	je     1674 <__cxa_finalize@plt+0x554>
    164e:	mov    rsi,QWORD PTR [rip+0x2a4b]        # 40a0 <__cxa_finalize@plt+0x2f80>
    1655:	mov    rdi,r12
    1658:	call   1070 <strcmp@plt>
    165d:	test   eax,eax
    165f:	jne    15eb <__cxa_finalize@plt+0x4cb>
    1661:	mov    eax,0x2
    1666:	jmp    1679 <__cxa_finalize@plt+0x559>
    1668:	nop    DWORD PTR [rax+rax*1+0x0]
    1670:	xor    eax,eax
    1672:	jmp    1679 <__cxa_finalize@plt+0x559>
    1674:	mov    eax,0x1
    1679:	mov    rdi,r14
    167c:	call   QWORD PTR [r13+rax*8+0x0]
    1681:	mov    ebp,eax
    1683:	mov    rdi,r15
    1686:	call   1030 <free@plt>
    168b:	mov    rdi,r14
    168e:	call   1030 <free@plt>
    1693:	test   ebp,ebp
    1695:	jne    1603 <__cxa_finalize@plt+0x4e3>
    169b:	add    rsp,0x8
    169f:	pop    rbx
    16a0:	pop    r12
    16a2:	pop    r13
    16a4:	pop    r14
    16a6:	pop    r15
    16a8:	pop    rbp
    16a9:	ret
    16aa:	nop    WORD PTR [rax+rax*1+0x0]
    16b0:	push   rax
    16b1:	call   15d0 <__cxa_finalize@plt+0x4b0>
    16b6:	xor    eax,eax
    16b8:	pop    rcx
    16b9:	ret

Disassembly of section .fini:

00000000000016bc <.fini>:
    16bc:	endbr64
    16c0:	sub    rsp,0x8
    16c4:	add    rsp,0x8
    16c8:	ret