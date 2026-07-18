Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x13fb9]        # 15fc8 <__cxa_finalize@plt+0x13d18>
    200f:	test   rax,rax
    2012:	je     2016 <getenv@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <getenv@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x13fca]        # 15ff0 <__cxa_finalize@plt+0x13d40>
    2026:	jmp    QWORD PTR [rip+0x13fcc]        # 15ff8 <__cxa_finalize@plt+0x13d48>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <getenv@plt>:
    2030:	jmp    QWORD PTR [rip+0x13fca]        # 16000 <__cxa_finalize@plt+0x13d50>
    2036:	push   0x0
    203b:	jmp    2020 <getenv@plt-0x10>

0000000000002040 <utime@plt>:
    2040:	jmp    QWORD PTR [rip+0x13fc2]        # 16008 <__cxa_finalize@plt+0x13d58>
    2046:	push   0x1
    204b:	jmp    2020 <getenv@plt-0x10>

0000000000002050 <free@plt>:
    2050:	jmp    QWORD PTR [rip+0x13fba]        # 16010 <__cxa_finalize@plt+0x13d60>
    2056:	push   0x2
    205b:	jmp    2020 <getenv@plt-0x10>

0000000000002060 <__errno_location@plt>:
    2060:	jmp    QWORD PTR [rip+0x13fb2]        # 16018 <__cxa_finalize@plt+0x13d68>
    2066:	push   0x3
    206b:	jmp    2020 <getenv@plt-0x10>

0000000000002070 <strncpy@plt>:
    2070:	jmp    QWORD PTR [rip+0x13faa]        # 16020 <__cxa_finalize@plt+0x13d70>
    2076:	push   0x4
    207b:	jmp    2020 <getenv@plt-0x10>

0000000000002080 <remove@plt>:
    2080:	jmp    QWORD PTR [rip+0x13fa2]        # 16028 <__cxa_finalize@plt+0x13d78>
    2086:	push   0x5
    208b:	jmp    2020 <getenv@plt-0x10>

0000000000002090 <strncmp@plt>:
    2090:	jmp    QWORD PTR [rip+0x13f9a]        # 16030 <__cxa_finalize@plt+0x13d80>
    2096:	push   0x6
    209b:	jmp    2020 <getenv@plt-0x10>

00000000000020a0 <strcpy@plt>:
    20a0:	jmp    QWORD PTR [rip+0x13f92]        # 16038 <__cxa_finalize@plt+0x13d88>
    20a6:	push   0x7
    20ab:	jmp    2020 <getenv@plt-0x10>

00000000000020b0 <ferror@plt>:
    20b0:	jmp    QWORD PTR [rip+0x13f8a]        # 16040 <__cxa_finalize@plt+0x13d90>
    20b6:	push   0x8
    20bb:	jmp    2020 <getenv@plt-0x10>

00000000000020c0 <isatty@plt>:
    20c0:	jmp    QWORD PTR [rip+0x13f82]        # 16048 <__cxa_finalize@plt+0x13d98>
    20c6:	push   0x9
    20cb:	jmp    2020 <getenv@plt-0x10>

00000000000020d0 <fread@plt>:
    20d0:	jmp    QWORD PTR [rip+0x13f7a]        # 16050 <__cxa_finalize@plt+0x13da0>
    20d6:	push   0xa
    20db:	jmp    2020 <getenv@plt-0x10>

00000000000020e0 <fclose@plt>:
    20e0:	jmp    QWORD PTR [rip+0x13f72]        # 16058 <__cxa_finalize@plt+0x13da8>
    20e6:	push   0xb
    20eb:	jmp    2020 <getenv@plt-0x10>

00000000000020f0 <strlen@plt>:
    20f0:	jmp    QWORD PTR [rip+0x13f6a]        # 16060 <__cxa_finalize@plt+0x13db0>
    20f6:	push   0xc
    20fb:	jmp    2020 <getenv@plt-0x10>

0000000000002100 <rewind@plt>:
    2100:	jmp    QWORD PTR [rip+0x13f62]        # 16068 <__cxa_finalize@plt+0x13db8>
    2106:	push   0xd
    210b:	jmp    2020 <getenv@plt-0x10>

0000000000002110 <memset@plt>:
    2110:	jmp    QWORD PTR [rip+0x13f5a]        # 16070 <__cxa_finalize@plt+0x13dc0>
    2116:	push   0xe
    211b:	jmp    2020 <getenv@plt-0x10>

0000000000002120 <fgetc@plt>:
    2120:	jmp    QWORD PTR [rip+0x13f52]        # 16078 <__cxa_finalize@plt+0x13dc8>
    2126:	push   0xf
    212b:	jmp    2020 <getenv@plt-0x10>

0000000000002130 <close@plt>:
    2130:	jmp    QWORD PTR [rip+0x13f4a]        # 16080 <__cxa_finalize@plt+0x13dd0>
    2136:	push   0x10
    213b:	jmp    2020 <getenv@plt-0x10>

0000000000002140 <fputc@plt>:
    2140:	jmp    QWORD PTR [rip+0x13f42]        # 16088 <__cxa_finalize@plt+0x13dd8>
    2146:	push   0x11
    214b:	jmp    2020 <getenv@plt-0x10>

0000000000002150 <lstat@plt>:
    2150:	jmp    QWORD PTR [rip+0x13f3a]        # 16090 <__cxa_finalize@plt+0x13de0>
    2156:	push   0x12
    215b:	jmp    2020 <getenv@plt-0x10>

0000000000002160 <strcmp@plt>:
    2160:	jmp    QWORD PTR [rip+0x13f32]        # 16098 <__cxa_finalize@plt+0x13de8>
    2166:	push   0x13
    216b:	jmp    2020 <getenv@plt-0x10>

0000000000002170 <signal@plt>:
    2170:	jmp    QWORD PTR [rip+0x13f2a]        # 160a0 <__cxa_finalize@plt+0x13df0>
    2176:	push   0x14
    217b:	jmp    2020 <getenv@plt-0x10>

0000000000002180 <fprintf@plt>:
    2180:	jmp    QWORD PTR [rip+0x13f22]        # 160a8 <__cxa_finalize@plt+0x13df8>
    2186:	push   0x15
    218b:	jmp    2020 <getenv@plt-0x10>

0000000000002190 <stat@plt>:
    2190:	jmp    QWORD PTR [rip+0x13f1a]        # 160b0 <__cxa_finalize@plt+0x13e00>
    2196:	push   0x16
    219b:	jmp    2020 <getenv@plt-0x10>

00000000000021a0 <memcpy@plt>:
    21a0:	jmp    QWORD PTR [rip+0x13f12]        # 160b8 <__cxa_finalize@plt+0x13e08>
    21a6:	push   0x17
    21ab:	jmp    2020 <getenv@plt-0x10>

00000000000021b0 <fileno@plt>:
    21b0:	jmp    QWORD PTR [rip+0x13f0a]        # 160c0 <__cxa_finalize@plt+0x13e10>
    21b6:	push   0x18
    21bb:	jmp    2020 <getenv@plt-0x10>

00000000000021c0 <malloc@plt>:
    21c0:	jmp    QWORD PTR [rip+0x13f02]        # 160c8 <__cxa_finalize@plt+0x13e18>
    21c6:	push   0x19
    21cb:	jmp    2020 <getenv@plt-0x10>

00000000000021d0 <fflush@plt>:
    21d0:	jmp    QWORD PTR [rip+0x13efa]        # 160d0 <__cxa_finalize@plt+0x13e20>
    21d6:	push   0x1a
    21db:	jmp    2020 <getenv@plt-0x10>

00000000000021e0 <ungetc@plt>:
    21e0:	jmp    QWORD PTR [rip+0x13ef2]        # 160d8 <__cxa_finalize@plt+0x13e28>
    21e6:	push   0x1b
    21eb:	jmp    2020 <getenv@plt-0x10>

00000000000021f0 <chown@plt>:
    21f0:	jmp    QWORD PTR [rip+0x13eea]        # 160e0 <__cxa_finalize@plt+0x13e30>
    21f6:	push   0x1c
    21fb:	jmp    2020 <getenv@plt-0x10>

0000000000002200 <fdopen@plt>:
    2200:	jmp    QWORD PTR [rip+0x13ee2]        # 160e8 <__cxa_finalize@plt+0x13e38>
    2206:	push   0x1d
    220b:	jmp    2020 <getenv@plt-0x10>

0000000000002210 <chmod@plt>:
    2210:	jmp    QWORD PTR [rip+0x13eda]        # 160f0 <__cxa_finalize@plt+0x13e40>
    2216:	push   0x1e
    221b:	jmp    2020 <getenv@plt-0x10>

0000000000002220 <open@plt>:
    2220:	jmp    QWORD PTR [rip+0x13ed2]        # 160f8 <__cxa_finalize@plt+0x13e48>
    2226:	push   0x1f
    222b:	jmp    2020 <getenv@plt-0x10>

0000000000002230 <fopen@plt>:
    2230:	jmp    QWORD PTR [rip+0x13eca]        # 16100 <__cxa_finalize@plt+0x13e50>
    2236:	push   0x20
    223b:	jmp    2020 <getenv@plt-0x10>

0000000000002240 <perror@plt>:
    2240:	jmp    QWORD PTR [rip+0x13ec2]        # 16108 <__cxa_finalize@plt+0x13e58>
    2246:	push   0x21
    224b:	jmp    2020 <getenv@plt-0x10>

0000000000002250 <strcat@plt>:
    2250:	jmp    QWORD PTR [rip+0x13eba]        # 16110 <__cxa_finalize@plt+0x13e60>
    2256:	push   0x22
    225b:	jmp    2020 <getenv@plt-0x10>

0000000000002260 <exit@plt>:
    2260:	jmp    QWORD PTR [rip+0x13eb2]        # 16118 <__cxa_finalize@plt+0x13e68>
    2266:	push   0x23
    226b:	jmp    2020 <getenv@plt-0x10>

0000000000002270 <fwrite@plt>:
    2270:	jmp    QWORD PTR [rip+0x13eaa]        # 16120 <__cxa_finalize@plt+0x13e70>
    2276:	push   0x24
    227b:	jmp    2020 <getenv@plt-0x10>

0000000000002280 <strerror@plt>:
    2280:	jmp    QWORD PTR [rip+0x13ea2]        # 16128 <__cxa_finalize@plt+0x13e78>
    2286:	push   0x25
    228b:	jmp    2020 <getenv@plt-0x10>

0000000000002290 <strstr@plt>:
    2290:	jmp    QWORD PTR [rip+0x13e9a]        # 16130 <__cxa_finalize@plt+0x13e80>
    2296:	push   0x26
    229b:	jmp    2020 <getenv@plt-0x10>

00000000000022a0 <__ctype_b_loc@plt>:
    22a0:	jmp    QWORD PTR [rip+0x13e92]        # 16138 <__cxa_finalize@plt+0x13e88>
    22a6:	push   0x27
    22ab:	jmp    2020 <getenv@plt-0x10>

Disassembly of section .plt.got:

00000000000022b0 <__cxa_finalize@plt>:
    22b0:	jmp    QWORD PTR [rip+0x13d22]        # 15fd8 <__cxa_finalize@plt+0x13d28>
    22b6:	xchg   ax,ax

Disassembly of section .text:

00000000000022c0 <.text>:
    22c0:	push   r14
    22c2:	push   rbx
    22c3:	push   rax
    22c4:	mov    ebx,edi
    22c6:	mov    r14,QWORD PTR [rip+0x13d13]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    22cd:	mov    rdi,QWORD PTR [r14]
    22d0:	lea    rsi,[rip+0xf176]        # 1144d <__cxa_finalize@plt+0xf19d>
    22d7:	lea    rcx,[rip+0xf78b]        # 11a69 <__cxa_finalize@plt+0xf7b9>
    22de:	mov    edx,ebx
    22e0:	xor    eax,eax
    22e2:	call   2180 <fprintf@plt>
    22e7:	cmp    ebx,0x3ef
    22ed:	jne    2308 <__cxa_finalize@plt+0x58>
    22ef:	mov    rcx,QWORD PTR [r14]
    22f2:	lea    rdi,[rip+0xf30e]        # 11607 <__cxa_finalize@plt+0xf357>
    22f9:	mov    esi,0x420
    22fe:	mov    edx,0x1
    2303:	call   2270 <fwrite@plt>
    2308:	mov    edi,0x3
    230d:	call   2260 <exit@plt>
    2312:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2320:	push   rbx
    2321:	cmp    DWORD PTR [rip+0x156e8],0x1        # 17a10 <__cxa_finalize@plt+0x15760>
    2328:	mov    rbx,QWORD PTR [rip+0x13cb1]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    232f:	mov    rdi,QWORD PTR [rbx]
    2332:	mov    rdx,QWORD PTR [rip+0x156c7]        # 17a00 <__cxa_finalize@plt+0x15750>
    2339:	lea    rax,[rip+0xfac5]        # 11e05 <__cxa_finalize@plt+0xfb55>
    2340:	lea    rsi,[rip+0xfe22]        # 12169 <__cxa_finalize@plt+0xfeb9>
    2347:	cmove  rsi,rax
    234b:	xor    eax,eax
    234d:	call   2180 <fprintf@plt>
    2352:	cmp    BYTE PTR [rip+0x14a52],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
    2359:	je     237a <__cxa_finalize@plt+0xca>
    235b:	mov    rdi,QWORD PTR [rbx]
    235e:	lea    rsi,[rip+0x101e7]        # 1254c <__cxa_finalize@plt+0x1029c>
    2365:	lea    rdx,[rip+0x14a64]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    236c:	lea    rcx,[rip+0x14e6d]        # 171e0 <__cxa_finalize@plt+0x14f30>
    2373:	xor    eax,eax
    2375:	call   2180 <fprintf@plt>
    237a:	cmp    DWORD PTR [rip+0x1568f],0x1        # 17a10 <__cxa_finalize@plt+0x15760>
    2381:	jne    238d <__cxa_finalize@plt+0xdd>
    2383:	mov    edi,0x3
    2388:	call   10b70 <__cxa_finalize@plt+0xe8c0>
    238d:	call   10cf0 <__cxa_finalize@plt+0xea40>
    2392:	mov    edi,0x2
    2397:	call   10b70 <__cxa_finalize@plt+0xe8c0>
    239c:	nop    DWORD PTR [rax+0x0]
    23a0:	mov    rcx,rdi
    23a3:	mov    rax,QWORD PTR [rip+0x13c36]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    23aa:	mov    rdi,QWORD PTR [rax]
    23ad:	lea    rsi,[rip+0x106f7]        # 12aab <__cxa_finalize@plt+0x107fb>
    23b4:	lea    rdx,[rip+0xf6ae]        # 11a69 <__cxa_finalize@plt+0xf7b9>
    23bb:	xor    eax,eax
    23bd:	jmp    2180 <fprintf@plt>
    23c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    23d0:	push   rax
    23d1:	mov    rax,QWORD PTR [rip+0x13c08]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    23d8:	mov    rdi,QWORD PTR [rax]
    23db:	mov    rdx,QWORD PTR [rip+0x1561e]        # 17a00 <__cxa_finalize@plt+0x15750>
    23e2:	lea    rsi,[rip+0x10bc1]        # 12faa <__cxa_finalize@plt+0x10cfa>
    23e9:	xor    eax,eax
    23eb:	call   2180 <fprintf@plt>
    23f0:	mov    edi,0x1
    23f5:	call   10b70 <__cxa_finalize@plt+0xe8c0>
    23fa:	nop    WORD PTR [rax+rax*1+0x0]
    2400:	push   rax
    2401:	mov    rax,QWORD PTR [rip+0x13bd8]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    2408:	mov    rdi,QWORD PTR [rax]
    240b:	mov    rdx,QWORD PTR [rip+0x155ee]        # 17a00 <__cxa_finalize@plt+0x15750>
    2412:	lea    rsi,[rip+0x1045b]        # 12874 <__cxa_finalize@plt+0x105c4>
    2419:	xor    eax,eax
    241b:	call   2180 <fprintf@plt>
    2420:	call   10b40 <__cxa_finalize@plt+0xe890>
    2425:	mov    edi,0x1
    242a:	call   10b70 <__cxa_finalize@plt+0xe8c0>
    242f:	nop
    2430:	push   rax
    2431:	mov    rcx,rdi
    2434:	mov    rax,QWORD PTR [rip+0x13ba5]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    243b:	mov    rdi,QWORD PTR [rax]
    243e:	mov    rdx,QWORD PTR [rip+0x155bb]        # 17a00 <__cxa_finalize@plt+0x15750>
    2445:	lea    rsi,[rip+0x10d08]        # 13154 <__cxa_finalize@plt+0x10ea4>
    244c:	xor    eax,eax
    244e:	call   2180 <fprintf@plt>
    2453:	call   10b40 <__cxa_finalize@plt+0xe890>
    2458:	mov    edi,0x3
    245d:	call   10b70 <__cxa_finalize@plt+0xe8c0>
    2462:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2470:	push   rax
    2471:	mov    rax,QWORD PTR [rip+0x13b68]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    2478:	mov    rdi,QWORD PTR [rax]
    247b:	mov    rdx,QWORD PTR [rip+0x1557e]        # 17a00 <__cxa_finalize@plt+0x15750>
    2482:	lea    rsi,[rip+0x10e72]        # 132fb <__cxa_finalize@plt+0x1104b>
    2489:	xor    eax,eax
    248b:	call   2180 <fprintf@plt>
    2490:	mov    rdi,QWORD PTR [rip+0x15569]        # 17a00 <__cxa_finalize@plt+0x15750>
    2497:	call   2240 <perror@plt>
    249c:	call   10b40 <__cxa_finalize@plt+0xe890>
    24a1:	mov    edi,0x1
    24a6:	call   10b70 <__cxa_finalize@plt+0xe8c0>
    24ab:	nop    DWORD PTR [rax+rax*1+0x0]
    24b0:	push   rax
    24b1:	mov    rax,QWORD PTR [rip+0x13b28]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    24b8:	mov    rcx,QWORD PTR [rax]
    24bb:	lea    rdi,[rip+0x10d4d]        # 1320f <__cxa_finalize@plt+0x10f5f>
    24c2:	mov    esi,0xeb
    24c7:	mov    edx,0x1
    24cc:	call   2270 <fwrite@plt>
    24d1:	cmp    DWORD PTR [rip+0x148f0],0x2        # 16dc8 <__cxa_finalize@plt+0x14b18>
    24d8:	jg     24e4 <__cxa_finalize@plt+0x234>
    24da:	mov    DWORD PTR [rip+0x148e4],0x3        # 16dc8 <__cxa_finalize@plt+0x14b18>
    24e4:	mov    edi,DWORD PTR [rip+0x148de]        # 16dc8 <__cxa_finalize@plt+0x14b18>
    24ea:	call   2260 <exit@plt>
    24ef:	nop
    24f0:	push   rax
    24f1:	mov    rax,QWORD PTR [rip+0x13ae8]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    24f8:	mov    rdi,QWORD PTR [rax]
    24fb:	mov    rdx,QWORD PTR [rip+0x154fe]        # 17a00 <__cxa_finalize@plt+0x15750>
    2502:	lea    rsi,[rip+0x10f7b]        # 13484 <__cxa_finalize@plt+0x111d4>
    2509:	xor    eax,eax
    250b:	call   2180 <fprintf@plt>
    2510:	call   10b40 <__cxa_finalize@plt+0xe890>
    2515:	call   10cf0 <__cxa_finalize@plt+0xea40>
    251a:	mov    edi,0x2
    251f:	call   10b70 <__cxa_finalize@plt+0xe8c0>
    2524:	cs nop WORD PTR [rax+rax*1+0x0]
    252e:	xchg   ax,ax
    2530:	endbr64
    2534:	xor    ebp,ebp
    2536:	mov    r9,rdx
    2539:	pop    rsi
    253a:	mov    rdx,rsp
    253d:	and    rsp,0xfffffffffffffff0
    2541:	push   rax
    2542:	push   rsp
    2543:	xor    r8d,r8d
    2546:	xor    ecx,ecx
    2548:	lea    rdi,[rip+0xb431]        # d980 <__cxa_finalize@plt+0xb6d0>
    254f:	call   QWORD PTR [rip+0x13a53]        # 15fa8 <__cxa_finalize@plt+0x13cf8>
    2555:	hlt
    2556:	cs nop WORD PTR [rax+rax*1+0x0]
    2560:	lea    rdi,[rip+0x14829]        # 16d90 <__cxa_finalize@plt+0x14ae0>
    2567:	lea    rax,[rip+0x14822]        # 16d90 <__cxa_finalize@plt+0x14ae0>
    256e:	cmp    rax,rdi
    2571:	je     2588 <__cxa_finalize@plt+0x2d8>
    2573:	mov    rax,QWORD PTR [rip+0x13a36]        # 15fb0 <__cxa_finalize@plt+0x13d00>
    257a:	test   rax,rax
    257d:	je     2588 <__cxa_finalize@plt+0x2d8>
    257f:	jmp    rax
    2581:	nop    DWORD PTR [rax+0x0]
    2588:	ret
    2589:	nop    DWORD PTR [rax+0x0]
    2590:	lea    rdi,[rip+0x147f9]        # 16d90 <__cxa_finalize@plt+0x14ae0>
    2597:	lea    rsi,[rip+0x147f2]        # 16d90 <__cxa_finalize@plt+0x14ae0>
    259e:	sub    rsi,rdi
    25a1:	mov    rax,rsi
    25a4:	shr    rsi,0x3f
    25a8:	sar    rax,0x3
    25ac:	add    rsi,rax
    25af:	sar    rsi,1
    25b2:	je     25c8 <__cxa_finalize@plt+0x318>
    25b4:	mov    rax,QWORD PTR [rip+0x13a15]        # 15fd0 <__cxa_finalize@plt+0x13d20>
    25bb:	test   rax,rax
    25be:	je     25c8 <__cxa_finalize@plt+0x318>
    25c0:	jmp    rax
    25c2:	nop    WORD PTR [rax+rax*1+0x0]
    25c8:	ret
    25c9:	nop    DWORD PTR [rax+0x0]
    25d0:	endbr64
    25d4:	cmp    BYTE PTR [rip+0x147b5],0x0        # 16d90 <__cxa_finalize@plt+0x14ae0>
    25db:	jne    2608 <__cxa_finalize@plt+0x358>
    25dd:	push   rbp
    25de:	cmp    QWORD PTR [rip+0x139f2],0x0        # 15fd8 <__cxa_finalize@plt+0x13d28>
    25e6:	mov    rbp,rsp
    25e9:	je     25f7 <__cxa_finalize@plt+0x347>
    25eb:	mov    rdi,QWORD PTR [rip+0x13b56]        # 16148 <__cxa_finalize@plt+0x13e98>
    25f2:	call   22b0 <__cxa_finalize@plt>
    25f7:	call   2560 <__cxa_finalize@plt+0x2b0>
    25fc:	mov    BYTE PTR [rip+0x1478d],0x1        # 16d90 <__cxa_finalize@plt+0x14ae0>
    2603:	pop    rbp
    2604:	ret
    2605:	nop    DWORD PTR [rax]
    2608:	ret
    2609:	nop    DWORD PTR [rax+0x0]
    2610:	endbr64
    2614:	jmp    2590 <__cxa_finalize@plt+0x2e0>
    2619:	nop    DWORD PTR [rax+0x0]
    2620:	push   rbp
    2621:	push   r15
    2623:	push   r14
    2625:	push   r13
    2627:	push   r12
    2629:	push   rbx
    262a:	sub    rsp,0x12c8
    2631:	mov    r12,QWORD PTR [rdi+0x28]
    2635:	mov    rbp,QWORD PTR [rdi+0x38]
    2639:	movsxd r10,DWORD PTR [rdi+0x6c]
    263d:	mov    r8d,DWORD PTR [rdi+0x290]
    2644:	cmp    r10,0x2710
    264b:	mov    QWORD PTR [rsp+0x20],rdi
    2650:	jl     368e <__cxa_finalize@plt+0x13de>
    2656:	mov    r15,QWORD PTR [rdi+0x40]
    265a:	mov    eax,DWORD PTR [rdi+0x58]
    265d:	mov    ecx,r10d
    2660:	and    ecx,0x1
    2663:	cmp    eax,0x2
    2666:	mov    edx,0x1
    266b:	cmovge edx,eax
    266e:	cmp    edx,0x64
    2671:	mov    eax,0x64
    2676:	cmovl  eax,edx
    2679:	lea    ebx,[r10+rcx*1]
    267d:	add    ebx,0x22
    2680:	dec    eax
    2682:	mov    ecx,0xaaaaaaab
    2687:	imul   rcx,rax
    268b:	shr    rcx,0x21
    268f:	imul   ecx,r10d
    2693:	mov    QWORD PTR [rsp+0xf0],rcx
    269b:	mov    DWORD PTR [rsp+0x4],ecx
    269f:	mov    DWORD PTR [rsp+0x1c],r8d
    26a4:	cmp    r8d,0x4
    26a8:	mov    r14,r10
    26ab:	jge    36fa <__cxa_finalize@plt+0x144a>
    26b1:	lea    rax,[r15+rbx*1]
    26b5:	mov    QWORD PTR [rsp+0x60],rax
    26ba:	mov    edx,0x40004
    26bf:	mov    rdi,r12
    26c2:	xor    esi,esi
    26c4:	call   2110 <memset@plt>
    26c9:	lea    eax,[r14-0x1]
    26cd:	movzx  edi,BYTE PTR [r15]
    26d1:	lea    rcx,[rax+0x4]
    26d5:	lea    rdx,[rbx+r15*1]
    26d9:	add    rdx,0xfffffffffffffffa
    26dd:	mov    QWORD PTR [rsp+0xb0],rax
    26e5:	mov    r11,r14
    26e8:	nop    DWORD PTR [rax+rax*1+0x0]
    26f0:	mov    WORD PTR [rdx+rcx*2-0x2],0x0
    26f7:	movzx  esi,BYTE PTR [r15+rcx*1-0x4]
    26fd:	mov    r8d,esi
    2700:	shl    r8d,0x8
    2704:	or     r8d,edi
    2707:	inc    DWORD PTR [r12+r8*4]
    270b:	mov    WORD PTR [rdx+rcx*2-0x4],0x0
    2712:	movzx  edi,BYTE PTR [r15+rcx*1-0x5]
    2718:	mov    r8d,edi
    271b:	shl    r8d,0xa
    271f:	lea    esi,[r8+rsi*4]
    2723:	inc    DWORD PTR [r12+rsi*1]
    2727:	mov    WORD PTR [rdx+rcx*2-0x6],0x0
    272e:	movzx  r8d,BYTE PTR [r15+rcx*1-0x6]
    2734:	mov    esi,r8d
    2737:	shl    esi,0xa
    273a:	lea    esi,[rsi+rdi*4]
    273d:	inc    DWORD PTR [r12+rsi*1]
    2741:	mov    WORD PTR [rdx+rcx*2-0x8],0x0
    2748:	movzx  edi,BYTE PTR [r15+rcx*1-0x7]
    274e:	mov    esi,edi
    2750:	shl    esi,0x8
    2753:	or     esi,r8d
    2756:	inc    DWORD PTR [r12+rsi*4]
    275a:	add    eax,0xfffffffc
    275d:	add    rcx,0xfffffffffffffffc
    2761:	cmp    rcx,0x6
    2765:	jg     26f0 <__cxa_finalize@plt+0x440>
    2767:	cmp    rcx,0x4
    276b:	mov    edi,DWORD PTR [rsp+0x1c]
    276f:	mov    rdx,QWORD PTR [rsp+0x60]
    2774:	jl     27a0 <__cxa_finalize@plt+0x4f0>
    2776:	mov    eax,eax
    2778:	inc    rax
    277b:	nop    DWORD PTR [rax+rax*1+0x0]
    2780:	mov    WORD PTR [rdx+rax*2-0x2],0x0
    2787:	shr    esi,0x8
    278a:	movzx  ecx,BYTE PTR [r15+rax*1-0x1]
    2790:	shl    ecx,0x8
    2793:	or     ecx,esi
    2795:	inc    DWORD PTR [r12+rcx*4]
    2799:	mov    esi,ecx
    279b:	dec    rax
    279e:	jg     2780 <__cxa_finalize@plt+0x4d0>
    27a0:	lea    rax,[rbx+r11*2]
    27a4:	add    rax,r15
    27a7:	lea    rcx,[r15+r11*1]
    27ab:	xor    edx,edx
    27ad:	nop    DWORD PTR [rax]
    27b0:	movzx  esi,BYTE PTR [r15+rdx*1]
    27b5:	mov    BYTE PTR [rcx+rdx*1],sil
    27b9:	mov    WORD PTR [rax+rdx*2],0x0
    27bf:	inc    rdx
    27c2:	cmp    rdx,0x22
    27c6:	jne    27b0 <__cxa_finalize@plt+0x500>
    27c8:	cmp    edi,0x4
    27cb:	mov    QWORD PTR [rsp+0x8],r11
    27d0:	jge    371f <__cxa_finalize@plt+0x146f>
    27d6:	mov    eax,DWORD PTR [r12]
    27da:	xor    ecx,ecx
    27dc:	nop    DWORD PTR [rax+0x0]
    27e0:	add    eax,DWORD PTR [r12+rcx*4+0x4]
    27e5:	mov    DWORD PTR [r12+rcx*4+0x4],eax
    27ea:	inc    rcx
    27ed:	cmp    rcx,0x10000
    27f4:	jne    27e0 <__cxa_finalize@plt+0x530>
    27f6:	movzx  ecx,BYTE PTR [r15]
    27fa:	shl    ecx,0x8
    27fd:	mov    eax,0xffffffff
    2802:	mov    edx,0xfffffffc
    2807:	mov    esi,0xfffffffd
    280c:	mov    edi,0xfffffffe
    2811:	mov    r8,QWORD PTR [rsp+0xb0]
    2819:	nop    DWORD PTR [rax+0x0]
    2820:	movzx  r9d,BYTE PTR [r15+r8*1]
    2825:	shld   r9w,cx,0x8
    282b:	movzx  ecx,r9w
    282f:	mov    r9d,DWORD PTR [r12+rcx*4]
    2833:	dec    r9d
    2836:	mov    DWORD PTR [r12+rcx*4],r9d
    283a:	movsxd r9,r9d
    283d:	lea    r10d,[r11+rax*1]
    2841:	mov    DWORD PTR [rbp+r9*4+0x0],r10d
    2846:	movzx  r9d,BYTE PTR [r15+r8*1-0x1]
    284c:	shrd   cx,r9w,0x8
    2852:	movzx  ecx,cx
    2855:	mov    r9d,DWORD PTR [r12+rcx*4]
    2859:	dec    r9d
    285c:	mov    DWORD PTR [r12+rcx*4],r9d
    2860:	movsxd r9,r9d
    2863:	lea    r10d,[r11+rdi*1]
    2867:	mov    DWORD PTR [rbp+r9*4+0x0],r10d
    286c:	movzx  r9d,BYTE PTR [r15+r8*1-0x2]
    2872:	shrd   cx,r9w,0x8
    2878:	movzx  ecx,cx
    287b:	mov    r9d,DWORD PTR [r12+rcx*4]
    287f:	dec    r9d
    2882:	mov    DWORD PTR [r12+rcx*4],r9d
    2886:	movsxd r9,r9d
    2889:	lea    r10d,[r11+rsi*1]
    288d:	mov    DWORD PTR [rbp+r9*4+0x0],r10d
    2892:	movzx  r9d,BYTE PTR [r15+r8*1-0x3]
    2898:	shrd   cx,r9w,0x8
    289e:	movzx  r9d,cx
    28a2:	mov    r10d,DWORD PTR [r12+r9*4]
    28a6:	dec    r10d
    28a9:	mov    DWORD PTR [r12+r9*4],r10d
    28ad:	movsxd r9,r10d
    28b0:	lea    r10d,[r11+rdx*1]
    28b4:	mov    DWORD PTR [rbp+r9*4+0x0],r10d
    28b9:	add    eax,0xfffffffc
    28bc:	add    edx,0xfffffffc
    28bf:	add    esi,0xfffffffc
    28c2:	add    edi,0xfffffffc
    28c5:	cmp    r8,0x6
    28c9:	lea    r8,[r8-0x4]
    28cd:	jg     2820 <__cxa_finalize@plt+0x570>
    28d3:	add    r8,0x4
    28d7:	cmp    r8,0x4
    28db:	jl     2916 <__cxa_finalize@plt+0x666>
    28dd:	add    eax,r11d
    28e0:	mov    edx,eax
    28e2:	inc    rdx
    28e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    28f0:	movzx  esi,BYTE PTR [r15+rdx*1-0x1]
    28f6:	shrd   cx,si,0x8
    28fb:	movzx  esi,cx
    28fe:	mov    edi,DWORD PTR [r12+rsi*4]
    2902:	dec    edi
    2904:	mov    DWORD PTR [r12+rsi*4],edi
    2908:	movsxd rsi,edi
    290b:	mov    DWORD PTR [rbp+rsi*4+0x0],eax
    290f:	dec    eax
    2911:	dec    rdx
    2914:	jg     28f0 <__cxa_finalize@plt+0x640>
    2916:	mov    QWORD PTR [rsp+0x28],r15
    291b:	mov    QWORD PTR [rsp+0x10],rbp
    2920:	xorps  xmm0,xmm0
    2923:	movaps XMMWORD PTR [rsp+0x200],xmm0
    292b:	movaps XMMWORD PTR [rsp+0x1f0],xmm0
    2933:	movaps XMMWORD PTR [rsp+0x1e0],xmm0
    293b:	movaps XMMWORD PTR [rsp+0x1d0],xmm0
    2943:	movaps XMMWORD PTR [rsp+0x1c0],xmm0
    294b:	movaps XMMWORD PTR [rsp+0x1b0],xmm0
    2953:	movaps XMMWORD PTR [rsp+0x1a0],xmm0
    295b:	movaps XMMWORD PTR [rsp+0x190],xmm0
    2963:	movaps XMMWORD PTR [rsp+0x180],xmm0
    296b:	movaps XMMWORD PTR [rsp+0x170],xmm0
    2973:	movaps XMMWORD PTR [rsp+0x160],xmm0
    297b:	movaps XMMWORD PTR [rsp+0x150],xmm0
    2983:	movaps XMMWORD PTR [rsp+0x140],xmm0
    298b:	movaps XMMWORD PTR [rsp+0x130],xmm0
    2993:	movaps XMMWORD PTR [rsp+0x120],xmm0
    299b:	movaps XMMWORD PTR [rsp+0x110],xmm0
    29a3:	xor    eax,eax
    29a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    29b0:	mov    DWORD PTR [rsp+rax*4+0x6c0],eax
    29b7:	inc    rax
    29ba:	cmp    rax,0x100
    29c0:	jne    29b0 <__cxa_finalize@plt+0x700>
    29c2:	mov    eax,0x16c
    29c7:	jmp    29de <__cxa_finalize@plt+0x72e>
    29c9:	nop    DWORD PTR [rax+0x0]
    29d0:	add    eax,0xfffffffd
    29d3:	cmp    eax,0x2
    29d6:	mov    eax,ecx
    29d8:	jbe    2ab4 <__cxa_finalize@plt+0x804>
    29de:	movsxd rdx,eax
    29e1:	imul   rcx,rdx,0x55555556
    29e8:	mov    rsi,rcx
    29eb:	shr    rsi,0x3f
    29ef:	shr    rcx,0x20
    29f3:	add    ecx,esi
    29f5:	cmp    edx,0x2ff
    29fb:	jg     29d0 <__cxa_finalize@plt+0x720>
    29fd:	movsxd rdx,ecx
    2a00:	cmp    edx,0x100
    2a06:	mov    esi,0xff
    2a0b:	cmovge esi,ecx
    2a0e:	inc    esi
    2a10:	xor    edi,edi
    2a12:	jmp    2a3b <__cxa_finalize@plt+0x78b>
    2a14:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2a20:	add    r10d,ecx
    2a23:	mov    r11d,r10d
    2a26:	movsxd r9,r11d
    2a29:	mov    DWORD PTR [rsp+r9*4+0x6c0],r8d
    2a31:	inc    rdx
    2a34:	inc    edi
    2a36:	cmp    rdx,rsi
    2a39:	je     29d0 <__cxa_finalize@plt+0x720>
    2a3b:	mov    r8d,DWORD PTR [rsp+rdx*4+0x6c0]
    2a43:	mov    r10d,r8d
    2a46:	shl    r10d,0x8
    2a4a:	lea    r9d,[r10+0x100]
    2a51:	movsxd r9,r9d
    2a54:	mov    r9d,DWORD PTR [r12+r9*4]
    2a58:	movsxd r10,r10d
    2a5b:	sub    r9d,DWORD PTR [r12+r10*4]
    2a5f:	mov    r10d,edi
    2a62:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2a70:	lea    r11d,[rcx+r10*1]
    2a74:	movsxd rbx,r10d
    2a77:	mov    ebx,DWORD PTR [rsp+rbx*4+0x6c0]
    2a7e:	mov    r14d,ebx
    2a81:	shl    r14d,0x8
    2a85:	lea    ebp,[r14+0x100]
    2a8c:	movsxd r15,ebp
    2a8f:	mov    ebp,DWORD PTR [r12+r15*4]
    2a93:	movsxd r14,r14d
    2a96:	sub    ebp,DWORD PTR [r12+r14*4]
    2a9a:	cmp    ebp,r9d
    2a9d:	jbe    2a26 <__cxa_finalize@plt+0x776>
    2a9f:	movsxd r11,r11d
    2aa2:	mov    DWORD PTR [rsp+r11*4+0x6c0],ebx
    2aaa:	sub    r10d,ecx
    2aad:	jge    2a70 <__cxa_finalize@plt+0x7c0>
    2aaf:	jmp    2a20 <__cxa_finalize@plt+0x770>
    2ab4:	lea    rax,[r12+0x4]
    2ab9:	mov    QWORD PTR [rsp+0x100],rax
    2ac1:	mov    rbp,QWORD PTR [rsp+0x10]
    2ac6:	lea    rax,[rbp-0x4]
    2aca:	mov    QWORD PTR [rsp+0xf8],rax
    2ad2:	mov    eax,0xffdfffff
    2ad7:	xor    ecx,ecx
    2ad9:	mov    QWORD PTR [rsp+0x90],0x0
    2ae5:	mov    QWORD PTR [rsp+0x40],r12
    2aea:	mov    r10,QWORD PTR [rsp+0x8]
    2aef:	mov    r15,QWORD PTR [rsp+0x28]
    2af4:	jmp    2b2c <__cxa_finalize@plt+0x87c>
    2af6:	cs nop WORD PTR [rax+rax*1+0x0]
    2b00:	dec    eax
    2b02:	sar    eax,cl
    2b04:	cmp    eax,0x10000
    2b09:	mov    rcx,QWORD PTR [rsp+0xb8]
    2b11:	jge    3836 <__cxa_finalize@plt+0x1586>
    2b17:	inc    rcx
    2b1a:	cmp    rcx,0x100
    2b21:	mov    eax,0xffdfffff
    2b26:	je     365d <__cxa_finalize@plt+0x13ad>
    2b2c:	mov    QWORD PTR [rsp+0xb8],rcx
    2b34:	mov    ecx,DWORD PTR [rsp+rcx*4+0x6c0]
    2b3b:	mov    QWORD PTR [rsp+0xd0],rcx
    2b43:	movsxd rdx,ecx
    2b46:	mov    rcx,rdx
    2b49:	mov    QWORD PTR [rsp+0x30],rdx
    2b4e:	shl    ecx,0x8
    2b51:	mov    DWORD PTR [rsp+0xa4],ecx
    2b58:	movsxd rcx,ecx
    2b5b:	mov    QWORD PTR [rsp+0xc0],rcx
    2b63:	lea    rdx,[r12+rcx*4]
    2b67:	xor    ecx,ecx
    2b69:	mov    QWORD PTR [rsp+0xd8],rdx
    2b71:	jmp    2bc0 <__cxa_finalize@plt+0x910>
    2b73:	mov    rax,QWORD PTR [rsp+0x90]
    2b7b:	sub    eax,esi
    2b7d:	mov    rsi,QWORD PTR [rsp+0xc8]
    2b85:	add    eax,esi
    2b87:	inc    eax
    2b89:	mov    QWORD PTR [rsp+0x90],rax
    2b91:	cmp    DWORD PTR [rsp+0x4],0x0
    2b96:	setns  al
    2b99:	test   al,al
    2b9b:	mov    rdi,QWORD PTR [rsp+0x20]
    2ba0:	mov    eax,0xffdfffff
    2ba5:	je     366d <__cxa_finalize@plt+0x13bd>
    2bab:	or     BYTE PTR [rdx+rcx*4+0x2],0x20
    2bb0:	inc    rcx
    2bb3:	cmp    rcx,0x100
    2bba:	je     33f0 <__cxa_finalize@plt+0x1140>
    2bc0:	cmp    rcx,QWORD PTR [rsp+0xd0]
    2bc8:	je     2bb0 <__cxa_finalize@plt+0x900>
    2bca:	mov    esi,DWORD PTR [rdx+rcx*4]
    2bcd:	test   esi,0x200000
    2bd3:	jne    2bab <__cxa_finalize@plt+0x8fb>
    2bd5:	mov    r9d,DWORD PTR [rdx+rcx*4+0x4]
    2bda:	and    r9d,eax
    2bdd:	lea    r8d,[r9-0x1]
    2be1:	mov    al,0x1
    2be3:	mov    QWORD PTR [rsp+0xc8],r8
    2beb:	cmp    r8d,esi
    2bee:	jle    2b99 <__cxa_finalize@plt+0x8e9>
    2bf0:	cmp    DWORD PTR [rsp+0x1c],0x4
    2bf5:	mov    QWORD PTR [rsp+0xe0],rcx
    2bfd:	mov    DWORD PTR [rsp+0x54],esi
    2c01:	jge    33b7 <__cxa_finalize@plt+0x1107>
    2c07:	mov    DWORD PTR [rsp+0x530],esi
    2c0e:	mov    rax,QWORD PTR [rsp+0xc8]
    2c16:	mov    DWORD PTR [rsp+0x3a0],eax
    2c1d:	mov    DWORD PTR [rsp+0x210],0x2
    2c28:	mov    edi,0x1
    2c2d:	jmp    2c68 <__cxa_finalize@plt+0x9b8>
    2c2f:	nop
    2c30:	cmp    DWORD PTR [rsp+0x4],0x0
    2c35:	mov    r12,QWORD PTR [rsp+0x40]
    2c3a:	mov    r15,QWORD PTR [rsp+0x28]
    2c3f:	mov    rdx,QWORD PTR [rsp+0xd8]
    2c47:	mov    rcx,QWORD PTR [rsp+0xe0]
    2c4f:	mov    esi,DWORD PTR [rsp+0x54]
    2c53:	js     2b73 <__cxa_finalize@plt+0x8c3>
    2c59:	mov    rax,QWORD PTR [rsp+0x68]
    2c5e:	mov    edi,eax
    2c60:	test   eax,eax
    2c62:	jle    2b73 <__cxa_finalize@plt+0x8c3>
    2c68:	cmp    edi,0x63
    2c6b:	ja     380e <__cxa_finalize@plt+0x155e>
    2c71:	mov    QWORD PTR [rsp+0x48],rdi
    2c76:	lea    eax,[rdi-0x1]
    2c79:	movsxd r9,DWORD PTR [rsp+rax*4+0x530]
    2c81:	mov    ecx,DWORD PTR [rsp+rax*4+0x3a0]
    2c88:	mov    esi,ecx
    2c8a:	sub    esi,r9d
    2c8d:	cmp    esi,0x14
    2c90:	setl   dil
    2c94:	mov    QWORD PTR [rsp+0x68],rax
    2c99:	mov    edx,DWORD PTR [rsp+rax*4+0x210]
    2ca0:	movsxd rax,ecx
    2ca3:	mov    QWORD PTR [rsp+0x98],rax
    2cab:	cmp    edx,0xf
    2cae:	setge  r8b
    2cb2:	or     r8b,dil
    2cb5:	mov    QWORD PTR [rsp+0x70],r9
    2cba:	je     2fd0 <__cxa_finalize@plt+0xd20>
    2cc0:	mov    r8d,edx
    2cc3:	mov    rax,QWORD PTR [rsp+0x68]
    2cc8:	mov    DWORD PTR [rsp+rax*4+0x210],r8d
    2cd0:	test   esi,esi
    2cd2:	mov    r10,QWORD PTR [rsp+0x8]
    2cd7:	jle    2c30 <__cxa_finalize@plt+0x980>
    2cdd:	mov    rcx,0xffffffffffffffff
    2ce4:	lea    rax,[rip+0xe655]        # 11340 <__cxa_finalize@plt+0xf090>
    2ceb:	nop    DWORD PTR [rax+rax*1+0x0]
    2cf0:	inc    rcx
    2cf3:	cmp    DWORD PTR [rax],esi
    2cf5:	lea    rax,[rax+0x4]
    2cf9:	jle    2cf0 <__cxa_finalize@plt+0xa40>
    2cfb:	mov    QWORD PTR [rsp+0xe8],rcx
    2d03:	test   rcx,rcx
    2d06:	je     2c30 <__cxa_finalize@plt+0x980>
    2d0c:	mov    rax,QWORD PTR [rsp+0x70]
    2d11:	lea    ecx,[rax+0x1]
    2d14:	mov    DWORD PTR [rsp+0xac],ecx
    2d1b:	add    eax,0x2
    2d1e:	mov    DWORD PTR [rsp+0xa8],eax
    2d25:	jmp    2d3f <__cxa_finalize@plt+0xa8f>
    2d27:	nop    WORD PTR [rax+rax*1+0x0]
    2d30:	cmp    QWORD PTR [rsp+0x108],0x1
    2d39:	jle    2c30 <__cxa_finalize@plt+0x980>
    2d3f:	mov    rcx,QWORD PTR [rsp+0xe8]
    2d47:	lea    rax,[rcx-0x1]
    2d4b:	mov    QWORD PTR [rsp+0xe8],rax
    2d53:	lea    rax,[rip+0xe5e6]        # 11340 <__cxa_finalize@plt+0xf090>
    2d5a:	mov    QWORD PTR [rsp+0x108],rcx
    2d62:	mov    r12d,DWORD PTR [rax+rcx*4-0x4]
    2d67:	mov    rax,QWORD PTR [rsp+0x70]
    2d6c:	lea    ecx,[r12+rax*1]
    2d70:	mov    DWORD PTR [rsp+0x78],ecx
    2d74:	movsxd rcx,ecx
    2d77:	mov    edx,DWORD PTR [rsp+0xa8]
    2d7e:	mov    DWORD PTR [rsp+0x84],edx
    2d85:	mov    edx,DWORD PTR [rsp+0xac]
    2d8c:	mov    DWORD PTR [rsp+0x88],edx
    2d93:	mov    DWORD PTR [rsp+0x8c],eax
    2d9a:	jmp    2de0 <__cxa_finalize@plt+0xb30>
    2d9c:	nop    DWORD PTR [rax+0x0]
    2da0:	mov    r10,QWORD PTR [rsp+0x8]
    2da5:	mov    r8,rbx
    2da8:	mov    rcx,QWORD PTR [rsp+0x58]
    2dad:	movsxd rax,r13d
    2db0:	mov    rdx,QWORD PTR [rsp+0x38]
    2db5:	mov    DWORD PTR [rbp+rax*4+0x0],edx
    2db9:	add    rcx,0x3
    2dbd:	add    DWORD PTR [rsp+0x8c],0x3
    2dc5:	add    DWORD PTR [rsp+0x88],0x3
    2dcd:	add    DWORD PTR [rsp+0x84],0x3
    2dd5:	cmp    DWORD PTR [rsp+0x4],0x0
    2dda:	js     2c30 <__cxa_finalize@plt+0x980>
    2de0:	cmp    rcx,QWORD PTR [rsp+0x98]
    2de8:	jg     2d30 <__cxa_finalize@plt+0xa80>
    2dee:	mov    QWORD PTR [rsp+0x58],rcx
    2df3:	mov    eax,DWORD PTR [rbp+rcx*4+0x0]
    2df7:	mov    QWORD PTR [rsp+0x38],rax
    2dfc:	add    eax,r8d
    2dff:	mov    DWORD PTR [rsp+0x48],eax
    2e03:	mov    eax,DWORD PTR [rsp+0x8c]
    2e0a:	mov    r14d,eax
    2e0d:	nop    DWORD PTR [rax]
    2e10:	lea    r13d,[r12+r14*1]
    2e14:	movsxd rax,r14d
    2e17:	mov    r15d,DWORD PTR [rbp+rax*4+0x0]
    2e1c:	mov    rbx,r8
    2e1f:	lea    edi,[r15+r8*1]
    2e23:	mov    esi,DWORD PTR [rsp+0x48]
    2e27:	mov    rdx,QWORD PTR [rsp+0x28]
    2e2c:	mov    rcx,QWORD PTR [rsp+0x60]
    2e31:	mov    r8d,r10d
    2e34:	lea    r9,[rsp+0x4]
    2e39:	call   107d0 <__cxa_finalize@plt+0xe520>
    2e3e:	test   al,al
    2e40:	je     2e70 <__cxa_finalize@plt+0xbc0>
    2e42:	movsxd rax,r13d
    2e45:	mov    DWORD PTR [rbp+rax*4+0x0],r15d
    2e4a:	mov    r13d,r14d
    2e4d:	sub    r13d,r12d
    2e50:	cmp    r14d,DWORD PTR [rsp+0x78]
    2e55:	mov    r14d,r13d
    2e58:	mov    r10,QWORD PTR [rsp+0x8]
    2e5d:	mov    r8,rbx
    2e60:	jge    2e10 <__cxa_finalize@plt+0xb60>
    2e62:	add    r13d,r12d
    2e65:	jmp    2e78 <__cxa_finalize@plt+0xbc8>
    2e67:	nop    WORD PTR [rax+rax*1+0x0]
    2e70:	mov    r10,QWORD PTR [rsp+0x8]
    2e75:	mov    r8,rbx
    2e78:	mov    rcx,QWORD PTR [rsp+0x58]
    2e7d:	mov    rdx,QWORD PTR [rsp+0x38]
    2e82:	movsxd rax,r13d
    2e85:	mov    DWORD PTR [rbp+rax*4+0x0],edx
    2e89:	cmp    rcx,QWORD PTR [rsp+0x98]
    2e91:	jge    2d30 <__cxa_finalize@plt+0xa80>
    2e97:	mov    eax,DWORD PTR [rbp+rcx*4+0x4]
    2e9b:	mov    QWORD PTR [rsp+0x38],rax
    2ea0:	add    eax,r8d
    2ea3:	mov    DWORD PTR [rsp+0x48],eax
    2ea7:	mov    eax,DWORD PTR [rsp+0x88]
    2eae:	mov    r14d,eax
    2eb1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ec0:	lea    r13d,[r12+r14*1]
    2ec4:	movsxd rax,r14d
    2ec7:	mov    r15d,DWORD PTR [rbp+rax*4+0x0]
    2ecc:	lea    edi,[r15+r8*1]
    2ed0:	mov    esi,DWORD PTR [rsp+0x48]
    2ed4:	mov    rdx,QWORD PTR [rsp+0x28]
    2ed9:	mov    rcx,QWORD PTR [rsp+0x60]
    2ede:	mov    r8d,r10d
    2ee1:	lea    r9,[rsp+0x4]
    2ee6:	call   107d0 <__cxa_finalize@plt+0xe520>
    2eeb:	test   al,al
    2eed:	je     2f20 <__cxa_finalize@plt+0xc70>
    2eef:	movsxd rax,r13d
    2ef2:	mov    DWORD PTR [rbp+rax*4+0x0],r15d
    2ef7:	mov    r13d,r14d
    2efa:	sub    r13d,r12d
    2efd:	cmp    r14d,DWORD PTR [rsp+0x78]
    2f02:	mov    r14d,r13d
    2f05:	mov    r10,QWORD PTR [rsp+0x8]
    2f0a:	mov    r8,rbx
    2f0d:	jge    2ec0 <__cxa_finalize@plt+0xc10>
    2f0f:	add    r13d,r12d
    2f12:	jmp    2f28 <__cxa_finalize@plt+0xc78>
    2f14:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2f20:	mov    r10,QWORD PTR [rsp+0x8]
    2f25:	mov    r8,rbx
    2f28:	mov    rcx,QWORD PTR [rsp+0x58]
    2f2d:	mov    rdx,QWORD PTR [rsp+0x38]
    2f32:	movsxd rax,r13d
    2f35:	mov    DWORD PTR [rbp+rax*4+0x0],edx
    2f39:	lea    rax,[rcx+0x2]
    2f3d:	cmp    rax,QWORD PTR [rsp+0x98]
    2f45:	jg     2d30 <__cxa_finalize@plt+0xa80>
    2f4b:	mov    eax,DWORD PTR [rbp+rcx*4+0x8]
    2f4f:	mov    QWORD PTR [rsp+0x38],rax
    2f54:	add    eax,r8d
    2f57:	mov    DWORD PTR [rsp+0x48],eax
    2f5b:	mov    eax,DWORD PTR [rsp+0x84]
    2f62:	mov    r14d,eax
    2f65:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2f70:	lea    r13d,[r12+r14*1]
    2f74:	movsxd rax,r14d
    2f77:	mov    r15d,DWORD PTR [rbp+rax*4+0x0]
    2f7c:	lea    edi,[r15+r8*1]
    2f80:	mov    esi,DWORD PTR [rsp+0x48]
    2f84:	mov    rdx,QWORD PTR [rsp+0x28]
    2f89:	mov    rcx,QWORD PTR [rsp+0x60]
    2f8e:	mov    r8d,r10d
    2f91:	lea    r9,[rsp+0x4]
    2f96:	call   107d0 <__cxa_finalize@plt+0xe520>
    2f9b:	test   al,al
    2f9d:	je     2da0 <__cxa_finalize@plt+0xaf0>
    2fa3:	movsxd rax,r13d
    2fa6:	mov    DWORD PTR [rbp+rax*4+0x0],r15d
    2fab:	mov    r13d,r14d
    2fae:	sub    r13d,r12d
    2fb1:	cmp    r14d,DWORD PTR [rsp+0x78]
    2fb6:	mov    r14d,r13d
    2fb9:	mov    r10,QWORD PTR [rsp+0x8]
    2fbe:	mov    r8,rbx
    2fc1:	jge    2f70 <__cxa_finalize@plt+0xcc0>
    2fc3:	add    r13d,r12d
    2fc6:	jmp    2da8 <__cxa_finalize@plt+0xaf8>
    2fcb:	nop    DWORD PTR [rax+rax*1+0x0]
    2fd0:	lea    rdi,[r9*4+0x0]
    2fd8:	add    rdi,rbp
    2fdb:	lea    r8d,[rcx+r9*1]
    2fdf:	sar    r8d,1
    2fe2:	movsxd rax,r8d
    2fe5:	mov    QWORD PTR [rsp+0x78],rax
    2fea:	nop    WORD PTR [rax+rax*1+0x0]
    2ff0:	mov    r8d,DWORD PTR [rdi]
    2ff3:	add    r8d,edx
    2ff6:	movzx  r10d,BYTE PTR [r15+r8*1]
    2ffb:	mov    rax,QWORD PTR [rsp+0x98]
    3003:	mov    r8d,DWORD PTR [rbp+rax*4+0x0]
    3008:	add    r8d,edx
    300b:	movzx  r8d,BYTE PTR [r15+r8*1]
    3010:	mov    rax,QWORD PTR [rsp+0x78]
    3015:	mov    r9d,DWORD PTR [rbp+rax*4+0x0]
    301a:	add    r9d,edx
    301d:	cmp    r10b,r8b
    3020:	mov    ebx,r8d
    3023:	cmova  ebx,r10d
    3027:	movzx  r9d,BYTE PTR [r15+r9*1]
    302c:	cmovb  r8d,r10d
    3030:	cmp    bl,r9b
    3033:	jbe    3044 <__cxa_finalize@plt+0xd94>
    3035:	movzx  r8d,r8b
    3039:	movzx  ebx,r9b
    303d:	cmp    r8b,r9b
    3040:	cmova  ebx,r8d
    3044:	mov    r8d,ecx
    3047:	mov    rax,QWORD PTR [rsp+0x70]
    304c:	mov    r9d,eax
    304f:	mov    ebp,ecx
    3051:	mov    r15d,eax
    3054:	cmp    r15d,ebp
    3057:	jle    3070 <__cxa_finalize@plt+0xdc0>
    3059:	mov    r10d,r15d
    305c:	cmp    r10d,ebp
    305f:	jle    30fb <__cxa_finalize@plt+0xe4b>
    3065:	jmp    31c2 <__cxa_finalize@plt+0xf12>
    306a:	nop    WORD PTR [rax+rax*1+0x0]
    3070:	movsxd r12,ebp
    3073:	movsxd r9,r9d
    3076:	movsxd r14,r15d
    3079:	dec    r14
    307c:	mov    r10d,r15d
    307f:	nop
    3080:	mov    rax,QWORD PTR [rsp+0x10]
    3085:	mov    r13d,DWORD PTR [rax+r14*4+0x4]
    308a:	lea    eax,[rdx+r13*1]
    308e:	mov    r11,QWORD PTR [rsp+0x28]
    3093:	cmp    BYTE PTR [r11+rax*1],bl
    3097:	je     30b0 <__cxa_finalize@plt+0xe00>
    3099:	ja     30ed <__cxa_finalize@plt+0xe3d>
    309b:	inc    r10d
    309e:	inc    r14
    30a1:	cmp    r14,r12
    30a4:	jl     3080 <__cxa_finalize@plt+0xdd0>
    30a6:	jmp    30e0 <__cxa_finalize@plt+0xe30>
    30a8:	nop    DWORD PTR [rax+rax*1+0x0]
    30b0:	mov    r15,QWORD PTR [rsp+0x10]
    30b5:	mov    eax,DWORD PTR [r15+r9*4]
    30b9:	mov    DWORD PTR [r15+r14*4+0x4],eax
    30be:	mov    DWORD PTR [r15+r9*4],r13d
    30c2:	inc    r9
    30c5:	lea    r15d,[r10+0x1]
    30c9:	cmp    ebp,r10d
    30cc:	jg     3076 <__cxa_finalize@plt+0xdc6>
    30ce:	inc    r10d
    30d1:	jmp    30ed <__cxa_finalize@plt+0xe3d>
    30d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    30e0:	cmp    r15d,ebp
    30e3:	cmovle r15d,ebp
    30e7:	inc    r15d
    30ea:	mov    r10d,r15d
    30ed:	mov    r12,QWORD PTR [rsp+0x40]
    30f2:	cmp    r10d,ebp
    30f5:	jg     31c2 <__cxa_finalize@plt+0xf12>
    30fb:	movsxd r15,r10d
    30fe:	movsxd r8,r8d
    3101:	movsxd r14,ebp
    3104:	lea    r13,[r14+0x1]
    3108:	mov    r12d,ebp
    310b:	nop    DWORD PTR [rax+rax*1+0x0]
    3110:	mov    rax,QWORD PTR [rsp+0x10]
    3115:	mov    ebp,DWORD PTR [rax+r13*4-0x4]
    311a:	lea    eax,[rdx+rbp*1]
    311d:	mov    r11,QWORD PTR [rsp+0x28]
    3122:	cmp    BYTE PTR [r11+rax*1],bl
    3126:	je     3140 <__cxa_finalize@plt+0xe90>
    3128:	jb     3170 <__cxa_finalize@plt+0xec0>
    312a:	dec    r13
    312d:	dec    r12d
    3130:	cmp    r13,r15
    3133:	jg     3110 <__cxa_finalize@plt+0xe60>
    3135:	jmp    31b0 <__cxa_finalize@plt+0xf00>
    3137:	nop    WORD PTR [rax+rax*1+0x0]
    3140:	mov    r14,QWORD PTR [rsp+0x10]
    3145:	mov    eax,DWORD PTR [r14+r8*4]
    3149:	mov    DWORD PTR [r14+r13*4-0x4],eax
    314e:	mov    DWORD PTR [r14+r8*4],ebp
    3152:	dec    r8
    3155:	lea    ebp,[r12-0x1]
    315a:	cmp    r10d,r12d
    315d:	jl     3101 <__cxa_finalize@plt+0xe51>
    315f:	jmp    31ef <__cxa_finalize@plt+0xf3f>
    3164:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3170:	mov    r14,QWORD PTR [rsp+0x10]
    3175:	mov    eax,DWORD PTR [r14+r15*4]
    3179:	mov    DWORD PTR [r14+r15*4],ebp
    317d:	mov    DWORD PTR [r14+r13*4-0x4],eax
    3182:	inc    r10d
    3185:	dec    r12d
    3188:	mov    ebp,r12d
    318b:	mov    r15d,r10d
    318e:	mov    r12,QWORD PTR [rsp+0x40]
    3193:	cmp    r15d,ebp
    3196:	jle    3070 <__cxa_finalize@plt+0xdc0>
    319c:	jmp    3059 <__cxa_finalize@plt+0xda9>
    31a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    31b0:	cmp    r14,r15
    31b3:	cmovl  r15,r14
    31b7:	dec    r15d
    31ba:	mov    ebp,r15d
    31bd:	mov    r12,QWORD PTR [rsp+0x40]
    31c2:	cmp    r8d,r9d
    31c5:	mov    r15,QWORD PTR [rsp+0x28]
    31ca:	jge    3200 <__cxa_finalize@plt+0xf50>
    31cc:	lea    r8d,[rdx+0x1]
    31d0:	cmp    esi,0x14
    31d3:	jl     33ad <__cxa_finalize@plt+0x10fd>
    31d9:	cmp    edx,0xd
    31dc:	mov    edx,r8d
    31df:	mov    rbp,QWORD PTR [rsp+0x10]
    31e4:	jle    2ff0 <__cxa_finalize@plt+0xd40>
    31ea:	jmp    2cc3 <__cxa_finalize@plt+0xa13>
    31ef:	dec    r12d
    31f2:	mov    ebp,r12d
    31f5:	jmp    31bd <__cxa_finalize@plt+0xf0d>
    31f7:	nop    WORD PTR [rax+rax*1+0x0]
    3200:	mov    rax,QWORD PTR [rsp+0x68]
    3205:	mov    DWORD PTR [rsp+rax*4+0x210],edx
    320c:	mov    eax,r9d
    320f:	sub    eax,DWORD PTR [rsp+0x70]
    3213:	mov    esi,r10d
    3216:	sub    esi,r9d
    3219:	cmp    eax,esi
    321b:	cmovl  esi,eax
    321e:	test   esi,esi
    3220:	jle    325a <__cxa_finalize@plt+0xfaa>
    3222:	mov    eax,r10d
    3225:	sub    eax,esi
    3227:	cdqe
    3229:	mov    r11,QWORD PTR [rsp+0x10]
    322e:	lea    r11,[r11+rax*4]
    3232:	inc    esi
    3234:	xor    ebx,ebx
    3236:	cs nop WORD PTR [rax+rax*1+0x0]
    3240:	mov    eax,DWORD PTR [rdi+rbx*1]
    3243:	mov    r14d,DWORD PTR [r11+rbx*1]
    3247:	mov    DWORD PTR [rdi+rbx*1],r14d
    324b:	mov    DWORD PTR [r11+rbx*1],eax
    324f:	add    rbx,0x4
    3253:	dec    esi
    3255:	cmp    esi,0x1
    3258:	jg     3240 <__cxa_finalize@plt+0xf90>
    325a:	mov    esi,ecx
    325c:	sub    esi,r8d
    325f:	sub    r8d,ebp
    3262:	cmp    esi,r8d
    3265:	cmovge esi,r8d
    3269:	test   esi,esi
    326b:	jle    329b <__cxa_finalize@plt+0xfeb>
    326d:	mov    eax,ecx
    326f:	sub    eax,esi
    3271:	movsxd rdi,eax
    3274:	movsxd r11,r10d
    3277:	inc    esi
    3279:	mov    rbx,QWORD PTR [rsp+0x10]
    327e:	xchg   ax,ax
    3280:	mov    eax,DWORD PTR [rbx+r11*4]
    3284:	mov    ebp,DWORD PTR [rbx+rdi*4+0x4]
    3288:	mov    DWORD PTR [rbx+r11*4],ebp
    328c:	mov    DWORD PTR [rbx+rdi*4+0x4],eax
    3290:	add    rbx,0x4
    3294:	dec    esi
    3296:	cmp    esi,0x1
    3299:	jg     3280 <__cxa_finalize@plt+0xfd0>
    329b:	mov    r11,QWORD PTR [rsp+0x70]
    32a0:	mov    ebx,r11d
    32a3:	sub    ebx,r9d
    32a6:	lea    r9d,[rbx+r10*1]
    32aa:	dec    r9d
    32ad:	mov    esi,ecx
    32af:	sub    esi,r8d
    32b2:	lea    r8d,[rsi+0x1]
    32b6:	mov    eax,r9d
    32b9:	sub    eax,r11d
    32bc:	mov    edi,ecx
    32be:	sub    edi,r8d
    32c1:	cmp    eax,edi
    32c3:	jge    32cd <__cxa_finalize@plt+0x101d>
    32c5:	mov    edi,r11d
    32c8:	mov    r11d,r9d
    32cb:	jmp    32d9 <__cxa_finalize@plt+0x1029>
    32cd:	mov    edi,r8d
    32d0:	mov    r8d,r11d
    32d3:	mov    r11d,ecx
    32d6:	mov    ecx,r9d
    32d9:	add    ebx,r10d
    32dc:	lea    r9d,[rdx+0x1]
    32e0:	mov    eax,r11d
    32e3:	sub    eax,edi
    32e5:	mov    r10d,esi
    32e8:	sub    r10d,ebx
    32eb:	cmp    eax,r10d
    32ee:	jge    32fa <__cxa_finalize@plt+0x104a>
    32f0:	mov    ebp,ebx
    32f2:	mov    r10d,r11d
    32f5:	mov    r11d,edx
    32f8:	jmp    330a <__cxa_finalize@plt+0x105a>
    32fa:	mov    ebp,edi
    32fc:	mov    r10d,esi
    32ff:	mov    esi,r11d
    3302:	mov    r11d,r9d
    3305:	mov    r9d,edx
    3308:	mov    edi,ebx
    330a:	mov    eax,ecx
    330c:	sub    eax,r8d
    330f:	mov    ebx,esi
    3311:	sub    ebx,ebp
    3313:	cmp    eax,ebx
    3315:	jge    3321 <__cxa_finalize@plt+0x1071>
    3317:	mov    ebx,r8d
    331a:	mov    r8d,ecx
    331d:	mov    ecx,edx
    331f:	jmp    3331 <__cxa_finalize@plt+0x1081>
    3321:	mov    ebx,ebp
    3323:	mov    ebp,r8d
    3326:	mov    r8d,esi
    3329:	mov    esi,ecx
    332b:	mov    ecx,r9d
    332e:	mov    r9d,edx
    3331:	mov    rax,QWORD PTR [rsp+0x68]
    3336:	mov    DWORD PTR [rsp+rax*4+0x530],ebp
    333d:	mov    DWORD PTR [rsp+rax*4+0x3a0],esi
    3344:	mov    DWORD PTR [rsp+rax*4+0x210],r9d
    334c:	mov    rdx,QWORD PTR [rsp+0x48]
    3351:	mov    eax,edx
    3353:	mov    DWORD PTR [rsp+rax*4+0x530],ebx
    335a:	mov    DWORD PTR [rsp+rax*4+0x3a0],r8d
    3362:	mov    DWORD PTR [rsp+rax*4+0x210],ecx
    3369:	mov    DWORD PTR [rsp+rax*4+0x534],edi
    3370:	mov    DWORD PTR [rsp+rax*4+0x3a4],r10d
    3378:	mov    DWORD PTR [rsp+rax*4+0x214],r11d
    3380:	add    edx,0x2
    3383:	mov    eax,edx
    3385:	mov    QWORD PTR [rsp+0x68],rax
    338a:	mov    rbp,QWORD PTR [rsp+0x10]
    338f:	mov    r10,QWORD PTR [rsp+0x8]
    3394:	mov    rdx,QWORD PTR [rsp+0xd8]
    339c:	mov    rcx,QWORD PTR [rsp+0xe0]
    33a4:	mov    esi,DWORD PTR [rsp+0x54]
    33a8:	jmp    2c59 <__cxa_finalize@plt+0x9a9>
    33ad:	mov    rbp,QWORD PTR [rsp+0x10]
    33b2:	jmp    2cc3 <__cxa_finalize@plt+0xa13>
    33b7:	mov    rax,QWORD PTR [rip+0x12c22]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    33be:	mov    rdi,QWORD PTR [rax]
    33c1:	sub    r9d,esi
    33c4:	lea    rsi,[rip+0xe877]        # 11c42 <__cxa_finalize@plt+0xf992>
    33cb:	mov    rdx,QWORD PTR [rsp+0xd0]
    33d3:	mov    r8,QWORD PTR [rsp+0x90]
    33db:	xor    eax,eax
    33dd:	call   2180 <fprintf@plt>
    33e2:	mov    esi,DWORD PTR [rsp+0x54]
    33e6:	jmp    2c07 <__cxa_finalize@plt+0x957>
    33eb:	nop    DWORD PTR [rax+rax*1+0x0]
    33f0:	mov    rcx,QWORD PTR [rsp+0x30]
    33f5:	cmp    BYTE PTR [rsp+rcx*1+0x110],0x0
    33fd:	jne    3818 <__cxa_finalize@plt+0x1568>
    3403:	mov    rax,QWORD PTR [rsp+0x100]
    340b:	lea    rax,[rax+rcx*4]
    340f:	xor    ecx,ecx
    3411:	mov    esi,0xffdfffff
    3416:	cs nop WORD PTR [rax+rax*1+0x0]
    3420:	mov    edx,DWORD PTR [rax-0x4]
    3423:	and    edx,esi
    3425:	mov    DWORD PTR [rsp+rcx*4+0xec0],edx
    342c:	mov    edx,DWORD PTR [rax]
    342e:	and    edx,esi
    3430:	dec    edx
    3432:	mov    DWORD PTR [rsp+rcx*4+0xac0],edx
    3439:	inc    rcx
    343c:	add    rax,0x400
    3442:	cmp    rcx,0x100
    3449:	jne    3420 <__cxa_finalize@plt+0x1170>
    344b:	mov    r11d,0xffdfffff
    3451:	mov    rax,QWORD PTR [rsp+0xc0]
    3459:	movsxd rax,DWORD PTR [r12+rax*4]
    345d:	and    rax,0xffffffffffdfffff
    3463:	mov    rcx,QWORD PTR [rsp+0x30]
    3468:	mov    ecx,DWORD PTR [rsp+rcx*4+0xec0]
    346f:	cmp    eax,ecx
    3471:	jl     34c5 <__cxa_finalize@plt+0x1215>
    3473:	mov    eax,DWORD PTR [rsp+0xa4]
    347a:	add    eax,0x100
    347f:	cdqe
    3481:	mov    edx,DWORD PTR [r12+rax*4]
    3485:	and    edx,r11d
    3488:	dec    edx
    348a:	mov    rsi,QWORD PTR [rsp+0x30]
    348f:	mov    esi,DWORD PTR [rsp+rsi*4+0xac0]
    3496:	cmp    edx,esi
    3498:	jle    3560 <__cxa_finalize@plt+0x12b0>
    349e:	movsxd rdx,edx
    34a1:	jmp    3515 <__cxa_finalize@plt+0x1265>
    34a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    34b0:	inc    rax
    34b3:	mov    rcx,QWORD PTR [rsp+0x30]
    34b8:	movsxd rcx,DWORD PTR [rsp+rcx*4+0xec0]
    34c0:	cmp    rax,rcx
    34c3:	jge    3473 <__cxa_finalize@plt+0x11c3>
    34c5:	mov    ecx,DWORD PTR [rbp+rax*4+0x0]
    34c9:	lea    edx,[rcx-0x1]
    34cc:	sar    edx,0x1f
    34cf:	and    edx,r10d
    34d2:	add    ecx,edx
    34d4:	dec    ecx
    34d6:	movsxd rdx,ecx
    34d9:	movzx  edx,BYTE PTR [r15+rdx*1]
    34de:	cmp    BYTE PTR [rsp+rdx*1+0x110],0x0
    34e6:	jne    34b0 <__cxa_finalize@plt+0x1200>
    34e8:	movsxd rsi,DWORD PTR [rsp+rdx*4+0xec0]
    34f0:	lea    edi,[rsi+0x1]
    34f3:	mov    DWORD PTR [rsp+rdx*4+0xec0],edi
    34fa:	mov    DWORD PTR [rbp+rsi*4+0x0],ecx
    34fe:	jmp    34b0 <__cxa_finalize@plt+0x1200>
    3500:	dec    rdx
    3503:	mov    rsi,QWORD PTR [rsp+0x30]
    3508:	movsxd rsi,DWORD PTR [rsp+rsi*4+0xac0]
    3510:	cmp    rdx,rsi
    3513:	jle    3560 <__cxa_finalize@plt+0x12b0>
    3515:	mov    esi,DWORD PTR [rbp+rdx*4+0x0]
    3519:	lea    edi,[rsi-0x1]
    351c:	sar    edi,0x1f
    351f:	and    edi,r10d
    3522:	add    esi,edi
    3524:	dec    esi
    3526:	movsxd rdi,esi
    3529:	movzx  edi,BYTE PTR [r15+rdi*1]
    352e:	cmp    BYTE PTR [rsp+rdi*1+0x110],0x0
    3536:	jne    3500 <__cxa_finalize@plt+0x1250>
    3538:	movsxd r8,DWORD PTR [rsp+rdi*4+0xac0]
    3540:	lea    r9d,[r8-0x1]
    3544:	mov    DWORD PTR [rsp+rdi*4+0xac0],r9d
    354c:	mov    DWORD PTR [rbp+r8*4+0x0],esi
    3551:	jmp    3500 <__cxa_finalize@plt+0x1250>
    3553:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3560:	lea    edx,[rcx-0x1]
    3563:	cmp    edx,esi
    3565:	je     357c <__cxa_finalize@plt+0x12cc>
    3567:	test   ecx,ecx
    3569:	jne    382c <__cxa_finalize@plt+0x157c>
    356f:	cmp    esi,DWORD PTR [rsp+0xb0]
    3576:	jne    382c <__cxa_finalize@plt+0x157c>
    357c:	mov    rcx,QWORD PTR [rsp+0x30]
    3581:	lea    rcx,[r12+rcx*4]
    3585:	xor    edx,edx
    3587:	nop    WORD PTR [rax+rax*1+0x0]
    3590:	or     BYTE PTR [rcx+rdx*1+0x2],0x20
    3595:	add    rdx,0x400
    359c:	cmp    rdx,0x40000
    35a3:	jne    3590 <__cxa_finalize@plt+0x12e0>
    35a5:	mov    rcx,QWORD PTR [rsp+0x30]
    35aa:	mov    BYTE PTR [rsp+rcx*1+0x110],0x1
    35b2:	mov    rcx,QWORD PTR [rsp+0xb8]
    35ba:	cmp    rcx,0xff
    35c1:	je     2b17 <__cxa_finalize@plt+0x867>
    35c7:	mov    rcx,QWORD PTR [rsp+0xc0]
    35cf:	movsxd rsi,DWORD PTR [r12+rcx*4]
    35d3:	and    rsi,0xffffffffffdfffff
    35da:	mov    eax,DWORD PTR [r12+rax*4]
    35de:	and    eax,r11d
    35e1:	sub    eax,esi
    35e3:	mov    ecx,0xffffffff
    35e8:	nop    DWORD PTR [rax+rax*1+0x0]
    35f0:	inc    ecx
    35f2:	mov    edx,eax
    35f4:	sar    edx,cl
    35f6:	cmp    edx,0xfffe
    35fc:	jg     35f0 <__cxa_finalize@plt+0x1340>
    35fe:	test   eax,eax
    3600:	jle    2b00 <__cxa_finalize@plt+0x850>
    3606:	mov    edx,eax
    3608:	mov    rdi,QWORD PTR [rsp+0xf8]
    3610:	lea    rsi,[rdi+rsi*4]
    3614:	jmp    362e <__cxa_finalize@plt+0x137e>
    3616:	cs nop WORD PTR [rax+rax*1+0x0]
    3620:	lea    rdi,[rdx+0x1]
    3624:	cmp    rdi,0x1
    3628:	jle    2b00 <__cxa_finalize@plt+0x850>
    362e:	movsxd rdi,DWORD PTR [rsi+rdx*4]
    3632:	dec    rdx
    3635:	mov    r8d,edx
    3638:	shr    r8d,cl
    363b:	mov    r9,QWORD PTR [rsp+0x60]
    3640:	mov    WORD PTR [r9+rdi*2],r8w
    3645:	cmp    rdi,0x21
    3649:	jg     3620 <__cxa_finalize@plt+0x1370>
    364b:	add    edi,r10d
    364e:	movsxd rdi,edi
    3651:	mov    r9,QWORD PTR [rsp+0x60]
    3656:	mov    WORD PTR [r9+rdi*2],r8w
    365b:	jmp    3620 <__cxa_finalize@plt+0x1370>
    365d:	cmp    DWORD PTR [rsp+0x1c],0x4
    3662:	mov    rdi,QWORD PTR [rsp+0x20]
    3667:	jge    377e <__cxa_finalize@plt+0x14ce>
    366d:	cmp    DWORD PTR [rsp+0x1c],0x3
    3672:	jge    37bc <__cxa_finalize@plt+0x150c>
    3678:	cmp    DWORD PTR [rsp+0x4],0x0
    367d:	jns    36a9 <__cxa_finalize@plt+0x13f9>
    367f:	mov    r8d,DWORD PTR [rsp+0x1c]
    3684:	cmp    r8d,0x2
    3688:	jge    3749 <__cxa_finalize@plt+0x1499>
    368e:	mov    rax,rdi
    3691:	mov    rdi,QWORD PTR [rdi+0x18]
    3695:	mov    rsi,QWORD PTR [rax+0x20]
    3699:	mov    rdx,r12
    369c:	mov    ecx,r10d
    369f:	call   3840 <__cxa_finalize@plt+0x1590>
    36a4:	mov    rdi,QWORD PTR [rsp+0x20]
    36a9:	mov    DWORD PTR [rdi+0x30],0xffffffff
    36b0:	movsxd rax,DWORD PTR [rdi+0x6c]
    36b4:	test   rax,rax
    36b7:	jle    36d9 <__cxa_finalize@plt+0x1429>
    36b9:	xor    ecx,ecx
    36bb:	nop    DWORD PTR [rax+rax*1+0x0]
    36c0:	cmp    DWORD PTR [rbp+rcx*4+0x0],0x0
    36c5:	je     36d1 <__cxa_finalize@plt+0x1421>
    36c7:	inc    rcx
    36ca:	cmp    rax,rcx
    36cd:	jne    36c0 <__cxa_finalize@plt+0x1410>
    36cf:	jmp    36d9 <__cxa_finalize@plt+0x1429>
    36d1:	mov    rax,QWORD PTR [rsp+0x20]
    36d6:	mov    DWORD PTR [rax+0x30],ecx
    36d9:	mov    rax,QWORD PTR [rsp+0x20]
    36de:	cmp    DWORD PTR [rax+0x30],0xffffffff
    36e2:	je     3822 <__cxa_finalize@plt+0x1572>
    36e8:	add    rsp,0x12c8
    36ef:	pop    rbx
    36f0:	pop    r12
    36f2:	pop    r13
    36f4:	pop    r14
    36f6:	pop    r15
    36f8:	pop    rbp
    36f9:	ret
    36fa:	mov    rax,QWORD PTR [rip+0x128df]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    3701:	mov    rcx,QWORD PTR [rax]
    3704:	lea    rdi,[rip+0xe515]        # 11c20 <__cxa_finalize@plt+0xf970>
    370b:	mov    esi,0x21
    3710:	mov    edx,0x1
    3715:	call   2270 <fwrite@plt>
    371a:	jmp    26b1 <__cxa_finalize@plt+0x401>
    371f:	mov    rax,QWORD PTR [rip+0x128ba]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    3726:	mov    rcx,QWORD PTR [rax]
    3729:	lea    rdi,[rip+0xe483]        # 11bb3 <__cxa_finalize@plt+0xf903>
    3730:	mov    esi,0x1b
    3735:	mov    edx,0x1
    373a:	call   2270 <fwrite@plt>
    373f:	mov    r11,QWORD PTR [rsp+0x8]
    3744:	jmp    27d6 <__cxa_finalize@plt+0x526>
    3749:	mov    rax,QWORD PTR [rip+0x12890]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    3750:	mov    rcx,QWORD PTR [rax]
    3753:	lea    rdi,[rip+0xdc44]        # 1139e <__cxa_finalize@plt+0xf0ee>
    375a:	mov    esi,0x35
    375f:	mov    edx,0x1
    3764:	mov    ebx,r8d
    3767:	call   2270 <fwrite@plt>
    376c:	mov    r8d,ebx
    376f:	mov    r10,QWORD PTR [rsp+0x8]
    3774:	mov    rdi,QWORD PTR [rsp+0x20]
    3779:	jmp    368e <__cxa_finalize@plt+0x13de>
    377e:	mov    rax,QWORD PTR [rip+0x1285b]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    3785:	mov    rdi,QWORD PTR [rax]
    3788:	mov    r8d,r10d
    378b:	mov    rcx,QWORD PTR [rsp+0x90]
    3793:	sub    r8d,ecx
    3796:	lea    rsi,[rip+0xe4d5]        # 11c72 <__cxa_finalize@plt+0xf9c2>
    379d:	mov    edx,r10d
    37a0:	xor    eax,eax
    37a2:	call   2180 <fprintf@plt>
    37a7:	mov    r10,QWORD PTR [rsp+0x8]
    37ac:	mov    rdi,QWORD PTR [rsp+0x20]
    37b1:	cmp    DWORD PTR [rsp+0x1c],0x3
    37b6:	jl     3678 <__cxa_finalize@plt+0x13c8>
    37bc:	mov    rdx,QWORD PTR [rsp+0xf0]
    37c4:	sub    edx,DWORD PTR [rsp+0x4]
    37c8:	cvtsi2ss xmm0,edx
    37cc:	cvtsi2ss xmm1,r10d
    37d1:	mov    rax,QWORD PTR [rip+0x12808]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    37d8:	mov    rdi,QWORD PTR [rax]
    37db:	divss  xmm0,xmm1
    37df:	cvtss2sd xmm0,xmm0
    37e3:	lea    rsi,[rip+0xdb8e]        # 11378 <__cxa_finalize@plt+0xf0c8>
    37ea:	mov    ecx,r10d
    37ed:	mov    al,0x1
    37ef:	call   2180 <fprintf@plt>
    37f4:	mov    r10,QWORD PTR [rsp+0x8]
    37f9:	mov    rdi,QWORD PTR [rsp+0x20]
    37fe:	cmp    DWORD PTR [rsp+0x4],0x0
    3803:	jns    36a9 <__cxa_finalize@plt+0x13f9>
    3809:	jmp    367f <__cxa_finalize@plt+0x13cf>
    380e:	mov    edi,0x3e9
    3813:	call   22c0 <__cxa_finalize@plt+0x10>
    3818:	mov    edi,0x3ee
    381d:	call   22c0 <__cxa_finalize@plt+0x10>
    3822:	mov    edi,0x3eb
    3827:	call   22c0 <__cxa_finalize@plt+0x10>
    382c:	mov    edi,0x3ef
    3831:	call   22c0 <__cxa_finalize@plt+0x10>
    3836:	mov    edi,0x3ea
    383b:	call   22c0 <__cxa_finalize@plt+0x10>
    3840:	push   rbp
    3841:	push   r15
    3843:	push   r14
    3845:	push   r13
    3847:	push   r12
    3849:	push   rbx
    384a:	sub    rsp,0xba8
    3851:	mov    r13,rdx
    3854:	mov    rbx,rsi
    3857:	mov    r14,rdi
    385a:	mov    DWORD PTR [rsp+0x24],r8d
    385f:	cmp    r8d,0x4
    3863:	mov    QWORD PTR [rsp+0x18],rcx
    3868:	jge    4171 <__cxa_finalize@plt+0x1ec1>
    386e:	mov    r15d,ecx
    3871:	lea    rdi,[rsp+0x390]
    3879:	mov    edx,0x404
    387e:	xor    esi,esi
    3880:	mov    r12,rcx
    3883:	call   2110 <memset@plt>
    3888:	mov    rdx,r15
    388b:	test   r12d,r12d
    388e:	jle    38b3 <__cxa_finalize@plt+0x1603>
    3890:	xor    eax,eax
    3892:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    38a0:	movzx  ecx,BYTE PTR [rbx+rax*1]
    38a4:	inc    DWORD PTR [rsp+rcx*4+0x390]
    38ab:	inc    rax
    38ae:	cmp    rdx,rax
    38b1:	jne    38a0 <__cxa_finalize@plt+0x15f0>
    38b3:	mov    QWORD PTR [rsp+0x30],rdx
    38b8:	lea    rdi,[rsp+0x7a0]
    38c0:	lea    rsi,[rsp+0x390]
    38c8:	mov    edx,0x400
    38cd:	call   21a0 <memcpy@plt>
    38d2:	mov    eax,0x1
    38d7:	mov    ecx,DWORD PTR [rsp+0x390]
    38de:	xchg   ax,ax
    38e0:	add    ecx,DWORD PTR [rsp+rax*4+0x390]
    38e7:	mov    DWORD PTR [rsp+rax*4+0x390],ecx
    38ee:	inc    rax
    38f1:	cmp    rax,0x101
    38f7:	jne    38e0 <__cxa_finalize@plt+0x1630>
    38f9:	mov    r11,QWORD PTR [rsp+0x18]
    38fe:	test   r11d,r11d
    3901:	mov    r10,QWORD PTR [rsp+0x30]
    3906:	jle    3934 <__cxa_finalize@plt+0x1684>
    3908:	xor    eax,eax
    390a:	nop    WORD PTR [rax+rax*1+0x0]
    3910:	movzx  ecx,BYTE PTR [rbx+rax*1]
    3914:	movsxd rdx,DWORD PTR [rsp+rcx*4+0x390]
    391c:	lea    rsi,[rdx-0x1]
    3920:	mov    DWORD PTR [rsp+rcx*4+0x390],esi
    3927:	mov    DWORD PTR [r14+rdx*4-0x4],eax
    392c:	inc    rax
    392f:	cmp    r10,rax
    3932:	jne    3910 <__cxa_finalize@plt+0x1660>
    3934:	cmp    r11d,0xffffffc1
    3938:	jl     396e <__cxa_finalize@plt+0x16be>
    393a:	lea    eax,[r11+0x1f]
    393e:	test   r11d,r11d
    3941:	cmovns eax,r11d
    3945:	sar    eax,0x5
    3948:	mov    ecx,0xffffffff
    394d:	cmovns ecx,eax
    3950:	inc    ecx
    3952:	lea    rdx,[rcx*4+0x4]
    395a:	mov    rdi,r13
    395d:	xor    esi,esi
    395f:	call   2110 <memset@plt>
    3964:	mov    r11,QWORD PTR [rsp+0x18]
    3969:	mov    r10,QWORD PTR [rsp+0x30]
    396e:	xor    eax,eax
    3970:	mov    ecx,DWORD PTR [rsp+rax*4+0x390]
    3977:	mov    edx,0x1
    397c:	shl    edx,cl
    397e:	sar    ecx,0x5
    3981:	movsxd rcx,ecx
    3984:	or     DWORD PTR [r13+rcx*4+0x0],edx
    3989:	inc    rax
    398c:	cmp    rax,0x100
    3992:	jne    3970 <__cxa_finalize@plt+0x16c0>
    3994:	lea    eax,[r11+0x1]
    3998:	xor    edx,edx
    399a:	nop    WORD PTR [rax+rax*1+0x0]
    39a0:	lea    ecx,[r11+rdx*1]
    39a4:	mov    esi,0x1
    39a9:	shl    esi,cl
    39ab:	sar    ecx,0x5
    39ae:	movsxd rcx,ecx
    39b1:	or     DWORD PTR [r13+rcx*4+0x0],esi
    39b6:	lea    ecx,[rax+rdx*1]
    39b9:	mov    esi,0xfffffffe
    39be:	rol    esi,cl
    39c0:	sar    ecx,0x5
    39c3:	movsxd rcx,ecx
    39c6:	and    DWORD PTR [r13+rcx*4+0x0],esi
    39cb:	add    edx,0x2
    39ce:	cmp    edx,0x40
    39d1:	jne    39a0 <__cxa_finalize@plt+0x16f0>
    39d3:	mov    eax,0x1
    39d8:	mov    QWORD PTR [rsp+0x68],r13
    39dd:	nop    DWORD PTR [rax]
    39e0:	mov    DWORD PTR [rsp+0x28],eax
    39e4:	cmp    DWORD PTR [rsp+0x24],0x4
    39e9:	jge    40af <__cxa_finalize@plt+0x1dff>
    39ef:	test   r11d,r11d
    39f2:	mov    edi,DWORD PTR [rsp+0x28]
    39f6:	jle    3a2e <__cxa_finalize@plt+0x177e>
    39f8:	xor    eax,eax
    39fa:	xor    ecx,ecx
    39fc:	nop    DWORD PTR [rax+0x0]
    3a00:	mov    edx,eax
    3a02:	shr    edx,0x5
    3a05:	mov    edx,DWORD PTR [r13+rdx*4+0x0]
    3a0a:	bt     edx,eax
    3a0d:	cmovb  ecx,eax
    3a10:	mov    edx,DWORD PTR [r14+rax*4]
    3a14:	sub    edx,edi
    3a16:	mov    esi,edx
    3a18:	sar    esi,0x1f
    3a1b:	and    esi,r10d
    3a1e:	add    esi,edx
    3a20:	movsxd rdx,esi
    3a23:	mov    DWORD PTR [rbx+rdx*4],ecx
    3a26:	inc    rax
    3a29:	cmp    r10,rax
    3a2c:	jne    3a00 <__cxa_finalize@plt+0x1750>
    3a2e:	xor    edx,edx
    3a30:	mov    QWORD PTR [rsp+0x38],0x0
    3a39:	nop    DWORD PTR [rax+0x0]
    3a40:	lea    ecx,[rdx-0x20]
    3a43:	lea    r8d,[rdx-0x1]
    3a47:	nop    WORD PTR [rax+rax*1+0x0]
    3a50:	mov    eax,ecx
    3a52:	mov    edi,r8d
    3a55:	mov    ecx,edx
    3a57:	sar    ecx,0x5
    3a5a:	movsxd r8,ecx
    3a5d:	mov    ecx,edx
    3a5f:	and    ecx,0x1f
    3a62:	mov    esi,0x1
    3a67:	shl    esi,cl
    3a69:	and    esi,DWORD PTR [r13+r8*4+0x0]
    3a6e:	inc    edx
    3a70:	test   ecx,ecx
    3a72:	je     3a7f <__cxa_finalize@plt+0x17cf>
    3a74:	lea    ecx,[rax+0x1]
    3a77:	lea    r8d,[rdi+0x1]
    3a7b:	test   esi,esi
    3a7d:	jne    3a50 <__cxa_finalize@plt+0x17a0>
    3a7f:	test   esi,esi
    3a81:	je     3ad0 <__cxa_finalize@plt+0x1820>
    3a83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a90:	mov    esi,edi
    3a92:	add    eax,0x20
    3a95:	mov    ecx,eax
    3a97:	sar    ecx,0x5
    3a9a:	movsxd rcx,ecx
    3a9d:	lea    edi,[rsi+0x20]
    3aa0:	cmp    DWORD PTR [r13+rcx*4+0x0],0xffffffff
    3aa6:	je     3a90 <__cxa_finalize@plt+0x17e0>
    3aa8:	nop    DWORD PTR [rax+rax*1+0x0]
    3ab0:	inc    esi
    3ab2:	mov    eax,esi
    3ab4:	sar    eax,0x5
    3ab7:	cdqe
    3ab9:	mov    eax,DWORD PTR [r13+rax*4+0x0]
    3abe:	bt     eax,esi
    3ac1:	jb     3ab0 <__cxa_finalize@plt+0x1800>
    3ac3:	cmp    esi,r11d
    3ac6:	jle    3add <__cxa_finalize@plt+0x182d>
    3ac8:	jmp    4090 <__cxa_finalize@plt+0x1de0>
    3acd:	nop    DWORD PTR [rax]
    3ad0:	dec    edx
    3ad2:	mov    esi,edx
    3ad4:	cmp    esi,r11d
    3ad7:	jg     4090 <__cxa_finalize@plt+0x1de0>
    3add:	lea    r9d,[rsi-0x1]
    3ae1:	lea    ecx,[rsi-0x20]
    3ae4:	mov    DWORD PTR [rsp+0x2c],r9d
    3ae9:	mov    edx,esi
    3aeb:	nop    DWORD PTR [rax+rax*1+0x0]
    3af0:	mov    edi,ecx
    3af2:	mov    eax,r9d
    3af5:	mov    ecx,edx
    3af7:	sar    ecx,0x5
    3afa:	movsxd r9,ecx
    3afd:	mov    ecx,edx
    3aff:	and    ecx,0x1f
    3b02:	mov    r8d,0x1
    3b08:	shl    r8d,cl
    3b0b:	and    r8d,DWORD PTR [r13+r9*4+0x0]
    3b10:	inc    edx
    3b12:	test   ecx,ecx
    3b14:	je     3b22 <__cxa_finalize@plt+0x1872>
    3b16:	lea    ecx,[rdi+0x1]
    3b19:	lea    r9d,[rax+0x1]
    3b1d:	test   r8d,r8d
    3b20:	je     3af0 <__cxa_finalize@plt+0x1840>
    3b22:	test   r8d,r8d
    3b25:	je     3b30 <__cxa_finalize@plt+0x1880>
    3b27:	dec    edx
    3b29:	mov    r8d,DWORD PTR [rsp+0x2c]
    3b2e:	jmp    3b73 <__cxa_finalize@plt+0x18c3>
    3b30:	mov    r8d,DWORD PTR [rsp+0x2c]
    3b35:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3b40:	mov    edx,eax
    3b42:	add    edi,0x20
    3b45:	mov    eax,edi
    3b47:	sar    eax,0x5
    3b4a:	movsxd rcx,eax
    3b4d:	lea    eax,[rdx+0x20]
    3b50:	cmp    DWORD PTR [r13+rcx*4+0x0],0x0
    3b56:	je     3b40 <__cxa_finalize@plt+0x1890>
    3b58:	nop    DWORD PTR [rax+rax*1+0x0]
    3b60:	inc    edx
    3b62:	mov    eax,edx
    3b64:	sar    eax,0x5
    3b67:	cdqe
    3b69:	mov    eax,DWORD PTR [r13+rax*4+0x0]
    3b6e:	bt     eax,edx
    3b71:	jae    3b60 <__cxa_finalize@plt+0x18b0>
    3b73:	cmp    edx,r11d
    3b76:	jg     4090 <__cxa_finalize@plt+0x1de0>
    3b7c:	cmp    edx,esi
    3b7e:	jle    3a40 <__cxa_finalize@plt+0x1790>
    3b84:	lea    eax,[rdx-0x1]
    3b87:	mov    rcx,QWORD PTR [rsp+0x38]
    3b8c:	sub    ecx,esi
    3b8e:	add    ecx,edx
    3b90:	inc    ecx
    3b92:	mov    QWORD PTR [rsp+0x38],rcx
    3b97:	mov    DWORD PTR [rsp+0x200],r8d
    3b9f:	mov    DWORD PTR [rsp+0x70],eax
    3ba3:	mov    r8d,0x1
    3ba9:	mov    QWORD PTR [rsp+0x60],0x0
    3bb2:	cmp    r8d,0x63
    3bb6:	ja     41d0 <__cxa_finalize@plt+0x1f20>
    3bbc:	mov    r8d,r8d
    3bbf:	jmp    3be6 <__cxa_finalize@plt+0x1936>
    3bc1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3bd0:	cmp    QWORD PTR [rsp+0x50],0x1
    3bd6:	mov    r13,QWORD PTR [rsp+0x68]
    3bdb:	mov    r8,QWORD PTR [rsp+0x58]
    3be0:	jle    4020 <__cxa_finalize@plt+0x1d70>
    3be6:	mov    r10,r8
    3be9:	dec    r8
    3bec:	mov    r15d,DWORD PTR [rsp+r10*4+0x1fc]
    3bf4:	movsxd r11,r15d
    3bf7:	mov    r9d,DWORD PTR [rsp+r10*4+0x6c]
    3bfc:	mov    eax,r9d
    3bff:	sub    eax,r11d
    3c02:	cmp    eax,0xa
    3c05:	mov    QWORD PTR [rsp+0x58],r8
    3c0a:	mov    QWORD PTR [rsp+0x50],r10
    3c0f:	jge    3d40 <__cxa_finalize@plt+0x1a90>
    3c15:	cmp    r9d,r15d
    3c18:	je     3bd0 <__cxa_finalize@plt+0x1920>
    3c1a:	movsxd r10,r9d
    3c1d:	cmp    eax,0x4
    3c20:	setl   cl
    3c23:	lea    eax,[r9-0x4]
    3c27:	mov    QWORD PTR [rsp+0x40],r15
    3c2c:	cmp    eax,r15d
    3c2f:	setl   dil
    3c33:	or     dil,cl
    3c36:	je     3cc0 <__cxa_finalize@plt+0x1a10>
    3c3c:	cmp    r9d,DWORD PTR [rsp+0x40]
    3c41:	jle    3bd0 <__cxa_finalize@plt+0x1920>
    3c43:	lea    edi,[r9+0x1]
    3c47:	neg    r9d
    3c4a:	lea    r15,[r14+r10*4]
    3c4e:	mov    r13d,0x1
    3c54:	mov    rcx,r10
    3c57:	jmp    3c81 <__cxa_finalize@plt+0x19d1>
    3c59:	nop    DWORD PTR [rax+0x0]
    3c60:	sub    ebp,r9d
    3c63:	dec    rcx
    3c66:	movsxd r8,ebp
    3c69:	mov    DWORD PTR [r14+r8*4-0x4],eax
    3c6e:	inc    r9
    3c71:	inc    r13
    3c74:	add    r15,0xfffffffffffffffc
    3c78:	cmp    rcx,r11
    3c7b:	jle    3bd0 <__cxa_finalize@plt+0x1920>
    3c81:	movsxd rax,DWORD PTR [r14+rcx*4-0x4]
    3c86:	mov    ebp,ecx
    3c88:	cmp    rcx,r10
    3c8b:	jg     3c63 <__cxa_finalize@plt+0x19b3>
    3c8d:	mov    r12d,DWORD PTR [rbx+rax*4]
    3c91:	xor    ebp,ebp
    3c93:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ca0:	mov    r8d,DWORD PTR [r15+rbp*4]
    3ca4:	cmp    r12d,DWORD PTR [rbx+r8*4]
    3ca8:	jbe    3c60 <__cxa_finalize@plt+0x19b0>
    3caa:	mov    DWORD PTR [r15+rbp*4-0x4],r8d
    3caf:	inc    rbp
    3cb2:	cmp    r13d,ebp
    3cb5:	jne    3ca0 <__cxa_finalize@plt+0x19f0>
    3cb7:	mov    ebp,edi
    3cb9:	jmp    3c63 <__cxa_finalize@plt+0x19b3>
    3cbb:	nop    DWORD PTR [rax+rax*1+0x0]
    3cc0:	movsxd r13,eax
    3cc3:	lea    r15,[r10-0x4]
    3cc7:	mov    r8,r10
    3cca:	jmp    3cee <__cxa_finalize@plt+0x1a3e>
    3ccc:	nop    DWORD PTR [rax+0x0]
    3cd0:	add    rdi,0xfffffffffffffffc
    3cd4:	mov    rcx,rdi
    3cd7:	movsxd rcx,ecx
    3cda:	mov    DWORD PTR [r14+rcx*4],eax
    3cde:	dec    r8
    3ce1:	cmp    r13,r11
    3ce4:	lea    r13,[r13-0x1]
    3ce8:	jle    3c3c <__cxa_finalize@plt+0x198c>
    3cee:	movsxd rax,DWORD PTR [r14+r13*4]
    3cf2:	mov    rcx,r13
    3cf5:	cmp    r13,r15
    3cf8:	jg     3cd7 <__cxa_finalize@plt+0x1a27>
    3cfa:	mov    r12d,DWORD PTR [rbx+rax*4]
    3cfe:	mov    rdi,r8
    3d01:	mov    rcx,r13
    3d04:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3d10:	mov    rbp,rdi
    3d13:	mov    edi,DWORD PTR [r14+rdi*4]
    3d17:	cmp    r12d,DWORD PTR [rbx+rdi*4]
    3d1b:	jbe    3cd7 <__cxa_finalize@plt+0x1a27>
    3d1d:	movsxd rcx,ecx
    3d20:	mov    DWORD PTR [r14+rcx*4],edi
    3d24:	lea    rdi,[rbp+0x4]
    3d28:	mov    rcx,rbp
    3d2b:	cmp    rdi,r10
    3d2e:	jle    3d10 <__cxa_finalize@plt+0x1a60>
    3d30:	jmp    3cd0 <__cxa_finalize@plt+0x1a20>
    3d32:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3d40:	mov    rcx,QWORD PTR [rsp+0x60]
    3d45:	imul   ecx,ecx,0x1dc5
    3d4b:	inc    ecx
    3d4d:	and    ecx,0x7fff
    3d53:	imul   rax,rcx,0x55555556
    3d5a:	shr    rax,0x20
    3d5e:	lea    edi,[rax+rax*2]
    3d61:	mov    QWORD PTR [rsp+0x60],rcx
    3d66:	mov    eax,r15d
    3d69:	sub    ecx,edi
    3d6b:	je     3d7d <__cxa_finalize@plt+0x1acd>
    3d6d:	cmp    ecx,0x1
    3d70:	jne    3d7a <__cxa_finalize@plt+0x1aca>
    3d72:	lea    eax,[r9+r15*1]
    3d76:	sar    eax,1
    3d78:	jmp    3d7d <__cxa_finalize@plt+0x1acd>
    3d7a:	mov    eax,r9d
    3d7d:	cdqe
    3d7f:	mov    eax,DWORD PTR [r14+rax*4]
    3d83:	mov    rcx,r15
    3d86:	mov    r13d,DWORD PTR [rbx+rax*4]
    3d8a:	mov    edi,r9d
    3d8d:	mov    r12d,ecx
    3d90:	mov    QWORD PTR [rsp+0x40],r15
    3d95:	mov    eax,r9d
    3d98:	cmp    ecx,eax
    3d9a:	jle    3db0 <__cxa_finalize@plt+0x1b00>
    3d9c:	mov    ebp,ecx
    3d9e:	jmp    3e32 <__cxa_finalize@plt+0x1b82>
    3da3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3db0:	mov    QWORD PTR [rsp+0x8],rdi
    3db5:	movsxd r15,eax
    3db8:	movsxd r12,r12d
    3dbb:	mov    DWORD PTR [rsp+0x14],eax
    3dbf:	movsxd rax,ecx
    3dc2:	dec    rax
    3dc5:	mov    ebp,ecx
    3dc7:	nop    WORD PTR [rax+rax*1+0x0]
    3dd0:	mov    edi,DWORD PTR [r14+rax*4+0x4]
    3dd5:	cmp    DWORD PTR [rbx+rdi*4],r13d
    3dd9:	je     3df0 <__cxa_finalize@plt+0x1b40>
    3ddb:	jg     3e10 <__cxa_finalize@plt+0x1b60>
    3ddd:	inc    ebp
    3ddf:	inc    rax
    3de2:	cmp    rax,r15
    3de5:	jl     3dd0 <__cxa_finalize@plt+0x1b20>
    3de7:	jmp    3e20 <__cxa_finalize@plt+0x1b70>
    3de9:	nop    DWORD PTR [rax+0x0]
    3df0:	mov    ecx,DWORD PTR [r14+r12*4]
    3df4:	mov    DWORD PTR [r14+rax*4+0x4],ecx
    3df9:	mov    DWORD PTR [r14+r12*4],edi
    3dfd:	inc    r12
    3e00:	lea    ecx,[rbp+0x1]
    3e03:	mov    eax,DWORD PTR [rsp+0x14]
    3e07:	cmp    eax,ebp
    3e09:	jg     3dbf <__cxa_finalize@plt+0x1b0f>
    3e0b:	inc    ebp
    3e0d:	jmp    3e2d <__cxa_finalize@plt+0x1b7d>
    3e0f:	nop
    3e10:	mov    rdi,QWORD PTR [rsp+0x8]
    3e15:	mov    eax,DWORD PTR [rsp+0x14]
    3e19:	jmp    3e32 <__cxa_finalize@plt+0x1b82>
    3e1b:	nop    DWORD PTR [rax+rax*1+0x0]
    3e20:	mov    eax,DWORD PTR [rsp+0x14]
    3e24:	cmp    ecx,eax
    3e26:	cmovle ecx,eax
    3e29:	inc    ecx
    3e2b:	mov    ebp,ecx
    3e2d:	mov    rdi,QWORD PTR [rsp+0x8]
    3e32:	movsxd rcx,ebp
    3e35:	cmp    ebp,eax
    3e37:	jg     3ef3 <__cxa_finalize@plt+0x1c43>
    3e3d:	mov    QWORD PTR [rsp+0x48],r12
    3e42:	movsxd rdi,edi
    3e45:	mov    QWORD PTR [rsp+0x8],rdi
    3e4a:	mov    r15d,eax
    3e4d:	cdqe
    3e4f:	lea    rdi,[rax+0x1]
    3e53:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3e60:	mov    r12d,DWORD PTR [r14+rdi*4-0x4]
    3e65:	cmp    DWORD PTR [rbx+r12*4],r13d
    3e69:	je     3e80 <__cxa_finalize@plt+0x1bd0>
    3e6b:	jl     3eb0 <__cxa_finalize@plt+0x1c00>
    3e6d:	dec    rdi
    3e70:	dec    r15d
    3e73:	cmp    rdi,rcx
    3e76:	jg     3e60 <__cxa_finalize@plt+0x1bb0>
    3e78:	jmp    3ee0 <__cxa_finalize@plt+0x1c30>
    3e7a:	nop    WORD PTR [rax+rax*1+0x0]
    3e80:	mov    rax,QWORD PTR [rsp+0x8]
    3e85:	mov    eax,DWORD PTR [r14+rax*4]
    3e89:	mov    DWORD PTR [r14+rdi*4-0x4],eax
    3e8e:	mov    rax,QWORD PTR [rsp+0x8]
    3e93:	mov    DWORD PTR [r14+rax*4],r12d
    3e97:	dec    rax
    3e9a:	mov    QWORD PTR [rsp+0x8],rax
    3e9f:	lea    eax,[r15-0x1]
    3ea3:	cmp    ebp,r15d
    3ea6:	jl     3e4a <__cxa_finalize@plt+0x1b9a>
    3ea8:	jmp    400f <__cxa_finalize@plt+0x1d5f>
    3ead:	nop    DWORD PTR [rax]
    3eb0:	mov    eax,DWORD PTR [r14+rcx*4]
    3eb4:	mov    DWORD PTR [r14+rcx*4],r12d
    3eb8:	mov    DWORD PTR [r14+rdi*4-0x4],eax
    3ebd:	inc    ecx
    3ebf:	dec    r15d
    3ec2:	mov    eax,r15d
    3ec5:	mov    r12,QWORD PTR [rsp+0x48]
    3eca:	mov    rdi,QWORD PTR [rsp+0x8]
    3ecf:	cmp    ecx,eax
    3ed1:	jle    3db0 <__cxa_finalize@plt+0x1b00>
    3ed7:	jmp    3d9c <__cxa_finalize@plt+0x1aec>
    3edc:	nop    DWORD PTR [rax+0x0]
    3ee0:	cmp    rax,rcx
    3ee3:	cmovge rax,rcx
    3ee7:	dec    eax
    3ee9:	mov    r12,QWORD PTR [rsp+0x48]
    3eee:	mov    rdi,QWORD PTR [rsp+0x8]
    3ef3:	cmp    edi,r12d
    3ef6:	mov    r13,QWORD PTR [rsp+0x68]
    3efb:	jl     4004 <__cxa_finalize@plt+0x1d54>
    3f01:	mov    DWORD PTR [rsp+0x14],eax
    3f05:	mov    QWORD PTR [rsp+0x8],rdi
    3f0a:	mov    r10,r12
    3f0d:	mov    edi,r10d
    3f10:	sub    edi,DWORD PTR [rsp+0x40]
    3f14:	mov    eax,ebp
    3f16:	sub    eax,r10d
    3f19:	cmp    edi,eax
    3f1b:	cmovl  eax,edi
    3f1e:	test   eax,eax
    3f20:	jle    3f5b <__cxa_finalize@plt+0x1cab>
    3f22:	mov    edi,ebp
    3f24:	sub    edi,eax
    3f26:	movsxd r8,edi
    3f29:	lea    rdi,[r14+r11*4]
    3f2d:	lea    r11,[r14+r8*4]
    3f31:	inc    eax
    3f33:	xor    r15d,r15d
    3f36:	cs nop WORD PTR [rax+rax*1+0x0]
    3f40:	mov    r8d,DWORD PTR [rdi+r15*1]
    3f44:	mov    r10d,DWORD PTR [r11+r15*1]
    3f48:	mov    DWORD PTR [rdi+r15*1],r10d
    3f4c:	mov    DWORD PTR [r11+r15*1],r8d
    3f50:	add    r15,0x4
    3f54:	dec    eax
    3f56:	cmp    eax,0x1
    3f59:	jg     3f40 <__cxa_finalize@plt+0x1c90>
    3f5b:	mov    eax,r9d
    3f5e:	mov    r15,QWORD PTR [rsp+0x8]
    3f63:	sub    eax,r15d
    3f66:	sub    r15d,DWORD PTR [rsp+0x14]
    3f6b:	cmp    eax,r15d
    3f6e:	cmovge eax,r15d
    3f72:	test   eax,eax
    3f74:	jle    3fad <__cxa_finalize@plt+0x1cfd>
    3f76:	mov    edi,r9d
    3f79:	sub    edi,eax
    3f7b:	movsxd rdi,edi
    3f7e:	inc    eax
    3f80:	mov    r11,r14
    3f83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3f90:	mov    r8d,DWORD PTR [r11+rcx*4]
    3f94:	mov    r10d,DWORD PTR [r11+rdi*4+0x4]
    3f99:	mov    DWORD PTR [r11+rcx*4],r10d
    3f9d:	mov    DWORD PTR [r11+rdi*4+0x4],r8d
    3fa2:	add    r11,0x4
    3fa6:	dec    eax
    3fa8:	cmp    eax,0x1
    3fab:	jg     3f90 <__cxa_finalize@plt+0x1ce0>
    3fad:	not    r12d
    3fb0:	mov    r8,QWORD PTR [rsp+0x40]
    3fb5:	lea    ecx,[r8+r12*1]
    3fb9:	add    ecx,ebp
    3fbb:	mov    eax,r9d
    3fbe:	sub    eax,r15d
    3fc1:	inc    eax
    3fc3:	add    r12d,ebp
    3fc6:	mov    edi,r9d
    3fc9:	sub    edi,eax
    3fcb:	cmp    r12d,edi
    3fce:	jle    3fdb <__cxa_finalize@plt+0x1d2b>
    3fd0:	mov    rdi,QWORD PTR [rsp+0x58]
    3fd5:	mov    DWORD PTR [rsp+rdi*4+0x70],ecx
    3fd9:	jmp    3fed <__cxa_finalize@plt+0x1d3d>
    3fdb:	mov    rdi,QWORD PTR [rsp+0x58]
    3fe0:	mov    DWORD PTR [rsp+rdi*4+0x200],eax
    3fe7:	mov    eax,r8d
    3fea:	mov    r9d,ecx
    3fed:	mov    rdi,QWORD PTR [rsp+0x50]
    3ff2:	mov    ecx,edi
    3ff4:	mov    DWORD PTR [rsp+rcx*4+0x200],eax
    3ffb:	mov    DWORD PTR [rsp+rcx*4+0x70],r9d
    4000:	lea    r8d,[rdi+0x1]
    4004:	test   r8d,r8d
    4007:	jg     3bb2 <__cxa_finalize@plt+0x1902>
    400d:	jmp    4020 <__cxa_finalize@plt+0x1d70>
    400f:	dec    r15d
    4012:	mov    eax,r15d
    4015:	jmp    3ee9 <__cxa_finalize@plt+0x1c39>
    401a:	nop    WORD PTR [rax+rax*1+0x0]
    4020:	cmp    esi,edx
    4022:	mov    r10,QWORD PTR [rsp+0x30]
    4027:	mov    r11,QWORD PTR [rsp+0x18]
    402c:	mov    ecx,DWORD PTR [rsp+0x2c]
    4030:	jg     3a40 <__cxa_finalize@plt+0x1790>
    4036:	movsxd rax,ecx
    4039:	lea    rax,[r14+rax*4]
    403d:	mov    edi,0xffffffff
    4042:	jmp    405e <__cxa_finalize@plt+0x1dae>
    4044:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4050:	inc    ecx
    4052:	add    rax,0x4
    4056:	cmp    edx,ecx
    4058:	je     3a40 <__cxa_finalize@plt+0x1790>
    405e:	mov    esi,DWORD PTR [rax]
    4060:	mov    esi,DWORD PTR [rbx+rsi*4]
    4063:	cmp    edi,esi
    4065:	je     4050 <__cxa_finalize@plt+0x1da0>
    4067:	mov    edi,0x1
    406c:	shl    edi,cl
    406e:	mov    r8d,ecx
    4071:	sar    r8d,0x5
    4075:	movsxd r8,r8d
    4078:	or     DWORD PTR [r13+r8*4+0x0],edi
    407d:	mov    edi,esi
    407f:	jmp    4050 <__cxa_finalize@plt+0x1da0>
    4081:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4090:	cmp    DWORD PTR [rsp+0x24],0x4
    4095:	jge    40da <__cxa_finalize@plt+0x1e2a>
    4097:	mov    eax,DWORD PTR [rsp+0x28]
    409b:	add    eax,eax
    409d:	cmp    eax,r11d
    40a0:	jg     4103 <__cxa_finalize@plt+0x1e53>
    40a2:	cmp    DWORD PTR [rsp+0x38],0x0
    40a7:	jne    39e0 <__cxa_finalize@plt+0x1730>
    40ad:	jmp    4103 <__cxa_finalize@plt+0x1e53>
    40af:	mov    rax,QWORD PTR [rip+0x11f2a]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    40b6:	mov    rdi,QWORD PTR [rax]
    40b9:	lea    rsi,[rip+0xdb0f]        # 11bcf <__cxa_finalize@plt+0xf91f>
    40c0:	mov    edx,DWORD PTR [rsp+0x28]
    40c4:	xor    eax,eax
    40c6:	call   2180 <fprintf@plt>
    40cb:	mov    r11,QWORD PTR [rsp+0x18]
    40d0:	mov    r10,QWORD PTR [rsp+0x30]
    40d5:	jmp    39ef <__cxa_finalize@plt+0x173f>
    40da:	mov    rax,QWORD PTR [rip+0x11eff]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    40e1:	mov    rdi,QWORD PTR [rax]
    40e4:	lea    rsi,[rip+0xdafb]        # 11be6 <__cxa_finalize@plt+0xf936>
    40eb:	mov    rdx,QWORD PTR [rsp+0x38]
    40f0:	xor    eax,eax
    40f2:	call   2180 <fprintf@plt>
    40f7:	mov    r11,QWORD PTR [rsp+0x18]
    40fc:	mov    r10,QWORD PTR [rsp+0x30]
    4101:	jmp    4097 <__cxa_finalize@plt+0x1de7>
    4103:	cmp    DWORD PTR [rsp+0x24],0x4
    4108:	jge    419b <__cxa_finalize@plt+0x1eeb>
    410e:	test   r11d,r11d
    4111:	jle    415f <__cxa_finalize@plt+0x1eaf>
    4113:	xor    eax,eax
    4115:	xor    ecx,ecx
    4117:	nop    WORD PTR [rax+rax*1+0x0]
    4120:	movsxd rcx,ecx
    4123:	dec    rcx
    4126:	cs nop WORD PTR [rax+rax*1+0x0]
    4130:	mov    edx,DWORD PTR [rsp+rcx*4+0x7a4]
    4137:	inc    rcx
    413a:	test   edx,edx
    413c:	je     4130 <__cxa_finalize@plt+0x1e80>
    413e:	dec    edx
    4140:	mov    DWORD PTR [rsp+rcx*4+0x7a0],edx
    4147:	mov    edx,DWORD PTR [r14+rax*4]
    414b:	mov    BYTE PTR [rbx+rdx*1],cl
    414e:	inc    rax
    4151:	cmp    rax,r10
    4154:	jne    4120 <__cxa_finalize@plt+0x1e70>
    4156:	cmp    rcx,0x100
    415d:	jge    41da <__cxa_finalize@plt+0x1f2a>
    415f:	add    rsp,0xba8
    4166:	pop    rbx
    4167:	pop    r12
    4169:	pop    r13
    416b:	pop    r14
    416d:	pop    r15
    416f:	pop    rbp
    4170:	ret
    4171:	mov    rax,QWORD PTR [rip+0x11e68]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    4178:	mov    rcx,QWORD PTR [rax]
    417b:	lea    rdi,[rip+0xda31]        # 11bb3 <__cxa_finalize@plt+0xf903>
    4182:	mov    esi,0x1b
    4187:	mov    edx,0x1
    418c:	call   2270 <fwrite@plt>
    4191:	mov    rcx,QWORD PTR [rsp+0x18]
    4196:	jmp    386e <__cxa_finalize@plt+0x15be>
    419b:	mov    rax,QWORD PTR [rip+0x11e3e]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    41a2:	mov    rcx,QWORD PTR [rax]
    41a5:	lea    rdi,[rip+0xda52]        # 11bfe <__cxa_finalize@plt+0xf94e>
    41ac:	mov    esi,0x21
    41b1:	mov    edx,0x1
    41b6:	call   2270 <fwrite@plt>
    41bb:	mov    r11,QWORD PTR [rsp+0x18]
    41c0:	mov    r10,QWORD PTR [rsp+0x30]
    41c5:	test   r11d,r11d
    41c8:	jg     4113 <__cxa_finalize@plt+0x1e63>
    41ce:	jmp    415f <__cxa_finalize@plt+0x1eaf>
    41d0:	mov    edi,0x3ec
    41d5:	call   22c0 <__cxa_finalize@plt+0x10>
    41da:	mov    edi,0x3ed
    41df:	call   22c0 <__cxa_finalize@plt+0x10>
    41e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    41f0:	push   rbp
    41f1:	push   r15
    41f3:	push   r14
    41f5:	push   r13
    41f7:	push   r12
    41f9:	push   rbx
    41fa:	sub    rsp,0x1468
    4201:	mov    QWORD PTR [rsp+0x28],rdi
    4206:	mov    ebp,edx
    4208:	test   edx,edx
    420a:	jle    4240 <__cxa_finalize@plt+0x1f90>
    420c:	xor    eax,eax
    420e:	mov    r8d,0x100
    4214:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4220:	mov    r9d,DWORD PTR [rsi+rax*4]
    4224:	mov    edi,r9d
    4227:	shl    edi,0x8
    422a:	test   r9d,r9d
    422d:	cmove  edi,r8d
    4231:	mov    DWORD PTR [rsp+rax*4+0x444],edi
    4238:	inc    rax
    423b:	cmp    rbp,rax
    423e:	jne    4220 <__cxa_finalize@plt+0x1f70>
    4240:	lea    rax,[rbp*4+0x0]
    4248:	mov    QWORD PTR [rsp+0x20],rax
    424d:	movsxd rax,edx
    4250:	mov    QWORD PTR [rsp+0x18],rax
    4255:	lea    r12d,[rdx+0x1]
    4259:	mov    r10d,0x1
    425f:	mov    DWORD PTR [rsp+0xc],ecx
    4263:	mov    QWORD PTR [rsp+0x10],rdx
    4268:	nop    DWORD PTR [rax+rax*1+0x0]
    4270:	mov    DWORD PTR [rsp+0x30],0x0
    4278:	mov    DWORD PTR [rsp+0x440],0x0
    4283:	mov    DWORD PTR [rsp+0xc50],0xfffffffe
    428e:	mov    eax,0x0
    4293:	test   edx,edx
    4295:	jle    433f <__cxa_finalize@plt+0x208f>
    429b:	lea    rdi,[rsp+0xc54]
    42a3:	mov    esi,0xff
    42a8:	mov    rdx,QWORD PTR [rsp+0x20]
    42ad:	call   2110 <memset@plt>
    42b2:	mov    ecx,0x1
    42b7:	xor    eax,eax
    42b9:	jmp    42cf <__cxa_finalize@plt+0x201f>
    42bb:	nop    DWORD PTR [rax+rax*1+0x0]
    42c0:	mov    edx,r8d
    42c3:	mov    DWORD PTR [rsp+rdx*4+0x30],ecx
    42c7:	inc    rcx
    42ca:	cmp    rax,rbp
    42cd:	je     4330 <__cxa_finalize@plt+0x2080>
    42cf:	mov    DWORD PTR [rsp+rax*4+0x34],ecx
    42d3:	inc    rax
    42d6:	mov    edx,DWORD PTR [rsp+rcx*4+0x440]
    42dd:	mov    esi,eax
    42df:	shr    esi,1
    42e1:	movsxd rdi,DWORD PTR [rsp+rsi*4+0x30]
    42e6:	mov    r8d,eax
    42e9:	cmp    edx,DWORD PTR [rsp+rdi*4+0x440]
    42f0:	jge    42c0 <__cxa_finalize@plt+0x2010>
    42f2:	mov    r9d,eax
    42f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4300:	mov    r8d,esi
    4303:	mov    esi,r9d
    4306:	mov    DWORD PTR [rsp+rsi*4+0x30],edi
    430a:	mov    esi,r8d
    430d:	shr    esi,1
    430f:	movsxd rdi,DWORD PTR [rsp+rsi*4+0x30]
    4314:	mov    r9d,r8d
    4317:	cmp    edx,DWORD PTR [rsp+rdi*4+0x440]
    431e:	jl     4300 <__cxa_finalize@plt+0x2050>
    4320:	jmp    42c0 <__cxa_finalize@plt+0x2010>
    4322:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4330:	mov    ecx,DWORD PTR [rsp+0xc]
    4334:	mov    rdx,QWORD PTR [rsp+0x10]
    4339:	mov    r10d,0x1
    433f:	cmp    eax,0x103
    4344:	ja     464d <__cxa_finalize@plt+0x239d>
    434a:	mov    edi,edx
    434c:	cmp    eax,0x2
    434f:	jl     458f <__cxa_finalize@plt+0x22df>
    4355:	mov    eax,eax
    4357:	mov    rdx,QWORD PTR [rsp+0x18]
    435c:	jmp    4377 <__cxa_finalize@plt+0x20c7>
    435e:	xchg   ax,ax
    4360:	mov    edx,r9d
    4363:	mov    DWORD PTR [rsp+rdx*4+0x30],edi
    4367:	mov    rdx,rdi
    436a:	cmp    rax,0x2
    436e:	mov    rax,rcx
    4371:	jle    4580 <__cxa_finalize@plt+0x22d0>
    4377:	movsxd rsi,DWORD PTR [rsp+0x34]
    437c:	mov    r8d,DWORD PTR [rsp+rax*4+0x30]
    4381:	mov    DWORD PTR [rsp+0x34],r8d
    4386:	lea    rcx,[rax-0x1]
    438a:	mov    edi,0x1
    438f:	mov    r9d,0x1
    4395:	cmp    rax,0x3
    4399:	jb     4426 <__cxa_finalize@plt+0x2176>
    439f:	movsxd r9,r8d
    43a2:	mov    r9d,DWORD PTR [rsp+r9*4+0x440]
    43aa:	mov    r10d,0x1
    43b0:	mov    r14d,0x2
    43b6:	cs nop WORD PTR [rax+rax*1+0x0]
    43c0:	movsxd r13,r14d
    43c3:	cmp    rcx,r13
    43c6:	jle    43ed <__cxa_finalize@plt+0x213d>
    43c8:	mov    r11d,r13d
    43cb:	or     r11d,0x1
    43cf:	movsxd rbx,r11d
    43d2:	movsxd rbx,DWORD PTR [rsp+rbx*4+0x30]
    43d7:	mov    ebx,DWORD PTR [rsp+rbx*4+0x440]
    43de:	movsxd r13,DWORD PTR [rsp+r13*4+0x30]
    43e3:	cmp    ebx,DWORD PTR [rsp+r13*4+0x440]
    43eb:	jl     43f0 <__cxa_finalize@plt+0x2140>
    43ed:	mov    r11d,r14d
    43f0:	movsxd rbx,r11d
    43f3:	movsxd rbx,DWORD PTR [rsp+rbx*4+0x30]
    43f8:	cmp    r9d,DWORD PTR [rsp+rbx*4+0x440]
    4400:	jl     4420 <__cxa_finalize@plt+0x2170>
    4402:	movsxd r10,r10d
    4405:	mov    DWORD PTR [rsp+r10*4+0x30],ebx
    440a:	lea    r14d,[r11+r11*1]
    440e:	movsxd rbx,r14d
    4411:	mov    r10d,r11d
    4414:	cmp    rax,rbx
    4417:	jg     43c0 <__cxa_finalize@plt+0x2110>
    4419:	jmp    4423 <__cxa_finalize@plt+0x2173>
    441b:	nop    DWORD PTR [rax+rax*1+0x0]
    4420:	mov    r11d,r10d
    4423:	movsxd r9,r11d
    4426:	mov    DWORD PTR [rsp+r9*4+0x30],r8d
    442b:	movsxd r8,DWORD PTR [rsp+0x34]
    4430:	mov    r9d,DWORD PTR [rsp+rcx*4+0x30]
    4435:	mov    DWORD PTR [rsp+0x34],r9d
    443a:	cmp    rax,0x4
    443e:	jb     44c6 <__cxa_finalize@plt+0x2216>
    4444:	movsxd r10,r9d
    4447:	lea    rdi,[rax-0x2]
    444b:	mov    r10d,DWORD PTR [rsp+r10*4+0x440]
    4453:	mov    r11d,0x1
    4459:	mov    r13d,0x2
    445f:	nop
    4460:	movsxd rbx,r13d
    4463:	cmp    rdi,rbx
    4466:	jle    448e <__cxa_finalize@plt+0x21de>
    4468:	mov    r14d,ebx
    446b:	or     r14d,0x1
    446f:	movsxd r15,r14d
    4472:	movsxd r15,DWORD PTR [rsp+r15*4+0x30]
    4477:	mov    r15d,DWORD PTR [rsp+r15*4+0x440]
    447f:	movsxd rbx,DWORD PTR [rsp+rbx*4+0x30]
    4484:	cmp    r15d,DWORD PTR [rsp+rbx*4+0x440]
    448c:	jl     4491 <__cxa_finalize@plt+0x21e1>
    448e:	mov    r14d,r13d
    4491:	movsxd rbx,r14d
    4494:	movsxd rbx,DWORD PTR [rsp+rbx*4+0x30]
    4499:	cmp    r10d,DWORD PTR [rsp+rbx*4+0x440]
    44a1:	jl     44c0 <__cxa_finalize@plt+0x2210>
    44a3:	movsxd r11,r11d
    44a6:	mov    DWORD PTR [rsp+r11*4+0x30],ebx
    44ab:	lea    r13d,[r14+r14*1]
    44af:	movsxd rbx,r13d
    44b2:	mov    r11d,r14d
    44b5:	cmp    rdi,rbx
    44b8:	jge    4460 <__cxa_finalize@plt+0x21b0>
    44ba:	jmp    44c3 <__cxa_finalize@plt+0x2213>
    44bc:	nop    DWORD PTR [rax+0x0]
    44c0:	mov    r14d,r11d
    44c3:	movsxd rdi,r14d
    44c6:	mov    DWORD PTR [rsp+rdi*4+0x30],r9d
    44cb:	lea    rdi,[rdx+0x1]
    44cf:	mov    DWORD PTR [rsp+r8*4+0xc50],edi
    44d7:	mov    r9d,DWORD PTR [rsp+rsi*4+0x440]
    44df:	movzx  r10d,r9b
    44e3:	and    r9d,0xffffff00
    44ea:	mov    r11d,DWORD PTR [rsp+r8*4+0x440]
    44f2:	movzx  r8d,r11b
    44f6:	and    r11d,0xffffff00
    44fd:	add    r11d,r9d
    4500:	cmp    r10d,r8d
    4503:	cmova  r8d,r10d
    4507:	mov    DWORD PTR [rsp+rsi*4+0xc50],edi
    450e:	inc    r8d
    4511:	or     r8d,r11d
    4514:	mov    DWORD PTR [rsp+rdx*4+0x444],r8d
    451c:	mov    DWORD PTR [rsp+rdx*4+0xc54],0xffffffff
    4527:	mov    DWORD PTR [rsp+rcx*4+0x30],edi
    452b:	mov    edx,ecx
    452d:	shr    edx,1
    452f:	movsxd rsi,DWORD PTR [rsp+rdx*4+0x30]
    4534:	mov    r9d,ecx
    4537:	cmp    r8d,DWORD PTR [rsp+rsi*4+0x440]
    453f:	jge    4360 <__cxa_finalize@plt+0x20b0>
    4545:	mov    r10d,ecx
    4548:	nop    DWORD PTR [rax+rax*1+0x0]
    4550:	mov    r9d,edx
    4553:	mov    edx,r10d
    4556:	mov    DWORD PTR [rsp+rdx*4+0x30],esi
    455a:	mov    edx,r9d
    455d:	shr    edx,1
    455f:	movsxd rsi,DWORD PTR [rsp+rdx*4+0x30]
    4564:	mov    r10d,r9d
    4567:	cmp    r8d,DWORD PTR [rsp+rsi*4+0x440]
    456f:	jl     4550 <__cxa_finalize@plt+0x22a0>
    4571:	jmp    4360 <__cxa_finalize@plt+0x20b0>
    4576:	cs nop WORD PTR [rax+rax*1+0x0]
    4580:	mov    ecx,DWORD PTR [rsp+0xc]
    4584:	mov    rdx,QWORD PTR [rsp+0x10]
    4589:	mov    r10d,0x1
    458f:	cmp    edi,0x203
    4595:	mov    r9,QWORD PTR [rsp+0x28]
    459a:	jg     4643 <__cxa_finalize@plt+0x2393>
    45a0:	test   edx,edx
    45a2:	jle    4631 <__cxa_finalize@plt+0x2381>
    45a8:	mov    edi,0x1
    45ad:	xor    eax,eax
    45af:	nop
    45b0:	mov    r8d,0xffffffff
    45b6:	mov    esi,edi
    45b8:	nop    DWORD PTR [rax+rax*1+0x0]
    45c0:	mov    esi,esi
    45c2:	mov    esi,DWORD PTR [rsp+rsi*4+0xc50]
    45c9:	inc    r8d
    45cc:	test   esi,esi
    45ce:	jns    45c0 <__cxa_finalize@plt+0x2310>
    45d0:	mov    BYTE PTR [r9+rdi*1-0x1],r8b
    45d5:	cmp    r8d,ecx
    45d8:	movzx  eax,al
    45db:	cmovg  eax,r10d
    45df:	inc    rdi
    45e2:	cmp    rdi,r12
    45e5:	jne    45b0 <__cxa_finalize@plt+0x2300>
    45e7:	test   al,al
    45e9:	je     4631 <__cxa_finalize@plt+0x2381>
    45eb:	cmp    edx,0x2
    45ee:	jl     4270 <__cxa_finalize@plt+0x1fc0>
    45f4:	mov    eax,0x1
    45f9:	nop    DWORD PTR [rax+0x0]
    4600:	mov    esi,DWORD PTR [rsp+rax*4+0x440]
    4607:	mov    edi,esi
    4609:	sar    edi,0x8
    460c:	shr    esi,0x1f
    460f:	add    esi,edi
    4611:	and    esi,0xfffffffe
    4614:	shl    esi,0x7
    4617:	add    esi,0x100
    461d:	mov    DWORD PTR [rsp+rax*4+0x440],esi
    4624:	inc    rax
    4627:	cmp    rbp,rax
    462a:	jne    4600 <__cxa_finalize@plt+0x2350>
    462c:	jmp    4270 <__cxa_finalize@plt+0x1fc0>
    4631:	add    rsp,0x1468
    4638:	pop    rbx
    4639:	pop    r12
    463b:	pop    r13
    463d:	pop    r14
    463f:	pop    r15
    4641:	pop    rbp
    4642:	ret
    4643:	mov    edi,0x7d2
    4648:	call   22c0 <__cxa_finalize@plt+0x10>
    464d:	mov    edi,0x7d1
    4652:	call   22c0 <__cxa_finalize@plt+0x10>
    4657:	nop    WORD PTR [rax+rax*1+0x0]
    4660:	cmp    edx,ecx
    4662:	jle    4665 <__cxa_finalize@plt+0x23b5>
    4664:	ret
    4665:	mov    eax,r8d
    4668:	xor    r9d,r9d
    466b:	jmp    467a <__cxa_finalize@plt+0x23ca>
    466d:	nop    DWORD PTR [rax]
    4670:	add    r9d,r9d
    4673:	cmp    edx,ecx
    4675:	lea    edx,[rdx+0x1]
    4678:	je     4664 <__cxa_finalize@plt+0x23b4>
    467a:	test   r8d,r8d
    467d:	jle    4670 <__cxa_finalize@plt+0x23c0>
    467f:	xor    r10d,r10d
    4682:	jmp    4698 <__cxa_finalize@plt+0x23e8>
    4684:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4690:	inc    r10
    4693:	cmp    rax,r10
    4696:	je     4670 <__cxa_finalize@plt+0x23c0>
    4698:	movzx  r11d,BYTE PTR [rsi+r10*1]
    469d:	cmp    edx,r11d
    46a0:	jne    4690 <__cxa_finalize@plt+0x23e0>
    46a2:	mov    DWORD PTR [rdi+r10*4],r9d
    46a6:	inc    r9d
    46a9:	jmp    4690 <__cxa_finalize@plt+0x23e0>
    46ab:	nop    DWORD PTR [rax+rax*1+0x0]
    46b0:	push   rbp
    46b1:	push   r14
    46b3:	push   rbx
    46b4:	mov    r10d,DWORD PTR [rsp+0x20]
    46b9:	mov    eax,r10d
    46bc:	cmp    r8d,r9d
    46bf:	jle    47ad <__cxa_finalize@plt+0x24fd>
    46c5:	xorps  xmm0,xmm0
    46c8:	movups XMMWORD PTR [rsi+0x4c],xmm0
    46cc:	movups XMMWORD PTR [rsi+0x40],xmm0
    46d0:	movups XMMWORD PTR [rsi+0x30],xmm0
    46d4:	movups XMMWORD PTR [rsi+0x20],xmm0
    46d8:	movups XMMWORD PTR [rsi+0x10],xmm0
    46dc:	movups XMMWORD PTR [rsi],xmm0
    46df:	test   r10d,r10d
    46e2:	jle    4702 <__cxa_finalize@plt+0x2452>
    46e4:	xor    edx,edx
    46e6:	cs nop WORD PTR [rax+rax*1+0x0]
    46f0:	movzx  r10d,BYTE PTR [rcx+rdx*1]
    46f5:	inc    DWORD PTR [rsi+r10*4+0x4]
    46fa:	inc    rdx
    46fd:	cmp    rax,rdx
    4700:	jne    46f0 <__cxa_finalize@plt+0x2440>
    4702:	mov    eax,DWORD PTR [rsi]
    4704:	mov    ecx,0x1
    4709:	nop    DWORD PTR [rax+0x0]
    4710:	add    eax,DWORD PTR [rsi+rcx*4]
    4713:	mov    DWORD PTR [rsi+rcx*4],eax
    4716:	inc    rcx
    4719:	cmp    rcx,0x17
    471d:	jne    4710 <__cxa_finalize@plt+0x2460>
    471f:	xorps  xmm0,xmm0
    4722:	movups XMMWORD PTR [rdi+0x4c],xmm0
    4726:	movups XMMWORD PTR [rdi+0x40],xmm0
    472a:	movups XMMWORD PTR [rdi+0x30],xmm0
    472e:	movups XMMWORD PTR [rdi+0x20],xmm0
    4732:	movups XMMWORD PTR [rdi+0x10],xmm0
    4736:	movups XMMWORD PTR [rdi],xmm0
    4739:	cmp    r8d,r9d
    473c:	jg     4781 <__cxa_finalize@plt+0x24d1>
    473e:	movsxd rcx,r8d
    4741:	lea    rax,[rsi+rcx*4]
    4745:	add    rax,0x4
    4749:	lea    rcx,[rdi+rcx*4]
    474d:	mov    edx,r9d
    4750:	sub    edx,r8d
    4753:	inc    edx
    4755:	xor    r10d,r10d
    4758:	xor    r11d,r11d
    475b:	nop    DWORD PTR [rax+rax*1+0x0]
    4760:	mov    ebx,DWORD PTR [rax+r10*4]
    4764:	sub    ebx,DWORD PTR [rax+r10*4-0x4]
    4769:	lea    ebp,[rbx+r11*1]
    476d:	dec    ebp
    476f:	add    r11d,ebx
    4772:	mov    DWORD PTR [rcx+r10*4],ebp
    4776:	add    r11d,r11d
    4779:	inc    r10
    477c:	cmp    edx,r10d
    477f:	jne    4760 <__cxa_finalize@plt+0x24b0>
    4781:	cmp    r8d,r9d
    4784:	jge    47a8 <__cxa_finalize@plt+0x24f8>
    4786:	movsxd rcx,r8d
    4789:	movsxd rax,r9d
    478c:	nop    DWORD PTR [rax+0x0]
    4790:	mov    edx,DWORD PTR [rdi+rcx*4]
    4793:	add    edx,edx
    4795:	sub    edx,DWORD PTR [rsi+rcx*4+0x4]
    4799:	add    edx,0x2
    479c:	mov    DWORD PTR [rsi+rcx*4+0x4],edx
    47a0:	inc    rcx
    47a3:	cmp    rax,rcx
    47a6:	jne    4790 <__cxa_finalize@plt+0x24e0>
    47a8:	pop    rbx
    47a9:	pop    r14
    47ab:	pop    rbp
    47ac:	ret
    47ad:	xor    r11d,r11d
    47b0:	mov    ebx,r8d
    47b3:	jmp    47cc <__cxa_finalize@plt+0x251c>
    47b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    47c0:	cmp    ebx,r9d
    47c3:	lea    ebx,[rbx+0x1]
    47c6:	je     46c5 <__cxa_finalize@plt+0x2415>
    47cc:	test   r10d,r10d
    47cf:	jle    47c0 <__cxa_finalize@plt+0x2510>
    47d1:	xor    r14d,r14d
    47d4:	jmp    47e8 <__cxa_finalize@plt+0x2538>
    47d6:	cs nop WORD PTR [rax+rax*1+0x0]
    47e0:	inc    r14
    47e3:	cmp    rax,r14
    47e6:	je     47c0 <__cxa_finalize@plt+0x2510>
    47e8:	movzx  ebp,BYTE PTR [rcx+r14*1]
    47ed:	cmp    ebx,ebp
    47ef:	jne    47e0 <__cxa_finalize@plt+0x2530>
    47f1:	movsxd r11,r11d
    47f4:	mov    DWORD PTR [rdx+r11*4],r14d
    47f8:	inc    r11d
    47fb:	jmp    47e0 <__cxa_finalize@plt+0x2530>
    47fd:	nop    DWORD PTR [rax]
    4800:	mov    QWORD PTR [rdi+0x280],0x0
    480b:	ret
    480c:	nop    DWORD PTR [rax+0x0]
    4810:	push   rbp
    4811:	push   r15
    4813:	push   r14
    4815:	push   r13
    4817:	push   r12
    4819:	push   rbx
    481a:	sub    rsp,0x1b8
    4821:	mov    ebp,esi
    4823:	mov    rbx,rdi
    4826:	mov    r9d,DWORD PTR [rdi+0x6c]
    482a:	test   r9d,r9d
    482d:	jle    4878 <__cxa_finalize@plt+0x25c8>
    482f:	mov    ecx,DWORD PTR [rbx+0x288]
    4835:	mov    r8d,DWORD PTR [rbx+0x28c]
    483c:	not    ecx
    483e:	mov    DWORD PTR [rbx+0x288],ecx
    4844:	rol    r8d,1
    4847:	xor    r8d,ecx
    484a:	mov    DWORD PTR [rbx+0x28c],r8d
    4851:	mov    edx,DWORD PTR [rbx+0x294]
    4857:	cmp    edx,0x2
    485a:	jl     4863 <__cxa_finalize@plt+0x25b3>
    485c:	mov    DWORD PTR [rbx+0x74],0x0
    4863:	cmp    DWORD PTR [rbx+0x290],0x2
    486a:	jge    7cf2 <__cxa_finalize@plt+0x5a42>
    4870:	mov    rdi,rbx
    4873:	call   2620 <__cxa_finalize@plt+0x370>
    4878:	movsxd rax,DWORD PTR [rbx+0x6c]
    487c:	add    rax,QWORD PTR [rbx+0x20]
    4880:	mov    QWORD PTR [rbx+0x50],rax
    4884:	cmp    DWORD PTR [rbx+0x294],0x1
    488b:	jne    49a7 <__cxa_finalize@plt+0x26f7>
    4891:	movabs rax,0x842000000
    489b:	mov    QWORD PTR [rbx+0x280],rax
    48a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    48b0:	movzx  eax,BYTE PTR [rbx+0x283]
    48b7:	mov    rcx,QWORD PTR [rbx+0x50]
    48bb:	movsxd rdx,DWORD PTR [rbx+0x74]
    48bf:	mov    BYTE PTR [rcx+rdx*1],al
    48c2:	inc    DWORD PTR [rbx+0x74]
    48c5:	shl    DWORD PTR [rbx+0x280],0x8
    48cc:	mov    eax,DWORD PTR [rbx+0x284]
    48d2:	lea    ecx,[rax-0x8]
    48d5:	mov    DWORD PTR [rbx+0x284],ecx
    48db:	cmp    eax,0xf
    48de:	jg     48b0 <__cxa_finalize@plt+0x2600>
    48e0:	mov    ecx,eax
    48e2:	neg    cl
    48e4:	mov    edx,0x5a
    48e9:	shl    edx,cl
    48eb:	or     DWORD PTR [rbx+0x280],edx
    48f1:	mov    DWORD PTR [rbx+0x284],eax
    48f7:	cmp    eax,0x8
    48fa:	jl     4930 <__cxa_finalize@plt+0x2680>
    48fc:	nop    DWORD PTR [rax+0x0]
    4900:	movzx  eax,BYTE PTR [rbx+0x283]
    4907:	mov    rcx,QWORD PTR [rbx+0x50]
    490b:	movsxd rdx,DWORD PTR [rbx+0x74]
    490f:	mov    BYTE PTR [rcx+rdx*1],al
    4912:	inc    DWORD PTR [rbx+0x74]
    4915:	shl    DWORD PTR [rbx+0x280],0x8
    491c:	mov    ecx,DWORD PTR [rbx+0x284]
    4922:	lea    eax,[rcx-0x8]
    4925:	mov    DWORD PTR [rbx+0x284],eax
    492b:	cmp    ecx,0xf
    492e:	jg     4900 <__cxa_finalize@plt+0x2650>
    4930:	lea    edx,[rax+0x8]
    4933:	mov    cl,0x18
    4935:	sub    cl,al
    4937:	mov    esi,0x68
    493c:	shl    esi,cl
    493e:	mov    cl,0x18
    4940:	or     DWORD PTR [rbx+0x280],esi
    4946:	mov    DWORD PTR [rbx+0x284],edx
    494c:	mov    esi,DWORD PTR [rbx+0x298]
    4952:	add    esi,0x30
    4955:	cmp    eax,0x7ffffff7
    495a:	ja     4990 <__cxa_finalize@plt+0x26e0>
    495c:	nop    DWORD PTR [rax+0x0]
    4960:	movzx  eax,BYTE PTR [rbx+0x283]
    4967:	mov    rdx,QWORD PTR [rbx+0x50]
    496b:	movsxd rdi,DWORD PTR [rbx+0x74]
    496f:	mov    BYTE PTR [rdx+rdi*1],al
    4972:	inc    DWORD PTR [rbx+0x74]
    4975:	shl    DWORD PTR [rbx+0x280],0x8
    497c:	mov    eax,DWORD PTR [rbx+0x284]
    4982:	lea    edx,[rax-0x8]
    4985:	mov    DWORD PTR [rbx+0x284],edx
    498b:	cmp    eax,0xf
    498e:	jg     4960 <__cxa_finalize@plt+0x26b0>
    4990:	movzx  eax,sil
    4994:	lea    esi,[rdx+0x8]
    4997:	sub    cl,dl
    4999:	shl    eax,cl
    499b:	or     DWORD PTR [rbx+0x280],eax
    49a1:	mov    DWORD PTR [rbx+0x284],esi
    49a7:	cmp    DWORD PTR [rbx+0x6c],0x0
    49ab:	jle    7a5d <__cxa_finalize@plt+0x57ad>
    49b1:	mov    eax,DWORD PTR [rbx+0x284]
    49b7:	cmp    eax,0x8
    49ba:	jl     49f0 <__cxa_finalize@plt+0x2740>
    49bc:	nop    DWORD PTR [rax+0x0]
    49c0:	movzx  eax,BYTE PTR [rbx+0x283]
    49c7:	mov    rcx,QWORD PTR [rbx+0x50]
    49cb:	movsxd rdx,DWORD PTR [rbx+0x74]
    49cf:	mov    BYTE PTR [rcx+rdx*1],al
    49d2:	inc    DWORD PTR [rbx+0x74]
    49d5:	shl    DWORD PTR [rbx+0x280],0x8
    49dc:	mov    ecx,DWORD PTR [rbx+0x284]
    49e2:	lea    eax,[rcx-0x8]
    49e5:	mov    DWORD PTR [rbx+0x284],eax
    49eb:	cmp    ecx,0xf
    49ee:	jg     49c0 <__cxa_finalize@plt+0x2710>
    49f0:	mov    cl,0x18
    49f2:	sub    cl,al
    49f4:	mov    edx,0x31
    49f9:	shl    edx,cl
    49fb:	or     DWORD PTR [rbx+0x280],edx
    4a01:	lea    edx,[rax+0x8]
    4a04:	mov    cl,0x18
    4a06:	mov    DWORD PTR [rbx+0x284],edx
    4a0c:	cmp    eax,0x7ffffff7
    4a11:	ja     4a50 <__cxa_finalize@plt+0x27a0>
    4a13:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4a20:	movzx  eax,BYTE PTR [rbx+0x283]
    4a27:	mov    rdx,QWORD PTR [rbx+0x50]
    4a2b:	movsxd rsi,DWORD PTR [rbx+0x74]
    4a2f:	mov    BYTE PTR [rdx+rsi*1],al
    4a32:	inc    DWORD PTR [rbx+0x74]
    4a35:	shl    DWORD PTR [rbx+0x280],0x8
    4a3c:	mov    eax,DWORD PTR [rbx+0x284]
    4a42:	lea    edx,[rax-0x8]
    4a45:	mov    DWORD PTR [rbx+0x284],edx
    4a4b:	cmp    eax,0xf
    4a4e:	jg     4a20 <__cxa_finalize@plt+0x2770>
    4a50:	sub    cl,dl
    4a52:	mov    eax,0x41
    4a57:	shl    eax,cl
    4a59:	or     DWORD PTR [rbx+0x280],eax
    4a5f:	lea    eax,[rdx+0x8]
    4a62:	mov    DWORD PTR [rbx+0x284],eax
    4a68:	cmp    edx,0x7ffffff7
    4a6e:	ja     4aa0 <__cxa_finalize@plt+0x27f0>
    4a70:	movzx  eax,BYTE PTR [rbx+0x283]
    4a77:	mov    rcx,QWORD PTR [rbx+0x50]
    4a7b:	movsxd rdx,DWORD PTR [rbx+0x74]
    4a7f:	mov    BYTE PTR [rcx+rdx*1],al
    4a82:	inc    DWORD PTR [rbx+0x74]
    4a85:	shl    DWORD PTR [rbx+0x280],0x8
    4a8c:	mov    ecx,DWORD PTR [rbx+0x284]
    4a92:	lea    eax,[rcx-0x8]
    4a95:	mov    DWORD PTR [rbx+0x284],eax
    4a9b:	cmp    ecx,0xf
    4a9e:	jg     4a70 <__cxa_finalize@plt+0x27c0>
    4aa0:	mov    cl,0x18
    4aa2:	sub    cl,al
    4aa4:	mov    edx,0x59
    4aa9:	shl    edx,cl
    4aab:	or     DWORD PTR [rbx+0x280],edx
    4ab1:	lea    edx,[rax+0x8]
    4ab4:	mov    cl,0x18
    4ab6:	mov    DWORD PTR [rbx+0x284],edx
    4abc:	cmp    eax,0x7ffffff7
    4ac1:	ja     4b00 <__cxa_finalize@plt+0x2850>
    4ac3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4ad0:	movzx  eax,BYTE PTR [rbx+0x283]
    4ad7:	mov    rdx,QWORD PTR [rbx+0x50]
    4adb:	movsxd rsi,DWORD PTR [rbx+0x74]
    4adf:	mov    BYTE PTR [rdx+rsi*1],al
    4ae2:	inc    DWORD PTR [rbx+0x74]
    4ae5:	shl    DWORD PTR [rbx+0x280],0x8
    4aec:	mov    eax,DWORD PTR [rbx+0x284]
    4af2:	lea    edx,[rax-0x8]
    4af5:	mov    DWORD PTR [rbx+0x284],edx
    4afb:	cmp    eax,0xf
    4afe:	jg     4ad0 <__cxa_finalize@plt+0x2820>
    4b00:	sub    cl,dl
    4b02:	mov    eax,0x26
    4b07:	shl    eax,cl
    4b09:	or     DWORD PTR [rbx+0x280],eax
    4b0f:	lea    eax,[rdx+0x8]
    4b12:	mov    DWORD PTR [rbx+0x284],eax
    4b18:	cmp    edx,0x7ffffff7
    4b1e:	ja     4b50 <__cxa_finalize@plt+0x28a0>
    4b20:	movzx  eax,BYTE PTR [rbx+0x283]
    4b27:	mov    rcx,QWORD PTR [rbx+0x50]
    4b2b:	movsxd rdx,DWORD PTR [rbx+0x74]
    4b2f:	mov    BYTE PTR [rcx+rdx*1],al
    4b32:	inc    DWORD PTR [rbx+0x74]
    4b35:	shl    DWORD PTR [rbx+0x280],0x8
    4b3c:	mov    ecx,DWORD PTR [rbx+0x284]
    4b42:	lea    eax,[rcx-0x8]
    4b45:	mov    DWORD PTR [rbx+0x284],eax
    4b4b:	cmp    ecx,0xf
    4b4e:	jg     4b20 <__cxa_finalize@plt+0x2870>
    4b50:	mov    cl,0x18
    4b52:	sub    cl,al
    4b54:	mov    edx,0x53
    4b59:	shl    edx,cl
    4b5b:	or     DWORD PTR [rbx+0x280],edx
    4b61:	lea    edx,[rax+0x8]
    4b64:	mov    cl,0x18
    4b66:	mov    DWORD PTR [rbx+0x284],edx
    4b6c:	cmp    eax,0x7ffffff7
    4b71:	ja     4bb0 <__cxa_finalize@plt+0x2900>
    4b73:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4b80:	movzx  eax,BYTE PTR [rbx+0x283]
    4b87:	mov    rdx,QWORD PTR [rbx+0x50]
    4b8b:	movsxd rsi,DWORD PTR [rbx+0x74]
    4b8f:	mov    BYTE PTR [rdx+rsi*1],al
    4b92:	inc    DWORD PTR [rbx+0x74]
    4b95:	shl    DWORD PTR [rbx+0x280],0x8
    4b9c:	mov    eax,DWORD PTR [rbx+0x284]
    4ba2:	lea    edx,[rax-0x8]
    4ba5:	mov    DWORD PTR [rbx+0x284],edx
    4bab:	cmp    eax,0xf
    4bae:	jg     4b80 <__cxa_finalize@plt+0x28d0>
    4bb0:	sub    cl,dl
    4bb2:	mov    eax,0x59
    4bb7:	shl    eax,cl
    4bb9:	or     DWORD PTR [rbx+0x280],eax
    4bbf:	lea    eax,[rdx+0x8]
    4bc2:	mov    DWORD PTR [rbx+0x284],eax
    4bc8:	mov    esi,DWORD PTR [rbx+0x288]
    4bce:	mov    rdi,rbx
    4bd1:	call   7e30 <__cxa_finalize@plt+0x5b80>
    4bd6:	mov    eax,DWORD PTR [rbx+0x284]
    4bdc:	cmp    eax,0x8
    4bdf:	jl     4c20 <__cxa_finalize@plt+0x2970>
    4be1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4bf0:	movzx  eax,BYTE PTR [rbx+0x283]
    4bf7:	mov    rcx,QWORD PTR [rbx+0x50]
    4bfb:	movsxd rdx,DWORD PTR [rbx+0x74]
    4bff:	mov    BYTE PTR [rcx+rdx*1],al
    4c02:	inc    DWORD PTR [rbx+0x74]
    4c05:	shl    DWORD PTR [rbx+0x280],0x8
    4c0c:	mov    ecx,DWORD PTR [rbx+0x284]
    4c12:	lea    eax,[rcx-0x8]
    4c15:	mov    DWORD PTR [rbx+0x284],eax
    4c1b:	cmp    ecx,0xf
    4c1e:	jg     4bf0 <__cxa_finalize@plt+0x2940>
    4c20:	inc    eax
    4c22:	mov    DWORD PTR [rbx+0x284],eax
    4c28:	mov    edx,DWORD PTR [rbx+0x30]
    4c2b:	cmp    eax,0x8
    4c2e:	jl     4c60 <__cxa_finalize@plt+0x29b0>
    4c30:	movzx  eax,BYTE PTR [rbx+0x283]
    4c37:	mov    rcx,QWORD PTR [rbx+0x50]
    4c3b:	movsxd rsi,DWORD PTR [rbx+0x74]
    4c3f:	mov    BYTE PTR [rcx+rsi*1],al
    4c42:	inc    DWORD PTR [rbx+0x74]
    4c45:	shl    DWORD PTR [rbx+0x280],0x8
    4c4c:	mov    ecx,DWORD PTR [rbx+0x284]
    4c52:	lea    eax,[rcx-0x8]
    4c55:	mov    DWORD PTR [rbx+0x284],eax
    4c5b:	cmp    ecx,0xf
    4c5e:	jg     4c30 <__cxa_finalize@plt+0x2980>
    4c60:	mov    cl,0x8
    4c62:	sub    cl,al
    4c64:	shl    edx,cl
    4c66:	or     DWORD PTR [rbx+0x280],edx
    4c6c:	add    eax,0x18
    4c6f:	mov    DWORD PTR [rbx+0x284],eax
    4c75:	mov    r15,QWORD PTR [rbx+0x38]
    4c79:	mov    r12,QWORD PTR [rbx+0x40]
    4c7d:	mov    r13,QWORD PTR [rbx+0x48]
    4c81:	mov    DWORD PTR [rbx+0x7c],0x0
    4c88:	lea    rdx,[rbx+0x80]
    4c8f:	mov    rax,0xffffffffffffff00
    4c96:	jmp    4ca5 <__cxa_finalize@plt+0x29f5>
    4c98:	nop    DWORD PTR [rax+rax*1+0x0]
    4ca0:	inc    rax
    4ca3:	je     4cc0 <__cxa_finalize@plt+0x2a10>
    4ca5:	cmp    BYTE PTR [rbx+rax*1+0x180],0x0
    4cad:	je     4ca0 <__cxa_finalize@plt+0x29f0>
    4caf:	mov    ecx,DWORD PTR [rbx+0x7c]
    4cb2:	mov    BYTE PTR [rbx+rax*1+0x280],cl
    4cb9:	inc    ecx
    4cbb:	mov    DWORD PTR [rbx+0x7c],ecx
    4cbe:	jmp    4ca0 <__cxa_finalize@plt+0x29f0>
    4cc0:	movsxd r14,DWORD PTR [rbx+0x7c]
    4cc4:	cmp    r14,0xffffffffffffffff
    4cc8:	mov    QWORD PTR [rsp+0x78],rdx
    4ccd:	jl     4ce5 <__cxa_finalize@plt+0x2a35>
    4ccf:	lea    rdi,[rbx+0x2a0]
    4cd6:	lea    edx,[r14+0x2]
    4cda:	shl    rdx,0x2
    4cde:	xor    esi,esi
    4ce0:	call   2110 <memset@plt>
    4ce5:	test   r14d,r14d
    4ce8:	jle    4cff <__cxa_finalize@plt+0x2a4f>
    4cea:	xor    eax,eax
    4cec:	nop    DWORD PTR [rax+0x0]
    4cf0:	mov    BYTE PTR [rsp+rax*1+0xb0],al
    4cf7:	inc    rax
    4cfa:	cmp    r14,rax
    4cfd:	jne    4cf0 <__cxa_finalize@plt+0x2a40>
    4cff:	mov    r8d,DWORD PTR [rbx+0x6c]
    4d03:	test   r8d,r8d
    4d06:	mov    QWORD PTR [rsp+0x70],r13
    4d0b:	jle    4e55 <__cxa_finalize@plt+0x2ba5>
    4d11:	xor    edx,edx
    4d13:	lea    rsi,[rsp+0xb1]
    4d1b:	lea    rdi,[rsp+0xb0]
    4d23:	xor    ecx,ecx
    4d25:	xor    eax,eax
    4d27:	jmp    4d42 <__cxa_finalize@plt+0x2a92>
    4d29:	nop    DWORD PTR [rax+0x0]
    4d30:	inc    ecx
    4d32:	inc    rdx
    4d35:	movsxd r8,DWORD PTR [rbx+0x6c]
    4d39:	cmp    rdx,r8
    4d3c:	jge    4e59 <__cxa_finalize@plt+0x2ba9>
    4d42:	mov    r9d,DWORD PTR [r15+rdx*4]
    4d46:	lea    r10d,[r9-0x1]
    4d4a:	sar    r10d,0x1f
    4d4e:	and    r10d,r8d
    4d51:	lea    r8d,[r10+r9*1]
    4d55:	dec    r8d
    4d58:	movsxd r8,r8d
    4d5b:	movzx  r8d,BYTE PTR [r12+r8*1]
    4d60:	movzx  r8d,BYTE PTR [rbx+r8*1+0x180]
    4d69:	cmp    BYTE PTR [rsp+0xb0],r8b
    4d71:	je     4d30 <__cxa_finalize@plt+0x2a80>
    4d73:	test   ecx,ecx
    4d75:	jle    4dd2 <__cxa_finalize@plt+0x2b22>
    4d77:	dec    ecx
    4d79:	cdqe
    4d7b:	lea    r9,[rax*2+0x0]
    4d83:	add    r9,r13
    4d86:	cs nop WORD PTR [rax+rax*1+0x0]
    4d90:	inc    eax
    4d92:	test   cl,0x1
    4d95:	jne    4db0 <__cxa_finalize@plt+0x2b00>
    4d97:	mov    WORD PTR [r9],0x0
    4d9d:	inc    DWORD PTR [rbx+0x2a0]
    4da3:	cmp    ecx,0x2
    4da6:	jge    4dc1 <__cxa_finalize@plt+0x2b11>
    4da8:	jmp    4dd0 <__cxa_finalize@plt+0x2b20>
    4daa:	nop    WORD PTR [rax+rax*1+0x0]
    4db0:	mov    WORD PTR [r9],0x1
    4db6:	inc    DWORD PTR [rbx+0x2a4]
    4dbc:	cmp    ecx,0x2
    4dbf:	jl     4dd0 <__cxa_finalize@plt+0x2b20>
    4dc1:	add    ecx,0xfffffffe
    4dc4:	shr    ecx,1
    4dc6:	add    r9,0x2
    4dca:	jmp    4d90 <__cxa_finalize@plt+0x2ae0>
    4dcc:	nop    DWORD PTR [rax+0x0]
    4dd0:	xor    ecx,ecx
    4dd2:	movzx  r9d,BYTE PTR [rsp+0xb0]
    4ddb:	movzx  r10d,BYTE PTR [rsp+0xb1]
    4de4:	mov    BYTE PTR [rsp+0xb1],r9b
    4dec:	cmp    r8b,r10b
    4def:	jne    4e00 <__cxa_finalize@plt+0x2b50>
    4df1:	mov    r11d,r10d
    4df4:	mov    r9,rsi
    4df7:	jmp    4e28 <__cxa_finalize@plt+0x2b78>
    4df9:	nop    DWORD PTR [rax+0x0]
    4e00:	mov    r13,rsi
    4e03:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4e10:	lea    r9,[r13+0x1]
    4e14:	movzx  r11d,BYTE PTR [r13+0x1]
    4e19:	mov    BYTE PTR [r13+0x1],r10b
    4e1d:	mov    r13,r9
    4e20:	mov    r10d,r11d
    4e23:	cmp    r8b,r11b
    4e26:	jne    4e10 <__cxa_finalize@plt+0x2b60>
    4e28:	mov    BYTE PTR [rsp+0xb0],r11b
    4e30:	sub    r9d,edi
    4e33:	inc    r9d
    4e36:	cdqe
    4e38:	mov    r13,QWORD PTR [rsp+0x70]
    4e3d:	mov    WORD PTR [r13+rax*2+0x0],r9w
    4e43:	inc    eax
    4e45:	movsxd r8,r9d
    4e48:	inc    DWORD PTR [rbx+r8*4+0x2a0]
    4e50:	jmp    4d32 <__cxa_finalize@plt+0x2a82>
    4e55:	xor    eax,eax
    4e57:	xor    ecx,ecx
    4e59:	test   ecx,ecx
    4e5b:	jle    4eab <__cxa_finalize@plt+0x2bfb>
    4e5d:	dec    ecx
    4e5f:	cdqe
    4e61:	lea    rdx,[rax*2+0x0]
    4e69:	add    rdx,r13
    4e6c:	nop    DWORD PTR [rax+0x0]
    4e70:	inc    eax
    4e72:	test   cl,0x1
    4e75:	jne    4e90 <__cxa_finalize@plt+0x2be0>
    4e77:	mov    WORD PTR [rdx],0x0
    4e7c:	inc    DWORD PTR [rbx+0x2a0]
    4e82:	cmp    ecx,0x2
    4e85:	jge    4ea0 <__cxa_finalize@plt+0x2bf0>
    4e87:	jmp    4eab <__cxa_finalize@plt+0x2bfb>
    4e89:	nop    DWORD PTR [rax+0x0]
    4e90:	mov    WORD PTR [rdx],0x1
    4e95:	inc    DWORD PTR [rbx+0x2a4]
    4e9b:	cmp    ecx,0x2
    4e9e:	jl     4eab <__cxa_finalize@plt+0x2bfb>
    4ea0:	add    ecx,0xfffffffe
    4ea3:	shr    ecx,1
    4ea5:	add    rdx,0x2
    4ea9:	jmp    4e70 <__cxa_finalize@plt+0x2bc0>
    4eab:	lea    edx,[r14+0x1]
    4eaf:	movsxd rcx,eax
    4eb2:	mov    WORD PTR [r13+rcx*2+0x0],dx
    4eb8:	inc    DWORD PTR [rbx+r14*4+0x2a4]
    4ec0:	inc    ecx
    4ec2:	mov    DWORD PTR [rbx+0x29c],ecx
    4ec8:	cmp    DWORD PTR [rbx+0x290],0x3
    4ecf:	jge    7d0f <__cxa_finalize@plt+0x5a5f>
    4ed5:	movsxd rcx,DWORD PTR [rbx+0x7c]
    4ed9:	mov    QWORD PTR [rsp+0x10],rcx
    4ede:	lea    r12d,[rcx+0x2]
    4ee2:	cmp    r12d,0x2
    4ee6:	mov    r8d,0x1
    4eec:	cmovge r8d,r12d
    4ef0:	lea    r15,[rbx+0x934c]
    4ef7:	xor    r14d,r14d
    4efa:	mov    QWORD PTR [rsp+0x18],r8
    4eff:	jmp    4f20 <__cxa_finalize@plt+0x2c70>
    4f01:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4f10:	add    r14,0x102
    4f17:	cmp    r14,0x60c
    4f1e:	je     4f3f <__cxa_finalize@plt+0x2c8f>
    4f20:	cmp    DWORD PTR [rsp+0x10],0xffffffff
    4f25:	jl     4f10 <__cxa_finalize@plt+0x2c60>
    4f27:	lea    rdi,[r15+r14*1]
    4f2b:	mov    esi,0xf
    4f30:	mov    rdx,r8
    4f33:	call   2110 <memset@plt>
    4f38:	mov    r8,QWORD PTR [rsp+0x18]
    4f3d:	jmp    4f10 <__cxa_finalize@plt+0x2c60>
    4f3f:	mov    edi,DWORD PTR [rbx+0x29c]
    4f45:	test   edi,edi
    4f47:	jle    7e08 <__cxa_finalize@plt+0x5b58>
    4f4d:	xor    ecx,ecx
    4f4f:	cmp    edi,0xc8
    4f55:	mov    QWORD PTR [rsp+0x50],r15
    4f5a:	mov    DWORD PTR [rsp+0x30],r12d
    4f5f:	mov    DWORD PTR [rsp+0x6c],ebp
    4f63:	jge    4f75 <__cxa_finalize@plt+0x2cc5>
    4f65:	mov    eax,0x2
    4f6a:	mov    QWORD PTR [rsp+0x20],0x0
    4f73:	jmp    4fb8 <__cxa_finalize@plt+0x2d08>
    4f75:	cmp    edi,0x258
    4f7b:	jge    4f8d <__cxa_finalize@plt+0x2cdd>
    4f7d:	mov    eax,0x3
    4f82:	mov    QWORD PTR [rsp+0x20],0x0
    4f8b:	jmp    4fb8 <__cxa_finalize@plt+0x2d08>
    4f8d:	cmp    edi,0x4b0
    4f93:	jge    4fa5 <__cxa_finalize@plt+0x2cf5>
    4f95:	mov    eax,0x4
    4f9a:	mov    QWORD PTR [rsp+0x20],0x0
    4fa3:	jmp    4fb8 <__cxa_finalize@plt+0x2d08>
    4fa5:	xor    eax,eax
    4fa7:	cmp    edi,0x960
    4fad:	setge  al
    4fb0:	mov    QWORD PTR [rsp+0x20],rax
    4fb5:	add    eax,0x5
    4fb8:	mov    ebp,eax
    4fba:	mov    edx,eax
    4fbc:	shl    edx,0x8
    4fbf:	lea    eax,[rdx+rax*2]
    4fc2:	lea    r14,[rax+rbx*1]
    4fc6:	add    r14,0x924a
    4fcd:	mov    r9d,0xf
    4fd3:	mov    r10,rbp
    4fd6:	jmp    4ffe <__cxa_finalize@plt+0x2d4e>
    4fd8:	nop    DWORD PTR [rax+rax*1+0x0]
    4fe0:	inc    r12d
    4fe3:	sub    edi,r15d
    4fe6:	add    r14,0xfffffffffffffefe
    4fed:	mov    ecx,r12d
    4ff0:	cmp    r10,0x1
    4ff4:	lea    r10,[r10-0x1]
    4ff8:	jle    5133 <__cxa_finalize@plt+0x2e83>
    4ffe:	mov    eax,edi
    5000:	cdq
    5001:	idiv   r10d
    5004:	lea    r12d,[rcx-0x1]
    5008:	xor    r15d,r15d
    500b:	test   eax,eax
    500d:	jle    5039 <__cxa_finalize@plt+0x2d89>
    500f:	cmp    r12d,DWORD PTR [rsp+0x10]
    5014:	jg     5039 <__cxa_finalize@plt+0x2d89>
    5016:	movsxd r12,r12d
    5019:	xor    r15d,r15d
    501c:	nop    DWORD PTR [rax+0x0]
    5020:	add    r15d,DWORD PTR [rbx+r12*4+0x2a4]
    5028:	cmp    r12,QWORD PTR [rsp+0x10]
    502d:	lea    r12,[r12+0x1]
    5032:	jge    5039 <__cxa_finalize@plt+0x2d89>
    5034:	cmp    r15d,eax
    5037:	jl     5020 <__cxa_finalize@plt+0x2d70>
    5039:	cmp    r12d,ecx
    503c:	jle    5070 <__cxa_finalize@plt+0x2dc0>
    503e:	cmp    r10,rbp
    5041:	sete   al
    5044:	cmp    r10,0x1
    5048:	sete   dl
    504b:	or     dl,al
    504d:	jne    5070 <__cxa_finalize@plt+0x2dc0>
    504f:	mov    eax,ebp
    5051:	sub    eax,r10d
    5054:	and    eax,0x80000001
    5059:	cmp    eax,0x1
    505c:	jne    5070 <__cxa_finalize@plt+0x2dc0>
    505e:	movsxd rax,r12d
    5061:	sub    r15d,DWORD PTR [rbx+rax*4+0x2a0]
    5069:	dec    r12d
    506c:	nop    DWORD PTR [rax+0x0]
    5070:	cmp    DWORD PTR [rbx+0x290],0x3
    5077:	jge    50b4 <__cxa_finalize@plt+0x2e04>
    5079:	cmp    DWORD PTR [rsp+0x10],0xffffffff
    507e:	jl     4fe0 <__cxa_finalize@plt+0x2d30>
    5084:	movsxd rax,r12d
    5087:	movsxd rcx,ecx
    508a:	xor    edx,edx
    508c:	nop    DWORD PTR [rax+0x0]
    5090:	cmp    rdx,rax
    5093:	mov    esi,0x0
    5098:	cmovg  esi,r9d
    509c:	cmp    rdx,rcx
    509f:	cmovl  esi,r9d
    50a3:	mov    BYTE PTR [r14+rdx*1],sil
    50a7:	inc    rdx
    50aa:	cmp    r8,rdx
    50ad:	jne    5090 <__cxa_finalize@plt+0x2de0>
    50af:	jmp    4fe0 <__cxa_finalize@plt+0x2d30>
    50b4:	xorps  xmm0,xmm0
    50b7:	cvtsi2ss xmm0,r15d
    50bc:	cvtss2sd xmm0,xmm0
    50c0:	mov    rax,QWORD PTR [rip+0x10f19]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    50c7:	mov    DWORD PTR [rsp+0x8],edi
    50cb:	mov    rdi,QWORD PTR [rax]
    50ce:	xorps  xmm1,xmm1
    50d1:	cvtsi2ss xmm1,DWORD PTR [rbx+0x29c]
    50d9:	mulsd  xmm0,QWORD PTR [rip+0xbf27]        # 11008 <__cxa_finalize@plt+0xed58>
    50e1:	cvtss2sd xmm1,xmm1
    50e5:	divsd  xmm0,xmm1
    50e9:	lea    rsi,[rip+0xcbee]        # 11cde <__cxa_finalize@plt+0xfa2e>
    50f0:	mov    edx,r10d
    50f3:	mov    r8d,r12d
    50f6:	mov    QWORD PTR [rsp+0x60],rcx
    50fb:	mov    r9d,r15d
    50fe:	mov    al,0x1
    5100:	mov    QWORD PTR [rsp+0x28],r10
    5105:	call   2180 <fprintf@plt>
    510a:	mov    r10,QWORD PTR [rsp+0x28]
    510f:	mov    r9d,0xf
    5115:	mov    rcx,QWORD PTR [rsp+0x60]
    511a:	mov    edi,DWORD PTR [rsp+0x8]
    511e:	mov    r8,QWORD PTR [rsp+0x18]
    5123:	cmp    DWORD PTR [rsp+0x10],0xffffffff
    5128:	jl     4fe0 <__cxa_finalize@plt+0x2d30>
    512e:	jmp    5084 <__cxa_finalize@plt+0x2dd4>
    5133:	cmp    DWORD PTR [rsp+0x10],0xffffffff
    5138:	setge  al
    513b:	lea    r14,[rbx+0xc9b8]
    5142:	lea    rcx,[rbx+0xb188]
    5149:	mov    QWORD PTR [rsp+0x28],rcx
    514e:	lea    ecx,[rbp*4+0x0]
    5155:	mov    QWORD PTR [rsp+0x90],rcx
    515d:	lea    r12,[r8*4+0x0]
    5165:	lea    ecx,[rbp*2+0x0]
    516c:	mov    QWORD PTR [rsp+0xa0],rcx
    5174:	and    al,BYTE PTR [rsp+0x20]
    5178:	mov    BYTE PTR [rsp+0x7],al
    517c:	mov    eax,ebp
    517e:	shl    eax,0xa
    5181:	lea    eax,[rax+rbp*8]
    5184:	mov    QWORD PTR [rsp+0xa8],rax
    518c:	lea    rax,[rbx+0xc9c0]
    5193:	mov    QWORD PTR [rsp+0x80],rax
    519b:	lea    rax,[rbx+0x934c]
    51a2:	mov    QWORD PTR [rsp+0x98],rax
    51aa:	mov    QWORD PTR [rsp+0x58],0x0
    51b3:	mov    QWORD PTR [rsp+0x88],r12
    51bb:	nop    DWORD PTR [rax+rax*1+0x0]
    51c0:	lea    rdi,[rsp+0xb0]
    51c8:	xor    esi,esi
    51ca:	mov    rdx,QWORD PTR [rsp+0x90]
    51d2:	call   2110 <memset@plt>
    51d7:	xor    r15d,r15d
    51da:	jmp    51f1 <__cxa_finalize@plt+0x2f41>
    51dc:	nop    DWORD PTR [rax+0x0]
    51e0:	add    r15,0x408
    51e7:	cmp    QWORD PTR [rsp+0xa8],r15
    51ef:	je     5210 <__cxa_finalize@plt+0x2f60>
    51f1:	cmp    DWORD PTR [rsp+0x10],0xffffffff
    51f6:	jl     51e0 <__cxa_finalize@plt+0x2f30>
    51f8:	mov    rax,QWORD PTR [rsp+0x28]
    51fd:	lea    rdi,[rax+r15*1]
    5201:	xor    esi,esi
    5203:	mov    rdx,r12
    5206:	call   2110 <memset@plt>
    520b:	jmp    51e0 <__cxa_finalize@plt+0x2f30>
    520d:	nop    DWORD PTR [rax]
    5210:	cmp    BYTE PTR [rsp+0x7],0x0
    5215:	mov    rdi,QWORD PTR [rsp+0x18]
    521a:	je     5283 <__cxa_finalize@plt+0x2fd3>
    521c:	mov    rax,QWORD PTR [rsp+0x80]
    5224:	xor    ecx,ecx
    5226:	cs nop WORD PTR [rax+rax*1+0x0]
    5230:	movzx  edx,BYTE PTR [rbx+rcx*1+0x944e]
    5238:	shl    edx,0x10
    523b:	movzx  esi,BYTE PTR [rbx+rcx*1+0x934c]
    5243:	or     esi,edx
    5245:	mov    DWORD PTR [rax-0x8],esi
    5248:	movzx  edx,BYTE PTR [rbx+rcx*1+0x9652]
    5250:	shl    edx,0x10
    5253:	movzx  esi,BYTE PTR [rbx+rcx*1+0x9550]
    525b:	or     esi,edx
    525d:	mov    DWORD PTR [rax-0x4],esi
    5260:	movzx  edx,BYTE PTR [rbx+rcx*1+0x9856]
    5268:	shl    edx,0x10
    526b:	movzx  esi,BYTE PTR [rbx+rcx*1+0x9754]
    5273:	or     esi,edx
    5275:	mov    DWORD PTR [rax],esi
    5277:	inc    rcx
    527a:	add    rax,0x10
    527e:	cmp    rdi,rcx
    5281:	jne    5230 <__cxa_finalize@plt+0x2f80>
    5283:	mov    r15d,DWORD PTR [rbx+0x29c]
    528a:	test   r15d,r15d
    528d:	jle    5ad0 <__cxa_finalize@plt+0x3820>
    5293:	mov    QWORD PTR [rsp+0x8],0x0
    529c:	xor    r12d,r12d
    529f:	xor    ecx,ecx
    52a1:	jmp    54a5 <__cxa_finalize@plt+0x31f5>
    52a6:	cs nop WORD PTR [rax+rax*1+0x0]
    52b0:	movsxd rcx,r12d
    52b3:	movzx  edi,WORD PTR [r13+rcx*2+0x0]
    52b9:	mov    r8,rsi
    52bc:	shl    r8,0xa
    52c0:	lea    rsi,[r8+rsi*8]
    52c4:	add    rsi,QWORD PTR [rsp+0x28]
    52c9:	inc    DWORD PTR [rsi+rdi*4]
    52cc:	movzx  edi,WORD PTR [r13+rcx*2+0x2]
    52d2:	inc    DWORD PTR [rsi+rdi*4]
    52d5:	movzx  edi,WORD PTR [r13+rcx*2+0x4]
    52db:	inc    DWORD PTR [rsi+rdi*4]
    52de:	movzx  edi,WORD PTR [r13+rcx*2+0x6]
    52e4:	inc    DWORD PTR [rsi+rdi*4]
    52e7:	movzx  edi,WORD PTR [r13+rcx*2+0x8]
    52ed:	inc    DWORD PTR [rsi+rdi*4]
    52f0:	movzx  edi,WORD PTR [r13+rcx*2+0xa]
    52f6:	inc    DWORD PTR [rsi+rdi*4]
    52f9:	movzx  edi,WORD PTR [r13+rcx*2+0xc]
    52ff:	inc    DWORD PTR [rsi+rdi*4]
    5302:	movzx  edi,WORD PTR [r13+rcx*2+0xe]
    5308:	inc    DWORD PTR [rsi+rdi*4]
    530b:	movzx  edi,WORD PTR [r13+rcx*2+0x10]
    5311:	inc    DWORD PTR [rsi+rdi*4]
    5314:	movzx  edi,WORD PTR [r13+rcx*2+0x12]
    531a:	inc    DWORD PTR [rsi+rdi*4]
    531d:	movzx  edi,WORD PTR [r13+rcx*2+0x14]
    5323:	inc    DWORD PTR [rsi+rdi*4]
    5326:	movzx  edi,WORD PTR [r13+rcx*2+0x16]
    532c:	inc    DWORD PTR [rsi+rdi*4]
    532f:	movzx  edi,WORD PTR [r13+rcx*2+0x18]
    5335:	inc    DWORD PTR [rsi+rdi*4]
    5338:	movzx  edi,WORD PTR [r13+rcx*2+0x1a]
    533e:	inc    DWORD PTR [rsi+rdi*4]
    5341:	movzx  edi,WORD PTR [r13+rcx*2+0x1c]
    5347:	inc    DWORD PTR [rsi+rdi*4]
    534a:	movzx  edi,WORD PTR [r13+rcx*2+0x1e]
    5350:	inc    DWORD PTR [rsi+rdi*4]
    5353:	movzx  edi,WORD PTR [r13+rcx*2+0x20]
    5359:	inc    DWORD PTR [rsi+rdi*4]
    535c:	movzx  edi,WORD PTR [r13+rcx*2+0x22]
    5362:	inc    DWORD PTR [rsi+rdi*4]
    5365:	movzx  edi,WORD PTR [r13+rcx*2+0x24]
    536b:	inc    DWORD PTR [rsi+rdi*4]
    536e:	movzx  edi,WORD PTR [r13+rcx*2+0x26]
    5374:	inc    DWORD PTR [rsi+rdi*4]
    5377:	movzx  edi,WORD PTR [r13+rcx*2+0x28]
    537d:	inc    DWORD PTR [rsi+rdi*4]
    5380:	movzx  edi,WORD PTR [r13+rcx*2+0x2a]
    5386:	inc    DWORD PTR [rsi+rdi*4]
    5389:	movzx  edi,WORD PTR [r13+rcx*2+0x2c]
    538f:	inc    DWORD PTR [rsi+rdi*4]
    5392:	movzx  edi,WORD PTR [r13+rcx*2+0x2e]
    5398:	inc    DWORD PTR [rsi+rdi*4]
    539b:	movzx  edi,WORD PTR [r13+rcx*2+0x30]
    53a1:	inc    DWORD PTR [rsi+rdi*4]
    53a4:	movzx  edi,WORD PTR [r13+rcx*2+0x32]
    53aa:	inc    DWORD PTR [rsi+rdi*4]
    53ad:	movzx  edi,WORD PTR [r13+rcx*2+0x34]
    53b3:	inc    DWORD PTR [rsi+rdi*4]
    53b6:	movzx  edi,WORD PTR [r13+rcx*2+0x36]
    53bc:	inc    DWORD PTR [rsi+rdi*4]
    53bf:	movzx  edi,WORD PTR [r13+rcx*2+0x38]
    53c5:	inc    DWORD PTR [rsi+rdi*4]
    53c8:	movzx  edi,WORD PTR [r13+rcx*2+0x3a]
    53ce:	inc    DWORD PTR [rsi+rdi*4]
    53d1:	movzx  edi,WORD PTR [r13+rcx*2+0x3c]
    53d7:	inc    DWORD PTR [rsi+rdi*4]
    53da:	movzx  edi,WORD PTR [r13+rcx*2+0x3e]
    53e0:	inc    DWORD PTR [rsi+rdi*4]
    53e3:	movzx  edi,WORD PTR [r13+rcx*2+0x40]
    53e9:	inc    DWORD PTR [rsi+rdi*4]
    53ec:	movzx  edi,WORD PTR [r13+rcx*2+0x42]
    53f2:	inc    DWORD PTR [rsi+rdi*4]
    53f5:	movzx  edi,WORD PTR [r13+rcx*2+0x44]
    53fb:	inc    DWORD PTR [rsi+rdi*4]
    53fe:	movzx  edi,WORD PTR [r13+rcx*2+0x46]
    5404:	inc    DWORD PTR [rsi+rdi*4]
    5407:	movzx  edi,WORD PTR [r13+rcx*2+0x48]
    540d:	inc    DWORD PTR [rsi+rdi*4]
    5410:	movzx  edi,WORD PTR [r13+rcx*2+0x4a]
    5416:	inc    DWORD PTR [rsi+rdi*4]
    5419:	movzx  edi,WORD PTR [r13+rcx*2+0x4c]
    541f:	inc    DWORD PTR [rsi+rdi*4]
    5422:	movzx  edi,WORD PTR [r13+rcx*2+0x4e]
    5428:	inc    DWORD PTR [rsi+rdi*4]
    542b:	movzx  edi,WORD PTR [r13+rcx*2+0x50]
    5431:	inc    DWORD PTR [rsi+rdi*4]
    5434:	movzx  edi,WORD PTR [r13+rcx*2+0x52]
    543a:	inc    DWORD PTR [rsi+rdi*4]
    543d:	movzx  edi,WORD PTR [r13+rcx*2+0x54]
    5443:	inc    DWORD PTR [rsi+rdi*4]
    5446:	movzx  edi,WORD PTR [r13+rcx*2+0x56]
    544c:	inc    DWORD PTR [rsi+rdi*4]
    544f:	movzx  edi,WORD PTR [r13+rcx*2+0x58]
    5455:	inc    DWORD PTR [rsi+rdi*4]
    5458:	movzx  edi,WORD PTR [r13+rcx*2+0x5a]
    545e:	inc    DWORD PTR [rsi+rdi*4]
    5461:	movzx  edi,WORD PTR [r13+rcx*2+0x5c]
    5467:	inc    DWORD PTR [rsi+rdi*4]
    546a:	movzx  edi,WORD PTR [r13+rcx*2+0x5e]
    5470:	inc    DWORD PTR [rsi+rdi*4]
    5473:	movzx  edi,WORD PTR [r13+rcx*2+0x60]
    5479:	inc    DWORD PTR [rsi+rdi*4]
    547c:	movzx  ecx,WORD PTR [r13+rcx*2+0x62]
    5482:	inc    DWORD PTR [rsi+rcx*4]
    5485:	mov    ecx,DWORD PTR [rsp+0x60]
    5489:	add    ecx,edx
    548b:	inc    QWORD PTR [rsp+0x8]
    5490:	inc    eax
    5492:	mov    r15d,DWORD PTR [rbx+0x29c]
    5499:	mov    r12d,eax
    549c:	cmp    eax,r15d
    549f:	jge    5ac0 <__cxa_finalize@plt+0x3810>
    54a5:	mov    DWORD PTR [rsp+0x60],ecx
    54a9:	lea    rdi,[rsp+0x34]
    54ae:	xor    esi,esi
    54b0:	mov    rdx,QWORD PTR [rsp+0xa0]
    54b8:	call   2110 <memset@plt>
    54bd:	lea    ecx,[r12+0x31]
    54c2:	lea    eax,[r15-0x1]
    54c6:	cmp    ecx,eax
    54c8:	cmovl  eax,ecx
    54cb:	mov    ecx,eax
    54cd:	sub    ecx,r12d
    54d0:	cmp    ecx,0x31
    54d3:	sete   cl
    54d6:	and    cl,BYTE PTR [rsp+0x20]
    54da:	je     59c0 <__cxa_finalize@plt+0x3710>
    54e0:	movsxd r8,r12d
    54e3:	movzx  r9d,WORD PTR [r13+r8*2+0x0]
    54e9:	shl    r9d,0x4
    54ed:	movzx  edx,WORD PTR [r13+r8*2+0x2]
    54f3:	shl    edx,0x4
    54f6:	mov    edi,DWORD PTR [r14+rdx*1]
    54fa:	add    edi,DWORD PTR [r14+r9*1]
    54fe:	mov    esi,DWORD PTR [r14+rdx*1+0x4]
    5503:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5508:	mov    edx,DWORD PTR [r14+rdx*1+0x8]
    550d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5512:	movzx  r9d,WORD PTR [r13+r8*2+0x4]
    5518:	shl    r9d,0x4
    551c:	add    edi,DWORD PTR [r14+r9*1]
    5520:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5525:	add    edx,DWORD PTR [r14+r9*1+0x8]
    552a:	movzx  r9d,WORD PTR [r13+r8*2+0x6]
    5530:	shl    r9d,0x4
    5534:	add    edi,DWORD PTR [r14+r9*1]
    5538:	add    esi,DWORD PTR [r14+r9*1+0x4]
    553d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5542:	movzx  r9d,WORD PTR [r13+r8*2+0x8]
    5548:	shl    r9d,0x4
    554c:	add    edi,DWORD PTR [r14+r9*1]
    5550:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5555:	add    edx,DWORD PTR [r14+r9*1+0x8]
    555a:	movzx  r9d,WORD PTR [r13+r8*2+0xa]
    5560:	shl    r9d,0x4
    5564:	add    edi,DWORD PTR [r14+r9*1]
    5568:	add    esi,DWORD PTR [r14+r9*1+0x4]
    556d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5572:	movzx  r9d,WORD PTR [r13+r8*2+0xc]
    5578:	shl    r9d,0x4
    557c:	add    edi,DWORD PTR [r14+r9*1]
    5580:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5585:	add    edx,DWORD PTR [r14+r9*1+0x8]
    558a:	movzx  r9d,WORD PTR [r13+r8*2+0xe]
    5590:	shl    r9d,0x4
    5594:	add    edi,DWORD PTR [r14+r9*1]
    5598:	add    esi,DWORD PTR [r14+r9*1+0x4]
    559d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    55a2:	movzx  r9d,WORD PTR [r13+r8*2+0x10]
    55a8:	shl    r9d,0x4
    55ac:	add    edi,DWORD PTR [r14+r9*1]
    55b0:	add    esi,DWORD PTR [r14+r9*1+0x4]
    55b5:	add    edx,DWORD PTR [r14+r9*1+0x8]
    55ba:	movzx  r9d,WORD PTR [r13+r8*2+0x12]
    55c0:	shl    r9d,0x4
    55c4:	add    edi,DWORD PTR [r14+r9*1]
    55c8:	add    esi,DWORD PTR [r14+r9*1+0x4]
    55cd:	add    edx,DWORD PTR [r14+r9*1+0x8]
    55d2:	movzx  r9d,WORD PTR [r13+r8*2+0x14]
    55d8:	shl    r9d,0x4
    55dc:	add    edi,DWORD PTR [r14+r9*1]
    55e0:	add    esi,DWORD PTR [r14+r9*1+0x4]
    55e5:	add    edx,DWORD PTR [r14+r9*1+0x8]
    55ea:	movzx  r9d,WORD PTR [r13+r8*2+0x16]
    55f0:	shl    r9d,0x4
    55f4:	add    edi,DWORD PTR [r14+r9*1]
    55f8:	add    esi,DWORD PTR [r14+r9*1+0x4]
    55fd:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5602:	movzx  r9d,WORD PTR [r13+r8*2+0x18]
    5608:	shl    r9d,0x4
    560c:	add    edi,DWORD PTR [r14+r9*1]
    5610:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5615:	add    edx,DWORD PTR [r14+r9*1+0x8]
    561a:	movzx  r9d,WORD PTR [r13+r8*2+0x1a]
    5620:	shl    r9d,0x4
    5624:	add    edi,DWORD PTR [r14+r9*1]
    5628:	add    esi,DWORD PTR [r14+r9*1+0x4]
    562d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5632:	movzx  r9d,WORD PTR [r13+r8*2+0x1c]
    5638:	shl    r9d,0x4
    563c:	add    edi,DWORD PTR [r14+r9*1]
    5640:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5645:	add    edx,DWORD PTR [r14+r9*1+0x8]
    564a:	movzx  r9d,WORD PTR [r13+r8*2+0x1e]
    5650:	shl    r9d,0x4
    5654:	add    edi,DWORD PTR [r14+r9*1]
    5658:	add    esi,DWORD PTR [r14+r9*1+0x4]
    565d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5662:	movzx  r9d,WORD PTR [r13+r8*2+0x20]
    5668:	shl    r9d,0x4
    566c:	add    edi,DWORD PTR [r14+r9*1]
    5670:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5675:	add    edx,DWORD PTR [r14+r9*1+0x8]
    567a:	movzx  r9d,WORD PTR [r13+r8*2+0x22]
    5680:	shl    r9d,0x4
    5684:	add    edi,DWORD PTR [r14+r9*1]
    5688:	add    esi,DWORD PTR [r14+r9*1+0x4]
    568d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5692:	movzx  r9d,WORD PTR [r13+r8*2+0x24]
    5698:	shl    r9d,0x4
    569c:	add    edi,DWORD PTR [r14+r9*1]
    56a0:	add    esi,DWORD PTR [r14+r9*1+0x4]
    56a5:	add    edx,DWORD PTR [r14+r9*1+0x8]
    56aa:	movzx  r9d,WORD PTR [r13+r8*2+0x26]
    56b0:	shl    r9d,0x4
    56b4:	add    edi,DWORD PTR [r14+r9*1]
    56b8:	add    esi,DWORD PTR [r14+r9*1+0x4]
    56bd:	add    edx,DWORD PTR [r14+r9*1+0x8]
    56c2:	movzx  r9d,WORD PTR [r13+r8*2+0x28]
    56c8:	shl    r9d,0x4
    56cc:	add    edi,DWORD PTR [r14+r9*1]
    56d0:	add    esi,DWORD PTR [r14+r9*1+0x4]
    56d5:	add    edx,DWORD PTR [r14+r9*1+0x8]
    56da:	movzx  r9d,WORD PTR [r13+r8*2+0x2a]
    56e0:	shl    r9d,0x4
    56e4:	add    edi,DWORD PTR [r14+r9*1]
    56e8:	add    esi,DWORD PTR [r14+r9*1+0x4]
    56ed:	add    edx,DWORD PTR [r14+r9*1+0x8]
    56f2:	movzx  r9d,WORD PTR [r13+r8*2+0x2c]
    56f8:	shl    r9d,0x4
    56fc:	add    edi,DWORD PTR [r14+r9*1]
    5700:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5705:	add    edx,DWORD PTR [r14+r9*1+0x8]
    570a:	movzx  r9d,WORD PTR [r13+r8*2+0x2e]
    5710:	shl    r9d,0x4
    5714:	add    edi,DWORD PTR [r14+r9*1]
    5718:	add    esi,DWORD PTR [r14+r9*1+0x4]
    571d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5722:	movzx  r9d,WORD PTR [r13+r8*2+0x30]
    5728:	shl    r9d,0x4
    572c:	add    edi,DWORD PTR [r14+r9*1]
    5730:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5735:	add    edx,DWORD PTR [r14+r9*1+0x8]
    573a:	movzx  r9d,WORD PTR [r13+r8*2+0x32]
    5740:	shl    r9d,0x4
    5744:	add    edi,DWORD PTR [r14+r9*1]
    5748:	add    esi,DWORD PTR [r14+r9*1+0x4]
    574d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5752:	movzx  r9d,WORD PTR [r13+r8*2+0x34]
    5758:	shl    r9d,0x4
    575c:	add    edi,DWORD PTR [r14+r9*1]
    5760:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5765:	add    edx,DWORD PTR [r14+r9*1+0x8]
    576a:	movzx  r9d,WORD PTR [r13+r8*2+0x36]
    5770:	shl    r9d,0x4
    5774:	add    edi,DWORD PTR [r14+r9*1]
    5778:	add    esi,DWORD PTR [r14+r9*1+0x4]
    577d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5782:	movzx  r9d,WORD PTR [r13+r8*2+0x38]
    5788:	shl    r9d,0x4
    578c:	add    edi,DWORD PTR [r14+r9*1]
    5790:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5795:	add    edx,DWORD PTR [r14+r9*1+0x8]
    579a:	movzx  r9d,WORD PTR [r13+r8*2+0x3a]
    57a0:	shl    r9d,0x4
    57a4:	add    edi,DWORD PTR [r14+r9*1]
    57a8:	add    esi,DWORD PTR [r14+r9*1+0x4]
    57ad:	add    edx,DWORD PTR [r14+r9*1+0x8]
    57b2:	movzx  r9d,WORD PTR [r13+r8*2+0x3c]
    57b8:	shl    r9d,0x4
    57bc:	add    edi,DWORD PTR [r14+r9*1]
    57c0:	add    esi,DWORD PTR [r14+r9*1+0x4]
    57c5:	add    edx,DWORD PTR [r14+r9*1+0x8]
    57ca:	movzx  r9d,WORD PTR [r13+r8*2+0x3e]
    57d0:	shl    r9d,0x4
    57d4:	add    edi,DWORD PTR [r14+r9*1]
    57d8:	add    esi,DWORD PTR [r14+r9*1+0x4]
    57dd:	add    edx,DWORD PTR [r14+r9*1+0x8]
    57e2:	movzx  r9d,WORD PTR [r13+r8*2+0x40]
    57e8:	shl    r9d,0x4
    57ec:	add    edi,DWORD PTR [r14+r9*1]
    57f0:	add    esi,DWORD PTR [r14+r9*1+0x4]
    57f5:	add    edx,DWORD PTR [r14+r9*1+0x8]
    57fa:	movzx  r9d,WORD PTR [r13+r8*2+0x42]
    5800:	shl    r9d,0x4
    5804:	add    edi,DWORD PTR [r14+r9*1]
    5808:	add    esi,DWORD PTR [r14+r9*1+0x4]
    580d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5812:	movzx  r9d,WORD PTR [r13+r8*2+0x44]
    5818:	shl    r9d,0x4
    581c:	add    edi,DWORD PTR [r14+r9*1]
    5820:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5825:	add    edx,DWORD PTR [r14+r9*1+0x8]
    582a:	movzx  r9d,WORD PTR [r13+r8*2+0x46]
    5830:	shl    r9d,0x4
    5834:	add    edi,DWORD PTR [r14+r9*1]
    5838:	add    esi,DWORD PTR [r14+r9*1+0x4]
    583d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5842:	movzx  r9d,WORD PTR [r13+r8*2+0x48]
    5848:	shl    r9d,0x4
    584c:	add    edi,DWORD PTR [r14+r9*1]
    5850:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5855:	add    edx,DWORD PTR [r14+r9*1+0x8]
    585a:	movzx  r9d,WORD PTR [r13+r8*2+0x4a]
    5860:	shl    r9d,0x4
    5864:	add    edi,DWORD PTR [r14+r9*1]
    5868:	add    esi,DWORD PTR [r14+r9*1+0x4]
    586d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5872:	movzx  r9d,WORD PTR [r13+r8*2+0x4c]
    5878:	shl    r9d,0x4
    587c:	add    edi,DWORD PTR [r14+r9*1]
    5880:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5885:	add    edx,DWORD PTR [r14+r9*1+0x8]
    588a:	movzx  r9d,WORD PTR [r13+r8*2+0x4e]
    5890:	shl    r9d,0x4
    5894:	add    edi,DWORD PTR [r14+r9*1]
    5898:	add    esi,DWORD PTR [r14+r9*1+0x4]
    589d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    58a2:	movzx  r9d,WORD PTR [r13+r8*2+0x50]
    58a8:	shl    r9d,0x4
    58ac:	add    edi,DWORD PTR [r14+r9*1]
    58b0:	add    esi,DWORD PTR [r14+r9*1+0x4]
    58b5:	add    edx,DWORD PTR [r14+r9*1+0x8]
    58ba:	movzx  r9d,WORD PTR [r13+r8*2+0x52]
    58c0:	shl    r9d,0x4
    58c4:	add    edi,DWORD PTR [r14+r9*1]
    58c8:	add    esi,DWORD PTR [r14+r9*1+0x4]
    58cd:	add    edx,DWORD PTR [r14+r9*1+0x8]
    58d2:	movzx  r9d,WORD PTR [r13+r8*2+0x54]
    58d8:	shl    r9d,0x4
    58dc:	add    edi,DWORD PTR [r14+r9*1]
    58e0:	add    esi,DWORD PTR [r14+r9*1+0x4]
    58e5:	add    edx,DWORD PTR [r14+r9*1+0x8]
    58ea:	movzx  r9d,WORD PTR [r13+r8*2+0x56]
    58f0:	shl    r9d,0x4
    58f4:	add    edi,DWORD PTR [r14+r9*1]
    58f8:	add    esi,DWORD PTR [r14+r9*1+0x4]
    58fd:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5902:	movzx  r9d,WORD PTR [r13+r8*2+0x58]
    5908:	shl    r9d,0x4
    590c:	add    edi,DWORD PTR [r14+r9*1]
    5910:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5915:	add    edx,DWORD PTR [r14+r9*1+0x8]
    591a:	movzx  r9d,WORD PTR [r13+r8*2+0x5a]
    5920:	shl    r9d,0x4
    5924:	add    edi,DWORD PTR [r14+r9*1]
    5928:	add    esi,DWORD PTR [r14+r9*1+0x4]
    592d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5932:	movzx  r9d,WORD PTR [r13+r8*2+0x5c]
    5938:	shl    r9d,0x4
    593c:	add    edi,DWORD PTR [r14+r9*1]
    5940:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5945:	add    edx,DWORD PTR [r14+r9*1+0x8]
    594a:	movzx  r9d,WORD PTR [r13+r8*2+0x5e]
    5950:	shl    r9d,0x4
    5954:	add    edi,DWORD PTR [r14+r9*1]
    5958:	add    esi,DWORD PTR [r14+r9*1+0x4]
    595d:	add    edx,DWORD PTR [r14+r9*1+0x8]
    5962:	movzx  r9d,WORD PTR [r13+r8*2+0x60]
    5968:	shl    r9d,0x4
    596c:	add    edi,DWORD PTR [r14+r9*1]
    5970:	add    esi,DWORD PTR [r14+r9*1+0x4]
    5975:	add    edx,DWORD PTR [r14+r9*1+0x8]
    597a:	movzx  r8d,WORD PTR [r13+r8*2+0x62]
    5980:	shl    r8d,0x4
    5984:	add    edi,DWORD PTR [r14+r8*1]
    5988:	add    esi,DWORD PTR [r14+r8*1+0x4]
    598d:	add    edx,DWORD PTR [r14+r8*1+0x8]
    5992:	mov    WORD PTR [rsp+0x34],di
    5997:	shr    edi,0x10
    599a:	mov    WORD PTR [rsp+0x36],di
    599f:	mov    WORD PTR [rsp+0x38],si
    59a4:	shr    esi,0x10
    59a7:	mov    WORD PTR [rsp+0x3a],si
    59ac:	mov    WORD PTR [rsp+0x3c],dx
    59b1:	shr    edx,0x10
    59b4:	mov    WORD PTR [rsp+0x3e],dx
    59b9:	jmp    5a10 <__cxa_finalize@plt+0x3760>
    59bb:	nop    DWORD PTR [rax+rax*1+0x0]
    59c0:	cmp    r15d,r12d
    59c3:	mov    r10,QWORD PTR [rsp+0x98]
    59cb:	jle    5a10 <__cxa_finalize@plt+0x3760>
    59cd:	movsxd rdx,r12d
    59d0:	cmp    r12d,eax
    59d3:	mov    esi,eax
    59d5:	cmovg  esi,r12d
    59d9:	inc    esi
    59db:	nop    DWORD PTR [rax+rax*1+0x0]
    59e0:	movzx  edi,WORD PTR [r13+rdx*2+0x0]
    59e6:	add    rdi,r10
    59e9:	xor    r8d,r8d
    59ec:	nop    DWORD PTR [rax+0x0]
    59f0:	movzx  r9d,BYTE PTR [rdi]
    59f4:	add    WORD PTR [rsp+r8*2+0x34],r9w
    59fa:	inc    r8
    59fd:	add    rdi,0x102
    5a04:	cmp    rbp,r8
    5a07:	jne    59f0 <__cxa_finalize@plt+0x3740>
    5a09:	inc    rdx
    5a0c:	cmp    esi,edx
    5a0e:	jne    59e0 <__cxa_finalize@plt+0x3730>
    5a10:	mov    edx,0x3b9ac9ff
    5a15:	mov    esi,0xffffffff
    5a1a:	xor    edi,edi
    5a1c:	nop    DWORD PTR [rax+0x0]
    5a20:	mov    r8d,edx
    5a23:	movzx  edx,WORD PTR [rsp+rdi*2+0x34]
    5a28:	cmp    r8d,edx
    5a2b:	cmova  esi,edi
    5a2e:	cmovb  edx,r8d
    5a32:	inc    rdi
    5a35:	cmp    rbp,rdi
    5a38:	jne    5a20 <__cxa_finalize@plt+0x3770>
    5a3a:	movsxd rsi,esi
    5a3d:	inc    DWORD PTR [rsp+rsi*4+0xb0]
    5a44:	mov    rdi,QWORD PTR [rsp+0x8]
    5a49:	mov    BYTE PTR [rbx+rdi*1+0x6a8],sil
    5a51:	test   cl,cl
    5a53:	jne    52b0 <__cxa_finalize@plt+0x3000>
    5a59:	cmp    r15d,r12d
    5a5c:	mov    r11,QWORD PTR [rsp+0x28]
    5a61:	jle    5485 <__cxa_finalize@plt+0x31d5>
    5a67:	movsxd rdi,r12d
    5a6a:	cmp    r12d,eax
    5a6d:	mov    ecx,eax
    5a6f:	cmovg  ecx,r12d
    5a73:	sub    ecx,r12d
    5a76:	inc    ecx
    5a78:	lea    rdi,[rdi*2+0x0]
    5a80:	add    rdi,r13
    5a83:	xor    r8d,r8d
    5a86:	cs nop WORD PTR [rax+rax*1+0x0]
    5a90:	movzx  r9d,WORD PTR [rdi+r8*2]
    5a95:	mov    r10,rsi
    5a98:	shl    r10,0xa
    5a9c:	lea    r10,[r10+rsi*8]
    5aa0:	add    r10,r11
    5aa3:	inc    DWORD PTR [r10+r9*4]
    5aa7:	inc    r8
    5aaa:	cmp    ecx,r8d
    5aad:	jne    5a90 <__cxa_finalize@plt+0x37e0>
    5aaf:	jmp    5485 <__cxa_finalize@plt+0x31d5>
    5ab4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5ac0:	shr    ecx,0x3
    5ac3:	jmp    5adb <__cxa_finalize@plt+0x382b>
    5ac5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5ad0:	mov    QWORD PTR [rsp+0x8],0x0
    5ad9:	xor    ecx,ecx
    5adb:	cmp    DWORD PTR [rbx+0x290],0x3
    5ae2:	mov    r12,QWORD PTR [rsp+0x50]
    5ae7:	jge    5b4b <__cxa_finalize@plt+0x389b>
    5ae9:	mov    r15,r12
    5aec:	mov    r12,QWORD PTR [rsp+0x28]
    5af1:	mov    r13,rbp
    5af4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5b00:	mov    rdi,r15
    5b03:	mov    rsi,r12
    5b06:	mov    edx,DWORD PTR [rsp+0x30]
    5b0a:	mov    ecx,0x14
    5b0f:	call   41f0 <__cxa_finalize@plt+0x1f40>
    5b14:	add    r12,0x408
    5b1b:	add    r15,0x102
    5b22:	dec    r13
    5b25:	jne    5b00 <__cxa_finalize@plt+0x3850>
    5b27:	mov    rax,QWORD PTR [rsp+0x58]
    5b2c:	inc    eax
    5b2e:	mov    QWORD PTR [rsp+0x58],rax
    5b33:	cmp    eax,0x4
    5b36:	mov    r13,QWORD PTR [rsp+0x70]
    5b3b:	mov    r12,QWORD PTR [rsp+0x88]
    5b43:	jne    51c0 <__cxa_finalize@plt+0x2f10>
    5b49:	jmp    5ba4 <__cxa_finalize@plt+0x38f4>
    5b4b:	mov    r13,QWORD PTR [rip+0x1048e]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    5b52:	mov    rdi,QWORD PTR [r13+0x0]
    5b56:	mov    rax,QWORD PTR [rsp+0x58]
    5b5b:	lea    edx,[rax+0x1]
    5b5e:	lea    rsi,[rip+0xc1b4]        # 11d19 <__cxa_finalize@plt+0xfa69>
    5b65:	xor    eax,eax
    5b67:	call   2180 <fprintf@plt>
    5b6c:	xor    r15d,r15d
    5b6f:	mov    rdi,QWORD PTR [r13+0x0]
    5b73:	mov    edx,DWORD PTR [rsp+r15*4+0xb0]
    5b7b:	lea    rsi,[rip+0xc1c0]        # 11d42 <__cxa_finalize@plt+0xfa92>
    5b82:	xor    eax,eax
    5b84:	call   2180 <fprintf@plt>
    5b89:	inc    r15
    5b8c:	cmp    rbp,r15
    5b8f:	jne    5b6f <__cxa_finalize@plt+0x38bf>
    5b91:	mov    rsi,QWORD PTR [r13+0x0]
    5b95:	mov    edi,0xa
    5b9a:	call   2140 <fputc@plt>
    5b9f:	jmp    5ae9 <__cxa_finalize@plt+0x3839>
    5ba4:	cmp    DWORD PTR [rsp+0x8],0x4653
    5bac:	mov    r12,QWORD PTR [rsp+0x50]
    5bb1:	jge    7e12 <__cxa_finalize@plt+0x5b62>
    5bb7:	xor    eax,eax
    5bb9:	mov    r11,QWORD PTR [rsp+0x18]
    5bbe:	xchg   ax,ax
    5bc0:	mov    BYTE PTR [rsp+rax*1+0x40],al
    5bc4:	inc    rax
    5bc7:	cmp    rbp,rax
    5bca:	jne    5bc0 <__cxa_finalize@plt+0x3910>
    5bcc:	mov    rax,QWORD PTR [rsp+0x8]
    5bd1:	mov    r14d,eax
    5bd4:	test   eax,eax
    5bd6:	jle    5c26 <__cxa_finalize@plt+0x3976>
    5bd8:	movzx  ecx,BYTE PTR [rsp+0x40]
    5bdd:	xor    eax,eax
    5bdf:	jmp    5bff <__cxa_finalize@plt+0x394f>
    5be1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5bf0:	mov    BYTE PTR [rbx+rax*1+0x4cfa],dl
    5bf7:	inc    rax
    5bfa:	cmp    rax,r14
    5bfd:	je     5c26 <__cxa_finalize@plt+0x3976>
    5bff:	movzx  esi,BYTE PTR [rbx+rax*1+0x6a8]
    5c07:	xor    edx,edx
    5c09:	cmp    sil,cl
    5c0c:	je     5bf0 <__cxa_finalize@plt+0x3940>
    5c0e:	xchg   ax,ax
    5c10:	mov    edi,ecx
    5c12:	movzx  ecx,BYTE PTR [rsp+rdx*1+0x41]
    5c17:	mov    BYTE PTR [rsp+rdx*1+0x41],dil
    5c1c:	inc    rdx
    5c1f:	cmp    sil,cl
    5c22:	jne    5c10 <__cxa_finalize@plt+0x3960>
    5c24:	jmp    5bf0 <__cxa_finalize@plt+0x3940>
    5c26:	lea    r15,[rbx+0x9958]
    5c2d:	mov    eax,DWORD PTR [rsp+0x30]
    5c31:	xor    ecx,ecx
    5c33:	mov    rdx,r15
    5c36:	mov    rsi,r12
    5c39:	jmp    5c5f <__cxa_finalize@plt+0x39af>
    5c3b:	nop    DWORD PTR [rax+rax*1+0x0]
    5c40:	inc    rcx
    5c43:	add    rsi,0x102
    5c4a:	add    rdx,0x408
    5c51:	cmp    rcx,rbp
    5c54:	mov    r11,QWORD PTR [rsp+0x18]
    5c59:	je     5cfb <__cxa_finalize@plt+0x3a4b>
    5c5f:	mov    edi,0x20
    5c64:	mov    r8d,0x0
    5c6a:	cmp    DWORD PTR [rsp+0x10],0xffffffff
    5c6f:	jl     5c9b <__cxa_finalize@plt+0x39eb>
    5c71:	xor    r9d,r9d
    5c74:	mov    edi,0x20
    5c79:	xor    r8d,r8d
    5c7c:	nop    DWORD PTR [rax+0x0]
    5c80:	movzx  r10d,BYTE PTR [rsi+r9*1]
    5c85:	cmp    r8d,r10d
    5c88:	cmovbe r8d,r10d
    5c8c:	cmp    edi,r10d
    5c8f:	cmovae edi,r10d
    5c93:	inc    r9
    5c96:	cmp    r11,r9
    5c99:	jne    5c80 <__cxa_finalize@plt+0x39d0>
    5c9b:	cmp    r8d,0x15
    5c9f:	jae    7dea <__cxa_finalize@plt+0x5b3a>
    5ca5:	test   edi,edi
    5ca7:	je     7df4 <__cxa_finalize@plt+0x5b44>
    5cad:	cmp    edi,r8d
    5cb0:	ja     5c40 <__cxa_finalize@plt+0x3990>
    5cb2:	xor    r9d,r9d
    5cb5:	jmp    5ccf <__cxa_finalize@plt+0x3a1f>
    5cb7:	nop    WORD PTR [rax+rax*1+0x0]
    5cc0:	add    r9d,r9d
    5cc3:	cmp    edi,r8d
    5cc6:	lea    edi,[rdi+0x1]
    5cc9:	je     5c40 <__cxa_finalize@plt+0x3990>
    5ccf:	cmp    DWORD PTR [rsp+0x10],0xffffffff
    5cd4:	jl     5cc0 <__cxa_finalize@plt+0x3a10>
    5cd6:	xor    r10d,r10d
    5cd9:	jmp    5ce8 <__cxa_finalize@plt+0x3a38>
    5cdb:	nop    DWORD PTR [rax+rax*1+0x0]
    5ce0:	inc    r10
    5ce3:	cmp    rax,r10
    5ce6:	je     5cc0 <__cxa_finalize@plt+0x3a10>
    5ce8:	movzx  r11d,BYTE PTR [rsi+r10*1]
    5ced:	cmp    edi,r11d
    5cf0:	jne    5ce0 <__cxa_finalize@plt+0x3a30>
    5cf2:	mov    DWORD PTR [rdx+r10*4],r9d
    5cf6:	inc    r9d
    5cf9:	jmp    5ce0 <__cxa_finalize@plt+0x3a30>
    5cfb:	xor    eax,eax
    5cfd:	mov    rdx,QWORD PTR [rsp+0x78]
    5d02:	jmp    5d1d <__cxa_finalize@plt+0x3a6d>
    5d04:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5d10:	inc    rax
    5d13:	add    rdx,0x10
    5d17:	cmp    rax,0x10
    5d1b:	je     5d46 <__cxa_finalize@plt+0x3a96>
    5d1d:	mov    BYTE PTR [rsp+rax*1+0x40],0x0
    5d22:	xor    ecx,ecx
    5d24:	jmp    5d39 <__cxa_finalize@plt+0x3a89>
    5d26:	cs nop WORD PTR [rax+rax*1+0x0]
    5d30:	inc    rcx
    5d33:	cmp    rcx,0x10
    5d37:	je     5d10 <__cxa_finalize@plt+0x3a60>
    5d39:	cmp    BYTE PTR [rdx+rcx*1],0x0
    5d3d:	je     5d30 <__cxa_finalize@plt+0x3a80>
    5d3f:	mov    BYTE PTR [rsp+rax*1+0x40],0x1
    5d44:	jmp    5d30 <__cxa_finalize@plt+0x3a80>
    5d46:	mov    eax,DWORD PTR [rbx+0x74]
    5d49:	xor    edx,edx
    5d4b:	jmp    5d72 <__cxa_finalize@plt+0x3ac2>
    5d4d:	nop    DWORD PTR [rax]
    5d50:	mov    esi,0x80000000
    5d55:	shr    esi,cl
    5d57:	or     DWORD PTR [rbx+0x280],esi
    5d5d:	inc    ecx
    5d5f:	mov    DWORD PTR [rbx+0x284],ecx
    5d65:	inc    rdx
    5d68:	cmp    rdx,0x10
    5d6c:	je     5e15 <__cxa_finalize@plt+0x3b65>
    5d72:	cmp    BYTE PTR [rsp+rdx*1+0x40],0x0
    5d77:	mov    ecx,DWORD PTR [rbx+0x284]
    5d7d:	je     5dd0 <__cxa_finalize@plt+0x3b20>
    5d7f:	cmp    ecx,0x8
    5d82:	jl     5d50 <__cxa_finalize@plt+0x3aa0>
    5d84:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5d90:	movzx  ecx,BYTE PTR [rbx+0x283]
    5d97:	mov    rsi,QWORD PTR [rbx+0x50]
    5d9b:	movsxd rdi,DWORD PTR [rbx+0x74]
    5d9f:	mov    BYTE PTR [rsi+rdi*1],cl
    5da2:	inc    DWORD PTR [rbx+0x74]
    5da5:	shl    DWORD PTR [rbx+0x280],0x8
    5dac:	mov    esi,DWORD PTR [rbx+0x284]
    5db2:	lea    ecx,[rsi-0x8]
    5db5:	mov    DWORD PTR [rbx+0x284],ecx
    5dbb:	cmp    esi,0xf
    5dbe:	jg     5d90 <__cxa_finalize@plt+0x3ae0>
    5dc0:	jmp    5d50 <__cxa_finalize@plt+0x3aa0>
    5dc2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5dd0:	cmp    ecx,0x8
    5dd3:	jl     5d5d <__cxa_finalize@plt+0x3aad>
    5dd5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5de0:	movzx  ecx,BYTE PTR [rbx+0x283]
    5de7:	mov    rsi,QWORD PTR [rbx+0x50]
    5deb:	movsxd rdi,DWORD PTR [rbx+0x74]
    5def:	mov    BYTE PTR [rsi+rdi*1],cl
    5df2:	inc    DWORD PTR [rbx+0x74]
    5df5:	shl    DWORD PTR [rbx+0x280],0x8
    5dfc:	mov    esi,DWORD PTR [rbx+0x284]
    5e02:	lea    ecx,[rsi-0x8]
    5e05:	mov    DWORD PTR [rbx+0x284],ecx
    5e0b:	cmp    esi,0xf
    5e0e:	jg     5de0 <__cxa_finalize@plt+0x3b30>
    5e10:	jmp    5d5d <__cxa_finalize@plt+0x3aad>
    5e15:	xor    edx,edx
    5e17:	jmp    5e2d <__cxa_finalize@plt+0x3b7d>
    5e19:	nop    DWORD PTR [rax+0x0]
    5e20:	inc    rdx
    5e23:	cmp    rdx,0x10
    5e27:	je     5f09 <__cxa_finalize@plt+0x3c59>
    5e2d:	cmp    BYTE PTR [rsp+rdx*1+0x40],0x0
    5e32:	je     5e20 <__cxa_finalize@plt+0x3b70>
    5e34:	mov    rsi,rdx
    5e37:	shl    rsi,0x4
    5e3b:	xor    edi,edi
    5e3d:	jmp    5e61 <__cxa_finalize@plt+0x3bb1>
    5e3f:	nop
    5e40:	mov    r8d,0x80000000
    5e46:	shr    r8d,cl
    5e49:	or     DWORD PTR [rbx+0x280],r8d
    5e50:	inc    ecx
    5e52:	mov    DWORD PTR [rbx+0x284],ecx
    5e58:	inc    rdi
    5e5b:	cmp    rdi,0x10
    5e5f:	je     5e20 <__cxa_finalize@plt+0x3b70>
    5e61:	lea    rcx,[rdi+rsi*1]
    5e65:	cmp    BYTE PTR [rbx+rcx*1+0x80],0x0
    5e6d:	mov    ecx,DWORD PTR [rbx+0x284]
    5e73:	je     5ec0 <__cxa_finalize@plt+0x3c10>
    5e75:	cmp    ecx,0x8
    5e78:	jl     5e40 <__cxa_finalize@plt+0x3b90>
    5e7a:	nop    WORD PTR [rax+rax*1+0x0]
    5e80:	movzx  ecx,BYTE PTR [rbx+0x283]
    5e87:	mov    r8,QWORD PTR [rbx+0x50]
    5e8b:	movsxd r9,DWORD PTR [rbx+0x74]
    5e8f:	mov    BYTE PTR [r8+r9*1],cl
    5e93:	inc    DWORD PTR [rbx+0x74]
    5e96:	shl    DWORD PTR [rbx+0x280],0x8
    5e9d:	mov    r8d,DWORD PTR [rbx+0x284]
    5ea4:	lea    ecx,[r8-0x8]
    5ea8:	mov    DWORD PTR [rbx+0x284],ecx
    5eae:	cmp    r8d,0xf
    5eb2:	jg     5e80 <__cxa_finalize@plt+0x3bd0>
    5eb4:	jmp    5e40 <__cxa_finalize@plt+0x3b90>
    5eb6:	cs nop WORD PTR [rax+rax*1+0x0]
    5ec0:	cmp    ecx,0x8
    5ec3:	jl     5e50 <__cxa_finalize@plt+0x3ba0>
    5ec5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5ed0:	movzx  ecx,BYTE PTR [rbx+0x283]
    5ed7:	mov    r8,QWORD PTR [rbx+0x50]
    5edb:	movsxd r9,DWORD PTR [rbx+0x74]
    5edf:	mov    BYTE PTR [r8+r9*1],cl
    5ee3:	inc    DWORD PTR [rbx+0x74]
    5ee6:	shl    DWORD PTR [rbx+0x280],0x8
    5eed:	mov    r8d,DWORD PTR [rbx+0x284]
    5ef4:	lea    ecx,[r8-0x8]
    5ef8:	mov    DWORD PTR [rbx+0x284],ecx
    5efe:	cmp    r8d,0xf
    5f02:	jg     5ed0 <__cxa_finalize@plt+0x3c20>
    5f04:	jmp    5e50 <__cxa_finalize@plt+0x3ba0>
    5f09:	cmp    DWORD PTR [rbx+0x290],0x3
    5f10:	jge    7d60 <__cxa_finalize@plt+0x5ab0>
    5f16:	mov    eax,DWORD PTR [rbx+0x74]
    5f19:	mov    edx,DWORD PTR [rbx+0x284]
    5f1f:	cmp    edx,0x8
    5f22:	jl     5f60 <__cxa_finalize@plt+0x3cb0>
    5f24:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5f30:	movzx  ecx,BYTE PTR [rbx+0x283]
    5f37:	mov    rdx,QWORD PTR [rbx+0x50]
    5f3b:	movsxd rsi,DWORD PTR [rbx+0x74]
    5f3f:	mov    BYTE PTR [rdx+rsi*1],cl
    5f42:	inc    DWORD PTR [rbx+0x74]
    5f45:	shl    DWORD PTR [rbx+0x280],0x8
    5f4c:	mov    ecx,DWORD PTR [rbx+0x284]
    5f52:	lea    edx,[rcx-0x8]
    5f55:	mov    DWORD PTR [rbx+0x284],edx
    5f5b:	cmp    ecx,0xf
    5f5e:	jg     5f30 <__cxa_finalize@plt+0x3c80>
    5f60:	mov    cl,0x1d
    5f62:	sub    cl,dl
    5f64:	mov    esi,ebp
    5f66:	shl    esi,cl
    5f68:	or     DWORD PTR [rbx+0x280],esi
    5f6e:	add    edx,0x3
    5f71:	mov    DWORD PTR [rbx+0x284],edx
    5f77:	cmp    edx,0x8
    5f7a:	jl     5fb0 <__cxa_finalize@plt+0x3d00>
    5f7c:	nop    DWORD PTR [rax+0x0]
    5f80:	movzx  ecx,BYTE PTR [rbx+0x283]
    5f87:	mov    rdx,QWORD PTR [rbx+0x50]
    5f8b:	movsxd rsi,DWORD PTR [rbx+0x74]
    5f8f:	mov    BYTE PTR [rdx+rsi*1],cl
    5f92:	inc    DWORD PTR [rbx+0x74]
    5f95:	shl    DWORD PTR [rbx+0x280],0x8
    5f9c:	mov    ecx,DWORD PTR [rbx+0x284]
    5fa2:	lea    edx,[rcx-0x8]
    5fa5:	mov    DWORD PTR [rbx+0x284],edx
    5fab:	cmp    ecx,0xf
    5fae:	jg     5f80 <__cxa_finalize@plt+0x3cd0>
    5fb0:	mov    cl,0x11
    5fb2:	sub    cl,dl
    5fb4:	mov    rdi,QWORD PTR [rsp+0x8]
    5fb9:	mov    esi,edi
    5fbb:	shl    esi,cl
    5fbd:	or     DWORD PTR [rbx+0x280],esi
    5fc3:	lea    ecx,[rdx+0xf]
    5fc6:	mov    DWORD PTR [rbx+0x284],ecx
    5fcc:	test   edi,edi
    5fce:	jle    60c5 <__cxa_finalize@plt+0x3e15>
    5fd4:	xor    edx,edx
    5fd6:	jmp    5ff4 <__cxa_finalize@plt+0x3d44>
    5fd8:	nop    DWORD PTR [rax+rax*1+0x0]
    5fe0:	inc    ecx
    5fe2:	mov    DWORD PTR [rbx+0x284],ecx
    5fe8:	inc    rdx
    5feb:	cmp    rdx,r14
    5fee:	je     60c5 <__cxa_finalize@plt+0x3e15>
    5ff4:	cmp    BYTE PTR [rbx+rdx*1+0x4cfa],0x0
    5ffc:	je     6080 <__cxa_finalize@plt+0x3dd0>
    6002:	xor    esi,esi
    6004:	jmp    6033 <__cxa_finalize@plt+0x3d83>
    6006:	cs nop WORD PTR [rax+rax*1+0x0]
    6010:	mov    edi,0x80000000
    6015:	shr    edi,cl
    6017:	inc    ecx
    6019:	or     DWORD PTR [rbx+0x280],edi
    601f:	mov    DWORD PTR [rbx+0x284],ecx
    6025:	inc    esi
    6027:	movzx  ecx,BYTE PTR [rbx+rdx*1+0x4cfa]
    602f:	cmp    esi,ecx
    6031:	jae    6080 <__cxa_finalize@plt+0x3dd0>
    6033:	mov    ecx,DWORD PTR [rbx+0x284]
    6039:	cmp    ecx,0x8
    603c:	jl     6010 <__cxa_finalize@plt+0x3d60>
    603e:	xchg   ax,ax
    6040:	movzx  ecx,BYTE PTR [rbx+0x283]
    6047:	mov    rdi,QWORD PTR [rbx+0x50]
    604b:	movsxd r8,DWORD PTR [rbx+0x74]
    604f:	mov    BYTE PTR [rdi+r8*1],cl
    6053:	inc    DWORD PTR [rbx+0x74]
    6056:	shl    DWORD PTR [rbx+0x280],0x8
    605d:	mov    edi,DWORD PTR [rbx+0x284]
    6063:	lea    ecx,[rdi-0x8]
    6066:	mov    DWORD PTR [rbx+0x284],ecx
    606c:	cmp    edi,0xf
    606f:	jg     6040 <__cxa_finalize@plt+0x3d90>
    6071:	jmp    6010 <__cxa_finalize@plt+0x3d60>
    6073:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6080:	mov    ecx,DWORD PTR [rbx+0x284]
    6086:	cmp    ecx,0x8
    6089:	jl     5fe0 <__cxa_finalize@plt+0x3d30>
    608f:	nop
    6090:	movzx  ecx,BYTE PTR [rbx+0x283]
    6097:	mov    rsi,QWORD PTR [rbx+0x50]
    609b:	movsxd rdi,DWORD PTR [rbx+0x74]
    609f:	mov    BYTE PTR [rsi+rdi*1],cl
    60a2:	inc    DWORD PTR [rbx+0x74]
    60a5:	shl    DWORD PTR [rbx+0x280],0x8
    60ac:	mov    esi,DWORD PTR [rbx+0x284]
    60b2:	lea    ecx,[rsi-0x8]
    60b5:	mov    DWORD PTR [rbx+0x284],ecx
    60bb:	cmp    esi,0xf
    60be:	jg     6090 <__cxa_finalize@plt+0x3de0>
    60c0:	jmp    5fe0 <__cxa_finalize@plt+0x3d30>
    60c5:	cmp    DWORD PTR [rbx+0x290],0x3
    60cc:	jge    7d82 <__cxa_finalize@plt+0x5ad2>
    60d2:	mov    eax,DWORD PTR [rbx+0x74]
    60d5:	xor    edx,edx
    60d7:	jmp    60ec <__cxa_finalize@plt+0x3e3c>
    60d9:	nop    DWORD PTR [rax+0x0]
    60e0:	inc    rdx
    60e3:	cmp    rdx,rbp
    60e6:	je     62f9 <__cxa_finalize@plt+0x4049>
    60ec:	mov    rcx,rdx
    60ef:	shl    rcx,0x8
    60f3:	lea    rsi,[rcx+rdx*2]
    60f7:	movzx  edi,BYTE PTR [r12+rsi*1]
    60fc:	mov    r8d,DWORD PTR [rbx+0x284]
    6103:	cmp    r8d,0x8
    6107:	jl     6143 <__cxa_finalize@plt+0x3e93>
    6109:	nop    DWORD PTR [rax+0x0]
    6110:	movzx  ecx,BYTE PTR [rbx+0x283]
    6117:	mov    r8,QWORD PTR [rbx+0x50]
    611b:	movsxd r9,DWORD PTR [rbx+0x74]
    611f:	mov    BYTE PTR [r8+r9*1],cl
    6123:	inc    DWORD PTR [rbx+0x74]
    6126:	shl    DWORD PTR [rbx+0x280],0x8
    612d:	mov    ecx,DWORD PTR [rbx+0x284]
    6133:	lea    r8d,[rcx-0x8]
    6137:	mov    DWORD PTR [rbx+0x284],r8d
    613e:	cmp    ecx,0xf
    6141:	jg     6110 <__cxa_finalize@plt+0x3e60>
    6143:	mov    cl,0x1b
    6145:	sub    cl,r8b
    6148:	mov    r9d,edi
    614b:	shl    r9d,cl
    614e:	or     DWORD PTR [rbx+0x280],r9d
    6155:	lea    ecx,[r8+0x5]
    6159:	mov    DWORD PTR [rbx+0x284],ecx
    615f:	cmp    DWORD PTR [rsp+0x10],0xffffffff
    6164:	jl     60e0 <__cxa_finalize@plt+0x3e30>
    616a:	add    rsi,r12
    616d:	xor    r8d,r8d
    6170:	jmp    6196 <__cxa_finalize@plt+0x3ee6>
    6172:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6180:	inc    ecx
    6182:	mov    DWORD PTR [rbx+0x284],ecx
    6188:	inc    r8
    618b:	cmp    r8,QWORD PTR [rsp+0x18]
    6190:	je     60e0 <__cxa_finalize@plt+0x3e30>
    6196:	lea    r9,[rsi+r8*1]
    619a:	movzx  ecx,BYTE PTR [r8+rsi*1]
    619f:	jmp    61d5 <__cxa_finalize@plt+0x3f25>
    61a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    61b0:	mov    cl,0x1e
    61b2:	sub    cl,r10b
    61b5:	mov    r11d,0x2
    61bb:	shl    r11d,cl
    61be:	lea    ecx,[r10+0x2]
    61c2:	or     DWORD PTR [rbx+0x280],r11d
    61c9:	mov    DWORD PTR [rbx+0x284],ecx
    61cf:	inc    edi
    61d1:	movzx  ecx,BYTE PTR [r9]
    61d5:	cmp    edi,ecx
    61d7:	jge    6251 <__cxa_finalize@plt+0x3fa1>
    61d9:	mov    r10d,DWORD PTR [rbx+0x284]
    61e0:	cmp    r10d,0x8
    61e4:	jl     61b0 <__cxa_finalize@plt+0x3f00>
    61e6:	cs nop WORD PTR [rax+rax*1+0x0]
    61f0:	movzx  ecx,BYTE PTR [rbx+0x283]
    61f7:	mov    r10,QWORD PTR [rbx+0x50]
    61fb:	movsxd r11,DWORD PTR [rbx+0x74]
    61ff:	mov    BYTE PTR [r10+r11*1],cl
    6203:	inc    DWORD PTR [rbx+0x74]
    6206:	shl    DWORD PTR [rbx+0x280],0x8
    620d:	mov    ecx,DWORD PTR [rbx+0x284]
    6213:	lea    r10d,[rcx-0x8]
    6217:	mov    DWORD PTR [rbx+0x284],r10d
    621e:	cmp    ecx,0xf
    6221:	jg     61f0 <__cxa_finalize@plt+0x3f40>
    6223:	jmp    61b0 <__cxa_finalize@plt+0x3f00>
    6225:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6230:	mov    cl,0x1e
    6232:	sub    cl,r10b
    6235:	mov    r11d,0x3
    623b:	shl    r11d,cl
    623e:	lea    ecx,[r10+0x2]
    6242:	or     DWORD PTR [rbx+0x280],r11d
    6249:	mov    DWORD PTR [rbx+0x284],ecx
    624f:	dec    edi
    6251:	movzx  ecx,BYTE PTR [r9]
    6255:	cmp    edi,ecx
    6257:	jle    62b0 <__cxa_finalize@plt+0x4000>
    6259:	mov    r10d,DWORD PTR [rbx+0x284]
    6260:	cmp    r10d,0x8
    6264:	jl     6230 <__cxa_finalize@plt+0x3f80>
    6266:	cs nop WORD PTR [rax+rax*1+0x0]
    6270:	movzx  ecx,BYTE PTR [rbx+0x283]
    6277:	mov    r10,QWORD PTR [rbx+0x50]
    627b:	movsxd r11,DWORD PTR [rbx+0x74]
    627f:	mov    BYTE PTR [r10+r11*1],cl
    6283:	inc    DWORD PTR [rbx+0x74]
    6286:	shl    DWORD PTR [rbx+0x280],0x8
    628d:	mov    ecx,DWORD PTR [rbx+0x284]
    6293:	lea    r10d,[rcx-0x8]
    6297:	mov    DWORD PTR [rbx+0x284],r10d
    629e:	cmp    ecx,0xf
    62a1:	jg     6270 <__cxa_finalize@plt+0x3fc0>
    62a3:	jmp    6230 <__cxa_finalize@plt+0x3f80>
    62a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    62b0:	mov    ecx,DWORD PTR [rbx+0x284]
    62b6:	cmp    ecx,0x8
    62b9:	jl     6180 <__cxa_finalize@plt+0x3ed0>
    62bf:	nop
    62c0:	movzx  ecx,BYTE PTR [rbx+0x283]
    62c7:	mov    r9,QWORD PTR [rbx+0x50]
    62cb:	movsxd r10,DWORD PTR [rbx+0x74]
    62cf:	mov    BYTE PTR [r9+r10*1],cl
    62d3:	inc    DWORD PTR [rbx+0x74]
    62d6:	shl    DWORD PTR [rbx+0x280],0x8
    62dd:	mov    r9d,DWORD PTR [rbx+0x284]
    62e4:	lea    ecx,[r9-0x8]
    62e8:	mov    DWORD PTR [rbx+0x284],ecx
    62ee:	cmp    r9d,0xf
    62f2:	jg     62c0 <__cxa_finalize@plt+0x4010>
    62f4:	jmp    6180 <__cxa_finalize@plt+0x3ed0>
    62f9:	cmp    DWORD PTR [rbx+0x290],0x3
    6300:	jge    7da4 <__cxa_finalize@plt+0x5af4>
    6306:	mov    eax,DWORD PTR [rbx+0x74]
    6309:	mov    ecx,DWORD PTR [rbx+0x29c]
    630f:	xor    edx,edx
    6311:	test   ecx,ecx
    6313:	jle    7a3b <__cxa_finalize@plt+0x578b>
    6319:	xor    r9d,r9d
    631c:	jmp    6352 <__cxa_finalize@plt+0x40a2>
    631e:	xchg   ax,ax
    6320:	add    r10d,ecx
    6323:	mov    ecx,r10d
    6326:	neg    cl
    6328:	shl    edi,cl
    632a:	or     DWORD PTR [rbx+0x280],edi
    6330:	mov    DWORD PTR [rbx+0x284],r10d
    6337:	mov    r12,QWORD PTR [rsp+0x50]
    633c:	inc    esi
    633e:	inc    rdx
    6341:	mov    ecx,DWORD PTR [rbx+0x29c]
    6347:	mov    r9d,esi
    634a:	cmp    esi,ecx
    634c:	jge    7a3b <__cxa_finalize@plt+0x578b>
    6352:	lea    edi,[r9+0x31]
    6356:	lea    esi,[rcx-0x1]
    6359:	cmp    edi,esi
    635b:	cmovl  esi,edi
    635e:	movzx  r8d,BYTE PTR [rbx+rdx*1+0x6a8]
    6367:	cmp    r8b,bpl
    636a:	jae    7dfe <__cxa_finalize@plt+0x5b4e>
    6370:	mov    edi,esi
    6372:	sub    edi,r9d
    6375:	cmp    edi,0x31
    6378:	sete   dil
    637c:	test   BYTE PTR [rsp+0x20],dil
    6381:	je     7970 <__cxa_finalize@plt+0x56c0>
    6387:	mov    ecx,r8d
    638a:	shl    ecx,0x8
    638d:	lea    rdi,[rcx+r8*2]
    6391:	add    rdi,r12
    6394:	mov    ecx,r8d
    6397:	shl    ecx,0xa
    639a:	lea    r8,[rcx+r8*8]
    639e:	add    r8,r15
    63a1:	movsxd r9,r9d
    63a4:	movzx  r10d,WORD PTR [r13+r9*2+0x0]
    63aa:	movzx  ecx,BYTE PTR [r10+rdi*1]
    63af:	mov    r11d,DWORD PTR [r8+r10*4]
    63b3:	mov    r10d,DWORD PTR [rbx+0x284]
    63ba:	cmp    r10d,0x8
    63be:	jl     63f6 <__cxa_finalize@plt+0x4146>
    63c0:	movzx  r10d,BYTE PTR [rbx+0x283]
    63c8:	mov    r14,QWORD PTR [rbx+0x50]
    63cc:	movsxd r12,DWORD PTR [rbx+0x74]
    63d0:	mov    BYTE PTR [r14+r12*1],r10b
    63d4:	inc    DWORD PTR [rbx+0x74]
    63d7:	shl    DWORD PTR [rbx+0x280],0x8
    63de:	mov    r14d,DWORD PTR [rbx+0x284]
    63e5:	lea    r10d,[r14-0x8]
    63e9:	mov    DWORD PTR [rbx+0x284],r10d
    63f0:	cmp    r14d,0xf
    63f4:	jg     63c0 <__cxa_finalize@plt+0x4110>
    63f6:	add    r10d,ecx
    63f9:	mov    ecx,r10d
    63fc:	neg    cl
    63fe:	shl    r11d,cl
    6401:	or     DWORD PTR [rbx+0x280],r11d
    6408:	mov    DWORD PTR [rbx+0x284],r10d
    640f:	movzx  r11d,WORD PTR [r13+r9*2+0x2]
    6415:	movzx  ecx,BYTE PTR [rdi+r11*1]
    641a:	mov    r11d,DWORD PTR [r8+r11*4]
    641e:	cmp    r10d,0x8
    6422:	jl     6466 <__cxa_finalize@plt+0x41b6>
    6424:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6430:	movzx  r10d,BYTE PTR [rbx+0x283]
    6438:	mov    r14,QWORD PTR [rbx+0x50]
    643c:	movsxd r12,DWORD PTR [rbx+0x74]
    6440:	mov    BYTE PTR [r14+r12*1],r10b
    6444:	inc    DWORD PTR [rbx+0x74]
    6447:	shl    DWORD PTR [rbx+0x280],0x8
    644e:	mov    r14d,DWORD PTR [rbx+0x284]
    6455:	lea    r10d,[r14-0x8]
    6459:	mov    DWORD PTR [rbx+0x284],r10d
    6460:	cmp    r14d,0xf
    6464:	jg     6430 <__cxa_finalize@plt+0x4180>
    6466:	add    r10d,ecx
    6469:	mov    ecx,r10d
    646c:	neg    cl
    646e:	shl    r11d,cl
    6471:	or     DWORD PTR [rbx+0x280],r11d
    6478:	mov    DWORD PTR [rbx+0x284],r10d
    647f:	movzx  r11d,WORD PTR [r13+r9*2+0x4]
    6485:	movzx  ecx,BYTE PTR [rdi+r11*1]
    648a:	mov    r11d,DWORD PTR [r8+r11*4]
    648e:	cmp    r10d,0x8
    6492:	jl     64d6 <__cxa_finalize@plt+0x4226>
    6494:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    64a0:	movzx  r10d,BYTE PTR [rbx+0x283]
    64a8:	mov    r14,QWORD PTR [rbx+0x50]
    64ac:	movsxd r12,DWORD PTR [rbx+0x74]
    64b0:	mov    BYTE PTR [r14+r12*1],r10b
    64b4:	inc    DWORD PTR [rbx+0x74]
    64b7:	shl    DWORD PTR [rbx+0x280],0x8
    64be:	mov    r14d,DWORD PTR [rbx+0x284]
    64c5:	lea    r10d,[r14-0x8]
    64c9:	mov    DWORD PTR [rbx+0x284],r10d
    64d0:	cmp    r14d,0xf
    64d4:	jg     64a0 <__cxa_finalize@plt+0x41f0>
    64d6:	add    r10d,ecx
    64d9:	mov    ecx,r10d
    64dc:	neg    cl
    64de:	shl    r11d,cl
    64e1:	or     DWORD PTR [rbx+0x280],r11d
    64e8:	mov    DWORD PTR [rbx+0x284],r10d
    64ef:	movzx  r11d,WORD PTR [r13+r9*2+0x6]
    64f5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    64fa:	mov    r11d,DWORD PTR [r8+r11*4]
    64fe:	cmp    r10d,0x8
    6502:	jl     6546 <__cxa_finalize@plt+0x4296>
    6504:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6510:	movzx  r10d,BYTE PTR [rbx+0x283]
    6518:	mov    r14,QWORD PTR [rbx+0x50]
    651c:	movsxd r12,DWORD PTR [rbx+0x74]
    6520:	mov    BYTE PTR [r14+r12*1],r10b
    6524:	inc    DWORD PTR [rbx+0x74]
    6527:	shl    DWORD PTR [rbx+0x280],0x8
    652e:	mov    r14d,DWORD PTR [rbx+0x284]
    6535:	lea    r10d,[r14-0x8]
    6539:	mov    DWORD PTR [rbx+0x284],r10d
    6540:	cmp    r14d,0xf
    6544:	jg     6510 <__cxa_finalize@plt+0x4260>
    6546:	add    r10d,ecx
    6549:	mov    ecx,r10d
    654c:	neg    cl
    654e:	shl    r11d,cl
    6551:	or     DWORD PTR [rbx+0x280],r11d
    6558:	mov    DWORD PTR [rbx+0x284],r10d
    655f:	movzx  r11d,WORD PTR [r13+r9*2+0x8]
    6565:	movzx  ecx,BYTE PTR [rdi+r11*1]
    656a:	mov    r11d,DWORD PTR [r8+r11*4]
    656e:	cmp    r10d,0x8
    6572:	jl     65b6 <__cxa_finalize@plt+0x4306>
    6574:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6580:	movzx  r10d,BYTE PTR [rbx+0x283]
    6588:	mov    r14,QWORD PTR [rbx+0x50]
    658c:	movsxd r12,DWORD PTR [rbx+0x74]
    6590:	mov    BYTE PTR [r14+r12*1],r10b
    6594:	inc    DWORD PTR [rbx+0x74]
    6597:	shl    DWORD PTR [rbx+0x280],0x8
    659e:	mov    r14d,DWORD PTR [rbx+0x284]
    65a5:	lea    r10d,[r14-0x8]
    65a9:	mov    DWORD PTR [rbx+0x284],r10d
    65b0:	cmp    r14d,0xf
    65b4:	jg     6580 <__cxa_finalize@plt+0x42d0>
    65b6:	add    r10d,ecx
    65b9:	mov    ecx,r10d
    65bc:	neg    cl
    65be:	shl    r11d,cl
    65c1:	or     DWORD PTR [rbx+0x280],r11d
    65c8:	mov    DWORD PTR [rbx+0x284],r10d
    65cf:	movzx  r11d,WORD PTR [r13+r9*2+0xa]
    65d5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    65da:	mov    r11d,DWORD PTR [r8+r11*4]
    65de:	cmp    r10d,0x8
    65e2:	jl     6626 <__cxa_finalize@plt+0x4376>
    65e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    65f0:	movzx  r10d,BYTE PTR [rbx+0x283]
    65f8:	mov    r14,QWORD PTR [rbx+0x50]
    65fc:	movsxd r12,DWORD PTR [rbx+0x74]
    6600:	mov    BYTE PTR [r14+r12*1],r10b
    6604:	inc    DWORD PTR [rbx+0x74]
    6607:	shl    DWORD PTR [rbx+0x280],0x8
    660e:	mov    r14d,DWORD PTR [rbx+0x284]
    6615:	lea    r10d,[r14-0x8]
    6619:	mov    DWORD PTR [rbx+0x284],r10d
    6620:	cmp    r14d,0xf
    6624:	jg     65f0 <__cxa_finalize@plt+0x4340>
    6626:	add    r10d,ecx
    6629:	mov    ecx,r10d
    662c:	neg    cl
    662e:	shl    r11d,cl
    6631:	or     DWORD PTR [rbx+0x280],r11d
    6638:	mov    DWORD PTR [rbx+0x284],r10d
    663f:	movzx  r11d,WORD PTR [r13+r9*2+0xc]
    6645:	movzx  ecx,BYTE PTR [rdi+r11*1]
    664a:	mov    r11d,DWORD PTR [r8+r11*4]
    664e:	cmp    r10d,0x8
    6652:	jl     6696 <__cxa_finalize@plt+0x43e6>
    6654:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6660:	movzx  r10d,BYTE PTR [rbx+0x283]
    6668:	mov    r14,QWORD PTR [rbx+0x50]
    666c:	movsxd r12,DWORD PTR [rbx+0x74]
    6670:	mov    BYTE PTR [r14+r12*1],r10b
    6674:	inc    DWORD PTR [rbx+0x74]
    6677:	shl    DWORD PTR [rbx+0x280],0x8
    667e:	mov    r14d,DWORD PTR [rbx+0x284]
    6685:	lea    r10d,[r14-0x8]
    6689:	mov    DWORD PTR [rbx+0x284],r10d
    6690:	cmp    r14d,0xf
    6694:	jg     6660 <__cxa_finalize@plt+0x43b0>
    6696:	add    r10d,ecx
    6699:	mov    ecx,r10d
    669c:	neg    cl
    669e:	shl    r11d,cl
    66a1:	or     DWORD PTR [rbx+0x280],r11d
    66a8:	mov    DWORD PTR [rbx+0x284],r10d
    66af:	movzx  r11d,WORD PTR [r13+r9*2+0xe]
    66b5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    66ba:	mov    r11d,DWORD PTR [r8+r11*4]
    66be:	cmp    r10d,0x8
    66c2:	jl     6706 <__cxa_finalize@plt+0x4456>
    66c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    66d0:	movzx  r10d,BYTE PTR [rbx+0x283]
    66d8:	mov    r14,QWORD PTR [rbx+0x50]
    66dc:	movsxd r12,DWORD PTR [rbx+0x74]
    66e0:	mov    BYTE PTR [r14+r12*1],r10b
    66e4:	inc    DWORD PTR [rbx+0x74]
    66e7:	shl    DWORD PTR [rbx+0x280],0x8
    66ee:	mov    r14d,DWORD PTR [rbx+0x284]
    66f5:	lea    r10d,[r14-0x8]
    66f9:	mov    DWORD PTR [rbx+0x284],r10d
    6700:	cmp    r14d,0xf
    6704:	jg     66d0 <__cxa_finalize@plt+0x4420>
    6706:	add    r10d,ecx
    6709:	mov    ecx,r10d
    670c:	neg    cl
    670e:	shl    r11d,cl
    6711:	or     DWORD PTR [rbx+0x280],r11d
    6718:	mov    DWORD PTR [rbx+0x284],r10d
    671f:	movzx  r11d,WORD PTR [r13+r9*2+0x10]
    6725:	movzx  ecx,BYTE PTR [rdi+r11*1]
    672a:	mov    r11d,DWORD PTR [r8+r11*4]
    672e:	cmp    r10d,0x8
    6732:	jl     6776 <__cxa_finalize@plt+0x44c6>
    6734:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6740:	movzx  r10d,BYTE PTR [rbx+0x283]
    6748:	mov    r14,QWORD PTR [rbx+0x50]
    674c:	movsxd r12,DWORD PTR [rbx+0x74]
    6750:	mov    BYTE PTR [r14+r12*1],r10b
    6754:	inc    DWORD PTR [rbx+0x74]
    6757:	shl    DWORD PTR [rbx+0x280],0x8
    675e:	mov    r14d,DWORD PTR [rbx+0x284]
    6765:	lea    r10d,[r14-0x8]
    6769:	mov    DWORD PTR [rbx+0x284],r10d
    6770:	cmp    r14d,0xf
    6774:	jg     6740 <__cxa_finalize@plt+0x4490>
    6776:	add    r10d,ecx
    6779:	mov    ecx,r10d
    677c:	neg    cl
    677e:	shl    r11d,cl
    6781:	or     DWORD PTR [rbx+0x280],r11d
    6788:	mov    DWORD PTR [rbx+0x284],r10d
    678f:	movzx  r11d,WORD PTR [r13+r9*2+0x12]
    6795:	movzx  ecx,BYTE PTR [rdi+r11*1]
    679a:	mov    r11d,DWORD PTR [r8+r11*4]
    679e:	cmp    r10d,0x8
    67a2:	jl     67e6 <__cxa_finalize@plt+0x4536>
    67a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    67b0:	movzx  r10d,BYTE PTR [rbx+0x283]
    67b8:	mov    r14,QWORD PTR [rbx+0x50]
    67bc:	movsxd r12,DWORD PTR [rbx+0x74]
    67c0:	mov    BYTE PTR [r14+r12*1],r10b
    67c4:	inc    DWORD PTR [rbx+0x74]
    67c7:	shl    DWORD PTR [rbx+0x280],0x8
    67ce:	mov    r14d,DWORD PTR [rbx+0x284]
    67d5:	lea    r10d,[r14-0x8]
    67d9:	mov    DWORD PTR [rbx+0x284],r10d
    67e0:	cmp    r14d,0xf
    67e4:	jg     67b0 <__cxa_finalize@plt+0x4500>
    67e6:	add    r10d,ecx
    67e9:	mov    ecx,r10d
    67ec:	neg    cl
    67ee:	shl    r11d,cl
    67f1:	or     DWORD PTR [rbx+0x280],r11d
    67f8:	mov    DWORD PTR [rbx+0x284],r10d
    67ff:	movzx  r11d,WORD PTR [r13+r9*2+0x14]
    6805:	movzx  ecx,BYTE PTR [rdi+r11*1]
    680a:	mov    r11d,DWORD PTR [r8+r11*4]
    680e:	cmp    r10d,0x8
    6812:	jl     6856 <__cxa_finalize@plt+0x45a6>
    6814:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6820:	movzx  r10d,BYTE PTR [rbx+0x283]
    6828:	mov    r14,QWORD PTR [rbx+0x50]
    682c:	movsxd r12,DWORD PTR [rbx+0x74]
    6830:	mov    BYTE PTR [r14+r12*1],r10b
    6834:	inc    DWORD PTR [rbx+0x74]
    6837:	shl    DWORD PTR [rbx+0x280],0x8
    683e:	mov    r14d,DWORD PTR [rbx+0x284]
    6845:	lea    r10d,[r14-0x8]
    6849:	mov    DWORD PTR [rbx+0x284],r10d
    6850:	cmp    r14d,0xf
    6854:	jg     6820 <__cxa_finalize@plt+0x4570>
    6856:	add    r10d,ecx
    6859:	mov    ecx,r10d
    685c:	neg    cl
    685e:	shl    r11d,cl
    6861:	or     DWORD PTR [rbx+0x280],r11d
    6868:	mov    DWORD PTR [rbx+0x284],r10d
    686f:	movzx  r11d,WORD PTR [r13+r9*2+0x16]
    6875:	movzx  ecx,BYTE PTR [rdi+r11*1]
    687a:	mov    r11d,DWORD PTR [r8+r11*4]
    687e:	cmp    r10d,0x8
    6882:	jl     68c6 <__cxa_finalize@plt+0x4616>
    6884:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6890:	movzx  r10d,BYTE PTR [rbx+0x283]
    6898:	mov    r14,QWORD PTR [rbx+0x50]
    689c:	movsxd r12,DWORD PTR [rbx+0x74]
    68a0:	mov    BYTE PTR [r14+r12*1],r10b
    68a4:	inc    DWORD PTR [rbx+0x74]
    68a7:	shl    DWORD PTR [rbx+0x280],0x8
    68ae:	mov    r14d,DWORD PTR [rbx+0x284]
    68b5:	lea    r10d,[r14-0x8]
    68b9:	mov    DWORD PTR [rbx+0x284],r10d
    68c0:	cmp    r14d,0xf
    68c4:	jg     6890 <__cxa_finalize@plt+0x45e0>
    68c6:	add    r10d,ecx
    68c9:	mov    ecx,r10d
    68cc:	neg    cl
    68ce:	shl    r11d,cl
    68d1:	or     DWORD PTR [rbx+0x280],r11d
    68d8:	mov    DWORD PTR [rbx+0x284],r10d
    68df:	movzx  r11d,WORD PTR [r13+r9*2+0x18]
    68e5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    68ea:	mov    r11d,DWORD PTR [r8+r11*4]
    68ee:	cmp    r10d,0x8
    68f2:	jl     6936 <__cxa_finalize@plt+0x4686>
    68f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6900:	movzx  r10d,BYTE PTR [rbx+0x283]
    6908:	mov    r14,QWORD PTR [rbx+0x50]
    690c:	movsxd r12,DWORD PTR [rbx+0x74]
    6910:	mov    BYTE PTR [r14+r12*1],r10b
    6914:	inc    DWORD PTR [rbx+0x74]
    6917:	shl    DWORD PTR [rbx+0x280],0x8
    691e:	mov    r14d,DWORD PTR [rbx+0x284]
    6925:	lea    r10d,[r14-0x8]
    6929:	mov    DWORD PTR [rbx+0x284],r10d
    6930:	cmp    r14d,0xf
    6934:	jg     6900 <__cxa_finalize@plt+0x4650>
    6936:	add    r10d,ecx
    6939:	mov    ecx,r10d
    693c:	neg    cl
    693e:	shl    r11d,cl
    6941:	or     DWORD PTR [rbx+0x280],r11d
    6948:	mov    DWORD PTR [rbx+0x284],r10d
    694f:	movzx  r11d,WORD PTR [r13+r9*2+0x1a]
    6955:	movzx  ecx,BYTE PTR [rdi+r11*1]
    695a:	mov    r11d,DWORD PTR [r8+r11*4]
    695e:	cmp    r10d,0x8
    6962:	jl     69a6 <__cxa_finalize@plt+0x46f6>
    6964:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6970:	movzx  r10d,BYTE PTR [rbx+0x283]
    6978:	mov    r14,QWORD PTR [rbx+0x50]
    697c:	movsxd r12,DWORD PTR [rbx+0x74]
    6980:	mov    BYTE PTR [r14+r12*1],r10b
    6984:	inc    DWORD PTR [rbx+0x74]
    6987:	shl    DWORD PTR [rbx+0x280],0x8
    698e:	mov    r14d,DWORD PTR [rbx+0x284]
    6995:	lea    r10d,[r14-0x8]
    6999:	mov    DWORD PTR [rbx+0x284],r10d
    69a0:	cmp    r14d,0xf
    69a4:	jg     6970 <__cxa_finalize@plt+0x46c0>
    69a6:	add    r10d,ecx
    69a9:	mov    ecx,r10d
    69ac:	neg    cl
    69ae:	shl    r11d,cl
    69b1:	or     DWORD PTR [rbx+0x280],r11d
    69b8:	mov    DWORD PTR [rbx+0x284],r10d
    69bf:	movzx  r11d,WORD PTR [r13+r9*2+0x1c]
    69c5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    69ca:	mov    r11d,DWORD PTR [r8+r11*4]
    69ce:	cmp    r10d,0x8
    69d2:	jl     6a16 <__cxa_finalize@plt+0x4766>
    69d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    69e0:	movzx  r10d,BYTE PTR [rbx+0x283]
    69e8:	mov    r14,QWORD PTR [rbx+0x50]
    69ec:	movsxd r12,DWORD PTR [rbx+0x74]
    69f0:	mov    BYTE PTR [r14+r12*1],r10b
    69f4:	inc    DWORD PTR [rbx+0x74]
    69f7:	shl    DWORD PTR [rbx+0x280],0x8
    69fe:	mov    r14d,DWORD PTR [rbx+0x284]
    6a05:	lea    r10d,[r14-0x8]
    6a09:	mov    DWORD PTR [rbx+0x284],r10d
    6a10:	cmp    r14d,0xf
    6a14:	jg     69e0 <__cxa_finalize@plt+0x4730>
    6a16:	add    r10d,ecx
    6a19:	mov    ecx,r10d
    6a1c:	neg    cl
    6a1e:	shl    r11d,cl
    6a21:	or     DWORD PTR [rbx+0x280],r11d
    6a28:	mov    DWORD PTR [rbx+0x284],r10d
    6a2f:	movzx  r11d,WORD PTR [r13+r9*2+0x1e]
    6a35:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6a3a:	mov    r11d,DWORD PTR [r8+r11*4]
    6a3e:	cmp    r10d,0x8
    6a42:	jl     6a86 <__cxa_finalize@plt+0x47d6>
    6a44:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6a50:	movzx  r10d,BYTE PTR [rbx+0x283]
    6a58:	mov    r14,QWORD PTR [rbx+0x50]
    6a5c:	movsxd r12,DWORD PTR [rbx+0x74]
    6a60:	mov    BYTE PTR [r14+r12*1],r10b
    6a64:	inc    DWORD PTR [rbx+0x74]
    6a67:	shl    DWORD PTR [rbx+0x280],0x8
    6a6e:	mov    r14d,DWORD PTR [rbx+0x284]
    6a75:	lea    r10d,[r14-0x8]
    6a79:	mov    DWORD PTR [rbx+0x284],r10d
    6a80:	cmp    r14d,0xf
    6a84:	jg     6a50 <__cxa_finalize@plt+0x47a0>
    6a86:	add    r10d,ecx
    6a89:	mov    ecx,r10d
    6a8c:	neg    cl
    6a8e:	shl    r11d,cl
    6a91:	or     DWORD PTR [rbx+0x280],r11d
    6a98:	mov    DWORD PTR [rbx+0x284],r10d
    6a9f:	movzx  r11d,WORD PTR [r13+r9*2+0x20]
    6aa5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6aaa:	mov    r11d,DWORD PTR [r8+r11*4]
    6aae:	cmp    r10d,0x8
    6ab2:	jl     6af6 <__cxa_finalize@plt+0x4846>
    6ab4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6ac0:	movzx  r10d,BYTE PTR [rbx+0x283]
    6ac8:	mov    r14,QWORD PTR [rbx+0x50]
    6acc:	movsxd r12,DWORD PTR [rbx+0x74]
    6ad0:	mov    BYTE PTR [r14+r12*1],r10b
    6ad4:	inc    DWORD PTR [rbx+0x74]
    6ad7:	shl    DWORD PTR [rbx+0x280],0x8
    6ade:	mov    r14d,DWORD PTR [rbx+0x284]
    6ae5:	lea    r10d,[r14-0x8]
    6ae9:	mov    DWORD PTR [rbx+0x284],r10d
    6af0:	cmp    r14d,0xf
    6af4:	jg     6ac0 <__cxa_finalize@plt+0x4810>
    6af6:	add    r10d,ecx
    6af9:	mov    ecx,r10d
    6afc:	neg    cl
    6afe:	shl    r11d,cl
    6b01:	or     DWORD PTR [rbx+0x280],r11d
    6b08:	mov    DWORD PTR [rbx+0x284],r10d
    6b0f:	movzx  r11d,WORD PTR [r13+r9*2+0x22]
    6b15:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6b1a:	mov    r11d,DWORD PTR [r8+r11*4]
    6b1e:	cmp    r10d,0x8
    6b22:	jl     6b66 <__cxa_finalize@plt+0x48b6>
    6b24:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6b30:	movzx  r10d,BYTE PTR [rbx+0x283]
    6b38:	mov    r14,QWORD PTR [rbx+0x50]
    6b3c:	movsxd r12,DWORD PTR [rbx+0x74]
    6b40:	mov    BYTE PTR [r14+r12*1],r10b
    6b44:	inc    DWORD PTR [rbx+0x74]
    6b47:	shl    DWORD PTR [rbx+0x280],0x8
    6b4e:	mov    r14d,DWORD PTR [rbx+0x284]
    6b55:	lea    r10d,[r14-0x8]
    6b59:	mov    DWORD PTR [rbx+0x284],r10d
    6b60:	cmp    r14d,0xf
    6b64:	jg     6b30 <__cxa_finalize@plt+0x4880>
    6b66:	add    r10d,ecx
    6b69:	mov    ecx,r10d
    6b6c:	neg    cl
    6b6e:	shl    r11d,cl
    6b71:	or     DWORD PTR [rbx+0x280],r11d
    6b78:	mov    DWORD PTR [rbx+0x284],r10d
    6b7f:	movzx  r11d,WORD PTR [r13+r9*2+0x24]
    6b85:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6b8a:	mov    r11d,DWORD PTR [r8+r11*4]
    6b8e:	cmp    r10d,0x8
    6b92:	jl     6bd6 <__cxa_finalize@plt+0x4926>
    6b94:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6ba0:	movzx  r10d,BYTE PTR [rbx+0x283]
    6ba8:	mov    r14,QWORD PTR [rbx+0x50]
    6bac:	movsxd r12,DWORD PTR [rbx+0x74]
    6bb0:	mov    BYTE PTR [r14+r12*1],r10b
    6bb4:	inc    DWORD PTR [rbx+0x74]
    6bb7:	shl    DWORD PTR [rbx+0x280],0x8
    6bbe:	mov    r14d,DWORD PTR [rbx+0x284]
    6bc5:	lea    r10d,[r14-0x8]
    6bc9:	mov    DWORD PTR [rbx+0x284],r10d
    6bd0:	cmp    r14d,0xf
    6bd4:	jg     6ba0 <__cxa_finalize@plt+0x48f0>
    6bd6:	add    r10d,ecx
    6bd9:	mov    ecx,r10d
    6bdc:	neg    cl
    6bde:	shl    r11d,cl
    6be1:	or     DWORD PTR [rbx+0x280],r11d
    6be8:	mov    DWORD PTR [rbx+0x284],r10d
    6bef:	movzx  r11d,WORD PTR [r13+r9*2+0x26]
    6bf5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6bfa:	mov    r11d,DWORD PTR [r8+r11*4]
    6bfe:	cmp    r10d,0x8
    6c02:	jl     6c46 <__cxa_finalize@plt+0x4996>
    6c04:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6c10:	movzx  r10d,BYTE PTR [rbx+0x283]
    6c18:	mov    r14,QWORD PTR [rbx+0x50]
    6c1c:	movsxd r12,DWORD PTR [rbx+0x74]
    6c20:	mov    BYTE PTR [r14+r12*1],r10b
    6c24:	inc    DWORD PTR [rbx+0x74]
    6c27:	shl    DWORD PTR [rbx+0x280],0x8
    6c2e:	mov    r14d,DWORD PTR [rbx+0x284]
    6c35:	lea    r10d,[r14-0x8]
    6c39:	mov    DWORD PTR [rbx+0x284],r10d
    6c40:	cmp    r14d,0xf
    6c44:	jg     6c10 <__cxa_finalize@plt+0x4960>
    6c46:	add    r10d,ecx
    6c49:	mov    ecx,r10d
    6c4c:	neg    cl
    6c4e:	shl    r11d,cl
    6c51:	or     DWORD PTR [rbx+0x280],r11d
    6c58:	mov    DWORD PTR [rbx+0x284],r10d
    6c5f:	movzx  r11d,WORD PTR [r13+r9*2+0x28]
    6c65:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6c6a:	mov    r11d,DWORD PTR [r8+r11*4]
    6c6e:	cmp    r10d,0x8
    6c72:	jl     6cb6 <__cxa_finalize@plt+0x4a06>
    6c74:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6c80:	movzx  r10d,BYTE PTR [rbx+0x283]
    6c88:	mov    r14,QWORD PTR [rbx+0x50]
    6c8c:	movsxd r12,DWORD PTR [rbx+0x74]
    6c90:	mov    BYTE PTR [r14+r12*1],r10b
    6c94:	inc    DWORD PTR [rbx+0x74]
    6c97:	shl    DWORD PTR [rbx+0x280],0x8
    6c9e:	mov    r14d,DWORD PTR [rbx+0x284]
    6ca5:	lea    r10d,[r14-0x8]
    6ca9:	mov    DWORD PTR [rbx+0x284],r10d
    6cb0:	cmp    r14d,0xf
    6cb4:	jg     6c80 <__cxa_finalize@plt+0x49d0>
    6cb6:	add    r10d,ecx
    6cb9:	mov    ecx,r10d
    6cbc:	neg    cl
    6cbe:	shl    r11d,cl
    6cc1:	or     DWORD PTR [rbx+0x280],r11d
    6cc8:	mov    DWORD PTR [rbx+0x284],r10d
    6ccf:	movzx  r11d,WORD PTR [r13+r9*2+0x2a]
    6cd5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6cda:	mov    r11d,DWORD PTR [r8+r11*4]
    6cde:	cmp    r10d,0x8
    6ce2:	jl     6d26 <__cxa_finalize@plt+0x4a76>
    6ce4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6cf0:	movzx  r10d,BYTE PTR [rbx+0x283]
    6cf8:	mov    r14,QWORD PTR [rbx+0x50]
    6cfc:	movsxd r12,DWORD PTR [rbx+0x74]
    6d00:	mov    BYTE PTR [r14+r12*1],r10b
    6d04:	inc    DWORD PTR [rbx+0x74]
    6d07:	shl    DWORD PTR [rbx+0x280],0x8
    6d0e:	mov    r14d,DWORD PTR [rbx+0x284]
    6d15:	lea    r10d,[r14-0x8]
    6d19:	mov    DWORD PTR [rbx+0x284],r10d
    6d20:	cmp    r14d,0xf
    6d24:	jg     6cf0 <__cxa_finalize@plt+0x4a40>
    6d26:	add    r10d,ecx
    6d29:	mov    ecx,r10d
    6d2c:	neg    cl
    6d2e:	shl    r11d,cl
    6d31:	or     DWORD PTR [rbx+0x280],r11d
    6d38:	mov    DWORD PTR [rbx+0x284],r10d
    6d3f:	movzx  r11d,WORD PTR [r13+r9*2+0x2c]
    6d45:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6d4a:	mov    r11d,DWORD PTR [r8+r11*4]
    6d4e:	cmp    r10d,0x8
    6d52:	jl     6d96 <__cxa_finalize@plt+0x4ae6>
    6d54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6d60:	movzx  r10d,BYTE PTR [rbx+0x283]
    6d68:	mov    r14,QWORD PTR [rbx+0x50]
    6d6c:	movsxd r12,DWORD PTR [rbx+0x74]
    6d70:	mov    BYTE PTR [r14+r12*1],r10b
    6d74:	inc    DWORD PTR [rbx+0x74]
    6d77:	shl    DWORD PTR [rbx+0x280],0x8
    6d7e:	mov    r14d,DWORD PTR [rbx+0x284]
    6d85:	lea    r10d,[r14-0x8]
    6d89:	mov    DWORD PTR [rbx+0x284],r10d
    6d90:	cmp    r14d,0xf
    6d94:	jg     6d60 <__cxa_finalize@plt+0x4ab0>
    6d96:	add    r10d,ecx
    6d99:	mov    ecx,r10d
    6d9c:	neg    cl
    6d9e:	shl    r11d,cl
    6da1:	or     DWORD PTR [rbx+0x280],r11d
    6da8:	mov    DWORD PTR [rbx+0x284],r10d
    6daf:	movzx  r11d,WORD PTR [r13+r9*2+0x2e]
    6db5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6dba:	mov    r11d,DWORD PTR [r8+r11*4]
    6dbe:	cmp    r10d,0x8
    6dc2:	jl     6e06 <__cxa_finalize@plt+0x4b56>
    6dc4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6dd0:	movzx  r10d,BYTE PTR [rbx+0x283]
    6dd8:	mov    r14,QWORD PTR [rbx+0x50]
    6ddc:	movsxd r12,DWORD PTR [rbx+0x74]
    6de0:	mov    BYTE PTR [r14+r12*1],r10b
    6de4:	inc    DWORD PTR [rbx+0x74]
    6de7:	shl    DWORD PTR [rbx+0x280],0x8
    6dee:	mov    r14d,DWORD PTR [rbx+0x284]
    6df5:	lea    r10d,[r14-0x8]
    6df9:	mov    DWORD PTR [rbx+0x284],r10d
    6e00:	cmp    r14d,0xf
    6e04:	jg     6dd0 <__cxa_finalize@plt+0x4b20>
    6e06:	add    r10d,ecx
    6e09:	mov    ecx,r10d
    6e0c:	neg    cl
    6e0e:	shl    r11d,cl
    6e11:	or     DWORD PTR [rbx+0x280],r11d
    6e18:	mov    DWORD PTR [rbx+0x284],r10d
    6e1f:	movzx  r11d,WORD PTR [r13+r9*2+0x30]
    6e25:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6e2a:	mov    r11d,DWORD PTR [r8+r11*4]
    6e2e:	cmp    r10d,0x8
    6e32:	jl     6e76 <__cxa_finalize@plt+0x4bc6>
    6e34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6e40:	movzx  r10d,BYTE PTR [rbx+0x283]
    6e48:	mov    r14,QWORD PTR [rbx+0x50]
    6e4c:	movsxd r12,DWORD PTR [rbx+0x74]
    6e50:	mov    BYTE PTR [r14+r12*1],r10b
    6e54:	inc    DWORD PTR [rbx+0x74]
    6e57:	shl    DWORD PTR [rbx+0x280],0x8
    6e5e:	mov    r14d,DWORD PTR [rbx+0x284]
    6e65:	lea    r10d,[r14-0x8]
    6e69:	mov    DWORD PTR [rbx+0x284],r10d
    6e70:	cmp    r14d,0xf
    6e74:	jg     6e40 <__cxa_finalize@plt+0x4b90>
    6e76:	add    r10d,ecx
    6e79:	mov    ecx,r10d
    6e7c:	neg    cl
    6e7e:	shl    r11d,cl
    6e81:	or     DWORD PTR [rbx+0x280],r11d
    6e88:	mov    DWORD PTR [rbx+0x284],r10d
    6e8f:	movzx  r11d,WORD PTR [r13+r9*2+0x32]
    6e95:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6e9a:	mov    r11d,DWORD PTR [r8+r11*4]
    6e9e:	cmp    r10d,0x8
    6ea2:	jl     6ee6 <__cxa_finalize@plt+0x4c36>
    6ea4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6eb0:	movzx  r10d,BYTE PTR [rbx+0x283]
    6eb8:	mov    r14,QWORD PTR [rbx+0x50]
    6ebc:	movsxd r12,DWORD PTR [rbx+0x74]
    6ec0:	mov    BYTE PTR [r14+r12*1],r10b
    6ec4:	inc    DWORD PTR [rbx+0x74]
    6ec7:	shl    DWORD PTR [rbx+0x280],0x8
    6ece:	mov    r14d,DWORD PTR [rbx+0x284]
    6ed5:	lea    r10d,[r14-0x8]
    6ed9:	mov    DWORD PTR [rbx+0x284],r10d
    6ee0:	cmp    r14d,0xf
    6ee4:	jg     6eb0 <__cxa_finalize@plt+0x4c00>
    6ee6:	add    r10d,ecx
    6ee9:	mov    ecx,r10d
    6eec:	neg    cl
    6eee:	shl    r11d,cl
    6ef1:	or     DWORD PTR [rbx+0x280],r11d
    6ef8:	mov    DWORD PTR [rbx+0x284],r10d
    6eff:	movzx  r11d,WORD PTR [r13+r9*2+0x34]
    6f05:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6f0a:	mov    r11d,DWORD PTR [r8+r11*4]
    6f0e:	cmp    r10d,0x8
    6f12:	jl     6f56 <__cxa_finalize@plt+0x4ca6>
    6f14:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6f20:	movzx  r10d,BYTE PTR [rbx+0x283]
    6f28:	mov    r14,QWORD PTR [rbx+0x50]
    6f2c:	movsxd r12,DWORD PTR [rbx+0x74]
    6f30:	mov    BYTE PTR [r14+r12*1],r10b
    6f34:	inc    DWORD PTR [rbx+0x74]
    6f37:	shl    DWORD PTR [rbx+0x280],0x8
    6f3e:	mov    r14d,DWORD PTR [rbx+0x284]
    6f45:	lea    r10d,[r14-0x8]
    6f49:	mov    DWORD PTR [rbx+0x284],r10d
    6f50:	cmp    r14d,0xf
    6f54:	jg     6f20 <__cxa_finalize@plt+0x4c70>
    6f56:	add    r10d,ecx
    6f59:	mov    ecx,r10d
    6f5c:	neg    cl
    6f5e:	shl    r11d,cl
    6f61:	or     DWORD PTR [rbx+0x280],r11d
    6f68:	mov    DWORD PTR [rbx+0x284],r10d
    6f6f:	movzx  r11d,WORD PTR [r13+r9*2+0x36]
    6f75:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6f7a:	mov    r11d,DWORD PTR [r8+r11*4]
    6f7e:	cmp    r10d,0x8
    6f82:	jl     6fc6 <__cxa_finalize@plt+0x4d16>
    6f84:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6f90:	movzx  r10d,BYTE PTR [rbx+0x283]
    6f98:	mov    r14,QWORD PTR [rbx+0x50]
    6f9c:	movsxd r12,DWORD PTR [rbx+0x74]
    6fa0:	mov    BYTE PTR [r14+r12*1],r10b
    6fa4:	inc    DWORD PTR [rbx+0x74]
    6fa7:	shl    DWORD PTR [rbx+0x280],0x8
    6fae:	mov    r14d,DWORD PTR [rbx+0x284]
    6fb5:	lea    r10d,[r14-0x8]
    6fb9:	mov    DWORD PTR [rbx+0x284],r10d
    6fc0:	cmp    r14d,0xf
    6fc4:	jg     6f90 <__cxa_finalize@plt+0x4ce0>
    6fc6:	add    r10d,ecx
    6fc9:	mov    ecx,r10d
    6fcc:	neg    cl
    6fce:	shl    r11d,cl
    6fd1:	or     DWORD PTR [rbx+0x280],r11d
    6fd8:	mov    DWORD PTR [rbx+0x284],r10d
    6fdf:	movzx  r11d,WORD PTR [r13+r9*2+0x38]
    6fe5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    6fea:	mov    r11d,DWORD PTR [r8+r11*4]
    6fee:	cmp    r10d,0x8
    6ff2:	jl     7036 <__cxa_finalize@plt+0x4d86>
    6ff4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7000:	movzx  r10d,BYTE PTR [rbx+0x283]
    7008:	mov    r14,QWORD PTR [rbx+0x50]
    700c:	movsxd r12,DWORD PTR [rbx+0x74]
    7010:	mov    BYTE PTR [r14+r12*1],r10b
    7014:	inc    DWORD PTR [rbx+0x74]
    7017:	shl    DWORD PTR [rbx+0x280],0x8
    701e:	mov    r14d,DWORD PTR [rbx+0x284]
    7025:	lea    r10d,[r14-0x8]
    7029:	mov    DWORD PTR [rbx+0x284],r10d
    7030:	cmp    r14d,0xf
    7034:	jg     7000 <__cxa_finalize@plt+0x4d50>
    7036:	add    r10d,ecx
    7039:	mov    ecx,r10d
    703c:	neg    cl
    703e:	shl    r11d,cl
    7041:	or     DWORD PTR [rbx+0x280],r11d
    7048:	mov    DWORD PTR [rbx+0x284],r10d
    704f:	movzx  r11d,WORD PTR [r13+r9*2+0x3a]
    7055:	movzx  ecx,BYTE PTR [rdi+r11*1]
    705a:	mov    r11d,DWORD PTR [r8+r11*4]
    705e:	cmp    r10d,0x8
    7062:	jl     70a6 <__cxa_finalize@plt+0x4df6>
    7064:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7070:	movzx  r10d,BYTE PTR [rbx+0x283]
    7078:	mov    r14,QWORD PTR [rbx+0x50]
    707c:	movsxd r12,DWORD PTR [rbx+0x74]
    7080:	mov    BYTE PTR [r14+r12*1],r10b
    7084:	inc    DWORD PTR [rbx+0x74]
    7087:	shl    DWORD PTR [rbx+0x280],0x8
    708e:	mov    r14d,DWORD PTR [rbx+0x284]
    7095:	lea    r10d,[r14-0x8]
    7099:	mov    DWORD PTR [rbx+0x284],r10d
    70a0:	cmp    r14d,0xf
    70a4:	jg     7070 <__cxa_finalize@plt+0x4dc0>
    70a6:	add    r10d,ecx
    70a9:	mov    ecx,r10d
    70ac:	neg    cl
    70ae:	shl    r11d,cl
    70b1:	or     DWORD PTR [rbx+0x280],r11d
    70b8:	mov    DWORD PTR [rbx+0x284],r10d
    70bf:	movzx  r11d,WORD PTR [r13+r9*2+0x3c]
    70c5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    70ca:	mov    r11d,DWORD PTR [r8+r11*4]
    70ce:	cmp    r10d,0x8
    70d2:	jl     7116 <__cxa_finalize@plt+0x4e66>
    70d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    70e0:	movzx  r10d,BYTE PTR [rbx+0x283]
    70e8:	mov    r14,QWORD PTR [rbx+0x50]
    70ec:	movsxd r12,DWORD PTR [rbx+0x74]
    70f0:	mov    BYTE PTR [r14+r12*1],r10b
    70f4:	inc    DWORD PTR [rbx+0x74]
    70f7:	shl    DWORD PTR [rbx+0x280],0x8
    70fe:	mov    r14d,DWORD PTR [rbx+0x284]
    7105:	lea    r10d,[r14-0x8]
    7109:	mov    DWORD PTR [rbx+0x284],r10d
    7110:	cmp    r14d,0xf
    7114:	jg     70e0 <__cxa_finalize@plt+0x4e30>
    7116:	add    r10d,ecx
    7119:	mov    ecx,r10d
    711c:	neg    cl
    711e:	shl    r11d,cl
    7121:	or     DWORD PTR [rbx+0x280],r11d
    7128:	mov    DWORD PTR [rbx+0x284],r10d
    712f:	movzx  r11d,WORD PTR [r13+r9*2+0x3e]
    7135:	movzx  ecx,BYTE PTR [rdi+r11*1]
    713a:	mov    r11d,DWORD PTR [r8+r11*4]
    713e:	cmp    r10d,0x8
    7142:	jl     7186 <__cxa_finalize@plt+0x4ed6>
    7144:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7150:	movzx  r10d,BYTE PTR [rbx+0x283]
    7158:	mov    r14,QWORD PTR [rbx+0x50]
    715c:	movsxd r12,DWORD PTR [rbx+0x74]
    7160:	mov    BYTE PTR [r14+r12*1],r10b
    7164:	inc    DWORD PTR [rbx+0x74]
    7167:	shl    DWORD PTR [rbx+0x280],0x8
    716e:	mov    r14d,DWORD PTR [rbx+0x284]
    7175:	lea    r10d,[r14-0x8]
    7179:	mov    DWORD PTR [rbx+0x284],r10d
    7180:	cmp    r14d,0xf
    7184:	jg     7150 <__cxa_finalize@plt+0x4ea0>
    7186:	add    r10d,ecx
    7189:	mov    ecx,r10d
    718c:	neg    cl
    718e:	shl    r11d,cl
    7191:	or     DWORD PTR [rbx+0x280],r11d
    7198:	mov    DWORD PTR [rbx+0x284],r10d
    719f:	movzx  r11d,WORD PTR [r13+r9*2+0x40]
    71a5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    71aa:	mov    r11d,DWORD PTR [r8+r11*4]
    71ae:	cmp    r10d,0x8
    71b2:	jl     71f6 <__cxa_finalize@plt+0x4f46>
    71b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    71c0:	movzx  r10d,BYTE PTR [rbx+0x283]
    71c8:	mov    r14,QWORD PTR [rbx+0x50]
    71cc:	movsxd r12,DWORD PTR [rbx+0x74]
    71d0:	mov    BYTE PTR [r14+r12*1],r10b
    71d4:	inc    DWORD PTR [rbx+0x74]
    71d7:	shl    DWORD PTR [rbx+0x280],0x8
    71de:	mov    r14d,DWORD PTR [rbx+0x284]
    71e5:	lea    r10d,[r14-0x8]
    71e9:	mov    DWORD PTR [rbx+0x284],r10d
    71f0:	cmp    r14d,0xf
    71f4:	jg     71c0 <__cxa_finalize@plt+0x4f10>
    71f6:	add    r10d,ecx
    71f9:	mov    ecx,r10d
    71fc:	neg    cl
    71fe:	shl    r11d,cl
    7201:	or     DWORD PTR [rbx+0x280],r11d
    7208:	mov    DWORD PTR [rbx+0x284],r10d
    720f:	movzx  r11d,WORD PTR [r13+r9*2+0x42]
    7215:	movzx  ecx,BYTE PTR [rdi+r11*1]
    721a:	mov    r11d,DWORD PTR [r8+r11*4]
    721e:	cmp    r10d,0x8
    7222:	jl     7266 <__cxa_finalize@plt+0x4fb6>
    7224:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7230:	movzx  r10d,BYTE PTR [rbx+0x283]
    7238:	mov    r14,QWORD PTR [rbx+0x50]
    723c:	movsxd r12,DWORD PTR [rbx+0x74]
    7240:	mov    BYTE PTR [r14+r12*1],r10b
    7244:	inc    DWORD PTR [rbx+0x74]
    7247:	shl    DWORD PTR [rbx+0x280],0x8
    724e:	mov    r14d,DWORD PTR [rbx+0x284]
    7255:	lea    r10d,[r14-0x8]
    7259:	mov    DWORD PTR [rbx+0x284],r10d
    7260:	cmp    r14d,0xf
    7264:	jg     7230 <__cxa_finalize@plt+0x4f80>
    7266:	add    r10d,ecx
    7269:	mov    ecx,r10d
    726c:	neg    cl
    726e:	shl    r11d,cl
    7271:	or     DWORD PTR [rbx+0x280],r11d
    7278:	mov    DWORD PTR [rbx+0x284],r10d
    727f:	movzx  r11d,WORD PTR [r13+r9*2+0x44]
    7285:	movzx  ecx,BYTE PTR [rdi+r11*1]
    728a:	mov    r11d,DWORD PTR [r8+r11*4]
    728e:	cmp    r10d,0x8
    7292:	jl     72d6 <__cxa_finalize@plt+0x5026>
    7294:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    72a0:	movzx  r10d,BYTE PTR [rbx+0x283]
    72a8:	mov    r14,QWORD PTR [rbx+0x50]
    72ac:	movsxd r12,DWORD PTR [rbx+0x74]
    72b0:	mov    BYTE PTR [r14+r12*1],r10b
    72b4:	inc    DWORD PTR [rbx+0x74]
    72b7:	shl    DWORD PTR [rbx+0x280],0x8
    72be:	mov    r14d,DWORD PTR [rbx+0x284]
    72c5:	lea    r10d,[r14-0x8]
    72c9:	mov    DWORD PTR [rbx+0x284],r10d
    72d0:	cmp    r14d,0xf
    72d4:	jg     72a0 <__cxa_finalize@plt+0x4ff0>
    72d6:	add    r10d,ecx
    72d9:	mov    ecx,r10d
    72dc:	neg    cl
    72de:	shl    r11d,cl
    72e1:	or     DWORD PTR [rbx+0x280],r11d
    72e8:	mov    DWORD PTR [rbx+0x284],r10d
    72ef:	movzx  r11d,WORD PTR [r13+r9*2+0x46]
    72f5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    72fa:	mov    r11d,DWORD PTR [r8+r11*4]
    72fe:	cmp    r10d,0x8
    7302:	jl     7346 <__cxa_finalize@plt+0x5096>
    7304:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7310:	movzx  r10d,BYTE PTR [rbx+0x283]
    7318:	mov    r14,QWORD PTR [rbx+0x50]
    731c:	movsxd r12,DWORD PTR [rbx+0x74]
    7320:	mov    BYTE PTR [r14+r12*1],r10b
    7324:	inc    DWORD PTR [rbx+0x74]
    7327:	shl    DWORD PTR [rbx+0x280],0x8
    732e:	mov    r14d,DWORD PTR [rbx+0x284]
    7335:	lea    r10d,[r14-0x8]
    7339:	mov    DWORD PTR [rbx+0x284],r10d
    7340:	cmp    r14d,0xf
    7344:	jg     7310 <__cxa_finalize@plt+0x5060>
    7346:	add    r10d,ecx
    7349:	mov    ecx,r10d
    734c:	neg    cl
    734e:	shl    r11d,cl
    7351:	or     DWORD PTR [rbx+0x280],r11d
    7358:	mov    DWORD PTR [rbx+0x284],r10d
    735f:	movzx  r11d,WORD PTR [r13+r9*2+0x48]
    7365:	movzx  ecx,BYTE PTR [rdi+r11*1]
    736a:	mov    r11d,DWORD PTR [r8+r11*4]
    736e:	cmp    r10d,0x8
    7372:	jl     73b6 <__cxa_finalize@plt+0x5106>
    7374:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7380:	movzx  r10d,BYTE PTR [rbx+0x283]
    7388:	mov    r14,QWORD PTR [rbx+0x50]
    738c:	movsxd r12,DWORD PTR [rbx+0x74]
    7390:	mov    BYTE PTR [r14+r12*1],r10b
    7394:	inc    DWORD PTR [rbx+0x74]
    7397:	shl    DWORD PTR [rbx+0x280],0x8
    739e:	mov    r14d,DWORD PTR [rbx+0x284]
    73a5:	lea    r10d,[r14-0x8]
    73a9:	mov    DWORD PTR [rbx+0x284],r10d
    73b0:	cmp    r14d,0xf
    73b4:	jg     7380 <__cxa_finalize@plt+0x50d0>
    73b6:	add    r10d,ecx
    73b9:	mov    ecx,r10d
    73bc:	neg    cl
    73be:	shl    r11d,cl
    73c1:	or     DWORD PTR [rbx+0x280],r11d
    73c8:	mov    DWORD PTR [rbx+0x284],r10d
    73cf:	movzx  r11d,WORD PTR [r13+r9*2+0x4a]
    73d5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    73da:	mov    r11d,DWORD PTR [r8+r11*4]
    73de:	cmp    r10d,0x8
    73e2:	jl     7426 <__cxa_finalize@plt+0x5176>
    73e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    73f0:	movzx  r10d,BYTE PTR [rbx+0x283]
    73f8:	mov    r14,QWORD PTR [rbx+0x50]
    73fc:	movsxd r12,DWORD PTR [rbx+0x74]
    7400:	mov    BYTE PTR [r14+r12*1],r10b
    7404:	inc    DWORD PTR [rbx+0x74]
    7407:	shl    DWORD PTR [rbx+0x280],0x8
    740e:	mov    r14d,DWORD PTR [rbx+0x284]
    7415:	lea    r10d,[r14-0x8]
    7419:	mov    DWORD PTR [rbx+0x284],r10d
    7420:	cmp    r14d,0xf
    7424:	jg     73f0 <__cxa_finalize@plt+0x5140>
    7426:	add    r10d,ecx
    7429:	mov    ecx,r10d
    742c:	neg    cl
    742e:	shl    r11d,cl
    7431:	or     DWORD PTR [rbx+0x280],r11d
    7438:	mov    DWORD PTR [rbx+0x284],r10d
    743f:	movzx  r11d,WORD PTR [r13+r9*2+0x4c]
    7445:	movzx  ecx,BYTE PTR [rdi+r11*1]
    744a:	mov    r11d,DWORD PTR [r8+r11*4]
    744e:	cmp    r10d,0x8
    7452:	jl     7496 <__cxa_finalize@plt+0x51e6>
    7454:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7460:	movzx  r10d,BYTE PTR [rbx+0x283]
    7468:	mov    r14,QWORD PTR [rbx+0x50]
    746c:	movsxd r12,DWORD PTR [rbx+0x74]
    7470:	mov    BYTE PTR [r14+r12*1],r10b
    7474:	inc    DWORD PTR [rbx+0x74]
    7477:	shl    DWORD PTR [rbx+0x280],0x8
    747e:	mov    r14d,DWORD PTR [rbx+0x284]
    7485:	lea    r10d,[r14-0x8]
    7489:	mov    DWORD PTR [rbx+0x284],r10d
    7490:	cmp    r14d,0xf
    7494:	jg     7460 <__cxa_finalize@plt+0x51b0>
    7496:	add    r10d,ecx
    7499:	mov    ecx,r10d
    749c:	neg    cl
    749e:	shl    r11d,cl
    74a1:	or     DWORD PTR [rbx+0x280],r11d
    74a8:	mov    DWORD PTR [rbx+0x284],r10d
    74af:	movzx  r11d,WORD PTR [r13+r9*2+0x4e]
    74b5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    74ba:	mov    r11d,DWORD PTR [r8+r11*4]
    74be:	cmp    r10d,0x8
    74c2:	jl     7506 <__cxa_finalize@plt+0x5256>
    74c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    74d0:	movzx  r10d,BYTE PTR [rbx+0x283]
    74d8:	mov    r14,QWORD PTR [rbx+0x50]
    74dc:	movsxd r12,DWORD PTR [rbx+0x74]
    74e0:	mov    BYTE PTR [r14+r12*1],r10b
    74e4:	inc    DWORD PTR [rbx+0x74]
    74e7:	shl    DWORD PTR [rbx+0x280],0x8
    74ee:	mov    r14d,DWORD PTR [rbx+0x284]
    74f5:	lea    r10d,[r14-0x8]
    74f9:	mov    DWORD PTR [rbx+0x284],r10d
    7500:	cmp    r14d,0xf
    7504:	jg     74d0 <__cxa_finalize@plt+0x5220>
    7506:	add    r10d,ecx
    7509:	mov    ecx,r10d
    750c:	neg    cl
    750e:	shl    r11d,cl
    7511:	or     DWORD PTR [rbx+0x280],r11d
    7518:	mov    DWORD PTR [rbx+0x284],r10d
    751f:	movzx  r11d,WORD PTR [r13+r9*2+0x50]
    7525:	movzx  ecx,BYTE PTR [rdi+r11*1]
    752a:	mov    r11d,DWORD PTR [r8+r11*4]
    752e:	cmp    r10d,0x8
    7532:	jl     7576 <__cxa_finalize@plt+0x52c6>
    7534:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7540:	movzx  r10d,BYTE PTR [rbx+0x283]
    7548:	mov    r14,QWORD PTR [rbx+0x50]
    754c:	movsxd r12,DWORD PTR [rbx+0x74]
    7550:	mov    BYTE PTR [r14+r12*1],r10b
    7554:	inc    DWORD PTR [rbx+0x74]
    7557:	shl    DWORD PTR [rbx+0x280],0x8
    755e:	mov    r14d,DWORD PTR [rbx+0x284]
    7565:	lea    r10d,[r14-0x8]
    7569:	mov    DWORD PTR [rbx+0x284],r10d
    7570:	cmp    r14d,0xf
    7574:	jg     7540 <__cxa_finalize@plt+0x5290>
    7576:	add    r10d,ecx
    7579:	mov    ecx,r10d
    757c:	neg    cl
    757e:	shl    r11d,cl
    7581:	or     DWORD PTR [rbx+0x280],r11d
    7588:	mov    DWORD PTR [rbx+0x284],r10d
    758f:	movzx  r11d,WORD PTR [r13+r9*2+0x52]
    7595:	movzx  ecx,BYTE PTR [rdi+r11*1]
    759a:	mov    r11d,DWORD PTR [r8+r11*4]
    759e:	cmp    r10d,0x8
    75a2:	jl     75e6 <__cxa_finalize@plt+0x5336>
    75a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    75b0:	movzx  r10d,BYTE PTR [rbx+0x283]
    75b8:	mov    r14,QWORD PTR [rbx+0x50]
    75bc:	movsxd r12,DWORD PTR [rbx+0x74]
    75c0:	mov    BYTE PTR [r14+r12*1],r10b
    75c4:	inc    DWORD PTR [rbx+0x74]
    75c7:	shl    DWORD PTR [rbx+0x280],0x8
    75ce:	mov    r14d,DWORD PTR [rbx+0x284]
    75d5:	lea    r10d,[r14-0x8]
    75d9:	mov    DWORD PTR [rbx+0x284],r10d
    75e0:	cmp    r14d,0xf
    75e4:	jg     75b0 <__cxa_finalize@plt+0x5300>
    75e6:	add    r10d,ecx
    75e9:	mov    ecx,r10d
    75ec:	neg    cl
    75ee:	shl    r11d,cl
    75f1:	or     DWORD PTR [rbx+0x280],r11d
    75f8:	mov    DWORD PTR [rbx+0x284],r10d
    75ff:	movzx  r11d,WORD PTR [r13+r9*2+0x54]
    7605:	movzx  ecx,BYTE PTR [rdi+r11*1]
    760a:	mov    r11d,DWORD PTR [r8+r11*4]
    760e:	cmp    r10d,0x8
    7612:	jl     7656 <__cxa_finalize@plt+0x53a6>
    7614:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7620:	movzx  r10d,BYTE PTR [rbx+0x283]
    7628:	mov    r14,QWORD PTR [rbx+0x50]
    762c:	movsxd r12,DWORD PTR [rbx+0x74]
    7630:	mov    BYTE PTR [r14+r12*1],r10b
    7634:	inc    DWORD PTR [rbx+0x74]
    7637:	shl    DWORD PTR [rbx+0x280],0x8
    763e:	mov    r14d,DWORD PTR [rbx+0x284]
    7645:	lea    r10d,[r14-0x8]
    7649:	mov    DWORD PTR [rbx+0x284],r10d
    7650:	cmp    r14d,0xf
    7654:	jg     7620 <__cxa_finalize@plt+0x5370>
    7656:	add    r10d,ecx
    7659:	mov    ecx,r10d
    765c:	neg    cl
    765e:	shl    r11d,cl
    7661:	or     DWORD PTR [rbx+0x280],r11d
    7668:	mov    DWORD PTR [rbx+0x284],r10d
    766f:	movzx  r11d,WORD PTR [r13+r9*2+0x56]
    7675:	movzx  ecx,BYTE PTR [rdi+r11*1]
    767a:	mov    r11d,DWORD PTR [r8+r11*4]
    767e:	cmp    r10d,0x8
    7682:	jl     76c6 <__cxa_finalize@plt+0x5416>
    7684:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7690:	movzx  r10d,BYTE PTR [rbx+0x283]
    7698:	mov    r14,QWORD PTR [rbx+0x50]
    769c:	movsxd r12,DWORD PTR [rbx+0x74]
    76a0:	mov    BYTE PTR [r14+r12*1],r10b
    76a4:	inc    DWORD PTR [rbx+0x74]
    76a7:	shl    DWORD PTR [rbx+0x280],0x8
    76ae:	mov    r14d,DWORD PTR [rbx+0x284]
    76b5:	lea    r10d,[r14-0x8]
    76b9:	mov    DWORD PTR [rbx+0x284],r10d
    76c0:	cmp    r14d,0xf
    76c4:	jg     7690 <__cxa_finalize@plt+0x53e0>
    76c6:	add    r10d,ecx
    76c9:	mov    ecx,r10d
    76cc:	neg    cl
    76ce:	shl    r11d,cl
    76d1:	or     DWORD PTR [rbx+0x280],r11d
    76d8:	mov    DWORD PTR [rbx+0x284],r10d
    76df:	movzx  r11d,WORD PTR [r13+r9*2+0x58]
    76e5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    76ea:	mov    r11d,DWORD PTR [r8+r11*4]
    76ee:	cmp    r10d,0x8
    76f2:	jl     7736 <__cxa_finalize@plt+0x5486>
    76f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7700:	movzx  r10d,BYTE PTR [rbx+0x283]
    7708:	mov    r14,QWORD PTR [rbx+0x50]
    770c:	movsxd r12,DWORD PTR [rbx+0x74]
    7710:	mov    BYTE PTR [r14+r12*1],r10b
    7714:	inc    DWORD PTR [rbx+0x74]
    7717:	shl    DWORD PTR [rbx+0x280],0x8
    771e:	mov    r14d,DWORD PTR [rbx+0x284]
    7725:	lea    r10d,[r14-0x8]
    7729:	mov    DWORD PTR [rbx+0x284],r10d
    7730:	cmp    r14d,0xf
    7734:	jg     7700 <__cxa_finalize@plt+0x5450>
    7736:	add    r10d,ecx
    7739:	mov    ecx,r10d
    773c:	neg    cl
    773e:	shl    r11d,cl
    7741:	or     DWORD PTR [rbx+0x280],r11d
    7748:	mov    DWORD PTR [rbx+0x284],r10d
    774f:	movzx  r11d,WORD PTR [r13+r9*2+0x5a]
    7755:	movzx  ecx,BYTE PTR [rdi+r11*1]
    775a:	mov    r11d,DWORD PTR [r8+r11*4]
    775e:	cmp    r10d,0x8
    7762:	jl     77a6 <__cxa_finalize@plt+0x54f6>
    7764:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7770:	movzx  r10d,BYTE PTR [rbx+0x283]
    7778:	mov    r14,QWORD PTR [rbx+0x50]
    777c:	movsxd r12,DWORD PTR [rbx+0x74]
    7780:	mov    BYTE PTR [r14+r12*1],r10b
    7784:	inc    DWORD PTR [rbx+0x74]
    7787:	shl    DWORD PTR [rbx+0x280],0x8
    778e:	mov    r14d,DWORD PTR [rbx+0x284]
    7795:	lea    r10d,[r14-0x8]
    7799:	mov    DWORD PTR [rbx+0x284],r10d
    77a0:	cmp    r14d,0xf
    77a4:	jg     7770 <__cxa_finalize@plt+0x54c0>
    77a6:	add    r10d,ecx
    77a9:	mov    ecx,r10d
    77ac:	neg    cl
    77ae:	shl    r11d,cl
    77b1:	or     DWORD PTR [rbx+0x280],r11d
    77b8:	mov    DWORD PTR [rbx+0x284],r10d
    77bf:	movzx  r11d,WORD PTR [r13+r9*2+0x5c]
    77c5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    77ca:	mov    r11d,DWORD PTR [r8+r11*4]
    77ce:	cmp    r10d,0x8
    77d2:	jl     7816 <__cxa_finalize@plt+0x5566>
    77d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    77e0:	movzx  r10d,BYTE PTR [rbx+0x283]
    77e8:	mov    r14,QWORD PTR [rbx+0x50]
    77ec:	movsxd r12,DWORD PTR [rbx+0x74]
    77f0:	mov    BYTE PTR [r14+r12*1],r10b
    77f4:	inc    DWORD PTR [rbx+0x74]
    77f7:	shl    DWORD PTR [rbx+0x280],0x8
    77fe:	mov    r14d,DWORD PTR [rbx+0x284]
    7805:	lea    r10d,[r14-0x8]
    7809:	mov    DWORD PTR [rbx+0x284],r10d
    7810:	cmp    r14d,0xf
    7814:	jg     77e0 <__cxa_finalize@plt+0x5530>
    7816:	add    r10d,ecx
    7819:	mov    ecx,r10d
    781c:	neg    cl
    781e:	shl    r11d,cl
    7821:	or     DWORD PTR [rbx+0x280],r11d
    7828:	mov    DWORD PTR [rbx+0x284],r10d
    782f:	movzx  r11d,WORD PTR [r13+r9*2+0x5e]
    7835:	movzx  ecx,BYTE PTR [rdi+r11*1]
    783a:	mov    r11d,DWORD PTR [r8+r11*4]
    783e:	cmp    r10d,0x8
    7842:	jl     7886 <__cxa_finalize@plt+0x55d6>
    7844:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7850:	movzx  r10d,BYTE PTR [rbx+0x283]
    7858:	mov    r14,QWORD PTR [rbx+0x50]
    785c:	movsxd r12,DWORD PTR [rbx+0x74]
    7860:	mov    BYTE PTR [r14+r12*1],r10b
    7864:	inc    DWORD PTR [rbx+0x74]
    7867:	shl    DWORD PTR [rbx+0x280],0x8
    786e:	mov    r14d,DWORD PTR [rbx+0x284]
    7875:	lea    r10d,[r14-0x8]
    7879:	mov    DWORD PTR [rbx+0x284],r10d
    7880:	cmp    r14d,0xf
    7884:	jg     7850 <__cxa_finalize@plt+0x55a0>
    7886:	add    r10d,ecx
    7889:	mov    ecx,r10d
    788c:	neg    cl
    788e:	shl    r11d,cl
    7891:	or     DWORD PTR [rbx+0x280],r11d
    7898:	mov    DWORD PTR [rbx+0x284],r10d
    789f:	movzx  r11d,WORD PTR [r13+r9*2+0x60]
    78a5:	movzx  ecx,BYTE PTR [rdi+r11*1]
    78aa:	mov    r11d,DWORD PTR [r8+r11*4]
    78ae:	cmp    r10d,0x8
    78b2:	jl     78f6 <__cxa_finalize@plt+0x5646>
    78b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    78c0:	movzx  r10d,BYTE PTR [rbx+0x283]
    78c8:	mov    r14,QWORD PTR [rbx+0x50]
    78cc:	movsxd r12,DWORD PTR [rbx+0x74]
    78d0:	mov    BYTE PTR [r14+r12*1],r10b
    78d4:	inc    DWORD PTR [rbx+0x74]
    78d7:	shl    DWORD PTR [rbx+0x280],0x8
    78de:	mov    r14d,DWORD PTR [rbx+0x284]
    78e5:	lea    r10d,[r14-0x8]
    78e9:	mov    DWORD PTR [rbx+0x284],r10d
    78f0:	cmp    r14d,0xf
    78f4:	jg     78c0 <__cxa_finalize@plt+0x5610>
    78f6:	add    r10d,ecx
    78f9:	mov    ecx,r10d
    78fc:	neg    cl
    78fe:	shl    r11d,cl
    7901:	or     DWORD PTR [rbx+0x280],r11d
    7908:	mov    DWORD PTR [rbx+0x284],r10d
    790f:	movzx  r9d,WORD PTR [r13+r9*2+0x62]
    7915:	movzx  ecx,BYTE PTR [rdi+r9*1]
    791a:	mov    edi,DWORD PTR [r8+r9*4]
    791e:	cmp    r10d,0x8
    7922:	jl     6320 <__cxa_finalize@plt+0x4070>
    7928:	nop    DWORD PTR [rax+rax*1+0x0]
    7930:	movzx  r8d,BYTE PTR [rbx+0x283]
    7938:	mov    r9,QWORD PTR [rbx+0x50]
    793c:	movsxd r10,DWORD PTR [rbx+0x74]
    7940:	mov    BYTE PTR [r9+r10*1],r8b
    7944:	inc    DWORD PTR [rbx+0x74]
    7947:	shl    DWORD PTR [rbx+0x280],0x8
    794e:	mov    r8d,DWORD PTR [rbx+0x284]
    7955:	lea    r10d,[r8-0x8]
    7959:	mov    DWORD PTR [rbx+0x284],r10d
    7960:	cmp    r8d,0xf
    7964:	jg     7930 <__cxa_finalize@plt+0x5680>
    7966:	jmp    6320 <__cxa_finalize@plt+0x4070>
    796b:	nop    DWORD PTR [rax+rax*1+0x0]
    7970:	cmp    ecx,r9d
    7973:	jle    633c <__cxa_finalize@plt+0x408c>
    7979:	movsxd rdi,r9d
    797c:	cmp    r9d,esi
    797f:	cmovle r9d,esi
    7983:	inc    r9d
    7986:	jmp    79b5 <__cxa_finalize@plt+0x5705>
    7988:	nop    DWORD PTR [rax+rax*1+0x0]
    7990:	add    r10d,ecx
    7993:	mov    ecx,r10d
    7996:	neg    cl
    7998:	shl    r8d,cl
    799b:	or     DWORD PTR [rbx+0x280],r8d
    79a2:	mov    DWORD PTR [rbx+0x284],r10d
    79a9:	inc    rdi
    79ac:	cmp    r9d,edi
    79af:	je     633c <__cxa_finalize@plt+0x408c>
    79b5:	movzx  r8d,BYTE PTR [rbx+rdx*1+0x6a8]
    79be:	movzx  r10d,WORD PTR [r13+rdi*2+0x0]
    79c4:	mov    ecx,r8d
    79c7:	shl    ecx,0x8
    79ca:	lea    rcx,[rcx+r8*2]
    79ce:	add    rcx,r12
    79d1:	movzx  ecx,BYTE PTR [r10+rcx*1]
    79d6:	mov    r11d,r8d
    79d9:	shl    r11d,0xa
    79dd:	lea    r8,[r11+r8*8]
    79e1:	add    r8,r15
    79e4:	mov    r8d,DWORD PTR [r8+r10*4]
    79e8:	mov    r10d,DWORD PTR [rbx+0x284]
    79ef:	cmp    r10d,0x8
    79f3:	jl     7990 <__cxa_finalize@plt+0x56e0>
    79f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7a00:	movzx  r10d,BYTE PTR [rbx+0x283]
    7a08:	mov    r11,QWORD PTR [rbx+0x50]
    7a0c:	movsxd r14,DWORD PTR [rbx+0x74]
    7a10:	mov    BYTE PTR [r11+r14*1],r10b
    7a14:	inc    DWORD PTR [rbx+0x74]
    7a17:	shl    DWORD PTR [rbx+0x280],0x8
    7a1e:	mov    r11d,DWORD PTR [rbx+0x284]
    7a25:	lea    r10d,[r11-0x8]
    7a29:	mov    DWORD PTR [rbx+0x284],r10d
    7a30:	cmp    r11d,0xf
    7a34:	jg     7a00 <__cxa_finalize@plt+0x5750>
    7a36:	jmp    7990 <__cxa_finalize@plt+0x56e0>
    7a3b:	cmp    edx,DWORD PTR [rsp+0x8]
    7a3f:	mov    ebp,DWORD PTR [rsp+0x6c]
    7a43:	mov    rcx,QWORD PTR [rip+0xe596]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    7a4a:	jne    7e1c <__cxa_finalize@plt+0x5b6c>
    7a50:	cmp    DWORD PTR [rbx+0x290],0x3
    7a57:	jge    7dc6 <__cxa_finalize@plt+0x5b16>
    7a5d:	test   bpl,bpl
    7a60:	je     7ce0 <__cxa_finalize@plt+0x5a30>
    7a66:	mov    eax,DWORD PTR [rbx+0x284]
    7a6c:	cmp    eax,0x8
    7a6f:	jl     7ab0 <__cxa_finalize@plt+0x5800>
    7a71:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7a80:	movzx  eax,BYTE PTR [rbx+0x283]
    7a87:	mov    rcx,QWORD PTR [rbx+0x50]
    7a8b:	movsxd rdx,DWORD PTR [rbx+0x74]
    7a8f:	mov    BYTE PTR [rcx+rdx*1],al
    7a92:	inc    DWORD PTR [rbx+0x74]
    7a95:	shl    DWORD PTR [rbx+0x280],0x8
    7a9c:	mov    ecx,DWORD PTR [rbx+0x284]
    7aa2:	lea    eax,[rcx-0x8]
    7aa5:	mov    DWORD PTR [rbx+0x284],eax
    7aab:	cmp    ecx,0xf
    7aae:	jg     7a80 <__cxa_finalize@plt+0x57d0>
    7ab0:	mov    cl,0x18
    7ab2:	sub    cl,al
    7ab4:	mov    edx,0x17
    7ab9:	shl    edx,cl
    7abb:	or     DWORD PTR [rbx+0x280],edx
    7ac1:	lea    edx,[rax+0x8]
    7ac4:	mov    cl,0x18
    7ac6:	mov    DWORD PTR [rbx+0x284],edx
    7acc:	cmp    eax,0x7ffffff7
    7ad1:	ja     7b10 <__cxa_finalize@plt+0x5860>
    7ad3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7ae0:	movzx  eax,BYTE PTR [rbx+0x283]
    7ae7:	mov    rdx,QWORD PTR [rbx+0x50]
    7aeb:	movsxd rsi,DWORD PTR [rbx+0x74]
    7aef:	mov    BYTE PTR [rdx+rsi*1],al
    7af2:	inc    DWORD PTR [rbx+0x74]
    7af5:	shl    DWORD PTR [rbx+0x280],0x8
    7afc:	mov    eax,DWORD PTR [rbx+0x284]
    7b02:	lea    edx,[rax-0x8]
    7b05:	mov    DWORD PTR [rbx+0x284],edx
    7b0b:	cmp    eax,0xf
    7b0e:	jg     7ae0 <__cxa_finalize@plt+0x5830>
    7b10:	sub    cl,dl
    7b12:	mov    eax,0x72
    7b17:	shl    eax,cl
    7b19:	or     DWORD PTR [rbx+0x280],eax
    7b1f:	lea    eax,[rdx+0x8]
    7b22:	mov    DWORD PTR [rbx+0x284],eax
    7b28:	cmp    edx,0x7ffffff7
    7b2e:	ja     7b60 <__cxa_finalize@plt+0x58b0>
    7b30:	movzx  eax,BYTE PTR [rbx+0x283]
    7b37:	mov    rcx,QWORD PTR [rbx+0x50]
    7b3b:	movsxd rdx,DWORD PTR [rbx+0x74]
    7b3f:	mov    BYTE PTR [rcx+rdx*1],al
    7b42:	inc    DWORD PTR [rbx+0x74]
    7b45:	shl    DWORD PTR [rbx+0x280],0x8
    7b4c:	mov    ecx,DWORD PTR [rbx+0x284]
    7b52:	lea    eax,[rcx-0x8]
    7b55:	mov    DWORD PTR [rbx+0x284],eax
    7b5b:	cmp    ecx,0xf
    7b5e:	jg     7b30 <__cxa_finalize@plt+0x5880>
    7b60:	mov    cl,0x18
    7b62:	sub    cl,al
    7b64:	mov    edx,0x45
    7b69:	shl    edx,cl
    7b6b:	or     DWORD PTR [rbx+0x280],edx
    7b71:	lea    edx,[rax+0x8]
    7b74:	mov    cl,0x18
    7b76:	mov    DWORD PTR [rbx+0x284],edx
    7b7c:	cmp    eax,0x7ffffff7
    7b81:	ja     7bc0 <__cxa_finalize@plt+0x5910>
    7b83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7b90:	movzx  eax,BYTE PTR [rbx+0x283]
    7b97:	mov    rdx,QWORD PTR [rbx+0x50]
    7b9b:	movsxd rsi,DWORD PTR [rbx+0x74]
    7b9f:	mov    BYTE PTR [rdx+rsi*1],al
    7ba2:	inc    DWORD PTR [rbx+0x74]
    7ba5:	shl    DWORD PTR [rbx+0x280],0x8
    7bac:	mov    eax,DWORD PTR [rbx+0x284]
    7bb2:	lea    edx,[rax-0x8]
    7bb5:	mov    DWORD PTR [rbx+0x284],edx
    7bbb:	cmp    eax,0xf
    7bbe:	jg     7b90 <__cxa_finalize@plt+0x58e0>
    7bc0:	sub    cl,dl
    7bc2:	mov    eax,0x38
    7bc7:	shl    eax,cl
    7bc9:	or     DWORD PTR [rbx+0x280],eax
    7bcf:	lea    eax,[rdx+0x8]
    7bd2:	mov    DWORD PTR [rbx+0x284],eax
    7bd8:	cmp    edx,0x7ffffff7
    7bde:	ja     7c10 <__cxa_finalize@plt+0x5960>
    7be0:	movzx  eax,BYTE PTR [rbx+0x283]
    7be7:	mov    rcx,QWORD PTR [rbx+0x50]
    7beb:	movsxd rdx,DWORD PTR [rbx+0x74]
    7bef:	mov    BYTE PTR [rcx+rdx*1],al
    7bf2:	inc    DWORD PTR [rbx+0x74]
    7bf5:	shl    DWORD PTR [rbx+0x280],0x8
    7bfc:	mov    ecx,DWORD PTR [rbx+0x284]
    7c02:	lea    eax,[rcx-0x8]
    7c05:	mov    DWORD PTR [rbx+0x284],eax
    7c0b:	cmp    ecx,0xf
    7c0e:	jg     7be0 <__cxa_finalize@plt+0x5930>
    7c10:	mov    cl,0x18
    7c12:	sub    cl,al
    7c14:	mov    edx,0x50
    7c19:	shl    edx,cl
    7c1b:	or     DWORD PTR [rbx+0x280],edx
    7c21:	lea    edx,[rax+0x8]
    7c24:	mov    cl,0x18
    7c26:	mov    DWORD PTR [rbx+0x284],edx
    7c2c:	cmp    eax,0x7ffffff7
    7c31:	ja     7c70 <__cxa_finalize@plt+0x59c0>
    7c33:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7c40:	movzx  eax,BYTE PTR [rbx+0x283]
    7c47:	mov    rdx,QWORD PTR [rbx+0x50]
    7c4b:	movsxd rsi,DWORD PTR [rbx+0x74]
    7c4f:	mov    BYTE PTR [rdx+rsi*1],al
    7c52:	inc    DWORD PTR [rbx+0x74]
    7c55:	shl    DWORD PTR [rbx+0x280],0x8
    7c5c:	mov    eax,DWORD PTR [rbx+0x284]
    7c62:	lea    edx,[rax-0x8]
    7c65:	mov    DWORD PTR [rbx+0x284],edx
    7c6b:	cmp    eax,0xf
    7c6e:	jg     7c40 <__cxa_finalize@plt+0x5990>
    7c70:	sub    cl,dl
    7c72:	mov    eax,0x90
    7c77:	shl    eax,cl
    7c79:	or     DWORD PTR [rbx+0x280],eax
    7c7f:	lea    eax,[rdx+0x8]
    7c82:	mov    DWORD PTR [rbx+0x284],eax
    7c88:	mov    esi,DWORD PTR [rbx+0x28c]
    7c8e:	mov    rdi,rbx
    7c91:	call   7e30 <__cxa_finalize@plt+0x5b80>
    7c96:	cmp    DWORD PTR [rbx+0x290],0x2
    7c9d:	jge    7d33 <__cxa_finalize@plt+0x5a83>
    7ca3:	cmp    DWORD PTR [rbx+0x284],0x0
    7caa:	jle    7ce0 <__cxa_finalize@plt+0x5a30>
    7cac:	nop    DWORD PTR [rax+0x0]
    7cb0:	movzx  eax,BYTE PTR [rbx+0x283]
    7cb7:	mov    rcx,QWORD PTR [rbx+0x50]
    7cbb:	movsxd rdx,DWORD PTR [rbx+0x74]
    7cbf:	mov    BYTE PTR [rcx+rdx*1],al
    7cc2:	inc    DWORD PTR [rbx+0x74]
    7cc5:	shl    DWORD PTR [rbx+0x280],0x8
    7ccc:	mov    eax,DWORD PTR [rbx+0x284]
    7cd2:	lea    ecx,[rax-0x8]
    7cd5:	mov    DWORD PTR [rbx+0x284],ecx
    7cdb:	cmp    eax,0x8
    7cde:	jg     7cb0 <__cxa_finalize@plt+0x5a00>
    7ce0:	add    rsp,0x1b8
    7ce7:	pop    rbx
    7ce8:	pop    r12
    7cea:	pop    r13
    7cec:	pop    r14
    7cee:	pop    r15
    7cf0:	pop    rbp
    7cf1:	ret
    7cf2:	mov    rax,QWORD PTR [rip+0xe2e7]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    7cf9:	mov    rdi,QWORD PTR [rax]
    7cfc:	lea    rsi,[rip+0x96d1]        # 113d4 <__cxa_finalize@plt+0xf124>
    7d03:	xor    eax,eax
    7d05:	call   2180 <fprintf@plt>
    7d0a:	jmp    4870 <__cxa_finalize@plt+0x25c0>
    7d0f:	mov    rax,QWORD PTR [rip+0xe2ca]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    7d16:	mov    rdi,QWORD PTR [rax]
    7d19:	mov    edx,DWORD PTR [rbx+0x6c]
    7d1c:	mov    r8d,DWORD PTR [rbx+0x7c]
    7d20:	lea    rsi,[rip+0x9f77]        # 11c9e <__cxa_finalize@plt+0xf9ee>
    7d27:	xor    eax,eax
    7d29:	call   2180 <fprintf@plt>
    7d2e:	jmp    4ed5 <__cxa_finalize@plt+0x2c25>
    7d33:	mov    rax,QWORD PTR [rip+0xe2a6]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    7d3a:	mov    rdi,QWORD PTR [rax]
    7d3d:	mov    edx,DWORD PTR [rbx+0x28c]
    7d43:	lea    rsi,[rip+0x96c6]        # 11410 <__cxa_finalize@plt+0xf160>
    7d4a:	xor    eax,eax
    7d4c:	call   2180 <fprintf@plt>
    7d51:	cmp    DWORD PTR [rbx+0x284],0x0
    7d58:	jg     7cb0 <__cxa_finalize@plt+0x5a00>
    7d5e:	jmp    7ce0 <__cxa_finalize@plt+0x5a30>
    7d60:	mov    rcx,QWORD PTR [rip+0xe279]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    7d67:	mov    rdi,QWORD PTR [rcx]
    7d6a:	mov    edx,DWORD PTR [rbx+0x74]
    7d6d:	sub    edx,eax
    7d6f:	lea    rsi,[rip+0x9fd0]        # 11d46 <__cxa_finalize@plt+0xfa96>
    7d76:	xor    eax,eax
    7d78:	call   2180 <fprintf@plt>
    7d7d:	jmp    5f16 <__cxa_finalize@plt+0x3c66>
    7d82:	mov    rcx,QWORD PTR [rip+0xe257]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    7d89:	mov    rdi,QWORD PTR [rcx]
    7d8c:	mov    edx,DWORD PTR [rbx+0x74]
    7d8f:	sub    edx,eax
    7d91:	lea    rsi,[rip+0x9fc8]        # 11d60 <__cxa_finalize@plt+0xfab0>
    7d98:	xor    eax,eax
    7d9a:	call   2180 <fprintf@plt>
    7d9f:	jmp    60d2 <__cxa_finalize@plt+0x3e22>
    7da4:	mov    rcx,QWORD PTR [rip+0xe235]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    7dab:	mov    rdi,QWORD PTR [rcx]
    7dae:	mov    edx,DWORD PTR [rbx+0x74]
    7db1:	sub    edx,eax
    7db3:	lea    rsi,[rip+0x9fb5]        # 11d6f <__cxa_finalize@plt+0xfabf>
    7dba:	xor    eax,eax
    7dbc:	call   2180 <fprintf@plt>
    7dc1:	jmp    6306 <__cxa_finalize@plt+0x4056>
    7dc6:	mov    rdi,QWORD PTR [rcx]
    7dc9:	mov    edx,DWORD PTR [rbx+0x74]
    7dcc:	sub    edx,eax
    7dce:	lea    rsi,[rip+0x9fac]        # 11d81 <__cxa_finalize@plt+0xfad1>
    7dd5:	xor    eax,eax
    7dd7:	call   2180 <fprintf@plt>
    7ddc:	test   bpl,bpl
    7ddf:	jne    7a66 <__cxa_finalize@plt+0x57b6>
    7de5:	jmp    7ce0 <__cxa_finalize@plt+0x5a30>
    7dea:	mov    edi,0xbbc
    7def:	call   22c0 <__cxa_finalize@plt+0x10>
    7df4:	mov    edi,0xbbd
    7df9:	call   22c0 <__cxa_finalize@plt+0x10>
    7dfe:	mov    edi,0xbbe
    7e03:	call   22c0 <__cxa_finalize@plt+0x10>
    7e08:	mov    edi,0xbb9
    7e0d:	call   22c0 <__cxa_finalize@plt+0x10>
    7e12:	mov    edi,0xbbb
    7e17:	call   22c0 <__cxa_finalize@plt+0x10>
    7e1c:	mov    edi,0xbbf
    7e21:	call   22c0 <__cxa_finalize@plt+0x10>
    7e26:	cs nop WORD PTR [rax+rax*1+0x0]
    7e30:	mov    edx,esi
    7e32:	mov    r8d,esi
    7e35:	shr    r8d,0x18
    7e39:	mov    r9d,DWORD PTR [rdi+0x284]
    7e40:	cmp    r9d,0x8
    7e44:	jl     7e82 <__cxa_finalize@plt+0x5bd2>
    7e46:	cs nop WORD PTR [rax+rax*1+0x0]
    7e50:	movzx  eax,BYTE PTR [rdi+0x283]
    7e57:	mov    rcx,QWORD PTR [rdi+0x50]
    7e5b:	movsxd rsi,DWORD PTR [rdi+0x74]
    7e5f:	mov    BYTE PTR [rcx+rsi*1],al
    7e62:	inc    DWORD PTR [rdi+0x74]
    7e65:	shl    DWORD PTR [rdi+0x280],0x8
    7e6c:	mov    eax,DWORD PTR [rdi+0x284]
    7e72:	lea    r9d,[rax-0x8]
    7e76:	mov    DWORD PTR [rdi+0x284],r9d
    7e7d:	cmp    eax,0xf
    7e80:	jg     7e50 <__cxa_finalize@plt+0x5ba0>
    7e82:	lea    esi,[r9+0x8]
    7e86:	mov    al,0x18
    7e88:	mov    cl,0x18
    7e8a:	sub    cl,r9b
    7e8d:	shl    r8d,cl
    7e90:	or     DWORD PTR [rdi+0x280],r8d
    7e97:	mov    DWORD PTR [rdi+0x284],esi
    7e9d:	mov    ecx,edx
    7e9f:	shr    ecx,0x10
    7ea2:	movzx  r8d,cl
    7ea6:	cmp    r9d,0x7ffffff7
    7ead:	ja     7ee1 <__cxa_finalize@plt+0x5c31>
    7eaf:	nop
    7eb0:	movzx  ecx,BYTE PTR [rdi+0x283]
    7eb7:	mov    rsi,QWORD PTR [rdi+0x50]
    7ebb:	movsxd r9,DWORD PTR [rdi+0x74]
    7ebf:	mov    BYTE PTR [rsi+r9*1],cl
    7ec3:	inc    DWORD PTR [rdi+0x74]
    7ec6:	shl    DWORD PTR [rdi+0x280],0x8
    7ecd:	mov    ecx,DWORD PTR [rdi+0x284]
    7ed3:	lea    esi,[rcx-0x8]
    7ed6:	mov    DWORD PTR [rdi+0x284],esi
    7edc:	cmp    ecx,0xf
    7edf:	jg     7eb0 <__cxa_finalize@plt+0x5c00>
    7ee1:	sub    al,sil
    7ee4:	mov    ecx,eax
    7ee6:	shl    r8d,cl
    7ee9:	or     DWORD PTR [rdi+0x280],r8d
    7ef0:	lea    r8d,[rsi+0x8]
    7ef4:	mov    DWORD PTR [rdi+0x284],r8d
    7efb:	movzx  eax,dh
    7efe:	cmp    esi,0x7ffffff7
    7f04:	ja     7f43 <__cxa_finalize@plt+0x5c93>
    7f06:	cs nop WORD PTR [rax+rax*1+0x0]
    7f10:	movzx  ecx,BYTE PTR [rdi+0x283]
    7f17:	mov    rsi,QWORD PTR [rdi+0x50]
    7f1b:	movsxd r8,DWORD PTR [rdi+0x74]
    7f1f:	mov    BYTE PTR [rsi+r8*1],cl
    7f23:	inc    DWORD PTR [rdi+0x74]
    7f26:	shl    DWORD PTR [rdi+0x280],0x8
    7f2d:	mov    ecx,DWORD PTR [rdi+0x284]
    7f33:	lea    r8d,[rcx-0x8]
    7f37:	mov    DWORD PTR [rdi+0x284],r8d
    7f3e:	cmp    ecx,0xf
    7f41:	jg     7f10 <__cxa_finalize@plt+0x5c60>
    7f43:	mov    cl,0x18
    7f45:	sub    cl,r8b
    7f48:	shl    eax,cl
    7f4a:	or     DWORD PTR [rdi+0x280],eax
    7f50:	lea    eax,[r8+0x8]
    7f54:	mov    cl,0x18
    7f56:	mov    DWORD PTR [rdi+0x284],eax
    7f5c:	cmp    r8d,0x7ffffff7
    7f63:	ja     7fa1 <__cxa_finalize@plt+0x5cf1>
    7f65:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7f70:	movzx  eax,BYTE PTR [rdi+0x283]
    7f77:	mov    rsi,QWORD PTR [rdi+0x50]
    7f7b:	movsxd r8,DWORD PTR [rdi+0x74]
    7f7f:	mov    BYTE PTR [rsi+r8*1],al
    7f83:	inc    DWORD PTR [rdi+0x74]
    7f86:	shl    DWORD PTR [rdi+0x280],0x8
    7f8d:	mov    esi,DWORD PTR [rdi+0x284]
    7f93:	lea    eax,[rsi-0x8]
    7f96:	mov    DWORD PTR [rdi+0x284],eax
    7f9c:	cmp    esi,0xf
    7f9f:	jg     7f70 <__cxa_finalize@plt+0x5cc0>
    7fa1:	movzx  edx,dl
    7fa4:	lea    esi,[rax+0x8]
    7fa7:	sub    cl,al
    7fa9:	shl    edx,cl
    7fab:	or     DWORD PTR [rdi+0x280],edx
    7fb1:	mov    DWORD PTR [rdi+0x284],esi
    7fb7:	ret
    7fb8:	nop    DWORD PTR [rax+rax*1+0x0]
    7fc0:	push   rbp
    7fc1:	push   r15
    7fc3:	push   r14
    7fc5:	push   r13
    7fc7:	push   r12
    7fc9:	push   rbx
    7fca:	sub    rsp,0xb8
    7fd1:	mov    eax,DWORD PTR [rdi+0x8]
    7fd4:	cmp    eax,0xa
    7fd7:	jne    800d <__cxa_finalize@plt+0x5d5d>
    7fd9:	xorps  xmm0,xmm0
    7fdc:	movups XMMWORD PTR [rdi+0xfa80],xmm0
    7fe3:	movups XMMWORD PTR [rdi+0xfa74],xmm0
    7fea:	movups XMMWORD PTR [rdi+0xfa64],xmm0
    7ff1:	movups XMMWORD PTR [rdi+0xfa54],xmm0
    7ff8:	movups XMMWORD PTR [rdi+0xfa44],xmm0
    7fff:	movups XMMWORD PTR [rdi+0xfa34],xmm0
    8006:	movups XMMWORD PTR [rdi+0xfa24],xmm0
    800d:	add    eax,0xfffffff6
    8010:	cmp    eax,0x28
    8013:	ja     945a <__cxa_finalize@plt+0x71aa>
    8019:	mov    r14,QWORD PTR [rdi]
    801c:	mov    ebp,DWORD PTR [rdi+0xfa24]
    8022:	mov    ecx,DWORD PTR [rdi+0xfa28]
    8028:	mov    DWORD PTR [rsp+0x10],ecx
    802c:	mov    ecx,DWORD PTR [rdi+0xfa2c]
    8032:	mov    QWORD PTR [rsp+0x60],rcx
    8037:	mov    r11d,DWORD PTR [rdi+0xfa30]
    803e:	mov    r13d,DWORD PTR [rdi+0xfa34]
    8045:	mov    r15d,DWORD PTR [rdi+0xfa38]
    804c:	mov    ecx,DWORD PTR [rdi+0xfa3c]
    8052:	mov    DWORD PTR [rsp+0x90],ecx
    8059:	mov    ecx,DWORD PTR [rdi+0xfa40]
    805f:	mov    QWORD PTR [rsp+0x58],rcx
    8064:	mov    ecx,DWORD PTR [rdi+0xfa44]
    806a:	mov    DWORD PTR [rsp+0x50],ecx
    806e:	mov    r12d,DWORD PTR [rdi+0xfa48]
    8075:	mov    ecx,DWORD PTR [rdi+0xfa4c]
    807b:	mov    DWORD PTR [rsp+0x70],ecx
    807f:	mov    ecx,DWORD PTR [rdi+0xfa50]
    8085:	mov    DWORD PTR [rsp+0x38],ecx
    8089:	lea    rcx,[rip+0x8fa0]        # 11030 <__cxa_finalize@plt+0xed80>
    8090:	movsxd rax,DWORD PTR [rcx+rax*4]
    8094:	add    rax,rcx
    8097:	mov    ecx,DWORD PTR [rdi+0xfa54]
    809d:	mov    QWORD PTR [rsp+0x30],rcx
    80a2:	mov    ecx,DWORD PTR [rdi+0xfa58]
    80a8:	mov    DWORD PTR [rsp+0x28],ecx
    80ac:	mov    ecx,DWORD PTR [rdi+0xfa5c]
    80b2:	mov    QWORD PTR [rsp+0x68],rcx
    80b7:	mov    r10d,DWORD PTR [rdi+0xfa60]
    80be:	mov    ecx,DWORD PTR [rdi+0xfa64]
    80c4:	mov    DWORD PTR [rsp+0x24],ecx
    80c8:	mov    ecx,DWORD PTR [rdi+0xfa68]
    80ce:	mov    QWORD PTR [rsp+0x18],rcx
    80d3:	mov    ecx,DWORD PTR [rdi+0xfa6c]
    80d9:	mov    QWORD PTR [rsp+0xa8],rcx
    80e1:	mov    ebx,DWORD PTR [rdi+0xfa70]
    80e7:	mov    ecx,DWORD PTR [rdi+0xfa74]
    80ed:	mov    DWORD PTR [rsp+0x2c],ecx
    80f1:	mov    rcx,QWORD PTR [rdi+0xfa78]
    80f8:	mov    QWORD PTR [rsp+0x88],rcx
    8100:	mov    rcx,QWORD PTR [rdi+0xfa80]
    8107:	mov    QWORD PTR [rsp+0x80],rcx
    810f:	mov    rcx,QWORD PTR [rdi+0xfa88]
    8116:	mov    QWORD PTR [rsp+0x78],rcx
    811b:	jmp    rax
    811d:	mov    DWORD PTR [rdi+0x8],0xa
    8124:	mov    ecx,DWORD PTR [rdi+0x24]
    8127:	cmp    ecx,0x7
    812a:	jle    8634 <__cxa_finalize@plt+0x6384>
    8130:	mov    edx,DWORD PTR [rdi+0x20]
    8133:	add    ecx,0xfffffff8
    8136:	shr    edx,cl
    8138:	mov    DWORD PTR [rdi+0x24],ecx
    813b:	mov    eax,0xfffffffb
    8140:	cmp    dl,0x42
    8143:	jne    8cc8 <__cxa_finalize@plt+0x6a18>
    8149:	mov    DWORD PTR [rdi+0x8],0xb
    8150:	mov    ecx,DWORD PTR [rdi+0x24]
    8153:	cmp    ecx,0x7
    8156:	jle    8546 <__cxa_finalize@plt+0x6296>
    815c:	mov    edx,DWORD PTR [rdi+0x20]
    815f:	add    ecx,0xfffffff8
    8162:	shr    edx,cl
    8164:	mov    DWORD PTR [rdi+0x24],ecx
    8167:	mov    eax,0xfffffffb
    816c:	cmp    dl,0x5a
    816f:	jne    8cc8 <__cxa_finalize@plt+0x6a18>
    8175:	mov    DWORD PTR [rdi+0x8],0xc
    817c:	mov    ecx,DWORD PTR [rdi+0x24]
    817f:	cmp    ecx,0x7
    8182:	jle    84f6 <__cxa_finalize@plt+0x6246>
    8188:	mov    edx,DWORD PTR [rdi+0x20]
    818b:	add    ecx,0xfffffff8
    818e:	shr    edx,cl
    8190:	mov    DWORD PTR [rdi+0x24],ecx
    8193:	mov    eax,0xfffffffb
    8198:	cmp    dl,0x68
    819b:	jne    8cc8 <__cxa_finalize@plt+0x6a18>
    81a1:	mov    DWORD PTR [rdi+0x8],0xd
    81a8:	mov    ecx,DWORD PTR [rdi+0x24]
    81ab:	cmp    ecx,0x7
    81ae:	jle    8499 <__cxa_finalize@plt+0x61e9>
    81b4:	mov    eax,DWORD PTR [rdi+0x20]
    81b7:	add    ecx,0xfffffff8
    81ba:	shr    eax,cl
    81bc:	movzx  edx,al
    81bf:	mov    DWORD PTR [rdi+0x24],ecx
    81c2:	mov    DWORD PTR [rdi+0x28],edx
    81c5:	lea    ecx,[rdx-0x3a]
    81c8:	mov    eax,0xfffffffb
    81cd:	cmp    ecx,0xfffffff7
    81d0:	jb     8cc8 <__cxa_finalize@plt+0x6a18>
    81d6:	mov    DWORD PTR [rsp+0x44],r10d
    81db:	mov    QWORD PTR [rsp+0x48],r12
    81e0:	mov    DWORD PTR [rsp+0x20],r13d
    81e5:	mov    r13d,r11d
    81e8:	add    edx,0xffffffd0
    81eb:	mov    DWORD PTR [rdi+0x28],edx
    81ee:	mov    r12,rdi
    81f1:	cmp    BYTE PTR [rdi+0x2c],0x0
    81f5:	mov    rax,QWORD PTR [r14+0x38]
    81f9:	mov    rdi,QWORD PTR [r14+0x48]
    81fd:	je     8694 <__cxa_finalize@plt+0x63e4>
    8203:	imul   esi,edx,0x30d40
    8209:	mov    edx,0x1
    820e:	call   rax
    8210:	mov    QWORD PTR [r12+0xc58],rax
    8218:	mov    rdi,QWORD PTR [r14+0x48]
    821c:	imul   esi,DWORD PTR [r12+0x28],0x186a0
    8225:	sar    esi,1
    8227:	mov    edx,0x1
    822c:	call   QWORD PTR [r14+0x38]
    8230:	mov    rdi,r12
    8233:	mov    rcx,rax
    8236:	mov    QWORD PTR [r12+0xc60],rax
    823e:	cmp    QWORD PTR [r12+0xc58],0x0
    8247:	mov    eax,0xfffffffd
    824c:	je     93e3 <__cxa_finalize@plt+0x7133>
    8252:	test   rcx,rcx
    8255:	mov    r11d,r13d
    8258:	mov    r13d,DWORD PTR [rsp+0x20]
    825d:	mov    r12,QWORD PTR [rsp+0x48]
    8262:	mov    r10d,DWORD PTR [rsp+0x44]
    8267:	jne    86c7 <__cxa_finalize@plt+0x6417>
    826d:	jmp    8cc8 <__cxa_finalize@plt+0x6a18>
    8272:	mov    DWORD PTR [rsp+0x20],r13d
    8277:	mov    DWORD PTR [rsp+0x14],r15d
    827c:	mov    r13d,DWORD PTR [rsp+0x28]
    8281:	mov    ecx,DWORD PTR [rsp+0x2c]
    8285:	mov    r14,QWORD PTR [rsp+0x18]
    828a:	mov    r15,QWORD PTR [rsp+0x30]
    828f:	mov    edx,DWORD PTR [rsp+0x24]
    8293:	jmp    a779 <__cxa_finalize@plt+0x84c9>
    8298:	mov    DWORD PTR [rsp+0x20],r13d
    829d:	mov    DWORD PTR [rsp+0x14],r15d
    82a2:	mov    r14,QWORD PTR [rsp+0x18]
    82a7:	mov    ecx,DWORD PTR [rsp+0x24]
    82ab:	mov    DWORD PTR [rdi+0x8],0x24
    82b2:	mov    eax,DWORD PTR [rdi+0x24]
    82b5:	mov    DWORD PTR [rsp+0x24],ecx
    82b9:	cmp    eax,ecx
    82bb:	mov    r13d,DWORD PTR [rsp+0x28]
    82c0:	mov    r15,QWORD PTR [rsp+0x30]
    82c5:	jge    8473 <__cxa_finalize@plt+0x61c3>
    82cb:	mov    rcx,QWORD PTR [rdi]
    82ce:	mov    edx,DWORD PTR [rcx+0x8]
    82d1:	dec    edx
    82d3:	jmp    82ec <__cxa_finalize@plt+0x603c>
    82d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    82e0:	dec    edx
    82e2:	cmp    eax,DWORD PTR [rsp+0x24]
    82e6:	jge    8473 <__cxa_finalize@plt+0x61c3>
    82ec:	cmp    edx,0xffffffff
    82ef:	je     9d4a <__cxa_finalize@plt+0x7a9a>
    82f5:	mov    esi,DWORD PTR [rdi+0x20]
    82f8:	shl    esi,0x8
    82fb:	mov    r8,QWORD PTR [rcx]
    82fe:	movzx  r9d,BYTE PTR [r8]
    8302:	or     r9d,esi
    8305:	mov    DWORD PTR [rdi+0x20],r9d
    8309:	add    eax,0x8
    830c:	mov    DWORD PTR [rdi+0x24],eax
    830f:	inc    r8
    8312:	mov    QWORD PTR [rcx],r8
    8315:	mov    DWORD PTR [rcx+0x8],edx
    8318:	inc    DWORD PTR [rcx+0xc]
    831b:	jne    82e0 <__cxa_finalize@plt+0x6030>
    831d:	inc    DWORD PTR [rcx+0x10]
    8320:	jmp    82e0 <__cxa_finalize@plt+0x6030>
    8322:	mov    DWORD PTR [rsp+0x20],r13d
    8327:	mov    DWORD PTR [rsp+0x14],r15d
    832c:	mov    r13d,DWORD PTR [rsp+0x28]
    8331:	mov    r14,QWORD PTR [rsp+0x18]
    8336:	mov    r15,QWORD PTR [rsp+0x30]
    833b:	mov    esi,DWORD PTR [rsp+0x24]
    833f:	jmp    9d76 <__cxa_finalize@plt+0x7ac6>
    8344:	mov    r14,QWORD PTR [rsp+0x18]
    8349:	jmp    95e4 <__cxa_finalize@plt+0x7334>
    834e:	mov    r14,QWORD PTR [rsp+0x18]
    8353:	jmp    9c41 <__cxa_finalize@plt+0x7991>
    8358:	mov    r14,QWORD PTR [rsp+0x18]
    835d:	mov    ecx,DWORD PTR [rsp+0x10]
    8361:	jmp    9c1e <__cxa_finalize@plt+0x796e>
    8366:	mov    DWORD PTR [rsp+0x20],r13d
    836b:	mov    DWORD PTR [rsp+0x14],r15d
    8370:	mov    r13d,DWORD PTR [rsp+0x28]
    8375:	mov    r14,QWORD PTR [rsp+0x18]
    837a:	mov    r15,QWORD PTR [rsp+0x30]
    837f:	jmp    aa30 <__cxa_finalize@plt+0x8780>
    8384:	mov    r14,QWORD PTR [rsp+0x18]
    8389:	jmp    9464 <__cxa_finalize@plt+0x71b4>
    838e:	mov    r14,QWORD PTR [rsp+0x18]
    8393:	mov    DWORD PTR [rdi+0x8],0x1f
    839a:	mov    ecx,DWORD PTR [rdi+0x24]
    839d:	cmp    ecx,0xe
    83a0:	jle    8596 <__cxa_finalize@plt+0x62e6>
    83a6:	mov    eax,DWORD PTR [rdi+0x20]
    83a9:	add    ecx,0xfffffff1
    83ac:	shr    eax,cl
    83ae:	xor    r15d,r15d
    83b1:	mov    DWORD PTR [rdi+0x24],ecx
    83b4:	and    eax,0x7fff
    83b9:	mov    DWORD PTR [rsp+0x14],eax
    83bd:	je     868a <__cxa_finalize@plt+0x63da>
    83c3:	xor    ebp,ebp
    83c5:	mov    eax,DWORD PTR [rsp+0x10]
    83c9:	jmp    9505 <__cxa_finalize@plt+0x7255>
    83ce:	mov    rax,QWORD PTR [rsp+0x68]
    83d3:	mov    r14,QWORD PTR [rsp+0x18]
    83d8:	jmp    98f3 <__cxa_finalize@plt+0x7643>
    83dd:	mov    DWORD PTR [rsp+0x20],r13d
    83e2:	mov    DWORD PTR [rsp+0x14],r15d
    83e7:	mov    r13d,DWORD PTR [rsp+0x28]
    83ec:	mov    r14,QWORD PTR [rsp+0x18]
    83f1:	mov    r15,QWORD PTR [rsp+0x30]
    83f6:	mov    ecx,DWORD PTR [rsp+0x24]
    83fa:	jmp    a220 <__cxa_finalize@plt+0x7f70>
    83ff:	mov    r14,QWORD PTR [rsp+0x18]
    8404:	jmp    9857 <__cxa_finalize@plt+0x75a7>
    8409:	mov    r14,QWORD PTR [rsp+0x18]
    840e:	mov    DWORD PTR [rdi+0x8],0x1e
    8415:	mov    ecx,DWORD PTR [rdi+0x24]
    8418:	cmp    ecx,0x2
    841b:	jle    85e4 <__cxa_finalize@plt+0x6334>
    8421:	mov    r13d,DWORD PTR [rdi+0x20]
    8425:	add    ecx,0xfffffffd
    8428:	shr    r13d,cl
    842b:	and    r13d,0x7
    842f:	mov    DWORD PTR [rdi+0x24],ecx
    8432:	cmp    r13d,0x7
    8436:	ja     8393 <__cxa_finalize@plt+0x60e3>
    843c:	mov    eax,0xfffffffc
    8441:	mov    ecx,0x83
    8446:	bt     ecx,r13d
    844a:	jb     96dc <__cxa_finalize@plt+0x742c>
    8450:	jmp    8393 <__cxa_finalize@plt+0x60e3>
    8455:	mov    DWORD PTR [rsp+0x20],r13d
    845a:	mov    DWORD PTR [rsp+0x14],r15d
    845f:	mov    r13d,DWORD PTR [rsp+0x28]
    8464:	mov    r14,QWORD PTR [rsp+0x18]
    8469:	mov    r15,QWORD PTR [rsp+0x30]
    846e:	jmp    a852 <__cxa_finalize@plt+0x85a2>
    8473:	mov    edx,DWORD PTR [rdi+0x20]
    8476:	mov    esi,DWORD PTR [rsp+0x24]
    847a:	sub    eax,esi
    847c:	mov    ecx,eax
    847e:	shr    edx,cl
    8480:	mov    r14d,0xffffffff
    8486:	mov    ecx,esi
    8488:	shl    r14d,cl
    848b:	not    r14d
    848e:	and    r14d,edx
    8491:	mov    DWORD PTR [rdi+0x24],eax
    8494:	jmp    9d51 <__cxa_finalize@plt+0x7aa1>
    8499:	mov    eax,DWORD PTR [r14+0x8]
    849d:	dec    eax
    849f:	jmp    84bd <__cxa_finalize@plt+0x620d>
    84a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    84b0:	dec    eax
    84b2:	mov    edx,ecx
    84b4:	add    edx,0xfffffff8
    84b7:	jns    81b4 <__cxa_finalize@plt+0x5f04>
    84bd:	cmp    eax,0xffffffff
    84c0:	je     867e <__cxa_finalize@plt+0x63ce>
    84c6:	mov    edx,DWORD PTR [rdi+0x20]
    84c9:	shl    edx,0x8
    84cc:	mov    rsi,QWORD PTR [r14]
    84cf:	movzx  r8d,BYTE PTR [rsi]
    84d3:	or     r8d,edx
    84d6:	mov    DWORD PTR [rdi+0x20],r8d
    84da:	add    ecx,0x8
    84dd:	mov    DWORD PTR [rdi+0x24],ecx
    84e0:	inc    rsi
    84e3:	mov    QWORD PTR [r14],rsi
    84e6:	mov    DWORD PTR [r14+0x8],eax
    84ea:	inc    DWORD PTR [r14+0xc]
    84ee:	jne    84b0 <__cxa_finalize@plt+0x6200>
    84f0:	inc    DWORD PTR [r14+0x10]
    84f4:	jmp    84b0 <__cxa_finalize@plt+0x6200>
    84f6:	mov    eax,DWORD PTR [r14+0x8]
    84fa:	dec    eax
    84fc:	jmp    850d <__cxa_finalize@plt+0x625d>
    84fe:	xchg   ax,ax
    8500:	dec    eax
    8502:	mov    edx,ecx
    8504:	add    edx,0xfffffff8
    8507:	jns    8188 <__cxa_finalize@plt+0x5ed8>
    850d:	cmp    eax,0xffffffff
    8510:	je     867e <__cxa_finalize@plt+0x63ce>
    8516:	mov    edx,DWORD PTR [rdi+0x20]
    8519:	shl    edx,0x8
    851c:	mov    rsi,QWORD PTR [r14]
    851f:	movzx  r8d,BYTE PTR [rsi]
    8523:	or     r8d,edx
    8526:	mov    DWORD PTR [rdi+0x20],r8d
    852a:	add    ecx,0x8
    852d:	mov    DWORD PTR [rdi+0x24],ecx
    8530:	inc    rsi
    8533:	mov    QWORD PTR [r14],rsi
    8536:	mov    DWORD PTR [r14+0x8],eax
    853a:	inc    DWORD PTR [r14+0xc]
    853e:	jne    8500 <__cxa_finalize@plt+0x6250>
    8540:	inc    DWORD PTR [r14+0x10]
    8544:	jmp    8500 <__cxa_finalize@plt+0x6250>
    8546:	mov    eax,DWORD PTR [r14+0x8]
    854a:	dec    eax
    854c:	jmp    855d <__cxa_finalize@plt+0x62ad>
    854e:	xchg   ax,ax
    8550:	dec    eax
    8552:	mov    edx,ecx
    8554:	add    edx,0xfffffff8
    8557:	jns    815c <__cxa_finalize@plt+0x5eac>
    855d:	cmp    eax,0xffffffff
    8560:	je     867e <__cxa_finalize@plt+0x63ce>
    8566:	mov    edx,DWORD PTR [rdi+0x20]
    8569:	shl    edx,0x8
    856c:	mov    rsi,QWORD PTR [r14]
    856f:	movzx  r8d,BYTE PTR [rsi]
    8573:	or     r8d,edx
    8576:	mov    DWORD PTR [rdi+0x20],r8d
    857a:	add    ecx,0x8
    857d:	mov    DWORD PTR [rdi+0x24],ecx
    8580:	inc    rsi
    8583:	mov    QWORD PTR [r14],rsi
    8586:	mov    DWORD PTR [r14+0x8],eax
    858a:	inc    DWORD PTR [r14+0xc]
    858e:	jne    8550 <__cxa_finalize@plt+0x62a0>
    8590:	inc    DWORD PTR [r14+0x10]
    8594:	jmp    8550 <__cxa_finalize@plt+0x62a0>
    8596:	mov    rax,QWORD PTR [rdi]
    8599:	mov    edx,DWORD PTR [rax+0x8]
    859c:	dec    edx
    859e:	jmp    85ae <__cxa_finalize@plt+0x62fe>
    85a0:	dec    edx
    85a2:	lea    esi,[rcx-0x8]
    85a5:	cmp    esi,0x6
    85a8:	jg     83a6 <__cxa_finalize@plt+0x60f6>
    85ae:	cmp    edx,0xffffffff
    85b1:	je     96da <__cxa_finalize@plt+0x742a>
    85b7:	mov    esi,DWORD PTR [rdi+0x20]
    85ba:	shl    esi,0x8
    85bd:	mov    r8,QWORD PTR [rax]
    85c0:	movzx  r9d,BYTE PTR [r8]
    85c4:	or     r9d,esi
    85c7:	mov    DWORD PTR [rdi+0x20],r9d
    85cb:	add    ecx,0x8
    85ce:	mov    DWORD PTR [rdi+0x24],ecx
    85d1:	inc    r8
    85d4:	mov    QWORD PTR [rax],r8
    85d7:	mov    DWORD PTR [rax+0x8],edx
    85da:	inc    DWORD PTR [rax+0xc]
    85dd:	jne    85a0 <__cxa_finalize@plt+0x62f0>
    85df:	inc    DWORD PTR [rax+0x10]
    85e2:	jmp    85a0 <__cxa_finalize@plt+0x62f0>
    85e4:	mov    rax,QWORD PTR [rdi]
    85e7:	mov    edx,DWORD PTR [rax+0x8]
    85ea:	dec    edx
    85ec:	jmp    85fe <__cxa_finalize@plt+0x634e>
    85ee:	xchg   ax,ax
    85f0:	dec    edx
    85f2:	lea    esi,[rcx-0x8]
    85f5:	cmp    esi,0xfffffffa
    85f8:	jg     8421 <__cxa_finalize@plt+0x6171>
    85fe:	cmp    edx,0xffffffff
    8601:	je     96da <__cxa_finalize@plt+0x742a>
    8607:	mov    esi,DWORD PTR [rdi+0x20]
    860a:	shl    esi,0x8
    860d:	mov    r8,QWORD PTR [rax]
    8610:	movzx  r9d,BYTE PTR [r8]
    8614:	or     r9d,esi
    8617:	mov    DWORD PTR [rdi+0x20],r9d
    861b:	add    ecx,0x8
    861e:	mov    DWORD PTR [rdi+0x24],ecx
    8621:	inc    r8
    8624:	mov    QWORD PTR [rax],r8
    8627:	mov    DWORD PTR [rax+0x8],edx
    862a:	inc    DWORD PTR [rax+0xc]
    862d:	jne    85f0 <__cxa_finalize@plt+0x6340>
    862f:	inc    DWORD PTR [rax+0x10]
    8632:	jmp    85f0 <__cxa_finalize@plt+0x6340>
    8634:	mov    eax,DWORD PTR [r14+0x8]
    8638:	dec    eax
    863a:	jmp    8649 <__cxa_finalize@plt+0x6399>
    863c:	dec    eax
    863e:	mov    edx,ecx
    8640:	add    edx,0xfffffff8
    8643:	jns    8130 <__cxa_finalize@plt+0x5e80>
    8649:	cmp    eax,0xffffffff
    864c:	je     867e <__cxa_finalize@plt+0x63ce>
    864e:	mov    edx,DWORD PTR [rdi+0x20]
    8651:	shl    edx,0x8
    8654:	mov    rsi,QWORD PTR [r14]
    8657:	movzx  r8d,BYTE PTR [rsi]
    865b:	or     r8d,edx
    865e:	mov    DWORD PTR [rdi+0x20],r8d
    8662:	add    ecx,0x8
    8665:	mov    DWORD PTR [rdi+0x24],ecx
    8668:	inc    rsi
    866b:	mov    QWORD PTR [r14],rsi
    866e:	mov    DWORD PTR [r14+0x8],eax
    8672:	inc    DWORD PTR [r14+0xc]
    8676:	jne    863c <__cxa_finalize@plt+0x638c>
    8678:	inc    DWORD PTR [r14+0x10]
    867c:	jmp    863c <__cxa_finalize@plt+0x638c>
    867e:	xor    eax,eax
    8680:	mov    r14,QWORD PTR [rsp+0x18]
    8685:	jmp    96dc <__cxa_finalize@plt+0x742c>
    868a:	mov    eax,0xfffffffc
    868f:	jmp    96dc <__cxa_finalize@plt+0x742c>
    8694:	imul   esi,edx,0x61a80
    869a:	mov    edx,0x1
    869f:	call   rax
    86a1:	mov    rdi,r12
    86a4:	mov    QWORD PTR [r12+0xc50],rax
    86ac:	test   rax,rax
    86af:	mov    r11d,r13d
    86b2:	mov    r13d,DWORD PTR [rsp+0x20]
    86b7:	mov    r12,QWORD PTR [rsp+0x48]
    86bc:	mov    r10d,DWORD PTR [rsp+0x44]
    86c1:	je     93ff <__cxa_finalize@plt+0x714f>
    86c7:	mov    DWORD PTR [rdi+0x8],0xe
    86ce:	mov    ecx,DWORD PTR [rdi+0x24]
    86d1:	cmp    ecx,0x7
    86d4:	jle    9383 <__cxa_finalize@plt+0x70d3>
    86da:	mov    eax,DWORD PTR [rdi+0x20]
    86dd:	add    ecx,0xfffffff8
    86e0:	shr    eax,cl
    86e2:	mov    DWORD PTR [rdi+0x24],ecx
    86e5:	cmp    al,0x17
    86e7:	je     8b03 <__cxa_finalize@plt+0x6853>
    86ed:	movzx  ecx,al
    86f0:	mov    eax,0xfffffffc
    86f5:	cmp    ecx,0x31
    86f8:	jne    8cc8 <__cxa_finalize@plt+0x6a18>
    86fe:	mov    DWORD PTR [rdi+0x8],0xf
    8705:	mov    ecx,DWORD PTR [rdi+0x24]
    8708:	cmp    ecx,0x7
    870b:	jle    92c3 <__cxa_finalize@plt+0x7013>
    8711:	mov    edx,DWORD PTR [rdi+0x20]
    8714:	add    ecx,0xfffffff8
    8717:	shr    edx,cl
    8719:	mov    DWORD PTR [rdi+0x24],ecx
    871c:	mov    eax,0xfffffffc
    8721:	cmp    dl,0x41
    8724:	jne    8cc8 <__cxa_finalize@plt+0x6a18>
    872a:	mov    DWORD PTR [rdi+0x8],0x10
    8731:	mov    ecx,DWORD PTR [rdi+0x24]
    8734:	cmp    ecx,0x7
    8737:	jle    9263 <__cxa_finalize@plt+0x6fb3>
    873d:	mov    edx,DWORD PTR [rdi+0x20]
    8740:	add    ecx,0xfffffff8
    8743:	shr    edx,cl
    8745:	mov    DWORD PTR [rdi+0x24],ecx
    8748:	mov    eax,0xfffffffc
    874d:	cmp    dl,0x59
    8750:	jne    8cc8 <__cxa_finalize@plt+0x6a18>
    8756:	mov    DWORD PTR [rdi+0x8],0x11
    875d:	mov    ecx,DWORD PTR [rdi+0x24]
    8760:	cmp    ecx,0x7
    8763:	jle    91a3 <__cxa_finalize@plt+0x6ef3>
    8769:	mov    edx,DWORD PTR [rdi+0x20]
    876c:	add    ecx,0xfffffff8
    876f:	shr    edx,cl
    8771:	mov    DWORD PTR [rdi+0x24],ecx
    8774:	mov    eax,0xfffffffc
    8779:	cmp    dl,0x26
    877c:	jne    8cc8 <__cxa_finalize@plt+0x6a18>
    8782:	mov    DWORD PTR [rdi+0x8],0x12
    8789:	mov    ecx,DWORD PTR [rdi+0x24]
    878c:	cmp    ecx,0x7
    878f:	jle    90e3 <__cxa_finalize@plt+0x6e33>
    8795:	mov    edx,DWORD PTR [rdi+0x20]
    8798:	add    ecx,0xfffffff8
    879b:	shr    edx,cl
    879d:	mov    DWORD PTR [rdi+0x24],ecx
    87a0:	mov    eax,0xfffffffc
    87a5:	cmp    dl,0x53
    87a8:	jne    8cc8 <__cxa_finalize@plt+0x6a18>
    87ae:	mov    DWORD PTR [rdi+0x8],0x13
    87b5:	mov    ecx,DWORD PTR [rdi+0x24]
    87b8:	cmp    ecx,0x7
    87bb:	jle    9023 <__cxa_finalize@plt+0x6d73>
    87c1:	mov    r14,QWORD PTR [rsp+0x18]
    87c6:	mov    edx,DWORD PTR [rdi+0x20]
    87c9:	add    ecx,0xfffffff8
    87cc:	shr    edx,cl
    87ce:	mov    DWORD PTR [rdi+0x24],ecx
    87d1:	mov    eax,0xfffffffc
    87d6:	cmp    dl,0x59
    87d9:	jne    96dc <__cxa_finalize@plt+0x742c>
    87df:	mov    edx,DWORD PTR [rdi+0x30]
    87e2:	mov    eax,DWORD PTR [rdi+0x34]
    87e5:	inc    edx
    87e7:	mov    DWORD PTR [rdi+0x30],edx
    87ea:	cmp    eax,0x2
    87ed:	jge    940e <__cxa_finalize@plt+0x715e>
    87f3:	mov    DWORD PTR [rdi+0xc68],0x0
    87fd:	mov    DWORD PTR [rdi+0x8],0x14
    8804:	mov    ecx,DWORD PTR [rdi+0x24]
    8807:	cmp    ecx,0x7
    880a:	jle    8f03 <__cxa_finalize@plt+0x6c53>
    8810:	mov    eax,DWORD PTR [rdi+0x20]
    8813:	add    ecx,0xfffffff8
    8816:	shr    eax,cl
    8818:	mov    DWORD PTR [rdi+0x24],ecx
    881b:	mov    ecx,DWORD PTR [rdi+0xc68]
    8821:	shl    ecx,0x8
    8824:	movzx  eax,al
    8827:	or     eax,ecx
    8829:	mov    DWORD PTR [rdi+0xc68],eax
    882f:	mov    DWORD PTR [rdi+0x8],0x15
    8836:	mov    ecx,DWORD PTR [rdi+0x24]
    8839:	cmp    ecx,0x7
    883c:	jle    8e44 <__cxa_finalize@plt+0x6b94>
    8842:	mov    eax,DWORD PTR [rdi+0x20]
    8845:	add    ecx,0xfffffff8
    8848:	shr    eax,cl
    884a:	mov    DWORD PTR [rdi+0x24],ecx
    884d:	mov    ecx,DWORD PTR [rdi+0xc68]
    8853:	shl    ecx,0x8
    8856:	movzx  eax,al
    8859:	or     eax,ecx
    885b:	mov    DWORD PTR [rdi+0xc68],eax
    8861:	mov    DWORD PTR [rdi+0x8],0x16
    8868:	mov    ecx,DWORD PTR [rdi+0x24]
    886b:	cmp    ecx,0x7
    886e:	jle    8d2f <__cxa_finalize@plt+0x6a7f>
    8874:	mov    eax,DWORD PTR [rdi+0x20]
    8877:	add    ecx,0xfffffff8
    887a:	shr    eax,cl
    887c:	mov    DWORD PTR [rdi+0x24],ecx
    887f:	mov    ecx,DWORD PTR [rdi+0xc68]
    8885:	shl    ecx,0x8
    8888:	movzx  eax,al
    888b:	or     eax,ecx
    888d:	mov    DWORD PTR [rdi+0xc68],eax
    8893:	mov    DWORD PTR [rdi+0x8],0x17
    889a:	mov    ecx,DWORD PTR [rdi+0x24]
    889d:	cmp    ecx,0x7
    88a0:	jle    8aa3 <__cxa_finalize@plt+0x67f3>
    88a6:	mov    eax,DWORD PTR [rdi+0x20]
    88a9:	add    ecx,0xfffffff8
    88ac:	shr    eax,cl
    88ae:	mov    DWORD PTR [rdi+0x24],ecx
    88b1:	mov    ecx,DWORD PTR [rdi+0xc68]
    88b7:	shl    ecx,0x8
    88ba:	movzx  eax,al
    88bd:	or     eax,ecx
    88bf:	mov    DWORD PTR [rdi+0xc68],eax
    88c5:	mov    DWORD PTR [rdi+0x8],0x18
    88cc:	mov    eax,DWORD PTR [rdi+0x24]
    88cf:	test   eax,eax
    88d1:	jle    8de3 <__cxa_finalize@plt+0x6b33>
    88d7:	mov    ecx,DWORD PTR [rdi+0x20]
    88da:	dec    eax
    88dc:	mov    DWORD PTR [rdi+0x24],eax
    88df:	bt     ecx,eax
    88e2:	setb   BYTE PTR [rdi+0x14]
    88e6:	mov    DWORD PTR [rdi+0x38],0x0
    88ed:	mov    DWORD PTR [rdi+0x8],0x19
    88f4:	mov    ecx,DWORD PTR [rdi+0x24]
    88f7:	cmp    ecx,0x7
    88fa:	jle    8a43 <__cxa_finalize@plt+0x6793>
    8900:	add    ecx,0xfffffff8
    8903:	mov    eax,DWORD PTR [rdi+0x20]
    8906:	mov    edx,DWORD PTR [rdi+0x38]
    8909:	shr    eax,cl
    890b:	mov    DWORD PTR [rdi+0x24],ecx
    890e:	shl    edx,0x8
    8911:	movzx  eax,al
    8914:	or     eax,edx
    8916:	mov    DWORD PTR [rdi+0x38],eax
    8919:	mov    DWORD PTR [rdi+0x8],0x1a
    8920:	mov    ecx,DWORD PTR [rdi+0x24]
    8923:	cmp    ecx,0x7
    8926:	jle    89ef <__cxa_finalize@plt+0x673f>
    892c:	add    ecx,0xfffffff8
    892f:	mov    eax,DWORD PTR [rdi+0x20]
    8932:	mov    edx,DWORD PTR [rdi+0x38]
    8935:	shr    eax,cl
    8937:	mov    DWORD PTR [rdi+0x24],ecx
    893a:	shl    edx,0x8
    893d:	movzx  eax,al
    8940:	or     eax,edx
    8942:	mov    DWORD PTR [rdi+0x38],eax
    8945:	mov    DWORD PTR [rdi+0x8],0x1b
    894c:	mov    ecx,DWORD PTR [rdi+0x24]
    894f:	cmp    ecx,0x7
    8952:	jle    8998 <__cxa_finalize@plt+0x66e8>
    8954:	mov    r14,QWORD PTR [rsp+0x18]
    8959:	add    ecx,0xfffffff8
    895c:	mov    eax,DWORD PTR [rdi+0x20]
    895f:	shr    eax,cl
    8961:	mov    esi,DWORD PTR [rdi+0x38]
    8964:	mov    DWORD PTR [rdi+0x24],ecx
    8967:	shl    esi,0x8
    896a:	movzx  edx,al
    896d:	or     edx,esi
    896f:	mov    DWORD PTR [rdi+0x38],edx
    8972:	mov    eax,0xfffffffc
    8977:	test   esi,esi
    8979:	js     96dc <__cxa_finalize@plt+0x742c>
    897f:	imul   esi,DWORD PTR [rdi+0x28],0x186a0
    8986:	or     esi,0xa
    8989:	xor    ecx,ecx
    898b:	cmp    edx,esi
    898d:	jg     96dc <__cxa_finalize@plt+0x742c>
    8993:	jmp    95d9 <__cxa_finalize@plt+0x7329>
    8998:	mov    rax,QWORD PTR [rdi]
    899b:	mov    edx,DWORD PTR [rax+0x8]
    899e:	dec    edx
    89a0:	mov    r14,QWORD PTR [rsp+0x18]
    89a5:	jmp    89b9 <__cxa_finalize@plt+0x6709>
    89a7:	nop    WORD PTR [rax+rax*1+0x0]
    89b0:	dec    edx
    89b2:	mov    esi,ecx
    89b4:	add    esi,0xfffffff8
    89b7:	jns    8959 <__cxa_finalize@plt+0x66a9>
    89b9:	cmp    edx,0xffffffff
    89bc:	je     96da <__cxa_finalize@plt+0x742a>
    89c2:	mov    esi,DWORD PTR [rdi+0x20]
    89c5:	shl    esi,0x8
    89c8:	mov    r8,QWORD PTR [rax]
    89cb:	movzx  r9d,BYTE PTR [r8]
    89cf:	or     r9d,esi
    89d2:	mov    DWORD PTR [rdi+0x20],r9d
    89d6:	add    ecx,0x8
    89d9:	mov    DWORD PTR [rdi+0x24],ecx
    89dc:	inc    r8
    89df:	mov    QWORD PTR [rax],r8
    89e2:	mov    DWORD PTR [rax+0x8],edx
    89e5:	inc    DWORD PTR [rax+0xc]
    89e8:	jne    89b0 <__cxa_finalize@plt+0x6700>
    89ea:	inc    DWORD PTR [rax+0x10]
    89ed:	jmp    89b0 <__cxa_finalize@plt+0x6700>
    89ef:	mov    rax,QWORD PTR [rdi]
    89f2:	mov    edx,DWORD PTR [rax+0x8]
    89f5:	dec    edx
    89f7:	mov    r14,QWORD PTR [rsp+0x18]
    89fc:	jmp    8a0d <__cxa_finalize@plt+0x675d>
    89fe:	xchg   ax,ax
    8a00:	dec    edx
    8a02:	mov    esi,ecx
    8a04:	add    esi,0xfffffff8
    8a07:	jns    892c <__cxa_finalize@plt+0x667c>
    8a0d:	cmp    edx,0xffffffff
    8a10:	je     96da <__cxa_finalize@plt+0x742a>
    8a16:	mov    esi,DWORD PTR [rdi+0x20]
    8a19:	shl    esi,0x8
    8a1c:	mov    r8,QWORD PTR [rax]
    8a1f:	movzx  r9d,BYTE PTR [r8]
    8a23:	or     r9d,esi
    8a26:	mov    DWORD PTR [rdi+0x20],r9d
    8a2a:	add    ecx,0x8
    8a2d:	mov    DWORD PTR [rdi+0x24],ecx
    8a30:	inc    r8
    8a33:	mov    QWORD PTR [rax],r8
    8a36:	mov    DWORD PTR [rax+0x8],edx
    8a39:	inc    DWORD PTR [rax+0xc]
    8a3c:	jne    8a00 <__cxa_finalize@plt+0x6750>
    8a3e:	inc    DWORD PTR [rax+0x10]
    8a41:	jmp    8a00 <__cxa_finalize@plt+0x6750>
    8a43:	mov    rax,QWORD PTR [rdi]
    8a46:	mov    edx,DWORD PTR [rax+0x8]
    8a49:	dec    edx
    8a4b:	mov    r14,QWORD PTR [rsp+0x18]
    8a50:	jmp    8a6d <__cxa_finalize@plt+0x67bd>
    8a52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8a60:	dec    edx
    8a62:	mov    esi,ecx
    8a64:	add    esi,0xfffffff8
    8a67:	jns    8900 <__cxa_finalize@plt+0x6650>
    8a6d:	cmp    edx,0xffffffff
    8a70:	je     96da <__cxa_finalize@plt+0x742a>
    8a76:	mov    esi,DWORD PTR [rdi+0x20]
    8a79:	shl    esi,0x8
    8a7c:	mov    r8,QWORD PTR [rax]
    8a7f:	movzx  r9d,BYTE PTR [r8]
    8a83:	or     r9d,esi
    8a86:	mov    DWORD PTR [rdi+0x20],r9d
    8a8a:	add    ecx,0x8
    8a8d:	mov    DWORD PTR [rdi+0x24],ecx
    8a90:	inc    r8
    8a93:	mov    QWORD PTR [rax],r8
    8a96:	mov    DWORD PTR [rax+0x8],edx
    8a99:	inc    DWORD PTR [rax+0xc]
    8a9c:	jne    8a60 <__cxa_finalize@plt+0x67b0>
    8a9e:	inc    DWORD PTR [rax+0x10]
    8aa1:	jmp    8a60 <__cxa_finalize@plt+0x67b0>
    8aa3:	mov    rax,QWORD PTR [rdi]
    8aa6:	mov    edx,DWORD PTR [rax+0x8]
    8aa9:	dec    edx
    8aab:	mov    r14,QWORD PTR [rsp+0x18]
    8ab0:	jmp    8acd <__cxa_finalize@plt+0x681d>
    8ab2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8ac0:	dec    edx
    8ac2:	mov    esi,ecx
    8ac4:	add    esi,0xfffffff8
    8ac7:	jns    88a6 <__cxa_finalize@plt+0x65f6>
    8acd:	cmp    edx,0xffffffff
    8ad0:	je     96da <__cxa_finalize@plt+0x742a>
    8ad6:	mov    esi,DWORD PTR [rdi+0x20]
    8ad9:	shl    esi,0x8
    8adc:	mov    r8,QWORD PTR [rax]
    8adf:	movzx  r9d,BYTE PTR [r8]
    8ae3:	or     r9d,esi
    8ae6:	mov    DWORD PTR [rdi+0x20],r9d
    8aea:	add    ecx,0x8
    8aed:	mov    DWORD PTR [rdi+0x24],ecx
    8af0:	inc    r8
    8af3:	mov    QWORD PTR [rax],r8
    8af6:	mov    DWORD PTR [rax+0x8],edx
    8af9:	inc    DWORD PTR [rax+0xc]
    8afc:	jne    8ac0 <__cxa_finalize@plt+0x6810>
    8afe:	inc    DWORD PTR [rax+0x10]
    8b01:	jmp    8ac0 <__cxa_finalize@plt+0x6810>
    8b03:	mov    DWORD PTR [rdi+0x8],0x2a
    8b0a:	mov    ecx,DWORD PTR [rdi+0x24]
    8b0d:	cmp    ecx,0x7
    8b10:	jle    9323 <__cxa_finalize@plt+0x7073>
    8b16:	mov    edx,DWORD PTR [rdi+0x20]
    8b19:	add    ecx,0xfffffff8
    8b1c:	shr    edx,cl
    8b1e:	mov    DWORD PTR [rdi+0x24],ecx
    8b21:	mov    eax,0xfffffffc
    8b26:	cmp    dl,0x72
    8b29:	jne    8cc8 <__cxa_finalize@plt+0x6a18>
    8b2f:	mov    DWORD PTR [rdi+0x8],0x2b
    8b36:	mov    ecx,DWORD PTR [rdi+0x24]
    8b39:	cmp    ecx,0x7
    8b3c:	jle    9203 <__cxa_finalize@plt+0x6f53>
    8b42:	mov    edx,DWORD PTR [rdi+0x20]
    8b45:	add    ecx,0xfffffff8
    8b48:	shr    edx,cl
    8b4a:	mov    DWORD PTR [rdi+0x24],ecx
    8b4d:	mov    eax,0xfffffffc
    8b52:	cmp    dl,0x45
    8b55:	jne    8cc8 <__cxa_finalize@plt+0x6a18>
    8b5b:	mov    DWORD PTR [rdi+0x8],0x2c
    8b62:	mov    ecx,DWORD PTR [rdi+0x24]
    8b65:	cmp    ecx,0x7
    8b68:	jle    9143 <__cxa_finalize@plt+0x6e93>
    8b6e:	mov    edx,DWORD PTR [rdi+0x20]
    8b71:	add    ecx,0xfffffff8
    8b74:	shr    edx,cl
    8b76:	mov    DWORD PTR [rdi+0x24],ecx
    8b79:	mov    eax,0xfffffffc
    8b7e:	cmp    dl,0x38
    8b81:	jne    8cc8 <__cxa_finalize@plt+0x6a18>
    8b87:	mov    DWORD PTR [rdi+0x8],0x2d
    8b8e:	mov    ecx,DWORD PTR [rdi+0x24]
    8b91:	cmp    ecx,0x7
    8b94:	jle    9083 <__cxa_finalize@plt+0x6dd3>
    8b9a:	mov    edx,DWORD PTR [rdi+0x20]
    8b9d:	add    ecx,0xfffffff8
    8ba0:	shr    edx,cl
    8ba2:	mov    DWORD PTR [rdi+0x24],ecx
    8ba5:	mov    eax,0xfffffffc
    8baa:	cmp    dl,0x50
    8bad:	jne    8cc8 <__cxa_finalize@plt+0x6a18>
    8bb3:	mov    DWORD PTR [rdi+0x8],0x2e
    8bba:	mov    ecx,DWORD PTR [rdi+0x24]
    8bbd:	cmp    ecx,0x7
    8bc0:	jle    8fc3 <__cxa_finalize@plt+0x6d13>
    8bc6:	mov    r14,QWORD PTR [rsp+0x18]
    8bcb:	mov    edx,DWORD PTR [rdi+0x20]
    8bce:	add    ecx,0xfffffff8
    8bd1:	shr    edx,cl
    8bd3:	mov    DWORD PTR [rdi+0x24],ecx
    8bd6:	mov    eax,0xfffffffc
    8bdb:	cmp    dl,0x90
    8bde:	jne    96dc <__cxa_finalize@plt+0x742c>
    8be4:	mov    DWORD PTR [rdi+0xc6c],0x0
    8bee:	mov    DWORD PTR [rdi+0x8],0x2f
    8bf5:	mov    ecx,DWORD PTR [rdi+0x24]
    8bf8:	cmp    ecx,0x7
    8bfb:	jle    8f63 <__cxa_finalize@plt+0x6cb3>
    8c01:	mov    eax,DWORD PTR [rdi+0x20]
    8c04:	add    ecx,0xfffffff8
    8c07:	shr    eax,cl
    8c09:	mov    DWORD PTR [rdi+0x24],ecx
    8c0c:	mov    ecx,DWORD PTR [rdi+0xc6c]
    8c12:	shl    ecx,0x8
    8c15:	movzx  eax,al
    8c18:	or     eax,ecx
    8c1a:	mov    DWORD PTR [rdi+0xc6c],eax
    8c20:	mov    DWORD PTR [rdi+0x8],0x30
    8c27:	mov    ecx,DWORD PTR [rdi+0x24]
    8c2a:	cmp    ecx,0x7
    8c2d:	jle    8ea3 <__cxa_finalize@plt+0x6bf3>
    8c33:	mov    eax,DWORD PTR [rdi+0x20]
    8c36:	add    ecx,0xfffffff8
    8c39:	shr    eax,cl
    8c3b:	mov    DWORD PTR [rdi+0x24],ecx
    8c3e:	mov    ecx,DWORD PTR [rdi+0xc6c]
    8c44:	shl    ecx,0x8
    8c47:	movzx  eax,al
    8c4a:	or     eax,ecx
    8c4c:	mov    DWORD PTR [rdi+0xc6c],eax
    8c52:	mov    DWORD PTR [rdi+0x8],0x31
    8c59:	mov    ecx,DWORD PTR [rdi+0x24]
    8c5c:	cmp    ecx,0x7
    8c5f:	jle    8d83 <__cxa_finalize@plt+0x6ad3>
    8c65:	mov    eax,DWORD PTR [rdi+0x20]
    8c68:	add    ecx,0xfffffff8
    8c6b:	shr    eax,cl
    8c6d:	mov    DWORD PTR [rdi+0x24],ecx
    8c70:	mov    ecx,DWORD PTR [rdi+0xc6c]
    8c76:	shl    ecx,0x8
    8c79:	movzx  eax,al
    8c7c:	or     eax,ecx
    8c7e:	mov    DWORD PTR [rdi+0xc6c],eax
    8c84:	mov    DWORD PTR [rdi+0x8],0x32
    8c8b:	mov    ecx,DWORD PTR [rdi+0x24]
    8c8e:	cmp    ecx,0x7
    8c91:	jle    8cd2 <__cxa_finalize@plt+0x6a22>
    8c93:	mov    r14,QWORD PTR [rsp+0x18]
    8c98:	mov    eax,DWORD PTR [rdi+0x20]
    8c9b:	add    ecx,0xfffffff8
    8c9e:	shr    eax,cl
    8ca0:	mov    DWORD PTR [rdi+0x24],ecx
    8ca3:	mov    ecx,DWORD PTR [rdi+0xc6c]
    8ca9:	shl    ecx,0x8
    8cac:	movzx  eax,al
    8caf:	or     eax,ecx
    8cb1:	mov    DWORD PTR [rdi+0xc6c],eax
    8cb7:	mov    DWORD PTR [rdi+0x8],0x1
    8cbe:	mov    eax,0x4
    8cc3:	jmp    96dc <__cxa_finalize@plt+0x742c>
    8cc8:	mov    r14,QWORD PTR [rsp+0x18]
    8ccd:	jmp    96dc <__cxa_finalize@plt+0x742c>
    8cd2:	mov    rax,QWORD PTR [rdi]
    8cd5:	mov    edx,DWORD PTR [rax+0x8]
    8cd8:	dec    edx
    8cda:	mov    r14,QWORD PTR [rsp+0x18]
    8cdf:	jmp    8cf9 <__cxa_finalize@plt+0x6a49>
    8ce1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8cf0:	dec    edx
    8cf2:	mov    esi,ecx
    8cf4:	add    esi,0xfffffff8
    8cf7:	jns    8c98 <__cxa_finalize@plt+0x69e8>
    8cf9:	cmp    edx,0xffffffff
    8cfc:	je     96da <__cxa_finalize@plt+0x742a>
    8d02:	mov    esi,DWORD PTR [rdi+0x20]
    8d05:	shl    esi,0x8
    8d08:	mov    r8,QWORD PTR [rax]
    8d0b:	movzx  r9d,BYTE PTR [r8]
    8d0f:	or     r9d,esi
    8d12:	mov    DWORD PTR [rdi+0x20],r9d
    8d16:	add    ecx,0x8
    8d19:	mov    DWORD PTR [rdi+0x24],ecx
    8d1c:	inc    r8
    8d1f:	mov    QWORD PTR [rax],r8
    8d22:	mov    DWORD PTR [rax+0x8],edx
    8d25:	inc    DWORD PTR [rax+0xc]
    8d28:	jne    8cf0 <__cxa_finalize@plt+0x6a40>
    8d2a:	inc    DWORD PTR [rax+0x10]
    8d2d:	jmp    8cf0 <__cxa_finalize@plt+0x6a40>
    8d2f:	mov    rax,QWORD PTR [rdi]
    8d32:	mov    edx,DWORD PTR [rax+0x8]
    8d35:	dec    edx
    8d37:	mov    r14,QWORD PTR [rsp+0x18]
    8d3c:	jmp    8d4d <__cxa_finalize@plt+0x6a9d>
    8d3e:	xchg   ax,ax
    8d40:	dec    edx
    8d42:	mov    esi,ecx
    8d44:	add    esi,0xfffffff8
    8d47:	jns    8874 <__cxa_finalize@plt+0x65c4>
    8d4d:	cmp    edx,0xffffffff
    8d50:	je     96da <__cxa_finalize@plt+0x742a>
    8d56:	mov    esi,DWORD PTR [rdi+0x20]
    8d59:	shl    esi,0x8
    8d5c:	mov    r8,QWORD PTR [rax]
    8d5f:	movzx  r9d,BYTE PTR [r8]
    8d63:	or     r9d,esi
    8d66:	mov    DWORD PTR [rdi+0x20],r9d
    8d6a:	add    ecx,0x8
    8d6d:	mov    DWORD PTR [rdi+0x24],ecx
    8d70:	inc    r8
    8d73:	mov    QWORD PTR [rax],r8
    8d76:	mov    DWORD PTR [rax+0x8],edx
    8d79:	inc    DWORD PTR [rax+0xc]
    8d7c:	jne    8d40 <__cxa_finalize@plt+0x6a90>
    8d7e:	inc    DWORD PTR [rax+0x10]
    8d81:	jmp    8d40 <__cxa_finalize@plt+0x6a90>
    8d83:	mov    rax,QWORD PTR [rdi]
    8d86:	mov    edx,DWORD PTR [rax+0x8]
    8d89:	dec    edx
    8d8b:	mov    r14,QWORD PTR [rsp+0x18]
    8d90:	jmp    8dad <__cxa_finalize@plt+0x6afd>
    8d92:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8da0:	dec    edx
    8da2:	mov    esi,ecx
    8da4:	add    esi,0xfffffff8
    8da7:	jns    8c65 <__cxa_finalize@plt+0x69b5>
    8dad:	cmp    edx,0xffffffff
    8db0:	je     96da <__cxa_finalize@plt+0x742a>
    8db6:	mov    esi,DWORD PTR [rdi+0x20]
    8db9:	shl    esi,0x8
    8dbc:	mov    r8,QWORD PTR [rax]
    8dbf:	movzx  r9d,BYTE PTR [r8]
    8dc3:	or     r9d,esi
    8dc6:	mov    DWORD PTR [rdi+0x20],r9d
    8dca:	add    ecx,0x8
    8dcd:	mov    DWORD PTR [rdi+0x24],ecx
    8dd0:	inc    r8
    8dd3:	mov    QWORD PTR [rax],r8
    8dd6:	mov    DWORD PTR [rax+0x8],edx
    8dd9:	inc    DWORD PTR [rax+0xc]
    8ddc:	jne    8da0 <__cxa_finalize@plt+0x6af0>
    8dde:	inc    DWORD PTR [rax+0x10]
    8de1:	jmp    8da0 <__cxa_finalize@plt+0x6af0>
    8de3:	mov    rcx,QWORD PTR [rdi]
    8de6:	mov    edx,DWORD PTR [rcx+0x8]
    8de9:	dec    edx
    8deb:	mov    r14,QWORD PTR [rsp+0x18]
    8df0:	jmp    8e0e <__cxa_finalize@plt+0x6b5e>
    8df2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8e00:	dec    edx
    8e02:	lea    esi,[rax-0x8]
    8e05:	cmp    esi,0xfffffff8
    8e08:	jg     88d7 <__cxa_finalize@plt+0x6627>
    8e0e:	cmp    edx,0xffffffff
    8e11:	je     96da <__cxa_finalize@plt+0x742a>
    8e17:	mov    esi,DWORD PTR [rdi+0x20]
    8e1a:	shl    esi,0x8
    8e1d:	mov    r8,QWORD PTR [rcx]
    8e20:	movzx  r9d,BYTE PTR [r8]
    8e24:	or     r9d,esi
    8e27:	mov    DWORD PTR [rdi+0x20],r9d
    8e2b:	add    eax,0x8
    8e2e:	mov    DWORD PTR [rdi+0x24],eax
    8e31:	inc    r8
    8e34:	mov    QWORD PTR [rcx],r8
    8e37:	mov    DWORD PTR [rcx+0x8],edx
    8e3a:	inc    DWORD PTR [rcx+0xc]
    8e3d:	jne    8e00 <__cxa_finalize@plt+0x6b50>
    8e3f:	inc    DWORD PTR [rcx+0x10]
    8e42:	jmp    8e00 <__cxa_finalize@plt+0x6b50>
    8e44:	mov    rax,QWORD PTR [rdi]
    8e47:	mov    edx,DWORD PTR [rax+0x8]
    8e4a:	dec    edx
    8e4c:	mov    r14,QWORD PTR [rsp+0x18]
    8e51:	jmp    8e6d <__cxa_finalize@plt+0x6bbd>
    8e53:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8e60:	dec    edx
    8e62:	mov    esi,ecx
    8e64:	add    esi,0xfffffff8
    8e67:	jns    8842 <__cxa_finalize@plt+0x6592>
    8e6d:	cmp    edx,0xffffffff
    8e70:	je     96da <__cxa_finalize@plt+0x742a>
    8e76:	mov    esi,DWORD PTR [rdi+0x20]
    8e79:	shl    esi,0x8
    8e7c:	mov    r8,QWORD PTR [rax]
    8e7f:	movzx  r9d,BYTE PTR [r8]
    8e83:	or     r9d,esi
    8e86:	mov    DWORD PTR [rdi+0x20],r9d
    8e8a:	add    ecx,0x8
    8e8d:	mov    DWORD PTR [rdi+0x24],ecx
    8e90:	inc    r8
    8e93:	mov    QWORD PTR [rax],r8
    8e96:	mov    DWORD PTR [rax+0x8],edx
    8e99:	inc    DWORD PTR [rax+0xc]
    8e9c:	jne    8e60 <__cxa_finalize@plt+0x6bb0>
    8e9e:	inc    DWORD PTR [rax+0x10]
    8ea1:	jmp    8e60 <__cxa_finalize@plt+0x6bb0>
    8ea3:	mov    rax,QWORD PTR [rdi]
    8ea6:	mov    edx,DWORD PTR [rax+0x8]
    8ea9:	dec    edx
    8eab:	mov    r14,QWORD PTR [rsp+0x18]
    8eb0:	jmp    8ecd <__cxa_finalize@plt+0x6c1d>
    8eb2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8ec0:	dec    edx
    8ec2:	mov    esi,ecx
    8ec4:	add    esi,0xfffffff8
    8ec7:	jns    8c33 <__cxa_finalize@plt+0x6983>
    8ecd:	cmp    edx,0xffffffff
    8ed0:	je     96da <__cxa_finalize@plt+0x742a>
    8ed6:	mov    esi,DWORD PTR [rdi+0x20]
    8ed9:	shl    esi,0x8
    8edc:	mov    r8,QWORD PTR [rax]
    8edf:	movzx  r9d,BYTE PTR [r8]
    8ee3:	or     r9d,esi
    8ee6:	mov    DWORD PTR [rdi+0x20],r9d
    8eea:	add    ecx,0x8
    8eed:	mov    DWORD PTR [rdi+0x24],ecx
    8ef0:	inc    r8
    8ef3:	mov    QWORD PTR [rax],r8
    8ef6:	mov    DWORD PTR [rax+0x8],edx
    8ef9:	inc    DWORD PTR [rax+0xc]
    8efc:	jne    8ec0 <__cxa_finalize@plt+0x6c10>
    8efe:	inc    DWORD PTR [rax+0x10]
    8f01:	jmp    8ec0 <__cxa_finalize@plt+0x6c10>
    8f03:	mov    rax,QWORD PTR [rdi]
    8f06:	mov    edx,DWORD PTR [rax+0x8]
    8f09:	dec    edx
    8f0b:	mov    r14,QWORD PTR [rsp+0x18]
    8f10:	jmp    8f2d <__cxa_finalize@plt+0x6c7d>
    8f12:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8f20:	dec    edx
    8f22:	mov    esi,ecx
    8f24:	add    esi,0xfffffff8
    8f27:	jns    8810 <__cxa_finalize@plt+0x6560>
    8f2d:	cmp    edx,0xffffffff
    8f30:	je     96da <__cxa_finalize@plt+0x742a>
    8f36:	mov    esi,DWORD PTR [rdi+0x20]
    8f39:	shl    esi,0x8
    8f3c:	mov    r8,QWORD PTR [rax]
    8f3f:	movzx  r9d,BYTE PTR [r8]
    8f43:	or     r9d,esi
    8f46:	mov    DWORD PTR [rdi+0x20],r9d
    8f4a:	add    ecx,0x8
    8f4d:	mov    DWORD PTR [rdi+0x24],ecx
    8f50:	inc    r8
    8f53:	mov    QWORD PTR [rax],r8
    8f56:	mov    DWORD PTR [rax+0x8],edx
    8f59:	inc    DWORD PTR [rax+0xc]
    8f5c:	jne    8f20 <__cxa_finalize@plt+0x6c70>
    8f5e:	inc    DWORD PTR [rax+0x10]
    8f61:	jmp    8f20 <__cxa_finalize@plt+0x6c70>
    8f63:	mov    rax,QWORD PTR [rdi]
    8f66:	mov    edx,DWORD PTR [rax+0x8]
    8f69:	dec    edx
    8f6b:	mov    r14,QWORD PTR [rsp+0x18]
    8f70:	jmp    8f8d <__cxa_finalize@plt+0x6cdd>
    8f72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8f80:	dec    edx
    8f82:	mov    esi,ecx
    8f84:	add    esi,0xfffffff8
    8f87:	jns    8c01 <__cxa_finalize@plt+0x6951>
    8f8d:	cmp    edx,0xffffffff
    8f90:	je     96da <__cxa_finalize@plt+0x742a>
    8f96:	mov    esi,DWORD PTR [rdi+0x20]
    8f99:	shl    esi,0x8
    8f9c:	mov    r8,QWORD PTR [rax]
    8f9f:	movzx  r9d,BYTE PTR [r8]
    8fa3:	or     r9d,esi
    8fa6:	mov    DWORD PTR [rdi+0x20],r9d
    8faa:	add    ecx,0x8
    8fad:	mov    DWORD PTR [rdi+0x24],ecx
    8fb0:	inc    r8
    8fb3:	mov    QWORD PTR [rax],r8
    8fb6:	mov    DWORD PTR [rax+0x8],edx
    8fb9:	inc    DWORD PTR [rax+0xc]
    8fbc:	jne    8f80 <__cxa_finalize@plt+0x6cd0>
    8fbe:	inc    DWORD PTR [rax+0x10]
    8fc1:	jmp    8f80 <__cxa_finalize@plt+0x6cd0>
    8fc3:	mov    rax,QWORD PTR [rdi]
    8fc6:	mov    edx,DWORD PTR [rax+0x8]
    8fc9:	dec    edx
    8fcb:	mov    r14,QWORD PTR [rsp+0x18]
    8fd0:	jmp    8fed <__cxa_finalize@plt+0x6d3d>
    8fd2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8fe0:	dec    edx
    8fe2:	mov    esi,ecx
    8fe4:	add    esi,0xfffffff8
    8fe7:	jns    8bcb <__cxa_finalize@plt+0x691b>
    8fed:	cmp    edx,0xffffffff
    8ff0:	je     96da <__cxa_finalize@plt+0x742a>
    8ff6:	mov    esi,DWORD PTR [rdi+0x20]
    8ff9:	shl    esi,0x8
    8ffc:	mov    r8,QWORD PTR [rax]
    8fff:	movzx  r9d,BYTE PTR [r8]
    9003:	or     r9d,esi
    9006:	mov    DWORD PTR [rdi+0x20],r9d
    900a:	add    ecx,0x8
    900d:	mov    DWORD PTR [rdi+0x24],ecx
    9010:	inc    r8
    9013:	mov    QWORD PTR [rax],r8
    9016:	mov    DWORD PTR [rax+0x8],edx
    9019:	inc    DWORD PTR [rax+0xc]
    901c:	jne    8fe0 <__cxa_finalize@plt+0x6d30>
    901e:	inc    DWORD PTR [rax+0x10]
    9021:	jmp    8fe0 <__cxa_finalize@plt+0x6d30>
    9023:	mov    rax,QWORD PTR [rdi]
    9026:	mov    edx,DWORD PTR [rax+0x8]
    9029:	dec    edx
    902b:	mov    r14,QWORD PTR [rsp+0x18]
    9030:	jmp    904d <__cxa_finalize@plt+0x6d9d>
    9032:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9040:	dec    edx
    9042:	mov    esi,ecx
    9044:	add    esi,0xfffffff8
    9047:	jns    87c6 <__cxa_finalize@plt+0x6516>
    904d:	cmp    edx,0xffffffff
    9050:	je     96da <__cxa_finalize@plt+0x742a>
    9056:	mov    esi,DWORD PTR [rdi+0x20]
    9059:	shl    esi,0x8
    905c:	mov    r8,QWORD PTR [rax]
    905f:	movzx  r9d,BYTE PTR [r8]
    9063:	or     r9d,esi
    9066:	mov    DWORD PTR [rdi+0x20],r9d
    906a:	add    ecx,0x8
    906d:	mov    DWORD PTR [rdi+0x24],ecx
    9070:	inc    r8
    9073:	mov    QWORD PTR [rax],r8
    9076:	mov    DWORD PTR [rax+0x8],edx
    9079:	inc    DWORD PTR [rax+0xc]
    907c:	jne    9040 <__cxa_finalize@plt+0x6d90>
    907e:	inc    DWORD PTR [rax+0x10]
    9081:	jmp    9040 <__cxa_finalize@plt+0x6d90>
    9083:	mov    rax,QWORD PTR [rdi]
    9086:	mov    edx,DWORD PTR [rax+0x8]
    9089:	dec    edx
    908b:	mov    r14,QWORD PTR [rsp+0x18]
    9090:	jmp    90ad <__cxa_finalize@plt+0x6dfd>
    9092:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    90a0:	dec    edx
    90a2:	mov    esi,ecx
    90a4:	add    esi,0xfffffff8
    90a7:	jns    8b9a <__cxa_finalize@plt+0x68ea>
    90ad:	cmp    edx,0xffffffff
    90b0:	je     96da <__cxa_finalize@plt+0x742a>
    90b6:	mov    esi,DWORD PTR [rdi+0x20]
    90b9:	shl    esi,0x8
    90bc:	mov    r8,QWORD PTR [rax]
    90bf:	movzx  r9d,BYTE PTR [r8]
    90c3:	or     r9d,esi
    90c6:	mov    DWORD PTR [rdi+0x20],r9d
    90ca:	add    ecx,0x8
    90cd:	mov    DWORD PTR [rdi+0x24],ecx
    90d0:	inc    r8
    90d3:	mov    QWORD PTR [rax],r8
    90d6:	mov    DWORD PTR [rax+0x8],edx
    90d9:	inc    DWORD PTR [rax+0xc]
    90dc:	jne    90a0 <__cxa_finalize@plt+0x6df0>
    90de:	inc    DWORD PTR [rax+0x10]
    90e1:	jmp    90a0 <__cxa_finalize@plt+0x6df0>
    90e3:	mov    rax,QWORD PTR [rdi]
    90e6:	mov    edx,DWORD PTR [rax+0x8]
    90e9:	dec    edx
    90eb:	mov    r14,QWORD PTR [rsp+0x18]
    90f0:	jmp    910d <__cxa_finalize@plt+0x6e5d>
    90f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9100:	dec    edx
    9102:	mov    esi,ecx
    9104:	add    esi,0xfffffff8
    9107:	jns    8795 <__cxa_finalize@plt+0x64e5>
    910d:	cmp    edx,0xffffffff
    9110:	je     96da <__cxa_finalize@plt+0x742a>
    9116:	mov    esi,DWORD PTR [rdi+0x20]
    9119:	shl    esi,0x8
    911c:	mov    r8,QWORD PTR [rax]
    911f:	movzx  r9d,BYTE PTR [r8]
    9123:	or     r9d,esi
    9126:	mov    DWORD PTR [rdi+0x20],r9d
    912a:	add    ecx,0x8
    912d:	mov    DWORD PTR [rdi+0x24],ecx
    9130:	inc    r8
    9133:	mov    QWORD PTR [rax],r8
    9136:	mov    DWORD PTR [rax+0x8],edx
    9139:	inc    DWORD PTR [rax+0xc]
    913c:	jne    9100 <__cxa_finalize@plt+0x6e50>
    913e:	inc    DWORD PTR [rax+0x10]
    9141:	jmp    9100 <__cxa_finalize@plt+0x6e50>
    9143:	mov    rax,QWORD PTR [rdi]
    9146:	mov    edx,DWORD PTR [rax+0x8]
    9149:	dec    edx
    914b:	mov    r14,QWORD PTR [rsp+0x18]
    9150:	jmp    916d <__cxa_finalize@plt+0x6ebd>
    9152:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9160:	dec    edx
    9162:	mov    esi,ecx
    9164:	add    esi,0xfffffff8
    9167:	jns    8b6e <__cxa_finalize@plt+0x68be>
    916d:	cmp    edx,0xffffffff
    9170:	je     96da <__cxa_finalize@plt+0x742a>
    9176:	mov    esi,DWORD PTR [rdi+0x20]
    9179:	shl    esi,0x8
    917c:	mov    r8,QWORD PTR [rax]
    917f:	movzx  r9d,BYTE PTR [r8]
    9183:	or     r9d,esi
    9186:	mov    DWORD PTR [rdi+0x20],r9d
    918a:	add    ecx,0x8
    918d:	mov    DWORD PTR [rdi+0x24],ecx
    9190:	inc    r8
    9193:	mov    QWORD PTR [rax],r8
    9196:	mov    DWORD PTR [rax+0x8],edx
    9199:	inc    DWORD PTR [rax+0xc]
    919c:	jne    9160 <__cxa_finalize@plt+0x6eb0>
    919e:	inc    DWORD PTR [rax+0x10]
    91a1:	jmp    9160 <__cxa_finalize@plt+0x6eb0>
    91a3:	mov    rax,QWORD PTR [rdi]
    91a6:	mov    edx,DWORD PTR [rax+0x8]
    91a9:	dec    edx
    91ab:	mov    r14,QWORD PTR [rsp+0x18]
    91b0:	jmp    91cd <__cxa_finalize@plt+0x6f1d>
    91b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    91c0:	dec    edx
    91c2:	mov    esi,ecx
    91c4:	add    esi,0xfffffff8
    91c7:	jns    8769 <__cxa_finalize@plt+0x64b9>
    91cd:	cmp    edx,0xffffffff
    91d0:	je     96da <__cxa_finalize@plt+0x742a>
    91d6:	mov    esi,DWORD PTR [rdi+0x20]
    91d9:	shl    esi,0x8
    91dc:	mov    r8,QWORD PTR [rax]
    91df:	movzx  r9d,BYTE PTR [r8]
    91e3:	or     r9d,esi
    91e6:	mov    DWORD PTR [rdi+0x20],r9d
    91ea:	add    ecx,0x8
    91ed:	mov    DWORD PTR [rdi+0x24],ecx
    91f0:	inc    r8
    91f3:	mov    QWORD PTR [rax],r8
    91f6:	mov    DWORD PTR [rax+0x8],edx
    91f9:	inc    DWORD PTR [rax+0xc]
    91fc:	jne    91c0 <__cxa_finalize@plt+0x6f10>
    91fe:	inc    DWORD PTR [rax+0x10]
    9201:	jmp    91c0 <__cxa_finalize@plt+0x6f10>
    9203:	mov    rax,QWORD PTR [rdi]
    9206:	mov    edx,DWORD PTR [rax+0x8]
    9209:	dec    edx
    920b:	mov    r14,QWORD PTR [rsp+0x18]
    9210:	jmp    922d <__cxa_finalize@plt+0x6f7d>
    9212:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9220:	dec    edx
    9222:	mov    esi,ecx
    9224:	add    esi,0xfffffff8
    9227:	jns    8b42 <__cxa_finalize@plt+0x6892>
    922d:	cmp    edx,0xffffffff
    9230:	je     96da <__cxa_finalize@plt+0x742a>
    9236:	mov    esi,DWORD PTR [rdi+0x20]
    9239:	shl    esi,0x8
    923c:	mov    r8,QWORD PTR [rax]
    923f:	movzx  r9d,BYTE PTR [r8]
    9243:	or     r9d,esi
    9246:	mov    DWORD PTR [rdi+0x20],r9d
    924a:	add    ecx,0x8
    924d:	mov    DWORD PTR [rdi+0x24],ecx
    9250:	inc    r8
    9253:	mov    QWORD PTR [rax],r8
    9256:	mov    DWORD PTR [rax+0x8],edx
    9259:	inc    DWORD PTR [rax+0xc]
    925c:	jne    9220 <__cxa_finalize@plt+0x6f70>
    925e:	inc    DWORD PTR [rax+0x10]
    9261:	jmp    9220 <__cxa_finalize@plt+0x6f70>
    9263:	mov    rax,QWORD PTR [rdi]
    9266:	mov    edx,DWORD PTR [rax+0x8]
    9269:	dec    edx
    926b:	mov    r14,QWORD PTR [rsp+0x18]
    9270:	jmp    928d <__cxa_finalize@plt+0x6fdd>
    9272:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9280:	dec    edx
    9282:	mov    esi,ecx
    9284:	add    esi,0xfffffff8
    9287:	jns    873d <__cxa_finalize@plt+0x648d>
    928d:	cmp    edx,0xffffffff
    9290:	je     96da <__cxa_finalize@plt+0x742a>
    9296:	mov    esi,DWORD PTR [rdi+0x20]
    9299:	shl    esi,0x8
    929c:	mov    r8,QWORD PTR [rax]
    929f:	movzx  r9d,BYTE PTR [r8]
    92a3:	or     r9d,esi
    92a6:	mov    DWORD PTR [rdi+0x20],r9d
    92aa:	add    ecx,0x8
    92ad:	mov    DWORD PTR [rdi+0x24],ecx
    92b0:	inc    r8
    92b3:	mov    QWORD PTR [rax],r8
    92b6:	mov    DWORD PTR [rax+0x8],edx
    92b9:	inc    DWORD PTR [rax+0xc]
    92bc:	jne    9280 <__cxa_finalize@plt+0x6fd0>
    92be:	inc    DWORD PTR [rax+0x10]
    92c1:	jmp    9280 <__cxa_finalize@plt+0x6fd0>
    92c3:	mov    rax,QWORD PTR [rdi]
    92c6:	mov    edx,DWORD PTR [rax+0x8]
    92c9:	dec    edx
    92cb:	mov    r14,QWORD PTR [rsp+0x18]
    92d0:	jmp    92ed <__cxa_finalize@plt+0x703d>
    92d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    92e0:	dec    edx
    92e2:	mov    esi,ecx
    92e4:	add    esi,0xfffffff8
    92e7:	jns    8711 <__cxa_finalize@plt+0x6461>
    92ed:	cmp    edx,0xffffffff
    92f0:	je     96da <__cxa_finalize@plt+0x742a>
    92f6:	mov    esi,DWORD PTR [rdi+0x20]
    92f9:	shl    esi,0x8
    92fc:	mov    r8,QWORD PTR [rax]
    92ff:	movzx  r9d,BYTE PTR [r8]
    9303:	or     r9d,esi
    9306:	mov    DWORD PTR [rdi+0x20],r9d
    930a:	add    ecx,0x8
    930d:	mov    DWORD PTR [rdi+0x24],ecx
    9310:	inc    r8
    9313:	mov    QWORD PTR [rax],r8
    9316:	mov    DWORD PTR [rax+0x8],edx
    9319:	inc    DWORD PTR [rax+0xc]
    931c:	jne    92e0 <__cxa_finalize@plt+0x7030>
    931e:	inc    DWORD PTR [rax+0x10]
    9321:	jmp    92e0 <__cxa_finalize@plt+0x7030>
    9323:	mov    rax,QWORD PTR [rdi]
    9326:	mov    edx,DWORD PTR [rax+0x8]
    9329:	dec    edx
    932b:	mov    r14,QWORD PTR [rsp+0x18]
    9330:	jmp    934d <__cxa_finalize@plt+0x709d>
    9332:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9340:	dec    edx
    9342:	mov    esi,ecx
    9344:	add    esi,0xfffffff8
    9347:	jns    8b16 <__cxa_finalize@plt+0x6866>
    934d:	cmp    edx,0xffffffff
    9350:	je     96da <__cxa_finalize@plt+0x742a>
    9356:	mov    esi,DWORD PTR [rdi+0x20]
    9359:	shl    esi,0x8
    935c:	mov    r8,QWORD PTR [rax]
    935f:	movzx  r9d,BYTE PTR [r8]
    9363:	or     r9d,esi
    9366:	mov    DWORD PTR [rdi+0x20],r9d
    936a:	add    ecx,0x8
    936d:	mov    DWORD PTR [rdi+0x24],ecx
    9370:	inc    r8
    9373:	mov    QWORD PTR [rax],r8
    9376:	mov    DWORD PTR [rax+0x8],edx
    9379:	inc    DWORD PTR [rax+0xc]
    937c:	jne    9340 <__cxa_finalize@plt+0x7090>
    937e:	inc    DWORD PTR [rax+0x10]
    9381:	jmp    9340 <__cxa_finalize@plt+0x7090>
    9383:	mov    rax,QWORD PTR [rdi]
    9386:	mov    edx,DWORD PTR [rax+0x8]
    9389:	dec    edx
    938b:	mov    r14,QWORD PTR [rsp+0x18]
    9390:	jmp    93ad <__cxa_finalize@plt+0x70fd>
    9392:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    93a0:	dec    edx
    93a2:	mov    esi,ecx
    93a4:	add    esi,0xfffffff8
    93a7:	jns    86da <__cxa_finalize@plt+0x642a>
    93ad:	cmp    edx,0xffffffff
    93b0:	je     96da <__cxa_finalize@plt+0x742a>
    93b6:	mov    esi,DWORD PTR [rdi+0x20]
    93b9:	shl    esi,0x8
    93bc:	mov    r8,QWORD PTR [rax]
    93bf:	movzx  r9d,BYTE PTR [r8]
    93c3:	or     r9d,esi
    93c6:	mov    DWORD PTR [rdi+0x20],r9d
    93ca:	add    ecx,0x8
    93cd:	mov    DWORD PTR [rdi+0x24],ecx
    93d0:	inc    r8
    93d3:	mov    QWORD PTR [rax],r8
    93d6:	mov    DWORD PTR [rax+0x8],edx
    93d9:	inc    DWORD PTR [rax+0xc]
    93dc:	jne    93a0 <__cxa_finalize@plt+0x70f0>
    93de:	inc    DWORD PTR [rax+0x10]
    93e1:	jmp    93a0 <__cxa_finalize@plt+0x70f0>
    93e3:	mov    r11d,r13d
    93e6:	mov    r13d,DWORD PTR [rsp+0x20]
    93eb:	mov    r12,QWORD PTR [rsp+0x48]
    93f0:	mov    r10d,DWORD PTR [rsp+0x44]
    93f5:	mov    r14,QWORD PTR [rsp+0x18]
    93fa:	jmp    96dc <__cxa_finalize@plt+0x742c>
    93ff:	mov    eax,0xfffffffd
    9404:	mov    r14,QWORD PTR [rsp+0x18]
    9409:	jmp    96dc <__cxa_finalize@plt+0x742c>
    940e:	mov    rax,QWORD PTR [rip+0xcbcb]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    9415:	mov    rax,QWORD PTR [rax]
    9418:	lea    rsi,[rip+0x8013]        # 11432 <__cxa_finalize@plt+0xf182>
    941f:	mov    QWORD PTR [rsp+0x48],rdi
    9424:	mov    rdi,rax
    9427:	xor    eax,eax
    9429:	mov    r14,r12
    942c:	mov    r12d,r11d
    942f:	mov    QWORD PTR [rsp+0xa0],rbx
    9437:	mov    ebx,r10d
    943a:	call   2180 <fprintf@plt>
    943f:	mov    r10d,ebx
    9442:	mov    rbx,QWORD PTR [rsp+0xa0]
    944a:	mov    r11d,r12d
    944d:	mov    r12,r14
    9450:	mov    rdi,QWORD PTR [rsp+0x48]
    9455:	jmp    87f3 <__cxa_finalize@plt+0x6543>
    945a:	mov    edi,0xfa1
    945f:	call   22c0 <__cxa_finalize@plt+0x10>
    9464:	mov    ecx,DWORD PTR [rdi+0x24]
    9467:	mov    DWORD PTR [rdi+0x8],0x20
    946e:	test   ecx,ecx
    9470:	jle    9498 <__cxa_finalize@plt+0x71e8>
    9472:	mov    eax,DWORD PTR [rdi+0x20]
    9475:	dec    ecx
    9477:	mov    DWORD PTR [rdi+0x24],ecx
    947a:	bt     eax,ecx
    947d:	jae    94f0 <__cxa_finalize@plt+0x7240>
    947f:	mov    edx,DWORD PTR [rsp+0x10]
    9483:	inc    edx
    9485:	mov    eax,0xfffffffc
    948a:	mov    DWORD PTR [rsp+0x10],edx
    948e:	cmp    edx,r13d
    9491:	jl     9467 <__cxa_finalize@plt+0x71b7>
    9493:	jmp    96dc <__cxa_finalize@plt+0x742c>
    9498:	mov    rax,QWORD PTR [rdi]
    949b:	mov    edx,DWORD PTR [rax+0x8]
    949e:	dec    edx
    94a0:	jmp    94ba <__cxa_finalize@plt+0x720a>
    94a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    94b0:	dec    edx
    94b2:	lea    esi,[rcx-0x8]
    94b5:	cmp    esi,0xfffffff8
    94b8:	jg     9472 <__cxa_finalize@plt+0x71c2>
    94ba:	cmp    edx,0xffffffff
    94bd:	je     96da <__cxa_finalize@plt+0x742a>
    94c3:	mov    esi,DWORD PTR [rdi+0x20]
    94c6:	shl    esi,0x8
    94c9:	mov    r8,QWORD PTR [rax]
    94cc:	movzx  r9d,BYTE PTR [r8]
    94d0:	or     r9d,esi
    94d3:	mov    DWORD PTR [rdi+0x20],r9d
    94d7:	add    ecx,0x8
    94da:	mov    DWORD PTR [rdi+0x24],ecx
    94dd:	inc    r8
    94e0:	mov    QWORD PTR [rax],r8
    94e3:	mov    DWORD PTR [rax+0x8],edx
    94e6:	inc    DWORD PTR [rax+0xc]
    94e9:	jne    94b0 <__cxa_finalize@plt+0x7200>
    94eb:	inc    DWORD PTR [rax+0x10]
    94ee:	jmp    94b0 <__cxa_finalize@plt+0x7200>
    94f0:	movsxd rbp,ebp
    94f3:	mov    eax,DWORD PTR [rsp+0x10]
    94f7:	mov    BYTE PTR [rdi+rbp*1+0x651e],al
    94fe:	inc    ebp
    9500:	mov    DWORD PTR [rsp+0x14],r15d
    9505:	mov    r15d,DWORD PTR [rsp+0x14]
    950a:	cmp    ebp,r15d
    950d:	jge    951c <__cxa_finalize@plt+0x726c>
    950f:	mov    DWORD PTR [rsp+0x10],0x0
    9517:	jmp    9464 <__cxa_finalize@plt+0x71b4>
    951c:	mov    DWORD PTR [rsp+0x10],eax
    9520:	test   r13d,r13d
    9523:	jle    953b <__cxa_finalize@plt+0x728b>
    9525:	xor    eax,eax
    9527:	movzx  eax,al
    952a:	mov    BYTE PTR [rsp+rax*1+0x9a],al
    9531:	inc    al
    9533:	movzx  ecx,al
    9536:	cmp    r13d,ecx
    9539:	jg     9527 <__cxa_finalize@plt+0x7277>
    953b:	xor    r15d,r15d
    953e:	mov    ebp,0x0
    9543:	cmp    DWORD PTR [rsp+0x14],0x0
    9548:	jle    95cf <__cxa_finalize@plt+0x731f>
    954e:	mov    r14,rbx
    9551:	mov    ebx,r10d
    9554:	mov    eax,DWORD PTR [rsp+0x14]
    9558:	xor    ebp,ebp
    955a:	mov    ecx,0xffffffff
    955f:	jmp    9577 <__cxa_finalize@plt+0x72c7>
    9561:	mov    BYTE PTR [rsp+0x9a],dl
    9568:	mov    BYTE PTR [rdi+rbp*1+0x1ecc],dl
    956f:	inc    rbp
    9572:	cmp    rbp,rax
    9575:	je     95c4 <__cxa_finalize@plt+0x7314>
    9577:	movzx  esi,BYTE PTR [rdi+rbp*1+0x651e]
    957f:	movzx  edx,BYTE PTR [rsp+rsi*1+0x9a]
    9587:	test   rsi,rsi
    958a:	je     9561 <__cxa_finalize@plt+0x72b1>
    958c:	lea    r8,[rsi+rcx*1]
    9590:	dec    rsi
    9593:	mov    r9,rsi
    9596:	cs nop WORD PTR [rax+rax*1+0x0]
    95a0:	mov    r10d,r8d
    95a3:	movzx  r10d,BYTE PTR [rsp+r10*1+0x9a]
    95ac:	mov    BYTE PTR [rsp+rsi*1+0x9b],r10b
    95b4:	dec    r8
    95b7:	dec    r9
    95ba:	test   sil,sil
    95bd:	mov    rsi,r9
    95c0:	jne    95a0 <__cxa_finalize@plt+0x72f0>
    95c2:	jmp    9561 <__cxa_finalize@plt+0x72b1>
    95c4:	mov    r10d,ebx
    95c7:	mov    rbx,r14
    95ca:	mov    r14,QWORD PTR [rsp+0x18]
    95cf:	mov    rax,QWORD PTR [rsp+0x68]
    95d4:	jmp    98e0 <__cxa_finalize@plt+0x7630>
    95d9:	mov    ebp,ecx
    95db:	cmp    ecx,0x10
    95de:	jge    9660 <__cxa_finalize@plt+0x73b0>
    95e4:	mov    DWORD PTR [rdi+0x8],0x1c
    95eb:	mov    eax,DWORD PTR [rdi+0x24]
    95ee:	test   eax,eax
    95f0:	jle    960c <__cxa_finalize@plt+0x735c>
    95f2:	mov    edx,DWORD PTR [rdi+0x20]
    95f5:	dec    eax
    95f7:	mov    DWORD PTR [rdi+0x24],eax
    95fa:	movsxd rcx,ebp
    95fd:	bt     edx,eax
    9600:	setb   BYTE PTR [rdi+rcx*1+0xd7c]
    9608:	inc    ecx
    960a:	jmp    95d9 <__cxa_finalize@plt+0x7329>
    960c:	mov    rcx,QWORD PTR [rdi]
    960f:	mov    edx,DWORD PTR [rcx+0x8]
    9612:	dec    edx
    9614:	jmp    962a <__cxa_finalize@plt+0x737a>
    9616:	cs nop WORD PTR [rax+rax*1+0x0]
    9620:	dec    edx
    9622:	lea    esi,[rax-0x8]
    9625:	cmp    esi,0xfffffff8
    9628:	jg     95f2 <__cxa_finalize@plt+0x7342>
    962a:	cmp    edx,0xffffffff
    962d:	je     96da <__cxa_finalize@plt+0x742a>
    9633:	mov    esi,DWORD PTR [rdi+0x20]
    9636:	shl    esi,0x8
    9639:	mov    r8,QWORD PTR [rcx]
    963c:	movzx  r9d,BYTE PTR [r8]
    9640:	or     r9d,esi
    9643:	mov    DWORD PTR [rdi+0x20],r9d
    9647:	add    eax,0x8
    964a:	mov    DWORD PTR [rdi+0x24],eax
    964d:	inc    r8
    9650:	mov    QWORD PTR [rcx],r8
    9653:	mov    DWORD PTR [rcx+0x8],edx
    9656:	inc    DWORD PTR [rcx+0xc]
    9659:	jne    9620 <__cxa_finalize@plt+0x7370>
    965b:	inc    DWORD PTR [rcx+0x10]
    965e:	jmp    9620 <__cxa_finalize@plt+0x7370>
    9660:	xorps  xmm0,xmm0
    9663:	movups XMMWORD PTR [rdi+0xd6c],xmm0
    966a:	movups XMMWORD PTR [rdi+0xd5c],xmm0
    9671:	movups XMMWORD PTR [rdi+0xd4c],xmm0
    9678:	movups XMMWORD PTR [rdi+0xd3c],xmm0
    967f:	movups XMMWORD PTR [rdi+0xd2c],xmm0
    9686:	movups XMMWORD PTR [rdi+0xd1c],xmm0
    968d:	movups XMMWORD PTR [rdi+0xd0c],xmm0
    9694:	movups XMMWORD PTR [rdi+0xcfc],xmm0
    969b:	movups XMMWORD PTR [rdi+0xcec],xmm0
    96a2:	movups XMMWORD PTR [rdi+0xcdc],xmm0
    96a9:	movups XMMWORD PTR [rdi+0xccc],xmm0
    96b0:	movups XMMWORD PTR [rdi+0xcbc],xmm0
    96b7:	movups XMMWORD PTR [rdi+0xcac],xmm0
    96be:	movups XMMWORD PTR [rdi+0xc9c],xmm0
    96c5:	movups XMMWORD PTR [rdi+0xc8c],xmm0
    96cc:	movups XMMWORD PTR [rdi+0xc7c],xmm0
    96d3:	xor    ebp,ebp
    96d5:	jmp    97db <__cxa_finalize@plt+0x752b>
    96da:	xor    eax,eax
    96dc:	mov    ecx,DWORD PTR [rsp+0x10]
    96e0:	mov    DWORD PTR [rdi+0xfa24],ebp
    96e6:	mov    DWORD PTR [rdi+0xfa28],ecx
    96ec:	mov    rcx,QWORD PTR [rsp+0x60]
    96f1:	mov    DWORD PTR [rdi+0xfa2c],ecx
    96f7:	mov    DWORD PTR [rdi+0xfa30],r11d
    96fe:	mov    DWORD PTR [rdi+0xfa34],r13d
    9705:	mov    DWORD PTR [rdi+0xfa38],r15d
    970c:	mov    ecx,DWORD PTR [rsp+0x90]
    9713:	mov    DWORD PTR [rdi+0xfa3c],ecx
    9719:	mov    rcx,QWORD PTR [rsp+0x58]
    971e:	mov    DWORD PTR [rdi+0xfa40],ecx
    9724:	mov    ecx,DWORD PTR [rsp+0x50]
    9728:	mov    DWORD PTR [rdi+0xfa44],ecx
    972e:	mov    DWORD PTR [rdi+0xfa48],r12d
    9735:	mov    ecx,DWORD PTR [rsp+0x70]
    9739:	mov    DWORD PTR [rdi+0xfa4c],ecx
    973f:	mov    ecx,DWORD PTR [rsp+0x38]
    9743:	mov    DWORD PTR [rdi+0xfa50],ecx
    9749:	mov    rcx,QWORD PTR [rsp+0x30]
    974e:	mov    DWORD PTR [rdi+0xfa54],ecx
    9754:	mov    ecx,DWORD PTR [rsp+0x28]
    9758:	mov    DWORD PTR [rdi+0xfa58],ecx
    975e:	mov    rcx,QWORD PTR [rsp+0x68]
    9763:	mov    DWORD PTR [rdi+0xfa5c],ecx
    9769:	mov    DWORD PTR [rdi+0xfa60],r10d
    9770:	mov    ecx,DWORD PTR [rsp+0x24]
    9774:	mov    DWORD PTR [rdi+0xfa64],ecx
    977a:	mov    DWORD PTR [rdi+0xfa68],r14d
    9781:	mov    rcx,QWORD PTR [rsp+0xa8]
    9789:	mov    DWORD PTR [rdi+0xfa6c],ecx
    978f:	mov    DWORD PTR [rdi+0xfa70],ebx
    9795:	mov    ecx,DWORD PTR [rsp+0x2c]
    9799:	mov    DWORD PTR [rdi+0xfa74],ecx
    979f:	mov    rcx,QWORD PTR [rsp+0x88]
    97a7:	mov    QWORD PTR [rdi+0xfa78],rcx
    97ae:	mov    rcx,QWORD PTR [rsp+0x80]
    97b6:	mov    QWORD PTR [rdi+0xfa80],rcx
    97bd:	mov    rcx,QWORD PTR [rsp+0x78]
    97c2:	mov    QWORD PTR [rdi+0xfa88],rcx
    97c9:	add    rsp,0xb8
    97d0:	pop    rbx
    97d1:	pop    r12
    97d3:	pop    r13
    97d5:	pop    r14
    97d7:	pop    r15
    97d9:	pop    rbp
    97da:	ret
    97db:	cmp    ebp,0xf
    97de:	jg     97f4 <__cxa_finalize@plt+0x7544>
    97e0:	movsxd rcx,ebp
    97e3:	xor    eax,eax
    97e5:	cmp    BYTE PTR [rdi+rcx*1+0xd7c],0x0
    97ed:	jne    984e <__cxa_finalize@plt+0x759e>
    97ef:	jmp    988d <__cxa_finalize@plt+0x75dd>
    97f4:	mov    DWORD PTR [rdi+0xc78],0x0
    97fe:	xor    eax,eax
    9800:	mov    ecx,DWORD PTR [rsp+0x10]
    9804:	jmp    9811 <__cxa_finalize@plt+0x7561>
    9806:	inc    rax
    9809:	cmp    rax,0x100
    980f:	je     9835 <__cxa_finalize@plt+0x7585>
    9811:	cmp    BYTE PTR [rdi+rax*1+0xc7c],0x0
    9819:	je     9806 <__cxa_finalize@plt+0x7556>
    981b:	movsxd rcx,DWORD PTR [rdi+0xc78]
    9822:	mov    BYTE PTR [rdi+rcx*1+0xd8c],al
    9829:	mov    ecx,DWORD PTR [rsp+0x10]
    982d:	inc    DWORD PTR [rdi+0xc78]
    9833:	jmp    9806 <__cxa_finalize@plt+0x7556>
    9835:	mov    eax,DWORD PTR [rdi+0xc78]
    983b:	test   eax,eax
    983d:	je     9d40 <__cxa_finalize@plt+0x7a90>
    9843:	add    eax,0x2
    9846:	mov    r11d,eax
    9849:	jmp    840e <__cxa_finalize@plt+0x615e>
    984e:	mov    DWORD PTR [rsp+0x10],eax
    9852:	cmp    eax,0xf
    9855:	jg     988d <__cxa_finalize@plt+0x75dd>
    9857:	mov    DWORD PTR [rdi+0x8],0x1d
    985e:	mov    eax,DWORD PTR [rdi+0x24]
    9861:	test   eax,eax
    9863:	jle    9894 <__cxa_finalize@plt+0x75e4>
    9865:	mov    ecx,DWORD PTR [rdi+0x20]
    9868:	dec    eax
    986a:	mov    DWORD PTR [rdi+0x24],eax
    986d:	bt     ecx,eax
    9870:	mov    ecx,DWORD PTR [rsp+0x10]
    9874:	jae    9887 <__cxa_finalize@plt+0x75d7>
    9876:	mov    eax,ebp
    9878:	shl    eax,0x4
    987b:	add    eax,ecx
    987d:	cdqe
    987f:	mov    BYTE PTR [rdi+rax*1+0xc7c],0x1
    9887:	inc    ecx
    9889:	mov    eax,ecx
    988b:	jmp    984e <__cxa_finalize@plt+0x759e>
    988d:	inc    ebp
    988f:	jmp    97db <__cxa_finalize@plt+0x752b>
    9894:	mov    rcx,QWORD PTR [rdi]
    9897:	mov    edx,DWORD PTR [rcx+0x8]
    989a:	dec    edx
    989c:	jmp    98aa <__cxa_finalize@plt+0x75fa>
    989e:	xchg   ax,ax
    98a0:	dec    edx
    98a2:	lea    esi,[rax-0x8]
    98a5:	cmp    esi,0xfffffff8
    98a8:	jg     9865 <__cxa_finalize@plt+0x75b5>
    98aa:	cmp    edx,0xffffffff
    98ad:	je     96da <__cxa_finalize@plt+0x742a>
    98b3:	mov    esi,DWORD PTR [rdi+0x20]
    98b6:	shl    esi,0x8
    98b9:	mov    r8,QWORD PTR [rcx]
    98bc:	movzx  r9d,BYTE PTR [r8]
    98c0:	or     r9d,esi
    98c3:	mov    DWORD PTR [rdi+0x20],r9d
    98c7:	add    eax,0x8
    98ca:	mov    DWORD PTR [rdi+0x24],eax
    98cd:	inc    r8
    98d0:	mov    QWORD PTR [rcx],r8
    98d3:	mov    DWORD PTR [rcx+0x8],edx
    98d6:	inc    DWORD PTR [rcx+0xc]
    98d9:	jne    98a0 <__cxa_finalize@plt+0x75f0>
    98db:	inc    DWORD PTR [rcx+0x10]
    98de:	jmp    98a0 <__cxa_finalize@plt+0x75f0>
    98e0:	mov    QWORD PTR [rsp+0x60],r15
    98e5:	cmp    r15d,r13d
    98e8:	mov    r15d,DWORD PTR [rsp+0x14]
    98ed:	jge    9970 <__cxa_finalize@plt+0x76c0>
    98f3:	mov    DWORD PTR [rdi+0x8],0x21
    98fa:	mov    ecx,DWORD PTR [rdi+0x24]
    98fd:	cmp    ecx,0x4
    9900:	jle    9917 <__cxa_finalize@plt+0x7667>
    9902:	mov    eax,DWORD PTR [rdi+0x20]
    9905:	add    ecx,0xfffffffb
    9908:	shr    eax,cl
    990a:	and    eax,0x1f
    990d:	mov    DWORD PTR [rdi+0x24],ecx
    9910:	xor    ebp,ebp
    9912:	jmp    9bec <__cxa_finalize@plt+0x793c>
    9917:	mov    QWORD PTR [rsp+0x68],rax
    991c:	mov    rax,QWORD PTR [rdi]
    991f:	mov    edx,DWORD PTR [rax+0x8]
    9922:	dec    edx
    9924:	jmp    993a <__cxa_finalize@plt+0x768a>
    9926:	cs nop WORD PTR [rax+rax*1+0x0]
    9930:	dec    edx
    9932:	lea    esi,[rcx-0x8]
    9935:	cmp    esi,0xfffffffc
    9938:	jg     9902 <__cxa_finalize@plt+0x7652>
    993a:	cmp    edx,0xffffffff
    993d:	je     96da <__cxa_finalize@plt+0x742a>
    9943:	mov    esi,DWORD PTR [rdi+0x20]
    9946:	shl    esi,0x8
    9949:	mov    r8,QWORD PTR [rax]
    994c:	movzx  r9d,BYTE PTR [r8]
    9950:	or     r9d,esi
    9953:	mov    DWORD PTR [rdi+0x20],r9d
    9957:	add    ecx,0x8
    995a:	mov    DWORD PTR [rdi+0x24],ecx
    995d:	inc    r8
    9960:	mov    QWORD PTR [rax],r8
    9963:	mov    DWORD PTR [rax+0x8],edx
    9966:	inc    DWORD PTR [rax+0xc]
    9969:	jne    9930 <__cxa_finalize@plt+0x7680>
    996b:	inc    DWORD PTR [rax+0x10]
    996e:	jmp    9930 <__cxa_finalize@plt+0x7680>
    9970:	mov    QWORD PTR [rsp+0x68],rax
    9975:	test   r13d,r13d
    9978:	mov    DWORD PTR [rsp+0x20],r13d
    997d:	mov    DWORD PTR [rsp+0x44],r10d
    9982:	jle    9aa2 <__cxa_finalize@plt+0x77f2>
    9988:	mov    QWORD PTR [rsp+0xa0],rbx
    9990:	mov    QWORD PTR [rsp+0x48],r12
    9995:	lea    r14,[rdi+0xab70]
    999c:	lea    rax,[rdi+0xb17c]
    99a3:	mov    QWORD PTR [rsp+0x38],rax
    99a8:	lea    rax,[rdi+0xc9ac]
    99af:	mov    QWORD PTR [rsp+0x58],rax
    99b4:	lea    rax,[rdi+0xe1dc]
    99bb:	mov    QWORD PTR [rsp+0x90],rax
    99c3:	mov    eax,r13d
    99c6:	mov    QWORD PTR [rsp+0x70],rax
    99cb:	mov    r12d,r11d
    99ce:	mov    QWORD PTR [rsp+0x60],0x0
    99d7:	mov    QWORD PTR [rsp+0x50],r14
    99dc:	jmp    9a53 <__cxa_finalize@plt+0x77a3>
    99de:	mov    ebp,0x20
    99e3:	xor    r9d,r9d
    99e6:	mov    rbx,QWORD PTR [rsp+0x60]
    99eb:	mov    rax,rbx
    99ee:	shl    rax,0xa
    99f2:	lea    rdx,[rax+rbx*8]
    99f6:	mov    rax,QWORD PTR [rsp+0x38]
    99fb:	lea    rdi,[rax+rdx*1]
    99ff:	mov    rax,QWORD PTR [rsp+0x58]
    9a04:	lea    rsi,[rax+rdx*1]
    9a08:	add    rdx,QWORD PTR [rsp+0x90]
    9a10:	mov    rax,rbx
    9a13:	shl    rax,0x8
    9a17:	lea    rcx,[rax+rbx*2]
    9a1b:	add    rcx,QWORD PTR [rsp+0x50]
    9a20:	mov    DWORD PTR [rsp],r11d
    9a24:	mov    r8d,ebp
    9a27:	mov    r15d,r11d
    9a2a:	call   46b0 <__cxa_finalize@plt+0x2400>
    9a2f:	mov    r11d,r15d
    9a32:	mov    rdi,r13
    9a35:	mov    DWORD PTR [r13+rbx*4+0xfa0c],ebp
    9a3d:	inc    rbx
    9a40:	add    r14,0x102
    9a47:	mov    QWORD PTR [rsp+0x60],rbx
    9a4c:	cmp    rbx,QWORD PTR [rsp+0x70]
    9a51:	je     9a8e <__cxa_finalize@plt+0x77de>
    9a53:	mov    r13,rdi
    9a56:	test   r11d,r11d
    9a59:	jle    99de <__cxa_finalize@plt+0x772e>
    9a5b:	xor    eax,eax
    9a5d:	mov    ebp,0x20
    9a62:	xor    r9d,r9d
    9a65:	mov    rbx,QWORD PTR [rsp+0x60]
    9a6a:	nop    WORD PTR [rax+rax*1+0x0]
    9a70:	movzx  ecx,BYTE PTR [r14+rax*1]
    9a75:	cmp    r9d,ecx
    9a78:	cmovbe r9d,ecx
    9a7c:	cmp    ebp,ecx
    9a7e:	cmovae ebp,ecx
    9a81:	inc    rax
    9a84:	cmp    r12,rax
    9a87:	jne    9a70 <__cxa_finalize@plt+0x77c0>
    9a89:	jmp    99eb <__cxa_finalize@plt+0x773b>
    9a8e:	mov    r13d,DWORD PTR [rsp+0x20]
    9a93:	mov    r12,QWORD PTR [rsp+0x48]
    9a98:	mov    rbx,QWORD PTR [rsp+0xa0]
    9aa0:	jmp    9aae <__cxa_finalize@plt+0x77fe>
    9aa2:	mov    r15d,r11d
    9aa5:	mov    QWORD PTR [rsp+0x60],0x0
    9aae:	mov    eax,DWORD PTR [rdi+0xc78]
    9ab4:	mov    DWORD PTR [rsp+0x90],eax
    9abb:	mov    ebp,DWORD PTR [rdi+0x28]
    9abe:	lea    rax,[rdi+0x44]
    9ac2:	mov    edx,0x400
    9ac7:	mov    r14,rdi
    9aca:	mov    rdi,rax
    9acd:	xor    esi,esi
    9acf:	call   2110 <memset@plt>
    9ad4:	mov    rdi,r14
    9ad7:	lea    rax,[r14+0xe8c]
    9ade:	mov    esi,0xfff
    9ae3:	mov    ecx,0xf
    9ae8:	mov    dl,0xff
    9aea:	mov    r14,QWORD PTR [rsp+0x18]
    9aef:	movsxd r8,esi
    9af2:	lea    r10,[rax+r8*1]
    9af6:	mov    r11d,edx
    9af9:	xor    r9d,r9d
    9afc:	nop    DWORD PTR [rax+0x0]
    9b00:	mov    BYTE PTR [r10],r11b
    9b03:	inc    r9
    9b06:	dec    r10
    9b09:	dec    r11b
    9b0c:	cmp    r9d,0x10
    9b10:	jne    9b00 <__cxa_finalize@plt+0x7850>
    9b12:	sub    esi,r9d
    9b15:	inc    esi
    9b17:	mov    DWORD PTR [rdi+rcx*4+0x1e8c],esi
    9b1e:	sub    r8,r9
    9b21:	add    dl,0xf0
    9b24:	mov    rsi,r8
    9b27:	sub    rcx,0x1
    9b2b:	jae    9aef <__cxa_finalize@plt+0x783f>
    9b2d:	inc    DWORD PTR [rsp+0x90]
    9b34:	imul   eax,ebp,0x186a0
    9b3a:	mov    DWORD PTR [rsp+0x70],eax
    9b3e:	mov    ecx,DWORD PTR [rsp+0x14]
    9b42:	test   ecx,ecx
    9b44:	mov    r11d,r15d
    9b47:	jle    9bbc <__cxa_finalize@plt+0x790c>
    9b49:	movzx  ebx,BYTE PTR [rdi+0x1ecc]
    9b50:	mov    eax,ebx
    9b52:	shl    eax,0xa
    9b55:	lea    rax,[rax+rbx*8]
    9b59:	lea    rcx,[rdi+rax*1]
    9b5d:	add    rcx,0xc9ac
    9b64:	mov    QWORD PTR [rsp+0x80],rcx
    9b6c:	lea    rcx,[rdi+rax*1+0xe1dc]
    9b74:	mov    QWORD PTR [rsp+0x78],rcx
    9b79:	lea    rax,[rdi+rax*1+0xb17c]
    9b81:	mov    QWORD PTR [rsp+0x88],rax
    9b89:	mov    ecx,DWORD PTR [rdi+rbx*4+0xfa0c]
    9b90:	mov    ebp,0x100
    9b95:	mov    DWORD PTR [rsp+0x50],0x31
    9b9d:	mov    DWORD PTR [rsp+0x38],0x0
    9ba5:	mov    DWORD PTR [rsp+0x2c],ecx
    9ba9:	mov    QWORD PTR [rsp+0x58],0x0
    9bb2:	mov    r10d,DWORD PTR [rsp+0x44]
    9bb7:	jmp    82ab <__cxa_finalize@plt+0x5ffb>
    9bbc:	mov    eax,0xfffffffc
    9bc1:	mov    ebp,0x100
    9bc6:	mov    DWORD PTR [rsp+0x38],0x0
    9bce:	mov    DWORD PTR [rsp+0x50],0x0
    9bd6:	mov    QWORD PTR [rsp+0x58],0x0
    9bdf:	mov    r15d,ecx
    9be2:	mov    r10d,DWORD PTR [rsp+0x44]
    9be7:	jmp    96dc <__cxa_finalize@plt+0x742c>
    9bec:	mov    ecx,DWORD PTR [rsp+0x10]
    9bf0:	cmp    ebp,r11d
    9bf3:	jl     9c0d <__cxa_finalize@plt+0x795d>
    9bf5:	mov    DWORD PTR [rsp+0x10],ecx
    9bf9:	mov    rcx,QWORD PTR [rsp+0x60]
    9bfe:	inc    ecx
    9c00:	mov    DWORD PTR [rsp+0x14],r15d
    9c05:	mov    r15,rcx
    9c08:	jmp    98e0 <__cxa_finalize@plt+0x7630>
    9c0d:	mov    QWORD PTR [rsp+0x68],rax
    9c12:	add    eax,0xffffffeb
    9c15:	cmp    eax,0xffffffec
    9c18:	jb     9d40 <__cxa_finalize@plt+0x7a90>
    9c1e:	mov    DWORD PTR [rdi+0x8],0x22
    9c25:	mov    eax,DWORD PTR [rdi+0x24]
    9c28:	test   eax,eax
    9c2a:	mov    DWORD PTR [rsp+0x10],ecx
    9c2e:	jle    9c6f <__cxa_finalize@plt+0x79bf>
    9c30:	mov    ecx,DWORD PTR [rdi+0x20]
    9c33:	dec    eax
    9c35:	mov    DWORD PTR [rdi+0x24],eax
    9c38:	bt     ecx,eax
    9c3b:	jae    9d14 <__cxa_finalize@plt+0x7a64>
    9c41:	mov    DWORD PTR [rdi+0x8],0x23
    9c48:	mov    eax,DWORD PTR [rdi+0x24]
    9c4b:	test   eax,eax
    9c4d:	jle    9cc0 <__cxa_finalize@plt+0x7a10>
    9c4f:	mov    ecx,DWORD PTR [rdi+0x20]
    9c52:	dec    eax
    9c54:	mov    DWORD PTR [rdi+0x24],eax
    9c57:	xor    edx,edx
    9c59:	bt     ecx,eax
    9c5c:	setae  dl
    9c5f:	mov    rax,QWORD PTR [rsp+0x68]
    9c64:	lea    eax,[rax+rdx*2]
    9c67:	dec    eax
    9c69:	mov    ecx,DWORD PTR [rsp+0x10]
    9c6d:	jmp    9c0d <__cxa_finalize@plt+0x795d>
    9c6f:	mov    rcx,QWORD PTR [rdi]
    9c72:	mov    edx,DWORD PTR [rcx+0x8]
    9c75:	dec    edx
    9c77:	jmp    9c8a <__cxa_finalize@plt+0x79da>
    9c79:	nop    DWORD PTR [rax+0x0]
    9c80:	dec    edx
    9c82:	lea    esi,[rax-0x8]
    9c85:	cmp    esi,0xfffffff8
    9c88:	jg     9c30 <__cxa_finalize@plt+0x7980>
    9c8a:	cmp    edx,0xffffffff
    9c8d:	je     96da <__cxa_finalize@plt+0x742a>
    9c93:	mov    esi,DWORD PTR [rdi+0x20]
    9c96:	shl    esi,0x8
    9c99:	mov    r8,QWORD PTR [rcx]
    9c9c:	movzx  r9d,BYTE PTR [r8]
    9ca0:	or     r9d,esi
    9ca3:	mov    DWORD PTR [rdi+0x20],r9d
    9ca7:	add    eax,0x8
    9caa:	mov    DWORD PTR [rdi+0x24],eax
    9cad:	inc    r8
    9cb0:	mov    QWORD PTR [rcx],r8
    9cb3:	mov    DWORD PTR [rcx+0x8],edx
    9cb6:	inc    DWORD PTR [rcx+0xc]
    9cb9:	jne    9c80 <__cxa_finalize@plt+0x79d0>
    9cbb:	inc    DWORD PTR [rcx+0x10]
    9cbe:	jmp    9c80 <__cxa_finalize@plt+0x79d0>
    9cc0:	mov    rcx,QWORD PTR [rdi]
    9cc3:	mov    edx,DWORD PTR [rcx+0x8]
    9cc6:	dec    edx
    9cc8:	jmp    9cde <__cxa_finalize@plt+0x7a2e>
    9cca:	nop    WORD PTR [rax+rax*1+0x0]
    9cd0:	dec    edx
    9cd2:	lea    esi,[rax-0x8]
    9cd5:	cmp    esi,0xfffffff8
    9cd8:	jg     9c4f <__cxa_finalize@plt+0x799f>
    9cde:	cmp    edx,0xffffffff
    9ce1:	je     96da <__cxa_finalize@plt+0x742a>
    9ce7:	mov    esi,DWORD PTR [rdi+0x20]
    9cea:	shl    esi,0x8
    9ced:	mov    r8,QWORD PTR [rcx]
    9cf0:	movzx  r9d,BYTE PTR [r8]
    9cf4:	or     r9d,esi
    9cf7:	mov    DWORD PTR [rdi+0x20],r9d
    9cfb:	add    eax,0x8
    9cfe:	mov    DWORD PTR [rdi+0x24],eax
    9d01:	inc    r8
    9d04:	mov    QWORD PTR [rcx],r8
    9d07:	mov    DWORD PTR [rcx+0x8],edx
    9d0a:	inc    DWORD PTR [rcx+0xc]
    9d0d:	jne    9cd0 <__cxa_finalize@plt+0x7a20>
    9d0f:	inc    DWORD PTR [rcx+0x10]
    9d12:	jmp    9cd0 <__cxa_finalize@plt+0x7a20>
    9d14:	movsxd rax,DWORD PTR [rsp+0x60]
    9d19:	mov    rcx,rax
    9d1c:	shl    rcx,0x8
    9d20:	lea    rax,[rcx+rax*2]
    9d24:	add    rax,rdi
    9d27:	movsxd rbp,ebp
    9d2a:	mov    rcx,QWORD PTR [rsp+0x68]
    9d2f:	mov    BYTE PTR [rbp+rax*1+0xab70],cl
    9d36:	mov    rax,rcx
    9d39:	inc    ebp
    9d3b:	jmp    9bec <__cxa_finalize@plt+0x793c>
    9d40:	mov    eax,0xfffffffc
    9d45:	jmp    96e0 <__cxa_finalize@plt+0x7430>
    9d4a:	xor    eax,eax
    9d4c:	jmp    9e20 <__cxa_finalize@plt+0x7b70>
    9d51:	mov    eax,0xfffffffc
    9d56:	cmp    esi,0x14
    9d59:	jg     9e00 <__cxa_finalize@plt+0x7b50>
    9d5f:	movsxd rcx,esi
    9d62:	mov    rdx,QWORD PTR [rsp+0x88]
    9d6a:	cmp    r14d,DWORD PTR [rdx+rcx*4]
    9d6e:	jle    9e06 <__cxa_finalize@plt+0x7b56>
    9d74:	inc    esi
    9d76:	mov    DWORD PTR [rdi+0x8],0x25
    9d7d:	mov    eax,DWORD PTR [rdi+0x24]
    9d80:	test   eax,eax
    9d82:	mov    DWORD PTR [rsp+0x24],esi
    9d86:	jle    9daa <__cxa_finalize@plt+0x7afa>
    9d88:	mov    ecx,DWORD PTR [rdi+0x20]
    9d8b:	dec    eax
    9d8d:	xor    edx,edx
    9d8f:	bt     ecx,eax
    9d92:	setb   dl
    9d95:	mov    DWORD PTR [rdi+0x24],eax
    9d98:	mov    QWORD PTR [rsp+0xa8],rdx
    9da0:	lea    r14d,[rdx+r14*2]
    9da4:	mov    esi,DWORD PTR [rsp+0x24]
    9da8:	jmp    9d51 <__cxa_finalize@plt+0x7aa1>
    9daa:	mov    rcx,QWORD PTR [rdi]
    9dad:	mov    edx,DWORD PTR [rcx+0x8]
    9db0:	dec    edx
    9db2:	jmp    9dca <__cxa_finalize@plt+0x7b1a>
    9db4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9dc0:	dec    edx
    9dc2:	lea    esi,[rax-0x8]
    9dc5:	cmp    esi,0xfffffff8
    9dc8:	jg     9d88 <__cxa_finalize@plt+0x7ad8>
    9dca:	cmp    edx,0xffffffff
    9dcd:	je     9d4a <__cxa_finalize@plt+0x7a9a>
    9dd3:	mov    esi,DWORD PTR [rdi+0x20]
    9dd6:	shl    esi,0x8
    9dd9:	mov    r8,QWORD PTR [rcx]
    9ddc:	movzx  r9d,BYTE PTR [r8]
    9de0:	or     r9d,esi
    9de3:	mov    DWORD PTR [rdi+0x20],r9d
    9de7:	add    eax,0x8
    9dea:	mov    DWORD PTR [rdi+0x24],eax
    9ded:	inc    r8
    9df0:	mov    QWORD PTR [rcx],r8
    9df3:	mov    DWORD PTR [rcx+0x8],edx
    9df6:	inc    DWORD PTR [rcx+0xc]
    9df9:	jne    9dc0 <__cxa_finalize@plt+0x7b10>
    9dfb:	inc    DWORD PTR [rcx+0x10]
    9dfe:	jmp    9dc0 <__cxa_finalize@plt+0x7b10>
    9e00:	mov    DWORD PTR [rsp+0x24],esi
    9e04:	jmp    9e20 <__cxa_finalize@plt+0x7b70>
    9e06:	mov    DWORD PTR [rsp+0x24],esi
    9e0a:	mov    edx,r14d
    9e0d:	mov    rsi,QWORD PTR [rsp+0x80]
    9e15:	sub    edx,DWORD PTR [rsi+rcx*4]
    9e18:	cmp    edx,0x101
    9e1e:	jbe    9e51 <__cxa_finalize@plt+0x7ba1>
    9e20:	mov    r15d,DWORD PTR [rsp+0x14]
    9e25:	mov    ecx,DWORD PTR [rsp+0x10]
    9e29:	mov    r13d,DWORD PTR [rsp+0x20]
    9e2e:	jmp    96e0 <__cxa_finalize@plt+0x7430>
    9e33:	mov    DWORD PTR [rsp+0x24],esi
    9e37:	mov    edx,r14d
    9e3a:	mov    rsi,QWORD PTR [rsp+0x80]
    9e42:	sub    edx,DWORD PTR [rsi+rcx*4]
    9e45:	cmp    edx,0x101
    9e4b:	ja     aab4 <__cxa_finalize@plt+0x8804>
    9e51:	mov    eax,edx
    9e53:	mov    rcx,QWORD PTR [rsp+0x78]
    9e58:	mov    r12d,DWORD PTR [rcx+rax*4]
    9e5c:	mov    ecx,DWORD PTR [rsp+0x2c]
    9e60:	cmp    r12d,DWORD PTR [rsp+0x90]
    9e68:	je     a2a4 <__cxa_finalize@plt+0x7ff4>
    9e6e:	cmp    r12d,0x1
    9e72:	ja     9e85 <__cxa_finalize@plt+0x7bd5>
    9e74:	mov    r15d,0xffffffff
    9e7a:	mov    r13d,0x1
    9e80:	jmp    a6eb <__cxa_finalize@plt+0x843b>
    9e85:	mov    eax,0xfffffffc
    9e8a:	mov    edx,DWORD PTR [rsp+0x38]
    9e8e:	cmp    edx,DWORD PTR [rsp+0x70]
    9e92:	mov    DWORD PTR [rsp+0x2c],ecx
    9e96:	jge    aab4 <__cxa_finalize@plt+0x8804>
    9e9c:	lea    esi,[r12-0x1]
    9ea1:	cmp    r12d,0x10
    9ea5:	ja     a00b <__cxa_finalize@plt+0x7d5b>
    9eab:	mov    DWORD PTR [rsp+0x44],r10d
    9eb0:	movsxd rdx,DWORD PTR [rdi+0x1e8c]
    9eb7:	lea    ecx,[rdx+rsi*1]
    9eba:	movzx  ecx,BYTE PTR [rdi+rcx*1+0xe8c]
    9ec2:	mov    BYTE PTR [rsp+0xa0],cl
    9ec9:	cmp    esi,0x4
    9ecc:	jb     9fb8 <__cxa_finalize@plt+0x7d08>
    9ed2:	mov    QWORD PTR [rsp+0x30],r15
    9ed7:	mov    QWORD PTR [rsp+0x18],r14
    9edc:	mov    DWORD PTR [rsp+0x28],r13d
    9ee1:	mov    DWORD PTR [rsp+0xb4],r11d
    9ee9:	mov    esi,esi
    9eeb:	lea    r8d,[r12+rdx*1-0x5]
    9ef0:	lea    r9d,[r12+rdx*1-0x4]
    9ef5:	lea    r10d,[r12+rdx*1-0x3]
    9efa:	lea    r14d,[r12+rdx*1]
    9efe:	add    r14d,0xfffffffe
    9f02:	mov    QWORD PTR [rsp+0x48],r12
    9f07:	lea    r15d,[r12+rdx*1]
    9f0b:	dec    r15d
    9f0e:	xor    r11d,r11d
    9f11:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9f20:	lea    r12d,[r15+r11*1]
    9f24:	lea    r13d,[r14+r11*1]
    9f28:	movsxd r13,r13d
    9f2b:	movzx  ecx,BYTE PTR [rdi+r13*1+0xe8c]
    9f34:	movsxd r12,r12d
    9f37:	mov    BYTE PTR [rdi+r12*1+0xe8c],cl
    9f3f:	lea    ecx,[r10+r11*1]
    9f43:	movsxd rcx,ecx
    9f46:	movzx  r12d,BYTE PTR [rdi+rcx*1+0xe8c]
    9f4f:	mov    BYTE PTR [rdi+r13*1+0xe8c],r12b
    9f57:	lea    r12d,[r9+r11*1]
    9f5b:	movsxd r12,r12d
    9f5e:	movzx  r13d,BYTE PTR [rdi+r12*1+0xe8c]
    9f67:	mov    BYTE PTR [rdi+rcx*1+0xe8c],r13b
    9f6f:	lea    ecx,[r8+r11*1]
    9f73:	movsxd rcx,ecx
    9f76:	movzx  ecx,BYTE PTR [rdi+rcx*1+0xe8c]
    9f7e:	mov    BYTE PTR [rdi+r12*1+0xe8c],cl
    9f86:	lea    ecx,[rsi+r11*1]
    9f8a:	add    ecx,0xfffffffc
    9f8d:	add    r11,0xfffffffffffffffc
    9f91:	test   ecx,0xfffffffc
    9f97:	jne    9f20 <__cxa_finalize@plt+0x7c70>
    9f99:	add    esi,r11d
    9f9c:	mov    r11d,DWORD PTR [rsp+0xb4]
    9fa4:	mov    r12,QWORD PTR [rsp+0x48]
    9fa9:	mov    r13d,DWORD PTR [rsp+0x28]
    9fae:	mov    r14,QWORD PTR [rsp+0x18]
    9fb3:	mov    r15,QWORD PTR [rsp+0x30]
    9fb8:	test   esi,esi
    9fba:	je     9ff2 <__cxa_finalize@plt+0x7d42>
    9fbc:	mov    r8d,esi
    9fbf:	lea    r9d,[rdx+rsi*1]
    9fc3:	dec    r8
    9fc6:	mov    rsi,r8
    9fc9:	nop    DWORD PTR [rax+0x0]
    9fd0:	mov    ecx,r9d
    9fd3:	dec    r9d
    9fd6:	movzx  r10d,BYTE PTR [rdi+r9*1+0xe8c]
    9fdf:	mov    BYTE PTR [rdi+rcx*1+0xe8c],r10b
    9fe7:	dec    rsi
    9fea:	test   r8d,r8d
    9fed:	mov    r8,rsi
    9ff0:	jne    9fd0 <__cxa_finalize@plt+0x7d20>
    9ff2:	movzx  ecx,BYTE PTR [rsp+0xa0]
    9ffa:	mov    BYTE PTR [rdi+rdx*1+0xe8c],cl
    a001:	mov    r10d,DWORD PTR [rsp+0x44]
    a006:	jmp    a165 <__cxa_finalize@plt+0x7eb5>
    a00b:	mov    QWORD PTR [rsp+0x48],r12
    a010:	mov    r8d,esi
    a013:	shr    r8d,0x4
    a017:	and    esi,0xf
    a01a:	mov    r9d,DWORD PTR [rdi+r8*4+0x1e8c]
    a022:	lea    ecx,[r9+rsi*1]
    a026:	lea    rdx,[rdi+0xe8c]
    a02d:	movsxd rcx,ecx
    a030:	movzx  r12d,BYTE PTR [rdi+rcx*1+0xe8c]
    a039:	test   esi,esi
    a03b:	je     a06f <__cxa_finalize@plt+0x7dbf>
    a03d:	movsxd rcx,r9d
    a040:	mov    rsi,QWORD PTR [rsp+0x48]
    a045:	dec    esi
    a047:	and    esi,0xf
    a04a:	add    rsi,rcx
    a04d:	nop    DWORD PTR [rax]
    a050:	movzx  ecx,BYTE PTR [rdi+rsi*1+0xe8b]
    a058:	mov    BYTE PTR [rdi+rsi*1+0xe8c],cl
    a05f:	dec    rsi
    a062:	movsxd r9,DWORD PTR [rdi+r8*4+0x1e8c]
    a06a:	cmp    rsi,r9
    a06d:	jg     a050 <__cxa_finalize@plt+0x7da0>
    a06f:	inc    r9d
    a072:	mov    DWORD PTR [rdi+r8*4+0x1e8c],r9d
    a07a:	nop    WORD PTR [rax+rax*1+0x0]
    a080:	movsxd rcx,DWORD PTR [rdi+r8*4+0x1e8c]
    a088:	lea    esi,[rcx-0x1]
    a08b:	mov    DWORD PTR [rdi+r8*4+0x1e8c],esi
    a093:	movsxd rsi,DWORD PTR [rdi+r8*4+0x1e88]
    a09b:	movzx  esi,BYTE PTR [rdi+rsi*1+0xe9b]
    a0a3:	mov    BYTE PTR [rdi+rcx*1+0xe8b],sil
    a0ab:	cmp    r8,0x1
    a0af:	lea    r8,[r8-0x1]
    a0b3:	jg     a080 <__cxa_finalize@plt+0x7dd0>
    a0b5:	movsxd rcx,DWORD PTR [rdi+0x1e8c]
    a0bc:	lea    esi,[rcx-0x1]
    a0bf:	mov    DWORD PTR [rdi+0x1e8c],esi
    a0c5:	mov    BYTE PTR [rdi+rcx*1+0xe8b],r12b
    a0cd:	cmp    DWORD PTR [rdi+0x1e8c],0x0
    a0d4:	jne    a15d <__cxa_finalize@plt+0x7ead>
    a0da:	mov    QWORD PTR [rsp+0x30],r15
    a0df:	mov    QWORD PTR [rsp+0x18],r14
    a0e4:	mov    DWORD PTR [rsp+0x28],r13d
    a0e9:	mov    r13d,r10d
    a0ec:	mov    r14d,r11d
    a0ef:	mov    r8d,0xfff
    a0f5:	mov    esi,0xf
    a0fa:	nop    WORD PTR [rax+rax*1+0x0]
    a100:	movsxd r9,r8d
    a103:	mov    r11,rdx
    a106:	xor    r10d,r10d
    a109:	nop    DWORD PTR [rax+0x0]
    a110:	movsxd rcx,DWORD PTR [rdi+rsi*4+0x1e8c]
    a118:	movzx  ecx,BYTE PTR [r11+rcx*1+0xf]
    a11e:	mov    BYTE PTR [r11+r9*1],cl
    a122:	inc    r10
    a125:	dec    r11
    a128:	cmp    r10d,0x10
    a12c:	jne    a110 <__cxa_finalize@plt+0x7e60>
    a12e:	sub    r8d,r10d
    a131:	inc    r8d
    a134:	mov    DWORD PTR [rdi+rsi*4+0x1e8c],r8d
    a13c:	sub    r9,r10
    a13f:	mov    r8,r9
    a142:	sub    rsi,0x1
    a146:	jae    a100 <__cxa_finalize@plt+0x7e50>
    a148:	mov    r11d,r14d
    a14b:	mov    r10d,r13d
    a14e:	mov    r13d,DWORD PTR [rsp+0x28]
    a153:	mov    r14,QWORD PTR [rsp+0x18]
    a158:	mov    r15,QWORD PTR [rsp+0x30]
    a15d:	mov    ecx,r12d
    a160:	mov    r12,QWORD PTR [rsp+0x48]
    a165:	movzx  ecx,cl
    a168:	movzx  ecx,BYTE PTR [rdi+rcx*1+0xd8c]
    a170:	inc    DWORD PTR [rdi+rcx*4+0x44]
    a174:	cmp    BYTE PTR [rdi+0x2c],0x0
    a178:	movsxd rdx,DWORD PTR [rsp+0x38]
    a17d:	je     a18c <__cxa_finalize@plt+0x7edc>
    a17f:	mov    rsi,QWORD PTR [rdi+0xc58]
    a186:	mov    WORD PTR [rsi+rdx*2],cx
    a18a:	jmp    a199 <__cxa_finalize@plt+0x7ee9>
    a18c:	movzx  ecx,cx
    a18f:	mov    rsi,QWORD PTR [rdi+0xc50]
    a196:	mov    DWORD PTR [rsi+rdx*4],ecx
    a199:	inc    DWORD PTR [rsp+0x38]
    a19d:	cmp    DWORD PTR [rsp+0x50],0x0
    a1a2:	mov    ecx,DWORD PTR [rsp+0x2c]
    a1a6:	je     a1ae <__cxa_finalize@plt+0x7efe>
    a1a8:	mov    eax,DWORD PTR [rsp+0x50]
    a1ac:	jmp    a216 <__cxa_finalize@plt+0x7f66>
    a1ae:	mov    rcx,QWORD PTR [rsp+0x58]
    a1b3:	movsxd rcx,ecx
    a1b6:	inc    rcx
    a1b9:	cmp    ecx,DWORD PTR [rsp+0x14]
    a1bd:	mov    QWORD PTR [rsp+0x58],rcx
    a1c2:	jge    a57f <__cxa_finalize@plt+0x82cf>
    a1c8:	movzx  ebx,BYTE PTR [rdi+rcx*1+0x1ecc]
    a1d0:	mov    ecx,DWORD PTR [rdi+rbx*4+0xfa0c]
    a1d7:	mov    eax,ebx
    a1d9:	shl    eax,0xa
    a1dc:	lea    rax,[rax+rbx*8]
    a1e0:	lea    rdx,[rdi+rax*1]
    a1e4:	add    rdx,0xb17c
    a1eb:	mov    QWORD PTR [rsp+0x88],rdx
    a1f3:	lea    rdx,[rdi+rax*1+0xe1dc]
    a1fb:	mov    QWORD PTR [rsp+0x78],rdx
    a200:	add    rax,rdi
    a203:	add    rax,0xc9ac
    a209:	mov    QWORD PTR [rsp+0x80],rax
    a211:	mov    eax,0x32
    a216:	dec    eax
    a218:	mov    DWORD PTR [rsp+0x50],eax
    a21c:	mov    DWORD PTR [rsp+0x2c],ecx
    a220:	mov    DWORD PTR [rdi+0x8],0x28
    a227:	mov    eax,DWORD PTR [rdi+0x24]
    a22a:	mov    DWORD PTR [rsp+0x24],ecx
    a22e:	cmp    eax,ecx
    a230:	jge    a27e <__cxa_finalize@plt+0x7fce>
    a232:	mov    rcx,QWORD PTR [rdi]
    a235:	mov    edx,DWORD PTR [rcx+0x8]
    a238:	dec    edx
    a23a:	jmp    a248 <__cxa_finalize@plt+0x7f98>
    a23c:	nop    DWORD PTR [rax+0x0]
    a240:	dec    edx
    a242:	cmp    eax,DWORD PTR [rsp+0x24]
    a246:	jge    a27e <__cxa_finalize@plt+0x7fce>
    a248:	cmp    edx,0xffffffff
    a24b:	je     a9f6 <__cxa_finalize@plt+0x8746>
    a251:	mov    esi,DWORD PTR [rdi+0x20]
    a254:	shl    esi,0x8
    a257:	mov    r8,QWORD PTR [rcx]
    a25a:	movzx  r9d,BYTE PTR [r8]
    a25e:	or     r9d,esi
    a261:	mov    DWORD PTR [rdi+0x20],r9d
    a265:	add    eax,0x8
    a268:	mov    DWORD PTR [rdi+0x24],eax
    a26b:	inc    r8
    a26e:	mov    QWORD PTR [rcx],r8
    a271:	mov    DWORD PTR [rcx+0x8],edx
    a274:	inc    DWORD PTR [rcx+0xc]
    a277:	jne    a240 <__cxa_finalize@plt+0x7f90>
    a279:	inc    DWORD PTR [rcx+0x10]
    a27c:	jmp    a240 <__cxa_finalize@plt+0x7f90>
    a27e:	mov    edx,DWORD PTR [rdi+0x20]
    a281:	mov    esi,DWORD PTR [rsp+0x24]
    a285:	sub    eax,esi
    a287:	mov    ecx,eax
    a289:	shr    edx,cl
    a28b:	mov    r14d,0xffffffff
    a291:	mov    ecx,esi
    a293:	shl    r14d,cl
    a296:	not    r14d
    a299:	and    r14d,edx
    a29c:	mov    DWORD PTR [rdi+0x24],eax
    a29f:	jmp    aa07 <__cxa_finalize@plt+0x8757>
    a2a4:	mov    DWORD PTR [rsp+0x2c],ecx
    a2a8:	mov    ecx,DWORD PTR [rdi+0x38]
    a2ab:	mov    eax,0xfffffffc
    a2b0:	test   ecx,ecx
    a2b2:	mov    DWORD PTR [rsp+0x28],r13d
    a2b7:	mov    QWORD PTR [rsp+0x30],r15
    a2bc:	js     9e20 <__cxa_finalize@plt+0x7b70>
    a2c2:	cmp    ecx,DWORD PTR [rsp+0x38]
    a2c6:	jge    9e20 <__cxa_finalize@plt+0x7b70>
    a2cc:	mov    DWORD PTR [rdi+0x10],0x0
    a2d3:	mov    BYTE PTR [rdi+0xc],0x0
    a2d7:	mov    DWORD PTR [rdi+0xc70],0xffffffff
    a2e1:	mov    DWORD PTR [rdi+0x8],0x2
    a2e8:	cmp    DWORD PTR [rdi+0x34],0x2
    a2ec:	jge    a69d <__cxa_finalize@plt+0x83ed>
    a2f2:	mov    DWORD PTR [rdi+0x448],0x0
    a2fc:	mov    rax,0xffffffffffffff00
    a303:	mov    ecx,DWORD PTR [rdi+rax*4+0x444]
    a30a:	mov    DWORD PTR [rdi+rax*4+0x84c],ecx
    a311:	inc    rax
    a314:	jne    a303 <__cxa_finalize@plt+0x8053>
    a316:	mov    eax,DWORD PTR [rdi+0x448]
    a31c:	xor    ecx,ecx
    a31e:	add    eax,DWORD PTR [rdi+rcx*4+0x44c]
    a325:	mov    DWORD PTR [rdi+rcx*4+0x44c],eax
    a32c:	inc    rcx
    a32f:	cmp    rcx,0x100
    a336:	jne    a31e <__cxa_finalize@plt+0x806e>
    a338:	cmp    BYTE PTR [rdi+0x2c],0x0
    a33c:	je     a53c <__cxa_finalize@plt+0x828c>
    a342:	mov    rbp,r14
    a345:	mov    r14,rbx
    a348:	mov    rax,0xfffffffffffffeff
    a34f:	mov    ecx,DWORD PTR [rdi+rax*4+0x84c]
    a356:	mov    DWORD PTR [rdi+rax*4+0xc50],ecx
    a35d:	inc    rax
    a360:	jne    a34f <__cxa_finalize@plt+0x809f>
    a362:	cmp    DWORD PTR [rsp+0x38],0x0
    a367:	jle    a3dc <__cxa_finalize@plt+0x812c>
    a369:	mov    eax,DWORD PTR [rsp+0x38]
    a36d:	xor    ecx,ecx
    a36f:	jmp    a3a1 <__cxa_finalize@plt+0x80f1>
    a371:	mov    r9,QWORD PTR [rdi+0xc60]
    a378:	movzx  r10d,BYTE PTR [r9+r8*1]
    a37d:	and    r10b,0xf
    a381:	shr    esi,0xc
    a384:	and    sil,0xf0
    a388:	or     sil,r10b
    a38b:	mov    BYTE PTR [r9+r8*1],sil
    a38f:	inc    DWORD PTR [rdi+rdx*4+0x84c]
    a396:	inc    rcx
    a399:	cmp    rax,rcx
    a39c:	mov    r10d,ebx
    a39f:	je     a3dc <__cxa_finalize@plt+0x812c>
    a3a1:	mov    ebx,r10d
    a3a4:	mov    r8,QWORD PTR [rdi+0xc58]
    a3ab:	movzx  edx,BYTE PTR [r8+rcx*2]
    a3b0:	mov    esi,DWORD PTR [rdi+rdx*4+0x84c]
    a3b7:	mov    WORD PTR [r8+rcx*2],si
    a3bc:	mov    r8d,ecx
    a3bf:	shr    r8d,1
    a3c2:	test   cl,0x1
    a3c5:	jne    a371 <__cxa_finalize@plt+0x80c1>
    a3c7:	mov    r9,QWORD PTR [rdi+0xc60]
    a3ce:	movzx  r10d,BYTE PTR [r9+r8*1]
    a3d3:	and    r10b,0xf0
    a3d7:	shr    esi,0x10
    a3da:	jmp    a388 <__cxa_finalize@plt+0x80d8>
    a3dc:	movsxd rax,DWORD PTR [rdi+0x38]
    a3e0:	mov    rdx,QWORD PTR [rdi+0xc58]
    a3e7:	mov    rcx,QWORD PTR [rdi+0xc60]
    a3ee:	mov    esi,eax
    a3f0:	sar    esi,1
    a3f2:	movsxd rsi,esi
    a3f5:	movzx  r15d,BYTE PTR [rcx+rsi*1]
    a3fa:	lea    ecx,[rax*4+0x0]
    a401:	and    cl,0x4
    a404:	shr    r15d,cl
    a407:	movzx  ecx,WORD PTR [rdx+rax*2]
    a40b:	and    r15d,0xf
    a40f:	shl    r15d,0x10
    a413:	or     r15d,ecx
    a416:	mov    rbx,r14
    a419:	mov    r14,rbp
    a41c:	jmp    a441 <__cxa_finalize@plt+0x8191>
    a41e:	and    r8b,0xf
    a422:	shr    eax,0xc
    a425:	and    al,0xf0
    a427:	or     al,r8b
    a42a:	and    r15d,0xf
    a42e:	shl    r15d,0x10
    a432:	or     r15d,ecx
    a435:	mov    BYTE PTR [rdx+rsi*1],al
    a438:	mov    ecx,DWORD PTR [rdi+0x38]
    a43b:	mov    eax,ebp
    a43d:	cmp    ebp,ecx
    a43f:	je     a48a <__cxa_finalize@plt+0x81da>
    a441:	mov    ebp,r15d
    a444:	mov    r8d,r15d
    a447:	mov    r9,QWORD PTR [rdi+0xc58]
    a44e:	mov    rdx,QWORD PTR [rdi+0xc60]
    a455:	mov    esi,r15d
    a458:	shr    esi,1
    a45a:	movzx  r15d,BYTE PTR [rdx+rsi*1]
    a45f:	lea    ecx,[rbp*4+0x0]
    a466:	and    cl,0x4
    a469:	shr    r15d,cl
    a46c:	movzx  ecx,WORD PTR [r9+r8*2]
    a471:	mov    WORD PTR [r9+r8*2],ax
    a476:	movzx  r8d,BYTE PTR [rdx+rsi*1]
    a47b:	test   bpl,0x1
    a47f:	jne    a41e <__cxa_finalize@plt+0x816e>
    a481:	and    r8b,0xf0
    a485:	shr    eax,0x10
    a488:	jmp    a427 <__cxa_finalize@plt+0x8177>
    a48a:	mov    r9d,r15d
    a48d:	mov    DWORD PTR [rdi+0x3c],ecx
    a490:	mov    DWORD PTR [rdi+0x444],0x0
    a49a:	cmp    BYTE PTR [rdi+0x14],0x0
    a49e:	je     a596 <__cxa_finalize@plt+0x82e6>
    a4a4:	mov    QWORD PTR [rdi+0x18],0x0
    a4ac:	xor    eax,eax
    a4ae:	mov    edx,0x100
    a4b3:	mov    r15d,DWORD PTR [rsp+0x14]
    a4b8:	jmp    a4c5 <__cxa_finalize@plt+0x8215>
    a4ba:	mov    eax,esi
    a4bc:	mov    esi,edx
    a4be:	sub    esi,eax
    a4c0:	cmp    esi,0x1
    a4c3:	je     a4db <__cxa_finalize@plt+0x822b>
    a4c5:	lea    esi,[rax+rdx*1]
    a4c8:	sar    esi,1
    a4ca:	movsxd r8,esi
    a4cd:	cmp    ecx,DWORD PTR [rdi+r8*4+0x448]
    a4d5:	jge    a4ba <__cxa_finalize@plt+0x820a>
    a4d7:	mov    edx,esi
    a4d9:	jmp    a4bc <__cxa_finalize@plt+0x820c>
    a4db:	mov    DWORD PTR [rdi+0x40],eax
    a4de:	mov    rdx,QWORD PTR [rdi+0xc58]
    a4e5:	mov    rsi,QWORD PTR [rdi+0xc60]
    a4ec:	movzx  edx,WORD PTR [rdx+rcx*2]
    a4f0:	mov    r8d,ecx
    a4f3:	shr    r8d,1
    a4f6:	movzx  esi,BYTE PTR [rsi+r8*1]
    a4fb:	shl    ecx,0x2
    a4fe:	and    cl,0x4
    a501:	shr    esi,cl
    a503:	and    esi,0xf
    a506:	shl    esi,0x10
    a509:	or     esi,edx
    a50b:	mov    DWORD PTR [rdi+0x3c],esi
    a50e:	mov    DWORD PTR [rdi+0x444],0x1
    a518:	mov    ecx,DWORD PTR [rip+0xc032]        # 16550 <__cxa_finalize@plt+0x142a0>
    a51e:	mov    DWORD PTR [rdi+0x1c],0x1
    a525:	dec    ecx
    a527:	mov    DWORD PTR [rdi+0x18],ecx
    a52a:	xor    edx,edx
    a52c:	cmp    ecx,0x1
    a52f:	sete   dl
    a532:	xor    edx,eax
    a534:	mov    DWORD PTR [rdi+0x40],edx
    a537:	jmp    a5ff <__cxa_finalize@plt+0x834f>
    a53c:	mov    ecx,DWORD PTR [rsp+0x38]
    a540:	test   ecx,ecx
    a542:	jle    a60e <__cxa_finalize@plt+0x835e>
    a548:	mov    rax,QWORD PTR [rdi+0xc50]
    a54f:	mov    ecx,ecx
    a551:	xor    edx,edx
    a553:	xor    ebp,ebp
    a555:	movzx  esi,BYTE PTR [rax+rbp*4]
    a559:	movsxd r8,DWORD PTR [rdi+rsi*4+0x448]
    a561:	or     DWORD PTR [rax+r8*4],edx
    a565:	inc    DWORD PTR [rdi+rsi*4+0x448]
    a56c:	inc    rbp
    a56f:	add    edx,0x100
    a575:	cmp    rcx,rbp
    a578:	jne    a555 <__cxa_finalize@plt+0x82a5>
    a57a:	jmp    a610 <__cxa_finalize@plt+0x8360>
    a57f:	mov    QWORD PTR [rsp+0x30],r15
    a584:	mov    DWORD PTR [rsp+0x28],r13d
    a589:	mov    DWORD PTR [rsp+0x50],0x0
    a591:	jmp    9e20 <__cxa_finalize@plt+0x7b70>
    a596:	xor    eax,eax
    a598:	mov    edx,0x100
    a59d:	mov    r15d,DWORD PTR [rsp+0x14]
    a5a2:	jmp    a5af <__cxa_finalize@plt+0x82ff>
    a5a4:	mov    eax,esi
    a5a6:	mov    esi,edx
    a5a8:	sub    esi,eax
    a5aa:	cmp    esi,0x1
    a5ad:	je     a5c5 <__cxa_finalize@plt+0x8315>
    a5af:	lea    esi,[rax+rdx*1]
    a5b2:	sar    esi,1
    a5b4:	movsxd r8,esi
    a5b7:	cmp    ecx,DWORD PTR [rdi+r8*4+0x448]
    a5bf:	jge    a5a4 <__cxa_finalize@plt+0x82f4>
    a5c1:	mov    edx,esi
    a5c3:	jmp    a5a6 <__cxa_finalize@plt+0x82f6>
    a5c5:	mov    DWORD PTR [rdi+0x40],eax
    a5c8:	mov    rax,QWORD PTR [rdi+0xc58]
    a5cf:	mov    rdx,QWORD PTR [rdi+0xc60]
    a5d6:	movzx  eax,WORD PTR [rax+rcx*2]
    a5da:	mov    esi,ecx
    a5dc:	shr    esi,1
    a5de:	movzx  edx,BYTE PTR [rdx+rsi*1]
    a5e2:	shl    ecx,0x2
    a5e5:	and    cl,0x4
    a5e8:	shr    edx,cl
    a5ea:	and    edx,0xf
    a5ed:	shl    edx,0x10
    a5f0:	or     edx,eax
    a5f2:	mov    DWORD PTR [rdi+0x3c],edx
    a5f5:	mov    DWORD PTR [rdi+0x444],0x1
    a5ff:	xor    eax,eax
    a601:	mov    ecx,r9d
    a604:	mov    r13d,DWORD PTR [rsp+0x20]
    a609:	jmp    96e0 <__cxa_finalize@plt+0x7430>
    a60e:	xor    ebp,ebp
    a610:	mov    rax,QWORD PTR [rdi+0xc50]
    a617:	movsxd rcx,DWORD PTR [rdi+0x38]
    a61b:	mov    ecx,DWORD PTR [rax+rcx*4]
    a61e:	shr    ecx,0x8
    a621:	mov    DWORD PTR [rdi+0x3c],ecx
    a624:	mov    DWORD PTR [rdi+0x444],0x0
    a62e:	cmp    BYTE PTR [rdi+0x14],0x0
    a632:	je     a67b <__cxa_finalize@plt+0x83cb>
    a634:	mov    QWORD PTR [rdi+0x18],0x0
    a63c:	mov    eax,DWORD PTR [rax+rcx*4]
    a63f:	movzx  ecx,al
    a642:	mov    DWORD PTR [rdi+0x40],ecx
    a645:	shr    eax,0x8
    a648:	mov    DWORD PTR [rdi+0x3c],eax
    a64b:	mov    DWORD PTR [rdi+0x444],0x1
    a655:	mov    eax,DWORD PTR [rip+0xbef5]        # 16550 <__cxa_finalize@plt+0x142a0>
    a65b:	mov    DWORD PTR [rdi+0x1c],0x1
    a662:	dec    eax
    a664:	mov    DWORD PTR [rdi+0x18],eax
    a667:	xor    edx,edx
    a669:	cmp    eax,0x1
    a66c:	sete   dl
    a66f:	xor    edx,ecx
    a671:	mov    DWORD PTR [rdi+0x40],edx
    a674:	xor    eax,eax
    a676:	jmp    9e20 <__cxa_finalize@plt+0x7b70>
    a67b:	mov    ecx,ecx
    a67d:	mov    eax,DWORD PTR [rax+rcx*4]
    a680:	movzx  ecx,al
    a683:	mov    DWORD PTR [rdi+0x40],ecx
    a686:	shr    eax,0x8
    a689:	mov    DWORD PTR [rdi+0x3c],eax
    a68c:	mov    DWORD PTR [rdi+0x444],0x1
    a696:	xor    eax,eax
    a698:	jmp    9e20 <__cxa_finalize@plt+0x7b70>
    a69d:	mov    rax,QWORD PTR [rip+0xb93c]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    a6a4:	mov    rcx,QWORD PTR [rax]
    a6a7:	lea    rax,[rip+0x6d98]        # 11446 <__cxa_finalize@plt+0xf196>
    a6ae:	mov    esi,0x6
    a6b3:	mov    edx,0x1
    a6b8:	mov    QWORD PTR [rsp+0x48],rdi
    a6bd:	mov    rdi,rax
    a6c0:	mov    ebp,r11d
    a6c3:	mov    QWORD PTR [rsp+0x18],r14
    a6c8:	mov    r15,rbx
    a6cb:	mov    ebx,r10d
    a6ce:	call   2270 <fwrite@plt>
    a6d3:	mov    r10d,ebx
    a6d6:	mov    rbx,r15
    a6d9:	mov    r14,QWORD PTR [rsp+0x18]
    a6de:	mov    r11d,ebp
    a6e1:	mov    rdi,QWORD PTR [rsp+0x48]
    a6e6:	jmp    a2f2 <__cxa_finalize@plt+0x8042>
    a6eb:	mov    eax,r15d
    a6ee:	mov    r15d,r13d
    a6f1:	lea    edx,[r15+r15*1]
    a6f5:	test   r12d,r12d
    a6f8:	mov    r13d,edx
    a6fb:	cmovne r15d,edx
    a6ff:	add    r15d,eax
    a702:	mov    eax,DWORD PTR [rsp+0x50]
    a706:	test   eax,eax
    a708:	jne    a771 <__cxa_finalize@plt+0x84c1>
    a70a:	mov    rax,QWORD PTR [rsp+0x58]
    a70f:	cdqe
    a711:	inc    rax
    a714:	cmp    eax,DWORD PTR [rsp+0x14]
    a718:	mov    QWORD PTR [rsp+0x58],rax
    a71d:	jge    a809 <__cxa_finalize@plt+0x8559>
    a723:	movzx  ebx,BYTE PTR [rdi+rax*1+0x1ecc]
    a72b:	mov    ecx,DWORD PTR [rdi+rbx*4+0xfa0c]
    a732:	mov    eax,ebx
    a734:	shl    eax,0xa
    a737:	lea    rax,[rax+rbx*8]
    a73b:	lea    rdx,[rdi+rax*1]
    a73f:	add    rdx,0xb17c
    a746:	mov    QWORD PTR [rsp+0x88],rdx
    a74e:	lea    rdx,[rdi+rax*1+0xe1dc]
    a756:	mov    QWORD PTR [rsp+0x78],rdx
    a75b:	add    rax,rdi
    a75e:	add    rax,0xc9ac
    a764:	mov    QWORD PTR [rsp+0x80],rax
    a76c:	mov    eax,0x32
    a771:	dec    eax
    a773:	mov    DWORD PTR [rsp+0x50],eax
    a777:	mov    edx,ecx
    a779:	mov    DWORD PTR [rdi+0x8],0x26
    a780:	mov    eax,DWORD PTR [rdi+0x24]
    a783:	mov    DWORD PTR [rsp+0x24],edx
    a787:	cmp    eax,edx
    a789:	jge    a7de <__cxa_finalize@plt+0x852e>
    a78b:	mov    DWORD PTR [rsp+0x2c],ecx
    a78f:	mov    rcx,QWORD PTR [rdi]
    a792:	mov    edx,DWORD PTR [rcx+0x8]
    a795:	dec    edx
    a797:	jmp    a7a8 <__cxa_finalize@plt+0x84f8>
    a799:	nop    DWORD PTR [rax+0x0]
    a7a0:	dec    edx
    a7a2:	cmp    eax,DWORD PTR [rsp+0x24]
    a7a6:	jge    a7e2 <__cxa_finalize@plt+0x8532>
    a7a8:	cmp    edx,0xffffffff
    a7ab:	je     a9f6 <__cxa_finalize@plt+0x8746>
    a7b1:	mov    esi,DWORD PTR [rdi+0x20]
    a7b4:	shl    esi,0x8
    a7b7:	mov    r8,QWORD PTR [rcx]
    a7ba:	movzx  r9d,BYTE PTR [r8]
    a7be:	or     r9d,esi
    a7c1:	mov    DWORD PTR [rdi+0x20],r9d
    a7c5:	add    eax,0x8
    a7c8:	mov    DWORD PTR [rdi+0x24],eax
    a7cb:	inc    r8
    a7ce:	mov    QWORD PTR [rcx],r8
    a7d1:	mov    DWORD PTR [rcx+0x8],edx
    a7d4:	inc    DWORD PTR [rcx+0xc]
    a7d7:	jne    a7a0 <__cxa_finalize@plt+0x84f0>
    a7d9:	inc    DWORD PTR [rcx+0x10]
    a7dc:	jmp    a7a0 <__cxa_finalize@plt+0x84f0>
    a7de:	mov    DWORD PTR [rsp+0x2c],ecx
    a7e2:	mov    edx,DWORD PTR [rdi+0x20]
    a7e5:	mov    esi,DWORD PTR [rsp+0x24]
    a7e9:	sub    eax,esi
    a7eb:	mov    ecx,eax
    a7ed:	shr    edx,cl
    a7ef:	mov    r14d,0xffffffff
    a7f5:	mov    ecx,esi
    a7f7:	shl    r14d,cl
    a7fa:	not    r14d
    a7fd:	and    r14d,edx
    a800:	mov    DWORD PTR [rdi+0x24],eax
    a803:	mov    ecx,DWORD PTR [rsp+0x10]
    a807:	jmp    a829 <__cxa_finalize@plt+0x8579>
    a809:	mov    QWORD PTR [rsp+0x30],r15
    a80e:	mov    DWORD PTR [rsp+0x2c],ecx
    a812:	mov    DWORD PTR [rsp+0x28],r13d
    a817:	mov    eax,0xfffffffc
    a81c:	mov    DWORD PTR [rsp+0x50],0x0
    a824:	jmp    9e20 <__cxa_finalize@plt+0x7b70>
    a829:	mov    eax,0xfffffffc
    a82e:	cmp    esi,0x14
    a831:	jg     a9d9 <__cxa_finalize@plt+0x8729>
    a837:	mov    DWORD PTR [rsp+0x10],ecx
    a83b:	movsxd rcx,esi
    a83e:	mov    rdx,QWORD PTR [rsp+0x88]
    a846:	cmp    r14d,DWORD PTR [rdx+rcx*4]
    a84a:	jle    a886 <__cxa_finalize@plt+0x85d6>
    a84c:	inc    esi
    a84e:	mov    DWORD PTR [rsp+0x24],esi
    a852:	mov    DWORD PTR [rdi+0x8],0x27
    a859:	mov    eax,DWORD PTR [rdi+0x24]
    a85c:	test   eax,eax
    a85e:	jle    a8be <__cxa_finalize@plt+0x860e>
    a860:	mov    ecx,DWORD PTR [rdi+0x20]
    a863:	dec    eax
    a865:	xor    edx,edx
    a867:	bt     ecx,eax
    a86a:	setb   dl
    a86d:	mov    DWORD PTR [rdi+0x24],eax
    a870:	mov    QWORD PTR [rsp+0xa8],rdx
    a878:	lea    r14d,[rdx+r14*2]
    a87c:	mov    ecx,DWORD PTR [rsp+0x10]
    a880:	mov    esi,DWORD PTR [rsp+0x24]
    a884:	jmp    a829 <__cxa_finalize@plt+0x8579>
    a886:	mov    DWORD PTR [rsp+0x24],esi
    a88a:	mov    edx,r14d
    a88d:	mov    rsi,QWORD PTR [rsp+0x80]
    a895:	sub    edx,DWORD PTR [rsi+rcx*4]
    a898:	cmp    edx,0x101
    a89e:	ja     aab4 <__cxa_finalize@plt+0x8804>
    a8a4:	mov    ecx,edx
    a8a6:	mov    rdx,QWORD PTR [rsp+0x78]
    a8ab:	mov    r12d,DWORD PTR [rdx+rcx*4]
    a8af:	cmp    r12d,0x2
    a8b3:	jae    a910 <__cxa_finalize@plt+0x8660>
    a8b5:	mov    ecx,DWORD PTR [rsp+0x2c]
    a8b9:	jmp    a6eb <__cxa_finalize@plt+0x843b>
    a8be:	mov    rcx,QWORD PTR [rdi]
    a8c1:	mov    edx,DWORD PTR [rcx+0x8]
    a8c4:	dec    edx
    a8c6:	jmp    a8da <__cxa_finalize@plt+0x862a>
    a8c8:	nop    DWORD PTR [rax+rax*1+0x0]
    a8d0:	dec    edx
    a8d2:	lea    esi,[rax-0x8]
    a8d5:	cmp    esi,0xfffffff8
    a8d8:	jg     a860 <__cxa_finalize@plt+0x85b0>
    a8da:	cmp    edx,0xffffffff
    a8dd:	je     a9f6 <__cxa_finalize@plt+0x8746>
    a8e3:	mov    esi,DWORD PTR [rdi+0x20]
    a8e6:	shl    esi,0x8
    a8e9:	mov    r8,QWORD PTR [rcx]
    a8ec:	movzx  r9d,BYTE PTR [r8]
    a8f0:	or     r9d,esi
    a8f3:	mov    DWORD PTR [rdi+0x20],r9d
    a8f7:	add    eax,0x8
    a8fa:	mov    DWORD PTR [rdi+0x24],eax
    a8fd:	inc    r8
    a900:	mov    QWORD PTR [rcx],r8
    a903:	mov    DWORD PTR [rcx+0x8],edx
    a906:	inc    DWORD PTR [rcx+0xc]
    a909:	jne    a8d0 <__cxa_finalize@plt+0x8620>
    a90b:	inc    DWORD PTR [rcx+0x10]
    a90e:	jmp    a8d0 <__cxa_finalize@plt+0x8620>
    a910:	lea    ecx,[r15+0x1]
    a914:	movsxd rdx,DWORD PTR [rdi+0x1e8c]
    a91b:	movzx  edx,BYTE PTR [rdi+rdx*1+0xe8c]
    a923:	movzx  esi,BYTE PTR [rdi+rdx*1+0xd8c]
    a92b:	add    DWORD PTR [rdi+rsi*4+0x44],ecx
    a92f:	cmp    BYTE PTR [rdi+0x2c],0x0
    a933:	je     a977 <__cxa_finalize@plt+0x86c7>
    a935:	test   r15d,r15d
    a938:	js     a9be <__cxa_finalize@plt+0x870e>
    a93e:	mov    r9d,DWORD PTR [rsp+0x38]
    a943:	movsxd rdx,r9d
    a946:	mov    r8d,DWORD PTR [rsp+0x70]
    a94b:	cmp    edx,r8d
    a94e:	cmovle r9d,r8d
    a952:	movsxd r8,r9d
    a955:	cmp    r8,rdx
    a958:	je     a9c6 <__cxa_finalize@plt+0x8716>
    a95a:	mov    r9,QWORD PTR [rdi+0xc58]
    a961:	mov    WORD PTR [r9+rdx*2],si
    a966:	inc    rdx
    a969:	lea    r15d,[rcx-0x1]
    a96d:	cmp    ecx,0x1
    a970:	mov    ecx,r15d
    a973:	jg     a955 <__cxa_finalize@plt+0x86a5>
    a975:	jmp    a9b5 <__cxa_finalize@plt+0x8705>
    a977:	test   r15d,r15d
    a97a:	js     a9be <__cxa_finalize@plt+0x870e>
    a97c:	movzx  esi,si
    a97f:	mov    r9d,DWORD PTR [rsp+0x38]
    a984:	movsxd rdx,r9d
    a987:	mov    r8d,DWORD PTR [rsp+0x70]
    a98c:	cmp    r9d,r8d
    a98f:	cmovle r9d,r8d
    a993:	movsxd r8,r9d
    a996:	cmp    r8,rdx
    a999:	je     a9c6 <__cxa_finalize@plt+0x8716>
    a99b:	mov    r9,QWORD PTR [rdi+0xc50]
    a9a2:	mov    DWORD PTR [r9+rdx*4],esi
    a9a6:	inc    rdx
    a9a9:	lea    r15d,[rcx-0x1]
    a9ad:	cmp    ecx,0x1
    a9b0:	mov    ecx,r15d
    a9b3:	jg     a996 <__cxa_finalize@plt+0x86e6>
    a9b5:	mov    DWORD PTR [rsp+0x38],edx
    a9b9:	jmp    9e5c <__cxa_finalize@plt+0x7bac>
    a9be:	mov    r15d,ecx
    a9c1:	jmp    9e5c <__cxa_finalize@plt+0x7bac>
    a9c6:	mov    DWORD PTR [rsp+0x28],r13d
    a9cb:	mov    QWORD PTR [rsp+0x30],rcx
    a9d0:	mov    DWORD PTR [rsp+0x38],edx
    a9d4:	jmp    9e20 <__cxa_finalize@plt+0x7b70>
    a9d9:	mov    DWORD PTR [rsp+0x24],esi
    a9dd:	mov    QWORD PTR [rsp+0x30],r15
    a9e2:	mov    DWORD PTR [rsp+0x28],r13d
    a9e7:	mov    r15d,DWORD PTR [rsp+0x14]
    a9ec:	mov    r13d,DWORD PTR [rsp+0x20]
    a9f1:	jmp    96e0 <__cxa_finalize@plt+0x7430>
    a9f6:	mov    QWORD PTR [rsp+0x30],r15
    a9fb:	mov    DWORD PTR [rsp+0x28],r13d
    aa00:	xor    eax,eax
    aa02:	jmp    9e20 <__cxa_finalize@plt+0x7b70>
    aa07:	mov    eax,0xfffffffc
    aa0c:	cmp    esi,0x14
    aa0f:	jg     aab0 <__cxa_finalize@plt+0x8800>
    aa15:	movsxd rcx,esi
    aa18:	mov    rdx,QWORD PTR [rsp+0x88]
    aa20:	cmp    r14d,DWORD PTR [rdx+rcx*4]
    aa24:	jle    9e33 <__cxa_finalize@plt+0x7b83>
    aa2a:	inc    esi
    aa2c:	mov    DWORD PTR [rsp+0x24],esi
    aa30:	mov    DWORD PTR [rdi+0x8],0x29
    aa37:	mov    eax,DWORD PTR [rdi+0x24]
    aa3a:	test   eax,eax
    aa3c:	jle    aa60 <__cxa_finalize@plt+0x87b0>
    aa3e:	mov    ecx,DWORD PTR [rdi+0x20]
    aa41:	dec    eax
    aa43:	xor    edx,edx
    aa45:	bt     ecx,eax
    aa48:	setb   dl
    aa4b:	mov    DWORD PTR [rdi+0x24],eax
    aa4e:	mov    QWORD PTR [rsp+0xa8],rdx
    aa56:	lea    r14d,[rdx+r14*2]
    aa5a:	mov    esi,DWORD PTR [rsp+0x24]
    aa5e:	jmp    aa07 <__cxa_finalize@plt+0x8757>
    aa60:	mov    rcx,QWORD PTR [rdi]
    aa63:	mov    edx,DWORD PTR [rcx+0x8]
    aa66:	dec    edx
    aa68:	jmp    aa7a <__cxa_finalize@plt+0x87ca>
    aa6a:	nop    WORD PTR [rax+rax*1+0x0]
    aa70:	dec    edx
    aa72:	lea    esi,[rax-0x8]
    aa75:	cmp    esi,0xfffffff8
    aa78:	jg     aa3e <__cxa_finalize@plt+0x878e>
    aa7a:	cmp    edx,0xffffffff
    aa7d:	je     a9f6 <__cxa_finalize@plt+0x8746>
    aa83:	mov    esi,DWORD PTR [rdi+0x20]
    aa86:	shl    esi,0x8
    aa89:	mov    r8,QWORD PTR [rcx]
    aa8c:	movzx  r9d,BYTE PTR [r8]
    aa90:	or     r9d,esi
    aa93:	mov    DWORD PTR [rdi+0x20],r9d
    aa97:	add    eax,0x8
    aa9a:	mov    DWORD PTR [rdi+0x24],eax
    aa9d:	inc    r8
    aaa0:	mov    QWORD PTR [rcx],r8
    aaa3:	mov    DWORD PTR [rcx+0x8],edx
    aaa6:	inc    DWORD PTR [rcx+0xc]
    aaa9:	jne    aa70 <__cxa_finalize@plt+0x87c0>
    aaab:	inc    DWORD PTR [rcx+0x10]
    aaae:	jmp    aa70 <__cxa_finalize@plt+0x87c0>
    aab0:	mov    DWORD PTR [rsp+0x24],esi
    aab4:	mov    QWORD PTR [rsp+0x30],r15
    aab9:	mov    DWORD PTR [rsp+0x28],r13d
    aabe:	jmp    9e20 <__cxa_finalize@plt+0x7b70>
    aac3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    aad0:	xor    eax,eax
    aad2:	mov    ecx,0x100
    aad7:	jmp    aaeb <__cxa_finalize@plt+0x883b>
    aad9:	nop    DWORD PTR [rax+0x0]
    aae0:	mov    eax,edx
    aae2:	mov    edx,ecx
    aae4:	sub    edx,eax
    aae6:	cmp    edx,0x1
    aae9:	je     aafd <__cxa_finalize@plt+0x884d>
    aaeb:	lea    edx,[rax+rcx*1]
    aaee:	sar    edx,1
    aaf0:	movsxd r8,edx
    aaf3:	cmp    edi,DWORD PTR [rsi+r8*4]
    aaf7:	jge    aae0 <__cxa_finalize@plt+0x8830>
    aaf9:	mov    ecx,edx
    aafb:	jmp    aae2 <__cxa_finalize@plt+0x8832>
    aafd:	ret
    aafe:	xchg   ax,ax
    ab00:	lea    rax,[rip+0x6f62]        # 11a69 <__cxa_finalize@plt+0xf7b9>
    ab07:	ret
    ab08:	nop    DWORD PTR [rax+rax*1+0x0]
    ab10:	push   rbp
    ab11:	push   r15
    ab13:	push   r14
    ab15:	push   r13
    ab17:	push   r12
    ab19:	push   rbx
    ab1a:	push   rax
    ab1b:	mov    r15d,esi
    ab1e:	mov    rbx,rdi
    ab21:	test   rdi,rdi
    ab24:	sete   al
    ab27:	lea    esi,[r15-0xa]
    ab2b:	cmp    esi,0xfffffff7
    ab2e:	setb   sil
    ab32:	cmp    ecx,0xfb
    ab38:	setae  dil
    ab3c:	or     dil,al
    ab3f:	or     dil,sil
    ab42:	mov    eax,0xfffffffe
    ab47:	jne    ad74 <__cxa_finalize@plt+0x8ac4>
    ab4d:	test   ecx,ecx
    ab4f:	mov    r12d,0x1e
    ab55:	cmovne r12d,ecx
    ab59:	cmp    QWORD PTR [rbx+0x38],0x0
    ab5e:	jne    ab6b <__cxa_finalize@plt+0x88bb>
    ab60:	lea    rax,[rip+0x229]        # ad90 <__cxa_finalize@plt+0x8ae0>
    ab67:	mov    QWORD PTR [rbx+0x38],rax
    ab6b:	mov    r13d,edx
    ab6e:	cmp    QWORD PTR [rbx+0x40],0x0
    ab73:	jne    ab80 <__cxa_finalize@plt+0x88d0>
    ab75:	lea    rax,[rip+0x224]        # ada0 <__cxa_finalize@plt+0x8af0>
    ab7c:	mov    QWORD PTR [rbx+0x40],rax
    ab80:	mov    rdi,QWORD PTR [rbx+0x48]
    ab84:	mov    esi,0xd9d8
    ab89:	mov    edx,0x1
    ab8e:	call   QWORD PTR [rbx+0x38]
    ab91:	mov    r14,rax
    ab94:	mov    eax,0xfffffffd
    ab99:	test   r14,r14
    ab9c:	je     ad74 <__cxa_finalize@plt+0x8ac4>
    aba2:	mov    QWORD PTR [r14],rbx
    aba5:	xorps  xmm0,xmm0
    aba8:	movups XMMWORD PTR [r14+0x18],xmm0
    abad:	mov    QWORD PTR [r14+0x28],0x0
    abb5:	mov    rdi,QWORD PTR [rbx+0x48]
    abb9:	imul   ebp,r15d,0x61a80
    abc0:	mov    esi,ebp
    abc2:	mov    edx,0x1
    abc7:	call   QWORD PTR [rbx+0x38]
    abca:	mov    QWORD PTR [r14+0x18],rax
    abce:	mov    rdi,QWORD PTR [rbx+0x48]
    abd2:	add    ebp,0x88
    abd8:	mov    esi,ebp
    abda:	mov    edx,0x1
    abdf:	call   QWORD PTR [rbx+0x38]
    abe2:	mov    QWORD PTR [r14+0x20],rax
    abe6:	mov    rdi,QWORD PTR [rbx+0x48]
    abea:	mov    esi,0x40004
    abef:	mov    edx,0x1
    abf4:	call   QWORD PTR [rbx+0x38]
    abf7:	mov    QWORD PTR [r14+0x28],rax
    abfb:	mov    rsi,QWORD PTR [r14+0x18]
    abff:	test   rsi,rsi
    ac02:	je     ac21 <__cxa_finalize@plt+0x8971>
    ac04:	mov    rcx,QWORD PTR [r14+0x20]
    ac08:	test   rcx,rcx
    ac0b:	sete   dl
    ac0e:	test   rax,rax
    ac11:	sete   al
    ac14:	or     al,dl
    ac16:	cmp    al,0x1
    ac18:	jne    ac55 <__cxa_finalize@plt+0x89a5>
    ac1a:	mov    rdi,QWORD PTR [rbx+0x48]
    ac1e:	call   QWORD PTR [rbx+0x40]
    ac21:	mov    rsi,QWORD PTR [r14+0x20]
    ac25:	test   rsi,rsi
    ac28:	je     ac31 <__cxa_finalize@plt+0x8981>
    ac2a:	mov    rdi,QWORD PTR [rbx+0x48]
    ac2e:	call   QWORD PTR [rbx+0x40]
    ac31:	mov    rsi,QWORD PTR [r14+0x28]
    ac35:	test   rsi,rsi
    ac38:	je     ac41 <__cxa_finalize@plt+0x8991>
    ac3a:	mov    rdi,QWORD PTR [rbx+0x48]
    ac3e:	call   QWORD PTR [rbx+0x40]
    ac41:	mov    rdi,QWORD PTR [rbx+0x48]
    ac45:	mov    rsi,r14
    ac48:	call   QWORD PTR [rbx+0x40]
    ac4b:	mov    eax,0xfffffffd
    ac50:	jmp    ad74 <__cxa_finalize@plt+0x8ac4>
    ac55:	imul   eax,r15d,0x186a0
    ac5c:	mov    DWORD PTR [r14+0x294],0x0
    ac67:	movabs rdx,0x200000002
    ac71:	mov    QWORD PTR [r14+0x8],rdx
    ac75:	mov    DWORD PTR [r14+0x28c],0x0
    ac80:	mov    DWORD PTR [r14+0x298],r15d
    ac87:	add    eax,0xffffffed
    ac8a:	mov    DWORD PTR [r14+0x70],eax
    ac8e:	mov    DWORD PTR [r14+0x290],r13d
    ac95:	mov    DWORD PTR [r14+0x58],r12d
    ac99:	mov    QWORD PTR [r14+0x40],rcx
    ac9d:	mov    QWORD PTR [r14+0x48],rsi
    aca1:	mov    QWORD PTR [r14+0x50],0x0
    aca9:	mov    QWORD PTR [r14+0x38],rsi
    acad:	mov    QWORD PTR [rbx+0x30],r14
    acb1:	mov    QWORD PTR [rbx+0xc],0x0
    acb9:	mov    QWORD PTR [rbx+0x24],0x0
    acc1:	mov    QWORD PTR [r14+0x5c],0x100
    acc9:	mov    DWORD PTR [r14+0x6c],0x0
    acd1:	mov    QWORD PTR [r14+0x74],0x0
    acd9:	mov    DWORD PTR [r14+0x288],0xffffffff
    ace4:	xorps  xmm0,xmm0
    ace7:	movups XMMWORD PTR [r14+0x80],xmm0
    acef:	movups XMMWORD PTR [r14+0x90],xmm0
    acf7:	movups XMMWORD PTR [r14+0xa0],xmm0
    acff:	movups XMMWORD PTR [r14+0xb0],xmm0
    ad07:	movups XMMWORD PTR [r14+0xc0],xmm0
    ad0f:	movups XMMWORD PTR [r14+0xd0],xmm0
    ad17:	movups XMMWORD PTR [r14+0xe0],xmm0
    ad1f:	movups XMMWORD PTR [r14+0xf0],xmm0
    ad27:	movups XMMWORD PTR [r14+0x100],xmm0
    ad2f:	movups XMMWORD PTR [r14+0x110],xmm0
    ad37:	movups XMMWORD PTR [r14+0x120],xmm0
    ad3f:	movups XMMWORD PTR [r14+0x130],xmm0
    ad47:	movups XMMWORD PTR [r14+0x140],xmm0
    ad4f:	movups XMMWORD PTR [r14+0x150],xmm0
    ad57:	movups XMMWORD PTR [r14+0x160],xmm0
    ad5f:	movups XMMWORD PTR [r14+0x170],xmm0
    ad67:	mov    DWORD PTR [r14+0x294],0x1
    ad72:	xor    eax,eax
    ad74:	add    rsp,0x8
    ad78:	pop    rbx
    ad79:	pop    r12
    ad7b:	pop    r13
    ad7d:	pop    r14
    ad7f:	pop    r15
    ad81:	pop    rbp
    ad82:	ret
    ad83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ad90:	imul   esi,edx
    ad93:	movsxd rdi,esi
    ad96:	jmp    21c0 <malloc@plt>
    ad9b:	nop    DWORD PTR [rax+rax*1+0x0]
    ada0:	test   rsi,rsi
    ada3:	je     adad <__cxa_finalize@plt+0x8afd>
    ada5:	mov    rdi,rsi
    ada8:	jmp    2050 <free@plt>
    adad:	ret
    adae:	xchg   ax,ax
    adb0:	mov    eax,0xfffffffe
    adb5:	test   rdi,rdi
    adb8:	je     aefd <__cxa_finalize@plt+0x8c4d>
    adbe:	push   rbx
    adbf:	mov    rbx,QWORD PTR [rdi+0x30]
    adc3:	test   rbx,rbx
    adc6:	je     aefc <__cxa_finalize@plt+0x8c4c>
    adcc:	mov    rcx,QWORD PTR [rbx]
    adcf:	cmp    rcx,rdi
    add2:	jne    aefc <__cxa_finalize@plt+0x8c4c>
    add8:	mov    edx,DWORD PTR [rbx+0x8]
    addb:	cmp    edx,0x2
    adde:	je     ae03 <__cxa_finalize@plt+0x8b53>
    ade0:	jmp    ae24 <__cxa_finalize@plt+0x8b74>
    ade2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    adf0:	mov    edx,DWORD PTR [rdi+0x8]
    adf3:	mov    DWORD PTR [rbx+0x10],edx
    adf6:	mov    edx,0x3
    adfb:	mov    DWORD PTR [rbx+0x8],edx
    adfe:	cmp    edx,0x2
    ae01:	jne    ae24 <__cxa_finalize@plt+0x8b74>
    ae03:	cmp    esi,0x1
    ae06:	je     adf0 <__cxa_finalize@plt+0x8b40>
    ae08:	cmp    esi,0x2
    ae0b:	jne    aeea <__cxa_finalize@plt+0x8c3a>
    ae11:	mov    edx,DWORD PTR [rdi+0x8]
    ae14:	mov    DWORD PTR [rbx+0x10],edx
    ae17:	mov    edx,0x4
    ae1c:	mov    DWORD PTR [rbx+0x8],edx
    ae1f:	cmp    edx,0x2
    ae22:	je     ae03 <__cxa_finalize@plt+0x8b53>
    ae24:	cmp    edx,0x1
    ae27:	je     aedf <__cxa_finalize@plt+0x8c2f>
    ae2d:	cmp    edx,0x3
    ae30:	je     ae98 <__cxa_finalize@plt+0x8be8>
    ae32:	cmp    edx,0x4
    ae35:	jne    aee6 <__cxa_finalize@plt+0x8c36>
    ae3b:	cmp    esi,0x2
    ae3e:	jne    aedf <__cxa_finalize@plt+0x8c2f>
    ae44:	mov    eax,DWORD PTR [rbx+0x10]
    ae47:	cmp    eax,DWORD PTR [rcx+0x8]
    ae4a:	jne    aedf <__cxa_finalize@plt+0x8c2f>
    ae50:	call   af00 <__cxa_finalize@plt+0x8c50>
    ae55:	mov    ecx,eax
    ae57:	mov    eax,0xffffffff
    ae5c:	test   cl,cl
    ae5e:	je     aefc <__cxa_finalize@plt+0x8c4c>
    ae64:	mov    eax,0x3
    ae69:	cmp    DWORD PTR [rbx+0x10],0x0
    ae6d:	jne    aefc <__cxa_finalize@plt+0x8c4c>
    ae73:	cmp    DWORD PTR [rbx+0x5c],0xff
    ae7a:	ja     ae82 <__cxa_finalize@plt+0x8bd2>
    ae7c:	cmp    DWORD PTR [rbx+0x60],0x0
    ae80:	jg     aefc <__cxa_finalize@plt+0x8c4c>
    ae82:	mov    ecx,DWORD PTR [rbx+0x78]
    ae85:	cmp    ecx,DWORD PTR [rbx+0x74]
    ae88:	jl     aefc <__cxa_finalize@plt+0x8c4c>
    ae8a:	mov    DWORD PTR [rbx+0x8],0x1
    ae91:	mov    eax,0x4
    ae96:	jmp    aefc <__cxa_finalize@plt+0x8c4c>
    ae98:	cmp    esi,0x1
    ae9b:	jne    aedf <__cxa_finalize@plt+0x8c2f>
    ae9d:	mov    edx,DWORD PTR [rbx+0x10]
    aea0:	mov    eax,0xffffffff
    aea5:	cmp    edx,DWORD PTR [rcx+0x8]
    aea8:	jne    aefc <__cxa_finalize@plt+0x8c4c>
    aeaa:	call   af00 <__cxa_finalize@plt+0x8c50>
    aeaf:	mov    eax,0x2
    aeb4:	cmp    DWORD PTR [rbx+0x10],0x0
    aeb8:	jne    aefc <__cxa_finalize@plt+0x8c4c>
    aeba:	cmp    DWORD PTR [rbx+0x5c],0xff
    aec1:	ja     aec9 <__cxa_finalize@plt+0x8c19>
    aec3:	cmp    DWORD PTR [rbx+0x60],0x0
    aec7:	jg     aefc <__cxa_finalize@plt+0x8c4c>
    aec9:	mov    ecx,DWORD PTR [rbx+0x78]
    aecc:	cmp    ecx,DWORD PTR [rbx+0x74]
    aecf:	jl     aefc <__cxa_finalize@plt+0x8c4c>
    aed1:	mov    DWORD PTR [rbx+0x8],0x2
    aed8:	mov    eax,0x1
    aedd:	jmp    aefc <__cxa_finalize@plt+0x8c4c>
    aedf:	mov    eax,0xffffffff
    aee4:	jmp    aefc <__cxa_finalize@plt+0x8c4c>
    aee6:	xor    eax,eax
    aee8:	jmp    aefc <__cxa_finalize@plt+0x8c4c>
    aeea:	test   esi,esi
    aeec:	jne    aefc <__cxa_finalize@plt+0x8c4c>
    aeee:	call   af00 <__cxa_finalize@plt+0x8c50>
    aef3:	movzx  eax,al
    aef6:	lea    eax,[rax+rax*2]
    aef9:	add    eax,0xfffffffe
    aefc:	pop    rbx
    aefd:	ret
    aefe:	xchg   ax,ax
    af00:	push   rbp
    af01:	push   r15
    af03:	push   r14
    af05:	push   r13
    af07:	push   r12
    af09:	push   rbx
    af0a:	push   rax
    af0b:	mov    rbx,QWORD PTR [rdi+0x30]
    af0f:	lea    r15,[rbx+0x80]
    af16:	xor    ebp,ebp
    af18:	xorps  xmm0,xmm0
    af1b:	lea    r12,[rip+0xb22e]        # 16150 <__cxa_finalize@plt+0x13ea0>
    af22:	xor    r14d,r14d
    af25:	jmp    af3a <__cxa_finalize@plt+0x8c8a>
    af27:	nop    WORD PTR [rax+rax*1+0x0]
    af30:	cmp    DWORD PTR [rbx+0xc],0x2
    af34:	je     b09c <__cxa_finalize@plt+0x8dec>
    af3a:	cmp    DWORD PTR [rbx+0xc],0x1
    af3e:	jne    af30 <__cxa_finalize@plt+0x8c80>
    af40:	mov    rax,QWORD PTR [rbx]
    af43:	cmp    DWORD PTR [rax+0x20],0x0
    af47:	je     afa0 <__cxa_finalize@plt+0x8cf0>
    af49:	mov    edx,DWORD PTR [rbx+0x78]
    af4c:	cmp    edx,DWORD PTR [rbx+0x74]
    af4f:	jge    afa0 <__cxa_finalize@plt+0x8cf0>
    af51:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    af60:	mov    rcx,QWORD PTR [rbx+0x50]
    af64:	movsxd rdx,edx
    af67:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    af6b:	mov    rax,QWORD PTR [rax+0x18]
    af6f:	mov    BYTE PTR [rax],cl
    af71:	inc    DWORD PTR [rbx+0x78]
    af74:	mov    rax,QWORD PTR [rbx]
    af77:	mov    edx,DWORD PTR [rax+0x20]
    af7a:	dec    edx
    af7c:	mov    DWORD PTR [rax+0x20],edx
    af7f:	inc    QWORD PTR [rax+0x18]
    af83:	inc    DWORD PTR [rax+0x24]
    af86:	jne    af8b <__cxa_finalize@plt+0x8cdb>
    af88:	inc    DWORD PTR [rax+0x28]
    af8b:	mov    cl,0x1
    af8d:	test   edx,edx
    af8f:	je     afa2 <__cxa_finalize@plt+0x8cf2>
    af91:	mov    edx,DWORD PTR [rbx+0x78]
    af94:	cmp    edx,DWORD PTR [rbx+0x74]
    af97:	jl     af60 <__cxa_finalize@plt+0x8cb0>
    af99:	jmp    afa2 <__cxa_finalize@plt+0x8cf2>
    af9b:	nop    DWORD PTR [rax+rax*1+0x0]
    afa0:	xor    ecx,ecx
    afa2:	or     bpl,cl
    afa5:	mov    eax,DWORD PTR [rbx+0x78]
    afa8:	cmp    eax,DWORD PTR [rbx+0x74]
    afab:	jl     b2d7 <__cxa_finalize@plt+0x9027>
    afb1:	mov    eax,DWORD PTR [rbx+0x8]
    afb4:	cmp    eax,0x4
    afb7:	jne    afe0 <__cxa_finalize@plt+0x8d30>
    afb9:	cmp    DWORD PTR [rbx+0x10],0x0
    afbd:	jne    afe0 <__cxa_finalize@plt+0x8d30>
    afbf:	cmp    DWORD PTR [rbx+0x5c],0xff
    afc6:	ja     b2d7 <__cxa_finalize@plt+0x9027>
    afcc:	cmp    DWORD PTR [rbx+0x60],0x0
    afd0:	jle    b2d7 <__cxa_finalize@plt+0x9027>
    afd6:	cs nop WORD PTR [rax+rax*1+0x0]
    afe0:	mov    DWORD PTR [rbx+0x6c],0x0
    afe7:	mov    QWORD PTR [rbx+0x74],0x0
    afef:	mov    DWORD PTR [rbx+0x288],0xffffffff
    aff9:	movups XMMWORD PTR [r15+0xf0],xmm0
    b001:	movups XMMWORD PTR [r15+0xe0],xmm0
    b009:	movups XMMWORD PTR [r15+0xd0],xmm0
    b011:	movups XMMWORD PTR [r15+0xc0],xmm0
    b019:	movups XMMWORD PTR [r15+0xb0],xmm0
    b021:	movups XMMWORD PTR [r15+0xa0],xmm0
    b029:	movups XMMWORD PTR [r15+0x90],xmm0
    b031:	movups XMMWORD PTR [r15+0x80],xmm0
    b039:	movups XMMWORD PTR [r15+0x70],xmm0
    b03e:	movups XMMWORD PTR [r15+0x60],xmm0
    b043:	movups XMMWORD PTR [r15+0x50],xmm0
    b048:	movups XMMWORD PTR [r15+0x40],xmm0
    b04d:	movups XMMWORD PTR [r15+0x30],xmm0
    b052:	movups XMMWORD PTR [r15+0x20],xmm0
    b057:	movups XMMWORD PTR [r15+0x10],xmm0
    b05c:	movups XMMWORD PTR [r15],xmm0
    b060:	inc    DWORD PTR [rbx+0x294]
    b066:	mov    DWORD PTR [rbx+0xc],0x2
    b06d:	cmp    eax,0x3
    b070:	jne    af30 <__cxa_finalize@plt+0x8c80>
    b076:	cmp    DWORD PTR [rbx+0x10],0x0
    b07a:	jne    af30 <__cxa_finalize@plt+0x8c80>
    b080:	cmp    DWORD PTR [rbx+0x5c],0xff
    b087:	ja     b2d7 <__cxa_finalize@plt+0x9027>
    b08d:	cmp    DWORD PTR [rbx+0x60],0x0
    b091:	jg     af30 <__cxa_finalize@plt+0x8c80>
    b097:	jmp    b2d7 <__cxa_finalize@plt+0x9027>
    b09c:	cmp    DWORD PTR [rbx+0x8],0x2
    b0a0:	jne    b17f <__cxa_finalize@plt+0x8ecf>
    b0a6:	mov    eax,DWORD PTR [rbx+0x6c]
    b0a9:	cmp    eax,DWORD PTR [rbx+0x70]
    b0ac:	jge    b271 <__cxa_finalize@plt+0x8fc1>
    b0b2:	mov    rdx,QWORD PTR [rbx]
    b0b5:	cmp    DWORD PTR [rdx+0x8],0x0
    b0b9:	je     b271 <__cxa_finalize@plt+0x8fc1>
    b0bf:	nop
    b0c0:	mov    rcx,QWORD PTR [rdx]
    b0c3:	movzx  r13d,BYTE PTR [rcx]
    b0c7:	mov    ecx,DWORD PTR [rbx+0x5c]
    b0ca:	mov    edx,DWORD PTR [rbx+0x60]
    b0cd:	cmp    ecx,r13d
    b0d0:	jne    b0f0 <__cxa_finalize@plt+0x8e40>
    b0d2:	cmp    edx,0xff
    b0d8:	je     b130 <__cxa_finalize@plt+0x8e80>
    b0da:	inc    edx
    b0dc:	mov    DWORD PTR [rbx+0x60],edx
    b0df:	jmp    b14e <__cxa_finalize@plt+0x8e9e>
    b0e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b0f0:	cmp    edx,0x1
    b0f3:	jne    b130 <__cxa_finalize@plt+0x8e80>
    b0f5:	mov    edx,DWORD PTR [rbx+0x288]
    b0fb:	mov    esi,edx
    b0fd:	shl    esi,0x8
    b100:	shr    edx,0x18
    b103:	movzx  edi,cl
    b106:	xor    edi,edx
    b108:	xor    esi,DWORD PTR [r12+rdi*4]
    b10c:	mov    DWORD PTR [rbx+0x288],esi
    b112:	mov    BYTE PTR [rbx+rcx*1+0x80],0x1
    b11a:	mov    rdx,QWORD PTR [rbx+0x40]
    b11e:	cdqe
    b120:	mov    BYTE PTR [rdx+rax*1],cl
    b123:	inc    DWORD PTR [rbx+0x6c]
    b126:	mov    DWORD PTR [rbx+0x5c],r13d
    b12a:	jmp    b14e <__cxa_finalize@plt+0x8e9e>
    b12c:	nop    DWORD PTR [rax+0x0]
    b130:	cmp    ecx,0xff
    b136:	ja     b143 <__cxa_finalize@plt+0x8e93>
    b138:	mov    rdi,rbx
    b13b:	call   10a30 <__cxa_finalize@plt+0xe780>
    b140:	xorps  xmm0,xmm0
    b143:	mov    DWORD PTR [rbx+0x5c],r13d
    b147:	mov    DWORD PTR [rbx+0x60],0x1
    b14e:	mov    rax,QWORD PTR [rbx]
    b151:	inc    QWORD PTR [rax]
    b154:	dec    DWORD PTR [rax+0x8]
    b157:	inc    DWORD PTR [rax+0xc]
    b15a:	jne    b15f <__cxa_finalize@plt+0x8eaf>
    b15c:	inc    DWORD PTR [rax+0x10]
    b15f:	mov    eax,DWORD PTR [rbx+0x6c]
    b162:	mov    cl,0x1
    b164:	cmp    eax,DWORD PTR [rbx+0x70]
    b167:	jge    b273 <__cxa_finalize@plt+0x8fc3>
    b16d:	mov    rdx,QWORD PTR [rbx]
    b170:	cmp    DWORD PTR [rdx+0x8],0x0
    b174:	jne    b0c0 <__cxa_finalize@plt+0x8e10>
    b17a:	jmp    b273 <__cxa_finalize@plt+0x8fc3>
    b17f:	mov    eax,DWORD PTR [rbx+0x6c]
    b182:	cmp    eax,DWORD PTR [rbx+0x70]
    b185:	jge    b271 <__cxa_finalize@plt+0x8fc1>
    b18b:	mov    rdx,QWORD PTR [rbx]
    b18e:	cmp    DWORD PTR [rdx+0x8],0x0
    b192:	je     b271 <__cxa_finalize@plt+0x8fc1>
    b198:	cmp    DWORD PTR [rbx+0x10],0x0
    b19c:	je     b271 <__cxa_finalize@plt+0x8fc1>
    b1a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b1b0:	mov    rcx,QWORD PTR [rdx]
    b1b3:	movzx  r13d,BYTE PTR [rcx]
    b1b7:	mov    ecx,DWORD PTR [rbx+0x5c]
    b1ba:	mov    edx,DWORD PTR [rbx+0x60]
    b1bd:	cmp    ecx,r13d
    b1c0:	jne    b1e0 <__cxa_finalize@plt+0x8f30>
    b1c2:	cmp    edx,0xff
    b1c8:	je     b220 <__cxa_finalize@plt+0x8f70>
    b1ca:	inc    edx
    b1cc:	mov    DWORD PTR [rbx+0x60],edx
    b1cf:	jmp    b23e <__cxa_finalize@plt+0x8f8e>
    b1d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b1e0:	cmp    edx,0x1
    b1e3:	jne    b220 <__cxa_finalize@plt+0x8f70>
    b1e5:	mov    edx,DWORD PTR [rbx+0x288]
    b1eb:	mov    esi,edx
    b1ed:	shl    esi,0x8
    b1f0:	shr    edx,0x18
    b1f3:	movzx  edi,cl
    b1f6:	xor    edi,edx
    b1f8:	xor    esi,DWORD PTR [r12+rdi*4]
    b1fc:	mov    DWORD PTR [rbx+0x288],esi
    b202:	mov    BYTE PTR [rbx+rcx*1+0x80],0x1
    b20a:	mov    rdx,QWORD PTR [rbx+0x40]
    b20e:	cdqe
    b210:	mov    BYTE PTR [rdx+rax*1],cl
    b213:	inc    DWORD PTR [rbx+0x6c]
    b216:	mov    DWORD PTR [rbx+0x5c],r13d
    b21a:	jmp    b23e <__cxa_finalize@plt+0x8f8e>
    b21c:	nop    DWORD PTR [rax+0x0]
    b220:	cmp    ecx,0xff
    b226:	ja     b233 <__cxa_finalize@plt+0x8f83>
    b228:	mov    rdi,rbx
    b22b:	call   10a30 <__cxa_finalize@plt+0xe780>
    b230:	xorps  xmm0,xmm0
    b233:	mov    DWORD PTR [rbx+0x5c],r13d
    b237:	mov    DWORD PTR [rbx+0x60],0x1
    b23e:	mov    rax,QWORD PTR [rbx]
    b241:	inc    QWORD PTR [rax]
    b244:	dec    DWORD PTR [rax+0x8]
    b247:	inc    DWORD PTR [rax+0xc]
    b24a:	jne    b24f <__cxa_finalize@plt+0x8f9f>
    b24c:	inc    DWORD PTR [rax+0x10]
    b24f:	dec    DWORD PTR [rbx+0x10]
    b252:	mov    eax,DWORD PTR [rbx+0x6c]
    b255:	mov    cl,0x1
    b257:	cmp    eax,DWORD PTR [rbx+0x70]
    b25a:	jge    b273 <__cxa_finalize@plt+0x8fc3>
    b25c:	mov    rdx,QWORD PTR [rbx]
    b25f:	cmp    DWORD PTR [rdx+0x8],0x0
    b263:	je     b273 <__cxa_finalize@plt+0x8fc3>
    b265:	cmp    DWORD PTR [rbx+0x10],0x0
    b269:	jne    b1b0 <__cxa_finalize@plt+0x8f00>
    b26f:	jmp    b273 <__cxa_finalize@plt+0x8fc3>
    b271:	xor    ecx,ecx
    b273:	or     r14b,cl
    b276:	cmp    DWORD PTR [rbx+0x8],0x2
    b27a:	je     b282 <__cxa_finalize@plt+0x8fd2>
    b27c:	cmp    DWORD PTR [rbx+0x10],0x0
    b280:	je     b29d <__cxa_finalize@plt+0x8fed>
    b282:	mov    eax,DWORD PTR [rbx+0x6c]
    b285:	cmp    eax,DWORD PTR [rbx+0x70]
    b288:	jge    b299 <__cxa_finalize@plt+0x8fe9>
    b28a:	mov    rax,QWORD PTR [rbx]
    b28d:	cmp    DWORD PTR [rax+0x8],0x0
    b291:	jne    af3a <__cxa_finalize@plt+0x8c8a>
    b297:	jmp    b2d7 <__cxa_finalize@plt+0x9027>
    b299:	xor    eax,eax
    b29b:	jmp    b2bd <__cxa_finalize@plt+0x900d>
    b29d:	cmp    DWORD PTR [rbx+0x5c],0xff
    b2a4:	ja     b2ae <__cxa_finalize@plt+0x8ffe>
    b2a6:	mov    rdi,rbx
    b2a9:	call   10a30 <__cxa_finalize@plt+0xe780>
    b2ae:	mov    QWORD PTR [rbx+0x5c],0x100
    b2b6:	cmp    DWORD PTR [rbx+0x8],0x4
    b2ba:	sete   al
    b2bd:	movzx  esi,al
    b2c0:	mov    rdi,rbx
    b2c3:	call   4810 <__cxa_finalize@plt+0x2560>
    b2c8:	mov    DWORD PTR [rbx+0xc],0x1
    b2cf:	xorps  xmm0,xmm0
    b2d2:	jmp    af3a <__cxa_finalize@plt+0x8c8a>
    b2d7:	or     bpl,r14b
    b2da:	setne  al
    b2dd:	add    rsp,0x8
    b2e1:	pop    rbx
    b2e2:	pop    r12
    b2e4:	pop    r13
    b2e6:	pop    r14
    b2e8:	pop    r15
    b2ea:	pop    rbp
    b2eb:	ret
    b2ec:	nop    DWORD PTR [rax+0x0]
    b2f0:	mov    eax,0xfffffffe
    b2f5:	test   rdi,rdi
    b2f8:	je     b35b <__cxa_finalize@plt+0x90ab>
    b2fa:	push   r14
    b2fc:	push   rbx
    b2fd:	push   rax
    b2fe:	mov    rbx,rdi
    b301:	mov    r14,QWORD PTR [rdi+0x30]
    b305:	test   r14,r14
    b308:	je     b354 <__cxa_finalize@plt+0x90a4>
    b30a:	cmp    QWORD PTR [r14],rbx
    b30d:	jne    b354 <__cxa_finalize@plt+0x90a4>
    b30f:	mov    rsi,QWORD PTR [r14+0x18]
    b313:	test   rsi,rsi
    b316:	je     b31f <__cxa_finalize@plt+0x906f>
    b318:	mov    rdi,QWORD PTR [rbx+0x48]
    b31c:	call   QWORD PTR [rbx+0x40]
    b31f:	mov    rsi,QWORD PTR [r14+0x20]
    b323:	test   rsi,rsi
    b326:	je     b32f <__cxa_finalize@plt+0x907f>
    b328:	mov    rdi,QWORD PTR [rbx+0x48]
    b32c:	call   QWORD PTR [rbx+0x40]
    b32f:	mov    rsi,QWORD PTR [r14+0x28]
    b333:	test   rsi,rsi
    b336:	je     b33f <__cxa_finalize@plt+0x908f>
    b338:	mov    rdi,QWORD PTR [rbx+0x48]
    b33c:	call   QWORD PTR [rbx+0x40]
    b33f:	mov    rsi,QWORD PTR [rbx+0x30]
    b343:	mov    rdi,QWORD PTR [rbx+0x48]
    b347:	call   QWORD PTR [rbx+0x40]
    b34a:	mov    QWORD PTR [rbx+0x30],0x0
    b352:	xor    eax,eax
    b354:	add    rsp,0x8
    b358:	pop    rbx
    b359:	pop    r14
    b35b:	ret
    b35c:	nop    DWORD PTR [rax+0x0]
    b360:	mov    eax,0xfffffffe
    b365:	cmp    esi,0x4
    b368:	ja     b436 <__cxa_finalize@plt+0x9186>
    b36e:	push   rbp
    b36f:	push   r14
    b371:	push   rbx
    b372:	mov    r14,rdi
    b375:	test   rdi,rdi
    b378:	je     b432 <__cxa_finalize@plt+0x9182>
    b37e:	mov    ebp,edx
    b380:	cmp    edx,0x1
    b383:	ja     b432 <__cxa_finalize@plt+0x9182>
    b389:	mov    ebx,esi
    b38b:	cmp    QWORD PTR [r14+0x38],0x0
    b390:	je     b40b <__cxa_finalize@plt+0x915b>
    b392:	cmp    QWORD PTR [r14+0x40],0x0
    b397:	je     b41d <__cxa_finalize@plt+0x916d>
    b39d:	mov    rdi,QWORD PTR [r14+0x48]
    b3a1:	mov    esi,0xfa90
    b3a6:	mov    edx,0x1
    b3ab:	call   QWORD PTR [r14+0x38]
    b3af:	test   rax,rax
    b3b2:	je     b42d <__cxa_finalize@plt+0x917d>
    b3b4:	mov    QWORD PTR [rax],r14
    b3b7:	mov    QWORD PTR [r14+0x30],rax
    b3bb:	mov    DWORD PTR [rax+0x8],0xa
    b3c2:	mov    QWORD PTR [rax+0x20],0x0
    b3ca:	mov    DWORD PTR [rax+0xc74],0x0
    b3d4:	mov    QWORD PTR [r14+0xc],0x0
    b3dc:	mov    QWORD PTR [r14+0x24],0x0
    b3e4:	mov    BYTE PTR [rax+0x2c],bpl
    b3e8:	mov    DWORD PTR [rax+0x30],0x0
    b3ef:	xorps  xmm0,xmm0
    b3f2:	movups XMMWORD PTR [rax+0xc50],xmm0
    b3f9:	mov    QWORD PTR [rax+0xc60],0x0
    b404:	mov    DWORD PTR [rax+0x34],ebx
    b407:	xor    eax,eax
    b409:	jmp    b432 <__cxa_finalize@plt+0x9182>
    b40b:	lea    rax,[rip+0xfffffffffffff97e]        # ad90 <__cxa_finalize@plt+0x8ae0>
    b412:	mov    QWORD PTR [r14+0x38],rax
    b416:	cmp    QWORD PTR [r14+0x40],0x0
    b41b:	jne    b39d <__cxa_finalize@plt+0x90ed>
    b41d:	lea    rax,[rip+0xfffffffffffff97c]        # ada0 <__cxa_finalize@plt+0x8af0>
    b424:	mov    QWORD PTR [r14+0x40],rax
    b428:	jmp    b39d <__cxa_finalize@plt+0x90ed>
    b42d:	mov    eax,0xfffffffd
    b432:	pop    rbx
    b433:	pop    r14
    b435:	pop    rbp
    b436:	ret
    b437:	nop    WORD PTR [rax+rax*1+0x0]
    b440:	push   rbp
    b441:	push   r15
    b443:	push   r14
    b445:	push   r13
    b447:	push   r12
    b449:	push   rbx
    b44a:	sub    rsp,0x28
    b44e:	mov    eax,0xfffffffe
    b453:	test   rdi,rdi
    b456:	je     b466 <__cxa_finalize@plt+0x91b6>
    b458:	mov    rbx,QWORD PTR [rdi+0x30]
    b45c:	test   rbx,rbx
    b45f:	je     b466 <__cxa_finalize@plt+0x91b6>
    b461:	cmp    QWORD PTR [rbx],rdi
    b464:	je     b475 <__cxa_finalize@plt+0x91c5>
    b466:	add    rsp,0x28
    b46a:	pop    rbx
    b46b:	pop    r12
    b46d:	pop    r13
    b46f:	pop    r14
    b471:	pop    r15
    b473:	pop    rbp
    b474:	ret
    b475:	xor    r13d,r13d
    b478:	lea    r12,[rip+0xacd1]        # 16150 <__cxa_finalize@plt+0x13ea0>
    b47f:	jmp    b4a3 <__cxa_finalize@plt+0x91f3>
    b481:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b490:	cmp    eax,0x1
    b493:	je     c2b3 <__cxa_finalize@plt+0xa003>
    b499:	cmp    DWORD PTR [rbx+0x8],0xa
    b49d:	jge    c1e5 <__cxa_finalize@plt+0x9f35>
    b4a3:	mov    eax,DWORD PTR [rbx+0x8]
    b4a6:	cmp    eax,0x2
    b4a9:	jne    b490 <__cxa_finalize@plt+0x91e0>
    b4ab:	cmp    BYTE PTR [rbx+0x2c],0x0
    b4af:	je     bc6f <__cxa_finalize@plt+0x99bf>
    b4b5:	cmp    BYTE PTR [rbx+0x14],0x0
    b4b9:	mov    rax,QWORD PTR [rbx]
    b4bc:	mov    ecx,DWORD PTR [rax+0x20]
    b4bf:	je     bc62 <__cxa_finalize@plt+0x99b2>
    b4c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    b4d0:	test   ecx,ecx
    b4d2:	je     c160 <__cxa_finalize@plt+0x9eb0>
    b4d8:	cmp    DWORD PTR [rbx+0x10],0x0
    b4dc:	jne    b8e0 <__cxa_finalize@plt+0x9630>
    b4e2:	mov    esi,DWORD PTR [rbx+0x444]
    b4e8:	mov    r10d,DWORD PTR [rbx+0xfa50]
    b4ef:	lea    eax,[r10+0x1]
    b4f3:	cmp    esi,eax
    b4f5:	je     c160 <__cxa_finalize@plt+0x9eb0>
    b4fb:	mov    DWORD PTR [rbx+0x10],0x1
    b502:	mov    edx,DWORD PTR [rbx+0x3c]
    b505:	mov    r9d,DWORD PTR [rbx+0x40]
    b509:	mov    BYTE PTR [rbx+0xc],r9b
    b50d:	xor    eax,eax
    b50f:	mov    ecx,0x100
    b514:	jmp    b52b <__cxa_finalize@plt+0x927b>
    b516:	cs nop WORD PTR [rax+rax*1+0x0]
    b520:	mov    eax,edi
    b522:	mov    edi,ecx
    b524:	sub    edi,eax
    b526:	cmp    edi,0x1
    b529:	je     b550 <__cxa_finalize@plt+0x92a0>
    b52b:	lea    edi,[rax+rcx*1]
    b52e:	sar    edi,1
    b530:	movsxd r8,edi
    b533:	cmp    edx,DWORD PTR [rbx+r8*4+0x448]
    b53b:	jge    b520 <__cxa_finalize@plt+0x9270>
    b53d:	mov    ecx,edi
    b53f:	jmp    b522 <__cxa_finalize@plt+0x9272>
    b541:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b550:	mov    rdi,QWORD PTR [rbx+0xc60]
    b557:	mov    ecx,edx
    b559:	shr    ecx,1
    b55b:	movzx  r11d,BYTE PTR [rdi+rcx*1]
    b560:	lea    ecx,[rdx*4+0x0]
    b567:	and    cl,0x4
    b56a:	shr    r11d,cl
    b56d:	mov    r8,QWORD PTR [rbx+0xc58]
    b574:	movzx  ecx,WORD PTR [r8+rdx*2]
    b579:	and    r11d,0xf
    b57d:	shl    r11d,0x10
    b581:	or     r11d,ecx
    b584:	mov    DWORD PTR [rbx+0x3c],r11d
    b588:	cmp    DWORD PTR [rbx+0x18],0x0
    b58c:	jne    b5af <__cxa_finalize@plt+0x92ff>
    b58e:	movsxd rdx,DWORD PTR [rbx+0x1c]
    b592:	lea    r14,[rip+0xafb7]        # 16550 <__cxa_finalize@plt+0x142a0>
    b599:	mov    ebp,DWORD PTR [r14+rdx*4]
    b59d:	mov    DWORD PTR [rbx+0x18],ebp
    b5a0:	inc    edx
    b5a2:	cmp    edx,0x200
    b5a8:	cmove  edx,r13d
    b5ac:	mov    DWORD PTR [rbx+0x1c],edx
    b5af:	mov    ebp,DWORD PTR [rbx+0x18]
    b5b2:	dec    ebp
    b5b4:	mov    DWORD PTR [rbx+0x18],ebp
    b5b7:	lea    edx,[rsi+0x1]
    b5ba:	mov    DWORD PTR [rbx+0x444],edx
    b5c0:	cmp    esi,r10d
    b5c3:	je     b775 <__cxa_finalize@plt+0x94c5>
    b5c9:	xor    r14d,r14d
    b5cc:	cmp    ebp,0x1
    b5cf:	sete   r14b
    b5d3:	movzx  eax,al
    b5d6:	xor    eax,r14d
    b5d9:	cmp    eax,r9d
    b5dc:	jne    b772 <__cxa_finalize@plt+0x94c2>
    b5e2:	mov    DWORD PTR [rbx+0x10],0x2
    b5e9:	xor    r15d,r15d
    b5ec:	mov    eax,0x100
    b5f1:	jmp    b60f <__cxa_finalize@plt+0x935f>
    b5f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b600:	mov    r15d,r14d
    b603:	mov    r14d,eax
    b606:	sub    r14d,r15d
    b609:	cmp    r14d,0x1
    b60d:	je     b628 <__cxa_finalize@plt+0x9378>
    b60f:	lea    r14d,[r15+rax*1]
    b613:	sar    r14d,1
    b616:	movsxd r12,r14d
    b619:	cmp    r11d,DWORD PTR [rbx+r12*4+0x448]
    b621:	jge    b600 <__cxa_finalize@plt+0x9350>
    b623:	mov    eax,r14d
    b626:	jmp    b603 <__cxa_finalize@plt+0x9353>
    b628:	mov    eax,r11d
    b62b:	movzx  eax,WORD PTR [r8+rax*2]
    b630:	shr    r11d,1
    b633:	movzx  r14d,BYTE PTR [rdi+r11*1]
    b638:	shl    ecx,0x2
    b63b:	and    cl,0x4
    b63e:	shr    r14d,cl
    b641:	and    r14d,0xf
    b645:	shl    r14d,0x10
    b649:	or     r14d,eax
    b64c:	mov    DWORD PTR [rbx+0x3c],r14d
    b650:	test   ebp,ebp
    b652:	jne    b676 <__cxa_finalize@plt+0x93c6>
    b654:	movsxd rcx,DWORD PTR [rbx+0x1c]
    b658:	lea    r11,[rip+0xaef1]        # 16550 <__cxa_finalize@plt+0x142a0>
    b65f:	mov    r11d,DWORD PTR [r11+rcx*4]
    b663:	mov    DWORD PTR [rbx+0x18],r11d
    b667:	inc    ecx
    b669:	cmp    ecx,0x200
    b66f:	cmove  ecx,r13d
    b673:	mov    DWORD PTR [rbx+0x1c],ecx
    b676:	mov    ebp,DWORD PTR [rbx+0x18]
    b679:	dec    ebp
    b67b:	mov    DWORD PTR [rbx+0x18],ebp
    b67e:	lea    r11d,[rsi+0x2]
    b682:	mov    DWORD PTR [rbx+0x444],r11d
    b689:	cmp    edx,r10d
    b68c:	lea    r12,[rip+0xaabd]        # 16150 <__cxa_finalize@plt+0x13ea0>
    b693:	je     b775 <__cxa_finalize@plt+0x94c5>
    b699:	xor    edx,edx
    b69b:	cmp    ebp,0x1
    b69e:	sete   dl
    b6a1:	movzx  ecx,r15b
    b6a5:	xor    ecx,edx
    b6a7:	cmp    ecx,r9d
    b6aa:	jne    b6e4 <__cxa_finalize@plt+0x9434>
    b6ac:	mov    DWORD PTR [rbx+0x10],0x3
    b6b3:	xor    r15d,r15d
    b6b6:	mov    ecx,0x100
    b6bb:	jmp    b6cd <__cxa_finalize@plt+0x941d>
    b6bd:	nop    DWORD PTR [rax]
    b6c0:	mov    r15d,edx
    b6c3:	mov    edx,ecx
    b6c5:	sub    edx,r15d
    b6c8:	cmp    edx,0x1
    b6cb:	je     b6ec <__cxa_finalize@plt+0x943c>
    b6cd:	lea    edx,[r15+rcx*1]
    b6d1:	sar    edx,1
    b6d3:	movsxd r12,edx
    b6d6:	cmp    r14d,DWORD PTR [rbx+r12*4+0x448]
    b6de:	jge    b6c0 <__cxa_finalize@plt+0x9410>
    b6e0:	mov    ecx,edx
    b6e2:	jmp    b6c3 <__cxa_finalize@plt+0x9413>
    b6e4:	mov    DWORD PTR [rbx+0x40],ecx
    b6e7:	jmp    b775 <__cxa_finalize@plt+0x94c5>
    b6ec:	mov    ecx,r14d
    b6ef:	movzx  edx,WORD PTR [r8+rcx*2]
    b6f4:	shr    r14d,1
    b6f7:	movzx  r14d,BYTE PTR [rdi+r14*1]
    b6fc:	shl    eax,0x2
    b6ff:	and    al,0x4
    b701:	mov    ecx,eax
    b703:	shr    r14d,cl
    b706:	and    r14d,0xf
    b70a:	shl    r14d,0x10
    b70e:	or     r14d,edx
    b711:	mov    DWORD PTR [rbx+0x3c],r14d
    b715:	test   ebp,ebp
    b717:	jne    b738 <__cxa_finalize@plt+0x9488>
    b719:	movsxd rax,DWORD PTR [rbx+0x1c]
    b71d:	lea    rcx,[rip+0xae2c]        # 16550 <__cxa_finalize@plt+0x142a0>
    b724:	mov    ecx,DWORD PTR [rcx+rax*4]
    b727:	mov    DWORD PTR [rbx+0x18],ecx
    b72a:	inc    eax
    b72c:	cmp    eax,0x200
    b731:	cmove  eax,r13d
    b735:	mov    DWORD PTR [rbx+0x1c],eax
    b738:	mov    ebp,DWORD PTR [rbx+0x18]
    b73b:	dec    ebp
    b73d:	mov    DWORD PTR [rbx+0x18],ebp
    b740:	lea    eax,[rsi+0x3]
    b743:	mov    DWORD PTR [rbx+0x444],eax
    b749:	cmp    r11d,r10d
    b74c:	lea    r12,[rip+0xa9fd]        # 16150 <__cxa_finalize@plt+0x13ea0>
    b753:	je     b775 <__cxa_finalize@plt+0x94c5>
    b755:	xor    ecx,ecx
    b757:	cmp    ebp,0x1
    b75a:	sete   cl
    b75d:	movzx  eax,r15b
    b761:	xor    eax,ecx
    b763:	cmp    eax,r9d
    b766:	jne    b772 <__cxa_finalize@plt+0x94c2>
    b768:	xor    r10d,r10d
    b76b:	mov    eax,0x100
    b770:	jmp    b79d <__cxa_finalize@plt+0x94ed>
    b772:	mov    DWORD PTR [rbx+0x40],eax
    b775:	mov    rax,QWORD PTR [rbx]
    b778:	cmp    DWORD PTR [rax+0x20],0x0
    b77c:	jne    b4d8 <__cxa_finalize@plt+0x9228>
    b782:	jmp    c160 <__cxa_finalize@plt+0x9eb0>
    b787:	nop    WORD PTR [rax+rax*1+0x0]
    b790:	mov    r10d,ecx
    b793:	mov    ecx,eax
    b795:	sub    ecx,r10d
    b798:	cmp    ecx,0x1
    b79b:	je     b7b4 <__cxa_finalize@plt+0x9504>
    b79d:	lea    ecx,[r10+rax*1]
    b7a1:	sar    ecx,1
    b7a3:	movsxd r9,ecx
    b7a6:	cmp    r14d,DWORD PTR [rbx+r9*4+0x448]
    b7ae:	jge    b790 <__cxa_finalize@plt+0x94e0>
    b7b0:	mov    eax,ecx
    b7b2:	jmp    b793 <__cxa_finalize@plt+0x94e3>
    b7b4:	mov    eax,r14d
    b7b7:	movzx  eax,WORD PTR [r8+rax*2]
    b7bc:	shr    r14d,1
    b7bf:	movzx  r9d,BYTE PTR [rdi+r14*1]
    b7c4:	shl    edx,0x2
    b7c7:	and    dl,0x4
    b7ca:	mov    ecx,edx
    b7cc:	shr    r9d,cl
    b7cf:	and    r9d,0xf
    b7d3:	shl    r9d,0x10
    b7d7:	or     r9d,eax
    b7da:	mov    DWORD PTR [rbx+0x3c],r9d
    b7de:	test   ebp,ebp
    b7e0:	jne    b802 <__cxa_finalize@plt+0x9552>
    b7e2:	movsxd rcx,DWORD PTR [rbx+0x1c]
    b7e6:	lea    rdx,[rip+0xad63]        # 16550 <__cxa_finalize@plt+0x142a0>
    b7ed:	mov    edx,DWORD PTR [rdx+rcx*4]
    b7f0:	mov    DWORD PTR [rbx+0x18],edx
    b7f3:	inc    ecx
    b7f5:	cmp    ecx,0x200
    b7fb:	cmove  ecx,r13d
    b7ff:	mov    DWORD PTR [rbx+0x1c],ecx
    b802:	mov    r11d,DWORD PTR [rbx+0x18]
    b806:	dec    r11d
    b809:	mov    DWORD PTR [rbx+0x18],r11d
    b80d:	xor    ecx,ecx
    b80f:	cmp    r11d,0x1
    b813:	sete   cl
    b816:	lea    edx,[rsi+0x4]
    b819:	mov    DWORD PTR [rbx+0x444],edx
    b81f:	movzx  edx,r10b
    b823:	xor    edx,ecx
    b825:	add    edx,0x4
    b828:	mov    DWORD PTR [rbx+0x10],edx
    b82b:	xor    edx,edx
    b82d:	mov    ecx,0x100
    b832:	jmp    b84f <__cxa_finalize@plt+0x959f>
    b834:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b840:	mov    edx,r10d
    b843:	mov    r10d,ecx
    b846:	sub    r10d,edx
    b849:	cmp    r10d,0x1
    b84d:	je     b868 <__cxa_finalize@plt+0x95b8>
    b84f:	lea    r10d,[rdx+rcx*1]
    b853:	sar    r10d,1
    b856:	movsxd r14,r10d
    b859:	cmp    r9d,DWORD PTR [rbx+r14*4+0x448]
    b861:	jge    b840 <__cxa_finalize@plt+0x9590>
    b863:	mov    ecx,r10d
    b866:	jmp    b843 <__cxa_finalize@plt+0x9593>
    b868:	mov    DWORD PTR [rbx+0x40],edx
    b86b:	mov    ecx,r9d
    b86e:	movzx  r8d,WORD PTR [r8+rcx*2]
    b873:	shr    r9d,1
    b876:	movzx  edi,BYTE PTR [rdi+r9*1]
    b87b:	shl    eax,0x2
    b87e:	and    al,0x4
    b880:	mov    ecx,eax
    b882:	shr    edi,cl
    b884:	and    edi,0xf
    b887:	shl    edi,0x10
    b88a:	or     edi,r8d
    b88d:	mov    DWORD PTR [rbx+0x3c],edi
    b890:	test   r11d,r11d
    b893:	jne    b8b4 <__cxa_finalize@plt+0x9604>
    b895:	movsxd rax,DWORD PTR [rbx+0x1c]
    b899:	lea    rcx,[rip+0xacb0]        # 16550 <__cxa_finalize@plt+0x142a0>
    b8a0:	mov    ecx,DWORD PTR [rcx+rax*4]
    b8a3:	mov    DWORD PTR [rbx+0x18],ecx
    b8a6:	inc    eax
    b8a8:	cmp    eax,0x200
    b8ad:	cmove  eax,r13d
    b8b1:	mov    DWORD PTR [rbx+0x1c],eax
    b8b4:	mov    eax,DWORD PTR [rbx+0x18]
    b8b7:	dec    eax
    b8b9:	mov    DWORD PTR [rbx+0x18],eax
    b8bc:	xor    ecx,ecx
    b8be:	cmp    eax,0x1
    b8c1:	sete   cl
    b8c4:	xor    edx,ecx
    b8c6:	mov    DWORD PTR [rbx+0x40],edx
    b8c9:	add    esi,0x5
    b8cc:	mov    DWORD PTR [rbx+0x444],esi
    b8d2:	jmp    b775 <__cxa_finalize@plt+0x94c5>
    b8d7:	nop    WORD PTR [rax+rax*1+0x0]
    b8e0:	movzx  ecx,BYTE PTR [rbx+0xc]
    b8e4:	mov    rax,QWORD PTR [rax+0x18]
    b8e8:	mov    BYTE PTR [rax],cl
    b8ea:	mov    eax,DWORD PTR [rbx+0xc70]
    b8f0:	mov    ecx,eax
    b8f2:	shl    ecx,0x8
    b8f5:	shr    eax,0x18
    b8f8:	movzx  edx,BYTE PTR [rbx+0xc]
    b8fc:	xor    edx,eax
    b8fe:	xor    ecx,DWORD PTR [r12+rdx*4]
    b902:	mov    DWORD PTR [rbx+0xc70],ecx
    b908:	dec    DWORD PTR [rbx+0x10]
    b90b:	mov    rax,QWORD PTR [rbx]
    b90e:	inc    QWORD PTR [rax+0x18]
    b912:	mov    ecx,DWORD PTR [rax+0x20]
    b915:	dec    ecx
    b917:	mov    DWORD PTR [rax+0x20],ecx
    b91a:	inc    DWORD PTR [rax+0x24]
    b91d:	jne    b4d0 <__cxa_finalize@plt+0x9220>
    b923:	inc    DWORD PTR [rax+0x28]
    b926:	jmp    b4d0 <__cxa_finalize@plt+0x9220>
    b92b:	nop    DWORD PTR [rax+rax*1+0x0]
    b930:	cmp    DWORD PTR [rbx+0x10],0x0
    b934:	jne    bc20 <__cxa_finalize@plt+0x9970>
    b93a:	mov    eax,DWORD PTR [rbx+0x444]
    b940:	mov    edi,DWORD PTR [rbx+0xfa50]
    b946:	lea    ecx,[rdi+0x1]
    b949:	cmp    eax,ecx
    b94b:	je     c160 <__cxa_finalize@plt+0x9eb0>
    b951:	mov    DWORD PTR [rbx+0x10],0x1
    b958:	mov    r9d,DWORD PTR [rbx+0x3c]
    b95c:	mov    r8d,DWORD PTR [rbx+0x40]
    b960:	mov    BYTE PTR [rbx+0xc],r8b
    b964:	xor    r11d,r11d
    b967:	mov    ecx,0x100
    b96c:	jmp    b97d <__cxa_finalize@plt+0x96cd>
    b96e:	xchg   ax,ax
    b970:	mov    r11d,edx
    b973:	mov    edx,ecx
    b975:	sub    edx,r11d
    b978:	cmp    edx,0x1
    b97b:	je     b9a0 <__cxa_finalize@plt+0x96f0>
    b97d:	lea    edx,[r11+rcx*1]
    b981:	sar    edx,1
    b983:	movsxd rsi,edx
    b986:	cmp    r9d,DWORD PTR [rbx+rsi*4+0x448]
    b98e:	jge    b970 <__cxa_finalize@plt+0x96c0>
    b990:	mov    ecx,edx
    b992:	jmp    b973 <__cxa_finalize@plt+0x96c3>
    b994:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b9a0:	mov    rdx,QWORD PTR [rbx+0xc58]
    b9a7:	mov    rsi,QWORD PTR [rbx+0xc60]
    b9ae:	mov    ecx,r9d
    b9b1:	shr    ecx,1
    b9b3:	movzx  r10d,BYTE PTR [rsi+rcx*1]
    b9b8:	lea    ecx,[r9*4+0x0]
    b9c0:	and    cl,0x4
    b9c3:	shr    r10d,cl
    b9c6:	movzx  ecx,WORD PTR [rdx+r9*2]
    b9cb:	and    r10d,0xf
    b9cf:	shl    r10d,0x10
    b9d3:	or     r10d,ecx
    b9d6:	mov    DWORD PTR [rbx+0x3c],r10d
    b9da:	lea    r9d,[rax+0x1]
    b9de:	mov    DWORD PTR [rbx+0x444],r9d
    b9e5:	cmp    eax,edi
    b9e7:	je     bc00 <__cxa_finalize@plt+0x9950>
    b9ed:	movzx  r11d,r11b
    b9f1:	cmp    r11d,r8d
    b9f4:	jne    ba36 <__cxa_finalize@plt+0x9786>
    b9f6:	mov    DWORD PTR [rbx+0x10],0x2
    b9fd:	xor    r14d,r14d
    ba00:	mov    r11d,0x100
    ba06:	jmp    ba1e <__cxa_finalize@plt+0x976e>
    ba08:	nop    DWORD PTR [rax+rax*1+0x0]
    ba10:	mov    r14d,ebp
    ba13:	mov    ebp,r11d
    ba16:	sub    ebp,r14d
    ba19:	cmp    ebp,0x1
    ba1c:	je     ba3f <__cxa_finalize@plt+0x978f>
    ba1e:	lea    ebp,[r14+r11*1]
    ba22:	sar    ebp,1
    ba24:	movsxd r15,ebp
    ba27:	cmp    r10d,DWORD PTR [rbx+r15*4+0x448]
    ba2f:	jge    ba10 <__cxa_finalize@plt+0x9760>
    ba31:	mov    r11d,ebp
    ba34:	jmp    ba13 <__cxa_finalize@plt+0x9763>
    ba36:	mov    DWORD PTR [rbx+0x40],r11d
    ba3a:	jmp    bc00 <__cxa_finalize@plt+0x9950>
    ba3f:	mov    r15d,r10d
    ba42:	shr    r10d,1
    ba45:	movzx  r11d,BYTE PTR [rsi+r10*1]
    ba4a:	shl    ecx,0x2
    ba4d:	and    cl,0x4
    ba50:	shr    r11d,cl
    ba53:	movzx  ecx,WORD PTR [rdx+r15*2]
    ba58:	and    r11d,0xf
    ba5c:	shl    r11d,0x10
    ba60:	or     r11d,ecx
    ba63:	mov    DWORD PTR [rbx+0x3c],r11d
    ba67:	lea    r10d,[rax+0x2]
    ba6b:	mov    DWORD PTR [rbx+0x444],r10d
    ba72:	cmp    r9d,edi
    ba75:	je     bc00 <__cxa_finalize@plt+0x9950>
    ba7b:	movzx  r9d,r14b
    ba7f:	cmp    r9d,r8d
    ba82:	jne    bac6 <__cxa_finalize@plt+0x9816>
    ba84:	mov    DWORD PTR [rbx+0x10],0x3
    ba8b:	xor    r14d,r14d
    ba8e:	mov    r9d,0x100
    ba94:	jmp    baae <__cxa_finalize@plt+0x97fe>
    ba96:	cs nop WORD PTR [rax+rax*1+0x0]
    baa0:	mov    r14d,ebp
    baa3:	mov    ebp,r9d
    baa6:	sub    ebp,r14d
    baa9:	cmp    ebp,0x1
    baac:	je     bacf <__cxa_finalize@plt+0x981f>
    baae:	lea    ebp,[r14+r9*1]
    bab2:	sar    ebp,1
    bab4:	movsxd r15,ebp
    bab7:	cmp    r11d,DWORD PTR [rbx+r15*4+0x448]
    babf:	jge    baa0 <__cxa_finalize@plt+0x97f0>
    bac1:	mov    r9d,ebp
    bac4:	jmp    baa3 <__cxa_finalize@plt+0x97f3>
    bac6:	mov    DWORD PTR [rbx+0x40],r9d
    baca:	jmp    bc00 <__cxa_finalize@plt+0x9950>
    bacf:	mov    r15d,r11d
    bad2:	shr    r11d,1
    bad5:	movzx  r9d,BYTE PTR [rsi+r11*1]
    bada:	shl    ecx,0x2
    badd:	and    cl,0x4
    bae0:	shr    r9d,cl
    bae3:	movzx  ecx,WORD PTR [rdx+r15*2]
    bae8:	and    r9d,0xf
    baec:	shl    r9d,0x10
    baf0:	or     r9d,ecx
    baf3:	mov    DWORD PTR [rbx+0x3c],r9d
    baf7:	lea    r11d,[rax+0x3]
    bafb:	mov    DWORD PTR [rbx+0x444],r11d
    bb02:	cmp    r10d,edi
    bb05:	je     bc00 <__cxa_finalize@plt+0x9950>
    bb0b:	movzx  edi,r14b
    bb0f:	cmp    edi,r8d
    bb12:	jne    bb48 <__cxa_finalize@plt+0x9898>
    bb14:	xor    r8d,r8d
    bb17:	mov    edi,0x100
    bb1c:	jmp    bb2f <__cxa_finalize@plt+0x987f>
    bb1e:	xchg   ax,ax
    bb20:	mov    r8d,r10d
    bb23:	mov    r10d,edi
    bb26:	sub    r10d,r8d
    bb29:	cmp    r10d,0x1
    bb2d:	je     bb50 <__cxa_finalize@plt+0x98a0>
    bb2f:	lea    r10d,[r8+rdi*1]
    bb33:	sar    r10d,1
    bb36:	movsxd r11,r10d
    bb39:	cmp    r9d,DWORD PTR [rbx+r11*4+0x448]
    bb41:	jge    bb20 <__cxa_finalize@plt+0x9870>
    bb43:	mov    edi,r10d
    bb46:	jmp    bb23 <__cxa_finalize@plt+0x9873>
    bb48:	mov    DWORD PTR [rbx+0x40],edi
    bb4b:	jmp    bc00 <__cxa_finalize@plt+0x9950>
    bb50:	mov    r10d,r9d
    bb53:	shr    r9d,1
    bb56:	movzx  edi,BYTE PTR [rsi+r9*1]
    bb5b:	shl    ecx,0x2
    bb5e:	and    cl,0x4
    bb61:	shr    edi,cl
    bb63:	movzx  ecx,WORD PTR [rdx+r10*2]
    bb68:	and    edi,0xf
    bb6b:	shl    edi,0x10
    bb6e:	or     edi,ecx
    bb70:	mov    DWORD PTR [rbx+0x3c],edi
    bb73:	lea    r9d,[rax+0x4]
    bb77:	mov    DWORD PTR [rbx+0x444],r9d
    bb7e:	movzx  r8d,r8b
    bb82:	add    r8d,0x4
    bb86:	mov    DWORD PTR [rbx+0x10],r8d
    bb8a:	xor    r8d,r8d
    bb8d:	mov    r9d,0x100
    bb93:	jmp    bbaf <__cxa_finalize@plt+0x98ff>
    bb95:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    bba0:	mov    r8d,r10d
    bba3:	mov    r10d,r9d
    bba6:	sub    r10d,r8d
    bba9:	cmp    r10d,0x1
    bbad:	je     bbc8 <__cxa_finalize@plt+0x9918>
    bbaf:	lea    r10d,[r8+r9*1]
    bbb3:	sar    r10d,1
    bbb6:	movsxd r11,r10d
    bbb9:	cmp    edi,DWORD PTR [rbx+r11*4+0x448]
    bbc1:	jge    bba0 <__cxa_finalize@plt+0x98f0>
    bbc3:	mov    r9d,r10d
    bbc6:	jmp    bba3 <__cxa_finalize@plt+0x98f3>
    bbc8:	mov    DWORD PTR [rbx+0x40],r8d
    bbcc:	mov    r8d,edi
    bbcf:	shr    edi,1
    bbd1:	movzx  esi,BYTE PTR [rsi+rdi*1]
    bbd5:	shl    ecx,0x2
    bbd8:	and    cl,0x4
    bbdb:	shr    esi,cl
    bbdd:	movzx  ecx,WORD PTR [rdx+r8*2]
    bbe2:	and    esi,0xf
    bbe5:	shl    esi,0x10
    bbe8:	or     esi,ecx
    bbea:	mov    DWORD PTR [rbx+0x3c],esi
    bbed:	add    eax,0x5
    bbf0:	mov    DWORD PTR [rbx+0x444],eax
    bbf6:	cs nop WORD PTR [rax+rax*1+0x0]
    bc00:	mov    rax,QWORD PTR [rbx]
    bc03:	cmp    DWORD PTR [rax+0x20],0x0
    bc07:	jne    b930 <__cxa_finalize@plt+0x9680>
    bc0d:	jmp    c160 <__cxa_finalize@plt+0x9eb0>
    bc12:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bc20:	movzx  ecx,BYTE PTR [rbx+0xc]
    bc24:	mov    rax,QWORD PTR [rax+0x18]
    bc28:	mov    BYTE PTR [rax],cl
    bc2a:	mov    eax,DWORD PTR [rbx+0xc70]
    bc30:	mov    ecx,eax
    bc32:	shl    ecx,0x8
    bc35:	shr    eax,0x18
    bc38:	movzx  edx,BYTE PTR [rbx+0xc]
    bc3c:	xor    edx,eax
    bc3e:	xor    ecx,DWORD PTR [r12+rdx*4]
    bc42:	mov    DWORD PTR [rbx+0xc70],ecx
    bc48:	dec    DWORD PTR [rbx+0x10]
    bc4b:	mov    rax,QWORD PTR [rbx]
    bc4e:	inc    QWORD PTR [rax+0x18]
    bc52:	mov    ecx,DWORD PTR [rax+0x20]
    bc55:	dec    ecx
    bc57:	mov    DWORD PTR [rax+0x20],ecx
    bc5a:	inc    DWORD PTR [rax+0x24]
    bc5d:	jne    bc62 <__cxa_finalize@plt+0x99b2>
    bc5f:	inc    DWORD PTR [rax+0x28]
    bc62:	test   ecx,ecx
    bc64:	jne    b930 <__cxa_finalize@plt+0x9680>
    bc6a:	jmp    c160 <__cxa_finalize@plt+0x9eb0>
    bc6f:	cmp    BYTE PTR [rbx+0x14],0x0
    bc73:	jne    be34 <__cxa_finalize@plt+0x9b84>
    bc79:	mov    r13d,DWORD PTR [rbx+0xc70]
    bc80:	movzx  r15d,BYTE PTR [rbx+0xc]
    bc85:	mov    r12d,DWORD PTR [rbx+0x10]
    bc89:	mov    r9d,DWORD PTR [rbx+0x444]
    bc90:	mov    ebp,DWORD PTR [rbx+0x40]
    bc93:	mov    r10,QWORD PTR [rbx+0xc50]
    bc9a:	mov    edi,DWORD PTR [rbx+0x3c]
    bc9d:	mov    rax,QWORD PTR [rbx]
    bca0:	mov    rcx,QWORD PTR [rax+0x18]
    bca4:	mov    r8d,DWORD PTR [rax+0x20]
    bca8:	mov    eax,DWORD PTR [rbx+0xfa50]
    bcae:	mov    QWORD PTR [rsp+0x20],rax
    bcb3:	inc    eax
    bcb5:	mov    DWORD PTR [rsp+0xc],eax
    bcb9:	mov    DWORD PTR [rsp+0x14],r8d
    bcbe:	mov    QWORD PTR [rsp+0x18],r10
    bcc3:	test   r12d,r12d
    bcc6:	jle    bd13 <__cxa_finalize@plt+0x9a63>
    bcc8:	test   r8d,r8d
    bccb:	je     c282 <__cxa_finalize@plt+0x9fd2>
    bcd1:	movzx  r14d,r15b
    bcd5:	mov    r10d,r8d
    bcd8:	mov    eax,r12d
    bcdb:	dec    rax
    bcde:	xor    edx,edx
    bce0:	cmp    eax,edx
    bce2:	je     bd27 <__cxa_finalize@plt+0x9a77>
    bce4:	mov    BYTE PTR [rcx+rdx*1],r14b
    bce8:	mov    esi,r13d
    bceb:	shl    esi,0x8
    bcee:	shr    r13d,0x18
    bcf2:	mov    r11d,r13d
    bcf5:	xor    r11d,r14d
    bcf8:	mov    r13d,esi
    bcfb:	lea    rsi,[rip+0xa44e]        # 16150 <__cxa_finalize@plt+0x13ea0>
    bd02:	xor    r13d,DWORD PTR [rsi+r11*4]
    bd06:	inc    rdx
    bd09:	cmp    r10d,edx
    bd0c:	jne    bce0 <__cxa_finalize@plt+0x9a30>
    bd0e:	jmp    c100 <__cxa_finalize@plt+0x9e50>
    bd13:	mov    edx,r9d
    bd16:	mov    r14d,ebp
    bd19:	lea    rsi,[rip+0xa430]        # 16150 <__cxa_finalize@plt+0x13ea0>
    bd20:	mov    r11d,DWORD PTR [rsp+0xc]
    bd25:	jmp    bd6f <__cxa_finalize@plt+0x9abf>
    bd27:	sub    r8d,edx
    bd2a:	add    rcx,rdx
    bd2d:	lea    rsi,[rip+0xa41c]        # 16150 <__cxa_finalize@plt+0x13ea0>
    bd34:	mov    r10,QWORD PTR [rsp+0x18]
    bd39:	mov    r11d,DWORD PTR [rsp+0xc]
    bd3e:	xchg   ax,ax
    bd40:	test   r8d,r8d
    bd43:	je     c274 <__cxa_finalize@plt+0x9fc4>
    bd49:	mov    BYTE PTR [rcx],r15b
    bd4c:	mov    eax,r13d
    bd4f:	shl    eax,0x8
    bd52:	shr    r13d,0x18
    bd56:	movzx  edx,r15b
    bd5a:	xor    edx,r13d
    bd5d:	xor    eax,DWORD PTR [rsi+rdx*4]
    bd60:	inc    rcx
    bd63:	dec    r8d
    bd66:	mov    edx,r9d
    bd69:	mov    r14d,ebp
    bd6c:	mov    r13d,eax
    bd6f:	cmp    edx,r11d
    bd72:	je     c266 <__cxa_finalize@plt+0x9fb6>
    bd78:	mov    eax,edi
    bd7a:	mov    eax,DWORD PTR [r10+rax*4]
    bd7e:	movzx  ebp,al
    bd81:	mov    edi,eax
    bd83:	shr    edi,0x8
    bd86:	lea    r9d,[rdx+0x1]
    bd8a:	cmp    ebp,r14d
    bd8d:	jne    bd98 <__cxa_finalize@plt+0x9ae8>
    bd8f:	cmp    edx,DWORD PTR [rsp+0x20]
    bd93:	jne    bd9d <__cxa_finalize@plt+0x9aed>
    bd95:	mov    ebp,r14d
    bd98:	mov    r15d,r14d
    bd9b:	jmp    bd40 <__cxa_finalize@plt+0x9a90>
    bd9d:	mov    eax,DWORD PTR [r10+rdi*4]
    bda1:	mov    edi,eax
    bda3:	shr    edi,0x8
    bda6:	lea    r9d,[rdx+0x2]
    bdaa:	mov    r12d,0x2
    bdb0:	mov    ebp,r14d
    bdb3:	mov    r15d,r14d
    bdb6:	cmp    r9d,r11d
    bdb9:	je     bcc3 <__cxa_finalize@plt+0x9a13>
    bdbf:	movzx  ebp,al
    bdc2:	mov    r15d,r14d
    bdc5:	cmp    ebp,r14d
    bdc8:	jne    bcc3 <__cxa_finalize@plt+0x9a13>
    bdce:	mov    eax,DWORD PTR [r10+rdi*4]
    bdd2:	mov    edi,eax
    bdd4:	shr    edi,0x8
    bdd7:	lea    r9d,[rdx+0x3]
    bddb:	mov    r12d,0x3
    bde1:	mov    ebp,r14d
    bde4:	mov    r15d,r14d
    bde7:	cmp    r9d,DWORD PTR [rsp+0xc]
    bdec:	je     bcc3 <__cxa_finalize@plt+0x9a13>
    bdf2:	movzx  ebp,al
    bdf5:	mov    r15d,r14d
    bdf8:	cmp    ebp,r14d
    bdfb:	jne    bcc3 <__cxa_finalize@plt+0x9a13>
    be01:	mov    eax,DWORD PTR [r10+rdi*4]
    be05:	movzx  r12d,al
    be09:	add    r12d,0x4
    be0d:	shr    eax,0x8
    be10:	mov    edi,DWORD PTR [r10+rax*4]
    be14:	movzx  ebp,dil
    be18:	shr    edi,0x8
    be1b:	add    edx,0x5
    be1e:	mov    r9d,edx
    be21:	mov    r15d,r14d
    be24:	jmp    bcc3 <__cxa_finalize@plt+0x9a13>
    be29:	nop    DWORD PTR [rax+0x0]
    be30:	mov    DWORD PTR [rbx+0x40],r9d
    be34:	mov    rax,QWORD PTR [rbx]
    be37:	cmp    DWORD PTR [rax+0x20],0x0
    be3b:	jne    be58 <__cxa_finalize@plt+0x9ba8>
    be3d:	jmp    c160 <__cxa_finalize@plt+0x9eb0>
    be42:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    be50:	test   ecx,ecx
    be52:	je     c160 <__cxa_finalize@plt+0x9eb0>
    be58:	cmp    DWORD PTR [rbx+0x10],0x0
    be5c:	je     beb0 <__cxa_finalize@plt+0x9c00>
    be5e:	movzx  ecx,BYTE PTR [rbx+0xc]
    be62:	mov    rax,QWORD PTR [rax+0x18]
    be66:	mov    BYTE PTR [rax],cl
    be68:	mov    eax,DWORD PTR [rbx+0xc70]
    be6e:	mov    ecx,eax
    be70:	shl    ecx,0x8
    be73:	shr    eax,0x18
    be76:	movzx  edx,BYTE PTR [rbx+0xc]
    be7a:	xor    edx,eax
    be7c:	xor    ecx,DWORD PTR [r12+rdx*4]
    be80:	mov    DWORD PTR [rbx+0xc70],ecx
    be86:	dec    DWORD PTR [rbx+0x10]
    be89:	mov    rax,QWORD PTR [rbx]
    be8c:	inc    QWORD PTR [rax+0x18]
    be90:	mov    ecx,DWORD PTR [rax+0x20]
    be93:	dec    ecx
    be95:	mov    DWORD PTR [rax+0x20],ecx
    be98:	inc    DWORD PTR [rax+0x24]
    be9b:	jne    be50 <__cxa_finalize@plt+0x9ba0>
    be9d:	inc    DWORD PTR [rax+0x28]
    bea0:	jmp    be50 <__cxa_finalize@plt+0x9ba0>
    bea2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    beb0:	mov    eax,DWORD PTR [rbx+0x444]
    beb6:	mov    esi,DWORD PTR [rbx+0xfa50]
    bebc:	lea    ecx,[rsi+0x1]
    bebf:	cmp    eax,ecx
    bec1:	je     c160 <__cxa_finalize@plt+0x9eb0>
    bec7:	mov    DWORD PTR [rbx+0x10],0x1
    bece:	mov    edi,DWORD PTR [rbx+0x3c]
    bed1:	mov    edx,DWORD PTR [rbx+0x40]
    bed4:	mov    BYTE PTR [rbx+0xc],dl
    bed7:	mov    rcx,QWORD PTR [rbx+0xc50]
    bede:	mov    r9d,DWORD PTR [rcx+rdi*4]
    bee2:	mov    r8d,r9d
    bee5:	shr    r8d,0x8
    bee9:	mov    DWORD PTR [rbx+0x3c],r8d
    beed:	cmp    DWORD PTR [rbx+0x18],0x0
    bef1:	jne    bf15 <__cxa_finalize@plt+0x9c65>
    bef3:	movsxd rdi,DWORD PTR [rbx+0x1c]
    bef7:	lea    r10,[rip+0xa652]        # 16550 <__cxa_finalize@plt+0x142a0>
    befe:	mov    r10d,DWORD PTR [r10+rdi*4]
    bf02:	mov    DWORD PTR [rbx+0x18],r10d
    bf06:	inc    edi
    bf08:	cmp    edi,0x200
    bf0e:	cmove  edi,r13d
    bf12:	mov    DWORD PTR [rbx+0x1c],edi
    bf15:	mov    r11d,DWORD PTR [rbx+0x18]
    bf19:	dec    r11d
    bf1c:	mov    DWORD PTR [rbx+0x18],r11d
    bf20:	lea    edi,[rax+0x1]
    bf23:	mov    DWORD PTR [rbx+0x444],edi
    bf29:	cmp    eax,esi
    bf2b:	je     be34 <__cxa_finalize@plt+0x9b84>
    bf31:	xor    r10d,r10d
    bf34:	cmp    r11d,0x1
    bf38:	sete   r10b
    bf3c:	movzx  r9d,r9b
    bf40:	xor    r9d,r10d
    bf43:	cmp    r9d,edx
    bf46:	jne    be30 <__cxa_finalize@plt+0x9b80>
    bf4c:	mov    DWORD PTR [rbx+0x10],0x2
    bf53:	mov    r10d,DWORD PTR [rcx+r8*4]
    bf57:	mov    r9d,r10d
    bf5a:	shr    r9d,0x8
    bf5e:	mov    DWORD PTR [rbx+0x3c],r9d
    bf62:	test   r11d,r11d
    bf65:	jne    bf8c <__cxa_finalize@plt+0x9cdc>
    bf67:	movsxd r8,DWORD PTR [rbx+0x1c]
    bf6b:	lea    r11,[rip+0xa5de]        # 16550 <__cxa_finalize@plt+0x142a0>
    bf72:	mov    r11d,DWORD PTR [r11+r8*4]
    bf76:	mov    DWORD PTR [rbx+0x18],r11d
    bf7a:	inc    r8d
    bf7d:	cmp    r8d,0x200
    bf84:	cmove  r8d,r13d
    bf88:	mov    DWORD PTR [rbx+0x1c],r8d
    bf8c:	mov    r11d,DWORD PTR [rbx+0x18]
    bf90:	dec    r11d
    bf93:	mov    DWORD PTR [rbx+0x18],r11d
    bf97:	lea    r8d,[rax+0x2]
    bf9b:	mov    DWORD PTR [rbx+0x444],r8d
    bfa2:	cmp    edi,esi
    bfa4:	je     be34 <__cxa_finalize@plt+0x9b84>
    bfaa:	xor    ebp,ebp
    bfac:	cmp    r11d,0x1
    bfb0:	sete   bpl
    bfb4:	movzx  edi,r10b
    bfb8:	xor    edi,ebp
    bfba:	cmp    edi,edx
    bfbc:	jne    c0f0 <__cxa_finalize@plt+0x9e40>
    bfc2:	mov    DWORD PTR [rbx+0x10],0x3
    bfc9:	mov    r9d,DWORD PTR [rcx+r9*4]
    bfcd:	mov    edi,r9d
    bfd0:	shr    edi,0x8
    bfd3:	mov    DWORD PTR [rbx+0x3c],edi
    bfd6:	test   r11d,r11d
    bfd9:	jne    c000 <__cxa_finalize@plt+0x9d50>
    bfdb:	movsxd r10,DWORD PTR [rbx+0x1c]
    bfdf:	lea    r11,[rip+0xa56a]        # 16550 <__cxa_finalize@plt+0x142a0>
    bfe6:	mov    r11d,DWORD PTR [r11+r10*4]
    bfea:	mov    DWORD PTR [rbx+0x18],r11d
    bfee:	inc    r10d
    bff1:	cmp    r10d,0x200
    bff8:	cmove  r10d,r13d
    bffc:	mov    DWORD PTR [rbx+0x1c],r10d
    c000:	mov    r10d,DWORD PTR [rbx+0x18]
    c004:	dec    r10d
    c007:	mov    DWORD PTR [rbx+0x18],r10d
    c00b:	lea    r11d,[rax+0x3]
    c00f:	mov    DWORD PTR [rbx+0x444],r11d
    c016:	cmp    r8d,esi
    c019:	je     be34 <__cxa_finalize@plt+0x9b84>
    c01f:	xor    r8d,r8d
    c022:	cmp    r10d,0x1
    c026:	sete   r8b
    c02a:	movzx  esi,r9b
    c02e:	xor    esi,r8d
    c031:	cmp    esi,edx
    c033:	jne    c0f8 <__cxa_finalize@plt+0x9e48>
    c039:	mov    esi,DWORD PTR [rcx+rdi*4]
    c03c:	mov    edx,esi
    c03e:	shr    edx,0x8
    c041:	mov    DWORD PTR [rbx+0x3c],edx
    c044:	test   r10d,r10d
    c047:	jne    c06b <__cxa_finalize@plt+0x9dbb>
    c049:	movsxd rdi,DWORD PTR [rbx+0x1c]
    c04d:	lea    r8,[rip+0xa4fc]        # 16550 <__cxa_finalize@plt+0x142a0>
    c054:	mov    r8d,DWORD PTR [r8+rdi*4]
    c058:	mov    DWORD PTR [rbx+0x18],r8d
    c05c:	inc    edi
    c05e:	cmp    edi,0x200
    c064:	cmove  edi,r13d
    c068:	mov    DWORD PTR [rbx+0x1c],edi
    c06b:	mov    edi,DWORD PTR [rbx+0x18]
    c06e:	lea    r8d,[rdi-0x1]
    c072:	mov    DWORD PTR [rbx+0x18],r8d
    c076:	xor    r9d,r9d
    c079:	cmp    r8d,0x1
    c07d:	sete   r9b
    c081:	lea    r8d,[rax+0x4]
    c085:	mov    DWORD PTR [rbx+0x444],r8d
    c08c:	movzx  esi,sil
    c090:	xor    esi,r9d
    c093:	add    esi,0x4
    c096:	mov    DWORD PTR [rbx+0x10],esi
    c099:	mov    edx,DWORD PTR [rcx+rdx*4]
    c09c:	movzx  ecx,dl
    c09f:	shr    edx,0x8
    c0a2:	mov    DWORD PTR [rbx+0x40],ecx
    c0a5:	mov    DWORD PTR [rbx+0x3c],edx
    c0a8:	dec    edi
    c0aa:	jne    c0cc <__cxa_finalize@plt+0x9e1c>
    c0ac:	movsxd rdx,DWORD PTR [rbx+0x1c]
    c0b0:	lea    rsi,[rip+0xa499]        # 16550 <__cxa_finalize@plt+0x142a0>
    c0b7:	mov    esi,DWORD PTR [rsi+rdx*4]
    c0ba:	mov    DWORD PTR [rbx+0x18],esi
    c0bd:	inc    edx
    c0bf:	cmp    edx,0x200
    c0c5:	cmove  edx,r13d
    c0c9:	mov    DWORD PTR [rbx+0x1c],edx
    c0cc:	mov    edx,DWORD PTR [rbx+0x18]
    c0cf:	dec    edx
    c0d1:	mov    DWORD PTR [rbx+0x18],edx
    c0d4:	xor    esi,esi
    c0d6:	cmp    edx,0x1
    c0d9:	sete   sil
    c0dd:	xor    ecx,esi
    c0df:	mov    DWORD PTR [rbx+0x40],ecx
    c0e2:	add    eax,0x5
    c0e5:	mov    DWORD PTR [rbx+0x444],eax
    c0eb:	jmp    be34 <__cxa_finalize@plt+0x9b84>
    c0f0:	mov    DWORD PTR [rbx+0x40],edi
    c0f3:	jmp    be34 <__cxa_finalize@plt+0x9b84>
    c0f8:	mov    DWORD PTR [rbx+0x40],esi
    c0fb:	jmp    be34 <__cxa_finalize@plt+0x9b84>
    c100:	add    rcx,rdx
    c103:	sub    r12d,edx
    c106:	xor    r8d,r8d
    c109:	mov    r10,QWORD PTR [rsp+0x18]
    c10e:	mov    rax,QWORD PTR [rbx]
    c111:	mov    edx,DWORD PTR [rsp+0x14]
    c115:	sub    edx,r8d
    c118:	add    DWORD PTR [rax+0x24],edx
    c11b:	jae    c120 <__cxa_finalize@plt+0x9e70>
    c11d:	inc    DWORD PTR [rax+0x28]
    c120:	mov    DWORD PTR [rbx+0xc70],r13d
    c127:	mov    BYTE PTR [rbx+0xc],r15b
    c12b:	mov    DWORD PTR [rbx+0x10],r12d
    c12f:	mov    DWORD PTR [rbx+0x444],r9d
    c136:	mov    DWORD PTR [rbx+0x40],ebp
    c139:	mov    QWORD PTR [rbx+0xc50],r10
    c140:	mov    DWORD PTR [rbx+0x3c],edi
    c143:	mov    QWORD PTR [rax+0x18],rcx
    c147:	mov    DWORD PTR [rax+0x20],r8d
    c14b:	xor    r13d,r13d
    c14e:	lea    r12,[rip+0x9ffb]        # 16150 <__cxa_finalize@plt+0x13ea0>
    c155:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    c160:	mov    ecx,DWORD PTR [rbx+0xfa50]
    c166:	inc    ecx
    c168:	xor    eax,eax
    c16a:	cmp    DWORD PTR [rbx+0x444],ecx
    c170:	jne    b466 <__cxa_finalize@plt+0x91b6>
    c176:	cmp    DWORD PTR [rbx+0x10],0x0
    c17a:	jne    b466 <__cxa_finalize@plt+0x91b6>
    c180:	mov    ecx,DWORD PTR [rbx+0xc70]
    c186:	not    ecx
    c188:	mov    DWORD PTR [rbx+0xc70],ecx
    c18e:	cmp    DWORD PTR [rbx+0x34],0x3
    c192:	jge    c218 <__cxa_finalize@plt+0x9f68>
    c198:	cmp    DWORD PTR [rbx+0x34],0x2
    c19c:	jl     c1b2 <__cxa_finalize@plt+0x9f02>
    c19e:	mov    rax,QWORD PTR [rip+0x9e3b]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    c1a5:	mov    rsi,QWORD PTR [rax]
    c1a8:	mov    edi,0x5d
    c1ad:	call   2140 <fputc@plt>
    c1b2:	mov    eax,DWORD PTR [rbx+0xc70]
    c1b8:	cmp    eax,DWORD PTR [rbx+0xc68]
    c1be:	jne    c2bd <__cxa_finalize@plt+0xa00d>
    c1c4:	mov    ecx,DWORD PTR [rbx+0xc74]
    c1ca:	rol    ecx,1
    c1cc:	xor    ecx,eax
    c1ce:	mov    DWORD PTR [rbx+0xc74],ecx
    c1d4:	mov    DWORD PTR [rbx+0x8],0xe
    c1db:	cmp    DWORD PTR [rbx+0x8],0xa
    c1df:	jl     b4a3 <__cxa_finalize@plt+0x91f3>
    c1e5:	mov    rdi,rbx
    c1e8:	call   7fc0 <__cxa_finalize@plt+0x5d10>
    c1ed:	cmp    eax,0x4
    c1f0:	jne    c245 <__cxa_finalize@plt+0x9f95>
    c1f2:	cmp    DWORD PTR [rbx+0x34],0x3
    c1f6:	jge    c28a <__cxa_finalize@plt+0x9fda>
    c1fc:	mov    eax,DWORD PTR [rbx+0xc74]
    c202:	xor    ecx,ecx
    c204:	cmp    eax,DWORD PTR [rbx+0xc6c]
    c20a:	sete   cl
    c20d:	lea    eax,[rcx*8-0x4]
    c214:	xor    ecx,ecx
    c216:	jmp    c255 <__cxa_finalize@plt+0x9fa5>
    c218:	mov    rax,QWORD PTR [rip+0x9dc1]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    c21f:	mov    rdi,QWORD PTR [rax]
    c222:	mov    edx,DWORD PTR [rbx+0xc68]
    c228:	lea    rsi,[rip+0x57f9]        # 11a28 <__cxa_finalize@plt+0xf778>
    c22f:	xor    eax,eax
    c231:	call   2180 <fprintf@plt>
    c236:	cmp    DWORD PTR [rbx+0x34],0x2
    c23a:	jge    c19e <__cxa_finalize@plt+0x9eee>
    c240:	jmp    c1b2 <__cxa_finalize@plt+0x9f02>
    c245:	cmp    DWORD PTR [rbx+0x8],0x2
    c249:	sete   cl
    c24c:	mov    edx,DWORD PTR [rsp+0x10]
    c250:	cmovne edx,eax
    c253:	mov    eax,edx
    c255:	mov    DWORD PTR [rsp+0x10],eax
    c259:	test   cl,cl
    c25b:	jne    b4a3 <__cxa_finalize@plt+0x91f3>
    c261:	jmp    b466 <__cxa_finalize@plt+0x91b6>
    c266:	xor    r12d,r12d
    c269:	mov    r9d,edx
    c26c:	mov    ebp,r14d
    c26f:	jmp    c10e <__cxa_finalize@plt+0x9e5e>
    c274:	xor    r8d,r8d
    c277:	mov    r12d,0x1
    c27d:	jmp    c10e <__cxa_finalize@plt+0x9e5e>
    c282:	xor    r8d,r8d
    c285:	jmp    c10e <__cxa_finalize@plt+0x9e5e>
    c28a:	mov    rax,QWORD PTR [rip+0x9d4f]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    c291:	mov    rdi,QWORD PTR [rax]
    c294:	mov    edx,DWORD PTR [rbx+0xc6c]
    c29a:	mov    ecx,DWORD PTR [rbx+0xc74]
    c2a0:	lea    rsi,[rip+0x578f]        # 11a36 <__cxa_finalize@plt+0xf786>
    c2a7:	xor    eax,eax
    c2a9:	call   2180 <fprintf@plt>
    c2ae:	jmp    c1fc <__cxa_finalize@plt+0x9f4c>
    c2b3:	mov    eax,0xffffffff
    c2b8:	jmp    b466 <__cxa_finalize@plt+0x91b6>
    c2bd:	mov    eax,0xfffffffc
    c2c2:	jmp    b466 <__cxa_finalize@plt+0x91b6>
    c2c7:	nop    WORD PTR [rax+rax*1+0x0]
    c2d0:	mov    eax,0xfffffffe
    c2d5:	test   rdi,rdi
    c2d8:	je     c344 <__cxa_finalize@plt+0xa094>
    c2da:	push   r14
    c2dc:	push   rbx
    c2dd:	push   rax
    c2de:	mov    rbx,rdi
    c2e1:	mov    r14,QWORD PTR [rdi+0x30]
    c2e5:	test   r14,r14
    c2e8:	je     c33d <__cxa_finalize@plt+0xa08d>
    c2ea:	cmp    QWORD PTR [r14],rbx
    c2ed:	jne    c33d <__cxa_finalize@plt+0xa08d>
    c2ef:	mov    rsi,QWORD PTR [r14+0xc50]
    c2f6:	test   rsi,rsi
    c2f9:	je     c302 <__cxa_finalize@plt+0xa052>
    c2fb:	mov    rdi,QWORD PTR [rbx+0x48]
    c2ff:	call   QWORD PTR [rbx+0x40]
    c302:	mov    rsi,QWORD PTR [r14+0xc58]
    c309:	test   rsi,rsi
    c30c:	je     c315 <__cxa_finalize@plt+0xa065>
    c30e:	mov    rdi,QWORD PTR [rbx+0x48]
    c312:	call   QWORD PTR [rbx+0x40]
    c315:	mov    rsi,QWORD PTR [r14+0xc60]
    c31c:	test   rsi,rsi
    c31f:	je     c328 <__cxa_finalize@plt+0xa078>
    c321:	mov    rdi,QWORD PTR [rbx+0x48]
    c325:	call   QWORD PTR [rbx+0x40]
    c328:	mov    rsi,QWORD PTR [rbx+0x30]
    c32c:	mov    rdi,QWORD PTR [rbx+0x48]
    c330:	call   QWORD PTR [rbx+0x40]
    c333:	mov    QWORD PTR [rbx+0x30],0x0
    c33b:	xor    eax,eax
    c33d:	add    rsp,0x8
    c341:	pop    rbx
    c342:	pop    r14
    c344:	ret
    c345:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    c350:	push   rbp
    c351:	push   r15
    c353:	push   r14
    c355:	push   r12
    c357:	push   rbx
    c358:	mov    r14d,edx
    c35b:	mov    rbx,rdi
    c35e:	test   rdi,rdi
    c361:	je     c369 <__cxa_finalize@plt+0xa0b9>
    c363:	mov    DWORD PTR [rbx],0x0
    c369:	cmp    ecx,0x4
    c36c:	ja     c3a6 <__cxa_finalize@plt+0xa0f6>
    c36e:	test   rsi,rsi
    c371:	je     c3a6 <__cxa_finalize@plt+0xa0f6>
    c373:	lea    eax,[r14-0xa]
    c377:	cmp    eax,0xfffffff7
    c37a:	jb     c3a6 <__cxa_finalize@plt+0xa0f6>
    c37c:	cmp    r8d,0xfb
    c383:	jae    c3a6 <__cxa_finalize@plt+0xa0f6>
    c385:	mov    r15d,r8d
    c388:	mov    ebp,ecx
    c38a:	mov    r12,rsi
    c38d:	mov    rdi,rsi
    c390:	call   20b0 <ferror@plt>
    c395:	test   eax,eax
    c397:	je     c3bc <__cxa_finalize@plt+0xa10c>
    c399:	test   rbx,rbx
    c39c:	je     c3b1 <__cxa_finalize@plt+0xa101>
    c39e:	mov    DWORD PTR [rbx],0xfffffffa
    c3a4:	jmp    c3b1 <__cxa_finalize@plt+0xa101>
    c3a6:	test   rbx,rbx
    c3a9:	je     c3b1 <__cxa_finalize@plt+0xa101>
    c3ab:	mov    DWORD PTR [rbx],0xfffffffe
    c3b1:	xor    eax,eax
    c3b3:	pop    rbx
    c3b4:	pop    r12
    c3b6:	pop    r14
    c3b8:	pop    r15
    c3ba:	pop    rbp
    c3bb:	ret
    c3bc:	mov    edi,0x13f0
    c3c1:	call   21c0 <malloc@plt>
    c3c6:	test   rax,rax
    c3c9:	je     c456 <__cxa_finalize@plt+0xa1a6>
    c3cf:	test   rbx,rbx
    c3d2:	je     c3da <__cxa_finalize@plt+0xa12a>
    c3d4:	mov    DWORD PTR [rbx],0x0
    c3da:	mov    DWORD PTR [rax+0x13e8],0x0
    c3e4:	mov    BYTE PTR [rax+0x13ec],0x0
    c3eb:	mov    DWORD PTR [rax+0x1390],0x0
    c3f5:	mov    QWORD PTR [rax],r12
    c3f8:	mov    rdi,rax
    c3fb:	add    rdi,0x1398
    c402:	test   r15d,r15d
    c405:	mov    ecx,0x1e
    c40a:	cmovne ecx,r15d
    c40e:	mov    BYTE PTR [rax+0x1394],0x1
    c415:	xorps  xmm0,xmm0
    c418:	movups XMMWORD PTR [rax+0x13d0],xmm0
    c41f:	mov    r15,rax
    c422:	mov    QWORD PTR [rax+0x13e0],0x0
    c42d:	mov    esi,r14d
    c430:	mov    edx,ebp
    c432:	call   ab10 <__cxa_finalize@plt+0x8860>
    c437:	test   eax,eax
    c439:	je     c46a <__cxa_finalize@plt+0xa1ba>
    c43b:	test   rbx,rbx
    c43e:	je     c442 <__cxa_finalize@plt+0xa192>
    c440:	mov    DWORD PTR [rbx],eax
    c442:	mov    rdi,r15
    c445:	mov    DWORD PTR [r15+0x13e8],eax
    c44c:	call   2050 <free@plt>
    c451:	jmp    c3b1 <__cxa_finalize@plt+0xa101>
    c456:	test   rbx,rbx
    c459:	je     c3b1 <__cxa_finalize@plt+0xa101>
    c45f:	mov    DWORD PTR [rbx],0xfffffffd
    c465:	jmp    c3b1 <__cxa_finalize@plt+0xa101>
    c46a:	mov    rax,r15
    c46d:	mov    DWORD PTR [r15+0x13a0],0x0
    c478:	mov    BYTE PTR [r15+0x13ec],0x1
    c480:	jmp    c3b3 <__cxa_finalize@plt+0xa103>
    c485:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    c490:	push   rbp
    c491:	push   r15
    c493:	push   r14
    c495:	push   r13
    c497:	push   r12
    c499:	push   rbx
    c49a:	push   rax
    c49b:	mov    rbx,rsi
    c49e:	mov    r14,rdi
    c4a1:	test   rdi,rdi
    c4a4:	je     c4ad <__cxa_finalize@plt+0xa1fd>
    c4a6:	mov    DWORD PTR [r14],0x0
    c4ad:	test   rbx,rbx
    c4b0:	je     c4bc <__cxa_finalize@plt+0xa20c>
    c4b2:	mov    DWORD PTR [rbx+0x13e8],0x0
    c4bc:	test   rbx,rbx
    c4bf:	je     c4ee <__cxa_finalize@plt+0xa23e>
    c4c1:	test   rdx,rdx
    c4c4:	je     c4ee <__cxa_finalize@plt+0xa23e>
    c4c6:	test   ecx,ecx
    c4c8:	js     c4ee <__cxa_finalize@plt+0xa23e>
    c4ca:	cmp    BYTE PTR [rbx+0x1394],0x0
    c4d1:	je     c50d <__cxa_finalize@plt+0xa25d>
    c4d3:	mov    ebp,ecx
    c4d5:	mov    r12,rdx
    c4d8:	mov    rdi,QWORD PTR [rbx]
    c4db:	call   20b0 <ferror@plt>
    c4e0:	test   eax,eax
    c4e2:	je     c517 <__cxa_finalize@plt+0xa267>
    c4e4:	mov    eax,0xfffffffa
    c4e9:	jmp    c5f0 <__cxa_finalize@plt+0xa340>
    c4ee:	test   r14,r14
    c4f1:	je     c4fa <__cxa_finalize@plt+0xa24a>
    c4f3:	mov    DWORD PTR [r14],0xfffffffe
    c4fa:	mov    eax,0xfffffffe
    c4ff:	test   rbx,rbx
    c502:	jne    c5f8 <__cxa_finalize@plt+0xa348>
    c508:	jmp    c5fe <__cxa_finalize@plt+0xa34e>
    c50d:	mov    eax,0xffffffff
    c512:	jmp    c5f0 <__cxa_finalize@plt+0xa340>
    c517:	test   ebp,ebp
    c519:	je     c5ee <__cxa_finalize@plt+0xa33e>
    c51f:	lea    r15,[rbx+0x1398]
    c526:	mov    DWORD PTR [rbx+0x13a0],ebp
    c52c:	mov    QWORD PTR [rbx+0x1398],r12
    c533:	lea    r12,[rbx+0x8]
    c537:	jmp    c54d <__cxa_finalize@plt+0xa29d>
    c539:	nop    DWORD PTR [rax+0x0]
    c540:	cmp    DWORD PTR [rbx+0x13a0],0x0
    c547:	je     c5ee <__cxa_finalize@plt+0xa33e>
    c54d:	mov    DWORD PTR [rbx+0x13b8],0x1388
    c557:	mov    QWORD PTR [rbx+0x13b0],r12
    c55e:	mov    rcx,QWORD PTR [rbx+0x13c8]
    c565:	mov    eax,0xfffffffe
    c56a:	test   rcx,rcx
    c56d:	je     c574 <__cxa_finalize@plt+0xa2c4>
    c56f:	cmp    QWORD PTR [rcx],r15
    c572:	je     c5bd <__cxa_finalize@plt+0xa30d>
    c574:	cmp    eax,0x1
    c577:	jne    c5f0 <__cxa_finalize@plt+0xa340>
    c579:	mov    eax,DWORD PTR [rbx+0x13b8]
    c57f:	cmp    rax,0x1387
    c585:	ja     c540 <__cxa_finalize@plt+0xa290>
    c587:	mov    r13d,0x1388
    c58d:	sub    r13,rax
    c590:	mov    rcx,QWORD PTR [rbx]
    c593:	mov    esi,0x1
    c598:	mov    rdi,r12
    c59b:	mov    rdx,r13
    c59e:	call   2270 <fwrite@plt>
    c5a3:	cmp    r13d,eax
    c5a6:	jne    c4e4 <__cxa_finalize@plt+0xa234>
    c5ac:	mov    rdi,QWORD PTR [rbx]
    c5af:	call   20b0 <ferror@plt>
    c5b4:	test   eax,eax
    c5b6:	je     c540 <__cxa_finalize@plt+0xa290>
    c5b8:	jmp    c4e4 <__cxa_finalize@plt+0xa234>
    c5bd:	mov    ecx,DWORD PTR [rcx+0x8]
    c5c0:	mov    eax,0xffffffff
    c5c5:	lea    edx,[rcx-0x3]
    c5c8:	cmp    edx,0x2
    c5cb:	jb     c574 <__cxa_finalize@plt+0xa2c4>
    c5cd:	cmp    ecx,0x1
    c5d0:	je     c574 <__cxa_finalize@plt+0xa2c4>
    c5d2:	cmp    ecx,0x2
    c5d5:	jne    c5ea <__cxa_finalize@plt+0xa33a>
    c5d7:	mov    rdi,r15
    c5da:	call   af00 <__cxa_finalize@plt+0x8c50>
    c5df:	movzx  eax,al
    c5e2:	lea    eax,[rax+rax*2]
    c5e5:	add    eax,0xfffffffe
    c5e8:	jmp    c574 <__cxa_finalize@plt+0xa2c4>
    c5ea:	xor    eax,eax
    c5ec:	jmp    c574 <__cxa_finalize@plt+0xa2c4>
    c5ee:	xor    eax,eax
    c5f0:	test   r14,r14
    c5f3:	je     c5f8 <__cxa_finalize@plt+0xa348>
    c5f5:	mov    DWORD PTR [r14],eax
    c5f8:	mov    DWORD PTR [rbx+0x13e8],eax
    c5fe:	add    rsp,0x8
    c602:	pop    rbx
    c603:	pop    r12
    c605:	pop    r13
    c607:	pop    r14
    c609:	pop    r15
    c60b:	pop    rbp
    c60c:	ret
    c60d:	nop    DWORD PTR [rax]
    c610:	push   rax
    c611:	mov    r9,r8
    c614:	mov    QWORD PTR [rsp],0x0
    c61c:	xor    r8d,r8d
    c61f:	call   c630 <__cxa_finalize@plt+0xa380>
    c624:	pop    rax
    c625:	ret
    c626:	cs nop WORD PTR [rax+rax*1+0x0]
    c630:	push   rbp
    c631:	push   r15
    c633:	push   r14
    c635:	push   r13
    c637:	push   r12
    c639:	push   rbx
    c63a:	sub    rsp,0x28
    c63e:	mov    r14,rdi
    c641:	test   rsi,rsi
    c644:	je     c688 <__cxa_finalize@plt+0xa3d8>
    c646:	mov    rbx,rsi
    c649:	cmp    BYTE PTR [rsi+0x1394],0x0
    c650:	je     c696 <__cxa_finalize@plt+0xa3e6>
    c652:	mov    QWORD PTR [rsp+0x20],rcx
    c657:	mov    r13,r8
    c65a:	mov    r12,r9
    c65d:	mov    ebp,edx
    c65f:	mov    r15,QWORD PTR [rsp+0x60]
    c664:	mov    rdi,QWORD PTR [rbx]
    c667:	call   20b0 <ferror@plt>
    c66c:	test   eax,eax
    c66e:	je     c6bb <__cxa_finalize@plt+0xa40b>
    c670:	test   r14,r14
    c673:	je     c67c <__cxa_finalize@plt+0xa3cc>
    c675:	mov    DWORD PTR [r14],0xfffffffa
    c67c:	mov    DWORD PTR [rbx+0x13e8],0xfffffffa
    c686:	jmp    c6ac <__cxa_finalize@plt+0xa3fc>
    c688:	test   r14,r14
    c68b:	je     c6ac <__cxa_finalize@plt+0xa3fc>
    c68d:	mov    DWORD PTR [r14],0x0
    c694:	jmp    c6ac <__cxa_finalize@plt+0xa3fc>
    c696:	test   r14,r14
    c699:	je     c6a2 <__cxa_finalize@plt+0xa3f2>
    c69b:	mov    DWORD PTR [r14],0xffffffff
    c6a2:	mov    DWORD PTR [rbx+0x13e8],0xffffffff
    c6ac:	add    rsp,0x28
    c6b0:	pop    rbx
    c6b1:	pop    r12
    c6b3:	pop    r13
    c6b5:	pop    r14
    c6b7:	pop    r15
    c6b9:	pop    rbp
    c6ba:	ret
    c6bb:	mov    QWORD PTR [rsp+0x18],r15
    c6c0:	mov    rax,QWORD PTR [rsp+0x20]
    c6c5:	test   rax,rax
    c6c8:	je     c6d0 <__cxa_finalize@plt+0xa420>
    c6ca:	mov    DWORD PTR [rax],0x0
    c6d0:	test   r13,r13
    c6d3:	mov    r15,r12
    c6d6:	mov    r12,r13
    c6d9:	je     c6e3 <__cxa_finalize@plt+0xa433>
    c6db:	mov    DWORD PTR [r12],0x0
    c6e3:	test   r15,r15
    c6e6:	je     c6ef <__cxa_finalize@plt+0xa43f>
    c6e8:	mov    DWORD PTR [r15],0x0
    c6ef:	mov    rax,QWORD PTR [rsp+0x18]
    c6f4:	test   rax,rax
    c6f7:	je     c6ff <__cxa_finalize@plt+0xa44f>
    c6f9:	mov    DWORD PTR [rax],0x0
    c6ff:	test   ebp,ebp
    c701:	jne    c723 <__cxa_finalize@plt+0xa473>
    c703:	cmp    DWORD PTR [rbx+0x13e8],0x0
    c70a:	je     c80c <__cxa_finalize@plt+0xa55c>
    c710:	mov    rbp,QWORD PTR [rbx]
    c713:	mov    rdi,rbp
    c716:	call   20b0 <ferror@plt>
    c71b:	test   eax,eax
    c71d:	je     c978 <__cxa_finalize@plt+0xa6c8>
    c723:	mov    rax,QWORD PTR [rsp+0x20]
    c728:	test   rax,rax
    c72b:	je     c738 <__cxa_finalize@plt+0xa488>
    c72d:	mov    rcx,rax
    c730:	mov    eax,DWORD PTR [rbx+0x13a4]
    c736:	mov    DWORD PTR [rcx],eax
    c738:	test   r12,r12
    c73b:	je     c747 <__cxa_finalize@plt+0xa497>
    c73d:	mov    eax,DWORD PTR [rbx+0x13a8]
    c743:	mov    DWORD PTR [r12],eax
    c747:	test   r15,r15
    c74a:	je     c755 <__cxa_finalize@plt+0xa4a5>
    c74c:	mov    eax,DWORD PTR [rbx+0x13bc]
    c752:	mov    DWORD PTR [r15],eax
    c755:	mov    rcx,QWORD PTR [rsp+0x18]
    c75a:	test   rcx,rcx
    c75d:	je     c767 <__cxa_finalize@plt+0xa4b7>
    c75f:	mov    eax,DWORD PTR [rbx+0x13c0]
    c765:	mov    DWORD PTR [rcx],eax
    c767:	test   r14,r14
    c76a:	je     c773 <__cxa_finalize@plt+0xa4c3>
    c76c:	mov    DWORD PTR [r14],0x0
    c773:	mov    DWORD PTR [rbx+0x13e8],0x0
    c77d:	mov    r14,QWORD PTR [rbx+0x13c8]
    c784:	test   r14,r14
    c787:	je     c7f6 <__cxa_finalize@plt+0xa546>
    c789:	lea    rax,[rbx+0x1398]
    c790:	cmp    QWORD PTR [r14],rax
    c793:	jne    c7f6 <__cxa_finalize@plt+0xa546>
    c795:	mov    rsi,QWORD PTR [r14+0x18]
    c799:	test   rsi,rsi
    c79c:	je     c7ab <__cxa_finalize@plt+0xa4fb>
    c79e:	mov    rdi,QWORD PTR [rbx+0x13e0]
    c7a5:	call   QWORD PTR [rbx+0x13d8]
    c7ab:	mov    rsi,QWORD PTR [r14+0x20]
    c7af:	test   rsi,rsi
    c7b2:	je     c7c1 <__cxa_finalize@plt+0xa511>
    c7b4:	mov    rdi,QWORD PTR [rbx+0x13e0]
    c7bb:	call   QWORD PTR [rbx+0x13d8]
    c7c1:	mov    rsi,QWORD PTR [r14+0x28]
    c7c5:	test   rsi,rsi
    c7c8:	je     c7d7 <__cxa_finalize@plt+0xa527>
    c7ca:	mov    rdi,QWORD PTR [rbx+0x13e0]
    c7d1:	call   QWORD PTR [rbx+0x13d8]
    c7d7:	mov    rsi,QWORD PTR [rbx+0x13c8]
    c7de:	mov    rdi,QWORD PTR [rbx+0x13e0]
    c7e5:	call   QWORD PTR [rbx+0x13d8]
    c7eb:	mov    QWORD PTR [rbx+0x13c8],0x0
    c7f6:	mov    rdi,rbx
    c7f9:	add    rsp,0x28
    c7fd:	pop    rbx
    c7fe:	pop    r12
    c800:	pop    r13
    c802:	pop    r14
    c804:	pop    r15
    c806:	pop    rbp
    c807:	jmp    2050 <free@plt>
    c80c:	lea    rax,[rbx+0x1398]
    c813:	mov    QWORD PTR [rsp+0x8],rax
    c818:	lea    rax,[rbx+0x8]
    c81c:	mov    QWORD PTR [rsp+0x10],rax
    c821:	jmp    c839 <__cxa_finalize@plt+0xa589>
    c823:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c830:	test   r13b,r13b
    c833:	jne    c710 <__cxa_finalize@plt+0xa460>
    c839:	mov    DWORD PTR [rbx+0x13b8],0x1388
    c843:	mov    rax,QWORD PTR [rsp+0x10]
    c848:	mov    QWORD PTR [rbx+0x13b0],rax
    c84f:	mov    rbp,QWORD PTR [rbx+0x13c8]
    c856:	mov    edx,0xfffffffe
    c85b:	test   rbp,rbp
    c85e:	je     c910 <__cxa_finalize@plt+0xa660>
    c864:	mov    rax,QWORD PTR [rbp+0x0]
    c868:	cmp    rax,QWORD PTR [rsp+0x8]
    c86d:	jne    c910 <__cxa_finalize@plt+0xa660>
    c873:	mov    ecx,DWORD PTR [rbp+0x8]
    c876:	cmp    ecx,0x2
    c879:	jne    c89a <__cxa_finalize@plt+0xa5ea>
    c87b:	nop    DWORD PTR [rax+rax*1+0x0]
    c880:	mov    ecx,DWORD PTR [rbx+0x13a0]
    c886:	mov    DWORD PTR [rbp+0x10],ecx
    c889:	mov    DWORD PTR [rbp+0x8],0x4
    c890:	mov    ecx,0x4
    c895:	cmp    ecx,0x2
    c898:	je     c880 <__cxa_finalize@plt+0xa5d0>
    c89a:	cmp    ecx,0x1
    c89d:	je     c8ff <__cxa_finalize@plt+0xa64f>
    c89f:	cmp    ecx,0x3
    c8a2:	je     c8ff <__cxa_finalize@plt+0xa64f>
    c8a4:	cmp    ecx,0x4
    c8a7:	jne    c967 <__cxa_finalize@plt+0xa6b7>
    c8ad:	mov    ecx,DWORD PTR [rbp+0x10]
    c8b0:	mov    edx,0xffffffff
    c8b5:	cmp    ecx,DWORD PTR [rax+0x8]
    c8b8:	jne    c910 <__cxa_finalize@plt+0xa660>
    c8ba:	mov    rdi,QWORD PTR [rsp+0x8]
    c8bf:	call   af00 <__cxa_finalize@plt+0x8c50>
    c8c4:	test   al,al
    c8c6:	je     c96e <__cxa_finalize@plt+0xa6be>
    c8cc:	mov    edx,0x3
    c8d1:	cmp    DWORD PTR [rbp+0x10],0x0
    c8d5:	jne    c910 <__cxa_finalize@plt+0xa660>
    c8d7:	cmp    DWORD PTR [rbp+0x5c],0xff
    c8de:	ja     c8e6 <__cxa_finalize@plt+0xa636>
    c8e0:	cmp    DWORD PTR [rbp+0x60],0x0
    c8e4:	jg     c910 <__cxa_finalize@plt+0xa660>
    c8e6:	mov    eax,DWORD PTR [rbp+0x78]
    c8e9:	cmp    eax,DWORD PTR [rbp+0x74]
    c8ec:	jl     c910 <__cxa_finalize@plt+0xa660>
    c8ee:	mov    DWORD PTR [rbp+0x8],0x1
    c8f5:	mov    edx,0x4
    c8fa:	mov    r13b,0x1
    c8fd:	jmp    c913 <__cxa_finalize@plt+0xa663>
    c8ff:	mov    edx,0xffffffff
    c904:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c910:	xor    r13d,r13d
    c913:	lea    eax,[rdx-0x5]
    c916:	cmp    eax,0xfffffffd
    c919:	jbe    c995 <__cxa_finalize@plt+0xa6e5>
    c91b:	mov    eax,DWORD PTR [rbx+0x13b8]
    c921:	cmp    rax,0x1387
    c927:	ja     c830 <__cxa_finalize@plt+0xa580>
    c92d:	mov    ebp,0x1388
    c932:	sub    rbp,rax
    c935:	mov    rcx,QWORD PTR [rbx]
    c938:	mov    esi,0x1
    c93d:	mov    rdi,QWORD PTR [rsp+0x10]
    c942:	mov    rdx,rbp
    c945:	call   2270 <fwrite@plt>
    c94a:	cmp    ebp,eax
    c94c:	jne    c670 <__cxa_finalize@plt+0xa3c0>
    c952:	mov    rdi,QWORD PTR [rbx]
    c955:	call   20b0 <ferror@plt>
    c95a:	test   eax,eax
    c95c:	je     c830 <__cxa_finalize@plt+0xa580>
    c962:	jmp    c670 <__cxa_finalize@plt+0xa3c0>
    c967:	xor    r13d,r13d
    c96a:	xor    edx,edx
    c96c:	jmp    c913 <__cxa_finalize@plt+0xa663>
    c96e:	xor    r13d,r13d
    c971:	mov    edx,0xffffffff
    c976:	jmp    c913 <__cxa_finalize@plt+0xa663>
    c978:	mov    rdi,rbp
    c97b:	call   21d0 <fflush@plt>
    c980:	mov    rdi,QWORD PTR [rbx]
    c983:	call   20b0 <ferror@plt>
    c988:	test   eax,eax
    c98a:	jne    c670 <__cxa_finalize@plt+0xa3c0>
    c990:	jmp    c723 <__cxa_finalize@plt+0xa473>
    c995:	test   r14,r14
    c998:	je     c99d <__cxa_finalize@plt+0xa6ed>
    c99a:	mov    DWORD PTR [r14],edx
    c99d:	mov    DWORD PTR [rbx+0x13e8],edx
    c9a3:	jmp    c6ac <__cxa_finalize@plt+0xa3fc>
    c9a8:	nop    DWORD PTR [rax+rax*1+0x0]
    c9b0:	test   rdi,rdi
    c9b3:	je     c9bb <__cxa_finalize@plt+0xa70b>
    c9b5:	mov    DWORD PTR [rdi],0x0
    c9bb:	test   rsi,rsi
    c9be:	je     c9fa <__cxa_finalize@plt+0xa74a>
    c9c0:	cmp    ecx,0x2
    c9c3:	setae  al
    c9c6:	cmp    edx,0x5
    c9c9:	setae  r10b
    c9cd:	or     r10b,al
    c9d0:	jne    c9fa <__cxa_finalize@plt+0xa74a>
    c9d2:	test   r8,r8
    c9d5:	sete   al
    c9d8:	test   r9d,r9d
    c9db:	setne  r10b
    c9df:	test   al,r10b
    c9e2:	jne    c9fa <__cxa_finalize@plt+0xa74a>
    c9e4:	test   r8,r8
    c9e7:	sete   al
    c9ea:	cmp    r9d,0x1389
    c9f1:	setb   r10b
    c9f5:	or     r10b,al
    c9f8:	jne    ca08 <__cxa_finalize@plt+0xa758>
    c9fa:	test   rdi,rdi
    c9fd:	je     ca05 <__cxa_finalize@plt+0xa755>
    c9ff:	mov    DWORD PTR [rdi],0xfffffffe
    ca05:	xor    eax,eax
    ca07:	ret
    ca08:	push   rbp
    ca09:	push   r15
    ca0b:	push   r14
    ca0d:	push   r13
    ca0f:	push   r12
    ca11:	push   rbx
    ca12:	push   rax
    ca13:	mov    r14,r8
    ca16:	mov    r12d,r9d
    ca19:	mov    r15d,edx
    ca1c:	mov    ebp,ecx
    ca1e:	mov    rbx,rdi
    ca21:	mov    r13,rsi
    ca24:	mov    rdi,rsi
    ca27:	call   20b0 <ferror@plt>
    ca2c:	test   eax,eax
    ca2e:	je     ca44 <__cxa_finalize@plt+0xa794>
    ca30:	test   rbx,rbx
    ca33:	je     cb00 <__cxa_finalize@plt+0xa850>
    ca39:	mov    DWORD PTR [rbx],0xfffffffa
    ca3f:	jmp    cb00 <__cxa_finalize@plt+0xa850>
    ca44:	mov    edi,0x13f0
    ca49:	call   21c0 <malloc@plt>
    ca4e:	test   rax,rax
    ca51:	je     caf5 <__cxa_finalize@plt+0xa845>
    ca57:	test   rbx,rbx
    ca5a:	je     ca62 <__cxa_finalize@plt+0xa7b2>
    ca5c:	mov    DWORD PTR [rbx],0x0
    ca62:	mov    DWORD PTR [rax+0x13e8],0x0
    ca6c:	mov    BYTE PTR [rax+0x13ec],0x0
    ca73:	mov    QWORD PTR [rax],r13
    ca76:	mov    DWORD PTR [rax+0x1390],0x0
    ca80:	mov    BYTE PTR [rax+0x1394],0x0
    ca87:	lea    rdi,[rax+0x1398]
    ca8e:	xorps  xmm0,xmm0
    ca91:	movups XMMWORD PTR [rax+0x13d0],xmm0
    ca98:	mov    QWORD PTR [rax+0x13e0],0x0
    caa3:	test   r12d,r12d
    caa6:	mov    edx,ebp
    caa8:	mov    esi,r15d
    caab:	jle    cad2 <__cxa_finalize@plt+0xa822>
    caad:	inc    r12d
    cab0:	movzx  ecx,BYTE PTR [r14]
    cab4:	movsxd r8,DWORD PTR [rax+0x1390]
    cabb:	mov    BYTE PTR [rax+r8*1+0x8],cl
    cac0:	inc    DWORD PTR [rax+0x1390]
    cac6:	inc    r14
    cac9:	dec    r12d
    cacc:	cmp    r12d,0x1
    cad0:	jg     cab0 <__cxa_finalize@plt+0xa800>
    cad2:	mov    r14,rax
    cad5:	call   b360 <__cxa_finalize@plt+0x90b0>
    cada:	test   eax,eax
    cadc:	je     cb11 <__cxa_finalize@plt+0xa861>
    cade:	test   rbx,rbx
    cae1:	mov    rdi,r14
    cae4:	je     cae8 <__cxa_finalize@plt+0xa838>
    cae6:	mov    DWORD PTR [rbx],eax
    cae8:	mov    DWORD PTR [rdi+0x13e8],eax
    caee:	call   2050 <free@plt>
    caf3:	jmp    cb00 <__cxa_finalize@plt+0xa850>
    caf5:	test   rbx,rbx
    caf8:	je     cb00 <__cxa_finalize@plt+0xa850>
    cafa:	mov    DWORD PTR [rbx],0xfffffffd
    cb00:	xor    eax,eax
    cb02:	add    rsp,0x8
    cb06:	pop    rbx
    cb07:	pop    r12
    cb09:	pop    r13
    cb0b:	pop    r14
    cb0d:	pop    r15
    cb0f:	pop    rbp
    cb10:	ret
    cb11:	mov    rax,r14
    cb14:	mov    ecx,DWORD PTR [r14+0x1390]
    cb1b:	mov    DWORD PTR [r14+0x13a0],ecx
    cb22:	mov    rcx,r14
    cb25:	add    rcx,0x8
    cb29:	mov    QWORD PTR [r14+0x1398],rcx
    cb30:	mov    BYTE PTR [r14+0x13ec],0x1
    cb38:	jmp    cb02 <__cxa_finalize@plt+0xa852>
    cb3a:	nop    WORD PTR [rax+rax*1+0x0]
    cb40:	test   rdi,rdi
    cb43:	je     cb4b <__cxa_finalize@plt+0xa89b>
    cb45:	mov    DWORD PTR [rdi],0x0
    cb4b:	test   rsi,rsi
    cb4e:	je     cb79 <__cxa_finalize@plt+0xa8c9>
    cb50:	mov    DWORD PTR [rsi+0x13e8],0x0
    cb5a:	cmp    BYTE PTR [rsi+0x1394],0x0
    cb61:	je     cb85 <__cxa_finalize@plt+0xa8d5>
    cb63:	test   rdi,rdi
    cb66:	je     cb6e <__cxa_finalize@plt+0xa8be>
    cb68:	mov    DWORD PTR [rdi],0xffffffff
    cb6e:	mov    DWORD PTR [rsi+0x13e8],0xffffffff
    cb78:	ret
    cb79:	test   rdi,rdi
    cb7c:	je     cb78 <__cxa_finalize@plt+0xa8c8>
    cb7e:	mov    DWORD PTR [rdi],0x0
    cb84:	ret
    cb85:	cmp    BYTE PTR [rsi+0x13ec],0x0
    cb8c:	je     cc42 <__cxa_finalize@plt+0xa992>
    cb92:	push   r14
    cb94:	push   rbx
    cb95:	push   rax
    cb96:	mov    r14,QWORD PTR [rsi+0x13c8]
    cb9d:	test   r14,r14
    cba0:	je     cc3b <__cxa_finalize@plt+0xa98b>
    cba6:	lea    rax,[rsi+0x1398]
    cbad:	cmp    QWORD PTR [r14],rax
    cbb0:	jne    cc3b <__cxa_finalize@plt+0xa98b>
    cbb6:	mov    rax,QWORD PTR [r14+0xc50]
    cbbd:	test   rax,rax
    cbc0:	mov    rbx,rsi
    cbc3:	je     cbd8 <__cxa_finalize@plt+0xa928>
    cbc5:	mov    rdi,QWORD PTR [rsi+0x13e0]
    cbcc:	mov    rsi,rax
    cbcf:	call   QWORD PTR [rbx+0x13d8]
    cbd5:	mov    rsi,rbx
    cbd8:	mov    rax,QWORD PTR [r14+0xc58]
    cbdf:	test   rax,rax
    cbe2:	je     cbf7 <__cxa_finalize@plt+0xa947>
    cbe4:	mov    rdi,QWORD PTR [rsi+0x13e0]
    cbeb:	mov    rsi,rax
    cbee:	call   QWORD PTR [rbx+0x13d8]
    cbf4:	mov    rsi,rbx
    cbf7:	mov    rax,QWORD PTR [r14+0xc60]
    cbfe:	test   rax,rax
    cc01:	je     cc16 <__cxa_finalize@plt+0xa966>
    cc03:	mov    rdi,QWORD PTR [rsi+0x13e0]
    cc0a:	mov    rsi,rax
    cc0d:	call   QWORD PTR [rbx+0x13d8]
    cc13:	mov    rsi,rbx
    cc16:	mov    rax,QWORD PTR [rsi+0x13c8]
    cc1d:	mov    rdi,QWORD PTR [rsi+0x13e0]
    cc24:	mov    rsi,rax
    cc27:	call   QWORD PTR [rbx+0x13d8]
    cc2d:	mov    rsi,rbx
    cc30:	mov    QWORD PTR [rbx+0x13c8],0x0
    cc3b:	add    rsp,0x8
    cc3f:	pop    rbx
    cc40:	pop    r14
    cc42:	mov    rdi,rsi
    cc45:	jmp    2050 <free@plt>
    cc4a:	nop    WORD PTR [rax+rax*1+0x0]
    cc50:	push   rbp
    cc51:	push   r15
    cc53:	push   r14
    cc55:	push   r13
    cc57:	push   r12
    cc59:	push   rbx
    cc5a:	push   rax
    cc5b:	mov    ebp,ecx
    cc5d:	mov    rbx,rsi
    cc60:	mov    r14,rdi
    cc63:	test   rdi,rdi
    cc66:	je     cc6f <__cxa_finalize@plt+0xa9bf>
    cc68:	mov    DWORD PTR [r14],0x0
    cc6f:	test   rbx,rbx
    cc72:	je     cc7e <__cxa_finalize@plt+0xa9ce>
    cc74:	mov    DWORD PTR [rbx+0x13e8],0x0
    cc7e:	test   rbx,rbx
    cc81:	je     ccaf <__cxa_finalize@plt+0xa9ff>
    cc83:	test   rdx,rdx
    cc86:	je     ccaf <__cxa_finalize@plt+0xa9ff>
    cc88:	test   ebp,ebp
    cc8a:	js     ccaf <__cxa_finalize@plt+0xa9ff>
    cc8c:	cmp    BYTE PTR [rbx+0x1394],0x0
    cc93:	je     ccdd <__cxa_finalize@plt+0xaa2d>
    cc95:	test   r14,r14
    cc98:	je     cca1 <__cxa_finalize@plt+0xa9f1>
    cc9a:	mov    DWORD PTR [r14],0xffffffff
    cca1:	mov    DWORD PTR [rbx+0x13e8],0xffffffff
    ccab:	xor    ebp,ebp
    ccad:	jmp    cccc <__cxa_finalize@plt+0xaa1c>
    ccaf:	test   r14,r14
    ccb2:	je     ccbb <__cxa_finalize@plt+0xaa0b>
    ccb4:	mov    DWORD PTR [r14],0xfffffffe
    ccbb:	xor    ebp,ebp
    ccbd:	test   rbx,rbx
    ccc0:	je     cccc <__cxa_finalize@plt+0xaa1c>
    ccc2:	mov    DWORD PTR [rbx+0x13e8],0xfffffffe
    cccc:	mov    eax,ebp
    ccce:	add    rsp,0x8
    ccd2:	pop    rbx
    ccd3:	pop    r12
    ccd5:	pop    r13
    ccd7:	pop    r14
    ccd9:	pop    r15
    ccdb:	pop    rbp
    ccdc:	ret
    ccdd:	test   ebp,ebp
    ccdf:	je     ce2f <__cxa_finalize@plt+0xab7f>
    cce5:	lea    r15,[rbx+0x1398]
    ccec:	mov    DWORD PTR [rbx+0x13b8],ebp
    ccf2:	mov    QWORD PTR [rbx+0x13b0],rdx
    ccf9:	lea    r12,[rbx+0x8]
    ccfd:	mov    QWORD PTR [rsp],r15
    cd01:	jmp    cd27 <__cxa_finalize@plt+0xaa77>
    cd03:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cd10:	cmp    r13d,0x4
    cd14:	je     ce0e <__cxa_finalize@plt+0xab5e>
    cd1a:	cmp    DWORD PTR [rbx+0x13b8],0x0
    cd21:	je     ce79 <__cxa_finalize@plt+0xabc9>
    cd27:	mov    r13,QWORD PTR [rbx]
    cd2a:	mov    rdi,r13
    cd2d:	call   20b0 <ferror@plt>
    cd32:	test   eax,eax
    cd34:	jne    ce4a <__cxa_finalize@plt+0xab9a>
    cd3a:	cmp    DWORD PTR [rbx+0x13a0],0x0
    cd41:	jne    cd97 <__cxa_finalize@plt+0xaae7>
    cd43:	mov    rdi,r13
    cd46:	call   2120 <fgetc@plt>
    cd4b:	cmp    eax,0xffffffff
    cd4e:	je     cd97 <__cxa_finalize@plt+0xaae7>
    cd50:	mov    edi,eax
    cd52:	mov    rsi,r13
    cd55:	call   21e0 <ungetc@plt>
    cd5a:	mov    rcx,QWORD PTR [rbx]
    cd5d:	mov    esi,0x1
    cd62:	mov    edx,0x1388
    cd67:	mov    rdi,r12
    cd6a:	call   20d0 <fread@plt>
    cd6f:	mov    r13,rax
    cd72:	mov    rdi,QWORD PTR [rbx]
    cd75:	call   20b0 <ferror@plt>
    cd7a:	test   eax,eax
    cd7c:	jne    ce4a <__cxa_finalize@plt+0xab9a>
    cd82:	mov    DWORD PTR [rbx+0x1390],r13d
    cd89:	mov    DWORD PTR [rbx+0x13a0],r13d
    cd90:	mov    QWORD PTR [rbx+0x1398],r12
    cd97:	mov    rdi,r15
    cd9a:	call   b440 <__cxa_finalize@plt+0x9190>
    cd9f:	mov    r13d,eax
    cda2:	test   eax,0xfffffffb
    cda7:	jne    ce65 <__cxa_finalize@plt+0xabb5>
    cdad:	test   r13d,r13d
    cdb0:	jne    cd10 <__cxa_finalize@plt+0xaa60>
    cdb6:	mov    r15,r12
    cdb9:	mov    r12,QWORD PTR [rbx]
    cdbc:	mov    rdi,r12
    cdbf:	call   2120 <fgetc@plt>
    cdc4:	cmp    eax,0xffffffff
    cdc7:	je     cdd8 <__cxa_finalize@plt+0xab28>
    cdc9:	mov    edi,eax
    cdcb:	mov    rsi,r12
    cdce:	call   21e0 <ungetc@plt>
    cdd3:	mov    r12,r15
    cdd6:	jmp    ce00 <__cxa_finalize@plt+0xab50>
    cdd8:	cmp    DWORD PTR [rbx+0x13a0],0x0
    cddf:	mov    r12,r15
    cde2:	jne    ce00 <__cxa_finalize@plt+0xab50>
    cde4:	cmp    DWORD PTR [rbx+0x13b8],0x0
    cdeb:	jne    ce94 <__cxa_finalize@plt+0xabe4>
    cdf1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ce00:	cmp    r13d,0x4
    ce04:	mov    r15,QWORD PTR [rsp]
    ce08:	jne    cd1a <__cxa_finalize@plt+0xaa6a>
    ce0e:	test   r14,r14
    ce11:	je     ce1a <__cxa_finalize@plt+0xab6a>
    ce13:	mov    DWORD PTR [r14],0x4
    ce1a:	mov    DWORD PTR [rbx+0x13e8],0x4
    ce24:	sub    ebp,DWORD PTR [rbx+0x13b8]
    ce2a:	jmp    cccc <__cxa_finalize@plt+0xaa1c>
    ce2f:	test   r14,r14
    ce32:	je     ce3b <__cxa_finalize@plt+0xab8b>
    ce34:	mov    DWORD PTR [r14],0x0
    ce3b:	mov    DWORD PTR [rbx+0x13e8],0x0
    ce45:	jmp    ccab <__cxa_finalize@plt+0xa9fb>
    ce4a:	test   r14,r14
    ce4d:	je     ce56 <__cxa_finalize@plt+0xaba6>
    ce4f:	mov    DWORD PTR [r14],0xfffffffa
    ce56:	mov    DWORD PTR [rbx+0x13e8],0xfffffffa
    ce60:	jmp    ccab <__cxa_finalize@plt+0xa9fb>
    ce65:	test   r14,r14
    ce68:	je     ce6d <__cxa_finalize@plt+0xabbd>
    ce6a:	mov    DWORD PTR [r14],r13d
    ce6d:	mov    DWORD PTR [rbx+0x13e8],r13d
    ce74:	jmp    ccab <__cxa_finalize@plt+0xa9fb>
    ce79:	test   r14,r14
    ce7c:	je     ce85 <__cxa_finalize@plt+0xabd5>
    ce7e:	mov    DWORD PTR [r14],0x0
    ce85:	mov    DWORD PTR [rbx+0x13e8],0x0
    ce8f:	jmp    cccc <__cxa_finalize@plt+0xaa1c>
    ce94:	test   r14,r14
    ce97:	je     cea0 <__cxa_finalize@plt+0xabf0>
    ce99:	mov    DWORD PTR [r14],0xfffffff9
    cea0:	mov    DWORD PTR [rbx+0x13e8],0xfffffff9
    ceaa:	jmp    ccab <__cxa_finalize@plt+0xa9fb>
    ceaf:	nop
    ceb0:	test   rsi,rsi
    ceb3:	je     cee6 <__cxa_finalize@plt+0xac36>
    ceb5:	cmp    DWORD PTR [rsi+0x13e8],0x4
    cebc:	jne    cef2 <__cxa_finalize@plt+0xac42>
    cebe:	test   rdx,rdx
    cec1:	setne  al
    cec4:	test   rcx,rcx
    cec7:	setne  r8b
    cecb:	test   al,r8b
    cece:	jne    cf08 <__cxa_finalize@plt+0xac58>
    ced0:	test   rdi,rdi
    ced3:	je     cedb <__cxa_finalize@plt+0xac2b>
    ced5:	mov    DWORD PTR [rdi],0xfffffffe
    cedb:	mov    DWORD PTR [rsi+0x13e8],0xfffffffe
    cee5:	ret
    cee6:	test   rdi,rdi
    cee9:	je     cf2f <__cxa_finalize@plt+0xac7f>
    ceeb:	mov    DWORD PTR [rdi],0xfffffffe
    cef1:	ret
    cef2:	test   rdi,rdi
    cef5:	je     cefd <__cxa_finalize@plt+0xac4d>
    cef7:	mov    DWORD PTR [rdi],0xffffffff
    cefd:	mov    DWORD PTR [rsi+0x13e8],0xffffffff
    cf07:	ret
    cf08:	test   rdi,rdi
    cf0b:	je     cf13 <__cxa_finalize@plt+0xac63>
    cf0d:	mov    DWORD PTR [rdi],0x0
    cf13:	mov    DWORD PTR [rsi+0x13e8],0x0
    cf1d:	mov    eax,DWORD PTR [rsi+0x13a0]
    cf23:	mov    DWORD PTR [rcx],eax
    cf25:	mov    rax,QWORD PTR [rsi+0x1398]
    cf2c:	mov    QWORD PTR [rdx],rax
    cf2f:	ret
    cf30:	push   rbp
    cf31:	push   r15
    cf33:	push   r14
    cf35:	push   r12
    cf37:	push   rbx
    cf38:	sub    rsp,0x50
    cf3c:	mov    r15,rdx
    cf3f:	mov    edx,DWORD PTR [rsp+0x80]
    cf46:	mov    eax,0xfffffffe
    cf4b:	cmp    edx,0xfa
    cf51:	ja     cfa9 <__cxa_finalize@plt+0xacf9>
    cf53:	cmp    r9d,0x4
    cf57:	ja     cfa9 <__cxa_finalize@plt+0xacf9>
    cf59:	mov    r12,rdi
    cf5c:	test   rdi,rdi
    cf5f:	je     cfa9 <__cxa_finalize@plt+0xacf9>
    cf61:	mov    rbx,rsi
    cf64:	test   rsi,rsi
    cf67:	je     cfa9 <__cxa_finalize@plt+0xacf9>
    cf69:	test   r15,r15
    cf6c:	je     cfa9 <__cxa_finalize@plt+0xacf9>
    cf6e:	mov    ebp,ecx
    cf70:	lea    ecx,[r8-0xa]
    cf74:	cmp    ecx,0xfffffff7
    cf77:	jb     cfa9 <__cxa_finalize@plt+0xacf9>
    cf79:	test   edx,edx
    cf7b:	mov    ecx,0x1e
    cf80:	cmovne ecx,edx
    cf83:	xorps  xmm0,xmm0
    cf86:	movups XMMWORD PTR [rsp+0x38],xmm0
    cf8b:	mov    QWORD PTR [rsp+0x48],0x0
    cf94:	mov    r14,rsp
    cf97:	mov    rdi,r14
    cf9a:	mov    esi,r8d
    cf9d:	mov    edx,r9d
    cfa0:	call   ab10 <__cxa_finalize@plt+0x8860>
    cfa5:	test   eax,eax
    cfa7:	je     cfb6 <__cxa_finalize@plt+0xad06>
    cfa9:	add    rsp,0x50
    cfad:	pop    rbx
    cfae:	pop    r12
    cfb0:	pop    r14
    cfb2:	pop    r15
    cfb4:	pop    rbp
    cfb5:	ret
    cfb6:	mov    QWORD PTR [rsp],r15
    cfba:	mov    QWORD PTR [rsp+0x18],r12
    cfbf:	mov    DWORD PTR [rsp+0x8],ebp
    cfc3:	mov    eax,DWORD PTR [rbx]
    cfc5:	mov    DWORD PTR [rsp+0x20],eax
    cfc9:	mov    r15,QWORD PTR [rsp+0x30]
    cfce:	mov    eax,0xfffffffe
    cfd3:	test   r15,r15
    cfd6:	je     d085 <__cxa_finalize@plt+0xadd5>
    cfdc:	mov    rcx,QWORD PTR [r15]
    cfdf:	cmp    rcx,r14
    cfe2:	jne    d085 <__cxa_finalize@plt+0xadd5>
    cfe8:	mov    eax,DWORD PTR [r15+0x8]
    cfec:	cmp    eax,0x2
    cfef:	jne    d016 <__cxa_finalize@plt+0xad66>
    cff1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d000:	mov    DWORD PTR [r15+0x10],ebp
    d004:	mov    DWORD PTR [r15+0x8],0x4
    d00c:	mov    eax,0x4
    d011:	cmp    eax,0x2
    d014:	je     d000 <__cxa_finalize@plt+0xad50>
    d016:	cmp    eax,0x1
    d019:	je     d07c <__cxa_finalize@plt+0xadcc>
    d01b:	cmp    eax,0x3
    d01e:	je     d07c <__cxa_finalize@plt+0xadcc>
    d020:	cmp    eax,0x4
    d023:	jne    d083 <__cxa_finalize@plt+0xadd3>
    d025:	mov    edx,DWORD PTR [r15+0x10]
    d029:	mov    eax,0xffffffff
    d02e:	cmp    edx,DWORD PTR [rcx+0x8]
    d031:	jne    d085 <__cxa_finalize@plt+0xadd5>
    d033:	mov    rdi,rsp
    d036:	call   af00 <__cxa_finalize@plt+0x8c50>
    d03b:	mov    ecx,eax
    d03d:	mov    eax,0xffffffff
    d042:	test   cl,cl
    d044:	je     d085 <__cxa_finalize@plt+0xadd5>
    d046:	mov    eax,0x3
    d04b:	cmp    DWORD PTR [r15+0x10],0x0
    d050:	jne    d085 <__cxa_finalize@plt+0xadd5>
    d052:	cmp    DWORD PTR [r15+0x5c],0xff
    d05a:	ja     d063 <__cxa_finalize@plt+0xadb3>
    d05c:	cmp    DWORD PTR [r15+0x60],0x0
    d061:	jg     d085 <__cxa_finalize@plt+0xadd5>
    d063:	mov    ecx,DWORD PTR [r15+0x78]
    d067:	cmp    ecx,DWORD PTR [r15+0x74]
    d06b:	jl     d085 <__cxa_finalize@plt+0xadd5>
    d06d:	mov    DWORD PTR [r15+0x8],0x1
    d075:	mov    eax,0x4
    d07a:	jmp    d085 <__cxa_finalize@plt+0xadd5>
    d07c:	mov    eax,0xffffffff
    d081:	jmp    d085 <__cxa_finalize@plt+0xadd5>
    d083:	xor    eax,eax
    d085:	cmp    eax,0x3
    d088:	je     d0e1 <__cxa_finalize@plt+0xae31>
    d08a:	cmp    eax,0x4
    d08d:	jne    d12c <__cxa_finalize@plt+0xae7c>
    d093:	mov    eax,DWORD PTR [rsp+0x20]
    d097:	sub    DWORD PTR [rbx],eax
    d099:	mov    rbx,QWORD PTR [rsp+0x30]
    d09e:	xor    eax,eax
    d0a0:	test   rbx,rbx
    d0a3:	je     cfa9 <__cxa_finalize@plt+0xacf9>
    d0a9:	cmp    QWORD PTR [rbx],r14
    d0ac:	jne    cfa9 <__cxa_finalize@plt+0xacf9>
    d0b2:	mov    rsi,QWORD PTR [rbx+0x18]
    d0b6:	test   rsi,rsi
    d0b9:	je     d0c4 <__cxa_finalize@plt+0xae14>
    d0bb:	mov    rdi,QWORD PTR [rsp+0x48]
    d0c0:	call   QWORD PTR [rsp+0x40]
    d0c4:	mov    rsi,QWORD PTR [rbx+0x20]
    d0c8:	test   rsi,rsi
    d0cb:	je     d0d6 <__cxa_finalize@plt+0xae26>
    d0cd:	mov    rdi,QWORD PTR [rsp+0x48]
    d0d2:	call   QWORD PTR [rsp+0x40]
    d0d6:	mov    rsi,QWORD PTR [rbx+0x28]
    d0da:	xor    ebx,ebx
    d0dc:	jmp    d16d <__cxa_finalize@plt+0xaebd>
    d0e1:	mov    rbx,QWORD PTR [rsp+0x30]
    d0e6:	mov    eax,0xfffffff8
    d0eb:	test   rbx,rbx
    d0ee:	je     cfa9 <__cxa_finalize@plt+0xacf9>
    d0f4:	cmp    QWORD PTR [rbx],r14
    d0f7:	jne    cfa9 <__cxa_finalize@plt+0xacf9>
    d0fd:	mov    rsi,QWORD PTR [rbx+0x18]
    d101:	test   rsi,rsi
    d104:	je     d10f <__cxa_finalize@plt+0xae5f>
    d106:	mov    rdi,QWORD PTR [rsp+0x48]
    d10b:	call   QWORD PTR [rsp+0x40]
    d10f:	mov    rsi,QWORD PTR [rbx+0x20]
    d113:	test   rsi,rsi
    d116:	je     d121 <__cxa_finalize@plt+0xae71>
    d118:	mov    rdi,QWORD PTR [rsp+0x48]
    d11d:	call   QWORD PTR [rsp+0x40]
    d121:	mov    rsi,QWORD PTR [rbx+0x28]
    d125:	mov    ebx,0xfffffff8
    d12a:	jmp    d16d <__cxa_finalize@plt+0xaebd>
    d12c:	mov    r15,QWORD PTR [rsp+0x30]
    d131:	test   r15,r15
    d134:	je     cfa9 <__cxa_finalize@plt+0xacf9>
    d13a:	cmp    QWORD PTR [r15],r14
    d13d:	jne    cfa9 <__cxa_finalize@plt+0xacf9>
    d143:	mov    ebx,eax
    d145:	mov    rsi,QWORD PTR [r15+0x18]
    d149:	test   rsi,rsi
    d14c:	je     d157 <__cxa_finalize@plt+0xaea7>
    d14e:	mov    rdi,QWORD PTR [rsp+0x48]
    d153:	call   QWORD PTR [rsp+0x40]
    d157:	mov    rsi,QWORD PTR [r15+0x20]
    d15b:	test   rsi,rsi
    d15e:	je     d169 <__cxa_finalize@plt+0xaeb9>
    d160:	mov    rdi,QWORD PTR [rsp+0x48]
    d165:	call   QWORD PTR [rsp+0x40]
    d169:	mov    rsi,QWORD PTR [r15+0x28]
    d16d:	test   rsi,rsi
    d170:	je     d17b <__cxa_finalize@plt+0xaecb>
    d172:	mov    rdi,QWORD PTR [rsp+0x48]
    d177:	call   QWORD PTR [rsp+0x40]
    d17b:	mov    rsi,QWORD PTR [rsp+0x30]
    d180:	mov    rdi,QWORD PTR [rsp+0x48]
    d185:	call   QWORD PTR [rsp+0x40]
    d189:	mov    QWORD PTR [rsp+0x30],0x0
    d192:	mov    eax,ebx
    d194:	jmp    cfa9 <__cxa_finalize@plt+0xacf9>
    d199:	nop    DWORD PTR [rax+0x0]
    d1a0:	test   rdi,rdi
    d1a3:	sete   al
    d1a6:	test   rsi,rsi
    d1a9:	sete   r10b
    d1ad:	or     r10b,al
    d1b0:	test   rdx,rdx
    d1b3:	sete   al
    d1b6:	or     al,r10b
    d1b9:	mov    eax,0xfffffffe
    d1be:	jne    d44a <__cxa_finalize@plt+0xb19a>
    d1c4:	cmp    r8d,0x2
    d1c8:	setae  r10b
    d1cc:	cmp    r9d,0x5
    d1d0:	setae  r11b
    d1d4:	or     r11b,r10b
    d1d7:	jne    d44a <__cxa_finalize@plt+0xb19a>
    d1dd:	push   rbp
    d1de:	push   r15
    d1e0:	push   r14
    d1e2:	push   r13
    d1e4:	push   r12
    d1e6:	push   rbx
    d1e7:	sub    rsp,0x58
    d1eb:	mov    r13d,r8d
    d1ee:	mov    r12d,r9d
    d1f1:	mov    rbx,rdi
    d1f4:	mov    r15,rdx
    d1f7:	mov    ebp,ecx
    d1f9:	mov    r14,rsi
    d1fc:	xorps  xmm0,xmm0
    d1ff:	movups XMMWORD PTR [rsp+0x40],xmm0
    d204:	mov    QWORD PTR [rsp+0x50],0x0
    d20d:	lea    rax,[rip+0xffffffffffffdb7c]        # ad90 <__cxa_finalize@plt+0x8ae0>
    d214:	mov    QWORD PTR [rsp+0x40],rax
    d219:	lea    rax,[rip+0xffffffffffffdb80]        # ada0 <__cxa_finalize@plt+0x8af0>
    d220:	mov    QWORD PTR [rsp+0x48],rax
    d225:	mov    edi,0xfa90
    d22a:	call   21c0 <malloc@plt>
    d22f:	mov    rcx,rax
    d232:	test   rax,rax
    d235:	je     d29f <__cxa_finalize@plt+0xafef>
    d237:	lea    rax,[rsp+0x8]
    d23c:	mov    QWORD PTR [rcx],rax
    d23f:	mov    QWORD PTR [rsp+0x38],rcx
    d244:	mov    DWORD PTR [rcx+0x8],0xa
    d24b:	mov    QWORD PTR [rcx+0x20],0x0
    d253:	mov    DWORD PTR [rcx+0xc74],0x0
    d25d:	mov    QWORD PTR [rsp+0x14],0x0
    d266:	mov    QWORD PTR [rsp+0x2c],0x0
    d26f:	mov    BYTE PTR [rcx+0x2c],r13b
    d273:	mov    DWORD PTR [rcx+0x30],0x0
    d27a:	xorps  xmm0,xmm0
    d27d:	movups XMMWORD PTR [rcx+0xc50],xmm0
    d284:	mov    QWORD PTR [rcx+0xc60],0x0
    d28f:	mov    DWORD PTR [rcx+0x34],r12d
    d293:	xor    eax,eax
    d295:	test   rcx,rcx
    d298:	jne    d2ad <__cxa_finalize@plt+0xaffd>
    d29a:	jmp    d43c <__cxa_finalize@plt+0xb18c>
    d29f:	mov    eax,0xfffffffd
    d2a4:	test   rcx,rcx
    d2a7:	je     d43c <__cxa_finalize@plt+0xb18c>
    d2ad:	mov    QWORD PTR [rsp+0x8],r15
    d2b2:	mov    QWORD PTR [rsp+0x20],rbx
    d2b7:	mov    DWORD PTR [rsp+0x10],ebp
    d2bb:	mov    eax,DWORD PTR [r14]
    d2be:	mov    DWORD PTR [rsp+0x28],eax
    d2c2:	lea    rbx,[rsp+0x8]
    d2c7:	mov    rdi,rbx
    d2ca:	call   b440 <__cxa_finalize@plt+0x9190>
    d2cf:	test   eax,eax
    d2d1:	je     d35d <__cxa_finalize@plt+0xb0ad>
    d2d7:	cmp    eax,0x4
    d2da:	jne    d3d3 <__cxa_finalize@plt+0xb123>
    d2e0:	mov    eax,DWORD PTR [rsp+0x28]
    d2e4:	sub    DWORD PTR [r14],eax
    d2e7:	mov    r14,QWORD PTR [rsp+0x38]
    d2ec:	xor    eax,eax
    d2ee:	test   r14,r14
    d2f1:	je     d43c <__cxa_finalize@plt+0xb18c>
    d2f7:	cmp    QWORD PTR [r14],rbx
    d2fa:	jne    d43c <__cxa_finalize@plt+0xb18c>
    d300:	mov    rsi,QWORD PTR [r14+0xc50]
    d307:	test   rsi,rsi
    d30a:	je     d315 <__cxa_finalize@plt+0xb065>
    d30c:	mov    rdi,QWORD PTR [rsp+0x50]
    d311:	call   QWORD PTR [rsp+0x48]
    d315:	mov    rsi,QWORD PTR [r14+0xc58]
    d31c:	test   rsi,rsi
    d31f:	je     d32a <__cxa_finalize@plt+0xb07a>
    d321:	mov    rdi,QWORD PTR [rsp+0x50]
    d326:	call   QWORD PTR [rsp+0x48]
    d32a:	mov    rsi,QWORD PTR [r14+0xc60]
    d331:	test   rsi,rsi
    d334:	je     d33f <__cxa_finalize@plt+0xb08f>
    d336:	mov    rdi,QWORD PTR [rsp+0x50]
    d33b:	call   QWORD PTR [rsp+0x48]
    d33f:	mov    rsi,QWORD PTR [rsp+0x38]
    d344:	mov    rdi,QWORD PTR [rsp+0x50]
    d349:	call   QWORD PTR [rsp+0x48]
    d34d:	mov    QWORD PTR [rsp+0x38],0x0
    d356:	xor    eax,eax
    d358:	jmp    d43c <__cxa_finalize@plt+0xb18c>
    d35d:	mov    ebp,DWORD PTR [rsp+0x28]
    d361:	mov    r14,QWORD PTR [rsp+0x38]
    d366:	test   r14,r14
    d369:	je     d3c6 <__cxa_finalize@plt+0xb116>
    d36b:	cmp    QWORD PTR [r14],rbx
    d36e:	jne    d3c6 <__cxa_finalize@plt+0xb116>
    d370:	mov    rsi,QWORD PTR [r14+0xc50]
    d377:	test   rsi,rsi
    d37a:	je     d385 <__cxa_finalize@plt+0xb0d5>
    d37c:	mov    rdi,QWORD PTR [rsp+0x50]
    d381:	call   QWORD PTR [rsp+0x48]
    d385:	mov    rsi,QWORD PTR [r14+0xc58]
    d38c:	test   rsi,rsi
    d38f:	je     d39a <__cxa_finalize@plt+0xb0ea>
    d391:	mov    rdi,QWORD PTR [rsp+0x50]
    d396:	call   QWORD PTR [rsp+0x48]
    d39a:	mov    rsi,QWORD PTR [r14+0xc60]
    d3a1:	test   rsi,rsi
    d3a4:	je     d3af <__cxa_finalize@plt+0xb0ff>
    d3a6:	mov    rdi,QWORD PTR [rsp+0x50]
    d3ab:	call   QWORD PTR [rsp+0x48]
    d3af:	mov    rsi,QWORD PTR [rsp+0x38]
    d3b4:	mov    rdi,QWORD PTR [rsp+0x50]
    d3b9:	call   QWORD PTR [rsp+0x48]
    d3bd:	mov    QWORD PTR [rsp+0x38],0x0
    d3c6:	cmp    ebp,0x1
    d3c9:	mov    eax,0xfffffff9
    d3ce:	sbb    eax,0x0
    d3d1:	jmp    d43c <__cxa_finalize@plt+0xb18c>
    d3d3:	mov    r14,QWORD PTR [rsp+0x38]
    d3d8:	test   r14,r14
    d3db:	je     d43c <__cxa_finalize@plt+0xb18c>
    d3dd:	cmp    QWORD PTR [r14],rbx
    d3e0:	jne    d43c <__cxa_finalize@plt+0xb18c>
    d3e2:	mov    ebx,eax
    d3e4:	mov    rsi,QWORD PTR [r14+0xc50]
    d3eb:	test   rsi,rsi
    d3ee:	je     d3f9 <__cxa_finalize@plt+0xb149>
    d3f0:	mov    rdi,QWORD PTR [rsp+0x50]
    d3f5:	call   QWORD PTR [rsp+0x48]
    d3f9:	mov    rsi,QWORD PTR [r14+0xc58]
    d400:	test   rsi,rsi
    d403:	je     d40e <__cxa_finalize@plt+0xb15e>
    d405:	mov    rdi,QWORD PTR [rsp+0x50]
    d40a:	call   QWORD PTR [rsp+0x48]
    d40e:	mov    rsi,QWORD PTR [r14+0xc60]
    d415:	test   rsi,rsi
    d418:	je     d423 <__cxa_finalize@plt+0xb173>
    d41a:	mov    rdi,QWORD PTR [rsp+0x50]
    d41f:	call   QWORD PTR [rsp+0x48]
    d423:	mov    rsi,QWORD PTR [rsp+0x38]
    d428:	mov    rdi,QWORD PTR [rsp+0x50]
    d42d:	call   QWORD PTR [rsp+0x48]
    d431:	mov    QWORD PTR [rsp+0x38],0x0
    d43a:	mov    eax,ebx
    d43c:	add    rsp,0x58
    d440:	pop    rbx
    d441:	pop    r12
    d443:	pop    r13
    d445:	pop    r14
    d447:	pop    r15
    d449:	pop    rbp
    d44a:	ret
    d44b:	nop    DWORD PTR [rax+rax*1+0x0]
    d450:	mov    rdx,rsi
    d453:	mov    esi,0xffffffff
    d458:	xor    ecx,ecx
    d45a:	jmp    d460 <__cxa_finalize@plt+0xb1b0>
    d45c:	nop    DWORD PTR [rax+0x0]
    d460:	push   rbp
    d461:	push   r15
    d463:	push   r14
    d465:	push   r13
    d467:	push   r12
    d469:	push   rbx
    d46a:	sub    rsp,0x18
    d46e:	mov    WORD PTR [rsp+0x8],0x0
    d475:	mov    QWORD PTR [rsp],0x0
    d47d:	xor    ebx,ebx
    d47f:	test   rdx,rdx
    d482:	je     d65a <__cxa_finalize@plt+0xb3aa>
    d488:	mov    r12d,ecx
    d48b:	mov    r13,rdx
    d48e:	mov    DWORD PTR [rsp+0xc],esi
    d492:	mov    QWORD PTR [rsp+0x10],rdi
    d497:	mov    r15d,0x9
    d49d:	xor    ebp,ebp
    d49f:	jmp    d4b8 <__cxa_finalize@plt+0xb208>
    d4a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d4b0:	mov    ebp,0x1
    d4b5:	inc    r13
    d4b8:	movzx  eax,BYTE PTR [r13+0x0]
    d4bd:	cmp    eax,0x72
    d4c0:	jle    d4e0 <__cxa_finalize@plt+0xb230>
    d4c2:	cmp    eax,0x73
    d4c5:	je     d4b0 <__cxa_finalize@plt+0xb200>
    d4c7:	cmp    eax,0x77
    d4ca:	jne    d4ed <__cxa_finalize@plt+0xb23d>
    d4cc:	mov    ebx,0x1
    d4d1:	inc    r13
    d4d4:	jmp    d4b8 <__cxa_finalize@plt+0xb208>
    d4d6:	cs nop WORD PTR [rax+rax*1+0x0]
    d4e0:	jne    d4e9 <__cxa_finalize@plt+0xb239>
    d4e2:	xor    ebx,ebx
    d4e4:	inc    r13
    d4e7:	jmp    d4b8 <__cxa_finalize@plt+0xb208>
    d4e9:	test   eax,eax
    d4eb:	je     d50d <__cxa_finalize@plt+0xb25d>
    d4ed:	movsx  r14d,al
    d4f1:	call   22a0 <__ctype_b_loc@plt>
    d4f6:	mov    rax,QWORD PTR [rax]
    d4f9:	movsxd rcx,r14d
    d4fc:	lea    edx,[rcx-0x30]
    d4ff:	test   BYTE PTR [rax+rcx*2+0x1],0x8
    d504:	cmovne r15d,edx
    d508:	inc    r13
    d50b:	jmp    d4b8 <__cxa_finalize@plt+0xb208>
    d50d:	mov    r13,rsp
    d510:	mov    rdi,r13
    d513:	call   20f0 <strlen@plt>
    d518:	xor    ecx,ecx
    d51a:	test   ebx,ebx
    d51c:	setne  cl
    d51f:	lea    ecx,[rcx+rcx*4]
    d522:	add    ecx,0x72
    d525:	mov    WORD PTR [rsp+rax*1],cx
    d529:	mov    rdi,r13
    d52c:	call   20f0 <strlen@plt>
    d531:	mov    WORD PTR [rsp+rax*1],0x62
    d537:	test   r12d,r12d
    d53a:	je     d607 <__cxa_finalize@plt+0xb357>
    d540:	mov    rsi,rsp
    d543:	mov    edi,DWORD PTR [rsp+0xc]
    d547:	call   2200 <fdopen@plt>
    d54c:	mov    r14,rax
    d54f:	test   r14,r14
    d552:	je     d658 <__cxa_finalize@plt+0xb3a8>
    d558:	test   ebx,ebx
    d55a:	je     d623 <__cxa_finalize@plt+0xb373>
    d560:	cmp    r15d,0x2
    d564:	mov    eax,0x1
    d569:	cmovge eax,r15d
    d56d:	cmp    eax,0x9
    d570:	mov    ebp,0x9
    d575:	cmovl  ebp,eax
    d578:	mov    rdi,r14
    d57b:	call   20b0 <ferror@plt>
    d580:	test   eax,eax
    d582:	jne    d62f <__cxa_finalize@plt+0xb37f>
    d588:	mov    edi,0x13f0
    d58d:	call   21c0 <malloc@plt>
    d592:	test   rax,rax
    d595:	je     d62f <__cxa_finalize@plt+0xb37f>
    d59b:	mov    rbx,rax
    d59e:	mov    DWORD PTR [rax+0x13e8],0x0
    d5a8:	mov    BYTE PTR [rax+0x13ec],0x0
    d5af:	mov    DWORD PTR [rax+0x1390],0x0
    d5b9:	mov    QWORD PTR [rax],r14
    d5bc:	mov    BYTE PTR [rax+0x1394],0x1
    d5c3:	mov    rdi,rax
    d5c6:	add    rdi,0x1398
    d5cd:	xorps  xmm0,xmm0
    d5d0:	movups XMMWORD PTR [rax+0x13d0],xmm0
    d5d7:	mov    QWORD PTR [rax+0x13e0],0x0
    d5e2:	mov    esi,ebp
    d5e4:	xor    edx,edx
    d5e6:	mov    ecx,0x1e
    d5eb:	call   ab10 <__cxa_finalize@plt+0x8860>
    d5f0:	test   eax,eax
    d5f2:	jne    d6ee <__cxa_finalize@plt+0xb43e>
    d5f8:	mov    DWORD PTR [rbx+0x13a0],0x0
    d602:	jmp    d71d <__cxa_finalize@plt+0xb46d>
    d607:	mov    rdi,QWORD PTR [rsp+0x10]
    d60c:	test   rdi,rdi
    d60f:	je     d66c <__cxa_finalize@plt+0xb3bc>
    d611:	cmp    BYTE PTR [rdi],0x0
    d614:	je     d66c <__cxa_finalize@plt+0xb3bc>
    d616:	mov    rsi,rsp
    d619:	call   2230 <fopen@plt>
    d61e:	jmp    d54c <__cxa_finalize@plt+0xb29c>
    d623:	mov    rdi,r14
    d626:	call   20b0 <ferror@plt>
    d62b:	test   eax,eax
    d62d:	je     d68e <__cxa_finalize@plt+0xb3de>
    d62f:	xor    ebx,ebx
    d631:	test   rbx,rbx
    d634:	jne    d65a <__cxa_finalize@plt+0xb3aa>
    d636:	mov    rax,QWORD PTR [rip+0x8983]        # 15fc0 <__cxa_finalize@plt+0x13d10>
    d63d:	xor    ebx,ebx
    d63f:	cmp    r14,QWORD PTR [rax]
    d642:	je     d65a <__cxa_finalize@plt+0xb3aa>
    d644:	mov    rax,QWORD PTR [rip+0x896d]        # 15fb8 <__cxa_finalize@plt+0x13d08>
    d64b:	cmp    r14,QWORD PTR [rax]
    d64e:	je     d65a <__cxa_finalize@plt+0xb3aa>
    d650:	mov    rdi,r14
    d653:	call   20e0 <fclose@plt>
    d658:	xor    ebx,ebx
    d65a:	mov    rax,rbx
    d65d:	add    rsp,0x18
    d661:	pop    rbx
    d662:	pop    r12
    d664:	pop    r13
    d666:	pop    r14
    d668:	pop    r15
    d66a:	pop    rbp
    d66b:	ret
    d66c:	test   ebx,ebx
    d66e:	jne    d67f <__cxa_finalize@plt+0xb3cf>
    d670:	mov    rax,QWORD PTR [rip+0x8949]        # 15fc0 <__cxa_finalize@plt+0x13d10>
    d677:	mov    r14,QWORD PTR [rax]
    d67a:	jmp    d54f <__cxa_finalize@plt+0xb29f>
    d67f:	mov    rax,QWORD PTR [rip+0x8932]        # 15fb8 <__cxa_finalize@plt+0x13d08>
    d686:	mov    r14,QWORD PTR [rax]
    d689:	jmp    d54f <__cxa_finalize@plt+0xb29f>
    d68e:	mov    edi,0x13f0
    d693:	call   21c0 <malloc@plt>
    d698:	test   rax,rax
    d69b:	je     d62f <__cxa_finalize@plt+0xb37f>
    d69d:	mov    rbx,rax
    d6a0:	mov    DWORD PTR [rax+0x13e8],0x0
    d6aa:	mov    BYTE PTR [rax+0x13ec],0x0
    d6b1:	mov    QWORD PTR [rax],r14
    d6b4:	mov    DWORD PTR [rax+0x1390],0x0
    d6be:	mov    BYTE PTR [rax+0x1394],0x0
    d6c5:	lea    rdi,[rax+0x1398]
    d6cc:	xorps  xmm0,xmm0
    d6cf:	movups XMMWORD PTR [rax+0x13d0],xmm0
    d6d6:	mov    QWORD PTR [rax+0x13e0],0x0
    d6e1:	xor    esi,esi
    d6e3:	mov    edx,ebp
    d6e5:	call   b360 <__cxa_finalize@plt+0x90b0>
    d6ea:	test   eax,eax
    d6ec:	je     d703 <__cxa_finalize@plt+0xb453>
    d6ee:	mov    DWORD PTR [rbx+0x13e8],eax
    d6f4:	mov    rdi,rbx
    d6f7:	call   2050 <free@plt>
    d6fc:	xor    ebx,ebx
    d6fe:	jmp    d631 <__cxa_finalize@plt+0xb381>
    d703:	mov    eax,DWORD PTR [rbx+0x1390]
    d709:	mov    DWORD PTR [rbx+0x13a0],eax
    d70f:	mov    rax,rbx
    d712:	add    rax,0x8
    d716:	mov    QWORD PTR [rbx+0x1398],rax
    d71d:	mov    BYTE PTR [rbx+0x13ec],0x1
    d724:	jmp    d631 <__cxa_finalize@plt+0xb381>
    d729:	nop    DWORD PTR [rax+0x0]
    d730:	mov    rdx,rsi
    d733:	mov    esi,edi
    d735:	xor    edi,edi
    d737:	mov    ecx,0x1
    d73c:	jmp    d460 <__cxa_finalize@plt+0xb1b0>
    d741:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d750:	xor    eax,eax
    d752:	cmp    DWORD PTR [rdi+0x13e8],0x4
    d759:	je     d783 <__cxa_finalize@plt+0xb4d3>
    d75b:	push   rax
    d75c:	mov    ecx,edx
    d75e:	mov    rdx,rsi
    d761:	mov    rsi,rdi
    d764:	lea    rdi,[rsp+0x4]
    d769:	call   cc50 <__cxa_finalize@plt+0xa9a0>
    d76e:	mov    ecx,eax
    d770:	mov    edx,DWORD PTR [rsp+0x4]
    d774:	and    edx,0xfffffffb
    d777:	xor    eax,eax
    d779:	neg    edx
    d77b:	sbb    eax,eax
    d77d:	or     eax,ecx
    d77f:	add    rsp,0x8
    d783:	ret
    d784:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d790:	push   rbx
    d791:	sub    rsp,0x10
    d795:	mov    ebx,edx
    d797:	mov    rdx,rsi
    d79a:	mov    rsi,rdi
    d79d:	lea    rdi,[rsp+0xc]
    d7a2:	mov    ecx,ebx
    d7a4:	call   c490 <__cxa_finalize@plt+0xa1e0>
    d7a9:	xor    eax,eax
    d7ab:	cmp    eax,DWORD PTR [rsp+0xc]
    d7af:	sbb    eax,eax
    d7b1:	or     eax,ebx
    d7b3:	add    rsp,0x10
    d7b7:	pop    rbx
    d7b8:	ret
    d7b9:	nop    DWORD PTR [rax+0x0]
    d7c0:	xor    eax,eax
    d7c2:	ret
    d7c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d7d0:	push   r15
    d7d2:	push   r14
    d7d4:	push   rbx
    d7d5:	sub    rsp,0x10
    d7d9:	mov    r14,rdi
    d7dc:	mov    rbx,QWORD PTR [rdi]
    d7df:	cmp    BYTE PTR [rdi+0x1394],0x0
    d7e6:	je     d836 <__cxa_finalize@plt+0xb586>
    d7e8:	mov    QWORD PTR [rsp],0x0
    d7f0:	lea    rdi,[rsp+0xc]
    d7f5:	mov    rsi,r14
    d7f8:	xor    edx,edx
    d7fa:	xor    ecx,ecx
    d7fc:	xor    r8d,r8d
    d7ff:	xor    r9d,r9d
    d802:	call   c630 <__cxa_finalize@plt+0xa380>
    d807:	cmp    DWORD PTR [rsp+0xc],0x0
    d80c:	je     d8e5 <__cxa_finalize@plt+0xb635>
    d812:	mov    QWORD PTR [rsp],0x0
    d81a:	xor    edi,edi
    d81c:	mov    rsi,r14
    d81f:	mov    edx,0x1
    d824:	xor    ecx,ecx
    d826:	xor    r8d,r8d
    d829:	xor    r9d,r9d
    d82c:	call   c630 <__cxa_finalize@plt+0xa380>
    d831:	jmp    d8e5 <__cxa_finalize@plt+0xb635>
    d836:	mov    DWORD PTR [rsp+0xc],0x0
    d83e:	mov    DWORD PTR [r14+0x13e8],0x0
    d849:	cmp    BYTE PTR [r14+0x13ec],0x0
    d851:	je     d8dd <__cxa_finalize@plt+0xb62d>
    d857:	mov    r15,QWORD PTR [r14+0x13c8]
    d85e:	test   r15,r15
    d861:	je     d8dd <__cxa_finalize@plt+0xb62d>
    d863:	lea    rax,[r14+0x1398]
    d86a:	cmp    QWORD PTR [r15],rax
    d86d:	jne    d8dd <__cxa_finalize@plt+0xb62d>
    d86f:	mov    rsi,QWORD PTR [r15+0xc50]
    d876:	test   rsi,rsi
    d879:	je     d889 <__cxa_finalize@plt+0xb5d9>
    d87b:	mov    rdi,QWORD PTR [r14+0x13e0]
    d882:	call   QWORD PTR [r14+0x13d8]
    d889:	mov    rsi,QWORD PTR [r15+0xc58]
    d890:	test   rsi,rsi
    d893:	je     d8a3 <__cxa_finalize@plt+0xb5f3>
    d895:	mov    rdi,QWORD PTR [r14+0x13e0]
    d89c:	call   QWORD PTR [r14+0x13d8]
    d8a3:	mov    rsi,QWORD PTR [r15+0xc60]
    d8aa:	test   rsi,rsi
    d8ad:	je     d8bd <__cxa_finalize@plt+0xb60d>
    d8af:	mov    rdi,QWORD PTR [r14+0x13e0]
    d8b6:	call   QWORD PTR [r14+0x13d8]
    d8bd:	mov    rsi,QWORD PTR [r14+0x13c8]
    d8c4:	mov    rdi,QWORD PTR [r14+0x13e0]
    d8cb:	call   QWORD PTR [r14+0x13d8]
    d8d2:	mov    QWORD PTR [r14+0x13c8],0x0
    d8dd:	mov    rdi,r14
    d8e0:	call   2050 <free@plt>
    d8e5:	mov    rax,QWORD PTR [rip+0x86d4]        # 15fc0 <__cxa_finalize@plt+0x13d10>
    d8ec:	cmp    rbx,QWORD PTR [rax]
    d8ef:	je     d905 <__cxa_finalize@plt+0xb655>
    d8f1:	mov    rax,QWORD PTR [rip+0x86c0]        # 15fb8 <__cxa_finalize@plt+0x13d08>
    d8f8:	cmp    rbx,QWORD PTR [rax]
    d8fb:	je     d905 <__cxa_finalize@plt+0xb655>
    d8fd:	mov    rdi,rbx
    d900:	call   20e0 <fclose@plt>
    d905:	add    rsp,0x10
    d909:	pop    rbx
    d90a:	pop    r14
    d90c:	pop    r15
    d90e:	ret
    d90f:	nop
    d910:	mov    eax,DWORD PTR [rdi+0x13e8]
    d916:	mov    ecx,eax
    d918:	sar    ecx,0x1f
    d91b:	and    ecx,eax
    d91d:	mov    DWORD PTR [rsi],ecx
    d91f:	neg    ecx
    d921:	lea    rdx,[rip+0x39d0]        # 112f8 <__cxa_finalize@plt+0xf048>
    d928:	movsxd rax,DWORD PTR [rdx+rcx*4]
    d92c:	add    rax,rdx
    d92f:	ret
    d930:	push   rbp
    d931:	push   r14
    d933:	push   rbx
    d934:	mov    r14,rsi
    d937:	xor    ebx,ebx
    d939:	mov    esi,0xc1
    d93e:	mov    edx,0x180
    d943:	xor    eax,eax
    d945:	call   2220 <open@plt>
    d94a:	cmp    eax,0xffffffff
    d94d:	je     d96a <__cxa_finalize@plt+0xb6ba>
    d94f:	mov    ebp,eax
    d951:	mov    edi,eax
    d953:	mov    rsi,r14
    d956:	call   2200 <fdopen@plt>
    d95b:	mov    rbx,rax
    d95e:	test   rax,rax
    d961:	jne    d96a <__cxa_finalize@plt+0xb6ba>
    d963:	mov    edi,ebp
    d965:	call   2130 <close@plt>
    d96a:	mov    rax,rbx
    d96d:	pop    rbx
    d96e:	pop    r14
    d970:	pop    rbp
    d971:	ret
    d972:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d980:	push   rbp
    d981:	push   r15
    d983:	push   r14
    d985:	push   r13
    d987:	push   r12
    d989:	push   rbx
    d98a:	push   rax
    d98b:	mov    rbx,rsi
    d98e:	mov    ebp,edi
    d990:	mov    QWORD PTR [rip+0x9405],0x0        # 16da0 <__cxa_finalize@plt+0x14af0>
    d99b:	mov    BYTE PTR [rip+0x9406],0x0        # 16da8 <__cxa_finalize@plt+0x14af8>
    d9a2:	mov    BYTE PTR [rip+0x9400],0x0        # 16da9 <__cxa_finalize@plt+0x14af9>
    d9a9:	mov    BYTE PTR [rip+0x93fa],0x0        # 16daa <__cxa_finalize@plt+0x14afa>
    d9b0:	mov    BYTE PTR [rip+0x93f4],0x1        # 16dab <__cxa_finalize@plt+0x14afb>
    d9b7:	mov    DWORD PTR [rip+0x93eb],0x0        # 16dac <__cxa_finalize@plt+0x14afc>
    d9c1:	mov    DWORD PTR [rip+0x93e5],0x9        # 16db0 <__cxa_finalize@plt+0x14b00>
    d9cb:	mov    BYTE PTR [rip+0x93e2],0x0        # 16db4 <__cxa_finalize@plt+0x14b04>
    d9d2:	mov    BYTE PTR [rip+0x93dc],0x0        # 16db5 <__cxa_finalize@plt+0x14b05>
    d9d9:	mov    DWORD PTR [rip+0x93d5],0x0        # 16db8 <__cxa_finalize@plt+0x14b08>
    d9e3:	mov    DWORD PTR [rip+0x93cf],0x0        # 16dbc <__cxa_finalize@plt+0x14b0c>
    d9ed:	mov    DWORD PTR [rip+0x93c9],0x1e        # 16dc0 <__cxa_finalize@plt+0x14b10>
    d9f7:	mov    BYTE PTR [rip+0x93c6],0x0        # 16dc4 <__cxa_finalize@plt+0x14b14>
    d9fe:	mov    DWORD PTR [rip+0x93c0],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    da08:	lea    r14,[rip+0xffffffffffff4911]        # 2320 <__cxa_finalize@plt+0x70>
    da0f:	mov    edi,0xb
    da14:	mov    rsi,r14
    da17:	call   2170 <signal@plt>
    da1c:	mov    edi,0x7
    da21:	mov    rsi,r14
    da24:	call   2170 <signal@plt>
    da29:	lea    rdi,[rip+0x93a0]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    da30:	lea    r14,[rip+0x405e]        # 11a95 <__cxa_finalize@plt+0xf7e5>
    da37:	mov    edx,0x400
    da3c:	mov    rsi,r14
    da3f:	call   2070 <strncpy@plt>
    da44:	mov    BYTE PTR [rip+0x9785],0x0        # 171d0 <__cxa_finalize@plt+0x14f20>
    da4b:	lea    rdi,[rip+0x978e]        # 171e0 <__cxa_finalize@plt+0x14f30>
    da52:	mov    edx,0x400
    da57:	mov    rsi,r14
    da5a:	call   2070 <strncpy@plt>
    da5f:	mov    BYTE PTR [rip+0x9b7a],0x0        # 175e0 <__cxa_finalize@plt+0x15330>
    da66:	mov    r14,QWORD PTR [rbx]
    da69:	mov    rdi,r14
    da6c:	call   20f0 <strlen@plt>
    da71:	cmp    rax,0x401
    da77:	jae    e3b3 <__cxa_finalize@plt+0xc103>
    da7d:	lea    r15,[rip+0x9b6c]        # 175f0 <__cxa_finalize@plt+0x15340>
    da84:	mov    edx,0x400
    da89:	mov    rdi,r15
    da8c:	mov    rsi,r14
    da8f:	call   2070 <strncpy@plt>
    da94:	mov    BYTE PTR [rip+0x9f55],0x0        # 179f0 <__cxa_finalize@plt+0x15740>
    da9b:	mov    QWORD PTR [rip+0x9f5e],r15        # 17a00 <__cxa_finalize@plt+0x15750>
    daa2:	lea    rax,[rip+0x9b48]        # 175f1 <__cxa_finalize@plt+0x15341>
    daa9:	jmp    daba <__cxa_finalize@plt+0xb80a>
    daab:	nop    DWORD PTR [rax+rax*1+0x0]
    dab0:	mov    QWORD PTR [rip+0x9f49],rax        # 17a00 <__cxa_finalize@plt+0x15750>
    dab7:	inc    rax
    daba:	movzx  ecx,BYTE PTR [rax-0x1]
    dabe:	cmp    ecx,0x2f
    dac1:	je     dab0 <__cxa_finalize@plt+0xb800>
    dac3:	test   ecx,ecx
    dac5:	jne    dab7 <__cxa_finalize@plt+0xb807>
    dac7:	mov    QWORD PTR [rsp],0x0
    dacf:	lea    rsi,[rip+0x3fc6]        # 11a9c <__cxa_finalize@plt+0xf7ec>
    dad6:	mov    r14,rsp
    dad9:	mov    rdi,r14
    dadc:	call   e4c0 <__cxa_finalize@plt+0xc210>
    dae1:	lea    rsi,[rip+0x3fba]        # 11aa2 <__cxa_finalize@plt+0xf7f2>
    dae8:	mov    rdi,r14
    daeb:	call   e4c0 <__cxa_finalize@plt+0xc210>
    daf0:	mov    r14,QWORD PTR [rsp]
    daf4:	cmp    ebp,0x2
    daf7:	jl     db27 <__cxa_finalize@plt+0xb877>
    daf9:	mov    r15d,ebp
    dafc:	mov    r12d,0x1
    db02:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    db10:	mov    rsi,QWORD PTR [rbx+r12*8]
    db14:	mov    rdi,r14
    db17:	call   e5b0 <__cxa_finalize@plt+0xc300>
    db1c:	mov    r14,rax
    db1f:	inc    r12
    db22:	cmp    r15,r12
    db25:	jne    db10 <__cxa_finalize@plt+0xb860>
    db27:	mov    QWORD PTR [rsp],r14
    db2b:	mov    DWORD PTR [rip+0x9ed3],0x7        # 17a08 <__cxa_finalize@plt+0x15758>
    db35:	mov    DWORD PTR [rip+0x9279],0x0        # 16db8 <__cxa_finalize@plt+0x14b08>
    db3f:	test   r14,r14
    db42:	je     dbaf <__cxa_finalize@plt+0xb8ff>
    db44:	mov    r12d,0x7
    db4a:	xor    ebp,ebp
    db4c:	mov    r13b,0x1
    db4f:	lea    rbx,[rip+0x3f51]        # 11aa7 <__cxa_finalize@plt+0xf7f7>
    db56:	jmp    db6c <__cxa_finalize@plt+0xb8bc>
    db58:	nop    DWORD PTR [rax+rax*1+0x0]
    db60:	xor    r13d,r13d
    db63:	mov    r14,QWORD PTR [r14+0x8]
    db67:	test   r14,r14
    db6a:	je     dbaf <__cxa_finalize@plt+0xb8ff>
    db6c:	mov    r15,QWORD PTR [r14]
    db6f:	mov    rdi,r15
    db72:	mov    rsi,rbx
    db75:	call   2160 <strcmp@plt>
    db7a:	test   eax,eax
    db7c:	je     db60 <__cxa_finalize@plt+0xb8b0>
    db7e:	cmp    BYTE PTR [r15],0x2d
    db82:	sete   al
    db85:	test   r13b,r13b
    db88:	setne  cl
    db8b:	test   al,cl
    db8d:	jne    db63 <__cxa_finalize@plt+0xb8b3>
    db8f:	inc    ebp
    db91:	mov    DWORD PTR [rip+0x9221],ebp        # 16db8 <__cxa_finalize@plt+0x14b08>
    db97:	mov    rdi,r15
    db9a:	call   20f0 <strlen@plt>
    db9f:	cmp    r12d,eax
    dba2:	jge    db63 <__cxa_finalize@plt+0xb8b3>
    dba4:	mov    DWORD PTR [rip+0x9e5e],eax        # 17a08 <__cxa_finalize@plt+0x15758>
    dbaa:	mov    r12d,eax
    dbad:	jmp    db63 <__cxa_finalize@plt+0xb8b3>
    dbaf:	mov    ebp,DWORD PTR [rip+0x9203]        # 16db8 <__cxa_finalize@plt+0x14b08>
    dbb5:	xor    eax,eax
    dbb7:	test   ebp,ebp
    dbb9:	setne  al
    dbbc:	lea    eax,[rax+rax*1+0x1]
    dbc0:	mov    DWORD PTR [rip+0x9e46],eax        # 17a0c <__cxa_finalize@plt+0x1575c>
    dbc6:	mov    DWORD PTR [rip+0x9e40],0x1        # 17a10 <__cxa_finalize@plt+0x15760>
    dbd0:	mov    rbx,QWORD PTR [rip+0x9e29]        # 17a00 <__cxa_finalize@plt+0x15750>
    dbd7:	lea    rsi,[rip+0x3ecc]        # 11aaa <__cxa_finalize@plt+0xf7fa>
    dbde:	mov    rdi,rbx
    dbe1:	call   2290 <strstr@plt>
    dbe6:	test   rax,rax
    dbe9:	jne    dbff <__cxa_finalize@plt+0xb94f>
    dbeb:	lea    rsi,[rip+0x3ebe]        # 11ab0 <__cxa_finalize@plt+0xf800>
    dbf2:	mov    rdi,rbx
    dbf5:	call   2290 <strstr@plt>
    dbfa:	test   rax,rax
    dbfd:	je     dc09 <__cxa_finalize@plt+0xb959>
    dbff:	mov    DWORD PTR [rip+0x9e07],0x2        # 17a10 <__cxa_finalize@plt+0x15760>
    dc09:	lea    rsi,[rip+0x3ea6]        # 11ab6 <__cxa_finalize@plt+0xf806>
    dc10:	mov    rdi,rbx
    dc13:	call   2290 <strstr@plt>
    dc18:	test   rax,rax
    dc1b:	jne    dc59 <__cxa_finalize@plt+0xb9a9>
    dc1d:	lea    rsi,[rip+0x3e98]        # 11abc <__cxa_finalize@plt+0xf80c>
    dc24:	mov    rdi,rbx
    dc27:	call   2290 <strstr@plt>
    dc2c:	test   rax,rax
    dc2f:	jne    dc59 <__cxa_finalize@plt+0xb9a9>
    dc31:	lea    rsi,[rip+0x3e8a]        # 11ac2 <__cxa_finalize@plt+0xf812>
    dc38:	mov    rdi,rbx
    dc3b:	call   2290 <strstr@plt>
    dc40:	test   rax,rax
    dc43:	jne    dc59 <__cxa_finalize@plt+0xb9a9>
    dc45:	lea    rsi,[rip+0x3e7b]        # 11ac7 <__cxa_finalize@plt+0xf817>
    dc4c:	mov    rdi,rbx
    dc4f:	call   2290 <strstr@plt>
    dc54:	test   rax,rax
    dc57:	je     dc74 <__cxa_finalize@plt+0xb9c4>
    dc59:	mov    DWORD PTR [rip+0x9dad],0x2        # 17a10 <__cxa_finalize@plt+0x15760>
    dc63:	cmp    ebp,0x1
    dc66:	mov    eax,0x2
    dc6b:	sbb    eax,0x0
    dc6e:	mov    DWORD PTR [rip+0x9d98],eax        # 17a0c <__cxa_finalize@plt+0x1575c>
    dc74:	mov    r13,QWORD PTR [rsp]
    dc78:	test   r13,r13
    dc7b:	je     de39 <__cxa_finalize@plt+0xbb89>
    dc81:	lea    rbx,[rip+0x3e1f]        # 11aa7 <__cxa_finalize@plt+0xf7f7>
    dc88:	lea    rbp,[rip+0x3445]        # 110d4 <__cxa_finalize@plt+0xee24>
    dc8f:	lea    r14,[rip+0x4c04]        # 1289a <__cxa_finalize@plt+0x105ea>
    dc96:	lea    r15,[rip+0x3dcc]        # 11a69 <__cxa_finalize@plt+0xf7b9>
    dc9d:	jmp    dcad <__cxa_finalize@plt+0xb9fd>
    dc9f:	nop
    dca0:	mov    r13,QWORD PTR [r13+0x8]
    dca4:	test   r13,r13
    dca7:	je     de39 <__cxa_finalize@plt+0xbb89>
    dcad:	mov    r12,QWORD PTR [r13+0x0]
    dcb1:	mov    rdi,r12
    dcb4:	mov    rsi,rbx
    dcb7:	call   2160 <strcmp@plt>
    dcbc:	test   eax,eax
    dcbe:	je     de39 <__cxa_finalize@plt+0xbb89>
    dcc4:	cmp    BYTE PTR [r12],0x2d
    dcc9:	jne    dca0 <__cxa_finalize@plt+0xb9f0>
    dccb:	cmp    BYTE PTR [r12+0x1],0x2d
    dcd1:	je     dca0 <__cxa_finalize@plt+0xb9f0>
    dcd3:	mov    r12d,0x1
    dcd9:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    dcdb:	mov    DWORD PTR [rip+0x9d27],0x2        # 17a0c <__cxa_finalize@plt+0x1575c>
    dce5:	inc    r12
    dce8:	nop    DWORD PTR [rax+rax*1+0x0]
    dcf0:	mov    rcx,QWORD PTR [r13+0x0]
    dcf4:	movzx  eax,BYTE PTR [rcx+r12*1]
    dcf9:	cmp    rax,0x7a
    dcfd:	ja     e444 <__cxa_finalize@plt+0xc194>
    dd03:	movsxd rax,DWORD PTR [rbp+rax*4+0x0]
    dd08:	add    rax,rbp
    dd0b:	jmp    rax
    dd0d:	mov    DWORD PTR [rip+0x9099],0x1        # 16db0 <__cxa_finalize@plt+0x14b00>
    dd17:	inc    r12
    dd1a:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    dd1c:	mov    DWORD PTR [rip+0x9cea],0x1        # 17a10 <__cxa_finalize@plt+0x15760>
    dd26:	inc    r12
    dd29:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    dd2b:	mov    DWORD PTR [rip+0x907b],0x9        # 16db0 <__cxa_finalize@plt+0x14b00>
    dd35:	inc    r12
    dd38:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    dd3a:	mov    BYTE PTR [rip+0x9069],0x1        # 16daa <__cxa_finalize@plt+0x14afa>
    dd41:	inc    r12
    dd44:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    dd46:	mov    BYTE PTR [rip+0x905b],0x1        # 16da8 <__cxa_finalize@plt+0x14af8>
    dd4d:	inc    r12
    dd50:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    dd52:	mov    DWORD PTR [rip+0x9054],0x6        # 16db0 <__cxa_finalize@plt+0x14b00>
    dd5c:	inc    r12
    dd5f:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    dd61:	mov    DWORD PTR [rip+0x9045],0x2        # 16db0 <__cxa_finalize@plt+0x14b00>
    dd6b:	inc    r12
    dd6e:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    dd70:	mov    DWORD PTR [rip+0x9036],0x3        # 16db0 <__cxa_finalize@plt+0x14b00>
    dd7a:	inc    r12
    dd7d:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    dd82:	mov    DWORD PTR [rip+0x9024],0x4        # 16db0 <__cxa_finalize@plt+0x14b00>
    dd8c:	inc    r12
    dd8f:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    dd94:	mov    DWORD PTR [rip+0x9012],0x7        # 16db0 <__cxa_finalize@plt+0x14b00>
    dd9e:	inc    r12
    dda1:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    dda6:	mov    DWORD PTR [rip+0x9c60],0x2        # 17a10 <__cxa_finalize@plt+0x15760>
    ddb0:	inc    r12
    ddb3:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    ddb8:	inc    DWORD PTR [rip+0x8fee]        # 16dac <__cxa_finalize@plt+0x14afc>
    ddbe:	inc    r12
    ddc1:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    ddc6:	mov    DWORD PTR [rip+0x8fe0],0x5        # 16db0 <__cxa_finalize@plt+0x14b00>
    ddd0:	inc    r12
    ddd3:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    ddd8:	mov    DWORD PTR [rip+0x8fce],0x8        # 16db0 <__cxa_finalize@plt+0x14b00>
    dde2:	inc    r12
    dde5:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    ddea:	mov    DWORD PTR [rip+0x9c1c],0x3        # 17a10 <__cxa_finalize@plt+0x15760>
    ddf4:	inc    r12
    ddf7:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    ddfc:	mov    BYTE PTR [rip+0x8fa6],0x1        # 16da9 <__cxa_finalize@plt+0x14af9>
    de03:	inc    r12
    de06:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    de0b:	mov    BYTE PTR [rip+0x8f99],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
    de12:	inc    r12
    de15:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    de1a:	mov    rax,QWORD PTR [rip+0x81bf]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    de21:	mov    rdi,QWORD PTR [rax]
    de24:	mov    rsi,r14
    de27:	mov    rdx,r15
    de2a:	xor    eax,eax
    de2c:	call   2180 <fprintf@plt>
    de31:	inc    r12
    de34:	jmp    dcf0 <__cxa_finalize@plt+0xba40>
    de39:	mov    r13,QWORD PTR [rsp]
    de3d:	test   r13,r13
    de40:	je     e120 <__cxa_finalize@plt+0xbe70>
    de46:	lea    rbx,[rip+0x3c5a]        # 11aa7 <__cxa_finalize@plt+0xf7f7>
    de4d:	lea    r14,[rip+0x3c8b]        # 11adf <__cxa_finalize@plt+0xf82f>
    de54:	lea    r15,[rip+0x3c8d]        # 11ae8 <__cxa_finalize@plt+0xf838>
    de5b:	lea    r12,[rip+0x3c93]        # 11af5 <__cxa_finalize@plt+0xf845>
    de62:	jmp    de87 <__cxa_finalize@plt+0xbbd7>
    de64:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    de70:	mov    DWORD PTR [rip+0x9b92],0x2        # 17a0c <__cxa_finalize@plt+0x1575c>
    de7a:	mov    r13,QWORD PTR [r13+0x8]
    de7e:	test   r13,r13
    de81:	je     e120 <__cxa_finalize@plt+0xbe70>
    de87:	mov    rbp,QWORD PTR [r13+0x0]
    de8b:	mov    rdi,rbp
    de8e:	mov    rsi,rbx
    de91:	call   2160 <strcmp@plt>
    de96:	test   eax,eax
    de98:	je     e120 <__cxa_finalize@plt+0xbe70>
    de9e:	mov    rdi,rbp
    dea1:	mov    rsi,r14
    dea4:	call   2160 <strcmp@plt>
    dea9:	test   eax,eax
    deab:	je     de70 <__cxa_finalize@plt+0xbbc0>
    dead:	mov    rdi,rbp
    deb0:	mov    rsi,r15
    deb3:	call   2160 <strcmp@plt>
    deb8:	test   eax,eax
    deba:	je     e040 <__cxa_finalize@plt+0xbd90>
    dec0:	mov    rdi,rbp
    dec3:	mov    rsi,r12
    dec6:	call   2160 <strcmp@plt>
    decb:	test   eax,eax
    decd:	je     e04f <__cxa_finalize@plt+0xbd9f>
    ded3:	mov    rdi,rbp
    ded6:	lea    rsi,[rip+0x3c23]        # 11b00 <__cxa_finalize@plt+0xf850>
    dedd:	call   2160 <strcmp@plt>
    dee2:	test   eax,eax
    dee4:	je     e05e <__cxa_finalize@plt+0xbdae>
    deea:	mov    rdi,rbp
    deed:	lea    rsi,[rip+0x3c14]        # 11b08 <__cxa_finalize@plt+0xf858>
    def4:	call   2160 <strcmp@plt>
    def9:	test   eax,eax
    defb:	je     e06a <__cxa_finalize@plt+0xbdba>
    df01:	mov    rdi,rbp
    df04:	lea    rsi,[rip+0x3c04]        # 11b0f <__cxa_finalize@plt+0xf85f>
    df0b:	call   2160 <strcmp@plt>
    df10:	test   eax,eax
    df12:	je     e079 <__cxa_finalize@plt+0xbdc9>
    df18:	mov    rdi,rbp
    df1b:	lea    rsi,[rip+0x3bf4]        # 11b16 <__cxa_finalize@plt+0xf866>
    df22:	call   2160 <strcmp@plt>
    df27:	test   eax,eax
    df29:	je     e085 <__cxa_finalize@plt+0xbdd5>
    df2f:	mov    rdi,rbp
    df32:	lea    rsi,[rip+0x3be5]        # 11b1e <__cxa_finalize@plt+0xf86e>
    df39:	call   2160 <strcmp@plt>
    df3e:	test   eax,eax
    df40:	je     e091 <__cxa_finalize@plt+0xbde1>
    df46:	mov    rdi,rbp
    df49:	lea    rsi,[rip+0x3bd6]        # 11b26 <__cxa_finalize@plt+0xf876>
    df50:	call   2160 <strcmp@plt>
    df55:	test   eax,eax
    df57:	je     e0ca <__cxa_finalize@plt+0xbe1a>
    df5d:	mov    rdi,rbp
    df60:	lea    rsi,[rip+0x3bc9]        # 11b30 <__cxa_finalize@plt+0xf880>
    df67:	call   2160 <strcmp@plt>
    df6c:	test   eax,eax
    df6e:	je     e0ca <__cxa_finalize@plt+0xbe1a>
    df74:	mov    rdi,rbp
    df77:	lea    rsi,[rip+0x3bbc]        # 11b3a <__cxa_finalize@plt+0xf88a>
    df7e:	call   2160 <strcmp@plt>
    df83:	test   eax,eax
    df85:	je     e09d <__cxa_finalize@plt+0xbded>
    df8b:	mov    rdi,rbp
    df8e:	lea    rsi,[rip+0x3bb3]        # 11b48 <__cxa_finalize@plt+0xf898>
    df95:	call   2160 <strcmp@plt>
    df9a:	test   eax,eax
    df9c:	je     e0f9 <__cxa_finalize@plt+0xbe49>
    dfa2:	mov    rdi,rbp
    dfa5:	lea    rsi,[rip+0x3bae]        # 11b5a <__cxa_finalize@plt+0xf8aa>
    dfac:	call   2160 <strcmp@plt>
    dfb1:	test   eax,eax
    dfb3:	je     e0f9 <__cxa_finalize@plt+0xbe49>
    dfb9:	mov    rdi,rbp
    dfbc:	lea    rsi,[rip+0x3ba9]        # 11b6c <__cxa_finalize@plt+0xf8bc>
    dfc3:	call   2160 <strcmp@plt>
    dfc8:	test   eax,eax
    dfca:	je     e0ac <__cxa_finalize@plt+0xbdfc>
    dfd0:	mov    rdi,rbp
    dfd3:	lea    rsi,[rip+0x3b99]        # 11b73 <__cxa_finalize@plt+0xf8c3>
    dfda:	call   2160 <strcmp@plt>
    dfdf:	test   eax,eax
    dfe1:	je     e0bb <__cxa_finalize@plt+0xbe0b>
    dfe7:	mov    rdi,rbp
    dfea:	lea    rsi,[rip+0x3b89]        # 11b7a <__cxa_finalize@plt+0xf8ca>
    dff1:	call   2160 <strcmp@plt>
    dff6:	test   eax,eax
    dff8:	je     e0ee <__cxa_finalize@plt+0xbe3e>
    dffe:	mov    rdi,rbp
    e001:	lea    rsi,[rip+0x3b7c]        # 11b84 <__cxa_finalize@plt+0xf8d4>
    e008:	call   2160 <strcmp@plt>
    e00d:	test   eax,eax
    e00f:	je     e431 <__cxa_finalize@plt+0xc181>
    e015:	mov    edx,0x2
    e01a:	mov    rdi,rbp
    e01d:	mov    rsi,rbx
    e020:	call   2090 <strncmp@plt>
    e025:	test   eax,eax
    e027:	jne    de7a <__cxa_finalize@plt+0xbbca>
    e02d:	jmp    e4a2 <__cxa_finalize@plt+0xc1f2>
    e032:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e040:	mov    DWORD PTR [rip+0x99c6],0x2        # 17a10 <__cxa_finalize@plt+0x15760>
    e04a:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e04f:	mov    DWORD PTR [rip+0x99b7],0x1        # 17a10 <__cxa_finalize@plt+0x15760>
    e059:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e05e:	mov    BYTE PTR [rip+0x8d45],0x1        # 16daa <__cxa_finalize@plt+0x14afa>
    e065:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e06a:	mov    DWORD PTR [rip+0x999c],0x3        # 17a10 <__cxa_finalize@plt+0x15760>
    e074:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e079:	mov    BYTE PTR [rip+0x8d29],0x1        # 16da9 <__cxa_finalize@plt+0x14af9>
    e080:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e085:	mov    BYTE PTR [rip+0x8d1c],0x1        # 16da8 <__cxa_finalize@plt+0x14af8>
    e08c:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e091:	mov    BYTE PTR [rip+0x8d13],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
    e098:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e09d:	mov    DWORD PTR [rip+0x8d19],0x1        # 16dc0 <__cxa_finalize@plt+0x14b10>
    e0a7:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e0ac:	mov    DWORD PTR [rip+0x8cfa],0x1        # 16db0 <__cxa_finalize@plt+0x14b00>
    e0b6:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e0bb:	mov    DWORD PTR [rip+0x8ceb],0x9        # 16db0 <__cxa_finalize@plt+0x14b00>
    e0c5:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e0ca:	mov    rax,QWORD PTR [rip+0x7f0f]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    e0d1:	mov    rdi,QWORD PTR [rax]
    e0d4:	lea    rsi,[rip+0x47bf]        # 1289a <__cxa_finalize@plt+0x105ea>
    e0db:	lea    rdx,[rip+0x3987]        # 11a69 <__cxa_finalize@plt+0xf7b9>
    e0e2:	xor    eax,eax
    e0e4:	call   2180 <fprintf@plt>
    e0e9:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e0ee:	inc    DWORD PTR [rip+0x8cb8]        # 16dac <__cxa_finalize@plt+0x14afc>
    e0f4:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e0f9:	mov    rax,QWORD PTR [rip+0x7ee0]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    e100:	mov    rdi,QWORD PTR [rax]
    e103:	mov    rdx,QWORD PTR [rip+0x98f6]        # 17a00 <__cxa_finalize@plt+0x15750>
    e10a:	lea    rsi,[rip+0x4e68]        # 12f79 <__cxa_finalize@plt+0x10cc9>
    e111:	mov    rcx,rbp
    e114:	xor    eax,eax
    e116:	call   2180 <fprintf@plt>
    e11b:	jmp    de7a <__cxa_finalize@plt+0xbbca>
    e120:	cmp    DWORD PTR [rip+0x8c85],0x5        # 16dac <__cxa_finalize@plt+0x14afc>
    e127:	jl     e133 <__cxa_finalize@plt+0xbe83>
    e129:	mov    DWORD PTR [rip+0x8c79],0x4        # 16dac <__cxa_finalize@plt+0x14afc>
    e133:	mov    eax,DWORD PTR [rip+0x98d7]        # 17a10 <__cxa_finalize@plt+0x15760>
    e139:	cmp    eax,0x1
    e13c:	jne    e15a <__cxa_finalize@plt+0xbeaa>
    e13e:	cmp    BYTE PTR [rip+0x8c63],0x0        # 16da8 <__cxa_finalize@plt+0x14af8>
    e145:	je     e15a <__cxa_finalize@plt+0xbeaa>
    e147:	cmp    DWORD PTR [rip+0x8c62],0x3        # 16db0 <__cxa_finalize@plt+0x14b00>
    e14e:	jl     e15a <__cxa_finalize@plt+0xbeaa>
    e150:	mov    DWORD PTR [rip+0x8c56],0x2        # 16db0 <__cxa_finalize@plt+0x14b00>
    e15a:	mov    edx,eax
    e15c:	xor    edx,0x3
    e15f:	mov    ecx,DWORD PTR [rip+0x98a7]        # 17a0c <__cxa_finalize@plt+0x1575c>
    e165:	mov    esi,ecx
    e167:	xor    esi,0x2
    e16a:	or     esi,edx
    e16c:	je     e479 <__cxa_finalize@plt+0xc1c9>
    e172:	cmp    ecx,0x2
    e175:	jne    e18a <__cxa_finalize@plt+0xbeda>
    e177:	cmp    DWORD PTR [rip+0x8c3a],0x0        # 16db8 <__cxa_finalize@plt+0x14b08>
    e17e:	jne    e18a <__cxa_finalize@plt+0xbeda>
    e180:	mov    DWORD PTR [rip+0x9882],0x1        # 17a0c <__cxa_finalize@plt+0x1575c>
    e18a:	cmp    eax,0x1
    e18d:	je     e199 <__cxa_finalize@plt+0xbee9>
    e18f:	mov    DWORD PTR [rip+0x8c17],0x0        # 16db0 <__cxa_finalize@plt+0x14b00>
    e199:	cmp    DWORD PTR [rip+0x986c],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    e1a0:	jne    e1d0 <__cxa_finalize@plt+0xbf20>
    e1a2:	lea    rbx,[rip+0xffffffffffff4227]        # 23d0 <__cxa_finalize@plt+0x120>
    e1a9:	mov    edi,0x2
    e1ae:	mov    rsi,rbx
    e1b1:	call   2170 <signal@plt>
    e1b6:	mov    edi,0xf
    e1bb:	mov    rsi,rbx
    e1be:	call   2170 <signal@plt>
    e1c3:	mov    edi,0x1
    e1c8:	mov    rsi,rbx
    e1cb:	call   2170 <signal@plt>
    e1d0:	mov    eax,DWORD PTR [rip+0x983a]        # 17a10 <__cxa_finalize@plt+0x15760>
    e1d6:	cmp    eax,0x2
    e1d9:	je     e1f5 <__cxa_finalize@plt+0xbf45>
    e1db:	cmp    eax,0x1
    e1de:	jne    e215 <__cxa_finalize@plt+0xbf65>
    e1e0:	cmp    DWORD PTR [rip+0x9825],0x1        # 17a0c <__cxa_finalize@plt+0x1575c>
    e1e7:	jne    e235 <__cxa_finalize@plt+0xbf85>
    e1e9:	xor    edi,edi
    e1eb:	call   e680 <__cxa_finalize@plt+0xc3d0>
    e1f0:	jmp    e370 <__cxa_finalize@plt+0xc0c0>
    e1f5:	mov    BYTE PTR [rip+0x8bb9],0x0        # 16db5 <__cxa_finalize@plt+0x14b05>
    e1fc:	cmp    DWORD PTR [rip+0x9809],0x1        # 17a0c <__cxa_finalize@plt+0x1575c>
    e203:	jne    e292 <__cxa_finalize@plt+0xbfe2>
    e209:	xor    edi,edi
    e20b:	call   f2a0 <__cxa_finalize@plt+0xcff0>
    e210:	jmp    e2ee <__cxa_finalize@plt+0xc03e>
    e215:	mov    BYTE PTR [rip+0x8b98],0x0        # 16db4 <__cxa_finalize@plt+0x14b04>
    e21c:	cmp    DWORD PTR [rip+0x97e9],0x1        # 17a0c <__cxa_finalize@plt+0x1575c>
    e223:	jne    e309 <__cxa_finalize@plt+0xc059>
    e229:	xor    edi,edi
    e22b:	call   10070 <__cxa_finalize@plt+0xddc0>
    e230:	jmp    e35e <__cxa_finalize@plt+0xc0ae>
    e235:	mov    r15,QWORD PTR [rsp]
    e239:	test   r15,r15
    e23c:	je     e370 <__cxa_finalize@plt+0xc0c0>
    e242:	mov    bpl,0x1
    e245:	lea    rbx,[rip+0x385b]        # 11aa7 <__cxa_finalize@plt+0xf7f7>
    e24c:	jmp    e25f <__cxa_finalize@plt+0xbfaf>
    e24e:	xchg   ax,ax
    e250:	xor    ebp,ebp
    e252:	mov    r15,QWORD PTR [r15+0x8]
    e256:	test   r15,r15
    e259:	je     e370 <__cxa_finalize@plt+0xc0c0>
    e25f:	mov    r14,QWORD PTR [r15]
    e262:	mov    rdi,r14
    e265:	mov    rsi,rbx
    e268:	call   2160 <strcmp@plt>
    e26d:	test   eax,eax
    e26f:	je     e250 <__cxa_finalize@plt+0xbfa0>
    e271:	cmp    BYTE PTR [r14],0x2d
    e275:	sete   al
    e278:	test   bpl,bpl
    e27b:	setne  cl
    e27e:	test   al,cl
    e280:	jne    e252 <__cxa_finalize@plt+0xbfa2>
    e282:	inc    DWORD PTR [rip+0x8b34]        # 16dbc <__cxa_finalize@plt+0x14b0c>
    e288:	mov    rdi,r14
    e28b:	call   e680 <__cxa_finalize@plt+0xc3d0>
    e290:	jmp    e252 <__cxa_finalize@plt+0xbfa2>
    e292:	mov    r15,QWORD PTR [rsp]
    e296:	test   r15,r15
    e299:	je     e2ee <__cxa_finalize@plt+0xc03e>
    e29b:	mov    bpl,0x1
    e29e:	lea    rbx,[rip+0x3802]        # 11aa7 <__cxa_finalize@plt+0xf7f7>
    e2a5:	jmp    e2bb <__cxa_finalize@plt+0xc00b>
    e2a7:	nop    WORD PTR [rax+rax*1+0x0]
    e2b0:	xor    ebp,ebp
    e2b2:	mov    r15,QWORD PTR [r15+0x8]
    e2b6:	test   r15,r15
    e2b9:	je     e2ee <__cxa_finalize@plt+0xc03e>
    e2bb:	mov    r14,QWORD PTR [r15]
    e2be:	mov    rdi,r14
    e2c1:	mov    rsi,rbx
    e2c4:	call   2160 <strcmp@plt>
    e2c9:	test   eax,eax
    e2cb:	je     e2b0 <__cxa_finalize@plt+0xc000>
    e2cd:	cmp    BYTE PTR [r14],0x2d
    e2d1:	sete   al
    e2d4:	test   bpl,bpl
    e2d7:	setne  cl
    e2da:	test   al,cl
    e2dc:	jne    e2b2 <__cxa_finalize@plt+0xc002>
    e2de:	inc    DWORD PTR [rip+0x8ad8]        # 16dbc <__cxa_finalize@plt+0x14b0c>
    e2e4:	mov    rdi,r14
    e2e7:	call   f2a0 <__cxa_finalize@plt+0xcff0>
    e2ec:	jmp    e2b2 <__cxa_finalize@plt+0xc002>
    e2ee:	cmp    BYTE PTR [rip+0x8ac0],0x0        # 16db5 <__cxa_finalize@plt+0x14b05>
    e2f5:	je     e370 <__cxa_finalize@plt+0xc0c0>
    e2f7:	cmp    DWORD PTR [rip+0x8aca],0x1        # 16dc8 <__cxa_finalize@plt+0x14b18>
    e2fe:	jg     e426 <__cxa_finalize@plt+0xc176>
    e304:	jmp    e411 <__cxa_finalize@plt+0xc161>
    e309:	mov    r15,QWORD PTR [rsp]
    e30d:	test   r15,r15
    e310:	je     e35e <__cxa_finalize@plt+0xc0ae>
    e312:	mov    bpl,0x1
    e315:	lea    rbx,[rip+0x378b]        # 11aa7 <__cxa_finalize@plt+0xf7f7>
    e31c:	jmp    e32b <__cxa_finalize@plt+0xc07b>
    e31e:	xchg   ax,ax
    e320:	xor    ebp,ebp
    e322:	mov    r15,QWORD PTR [r15+0x8]
    e326:	test   r15,r15
    e329:	je     e35e <__cxa_finalize@plt+0xc0ae>
    e32b:	mov    r14,QWORD PTR [r15]
    e32e:	mov    rdi,r14
    e331:	mov    rsi,rbx
    e334:	call   2160 <strcmp@plt>
    e339:	test   eax,eax
    e33b:	je     e320 <__cxa_finalize@plt+0xc070>
    e33d:	cmp    BYTE PTR [r14],0x2d
    e341:	sete   al
    e344:	test   bpl,bpl
    e347:	setne  cl
    e34a:	test   al,cl
    e34c:	jne    e322 <__cxa_finalize@plt+0xc072>
    e34e:	inc    DWORD PTR [rip+0x8a68]        # 16dbc <__cxa_finalize@plt+0x14b0c>
    e354:	mov    rdi,r14
    e357:	call   10070 <__cxa_finalize@plt+0xddc0>
    e35c:	jmp    e322 <__cxa_finalize@plt+0xc072>
    e35e:	cmp    BYTE PTR [rip+0x8a4f],0x0        # 16db4 <__cxa_finalize@plt+0x14b04>
    e365:	je     e370 <__cxa_finalize@plt+0xc0c0>
    e367:	cmp    BYTE PTR [rip+0x8a3d],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
    e36e:	jne    e3e8 <__cxa_finalize@plt+0xc138>
    e370:	mov    rbx,QWORD PTR [rsp]
    e374:	test   rbx,rbx
    e377:	jne    e3a0 <__cxa_finalize@plt+0xc0f0>
    e379:	mov    eax,DWORD PTR [rip+0x8a49]        # 16dc8 <__cxa_finalize@plt+0x14b18>
    e37f:	add    rsp,0x8
    e383:	pop    rbx
    e384:	pop    r12
    e386:	pop    r13
    e388:	pop    r14
    e38a:	pop    r15
    e38c:	pop    rbp
    e38d:	ret
    e38e:	xchg   ax,ax
    e390:	mov    rdi,rbx
    e393:	call   2050 <free@plt>
    e398:	mov    rbx,r14
    e39b:	test   r14,r14
    e39e:	je     e379 <__cxa_finalize@plt+0xc0c9>
    e3a0:	mov    rdi,QWORD PTR [rbx]
    e3a3:	mov    r14,QWORD PTR [rbx+0x8]
    e3a7:	test   rdi,rdi
    e3aa:	je     e390 <__cxa_finalize@plt+0xc0e0>
    e3ac:	call   2050 <free@plt>
    e3b1:	jmp    e390 <__cxa_finalize@plt+0xc0e0>
    e3b3:	mov    rax,QWORD PTR [rip+0x7c26]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    e3ba:	mov    rdi,QWORD PTR [rax]
    e3bd:	lea    rsi,[rip+0x4438]        # 127fc <__cxa_finalize@plt+0x1054c>
    e3c4:	mov    rdx,r14
    e3c7:	mov    ecx,0x400
    e3cc:	xor    eax,eax
    e3ce:	call   2180 <fprintf@plt>
    e3d3:	cmp    DWORD PTR [rip+0x89ee],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    e3da:	jg     e426 <__cxa_finalize@plt+0xc176>
    e3dc:	mov    DWORD PTR [rip+0x89e2],0x1        # 16dc8 <__cxa_finalize@plt+0x14b18>
    e3e6:	jmp    e426 <__cxa_finalize@plt+0xc176>
    e3e8:	mov    rax,QWORD PTR [rip+0x7bf1]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    e3ef:	mov    rcx,QWORD PTR [rax]
    e3f2:	lea    rdi,[rip+0x4392]        # 1278b <__cxa_finalize@plt+0x104db>
    e3f9:	mov    esi,0x70
    e3fe:	mov    edx,0x1
    e403:	call   2270 <fwrite@plt>
    e408:	cmp    DWORD PTR [rip+0x89b9],0x1        # 16dc8 <__cxa_finalize@plt+0x14b18>
    e40f:	jg     e426 <__cxa_finalize@plt+0xc176>
    e411:	mov    DWORD PTR [rip+0x89ad],0x2        # 16dc8 <__cxa_finalize@plt+0x14b18>
    e41b:	mov    edi,DWORD PTR [rip+0x89a7]        # 16dc8 <__cxa_finalize@plt+0x14b18>
    e421:	call   2260 <exit@plt>
    e426:	mov    edi,DWORD PTR [rip+0x899c]        # 16dc8 <__cxa_finalize@plt+0x14b18>
    e42c:	call   2260 <exit@plt>
    e431:	mov    rdi,QWORD PTR [rip+0x95c8]        # 17a00 <__cxa_finalize@plt+0x15750>
    e438:	call   23a0 <__cxa_finalize@plt+0xf0>
    e43d:	xor    edi,edi
    e43f:	call   2260 <exit@plt>
    e444:	mov    rax,QWORD PTR [rip+0x7b95]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    e44b:	mov    rdi,QWORD PTR [rax]
    e44e:	mov    rdx,QWORD PTR [rip+0x95ab]        # 17a00 <__cxa_finalize@plt+0x15750>
    e455:	lea    rsi,[rip+0x3670]        # 11acc <__cxa_finalize@plt+0xf81c>
    e45c:	xor    eax,eax
    e45e:	call   2180 <fprintf@plt>
    e463:	mov    rdi,QWORD PTR [rip+0x9596]        # 17a00 <__cxa_finalize@plt+0x15750>
    e46a:	call   23a0 <__cxa_finalize@plt+0xf0>
    e46f:	mov    edi,0x1
    e474:	call   2260 <exit@plt>
    e479:	mov    rax,QWORD PTR [rip+0x7b60]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    e480:	mov    rdi,QWORD PTR [rax]
    e483:	mov    rdx,QWORD PTR [rip+0x9576]        # 17a00 <__cxa_finalize@plt+0x15750>
    e48a:	lea    rsi,[rip+0x36fa]        # 11b8b <__cxa_finalize@plt+0xf8db>
    e491:	xor    eax,eax
    e493:	call   2180 <fprintf@plt>
    e498:	mov    edi,0x1
    e49d:	call   2260 <exit@plt>
    e4a2:	mov    rax,QWORD PTR [rip+0x7b37]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    e4a9:	mov    rdi,QWORD PTR [rax]
    e4ac:	mov    rdx,QWORD PTR [rip+0x954d]        # 17a00 <__cxa_finalize@plt+0x15750>
    e4b3:	lea    rsi,[rip+0x3612]        # 11acc <__cxa_finalize@plt+0xf81c>
    e4ba:	mov    rcx,rbp
    e4bd:	jmp    e45c <__cxa_finalize@plt+0xc1ac>
    e4bf:	nop
    e4c0:	push   rbp
    e4c1:	push   r15
    e4c3:	push   r14
    e4c5:	push   r13
    e4c7:	push   r12
    e4c9:	push   rbx
    e4ca:	push   rax
    e4cb:	mov    rbx,rdi
    e4ce:	mov    rdi,rsi
    e4d1:	call   2030 <getenv@plt>
    e4d6:	test   rax,rax
    e4d9:	je     e59a <__cxa_finalize@plt+0xc2ea>
    e4df:	mov    r12,rax
    e4e2:	cmp    BYTE PTR [rax],0x0
    e4e5:	je     e59a <__cxa_finalize@plt+0xc2ea>
    e4eb:	call   22a0 <__ctype_b_loc@plt>
    e4f0:	mov    r14,rax
    e4f3:	lea    r15,[rip+0x9526]        # 17a20 <__cxa_finalize@plt+0x15770>
    e4fa:	jmp    e512 <__cxa_finalize@plt+0xc262>
    e4fc:	nop    DWORD PTR [rax+0x0]
    e500:	mov    eax,ebp
    e502:	lea    r12,[rax+r13*1]
    e506:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    e50c:	je     e59a <__cxa_finalize@plt+0xc2ea>
    e512:	mov    rax,QWORD PTR [r14]
    e515:	lea    r13,[r12-0x1]
    e51a:	inc    r12
    e51d:	nop    DWORD PTR [rax]
    e520:	mov    rcx,r12
    e523:	movsx  rdx,BYTE PTR [r13+0x1]
    e528:	inc    r13
    e52b:	inc    r12
    e52e:	test   BYTE PTR [rax+rdx*2+0x1],0x20
    e533:	jne    e520 <__cxa_finalize@plt+0xc270>
    e535:	movzx  edx,BYTE PTR [r13+0x0]
    e53a:	xor    ebp,ebp
    e53c:	test   dl,dl
    e53e:	je     e557 <__cxa_finalize@plt+0xc2a7>
    e540:	movsx  rdx,dl
    e544:	test   BYTE PTR [rax+rdx*2+0x1],0x20
    e549:	jne    e557 <__cxa_finalize@plt+0xc2a7>
    e54b:	inc    ebp
    e54d:	movzx  edx,BYTE PTR [rcx]
    e550:	inc    rcx
    e553:	test   dl,dl
    e555:	jne    e540 <__cxa_finalize@plt+0xc290>
    e557:	test   ebp,ebp
    e559:	je     e500 <__cxa_finalize@plt+0xc250>
    e55b:	cmp    ebp,0x400
    e561:	mov    eax,0x400
    e566:	cmovb  eax,ebp
    e569:	xor    ecx,ecx
    e56b:	nop    DWORD PTR [rax+rax*1+0x0]
    e570:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
    e576:	mov    BYTE PTR [rcx+r15*1],dl
    e57a:	inc    rcx
    e57d:	cmp    rax,rcx
    e580:	jne    e570 <__cxa_finalize@plt+0xc2c0>
    e582:	mov    BYTE PTR [rax+r15*1],0x0
    e587:	mov    rdi,QWORD PTR [rbx]
    e58a:	mov    rsi,r15
    e58d:	call   e5b0 <__cxa_finalize@plt+0xc300>
    e592:	mov    QWORD PTR [rbx],rax
    e595:	jmp    e500 <__cxa_finalize@plt+0xc250>
    e59a:	add    rsp,0x8
    e59e:	pop    rbx
    e59f:	pop    r12
    e5a1:	pop    r13
    e5a3:	pop    r14
    e5a5:	pop    r15
    e5a7:	pop    rbp
    e5a8:	ret
    e5a9:	nop    DWORD PTR [rax+0x0]
    e5b0:	push   r15
    e5b2:	push   r14
    e5b4:	push   r12
    e5b6:	push   rbx
    e5b7:	push   rax
    e5b8:	mov    r14,rsi
    e5bb:	test   rdi,rdi
    e5be:	je     e625 <__cxa_finalize@plt+0xc375>
    e5c0:	mov    rbx,rdi
    e5c3:	mov    rax,rdi
    e5c6:	cs nop WORD PTR [rax+rax*1+0x0]
    e5d0:	mov    r12,rax
    e5d3:	mov    rax,QWORD PTR [rax+0x8]
    e5d7:	test   rax,rax
    e5da:	jne    e5d0 <__cxa_finalize@plt+0xc320>
    e5dc:	mov    edi,0x10
    e5e1:	call   21c0 <malloc@plt>
    e5e6:	test   rax,rax
    e5e9:	je     e672 <__cxa_finalize@plt+0xc3c2>
    e5ef:	mov    r15,rax
    e5f2:	xorps  xmm0,xmm0
    e5f5:	movups XMMWORD PTR [rax],xmm0
    e5f8:	mov    rdi,r14
    e5fb:	call   20f0 <strlen@plt>
    e600:	add    eax,0x5
    e603:	movsxd rdi,eax
    e606:	call   21c0 <malloc@plt>
    e60b:	test   rax,rax
    e60e:	je     e672 <__cxa_finalize@plt+0xc3c2>
    e610:	mov    QWORD PTR [r15],rax
    e613:	mov    rdi,rax
    e616:	mov    rsi,r14
    e619:	call   20a0 <strcpy@plt>
    e61e:	mov    QWORD PTR [r12+0x8],r15
    e623:	jmp    e663 <__cxa_finalize@plt+0xc3b3>
    e625:	mov    edi,0x10
    e62a:	call   21c0 <malloc@plt>
    e62f:	test   rax,rax
    e632:	je     e672 <__cxa_finalize@plt+0xc3c2>
    e634:	mov    rbx,rax
    e637:	xorps  xmm0,xmm0
    e63a:	movups XMMWORD PTR [rax],xmm0
    e63d:	mov    rdi,r14
    e640:	call   20f0 <strlen@plt>
    e645:	add    eax,0x5
    e648:	movsxd rdi,eax
    e64b:	call   21c0 <malloc@plt>
    e650:	test   rax,rax
    e653:	je     e672 <__cxa_finalize@plt+0xc3c2>
    e655:	mov    QWORD PTR [rbx],rax
    e658:	mov    rdi,rax
    e65b:	mov    rsi,r14
    e65e:	call   20a0 <strcpy@plt>
    e663:	mov    rax,rbx
    e666:	add    rsp,0x8
    e66a:	pop    rbx
    e66b:	pop    r12
    e66d:	pop    r14
    e66f:	pop    r15
    e671:	ret
    e672:	call   2400 <__cxa_finalize@plt+0x150>
    e677:	nop    WORD PTR [rax+rax*1+0x0]
    e680:	push   rbp
    e681:	push   r15
    e683:	push   r14
    e685:	push   r13
    e687:	push   r12
    e689:	push   rbx
    e68a:	sub    rsp,0x14a8
    e691:	mov    BYTE PTR [rip+0x872c],0x0        # 16dc4 <__cxa_finalize@plt+0x14b14>
    e698:	test   rdi,rdi
    e69b:	sete   al
    e69e:	mov    ebp,DWORD PTR [rip+0x9368]        # 17a0c <__cxa_finalize@plt+0x1575c>
    e6a4:	cmp    ebp,0x1
    e6a7:	setne  cl
    e6aa:	and    cl,al
    e6ac:	cmp    cl,0x1
    e6af:	je     f27f <__cxa_finalize@plt+0xcfcf>
    e6b5:	mov    rbx,rdi
    e6b8:	cmp    ebp,0x3
    e6bb:	je     e73c <__cxa_finalize@plt+0xc48c>
    e6bd:	cmp    ebp,0x2
    e6c0:	je     e6e0 <__cxa_finalize@plt+0xc430>
    e6c2:	cmp    ebp,0x1
    e6c5:	jne    e7b8 <__cxa_finalize@plt+0xc508>
    e6cb:	lea    rdi,[rip+0x86fe]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    e6d2:	lea    rsi,[rip+0x48fe]        # 12fd7 <__cxa_finalize@plt+0x10d27>
    e6d9:	mov    edx,0x400
    e6de:	jmp    e703 <__cxa_finalize@plt+0xc453>
    e6e0:	mov    rdi,rbx
    e6e3:	call   20f0 <strlen@plt>
    e6e8:	cmp    rax,0x401
    e6ee:	jae    ed88 <__cxa_finalize@plt+0xcad8>
    e6f4:	lea    rdi,[rip+0x86d5]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    e6fb:	mov    edx,0x400
    e700:	mov    rsi,rbx
    e703:	call   2070 <strncpy@plt>
    e708:	mov    BYTE PTR [rip+0x8ac1],0x0        # 171d0 <__cxa_finalize@plt+0x14f20>
    e70f:	lea    rdi,[rip+0x8aca]        # 171e0 <__cxa_finalize@plt+0x14f30>
    e716:	lea    rsi,[rip+0x48c2]        # 12fdf <__cxa_finalize@plt+0x10d2f>
    e71d:	mov    edx,0x400
    e722:	call   2070 <strncpy@plt>
    e727:	mov    BYTE PTR [rip+0x8eb2],0x0        # 175e0 <__cxa_finalize@plt+0x15330>
    e72e:	cmp    ebp,0x1
    e731:	jne    e7b8 <__cxa_finalize@plt+0xc508>
    e737:	jmp    e7dc <__cxa_finalize@plt+0xc52c>
    e73c:	mov    rdi,rbx
    e73f:	call   20f0 <strlen@plt>
    e744:	cmp    rax,0x401
    e74a:	jae    ed88 <__cxa_finalize@plt+0xcad8>
    e750:	lea    rdi,[rip+0x8679]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    e757:	mov    edx,0x400
    e75c:	mov    rsi,rbx
    e75f:	call   2070 <strncpy@plt>
    e764:	mov    BYTE PTR [rip+0x8a65],0x0        # 171d0 <__cxa_finalize@plt+0x14f20>
    e76b:	mov    rdi,rbx
    e76e:	call   20f0 <strlen@plt>
    e773:	cmp    rax,0x401
    e779:	jae    ed88 <__cxa_finalize@plt+0xcad8>
    e77f:	lea    r14,[rip+0x8a5a]        # 171e0 <__cxa_finalize@plt+0x14f30>
    e786:	mov    edx,0x400
    e78b:	mov    rdi,r14
    e78e:	mov    rsi,rbx
    e791:	call   2070 <strncpy@plt>
    e796:	mov    BYTE PTR [rip+0x8e43],0x0        # 175e0 <__cxa_finalize@plt+0x15330>
    e79d:	mov    rdi,r14
    e7a0:	call   20f0 <strlen@plt>
    e7a5:	mov    DWORD PTR [rax+r14*1],0x327a622e
    e7ad:	mov    BYTE PTR [rax+r14*1+0x4],0x0
    e7b3:	cmp    ebp,0x1
    e7b6:	je     e7dc <__cxa_finalize@plt+0xc52c>
    e7b8:	lea    rdi,[rip+0x8611]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    e7bf:	lea    rsi,[rip+0x495b]        # 13121 <__cxa_finalize@plt+0x10e71>
    e7c6:	call   2230 <fopen@plt>
    e7cb:	test   rax,rax
    e7ce:	je     ea75 <__cxa_finalize@plt+0xc7c5>
    e7d4:	mov    rdi,rax
    e7d7:	call   20e0 <fclose@plt>
    e7dc:	lea    r14,[rip+0x85ed]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    e7e3:	mov    rdi,r14
    e7e6:	call   20f0 <strlen@plt>
    e7eb:	mov    rbx,rax
    e7ee:	movsxd r15,ebx
    e7f1:	add    r15,r14
    e7f4:	xor    r12d,r12d
    e7f7:	lea    r13,[rip+0x8552]        # 16d50 <__cxa_finalize@plt+0x14aa0>
    e7fe:	jmp    e80a <__cxa_finalize@plt+0xc55a>
    e800:	add    r12,0x8
    e804:	cmp    r12,0x20
    e808:	je     e862 <__cxa_finalize@plt+0xc5b2>
    e80a:	mov    r14,QWORD PTR [r12+r13*1]
    e80e:	mov    rdi,r14
    e811:	call   20f0 <strlen@plt>
    e816:	cmp    ebx,eax
    e818:	jl     e800 <__cxa_finalize@plt+0xc550>
    e81a:	cdqe
    e81c:	mov    rdi,r15
    e81f:	sub    rdi,rax
    e822:	mov    rsi,r14
    e825:	call   2160 <strcmp@plt>
    e82a:	test   eax,eax
    e82c:	jne    e800 <__cxa_finalize@plt+0xc550>
    e82e:	cmp    BYTE PTR [rip+0x8576],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
    e835:	je     f1b4 <__cxa_finalize@plt+0xcf04>
    e83b:	mov    rax,QWORD PTR [rip+0x779e]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    e842:	mov    rdi,QWORD PTR [rax]
    e845:	mov    rdx,QWORD PTR [rip+0x91b4]        # 17a00 <__cxa_finalize@plt+0x15750>
    e84c:	lea    rsi,[rip+0x47b8]        # 1300b <__cxa_finalize@plt+0x10d5b>
    e853:	lea    rcx,[rip+0x8576]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    e85a:	mov    r8,r14
    e85d:	jmp    eaa9 <__cxa_finalize@plt+0xc7f9>
    e862:	mov    eax,DWORD PTR [rip+0x91a4]        # 17a0c <__cxa_finalize@plt+0x1575c>
    e868:	and    eax,0xfffffffe
    e86b:	cmp    eax,0x2
    e86e:	jne    e89b <__cxa_finalize@plt+0xc5eb>
    e870:	lea    rdi,[rip+0x8559]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    e877:	lea    rsi,[rsp+0x90]
    e87f:	call   2190 <stat@plt>
    e884:	mov    eax,0xf000
    e889:	and    eax,DWORD PTR [rsp+0xa8]
    e890:	cmp    eax,0x4000
    e895:	je     ee2e <__cxa_finalize@plt+0xcb7e>
    e89b:	cmp    DWORD PTR [rip+0x916a],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    e8a2:	jne    e8e0 <__cxa_finalize@plt+0xc630>
    e8a4:	cmp    BYTE PTR [rip+0x84ff],0x0        # 16daa <__cxa_finalize@plt+0x14afa>
    e8ab:	jne    e8e0 <__cxa_finalize@plt+0xc630>
    e8ad:	lea    rdi,[rip+0x851c]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    e8b4:	lea    rsi,[rsp+0x120]
    e8bc:	call   2150 <lstat@plt>
    e8c1:	test   eax,eax
    e8c3:	jne    ea0b <__cxa_finalize@plt+0xc75b>
    e8c9:	mov    eax,0xf000
    e8ce:	and    eax,DWORD PTR [rsp+0x138]
    e8d5:	cmp    eax,0x8000
    e8da:	jne    ea0b <__cxa_finalize@plt+0xc75b>
    e8e0:	cmp    DWORD PTR [rip+0x9125],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    e8e7:	jne    e922 <__cxa_finalize@plt+0xc672>
    e8e9:	lea    rdi,[rip+0x88f0]        # 171e0 <__cxa_finalize@plt+0x14f30>
    e8f0:	lea    rsi,[rip+0x482a]        # 13121 <__cxa_finalize@plt+0x10e71>
    e8f7:	call   2230 <fopen@plt>
    e8fc:	test   rax,rax
    e8ff:	je     e922 <__cxa_finalize@plt+0xc672>
    e901:	mov    rdi,rax
    e904:	call   20e0 <fclose@plt>
    e909:	cmp    BYTE PTR [rip+0x849a],0x0        # 16daa <__cxa_finalize@plt+0x14afa>
    e910:	je     f18e <__cxa_finalize@plt+0xcede>
    e916:	lea    rdi,[rip+0x88c3]        # 171e0 <__cxa_finalize@plt+0x14f30>
    e91d:	call   2080 <remove@plt>
    e922:	cmp    DWORD PTR [rip+0x90e3],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    e929:	jne    e963 <__cxa_finalize@plt+0xc6b3>
    e92b:	cmp    BYTE PTR [rip+0x8478],0x0        # 16daa <__cxa_finalize@plt+0x14afa>
    e932:	jne    e963 <__cxa_finalize@plt+0xc6b3>
    e934:	lea    rdi,[rip+0x8495]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    e93b:	lea    rsi,[rsp+0x120]
    e943:	call   2150 <lstat@plt>
    e948:	mov    ecx,DWORD PTR [rsp+0x130]
    e94f:	dec    ecx
    e951:	xor    r8d,r8d
    e954:	test   eax,eax
    e956:	cmove  r8d,ecx
    e95a:	test   r8d,r8d
    e95d:	jg     ee52 <__cxa_finalize@plt+0xcba2>
    e963:	cmp    DWORD PTR [rip+0x90a2],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    e96a:	jne    e987 <__cxa_finalize@plt+0xc6d7>
    e96c:	lea    rdi,[rip+0x845d]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    e973:	lea    rsi,[rip+0x94b6]        # 17e30 <__cxa_finalize@plt+0x15b80>
    e97a:	call   2190 <stat@plt>
    e97f:	test   eax,eax
    e981:	jne    f269 <__cxa_finalize@plt+0xcfb9>
    e987:	mov    eax,DWORD PTR [rip+0x907f]        # 17a0c <__cxa_finalize@plt+0x1575c>
    e98d:	cmp    eax,0x3
    e990:	je     eac2 <__cxa_finalize@plt+0xc812>
    e996:	cmp    eax,0x2
    e999:	je     ea35 <__cxa_finalize@plt+0xc785>
    e99f:	cmp    eax,0x1
    e9a2:	jne    f28b <__cxa_finalize@plt+0xcfdb>
    e9a8:	mov    rax,QWORD PTR [rip+0x7611]        # 15fc0 <__cxa_finalize@plt+0x13d10>
    e9af:	mov    rbx,QWORD PTR [rax]
    e9b2:	mov    rax,QWORD PTR [rip+0x75ff]        # 15fb8 <__cxa_finalize@plt+0x13d08>
    e9b9:	mov    r14,QWORD PTR [rax]
    e9bc:	mov    rdi,r14
    e9bf:	call   21b0 <fileno@plt>
    e9c4:	mov    edi,eax
    e9c6:	call   20c0 <isatty@plt>
    e9cb:	test   eax,eax
    e9cd:	je     eb29 <__cxa_finalize@plt+0xc879>
    e9d3:	mov    rbx,QWORD PTR [rip+0x7606]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    e9da:	mov    rdi,QWORD PTR [rbx]
    e9dd:	mov    rdx,QWORD PTR [rip+0x901c]        # 17a00 <__cxa_finalize@plt+0x15750>
    e9e4:	lea    rsi,[rip+0x46e2]        # 130cd <__cxa_finalize@plt+0x10e1d>
    e9eb:	xor    eax,eax
    e9ed:	call   2180 <fprintf@plt>
    e9f2:	mov    rdi,QWORD PTR [rbx]
    e9f5:	mov    rcx,QWORD PTR [rip+0x9004]        # 17a00 <__cxa_finalize@plt+0x15750>
    e9fc:	lea    rsi,[rip+0x46fc]        # 130ff <__cxa_finalize@plt+0x10e4f>
    ea03:	mov    rdx,rcx
    ea06:	jmp    f1ad <__cxa_finalize@plt+0xcefd>
    ea0b:	cmp    BYTE PTR [rip+0x8399],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
    ea12:	je     f1b4 <__cxa_finalize@plt+0xcf04>
    ea18:	mov    rax,QWORD PTR [rip+0x75c1]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    ea1f:	mov    rdi,QWORD PTR [rax]
    ea22:	mov    rdx,QWORD PTR [rip+0x8fd7]        # 17a00 <__cxa_finalize@plt+0x15750>
    ea29:	lea    rsi,[rip+0x4628]        # 13058 <__cxa_finalize@plt+0x10da8>
    ea30:	jmp    ee46 <__cxa_finalize@plt+0xcb96>
    ea35:	lea    rdi,[rip+0x8394]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    ea3c:	lea    rsi,[rip+0x46de]        # 13121 <__cxa_finalize@plt+0x10e71>
    ea43:	call   2230 <fopen@plt>
    ea48:	mov    rbx,rax
    ea4b:	mov    rax,QWORD PTR [rip+0x7566]        # 15fb8 <__cxa_finalize@plt+0x13d08>
    ea52:	mov    r14,QWORD PTR [rax]
    ea55:	mov    rdi,r14
    ea58:	call   21b0 <fileno@plt>
    ea5d:	mov    edi,eax
    ea5f:	call   20c0 <isatty@plt>
    ea64:	test   eax,eax
    ea66:	jne    f10a <__cxa_finalize@plt+0xce5a>
    ea6c:	test   rbx,rbx
    ea6f:	jne    eb29 <__cxa_finalize@plt+0xc879>
    ea75:	mov    rax,QWORD PTR [rip+0x7564]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    ea7c:	mov    rbx,QWORD PTR [rax]
    ea7f:	mov    r14,QWORD PTR [rip+0x8f7a]        # 17a00 <__cxa_finalize@plt+0x15750>
    ea86:	call   2060 <__errno_location@plt>
    ea8b:	mov    edi,DWORD PTR [rax]
    ea8d:	call   2280 <strerror@plt>
    ea92:	lea    rsi,[rip+0x454f]        # 12fe8 <__cxa_finalize@plt+0x10d38>
    ea99:	lea    rcx,[rip+0x8330]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    eaa0:	mov    rdi,rbx
    eaa3:	mov    rdx,r14
    eaa6:	mov    r8,rax
    eaa9:	xor    eax,eax
    eaab:	call   2180 <fprintf@plt>
    eab0:	cmp    DWORD PTR [rip+0x8311],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    eab7:	jg     f1c7 <__cxa_finalize@plt+0xcf17>
    eabd:	jmp    f1bd <__cxa_finalize@plt+0xcf0d>
    eac2:	lea    rdi,[rip+0x8307]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    eac9:	lea    rsi,[rip+0x4651]        # 13121 <__cxa_finalize@plt+0x10e71>
    ead0:	call   2230 <fopen@plt>
    ead5:	mov    rbx,rax
    ead8:	lea    rdi,[rip+0x8701]        # 171e0 <__cxa_finalize@plt+0x14f30>
    eadf:	xor    r14d,r14d
    eae2:	mov    esi,0xc1
    eae7:	mov    edx,0x180
    eaec:	xor    eax,eax
    eaee:	call   2220 <open@plt>
    eaf3:	cmp    eax,0xffffffff
    eaf6:	je     eb17 <__cxa_finalize@plt+0xc867>
    eaf8:	mov    ebp,eax
    eafa:	lea    rsi,[rip+0x4623]        # 13124 <__cxa_finalize@plt+0x10e74>
    eb01:	mov    edi,eax
    eb03:	call   2200 <fdopen@plt>
    eb08:	mov    r14,rax
    eb0b:	test   rax,rax
    eb0e:	jne    eb17 <__cxa_finalize@plt+0xc867>
    eb10:	mov    edi,ebp
    eb12:	call   2130 <close@plt>
    eb17:	test   r14,r14
    eb1a:	je     f146 <__cxa_finalize@plt+0xce96>
    eb20:	test   rbx,rbx
    eb23:	je     f1d9 <__cxa_finalize@plt+0xcf29>
    eb29:	cmp    DWORD PTR [rip+0x827c],0x0        # 16dac <__cxa_finalize@plt+0x14afc>
    eb30:	jg     edc6 <__cxa_finalize@plt+0xcb16>
    eb36:	mov    QWORD PTR [rip+0x8263],r14        # 16da0 <__cxa_finalize@plt+0x14af0>
    eb3d:	mov    BYTE PTR [rip+0x8280],0x1        # 16dc4 <__cxa_finalize@plt+0x14b14>
    eb44:	mov    rdi,rbx
    eb47:	call   20b0 <ferror@plt>
    eb4c:	test   eax,eax
    eb4e:	jne    f269 <__cxa_finalize@plt+0xcfb9>
    eb54:	mov    rdi,r14
    eb57:	call   20b0 <ferror@plt>
    eb5c:	test   eax,eax
    eb5e:	jne    f269 <__cxa_finalize@plt+0xcfb9>
    eb64:	mov    edx,DWORD PTR [rip+0x8246]        # 16db0 <__cxa_finalize@plt+0x14b00>
    eb6a:	mov    ecx,DWORD PTR [rip+0x823c]        # 16dac <__cxa_finalize@plt+0x14afc>
    eb70:	mov    r8d,DWORD PTR [rip+0x8249]        # 16dc0 <__cxa_finalize@plt+0x14b10>
    eb77:	lea    rdi,[rsp+0xc]
    eb7c:	mov    rsi,r14
    eb7f:	call   c350 <__cxa_finalize@plt+0xa0a0>
    eb84:	mov    r15,rax
    eb87:	cmp    DWORD PTR [rsp+0xc],0x0
    eb8c:	jne    f227 <__cxa_finalize@plt+0xcf77>
    eb92:	cmp    DWORD PTR [rip+0x8213],0x2        # 16dac <__cxa_finalize@plt+0x14afc>
    eb99:	jl     ebaf <__cxa_finalize@plt+0xc8ff>
    eb9b:	mov    rax,QWORD PTR [rip+0x743e]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    eba2:	mov    rsi,QWORD PTR [rax]
    eba5:	mov    edi,0xa
    ebaa:	call   2140 <fputc@plt>
    ebaf:	lea    r12,[rsp+0x120]
    ebb7:	lea    r13,[rsp+0xc]
    ebbc:	jmp    ebcb <__cxa_finalize@plt+0xc91b>
    ebbe:	xchg   ax,ax
    ebc0:	cmp    DWORD PTR [rsp+0xc],0x0
    ebc5:	jne    f227 <__cxa_finalize@plt+0xcf77>
    ebcb:	mov    rdi,rbx
    ebce:	call   2120 <fgetc@plt>
    ebd3:	cmp    eax,0xffffffff
    ebd6:	je     ec20 <__cxa_finalize@plt+0xc970>
    ebd8:	mov    edi,eax
    ebda:	mov    rsi,rbx
    ebdd:	call   21e0 <ungetc@plt>
    ebe2:	mov    esi,0x1
    ebe7:	mov    edx,0x1388
    ebec:	mov    rdi,r12
    ebef:	mov    rcx,rbx
    ebf2:	call   20d0 <fread@plt>
    ebf7:	mov    rbp,rax
    ebfa:	mov    rdi,rbx
    ebfd:	call   20b0 <ferror@plt>
    ec02:	test   eax,eax
    ec04:	jne    f269 <__cxa_finalize@plt+0xcfb9>
    ec0a:	test   ebp,ebp
    ec0c:	jle    ebc0 <__cxa_finalize@plt+0xc910>
    ec0e:	mov    rdi,r13
    ec11:	mov    rsi,r15
    ec14:	mov    rdx,r12
    ec17:	mov    ecx,ebp
    ec19:	call   c490 <__cxa_finalize@plt+0xa1e0>
    ec1e:	jmp    ebc0 <__cxa_finalize@plt+0xc910>
    ec20:	lea    rax,[rsp+0x20]
    ec25:	mov    QWORD PTR [rsp],rax
    ec29:	lea    rdi,[rsp+0xc]
    ec2e:	lea    rcx,[rsp+0x2c]
    ec33:	lea    r8,[rsp+0x28]
    ec38:	lea    r9,[rsp+0x24]
    ec3d:	mov    rsi,r15
    ec40:	xor    edx,edx
    ec42:	call   c630 <__cxa_finalize@plt+0xa380>
    ec47:	cmp    DWORD PTR [rsp+0xc],0x0
    ec4c:	jne    f227 <__cxa_finalize@plt+0xcf77>
    ec52:	mov    rdi,r14
    ec55:	call   20b0 <ferror@plt>
    ec5a:	test   eax,eax
    ec5c:	jne    f269 <__cxa_finalize@plt+0xcfb9>
    ec62:	mov    rdi,r14
    ec65:	call   21d0 <fflush@plt>
    ec6a:	cmp    eax,0xffffffff
    ec6d:	je     f269 <__cxa_finalize@plt+0xcfb9>
    ec73:	mov    rax,QWORD PTR [rip+0x733e]        # 15fb8 <__cxa_finalize@plt+0x13d08>
    ec7a:	cmp    r14,QWORD PTR [rax]
    ec7d:	je     ec9b <__cxa_finalize@plt+0xc9eb>
    ec7f:	mov    rdi,r14
    ec82:	call   20e0 <fclose@plt>
    ec87:	mov    QWORD PTR [rip+0x810e],0x0        # 16da0 <__cxa_finalize@plt+0x14af0>
    ec92:	cmp    eax,0xffffffff
    ec95:	je     f269 <__cxa_finalize@plt+0xcfb9>
    ec9b:	mov    QWORD PTR [rip+0x80fa],0x0        # 16da0 <__cxa_finalize@plt+0x14af0>
    eca6:	mov    rdi,rbx
    eca9:	call   20b0 <ferror@plt>
    ecae:	test   eax,eax
    ecb0:	jne    f269 <__cxa_finalize@plt+0xcfb9>
    ecb6:	mov    rdi,rbx
    ecb9:	call   20e0 <fclose@plt>
    ecbe:	cmp    eax,0xffffffff
    ecc1:	je     f269 <__cxa_finalize@plt+0xcfb9>
    ecc7:	cmp    DWORD PTR [rip+0x80de],0x0        # 16dac <__cxa_finalize@plt+0x14afc>
    ecce:	jg     edf7 <__cxa_finalize@plt+0xcb47>
    ecd4:	mov    QWORD PTR [rip+0x80c1],0x0        # 16da0 <__cxa_finalize@plt+0x14af0>
    ecdf:	cmp    DWORD PTR [rip+0x8d26],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    ece6:	jne    ed7c <__cxa_finalize@plt+0xcacc>
    ecec:	mov    rax,QWORD PTR [rip+0x9185]        # 17e78 <__cxa_finalize@plt+0x15bc8>
    ecf3:	mov    QWORD PTR [rsp+0x120],rax
    ecfb:	mov    rax,QWORD PTR [rip+0x9186]        # 17e88 <__cxa_finalize@plt+0x15bd8>
    ed02:	mov    QWORD PTR [rsp+0x128],rax
    ed0a:	mov    esi,DWORD PTR [rip+0x9138]        # 17e48 <__cxa_finalize@plt+0x15b98>
    ed10:	lea    rdi,[rip+0x84c9]        # 171e0 <__cxa_finalize@plt+0x14f30>
    ed17:	call   2210 <chmod@plt>
    ed1c:	test   eax,eax
    ed1e:	jne    f269 <__cxa_finalize@plt+0xcfb9>
    ed24:	lea    rdi,[rip+0x84b5]        # 171e0 <__cxa_finalize@plt+0x14f30>
    ed2b:	lea    rsi,[rsp+0x120]
    ed33:	call   2040 <utime@plt>
    ed38:	test   eax,eax
    ed3a:	jne    f269 <__cxa_finalize@plt+0xcfb9>
    ed40:	mov    esi,DWORD PTR [rip+0x9106]        # 17e4c <__cxa_finalize@plt+0x15b9c>
    ed46:	mov    edx,DWORD PTR [rip+0x9104]        # 17e50 <__cxa_finalize@plt+0x15ba0>
    ed4c:	lea    rdi,[rip+0x848d]        # 171e0 <__cxa_finalize@plt+0x14f30>
    ed53:	call   21f0 <chown@plt>
    ed58:	mov    BYTE PTR [rip+0x8065],0x0        # 16dc4 <__cxa_finalize@plt+0x14b14>
    ed5f:	cmp    BYTE PTR [rip+0x8043],0x0        # 16da9 <__cxa_finalize@plt+0x14af9>
    ed66:	jne    ed7c <__cxa_finalize@plt+0xcacc>
    ed68:	lea    rdi,[rip+0x8061]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    ed6f:	call   2080 <remove@plt>
    ed74:	test   eax,eax
    ed76:	jne    f269 <__cxa_finalize@plt+0xcfb9>
    ed7c:	mov    BYTE PTR [rip+0x8041],0x0        # 16dc4 <__cxa_finalize@plt+0x14b14>
    ed83:	jmp    f1c7 <__cxa_finalize@plt+0xcf17>
    ed88:	mov    rax,QWORD PTR [rip+0x7251]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    ed8f:	mov    rdi,QWORD PTR [rax]
    ed92:	lea    rsi,[rip+0x3a63]        # 127fc <__cxa_finalize@plt+0x1054c>
    ed99:	mov    rdx,rbx
    ed9c:	mov    ecx,0x400
    eda1:	xor    eax,eax
    eda3:	call   2180 <fprintf@plt>
    eda8:	cmp    DWORD PTR [rip+0x8019],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    edaf:	jg     edbb <__cxa_finalize@plt+0xcb0b>
    edb1:	mov    DWORD PTR [rip+0x800d],0x1        # 16dc8 <__cxa_finalize@plt+0x14b18>
    edbb:	mov    edi,DWORD PTR [rip+0x8007]        # 16dc8 <__cxa_finalize@plt+0x14b18>
    edc1:	call   2260 <exit@plt>
    edc6:	mov    r15,QWORD PTR [rip+0x7213]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    edcd:	mov    rdi,QWORD PTR [r15]
    edd0:	lea    rsi,[rip+0x4376]        # 1314d <__cxa_finalize@plt+0x10e9d>
    edd7:	lea    rdx,[rip+0x7ff2]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    edde:	xor    eax,eax
    ede0:	call   2180 <fprintf@plt>
    ede5:	call   10d20 <__cxa_finalize@plt+0xea70>
    edea:	mov    rdi,QWORD PTR [r15]
    eded:	call   21d0 <fflush@plt>
    edf2:	jmp    eb36 <__cxa_finalize@plt+0xc886>
    edf7:	mov    eax,DWORD PTR [rsp+0x2c]
    edfb:	mov    ecx,DWORD PTR [rsp+0x28]
    edff:	mov    edx,eax
    ee01:	or     edx,ecx
    ee03:	jne    eea0 <__cxa_finalize@plt+0xcbf0>
    ee09:	mov    rax,QWORD PTR [rip+0x71d0]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    ee10:	mov    rcx,QWORD PTR [rax]
    ee13:	lea    rdi,[rip+0x43a6]        # 131c0 <__cxa_finalize@plt+0x10f10>
    ee1a:	mov    esi,0x15
    ee1f:	mov    edx,0x1
    ee24:	call   2270 <fwrite@plt>
    ee29:	jmp    ecd4 <__cxa_finalize@plt+0xca24>
    ee2e:	mov    rax,QWORD PTR [rip+0x71ab]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    ee35:	mov    rdi,QWORD PTR [rax]
    ee38:	mov    rdx,QWORD PTR [rip+0x8bc1]        # 17a00 <__cxa_finalize@plt+0x15750>
    ee3f:	lea    rsi,[rip+0x41ef]        # 13035 <__cxa_finalize@plt+0x10d85>
    ee46:	lea    rcx,[rip+0x7f83]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    ee4d:	jmp    f1ad <__cxa_finalize@plt+0xcefd>
    ee52:	mov    rax,QWORD PTR [rip+0x7187]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    ee59:	mov    rdi,QWORD PTR [rax]
    ee5c:	mov    rdx,QWORD PTR [rip+0x8b9d]        # 17a00 <__cxa_finalize@plt+0x15750>
    ee63:	cmp    r8d,0x1
    ee67:	lea    rax,[rip+0x2798]        # 11606 <__cxa_finalize@plt+0xf356>
    ee6e:	lea    r9,[rip+0x2c89]        # 11afe <__cxa_finalize@plt+0xf84e>
    ee75:	cmove  r9,rax
    ee79:	lea    rsi,[rip+0x4225]        # 130a5 <__cxa_finalize@plt+0x10df5>
    ee80:	lea    rcx,[rip+0x7f49]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    ee87:	xor    eax,eax
    ee89:	call   2180 <fprintf@plt>
    ee8e:	cmp    DWORD PTR [rip+0x7f33],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    ee95:	jg     f1c7 <__cxa_finalize@plt+0xcf17>
    ee9b:	jmp    f1bd <__cxa_finalize@plt+0xcf0d>
    eea0:	mov    DWORD PTR [rsp+0x1c],ecx
    eea4:	mov    ecx,eax
    eea6:	shr    ecx,0x18
    eea9:	mov    BYTE PTR [rsp+0x1b],cl
    eead:	mov    ecx,eax
    eeaf:	shr    ecx,0x10
    eeb2:	mov    BYTE PTR [rsp+0x1a],cl
    eeb6:	mov    BYTE PTR [rsp+0x19],ah
    eeba:	mov    BYTE PTR [rsp+0x18],al
    eebe:	mov    eax,DWORD PTR [rsp+0x24]
    eec2:	mov    ecx,DWORD PTR [rsp+0x20]
    eec6:	mov    DWORD PTR [rsp+0x14],ecx
    eeca:	mov    ecx,eax
    eecc:	shr    ecx,0x18
    eecf:	mov    BYTE PTR [rsp+0x13],cl
    eed3:	mov    ecx,eax
    eed5:	shr    ecx,0x10
    eed8:	mov    BYTE PTR [rsp+0x12],cl
    eedc:	mov    BYTE PTR [rsp+0x11],ah
    eee0:	mov    BYTE PTR [rsp+0x10],al
    eee4:	movsd  xmm1,QWORD PTR [rip+0x2124]        # 11010 <__cxa_finalize@plt+0xed60>
    eeec:	xorpd  xmm2,xmm2
    eef0:	xor    eax,eax
    eef2:	movsd  xmm0,QWORD PTR [rip+0x211e]        # 11018 <__cxa_finalize@plt+0xed68>
    eefa:	nop    WORD PTR [rax+rax*1+0x0]
    ef00:	movzx  ecx,BYTE PTR [rsp+rax*1+0x18]
    ef05:	xorps  xmm3,xmm3
    ef08:	cvtsi2sd xmm3,ecx
    ef0c:	mulsd  xmm3,xmm1
    ef10:	addsd  xmm2,xmm3
    ef14:	mulsd  xmm1,xmm0
    ef18:	inc    rax
    ef1b:	cmp    rax,0x8
    ef1f:	jne    ef00 <__cxa_finalize@plt+0xcc50>
    ef21:	movsd  xmm1,QWORD PTR [rip+0x20e7]        # 11010 <__cxa_finalize@plt+0xed60>
    ef29:	xorpd  xmm3,xmm3
    ef2d:	xor    eax,eax
    ef2f:	nop
    ef30:	movzx  ecx,BYTE PTR [rsp+rax*1+0x10]
    ef35:	xorps  xmm4,xmm4
    ef38:	cvtsi2sd xmm4,ecx
    ef3c:	mulsd  xmm4,xmm1
    ef40:	addsd  xmm3,xmm4
    ef44:	mulsd  xmm1,xmm0
    ef48:	inc    rax
    ef4b:	cmp    rax,0x8
    ef4f:	jne    ef30 <__cxa_finalize@plt+0xcc80>
    ef51:	xor    edx,edx
    ef53:	jmp    ef68 <__cxa_finalize@plt+0xccb8>
    ef55:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    ef60:	lea    rdx,[rax+0x1]
    ef64:	test   cl,cl
    ef66:	je     efd5 <__cxa_finalize@plt+0xcd25>
    ef68:	mov    rax,rdx
    ef6b:	mov    ecx,0x7
    ef70:	xor    edx,edx
    ef72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ef80:	shl    edx,0x8
    ef83:	movzx  esi,BYTE PTR [rsp+rcx*1+0x18]
    ef88:	or     esi,edx
    ef8a:	imul   rdx,rsi,0x66666667
    ef91:	shr    rdx,0x22
    ef95:	mov    BYTE PTR [rsp+rcx*1+0x18],dl
    ef99:	add    edx,edx
    ef9b:	lea    edi,[rdx+rdx*4]
    ef9e:	mov    edx,esi
    efa0:	sub    edx,edi
    efa2:	add    rcx,0xffffffffffffffff
    efa6:	jb     ef80 <__cxa_finalize@plt+0xccd0>
    efa8:	or     dl,0x30
    efab:	mov    BYTE PTR [rsp+rax*1+0x30],dl
    efaf:	xor    edx,edx
    efb1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    efc0:	movzx  ecx,BYTE PTR [rsp+rdx*1+0x18]
    efc5:	test   cl,cl
    efc7:	jne    ef60 <__cxa_finalize@plt+0xccb0>
    efc9:	cmp    rdx,0x7
    efcd:	lea    rdx,[rdx+0x1]
    efd1:	jne    efc0 <__cxa_finalize@plt+0xcd10>
    efd3:	jmp    ef60 <__cxa_finalize@plt+0xccb0>
    efd5:	mov    ecx,edx
    efd7:	mov    BYTE PTR [rsp+rcx*1+0x70],0x0
    efdc:	mov    ecx,eax
    efde:	add    rcx,rsp
    efe1:	add    rcx,0x30
    efe5:	mov    rdx,0xffffffffffffffff
    efec:	nop    DWORD PTR [rax+0x0]
    eff0:	movzx  esi,BYTE PTR [rcx]
    eff3:	mov    BYTE PTR [rsp+rdx*1+0x71],sil
    eff8:	inc    rdx
    effb:	dec    rcx
    effe:	cmp    rax,rdx
    f001:	jne    eff0 <__cxa_finalize@plt+0xcd40>
    f003:	xor    edx,edx
    f005:	jmp    f018 <__cxa_finalize@plt+0xcd68>
    f007:	nop    WORD PTR [rax+rax*1+0x0]
    f010:	lea    rdx,[rax+0x1]
    f014:	test   cl,cl
    f016:	je     f085 <__cxa_finalize@plt+0xcdd5>
    f018:	mov    rax,rdx
    f01b:	mov    ecx,0x7
    f020:	xor    edx,edx
    f022:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f030:	shl    edx,0x8
    f033:	movzx  esi,BYTE PTR [rsp+rcx*1+0x10]
    f038:	or     esi,edx
    f03a:	imul   rdx,rsi,0x66666667
    f041:	shr    rdx,0x22
    f045:	mov    BYTE PTR [rsp+rcx*1+0x10],dl
    f049:	add    edx,edx
    f04b:	lea    edi,[rdx+rdx*4]
    f04e:	mov    edx,esi
    f050:	sub    edx,edi
    f052:	add    rcx,0xffffffffffffffff
    f056:	jb     f030 <__cxa_finalize@plt+0xcd80>
    f058:	or     dl,0x30
    f05b:	mov    BYTE PTR [rsp+rax*1+0x30],dl
    f05f:	xor    edx,edx
    f061:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f070:	movzx  ecx,BYTE PTR [rsp+rdx*1+0x10]
    f075:	test   cl,cl
    f077:	jne    f010 <__cxa_finalize@plt+0xcd60>
    f079:	cmp    rdx,0x7
    f07d:	lea    rdx,[rdx+0x1]
    f081:	jne    f070 <__cxa_finalize@plt+0xcdc0>
    f083:	jmp    f010 <__cxa_finalize@plt+0xcd60>
    f085:	mov    ecx,edx
    f087:	mov    BYTE PTR [rsp+rcx*1+0x50],0x0
    f08c:	mov    ecx,eax
    f08e:	add    rcx,rsp
    f091:	add    rcx,0x30
    f095:	mov    rdx,0xffffffffffffffff
    f09c:	nop    DWORD PTR [rax+0x0]
    f0a0:	movzx  esi,BYTE PTR [rcx]
    f0a3:	mov    BYTE PTR [rsp+rdx*1+0x51],sil
    f0a8:	inc    rdx
    f0ab:	dec    rcx
    f0ae:	cmp    rax,rdx
    f0b1:	jne    f0a0 <__cxa_finalize@plt+0xcdf0>
    f0b3:	mov    rax,QWORD PTR [rip+0x6f26]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    f0ba:	mov    rdi,QWORD PTR [rax]
    f0bd:	movapd xmm0,xmm2
    f0c1:	divsd  xmm0,xmm3
    f0c5:	movsd  xmm1,QWORD PTR [rip+0x1f53]        # 11020 <__cxa_finalize@plt+0xed70>
    f0cd:	mulsd  xmm1,xmm3
    f0d1:	divsd  xmm1,xmm2
    f0d5:	divsd  xmm3,xmm2
    f0d9:	movsd  xmm2,QWORD PTR [rip+0x1f2f]        # 11010 <__cxa_finalize@plt+0xed60>
    f0e1:	subsd  xmm2,xmm3
    f0e5:	mulsd  xmm2,QWORD PTR [rip+0x1f1b]        # 11008 <__cxa_finalize@plt+0xed58>
    f0ed:	lea    rsi,[rip+0x40e2]        # 131d6 <__cxa_finalize@plt+0x10f26>
    f0f4:	lea    rdx,[rsp+0x70]
    f0f9:	lea    rcx,[rsp+0x50]
    f0fe:	mov    al,0x3
    f100:	call   2180 <fprintf@plt>
    f105:	jmp    ecd4 <__cxa_finalize@plt+0xca24>
    f10a:	mov    r14,QWORD PTR [rip+0x6ecf]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    f111:	mov    rdi,QWORD PTR [r14]
    f114:	mov    rdx,QWORD PTR [rip+0x88e5]        # 17a00 <__cxa_finalize@plt+0x15750>
    f11b:	lea    rsi,[rip+0x3fab]        # 130cd <__cxa_finalize@plt+0x10e1d>
    f122:	xor    eax,eax
    f124:	call   2180 <fprintf@plt>
    f129:	mov    rdi,QWORD PTR [r14]
    f12c:	mov    rcx,QWORD PTR [rip+0x88cd]        # 17a00 <__cxa_finalize@plt+0x15750>
    f133:	lea    rsi,[rip+0x3fc5]        # 130ff <__cxa_finalize@plt+0x10e4f>
    f13a:	mov    rdx,rcx
    f13d:	xor    eax,eax
    f13f:	call   2180 <fprintf@plt>
    f144:	jmp    f181 <__cxa_finalize@plt+0xced1>
    f146:	mov    rax,QWORD PTR [rip+0x6e93]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    f14d:	mov    r14,QWORD PTR [rax]
    f150:	mov    r15,QWORD PTR [rip+0x88a9]        # 17a00 <__cxa_finalize@plt+0x15750>
    f157:	call   2060 <__errno_location@plt>
    f15c:	mov    edi,DWORD PTR [rax]
    f15e:	call   2280 <strerror@plt>
    f163:	lea    rsi,[rip+0x3fbd]        # 13127 <__cxa_finalize@plt+0x10e77>
    f16a:	lea    rcx,[rip+0x806f]        # 171e0 <__cxa_finalize@plt+0x14f30>
    f171:	mov    rdi,r14
    f174:	mov    rdx,r15
    f177:	mov    r8,rax
    f17a:	xor    eax,eax
    f17c:	call   2180 <fprintf@plt>
    f181:	test   rbx,rbx
    f184:	je     f1b4 <__cxa_finalize@plt+0xcf04>
    f186:	mov    rdi,rbx
    f189:	jmp    f217 <__cxa_finalize@plt+0xcf67>
    f18e:	mov    rax,QWORD PTR [rip+0x6e4b]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    f195:	mov    rdi,QWORD PTR [rax]
    f198:	mov    rdx,QWORD PTR [rip+0x8861]        # 17a00 <__cxa_finalize@plt+0x15750>
    f19f:	lea    rsi,[rip+0x3edb]        # 13081 <__cxa_finalize@plt+0x10dd1>
    f1a6:	lea    rcx,[rip+0x8033]        # 171e0 <__cxa_finalize@plt+0x14f30>
    f1ad:	xor    eax,eax
    f1af:	call   2180 <fprintf@plt>
    f1b4:	cmp    DWORD PTR [rip+0x7c0d],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    f1bb:	jg     f1c7 <__cxa_finalize@plt+0xcf17>
    f1bd:	mov    DWORD PTR [rip+0x7c01],0x1        # 16dc8 <__cxa_finalize@plt+0x14b18>
    f1c7:	add    rsp,0x14a8
    f1ce:	pop    rbx
    f1cf:	pop    r12
    f1d1:	pop    r13
    f1d3:	pop    r14
    f1d5:	pop    r15
    f1d7:	pop    rbp
    f1d8:	ret
    f1d9:	mov    rax,QWORD PTR [rip+0x6e00]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    f1e0:	mov    rbx,QWORD PTR [rax]
    f1e3:	mov    r15,QWORD PTR [rip+0x8816]        # 17a00 <__cxa_finalize@plt+0x15750>
    f1ea:	call   2060 <__errno_location@plt>
    f1ef:	mov    edi,DWORD PTR [rax]
    f1f1:	call   2280 <strerror@plt>
    f1f6:	lea    rsi,[rip+0x3deb]        # 12fe8 <__cxa_finalize@plt+0x10d38>
    f1fd:	lea    rcx,[rip+0x7bcc]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    f204:	mov    rdi,rbx
    f207:	mov    rdx,r15
    f20a:	mov    r8,rax
    f20d:	xor    eax,eax
    f20f:	call   2180 <fprintf@plt>
    f214:	mov    rdi,r14
    f217:	call   20e0 <fclose@plt>
    f21c:	cmp    DWORD PTR [rip+0x7ba5],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    f223:	jg     f1c7 <__cxa_finalize@plt+0xcf17>
    f225:	jmp    f1bd <__cxa_finalize@plt+0xcf0d>
    f227:	lea    rax,[rsp+0x20]
    f22c:	mov    QWORD PTR [rsp],rax
    f230:	lea    rdi,[rsp+0x30]
    f235:	lea    rcx,[rsp+0x2c]
    f23a:	lea    r8,[rsp+0x28]
    f23f:	lea    r9,[rsp+0x24]
    f244:	mov    rsi,r15
    f247:	mov    edx,0x1
    f24c:	call   c630 <__cxa_finalize@plt+0xa380>
    f251:	mov    eax,DWORD PTR [rsp+0xc]
    f255:	cmp    eax,0xfffffffd
    f258:	je     f26e <__cxa_finalize@plt+0xcfbe>
    f25a:	cmp    eax,0xfffffffa
    f25d:	je     f269 <__cxa_finalize@plt+0xcfb9>
    f25f:	cmp    eax,0xfffffff7
    f262:	jne    f273 <__cxa_finalize@plt+0xcfc3>
    f264:	call   24b0 <__cxa_finalize@plt+0x200>
    f269:	call   2470 <__cxa_finalize@plt+0x1c0>
    f26e:	call   2400 <__cxa_finalize@plt+0x150>
    f273:	lea    rdi,[rip+0x41f0]        # 1346a <__cxa_finalize@plt+0x111ba>
    f27a:	call   2430 <__cxa_finalize@plt+0x180>
    f27f:	lea    rdi,[rip+0x40b8]        # 1333e <__cxa_finalize@plt+0x1108e>
    f286:	call   2430 <__cxa_finalize@plt+0x180>
    f28b:	lea    rdi,[rip+0x414f]        # 133e1 <__cxa_finalize@plt+0x11131>
    f292:	call   2430 <__cxa_finalize@plt+0x180>
    f297:	nop    WORD PTR [rax+rax*1+0x0]
    f2a0:	push   rbp
    f2a1:	push   r15
    f2a3:	push   r14
    f2a5:	push   r13
    f2a7:	push   r12
    f2a9:	push   rbx
    f2aa:	sub    rsp,0x27c8
    f2b1:	mov    BYTE PTR [rip+0x7b0c],0x0        # 16dc4 <__cxa_finalize@plt+0x14b14>
    f2b8:	test   rdi,rdi
    f2bb:	sete   al
    f2be:	mov    ebp,DWORD PTR [rip+0x8748]        # 17a0c <__cxa_finalize@plt+0x1575c>
    f2c4:	cmp    ebp,0x1
    f2c7:	setne  cl
    f2ca:	and    cl,al
    f2cc:	cmp    cl,0x1
    f2cf:	je     10027 <__cxa_finalize@plt+0xdd77>
    f2d5:	mov    rbx,rdi
    f2d8:	cmp    ebp,0x3
    f2db:	je     f531 <__cxa_finalize@plt+0xd281>
    f2e1:	cmp    ebp,0x2
    f2e4:	je     f300 <__cxa_finalize@plt+0xd050>
    f2e6:	cmp    ebp,0x1
    f2e9:	jne    f34e <__cxa_finalize@plt+0xd09e>
    f2eb:	lea    rdi,[rip+0x7ade]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    f2f2:	lea    rsi,[rip+0x3cde]        # 12fd7 <__cxa_finalize@plt+0x10d27>
    f2f9:	mov    edx,0x400
    f2fe:	jmp    f323 <__cxa_finalize@plt+0xd073>
    f300:	mov    rdi,rbx
    f303:	call   20f0 <strlen@plt>
    f308:	cmp    rax,0x401
    f30e:	jae    fc92 <__cxa_finalize@plt+0xd9e2>
    f314:	lea    rdi,[rip+0x7ab5]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    f31b:	mov    edx,0x400
    f320:	mov    rsi,rbx
    f323:	call   2070 <strncpy@plt>
    f328:	mov    BYTE PTR [rip+0x7ea1],0x0        # 171d0 <__cxa_finalize@plt+0x14f20>
    f32f:	lea    rdi,[rip+0x7eaa]        # 171e0 <__cxa_finalize@plt+0x14f30>
    f336:	lea    rsi,[rip+0x3ca2]        # 12fdf <__cxa_finalize@plt+0x10d2f>
    f33d:	mov    edx,0x400
    f342:	call   2070 <strncpy@plt>
    f347:	mov    BYTE PTR [rip+0x8292],0x0        # 175e0 <__cxa_finalize@plt+0x15330>
    f34e:	xor    ebx,ebx
    f350:	cmp    ebp,0x1
    f353:	je     f379 <__cxa_finalize@plt+0xd0c9>
    f355:	lea    rdi,[rip+0x7a74]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    f35c:	lea    rsi,[rip+0x3dbe]        # 13121 <__cxa_finalize@plt+0x10e71>
    f363:	call   2230 <fopen@plt>
    f368:	test   rax,rax
    f36b:	je     fdca <__cxa_finalize@plt+0xdb1a>
    f371:	mov    rdi,rax
    f374:	call   20e0 <fclose@plt>
    f379:	mov    eax,DWORD PTR [rip+0x868d]        # 17a0c <__cxa_finalize@plt+0x1575c>
    f37f:	and    eax,0xfffffffe
    f382:	cmp    eax,0x2
    f385:	jne    f3ac <__cxa_finalize@plt+0xd0fc>
    f387:	lea    rdi,[rip+0x7a42]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    f38e:	lea    rsi,[rsp+0x20]
    f393:	call   2190 <stat@plt>
    f398:	mov    eax,0xf000
    f39d:	and    eax,DWORD PTR [rsp+0x38]
    f3a1:	cmp    eax,0x4000
    f3a6:	je     fdf3 <__cxa_finalize@plt+0xdb43>
    f3ac:	cmp    DWORD PTR [rip+0x8659],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    f3b3:	jne    f3f1 <__cxa_finalize@plt+0xd141>
    f3b5:	cmp    BYTE PTR [rip+0x79ee],0x0        # 16daa <__cxa_finalize@plt+0x14afa>
    f3bc:	jne    f3f1 <__cxa_finalize@plt+0xd141>
    f3be:	lea    rdi,[rip+0x7a0b]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    f3c5:	lea    rsi,[rsp+0xb0]
    f3cd:	call   2150 <lstat@plt>
    f3d2:	test   eax,eax
    f3d4:	jne    f620 <__cxa_finalize@plt+0xd370>
    f3da:	mov    eax,0xf000
    f3df:	and    eax,DWORD PTR [rsp+0xc8]
    f3e6:	cmp    eax,0x8000
    f3eb:	jne    f620 <__cxa_finalize@plt+0xd370>
    f3f1:	cmp    BYTE PTR [rip+0x79b3],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
    f3f8:	setne  al
    f3fb:	and    bl,al
    f3fd:	cmp    bl,0x1
    f400:	je     fcd0 <__cxa_finalize@plt+0xda20>
    f406:	cmp    DWORD PTR [rip+0x85ff],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    f40d:	jne    f448 <__cxa_finalize@plt+0xd198>
    f40f:	lea    rdi,[rip+0x7dca]        # 171e0 <__cxa_finalize@plt+0x14f30>
    f416:	lea    rsi,[rip+0x3d04]        # 13121 <__cxa_finalize@plt+0x10e71>
    f41d:	call   2230 <fopen@plt>
    f422:	test   rax,rax
    f425:	je     f448 <__cxa_finalize@plt+0xd198>
    f427:	mov    rdi,rax
    f42a:	call   20e0 <fclose@plt>
    f42f:	cmp    BYTE PTR [rip+0x7974],0x0        # 16daa <__cxa_finalize@plt+0x14afa>
    f436:	je     ff47 <__cxa_finalize@plt+0xdc97>
    f43c:	lea    rdi,[rip+0x7d9d]        # 171e0 <__cxa_finalize@plt+0x14f30>
    f443:	call   2080 <remove@plt>
    f448:	cmp    DWORD PTR [rip+0x85bd],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    f44f:	jne    f489 <__cxa_finalize@plt+0xd1d9>
    f451:	cmp    BYTE PTR [rip+0x7952],0x0        # 16daa <__cxa_finalize@plt+0x14afa>
    f458:	jne    f489 <__cxa_finalize@plt+0xd1d9>
    f45a:	lea    rdi,[rip+0x796f]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    f461:	lea    rsi,[rsp+0xb0]
    f469:	call   2150 <lstat@plt>
    f46e:	mov    ecx,DWORD PTR [rsp+0xc0]
    f475:	dec    ecx
    f477:	xor    r8d,r8d
    f47a:	test   eax,eax
    f47c:	cmove  r8d,ecx
    f480:	test   r8d,r8d
    f483:	jg     fe10 <__cxa_finalize@plt+0xdb60>
    f489:	cmp    DWORD PTR [rip+0x857c],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    f490:	jne    f4ad <__cxa_finalize@plt+0xd1fd>
    f492:	lea    rdi,[rip+0x7937]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    f499:	lea    rsi,[rip+0x8990]        # 17e30 <__cxa_finalize@plt+0x15b80>
    f4a0:	call   2190 <stat@plt>
    f4a5:	test   eax,eax
    f4a7:	jne    10022 <__cxa_finalize@plt+0xdd72>
    f4ad:	mov    eax,DWORD PTR [rip+0x8559]        # 17a0c <__cxa_finalize@plt+0x1575c>
    f4b3:	cmp    eax,0x3
    f4b6:	je     f66a <__cxa_finalize@plt+0xd3ba>
    f4bc:	cmp    eax,0x2
    f4bf:	je     f63f <__cxa_finalize@plt+0xd38f>
    f4c5:	cmp    eax,0x1
    f4c8:	jne    1005a <__cxa_finalize@plt+0xddaa>
    f4ce:	mov    rax,QWORD PTR [rip+0x6aeb]        # 15fc0 <__cxa_finalize@plt+0x13d10>
    f4d5:	mov    r14,QWORD PTR [rax]
    f4d8:	mov    rax,QWORD PTR [rip+0x6ad9]        # 15fb8 <__cxa_finalize@plt+0x13d08>
    f4df:	mov    rbx,QWORD PTR [rax]
    f4e2:	mov    rdi,r14
    f4e5:	call   21b0 <fileno@plt>
    f4ea:	mov    edi,eax
    f4ec:	call   20c0 <isatty@plt>
    f4f1:	test   eax,eax
    f4f3:	je     f6d0 <__cxa_finalize@plt+0xd420>
    f4f9:	mov    rbx,QWORD PTR [rip+0x6ae0]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    f500:	mov    rdi,QWORD PTR [rbx]
    f503:	mov    rdx,QWORD PTR [rip+0x84f6]        # 17a00 <__cxa_finalize@plt+0x15750>
    f50a:	lea    rsi,[rip+0x3e79]        # 1338a <__cxa_finalize@plt+0x110da>
    f511:	xor    eax,eax
    f513:	call   2180 <fprintf@plt>
    f518:	mov    rdi,QWORD PTR [rbx]
    f51b:	mov    rcx,QWORD PTR [rip+0x84de]        # 17a00 <__cxa_finalize@plt+0x15750>
    f522:	lea    rsi,[rip+0x3bd6]        # 130ff <__cxa_finalize@plt+0x10e4f>
    f529:	mov    rdx,rcx
    f52c:	jmp    ff66 <__cxa_finalize@plt+0xdcb6>
    f531:	mov    rdi,rbx
    f534:	call   20f0 <strlen@plt>
    f539:	cmp    rax,0x401
    f53f:	jae    fc92 <__cxa_finalize@plt+0xd9e2>
    f545:	lea    rdi,[rip+0x7884]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    f54c:	mov    edx,0x400
    f551:	mov    rsi,rbx
    f554:	call   2070 <strncpy@plt>
    f559:	mov    BYTE PTR [rip+0x7c70],0x0        # 171d0 <__cxa_finalize@plt+0x14f20>
    f560:	mov    rdi,rbx
    f563:	call   20f0 <strlen@plt>
    f568:	cmp    rax,0x401
    f56e:	jae    fc92 <__cxa_finalize@plt+0xd9e2>
    f574:	mov    DWORD PTR [rsp+0x10],ebp
    f578:	lea    r14,[rip+0x7c61]        # 171e0 <__cxa_finalize@plt+0x14f30>
    f57f:	mov    edx,0x400
    f584:	mov    rdi,r14
    f587:	mov    rsi,rbx
    f58a:	call   2070 <strncpy@plt>
    f58f:	mov    BYTE PTR [rip+0x804a],0x0        # 175e0 <__cxa_finalize@plt+0x15330>
    f596:	mov    rdi,r14
    f599:	call   20f0 <strlen@plt>
    f59e:	mov    rbx,rax
    f5a1:	movsxd r13,ebx
    f5a4:	add    r13,r14
    f5a7:	xor    r14d,r14d
    f5aa:	lea    rbp,[rip+0x779f]        # 16d50 <__cxa_finalize@plt+0x14aa0>
    f5b1:	jmp    f5ce <__cxa_finalize@plt+0xd31e>
    f5b3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f5c0:	add    r14,0x8
    f5c4:	cmp    r14,0x20
    f5c8:	je     f978 <__cxa_finalize@plt+0xd6c8>
    f5ce:	mov    r12,QWORD PTR [r14+rbp*1]
    f5d2:	mov    rdi,r12
    f5d5:	call   20f0 <strlen@plt>
    f5da:	mov    r15,rax
    f5dd:	cmp    ebx,r15d
    f5e0:	jl     f5c0 <__cxa_finalize@plt+0xd310>
    f5e2:	movsxd rax,r15d
    f5e5:	mov    rdi,r13
    f5e8:	sub    rdi,rax
    f5eb:	mov    rsi,r12
    f5ee:	call   2160 <strcmp@plt>
    f5f3:	test   eax,eax
    f5f5:	jne    f5c0 <__cxa_finalize@plt+0xd310>
    f5f7:	lea    rax,[rip+0x7772]        # 16d70 <__cxa_finalize@plt+0x14ac0>
    f5fe:	mov    rsi,QWORD PTR [r14+rax*1]
    f602:	sub    rbx,r15
    f605:	lea    rdi,[rip+0x7bd4]        # 171e0 <__cxa_finalize@plt+0x14f30>
    f60c:	mov    BYTE PTR [rbx+rdi*1],0x0
    f610:	call   2250 <strcat@plt>
    f615:	xor    ebx,ebx
    f617:	mov    ebp,DWORD PTR [rsp+0x10]
    f61b:	jmp    f350 <__cxa_finalize@plt+0xd0a0>
    f620:	cmp    BYTE PTR [rip+0x7784],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
    f627:	jne    fe85 <__cxa_finalize@plt+0xdbd5>
    f62d:	cmp    DWORD PTR [rip+0x7794],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    f634:	jg     ff80 <__cxa_finalize@plt+0xdcd0>
    f63a:	jmp    ff76 <__cxa_finalize@plt+0xdcc6>
    f63f:	lea    rdi,[rip+0x778a]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    f646:	lea    rsi,[rip+0x3ad4]        # 13121 <__cxa_finalize@plt+0x10e71>
    f64d:	call   2230 <fopen@plt>
    f652:	test   rax,rax
    f655:	je     fea9 <__cxa_finalize@plt+0xdbf9>
    f65b:	mov    r14,rax
    f65e:	mov    rax,QWORD PTR [rip+0x6953]        # 15fb8 <__cxa_finalize@plt+0x13d08>
    f665:	mov    rbx,QWORD PTR [rax]
    f668:	jmp    f6d0 <__cxa_finalize@plt+0xd420>
    f66a:	lea    rdi,[rip+0x775f]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    f671:	lea    rsi,[rip+0x3aa9]        # 13121 <__cxa_finalize@plt+0x10e71>
    f678:	call   2230 <fopen@plt>
    f67d:	mov    r14,rax
    f680:	lea    rdi,[rip+0x7b59]        # 171e0 <__cxa_finalize@plt+0x14f30>
    f687:	xor    ebx,ebx
    f689:	mov    esi,0xc1
    f68e:	mov    edx,0x180
    f693:	xor    eax,eax
    f695:	call   2220 <open@plt>
    f69a:	cmp    eax,0xffffffff
    f69d:	je     f6be <__cxa_finalize@plt+0xd40e>
    f69f:	mov    ebp,eax
    f6a1:	lea    rsi,[rip+0x3a7c]        # 13124 <__cxa_finalize@plt+0x10e74>
    f6a8:	mov    edi,eax
    f6aa:	call   2200 <fdopen@plt>
    f6af:	mov    rbx,rax
    f6b2:	test   rax,rax
    f6b5:	jne    f6be <__cxa_finalize@plt+0xd40e>
    f6b7:	mov    edi,ebp
    f6b9:	call   2130 <close@plt>
    f6be:	test   rbx,rbx
    f6c1:	je     fef6 <__cxa_finalize@plt+0xdc46>
    f6c7:	test   r14,r14
    f6ca:	je     ff92 <__cxa_finalize@plt+0xdce2>
    f6d0:	cmp    DWORD PTR [rip+0x76d5],0x0        # 16dac <__cxa_finalize@plt+0x14afc>
    f6d7:	jg     fd0f <__cxa_finalize@plt+0xda5f>
    f6dd:	mov    QWORD PTR [rip+0x76bc],rbx        # 16da0 <__cxa_finalize@plt+0x14af0>
    f6e4:	mov    BYTE PTR [rip+0x76d9],0x1        # 16dc4 <__cxa_finalize@plt+0x14b14>
    f6eb:	mov    rdi,rbx
    f6ee:	call   20b0 <ferror@plt>
    f6f3:	test   eax,eax
    f6f5:	jne    10022 <__cxa_finalize@plt+0xdd72>
    f6fb:	mov    rdi,r14
    f6fe:	call   20b0 <ferror@plt>
    f703:	test   eax,eax
    f705:	jne    10022 <__cxa_finalize@plt+0xdd72>
    f70b:	mov    ebp,DWORD PTR [rip+0x769b]        # 16dac <__cxa_finalize@plt+0x14afc>
    f711:	movzx  r12d,BYTE PTR [rip+0x768f]        # 16da8 <__cxa_finalize@plt+0x14af8>
    f719:	mov    DWORD PTR [rsp+0x8],0x0
    f721:	test   r14,r14
    f724:	je     f73b <__cxa_finalize@plt+0xd48b>
    f726:	cmp    r12b,0x2
    f72a:	setb   al
    f72d:	cmp    ebp,0x5
    f730:	setb   cl
    f733:	test   cl,al
    f735:	jne    f8e5 <__cxa_finalize@plt+0xd635>
    f73b:	mov    DWORD PTR [rsp+0x8],0xfffffffe
    f743:	xor    r15d,r15d
    f746:	xor    eax,eax
    f748:	test   r15,r15
    f74b:	je     fa44 <__cxa_finalize@plt+0xd794>
    f751:	cmp    DWORD PTR [rsp+0x8],0x0
    f756:	jne    fa44 <__cxa_finalize@plt+0xd794>
    f75c:	xor    eax,eax
    f75e:	lea    r12,[rsp+0x8]
    f763:	lea    r13,[rsp+0xb0]
    f76b:	mov    DWORD PTR [rsp+0xc],0x0
    f773:	inc    eax
    f775:	mov    QWORD PTR [rsp+0x10],rax
    f77a:	jmp    f790 <__cxa_finalize@plt+0xd4e0>
    f77c:	nop    DWORD PTR [rax+0x0]
    f780:	mov    rdi,rbx
    f783:	call   20b0 <ferror@plt>
    f788:	test   eax,eax
    f78a:	jne    10022 <__cxa_finalize@plt+0xdd72>
    f790:	mov    eax,DWORD PTR [rsp+0x8]
    f794:	test   eax,eax
    f796:	jne    f7e0 <__cxa_finalize@plt+0xd530>
    f798:	mov    rdi,r12
    f79b:	mov    rsi,r15
    f79e:	mov    rdx,r13
    f7a1:	mov    ecx,0x1388
    f7a6:	call   cc50 <__cxa_finalize@plt+0xa9a0>
    f7ab:	mov    ecx,DWORD PTR [rsp+0x8]
    f7af:	cmp    ecx,0xfffffffb
    f7b2:	je     f99e <__cxa_finalize@plt+0xd6ee>
    f7b8:	test   ecx,0xfffffffb
    f7be:	jne    f780 <__cxa_finalize@plt+0xd4d0>
    f7c0:	test   eax,eax
    f7c2:	jle    f780 <__cxa_finalize@plt+0xd4d0>
    f7c4:	mov    edx,eax
    f7c6:	mov    esi,0x1
    f7cb:	mov    rdi,r13
    f7ce:	mov    rcx,rbx
    f7d1:	call   2270 <fwrite@plt>
    f7d6:	jmp    f780 <__cxa_finalize@plt+0xd4d0>
    f7d8:	nop    DWORD PTR [rax+rax*1+0x0]
    f7e0:	cmp    eax,0x4
    f7e3:	jne    f96e <__cxa_finalize@plt+0xd6be>
    f7e9:	cmp    DWORD PTR [r15+0x13e8],0x4
    f7f1:	jne    f816 <__cxa_finalize@plt+0xd566>
    f7f3:	mov    DWORD PTR [rsp+0x8],0x0
    f7fb:	mov    DWORD PTR [r15+0x13e8],0x0
    f806:	mov    eax,DWORD PTR [r15+0x13a0]
    f80d:	mov    rbp,QWORD PTR [r15+0x1398]
    f814:	jmp    f82d <__cxa_finalize@plt+0xd57d>
    f816:	mov    DWORD PTR [rsp+0x8],0xffffffff
    f81e:	mov    DWORD PTR [r15+0x13e8],0xffffffff
    f829:	mov    eax,DWORD PTR [rsp+0xc]
    f82d:	cmp    DWORD PTR [rsp+0x8],0x0
    f832:	jne    1004e <__cxa_finalize@plt+0xdd9e>
    f838:	mov    DWORD PTR [rsp+0xc],eax
    f83c:	test   eax,eax
    f83e:	jle    f864 <__cxa_finalize@plt+0xd5b4>
    f840:	mov    eax,DWORD PTR [rsp+0xc]
    f844:	xor    ecx,ecx
    f846:	cs nop WORD PTR [rax+rax*1+0x0]
    f850:	movzx  edx,BYTE PTR [rbp+rcx*1+0x0]
    f855:	mov    BYTE PTR [rsp+rcx*1+0x1440],dl
    f85c:	inc    rcx
    f85f:	cmp    rax,rcx
    f862:	jne    f850 <__cxa_finalize@plt+0xd5a0>
    f864:	mov    rdi,r12
    f867:	mov    rsi,r15
    f86a:	call   cb40 <__cxa_finalize@plt+0xa890>
    f86f:	cmp    DWORD PTR [rsp+0x8],0x0
    f874:	jne    1004e <__cxa_finalize@plt+0xdd9e>
    f87a:	mov    r9d,DWORD PTR [rsp+0xc]
    f87f:	test   r9d,r9d
    f882:	jne    f8a4 <__cxa_finalize@plt+0xd5f4>
    f884:	mov    rdi,r14
    f887:	call   2120 <fgetc@plt>
    f88c:	cmp    eax,0xffffffff
    f88f:	je     facf <__cxa_finalize@plt+0xd81f>
    f895:	mov    edi,eax
    f897:	mov    rsi,r14
    f89a:	call   21e0 <ungetc@plt>
    f89f:	mov    r9d,DWORD PTR [rsp+0xc]
    f8a4:	mov    edx,DWORD PTR [rip+0x7502]        # 16dac <__cxa_finalize@plt+0x14afc>
    f8aa:	movzx  ecx,BYTE PTR [rip+0x74f7]        # 16da8 <__cxa_finalize@plt+0x14af8>
    f8b1:	mov    rdi,r12
    f8b4:	mov    rsi,r14
    f8b7:	lea    r8,[rsp+0x1440]
    f8bf:	call   c9b0 <__cxa_finalize@plt+0xa700>
    f8c4:	mov    r15,rax
    f8c7:	test   rax,rax
    f8ca:	je     f96e <__cxa_finalize@plt+0xd6be>
    f8d0:	cmp    DWORD PTR [rsp+0x8],0x0
    f8d5:	mov    rax,QWORD PTR [rsp+0x10]
    f8da:	je     f773 <__cxa_finalize@plt+0xd4c3>
    f8e0:	jmp    fa44 <__cxa_finalize@plt+0xd794>
    f8e5:	mov    edi,0x13f0
    f8ea:	call   21c0 <malloc@plt>
    f8ef:	test   rax,rax
    f8f2:	je     fc5c <__cxa_finalize@plt+0xd9ac>
    f8f8:	mov    r15,rax
    f8fb:	mov    DWORD PTR [rsp+0x8],0x0
    f903:	mov    DWORD PTR [rax+0x13e8],0x0
    f90d:	mov    BYTE PTR [rax+0x13ec],0x0
    f914:	mov    QWORD PTR [rax],r14
    f917:	mov    DWORD PTR [rax+0x1390],0x0
    f921:	mov    BYTE PTR [rax+0x1394],0x0
    f928:	lea    rdi,[rax+0x1398]
    f92f:	xorps  xmm0,xmm0
    f932:	movups XMMWORD PTR [rax+0x13d0],xmm0
    f939:	mov    QWORD PTR [rax+0x13e0],0x0
    f944:	mov    esi,ebp
    f946:	mov    edx,r12d
    f949:	call   b360 <__cxa_finalize@plt+0x90b0>
    f94e:	test   eax,eax
    f950:	je     fc69 <__cxa_finalize@plt+0xd9b9>
    f956:	mov    DWORD PTR [rsp+0x8],eax
    f95a:	mov    DWORD PTR [r15+0x13e8],eax
    f961:	mov    rdi,r15
    f964:	call   2050 <free@plt>
    f969:	jmp    f743 <__cxa_finalize@plt+0xd493>
    f96e:	mov    rax,QWORD PTR [rsp+0x10]
    f973:	jmp    fa44 <__cxa_finalize@plt+0xd794>
    f978:	lea    rbx,[rip+0x7861]        # 171e0 <__cxa_finalize@plt+0x14f30>
    f97f:	mov    rdi,rbx
    f982:	call   20f0 <strlen@plt>
    f987:	mov    DWORD PTR [rax+rbx*1],0x74756f2e
    f98e:	mov    BYTE PTR [rax+rbx*1+0x4],0x0
    f993:	mov    bl,0x1
    f995:	mov    ebp,DWORD PTR [rsp+0x10]
    f999:	jmp    f350 <__cxa_finalize@plt+0xd0a0>
    f99e:	cmp    BYTE PTR [rip+0x7405],0x0        # 16daa <__cxa_finalize@plt+0x14afa>
    f9a5:	mov    rax,QWORD PTR [rsp+0x10]
    f9aa:	je     fa44 <__cxa_finalize@plt+0xd794>
    f9b0:	mov    rdi,r14
    f9b3:	call   2100 <rewind@plt>
    f9b8:	lea    r15,[rsp+0xb0]
    f9c0:	jmp    f9e0 <__cxa_finalize@plt+0xd730>
    f9c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f9d0:	mov    rdi,rbx
    f9d3:	call   20b0 <ferror@plt>
    f9d8:	test   eax,eax
    f9da:	jne    10022 <__cxa_finalize@plt+0xdd72>
    f9e0:	mov    rdi,r14
    f9e3:	call   2120 <fgetc@plt>
    f9e8:	cmp    eax,0xffffffff
    f9eb:	je     facf <__cxa_finalize@plt+0xd81f>
    f9f1:	mov    edi,eax
    f9f3:	mov    rsi,r14
    f9f6:	call   21e0 <ungetc@plt>
    f9fb:	mov    esi,0x1
    fa00:	mov    edx,0x1388
    fa05:	mov    rdi,r15
    fa08:	mov    rcx,r14
    fa0b:	call   20d0 <fread@plt>
    fa10:	mov    r12,rax
    fa13:	mov    rdi,r14
    fa16:	call   20b0 <ferror@plt>
    fa1b:	test   eax,eax
    fa1d:	jne    10022 <__cxa_finalize@plt+0xdd72>
    fa23:	test   r12d,r12d
    fa26:	jle    f9d0 <__cxa_finalize@plt+0xd720>
    fa28:	and    r12d,0x7fffffff
    fa2f:	mov    esi,0x1
    fa34:	mov    rdi,r15
    fa37:	mov    rdx,r12
    fa3a:	mov    rcx,rbx
    fa3d:	call   2270 <fwrite@plt>
    fa42:	jmp    f9d0 <__cxa_finalize@plt+0xd720>
    fa44:	mov    r12,rax
    fa47:	lea    rdi,[rsp+0x1c]
    fa4c:	mov    rsi,r15
    fa4f:	call   cb40 <__cxa_finalize@plt+0xa890>
    fa54:	mov    eax,DWORD PTR [rsp+0x8]
    fa58:	cmp    eax,0xfffffffb
    fa5b:	jne    10005 <__cxa_finalize@plt+0xdd55>
    fa61:	mov    rax,QWORD PTR [rip+0x6558]        # 15fc0 <__cxa_finalize@plt+0x13d10>
    fa68:	cmp    r14,QWORD PTR [rax]
    fa6b:	je     fa75 <__cxa_finalize@plt+0xd7c5>
    fa6d:	mov    rdi,r14
    fa70:	call   20e0 <fclose@plt>
    fa75:	mov    rax,QWORD PTR [rip+0x653c]        # 15fb8 <__cxa_finalize@plt+0x13d08>
    fa7c:	cmp    rbx,QWORD PTR [rax]
    fa7f:	je     fa89 <__cxa_finalize@plt+0xd7d9>
    fa81:	mov    rdi,rbx
    fa84:	call   20e0 <fclose@plt>
    fa89:	mov    bl,0x1
    fa8b:	cmp    r12d,0x1
    fa8f:	je     fb52 <__cxa_finalize@plt+0xd8a2>
    fa95:	cmp    BYTE PTR [rip+0x730f],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
    fa9c:	je     fb50 <__cxa_finalize@plt+0xd8a0>
    faa2:	mov    rax,QWORD PTR [rip+0x6537]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    faa9:	mov    rdi,QWORD PTR [rax]
    faac:	mov    rdx,QWORD PTR [rip+0x7f4d]        # 17a00 <__cxa_finalize@plt+0x15750>
    fab3:	lea    rsi,[rip+0x3981]        # 1343b <__cxa_finalize@plt+0x1118b>
    faba:	lea    rcx,[rip+0x730f]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    fac1:	xor    ebx,ebx
    fac3:	xor    eax,eax
    fac5:	call   2180 <fprintf@plt>
    faca:	jmp    fb52 <__cxa_finalize@plt+0xd8a2>
    facf:	mov    rdi,r14
    fad2:	call   20b0 <ferror@plt>
    fad7:	test   eax,eax
    fad9:	jne    10022 <__cxa_finalize@plt+0xdd72>
    fadf:	mov    rdi,r14
    fae2:	call   20e0 <fclose@plt>
    fae7:	cmp    eax,0xffffffff
    faea:	je     10022 <__cxa_finalize@plt+0xdd72>
    faf0:	mov    rdi,rbx
    faf3:	call   20b0 <ferror@plt>
    faf8:	test   eax,eax
    fafa:	jne    10022 <__cxa_finalize@plt+0xdd72>
    fb00:	mov    rdi,rbx
    fb03:	call   21d0 <fflush@plt>
    fb08:	test   eax,eax
    fb0a:	jne    10022 <__cxa_finalize@plt+0xdd72>
    fb10:	mov    rax,QWORD PTR [rip+0x64a1]        # 15fb8 <__cxa_finalize@plt+0x13d08>
    fb17:	cmp    rbx,QWORD PTR [rax]
    fb1a:	je     fb38 <__cxa_finalize@plt+0xd888>
    fb1c:	mov    rdi,rbx
    fb1f:	call   20e0 <fclose@plt>
    fb24:	mov    QWORD PTR [rip+0x7271],0x0        # 16da0 <__cxa_finalize@plt+0x14af0>
    fb2f:	cmp    eax,0xffffffff
    fb32:	je     10022 <__cxa_finalize@plt+0xdd72>
    fb38:	mov    QWORD PTR [rip+0x725d],0x0        # 16da0 <__cxa_finalize@plt+0x14af0>
    fb43:	cmp    DWORD PTR [rip+0x7262],0x2        # 16dac <__cxa_finalize@plt+0x14afc>
    fb4a:	jge    ffe0 <__cxa_finalize@plt+0xdd30>
    fb50:	xor    ebx,ebx
    fb52:	mov    QWORD PTR [rip+0x7243],0x0        # 16da0 <__cxa_finalize@plt+0x14af0>
    fb5d:	test   bl,bl
    fb5f:	je     fb88 <__cxa_finalize@plt+0xd8d8>
    fb61:	mov    BYTE PTR [rip+0x724d],0x1        # 16db5 <__cxa_finalize@plt+0x14b05>
    fb68:	mov    BYTE PTR [rip+0x7255],0x0        # 16dc4 <__cxa_finalize@plt+0x14b14>
    fb6f:	cmp    DWORD PTR [rip+0x7e96],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    fb76:	jne    fc25 <__cxa_finalize@plt+0xd975>
    fb7c:	lea    rdi,[rip+0x765d]        # 171e0 <__cxa_finalize@plt+0x14f30>
    fb83:	jmp    fc18 <__cxa_finalize@plt+0xd968>
    fb88:	cmp    DWORD PTR [rip+0x7e7d],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    fb8f:	jne    fc25 <__cxa_finalize@plt+0xd975>
    fb95:	mov    rax,QWORD PTR [rip+0x82dc]        # 17e78 <__cxa_finalize@plt+0x15bc8>
    fb9c:	mov    QWORD PTR [rsp+0xb0],rax
    fba4:	mov    rax,QWORD PTR [rip+0x82dd]        # 17e88 <__cxa_finalize@plt+0x15bd8>
    fbab:	mov    QWORD PTR [rsp+0xb8],rax
    fbb3:	mov    esi,DWORD PTR [rip+0x828f]        # 17e48 <__cxa_finalize@plt+0x15b98>
    fbb9:	lea    rdi,[rip+0x7620]        # 171e0 <__cxa_finalize@plt+0x14f30>
    fbc0:	call   2210 <chmod@plt>
    fbc5:	test   eax,eax
    fbc7:	jne    10022 <__cxa_finalize@plt+0xdd72>
    fbcd:	lea    rdi,[rip+0x760c]        # 171e0 <__cxa_finalize@plt+0x14f30>
    fbd4:	lea    rsi,[rsp+0xb0]
    fbdc:	call   2040 <utime@plt>
    fbe1:	test   eax,eax
    fbe3:	jne    10022 <__cxa_finalize@plt+0xdd72>
    fbe9:	mov    esi,DWORD PTR [rip+0x825d]        # 17e4c <__cxa_finalize@plt+0x15b9c>
    fbef:	mov    edx,DWORD PTR [rip+0x825b]        # 17e50 <__cxa_finalize@plt+0x15ba0>
    fbf5:	lea    rdi,[rip+0x75e4]        # 171e0 <__cxa_finalize@plt+0x14f30>
    fbfc:	call   21f0 <chown@plt>
    fc01:	mov    BYTE PTR [rip+0x71bc],0x0        # 16dc4 <__cxa_finalize@plt+0x14b14>
    fc08:	cmp    BYTE PTR [rip+0x719a],0x0        # 16da9 <__cxa_finalize@plt+0x14af9>
    fc0f:	jne    fc25 <__cxa_finalize@plt+0xd975>
    fc11:	lea    rdi,[rip+0x71b8]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    fc18:	call   2080 <remove@plt>
    fc1d:	test   eax,eax
    fc1f:	jne    10022 <__cxa_finalize@plt+0xdd72>
    fc25:	mov    BYTE PTR [rip+0x7198],0x0        # 16dc4 <__cxa_finalize@plt+0x14b14>
    fc2c:	test   bl,bl
    fc2e:	jne    fd85 <__cxa_finalize@plt+0xdad5>
    fc34:	cmp    DWORD PTR [rip+0x7171],0x0        # 16dac <__cxa_finalize@plt+0x14afc>
    fc3b:	jle    ff80 <__cxa_finalize@plt+0xdcd0>
    fc41:	mov    rax,QWORD PTR [rip+0x6398]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    fc48:	mov    rcx,QWORD PTR [rax]
    fc4b:	lea    rdi,[rip+0x37a5]        # 133f7 <__cxa_finalize@plt+0x11147>
    fc52:	mov    esi,0x5
    fc57:	jmp    fdbb <__cxa_finalize@plt+0xdb0b>
    fc5c:	mov    DWORD PTR [rsp+0x8],0xfffffffd
    fc64:	jmp    f743 <__cxa_finalize@plt+0xd493>
    fc69:	mov    eax,DWORD PTR [r15+0x1390]
    fc70:	mov    DWORD PTR [r15+0x13a0],eax
    fc77:	mov    rax,r15
    fc7a:	add    rax,0x8
    fc7e:	mov    QWORD PTR [r15+0x1398],rax
    fc85:	mov    BYTE PTR [r15+0x13ec],0x1
    fc8d:	jmp    f746 <__cxa_finalize@plt+0xd496>
    fc92:	mov    rax,QWORD PTR [rip+0x6347]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    fc99:	mov    rdi,QWORD PTR [rax]
    fc9c:	lea    rsi,[rip+0x2b59]        # 127fc <__cxa_finalize@plt+0x1054c>
    fca3:	mov    rdx,rbx
    fca6:	mov    ecx,0x400
    fcab:	xor    eax,eax
    fcad:	call   2180 <fprintf@plt>
    fcb2:	cmp    DWORD PTR [rip+0x710f],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    fcb9:	jg     fcc5 <__cxa_finalize@plt+0xda15>
    fcbb:	mov    DWORD PTR [rip+0x7103],0x1        # 16dc8 <__cxa_finalize@plt+0x14b18>
    fcc5:	mov    edi,DWORD PTR [rip+0x70fd]        # 16dc8 <__cxa_finalize@plt+0x14b18>
    fccb:	call   2260 <exit@plt>
    fcd0:	mov    rax,QWORD PTR [rip+0x6309]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    fcd7:	mov    rdi,QWORD PTR [rax]
    fcda:	mov    rdx,QWORD PTR [rip+0x7d1f]        # 17a00 <__cxa_finalize@plt+0x15750>
    fce1:	lea    rsi,[rip+0x3670]        # 13358 <__cxa_finalize@plt+0x110a8>
    fce8:	lea    rcx,[rip+0x70e1]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    fcef:	lea    r8,[rip+0x74ea]        # 171e0 <__cxa_finalize@plt+0x14f30>
    fcf6:	xor    eax,eax
    fcf8:	call   2180 <fprintf@plt>
    fcfd:	cmp    DWORD PTR [rip+0x7d08],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
    fd04:	je     f40f <__cxa_finalize@plt+0xd15f>
    fd0a:	jmp    f448 <__cxa_finalize@plt+0xd198>
    fd0f:	mov    r12,QWORD PTR [rip+0x62ca]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    fd16:	mov    rdi,QWORD PTR [r12]
    fd1a:	lea    rsi,[rip+0x342c]        # 1314d <__cxa_finalize@plt+0x10e9d>
    fd21:	lea    r15,[rip+0x70a8]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    fd28:	xor    ebp,ebp
    fd2a:	mov    rdx,r15
    fd2d:	xor    eax,eax
    fd2f:	call   2180 <fprintf@plt>
    fd34:	mov    rdi,r15
    fd37:	call   20f0 <strlen@plt>
    fd3c:	cmp    DWORD PTR [rip+0x7cc6],eax        # 17a08 <__cxa_finalize@plt+0x15758>
    fd42:	jle    fd77 <__cxa_finalize@plt+0xdac7>
    fd44:	lea    r15,[rip+0x7085]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    fd4b:	nop    DWORD PTR [rax+rax*1+0x0]
    fd50:	mov    rsi,QWORD PTR [r12]
    fd54:	mov    edi,0x20
    fd59:	call   2140 <fputc@plt>
    fd5e:	mov    r13d,DWORD PTR [rip+0x7ca3]        # 17a08 <__cxa_finalize@plt+0x15758>
    fd65:	mov    rdi,r15
    fd68:	call   20f0 <strlen@plt>
    fd6d:	sub    r13d,eax
    fd70:	inc    ebp
    fd72:	cmp    ebp,r13d
    fd75:	jl     fd50 <__cxa_finalize@plt+0xdaa0>
    fd77:	mov    rdi,QWORD PTR [r12]
    fd7b:	call   21d0 <fflush@plt>
    fd80:	jmp    f6dd <__cxa_finalize@plt+0xd42d>
    fd85:	cmp    DWORD PTR [rip+0x703c],0x1        # 16dc8 <__cxa_finalize@plt+0x14b18>
    fd8c:	jg     fd98 <__cxa_finalize@plt+0xdae8>
    fd8e:	mov    DWORD PTR [rip+0x7030],0x2        # 16dc8 <__cxa_finalize@plt+0x14b18>
    fd98:	cmp    DWORD PTR [rip+0x700d],0x0        # 16dac <__cxa_finalize@plt+0x14afc>
    fd9f:	mov    rax,QWORD PTR [rip+0x623a]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    fda6:	mov    rcx,QWORD PTR [rax]
    fda9:	jle    fe5e <__cxa_finalize@plt+0xdbae>
    fdaf:	lea    rdi,[rip+0x3651]        # 13407 <__cxa_finalize@plt+0x11157>
    fdb6:	mov    esi,0x12
    fdbb:	mov    edx,0x1
    fdc0:	call   2270 <fwrite@plt>
    fdc5:	jmp    ff80 <__cxa_finalize@plt+0xdcd0>
    fdca:	mov    rax,QWORD PTR [rip+0x620f]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    fdd1:	mov    rbx,QWORD PTR [rax]
    fdd4:	mov    r14,QWORD PTR [rip+0x7c25]        # 17a00 <__cxa_finalize@plt+0x15750>
    fddb:	call   2060 <__errno_location@plt>
    fde0:	mov    edi,DWORD PTR [rax]
    fde2:	call   2280 <strerror@plt>
    fde7:	lea    rsi,[rip+0x31fa]        # 12fe8 <__cxa_finalize@plt+0x10d38>
    fdee:	jmp    fecd <__cxa_finalize@plt+0xdc1d>
    fdf3:	mov    rax,QWORD PTR [rip+0x61e6]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    fdfa:	mov    rdi,QWORD PTR [rax]
    fdfd:	mov    rdx,QWORD PTR [rip+0x7bfc]        # 17a00 <__cxa_finalize@plt+0x15750>
    fe04:	lea    rsi,[rip+0x322a]        # 13035 <__cxa_finalize@plt+0x10d85>
    fe0b:	jmp    fe9d <__cxa_finalize@plt+0xdbed>
    fe10:	mov    rax,QWORD PTR [rip+0x61c9]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    fe17:	mov    rdi,QWORD PTR [rax]
    fe1a:	mov    rdx,QWORD PTR [rip+0x7bdf]        # 17a00 <__cxa_finalize@plt+0x15750>
    fe21:	cmp    r8d,0x1
    fe25:	lea    rax,[rip+0x17da]        # 11606 <__cxa_finalize@plt+0xf356>
    fe2c:	lea    r9,[rip+0x1ccb]        # 11afe <__cxa_finalize@plt+0xf84e>
    fe33:	cmove  r9,rax
    fe37:	lea    rsi,[rip+0x3267]        # 130a5 <__cxa_finalize@plt+0x10df5>
    fe3e:	lea    rcx,[rip+0x6f8b]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    fe45:	xor    eax,eax
    fe47:	call   2180 <fprintf@plt>
    fe4c:	cmp    DWORD PTR [rip+0x6f75],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    fe53:	jg     ff80 <__cxa_finalize@plt+0xdcd0>
    fe59:	jmp    ff76 <__cxa_finalize@plt+0xdcc6>
    fe5e:	mov    rdx,QWORD PTR [rip+0x7b9b]        # 17a00 <__cxa_finalize@plt+0x15750>
    fe65:	lea    rsi,[rip+0x3591]        # 133fd <__cxa_finalize@plt+0x1114d>
    fe6c:	lea    rax,[rip+0x6f5d]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    fe73:	mov    rdi,rcx
    fe76:	mov    rcx,rax
    fe79:	xor    eax,eax
    fe7b:	call   2180 <fprintf@plt>
    fe80:	jmp    ff80 <__cxa_finalize@plt+0xdcd0>
    fe85:	mov    rax,QWORD PTR [rip+0x6154]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    fe8c:	mov    rdi,QWORD PTR [rax]
    fe8f:	mov    rdx,QWORD PTR [rip+0x7b6a]        # 17a00 <__cxa_finalize@plt+0x15750>
    fe96:	lea    rsi,[rip+0x31bb]        # 13058 <__cxa_finalize@plt+0x10da8>
    fe9d:	lea    rcx,[rip+0x6f2c]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    fea4:	jmp    ff66 <__cxa_finalize@plt+0xdcb6>
    fea9:	mov    rax,QWORD PTR [rip+0x6130]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    feb0:	mov    rbx,QWORD PTR [rax]
    feb3:	mov    r14,QWORD PTR [rip+0x7b46]        # 17a00 <__cxa_finalize@plt+0x15750>
    feba:	call   2060 <__errno_location@plt>
    febf:	mov    edi,DWORD PTR [rax]
    fec1:	call   2280 <strerror@plt>
    fec6:	lea    rsi,[rip+0x34f0]        # 133bd <__cxa_finalize@plt+0x1110d>
    fecd:	lea    rcx,[rip+0x6efc]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    fed4:	mov    rdi,rbx
    fed7:	mov    rdx,r14
    feda:	mov    r8,rax
    fedd:	xor    eax,eax
    fedf:	call   2180 <fprintf@plt>
    fee4:	cmp    DWORD PTR [rip+0x6edd],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    feeb:	jg     ff80 <__cxa_finalize@plt+0xdcd0>
    fef1:	jmp    ff76 <__cxa_finalize@plt+0xdcc6>
    fef6:	mov    rax,QWORD PTR [rip+0x60e3]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    fefd:	mov    rbx,QWORD PTR [rax]
    ff00:	mov    r15,QWORD PTR [rip+0x7af9]        # 17a00 <__cxa_finalize@plt+0x15750>
    ff07:	call   2060 <__errno_location@plt>
    ff0c:	mov    edi,DWORD PTR [rax]
    ff0e:	call   2280 <strerror@plt>
    ff13:	lea    rsi,[rip+0x320d]        # 13127 <__cxa_finalize@plt+0x10e77>
    ff1a:	lea    rcx,[rip+0x72bf]        # 171e0 <__cxa_finalize@plt+0x14f30>
    ff21:	mov    rdi,rbx
    ff24:	mov    rdx,r15
    ff27:	mov    r8,rax
    ff2a:	xor    eax,eax
    ff2c:	call   2180 <fprintf@plt>
    ff31:	test   r14,r14
    ff34:	je     f62d <__cxa_finalize@plt+0xd37d>
    ff3a:	mov    rdi,r14
    ff3d:	call   20e0 <fclose@plt>
    ff42:	jmp    f62d <__cxa_finalize@plt+0xd37d>
    ff47:	mov    rax,QWORD PTR [rip+0x6092]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    ff4e:	mov    rdi,QWORD PTR [rax]
    ff51:	mov    rdx,QWORD PTR [rip+0x7aa8]        # 17a00 <__cxa_finalize@plt+0x15750>
    ff58:	lea    rsi,[rip+0x3122]        # 13081 <__cxa_finalize@plt+0x10dd1>
    ff5f:	lea    rcx,[rip+0x727a]        # 171e0 <__cxa_finalize@plt+0x14f30>
    ff66:	xor    eax,eax
    ff68:	call   2180 <fprintf@plt>
    ff6d:	cmp    DWORD PTR [rip+0x6e54],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    ff74:	jg     ff80 <__cxa_finalize@plt+0xdcd0>
    ff76:	mov    DWORD PTR [rip+0x6e48],0x1        # 16dc8 <__cxa_finalize@plt+0x14b18>
    ff80:	add    rsp,0x27c8
    ff87:	pop    rbx
    ff88:	pop    r12
    ff8a:	pop    r13
    ff8c:	pop    r14
    ff8e:	pop    r15
    ff90:	pop    rbp
    ff91:	ret
    ff92:	mov    rax,QWORD PTR [rip+0x6047]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    ff99:	mov    r14,QWORD PTR [rax]
    ff9c:	mov    r15,QWORD PTR [rip+0x7a5d]        # 17a00 <__cxa_finalize@plt+0x15750>
    ffa3:	call   2060 <__errno_location@plt>
    ffa8:	mov    edi,DWORD PTR [rax]
    ffaa:	call   2280 <strerror@plt>
    ffaf:	lea    rsi,[rip+0x3032]        # 12fe8 <__cxa_finalize@plt+0x10d38>
    ffb6:	lea    rcx,[rip+0x6e13]        # 16dd0 <__cxa_finalize@plt+0x14b20>
    ffbd:	mov    rdi,r14
    ffc0:	mov    rdx,r15
    ffc3:	mov    r8,rax
    ffc6:	xor    eax,eax
    ffc8:	call   2180 <fprintf@plt>
    ffcd:	mov    rdi,rbx
    ffd0:	call   20e0 <fclose@plt>
    ffd5:	cmp    DWORD PTR [rip+0x6dec],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
    ffdc:	jg     ff80 <__cxa_finalize@plt+0xdcd0>
    ffde:	jmp    ff76 <__cxa_finalize@plt+0xdcc6>
    ffe0:	mov    rax,QWORD PTR [rip+0x5ff9]        # 15fe0 <__cxa_finalize@plt+0x13d30>
    ffe7:	mov    rcx,QWORD PTR [rax]
    ffea:	lea    rdi,[rip+0x3444]        # 13435 <__cxa_finalize@plt+0x11185>
    fff1:	mov    esi,0x5
    fff6:	mov    edx,0x1
    fffb:	call   2270 <fwrite@plt>
   10000:	jmp    fb50 <__cxa_finalize@plt+0xd8a0>
   10005:	add    eax,0x9
   10008:	cmp    eax,0x6
   1000b:	ja     10042 <__cxa_finalize@plt+0xdd92>
   1000d:	lea    rcx,[rip+0x12ac]        # 112c0 <__cxa_finalize@plt+0xf010>
   10014:	movsxd rax,DWORD PTR [rcx+rax*4]
   10018:	add    rax,rcx
   1001b:	jmp    rax
   1001d:	call   24b0 <__cxa_finalize@plt+0x200>
   10022:	call   2470 <__cxa_finalize@plt+0x1c0>
   10027:	lea    rdi,[rip+0x330e]        # 1333c <__cxa_finalize@plt+0x1108c>
   1002e:	call   2430 <__cxa_finalize@plt+0x180>
   10033:	call   2400 <__cxa_finalize@plt+0x150>
   10038:	call   10db0 <__cxa_finalize@plt+0xeb00>
   1003d:	call   24f0 <__cxa_finalize@plt+0x240>
   10042:	lea    rdi,[rip+0x341f]        # 13468 <__cxa_finalize@plt+0x111b8>
   10049:	call   2430 <__cxa_finalize@plt+0x180>
   1004e:	lea    rdi,[rip+0x33c5]        # 1341a <__cxa_finalize@plt+0x1116a>
   10055:	call   2430 <__cxa_finalize@plt+0x180>
   1005a:	lea    rdi,[rip+0x337e]        # 133df <__cxa_finalize@plt+0x1112f>
   10061:	call   2430 <__cxa_finalize@plt+0x180>
   10066:	cs nop WORD PTR [rax+rax*1+0x0]
   10070:	push   rbp
   10071:	push   r15
   10073:	push   r14
   10075:	push   r13
   10077:	push   r12
   10079:	push   rbx
   1007a:	sub    rsp,0x27c8
   10081:	mov    BYTE PTR [rip+0x6d3c],0x0        # 16dc4 <__cxa_finalize@plt+0x14b14>
   10088:	test   rdi,rdi
   1008b:	sete   al
   1008e:	mov    ebp,DWORD PTR [rip+0x7978]        # 17a0c <__cxa_finalize@plt+0x1575c>
   10094:	cmp    ebp,0x1
   10097:	setne  cl
   1009a:	and    cl,al
   1009c:	cmp    cl,0x1
   1009f:	je     10791 <__cxa_finalize@plt+0xe4e1>
   100a5:	mov    rbx,rdi
   100a8:	lea    rdi,[rip+0x7131]        # 171e0 <__cxa_finalize@plt+0x14f30>
   100af:	lea    rsi,[rip+0x19df]        # 11a95 <__cxa_finalize@plt+0xf7e5>
   100b6:	mov    edx,0x400
   100bb:	call   2070 <strncpy@plt>
   100c0:	mov    BYTE PTR [rip+0x7519],0x0        # 175e0 <__cxa_finalize@plt+0x15330>
   100c7:	cmp    ebp,0x1
   100ca:	je     10124 <__cxa_finalize@plt+0xde74>
   100cc:	cmp    ebp,0x2
   100cf:	je     100d6 <__cxa_finalize@plt+0xde26>
   100d1:	cmp    ebp,0x3
   100d4:	jne    1014b <__cxa_finalize@plt+0xde9b>
   100d6:	mov    rdi,rbx
   100d9:	call   20f0 <strlen@plt>
   100de:	cmp    rax,0x401
   100e4:	jb     1012b <__cxa_finalize@plt+0xde7b>
   100e6:	mov    rax,QWORD PTR [rip+0x5ef3]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   100ed:	mov    rdi,QWORD PTR [rax]
   100f0:	lea    rsi,[rip+0x2705]        # 127fc <__cxa_finalize@plt+0x1054c>
   100f7:	mov    rdx,rbx
   100fa:	mov    ecx,0x400
   100ff:	xor    eax,eax
   10101:	call   2180 <fprintf@plt>
   10106:	cmp    DWORD PTR [rip+0x6cbb],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
   1010d:	jg     10119 <__cxa_finalize@plt+0xde69>
   1010f:	mov    DWORD PTR [rip+0x6caf],0x1        # 16dc8 <__cxa_finalize@plt+0x14b18>
   10119:	mov    edi,DWORD PTR [rip+0x6ca9]        # 16dc8 <__cxa_finalize@plt+0x14b18>
   1011f:	call   2260 <exit@plt>
   10124:	lea    rbx,[rip+0x2eac]        # 12fd7 <__cxa_finalize@plt+0x10d27>
   1012b:	lea    rdi,[rip+0x6c9e]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   10132:	mov    edx,0x400
   10137:	mov    rsi,rbx
   1013a:	call   2070 <strncpy@plt>
   1013f:	mov    BYTE PTR [rip+0x708a],0x0        # 171d0 <__cxa_finalize@plt+0x14f20>
   10146:	cmp    ebp,0x1
   10149:	je     1016f <__cxa_finalize@plt+0xdebf>
   1014b:	lea    rdi,[rip+0x6c7e]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   10152:	lea    rsi,[rip+0x2fc8]        # 13121 <__cxa_finalize@plt+0x10e71>
   10159:	call   2230 <fopen@plt>
   1015e:	test   rax,rax
   10161:	je     10662 <__cxa_finalize@plt+0xe3b2>
   10167:	mov    rdi,rax
   1016a:	call   20e0 <fclose@plt>
   1016f:	cmp    DWORD PTR [rip+0x7896],0x1        # 17a0c <__cxa_finalize@plt+0x1575c>
   10176:	je     1019d <__cxa_finalize@plt+0xdeed>
   10178:	lea    rdi,[rip+0x6c51]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   1017f:	lea    rsi,[rsp+0x20]
   10184:	call   2190 <stat@plt>
   10189:	mov    eax,0xf000
   1018e:	and    eax,DWORD PTR [rsp+0x38]
   10192:	cmp    eax,0x4000
   10197:	je     106d2 <__cxa_finalize@plt+0xe422>
   1019d:	mov    eax,DWORD PTR [rip+0x7869]        # 17a0c <__cxa_finalize@plt+0x1575c>
   101a3:	lea    ecx,[rax-0x2]
   101a6:	cmp    ecx,0x2
   101a9:	jae    101d8 <__cxa_finalize@plt+0xdf28>
   101ab:	lea    rdi,[rip+0x6c1e]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   101b2:	lea    rsi,[rip+0x2f68]        # 13121 <__cxa_finalize@plt+0x10e71>
   101b9:	call   2230 <fopen@plt>
   101be:	mov    rbx,rax
   101c1:	test   rax,rax
   101c4:	je     10688 <__cxa_finalize@plt+0xe3d8>
   101ca:	cmp    DWORD PTR [rip+0x6bdb],0x0        # 16dac <__cxa_finalize@plt+0x14afc>
   101d1:	jle    1020f <__cxa_finalize@plt+0xdf5f>
   101d3:	jmp    1052e <__cxa_finalize@plt+0xe27e>
   101d8:	cmp    eax,0x1
   101db:	jne    107bf <__cxa_finalize@plt+0xe50f>
   101e1:	mov    rbx,QWORD PTR [rip+0x5dd8]        # 15fc0 <__cxa_finalize@plt+0x13d10>
   101e8:	mov    rdi,QWORD PTR [rbx]
   101eb:	call   21b0 <fileno@plt>
   101f0:	mov    edi,eax
   101f2:	call   20c0 <isatty@plt>
   101f7:	test   eax,eax
   101f9:	jne    106f3 <__cxa_finalize@plt+0xe443>
   101ff:	mov    rbx,QWORD PTR [rbx]
   10202:	cmp    DWORD PTR [rip+0x6ba3],0x0        # 16dac <__cxa_finalize@plt+0x14afc>
   10209:	jg     1052e <__cxa_finalize@plt+0xe27e>
   1020f:	mov    QWORD PTR [rip+0x6b86],0x0        # 16da0 <__cxa_finalize@plt+0x14af0>
   1021a:	mov    rdi,rbx
   1021d:	call   20b0 <ferror@plt>
   10222:	test   eax,eax
   10224:	jne    1078c <__cxa_finalize@plt+0xe4dc>
   1022a:	mov    ebp,DWORD PTR [rip+0x6b7c]        # 16dac <__cxa_finalize@plt+0x14afc>
   10230:	movzx  r15d,BYTE PTR [rip+0x6b70]        # 16da8 <__cxa_finalize@plt+0x14af8>
   10238:	mov    DWORD PTR [rsp+0xc],0x0
   10240:	test   rbx,rbx
   10243:	je     1025a <__cxa_finalize@plt+0xdfaa>
   10245:	cmp    r15b,0x2
   10249:	setb   al
   1024c:	cmp    ebp,0x5
   1024f:	setb   cl
   10252:	test   cl,al
   10254:	jne    10440 <__cxa_finalize@plt+0xe190>
   1025a:	mov    DWORD PTR [rsp+0xc],0xfffffffe
   10262:	xor    r14d,r14d
   10265:	xor    r13d,r13d
   10268:	test   r14,r14
   1026b:	mov    QWORD PTR [rsp+0x10],rbx
   10270:	je     103b9 <__cxa_finalize@plt+0xe109>
   10276:	cmp    DWORD PTR [rsp+0xc],0x0
   1027b:	jne    103b9 <__cxa_finalize@plt+0xe109>
   10281:	xor    r13d,r13d
   10284:	lea    r15,[rsp+0xc]
   10289:	lea    r12,[rsp+0x1440]
   10291:	xor    ebx,ebx
   10293:	inc    r13d
   10296:	cs nop WORD PTR [rax+rax*1+0x0]
   102a0:	mov    eax,DWORD PTR [rsp+0xc]
   102a4:	test   eax,eax
   102a6:	jne    102d0 <__cxa_finalize@plt+0xe020>
   102a8:	mov    rdi,r15
   102ab:	mov    rsi,r14
   102ae:	mov    rdx,r12
   102b1:	mov    ecx,0x1388
   102b6:	call   cc50 <__cxa_finalize@plt+0xa9a0>
   102bb:	cmp    DWORD PTR [rsp+0xc],0xfffffffb
   102c0:	jne    102a0 <__cxa_finalize@plt+0xdff0>
   102c2:	jmp    103b9 <__cxa_finalize@plt+0xe109>
   102c7:	nop    WORD PTR [rax+rax*1+0x0]
   102d0:	cmp    eax,0x4
   102d3:	jne    103b9 <__cxa_finalize@plt+0xe109>
   102d9:	cmp    DWORD PTR [r14+0x13e8],0x4
   102e1:	jne    10306 <__cxa_finalize@plt+0xe056>
   102e3:	mov    DWORD PTR [rsp+0xc],0x0
   102eb:	mov    DWORD PTR [r14+0x13e8],0x0
   102f6:	mov    ebx,DWORD PTR [r14+0x13a0]
   102fd:	mov    rbp,QWORD PTR [r14+0x1398]
   10304:	jmp    10319 <__cxa_finalize@plt+0xe069>
   10306:	mov    DWORD PTR [rsp+0xc],0xffffffff
   1030e:	mov    DWORD PTR [r14+0x13e8],0xffffffff
   10319:	cmp    DWORD PTR [rsp+0xc],0x0
   1031e:	jne    107b3 <__cxa_finalize@plt+0xe503>
   10324:	test   ebx,ebx
   10326:	jle    10344 <__cxa_finalize@plt+0xe094>
   10328:	mov    eax,ebx
   1032a:	xor    ecx,ecx
   1032c:	nop    DWORD PTR [rax+0x0]
   10330:	movzx  edx,BYTE PTR [rbp+rcx*1+0x0]
   10335:	mov    BYTE PTR [rsp+rcx*1+0xb0],dl
   1033c:	inc    rcx
   1033f:	cmp    rax,rcx
   10342:	jne    10330 <__cxa_finalize@plt+0xe080>
   10344:	mov    rdi,r15
   10347:	mov    rsi,r14
   1034a:	call   cb40 <__cxa_finalize@plt+0xa890>
   1034f:	cmp    DWORD PTR [rsp+0xc],0x0
   10354:	jne    107b3 <__cxa_finalize@plt+0xe503>
   1035a:	mov    r9d,ebx
   1035d:	test   ebx,ebx
   1035f:	jne    10384 <__cxa_finalize@plt+0xe0d4>
   10361:	mov    r14,QWORD PTR [rsp+0x10]
   10366:	mov    rdi,r14
   10369:	call   2120 <fgetc@plt>
   1036e:	cmp    eax,0xffffffff
   10371:	je     10749 <__cxa_finalize@plt+0xe499>
   10377:	mov    edi,eax
   10379:	mov    rsi,r14
   1037c:	call   21e0 <ungetc@plt>
   10381:	mov    r9d,ebx
   10384:	mov    edx,DWORD PTR [rip+0x6a22]        # 16dac <__cxa_finalize@plt+0x14afc>
   1038a:	movzx  ecx,BYTE PTR [rip+0x6a17]        # 16da8 <__cxa_finalize@plt+0x14af8>
   10391:	mov    rdi,r15
   10394:	mov    rsi,QWORD PTR [rsp+0x10]
   10399:	lea    r8,[rsp+0xb0]
   103a1:	call   c9b0 <__cxa_finalize@plt+0xa700>
   103a6:	mov    r14,rax
   103a9:	test   rax,rax
   103ac:	je     103b9 <__cxa_finalize@plt+0xe109>
   103ae:	cmp    DWORD PTR [rsp+0xc],0x0
   103b3:	je     10293 <__cxa_finalize@plt+0xdfe3>
   103b9:	lea    rdi,[rsp+0x1c]
   103be:	mov    rsi,r14
   103c1:	call   cb40 <__cxa_finalize@plt+0xa890>
   103c6:	cmp    DWORD PTR [rip+0x69df],0x0        # 16dac <__cxa_finalize@plt+0x14afc>
   103cd:	je     105c8 <__cxa_finalize@plt+0xe318>
   103d3:	mov    eax,DWORD PTR [rsp+0xc]
   103d7:	cmp    eax,0xfffffffb
   103da:	mov    rdi,QWORD PTR [rsp+0x10]
   103df:	jne    104ce <__cxa_finalize@plt+0xe21e>
   103e5:	mov    rax,QWORD PTR [rip+0x5bd4]        # 15fc0 <__cxa_finalize@plt+0x13d10>
   103ec:	cmp    rdi,QWORD PTR [rax]
   103ef:	je     103f6 <__cxa_finalize@plt+0xe146>
   103f1:	call   20e0 <fclose@plt>
   103f6:	cmp    r13d,0x1
   103fa:	je     1060b <__cxa_finalize@plt+0xe35b>
   10400:	mov    bl,0x1
   10402:	cmp    BYTE PTR [rip+0x69a2],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
   10409:	jne    1063d <__cxa_finalize@plt+0xe38d>
   1040f:	xor    ebp,ebp
   10411:	test   bl,bl
   10413:	je     10422 <__cxa_finalize@plt+0xe172>
   10415:	cmp    DWORD PTR [rip+0x6990],0x0        # 16dac <__cxa_finalize@plt+0x14afc>
   1041c:	jg     105a3 <__cxa_finalize@plt+0xe2f3>
   10422:	test   bpl,bpl
   10425:	je     1042e <__cxa_finalize@plt+0xe17e>
   10427:	mov    BYTE PTR [rip+0x6986],0x1        # 16db4 <__cxa_finalize@plt+0x14b04>
   1042e:	add    rsp,0x27c8
   10435:	pop    rbx
   10436:	pop    r12
   10438:	pop    r13
   1043a:	pop    r14
   1043c:	pop    r15
   1043e:	pop    rbp
   1043f:	ret
   10440:	mov    edi,0x13f0
   10445:	call   21c0 <malloc@plt>
   1044a:	test   rax,rax
   1044d:	je     104c1 <__cxa_finalize@plt+0xe211>
   1044f:	mov    r14,rax
   10452:	mov    DWORD PTR [rsp+0xc],0x0
   1045a:	mov    DWORD PTR [rax+0x13e8],0x0
   10464:	mov    BYTE PTR [rax+0x13ec],0x0
   1046b:	mov    QWORD PTR [rax],rbx
   1046e:	mov    DWORD PTR [rax+0x1390],0x0
   10478:	mov    BYTE PTR [rax+0x1394],0x0
   1047f:	lea    rdi,[rax+0x1398]
   10486:	xorps  xmm0,xmm0
   10489:	movups XMMWORD PTR [rax+0x13d0],xmm0
   10490:	mov    QWORD PTR [rax+0x13e0],0x0
   1049b:	mov    esi,ebp
   1049d:	mov    edx,r15d
   104a0:	call   b360 <__cxa_finalize@plt+0x90b0>
   104a5:	test   eax,eax
   104a7:	je     10505 <__cxa_finalize@plt+0xe255>
   104a9:	mov    DWORD PTR [rsp+0xc],eax
   104ad:	mov    DWORD PTR [r14+0x13e8],eax
   104b4:	mov    rdi,r14
   104b7:	call   2050 <free@plt>
   104bc:	jmp    10262 <__cxa_finalize@plt+0xdfb2>
   104c1:	mov    DWORD PTR [rsp+0xc],0xfffffffd
   104c9:	jmp    10262 <__cxa_finalize@plt+0xdfb2>
   104ce:	add    eax,0x9
   104d1:	cmp    eax,0x6
   104d4:	ja     1079d <__cxa_finalize@plt+0xe4ed>
   104da:	lea    rcx,[rip+0xdfb]        # 112dc <__cxa_finalize@plt+0xf02c>
   104e1:	movsxd rax,DWORD PTR [rcx+rax*4]
   104e5:	add    rax,rcx
   104e8:	jmp    rax
   104ea:	mov    rax,QWORD PTR [rip+0x5aef]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   104f1:	mov    rcx,QWORD PTR [rax]
   104f4:	lea    rdi,[rip+0x30a0]        # 1359b <__cxa_finalize@plt+0x112eb>
   104fb:	mov    esi,0x17
   10500:	jmp    10621 <__cxa_finalize@plt+0xe371>
   10505:	mov    eax,DWORD PTR [r14+0x1390]
   1050c:	mov    DWORD PTR [r14+0x13a0],eax
   10513:	mov    rax,r14
   10516:	add    rax,0x8
   1051a:	mov    QWORD PTR [r14+0x1398],rax
   10521:	mov    BYTE PTR [r14+0x13ec],0x1
   10529:	jmp    10265 <__cxa_finalize@plt+0xdfb5>
   1052e:	mov    r15,QWORD PTR [rip+0x5aab]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10535:	mov    rdi,QWORD PTR [r15]
   10538:	lea    rsi,[rip+0x2c0e]        # 1314d <__cxa_finalize@plt+0x10e9d>
   1053f:	lea    r14,[rip+0x688a]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   10546:	xor    ebp,ebp
   10548:	mov    rdx,r14
   1054b:	xor    eax,eax
   1054d:	call   2180 <fprintf@plt>
   10552:	mov    rdi,r14
   10555:	call   20f0 <strlen@plt>
   1055a:	cmp    DWORD PTR [rip+0x74a8],eax        # 17a08 <__cxa_finalize@plt+0x15758>
   10560:	jle    10596 <__cxa_finalize@plt+0xe2e6>
   10562:	lea    r14,[rip+0x6867]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   10569:	nop    DWORD PTR [rax+0x0]
   10570:	mov    rsi,QWORD PTR [r15]
   10573:	mov    edi,0x20
   10578:	call   2140 <fputc@plt>
   1057d:	mov    r12d,DWORD PTR [rip+0x7484]        # 17a08 <__cxa_finalize@plt+0x15758>
   10584:	mov    rdi,r14
   10587:	call   20f0 <strlen@plt>
   1058c:	sub    r12d,eax
   1058f:	inc    ebp
   10591:	cmp    ebp,r12d
   10594:	jl     10570 <__cxa_finalize@plt+0xe2c0>
   10596:	mov    rdi,QWORD PTR [r15]
   10599:	call   21d0 <fflush@plt>
   1059e:	jmp    1020f <__cxa_finalize@plt+0xdf5f>
   105a3:	mov    rax,QWORD PTR [rip+0x5a36]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   105aa:	mov    rcx,QWORD PTR [rax]
   105ad:	lea    rdi,[rip+0x2fa1]        # 13555 <__cxa_finalize@plt+0x112a5>
   105b4:	mov    esi,0x3
   105b9:	mov    edx,0x1
   105be:	call   2270 <fwrite@plt>
   105c3:	jmp    10422 <__cxa_finalize@plt+0xe172>
   105c8:	mov    rax,QWORD PTR [rip+0x5a11]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   105cf:	mov    rdi,QWORD PTR [rax]
   105d2:	mov    rdx,QWORD PTR [rip+0x7427]        # 17a00 <__cxa_finalize@plt+0x15750>
   105d9:	lea    rsi,[rip+0x2f8e]        # 1356e <__cxa_finalize@plt+0x112be>
   105e0:	lea    rcx,[rip+0x67e9]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   105e7:	xor    eax,eax
   105e9:	call   2180 <fprintf@plt>
   105ee:	jmp    103d3 <__cxa_finalize@plt+0xe123>
   105f3:	mov    rax,QWORD PTR [rip+0x59e6]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   105fa:	mov    rcx,QWORD PTR [rax]
   105fd:	lea    rdi,[rip+0x2f73]        # 13577 <__cxa_finalize@plt+0x112c7>
   10604:	mov    esi,0x23
   10609:	jmp    10621 <__cxa_finalize@plt+0xe371>
   1060b:	mov    rax,QWORD PTR [rip+0x59ce]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10612:	mov    rcx,QWORD PTR [rax]
   10615:	lea    rdi,[rip+0x2f97]        # 135b3 <__cxa_finalize@plt+0x11303>
   1061c:	mov    esi,0x2d
   10621:	mov    edx,0x1
   10626:	call   2270 <fwrite@plt>
   1062b:	mov    bpl,0x1
   1062e:	xor    ebx,ebx
   10630:	test   bl,bl
   10632:	jne    10415 <__cxa_finalize@plt+0xe165>
   10638:	jmp    10422 <__cxa_finalize@plt+0xe172>
   1063d:	mov    rax,QWORD PTR [rip+0x599c]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10644:	mov    rcx,QWORD PTR [rax]
   10647:	lea    rdi,[rip+0x2df6]        # 13444 <__cxa_finalize@plt+0x11194>
   1064e:	mov    esi,0x23
   10653:	mov    edx,0x1
   10658:	call   2270 <fwrite@plt>
   1065d:	jmp    1040f <__cxa_finalize@plt+0xe15f>
   10662:	mov    rax,QWORD PTR [rip+0x5977]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10669:	mov    rbx,QWORD PTR [rax]
   1066c:	mov    r14,QWORD PTR [rip+0x738d]        # 17a00 <__cxa_finalize@plt+0x15750>
   10673:	call   2060 <__errno_location@plt>
   10678:	mov    edi,DWORD PTR [rax]
   1067a:	call   2280 <strerror@plt>
   1067f:	lea    rsi,[rip+0x2e9e]        # 13524 <__cxa_finalize@plt+0x11274>
   10686:	jmp    106ac <__cxa_finalize@plt+0xe3fc>
   10688:	mov    rax,QWORD PTR [rip+0x5951]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   1068f:	mov    rbx,QWORD PTR [rax]
   10692:	mov    r14,QWORD PTR [rip+0x7367]        # 17a00 <__cxa_finalize@plt+0x15750>
   10699:	call   2060 <__errno_location@plt>
   1069e:	mov    edi,DWORD PTR [rax]
   106a0:	call   2280 <strerror@plt>
   106a5:	lea    rsi,[rip+0x2d11]        # 133bd <__cxa_finalize@plt+0x1110d>
   106ac:	lea    rcx,[rip+0x671d]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   106b3:	mov    rdi,rbx
   106b6:	mov    rdx,r14
   106b9:	mov    r8,rax
   106bc:	xor    eax,eax
   106be:	call   2180 <fprintf@plt>
   106c3:	cmp    DWORD PTR [rip+0x66fe],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
   106ca:	jg     1042e <__cxa_finalize@plt+0xe17e>
   106d0:	jmp    1073a <__cxa_finalize@plt+0xe48a>
   106d2:	mov    rax,QWORD PTR [rip+0x5907]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   106d9:	mov    rdi,QWORD PTR [rax]
   106dc:	mov    rdx,QWORD PTR [rip+0x731d]        # 17a00 <__cxa_finalize@plt+0x15750>
   106e3:	lea    rsi,[rip+0x294b]        # 13035 <__cxa_finalize@plt+0x10d85>
   106ea:	lea    rcx,[rip+0x66df]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   106f1:	jmp    10726 <__cxa_finalize@plt+0xe476>
   106f3:	mov    rbx,QWORD PTR [rip+0x58e6]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   106fa:	mov    rdi,QWORD PTR [rbx]
   106fd:	mov    rdx,QWORD PTR [rip+0x72fc]        # 17a00 <__cxa_finalize@plt+0x15750>
   10704:	lea    rsi,[rip+0x2c7f]        # 1338a <__cxa_finalize@plt+0x110da>
   1070b:	xor    eax,eax
   1070d:	call   2180 <fprintf@plt>
   10712:	mov    rdi,QWORD PTR [rbx]
   10715:	mov    rcx,QWORD PTR [rip+0x72e4]        # 17a00 <__cxa_finalize@plt+0x15750>
   1071c:	lea    rsi,[rip+0x29dc]        # 130ff <__cxa_finalize@plt+0x10e4f>
   10723:	mov    rdx,rcx
   10726:	xor    eax,eax
   10728:	call   2180 <fprintf@plt>
   1072d:	cmp    DWORD PTR [rip+0x6694],0x0        # 16dc8 <__cxa_finalize@plt+0x14b18>
   10734:	jg     1042e <__cxa_finalize@plt+0xe17e>
   1073a:	mov    DWORD PTR [rip+0x6684],0x1        # 16dc8 <__cxa_finalize@plt+0x14b18>
   10744:	jmp    1042e <__cxa_finalize@plt+0xe17e>
   10749:	mov    rdi,r14
   1074c:	call   20b0 <ferror@plt>
   10751:	test   eax,eax
   10753:	jne    1078c <__cxa_finalize@plt+0xe4dc>
   10755:	mov    rdi,r14
   10758:	call   20e0 <fclose@plt>
   1075d:	cmp    eax,0xffffffff
   10760:	je     1078c <__cxa_finalize@plt+0xe4dc>
   10762:	mov    bl,0x1
   10764:	cmp    DWORD PTR [rip+0x6641],0x2        # 16dac <__cxa_finalize@plt+0x14afc>
   1076b:	jl     1040f <__cxa_finalize@plt+0xe15f>
   10771:	mov    rax,QWORD PTR [rip+0x5868]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10778:	mov    rcx,QWORD PTR [rax]
   1077b:	lea    rdi,[rip+0x2cb3]        # 13435 <__cxa_finalize@plt+0x11185>
   10782:	mov    esi,0x5
   10787:	jmp    10653 <__cxa_finalize@plt+0xe3a3>
   1078c:	call   2470 <__cxa_finalize@plt+0x1c0>
   10791:	lea    rdi,[rip+0x2d7a]        # 13512 <__cxa_finalize@plt+0x11262>
   10798:	call   2430 <__cxa_finalize@plt+0x180>
   1079d:	lea    rdi,[rip+0x2e3d]        # 135e1 <__cxa_finalize@plt+0x11331>
   107a4:	call   2430 <__cxa_finalize@plt+0x180>
   107a9:	call   2400 <__cxa_finalize@plt+0x150>
   107ae:	call   24b0 <__cxa_finalize@plt+0x200>
   107b3:	lea    rdi,[rip+0x2d9f]        # 13559 <__cxa_finalize@plt+0x112a9>
   107ba:	call   2430 <__cxa_finalize@plt+0x180>
   107bf:	lea    rdi,[rip+0x2d7c]        # 13542 <__cxa_finalize@plt+0x11292>
   107c6:	call   2430 <__cxa_finalize@plt+0x180>
   107cb:	nop    DWORD PTR [rax+rax*1+0x0]
   107d0:	mov    eax,edi
   107d2:	mov    r10d,esi
   107d5:	movzx  r10d,BYTE PTR [rdx+r10*1]
   107da:	cmp    BYTE PTR [rdx+rax*1],r10b
   107de:	jne    10a20 <__cxa_finalize@plt+0xe770>
   107e4:	lea    eax,[rdi+0x1]
   107e7:	lea    r10d,[rsi+0x1]
   107eb:	movzx  r10d,BYTE PTR [rdx+r10*1]
   107f0:	cmp    BYTE PTR [rdx+rax*1],r10b
   107f4:	jne    10a20 <__cxa_finalize@plt+0xe770>
   107fa:	lea    eax,[rdi+0x2]
   107fd:	lea    r10d,[rsi+0x2]
   10801:	movzx  r10d,BYTE PTR [rdx+r10*1]
   10806:	cmp    BYTE PTR [rdx+rax*1],r10b
   1080a:	jne    10a20 <__cxa_finalize@plt+0xe770>
   10810:	lea    eax,[rdi+0x3]
   10813:	lea    r10d,[rsi+0x3]
   10817:	movzx  r10d,BYTE PTR [rdx+r10*1]
   1081c:	cmp    BYTE PTR [rdx+rax*1],r10b
   10820:	jne    10a20 <__cxa_finalize@plt+0xe770>
   10826:	lea    eax,[rdi+0x4]
   10829:	lea    r10d,[rsi+0x4]
   1082d:	movzx  r10d,BYTE PTR [rdx+r10*1]
   10832:	cmp    BYTE PTR [rdx+rax*1],r10b
   10836:	jne    10a20 <__cxa_finalize@plt+0xe770>
   1083c:	lea    eax,[rdi+0x5]
   1083f:	lea    r10d,[rsi+0x5]
   10843:	movzx  r10d,BYTE PTR [rdx+r10*1]
   10848:	cmp    BYTE PTR [rdx+rax*1],r10b
   1084c:	jne    10a20 <__cxa_finalize@plt+0xe770>
   10852:	lea    eax,[rdi+0x6]
   10855:	lea    r10d,[rsi+0x6]
   10859:	movzx  r10d,BYTE PTR [rdx+r10*1]
   1085e:	cmp    BYTE PTR [rdx+rax*1],r10b
   10862:	jne    10a20 <__cxa_finalize@plt+0xe770>
   10868:	lea    eax,[rdi+0x7]
   1086b:	lea    r10d,[rsi+0x7]
   1086f:	movzx  r10d,BYTE PTR [rdx+r10*1]
   10874:	cmp    BYTE PTR [rdx+rax*1],r10b
   10878:	jne    10a20 <__cxa_finalize@plt+0xe770>
   1087e:	lea    eax,[rdi+0x8]
   10881:	lea    r10d,[rsi+0x8]
   10885:	movzx  r10d,BYTE PTR [rdx+r10*1]
   1088a:	cmp    BYTE PTR [rdx+rax*1],r10b
   1088e:	jne    10a20 <__cxa_finalize@plt+0xe770>
   10894:	lea    eax,[rdi+0x9]
   10897:	lea    r10d,[rsi+0x9]
   1089b:	movzx  r10d,BYTE PTR [rdx+r10*1]
   108a0:	cmp    BYTE PTR [rdx+rax*1],r10b
   108a4:	jne    10a20 <__cxa_finalize@plt+0xe770>
   108aa:	lea    eax,[rdi+0xa]
   108ad:	lea    r10d,[rsi+0xa]
   108b1:	movzx  r10d,BYTE PTR [rdx+r10*1]
   108b6:	cmp    BYTE PTR [rdx+rax*1],r10b
   108ba:	jne    10a20 <__cxa_finalize@plt+0xe770>
   108c0:	lea    eax,[rdi+0xb]
   108c3:	lea    r10d,[rsi+0xb]
   108c7:	movzx  r10d,BYTE PTR [rdx+r10*1]
   108cc:	cmp    BYTE PTR [rdx+rax*1],r10b
   108d0:	jne    10a20 <__cxa_finalize@plt+0xe770>
   108d6:	push   rbx
   108d7:	add    edi,0xc
   108da:	add    esi,0xc
   108dd:	lea    r10d,[r8+0x10]
   108e1:	mov    edi,edi
   108e3:	mov    esi,esi
   108e5:	movzx  eax,BYTE PTR [rdx+rsi*1]
   108e9:	cmp    BYTE PTR [rdx+rdi*1],al
   108ec:	jne    10a24 <__cxa_finalize@plt+0xe774>
   108f2:	movzx  eax,WORD PTR [rcx+rsi*2]
   108f6:	cmp    WORD PTR [rcx+rdi*2],ax
   108fa:	jne    10a24 <__cxa_finalize@plt+0xe774>
   10900:	lea    eax,[rdi+0x1]
   10903:	lea    r11d,[rsi+0x1]
   10907:	movzx  ebx,BYTE PTR [rdx+r11*1]
   1090c:	cmp    BYTE PTR [rdx+rax*1],bl
   1090f:	jne    10a24 <__cxa_finalize@plt+0xe774>
   10915:	movzx  r11d,WORD PTR [rcx+r11*2]
   1091a:	cmp    WORD PTR [rcx+rax*2],r11w
   1091f:	jne    10a24 <__cxa_finalize@plt+0xe774>
   10925:	lea    eax,[rdi+0x2]
   10928:	lea    r11d,[rsi+0x2]
   1092c:	movzx  ebx,BYTE PTR [rdx+r11*1]
   10931:	cmp    BYTE PTR [rdx+rax*1],bl
   10934:	jne    10a24 <__cxa_finalize@plt+0xe774>
   1093a:	movzx  r11d,WORD PTR [rcx+r11*2]
   1093f:	cmp    WORD PTR [rcx+rax*2],r11w
   10944:	jne    10a24 <__cxa_finalize@plt+0xe774>
   1094a:	lea    eax,[rdi+0x3]
   1094d:	lea    r11d,[rsi+0x3]
   10951:	movzx  ebx,BYTE PTR [rdx+r11*1]
   10956:	cmp    BYTE PTR [rdx+rax*1],bl
   10959:	jne    10a24 <__cxa_finalize@plt+0xe774>
   1095f:	movzx  r11d,WORD PTR [rcx+r11*2]
   10964:	cmp    WORD PTR [rcx+rax*2],r11w
   10969:	jne    10a24 <__cxa_finalize@plt+0xe774>
   1096f:	lea    eax,[rdi+0x4]
   10972:	lea    r11d,[rsi+0x4]
   10976:	movzx  ebx,BYTE PTR [rdx+r11*1]
   1097b:	cmp    BYTE PTR [rdx+rax*1],bl
   1097e:	jne    10a24 <__cxa_finalize@plt+0xe774>
   10984:	movzx  r11d,WORD PTR [rcx+r11*2]
   10989:	cmp    WORD PTR [rcx+rax*2],r11w
   1098e:	jne    10a24 <__cxa_finalize@plt+0xe774>
   10994:	lea    eax,[rdi+0x5]
   10997:	lea    r11d,[rsi+0x5]
   1099b:	movzx  ebx,BYTE PTR [rdx+r11*1]
   109a0:	cmp    BYTE PTR [rdx+rax*1],bl
   109a3:	jne    10a24 <__cxa_finalize@plt+0xe774>
   109a5:	movzx  r11d,WORD PTR [rcx+r11*2]
   109aa:	cmp    WORD PTR [rcx+rax*2],r11w
   109af:	jne    10a24 <__cxa_finalize@plt+0xe774>
   109b1:	lea    eax,[rdi+0x6]
   109b4:	lea    r11d,[rsi+0x6]
   109b8:	movzx  ebx,BYTE PTR [rdx+r11*1]
   109bd:	cmp    BYTE PTR [rdx+rax*1],bl
   109c0:	jne    10a24 <__cxa_finalize@plt+0xe774>
   109c2:	movzx  r11d,WORD PTR [rcx+r11*2]
   109c7:	cmp    WORD PTR [rcx+rax*2],r11w
   109cc:	jne    10a24 <__cxa_finalize@plt+0xe774>
   109ce:	lea    eax,[rdi+0x7]
   109d1:	lea    r11d,[rsi+0x7]
   109d5:	movzx  ebx,BYTE PTR [rdx+r11*1]
   109da:	cmp    BYTE PTR [rdx+rax*1],bl
   109dd:	jne    10a24 <__cxa_finalize@plt+0xe774>
   109df:	movzx  r11d,WORD PTR [rcx+r11*2]
   109e4:	cmp    WORD PTR [rcx+rax*2],r11w
   109e9:	jne    10a24 <__cxa_finalize@plt+0xe774>
   109eb:	add    edi,0x8
   109ee:	add    esi,0x8
   109f1:	xor    eax,eax
   109f3:	cmp    edi,r8d
   109f6:	mov    r11d,r8d
   109f9:	cmovb  r11d,eax
   109fd:	sub    edi,r11d
   10a00:	cmp    esi,r8d
   10a03:	mov    r11d,r8d
   10a06:	cmovb  r11d,eax
   10a0a:	dec    DWORD PTR [r9]
   10a0d:	sub    esi,r11d
   10a10:	add    r10d,0xfffffff8
   10a14:	cmp    r10d,0x7
   10a18:	jg     108e1 <__cxa_finalize@plt+0xe631>
   10a1e:	jmp    10a27 <__cxa_finalize@plt+0xe777>
   10a20:	seta   al
   10a23:	ret
   10a24:	seta   al
   10a27:	pop    rbx
   10a28:	ret
   10a29:	nop    DWORD PTR [rax+0x0]
   10a30:	mov    eax,DWORD PTR [rdi+0x5c]
   10a33:	movsxd rcx,DWORD PTR [rdi+0x60]
   10a37:	test   rcx,rcx
   10a3a:	jle    10a71 <__cxa_finalize@plt+0xe7c1>
   10a3c:	movzx  edx,al
   10a3f:	mov    r9d,DWORD PTR [rdi+0x288]
   10a46:	lea    rsi,[rip+0x5703]        # 16150 <__cxa_finalize@plt+0x13ea0>
   10a4d:	mov    r8d,ecx
   10a50:	mov    r10d,r9d
   10a53:	shl    r10d,0x8
   10a57:	shr    r9d,0x18
   10a5b:	xor    r9d,edx
   10a5e:	xor    r10d,DWORD PTR [rsi+r9*4]
   10a62:	mov    DWORD PTR [rdi+0x288],r10d
   10a69:	mov    r9d,r10d
   10a6c:	dec    r8d
   10a6f:	jne    10a50 <__cxa_finalize@plt+0xe7a0>
   10a71:	mov    BYTE PTR [rdi+rax*1+0x80],0x1
   10a79:	cmp    ecx,0x3
   10a7c:	je     10aa4 <__cxa_finalize@plt+0xe7f4>
   10a7e:	cmp    ecx,0x2
   10a81:	je     10a97 <__cxa_finalize@plt+0xe7e7>
   10a83:	cmp    ecx,0x1
   10a86:	jne    10ad9 <__cxa_finalize@plt+0xe829>
   10a88:	mov    rcx,QWORD PTR [rdi+0x40]
   10a8c:	movsxd rdx,DWORD PTR [rdi+0x6c]
   10a90:	mov    BYTE PTR [rcx+rdx*1],al
   10a93:	inc    DWORD PTR [rdi+0x6c]
   10a96:	ret
   10a97:	mov    rcx,QWORD PTR [rdi+0x40]
   10a9b:	movsxd rdx,DWORD PTR [rdi+0x6c]
   10a9f:	mov    BYTE PTR [rcx+rdx*1],al
   10aa2:	jmp    10ac2 <__cxa_finalize@plt+0xe812>
   10aa4:	mov    rcx,QWORD PTR [rdi+0x40]
   10aa8:	movsxd rdx,DWORD PTR [rdi+0x6c]
   10aac:	mov    BYTE PTR [rcx+rdx*1],al
   10aaf:	movsxd rcx,DWORD PTR [rdi+0x6c]
   10ab3:	lea    rdx,[rcx+0x1]
   10ab7:	mov    DWORD PTR [rdi+0x6c],edx
   10aba:	mov    rdx,QWORD PTR [rdi+0x40]
   10abe:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   10ac2:	movsxd rcx,DWORD PTR [rdi+0x6c]
   10ac6:	lea    rdx,[rcx+0x1]
   10aca:	mov    DWORD PTR [rdi+0x6c],edx
   10acd:	mov    rdx,QWORD PTR [rdi+0x40]
   10ad1:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   10ad5:	inc    DWORD PTR [rdi+0x6c]
   10ad8:	ret
   10ad9:	mov    BYTE PTR [rdi+rcx*1+0x7c],0x1
   10ade:	mov    rcx,QWORD PTR [rdi+0x40]
   10ae2:	movsxd rdx,DWORD PTR [rdi+0x6c]
   10ae6:	mov    BYTE PTR [rcx+rdx*1],al
   10ae9:	movsxd rcx,DWORD PTR [rdi+0x6c]
   10aed:	lea    rdx,[rcx+0x1]
   10af1:	mov    DWORD PTR [rdi+0x6c],edx
   10af4:	mov    rdx,QWORD PTR [rdi+0x40]
   10af8:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   10afc:	movsxd rcx,DWORD PTR [rdi+0x6c]
   10b00:	lea    rdx,[rcx+0x1]
   10b04:	mov    DWORD PTR [rdi+0x6c],edx
   10b07:	mov    rdx,QWORD PTR [rdi+0x40]
   10b0b:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   10b0f:	movsxd rcx,DWORD PTR [rdi+0x6c]
   10b13:	lea    rdx,[rcx+0x1]
   10b17:	mov    DWORD PTR [rdi+0x6c],edx
   10b1a:	mov    rdx,QWORD PTR [rdi+0x40]
   10b1e:	mov    BYTE PTR [rdx+rcx*1+0x1],al
   10b22:	movsxd rax,DWORD PTR [rdi+0x6c]
   10b26:	lea    rcx,[rax+0x1]
   10b2a:	mov    DWORD PTR [rdi+0x6c],ecx
   10b2d:	movzx  ecx,BYTE PTR [rdi+0x60]
   10b31:	add    cl,0xfc
   10b34:	mov    rdx,QWORD PTR [rdi+0x40]
   10b38:	mov    BYTE PTR [rdx+rax*1+0x1],cl
   10b3c:	inc    DWORD PTR [rdi+0x6c]
   10b3f:	ret
   10b40:	cmp    BYTE PTR [rip+0x6264],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
   10b47:	jne    10b4a <__cxa_finalize@plt+0xe89a>
   10b49:	ret
   10b4a:	mov    rax,QWORD PTR [rip+0x548f]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10b51:	mov    rdi,QWORD PTR [rax]
   10b54:	lea    rsi,[rip+0x19f1]        # 1254c <__cxa_finalize@plt+0x1029c>
   10b5b:	lea    rdx,[rip+0x626e]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   10b62:	lea    rcx,[rip+0x6677]        # 171e0 <__cxa_finalize@plt+0x14f30>
   10b69:	xor    eax,eax
   10b6b:	jmp    2180 <fprintf@plt>
   10b70:	push   r14
   10b72:	push   rbx
   10b73:	sub    rsp,0x98
   10b7a:	mov    ebx,edi
   10b7c:	cmp    DWORD PTR [rip+0x6e89],0x3        # 17a0c <__cxa_finalize@plt+0x1575c>
   10b83:	jne    10c86 <__cxa_finalize@plt+0xe9d6>
   10b89:	cmp    DWORD PTR [rip+0x6e80],0x3        # 17a10 <__cxa_finalize@plt+0x15760>
   10b90:	je     10c86 <__cxa_finalize@plt+0xe9d6>
   10b96:	cmp    BYTE PTR [rip+0x6227],0x0        # 16dc4 <__cxa_finalize@plt+0x14b14>
   10b9d:	je     10c86 <__cxa_finalize@plt+0xe9d6>
   10ba3:	lea    rdi,[rip+0x6226]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   10baa:	lea    rsi,[rsp+0x8]
   10baf:	call   2190 <stat@plt>
   10bb4:	test   eax,eax
   10bb6:	jne    10c11 <__cxa_finalize@plt+0xe961>
   10bb8:	cmp    BYTE PTR [rip+0x61ec],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
   10bbf:	je     10be7 <__cxa_finalize@plt+0xe937>
   10bc1:	mov    rax,QWORD PTR [rip+0x5418]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10bc8:	mov    rdi,QWORD PTR [rax]
   10bcb:	mov    rdx,QWORD PTR [rip+0x6e2e]        # 17a00 <__cxa_finalize@plt+0x15750>
   10bd2:	lea    rsi,[rip+0x1997]        # 12570 <__cxa_finalize@plt+0x102c0>
   10bd9:	lea    rcx,[rip+0x6600]        # 171e0 <__cxa_finalize@plt+0x14f30>
   10be0:	xor    eax,eax
   10be2:	call   2180 <fprintf@plt>
   10be7:	mov    rdi,QWORD PTR [rip+0x61b2]        # 16da0 <__cxa_finalize@plt+0x14af0>
   10bee:	test   rdi,rdi
   10bf1:	je     10bf8 <__cxa_finalize@plt+0xe948>
   10bf3:	call   20e0 <fclose@plt>
   10bf8:	lea    rdi,[rip+0x65e1]        # 171e0 <__cxa_finalize@plt+0x14f30>
   10bff:	call   2080 <remove@plt>
   10c04:	test   eax,eax
   10c06:	je     10c86 <__cxa_finalize@plt+0xe9d6>
   10c08:	lea    rsi,[rip+0x198d]        # 1259c <__cxa_finalize@plt+0x102ec>
   10c0f:	jmp    10c6e <__cxa_finalize@plt+0xe9be>
   10c11:	mov    r14,QWORD PTR [rip+0x53c8]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10c18:	mov    rdi,QWORD PTR [r14]
   10c1b:	mov    rdx,QWORD PTR [rip+0x6dde]        # 17a00 <__cxa_finalize@plt+0x15750>
   10c22:	lea    rsi,[rip+0x19ae]        # 125d7 <__cxa_finalize@plt+0x10327>
   10c29:	xor    eax,eax
   10c2b:	call   2180 <fprintf@plt>
   10c30:	mov    rdi,QWORD PTR [r14]
   10c33:	mov    rdx,QWORD PTR [rip+0x6dc6]        # 17a00 <__cxa_finalize@plt+0x15750>
   10c3a:	lea    rsi,[rip+0x19c7]        # 12608 <__cxa_finalize@plt+0x10358>
   10c41:	xor    eax,eax
   10c43:	call   2180 <fprintf@plt>
   10c48:	mov    rdi,QWORD PTR [r14]
   10c4b:	mov    rdx,QWORD PTR [rip+0x6dae]        # 17a00 <__cxa_finalize@plt+0x15750>
   10c52:	lea    rsi,[rip+0x19e7]        # 12640 <__cxa_finalize@plt+0x10390>
   10c59:	lea    rcx,[rip+0x6580]        # 171e0 <__cxa_finalize@plt+0x14f30>
   10c60:	xor    eax,eax
   10c62:	call   2180 <fprintf@plt>
   10c67:	lea    rsi,[rip+0x19f2]        # 12660 <__cxa_finalize@plt+0x103b0>
   10c6e:	mov    rax,QWORD PTR [rip+0x536b]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10c75:	mov    rdi,QWORD PTR [rax]
   10c78:	mov    rdx,QWORD PTR [rip+0x6d81]        # 17a00 <__cxa_finalize@plt+0x15750>
   10c7f:	xor    eax,eax
   10c81:	call   2180 <fprintf@plt>
   10c86:	cmp    BYTE PTR [rip+0x611e],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
   10c8d:	je     10cc9 <__cxa_finalize@plt+0xea19>
   10c8f:	mov    r8d,DWORD PTR [rip+0x6122]        # 16db8 <__cxa_finalize@plt+0x14b08>
   10c96:	test   r8d,r8d
   10c99:	jle    10cc9 <__cxa_finalize@plt+0xea19>
   10c9b:	mov    r9d,r8d
   10c9e:	sub    r9d,DWORD PTR [rip+0x6117]        # 16dbc <__cxa_finalize@plt+0x14b0c>
   10ca5:	jle    10cc9 <__cxa_finalize@plt+0xea19>
   10ca7:	mov    rax,QWORD PTR [rip+0x5332]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10cae:	mov    rdi,QWORD PTR [rax]
   10cb1:	mov    rcx,QWORD PTR [rip+0x6d48]        # 17a00 <__cxa_finalize@plt+0x15750>
   10cb8:	lea    rsi,[rip+0x19de]        # 1269d <__cxa_finalize@plt+0x103ed>
   10cbf:	mov    rdx,rcx
   10cc2:	xor    eax,eax
   10cc4:	call   2180 <fprintf@plt>
   10cc9:	cmp    ebx,DWORD PTR [rip+0x60f9]        # 16dc8 <__cxa_finalize@plt+0x14b18>
   10ccf:	jle    10cd7 <__cxa_finalize@plt+0xea27>
   10cd1:	mov    DWORD PTR [rip+0x60f1],ebx        # 16dc8 <__cxa_finalize@plt+0x14b18>
   10cd7:	mov    edi,DWORD PTR [rip+0x60eb]        # 16dc8 <__cxa_finalize@plt+0x14b18>
   10cdd:	call   2260 <exit@plt>
   10ce2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10cf0:	cmp    BYTE PTR [rip+0x60b4],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
   10cf7:	jne    10cfa <__cxa_finalize@plt+0xea4a>
   10cf9:	ret
   10cfa:	mov    rax,QWORD PTR [rip+0x52df]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10d01:	mov    rcx,QWORD PTR [rax]
   10d04:	lea    rdi,[rip+0x1a00]        # 1270b <__cxa_finalize@plt+0x1045b>
   10d0b:	mov    esi,0xf0
   10d10:	mov    edx,0x1
   10d15:	jmp    2270 <fwrite@plt>
   10d1a:	nop    WORD PTR [rax+rax*1+0x0]
   10d20:	push   rbp
   10d21:	push   r15
   10d23:	push   r14
   10d25:	push   rbx
   10d26:	push   rax
   10d27:	lea    rdi,[rip+0x60a2]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   10d2e:	call   20f0 <strlen@plt>
   10d33:	cmp    DWORD PTR [rip+0x6ccf],eax        # 17a08 <__cxa_finalize@plt+0x15758>
   10d39:	jle    10d96 <__cxa_finalize@plt+0xeae6>
   10d3b:	mov    ebx,DWORD PTR [rip+0x6cc7]        # 17a08 <__cxa_finalize@plt+0x15758>
   10d41:	lea    rdi,[rip+0x6088]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   10d48:	call   20f0 <strlen@plt>
   10d4d:	cmp    ebx,eax
   10d4f:	jle    10d96 <__cxa_finalize@plt+0xeae6>
   10d51:	xor    ebp,ebp
   10d53:	mov    r14,QWORD PTR [rip+0x5286]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10d5a:	lea    rbx,[rip+0x606f]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   10d61:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10d70:	mov    rsi,QWORD PTR [r14]
   10d73:	mov    edi,0x20
   10d78:	call   2140 <fputc@plt>
   10d7d:	mov    r15d,DWORD PTR [rip+0x6c84]        # 17a08 <__cxa_finalize@plt+0x15758>
   10d84:	mov    rdi,rbx
   10d87:	call   20f0 <strlen@plt>
   10d8c:	sub    r15d,eax
   10d8f:	inc    ebp
   10d91:	cmp    ebp,r15d
   10d94:	jl     10d70 <__cxa_finalize@plt+0xeac0>
   10d96:	add    rsp,0x8
   10d9a:	pop    rbx
   10d9b:	pop    r14
   10d9d:	pop    r15
   10d9f:	pop    rbp
   10da0:	ret
   10da1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10db0:	push   rbx
   10db1:	cmp    BYTE PTR [rip+0x5ff3],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
   10db8:	je     10e2f <__cxa_finalize@plt+0xeb7f>
   10dba:	mov    rbx,QWORD PTR [rip+0x521f]        # 15fe0 <__cxa_finalize@plt+0x13d30>
   10dc1:	mov    rdi,QWORD PTR [rbx]
   10dc4:	mov    rdx,QWORD PTR [rip+0x6c35]        # 17a00 <__cxa_finalize@plt+0x15750>
   10dcb:	lea    rsi,[rip+0x26e1]        # 134b3 <__cxa_finalize@plt+0x11203>
   10dd2:	xor    eax,eax
   10dd4:	call   2180 <fprintf@plt>
   10dd9:	mov    rdi,QWORD PTR [rip+0x6c20]        # 17a00 <__cxa_finalize@plt+0x15750>
   10de0:	call   2240 <perror@plt>
   10de5:	cmp    BYTE PTR [rip+0x5fbf],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
   10dec:	je     10e0d <__cxa_finalize@plt+0xeb5d>
   10dee:	mov    rdi,QWORD PTR [rbx]
   10df1:	lea    rsi,[rip+0x1754]        # 1254c <__cxa_finalize@plt+0x1029c>
   10df8:	lea    rdx,[rip+0x5fd1]        # 16dd0 <__cxa_finalize@plt+0x14b20>
   10dff:	lea    rcx,[rip+0x63da]        # 171e0 <__cxa_finalize@plt+0x14f30>
   10e06:	xor    eax,eax
   10e08:	call   2180 <fprintf@plt>
   10e0d:	cmp    BYTE PTR [rip+0x5f97],0x0        # 16dab <__cxa_finalize@plt+0x14afb>
   10e14:	je     10e2f <__cxa_finalize@plt+0xeb7f>
   10e16:	mov    rcx,QWORD PTR [rbx]
   10e19:	lea    rdi,[rip+0x18eb]        # 1270b <__cxa_finalize@plt+0x1045b>
   10e20:	mov    esi,0xf0
   10e25:	mov    edx,0x1
   10e2a:	call   2270 <fwrite@plt>
   10e2f:	mov    edi,0x2
   10e34:	call   10b70 <__cxa_finalize@plt+0xe8c0>

Disassembly of section .fini:

0000000000010e3c <.fini>:
   10e3c:	endbr64
   10e40:	sub    rsp,0x8
   10e44:	add    rsp,0x8
   10e48:	ret