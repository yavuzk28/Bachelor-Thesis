Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x3fd9]        # 4fe8 <usleep@plt+0x3df8>
    100f:	test   rax,rax
    1012:	je     1016 <__cxa_finalize@plt-0xfa>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	push   QWORD PTR [rip+0x3f32]        # 4f58 <usleep@plt+0x3d68>
    1026:	jmp    QWORD PTR [rip+0x3f34]        # 4f60 <usleep@plt+0x3d70>
    102c:	nop    DWORD PTR [rax+0x0]
    1030:	endbr64
    1034:	push   0x0
    1039:	jmp    1020 <__cxa_finalize@plt-0xf0>
    103e:	xchg   ax,ax
    1040:	endbr64
    1044:	push   0x1
    1049:	jmp    1020 <__cxa_finalize@plt-0xf0>
    104e:	xchg   ax,ax
    1050:	endbr64
    1054:	push   0x2
    1059:	jmp    1020 <__cxa_finalize@plt-0xf0>
    105e:	xchg   ax,ax
    1060:	endbr64
    1064:	push   0x3
    1069:	jmp    1020 <__cxa_finalize@plt-0xf0>
    106e:	xchg   ax,ax
    1070:	endbr64
    1074:	push   0x4
    1079:	jmp    1020 <__cxa_finalize@plt-0xf0>
    107e:	xchg   ax,ax
    1080:	endbr64
    1084:	push   0x5
    1089:	jmp    1020 <__cxa_finalize@plt-0xf0>
    108e:	xchg   ax,ax
    1090:	endbr64
    1094:	push   0x6
    1099:	jmp    1020 <__cxa_finalize@plt-0xf0>
    109e:	xchg   ax,ax
    10a0:	endbr64
    10a4:	push   0x7
    10a9:	jmp    1020 <__cxa_finalize@plt-0xf0>
    10ae:	xchg   ax,ax
    10b0:	endbr64
    10b4:	push   0x8
    10b9:	jmp    1020 <__cxa_finalize@plt-0xf0>
    10be:	xchg   ax,ax
    10c0:	endbr64
    10c4:	push   0x9
    10c9:	jmp    1020 <__cxa_finalize@plt-0xf0>
    10ce:	xchg   ax,ax
    10d0:	endbr64
    10d4:	push   0xa
    10d9:	jmp    1020 <__cxa_finalize@plt-0xf0>
    10de:	xchg   ax,ax
    10e0:	endbr64
    10e4:	push   0xb
    10e9:	jmp    1020 <__cxa_finalize@plt-0xf0>
    10ee:	xchg   ax,ax
    10f0:	endbr64
    10f4:	push   0xc
    10f9:	jmp    1020 <__cxa_finalize@plt-0xf0>
    10fe:	xchg   ax,ax
    1100:	endbr64
    1104:	push   0xd
    1109:	jmp    1020 <__cxa_finalize@plt-0xf0>
    110e:	xchg   ax,ax

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	endbr64
    1114:	jmp    QWORD PTR [rip+0x3ede]        # 4ff8 <usleep@plt+0x3e08>
    111a:	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000001120 <putchar@plt>:
    1120:	endbr64
    1124:	jmp    QWORD PTR [rip+0x3e3e]        # 4f68 <usleep@plt+0x3d78>
    112a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000001130 <puts@plt>:
    1130:	endbr64
    1134:	jmp    QWORD PTR [rip+0x3e36]        # 4f70 <usleep@plt+0x3d80>
    113a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000001140 <__stack_chk_fail@plt>:
    1140:	endbr64
    1144:	jmp    QWORD PTR [rip+0x3e2e]        # 4f78 <usleep@plt+0x3d88>
    114a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000001150 <printf@plt>:
    1150:	endbr64
    1154:	jmp    QWORD PTR [rip+0x3e26]        # 4f80 <usleep@plt+0x3d90>
    115a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000001160 <srand@plt>:
    1160:	endbr64
    1164:	jmp    QWORD PTR [rip+0x3e1e]        # 4f88 <usleep@plt+0x3d98>
    116a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000001170 <strcmp@plt>:
    1170:	endbr64
    1174:	jmp    QWORD PTR [rip+0x3e16]        # 4f90 <usleep@plt+0x3da0>
    117a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000001180 <getchar@plt>:
    1180:	endbr64
    1184:	jmp    QWORD PTR [rip+0x3e0e]        # 4f98 <usleep@plt+0x3da8>
    118a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000001190 <__sysv_signal@plt>:
    1190:	endbr64
    1194:	jmp    QWORD PTR [rip+0x3e06]        # 4fa0 <usleep@plt+0x3db0>
    119a:	nop    WORD PTR [rax+rax*1+0x0]

00000000000011a0 <time@plt>:
    11a0:	endbr64
    11a4:	jmp    QWORD PTR [rip+0x3dfe]        # 4fa8 <usleep@plt+0x3db8>
    11aa:	nop    WORD PTR [rax+rax*1+0x0]

00000000000011b0 <tcgetattr@plt>:
    11b0:	endbr64
    11b4:	jmp    QWORD PTR [rip+0x3df6]        # 4fb0 <usleep@plt+0x3dc0>
    11ba:	nop    WORD PTR [rax+rax*1+0x0]

00000000000011c0 <tcsetattr@plt>:
    11c0:	endbr64
    11c4:	jmp    QWORD PTR [rip+0x3dee]        # 4fb8 <usleep@plt+0x3dc8>
    11ca:	nop    WORD PTR [rax+rax*1+0x0]

00000000000011d0 <exit@plt>:
    11d0:	endbr64
    11d4:	jmp    QWORD PTR [rip+0x3de6]        # 4fc0 <usleep@plt+0x3dd0>
    11da:	nop    WORD PTR [rax+rax*1+0x0]

00000000000011e0 <rand@plt>:
    11e0:	endbr64
    11e4:	jmp    QWORD PTR [rip+0x3dde]        # 4fc8 <usleep@plt+0x3dd8>
    11ea:	nop    WORD PTR [rax+rax*1+0x0]

00000000000011f0 <usleep@plt>:
    11f0:	endbr64
    11f4:	jmp    QWORD PTR [rip+0x3dd6]        # 4fd0 <usleep@plt+0x3de0>
    11fa:	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001200 <.text>:
    1200:	endbr64
    1204:	xor    ebp,ebp
    1206:	mov    r9,rdx
    1209:	pop    rsi
    120a:	mov    rdx,rsp
    120d:	and    rsp,0xfffffffffffffff0
    1211:	push   rax
    1212:	push   rsp
    1213:	xor    r8d,r8d
    1216:	xor    ecx,ecx
    1218:	lea    rdi,[rip+0x13dc]        # 25fb <usleep@plt+0x140b>
    121f:	call   QWORD PTR [rip+0x3db3]        # 4fd8 <usleep@plt+0x3de8>
    1225:	hlt
    1226:	cs nop WORD PTR [rax+rax*1+0x0]
    1230:	lea    rdi,[rip+0x3de1]        # 5018 <usleep@plt+0x3e28>
    1237:	lea    rax,[rip+0x3dda]        # 5018 <usleep@plt+0x3e28>
    123e:	cmp    rax,rdi
    1241:	je     1258 <usleep@plt+0x68>
    1243:	mov    rax,QWORD PTR [rip+0x3d96]        # 4fe0 <usleep@plt+0x3df0>
    124a:	test   rax,rax
    124d:	je     1258 <usleep@plt+0x68>
    124f:	jmp    rax
    1251:	nop    DWORD PTR [rax+0x0]
    1258:	ret
    1259:	nop    DWORD PTR [rax+0x0]
    1260:	lea    rdi,[rip+0x3db1]        # 5018 <usleep@plt+0x3e28>
    1267:	lea    rsi,[rip+0x3daa]        # 5018 <usleep@plt+0x3e28>
    126e:	sub    rsi,rdi
    1271:	mov    rax,rsi
    1274:	shr    rsi,0x3f
    1278:	sar    rax,0x3
    127c:	add    rsi,rax
    127f:	sar    rsi,1
    1282:	je     1298 <usleep@plt+0xa8>
    1284:	mov    rax,QWORD PTR [rip+0x3d65]        # 4ff0 <usleep@plt+0x3e00>
    128b:	test   rax,rax
    128e:	je     1298 <usleep@plt+0xa8>
    1290:	jmp    rax
    1292:	nop    WORD PTR [rax+rax*1+0x0]
    1298:	ret
    1299:	nop    DWORD PTR [rax+0x0]
    12a0:	endbr64
    12a4:	cmp    BYTE PTR [rip+0x3d75],0x0        # 5020 <usleep@plt+0x3e30>
    12ab:	jne    12d8 <usleep@plt+0xe8>
    12ad:	push   rbp
    12ae:	cmp    QWORD PTR [rip+0x3d42],0x0        # 4ff8 <usleep@plt+0x3e08>
    12b6:	mov    rbp,rsp
    12b9:	je     12c7 <usleep@plt+0xd7>
    12bb:	mov    rdi,QWORD PTR [rip+0x3d46]        # 5008 <usleep@plt+0x3e18>
    12c2:	call   1110 <__cxa_finalize@plt>
    12c7:	call   1230 <usleep@plt+0x40>
    12cc:	mov    BYTE PTR [rip+0x3d4d],0x1        # 5020 <usleep@plt+0x3e30>
    12d3:	pop    rbp
    12d4:	ret
    12d5:	nop    DWORD PTR [rax]
    12d8:	ret
    12d9:	nop    DWORD PTR [rax+0x0]
    12e0:	endbr64
    12e4:	jmp    1260 <usleep@plt+0x70>
    12e9:	endbr64
    12ed:	push   rbp
    12ee:	mov    rbp,rsp
    12f1:	sub    rsp,0xd0
    12f8:	mov    eax,esi
    12fa:	mov    QWORD PTR [rbp-0xc0],rdx
    1301:	mov    QWORD PTR [rbp-0xc8],rcx
    1308:	mov    edx,edi
    130a:	mov    BYTE PTR [rbp-0xb4],dl
    1310:	mov    BYTE PTR [rbp-0xb8],al
    1316:	mov    rax,QWORD PTR fs:0x28
    131f:	mov    QWORD PTR [rbp-0x8],rax
    1323:	xor    eax,eax
    1325:	movabs rax,0xff03ff02ff01ff08
    132f:	movabs rdx,0xff07ff06ff05ff04
    1339:	mov    QWORD PTR [rbp-0x90],rax
    1340:	mov    QWORD PTR [rbp-0x88],rdx
    1347:	movabs rax,0xc000b000a0009
    1351:	movabs rdx,0xff00ff000e000d
    135b:	mov    QWORD PTR [rbp-0x80],rax
    135f:	mov    QWORD PTR [rbp-0x78],rdx
    1363:	movabs rax,0xffeeffecffeaffe8
    136d:	movabs rdx,0xf6fff4fff2fff0
    1377:	mov    QWORD PTR [rbp-0x70],rax
    137b:	mov    QWORD PTR [rbp-0x68],rdx
    137f:	movabs rax,0xfb00fa00f900f8
    1389:	movabs rdx,0xff00fe00fd00fc
    1393:	mov    QWORD PTR [rbp-0x60],rax
    1397:	mov    QWORD PTR [rbp-0x58],rdx
    139b:	movabs rax,0xff5dff39ff3fffeb
    13a5:	movabs rdx,0xffc8ffc9ffa5ff81
    13af:	mov    QWORD PTR [rbp-0x50],rax
    13b3:	mov    QWORD PTR [rbp-0x48],rdx
    13b7:	movabs rax,0xffc4ffc5ffc6ffc7
    13c1:	movabs rdx,0xffc4ffc4ffc4ffc4
    13cb:	mov    QWORD PTR [rbp-0x40],rax
    13cf:	mov    QWORD PTR [rbp-0x38],rdx
    13d3:	movabs rax,0xfc00fd00fe00ff
    13dd:	movabs rdx,0xf800f900fa00fb
    13e7:	mov    QWORD PTR [rbp-0x30],rax
    13eb:	mov    QWORD PTR [rbp-0x28],rdx
    13ef:	movabs rax,0xfff0fff2fff4fff6
    13f9:	movabs rdx,0xffe8ffeaffecffee
    1403:	mov    QWORD PTR [rbp-0x20],rax
    1407:	mov    QWORD PTR [rbp-0x18],rdx
    140b:	lea    rax,[rbp-0x90]
    1412:	mov    QWORD PTR [rbp-0xb0],rax
    1419:	lea    rax,[rbp-0x70]
    141d:	mov    QWORD PTR [rbp-0xa8],rax
    1424:	lea    rax,[rbp-0x50]
    1428:	mov    QWORD PTR [rbp-0xa0],rax
    142f:	lea    rax,[rbp-0x30]
    1433:	mov    QWORD PTR [rbp-0x98],rax
    143a:	movzx  eax,BYTE PTR [rbp-0xb8]
    1441:	cdqe
    1443:	mov    rax,QWORD PTR [rbp+rax*8-0xb0]
    144b:	movzx  edx,BYTE PTR [rbp-0xb4]
    1452:	add    edx,edx
    1454:	add    edx,0x1
    1457:	movsxd rdx,edx
    145a:	and    edx,0x1f
    145d:	add    rax,rdx
    1460:	movzx  edx,BYTE PTR [rax]
    1463:	mov    rax,QWORD PTR [rbp-0xc0]
    146a:	mov    BYTE PTR [rax],dl
    146c:	movzx  eax,BYTE PTR [rbp-0xb8]
    1473:	cdqe
    1475:	mov    rax,QWORD PTR [rbp+rax*8-0xb0]
    147d:	movzx  edx,BYTE PTR [rbp-0xb4]
    1484:	add    edx,edx
    1486:	movsxd rdx,edx
    1489:	and    edx,0x1f
    148c:	add    rax,rdx
    148f:	movzx  edx,BYTE PTR [rax]
    1492:	mov    rax,QWORD PTR [rbp-0xc8]
    1499:	mov    BYTE PTR [rax],dl
    149b:	nop
    149c:	mov    rax,QWORD PTR [rbp-0x8]
    14a0:	sub    rax,QWORD PTR fs:0x28
    14a9:	je     14b0 <usleep@plt+0x2c0>
    14ab:	call   1140 <__stack_chk_fail@plt>
    14b0:	leave
    14b1:	ret
    14b2:	endbr64
    14b6:	push   rbp
    14b7:	mov    rbp,rsp
    14ba:	mov    DWORD PTR [rbp-0x14],edi
    14bd:	mov    BYTE PTR [rbp-0x1],0x0
    14c1:	mov    eax,DWORD PTR [rbp-0x14]
    14c4:	mov    edx,eax
    14c6:	mov    eax,0xcccccccd
    14cb:	imul   rax,rdx
    14cf:	shr    rax,0x20
    14d3:	shr    eax,0x3
    14d6:	mov    DWORD PTR [rbp-0x14],eax
    14d9:	add    BYTE PTR [rbp-0x1],0x1
    14dd:	cmp    DWORD PTR [rbp-0x14],0x0
    14e1:	jne    14c1 <usleep@plt+0x2d1>
    14e3:	movzx  eax,BYTE PTR [rbp-0x1]
    14e7:	pop    rbp
    14e8:	ret
    14e9:	endbr64
    14ed:	push   rbp
    14ee:	mov    rbp,rsp
    14f1:	sub    rsp,0x30
    14f5:	mov    QWORD PTR [rbp-0x28],rdi
    14f9:	mov    eax,esi
    14fb:	mov    DWORD PTR [rbp-0x30],edx
    14fe:	mov    BYTE PTR [rbp-0x2c],al
    1501:	mov    rax,QWORD PTR fs:0x28
    150a:	mov    QWORD PTR [rbp-0x8],rax
    150e:	xor    eax,eax
    1510:	lea    rax,[rip+0x1b09]        # 3020 <usleep@plt+0x1e30>
    1517:	mov    rdi,rax
    151a:	mov    eax,0x0
    151f:	call   1150 <printf@plt>
    1524:	mov    eax,DWORD PTR [rbp-0x30]
    1527:	lea    rdx,[rip+0x1af6]        # 3024 <usleep@plt+0x1e34>
    152e:	mov    esi,eax
    1530:	mov    rdi,rdx
    1533:	mov    eax,0x0
    1538:	call   1150 <printf@plt>
    153d:	mov    BYTE PTR [rbp-0xe],0x0
    1541:	jmp    17f1 <usleep@plt+0x601>
    1546:	mov    BYTE PTR [rbp-0xf],0x0
    154a:	jmp    15d8 <usleep@plt+0x3e8>
    154f:	movzx  esi,BYTE PTR [rbp-0x2c]
    1553:	movzx  eax,BYTE PTR [rbp-0xf]
    1557:	lea    rdx,[rax*4+0x0]
    155f:	mov    rax,QWORD PTR [rbp-0x28]
    1563:	add    rdx,rax
    1566:	movzx  eax,BYTE PTR [rbp-0xe]
    156a:	cdqe
    156c:	movzx  eax,BYTE PTR [rdx+rax*1]
    1570:	movzx  eax,al
    1573:	lea    rcx,[rbp-0x10]
    1577:	lea    rdx,[rbp-0x11]
    157b:	mov    edi,eax
    157d:	call   12e9 <usleep@plt+0xf9>
    1582:	movzx  eax,BYTE PTR [rbp-0x10]
    1586:	movzx  edx,al
    1589:	movzx  eax,BYTE PTR [rbp-0x11]
    158d:	movzx  eax,al
    1590:	lea    rcx,[rip+0x1a9f]        # 3036 <usleep@plt+0x1e46>
    1597:	mov    esi,eax
    1599:	mov    rdi,rcx
    159c:	mov    eax,0x0
    15a1:	call   1150 <printf@plt>
    15a6:	lea    rax,[rip+0x1a9c]        # 3049 <usleep@plt+0x1e59>
    15ad:	mov    rdi,rax
    15b0:	mov    eax,0x0
    15b5:	call   1150 <printf@plt>
    15ba:	lea    rax,[rip+0x1a90]        # 3051 <usleep@plt+0x1e61>
    15c1:	mov    rdi,rax
    15c4:	mov    eax,0x0
    15c9:	call   1150 <printf@plt>
    15ce:	movzx  eax,BYTE PTR [rbp-0xf]
    15d2:	add    eax,0x1
    15d5:	mov    BYTE PTR [rbp-0xf],al
    15d8:	cmp    BYTE PTR [rbp-0xf],0x3
    15dc:	jbe    154f <usleep@plt+0x35f>
    15e2:	mov    edi,0xa
    15e7:	call   1120 <putchar@plt>
    15ec:	mov    BYTE PTR [rbp-0xf],0x0
    15f0:	jmp    172d <usleep@plt+0x53d>
    15f5:	movzx  esi,BYTE PTR [rbp-0x2c]
    15f9:	movzx  eax,BYTE PTR [rbp-0xf]
    15fd:	lea    rdx,[rax*4+0x0]
    1605:	mov    rax,QWORD PTR [rbp-0x28]
    1609:	add    rdx,rax
    160c:	movzx  eax,BYTE PTR [rbp-0xe]
    1610:	cdqe
    1612:	movzx  eax,BYTE PTR [rdx+rax*1]
    1616:	movzx  eax,al
    1619:	lea    rcx,[rbp-0x10]
    161d:	lea    rdx,[rbp-0x11]
    1621:	mov    edi,eax
    1623:	call   12e9 <usleep@plt+0xf9>
    1628:	movzx  eax,BYTE PTR [rbp-0x10]
    162c:	movzx  edx,al
    162f:	movzx  eax,BYTE PTR [rbp-0x11]
    1633:	movzx  eax,al
    1636:	lea    rcx,[rip+0x19f9]        # 3036 <usleep@plt+0x1e46>
    163d:	mov    esi,eax
    163f:	mov    rdi,rcx
    1642:	mov    eax,0x0
    1647:	call   1150 <printf@plt>
    164c:	movzx  eax,BYTE PTR [rbp-0xf]
    1650:	lea    rdx,[rax*4+0x0]
    1658:	mov    rax,QWORD PTR [rbp-0x28]
    165c:	add    rdx,rax
    165f:	movzx  eax,BYTE PTR [rbp-0xe]
    1663:	cdqe
    1665:	movzx  eax,BYTE PTR [rdx+rax*1]
    1669:	test   al,al
    166b:	je     16fb <usleep@plt+0x50b>
    1671:	movzx  eax,BYTE PTR [rbp-0xf]
    1675:	lea    rdx,[rax*4+0x0]
    167d:	mov    rax,QWORD PTR [rbp-0x28]
    1681:	add    rdx,rax
    1684:	movzx  eax,BYTE PTR [rbp-0xe]
    1688:	cdqe
    168a:	movzx  eax,BYTE PTR [rdx+rax*1]
    168e:	movzx  eax,al
    1691:	mov    edx,0x1
    1696:	mov    ecx,eax
    1698:	shl    edx,cl
    169a:	mov    eax,edx
    169c:	mov    DWORD PTR [rbp-0xc],eax
    169f:	mov    eax,DWORD PTR [rbp-0xc]
    16a2:	mov    edi,eax
    16a4:	call   14b2 <usleep@plt+0x2c2>
    16a9:	mov    edx,eax
    16ab:	mov    eax,0x7
    16b0:	sub    eax,edx
    16b2:	mov    BYTE PTR [rbp-0xd],al
    16b5:	movzx  eax,BYTE PTR [rbp-0xd]
    16b9:	shr    al,1
    16bb:	movzx  ecx,al
    16be:	movzx  edx,BYTE PTR [rbp-0xd]
    16c2:	movzx  eax,BYTE PTR [rbp-0xd]
    16c6:	shr    al,1
    16c8:	movzx  eax,al
    16cb:	mov    esi,edx
    16cd:	sub    esi,eax
    16cf:	lea    r8,[rip+0x197f]        # 3055 <usleep@plt+0x1e65>
    16d6:	mov    eax,DWORD PTR [rbp-0xc]
    16d9:	lea    rdx,[rip+0x1975]        # 3055 <usleep@plt+0x1e65>
    16e0:	lea    rdi,[rip+0x196f]        # 3056 <usleep@plt+0x1e66>
    16e7:	mov    r9,r8
    16ea:	mov    r8d,ecx
    16ed:	mov    ecx,eax
    16ef:	mov    eax,0x0
    16f4:	call   1150 <printf@plt>
    16f9:	jmp    170f <usleep@plt+0x51f>
    16fb:	lea    rax,[rip+0x195d]        # 305f <usleep@plt+0x1e6f>
    1702:	mov    rdi,rax
    1705:	mov    eax,0x0
    170a:	call   1150 <printf@plt>
    170f:	lea    rax,[rip+0x193b]        # 3051 <usleep@plt+0x1e61>
    1716:	mov    rdi,rax
    1719:	mov    eax,0x0
    171e:	call   1150 <printf@plt>
    1723:	movzx  eax,BYTE PTR [rbp-0xf]
    1727:	add    eax,0x1
    172a:	mov    BYTE PTR [rbp-0xf],al
    172d:	cmp    BYTE PTR [rbp-0xf],0x3
    1731:	jbe    15f5 <usleep@plt+0x405>
    1737:	mov    edi,0xa
    173c:	call   1120 <putchar@plt>
    1741:	mov    BYTE PTR [rbp-0xf],0x0
    1745:	jmp    17d3 <usleep@plt+0x5e3>
    174a:	movzx  esi,BYTE PTR [rbp-0x2c]
    174e:	movzx  eax,BYTE PTR [rbp-0xf]
    1752:	lea    rdx,[rax*4+0x0]
    175a:	mov    rax,QWORD PTR [rbp-0x28]
    175e:	add    rdx,rax
    1761:	movzx  eax,BYTE PTR [rbp-0xe]
    1765:	cdqe
    1767:	movzx  eax,BYTE PTR [rdx+rax*1]
    176b:	movzx  eax,al
    176e:	lea    rcx,[rbp-0x10]
    1772:	lea    rdx,[rbp-0x11]
    1776:	mov    edi,eax
    1778:	call   12e9 <usleep@plt+0xf9>
    177d:	movzx  eax,BYTE PTR [rbp-0x10]
    1781:	movzx  edx,al
    1784:	movzx  eax,BYTE PTR [rbp-0x11]
    1788:	movzx  eax,al
    178b:	lea    rcx,[rip+0x18a4]        # 3036 <usleep@plt+0x1e46>
    1792:	mov    esi,eax
    1794:	mov    rdi,rcx
    1797:	mov    eax,0x0
    179c:	call   1150 <printf@plt>
    17a1:	lea    rax,[rip+0x18a1]        # 3049 <usleep@plt+0x1e59>
    17a8:	mov    rdi,rax
    17ab:	mov    eax,0x0
    17b0:	call   1150 <printf@plt>
    17b5:	lea    rax,[rip+0x1895]        # 3051 <usleep@plt+0x1e61>
    17bc:	mov    rdi,rax
    17bf:	mov    eax,0x0
    17c4:	call   1150 <printf@plt>
    17c9:	movzx  eax,BYTE PTR [rbp-0xf]
    17cd:	add    eax,0x1
    17d0:	mov    BYTE PTR [rbp-0xf],al
    17d3:	cmp    BYTE PTR [rbp-0xf],0x3
    17d7:	jbe    174a <usleep@plt+0x55a>
    17dd:	mov    edi,0xa
    17e2:	call   1120 <putchar@plt>
    17e7:	movzx  eax,BYTE PTR [rbp-0xe]
    17eb:	add    eax,0x1
    17ee:	mov    BYTE PTR [rbp-0xe],al
    17f1:	cmp    BYTE PTR [rbp-0xe],0x3
    17f5:	jbe    1546 <usleep@plt+0x356>
    17fb:	mov    edi,0xa
    1800:	call   1120 <putchar@plt>
    1805:	lea    rax,[rip+0x185c]        # 3068 <usleep@plt+0x1e78>
    180c:	mov    rdi,rax
    180f:	call   1130 <puts@plt>
    1814:	lea    rax,[rip+0x1872]        # 308d <usleep@plt+0x1e9d>
    181b:	mov    rdi,rax
    181e:	mov    eax,0x0
    1823:	call   1150 <printf@plt>
    1828:	nop
    1829:	mov    rax,QWORD PTR [rbp-0x8]
    182d:	sub    rax,QWORD PTR fs:0x28
    1836:	je     183d <usleep@plt+0x64d>
    1838:	call   1140 <__stack_chk_fail@plt>
    183d:	leave
    183e:	ret
    183f:	endbr64
    1843:	push   rbp
    1844:	mov    rbp,rsp
    1847:	mov    QWORD PTR [rbp-0x18],rdi
    184b:	mov    ecx,esi
    184d:	mov    eax,edx
    184f:	mov    edx,ecx
    1851:	mov    BYTE PTR [rbp-0x1c],dl
    1854:	mov    BYTE PTR [rbp-0x20],al
    1857:	cmp    BYTE PTR [rbp-0x1c],0x0
    185b:	jne    1863 <usleep@plt+0x673>
    185d:	movzx  eax,BYTE PTR [rbp-0x1c]
    1861:	jmp    18c9 <usleep@plt+0x6d9>
    1863:	movzx  eax,BYTE PTR [rbp-0x1c]
    1867:	sub    eax,0x1
    186a:	mov    BYTE PTR [rbp-0x1],al
    186d:	movzx  edx,BYTE PTR [rbp-0x1]
    1871:	mov    rax,QWORD PTR [rbp-0x18]
    1875:	add    rax,rdx
    1878:	movzx  eax,BYTE PTR [rax]
    187b:	test   al,al
    187d:	je     18ae <usleep@plt+0x6be>
    187f:	movzx  edx,BYTE PTR [rbp-0x1]
    1883:	mov    rax,QWORD PTR [rbp-0x18]
    1887:	add    rax,rdx
    188a:	movzx  edx,BYTE PTR [rax]
    188d:	movzx  ecx,BYTE PTR [rbp-0x1c]
    1891:	mov    rax,QWORD PTR [rbp-0x18]
    1895:	add    rax,rcx
    1898:	movzx  eax,BYTE PTR [rax]
    189b:	cmp    dl,al
    189d:	je     18a8 <usleep@plt+0x6b8>
    189f:	movzx  eax,BYTE PTR [rbp-0x1]
    18a3:	add    eax,0x1
    18a6:	jmp    18c9 <usleep@plt+0x6d9>
    18a8:	movzx  eax,BYTE PTR [rbp-0x1]
    18ac:	jmp    18c9 <usleep@plt+0x6d9>
    18ae:	movzx  eax,BYTE PTR [rbp-0x1]
    18b2:	cmp    al,BYTE PTR [rbp-0x20]
    18b5:	jne    18bd <usleep@plt+0x6cd>
    18b7:	movzx  eax,BYTE PTR [rbp-0x1]
    18bb:	jmp    18c9 <usleep@plt+0x6d9>
    18bd:	movzx  eax,BYTE PTR [rbp-0x1]
    18c1:	sub    eax,0x1
    18c4:	mov    BYTE PTR [rbp-0x1],al
    18c7:	jmp    186d <usleep@plt+0x67d>
    18c9:	pop    rbp
    18ca:	ret
    18cb:	endbr64
    18cf:	push   rbp
    18d0:	mov    rbp,rsp
    18d3:	sub    rsp,0x20
    18d7:	mov    QWORD PTR [rbp-0x18],rdi
    18db:	mov    QWORD PTR [rbp-0x20],rsi
    18df:	mov    BYTE PTR [rbp-0x4],0x0
    18e3:	mov    BYTE PTR [rbp-0x2],0x0
    18e7:	mov    BYTE PTR [rbp-0x3],0x0
    18eb:	jmp    19de <usleep@plt+0x7ee>
    18f0:	movzx  edx,BYTE PTR [rbp-0x3]
    18f4:	mov    rax,QWORD PTR [rbp-0x18]
    18f8:	add    rax,rdx
    18fb:	movzx  eax,BYTE PTR [rax]
    18fe:	test   al,al
    1900:	je     19d4 <usleep@plt+0x7e4>
    1906:	movzx  edx,BYTE PTR [rbp-0x2]
    190a:	movzx  ecx,BYTE PTR [rbp-0x3]
    190e:	mov    rax,QWORD PTR [rbp-0x18]
    1912:	mov    esi,ecx
    1914:	mov    rdi,rax
    1917:	call   183f <usleep@plt+0x64f>
    191c:	mov    BYTE PTR [rbp-0x1],al
    191f:	movzx  eax,BYTE PTR [rbp-0x1]
    1923:	cmp    al,BYTE PTR [rbp-0x3]
    1926:	je     19d4 <usleep@plt+0x7e4>
    192c:	movzx  edx,BYTE PTR [rbp-0x1]
    1930:	mov    rax,QWORD PTR [rbp-0x18]
    1934:	add    rax,rdx
    1937:	movzx  eax,BYTE PTR [rax]
    193a:	test   al,al
    193c:	jne    195b <usleep@plt+0x76b>
    193e:	movzx  edx,BYTE PTR [rbp-0x3]
    1942:	mov    rax,QWORD PTR [rbp-0x18]
    1946:	add    rax,rdx
    1949:	movzx  ecx,BYTE PTR [rbp-0x1]
    194d:	mov    rdx,QWORD PTR [rbp-0x18]
    1951:	add    rdx,rcx
    1954:	movzx  eax,BYTE PTR [rax]
    1957:	mov    BYTE PTR [rdx],al
    1959:	jmp    19c2 <usleep@plt+0x7d2>
    195b:	movzx  edx,BYTE PTR [rbp-0x1]
    195f:	mov    rax,QWORD PTR [rbp-0x18]
    1963:	add    rax,rdx
    1966:	movzx  edx,BYTE PTR [rax]
    1969:	movzx  ecx,BYTE PTR [rbp-0x3]
    196d:	mov    rax,QWORD PTR [rbp-0x18]
    1971:	add    rax,rcx
    1974:	movzx  eax,BYTE PTR [rax]
    1977:	cmp    dl,al
    1979:	jne    19c2 <usleep@plt+0x7d2>
    197b:	movzx  edx,BYTE PTR [rbp-0x1]
    197f:	mov    rax,QWORD PTR [rbp-0x18]
    1983:	add    rax,rdx
    1986:	movzx  edx,BYTE PTR [rax]
    1989:	add    edx,0x1
    198c:	mov    BYTE PTR [rax],dl
    198e:	mov    rax,QWORD PTR [rbp-0x20]
    1992:	mov    edx,DWORD PTR [rax]
    1994:	movzx  ecx,BYTE PTR [rbp-0x1]
    1998:	mov    rax,QWORD PTR [rbp-0x18]
    199c:	add    rax,rcx
    199f:	movzx  eax,BYTE PTR [rax]
    19a2:	movzx  eax,al
    19a5:	mov    esi,0x1
    19aa:	mov    ecx,eax
    19ac:	shl    esi,cl
    19ae:	mov    eax,esi
    19b0:	add    edx,eax
    19b2:	mov    rax,QWORD PTR [rbp-0x20]
    19b6:	mov    DWORD PTR [rax],edx
    19b8:	movzx  eax,BYTE PTR [rbp-0x1]
    19bc:	add    eax,0x1
    19bf:	mov    BYTE PTR [rbp-0x2],al
    19c2:	movzx  edx,BYTE PTR [rbp-0x3]
    19c6:	mov    rax,QWORD PTR [rbp-0x18]
    19ca:	add    rax,rdx
    19cd:	mov    BYTE PTR [rax],0x0
    19d0:	mov    BYTE PTR [rbp-0x4],0x1
    19d4:	movzx  eax,BYTE PTR [rbp-0x3]
    19d8:	add    eax,0x1
    19db:	mov    BYTE PTR [rbp-0x3],al
    19de:	cmp    BYTE PTR [rbp-0x3],0x3
    19e2:	jbe    18f0 <usleep@plt+0x700>
    19e8:	movzx  eax,BYTE PTR [rbp-0x4]
    19ec:	leave
    19ed:	ret
    19ee:	endbr64
    19f2:	push   rbp
    19f3:	mov    rbp,rsp
    19f6:	mov    QWORD PTR [rbp-0x18],rdi
    19fa:	mov    BYTE PTR [rbp-0x2],0x4
    19fe:	mov    BYTE PTR [rbp-0x4],0x0
    1a02:	jmp    1b7a <usleep@plt+0x98a>
    1a07:	movzx  eax,BYTE PTR [rbp-0x4]
    1a0b:	mov    BYTE PTR [rbp-0x3],al
    1a0e:	jmp    1b57 <usleep@plt+0x967>
    1a13:	movzx  eax,BYTE PTR [rbp-0x4]
    1a17:	lea    rdx,[rax*4+0x0]
    1a1f:	mov    rax,QWORD PTR [rbp-0x18]
    1a23:	add    rdx,rax
    1a26:	movzx  eax,BYTE PTR [rbp-0x3]
    1a2a:	cdqe
    1a2c:	movzx  eax,BYTE PTR [rdx+rax*1]
    1a30:	mov    BYTE PTR [rbp-0x1],al
    1a33:	movzx  eax,BYTE PTR [rbp-0x3]
    1a37:	lea    rdx,[rax*4+0x0]
    1a3f:	mov    rax,QWORD PTR [rbp-0x18]
    1a43:	add    rdx,rax
    1a46:	movzx  ecx,BYTE PTR [rbp-0x2]
    1a4a:	movzx  eax,BYTE PTR [rbp-0x4]
    1a4e:	sub    ecx,eax
    1a50:	lea    edi,[rcx-0x1]
    1a53:	movzx  eax,BYTE PTR [rbp-0x4]
    1a57:	lea    rcx,[rax*4+0x0]
    1a5f:	mov    rax,QWORD PTR [rbp-0x18]
    1a63:	add    rcx,rax
    1a66:	movzx  esi,BYTE PTR [rbp-0x3]
    1a6a:	movsxd rax,edi
    1a6d:	movzx  edx,BYTE PTR [rdx+rax*1]
    1a71:	movsxd rax,esi
    1a74:	mov    BYTE PTR [rcx+rax*1],dl
    1a77:	movzx  edx,BYTE PTR [rbp-0x2]
    1a7b:	movzx  eax,BYTE PTR [rbp-0x4]
    1a7f:	sub    edx,eax
    1a81:	movsxd rax,edx
    1a84:	shl    rax,0x2
    1a88:	lea    rdx,[rax-0x4]
    1a8c:	mov    rax,QWORD PTR [rbp-0x18]
    1a90:	add    rdx,rax
    1a93:	movzx  ecx,BYTE PTR [rbp-0x2]
    1a97:	movzx  eax,BYTE PTR [rbp-0x3]
    1a9b:	sub    ecx,eax
    1a9d:	lea    edi,[rcx-0x1]
    1aa0:	movzx  eax,BYTE PTR [rbp-0x3]
    1aa4:	lea    rcx,[rax*4+0x0]
    1aac:	mov    rax,QWORD PTR [rbp-0x18]
    1ab0:	add    rcx,rax
    1ab3:	movzx  esi,BYTE PTR [rbp-0x2]
    1ab7:	movzx  eax,BYTE PTR [rbp-0x4]
    1abb:	sub    esi,eax
    1abd:	sub    esi,0x1
    1ac0:	movsxd rax,edi
    1ac3:	movzx  edx,BYTE PTR [rdx+rax*1]
    1ac7:	movsxd rax,esi
    1aca:	mov    BYTE PTR [rcx+rax*1],dl
    1acd:	movzx  edx,BYTE PTR [rbp-0x2]
    1ad1:	movzx  eax,BYTE PTR [rbp-0x3]
    1ad5:	sub    edx,eax
    1ad7:	movsxd rax,edx
    1ada:	shl    rax,0x2
    1ade:	lea    rdx,[rax-0x4]
    1ae2:	mov    rax,QWORD PTR [rbp-0x18]
    1ae6:	add    rdx,rax
    1ae9:	movzx  esi,BYTE PTR [rbp-0x4]
    1aed:	movzx  ecx,BYTE PTR [rbp-0x2]
    1af1:	movzx  eax,BYTE PTR [rbp-0x4]
    1af5:	sub    ecx,eax
    1af7:	movsxd rax,ecx
    1afa:	shl    rax,0x2
    1afe:	lea    rcx,[rax-0x4]
    1b02:	mov    rax,QWORD PTR [rbp-0x18]
    1b06:	add    rcx,rax
    1b09:	movzx  edi,BYTE PTR [rbp-0x2]
    1b0d:	movzx  eax,BYTE PTR [rbp-0x3]
    1b11:	sub    edi,eax
    1b13:	sub    edi,0x1
    1b16:	movsxd rax,esi
    1b19:	movzx  edx,BYTE PTR [rdx+rax*1]
    1b1d:	movsxd rax,edi
    1b20:	mov    BYTE PTR [rcx+rax*1],dl
    1b23:	movzx  edx,BYTE PTR [rbp-0x2]
    1b27:	movzx  eax,BYTE PTR [rbp-0x3]
    1b2b:	sub    edx,eax
    1b2d:	movsxd rax,edx
    1b30:	shl    rax,0x2
    1b34:	lea    rdx,[rax-0x4]
    1b38:	mov    rax,QWORD PTR [rbp-0x18]
    1b3c:	lea    rcx,[rdx+rax*1]
    1b40:	movzx  eax,BYTE PTR [rbp-0x4]
    1b44:	cdqe
    1b46:	movzx  edx,BYTE PTR [rbp-0x1]
    1b4a:	mov    BYTE PTR [rcx+rax*1],dl
    1b4d:	movzx  eax,BYTE PTR [rbp-0x3]
    1b51:	add    eax,0x1
    1b54:	mov    BYTE PTR [rbp-0x3],al
    1b57:	movzx  edx,BYTE PTR [rbp-0x3]
    1b5b:	movzx  ecx,BYTE PTR [rbp-0x2]
    1b5f:	movzx  eax,BYTE PTR [rbp-0x4]
    1b63:	sub    ecx,eax
    1b65:	lea    eax,[rcx-0x1]
    1b68:	cmp    edx,eax
    1b6a:	jl     1a13 <usleep@plt+0x823>
    1b70:	movzx  eax,BYTE PTR [rbp-0x4]
    1b74:	add    eax,0x1
    1b77:	mov    BYTE PTR [rbp-0x4],al
    1b7a:	movzx  eax,BYTE PTR [rbp-0x2]
    1b7e:	shr    al,1
    1b80:	cmp    BYTE PTR [rbp-0x4],al
    1b83:	jb     1a07 <usleep@plt+0x817>
    1b89:	nop
    1b8a:	nop
    1b8b:	pop    rbp
    1b8c:	ret
    1b8d:	endbr64
    1b91:	push   rbp
    1b92:	mov    rbp,rsp
    1b95:	sub    rsp,0x20
    1b99:	mov    QWORD PTR [rbp-0x18],rdi
    1b9d:	mov    QWORD PTR [rbp-0x20],rsi
    1ba1:	mov    BYTE PTR [rbp-0x2],0x0
    1ba5:	mov    BYTE PTR [rbp-0x1],0x0
    1ba9:	jmp    1be5 <usleep@plt+0x9f5>
    1bab:	movzx  eax,BYTE PTR [rbp-0x1]
    1baf:	lea    rdx,[rax*4+0x0]
    1bb7:	mov    rax,QWORD PTR [rbp-0x18]
    1bbb:	add    rdx,rax
    1bbe:	mov    rax,QWORD PTR [rbp-0x20]
    1bc2:	mov    rsi,rax
    1bc5:	mov    rdi,rdx
    1bc8:	call   18cb <usleep@plt+0x6db>
    1bcd:	or     al,BYTE PTR [rbp-0x2]
    1bd0:	movzx  eax,al
    1bd3:	test   eax,eax
    1bd5:	setne  al
    1bd8:	mov    BYTE PTR [rbp-0x2],al
    1bdb:	movzx  eax,BYTE PTR [rbp-0x1]
    1bdf:	add    eax,0x1
    1be2:	mov    BYTE PTR [rbp-0x1],al
    1be5:	cmp    BYTE PTR [rbp-0x1],0x3
    1be9:	jbe    1bab <usleep@plt+0x9bb>
    1beb:	movzx  eax,BYTE PTR [rbp-0x2]
    1bef:	leave
    1bf0:	ret
    1bf1:	endbr64
    1bf5:	push   rbp
    1bf6:	mov    rbp,rsp
    1bf9:	sub    rsp,0x20
    1bfd:	mov    QWORD PTR [rbp-0x18],rdi
    1c01:	mov    QWORD PTR [rbp-0x20],rsi
    1c05:	mov    rax,QWORD PTR [rbp-0x18]
    1c09:	mov    rdi,rax
    1c0c:	call   19ee <usleep@plt+0x7fe>
    1c11:	mov    rdx,QWORD PTR [rbp-0x20]
    1c15:	mov    rax,QWORD PTR [rbp-0x18]
    1c19:	mov    rsi,rdx
    1c1c:	mov    rdi,rax
    1c1f:	call   1b8d <usleep@plt+0x99d>
    1c24:	mov    BYTE PTR [rbp-0x1],al
    1c27:	mov    rax,QWORD PTR [rbp-0x18]
    1c2b:	mov    rdi,rax
    1c2e:	call   19ee <usleep@plt+0x7fe>
    1c33:	mov    rax,QWORD PTR [rbp-0x18]
    1c37:	mov    rdi,rax
    1c3a:	call   19ee <usleep@plt+0x7fe>
    1c3f:	mov    rax,QWORD PTR [rbp-0x18]
    1c43:	mov    rdi,rax
    1c46:	call   19ee <usleep@plt+0x7fe>
    1c4b:	movzx  eax,BYTE PTR [rbp-0x1]
    1c4f:	leave
    1c50:	ret
    1c51:	endbr64
    1c55:	push   rbp
    1c56:	mov    rbp,rsp
    1c59:	sub    rsp,0x20
    1c5d:	mov    QWORD PTR [rbp-0x18],rdi
    1c61:	mov    QWORD PTR [rbp-0x20],rsi
    1c65:	mov    rax,QWORD PTR [rbp-0x18]
    1c69:	mov    rdi,rax
    1c6c:	call   19ee <usleep@plt+0x7fe>
    1c71:	mov    rax,QWORD PTR [rbp-0x18]
    1c75:	mov    rdi,rax
    1c78:	call   19ee <usleep@plt+0x7fe>
    1c7d:	mov    rdx,QWORD PTR [rbp-0x20]
    1c81:	mov    rax,QWORD PTR [rbp-0x18]
    1c85:	mov    rsi,rdx
    1c88:	mov    rdi,rax
    1c8b:	call   1b8d <usleep@plt+0x99d>
    1c90:	mov    BYTE PTR [rbp-0x1],al
    1c93:	mov    rax,QWORD PTR [rbp-0x18]
    1c97:	mov    rdi,rax
    1c9a:	call   19ee <usleep@plt+0x7fe>
    1c9f:	mov    rax,QWORD PTR [rbp-0x18]
    1ca3:	mov    rdi,rax
    1ca6:	call   19ee <usleep@plt+0x7fe>
    1cab:	movzx  eax,BYTE PTR [rbp-0x1]
    1caf:	leave
    1cb0:	ret
    1cb1:	endbr64
    1cb5:	push   rbp
    1cb6:	mov    rbp,rsp
    1cb9:	sub    rsp,0x20
    1cbd:	mov    QWORD PTR [rbp-0x18],rdi
    1cc1:	mov    QWORD PTR [rbp-0x20],rsi
    1cc5:	mov    rax,QWORD PTR [rbp-0x18]
    1cc9:	mov    rdi,rax
    1ccc:	call   19ee <usleep@plt+0x7fe>
    1cd1:	mov    rax,QWORD PTR [rbp-0x18]
    1cd5:	mov    rdi,rax
    1cd8:	call   19ee <usleep@plt+0x7fe>
    1cdd:	mov    rax,QWORD PTR [rbp-0x18]
    1ce1:	mov    rdi,rax
    1ce4:	call   19ee <usleep@plt+0x7fe>
    1ce9:	mov    rdx,QWORD PTR [rbp-0x20]
    1ced:	mov    rax,QWORD PTR [rbp-0x18]
    1cf1:	mov    rsi,rdx
    1cf4:	mov    rdi,rax
    1cf7:	call   1b8d <usleep@plt+0x99d>
    1cfc:	mov    BYTE PTR [rbp-0x1],al
    1cff:	mov    rax,QWORD PTR [rbp-0x18]
    1d03:	mov    rdi,rax
    1d06:	call   19ee <usleep@plt+0x7fe>
    1d0b:	movzx  eax,BYTE PTR [rbp-0x1]
    1d0f:	leave
    1d10:	ret
    1d11:	endbr64
    1d15:	push   rbp
    1d16:	mov    rbp,rsp
    1d19:	mov    QWORD PTR [rbp-0x18],rdi
    1d1d:	mov    BYTE PTR [rbp-0x1],0x0
    1d21:	mov    BYTE PTR [rbp-0x3],0x0
    1d25:	jmp    1d8f <usleep@plt+0xb9f>
    1d27:	mov    BYTE PTR [rbp-0x2],0x0
    1d2b:	jmp    1d7f <usleep@plt+0xb8f>
    1d2d:	movzx  eax,BYTE PTR [rbp-0x3]
    1d31:	lea    rdx,[rax*4+0x0]
    1d39:	mov    rax,QWORD PTR [rbp-0x18]
    1d3d:	add    rdx,rax
    1d40:	movzx  eax,BYTE PTR [rbp-0x2]
    1d44:	cdqe
    1d46:	movzx  edx,BYTE PTR [rdx+rax*1]
    1d4a:	movzx  eax,BYTE PTR [rbp-0x3]
    1d4e:	lea    rcx,[rax*4+0x0]
    1d56:	mov    rax,QWORD PTR [rbp-0x18]
    1d5a:	add    rcx,rax
    1d5d:	movzx  eax,BYTE PTR [rbp-0x2]
    1d61:	add    eax,0x1
    1d64:	cdqe
    1d66:	movzx  eax,BYTE PTR [rcx+rax*1]
    1d6a:	cmp    dl,al
    1d6c:	jne    1d75 <usleep@plt+0xb85>
    1d6e:	mov    eax,0x1
    1d73:	jmp    1d99 <usleep@plt+0xba9>
    1d75:	movzx  eax,BYTE PTR [rbp-0x2]
    1d79:	add    eax,0x1
    1d7c:	mov    BYTE PTR [rbp-0x2],al
    1d7f:	cmp    BYTE PTR [rbp-0x2],0x2
    1d83:	jbe    1d2d <usleep@plt+0xb3d>
    1d85:	movzx  eax,BYTE PTR [rbp-0x3]
    1d89:	add    eax,0x1
    1d8c:	mov    BYTE PTR [rbp-0x3],al
    1d8f:	cmp    BYTE PTR [rbp-0x3],0x3
    1d93:	jbe    1d27 <usleep@plt+0xb37>
    1d95:	movzx  eax,BYTE PTR [rbp-0x1]
    1d99:	pop    rbp
    1d9a:	ret
    1d9b:	endbr64
    1d9f:	push   rbp
    1da0:	mov    rbp,rsp
    1da3:	mov    QWORD PTR [rbp-0x18],rdi
    1da7:	mov    BYTE PTR [rbp-0x1],0x0
    1dab:	mov    BYTE PTR [rbp-0x3],0x0
    1daf:	jmp    1dfc <usleep@plt+0xc0c>
    1db1:	mov    BYTE PTR [rbp-0x2],0x0
    1db5:	jmp    1dec <usleep@plt+0xbfc>
    1db7:	movzx  eax,BYTE PTR [rbp-0x3]
    1dbb:	lea    rdx,[rax*4+0x0]
    1dc3:	mov    rax,QWORD PTR [rbp-0x18]
    1dc7:	add    rdx,rax
    1dca:	movzx  eax,BYTE PTR [rbp-0x2]
    1dce:	cdqe
    1dd0:	movzx  eax,BYTE PTR [rdx+rax*1]
    1dd4:	test   al,al
    1dd6:	jne    1de2 <usleep@plt+0xbf2>
    1dd8:	movzx  eax,BYTE PTR [rbp-0x1]
    1ddc:	add    eax,0x1
    1ddf:	mov    BYTE PTR [rbp-0x1],al
    1de2:	movzx  eax,BYTE PTR [rbp-0x2]
    1de6:	add    eax,0x1
    1de9:	mov    BYTE PTR [rbp-0x2],al
    1dec:	cmp    BYTE PTR [rbp-0x2],0x3
    1df0:	jbe    1db7 <usleep@plt+0xbc7>
    1df2:	movzx  eax,BYTE PTR [rbp-0x3]
    1df6:	add    eax,0x1
    1df9:	mov    BYTE PTR [rbp-0x3],al
    1dfc:	cmp    BYTE PTR [rbp-0x3],0x3
    1e00:	jbe    1db1 <usleep@plt+0xbc1>
    1e02:	movzx  eax,BYTE PTR [rbp-0x1]
    1e06:	pop    rbp
    1e07:	ret
    1e08:	endbr64
    1e0c:	push   rbp
    1e0d:	mov    rbp,rsp
    1e10:	sub    rsp,0x18
    1e14:	mov    QWORD PTR [rbp-0x18],rdi
    1e18:	mov    BYTE PTR [rbp-0x1],0x1
    1e1c:	mov    rax,QWORD PTR [rbp-0x18]
    1e20:	mov    rdi,rax
    1e23:	call   1d9b <usleep@plt+0xbab>
    1e28:	test   al,al
    1e2a:	je     1e33 <usleep@plt+0xc43>
    1e2c:	mov    eax,0x0
    1e31:	jmp    1e92 <usleep@plt+0xca2>
    1e33:	mov    rax,QWORD PTR [rbp-0x18]
    1e37:	mov    rdi,rax
    1e3a:	call   1d11 <usleep@plt+0xb21>
    1e3f:	test   al,al
    1e41:	je     1e4a <usleep@plt+0xc5a>
    1e43:	mov    eax,0x0
    1e48:	jmp    1e92 <usleep@plt+0xca2>
    1e4a:	mov    rax,QWORD PTR [rbp-0x18]
    1e4e:	mov    rdi,rax
    1e51:	call   19ee <usleep@plt+0x7fe>
    1e56:	mov    rax,QWORD PTR [rbp-0x18]
    1e5a:	mov    rdi,rax
    1e5d:	call   1d11 <usleep@plt+0xb21>
    1e62:	test   al,al
    1e64:	je     1e6a <usleep@plt+0xc7a>
    1e66:	mov    BYTE PTR [rbp-0x1],0x0
    1e6a:	mov    rax,QWORD PTR [rbp-0x18]
    1e6e:	mov    rdi,rax
    1e71:	call   19ee <usleep@plt+0x7fe>
    1e76:	mov    rax,QWORD PTR [rbp-0x18]
    1e7a:	mov    rdi,rax
    1e7d:	call   19ee <usleep@plt+0x7fe>
    1e82:	mov    rax,QWORD PTR [rbp-0x18]
    1e86:	mov    rdi,rax
    1e89:	call   19ee <usleep@plt+0x7fe>
    1e8e:	movzx  eax,BYTE PTR [rbp-0x1]
    1e92:	leave
    1e93:	ret
    1e94:	endbr64
    1e98:	push   rbp
    1e99:	mov    rbp,rsp
    1e9c:	sub    rsp,0x50
    1ea0:	mov    QWORD PTR [rbp-0x48],rdi
    1ea4:	mov    rax,QWORD PTR fs:0x28
    1ead:	mov    QWORD PTR [rbp-0x8],rax
    1eb1:	xor    eax,eax
    1eb3:	mov    BYTE PTR [rbp-0x33],0x0
    1eb7:	movzx  eax,BYTE PTR [rip+0x3182]        # 5040 <usleep@plt+0x3e50>
    1ebe:	xor    eax,0x1
    1ec1:	test   al,al
    1ec3:	je     1edd <usleep@plt+0xced>
    1ec5:	mov    edi,0x0
    1eca:	call   11a0 <time@plt>
    1ecf:	mov    edi,eax
    1ed1:	call   1160 <srand@plt>
    1ed6:	mov    BYTE PTR [rip+0x3163],0x1        # 5040 <usleep@plt+0x3e50>
    1edd:	mov    BYTE PTR [rbp-0x35],0x0
    1ee1:	jmp    1f4a <usleep@plt+0xd5a>
    1ee3:	mov    BYTE PTR [rbp-0x34],0x0
    1ee7:	jmp    1f3a <usleep@plt+0xd4a>
    1ee9:	movzx  eax,BYTE PTR [rbp-0x35]
    1eed:	lea    rdx,[rax*4+0x0]
    1ef5:	mov    rax,QWORD PTR [rbp-0x48]
    1ef9:	add    rdx,rax
    1efc:	movzx  eax,BYTE PTR [rbp-0x34]
    1f00:	cdqe
    1f02:	movzx  eax,BYTE PTR [rdx+rax*1]
    1f06:	test   al,al
    1f08:	jne    1f30 <usleep@plt+0xd40>
    1f0a:	movzx  eax,BYTE PTR [rbp-0x33]
    1f0e:	cdqe
    1f10:	movzx  edx,BYTE PTR [rbp-0x35]
    1f14:	mov    BYTE PTR [rbp+rax*2-0x30],dl
    1f18:	movzx  eax,BYTE PTR [rbp-0x33]
    1f1c:	cdqe
    1f1e:	movzx  edx,BYTE PTR [rbp-0x34]
    1f22:	mov    BYTE PTR [rbp+rax*2-0x2f],dl
    1f26:	movzx  eax,BYTE PTR [rbp-0x33]
    1f2a:	add    eax,0x1
    1f2d:	mov    BYTE PTR [rbp-0x33],al
    1f30:	movzx  eax,BYTE PTR [rbp-0x34]
    1f34:	add    eax,0x1
    1f37:	mov    BYTE PTR [rbp-0x34],al
    1f3a:	cmp    BYTE PTR [rbp-0x34],0x3
    1f3e:	jbe    1ee9 <usleep@plt+0xcf9>
    1f40:	movzx  eax,BYTE PTR [rbp-0x35]
    1f44:	add    eax,0x1
    1f47:	mov    BYTE PTR [rbp-0x35],al
    1f4a:	cmp    BYTE PTR [rbp-0x35],0x3
    1f4e:	jbe    1ee3 <usleep@plt+0xcf3>
    1f50:	cmp    BYTE PTR [rbp-0x33],0x0
    1f54:	je     1ffb <usleep@plt+0xe0b>
    1f5a:	call   11e0 <rand@plt>
    1f5f:	movzx  esi,BYTE PTR [rbp-0x33]
    1f63:	cdq
    1f64:	idiv   esi
    1f66:	mov    ecx,edx
    1f68:	mov    eax,ecx
    1f6a:	mov    BYTE PTR [rbp-0x32],al
    1f6d:	movzx  eax,BYTE PTR [rbp-0x32]
    1f71:	cdqe
    1f73:	movzx  eax,BYTE PTR [rbp+rax*2-0x30]
    1f78:	mov    BYTE PTR [rbp-0x35],al
    1f7b:	movzx  eax,BYTE PTR [rbp-0x32]
    1f7f:	cdqe
    1f81:	movzx  eax,BYTE PTR [rbp+rax*2-0x2f]
    1f86:	mov    BYTE PTR [rbp-0x34],al
    1f89:	call   11e0 <rand@plt>
    1f8e:	mov    ecx,eax
    1f90:	movsxd rax,ecx
    1f93:	imul   rax,rax,0x66666667
    1f9a:	shr    rax,0x20
    1f9e:	mov    edx,eax
    1fa0:	sar    edx,0x2
    1fa3:	mov    eax,ecx
    1fa5:	sar    eax,0x1f
    1fa8:	sub    edx,eax
    1faa:	mov    eax,edx
    1fac:	shl    eax,0x2
    1faf:	add    eax,edx
    1fb1:	add    eax,eax
    1fb3:	sub    ecx,eax
    1fb5:	mov    edx,ecx
    1fb7:	movsxd rax,edx
    1fba:	imul   rax,rax,0x38e38e39
    1fc1:	shr    rax,0x20
    1fc5:	mov    ecx,eax
    1fc7:	sar    ecx,1
    1fc9:	mov    eax,edx
    1fcb:	sar    eax,0x1f
    1fce:	sub    ecx,eax
    1fd0:	mov    edx,ecx
    1fd2:	mov    eax,edx
    1fd4:	add    eax,0x1
    1fd7:	mov    BYTE PTR [rbp-0x31],al
    1fda:	movzx  eax,BYTE PTR [rbp-0x35]
    1fde:	lea    rdx,[rax*4+0x0]
    1fe6:	mov    rax,QWORD PTR [rbp-0x48]
    1fea:	lea    rcx,[rdx+rax*1]
    1fee:	movzx  eax,BYTE PTR [rbp-0x34]
    1ff2:	cdqe
    1ff4:	movzx  edx,BYTE PTR [rbp-0x31]
    1ff8:	mov    BYTE PTR [rcx+rax*1],dl
    1ffb:	nop
    1ffc:	mov    rax,QWORD PTR [rbp-0x8]
    2000:	sub    rax,QWORD PTR fs:0x28
    2009:	je     2010 <usleep@plt+0xe20>
    200b:	call   1140 <__stack_chk_fail@plt>
    2010:	leave
    2011:	ret
    2012:	endbr64
    2016:	push   rbp
    2017:	mov    rbp,rsp
    201a:	sub    rsp,0x20
    201e:	mov    QWORD PTR [rbp-0x18],rdi
    2022:	mov    BYTE PTR [rbp-0x2],0x0
    2026:	jmp    2065 <usleep@plt+0xe75>
    2028:	mov    BYTE PTR [rbp-0x1],0x0
    202c:	jmp    2055 <usleep@plt+0xe65>
    202e:	movzx  eax,BYTE PTR [rbp-0x2]
    2032:	lea    rdx,[rax*4+0x0]
    203a:	mov    rax,QWORD PTR [rbp-0x18]
    203e:	add    rdx,rax
    2041:	movzx  eax,BYTE PTR [rbp-0x1]
    2045:	cdqe
    2047:	mov    BYTE PTR [rdx+rax*1],0x0
    204b:	movzx  eax,BYTE PTR [rbp-0x1]
    204f:	add    eax,0x1
    2052:	mov    BYTE PTR [rbp-0x1],al
    2055:	cmp    BYTE PTR [rbp-0x1],0x3
    2059:	jbe    202e <usleep@plt+0xe3e>
    205b:	movzx  eax,BYTE PTR [rbp-0x2]
    205f:	add    eax,0x1
    2062:	mov    BYTE PTR [rbp-0x2],al
    2065:	cmp    BYTE PTR [rbp-0x2],0x3
    2069:	jbe    2028 <usleep@plt+0xe38>
    206b:	mov    rax,QWORD PTR [rbp-0x18]
    206f:	mov    rdi,rax
    2072:	call   1e94 <usleep@plt+0xca4>
    2077:	mov    rax,QWORD PTR [rbp-0x18]
    207b:	mov    rdi,rax
    207e:	call   1e94 <usleep@plt+0xca4>
    2083:	nop
    2084:	leave
    2085:	ret
    2086:	endbr64
    208a:	push   rbp
    208b:	mov    rbp,rsp
    208e:	sub    rsp,0x60
    2092:	mov    eax,edi
    2094:	mov    BYTE PTR [rbp-0x54],al
    2097:	mov    rax,QWORD PTR fs:0x28
    20a0:	mov    QWORD PTR [rbp-0x8],rax
    20a4:	xor    eax,eax
    20a6:	cmp    BYTE PTR [rbp-0x54],0x0
    20aa:	je     20df <usleep@plt+0xeef>
    20ac:	movzx  eax,BYTE PTR [rip+0x2f5d]        # 5010 <usleep@plt+0x3e20>
    20b3:	xor    eax,0x1
    20b6:	test   al,al
    20b8:	je     20df <usleep@plt+0xeef>
    20ba:	lea    rax,[rip+0x2f9f]        # 5060 <usleep@plt+0x3e70>
    20c1:	mov    rdx,rax
    20c4:	mov    esi,0x0
    20c9:	mov    edi,0x0
    20ce:	call   11c0 <tcsetattr@plt>
    20d3:	mov    BYTE PTR [rip+0x2f36],0x1        # 5010 <usleep@plt+0x3e20>
    20da:	jmp    218c <usleep@plt+0xf9c>
    20df:	movzx  eax,BYTE PTR [rbp-0x54]
    20e3:	xor    eax,0x1
    20e6:	test   al,al
    20e8:	je     218c <usleep@plt+0xf9c>
    20ee:	movzx  eax,BYTE PTR [rip+0x2f1b]        # 5010 <usleep@plt+0x3e20>
    20f5:	test   al,al
    20f7:	je     218c <usleep@plt+0xf9c>
    20fd:	lea    rax,[rbp-0x50]
    2101:	mov    rsi,rax
    2104:	mov    edi,0x0
    2109:	call   11b0 <tcgetattr@plt>
    210e:	mov    rax,QWORD PTR [rbp-0x50]
    2112:	mov    rdx,QWORD PTR [rbp-0x48]
    2116:	mov    QWORD PTR [rip+0x2f43],rax        # 5060 <usleep@plt+0x3e70>
    211d:	mov    QWORD PTR [rip+0x2f44],rdx        # 5068 <usleep@plt+0x3e78>
    2124:	mov    rax,QWORD PTR [rbp-0x40]
    2128:	mov    rdx,QWORD PTR [rbp-0x38]
    212c:	mov    QWORD PTR [rip+0x2f3d],rax        # 5070 <usleep@plt+0x3e80>
    2133:	mov    QWORD PTR [rip+0x2f3e],rdx        # 5078 <usleep@plt+0x3e88>
    213a:	mov    rax,QWORD PTR [rbp-0x30]
    213e:	mov    rdx,QWORD PTR [rbp-0x28]
    2142:	mov    QWORD PTR [rip+0x2f37],rax        # 5080 <usleep@plt+0x3e90>
    2149:	mov    QWORD PTR [rip+0x2f38],rdx        # 5088 <usleep@plt+0x3e98>
    2150:	mov    rax,QWORD PTR [rbp-0x24]
    2154:	mov    rdx,QWORD PTR [rbp-0x1c]
    2158:	mov    QWORD PTR [rip+0x2f2d],rax        # 508c <usleep@plt+0x3e9c>
    215f:	mov    QWORD PTR [rip+0x2f2e],rdx        # 5094 <usleep@plt+0x3ea4>
    2166:	mov    eax,DWORD PTR [rbp-0x44]
    2169:	and    eax,0xfffffff5
    216c:	mov    DWORD PTR [rbp-0x44],eax
    216f:	lea    rax,[rbp-0x50]
    2173:	mov    rdx,rax
    2176:	mov    esi,0x0
    217b:	mov    edi,0x0
    2180:	call   11c0 <tcsetattr@plt>
    2185:	mov    BYTE PTR [rip+0x2e84],0x0        # 5010 <usleep@plt+0x3e20>
    218c:	nop
    218d:	mov    rax,QWORD PTR [rbp-0x8]
    2191:	sub    rax,QWORD PTR fs:0x28
    219a:	je     21a1 <usleep@plt+0xfb1>
    219c:	call   1140 <__stack_chk_fail@plt>
    21a1:	leave
    21a2:	ret
    21a3:	endbr64
    21a7:	push   rbp
    21a8:	mov    rbp,rsp
    21ab:	sub    rsp,0xb0
    21b2:	mov    rax,QWORD PTR fs:0x28
    21bb:	mov    QWORD PTR [rbp-0x8],rax
    21bf:	xor    eax,eax
    21c1:	mov    rax,QWORD PTR [rip+0xf38]        # 3100 <usleep@plt+0x1f10>
    21c8:	mov    rdx,QWORD PTR [rip+0xf39]        # 3108 <usleep@plt+0x1f18>
    21cf:	mov    QWORD PTR [rbp-0x80],rax
    21d3:	mov    QWORD PTR [rbp-0x78],rdx
    21d7:	mov    rax,QWORD PTR [rip+0xf32]        # 3110 <usleep@plt+0x1f20>
    21de:	mov    rdx,QWORD PTR [rip+0xf33]        # 3118 <usleep@plt+0x1f28>
    21e5:	mov    QWORD PTR [rbp-0x70],rax
    21e9:	mov    QWORD PTR [rbp-0x68],rdx
    21ed:	mov    rax,QWORD PTR [rip+0xf2c]        # 3120 <usleep@plt+0x1f30>
    21f4:	mov    rdx,QWORD PTR [rip+0xf2d]        # 3128 <usleep@plt+0x1f38>
    21fb:	mov    QWORD PTR [rbp-0x60],rax
    21ff:	mov    QWORD PTR [rbp-0x58],rdx
    2203:	mov    rax,QWORD PTR [rip+0xf26]        # 3130 <usleep@plt+0x1f40>
    220a:	mov    rdx,QWORD PTR [rip+0xf27]        # 3138 <usleep@plt+0x1f48>
    2211:	mov    QWORD PTR [rbp-0x50],rax
    2215:	mov    QWORD PTR [rbp-0x48],rdx
    2219:	mov    rax,QWORD PTR [rip+0xf20]        # 3140 <usleep@plt+0x1f50>
    2220:	mov    rdx,QWORD PTR [rip+0xf21]        # 3148 <usleep@plt+0x1f58>
    2227:	mov    QWORD PTR [rbp-0x40],rax
    222b:	mov    QWORD PTR [rbp-0x38],rdx
    222f:	mov    rax,QWORD PTR [rip+0xf1a]        # 3150 <usleep@plt+0x1f60>
    2236:	mov    rdx,QWORD PTR [rip+0xf1b]        # 3158 <usleep@plt+0x1f68>
    223d:	mov    QWORD PTR [rbp-0x30],rax
    2241:	mov    QWORD PTR [rbp-0x28],rdx
    2245:	mov    rax,QWORD PTR [rip+0xf14]        # 3160 <usleep@plt+0x1f70>
    224c:	mov    rdx,QWORD PTR [rip+0xf15]        # 3168 <usleep@plt+0x1f78>
    2253:	mov    QWORD PTR [rbp-0x20],rax
    2257:	mov    QWORD PTR [rbp-0x18],rdx
    225b:	mov    rax,QWORD PTR [rip+0xf0b]        # 316d <usleep@plt+0x1f7d>
    2262:	mov    QWORD PTR [rbp-0x13],rax
    2266:	mov    BYTE PTR [rbp-0xa6],0x1
    226d:	mov    BYTE PTR [rbp-0xa5],0xd
    2274:	mov    BYTE PTR [rbp-0xa8],0x0
    227b:	jmp    255f <usleep@plt+0x136f>
    2280:	movzx  edx,BYTE PTR [rbp-0xa8]
    2287:	mov    eax,edx
    2289:	shl    eax,0x3
    228c:	add    eax,edx
    228e:	cdqe
    2290:	lea    rdx,[rbp-0x80]
    2294:	add    rax,rdx
    2297:	mov    QWORD PTR [rbp-0xa0],rax
    229e:	mov    rax,QWORD PTR [rbp-0xa0]
    22a5:	add    rax,0x4
    22a9:	mov    QWORD PTR [rbp-0x98],rax
    22b0:	mov    rax,QWORD PTR [rbp-0xa0]
    22b7:	add    rax,0x8
    22bb:	mov    QWORD PTR [rbp-0x90],rax
    22c2:	mov    BYTE PTR [rbp-0xa7],0x0
    22c9:	jmp    22ff <usleep@plt+0x110f>
    22cb:	movzx  edx,BYTE PTR [rbp-0xa7]
    22d2:	mov    rax,QWORD PTR [rbp-0xa0]
    22d9:	add    rdx,rax
    22dc:	movzx  eax,BYTE PTR [rbp-0xa7]
    22e3:	movzx  edx,BYTE PTR [rdx]
    22e6:	cdqe
    22e8:	mov    BYTE PTR [rbp+rax*1-0x84],dl
    22ef:	movzx  eax,BYTE PTR [rbp-0xa7]
    22f6:	add    eax,0x1
    22f9:	mov    BYTE PTR [rbp-0xa7],al
    22ff:	cmp    BYTE PTR [rbp-0xa7],0x3
    2306:	jbe    22cb <usleep@plt+0x10db>
    2308:	mov    DWORD PTR [rbp-0xa4],0x0
    2312:	lea    rdx,[rbp-0xa4]
    2319:	lea    rax,[rbp-0x84]
    2320:	mov    rsi,rdx
    2323:	mov    rdi,rax
    2326:	call   18cb <usleep@plt+0x6db>
    232b:	mov    BYTE PTR [rbp-0xa7],0x0
    2332:	jmp    2374 <usleep@plt+0x1184>
    2334:	movzx  eax,BYTE PTR [rbp-0xa7]
    233b:	cdqe
    233d:	movzx  edx,BYTE PTR [rbp+rax*1-0x84]
    2345:	movzx  ecx,BYTE PTR [rbp-0xa7]
    234c:	mov    rax,QWORD PTR [rbp-0x98]
    2353:	add    rax,rcx
    2356:	movzx  eax,BYTE PTR [rax]
    2359:	cmp    dl,al
    235b:	je     2364 <usleep@plt+0x1174>
    235d:	mov    BYTE PTR [rbp-0xa6],0x0
    2364:	movzx  eax,BYTE PTR [rbp-0xa7]
    236b:	add    eax,0x1
    236e:	mov    BYTE PTR [rbp-0xa7],al
    2374:	cmp    BYTE PTR [rbp-0xa7],0x3
    237b:	jbe    2334 <usleep@plt+0x1144>
    237d:	mov    rax,QWORD PTR [rbp-0x90]
    2384:	movzx  eax,BYTE PTR [rax]
    2387:	movzx  edx,al
    238a:	mov    eax,DWORD PTR [rbp-0xa4]
    2390:	cmp    edx,eax
    2392:	je     239b <usleep@plt+0x11ab>
    2394:	mov    BYTE PTR [rbp-0xa6],0x0
    239b:	movzx  eax,BYTE PTR [rbp-0xa6]
    23a2:	xor    eax,0x1
    23a5:	test   al,al
    23a7:	je     254f <usleep@plt+0x135f>
    23ad:	mov    BYTE PTR [rbp-0xa7],0x0
    23b4:	jmp    23f3 <usleep@plt+0x1203>
    23b6:	movzx  edx,BYTE PTR [rbp-0xa7]
    23bd:	mov    rax,QWORD PTR [rbp-0xa0]
    23c4:	add    rax,rdx
    23c7:	movzx  eax,BYTE PTR [rax]
    23ca:	movzx  eax,al
    23cd:	lea    rdx,[rip+0xcbd]        # 3091 <usleep@plt+0x1ea1>
    23d4:	mov    esi,eax
    23d6:	mov    rdi,rdx
    23d9:	mov    eax,0x0
    23de:	call   1150 <printf@plt>
    23e3:	movzx  eax,BYTE PTR [rbp-0xa7]
    23ea:	add    eax,0x1
    23ed:	mov    BYTE PTR [rbp-0xa7],al
    23f3:	cmp    BYTE PTR [rbp-0xa7],0x3
    23fa:	jbe    23b6 <usleep@plt+0x11c6>
    23fc:	lea    rax,[rip+0xc92]        # 3095 <usleep@plt+0x1ea5>
    2403:	mov    rdi,rax
    2406:	mov    eax,0x0
    240b:	call   1150 <printf@plt>
    2410:	mov    BYTE PTR [rbp-0xa7],0x0
    2417:	jmp    2453 <usleep@plt+0x1263>
    2419:	movzx  eax,BYTE PTR [rbp-0xa7]
    2420:	cdqe
    2422:	movzx  eax,BYTE PTR [rbp+rax*1-0x84]
    242a:	movzx  eax,al
    242d:	lea    rdx,[rip+0xc5d]        # 3091 <usleep@plt+0x1ea1>
    2434:	mov    esi,eax
    2436:	mov    rdi,rdx
    2439:	mov    eax,0x0
    243e:	call   1150 <printf@plt>
    2443:	movzx  eax,BYTE PTR [rbp-0xa7]
    244a:	add    eax,0x1
    244d:	mov    BYTE PTR [rbp-0xa7],al
    2453:	cmp    BYTE PTR [rbp-0xa7],0x3
    245a:	jbe    2419 <usleep@plt+0x1229>
    245c:	mov    eax,DWORD PTR [rbp-0xa4]
    2462:	lea    rdx,[rip+0xc30]        # 3099 <usleep@plt+0x1ea9>
    2469:	mov    esi,eax
    246b:	mov    rdi,rdx
    246e:	mov    eax,0x0
    2473:	call   1150 <printf@plt>
    2478:	mov    BYTE PTR [rbp-0xa7],0x0
    247f:	jmp    24be <usleep@plt+0x12ce>
    2481:	movzx  edx,BYTE PTR [rbp-0xa7]
    2488:	mov    rax,QWORD PTR [rbp-0xa0]
    248f:	add    rax,rdx
    2492:	movzx  eax,BYTE PTR [rax]
    2495:	movzx  eax,al
    2498:	lea    rdx,[rip+0xbf2]        # 3091 <usleep@plt+0x1ea1>
    249f:	mov    esi,eax
    24a1:	mov    rdi,rdx
    24a4:	mov    eax,0x0
    24a9:	call   1150 <printf@plt>
    24ae:	movzx  eax,BYTE PTR [rbp-0xa7]
    24b5:	add    eax,0x1
    24b8:	mov    BYTE PTR [rbp-0xa7],al
    24be:	cmp    BYTE PTR [rbp-0xa7],0x3
    24c5:	jbe    2481 <usleep@plt+0x1291>
    24c7:	lea    rax,[rip+0xbc7]        # 3095 <usleep@plt+0x1ea5>
    24ce:	mov    rdi,rax
    24d1:	mov    eax,0x0
    24d6:	call   1150 <printf@plt>
    24db:	mov    BYTE PTR [rbp-0xa7],0x0
    24e2:	jmp    2521 <usleep@plt+0x1331>
    24e4:	movzx  edx,BYTE PTR [rbp-0xa7]
    24eb:	mov    rax,QWORD PTR [rbp-0x98]
    24f2:	add    rax,rdx
    24f5:	movzx  eax,BYTE PTR [rax]
    24f8:	movzx  eax,al
    24fb:	lea    rdx,[rip+0xb8f]        # 3091 <usleep@plt+0x1ea1>
    2502:	mov    esi,eax
    2504:	mov    rdi,rdx
    2507:	mov    eax,0x0
    250c:	call   1150 <printf@plt>
    2511:	movzx  eax,BYTE PTR [rbp-0xa7]
    2518:	add    eax,0x1
    251b:	mov    BYTE PTR [rbp-0xa7],al
    2521:	cmp    BYTE PTR [rbp-0xa7],0x3
    2528:	jbe    24e4 <usleep@plt+0x12f4>
    252a:	mov    rax,QWORD PTR [rbp-0x90]
    2531:	movzx  eax,BYTE PTR [rax]
    2534:	movzx  eax,al
    2537:	lea    rdx,[rip+0xb71]        # 30af <usleep@plt+0x1ebf>
    253e:	mov    esi,eax
    2540:	mov    rdi,rdx
    2543:	mov    eax,0x0
    2548:	call   1150 <printf@plt>
    254d:	jmp    2572 <usleep@plt+0x1382>
    254f:	movzx  eax,BYTE PTR [rbp-0xa8]
    2556:	add    eax,0x1
    2559:	mov    BYTE PTR [rbp-0xa8],al
    255f:	movzx  eax,BYTE PTR [rbp-0xa8]
    2566:	cmp    al,BYTE PTR [rbp-0xa5]
    256c:	jb     2280 <usleep@plt+0x1090>
    2572:	cmp    BYTE PTR [rbp-0xa6],0x0
    2579:	je     2598 <usleep@plt+0x13a8>
    257b:	movzx  eax,BYTE PTR [rbp-0xa5]
    2582:	lea    rdx,[rip+0xb37]        # 30c0 <usleep@plt+0x1ed0>
    2589:	mov    esi,eax
    258b:	mov    rdi,rdx
    258e:	mov    eax,0x0
    2593:	call   1150 <printf@plt>
    2598:	movzx  eax,BYTE PTR [rbp-0xa6]
    259f:	mov    rdx,QWORD PTR [rbp-0x8]
    25a3:	sub    rdx,QWORD PTR fs:0x28
    25ac:	je     25b3 <usleep@plt+0x13c3>
    25ae:	call   1140 <__stack_chk_fail@plt>
    25b3:	leave
    25b4:	ret
    25b5:	endbr64
    25b9:	push   rbp
    25ba:	mov    rbp,rsp
    25bd:	sub    rsp,0x10
    25c1:	mov    DWORD PTR [rbp-0x4],edi
    25c4:	lea    rax,[rip+0xbaa]        # 3175 <usleep@plt+0x1f85>
    25cb:	mov    rdi,rax
    25ce:	call   1130 <puts@plt>
    25d3:	mov    edi,0x1
    25d8:	call   2086 <usleep@plt+0xe96>
    25dd:	lea    rax,[rip+0xbae]        # 3192 <usleep@plt+0x1fa2>
    25e4:	mov    rdi,rax
    25e7:	mov    eax,0x0
    25ec:	call   1150 <printf@plt>
    25f1:	mov    eax,DWORD PTR [rbp-0x4]
    25f4:	mov    edi,eax
    25f6:	call   11d0 <exit@plt>
    25fb:	endbr64
    25ff:	push   rbp
    2600:	mov    rbp,rsp
    2603:	sub    rsp,0x40
    2607:	mov    DWORD PTR [rbp-0x34],edi
    260a:	mov    QWORD PTR [rbp-0x40],rsi
    260e:	mov    rax,QWORD PTR fs:0x28
    2617:	mov    QWORD PTR [rbp-0x8],rax
    261b:	xor    eax,eax
    261d:	mov    BYTE PTR [rbp-0x2a],0x0
    2621:	mov    DWORD PTR [rbp-0x28],0x0
    2628:	cmp    DWORD PTR [rbp-0x34],0x1
    262c:	jle    2848 <usleep@plt+0x1658>
    2632:	mov    rax,QWORD PTR [rbp-0x40]
    2636:	add    rax,0x8
    263a:	mov    rax,QWORD PTR [rax]
    263d:	lea    rdx,[rip+0xb58]        # 319c <usleep@plt+0x1fac>
    2644:	mov    rsi,rdx
    2647:	mov    rdi,rax
    264a:	call   1170 <strcmp@plt>
    264f:	test   eax,eax
    2651:	je     2678 <usleep@plt+0x1488>
    2653:	mov    rax,QWORD PTR [rbp-0x40]
    2657:	add    rax,0x8
    265b:	mov    rax,QWORD PTR [rax]
    265e:	lea    rdx,[rip+0xb3a]        # 319f <usleep@plt+0x1faf>
    2665:	mov    rsi,rdx
    2668:	mov    rdi,rax
    266b:	call   1170 <strcmp@plt>
    2670:	test   eax,eax
    2672:	jne    26fa <usleep@plt+0x150a>
    2678:	lea    rax,[rip+0xb27]        # 31a6 <usleep@plt+0x1fb6>
    267f:	mov    rdi,rax
    2682:	call   1130 <puts@plt>
    2687:	lea    rax,[rip+0xb3a]        # 31c8 <usleep@plt+0x1fd8>
    268e:	mov    rdi,rax
    2691:	call   1130 <puts@plt>
    2696:	lea    rax,[rip+0xb4e]        # 31eb <usleep@plt+0x1ffb>
    269d:	mov    rdi,rax
    26a0:	call   1130 <puts@plt>
    26a5:	lea    rax,[rip+0xb4c]        # 31f8 <usleep@plt+0x2008>
    26ac:	mov    rdi,rax
    26af:	call   1130 <puts@plt>
    26b4:	lea    rax,[rip+0xb6d]        # 3228 <usleep@plt+0x2038>
    26bb:	mov    rdi,rax
    26be:	call   1130 <puts@plt>
    26c3:	lea    rax,[rip+0xb88]        # 3252 <usleep@plt+0x2062>
    26ca:	mov    rdi,rax
    26cd:	call   1130 <puts@plt>
    26d2:	lea    rax,[rip+0xb87]        # 3260 <usleep@plt+0x2070>
    26d9:	mov    rdi,rax
    26dc:	call   1130 <puts@plt>
    26e1:	lea    rax,[rip+0xbd0]        # 32b8 <usleep@plt+0x20c8>
    26e8:	mov    rdi,rax
    26eb:	call   1130 <puts@plt>
    26f0:	mov    eax,0x0
    26f5:	jmp    2b3f <usleep@plt+0x194f>
    26fa:	mov    rax,QWORD PTR [rbp-0x40]
    26fe:	add    rax,0x8
    2702:	mov    rax,QWORD PTR [rax]
    2705:	lea    rdx,[rip+0xc02]        # 330e <usleep@plt+0x211e>
    270c:	mov    rsi,rdx
    270f:	mov    rdi,rax
    2712:	call   1170 <strcmp@plt>
    2717:	test   eax,eax
    2719:	je     273c <usleep@plt+0x154c>
    271b:	mov    rax,QWORD PTR [rbp-0x40]
    271f:	add    rax,0x8
    2723:	mov    rax,QWORD PTR [rax]
    2726:	lea    rdx,[rip+0xbe4]        # 3311 <usleep@plt+0x2121>
    272d:	mov    rsi,rdx
    2730:	mov    rdi,rax
    2733:	call   1170 <strcmp@plt>
    2738:	test   eax,eax
    273a:	jne    2764 <usleep@plt+0x1574>
    273c:	lea    rdx,[rip+0xbd8]        # 331b <usleep@plt+0x212b>
    2743:	lea    rax,[rip+0xbd7]        # 3321 <usleep@plt+0x2131>
    274a:	mov    rsi,rdx
    274d:	mov    rdi,rax
    2750:	mov    eax,0x0
    2755:	call   1150 <printf@plt>
    275a:	mov    eax,0x0
    275f:	jmp    2b3f <usleep@plt+0x194f>
    2764:	mov    rax,QWORD PTR [rbp-0x40]
    2768:	add    rax,0x8
    276c:	mov    rax,QWORD PTR [rax]
    276f:	lea    rdx,[rip+0xbbe]        # 3334 <usleep@plt+0x2144>
    2776:	mov    rsi,rdx
    2779:	mov    rdi,rax
    277c:	call   1170 <strcmp@plt>
    2781:	test   eax,eax
    2783:	jne    278e <usleep@plt+0x159e>
    2785:	mov    BYTE PTR [rbp-0x2a],0x1
    2789:	jmp    2848 <usleep@plt+0x1658>
    278e:	mov    rax,QWORD PTR [rbp-0x40]
    2792:	add    rax,0x8
    2796:	mov    rax,QWORD PTR [rax]
    2799:	lea    rdx,[rip+0xb9f]        # 333f <usleep@plt+0x214f>
    27a0:	mov    rsi,rdx
    27a3:	mov    rdi,rax
    27a6:	call   1170 <strcmp@plt>
    27ab:	test   eax,eax
    27ad:	jne    27b8 <usleep@plt+0x15c8>
    27af:	mov    BYTE PTR [rbp-0x2a],0x2
    27b3:	jmp    2848 <usleep@plt+0x1658>
    27b8:	mov    rax,QWORD PTR [rbp-0x40]
    27bc:	add    rax,0x8
    27c0:	mov    rax,QWORD PTR [rax]
    27c3:	lea    rdx,[rip+0xb7d]        # 3347 <usleep@plt+0x2157>
    27ca:	mov    rsi,rdx
    27cd:	mov    rdi,rax
    27d0:	call   1170 <strcmp@plt>
    27d5:	test   eax,eax
    27d7:	jne    27df <usleep@plt+0x15ef>
    27d9:	mov    BYTE PTR [rbp-0x2a],0x3
    27dd:	jmp    2848 <usleep@plt+0x1658>
    27df:	mov    rax,QWORD PTR [rbp-0x40]
    27e3:	add    rax,0x8
    27e7:	mov    rax,QWORD PTR [rax]
    27ea:	lea    rdx,[rip+0xb61]        # 3352 <usleep@plt+0x2162>
    27f1:	mov    rsi,rdx
    27f4:	mov    rdi,rax
    27f7:	call   1170 <strcmp@plt>
    27fc:	test   eax,eax
    27fe:	jne    2815 <usleep@plt+0x1625>
    2800:	mov    eax,0x0
    2805:	call   21a3 <usleep@plt+0xfb3>
    280a:	xor    eax,0x1
    280d:	movzx  eax,al
    2810:	jmp    2b3f <usleep@plt+0x194f>
    2815:	mov    rax,QWORD PTR [rbp-0x40]
    2819:	mov    rdx,QWORD PTR [rax]
    281c:	mov    rax,QWORD PTR [rbp-0x40]
    2820:	add    rax,0x8
    2824:	mov    rax,QWORD PTR [rax]
    2827:	lea    rcx,[rip+0xb2a]        # 3358 <usleep@plt+0x2168>
    282e:	mov    rsi,rax
    2831:	mov    rdi,rcx
    2834:	mov    eax,0x0
    2839:	call   1150 <printf@plt>
    283e:	mov    eax,0x1
    2843:	jmp    2b3f <usleep@plt+0x194f>
    2848:	lea    rax,[rip+0xb40]        # 338f <usleep@plt+0x219f>
    284f:	mov    rdi,rax
    2852:	mov    eax,0x0
    2857:	call   1150 <printf@plt>
    285c:	lea    rax,[rip+0xfffffffffffffd52]        # 25b5 <usleep@plt+0x13c5>
    2863:	mov    rsi,rax
    2866:	mov    edi,0x2
    286b:	call   1190 <__sysv_signal@plt>
    2870:	lea    rax,[rbp-0x20]
    2874:	mov    rdi,rax
    2877:	call   2012 <usleep@plt+0xe22>
    287c:	mov    edi,0x0
    2881:	call   2086 <usleep@plt+0xe96>
    2886:	mov    edx,DWORD PTR [rbp-0x28]
    2889:	movzx  ecx,BYTE PTR [rbp-0x2a]
    288d:	lea    rax,[rbp-0x20]
    2891:	mov    esi,ecx
    2893:	mov    rdi,rax
    2896:	call   14e9 <usleep@plt+0x2f9>
    289b:	call   1180 <getchar@plt>
    28a0:	mov    DWORD PTR [rbp-0x24],eax
    28a3:	cmp    DWORD PTR [rbp-0x24],0xffffffff
    28a7:	jne    28bd <usleep@plt+0x16cd>
    28a9:	lea    rax,[rip+0xaf0]        # 33a0 <usleep@plt+0x21b0>
    28b0:	mov    rdi,rax
    28b3:	call   1130 <puts@plt>
    28b8:	jmp    2b1c <usleep@plt+0x192c>
    28bd:	cmp    DWORD PTR [rbp-0x24],0x77
    28c1:	je     29f1 <usleep@plt+0x1801>
    28c7:	cmp    DWORD PTR [rbp-0x24],0x77
    28cb:	jg     2a21 <usleep@plt+0x1831>
    28d1:	cmp    DWORD PTR [rbp-0x24],0x73
    28d5:	je     2a09 <usleep@plt+0x1819>
    28db:	cmp    DWORD PTR [rbp-0x24],0x73
    28df:	jg     2a21 <usleep@plt+0x1831>
    28e5:	cmp    DWORD PTR [rbp-0x24],0x6c
    28e9:	je     29d9 <usleep@plt+0x17e9>
    28ef:	cmp    DWORD PTR [rbp-0x24],0x6c
    28f3:	jg     2a21 <usleep@plt+0x1831>
    28f9:	cmp    DWORD PTR [rbp-0x24],0x6b
    28fd:	je     29f1 <usleep@plt+0x1801>
    2903:	cmp    DWORD PTR [rbp-0x24],0x6b
    2907:	jg     2a21 <usleep@plt+0x1831>
    290d:	cmp    DWORD PTR [rbp-0x24],0x6a
    2911:	je     2a09 <usleep@plt+0x1819>
    2917:	cmp    DWORD PTR [rbp-0x24],0x6a
    291b:	jg     2a21 <usleep@plt+0x1831>
    2921:	cmp    DWORD PTR [rbp-0x24],0x68
    2925:	je     29c1 <usleep@plt+0x17d1>
    292b:	cmp    DWORD PTR [rbp-0x24],0x68
    292f:	jg     2a21 <usleep@plt+0x1831>
    2935:	cmp    DWORD PTR [rbp-0x24],0x64
    2939:	je     29d9 <usleep@plt+0x17e9>
    293f:	cmp    DWORD PTR [rbp-0x24],0x64
    2943:	jg     2a21 <usleep@plt+0x1831>
    2949:	cmp    DWORD PTR [rbp-0x24],0x61
    294d:	je     29c1 <usleep@plt+0x17d1>
    294f:	cmp    DWORD PTR [rbp-0x24],0x61
    2953:	jg     2a21 <usleep@plt+0x1831>
    2959:	cmp    DWORD PTR [rbp-0x24],0x44
    295d:	je     29c1 <usleep@plt+0x17d1>
    295f:	cmp    DWORD PTR [rbp-0x24],0x44
    2963:	jg     2a21 <usleep@plt+0x1831>
    2969:	cmp    DWORD PTR [rbp-0x24],0x43
    296d:	je     29d9 <usleep@plt+0x17e9>
    296f:	cmp    DWORD PTR [rbp-0x24],0x43
    2973:	jg     2a21 <usleep@plt+0x1831>
    2979:	cmp    DWORD PTR [rbp-0x24],0x42
    297d:	je     2a09 <usleep@plt+0x1819>
    2983:	cmp    DWORD PTR [rbp-0x24],0x42
    2987:	jg     2a21 <usleep@plt+0x1831>
    298d:	cmp    DWORD PTR [rbp-0x24],0x41
    2991:	je     29f1 <usleep@plt+0x1801>
    2993:	cmp    DWORD PTR [rbp-0x24],0x41
    2997:	jg     2a21 <usleep@plt+0x1831>
    299d:	cmp    DWORD PTR [rbp-0x24],0x38
    29a1:	je     29f1 <usleep@plt+0x1801>
    29a3:	cmp    DWORD PTR [rbp-0x24],0x38
    29a7:	jg     2a21 <usleep@plt+0x1831>
    29a9:	cmp    DWORD PTR [rbp-0x24],0x36
    29ad:	je     29d9 <usleep@plt+0x17e9>
    29af:	cmp    DWORD PTR [rbp-0x24],0x36
    29b3:	jg     2a21 <usleep@plt+0x1831>
    29b5:	cmp    DWORD PTR [rbp-0x24],0x32
    29b9:	je     2a09 <usleep@plt+0x1819>
    29bb:	cmp    DWORD PTR [rbp-0x24],0x34
    29bf:	jne    2a21 <usleep@plt+0x1831>
    29c1:	lea    rdx,[rbp-0x28]
    29c5:	lea    rax,[rbp-0x20]
    29c9:	mov    rsi,rdx
    29cc:	mov    rdi,rax
    29cf:	call   1bf1 <usleep@plt+0xa01>
    29d4:	mov    BYTE PTR [rbp-0x29],al
    29d7:	jmp    2a25 <usleep@plt+0x1835>
    29d9:	lea    rdx,[rbp-0x28]
    29dd:	lea    rax,[rbp-0x20]
    29e1:	mov    rsi,rdx
    29e4:	mov    rdi,rax
    29e7:	call   1cb1 <usleep@plt+0xac1>
    29ec:	mov    BYTE PTR [rbp-0x29],al
    29ef:	jmp    2a25 <usleep@plt+0x1835>
    29f1:	lea    rdx,[rbp-0x28]
    29f5:	lea    rax,[rbp-0x20]
    29f9:	mov    rsi,rdx
    29fc:	mov    rdi,rax
    29ff:	call   1b8d <usleep@plt+0x99d>
    2a04:	mov    BYTE PTR [rbp-0x29],al
    2a07:	jmp    2a25 <usleep@plt+0x1835>
    2a09:	lea    rdx,[rbp-0x28]
    2a0d:	lea    rax,[rbp-0x20]
    2a11:	mov    rsi,rdx
    2a14:	mov    rdi,rax
    2a17:	call   1c51 <usleep@plt+0xa61>
    2a1c:	mov    BYTE PTR [rbp-0x29],al
    2a1f:	jmp    2a25 <usleep@plt+0x1835>
    2a21:	mov    BYTE PTR [rbp-0x29],0x0
    2a25:	cmp    BYTE PTR [rbp-0x29],0x0
    2a29:	je     2a8f <usleep@plt+0x189f>
    2a2b:	mov    edx,DWORD PTR [rbp-0x28]
    2a2e:	movzx  ecx,BYTE PTR [rbp-0x2a]
    2a32:	lea    rax,[rbp-0x20]
    2a36:	mov    esi,ecx
    2a38:	mov    rdi,rax
    2a3b:	call   14e9 <usleep@plt+0x2f9>
    2a40:	mov    edi,0x249f0
    2a45:	call   11f0 <usleep@plt>
    2a4a:	lea    rax,[rbp-0x20]
    2a4e:	mov    rdi,rax
    2a51:	call   1e94 <usleep@plt+0xca4>
    2a56:	mov    edx,DWORD PTR [rbp-0x28]
    2a59:	movzx  ecx,BYTE PTR [rbp-0x2a]
    2a5d:	lea    rax,[rbp-0x20]
    2a61:	mov    esi,ecx
    2a63:	mov    rdi,rax
    2a66:	call   14e9 <usleep@plt+0x2f9>
    2a6b:	lea    rax,[rbp-0x20]
    2a6f:	mov    rdi,rax
    2a72:	call   1e08 <usleep@plt+0xc18>
    2a77:	test   al,al
    2a79:	je     2a8f <usleep@plt+0x189f>
    2a7b:	lea    rax,[rip+0x942]        # 33c4 <usleep@plt+0x21d4>
    2a82:	mov    rdi,rax
    2a85:	call   1130 <puts@plt>
    2a8a:	jmp    2b1c <usleep@plt+0x192c>
    2a8f:	cmp    DWORD PTR [rbp-0x24],0x71
    2a93:	jne    2ac7 <usleep@plt+0x18d7>
    2a95:	lea    rax,[rip+0x945]        # 33e1 <usleep@plt+0x21f1>
    2a9c:	mov    rdi,rax
    2a9f:	call   1130 <puts@plt>
    2aa4:	call   1180 <getchar@plt>
    2aa9:	mov    DWORD PTR [rbp-0x24],eax
    2aac:	cmp    DWORD PTR [rbp-0x24],0x79
    2ab0:	je     2b1b <usleep@plt+0x192b>
    2ab2:	mov    edx,DWORD PTR [rbp-0x28]
    2ab5:	movzx  ecx,BYTE PTR [rbp-0x2a]
    2ab9:	lea    rax,[rbp-0x20]
    2abd:	mov    esi,ecx
    2abf:	mov    rdi,rax
    2ac2:	call   14e9 <usleep@plt+0x2f9>
    2ac7:	cmp    DWORD PTR [rbp-0x24],0x72
    2acb:	jne    289b <usleep@plt+0x16ab>
    2ad1:	lea    rax,[rip+0x926]        # 33fe <usleep@plt+0x220e>
    2ad8:	mov    rdi,rax
    2adb:	call   1130 <puts@plt>
    2ae0:	call   1180 <getchar@plt>
    2ae5:	mov    DWORD PTR [rbp-0x24],eax
    2ae8:	cmp    DWORD PTR [rbp-0x24],0x79
    2aec:	jne    2b01 <usleep@plt+0x1911>
    2aee:	lea    rax,[rbp-0x20]
    2af2:	mov    rdi,rax
    2af5:	call   2012 <usleep@plt+0xe22>
    2afa:	mov    DWORD PTR [rbp-0x28],0x0
    2b01:	mov    edx,DWORD PTR [rbp-0x28]
    2b04:	movzx  ecx,BYTE PTR [rbp-0x2a]
    2b08:	lea    rax,[rbp-0x20]
    2b0c:	mov    esi,ecx
    2b0e:	mov    rdi,rax
    2b11:	call   14e9 <usleep@plt+0x2f9>
    2b16:	jmp    289b <usleep@plt+0x16ab>
    2b1b:	nop
    2b1c:	mov    edi,0x1
    2b21:	call   2086 <usleep@plt+0xe96>
    2b26:	lea    rax,[rip+0x665]        # 3192 <usleep@plt+0x1fa2>
    2b2d:	mov    rdi,rax
    2b30:	mov    eax,0x0
    2b35:	call   1150 <printf@plt>
    2b3a:	mov    eax,0x0
    2b3f:	mov    rdx,QWORD PTR [rbp-0x8]
    2b43:	sub    rdx,QWORD PTR fs:0x28
    2b4c:	je     2b53 <usleep@plt+0x1963>
    2b4e:	call   1140 <__stack_chk_fail@plt>
    2b53:	leave
    2b54:	ret

Disassembly of section .fini:

0000000000002b58 <.fini>:
    2b58:	endbr64
    2b5c:	sub    rsp,0x8
    2b60:	add    rsp,0x8
    2b64:	ret