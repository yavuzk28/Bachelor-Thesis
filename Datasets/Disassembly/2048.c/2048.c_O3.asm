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
    1128:	lea    rdi,[rip+0x1c91]        # 2dc0 <__cxa_finalize@plt+0x1cc0>
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
    12f6:	mov    QWORD PTR [rsp+0xb0],rdi
    12fe:	lea    rdi,[rip+0x300b]        # 4310 <__cxa_finalize@plt+0x3210>
    1305:	xor    eax,eax
    1307:	call   1050 <printf@plt>
    130c:	lea    rdi,[rip+0x3001]        # 4314 <__cxa_finalize@plt+0x3214>
    1313:	mov    esi,ebp
    1315:	xor    eax,eax
    1317:	call   1050 <printf@plt>
    131c:	mov    edx,r14d
    131f:	movaps xmm0,XMMWORD PTR [rip+0x2f7a]        # 42a0 <__cxa_finalize@plt+0x31a0>
    1326:	movaps xmm1,XMMWORD PTR [rip+0x2f63]        # 4290 <__cxa_finalize@plt+0x3190>
    132d:	movaps xmm2,XMMWORD PTR [rip+0x2f8c]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1334:	movaps xmm3,XMMWORD PTR [rip+0x2f75]        # 42b0 <__cxa_finalize@plt+0x31b0>
    133b:	movaps xmm4,XMMWORD PTR [rip+0x2f9e]        # 42e0 <__cxa_finalize@plt+0x31e0>
    1342:	movaps xmm5,XMMWORD PTR [rip+0x2f87]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1349:	movaps xmm6,XMMWORD PTR [rip+0x2fb0]        # 4300 <__cxa_finalize@plt+0x3200>
    1350:	movaps xmm7,XMMWORD PTR [rip+0x2f99]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1357:	lea    rsi,[rsp+0x80]
    135f:	lea    r14,[rsp+0x60]
    1364:	lea    eax,[rdx*8+0x0]
    136b:	mov    QWORD PTR [rsp+0xb8],rax
    1373:	lea    rbx,[rip+0x2fac]        # 4326 <__cxa_finalize@plt+0x3226>
    137a:	lea    r15,[rip+0x3023]        # 43a4 <__cxa_finalize@plt+0x32a4>
    1381:	mov    r13d,0xcccccccd
    1387:	xor    ebp,ebp
    1389:	mov    QWORD PTR [rsp+0xa8],rdx
    1391:	jmp    1760 <__cxa_finalize@plt+0x660>
    1396:	cs nop WORD PTR [rax+rax*1+0x0]
    13a0:	lea    rdi,[rip+0x2f9b]        # 4342 <__cxa_finalize@plt+0x3242>
    13a7:	xor    eax,eax
    13a9:	call   1050 <printf@plt>
    13ae:	mov    rdi,r14
    13b1:	xor    eax,eax
    13b3:	call   1050 <printf@plt>
    13b8:	mov    edi,0xa
    13bd:	call   1030 <putchar@plt>
    13c2:	movzx  eax,BYTE PTR [r12+rbx*1]
    13c7:	movaps xmm0,XMMWORD PTR [rip+0x2ed2]        # 42a0 <__cxa_finalize@plt+0x31a0>
    13ce:	movaps XMMWORD PTR [rsp+0x90],xmm0
    13d6:	movaps xmm0,XMMWORD PTR [rip+0x2eb3]        # 4290 <__cxa_finalize@plt+0x3190>
    13dd:	movaps XMMWORD PTR [rsp+0x80],xmm0
    13e5:	movaps xmm0,XMMWORD PTR [rip+0x2ed4]        # 42c0 <__cxa_finalize@plt+0x31c0>
    13ec:	movaps XMMWORD PTR [rsp+0x50],xmm0
    13f1:	movaps xmm0,XMMWORD PTR [rip+0x2eb8]        # 42b0 <__cxa_finalize@plt+0x31b0>
    13f8:	movaps XMMWORD PTR [rsp+0x40],xmm0
    13fd:	movaps xmm0,XMMWORD PTR [rip+0x2edc]        # 42e0 <__cxa_finalize@plt+0x31e0>
    1404:	movaps XMMWORD PTR [rsp+0x70],xmm0
    1409:	movaps xmm0,XMMWORD PTR [rip+0x2ec0]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1410:	movaps XMMWORD PTR [rsp+0x60],xmm0
    1415:	movaps xmm0,XMMWORD PTR [rip+0x2ee4]        # 4300 <__cxa_finalize@plt+0x3200>
    141c:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1421:	movaps xmm0,XMMWORD PTR [rip+0x2ec8]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1428:	movaps XMMWORD PTR [rsp+0x20],xmm0
    142d:	lea    r12,[rsp+0x80]
    1435:	mov    QWORD PTR [rsp],r12
    1439:	lea    rcx,[rsp+0x40]
    143e:	mov    QWORD PTR [rsp+0x8],rcx
    1443:	lea    rbp,[rsp+0x60]
    1448:	mov    QWORD PTR [rsp+0x10],rbp
    144d:	mov    rbp,rbx
    1450:	lea    rbx,[rsp+0x20]
    1455:	mov    QWORD PTR [rsp+0x18],rbx
    145a:	mov    rbx,QWORD PTR [rsp+0xa8]
    1462:	mov    rcx,QWORD PTR [rsp+rbx*8]
    1466:	and    eax,0xf
    1469:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    146e:	movzx  edx,BYTE PTR [rcx+rax*2]
    1472:	lea    rdi,[rip+0x2ead]        # 4326 <__cxa_finalize@plt+0x3226>
    1479:	xor    eax,eax
    147b:	call   1050 <printf@plt>
    1480:	mov    r12,r14
    1483:	lea    rdi,[rip+0x3062]        # 44ec <__cxa_finalize@plt+0x33ec>
    148a:	xor    eax,eax
    148c:	call   1050 <printf@plt>
    1491:	mov    rdi,r14
    1494:	xor    eax,eax
    1496:	call   1050 <printf@plt>
    149b:	mov    r14,QWORD PTR [rsp+0xb0]
    14a3:	movzx  eax,BYTE PTR [r14+rbp*1+0x4]
    14a9:	movaps xmm0,XMMWORD PTR [rip+0x2df0]        # 42a0 <__cxa_finalize@plt+0x31a0>
    14b0:	movaps XMMWORD PTR [rsp+0x90],xmm0
    14b8:	movaps xmm0,XMMWORD PTR [rip+0x2dd1]        # 4290 <__cxa_finalize@plt+0x3190>
    14bf:	movaps XMMWORD PTR [rsp+0x80],xmm0
    14c7:	movaps xmm0,XMMWORD PTR [rip+0x2df2]        # 42c0 <__cxa_finalize@plt+0x31c0>
    14ce:	movaps XMMWORD PTR [rsp+0x50],xmm0
    14d3:	movaps xmm0,XMMWORD PTR [rip+0x2dd6]        # 42b0 <__cxa_finalize@plt+0x31b0>
    14da:	movaps XMMWORD PTR [rsp+0x40],xmm0
    14df:	movaps xmm0,XMMWORD PTR [rip+0x2dfa]        # 42e0 <__cxa_finalize@plt+0x31e0>
    14e6:	movaps XMMWORD PTR [rsp+0x70],xmm0
    14eb:	movaps xmm0,XMMWORD PTR [rip+0x2dde]        # 42d0 <__cxa_finalize@plt+0x31d0>
    14f2:	movaps XMMWORD PTR [rsp+0x60],xmm0
    14f7:	movaps xmm0,XMMWORD PTR [rip+0x2e02]        # 4300 <__cxa_finalize@plt+0x3200>
    14fe:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1503:	movaps xmm0,XMMWORD PTR [rip+0x2de6]        # 42f0 <__cxa_finalize@plt+0x31f0>
    150a:	movaps XMMWORD PTR [rsp+0x20],xmm0
    150f:	lea    r15,[rsp+0x80]
    1517:	mov    QWORD PTR [rsp],r15
    151b:	lea    rcx,[rsp+0x40]
    1520:	mov    QWORD PTR [rsp+0x8],rcx
    1525:	lea    rcx,[rsp+0x60]
    152a:	mov    QWORD PTR [rsp+0x10],rcx
    152f:	lea    rcx,[rsp+0x20]
    1534:	mov    QWORD PTR [rsp+0x18],rcx
    1539:	mov    rcx,QWORD PTR [rsp+rbx*8]
    153d:	and    eax,0xf
    1540:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1545:	movzx  edx,BYTE PTR [rcx+rax*2]
    1549:	lea    rdi,[rip+0x2dd6]        # 4326 <__cxa_finalize@plt+0x3226>
    1550:	xor    eax,eax
    1552:	call   1050 <printf@plt>
    1557:	lea    rdi,[rip+0x2f8e]        # 44ec <__cxa_finalize@plt+0x33ec>
    155e:	xor    eax,eax
    1560:	call   1050 <printf@plt>
    1565:	mov    rdi,r12
    1568:	xor    eax,eax
    156a:	call   1050 <printf@plt>
    156f:	movzx  eax,BYTE PTR [r14+rbp*1+0x8]
    1575:	movaps xmm0,XMMWORD PTR [rip+0x2d24]        # 42a0 <__cxa_finalize@plt+0x31a0>
    157c:	movaps XMMWORD PTR [rsp+0x90],xmm0
    1584:	movaps xmm0,XMMWORD PTR [rip+0x2d05]        # 4290 <__cxa_finalize@plt+0x3190>
    158b:	movaps XMMWORD PTR [rsp+0x80],xmm0
    1593:	movaps xmm0,XMMWORD PTR [rip+0x2d26]        # 42c0 <__cxa_finalize@plt+0x31c0>
    159a:	movaps XMMWORD PTR [rsp+0x50],xmm0
    159f:	movaps xmm0,XMMWORD PTR [rip+0x2d0a]        # 42b0 <__cxa_finalize@plt+0x31b0>
    15a6:	movaps XMMWORD PTR [rsp+0x40],xmm0
    15ab:	movaps xmm0,XMMWORD PTR [rip+0x2d2e]        # 42e0 <__cxa_finalize@plt+0x31e0>
    15b2:	movaps XMMWORD PTR [rsp+0x70],xmm0
    15b7:	movaps xmm0,XMMWORD PTR [rip+0x2d12]        # 42d0 <__cxa_finalize@plt+0x31d0>
    15be:	movaps XMMWORD PTR [rsp+0x60],xmm0
    15c3:	movaps xmm0,XMMWORD PTR [rip+0x2d36]        # 4300 <__cxa_finalize@plt+0x3200>
    15ca:	movaps XMMWORD PTR [rsp+0x30],xmm0
    15cf:	movaps xmm0,XMMWORD PTR [rip+0x2d1a]        # 42f0 <__cxa_finalize@plt+0x31f0>
    15d6:	movaps XMMWORD PTR [rsp+0x20],xmm0
    15db:	mov    QWORD PTR [rsp],r15
    15df:	lea    rcx,[rsp+0x40]
    15e4:	mov    QWORD PTR [rsp+0x8],rcx
    15e9:	lea    rcx,[rsp+0x60]
    15ee:	mov    QWORD PTR [rsp+0x10],rcx
    15f3:	lea    r15,[rsp+0x20]
    15f8:	mov    QWORD PTR [rsp+0x18],r15
    15fd:	mov    rcx,QWORD PTR [rsp+rbx*8]
    1601:	mov    r15,rbx
    1604:	and    eax,0xf
    1607:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    160c:	movzx  edx,BYTE PTR [rcx+rax*2]
    1610:	lea    rbx,[rip+0x2d0f]        # 4326 <__cxa_finalize@plt+0x3226>
    1617:	mov    rdi,rbx
    161a:	xor    eax,eax
    161c:	call   1050 <printf@plt>
    1621:	lea    rdi,[rip+0x2ec4]        # 44ec <__cxa_finalize@plt+0x33ec>
    1628:	xor    eax,eax
    162a:	call   1050 <printf@plt>
    162f:	mov    rdi,r12
    1632:	xor    eax,eax
    1634:	call   1050 <printf@plt>
    1639:	movzx  eax,BYTE PTR [r14+rbp*1+0xc]
    163f:	movaps xmm0,XMMWORD PTR [rip+0x2c5a]        # 42a0 <__cxa_finalize@plt+0x31a0>
    1646:	movaps XMMWORD PTR [rsp+0x90],xmm0
    164e:	movaps xmm0,XMMWORD PTR [rip+0x2c3b]        # 4290 <__cxa_finalize@plt+0x3190>
    1655:	movaps XMMWORD PTR [rsp+0x80],xmm0
    165d:	movaps xmm0,XMMWORD PTR [rip+0x2c5c]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1664:	movaps XMMWORD PTR [rsp+0x50],xmm0
    1669:	movaps xmm0,XMMWORD PTR [rip+0x2c40]        # 42b0 <__cxa_finalize@plt+0x31b0>
    1670:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1675:	movaps xmm0,XMMWORD PTR [rip+0x2c64]        # 42e0 <__cxa_finalize@plt+0x31e0>
    167c:	movaps XMMWORD PTR [rsp+0x70],xmm0
    1681:	movaps xmm0,XMMWORD PTR [rip+0x2c48]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1688:	movaps XMMWORD PTR [rsp+0x60],xmm0
    168d:	movaps xmm0,XMMWORD PTR [rip+0x2c6c]        # 4300 <__cxa_finalize@plt+0x3200>
    1694:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1699:	movaps xmm0,XMMWORD PTR [rip+0x2c50]        # 42f0 <__cxa_finalize@plt+0x31f0>
    16a0:	movaps XMMWORD PTR [rsp+0x20],xmm0
    16a5:	lea    rcx,[rsp+0x80]
    16ad:	mov    QWORD PTR [rsp],rcx
    16b1:	lea    rcx,[rsp+0x40]
    16b6:	mov    QWORD PTR [rsp+0x8],rcx
    16bb:	lea    rcx,[rsp+0x60]
    16c0:	mov    QWORD PTR [rsp+0x10],rcx
    16c5:	lea    rcx,[rsp+0x20]
    16ca:	mov    QWORD PTR [rsp+0x18],rcx
    16cf:	mov    rcx,QWORD PTR [rsp+r15*8]
    16d3:	and    eax,0xf
    16d6:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    16db:	movzx  edx,BYTE PTR [rcx+rax*2]
    16df:	mov    rdi,rbx
    16e2:	xor    eax,eax
    16e4:	call   1050 <printf@plt>
    16e9:	lea    rdi,[rip+0x2dfc]        # 44ec <__cxa_finalize@plt+0x33ec>
    16f0:	xor    eax,eax
    16f2:	call   1050 <printf@plt>
    16f7:	mov    r15,r12
    16fa:	mov    rdi,r12
    16fd:	xor    eax,eax
    16ff:	call   1050 <printf@plt>
    1704:	mov    edi,0xa
    1709:	call   1030 <putchar@plt>
    170e:	lea    r14,[rsp+0x60]
    1713:	lea    rsi,[rsp+0x80]
    171b:	movaps xmm7,XMMWORD PTR [rip+0x2bce]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1722:	movaps xmm6,XMMWORD PTR [rip+0x2bd7]        # 4300 <__cxa_finalize@plt+0x3200>
    1729:	movaps xmm5,XMMWORD PTR [rip+0x2ba0]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1730:	movaps xmm4,XMMWORD PTR [rip+0x2ba9]        # 42e0 <__cxa_finalize@plt+0x31e0>
    1737:	movaps xmm3,XMMWORD PTR [rip+0x2b72]        # 42b0 <__cxa_finalize@plt+0x31b0>
    173e:	movaps xmm2,XMMWORD PTR [rip+0x2b7b]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1745:	movaps xmm1,XMMWORD PTR [rip+0x2b44]        # 4290 <__cxa_finalize@plt+0x3190>
    174c:	movaps xmm0,XMMWORD PTR [rip+0x2b4d]        # 42a0 <__cxa_finalize@plt+0x31a0>
    1753:	inc    rbp
    1756:	cmp    rbp,0x4
    175a:	je     1f5a <__cxa_finalize@plt+0xe5a>
    1760:	mov    rax,QWORD PTR [rsp+0xb0]
    1768:	movzx  eax,BYTE PTR [rax+rbp*1]
    176c:	movaps XMMWORD PTR [rsp+0x90],xmm0
    1774:	movaps XMMWORD PTR [rsp+0x80],xmm1
    177c:	movaps XMMWORD PTR [rsp+0x50],xmm2
    1781:	movaps XMMWORD PTR [rsp+0x40],xmm3
    1786:	movaps XMMWORD PTR [rsp+0x70],xmm4
    178b:	movaps XMMWORD PTR [rsp+0x60],xmm5
    1790:	movaps XMMWORD PTR [rsp+0x30],xmm6
    1795:	movaps XMMWORD PTR [rsp+0x20],xmm7
    179a:	mov    QWORD PTR [rsp],rsi
    179e:	lea    rdx,[rsp+0x40]
    17a3:	mov    QWORD PTR [rsp+0x8],rdx
    17a8:	mov    QWORD PTR [rsp+0x10],r14
    17ad:	lea    rdx,[rsp+0x20]
    17b2:	mov    QWORD PTR [rsp+0x18],rdx
    17b7:	mov    rcx,QWORD PTR [rsp+0xb8]
    17bf:	mov    rcx,QWORD PTR [rsp+rcx*1]
    17c3:	and    eax,0xf
    17c6:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    17cb:	movzx  edx,BYTE PTR [rcx+rax*2]
    17cf:	mov    rdi,rbx
    17d2:	xor    eax,eax
    17d4:	call   1050 <printf@plt>
    17d9:	lea    rdi,[rip+0x2d0c]        # 44ec <__cxa_finalize@plt+0x33ec>
    17e0:	xor    eax,eax
    17e2:	call   1050 <printf@plt>
    17e7:	mov    rdi,r15
    17ea:	xor    eax,eax
    17ec:	call   1050 <printf@plt>
    17f1:	mov    r12,QWORD PTR [rsp+0xb0]
    17f9:	movzx  eax,BYTE PTR [r12+rbp*1+0x4]
    17ff:	movaps xmm0,XMMWORD PTR [rip+0x2a9a]        # 42a0 <__cxa_finalize@plt+0x31a0>
    1806:	movaps XMMWORD PTR [rsp+0x90],xmm0
    180e:	movaps xmm0,XMMWORD PTR [rip+0x2a7b]        # 4290 <__cxa_finalize@plt+0x3190>
    1815:	movaps XMMWORD PTR [rsp+0x80],xmm0
    181d:	movaps xmm0,XMMWORD PTR [rip+0x2a9c]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1824:	movaps XMMWORD PTR [rsp+0x50],xmm0
    1829:	movaps xmm0,XMMWORD PTR [rip+0x2a80]        # 42b0 <__cxa_finalize@plt+0x31b0>
    1830:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1835:	movaps xmm0,XMMWORD PTR [rip+0x2aa4]        # 42e0 <__cxa_finalize@plt+0x31e0>
    183c:	movaps XMMWORD PTR [rsp+0x70],xmm0
    1841:	movaps xmm0,XMMWORD PTR [rip+0x2a88]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1848:	movaps XMMWORD PTR [rsp+0x60],xmm0
    184d:	movaps xmm0,XMMWORD PTR [rip+0x2aac]        # 4300 <__cxa_finalize@plt+0x3200>
    1854:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1859:	movaps xmm0,XMMWORD PTR [rip+0x2a90]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1860:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1865:	lea    r15,[rsp+0x80]
    186d:	mov    QWORD PTR [rsp],r15
    1871:	lea    rcx,[rsp+0x40]
    1876:	mov    QWORD PTR [rsp+0x8],rcx
    187b:	mov    QWORD PTR [rsp+0x10],r14
    1880:	lea    rcx,[rsp+0x20]
    1885:	mov    QWORD PTR [rsp+0x18],rcx
    188a:	mov    r14,QWORD PTR [rsp+0xb8]
    1892:	mov    rcx,QWORD PTR [rsp+r14*1]
    1896:	and    eax,0xf
    1899:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    189e:	movzx  edx,BYTE PTR [rcx+rax*2]
    18a2:	mov    rdi,rbx
    18a5:	xor    eax,eax
    18a7:	call   1050 <printf@plt>
    18ac:	lea    rdi,[rip+0x2c39]        # 44ec <__cxa_finalize@plt+0x33ec>
    18b3:	xor    eax,eax
    18b5:	call   1050 <printf@plt>
    18ba:	lea    rdi,[rip+0x2ae3]        # 43a4 <__cxa_finalize@plt+0x32a4>
    18c1:	xor    eax,eax
    18c3:	call   1050 <printf@plt>
    18c8:	movzx  eax,BYTE PTR [r12+rbp*1+0x8]
    18ce:	movaps xmm0,XMMWORD PTR [rip+0x29cb]        # 42a0 <__cxa_finalize@plt+0x31a0>
    18d5:	movaps XMMWORD PTR [rsp+0x90],xmm0
    18dd:	movaps xmm0,XMMWORD PTR [rip+0x29ac]        # 4290 <__cxa_finalize@plt+0x3190>
    18e4:	movaps XMMWORD PTR [rsp+0x80],xmm0
    18ec:	movaps xmm0,XMMWORD PTR [rip+0x29cd]        # 42c0 <__cxa_finalize@plt+0x31c0>
    18f3:	movaps XMMWORD PTR [rsp+0x50],xmm0
    18f8:	movaps xmm0,XMMWORD PTR [rip+0x29b1]        # 42b0 <__cxa_finalize@plt+0x31b0>
    18ff:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1904:	movaps xmm0,XMMWORD PTR [rip+0x29d5]        # 42e0 <__cxa_finalize@plt+0x31e0>
    190b:	movaps XMMWORD PTR [rsp+0x70],xmm0
    1910:	movaps xmm0,XMMWORD PTR [rip+0x29b9]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1917:	movaps XMMWORD PTR [rsp+0x60],xmm0
    191c:	movaps xmm0,XMMWORD PTR [rip+0x29dd]        # 4300 <__cxa_finalize@plt+0x3200>
    1923:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1928:	movaps xmm0,XMMWORD PTR [rip+0x29c1]        # 42f0 <__cxa_finalize@plt+0x31f0>
    192f:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1934:	mov    QWORD PTR [rsp],r15
    1938:	lea    rcx,[rsp+0x40]
    193d:	mov    QWORD PTR [rsp+0x8],rcx
    1942:	lea    r12,[rsp+0x60]
    1947:	mov    QWORD PTR [rsp+0x10],r12
    194c:	lea    rcx,[rsp+0x20]
    1951:	mov    QWORD PTR [rsp+0x18],rcx
    1956:	mov    rcx,QWORD PTR [rsp+r14*1]
    195a:	and    eax,0xf
    195d:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1962:	movzx  edx,BYTE PTR [rcx+rax*2]
    1966:	mov    rdi,rbx
    1969:	xor    eax,eax
    196b:	call   1050 <printf@plt>
    1970:	lea    r14,[rip+0x2b75]        # 44ec <__cxa_finalize@plt+0x33ec>
    1977:	mov    rdi,r14
    197a:	xor    eax,eax
    197c:	call   1050 <printf@plt>
    1981:	lea    rbx,[rip+0x2a1c]        # 43a4 <__cxa_finalize@plt+0x32a4>
    1988:	mov    rdi,rbx
    198b:	xor    eax,eax
    198d:	call   1050 <printf@plt>
    1992:	mov    rax,QWORD PTR [rsp+0xb0]
    199a:	movzx  eax,BYTE PTR [rax+rbp*1+0xc]
    199f:	movaps xmm0,XMMWORD PTR [rip+0x28fa]        # 42a0 <__cxa_finalize@plt+0x31a0>
    19a6:	movaps XMMWORD PTR [rsp+0x90],xmm0
    19ae:	movaps xmm0,XMMWORD PTR [rip+0x28db]        # 4290 <__cxa_finalize@plt+0x3190>
    19b5:	movaps XMMWORD PTR [rsp+0x80],xmm0
    19bd:	movaps xmm0,XMMWORD PTR [rip+0x28fc]        # 42c0 <__cxa_finalize@plt+0x31c0>
    19c4:	movaps XMMWORD PTR [rsp+0x50],xmm0
    19c9:	movaps xmm0,XMMWORD PTR [rip+0x28e0]        # 42b0 <__cxa_finalize@plt+0x31b0>
    19d0:	movaps XMMWORD PTR [rsp+0x40],xmm0
    19d5:	movaps xmm0,XMMWORD PTR [rip+0x2904]        # 42e0 <__cxa_finalize@plt+0x31e0>
    19dc:	movaps XMMWORD PTR [rsp+0x70],xmm0
    19e1:	movaps xmm0,XMMWORD PTR [rip+0x28e8]        # 42d0 <__cxa_finalize@plt+0x31d0>
    19e8:	movaps XMMWORD PTR [rsp+0x60],xmm0
    19ed:	movaps xmm0,XMMWORD PTR [rip+0x290c]        # 4300 <__cxa_finalize@plt+0x3200>
    19f4:	movaps XMMWORD PTR [rsp+0x30],xmm0
    19f9:	movaps xmm0,XMMWORD PTR [rip+0x28f0]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1a00:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1a05:	mov    QWORD PTR [rsp],r15
    1a09:	lea    rcx,[rsp+0x40]
    1a0e:	mov    QWORD PTR [rsp+0x8],rcx
    1a13:	mov    QWORD PTR [rsp+0x10],r12
    1a18:	lea    rcx,[rsp+0x20]
    1a1d:	mov    QWORD PTR [rsp+0x18],rcx
    1a22:	mov    r12,QWORD PTR [rsp+0xb8]
    1a2a:	mov    rcx,QWORD PTR [rsp+r12*1]
    1a2e:	and    eax,0xf
    1a31:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1a36:	movzx  edx,BYTE PTR [rcx+rax*2]
    1a3a:	lea    rdi,[rip+0x28e5]        # 4326 <__cxa_finalize@plt+0x3226>
    1a41:	xor    eax,eax
    1a43:	call   1050 <printf@plt>
    1a48:	mov    rdi,r14
    1a4b:	xor    eax,eax
    1a4d:	call   1050 <printf@plt>
    1a52:	mov    rdi,rbx
    1a55:	xor    eax,eax
    1a57:	call   1050 <printf@plt>
    1a5c:	mov    edi,0xa
    1a61:	call   1030 <putchar@plt>
    1a66:	mov    r15,QWORD PTR [rsp+0xb0]
    1a6e:	movzx  eax,BYTE PTR [r15+rbp*1]
    1a73:	movaps xmm0,XMMWORD PTR [rip+0x2826]        # 42a0 <__cxa_finalize@plt+0x31a0>
    1a7a:	movaps XMMWORD PTR [rsp+0x90],xmm0
    1a82:	movaps xmm0,XMMWORD PTR [rip+0x2807]        # 4290 <__cxa_finalize@plt+0x3190>
    1a89:	movaps XMMWORD PTR [rsp+0x80],xmm0
    1a91:	movaps xmm0,XMMWORD PTR [rip+0x2828]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1a98:	movaps XMMWORD PTR [rsp+0x50],xmm0
    1a9d:	movaps xmm0,XMMWORD PTR [rip+0x280c]        # 42b0 <__cxa_finalize@plt+0x31b0>
    1aa4:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1aa9:	movaps xmm0,XMMWORD PTR [rip+0x2830]        # 42e0 <__cxa_finalize@plt+0x31e0>
    1ab0:	movaps XMMWORD PTR [rsp+0x70],xmm0
    1ab5:	movaps xmm0,XMMWORD PTR [rip+0x2814]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1abc:	movaps XMMWORD PTR [rsp+0x60],xmm0
    1ac1:	movaps xmm0,XMMWORD PTR [rip+0x2838]        # 4300 <__cxa_finalize@plt+0x3200>
    1ac8:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1acd:	movaps xmm0,XMMWORD PTR [rip+0x281c]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1ad4:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1ad9:	lea    rcx,[rsp+0x80]
    1ae1:	mov    QWORD PTR [rsp],rcx
    1ae5:	lea    r14,[rsp+0x40]
    1aea:	mov    QWORD PTR [rsp+0x8],r14
    1aef:	lea    rcx,[rsp+0x60]
    1af4:	mov    QWORD PTR [rsp+0x10],rcx
    1af9:	lea    rcx,[rsp+0x20]
    1afe:	mov    QWORD PTR [rsp+0x18],rcx
    1b03:	mov    rcx,QWORD PTR [rsp+r12*1]
    1b07:	and    eax,0xf
    1b0a:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1b0f:	movzx  edx,BYTE PTR [rcx+rax*2]
    1b13:	lea    rdi,[rip+0x280c]        # 4326 <__cxa_finalize@plt+0x3226>
    1b1a:	xor    eax,eax
    1b1c:	call   1050 <printf@plt>
    1b21:	mov    QWORD PTR [rsp+0xc0],rbp
    1b29:	mov    r12,r15
    1b2c:	movzx  ecx,BYTE PTR [r15+rbp*1]
    1b31:	test   ecx,ecx
    1b33:	je     1ba0 <__cxa_finalize@plt+0xaa0>
    1b35:	mov    eax,0x1
    1b3a:	shl    eax,cl
    1b3c:	mov    cl,0x7
    1b3e:	mov    edx,eax
    1b40:	lea    rbp,[rip+0x27f2]        # 4339 <__cxa_finalize@plt+0x3239>
    1b47:	nop    WORD PTR [rax+rax*1+0x0]
    1b50:	mov    esi,edx
    1b52:	imul   rsi,r13
    1b56:	shr    rsi,0x23
    1b5a:	dec    cl
    1b5c:	cmp    edx,0x9
    1b5f:	mov    edx,esi
    1b61:	ja     1b50 <__cxa_finalize@plt+0xa50>
    1b63:	movzx  esi,cl
    1b66:	mov    r8d,esi
    1b69:	shr    r8d,1
    1b6c:	sub    esi,r8d
    1b6f:	mov    rdi,rbp
    1b72:	lea    rdx,[rip+0x27ac]        # 4325 <__cxa_finalize@plt+0x3225>
    1b79:	mov    ecx,eax
    1b7b:	mov    r9,rdx
    1b7e:	xor    eax,eax
    1b80:	call   1050 <printf@plt>
    1b85:	mov    r15,QWORD PTR [rsp+0xa8]
    1b8d:	lea    r14,[rip+0x2810]        # 43a4 <__cxa_finalize@plt+0x32a4>
    1b94:	jmp    1bc4 <__cxa_finalize@plt+0xac4>
    1b96:	cs nop WORD PTR [rax+rax*1+0x0]
    1ba0:	lea    rdi,[rip+0x279b]        # 4342 <__cxa_finalize@plt+0x3242>
    1ba7:	xor    eax,eax
    1ba9:	call   1050 <printf@plt>
    1bae:	mov    r15,QWORD PTR [rsp+0xa8]
    1bb6:	lea    r14,[rip+0x27e7]        # 43a4 <__cxa_finalize@plt+0x32a4>
    1bbd:	lea    rbp,[rip+0x2775]        # 4339 <__cxa_finalize@plt+0x3239>
    1bc4:	mov    rdi,r14
    1bc7:	xor    eax,eax
    1bc9:	call   1050 <printf@plt>
    1bce:	mov    rbx,QWORD PTR [rsp+0xc0]
    1bd6:	movzx  eax,BYTE PTR [r12+rbx*1+0x4]
    1bdc:	movaps xmm0,XMMWORD PTR [rip+0x26bd]        # 42a0 <__cxa_finalize@plt+0x31a0>
    1be3:	movaps XMMWORD PTR [rsp+0x90],xmm0
    1beb:	movaps xmm0,XMMWORD PTR [rip+0x269e]        # 4290 <__cxa_finalize@plt+0x3190>
    1bf2:	movaps XMMWORD PTR [rsp+0x80],xmm0
    1bfa:	movaps xmm0,XMMWORD PTR [rip+0x26bf]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1c01:	movaps XMMWORD PTR [rsp+0x50],xmm0
    1c06:	movaps xmm0,XMMWORD PTR [rip+0x26a3]        # 42b0 <__cxa_finalize@plt+0x31b0>
    1c0d:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1c12:	movaps xmm0,XMMWORD PTR [rip+0x26c7]        # 42e0 <__cxa_finalize@plt+0x31e0>
    1c19:	movaps XMMWORD PTR [rsp+0x70],xmm0
    1c1e:	movaps xmm0,XMMWORD PTR [rip+0x26ab]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1c25:	movaps XMMWORD PTR [rsp+0x60],xmm0
    1c2a:	movaps xmm0,XMMWORD PTR [rip+0x26cf]        # 4300 <__cxa_finalize@plt+0x3200>
    1c31:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1c36:	movaps xmm0,XMMWORD PTR [rip+0x26b3]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1c3d:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1c42:	lea    rcx,[rsp+0x80]
    1c4a:	mov    QWORD PTR [rsp],rcx
    1c4e:	lea    rcx,[rsp+0x40]
    1c53:	mov    QWORD PTR [rsp+0x8],rcx
    1c58:	lea    rcx,[rsp+0x60]
    1c5d:	mov    QWORD PTR [rsp+0x10],rcx
    1c62:	lea    rcx,[rsp+0x20]
    1c67:	mov    QWORD PTR [rsp+0x18],rcx
    1c6c:	mov    rcx,QWORD PTR [rsp+r15*8]
    1c70:	and    eax,0xf
    1c73:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1c78:	movzx  edx,BYTE PTR [rcx+rax*2]
    1c7c:	lea    r15,[rip+0x26a3]        # 4326 <__cxa_finalize@plt+0x3226>
    1c83:	mov    rdi,r15
    1c86:	xor    eax,eax
    1c88:	call   1050 <printf@plt>
    1c8d:	movzx  ecx,BYTE PTR [r12+rbx*1+0x4]
    1c93:	test   ecx,ecx
    1c95:	je     1cf0 <__cxa_finalize@plt+0xbf0>
    1c97:	mov    eax,0x1
    1c9c:	shl    eax,cl
    1c9e:	mov    cl,0x7
    1ca0:	mov    edx,eax
    1ca2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1cb0:	mov    esi,edx
    1cb2:	imul   rsi,r13
    1cb6:	shr    rsi,0x23
    1cba:	dec    cl
    1cbc:	cmp    edx,0x9
    1cbf:	mov    edx,esi
    1cc1:	ja     1cb0 <__cxa_finalize@plt+0xbb0>
    1cc3:	movzx  esi,cl
    1cc6:	mov    r8d,esi
    1cc9:	shr    r8d,1
    1ccc:	sub    esi,r8d
    1ccf:	mov    rdi,rbp
    1cd2:	lea    rdx,[rip+0x264c]        # 4325 <__cxa_finalize@plt+0x3225>
    1cd9:	mov    ecx,eax
    1cdb:	mov    r9,rdx
    1cde:	xor    eax,eax
    1ce0:	call   1050 <printf@plt>
    1ce5:	jmp    1cfe <__cxa_finalize@plt+0xbfe>
    1ce7:	nop    WORD PTR [rax+rax*1+0x0]
    1cf0:	lea    rdi,[rip+0x264b]        # 4342 <__cxa_finalize@plt+0x3242>
    1cf7:	xor    eax,eax
    1cf9:	call   1050 <printf@plt>
    1cfe:	mov    rdi,r14
    1d01:	xor    eax,eax
    1d03:	call   1050 <printf@plt>
    1d08:	mov    rbx,QWORD PTR [rsp+0xc0]
    1d10:	movzx  eax,BYTE PTR [r12+rbx*1+0x8]
    1d16:	movaps xmm0,XMMWORD PTR [rip+0x2583]        # 42a0 <__cxa_finalize@plt+0x31a0>
    1d1d:	movaps XMMWORD PTR [rsp+0x90],xmm0
    1d25:	movaps xmm0,XMMWORD PTR [rip+0x2564]        # 4290 <__cxa_finalize@plt+0x3190>
    1d2c:	movaps XMMWORD PTR [rsp+0x80],xmm0
    1d34:	movaps xmm0,XMMWORD PTR [rip+0x2585]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1d3b:	movaps XMMWORD PTR [rsp+0x50],xmm0
    1d40:	movaps xmm0,XMMWORD PTR [rip+0x2569]        # 42b0 <__cxa_finalize@plt+0x31b0>
    1d47:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1d4c:	movaps xmm0,XMMWORD PTR [rip+0x258d]        # 42e0 <__cxa_finalize@plt+0x31e0>
    1d53:	movaps XMMWORD PTR [rsp+0x70],xmm0
    1d58:	movaps xmm0,XMMWORD PTR [rip+0x2571]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1d5f:	movaps XMMWORD PTR [rsp+0x60],xmm0
    1d64:	movaps xmm0,XMMWORD PTR [rip+0x2595]        # 4300 <__cxa_finalize@plt+0x3200>
    1d6b:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1d70:	movaps xmm0,XMMWORD PTR [rip+0x2579]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1d77:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1d7c:	lea    rcx,[rsp+0x80]
    1d84:	mov    QWORD PTR [rsp],rcx
    1d88:	lea    rcx,[rsp+0x40]
    1d8d:	mov    QWORD PTR [rsp+0x8],rcx
    1d92:	lea    rcx,[rsp+0x60]
    1d97:	mov    QWORD PTR [rsp+0x10],rcx
    1d9c:	lea    rcx,[rsp+0x20]
    1da1:	mov    QWORD PTR [rsp+0x18],rcx
    1da6:	mov    rcx,QWORD PTR [rsp+0xa8]
    1dae:	mov    rcx,QWORD PTR [rsp+rcx*8]
    1db2:	and    eax,0xf
    1db5:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1dba:	movzx  edx,BYTE PTR [rcx+rax*2]
    1dbe:	mov    rdi,r15
    1dc1:	xor    eax,eax
    1dc3:	call   1050 <printf@plt>
    1dc8:	movzx  ecx,BYTE PTR [r12+rbx*1+0x8]
    1dce:	test   ecx,ecx
    1dd0:	je     1e20 <__cxa_finalize@plt+0xd20>
    1dd2:	mov    eax,0x1
    1dd7:	shl    eax,cl
    1dd9:	mov    cl,0x7
    1ddb:	mov    edx,eax
    1ddd:	nop    DWORD PTR [rax]
    1de0:	mov    esi,edx
    1de2:	imul   rsi,r13
    1de6:	shr    rsi,0x23
    1dea:	dec    cl
    1dec:	cmp    edx,0x9
    1def:	mov    edx,esi
    1df1:	ja     1de0 <__cxa_finalize@plt+0xce0>
    1df3:	movzx  esi,cl
    1df6:	mov    r8d,esi
    1df9:	shr    r8d,1
    1dfc:	sub    esi,r8d
    1dff:	mov    rdi,rbp
    1e02:	lea    rdx,[rip+0x251c]        # 4325 <__cxa_finalize@plt+0x3225>
    1e09:	mov    ecx,eax
    1e0b:	mov    r9,rdx
    1e0e:	xor    eax,eax
    1e10:	call   1050 <printf@plt>
    1e15:	jmp    1e2e <__cxa_finalize@plt+0xd2e>
    1e17:	nop    WORD PTR [rax+rax*1+0x0]
    1e20:	lea    rdi,[rip+0x251b]        # 4342 <__cxa_finalize@plt+0x3242>
    1e27:	xor    eax,eax
    1e29:	call   1050 <printf@plt>
    1e2e:	mov    rdi,r14
    1e31:	xor    eax,eax
    1e33:	call   1050 <printf@plt>
    1e38:	mov    rbx,QWORD PTR [rsp+0xc0]
    1e40:	movzx  eax,BYTE PTR [r12+rbx*1+0xc]
    1e46:	movaps xmm0,XMMWORD PTR [rip+0x2453]        # 42a0 <__cxa_finalize@plt+0x31a0>
    1e4d:	movaps XMMWORD PTR [rsp+0x90],xmm0
    1e55:	movaps xmm0,XMMWORD PTR [rip+0x2434]        # 4290 <__cxa_finalize@plt+0x3190>
    1e5c:	movaps XMMWORD PTR [rsp+0x80],xmm0
    1e64:	movaps xmm0,XMMWORD PTR [rip+0x2455]        # 42c0 <__cxa_finalize@plt+0x31c0>
    1e6b:	movaps XMMWORD PTR [rsp+0x50],xmm0
    1e70:	movaps xmm0,XMMWORD PTR [rip+0x2439]        # 42b0 <__cxa_finalize@plt+0x31b0>
    1e77:	movaps XMMWORD PTR [rsp+0x40],xmm0
    1e7c:	movaps xmm0,XMMWORD PTR [rip+0x245d]        # 42e0 <__cxa_finalize@plt+0x31e0>
    1e83:	movaps XMMWORD PTR [rsp+0x70],xmm0
    1e88:	movaps xmm0,XMMWORD PTR [rip+0x2441]        # 42d0 <__cxa_finalize@plt+0x31d0>
    1e8f:	movaps XMMWORD PTR [rsp+0x60],xmm0
    1e94:	movaps xmm0,XMMWORD PTR [rip+0x2465]        # 4300 <__cxa_finalize@plt+0x3200>
    1e9b:	movaps XMMWORD PTR [rsp+0x30],xmm0
    1ea0:	movaps xmm0,XMMWORD PTR [rip+0x2449]        # 42f0 <__cxa_finalize@plt+0x31f0>
    1ea7:	movaps XMMWORD PTR [rsp+0x20],xmm0
    1eac:	lea    rcx,[rsp+0x80]
    1eb4:	mov    QWORD PTR [rsp],rcx
    1eb8:	lea    rcx,[rsp+0x40]
    1ebd:	mov    QWORD PTR [rsp+0x8],rcx
    1ec2:	lea    rcx,[rsp+0x60]
    1ec7:	mov    QWORD PTR [rsp+0x10],rcx
    1ecc:	lea    rcx,[rsp+0x20]
    1ed1:	mov    QWORD PTR [rsp+0x18],rcx
    1ed6:	mov    rcx,QWORD PTR [rsp+0xa8]
    1ede:	mov    rcx,QWORD PTR [rsp+rcx*8]
    1ee2:	and    eax,0xf
    1ee5:	movzx  esi,BYTE PTR [rcx+rax*2+0x1]
    1eea:	movzx  edx,BYTE PTR [rcx+rax*2]
    1eee:	mov    rdi,r15
    1ef1:	xor    eax,eax
    1ef3:	call   1050 <printf@plt>
    1ef8:	movzx  ecx,BYTE PTR [r12+rbx*1+0xc]
    1efe:	test   ecx,ecx
    1f00:	je     13a0 <__cxa_finalize@plt+0x2a0>
    1f06:	mov    eax,0x1
    1f0b:	shl    eax,cl
    1f0d:	mov    cl,0x7
    1f0f:	mov    edx,eax
    1f11:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1f20:	mov    esi,edx
    1f22:	imul   rsi,r13
    1f26:	shr    rsi,0x23
    1f2a:	dec    cl
    1f2c:	cmp    edx,0x9
    1f2f:	mov    edx,esi
    1f31:	ja     1f20 <__cxa_finalize@plt+0xe20>
    1f33:	movzx  esi,cl
    1f36:	mov    r8d,esi
    1f39:	shr    r8d,1
    1f3c:	sub    esi,r8d
    1f3f:	mov    rdi,rbp
    1f42:	lea    rdx,[rip+0x23dc]        # 4325 <__cxa_finalize@plt+0x3225>
    1f49:	mov    ecx,eax
    1f4b:	mov    r9,rdx
    1f4e:	xor    eax,eax
    1f50:	call   1050 <printf@plt>
    1f55:	jmp    13ae <__cxa_finalize@plt+0x2ae>
    1f5a:	mov    edi,0xa
    1f5f:	call   1030 <putchar@plt>
    1f64:	lea    rdi,[rip+0x24f0]        # 445b <__cxa_finalize@plt+0x335b>
    1f6b:	call   1040 <puts@plt>
    1f70:	lea    rdi,[rip+0x23d4]        # 434b <__cxa_finalize@plt+0x324b>
    1f77:	xor    eax,eax
    1f79:	call   1050 <printf@plt>
    1f7e:	add    rsp,0xc8
    1f85:	pop    rbx
    1f86:	pop    r12
    1f88:	pop    r13
    1f8a:	pop    r14
    1f8c:	pop    r15
    1f8e:	pop    rbp
    1f8f:	ret
    1f90:	test   esi,esi
    1f92:	je     1fb9 <__cxa_finalize@plt+0xeb9>
    1f94:	mov    eax,edx
    1f96:	mov    ecx,esi
    1f98:	nop    DWORD PTR [rax+rax*1+0x0]
    1fa0:	lea    r8d,[rcx-0x1]
    1fa4:	movzx  edx,r8b
    1fa8:	movzx  edx,BYTE PTR [rdi+rdx*1]
    1fac:	test   dl,dl
    1fae:	jne    1fbc <__cxa_finalize@plt+0xebc>
    1fb0:	mov    ecx,r8d
    1fb3:	cmp    al,r8b
    1fb6:	jne    1fa0 <__cxa_finalize@plt+0xea0>
    1fb8:	ret
    1fb9:	xor    eax,eax
    1fbb:	ret
    1fbc:	movzx  eax,sil
    1fc0:	lea    esi,[rcx-0x1]
    1fc3:	cmp    dl,BYTE PTR [rdi+rax*1]
    1fc6:	movzx  ecx,cl
    1fc9:	movzx  eax,sil
    1fcd:	cmovne eax,ecx
    1fd0:	ret
    1fd1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1fe0:	movzx  ecx,BYTE PTR [rdi+0x1]
    1fe4:	test   cl,cl
    1fe6:	je     201f <__cxa_finalize@plt+0xf1f>
    1fe8:	movzx  eax,BYTE PTR [rdi]
    1feb:	test   al,al
    1fed:	setne  r8b
    1ff1:	cmp    al,cl
    1ff3:	setne  r9b
    1ff7:	xor    eax,eax
    1ff9:	mov    edx,0x0
    1ffe:	test   r8b,r9b
    2001:	jne    2023 <__cxa_finalize@plt+0xf23>
    2003:	movzx  eax,BYTE PTR [rdi]
    2006:	test   al,al
    2008:	je     2030 <__cxa_finalize@plt+0xf30>
    200a:	cmp    al,cl
    200c:	jne    2032 <__cxa_finalize@plt+0xf32>
    200e:	inc    cl
    2010:	mov    BYTE PTR [rdi],cl
    2012:	mov    eax,0x1
    2017:	shl    eax,cl
    2019:	add    DWORD PTR [rsi],eax
    201b:	mov    dl,0x1
    201d:	jmp    2034 <__cxa_finalize@plt+0xf34>
    201f:	xor    eax,eax
    2021:	xor    edx,edx
    2023:	movzx  ecx,BYTE PTR [rdi+0x2]
    2027:	test   cl,cl
    2029:	jne    2042 <__cxa_finalize@plt+0xf42>
    202b:	jmp    20b3 <__cxa_finalize@plt+0xfb3>
    2030:	mov    BYTE PTR [rdi],cl
    2032:	xor    edx,edx
    2034:	mov    BYTE PTR [rdi+0x1],0x0
    2038:	mov    al,0x1
    203a:	movzx  ecx,BYTE PTR [rdi+0x2]
    203e:	test   cl,cl
    2040:	je     20b3 <__cxa_finalize@plt+0xfb3>
    2042:	movzx  r8d,BYTE PTR [rdi+0x1]
    2047:	test   r8b,r8b
    204a:	je     2069 <__cxa_finalize@plt+0xf69>
    204c:	mov    r10b,0x1
    204f:	mov    r9b,0x2
    2052:	cmp    r8b,cl
    2055:	movzx  r8d,r10b
    2059:	movzx  r9d,r9b
    205d:	cmove  r9d,r8d
    2061:	cmp    r9b,0x2
    2065:	jne    2084 <__cxa_finalize@plt+0xf84>
    2067:	jmp    20b3 <__cxa_finalize@plt+0xfb3>
    2069:	mov    r9d,edx
    206c:	test   dl,dl
    206e:	jne    2084 <__cxa_finalize@plt+0xf84>
    2070:	movzx  r8d,BYTE PTR [rdi]
    2074:	mov    r9d,edx
    2077:	test   r8b,r8b
    207a:	je     2084 <__cxa_finalize@plt+0xf84>
    207c:	mov    r9b,0x1
    207f:	xor    r10d,r10d
    2082:	jmp    2052 <__cxa_finalize@plt+0xf52>
    2084:	movzx  eax,r9b
    2088:	movzx  r8d,BYTE PTR [rdi+rax*1]
    208d:	test   r8b,r8b
    2090:	je     20aa <__cxa_finalize@plt+0xfaa>
    2092:	cmp    r8b,cl
    2095:	jne    20ad <__cxa_finalize@plt+0xfad>
    2097:	inc    cl
    2099:	mov    BYTE PTR [rdi+rax*1],cl
    209c:	mov    edx,0x1
    20a1:	shl    edx,cl
    20a3:	add    DWORD PTR [rsi],edx
    20a5:	lea    edx,[rax+0x1]
    20a8:	jmp    20ad <__cxa_finalize@plt+0xfad>
    20aa:	mov    BYTE PTR [rdi+rax*1],cl
    20ad:	mov    BYTE PTR [rdi+0x2],0x0
    20b1:	mov    al,0x1
    20b3:	movzx  ecx,BYTE PTR [rdi+0x3]
    20b7:	test   cl,cl
    20b9:	je     20df <__cxa_finalize@plt+0xfdf>
    20bb:	mov    r8b,0x3
    20be:	xchg   ax,ax
    20c0:	lea    r9d,[r8-0x1]
    20c4:	movzx  r10d,r9b
    20c8:	movzx  r10d,BYTE PTR [rdi+r10*1]
    20cd:	test   r10b,r10b
    20d0:	jne    20e0 <__cxa_finalize@plt+0xfe0>
    20d2:	mov    r8d,r9d
    20d5:	cmp    dl,r9b
    20d8:	jne    20c0 <__cxa_finalize@plt+0xfc0>
    20da:	cmp    dl,0x3
    20dd:	jne    20f7 <__cxa_finalize@plt+0xff7>
    20df:	ret
    20e0:	lea    edx,[r8-0x1]
    20e4:	cmp    r10b,cl
    20e7:	movzx  r8d,r8b
    20eb:	movzx  edx,dl
    20ee:	cmovne edx,r8d
    20f2:	cmp    dl,0x3
    20f5:	je     20df <__cxa_finalize@plt+0xfdf>
    20f7:	movzx  eax,dl
    20fa:	movzx  edx,BYTE PTR [rdi+rax*1]
    20fe:	test   dl,dl
    2100:	je     211b <__cxa_finalize@plt+0x101b>
    2102:	cmp    dl,cl
    2104:	jne    2114 <__cxa_finalize@plt+0x1014>
    2106:	inc    cl
    2108:	mov    edx,0x1
    210d:	shl    edx,cl
    210f:	mov    BYTE PTR [rdi+rax*1],cl
    2112:	add    DWORD PTR [rsi],edx
    2114:	mov    BYTE PTR [rdi+0x3],0x0
    2118:	mov    al,0x1
    211a:	ret
    211b:	mov    BYTE PTR [rdi+rax*1],cl
    211e:	mov    BYTE PTR [rdi+0x3],0x0
    2122:	mov    al,0x1
    2124:	ret
    2125:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2130:	movdqu xmm0,XMMWORD PTR [rdi]
    2134:	pxor   xmm1,xmm1
    2138:	movdqa xmm2,xmm0
    213c:	punpckhbw xmm2,xmm1
    2140:	pshufd xmm3,xmm2,0xe8
    2145:	pshuflw xmm3,xmm3,0x8d
    214a:	punpcklbw xmm0,xmm1
    214e:	pshufd xmm1,xmm0,0xe8
    2153:	pshuflw xmm1,xmm1,0x8d
    2158:	punpckldq xmm1,xmm3
    215c:	pshufd xmm2,xmm2,0xe7
    2161:	pshuflw xmm2,xmm2,0x27
    2166:	pshufd xmm0,xmm0,0xe7
    216b:	pshuflw xmm0,xmm0,0x27
    2170:	punpckldq xmm0,xmm2
    2174:	packuswb xmm0,xmm1
    2178:	movdqu XMMWORD PTR [rdi],xmm0
    217c:	ret
    217d:	nop    DWORD PTR [rax]
    2180:	push   rbp
    2181:	push   r15
    2183:	push   r14
    2185:	push   rbx
    2186:	push   rax
    2187:	mov    rbx,rsi
    218a:	mov    r14,rdi
    218d:	call   1fe0 <__cxa_finalize@plt+0xee0>
    2192:	mov    ebp,eax
    2194:	lea    rdi,[r14+0x4]
    2198:	mov    rsi,rbx
    219b:	call   1fe0 <__cxa_finalize@plt+0xee0>
    21a0:	mov    r15d,eax
    21a3:	or     r15b,bpl
    21a6:	lea    rdi,[r14+0x8]
    21aa:	mov    rsi,rbx
    21ad:	call   1fe0 <__cxa_finalize@plt+0xee0>
    21b2:	mov    ebp,eax
    21b4:	add    r14,0xc
    21b8:	mov    rdi,r14
    21bb:	mov    rsi,rbx
    21be:	call   1fe0 <__cxa_finalize@plt+0xee0>
    21c3:	or     al,bpl
    21c6:	or     al,r15b
    21c9:	add    rsp,0x8
    21cd:	pop    rbx
    21ce:	pop    r14
    21d0:	pop    r15
    21d2:	pop    rbp
    21d3:	ret
    21d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    21e0:	push   rbp
    21e1:	push   r15
    21e3:	push   r14
    21e5:	push   r13
    21e7:	push   r12
    21e9:	push   rbx
    21ea:	push   rax
    21eb:	mov    r14,rsi
    21ee:	mov    rbx,rdi
    21f1:	lea    r15,[rdi+0xc]
    21f5:	lea    r12,[rdi+0x8]
    21f9:	lea    r13,[rdi+0x4]
    21fd:	movdqu xmm0,XMMWORD PTR [rdi]
    2201:	pxor   xmm3,xmm3
    2205:	movdqa xmm1,xmm0
    2209:	punpckhbw xmm1,xmm3
    220d:	pshufd xmm2,xmm1,0xe8
    2212:	pshuflw xmm2,xmm2,0x8d
    2217:	punpcklbw xmm0,xmm3
    221b:	pshufd xmm3,xmm0,0xe8
    2220:	pshuflw xmm3,xmm3,0x8d
    2225:	punpckldq xmm3,xmm2
    2229:	pshufd xmm1,xmm1,0xe7
    222e:	pshuflw xmm1,xmm1,0x27
    2233:	pshufd xmm0,xmm0,0xe7
    2238:	pshuflw xmm0,xmm0,0x27
    223d:	punpckldq xmm0,xmm1
    2241:	packuswb xmm0,xmm3
    2245:	movdqu XMMWORD PTR [rdi],xmm0
    2249:	call   1fe0 <__cxa_finalize@plt+0xee0>
    224e:	mov    ebp,eax
    2250:	mov    rdi,r13
    2253:	mov    rsi,r14
    2256:	call   1fe0 <__cxa_finalize@plt+0xee0>
    225b:	mov    r13d,eax
    225e:	or     r13b,bpl
    2261:	mov    rdi,r12
    2264:	mov    rsi,r14
    2267:	call   1fe0 <__cxa_finalize@plt+0xee0>
    226c:	mov    ebp,eax
    226e:	mov    rdi,r15
    2271:	mov    rsi,r14
    2274:	call   1fe0 <__cxa_finalize@plt+0xee0>
    2279:	or     al,bpl
    227c:	or     al,r13b
    227f:	movdqu xmm0,XMMWORD PTR [rbx]
    2283:	movdqa xmm1,xmm0
    2287:	pxor   xmm3,xmm3
    228b:	punpcklbw xmm1,xmm3
    228f:	pshufd xmm2,xmm1,0xe7
    2294:	pshuflw xmm2,xmm2,0xd8
    2299:	punpckhbw xmm0,xmm3
    229d:	pshufd xmm3,xmm0,0xe7
    22a2:	pshuflw xmm3,xmm3,0xd8
    22a7:	punpckldq xmm3,xmm2
    22ab:	pshufd xmm1,xmm1,0xe8
    22b0:	pshuflw xmm1,xmm1,0x72
    22b5:	pshufd xmm0,xmm0,0xe8
    22ba:	pshuflw xmm0,xmm0,0x72
    22bf:	punpckldq xmm0,xmm1
    22c3:	packuswb xmm0,xmm3
    22c7:	movdqu XMMWORD PTR [rbx],xmm0
    22cb:	add    rsp,0x8
    22cf:	pop    rbx
    22d0:	pop    r12
    22d2:	pop    r13
    22d4:	pop    r14
    22d6:	pop    r15
    22d8:	pop    rbp
    22d9:	ret
    22da:	nop    WORD PTR [rax+rax*1+0x0]
    22e0:	push   rbp
    22e1:	push   r15
    22e3:	push   r14
    22e5:	push   r13
    22e7:	push   r12
    22e9:	push   rbx
    22ea:	push   rax
    22eb:	mov    r14,rsi
    22ee:	mov    rbx,rdi
    22f1:	lea    r15,[rdi+0xc]
    22f5:	lea    r12,[rdi+0x8]
    22f9:	lea    r13,[rdi+0x4]
    22fd:	movdqu xmm0,XMMWORD PTR [rdi]
    2301:	pxor   xmm2,xmm2
    2305:	movdqa xmm1,xmm0
    2309:	punpcklbw xmm1,xmm2
    230d:	pshufd xmm1,xmm1,0x4e
    2312:	pshuflw xmm1,xmm1,0x1b
    2317:	pshufhw xmm1,xmm1,0x1b
    231c:	punpckhbw xmm0,xmm2
    2320:	pshufd xmm0,xmm0,0x4e
    2325:	pshuflw xmm0,xmm0,0x1b
    232a:	pshufhw xmm0,xmm0,0x1b
    232f:	packuswb xmm0,xmm1
    2333:	movdqu XMMWORD PTR [rdi],xmm0
    2337:	call   1fe0 <__cxa_finalize@plt+0xee0>
    233c:	mov    ebp,eax
    233e:	mov    rdi,r13
    2341:	mov    rsi,r14
    2344:	call   1fe0 <__cxa_finalize@plt+0xee0>
    2349:	mov    r13d,eax
    234c:	or     r13b,bpl
    234f:	mov    rdi,r12
    2352:	mov    rsi,r14
    2355:	call   1fe0 <__cxa_finalize@plt+0xee0>
    235a:	mov    ebp,eax
    235c:	mov    rdi,r15
    235f:	mov    rsi,r14
    2362:	call   1fe0 <__cxa_finalize@plt+0xee0>
    2367:	or     al,bpl
    236a:	or     al,r13b
    236d:	movdqu xmm0,XMMWORD PTR [rbx]
    2371:	movdqa xmm1,xmm0
    2375:	pxor   xmm2,xmm2
    2379:	punpcklbw xmm1,xmm2
    237d:	pshufd xmm1,xmm1,0x4e
    2382:	pshuflw xmm1,xmm1,0x1b
    2387:	pshufhw xmm1,xmm1,0x1b
    238c:	punpckhbw xmm0,xmm2
    2390:	pshufd xmm0,xmm0,0x4e
    2395:	pshuflw xmm0,xmm0,0x1b
    239a:	pshufhw xmm0,xmm0,0x1b
    239f:	packuswb xmm0,xmm1
    23a3:	movdqu XMMWORD PTR [rbx],xmm0
    23a7:	add    rsp,0x8
    23ab:	pop    rbx
    23ac:	pop    r12
    23ae:	pop    r13
    23b0:	pop    r14
    23b2:	pop    r15
    23b4:	pop    rbp
    23b5:	ret
    23b6:	cs nop WORD PTR [rax+rax*1+0x0]
    23c0:	push   rbp
    23c1:	push   r15
    23c3:	push   r14
    23c5:	push   r13
    23c7:	push   r12
    23c9:	push   rbx
    23ca:	push   rax
    23cb:	mov    r14,rsi
    23ce:	mov    rbx,rdi
    23d1:	lea    r15,[rdi+0xc]
    23d5:	lea    r12,[rdi+0x8]
    23d9:	lea    r13,[rdi+0x4]
    23dd:	movdqu xmm0,XMMWORD PTR [rdi]
    23e1:	pxor   xmm3,xmm3
    23e5:	movdqa xmm1,xmm0
    23e9:	punpcklbw xmm1,xmm3
    23ed:	pshufd xmm2,xmm1,0xe7
    23f2:	pshuflw xmm2,xmm2,0xd8
    23f7:	punpckhbw xmm0,xmm3
    23fb:	pshufd xmm3,xmm0,0xe7
    2400:	pshuflw xmm3,xmm3,0xd8
    2405:	punpckldq xmm3,xmm2
    2409:	pshufd xmm1,xmm1,0xe8
    240e:	pshuflw xmm1,xmm1,0x72
    2413:	pshufd xmm0,xmm0,0xe8
    2418:	pshuflw xmm0,xmm0,0x72
    241d:	punpckldq xmm0,xmm1
    2421:	packuswb xmm0,xmm3
    2425:	movdqu XMMWORD PTR [rdi],xmm0
    2429:	call   1fe0 <__cxa_finalize@plt+0xee0>
    242e:	mov    ebp,eax
    2430:	mov    rdi,r13
    2433:	mov    rsi,r14
    2436:	call   1fe0 <__cxa_finalize@plt+0xee0>
    243b:	mov    r13d,eax
    243e:	or     r13b,bpl
    2441:	mov    rdi,r12
    2444:	mov    rsi,r14
    2447:	call   1fe0 <__cxa_finalize@plt+0xee0>
    244c:	mov    ebp,eax
    244e:	mov    rdi,r15
    2451:	mov    rsi,r14
    2454:	call   1fe0 <__cxa_finalize@plt+0xee0>
    2459:	or     al,bpl
    245c:	or     al,r13b
    245f:	movdqu xmm0,XMMWORD PTR [rbx]
    2463:	movdqa xmm1,xmm0
    2467:	pxor   xmm3,xmm3
    246b:	punpckhbw xmm1,xmm3
    246f:	pshufd xmm2,xmm1,0xe8
    2474:	pshuflw xmm2,xmm2,0x8d
    2479:	punpcklbw xmm0,xmm3
    247d:	pshufd xmm3,xmm0,0xe8
    2482:	pshuflw xmm3,xmm3,0x8d
    2487:	punpckldq xmm3,xmm2
    248b:	pshufd xmm1,xmm1,0xe7
    2490:	pshuflw xmm1,xmm1,0x27
    2495:	pshufd xmm0,xmm0,0xe7
    249a:	pshuflw xmm0,xmm0,0x27
    249f:	punpckldq xmm0,xmm1
    24a3:	packuswb xmm0,xmm3
    24a7:	movdqu XMMWORD PTR [rbx],xmm0
    24ab:	add    rsp,0x8
    24af:	pop    rbx
    24b0:	pop    r12
    24b2:	pop    r13
    24b4:	pop    r14
    24b6:	pop    r15
    24b8:	pop    rbp
    24b9:	ret
    24ba:	nop    WORD PTR [rax+rax*1+0x0]
    24c0:	movzx  eax,BYTE PTR [rdi+0x1]
    24c4:	cmp    BYTE PTR [rdi],al
    24c6:	je     2517 <__cxa_finalize@plt+0x1417>
    24c8:	movzx  ecx,BYTE PTR [rdi+0x2]
    24cc:	cmp    al,cl
    24ce:	je     2517 <__cxa_finalize@plt+0x1417>
    24d0:	cmp    cl,BYTE PTR [rdi+0x3]
    24d3:	je     2517 <__cxa_finalize@plt+0x1417>
    24d5:	movzx  eax,BYTE PTR [rdi+0x5]
    24d9:	cmp    BYTE PTR [rdi+0x4],al
    24dc:	je     2517 <__cxa_finalize@plt+0x1417>
    24de:	movzx  ecx,BYTE PTR [rdi+0x6]
    24e2:	cmp    al,cl
    24e4:	je     2517 <__cxa_finalize@plt+0x1417>
    24e6:	cmp    cl,BYTE PTR [rdi+0x7]
    24e9:	je     2517 <__cxa_finalize@plt+0x1417>
    24eb:	movzx  eax,BYTE PTR [rdi+0x9]
    24ef:	cmp    BYTE PTR [rdi+0x8],al
    24f2:	je     2517 <__cxa_finalize@plt+0x1417>
    24f4:	movzx  ecx,BYTE PTR [rdi+0xa]
    24f8:	cmp    al,cl
    24fa:	je     2517 <__cxa_finalize@plt+0x1417>
    24fc:	cmp    cl,BYTE PTR [rdi+0xb]
    24ff:	je     2517 <__cxa_finalize@plt+0x1417>
    2501:	movzx  eax,BYTE PTR [rdi+0xd]
    2505:	cmp    BYTE PTR [rdi+0xc],al
    2508:	je     2517 <__cxa_finalize@plt+0x1417>
    250a:	movzx  ecx,BYTE PTR [rdi+0xe]
    250e:	cmp    al,cl
    2510:	je     2517 <__cxa_finalize@plt+0x1417>
    2512:	cmp    cl,BYTE PTR [rdi+0xf]
    2515:	jne    251a <__cxa_finalize@plt+0x141a>
    2517:	mov    al,0x1
    2519:	ret
    251a:	xor    eax,eax
    251c:	ret
    251d:	nop    DWORD PTR [rax]
    2520:	movdqu xmm0,XMMWORD PTR [rdi]
    2524:	pxor   xmm1,xmm1
    2528:	pcmpeqb xmm1,xmm0
    252c:	pmovmskb eax,xmm1
    2530:	mov    ecx,eax
    2532:	shr    ecx,1
    2534:	and    ecx,0x5555
    253a:	sub    eax,ecx
    253c:	mov    ecx,eax
    253e:	and    ecx,0x3333
    2544:	shr    eax,0x2
    2547:	and    eax,0x3333
    254c:	add    eax,ecx
    254e:	mov    ecx,eax
    2550:	shr    ecx,0x4
    2553:	add    ecx,eax
    2555:	and    ecx,0xf0f
    255b:	mov    eax,ecx
    255d:	shr    eax,0x8
    2560:	add    eax,ecx
    2562:	ret
    2563:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2570:	movq   xmm1,QWORD PTR [rdi]
    2574:	mov    r8d,DWORD PTR [rdi+0x8]
    2578:	movd   xmm0,r8d
    257d:	movzx  ecx,BYTE PTR [rdi+0xc]
    2581:	movzx  edx,BYTE PTR [rdi+0xd]
    2585:	test   dl,dl
    2587:	sete   r9b
    258b:	movzx  esi,BYTE PTR [rdi+0xe]
    258f:	movdqa xmm3,xmm1
    2593:	punpcklqdq xmm3,xmm0
    2597:	pxor   xmm2,xmm2
    259b:	pcmpeqb xmm3,xmm2
    259f:	psllw  xmm3,0x7
    25a4:	pmovmskb eax,xmm3
    25a8:	mov    r10d,eax
    25ab:	and    r10d,0xfff
    25b2:	shr    eax,1
    25b4:	and    eax,0x555
    25b9:	sub    r10d,eax
    25bc:	mov    eax,r10d
    25bf:	and    eax,0x3333
    25c4:	shr    r10d,0x2
    25c8:	and    r10d,0x3333
    25cf:	add    r10d,eax
    25d2:	mov    eax,r10d
    25d5:	shr    eax,0x4
    25d8:	add    eax,r10d
    25db:	and    eax,0xf0f
    25e0:	mov    r10d,eax
    25e3:	shr    r10d,0x8
    25e7:	add    r10d,eax
    25ea:	cmp    sil,0x1
    25ee:	adc    r9b,0x0
    25f2:	cmp    cl,0x1
    25f5:	adc    r9b,r10b
    25f8:	movzx  edi,BYTE PTR [rdi+0xf]
    25fc:	test   dil,dil
    25ff:	sete   r10b
    2603:	xor    eax,eax
    2605:	or     r10b,r9b
    2608:	jne    27e5 <__cxa_finalize@plt+0x16e5>
    260e:	movdqa xmm3,xmm0
    2612:	psrlw  xmm3,0x8
    2617:	movdqa xmm4,xmm0
    261b:	psllw  xmm4,0x8
    2620:	por    xmm4,xmm3
    2624:	movdqa xmm3,XMMWORD PTR [rip+0x19e4]        # 4010 <__cxa_finalize@plt+0x2f10>
    262c:	movdqa xmm5,xmm3
    2630:	pandn  xmm5,xmm4
    2634:	movdqa xmm4,xmm1
    2638:	punpcklbw xmm4,xmm2
    263c:	pshufd xmm6,xmm4,0x6c
    2641:	pshufhw xmm6,xmm6,0xd8
    2646:	pshufd xmm6,xmm6,0x27
    264b:	pshuflw xmm6,xmm6,0x24
    2650:	pshufhw xmm6,xmm6,0xb4
    2655:	packuswb xmm6,xmm6
    2659:	pand   xmm6,xmm3
    265d:	por    xmm6,xmm5
    2661:	movdqa xmm5,xmm0
    2665:	punpcklbw xmm5,xmm2
    2669:	pshuflw xmm2,xmm5,0xe6
    266e:	packuswb xmm2,xmm2
    2672:	pshufd xmm4,xmm4,0x27
    2677:	pshufhw xmm4,xmm4,0xe7
    267c:	pshufd xmm4,xmm4,0x64
    2681:	pshuflw xmm4,xmm4,0x14
    2686:	pshufhw xmm4,xmm4,0x2d
    268b:	packuswb xmm4,xmm4
    268f:	pand   xmm4,xmm3
    2693:	pandn  xmm3,xmm2
    2697:	por    xmm3,xmm4
    269b:	pcmpeqb xmm3,xmm6
    269f:	pmovmskb r9d,xmm3
    26a4:	mov    r10d,r9d
    26a7:	shr    r10b,0x7
    26ab:	jne    27e5 <__cxa_finalize@plt+0x16e5>
    26b1:	mov    r10d,r9d
    26b4:	and    r10b,0x40
    26b8:	shr    r10b,0x6
    26bc:	jne    27e5 <__cxa_finalize@plt+0x16e5>
    26c2:	mov    r10d,r9d
    26c5:	and    r10b,0x20
    26c9:	shr    r10b,0x5
    26cd:	jne    27e5 <__cxa_finalize@plt+0x16e5>
    26d3:	mov    r10d,r9d
    26d6:	and    r10b,0x10
    26da:	shr    r10b,0x4
    26de:	jne    27e5 <__cxa_finalize@plt+0x16e5>
    26e4:	mov    r10d,r9d
    26e7:	and    r10b,0x8
    26eb:	shr    r10b,0x3
    26ef:	jne    27e5 <__cxa_finalize@plt+0x16e5>
    26f5:	mov    r10d,r9d
    26f8:	and    r10b,0x4
    26fc:	shr    r10b,0x2
    2700:	jne    27e5 <__cxa_finalize@plt+0x16e5>
    2706:	mov    r10d,r9d
    2709:	and    r10b,0x2
    270d:	shr    r10b,1
    2710:	jne    27e5 <__cxa_finalize@plt+0x16e5>
    2716:	test   r9b,0x1
    271a:	jne    27e5 <__cxa_finalize@plt+0x16e5>
    2720:	mov    r9d,r8d
    2723:	shr    r9d,0x10
    2727:	shr    r8d,0x18
    272b:	cmp    r9b,r8b
    272e:	je     27e5 <__cxa_finalize@plt+0x16e5>
    2734:	cmp    cl,dl
    2736:	je     27e5 <__cxa_finalize@plt+0x16e5>
    273c:	cmp    dl,sil
    273f:	je     27e5 <__cxa_finalize@plt+0x16e5>
    2745:	cmp    sil,dil
    2748:	je     27e5 <__cxa_finalize@plt+0x16e5>
    274e:	movdqa XMMWORD PTR [rsp-0x18],xmm1
    2754:	movzx  eax,BYTE PTR [rsp-0x11]
    2759:	cmp    BYTE PTR [rsp-0x15],al
    275d:	setne  r10b
    2761:	cmp    al,r8b
    2764:	setne  al
    2767:	cmp    r8b,dil
    276a:	setne  dil
    276e:	and    dil,al
    2771:	movzx  eax,BYTE PTR [rsp-0x12]
    2776:	cmp    BYTE PTR [rsp-0x16],al
    277a:	setne  r8b
    277e:	and    r8b,r10b
    2781:	cmp    al,r9b
    2784:	setne  al
    2787:	and    al,r8b
    278a:	and    al,dil
    278d:	cmp    r9b,sil
    2790:	setne  sil
    2794:	movzx  edi,BYTE PTR [rsp-0x13]
    2799:	cmp    BYTE PTR [rsp-0x17],dil
    279e:	setne  r8b
    27a2:	and    r8b,sil
    27a5:	and    r8b,al
    27a8:	movd   eax,xmm0
    27ac:	mov    esi,eax
    27ae:	shr    esi,0x8
    27b1:	cmp    dil,sil
    27b4:	setne  dil
    27b8:	and    dil,r8b
    27bb:	cmp    sil,dl
    27be:	setne  dl
    27c1:	movzx  esi,BYTE PTR [rsp-0x14]
    27c6:	cmp    BYTE PTR [rsp-0x18],sil
    27cb:	setne  r8b
    27cf:	and    r8b,dl
    27d2:	and    r8b,dil
    27d5:	cmp    sil,al
    27d8:	setne  dl
    27db:	cmp    al,cl
    27dd:	setne  al
    27e0:	and    al,dl
    27e2:	and    al,r8b
    27e5:	ret
    27e6:	cs nop WORD PTR [rax+rax*1+0x0]
    27f0:	push   rbp
    27f1:	push   r15
    27f3:	push   r14
    27f5:	push   rbx
    27f6:	sub    rsp,0x28
    27fa:	mov    rbx,rdi
    27fd:	cmp    BYTE PTR [rip+0x3878],0x0        # 607c <__cxa_finalize@plt+0x4f7c>
    2804:	jne    281b <__cxa_finalize@plt+0x171b>
    2806:	xor    edi,edi
    2808:	call   1090 <time@plt>
    280d:	mov    edi,eax
    280f:	call   1060 <srand@plt>
    2814:	mov    BYTE PTR [rip+0x3861],0x1        # 607c <__cxa_finalize@plt+0x4f7c>
    281b:	cmp    BYTE PTR [rbx],0x0
    281e:	je     28d0 <__cxa_finalize@plt+0x17d0>
    2824:	xor    eax,eax
    2826:	cmp    BYTE PTR [rbx+0x1],0x0
    282a:	jne    2837 <__cxa_finalize@plt+0x1737>
    282c:	movzx  eax,al
    282f:	mov    WORD PTR [rsp+rax*2],0x100
    2835:	inc    al
    2837:	cmp    BYTE PTR [rbx+0x2],0x0
    283b:	je     28e7 <__cxa_finalize@plt+0x17e7>
    2841:	cmp    BYTE PTR [rbx+0x3],0x0
    2845:	je     28fc <__cxa_finalize@plt+0x17fc>
    284b:	cmp    BYTE PTR [rbx+0x4],0x0
    284f:	je     2911 <__cxa_finalize@plt+0x1811>
    2855:	cmp    BYTE PTR [rbx+0x5],0x0
    2859:	je     2926 <__cxa_finalize@plt+0x1826>
    285f:	cmp    BYTE PTR [rbx+0x6],0x0
    2863:	je     293b <__cxa_finalize@plt+0x183b>
    2869:	cmp    BYTE PTR [rbx+0x7],0x0
    286d:	je     2950 <__cxa_finalize@plt+0x1850>
    2873:	cmp    BYTE PTR [rbx+0x8],0x0
    2877:	je     2965 <__cxa_finalize@plt+0x1865>
    287d:	cmp    BYTE PTR [rbx+0x9],0x0
    2881:	je     297a <__cxa_finalize@plt+0x187a>
    2887:	cmp    BYTE PTR [rbx+0xa],0x0
    288b:	je     298f <__cxa_finalize@plt+0x188f>
    2891:	cmp    BYTE PTR [rbx+0xb],0x0
    2895:	je     29a4 <__cxa_finalize@plt+0x18a4>
    289b:	cmp    BYTE PTR [rbx+0xc],0x0
    289f:	je     29b9 <__cxa_finalize@plt+0x18b9>
    28a5:	cmp    BYTE PTR [rbx+0xd],0x0
    28a9:	je     29ce <__cxa_finalize@plt+0x18ce>
    28af:	cmp    BYTE PTR [rbx+0xe],0x0
    28b3:	je     29e3 <__cxa_finalize@plt+0x18e3>
    28b9:	cmp    BYTE PTR [rbx+0xf],0x0
    28bd:	je     29f8 <__cxa_finalize@plt+0x18f8>
    28c3:	test   al,al
    28c5:	jne    2a03 <__cxa_finalize@plt+0x1903>
    28cb:	jmp    2a59 <__cxa_finalize@plt+0x1959>
    28d0:	mov    WORD PTR [rsp],0x0
    28d6:	mov    al,0x1
    28d8:	cmp    BYTE PTR [rbx+0x1],0x0
    28dc:	jne    2837 <__cxa_finalize@plt+0x1737>
    28e2:	jmp    282c <__cxa_finalize@plt+0x172c>
    28e7:	movzx  eax,al
    28ea:	mov    WORD PTR [rsp+rax*2],0x200
    28f0:	inc    al
    28f2:	cmp    BYTE PTR [rbx+0x3],0x0
    28f6:	jne    284b <__cxa_finalize@plt+0x174b>
    28fc:	movzx  eax,al
    28ff:	mov    WORD PTR [rsp+rax*2],0x300
    2905:	inc    al
    2907:	cmp    BYTE PTR [rbx+0x4],0x0
    290b:	jne    2855 <__cxa_finalize@plt+0x1755>
    2911:	movzx  eax,al
    2914:	mov    WORD PTR [rsp+rax*2],0x1
    291a:	inc    al
    291c:	cmp    BYTE PTR [rbx+0x5],0x0
    2920:	jne    285f <__cxa_finalize@plt+0x175f>
    2926:	movzx  eax,al
    2929:	mov    WORD PTR [rsp+rax*2],0x101
    292f:	inc    al
    2931:	cmp    BYTE PTR [rbx+0x6],0x0
    2935:	jne    2869 <__cxa_finalize@plt+0x1769>
    293b:	movzx  eax,al
    293e:	mov    WORD PTR [rsp+rax*2],0x201
    2944:	inc    al
    2946:	cmp    BYTE PTR [rbx+0x7],0x0
    294a:	jne    2873 <__cxa_finalize@plt+0x1773>
    2950:	movzx  eax,al
    2953:	mov    WORD PTR [rsp+rax*2],0x301
    2959:	inc    al
    295b:	cmp    BYTE PTR [rbx+0x8],0x0
    295f:	jne    287d <__cxa_finalize@plt+0x177d>
    2965:	movzx  eax,al
    2968:	mov    WORD PTR [rsp+rax*2],0x2
    296e:	inc    al
    2970:	cmp    BYTE PTR [rbx+0x9],0x0
    2974:	jne    2887 <__cxa_finalize@plt+0x1787>
    297a:	movzx  eax,al
    297d:	mov    WORD PTR [rsp+rax*2],0x102
    2983:	inc    al
    2985:	cmp    BYTE PTR [rbx+0xa],0x0
    2989:	jne    2891 <__cxa_finalize@plt+0x1791>
    298f:	movzx  eax,al
    2992:	mov    WORD PTR [rsp+rax*2],0x202
    2998:	inc    al
    299a:	cmp    BYTE PTR [rbx+0xb],0x0
    299e:	jne    289b <__cxa_finalize@plt+0x179b>
    29a4:	movzx  eax,al
    29a7:	mov    WORD PTR [rsp+rax*2],0x302
    29ad:	inc    al
    29af:	cmp    BYTE PTR [rbx+0xc],0x0
    29b3:	jne    28a5 <__cxa_finalize@plt+0x17a5>
    29b9:	movzx  eax,al
    29bc:	mov    WORD PTR [rsp+rax*2],0x3
    29c2:	inc    al
    29c4:	cmp    BYTE PTR [rbx+0xd],0x0
    29c8:	jne    28af <__cxa_finalize@plt+0x17af>
    29ce:	movzx  eax,al
    29d1:	mov    WORD PTR [rsp+rax*2],0x103
    29d7:	inc    al
    29d9:	cmp    BYTE PTR [rbx+0xe],0x0
    29dd:	jne    28b9 <__cxa_finalize@plt+0x17b9>
    29e3:	movzx  eax,al
    29e6:	mov    WORD PTR [rsp+rax*2],0x203
    29ec:	inc    al
    29ee:	cmp    BYTE PTR [rbx+0xf],0x0
    29f2:	jne    28c3 <__cxa_finalize@plt+0x17c3>
    29f8:	movzx  ecx,al
    29fb:	mov    WORD PTR [rsp+rcx*2],0x303
    2a01:	inc    al
    2a03:	movzx  ebp,al
    2a06:	call   10e0 <rand@plt>
    2a0b:	cdq
    2a0c:	idiv   ebp
    2a0e:	movzx  eax,dl
    2a11:	movzx  r15d,BYTE PTR [rsp+rax*2]
    2a16:	movzx  r14d,BYTE PTR [rsp+rax*2+0x1]
    2a1c:	call   10e0 <rand@plt>
    2a21:	cdqe
    2a23:	imul   rcx,rax,0x66666667
    2a2a:	mov    rdx,rcx
    2a2d:	shr    rdx,0x3f
    2a31:	sar    rcx,0x22
    2a35:	add    ecx,edx
    2a37:	add    ecx,ecx
    2a39:	lea    ecx,[rcx+rcx*4]
    2a3c:	sub    eax,ecx
    2a3e:	imul   eax,eax,0x39
    2a41:	movzx  eax,ax
    2a44:	movsx  ecx,ax
    2a47:	shr    eax,0xf
    2a4a:	shr    ecx,0x9
    2a4d:	add    cl,al
    2a4f:	inc    cl
    2a51:	lea    rax,[rbx+r15*4]
    2a55:	mov    BYTE PTR [r14+rax*1],cl
    2a59:	add    rsp,0x28
    2a5d:	pop    rbx
    2a5e:	pop    r14
    2a60:	pop    r15
    2a62:	pop    rbp
    2a63:	ret
    2a64:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2a70:	push   rbx
    2a71:	mov    rbx,rdi
    2a74:	xorps  xmm0,xmm0
    2a77:	movups XMMWORD PTR [rdi],xmm0
    2a7a:	call   27f0 <__cxa_finalize@plt+0x16f0>
    2a7f:	mov    rdi,rbx
    2a82:	pop    rbx
    2a83:	jmp    27f0 <__cxa_finalize@plt+0x16f0>
    2a88:	nop    DWORD PTR [rax+rax*1+0x0]
    2a90:	push   rbp
    2a91:	push   rbx
    2a92:	sub    rsp,0x48
    2a96:	xor    dil,0x1
    2a9a:	movzx  eax,BYTE PTR [rip+0x35dc]        # 607d <__cxa_finalize@plt+0x4f7d>
    2aa1:	xor    al,0x1
    2aa3:	mov    ebp,edi
    2aa5:	or     bpl,al
    2aa8:	test   bpl,0x1
    2aac:	je     2b04 <__cxa_finalize@plt+0x1a04>
    2aae:	and    dil,al
    2ab1:	cmp    dil,0x1
    2ab5:	jne    2b1f <__cxa_finalize@plt+0x1a1f>
    2ab7:	lea    rbx,[rsp+0xc]
    2abc:	xor    edi,edi
    2abe:	mov    rsi,rbx
    2ac1:	call   10a0 <tcgetattr@plt>
    2ac6:	movups xmm0,XMMWORD PTR [rsp+0xc]
    2acb:	movups xmm1,XMMWORD PTR [rsp+0x1c]
    2ad0:	movups xmm2,XMMWORD PTR [rsp+0x2c]
    2ad5:	movups xmm3,XMMWORD PTR [rsp+0x38]
    2ada:	movups XMMWORD PTR [rip+0x359f],xmm0        # 6080 <__cxa_finalize@plt+0x4f80>
    2ae1:	movups XMMWORD PTR [rip+0x35a8],xmm1        # 6090 <__cxa_finalize@plt+0x4f90>
    2ae8:	movups XMMWORD PTR [rip+0x35b1],xmm2        # 60a0 <__cxa_finalize@plt+0x4fa0>
    2aef:	movups XMMWORD PTR [rip+0x35b6],xmm3        # 60ac <__cxa_finalize@plt+0x4fac>
    2af6:	and    BYTE PTR [rsp+0x18],0xf5
    2afb:	xor    edi,edi
    2afd:	xor    esi,esi
    2aff:	mov    rdx,rbx
    2b02:	jmp    2b0f <__cxa_finalize@plt+0x1a0f>
    2b04:	lea    rdx,[rip+0x3575]        # 6080 <__cxa_finalize@plt+0x4f80>
    2b0b:	xor    edi,edi
    2b0d:	xor    esi,esi
    2b0f:	call   10b0 <tcsetattr@plt>
    2b14:	and    bpl,0x1
    2b18:	mov    BYTE PTR [rip+0x355e],bpl        # 607d <__cxa_finalize@plt+0x4f7d>
    2b1f:	add    rsp,0x48
    2b23:	pop    rbx
    2b24:	pop    rbp
    2b25:	ret
    2b26:	cs nop WORD PTR [rax+rax*1+0x0]
    2b30:	push   rbp
    2b31:	push   r15
    2b33:	push   r14
    2b35:	push   r13
    2b37:	push   r12
    2b39:	push   rbx
    2b3a:	sub    rsp,0x38
    2b3e:	xor    r13d,r13d
    2b41:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2b50:	lea    r14,[rip+0x16b9]        # 4210 <__cxa_finalize@plt+0x3110>
    2b57:	mov    eax,DWORD PTR [r13+r14*1+0x0]
    2b5c:	mov    DWORD PTR [rsp+0x4],eax
    2b60:	mov    DWORD PTR [rsp+0x8],0x0
    2b68:	lea    rdi,[rsp+0x4]
    2b6d:	lea    rsi,[rsp+0x8]
    2b72:	call   1fe0 <__cxa_finalize@plt+0xee0>
    2b77:	movzx  ecx,BYTE PTR [rsp+0x4]
    2b7c:	movzx  eax,BYTE PTR [rsp+0x5]
    2b81:	movzx  edx,BYTE PTR [r13+r14*1+0x4]
    2b87:	cmp    cl,dl
    2b89:	sete   r11b
    2b8d:	movzx  esi,BYTE PTR [r13+r14*1+0x5]
    2b93:	cmp    al,sil
    2b96:	sete   r12b
    2b9a:	movzx  edi,BYTE PTR [rsp+0x6]
    2b9f:	movzx  r8d,BYTE PTR [r13+r14*1+0x6]
    2ba5:	cmp    dil,r8b
    2ba8:	sete   bl
    2bab:	movzx  r9d,BYTE PTR [rsp+0x7]
    2bb1:	movzx  r10d,BYTE PTR [r13+r14*1+0x7]
    2bb7:	cmp    r9b,r10b
    2bba:	sete   bpl
    2bbe:	mov    r15d,DWORD PTR [rsp+0x8]
    2bc3:	movzx  r14d,BYTE PTR [r13+r14*1+0x8]
    2bc9:	mov    DWORD PTR [rsp+0x34],r14d
    2bce:	cmp    r15d,r14d
    2bd1:	sete   r14b
    2bd5:	and    r14b,bpl
    2bd8:	and    bl,r12b
    2bdb:	and    bl,r14b
    2bde:	and    bl,r11b
    2be1:	je     2c02 <__cxa_finalize@plt+0x1b02>
    2be3:	add    r13,0x9
    2be7:	cmp    r13,0x75
    2beb:	jne    2b50 <__cxa_finalize@plt+0x1a50>
    2bf1:	lea    rdi,[rip+0x1782]        # 437a <__cxa_finalize@plt+0x327a>
    2bf8:	mov    esi,0xd
    2bfd:	jmp    2d76 <__cxa_finalize@plt+0x1c76>
    2c02:	movzx  ecx,cl
    2c05:	mov    DWORD PTR [rsp+0xc],ecx
    2c09:	movzx  ecx,dl
    2c0c:	mov    DWORD PTR [rsp+0x28],ecx
    2c10:	movzx  eax,al
    2c13:	mov    DWORD PTR [rsp+0x10],eax
    2c17:	movzx  eax,sil
    2c1b:	mov    DWORD PTR [rsp+0x2c],eax
    2c1f:	movzx  eax,dil
    2c23:	mov    DWORD PTR [rsp+0x14],eax
    2c27:	movzx  eax,r8b
    2c2b:	mov    DWORD PTR [rsp+0x30],eax
    2c2f:	movzx  eax,r9b
    2c33:	mov    DWORD PTR [rsp+0x18],eax
    2c37:	movzx  eax,r10b
    2c3b:	mov    DWORD PTR [rsp+0x24],eax
    2c3f:	lea    r14,[rip+0x15ca]        # 4210 <__cxa_finalize@plt+0x3110>
    2c46:	movzx  esi,BYTE PTR [r13+r14*1+0x0]
    2c4c:	mov    DWORD PTR [rsp+0x20],esi
    2c50:	lea    r12,[rip+0x16f8]        # 434f <__cxa_finalize@plt+0x324f>
    2c57:	mov    rdi,r12
    2c5a:	xor    eax,eax
    2c5c:	call   1050 <printf@plt>
    2c61:	movzx  esi,BYTE PTR [r13+r14*1+0x1]
    2c67:	mov    DWORD PTR [rsp+0x1c],esi
    2c6b:	mov    rdi,r12
    2c6e:	xor    eax,eax
    2c70:	call   1050 <printf@plt>
    2c75:	movzx  ebp,BYTE PTR [r13+r14*1+0x2]
    2c7b:	mov    rdi,r12
    2c7e:	mov    esi,ebp
    2c80:	xor    eax,eax
    2c82:	call   1050 <printf@plt>
    2c87:	movzx  r14d,BYTE PTR [r13+r14*1+0x3]
    2c8d:	mov    rdi,r12
    2c90:	mov    esi,r14d
    2c93:	xor    eax,eax
    2c95:	call   1050 <printf@plt>
    2c9a:	lea    r13,[rip+0x16b2]        # 4353 <__cxa_finalize@plt+0x3253>
    2ca1:	mov    rdi,r13
    2ca4:	xor    eax,eax
    2ca6:	call   1050 <printf@plt>
    2cab:	mov    rdi,r12
    2cae:	mov    esi,DWORD PTR [rsp+0xc]
    2cb2:	xor    eax,eax
    2cb4:	call   1050 <printf@plt>
    2cb9:	mov    rdi,r12
    2cbc:	mov    esi,DWORD PTR [rsp+0x10]
    2cc0:	xor    eax,eax
    2cc2:	call   1050 <printf@plt>
    2cc7:	mov    rdi,r12
    2cca:	mov    esi,DWORD PTR [rsp+0x14]
    2cce:	xor    eax,eax
    2cd0:	call   1050 <printf@plt>
    2cd5:	mov    rdi,r12
    2cd8:	mov    esi,DWORD PTR [rsp+0x18]
    2cdc:	xor    eax,eax
    2cde:	call   1050 <printf@plt>
    2ce3:	lea    rdi,[rip+0x166d]        # 4357 <__cxa_finalize@plt+0x3257>
    2cea:	mov    esi,r15d
    2ced:	xor    eax,eax
    2cef:	call   1050 <printf@plt>
    2cf4:	mov    rdi,r12
    2cf7:	mov    esi,DWORD PTR [rsp+0x20]
    2cfb:	xor    eax,eax
    2cfd:	call   1050 <printf@plt>
    2d02:	mov    rdi,r12
    2d05:	mov    esi,DWORD PTR [rsp+0x1c]
    2d09:	xor    eax,eax
    2d0b:	call   1050 <printf@plt>
    2d10:	mov    rdi,r12
    2d13:	mov    esi,ebp
    2d15:	xor    eax,eax
    2d17:	call   1050 <printf@plt>
    2d1c:	mov    rdi,r12
    2d1f:	mov    esi,r14d
    2d22:	xor    eax,eax
    2d24:	call   1050 <printf@plt>
    2d29:	mov    rdi,r13
    2d2c:	xor    eax,eax
    2d2e:	call   1050 <printf@plt>
    2d33:	mov    rdi,r12
    2d36:	mov    esi,DWORD PTR [rsp+0x28]
    2d3a:	xor    eax,eax
    2d3c:	call   1050 <printf@plt>
    2d41:	mov    rdi,r12
    2d44:	mov    esi,DWORD PTR [rsp+0x2c]
    2d48:	xor    eax,eax
    2d4a:	call   1050 <printf@plt>
    2d4f:	mov    rdi,r12
    2d52:	mov    esi,DWORD PTR [rsp+0x30]
    2d56:	xor    eax,eax
    2d58:	call   1050 <printf@plt>
    2d5d:	mov    rdi,r12
    2d60:	mov    esi,DWORD PTR [rsp+0x24]
    2d64:	xor    eax,eax
    2d66:	call   1050 <printf@plt>
    2d6b:	lea    rdi,[rip+0x15fb]        # 436d <__cxa_finalize@plt+0x326d>
    2d72:	mov    esi,DWORD PTR [rsp+0x34]
    2d76:	xor    eax,eax
    2d78:	call   1050 <printf@plt>
    2d7d:	mov    eax,ebx
    2d7f:	add    rsp,0x38
    2d83:	pop    rbx
    2d84:	pop    r12
    2d86:	pop    r13
    2d88:	pop    r14
    2d8a:	pop    r15
    2d8c:	pop    rbp
    2d8d:	ret
    2d8e:	xchg   ax,ax
    2d90:	push   rbx
    2d91:	mov    ebx,edi
    2d93:	lea    rdi,[rip+0x16e6]        # 4480 <__cxa_finalize@plt+0x3380>
    2d9a:	call   1040 <puts@plt>
    2d9f:	mov    edi,0x1
    2da4:	call   2a90 <__cxa_finalize@plt+0x1990>
    2da9:	lea    rdi,[rip+0x15ee]        # 439e <__cxa_finalize@plt+0x329e>
    2db0:	xor    eax,eax
    2db2:	call   1050 <printf@plt>
    2db7:	mov    edi,ebx
    2db9:	call   10c0 <exit@plt>
    2dbe:	xchg   ax,ax
    2dc0:	push   rbp
    2dc1:	push   r15
    2dc3:	push   r14
    2dc5:	push   r13
    2dc7:	push   r12
    2dc9:	push   rbx
    2dca:	sub    rsp,0x68
    2dce:	mov    DWORD PTR [rsp+0xc],0x0
    2dd6:	cmp    edi,0x2
    2dd9:	jl     2e2b <__cxa_finalize@plt+0x1d2b>
    2ddb:	mov    rbx,QWORD PTR [rsi+0x8]
    2ddf:	cmp    BYTE PTR [rbx],0x2d
    2de2:	jne    30d2 <__cxa_finalize@plt+0x1fd2>
    2de8:	mov    r14,rsi
    2deb:	cmp    BYTE PTR [rbx+0x1],0x68
    2def:	jne    2dfb <__cxa_finalize@plt+0x1cfb>
    2df1:	cmp    BYTE PTR [rbx+0x2],0x0
    2df5:	je     317a <__cxa_finalize@plt+0x207a>
    2dfb:	lea    rsi,[rip+0x15a6]        # 43a8 <__cxa_finalize@plt+0x32a8>
    2e02:	mov    rdi,rbx
    2e05:	call   1070 <strcmp@plt>
    2e0a:	test   eax,eax
    2e0c:	je     317a <__cxa_finalize@plt+0x207a>
    2e12:	cmp    BYTE PTR [rbx+0x1],0x76
    2e16:	jne    30ec <__cxa_finalize@plt+0x1fec>
    2e1c:	cmp    BYTE PTR [rbx+0x2],0x0
    2e20:	jne    30ec <__cxa_finalize@plt+0x1fec>
    2e26:	jmp    31de <__cxa_finalize@plt+0x20de>
    2e2b:	xor    ebp,ebp
    2e2d:	lea    rdi,[rip+0x15f8]        # 442c <__cxa_finalize@plt+0x332c>
    2e34:	xor    eax,eax
    2e36:	call   1050 <printf@plt>
    2e3b:	lea    rsi,[rip+0xffffffffffffff4e]        # 2d90 <__cxa_finalize@plt+0x1c90>
    2e42:	mov    edi,0x2
    2e47:	call   1080 <__sysv_signal@plt>
    2e4c:	xorps  xmm0,xmm0
    2e4f:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2e54:	lea    rbx,[rsp+0x10]
    2e59:	mov    rdi,rbx
    2e5c:	call   27f0 <__cxa_finalize@plt+0x16f0>
    2e61:	mov    rdi,rbx
    2e64:	call   27f0 <__cxa_finalize@plt+0x16f0>
    2e69:	cmp    BYTE PTR [rip+0x320d],0x0        # 607d <__cxa_finalize@plt+0x4f7d>
    2e70:	jne    2ec9 <__cxa_finalize@plt+0x1dc9>
    2e72:	lea    rbx,[rsp+0x2c]
    2e77:	xor    edi,edi
    2e79:	mov    rsi,rbx
    2e7c:	call   10a0 <tcgetattr@plt>
    2e81:	movups xmm0,XMMWORD PTR [rsp+0x2c]
    2e86:	movups xmm1,XMMWORD PTR [rsp+0x3c]
    2e8b:	movups xmm2,XMMWORD PTR [rsp+0x4c]
    2e90:	movups xmm3,XMMWORD PTR [rsp+0x58]
    2e95:	movups XMMWORD PTR [rip+0x31e4],xmm0        # 6080 <__cxa_finalize@plt+0x4f80>
    2e9c:	movups XMMWORD PTR [rip+0x31ed],xmm1        # 6090 <__cxa_finalize@plt+0x4f90>
    2ea3:	movups XMMWORD PTR [rip+0x31f6],xmm2        # 60a0 <__cxa_finalize@plt+0x4fa0>
    2eaa:	movups XMMWORD PTR [rip+0x31fb],xmm3        # 60ac <__cxa_finalize@plt+0x4fac>
    2eb1:	and    BYTE PTR [rsp+0x38],0xf5
    2eb6:	xor    edi,edi
    2eb8:	xor    esi,esi
    2eba:	mov    rdx,rbx
    2ebd:	call   10b0 <tcsetattr@plt>
    2ec2:	mov    BYTE PTR [rip+0x31b4],0x1        # 607d <__cxa_finalize@plt+0x4f7d>
    2ec9:	movzx  ebx,bpl
    2ecd:	lea    r14,[rsp+0x10]
    2ed2:	mov    rdi,r14
    2ed5:	mov    esi,ebx
    2ed7:	xor    edx,edx
    2ed9:	call   12e0 <__cxa_finalize@plt+0x1e0>
    2ede:	mov    r12,QWORD PTR [rip+0x30e3]        # 5fc8 <__cxa_finalize@plt+0x4ec8>
    2ee5:	mov    DWORD PTR [rsp+0x28],ebx
    2ee9:	jmp    2f17 <__cxa_finalize@plt+0x1e17>
    2eeb:	xorps  xmm0,xmm0
    2eee:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2ef3:	mov    rdi,r14
    2ef6:	call   27f0 <__cxa_finalize@plt+0x16f0>
    2efb:	mov    rdi,r14
    2efe:	call   27f0 <__cxa_finalize@plt+0x16f0>
    2f03:	mov    DWORD PTR [rsp+0xc],0x0
    2f0b:	xor    edx,edx
    2f0d:	mov    rdi,r14
    2f10:	mov    esi,ebx
    2f12:	call   12e0 <__cxa_finalize@plt+0x1e0>
    2f17:	mov    rdi,QWORD PTR [r12]
    2f1b:	call   10d0 <getc@plt>
    2f20:	mov    ebp,eax
    2f22:	lea    eax,[rbp+0x1]
    2f25:	cmp    eax,0x78
    2f28:	ja     3061 <__cxa_finalize@plt+0x1f61>
    2f2e:	lea    rcx,[rip+0x10eb]        # 4020 <__cxa_finalize@plt+0x2f20>
    2f35:	movsxd rax,DWORD PTR [rcx+rax*4]
    2f39:	add    rax,rcx
    2f3c:	jmp    rax
    2f3e:	mov    rdi,r14
    2f41:	lea    rsi,[rsp+0xc]
    2f46:	call   22e0 <__cxa_finalize@plt+0x11e0>
    2f4b:	jmp    2fce <__cxa_finalize@plt+0x1ece>
    2f50:	mov    rdi,r14
    2f53:	lea    rsi,[rsp+0xc]
    2f58:	call   23c0 <__cxa_finalize@plt+0x12c0>
    2f5d:	test   al,al
    2f5f:	je     2f17 <__cxa_finalize@plt+0x1e17>
    2f61:	jmp    2ff5 <__cxa_finalize@plt+0x1ef5>
    2f66:	cs nop WORD PTR [rax+rax*1+0x0]
    2f70:	mov    rdi,r14
    2f73:	lea    r14,[rsp+0xc]
    2f78:	mov    rsi,r14
    2f7b:	call   1fe0 <__cxa_finalize@plt+0xee0>
    2f80:	mov    rbx,r12
    2f83:	mov    r12d,eax
    2f86:	lea    rdi,[rsp+0x14]
    2f8b:	mov    rsi,r14
    2f8e:	call   1fe0 <__cxa_finalize@plt+0xee0>
    2f93:	mov    r15d,eax
    2f96:	lea    rdi,[rsp+0x18]
    2f9b:	mov    rsi,r14
    2f9e:	call   1fe0 <__cxa_finalize@plt+0xee0>
    2fa3:	mov    r13d,eax
    2fa6:	lea    rdi,[rsp+0x1c]
    2fab:	mov    rsi,r14
    2fae:	call   1fe0 <__cxa_finalize@plt+0xee0>
    2fb3:	test   r12b,r12b
    2fb6:	mov    r12,rbx
    2fb9:	mov    ebx,DWORD PTR [rsp+0x28]
    2fbd:	lea    r14,[rsp+0x10]
    2fc2:	jne    2ff5 <__cxa_finalize@plt+0x1ef5>
    2fc4:	test   r15b,r15b
    2fc7:	jne    2ff5 <__cxa_finalize@plt+0x1ef5>
    2fc9:	test   r13b,r13b
    2fcc:	jne    2ff5 <__cxa_finalize@plt+0x1ef5>
    2fce:	test   al,al
    2fd0:	je     3032 <__cxa_finalize@plt+0x1f32>
    2fd2:	jmp    2ff5 <__cxa_finalize@plt+0x1ef5>
    2fd4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2fe0:	mov    rdi,r14
    2fe3:	lea    rsi,[rsp+0xc]
    2fe8:	call   21e0 <__cxa_finalize@plt+0x10e0>
    2fed:	test   al,al
    2fef:	je     2f17 <__cxa_finalize@plt+0x1e17>
    2ff5:	mov    r15d,DWORD PTR [rsp+0xc]
    2ffa:	mov    rdi,r14
    2ffd:	mov    esi,ebx
    2fff:	mov    edx,r15d
    3002:	call   12e0 <__cxa_finalize@plt+0x1e0>
    3007:	mov    edi,0x249f0
    300c:	call   10f0 <usleep@plt>
    3011:	mov    rdi,r14
    3014:	call   27f0 <__cxa_finalize@plt+0x16f0>
    3019:	mov    rdi,r14
    301c:	mov    esi,ebx
    301e:	mov    edx,r15d
    3021:	call   12e0 <__cxa_finalize@plt+0x1e0>
    3026:	mov    rdi,r14
    3029:	call   2570 <__cxa_finalize@plt+0x1470>
    302e:	test   al,al
    3030:	jne    3091 <__cxa_finalize@plt+0x1f91>
    3032:	cmp    ebp,0x71
    3035:	jne    3061 <__cxa_finalize@plt+0x1f61>
    3037:	lea    rdi,[rip+0x145f]        # 449d <__cxa_finalize@plt+0x339d>
    303e:	call   1040 <puts@plt>
    3043:	mov    rdi,QWORD PTR [r12]
    3047:	call   10d0 <getc@plt>
    304c:	cmp    eax,0x79
    304f:	je     309d <__cxa_finalize@plt+0x1f9d>
    3051:	mov    ebp,eax
    3053:	mov    edx,DWORD PTR [rsp+0xc]
    3057:	mov    rdi,r14
    305a:	mov    esi,ebx
    305c:	call   12e0 <__cxa_finalize@plt+0x1e0>
    3061:	cmp    ebp,0x72
    3064:	jne    2f17 <__cxa_finalize@plt+0x1e17>
    306a:	lea    rdi,[rip+0x1449]        # 44ba <__cxa_finalize@plt+0x33ba>
    3071:	call   1040 <puts@plt>
    3076:	mov    rdi,QWORD PTR [r12]
    307a:	call   10d0 <getc@plt>
    307f:	cmp    eax,0x79
    3082:	je     2eeb <__cxa_finalize@plt+0x1deb>
    3088:	mov    edx,DWORD PTR [rsp+0xc]
    308c:	jmp    2f0d <__cxa_finalize@plt+0x1e0d>
    3091:	lea    rdi,[rip+0x143f]        # 44d7 <__cxa_finalize@plt+0x33d7>
    3098:	call   1040 <puts@plt>
    309d:	cmp    BYTE PTR [rip+0x2fd9],0x1        # 607d <__cxa_finalize@plt+0x4f7d>
    30a4:	jne    30bd <__cxa_finalize@plt+0x1fbd>
    30a6:	lea    rdx,[rip+0x2fd3]        # 6080 <__cxa_finalize@plt+0x4f80>
    30ad:	xor    edi,edi
    30af:	xor    esi,esi
    30b1:	call   10b0 <tcsetattr@plt>
    30b6:	mov    BYTE PTR [rip+0x2fc0],0x0        # 607d <__cxa_finalize@plt+0x4f7d>
    30bd:	lea    rdi,[rip+0x12da]        # 439e <__cxa_finalize@plt+0x329e>
    30c4:	xor    ebx,ebx
    30c6:	xor    eax,eax
    30c8:	call   1050 <printf@plt>
    30cd:	jmp    31f5 <__cxa_finalize@plt+0x20f5>
    30d2:	mov    r14,rsi
    30d5:	lea    rsi,[rip+0x12cc]        # 43a8 <__cxa_finalize@plt+0x32a8>
    30dc:	mov    rdi,rbx
    30df:	call   1070 <strcmp@plt>
    30e4:	test   eax,eax
    30e6:	je     317a <__cxa_finalize@plt+0x207a>
    30ec:	lea    rsi,[rip+0x12bc]        # 43af <__cxa_finalize@plt+0x32af>
    30f3:	mov    rdi,rbx
    30f6:	call   1070 <strcmp@plt>
    30fb:	test   eax,eax
    30fd:	je     31de <__cxa_finalize@plt+0x20de>
    3103:	lea    rsi,[rip+0x12c8]        # 43d2 <__cxa_finalize@plt+0x32d2>
    310a:	mov    rdi,rbx
    310d:	call   1070 <strcmp@plt>
    3112:	test   eax,eax
    3114:	je     3206 <__cxa_finalize@plt+0x2106>
    311a:	lea    rsi,[rip+0x12bc]        # 43dd <__cxa_finalize@plt+0x32dd>
    3121:	mov    rdi,rbx
    3124:	call   1070 <strcmp@plt>
    3129:	test   eax,eax
    312b:	je     321a <__cxa_finalize@plt+0x211a>
    3131:	lea    rsi,[rip+0x12ad]        # 43e5 <__cxa_finalize@plt+0x32e5>
    3138:	mov    rdi,rbx
    313b:	call   1070 <strcmp@plt>
    3140:	test   eax,eax
    3142:	je     3222 <__cxa_finalize@plt+0x2122>
    3148:	lea    rsi,[rip+0x12a1]        # 43f0 <__cxa_finalize@plt+0x32f0>
    314f:	mov    rdi,rbx
    3152:	call   1070 <strcmp@plt>
    3157:	test   eax,eax
    3159:	je     322a <__cxa_finalize@plt+0x212a>
    315f:	mov    rdx,QWORD PTR [r14]
    3162:	lea    rdi,[rip+0x128c]        # 43f5 <__cxa_finalize@plt+0x32f5>
    3169:	mov    rsi,rbx
    316c:	xor    eax,eax
    316e:	call   1050 <printf@plt>
    3173:	mov    ebx,0x1
    3178:	jmp    31f5 <__cxa_finalize@plt+0x20f5>
    317a:	lea    rdi,[rip+0x1373]        # 44f4 <__cxa_finalize@plt+0x33f4>
    3181:	call   1040 <puts@plt>
    3186:	lea    rdi,[rip+0x1385]        # 4512 <__cxa_finalize@plt+0x3412>
    318d:	call   1040 <puts@plt>
    3192:	lea    rdi,[rip+0x139c]        # 4535 <__cxa_finalize@plt+0x3435>
    3199:	call   1040 <puts@plt>
    319e:	lea    rdi,[rip+0x1399]        # 453e <__cxa_finalize@plt+0x343e>
    31a5:	call   1040 <puts@plt>
    31aa:	lea    rdi,[rip+0x13b9]        # 456a <__cxa_finalize@plt+0x346a>
    31b1:	call   1040 <puts@plt>
    31b6:	lea    rdi,[rip+0x13d7]        # 4594 <__cxa_finalize@plt+0x3494>
    31bd:	call   1040 <puts@plt>
    31c2:	lea    rdi,[rip+0x13d2]        # 459b <__cxa_finalize@plt+0x349b>
    31c9:	call   1040 <puts@plt>
    31ce:	lea    rdi,[rip+0x141b]        # 45f0 <__cxa_finalize@plt+0x34f0>
    31d5:	call   1040 <puts@plt>
    31da:	xor    ebx,ebx
    31dc:	jmp    31f5 <__cxa_finalize@plt+0x20f5>
    31de:	lea    rdi,[rip+0x11d4]        # 43b9 <__cxa_finalize@plt+0x32b9>
    31e5:	lea    rsi,[rip+0x11e0]        # 43cc <__cxa_finalize@plt+0x32cc>
    31ec:	xor    ebx,ebx
    31ee:	xor    eax,eax
    31f0:	call   1050 <printf@plt>
    31f5:	mov    eax,ebx
    31f7:	add    rsp,0x68
    31fb:	pop    rbx
    31fc:	pop    r12
    31fe:	pop    r13
    3200:	pop    r14
    3202:	pop    r15
    3204:	pop    rbp
    3205:	ret
    3206:	mov    bpl,0x1
    3209:	jmp    2e2d <__cxa_finalize@plt+0x1d2d>
    320e:	lea    rdi,[rip+0x1222]        # 4437 <__cxa_finalize@plt+0x3337>
    3215:	jmp    3098 <__cxa_finalize@plt+0x1f98>
    321a:	mov    bpl,0x2
    321d:	jmp    2e2d <__cxa_finalize@plt+0x1d2d>
    3222:	mov    bpl,0x3
    3225:	jmp    2e2d <__cxa_finalize@plt+0x1d2d>
    322a:	call   2b30 <__cxa_finalize@plt+0x1a30>
    322f:	xor    al,0x1
    3231:	movzx  ebx,al
    3234:	jmp    31f5 <__cxa_finalize@plt+0x20f5>

Disassembly of section .fini:

0000000000003238 <.fini>:
    3238:	endbr64
    323c:	sub    rsp,0x8
    3240:	add    rsp,0x8
    3244:	ret