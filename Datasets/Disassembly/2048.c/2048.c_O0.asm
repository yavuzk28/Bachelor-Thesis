Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x3fc1]        # 4fd0 <__cxa_finalize@plt+0x3ed0>
    100f:	test   rax,rax
    1012:	je     1016 <puts@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <puts@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x3fca]        # 4ff0 <__cxa_finalize@plt+0x3ef0>
    1026:	jmp    QWORD PTR [rip+0x3fcc]        # 4ff8 <__cxa_finalize@plt+0x3ef8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <puts@plt>:
    1030:	jmp    QWORD PTR [rip+0x3fca]        # 5000 <__cxa_finalize@plt+0x3f00>
    1036:	push   0x0
    103b:	jmp    1020 <puts@plt-0x10>

0000000000001040 <printf@plt>:
    1040:	jmp    QWORD PTR [rip+0x3fc2]        # 5008 <__cxa_finalize@plt+0x3f08>
    1046:	push   0x1
    104b:	jmp    1020 <puts@plt-0x10>

0000000000001050 <srand@plt>:
    1050:	jmp    QWORD PTR [rip+0x3fba]        # 5010 <__cxa_finalize@plt+0x3f10>
    1056:	push   0x2
    105b:	jmp    1020 <puts@plt-0x10>

0000000000001060 <strcmp@plt>:
    1060:	jmp    QWORD PTR [rip+0x3fb2]        # 5018 <__cxa_finalize@plt+0x3f18>
    1066:	push   0x3
    106b:	jmp    1020 <puts@plt-0x10>

0000000000001070 <getchar@plt>:
    1070:	jmp    QWORD PTR [rip+0x3faa]        # 5020 <__cxa_finalize@plt+0x3f20>
    1076:	push   0x4
    107b:	jmp    1020 <puts@plt-0x10>

0000000000001080 <memcpy@plt>:
    1080:	jmp    QWORD PTR [rip+0x3fa2]        # 5028 <__cxa_finalize@plt+0x3f28>
    1086:	push   0x5
    108b:	jmp    1020 <puts@plt-0x10>

0000000000001090 <__sysv_signal@plt>:
    1090:	jmp    QWORD PTR [rip+0x3f9a]        # 5030 <__cxa_finalize@plt+0x3f30>
    1096:	push   0x6
    109b:	jmp    1020 <puts@plt-0x10>

00000000000010a0 <time@plt>:
    10a0:	jmp    QWORD PTR [rip+0x3f92]        # 5038 <__cxa_finalize@plt+0x3f38>
    10a6:	push   0x7
    10ab:	jmp    1020 <puts@plt-0x10>

00000000000010b0 <tcgetattr@plt>:
    10b0:	jmp    QWORD PTR [rip+0x3f8a]        # 5040 <__cxa_finalize@plt+0x3f40>
    10b6:	push   0x8
    10bb:	jmp    1020 <puts@plt-0x10>

00000000000010c0 <tcsetattr@plt>:
    10c0:	jmp    QWORD PTR [rip+0x3f82]        # 5048 <__cxa_finalize@plt+0x3f48>
    10c6:	push   0x9
    10cb:	jmp    1020 <puts@plt-0x10>

00000000000010d0 <exit@plt>:
    10d0:	jmp    QWORD PTR [rip+0x3f7a]        # 5050 <__cxa_finalize@plt+0x3f50>
    10d6:	push   0xa
    10db:	jmp    1020 <puts@plt-0x10>

00000000000010e0 <rand@plt>:
    10e0:	jmp    QWORD PTR [rip+0x3f72]        # 5058 <__cxa_finalize@plt+0x3f58>
    10e6:	push   0xb
    10eb:	jmp    1020 <puts@plt-0x10>

00000000000010f0 <usleep@plt>:
    10f0:	jmp    QWORD PTR [rip+0x3f6a]        # 5060 <__cxa_finalize@plt+0x3f60>
    10f6:	push   0xc
    10fb:	jmp    1020 <puts@plt-0x10>

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:	jmp    QWORD PTR [rip+0x3eda]        # 4fe0 <__cxa_finalize@plt+0x3ee0>
    1106:	xchg   ax,ax

Disassembly of section .text:

0000000000001110 <.text>:
    1110:	endbr64
    1114:	xor    ebp,ebp
    1116:	mov    r9,rdx
    1119:	pop    rsi
    111a:	mov    rdx,rsp
    111d:	and    rsp,0xfffffffffffffff0
    1121:	push   rax
    1122:	push   rsp
    1123:	xor    r8d,r8d
    1126:	xor    ecx,ecx
    1128:	lea    rdi,[rip+0x10b1]        # 21e0 <__cxa_finalize@plt+0x10e0>
    112f:	call   QWORD PTR [rip+0x3e8b]        # 4fc0 <__cxa_finalize@plt+0x3ec0>
    1135:	hlt
    1136:	cs nop WORD PTR [rax+rax*1+0x0]
    1140:	lea    rdi,[rip+0x3f39]        # 5080 <__cxa_finalize@plt+0x3f80>
    1147:	lea    rax,[rip+0x3f32]        # 5080 <__cxa_finalize@plt+0x3f80>
    114e:	cmp    rax,rdi
    1151:	je     1168 <__cxa_finalize@plt+0x68>
    1153:	mov    rax,QWORD PTR [rip+0x3e6e]        # 4fc8 <__cxa_finalize@plt+0x3ec8>
    115a:	test   rax,rax
    115d:	je     1168 <__cxa_finalize@plt+0x68>
    115f:	jmp    rax
    1161:	nop    DWORD PTR [rax+0x0]
    1168:	ret
    1169:	nop    DWORD PTR [rax+0x0]
    1170:	lea    rdi,[rip+0x3f09]        # 5080 <__cxa_finalize@plt+0x3f80>
    1177:	lea    rsi,[rip+0x3f02]        # 5080 <__cxa_finalize@plt+0x3f80>
    117e:	sub    rsi,rdi
    1181:	mov    rax,rsi
    1184:	shr    rsi,0x3f
    1188:	sar    rax,0x3
    118c:	add    rsi,rax
    118f:	sar    rsi,1
    1192:	je     11a8 <__cxa_finalize@plt+0xa8>
    1194:	mov    rax,QWORD PTR [rip+0x3e3d]        # 4fd8 <__cxa_finalize@plt+0x3ed8>
    119b:	test   rax,rax
    119e:	je     11a8 <__cxa_finalize@plt+0xa8>
    11a0:	jmp    rax
    11a2:	nop    WORD PTR [rax+rax*1+0x0]
    11a8:	ret
    11a9:	nop    DWORD PTR [rax+0x0]
    11b0:	endbr64
    11b4:	cmp    BYTE PTR [rip+0x3ec1],0x0        # 507c <__cxa_finalize@plt+0x3f7c>
    11bb:	jne    11e8 <__cxa_finalize@plt+0xe8>
    11bd:	push   rbp
    11be:	cmp    QWORD PTR [rip+0x3e1a],0x0        # 4fe0 <__cxa_finalize@plt+0x3ee0>
    11c6:	mov    rbp,rsp
    11c9:	je     11d7 <__cxa_finalize@plt+0xd7>
    11cb:	mov    rdi,QWORD PTR [rip+0x3e9e]        # 5070 <__cxa_finalize@plt+0x3f70>
    11d2:	call   1100 <__cxa_finalize@plt>
    11d7:	call   1140 <__cxa_finalize@plt+0x40>
    11dc:	mov    BYTE PTR [rip+0x3e99],0x1        # 507c <__cxa_finalize@plt+0x3f7c>
    11e3:	pop    rbp
    11e4:	ret
    11e5:	nop    DWORD PTR [rax]
    11e8:	ret
    11e9:	nop    DWORD PTR [rax+0x0]
    11f0:	endbr64
    11f4:	jmp    1170 <__cxa_finalize@plt+0x70>
    11f9:	nop    DWORD PTR [rax+0x0]
    1200:	push   rbp
    1201:	mov    rbp,rsp
    1204:	sub    rsp,0x40
    1208:	mov    al,sil
    120b:	mov    sil,dil
    120e:	mov    BYTE PTR [rbp-0x1],sil
    1212:	mov    BYTE PTR [rbp-0x2],al
    1215:	mov    QWORD PTR [rbp-0x10],rdx
    1219:	mov    QWORD PTR [rbp-0x18],rcx
    121d:	mov    rax,QWORD PTR [rip+0x1f8c]        # 31b0 <__cxa_finalize@plt+0x20b0>
    1224:	mov    QWORD PTR [rbp-0x40],rax
    1228:	mov    rax,QWORD PTR [rip+0x1f89]        # 31b8 <__cxa_finalize@plt+0x20b8>
    122f:	mov    QWORD PTR [rbp-0x38],rax
    1233:	mov    rax,QWORD PTR [rip+0x1f86]        # 31c0 <__cxa_finalize@plt+0x20c0>
    123a:	mov    QWORD PTR [rbp-0x30],rax
    123e:	mov    rax,QWORD PTR [rip+0x1f83]        # 31c8 <__cxa_finalize@plt+0x20c8>
    1245:	mov    QWORD PTR [rbp-0x28],rax
    1249:	mov    rax,QWORD PTR [rip+0x1f80]        # 31d0 <__cxa_finalize@plt+0x20d0>
    1250:	mov    QWORD PTR [rbp-0x60],rax
    1254:	mov    rax,QWORD PTR [rip+0x1f7d]        # 31d8 <__cxa_finalize@plt+0x20d8>
    125b:	mov    QWORD PTR [rbp-0x58],rax
    125f:	mov    rax,QWORD PTR [rip+0x1f7a]        # 31e0 <__cxa_finalize@plt+0x20e0>
    1266:	mov    QWORD PTR [rbp-0x50],rax
    126a:	mov    rax,QWORD PTR [rip+0x1f77]        # 31e8 <__cxa_finalize@plt+0x20e8>
    1271:	mov    QWORD PTR [rbp-0x48],rax
    1275:	mov    rax,QWORD PTR [rip+0x1f74]        # 31f0 <__cxa_finalize@plt+0x20f0>
    127c:	mov    QWORD PTR [rbp-0x80],rax
    1280:	mov    rax,QWORD PTR [rip+0x1f71]        # 31f8 <__cxa_finalize@plt+0x20f8>
    1287:	mov    QWORD PTR [rbp-0x78],rax
    128b:	mov    rax,QWORD PTR [rip+0x1f6e]        # 3200 <__cxa_finalize@plt+0x2100>
    1292:	mov    QWORD PTR [rbp-0x70],rax
    1296:	mov    rax,QWORD PTR [rip+0x1f6b]        # 3208 <__cxa_finalize@plt+0x2108>
    129d:	mov    QWORD PTR [rbp-0x68],rax
    12a1:	mov    rax,QWORD PTR [rip+0x1f68]        # 3210 <__cxa_finalize@plt+0x2110>
    12a8:	mov    QWORD PTR [rbp-0xa0],rax
    12af:	mov    rax,QWORD PTR [rip+0x1f62]        # 3218 <__cxa_finalize@plt+0x2118>
    12b6:	mov    QWORD PTR [rbp-0x98],rax
    12bd:	mov    rax,QWORD PTR [rip+0x1f5c]        # 3220 <__cxa_finalize@plt+0x2120>
    12c4:	mov    QWORD PTR [rbp-0x90],rax
    12cb:	mov    rax,QWORD PTR [rip+0x1f56]        # 3228 <__cxa_finalize@plt+0x2128>
    12d2:	mov    QWORD PTR [rbp-0x88],rax
    12d9:	lea    rax,[rbp-0x40]
    12dd:	mov    QWORD PTR [rbp-0xc0],rax
    12e4:	lea    rax,[rbp-0x60]
    12e8:	mov    QWORD PTR [rbp-0xb8],rax
    12ef:	lea    rax,[rbp-0x80]
    12f3:	mov    QWORD PTR [rbp-0xb0],rax
    12fa:	lea    rax,[rbp-0xa0]
    1301:	mov    QWORD PTR [rbp-0xa8],rax
    1308:	movzx  eax,BYTE PTR [rbp-0x2]
    130c:	mov    rax,QWORD PTR [rbp+rax*8-0xc0]
    1314:	movzx  ecx,BYTE PTR [rbp-0x1]
    1318:	shl    ecx,1
    131a:	add    ecx,0x1
    131d:	movsxd rcx,ecx
    1320:	and    rcx,0x1f
    1324:	mov    cl,BYTE PTR [rax+rcx*1]
    1327:	mov    rax,QWORD PTR [rbp-0x10]
    132b:	mov    BYTE PTR [rax],cl
    132d:	movzx  eax,BYTE PTR [rbp-0x2]
    1331:	mov    rax,QWORD PTR [rbp+rax*8-0xc0]
    1339:	movzx  ecx,BYTE PTR [rbp-0x1]
    133d:	shl    ecx,1
    133f:	add    ecx,0x0
    1342:	movsxd rcx,ecx
    1345:	and    rcx,0x1f
    1349:	mov    cl,BYTE PTR [rax+rcx*1]
    134c:	mov    rax,QWORD PTR [rbp-0x18]
    1350:	mov    BYTE PTR [rax],cl
    1352:	add    rsp,0x40
    1356:	pop    rbp
    1357:	ret
    1358:	nop    DWORD PTR [rax+rax*1+0x0]
    1360:	push   rbp
    1361:	mov    rbp,rsp
    1364:	mov    DWORD PTR [rbp-0x4],edi
    1367:	mov    BYTE PTR [rbp-0x5],0x0
    136b:	mov    eax,DWORD PTR [rbp-0x4]
    136e:	mov    ecx,0xa
    1373:	xor    edx,edx
    1375:	div    ecx
    1377:	mov    DWORD PTR [rbp-0x4],eax
    137a:	movzx  eax,BYTE PTR [rbp-0x5]
    137e:	add    eax,0x1
    1381:	mov    BYTE PTR [rbp-0x5],al
    1384:	cmp    DWORD PTR [rbp-0x4],0x0
    1388:	jne    136b <__cxa_finalize@plt+0x26b>
    138a:	mov    al,BYTE PTR [rbp-0x5]
    138d:	pop    rbp
    138e:	ret
    138f:	nop
    1390:	push   rbp
    1391:	mov    rbp,rsp
    1394:	sub    rsp,0x20
    1398:	mov    al,sil
    139b:	mov    QWORD PTR [rbp-0x8],rdi
    139f:	mov    BYTE PTR [rbp-0x9],al
    13a2:	mov    DWORD PTR [rbp-0x10],edx
    13a5:	lea    rdi,[rip+0x1e84]        # 3230 <__cxa_finalize@plt+0x2130>
    13ac:	mov    al,0x0
    13ae:	call   1040 <printf@plt>
    13b3:	mov    esi,DWORD PTR [rbp-0x10]
    13b6:	lea    rdi,[rip+0x1e77]        # 3234 <__cxa_finalize@plt+0x2134>
    13bd:	mov    al,0x0
    13bf:	call   1040 <printf@plt>
    13c4:	mov    BYTE PTR [rbp-0x12],0x0
    13c8:	movzx  eax,BYTE PTR [rbp-0x12]
    13cc:	cmp    eax,0x4
    13cf:	jge    15fc <__cxa_finalize@plt+0x4fc>
    13d5:	mov    BYTE PTR [rbp-0x11],0x0
    13d9:	movzx  eax,BYTE PTR [rbp-0x11]
    13dd:	cmp    eax,0x4
    13e0:	jge    1448 <__cxa_finalize@plt+0x348>
    13e2:	mov    rax,QWORD PTR [rbp-0x8]
    13e6:	movzx  ecx,BYTE PTR [rbp-0x11]
    13ea:	shl    rcx,0x2
    13ee:	add    rax,rcx
    13f1:	movzx  ecx,BYTE PTR [rbp-0x12]
    13f5:	mov    al,BYTE PTR [rax+rcx*1]
    13f8:	lea    rdx,[rbp-0x13]
    13fc:	lea    rcx,[rbp-0x14]
    1400:	movzx  edi,al
    1403:	movzx  esi,BYTE PTR [rbp-0x9]
    1407:	call   1200 <__cxa_finalize@plt+0x100>
    140c:	movzx  esi,BYTE PTR [rbp-0x13]
    1410:	movzx  edx,BYTE PTR [rbp-0x14]
    1414:	lea    rdi,[rip+0x1e2b]        # 3246 <__cxa_finalize@plt+0x2146>
    141b:	mov    al,0x0
    141d:	call   1040 <printf@plt>
    1422:	lea    rdi,[rip+0x1e30]        # 3259 <__cxa_finalize@plt+0x2159>
    1429:	mov    al,0x0
    142b:	call   1040 <printf@plt>
    1430:	lea    rdi,[rip+0x1ed9]        # 3310 <__cxa_finalize@plt+0x2210>
    1437:	mov    al,0x0
    1439:	call   1040 <printf@plt>
    143e:	mov    al,BYTE PTR [rbp-0x11]
    1441:	add    al,0x1
    1443:	mov    BYTE PTR [rbp-0x11],al
    1446:	jmp    13d9 <__cxa_finalize@plt+0x2d9>
    1448:	lea    rdi,[rip+0x1f72]        # 33c1 <__cxa_finalize@plt+0x22c1>
    144f:	mov    al,0x0
    1451:	call   1040 <printf@plt>
    1456:	mov    BYTE PTR [rbp-0x11],0x0
    145a:	movzx  eax,BYTE PTR [rbp-0x11]
    145e:	cmp    eax,0x4
    1461:	jge    1560 <__cxa_finalize@plt+0x460>
    1467:	mov    rax,QWORD PTR [rbp-0x8]
    146b:	movzx  ecx,BYTE PTR [rbp-0x11]
    146f:	shl    rcx,0x2
    1473:	add    rax,rcx
    1476:	movzx  ecx,BYTE PTR [rbp-0x12]
    147a:	mov    al,BYTE PTR [rax+rcx*1]
    147d:	lea    rdx,[rbp-0x13]
    1481:	lea    rcx,[rbp-0x14]
    1485:	movzx  edi,al
    1488:	movzx  esi,BYTE PTR [rbp-0x9]
    148c:	call   1200 <__cxa_finalize@plt+0x100>
    1491:	movzx  esi,BYTE PTR [rbp-0x13]
    1495:	movzx  edx,BYTE PTR [rbp-0x14]
    1499:	lea    rdi,[rip+0x1da6]        # 3246 <__cxa_finalize@plt+0x2146>
    14a0:	mov    al,0x0
    14a2:	call   1040 <printf@plt>
    14a7:	mov    rax,QWORD PTR [rbp-0x8]
    14ab:	movzx  ecx,BYTE PTR [rbp-0x11]
    14af:	shl    rcx,0x2
    14b3:	add    rax,rcx
    14b6:	movzx  ecx,BYTE PTR [rbp-0x12]
    14ba:	movzx  eax,BYTE PTR [rax+rcx*1]
    14be:	cmp    eax,0x0
    14c1:	je     1537 <__cxa_finalize@plt+0x437>
    14c3:	mov    rax,QWORD PTR [rbp-0x8]
    14c7:	movzx  ecx,BYTE PTR [rbp-0x11]
    14cb:	shl    rcx,0x2
    14cf:	add    rax,rcx
    14d2:	movzx  ecx,BYTE PTR [rbp-0x12]
    14d6:	movzx  ecx,BYTE PTR [rax+rcx*1]
    14da:	mov    eax,0x1
    14df:	shl    eax,cl
    14e1:	mov    DWORD PTR [rbp-0x18],eax
    14e4:	mov    edi,DWORD PTR [rbp-0x18]
    14e7:	call   1360 <__cxa_finalize@plt+0x260>
    14ec:	movzx  ecx,al
    14ef:	mov    eax,0x7
    14f4:	sub    eax,ecx
    14f6:	mov    BYTE PTR [rbp-0x19],al
    14f9:	movzx  esi,BYTE PTR [rbp-0x19]
    14fd:	movzx  eax,BYTE PTR [rbp-0x19]
    1501:	mov    ecx,0x2
    1506:	cdq
    1507:	idiv   ecx
    1509:	sub    esi,eax
    150b:	mov    ecx,DWORD PTR [rbp-0x18]
    150e:	movzx  eax,BYTE PTR [rbp-0x19]
    1512:	mov    edi,0x2
    1517:	cdq
    1518:	idiv   edi
    151a:	mov    r8d,eax
    151d:	lea    rdi,[rip+0x1d3d]        # 3261 <__cxa_finalize@plt+0x2161>
    1524:	lea    r9,[rip+0x1e97]        # 33c2 <__cxa_finalize@plt+0x22c2>
    152b:	mov    rdx,r9
    152e:	mov    al,0x0
    1530:	call   1040 <printf@plt>
    1535:	jmp    1545 <__cxa_finalize@plt+0x445>
    1537:	lea    rdi,[rip+0x1d2c]        # 326a <__cxa_finalize@plt+0x216a>
    153e:	mov    al,0x0
    1540:	call   1040 <printf@plt>
    1545:	lea    rdi,[rip+0x1dc4]        # 3310 <__cxa_finalize@plt+0x2210>
    154c:	mov    al,0x0
    154e:	call   1040 <printf@plt>
    1553:	mov    al,BYTE PTR [rbp-0x11]
    1556:	add    al,0x1
    1558:	mov    BYTE PTR [rbp-0x11],al
    155b:	jmp    145a <__cxa_finalize@plt+0x35a>
    1560:	lea    rdi,[rip+0x1e5a]        # 33c1 <__cxa_finalize@plt+0x22c1>
    1567:	mov    al,0x0
    1569:	call   1040 <printf@plt>
    156e:	mov    BYTE PTR [rbp-0x11],0x0
    1572:	movzx  eax,BYTE PTR [rbp-0x11]
    1576:	cmp    eax,0x4
    1579:	jge    15e1 <__cxa_finalize@plt+0x4e1>
    157b:	mov    rax,QWORD PTR [rbp-0x8]
    157f:	movzx  ecx,BYTE PTR [rbp-0x11]
    1583:	shl    rcx,0x2
    1587:	add    rax,rcx
    158a:	movzx  ecx,BYTE PTR [rbp-0x12]
    158e:	mov    al,BYTE PTR [rax+rcx*1]
    1591:	lea    rdx,[rbp-0x13]
    1595:	lea    rcx,[rbp-0x14]
    1599:	movzx  edi,al
    159c:	movzx  esi,BYTE PTR [rbp-0x9]
    15a0:	call   1200 <__cxa_finalize@plt+0x100>
    15a5:	movzx  esi,BYTE PTR [rbp-0x13]
    15a9:	movzx  edx,BYTE PTR [rbp-0x14]
    15ad:	lea    rdi,[rip+0x1c92]        # 3246 <__cxa_finalize@plt+0x2146>
    15b4:	mov    al,0x0
    15b6:	call   1040 <printf@plt>
    15bb:	lea    rdi,[rip+0x1c97]        # 3259 <__cxa_finalize@plt+0x2159>
    15c2:	mov    al,0x0
    15c4:	call   1040 <printf@plt>
    15c9:	lea    rdi,[rip+0x1d40]        # 3310 <__cxa_finalize@plt+0x2210>
    15d0:	mov    al,0x0
    15d2:	call   1040 <printf@plt>
    15d7:	mov    al,BYTE PTR [rbp-0x11]
    15da:	add    al,0x1
    15dc:	mov    BYTE PTR [rbp-0x11],al
    15df:	jmp    1572 <__cxa_finalize@plt+0x472>
    15e1:	lea    rdi,[rip+0x1dd9]        # 33c1 <__cxa_finalize@plt+0x22c1>
    15e8:	mov    al,0x0
    15ea:	call   1040 <printf@plt>
    15ef:	mov    al,BYTE PTR [rbp-0x12]
    15f2:	add    al,0x1
    15f4:	mov    BYTE PTR [rbp-0x12],al
    15f7:	jmp    13c8 <__cxa_finalize@plt+0x2c8>
    15fc:	lea    rdi,[rip+0x1dbe]        # 33c1 <__cxa_finalize@plt+0x22c1>
    1603:	mov    al,0x0
    1605:	call   1040 <printf@plt>
    160a:	lea    rdi,[rip+0x1c62]        # 3273 <__cxa_finalize@plt+0x2173>
    1611:	mov    al,0x0
    1613:	call   1040 <printf@plt>
    1618:	lea    rdi,[rip+0x1c7a]        # 3299 <__cxa_finalize@plt+0x2199>
    161f:	mov    al,0x0
    1621:	call   1040 <printf@plt>
    1626:	add    rsp,0x20
    162a:	pop    rbp
    162b:	ret
    162c:	nop    DWORD PTR [rax+0x0]
    1630:	push   rbp
    1631:	mov    rbp,rsp
    1634:	mov    al,dl
    1636:	mov    cl,sil
    1639:	mov    QWORD PTR [rbp-0x10],rdi
    163d:	mov    BYTE PTR [rbp-0x11],cl
    1640:	mov    BYTE PTR [rbp-0x12],al
    1643:	movzx  eax,BYTE PTR [rbp-0x11]
    1647:	cmp    eax,0x0
    164a:	jne    1654 <__cxa_finalize@plt+0x554>
    164c:	mov    al,BYTE PTR [rbp-0x11]
    164f:	mov    BYTE PTR [rbp-0x1],al
    1652:	jmp    16c1 <__cxa_finalize@plt+0x5c1>
    1654:	movzx  eax,BYTE PTR [rbp-0x11]
    1658:	sub    eax,0x1
    165b:	mov    BYTE PTR [rbp-0x13],al
    165e:	mov    rax,QWORD PTR [rbp-0x10]
    1662:	movzx  ecx,BYTE PTR [rbp-0x13]
    1666:	movzx  eax,BYTE PTR [rax+rcx*1]
    166a:	cmp    eax,0x0
    166d:	je     169f <__cxa_finalize@plt+0x59f>
    166f:	mov    rax,QWORD PTR [rbp-0x10]
    1673:	movzx  ecx,BYTE PTR [rbp-0x13]
    1677:	movzx  eax,BYTE PTR [rax+rcx*1]
    167b:	mov    rcx,QWORD PTR [rbp-0x10]
    167f:	movzx  edx,BYTE PTR [rbp-0x11]
    1683:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    1687:	cmp    eax,ecx
    1689:	je     1697 <__cxa_finalize@plt+0x597>
    168b:	movzx  eax,BYTE PTR [rbp-0x13]
    168f:	add    eax,0x1
    1692:	mov    BYTE PTR [rbp-0x1],al
    1695:	jmp    16c1 <__cxa_finalize@plt+0x5c1>
    1697:	mov    al,BYTE PTR [rbp-0x13]
    169a:	mov    BYTE PTR [rbp-0x1],al
    169d:	jmp    16c1 <__cxa_finalize@plt+0x5c1>
    169f:	movzx  eax,BYTE PTR [rbp-0x13]
    16a3:	movzx  ecx,BYTE PTR [rbp-0x12]
    16a7:	cmp    eax,ecx
    16a9:	jne    16b3 <__cxa_finalize@plt+0x5b3>
    16ab:	mov    al,BYTE PTR [rbp-0x13]
    16ae:	mov    BYTE PTR [rbp-0x1],al
    16b1:	jmp    16c1 <__cxa_finalize@plt+0x5c1>
    16b3:	jmp    16b5 <__cxa_finalize@plt+0x5b5>
    16b5:	jmp    16b7 <__cxa_finalize@plt+0x5b7>
    16b7:	mov    al,BYTE PTR [rbp-0x13]
    16ba:	add    al,0xff
    16bc:	mov    BYTE PTR [rbp-0x13],al
    16bf:	jmp    165e <__cxa_finalize@plt+0x55e>
    16c1:	mov    al,BYTE PTR [rbp-0x1]
    16c4:	pop    rbp
    16c5:	ret
    16c6:	cs nop WORD PTR [rax+rax*1+0x0]
    16d0:	push   rbp
    16d1:	mov    rbp,rsp
    16d4:	sub    rsp,0x20
    16d8:	mov    QWORD PTR [rbp-0x8],rdi
    16dc:	mov    QWORD PTR [rbp-0x10],rsi
    16e0:	mov    BYTE PTR [rbp-0x11],0x0
    16e4:	mov    BYTE PTR [rbp-0x14],0x0
    16e8:	mov    BYTE PTR [rbp-0x12],0x0
    16ec:	movzx  eax,BYTE PTR [rbp-0x12]
    16f0:	cmp    eax,0x4
    16f3:	jge    17d4 <__cxa_finalize@plt+0x6d4>
    16f9:	mov    rax,QWORD PTR [rbp-0x8]
    16fd:	movzx  ecx,BYTE PTR [rbp-0x12]
    1701:	movzx  eax,BYTE PTR [rax+rcx*1]
    1705:	cmp    eax,0x0
    1708:	je     17c5 <__cxa_finalize@plt+0x6c5>
    170e:	mov    rdi,QWORD PTR [rbp-0x8]
    1712:	mov    al,BYTE PTR [rbp-0x12]
    1715:	movzx  esi,al
    1718:	movzx  edx,BYTE PTR [rbp-0x14]
    171c:	call   1630 <__cxa_finalize@plt+0x530>
    1721:	mov    BYTE PTR [rbp-0x13],al
    1724:	movzx  eax,BYTE PTR [rbp-0x13]
    1728:	movzx  ecx,BYTE PTR [rbp-0x12]
    172c:	cmp    eax,ecx
    172e:	je     17c3 <__cxa_finalize@plt+0x6c3>
    1734:	mov    rax,QWORD PTR [rbp-0x8]
    1738:	movzx  ecx,BYTE PTR [rbp-0x13]
    173c:	movzx  eax,BYTE PTR [rax+rcx*1]
    1740:	cmp    eax,0x0
    1743:	jne    175d <__cxa_finalize@plt+0x65d>
    1745:	mov    rax,QWORD PTR [rbp-0x8]
    1749:	movzx  ecx,BYTE PTR [rbp-0x12]
    174d:	mov    dl,BYTE PTR [rax+rcx*1]
    1750:	mov    rax,QWORD PTR [rbp-0x8]
    1754:	movzx  ecx,BYTE PTR [rbp-0x13]
    1758:	mov    BYTE PTR [rax+rcx*1],dl
    175b:	jmp    17b3 <__cxa_finalize@plt+0x6b3>
    175d:	mov    rax,QWORD PTR [rbp-0x8]
    1761:	movzx  ecx,BYTE PTR [rbp-0x13]
    1765:	movzx  eax,BYTE PTR [rax+rcx*1]
    1769:	mov    rcx,QWORD PTR [rbp-0x8]
    176d:	movzx  edx,BYTE PTR [rbp-0x12]
    1771:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    1775:	cmp    eax,ecx
    1777:	jne    17b1 <__cxa_finalize@plt+0x6b1>
    1779:	mov    rax,QWORD PTR [rbp-0x8]
    177d:	movzx  ecx,BYTE PTR [rbp-0x13]
    1781:	mov    dl,BYTE PTR [rax+rcx*1]
    1784:	add    dl,0x1
    1787:	mov    BYTE PTR [rax+rcx*1],dl
    178a:	mov    rax,QWORD PTR [rbp-0x8]
    178e:	movzx  ecx,BYTE PTR [rbp-0x13]
    1792:	movzx  ecx,BYTE PTR [rax+rcx*1]
    1796:	mov    eax,0x1
    179b:	shl    eax,cl
    179d:	mov    ecx,eax
    179f:	mov    rax,QWORD PTR [rbp-0x10]
    17a3:	add    ecx,DWORD PTR [rax]
    17a5:	mov    DWORD PTR [rax],ecx
    17a7:	movzx  eax,BYTE PTR [rbp-0x13]
    17ab:	add    eax,0x1
    17ae:	mov    BYTE PTR [rbp-0x14],al
    17b1:	jmp    17b3 <__cxa_finalize@plt+0x6b3>
    17b3:	mov    rax,QWORD PTR [rbp-0x8]
    17b7:	movzx  ecx,BYTE PTR [rbp-0x12]
    17bb:	mov    BYTE PTR [rax+rcx*1],0x0
    17bf:	mov    BYTE PTR [rbp-0x11],0x1
    17c3:	jmp    17c5 <__cxa_finalize@plt+0x6c5>
    17c5:	jmp    17c7 <__cxa_finalize@plt+0x6c7>
    17c7:	mov    al,BYTE PTR [rbp-0x12]
    17ca:	add    al,0x1
    17cc:	mov    BYTE PTR [rbp-0x12],al
    17cf:	jmp    16ec <__cxa_finalize@plt+0x5ec>
    17d4:	mov    al,BYTE PTR [rbp-0x11]
    17d7:	and    al,0x1
    17d9:	add    rsp,0x20
    17dd:	pop    rbp
    17de:	ret
    17df:	nop
    17e0:	push   rbp
    17e1:	mov    rbp,rsp
    17e4:	mov    QWORD PTR [rbp-0x8],rdi
    17e8:	mov    BYTE PTR [rbp-0xb],0x4
    17ec:	mov    BYTE PTR [rbp-0x9],0x0
    17f0:	movzx  eax,BYTE PTR [rbp-0x9]
    17f4:	mov    DWORD PTR [rbp-0x10],eax
    17f7:	movzx  eax,BYTE PTR [rbp-0xb]
    17fb:	mov    ecx,0x2
    1800:	cdq
    1801:	idiv   ecx
    1803:	mov    ecx,eax
    1805:	mov    eax,DWORD PTR [rbp-0x10]
    1808:	cmp    eax,ecx
    180a:	jge    1961 <__cxa_finalize@plt+0x861>
    1810:	mov    al,BYTE PTR [rbp-0x9]
    1813:	mov    BYTE PTR [rbp-0xa],al
    1816:	movzx  eax,BYTE PTR [rbp-0xa]
    181a:	movzx  ecx,BYTE PTR [rbp-0xb]
    181e:	movzx  edx,BYTE PTR [rbp-0x9]
    1822:	sub    ecx,edx
    1824:	sub    ecx,0x1
    1827:	cmp    eax,ecx
    1829:	jge    1952 <__cxa_finalize@plt+0x852>
    182f:	mov    rax,QWORD PTR [rbp-0x8]
    1833:	movzx  ecx,BYTE PTR [rbp-0x9]
    1837:	shl    rcx,0x2
    183b:	add    rax,rcx
    183e:	movzx  ecx,BYTE PTR [rbp-0xa]
    1842:	mov    al,BYTE PTR [rax+rcx*1]
    1845:	mov    BYTE PTR [rbp-0xc],al
    1848:	mov    rax,QWORD PTR [rbp-0x8]
    184c:	movzx  ecx,BYTE PTR [rbp-0xa]
    1850:	shl    rcx,0x2
    1854:	add    rax,rcx
    1857:	movzx  ecx,BYTE PTR [rbp-0xb]
    185b:	movzx  edx,BYTE PTR [rbp-0x9]
    185f:	sub    ecx,edx
    1861:	sub    ecx,0x1
    1864:	movsxd rcx,ecx
    1867:	mov    dl,BYTE PTR [rax+rcx*1]
    186a:	mov    rax,QWORD PTR [rbp-0x8]
    186e:	movzx  ecx,BYTE PTR [rbp-0x9]
    1872:	shl    rcx,0x2
    1876:	add    rax,rcx
    1879:	movzx  ecx,BYTE PTR [rbp-0xa]
    187d:	mov    BYTE PTR [rax+rcx*1],dl
    1880:	mov    rax,QWORD PTR [rbp-0x8]
    1884:	movzx  ecx,BYTE PTR [rbp-0xb]
    1888:	movzx  edx,BYTE PTR [rbp-0x9]
    188c:	sub    ecx,edx
    188e:	sub    ecx,0x1
    1891:	movsxd rcx,ecx
    1894:	shl    rcx,0x2
    1898:	add    rax,rcx
    189b:	movzx  ecx,BYTE PTR [rbp-0xb]
    189f:	movzx  edx,BYTE PTR [rbp-0xa]
    18a3:	sub    ecx,edx
    18a5:	sub    ecx,0x1
    18a8:	movsxd rcx,ecx
    18ab:	mov    dl,BYTE PTR [rax+rcx*1]
    18ae:	mov    rax,QWORD PTR [rbp-0x8]
    18b2:	movzx  ecx,BYTE PTR [rbp-0xa]
    18b6:	shl    rcx,0x2
    18ba:	add    rax,rcx
    18bd:	movzx  ecx,BYTE PTR [rbp-0xb]
    18c1:	movzx  esi,BYTE PTR [rbp-0x9]
    18c5:	sub    ecx,esi
    18c7:	sub    ecx,0x1
    18ca:	movsxd rcx,ecx
    18cd:	mov    BYTE PTR [rax+rcx*1],dl
    18d0:	mov    rax,QWORD PTR [rbp-0x8]
    18d4:	movzx  ecx,BYTE PTR [rbp-0xb]
    18d8:	movzx  edx,BYTE PTR [rbp-0xa]
    18dc:	sub    ecx,edx
    18de:	sub    ecx,0x1
    18e1:	movsxd rcx,ecx
    18e4:	shl    rcx,0x2
    18e8:	add    rax,rcx
    18eb:	movzx  ecx,BYTE PTR [rbp-0x9]
    18ef:	mov    dl,BYTE PTR [rax+rcx*1]
    18f2:	mov    rax,QWORD PTR [rbp-0x8]
    18f6:	movzx  ecx,BYTE PTR [rbp-0xb]
    18fa:	movzx  esi,BYTE PTR [rbp-0x9]
    18fe:	sub    ecx,esi
    1900:	sub    ecx,0x1
    1903:	movsxd rcx,ecx
    1906:	shl    rcx,0x2
    190a:	add    rax,rcx
    190d:	movzx  ecx,BYTE PTR [rbp-0xb]
    1911:	movzx  esi,BYTE PTR [rbp-0xa]
    1915:	sub    ecx,esi
    1917:	sub    ecx,0x1
    191a:	movsxd rcx,ecx
    191d:	mov    BYTE PTR [rax+rcx*1],dl
    1920:	mov    dl,BYTE PTR [rbp-0xc]
    1923:	mov    rax,QWORD PTR [rbp-0x8]
    1927:	movzx  ecx,BYTE PTR [rbp-0xb]
    192b:	movzx  esi,BYTE PTR [rbp-0xa]
    192f:	sub    ecx,esi
    1931:	sub    ecx,0x1
    1934:	movsxd rcx,ecx
    1937:	shl    rcx,0x2
    193b:	add    rax,rcx
    193e:	movzx  ecx,BYTE PTR [rbp-0x9]
    1942:	mov    BYTE PTR [rax+rcx*1],dl
    1945:	mov    al,BYTE PTR [rbp-0xa]
    1948:	add    al,0x1
    194a:	mov    BYTE PTR [rbp-0xa],al
    194d:	jmp    1816 <__cxa_finalize@plt+0x716>
    1952:	jmp    1954 <__cxa_finalize@plt+0x854>
    1954:	mov    al,BYTE PTR [rbp-0x9]
    1957:	add    al,0x1
    1959:	mov    BYTE PTR [rbp-0x9],al
    195c:	jmp    17f0 <__cxa_finalize@plt+0x6f0>
    1961:	pop    rbp
    1962:	ret
    1963:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1970:	push   rbp
    1971:	mov    rbp,rsp
    1974:	sub    rsp,0x20
    1978:	mov    QWORD PTR [rbp-0x8],rdi
    197c:	mov    QWORD PTR [rbp-0x10],rsi
    1980:	mov    BYTE PTR [rbp-0x11],0x0
    1984:	mov    BYTE PTR [rbp-0x12],0x0
    1988:	movzx  eax,BYTE PTR [rbp-0x12]
    198c:	cmp    eax,0x4
    198f:	jge    19cd <__cxa_finalize@plt+0x8cd>
    1991:	mov    rdi,QWORD PTR [rbp-0x8]
    1995:	movzx  eax,BYTE PTR [rbp-0x12]
    1999:	shl    rax,0x2
    199d:	add    rdi,rax
    19a0:	mov    rsi,QWORD PTR [rbp-0x10]
    19a4:	call   16d0 <__cxa_finalize@plt+0x5d0>
    19a9:	and    al,0x1
    19ab:	movzx  ecx,al
    19ae:	mov    al,BYTE PTR [rbp-0x11]
    19b1:	and    al,0x1
    19b3:	movzx  eax,al
    19b6:	or     eax,ecx
    19b8:	cmp    eax,0x0
    19bb:	setne  al
    19be:	and    al,0x1
    19c0:	mov    BYTE PTR [rbp-0x11],al
    19c3:	mov    al,BYTE PTR [rbp-0x12]
    19c6:	add    al,0x1
    19c8:	mov    BYTE PTR [rbp-0x12],al
    19cb:	jmp    1988 <__cxa_finalize@plt+0x888>
    19cd:	mov    al,BYTE PTR [rbp-0x11]
    19d0:	and    al,0x1
    19d2:	add    rsp,0x20
    19d6:	pop    rbp
    19d7:	ret
    19d8:	nop    DWORD PTR [rax+rax*1+0x0]
    19e0:	push   rbp
    19e1:	mov    rbp,rsp
    19e4:	sub    rsp,0x20
    19e8:	mov    QWORD PTR [rbp-0x8],rdi
    19ec:	mov    QWORD PTR [rbp-0x10],rsi
    19f0:	mov    rdi,QWORD PTR [rbp-0x8]
    19f4:	call   17e0 <__cxa_finalize@plt+0x6e0>
    19f9:	mov    rdi,QWORD PTR [rbp-0x8]
    19fd:	mov    rsi,QWORD PTR [rbp-0x10]
    1a01:	call   1970 <__cxa_finalize@plt+0x870>
    1a06:	and    al,0x1
    1a08:	mov    BYTE PTR [rbp-0x11],al
    1a0b:	mov    rdi,QWORD PTR [rbp-0x8]
    1a0f:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1a14:	mov    rdi,QWORD PTR [rbp-0x8]
    1a18:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1a1d:	mov    rdi,QWORD PTR [rbp-0x8]
    1a21:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1a26:	mov    al,BYTE PTR [rbp-0x11]
    1a29:	and    al,0x1
    1a2b:	add    rsp,0x20
    1a2f:	pop    rbp
    1a30:	ret
    1a31:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1a40:	push   rbp
    1a41:	mov    rbp,rsp
    1a44:	sub    rsp,0x20
    1a48:	mov    QWORD PTR [rbp-0x8],rdi
    1a4c:	mov    QWORD PTR [rbp-0x10],rsi
    1a50:	mov    rdi,QWORD PTR [rbp-0x8]
    1a54:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1a59:	mov    rdi,QWORD PTR [rbp-0x8]
    1a5d:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1a62:	mov    rdi,QWORD PTR [rbp-0x8]
    1a66:	mov    rsi,QWORD PTR [rbp-0x10]
    1a6a:	call   1970 <__cxa_finalize@plt+0x870>
    1a6f:	and    al,0x1
    1a71:	mov    BYTE PTR [rbp-0x11],al
    1a74:	mov    rdi,QWORD PTR [rbp-0x8]
    1a78:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1a7d:	mov    rdi,QWORD PTR [rbp-0x8]
    1a81:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1a86:	mov    al,BYTE PTR [rbp-0x11]
    1a89:	and    al,0x1
    1a8b:	add    rsp,0x20
    1a8f:	pop    rbp
    1a90:	ret
    1a91:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1aa0:	push   rbp
    1aa1:	mov    rbp,rsp
    1aa4:	sub    rsp,0x20
    1aa8:	mov    QWORD PTR [rbp-0x8],rdi
    1aac:	mov    QWORD PTR [rbp-0x10],rsi
    1ab0:	mov    rdi,QWORD PTR [rbp-0x8]
    1ab4:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1ab9:	mov    rdi,QWORD PTR [rbp-0x8]
    1abd:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1ac2:	mov    rdi,QWORD PTR [rbp-0x8]
    1ac6:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1acb:	mov    rdi,QWORD PTR [rbp-0x8]
    1acf:	mov    rsi,QWORD PTR [rbp-0x10]
    1ad3:	call   1970 <__cxa_finalize@plt+0x870>
    1ad8:	and    al,0x1
    1ada:	mov    BYTE PTR [rbp-0x11],al
    1add:	mov    rdi,QWORD PTR [rbp-0x8]
    1ae1:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1ae6:	mov    al,BYTE PTR [rbp-0x11]
    1ae9:	and    al,0x1
    1aeb:	add    rsp,0x20
    1aef:	pop    rbp
    1af0:	ret
    1af1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1b00:	push   rbp
    1b01:	mov    rbp,rsp
    1b04:	mov    QWORD PTR [rbp-0x10],rdi
    1b08:	mov    BYTE PTR [rbp-0x11],0x0
    1b0c:	mov    BYTE PTR [rbp-0x12],0x0
    1b10:	movzx  eax,BYTE PTR [rbp-0x12]
    1b14:	cmp    eax,0x4
    1b17:	jge    1b7c <__cxa_finalize@plt+0xa7c>
    1b19:	mov    BYTE PTR [rbp-0x13],0x0
    1b1d:	movzx  eax,BYTE PTR [rbp-0x13]
    1b21:	cmp    eax,0x3
    1b24:	jge    1b70 <__cxa_finalize@plt+0xa70>
    1b26:	mov    rax,QWORD PTR [rbp-0x10]
    1b2a:	movzx  ecx,BYTE PTR [rbp-0x12]
    1b2e:	shl    rcx,0x2
    1b32:	add    rax,rcx
    1b35:	movzx  ecx,BYTE PTR [rbp-0x13]
    1b39:	movzx  eax,BYTE PTR [rax+rcx*1]
    1b3d:	mov    rcx,QWORD PTR [rbp-0x10]
    1b41:	movzx  edx,BYTE PTR [rbp-0x12]
    1b45:	shl    rdx,0x2
    1b49:	add    rcx,rdx
    1b4c:	movzx  edx,BYTE PTR [rbp-0x13]
    1b50:	add    edx,0x1
    1b53:	movsxd rdx,edx
    1b56:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    1b5a:	cmp    eax,ecx
    1b5c:	jne    1b64 <__cxa_finalize@plt+0xa64>
    1b5e:	mov    BYTE PTR [rbp-0x1],0x1
    1b62:	jmp    1b84 <__cxa_finalize@plt+0xa84>
    1b64:	jmp    1b66 <__cxa_finalize@plt+0xa66>
    1b66:	mov    al,BYTE PTR [rbp-0x13]
    1b69:	add    al,0x1
    1b6b:	mov    BYTE PTR [rbp-0x13],al
    1b6e:	jmp    1b1d <__cxa_finalize@plt+0xa1d>
    1b70:	jmp    1b72 <__cxa_finalize@plt+0xa72>
    1b72:	mov    al,BYTE PTR [rbp-0x12]
    1b75:	add    al,0x1
    1b77:	mov    BYTE PTR [rbp-0x12],al
    1b7a:	jmp    1b10 <__cxa_finalize@plt+0xa10>
    1b7c:	mov    al,BYTE PTR [rbp-0x11]
    1b7f:	and    al,0x1
    1b81:	mov    BYTE PTR [rbp-0x1],al
    1b84:	mov    al,BYTE PTR [rbp-0x1]
    1b87:	and    al,0x1
    1b89:	pop    rbp
    1b8a:	ret
    1b8b:	nop    DWORD PTR [rax+rax*1+0x0]
    1b90:	push   rbp
    1b91:	mov    rbp,rsp
    1b94:	mov    QWORD PTR [rbp-0x8],rdi
    1b98:	mov    BYTE PTR [rbp-0xb],0x0
    1b9c:	mov    BYTE PTR [rbp-0x9],0x0
    1ba0:	movzx  eax,BYTE PTR [rbp-0x9]
    1ba4:	cmp    eax,0x4
    1ba7:	jge    1bf2 <__cxa_finalize@plt+0xaf2>
    1ba9:	mov    BYTE PTR [rbp-0xa],0x0
    1bad:	movzx  eax,BYTE PTR [rbp-0xa]
    1bb1:	cmp    eax,0x4
    1bb4:	jge    1be6 <__cxa_finalize@plt+0xae6>
    1bb6:	mov    rax,QWORD PTR [rbp-0x8]
    1bba:	movzx  ecx,BYTE PTR [rbp-0x9]
    1bbe:	shl    rcx,0x2
    1bc2:	add    rax,rcx
    1bc5:	movzx  ecx,BYTE PTR [rbp-0xa]
    1bc9:	movzx  eax,BYTE PTR [rax+rcx*1]
    1bcd:	cmp    eax,0x0
    1bd0:	jne    1bda <__cxa_finalize@plt+0xada>
    1bd2:	mov    al,BYTE PTR [rbp-0xb]
    1bd5:	add    al,0x1
    1bd7:	mov    BYTE PTR [rbp-0xb],al
    1bda:	jmp    1bdc <__cxa_finalize@plt+0xadc>
    1bdc:	mov    al,BYTE PTR [rbp-0xa]
    1bdf:	add    al,0x1
    1be1:	mov    BYTE PTR [rbp-0xa],al
    1be4:	jmp    1bad <__cxa_finalize@plt+0xaad>
    1be6:	jmp    1be8 <__cxa_finalize@plt+0xae8>
    1be8:	mov    al,BYTE PTR [rbp-0x9]
    1beb:	add    al,0x1
    1bed:	mov    BYTE PTR [rbp-0x9],al
    1bf0:	jmp    1ba0 <__cxa_finalize@plt+0xaa0>
    1bf2:	mov    al,BYTE PTR [rbp-0xb]
    1bf5:	pop    rbp
    1bf6:	ret
    1bf7:	nop    WORD PTR [rax+rax*1+0x0]
    1c00:	push   rbp
    1c01:	mov    rbp,rsp
    1c04:	sub    rsp,0x20
    1c08:	mov    QWORD PTR [rbp-0x10],rdi
    1c0c:	mov    BYTE PTR [rbp-0x11],0x1
    1c10:	mov    rdi,QWORD PTR [rbp-0x10]
    1c14:	call   1b90 <__cxa_finalize@plt+0xa90>
    1c19:	movzx  eax,al
    1c1c:	cmp    eax,0x0
    1c1f:	jle    1c27 <__cxa_finalize@plt+0xb27>
    1c21:	mov    BYTE PTR [rbp-0x1],0x0
    1c25:	jmp    1c7b <__cxa_finalize@plt+0xb7b>
    1c27:	mov    rdi,QWORD PTR [rbp-0x10]
    1c2b:	call   1b00 <__cxa_finalize@plt+0xa00>
    1c30:	test   al,0x1
    1c32:	jne    1c36 <__cxa_finalize@plt+0xb36>
    1c34:	jmp    1c3c <__cxa_finalize@plt+0xb3c>
    1c36:	mov    BYTE PTR [rbp-0x1],0x0
    1c3a:	jmp    1c7b <__cxa_finalize@plt+0xb7b>
    1c3c:	mov    rdi,QWORD PTR [rbp-0x10]
    1c40:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1c45:	mov    rdi,QWORD PTR [rbp-0x10]
    1c49:	call   1b00 <__cxa_finalize@plt+0xa00>
    1c4e:	test   al,0x1
    1c50:	jne    1c54 <__cxa_finalize@plt+0xb54>
    1c52:	jmp    1c58 <__cxa_finalize@plt+0xb58>
    1c54:	mov    BYTE PTR [rbp-0x11],0x0
    1c58:	mov    rdi,QWORD PTR [rbp-0x10]
    1c5c:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1c61:	mov    rdi,QWORD PTR [rbp-0x10]
    1c65:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1c6a:	mov    rdi,QWORD PTR [rbp-0x10]
    1c6e:	call   17e0 <__cxa_finalize@plt+0x6e0>
    1c73:	mov    al,BYTE PTR [rbp-0x11]
    1c76:	and    al,0x1
    1c78:	mov    BYTE PTR [rbp-0x1],al
    1c7b:	mov    al,BYTE PTR [rbp-0x1]
    1c7e:	and    al,0x1
    1c80:	add    rsp,0x20
    1c84:	pop    rbp
    1c85:	ret
    1c86:	cs nop WORD PTR [rax+rax*1+0x0]
    1c90:	push   rbp
    1c91:	mov    rbp,rsp
    1c94:	sub    rsp,0x30
    1c98:	mov    QWORD PTR [rbp-0x8],rdi
    1c9c:	mov    BYTE PTR [rbp-0xc],0x0
    1ca0:	test   BYTE PTR [rip+0x33d9],0x1        # 5080 <__cxa_finalize@plt+0x3f80>
    1ca7:	jne    1cc0 <__cxa_finalize@plt+0xbc0>
    1ca9:	xor    eax,eax
    1cab:	mov    edi,eax
    1cad:	call   10a0 <time@plt>
    1cb2:	mov    edi,eax
    1cb4:	call   1050 <srand@plt>
    1cb9:	mov    BYTE PTR [rip+0x33c0],0x1        # 5080 <__cxa_finalize@plt+0x3f80>
    1cc0:	mov    BYTE PTR [rbp-0x9],0x0
    1cc4:	movzx  eax,BYTE PTR [rbp-0x9]
    1cc8:	cmp    eax,0x4
    1ccb:	jge    1d2c <__cxa_finalize@plt+0xc2c>
    1ccd:	mov    BYTE PTR [rbp-0xa],0x0
    1cd1:	movzx  eax,BYTE PTR [rbp-0xa]
    1cd5:	cmp    eax,0x4
    1cd8:	jge    1d20 <__cxa_finalize@plt+0xc20>
    1cda:	mov    rax,QWORD PTR [rbp-0x8]
    1cde:	movzx  ecx,BYTE PTR [rbp-0x9]
    1ce2:	shl    rcx,0x2
    1ce6:	add    rax,rcx
    1ce9:	movzx  ecx,BYTE PTR [rbp-0xa]
    1ced:	movzx  eax,BYTE PTR [rax+rcx*1]
    1cf1:	cmp    eax,0x0
    1cf4:	jne    1d14 <__cxa_finalize@plt+0xc14>
    1cf6:	mov    cl,BYTE PTR [rbp-0x9]
    1cf9:	movzx  eax,BYTE PTR [rbp-0xc]
    1cfd:	mov    BYTE PTR [rbp+rax*2-0x30],cl
    1d01:	mov    cl,BYTE PTR [rbp-0xa]
    1d04:	movzx  eax,BYTE PTR [rbp-0xc]
    1d08:	mov    BYTE PTR [rbp+rax*2-0x2f],cl
    1d0c:	mov    al,BYTE PTR [rbp-0xc]
    1d0f:	add    al,0x1
    1d11:	mov    BYTE PTR [rbp-0xc],al
    1d14:	jmp    1d16 <__cxa_finalize@plt+0xc16>
    1d16:	mov    al,BYTE PTR [rbp-0xa]
    1d19:	add    al,0x1
    1d1b:	mov    BYTE PTR [rbp-0xa],al
    1d1e:	jmp    1cd1 <__cxa_finalize@plt+0xbd1>
    1d20:	jmp    1d22 <__cxa_finalize@plt+0xc22>
    1d22:	mov    al,BYTE PTR [rbp-0x9]
    1d25:	add    al,0x1
    1d27:	mov    BYTE PTR [rbp-0x9],al
    1d2a:	jmp    1cc4 <__cxa_finalize@plt+0xbc4>
    1d2c:	movzx  eax,BYTE PTR [rbp-0xc]
    1d30:	cmp    eax,0x0
    1d33:	jle    1d92 <__cxa_finalize@plt+0xc92>
    1d35:	call   10e0 <rand@plt>
    1d3a:	movzx  ecx,BYTE PTR [rbp-0xc]
    1d3e:	cdq
    1d3f:	idiv   ecx
    1d41:	mov    al,dl
    1d43:	mov    BYTE PTR [rbp-0xb],al
    1d46:	movzx  eax,BYTE PTR [rbp-0xb]
    1d4a:	mov    al,BYTE PTR [rbp+rax*2-0x30]
    1d4e:	mov    BYTE PTR [rbp-0x9],al
    1d51:	movzx  eax,BYTE PTR [rbp-0xb]
    1d55:	mov    al,BYTE PTR [rbp+rax*2-0x2f]
    1d59:	mov    BYTE PTR [rbp-0xa],al
    1d5c:	call   10e0 <rand@plt>
    1d61:	mov    ecx,0xa
    1d66:	cdq
    1d67:	idiv   ecx
    1d69:	mov    eax,edx
    1d6b:	mov    ecx,0x9
    1d70:	cdq
    1d71:	idiv   ecx
    1d73:	add    eax,0x1
    1d76:	mov    BYTE PTR [rbp-0xd],al
    1d79:	mov    dl,BYTE PTR [rbp-0xd]
    1d7c:	mov    rax,QWORD PTR [rbp-0x8]
    1d80:	movzx  ecx,BYTE PTR [rbp-0x9]
    1d84:	shl    rcx,0x2
    1d88:	add    rax,rcx
    1d8b:	movzx  ecx,BYTE PTR [rbp-0xa]
    1d8f:	mov    BYTE PTR [rax+rcx*1],dl
    1d92:	add    rsp,0x30
    1d96:	pop    rbp
    1d97:	ret
    1d98:	nop    DWORD PTR [rax+rax*1+0x0]
    1da0:	push   rbp
    1da1:	mov    rbp,rsp
    1da4:	sub    rsp,0x10
    1da8:	mov    QWORD PTR [rbp-0x8],rdi
    1dac:	mov    BYTE PTR [rbp-0x9],0x0
    1db0:	movzx  eax,BYTE PTR [rbp-0x9]
    1db4:	cmp    eax,0x4
    1db7:	jge    1df3 <__cxa_finalize@plt+0xcf3>
    1db9:	mov    BYTE PTR [rbp-0xa],0x0
    1dbd:	movzx  eax,BYTE PTR [rbp-0xa]
    1dc1:	cmp    eax,0x4
    1dc4:	jge    1de7 <__cxa_finalize@plt+0xce7>
    1dc6:	mov    rax,QWORD PTR [rbp-0x8]
    1dca:	movzx  ecx,BYTE PTR [rbp-0x9]
    1dce:	shl    rcx,0x2
    1dd2:	add    rax,rcx
    1dd5:	movzx  ecx,BYTE PTR [rbp-0xa]
    1dd9:	mov    BYTE PTR [rax+rcx*1],0x0
    1ddd:	mov    al,BYTE PTR [rbp-0xa]
    1de0:	add    al,0x1
    1de2:	mov    BYTE PTR [rbp-0xa],al
    1de5:	jmp    1dbd <__cxa_finalize@plt+0xcbd>
    1de7:	jmp    1de9 <__cxa_finalize@plt+0xce9>
    1de9:	mov    al,BYTE PTR [rbp-0x9]
    1dec:	add    al,0x1
    1dee:	mov    BYTE PTR [rbp-0x9],al
    1df1:	jmp    1db0 <__cxa_finalize@plt+0xcb0>
    1df3:	mov    rdi,QWORD PTR [rbp-0x8]
    1df7:	call   1c90 <__cxa_finalize@plt+0xb90>
    1dfc:	mov    rdi,QWORD PTR [rbp-0x8]
    1e00:	call   1c90 <__cxa_finalize@plt+0xb90>
    1e05:	add    rsp,0x10
    1e09:	pop    rbp
    1e0a:	ret
    1e0b:	nop    DWORD PTR [rax+rax*1+0x0]
    1e10:	push   rbp
    1e11:	mov    rbp,rsp
    1e14:	sub    rsp,0x40
    1e18:	mov    al,dil
    1e1b:	and    al,0x1
    1e1d:	mov    BYTE PTR [rbp-0x1],al
    1e20:	test   BYTE PTR [rbp-0x1],0x1
    1e24:	je     1e48 <__cxa_finalize@plt+0xd48>
    1e26:	test   BYTE PTR [rip+0x324b],0x1        # 5078 <__cxa_finalize@plt+0x3f78>
    1e2d:	jne    1e48 <__cxa_finalize@plt+0xd48>
    1e2f:	xor    esi,esi
    1e31:	lea    rdx,[rip+0x324c]        # 5084 <__cxa_finalize@plt+0x3f84>
    1e38:	mov    edi,esi
    1e3a:	call   10c0 <tcsetattr@plt>
    1e3f:	mov    BYTE PTR [rip+0x3232],0x1        # 5078 <__cxa_finalize@plt+0x3f78>
    1e46:	jmp    1e96 <__cxa_finalize@plt+0xd96>
    1e48:	test   BYTE PTR [rbp-0x1],0x1
    1e4c:	jne    1e94 <__cxa_finalize@plt+0xd94>
    1e4e:	test   BYTE PTR [rip+0x3223],0x1        # 5078 <__cxa_finalize@plt+0x3f78>
    1e55:	je     1e94 <__cxa_finalize@plt+0xd94>
    1e57:	xor    edi,edi
    1e59:	lea    rsi,[rbp-0x40]
    1e5d:	call   10b0 <tcgetattr@plt>
    1e62:	lea    rdi,[rip+0x321b]        # 5084 <__cxa_finalize@plt+0x3f84>
    1e69:	lea    rsi,[rbp-0x40]
    1e6d:	mov    edx,0x3c
    1e72:	call   1080 <memcpy@plt>
    1e77:	mov    eax,DWORD PTR [rbp-0x34]
    1e7a:	and    eax,0xfffffff5
    1e7d:	mov    DWORD PTR [rbp-0x34],eax
    1e80:	xor    esi,esi
    1e82:	lea    rdx,[rbp-0x40]
    1e86:	mov    edi,esi
    1e88:	call   10c0 <tcsetattr@plt>
    1e8d:	mov    BYTE PTR [rip+0x31e4],0x0        # 5078 <__cxa_finalize@plt+0x3f78>
    1e94:	jmp    1e96 <__cxa_finalize@plt+0xd96>
    1e96:	add    rsp,0x40
    1e9a:	pop    rbp
    1e9b:	ret
    1e9c:	nop    DWORD PTR [rax+0x0]
    1ea0:	push   rbp
    1ea1:	mov    rbp,rsp
    1ea4:	sub    rsp,0xa0
    1eab:	lea    rdi,[rbp-0x80]
    1eaf:	lea    rsi,[rip+0x127a]        # 3130 <__cxa_finalize@plt+0x2030>
    1eb6:	mov    edx,0x75
    1ebb:	call   1080 <memcpy@plt>
    1ec0:	mov    BYTE PTR [rbp-0x9c],0x1
    1ec7:	mov    BYTE PTR [rbp-0x9a],0xd
    1ece:	mov    BYTE PTR [rbp-0x99],0x0
    1ed5:	movzx  eax,BYTE PTR [rbp-0x99]
    1edc:	movzx  ecx,BYTE PTR [rbp-0x9a]
    1ee3:	cmp    eax,ecx
    1ee5:	jge    2165 <__cxa_finalize@plt+0x1065>
    1eeb:	lea    rax,[rbp-0x80]
    1eef:	movzx  ecx,BYTE PTR [rbp-0x99]
    1ef6:	imul   ecx,ecx,0x9
    1ef9:	movsxd rcx,ecx
    1efc:	add    rax,rcx
    1eff:	mov    QWORD PTR [rbp-0x88],rax
    1f06:	mov    rax,QWORD PTR [rbp-0x88]
    1f0d:	add    rax,0x4
    1f11:	mov    QWORD PTR [rbp-0x90],rax
    1f18:	mov    rax,QWORD PTR [rbp-0x88]
    1f1f:	add    rax,0x8
    1f23:	mov    QWORD PTR [rbp-0x98],rax
    1f2a:	mov    BYTE PTR [rbp-0x9b],0x0
    1f31:	movzx  eax,BYTE PTR [rbp-0x9b]
    1f38:	cmp    eax,0x4
    1f3b:	jge    1f69 <__cxa_finalize@plt+0xe69>
    1f3d:	mov    rax,QWORD PTR [rbp-0x88]
    1f44:	movzx  ecx,BYTE PTR [rbp-0x9b]
    1f4b:	mov    cl,BYTE PTR [rax+rcx*1]
    1f4e:	movzx  eax,BYTE PTR [rbp-0x9b]
    1f55:	mov    BYTE PTR [rbp+rax*1-0x4],cl
    1f59:	mov    al,BYTE PTR [rbp-0x9b]
    1f5f:	add    al,0x1
    1f61:	mov    BYTE PTR [rbp-0x9b],al
    1f67:	jmp    1f31 <__cxa_finalize@plt+0xe31>
    1f69:	mov    DWORD PTR [rbp-0xa0],0x0
    1f73:	lea    rdi,[rbp-0x4]
    1f77:	lea    rsi,[rbp-0xa0]
    1f7e:	call   16d0 <__cxa_finalize@plt+0x5d0>
    1f83:	mov    BYTE PTR [rbp-0x9b],0x0
    1f8a:	movzx  eax,BYTE PTR [rbp-0x9b]
    1f91:	cmp    eax,0x4
    1f94:	jge    1fd1 <__cxa_finalize@plt+0xed1>
    1f96:	movzx  eax,BYTE PTR [rbp-0x9b]
    1f9d:	movzx  eax,BYTE PTR [rbp+rax*1-0x4]
    1fa2:	mov    rcx,QWORD PTR [rbp-0x90]
    1fa9:	movzx  edx,BYTE PTR [rbp-0x9b]
    1fb0:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    1fb4:	cmp    eax,ecx
    1fb6:	je     1fbf <__cxa_finalize@plt+0xebf>
    1fb8:	mov    BYTE PTR [rbp-0x9c],0x0
    1fbf:	jmp    1fc1 <__cxa_finalize@plt+0xec1>
    1fc1:	mov    al,BYTE PTR [rbp-0x9b]
    1fc7:	add    al,0x1
    1fc9:	mov    BYTE PTR [rbp-0x9b],al
    1fcf:	jmp    1f8a <__cxa_finalize@plt+0xe8a>
    1fd1:	mov    eax,DWORD PTR [rbp-0xa0]
    1fd7:	mov    rcx,QWORD PTR [rbp-0x98]
    1fde:	movzx  ecx,BYTE PTR [rcx]
    1fe1:	cmp    eax,ecx
    1fe3:	je     1fec <__cxa_finalize@plt+0xeec>
    1fe5:	mov    BYTE PTR [rbp-0x9c],0x0
    1fec:	mov    al,BYTE PTR [rbp-0x9c]
    1ff2:	and    al,0x1
    1ff4:	movzx  eax,al
    1ff7:	cmp    eax,0x0
    1ffa:	jne    2150 <__cxa_finalize@plt+0x1050>
    2000:	mov    BYTE PTR [rbp-0x9b],0x0
    2007:	movzx  eax,BYTE PTR [rbp-0x9b]
    200e:	cmp    eax,0x4
    2011:	jge    2043 <__cxa_finalize@plt+0xf43>
    2013:	mov    rax,QWORD PTR [rbp-0x88]
    201a:	movzx  ecx,BYTE PTR [rbp-0x9b]
    2021:	movzx  esi,BYTE PTR [rax+rcx*1]
    2025:	lea    rdi,[rip+0x1271]        # 329d <__cxa_finalize@plt+0x219d>
    202c:	mov    al,0x0
    202e:	call   1040 <printf@plt>
    2033:	mov    al,BYTE PTR [rbp-0x9b]
    2039:	add    al,0x1
    203b:	mov    BYTE PTR [rbp-0x9b],al
    2041:	jmp    2007 <__cxa_finalize@plt+0xf07>
    2043:	lea    rdi,[rip+0x1257]        # 32a1 <__cxa_finalize@plt+0x21a1>
    204a:	mov    al,0x0
    204c:	call   1040 <printf@plt>
    2051:	mov    BYTE PTR [rbp-0x9b],0x0
    2058:	movzx  eax,BYTE PTR [rbp-0x9b]
    205f:	cmp    eax,0x4
    2062:	jge    208e <__cxa_finalize@plt+0xf8e>
    2064:	movzx  eax,BYTE PTR [rbp-0x9b]
    206b:	movzx  esi,BYTE PTR [rbp+rax*1-0x4]
    2070:	lea    rdi,[rip+0x1226]        # 329d <__cxa_finalize@plt+0x219d>
    2077:	mov    al,0x0
    2079:	call   1040 <printf@plt>
    207e:	mov    al,BYTE PTR [rbp-0x9b]
    2084:	add    al,0x1
    2086:	mov    BYTE PTR [rbp-0x9b],al
    208c:	jmp    2058 <__cxa_finalize@plt+0xf58>
    208e:	mov    esi,DWORD PTR [rbp-0xa0]
    2094:	lea    rdi,[rip+0x120a]        # 32a5 <__cxa_finalize@plt+0x21a5>
    209b:	mov    al,0x0
    209d:	call   1040 <printf@plt>
    20a2:	mov    BYTE PTR [rbp-0x9b],0x0
    20a9:	movzx  eax,BYTE PTR [rbp-0x9b]
    20b0:	cmp    eax,0x4
    20b3:	jge    20e5 <__cxa_finalize@plt+0xfe5>
    20b5:	mov    rax,QWORD PTR [rbp-0x88]
    20bc:	movzx  ecx,BYTE PTR [rbp-0x9b]
    20c3:	movzx  esi,BYTE PTR [rax+rcx*1]
    20c7:	lea    rdi,[rip+0x11cf]        # 329d <__cxa_finalize@plt+0x219d>
    20ce:	mov    al,0x0
    20d0:	call   1040 <printf@plt>
    20d5:	mov    al,BYTE PTR [rbp-0x9b]
    20db:	add    al,0x1
    20dd:	mov    BYTE PTR [rbp-0x9b],al
    20e3:	jmp    20a9 <__cxa_finalize@plt+0xfa9>
    20e5:	lea    rdi,[rip+0x11b5]        # 32a1 <__cxa_finalize@plt+0x21a1>
    20ec:	mov    al,0x0
    20ee:	call   1040 <printf@plt>
    20f3:	mov    BYTE PTR [rbp-0x9b],0x0
    20fa:	movzx  eax,BYTE PTR [rbp-0x9b]
    2101:	cmp    eax,0x4
    2104:	jge    2136 <__cxa_finalize@plt+0x1036>
    2106:	mov    rax,QWORD PTR [rbp-0x90]
    210d:	movzx  ecx,BYTE PTR [rbp-0x9b]
    2114:	movzx  esi,BYTE PTR [rax+rcx*1]
    2118:	lea    rdi,[rip+0x117e]        # 329d <__cxa_finalize@plt+0x219d>
    211f:	mov    al,0x0
    2121:	call   1040 <printf@plt>
    2126:	mov    al,BYTE PTR [rbp-0x9b]
    212c:	add    al,0x1
    212e:	mov    BYTE PTR [rbp-0x9b],al
    2134:	jmp    20fa <__cxa_finalize@plt+0xffa>
    2136:	mov    rax,QWORD PTR [rbp-0x98]
    213d:	movzx  esi,BYTE PTR [rax]
    2140:	lea    rdi,[rip+0x1174]        # 32bb <__cxa_finalize@plt+0x21bb>
    2147:	mov    al,0x0
    2149:	call   1040 <printf@plt>
    214e:	jmp    2165 <__cxa_finalize@plt+0x1065>
    2150:	jmp    2152 <__cxa_finalize@plt+0x1052>
    2152:	mov    al,BYTE PTR [rbp-0x99]
    2158:	add    al,0x1
    215a:	mov    BYTE PTR [rbp-0x99],al
    2160:	jmp    1ed5 <__cxa_finalize@plt+0xdd5>
    2165:	test   BYTE PTR [rbp-0x9c],0x1
    216c:	je     2183 <__cxa_finalize@plt+0x1083>
    216e:	movzx  esi,BYTE PTR [rbp-0x9a]
    2175:	lea    rdi,[rip+0x114c]        # 32c8 <__cxa_finalize@plt+0x21c8>
    217c:	mov    al,0x0
    217e:	call   1040 <printf@plt>
    2183:	mov    al,BYTE PTR [rbp-0x9c]
    2189:	and    al,0x1
    218b:	add    rsp,0xa0
    2192:	pop    rbp
    2193:	ret
    2194:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    21a0:	push   rbp
    21a1:	mov    rbp,rsp
    21a4:	sub    rsp,0x10
    21a8:	mov    DWORD PTR [rbp-0x4],edi
    21ab:	lea    rdi,[rip+0x113a]        # 32ec <__cxa_finalize@plt+0x21ec>
    21b2:	mov    al,0x0
    21b4:	call   1040 <printf@plt>
    21b9:	mov    edi,0x1
    21be:	call   1e10 <__cxa_finalize@plt+0xd10>
    21c3:	lea    rdi,[rip+0x1140]        # 330a <__cxa_finalize@plt+0x220a>
    21ca:	mov    al,0x0
    21cc:	call   1040 <printf@plt>
    21d1:	mov    edi,DWORD PTR [rbp-0x4]
    21d4:	call   10d0 <exit@plt>
    21d9:	nop    DWORD PTR [rax+0x0]
    21e0:	push   rbp
    21e1:	mov    rbp,rsp
    21e4:	sub    rsp,0x40
    21e8:	mov    DWORD PTR [rbp-0x4],0x0
    21ef:	mov    DWORD PTR [rbp-0x8],edi
    21f2:	mov    QWORD PTR [rbp-0x10],rsi
    21f6:	mov    BYTE PTR [rbp-0x21],0x0
    21fa:	mov    DWORD PTR [rbp-0x28],0x0
    2201:	cmp    DWORD PTR [rbp-0x8],0x1
    2205:	jle    23d4 <__cxa_finalize@plt+0x12d4>
    220b:	mov    rax,QWORD PTR [rbp-0x10]
    220f:	mov    rdi,QWORD PTR [rax+0x8]
    2213:	lea    rsi,[rip+0x10fa]        # 3314 <__cxa_finalize@plt+0x2214>
    221a:	call   1060 <strcmp@plt>
    221f:	cmp    eax,0x0
    2222:	je     223d <__cxa_finalize@plt+0x113d>
    2224:	mov    rax,QWORD PTR [rbp-0x10]
    2228:	mov    rdi,QWORD PTR [rax+0x8]
    222c:	lea    rsi,[rip+0x10e4]        # 3317 <__cxa_finalize@plt+0x2217>
    2233:	call   1060 <strcmp@plt>
    2238:	cmp    eax,0x0
    223b:	jne    22b9 <__cxa_finalize@plt+0x11b9>
    223d:	lea    rdi,[rip+0x10da]        # 331e <__cxa_finalize@plt+0x221e>
    2244:	mov    al,0x0
    2246:	call   1040 <printf@plt>
    224b:	lea    rdi,[rip+0x10eb]        # 333d <__cxa_finalize@plt+0x223d>
    2252:	mov    al,0x0
    2254:	call   1040 <printf@plt>
    2259:	lea    rdi,[rip+0x1101]        # 3361 <__cxa_finalize@plt+0x2261>
    2260:	mov    al,0x0
    2262:	call   1040 <printf@plt>
    2267:	lea    rdi,[rip+0x10fd]        # 336b <__cxa_finalize@plt+0x226b>
    226e:	mov    al,0x0
    2270:	call   1040 <printf@plt>
    2275:	lea    rdi,[rip+0x111c]        # 3398 <__cxa_finalize@plt+0x2298>
    227c:	mov    al,0x0
    227e:	call   1040 <printf@plt>
    2283:	lea    rdi,[rip+0x1139]        # 33c3 <__cxa_finalize@plt+0x22c3>
    228a:	mov    al,0x0
    228c:	call   1040 <printf@plt>
    2291:	lea    rdi,[rip+0x1133]        # 33cb <__cxa_finalize@plt+0x22cb>
    2298:	mov    al,0x0
    229a:	call   1040 <printf@plt>
    229f:	lea    rdi,[rip+0x117b]        # 3421 <__cxa_finalize@plt+0x2321>
    22a6:	mov    al,0x0
    22a8:	call   1040 <printf@plt>
    22ad:	mov    DWORD PTR [rbp-0x4],0x0
    22b4:	jmp    25ac <__cxa_finalize@plt+0x14ac>
    22b9:	mov    rax,QWORD PTR [rbp-0x10]
    22bd:	mov    rdi,QWORD PTR [rax+0x8]
    22c1:	lea    rsi,[rip+0x11b0]        # 3478 <__cxa_finalize@plt+0x2378>
    22c8:	call   1060 <strcmp@plt>
    22cd:	cmp    eax,0x0
    22d0:	je     22eb <__cxa_finalize@plt+0x11eb>
    22d2:	mov    rax,QWORD PTR [rbp-0x10]
    22d6:	mov    rdi,QWORD PTR [rax+0x8]
    22da:	lea    rsi,[rip+0x119a]        # 347b <__cxa_finalize@plt+0x237b>
    22e1:	call   1060 <strcmp@plt>
    22e6:	cmp    eax,0x0
    22e9:	jne    230c <__cxa_finalize@plt+0x120c>
    22eb:	lea    rdi,[rip+0x1193]        # 3485 <__cxa_finalize@plt+0x2385>
    22f2:	lea    rsi,[rip+0x119f]        # 3498 <__cxa_finalize@plt+0x2398>
    22f9:	mov    al,0x0
    22fb:	call   1040 <printf@plt>
    2300:	mov    DWORD PTR [rbp-0x4],0x0
    2307:	jmp    25ac <__cxa_finalize@plt+0x14ac>
    230c:	mov    rax,QWORD PTR [rbp-0x10]
    2310:	mov    rdi,QWORD PTR [rax+0x8]
    2314:	lea    rsi,[rip+0x1183]        # 349e <__cxa_finalize@plt+0x239e>
    231b:	call   1060 <strcmp@plt>
    2320:	cmp    eax,0x0
    2323:	jne    232e <__cxa_finalize@plt+0x122e>
    2325:	mov    BYTE PTR [rbp-0x21],0x1
    2329:	jmp    23ce <__cxa_finalize@plt+0x12ce>
    232e:	mov    rax,QWORD PTR [rbp-0x10]
    2332:	mov    rdi,QWORD PTR [rax+0x8]
    2336:	lea    rsi,[rip+0x116c]        # 34a9 <__cxa_finalize@plt+0x23a9>
    233d:	call   1060 <strcmp@plt>
    2342:	cmp    eax,0x0
    2345:	jne    234d <__cxa_finalize@plt+0x124d>
    2347:	mov    BYTE PTR [rbp-0x21],0x2
    234b:	jmp    23cc <__cxa_finalize@plt+0x12cc>
    234d:	mov    rax,QWORD PTR [rbp-0x10]
    2351:	mov    rdi,QWORD PTR [rax+0x8]
    2355:	lea    rsi,[rip+0x1155]        # 34b1 <__cxa_finalize@plt+0x23b1>
    235c:	call   1060 <strcmp@plt>
    2361:	cmp    eax,0x0
    2364:	jne    236c <__cxa_finalize@plt+0x126c>
    2366:	mov    BYTE PTR [rbp-0x21],0x3
    236a:	jmp    23ca <__cxa_finalize@plt+0x12ca>
    236c:	mov    rax,QWORD PTR [rbp-0x10]
    2370:	mov    rdi,QWORD PTR [rax+0x8]
    2374:	lea    rsi,[rip+0x1141]        # 34bc <__cxa_finalize@plt+0x23bc>
    237b:	call   1060 <strcmp@plt>
    2380:	cmp    eax,0x0
    2383:	jne    23a1 <__cxa_finalize@plt+0x12a1>
    2385:	call   1ea0 <__cxa_finalize@plt+0xda0>
    238a:	mov    dl,al
    238c:	mov    eax,0x1
    2391:	xor    ecx,ecx
    2393:	test   dl,0x1
    2396:	cmovne eax,ecx
    2399:	mov    DWORD PTR [rbp-0x4],eax
    239c:	jmp    25ac <__cxa_finalize@plt+0x14ac>
    23a1:	mov    rax,QWORD PTR [rbp-0x10]
    23a5:	mov    rsi,QWORD PTR [rax+0x8]
    23a9:	mov    rax,QWORD PTR [rbp-0x10]
    23ad:	mov    rdx,QWORD PTR [rax]
    23b0:	lea    rdi,[rip+0x110a]        # 34c1 <__cxa_finalize@plt+0x23c1>
    23b7:	mov    al,0x0
    23b9:	call   1040 <printf@plt>
    23be:	mov    DWORD PTR [rbp-0x4],0x1
    23c5:	jmp    25ac <__cxa_finalize@plt+0x14ac>
    23ca:	jmp    23cc <__cxa_finalize@plt+0x12cc>
    23cc:	jmp    23ce <__cxa_finalize@plt+0x12ce>
    23ce:	jmp    23d0 <__cxa_finalize@plt+0x12d0>
    23d0:	jmp    23d2 <__cxa_finalize@plt+0x12d2>
    23d2:	jmp    23d4 <__cxa_finalize@plt+0x12d4>
    23d4:	lea    rdi,[rip+0x111d]        # 34f8 <__cxa_finalize@plt+0x23f8>
    23db:	mov    al,0x0
    23dd:	call   1040 <printf@plt>
    23e2:	mov    edi,0x2
    23e7:	lea    rsi,[rip+0xfffffffffffffdb2]        # 21a0 <__cxa_finalize@plt+0x10a0>
    23ee:	call   1090 <__sysv_signal@plt>
    23f3:	lea    rdi,[rbp-0x20]
    23f7:	call   1da0 <__cxa_finalize@plt+0xca0>
    23fc:	xor    edi,edi
    23fe:	call   1e10 <__cxa_finalize@plt+0xd10>
    2403:	lea    rdi,[rbp-0x20]
    2407:	mov    al,BYTE PTR [rbp-0x21]
    240a:	mov    edx,DWORD PTR [rbp-0x28]
    240d:	movzx  esi,al
    2410:	call   1390 <__cxa_finalize@plt+0x290>
    2415:	call   1070 <getchar@plt>
    241a:	mov    DWORD PTR [rbp-0x2c],eax
    241d:	cmp    DWORD PTR [rbp-0x2c],0xffffffff
    2421:	jne    2434 <__cxa_finalize@plt+0x1334>
    2423:	lea    rdi,[rip+0x10d9]        # 3503 <__cxa_finalize@plt+0x2403>
    242a:	call   1030 <puts@plt>
    242f:	jmp    258d <__cxa_finalize@plt+0x148d>
    2434:	mov    eax,DWORD PTR [rbp-0x2c]
    2437:	add    eax,0xffffffce
    243a:	mov    ecx,eax
    243c:	mov    QWORD PTR [rbp-0x38],rcx
    2440:	sub    eax,0x45
    2443:	ja     24a9 <__cxa_finalize@plt+0x13a9>
    2445:	mov    rcx,QWORD PTR [rbp-0x38]
    2449:	lea    rax,[rip+0xbc0]        # 3010 <__cxa_finalize@plt+0x1f10>
    2450:	movsxd rcx,DWORD PTR [rax+rcx*4]
    2454:	add    rax,rcx
    2457:	jmp    rax
    2459:	lea    rdi,[rbp-0x20]
    245d:	lea    rsi,[rbp-0x28]
    2461:	call   19e0 <__cxa_finalize@plt+0x8e0>
    2466:	and    al,0x1
    2468:	mov    BYTE PTR [rbp-0x2d],al
    246b:	jmp    24ad <__cxa_finalize@plt+0x13ad>
    246d:	lea    rdi,[rbp-0x20]
    2471:	lea    rsi,[rbp-0x28]
    2475:	call   1aa0 <__cxa_finalize@plt+0x9a0>
    247a:	and    al,0x1
    247c:	mov    BYTE PTR [rbp-0x2d],al
    247f:	jmp    24ad <__cxa_finalize@plt+0x13ad>
    2481:	lea    rdi,[rbp-0x20]
    2485:	lea    rsi,[rbp-0x28]
    2489:	call   1970 <__cxa_finalize@plt+0x870>
    248e:	and    al,0x1
    2490:	mov    BYTE PTR [rbp-0x2d],al
    2493:	jmp    24ad <__cxa_finalize@plt+0x13ad>
    2495:	lea    rdi,[rbp-0x20]
    2499:	lea    rsi,[rbp-0x28]
    249d:	call   1a40 <__cxa_finalize@plt+0x940>
    24a2:	and    al,0x1
    24a4:	mov    BYTE PTR [rbp-0x2d],al
    24a7:	jmp    24ad <__cxa_finalize@plt+0x13ad>
    24a9:	mov    BYTE PTR [rbp-0x2d],0x0
    24ad:	test   BYTE PTR [rbp-0x2d],0x1
    24b1:	je     250e <__cxa_finalize@plt+0x140e>
    24b3:	lea    rdi,[rbp-0x20]
    24b7:	mov    al,BYTE PTR [rbp-0x21]
    24ba:	mov    edx,DWORD PTR [rbp-0x28]
    24bd:	movzx  esi,al
    24c0:	call   1390 <__cxa_finalize@plt+0x290>
    24c5:	mov    edi,0x249f0
    24ca:	call   10f0 <usleep@plt>
    24cf:	lea    rdi,[rbp-0x20]
    24d3:	call   1c90 <__cxa_finalize@plt+0xb90>
    24d8:	lea    rdi,[rbp-0x20]
    24dc:	mov    al,BYTE PTR [rbp-0x21]
    24df:	mov    edx,DWORD PTR [rbp-0x28]
    24e2:	movzx  esi,al
    24e5:	call   1390 <__cxa_finalize@plt+0x290>
    24ea:	lea    rdi,[rbp-0x20]
    24ee:	call   1c00 <__cxa_finalize@plt+0xb00>
    24f3:	test   al,0x1
    24f5:	jne    24f9 <__cxa_finalize@plt+0x13f9>
    24f7:	jmp    250c <__cxa_finalize@plt+0x140c>
    24f9:	lea    rdi,[rip+0x1027]        # 3527 <__cxa_finalize@plt+0x2427>
    2500:	mov    al,0x0
    2502:	call   1040 <printf@plt>
    2507:	jmp    258d <__cxa_finalize@plt+0x148d>
    250c:	jmp    250e <__cxa_finalize@plt+0x140e>
    250e:	cmp    DWORD PTR [rbp-0x2c],0x71
    2512:	jne    2544 <__cxa_finalize@plt+0x1444>
    2514:	lea    rdi,[rip+0x102a]        # 3545 <__cxa_finalize@plt+0x2445>
    251b:	mov    al,0x0
    251d:	call   1040 <printf@plt>
    2522:	call   1070 <getchar@plt>
    2527:	mov    DWORD PTR [rbp-0x2c],eax
    252a:	cmp    DWORD PTR [rbp-0x2c],0x79
    252e:	jne    2532 <__cxa_finalize@plt+0x1432>
    2530:	jmp    258d <__cxa_finalize@plt+0x148d>
    2532:	lea    rdi,[rbp-0x20]
    2536:	mov    al,BYTE PTR [rbp-0x21]
    2539:	mov    edx,DWORD PTR [rbp-0x28]
    253c:	movzx  esi,al
    253f:	call   1390 <__cxa_finalize@plt+0x290>
    2544:	cmp    DWORD PTR [rbp-0x2c],0x72
    2548:	jne    2588 <__cxa_finalize@plt+0x1488>
    254a:	lea    rdi,[rip+0x1012]        # 3563 <__cxa_finalize@plt+0x2463>
    2551:	mov    al,0x0
    2553:	call   1040 <printf@plt>
    2558:	call   1070 <getchar@plt>
    255d:	mov    DWORD PTR [rbp-0x2c],eax
    2560:	cmp    DWORD PTR [rbp-0x2c],0x79
    2564:	jne    2576 <__cxa_finalize@plt+0x1476>
    2566:	lea    rdi,[rbp-0x20]
    256a:	call   1da0 <__cxa_finalize@plt+0xca0>
    256f:	mov    DWORD PTR [rbp-0x28],0x0
    2576:	lea    rdi,[rbp-0x20]
    257a:	mov    al,BYTE PTR [rbp-0x21]
    257d:	mov    edx,DWORD PTR [rbp-0x28]
    2580:	movzx  esi,al
    2583:	call   1390 <__cxa_finalize@plt+0x290>
    2588:	jmp    2415 <__cxa_finalize@plt+0x1315>
    258d:	mov    edi,0x1
    2592:	call   1e10 <__cxa_finalize@plt+0xd10>
    2597:	lea    rdi,[rip+0xd6c]        # 330a <__cxa_finalize@plt+0x220a>
    259e:	mov    al,0x0
    25a0:	call   1040 <printf@plt>
    25a5:	mov    DWORD PTR [rbp-0x4],0x0
    25ac:	mov    eax,DWORD PTR [rbp-0x4]
    25af:	add    rsp,0x40
    25b3:	pop    rbp
    25b4:	ret

Disassembly of section .fini:

00000000000025b8 <.fini>:
    25b8:	endbr64
    25bc:	sub    rsp,0x8
    25c0:	add    rsp,0x8
    25c4:	ret