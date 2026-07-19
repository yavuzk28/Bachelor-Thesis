Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x3fc1]        # 4fd0 <__cxa_finalize@plt+0x3d40>
    100f:	test   rax,rax
    1012:	je     1016 <recv@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <recv@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x3fca]        # 4ff0 <__cxa_finalize@plt+0x3d60>
    1026:	jmp    QWORD PTR [rip+0x3fcc]        # 4ff8 <__cxa_finalize@plt+0x3d68>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <recv@plt>:
    1030:	jmp    QWORD PTR [rip+0x3fca]        # 5000 <__cxa_finalize@plt+0x3d70>
    1036:	push   0x0
    103b:	jmp    1020 <recv@plt-0x10>

0000000000001040 <strcasecmp@plt>:
    1040:	jmp    QWORD PTR [rip+0x3fc2]        # 5008 <__cxa_finalize@plt+0x3d78>
    1046:	push   0x1
    104b:	jmp    1020 <recv@plt-0x10>

0000000000001050 <strcpy@plt>:
    1050:	jmp    QWORD PTR [rip+0x3fba]        # 5010 <__cxa_finalize@plt+0x3d80>
    1056:	push   0x2
    105b:	jmp    1020 <recv@plt-0x10>

0000000000001060 <setsockopt@plt>:
    1060:	jmp    QWORD PTR [rip+0x3fb2]        # 5018 <__cxa_finalize@plt+0x3d88>
    1066:	push   0x3
    106b:	jmp    1020 <recv@plt-0x10>

0000000000001070 <write@plt>:
    1070:	jmp    QWORD PTR [rip+0x3faa]        # 5020 <__cxa_finalize@plt+0x3d90>
    1076:	push   0x4
    107b:	jmp    1020 <recv@plt-0x10>

0000000000001080 <fclose@plt>:
    1080:	jmp    QWORD PTR [rip+0x3fa2]        # 5028 <__cxa_finalize@plt+0x3d98>
    1086:	push   0x5
    108b:	jmp    1020 <recv@plt-0x10>

0000000000001090 <strlen@plt>:
    1090:	jmp    QWORD PTR [rip+0x3f9a]        # 5030 <__cxa_finalize@plt+0x3da0>
    1096:	push   0x6
    109b:	jmp    1020 <recv@plt-0x10>

00000000000010a0 <htons@plt>:
    10a0:	jmp    QWORD PTR [rip+0x3f92]        # 5038 <__cxa_finalize@plt+0x3da8>
    10a6:	push   0x7
    10ab:	jmp    1020 <recv@plt-0x10>

00000000000010b0 <dup2@plt>:
    10b0:	jmp    QWORD PTR [rip+0x3f8a]        # 5040 <__cxa_finalize@plt+0x3db0>
    10b6:	push   0x8
    10bb:	jmp    1020 <recv@plt-0x10>

00000000000010c0 <send@plt>:
    10c0:	jmp    QWORD PTR [rip+0x3f82]        # 5048 <__cxa_finalize@plt+0x3db8>
    10c6:	push   0x9
    10cb:	jmp    1020 <recv@plt-0x10>

00000000000010d0 <printf@plt>:
    10d0:	jmp    QWORD PTR [rip+0x3f7a]        # 5050 <__cxa_finalize@plt+0x3dc0>
    10d6:	push   0xa
    10db:	jmp    1020 <recv@plt-0x10>

00000000000010e0 <htonl@plt>:
    10e0:	jmp    QWORD PTR [rip+0x3f72]        # 5058 <__cxa_finalize@plt+0x3dc8>
    10e6:	push   0xb
    10eb:	jmp    1020 <recv@plt-0x10>

00000000000010f0 <memset@plt>:
    10f0:	jmp    QWORD PTR [rip+0x3f6a]        # 5060 <__cxa_finalize@plt+0x3dd0>
    10f6:	push   0xc
    10fb:	jmp    1020 <recv@plt-0x10>

0000000000001100 <close@plt>:
    1100:	jmp    QWORD PTR [rip+0x3f62]        # 5068 <__cxa_finalize@plt+0x3dd8>
    1106:	push   0xd
    110b:	jmp    1020 <recv@plt-0x10>

0000000000001110 <pipe@plt>:
    1110:	jmp    QWORD PTR [rip+0x3f5a]        # 5070 <__cxa_finalize@plt+0x3de0>
    1116:	push   0xe
    111b:	jmp    1020 <recv@plt-0x10>

0000000000001120 <read@plt>:
    1120:	jmp    QWORD PTR [rip+0x3f52]        # 5078 <__cxa_finalize@plt+0x3de8>
    1126:	push   0xf
    112b:	jmp    1020 <recv@plt-0x10>

0000000000001130 <fgets@plt>:
    1130:	jmp    QWORD PTR [rip+0x3f4a]        # 5080 <__cxa_finalize@plt+0x3df0>
    1136:	push   0x10
    113b:	jmp    1020 <recv@plt-0x10>

0000000000001140 <putenv@plt>:
    1140:	jmp    QWORD PTR [rip+0x3f42]        # 5088 <__cxa_finalize@plt+0x3df8>
    1146:	push   0x11
    114b:	jmp    1020 <recv@plt-0x10>

0000000000001150 <strcmp@plt>:
    1150:	jmp    QWORD PTR [rip+0x3f3a]        # 5090 <__cxa_finalize@plt+0x3e00>
    1156:	push   0x12
    115b:	jmp    1020 <recv@plt-0x10>

0000000000001160 <feof@plt>:
    1160:	jmp    QWORD PTR [rip+0x3f32]        # 5098 <__cxa_finalize@plt+0x3e08>
    1166:	push   0x13
    116b:	jmp    1020 <recv@plt-0x10>

0000000000001170 <stat@plt>:
    1170:	jmp    QWORD PTR [rip+0x3f2a]        # 50a0 <__cxa_finalize@plt+0x3e10>
    1176:	push   0x14
    117b:	jmp    1020 <recv@plt-0x10>

0000000000001180 <listen@plt>:
    1180:	jmp    QWORD PTR [rip+0x3f22]        # 50a8 <__cxa_finalize@plt+0x3e18>
    1186:	push   0x15
    118b:	jmp    1020 <recv@plt-0x10>

0000000000001190 <ntohs@plt>:
    1190:	jmp    QWORD PTR [rip+0x3f1a]        # 50b0 <__cxa_finalize@plt+0x3e20>
    1196:	push   0x16
    119b:	jmp    1020 <recv@plt-0x10>

00000000000011a0 <bind@plt>:
    11a0:	jmp    QWORD PTR [rip+0x3f12]        # 50b8 <__cxa_finalize@plt+0x3e28>
    11a6:	push   0x17
    11ab:	jmp    1020 <recv@plt-0x10>

00000000000011b0 <pthread_create@plt>:
    11b0:	jmp    QWORD PTR [rip+0x3f0a]        # 50c0 <__cxa_finalize@plt+0x3e30>
    11b6:	push   0x18
    11bb:	jmp    1020 <recv@plt-0x10>

00000000000011c0 <waitpid@plt>:
    11c0:	jmp    QWORD PTR [rip+0x3f02]        # 50c8 <__cxa_finalize@plt+0x3e38>
    11c6:	push   0x19
    11cb:	jmp    1020 <recv@plt-0x10>

00000000000011d0 <fopen@plt>:
    11d0:	jmp    QWORD PTR [rip+0x3efa]        # 50d0 <__cxa_finalize@plt+0x3e40>
    11d6:	push   0x1a
    11db:	jmp    1020 <recv@plt-0x10>

00000000000011e0 <perror@plt>:
    11e0:	jmp    QWORD PTR [rip+0x3ef2]        # 50d8 <__cxa_finalize@plt+0x3e48>
    11e6:	push   0x1b
    11eb:	jmp    1020 <recv@plt-0x10>

00000000000011f0 <accept@plt>:
    11f0:	jmp    QWORD PTR [rip+0x3eea]        # 50e0 <__cxa_finalize@plt+0x3e50>
    11f6:	push   0x1c
    11fb:	jmp    1020 <recv@plt-0x10>

0000000000001200 <getsockname@plt>:
    1200:	jmp    QWORD PTR [rip+0x3ee2]        # 50e8 <__cxa_finalize@plt+0x3e58>
    1206:	push   0x1d
    120b:	jmp    1020 <recv@plt-0x10>

0000000000001210 <atoi@plt>:
    1210:	jmp    QWORD PTR [rip+0x3eda]        # 50f0 <__cxa_finalize@plt+0x3e60>
    1216:	push   0x1e
    121b:	jmp    1020 <recv@plt-0x10>

0000000000001220 <strcat@plt>:
    1220:	jmp    QWORD PTR [rip+0x3ed2]        # 50f8 <__cxa_finalize@plt+0x3e68>
    1226:	push   0x1f
    122b:	jmp    1020 <recv@plt-0x10>

0000000000001230 <sprintf@plt>:
    1230:	jmp    QWORD PTR [rip+0x3eca]        # 5100 <__cxa_finalize@plt+0x3e70>
    1236:	push   0x20
    123b:	jmp    1020 <recv@plt-0x10>

0000000000001240 <exit@plt>:
    1240:	jmp    QWORD PTR [rip+0x3ec2]        # 5108 <__cxa_finalize@plt+0x3e78>
    1246:	push   0x21
    124b:	jmp    1020 <recv@plt-0x10>

0000000000001250 <execl@plt>:
    1250:	jmp    QWORD PTR [rip+0x3eba]        # 5110 <__cxa_finalize@plt+0x3e80>
    1256:	push   0x22
    125b:	jmp    1020 <recv@plt-0x10>

0000000000001260 <fork@plt>:
    1260:	jmp    QWORD PTR [rip+0x3eb2]        # 5118 <__cxa_finalize@plt+0x3e88>
    1266:	push   0x23
    126b:	jmp    1020 <recv@plt-0x10>

0000000000001270 <__ctype_b_loc@plt>:
    1270:	jmp    QWORD PTR [rip+0x3eaa]        # 5120 <__cxa_finalize@plt+0x3e90>
    1276:	push   0x24
    127b:	jmp    1020 <recv@plt-0x10>

0000000000001280 <socket@plt>:
    1280:	jmp    QWORD PTR [rip+0x3ea2]        # 5128 <__cxa_finalize@plt+0x3e98>
    1286:	push   0x25
    128b:	jmp    1020 <recv@plt-0x10>

Disassembly of section .plt.got:

0000000000001290 <__cxa_finalize@plt>:
    1290:	jmp    QWORD PTR [rip+0x3d4a]        # 4fe0 <__cxa_finalize@plt+0x3d50>
    1296:	xchg   ax,ax

Disassembly of section .text:

00000000000012a0 <.text>:
    12a0:	endbr64
    12a4:	xor    ebp,ebp
    12a6:	mov    r9,rdx
    12a9:	pop    rsi
    12aa:	mov    rdx,rsp
    12ad:	and    rsp,0xfffffffffffffff0
    12b1:	push   rax
    12b2:	push   rsp
    12b3:	xor    r8d,r8d
    12b6:	xor    ecx,ecx
    12b8:	lea    rdi,[rip+0x1661]        # 2920 <__cxa_finalize@plt+0x1690>
    12bf:	call   QWORD PTR [rip+0x3cfb]        # 4fc0 <__cxa_finalize@plt+0x3d30>
    12c5:	hlt
    12c6:	cs nop WORD PTR [rax+rax*1+0x0]
    12d0:	lea    rdi,[rip+0x3e69]        # 5140 <__cxa_finalize@plt+0x3eb0>
    12d7:	lea    rax,[rip+0x3e62]        # 5140 <__cxa_finalize@plt+0x3eb0>
    12de:	cmp    rax,rdi
    12e1:	je     12f8 <__cxa_finalize@plt+0x68>
    12e3:	mov    rax,QWORD PTR [rip+0x3cde]        # 4fc8 <__cxa_finalize@plt+0x3d38>
    12ea:	test   rax,rax
    12ed:	je     12f8 <__cxa_finalize@plt+0x68>
    12ef:	jmp    rax
    12f1:	nop    DWORD PTR [rax+0x0]
    12f8:	ret
    12f9:	nop    DWORD PTR [rax+0x0]
    1300:	lea    rdi,[rip+0x3e39]        # 5140 <__cxa_finalize@plt+0x3eb0>
    1307:	lea    rsi,[rip+0x3e32]        # 5140 <__cxa_finalize@plt+0x3eb0>
    130e:	sub    rsi,rdi
    1311:	mov    rax,rsi
    1314:	shr    rsi,0x3f
    1318:	sar    rax,0x3
    131c:	add    rsi,rax
    131f:	sar    rsi,1
    1322:	je     1338 <__cxa_finalize@plt+0xa8>
    1324:	mov    rax,QWORD PTR [rip+0x3cad]        # 4fd8 <__cxa_finalize@plt+0x3d48>
    132b:	test   rax,rax
    132e:	je     1338 <__cxa_finalize@plt+0xa8>
    1330:	jmp    rax
    1332:	nop    WORD PTR [rax+rax*1+0x0]
    1338:	ret
    1339:	nop    DWORD PTR [rax+0x0]
    1340:	endbr64
    1344:	cmp    BYTE PTR [rip+0x3df5],0x0        # 5140 <__cxa_finalize@plt+0x3eb0>
    134b:	jne    1378 <__cxa_finalize@plt+0xe8>
    134d:	push   rbp
    134e:	cmp    QWORD PTR [rip+0x3c8a],0x0        # 4fe0 <__cxa_finalize@plt+0x3d50>
    1356:	mov    rbp,rsp
    1359:	je     1367 <__cxa_finalize@plt+0xd7>
    135b:	mov    rdi,QWORD PTR [rip+0x3dd6]        # 5138 <__cxa_finalize@plt+0x3ea8>
    1362:	call   1290 <__cxa_finalize@plt>
    1367:	call   12d0 <__cxa_finalize@plt+0x40>
    136c:	mov    BYTE PTR [rip+0x3dcd],0x1        # 5140 <__cxa_finalize@plt+0x3eb0>
    1373:	pop    rbp
    1374:	ret
    1375:	nop    DWORD PTR [rax]
    1378:	ret
    1379:	nop    DWORD PTR [rax+0x0]
    1380:	endbr64
    1384:	jmp    1300 <__cxa_finalize@plt+0x70>
    1389:	nop    DWORD PTR [rax+0x0]
    1390:	push   rbp
    1391:	mov    rbp,rsp
    1394:	sub    rsp,0x8e0
    139b:	mov    QWORD PTR [rbp-0x8],rdi
    139f:	mov    rax,QWORD PTR [rbp-0x8]
    13a3:	mov    DWORD PTR [rbp-0xc],eax
    13a6:	mov    DWORD PTR [rbp-0x8c4],0x0
    13b0:	mov    QWORD PTR [rbp-0x8d0],0x0
    13bb:	mov    edi,DWORD PTR [rbp-0xc]
    13be:	lea    rsi,[rbp-0x410]
    13c5:	mov    edx,0x400
    13ca:	call   1840 <__cxa_finalize@plt+0x5b0>
    13cf:	cdqe
    13d1:	mov    QWORD PTR [rbp-0x418],rax
    13d8:	mov    QWORD PTR [rbp-0x828],0x0
    13e3:	mov    QWORD PTR [rbp-0x830],0x0
    13ee:	call   1270 <__ctype_b_loc@plt>
    13f3:	mov    rax,QWORD PTR [rax]
    13f6:	mov    rcx,QWORD PTR [rbp-0x828]
    13fd:	movsx  ecx,BYTE PTR [rbp+rcx*1-0x410]
    1405:	movsxd rcx,ecx
    1408:	movzx  ecx,WORD PTR [rax+rcx*2]
    140c:	and    ecx,0x2000
    1412:	xor    eax,eax
    1414:	cmp    ecx,0x0
    1417:	mov    BYTE PTR [rbp-0x8d1],al
    141d:	jne    1433 <__cxa_finalize@plt+0x1a3>
    141f:	cmp    QWORD PTR [rbp-0x828],0xfe
    142a:	setb   al
    142d:	mov    BYTE PTR [rbp-0x8d1],al
    1433:	mov    al,BYTE PTR [rbp-0x8d1]
    1439:	test   al,0x1
    143b:	jne    143f <__cxa_finalize@plt+0x1af>
    143d:	jmp    1472 <__cxa_finalize@plt+0x1e2>
    143f:	mov    rax,QWORD PTR [rbp-0x828]
    1446:	mov    cl,BYTE PTR [rbp+rax*1-0x410]
    144d:	mov    rax,QWORD PTR [rbp-0x828]
    1454:	mov    BYTE PTR [rbp+rax*1-0x520],cl
    145b:	mov    rax,QWORD PTR [rbp-0x828]
    1462:	add    rax,0x1
    1466:	mov    QWORD PTR [rbp-0x828],rax
    146d:	jmp    13ee <__cxa_finalize@plt+0x15e>
    1472:	mov    rax,QWORD PTR [rbp-0x828]
    1479:	mov    QWORD PTR [rbp-0x830],rax
    1480:	mov    rax,QWORD PTR [rbp-0x828]
    1487:	mov    BYTE PTR [rbp+rax*1-0x520],0x0
    148f:	lea    rdi,[rbp-0x520]
    1496:	lea    rsi,[rip+0x1b67]        # 3004 <__cxa_finalize@plt+0x1d74>
    149d:	call   1040 <strcasecmp@plt>
    14a2:	cmp    eax,0x0
    14a5:	je     14cc <__cxa_finalize@plt+0x23c>
    14a7:	lea    rdi,[rbp-0x520]
    14ae:	lea    rsi,[rip+0x1b53]        # 3008 <__cxa_finalize@plt+0x1d78>
    14b5:	call   1040 <strcasecmp@plt>
    14ba:	cmp    eax,0x0
    14bd:	je     14cc <__cxa_finalize@plt+0x23c>
    14bf:	mov    edi,DWORD PTR [rbp-0xc]
    14c2:	call   1930 <__cxa_finalize@plt+0x6a0>
    14c7:	jmp    1837 <__cxa_finalize@plt+0x5a7>
    14cc:	lea    rdi,[rbp-0x520]
    14d3:	lea    rsi,[rip+0x1b2e]        # 3008 <__cxa_finalize@plt+0x1d78>
    14da:	call   1040 <strcasecmp@plt>
    14df:	cmp    eax,0x0
    14e2:	jne    14ee <__cxa_finalize@plt+0x25e>
    14e4:	mov    DWORD PTR [rbp-0x8c4],0x1
    14ee:	mov    QWORD PTR [rbp-0x828],0x0
    14f9:	call   1270 <__ctype_b_loc@plt>
    14fe:	mov    rax,QWORD PTR [rax]
    1501:	mov    rcx,QWORD PTR [rbp-0x830]
    1508:	movsx  ecx,BYTE PTR [rbp+rcx*1-0x410]
    1510:	movsxd rcx,ecx
    1513:	movzx  ecx,WORD PTR [rax+rcx*2]
    1517:	and    ecx,0x2000
    151d:	xor    eax,eax
    151f:	cmp    ecx,0x0
    1522:	mov    BYTE PTR [rbp-0x8d2],al
    1528:	je     1541 <__cxa_finalize@plt+0x2b1>
    152a:	mov    rax,QWORD PTR [rbp-0x830]
    1531:	cmp    rax,QWORD PTR [rbp-0x418]
    1538:	setb   al
    153b:	mov    BYTE PTR [rbp-0x8d2],al
    1541:	mov    al,BYTE PTR [rbp-0x8d2]
    1547:	test   al,0x1
    1549:	jne    154d <__cxa_finalize@plt+0x2bd>
    154b:	jmp    1561 <__cxa_finalize@plt+0x2d1>
    154d:	mov    rax,QWORD PTR [rbp-0x830]
    1554:	add    rax,0x1
    1558:	mov    QWORD PTR [rbp-0x830],rax
    155f:	jmp    14f9 <__cxa_finalize@plt+0x269>
    1561:	jmp    1563 <__cxa_finalize@plt+0x2d3>
    1563:	call   1270 <__ctype_b_loc@plt>
    1568:	mov    rax,QWORD PTR [rax]
    156b:	mov    rcx,QWORD PTR [rbp-0x830]
    1572:	movsx  ecx,BYTE PTR [rbp+rcx*1-0x410]
    157a:	movsxd rcx,ecx
    157d:	movzx  ecx,WORD PTR [rax+rcx*2]
    1581:	and    ecx,0x2000
    1587:	xor    eax,eax
    1589:	cmp    ecx,0x0
    158c:	mov    BYTE PTR [rbp-0x8d3],al
    1592:	jne    15c0 <__cxa_finalize@plt+0x330>
    1594:	xor    eax,eax
    1596:	cmp    QWORD PTR [rbp-0x828],0xfe
    15a1:	mov    BYTE PTR [rbp-0x8d3],al
    15a7:	jae    15c0 <__cxa_finalize@plt+0x330>
    15a9:	mov    rax,QWORD PTR [rbp-0x830]
    15b0:	cmp    rax,QWORD PTR [rbp-0x418]
    15b7:	setb   al
    15ba:	mov    BYTE PTR [rbp-0x8d3],al
    15c0:	mov    al,BYTE PTR [rbp-0x8d3]
    15c6:	test   al,0x1
    15c8:	jne    15cc <__cxa_finalize@plt+0x33c>
    15ca:	jmp    1611 <__cxa_finalize@plt+0x381>
    15cc:	mov    rax,QWORD PTR [rbp-0x830]
    15d3:	mov    cl,BYTE PTR [rbp+rax*1-0x410]
    15da:	mov    rax,QWORD PTR [rbp-0x828]
    15e1:	mov    BYTE PTR [rbp+rax*1-0x620],cl
    15e8:	mov    rax,QWORD PTR [rbp-0x828]
    15ef:	add    rax,0x1
    15f3:	mov    QWORD PTR [rbp-0x828],rax
    15fa:	mov    rax,QWORD PTR [rbp-0x830]
    1601:	add    rax,0x1
    1605:	mov    QWORD PTR [rbp-0x830],rax
    160c:	jmp    1563 <__cxa_finalize@plt+0x2d3>
    1611:	mov    rax,QWORD PTR [rbp-0x828]
    1618:	mov    BYTE PTR [rbp+rax*1-0x620],0x0
    1620:	lea    rdi,[rbp-0x520]
    1627:	lea    rsi,[rip+0x19d6]        # 3004 <__cxa_finalize@plt+0x1d74>
    162e:	call   1040 <strcasecmp@plt>
    1633:	cmp    eax,0x0
    1636:	jne    16ce <__cxa_finalize@plt+0x43e>
    163c:	lea    rax,[rbp-0x620]
    1643:	mov    QWORD PTR [rbp-0x8d0],rax
    164a:	mov    rax,QWORD PTR [rbp-0x8d0]
    1651:	movsx  ecx,BYTE PTR [rax]
    1654:	xor    eax,eax
    1656:	cmp    ecx,0x3f
    1659:	mov    BYTE PTR [rbp-0x8d4],al
    165f:	je     1677 <__cxa_finalize@plt+0x3e7>
    1661:	mov    rax,QWORD PTR [rbp-0x8d0]
    1668:	movsx  eax,BYTE PTR [rax]
    166b:	cmp    eax,0x0
    166e:	setne  al
    1671:	mov    BYTE PTR [rbp-0x8d4],al
    1677:	mov    al,BYTE PTR [rbp-0x8d4]
    167d:	test   al,0x1
    167f:	jne    1683 <__cxa_finalize@plt+0x3f3>
    1681:	jmp    1697 <__cxa_finalize@plt+0x407>
    1683:	mov    rax,QWORD PTR [rbp-0x8d0]
    168a:	add    rax,0x1
    168e:	mov    QWORD PTR [rbp-0x8d0],rax
    1695:	jmp    164a <__cxa_finalize@plt+0x3ba>
    1697:	mov    rax,QWORD PTR [rbp-0x8d0]
    169e:	movsx  eax,BYTE PTR [rax]
    16a1:	cmp    eax,0x3f
    16a4:	jne    16cc <__cxa_finalize@plt+0x43c>
    16a6:	mov    DWORD PTR [rbp-0x8c4],0x1
    16b0:	mov    rax,QWORD PTR [rbp-0x8d0]
    16b7:	mov    BYTE PTR [rax],0x0
    16ba:	mov    rax,QWORD PTR [rbp-0x8d0]
    16c1:	add    rax,0x1
    16c5:	mov    QWORD PTR [rbp-0x8d0],rax
    16cc:	jmp    16ce <__cxa_finalize@plt+0x43e>
    16ce:	lea    rdi,[rbp-0x820]
    16d5:	lea    rdx,[rbp-0x620]
    16dc:	lea    rsi,[rip+0x192a]        # 300d <__cxa_finalize@plt+0x1d7d>
    16e3:	mov    al,0x0
    16e5:	call   1230 <sprintf@plt>
    16ea:	lea    rdi,[rbp-0x820]
    16f1:	call   1090 <strlen@plt>
    16f6:	sub    rax,0x1
    16fa:	movsx  eax,BYTE PTR [rbp+rax*1-0x820]
    1702:	cmp    eax,0x2f
    1705:	jne    171a <__cxa_finalize@plt+0x48a>
    1707:	lea    rdi,[rbp-0x820]
    170e:	lea    rsi,[rip+0x1902]        # 3017 <__cxa_finalize@plt+0x1d87>
    1715:	call   1220 <strcat@plt>
    171a:	lea    rdi,[rbp-0x820]
    1721:	lea    rsi,[rbp-0x8c0]
    1728:	call   1170 <stat@plt>
    172d:	cmp    eax,0xffffffff
    1730:	jne    179d <__cxa_finalize@plt+0x50d>
    1732:	jmp    1734 <__cxa_finalize@plt+0x4a4>
    1734:	xor    eax,eax
    1736:	cmp    QWORD PTR [rbp-0x418],0x0
    173e:	mov    BYTE PTR [rbp-0x8d5],al
    1744:	jbe    1765 <__cxa_finalize@plt+0x4d5>
    1746:	lea    rsi,[rbp-0x410]
    174d:	lea    rdi,[rip+0x1bab]        # 32ff <__cxa_finalize@plt+0x206f>
    1754:	call   1150 <strcmp@plt>
    1759:	cmp    eax,0x0
    175c:	setne  al
    175f:	mov    BYTE PTR [rbp-0x8d5],al
    1765:	mov    al,BYTE PTR [rbp-0x8d5]
    176b:	test   al,0x1
    176d:	jne    1771 <__cxa_finalize@plt+0x4e1>
    176f:	jmp    1790 <__cxa_finalize@plt+0x500>
    1771:	mov    edi,DWORD PTR [rbp-0xc]
    1774:	lea    rsi,[rbp-0x410]
    177b:	mov    edx,0x400
    1780:	call   1840 <__cxa_finalize@plt+0x5b0>
    1785:	cdqe
    1787:	mov    QWORD PTR [rbp-0x418],rax
    178e:	jmp    1734 <__cxa_finalize@plt+0x4a4>
    1790:	mov    edi,DWORD PTR [rbp-0xc]
    1793:	call   1bc0 <__cxa_finalize@plt+0x930>
    1798:	jmp    182f <__cxa_finalize@plt+0x59f>
    179d:	mov    eax,DWORD PTR [rbp-0x8a8]
    17a3:	and    eax,0xf000
    17a8:	cmp    eax,0x4000
    17ad:	jne    17c2 <__cxa_finalize@plt+0x532>
    17af:	lea    rdi,[rbp-0x820]
    17b6:	lea    rsi,[rip+0x1859]        # 3016 <__cxa_finalize@plt+0x1d86>
    17bd:	call   1220 <strcat@plt>
    17c2:	mov    eax,DWORD PTR [rbp-0x8a8]
    17c8:	and    eax,0x40
    17cb:	cmp    eax,0x0
    17ce:	jne    17ec <__cxa_finalize@plt+0x55c>
    17d0:	mov    eax,DWORD PTR [rbp-0x8a8]
    17d6:	and    eax,0x8
    17d9:	cmp    eax,0x0
    17dc:	jne    17ec <__cxa_finalize@plt+0x55c>
    17de:	mov    eax,DWORD PTR [rbp-0x8a8]
    17e4:	and    eax,0x1
    17e7:	cmp    eax,0x0
    17ea:	je     17f6 <__cxa_finalize@plt+0x566>
    17ec:	mov    DWORD PTR [rbp-0x8c4],0x1
    17f6:	cmp    DWORD PTR [rbp-0x8c4],0x0
    17fd:	jne    1810 <__cxa_finalize@plt+0x580>
    17ff:	mov    edi,DWORD PTR [rbp-0xc]
    1802:	lea    rsi,[rbp-0x820]
    1809:	call   1ea0 <__cxa_finalize@plt+0xc10>
    180e:	jmp    182d <__cxa_finalize@plt+0x59d>
    1810:	mov    edi,DWORD PTR [rbp-0xc]
    1813:	lea    rsi,[rbp-0x820]
    181a:	lea    rdx,[rbp-0x520]
    1821:	mov    rcx,QWORD PTR [rbp-0x8d0]
    1828:	call   1f70 <__cxa_finalize@plt+0xce0>
    182d:	jmp    182f <__cxa_finalize@plt+0x59f>
    182f:	mov    edi,DWORD PTR [rbp-0xc]
    1832:	call   1100 <close@plt>
    1837:	add    rsp,0x8e0
    183e:	pop    rbp
    183f:	ret
    1840:	push   rbp
    1841:	mov    rbp,rsp
    1844:	sub    rsp,0x30
    1848:	mov    DWORD PTR [rbp-0x4],edi
    184b:	mov    QWORD PTR [rbp-0x10],rsi
    184f:	mov    DWORD PTR [rbp-0x14],edx
    1852:	mov    DWORD PTR [rbp-0x18],0x0
    1859:	mov    BYTE PTR [rbp-0x19],0x0
    185d:	mov    ecx,DWORD PTR [rbp-0x18]
    1860:	mov    edx,DWORD PTR [rbp-0x14]
    1863:	sub    edx,0x1
    1866:	xor    eax,eax
    1868:	cmp    ecx,edx
    186a:	mov    BYTE PTR [rbp-0x21],al
    186d:	jge    187c <__cxa_finalize@plt+0x5ec>
    186f:	movsx  eax,BYTE PTR [rbp-0x19]
    1873:	cmp    eax,0xa
    1876:	setne  al
    1879:	mov    BYTE PTR [rbp-0x21],al
    187c:	mov    al,BYTE PTR [rbp-0x21]
    187f:	test   al,0x1
    1881:	jne    1888 <__cxa_finalize@plt+0x5f8>
    1883:	jmp    1912 <__cxa_finalize@plt+0x682>
    1888:	mov    edi,DWORD PTR [rbp-0x4]
    188b:	lea    rsi,[rbp-0x19]
    188f:	mov    edx,0x1
    1894:	xor    ecx,ecx
    1896:	call   1030 <recv@plt>
    189b:	mov    DWORD PTR [rbp-0x20],eax
    189e:	cmp    DWORD PTR [rbp-0x20],0x0
    18a2:	jle    1909 <__cxa_finalize@plt+0x679>
    18a4:	movsx  eax,BYTE PTR [rbp-0x19]
    18a8:	cmp    eax,0xd
    18ab:	jne    18f0 <__cxa_finalize@plt+0x660>
    18ad:	mov    edi,DWORD PTR [rbp-0x4]
    18b0:	lea    rsi,[rbp-0x19]
    18b4:	mov    edx,0x1
    18b9:	mov    ecx,0x2
    18be:	call   1030 <recv@plt>
    18c3:	mov    DWORD PTR [rbp-0x20],eax
    18c6:	cmp    DWORD PTR [rbp-0x20],0x0
    18ca:	jle    18ea <__cxa_finalize@plt+0x65a>
    18cc:	movsx  eax,BYTE PTR [rbp-0x19]
    18d0:	cmp    eax,0xa
    18d3:	jne    18ea <__cxa_finalize@plt+0x65a>
    18d5:	mov    edi,DWORD PTR [rbp-0x4]
    18d8:	lea    rsi,[rbp-0x19]
    18dc:	mov    edx,0x1
    18e1:	xor    ecx,ecx
    18e3:	call   1030 <recv@plt>
    18e8:	jmp    18ee <__cxa_finalize@plt+0x65e>
    18ea:	mov    BYTE PTR [rbp-0x19],0xa
    18ee:	jmp    18f0 <__cxa_finalize@plt+0x660>
    18f0:	mov    dl,BYTE PTR [rbp-0x19]
    18f3:	mov    rax,QWORD PTR [rbp-0x10]
    18f7:	movsxd rcx,DWORD PTR [rbp-0x18]
    18fb:	mov    BYTE PTR [rax+rcx*1],dl
    18fe:	mov    eax,DWORD PTR [rbp-0x18]
    1901:	add    eax,0x1
    1904:	mov    DWORD PTR [rbp-0x18],eax
    1907:	jmp    190d <__cxa_finalize@plt+0x67d>
    1909:	mov    BYTE PTR [rbp-0x19],0xa
    190d:	jmp    185d <__cxa_finalize@plt+0x5cd>
    1912:	mov    rax,QWORD PTR [rbp-0x10]
    1916:	movsxd rcx,DWORD PTR [rbp-0x18]
    191a:	mov    BYTE PTR [rax+rcx*1],0x0
    191e:	mov    eax,DWORD PTR [rbp-0x18]
    1921:	add    rsp,0x30
    1925:	pop    rbp
    1926:	ret
    1927:	nop    WORD PTR [rax+rax*1+0x0]
    1930:	push   rbp
    1931:	mov    rbp,rsp
    1934:	sub    rsp,0x490
    193b:	mov    DWORD PTR [rbp-0x4],edi
    193e:	lea    rdi,[rbp-0x410]
    1945:	lea    rsi,[rip+0x1923]        # 326f <__cxa_finalize@plt+0x1fdf>
    194c:	mov    al,0x0
    194e:	call   1230 <sprintf@plt>
    1953:	mov    eax,DWORD PTR [rbp-0x4]
    1956:	mov    DWORD PTR [rbp-0x48c],eax
    195c:	lea    rax,[rbp-0x410]
    1963:	mov    QWORD PTR [rbp-0x488],rax
    196a:	lea    rdi,[rbp-0x410]
    1971:	call   1090 <strlen@plt>
    1976:	mov    edi,DWORD PTR [rbp-0x48c]
    197c:	mov    rsi,QWORD PTR [rbp-0x488]
    1983:	mov    rdx,rax
    1986:	xor    ecx,ecx
    1988:	call   10c0 <send@plt>
    198d:	lea    rdi,[rbp-0x410]
    1994:	lea    rsi,[rip+0x17ac]        # 3147 <__cxa_finalize@plt+0x1eb7>
    199b:	mov    al,0x0
    199d:	call   1230 <sprintf@plt>
    19a2:	mov    eax,DWORD PTR [rbp-0x4]
    19a5:	mov    DWORD PTR [rbp-0x47c],eax
    19ab:	lea    rax,[rbp-0x410]
    19b2:	mov    QWORD PTR [rbp-0x478],rax
    19b9:	lea    rdi,[rbp-0x410]
    19c0:	call   1090 <strlen@plt>
    19c5:	mov    edi,DWORD PTR [rbp-0x47c]
    19cb:	mov    rsi,QWORD PTR [rbp-0x478]
    19d2:	mov    rdx,rax
    19d5:	xor    ecx,ecx
    19d7:	call   10c0 <send@plt>
    19dc:	lea    rdi,[rbp-0x410]
    19e3:	lea    rsi,[rip+0x1776]        # 3160 <__cxa_finalize@plt+0x1ed0>
    19ea:	mov    al,0x0
    19ec:	call   1230 <sprintf@plt>
    19f1:	mov    eax,DWORD PTR [rbp-0x4]
    19f4:	mov    DWORD PTR [rbp-0x46c],eax
    19fa:	lea    rax,[rbp-0x410]
    1a01:	mov    QWORD PTR [rbp-0x468],rax
    1a08:	lea    rdi,[rbp-0x410]
    1a0f:	call   1090 <strlen@plt>
    1a14:	mov    edi,DWORD PTR [rbp-0x46c]
    1a1a:	mov    rsi,QWORD PTR [rbp-0x468]
    1a21:	mov    rdx,rax
    1a24:	xor    ecx,ecx
    1a26:	call   10c0 <send@plt>
    1a2b:	lea    rdi,[rbp-0x410]
    1a32:	lea    rsi,[rip+0x18c5]        # 32fe <__cxa_finalize@plt+0x206e>
    1a39:	mov    al,0x0
    1a3b:	call   1230 <sprintf@plt>
    1a40:	mov    eax,DWORD PTR [rbp-0x4]
    1a43:	mov    DWORD PTR [rbp-0x45c],eax
    1a49:	lea    rax,[rbp-0x410]
    1a50:	mov    QWORD PTR [rbp-0x458],rax
    1a57:	lea    rdi,[rbp-0x410]
    1a5e:	call   1090 <strlen@plt>
    1a63:	mov    edi,DWORD PTR [rbp-0x45c]
    1a69:	mov    rsi,QWORD PTR [rbp-0x458]
    1a70:	mov    rdx,rax
    1a73:	xor    ecx,ecx
    1a75:	call   10c0 <send@plt>
    1a7a:	lea    rdi,[rbp-0x410]
    1a81:	lea    rsi,[rip+0x180d]        # 3295 <__cxa_finalize@plt+0x2005>
    1a88:	mov    al,0x0
    1a8a:	call   1230 <sprintf@plt>
    1a8f:	mov    eax,DWORD PTR [rbp-0x4]
    1a92:	mov    DWORD PTR [rbp-0x44c],eax
    1a98:	lea    rax,[rbp-0x410]
    1a9f:	mov    QWORD PTR [rbp-0x448],rax
    1aa6:	lea    rdi,[rbp-0x410]
    1aad:	call   1090 <strlen@plt>
    1ab2:	mov    edi,DWORD PTR [rbp-0x44c]
    1ab8:	mov    rsi,QWORD PTR [rbp-0x448]
    1abf:	mov    rdx,rax
    1ac2:	xor    ecx,ecx
    1ac4:	call   10c0 <send@plt>
    1ac9:	lea    rdi,[rbp-0x410]
    1ad0:	lea    rsi,[rip+0x17ea]        # 32c1 <__cxa_finalize@plt+0x2031>
    1ad7:	mov    al,0x0
    1ad9:	call   1230 <sprintf@plt>
    1ade:	mov    eax,DWORD PTR [rbp-0x4]
    1ae1:	mov    DWORD PTR [rbp-0x43c],eax
    1ae7:	lea    rax,[rbp-0x410]
    1aee:	mov    QWORD PTR [rbp-0x438],rax
    1af5:	lea    rdi,[rbp-0x410]
    1afc:	call   1090 <strlen@plt>
    1b01:	mov    edi,DWORD PTR [rbp-0x43c]
    1b07:	mov    rsi,QWORD PTR [rbp-0x438]
    1b0e:	mov    rdx,rax
    1b11:	xor    ecx,ecx
    1b13:	call   10c0 <send@plt>
    1b18:	lea    rdi,[rbp-0x410]
    1b1f:	lea    rsi,[rip+0x17ad]        # 32d3 <__cxa_finalize@plt+0x2043>
    1b26:	mov    al,0x0
    1b28:	call   1230 <sprintf@plt>
    1b2d:	mov    eax,DWORD PTR [rbp-0x4]
    1b30:	mov    DWORD PTR [rbp-0x42c],eax
    1b36:	lea    rax,[rbp-0x410]
    1b3d:	mov    QWORD PTR [rbp-0x428],rax
    1b44:	lea    rdi,[rbp-0x410]
    1b4b:	call   1090 <strlen@plt>
    1b50:	mov    edi,DWORD PTR [rbp-0x42c]
    1b56:	mov    rsi,QWORD PTR [rbp-0x428]
    1b5d:	mov    rdx,rax
    1b60:	xor    ecx,ecx
    1b62:	call   10c0 <send@plt>
    1b67:	lea    rdi,[rbp-0x410]
    1b6e:	lea    rsi,[rip+0x16b6]        # 322b <__cxa_finalize@plt+0x1f9b>
    1b75:	mov    al,0x0
    1b77:	call   1230 <sprintf@plt>
    1b7c:	mov    eax,DWORD PTR [rbp-0x4]
    1b7f:	mov    DWORD PTR [rbp-0x41c],eax
    1b85:	lea    rax,[rbp-0x410]
    1b8c:	mov    QWORD PTR [rbp-0x418],rax
    1b93:	lea    rdi,[rbp-0x410]
    1b9a:	call   1090 <strlen@plt>
    1b9f:	mov    edi,DWORD PTR [rbp-0x41c]
    1ba5:	mov    rsi,QWORD PTR [rbp-0x418]
    1bac:	mov    rdx,rax
    1baf:	xor    ecx,ecx
    1bb1:	call   10c0 <send@plt>
    1bb6:	add    rsp,0x490
    1bbd:	pop    rbp
    1bbe:	ret
    1bbf:	nop
    1bc0:	push   rbp
    1bc1:	mov    rbp,rsp
    1bc4:	sub    rsp,0x4a0
    1bcb:	mov    DWORD PTR [rbp-0x4],edi
    1bce:	lea    rdi,[rbp-0x410]
    1bd5:	lea    rsi,[rip+0x159e]        # 317a <__cxa_finalize@plt+0x1eea>
    1bdc:	mov    al,0x0
    1bde:	call   1230 <sprintf@plt>
    1be3:	mov    eax,DWORD PTR [rbp-0x4]
    1be6:	mov    DWORD PTR [rbp-0x49c],eax
    1bec:	lea    rax,[rbp-0x410]
    1bf3:	mov    QWORD PTR [rbp-0x498],rax
    1bfa:	lea    rdi,[rbp-0x410]
    1c01:	call   1090 <strlen@plt>
    1c06:	mov    edi,DWORD PTR [rbp-0x49c]
    1c0c:	mov    rsi,QWORD PTR [rbp-0x498]
    1c13:	mov    rdx,rax
    1c16:	xor    ecx,ecx
    1c18:	call   10c0 <send@plt>
    1c1d:	lea    rdi,[rbp-0x410]
    1c24:	lea    rsi,[rip+0x151c]        # 3147 <__cxa_finalize@plt+0x1eb7>
    1c2b:	mov    al,0x0
    1c2d:	call   1230 <sprintf@plt>
    1c32:	mov    eax,DWORD PTR [rbp-0x4]
    1c35:	mov    DWORD PTR [rbp-0x48c],eax
    1c3b:	lea    rax,[rbp-0x410]
    1c42:	mov    QWORD PTR [rbp-0x488],rax
    1c49:	lea    rdi,[rbp-0x410]
    1c50:	call   1090 <strlen@plt>
    1c55:	mov    edi,DWORD PTR [rbp-0x48c]
    1c5b:	mov    rsi,QWORD PTR [rbp-0x488]
    1c62:	mov    rdx,rax
    1c65:	xor    ecx,ecx
    1c67:	call   10c0 <send@plt>
    1c6c:	lea    rdi,[rbp-0x410]
    1c73:	lea    rsi,[rip+0x14e6]        # 3160 <__cxa_finalize@plt+0x1ed0>
    1c7a:	mov    al,0x0
    1c7c:	call   1230 <sprintf@plt>
    1c81:	mov    eax,DWORD PTR [rbp-0x4]
    1c84:	mov    DWORD PTR [rbp-0x47c],eax
    1c8a:	lea    rax,[rbp-0x410]
    1c91:	mov    QWORD PTR [rbp-0x478],rax
    1c98:	lea    rdi,[rbp-0x410]
    1c9f:	call   1090 <strlen@plt>
    1ca4:	mov    edi,DWORD PTR [rbp-0x47c]
    1caa:	mov    rsi,QWORD PTR [rbp-0x478]
    1cb1:	mov    rdx,rax
    1cb4:	xor    ecx,ecx
    1cb6:	call   10c0 <send@plt>
    1cbb:	lea    rdi,[rbp-0x410]
    1cc2:	lea    rsi,[rip+0x1635]        # 32fe <__cxa_finalize@plt+0x206e>
    1cc9:	mov    al,0x0
    1ccb:	call   1230 <sprintf@plt>
    1cd0:	mov    eax,DWORD PTR [rbp-0x4]
    1cd3:	mov    DWORD PTR [rbp-0x46c],eax
    1cd9:	lea    rax,[rbp-0x410]
    1ce0:	mov    QWORD PTR [rbp-0x468],rax
    1ce7:	lea    rdi,[rbp-0x410]
    1cee:	call   1090 <strlen@plt>
    1cf3:	mov    edi,DWORD PTR [rbp-0x46c]
    1cf9:	mov    rsi,QWORD PTR [rbp-0x468]
    1d00:	mov    rdx,rax
    1d03:	xor    ecx,ecx
    1d05:	call   10c0 <send@plt>
    1d0a:	lea    rdi,[rbp-0x410]
    1d11:	lea    rsi,[rip+0x147b]        # 3193 <__cxa_finalize@plt+0x1f03>
    1d18:	mov    al,0x0
    1d1a:	call   1230 <sprintf@plt>
    1d1f:	mov    eax,DWORD PTR [rbp-0x4]
    1d22:	mov    DWORD PTR [rbp-0x45c],eax
    1d28:	lea    rax,[rbp-0x410]
    1d2f:	mov    QWORD PTR [rbp-0x458],rax
    1d36:	lea    rdi,[rbp-0x410]
    1d3d:	call   1090 <strlen@plt>
    1d42:	mov    edi,DWORD PTR [rbp-0x45c]
    1d48:	mov    rsi,QWORD PTR [rbp-0x458]
    1d4f:	mov    rdx,rax
    1d52:	xor    ecx,ecx
    1d54:	call   10c0 <send@plt>
    1d59:	lea    rdi,[rbp-0x410]
    1d60:	lea    rsi,[rip+0x144d]        # 31b4 <__cxa_finalize@plt+0x1f24>
    1d67:	mov    al,0x0
    1d69:	call   1230 <sprintf@plt>
    1d6e:	mov    eax,DWORD PTR [rbp-0x4]
    1d71:	mov    DWORD PTR [rbp-0x44c],eax
    1d77:	lea    rax,[rbp-0x410]
    1d7e:	mov    QWORD PTR [rbp-0x448],rax
    1d85:	lea    rdi,[rbp-0x410]
    1d8c:	call   1090 <strlen@plt>
    1d91:	mov    edi,DWORD PTR [rbp-0x44c]
    1d97:	mov    rsi,QWORD PTR [rbp-0x448]
    1d9e:	mov    rdx,rax
    1da1:	xor    ecx,ecx
    1da3:	call   10c0 <send@plt>
    1da8:	lea    rdi,[rbp-0x410]
    1daf:	lea    rsi,[rip+0x1426]        # 31dc <__cxa_finalize@plt+0x1f4c>
    1db6:	mov    al,0x0
    1db8:	call   1230 <sprintf@plt>
    1dbd:	mov    eax,DWORD PTR [rbp-0x4]
    1dc0:	mov    DWORD PTR [rbp-0x43c],eax
    1dc6:	lea    rax,[rbp-0x410]
    1dcd:	mov    QWORD PTR [rbp-0x438],rax
    1dd4:	lea    rdi,[rbp-0x410]
    1ddb:	call   1090 <strlen@plt>
    1de0:	mov    edi,DWORD PTR [rbp-0x43c]
    1de6:	mov    rsi,QWORD PTR [rbp-0x438]
    1ded:	mov    rdx,rax
    1df0:	xor    ecx,ecx
    1df2:	call   10c0 <send@plt>
    1df7:	lea    rdi,[rbp-0x410]
    1dfe:	lea    rsi,[rip+0x1405]        # 320a <__cxa_finalize@plt+0x1f7a>
    1e05:	mov    al,0x0
    1e07:	call   1230 <sprintf@plt>
    1e0c:	mov    eax,DWORD PTR [rbp-0x4]
    1e0f:	mov    DWORD PTR [rbp-0x42c],eax
    1e15:	lea    rax,[rbp-0x410]
    1e1c:	mov    QWORD PTR [rbp-0x428],rax
    1e23:	lea    rdi,[rbp-0x410]
    1e2a:	call   1090 <strlen@plt>
    1e2f:	mov    edi,DWORD PTR [rbp-0x42c]
    1e35:	mov    rsi,QWORD PTR [rbp-0x428]
    1e3c:	mov    rdx,rax
    1e3f:	xor    ecx,ecx
    1e41:	call   10c0 <send@plt>
    1e46:	lea    rdi,[rbp-0x410]
    1e4d:	lea    rsi,[rip+0x13d7]        # 322b <__cxa_finalize@plt+0x1f9b>
    1e54:	mov    al,0x0
    1e56:	call   1230 <sprintf@plt>
    1e5b:	mov    eax,DWORD PTR [rbp-0x4]
    1e5e:	mov    DWORD PTR [rbp-0x41c],eax
    1e64:	lea    rax,[rbp-0x410]
    1e6b:	mov    QWORD PTR [rbp-0x418],rax
    1e72:	lea    rdi,[rbp-0x410]
    1e79:	call   1090 <strlen@plt>
    1e7e:	mov    edi,DWORD PTR [rbp-0x41c]
    1e84:	mov    rsi,QWORD PTR [rbp-0x418]
    1e8b:	mov    rdx,rax
    1e8e:	xor    ecx,ecx
    1e90:	call   10c0 <send@plt>
    1e95:	add    rsp,0x4a0
    1e9c:	pop    rbp
    1e9d:	ret
    1e9e:	xchg   ax,ax
    1ea0:	push   rbp
    1ea1:	mov    rbp,rsp
    1ea4:	sub    rsp,0x430
    1eab:	mov    DWORD PTR [rbp-0x4],edi
    1eae:	mov    QWORD PTR [rbp-0x10],rsi
    1eb2:	mov    QWORD PTR [rbp-0x18],0x0
    1eba:	mov    DWORD PTR [rbp-0x1c],0x1
    1ec1:	mov    BYTE PTR [rbp-0x420],0x41
    1ec8:	mov    BYTE PTR [rbp-0x41f],0x0
    1ecf:	xor    eax,eax
    1ed1:	cmp    DWORD PTR [rbp-0x1c],0x0
    1ed5:	mov    BYTE PTR [rbp-0x421],al
    1edb:	jle    1efc <__cxa_finalize@plt+0xc6c>
    1edd:	lea    rsi,[rbp-0x420]
    1ee4:	lea    rdi,[rip+0x1414]        # 32ff <__cxa_finalize@plt+0x206f>
    1eeb:	call   1150 <strcmp@plt>
    1ef0:	cmp    eax,0x0
    1ef3:	setne  al
    1ef6:	mov    BYTE PTR [rbp-0x421],al
    1efc:	mov    al,BYTE PTR [rbp-0x421]
    1f02:	test   al,0x1
    1f04:	jne    1f08 <__cxa_finalize@plt+0xc78>
    1f06:	jmp    1f21 <__cxa_finalize@plt+0xc91>
    1f08:	mov    edi,DWORD PTR [rbp-0x4]
    1f0b:	lea    rsi,[rbp-0x420]
    1f12:	mov    edx,0x400
    1f17:	call   1840 <__cxa_finalize@plt+0x5b0>
    1f1c:	mov    DWORD PTR [rbp-0x1c],eax
    1f1f:	jmp    1ecf <__cxa_finalize@plt+0xc3f>
    1f21:	mov    rdi,QWORD PTR [rbp-0x10]
    1f25:	lea    rsi,[rip+0x1310]        # 323c <__cxa_finalize@plt+0x1fac>
    1f2c:	call   11d0 <fopen@plt>
    1f31:	mov    QWORD PTR [rbp-0x18],rax
    1f35:	cmp    QWORD PTR [rbp-0x18],0x0
    1f3a:	jne    1f46 <__cxa_finalize@plt+0xcb6>
    1f3c:	mov    edi,DWORD PTR [rbp-0x4]
    1f3f:	call   1bc0 <__cxa_finalize@plt+0x930>
    1f44:	jmp    1f5e <__cxa_finalize@plt+0xcce>
    1f46:	mov    edi,DWORD PTR [rbp-0x4]
    1f49:	mov    rsi,QWORD PTR [rbp-0x10]
    1f4d:	call   2690 <__cxa_finalize@plt+0x1400>
    1f52:	mov    edi,DWORD PTR [rbp-0x4]
    1f55:	mov    rsi,QWORD PTR [rbp-0x18]
    1f59:	call   2470 <__cxa_finalize@plt+0x11e0>
    1f5e:	mov    rdi,QWORD PTR [rbp-0x18]
    1f62:	call   1080 <fclose@plt>
    1f67:	add    rsp,0x430
    1f6e:	pop    rbp
    1f6f:	ret
    1f70:	push   rbp
    1f71:	mov    rbp,rsp
    1f74:	sub    rsp,0x770
    1f7b:	mov    DWORD PTR [rbp-0x4],edi
    1f7e:	mov    QWORD PTR [rbp-0x10],rsi
    1f82:	mov    QWORD PTR [rbp-0x18],rdx
    1f86:	mov    QWORD PTR [rbp-0x20],rcx
    1f8a:	mov    DWORD PTR [rbp-0x444],0x1
    1f94:	mov    DWORD PTR [rbp-0x448],0xffffffff
    1f9e:	mov    BYTE PTR [rbp-0x420],0x41
    1fa5:	mov    BYTE PTR [rbp-0x41f],0x0
    1fac:	mov    rdi,QWORD PTR [rbp-0x18]
    1fb0:	lea    rsi,[rip+0x104d]        # 3004 <__cxa_finalize@plt+0x1d74>
    1fb7:	call   1040 <strcasecmp@plt>
    1fbc:	cmp    eax,0x0
    1fbf:	jne    2020 <__cxa_finalize@plt+0xd90>
    1fc1:	jmp    1fc3 <__cxa_finalize@plt+0xd33>
    1fc3:	xor    eax,eax
    1fc5:	cmp    DWORD PTR [rbp-0x444],0x0
    1fcc:	mov    BYTE PTR [rbp-0x751],al
    1fd2:	jle    1ff3 <__cxa_finalize@plt+0xd63>
    1fd4:	lea    rsi,[rbp-0x420]
    1fdb:	lea    rdi,[rip+0x131d]        # 32ff <__cxa_finalize@plt+0x206f>
    1fe2:	call   1150 <strcmp@plt>
    1fe7:	cmp    eax,0x0
    1fea:	setne  al
    1fed:	mov    BYTE PTR [rbp-0x751],al
    1ff3:	mov    al,BYTE PTR [rbp-0x751]
    1ff9:	test   al,0x1
    1ffb:	jne    1fff <__cxa_finalize@plt+0xd6f>
    1ffd:	jmp    201b <__cxa_finalize@plt+0xd8b>
    1fff:	mov    edi,DWORD PTR [rbp-0x4]
    2002:	lea    rsi,[rbp-0x420]
    2009:	mov    edx,0x400
    200e:	call   1840 <__cxa_finalize@plt+0x5b0>
    2013:	mov    DWORD PTR [rbp-0x444],eax
    2019:	jmp    1fc3 <__cxa_finalize@plt+0xd33>
    201b:	jmp    20ff <__cxa_finalize@plt+0xe6f>
    2020:	mov    rdi,QWORD PTR [rbp-0x18]
    2024:	lea    rsi,[rip+0xfdd]        # 3008 <__cxa_finalize@plt+0x1d78>
    202b:	call   1040 <strcasecmp@plt>
    2030:	cmp    eax,0x0
    2033:	jne    20fb <__cxa_finalize@plt+0xe6b>
    2039:	mov    edi,DWORD PTR [rbp-0x4]
    203c:	lea    rsi,[rbp-0x420]
    2043:	mov    edx,0x400
    2048:	call   1840 <__cxa_finalize@plt+0x5b0>
    204d:	mov    DWORD PTR [rbp-0x444],eax
    2053:	xor    eax,eax
    2055:	cmp    DWORD PTR [rbp-0x444],0x0
    205c:	mov    BYTE PTR [rbp-0x752],al
    2062:	jle    2083 <__cxa_finalize@plt+0xdf3>
    2064:	lea    rsi,[rbp-0x420]
    206b:	lea    rdi,[rip+0x128d]        # 32ff <__cxa_finalize@plt+0x206f>
    2072:	call   1150 <strcmp@plt>
    2077:	cmp    eax,0x0
    207a:	setne  al
    207d:	mov    BYTE PTR [rbp-0x752],al
    2083:	mov    al,BYTE PTR [rbp-0x752]
    2089:	test   al,0x1
    208b:	jne    208f <__cxa_finalize@plt+0xdff>
    208d:	jmp    20e3 <__cxa_finalize@plt+0xe53>
    208f:	mov    BYTE PTR [rbp-0x411],0x0
    2096:	lea    rdi,[rbp-0x420]
    209d:	lea    rsi,[rip+0x104d]        # 30f1 <__cxa_finalize@plt+0x1e61>
    20a4:	call   1040 <strcasecmp@plt>
    20a9:	cmp    eax,0x0
    20ac:	jne    20c4 <__cxa_finalize@plt+0xe34>
    20ae:	lea    rdi,[rbp-0x420]
    20b5:	add    rdi,0x10
    20b9:	call   1210 <atoi@plt>
    20be:	mov    DWORD PTR [rbp-0x448],eax
    20c4:	mov    edi,DWORD PTR [rbp-0x4]
    20c7:	lea    rsi,[rbp-0x420]
    20ce:	mov    edx,0x400
    20d3:	call   1840 <__cxa_finalize@plt+0x5b0>
    20d8:	mov    DWORD PTR [rbp-0x444],eax
    20de:	jmp    2053 <__cxa_finalize@plt+0xdc3>
    20e3:	cmp    DWORD PTR [rbp-0x448],0xffffffff
    20ea:	jne    20f9 <__cxa_finalize@plt+0xe69>
    20ec:	mov    edi,DWORD PTR [rbp-0x4]
    20ef:	call   2380 <__cxa_finalize@plt+0x10f0>
    20f4:	jmp    2369 <__cxa_finalize@plt+0x10d9>
    20f9:	jmp    20fd <__cxa_finalize@plt+0xe6d>
    20fb:	jmp    20fd <__cxa_finalize@plt+0xe6d>
    20fd:	jmp    20ff <__cxa_finalize@plt+0xe6f>
    20ff:	lea    rdi,[rbp-0x428]
    2106:	call   1110 <pipe@plt>
    210b:	cmp    eax,0x0
    210e:	jge    211d <__cxa_finalize@plt+0xe8d>
    2110:	mov    edi,DWORD PTR [rbp-0x4]
    2113:	call   2510 <__cxa_finalize@plt+0x1280>
    2118:	jmp    2369 <__cxa_finalize@plt+0x10d9>
    211d:	lea    rdi,[rbp-0x430]
    2124:	call   1110 <pipe@plt>
    2129:	cmp    eax,0x0
    212c:	jge    213b <__cxa_finalize@plt+0xeab>
    212e:	mov    edi,DWORD PTR [rbp-0x4]
    2131:	call   2510 <__cxa_finalize@plt+0x1280>
    2136:	jmp    2369 <__cxa_finalize@plt+0x10d9>
    213b:	call   1260 <fork@plt>
    2140:	mov    DWORD PTR [rbp-0x434],eax
    2146:	cmp    eax,0x0
    2149:	jge    2158 <__cxa_finalize@plt+0xec8>
    214b:	mov    edi,DWORD PTR [rbp-0x4]
    214e:	call   2510 <__cxa_finalize@plt+0x1280>
    2153:	jmp    2369 <__cxa_finalize@plt+0x10d9>
    2158:	lea    rdi,[rbp-0x420]
    215f:	lea    rsi,[rip+0xf9b]        # 3101 <__cxa_finalize@plt+0x1e71>
    2166:	mov    al,0x0
    2168:	call   1230 <sprintf@plt>
    216d:	mov    eax,DWORD PTR [rbp-0x4]
    2170:	mov    DWORD PTR [rbp-0x764],eax
    2176:	lea    rax,[rbp-0x420]
    217d:	mov    QWORD PTR [rbp-0x760],rax
    2184:	lea    rdi,[rbp-0x420]
    218b:	call   1090 <strlen@plt>
    2190:	mov    edi,DWORD PTR [rbp-0x764]
    2196:	mov    rsi,QWORD PTR [rbp-0x760]
    219d:	mov    rdx,rax
    21a0:	xor    ecx,ecx
    21a2:	call   10c0 <send@plt>
    21a7:	cmp    DWORD PTR [rbp-0x434],0x0
    21ae:	jne    2285 <__cxa_finalize@plt+0xff5>
    21b4:	mov    edi,DWORD PTR [rbp-0x424]
    21ba:	mov    esi,0x1
    21bf:	call   10b0 <dup2@plt>
    21c4:	mov    edi,DWORD PTR [rbp-0x430]
    21ca:	xor    esi,esi
    21cc:	call   10b0 <dup2@plt>
    21d1:	mov    edi,DWORD PTR [rbp-0x428]
    21d7:	call   1100 <close@plt>
    21dc:	mov    edi,DWORD PTR [rbp-0x42c]
    21e2:	call   1100 <close@plt>
    21e7:	lea    rdi,[rbp-0x550]
    21ee:	mov    rdx,QWORD PTR [rbp-0x18]
    21f2:	lea    rsi,[rip+0xf1a]        # 3113 <__cxa_finalize@plt+0x1e83>
    21f9:	mov    al,0x0
    21fb:	call   1230 <sprintf@plt>
    2200:	lea    rdi,[rbp-0x550]
    2207:	call   1140 <putenv@plt>
    220c:	mov    rdi,QWORD PTR [rbp-0x18]
    2210:	lea    rsi,[rip+0xded]        # 3004 <__cxa_finalize@plt+0x1d74>
    2217:	call   1040 <strcasecmp@plt>
    221c:	cmp    eax,0x0
    221f:	jne    2248 <__cxa_finalize@plt+0xfb8>
    2221:	lea    rdi,[rbp-0x650]
    2228:	mov    rdx,QWORD PTR [rbp-0x20]
    222c:	lea    rsi,[rip+0xef2]        # 3125 <__cxa_finalize@plt+0x1e95>
    2233:	mov    al,0x0
    2235:	call   1230 <sprintf@plt>
    223a:	lea    rdi,[rbp-0x650]
    2241:	call   1140 <putenv@plt>
    2246:	jmp    226f <__cxa_finalize@plt+0xfdf>
    2248:	lea    rdi,[rbp-0x750]
    224f:	mov    edx,DWORD PTR [rbp-0x448]
    2255:	lea    rsi,[rip+0xed9]        # 3135 <__cxa_finalize@plt+0x1ea5>
    225c:	mov    al,0x0
    225e:	call   1230 <sprintf@plt>
    2263:	lea    rdi,[rbp-0x750]
    226a:	call   1140 <putenv@plt>
    226f:	mov    rdi,QWORD PTR [rbp-0x10]
    2273:	xor    eax,eax
    2275:	mov    esi,eax
    2277:	mov    al,0x0
    2279:	call   1250 <execl@plt>
    227e:	xor    edi,edi
    2280:	call   1240 <exit@plt>
    2285:	mov    edi,DWORD PTR [rbp-0x424]
    228b:	call   1100 <close@plt>
    2290:	mov    edi,DWORD PTR [rbp-0x430]
    2296:	call   1100 <close@plt>
    229b:	mov    rdi,QWORD PTR [rbp-0x18]
    229f:	lea    rsi,[rip+0xd62]        # 3008 <__cxa_finalize@plt+0x1d78>
    22a6:	call   1040 <strcasecmp@plt>
    22ab:	cmp    eax,0x0
    22ae:	jne    2308 <__cxa_finalize@plt+0x1078>
    22b0:	mov    DWORD PTR [rbp-0x43c],0x0
    22ba:	mov    eax,DWORD PTR [rbp-0x43c]
    22c0:	cmp    eax,DWORD PTR [rbp-0x448]
    22c6:	jge    2306 <__cxa_finalize@plt+0x1076>
    22c8:	mov    edi,DWORD PTR [rbp-0x4]
    22cb:	lea    rsi,[rbp-0x43d]
    22d2:	mov    edx,0x1
    22d7:	xor    ecx,ecx
    22d9:	call   1030 <recv@plt>
    22de:	mov    edi,DWORD PTR [rbp-0x42c]
    22e4:	lea    rsi,[rbp-0x43d]
    22eb:	mov    edx,0x1
    22f0:	call   1070 <write@plt>
    22f5:	mov    eax,DWORD PTR [rbp-0x43c]
    22fb:	add    eax,0x1
    22fe:	mov    DWORD PTR [rbp-0x43c],eax
    2304:	jmp    22ba <__cxa_finalize@plt+0x102a>
    2306:	jmp    2308 <__cxa_finalize@plt+0x1078>
    2308:	jmp    230a <__cxa_finalize@plt+0x107a>
    230a:	mov    edi,DWORD PTR [rbp-0x428]
    2310:	lea    rsi,[rbp-0x43d]
    2317:	mov    edx,0x1
    231c:	call   1120 <read@plt>
    2321:	cmp    rax,0x0
    2325:	jle    233f <__cxa_finalize@plt+0x10af>
    2327:	mov    edi,DWORD PTR [rbp-0x4]
    232a:	lea    rsi,[rbp-0x43d]
    2331:	mov    edx,0x1
    2336:	xor    ecx,ecx
    2338:	call   10c0 <send@plt>
    233d:	jmp    230a <__cxa_finalize@plt+0x107a>
    233f:	mov    edi,DWORD PTR [rbp-0x428]
    2345:	call   1100 <close@plt>
    234a:	mov    edi,DWORD PTR [rbp-0x42c]
    2350:	call   1100 <close@plt>
    2355:	mov    edi,DWORD PTR [rbp-0x434]
    235b:	lea    rsi,[rbp-0x438]
    2362:	xor    edx,edx
    2364:	call   11c0 <waitpid@plt>
    2369:	add    rsp,0x770
    2370:	pop    rbp
    2371:	ret
    2372:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2380:	push   rbp
    2381:	mov    rbp,rsp
    2384:	sub    rsp,0x410
    238b:	mov    DWORD PTR [rbp-0x4],edi
    238e:	lea    rdi,[rbp-0x410]
    2395:	lea    rsi,[rip+0xc86]        # 3022 <__cxa_finalize@plt+0x1d92>
    239c:	mov    al,0x0
    239e:	call   1230 <sprintf@plt>
    23a3:	mov    edi,DWORD PTR [rbp-0x4]
    23a6:	lea    rsi,[rbp-0x410]
    23ad:	mov    edx,0x400
    23b2:	xor    ecx,ecx
    23b4:	call   10c0 <send@plt>
    23b9:	lea    rdi,[rbp-0x410]
    23c0:	lea    rsi,[rip+0xc76]        # 303d <__cxa_finalize@plt+0x1dad>
    23c7:	mov    al,0x0
    23c9:	call   1230 <sprintf@plt>
    23ce:	mov    edi,DWORD PTR [rbp-0x4]
    23d1:	lea    rsi,[rbp-0x410]
    23d8:	mov    edx,0x400
    23dd:	xor    ecx,ecx
    23df:	call   10c0 <send@plt>
    23e4:	lea    rdi,[rbp-0x410]
    23eb:	lea    rsi,[rip+0xf0c]        # 32fe <__cxa_finalize@plt+0x206e>
    23f2:	mov    al,0x0
    23f4:	call   1230 <sprintf@plt>
    23f9:	mov    edi,DWORD PTR [rbp-0x4]
    23fc:	lea    rsi,[rbp-0x410]
    2403:	mov    edx,0x400
    2408:	xor    ecx,ecx
    240a:	call   10c0 <send@plt>
    240f:	lea    rdi,[rbp-0x410]
    2416:	lea    rsi,[rip+0xc3a]        # 3057 <__cxa_finalize@plt+0x1dc7>
    241d:	mov    al,0x0
    241f:	call   1230 <sprintf@plt>
    2424:	mov    edi,DWORD PTR [rbp-0x4]
    2427:	lea    rsi,[rbp-0x410]
    242e:	mov    edx,0x400
    2433:	xor    ecx,ecx
    2435:	call   10c0 <send@plt>
    243a:	lea    rdi,[rbp-0x410]
    2441:	lea    rsi,[rip+0xc34]        # 307c <__cxa_finalize@plt+0x1dec>
    2448:	mov    al,0x0
    244a:	call   1230 <sprintf@plt>
    244f:	mov    edi,DWORD PTR [rbp-0x4]
    2452:	lea    rsi,[rbp-0x410]
    2459:	mov    edx,0x400
    245e:	xor    ecx,ecx
    2460:	call   10c0 <send@plt>
    2465:	add    rsp,0x410
    246c:	pop    rbp
    246d:	ret
    246e:	xchg   ax,ax
    2470:	push   rbp
    2471:	mov    rbp,rsp
    2474:	sub    rsp,0x420
    247b:	mov    DWORD PTR [rbp-0x4],edi
    247e:	mov    QWORD PTR [rbp-0x10],rsi
    2482:	lea    rdi,[rbp-0x410]
    2489:	mov    rdx,QWORD PTR [rbp-0x10]
    248d:	mov    esi,0x400
    2492:	call   1130 <fgets@plt>
    2497:	mov    rdi,QWORD PTR [rbp-0x10]
    249b:	call   1160 <feof@plt>
    24a0:	cmp    eax,0x0
    24a3:	setne  al
    24a6:	xor    al,0xff
    24a8:	test   al,0x1
    24aa:	jne    24ae <__cxa_finalize@plt+0x121e>
    24ac:	jmp    24ff <__cxa_finalize@plt+0x126f>
    24ae:	mov    eax,DWORD PTR [rbp-0x4]
    24b1:	mov    DWORD PTR [rbp-0x41c],eax
    24b7:	lea    rax,[rbp-0x410]
    24be:	mov    QWORD PTR [rbp-0x418],rax
    24c5:	lea    rdi,[rbp-0x410]
    24cc:	call   1090 <strlen@plt>
    24d1:	mov    edi,DWORD PTR [rbp-0x41c]
    24d7:	mov    rsi,QWORD PTR [rbp-0x418]
    24de:	mov    rdx,rax
    24e1:	xor    ecx,ecx
    24e3:	call   10c0 <send@plt>
    24e8:	lea    rdi,[rbp-0x410]
    24ef:	mov    rdx,QWORD PTR [rbp-0x10]
    24f3:	mov    esi,0x400
    24f8:	call   1130 <fgets@plt>
    24fd:	jmp    2497 <__cxa_finalize@plt+0x1207>
    24ff:	add    rsp,0x420
    2506:	pop    rbp
    2507:	ret
    2508:	nop    DWORD PTR [rax+rax*1+0x0]
    2510:	push   rbp
    2511:	mov    rbp,rsp
    2514:	sub    rsp,0x450
    251b:	mov    DWORD PTR [rbp-0x4],edi
    251e:	lea    rdi,[rbp-0x410]
    2525:	lea    rsi,[rip+0xb7b]        # 30a7 <__cxa_finalize@plt+0x1e17>
    252c:	mov    al,0x0
    252e:	call   1230 <sprintf@plt>
    2533:	mov    eax,DWORD PTR [rbp-0x4]
    2536:	mov    DWORD PTR [rbp-0x44c],eax
    253c:	lea    rax,[rbp-0x410]
    2543:	mov    QWORD PTR [rbp-0x448],rax
    254a:	lea    rdi,[rbp-0x410]
    2551:	call   1090 <strlen@plt>
    2556:	mov    edi,DWORD PTR [rbp-0x44c]
    255c:	mov    rsi,QWORD PTR [rbp-0x448]
    2563:	mov    rdx,rax
    2566:	xor    ecx,ecx
    2568:	call   10c0 <send@plt>
    256d:	lea    rdi,[rbp-0x410]
    2574:	lea    rsi,[rip+0xac2]        # 303d <__cxa_finalize@plt+0x1dad>
    257b:	mov    al,0x0
    257d:	call   1230 <sprintf@plt>
    2582:	mov    eax,DWORD PTR [rbp-0x4]
    2585:	mov    DWORD PTR [rbp-0x43c],eax
    258b:	lea    rax,[rbp-0x410]
    2592:	mov    QWORD PTR [rbp-0x438],rax
    2599:	lea    rdi,[rbp-0x410]
    25a0:	call   1090 <strlen@plt>
    25a5:	mov    edi,DWORD PTR [rbp-0x43c]
    25ab:	mov    rsi,QWORD PTR [rbp-0x438]
    25b2:	mov    rdx,rax
    25b5:	xor    ecx,ecx
    25b7:	call   10c0 <send@plt>
    25bc:	lea    rdi,[rbp-0x410]
    25c3:	lea    rsi,[rip+0xd34]        # 32fe <__cxa_finalize@plt+0x206e>
    25ca:	mov    al,0x0
    25cc:	call   1230 <sprintf@plt>
    25d1:	mov    eax,DWORD PTR [rbp-0x4]
    25d4:	mov    DWORD PTR [rbp-0x42c],eax
    25da:	lea    rax,[rbp-0x410]
    25e1:	mov    QWORD PTR [rbp-0x428],rax
    25e8:	lea    rdi,[rbp-0x410]
    25ef:	call   1090 <strlen@plt>
    25f4:	mov    edi,DWORD PTR [rbp-0x42c]
    25fa:	mov    rsi,QWORD PTR [rbp-0x428]
    2601:	mov    rdx,rax
    2604:	xor    ecx,ecx
    2606:	call   10c0 <send@plt>
    260b:	lea    rdi,[rbp-0x410]
    2612:	lea    rsi,[rip+0xab3]        # 30cc <__cxa_finalize@plt+0x1e3c>
    2619:	mov    al,0x0
    261b:	call   1230 <sprintf@plt>
    2620:	mov    eax,DWORD PTR [rbp-0x4]
    2623:	mov    DWORD PTR [rbp-0x41c],eax
    2629:	lea    rax,[rbp-0x410]
    2630:	mov    QWORD PTR [rbp-0x418],rax
    2637:	lea    rdi,[rbp-0x410]
    263e:	call   1090 <strlen@plt>
    2643:	mov    edi,DWORD PTR [rbp-0x41c]
    2649:	mov    rsi,QWORD PTR [rbp-0x418]
    2650:	mov    rdx,rax
    2653:	xor    ecx,ecx
    2655:	call   10c0 <send@plt>
    265a:	add    rsp,0x450
    2661:	pop    rbp
    2662:	ret
    2663:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2670:	push   rbp
    2671:	mov    rbp,rsp
    2674:	sub    rsp,0x10
    2678:	mov    QWORD PTR [rbp-0x8],rdi
    267c:	mov    rdi,QWORD PTR [rbp-0x8]
    2680:	call   11e0 <perror@plt>
    2685:	mov    edi,0x1
    268a:	call   1240 <exit@plt>
    268f:	nop
    2690:	push   rbp
    2691:	mov    rbp,rsp
    2694:	sub    rsp,0x450
    269b:	mov    DWORD PTR [rbp-0x4],edi
    269e:	mov    QWORD PTR [rbp-0x10],rsi
    26a2:	lea    rdi,[rbp-0x410]
    26a9:	lea    rsi,[rip+0xa51]        # 3101 <__cxa_finalize@plt+0x1e71>
    26b0:	call   1050 <strcpy@plt>
    26b5:	mov    eax,DWORD PTR [rbp-0x4]
    26b8:	mov    DWORD PTR [rbp-0x44c],eax
    26be:	lea    rax,[rbp-0x410]
    26c5:	mov    QWORD PTR [rbp-0x448],rax
    26cc:	lea    rdi,[rbp-0x410]
    26d3:	call   1090 <strlen@plt>
    26d8:	mov    edi,DWORD PTR [rbp-0x44c]
    26de:	mov    rsi,QWORD PTR [rbp-0x448]
    26e5:	mov    rdx,rax
    26e8:	xor    ecx,ecx
    26ea:	call   10c0 <send@plt>
    26ef:	lea    rdi,[rbp-0x410]
    26f6:	lea    rsi,[rip+0xa4a]        # 3147 <__cxa_finalize@plt+0x1eb7>
    26fd:	call   1050 <strcpy@plt>
    2702:	mov    eax,DWORD PTR [rbp-0x4]
    2705:	mov    DWORD PTR [rbp-0x43c],eax
    270b:	lea    rax,[rbp-0x410]
    2712:	mov    QWORD PTR [rbp-0x438],rax
    2719:	lea    rdi,[rbp-0x410]
    2720:	call   1090 <strlen@plt>
    2725:	mov    edi,DWORD PTR [rbp-0x43c]
    272b:	mov    rsi,QWORD PTR [rbp-0x438]
    2732:	mov    rdx,rax
    2735:	xor    ecx,ecx
    2737:	call   10c0 <send@plt>
    273c:	lea    rdi,[rbp-0x410]
    2743:	lea    rsi,[rip+0xa16]        # 3160 <__cxa_finalize@plt+0x1ed0>
    274a:	mov    al,0x0
    274c:	call   1230 <sprintf@plt>
    2751:	mov    eax,DWORD PTR [rbp-0x4]
    2754:	mov    DWORD PTR [rbp-0x42c],eax
    275a:	lea    rax,[rbp-0x410]
    2761:	mov    QWORD PTR [rbp-0x428],rax
    2768:	lea    rdi,[rbp-0x410]
    276f:	call   1090 <strlen@plt>
    2774:	mov    edi,DWORD PTR [rbp-0x42c]
    277a:	mov    rsi,QWORD PTR [rbp-0x428]
    2781:	mov    rdx,rax
    2784:	xor    ecx,ecx
    2786:	call   10c0 <send@plt>
    278b:	lea    rdi,[rbp-0x410]
    2792:	lea    rsi,[rip+0xb65]        # 32fe <__cxa_finalize@plt+0x206e>
    2799:	call   1050 <strcpy@plt>
    279e:	mov    eax,DWORD PTR [rbp-0x4]
    27a1:	mov    DWORD PTR [rbp-0x41c],eax
    27a7:	lea    rax,[rbp-0x410]
    27ae:	mov    QWORD PTR [rbp-0x418],rax
    27b5:	lea    rdi,[rbp-0x410]
    27bc:	call   1090 <strlen@plt>
    27c1:	mov    edi,DWORD PTR [rbp-0x41c]
    27c7:	mov    rsi,QWORD PTR [rbp-0x418]
    27ce:	mov    rdx,rax
    27d1:	xor    ecx,ecx
    27d3:	call   10c0 <send@plt>
    27d8:	add    rsp,0x450
    27df:	pop    rbp
    27e0:	ret
    27e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    27f0:	push   rbp
    27f1:	mov    rbp,rsp
    27f4:	sub    rsp,0x30
    27f8:	mov    QWORD PTR [rbp-0x8],rdi
    27fc:	mov    DWORD PTR [rbp-0xc],0x0
    2803:	mov    DWORD PTR [rbp-0x10],0x1
    280a:	mov    edi,0x2
    280f:	mov    esi,0x1
    2814:	xor    edx,edx
    2816:	call   1280 <socket@plt>
    281b:	mov    DWORD PTR [rbp-0xc],eax
    281e:	cmp    DWORD PTR [rbp-0xc],0xffffffff
    2822:	jne    2830 <__cxa_finalize@plt+0x15a0>
    2824:	lea    rdi,[rip+0xa13]        # 323e <__cxa_finalize@plt+0x1fae>
    282b:	call   2670 <__cxa_finalize@plt+0x13e0>
    2830:	lea    rdi,[rbp-0x20]
    2834:	xor    esi,esi
    2836:	mov    edx,0x10
    283b:	call   10f0 <memset@plt>
    2840:	mov    WORD PTR [rbp-0x20],0x2
    2846:	mov    rax,QWORD PTR [rbp-0x8]
    284a:	movzx  edi,WORD PTR [rax]
    284d:	call   10a0 <htons@plt>
    2852:	mov    WORD PTR [rbp-0x1e],ax
    2856:	xor    edi,edi
    2858:	call   10e0 <htonl@plt>
    285d:	mov    DWORD PTR [rbp-0x1c],eax
    2860:	mov    edi,DWORD PTR [rbp-0xc]
    2863:	mov    esi,0x1
    2868:	mov    edx,0x2
    286d:	lea    rcx,[rbp-0x10]
    2871:	mov    r8d,0x4
    2877:	call   1060 <setsockopt@plt>
    287c:	cmp    eax,0x0
    287f:	jge    288d <__cxa_finalize@plt+0x15fd>
    2881:	lea    rdi,[rip+0x9bd]        # 3245 <__cxa_finalize@plt+0x1fb5>
    2888:	call   2670 <__cxa_finalize@plt+0x13e0>
    288d:	mov    edi,DWORD PTR [rbp-0xc]
    2890:	lea    rsi,[rbp-0x20]
    2894:	mov    edx,0x10
    2899:	call   11a0 <bind@plt>
    289e:	cmp    eax,0x0
    28a1:	jge    28af <__cxa_finalize@plt+0x161f>
    28a3:	lea    rdi,[rip+0x9ad]        # 3257 <__cxa_finalize@plt+0x1fc7>
    28aa:	call   2670 <__cxa_finalize@plt+0x13e0>
    28af:	mov    rax,QWORD PTR [rbp-0x8]
    28b3:	movzx  eax,WORD PTR [rax]
    28b6:	cmp    eax,0x0
    28b9:	jne    28f6 <__cxa_finalize@plt+0x1666>
    28bb:	mov    DWORD PTR [rbp-0x24],0x10
    28c2:	mov    edi,DWORD PTR [rbp-0xc]
    28c5:	lea    rsi,[rbp-0x20]
    28c9:	lea    rdx,[rbp-0x24]
    28cd:	call   1200 <getsockname@plt>
    28d2:	cmp    eax,0xffffffff
    28d5:	jne    28e3 <__cxa_finalize@plt+0x1653>
    28d7:	lea    rdi,[rip+0x97e]        # 325c <__cxa_finalize@plt+0x1fcc>
    28de:	call   2670 <__cxa_finalize@plt+0x13e0>
    28e3:	movzx  edi,WORD PTR [rbp-0x1e]
    28e7:	call   1190 <ntohs@plt>
    28ec:	mov    cx,ax
    28ef:	mov    rax,QWORD PTR [rbp-0x8]
    28f3:	mov    WORD PTR [rax],cx
    28f6:	mov    edi,DWORD PTR [rbp-0xc]
    28f9:	mov    esi,0x5
    28fe:	call   1180 <listen@plt>
    2903:	cmp    eax,0x0
    2906:	jge    2914 <__cxa_finalize@plt+0x1684>
    2908:	lea    rdi,[rip+0x959]        # 3268 <__cxa_finalize@plt+0x1fd8>
    290f:	call   2670 <__cxa_finalize@plt+0x13e0>
    2914:	mov    eax,DWORD PTR [rbp-0xc]
    2917:	add    rsp,0x30
    291b:	pop    rbp
    291c:	ret
    291d:	nop    DWORD PTR [rax]
    2920:	push   rbp
    2921:	mov    rbp,rsp
    2924:	sub    rsp,0x30
    2928:	mov    DWORD PTR [rbp-0x4],0x0
    292f:	mov    DWORD PTR [rbp-0x8],0xffffffff
    2936:	mov    WORD PTR [rbp-0xa],0xfa0
    293c:	mov    DWORD PTR [rbp-0x10],0xffffffff
    2943:	mov    DWORD PTR [rbp-0x24],0x10
    294a:	lea    rdi,[rbp-0xa]
    294e:	call   27f0 <__cxa_finalize@plt+0x1560>
    2953:	mov    DWORD PTR [rbp-0x8],eax
    2956:	movzx  esi,WORD PTR [rbp-0xa]
    295a:	lea    rdi,[rip+0x9a0]        # 3301 <__cxa_finalize@plt+0x2071>
    2961:	mov    al,0x0
    2963:	call   10d0 <printf@plt>
    2968:	mov    edi,DWORD PTR [rbp-0x8]
    296b:	lea    rsi,[rbp-0x20]
    296f:	lea    rdx,[rbp-0x24]
    2973:	call   11f0 <accept@plt>
    2978:	mov    DWORD PTR [rbp-0x10],eax
    297b:	cmp    DWORD PTR [rbp-0x10],0xffffffff
    297f:	jne    298d <__cxa_finalize@plt+0x16fd>
    2981:	lea    rdi,[rip+0x993]        # 331b <__cxa_finalize@plt+0x208b>
    2988:	call   2670 <__cxa_finalize@plt+0x13e0>
    298d:	movsxd rcx,DWORD PTR [rbp-0x10]
    2991:	lea    rdi,[rbp-0x30]
    2995:	xor    eax,eax
    2997:	mov    esi,eax
    2999:	lea    rdx,[rip+0xffffffffffffe9f0]        # 1390 <__cxa_finalize@plt+0x100>
    29a0:	call   11b0 <pthread_create@plt>
    29a5:	cmp    eax,0x0
    29a8:	je     29b6 <__cxa_finalize@plt+0x1726>
    29aa:	lea    rdi,[rip+0x971]        # 3322 <__cxa_finalize@plt+0x2092>
    29b1:	call   11e0 <perror@plt>
    29b6:	jmp    2968 <__cxa_finalize@plt+0x16d8>

Disassembly of section .fini:

00000000000029b8 <.fini>:
    29b8:	endbr64
    29bc:	sub    rsp,0x8
    29c0:	add    rsp,0x8
    29c4:	ret