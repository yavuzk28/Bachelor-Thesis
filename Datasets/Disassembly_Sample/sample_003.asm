Disassembly of section .init:

0000000000001000 <.init>:
    1000:	endbr64
    1004:	sub    rsp,0x8
    1008:	mov    rax,QWORD PTR [rip+0x4fc1]        # 5fd0 <__cxa_finalize@plt+0x4ed0>
    100f:	test   rax,rax
    1012:	je     1016 <putchar@plt-0x1a>
    1014:	call   rax
    1016:	add    rsp,0x8
    101a:	ret

Disassembly of section .plt:

0000000000001020 <putchar@plt-0x10>:
    1020:	push   QWORD PTR [rip+0x4fca]        # 5ff0 <__cxa_finalize@plt+0x4ef0>
    1026:	jmp    QWORD PTR [rip+0x4fcc]        # 5ff8 <__cxa_finalize@plt+0x4ef8>
    102c:	nop    DWORD PTR [rax+0x0]

0000000000001030 <putchar@plt>:
    1030:	jmp    QWORD PTR [rip+0x4fca]        # 6000 <__cxa_finalize@plt+0x4f00>
    1036:	push   0x0
    103b:	jmp    1020 <putchar@plt-0x10>

0000000000001040 <puts@plt>:
    1040:	jmp    QWORD PTR [rip+0x4fc2]        # 6008 <__cxa_finalize@plt+0x4f08>
    1046:	push   0x1
    104b:	jmp    1020 <putchar@plt-0x10>

0000000000001050 <printf@plt>:
    1050:	jmp    QWORD PTR [rip+0x4fba]        # 6010 <__cxa_finalize@plt+0x4f10>
    1056:	push   0x2
    105b:	jmp    1020 <putchar@plt-0x10>

0000000000001060 <srand@plt>:
    1060:	jmp    QWORD PTR [rip+0x4fb2]        # 6018 <__cxa_finalize@plt+0x4f18>
    1066:	push   0x3
    106b:	jmp    1020 <putchar@plt-0x10>

0000000000001070 <strcmp@plt>:
    1070:	jmp    QWORD PTR [rip+0x4faa]        # 6020 <__cxa_finalize@plt+0x4f20>
    1076:	push   0x4
    107b:	jmp    1020 <putchar@plt-0x10>

0000000000001080 <__sysv_signal@plt>:
    1080:	jmp    QWORD PTR [rip+0x4fa2]        # 6028 <__cxa_finalize@plt+0x4f28>
    1086:	push   0x5
    108b:	jmp    1020 <putchar@plt-0x10>

0000000000001090 <time@plt>:
    1090:	jmp    QWORD PTR [rip+0x4f9a]        # 6030 <__cxa_finalize@plt+0x4f30>
    1096:	push   0x6
    109b:	jmp    1020 <putchar@plt-0x10>

00000000000010a0 <tcgetattr@plt>:
    10a0:	jmp    QWORD PTR [rip+0x4f92]        # 6038 <__cxa_finalize@plt+0x4f38>
    10a6:	push   0x7
    10ab:	jmp    1020 <putchar@plt-0x10>

00000000000010b0 <tcsetattr@plt>:
    10b0:	jmp    QWORD PTR [rip+0x4f8a]        # 6040 <__cxa_finalize@plt+0x4f40>
    10b6:	push   0x8
    10bb:	jmp    1020 <putchar@plt-0x10>

00000000000010c0 <exit@plt>:
    10c0:	jmp    QWORD PTR [rip+0x4f82]        # 6048 <__cxa_finalize@plt+0x4f48>
    10c6:	push   0x9
    10cb:	jmp    1020 <putchar@plt-0x10>

00000000000010d0 <getc@plt>:
    10d0:	jmp    QWORD PTR [rip+0x4f7a]        # 6050 <__cxa_finalize@plt+0x4f50>
    10d6:	push   0xa
    10db:	jmp    1020 <putchar@plt-0x10>

00000000000010e0 <rand@plt>:
    10e0:	jmp    QWORD PTR [rip+0x4f72]        # 6058 <__cxa_finalize@plt+0x4f58>
    10e6:	push   0xb
    10eb:	jmp    1020 <putchar@plt-0x10>

00000000000010f0 <usleep@plt>:
    10f0:	jmp    QWORD PTR [rip+0x4f6a]        # 6060 <__cxa_finalize@plt+0x4f60>
    10f6:	push   0xc
    10fb:	jmp    1020 <putchar@plt-0x10>

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:	jmp    QWORD PTR [rip+0x4eda]        # 5fe0 <__cxa_finalize@plt+0x4ee0>
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
    1128:	lea    rdi,[rip+0x1ac1]        # 2bf0 <__cxa_finalize@plt+0x1af0>
    112f:	call   QWORD PTR [rip+0x4e83]        # 5fb8 <__cxa_finalize@plt+0x4eb8>
    1135:	hlt
    1136:	cs nop WORD PTR [rax+rax*1+0x0]
    1140:	lea    rdi,[rip+0x4f31]        # 6078 <__cxa_finalize@plt+0x4f78>
    1147:	lea    rax,[rip+0x4f2a]        # 6078 <__cxa_finalize@plt+0x4f78>
    114e:	cmp    rax,rdi
    1151:	je     1168 <__cxa_finalize@plt+0x68>
    1153:	mov    rax,QWORD PTR [rip+0x4e66]        # 5fc0 <__cxa_finalize@plt+0x4ec0>
    115a:	test   rax,rax
    115d:	je     1168 <__cxa_finalize@plt+0x68>
    115f:	jmp    rax
    1161:	nop    DWORD PTR [rax+0x0]
    1168:	ret
    1169:	nop    DWORD PTR [rax+0x0]
    1170:	lea    rdi,[rip+0x4f01]        # 6078 <__cxa_finalize@plt+0x4f78>
    1177:	lea    rsi,[rip+0x4efa]        # 6078 <__cxa_finalize@plt+0x4f78>
    117e:	sub    rsi,rdi
    1181:	mov    rax,rsi
    1184:	shr    rsi,0x3f
    1188:	sar    rax,0x3
    118c:	add    rsi,rax
    118f:	sar    rsi,1
    1192:	je     11a8 <__cxa_finalize@plt+0xa8>
    1194:	mov    rax,QWORD PTR [rip+0x4e3d]        # 5fd8 <__cxa_finalize@plt+0x4ed8>
    119b:	test   rax,rax
    119e:	je     11a8 <__cxa_finalize@plt+0xa8>
    11a0:	jmp    rax
    11a2:	nop    WORD PTR [rax+rax*1+0x0]
    11a8:	ret
    11a9:	nop    DWORD PTR [rax+0x0]
    11b0:	endbr64
    11b4:	cmp    BYTE PTR [rip+0x4ebd],0x0        # 6078 <__cxa_finalize@plt+0x4f78>
    11bb:	jne    11e8 <__cxa_finalize@plt+0xe8>
    11bd:	push   rbp
    11be:	cmp    QWORD PTR [rip+0x4e1a],0x0        # 5fe0 <__cxa_finalize@plt+0x4ee0>
    11c6:	mov    rbp,rsp
    11c9:	je     11d7 <__cxa_finalize@plt+0xd7>
    11cb:	mov    rdi,QWORD PTR [rip+0x4e9e]        # 6070 <__cxa_finalize@plt+0x4f70>
    11d2:	call   1100 <__cxa_finalize@plt>
    11d7:	call   1140 <__cxa_finalize@plt+0x40>
    11dc:	mov    BYTE PTR [rip+0x4e95],0x1        # 6078 <__cxa_finalize@plt+0x4f78>
    11e3:	pop    rbp
    11e4:	ret
    11e5:	nop    DWORD PTR [rax]
    11e8:	ret
    11e9:	nop    DWORD PTR [rax+0x0]
    11f0:	endbr64
    11f4:	jmp    1170 <__cxa_finalize@plt+0x70>
    11f9:	nop    DWORD PTR [rax+0x0]
    1200:	sub    rsp,0x28
    1204:	movaps xmm0,XMMWORD PTR [rip+0x3095]        # 42a0 <__cxa_finalize@plt+0x31a0>
    120b:	movaps XMMWORD PTR [rsp+0x10],xmm0
    1210:	movaps xmm0,XMMWORD PTR [rip+0x3079]        # 4290 <__cxa_finalize@plt+0x3190>
    1217:	movaps XMMWORD PTR [rsp],xmm0
    121b:	movaps xmm0,XMMWORD PTR [rip+0x309e]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1222:	movaps XMMWORD PTR [rsp-0x10],xmm0
    1227:	movaps xmm0,XMMWORD PTR [rip+0x3082]        # 42b0 <__cxa_finalize@plt+0x31b0>
    122e:	movaps XMMWORD PTR [rsp-0x20],xmm0
    1233:	movaps xmm0,XMMWORD PTR [rip+0x30a6]        # 42e0 <__cxa_finalize@plt+0x31e0>
    123a:	movaps XMMWORD PTR [rsp-0x30],xmm0
    123f:	movaps xmm0,XMMWORD PTR [rip+0x308a]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1246:	movaps XMMWORD PTR [rsp-0x40],xmm0
    124b:	movaps xmm0,XMMWORD PTR [rip+0x30ae]        # 4300 <__cxa_finalize@plt+0x3200>
    1252:	movaps XMMWORD PTR [rsp-0x50],xmm0
    1257:	movaps xmm0,XMMWORD PTR [rip+0x3092]        # 42f0 <__cxa_finalize@plt+0x31f0>
    125e:	movaps XMMWORD PTR [rsp-0x60],xmm0
    1263:	mov    rax,rsp
    1266:	mov    QWORD PTR [rsp-0x80],rax
    126b:	lea    rax,[rsp-0x20]
    1270:	mov    QWORD PTR [rsp-0x78],rax
    1275:	lea    rax,[rsp-0x40]
    127a:	mov    QWORD PTR [rsp-0x70],rax
    127f:	lea    rax,[rsp-0x60]
    1284:	mov    QWORD PTR [rsp-0x68],rax
    1289:	mov    eax,esi
    128b:	mov    rax,QWORD PTR [rsp+rax*8-0x80]
    1290:	and    edi,0xf
    1293:	movzx  esi,BYTE PTR [rax+rdi*2+0x1]
    1298:	mov    BYTE PTR [rdx],sil
    129b:	movzx  eax,BYTE PTR [rax+rdi*2]
    129f:	mov    BYTE PTR [rcx],al
    12a1:	add    rsp,0x28
    12a5:	ret
    12a6:	cs nop WORD PTR [rax+rax*1+0x0]
    12b0:	xor    eax,eax
    12b2:	mov    ecx,0xcccccccd
    12b7:	nop    WORD PTR [rax+rax*1+0x0]
    12c0:	mov    edx,edi
    12c2:	imul   rdx,rcx
    12c6:	shr    rdx,0x23
    12ca:	inc    al
    12cc:	cmp    edi,0x9
    12cf:	mov    edi,edx
    12d1:	ja     12c0 <__cxa_finalize@plt+0x1c0>
    12d3:	ret
    12d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    12e0:	push   rbp
    12e1:	push   r15
    12e3:	push   r14
    12e5:	push   r13
    12e7:	push   r12
    12e9:	push   rbx
    12ea:	sub    rsp,0xc8
    12f1:	mov    ebp,edx
    12f3:	mov    r14d,esi
    12f6:	mov    QWORD PTR [rsp+0xb8],rdi
    12fe:	lea    rdi,[rip+0x300b]        # 4310 <__cxa_finalize@plt+0x3210>
    1305:	xor    eax,eax
    1307:	call   1050 <printf@plt>
    130c:	lea    rdi,[rip+0x3001]        # 4314 <__cxa_finalize@plt+0x3214>
    1313:	mov    esi,ebp
    1315:	xor    eax,eax
    1317:	call   1050 <printf@plt>
    131c:	mov    eax,r14d
    131f:	mov    QWORD PTR [rsp+0xc0],rax
    1327:	movaps xmm0,XMMWORD PTR [rip+0x2f72]        # 42a0 <__cxa_finalize@plt+0x31a0>
    132e:	movaps xmm1,XMMWORD PTR [rip+0x2f5b]        # 4290 <__cxa_finalize@plt+0x3190>
    1335:	movaps xmm2,XMMWORD PTR [rip+0x2f84]        # 42c0 <__cxa_finalize@plt+0x31c0>
    133c:	movaps xmm3,XMMWORD PTR [rip+0x2f6d]        # 42b0 <__cxa_finalize@plt+0x31b0>
    1343:	movaps xmm4,XMMWORD PTR [rip+0x2f96]        # 42e0 <__cxa_finalize@plt+0x31e0>
    134a:	movaps xmm5,XMMWORD PTR [rip+0x2f7f]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1351:	movaps xmm6,XMMWORD PTR [rip+0x2fa8]        # 4300 <__cxa_finalize@plt+0x3200>
    1358:	movaps xmm7,XMMWORD PTR [rip+0x2f91]        # 42f0 <__cxa_finalize@plt+0x31f0>
    135f:	lea    r14,[rsp+0x90]
    1367:	lea    r12,[rsp+0x70]
    136c:	lea    r13,[rsp+0x50]
    1371:	lea    r8,[rsp+0x30]
    1376:	lea    rdx,[rip+0x2fa9]        # 4326 <__cxa_finalize@plt+0x3226>
    137d:	lea    rsi,[rip+0x3168]        # 44ec <__cxa_finalize@plt+0x33ec>
    1384:	mov    ebp,0xcccccccd
    1389:	xor    ecx,ecx
    138b:	jmp    1753 <__cxa_finalize@plt+0x653>
    1390:	mov    edi,0xa
    1395:	call   1030 <putchar@plt>
    139a:	mov    rax,QWORD PTR [rsp+0x28]
    139f:	movzx  eax,BYTE PTR [r13+rax*1+0x0]
    13a5:	movaps xmm0,XMMWORD PTR [rip+0x2ef4]        # 42a0 <__cxa_finalize@plt+0x31a0>
    13ac:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    13b4:	movaps xmm0,XMMWORD PTR [rip+0x2ed5]        # 4290 <__cxa_finalize@plt+0x3190>
    13bb:	movaps XMMWORD PTR [rsp+0x90],xmm0
    13c3:	movaps xmm0,XMMWORD PTR [rip+0x2ef6]        # 42c0 <__cxa_finalize@plt+0x31c0>
    13ca:	movaps XMMWORD PTR [rsp+0x80],xmm0
    13d2:	movaps xmm0,XMMWORD PTR [rip+0x2ed7]        # 42b0 <__cxa_finalize@plt+0x31b0>
    13d9:	movaps XMMWORD PTR [rsp+0x70],xmm0
    13de:	movaps xmm0,XMMWORD PTR [rip+0x2efb]        # 42e0 <__cxa_finalize@plt+0x31e0>
    13e5:	movaps XMMWORD PTR [rsp+0x60],xmm0
    13ea:	movaps xmm0,XMMWORD PTR [rip+0x2edf]        # 42d0 <__cxa_finalize@plt+0x31d0>
    13f1:	movaps XMMWORD PTR [rsp+0x50],xmm0
    13f6:	movaps xmm0,XMMWORD PTR [rip+0x2f03]        # 4300 <__cxa_finalize@plt+0x3200>
    13fd:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1402:	movaps xmm0,XMMWORD PTR [rip+0x2ee7]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1409:	movaps XMMWORD PTR [rsp+0x30],xmm0
    140e:	lea    rcx,[rsp+0x90]
    1416:	mov    QWORD PTR [rsp],rcx
    141a:	lea    rcx,[rsp+0x70]
    141f:	mov    QWORD PTR [rsp+0x8],rcx
    1424:	lea    r13,[rsp+0x50]
    1429:	mov    QWORD PTR [rsp+0x10],r13
    142e:	lea    rbx,[rsp+0x30]
    1433:	mov    QWORD PTR [rsp+0x18],rbx
    1438:	mov    rbx,r14
    143b:	mov    r13,rcx
    143e:	mov    rcx,QWORD PTR [rsp+r14*8]
    1442:	and    eax,0xf
    1445:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    144a:	movzx  edx,BYTE PTR [rcx+rax*2]
    144e:	lea    rdi,[rip+0x2ed1]        # 4326 <__cxa_finalize@plt+0x3226>
    1455:	xor    eax,eax
    1457:	call   1050 <printf@plt>
    145c:	lea    rdi,[rip+0x3089]        # 44ec <__cxa_finalize@plt+0x33ec>
    1463:	xor    eax,eax
    1465:	call   1050 <printf@plt>
    146a:	mov    rdi,r15
    146d:	xor    eax,eax
    146f:	call   1050 <printf@plt>
    1474:	mov    r14,QWORD PTR [rsp+0x28]
    1479:	mov    r12,QWORD PTR [rsp+0xb8]
    1481:	movzx  eax,BYTE PTR [r12+r14*1+0x4]
    1487:	movaps xmm0,XMMWORD PTR [rip+0x2e12]        # 42a0 <__cxa_finalize@plt+0x31a0>
    148e:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    1496:	movaps xmm0,XMMWORD PTR [rip+0x2df3]        # 4290 <__cxa_finalize@plt+0x3190>
    149d:	movaps XMMWORD PTR [rsp+0x90],xmm0
    14a5:	movaps xmm0,XMMWORD PTR [rip+0x2e14]        # 42c0 <__cxa_finalize@plt+0x31c0>
    14ac:	movaps XMMWORD PTR [rsp+0x80],xmm0
    14b4:	movaps xmm0,XMMWORD PTR [rip+0x2df5]        # 42b0 <__cxa_finalize@plt+0x31b0>
    14bb:	movaps XMMWORD PTR [rsp+0x70],xmm0
    14c0:	movaps xmm0,XMMWORD PTR [rip+0x2e19]        # 42e0 <__cxa_finalize@plt+0x31e0>
    14c7:	movaps XMMWORD PTR [rsp+0x60],xmm0
    14cc:	movaps xmm0,XMMWORD PTR [rip+0x2dfd]        # 42d0 <__cxa_finalize@plt+0x31d0>
    14d3:	movaps XMMWORD PTR [rsp+0x50],xmm0
    14d8:	movaps xmm0,XMMWORD PTR [rip+0x2e21]        # 4300 <__cxa_finalize@plt+0x3200>
    14df:	movaps XMMWORD PTR [rsp+0x40],xmm0
    14e4:	movaps xmm0,XMMWORD PTR [rip+0x2e05]        # 42f0 <__cxa_finalize@plt+0x31f0>
    14eb:	movaps XMMWORD PTR [rsp+0x30],xmm0
    14f0:	lea    rcx,[rsp+0x90]
    14f8:	mov    QWORD PTR [rsp],rcx
    14fc:	mov    QWORD PTR [rsp+0x8],r13
    1501:	lea    rcx,[rsp+0x50]
    1506:	mov    QWORD PTR [rsp+0x10],rcx
    150b:	lea    r13,[rsp+0x30]
    1510:	mov    QWORD PTR [rsp+0x18],r13
    1515:	mov    rcx,QWORD PTR [rsp+rbx*8]
    1519:	and    eax,0xf
    151c:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1521:	movzx  edx,BYTE PTR [rcx+rax*2]
    1525:	lea    rdi,[rip+0x2dfa]        # 4326 <__cxa_finalize@plt+0x3226>
    152c:	xor    eax,eax
    152e:	call   1050 <printf@plt>
    1533:	lea    rdi,[rip+0x2fb2]        # 44ec <__cxa_finalize@plt+0x33ec>
    153a:	xor    eax,eax
    153c:	call   1050 <printf@plt>
    1541:	mov    rdi,r15
    1544:	xor    eax,eax
    1546:	call   1050 <printf@plt>
    154b:	movzx  eax,BYTE PTR [r12+r14*1+0x8]
    1551:	movaps xmm0,XMMWORD PTR [rip+0x2d48]        # 42a0 <__cxa_finalize@plt+0x31a0>
    1558:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    1560:	movaps xmm0,XMMWORD PTR [rip+0x2d29]        # 4290 <__cxa_finalize@plt+0x3190>
    1567:	movaps XMMWORD PTR [rsp+0x90],xmm0
    156f:	movaps xmm0,XMMWORD PTR [rip+0x2d4a]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1576:	movaps XMMWORD PTR [rsp+0x80],xmm0
    157e:	movaps xmm0,XMMWORD PTR [rip+0x2d2b]        # 42b0 <__cxa_finalize@plt+0x31b0>
    1585:	movaps XMMWORD PTR [rsp+0x70],xmm0
    158a:	movaps xmm0,XMMWORD PTR [rip+0x2d4f]        # 42e0 <__cxa_finalize@plt+0x31e0>
    1591:	movaps XMMWORD PTR [rsp+0x60],xmm0
    1596:	movaps xmm0,XMMWORD PTR [rip+0x2d33]        # 42d0 <__cxa_finalize@plt+0x31d0>
    159d:	movaps XMMWORD PTR [rsp+0x50],xmm0
    15a2:	movaps xmm0,XMMWORD PTR [rip+0x2d57]        # 4300 <__cxa_finalize@plt+0x3200>
    15a9:	movaps XMMWORD PTR [rsp+0x40],xmm0
    15ae:	movaps xmm0,XMMWORD PTR [rip+0x2d3b]        # 42f0 <__cxa_finalize@plt+0x31f0>
    15b5:	movaps XMMWORD PTR [rsp+0x30],xmm0
    15ba:	lea    rcx,[rsp+0x90]
    15c2:	mov    QWORD PTR [rsp],rcx
    15c6:	lea    rcx,[rsp+0x70]
    15cb:	mov    QWORD PTR [rsp+0x8],rcx
    15d0:	lea    rcx,[rsp+0x50]
    15d5:	mov    QWORD PTR [rsp+0x10],rcx
    15da:	mov    QWORD PTR [rsp+0x18],r13
    15df:	mov    rcx,QWORD PTR [rsp+rbx*8]
    15e3:	and    eax,0xf
    15e6:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    15eb:	movzx  edx,BYTE PTR [rcx+rax*2]
    15ef:	lea    rdi,[rip+0x2d30]        # 4326 <__cxa_finalize@plt+0x3226>
    15f6:	xor    eax,eax
    15f8:	call   1050 <printf@plt>
    15fd:	lea    rdi,[rip+0x2ee8]        # 44ec <__cxa_finalize@plt+0x33ec>
    1604:	xor    eax,eax
    1606:	call   1050 <printf@plt>
    160b:	mov    rdi,r15
    160e:	xor    eax,eax
    1610:	call   1050 <printf@plt>
    1615:	movzx  eax,BYTE PTR [r12+r14*1+0xc]
    161b:	movaps xmm0,XMMWORD PTR [rip+0x2c7e]        # 42a0 <__cxa_finalize@plt+0x31a0>
    1622:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    162a:	movaps xmm0,XMMWORD PTR [rip+0x2c5f]        # 4290 <__cxa_finalize@plt+0x3190>
    1631:	movaps XMMWORD PTR [rsp+0x90],xmm0
    1639:	movaps xmm0,XMMWORD PTR [rip+0x2c80]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1640:	movaps XMMWORD PTR [rsp+0x80],xmm0
    1648:	movaps xmm0,XMMWORD PTR [rip+0x2c61]        # 42b0 <__cxa_finalize@plt+0x31b0>
    164f:	movaps XMMWORD PTR [rsp+0x70],xmm0
    1654:	movaps xmm0,XMMWORD PTR [rip+0x2c85]        # 42e0 <__cxa_finalize@plt+0x31e0>
    165b:	movaps XMMWORD PTR [rsp+0x60],xmm0
    1660:	movaps xmm0,XMMWORD PTR [rip+0x2c69]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1667:	movaps XMMWORD PTR [rsp+0x50],xmm0
    166c:	movaps xmm0,XMMWORD PTR [rip+0x2c8d]        # 4300 <__cxa_finalize@plt+0x3200>
    1673:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1678:	movaps xmm0,XMMWORD PTR [rip+0x2c71]        # 42f0 <__cxa_finalize@plt+0x31f0>
    167f:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1684:	lea    rcx,[rsp+0x90]
    168c:	mov    r14,rcx
    168f:	mov    QWORD PTR [rsp],rcx
    1693:	lea    rcx,[rsp+0x70]
    1698:	mov    r12,rcx
    169b:	mov    QWORD PTR [rsp+0x8],rcx
    16a0:	lea    rcx,[rsp+0x50]
    16a5:	mov    r13,rcx
    16a8:	mov    QWORD PTR [rsp+0x10],rcx
    16ad:	lea    rcx,[rsp+0x30]
    16b2:	mov    QWORD PTR [rsp+0x18],rcx
    16b7:	mov    rcx,QWORD PTR [rsp+rbx*8]
    16bb:	and    eax,0xf
    16be:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    16c3:	movzx  edx,BYTE PTR [rcx+rax*2]
    16c7:	lea    rdi,[rip+0x2c58]        # 4326 <__cxa_finalize@plt+0x3226>
    16ce:	xor    eax,eax
    16d0:	call   1050 <printf@plt>
    16d5:	lea    rdi,[rip+0x2e10]        # 44ec <__cxa_finalize@plt+0x33ec>
    16dc:	mov    rbx,rdi
    16df:	xor    eax,eax
    16e1:	call   1050 <printf@plt>
    16e6:	mov    rdi,r15
    16e9:	xor    eax,eax
    16eb:	call   1050 <printf@plt>
    16f0:	mov    edi,0xa
    16f5:	call   1030 <putchar@plt>
    16fa:	mov    rsi,rbx
    16fd:	lea    rdx,[rip+0x2c22]        # 4326 <__cxa_finalize@plt+0x3226>
    1704:	mov    rcx,QWORD PTR [rsp+0x28]
    1709:	lea    r8,[rsp+0x30]
    170e:	movaps xmm7,XMMWORD PTR [rip+0x2bdb]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1715:	movaps xmm6,XMMWORD PTR [rip+0x2be4]        # 4300 <__cxa_finalize@plt+0x3200>
    171c:	movaps xmm5,XMMWORD PTR [rip+0x2bad]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1723:	movaps xmm4,XMMWORD PTR [rip+0x2bb6]        # 42e0 <__cxa_finalize@plt+0x31e0>
    172a:	movaps xmm3,XMMWORD PTR [rip+0x2b7f]        # 42b0 <__cxa_finalize@plt+0x31b0>
    1731:	movaps xmm2,XMMWORD PTR [rip+0x2b88]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1738:	movaps xmm1,XMMWORD PTR [rip+0x2b51]        # 4290 <__cxa_finalize@plt+0x3190>
    173f:	movaps xmm0,XMMWORD PTR [rip+0x2b5a]        # 42a0 <__cxa_finalize@plt+0x31a0>
    1746:	inc    rcx
    1749:	cmp    rcx,0x4
    174d:	je     1bce <__cxa_finalize@plt+0xace>
    1753:	mov    r15,QWORD PTR [rsp+0xb8]
    175b:	movzx  eax,BYTE PTR [r15+rcx*1]
    1760:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    1768:	movaps XMMWORD PTR [rsp+0x90],xmm1
    1770:	movaps XMMWORD PTR [rsp+0x80],xmm2
    1778:	movaps XMMWORD PTR [rsp+0x70],xmm3
    177d:	movaps XMMWORD PTR [rsp+0x60],xmm4
    1782:	movaps XMMWORD PTR [rsp+0x50],xmm5
    1787:	movaps XMMWORD PTR [rsp+0x40],xmm6
    178c:	movaps XMMWORD PTR [rsp+0x30],xmm7
    1791:	mov    QWORD PTR [rsp],r14
    1795:	mov    QWORD PTR [rsp+0x8],r12
    179a:	mov    r12,r13
    179d:	mov    QWORD PTR [rsp+0x10],r13
    17a2:	mov    QWORD PTR [rsp+0x18],r8
    17a7:	mov    rdi,rdx
    17aa:	mov    r14,rsi
    17ad:	mov    rbx,rcx
    17b0:	mov    QWORD PTR [rsp+0x28],rcx
    17b5:	mov    rcx,QWORD PTR [rsp+0xc0]
    17bd:	mov    rcx,QWORD PTR [rsp+rcx*8]
    17c1:	and    eax,0xf
    17c4:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    17c9:	movzx  edx,BYTE PTR [rcx+rax*2]
    17cd:	xor    eax,eax
    17cf:	call   1050 <printf@plt>
    17d4:	mov    rdi,r14
    17d7:	xor    eax,eax
    17d9:	call   1050 <printf@plt>
    17de:	lea    rdi,[rip+0x2bbf]        # 43a4 <__cxa_finalize@plt+0x32a4>
    17e5:	xor    eax,eax
    17e7:	call   1050 <printf@plt>
    17ec:	movzx  eax,BYTE PTR [r15+rbx*1+0x4]
    17f2:	movaps xmm0,XMMWORD PTR [rip+0x2aa7]        # 42a0 <__cxa_finalize@plt+0x31a0>
    17f9:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    1801:	movaps xmm0,XMMWORD PTR [rip+0x2a88]        # 4290 <__cxa_finalize@plt+0x3190>
    1808:	movaps XMMWORD PTR [rsp+0x90],xmm0
    1810:	movaps xmm0,XMMWORD PTR [rip+0x2aa9]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1817:	movaps XMMWORD PTR [rsp+0x80],xmm0
    181f:	movaps xmm0,XMMWORD PTR [rip+0x2a8a]        # 42b0 <__cxa_finalize@plt+0x31b0>
    1826:	movaps XMMWORD PTR [rsp+0x70],xmm0
    182b:	movaps xmm0,XMMWORD PTR [rip+0x2aae]        # 42e0 <__cxa_finalize@plt+0x31e0>
    1832:	movaps XMMWORD PTR [rsp+0x60],xmm0
    1837:	movaps xmm0,XMMWORD PTR [rip+0x2a92]        # 42d0 <__cxa_finalize@plt+0x31d0>
    183e:	movaps XMMWORD PTR [rsp+0x50],xmm0
    1843:	movaps xmm0,XMMWORD PTR [rip+0x2ab6]        # 4300 <__cxa_finalize@plt+0x3200>
    184a:	movaps XMMWORD PTR [rsp+0x40],xmm0
    184f:	movaps xmm0,XMMWORD PTR [rip+0x2a9a]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1856:	movaps XMMWORD PTR [rsp+0x30],xmm0
    185b:	lea    r14,[rsp+0x90]
    1863:	mov    QWORD PTR [rsp],r14
    1867:	lea    r13,[rsp+0x70]
    186c:	mov    QWORD PTR [rsp+0x8],r13
    1871:	mov    QWORD PTR [rsp+0x10],r12
    1876:	lea    rbx,[rsp+0x30]
    187b:	mov    QWORD PTR [rsp+0x18],rbx
    1880:	mov    rcx,QWORD PTR [rsp+0xc0]
    1888:	mov    rcx,QWORD PTR [rsp+rcx*8]
    188c:	and    eax,0xf
    188f:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1894:	movzx  edx,BYTE PTR [rcx+rax*2]
    1898:	lea    r15,[rip+0x2a87]        # 4326 <__cxa_finalize@plt+0x3226>
    189f:	mov    rdi,r15
    18a2:	xor    eax,eax
    18a4:	call   1050 <printf@plt>
    18a9:	lea    r12,[rip+0x2c3c]        # 44ec <__cxa_finalize@plt+0x33ec>
    18b0:	mov    rdi,r12
    18b3:	xor    eax,eax
    18b5:	call   1050 <printf@plt>
    18ba:	lea    rdi,[rip+0x2ae3]        # 43a4 <__cxa_finalize@plt+0x32a4>
    18c1:	xor    eax,eax
    18c3:	call   1050 <printf@plt>
    18c8:	mov    rax,QWORD PTR [rsp+0x28]
    18cd:	mov    rcx,QWORD PTR [rsp+0xb8]
    18d5:	movzx  eax,BYTE PTR [rcx+rax*1+0x8]
    18da:	movaps xmm0,XMMWORD PTR [rip+0x29bf]        # 42a0 <__cxa_finalize@plt+0x31a0>
    18e1:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    18e9:	movaps xmm0,XMMWORD PTR [rip+0x29a0]        # 4290 <__cxa_finalize@plt+0x3190>
    18f0:	movaps XMMWORD PTR [rsp+0x90],xmm0
    18f8:	movaps xmm0,XMMWORD PTR [rip+0x29c1]        # 42c0 <__cxa_finalize@plt+0x31c0>
    18ff:	movaps XMMWORD PTR [rsp+0x80],xmm0
    1907:	movaps xmm0,XMMWORD PTR [rip+0x29a2]        # 42b0 <__cxa_finalize@plt+0x31b0>
    190e:	movaps XMMWORD PTR [rsp+0x70],xmm0
    1913:	movaps xmm0,XMMWORD PTR [rip+0x29c6]        # 42e0 <__cxa_finalize@plt+0x31e0>
    191a:	movaps XMMWORD PTR [rsp+0x60],xmm0
    191f:	movaps xmm0,XMMWORD PTR [rip+0x29aa]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1926:	movaps XMMWORD PTR [rsp+0x50],xmm0
    192b:	movaps xmm0,XMMWORD PTR [rip+0x29ce]        # 4300 <__cxa_finalize@plt+0x3200>
    1932:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1937:	movaps xmm0,XMMWORD PTR [rip+0x29b2]        # 42f0 <__cxa_finalize@plt+0x31f0>
    193e:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1943:	mov    QWORD PTR [rsp],r14
    1947:	mov    QWORD PTR [rsp+0x8],r13
    194c:	lea    r13,[rsp+0x50]
    1951:	mov    QWORD PTR [rsp+0x10],r13
    1956:	mov    QWORD PTR [rsp+0x18],rbx
    195b:	mov    rbx,QWORD PTR [rsp+0xc0]
    1963:	mov    rcx,QWORD PTR [rsp+rbx*8]
    1967:	and    eax,0xf
    196a:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    196f:	movzx  edx,BYTE PTR [rcx+rax*2]
    1973:	mov    rdi,r15
    1976:	xor    eax,eax
    1978:	call   1050 <printf@plt>
    197d:	mov    rdi,r12
    1980:	xor    eax,eax
    1982:	call   1050 <printf@plt>
    1987:	lea    rdi,[rip+0x2a16]        # 43a4 <__cxa_finalize@plt+0x32a4>
    198e:	xor    eax,eax
    1990:	call   1050 <printf@plt>
    1995:	mov    rdx,r13
    1998:	mov    rax,QWORD PTR [rsp+0xb8]
    19a0:	mov    r13,rax
    19a3:	mov    rcx,QWORD PTR [rsp+0x28]
    19a8:	movzx  eax,BYTE PTR [rax+rcx*1+0xc]
    19ad:	movaps xmm0,XMMWORD PTR [rip+0x28ec]        # 42a0 <__cxa_finalize@plt+0x31a0>
    19b4:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    19bc:	movaps xmm0,XMMWORD PTR [rip+0x28cd]        # 4290 <__cxa_finalize@plt+0x3190>
    19c3:	movaps XMMWORD PTR [rsp+0x90],xmm0
    19cb:	movaps xmm0,XMMWORD PTR [rip+0x28ee]        # 42c0 <__cxa_finalize@plt+0x31c0>
    19d2:	movaps XMMWORD PTR [rsp+0x80],xmm0
    19da:	movaps xmm0,XMMWORD PTR [rip+0x28cf]        # 42b0 <__cxa_finalize@plt+0x31b0>
    19e1:	movaps XMMWORD PTR [rsp+0x70],xmm0
    19e6:	movaps xmm0,XMMWORD PTR [rip+0x28f3]        # 42e0 <__cxa_finalize@plt+0x31e0>
    19ed:	movaps XMMWORD PTR [rsp+0x60],xmm0
    19f2:	movaps xmm0,XMMWORD PTR [rip+0x28d7]        # 42d0 <__cxa_finalize@plt+0x31d0>
    19f9:	movaps XMMWORD PTR [rsp+0x50],xmm0
    19fe:	movaps xmm0,XMMWORD PTR [rip+0x28fb]        # 4300 <__cxa_finalize@plt+0x3200>
    1a05:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1a0a:	movaps xmm0,XMMWORD PTR [rip+0x28df]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1a11:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1a16:	mov    QWORD PTR [rsp],r14
    1a1a:	lea    rsi,[rsp+0x70]
    1a1f:	mov    QWORD PTR [rsp+0x8],rsi
    1a24:	mov    QWORD PTR [rsp+0x10],rdx
    1a29:	lea    rdx,[rsp+0x30]
    1a2e:	mov    QWORD PTR [rsp+0x18],rdx
    1a33:	mov    r14,rbx
    1a36:	mov    rcx,QWORD PTR [rsp+rbx*8]
    1a3a:	and    eax,0xf
    1a3d:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1a42:	movzx  edx,BYTE PTR [rcx+rax*2]
    1a46:	mov    rdi,r15
    1a49:	xor    eax,eax
    1a4b:	call   1050 <printf@plt>
    1a50:	mov    rdi,r12
    1a53:	xor    eax,eax
    1a55:	call   1050 <printf@plt>
    1a5a:	lea    rdi,[rip+0x2943]        # 43a4 <__cxa_finalize@plt+0x32a4>
    1a61:	xor    eax,eax
    1a63:	call   1050 <printf@plt>
    1a68:	mov    edi,0xa
    1a6d:	call   1030 <putchar@plt>
    1a72:	xor    r12d,r12d
    1a75:	jmp    1aac <__cxa_finalize@plt+0x9ac>
    1a77:	nop    WORD PTR [rax+rax*1+0x0]
    1a80:	lea    rdi,[rip+0x28bb]        # 4342 <__cxa_finalize@plt+0x3242>
    1a87:	xor    eax,eax
    1a89:	call   1050 <printf@plt>
    1a8e:	lea    r15,[rip+0x290f]        # 43a4 <__cxa_finalize@plt+0x32a4>
    1a95:	mov    rdi,r15
    1a98:	xor    eax,eax
    1a9a:	call   1050 <printf@plt>
    1a9f:	inc    r12
    1aa2:	cmp    r12,0x4
    1aa6:	je     1390 <__cxa_finalize@plt+0x290>
    1aac:	lea    r15,[r12*4+0x0]
    1ab4:	add    r15,r13
    1ab7:	mov    rbx,QWORD PTR [rsp+0x28]
    1abc:	movzx  eax,BYTE PTR [rbx+r15*1]
    1ac1:	movaps xmm0,XMMWORD PTR [rip+0x27d8]        # 42a0 <__cxa_finalize@plt+0x31a0>
    1ac8:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    1ad0:	movaps xmm0,XMMWORD PTR [rip+0x27b9]        # 4290 <__cxa_finalize@plt+0x3190>
    1ad7:	movaps XMMWORD PTR [rsp+0x90],xmm0
    1adf:	movaps xmm0,XMMWORD PTR [rip+0x27da]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1ae6:	movaps XMMWORD PTR [rsp+0x80],xmm0
    1aee:	movaps xmm0,XMMWORD PTR [rip+0x27bb]        # 42b0 <__cxa_finalize@plt+0x31b0>
    1af5:	movaps XMMWORD PTR [rsp+0x70],xmm0
    1afa:	movaps xmm0,XMMWORD PTR [rip+0x27df]        # 42e0 <__cxa_finalize@plt+0x31e0>
    1b01:	movaps XMMWORD PTR [rsp+0x60],xmm0
    1b06:	movaps xmm0,XMMWORD PTR [rip+0x27c3]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1b0d:	movaps XMMWORD PTR [rsp+0x50],xmm0
    1b12:	movaps xmm0,XMMWORD PTR [rip+0x27e7]        # 4300 <__cxa_finalize@plt+0x3200>
    1b19:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1b1e:	movaps xmm0,XMMWORD PTR [rip+0x27cb]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1b25:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1b2a:	lea    rcx,[rsp+0x90]
    1b32:	mov    QWORD PTR [rsp],rcx
    1b36:	lea    rcx,[rsp+0x70]
    1b3b:	mov    QWORD PTR [rsp+0x8],rcx
    1b40:	lea    rcx,[rsp+0x50]
    1b45:	mov    QWORD PTR [rsp+0x10],rcx
    1b4a:	lea    rcx,[rsp+0x30]
    1b4f:	mov    QWORD PTR [rsp+0x18],rcx
    1b54:	mov    rcx,QWORD PTR [rsp+r14*8]
    1b58:	and    eax,0xf
    1b5b:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1b60:	movzx  edx,BYTE PTR [rcx+rax*2]
    1b64:	lea    rdi,[rip+0x27bb]        # 4326 <__cxa_finalize@plt+0x3226>
    1b6b:	xor    eax,eax
    1b6d:	call   1050 <printf@plt>
    1b72:	movzx  ecx,BYTE PTR [rbx+r15*1]
    1b77:	test   ecx,ecx
    1b79:	je     1a80 <__cxa_finalize@plt+0x980>
    1b7f:	mov    eax,0x1
    1b84:	shl    eax,cl
    1b86:	mov    cl,0x7
    1b88:	mov    edx,eax
    1b8a:	nop    WORD PTR [rax+rax*1+0x0]
    1b90:	mov    esi,edx
    1b92:	imul   rsi,rbp
    1b96:	shr    rsi,0x23
    1b9a:	dec    cl
    1b9c:	cmp    edx,0x9
    1b9f:	mov    edx,esi
    1ba1:	ja     1b90 <__cxa_finalize@plt+0xa90>
    1ba3:	movzx  esi,cl
    1ba6:	mov    r8d,esi
    1ba9:	shr    r8d,1
    1bac:	sub    esi,r8d
    1baf:	lea    rdi,[rip+0x2783]        # 4339 <__cxa_finalize@plt+0x3239>
    1bb6:	lea    rdx,[rip+0x2768]        # 4325 <__cxa_finalize@plt+0x3225>
    1bbd:	mov    ecx,eax
    1bbf:	mov    r9,rdx
    1bc2:	xor    eax,eax
    1bc4:	call   1050 <printf@plt>
    1bc9:	jmp    1a8e <__cxa_finalize@plt+0x98e>
    1bce:	mov    edi,0xa
    1bd3:	call   1030 <putchar@plt>
    1bd8:	lea    rdi,[rip+0x287c]        # 445b <__cxa_finalize@plt+0x335b>
    1bdf:	call   1040 <puts@plt>
    1be4:	lea    rdi,[rip+0x2760]        # 434b <__cxa_finalize@plt+0x324b>
    1beb:	xor    eax,eax
    1bed:	call   1050 <printf@plt>
    1bf2:	add    rsp,0xc8
    1bf9:	pop    rbx
    1bfa:	pop    r12
    1bfc:	pop    r13
    1bfe:	pop    r14
    1c00:	pop    r15
    1c02:	pop    rbp
    1c03:	ret
    1c04:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1c10:	test   esi,esi
    1c12:	je     1c39 <__cxa_finalize@plt+0xb39>
    1c14:	mov    eax,edx
    1c16:	mov    ecx,esi
    1c18:	nop    DWORD PTR [rax+rax*1+0x0]
    1c20:	lea    r8d,[rcx-0x1]
    1c24:	movzx  edx,r8b
    1c28:	movzx  edx,BYTE PTR [rdi+rdx*1]
    1c2c:	test   dl,dl
    1c2e:	jne    1c3c <__cxa_finalize@plt+0xb3c>
    1c30:	mov    ecx,r8d
    1c33:	cmp    al,r8b
    1c36:	jne    1c20 <__cxa_finalize@plt+0xb20>
    1c38:	ret
    1c39:	xor    eax,eax
    1c3b:	ret
    1c3c:	movzx  eax,sil
    1c40:	lea    esi,[rcx-0x1]
    1c43:	cmp    dl,BYTE PTR [rdi+rax*1]
    1c46:	movzx  ecx,cl
    1c49:	movzx  eax,sil
    1c4d:	cmovne eax,ecx
    1c50:	ret
    1c51:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1c60:	xor    edx,edx
    1c62:	xor    r8d,r8d
    1c65:	xor    eax,eax
    1c67:	jmp    1c7c <__cxa_finalize@plt+0xb7c>
    1c69:	mov    BYTE PTR [rdi+r9*1],cl
    1c6d:	mov    BYTE PTR [rdi+rdx*1],0x0
    1c71:	mov    al,0x1
    1c73:	inc    rdx
    1c76:	cmp    rdx,0x4
    1c7a:	je     1cf6 <__cxa_finalize@plt+0xbf6>
    1c7c:	movzx  ecx,BYTE PTR [rdi+rdx*1]
    1c80:	test   cl,cl
    1c82:	je     1c73 <__cxa_finalize@plt+0xb73>
    1c84:	test   rdx,rdx
    1c87:	je     1cb0 <__cxa_finalize@plt+0xbb0>
    1c89:	mov    r9d,edx
    1c8c:	nop    DWORD PTR [rax+0x0]
    1c90:	lea    r10d,[r9-0x1]
    1c94:	movzx  r11d,r10b
    1c98:	movzx  r11d,BYTE PTR [rdi+r11*1]
    1c9d:	test   r11b,r11b
    1ca0:	jne    1cb5 <__cxa_finalize@plt+0xbb5>
    1ca2:	mov    r9d,r10d
    1ca5:	cmp    r8b,r10b
    1ca8:	jne    1c90 <__cxa_finalize@plt+0xb90>
    1caa:	mov    r9d,r8d
    1cad:	jmp    1cc8 <__cxa_finalize@plt+0xbc8>
    1caf:	nop
    1cb0:	xor    r9d,r9d
    1cb3:	jmp    1cc8 <__cxa_finalize@plt+0xbc8>
    1cb5:	lea    r10d,[r9-0x1]
    1cb9:	cmp    r11b,cl
    1cbc:	movzx  r11d,r9b
    1cc0:	movzx  r9d,r10b
    1cc4:	cmovne r9d,r11d
    1cc8:	movzx  r9d,r9b
    1ccc:	cmp    rdx,r9
    1ccf:	je     1c73 <__cxa_finalize@plt+0xb73>
    1cd1:	movzx  eax,BYTE PTR [rdi+r9*1]
    1cd6:	test   al,al
    1cd8:	je     1c69 <__cxa_finalize@plt+0xb69>
    1cda:	cmp    al,cl
    1cdc:	jne    1c6d <__cxa_finalize@plt+0xb6d>
    1cde:	inc    cl
    1ce0:	mov    BYTE PTR [rdi+r9*1],cl
    1ce4:	mov    eax,0x1
    1ce9:	shl    eax,cl
    1ceb:	add    DWORD PTR [rsi],eax
    1ced:	lea    r8d,[r9+0x1]
    1cf1:	jmp    1c6d <__cxa_finalize@plt+0xb6d>
    1cf6:	and    al,0x1
    1cf8:	ret
    1cf9:	nop    DWORD PTR [rax+0x0]
    1d00:	movdqu xmm0,XMMWORD PTR [rdi]
    1d04:	pxor   xmm1,xmm1
    1d08:	movdqa xmm2,xmm0
    1d0c:	punpckhbw xmm2,xmm1
    1d10:	pshufd xmm3,xmm2,0xe8
    1d15:	pshuflw xmm3,xmm3,0x8d
    1d1a:	punpcklbw xmm0,xmm1
    1d1e:	pshufd xmm1,xmm0,0xe8
    1d23:	pshuflw xmm1,xmm1,0x8d
    1d28:	punpckldq xmm1,xmm3
    1d2c:	pshufd xmm2,xmm2,0xe7
    1d31:	pshuflw xmm2,xmm2,0x27
    1d36:	pshufd xmm0,xmm0,0xe7
    1d3b:	pshuflw xmm0,xmm0,0x27
    1d40:	punpckldq xmm0,xmm2
    1d44:	packuswb xmm0,xmm1
    1d48:	movdqu XMMWORD PTR [rdi],xmm0
    1d4c:	ret
    1d4d:	nop    DWORD PTR [rax]
    1d50:	push   rbp
    1d51:	push   r14
    1d53:	push   rbx
    1d54:	xor    edx,edx
    1d56:	xor    eax,eax
    1d58:	jmp    1d70 <__cxa_finalize@plt+0xc70>
    1d5a:	nop    WORD PTR [rax+rax*1+0x0]
    1d60:	or     al,r11b
    1d63:	inc    rdx
    1d66:	cmp    rdx,0x4
    1d6a:	je     1e18 <__cxa_finalize@plt+0xd18>
    1d70:	lea    r8,[rdi+rdx*4]
    1d74:	xor    r9d,r9d
    1d77:	xor    r10d,r10d
    1d7a:	xor    r11d,r11d
    1d7d:	jmp    1d94 <__cxa_finalize@plt+0xc94>
    1d7f:	mov    BYTE PTR [r8+rbx*1],cl
    1d83:	mov    BYTE PTR [r8+r9*1],0x0
    1d88:	mov    r11b,0x1
    1d8b:	inc    r9
    1d8e:	cmp    r9,0x4
    1d92:	je     1d60 <__cxa_finalize@plt+0xc60>
    1d94:	movzx  ecx,BYTE PTR [r8+r9*1]
    1d99:	test   cl,cl
    1d9b:	je     1d8b <__cxa_finalize@plt+0xc8b>
    1d9d:	test   r9,r9
    1da0:	je     1dd0 <__cxa_finalize@plt+0xcd0>
    1da2:	mov    ebx,r9d
    1da5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1db0:	lea    ebp,[rbx-0x1]
    1db3:	movzx  r14d,bpl
    1db7:	movzx  r14d,BYTE PTR [r8+r14*1]
    1dbc:	test   r14b,r14b
    1dbf:	jne    1dd4 <__cxa_finalize@plt+0xcd4>
    1dc1:	mov    ebx,ebp
    1dc3:	cmp    r10b,bpl
    1dc6:	jne    1db0 <__cxa_finalize@plt+0xcb0>
    1dc8:	mov    ebx,r10d
    1dcb:	jmp    1de6 <__cxa_finalize@plt+0xce6>
    1dcd:	nop    DWORD PTR [rax]
    1dd0:	xor    ebx,ebx
    1dd2:	jmp    1de6 <__cxa_finalize@plt+0xce6>
    1dd4:	lea    ebp,[rbx-0x1]
    1dd7:	cmp    r14b,cl
    1dda:	movzx  r14d,bl
    1dde:	movzx  ebx,bpl
    1de2:	cmovne ebx,r14d
    1de6:	movzx  ebx,bl
    1de9:	cmp    r9,rbx
    1dec:	je     1d8b <__cxa_finalize@plt+0xc8b>
    1dee:	movzx  r11d,BYTE PTR [r8+rbx*1]
    1df3:	test   r11b,r11b
    1df6:	je     1d7f <__cxa_finalize@plt+0xc7f>
    1df8:	cmp    r11b,cl
    1dfb:	jne    1d83 <__cxa_finalize@plt+0xc83>
    1dfd:	inc    cl
    1dff:	mov    BYTE PTR [r8+rbx*1],cl
    1e03:	mov    r10d,0x1
    1e09:	shl    r10d,cl
    1e0c:	add    DWORD PTR [rsi],r10d
    1e0f:	lea    r10d,[rbx+0x1]
    1e13:	jmp    1d83 <__cxa_finalize@plt+0xc83>
    1e18:	and    al,0x1
    1e1a:	pop    rbx
    1e1b:	pop    r14
    1e1d:	pop    rbp
    1e1e:	ret
    1e1f:	nop
    1e20:	push   rbp
    1e21:	push   r14
    1e23:	push   rbx
    1e24:	movdqu xmm0,XMMWORD PTR [rdi]
    1e28:	pxor   xmm1,xmm1
    1e2c:	movdqa xmm2,xmm0
    1e30:	punpckhbw xmm2,xmm1
    1e34:	pshufd xmm3,xmm2,0xe8
    1e39:	pshuflw xmm3,xmm3,0x8d
    1e3e:	punpcklbw xmm0,xmm1
    1e42:	pshufd xmm1,xmm0,0xe8
    1e47:	pshuflw xmm1,xmm1,0x8d
    1e4c:	punpckldq xmm1,xmm3
    1e50:	pshufd xmm2,xmm2,0xe7
    1e55:	pshuflw xmm2,xmm2,0x27
    1e5a:	pshufd xmm0,xmm0,0xe7
    1e5f:	pshuflw xmm0,xmm0,0x27
    1e64:	punpckldq xmm0,xmm2
    1e68:	packuswb xmm0,xmm1
    1e6c:	movdqu XMMWORD PTR [rdi],xmm0
    1e70:	xor    edx,edx
    1e72:	xor    eax,eax
    1e74:	jmp    1e90 <__cxa_finalize@plt+0xd90>
    1e76:	cs nop WORD PTR [rax+rax*1+0x0]
    1e80:	or     al,r11b
    1e83:	inc    rdx
    1e86:	cmp    rdx,0x4
    1e8a:	je     1f38 <__cxa_finalize@plt+0xe38>
    1e90:	lea    r8,[rdi+rdx*4]
    1e94:	xor    r9d,r9d
    1e97:	xor    r10d,r10d
    1e9a:	xor    r11d,r11d
    1e9d:	jmp    1eb4 <__cxa_finalize@plt+0xdb4>
    1e9f:	mov    BYTE PTR [r8+rbx*1],cl
    1ea3:	mov    BYTE PTR [r8+r9*1],0x0
    1ea8:	mov    r11b,0x1
    1eab:	inc    r9
    1eae:	cmp    r9,0x4
    1eb2:	je     1e80 <__cxa_finalize@plt+0xd80>
    1eb4:	movzx  ecx,BYTE PTR [r8+r9*1]
    1eb9:	test   cl,cl
    1ebb:	je     1eab <__cxa_finalize@plt+0xdab>
    1ebd:	test   r9,r9
    1ec0:	je     1ef0 <__cxa_finalize@plt+0xdf0>
    1ec2:	mov    ebx,r9d
    1ec5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1ed0:	lea    ebp,[rbx-0x1]
    1ed3:	movzx  r14d,bpl
    1ed7:	movzx  r14d,BYTE PTR [r8+r14*1]
    1edc:	test   r14b,r14b
    1edf:	jne    1ef4 <__cxa_finalize@plt+0xdf4>
    1ee1:	mov    ebx,ebp
    1ee3:	cmp    r10b,bpl
    1ee6:	jne    1ed0 <__cxa_finalize@plt+0xdd0>
    1ee8:	mov    ebx,r10d
    1eeb:	jmp    1f06 <__cxa_finalize@plt+0xe06>
    1eed:	nop    DWORD PTR [rax]
    1ef0:	xor    ebx,ebx
    1ef2:	jmp    1f06 <__cxa_finalize@plt+0xe06>
    1ef4:	lea    ebp,[rbx-0x1]
    1ef7:	cmp    r14b,cl
    1efa:	movzx  r14d,bl
    1efe:	movzx  ebx,bpl
    1f02:	cmovne ebx,r14d
    1f06:	movzx  ebx,bl
    1f09:	cmp    r9,rbx
    1f0c:	je     1eab <__cxa_finalize@plt+0xdab>
    1f0e:	movzx  r11d,BYTE PTR [r8+rbx*1]
    1f13:	test   r11b,r11b
    1f16:	je     1e9f <__cxa_finalize@plt+0xd9f>
    1f18:	cmp    r11b,cl
    1f1b:	jne    1ea3 <__cxa_finalize@plt+0xda3>
    1f1d:	inc    cl
    1f1f:	mov    BYTE PTR [r8+rbx*1],cl
    1f23:	mov    r10d,0x1
    1f29:	shl    r10d,cl
    1f2c:	add    DWORD PTR [rsi],r10d
    1f2f:	lea    r10d,[rbx+0x1]
    1f33:	jmp    1ea3 <__cxa_finalize@plt+0xda3>
    1f38:	movdqu xmm0,XMMWORD PTR [rdi]
    1f3c:	pxor   xmm1,xmm1
    1f40:	movdqa xmm2,xmm0
    1f44:	punpcklbw xmm2,xmm1
    1f48:	pshufd xmm3,xmm2,0xe7
    1f4d:	pshuflw xmm3,xmm3,0xd8
    1f52:	punpckhbw xmm0,xmm1
    1f56:	pshufd xmm1,xmm0,0xe7
    1f5b:	pshuflw xmm1,xmm1,0xd8
    1f60:	punpckldq xmm1,xmm3
    1f64:	pshufd xmm2,xmm2,0xe8
    1f69:	pshuflw xmm2,xmm2,0x72
    1f6e:	pshufd xmm0,xmm0,0xe8
    1f73:	pshuflw xmm0,xmm0,0x72
    1f78:	punpckldq xmm0,xmm2
    1f7c:	packuswb xmm0,xmm1
    1f80:	movdqu XMMWORD PTR [rdi],xmm0
    1f84:	and    al,0x1
    1f86:	pop    rbx
    1f87:	pop    r14
    1f89:	pop    rbp
    1f8a:	ret
    1f8b:	nop    DWORD PTR [rax+rax*1+0x0]
    1f90:	push   rbp
    1f91:	push   r14
    1f93:	push   rbx
    1f94:	movdqu xmm0,XMMWORD PTR [rdi]
    1f98:	pxor   xmm1,xmm1
    1f9c:	movdqa xmm2,xmm0
    1fa0:	punpcklbw xmm2,xmm1
    1fa4:	pshufd xmm2,xmm2,0x4e
    1fa9:	pshuflw xmm2,xmm2,0x1b
    1fae:	pshufhw xmm2,xmm2,0x1b
    1fb3:	punpckhbw xmm0,xmm1
    1fb7:	pshufd xmm0,xmm0,0x4e
    1fbc:	pshuflw xmm0,xmm0,0x1b
    1fc1:	pshufhw xmm0,xmm0,0x1b
    1fc6:	packuswb xmm0,xmm2
    1fca:	movdqu XMMWORD PTR [rdi],xmm0
    1fce:	xor    edx,edx
    1fd0:	xor    eax,eax
    1fd2:	jmp    1ff0 <__cxa_finalize@plt+0xef0>
    1fd4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1fe0:	or     al,r11b
    1fe3:	inc    rdx
    1fe6:	cmp    rdx,0x4
    1fea:	je     2098 <__cxa_finalize@plt+0xf98>
    1ff0:	lea    r8,[rdi+rdx*4]
    1ff4:	xor    r9d,r9d
    1ff7:	xor    r10d,r10d
    1ffa:	xor    r11d,r11d
    1ffd:	jmp    2014 <__cxa_finalize@plt+0xf14>
    1fff:	mov    BYTE PTR [r8+rbx*1],cl
    2003:	mov    BYTE PTR [r8+r9*1],0x0
    2008:	mov    r11b,0x1
    200b:	inc    r9
    200e:	cmp    r9,0x4
    2012:	je     1fe0 <__cxa_finalize@plt+0xee0>
    2014:	movzx  ecx,BYTE PTR [r8+r9*1]
    2019:	test   cl,cl
    201b:	je     200b <__cxa_finalize@plt+0xf0b>
    201d:	test   r9,r9
    2020:	je     2050 <__cxa_finalize@plt+0xf50>
    2022:	mov    ebx,r9d
    2025:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2030:	lea    ebp,[rbx-0x1]
    2033:	movzx  r14d,bpl
    2037:	movzx  r14d,BYTE PTR [r8+r14*1]
    203c:	test   r14b,r14b
    203f:	jne    2054 <__cxa_finalize@plt+0xf54>
    2041:	mov    ebx,ebp
    2043:	cmp    r10b,bpl
    2046:	jne    2030 <__cxa_finalize@plt+0xf30>
    2048:	mov    ebx,r10d
    204b:	jmp    2066 <__cxa_finalize@plt+0xf66>
    204d:	nop    DWORD PTR [rax]
    2050:	xor    ebx,ebx
    2052:	jmp    2066 <__cxa_finalize@plt+0xf66>
    2054:	lea    ebp,[rbx-0x1]
    2057:	cmp    r14b,cl
    205a:	movzx  r14d,bl
    205e:	movzx  ebx,bpl
    2062:	cmovne ebx,r14d
    2066:	movzx  ebx,bl
    2069:	cmp    r9,rbx
    206c:	je     200b <__cxa_finalize@plt+0xf0b>
    206e:	movzx  r11d,BYTE PTR [r8+rbx*1]
    2073:	test   r11b,r11b
    2076:	je     1fff <__cxa_finalize@plt+0xeff>
    2078:	cmp    r11b,cl
    207b:	jne    2003 <__cxa_finalize@plt+0xf03>
    207d:	inc    cl
    207f:	mov    BYTE PTR [r8+rbx*1],cl
    2083:	mov    r10d,0x1
    2089:	shl    r10d,cl
    208c:	add    DWORD PTR [rsi],r10d
    208f:	lea    r10d,[rbx+0x1]
    2093:	jmp    2003 <__cxa_finalize@plt+0xf03>
    2098:	movdqu xmm0,XMMWORD PTR [rdi]
    209c:	pxor   xmm1,xmm1
    20a0:	movdqa xmm2,xmm0
    20a4:	punpcklbw xmm2,xmm1
    20a8:	pshufd xmm2,xmm2,0x4e
    20ad:	pshuflw xmm2,xmm2,0x1b
    20b2:	pshufhw xmm2,xmm2,0x1b
    20b7:	punpckhbw xmm0,xmm1
    20bb:	pshufd xmm0,xmm0,0x4e
    20c0:	pshuflw xmm0,xmm0,0x1b
    20c5:	pshufhw xmm0,xmm0,0x1b
    20ca:	packuswb xmm0,xmm2
    20ce:	movdqu XMMWORD PTR [rdi],xmm0
    20d2:	and    al,0x1
    20d4:	pop    rbx
    20d5:	pop    r14
    20d7:	pop    rbp
    20d8:	ret
    20d9:	nop    DWORD PTR [rax+0x0]
    20e0:	push   rbp
    20e1:	push   r14
    20e3:	push   rbx
    20e4:	movdqu xmm0,XMMWORD PTR [rdi]
    20e8:	pxor   xmm1,xmm1
    20ec:	movdqa xmm2,xmm0
    20f0:	punpcklbw xmm2,xmm1
    20f4:	pshufd xmm3,xmm2,0xe7
    20f9:	pshuflw xmm3,xmm3,0xd8
    20fe:	punpckhbw xmm0,xmm1
    2102:	pshufd xmm1,xmm0,0xe7
    2107:	pshuflw xmm1,xmm1,0xd8
    210c:	punpckldq xmm1,xmm3
    2110:	pshufd xmm2,xmm2,0xe8
    2115:	pshuflw xmm2,xmm2,0x72
    211a:	pshufd xmm0,xmm0,0xe8
    211f:	pshuflw xmm0,xmm0,0x72
    2124:	punpckldq xmm0,xmm2
    2128:	packuswb xmm0,xmm1
    212c:	movdqu XMMWORD PTR [rdi],xmm0
    2130:	xor    edx,edx
    2132:	xor    eax,eax
    2134:	jmp    2150 <__cxa_finalize@plt+0x1050>
    2136:	cs nop WORD PTR [rax+rax*1+0x0]
    2140:	or     al,r11b
    2143:	inc    rdx
    2146:	cmp    rdx,0x4
    214a:	je     21f8 <__cxa_finalize@plt+0x10f8>
    2150:	lea    r8,[rdi+rdx*4]
    2154:	xor    r9d,r9d
    2157:	xor    r10d,r10d
    215a:	xor    r11d,r11d
    215d:	jmp    2174 <__cxa_finalize@plt+0x1074>
    215f:	mov    BYTE PTR [r8+rbx*1],cl
    2163:	mov    BYTE PTR [r8+r9*1],0x0
    2168:	mov    r11b,0x1
    216b:	inc    r9
    216e:	cmp    r9,0x4
    2172:	je     2140 <__cxa_finalize@plt+0x1040>
    2174:	movzx  ecx,BYTE PTR [r8+r9*1]
    2179:	test   cl,cl
    217b:	je     216b <__cxa_finalize@plt+0x106b>
    217d:	test   r9,r9
    2180:	je     21b0 <__cxa_finalize@plt+0x10b0>
    2182:	mov    ebx,r9d
    2185:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2190:	lea    ebp,[rbx-0x1]
    2193:	movzx  r14d,bpl
    2197:	movzx  r14d,BYTE PTR [r8+r14*1]
    219c:	test   r14b,r14b
    219f:	jne    21b4 <__cxa_finalize@plt+0x10b4>
    21a1:	mov    ebx,ebp
    21a3:	cmp    r10b,bpl
    21a6:	jne    2190 <__cxa_finalize@plt+0x1090>
    21a8:	mov    ebx,r10d
    21ab:	jmp    21c6 <__cxa_finalize@plt+0x10c6>
    21ad:	nop    DWORD PTR [rax]
    21b0:	xor    ebx,ebx
    21b2:	jmp    21c6 <__cxa_finalize@plt+0x10c6>
    21b4:	lea    ebp,[rbx-0x1]
    21b7:	cmp    r14b,cl
    21ba:	movzx  r14d,bl
    21be:	movzx  ebx,bpl
    21c2:	cmovne ebx,r14d
    21c6:	movzx  ebx,bl
    21c9:	cmp    r9,rbx
    21cc:	je     216b <__cxa_finalize@plt+0x106b>
    21ce:	movzx  r11d,BYTE PTR [r8+rbx*1]
    21d3:	test   r11b,r11b
    21d6:	je     215f <__cxa_finalize@plt+0x105f>
    21d8:	cmp    r11b,cl
    21db:	jne    2163 <__cxa_finalize@plt+0x1063>
    21dd:	inc    cl
    21df:	mov    BYTE PTR [r8+rbx*1],cl
    21e3:	mov    r10d,0x1
    21e9:	shl    r10d,cl
    21ec:	add    DWORD PTR [rsi],r10d
    21ef:	lea    r10d,[rbx+0x1]
    21f3:	jmp    2163 <__cxa_finalize@plt+0x1063>
    21f8:	movdqu xmm0,XMMWORD PTR [rdi]
    21fc:	pxor   xmm1,xmm1
    2200:	movdqa xmm2,xmm0
    2204:	punpckhbw xmm2,xmm1
    2208:	pshufd xmm3,xmm2,0xe8
    220d:	pshuflw xmm3,xmm3,0x8d
    2212:	punpcklbw xmm0,xmm1
    2216:	pshufd xmm1,xmm0,0xe8
    221b:	pshuflw xmm1,xmm1,0x8d
    2220:	punpckldq xmm1,xmm3
    2224:	pshufd xmm2,xmm2,0xe7
    2229:	pshuflw xmm2,xmm2,0x27
    222e:	pshufd xmm0,xmm0,0xe7
    2233:	pshuflw xmm0,xmm0,0x27
    2238:	punpckldq xmm0,xmm2
    223c:	packuswb xmm0,xmm1
    2240:	movdqu XMMWORD PTR [rdi],xmm0
    2244:	and    al,0x1
    2246:	pop    rbx
    2247:	pop    r14
    2249:	pop    rbp
    224a:	ret
    224b:	nop    DWORD PTR [rax+rax*1+0x0]
    2250:	movzx  eax,BYTE PTR [rdi+0x1]
    2254:	cmp    BYTE PTR [rdi],al
    2256:	je     22a7 <__cxa_finalize@plt+0x11a7>
    2258:	movzx  ecx,BYTE PTR [rdi+0x2]
    225c:	cmp    al,cl
    225e:	je     22a7 <__cxa_finalize@plt+0x11a7>
    2260:	cmp    cl,BYTE PTR [rdi+0x3]
    2263:	je     22a7 <__cxa_finalize@plt+0x11a7>
    2265:	movzx  eax,BYTE PTR [rdi+0x5]
    2269:	cmp    BYTE PTR [rdi+0x4],al
    226c:	je     22a7 <__cxa_finalize@plt+0x11a7>
    226e:	movzx  ecx,BYTE PTR [rdi+0x6]
    2272:	cmp    al,cl
    2274:	je     22a7 <__cxa_finalize@plt+0x11a7>
    2276:	cmp    cl,BYTE PTR [rdi+0x7]
    2279:	je     22a7 <__cxa_finalize@plt+0x11a7>
    227b:	movzx  eax,BYTE PTR [rdi+0x9]
    227f:	cmp    BYTE PTR [rdi+0x8],al
    2282:	je     22a7 <__cxa_finalize@plt+0x11a7>
    2284:	movzx  ecx,BYTE PTR [rdi+0xa]
    2288:	cmp    al,cl
    228a:	je     22a7 <__cxa_finalize@plt+0x11a7>
    228c:	cmp    cl,BYTE PTR [rdi+0xb]
    228f:	je     22a7 <__cxa_finalize@plt+0x11a7>
    2291:	movzx  eax,BYTE PTR [rdi+0xd]
    2295:	cmp    BYTE PTR [rdi+0xc],al
    2298:	je     22a7 <__cxa_finalize@plt+0x11a7>
    229a:	movzx  ecx,BYTE PTR [rdi+0xe]
    229e:	cmp    al,cl
    22a0:	je     22a7 <__cxa_finalize@plt+0x11a7>
    22a2:	cmp    cl,BYTE PTR [rdi+0xf]
    22a5:	jne    22aa <__cxa_finalize@plt+0x11aa>
    22a7:	mov    al,0x1
    22a9:	ret
    22aa:	xor    eax,eax
    22ac:	ret
    22ad:	nop    DWORD PTR [rax]
    22b0:	movdqu xmm0,XMMWORD PTR [rdi]
    22b4:	pxor   xmm1,xmm1
    22b8:	pcmpeqb xmm1,xmm0
    22bc:	pmovmskb eax,xmm1
    22c0:	mov    ecx,eax
    22c2:	shr    ecx,1
    22c4:	and    ecx,0x5555
    22ca:	sub    eax,ecx
    22cc:	mov    ecx,eax
    22ce:	and    ecx,0x3333
    22d4:	shr    eax,0x2
    22d7:	and    eax,0x3333
    22dc:	add    eax,ecx
    22de:	mov    ecx,eax
    22e0:	shr    ecx,0x4
    22e3:	add    ecx,eax
    22e5:	and    ecx,0xf0f
    22eb:	mov    eax,ecx
    22ed:	shr    eax,0x8
    22f0:	add    eax,ecx
    22f2:	ret
    22f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2300:	movq   xmm1,QWORD PTR [rdi]
    2304:	mov    r8d,DWORD PTR [rdi+0x8]
    2308:	movd   xmm0,r8d
    230d:	movzx  ecx,BYTE PTR [rdi+0xc]
    2311:	movzx  edx,BYTE PTR [rdi+0xd]
    2315:	test   dl,dl
    2317:	sete   r9b
    231b:	movzx  esi,BYTE PTR [rdi+0xe]
    231f:	movdqa xmm3,xmm1
    2323:	punpcklqdq xmm3,xmm0
    2327:	pxor   xmm2,xmm2
    232b:	pcmpeqb xmm3,xmm2
    232f:	psllw  xmm3,0x7
    2334:	pmovmskb eax,xmm3
    2338:	mov    r10d,eax
    233b:	and    r10d,0xfff
    2342:	shr    eax,1
    2344:	and    eax,0x555
    2349:	sub    r10d,eax
    234c:	mov    eax,r10d
    234f:	and    eax,0x3333
    2354:	shr    r10d,0x2
    2358:	and    r10d,0x3333
    235f:	add    r10d,eax
    2362:	mov    eax,r10d
    2365:	shr    eax,0x4
    2368:	add    eax,r10d
    236b:	and    eax,0xf0f
    2370:	mov    r10d,eax
    2373:	shr    r10d,0x8
    2377:	add    r10d,eax
    237a:	cmp    sil,0x1
    237e:	adc    r9b,0x0
    2382:	cmp    cl,0x1
    2385:	adc    r9b,r10b
    2388:	movzx  edi,BYTE PTR [rdi+0xf]
    238c:	test   dil,dil
    238f:	sete   r10b
    2393:	xor    eax,eax
    2395:	or     r10b,r9b
    2398:	jne    2575 <__cxa_finalize@plt+0x1475>
    239e:	movdqa xmm3,xmm0
    23a2:	psrlw  xmm3,0x8
    23a7:	movdqa xmm4,xmm0
    23ab:	psllw  xmm4,0x8
    23b0:	por    xmm4,xmm3
    23b4:	movdqa xmm3,XMMWORD PTR [rip+0x1c54]        # 4010 <__cxa_finalize@plt+0x2f10>
    23bc:	movdqa xmm5,xmm3
    23c0:	pandn  xmm5,xmm4
    23c4:	movdqa xmm4,xmm1
    23c8:	punpcklbw xmm4,xmm2
    23cc:	pshufd xmm6,xmm4,0x6c
    23d1:	pshufhw xmm6,xmm6,0xd8
    23d6:	pshufd xmm6,xmm6,0x27
    23db:	pshuflw xmm6,xmm6,0x24
    23e0:	pshufhw xmm6,xmm6,0xb4
    23e5:	packuswb xmm6,xmm6
    23e9:	pand   xmm6,xmm3
    23ed:	por    xmm6,xmm5
    23f1:	movdqa xmm5,xmm0
    23f5:	punpcklbw xmm5,xmm2
    23f9:	pshuflw xmm2,xmm5,0xe6
    23fe:	packuswb xmm2,xmm2
    2402:	pshufd xmm4,xmm4,0x27
    2407:	pshufhw xmm4,xmm4,0xe7
    240c:	pshufd xmm4,xmm4,0x64
    2411:	pshuflw xmm4,xmm4,0x14
    2416:	pshufhw xmm4,xmm4,0x2d
    241b:	packuswb xmm4,xmm4
    241f:	pand   xmm4,xmm3
    2423:	pandn  xmm3,xmm2
    2427:	por    xmm3,xmm4
    242b:	pcmpeqb xmm3,xmm6
    242f:	pmovmskb r9d,xmm3
    2434:	mov    r10d,r9d
    2437:	shr    r10b,0x7
    243b:	jne    2575 <__cxa_finalize@plt+0x1475>
    2441:	mov    r10d,r9d
    2444:	and    r10b,0x40
    2448:	shr    r10b,0x6
    244c:	jne    2575 <__cxa_finalize@plt+0x1475>
    2452:	mov    r10d,r9d
    2455:	and    r10b,0x20
    2459:	shr    r10b,0x5
    245d:	jne    2575 <__cxa_finalize@plt+0x1475>
    2463:	mov    r10d,r9d
    2466:	and    r10b,0x10
    246a:	shr    r10b,0x4
    246e:	jne    2575 <__cxa_finalize@plt+0x1475>
    2474:	mov    r10d,r9d
    2477:	and    r10b,0x8
    247b:	shr    r10b,0x3
    247f:	jne    2575 <__cxa_finalize@plt+0x1475>
    2485:	mov    r10d,r9d
    2488:	and    r10b,0x4
    248c:	shr    r10b,0x2
    2490:	jne    2575 <__cxa_finalize@plt+0x1475>
    2496:	mov    r10d,r9d
    2499:	and    r10b,0x2
    249d:	shr    r10b,1
    24a0:	jne    2575 <__cxa_finalize@plt+0x1475>
    24a6:	test   r9b,0x1
    24aa:	jne    2575 <__cxa_finalize@plt+0x1475>
    24b0:	mov    r9d,r8d
    24b3:	shr    r9d,0x10
    24b7:	shr    r8d,0x18
    24bb:	cmp    r9b,r8b
    24be:	je     2575 <__cxa_finalize@plt+0x1475>
    24c4:	cmp    cl,dl
    24c6:	je     2575 <__cxa_finalize@plt+0x1475>
    24cc:	cmp    dl,sil
    24cf:	je     2575 <__cxa_finalize@plt+0x1475>
    24d5:	cmp    sil,dil
    24d8:	je     2575 <__cxa_finalize@plt+0x1475>
    24de:	movdqa XMMWORD PTR [rsp-0x18],xmm1
    24e4:	movzx  eax,BYTE PTR [rsp-0x11]
    24e9:	cmp    BYTE PTR [rsp-0x15],al
    24ed:	setne  r10b
    24f1:	cmp    al,r8b
    24f4:	setne  al
    24f7:	cmp    r8b,dil
    24fa:	setne  dil
    24fe:	and    dil,al
    2501:	movzx  eax,BYTE PTR [rsp-0x12]
    2506:	cmp    BYTE PTR [rsp-0x16],al
    250a:	setne  r8b
    250e:	and    r8b,r10b
    2511:	cmp    al,r9b
    2514:	setne  al
    2517:	and    al,r8b
    251a:	and    al,dil
    251d:	cmp    r9b,sil
    2520:	setne  sil
    2524:	movzx  edi,BYTE PTR [rsp-0x13]
    2529:	cmp    BYTE PTR [rsp-0x17],dil
    252e:	setne  r8b
    2532:	and    r8b,sil
    2535:	and    r8b,al
    2538:	movd   eax,xmm0
    253c:	mov    esi,eax
    253e:	shr    esi,0x8
    2541:	cmp    dil,sil
    2544:	setne  dil
    2548:	and    dil,r8b
    254b:	cmp    sil,dl
    254e:	setne  dl
    2551:	movzx  esi,BYTE PTR [rsp-0x14]
    2556:	cmp    BYTE PTR [rsp-0x18],sil
    255b:	setne  r8b
    255f:	and    r8b,dl
    2562:	and    r8b,dil
    2565:	cmp    sil,al
    2568:	setne  dl
    256b:	cmp    al,cl
    256d:	setne  al
    2570:	and    al,dl
    2572:	and    al,r8b
    2575:	ret
    2576:	cs nop WORD PTR [rax+rax*1+0x0]
    2580:	push   rbp
    2581:	push   r15
    2583:	push   r14
    2585:	push   rbx
    2586:	sub    rsp,0x28
    258a:	mov    rbx,rdi
    258d:	cmp    BYTE PTR [rip+0x3ae8],0x0        # 607c <__cxa_finalize@plt+0x4f7c>
    2594:	jne    25ab <__cxa_finalize@plt+0x14ab>
    2596:	xor    edi,edi
    2598:	call   1090 <time@plt>
    259d:	mov    edi,eax
    259f:	call   1060 <srand@plt>
    25a4:	mov    BYTE PTR [rip+0x3ad1],0x1        # 607c <__cxa_finalize@plt+0x4f7c>
    25ab:	cmp    BYTE PTR [rbx],0x0
    25ae:	je     2660 <__cxa_finalize@plt+0x1560>
    25b4:	xor    eax,eax
    25b6:	cmp    BYTE PTR [rbx+0x1],0x0
    25ba:	jne    25c7 <__cxa_finalize@plt+0x14c7>
    25bc:	movzx  eax,al
    25bf:	mov    WORD PTR [rsp+rax*2],0x100
    25c5:	inc    al
    25c7:	cmp    BYTE PTR [rbx+0x2],0x0
    25cb:	je     2677 <__cxa_finalize@plt+0x1577>
    25d1:	cmp    BYTE PTR [rbx+0x3],0x0
    25d5:	je     268c <__cxa_finalize@plt+0x158c>
    25db:	cmp    BYTE PTR [rbx+0x4],0x0
    25df:	je     26a1 <__cxa_finalize@plt+0x15a1>
    25e5:	cmp    BYTE PTR [rbx+0x5],0x0
    25e9:	je     26b6 <__cxa_finalize@plt+0x15b6>
    25ef:	cmp    BYTE PTR [rbx+0x6],0x0
    25f3:	je     26cb <__cxa_finalize@plt+0x15cb>
    25f9:	cmp    BYTE PTR [rbx+0x7],0x0
    25fd:	je     26e0 <__cxa_finalize@plt+0x15e0>
    2603:	cmp    BYTE PTR [rbx+0x8],0x0
    2607:	je     26f5 <__cxa_finalize@plt+0x15f5>
    260d:	cmp    BYTE PTR [rbx+0x9],0x0
    2611:	je     270a <__cxa_finalize@plt+0x160a>
    2617:	cmp    BYTE PTR [rbx+0xa],0x0
    261b:	je     271f <__cxa_finalize@plt+0x161f>
    2621:	cmp    BYTE PTR [rbx+0xb],0x0
    2625:	je     2734 <__cxa_finalize@plt+0x1634>
    262b:	cmp    BYTE PTR [rbx+0xc],0x0
    262f:	je     2749 <__cxa_finalize@plt+0x1649>
    2635:	cmp    BYTE PTR [rbx+0xd],0x0
    2639:	je     275e <__cxa_finalize@plt+0x165e>
    263f:	cmp    BYTE PTR [rbx+0xe],0x0
    2643:	je     2773 <__cxa_finalize@plt+0x1673>
    2649:	cmp    BYTE PTR [rbx+0xf],0x0
    264d:	je     2788 <__cxa_finalize@plt+0x1688>
    2653:	test   al,al
    2655:	jne    2793 <__cxa_finalize@plt+0x1693>
    265b:	jmp    27e9 <__cxa_finalize@plt+0x16e9>
    2660:	mov    WORD PTR [rsp],0x0
    2666:	mov    al,0x1
    2668:	cmp    BYTE PTR [rbx+0x1],0x0
    266c:	jne    25c7 <__cxa_finalize@plt+0x14c7>
    2672:	jmp    25bc <__cxa_finalize@plt+0x14bc>
    2677:	movzx  eax,al
    267a:	mov    WORD PTR [rsp+rax*2],0x200
    2680:	inc    al
    2682:	cmp    BYTE PTR [rbx+0x3],0x0
    2686:	jne    25db <__cxa_finalize@plt+0x14db>
    268c:	movzx  eax,al
    268f:	mov    WORD PTR [rsp+rax*2],0x300
    2695:	inc    al
    2697:	cmp    BYTE PTR [rbx+0x4],0x0
    269b:	jne    25e5 <__cxa_finalize@plt+0x14e5>
    26a1:	movzx  eax,al
    26a4:	mov    WORD PTR [rsp+rax*2],0x1
    26aa:	inc    al
    26ac:	cmp    BYTE PTR [rbx+0x5],0x0
    26b0:	jne    25ef <__cxa_finalize@plt+0x14ef>
    26b6:	movzx  eax,al
    26b9:	mov    WORD PTR [rsp+rax*2],0x101
    26bf:	inc    al
    26c1:	cmp    BYTE PTR [rbx+0x6],0x0
    26c5:	jne    25f9 <__cxa_finalize@plt+0x14f9>
    26cb:	movzx  eax,al
    26ce:	mov    WORD PTR [rsp+rax*2],0x201
    26d4:	inc    al
    26d6:	cmp    BYTE PTR [rbx+0x7],0x0
    26da:	jne    2603 <__cxa_finalize@plt+0x1503>
    26e0:	movzx  eax,al
    26e3:	mov    WORD PTR [rsp+rax*2],0x301
    26e9:	inc    al
    26eb:	cmp    BYTE PTR [rbx+0x8],0x0
    26ef:	jne    260d <__cxa_finalize@plt+0x150d>
    26f5:	movzx  eax,al
    26f8:	mov    WORD PTR [rsp+rax*2],0x2
    26fe:	inc    al
    2700:	cmp    BYTE PTR [rbx+0x9],0x0
    2704:	jne    2617 <__cxa_finalize@plt+0x1517>
    270a:	movzx  eax,al
    270d:	mov    WORD PTR [rsp+rax*2],0x102
    2713:	inc    al
    2715:	cmp    BYTE PTR [rbx+0xa],0x0
    2719:	jne    2621 <__cxa_finalize@plt+0x1521>
    271f:	movzx  eax,al
    2722:	mov    WORD PTR [rsp+rax*2],0x202
    2728:	inc    al
    272a:	cmp    BYTE PTR [rbx+0xb],0x0
    272e:	jne    262b <__cxa_finalize@plt+0x152b>
    2734:	movzx  eax,al
    2737:	mov    WORD PTR [rsp+rax*2],0x302
    273d:	inc    al
    273f:	cmp    BYTE PTR [rbx+0xc],0x0
    2743:	jne    2635 <__cxa_finalize@plt+0x1535>
    2749:	movzx  eax,al
    274c:	mov    WORD PTR [rsp+rax*2],0x3
    2752:	inc    al
    2754:	cmp    BYTE PTR [rbx+0xd],0x0
    2758:	jne    263f <__cxa_finalize@plt+0x153f>
    275e:	movzx  eax,al
    2761:	mov    WORD PTR [rsp+rax*2],0x103
    2767:	inc    al
    2769:	cmp    BYTE PTR [rbx+0xe],0x0
    276d:	jne    2649 <__cxa_finalize@plt+0x1549>
    2773:	movzx  eax,al
    2776:	mov    WORD PTR [rsp+rax*2],0x203
    277c:	inc    al
    277e:	cmp    BYTE PTR [rbx+0xf],0x0
    2782:	jne    2653 <__cxa_finalize@plt+0x1553>
    2788:	movzx  ecx,al
    278b:	mov    WORD PTR [rsp+rcx*2],0x303
    2791:	inc    al
    2793:	movzx  ebp,al
    2796:	call   10e0 <rand@plt>
    279b:	cdq
    279c:	idiv   ebp
    279e:	movzx  eax,dl
    27a1:	movzx  r15d,BYTE PTR [rsp+rax*2]
    27a6:	movzx  r14d,BYTE PTR [rsp+rax*2+0x1]
    27ac:	call   10e0 <rand@plt>
    27b1:	cdqe
    27b3:	imul   rcx,rax,0x66666667
    27ba:	mov    rdx,rcx
    27bd:	shr    rdx,0x3f
    27c1:	sar    rcx,0x22
    27c5:	add    ecx,edx
    27c7:	add    ecx,ecx
    27c9:	lea    ecx,[rcx+rcx*4]
    27cc:	sub    eax,ecx
    27ce:	imul   eax,eax,0x39
    27d1:	movzx  eax,ax
    27d4:	movsx  ecx,ax
    27d7:	shr    eax,0xf
    27da:	shr    ecx,0x9
    27dd:	add    cl,al
    27df:	inc    cl
    27e1:	lea    rax,[rbx+r15*4]
    27e5:	mov    BYTE PTR [r14+rax*1],cl
    27e9:	add    rsp,0x28
    27ed:	pop    rbx
    27ee:	pop    r14
    27f0:	pop    r15
    27f2:	pop    rbp
    27f3:	ret
    27f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2800:	push   rbx
    2801:	mov    rbx,rdi
    2804:	xorps  xmm0,xmm0
    2807:	movups XMMWORD PTR [rdi],xmm0
    280a:	call   2580 <__cxa_finalize@plt+0x1480>
    280f:	mov    rdi,rbx
    2812:	pop    rbx
    2813:	jmp    2580 <__cxa_finalize@plt+0x1480>
    2818:	nop    DWORD PTR [rax+rax*1+0x0]
    2820:	push   rbp
    2821:	push   rbx
    2822:	sub    rsp,0x48
    2826:	xor    dil,0x1
    282a:	movzx  eax,BYTE PTR [rip+0x384c]        # 607d <__cxa_finalize@plt+0x4f7d>
    2831:	xor    al,0x1
    2833:	mov    ebp,edi
    2835:	or     bpl,al
    2838:	test   bpl,0x1
    283c:	je     2894 <__cxa_finalize@plt+0x1794>
    283e:	and    dil,al
    2841:	cmp    dil,0x1
    2845:	jne    28af <__cxa_finalize@plt+0x17af>
    2847:	lea    rbx,[rsp+0xc]
    284c:	xor    edi,edi
    284e:	mov    rsi,rbx
    2851:	call   10a0 <tcgetattr@plt>
    2856:	movups xmm0,XMMWORD PTR [rsp+0xc]
    285b:	movups xmm1,XMMWORD PTR [rsp+0x1c]
    2860:	movups xmm2,XMMWORD PTR [rsp+0x2c]
    2865:	movups xmm3,XMMWORD PTR [rsp+0x38]
    286a:	movups XMMWORD PTR [rip+0x380f],xmm0        # 6080 <__cxa_finalize@plt+0x4f80>
    2871:	movups XMMWORD PTR [rip+0x3818],xmm1        # 6090 <__cxa_finalize@plt+0x4f90>
    2878:	movups XMMWORD PTR [rip+0x3821],xmm2        # 60a0 <__cxa_finalize@plt+0x4fa0>
    287f:	movups XMMWORD PTR [rip+0x3826],xmm3        # 60ac <__cxa_finalize@plt+0x4fac>
    2886:	and    BYTE PTR [rsp+0x18],0xf5
    288b:	xor    edi,edi
    288d:	xor    esi,esi
    288f:	mov    rdx,rbx
    2892:	jmp    289f <__cxa_finalize@plt+0x179f>
    2894:	lea    rdx,[rip+0x37e5]        # 6080 <__cxa_finalize@plt+0x4f80>
    289b:	xor    edi,edi
    289d:	xor    esi,esi
    289f:	call   10b0 <tcsetattr@plt>
    28a4:	and    bpl,0x1
    28a8:	mov    BYTE PTR [rip+0x37ce],bpl        # 607d <__cxa_finalize@plt+0x4f7d>
    28af:	add    rsp,0x48
    28b3:	pop    rbx
    28b4:	pop    rbp
    28b5:	ret
    28b6:	cs nop WORD PTR [rax+rax*1+0x0]
    28c0:	push   rbp
    28c1:	push   r15
    28c3:	push   r14
    28c5:	push   r13
    28c7:	push   r12
    28c9:	push   rbx
    28ca:	sub    rsp,0x38
    28ce:	xor    eax,eax
    28d0:	lea    r15,[rip+0x1939]        # 4210 <__cxa_finalize@plt+0x3110>
    28d7:	nop    WORD PTR [rax+rax*1+0x0]
    28e0:	lea    r13,[rax+rax*8]
    28e4:	mov    ecx,DWORD PTR [r15+r13*1]
    28e8:	mov    DWORD PTR [rsp+0x4],ecx
    28ec:	xor    r10d,r10d
    28ef:	xor    edx,edx
    28f1:	xor    esi,esi
    28f3:	jmp    290b <__cxa_finalize@plt+0x180b>
    28f5:	mov    BYTE PTR [rsp+rdi*1+0x4],cl
    28f9:	mov    BYTE PTR [rsp+rdx*1+0x4],0x0
    28fe:	inc    rdx
    2901:	cmp    rdx,0x4
    2905:	je     2990 <__cxa_finalize@plt+0x1890>
    290b:	movzx  ecx,BYTE PTR [rsp+rdx*1+0x4]
    2910:	test   cl,cl
    2912:	je     28fe <__cxa_finalize@plt+0x17fe>
    2914:	test   rdx,rdx
    2917:	je     2940 <__cxa_finalize@plt+0x1840>
    2919:	mov    edi,edx
    291b:	nop    DWORD PTR [rax+rax*1+0x0]
    2920:	lea    r8d,[rdi-0x1]
    2924:	movzx  r9d,r8b
    2928:	movzx  r9d,BYTE PTR [rsp+r9*1+0x4]
    292e:	test   r9b,r9b
    2931:	jne    2944 <__cxa_finalize@plt+0x1844>
    2933:	mov    edi,r8d
    2936:	cmp    sil,r8b
    2939:	jne    2920 <__cxa_finalize@plt+0x1820>
    293b:	mov    edi,esi
    293d:	jmp    2957 <__cxa_finalize@plt+0x1857>
    293f:	nop
    2940:	xor    edi,edi
    2942:	jmp    2957 <__cxa_finalize@plt+0x1857>
    2944:	lea    r8d,[rdi-0x1]
    2948:	cmp    r9b,cl
    294b:	movzx  r9d,dil
    294f:	movzx  edi,r8b
    2953:	cmovne edi,r9d
    2957:	movzx  edi,dil
    295b:	cmp    rdx,rdi
    295e:	je     28fe <__cxa_finalize@plt+0x17fe>
    2960:	movzx  r8d,BYTE PTR [rsp+rdi*1+0x4]
    2966:	test   r8b,r8b
    2969:	je     28f5 <__cxa_finalize@plt+0x17f5>
    296b:	cmp    r8b,cl
    296e:	jne    28f9 <__cxa_finalize@plt+0x17f9>
    2970:	inc    cl
    2972:	mov    esi,0x1
    2977:	shl    esi,cl
    2979:	mov    BYTE PTR [rsp+rdi*1+0x4],cl
    297d:	add    r10d,esi
    2980:	lea    esi,[rdi+0x1]
    2983:	jmp    28f9 <__cxa_finalize@plt+0x17f9>
    2988:	nop    DWORD PTR [rax+rax*1+0x0]
    2990:	movzx  edx,BYTE PTR [rsp+0x4]
    2995:	movzx  ecx,BYTE PTR [rsp+0x5]
    299a:	movzx  edi,BYTE PTR [r13+r15*1+0x4]
    29a0:	movzx  esi,BYTE PTR [r13+r15*1+0x5]
    29a6:	cmp    dl,dil
    29a9:	sete   BYTE PTR [rsp+0xc]
    29ae:	cmp    cl,sil
    29b1:	sete   BYTE PTR [rsp+0x8]
    29b6:	movzx  r8d,BYTE PTR [rsp+0x6]
    29bc:	movzx  r9d,BYTE PTR [r13+r15*1+0x6]
    29c2:	cmp    r8b,r9b
    29c5:	sete   bpl
    29c9:	movzx  r12d,BYTE PTR [rsp+0x7]
    29cf:	movzx  r11d,BYTE PTR [r13+r15*1+0x7]
    29d5:	cmp    r12b,r11b
    29d8:	sete   r14b
    29dc:	mov    rbx,r15
    29df:	movzx  r15d,BYTE PTR [r13+r15*1+0x8]
    29e5:	mov    DWORD PTR [rsp+0x34],r15d
    29ea:	mov    DWORD PTR [rsp+0x30],r10d
    29ef:	cmp    r10d,r15d
    29f2:	sete   r15b
    29f6:	and    r15b,r14b
    29f9:	and    bpl,BYTE PTR [rsp+0x8]
    29fe:	and    bpl,r15b
    2a01:	and    bpl,BYTE PTR [rsp+0xc]
    2a06:	je     2a29 <__cxa_finalize@plt+0x1929>
    2a08:	inc    rax
    2a0b:	cmp    rax,0xd
    2a0f:	mov    r15,rbx
    2a12:	jne    28e0 <__cxa_finalize@plt+0x17e0>
    2a18:	lea    rdi,[rip+0x195b]        # 437a <__cxa_finalize@plt+0x327a>
    2a1f:	mov    esi,0xd
    2a24:	jmp    2b9a <__cxa_finalize@plt+0x1a9a>
    2a29:	movzx  eax,dl
    2a2c:	mov    DWORD PTR [rsp+0x10],eax
    2a30:	movzx  eax,dil
    2a34:	mov    DWORD PTR [rsp+0x2c],eax
    2a38:	movzx  eax,cl
    2a3b:	mov    DWORD PTR [rsp+0x14],eax
    2a3f:	movzx  eax,sil
    2a43:	mov    DWORD PTR [rsp+0x8],eax
    2a47:	movzx  eax,r8b
    2a4b:	mov    DWORD PTR [rsp+0x18],eax
    2a4f:	movzx  eax,r9b
    2a53:	mov    DWORD PTR [rsp+0xc],eax
    2a57:	movzx  eax,r12b
    2a5b:	mov    DWORD PTR [rsp+0x1c],eax
    2a5f:	movzx  eax,r11b
    2a63:	mov    DWORD PTR [rsp+0x28],eax
    2a67:	movzx  esi,BYTE PTR [r13+rbx*1+0x0]
    2a6d:	mov    DWORD PTR [rsp+0x24],esi
    2a71:	lea    r14,[rip+0x18d7]        # 434f <__cxa_finalize@plt+0x324f>
    2a78:	mov    rdi,r14
    2a7b:	xor    eax,eax
    2a7d:	call   1050 <printf@plt>
    2a82:	movzx  esi,BYTE PTR [r13+rbx*1+0x1]
    2a88:	mov    DWORD PTR [rsp+0x20],esi
    2a8c:	mov    rdi,r14
    2a8f:	xor    eax,eax
    2a91:	call   1050 <printf@plt>
    2a96:	movzx  r15d,BYTE PTR [r13+rbx*1+0x2]
    2a9c:	mov    rdi,r14
    2a9f:	mov    esi,r15d
    2aa2:	xor    eax,eax
    2aa4:	call   1050 <printf@plt>
    2aa9:	movzx  r12d,BYTE PTR [r13+rbx*1+0x3]
    2aaf:	mov    rdi,r14
    2ab2:	mov    esi,r12d
    2ab5:	xor    eax,eax
    2ab7:	call   1050 <printf@plt>
    2abc:	lea    rbx,[rip+0x1890]        # 4353 <__cxa_finalize@plt+0x3253>
    2ac3:	mov    rdi,rbx
    2ac6:	xor    eax,eax
    2ac8:	call   1050 <printf@plt>
    2acd:	mov    rdi,r14
    2ad0:	mov    esi,DWORD PTR [rsp+0x10]
    2ad4:	xor    eax,eax
    2ad6:	call   1050 <printf@plt>
    2adb:	mov    rdi,r14
    2ade:	mov    esi,DWORD PTR [rsp+0x14]
    2ae2:	xor    eax,eax
    2ae4:	call   1050 <printf@plt>
    2ae9:	mov    rdi,r14
    2aec:	mov    esi,DWORD PTR [rsp+0x18]
    2af0:	xor    eax,eax
    2af2:	call   1050 <printf@plt>
    2af7:	mov    rdi,r14
    2afa:	mov    esi,DWORD PTR [rsp+0x1c]
    2afe:	xor    eax,eax
    2b00:	call   1050 <printf@plt>
    2b05:	lea    rdi,[rip+0x184b]        # 4357 <__cxa_finalize@plt+0x3257>
    2b0c:	mov    esi,DWORD PTR [rsp+0x30]
    2b10:	xor    eax,eax
    2b12:	call   1050 <printf@plt>
    2b17:	mov    rdi,r14
    2b1a:	mov    esi,DWORD PTR [rsp+0x24]
    2b1e:	xor    eax,eax
    2b20:	call   1050 <printf@plt>
    2b25:	mov    rdi,r14
    2b28:	mov    esi,DWORD PTR [rsp+0x20]
    2b2c:	xor    eax,eax
    2b2e:	call   1050 <printf@plt>
    2b33:	mov    rdi,r14
    2b36:	mov    esi,r15d
    2b39:	xor    eax,eax
    2b3b:	call   1050 <printf@plt>
    2b40:	mov    rdi,r14
    2b43:	mov    esi,r12d
    2b46:	xor    eax,eax
    2b48:	call   1050 <printf@plt>
    2b4d:	mov    rdi,rbx
    2b50:	xor    eax,eax
    2b52:	call   1050 <printf@plt>
    2b57:	mov    rdi,r14
    2b5a:	mov    esi,DWORD PTR [rsp+0x2c]
    2b5e:	xor    eax,eax
    2b60:	call   1050 <printf@plt>
    2b65:	mov    rdi,r14
    2b68:	mov    esi,DWORD PTR [rsp+0x8]
    2b6c:	xor    eax,eax
    2b6e:	call   1050 <printf@plt>
    2b73:	mov    rdi,r14
    2b76:	mov    esi,DWORD PTR [rsp+0xc]
    2b7a:	xor    eax,eax
    2b7c:	call   1050 <printf@plt>
    2b81:	mov    rdi,r14
    2b84:	mov    esi,DWORD PTR [rsp+0x28]
    2b88:	xor    eax,eax
    2b8a:	call   1050 <printf@plt>
    2b8f:	lea    rdi,[rip+0x17d7]        # 436d <__cxa_finalize@plt+0x326d>
    2b96:	mov    esi,DWORD PTR [rsp+0x34]
    2b9a:	xor    eax,eax
    2b9c:	call   1050 <printf@plt>
    2ba1:	mov    eax,ebp
    2ba3:	add    rsp,0x38
    2ba7:	pop    rbx
    2ba8:	pop    r12
    2baa:	pop    r13
    2bac:	pop    r14
    2bae:	pop    r15
    2bb0:	pop    rbp
    2bb1:	ret
    2bb2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2bc0:	push   rbx
    2bc1:	mov    ebx,edi
    2bc3:	lea    rdi,[rip+0x18b6]        # 4480 <__cxa_finalize@plt+0x3380>
    2bca:	call   1040 <puts@plt>
    2bcf:	mov    edi,0x1
    2bd4:	call   2820 <__cxa_finalize@plt+0x1720>
    2bd9:	lea    rdi,[rip+0x17be]        # 439e <__cxa_finalize@plt+0x329e>
    2be0:	xor    eax,eax
    2be2:	call   1050 <printf@plt>
    2be7:	mov    edi,ebx
    2be9:	call   10c0 <exit@plt>
    2bee:	xchg   ax,ax
    2bf0:	push   rbp
    2bf1:	push   r15
    2bf3:	push   r14
    2bf5:	push   r13
    2bf7:	push   r12
    2bf9:	push   rbx
    2bfa:	sub    rsp,0x68
    2bfe:	mov    DWORD PTR [rsp+0xc],0x0
    2c06:	cmp    edi,0x2
    2c09:	jl     2c5b <__cxa_finalize@plt+0x1b5b>
    2c0b:	mov    rbx,QWORD PTR [rsi+0x8]
    2c0f:	cmp    BYTE PTR [rbx],0x2d
    2c12:	jne    2fab <__cxa_finalize@plt+0x1eab>
    2c18:	mov    r14,rsi
    2c1b:	cmp    BYTE PTR [rbx+0x1],0x68
    2c1f:	jne    2c2b <__cxa_finalize@plt+0x1b2b>
    2c21:	cmp    BYTE PTR [rbx+0x2],0x0
    2c25:	je     3053 <__cxa_finalize@plt+0x1f53>
    2c2b:	lea    rsi,[rip+0x1776]        # 43a8 <__cxa_finalize@plt+0x32a8>
    2c32:	mov    rdi,rbx
    2c35:	call   1070 <strcmp@plt>
    2c3a:	test   eax,eax
    2c3c:	je     3053 <__cxa_finalize@plt+0x1f53>
    2c42:	cmp    BYTE PTR [rbx+0x1],0x76
    2c46:	jne    2fc5 <__cxa_finalize@plt+0x1ec5>
    2c4c:	cmp    BYTE PTR [rbx+0x2],0x0
    2c50:	jne    2fc5 <__cxa_finalize@plt+0x1ec5>
    2c56:	jmp    30b7 <__cxa_finalize@plt+0x1fb7>
    2c5b:	xor    ebp,ebp
    2c5d:	lea    rdi,[rip+0x17c8]        # 442c <__cxa_finalize@plt+0x332c>
    2c64:	xor    r15d,r15d
    2c67:	xor    eax,eax
    2c69:	call   1050 <printf@plt>
    2c6e:	lea    rsi,[rip+0xffffffffffffff4b]        # 2bc0 <__cxa_finalize@plt+0x1ac0>
    2c75:	mov    edi,0x2
    2c7a:	call   1080 <__sysv_signal@plt>
    2c7f:	xorps  xmm0,xmm0
    2c82:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2c87:	lea    rbx,[rsp+0x10]
    2c8c:	mov    rdi,rbx
    2c8f:	call   2580 <__cxa_finalize@plt+0x1480>
    2c94:	mov    rdi,rbx
    2c97:	call   2580 <__cxa_finalize@plt+0x1480>
    2c9c:	cmp    BYTE PTR [rip+0x33da],0x0        # 607d <__cxa_finalize@plt+0x4f7d>
    2ca3:	jne    2cfc <__cxa_finalize@plt+0x1bfc>
    2ca5:	lea    rbx,[rsp+0x2c]
    2caa:	xor    edi,edi
    2cac:	mov    rsi,rbx
    2caf:	call   10a0 <tcgetattr@plt>
    2cb4:	movups xmm0,XMMWORD PTR [rsp+0x2c]
    2cb9:	movups xmm1,XMMWORD PTR [rsp+0x3c]
    2cbe:	movups xmm2,XMMWORD PTR [rsp+0x4c]
    2cc3:	movups xmm3,XMMWORD PTR [rsp+0x58]
    2cc8:	movups XMMWORD PTR [rip+0x33b1],xmm0        # 6080 <__cxa_finalize@plt+0x4f80>
    2ccf:	movups XMMWORD PTR [rip+0x33ba],xmm1        # 6090 <__cxa_finalize@plt+0x4f90>
    2cd6:	movups XMMWORD PTR [rip+0x33c3],xmm2        # 60a0 <__cxa_finalize@plt+0x4fa0>
    2cdd:	movups XMMWORD PTR [rip+0x33c8],xmm3        # 60ac <__cxa_finalize@plt+0x4fac>
    2ce4:	and    BYTE PTR [rsp+0x38],0xf5
    2ce9:	xor    edi,edi
    2ceb:	xor    esi,esi
    2ced:	mov    rdx,rbx
    2cf0:	call   10b0 <tcsetattr@plt>
    2cf5:	mov    BYTE PTR [rip+0x3381],0x1        # 607d <__cxa_finalize@plt+0x4f7d>
    2cfc:	movzx  ebp,bpl
    2d00:	lea    r14,[rsp+0x10]
    2d05:	lea    r12,[rip+0x1314]        # 4020 <__cxa_finalize@plt+0x2f20>
    2d0c:	mov    rdi,r14
    2d0f:	mov    esi,ebp
    2d11:	mov    edx,r15d
    2d14:	call   12e0 <__cxa_finalize@plt+0x1e0>
    2d19:	jmp    2d2a <__cxa_finalize@plt+0x1c2a>
    2d1b:	nop    DWORD PTR [rax+rax*1+0x0]
    2d20:	cmp    r15d,0x72
    2d24:	je     2f10 <__cxa_finalize@plt+0x1e10>
    2d2a:	mov    rax,QWORD PTR [rip+0x3297]        # 5fc8 <__cxa_finalize@plt+0x4ec8>
    2d31:	mov    rdi,QWORD PTR [rax]
    2d34:	call   10d0 <getc@plt>
    2d39:	mov    r15d,eax
    2d3c:	lea    eax,[r15+0x1]
    2d40:	cmp    eax,0x78
    2d43:	ja     2d20 <__cxa_finalize@plt+0x1c20>
    2d45:	movsxd rax,DWORD PTR [r12+rax*4]
    2d49:	add    rax,r12
    2d4c:	jmp    rax
    2d4e:	mov    rdi,r14
    2d51:	lea    rsi,[rsp+0xc]
    2d56:	call   1f90 <__cxa_finalize@plt+0xe90>
    2d5b:	test   al,al
    2d5d:	jne    2e85 <__cxa_finalize@plt+0x1d85>
    2d63:	jmp    2ec3 <__cxa_finalize@plt+0x1dc3>
    2d68:	nop    DWORD PTR [rax+rax*1+0x0]
    2d70:	mov    rdi,r14
    2d73:	lea    rsi,[rsp+0xc]
    2d78:	call   20e0 <__cxa_finalize@plt+0xfe0>
    2d7d:	jmp    2e7d <__cxa_finalize@plt+0x1d7d>
    2d82:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2d90:	mov    eax,DWORD PTR [rsp+0xc]
    2d94:	xor    edx,edx
    2d96:	xor    esi,esi
    2d98:	jmp    2db0 <__cxa_finalize@plt+0x1cb0>
    2d9a:	nop    WORD PTR [rax+rax*1+0x0]
    2da0:	or     sil,r10b
    2da3:	inc    rdx
    2da6:	cmp    rdx,0x4
    2daa:	je     2e60 <__cxa_finalize@plt+0x1d60>
    2db0:	lea    rdi,[rsp+rdx*4]
    2db4:	add    rdi,0x10
    2db8:	xor    r8d,r8d
    2dbb:	xor    r9d,r9d
    2dbe:	xor    r10d,r10d
    2dc1:	jmp    2dd8 <__cxa_finalize@plt+0x1cd8>
    2dc3:	mov    BYTE PTR [rdi+r11*1],cl
    2dc7:	mov    BYTE PTR [rdi+r8*1],0x0
    2dcc:	mov    r10b,0x1
    2dcf:	inc    r8
    2dd2:	cmp    r8,0x4
    2dd6:	je     2da0 <__cxa_finalize@plt+0x1ca0>
    2dd8:	movzx  ecx,BYTE PTR [rdi+r8*1]
    2ddd:	test   cl,cl
    2ddf:	je     2dcf <__cxa_finalize@plt+0x1ccf>
    2de1:	test   r8,r8
    2de4:	je     2e10 <__cxa_finalize@plt+0x1d10>
    2de6:	mov    r11d,r8d
    2de9:	nop    DWORD PTR [rax+0x0]
    2df0:	lea    ebx,[r11-0x1]
    2df4:	movzx  r13d,bl
    2df8:	movzx  r13d,BYTE PTR [rdi+r13*1]
    2dfd:	test   r13b,r13b
    2e00:	jne    2e15 <__cxa_finalize@plt+0x1d15>
    2e02:	mov    r11d,ebx
    2e05:	cmp    r9b,bl
    2e08:	jne    2df0 <__cxa_finalize@plt+0x1cf0>
    2e0a:	mov    r11d,r9d
    2e0d:	jmp    2e28 <__cxa_finalize@plt+0x1d28>
    2e0f:	nop
    2e10:	xor    r11d,r11d
    2e13:	jmp    2e28 <__cxa_finalize@plt+0x1d28>
    2e15:	lea    ebx,[r11-0x1]
    2e19:	cmp    r13b,cl
    2e1c:	movzx  r13d,r11b
    2e20:	movzx  r11d,bl
    2e24:	cmovne r11d,r13d
    2e28:	movzx  r11d,r11b
    2e2c:	cmp    r8,r11
    2e2f:	je     2dcf <__cxa_finalize@plt+0x1ccf>
    2e31:	movzx  r10d,BYTE PTR [rdi+r11*1]
    2e36:	test   r10b,r10b
    2e39:	je     2dc3 <__cxa_finalize@plt+0x1cc3>
    2e3b:	cmp    r10b,cl
    2e3e:	jne    2dc7 <__cxa_finalize@plt+0x1cc7>
    2e40:	inc    cl
    2e42:	mov    r9d,0x1
    2e48:	shl    r9d,cl
    2e4b:	mov    BYTE PTR [rdi+r11*1],cl
    2e4f:	add    eax,r9d
    2e52:	lea    r9d,[r11+0x1]
    2e56:	jmp    2dc7 <__cxa_finalize@plt+0x1cc7>
    2e5b:	nop    DWORD PTR [rax+rax*1+0x0]
    2e60:	mov    DWORD PTR [rsp+0xc],eax
    2e64:	test   sil,0x1
    2e68:	jne    2e85 <__cxa_finalize@plt+0x1d85>
    2e6a:	jmp    2ec3 <__cxa_finalize@plt+0x1dc3>
    2e6c:	nop    DWORD PTR [rax+0x0]
    2e70:	mov    rdi,r14
    2e73:	lea    rsi,[rsp+0xc]
    2e78:	call   1e20 <__cxa_finalize@plt+0xd20>
    2e7d:	test   al,al
    2e7f:	je     2d2a <__cxa_finalize@plt+0x1c2a>
    2e85:	mov    ebx,DWORD PTR [rsp+0xc]
    2e89:	mov    rdi,r14
    2e8c:	mov    esi,ebp
    2e8e:	mov    edx,ebx
    2e90:	call   12e0 <__cxa_finalize@plt+0x1e0>
    2e95:	mov    edi,0x249f0
    2e9a:	call   10f0 <usleep@plt>
    2e9f:	mov    rdi,r14
    2ea2:	call   2580 <__cxa_finalize@plt+0x1480>
    2ea7:	mov    rdi,r14
    2eaa:	mov    esi,ebp
    2eac:	mov    edx,ebx
    2eae:	call   12e0 <__cxa_finalize@plt+0x1e0>
    2eb3:	mov    rdi,r14
    2eb6:	call   2300 <__cxa_finalize@plt+0x1200>
    2ebb:	test   al,al
    2ebd:	jne    2f6a <__cxa_finalize@plt+0x1e6a>
    2ec3:	cmp    r15d,0x71
    2ec7:	jne    2d20 <__cxa_finalize@plt+0x1c20>
    2ecd:	lea    rdi,[rip+0x15c9]        # 449d <__cxa_finalize@plt+0x339d>
    2ed4:	call   1040 <puts@plt>
    2ed9:	mov    rax,QWORD PTR [rip+0x30e8]        # 5fc8 <__cxa_finalize@plt+0x4ec8>
    2ee0:	mov    rdi,QWORD PTR [rax]
    2ee3:	call   10d0 <getc@plt>
    2ee8:	cmp    eax,0x79
    2eeb:	je     2f76 <__cxa_finalize@plt+0x1e76>
    2ef1:	mov    r15d,eax
    2ef4:	mov    edx,DWORD PTR [rsp+0xc]
    2ef8:	mov    rdi,r14
    2efb:	mov    esi,ebp
    2efd:	call   12e0 <__cxa_finalize@plt+0x1e0>
    2f02:	jmp    2d20 <__cxa_finalize@plt+0x1c20>
    2f07:	nop    WORD PTR [rax+rax*1+0x0]
    2f10:	lea    rdi,[rip+0x15a3]        # 44ba <__cxa_finalize@plt+0x33ba>
    2f17:	call   1040 <puts@plt>
    2f1c:	mov    rax,QWORD PTR [rip+0x30a5]        # 5fc8 <__cxa_finalize@plt+0x4ec8>
    2f23:	mov    rdi,QWORD PTR [rax]
    2f26:	call   10d0 <getc@plt>
    2f2b:	cmp    eax,0x79
    2f2e:	jne    2f60 <__cxa_finalize@plt+0x1e60>
    2f30:	xorps  xmm0,xmm0
    2f33:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2f38:	mov    rdi,r14
    2f3b:	call   2580 <__cxa_finalize@plt+0x1480>
    2f40:	mov    rdi,r14
    2f43:	call   2580 <__cxa_finalize@plt+0x1480>
    2f48:	mov    DWORD PTR [rsp+0xc],0x0
    2f50:	xor    r15d,r15d
    2f53:	jmp    2d0c <__cxa_finalize@plt+0x1c0c>
    2f58:	nop    DWORD PTR [rax+rax*1+0x0]
    2f60:	mov    r15d,DWORD PTR [rsp+0xc]
    2f65:	jmp    2d0c <__cxa_finalize@plt+0x1c0c>
    2f6a:	lea    rdi,[rip+0x1566]        # 44d7 <__cxa_finalize@plt+0x33d7>
    2f71:	call   1040 <puts@plt>
    2f76:	cmp    BYTE PTR [rip+0x3100],0x1        # 607d <__cxa_finalize@plt+0x4f7d>
    2f7d:	jne    2f96 <__cxa_finalize@plt+0x1e96>
    2f7f:	lea    rdx,[rip+0x30fa]        # 6080 <__cxa_finalize@plt+0x4f80>
    2f86:	xor    edi,edi
    2f88:	xor    esi,esi
    2f8a:	call   10b0 <tcsetattr@plt>
    2f8f:	mov    BYTE PTR [rip+0x30e7],0x0        # 607d <__cxa_finalize@plt+0x4f7d>
    2f96:	lea    rdi,[rip+0x1401]        # 439e <__cxa_finalize@plt+0x329e>
    2f9d:	xor    ebx,ebx
    2f9f:	xor    eax,eax
    2fa1:	call   1050 <printf@plt>
    2fa6:	jmp    30ce <__cxa_finalize@plt+0x1fce>
    2fab:	mov    r14,rsi
    2fae:	lea    rsi,[rip+0x13f3]        # 43a8 <__cxa_finalize@plt+0x32a8>
    2fb5:	mov    rdi,rbx
    2fb8:	call   1070 <strcmp@plt>
    2fbd:	test   eax,eax
    2fbf:	je     3053 <__cxa_finalize@plt+0x1f53>
    2fc5:	lea    rsi,[rip+0x13e3]        # 43af <__cxa_finalize@plt+0x32af>
    2fcc:	mov    rdi,rbx
    2fcf:	call   1070 <strcmp@plt>
    2fd4:	test   eax,eax
    2fd6:	je     30b7 <__cxa_finalize@plt+0x1fb7>
    2fdc:	lea    rsi,[rip+0x13ef]        # 43d2 <__cxa_finalize@plt+0x32d2>
    2fe3:	mov    rdi,rbx
    2fe6:	call   1070 <strcmp@plt>
    2feb:	test   eax,eax
    2fed:	je     30df <__cxa_finalize@plt+0x1fdf>
    2ff3:	lea    rsi,[rip+0x13e3]        # 43dd <__cxa_finalize@plt+0x32dd>
    2ffa:	mov    rdi,rbx
    2ffd:	call   1070 <strcmp@plt>
    3002:	test   eax,eax
    3004:	je     30f3 <__cxa_finalize@plt+0x1ff3>
    300a:	lea    rsi,[rip+0x13d4]        # 43e5 <__cxa_finalize@plt+0x32e5>
    3011:	mov    rdi,rbx
    3014:	call   1070 <strcmp@plt>
    3019:	test   eax,eax
    301b:	je     30fb <__cxa_finalize@plt+0x1ffb>
    3021:	lea    rsi,[rip+0x13c8]        # 43f0 <__cxa_finalize@plt+0x32f0>
    3028:	mov    rdi,rbx
    302b:	call   1070 <strcmp@plt>
    3030:	test   eax,eax
    3032:	je     3103 <__cxa_finalize@plt+0x2003>
    3038:	mov    rdx,QWORD PTR [r14]
    303b:	lea    rdi,[rip+0x13b3]        # 43f5 <__cxa_finalize@plt+0x32f5>
    3042:	mov    rsi,rbx
    3045:	xor    eax,eax
    3047:	call   1050 <printf@plt>
    304c:	mov    ebx,0x1
    3051:	jmp    30ce <__cxa_finalize@plt+0x1fce>
    3053:	lea    rdi,[rip+0x149a]        # 44f4 <__cxa_finalize@plt+0x33f4>
    305a:	call   1040 <puts@plt>
    305f:	lea    rdi,[rip+0x14ac]        # 4512 <__cxa_finalize@plt+0x3412>
    3066:	call   1040 <puts@plt>
    306b:	lea    rdi,[rip+0x14c3]        # 4535 <__cxa_finalize@plt+0x3435>
    3072:	call   1040 <puts@plt>
    3077:	lea    rdi,[rip+0x14c0]        # 453e <__cxa_finalize@plt+0x343e>
    307e:	call   1040 <puts@plt>
    3083:	lea    rdi,[rip+0x14e0]        # 456a <__cxa_finalize@plt+0x346a>
    308a:	call   1040 <puts@plt>
    308f:	lea    rdi,[rip+0x14fe]        # 4594 <__cxa_finalize@plt+0x3494>
    3096:	call   1040 <puts@plt>
    309b:	lea    rdi,[rip+0x14f9]        # 459b <__cxa_finalize@plt+0x349b>
    30a2:	call   1040 <puts@plt>
    30a7:	lea    rdi,[rip+0x1542]        # 45f0 <__cxa_finalize@plt+0x34f0>
    30ae:	call   1040 <puts@plt>
    30b3:	xor    ebx,ebx
    30b5:	jmp    30ce <__cxa_finalize@plt+0x1fce>
    30b7:	lea    rdi,[rip+0x12fb]        # 43b9 <__cxa_finalize@plt+0x32b9>
    30be:	lea    rsi,[rip+0x1307]        # 43cc <__cxa_finalize@plt+0x32cc>
    30c5:	xor    ebx,ebx
    30c7:	xor    eax,eax
    30c9:	call   1050 <printf@plt>
    30ce:	mov    eax,ebx
    30d0:	add    rsp,0x68
    30d4:	pop    rbx
    30d5:	pop    r12
    30d7:	pop    r13
    30d9:	pop    r14
    30db:	pop    r15
    30dd:	pop    rbp
    30de:	ret
    30df:	mov    bpl,0x1
    30e2:	jmp    2c5d <__cxa_finalize@plt+0x1b5d>
    30e7:	lea    rdi,[rip+0x1349]        # 4437 <__cxa_finalize@plt+0x3337>
    30ee:	jmp    2f71 <__cxa_finalize@plt+0x1e71>
    30f3:	mov    bpl,0x2
    30f6:	jmp    2c5d <__cxa_finalize@plt+0x1b5d>
    30fb:	mov    bpl,0x3
    30fe:	jmp    2c5d <__cxa_finalize@plt+0x1b5d>
    3103:	call   28c0 <__cxa_finalize@plt+0x17c0>
    3108:	xor    al,0x1
    310a:	movzx  ebx,al
    310d:	jmp    30ce <__cxa_finalize@plt+0x1fce>

Disassembly of section .fini:

0000000000003110 <.fini>:
    3110:	endbr64
    3114:	sub    rsp,0x8
    3118:	add    rsp,0x8
    311c:	ret