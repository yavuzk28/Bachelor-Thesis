Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x19fb9]        # 1bfc8 <__cxa_finalize@plt+0x19d38>
    200f:	test   rax,rax
    2012:	je     2016 <getenv@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <getenv@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x19fca]        # 1bff0 <__cxa_finalize@plt+0x19d60>
    2026:	jmp    QWORD PTR [rip+0x19fcc]        # 1bff8 <__cxa_finalize@plt+0x19d68>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <getenv@plt>:
    2030:	jmp    QWORD PTR [rip+0x19fca]        # 1c000 <__cxa_finalize@plt+0x19d70>
    2036:	push   0x0
    203b:	jmp    2020 <getenv@plt-0x10>

0000000000002040 <utime@plt>:
    2040:	jmp    QWORD PTR [rip+0x19fc2]        # 1c008 <__cxa_finalize@plt+0x19d78>
    2046:	push   0x1
    204b:	jmp    2020 <getenv@plt-0x10>

0000000000002050 <free@plt>:
    2050:	jmp    QWORD PTR [rip+0x19fba]        # 1c010 <__cxa_finalize@plt+0x19d80>
    2056:	push   0x2
    205b:	jmp    2020 <getenv@plt-0x10>

0000000000002060 <__errno_location@plt>:
    2060:	jmp    QWORD PTR [rip+0x19fb2]        # 1c018 <__cxa_finalize@plt+0x19d88>
    2066:	push   0x3
    206b:	jmp    2020 <getenv@plt-0x10>

0000000000002070 <strncpy@plt>:
    2070:	jmp    QWORD PTR [rip+0x19faa]        # 1c020 <__cxa_finalize@plt+0x19d90>
    2076:	push   0x4
    207b:	jmp    2020 <getenv@plt-0x10>

0000000000002080 <remove@plt>:
    2080:	jmp    QWORD PTR [rip+0x19fa2]        # 1c028 <__cxa_finalize@plt+0x19d98>
    2086:	push   0x5
    208b:	jmp    2020 <getenv@plt-0x10>

0000000000002090 <strncmp@plt>:
    2090:	jmp    QWORD PTR [rip+0x19f9a]        # 1c030 <__cxa_finalize@plt+0x19da0>
    2096:	push   0x6
    209b:	jmp    2020 <getenv@plt-0x10>

00000000000020a0 <strcpy@plt>:
    20a0:	jmp    QWORD PTR [rip+0x19f92]        # 1c038 <__cxa_finalize@plt+0x19da8>
    20a6:	push   0x7
    20ab:	jmp    2020 <getenv@plt-0x10>

00000000000020b0 <ferror@plt>:
    20b0:	jmp    QWORD PTR [rip+0x19f8a]        # 1c040 <__cxa_finalize@plt+0x19db0>
    20b6:	push   0x8
    20bb:	jmp    2020 <getenv@plt-0x10>

00000000000020c0 <isatty@plt>:
    20c0:	jmp    QWORD PTR [rip+0x19f82]        # 1c048 <__cxa_finalize@plt+0x19db8>
    20c6:	push   0x9
    20cb:	jmp    2020 <getenv@plt-0x10>

00000000000020d0 <fread@plt>:
    20d0:	jmp    QWORD PTR [rip+0x19f7a]        # 1c050 <__cxa_finalize@plt+0x19dc0>
    20d6:	push   0xa
    20db:	jmp    2020 <getenv@plt-0x10>

00000000000020e0 <fclose@plt>:
    20e0:	jmp    QWORD PTR [rip+0x19f72]        # 1c058 <__cxa_finalize@plt+0x19dc8>
    20e6:	push   0xb
    20eb:	jmp    2020 <getenv@plt-0x10>

00000000000020f0 <strlen@plt>:
    20f0:	jmp    QWORD PTR [rip+0x19f6a]        # 1c060 <__cxa_finalize@plt+0x19dd0>
    20f6:	push   0xc
    20fb:	jmp    2020 <getenv@plt-0x10>

0000000000002100 <rewind@plt>:
    2100:	jmp    QWORD PTR [rip+0x19f62]        # 1c068 <__cxa_finalize@plt+0x19dd8>
    2106:	push   0xd
    210b:	jmp    2020 <getenv@plt-0x10>

0000000000002110 <memset@plt>:
    2110:	jmp    QWORD PTR [rip+0x19f5a]        # 1c070 <__cxa_finalize@plt+0x19de0>
    2116:	push   0xe
    211b:	jmp    2020 <getenv@plt-0x10>

0000000000002120 <fgetc@plt>:
    2120:	jmp    QWORD PTR [rip+0x19f52]        # 1c078 <__cxa_finalize@plt+0x19de8>
    2126:	push   0xf
    212b:	jmp    2020 <getenv@plt-0x10>

0000000000002130 <close@plt>:
    2130:	jmp    QWORD PTR [rip+0x19f4a]        # 1c080 <__cxa_finalize@plt+0x19df0>
    2136:	push   0x10
    213b:	jmp    2020 <getenv@plt-0x10>

0000000000002140 <lstat@plt>:
    2140:	jmp    QWORD PTR [rip+0x19f42]        # 1c088 <__cxa_finalize@plt+0x19df8>
    2146:	push   0x11
    214b:	jmp    2020 <getenv@plt-0x10>

0000000000002150 <strcmp@plt>:
    2150:	jmp    QWORD PTR [rip+0x19f3a]        # 1c090 <__cxa_finalize@plt+0x19e00>
    2156:	push   0x12
    215b:	jmp    2020 <getenv@plt-0x10>

0000000000002160 <signal@plt>:
    2160:	jmp    QWORD PTR [rip+0x19f32]        # 1c098 <__cxa_finalize@plt+0x19e08>
    2166:	push   0x13
    216b:	jmp    2020 <getenv@plt-0x10>

0000000000002170 <fprintf@plt>:
    2170:	jmp    QWORD PTR [rip+0x19f2a]        # 1c0a0 <__cxa_finalize@plt+0x19e10>
    2176:	push   0x14
    217b:	jmp    2020 <getenv@plt-0x10>

0000000000002180 <stat@plt>:
    2180:	jmp    QWORD PTR [rip+0x19f22]        # 1c0a8 <__cxa_finalize@plt+0x19e18>
    2186:	push   0x15
    218b:	jmp    2020 <getenv@plt-0x10>

0000000000002190 <fileno@plt>:
    2190:	jmp    QWORD PTR [rip+0x19f1a]        # 1c0b0 <__cxa_finalize@plt+0x19e20>
    2196:	push   0x16
    219b:	jmp    2020 <getenv@plt-0x10>

00000000000021a0 <malloc@plt>:
    21a0:	jmp    QWORD PTR [rip+0x19f12]        # 1c0b8 <__cxa_finalize@plt+0x19e28>
    21a6:	push   0x17
    21ab:	jmp    2020 <getenv@plt-0x10>

00000000000021b0 <fflush@plt>:
    21b0:	jmp    QWORD PTR [rip+0x19f0a]        # 1c0c0 <__cxa_finalize@plt+0x19e30>
    21b6:	push   0x18
    21bb:	jmp    2020 <getenv@plt-0x10>

00000000000021c0 <ungetc@plt>:
    21c0:	jmp    QWORD PTR [rip+0x19f02]        # 1c0c8 <__cxa_finalize@plt+0x19e38>
    21c6:	push   0x19
    21cb:	jmp    2020 <getenv@plt-0x10>

00000000000021d0 <chown@plt>:
    21d0:	jmp    QWORD PTR [rip+0x19efa]        # 1c0d0 <__cxa_finalize@plt+0x19e40>
    21d6:	push   0x1a
    21db:	jmp    2020 <getenv@plt-0x10>

00000000000021e0 <fdopen@plt>:
    21e0:	jmp    QWORD PTR [rip+0x19ef2]        # 1c0d8 <__cxa_finalize@plt+0x19e48>
    21e6:	push   0x1b
    21eb:	jmp    2020 <getenv@plt-0x10>

00000000000021f0 <chmod@plt>:
    21f0:	jmp    QWORD PTR [rip+0x19eea]        # 1c0e0 <__cxa_finalize@plt+0x19e50>
    21f6:	push   0x1c
    21fb:	jmp    2020 <getenv@plt-0x10>

0000000000002200 <open@plt>:
    2200:	jmp    QWORD PTR [rip+0x19ee2]        # 1c0e8 <__cxa_finalize@plt+0x19e58>
    2206:	push   0x1d
    220b:	jmp    2020 <getenv@plt-0x10>

0000000000002210 <fopen@plt>:
    2210:	jmp    QWORD PTR [rip+0x19eda]        # 1c0f0 <__cxa_finalize@plt+0x19e60>
    2216:	push   0x1e
    221b:	jmp    2020 <getenv@plt-0x10>

0000000000002220 <perror@plt>:
    2220:	jmp    QWORD PTR [rip+0x19ed2]        # 1c0f8 <__cxa_finalize@plt+0x19e68>
    2226:	push   0x1f
    222b:	jmp    2020 <getenv@plt-0x10>

0000000000002230 <strcat@plt>:
    2230:	jmp    QWORD PTR [rip+0x19eca]        # 1c100 <__cxa_finalize@plt+0x19e70>
    2236:	push   0x20
    223b:	jmp    2020 <getenv@plt-0x10>

0000000000002240 <exit@plt>:
    2240:	jmp    QWORD PTR [rip+0x19ec2]        # 1c108 <__cxa_finalize@plt+0x19e78>
    2246:	push   0x21
    224b:	jmp    2020 <getenv@plt-0x10>

0000000000002250 <fwrite@plt>:
    2250:	jmp    QWORD PTR [rip+0x19eba]        # 1c110 <__cxa_finalize@plt+0x19e80>
    2256:	push   0x22
    225b:	jmp    2020 <getenv@plt-0x10>

0000000000002260 <strerror@plt>:
    2260:	jmp    QWORD PTR [rip+0x19eb2]        # 1c118 <__cxa_finalize@plt+0x19e88>
    2266:	push   0x23
    226b:	jmp    2020 <getenv@plt-0x10>

0000000000002270 <strstr@plt>:
    2270:	jmp    QWORD PTR [rip+0x19eaa]        # 1c120 <__cxa_finalize@plt+0x19e90>
    2276:	push   0x24
    227b:	jmp    2020 <getenv@plt-0x10>

0000000000002280 <__ctype_b_loc@plt>:
    2280:	jmp    QWORD PTR [rip+0x19ea2]        # 1c128 <__cxa_finalize@plt+0x19e98>
    2286:	push   0x25
    228b:	jmp    2020 <getenv@plt-0x10>

Disassembly of section .plt.got:

0000000000002290 <__cxa_finalize@plt>:
    2290:	jmp    QWORD PTR [rip+0x19d42]        # 1bfd8 <__cxa_finalize@plt+0x19d48>
    2296:	xchg   ax,ax

Disassembly of section .text:

00000000000022a0 <.text>:
    22a0:	endbr64
    22a4:	xor    ebp,ebp
    22a6:	mov    r9,rdx
    22a9:	pop    rsi
    22aa:	mov    rdx,rsp
    22ad:	and    rsp,0xfffffffffffffff0
    22b1:	push   rax
    22b2:	push   rsp
    22b3:	xor    r8d,r8d
    22b6:	xor    ecx,ecx
    22b8:	lea    rdi,[rip+0xed71]        # 11030 <__cxa_finalize@plt+0xeda0>
    22bf:	call   QWORD PTR [rip+0x19ce3]        # 1bfa8 <__cxa_finalize@plt+0x19d18>
    22c5:	hlt
    22c6:	cs nop WORD PTR [rax+rax*1+0x0]
    22d0:	lea    rdi,[rip+0x1ab61]        # 1ce38 <__cxa_finalize@plt+0x1aba8>
    22d7:	lea    rax,[rip+0x1ab5a]        # 1ce38 <__cxa_finalize@plt+0x1aba8>
    22de:	cmp    rax,rdi
    22e1:	je     22f8 <__cxa_finalize@plt+0x68>
    22e3:	mov    rax,QWORD PTR [rip+0x19cc6]        # 1bfb0 <__cxa_finalize@plt+0x19d20>
    22ea:	test   rax,rax
    22ed:	je     22f8 <__cxa_finalize@plt+0x68>
    22ef:	jmp    rax
    22f1:	nop    DWORD PTR [rax+0x0]
    22f8:	ret
    22f9:	nop    DWORD PTR [rax+0x0]
    2300:	lea    rdi,[rip+0x1ab31]        # 1ce38 <__cxa_finalize@plt+0x1aba8>
    2307:	lea    rsi,[rip+0x1ab2a]        # 1ce38 <__cxa_finalize@plt+0x1aba8>
    230e:	sub    rsi,rdi
    2311:	mov    rax,rsi
    2314:	shr    rsi,0x3f
    2318:	sar    rax,0x3
    231c:	add    rsi,rax
    231f:	sar    rsi,1
    2322:	je     2338 <__cxa_finalize@plt+0xa8>
    2324:	mov    rax,QWORD PTR [rip+0x19ca5]        # 1bfd0 <__cxa_finalize@plt+0x19d40>
    232b:	test   rax,rax
    232e:	je     2338 <__cxa_finalize@plt+0xa8>
    2330:	jmp    rax
    2332:	nop    WORD PTR [rax+rax*1+0x0]
    2338:	ret
    2339:	nop    DWORD PTR [rax+0x0]
    2340:	endbr64
    2344:	cmp    BYTE PTR [rip+0x1aaf5],0x0        # 1ce40 <__cxa_finalize@plt+0x1abb0>
    234b:	jne    2378 <__cxa_finalize@plt+0xe8>
    234d:	push   rbp
    234e:	cmp    QWORD PTR [rip+0x19c82],0x0        # 1bfd8 <__cxa_finalize@plt+0x19d48>
    2356:	mov    rbp,rsp
    2359:	je     2367 <__cxa_finalize@plt+0xd7>
    235b:	mov    rdi,QWORD PTR [rip+0x19dd6]        # 1c138 <__cxa_finalize@plt+0x19ea8>
    2362:	call   2290 <__cxa_finalize@plt>
    2367:	call   22d0 <__cxa_finalize@plt+0x40>
    236c:	mov    BYTE PTR [rip+0x1aacd],0x1        # 1ce40 <__cxa_finalize@plt+0x1abb0>
    2373:	pop    rbp
    2374:	ret
    2375:	nop    DWORD PTR [rax]
    2378:	ret
    2379:	nop    DWORD PTR [rax+0x0]
    2380:	endbr64
    2384:	jmp    2300 <__cxa_finalize@plt+0x70>
    2389:	nop    DWORD PTR [rax+0x0]
    2390:	push   rbp
    2391:	mov    rbp,rsp
    2394:	sub    rsp,0x70
    2398:	mov    QWORD PTR [rbp-0x8],rdi
    239c:	mov    rax,QWORD PTR [rbp-0x8]
    23a0:	mov    rax,QWORD PTR [rax+0x38]
    23a4:	mov    QWORD PTR [rbp-0x10],rax
    23a8:	mov    rax,QWORD PTR [rbp-0x8]
    23ac:	mov    rax,QWORD PTR [rax+0x40]
    23b0:	mov    QWORD PTR [rbp-0x18],rax
    23b4:	mov    rax,QWORD PTR [rbp-0x8]
    23b8:	mov    rax,QWORD PTR [rax+0x28]
    23bc:	mov    QWORD PTR [rbp-0x20],rax
    23c0:	mov    rax,QWORD PTR [rbp-0x8]
    23c4:	mov    eax,DWORD PTR [rax+0x6c]
    23c7:	mov    DWORD PTR [rbp-0x24],eax
    23ca:	mov    rax,QWORD PTR [rbp-0x8]
    23ce:	mov    eax,DWORD PTR [rax+0x290]
    23d4:	mov    DWORD PTR [rbp-0x28],eax
    23d7:	mov    rax,QWORD PTR [rbp-0x8]
    23db:	mov    eax,DWORD PTR [rax+0x58]
    23de:	mov    DWORD PTR [rbp-0x2c],eax
    23e1:	cmp    DWORD PTR [rbp-0x24],0x2710
    23e8:	jge    240f <__cxa_finalize@plt+0x17f>
    23ea:	mov    rax,QWORD PTR [rbp-0x8]
    23ee:	mov    rdi,QWORD PTR [rax+0x18]
    23f2:	mov    rax,QWORD PTR [rbp-0x8]
    23f6:	mov    rsi,QWORD PTR [rax+0x20]
    23fa:	mov    rdx,QWORD PTR [rbp-0x20]
    23fe:	mov    ecx,DWORD PTR [rbp-0x24]
    2401:	mov    r8d,DWORD PTR [rbp-0x28]
    2405:	call   25c0 <__cxa_finalize@plt+0x330>
    240a:	jmp    2559 <__cxa_finalize@plt+0x2c9>
    240f:	mov    eax,DWORD PTR [rbp-0x24]
    2412:	add    eax,0x22
    2415:	mov    DWORD PTR [rbp-0x44],eax
    2418:	mov    eax,DWORD PTR [rbp-0x44]
    241b:	and    eax,0x1
    241e:	cmp    eax,0x0
    2421:	je     242c <__cxa_finalize@plt+0x19c>
    2423:	mov    eax,DWORD PTR [rbp-0x44]
    2426:	add    eax,0x1
    2429:	mov    DWORD PTR [rbp-0x44],eax
    242c:	mov    rax,QWORD PTR [rbp-0x18]
    2430:	movsxd rcx,DWORD PTR [rbp-0x44]
    2434:	add    rax,rcx
    2437:	mov    QWORD PTR [rbp-0x38],rax
    243b:	cmp    DWORD PTR [rbp-0x2c],0x1
    243f:	jge    2448 <__cxa_finalize@plt+0x1b8>
    2441:	mov    DWORD PTR [rbp-0x2c],0x1
    2448:	cmp    DWORD PTR [rbp-0x2c],0x64
    244c:	jle    2455 <__cxa_finalize@plt+0x1c5>
    244e:	mov    DWORD PTR [rbp-0x2c],0x64
    2455:	mov    eax,DWORD PTR [rbp-0x24]
    2458:	mov    DWORD PTR [rbp-0x48],eax
    245b:	mov    eax,DWORD PTR [rbp-0x2c]
    245e:	sub    eax,0x1
    2461:	mov    ecx,0x3
    2466:	cdq
    2467:	idiv   ecx
    2469:	mov    ecx,eax
    246b:	mov    eax,DWORD PTR [rbp-0x48]
    246e:	imul   eax,ecx
    2471:	mov    DWORD PTR [rbp-0x40],eax
    2474:	mov    eax,DWORD PTR [rbp-0x40]
    2477:	mov    DWORD PTR [rbp-0x3c],eax
    247a:	mov    rdi,QWORD PTR [rbp-0x10]
    247e:	mov    rsi,QWORD PTR [rbp-0x18]
    2482:	mov    rdx,QWORD PTR [rbp-0x38]
    2486:	mov    rcx,QWORD PTR [rbp-0x20]
    248a:	mov    r8d,DWORD PTR [rbp-0x24]
    248e:	mov    r9d,DWORD PTR [rbp-0x28]
    2492:	lea    rax,[rbp-0x3c]
    2496:	mov    QWORD PTR [rsp],rax
    249a:	call   2e30 <__cxa_finalize@plt+0xba0>
    249f:	cmp    DWORD PTR [rbp-0x28],0x3
    24a3:	jl     2513 <__cxa_finalize@plt+0x283>
    24a5:	mov    rax,QWORD PTR [rip+0x19b34]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    24ac:	mov    rax,QWORD PTR [rax]
    24af:	mov    QWORD PTR [rbp-0x60],rax
    24b3:	mov    eax,DWORD PTR [rbp-0x40]
    24b6:	sub    eax,DWORD PTR [rbp-0x3c]
    24b9:	mov    DWORD PTR [rbp-0x54],eax
    24bc:	mov    eax,DWORD PTR [rbp-0x24]
    24bf:	mov    DWORD PTR [rbp-0x50],eax
    24c2:	mov    eax,DWORD PTR [rbp-0x40]
    24c5:	sub    eax,DWORD PTR [rbp-0x3c]
    24c8:	cvtsi2ss xmm0,eax
    24cc:	movss  DWORD PTR [rbp-0x4c],xmm0
    24d1:	cmp    DWORD PTR [rbp-0x24],0x0
    24d5:	jne    24e1 <__cxa_finalize@plt+0x251>
    24d7:	mov    eax,0x1
    24dc:	mov    DWORD PTR [rbp-0x64],eax
    24df:	jmp    24e7 <__cxa_finalize@plt+0x257>
    24e1:	mov    eax,DWORD PTR [rbp-0x24]
    24e4:	mov    DWORD PTR [rbp-0x64],eax
    24e7:	mov    ecx,DWORD PTR [rbp-0x50]
    24ea:	mov    edx,DWORD PTR [rbp-0x54]
    24ed:	mov    rdi,QWORD PTR [rbp-0x60]
    24f1:	movss  xmm0,DWORD PTR [rbp-0x4c]
    24f6:	mov    eax,DWORD PTR [rbp-0x64]
    24f9:	cvtsi2ss xmm1,eax
    24fd:	divss  xmm0,xmm1
    2501:	cvtss2sd xmm0,xmm0
    2505:	lea    rsi,[rip+0x14d30]        # 1723c <__cxa_finalize@plt+0x14fac>
    250c:	mov    al,0x1
    250e:	call   2170 <fprintf@plt>
    2513:	cmp    DWORD PTR [rbp-0x3c],0x0
    2517:	jge    2557 <__cxa_finalize@plt+0x2c7>
    2519:	cmp    DWORD PTR [rbp-0x28],0x2
    251d:	jl     2537 <__cxa_finalize@plt+0x2a7>
    251f:	mov    rax,QWORD PTR [rip+0x19aba]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    2526:	mov    rdi,QWORD PTR [rax]
    2529:	lea    rsi,[rip+0x14d32]        # 17262 <__cxa_finalize@plt+0x14fd2>
    2530:	mov    al,0x0
    2532:	call   2170 <fprintf@plt>
    2537:	mov    rax,QWORD PTR [rbp-0x8]
    253b:	mov    rdi,QWORD PTR [rax+0x18]
    253f:	mov    rax,QWORD PTR [rbp-0x8]
    2543:	mov    rsi,QWORD PTR [rax+0x20]
    2547:	mov    rdx,QWORD PTR [rbp-0x20]
    254b:	mov    ecx,DWORD PTR [rbp-0x24]
    254e:	mov    r8d,DWORD PTR [rbp-0x28]
    2552:	call   25c0 <__cxa_finalize@plt+0x330>
    2557:	jmp    2559 <__cxa_finalize@plt+0x2c9>
    2559:	mov    rax,QWORD PTR [rbp-0x8]
    255d:	mov    DWORD PTR [rax+0x30],0xffffffff
    2564:	mov    DWORD PTR [rbp-0x44],0x0
    256b:	mov    eax,DWORD PTR [rbp-0x44]
    256e:	mov    rcx,QWORD PTR [rbp-0x8]
    2572:	cmp    eax,DWORD PTR [rcx+0x6c]
    2575:	jge    259e <__cxa_finalize@plt+0x30e>
    2577:	mov    rax,QWORD PTR [rbp-0x10]
    257b:	movsxd rcx,DWORD PTR [rbp-0x44]
    257f:	cmp    DWORD PTR [rax+rcx*4],0x0
    2583:	jne    2591 <__cxa_finalize@plt+0x301>
    2585:	mov    ecx,DWORD PTR [rbp-0x44]
    2588:	mov    rax,QWORD PTR [rbp-0x8]
    258c:	mov    DWORD PTR [rax+0x30],ecx
    258f:	jmp    259e <__cxa_finalize@plt+0x30e>
    2591:	jmp    2593 <__cxa_finalize@plt+0x303>
    2593:	mov    eax,DWORD PTR [rbp-0x44]
    2596:	add    eax,0x1
    2599:	mov    DWORD PTR [rbp-0x44],eax
    259c:	jmp    256b <__cxa_finalize@plt+0x2db>
    259e:	mov    rax,QWORD PTR [rbp-0x8]
    25a2:	cmp    DWORD PTR [rax+0x30],0xffffffff
    25a6:	jne    25b2 <__cxa_finalize@plt+0x322>
    25a8:	mov    edi,0x3eb
    25ad:	call   3990 <__cxa_finalize@plt+0x1700>
    25b2:	add    rsp,0x70
    25b6:	pop    rbp
    25b7:	ret
    25b8:	nop    DWORD PTR [rax+rax*1+0x0]
    25c0:	push   rbp
    25c1:	mov    rbp,rsp
    25c4:	sub    rsp,0x870
    25cb:	mov    QWORD PTR [rbp-0x8],rdi
    25cf:	mov    QWORD PTR [rbp-0x10],rsi
    25d3:	mov    QWORD PTR [rbp-0x18],rdx
    25d7:	mov    DWORD PTR [rbp-0x1c],ecx
    25da:	mov    DWORD PTR [rbp-0x20],r8d
    25de:	mov    rax,QWORD PTR [rbp-0x10]
    25e2:	mov    QWORD PTR [rbp-0x860],rax
    25e9:	cmp    DWORD PTR [rbp-0x20],0x4
    25ed:	jl     2607 <__cxa_finalize@plt+0x377>
    25ef:	mov    rax,QWORD PTR [rip+0x199ea]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    25f6:	mov    rdi,QWORD PTR [rax]
    25f9:	lea    rsi,[rip+0x15479]        # 17a79 <__cxa_finalize@plt+0x157e9>
    2600:	mov    al,0x0
    2602:	call   2170 <fprintf@plt>
    2607:	mov    DWORD PTR [rbp-0x838],0x0
    2611:	cmp    DWORD PTR [rbp-0x838],0x101
    261b:	jge    2640 <__cxa_finalize@plt+0x3b0>
    261d:	movsxd rax,DWORD PTR [rbp-0x838]
    2624:	mov    DWORD PTR [rbp+rax*4-0x430],0x0
    262f:	mov    eax,DWORD PTR [rbp-0x838]
    2635:	add    eax,0x1
    2638:	mov    DWORD PTR [rbp-0x838],eax
    263e:	jmp    2611 <__cxa_finalize@plt+0x381>
    2640:	mov    DWORD PTR [rbp-0x838],0x0
    264a:	mov    eax,DWORD PTR [rbp-0x838]
    2650:	cmp    eax,DWORD PTR [rbp-0x1c]
    2653:	jge    2689 <__cxa_finalize@plt+0x3f9>
    2655:	mov    rax,QWORD PTR [rbp-0x860]
    265c:	movsxd rcx,DWORD PTR [rbp-0x838]
    2663:	movzx  eax,BYTE PTR [rax+rcx*1]
    2667:	mov    ecx,DWORD PTR [rbp+rax*4-0x430]
    266e:	add    ecx,0x1
    2671:	mov    DWORD PTR [rbp+rax*4-0x430],ecx
    2678:	mov    eax,DWORD PTR [rbp-0x838]
    267e:	add    eax,0x1
    2681:	mov    DWORD PTR [rbp-0x838],eax
    2687:	jmp    264a <__cxa_finalize@plt+0x3ba>
    2689:	mov    DWORD PTR [rbp-0x838],0x0
    2693:	cmp    DWORD PTR [rbp-0x838],0x100
    269d:	jge    26cc <__cxa_finalize@plt+0x43c>
    269f:	movsxd rax,DWORD PTR [rbp-0x838]
    26a6:	mov    ecx,DWORD PTR [rbp+rax*4-0x430]
    26ad:	movsxd rax,DWORD PTR [rbp-0x838]
    26b4:	mov    DWORD PTR [rbp+rax*4-0x830],ecx
    26bb:	mov    eax,DWORD PTR [rbp-0x838]
    26c1:	add    eax,0x1
    26c4:	mov    DWORD PTR [rbp-0x838],eax
    26ca:	jmp    2693 <__cxa_finalize@plt+0x403>
    26cc:	mov    DWORD PTR [rbp-0x838],0x1
    26d6:	cmp    DWORD PTR [rbp-0x838],0x101
    26e0:	jge    271a <__cxa_finalize@plt+0x48a>
    26e2:	mov    eax,DWORD PTR [rbp-0x838]
    26e8:	sub    eax,0x1
    26eb:	cdqe
    26ed:	mov    ecx,DWORD PTR [rbp+rax*4-0x430]
    26f4:	movsxd rax,DWORD PTR [rbp-0x838]
    26fb:	add    ecx,DWORD PTR [rbp+rax*4-0x430]
    2702:	mov    DWORD PTR [rbp+rax*4-0x430],ecx
    2709:	mov    eax,DWORD PTR [rbp-0x838]
    270f:	add    eax,0x1
    2712:	mov    DWORD PTR [rbp-0x838],eax
    2718:	jmp    26d6 <__cxa_finalize@plt+0x446>
    271a:	mov    DWORD PTR [rbp-0x838],0x0
    2724:	mov    eax,DWORD PTR [rbp-0x838]
    272a:	cmp    eax,DWORD PTR [rbp-0x1c]
    272d:	jge    2797 <__cxa_finalize@plt+0x507>
    272f:	mov    rax,QWORD PTR [rbp-0x860]
    2736:	movsxd rcx,DWORD PTR [rbp-0x838]
    273d:	movzx  eax,BYTE PTR [rax+rcx*1]
    2741:	mov    DWORD PTR [rbp-0x83c],eax
    2747:	movsxd rax,DWORD PTR [rbp-0x83c]
    274e:	mov    eax,DWORD PTR [rbp+rax*4-0x430]
    2755:	sub    eax,0x1
    2758:	mov    DWORD PTR [rbp-0x840],eax
    275e:	mov    ecx,DWORD PTR [rbp-0x840]
    2764:	movsxd rax,DWORD PTR [rbp-0x83c]
    276b:	mov    DWORD PTR [rbp+rax*4-0x430],ecx
    2772:	mov    edx,DWORD PTR [rbp-0x838]
    2778:	mov    rax,QWORD PTR [rbp-0x8]
    277c:	movsxd rcx,DWORD PTR [rbp-0x840]
    2783:	mov    DWORD PTR [rax+rcx*4],edx
    2786:	mov    eax,DWORD PTR [rbp-0x838]
    278c:	add    eax,0x1
    278f:	mov    DWORD PTR [rbp-0x838],eax
    2795:	jmp    2724 <__cxa_finalize@plt+0x494>
    2797:	mov    eax,DWORD PTR [rbp-0x1c]
    279a:	mov    ecx,0x20
    279f:	cdq
    27a0:	idiv   ecx
    27a2:	add    eax,0x2
    27a5:	mov    DWORD PTR [rbp-0x858],eax
    27ab:	mov    DWORD PTR [rbp-0x838],0x0
    27b5:	mov    eax,DWORD PTR [rbp-0x838]
    27bb:	cmp    eax,DWORD PTR [rbp-0x858]
    27c1:	jge    27e6 <__cxa_finalize@plt+0x556>
    27c3:	mov    rax,QWORD PTR [rbp-0x18]
    27c7:	movsxd rcx,DWORD PTR [rbp-0x838]
    27ce:	mov    DWORD PTR [rax+rcx*4],0x0
    27d5:	mov    eax,DWORD PTR [rbp-0x838]
    27db:	add    eax,0x1
    27de:	mov    DWORD PTR [rbp-0x838],eax
    27e4:	jmp    27b5 <__cxa_finalize@plt+0x525>
    27e6:	mov    DWORD PTR [rbp-0x838],0x0
    27f0:	cmp    DWORD PTR [rbp-0x838],0x100
    27fa:	jge    2843 <__cxa_finalize@plt+0x5b3>
    27fc:	movsxd rax,DWORD PTR [rbp-0x838]
    2803:	mov    ecx,DWORD PTR [rbp+rax*4-0x430]
    280a:	and    ecx,0x1f
    280d:	mov    edx,0x1
    2812:	shl    edx,cl
    2814:	mov    rax,QWORD PTR [rbp-0x18]
    2818:	movsxd rcx,DWORD PTR [rbp-0x838]
    281f:	mov    ecx,DWORD PTR [rbp+rcx*4-0x430]
    2826:	sar    ecx,0x5
    2829:	movsxd rcx,ecx
    282c:	or     edx,DWORD PTR [rax+rcx*4]
    282f:	mov    DWORD PTR [rax+rcx*4],edx
    2832:	mov    eax,DWORD PTR [rbp-0x838]
    2838:	add    eax,0x1
    283b:	mov    DWORD PTR [rbp-0x838],eax
    2841:	jmp    27f0 <__cxa_finalize@plt+0x560>
    2843:	mov    DWORD PTR [rbp-0x838],0x0
    284d:	cmp    DWORD PTR [rbp-0x838],0x20
    2854:	jge    28df <__cxa_finalize@plt+0x64f>
    285a:	mov    ecx,DWORD PTR [rbp-0x1c]
    285d:	mov    eax,DWORD PTR [rbp-0x838]
    2863:	shl    eax,1
    2865:	add    ecx,eax
    2867:	and    ecx,0x1f
    286a:	mov    edx,0x1
    286f:	shl    edx,cl
    2871:	mov    rax,QWORD PTR [rbp-0x18]
    2875:	mov    ecx,DWORD PTR [rbp-0x1c]
    2878:	mov    esi,DWORD PTR [rbp-0x838]
    287e:	shl    esi,1
    2880:	add    ecx,esi
    2882:	sar    ecx,0x5
    2885:	movsxd rcx,ecx
    2888:	or     edx,DWORD PTR [rax+rcx*4]
    288b:	mov    DWORD PTR [rax+rcx*4],edx
    288e:	mov    ecx,DWORD PTR [rbp-0x1c]
    2891:	mov    eax,DWORD PTR [rbp-0x838]
    2897:	shl    eax,1
    2899:	add    ecx,eax
    289b:	add    ecx,0x1
    289e:	and    ecx,0x1f
    28a1:	mov    edx,0x1
    28a6:	shl    edx,cl
    28a8:	xor    edx,0xffffffff
    28ab:	mov    rax,QWORD PTR [rbp-0x18]
    28af:	mov    ecx,DWORD PTR [rbp-0x1c]
    28b2:	mov    esi,DWORD PTR [rbp-0x838]
    28b8:	shl    esi,1
    28ba:	add    ecx,esi
    28bc:	add    ecx,0x1
    28bf:	sar    ecx,0x5
    28c2:	movsxd rcx,ecx
    28c5:	and    edx,DWORD PTR [rax+rcx*4]
    28c8:	mov    DWORD PTR [rax+rcx*4],edx
    28cb:	mov    eax,DWORD PTR [rbp-0x838]
    28d1:	add    eax,0x1
    28d4:	mov    DWORD PTR [rbp-0x838],eax
    28da:	jmp    284d <__cxa_finalize@plt+0x5bd>
    28df:	mov    DWORD PTR [rbp-0x834],0x1
    28e9:	cmp    DWORD PTR [rbp-0x20],0x4
    28ed:	jl     290d <__cxa_finalize@plt+0x67d>
    28ef:	mov    rax,QWORD PTR [rip+0x196ea]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    28f6:	mov    rdi,QWORD PTR [rax]
    28f9:	mov    edx,DWORD PTR [rbp-0x834]
    28ff:	lea    rsi,[rip+0x1518f]        # 17a95 <__cxa_finalize@plt+0x15805>
    2906:	mov    al,0x0
    2908:	call   2170 <fprintf@plt>
    290d:	mov    DWORD PTR [rbp-0x83c],0x0
    2917:	mov    DWORD PTR [rbp-0x838],0x0
    2921:	mov    eax,DWORD PTR [rbp-0x838]
    2927:	cmp    eax,DWORD PTR [rbp-0x1c]
    292a:	jge    29c2 <__cxa_finalize@plt+0x732>
    2930:	mov    rax,QWORD PTR [rbp-0x18]
    2934:	mov    ecx,DWORD PTR [rbp-0x838]
    293a:	sar    ecx,0x5
    293d:	movsxd rcx,ecx
    2940:	mov    eax,DWORD PTR [rax+rcx*4]
    2943:	mov    ecx,DWORD PTR [rbp-0x838]
    2949:	and    ecx,0x1f
    294c:	mov    edx,0x1
    2951:	shl    edx,cl
    2953:	mov    ecx,edx
    2955:	and    eax,ecx
    2957:	cmp    eax,0x0
    295a:	je     2968 <__cxa_finalize@plt+0x6d8>
    295c:	mov    eax,DWORD PTR [rbp-0x838]
    2962:	mov    DWORD PTR [rbp-0x83c],eax
    2968:	mov    rax,QWORD PTR [rbp-0x8]
    296c:	movsxd rcx,DWORD PTR [rbp-0x838]
    2973:	mov    eax,DWORD PTR [rax+rcx*4]
    2976:	sub    eax,DWORD PTR [rbp-0x834]
    297c:	mov    DWORD PTR [rbp-0x840],eax
    2982:	cmp    DWORD PTR [rbp-0x840],0x0
    2989:	jge    299a <__cxa_finalize@plt+0x70a>
    298b:	mov    eax,DWORD PTR [rbp-0x1c]
    298e:	add    eax,DWORD PTR [rbp-0x840]
    2994:	mov    DWORD PTR [rbp-0x840],eax
    299a:	mov    edx,DWORD PTR [rbp-0x83c]
    29a0:	mov    rax,QWORD PTR [rbp-0x10]
    29a4:	movsxd rcx,DWORD PTR [rbp-0x840]
    29ab:	mov    DWORD PTR [rax+rcx*4],edx
    29ae:	mov    eax,DWORD PTR [rbp-0x838]
    29b4:	add    eax,0x1
    29b7:	mov    DWORD PTR [rbp-0x838],eax
    29bd:	jmp    2921 <__cxa_finalize@plt+0x691>
    29c2:	mov    DWORD PTR [rbp-0x854],0x0
    29cc:	mov    DWORD PTR [rbp-0x848],0xffffffff
    29d6:	mov    eax,DWORD PTR [rbp-0x848]
    29dc:	add    eax,0x1
    29df:	mov    DWORD PTR [rbp-0x840],eax
    29e5:	mov    rax,QWORD PTR [rbp-0x18]
    29e9:	mov    ecx,DWORD PTR [rbp-0x840]
    29ef:	sar    ecx,0x5
    29f2:	movsxd rcx,ecx
    29f5:	mov    eax,DWORD PTR [rax+rcx*4]
    29f8:	mov    DWORD PTR [rbp-0x868],eax
    29fe:	mov    ecx,DWORD PTR [rbp-0x840]
    2a04:	and    ecx,0x1f
    2a07:	mov    eax,0x1
    2a0c:	shl    eax,cl
    2a0e:	mov    ecx,DWORD PTR [rbp-0x868]
    2a14:	and    ecx,eax
    2a16:	xor    eax,eax
    2a18:	cmp    ecx,0x0
    2a1b:	mov    BYTE PTR [rbp-0x861],al
    2a21:	je     2a38 <__cxa_finalize@plt+0x7a8>
    2a23:	mov    eax,DWORD PTR [rbp-0x840]
    2a29:	and    eax,0x1f
    2a2c:	cmp    eax,0x0
    2a2f:	setne  al
    2a32:	mov    BYTE PTR [rbp-0x861],al
    2a38:	mov    al,BYTE PTR [rbp-0x861]
    2a3e:	test   al,0x1
    2a40:	jne    2a44 <__cxa_finalize@plt+0x7b4>
    2a42:	jmp    2a55 <__cxa_finalize@plt+0x7c5>
    2a44:	mov    eax,DWORD PTR [rbp-0x840]
    2a4a:	add    eax,0x1
    2a4d:	mov    DWORD PTR [rbp-0x840],eax
    2a53:	jmp    29e5 <__cxa_finalize@plt+0x755>
    2a55:	mov    rax,QWORD PTR [rbp-0x18]
    2a59:	mov    ecx,DWORD PTR [rbp-0x840]
    2a5f:	sar    ecx,0x5
    2a62:	movsxd rcx,ecx
    2a65:	mov    eax,DWORD PTR [rax+rcx*4]
    2a68:	mov    ecx,DWORD PTR [rbp-0x840]
    2a6e:	and    ecx,0x1f
    2a71:	mov    edx,0x1
    2a76:	shl    edx,cl
    2a78:	mov    ecx,edx
    2a7a:	and    eax,ecx
    2a7c:	cmp    eax,0x0
    2a7f:	je     2aeb <__cxa_finalize@plt+0x85b>
    2a81:	jmp    2a83 <__cxa_finalize@plt+0x7f3>
    2a83:	mov    rax,QWORD PTR [rbp-0x18]
    2a87:	mov    ecx,DWORD PTR [rbp-0x840]
    2a8d:	sar    ecx,0x5
    2a90:	movsxd rcx,ecx
    2a93:	cmp    DWORD PTR [rax+rcx*4],0xffffffff
    2a97:	jne    2aaa <__cxa_finalize@plt+0x81a>
    2a99:	mov    eax,DWORD PTR [rbp-0x840]
    2a9f:	add    eax,0x20
    2aa2:	mov    DWORD PTR [rbp-0x840],eax
    2aa8:	jmp    2a83 <__cxa_finalize@plt+0x7f3>
    2aaa:	jmp    2aac <__cxa_finalize@plt+0x81c>
    2aac:	mov    rax,QWORD PTR [rbp-0x18]
    2ab0:	mov    ecx,DWORD PTR [rbp-0x840]
    2ab6:	sar    ecx,0x5
    2ab9:	movsxd rcx,ecx
    2abc:	mov    eax,DWORD PTR [rax+rcx*4]
    2abf:	mov    ecx,DWORD PTR [rbp-0x840]
    2ac5:	and    ecx,0x1f
    2ac8:	mov    edx,0x1
    2acd:	shl    edx,cl
    2acf:	mov    ecx,edx
    2ad1:	and    eax,ecx
    2ad3:	cmp    eax,0x0
    2ad6:	je     2ae9 <__cxa_finalize@plt+0x859>
    2ad8:	mov    eax,DWORD PTR [rbp-0x840]
    2ade:	add    eax,0x1
    2ae1:	mov    DWORD PTR [rbp-0x840],eax
    2ae7:	jmp    2aac <__cxa_finalize@plt+0x81c>
    2ae9:	jmp    2aeb <__cxa_finalize@plt+0x85b>
    2aeb:	mov    eax,DWORD PTR [rbp-0x840]
    2af1:	sub    eax,0x1
    2af4:	mov    DWORD PTR [rbp-0x844],eax
    2afa:	mov    eax,DWORD PTR [rbp-0x844]
    2b00:	cmp    eax,DWORD PTR [rbp-0x1c]
    2b03:	jl     2b0a <__cxa_finalize@plt+0x87a>
    2b05:	jmp    2d19 <__cxa_finalize@plt+0xa89>
    2b0a:	jmp    2b0c <__cxa_finalize@plt+0x87c>
    2b0c:	mov    rax,QWORD PTR [rbp-0x18]
    2b10:	mov    ecx,DWORD PTR [rbp-0x840]
    2b16:	sar    ecx,0x5
    2b19:	movsxd rcx,ecx
    2b1c:	mov    eax,DWORD PTR [rax+rcx*4]
    2b1f:	mov    DWORD PTR [rbp-0x870],eax
    2b25:	mov    ecx,DWORD PTR [rbp-0x840]
    2b2b:	and    ecx,0x1f
    2b2e:	mov    eax,0x1
    2b33:	shl    eax,cl
    2b35:	mov    ecx,DWORD PTR [rbp-0x870]
    2b3b:	and    ecx,eax
    2b3d:	xor    eax,eax
    2b3f:	cmp    ecx,0x0
    2b42:	mov    BYTE PTR [rbp-0x869],al
    2b48:	jne    2b5f <__cxa_finalize@plt+0x8cf>
    2b4a:	mov    eax,DWORD PTR [rbp-0x840]
    2b50:	and    eax,0x1f
    2b53:	cmp    eax,0x0
    2b56:	setne  al
    2b59:	mov    BYTE PTR [rbp-0x869],al
    2b5f:	mov    al,BYTE PTR [rbp-0x869]
    2b65:	test   al,0x1
    2b67:	jne    2b6b <__cxa_finalize@plt+0x8db>
    2b69:	jmp    2b7c <__cxa_finalize@plt+0x8ec>
    2b6b:	mov    eax,DWORD PTR [rbp-0x840]
    2b71:	add    eax,0x1
    2b74:	mov    DWORD PTR [rbp-0x840],eax
    2b7a:	jmp    2b0c <__cxa_finalize@plt+0x87c>
    2b7c:	mov    rax,QWORD PTR [rbp-0x18]
    2b80:	mov    ecx,DWORD PTR [rbp-0x840]
    2b86:	sar    ecx,0x5
    2b89:	movsxd rcx,ecx
    2b8c:	mov    eax,DWORD PTR [rax+rcx*4]
    2b8f:	mov    ecx,DWORD PTR [rbp-0x840]
    2b95:	and    ecx,0x1f
    2b98:	mov    edx,0x1
    2b9d:	shl    edx,cl
    2b9f:	mov    ecx,edx
    2ba1:	and    eax,ecx
    2ba3:	cmp    eax,0x0
    2ba6:	jne    2c1b <__cxa_finalize@plt+0x98b>
    2ba8:	jmp    2baa <__cxa_finalize@plt+0x91a>
    2baa:	mov    rax,QWORD PTR [rbp-0x18]
    2bae:	mov    ecx,DWORD PTR [rbp-0x840]
    2bb4:	sar    ecx,0x5
    2bb7:	movsxd rcx,ecx
    2bba:	cmp    DWORD PTR [rax+rcx*4],0x0
    2bbe:	jne    2bd1 <__cxa_finalize@plt+0x941>
    2bc0:	mov    eax,DWORD PTR [rbp-0x840]
    2bc6:	add    eax,0x20
    2bc9:	mov    DWORD PTR [rbp-0x840],eax
    2bcf:	jmp    2baa <__cxa_finalize@plt+0x91a>
    2bd1:	jmp    2bd3 <__cxa_finalize@plt+0x943>
    2bd3:	mov    rax,QWORD PTR [rbp-0x18]
    2bd7:	mov    ecx,DWORD PTR [rbp-0x840]
    2bdd:	sar    ecx,0x5
    2be0:	movsxd rcx,ecx
    2be3:	mov    eax,DWORD PTR [rax+rcx*4]
    2be6:	mov    ecx,DWORD PTR [rbp-0x840]
    2bec:	and    ecx,0x1f
    2bef:	mov    edx,0x1
    2bf4:	shl    edx,cl
    2bf6:	mov    ecx,edx
    2bf8:	and    eax,ecx
    2bfa:	cmp    eax,0x0
    2bfd:	setne  al
    2c00:	xor    al,0xff
    2c02:	test   al,0x1
    2c04:	jne    2c08 <__cxa_finalize@plt+0x978>
    2c06:	jmp    2c19 <__cxa_finalize@plt+0x989>
    2c08:	mov    eax,DWORD PTR [rbp-0x840]
    2c0e:	add    eax,0x1
    2c11:	mov    DWORD PTR [rbp-0x840],eax
    2c17:	jmp    2bd3 <__cxa_finalize@plt+0x943>
    2c19:	jmp    2c1b <__cxa_finalize@plt+0x98b>
    2c1b:	mov    eax,DWORD PTR [rbp-0x840]
    2c21:	sub    eax,0x1
    2c24:	mov    DWORD PTR [rbp-0x848],eax
    2c2a:	mov    eax,DWORD PTR [rbp-0x848]
    2c30:	cmp    eax,DWORD PTR [rbp-0x1c]
    2c33:	jl     2c3a <__cxa_finalize@plt+0x9aa>
    2c35:	jmp    2d19 <__cxa_finalize@plt+0xa89>
    2c3a:	mov    eax,DWORD PTR [rbp-0x848]
    2c40:	cmp    eax,DWORD PTR [rbp-0x844]
    2c46:	jle    2d14 <__cxa_finalize@plt+0xa84>
    2c4c:	mov    eax,DWORD PTR [rbp-0x848]
    2c52:	sub    eax,DWORD PTR [rbp-0x844]
    2c58:	add    eax,0x1
    2c5b:	add    eax,DWORD PTR [rbp-0x854]
    2c61:	mov    DWORD PTR [rbp-0x854],eax
    2c67:	mov    rdi,QWORD PTR [rbp-0x8]
    2c6b:	mov    rsi,QWORD PTR [rbp-0x10]
    2c6f:	mov    edx,DWORD PTR [rbp-0x844]
    2c75:	mov    ecx,DWORD PTR [rbp-0x848]
    2c7b:	call   13480 <__cxa_finalize@plt+0x111f0>
    2c80:	mov    DWORD PTR [rbp-0x84c],0xffffffff
    2c8a:	mov    eax,DWORD PTR [rbp-0x844]
    2c90:	mov    DWORD PTR [rbp-0x838],eax
    2c96:	mov    eax,DWORD PTR [rbp-0x838]
    2c9c:	cmp    eax,DWORD PTR [rbp-0x848]
    2ca2:	jg     2d12 <__cxa_finalize@plt+0xa82>
    2ca4:	mov    rax,QWORD PTR [rbp-0x10]
    2ca8:	mov    rcx,QWORD PTR [rbp-0x8]
    2cac:	movsxd rdx,DWORD PTR [rbp-0x838]
    2cb3:	mov    ecx,DWORD PTR [rcx+rdx*4]
    2cb6:	mov    eax,DWORD PTR [rax+rcx*4]
    2cb9:	mov    DWORD PTR [rbp-0x850],eax
    2cbf:	mov    eax,DWORD PTR [rbp-0x84c]
    2cc5:	cmp    eax,DWORD PTR [rbp-0x850]
    2ccb:	je     2cff <__cxa_finalize@plt+0xa6f>
    2ccd:	mov    ecx,DWORD PTR [rbp-0x838]
    2cd3:	and    ecx,0x1f
    2cd6:	mov    edx,0x1
    2cdb:	shl    edx,cl
    2cdd:	mov    rax,QWORD PTR [rbp-0x18]
    2ce1:	mov    ecx,DWORD PTR [rbp-0x838]
    2ce7:	sar    ecx,0x5
    2cea:	movsxd rcx,ecx
    2ced:	or     edx,DWORD PTR [rax+rcx*4]
    2cf0:	mov    DWORD PTR [rax+rcx*4],edx
    2cf3:	mov    eax,DWORD PTR [rbp-0x850]
    2cf9:	mov    DWORD PTR [rbp-0x84c],eax
    2cff:	jmp    2d01 <__cxa_finalize@plt+0xa71>
    2d01:	mov    eax,DWORD PTR [rbp-0x838]
    2d07:	add    eax,0x1
    2d0a:	mov    DWORD PTR [rbp-0x838],eax
    2d10:	jmp    2c96 <__cxa_finalize@plt+0xa06>
    2d12:	jmp    2d14 <__cxa_finalize@plt+0xa84>
    2d14:	jmp    29d6 <__cxa_finalize@plt+0x746>
    2d19:	cmp    DWORD PTR [rbp-0x20],0x4
    2d1d:	jl     2d3d <__cxa_finalize@plt+0xaad>
    2d1f:	mov    rax,QWORD PTR [rip+0x192ba]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    2d26:	mov    rdi,QWORD PTR [rax]
    2d29:	mov    edx,DWORD PTR [rbp-0x854]
    2d2f:	lea    rsi,[rip+0x14d76]        # 17aac <__cxa_finalize@plt+0x1581c>
    2d36:	mov    al,0x0
    2d38:	call   2170 <fprintf@plt>
    2d3d:	mov    eax,DWORD PTR [rbp-0x834]
    2d43:	shl    eax,1
    2d45:	mov    DWORD PTR [rbp-0x834],eax
    2d4b:	mov    eax,DWORD PTR [rbp-0x834]
    2d51:	cmp    eax,DWORD PTR [rbp-0x1c]
    2d54:	jg     2d5f <__cxa_finalize@plt+0xacf>
    2d56:	cmp    DWORD PTR [rbp-0x854],0x0
    2d5d:	jne    2d61 <__cxa_finalize@plt+0xad1>
    2d5f:	jmp    2d66 <__cxa_finalize@plt+0xad6>
    2d61:	jmp    28e9 <__cxa_finalize@plt+0x659>
    2d66:	cmp    DWORD PTR [rbp-0x20],0x4
    2d6a:	jl     2d84 <__cxa_finalize@plt+0xaf4>
    2d6c:	mov    rax,QWORD PTR [rip+0x1926d]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    2d73:	mov    rdi,QWORD PTR [rax]
    2d76:	lea    rsi,[rip+0x14d47]        # 17ac4 <__cxa_finalize@plt+0x15834>
    2d7d:	mov    al,0x0
    2d7f:	call   2170 <fprintf@plt>
    2d84:	mov    DWORD PTR [rbp-0x83c],0x0
    2d8e:	mov    DWORD PTR [rbp-0x838],0x0
    2d98:	mov    eax,DWORD PTR [rbp-0x838]
    2d9e:	cmp    eax,DWORD PTR [rbp-0x1c]
    2da1:	jge    2e10 <__cxa_finalize@plt+0xb80>
    2da3:	jmp    2da5 <__cxa_finalize@plt+0xb15>
    2da5:	movsxd rax,DWORD PTR [rbp-0x83c]
    2dac:	cmp    DWORD PTR [rbp+rax*4-0x830],0x0
    2db4:	jne    2dc7 <__cxa_finalize@plt+0xb37>
    2db6:	mov    eax,DWORD PTR [rbp-0x83c]
    2dbc:	add    eax,0x1
    2dbf:	mov    DWORD PTR [rbp-0x83c],eax
    2dc5:	jmp    2da5 <__cxa_finalize@plt+0xb15>
    2dc7:	movsxd rax,DWORD PTR [rbp-0x83c]
    2dce:	mov    ecx,DWORD PTR [rbp+rax*4-0x830]
    2dd5:	add    ecx,0xffffffff
    2dd8:	mov    DWORD PTR [rbp+rax*4-0x830],ecx
    2ddf:	mov    eax,DWORD PTR [rbp-0x83c]
    2de5:	mov    dl,al
    2de7:	mov    rax,QWORD PTR [rbp-0x860]
    2dee:	mov    rcx,QWORD PTR [rbp-0x8]
    2df2:	movsxd rsi,DWORD PTR [rbp-0x838]
    2df9:	mov    ecx,DWORD PTR [rcx+rsi*4]
    2dfc:	mov    BYTE PTR [rax+rcx*1],dl
    2dff:	mov    eax,DWORD PTR [rbp-0x838]
    2e05:	add    eax,0x1
    2e08:	mov    DWORD PTR [rbp-0x838],eax
    2e0e:	jmp    2d98 <__cxa_finalize@plt+0xb08>
    2e10:	cmp    DWORD PTR [rbp-0x83c],0x100
    2e1a:	jl     2e26 <__cxa_finalize@plt+0xb96>
    2e1c:	mov    edi,0x3ed
    2e21:	call   3990 <__cxa_finalize@plt+0x1700>
    2e26:	add    rsp,0x870
    2e2d:	pop    rbp
    2e2e:	ret
    2e2f:	nop
    2e30:	push   rbp
    2e31:	mov    rbp,rsp
    2e34:	sub    rsp,0xd80
    2e3b:	mov    rax,QWORD PTR [rbp+0x10]
    2e3f:	mov    QWORD PTR [rbp-0x8],rdi
    2e43:	mov    QWORD PTR [rbp-0x10],rsi
    2e47:	mov    QWORD PTR [rbp-0x18],rdx
    2e4b:	mov    QWORD PTR [rbp-0x20],rcx
    2e4f:	mov    DWORD PTR [rbp-0x24],r8d
    2e53:	mov    DWORD PTR [rbp-0x28],r9d
    2e57:	cmp    DWORD PTR [rbp-0x28],0x4
    2e5b:	jl     2e75 <__cxa_finalize@plt+0xbe5>
    2e5d:	mov    rax,QWORD PTR [rip+0x1917c]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    2e64:	mov    rdi,QWORD PTR [rax]
    2e67:	lea    rsi,[rip+0x14c78]        # 17ae6 <__cxa_finalize@plt+0x15856>
    2e6e:	mov    al,0x0
    2e70:	call   2170 <fprintf@plt>
    2e75:	mov    DWORD PTR [rbp-0x2c],0x10000
    2e7c:	cmp    DWORD PTR [rbp-0x2c],0x0
    2e80:	jl     2e9c <__cxa_finalize@plt+0xc0c>
    2e82:	mov    rax,QWORD PTR [rbp-0x20]
    2e86:	movsxd rcx,DWORD PTR [rbp-0x2c]
    2e8a:	mov    DWORD PTR [rax+rcx*4],0x0
    2e91:	mov    eax,DWORD PTR [rbp-0x2c]
    2e94:	add    eax,0xffffffff
    2e97:	mov    DWORD PTR [rbp-0x2c],eax
    2e9a:	jmp    2e7c <__cxa_finalize@plt+0xbec>
    2e9c:	mov    rax,QWORD PTR [rbp-0x10]
    2ea0:	movzx  eax,BYTE PTR [rax]
    2ea3:	shl    eax,0x8
    2ea6:	mov    DWORD PTR [rbp-0x30],eax
    2ea9:	mov    eax,DWORD PTR [rbp-0x24]
    2eac:	sub    eax,0x1
    2eaf:	mov    DWORD PTR [rbp-0x2c],eax
    2eb2:	cmp    DWORD PTR [rbp-0x2c],0x3
    2eb6:	jl     2fd8 <__cxa_finalize@plt+0xd48>
    2ebc:	mov    rax,QWORD PTR [rbp-0x18]
    2ec0:	movsxd rcx,DWORD PTR [rbp-0x2c]
    2ec4:	mov    WORD PTR [rax+rcx*2],0x0
    2eca:	mov    eax,DWORD PTR [rbp-0x30]
    2ecd:	sar    eax,0x8
    2ed0:	mov    rcx,QWORD PTR [rbp-0x10]
    2ed4:	movsxd rdx,DWORD PTR [rbp-0x2c]
    2ed8:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    2edc:	movzx  ecx,cx
    2edf:	shl    ecx,0x8
    2ee2:	or     eax,ecx
    2ee4:	mov    DWORD PTR [rbp-0x30],eax
    2ee7:	mov    rax,QWORD PTR [rbp-0x20]
    2eeb:	movsxd rcx,DWORD PTR [rbp-0x30]
    2eef:	mov    edx,DWORD PTR [rax+rcx*4]
    2ef2:	add    edx,0x1
    2ef5:	mov    DWORD PTR [rax+rcx*4],edx
    2ef8:	mov    rax,QWORD PTR [rbp-0x18]
    2efc:	mov    ecx,DWORD PTR [rbp-0x2c]
    2eff:	sub    ecx,0x1
    2f02:	movsxd rcx,ecx
    2f05:	mov    WORD PTR [rax+rcx*2],0x0
    2f0b:	mov    eax,DWORD PTR [rbp-0x30]
    2f0e:	sar    eax,0x8
    2f11:	mov    rcx,QWORD PTR [rbp-0x10]
    2f15:	mov    edx,DWORD PTR [rbp-0x2c]
    2f18:	sub    edx,0x1
    2f1b:	movsxd rdx,edx
    2f1e:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    2f22:	movzx  ecx,cx
    2f25:	shl    ecx,0x8
    2f28:	or     eax,ecx
    2f2a:	mov    DWORD PTR [rbp-0x30],eax
    2f2d:	mov    rax,QWORD PTR [rbp-0x20]
    2f31:	movsxd rcx,DWORD PTR [rbp-0x30]
    2f35:	mov    edx,DWORD PTR [rax+rcx*4]
    2f38:	add    edx,0x1
    2f3b:	mov    DWORD PTR [rax+rcx*4],edx
    2f3e:	mov    rax,QWORD PTR [rbp-0x18]
    2f42:	mov    ecx,DWORD PTR [rbp-0x2c]
    2f45:	sub    ecx,0x2
    2f48:	movsxd rcx,ecx
    2f4b:	mov    WORD PTR [rax+rcx*2],0x0
    2f51:	mov    eax,DWORD PTR [rbp-0x30]
    2f54:	sar    eax,0x8
    2f57:	mov    rcx,QWORD PTR [rbp-0x10]
    2f5b:	mov    edx,DWORD PTR [rbp-0x2c]
    2f5e:	sub    edx,0x2
    2f61:	movsxd rdx,edx
    2f64:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    2f68:	movzx  ecx,cx
    2f6b:	shl    ecx,0x8
    2f6e:	or     eax,ecx
    2f70:	mov    DWORD PTR [rbp-0x30],eax
    2f73:	mov    rax,QWORD PTR [rbp-0x20]
    2f77:	movsxd rcx,DWORD PTR [rbp-0x30]
    2f7b:	mov    edx,DWORD PTR [rax+rcx*4]
    2f7e:	add    edx,0x1
    2f81:	mov    DWORD PTR [rax+rcx*4],edx
    2f84:	mov    rax,QWORD PTR [rbp-0x18]
    2f88:	mov    ecx,DWORD PTR [rbp-0x2c]
    2f8b:	sub    ecx,0x3
    2f8e:	movsxd rcx,ecx
    2f91:	mov    WORD PTR [rax+rcx*2],0x0
    2f97:	mov    eax,DWORD PTR [rbp-0x30]
    2f9a:	sar    eax,0x8
    2f9d:	mov    rcx,QWORD PTR [rbp-0x10]
    2fa1:	mov    edx,DWORD PTR [rbp-0x2c]
    2fa4:	sub    edx,0x3
    2fa7:	movsxd rdx,edx
    2faa:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    2fae:	movzx  ecx,cx
    2fb1:	shl    ecx,0x8
    2fb4:	or     eax,ecx
    2fb6:	mov    DWORD PTR [rbp-0x30],eax
    2fb9:	mov    rax,QWORD PTR [rbp-0x20]
    2fbd:	movsxd rcx,DWORD PTR [rbp-0x30]
    2fc1:	mov    edx,DWORD PTR [rax+rcx*4]
    2fc4:	add    edx,0x1
    2fc7:	mov    DWORD PTR [rax+rcx*4],edx
    2fca:	mov    eax,DWORD PTR [rbp-0x2c]
    2fcd:	sub    eax,0x4
    2fd0:	mov    DWORD PTR [rbp-0x2c],eax
    2fd3:	jmp    2eb2 <__cxa_finalize@plt+0xc22>
    2fd8:	jmp    2fda <__cxa_finalize@plt+0xd4a>
    2fda:	cmp    DWORD PTR [rbp-0x2c],0x0
    2fde:	jl     3027 <__cxa_finalize@plt+0xd97>
    2fe0:	mov    rax,QWORD PTR [rbp-0x18]
    2fe4:	movsxd rcx,DWORD PTR [rbp-0x2c]
    2fe8:	mov    WORD PTR [rax+rcx*2],0x0
    2fee:	mov    eax,DWORD PTR [rbp-0x30]
    2ff1:	sar    eax,0x8
    2ff4:	mov    rcx,QWORD PTR [rbp-0x10]
    2ff8:	movsxd rdx,DWORD PTR [rbp-0x2c]
    2ffc:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    3000:	movzx  ecx,cx
    3003:	shl    ecx,0x8
    3006:	or     eax,ecx
    3008:	mov    DWORD PTR [rbp-0x30],eax
    300b:	mov    rax,QWORD PTR [rbp-0x20]
    300f:	movsxd rcx,DWORD PTR [rbp-0x30]
    3013:	mov    edx,DWORD PTR [rax+rcx*4]
    3016:	add    edx,0x1
    3019:	mov    DWORD PTR [rax+rcx*4],edx
    301c:	mov    eax,DWORD PTR [rbp-0x2c]
    301f:	add    eax,0xffffffff
    3022:	mov    DWORD PTR [rbp-0x2c],eax
    3025:	jmp    2fda <__cxa_finalize@plt+0xd4a>
    3027:	mov    DWORD PTR [rbp-0x2c],0x0
    302e:	cmp    DWORD PTR [rbp-0x2c],0x22
    3032:	jge    306d <__cxa_finalize@plt+0xddd>
    3034:	mov    rax,QWORD PTR [rbp-0x10]
    3038:	movsxd rcx,DWORD PTR [rbp-0x2c]
    303c:	mov    dl,BYTE PTR [rax+rcx*1]
    303f:	mov    rax,QWORD PTR [rbp-0x10]
    3043:	mov    ecx,DWORD PTR [rbp-0x24]
    3046:	add    ecx,DWORD PTR [rbp-0x2c]
    3049:	movsxd rcx,ecx
    304c:	mov    BYTE PTR [rax+rcx*1],dl
    304f:	mov    rax,QWORD PTR [rbp-0x18]
    3053:	mov    ecx,DWORD PTR [rbp-0x24]
    3056:	add    ecx,DWORD PTR [rbp-0x2c]
    3059:	movsxd rcx,ecx
    305c:	mov    WORD PTR [rax+rcx*2],0x0
    3062:	mov    eax,DWORD PTR [rbp-0x2c]
    3065:	add    eax,0x1
    3068:	mov    DWORD PTR [rbp-0x2c],eax
    306b:	jmp    302e <__cxa_finalize@plt+0xd9e>
    306d:	cmp    DWORD PTR [rbp-0x28],0x4
    3071:	jl     308b <__cxa_finalize@plt+0xdfb>
    3073:	mov    rax,QWORD PTR [rip+0x18f66]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    307a:	mov    rdi,QWORD PTR [rax]
    307d:	lea    rsi,[rip+0x149f5]        # 17a79 <__cxa_finalize@plt+0x157e9>
    3084:	mov    al,0x0
    3086:	call   2170 <fprintf@plt>
    308b:	mov    DWORD PTR [rbp-0x2c],0x1
    3092:	cmp    DWORD PTR [rbp-0x2c],0x10000
    3099:	jg     30c4 <__cxa_finalize@plt+0xe34>
    309b:	mov    rax,QWORD PTR [rbp-0x20]
    309f:	mov    ecx,DWORD PTR [rbp-0x2c]
    30a2:	sub    ecx,0x1
    30a5:	movsxd rcx,ecx
    30a8:	mov    edx,DWORD PTR [rax+rcx*4]
    30ab:	mov    rax,QWORD PTR [rbp-0x20]
    30af:	movsxd rcx,DWORD PTR [rbp-0x2c]
    30b3:	add    edx,DWORD PTR [rax+rcx*4]
    30b6:	mov    DWORD PTR [rax+rcx*4],edx
    30b9:	mov    eax,DWORD PTR [rbp-0x2c]
    30bc:	add    eax,0x1
    30bf:	mov    DWORD PTR [rbp-0x2c],eax
    30c2:	jmp    3092 <__cxa_finalize@plt+0xe02>
    30c4:	mov    rax,QWORD PTR [rbp-0x10]
    30c8:	movzx  eax,BYTE PTR [rax]
    30cb:	shl    eax,0x8
    30ce:	mov    WORD PTR [rbp-0xd4a],ax
    30d5:	mov    eax,DWORD PTR [rbp-0x24]
    30d8:	sub    eax,0x1
    30db:	mov    DWORD PTR [rbp-0x2c],eax
    30de:	cmp    DWORD PTR [rbp-0x2c],0x3
    30e2:	jl     3262 <__cxa_finalize@plt+0xfd2>
    30e8:	movzx  eax,WORD PTR [rbp-0xd4a]
    30ef:	sar    eax,0x8
    30f2:	mov    rcx,QWORD PTR [rbp-0x10]
    30f6:	movsxd rdx,DWORD PTR [rbp-0x2c]
    30fa:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    30fe:	shl    ecx,0x8
    3101:	or     eax,ecx
    3103:	mov    WORD PTR [rbp-0xd4a],ax
    310a:	mov    rax,QWORD PTR [rbp-0x20]
    310e:	movzx  ecx,WORD PTR [rbp-0xd4a]
    3115:	mov    eax,DWORD PTR [rax+rcx*4]
    3118:	sub    eax,0x1
    311b:	mov    DWORD PTR [rbp-0x30],eax
    311e:	mov    edx,DWORD PTR [rbp-0x30]
    3121:	mov    rax,QWORD PTR [rbp-0x20]
    3125:	movzx  ecx,WORD PTR [rbp-0xd4a]
    312c:	mov    DWORD PTR [rax+rcx*4],edx
    312f:	mov    edx,DWORD PTR [rbp-0x2c]
    3132:	mov    rax,QWORD PTR [rbp-0x8]
    3136:	movsxd rcx,DWORD PTR [rbp-0x30]
    313a:	mov    DWORD PTR [rax+rcx*4],edx
    313d:	movzx  eax,WORD PTR [rbp-0xd4a]
    3144:	sar    eax,0x8
    3147:	mov    rcx,QWORD PTR [rbp-0x10]
    314b:	mov    edx,DWORD PTR [rbp-0x2c]
    314e:	sub    edx,0x1
    3151:	movsxd rdx,edx
    3154:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    3158:	shl    ecx,0x8
    315b:	or     eax,ecx
    315d:	mov    WORD PTR [rbp-0xd4a],ax
    3164:	mov    rax,QWORD PTR [rbp-0x20]
    3168:	movzx  ecx,WORD PTR [rbp-0xd4a]
    316f:	mov    eax,DWORD PTR [rax+rcx*4]
    3172:	sub    eax,0x1
    3175:	mov    DWORD PTR [rbp-0x30],eax
    3178:	mov    edx,DWORD PTR [rbp-0x30]
    317b:	mov    rax,QWORD PTR [rbp-0x20]
    317f:	movzx  ecx,WORD PTR [rbp-0xd4a]
    3186:	mov    DWORD PTR [rax+rcx*4],edx
    3189:	mov    edx,DWORD PTR [rbp-0x2c]
    318c:	sub    edx,0x1
    318f:	mov    rax,QWORD PTR [rbp-0x8]
    3193:	movsxd rcx,DWORD PTR [rbp-0x30]
    3197:	mov    DWORD PTR [rax+rcx*4],edx
    319a:	movzx  eax,WORD PTR [rbp-0xd4a]
    31a1:	sar    eax,0x8
    31a4:	mov    rcx,QWORD PTR [rbp-0x10]
    31a8:	mov    edx,DWORD PTR [rbp-0x2c]
    31ab:	sub    edx,0x2
    31ae:	movsxd rdx,edx
    31b1:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    31b5:	shl    ecx,0x8
    31b8:	or     eax,ecx
    31ba:	mov    WORD PTR [rbp-0xd4a],ax
    31c1:	mov    rax,QWORD PTR [rbp-0x20]
    31c5:	movzx  ecx,WORD PTR [rbp-0xd4a]
    31cc:	mov    eax,DWORD PTR [rax+rcx*4]
    31cf:	sub    eax,0x1
    31d2:	mov    DWORD PTR [rbp-0x30],eax
    31d5:	mov    edx,DWORD PTR [rbp-0x30]
    31d8:	mov    rax,QWORD PTR [rbp-0x20]
    31dc:	movzx  ecx,WORD PTR [rbp-0xd4a]
    31e3:	mov    DWORD PTR [rax+rcx*4],edx
    31e6:	mov    edx,DWORD PTR [rbp-0x2c]
    31e9:	sub    edx,0x2
    31ec:	mov    rax,QWORD PTR [rbp-0x8]
    31f0:	movsxd rcx,DWORD PTR [rbp-0x30]
    31f4:	mov    DWORD PTR [rax+rcx*4],edx
    31f7:	movzx  eax,WORD PTR [rbp-0xd4a]
    31fe:	sar    eax,0x8
    3201:	mov    rcx,QWORD PTR [rbp-0x10]
    3205:	mov    edx,DWORD PTR [rbp-0x2c]
    3208:	sub    edx,0x3
    320b:	movsxd rdx,edx
    320e:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    3212:	shl    ecx,0x8
    3215:	or     eax,ecx
    3217:	mov    WORD PTR [rbp-0xd4a],ax
    321e:	mov    rax,QWORD PTR [rbp-0x20]
    3222:	movzx  ecx,WORD PTR [rbp-0xd4a]
    3229:	mov    eax,DWORD PTR [rax+rcx*4]
    322c:	sub    eax,0x1
    322f:	mov    DWORD PTR [rbp-0x30],eax
    3232:	mov    edx,DWORD PTR [rbp-0x30]
    3235:	mov    rax,QWORD PTR [rbp-0x20]
    3239:	movzx  ecx,WORD PTR [rbp-0xd4a]
    3240:	mov    DWORD PTR [rax+rcx*4],edx
    3243:	mov    edx,DWORD PTR [rbp-0x2c]
    3246:	sub    edx,0x3
    3249:	mov    rax,QWORD PTR [rbp-0x8]
    324d:	movsxd rcx,DWORD PTR [rbp-0x30]
    3251:	mov    DWORD PTR [rax+rcx*4],edx
    3254:	mov    eax,DWORD PTR [rbp-0x2c]
    3257:	sub    eax,0x4
    325a:	mov    DWORD PTR [rbp-0x2c],eax
    325d:	jmp    30de <__cxa_finalize@plt+0xe4e>
    3262:	jmp    3264 <__cxa_finalize@plt+0xfd4>
    3264:	cmp    DWORD PTR [rbp-0x2c],0x0
    3268:	jl     32ca <__cxa_finalize@plt+0x103a>
    326a:	movzx  eax,WORD PTR [rbp-0xd4a]
    3271:	sar    eax,0x8
    3274:	mov    rcx,QWORD PTR [rbp-0x10]
    3278:	movsxd rdx,DWORD PTR [rbp-0x2c]
    327c:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    3280:	shl    ecx,0x8
    3283:	or     eax,ecx
    3285:	mov    WORD PTR [rbp-0xd4a],ax
    328c:	mov    rax,QWORD PTR [rbp-0x20]
    3290:	movzx  ecx,WORD PTR [rbp-0xd4a]
    3297:	mov    eax,DWORD PTR [rax+rcx*4]
    329a:	sub    eax,0x1
    329d:	mov    DWORD PTR [rbp-0x30],eax
    32a0:	mov    edx,DWORD PTR [rbp-0x30]
    32a3:	mov    rax,QWORD PTR [rbp-0x20]
    32a7:	movzx  ecx,WORD PTR [rbp-0xd4a]
    32ae:	mov    DWORD PTR [rax+rcx*4],edx
    32b1:	mov    edx,DWORD PTR [rbp-0x2c]
    32b4:	mov    rax,QWORD PTR [rbp-0x8]
    32b8:	movsxd rcx,DWORD PTR [rbp-0x30]
    32bc:	mov    DWORD PTR [rax+rcx*4],edx
    32bf:	mov    eax,DWORD PTR [rbp-0x2c]
    32c2:	add    eax,0xffffffff
    32c5:	mov    DWORD PTR [rbp-0x2c],eax
    32c8:	jmp    3264 <__cxa_finalize@plt+0xfd4>
    32ca:	mov    DWORD PTR [rbp-0x2c],0x0
    32d1:	cmp    DWORD PTR [rbp-0x2c],0xff
    32d8:	jg     32ff <__cxa_finalize@plt+0x106f>
    32da:	movsxd rax,DWORD PTR [rbp-0x2c]
    32de:	mov    BYTE PTR [rbp+rax*1-0x540],0x0
    32e6:	mov    ecx,DWORD PTR [rbp-0x2c]
    32e9:	movsxd rax,DWORD PTR [rbp-0x2c]
    32ed:	mov    DWORD PTR [rbp+rax*4-0x440],ecx
    32f4:	mov    eax,DWORD PTR [rbp-0x2c]
    32f7:	add    eax,0x1
    32fa:	mov    DWORD PTR [rbp-0x2c],eax
    32fd:	jmp    32d1 <__cxa_finalize@plt+0x1041>
    32ff:	mov    DWORD PTR [rbp-0xd54],0x1
    3309:	imul   eax,DWORD PTR [rbp-0xd54],0x3
    3310:	add    eax,0x1
    3313:	mov    DWORD PTR [rbp-0xd54],eax
    3319:	cmp    DWORD PTR [rbp-0xd54],0x100
    3323:	jle    3309 <__cxa_finalize@plt+0x1079>
    3325:	jmp    3327 <__cxa_finalize@plt+0x1097>
    3327:	mov    eax,DWORD PTR [rbp-0xd54]
    332d:	mov    ecx,0x3
    3332:	cdq
    3333:	idiv   ecx
    3335:	mov    DWORD PTR [rbp-0xd54],eax
    333b:	mov    eax,DWORD PTR [rbp-0xd54]
    3341:	mov    DWORD PTR [rbp-0x2c],eax
    3344:	cmp    DWORD PTR [rbp-0x2c],0xff
    334b:	jg     3439 <__cxa_finalize@plt+0x11a9>
    3351:	movsxd rax,DWORD PTR [rbp-0x2c]
    3355:	mov    eax,DWORD PTR [rbp+rax*4-0x440]
    335c:	mov    DWORD PTR [rbp-0xd50],eax
    3362:	mov    eax,DWORD PTR [rbp-0x2c]
    3365:	mov    DWORD PTR [rbp-0x30],eax
    3368:	mov    rax,QWORD PTR [rbp-0x20]
    336c:	mov    ecx,DWORD PTR [rbp-0x30]
    336f:	sub    ecx,DWORD PTR [rbp-0xd54]
    3375:	movsxd rcx,ecx
    3378:	mov    ecx,DWORD PTR [rbp+rcx*4-0x440]
    337f:	add    ecx,0x1
    3382:	shl    ecx,0x8
    3385:	movsxd rcx,ecx
    3388:	mov    eax,DWORD PTR [rax+rcx*4]
    338b:	mov    rcx,QWORD PTR [rbp-0x20]
    338f:	mov    edx,DWORD PTR [rbp-0x30]
    3392:	sub    edx,DWORD PTR [rbp-0xd54]
    3398:	movsxd rdx,edx
    339b:	mov    edx,DWORD PTR [rbp+rdx*4-0x440]
    33a2:	shl    edx,0x8
    33a5:	movsxd rdx,edx
    33a8:	sub    eax,DWORD PTR [rcx+rdx*4]
    33ab:	mov    rcx,QWORD PTR [rbp-0x20]
    33af:	mov    edx,DWORD PTR [rbp-0xd50]
    33b5:	add    edx,0x1
    33b8:	shl    edx,0x8
    33bb:	movsxd rdx,edx
    33be:	mov    ecx,DWORD PTR [rcx+rdx*4]
    33c1:	mov    rdx,QWORD PTR [rbp-0x20]
    33c5:	mov    esi,DWORD PTR [rbp-0xd50]
    33cb:	shl    esi,0x8
    33ce:	movsxd rsi,esi
    33d1:	sub    ecx,DWORD PTR [rdx+rsi*4]
    33d4:	cmp    eax,ecx
    33d6:	jbe    3418 <__cxa_finalize@plt+0x1188>
    33d8:	mov    eax,DWORD PTR [rbp-0x30]
    33db:	sub    eax,DWORD PTR [rbp-0xd54]
    33e1:	cdqe
    33e3:	mov    ecx,DWORD PTR [rbp+rax*4-0x440]
    33ea:	movsxd rax,DWORD PTR [rbp-0x30]
    33ee:	mov    DWORD PTR [rbp+rax*4-0x440],ecx
    33f5:	mov    eax,DWORD PTR [rbp-0x30]
    33f8:	sub    eax,DWORD PTR [rbp-0xd54]
    33fe:	mov    DWORD PTR [rbp-0x30],eax
    3401:	mov    eax,DWORD PTR [rbp-0x30]
    3404:	mov    ecx,DWORD PTR [rbp-0xd54]
    340a:	sub    ecx,0x1
    340d:	cmp    eax,ecx
    340f:	jg     3413 <__cxa_finalize@plt+0x1183>
    3411:	jmp    341a <__cxa_finalize@plt+0x118a>
    3413:	jmp    3368 <__cxa_finalize@plt+0x10d8>
    3418:	jmp    341a <__cxa_finalize@plt+0x118a>
    341a:	mov    ecx,DWORD PTR [rbp-0xd50]
    3420:	movsxd rax,DWORD PTR [rbp-0x30]
    3424:	mov    DWORD PTR [rbp+rax*4-0x440],ecx
    342b:	mov    eax,DWORD PTR [rbp-0x2c]
    342e:	add    eax,0x1
    3431:	mov    DWORD PTR [rbp-0x2c],eax
    3434:	jmp    3344 <__cxa_finalize@plt+0x10b4>
    3439:	jmp    343b <__cxa_finalize@plt+0x11ab>
    343b:	cmp    DWORD PTR [rbp-0xd54],0x1
    3442:	jne    3327 <__cxa_finalize@plt+0x1097>
    3448:	mov    DWORD PTR [rbp-0xd48],0x0
    3452:	mov    DWORD PTR [rbp-0x2c],0x0
    3459:	cmp    DWORD PTR [rbp-0x2c],0xff
    3460:	jg     394b <__cxa_finalize@plt+0x16bb>
    3466:	movsxd rax,DWORD PTR [rbp-0x2c]
    346a:	mov    eax,DWORD PTR [rbp+rax*4-0x440]
    3471:	mov    DWORD PTR [rbp-0x38],eax
    3474:	mov    DWORD PTR [rbp-0x30],0x0
    347b:	cmp    DWORD PTR [rbp-0x30],0xff
    3482:	jg     35bf <__cxa_finalize@plt+0x132f>
    3488:	mov    eax,DWORD PTR [rbp-0x30]
    348b:	cmp    eax,DWORD PTR [rbp-0x38]
    348e:	je     35af <__cxa_finalize@plt+0x131f>
    3494:	mov    eax,DWORD PTR [rbp-0x38]
    3497:	shl    eax,0x8
    349a:	add    eax,DWORD PTR [rbp-0x30]
    349d:	mov    DWORD PTR [rbp-0x3c],eax
    34a0:	mov    rax,QWORD PTR [rbp-0x20]
    34a4:	movsxd rcx,DWORD PTR [rbp-0x3c]
    34a8:	mov    eax,DWORD PTR [rax+rcx*4]
    34ab:	and    eax,0x200000
    34b0:	cmp    eax,0x0
    34b3:	jne    359b <__cxa_finalize@plt+0x130b>
    34b9:	mov    rax,QWORD PTR [rbp-0x20]
    34bd:	movsxd rcx,DWORD PTR [rbp-0x3c]
    34c1:	mov    eax,DWORD PTR [rax+rcx*4]
    34c4:	and    eax,0xffdfffff
    34c9:	mov    DWORD PTR [rbp-0xd58],eax
    34cf:	mov    rax,QWORD PTR [rbp-0x20]
    34d3:	mov    ecx,DWORD PTR [rbp-0x3c]
    34d6:	add    ecx,0x1
    34d9:	movsxd rcx,ecx
    34dc:	mov    eax,DWORD PTR [rax+rcx*4]
    34df:	and    eax,0xffdfffff
    34e4:	sub    eax,0x1
    34e7:	mov    DWORD PTR [rbp-0xd5c],eax
    34ed:	mov    eax,DWORD PTR [rbp-0xd5c]
    34f3:	cmp    eax,DWORD PTR [rbp-0xd58]
    34f9:	jle    3599 <__cxa_finalize@plt+0x1309>
    34ff:	cmp    DWORD PTR [rbp-0x28],0x4
    3503:	jl     353c <__cxa_finalize@plt+0x12ac>
    3505:	mov    rax,QWORD PTR [rip+0x18ad4]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    350c:	mov    rdi,QWORD PTR [rax]
    350f:	mov    edx,DWORD PTR [rbp-0x38]
    3512:	mov    ecx,DWORD PTR [rbp-0x30]
    3515:	mov    r8d,DWORD PTR [rbp-0xd48]
    351c:	mov    r9d,DWORD PTR [rbp-0xd5c]
    3523:	sub    r9d,DWORD PTR [rbp-0xd58]
    352a:	add    r9d,0x1
    352e:	lea    rsi,[rip+0x145d3]        # 17b08 <__cxa_finalize@plt+0x15878>
    3535:	mov    al,0x0
    3537:	call   2170 <fprintf@plt>
    353c:	mov    rdi,QWORD PTR [rbp-0x8]
    3540:	mov    rsi,QWORD PTR [rbp-0x10]
    3544:	mov    rdx,QWORD PTR [rbp-0x18]
    3548:	mov    ecx,DWORD PTR [rbp-0x24]
    354b:	mov    r8d,DWORD PTR [rbp-0xd58]
    3552:	mov    r9d,DWORD PTR [rbp-0xd5c]
    3559:	mov    rax,QWORD PTR [rbp+0x10]
    355d:	mov    DWORD PTR [rsp],0x2
    3564:	mov    QWORD PTR [rsp+0x8],rax
    3569:	call   13b50 <__cxa_finalize@plt+0x118c0>
    356e:	mov    eax,DWORD PTR [rbp-0xd5c]
    3574:	sub    eax,DWORD PTR [rbp-0xd58]
    357a:	add    eax,0x1
    357d:	add    eax,DWORD PTR [rbp-0xd48]
    3583:	mov    DWORD PTR [rbp-0xd48],eax
    3589:	mov    rax,QWORD PTR [rbp+0x10]
    358d:	cmp    DWORD PTR [rax],0x0
    3590:	jge    3597 <__cxa_finalize@plt+0x1307>
    3592:	jmp    397d <__cxa_finalize@plt+0x16ed>
    3597:	jmp    3599 <__cxa_finalize@plt+0x1309>
    3599:	jmp    359b <__cxa_finalize@plt+0x130b>
    359b:	mov    rax,QWORD PTR [rbp-0x20]
    359f:	movsxd rcx,DWORD PTR [rbp-0x3c]
    35a3:	mov    edx,DWORD PTR [rax+rcx*4]
    35a6:	or     edx,0x200000
    35ac:	mov    DWORD PTR [rax+rcx*4],edx
    35af:	jmp    35b1 <__cxa_finalize@plt+0x1321>
    35b1:	mov    eax,DWORD PTR [rbp-0x30]
    35b4:	add    eax,0x1
    35b7:	mov    DWORD PTR [rbp-0x30],eax
    35ba:	jmp    347b <__cxa_finalize@plt+0x11eb>
    35bf:	movsxd rax,DWORD PTR [rbp-0x38]
    35c3:	cmp    BYTE PTR [rbp+rax*1-0x540],0x0
    35cb:	je     35d7 <__cxa_finalize@plt+0x1347>
    35cd:	mov    edi,0x3ee
    35d2:	call   3990 <__cxa_finalize@plt+0x1700>
    35d7:	mov    DWORD PTR [rbp-0x30],0x0
    35de:	cmp    DWORD PTR [rbp-0x30],0xff
    35e5:	jg     3640 <__cxa_finalize@plt+0x13b0>
    35e7:	mov    rax,QWORD PTR [rbp-0x20]
    35eb:	mov    ecx,DWORD PTR [rbp-0x30]
    35ee:	shl    ecx,0x8
    35f1:	add    ecx,DWORD PTR [rbp-0x38]
    35f4:	movsxd rcx,ecx
    35f7:	mov    ecx,DWORD PTR [rax+rcx*4]
    35fa:	and    ecx,0xffdfffff
    3600:	movsxd rax,DWORD PTR [rbp-0x30]
    3604:	mov    DWORD PTR [rbp+rax*4-0x940],ecx
    360b:	mov    rax,QWORD PTR [rbp-0x20]
    360f:	mov    ecx,DWORD PTR [rbp-0x30]
    3612:	shl    ecx,0x8
    3615:	add    ecx,DWORD PTR [rbp-0x38]
    3618:	add    ecx,0x1
    361b:	movsxd rcx,ecx
    361e:	mov    ecx,DWORD PTR [rax+rcx*4]
    3621:	and    ecx,0xffdfffff
    3627:	sub    ecx,0x1
    362a:	movsxd rax,DWORD PTR [rbp-0x30]
    362e:	mov    DWORD PTR [rbp+rax*4-0xd40],ecx
    3635:	mov    eax,DWORD PTR [rbp-0x30]
    3638:	add    eax,0x1
    363b:	mov    DWORD PTR [rbp-0x30],eax
    363e:	jmp    35de <__cxa_finalize@plt+0x134e>
    3640:	mov    rax,QWORD PTR [rbp-0x20]
    3644:	mov    ecx,DWORD PTR [rbp-0x38]
    3647:	shl    ecx,0x8
    364a:	movsxd rcx,ecx
    364d:	mov    eax,DWORD PTR [rax+rcx*4]
    3650:	and    eax,0xffdfffff
    3655:	mov    DWORD PTR [rbp-0x30],eax
    3658:	mov    eax,DWORD PTR [rbp-0x30]
    365b:	movsxd rcx,DWORD PTR [rbp-0x38]
    365f:	cmp    eax,DWORD PTR [rbp+rcx*4-0x940]
    3666:	jge    36e3 <__cxa_finalize@plt+0x1453>
    3668:	mov    rax,QWORD PTR [rbp-0x8]
    366c:	movsxd rcx,DWORD PTR [rbp-0x30]
    3670:	mov    eax,DWORD PTR [rax+rcx*4]
    3673:	sub    eax,0x1
    3676:	mov    DWORD PTR [rbp-0x34],eax
    3679:	cmp    DWORD PTR [rbp-0x34],0x0
    367d:	jge    3688 <__cxa_finalize@plt+0x13f8>
    367f:	mov    eax,DWORD PTR [rbp-0x24]
    3682:	add    eax,DWORD PTR [rbp-0x34]
    3685:	mov    DWORD PTR [rbp-0x34],eax
    3688:	mov    rax,QWORD PTR [rbp-0x10]
    368c:	movsxd rcx,DWORD PTR [rbp-0x34]
    3690:	mov    al,BYTE PTR [rax+rcx*1]
    3693:	mov    BYTE PTR [rbp-0xd41],al
    3699:	movzx  eax,BYTE PTR [rbp-0xd41]
    36a0:	cmp    BYTE PTR [rbp+rax*1-0x540],0x0
    36a8:	jne    36d3 <__cxa_finalize@plt+0x1443>
    36aa:	mov    edx,DWORD PTR [rbp-0x34]
    36ad:	mov    rax,QWORD PTR [rbp-0x8]
    36b1:	movzx  ecx,BYTE PTR [rbp-0xd41]
    36b8:	mov    esi,ecx
    36ba:	mov    ecx,DWORD PTR [rbp+rsi*4-0x940]
    36c1:	mov    edi,ecx
    36c3:	add    edi,0x1
    36c6:	mov    DWORD PTR [rbp+rsi*4-0x940],edi
    36cd:	movsxd rcx,ecx
    36d0:	mov    DWORD PTR [rax+rcx*4],edx
    36d3:	jmp    36d5 <__cxa_finalize@plt+0x1445>
    36d5:	mov    eax,DWORD PTR [rbp-0x30]
    36d8:	add    eax,0x1
    36db:	mov    DWORD PTR [rbp-0x30],eax
    36de:	jmp    3658 <__cxa_finalize@plt+0x13c8>
    36e3:	mov    rax,QWORD PTR [rbp-0x20]
    36e7:	mov    ecx,DWORD PTR [rbp-0x38]
    36ea:	add    ecx,0x1
    36ed:	shl    ecx,0x8
    36f0:	movsxd rcx,ecx
    36f3:	mov    eax,DWORD PTR [rax+rcx*4]
    36f6:	and    eax,0xffdfffff
    36fb:	sub    eax,0x1
    36fe:	mov    DWORD PTR [rbp-0x30],eax
    3701:	mov    eax,DWORD PTR [rbp-0x30]
    3704:	movsxd rcx,DWORD PTR [rbp-0x38]
    3708:	cmp    eax,DWORD PTR [rbp+rcx*4-0xd40]
    370f:	jle    378c <__cxa_finalize@plt+0x14fc>
    3711:	mov    rax,QWORD PTR [rbp-0x8]
    3715:	movsxd rcx,DWORD PTR [rbp-0x30]
    3719:	mov    eax,DWORD PTR [rax+rcx*4]
    371c:	sub    eax,0x1
    371f:	mov    DWORD PTR [rbp-0x34],eax
    3722:	cmp    DWORD PTR [rbp-0x34],0x0
    3726:	jge    3731 <__cxa_finalize@plt+0x14a1>
    3728:	mov    eax,DWORD PTR [rbp-0x24]
    372b:	add    eax,DWORD PTR [rbp-0x34]
    372e:	mov    DWORD PTR [rbp-0x34],eax
    3731:	mov    rax,QWORD PTR [rbp-0x10]
    3735:	movsxd rcx,DWORD PTR [rbp-0x34]
    3739:	mov    al,BYTE PTR [rax+rcx*1]
    373c:	mov    BYTE PTR [rbp-0xd41],al
    3742:	movzx  eax,BYTE PTR [rbp-0xd41]
    3749:	cmp    BYTE PTR [rbp+rax*1-0x540],0x0
    3751:	jne    377c <__cxa_finalize@plt+0x14ec>
    3753:	mov    edx,DWORD PTR [rbp-0x34]
    3756:	mov    rax,QWORD PTR [rbp-0x8]
    375a:	movzx  ecx,BYTE PTR [rbp-0xd41]
    3761:	mov    esi,ecx
    3763:	mov    ecx,DWORD PTR [rbp+rsi*4-0xd40]
    376a:	mov    edi,ecx
    376c:	add    edi,0xffffffff
    376f:	mov    DWORD PTR [rbp+rsi*4-0xd40],edi
    3776:	movsxd rcx,ecx
    3779:	mov    DWORD PTR [rax+rcx*4],edx
    377c:	jmp    377e <__cxa_finalize@plt+0x14ee>
    377e:	mov    eax,DWORD PTR [rbp-0x30]
    3781:	add    eax,0xffffffff
    3784:	mov    DWORD PTR [rbp-0x30],eax
    3787:	jmp    3701 <__cxa_finalize@plt+0x1471>
    378c:	movsxd rax,DWORD PTR [rbp-0x38]
    3790:	mov    eax,DWORD PTR [rbp+rax*4-0x940]
    3797:	sub    eax,0x1
    379a:	movsxd rcx,DWORD PTR [rbp-0x38]
    379e:	cmp    eax,DWORD PTR [rbp+rcx*4-0xd40]
    37a5:	je     37d4 <__cxa_finalize@plt+0x1544>
    37a7:	movsxd rax,DWORD PTR [rbp-0x38]
    37ab:	cmp    DWORD PTR [rbp+rax*4-0x940],0x0
    37b3:	jne    37ca <__cxa_finalize@plt+0x153a>
    37b5:	movsxd rax,DWORD PTR [rbp-0x38]
    37b9:	mov    eax,DWORD PTR [rbp+rax*4-0xd40]
    37c0:	mov    ecx,DWORD PTR [rbp-0x24]
    37c3:	sub    ecx,0x1
    37c6:	cmp    eax,ecx
    37c8:	je     37d4 <__cxa_finalize@plt+0x1544>
    37ca:	mov    edi,0x3ef
    37cf:	call   3990 <__cxa_finalize@plt+0x1700>
    37d4:	mov    DWORD PTR [rbp-0x30],0x0
    37db:	cmp    DWORD PTR [rbp-0x30],0xff
    37e2:	jg     380b <__cxa_finalize@plt+0x157b>
    37e4:	mov    rax,QWORD PTR [rbp-0x20]
    37e8:	mov    ecx,DWORD PTR [rbp-0x30]
    37eb:	shl    ecx,0x8
    37ee:	add    ecx,DWORD PTR [rbp-0x38]
    37f1:	movsxd rcx,ecx
    37f4:	mov    edx,DWORD PTR [rax+rcx*4]
    37f7:	or     edx,0x200000
    37fd:	mov    DWORD PTR [rax+rcx*4],edx
    3800:	mov    eax,DWORD PTR [rbp-0x30]
    3803:	add    eax,0x1
    3806:	mov    DWORD PTR [rbp-0x30],eax
    3809:	jmp    37db <__cxa_finalize@plt+0x154b>
    380b:	movsxd rax,DWORD PTR [rbp-0x38]
    380f:	mov    BYTE PTR [rbp+rax*1-0x540],0x1
    3817:	cmp    DWORD PTR [rbp-0x2c],0xff
    381e:	jge    393b <__cxa_finalize@plt+0x16ab>
    3824:	mov    rax,QWORD PTR [rbp-0x20]
    3828:	mov    ecx,DWORD PTR [rbp-0x38]
    382b:	shl    ecx,0x8
    382e:	movsxd rcx,ecx
    3831:	mov    eax,DWORD PTR [rax+rcx*4]
    3834:	and    eax,0xffdfffff
    3839:	mov    DWORD PTR [rbp-0xd60],eax
    383f:	mov    rax,QWORD PTR [rbp-0x20]
    3843:	mov    ecx,DWORD PTR [rbp-0x38]
    3846:	add    ecx,0x1
    3849:	shl    ecx,0x8
    384c:	movsxd rcx,ecx
    384f:	mov    eax,DWORD PTR [rax+rcx*4]
    3852:	and    eax,0xffdfffff
    3857:	sub    eax,DWORD PTR [rbp-0xd60]
    385d:	mov    DWORD PTR [rbp-0xd64],eax
    3863:	mov    DWORD PTR [rbp-0xd68],0x0
    386d:	mov    eax,DWORD PTR [rbp-0xd64]
    3873:	mov    ecx,DWORD PTR [rbp-0xd68]
    3879:	sar    eax,cl
    387b:	cmp    eax,0xfffe
    3880:	jle    3893 <__cxa_finalize@plt+0x1603>
    3882:	mov    eax,DWORD PTR [rbp-0xd68]
    3888:	add    eax,0x1
    388b:	mov    DWORD PTR [rbp-0xd68],eax
    3891:	jmp    386d <__cxa_finalize@plt+0x15dd>
    3893:	mov    eax,DWORD PTR [rbp-0xd64]
    3899:	sub    eax,0x1
    389c:	mov    DWORD PTR [rbp-0x30],eax
    389f:	cmp    DWORD PTR [rbp-0x30],0x0
    38a3:	jl     3917 <__cxa_finalize@plt+0x1687>
    38a5:	mov    rax,QWORD PTR [rbp-0x8]
    38a9:	mov    ecx,DWORD PTR [rbp-0xd60]
    38af:	add    ecx,DWORD PTR [rbp-0x30]
    38b2:	movsxd rcx,ecx
    38b5:	mov    eax,DWORD PTR [rax+rcx*4]
    38b8:	mov    DWORD PTR [rbp-0xd6c],eax
    38be:	mov    eax,DWORD PTR [rbp-0x30]
    38c1:	mov    ecx,DWORD PTR [rbp-0xd68]
    38c7:	sar    eax,cl
    38c9:	mov    WORD PTR [rbp-0xd6e],ax
    38d0:	mov    dx,WORD PTR [rbp-0xd6e]
    38d7:	mov    rax,QWORD PTR [rbp-0x18]
    38db:	movsxd rcx,DWORD PTR [rbp-0xd6c]
    38e2:	mov    WORD PTR [rax+rcx*2],dx
    38e6:	cmp    DWORD PTR [rbp-0xd6c],0x22
    38ed:	jge    390a <__cxa_finalize@plt+0x167a>
    38ef:	mov    dx,WORD PTR [rbp-0xd6e]
    38f6:	mov    rax,QWORD PTR [rbp-0x18]
    38fa:	mov    ecx,DWORD PTR [rbp-0xd6c]
    3900:	add    ecx,DWORD PTR [rbp-0x24]
    3903:	movsxd rcx,ecx
    3906:	mov    WORD PTR [rax+rcx*2],dx
    390a:	jmp    390c <__cxa_finalize@plt+0x167c>
    390c:	mov    eax,DWORD PTR [rbp-0x30]
    390f:	add    eax,0xffffffff
    3912:	mov    DWORD PTR [rbp-0x30],eax
    3915:	jmp    389f <__cxa_finalize@plt+0x160f>
    3917:	mov    eax,DWORD PTR [rbp-0xd64]
    391d:	sub    eax,0x1
    3920:	mov    ecx,DWORD PTR [rbp-0xd68]
    3926:	sar    eax,cl
    3928:	cmp    eax,0xffff
    392d:	jle    3939 <__cxa_finalize@plt+0x16a9>
    392f:	mov    edi,0x3ea
    3934:	call   3990 <__cxa_finalize@plt+0x1700>
    3939:	jmp    393b <__cxa_finalize@plt+0x16ab>
    393b:	jmp    393d <__cxa_finalize@plt+0x16ad>
    393d:	mov    eax,DWORD PTR [rbp-0x2c]
    3940:	add    eax,0x1
    3943:	mov    DWORD PTR [rbp-0x2c],eax
    3946:	jmp    3459 <__cxa_finalize@plt+0x11c9>
    394b:	cmp    DWORD PTR [rbp-0x28],0x4
    394f:	jl     397d <__cxa_finalize@plt+0x16ed>
    3951:	mov    rax,QWORD PTR [rip+0x18688]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    3958:	mov    rdi,QWORD PTR [rax]
    395b:	mov    edx,DWORD PTR [rbp-0x24]
    395e:	mov    ecx,DWORD PTR [rbp-0xd48]
    3964:	mov    r8d,DWORD PTR [rbp-0x24]
    3968:	sub    r8d,DWORD PTR [rbp-0xd48]
    396f:	lea    rsi,[rip+0x141c2]        # 17b38 <__cxa_finalize@plt+0x158a8>
    3976:	mov    al,0x0
    3978:	call   2170 <fprintf@plt>
    397d:	add    rsp,0xd80
    3984:	pop    rbp
    3985:	ret
    3986:	cs nop WORD PTR [rax+rax*1+0x0]
    3990:	push   rbp
    3991:	mov    rbp,rsp
    3994:	sub    rsp,0x10
    3998:	mov    DWORD PTR [rbp-0x4],edi
    399b:	mov    rax,QWORD PTR [rip+0x1863e]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    39a2:	mov    rax,QWORD PTR [rax]
    39a5:	mov    QWORD PTR [rbp-0x10],rax
    39a9:	mov    eax,DWORD PTR [rbp-0x4]
    39ac:	mov    DWORD PTR [rbp-0x8],eax
    39af:	call   d430 <__cxa_finalize@plt+0xb1a0>
    39b4:	mov    rdi,QWORD PTR [rbp-0x10]
    39b8:	mov    edx,DWORD PTR [rbp-0x8]
    39bb:	mov    rcx,rax
    39be:	lea    rsi,[rip+0x1394c]        # 17311 <__cxa_finalize@plt+0x15081>
    39c5:	mov    al,0x0
    39c7:	call   2170 <fprintf@plt>
    39cc:	cmp    DWORD PTR [rbp-0x4],0x3ef
    39d3:	jne    39ed <__cxa_finalize@plt+0x175d>
    39d5:	mov    rax,QWORD PTR [rip+0x18604]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    39dc:	mov    rdi,QWORD PTR [rax]
    39df:	lea    rsi,[rip+0x13ae5]        # 174cb <__cxa_finalize@plt+0x1523b>
    39e6:	mov    al,0x0
    39e8:	call   2170 <fprintf@plt>
    39ed:	mov    edi,0x3
    39f2:	call   2240 <exit@plt>
    39f7:	nop    WORD PTR [rax+rax*1+0x0]
    3a00:	push   rbp
    3a01:	mov    rbp,rsp
    3a04:	sub    rsp,0x14b0
    3a0b:	mov    QWORD PTR [rbp-0x8],rdi
    3a0f:	mov    QWORD PTR [rbp-0x10],rsi
    3a13:	mov    DWORD PTR [rbp-0x14],edx
    3a16:	mov    DWORD PTR [rbp-0x18],ecx
    3a19:	mov    DWORD PTR [rbp-0x2c],0x0
    3a20:	mov    eax,DWORD PTR [rbp-0x2c]
    3a23:	cmp    eax,DWORD PTR [rbp-0x14]
    3a26:	jge    3a77 <__cxa_finalize@plt+0x17e7>
    3a28:	mov    rax,QWORD PTR [rbp-0x10]
    3a2c:	movsxd rcx,DWORD PTR [rbp-0x2c]
    3a30:	cmp    DWORD PTR [rax+rcx*4],0x0
    3a34:	jne    3a43 <__cxa_finalize@plt+0x17b3>
    3a36:	mov    eax,0x1
    3a3b:	mov    DWORD PTR [rbp-0x149c],eax
    3a41:	jmp    3a54 <__cxa_finalize@plt+0x17c4>
    3a43:	mov    rax,QWORD PTR [rbp-0x10]
    3a47:	movsxd rcx,DWORD PTR [rbp-0x2c]
    3a4b:	mov    eax,DWORD PTR [rax+rcx*4]
    3a4e:	mov    DWORD PTR [rbp-0x149c],eax
    3a54:	mov    ecx,DWORD PTR [rbp-0x149c]
    3a5a:	shl    ecx,0x8
    3a5d:	mov    eax,DWORD PTR [rbp-0x2c]
    3a60:	add    eax,0x1
    3a63:	cdqe
    3a65:	mov    DWORD PTR [rbp+rax*4-0xc60],ecx
    3a6c:	mov    eax,DWORD PTR [rbp-0x2c]
    3a6f:	add    eax,0x1
    3a72:	mov    DWORD PTR [rbp-0x2c],eax
    3a75:	jmp    3a20 <__cxa_finalize@plt+0x1790>
    3a77:	jmp    3a79 <__cxa_finalize@plt+0x17e9>
    3a79:	mov    eax,DWORD PTR [rbp-0x14]
    3a7c:	mov    DWORD PTR [rbp-0x1c],eax
    3a7f:	mov    DWORD PTR [rbp-0x20],0x0
    3a86:	mov    DWORD PTR [rbp-0x450],0x0
    3a90:	mov    DWORD PTR [rbp-0xc60],0x0
    3a9a:	mov    DWORD PTR [rbp-0x1470],0xfffffffe
    3aa4:	mov    DWORD PTR [rbp-0x2c],0x1
    3aab:	mov    eax,DWORD PTR [rbp-0x2c]
    3aae:	cmp    eax,DWORD PTR [rbp-0x14]
    3ab1:	jg     3b75 <__cxa_finalize@plt+0x18e5>
    3ab7:	movsxd rax,DWORD PTR [rbp-0x2c]
    3abb:	mov    DWORD PTR [rbp+rax*4-0x1470],0xffffffff
    3ac6:	mov    eax,DWORD PTR [rbp-0x20]
    3ac9:	add    eax,0x1
    3acc:	mov    DWORD PTR [rbp-0x20],eax
    3acf:	mov    ecx,DWORD PTR [rbp-0x2c]
    3ad2:	movsxd rax,DWORD PTR [rbp-0x20]
    3ad6:	mov    DWORD PTR [rbp+rax*4-0x450],ecx
    3add:	mov    eax,DWORD PTR [rbp-0x20]
    3ae0:	mov    DWORD PTR [rbp-0x1474],eax
    3ae6:	movsxd rax,DWORD PTR [rbp-0x1474]
    3aed:	mov    eax,DWORD PTR [rbp+rax*4-0x450]
    3af4:	mov    DWORD PTR [rbp-0x1478],eax
    3afa:	movsxd rax,DWORD PTR [rbp-0x1478]
    3b01:	mov    eax,DWORD PTR [rbp+rax*4-0xc60]
    3b08:	mov    ecx,DWORD PTR [rbp-0x1474]
    3b0e:	sar    ecx,1
    3b10:	movsxd rcx,ecx
    3b13:	movsxd rcx,DWORD PTR [rbp+rcx*4-0x450]
    3b1b:	cmp    eax,DWORD PTR [rbp+rcx*4-0xc60]
    3b22:	jge    3b53 <__cxa_finalize@plt+0x18c3>
    3b24:	mov    eax,DWORD PTR [rbp-0x1474]
    3b2a:	sar    eax,1
    3b2c:	cdqe
    3b2e:	mov    ecx,DWORD PTR [rbp+rax*4-0x450]
    3b35:	movsxd rax,DWORD PTR [rbp-0x1474]
    3b3c:	mov    DWORD PTR [rbp+rax*4-0x450],ecx
    3b43:	mov    eax,DWORD PTR [rbp-0x1474]
    3b49:	sar    eax,1
    3b4b:	mov    DWORD PTR [rbp-0x1474],eax
    3b51:	jmp    3afa <__cxa_finalize@plt+0x186a>
    3b53:	mov    ecx,DWORD PTR [rbp-0x1478]
    3b59:	movsxd rax,DWORD PTR [rbp-0x1474]
    3b60:	mov    DWORD PTR [rbp+rax*4-0x450],ecx
    3b67:	mov    eax,DWORD PTR [rbp-0x2c]
    3b6a:	add    eax,0x1
    3b6d:	mov    DWORD PTR [rbp-0x2c],eax
    3b70:	jmp    3aab <__cxa_finalize@plt+0x181b>
    3b75:	cmp    DWORD PTR [rbp-0x20],0x104
    3b7c:	jl     3b88 <__cxa_finalize@plt+0x18f8>
    3b7e:	mov    edi,0x7d1
    3b83:	call   3990 <__cxa_finalize@plt+0x1700>
    3b88:	jmp    3b8a <__cxa_finalize@plt+0x18fa>
    3b8a:	cmp    DWORD PTR [rbp-0x20],0x1
    3b8e:	jle    3f2b <__cxa_finalize@plt+0x1c9b>
    3b94:	mov    eax,DWORD PTR [rbp-0x44c]
    3b9a:	mov    DWORD PTR [rbp-0x24],eax
    3b9d:	movsxd rax,DWORD PTR [rbp-0x20]
    3ba1:	mov    eax,DWORD PTR [rbp+rax*4-0x450]
    3ba8:	mov    DWORD PTR [rbp-0x44c],eax
    3bae:	mov    eax,DWORD PTR [rbp-0x20]
    3bb1:	add    eax,0xffffffff
    3bb4:	mov    DWORD PTR [rbp-0x20],eax
    3bb7:	mov    DWORD PTR [rbp-0x147c],0x1
    3bc1:	movsxd rax,DWORD PTR [rbp-0x147c]
    3bc8:	mov    eax,DWORD PTR [rbp+rax*4-0x450]
    3bcf:	mov    DWORD PTR [rbp-0x1484],eax
    3bd5:	mov    eax,DWORD PTR [rbp-0x147c]
    3bdb:	shl    eax,1
    3bdd:	mov    DWORD PTR [rbp-0x1480],eax
    3be3:	mov    eax,DWORD PTR [rbp-0x1480]
    3be9:	cmp    eax,DWORD PTR [rbp-0x20]
    3bec:	jle    3bf3 <__cxa_finalize@plt+0x1963>
    3bee:	jmp    3c94 <__cxa_finalize@plt+0x1a04>
    3bf3:	mov    eax,DWORD PTR [rbp-0x1480]
    3bf9:	cmp    eax,DWORD PTR [rbp-0x20]
    3bfc:	jge    3c3f <__cxa_finalize@plt+0x19af>
    3bfe:	mov    eax,DWORD PTR [rbp-0x1480]
    3c04:	add    eax,0x1
    3c07:	cdqe
    3c09:	movsxd rax,DWORD PTR [rbp+rax*4-0x450]
    3c11:	mov    eax,DWORD PTR [rbp+rax*4-0xc60]
    3c18:	movsxd rcx,DWORD PTR [rbp-0x1480]
    3c1f:	movsxd rcx,DWORD PTR [rbp+rcx*4-0x450]
    3c27:	cmp    eax,DWORD PTR [rbp+rcx*4-0xc60]
    3c2e:	jge    3c3f <__cxa_finalize@plt+0x19af>
    3c30:	mov    eax,DWORD PTR [rbp-0x1480]
    3c36:	add    eax,0x1
    3c39:	mov    DWORD PTR [rbp-0x1480],eax
    3c3f:	movsxd rax,DWORD PTR [rbp-0x1484]
    3c46:	mov    eax,DWORD PTR [rbp+rax*4-0xc60]
    3c4d:	movsxd rcx,DWORD PTR [rbp-0x1480]
    3c54:	movsxd rcx,DWORD PTR [rbp+rcx*4-0x450]
    3c5c:	cmp    eax,DWORD PTR [rbp+rcx*4-0xc60]
    3c63:	jge    3c67 <__cxa_finalize@plt+0x19d7>
    3c65:	jmp    3c94 <__cxa_finalize@plt+0x1a04>
    3c67:	movsxd rax,DWORD PTR [rbp-0x1480]
    3c6e:	mov    ecx,DWORD PTR [rbp+rax*4-0x450]
    3c75:	movsxd rax,DWORD PTR [rbp-0x147c]
    3c7c:	mov    DWORD PTR [rbp+rax*4-0x450],ecx
    3c83:	mov    eax,DWORD PTR [rbp-0x1480]
    3c89:	mov    DWORD PTR [rbp-0x147c],eax
    3c8f:	jmp    3bd5 <__cxa_finalize@plt+0x1945>
    3c94:	mov    ecx,DWORD PTR [rbp-0x1484]
    3c9a:	movsxd rax,DWORD PTR [rbp-0x147c]
    3ca1:	mov    DWORD PTR [rbp+rax*4-0x450],ecx
    3ca8:	mov    eax,DWORD PTR [rbp-0x44c]
    3cae:	mov    DWORD PTR [rbp-0x28],eax
    3cb1:	movsxd rax,DWORD PTR [rbp-0x20]
    3cb5:	mov    eax,DWORD PTR [rbp+rax*4-0x450]
    3cbc:	mov    DWORD PTR [rbp-0x44c],eax
    3cc2:	mov    eax,DWORD PTR [rbp-0x20]
    3cc5:	add    eax,0xffffffff
    3cc8:	mov    DWORD PTR [rbp-0x20],eax
    3ccb:	mov    DWORD PTR [rbp-0x1488],0x1
    3cd5:	movsxd rax,DWORD PTR [rbp-0x1488]
    3cdc:	mov    eax,DWORD PTR [rbp+rax*4-0x450]
    3ce3:	mov    DWORD PTR [rbp-0x1490],eax
    3ce9:	mov    eax,DWORD PTR [rbp-0x1488]
    3cef:	shl    eax,1
    3cf1:	mov    DWORD PTR [rbp-0x148c],eax
    3cf7:	mov    eax,DWORD PTR [rbp-0x148c]
    3cfd:	cmp    eax,DWORD PTR [rbp-0x20]
    3d00:	jle    3d07 <__cxa_finalize@plt+0x1a77>
    3d02:	jmp    3da8 <__cxa_finalize@plt+0x1b18>
    3d07:	mov    eax,DWORD PTR [rbp-0x148c]
    3d0d:	cmp    eax,DWORD PTR [rbp-0x20]
    3d10:	jge    3d53 <__cxa_finalize@plt+0x1ac3>
    3d12:	mov    eax,DWORD PTR [rbp-0x148c]
    3d18:	add    eax,0x1
    3d1b:	cdqe
    3d1d:	movsxd rax,DWORD PTR [rbp+rax*4-0x450]
    3d25:	mov    eax,DWORD PTR [rbp+rax*4-0xc60]
    3d2c:	movsxd rcx,DWORD PTR [rbp-0x148c]
    3d33:	movsxd rcx,DWORD PTR [rbp+rcx*4-0x450]
    3d3b:	cmp    eax,DWORD PTR [rbp+rcx*4-0xc60]
    3d42:	jge    3d53 <__cxa_finalize@plt+0x1ac3>
    3d44:	mov    eax,DWORD PTR [rbp-0x148c]
    3d4a:	add    eax,0x1
    3d4d:	mov    DWORD PTR [rbp-0x148c],eax
    3d53:	movsxd rax,DWORD PTR [rbp-0x1490]
    3d5a:	mov    eax,DWORD PTR [rbp+rax*4-0xc60]
    3d61:	movsxd rcx,DWORD PTR [rbp-0x148c]
    3d68:	movsxd rcx,DWORD PTR [rbp+rcx*4-0x450]
    3d70:	cmp    eax,DWORD PTR [rbp+rcx*4-0xc60]
    3d77:	jge    3d7b <__cxa_finalize@plt+0x1aeb>
    3d79:	jmp    3da8 <__cxa_finalize@plt+0x1b18>
    3d7b:	movsxd rax,DWORD PTR [rbp-0x148c]
    3d82:	mov    ecx,DWORD PTR [rbp+rax*4-0x450]
    3d89:	movsxd rax,DWORD PTR [rbp-0x1488]
    3d90:	mov    DWORD PTR [rbp+rax*4-0x450],ecx
    3d97:	mov    eax,DWORD PTR [rbp-0x148c]
    3d9d:	mov    DWORD PTR [rbp-0x1488],eax
    3da3:	jmp    3ce9 <__cxa_finalize@plt+0x1a59>
    3da8:	mov    ecx,DWORD PTR [rbp-0x1490]
    3dae:	movsxd rax,DWORD PTR [rbp-0x1488]
    3db5:	mov    DWORD PTR [rbp+rax*4-0x450],ecx
    3dbc:	mov    eax,DWORD PTR [rbp-0x1c]
    3dbf:	add    eax,0x1
    3dc2:	mov    DWORD PTR [rbp-0x1c],eax
    3dc5:	mov    ecx,DWORD PTR [rbp-0x1c]
    3dc8:	movsxd rax,DWORD PTR [rbp-0x28]
    3dcc:	mov    DWORD PTR [rbp+rax*4-0x1470],ecx
    3dd3:	movsxd rax,DWORD PTR [rbp-0x24]
    3dd7:	mov    DWORD PTR [rbp+rax*4-0x1470],ecx
    3dde:	movsxd rax,DWORD PTR [rbp-0x24]
    3de2:	mov    eax,DWORD PTR [rbp+rax*4-0xc60]
    3de9:	and    eax,0xffffff00
    3dee:	movsxd rcx,DWORD PTR [rbp-0x28]
    3df2:	mov    ecx,DWORD PTR [rbp+rcx*4-0xc60]
    3df9:	and    ecx,0xffffff00
    3dff:	add    eax,ecx
    3e01:	mov    DWORD PTR [rbp-0x14a0],eax
    3e07:	movsxd rax,DWORD PTR [rbp-0x24]
    3e0b:	mov    eax,DWORD PTR [rbp+rax*4-0xc60]
    3e12:	and    eax,0xff
    3e17:	movsxd rcx,DWORD PTR [rbp-0x28]
    3e1b:	mov    ecx,DWORD PTR [rbp+rcx*4-0xc60]
    3e22:	and    ecx,0xff
    3e28:	cmp    eax,ecx
    3e2a:	jle    3e44 <__cxa_finalize@plt+0x1bb4>
    3e2c:	movsxd rax,DWORD PTR [rbp-0x24]
    3e30:	mov    eax,DWORD PTR [rbp+rax*4-0xc60]
    3e37:	and    eax,0xff
    3e3c:	mov    DWORD PTR [rbp-0x14a4],eax
    3e42:	jmp    3e5a <__cxa_finalize@plt+0x1bca>
    3e44:	movsxd rax,DWORD PTR [rbp-0x28]
    3e48:	mov    eax,DWORD PTR [rbp+rax*4-0xc60]
    3e4f:	and    eax,0xff
    3e54:	mov    DWORD PTR [rbp-0x14a4],eax
    3e5a:	mov    ecx,DWORD PTR [rbp-0x14a0]
    3e60:	mov    eax,DWORD PTR [rbp-0x14a4]
    3e66:	add    eax,0x1
    3e69:	or     ecx,eax
    3e6b:	movsxd rax,DWORD PTR [rbp-0x1c]
    3e6f:	mov    DWORD PTR [rbp+rax*4-0xc60],ecx
    3e76:	movsxd rax,DWORD PTR [rbp-0x1c]
    3e7a:	mov    DWORD PTR [rbp+rax*4-0x1470],0xffffffff
    3e85:	mov    eax,DWORD PTR [rbp-0x20]
    3e88:	add    eax,0x1
    3e8b:	mov    DWORD PTR [rbp-0x20],eax
    3e8e:	mov    ecx,DWORD PTR [rbp-0x1c]
    3e91:	movsxd rax,DWORD PTR [rbp-0x20]
    3e95:	mov    DWORD PTR [rbp+rax*4-0x450],ecx
    3e9c:	mov    eax,DWORD PTR [rbp-0x20]
    3e9f:	mov    DWORD PTR [rbp-0x1494],eax
    3ea5:	movsxd rax,DWORD PTR [rbp-0x1494]
    3eac:	mov    eax,DWORD PTR [rbp+rax*4-0x450]
    3eb3:	mov    DWORD PTR [rbp-0x1498],eax
    3eb9:	movsxd rax,DWORD PTR [rbp-0x1498]
    3ec0:	mov    eax,DWORD PTR [rbp+rax*4-0xc60]
    3ec7:	mov    ecx,DWORD PTR [rbp-0x1494]
    3ecd:	sar    ecx,1
    3ecf:	movsxd rcx,ecx
    3ed2:	movsxd rcx,DWORD PTR [rbp+rcx*4-0x450]
    3eda:	cmp    eax,DWORD PTR [rbp+rcx*4-0xc60]
    3ee1:	jge    3f12 <__cxa_finalize@plt+0x1c82>
    3ee3:	mov    eax,DWORD PTR [rbp-0x1494]
    3ee9:	sar    eax,1
    3eeb:	cdqe
    3eed:	mov    ecx,DWORD PTR [rbp+rax*4-0x450]
    3ef4:	movsxd rax,DWORD PTR [rbp-0x1494]
    3efb:	mov    DWORD PTR [rbp+rax*4-0x450],ecx
    3f02:	mov    eax,DWORD PTR [rbp-0x1494]
    3f08:	sar    eax,1
    3f0a:	mov    DWORD PTR [rbp-0x1494],eax
    3f10:	jmp    3eb9 <__cxa_finalize@plt+0x1c29>
    3f12:	mov    ecx,DWORD PTR [rbp-0x1498]
    3f18:	movsxd rax,DWORD PTR [rbp-0x1494]
    3f1f:	mov    DWORD PTR [rbp+rax*4-0x450],ecx
    3f26:	jmp    3b8a <__cxa_finalize@plt+0x18fa>
    3f2b:	cmp    DWORD PTR [rbp-0x1c],0x204
    3f32:	jl     3f3e <__cxa_finalize@plt+0x1cae>
    3f34:	mov    edi,0x7d2
    3f39:	call   3990 <__cxa_finalize@plt+0x1700>
    3f3e:	mov    BYTE PTR [rbp-0x35],0x0
    3f42:	mov    DWORD PTR [rbp-0x2c],0x1
    3f49:	mov    eax,DWORD PTR [rbp-0x2c]
    3f4c:	cmp    eax,DWORD PTR [rbp-0x14]
    3f4f:	jg     3fb3 <__cxa_finalize@plt+0x1d23>
    3f51:	mov    DWORD PTR [rbp-0x30],0x0
    3f58:	mov    eax,DWORD PTR [rbp-0x2c]
    3f5b:	mov    DWORD PTR [rbp-0x34],eax
    3f5e:	movsxd rax,DWORD PTR [rbp-0x34]
    3f62:	cmp    DWORD PTR [rbp+rax*4-0x1470],0x0
    3f6a:	jl     3f85 <__cxa_finalize@plt+0x1cf5>
    3f6c:	movsxd rax,DWORD PTR [rbp-0x34]
    3f70:	mov    eax,DWORD PTR [rbp+rax*4-0x1470]
    3f77:	mov    DWORD PTR [rbp-0x34],eax
    3f7a:	mov    eax,DWORD PTR [rbp-0x30]
    3f7d:	add    eax,0x1
    3f80:	mov    DWORD PTR [rbp-0x30],eax
    3f83:	jmp    3f5e <__cxa_finalize@plt+0x1cce>
    3f85:	mov    eax,DWORD PTR [rbp-0x30]
    3f88:	mov    dl,al
    3f8a:	mov    rax,QWORD PTR [rbp-0x8]
    3f8e:	mov    ecx,DWORD PTR [rbp-0x2c]
    3f91:	sub    ecx,0x1
    3f94:	movsxd rcx,ecx
    3f97:	mov    BYTE PTR [rax+rcx*1],dl
    3f9a:	mov    eax,DWORD PTR [rbp-0x30]
    3f9d:	cmp    eax,DWORD PTR [rbp-0x18]
    3fa0:	jle    3fa6 <__cxa_finalize@plt+0x1d16>
    3fa2:	mov    BYTE PTR [rbp-0x35],0x1
    3fa6:	jmp    3fa8 <__cxa_finalize@plt+0x1d18>
    3fa8:	mov    eax,DWORD PTR [rbp-0x2c]
    3fab:	add    eax,0x1
    3fae:	mov    DWORD PTR [rbp-0x2c],eax
    3fb1:	jmp    3f49 <__cxa_finalize@plt+0x1cb9>
    3fb3:	cmp    BYTE PTR [rbp-0x35],0x0
    3fb7:	jne    3fbb <__cxa_finalize@plt+0x1d2b>
    3fb9:	jmp    400d <__cxa_finalize@plt+0x1d7d>
    3fbb:	mov    DWORD PTR [rbp-0x2c],0x1
    3fc2:	mov    eax,DWORD PTR [rbp-0x2c]
    3fc5:	cmp    eax,DWORD PTR [rbp-0x14]
    3fc8:	jge    4008 <__cxa_finalize@plt+0x1d78>
    3fca:	movsxd rax,DWORD PTR [rbp-0x2c]
    3fce:	mov    eax,DWORD PTR [rbp+rax*4-0xc60]
    3fd5:	sar    eax,0x8
    3fd8:	mov    DWORD PTR [rbp-0x30],eax
    3fdb:	mov    eax,DWORD PTR [rbp-0x30]
    3fde:	mov    ecx,0x2
    3fe3:	cdq
    3fe4:	idiv   ecx
    3fe6:	add    eax,0x1
    3fe9:	mov    DWORD PTR [rbp-0x30],eax
    3fec:	mov    ecx,DWORD PTR [rbp-0x30]
    3fef:	shl    ecx,0x8
    3ff2:	movsxd rax,DWORD PTR [rbp-0x2c]
    3ff6:	mov    DWORD PTR [rbp+rax*4-0xc60],ecx
    3ffd:	mov    eax,DWORD PTR [rbp-0x2c]
    4000:	add    eax,0x1
    4003:	mov    DWORD PTR [rbp-0x2c],eax
    4006:	jmp    3fc2 <__cxa_finalize@plt+0x1d32>
    4008:	jmp    3a79 <__cxa_finalize@plt+0x17e9>
    400d:	add    rsp,0x14b0
    4014:	pop    rbp
    4015:	ret
    4016:	cs nop WORD PTR [rax+rax*1+0x0]
    4020:	push   rbp
    4021:	mov    rbp,rsp
    4024:	mov    QWORD PTR [rbp-0x8],rdi
    4028:	mov    QWORD PTR [rbp-0x10],rsi
    402c:	mov    DWORD PTR [rbp-0x14],edx
    402f:	mov    DWORD PTR [rbp-0x18],ecx
    4032:	mov    DWORD PTR [rbp-0x1c],r8d
    4036:	mov    DWORD PTR [rbp-0x24],0x0
    403d:	mov    eax,DWORD PTR [rbp-0x14]
    4040:	mov    DWORD PTR [rbp-0x20],eax
    4043:	mov    eax,DWORD PTR [rbp-0x20]
    4046:	cmp    eax,DWORD PTR [rbp-0x18]
    4049:	jg     40a2 <__cxa_finalize@plt+0x1e12>
    404b:	mov    DWORD PTR [rbp-0x28],0x0
    4052:	mov    eax,DWORD PTR [rbp-0x28]
    4055:	cmp    eax,DWORD PTR [rbp-0x1c]
    4058:	jge    408f <__cxa_finalize@plt+0x1dff>
    405a:	mov    rax,QWORD PTR [rbp-0x10]
    405e:	movsxd rcx,DWORD PTR [rbp-0x28]
    4062:	movzx  eax,BYTE PTR [rax+rcx*1]
    4066:	cmp    eax,DWORD PTR [rbp-0x20]
    4069:	jne    4082 <__cxa_finalize@plt+0x1df2>
    406b:	mov    edx,DWORD PTR [rbp-0x24]
    406e:	mov    rax,QWORD PTR [rbp-0x8]
    4072:	movsxd rcx,DWORD PTR [rbp-0x28]
    4076:	mov    DWORD PTR [rax+rcx*4],edx
    4079:	mov    eax,DWORD PTR [rbp-0x24]
    407c:	add    eax,0x1
    407f:	mov    DWORD PTR [rbp-0x24],eax
    4082:	jmp    4084 <__cxa_finalize@plt+0x1df4>
    4084:	mov    eax,DWORD PTR [rbp-0x28]
    4087:	add    eax,0x1
    408a:	mov    DWORD PTR [rbp-0x28],eax
    408d:	jmp    4052 <__cxa_finalize@plt+0x1dc2>
    408f:	mov    eax,DWORD PTR [rbp-0x24]
    4092:	shl    eax,1
    4094:	mov    DWORD PTR [rbp-0x24],eax
    4097:	mov    eax,DWORD PTR [rbp-0x20]
    409a:	add    eax,0x1
    409d:	mov    DWORD PTR [rbp-0x20],eax
    40a0:	jmp    4043 <__cxa_finalize@plt+0x1db3>
    40a2:	pop    rbp
    40a3:	ret
    40a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    40b0:	push   rbp
    40b1:	mov    rbp,rsp
    40b4:	mov    eax,DWORD PTR [rbp+0x10]
    40b7:	mov    QWORD PTR [rbp-0x8],rdi
    40bb:	mov    QWORD PTR [rbp-0x10],rsi
    40bf:	mov    QWORD PTR [rbp-0x18],rdx
    40c3:	mov    QWORD PTR [rbp-0x20],rcx
    40c7:	mov    DWORD PTR [rbp-0x24],r8d
    40cb:	mov    DWORD PTR [rbp-0x28],r9d
    40cf:	mov    DWORD PTR [rbp-0x2c],0x0
    40d6:	mov    eax,DWORD PTR [rbp-0x24]
    40d9:	mov    DWORD PTR [rbp-0x30],eax
    40dc:	mov    eax,DWORD PTR [rbp-0x30]
    40df:	cmp    eax,DWORD PTR [rbp-0x28]
    40e2:	jg     4135 <__cxa_finalize@plt+0x1ea5>
    40e4:	mov    DWORD PTR [rbp-0x34],0x0
    40eb:	mov    eax,DWORD PTR [rbp-0x34]
    40ee:	cmp    eax,DWORD PTR [rbp+0x10]
    40f1:	jge    4128 <__cxa_finalize@plt+0x1e98>
    40f3:	mov    rax,QWORD PTR [rbp-0x20]
    40f7:	movsxd rcx,DWORD PTR [rbp-0x34]
    40fb:	movzx  eax,BYTE PTR [rax+rcx*1]
    40ff:	cmp    eax,DWORD PTR [rbp-0x30]
    4102:	jne    411b <__cxa_finalize@plt+0x1e8b>
    4104:	mov    edx,DWORD PTR [rbp-0x34]
    4107:	mov    rax,QWORD PTR [rbp-0x18]
    410b:	movsxd rcx,DWORD PTR [rbp-0x2c]
    410f:	mov    DWORD PTR [rax+rcx*4],edx
    4112:	mov    eax,DWORD PTR [rbp-0x2c]
    4115:	add    eax,0x1
    4118:	mov    DWORD PTR [rbp-0x2c],eax
    411b:	jmp    411d <__cxa_finalize@plt+0x1e8d>
    411d:	mov    eax,DWORD PTR [rbp-0x34]
    4120:	add    eax,0x1
    4123:	mov    DWORD PTR [rbp-0x34],eax
    4126:	jmp    40eb <__cxa_finalize@plt+0x1e5b>
    4128:	jmp    412a <__cxa_finalize@plt+0x1e9a>
    412a:	mov    eax,DWORD PTR [rbp-0x30]
    412d:	add    eax,0x1
    4130:	mov    DWORD PTR [rbp-0x30],eax
    4133:	jmp    40dc <__cxa_finalize@plt+0x1e4c>
    4135:	mov    DWORD PTR [rbp-0x30],0x0
    413c:	cmp    DWORD PTR [rbp-0x30],0x17
    4140:	jge    415c <__cxa_finalize@plt+0x1ecc>
    4142:	mov    rax,QWORD PTR [rbp-0x10]
    4146:	movsxd rcx,DWORD PTR [rbp-0x30]
    414a:	mov    DWORD PTR [rax+rcx*4],0x0
    4151:	mov    eax,DWORD PTR [rbp-0x30]
    4154:	add    eax,0x1
    4157:	mov    DWORD PTR [rbp-0x30],eax
    415a:	jmp    413c <__cxa_finalize@plt+0x1eac>
    415c:	mov    DWORD PTR [rbp-0x30],0x0
    4163:	mov    eax,DWORD PTR [rbp-0x30]
    4166:	cmp    eax,DWORD PTR [rbp+0x10]
    4169:	jge    4195 <__cxa_finalize@plt+0x1f05>
    416b:	mov    rax,QWORD PTR [rbp-0x10]
    416f:	mov    rcx,QWORD PTR [rbp-0x20]
    4173:	movsxd rdx,DWORD PTR [rbp-0x30]
    4177:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    417b:	add    ecx,0x1
    417e:	movsxd rcx,ecx
    4181:	mov    edx,DWORD PTR [rax+rcx*4]
    4184:	add    edx,0x1
    4187:	mov    DWORD PTR [rax+rcx*4],edx
    418a:	mov    eax,DWORD PTR [rbp-0x30]
    418d:	add    eax,0x1
    4190:	mov    DWORD PTR [rbp-0x30],eax
    4193:	jmp    4163 <__cxa_finalize@plt+0x1ed3>
    4195:	mov    DWORD PTR [rbp-0x30],0x1
    419c:	cmp    DWORD PTR [rbp-0x30],0x17
    41a0:	jge    41cb <__cxa_finalize@plt+0x1f3b>
    41a2:	mov    rax,QWORD PTR [rbp-0x10]
    41a6:	mov    ecx,DWORD PTR [rbp-0x30]
    41a9:	sub    ecx,0x1
    41ac:	movsxd rcx,ecx
    41af:	mov    edx,DWORD PTR [rax+rcx*4]
    41b2:	mov    rax,QWORD PTR [rbp-0x10]
    41b6:	movsxd rcx,DWORD PTR [rbp-0x30]
    41ba:	add    edx,DWORD PTR [rax+rcx*4]
    41bd:	mov    DWORD PTR [rax+rcx*4],edx
    41c0:	mov    eax,DWORD PTR [rbp-0x30]
    41c3:	add    eax,0x1
    41c6:	mov    DWORD PTR [rbp-0x30],eax
    41c9:	jmp    419c <__cxa_finalize@plt+0x1f0c>
    41cb:	mov    DWORD PTR [rbp-0x30],0x0
    41d2:	cmp    DWORD PTR [rbp-0x30],0x17
    41d6:	jge    41f2 <__cxa_finalize@plt+0x1f62>
    41d8:	mov    rax,QWORD PTR [rbp-0x8]
    41dc:	movsxd rcx,DWORD PTR [rbp-0x30]
    41e0:	mov    DWORD PTR [rax+rcx*4],0x0
    41e7:	mov    eax,DWORD PTR [rbp-0x30]
    41ea:	add    eax,0x1
    41ed:	mov    DWORD PTR [rbp-0x30],eax
    41f0:	jmp    41d2 <__cxa_finalize@plt+0x1f42>
    41f2:	mov    DWORD PTR [rbp-0x38],0x0
    41f9:	mov    eax,DWORD PTR [rbp-0x24]
    41fc:	mov    DWORD PTR [rbp-0x30],eax
    41ff:	mov    eax,DWORD PTR [rbp-0x30]
    4202:	cmp    eax,DWORD PTR [rbp-0x28]
    4205:	jg     424c <__cxa_finalize@plt+0x1fbc>
    4207:	mov    rax,QWORD PTR [rbp-0x10]
    420b:	mov    ecx,DWORD PTR [rbp-0x30]
    420e:	add    ecx,0x1
    4211:	movsxd rcx,ecx
    4214:	mov    eax,DWORD PTR [rax+rcx*4]
    4217:	mov    rcx,QWORD PTR [rbp-0x10]
    421b:	movsxd rdx,DWORD PTR [rbp-0x30]
    421f:	sub    eax,DWORD PTR [rcx+rdx*4]
    4222:	add    eax,DWORD PTR [rbp-0x38]
    4225:	mov    DWORD PTR [rbp-0x38],eax
    4228:	mov    edx,DWORD PTR [rbp-0x38]
    422b:	sub    edx,0x1
    422e:	mov    rax,QWORD PTR [rbp-0x8]
    4232:	movsxd rcx,DWORD PTR [rbp-0x30]
    4236:	mov    DWORD PTR [rax+rcx*4],edx
    4239:	mov    eax,DWORD PTR [rbp-0x38]
    423c:	shl    eax,1
    423e:	mov    DWORD PTR [rbp-0x38],eax
    4241:	mov    eax,DWORD PTR [rbp-0x30]
    4244:	add    eax,0x1
    4247:	mov    DWORD PTR [rbp-0x30],eax
    424a:	jmp    41ff <__cxa_finalize@plt+0x1f6f>
    424c:	mov    eax,DWORD PTR [rbp-0x24]
    424f:	add    eax,0x1
    4252:	mov    DWORD PTR [rbp-0x30],eax
    4255:	mov    eax,DWORD PTR [rbp-0x30]
    4258:	cmp    eax,DWORD PTR [rbp-0x28]
    425b:	jg     4293 <__cxa_finalize@plt+0x2003>
    425d:	mov    rax,QWORD PTR [rbp-0x8]
    4261:	mov    ecx,DWORD PTR [rbp-0x30]
    4264:	sub    ecx,0x1
    4267:	movsxd rcx,ecx
    426a:	mov    edx,DWORD PTR [rax+rcx*4]
    426d:	add    edx,0x1
    4270:	shl    edx,1
    4272:	mov    rax,QWORD PTR [rbp-0x10]
    4276:	movsxd rcx,DWORD PTR [rbp-0x30]
    427a:	sub    edx,DWORD PTR [rax+rcx*4]
    427d:	mov    rax,QWORD PTR [rbp-0x10]
    4281:	movsxd rcx,DWORD PTR [rbp-0x30]
    4285:	mov    DWORD PTR [rax+rcx*4],edx
    4288:	mov    eax,DWORD PTR [rbp-0x30]
    428b:	add    eax,0x1
    428e:	mov    DWORD PTR [rbp-0x30],eax
    4291:	jmp    4255 <__cxa_finalize@plt+0x1fc5>
    4293:	pop    rbp
    4294:	ret
    4295:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    42a0:	push   rbp
    42a1:	mov    rbp,rsp
    42a4:	mov    QWORD PTR [rbp-0x8],rdi
    42a8:	mov    rax,QWORD PTR [rbp-0x8]
    42ac:	mov    DWORD PTR [rax+0x284],0x0
    42b6:	mov    rax,QWORD PTR [rbp-0x8]
    42ba:	mov    DWORD PTR [rax+0x280],0x0
    42c4:	pop    rbp
    42c5:	ret
    42c6:	cs nop WORD PTR [rax+rax*1+0x0]
    42d0:	push   rbp
    42d1:	mov    rbp,rsp
    42d4:	sub    rsp,0x10
    42d8:	mov    al,sil
    42db:	mov    QWORD PTR [rbp-0x8],rdi
    42df:	mov    BYTE PTR [rbp-0x9],al
    42e2:	mov    rax,QWORD PTR [rbp-0x8]
    42e6:	cmp    DWORD PTR [rax+0x6c],0x0
    42ea:	jle    43b3 <__cxa_finalize@plt+0x2123>
    42f0:	mov    rax,QWORD PTR [rbp-0x8]
    42f4:	mov    ecx,DWORD PTR [rax+0x288]
    42fa:	xor    ecx,0xffffffff
    42fd:	mov    rax,QWORD PTR [rbp-0x8]
    4301:	mov    DWORD PTR [rax+0x288],ecx
    4307:	mov    rax,QWORD PTR [rbp-0x8]
    430b:	mov    ecx,DWORD PTR [rax+0x28c]
    4311:	shl    ecx,1
    4313:	mov    rax,QWORD PTR [rbp-0x8]
    4317:	mov    eax,DWORD PTR [rax+0x28c]
    431d:	shr    eax,0x1f
    4320:	or     ecx,eax
    4322:	mov    rax,QWORD PTR [rbp-0x8]
    4326:	mov    DWORD PTR [rax+0x28c],ecx
    432c:	mov    rax,QWORD PTR [rbp-0x8]
    4330:	mov    ecx,DWORD PTR [rax+0x288]
    4336:	mov    rax,QWORD PTR [rbp-0x8]
    433a:	xor    ecx,DWORD PTR [rax+0x28c]
    4340:	mov    DWORD PTR [rax+0x28c],ecx
    4346:	mov    rax,QWORD PTR [rbp-0x8]
    434a:	cmp    DWORD PTR [rax+0x294],0x1
    4351:	jle    435e <__cxa_finalize@plt+0x20ce>
    4353:	mov    rax,QWORD PTR [rbp-0x8]
    4357:	mov    DWORD PTR [rax+0x74],0x0
    435e:	mov    rax,QWORD PTR [rbp-0x8]
    4362:	cmp    DWORD PTR [rax+0x290],0x2
    4369:	jl     43aa <__cxa_finalize@plt+0x211a>
    436b:	mov    rax,QWORD PTR [rip+0x17c6e]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    4372:	mov    rdi,QWORD PTR [rax]
    4375:	mov    rax,QWORD PTR [rbp-0x8]
    4379:	mov    edx,DWORD PTR [rax+0x294]
    437f:	mov    rax,QWORD PTR [rbp-0x8]
    4383:	mov    ecx,DWORD PTR [rax+0x288]
    4389:	mov    rax,QWORD PTR [rbp-0x8]
    438d:	mov    r8d,DWORD PTR [rax+0x28c]
    4394:	mov    rax,QWORD PTR [rbp-0x8]
    4398:	mov    r9d,DWORD PTR [rax+0x6c]
    439c:	lea    rsi,[rip+0x12ef5]        # 17298 <__cxa_finalize@plt+0x15008>
    43a3:	mov    al,0x0
    43a5:	call   2170 <fprintf@plt>
    43aa:	mov    rdi,QWORD PTR [rbp-0x8]
    43ae:	call   2390 <__cxa_finalize@plt+0x100>
    43b3:	mov    rax,QWORD PTR [rbp-0x8]
    43b7:	mov    rcx,QWORD PTR [rax+0x20]
    43bb:	mov    rax,QWORD PTR [rbp-0x8]
    43bf:	movsxd rax,DWORD PTR [rax+0x6c]
    43c3:	add    rcx,rax
    43c6:	mov    rax,QWORD PTR [rbp-0x8]
    43ca:	mov    QWORD PTR [rax+0x50],rcx
    43ce:	mov    rax,QWORD PTR [rbp-0x8]
    43d2:	cmp    DWORD PTR [rax+0x294],0x1
    43d9:	jne    4427 <__cxa_finalize@plt+0x2197>
    43db:	mov    rdi,QWORD PTR [rbp-0x8]
    43df:	call   42a0 <__cxa_finalize@plt+0x2010>
    43e4:	mov    rdi,QWORD PTR [rbp-0x8]
    43e8:	mov    esi,0x42
    43ed:	call   4590 <__cxa_finalize@plt+0x2300>
    43f2:	mov    rdi,QWORD PTR [rbp-0x8]
    43f6:	mov    esi,0x5a
    43fb:	call   4590 <__cxa_finalize@plt+0x2300>
    4400:	mov    rdi,QWORD PTR [rbp-0x8]
    4404:	mov    esi,0x68
    4409:	call   4590 <__cxa_finalize@plt+0x2300>
    440e:	mov    rdi,QWORD PTR [rbp-0x8]
    4412:	mov    rax,QWORD PTR [rbp-0x8]
    4416:	mov    eax,DWORD PTR [rax+0x298]
    441c:	add    eax,0x30
    441f:	movzx  esi,al
    4422:	call   4590 <__cxa_finalize@plt+0x2300>
    4427:	mov    rax,QWORD PTR [rbp-0x8]
    442b:	cmp    DWORD PTR [rax+0x6c],0x0
    442f:	jle    44d3 <__cxa_finalize@plt+0x2243>
    4435:	mov    rdi,QWORD PTR [rbp-0x8]
    4439:	mov    esi,0x31
    443e:	call   4590 <__cxa_finalize@plt+0x2300>
    4443:	mov    rdi,QWORD PTR [rbp-0x8]
    4447:	mov    esi,0x41
    444c:	call   4590 <__cxa_finalize@plt+0x2300>
    4451:	mov    rdi,QWORD PTR [rbp-0x8]
    4455:	mov    esi,0x59
    445a:	call   4590 <__cxa_finalize@plt+0x2300>
    445f:	mov    rdi,QWORD PTR [rbp-0x8]
    4463:	mov    esi,0x26
    4468:	call   4590 <__cxa_finalize@plt+0x2300>
    446d:	mov    rdi,QWORD PTR [rbp-0x8]
    4471:	mov    esi,0x53
    4476:	call   4590 <__cxa_finalize@plt+0x2300>
    447b:	mov    rdi,QWORD PTR [rbp-0x8]
    447f:	mov    esi,0x59
    4484:	call   4590 <__cxa_finalize@plt+0x2300>
    4489:	mov    rdi,QWORD PTR [rbp-0x8]
    448d:	mov    rax,QWORD PTR [rbp-0x8]
    4491:	mov    esi,DWORD PTR [rax+0x288]
    4497:	call   45c0 <__cxa_finalize@plt+0x2330>
    449c:	mov    rdi,QWORD PTR [rbp-0x8]
    44a0:	mov    esi,0x1
    44a5:	xor    edx,edx
    44a7:	call   4650 <__cxa_finalize@plt+0x23c0>
    44ac:	mov    rdi,QWORD PTR [rbp-0x8]
    44b0:	mov    rax,QWORD PTR [rbp-0x8]
    44b4:	mov    edx,DWORD PTR [rax+0x30]
    44b7:	mov    esi,0x18
    44bc:	call   4650 <__cxa_finalize@plt+0x23c0>
    44c1:	mov    rdi,QWORD PTR [rbp-0x8]
    44c5:	call   4700 <__cxa_finalize@plt+0x2470>
    44ca:	mov    rdi,QWORD PTR [rbp-0x8]
    44ce:	call   4b90 <__cxa_finalize@plt+0x2900>
    44d3:	cmp    BYTE PTR [rbp-0x9],0x0
    44d7:	je     457c <__cxa_finalize@plt+0x22ec>
    44dd:	mov    rdi,QWORD PTR [rbp-0x8]
    44e1:	mov    esi,0x17
    44e6:	call   4590 <__cxa_finalize@plt+0x2300>
    44eb:	mov    rdi,QWORD PTR [rbp-0x8]
    44ef:	mov    esi,0x72
    44f4:	call   4590 <__cxa_finalize@plt+0x2300>
    44f9:	mov    rdi,QWORD PTR [rbp-0x8]
    44fd:	mov    esi,0x45
    4502:	call   4590 <__cxa_finalize@plt+0x2300>
    4507:	mov    rdi,QWORD PTR [rbp-0x8]
    450b:	mov    esi,0x38
    4510:	call   4590 <__cxa_finalize@plt+0x2300>
    4515:	mov    rdi,QWORD PTR [rbp-0x8]
    4519:	mov    esi,0x50
    451e:	call   4590 <__cxa_finalize@plt+0x2300>
    4523:	mov    rdi,QWORD PTR [rbp-0x8]
    4527:	mov    esi,0x90
    452c:	call   4590 <__cxa_finalize@plt+0x2300>
    4531:	mov    rdi,QWORD PTR [rbp-0x8]
    4535:	mov    rax,QWORD PTR [rbp-0x8]
    4539:	mov    esi,DWORD PTR [rax+0x28c]
    453f:	call   45c0 <__cxa_finalize@plt+0x2330>
    4544:	mov    rax,QWORD PTR [rbp-0x8]
    4548:	cmp    DWORD PTR [rax+0x290],0x2
    454f:	jl     4573 <__cxa_finalize@plt+0x22e3>
    4551:	mov    rax,QWORD PTR [rip+0x17a88]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    4558:	mov    rdi,QWORD PTR [rax]
    455b:	mov    rax,QWORD PTR [rbp-0x8]
    455f:	mov    edx,DWORD PTR [rax+0x28c]
    4565:	lea    rsi,[rip+0x12d68]        # 172d4 <__cxa_finalize@plt+0x15044>
    456c:	mov    al,0x0
    456e:	call   2170 <fprintf@plt>
    4573:	mov    rdi,QWORD PTR [rbp-0x8]
    4577:	call   8de0 <__cxa_finalize@plt+0x6b50>
    457c:	add    rsp,0x10
    4580:	pop    rbp
    4581:	ret
    4582:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4590:	push   rbp
    4591:	mov    rbp,rsp
    4594:	sub    rsp,0x10
    4598:	mov    al,sil
    459b:	mov    QWORD PTR [rbp-0x8],rdi
    459f:	mov    BYTE PTR [rbp-0x9],al
    45a2:	mov    rdi,QWORD PTR [rbp-0x8]
    45a6:	movzx  edx,BYTE PTR [rbp-0x9]
    45aa:	mov    esi,0x8
    45af:	call   4650 <__cxa_finalize@plt+0x23c0>
    45b4:	add    rsp,0x10
    45b8:	pop    rbp
    45b9:	ret
    45ba:	nop    WORD PTR [rax+rax*1+0x0]
    45c0:	push   rbp
    45c1:	mov    rbp,rsp
    45c4:	sub    rsp,0x10
    45c8:	mov    QWORD PTR [rbp-0x8],rdi
    45cc:	mov    DWORD PTR [rbp-0xc],esi
    45cf:	mov    rdi,QWORD PTR [rbp-0x8]
    45d3:	mov    eax,DWORD PTR [rbp-0xc]
    45d6:	shr    eax,0x18
    45d9:	mov    eax,eax
    45db:	and    rax,0xff
    45e1:	mov    edx,eax
    45e3:	mov    esi,0x8
    45e8:	call   4650 <__cxa_finalize@plt+0x23c0>
    45ed:	mov    rdi,QWORD PTR [rbp-0x8]
    45f1:	mov    eax,DWORD PTR [rbp-0xc]
    45f4:	shr    eax,0x10
    45f7:	mov    eax,eax
    45f9:	and    rax,0xff
    45ff:	mov    edx,eax
    4601:	mov    esi,0x8
    4606:	call   4650 <__cxa_finalize@plt+0x23c0>
    460b:	mov    rdi,QWORD PTR [rbp-0x8]
    460f:	mov    eax,DWORD PTR [rbp-0xc]
    4612:	shr    eax,0x8
    4615:	mov    eax,eax
    4617:	and    rax,0xff
    461d:	mov    edx,eax
    461f:	mov    esi,0x8
    4624:	call   4650 <__cxa_finalize@plt+0x23c0>
    4629:	mov    rdi,QWORD PTR [rbp-0x8]
    462d:	mov    eax,DWORD PTR [rbp-0xc]
    4630:	and    rax,0xff
    4636:	mov    edx,eax
    4638:	mov    esi,0x8
    463d:	call   4650 <__cxa_finalize@plt+0x23c0>
    4642:	add    rsp,0x10
    4646:	pop    rbp
    4647:	ret
    4648:	nop    DWORD PTR [rax+rax*1+0x0]
    4650:	push   rbp
    4651:	mov    rbp,rsp
    4654:	mov    QWORD PTR [rbp-0x8],rdi
    4658:	mov    DWORD PTR [rbp-0xc],esi
    465b:	mov    DWORD PTR [rbp-0x10],edx
    465e:	mov    rax,QWORD PTR [rbp-0x8]
    4662:	cmp    DWORD PTR [rax+0x284],0x8
    4669:	jl     46c2 <__cxa_finalize@plt+0x2432>
    466b:	mov    rax,QWORD PTR [rbp-0x8]
    466f:	mov    eax,DWORD PTR [rax+0x280]
    4675:	shr    eax,0x18
    4678:	mov    dl,al
    467a:	mov    rax,QWORD PTR [rbp-0x8]
    467e:	mov    rax,QWORD PTR [rax+0x50]
    4682:	mov    rcx,QWORD PTR [rbp-0x8]
    4686:	movsxd rcx,DWORD PTR [rcx+0x74]
    468a:	mov    BYTE PTR [rax+rcx*1],dl
    468d:	mov    rax,QWORD PTR [rbp-0x8]
    4691:	mov    ecx,DWORD PTR [rax+0x74]
    4694:	add    ecx,0x1
    4697:	mov    DWORD PTR [rax+0x74],ecx
    469a:	mov    rax,QWORD PTR [rbp-0x8]
    469e:	mov    ecx,DWORD PTR [rax+0x280]
    46a4:	shl    ecx,0x8
    46a7:	mov    DWORD PTR [rax+0x280],ecx
    46ad:	mov    rax,QWORD PTR [rbp-0x8]
    46b1:	mov    ecx,DWORD PTR [rax+0x284]
    46b7:	sub    ecx,0x8
    46ba:	mov    DWORD PTR [rax+0x284],ecx
    46c0:	jmp    465e <__cxa_finalize@plt+0x23ce>
    46c2:	mov    eax,DWORD PTR [rbp-0x10]
    46c5:	mov    rdx,QWORD PTR [rbp-0x8]
    46c9:	mov    ecx,0x20
    46ce:	sub    ecx,DWORD PTR [rdx+0x284]
    46d4:	sub    ecx,DWORD PTR [rbp-0xc]
    46d7:	shl    eax,cl
    46d9:	mov    ecx,eax
    46db:	mov    rax,QWORD PTR [rbp-0x8]
    46df:	or     ecx,DWORD PTR [rax+0x280]
    46e5:	mov    DWORD PTR [rax+0x280],ecx
    46eb:	mov    ecx,DWORD PTR [rbp-0xc]
    46ee:	mov    rax,QWORD PTR [rbp-0x8]
    46f2:	add    ecx,DWORD PTR [rax+0x284]
    46f8:	mov    DWORD PTR [rax+0x284],ecx
    46fe:	pop    rbp
    46ff:	ret
    4700:	push   rbp
    4701:	mov    rbp,rsp
    4704:	sub    rsp,0x160
    470b:	mov    QWORD PTR [rbp-0x8],rdi
    470f:	mov    rax,QWORD PTR [rbp-0x8]
    4713:	mov    rax,QWORD PTR [rax+0x38]
    4717:	mov    QWORD PTR [rbp-0x130],rax
    471e:	mov    rax,QWORD PTR [rbp-0x8]
    4722:	mov    rax,QWORD PTR [rax+0x40]
    4726:	mov    QWORD PTR [rbp-0x138],rax
    472d:	mov    rax,QWORD PTR [rbp-0x8]
    4731:	mov    rax,QWORD PTR [rax+0x48]
    4735:	mov    QWORD PTR [rbp-0x140],rax
    473c:	mov    rdi,QWORD PTR [rbp-0x8]
    4740:	call   14f00 <__cxa_finalize@plt+0x12c70>
    4745:	mov    rax,QWORD PTR [rbp-0x8]
    4749:	mov    eax,DWORD PTR [rax+0x7c]
    474c:	add    eax,0x1
    474f:	mov    DWORD PTR [rbp-0x124],eax
    4755:	mov    DWORD PTR [rbp-0x114],0x0
    475f:	mov    eax,DWORD PTR [rbp-0x114]
    4765:	cmp    eax,DWORD PTR [rbp-0x124]
    476b:	jg     4794 <__cxa_finalize@plt+0x2504>
    476d:	mov    rax,QWORD PTR [rbp-0x8]
    4771:	movsxd rcx,DWORD PTR [rbp-0x114]
    4778:	mov    DWORD PTR [rax+rcx*4+0x2a0],0x0
    4783:	mov    eax,DWORD PTR [rbp-0x114]
    4789:	add    eax,0x1
    478c:	mov    DWORD PTR [rbp-0x114],eax
    4792:	jmp    475f <__cxa_finalize@plt+0x24cf>
    4794:	mov    DWORD PTR [rbp-0x120],0x0
    479e:	mov    DWORD PTR [rbp-0x11c],0x0
    47a8:	mov    DWORD PTR [rbp-0x114],0x0
    47b2:	mov    eax,DWORD PTR [rbp-0x114]
    47b8:	mov    rcx,QWORD PTR [rbp-0x8]
    47bc:	cmp    eax,DWORD PTR [rcx+0x7c]
    47bf:	jge    47e8 <__cxa_finalize@plt+0x2558>
    47c1:	mov    eax,DWORD PTR [rbp-0x114]
    47c7:	mov    cl,al
    47c9:	movsxd rax,DWORD PTR [rbp-0x114]
    47d0:	mov    BYTE PTR [rbp+rax*1-0x110],cl
    47d7:	mov    eax,DWORD PTR [rbp-0x114]
    47dd:	add    eax,0x1
    47e0:	mov    DWORD PTR [rbp-0x114],eax
    47e6:	jmp    47b2 <__cxa_finalize@plt+0x2522>
    47e8:	mov    DWORD PTR [rbp-0x114],0x0
    47f2:	mov    eax,DWORD PTR [rbp-0x114]
    47f8:	mov    rcx,QWORD PTR [rbp-0x8]
    47fc:	cmp    eax,DWORD PTR [rcx+0x6c]
    47ff:	jge    4a5a <__cxa_finalize@plt+0x27ca>
    4805:	mov    rax,QWORD PTR [rbp-0x130]
    480c:	movsxd rcx,DWORD PTR [rbp-0x114]
    4813:	mov    eax,DWORD PTR [rax+rcx*4]
    4816:	sub    eax,0x1
    4819:	mov    DWORD PTR [rbp-0x118],eax
    481f:	cmp    DWORD PTR [rbp-0x118],0x0
    4826:	jge    483b <__cxa_finalize@plt+0x25ab>
    4828:	mov    rax,QWORD PTR [rbp-0x8]
    482c:	mov    eax,DWORD PTR [rax+0x6c]
    482f:	add    eax,DWORD PTR [rbp-0x118]
    4835:	mov    DWORD PTR [rbp-0x118],eax
    483b:	mov    rax,QWORD PTR [rbp-0x8]
    483f:	mov    rcx,QWORD PTR [rbp-0x138]
    4846:	movsxd rdx,DWORD PTR [rbp-0x118]
    484d:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    4851:	mov    al,BYTE PTR [rax+rcx*1+0x180]
    4858:	mov    BYTE PTR [rbp-0x141],al
    485e:	movzx  eax,BYTE PTR [rbp-0x110]
    4865:	movzx  ecx,BYTE PTR [rbp-0x141]
    486c:	cmp    eax,ecx
    486e:	jne    4884 <__cxa_finalize@plt+0x25f4>
    4870:	mov    eax,DWORD PTR [rbp-0x11c]
    4876:	add    eax,0x1
    4879:	mov    DWORD PTR [rbp-0x11c],eax
    487f:	jmp    4a44 <__cxa_finalize@plt+0x27b4>
    4884:	cmp    DWORD PTR [rbp-0x11c],0x0
    488b:	jle    494d <__cxa_finalize@plt+0x26bd>
    4891:	mov    eax,DWORD PTR [rbp-0x11c]
    4897:	add    eax,0xffffffff
    489a:	mov    DWORD PTR [rbp-0x11c],eax
    48a0:	mov    eax,DWORD PTR [rbp-0x11c]
    48a6:	and    eax,0x1
    48a9:	cmp    eax,0x0
    48ac:	je     48e6 <__cxa_finalize@plt+0x2656>
    48ae:	mov    rax,QWORD PTR [rbp-0x140]
    48b5:	movsxd rcx,DWORD PTR [rbp-0x120]
    48bc:	mov    WORD PTR [rax+rcx*2],0x1
    48c2:	mov    eax,DWORD PTR [rbp-0x120]
    48c8:	add    eax,0x1
    48cb:	mov    DWORD PTR [rbp-0x120],eax
    48d1:	mov    rax,QWORD PTR [rbp-0x8]
    48d5:	mov    ecx,DWORD PTR [rax+0x2a4]
    48db:	add    ecx,0x1
    48de:	mov    DWORD PTR [rax+0x2a4],ecx
    48e4:	jmp    491c <__cxa_finalize@plt+0x268c>
    48e6:	mov    rax,QWORD PTR [rbp-0x140]
    48ed:	movsxd rcx,DWORD PTR [rbp-0x120]
    48f4:	mov    WORD PTR [rax+rcx*2],0x0
    48fa:	mov    eax,DWORD PTR [rbp-0x120]
    4900:	add    eax,0x1
    4903:	mov    DWORD PTR [rbp-0x120],eax
    4909:	mov    rax,QWORD PTR [rbp-0x8]
    490d:	mov    ecx,DWORD PTR [rax+0x2a0]
    4913:	add    ecx,0x1
    4916:	mov    DWORD PTR [rax+0x2a0],ecx
    491c:	cmp    DWORD PTR [rbp-0x11c],0x2
    4923:	jge    4927 <__cxa_finalize@plt+0x2697>
    4925:	jmp    4943 <__cxa_finalize@plt+0x26b3>
    4927:	mov    eax,DWORD PTR [rbp-0x11c]
    492d:	sub    eax,0x2
    4930:	mov    ecx,0x2
    4935:	cdq
    4936:	idiv   ecx
    4938:	mov    DWORD PTR [rbp-0x11c],eax
    493e:	jmp    48a0 <__cxa_finalize@plt+0x2610>
    4943:	mov    DWORD PTR [rbp-0x11c],0x0
    494d:	mov    al,BYTE PTR [rbp-0x10f]
    4953:	mov    BYTE PTR [rbp-0x142],al
    4959:	mov    al,BYTE PTR [rbp-0x110]
    495f:	mov    BYTE PTR [rbp-0x10f],al
    4965:	lea    rax,[rbp-0x110]
    496c:	add    rax,0x1
    4970:	mov    QWORD PTR [rbp-0x150],rax
    4977:	mov    al,BYTE PTR [rbp-0x141]
    497d:	mov    BYTE PTR [rbp-0x151],al
    4983:	movzx  eax,BYTE PTR [rbp-0x151]
    498a:	movzx  ecx,BYTE PTR [rbp-0x142]
    4991:	cmp    eax,ecx
    4993:	je     49d3 <__cxa_finalize@plt+0x2743>
    4995:	mov    rax,QWORD PTR [rbp-0x150]
    499c:	add    rax,0x1
    49a0:	mov    QWORD PTR [rbp-0x150],rax
    49a7:	mov    al,BYTE PTR [rbp-0x142]
    49ad:	mov    BYTE PTR [rbp-0x152],al
    49b3:	mov    rax,QWORD PTR [rbp-0x150]
    49ba:	mov    al,BYTE PTR [rax]
    49bc:	mov    BYTE PTR [rbp-0x142],al
    49c2:	mov    cl,BYTE PTR [rbp-0x152]
    49c8:	mov    rax,QWORD PTR [rbp-0x150]
    49cf:	mov    BYTE PTR [rax],cl
    49d1:	jmp    4983 <__cxa_finalize@plt+0x26f3>
    49d3:	mov    al,BYTE PTR [rbp-0x142]
    49d9:	mov    BYTE PTR [rbp-0x110],al
    49df:	mov    rax,QWORD PTR [rbp-0x150]
    49e6:	lea    rcx,[rbp-0x110]
    49ed:	sub    rax,rcx
    49f0:	mov    DWORD PTR [rbp-0x118],eax
    49f6:	mov    eax,DWORD PTR [rbp-0x118]
    49fc:	add    eax,0x1
    49ff:	mov    dx,ax
    4a02:	mov    rax,QWORD PTR [rbp-0x140]
    4a09:	movsxd rcx,DWORD PTR [rbp-0x120]
    4a10:	mov    WORD PTR [rax+rcx*2],dx
    4a14:	mov    eax,DWORD PTR [rbp-0x120]
    4a1a:	add    eax,0x1
    4a1d:	mov    DWORD PTR [rbp-0x120],eax
    4a23:	mov    rax,QWORD PTR [rbp-0x8]
    4a27:	mov    ecx,DWORD PTR [rbp-0x118]
    4a2d:	add    ecx,0x1
    4a30:	movsxd rcx,ecx
    4a33:	mov    edx,DWORD PTR [rax+rcx*4+0x2a0]
    4a3a:	add    edx,0x1
    4a3d:	mov    DWORD PTR [rax+rcx*4+0x2a0],edx
    4a44:	jmp    4a46 <__cxa_finalize@plt+0x27b6>
    4a46:	mov    eax,DWORD PTR [rbp-0x114]
    4a4c:	add    eax,0x1
    4a4f:	mov    DWORD PTR [rbp-0x114],eax
    4a55:	jmp    47f2 <__cxa_finalize@plt+0x2562>
    4a5a:	cmp    DWORD PTR [rbp-0x11c],0x0
    4a61:	jle    4b23 <__cxa_finalize@plt+0x2893>
    4a67:	mov    eax,DWORD PTR [rbp-0x11c]
    4a6d:	add    eax,0xffffffff
    4a70:	mov    DWORD PTR [rbp-0x11c],eax
    4a76:	mov    eax,DWORD PTR [rbp-0x11c]
    4a7c:	and    eax,0x1
    4a7f:	cmp    eax,0x0
    4a82:	je     4abc <__cxa_finalize@plt+0x282c>
    4a84:	mov    rax,QWORD PTR [rbp-0x140]
    4a8b:	movsxd rcx,DWORD PTR [rbp-0x120]
    4a92:	mov    WORD PTR [rax+rcx*2],0x1
    4a98:	mov    eax,DWORD PTR [rbp-0x120]
    4a9e:	add    eax,0x1
    4aa1:	mov    DWORD PTR [rbp-0x120],eax
    4aa7:	mov    rax,QWORD PTR [rbp-0x8]
    4aab:	mov    ecx,DWORD PTR [rax+0x2a4]
    4ab1:	add    ecx,0x1
    4ab4:	mov    DWORD PTR [rax+0x2a4],ecx
    4aba:	jmp    4af2 <__cxa_finalize@plt+0x2862>
    4abc:	mov    rax,QWORD PTR [rbp-0x140]
    4ac3:	movsxd rcx,DWORD PTR [rbp-0x120]
    4aca:	mov    WORD PTR [rax+rcx*2],0x0
    4ad0:	mov    eax,DWORD PTR [rbp-0x120]
    4ad6:	add    eax,0x1
    4ad9:	mov    DWORD PTR [rbp-0x120],eax
    4adf:	mov    rax,QWORD PTR [rbp-0x8]
    4ae3:	mov    ecx,DWORD PTR [rax+0x2a0]
    4ae9:	add    ecx,0x1
    4aec:	mov    DWORD PTR [rax+0x2a0],ecx
    4af2:	cmp    DWORD PTR [rbp-0x11c],0x2
    4af9:	jge    4afd <__cxa_finalize@plt+0x286d>
    4afb:	jmp    4b19 <__cxa_finalize@plt+0x2889>
    4afd:	mov    eax,DWORD PTR [rbp-0x11c]
    4b03:	sub    eax,0x2
    4b06:	mov    ecx,0x2
    4b0b:	cdq
    4b0c:	idiv   ecx
    4b0e:	mov    DWORD PTR [rbp-0x11c],eax
    4b14:	jmp    4a76 <__cxa_finalize@plt+0x27e6>
    4b19:	mov    DWORD PTR [rbp-0x11c],0x0
    4b23:	mov    eax,DWORD PTR [rbp-0x124]
    4b29:	mov    dx,ax
    4b2c:	mov    rax,QWORD PTR [rbp-0x140]
    4b33:	movsxd rcx,DWORD PTR [rbp-0x120]
    4b3a:	mov    WORD PTR [rax+rcx*2],dx
    4b3e:	mov    eax,DWORD PTR [rbp-0x120]
    4b44:	add    eax,0x1
    4b47:	mov    DWORD PTR [rbp-0x120],eax
    4b4d:	mov    rax,QWORD PTR [rbp-0x8]
    4b51:	movsxd rcx,DWORD PTR [rbp-0x124]
    4b58:	mov    edx,DWORD PTR [rax+rcx*4+0x2a0]
    4b5f:	add    edx,0x1
    4b62:	mov    DWORD PTR [rax+rcx*4+0x2a0],edx
    4b69:	mov    ecx,DWORD PTR [rbp-0x120]
    4b6f:	mov    rax,QWORD PTR [rbp-0x8]
    4b73:	mov    DWORD PTR [rax+0x29c],ecx
    4b79:	add    rsp,0x160
    4b80:	pop    rbp
    4b81:	ret
    4b82:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4b90:	push   rbp
    4b91:	mov    rbp,rsp
    4b94:	sub    rsp,0xe0
    4b9b:	mov    QWORD PTR [rbp-0x8],rdi
    4b9f:	mov    rax,QWORD PTR [rbp-0x8]
    4ba3:	mov    rax,QWORD PTR [rax+0x48]
    4ba7:	mov    QWORD PTR [rbp-0x78],rax
    4bab:	mov    rax,QWORD PTR [rbp-0x8]
    4baf:	cmp    DWORD PTR [rax+0x290],0x3
    4bb6:	jl     4be9 <__cxa_finalize@plt+0x2959>
    4bb8:	mov    rax,QWORD PTR [rip+0x17421]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    4bbf:	mov    rdi,QWORD PTR [rax]
    4bc2:	mov    rax,QWORD PTR [rbp-0x8]
    4bc6:	mov    edx,DWORD PTR [rax+0x6c]
    4bc9:	mov    rax,QWORD PTR [rbp-0x8]
    4bcd:	mov    ecx,DWORD PTR [rax+0x29c]
    4bd3:	mov    rax,QWORD PTR [rbp-0x8]
    4bd7:	mov    r8d,DWORD PTR [rax+0x7c]
    4bdb:	lea    rsi,[rip+0x12f82]        # 17b64 <__cxa_finalize@plt+0x158d4>
    4be2:	mov    al,0x0
    4be4:	call   2170 <fprintf@plt>
    4be9:	mov    rax,QWORD PTR [rbp-0x8]
    4bed:	mov    eax,DWORD PTR [rax+0x7c]
    4bf0:	add    eax,0x2
    4bf3:	mov    DWORD PTR [rbp-0x38],eax
    4bf6:	mov    DWORD PTR [rbp-0x10],0x0
    4bfd:	cmp    DWORD PTR [rbp-0x10],0x6
    4c01:	jge    4c4a <__cxa_finalize@plt+0x29ba>
    4c03:	mov    DWORD PTR [rbp-0xc],0x0
    4c0a:	mov    eax,DWORD PTR [rbp-0xc]
    4c0d:	cmp    eax,DWORD PTR [rbp-0x38]
    4c10:	jge    4c3d <__cxa_finalize@plt+0x29ad>
    4c12:	mov    rax,QWORD PTR [rbp-0x8]
    4c16:	add    rax,0x934c
    4c1c:	movsxd rcx,DWORD PTR [rbp-0x10]
    4c20:	imul   rcx,rcx,0x102
    4c27:	add    rax,rcx
    4c2a:	movsxd rcx,DWORD PTR [rbp-0xc]
    4c2e:	mov    BYTE PTR [rax+rcx*1],0xf
    4c32:	mov    eax,DWORD PTR [rbp-0xc]
    4c35:	add    eax,0x1
    4c38:	mov    DWORD PTR [rbp-0xc],eax
    4c3b:	jmp    4c0a <__cxa_finalize@plt+0x297a>
    4c3d:	jmp    4c3f <__cxa_finalize@plt+0x29af>
    4c3f:	mov    eax,DWORD PTR [rbp-0x10]
    4c42:	add    eax,0x1
    4c45:	mov    DWORD PTR [rbp-0x10],eax
    4c48:	jmp    4bfd <__cxa_finalize@plt+0x296d>
    4c4a:	mov    rax,QWORD PTR [rbp-0x8]
    4c4e:	cmp    DWORD PTR [rax+0x29c],0x0
    4c55:	jg     4c61 <__cxa_finalize@plt+0x29d1>
    4c57:	mov    edi,0xbb9
    4c5c:	call   3990 <__cxa_finalize@plt+0x1700>
    4c61:	mov    rax,QWORD PTR [rbp-0x8]
    4c65:	cmp    DWORD PTR [rax+0x29c],0xc8
    4c6f:	jge    4c7a <__cxa_finalize@plt+0x29ea>
    4c71:	mov    DWORD PTR [rbp-0x48],0x2
    4c78:	jmp    4cd2 <__cxa_finalize@plt+0x2a42>
    4c7a:	mov    rax,QWORD PTR [rbp-0x8]
    4c7e:	cmp    DWORD PTR [rax+0x29c],0x258
    4c88:	jge    4c93 <__cxa_finalize@plt+0x2a03>
    4c8a:	mov    DWORD PTR [rbp-0x48],0x3
    4c91:	jmp    4cd0 <__cxa_finalize@plt+0x2a40>
    4c93:	mov    rax,QWORD PTR [rbp-0x8]
    4c97:	cmp    DWORD PTR [rax+0x29c],0x4b0
    4ca1:	jge    4cac <__cxa_finalize@plt+0x2a1c>
    4ca3:	mov    DWORD PTR [rbp-0x48],0x4
    4caa:	jmp    4cce <__cxa_finalize@plt+0x2a3e>
    4cac:	mov    rax,QWORD PTR [rbp-0x8]
    4cb0:	cmp    DWORD PTR [rax+0x29c],0x960
    4cba:	jge    4cc5 <__cxa_finalize@plt+0x2a35>
    4cbc:	mov    DWORD PTR [rbp-0x48],0x5
    4cc3:	jmp    4ccc <__cxa_finalize@plt+0x2a3c>
    4cc5:	mov    DWORD PTR [rbp-0x48],0x6
    4ccc:	jmp    4cce <__cxa_finalize@plt+0x2a3e>
    4cce:	jmp    4cd0 <__cxa_finalize@plt+0x2a40>
    4cd0:	jmp    4cd2 <__cxa_finalize@plt+0x2a42>
    4cd2:	mov    eax,DWORD PTR [rbp-0x48]
    4cd5:	mov    DWORD PTR [rbp-0x7c],eax
    4cd8:	mov    rax,QWORD PTR [rbp-0x8]
    4cdc:	mov    eax,DWORD PTR [rax+0x29c]
    4ce2:	mov    DWORD PTR [rbp-0x80],eax
    4ce5:	mov    DWORD PTR [rbp-0x1c],0x0
    4cec:	cmp    DWORD PTR [rbp-0x7c],0x0
    4cf0:	jle    4ec0 <__cxa_finalize@plt+0x2c30>
    4cf6:	mov    eax,DWORD PTR [rbp-0x80]
    4cf9:	cdq
    4cfa:	idiv   DWORD PTR [rbp-0x7c]
    4cfd:	mov    DWORD PTR [rbp-0x84],eax
    4d03:	mov    eax,DWORD PTR [rbp-0x1c]
    4d06:	sub    eax,0x1
    4d09:	mov    DWORD PTR [rbp-0x20],eax
    4d0c:	mov    DWORD PTR [rbp-0x88],0x0
    4d16:	mov    ecx,DWORD PTR [rbp-0x88]
    4d1c:	xor    eax,eax
    4d1e:	cmp    ecx,DWORD PTR [rbp-0x84]
    4d24:	mov    BYTE PTR [rbp-0xd9],al
    4d2a:	jge    4d40 <__cxa_finalize@plt+0x2ab0>
    4d2c:	mov    eax,DWORD PTR [rbp-0x20]
    4d2f:	mov    ecx,DWORD PTR [rbp-0x38]
    4d32:	sub    ecx,0x1
    4d35:	cmp    eax,ecx
    4d37:	setl   al
    4d3a:	mov    BYTE PTR [rbp-0xd9],al
    4d40:	mov    al,BYTE PTR [rbp-0xd9]
    4d46:	test   al,0x1
    4d48:	jne    4d4c <__cxa_finalize@plt+0x2abc>
    4d4a:	jmp    4d72 <__cxa_finalize@plt+0x2ae2>
    4d4c:	mov    eax,DWORD PTR [rbp-0x20]
    4d4f:	add    eax,0x1
    4d52:	mov    DWORD PTR [rbp-0x20],eax
    4d55:	mov    rax,QWORD PTR [rbp-0x8]
    4d59:	movsxd rcx,DWORD PTR [rbp-0x20]
    4d5d:	mov    eax,DWORD PTR [rax+rcx*4+0x2a0]
    4d64:	add    eax,DWORD PTR [rbp-0x88]
    4d6a:	mov    DWORD PTR [rbp-0x88],eax
    4d70:	jmp    4d16 <__cxa_finalize@plt+0x2a86>
    4d72:	mov    eax,DWORD PTR [rbp-0x20]
    4d75:	cmp    eax,DWORD PTR [rbp-0x1c]
    4d78:	jle    4dc1 <__cxa_finalize@plt+0x2b31>
    4d7a:	mov    eax,DWORD PTR [rbp-0x7c]
    4d7d:	cmp    eax,DWORD PTR [rbp-0x48]
    4d80:	je     4dc1 <__cxa_finalize@plt+0x2b31>
    4d82:	cmp    DWORD PTR [rbp-0x7c],0x1
    4d86:	je     4dc1 <__cxa_finalize@plt+0x2b31>
    4d88:	mov    eax,DWORD PTR [rbp-0x48]
    4d8b:	sub    eax,DWORD PTR [rbp-0x7c]
    4d8e:	mov    ecx,0x2
    4d93:	cdq
    4d94:	idiv   ecx
    4d96:	cmp    edx,0x1
    4d99:	jne    4dc1 <__cxa_finalize@plt+0x2b31>
    4d9b:	mov    rax,QWORD PTR [rbp-0x8]
    4d9f:	movsxd rcx,DWORD PTR [rbp-0x20]
    4da3:	mov    ecx,DWORD PTR [rax+rcx*4+0x2a0]
    4daa:	mov    eax,DWORD PTR [rbp-0x88]
    4db0:	sub    eax,ecx
    4db2:	mov    DWORD PTR [rbp-0x88],eax
    4db8:	mov    eax,DWORD PTR [rbp-0x20]
    4dbb:	add    eax,0xffffffff
    4dbe:	mov    DWORD PTR [rbp-0x20],eax
    4dc1:	mov    rax,QWORD PTR [rbp-0x8]
    4dc5:	cmp    DWORD PTR [rax+0x290],0x3
    4dcc:	jl     4e23 <__cxa_finalize@plt+0x2b93>
    4dce:	mov    rax,QWORD PTR [rip+0x1720b]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    4dd5:	mov    rdi,QWORD PTR [rax]
    4dd8:	mov    edx,DWORD PTR [rbp-0x7c]
    4ddb:	mov    ecx,DWORD PTR [rbp-0x1c]
    4dde:	mov    r8d,DWORD PTR [rbp-0x20]
    4de2:	mov    r9d,DWORD PTR [rbp-0x88]
    4de9:	cvtsi2ss xmm0,DWORD PTR [rbp-0x88]
    4df1:	cvtss2sd xmm1,xmm0
    4df5:	movsd  xmm0,QWORD PTR [rip+0x1220b]        # 17008 <__cxa_finalize@plt+0x14d78>
    4dfd:	mulsd  xmm0,xmm1
    4e01:	mov    rax,QWORD PTR [rbp-0x8]
    4e05:	cvtsi2ss xmm1,DWORD PTR [rax+0x29c]
    4e0d:	cvtss2sd xmm1,xmm1
    4e11:	divsd  xmm0,xmm1
    4e15:	lea    rsi,[rip+0x12d88]        # 17ba4 <__cxa_finalize@plt+0x15914>
    4e1c:	mov    al,0x1
    4e1e:	call   2170 <fprintf@plt>
    4e23:	mov    DWORD PTR [rbp-0xc],0x0
    4e2a:	mov    eax,DWORD PTR [rbp-0xc]
    4e2d:	cmp    eax,DWORD PTR [rbp-0x38]
    4e30:	jge    4e9b <__cxa_finalize@plt+0x2c0b>
    4e32:	mov    eax,DWORD PTR [rbp-0xc]
    4e35:	cmp    eax,DWORD PTR [rbp-0x1c]
    4e38:	jl     4e69 <__cxa_finalize@plt+0x2bd9>
    4e3a:	mov    eax,DWORD PTR [rbp-0xc]
    4e3d:	cmp    eax,DWORD PTR [rbp-0x20]
    4e40:	jg     4e69 <__cxa_finalize@plt+0x2bd9>
    4e42:	mov    rax,QWORD PTR [rbp-0x8]
    4e46:	add    rax,0x934c
    4e4c:	mov    ecx,DWORD PTR [rbp-0x7c]
    4e4f:	sub    ecx,0x1
    4e52:	movsxd rcx,ecx
    4e55:	imul   rcx,rcx,0x102
    4e5c:	add    rax,rcx
    4e5f:	movsxd rcx,DWORD PTR [rbp-0xc]
    4e63:	mov    BYTE PTR [rax+rcx*1],0x0
    4e67:	jmp    4e8e <__cxa_finalize@plt+0x2bfe>
    4e69:	mov    rax,QWORD PTR [rbp-0x8]
    4e6d:	add    rax,0x934c
    4e73:	mov    ecx,DWORD PTR [rbp-0x7c]
    4e76:	sub    ecx,0x1
    4e79:	movsxd rcx,ecx
    4e7c:	imul   rcx,rcx,0x102
    4e83:	add    rax,rcx
    4e86:	movsxd rcx,DWORD PTR [rbp-0xc]
    4e8a:	mov    BYTE PTR [rax+rcx*1],0xf
    4e8e:	jmp    4e90 <__cxa_finalize@plt+0x2c00>
    4e90:	mov    eax,DWORD PTR [rbp-0xc]
    4e93:	add    eax,0x1
    4e96:	mov    DWORD PTR [rbp-0xc],eax
    4e99:	jmp    4e2a <__cxa_finalize@plt+0x2b9a>
    4e9b:	mov    eax,DWORD PTR [rbp-0x7c]
    4e9e:	add    eax,0xffffffff
    4ea1:	mov    DWORD PTR [rbp-0x7c],eax
    4ea4:	mov    eax,DWORD PTR [rbp-0x20]
    4ea7:	add    eax,0x1
    4eaa:	mov    DWORD PTR [rbp-0x1c],eax
    4ead:	mov    ecx,DWORD PTR [rbp-0x88]
    4eb3:	mov    eax,DWORD PTR [rbp-0x80]
    4eb6:	sub    eax,ecx
    4eb8:	mov    DWORD PTR [rbp-0x80],eax
    4ebb:	jmp    4cec <__cxa_finalize@plt+0x2a5c>
    4ec0:	mov    DWORD PTR [rbp-0x30],0x0
    4ec7:	cmp    DWORD PTR [rbp-0x30],0x4
    4ecb:	jge    78d3 <__cxa_finalize@plt+0x5643>
    4ed1:	mov    DWORD PTR [rbp-0x10],0x0
    4ed8:	mov    eax,DWORD PTR [rbp-0x10]
    4edb:	cmp    eax,DWORD PTR [rbp-0x48]
    4ede:	jge    4ef7 <__cxa_finalize@plt+0x2c67>
    4ee0:	movsxd rax,DWORD PTR [rbp-0x10]
    4ee4:	mov    DWORD PTR [rbp+rax*4-0x70],0x0
    4eec:	mov    eax,DWORD PTR [rbp-0x10]
    4eef:	add    eax,0x1
    4ef2:	mov    DWORD PTR [rbp-0x10],eax
    4ef5:	jmp    4ed8 <__cxa_finalize@plt+0x2c48>
    4ef7:	mov    DWORD PTR [rbp-0x10],0x0
    4efe:	mov    eax,DWORD PTR [rbp-0x10]
    4f01:	cmp    eax,DWORD PTR [rbp-0x48]
    4f04:	jge    4f50 <__cxa_finalize@plt+0x2cc0>
    4f06:	mov    DWORD PTR [rbp-0xc],0x0
    4f0d:	mov    eax,DWORD PTR [rbp-0xc]
    4f10:	cmp    eax,DWORD PTR [rbp-0x38]
    4f13:	jge    4f43 <__cxa_finalize@plt+0x2cb3>
    4f15:	mov    rax,QWORD PTR [rbp-0x8]
    4f19:	add    rax,0xb188
    4f1f:	movsxd rcx,DWORD PTR [rbp-0x10]
    4f23:	imul   rcx,rcx,0x408
    4f2a:	add    rax,rcx
    4f2d:	movsxd rcx,DWORD PTR [rbp-0xc]
    4f31:	mov    DWORD PTR [rax+rcx*4],0x0
    4f38:	mov    eax,DWORD PTR [rbp-0xc]
    4f3b:	add    eax,0x1
    4f3e:	mov    DWORD PTR [rbp-0xc],eax
    4f41:	jmp    4f0d <__cxa_finalize@plt+0x2c7d>
    4f43:	jmp    4f45 <__cxa_finalize@plt+0x2cb5>
    4f45:	mov    eax,DWORD PTR [rbp-0x10]
    4f48:	add    eax,0x1
    4f4b:	mov    DWORD PTR [rbp-0x10],eax
    4f4e:	jmp    4efe <__cxa_finalize@plt+0x2c6e>
    4f50:	cmp    DWORD PTR [rbp-0x48],0x6
    4f54:	jne    5033 <__cxa_finalize@plt+0x2da3>
    4f5a:	mov    DWORD PTR [rbp-0xc],0x0
    4f61:	mov    eax,DWORD PTR [rbp-0xc]
    4f64:	cmp    eax,DWORD PTR [rbp-0x38]
    4f67:	jge    5031 <__cxa_finalize@plt+0x2da1>
    4f6d:	mov    rax,QWORD PTR [rbp-0x8]
    4f71:	movsxd rcx,DWORD PTR [rbp-0xc]
    4f75:	movzx  ecx,BYTE PTR [rax+rcx*1+0x944e]
    4f7d:	shl    ecx,0x10
    4f80:	mov    rax,QWORD PTR [rbp-0x8]
    4f84:	movsxd rdx,DWORD PTR [rbp-0xc]
    4f88:	movzx  eax,BYTE PTR [rax+rdx*1+0x934c]
    4f90:	or     ecx,eax
    4f92:	mov    rax,QWORD PTR [rbp-0x8]
    4f96:	add    rax,0xc9b8
    4f9c:	movsxd rdx,DWORD PTR [rbp-0xc]
    4fa0:	shl    rdx,0x4
    4fa4:	add    rax,rdx
    4fa7:	mov    DWORD PTR [rax],ecx
    4fa9:	mov    rax,QWORD PTR [rbp-0x8]
    4fad:	movsxd rcx,DWORD PTR [rbp-0xc]
    4fb1:	movzx  ecx,BYTE PTR [rax+rcx*1+0x9652]
    4fb9:	shl    ecx,0x10
    4fbc:	mov    rax,QWORD PTR [rbp-0x8]
    4fc0:	movsxd rdx,DWORD PTR [rbp-0xc]
    4fc4:	movzx  eax,BYTE PTR [rax+rdx*1+0x9550]
    4fcc:	or     ecx,eax
    4fce:	mov    rax,QWORD PTR [rbp-0x8]
    4fd2:	add    rax,0xc9b8
    4fd8:	movsxd rdx,DWORD PTR [rbp-0xc]
    4fdc:	shl    rdx,0x4
    4fe0:	add    rax,rdx
    4fe3:	mov    DWORD PTR [rax+0x4],ecx
    4fe6:	mov    rax,QWORD PTR [rbp-0x8]
    4fea:	movsxd rcx,DWORD PTR [rbp-0xc]
    4fee:	movzx  ecx,BYTE PTR [rax+rcx*1+0x9856]
    4ff6:	shl    ecx,0x10
    4ff9:	mov    rax,QWORD PTR [rbp-0x8]
    4ffd:	movsxd rdx,DWORD PTR [rbp-0xc]
    5001:	movzx  eax,BYTE PTR [rax+rdx*1+0x9754]
    5009:	or     ecx,eax
    500b:	mov    rax,QWORD PTR [rbp-0x8]
    500f:	add    rax,0xc9b8
    5015:	movsxd rdx,DWORD PTR [rbp-0xc]
    5019:	shl    rdx,0x4
    501d:	add    rax,rdx
    5020:	mov    DWORD PTR [rax+0x8],ecx
    5023:	mov    eax,DWORD PTR [rbp-0xc]
    5026:	add    eax,0x1
    5029:	mov    DWORD PTR [rbp-0xc],eax
    502c:	jmp    4f61 <__cxa_finalize@plt+0x2cd1>
    5031:	jmp    5033 <__cxa_finalize@plt+0x2da3>
    5033:	mov    DWORD PTR [rbp-0x34],0x0
    503a:	mov    DWORD PTR [rbp-0x24],0x0
    5041:	mov    DWORD PTR [rbp-0x1c],0x0
    5048:	mov    eax,DWORD PTR [rbp-0x1c]
    504b:	mov    rcx,QWORD PTR [rbp-0x8]
    504f:	cmp    eax,DWORD PTR [rcx+0x29c]
    5055:	jl     505c <__cxa_finalize@plt+0x2dcc>
    5057:	jmp    77d0 <__cxa_finalize@plt+0x5540>
    505c:	mov    eax,DWORD PTR [rbp-0x1c]
    505f:	add    eax,0x32
    5062:	sub    eax,0x1
    5065:	mov    DWORD PTR [rbp-0x20],eax
    5068:	mov    eax,DWORD PTR [rbp-0x20]
    506b:	mov    rcx,QWORD PTR [rbp-0x8]
    506f:	cmp    eax,DWORD PTR [rcx+0x29c]
    5075:	jl     5087 <__cxa_finalize@plt+0x2df7>
    5077:	mov    rax,QWORD PTR [rbp-0x8]
    507b:	mov    eax,DWORD PTR [rax+0x29c]
    5081:	sub    eax,0x1
    5084:	mov    DWORD PTR [rbp-0x20],eax
    5087:	mov    DWORD PTR [rbp-0x10],0x0
    508e:	mov    eax,DWORD PTR [rbp-0x10]
    5091:	cmp    eax,DWORD PTR [rbp-0x48]
    5094:	jge    50ac <__cxa_finalize@plt+0x2e1c>
    5096:	movsxd rax,DWORD PTR [rbp-0x10]
    509a:	mov    WORD PTR [rbp+rax*2-0x58],0x0
    50a1:	mov    eax,DWORD PTR [rbp-0x10]
    50a4:	add    eax,0x1
    50a7:	mov    DWORD PTR [rbp-0x10],eax
    50aa:	jmp    508e <__cxa_finalize@plt+0x2dfe>
    50ac:	cmp    DWORD PTR [rbp-0x48],0x6
    50b0:	jne    6c98 <__cxa_finalize@plt+0x4a08>
    50b6:	mov    ecx,DWORD PTR [rbp-0x20]
    50b9:	sub    ecx,DWORD PTR [rbp-0x1c]
    50bc:	add    ecx,0x1
    50bf:	mov    eax,0x32
    50c4:	cmp    eax,ecx
    50c6:	jne    6c98 <__cxa_finalize@plt+0x4a08>
    50cc:	mov    DWORD PTR [rbp-0x94],0x0
    50d6:	mov    DWORD PTR [rbp-0x90],0x0
    50e0:	mov    DWORD PTR [rbp-0x8c],0x0
    50ea:	mov    rax,QWORD PTR [rbp-0x78]
    50ee:	mov    ecx,DWORD PTR [rbp-0x1c]
    50f1:	add    ecx,0x0
    50f4:	movsxd rcx,ecx
    50f7:	mov    ax,WORD PTR [rax+rcx*2]
    50fb:	mov    WORD PTR [rbp-0x96],ax
    5102:	mov    rax,QWORD PTR [rbp-0x8]
    5106:	add    rax,0xc9b8
    510c:	movzx  ecx,WORD PTR [rbp-0x96]
    5113:	shl    rcx,0x4
    5117:	add    rax,rcx
    511a:	mov    eax,DWORD PTR [rax]
    511c:	add    eax,DWORD PTR [rbp-0x8c]
    5122:	mov    DWORD PTR [rbp-0x8c],eax
    5128:	mov    rax,QWORD PTR [rbp-0x8]
    512c:	add    rax,0xc9b8
    5132:	movzx  ecx,WORD PTR [rbp-0x96]
    5139:	shl    rcx,0x4
    513d:	add    rax,rcx
    5140:	mov    eax,DWORD PTR [rax+0x4]
    5143:	add    eax,DWORD PTR [rbp-0x90]
    5149:	mov    DWORD PTR [rbp-0x90],eax
    514f:	mov    rax,QWORD PTR [rbp-0x8]
    5153:	add    rax,0xc9b8
    5159:	movzx  ecx,WORD PTR [rbp-0x96]
    5160:	shl    rcx,0x4
    5164:	add    rax,rcx
    5167:	mov    eax,DWORD PTR [rax+0x8]
    516a:	add    eax,DWORD PTR [rbp-0x94]
    5170:	mov    DWORD PTR [rbp-0x94],eax
    5176:	mov    rax,QWORD PTR [rbp-0x78]
    517a:	mov    ecx,DWORD PTR [rbp-0x1c]
    517d:	add    ecx,0x1
    5180:	movsxd rcx,ecx
    5183:	mov    ax,WORD PTR [rax+rcx*2]
    5187:	mov    WORD PTR [rbp-0x96],ax
    518e:	mov    rax,QWORD PTR [rbp-0x8]
    5192:	add    rax,0xc9b8
    5198:	movzx  ecx,WORD PTR [rbp-0x96]
    519f:	shl    rcx,0x4
    51a3:	add    rax,rcx
    51a6:	mov    eax,DWORD PTR [rax]
    51a8:	add    eax,DWORD PTR [rbp-0x8c]
    51ae:	mov    DWORD PTR [rbp-0x8c],eax
    51b4:	mov    rax,QWORD PTR [rbp-0x8]
    51b8:	add    rax,0xc9b8
    51be:	movzx  ecx,WORD PTR [rbp-0x96]
    51c5:	shl    rcx,0x4
    51c9:	add    rax,rcx
    51cc:	mov    eax,DWORD PTR [rax+0x4]
    51cf:	add    eax,DWORD PTR [rbp-0x90]
    51d5:	mov    DWORD PTR [rbp-0x90],eax
    51db:	mov    rax,QWORD PTR [rbp-0x8]
    51df:	add    rax,0xc9b8
    51e5:	movzx  ecx,WORD PTR [rbp-0x96]
    51ec:	shl    rcx,0x4
    51f0:	add    rax,rcx
    51f3:	mov    eax,DWORD PTR [rax+0x8]
    51f6:	add    eax,DWORD PTR [rbp-0x94]
    51fc:	mov    DWORD PTR [rbp-0x94],eax
    5202:	mov    rax,QWORD PTR [rbp-0x78]
    5206:	mov    ecx,DWORD PTR [rbp-0x1c]
    5209:	add    ecx,0x2
    520c:	movsxd rcx,ecx
    520f:	mov    ax,WORD PTR [rax+rcx*2]
    5213:	mov    WORD PTR [rbp-0x96],ax
    521a:	mov    rax,QWORD PTR [rbp-0x8]
    521e:	add    rax,0xc9b8
    5224:	movzx  ecx,WORD PTR [rbp-0x96]
    522b:	shl    rcx,0x4
    522f:	add    rax,rcx
    5232:	mov    eax,DWORD PTR [rax]
    5234:	add    eax,DWORD PTR [rbp-0x8c]
    523a:	mov    DWORD PTR [rbp-0x8c],eax
    5240:	mov    rax,QWORD PTR [rbp-0x8]
    5244:	add    rax,0xc9b8
    524a:	movzx  ecx,WORD PTR [rbp-0x96]
    5251:	shl    rcx,0x4
    5255:	add    rax,rcx
    5258:	mov    eax,DWORD PTR [rax+0x4]
    525b:	add    eax,DWORD PTR [rbp-0x90]
    5261:	mov    DWORD PTR [rbp-0x90],eax
    5267:	mov    rax,QWORD PTR [rbp-0x8]
    526b:	add    rax,0xc9b8
    5271:	movzx  ecx,WORD PTR [rbp-0x96]
    5278:	shl    rcx,0x4
    527c:	add    rax,rcx
    527f:	mov    eax,DWORD PTR [rax+0x8]
    5282:	add    eax,DWORD PTR [rbp-0x94]
    5288:	mov    DWORD PTR [rbp-0x94],eax
    528e:	mov    rax,QWORD PTR [rbp-0x78]
    5292:	mov    ecx,DWORD PTR [rbp-0x1c]
    5295:	add    ecx,0x3
    5298:	movsxd rcx,ecx
    529b:	mov    ax,WORD PTR [rax+rcx*2]
    529f:	mov    WORD PTR [rbp-0x96],ax
    52a6:	mov    rax,QWORD PTR [rbp-0x8]
    52aa:	add    rax,0xc9b8
    52b0:	movzx  ecx,WORD PTR [rbp-0x96]
    52b7:	shl    rcx,0x4
    52bb:	add    rax,rcx
    52be:	mov    eax,DWORD PTR [rax]
    52c0:	add    eax,DWORD PTR [rbp-0x8c]
    52c6:	mov    DWORD PTR [rbp-0x8c],eax
    52cc:	mov    rax,QWORD PTR [rbp-0x8]
    52d0:	add    rax,0xc9b8
    52d6:	movzx  ecx,WORD PTR [rbp-0x96]
    52dd:	shl    rcx,0x4
    52e1:	add    rax,rcx
    52e4:	mov    eax,DWORD PTR [rax+0x4]
    52e7:	add    eax,DWORD PTR [rbp-0x90]
    52ed:	mov    DWORD PTR [rbp-0x90],eax
    52f3:	mov    rax,QWORD PTR [rbp-0x8]
    52f7:	add    rax,0xc9b8
    52fd:	movzx  ecx,WORD PTR [rbp-0x96]
    5304:	shl    rcx,0x4
    5308:	add    rax,rcx
    530b:	mov    eax,DWORD PTR [rax+0x8]
    530e:	add    eax,DWORD PTR [rbp-0x94]
    5314:	mov    DWORD PTR [rbp-0x94],eax
    531a:	mov    rax,QWORD PTR [rbp-0x78]
    531e:	mov    ecx,DWORD PTR [rbp-0x1c]
    5321:	add    ecx,0x4
    5324:	movsxd rcx,ecx
    5327:	mov    ax,WORD PTR [rax+rcx*2]
    532b:	mov    WORD PTR [rbp-0x96],ax
    5332:	mov    rax,QWORD PTR [rbp-0x8]
    5336:	add    rax,0xc9b8
    533c:	movzx  ecx,WORD PTR [rbp-0x96]
    5343:	shl    rcx,0x4
    5347:	add    rax,rcx
    534a:	mov    eax,DWORD PTR [rax]
    534c:	add    eax,DWORD PTR [rbp-0x8c]
    5352:	mov    DWORD PTR [rbp-0x8c],eax
    5358:	mov    rax,QWORD PTR [rbp-0x8]
    535c:	add    rax,0xc9b8
    5362:	movzx  ecx,WORD PTR [rbp-0x96]
    5369:	shl    rcx,0x4
    536d:	add    rax,rcx
    5370:	mov    eax,DWORD PTR [rax+0x4]
    5373:	add    eax,DWORD PTR [rbp-0x90]
    5379:	mov    DWORD PTR [rbp-0x90],eax
    537f:	mov    rax,QWORD PTR [rbp-0x8]
    5383:	add    rax,0xc9b8
    5389:	movzx  ecx,WORD PTR [rbp-0x96]
    5390:	shl    rcx,0x4
    5394:	add    rax,rcx
    5397:	mov    eax,DWORD PTR [rax+0x8]
    539a:	add    eax,DWORD PTR [rbp-0x94]
    53a0:	mov    DWORD PTR [rbp-0x94],eax
    53a6:	mov    rax,QWORD PTR [rbp-0x78]
    53aa:	mov    ecx,DWORD PTR [rbp-0x1c]
    53ad:	add    ecx,0x5
    53b0:	movsxd rcx,ecx
    53b3:	mov    ax,WORD PTR [rax+rcx*2]
    53b7:	mov    WORD PTR [rbp-0x96],ax
    53be:	mov    rax,QWORD PTR [rbp-0x8]
    53c2:	add    rax,0xc9b8
    53c8:	movzx  ecx,WORD PTR [rbp-0x96]
    53cf:	shl    rcx,0x4
    53d3:	add    rax,rcx
    53d6:	mov    eax,DWORD PTR [rax]
    53d8:	add    eax,DWORD PTR [rbp-0x8c]
    53de:	mov    DWORD PTR [rbp-0x8c],eax
    53e4:	mov    rax,QWORD PTR [rbp-0x8]
    53e8:	add    rax,0xc9b8
    53ee:	movzx  ecx,WORD PTR [rbp-0x96]
    53f5:	shl    rcx,0x4
    53f9:	add    rax,rcx
    53fc:	mov    eax,DWORD PTR [rax+0x4]
    53ff:	add    eax,DWORD PTR [rbp-0x90]
    5405:	mov    DWORD PTR [rbp-0x90],eax
    540b:	mov    rax,QWORD PTR [rbp-0x8]
    540f:	add    rax,0xc9b8
    5415:	movzx  ecx,WORD PTR [rbp-0x96]
    541c:	shl    rcx,0x4
    5420:	add    rax,rcx
    5423:	mov    eax,DWORD PTR [rax+0x8]
    5426:	add    eax,DWORD PTR [rbp-0x94]
    542c:	mov    DWORD PTR [rbp-0x94],eax
    5432:	mov    rax,QWORD PTR [rbp-0x78]
    5436:	mov    ecx,DWORD PTR [rbp-0x1c]
    5439:	add    ecx,0x6
    543c:	movsxd rcx,ecx
    543f:	mov    ax,WORD PTR [rax+rcx*2]
    5443:	mov    WORD PTR [rbp-0x96],ax
    544a:	mov    rax,QWORD PTR [rbp-0x8]
    544e:	add    rax,0xc9b8
    5454:	movzx  ecx,WORD PTR [rbp-0x96]
    545b:	shl    rcx,0x4
    545f:	add    rax,rcx
    5462:	mov    eax,DWORD PTR [rax]
    5464:	add    eax,DWORD PTR [rbp-0x8c]
    546a:	mov    DWORD PTR [rbp-0x8c],eax
    5470:	mov    rax,QWORD PTR [rbp-0x8]
    5474:	add    rax,0xc9b8
    547a:	movzx  ecx,WORD PTR [rbp-0x96]
    5481:	shl    rcx,0x4
    5485:	add    rax,rcx
    5488:	mov    eax,DWORD PTR [rax+0x4]
    548b:	add    eax,DWORD PTR [rbp-0x90]
    5491:	mov    DWORD PTR [rbp-0x90],eax
    5497:	mov    rax,QWORD PTR [rbp-0x8]
    549b:	add    rax,0xc9b8
    54a1:	movzx  ecx,WORD PTR [rbp-0x96]
    54a8:	shl    rcx,0x4
    54ac:	add    rax,rcx
    54af:	mov    eax,DWORD PTR [rax+0x8]
    54b2:	add    eax,DWORD PTR [rbp-0x94]
    54b8:	mov    DWORD PTR [rbp-0x94],eax
    54be:	mov    rax,QWORD PTR [rbp-0x78]
    54c2:	mov    ecx,DWORD PTR [rbp-0x1c]
    54c5:	add    ecx,0x7
    54c8:	movsxd rcx,ecx
    54cb:	mov    ax,WORD PTR [rax+rcx*2]
    54cf:	mov    WORD PTR [rbp-0x96],ax
    54d6:	mov    rax,QWORD PTR [rbp-0x8]
    54da:	add    rax,0xc9b8
    54e0:	movzx  ecx,WORD PTR [rbp-0x96]
    54e7:	shl    rcx,0x4
    54eb:	add    rax,rcx
    54ee:	mov    eax,DWORD PTR [rax]
    54f0:	add    eax,DWORD PTR [rbp-0x8c]
    54f6:	mov    DWORD PTR [rbp-0x8c],eax
    54fc:	mov    rax,QWORD PTR [rbp-0x8]
    5500:	add    rax,0xc9b8
    5506:	movzx  ecx,WORD PTR [rbp-0x96]
    550d:	shl    rcx,0x4
    5511:	add    rax,rcx
    5514:	mov    eax,DWORD PTR [rax+0x4]
    5517:	add    eax,DWORD PTR [rbp-0x90]
    551d:	mov    DWORD PTR [rbp-0x90],eax
    5523:	mov    rax,QWORD PTR [rbp-0x8]
    5527:	add    rax,0xc9b8
    552d:	movzx  ecx,WORD PTR [rbp-0x96]
    5534:	shl    rcx,0x4
    5538:	add    rax,rcx
    553b:	mov    eax,DWORD PTR [rax+0x8]
    553e:	add    eax,DWORD PTR [rbp-0x94]
    5544:	mov    DWORD PTR [rbp-0x94],eax
    554a:	mov    rax,QWORD PTR [rbp-0x78]
    554e:	mov    ecx,DWORD PTR [rbp-0x1c]
    5551:	add    ecx,0x8
    5554:	movsxd rcx,ecx
    5557:	mov    ax,WORD PTR [rax+rcx*2]
    555b:	mov    WORD PTR [rbp-0x96],ax
    5562:	mov    rax,QWORD PTR [rbp-0x8]
    5566:	add    rax,0xc9b8
    556c:	movzx  ecx,WORD PTR [rbp-0x96]
    5573:	shl    rcx,0x4
    5577:	add    rax,rcx
    557a:	mov    eax,DWORD PTR [rax]
    557c:	add    eax,DWORD PTR [rbp-0x8c]
    5582:	mov    DWORD PTR [rbp-0x8c],eax
    5588:	mov    rax,QWORD PTR [rbp-0x8]
    558c:	add    rax,0xc9b8
    5592:	movzx  ecx,WORD PTR [rbp-0x96]
    5599:	shl    rcx,0x4
    559d:	add    rax,rcx
    55a0:	mov    eax,DWORD PTR [rax+0x4]
    55a3:	add    eax,DWORD PTR [rbp-0x90]
    55a9:	mov    DWORD PTR [rbp-0x90],eax
    55af:	mov    rax,QWORD PTR [rbp-0x8]
    55b3:	add    rax,0xc9b8
    55b9:	movzx  ecx,WORD PTR [rbp-0x96]
    55c0:	shl    rcx,0x4
    55c4:	add    rax,rcx
    55c7:	mov    eax,DWORD PTR [rax+0x8]
    55ca:	add    eax,DWORD PTR [rbp-0x94]
    55d0:	mov    DWORD PTR [rbp-0x94],eax
    55d6:	mov    rax,QWORD PTR [rbp-0x78]
    55da:	mov    ecx,DWORD PTR [rbp-0x1c]
    55dd:	add    ecx,0x9
    55e0:	movsxd rcx,ecx
    55e3:	mov    ax,WORD PTR [rax+rcx*2]
    55e7:	mov    WORD PTR [rbp-0x96],ax
    55ee:	mov    rax,QWORD PTR [rbp-0x8]
    55f2:	add    rax,0xc9b8
    55f8:	movzx  ecx,WORD PTR [rbp-0x96]
    55ff:	shl    rcx,0x4
    5603:	add    rax,rcx
    5606:	mov    eax,DWORD PTR [rax]
    5608:	add    eax,DWORD PTR [rbp-0x8c]
    560e:	mov    DWORD PTR [rbp-0x8c],eax
    5614:	mov    rax,QWORD PTR [rbp-0x8]
    5618:	add    rax,0xc9b8
    561e:	movzx  ecx,WORD PTR [rbp-0x96]
    5625:	shl    rcx,0x4
    5629:	add    rax,rcx
    562c:	mov    eax,DWORD PTR [rax+0x4]
    562f:	add    eax,DWORD PTR [rbp-0x90]
    5635:	mov    DWORD PTR [rbp-0x90],eax
    563b:	mov    rax,QWORD PTR [rbp-0x8]
    563f:	add    rax,0xc9b8
    5645:	movzx  ecx,WORD PTR [rbp-0x96]
    564c:	shl    rcx,0x4
    5650:	add    rax,rcx
    5653:	mov    eax,DWORD PTR [rax+0x8]
    5656:	add    eax,DWORD PTR [rbp-0x94]
    565c:	mov    DWORD PTR [rbp-0x94],eax
    5662:	mov    rax,QWORD PTR [rbp-0x78]
    5666:	mov    ecx,DWORD PTR [rbp-0x1c]
    5669:	add    ecx,0xa
    566c:	movsxd rcx,ecx
    566f:	mov    ax,WORD PTR [rax+rcx*2]
    5673:	mov    WORD PTR [rbp-0x96],ax
    567a:	mov    rax,QWORD PTR [rbp-0x8]
    567e:	add    rax,0xc9b8
    5684:	movzx  ecx,WORD PTR [rbp-0x96]
    568b:	shl    rcx,0x4
    568f:	add    rax,rcx
    5692:	mov    eax,DWORD PTR [rax]
    5694:	add    eax,DWORD PTR [rbp-0x8c]
    569a:	mov    DWORD PTR [rbp-0x8c],eax
    56a0:	mov    rax,QWORD PTR [rbp-0x8]
    56a4:	add    rax,0xc9b8
    56aa:	movzx  ecx,WORD PTR [rbp-0x96]
    56b1:	shl    rcx,0x4
    56b5:	add    rax,rcx
    56b8:	mov    eax,DWORD PTR [rax+0x4]
    56bb:	add    eax,DWORD PTR [rbp-0x90]
    56c1:	mov    DWORD PTR [rbp-0x90],eax
    56c7:	mov    rax,QWORD PTR [rbp-0x8]
    56cb:	add    rax,0xc9b8
    56d1:	movzx  ecx,WORD PTR [rbp-0x96]
    56d8:	shl    rcx,0x4
    56dc:	add    rax,rcx
    56df:	mov    eax,DWORD PTR [rax+0x8]
    56e2:	add    eax,DWORD PTR [rbp-0x94]
    56e8:	mov    DWORD PTR [rbp-0x94],eax
    56ee:	mov    rax,QWORD PTR [rbp-0x78]
    56f2:	mov    ecx,DWORD PTR [rbp-0x1c]
    56f5:	add    ecx,0xb
    56f8:	movsxd rcx,ecx
    56fb:	mov    ax,WORD PTR [rax+rcx*2]
    56ff:	mov    WORD PTR [rbp-0x96],ax
    5706:	mov    rax,QWORD PTR [rbp-0x8]
    570a:	add    rax,0xc9b8
    5710:	movzx  ecx,WORD PTR [rbp-0x96]
    5717:	shl    rcx,0x4
    571b:	add    rax,rcx
    571e:	mov    eax,DWORD PTR [rax]
    5720:	add    eax,DWORD PTR [rbp-0x8c]
    5726:	mov    DWORD PTR [rbp-0x8c],eax
    572c:	mov    rax,QWORD PTR [rbp-0x8]
    5730:	add    rax,0xc9b8
    5736:	movzx  ecx,WORD PTR [rbp-0x96]
    573d:	shl    rcx,0x4
    5741:	add    rax,rcx
    5744:	mov    eax,DWORD PTR [rax+0x4]
    5747:	add    eax,DWORD PTR [rbp-0x90]
    574d:	mov    DWORD PTR [rbp-0x90],eax
    5753:	mov    rax,QWORD PTR [rbp-0x8]
    5757:	add    rax,0xc9b8
    575d:	movzx  ecx,WORD PTR [rbp-0x96]
    5764:	shl    rcx,0x4
    5768:	add    rax,rcx
    576b:	mov    eax,DWORD PTR [rax+0x8]
    576e:	add    eax,DWORD PTR [rbp-0x94]
    5774:	mov    DWORD PTR [rbp-0x94],eax
    577a:	mov    rax,QWORD PTR [rbp-0x78]
    577e:	mov    ecx,DWORD PTR [rbp-0x1c]
    5781:	add    ecx,0xc
    5784:	movsxd rcx,ecx
    5787:	mov    ax,WORD PTR [rax+rcx*2]
    578b:	mov    WORD PTR [rbp-0x96],ax
    5792:	mov    rax,QWORD PTR [rbp-0x8]
    5796:	add    rax,0xc9b8
    579c:	movzx  ecx,WORD PTR [rbp-0x96]
    57a3:	shl    rcx,0x4
    57a7:	add    rax,rcx
    57aa:	mov    eax,DWORD PTR [rax]
    57ac:	add    eax,DWORD PTR [rbp-0x8c]
    57b2:	mov    DWORD PTR [rbp-0x8c],eax
    57b8:	mov    rax,QWORD PTR [rbp-0x8]
    57bc:	add    rax,0xc9b8
    57c2:	movzx  ecx,WORD PTR [rbp-0x96]
    57c9:	shl    rcx,0x4
    57cd:	add    rax,rcx
    57d0:	mov    eax,DWORD PTR [rax+0x4]
    57d3:	add    eax,DWORD PTR [rbp-0x90]
    57d9:	mov    DWORD PTR [rbp-0x90],eax
    57df:	mov    rax,QWORD PTR [rbp-0x8]
    57e3:	add    rax,0xc9b8
    57e9:	movzx  ecx,WORD PTR [rbp-0x96]
    57f0:	shl    rcx,0x4
    57f4:	add    rax,rcx
    57f7:	mov    eax,DWORD PTR [rax+0x8]
    57fa:	add    eax,DWORD PTR [rbp-0x94]
    5800:	mov    DWORD PTR [rbp-0x94],eax
    5806:	mov    rax,QWORD PTR [rbp-0x78]
    580a:	mov    ecx,DWORD PTR [rbp-0x1c]
    580d:	add    ecx,0xd
    5810:	movsxd rcx,ecx
    5813:	mov    ax,WORD PTR [rax+rcx*2]
    5817:	mov    WORD PTR [rbp-0x96],ax
    581e:	mov    rax,QWORD PTR [rbp-0x8]
    5822:	add    rax,0xc9b8
    5828:	movzx  ecx,WORD PTR [rbp-0x96]
    582f:	shl    rcx,0x4
    5833:	add    rax,rcx
    5836:	mov    eax,DWORD PTR [rax]
    5838:	add    eax,DWORD PTR [rbp-0x8c]
    583e:	mov    DWORD PTR [rbp-0x8c],eax
    5844:	mov    rax,QWORD PTR [rbp-0x8]
    5848:	add    rax,0xc9b8
    584e:	movzx  ecx,WORD PTR [rbp-0x96]
    5855:	shl    rcx,0x4
    5859:	add    rax,rcx
    585c:	mov    eax,DWORD PTR [rax+0x4]
    585f:	add    eax,DWORD PTR [rbp-0x90]
    5865:	mov    DWORD PTR [rbp-0x90],eax
    586b:	mov    rax,QWORD PTR [rbp-0x8]
    586f:	add    rax,0xc9b8
    5875:	movzx  ecx,WORD PTR [rbp-0x96]
    587c:	shl    rcx,0x4
    5880:	add    rax,rcx
    5883:	mov    eax,DWORD PTR [rax+0x8]
    5886:	add    eax,DWORD PTR [rbp-0x94]
    588c:	mov    DWORD PTR [rbp-0x94],eax
    5892:	mov    rax,QWORD PTR [rbp-0x78]
    5896:	mov    ecx,DWORD PTR [rbp-0x1c]
    5899:	add    ecx,0xe
    589c:	movsxd rcx,ecx
    589f:	mov    ax,WORD PTR [rax+rcx*2]
    58a3:	mov    WORD PTR [rbp-0x96],ax
    58aa:	mov    rax,QWORD PTR [rbp-0x8]
    58ae:	add    rax,0xc9b8
    58b4:	movzx  ecx,WORD PTR [rbp-0x96]
    58bb:	shl    rcx,0x4
    58bf:	add    rax,rcx
    58c2:	mov    eax,DWORD PTR [rax]
    58c4:	add    eax,DWORD PTR [rbp-0x8c]
    58ca:	mov    DWORD PTR [rbp-0x8c],eax
    58d0:	mov    rax,QWORD PTR [rbp-0x8]
    58d4:	add    rax,0xc9b8
    58da:	movzx  ecx,WORD PTR [rbp-0x96]
    58e1:	shl    rcx,0x4
    58e5:	add    rax,rcx
    58e8:	mov    eax,DWORD PTR [rax+0x4]
    58eb:	add    eax,DWORD PTR [rbp-0x90]
    58f1:	mov    DWORD PTR [rbp-0x90],eax
    58f7:	mov    rax,QWORD PTR [rbp-0x8]
    58fb:	add    rax,0xc9b8
    5901:	movzx  ecx,WORD PTR [rbp-0x96]
    5908:	shl    rcx,0x4
    590c:	add    rax,rcx
    590f:	mov    eax,DWORD PTR [rax+0x8]
    5912:	add    eax,DWORD PTR [rbp-0x94]
    5918:	mov    DWORD PTR [rbp-0x94],eax
    591e:	mov    rax,QWORD PTR [rbp-0x78]
    5922:	mov    ecx,DWORD PTR [rbp-0x1c]
    5925:	add    ecx,0xf
    5928:	movsxd rcx,ecx
    592b:	mov    ax,WORD PTR [rax+rcx*2]
    592f:	mov    WORD PTR [rbp-0x96],ax
    5936:	mov    rax,QWORD PTR [rbp-0x8]
    593a:	add    rax,0xc9b8
    5940:	movzx  ecx,WORD PTR [rbp-0x96]
    5947:	shl    rcx,0x4
    594b:	add    rax,rcx
    594e:	mov    eax,DWORD PTR [rax]
    5950:	add    eax,DWORD PTR [rbp-0x8c]
    5956:	mov    DWORD PTR [rbp-0x8c],eax
    595c:	mov    rax,QWORD PTR [rbp-0x8]
    5960:	add    rax,0xc9b8
    5966:	movzx  ecx,WORD PTR [rbp-0x96]
    596d:	shl    rcx,0x4
    5971:	add    rax,rcx
    5974:	mov    eax,DWORD PTR [rax+0x4]
    5977:	add    eax,DWORD PTR [rbp-0x90]
    597d:	mov    DWORD PTR [rbp-0x90],eax
    5983:	mov    rax,QWORD PTR [rbp-0x8]
    5987:	add    rax,0xc9b8
    598d:	movzx  ecx,WORD PTR [rbp-0x96]
    5994:	shl    rcx,0x4
    5998:	add    rax,rcx
    599b:	mov    eax,DWORD PTR [rax+0x8]
    599e:	add    eax,DWORD PTR [rbp-0x94]
    59a4:	mov    DWORD PTR [rbp-0x94],eax
    59aa:	mov    rax,QWORD PTR [rbp-0x78]
    59ae:	mov    ecx,DWORD PTR [rbp-0x1c]
    59b1:	add    ecx,0x10
    59b4:	movsxd rcx,ecx
    59b7:	mov    ax,WORD PTR [rax+rcx*2]
    59bb:	mov    WORD PTR [rbp-0x96],ax
    59c2:	mov    rax,QWORD PTR [rbp-0x8]
    59c6:	add    rax,0xc9b8
    59cc:	movzx  ecx,WORD PTR [rbp-0x96]
    59d3:	shl    rcx,0x4
    59d7:	add    rax,rcx
    59da:	mov    eax,DWORD PTR [rax]
    59dc:	add    eax,DWORD PTR [rbp-0x8c]
    59e2:	mov    DWORD PTR [rbp-0x8c],eax
    59e8:	mov    rax,QWORD PTR [rbp-0x8]
    59ec:	add    rax,0xc9b8
    59f2:	movzx  ecx,WORD PTR [rbp-0x96]
    59f9:	shl    rcx,0x4
    59fd:	add    rax,rcx
    5a00:	mov    eax,DWORD PTR [rax+0x4]
    5a03:	add    eax,DWORD PTR [rbp-0x90]
    5a09:	mov    DWORD PTR [rbp-0x90],eax
    5a0f:	mov    rax,QWORD PTR [rbp-0x8]
    5a13:	add    rax,0xc9b8
    5a19:	movzx  ecx,WORD PTR [rbp-0x96]
    5a20:	shl    rcx,0x4
    5a24:	add    rax,rcx
    5a27:	mov    eax,DWORD PTR [rax+0x8]
    5a2a:	add    eax,DWORD PTR [rbp-0x94]
    5a30:	mov    DWORD PTR [rbp-0x94],eax
    5a36:	mov    rax,QWORD PTR [rbp-0x78]
    5a3a:	mov    ecx,DWORD PTR [rbp-0x1c]
    5a3d:	add    ecx,0x11
    5a40:	movsxd rcx,ecx
    5a43:	mov    ax,WORD PTR [rax+rcx*2]
    5a47:	mov    WORD PTR [rbp-0x96],ax
    5a4e:	mov    rax,QWORD PTR [rbp-0x8]
    5a52:	add    rax,0xc9b8
    5a58:	movzx  ecx,WORD PTR [rbp-0x96]
    5a5f:	shl    rcx,0x4
    5a63:	add    rax,rcx
    5a66:	mov    eax,DWORD PTR [rax]
    5a68:	add    eax,DWORD PTR [rbp-0x8c]
    5a6e:	mov    DWORD PTR [rbp-0x8c],eax
    5a74:	mov    rax,QWORD PTR [rbp-0x8]
    5a78:	add    rax,0xc9b8
    5a7e:	movzx  ecx,WORD PTR [rbp-0x96]
    5a85:	shl    rcx,0x4
    5a89:	add    rax,rcx
    5a8c:	mov    eax,DWORD PTR [rax+0x4]
    5a8f:	add    eax,DWORD PTR [rbp-0x90]
    5a95:	mov    DWORD PTR [rbp-0x90],eax
    5a9b:	mov    rax,QWORD PTR [rbp-0x8]
    5a9f:	add    rax,0xc9b8
    5aa5:	movzx  ecx,WORD PTR [rbp-0x96]
    5aac:	shl    rcx,0x4
    5ab0:	add    rax,rcx
    5ab3:	mov    eax,DWORD PTR [rax+0x8]
    5ab6:	add    eax,DWORD PTR [rbp-0x94]
    5abc:	mov    DWORD PTR [rbp-0x94],eax
    5ac2:	mov    rax,QWORD PTR [rbp-0x78]
    5ac6:	mov    ecx,DWORD PTR [rbp-0x1c]
    5ac9:	add    ecx,0x12
    5acc:	movsxd rcx,ecx
    5acf:	mov    ax,WORD PTR [rax+rcx*2]
    5ad3:	mov    WORD PTR [rbp-0x96],ax
    5ada:	mov    rax,QWORD PTR [rbp-0x8]
    5ade:	add    rax,0xc9b8
    5ae4:	movzx  ecx,WORD PTR [rbp-0x96]
    5aeb:	shl    rcx,0x4
    5aef:	add    rax,rcx
    5af2:	mov    eax,DWORD PTR [rax]
    5af4:	add    eax,DWORD PTR [rbp-0x8c]
    5afa:	mov    DWORD PTR [rbp-0x8c],eax
    5b00:	mov    rax,QWORD PTR [rbp-0x8]
    5b04:	add    rax,0xc9b8
    5b0a:	movzx  ecx,WORD PTR [rbp-0x96]
    5b11:	shl    rcx,0x4
    5b15:	add    rax,rcx
    5b18:	mov    eax,DWORD PTR [rax+0x4]
    5b1b:	add    eax,DWORD PTR [rbp-0x90]
    5b21:	mov    DWORD PTR [rbp-0x90],eax
    5b27:	mov    rax,QWORD PTR [rbp-0x8]
    5b2b:	add    rax,0xc9b8
    5b31:	movzx  ecx,WORD PTR [rbp-0x96]
    5b38:	shl    rcx,0x4
    5b3c:	add    rax,rcx
    5b3f:	mov    eax,DWORD PTR [rax+0x8]
    5b42:	add    eax,DWORD PTR [rbp-0x94]
    5b48:	mov    DWORD PTR [rbp-0x94],eax
    5b4e:	mov    rax,QWORD PTR [rbp-0x78]
    5b52:	mov    ecx,DWORD PTR [rbp-0x1c]
    5b55:	add    ecx,0x13
    5b58:	movsxd rcx,ecx
    5b5b:	mov    ax,WORD PTR [rax+rcx*2]
    5b5f:	mov    WORD PTR [rbp-0x96],ax
    5b66:	mov    rax,QWORD PTR [rbp-0x8]
    5b6a:	add    rax,0xc9b8
    5b70:	movzx  ecx,WORD PTR [rbp-0x96]
    5b77:	shl    rcx,0x4
    5b7b:	add    rax,rcx
    5b7e:	mov    eax,DWORD PTR [rax]
    5b80:	add    eax,DWORD PTR [rbp-0x8c]
    5b86:	mov    DWORD PTR [rbp-0x8c],eax
    5b8c:	mov    rax,QWORD PTR [rbp-0x8]
    5b90:	add    rax,0xc9b8
    5b96:	movzx  ecx,WORD PTR [rbp-0x96]
    5b9d:	shl    rcx,0x4
    5ba1:	add    rax,rcx
    5ba4:	mov    eax,DWORD PTR [rax+0x4]
    5ba7:	add    eax,DWORD PTR [rbp-0x90]
    5bad:	mov    DWORD PTR [rbp-0x90],eax
    5bb3:	mov    rax,QWORD PTR [rbp-0x8]
    5bb7:	add    rax,0xc9b8
    5bbd:	movzx  ecx,WORD PTR [rbp-0x96]
    5bc4:	shl    rcx,0x4
    5bc8:	add    rax,rcx
    5bcb:	mov    eax,DWORD PTR [rax+0x8]
    5bce:	add    eax,DWORD PTR [rbp-0x94]
    5bd4:	mov    DWORD PTR [rbp-0x94],eax
    5bda:	mov    rax,QWORD PTR [rbp-0x78]
    5bde:	mov    ecx,DWORD PTR [rbp-0x1c]
    5be1:	add    ecx,0x14
    5be4:	movsxd rcx,ecx
    5be7:	mov    ax,WORD PTR [rax+rcx*2]
    5beb:	mov    WORD PTR [rbp-0x96],ax
    5bf2:	mov    rax,QWORD PTR [rbp-0x8]
    5bf6:	add    rax,0xc9b8
    5bfc:	movzx  ecx,WORD PTR [rbp-0x96]
    5c03:	shl    rcx,0x4
    5c07:	add    rax,rcx
    5c0a:	mov    eax,DWORD PTR [rax]
    5c0c:	add    eax,DWORD PTR [rbp-0x8c]
    5c12:	mov    DWORD PTR [rbp-0x8c],eax
    5c18:	mov    rax,QWORD PTR [rbp-0x8]
    5c1c:	add    rax,0xc9b8
    5c22:	movzx  ecx,WORD PTR [rbp-0x96]
    5c29:	shl    rcx,0x4
    5c2d:	add    rax,rcx
    5c30:	mov    eax,DWORD PTR [rax+0x4]
    5c33:	add    eax,DWORD PTR [rbp-0x90]
    5c39:	mov    DWORD PTR [rbp-0x90],eax
    5c3f:	mov    rax,QWORD PTR [rbp-0x8]
    5c43:	add    rax,0xc9b8
    5c49:	movzx  ecx,WORD PTR [rbp-0x96]
    5c50:	shl    rcx,0x4
    5c54:	add    rax,rcx
    5c57:	mov    eax,DWORD PTR [rax+0x8]
    5c5a:	add    eax,DWORD PTR [rbp-0x94]
    5c60:	mov    DWORD PTR [rbp-0x94],eax
    5c66:	mov    rax,QWORD PTR [rbp-0x78]
    5c6a:	mov    ecx,DWORD PTR [rbp-0x1c]
    5c6d:	add    ecx,0x15
    5c70:	movsxd rcx,ecx
    5c73:	mov    ax,WORD PTR [rax+rcx*2]
    5c77:	mov    WORD PTR [rbp-0x96],ax
    5c7e:	mov    rax,QWORD PTR [rbp-0x8]
    5c82:	add    rax,0xc9b8
    5c88:	movzx  ecx,WORD PTR [rbp-0x96]
    5c8f:	shl    rcx,0x4
    5c93:	add    rax,rcx
    5c96:	mov    eax,DWORD PTR [rax]
    5c98:	add    eax,DWORD PTR [rbp-0x8c]
    5c9e:	mov    DWORD PTR [rbp-0x8c],eax
    5ca4:	mov    rax,QWORD PTR [rbp-0x8]
    5ca8:	add    rax,0xc9b8
    5cae:	movzx  ecx,WORD PTR [rbp-0x96]
    5cb5:	shl    rcx,0x4
    5cb9:	add    rax,rcx
    5cbc:	mov    eax,DWORD PTR [rax+0x4]
    5cbf:	add    eax,DWORD PTR [rbp-0x90]
    5cc5:	mov    DWORD PTR [rbp-0x90],eax
    5ccb:	mov    rax,QWORD PTR [rbp-0x8]
    5ccf:	add    rax,0xc9b8
    5cd5:	movzx  ecx,WORD PTR [rbp-0x96]
    5cdc:	shl    rcx,0x4
    5ce0:	add    rax,rcx
    5ce3:	mov    eax,DWORD PTR [rax+0x8]
    5ce6:	add    eax,DWORD PTR [rbp-0x94]
    5cec:	mov    DWORD PTR [rbp-0x94],eax
    5cf2:	mov    rax,QWORD PTR [rbp-0x78]
    5cf6:	mov    ecx,DWORD PTR [rbp-0x1c]
    5cf9:	add    ecx,0x16
    5cfc:	movsxd rcx,ecx
    5cff:	mov    ax,WORD PTR [rax+rcx*2]
    5d03:	mov    WORD PTR [rbp-0x96],ax
    5d0a:	mov    rax,QWORD PTR [rbp-0x8]
    5d0e:	add    rax,0xc9b8
    5d14:	movzx  ecx,WORD PTR [rbp-0x96]
    5d1b:	shl    rcx,0x4
    5d1f:	add    rax,rcx
    5d22:	mov    eax,DWORD PTR [rax]
    5d24:	add    eax,DWORD PTR [rbp-0x8c]
    5d2a:	mov    DWORD PTR [rbp-0x8c],eax
    5d30:	mov    rax,QWORD PTR [rbp-0x8]
    5d34:	add    rax,0xc9b8
    5d3a:	movzx  ecx,WORD PTR [rbp-0x96]
    5d41:	shl    rcx,0x4
    5d45:	add    rax,rcx
    5d48:	mov    eax,DWORD PTR [rax+0x4]
    5d4b:	add    eax,DWORD PTR [rbp-0x90]
    5d51:	mov    DWORD PTR [rbp-0x90],eax
    5d57:	mov    rax,QWORD PTR [rbp-0x8]
    5d5b:	add    rax,0xc9b8
    5d61:	movzx  ecx,WORD PTR [rbp-0x96]
    5d68:	shl    rcx,0x4
    5d6c:	add    rax,rcx
    5d6f:	mov    eax,DWORD PTR [rax+0x8]
    5d72:	add    eax,DWORD PTR [rbp-0x94]
    5d78:	mov    DWORD PTR [rbp-0x94],eax
    5d7e:	mov    rax,QWORD PTR [rbp-0x78]
    5d82:	mov    ecx,DWORD PTR [rbp-0x1c]
    5d85:	add    ecx,0x17
    5d88:	movsxd rcx,ecx
    5d8b:	mov    ax,WORD PTR [rax+rcx*2]
    5d8f:	mov    WORD PTR [rbp-0x96],ax
    5d96:	mov    rax,QWORD PTR [rbp-0x8]
    5d9a:	add    rax,0xc9b8
    5da0:	movzx  ecx,WORD PTR [rbp-0x96]
    5da7:	shl    rcx,0x4
    5dab:	add    rax,rcx
    5dae:	mov    eax,DWORD PTR [rax]
    5db0:	add    eax,DWORD PTR [rbp-0x8c]
    5db6:	mov    DWORD PTR [rbp-0x8c],eax
    5dbc:	mov    rax,QWORD PTR [rbp-0x8]
    5dc0:	add    rax,0xc9b8
    5dc6:	movzx  ecx,WORD PTR [rbp-0x96]
    5dcd:	shl    rcx,0x4
    5dd1:	add    rax,rcx
    5dd4:	mov    eax,DWORD PTR [rax+0x4]
    5dd7:	add    eax,DWORD PTR [rbp-0x90]
    5ddd:	mov    DWORD PTR [rbp-0x90],eax
    5de3:	mov    rax,QWORD PTR [rbp-0x8]
    5de7:	add    rax,0xc9b8
    5ded:	movzx  ecx,WORD PTR [rbp-0x96]
    5df4:	shl    rcx,0x4
    5df8:	add    rax,rcx
    5dfb:	mov    eax,DWORD PTR [rax+0x8]
    5dfe:	add    eax,DWORD PTR [rbp-0x94]
    5e04:	mov    DWORD PTR [rbp-0x94],eax
    5e0a:	mov    rax,QWORD PTR [rbp-0x78]
    5e0e:	mov    ecx,DWORD PTR [rbp-0x1c]
    5e11:	add    ecx,0x18
    5e14:	movsxd rcx,ecx
    5e17:	mov    ax,WORD PTR [rax+rcx*2]
    5e1b:	mov    WORD PTR [rbp-0x96],ax
    5e22:	mov    rax,QWORD PTR [rbp-0x8]
    5e26:	add    rax,0xc9b8
    5e2c:	movzx  ecx,WORD PTR [rbp-0x96]
    5e33:	shl    rcx,0x4
    5e37:	add    rax,rcx
    5e3a:	mov    eax,DWORD PTR [rax]
    5e3c:	add    eax,DWORD PTR [rbp-0x8c]
    5e42:	mov    DWORD PTR [rbp-0x8c],eax
    5e48:	mov    rax,QWORD PTR [rbp-0x8]
    5e4c:	add    rax,0xc9b8
    5e52:	movzx  ecx,WORD PTR [rbp-0x96]
    5e59:	shl    rcx,0x4
    5e5d:	add    rax,rcx
    5e60:	mov    eax,DWORD PTR [rax+0x4]
    5e63:	add    eax,DWORD PTR [rbp-0x90]
    5e69:	mov    DWORD PTR [rbp-0x90],eax
    5e6f:	mov    rax,QWORD PTR [rbp-0x8]
    5e73:	add    rax,0xc9b8
    5e79:	movzx  ecx,WORD PTR [rbp-0x96]
    5e80:	shl    rcx,0x4
    5e84:	add    rax,rcx
    5e87:	mov    eax,DWORD PTR [rax+0x8]
    5e8a:	add    eax,DWORD PTR [rbp-0x94]
    5e90:	mov    DWORD PTR [rbp-0x94],eax
    5e96:	mov    rax,QWORD PTR [rbp-0x78]
    5e9a:	mov    ecx,DWORD PTR [rbp-0x1c]
    5e9d:	add    ecx,0x19
    5ea0:	movsxd rcx,ecx
    5ea3:	mov    ax,WORD PTR [rax+rcx*2]
    5ea7:	mov    WORD PTR [rbp-0x96],ax
    5eae:	mov    rax,QWORD PTR [rbp-0x8]
    5eb2:	add    rax,0xc9b8
    5eb8:	movzx  ecx,WORD PTR [rbp-0x96]
    5ebf:	shl    rcx,0x4
    5ec3:	add    rax,rcx
    5ec6:	mov    eax,DWORD PTR [rax]
    5ec8:	add    eax,DWORD PTR [rbp-0x8c]
    5ece:	mov    DWORD PTR [rbp-0x8c],eax
    5ed4:	mov    rax,QWORD PTR [rbp-0x8]
    5ed8:	add    rax,0xc9b8
    5ede:	movzx  ecx,WORD PTR [rbp-0x96]
    5ee5:	shl    rcx,0x4
    5ee9:	add    rax,rcx
    5eec:	mov    eax,DWORD PTR [rax+0x4]
    5eef:	add    eax,DWORD PTR [rbp-0x90]
    5ef5:	mov    DWORD PTR [rbp-0x90],eax
    5efb:	mov    rax,QWORD PTR [rbp-0x8]
    5eff:	add    rax,0xc9b8
    5f05:	movzx  ecx,WORD PTR [rbp-0x96]
    5f0c:	shl    rcx,0x4
    5f10:	add    rax,rcx
    5f13:	mov    eax,DWORD PTR [rax+0x8]
    5f16:	add    eax,DWORD PTR [rbp-0x94]
    5f1c:	mov    DWORD PTR [rbp-0x94],eax
    5f22:	mov    rax,QWORD PTR [rbp-0x78]
    5f26:	mov    ecx,DWORD PTR [rbp-0x1c]
    5f29:	add    ecx,0x1a
    5f2c:	movsxd rcx,ecx
    5f2f:	mov    ax,WORD PTR [rax+rcx*2]
    5f33:	mov    WORD PTR [rbp-0x96],ax
    5f3a:	mov    rax,QWORD PTR [rbp-0x8]
    5f3e:	add    rax,0xc9b8
    5f44:	movzx  ecx,WORD PTR [rbp-0x96]
    5f4b:	shl    rcx,0x4
    5f4f:	add    rax,rcx
    5f52:	mov    eax,DWORD PTR [rax]
    5f54:	add    eax,DWORD PTR [rbp-0x8c]
    5f5a:	mov    DWORD PTR [rbp-0x8c],eax
    5f60:	mov    rax,QWORD PTR [rbp-0x8]
    5f64:	add    rax,0xc9b8
    5f6a:	movzx  ecx,WORD PTR [rbp-0x96]
    5f71:	shl    rcx,0x4
    5f75:	add    rax,rcx
    5f78:	mov    eax,DWORD PTR [rax+0x4]
    5f7b:	add    eax,DWORD PTR [rbp-0x90]
    5f81:	mov    DWORD PTR [rbp-0x90],eax
    5f87:	mov    rax,QWORD PTR [rbp-0x8]
    5f8b:	add    rax,0xc9b8
    5f91:	movzx  ecx,WORD PTR [rbp-0x96]
    5f98:	shl    rcx,0x4
    5f9c:	add    rax,rcx
    5f9f:	mov    eax,DWORD PTR [rax+0x8]
    5fa2:	add    eax,DWORD PTR [rbp-0x94]
    5fa8:	mov    DWORD PTR [rbp-0x94],eax
    5fae:	mov    rax,QWORD PTR [rbp-0x78]
    5fb2:	mov    ecx,DWORD PTR [rbp-0x1c]
    5fb5:	add    ecx,0x1b
    5fb8:	movsxd rcx,ecx
    5fbb:	mov    ax,WORD PTR [rax+rcx*2]
    5fbf:	mov    WORD PTR [rbp-0x96],ax
    5fc6:	mov    rax,QWORD PTR [rbp-0x8]
    5fca:	add    rax,0xc9b8
    5fd0:	movzx  ecx,WORD PTR [rbp-0x96]
    5fd7:	shl    rcx,0x4
    5fdb:	add    rax,rcx
    5fde:	mov    eax,DWORD PTR [rax]
    5fe0:	add    eax,DWORD PTR [rbp-0x8c]
    5fe6:	mov    DWORD PTR [rbp-0x8c],eax
    5fec:	mov    rax,QWORD PTR [rbp-0x8]
    5ff0:	add    rax,0xc9b8
    5ff6:	movzx  ecx,WORD PTR [rbp-0x96]
    5ffd:	shl    rcx,0x4
    6001:	add    rax,rcx
    6004:	mov    eax,DWORD PTR [rax+0x4]
    6007:	add    eax,DWORD PTR [rbp-0x90]
    600d:	mov    DWORD PTR [rbp-0x90],eax
    6013:	mov    rax,QWORD PTR [rbp-0x8]
    6017:	add    rax,0xc9b8
    601d:	movzx  ecx,WORD PTR [rbp-0x96]
    6024:	shl    rcx,0x4
    6028:	add    rax,rcx
    602b:	mov    eax,DWORD PTR [rax+0x8]
    602e:	add    eax,DWORD PTR [rbp-0x94]
    6034:	mov    DWORD PTR [rbp-0x94],eax
    603a:	mov    rax,QWORD PTR [rbp-0x78]
    603e:	mov    ecx,DWORD PTR [rbp-0x1c]
    6041:	add    ecx,0x1c
    6044:	movsxd rcx,ecx
    6047:	mov    ax,WORD PTR [rax+rcx*2]
    604b:	mov    WORD PTR [rbp-0x96],ax
    6052:	mov    rax,QWORD PTR [rbp-0x8]
    6056:	add    rax,0xc9b8
    605c:	movzx  ecx,WORD PTR [rbp-0x96]
    6063:	shl    rcx,0x4
    6067:	add    rax,rcx
    606a:	mov    eax,DWORD PTR [rax]
    606c:	add    eax,DWORD PTR [rbp-0x8c]
    6072:	mov    DWORD PTR [rbp-0x8c],eax
    6078:	mov    rax,QWORD PTR [rbp-0x8]
    607c:	add    rax,0xc9b8
    6082:	movzx  ecx,WORD PTR [rbp-0x96]
    6089:	shl    rcx,0x4
    608d:	add    rax,rcx
    6090:	mov    eax,DWORD PTR [rax+0x4]
    6093:	add    eax,DWORD PTR [rbp-0x90]
    6099:	mov    DWORD PTR [rbp-0x90],eax
    609f:	mov    rax,QWORD PTR [rbp-0x8]
    60a3:	add    rax,0xc9b8
    60a9:	movzx  ecx,WORD PTR [rbp-0x96]
    60b0:	shl    rcx,0x4
    60b4:	add    rax,rcx
    60b7:	mov    eax,DWORD PTR [rax+0x8]
    60ba:	add    eax,DWORD PTR [rbp-0x94]
    60c0:	mov    DWORD PTR [rbp-0x94],eax
    60c6:	mov    rax,QWORD PTR [rbp-0x78]
    60ca:	mov    ecx,DWORD PTR [rbp-0x1c]
    60cd:	add    ecx,0x1d
    60d0:	movsxd rcx,ecx
    60d3:	mov    ax,WORD PTR [rax+rcx*2]
    60d7:	mov    WORD PTR [rbp-0x96],ax
    60de:	mov    rax,QWORD PTR [rbp-0x8]
    60e2:	add    rax,0xc9b8
    60e8:	movzx  ecx,WORD PTR [rbp-0x96]
    60ef:	shl    rcx,0x4
    60f3:	add    rax,rcx
    60f6:	mov    eax,DWORD PTR [rax]
    60f8:	add    eax,DWORD PTR [rbp-0x8c]
    60fe:	mov    DWORD PTR [rbp-0x8c],eax
    6104:	mov    rax,QWORD PTR [rbp-0x8]
    6108:	add    rax,0xc9b8
    610e:	movzx  ecx,WORD PTR [rbp-0x96]
    6115:	shl    rcx,0x4
    6119:	add    rax,rcx
    611c:	mov    eax,DWORD PTR [rax+0x4]
    611f:	add    eax,DWORD PTR [rbp-0x90]
    6125:	mov    DWORD PTR [rbp-0x90],eax
    612b:	mov    rax,QWORD PTR [rbp-0x8]
    612f:	add    rax,0xc9b8
    6135:	movzx  ecx,WORD PTR [rbp-0x96]
    613c:	shl    rcx,0x4
    6140:	add    rax,rcx
    6143:	mov    eax,DWORD PTR [rax+0x8]
    6146:	add    eax,DWORD PTR [rbp-0x94]
    614c:	mov    DWORD PTR [rbp-0x94],eax
    6152:	mov    rax,QWORD PTR [rbp-0x78]
    6156:	mov    ecx,DWORD PTR [rbp-0x1c]
    6159:	add    ecx,0x1e
    615c:	movsxd rcx,ecx
    615f:	mov    ax,WORD PTR [rax+rcx*2]
    6163:	mov    WORD PTR [rbp-0x96],ax
    616a:	mov    rax,QWORD PTR [rbp-0x8]
    616e:	add    rax,0xc9b8
    6174:	movzx  ecx,WORD PTR [rbp-0x96]
    617b:	shl    rcx,0x4
    617f:	add    rax,rcx
    6182:	mov    eax,DWORD PTR [rax]
    6184:	add    eax,DWORD PTR [rbp-0x8c]
    618a:	mov    DWORD PTR [rbp-0x8c],eax
    6190:	mov    rax,QWORD PTR [rbp-0x8]
    6194:	add    rax,0xc9b8
    619a:	movzx  ecx,WORD PTR [rbp-0x96]
    61a1:	shl    rcx,0x4
    61a5:	add    rax,rcx
    61a8:	mov    eax,DWORD PTR [rax+0x4]
    61ab:	add    eax,DWORD PTR [rbp-0x90]
    61b1:	mov    DWORD PTR [rbp-0x90],eax
    61b7:	mov    rax,QWORD PTR [rbp-0x8]
    61bb:	add    rax,0xc9b8
    61c1:	movzx  ecx,WORD PTR [rbp-0x96]
    61c8:	shl    rcx,0x4
    61cc:	add    rax,rcx
    61cf:	mov    eax,DWORD PTR [rax+0x8]
    61d2:	add    eax,DWORD PTR [rbp-0x94]
    61d8:	mov    DWORD PTR [rbp-0x94],eax
    61de:	mov    rax,QWORD PTR [rbp-0x78]
    61e2:	mov    ecx,DWORD PTR [rbp-0x1c]
    61e5:	add    ecx,0x1f
    61e8:	movsxd rcx,ecx
    61eb:	mov    ax,WORD PTR [rax+rcx*2]
    61ef:	mov    WORD PTR [rbp-0x96],ax
    61f6:	mov    rax,QWORD PTR [rbp-0x8]
    61fa:	add    rax,0xc9b8
    6200:	movzx  ecx,WORD PTR [rbp-0x96]
    6207:	shl    rcx,0x4
    620b:	add    rax,rcx
    620e:	mov    eax,DWORD PTR [rax]
    6210:	add    eax,DWORD PTR [rbp-0x8c]
    6216:	mov    DWORD PTR [rbp-0x8c],eax
    621c:	mov    rax,QWORD PTR [rbp-0x8]
    6220:	add    rax,0xc9b8
    6226:	movzx  ecx,WORD PTR [rbp-0x96]
    622d:	shl    rcx,0x4
    6231:	add    rax,rcx
    6234:	mov    eax,DWORD PTR [rax+0x4]
    6237:	add    eax,DWORD PTR [rbp-0x90]
    623d:	mov    DWORD PTR [rbp-0x90],eax
    6243:	mov    rax,QWORD PTR [rbp-0x8]
    6247:	add    rax,0xc9b8
    624d:	movzx  ecx,WORD PTR [rbp-0x96]
    6254:	shl    rcx,0x4
    6258:	add    rax,rcx
    625b:	mov    eax,DWORD PTR [rax+0x8]
    625e:	add    eax,DWORD PTR [rbp-0x94]
    6264:	mov    DWORD PTR [rbp-0x94],eax
    626a:	mov    rax,QWORD PTR [rbp-0x78]
    626e:	mov    ecx,DWORD PTR [rbp-0x1c]
    6271:	add    ecx,0x20
    6274:	movsxd rcx,ecx
    6277:	mov    ax,WORD PTR [rax+rcx*2]
    627b:	mov    WORD PTR [rbp-0x96],ax
    6282:	mov    rax,QWORD PTR [rbp-0x8]
    6286:	add    rax,0xc9b8
    628c:	movzx  ecx,WORD PTR [rbp-0x96]
    6293:	shl    rcx,0x4
    6297:	add    rax,rcx
    629a:	mov    eax,DWORD PTR [rax]
    629c:	add    eax,DWORD PTR [rbp-0x8c]
    62a2:	mov    DWORD PTR [rbp-0x8c],eax
    62a8:	mov    rax,QWORD PTR [rbp-0x8]
    62ac:	add    rax,0xc9b8
    62b2:	movzx  ecx,WORD PTR [rbp-0x96]
    62b9:	shl    rcx,0x4
    62bd:	add    rax,rcx
    62c0:	mov    eax,DWORD PTR [rax+0x4]
    62c3:	add    eax,DWORD PTR [rbp-0x90]
    62c9:	mov    DWORD PTR [rbp-0x90],eax
    62cf:	mov    rax,QWORD PTR [rbp-0x8]
    62d3:	add    rax,0xc9b8
    62d9:	movzx  ecx,WORD PTR [rbp-0x96]
    62e0:	shl    rcx,0x4
    62e4:	add    rax,rcx
    62e7:	mov    eax,DWORD PTR [rax+0x8]
    62ea:	add    eax,DWORD PTR [rbp-0x94]
    62f0:	mov    DWORD PTR [rbp-0x94],eax
    62f6:	mov    rax,QWORD PTR [rbp-0x78]
    62fa:	mov    ecx,DWORD PTR [rbp-0x1c]
    62fd:	add    ecx,0x21
    6300:	movsxd rcx,ecx
    6303:	mov    ax,WORD PTR [rax+rcx*2]
    6307:	mov    WORD PTR [rbp-0x96],ax
    630e:	mov    rax,QWORD PTR [rbp-0x8]
    6312:	add    rax,0xc9b8
    6318:	movzx  ecx,WORD PTR [rbp-0x96]
    631f:	shl    rcx,0x4
    6323:	add    rax,rcx
    6326:	mov    eax,DWORD PTR [rax]
    6328:	add    eax,DWORD PTR [rbp-0x8c]
    632e:	mov    DWORD PTR [rbp-0x8c],eax
    6334:	mov    rax,QWORD PTR [rbp-0x8]
    6338:	add    rax,0xc9b8
    633e:	movzx  ecx,WORD PTR [rbp-0x96]
    6345:	shl    rcx,0x4
    6349:	add    rax,rcx
    634c:	mov    eax,DWORD PTR [rax+0x4]
    634f:	add    eax,DWORD PTR [rbp-0x90]
    6355:	mov    DWORD PTR [rbp-0x90],eax
    635b:	mov    rax,QWORD PTR [rbp-0x8]
    635f:	add    rax,0xc9b8
    6365:	movzx  ecx,WORD PTR [rbp-0x96]
    636c:	shl    rcx,0x4
    6370:	add    rax,rcx
    6373:	mov    eax,DWORD PTR [rax+0x8]
    6376:	add    eax,DWORD PTR [rbp-0x94]
    637c:	mov    DWORD PTR [rbp-0x94],eax
    6382:	mov    rax,QWORD PTR [rbp-0x78]
    6386:	mov    ecx,DWORD PTR [rbp-0x1c]
    6389:	add    ecx,0x22
    638c:	movsxd rcx,ecx
    638f:	mov    ax,WORD PTR [rax+rcx*2]
    6393:	mov    WORD PTR [rbp-0x96],ax
    639a:	mov    rax,QWORD PTR [rbp-0x8]
    639e:	add    rax,0xc9b8
    63a4:	movzx  ecx,WORD PTR [rbp-0x96]
    63ab:	shl    rcx,0x4
    63af:	add    rax,rcx
    63b2:	mov    eax,DWORD PTR [rax]
    63b4:	add    eax,DWORD PTR [rbp-0x8c]
    63ba:	mov    DWORD PTR [rbp-0x8c],eax
    63c0:	mov    rax,QWORD PTR [rbp-0x8]
    63c4:	add    rax,0xc9b8
    63ca:	movzx  ecx,WORD PTR [rbp-0x96]
    63d1:	shl    rcx,0x4
    63d5:	add    rax,rcx
    63d8:	mov    eax,DWORD PTR [rax+0x4]
    63db:	add    eax,DWORD PTR [rbp-0x90]
    63e1:	mov    DWORD PTR [rbp-0x90],eax
    63e7:	mov    rax,QWORD PTR [rbp-0x8]
    63eb:	add    rax,0xc9b8
    63f1:	movzx  ecx,WORD PTR [rbp-0x96]
    63f8:	shl    rcx,0x4
    63fc:	add    rax,rcx
    63ff:	mov    eax,DWORD PTR [rax+0x8]
    6402:	add    eax,DWORD PTR [rbp-0x94]
    6408:	mov    DWORD PTR [rbp-0x94],eax
    640e:	mov    rax,QWORD PTR [rbp-0x78]
    6412:	mov    ecx,DWORD PTR [rbp-0x1c]
    6415:	add    ecx,0x23
    6418:	movsxd rcx,ecx
    641b:	mov    ax,WORD PTR [rax+rcx*2]
    641f:	mov    WORD PTR [rbp-0x96],ax
    6426:	mov    rax,QWORD PTR [rbp-0x8]
    642a:	add    rax,0xc9b8
    6430:	movzx  ecx,WORD PTR [rbp-0x96]
    6437:	shl    rcx,0x4
    643b:	add    rax,rcx
    643e:	mov    eax,DWORD PTR [rax]
    6440:	add    eax,DWORD PTR [rbp-0x8c]
    6446:	mov    DWORD PTR [rbp-0x8c],eax
    644c:	mov    rax,QWORD PTR [rbp-0x8]
    6450:	add    rax,0xc9b8
    6456:	movzx  ecx,WORD PTR [rbp-0x96]
    645d:	shl    rcx,0x4
    6461:	add    rax,rcx
    6464:	mov    eax,DWORD PTR [rax+0x4]
    6467:	add    eax,DWORD PTR [rbp-0x90]
    646d:	mov    DWORD PTR [rbp-0x90],eax
    6473:	mov    rax,QWORD PTR [rbp-0x8]
    6477:	add    rax,0xc9b8
    647d:	movzx  ecx,WORD PTR [rbp-0x96]
    6484:	shl    rcx,0x4
    6488:	add    rax,rcx
    648b:	mov    eax,DWORD PTR [rax+0x8]
    648e:	add    eax,DWORD PTR [rbp-0x94]
    6494:	mov    DWORD PTR [rbp-0x94],eax
    649a:	mov    rax,QWORD PTR [rbp-0x78]
    649e:	mov    ecx,DWORD PTR [rbp-0x1c]
    64a1:	add    ecx,0x24
    64a4:	movsxd rcx,ecx
    64a7:	mov    ax,WORD PTR [rax+rcx*2]
    64ab:	mov    WORD PTR [rbp-0x96],ax
    64b2:	mov    rax,QWORD PTR [rbp-0x8]
    64b6:	add    rax,0xc9b8
    64bc:	movzx  ecx,WORD PTR [rbp-0x96]
    64c3:	shl    rcx,0x4
    64c7:	add    rax,rcx
    64ca:	mov    eax,DWORD PTR [rax]
    64cc:	add    eax,DWORD PTR [rbp-0x8c]
    64d2:	mov    DWORD PTR [rbp-0x8c],eax
    64d8:	mov    rax,QWORD PTR [rbp-0x8]
    64dc:	add    rax,0xc9b8
    64e2:	movzx  ecx,WORD PTR [rbp-0x96]
    64e9:	shl    rcx,0x4
    64ed:	add    rax,rcx
    64f0:	mov    eax,DWORD PTR [rax+0x4]
    64f3:	add    eax,DWORD PTR [rbp-0x90]
    64f9:	mov    DWORD PTR [rbp-0x90],eax
    64ff:	mov    rax,QWORD PTR [rbp-0x8]
    6503:	add    rax,0xc9b8
    6509:	movzx  ecx,WORD PTR [rbp-0x96]
    6510:	shl    rcx,0x4
    6514:	add    rax,rcx
    6517:	mov    eax,DWORD PTR [rax+0x8]
    651a:	add    eax,DWORD PTR [rbp-0x94]
    6520:	mov    DWORD PTR [rbp-0x94],eax
    6526:	mov    rax,QWORD PTR [rbp-0x78]
    652a:	mov    ecx,DWORD PTR [rbp-0x1c]
    652d:	add    ecx,0x25
    6530:	movsxd rcx,ecx
    6533:	mov    ax,WORD PTR [rax+rcx*2]
    6537:	mov    WORD PTR [rbp-0x96],ax
    653e:	mov    rax,QWORD PTR [rbp-0x8]
    6542:	add    rax,0xc9b8
    6548:	movzx  ecx,WORD PTR [rbp-0x96]
    654f:	shl    rcx,0x4
    6553:	add    rax,rcx
    6556:	mov    eax,DWORD PTR [rax]
    6558:	add    eax,DWORD PTR [rbp-0x8c]
    655e:	mov    DWORD PTR [rbp-0x8c],eax
    6564:	mov    rax,QWORD PTR [rbp-0x8]
    6568:	add    rax,0xc9b8
    656e:	movzx  ecx,WORD PTR [rbp-0x96]
    6575:	shl    rcx,0x4
    6579:	add    rax,rcx
    657c:	mov    eax,DWORD PTR [rax+0x4]
    657f:	add    eax,DWORD PTR [rbp-0x90]
    6585:	mov    DWORD PTR [rbp-0x90],eax
    658b:	mov    rax,QWORD PTR [rbp-0x8]
    658f:	add    rax,0xc9b8
    6595:	movzx  ecx,WORD PTR [rbp-0x96]
    659c:	shl    rcx,0x4
    65a0:	add    rax,rcx
    65a3:	mov    eax,DWORD PTR [rax+0x8]
    65a6:	add    eax,DWORD PTR [rbp-0x94]
    65ac:	mov    DWORD PTR [rbp-0x94],eax
    65b2:	mov    rax,QWORD PTR [rbp-0x78]
    65b6:	mov    ecx,DWORD PTR [rbp-0x1c]
    65b9:	add    ecx,0x26
    65bc:	movsxd rcx,ecx
    65bf:	mov    ax,WORD PTR [rax+rcx*2]
    65c3:	mov    WORD PTR [rbp-0x96],ax
    65ca:	mov    rax,QWORD PTR [rbp-0x8]
    65ce:	add    rax,0xc9b8
    65d4:	movzx  ecx,WORD PTR [rbp-0x96]
    65db:	shl    rcx,0x4
    65df:	add    rax,rcx
    65e2:	mov    eax,DWORD PTR [rax]
    65e4:	add    eax,DWORD PTR [rbp-0x8c]
    65ea:	mov    DWORD PTR [rbp-0x8c],eax
    65f0:	mov    rax,QWORD PTR [rbp-0x8]
    65f4:	add    rax,0xc9b8
    65fa:	movzx  ecx,WORD PTR [rbp-0x96]
    6601:	shl    rcx,0x4
    6605:	add    rax,rcx
    6608:	mov    eax,DWORD PTR [rax+0x4]
    660b:	add    eax,DWORD PTR [rbp-0x90]
    6611:	mov    DWORD PTR [rbp-0x90],eax
    6617:	mov    rax,QWORD PTR [rbp-0x8]
    661b:	add    rax,0xc9b8
    6621:	movzx  ecx,WORD PTR [rbp-0x96]
    6628:	shl    rcx,0x4
    662c:	add    rax,rcx
    662f:	mov    eax,DWORD PTR [rax+0x8]
    6632:	add    eax,DWORD PTR [rbp-0x94]
    6638:	mov    DWORD PTR [rbp-0x94],eax
    663e:	mov    rax,QWORD PTR [rbp-0x78]
    6642:	mov    ecx,DWORD PTR [rbp-0x1c]
    6645:	add    ecx,0x27
    6648:	movsxd rcx,ecx
    664b:	mov    ax,WORD PTR [rax+rcx*2]
    664f:	mov    WORD PTR [rbp-0x96],ax
    6656:	mov    rax,QWORD PTR [rbp-0x8]
    665a:	add    rax,0xc9b8
    6660:	movzx  ecx,WORD PTR [rbp-0x96]
    6667:	shl    rcx,0x4
    666b:	add    rax,rcx
    666e:	mov    eax,DWORD PTR [rax]
    6670:	add    eax,DWORD PTR [rbp-0x8c]
    6676:	mov    DWORD PTR [rbp-0x8c],eax
    667c:	mov    rax,QWORD PTR [rbp-0x8]
    6680:	add    rax,0xc9b8
    6686:	movzx  ecx,WORD PTR [rbp-0x96]
    668d:	shl    rcx,0x4
    6691:	add    rax,rcx
    6694:	mov    eax,DWORD PTR [rax+0x4]
    6697:	add    eax,DWORD PTR [rbp-0x90]
    669d:	mov    DWORD PTR [rbp-0x90],eax
    66a3:	mov    rax,QWORD PTR [rbp-0x8]
    66a7:	add    rax,0xc9b8
    66ad:	movzx  ecx,WORD PTR [rbp-0x96]
    66b4:	shl    rcx,0x4
    66b8:	add    rax,rcx
    66bb:	mov    eax,DWORD PTR [rax+0x8]
    66be:	add    eax,DWORD PTR [rbp-0x94]
    66c4:	mov    DWORD PTR [rbp-0x94],eax
    66ca:	mov    rax,QWORD PTR [rbp-0x78]
    66ce:	mov    ecx,DWORD PTR [rbp-0x1c]
    66d1:	add    ecx,0x28
    66d4:	movsxd rcx,ecx
    66d7:	mov    ax,WORD PTR [rax+rcx*2]
    66db:	mov    WORD PTR [rbp-0x96],ax
    66e2:	mov    rax,QWORD PTR [rbp-0x8]
    66e6:	add    rax,0xc9b8
    66ec:	movzx  ecx,WORD PTR [rbp-0x96]
    66f3:	shl    rcx,0x4
    66f7:	add    rax,rcx
    66fa:	mov    eax,DWORD PTR [rax]
    66fc:	add    eax,DWORD PTR [rbp-0x8c]
    6702:	mov    DWORD PTR [rbp-0x8c],eax
    6708:	mov    rax,QWORD PTR [rbp-0x8]
    670c:	add    rax,0xc9b8
    6712:	movzx  ecx,WORD PTR [rbp-0x96]
    6719:	shl    rcx,0x4
    671d:	add    rax,rcx
    6720:	mov    eax,DWORD PTR [rax+0x4]
    6723:	add    eax,DWORD PTR [rbp-0x90]
    6729:	mov    DWORD PTR [rbp-0x90],eax
    672f:	mov    rax,QWORD PTR [rbp-0x8]
    6733:	add    rax,0xc9b8
    6739:	movzx  ecx,WORD PTR [rbp-0x96]
    6740:	shl    rcx,0x4
    6744:	add    rax,rcx
    6747:	mov    eax,DWORD PTR [rax+0x8]
    674a:	add    eax,DWORD PTR [rbp-0x94]
    6750:	mov    DWORD PTR [rbp-0x94],eax
    6756:	mov    rax,QWORD PTR [rbp-0x78]
    675a:	mov    ecx,DWORD PTR [rbp-0x1c]
    675d:	add    ecx,0x29
    6760:	movsxd rcx,ecx
    6763:	mov    ax,WORD PTR [rax+rcx*2]
    6767:	mov    WORD PTR [rbp-0x96],ax
    676e:	mov    rax,QWORD PTR [rbp-0x8]
    6772:	add    rax,0xc9b8
    6778:	movzx  ecx,WORD PTR [rbp-0x96]
    677f:	shl    rcx,0x4
    6783:	add    rax,rcx
    6786:	mov    eax,DWORD PTR [rax]
    6788:	add    eax,DWORD PTR [rbp-0x8c]
    678e:	mov    DWORD PTR [rbp-0x8c],eax
    6794:	mov    rax,QWORD PTR [rbp-0x8]
    6798:	add    rax,0xc9b8
    679e:	movzx  ecx,WORD PTR [rbp-0x96]
    67a5:	shl    rcx,0x4
    67a9:	add    rax,rcx
    67ac:	mov    eax,DWORD PTR [rax+0x4]
    67af:	add    eax,DWORD PTR [rbp-0x90]
    67b5:	mov    DWORD PTR [rbp-0x90],eax
    67bb:	mov    rax,QWORD PTR [rbp-0x8]
    67bf:	add    rax,0xc9b8
    67c5:	movzx  ecx,WORD PTR [rbp-0x96]
    67cc:	shl    rcx,0x4
    67d0:	add    rax,rcx
    67d3:	mov    eax,DWORD PTR [rax+0x8]
    67d6:	add    eax,DWORD PTR [rbp-0x94]
    67dc:	mov    DWORD PTR [rbp-0x94],eax
    67e2:	mov    rax,QWORD PTR [rbp-0x78]
    67e6:	mov    ecx,DWORD PTR [rbp-0x1c]
    67e9:	add    ecx,0x2a
    67ec:	movsxd rcx,ecx
    67ef:	mov    ax,WORD PTR [rax+rcx*2]
    67f3:	mov    WORD PTR [rbp-0x96],ax
    67fa:	mov    rax,QWORD PTR [rbp-0x8]
    67fe:	add    rax,0xc9b8
    6804:	movzx  ecx,WORD PTR [rbp-0x96]
    680b:	shl    rcx,0x4
    680f:	add    rax,rcx
    6812:	mov    eax,DWORD PTR [rax]
    6814:	add    eax,DWORD PTR [rbp-0x8c]
    681a:	mov    DWORD PTR [rbp-0x8c],eax
    6820:	mov    rax,QWORD PTR [rbp-0x8]
    6824:	add    rax,0xc9b8
    682a:	movzx  ecx,WORD PTR [rbp-0x96]
    6831:	shl    rcx,0x4
    6835:	add    rax,rcx
    6838:	mov    eax,DWORD PTR [rax+0x4]
    683b:	add    eax,DWORD PTR [rbp-0x90]
    6841:	mov    DWORD PTR [rbp-0x90],eax
    6847:	mov    rax,QWORD PTR [rbp-0x8]
    684b:	add    rax,0xc9b8
    6851:	movzx  ecx,WORD PTR [rbp-0x96]
    6858:	shl    rcx,0x4
    685c:	add    rax,rcx
    685f:	mov    eax,DWORD PTR [rax+0x8]
    6862:	add    eax,DWORD PTR [rbp-0x94]
    6868:	mov    DWORD PTR [rbp-0x94],eax
    686e:	mov    rax,QWORD PTR [rbp-0x78]
    6872:	mov    ecx,DWORD PTR [rbp-0x1c]
    6875:	add    ecx,0x2b
    6878:	movsxd rcx,ecx
    687b:	mov    ax,WORD PTR [rax+rcx*2]
    687f:	mov    WORD PTR [rbp-0x96],ax
    6886:	mov    rax,QWORD PTR [rbp-0x8]
    688a:	add    rax,0xc9b8
    6890:	movzx  ecx,WORD PTR [rbp-0x96]
    6897:	shl    rcx,0x4
    689b:	add    rax,rcx
    689e:	mov    eax,DWORD PTR [rax]
    68a0:	add    eax,DWORD PTR [rbp-0x8c]
    68a6:	mov    DWORD PTR [rbp-0x8c],eax
    68ac:	mov    rax,QWORD PTR [rbp-0x8]
    68b0:	add    rax,0xc9b8
    68b6:	movzx  ecx,WORD PTR [rbp-0x96]
    68bd:	shl    rcx,0x4
    68c1:	add    rax,rcx
    68c4:	mov    eax,DWORD PTR [rax+0x4]
    68c7:	add    eax,DWORD PTR [rbp-0x90]
    68cd:	mov    DWORD PTR [rbp-0x90],eax
    68d3:	mov    rax,QWORD PTR [rbp-0x8]
    68d7:	add    rax,0xc9b8
    68dd:	movzx  ecx,WORD PTR [rbp-0x96]
    68e4:	shl    rcx,0x4
    68e8:	add    rax,rcx
    68eb:	mov    eax,DWORD PTR [rax+0x8]
    68ee:	add    eax,DWORD PTR [rbp-0x94]
    68f4:	mov    DWORD PTR [rbp-0x94],eax
    68fa:	mov    rax,QWORD PTR [rbp-0x78]
    68fe:	mov    ecx,DWORD PTR [rbp-0x1c]
    6901:	add    ecx,0x2c
    6904:	movsxd rcx,ecx
    6907:	mov    ax,WORD PTR [rax+rcx*2]
    690b:	mov    WORD PTR [rbp-0x96],ax
    6912:	mov    rax,QWORD PTR [rbp-0x8]
    6916:	add    rax,0xc9b8
    691c:	movzx  ecx,WORD PTR [rbp-0x96]
    6923:	shl    rcx,0x4
    6927:	add    rax,rcx
    692a:	mov    eax,DWORD PTR [rax]
    692c:	add    eax,DWORD PTR [rbp-0x8c]
    6932:	mov    DWORD PTR [rbp-0x8c],eax
    6938:	mov    rax,QWORD PTR [rbp-0x8]
    693c:	add    rax,0xc9b8
    6942:	movzx  ecx,WORD PTR [rbp-0x96]
    6949:	shl    rcx,0x4
    694d:	add    rax,rcx
    6950:	mov    eax,DWORD PTR [rax+0x4]
    6953:	add    eax,DWORD PTR [rbp-0x90]
    6959:	mov    DWORD PTR [rbp-0x90],eax
    695f:	mov    rax,QWORD PTR [rbp-0x8]
    6963:	add    rax,0xc9b8
    6969:	movzx  ecx,WORD PTR [rbp-0x96]
    6970:	shl    rcx,0x4
    6974:	add    rax,rcx
    6977:	mov    eax,DWORD PTR [rax+0x8]
    697a:	add    eax,DWORD PTR [rbp-0x94]
    6980:	mov    DWORD PTR [rbp-0x94],eax
    6986:	mov    rax,QWORD PTR [rbp-0x78]
    698a:	mov    ecx,DWORD PTR [rbp-0x1c]
    698d:	add    ecx,0x2d
    6990:	movsxd rcx,ecx
    6993:	mov    ax,WORD PTR [rax+rcx*2]
    6997:	mov    WORD PTR [rbp-0x96],ax
    699e:	mov    rax,QWORD PTR [rbp-0x8]
    69a2:	add    rax,0xc9b8
    69a8:	movzx  ecx,WORD PTR [rbp-0x96]
    69af:	shl    rcx,0x4
    69b3:	add    rax,rcx
    69b6:	mov    eax,DWORD PTR [rax]
    69b8:	add    eax,DWORD PTR [rbp-0x8c]
    69be:	mov    DWORD PTR [rbp-0x8c],eax
    69c4:	mov    rax,QWORD PTR [rbp-0x8]
    69c8:	add    rax,0xc9b8
    69ce:	movzx  ecx,WORD PTR [rbp-0x96]
    69d5:	shl    rcx,0x4
    69d9:	add    rax,rcx
    69dc:	mov    eax,DWORD PTR [rax+0x4]
    69df:	add    eax,DWORD PTR [rbp-0x90]
    69e5:	mov    DWORD PTR [rbp-0x90],eax
    69eb:	mov    rax,QWORD PTR [rbp-0x8]
    69ef:	add    rax,0xc9b8
    69f5:	movzx  ecx,WORD PTR [rbp-0x96]
    69fc:	shl    rcx,0x4
    6a00:	add    rax,rcx
    6a03:	mov    eax,DWORD PTR [rax+0x8]
    6a06:	add    eax,DWORD PTR [rbp-0x94]
    6a0c:	mov    DWORD PTR [rbp-0x94],eax
    6a12:	mov    rax,QWORD PTR [rbp-0x78]
    6a16:	mov    ecx,DWORD PTR [rbp-0x1c]
    6a19:	add    ecx,0x2e
    6a1c:	movsxd rcx,ecx
    6a1f:	mov    ax,WORD PTR [rax+rcx*2]
    6a23:	mov    WORD PTR [rbp-0x96],ax
    6a2a:	mov    rax,QWORD PTR [rbp-0x8]
    6a2e:	add    rax,0xc9b8
    6a34:	movzx  ecx,WORD PTR [rbp-0x96]
    6a3b:	shl    rcx,0x4
    6a3f:	add    rax,rcx
    6a42:	mov    eax,DWORD PTR [rax]
    6a44:	add    eax,DWORD PTR [rbp-0x8c]
    6a4a:	mov    DWORD PTR [rbp-0x8c],eax
    6a50:	mov    rax,QWORD PTR [rbp-0x8]
    6a54:	add    rax,0xc9b8
    6a5a:	movzx  ecx,WORD PTR [rbp-0x96]
    6a61:	shl    rcx,0x4
    6a65:	add    rax,rcx
    6a68:	mov    eax,DWORD PTR [rax+0x4]
    6a6b:	add    eax,DWORD PTR [rbp-0x90]
    6a71:	mov    DWORD PTR [rbp-0x90],eax
    6a77:	mov    rax,QWORD PTR [rbp-0x8]
    6a7b:	add    rax,0xc9b8
    6a81:	movzx  ecx,WORD PTR [rbp-0x96]
    6a88:	shl    rcx,0x4
    6a8c:	add    rax,rcx
    6a8f:	mov    eax,DWORD PTR [rax+0x8]
    6a92:	add    eax,DWORD PTR [rbp-0x94]
    6a98:	mov    DWORD PTR [rbp-0x94],eax
    6a9e:	mov    rax,QWORD PTR [rbp-0x78]
    6aa2:	mov    ecx,DWORD PTR [rbp-0x1c]
    6aa5:	add    ecx,0x2f
    6aa8:	movsxd rcx,ecx
    6aab:	mov    ax,WORD PTR [rax+rcx*2]
    6aaf:	mov    WORD PTR [rbp-0x96],ax
    6ab6:	mov    rax,QWORD PTR [rbp-0x8]
    6aba:	add    rax,0xc9b8
    6ac0:	movzx  ecx,WORD PTR [rbp-0x96]
    6ac7:	shl    rcx,0x4
    6acb:	add    rax,rcx
    6ace:	mov    eax,DWORD PTR [rax]
    6ad0:	add    eax,DWORD PTR [rbp-0x8c]
    6ad6:	mov    DWORD PTR [rbp-0x8c],eax
    6adc:	mov    rax,QWORD PTR [rbp-0x8]
    6ae0:	add    rax,0xc9b8
    6ae6:	movzx  ecx,WORD PTR [rbp-0x96]
    6aed:	shl    rcx,0x4
    6af1:	add    rax,rcx
    6af4:	mov    eax,DWORD PTR [rax+0x4]
    6af7:	add    eax,DWORD PTR [rbp-0x90]
    6afd:	mov    DWORD PTR [rbp-0x90],eax
    6b03:	mov    rax,QWORD PTR [rbp-0x8]
    6b07:	add    rax,0xc9b8
    6b0d:	movzx  ecx,WORD PTR [rbp-0x96]
    6b14:	shl    rcx,0x4
    6b18:	add    rax,rcx
    6b1b:	mov    eax,DWORD PTR [rax+0x8]
    6b1e:	add    eax,DWORD PTR [rbp-0x94]
    6b24:	mov    DWORD PTR [rbp-0x94],eax
    6b2a:	mov    rax,QWORD PTR [rbp-0x78]
    6b2e:	mov    ecx,DWORD PTR [rbp-0x1c]
    6b31:	add    ecx,0x30
    6b34:	movsxd rcx,ecx
    6b37:	mov    ax,WORD PTR [rax+rcx*2]
    6b3b:	mov    WORD PTR [rbp-0x96],ax
    6b42:	mov    rax,QWORD PTR [rbp-0x8]
    6b46:	add    rax,0xc9b8
    6b4c:	movzx  ecx,WORD PTR [rbp-0x96]
    6b53:	shl    rcx,0x4
    6b57:	add    rax,rcx
    6b5a:	mov    eax,DWORD PTR [rax]
    6b5c:	add    eax,DWORD PTR [rbp-0x8c]
    6b62:	mov    DWORD PTR [rbp-0x8c],eax
    6b68:	mov    rax,QWORD PTR [rbp-0x8]
    6b6c:	add    rax,0xc9b8
    6b72:	movzx  ecx,WORD PTR [rbp-0x96]
    6b79:	shl    rcx,0x4
    6b7d:	add    rax,rcx
    6b80:	mov    eax,DWORD PTR [rax+0x4]
    6b83:	add    eax,DWORD PTR [rbp-0x90]
    6b89:	mov    DWORD PTR [rbp-0x90],eax
    6b8f:	mov    rax,QWORD PTR [rbp-0x8]
    6b93:	add    rax,0xc9b8
    6b99:	movzx  ecx,WORD PTR [rbp-0x96]
    6ba0:	shl    rcx,0x4
    6ba4:	add    rax,rcx
    6ba7:	mov    eax,DWORD PTR [rax+0x8]
    6baa:	add    eax,DWORD PTR [rbp-0x94]
    6bb0:	mov    DWORD PTR [rbp-0x94],eax
    6bb6:	mov    rax,QWORD PTR [rbp-0x78]
    6bba:	mov    ecx,DWORD PTR [rbp-0x1c]
    6bbd:	add    ecx,0x31
    6bc0:	movsxd rcx,ecx
    6bc3:	mov    ax,WORD PTR [rax+rcx*2]
    6bc7:	mov    WORD PTR [rbp-0x96],ax
    6bce:	mov    rax,QWORD PTR [rbp-0x8]
    6bd2:	add    rax,0xc9b8
    6bd8:	movzx  ecx,WORD PTR [rbp-0x96]
    6bdf:	shl    rcx,0x4
    6be3:	add    rax,rcx
    6be6:	mov    eax,DWORD PTR [rax]
    6be8:	add    eax,DWORD PTR [rbp-0x8c]
    6bee:	mov    DWORD PTR [rbp-0x8c],eax
    6bf4:	mov    rax,QWORD PTR [rbp-0x8]
    6bf8:	add    rax,0xc9b8
    6bfe:	movzx  ecx,WORD PTR [rbp-0x96]
    6c05:	shl    rcx,0x4
    6c09:	add    rax,rcx
    6c0c:	mov    eax,DWORD PTR [rax+0x4]
    6c0f:	add    eax,DWORD PTR [rbp-0x90]
    6c15:	mov    DWORD PTR [rbp-0x90],eax
    6c1b:	mov    rax,QWORD PTR [rbp-0x8]
    6c1f:	add    rax,0xc9b8
    6c25:	movzx  ecx,WORD PTR [rbp-0x96]
    6c2c:	shl    rcx,0x4
    6c30:	add    rax,rcx
    6c33:	mov    eax,DWORD PTR [rax+0x8]
    6c36:	add    eax,DWORD PTR [rbp-0x94]
    6c3c:	mov    DWORD PTR [rbp-0x94],eax
    6c42:	mov    eax,DWORD PTR [rbp-0x8c]
    6c48:	and    eax,0xffff
    6c4d:	mov    WORD PTR [rbp-0x58],ax
    6c51:	mov    eax,DWORD PTR [rbp-0x8c]
    6c57:	shr    eax,0x10
    6c5a:	mov    WORD PTR [rbp-0x56],ax
    6c5e:	mov    eax,DWORD PTR [rbp-0x90]
    6c64:	and    eax,0xffff
    6c69:	mov    WORD PTR [rbp-0x54],ax
    6c6d:	mov    eax,DWORD PTR [rbp-0x90]
    6c73:	shr    eax,0x10
    6c76:	mov    WORD PTR [rbp-0x52],ax
    6c7a:	mov    eax,DWORD PTR [rbp-0x94]
    6c80:	and    eax,0xffff
    6c85:	mov    WORD PTR [rbp-0x50],ax
    6c89:	mov    eax,DWORD PTR [rbp-0x94]
    6c8f:	shr    eax,0x10
    6c92:	mov    WORD PTR [rbp-0x4e],ax
    6c96:	jmp    6d15 <__cxa_finalize@plt+0x4a85>
    6c98:	mov    eax,DWORD PTR [rbp-0x1c]
    6c9b:	mov    DWORD PTR [rbp-0x14],eax
    6c9e:	mov    eax,DWORD PTR [rbp-0x14]
    6ca1:	cmp    eax,DWORD PTR [rbp-0x20]
    6ca4:	jg     6d13 <__cxa_finalize@plt+0x4a83>
    6ca6:	mov    rax,QWORD PTR [rbp-0x78]
    6caa:	movsxd rcx,DWORD PTR [rbp-0x14]
    6cae:	mov    ax,WORD PTR [rax+rcx*2]
    6cb2:	mov    WORD PTR [rbp-0x98],ax
    6cb9:	mov    DWORD PTR [rbp-0x10],0x0
    6cc0:	mov    eax,DWORD PTR [rbp-0x10]
    6cc3:	cmp    eax,DWORD PTR [rbp-0x48]
    6cc6:	jge    6d06 <__cxa_finalize@plt+0x4a76>
    6cc8:	mov    rax,QWORD PTR [rbp-0x8]
    6ccc:	add    rax,0x934c
    6cd2:	movsxd rcx,DWORD PTR [rbp-0x10]
    6cd6:	imul   rcx,rcx,0x102
    6cdd:	add    rax,rcx
    6ce0:	movzx  ecx,WORD PTR [rbp-0x98]
    6ce7:	movzx  edx,BYTE PTR [rax+rcx*1]
    6ceb:	movsxd rax,DWORD PTR [rbp-0x10]
    6cef:	movzx  ecx,WORD PTR [rbp+rax*2-0x58]
    6cf4:	add    ecx,edx
    6cf6:	mov    WORD PTR [rbp+rax*2-0x58],cx
    6cfb:	mov    eax,DWORD PTR [rbp-0x10]
    6cfe:	add    eax,0x1
    6d01:	mov    DWORD PTR [rbp-0x10],eax
    6d04:	jmp    6cc0 <__cxa_finalize@plt+0x4a30>
    6d06:	jmp    6d08 <__cxa_finalize@plt+0x4a78>
    6d08:	mov    eax,DWORD PTR [rbp-0x14]
    6d0b:	add    eax,0x1
    6d0e:	mov    DWORD PTR [rbp-0x14],eax
    6d11:	jmp    6c9e <__cxa_finalize@plt+0x4a0e>
    6d13:	jmp    6d15 <__cxa_finalize@plt+0x4a85>
    6d15:	mov    DWORD PTR [rbp-0x2c],0x3b9ac9ff
    6d1c:	mov    DWORD PTR [rbp-0x28],0xffffffff
    6d23:	mov    DWORD PTR [rbp-0x10],0x0
    6d2a:	mov    eax,DWORD PTR [rbp-0x10]
    6d2d:	cmp    eax,DWORD PTR [rbp-0x48]
    6d30:	jge    6d5f <__cxa_finalize@plt+0x4acf>
    6d32:	movsxd rax,DWORD PTR [rbp-0x10]
    6d36:	movzx  eax,WORD PTR [rbp+rax*2-0x58]
    6d3b:	cmp    eax,DWORD PTR [rbp-0x2c]
    6d3e:	jge    6d52 <__cxa_finalize@plt+0x4ac2>
    6d40:	movsxd rax,DWORD PTR [rbp-0x10]
    6d44:	movzx  eax,WORD PTR [rbp+rax*2-0x58]
    6d49:	mov    DWORD PTR [rbp-0x2c],eax
    6d4c:	mov    eax,DWORD PTR [rbp-0x10]
    6d4f:	mov    DWORD PTR [rbp-0x28],eax
    6d52:	jmp    6d54 <__cxa_finalize@plt+0x4ac4>
    6d54:	mov    eax,DWORD PTR [rbp-0x10]
    6d57:	add    eax,0x1
    6d5a:	mov    DWORD PTR [rbp-0x10],eax
    6d5d:	jmp    6d2a <__cxa_finalize@plt+0x4a9a>
    6d5f:	mov    eax,DWORD PTR [rbp-0x2c]
    6d62:	add    eax,DWORD PTR [rbp-0x24]
    6d65:	mov    DWORD PTR [rbp-0x24],eax
    6d68:	movsxd rax,DWORD PTR [rbp-0x28]
    6d6c:	mov    ecx,DWORD PTR [rbp+rax*4-0x70]
    6d70:	add    ecx,0x1
    6d73:	mov    DWORD PTR [rbp+rax*4-0x70],ecx
    6d77:	mov    eax,DWORD PTR [rbp-0x28]
    6d7a:	mov    dl,al
    6d7c:	mov    rax,QWORD PTR [rbp-0x8]
    6d80:	movsxd rcx,DWORD PTR [rbp-0x34]
    6d84:	mov    BYTE PTR [rax+rcx*1+0x6a8],dl
    6d8b:	mov    eax,DWORD PTR [rbp-0x34]
    6d8e:	add    eax,0x1
    6d91:	mov    DWORD PTR [rbp-0x34],eax
    6d94:	cmp    DWORD PTR [rbp-0x48],0x6
    6d98:	jne    777a <__cxa_finalize@plt+0x54ea>
    6d9e:	mov    ecx,DWORD PTR [rbp-0x20]
    6da1:	sub    ecx,DWORD PTR [rbp-0x1c]
    6da4:	add    ecx,0x1
    6da7:	mov    eax,0x32
    6dac:	cmp    eax,ecx
    6dae:	jne    777a <__cxa_finalize@plt+0x54ea>
    6db4:	mov    rax,QWORD PTR [rbp-0x8]
    6db8:	add    rax,0xb188
    6dbe:	movsxd rcx,DWORD PTR [rbp-0x28]
    6dc2:	imul   rcx,rcx,0x408
    6dc9:	add    rax,rcx
    6dcc:	mov    rcx,QWORD PTR [rbp-0x78]
    6dd0:	mov    edx,DWORD PTR [rbp-0x1c]
    6dd3:	add    edx,0x0
    6dd6:	movsxd rdx,edx
    6dd9:	movzx  ecx,WORD PTR [rcx+rdx*2]
    6ddd:	mov    edx,DWORD PTR [rax+rcx*4]
    6de0:	add    edx,0x1
    6de3:	mov    DWORD PTR [rax+rcx*4],edx
    6de6:	mov    rax,QWORD PTR [rbp-0x8]
    6dea:	add    rax,0xb188
    6df0:	movsxd rcx,DWORD PTR [rbp-0x28]
    6df4:	imul   rcx,rcx,0x408
    6dfb:	add    rax,rcx
    6dfe:	mov    rcx,QWORD PTR [rbp-0x78]
    6e02:	mov    edx,DWORD PTR [rbp-0x1c]
    6e05:	add    edx,0x1
    6e08:	movsxd rdx,edx
    6e0b:	movzx  ecx,WORD PTR [rcx+rdx*2]
    6e0f:	mov    edx,DWORD PTR [rax+rcx*4]
    6e12:	add    edx,0x1
    6e15:	mov    DWORD PTR [rax+rcx*4],edx
    6e18:	mov    rax,QWORD PTR [rbp-0x8]
    6e1c:	add    rax,0xb188
    6e22:	movsxd rcx,DWORD PTR [rbp-0x28]
    6e26:	imul   rcx,rcx,0x408
    6e2d:	add    rax,rcx
    6e30:	mov    rcx,QWORD PTR [rbp-0x78]
    6e34:	mov    edx,DWORD PTR [rbp-0x1c]
    6e37:	add    edx,0x2
    6e3a:	movsxd rdx,edx
    6e3d:	movzx  ecx,WORD PTR [rcx+rdx*2]
    6e41:	mov    edx,DWORD PTR [rax+rcx*4]
    6e44:	add    edx,0x1
    6e47:	mov    DWORD PTR [rax+rcx*4],edx
    6e4a:	mov    rax,QWORD PTR [rbp-0x8]
    6e4e:	add    rax,0xb188
    6e54:	movsxd rcx,DWORD PTR [rbp-0x28]
    6e58:	imul   rcx,rcx,0x408
    6e5f:	add    rax,rcx
    6e62:	mov    rcx,QWORD PTR [rbp-0x78]
    6e66:	mov    edx,DWORD PTR [rbp-0x1c]
    6e69:	add    edx,0x3
    6e6c:	movsxd rdx,edx
    6e6f:	movzx  ecx,WORD PTR [rcx+rdx*2]
    6e73:	mov    edx,DWORD PTR [rax+rcx*4]
    6e76:	add    edx,0x1
    6e79:	mov    DWORD PTR [rax+rcx*4],edx
    6e7c:	mov    rax,QWORD PTR [rbp-0x8]
    6e80:	add    rax,0xb188
    6e86:	movsxd rcx,DWORD PTR [rbp-0x28]
    6e8a:	imul   rcx,rcx,0x408
    6e91:	add    rax,rcx
    6e94:	mov    rcx,QWORD PTR [rbp-0x78]
    6e98:	mov    edx,DWORD PTR [rbp-0x1c]
    6e9b:	add    edx,0x4
    6e9e:	movsxd rdx,edx
    6ea1:	movzx  ecx,WORD PTR [rcx+rdx*2]
    6ea5:	mov    edx,DWORD PTR [rax+rcx*4]
    6ea8:	add    edx,0x1
    6eab:	mov    DWORD PTR [rax+rcx*4],edx
    6eae:	mov    rax,QWORD PTR [rbp-0x8]
    6eb2:	add    rax,0xb188
    6eb8:	movsxd rcx,DWORD PTR [rbp-0x28]
    6ebc:	imul   rcx,rcx,0x408
    6ec3:	add    rax,rcx
    6ec6:	mov    rcx,QWORD PTR [rbp-0x78]
    6eca:	mov    edx,DWORD PTR [rbp-0x1c]
    6ecd:	add    edx,0x5
    6ed0:	movsxd rdx,edx
    6ed3:	movzx  ecx,WORD PTR [rcx+rdx*2]
    6ed7:	mov    edx,DWORD PTR [rax+rcx*4]
    6eda:	add    edx,0x1
    6edd:	mov    DWORD PTR [rax+rcx*4],edx
    6ee0:	mov    rax,QWORD PTR [rbp-0x8]
    6ee4:	add    rax,0xb188
    6eea:	movsxd rcx,DWORD PTR [rbp-0x28]
    6eee:	imul   rcx,rcx,0x408
    6ef5:	add    rax,rcx
    6ef8:	mov    rcx,QWORD PTR [rbp-0x78]
    6efc:	mov    edx,DWORD PTR [rbp-0x1c]
    6eff:	add    edx,0x6
    6f02:	movsxd rdx,edx
    6f05:	movzx  ecx,WORD PTR [rcx+rdx*2]
    6f09:	mov    edx,DWORD PTR [rax+rcx*4]
    6f0c:	add    edx,0x1
    6f0f:	mov    DWORD PTR [rax+rcx*4],edx
    6f12:	mov    rax,QWORD PTR [rbp-0x8]
    6f16:	add    rax,0xb188
    6f1c:	movsxd rcx,DWORD PTR [rbp-0x28]
    6f20:	imul   rcx,rcx,0x408
    6f27:	add    rax,rcx
    6f2a:	mov    rcx,QWORD PTR [rbp-0x78]
    6f2e:	mov    edx,DWORD PTR [rbp-0x1c]
    6f31:	add    edx,0x7
    6f34:	movsxd rdx,edx
    6f37:	movzx  ecx,WORD PTR [rcx+rdx*2]
    6f3b:	mov    edx,DWORD PTR [rax+rcx*4]
    6f3e:	add    edx,0x1
    6f41:	mov    DWORD PTR [rax+rcx*4],edx
    6f44:	mov    rax,QWORD PTR [rbp-0x8]
    6f48:	add    rax,0xb188
    6f4e:	movsxd rcx,DWORD PTR [rbp-0x28]
    6f52:	imul   rcx,rcx,0x408
    6f59:	add    rax,rcx
    6f5c:	mov    rcx,QWORD PTR [rbp-0x78]
    6f60:	mov    edx,DWORD PTR [rbp-0x1c]
    6f63:	add    edx,0x8
    6f66:	movsxd rdx,edx
    6f69:	movzx  ecx,WORD PTR [rcx+rdx*2]
    6f6d:	mov    edx,DWORD PTR [rax+rcx*4]
    6f70:	add    edx,0x1
    6f73:	mov    DWORD PTR [rax+rcx*4],edx
    6f76:	mov    rax,QWORD PTR [rbp-0x8]
    6f7a:	add    rax,0xb188
    6f80:	movsxd rcx,DWORD PTR [rbp-0x28]
    6f84:	imul   rcx,rcx,0x408
    6f8b:	add    rax,rcx
    6f8e:	mov    rcx,QWORD PTR [rbp-0x78]
    6f92:	mov    edx,DWORD PTR [rbp-0x1c]
    6f95:	add    edx,0x9
    6f98:	movsxd rdx,edx
    6f9b:	movzx  ecx,WORD PTR [rcx+rdx*2]
    6f9f:	mov    edx,DWORD PTR [rax+rcx*4]
    6fa2:	add    edx,0x1
    6fa5:	mov    DWORD PTR [rax+rcx*4],edx
    6fa8:	mov    rax,QWORD PTR [rbp-0x8]
    6fac:	add    rax,0xb188
    6fb2:	movsxd rcx,DWORD PTR [rbp-0x28]
    6fb6:	imul   rcx,rcx,0x408
    6fbd:	add    rax,rcx
    6fc0:	mov    rcx,QWORD PTR [rbp-0x78]
    6fc4:	mov    edx,DWORD PTR [rbp-0x1c]
    6fc7:	add    edx,0xa
    6fca:	movsxd rdx,edx
    6fcd:	movzx  ecx,WORD PTR [rcx+rdx*2]
    6fd1:	mov    edx,DWORD PTR [rax+rcx*4]
    6fd4:	add    edx,0x1
    6fd7:	mov    DWORD PTR [rax+rcx*4],edx
    6fda:	mov    rax,QWORD PTR [rbp-0x8]
    6fde:	add    rax,0xb188
    6fe4:	movsxd rcx,DWORD PTR [rbp-0x28]
    6fe8:	imul   rcx,rcx,0x408
    6fef:	add    rax,rcx
    6ff2:	mov    rcx,QWORD PTR [rbp-0x78]
    6ff6:	mov    edx,DWORD PTR [rbp-0x1c]
    6ff9:	add    edx,0xb
    6ffc:	movsxd rdx,edx
    6fff:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7003:	mov    edx,DWORD PTR [rax+rcx*4]
    7006:	add    edx,0x1
    7009:	mov    DWORD PTR [rax+rcx*4],edx
    700c:	mov    rax,QWORD PTR [rbp-0x8]
    7010:	add    rax,0xb188
    7016:	movsxd rcx,DWORD PTR [rbp-0x28]
    701a:	imul   rcx,rcx,0x408
    7021:	add    rax,rcx
    7024:	mov    rcx,QWORD PTR [rbp-0x78]
    7028:	mov    edx,DWORD PTR [rbp-0x1c]
    702b:	add    edx,0xc
    702e:	movsxd rdx,edx
    7031:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7035:	mov    edx,DWORD PTR [rax+rcx*4]
    7038:	add    edx,0x1
    703b:	mov    DWORD PTR [rax+rcx*4],edx
    703e:	mov    rax,QWORD PTR [rbp-0x8]
    7042:	add    rax,0xb188
    7048:	movsxd rcx,DWORD PTR [rbp-0x28]
    704c:	imul   rcx,rcx,0x408
    7053:	add    rax,rcx
    7056:	mov    rcx,QWORD PTR [rbp-0x78]
    705a:	mov    edx,DWORD PTR [rbp-0x1c]
    705d:	add    edx,0xd
    7060:	movsxd rdx,edx
    7063:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7067:	mov    edx,DWORD PTR [rax+rcx*4]
    706a:	add    edx,0x1
    706d:	mov    DWORD PTR [rax+rcx*4],edx
    7070:	mov    rax,QWORD PTR [rbp-0x8]
    7074:	add    rax,0xb188
    707a:	movsxd rcx,DWORD PTR [rbp-0x28]
    707e:	imul   rcx,rcx,0x408
    7085:	add    rax,rcx
    7088:	mov    rcx,QWORD PTR [rbp-0x78]
    708c:	mov    edx,DWORD PTR [rbp-0x1c]
    708f:	add    edx,0xe
    7092:	movsxd rdx,edx
    7095:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7099:	mov    edx,DWORD PTR [rax+rcx*4]
    709c:	add    edx,0x1
    709f:	mov    DWORD PTR [rax+rcx*4],edx
    70a2:	mov    rax,QWORD PTR [rbp-0x8]
    70a6:	add    rax,0xb188
    70ac:	movsxd rcx,DWORD PTR [rbp-0x28]
    70b0:	imul   rcx,rcx,0x408
    70b7:	add    rax,rcx
    70ba:	mov    rcx,QWORD PTR [rbp-0x78]
    70be:	mov    edx,DWORD PTR [rbp-0x1c]
    70c1:	add    edx,0xf
    70c4:	movsxd rdx,edx
    70c7:	movzx  ecx,WORD PTR [rcx+rdx*2]
    70cb:	mov    edx,DWORD PTR [rax+rcx*4]
    70ce:	add    edx,0x1
    70d1:	mov    DWORD PTR [rax+rcx*4],edx
    70d4:	mov    rax,QWORD PTR [rbp-0x8]
    70d8:	add    rax,0xb188
    70de:	movsxd rcx,DWORD PTR [rbp-0x28]
    70e2:	imul   rcx,rcx,0x408
    70e9:	add    rax,rcx
    70ec:	mov    rcx,QWORD PTR [rbp-0x78]
    70f0:	mov    edx,DWORD PTR [rbp-0x1c]
    70f3:	add    edx,0x10
    70f6:	movsxd rdx,edx
    70f9:	movzx  ecx,WORD PTR [rcx+rdx*2]
    70fd:	mov    edx,DWORD PTR [rax+rcx*4]
    7100:	add    edx,0x1
    7103:	mov    DWORD PTR [rax+rcx*4],edx
    7106:	mov    rax,QWORD PTR [rbp-0x8]
    710a:	add    rax,0xb188
    7110:	movsxd rcx,DWORD PTR [rbp-0x28]
    7114:	imul   rcx,rcx,0x408
    711b:	add    rax,rcx
    711e:	mov    rcx,QWORD PTR [rbp-0x78]
    7122:	mov    edx,DWORD PTR [rbp-0x1c]
    7125:	add    edx,0x11
    7128:	movsxd rdx,edx
    712b:	movzx  ecx,WORD PTR [rcx+rdx*2]
    712f:	mov    edx,DWORD PTR [rax+rcx*4]
    7132:	add    edx,0x1
    7135:	mov    DWORD PTR [rax+rcx*4],edx
    7138:	mov    rax,QWORD PTR [rbp-0x8]
    713c:	add    rax,0xb188
    7142:	movsxd rcx,DWORD PTR [rbp-0x28]
    7146:	imul   rcx,rcx,0x408
    714d:	add    rax,rcx
    7150:	mov    rcx,QWORD PTR [rbp-0x78]
    7154:	mov    edx,DWORD PTR [rbp-0x1c]
    7157:	add    edx,0x12
    715a:	movsxd rdx,edx
    715d:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7161:	mov    edx,DWORD PTR [rax+rcx*4]
    7164:	add    edx,0x1
    7167:	mov    DWORD PTR [rax+rcx*4],edx
    716a:	mov    rax,QWORD PTR [rbp-0x8]
    716e:	add    rax,0xb188
    7174:	movsxd rcx,DWORD PTR [rbp-0x28]
    7178:	imul   rcx,rcx,0x408
    717f:	add    rax,rcx
    7182:	mov    rcx,QWORD PTR [rbp-0x78]
    7186:	mov    edx,DWORD PTR [rbp-0x1c]
    7189:	add    edx,0x13
    718c:	movsxd rdx,edx
    718f:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7193:	mov    edx,DWORD PTR [rax+rcx*4]
    7196:	add    edx,0x1
    7199:	mov    DWORD PTR [rax+rcx*4],edx
    719c:	mov    rax,QWORD PTR [rbp-0x8]
    71a0:	add    rax,0xb188
    71a6:	movsxd rcx,DWORD PTR [rbp-0x28]
    71aa:	imul   rcx,rcx,0x408
    71b1:	add    rax,rcx
    71b4:	mov    rcx,QWORD PTR [rbp-0x78]
    71b8:	mov    edx,DWORD PTR [rbp-0x1c]
    71bb:	add    edx,0x14
    71be:	movsxd rdx,edx
    71c1:	movzx  ecx,WORD PTR [rcx+rdx*2]
    71c5:	mov    edx,DWORD PTR [rax+rcx*4]
    71c8:	add    edx,0x1
    71cb:	mov    DWORD PTR [rax+rcx*4],edx
    71ce:	mov    rax,QWORD PTR [rbp-0x8]
    71d2:	add    rax,0xb188
    71d8:	movsxd rcx,DWORD PTR [rbp-0x28]
    71dc:	imul   rcx,rcx,0x408
    71e3:	add    rax,rcx
    71e6:	mov    rcx,QWORD PTR [rbp-0x78]
    71ea:	mov    edx,DWORD PTR [rbp-0x1c]
    71ed:	add    edx,0x15
    71f0:	movsxd rdx,edx
    71f3:	movzx  ecx,WORD PTR [rcx+rdx*2]
    71f7:	mov    edx,DWORD PTR [rax+rcx*4]
    71fa:	add    edx,0x1
    71fd:	mov    DWORD PTR [rax+rcx*4],edx
    7200:	mov    rax,QWORD PTR [rbp-0x8]
    7204:	add    rax,0xb188
    720a:	movsxd rcx,DWORD PTR [rbp-0x28]
    720e:	imul   rcx,rcx,0x408
    7215:	add    rax,rcx
    7218:	mov    rcx,QWORD PTR [rbp-0x78]
    721c:	mov    edx,DWORD PTR [rbp-0x1c]
    721f:	add    edx,0x16
    7222:	movsxd rdx,edx
    7225:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7229:	mov    edx,DWORD PTR [rax+rcx*4]
    722c:	add    edx,0x1
    722f:	mov    DWORD PTR [rax+rcx*4],edx
    7232:	mov    rax,QWORD PTR [rbp-0x8]
    7236:	add    rax,0xb188
    723c:	movsxd rcx,DWORD PTR [rbp-0x28]
    7240:	imul   rcx,rcx,0x408
    7247:	add    rax,rcx
    724a:	mov    rcx,QWORD PTR [rbp-0x78]
    724e:	mov    edx,DWORD PTR [rbp-0x1c]
    7251:	add    edx,0x17
    7254:	movsxd rdx,edx
    7257:	movzx  ecx,WORD PTR [rcx+rdx*2]
    725b:	mov    edx,DWORD PTR [rax+rcx*4]
    725e:	add    edx,0x1
    7261:	mov    DWORD PTR [rax+rcx*4],edx
    7264:	mov    rax,QWORD PTR [rbp-0x8]
    7268:	add    rax,0xb188
    726e:	movsxd rcx,DWORD PTR [rbp-0x28]
    7272:	imul   rcx,rcx,0x408
    7279:	add    rax,rcx
    727c:	mov    rcx,QWORD PTR [rbp-0x78]
    7280:	mov    edx,DWORD PTR [rbp-0x1c]
    7283:	add    edx,0x18
    7286:	movsxd rdx,edx
    7289:	movzx  ecx,WORD PTR [rcx+rdx*2]
    728d:	mov    edx,DWORD PTR [rax+rcx*4]
    7290:	add    edx,0x1
    7293:	mov    DWORD PTR [rax+rcx*4],edx
    7296:	mov    rax,QWORD PTR [rbp-0x8]
    729a:	add    rax,0xb188
    72a0:	movsxd rcx,DWORD PTR [rbp-0x28]
    72a4:	imul   rcx,rcx,0x408
    72ab:	add    rax,rcx
    72ae:	mov    rcx,QWORD PTR [rbp-0x78]
    72b2:	mov    edx,DWORD PTR [rbp-0x1c]
    72b5:	add    edx,0x19
    72b8:	movsxd rdx,edx
    72bb:	movzx  ecx,WORD PTR [rcx+rdx*2]
    72bf:	mov    edx,DWORD PTR [rax+rcx*4]
    72c2:	add    edx,0x1
    72c5:	mov    DWORD PTR [rax+rcx*4],edx
    72c8:	mov    rax,QWORD PTR [rbp-0x8]
    72cc:	add    rax,0xb188
    72d2:	movsxd rcx,DWORD PTR [rbp-0x28]
    72d6:	imul   rcx,rcx,0x408
    72dd:	add    rax,rcx
    72e0:	mov    rcx,QWORD PTR [rbp-0x78]
    72e4:	mov    edx,DWORD PTR [rbp-0x1c]
    72e7:	add    edx,0x1a
    72ea:	movsxd rdx,edx
    72ed:	movzx  ecx,WORD PTR [rcx+rdx*2]
    72f1:	mov    edx,DWORD PTR [rax+rcx*4]
    72f4:	add    edx,0x1
    72f7:	mov    DWORD PTR [rax+rcx*4],edx
    72fa:	mov    rax,QWORD PTR [rbp-0x8]
    72fe:	add    rax,0xb188
    7304:	movsxd rcx,DWORD PTR [rbp-0x28]
    7308:	imul   rcx,rcx,0x408
    730f:	add    rax,rcx
    7312:	mov    rcx,QWORD PTR [rbp-0x78]
    7316:	mov    edx,DWORD PTR [rbp-0x1c]
    7319:	add    edx,0x1b
    731c:	movsxd rdx,edx
    731f:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7323:	mov    edx,DWORD PTR [rax+rcx*4]
    7326:	add    edx,0x1
    7329:	mov    DWORD PTR [rax+rcx*4],edx
    732c:	mov    rax,QWORD PTR [rbp-0x8]
    7330:	add    rax,0xb188
    7336:	movsxd rcx,DWORD PTR [rbp-0x28]
    733a:	imul   rcx,rcx,0x408
    7341:	add    rax,rcx
    7344:	mov    rcx,QWORD PTR [rbp-0x78]
    7348:	mov    edx,DWORD PTR [rbp-0x1c]
    734b:	add    edx,0x1c
    734e:	movsxd rdx,edx
    7351:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7355:	mov    edx,DWORD PTR [rax+rcx*4]
    7358:	add    edx,0x1
    735b:	mov    DWORD PTR [rax+rcx*4],edx
    735e:	mov    rax,QWORD PTR [rbp-0x8]
    7362:	add    rax,0xb188
    7368:	movsxd rcx,DWORD PTR [rbp-0x28]
    736c:	imul   rcx,rcx,0x408
    7373:	add    rax,rcx
    7376:	mov    rcx,QWORD PTR [rbp-0x78]
    737a:	mov    edx,DWORD PTR [rbp-0x1c]
    737d:	add    edx,0x1d
    7380:	movsxd rdx,edx
    7383:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7387:	mov    edx,DWORD PTR [rax+rcx*4]
    738a:	add    edx,0x1
    738d:	mov    DWORD PTR [rax+rcx*4],edx
    7390:	mov    rax,QWORD PTR [rbp-0x8]
    7394:	add    rax,0xb188
    739a:	movsxd rcx,DWORD PTR [rbp-0x28]
    739e:	imul   rcx,rcx,0x408
    73a5:	add    rax,rcx
    73a8:	mov    rcx,QWORD PTR [rbp-0x78]
    73ac:	mov    edx,DWORD PTR [rbp-0x1c]
    73af:	add    edx,0x1e
    73b2:	movsxd rdx,edx
    73b5:	movzx  ecx,WORD PTR [rcx+rdx*2]
    73b9:	mov    edx,DWORD PTR [rax+rcx*4]
    73bc:	add    edx,0x1
    73bf:	mov    DWORD PTR [rax+rcx*4],edx
    73c2:	mov    rax,QWORD PTR [rbp-0x8]
    73c6:	add    rax,0xb188
    73cc:	movsxd rcx,DWORD PTR [rbp-0x28]
    73d0:	imul   rcx,rcx,0x408
    73d7:	add    rax,rcx
    73da:	mov    rcx,QWORD PTR [rbp-0x78]
    73de:	mov    edx,DWORD PTR [rbp-0x1c]
    73e1:	add    edx,0x1f
    73e4:	movsxd rdx,edx
    73e7:	movzx  ecx,WORD PTR [rcx+rdx*2]
    73eb:	mov    edx,DWORD PTR [rax+rcx*4]
    73ee:	add    edx,0x1
    73f1:	mov    DWORD PTR [rax+rcx*4],edx
    73f4:	mov    rax,QWORD PTR [rbp-0x8]
    73f8:	add    rax,0xb188
    73fe:	movsxd rcx,DWORD PTR [rbp-0x28]
    7402:	imul   rcx,rcx,0x408
    7409:	add    rax,rcx
    740c:	mov    rcx,QWORD PTR [rbp-0x78]
    7410:	mov    edx,DWORD PTR [rbp-0x1c]
    7413:	add    edx,0x20
    7416:	movsxd rdx,edx
    7419:	movzx  ecx,WORD PTR [rcx+rdx*2]
    741d:	mov    edx,DWORD PTR [rax+rcx*4]
    7420:	add    edx,0x1
    7423:	mov    DWORD PTR [rax+rcx*4],edx
    7426:	mov    rax,QWORD PTR [rbp-0x8]
    742a:	add    rax,0xb188
    7430:	movsxd rcx,DWORD PTR [rbp-0x28]
    7434:	imul   rcx,rcx,0x408
    743b:	add    rax,rcx
    743e:	mov    rcx,QWORD PTR [rbp-0x78]
    7442:	mov    edx,DWORD PTR [rbp-0x1c]
    7445:	add    edx,0x21
    7448:	movsxd rdx,edx
    744b:	movzx  ecx,WORD PTR [rcx+rdx*2]
    744f:	mov    edx,DWORD PTR [rax+rcx*4]
    7452:	add    edx,0x1
    7455:	mov    DWORD PTR [rax+rcx*4],edx
    7458:	mov    rax,QWORD PTR [rbp-0x8]
    745c:	add    rax,0xb188
    7462:	movsxd rcx,DWORD PTR [rbp-0x28]
    7466:	imul   rcx,rcx,0x408
    746d:	add    rax,rcx
    7470:	mov    rcx,QWORD PTR [rbp-0x78]
    7474:	mov    edx,DWORD PTR [rbp-0x1c]
    7477:	add    edx,0x22
    747a:	movsxd rdx,edx
    747d:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7481:	mov    edx,DWORD PTR [rax+rcx*4]
    7484:	add    edx,0x1
    7487:	mov    DWORD PTR [rax+rcx*4],edx
    748a:	mov    rax,QWORD PTR [rbp-0x8]
    748e:	add    rax,0xb188
    7494:	movsxd rcx,DWORD PTR [rbp-0x28]
    7498:	imul   rcx,rcx,0x408
    749f:	add    rax,rcx
    74a2:	mov    rcx,QWORD PTR [rbp-0x78]
    74a6:	mov    edx,DWORD PTR [rbp-0x1c]
    74a9:	add    edx,0x23
    74ac:	movsxd rdx,edx
    74af:	movzx  ecx,WORD PTR [rcx+rdx*2]
    74b3:	mov    edx,DWORD PTR [rax+rcx*4]
    74b6:	add    edx,0x1
    74b9:	mov    DWORD PTR [rax+rcx*4],edx
    74bc:	mov    rax,QWORD PTR [rbp-0x8]
    74c0:	add    rax,0xb188
    74c6:	movsxd rcx,DWORD PTR [rbp-0x28]
    74ca:	imul   rcx,rcx,0x408
    74d1:	add    rax,rcx
    74d4:	mov    rcx,QWORD PTR [rbp-0x78]
    74d8:	mov    edx,DWORD PTR [rbp-0x1c]
    74db:	add    edx,0x24
    74de:	movsxd rdx,edx
    74e1:	movzx  ecx,WORD PTR [rcx+rdx*2]
    74e5:	mov    edx,DWORD PTR [rax+rcx*4]
    74e8:	add    edx,0x1
    74eb:	mov    DWORD PTR [rax+rcx*4],edx
    74ee:	mov    rax,QWORD PTR [rbp-0x8]
    74f2:	add    rax,0xb188
    74f8:	movsxd rcx,DWORD PTR [rbp-0x28]
    74fc:	imul   rcx,rcx,0x408
    7503:	add    rax,rcx
    7506:	mov    rcx,QWORD PTR [rbp-0x78]
    750a:	mov    edx,DWORD PTR [rbp-0x1c]
    750d:	add    edx,0x25
    7510:	movsxd rdx,edx
    7513:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7517:	mov    edx,DWORD PTR [rax+rcx*4]
    751a:	add    edx,0x1
    751d:	mov    DWORD PTR [rax+rcx*4],edx
    7520:	mov    rax,QWORD PTR [rbp-0x8]
    7524:	add    rax,0xb188
    752a:	movsxd rcx,DWORD PTR [rbp-0x28]
    752e:	imul   rcx,rcx,0x408
    7535:	add    rax,rcx
    7538:	mov    rcx,QWORD PTR [rbp-0x78]
    753c:	mov    edx,DWORD PTR [rbp-0x1c]
    753f:	add    edx,0x26
    7542:	movsxd rdx,edx
    7545:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7549:	mov    edx,DWORD PTR [rax+rcx*4]
    754c:	add    edx,0x1
    754f:	mov    DWORD PTR [rax+rcx*4],edx
    7552:	mov    rax,QWORD PTR [rbp-0x8]
    7556:	add    rax,0xb188
    755c:	movsxd rcx,DWORD PTR [rbp-0x28]
    7560:	imul   rcx,rcx,0x408
    7567:	add    rax,rcx
    756a:	mov    rcx,QWORD PTR [rbp-0x78]
    756e:	mov    edx,DWORD PTR [rbp-0x1c]
    7571:	add    edx,0x27
    7574:	movsxd rdx,edx
    7577:	movzx  ecx,WORD PTR [rcx+rdx*2]
    757b:	mov    edx,DWORD PTR [rax+rcx*4]
    757e:	add    edx,0x1
    7581:	mov    DWORD PTR [rax+rcx*4],edx
    7584:	mov    rax,QWORD PTR [rbp-0x8]
    7588:	add    rax,0xb188
    758e:	movsxd rcx,DWORD PTR [rbp-0x28]
    7592:	imul   rcx,rcx,0x408
    7599:	add    rax,rcx
    759c:	mov    rcx,QWORD PTR [rbp-0x78]
    75a0:	mov    edx,DWORD PTR [rbp-0x1c]
    75a3:	add    edx,0x28
    75a6:	movsxd rdx,edx
    75a9:	movzx  ecx,WORD PTR [rcx+rdx*2]
    75ad:	mov    edx,DWORD PTR [rax+rcx*4]
    75b0:	add    edx,0x1
    75b3:	mov    DWORD PTR [rax+rcx*4],edx
    75b6:	mov    rax,QWORD PTR [rbp-0x8]
    75ba:	add    rax,0xb188
    75c0:	movsxd rcx,DWORD PTR [rbp-0x28]
    75c4:	imul   rcx,rcx,0x408
    75cb:	add    rax,rcx
    75ce:	mov    rcx,QWORD PTR [rbp-0x78]
    75d2:	mov    edx,DWORD PTR [rbp-0x1c]
    75d5:	add    edx,0x29
    75d8:	movsxd rdx,edx
    75db:	movzx  ecx,WORD PTR [rcx+rdx*2]
    75df:	mov    edx,DWORD PTR [rax+rcx*4]
    75e2:	add    edx,0x1
    75e5:	mov    DWORD PTR [rax+rcx*4],edx
    75e8:	mov    rax,QWORD PTR [rbp-0x8]
    75ec:	add    rax,0xb188
    75f2:	movsxd rcx,DWORD PTR [rbp-0x28]
    75f6:	imul   rcx,rcx,0x408
    75fd:	add    rax,rcx
    7600:	mov    rcx,QWORD PTR [rbp-0x78]
    7604:	mov    edx,DWORD PTR [rbp-0x1c]
    7607:	add    edx,0x2a
    760a:	movsxd rdx,edx
    760d:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7611:	mov    edx,DWORD PTR [rax+rcx*4]
    7614:	add    edx,0x1
    7617:	mov    DWORD PTR [rax+rcx*4],edx
    761a:	mov    rax,QWORD PTR [rbp-0x8]
    761e:	add    rax,0xb188
    7624:	movsxd rcx,DWORD PTR [rbp-0x28]
    7628:	imul   rcx,rcx,0x408
    762f:	add    rax,rcx
    7632:	mov    rcx,QWORD PTR [rbp-0x78]
    7636:	mov    edx,DWORD PTR [rbp-0x1c]
    7639:	add    edx,0x2b
    763c:	movsxd rdx,edx
    763f:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7643:	mov    edx,DWORD PTR [rax+rcx*4]
    7646:	add    edx,0x1
    7649:	mov    DWORD PTR [rax+rcx*4],edx
    764c:	mov    rax,QWORD PTR [rbp-0x8]
    7650:	add    rax,0xb188
    7656:	movsxd rcx,DWORD PTR [rbp-0x28]
    765a:	imul   rcx,rcx,0x408
    7661:	add    rax,rcx
    7664:	mov    rcx,QWORD PTR [rbp-0x78]
    7668:	mov    edx,DWORD PTR [rbp-0x1c]
    766b:	add    edx,0x2c
    766e:	movsxd rdx,edx
    7671:	movzx  ecx,WORD PTR [rcx+rdx*2]
    7675:	mov    edx,DWORD PTR [rax+rcx*4]
    7678:	add    edx,0x1
    767b:	mov    DWORD PTR [rax+rcx*4],edx
    767e:	mov    rax,QWORD PTR [rbp-0x8]
    7682:	add    rax,0xb188
    7688:	movsxd rcx,DWORD PTR [rbp-0x28]
    768c:	imul   rcx,rcx,0x408
    7693:	add    rax,rcx
    7696:	mov    rcx,QWORD PTR [rbp-0x78]
    769a:	mov    edx,DWORD PTR [rbp-0x1c]
    769d:	add    edx,0x2d
    76a0:	movsxd rdx,edx
    76a3:	movzx  ecx,WORD PTR [rcx+rdx*2]
    76a7:	mov    edx,DWORD PTR [rax+rcx*4]
    76aa:	add    edx,0x1
    76ad:	mov    DWORD PTR [rax+rcx*4],edx
    76b0:	mov    rax,QWORD PTR [rbp-0x8]
    76b4:	add    rax,0xb188
    76ba:	movsxd rcx,DWORD PTR [rbp-0x28]
    76be:	imul   rcx,rcx,0x408
    76c5:	add    rax,rcx
    76c8:	mov    rcx,QWORD PTR [rbp-0x78]
    76cc:	mov    edx,DWORD PTR [rbp-0x1c]
    76cf:	add    edx,0x2e
    76d2:	movsxd rdx,edx
    76d5:	movzx  ecx,WORD PTR [rcx+rdx*2]
    76d9:	mov    edx,DWORD PTR [rax+rcx*4]
    76dc:	add    edx,0x1
    76df:	mov    DWORD PTR [rax+rcx*4],edx
    76e2:	mov    rax,QWORD PTR [rbp-0x8]
    76e6:	add    rax,0xb188
    76ec:	movsxd rcx,DWORD PTR [rbp-0x28]
    76f0:	imul   rcx,rcx,0x408
    76f7:	add    rax,rcx
    76fa:	mov    rcx,QWORD PTR [rbp-0x78]
    76fe:	mov    edx,DWORD PTR [rbp-0x1c]
    7701:	add    edx,0x2f
    7704:	movsxd rdx,edx
    7707:	movzx  ecx,WORD PTR [rcx+rdx*2]
    770b:	mov    edx,DWORD PTR [rax+rcx*4]
    770e:	add    edx,0x1
    7711:	mov    DWORD PTR [rax+rcx*4],edx
    7714:	mov    rax,QWORD PTR [rbp-0x8]
    7718:	add    rax,0xb188
    771e:	movsxd rcx,DWORD PTR [rbp-0x28]
    7722:	imul   rcx,rcx,0x408
    7729:	add    rax,rcx
    772c:	mov    rcx,QWORD PTR [rbp-0x78]
    7730:	mov    edx,DWORD PTR [rbp-0x1c]
    7733:	add    edx,0x30
    7736:	movsxd rdx,edx
    7739:	movzx  ecx,WORD PTR [rcx+rdx*2]
    773d:	mov    edx,DWORD PTR [rax+rcx*4]
    7740:	add    edx,0x1
    7743:	mov    DWORD PTR [rax+rcx*4],edx
    7746:	mov    rax,QWORD PTR [rbp-0x8]
    774a:	add    rax,0xb188
    7750:	movsxd rcx,DWORD PTR [rbp-0x28]
    7754:	imul   rcx,rcx,0x408
    775b:	add    rax,rcx
    775e:	mov    rcx,QWORD PTR [rbp-0x78]
    7762:	mov    edx,DWORD PTR [rbp-0x1c]
    7765:	add    edx,0x31
    7768:	movsxd rdx,edx
    776b:	movzx  ecx,WORD PTR [rcx+rdx*2]
    776f:	mov    edx,DWORD PTR [rax+rcx*4]
    7772:	add    edx,0x1
    7775:	mov    DWORD PTR [rax+rcx*4],edx
    7778:	jmp    77c2 <__cxa_finalize@plt+0x5532>
    777a:	mov    eax,DWORD PTR [rbp-0x1c]
    777d:	mov    DWORD PTR [rbp-0x14],eax
    7780:	mov    eax,DWORD PTR [rbp-0x14]
    7783:	cmp    eax,DWORD PTR [rbp-0x20]
    7786:	jg     77c0 <__cxa_finalize@plt+0x5530>
    7788:	mov    rax,QWORD PTR [rbp-0x8]
    778c:	add    rax,0xb188
    7792:	movsxd rcx,DWORD PTR [rbp-0x28]
    7796:	imul   rcx,rcx,0x408
    779d:	add    rax,rcx
    77a0:	mov    rcx,QWORD PTR [rbp-0x78]
    77a4:	movsxd rdx,DWORD PTR [rbp-0x14]
    77a8:	movzx  ecx,WORD PTR [rcx+rdx*2]
    77ac:	mov    edx,DWORD PTR [rax+rcx*4]
    77af:	add    edx,0x1
    77b2:	mov    DWORD PTR [rax+rcx*4],edx
    77b5:	mov    eax,DWORD PTR [rbp-0x14]
    77b8:	add    eax,0x1
    77bb:	mov    DWORD PTR [rbp-0x14],eax
    77be:	jmp    7780 <__cxa_finalize@plt+0x54f0>
    77c0:	jmp    77c2 <__cxa_finalize@plt+0x5532>
    77c2:	mov    eax,DWORD PTR [rbp-0x20]
    77c5:	add    eax,0x1
    77c8:	mov    DWORD PTR [rbp-0x1c],eax
    77cb:	jmp    5048 <__cxa_finalize@plt+0x2db8>
    77d0:	mov    rax,QWORD PTR [rbp-0x8]
    77d4:	cmp    DWORD PTR [rax+0x290],0x3
    77db:	jl     786a <__cxa_finalize@plt+0x55da>
    77e1:	mov    rax,QWORD PTR [rip+0x147f8]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    77e8:	mov    rdi,QWORD PTR [rax]
    77eb:	mov    eax,DWORD PTR [rbp-0x30]
    77ee:	add    eax,0x1
    77f1:	mov    DWORD PTR [rbp-0xe0],eax
    77f7:	mov    eax,DWORD PTR [rbp-0x24]
    77fa:	mov    ecx,0x8
    77ff:	cdq
    7800:	idiv   ecx
    7802:	mov    edx,DWORD PTR [rbp-0xe0]
    7808:	mov    ecx,eax
    780a:	lea    rsi,[rip+0x103ce]        # 17bdf <__cxa_finalize@plt+0x1594f>
    7811:	mov    al,0x0
    7813:	call   2170 <fprintf@plt>
    7818:	mov    DWORD PTR [rbp-0x10],0x0
    781f:	mov    eax,DWORD PTR [rbp-0x10]
    7822:	cmp    eax,DWORD PTR [rbp-0x48]
    7825:	jge    7852 <__cxa_finalize@plt+0x55c2>
    7827:	mov    rax,QWORD PTR [rip+0x147b2]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    782e:	mov    rdi,QWORD PTR [rax]
    7831:	movsxd rax,DWORD PTR [rbp-0x10]
    7835:	mov    edx,DWORD PTR [rbp+rax*4-0x70]
    7839:	lea    rsi,[rip+0x103c8]        # 17c08 <__cxa_finalize@plt+0x15978>
    7840:	mov    al,0x0
    7842:	call   2170 <fprintf@plt>
    7847:	mov    eax,DWORD PTR [rbp-0x10]
    784a:	add    eax,0x1
    784d:	mov    DWORD PTR [rbp-0x10],eax
    7850:	jmp    781f <__cxa_finalize@plt+0x558f>
    7852:	mov    rax,QWORD PTR [rip+0x14787]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    7859:	mov    rdi,QWORD PTR [rax]
    785c:	lea    rsi,[rip+0xfc66]        # 174c9 <__cxa_finalize@plt+0x15239>
    7863:	mov    al,0x0
    7865:	call   2170 <fprintf@plt>
    786a:	mov    DWORD PTR [rbp-0x10],0x0
    7871:	mov    eax,DWORD PTR [rbp-0x10]
    7874:	cmp    eax,DWORD PTR [rbp-0x48]
    7877:	jge    78c3 <__cxa_finalize@plt+0x5633>
    7879:	mov    rdi,QWORD PTR [rbp-0x8]
    787d:	add    rdi,0x934c
    7884:	movsxd rax,DWORD PTR [rbp-0x10]
    7888:	imul   rax,rax,0x102
    788f:	add    rdi,rax
    7892:	mov    rsi,QWORD PTR [rbp-0x8]
    7896:	add    rsi,0xb188
    789d:	movsxd rax,DWORD PTR [rbp-0x10]
    78a1:	imul   rax,rax,0x408
    78a8:	add    rsi,rax
    78ab:	mov    edx,DWORD PTR [rbp-0x38]
    78ae:	mov    ecx,0x14
    78b3:	call   3a00 <__cxa_finalize@plt+0x1770>
    78b8:	mov    eax,DWORD PTR [rbp-0x10]
    78bb:	add    eax,0x1
    78be:	mov    DWORD PTR [rbp-0x10],eax
    78c1:	jmp    7871 <__cxa_finalize@plt+0x55e1>
    78c3:	jmp    78c5 <__cxa_finalize@plt+0x5635>
    78c5:	mov    eax,DWORD PTR [rbp-0x30]
    78c8:	add    eax,0x1
    78cb:	mov    DWORD PTR [rbp-0x30],eax
    78ce:	jmp    4ec7 <__cxa_finalize@plt+0x2c37>
    78d3:	cmp    DWORD PTR [rbp-0x48],0x8
    78d7:	jl     78e3 <__cxa_finalize@plt+0x5653>
    78d9:	mov    edi,0xbba
    78de:	call   3990 <__cxa_finalize@plt+0x1700>
    78e3:	cmp    DWORD PTR [rbp-0x34],0x8000
    78ea:	jge    78f5 <__cxa_finalize@plt+0x5665>
    78ec:	cmp    DWORD PTR [rbp-0x34],0x4652
    78f3:	jle    78ff <__cxa_finalize@plt+0x566f>
    78f5:	mov    edi,0xbbb
    78fa:	call   3990 <__cxa_finalize@plt+0x1700>
    78ff:	mov    DWORD PTR [rbp-0x14],0x0
    7906:	mov    eax,DWORD PTR [rbp-0x14]
    7909:	cmp    eax,DWORD PTR [rbp-0x48]
    790c:	jge    7929 <__cxa_finalize@plt+0x5699>
    790e:	mov    eax,DWORD PTR [rbp-0x14]
    7911:	mov    cl,al
    7913:	movsxd rax,DWORD PTR [rbp-0x14]
    7917:	mov    BYTE PTR [rbp+rax*1-0x9e],cl
    791e:	mov    eax,DWORD PTR [rbp-0x14]
    7921:	add    eax,0x1
    7924:	mov    DWORD PTR [rbp-0x14],eax
    7927:	jmp    7906 <__cxa_finalize@plt+0x5676>
    7929:	mov    DWORD PTR [rbp-0x14],0x0
    7930:	mov    eax,DWORD PTR [rbp-0x14]
    7933:	cmp    eax,DWORD PTR [rbp-0x34]
    7936:	jge    79e2 <__cxa_finalize@plt+0x5752>
    793c:	mov    rax,QWORD PTR [rbp-0x8]
    7940:	movsxd rcx,DWORD PTR [rbp-0x14]
    7944:	mov    al,BYTE PTR [rax+rcx*1+0x6a8]
    794b:	mov    BYTE PTR [rbp-0x9f],al
    7951:	mov    DWORD PTR [rbp-0x18],0x0
    7958:	movsxd rax,DWORD PTR [rbp-0x18]
    795c:	mov    al,BYTE PTR [rbp+rax*1-0x9e]
    7963:	mov    BYTE PTR [rbp-0xa1],al
    7969:	movzx  eax,BYTE PTR [rbp-0x9f]
    7970:	movzx  ecx,BYTE PTR [rbp-0xa1]
    7977:	cmp    eax,ecx
    7979:	je     79b4 <__cxa_finalize@plt+0x5724>
    797b:	mov    eax,DWORD PTR [rbp-0x18]
    797e:	add    eax,0x1
    7981:	mov    DWORD PTR [rbp-0x18],eax
    7984:	mov    al,BYTE PTR [rbp-0xa1]
    798a:	mov    BYTE PTR [rbp-0xa0],al
    7990:	movsxd rax,DWORD PTR [rbp-0x18]
    7994:	mov    al,BYTE PTR [rbp+rax*1-0x9e]
    799b:	mov    BYTE PTR [rbp-0xa1],al
    79a1:	mov    cl,BYTE PTR [rbp-0xa0]
    79a7:	movsxd rax,DWORD PTR [rbp-0x18]
    79ab:	mov    BYTE PTR [rbp+rax*1-0x9e],cl
    79b2:	jmp    7969 <__cxa_finalize@plt+0x56d9>
    79b4:	mov    al,BYTE PTR [rbp-0xa1]
    79ba:	mov    BYTE PTR [rbp-0x9e],al
    79c0:	mov    eax,DWORD PTR [rbp-0x18]
    79c3:	mov    dl,al
    79c5:	mov    rax,QWORD PTR [rbp-0x8]
    79c9:	movsxd rcx,DWORD PTR [rbp-0x14]
    79cd:	mov    BYTE PTR [rax+rcx*1+0x4cfa],dl
    79d4:	mov    eax,DWORD PTR [rbp-0x14]
    79d7:	add    eax,0x1
    79da:	mov    DWORD PTR [rbp-0x14],eax
    79dd:	jmp    7930 <__cxa_finalize@plt+0x56a0>
    79e2:	mov    DWORD PTR [rbp-0x10],0x0
    79e9:	mov    eax,DWORD PTR [rbp-0x10]
    79ec:	cmp    eax,DWORD PTR [rbp-0x48]
    79ef:	jge    7b25 <__cxa_finalize@plt+0x5895>
    79f5:	mov    DWORD PTR [rbp-0x3c],0x20
    79fc:	mov    DWORD PTR [rbp-0x40],0x0
    7a03:	mov    DWORD PTR [rbp-0x14],0x0
    7a0a:	mov    eax,DWORD PTR [rbp-0x14]
    7a0d:	cmp    eax,DWORD PTR [rbp-0x38]
    7a10:	jge    7ab6 <__cxa_finalize@plt+0x5826>
    7a16:	mov    rax,QWORD PTR [rbp-0x8]
    7a1a:	add    rax,0x934c
    7a20:	movsxd rcx,DWORD PTR [rbp-0x10]
    7a24:	imul   rcx,rcx,0x102
    7a2b:	add    rax,rcx
    7a2e:	movsxd rcx,DWORD PTR [rbp-0x14]
    7a32:	movzx  eax,BYTE PTR [rax+rcx*1]
    7a36:	cmp    eax,DWORD PTR [rbp-0x40]
    7a39:	jle    7a5e <__cxa_finalize@plt+0x57ce>
    7a3b:	mov    rax,QWORD PTR [rbp-0x8]
    7a3f:	add    rax,0x934c
    7a45:	movsxd rcx,DWORD PTR [rbp-0x10]
    7a49:	imul   rcx,rcx,0x102
    7a50:	add    rax,rcx
    7a53:	movsxd rcx,DWORD PTR [rbp-0x14]
    7a57:	movzx  eax,BYTE PTR [rax+rcx*1]
    7a5b:	mov    DWORD PTR [rbp-0x40],eax
    7a5e:	mov    rax,QWORD PTR [rbp-0x8]
    7a62:	add    rax,0x934c
    7a68:	movsxd rcx,DWORD PTR [rbp-0x10]
    7a6c:	imul   rcx,rcx,0x102
    7a73:	add    rax,rcx
    7a76:	movsxd rcx,DWORD PTR [rbp-0x14]
    7a7a:	movzx  eax,BYTE PTR [rax+rcx*1]
    7a7e:	cmp    eax,DWORD PTR [rbp-0x3c]
    7a81:	jge    7aa6 <__cxa_finalize@plt+0x5816>
    7a83:	mov    rax,QWORD PTR [rbp-0x8]
    7a87:	add    rax,0x934c
    7a8d:	movsxd rcx,DWORD PTR [rbp-0x10]
    7a91:	imul   rcx,rcx,0x102
    7a98:	add    rax,rcx
    7a9b:	movsxd rcx,DWORD PTR [rbp-0x14]
    7a9f:	movzx  eax,BYTE PTR [rax+rcx*1]
    7aa3:	mov    DWORD PTR [rbp-0x3c],eax
    7aa6:	jmp    7aa8 <__cxa_finalize@plt+0x5818>
    7aa8:	mov    eax,DWORD PTR [rbp-0x14]
    7aab:	add    eax,0x1
    7aae:	mov    DWORD PTR [rbp-0x14],eax
    7ab1:	jmp    7a0a <__cxa_finalize@plt+0x577a>
    7ab6:	cmp    DWORD PTR [rbp-0x40],0x14
    7aba:	jle    7ac6 <__cxa_finalize@plt+0x5836>
    7abc:	mov    edi,0xbbc
    7ac1:	call   3990 <__cxa_finalize@plt+0x1700>
    7ac6:	cmp    DWORD PTR [rbp-0x3c],0x1
    7aca:	jge    7ad6 <__cxa_finalize@plt+0x5846>
    7acc:	mov    edi,0xbbd
    7ad1:	call   3990 <__cxa_finalize@plt+0x1700>
    7ad6:	mov    rdi,QWORD PTR [rbp-0x8]
    7ada:	add    rdi,0x9958
    7ae1:	movsxd rax,DWORD PTR [rbp-0x10]
    7ae5:	imul   rax,rax,0x408
    7aec:	add    rdi,rax
    7aef:	mov    rsi,QWORD PTR [rbp-0x8]
    7af3:	add    rsi,0x934c
    7afa:	movsxd rax,DWORD PTR [rbp-0x10]
    7afe:	imul   rax,rax,0x102
    7b05:	add    rsi,rax
    7b08:	mov    edx,DWORD PTR [rbp-0x3c]
    7b0b:	mov    ecx,DWORD PTR [rbp-0x40]
    7b0e:	mov    r8d,DWORD PTR [rbp-0x38]
    7b12:	call   4020 <__cxa_finalize@plt+0x1d90>
    7b17:	mov    eax,DWORD PTR [rbp-0x10]
    7b1a:	add    eax,0x1
    7b1d:	mov    DWORD PTR [rbp-0x10],eax
    7b20:	jmp    79e9 <__cxa_finalize@plt+0x5759>
    7b25:	mov    DWORD PTR [rbp-0x14],0x0
    7b2c:	cmp    DWORD PTR [rbp-0x14],0x10
    7b30:	jge    7b8b <__cxa_finalize@plt+0x58fb>
    7b32:	movsxd rax,DWORD PTR [rbp-0x14]
    7b36:	mov    BYTE PTR [rbp+rax*1-0xc0],0x0
    7b3e:	mov    DWORD PTR [rbp-0x18],0x0
    7b45:	cmp    DWORD PTR [rbp-0x18],0x10
    7b49:	jge    7b7e <__cxa_finalize@plt+0x58ee>
    7b4b:	mov    rax,QWORD PTR [rbp-0x8]
    7b4f:	mov    ecx,DWORD PTR [rbp-0x14]
    7b52:	shl    ecx,0x4
    7b55:	add    ecx,DWORD PTR [rbp-0x18]
    7b58:	movsxd rcx,ecx
    7b5b:	cmp    BYTE PTR [rax+rcx*1+0x80],0x0
    7b63:	je     7b71 <__cxa_finalize@plt+0x58e1>
    7b65:	movsxd rax,DWORD PTR [rbp-0x14]
    7b69:	mov    BYTE PTR [rbp+rax*1-0xc0],0x1
    7b71:	jmp    7b73 <__cxa_finalize@plt+0x58e3>
    7b73:	mov    eax,DWORD PTR [rbp-0x18]
    7b76:	add    eax,0x1
    7b79:	mov    DWORD PTR [rbp-0x18],eax
    7b7c:	jmp    7b45 <__cxa_finalize@plt+0x58b5>
    7b7e:	jmp    7b80 <__cxa_finalize@plt+0x58f0>
    7b80:	mov    eax,DWORD PTR [rbp-0x14]
    7b83:	add    eax,0x1
    7b86:	mov    DWORD PTR [rbp-0x14],eax
    7b89:	jmp    7b2c <__cxa_finalize@plt+0x589c>
    7b8b:	mov    rax,QWORD PTR [rbp-0x8]
    7b8f:	mov    eax,DWORD PTR [rax+0x74]
    7b92:	mov    DWORD PTR [rbp-0x4c],eax
    7b95:	mov    DWORD PTR [rbp-0x14],0x0
    7b9c:	cmp    DWORD PTR [rbp-0x14],0x10
    7ba0:	jge    7bdf <__cxa_finalize@plt+0x594f>
    7ba2:	movsxd rax,DWORD PTR [rbp-0x14]
    7ba6:	cmp    BYTE PTR [rbp+rax*1-0xc0],0x0
    7bae:	je     7bc2 <__cxa_finalize@plt+0x5932>
    7bb0:	mov    rdi,QWORD PTR [rbp-0x8]
    7bb4:	mov    edx,0x1
    7bb9:	mov    esi,edx
    7bbb:	call   4650 <__cxa_finalize@plt+0x23c0>
    7bc0:	jmp    7bd2 <__cxa_finalize@plt+0x5942>
    7bc2:	mov    rdi,QWORD PTR [rbp-0x8]
    7bc6:	mov    esi,0x1
    7bcb:	xor    edx,edx
    7bcd:	call   4650 <__cxa_finalize@plt+0x23c0>
    7bd2:	jmp    7bd4 <__cxa_finalize@plt+0x5944>
    7bd4:	mov    eax,DWORD PTR [rbp-0x14]
    7bd7:	add    eax,0x1
    7bda:	mov    DWORD PTR [rbp-0x14],eax
    7bdd:	jmp    7b9c <__cxa_finalize@plt+0x590c>
    7bdf:	mov    DWORD PTR [rbp-0x14],0x0
    7be6:	cmp    DWORD PTR [rbp-0x14],0x10
    7bea:	jge    7c5f <__cxa_finalize@plt+0x59cf>
    7bec:	movsxd rax,DWORD PTR [rbp-0x14]
    7bf0:	cmp    BYTE PTR [rbp+rax*1-0xc0],0x0
    7bf8:	je     7c52 <__cxa_finalize@plt+0x59c2>
    7bfa:	mov    DWORD PTR [rbp-0x18],0x0
    7c01:	cmp    DWORD PTR [rbp-0x18],0x10
    7c05:	jge    7c50 <__cxa_finalize@plt+0x59c0>
    7c07:	mov    rax,QWORD PTR [rbp-0x8]
    7c0b:	mov    ecx,DWORD PTR [rbp-0x14]
    7c0e:	shl    ecx,0x4
    7c11:	add    ecx,DWORD PTR [rbp-0x18]
    7c14:	movsxd rcx,ecx
    7c17:	cmp    BYTE PTR [rax+rcx*1+0x80],0x0
    7c1f:	je     7c33 <__cxa_finalize@plt+0x59a3>
    7c21:	mov    rdi,QWORD PTR [rbp-0x8]
    7c25:	mov    edx,0x1
    7c2a:	mov    esi,edx
    7c2c:	call   4650 <__cxa_finalize@plt+0x23c0>
    7c31:	jmp    7c43 <__cxa_finalize@plt+0x59b3>
    7c33:	mov    rdi,QWORD PTR [rbp-0x8]
    7c37:	mov    esi,0x1
    7c3c:	xor    edx,edx
    7c3e:	call   4650 <__cxa_finalize@plt+0x23c0>
    7c43:	jmp    7c45 <__cxa_finalize@plt+0x59b5>
    7c45:	mov    eax,DWORD PTR [rbp-0x18]
    7c48:	add    eax,0x1
    7c4b:	mov    DWORD PTR [rbp-0x18],eax
    7c4e:	jmp    7c01 <__cxa_finalize@plt+0x5971>
    7c50:	jmp    7c52 <__cxa_finalize@plt+0x59c2>
    7c52:	jmp    7c54 <__cxa_finalize@plt+0x59c4>
    7c54:	mov    eax,DWORD PTR [rbp-0x14]
    7c57:	add    eax,0x1
    7c5a:	mov    DWORD PTR [rbp-0x14],eax
    7c5d:	jmp    7be6 <__cxa_finalize@plt+0x5956>
    7c5f:	mov    rax,QWORD PTR [rbp-0x8]
    7c63:	cmp    DWORD PTR [rax+0x290],0x3
    7c6a:	jl     7c8e <__cxa_finalize@plt+0x59fe>
    7c6c:	mov    rax,QWORD PTR [rip+0x1436d]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    7c73:	mov    rdi,QWORD PTR [rax]
    7c76:	mov    rax,QWORD PTR [rbp-0x8]
    7c7a:	mov    edx,DWORD PTR [rax+0x74]
    7c7d:	sub    edx,DWORD PTR [rbp-0x4c]
    7c80:	lea    rsi,[rip+0xff85]        # 17c0c <__cxa_finalize@plt+0x1597c>
    7c87:	mov    al,0x0
    7c89:	call   2170 <fprintf@plt>
    7c8e:	mov    rax,QWORD PTR [rbp-0x8]
    7c92:	mov    eax,DWORD PTR [rax+0x74]
    7c95:	mov    DWORD PTR [rbp-0x4c],eax
    7c98:	mov    rdi,QWORD PTR [rbp-0x8]
    7c9c:	mov    edx,DWORD PTR [rbp-0x48]
    7c9f:	mov    esi,0x3
    7ca4:	call   4650 <__cxa_finalize@plt+0x23c0>
    7ca9:	mov    rdi,QWORD PTR [rbp-0x8]
    7cad:	mov    edx,DWORD PTR [rbp-0x34]
    7cb0:	mov    esi,0xf
    7cb5:	call   4650 <__cxa_finalize@plt+0x23c0>
    7cba:	mov    DWORD PTR [rbp-0x14],0x0
    7cc1:	mov    eax,DWORD PTR [rbp-0x14]
    7cc4:	cmp    eax,DWORD PTR [rbp-0x34]
    7cc7:	jge    7d1d <__cxa_finalize@plt+0x5a8d>
    7cc9:	mov    DWORD PTR [rbp-0x18],0x0
    7cd0:	mov    eax,DWORD PTR [rbp-0x18]
    7cd3:	mov    rcx,QWORD PTR [rbp-0x8]
    7cd7:	movsxd rdx,DWORD PTR [rbp-0x14]
    7cdb:	movzx  ecx,BYTE PTR [rcx+rdx*1+0x4cfa]
    7ce3:	cmp    eax,ecx
    7ce5:	jge    7d02 <__cxa_finalize@plt+0x5a72>
    7ce7:	mov    rdi,QWORD PTR [rbp-0x8]
    7ceb:	mov    edx,0x1
    7cf0:	mov    esi,edx
    7cf2:	call   4650 <__cxa_finalize@plt+0x23c0>
    7cf7:	mov    eax,DWORD PTR [rbp-0x18]
    7cfa:	add    eax,0x1
    7cfd:	mov    DWORD PTR [rbp-0x18],eax
    7d00:	jmp    7cd0 <__cxa_finalize@plt+0x5a40>
    7d02:	mov    rdi,QWORD PTR [rbp-0x8]
    7d06:	mov    esi,0x1
    7d0b:	xor    edx,edx
    7d0d:	call   4650 <__cxa_finalize@plt+0x23c0>
    7d12:	mov    eax,DWORD PTR [rbp-0x14]
    7d15:	add    eax,0x1
    7d18:	mov    DWORD PTR [rbp-0x14],eax
    7d1b:	jmp    7cc1 <__cxa_finalize@plt+0x5a31>
    7d1d:	mov    rax,QWORD PTR [rbp-0x8]
    7d21:	cmp    DWORD PTR [rax+0x290],0x3
    7d28:	jl     7d4c <__cxa_finalize@plt+0x5abc>
    7d2a:	mov    rax,QWORD PTR [rip+0x142af]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    7d31:	mov    rdi,QWORD PTR [rax]
    7d34:	mov    rax,QWORD PTR [rbp-0x8]
    7d38:	mov    edx,DWORD PTR [rax+0x74]
    7d3b:	sub    edx,DWORD PTR [rbp-0x4c]
    7d3e:	lea    rsi,[rip+0xfee1]        # 17c26 <__cxa_finalize@plt+0x15996>
    7d45:	mov    al,0x0
    7d47:	call   2170 <fprintf@plt>
    7d4c:	mov    rax,QWORD PTR [rbp-0x8]
    7d50:	mov    eax,DWORD PTR [rax+0x74]
    7d53:	mov    DWORD PTR [rbp-0x4c],eax
    7d56:	mov    DWORD PTR [rbp-0x10],0x0
    7d5d:	mov    eax,DWORD PTR [rbp-0x10]
    7d60:	cmp    eax,DWORD PTR [rbp-0x48]
    7d63:	jge    7e7e <__cxa_finalize@plt+0x5bee>
    7d69:	mov    rax,QWORD PTR [rbp-0x8]
    7d6d:	add    rax,0x934c
    7d73:	movsxd rcx,DWORD PTR [rbp-0x10]
    7d77:	imul   rcx,rcx,0x102
    7d7e:	add    rax,rcx
    7d81:	movzx  eax,BYTE PTR [rax]
    7d84:	mov    DWORD PTR [rbp-0xc4],eax
    7d8a:	mov    rdi,QWORD PTR [rbp-0x8]
    7d8e:	mov    edx,DWORD PTR [rbp-0xc4]
    7d94:	mov    esi,0x5
    7d99:	call   4650 <__cxa_finalize@plt+0x23c0>
    7d9e:	mov    DWORD PTR [rbp-0x14],0x0
    7da5:	mov    eax,DWORD PTR [rbp-0x14]
    7da8:	cmp    eax,DWORD PTR [rbp-0x38]
    7dab:	jge    7e6e <__cxa_finalize@plt+0x5bde>
    7db1:	jmp    7db3 <__cxa_finalize@plt+0x5b23>
    7db3:	mov    eax,DWORD PTR [rbp-0xc4]
    7db9:	mov    rcx,QWORD PTR [rbp-0x8]
    7dbd:	add    rcx,0x934c
    7dc4:	movsxd rdx,DWORD PTR [rbp-0x10]
    7dc8:	imul   rdx,rdx,0x102
    7dcf:	add    rcx,rdx
    7dd2:	movsxd rdx,DWORD PTR [rbp-0x14]
    7dd6:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    7dda:	cmp    eax,ecx
    7ddc:	jge    7dff <__cxa_finalize@plt+0x5b6f>
    7dde:	mov    rdi,QWORD PTR [rbp-0x8]
    7de2:	mov    edx,0x2
    7de7:	mov    esi,edx
    7de9:	call   4650 <__cxa_finalize@plt+0x23c0>
    7dee:	mov    eax,DWORD PTR [rbp-0xc4]
    7df4:	add    eax,0x1
    7df7:	mov    DWORD PTR [rbp-0xc4],eax
    7dfd:	jmp    7db3 <__cxa_finalize@plt+0x5b23>
    7dff:	jmp    7e01 <__cxa_finalize@plt+0x5b71>
    7e01:	mov    eax,DWORD PTR [rbp-0xc4]
    7e07:	mov    rcx,QWORD PTR [rbp-0x8]
    7e0b:	add    rcx,0x934c
    7e12:	movsxd rdx,DWORD PTR [rbp-0x10]
    7e16:	imul   rdx,rdx,0x102
    7e1d:	add    rcx,rdx
    7e20:	movsxd rdx,DWORD PTR [rbp-0x14]
    7e24:	movzx  ecx,BYTE PTR [rcx+rdx*1]
    7e28:	cmp    eax,ecx
    7e2a:	jle    7e50 <__cxa_finalize@plt+0x5bc0>
    7e2c:	mov    rdi,QWORD PTR [rbp-0x8]
    7e30:	mov    esi,0x2
    7e35:	mov    edx,0x3
    7e3a:	call   4650 <__cxa_finalize@plt+0x23c0>
    7e3f:	mov    eax,DWORD PTR [rbp-0xc4]
    7e45:	add    eax,0xffffffff
    7e48:	mov    DWORD PTR [rbp-0xc4],eax
    7e4e:	jmp    7e01 <__cxa_finalize@plt+0x5b71>
    7e50:	mov    rdi,QWORD PTR [rbp-0x8]
    7e54:	mov    esi,0x1
    7e59:	xor    edx,edx
    7e5b:	call   4650 <__cxa_finalize@plt+0x23c0>
    7e60:	mov    eax,DWORD PTR [rbp-0x14]
    7e63:	add    eax,0x1
    7e66:	mov    DWORD PTR [rbp-0x14],eax
    7e69:	jmp    7da5 <__cxa_finalize@plt+0x5b15>
    7e6e:	jmp    7e70 <__cxa_finalize@plt+0x5be0>
    7e70:	mov    eax,DWORD PTR [rbp-0x10]
    7e73:	add    eax,0x1
    7e76:	mov    DWORD PTR [rbp-0x10],eax
    7e79:	jmp    7d5d <__cxa_finalize@plt+0x5acd>
    7e7e:	mov    rax,QWORD PTR [rbp-0x8]
    7e82:	cmp    DWORD PTR [rax+0x290],0x3
    7e89:	jl     7ead <__cxa_finalize@plt+0x5c1d>
    7e8b:	mov    rax,QWORD PTR [rip+0x1414e]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    7e92:	mov    rdi,QWORD PTR [rax]
    7e95:	mov    rax,QWORD PTR [rbp-0x8]
    7e99:	mov    edx,DWORD PTR [rax+0x74]
    7e9c:	sub    edx,DWORD PTR [rbp-0x4c]
    7e9f:	lea    rsi,[rip+0xfd8f]        # 17c35 <__cxa_finalize@plt+0x159a5>
    7ea6:	mov    al,0x0
    7ea8:	call   2170 <fprintf@plt>
    7ead:	mov    rax,QWORD PTR [rbp-0x8]
    7eb1:	mov    eax,DWORD PTR [rax+0x74]
    7eb4:	mov    DWORD PTR [rbp-0x4c],eax
    7eb7:	mov    DWORD PTR [rbp-0x44],0x0
    7ebe:	mov    DWORD PTR [rbp-0x1c],0x0
    7ec5:	mov    eax,DWORD PTR [rbp-0x1c]
    7ec8:	mov    rcx,QWORD PTR [rbp-0x8]
    7ecc:	cmp    eax,DWORD PTR [rcx+0x29c]
    7ed2:	jl     7ed9 <__cxa_finalize@plt+0x5c49>
    7ed4:	jmp    8d8b <__cxa_finalize@plt+0x6afb>
    7ed9:	mov    eax,DWORD PTR [rbp-0x1c]
    7edc:	add    eax,0x32
    7edf:	sub    eax,0x1
    7ee2:	mov    DWORD PTR [rbp-0x20],eax
    7ee5:	mov    eax,DWORD PTR [rbp-0x20]
    7ee8:	mov    rcx,QWORD PTR [rbp-0x8]
    7eec:	cmp    eax,DWORD PTR [rcx+0x29c]
    7ef2:	jl     7f04 <__cxa_finalize@plt+0x5c74>
    7ef4:	mov    rax,QWORD PTR [rbp-0x8]
    7ef8:	mov    eax,DWORD PTR [rax+0x29c]
    7efe:	sub    eax,0x1
    7f01:	mov    DWORD PTR [rbp-0x20],eax
    7f04:	mov    rax,QWORD PTR [rbp-0x8]
    7f08:	movsxd rcx,DWORD PTR [rbp-0x44]
    7f0c:	movzx  eax,BYTE PTR [rax+rcx*1+0x6a8]
    7f14:	cmp    eax,DWORD PTR [rbp-0x48]
    7f17:	jl     7f23 <__cxa_finalize@plt+0x5c93>
    7f19:	mov    edi,0xbbe
    7f1e:	call   3990 <__cxa_finalize@plt+0x1700>
    7f23:	cmp    DWORD PTR [rbp-0x48],0x6
    7f27:	jne    8ce6 <__cxa_finalize@plt+0x6a56>
    7f2d:	mov    ecx,DWORD PTR [rbp-0x20]
    7f30:	sub    ecx,DWORD PTR [rbp-0x1c]
    7f33:	add    ecx,0x1
    7f36:	mov    eax,0x32
    7f3b:	cmp    eax,ecx
    7f3d:	jne    8ce6 <__cxa_finalize@plt+0x6a56>
    7f43:	mov    rax,QWORD PTR [rbp-0x8]
    7f47:	add    rax,0x934c
    7f4d:	mov    rcx,QWORD PTR [rbp-0x8]
    7f51:	movsxd rdx,DWORD PTR [rbp-0x44]
    7f55:	movzx  ecx,BYTE PTR [rcx+rdx*1+0x6a8]
    7f5d:	imul   rcx,rcx,0x102
    7f64:	add    rax,rcx
    7f67:	mov    QWORD PTR [rbp-0xd0],rax
    7f6e:	mov    rax,QWORD PTR [rbp-0x8]
    7f72:	add    rax,0x9958
    7f78:	mov    rcx,QWORD PTR [rbp-0x8]
    7f7c:	movsxd rdx,DWORD PTR [rbp-0x44]
    7f80:	movzx  ecx,BYTE PTR [rcx+rdx*1+0x6a8]
    7f88:	imul   rcx,rcx,0x408
    7f8f:	add    rax,rcx
    7f92:	mov    QWORD PTR [rbp-0xd8],rax
    7f99:	mov    rax,QWORD PTR [rbp-0x78]
    7f9d:	mov    ecx,DWORD PTR [rbp-0x1c]
    7fa0:	add    ecx,0x0
    7fa3:	movsxd rcx,ecx
    7fa6:	mov    ax,WORD PTR [rax+rcx*2]
    7faa:	mov    WORD PTR [rbp-0xc6],ax
    7fb1:	mov    rdi,QWORD PTR [rbp-0x8]
    7fb5:	mov    rax,QWORD PTR [rbp-0xd0]
    7fbc:	movzx  ecx,WORD PTR [rbp-0xc6]
    7fc3:	movzx  esi,BYTE PTR [rax+rcx*1]
    7fc7:	mov    rax,QWORD PTR [rbp-0xd8]
    7fce:	movzx  ecx,WORD PTR [rbp-0xc6]
    7fd5:	mov    edx,DWORD PTR [rax+rcx*4]
    7fd8:	call   4650 <__cxa_finalize@plt+0x23c0>
    7fdd:	mov    rax,QWORD PTR [rbp-0x78]
    7fe1:	mov    ecx,DWORD PTR [rbp-0x1c]
    7fe4:	add    ecx,0x1
    7fe7:	movsxd rcx,ecx
    7fea:	mov    ax,WORD PTR [rax+rcx*2]
    7fee:	mov    WORD PTR [rbp-0xc6],ax
    7ff5:	mov    rdi,QWORD PTR [rbp-0x8]
    7ff9:	mov    rax,QWORD PTR [rbp-0xd0]
    8000:	movzx  ecx,WORD PTR [rbp-0xc6]
    8007:	movzx  esi,BYTE PTR [rax+rcx*1]
    800b:	mov    rax,QWORD PTR [rbp-0xd8]
    8012:	movzx  ecx,WORD PTR [rbp-0xc6]
    8019:	mov    edx,DWORD PTR [rax+rcx*4]
    801c:	call   4650 <__cxa_finalize@plt+0x23c0>
    8021:	mov    rax,QWORD PTR [rbp-0x78]
    8025:	mov    ecx,DWORD PTR [rbp-0x1c]
    8028:	add    ecx,0x2
    802b:	movsxd rcx,ecx
    802e:	mov    ax,WORD PTR [rax+rcx*2]
    8032:	mov    WORD PTR [rbp-0xc6],ax
    8039:	mov    rdi,QWORD PTR [rbp-0x8]
    803d:	mov    rax,QWORD PTR [rbp-0xd0]
    8044:	movzx  ecx,WORD PTR [rbp-0xc6]
    804b:	movzx  esi,BYTE PTR [rax+rcx*1]
    804f:	mov    rax,QWORD PTR [rbp-0xd8]
    8056:	movzx  ecx,WORD PTR [rbp-0xc6]
    805d:	mov    edx,DWORD PTR [rax+rcx*4]
    8060:	call   4650 <__cxa_finalize@plt+0x23c0>
    8065:	mov    rax,QWORD PTR [rbp-0x78]
    8069:	mov    ecx,DWORD PTR [rbp-0x1c]
    806c:	add    ecx,0x3
    806f:	movsxd rcx,ecx
    8072:	mov    ax,WORD PTR [rax+rcx*2]
    8076:	mov    WORD PTR [rbp-0xc6],ax
    807d:	mov    rdi,QWORD PTR [rbp-0x8]
    8081:	mov    rax,QWORD PTR [rbp-0xd0]
    8088:	movzx  ecx,WORD PTR [rbp-0xc6]
    808f:	movzx  esi,BYTE PTR [rax+rcx*1]
    8093:	mov    rax,QWORD PTR [rbp-0xd8]
    809a:	movzx  ecx,WORD PTR [rbp-0xc6]
    80a1:	mov    edx,DWORD PTR [rax+rcx*4]
    80a4:	call   4650 <__cxa_finalize@plt+0x23c0>
    80a9:	mov    rax,QWORD PTR [rbp-0x78]
    80ad:	mov    ecx,DWORD PTR [rbp-0x1c]
    80b0:	add    ecx,0x4
    80b3:	movsxd rcx,ecx
    80b6:	mov    ax,WORD PTR [rax+rcx*2]
    80ba:	mov    WORD PTR [rbp-0xc6],ax
    80c1:	mov    rdi,QWORD PTR [rbp-0x8]
    80c5:	mov    rax,QWORD PTR [rbp-0xd0]
    80cc:	movzx  ecx,WORD PTR [rbp-0xc6]
    80d3:	movzx  esi,BYTE PTR [rax+rcx*1]
    80d7:	mov    rax,QWORD PTR [rbp-0xd8]
    80de:	movzx  ecx,WORD PTR [rbp-0xc6]
    80e5:	mov    edx,DWORD PTR [rax+rcx*4]
    80e8:	call   4650 <__cxa_finalize@plt+0x23c0>
    80ed:	mov    rax,QWORD PTR [rbp-0x78]
    80f1:	mov    ecx,DWORD PTR [rbp-0x1c]
    80f4:	add    ecx,0x5
    80f7:	movsxd rcx,ecx
    80fa:	mov    ax,WORD PTR [rax+rcx*2]
    80fe:	mov    WORD PTR [rbp-0xc6],ax
    8105:	mov    rdi,QWORD PTR [rbp-0x8]
    8109:	mov    rax,QWORD PTR [rbp-0xd0]
    8110:	movzx  ecx,WORD PTR [rbp-0xc6]
    8117:	movzx  esi,BYTE PTR [rax+rcx*1]
    811b:	mov    rax,QWORD PTR [rbp-0xd8]
    8122:	movzx  ecx,WORD PTR [rbp-0xc6]
    8129:	mov    edx,DWORD PTR [rax+rcx*4]
    812c:	call   4650 <__cxa_finalize@plt+0x23c0>
    8131:	mov    rax,QWORD PTR [rbp-0x78]
    8135:	mov    ecx,DWORD PTR [rbp-0x1c]
    8138:	add    ecx,0x6
    813b:	movsxd rcx,ecx
    813e:	mov    ax,WORD PTR [rax+rcx*2]
    8142:	mov    WORD PTR [rbp-0xc6],ax
    8149:	mov    rdi,QWORD PTR [rbp-0x8]
    814d:	mov    rax,QWORD PTR [rbp-0xd0]
    8154:	movzx  ecx,WORD PTR [rbp-0xc6]
    815b:	movzx  esi,BYTE PTR [rax+rcx*1]
    815f:	mov    rax,QWORD PTR [rbp-0xd8]
    8166:	movzx  ecx,WORD PTR [rbp-0xc6]
    816d:	mov    edx,DWORD PTR [rax+rcx*4]
    8170:	call   4650 <__cxa_finalize@plt+0x23c0>
    8175:	mov    rax,QWORD PTR [rbp-0x78]
    8179:	mov    ecx,DWORD PTR [rbp-0x1c]
    817c:	add    ecx,0x7
    817f:	movsxd rcx,ecx
    8182:	mov    ax,WORD PTR [rax+rcx*2]
    8186:	mov    WORD PTR [rbp-0xc6],ax
    818d:	mov    rdi,QWORD PTR [rbp-0x8]
    8191:	mov    rax,QWORD PTR [rbp-0xd0]
    8198:	movzx  ecx,WORD PTR [rbp-0xc6]
    819f:	movzx  esi,BYTE PTR [rax+rcx*1]
    81a3:	mov    rax,QWORD PTR [rbp-0xd8]
    81aa:	movzx  ecx,WORD PTR [rbp-0xc6]
    81b1:	mov    edx,DWORD PTR [rax+rcx*4]
    81b4:	call   4650 <__cxa_finalize@plt+0x23c0>
    81b9:	mov    rax,QWORD PTR [rbp-0x78]
    81bd:	mov    ecx,DWORD PTR [rbp-0x1c]
    81c0:	add    ecx,0x8
    81c3:	movsxd rcx,ecx
    81c6:	mov    ax,WORD PTR [rax+rcx*2]
    81ca:	mov    WORD PTR [rbp-0xc6],ax
    81d1:	mov    rdi,QWORD PTR [rbp-0x8]
    81d5:	mov    rax,QWORD PTR [rbp-0xd0]
    81dc:	movzx  ecx,WORD PTR [rbp-0xc6]
    81e3:	movzx  esi,BYTE PTR [rax+rcx*1]
    81e7:	mov    rax,QWORD PTR [rbp-0xd8]
    81ee:	movzx  ecx,WORD PTR [rbp-0xc6]
    81f5:	mov    edx,DWORD PTR [rax+rcx*4]
    81f8:	call   4650 <__cxa_finalize@plt+0x23c0>
    81fd:	mov    rax,QWORD PTR [rbp-0x78]
    8201:	mov    ecx,DWORD PTR [rbp-0x1c]
    8204:	add    ecx,0x9
    8207:	movsxd rcx,ecx
    820a:	mov    ax,WORD PTR [rax+rcx*2]
    820e:	mov    WORD PTR [rbp-0xc6],ax
    8215:	mov    rdi,QWORD PTR [rbp-0x8]
    8219:	mov    rax,QWORD PTR [rbp-0xd0]
    8220:	movzx  ecx,WORD PTR [rbp-0xc6]
    8227:	movzx  esi,BYTE PTR [rax+rcx*1]
    822b:	mov    rax,QWORD PTR [rbp-0xd8]
    8232:	movzx  ecx,WORD PTR [rbp-0xc6]
    8239:	mov    edx,DWORD PTR [rax+rcx*4]
    823c:	call   4650 <__cxa_finalize@plt+0x23c0>
    8241:	mov    rax,QWORD PTR [rbp-0x78]
    8245:	mov    ecx,DWORD PTR [rbp-0x1c]
    8248:	add    ecx,0xa
    824b:	movsxd rcx,ecx
    824e:	mov    ax,WORD PTR [rax+rcx*2]
    8252:	mov    WORD PTR [rbp-0xc6],ax
    8259:	mov    rdi,QWORD PTR [rbp-0x8]
    825d:	mov    rax,QWORD PTR [rbp-0xd0]
    8264:	movzx  ecx,WORD PTR [rbp-0xc6]
    826b:	movzx  esi,BYTE PTR [rax+rcx*1]
    826f:	mov    rax,QWORD PTR [rbp-0xd8]
    8276:	movzx  ecx,WORD PTR [rbp-0xc6]
    827d:	mov    edx,DWORD PTR [rax+rcx*4]
    8280:	call   4650 <__cxa_finalize@plt+0x23c0>
    8285:	mov    rax,QWORD PTR [rbp-0x78]
    8289:	mov    ecx,DWORD PTR [rbp-0x1c]
    828c:	add    ecx,0xb
    828f:	movsxd rcx,ecx
    8292:	mov    ax,WORD PTR [rax+rcx*2]
    8296:	mov    WORD PTR [rbp-0xc6],ax
    829d:	mov    rdi,QWORD PTR [rbp-0x8]
    82a1:	mov    rax,QWORD PTR [rbp-0xd0]
    82a8:	movzx  ecx,WORD PTR [rbp-0xc6]
    82af:	movzx  esi,BYTE PTR [rax+rcx*1]
    82b3:	mov    rax,QWORD PTR [rbp-0xd8]
    82ba:	movzx  ecx,WORD PTR [rbp-0xc6]
    82c1:	mov    edx,DWORD PTR [rax+rcx*4]
    82c4:	call   4650 <__cxa_finalize@plt+0x23c0>
    82c9:	mov    rax,QWORD PTR [rbp-0x78]
    82cd:	mov    ecx,DWORD PTR [rbp-0x1c]
    82d0:	add    ecx,0xc
    82d3:	movsxd rcx,ecx
    82d6:	mov    ax,WORD PTR [rax+rcx*2]
    82da:	mov    WORD PTR [rbp-0xc6],ax
    82e1:	mov    rdi,QWORD PTR [rbp-0x8]
    82e5:	mov    rax,QWORD PTR [rbp-0xd0]
    82ec:	movzx  ecx,WORD PTR [rbp-0xc6]
    82f3:	movzx  esi,BYTE PTR [rax+rcx*1]
    82f7:	mov    rax,QWORD PTR [rbp-0xd8]
    82fe:	movzx  ecx,WORD PTR [rbp-0xc6]
    8305:	mov    edx,DWORD PTR [rax+rcx*4]
    8308:	call   4650 <__cxa_finalize@plt+0x23c0>
    830d:	mov    rax,QWORD PTR [rbp-0x78]
    8311:	mov    ecx,DWORD PTR [rbp-0x1c]
    8314:	add    ecx,0xd
    8317:	movsxd rcx,ecx
    831a:	mov    ax,WORD PTR [rax+rcx*2]
    831e:	mov    WORD PTR [rbp-0xc6],ax
    8325:	mov    rdi,QWORD PTR [rbp-0x8]
    8329:	mov    rax,QWORD PTR [rbp-0xd0]
    8330:	movzx  ecx,WORD PTR [rbp-0xc6]
    8337:	movzx  esi,BYTE PTR [rax+rcx*1]
    833b:	mov    rax,QWORD PTR [rbp-0xd8]
    8342:	movzx  ecx,WORD PTR [rbp-0xc6]
    8349:	mov    edx,DWORD PTR [rax+rcx*4]
    834c:	call   4650 <__cxa_finalize@plt+0x23c0>
    8351:	mov    rax,QWORD PTR [rbp-0x78]
    8355:	mov    ecx,DWORD PTR [rbp-0x1c]
    8358:	add    ecx,0xe
    835b:	movsxd rcx,ecx
    835e:	mov    ax,WORD PTR [rax+rcx*2]
    8362:	mov    WORD PTR [rbp-0xc6],ax
    8369:	mov    rdi,QWORD PTR [rbp-0x8]
    836d:	mov    rax,QWORD PTR [rbp-0xd0]
    8374:	movzx  ecx,WORD PTR [rbp-0xc6]
    837b:	movzx  esi,BYTE PTR [rax+rcx*1]
    837f:	mov    rax,QWORD PTR [rbp-0xd8]
    8386:	movzx  ecx,WORD PTR [rbp-0xc6]
    838d:	mov    edx,DWORD PTR [rax+rcx*4]
    8390:	call   4650 <__cxa_finalize@plt+0x23c0>
    8395:	mov    rax,QWORD PTR [rbp-0x78]
    8399:	mov    ecx,DWORD PTR [rbp-0x1c]
    839c:	add    ecx,0xf
    839f:	movsxd rcx,ecx
    83a2:	mov    ax,WORD PTR [rax+rcx*2]
    83a6:	mov    WORD PTR [rbp-0xc6],ax
    83ad:	mov    rdi,QWORD PTR [rbp-0x8]
    83b1:	mov    rax,QWORD PTR [rbp-0xd0]
    83b8:	movzx  ecx,WORD PTR [rbp-0xc6]
    83bf:	movzx  esi,BYTE PTR [rax+rcx*1]
    83c3:	mov    rax,QWORD PTR [rbp-0xd8]
    83ca:	movzx  ecx,WORD PTR [rbp-0xc6]
    83d1:	mov    edx,DWORD PTR [rax+rcx*4]
    83d4:	call   4650 <__cxa_finalize@plt+0x23c0>
    83d9:	mov    rax,QWORD PTR [rbp-0x78]
    83dd:	mov    ecx,DWORD PTR [rbp-0x1c]
    83e0:	add    ecx,0x10
    83e3:	movsxd rcx,ecx
    83e6:	mov    ax,WORD PTR [rax+rcx*2]
    83ea:	mov    WORD PTR [rbp-0xc6],ax
    83f1:	mov    rdi,QWORD PTR [rbp-0x8]
    83f5:	mov    rax,QWORD PTR [rbp-0xd0]
    83fc:	movzx  ecx,WORD PTR [rbp-0xc6]
    8403:	movzx  esi,BYTE PTR [rax+rcx*1]
    8407:	mov    rax,QWORD PTR [rbp-0xd8]
    840e:	movzx  ecx,WORD PTR [rbp-0xc6]
    8415:	mov    edx,DWORD PTR [rax+rcx*4]
    8418:	call   4650 <__cxa_finalize@plt+0x23c0>
    841d:	mov    rax,QWORD PTR [rbp-0x78]
    8421:	mov    ecx,DWORD PTR [rbp-0x1c]
    8424:	add    ecx,0x11
    8427:	movsxd rcx,ecx
    842a:	mov    ax,WORD PTR [rax+rcx*2]
    842e:	mov    WORD PTR [rbp-0xc6],ax
    8435:	mov    rdi,QWORD PTR [rbp-0x8]
    8439:	mov    rax,QWORD PTR [rbp-0xd0]
    8440:	movzx  ecx,WORD PTR [rbp-0xc6]
    8447:	movzx  esi,BYTE PTR [rax+rcx*1]
    844b:	mov    rax,QWORD PTR [rbp-0xd8]
    8452:	movzx  ecx,WORD PTR [rbp-0xc6]
    8459:	mov    edx,DWORD PTR [rax+rcx*4]
    845c:	call   4650 <__cxa_finalize@plt+0x23c0>
    8461:	mov    rax,QWORD PTR [rbp-0x78]
    8465:	mov    ecx,DWORD PTR [rbp-0x1c]
    8468:	add    ecx,0x12
    846b:	movsxd rcx,ecx
    846e:	mov    ax,WORD PTR [rax+rcx*2]
    8472:	mov    WORD PTR [rbp-0xc6],ax
    8479:	mov    rdi,QWORD PTR [rbp-0x8]
    847d:	mov    rax,QWORD PTR [rbp-0xd0]
    8484:	movzx  ecx,WORD PTR [rbp-0xc6]
    848b:	movzx  esi,BYTE PTR [rax+rcx*1]
    848f:	mov    rax,QWORD PTR [rbp-0xd8]
    8496:	movzx  ecx,WORD PTR [rbp-0xc6]
    849d:	mov    edx,DWORD PTR [rax+rcx*4]
    84a0:	call   4650 <__cxa_finalize@plt+0x23c0>
    84a5:	mov    rax,QWORD PTR [rbp-0x78]
    84a9:	mov    ecx,DWORD PTR [rbp-0x1c]
    84ac:	add    ecx,0x13
    84af:	movsxd rcx,ecx
    84b2:	mov    ax,WORD PTR [rax+rcx*2]
    84b6:	mov    WORD PTR [rbp-0xc6],ax
    84bd:	mov    rdi,QWORD PTR [rbp-0x8]
    84c1:	mov    rax,QWORD PTR [rbp-0xd0]
    84c8:	movzx  ecx,WORD PTR [rbp-0xc6]
    84cf:	movzx  esi,BYTE PTR [rax+rcx*1]
    84d3:	mov    rax,QWORD PTR [rbp-0xd8]
    84da:	movzx  ecx,WORD PTR [rbp-0xc6]
    84e1:	mov    edx,DWORD PTR [rax+rcx*4]
    84e4:	call   4650 <__cxa_finalize@plt+0x23c0>
    84e9:	mov    rax,QWORD PTR [rbp-0x78]
    84ed:	mov    ecx,DWORD PTR [rbp-0x1c]
    84f0:	add    ecx,0x14
    84f3:	movsxd rcx,ecx
    84f6:	mov    ax,WORD PTR [rax+rcx*2]
    84fa:	mov    WORD PTR [rbp-0xc6],ax
    8501:	mov    rdi,QWORD PTR [rbp-0x8]
    8505:	mov    rax,QWORD PTR [rbp-0xd0]
    850c:	movzx  ecx,WORD PTR [rbp-0xc6]
    8513:	movzx  esi,BYTE PTR [rax+rcx*1]
    8517:	mov    rax,QWORD PTR [rbp-0xd8]
    851e:	movzx  ecx,WORD PTR [rbp-0xc6]
    8525:	mov    edx,DWORD PTR [rax+rcx*4]
    8528:	call   4650 <__cxa_finalize@plt+0x23c0>
    852d:	mov    rax,QWORD PTR [rbp-0x78]
    8531:	mov    ecx,DWORD PTR [rbp-0x1c]
    8534:	add    ecx,0x15
    8537:	movsxd rcx,ecx
    853a:	mov    ax,WORD PTR [rax+rcx*2]
    853e:	mov    WORD PTR [rbp-0xc6],ax
    8545:	mov    rdi,QWORD PTR [rbp-0x8]
    8549:	mov    rax,QWORD PTR [rbp-0xd0]
    8550:	movzx  ecx,WORD PTR [rbp-0xc6]
    8557:	movzx  esi,BYTE PTR [rax+rcx*1]
    855b:	mov    rax,QWORD PTR [rbp-0xd8]
    8562:	movzx  ecx,WORD PTR [rbp-0xc6]
    8569:	mov    edx,DWORD PTR [rax+rcx*4]
    856c:	call   4650 <__cxa_finalize@plt+0x23c0>
    8571:	mov    rax,QWORD PTR [rbp-0x78]
    8575:	mov    ecx,DWORD PTR [rbp-0x1c]
    8578:	add    ecx,0x16
    857b:	movsxd rcx,ecx
    857e:	mov    ax,WORD PTR [rax+rcx*2]
    8582:	mov    WORD PTR [rbp-0xc6],ax
    8589:	mov    rdi,QWORD PTR [rbp-0x8]
    858d:	mov    rax,QWORD PTR [rbp-0xd0]
    8594:	movzx  ecx,WORD PTR [rbp-0xc6]
    859b:	movzx  esi,BYTE PTR [rax+rcx*1]
    859f:	mov    rax,QWORD PTR [rbp-0xd8]
    85a6:	movzx  ecx,WORD PTR [rbp-0xc6]
    85ad:	mov    edx,DWORD PTR [rax+rcx*4]
    85b0:	call   4650 <__cxa_finalize@plt+0x23c0>
    85b5:	mov    rax,QWORD PTR [rbp-0x78]
    85b9:	mov    ecx,DWORD PTR [rbp-0x1c]
    85bc:	add    ecx,0x17
    85bf:	movsxd rcx,ecx
    85c2:	mov    ax,WORD PTR [rax+rcx*2]
    85c6:	mov    WORD PTR [rbp-0xc6],ax
    85cd:	mov    rdi,QWORD PTR [rbp-0x8]
    85d1:	mov    rax,QWORD PTR [rbp-0xd0]
    85d8:	movzx  ecx,WORD PTR [rbp-0xc6]
    85df:	movzx  esi,BYTE PTR [rax+rcx*1]
    85e3:	mov    rax,QWORD PTR [rbp-0xd8]
    85ea:	movzx  ecx,WORD PTR [rbp-0xc6]
    85f1:	mov    edx,DWORD PTR [rax+rcx*4]
    85f4:	call   4650 <__cxa_finalize@plt+0x23c0>
    85f9:	mov    rax,QWORD PTR [rbp-0x78]
    85fd:	mov    ecx,DWORD PTR [rbp-0x1c]
    8600:	add    ecx,0x18
    8603:	movsxd rcx,ecx
    8606:	mov    ax,WORD PTR [rax+rcx*2]
    860a:	mov    WORD PTR [rbp-0xc6],ax
    8611:	mov    rdi,QWORD PTR [rbp-0x8]
    8615:	mov    rax,QWORD PTR [rbp-0xd0]
    861c:	movzx  ecx,WORD PTR [rbp-0xc6]
    8623:	movzx  esi,BYTE PTR [rax+rcx*1]
    8627:	mov    rax,QWORD PTR [rbp-0xd8]
    862e:	movzx  ecx,WORD PTR [rbp-0xc6]
    8635:	mov    edx,DWORD PTR [rax+rcx*4]
    8638:	call   4650 <__cxa_finalize@plt+0x23c0>
    863d:	mov    rax,QWORD PTR [rbp-0x78]
    8641:	mov    ecx,DWORD PTR [rbp-0x1c]
    8644:	add    ecx,0x19
    8647:	movsxd rcx,ecx
    864a:	mov    ax,WORD PTR [rax+rcx*2]
    864e:	mov    WORD PTR [rbp-0xc6],ax
    8655:	mov    rdi,QWORD PTR [rbp-0x8]
    8659:	mov    rax,QWORD PTR [rbp-0xd0]
    8660:	movzx  ecx,WORD PTR [rbp-0xc6]
    8667:	movzx  esi,BYTE PTR [rax+rcx*1]
    866b:	mov    rax,QWORD PTR [rbp-0xd8]
    8672:	movzx  ecx,WORD PTR [rbp-0xc6]
    8679:	mov    edx,DWORD PTR [rax+rcx*4]
    867c:	call   4650 <__cxa_finalize@plt+0x23c0>
    8681:	mov    rax,QWORD PTR [rbp-0x78]
    8685:	mov    ecx,DWORD PTR [rbp-0x1c]
    8688:	add    ecx,0x1a
    868b:	movsxd rcx,ecx
    868e:	mov    ax,WORD PTR [rax+rcx*2]
    8692:	mov    WORD PTR [rbp-0xc6],ax
    8699:	mov    rdi,QWORD PTR [rbp-0x8]
    869d:	mov    rax,QWORD PTR [rbp-0xd0]
    86a4:	movzx  ecx,WORD PTR [rbp-0xc6]
    86ab:	movzx  esi,BYTE PTR [rax+rcx*1]
    86af:	mov    rax,QWORD PTR [rbp-0xd8]
    86b6:	movzx  ecx,WORD PTR [rbp-0xc6]
    86bd:	mov    edx,DWORD PTR [rax+rcx*4]
    86c0:	call   4650 <__cxa_finalize@plt+0x23c0>
    86c5:	mov    rax,QWORD PTR [rbp-0x78]
    86c9:	mov    ecx,DWORD PTR [rbp-0x1c]
    86cc:	add    ecx,0x1b
    86cf:	movsxd rcx,ecx
    86d2:	mov    ax,WORD PTR [rax+rcx*2]
    86d6:	mov    WORD PTR [rbp-0xc6],ax
    86dd:	mov    rdi,QWORD PTR [rbp-0x8]
    86e1:	mov    rax,QWORD PTR [rbp-0xd0]
    86e8:	movzx  ecx,WORD PTR [rbp-0xc6]
    86ef:	movzx  esi,BYTE PTR [rax+rcx*1]
    86f3:	mov    rax,QWORD PTR [rbp-0xd8]
    86fa:	movzx  ecx,WORD PTR [rbp-0xc6]
    8701:	mov    edx,DWORD PTR [rax+rcx*4]
    8704:	call   4650 <__cxa_finalize@plt+0x23c0>
    8709:	mov    rax,QWORD PTR [rbp-0x78]
    870d:	mov    ecx,DWORD PTR [rbp-0x1c]
    8710:	add    ecx,0x1c
    8713:	movsxd rcx,ecx
    8716:	mov    ax,WORD PTR [rax+rcx*2]
    871a:	mov    WORD PTR [rbp-0xc6],ax
    8721:	mov    rdi,QWORD PTR [rbp-0x8]
    8725:	mov    rax,QWORD PTR [rbp-0xd0]
    872c:	movzx  ecx,WORD PTR [rbp-0xc6]
    8733:	movzx  esi,BYTE PTR [rax+rcx*1]
    8737:	mov    rax,QWORD PTR [rbp-0xd8]
    873e:	movzx  ecx,WORD PTR [rbp-0xc6]
    8745:	mov    edx,DWORD PTR [rax+rcx*4]
    8748:	call   4650 <__cxa_finalize@plt+0x23c0>
    874d:	mov    rax,QWORD PTR [rbp-0x78]
    8751:	mov    ecx,DWORD PTR [rbp-0x1c]
    8754:	add    ecx,0x1d
    8757:	movsxd rcx,ecx
    875a:	mov    ax,WORD PTR [rax+rcx*2]
    875e:	mov    WORD PTR [rbp-0xc6],ax
    8765:	mov    rdi,QWORD PTR [rbp-0x8]
    8769:	mov    rax,QWORD PTR [rbp-0xd0]
    8770:	movzx  ecx,WORD PTR [rbp-0xc6]
    8777:	movzx  esi,BYTE PTR [rax+rcx*1]
    877b:	mov    rax,QWORD PTR [rbp-0xd8]
    8782:	movzx  ecx,WORD PTR [rbp-0xc6]
    8789:	mov    edx,DWORD PTR [rax+rcx*4]
    878c:	call   4650 <__cxa_finalize@plt+0x23c0>
    8791:	mov    rax,QWORD PTR [rbp-0x78]
    8795:	mov    ecx,DWORD PTR [rbp-0x1c]
    8798:	add    ecx,0x1e
    879b:	movsxd rcx,ecx
    879e:	mov    ax,WORD PTR [rax+rcx*2]
    87a2:	mov    WORD PTR [rbp-0xc6],ax
    87a9:	mov    rdi,QWORD PTR [rbp-0x8]
    87ad:	mov    rax,QWORD PTR [rbp-0xd0]
    87b4:	movzx  ecx,WORD PTR [rbp-0xc6]
    87bb:	movzx  esi,BYTE PTR [rax+rcx*1]
    87bf:	mov    rax,QWORD PTR [rbp-0xd8]
    87c6:	movzx  ecx,WORD PTR [rbp-0xc6]
    87cd:	mov    edx,DWORD PTR [rax+rcx*4]
    87d0:	call   4650 <__cxa_finalize@plt+0x23c0>
    87d5:	mov    rax,QWORD PTR [rbp-0x78]
    87d9:	mov    ecx,DWORD PTR [rbp-0x1c]
    87dc:	add    ecx,0x1f
    87df:	movsxd rcx,ecx
    87e2:	mov    ax,WORD PTR [rax+rcx*2]
    87e6:	mov    WORD PTR [rbp-0xc6],ax
    87ed:	mov    rdi,QWORD PTR [rbp-0x8]
    87f1:	mov    rax,QWORD PTR [rbp-0xd0]
    87f8:	movzx  ecx,WORD PTR [rbp-0xc6]
    87ff:	movzx  esi,BYTE PTR [rax+rcx*1]
    8803:	mov    rax,QWORD PTR [rbp-0xd8]
    880a:	movzx  ecx,WORD PTR [rbp-0xc6]
    8811:	mov    edx,DWORD PTR [rax+rcx*4]
    8814:	call   4650 <__cxa_finalize@plt+0x23c0>
    8819:	mov    rax,QWORD PTR [rbp-0x78]
    881d:	mov    ecx,DWORD PTR [rbp-0x1c]
    8820:	add    ecx,0x20
    8823:	movsxd rcx,ecx
    8826:	mov    ax,WORD PTR [rax+rcx*2]
    882a:	mov    WORD PTR [rbp-0xc6],ax
    8831:	mov    rdi,QWORD PTR [rbp-0x8]
    8835:	mov    rax,QWORD PTR [rbp-0xd0]
    883c:	movzx  ecx,WORD PTR [rbp-0xc6]
    8843:	movzx  esi,BYTE PTR [rax+rcx*1]
    8847:	mov    rax,QWORD PTR [rbp-0xd8]
    884e:	movzx  ecx,WORD PTR [rbp-0xc6]
    8855:	mov    edx,DWORD PTR [rax+rcx*4]
    8858:	call   4650 <__cxa_finalize@plt+0x23c0>
    885d:	mov    rax,QWORD PTR [rbp-0x78]
    8861:	mov    ecx,DWORD PTR [rbp-0x1c]
    8864:	add    ecx,0x21
    8867:	movsxd rcx,ecx
    886a:	mov    ax,WORD PTR [rax+rcx*2]
    886e:	mov    WORD PTR [rbp-0xc6],ax
    8875:	mov    rdi,QWORD PTR [rbp-0x8]
    8879:	mov    rax,QWORD PTR [rbp-0xd0]
    8880:	movzx  ecx,WORD PTR [rbp-0xc6]
    8887:	movzx  esi,BYTE PTR [rax+rcx*1]
    888b:	mov    rax,QWORD PTR [rbp-0xd8]
    8892:	movzx  ecx,WORD PTR [rbp-0xc6]
    8899:	mov    edx,DWORD PTR [rax+rcx*4]
    889c:	call   4650 <__cxa_finalize@plt+0x23c0>
    88a1:	mov    rax,QWORD PTR [rbp-0x78]
    88a5:	mov    ecx,DWORD PTR [rbp-0x1c]
    88a8:	add    ecx,0x22
    88ab:	movsxd rcx,ecx
    88ae:	mov    ax,WORD PTR [rax+rcx*2]
    88b2:	mov    WORD PTR [rbp-0xc6],ax
    88b9:	mov    rdi,QWORD PTR [rbp-0x8]
    88bd:	mov    rax,QWORD PTR [rbp-0xd0]
    88c4:	movzx  ecx,WORD PTR [rbp-0xc6]
    88cb:	movzx  esi,BYTE PTR [rax+rcx*1]
    88cf:	mov    rax,QWORD PTR [rbp-0xd8]
    88d6:	movzx  ecx,WORD PTR [rbp-0xc6]
    88dd:	mov    edx,DWORD PTR [rax+rcx*4]
    88e0:	call   4650 <__cxa_finalize@plt+0x23c0>
    88e5:	mov    rax,QWORD PTR [rbp-0x78]
    88e9:	mov    ecx,DWORD PTR [rbp-0x1c]
    88ec:	add    ecx,0x23
    88ef:	movsxd rcx,ecx
    88f2:	mov    ax,WORD PTR [rax+rcx*2]
    88f6:	mov    WORD PTR [rbp-0xc6],ax
    88fd:	mov    rdi,QWORD PTR [rbp-0x8]
    8901:	mov    rax,QWORD PTR [rbp-0xd0]
    8908:	movzx  ecx,WORD PTR [rbp-0xc6]
    890f:	movzx  esi,BYTE PTR [rax+rcx*1]
    8913:	mov    rax,QWORD PTR [rbp-0xd8]
    891a:	movzx  ecx,WORD PTR [rbp-0xc6]
    8921:	mov    edx,DWORD PTR [rax+rcx*4]
    8924:	call   4650 <__cxa_finalize@plt+0x23c0>
    8929:	mov    rax,QWORD PTR [rbp-0x78]
    892d:	mov    ecx,DWORD PTR [rbp-0x1c]
    8930:	add    ecx,0x24
    8933:	movsxd rcx,ecx
    8936:	mov    ax,WORD PTR [rax+rcx*2]
    893a:	mov    WORD PTR [rbp-0xc6],ax
    8941:	mov    rdi,QWORD PTR [rbp-0x8]
    8945:	mov    rax,QWORD PTR [rbp-0xd0]
    894c:	movzx  ecx,WORD PTR [rbp-0xc6]
    8953:	movzx  esi,BYTE PTR [rax+rcx*1]
    8957:	mov    rax,QWORD PTR [rbp-0xd8]
    895e:	movzx  ecx,WORD PTR [rbp-0xc6]
    8965:	mov    edx,DWORD PTR [rax+rcx*4]
    8968:	call   4650 <__cxa_finalize@plt+0x23c0>
    896d:	mov    rax,QWORD PTR [rbp-0x78]
    8971:	mov    ecx,DWORD PTR [rbp-0x1c]
    8974:	add    ecx,0x25
    8977:	movsxd rcx,ecx
    897a:	mov    ax,WORD PTR [rax+rcx*2]
    897e:	mov    WORD PTR [rbp-0xc6],ax
    8985:	mov    rdi,QWORD PTR [rbp-0x8]
    8989:	mov    rax,QWORD PTR [rbp-0xd0]
    8990:	movzx  ecx,WORD PTR [rbp-0xc6]
    8997:	movzx  esi,BYTE PTR [rax+rcx*1]
    899b:	mov    rax,QWORD PTR [rbp-0xd8]
    89a2:	movzx  ecx,WORD PTR [rbp-0xc6]
    89a9:	mov    edx,DWORD PTR [rax+rcx*4]
    89ac:	call   4650 <__cxa_finalize@plt+0x23c0>
    89b1:	mov    rax,QWORD PTR [rbp-0x78]
    89b5:	mov    ecx,DWORD PTR [rbp-0x1c]
    89b8:	add    ecx,0x26
    89bb:	movsxd rcx,ecx
    89be:	mov    ax,WORD PTR [rax+rcx*2]
    89c2:	mov    WORD PTR [rbp-0xc6],ax
    89c9:	mov    rdi,QWORD PTR [rbp-0x8]
    89cd:	mov    rax,QWORD PTR [rbp-0xd0]
    89d4:	movzx  ecx,WORD PTR [rbp-0xc6]
    89db:	movzx  esi,BYTE PTR [rax+rcx*1]
    89df:	mov    rax,QWORD PTR [rbp-0xd8]
    89e6:	movzx  ecx,WORD PTR [rbp-0xc6]
    89ed:	mov    edx,DWORD PTR [rax+rcx*4]
    89f0:	call   4650 <__cxa_finalize@plt+0x23c0>
    89f5:	mov    rax,QWORD PTR [rbp-0x78]
    89f9:	mov    ecx,DWORD PTR [rbp-0x1c]
    89fc:	add    ecx,0x27
    89ff:	movsxd rcx,ecx
    8a02:	mov    ax,WORD PTR [rax+rcx*2]
    8a06:	mov    WORD PTR [rbp-0xc6],ax
    8a0d:	mov    rdi,QWORD PTR [rbp-0x8]
    8a11:	mov    rax,QWORD PTR [rbp-0xd0]
    8a18:	movzx  ecx,WORD PTR [rbp-0xc6]
    8a1f:	movzx  esi,BYTE PTR [rax+rcx*1]
    8a23:	mov    rax,QWORD PTR [rbp-0xd8]
    8a2a:	movzx  ecx,WORD PTR [rbp-0xc6]
    8a31:	mov    edx,DWORD PTR [rax+rcx*4]
    8a34:	call   4650 <__cxa_finalize@plt+0x23c0>
    8a39:	mov    rax,QWORD PTR [rbp-0x78]
    8a3d:	mov    ecx,DWORD PTR [rbp-0x1c]
    8a40:	add    ecx,0x28
    8a43:	movsxd rcx,ecx
    8a46:	mov    ax,WORD PTR [rax+rcx*2]
    8a4a:	mov    WORD PTR [rbp-0xc6],ax
    8a51:	mov    rdi,QWORD PTR [rbp-0x8]
    8a55:	mov    rax,QWORD PTR [rbp-0xd0]
    8a5c:	movzx  ecx,WORD PTR [rbp-0xc6]
    8a63:	movzx  esi,BYTE PTR [rax+rcx*1]
    8a67:	mov    rax,QWORD PTR [rbp-0xd8]
    8a6e:	movzx  ecx,WORD PTR [rbp-0xc6]
    8a75:	mov    edx,DWORD PTR [rax+rcx*4]
    8a78:	call   4650 <__cxa_finalize@plt+0x23c0>
    8a7d:	mov    rax,QWORD PTR [rbp-0x78]
    8a81:	mov    ecx,DWORD PTR [rbp-0x1c]
    8a84:	add    ecx,0x29
    8a87:	movsxd rcx,ecx
    8a8a:	mov    ax,WORD PTR [rax+rcx*2]
    8a8e:	mov    WORD PTR [rbp-0xc6],ax
    8a95:	mov    rdi,QWORD PTR [rbp-0x8]
    8a99:	mov    rax,QWORD PTR [rbp-0xd0]
    8aa0:	movzx  ecx,WORD PTR [rbp-0xc6]
    8aa7:	movzx  esi,BYTE PTR [rax+rcx*1]
    8aab:	mov    rax,QWORD PTR [rbp-0xd8]
    8ab2:	movzx  ecx,WORD PTR [rbp-0xc6]
    8ab9:	mov    edx,DWORD PTR [rax+rcx*4]
    8abc:	call   4650 <__cxa_finalize@plt+0x23c0>
    8ac1:	mov    rax,QWORD PTR [rbp-0x78]
    8ac5:	mov    ecx,DWORD PTR [rbp-0x1c]
    8ac8:	add    ecx,0x2a
    8acb:	movsxd rcx,ecx
    8ace:	mov    ax,WORD PTR [rax+rcx*2]
    8ad2:	mov    WORD PTR [rbp-0xc6],ax
    8ad9:	mov    rdi,QWORD PTR [rbp-0x8]
    8add:	mov    rax,QWORD PTR [rbp-0xd0]
    8ae4:	movzx  ecx,WORD PTR [rbp-0xc6]
    8aeb:	movzx  esi,BYTE PTR [rax+rcx*1]
    8aef:	mov    rax,QWORD PTR [rbp-0xd8]
    8af6:	movzx  ecx,WORD PTR [rbp-0xc6]
    8afd:	mov    edx,DWORD PTR [rax+rcx*4]
    8b00:	call   4650 <__cxa_finalize@plt+0x23c0>
    8b05:	mov    rax,QWORD PTR [rbp-0x78]
    8b09:	mov    ecx,DWORD PTR [rbp-0x1c]
    8b0c:	add    ecx,0x2b
    8b0f:	movsxd rcx,ecx
    8b12:	mov    ax,WORD PTR [rax+rcx*2]
    8b16:	mov    WORD PTR [rbp-0xc6],ax
    8b1d:	mov    rdi,QWORD PTR [rbp-0x8]
    8b21:	mov    rax,QWORD PTR [rbp-0xd0]
    8b28:	movzx  ecx,WORD PTR [rbp-0xc6]
    8b2f:	movzx  esi,BYTE PTR [rax+rcx*1]
    8b33:	mov    rax,QWORD PTR [rbp-0xd8]
    8b3a:	movzx  ecx,WORD PTR [rbp-0xc6]
    8b41:	mov    edx,DWORD PTR [rax+rcx*4]
    8b44:	call   4650 <__cxa_finalize@plt+0x23c0>
    8b49:	mov    rax,QWORD PTR [rbp-0x78]
    8b4d:	mov    ecx,DWORD PTR [rbp-0x1c]
    8b50:	add    ecx,0x2c
    8b53:	movsxd rcx,ecx
    8b56:	mov    ax,WORD PTR [rax+rcx*2]
    8b5a:	mov    WORD PTR [rbp-0xc6],ax
    8b61:	mov    rdi,QWORD PTR [rbp-0x8]
    8b65:	mov    rax,QWORD PTR [rbp-0xd0]
    8b6c:	movzx  ecx,WORD PTR [rbp-0xc6]
    8b73:	movzx  esi,BYTE PTR [rax+rcx*1]
    8b77:	mov    rax,QWORD PTR [rbp-0xd8]
    8b7e:	movzx  ecx,WORD PTR [rbp-0xc6]
    8b85:	mov    edx,DWORD PTR [rax+rcx*4]
    8b88:	call   4650 <__cxa_finalize@plt+0x23c0>
    8b8d:	mov    rax,QWORD PTR [rbp-0x78]
    8b91:	mov    ecx,DWORD PTR [rbp-0x1c]
    8b94:	add    ecx,0x2d
    8b97:	movsxd rcx,ecx
    8b9a:	mov    ax,WORD PTR [rax+rcx*2]
    8b9e:	mov    WORD PTR [rbp-0xc6],ax
    8ba5:	mov    rdi,QWORD PTR [rbp-0x8]
    8ba9:	mov    rax,QWORD PTR [rbp-0xd0]
    8bb0:	movzx  ecx,WORD PTR [rbp-0xc6]
    8bb7:	movzx  esi,BYTE PTR [rax+rcx*1]
    8bbb:	mov    rax,QWORD PTR [rbp-0xd8]
    8bc2:	movzx  ecx,WORD PTR [rbp-0xc6]
    8bc9:	mov    edx,DWORD PTR [rax+rcx*4]
    8bcc:	call   4650 <__cxa_finalize@plt+0x23c0>
    8bd1:	mov    rax,QWORD PTR [rbp-0x78]
    8bd5:	mov    ecx,DWORD PTR [rbp-0x1c]
    8bd8:	add    ecx,0x2e
    8bdb:	movsxd rcx,ecx
    8bde:	mov    ax,WORD PTR [rax+rcx*2]
    8be2:	mov    WORD PTR [rbp-0xc6],ax
    8be9:	mov    rdi,QWORD PTR [rbp-0x8]
    8bed:	mov    rax,QWORD PTR [rbp-0xd0]
    8bf4:	movzx  ecx,WORD PTR [rbp-0xc6]
    8bfb:	movzx  esi,BYTE PTR [rax+rcx*1]
    8bff:	mov    rax,QWORD PTR [rbp-0xd8]
    8c06:	movzx  ecx,WORD PTR [rbp-0xc6]
    8c0d:	mov    edx,DWORD PTR [rax+rcx*4]
    8c10:	call   4650 <__cxa_finalize@plt+0x23c0>
    8c15:	mov    rax,QWORD PTR [rbp-0x78]
    8c19:	mov    ecx,DWORD PTR [rbp-0x1c]
    8c1c:	add    ecx,0x2f
    8c1f:	movsxd rcx,ecx
    8c22:	mov    ax,WORD PTR [rax+rcx*2]
    8c26:	mov    WORD PTR [rbp-0xc6],ax
    8c2d:	mov    rdi,QWORD PTR [rbp-0x8]
    8c31:	mov    rax,QWORD PTR [rbp-0xd0]
    8c38:	movzx  ecx,WORD PTR [rbp-0xc6]
    8c3f:	movzx  esi,BYTE PTR [rax+rcx*1]
    8c43:	mov    rax,QWORD PTR [rbp-0xd8]
    8c4a:	movzx  ecx,WORD PTR [rbp-0xc6]
    8c51:	mov    edx,DWORD PTR [rax+rcx*4]
    8c54:	call   4650 <__cxa_finalize@plt+0x23c0>
    8c59:	mov    rax,QWORD PTR [rbp-0x78]
    8c5d:	mov    ecx,DWORD PTR [rbp-0x1c]
    8c60:	add    ecx,0x30
    8c63:	movsxd rcx,ecx
    8c66:	mov    ax,WORD PTR [rax+rcx*2]
    8c6a:	mov    WORD PTR [rbp-0xc6],ax
    8c71:	mov    rdi,QWORD PTR [rbp-0x8]
    8c75:	mov    rax,QWORD PTR [rbp-0xd0]
    8c7c:	movzx  ecx,WORD PTR [rbp-0xc6]
    8c83:	movzx  esi,BYTE PTR [rax+rcx*1]
    8c87:	mov    rax,QWORD PTR [rbp-0xd8]
    8c8e:	movzx  ecx,WORD PTR [rbp-0xc6]
    8c95:	mov    edx,DWORD PTR [rax+rcx*4]
    8c98:	call   4650 <__cxa_finalize@plt+0x23c0>
    8c9d:	mov    rax,QWORD PTR [rbp-0x78]
    8ca1:	mov    ecx,DWORD PTR [rbp-0x1c]
    8ca4:	add    ecx,0x31
    8ca7:	movsxd rcx,ecx
    8caa:	mov    ax,WORD PTR [rax+rcx*2]
    8cae:	mov    WORD PTR [rbp-0xc6],ax
    8cb5:	mov    rdi,QWORD PTR [rbp-0x8]
    8cb9:	mov    rax,QWORD PTR [rbp-0xd0]
    8cc0:	movzx  ecx,WORD PTR [rbp-0xc6]
    8cc7:	movzx  esi,BYTE PTR [rax+rcx*1]
    8ccb:	mov    rax,QWORD PTR [rbp-0xd8]
    8cd2:	movzx  ecx,WORD PTR [rbp-0xc6]
    8cd9:	mov    edx,DWORD PTR [rax+rcx*4]
    8cdc:	call   4650 <__cxa_finalize@plt+0x23c0>
    8ce1:	jmp    8d74 <__cxa_finalize@plt+0x6ae4>
    8ce6:	mov    eax,DWORD PTR [rbp-0x1c]
    8ce9:	mov    DWORD PTR [rbp-0x14],eax
    8cec:	mov    eax,DWORD PTR [rbp-0x14]
    8cef:	cmp    eax,DWORD PTR [rbp-0x20]
    8cf2:	jg     8d72 <__cxa_finalize@plt+0x6ae2>
    8cf4:	mov    rdi,QWORD PTR [rbp-0x8]
    8cf8:	mov    rax,QWORD PTR [rbp-0x8]
    8cfc:	add    rax,0x934c
    8d02:	mov    rcx,QWORD PTR [rbp-0x8]
    8d06:	movsxd rdx,DWORD PTR [rbp-0x44]
    8d0a:	movzx  ecx,BYTE PTR [rcx+rdx*1+0x6a8]
    8d12:	imul   rcx,rcx,0x102
    8d19:	add    rax,rcx
    8d1c:	mov    rcx,QWORD PTR [rbp-0x78]
    8d20:	movsxd rdx,DWORD PTR [rbp-0x14]
    8d24:	movzx  ecx,WORD PTR [rcx+rdx*2]
    8d28:	movzx  esi,BYTE PTR [rax+rcx*1]
    8d2c:	mov    rax,QWORD PTR [rbp-0x8]
    8d30:	add    rax,0x9958
    8d36:	mov    rcx,QWORD PTR [rbp-0x8]
    8d3a:	movsxd rdx,DWORD PTR [rbp-0x44]
    8d3e:	movzx  ecx,BYTE PTR [rcx+rdx*1+0x6a8]
    8d46:	imul   rcx,rcx,0x408
    8d4d:	add    rax,rcx
    8d50:	mov    rcx,QWORD PTR [rbp-0x78]
    8d54:	movsxd rdx,DWORD PTR [rbp-0x14]
    8d58:	movzx  ecx,WORD PTR [rcx+rdx*2]
    8d5c:	mov    edx,DWORD PTR [rax+rcx*4]
    8d5f:	call   4650 <__cxa_finalize@plt+0x23c0>
    8d64:	mov    eax,DWORD PTR [rbp-0x14]
    8d67:	add    eax,0x1
    8d6a:	mov    DWORD PTR [rbp-0x14],eax
    8d6d:	jmp    8cec <__cxa_finalize@plt+0x6a5c>
    8d72:	jmp    8d74 <__cxa_finalize@plt+0x6ae4>
    8d74:	mov    eax,DWORD PTR [rbp-0x20]
    8d77:	add    eax,0x1
    8d7a:	mov    DWORD PTR [rbp-0x1c],eax
    8d7d:	mov    eax,DWORD PTR [rbp-0x44]
    8d80:	add    eax,0x1
    8d83:	mov    DWORD PTR [rbp-0x44],eax
    8d86:	jmp    7ec5 <__cxa_finalize@plt+0x5c35>
    8d8b:	mov    eax,DWORD PTR [rbp-0x44]
    8d8e:	cmp    eax,DWORD PTR [rbp-0x34]
    8d91:	je     8d9d <__cxa_finalize@plt+0x6b0d>
    8d93:	mov    edi,0xbbf
    8d98:	call   3990 <__cxa_finalize@plt+0x1700>
    8d9d:	mov    rax,QWORD PTR [rbp-0x8]
    8da1:	cmp    DWORD PTR [rax+0x290],0x3
    8da8:	jl     8dcc <__cxa_finalize@plt+0x6b3c>
    8daa:	mov    rax,QWORD PTR [rip+0x1322f]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    8db1:	mov    rdi,QWORD PTR [rax]
    8db4:	mov    rax,QWORD PTR [rbp-0x8]
    8db8:	mov    edx,DWORD PTR [rax+0x74]
    8dbb:	sub    edx,DWORD PTR [rbp-0x4c]
    8dbe:	lea    rsi,[rip+0xee82]        # 17c47 <__cxa_finalize@plt+0x159b7>
    8dc5:	mov    al,0x0
    8dc7:	call   2170 <fprintf@plt>
    8dcc:	add    rsp,0xe0
    8dd3:	pop    rbp
    8dd4:	ret
    8dd5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8de0:	push   rbp
    8de1:	mov    rbp,rsp
    8de4:	mov    QWORD PTR [rbp-0x8],rdi
    8de8:	mov    rax,QWORD PTR [rbp-0x8]
    8dec:	cmp    DWORD PTR [rax+0x284],0x0
    8df3:	jle    8e4c <__cxa_finalize@plt+0x6bbc>
    8df5:	mov    rax,QWORD PTR [rbp-0x8]
    8df9:	mov    eax,DWORD PTR [rax+0x280]
    8dff:	shr    eax,0x18
    8e02:	mov    dl,al
    8e04:	mov    rax,QWORD PTR [rbp-0x8]
    8e08:	mov    rax,QWORD PTR [rax+0x50]
    8e0c:	mov    rcx,QWORD PTR [rbp-0x8]
    8e10:	movsxd rcx,DWORD PTR [rcx+0x74]
    8e14:	mov    BYTE PTR [rax+rcx*1],dl
    8e17:	mov    rax,QWORD PTR [rbp-0x8]
    8e1b:	mov    ecx,DWORD PTR [rax+0x74]
    8e1e:	add    ecx,0x1
    8e21:	mov    DWORD PTR [rax+0x74],ecx
    8e24:	mov    rax,QWORD PTR [rbp-0x8]
    8e28:	mov    ecx,DWORD PTR [rax+0x280]
    8e2e:	shl    ecx,0x8
    8e31:	mov    DWORD PTR [rax+0x280],ecx
    8e37:	mov    rax,QWORD PTR [rbp-0x8]
    8e3b:	mov    ecx,DWORD PTR [rax+0x284]
    8e41:	sub    ecx,0x8
    8e44:	mov    DWORD PTR [rax+0x284],ecx
    8e4a:	jmp    8de8 <__cxa_finalize@plt+0x6b58>
    8e4c:	pop    rbp
    8e4d:	ret
    8e4e:	xchg   ax,ax
    8e50:	push   rbp
    8e51:	mov    rbp,rsp
    8e54:	sub    rsp,0x190
    8e5b:	mov    QWORD PTR [rbp-0x8],rdi
    8e5f:	mov    rax,QWORD PTR [rbp-0x8]
    8e63:	mov    rax,QWORD PTR [rax]
    8e66:	mov    QWORD PTR [rbp-0x20],rax
    8e6a:	mov    rax,QWORD PTR [rbp-0x8]
    8e6e:	cmp    DWORD PTR [rax+0x8],0xa
    8e72:	jne    8fcb <__cxa_finalize@plt+0x6d3b>
    8e78:	mov    rax,QWORD PTR [rbp-0x8]
    8e7c:	mov    DWORD PTR [rax+0xfa24],0x0
    8e86:	mov    rax,QWORD PTR [rbp-0x8]
    8e8a:	mov    DWORD PTR [rax+0xfa28],0x0
    8e94:	mov    rax,QWORD PTR [rbp-0x8]
    8e98:	mov    DWORD PTR [rax+0xfa2c],0x0
    8ea2:	mov    rax,QWORD PTR [rbp-0x8]
    8ea6:	mov    DWORD PTR [rax+0xfa30],0x0
    8eb0:	mov    rax,QWORD PTR [rbp-0x8]
    8eb4:	mov    DWORD PTR [rax+0xfa34],0x0
    8ebe:	mov    rax,QWORD PTR [rbp-0x8]
    8ec2:	mov    DWORD PTR [rax+0xfa38],0x0
    8ecc:	mov    rax,QWORD PTR [rbp-0x8]
    8ed0:	mov    DWORD PTR [rax+0xfa3c],0x0
    8eda:	mov    rax,QWORD PTR [rbp-0x8]
    8ede:	mov    DWORD PTR [rax+0xfa40],0x0
    8ee8:	mov    rax,QWORD PTR [rbp-0x8]
    8eec:	mov    DWORD PTR [rax+0xfa44],0x0
    8ef6:	mov    rax,QWORD PTR [rbp-0x8]
    8efa:	mov    DWORD PTR [rax+0xfa48],0x0
    8f04:	mov    rax,QWORD PTR [rbp-0x8]
    8f08:	mov    DWORD PTR [rax+0xfa4c],0x0
    8f12:	mov    rax,QWORD PTR [rbp-0x8]
    8f16:	mov    DWORD PTR [rax+0xfa50],0x0
    8f20:	mov    rax,QWORD PTR [rbp-0x8]
    8f24:	mov    DWORD PTR [rax+0xfa54],0x0
    8f2e:	mov    rax,QWORD PTR [rbp-0x8]
    8f32:	mov    DWORD PTR [rax+0xfa58],0x0
    8f3c:	mov    rax,QWORD PTR [rbp-0x8]
    8f40:	mov    DWORD PTR [rax+0xfa5c],0x0
    8f4a:	mov    rax,QWORD PTR [rbp-0x8]
    8f4e:	mov    DWORD PTR [rax+0xfa60],0x0
    8f58:	mov    rax,QWORD PTR [rbp-0x8]
    8f5c:	mov    DWORD PTR [rax+0xfa64],0x0
    8f66:	mov    rax,QWORD PTR [rbp-0x8]
    8f6a:	mov    DWORD PTR [rax+0xfa68],0x0
    8f74:	mov    rax,QWORD PTR [rbp-0x8]
    8f78:	mov    DWORD PTR [rax+0xfa6c],0x0
    8f82:	mov    rax,QWORD PTR [rbp-0x8]
    8f86:	mov    DWORD PTR [rax+0xfa70],0x0
    8f90:	mov    rax,QWORD PTR [rbp-0x8]
    8f94:	mov    DWORD PTR [rax+0xfa74],0x0
    8f9e:	mov    rax,QWORD PTR [rbp-0x8]
    8fa2:	mov    QWORD PTR [rax+0xfa78],0x0
    8fad:	mov    rax,QWORD PTR [rbp-0x8]
    8fb1:	mov    QWORD PTR [rax+0xfa80],0x0
    8fbc:	mov    rax,QWORD PTR [rbp-0x8]
    8fc0:	mov    QWORD PTR [rax+0xfa88],0x0
    8fcb:	mov    rax,QWORD PTR [rbp-0x8]
    8fcf:	mov    eax,DWORD PTR [rax+0xfa24]
    8fd5:	mov    DWORD PTR [rbp-0x24],eax
    8fd8:	mov    rax,QWORD PTR [rbp-0x8]
    8fdc:	mov    eax,DWORD PTR [rax+0xfa28]
    8fe2:	mov    DWORD PTR [rbp-0x28],eax
    8fe5:	mov    rax,QWORD PTR [rbp-0x8]
    8fe9:	mov    eax,DWORD PTR [rax+0xfa2c]
    8fef:	mov    DWORD PTR [rbp-0x2c],eax
    8ff2:	mov    rax,QWORD PTR [rbp-0x8]
    8ff6:	mov    eax,DWORD PTR [rax+0xfa30]
    8ffc:	mov    DWORD PTR [rbp-0x30],eax
    8fff:	mov    rax,QWORD PTR [rbp-0x8]
    9003:	mov    eax,DWORD PTR [rax+0xfa34]
    9009:	mov    DWORD PTR [rbp-0x34],eax
    900c:	mov    rax,QWORD PTR [rbp-0x8]
    9010:	mov    eax,DWORD PTR [rax+0xfa38]
    9016:	mov    DWORD PTR [rbp-0x38],eax
    9019:	mov    rax,QWORD PTR [rbp-0x8]
    901d:	mov    eax,DWORD PTR [rax+0xfa3c]
    9023:	mov    DWORD PTR [rbp-0x3c],eax
    9026:	mov    rax,QWORD PTR [rbp-0x8]
    902a:	mov    eax,DWORD PTR [rax+0xfa40]
    9030:	mov    DWORD PTR [rbp-0x40],eax
    9033:	mov    rax,QWORD PTR [rbp-0x8]
    9037:	mov    eax,DWORD PTR [rax+0xfa44]
    903d:	mov    DWORD PTR [rbp-0x44],eax
    9040:	mov    rax,QWORD PTR [rbp-0x8]
    9044:	mov    eax,DWORD PTR [rax+0xfa48]
    904a:	mov    DWORD PTR [rbp-0x48],eax
    904d:	mov    rax,QWORD PTR [rbp-0x8]
    9051:	mov    eax,DWORD PTR [rax+0xfa4c]
    9057:	mov    DWORD PTR [rbp-0x4c],eax
    905a:	mov    rax,QWORD PTR [rbp-0x8]
    905e:	mov    eax,DWORD PTR [rax+0xfa50]
    9064:	mov    DWORD PTR [rbp-0x50],eax
    9067:	mov    rax,QWORD PTR [rbp-0x8]
    906b:	mov    eax,DWORD PTR [rax+0xfa54]
    9071:	mov    DWORD PTR [rbp-0x54],eax
    9074:	mov    rax,QWORD PTR [rbp-0x8]
    9078:	mov    eax,DWORD PTR [rax+0xfa58]
    907e:	mov    DWORD PTR [rbp-0x58],eax
    9081:	mov    rax,QWORD PTR [rbp-0x8]
    9085:	mov    eax,DWORD PTR [rax+0xfa5c]
    908b:	mov    DWORD PTR [rbp-0x5c],eax
    908e:	mov    rax,QWORD PTR [rbp-0x8]
    9092:	mov    eax,DWORD PTR [rax+0xfa60]
    9098:	mov    DWORD PTR [rbp-0x60],eax
    909b:	mov    rax,QWORD PTR [rbp-0x8]
    909f:	mov    eax,DWORD PTR [rax+0xfa64]
    90a5:	mov    DWORD PTR [rbp-0x64],eax
    90a8:	mov    rax,QWORD PTR [rbp-0x8]
    90ac:	mov    eax,DWORD PTR [rax+0xfa68]
    90b2:	mov    DWORD PTR [rbp-0x68],eax
    90b5:	mov    rax,QWORD PTR [rbp-0x8]
    90b9:	mov    eax,DWORD PTR [rax+0xfa6c]
    90bf:	mov    DWORD PTR [rbp-0x6c],eax
    90c2:	mov    rax,QWORD PTR [rbp-0x8]
    90c6:	mov    eax,DWORD PTR [rax+0xfa70]
    90cc:	mov    DWORD PTR [rbp-0x70],eax
    90cf:	mov    rax,QWORD PTR [rbp-0x8]
    90d3:	mov    eax,DWORD PTR [rax+0xfa74]
    90d9:	mov    DWORD PTR [rbp-0x74],eax
    90dc:	mov    rax,QWORD PTR [rbp-0x8]
    90e0:	mov    rax,QWORD PTR [rax+0xfa78]
    90e7:	mov    QWORD PTR [rbp-0x80],rax
    90eb:	mov    rax,QWORD PTR [rbp-0x8]
    90ef:	mov    rax,QWORD PTR [rax+0xfa80]
    90f6:	mov    QWORD PTR [rbp-0x88],rax
    90fd:	mov    rax,QWORD PTR [rbp-0x8]
    9101:	mov    rax,QWORD PTR [rax+0xfa88]
    9108:	mov    QWORD PTR [rbp-0x90],rax
    910f:	mov    DWORD PTR [rbp-0x10],0x0
    9116:	mov    rax,QWORD PTR [rbp-0x8]
    911a:	mov    eax,DWORD PTR [rax+0x8]
    911d:	add    eax,0xfffffff6
    9120:	mov    ecx,eax
    9122:	mov    QWORD PTR [rbp-0x178],rcx
    9129:	sub    eax,0x28
    912c:	ja     d1e2 <__cxa_finalize@plt+0xaf52>
    9132:	mov    rcx,QWORD PTR [rbp-0x178]
    9139:	lea    rax,[rip+0xdee8]        # 17028 <__cxa_finalize@plt+0x14d98>
    9140:	movsxd rcx,DWORD PTR [rax+rcx*4]
    9144:	add    rax,rcx
    9147:	jmp    rax
    9149:	mov    rax,QWORD PTR [rbp-0x8]
    914d:	mov    DWORD PTR [rax+0x8],0xa
    9154:	mov    rax,QWORD PTR [rbp-0x8]
    9158:	cmp    DWORD PTR [rax+0x24],0x8
    915c:	jl     9197 <__cxa_finalize@plt+0x6f07>
    915e:	mov    rax,QWORD PTR [rbp-0x8]
    9162:	mov    eax,DWORD PTR [rax+0x20]
    9165:	mov    rcx,QWORD PTR [rbp-0x8]
    9169:	mov    ecx,DWORD PTR [rcx+0x24]
    916c:	sub    ecx,0x8
    916f:	shr    eax,cl
    9171:	and    eax,0xff
    9176:	mov    DWORD PTR [rbp-0x94],eax
    917c:	mov    rax,QWORD PTR [rbp-0x8]
    9180:	mov    ecx,DWORD PTR [rax+0x24]
    9183:	sub    ecx,0x8
    9186:	mov    DWORD PTR [rax+0x24],ecx
    9189:	mov    eax,DWORD PTR [rbp-0x94]
    918f:	mov    BYTE PTR [rbp-0x9],al
    9192:	jmp    9230 <__cxa_finalize@plt+0x6fa0>
    9197:	mov    rax,QWORD PTR [rbp-0x8]
    919b:	mov    rax,QWORD PTR [rax]
    919e:	cmp    DWORD PTR [rax+0x8],0x0
    91a2:	jne    91b0 <__cxa_finalize@plt+0x6f20>
    91a4:	mov    DWORD PTR [rbp-0x10],0x0
    91ab:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    91b0:	mov    rax,QWORD PTR [rbp-0x8]
    91b4:	mov    ecx,DWORD PTR [rax+0x20]
    91b7:	shl    ecx,0x8
    91ba:	mov    rax,QWORD PTR [rbp-0x8]
    91be:	mov    rax,QWORD PTR [rax]
    91c1:	mov    rax,QWORD PTR [rax]
    91c4:	movzx  eax,BYTE PTR [rax]
    91c7:	or     ecx,eax
    91c9:	mov    rax,QWORD PTR [rbp-0x8]
    91cd:	mov    DWORD PTR [rax+0x20],ecx
    91d0:	mov    rax,QWORD PTR [rbp-0x8]
    91d4:	mov    ecx,DWORD PTR [rax+0x24]
    91d7:	add    ecx,0x8
    91da:	mov    DWORD PTR [rax+0x24],ecx
    91dd:	mov    rax,QWORD PTR [rbp-0x8]
    91e1:	mov    rax,QWORD PTR [rax]
    91e4:	mov    rcx,QWORD PTR [rax]
    91e7:	add    rcx,0x1
    91eb:	mov    QWORD PTR [rax],rcx
    91ee:	mov    rax,QWORD PTR [rbp-0x8]
    91f2:	mov    rax,QWORD PTR [rax]
    91f5:	mov    ecx,DWORD PTR [rax+0x8]
    91f8:	add    ecx,0xffffffff
    91fb:	mov    DWORD PTR [rax+0x8],ecx
    91fe:	mov    rax,QWORD PTR [rbp-0x8]
    9202:	mov    rax,QWORD PTR [rax]
    9205:	mov    ecx,DWORD PTR [rax+0xc]
    9208:	add    ecx,0x1
    920b:	mov    DWORD PTR [rax+0xc],ecx
    920e:	mov    rax,QWORD PTR [rbp-0x8]
    9212:	mov    rax,QWORD PTR [rax]
    9215:	cmp    DWORD PTR [rax+0xc],0x0
    9219:	jne    922b <__cxa_finalize@plt+0x6f9b>
    921b:	mov    rax,QWORD PTR [rbp-0x8]
    921f:	mov    rax,QWORD PTR [rax]
    9222:	mov    ecx,DWORD PTR [rax+0x10]
    9225:	add    ecx,0x1
    9228:	mov    DWORD PTR [rax+0x10],ecx
    922b:	jmp    9154 <__cxa_finalize@plt+0x6ec4>
    9230:	movzx  eax,BYTE PTR [rbp-0x9]
    9234:	cmp    eax,0x42
    9237:	je     9245 <__cxa_finalize@plt+0x6fb5>
    9239:	mov    DWORD PTR [rbp-0x10],0xfffffffb
    9240:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9245:	jmp    9247 <__cxa_finalize@plt+0x6fb7>
    9247:	mov    rax,QWORD PTR [rbp-0x8]
    924b:	mov    DWORD PTR [rax+0x8],0xb
    9252:	mov    rax,QWORD PTR [rbp-0x8]
    9256:	cmp    DWORD PTR [rax+0x24],0x8
    925a:	jl     9295 <__cxa_finalize@plt+0x7005>
    925c:	mov    rax,QWORD PTR [rbp-0x8]
    9260:	mov    eax,DWORD PTR [rax+0x20]
    9263:	mov    rcx,QWORD PTR [rbp-0x8]
    9267:	mov    ecx,DWORD PTR [rcx+0x24]
    926a:	sub    ecx,0x8
    926d:	shr    eax,cl
    926f:	and    eax,0xff
    9274:	mov    DWORD PTR [rbp-0x98],eax
    927a:	mov    rax,QWORD PTR [rbp-0x8]
    927e:	mov    ecx,DWORD PTR [rax+0x24]
    9281:	sub    ecx,0x8
    9284:	mov    DWORD PTR [rax+0x24],ecx
    9287:	mov    eax,DWORD PTR [rbp-0x98]
    928d:	mov    BYTE PTR [rbp-0x9],al
    9290:	jmp    932e <__cxa_finalize@plt+0x709e>
    9295:	mov    rax,QWORD PTR [rbp-0x8]
    9299:	mov    rax,QWORD PTR [rax]
    929c:	cmp    DWORD PTR [rax+0x8],0x0
    92a0:	jne    92ae <__cxa_finalize@plt+0x701e>
    92a2:	mov    DWORD PTR [rbp-0x10],0x0
    92a9:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    92ae:	mov    rax,QWORD PTR [rbp-0x8]
    92b2:	mov    ecx,DWORD PTR [rax+0x20]
    92b5:	shl    ecx,0x8
    92b8:	mov    rax,QWORD PTR [rbp-0x8]
    92bc:	mov    rax,QWORD PTR [rax]
    92bf:	mov    rax,QWORD PTR [rax]
    92c2:	movzx  eax,BYTE PTR [rax]
    92c5:	or     ecx,eax
    92c7:	mov    rax,QWORD PTR [rbp-0x8]
    92cb:	mov    DWORD PTR [rax+0x20],ecx
    92ce:	mov    rax,QWORD PTR [rbp-0x8]
    92d2:	mov    ecx,DWORD PTR [rax+0x24]
    92d5:	add    ecx,0x8
    92d8:	mov    DWORD PTR [rax+0x24],ecx
    92db:	mov    rax,QWORD PTR [rbp-0x8]
    92df:	mov    rax,QWORD PTR [rax]
    92e2:	mov    rcx,QWORD PTR [rax]
    92e5:	add    rcx,0x1
    92e9:	mov    QWORD PTR [rax],rcx
    92ec:	mov    rax,QWORD PTR [rbp-0x8]
    92f0:	mov    rax,QWORD PTR [rax]
    92f3:	mov    ecx,DWORD PTR [rax+0x8]
    92f6:	add    ecx,0xffffffff
    92f9:	mov    DWORD PTR [rax+0x8],ecx
    92fc:	mov    rax,QWORD PTR [rbp-0x8]
    9300:	mov    rax,QWORD PTR [rax]
    9303:	mov    ecx,DWORD PTR [rax+0xc]
    9306:	add    ecx,0x1
    9309:	mov    DWORD PTR [rax+0xc],ecx
    930c:	mov    rax,QWORD PTR [rbp-0x8]
    9310:	mov    rax,QWORD PTR [rax]
    9313:	cmp    DWORD PTR [rax+0xc],0x0
    9317:	jne    9329 <__cxa_finalize@plt+0x7099>
    9319:	mov    rax,QWORD PTR [rbp-0x8]
    931d:	mov    rax,QWORD PTR [rax]
    9320:	mov    ecx,DWORD PTR [rax+0x10]
    9323:	add    ecx,0x1
    9326:	mov    DWORD PTR [rax+0x10],ecx
    9329:	jmp    9252 <__cxa_finalize@plt+0x6fc2>
    932e:	movzx  eax,BYTE PTR [rbp-0x9]
    9332:	cmp    eax,0x5a
    9335:	je     9343 <__cxa_finalize@plt+0x70b3>
    9337:	mov    DWORD PTR [rbp-0x10],0xfffffffb
    933e:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9343:	jmp    9345 <__cxa_finalize@plt+0x70b5>
    9345:	mov    rax,QWORD PTR [rbp-0x8]
    9349:	mov    DWORD PTR [rax+0x8],0xc
    9350:	mov    rax,QWORD PTR [rbp-0x8]
    9354:	cmp    DWORD PTR [rax+0x24],0x8
    9358:	jl     9393 <__cxa_finalize@plt+0x7103>
    935a:	mov    rax,QWORD PTR [rbp-0x8]
    935e:	mov    eax,DWORD PTR [rax+0x20]
    9361:	mov    rcx,QWORD PTR [rbp-0x8]
    9365:	mov    ecx,DWORD PTR [rcx+0x24]
    9368:	sub    ecx,0x8
    936b:	shr    eax,cl
    936d:	and    eax,0xff
    9372:	mov    DWORD PTR [rbp-0x9c],eax
    9378:	mov    rax,QWORD PTR [rbp-0x8]
    937c:	mov    ecx,DWORD PTR [rax+0x24]
    937f:	sub    ecx,0x8
    9382:	mov    DWORD PTR [rax+0x24],ecx
    9385:	mov    eax,DWORD PTR [rbp-0x9c]
    938b:	mov    BYTE PTR [rbp-0x9],al
    938e:	jmp    942c <__cxa_finalize@plt+0x719c>
    9393:	mov    rax,QWORD PTR [rbp-0x8]
    9397:	mov    rax,QWORD PTR [rax]
    939a:	cmp    DWORD PTR [rax+0x8],0x0
    939e:	jne    93ac <__cxa_finalize@plt+0x711c>
    93a0:	mov    DWORD PTR [rbp-0x10],0x0
    93a7:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    93ac:	mov    rax,QWORD PTR [rbp-0x8]
    93b0:	mov    ecx,DWORD PTR [rax+0x20]
    93b3:	shl    ecx,0x8
    93b6:	mov    rax,QWORD PTR [rbp-0x8]
    93ba:	mov    rax,QWORD PTR [rax]
    93bd:	mov    rax,QWORD PTR [rax]
    93c0:	movzx  eax,BYTE PTR [rax]
    93c3:	or     ecx,eax
    93c5:	mov    rax,QWORD PTR [rbp-0x8]
    93c9:	mov    DWORD PTR [rax+0x20],ecx
    93cc:	mov    rax,QWORD PTR [rbp-0x8]
    93d0:	mov    ecx,DWORD PTR [rax+0x24]
    93d3:	add    ecx,0x8
    93d6:	mov    DWORD PTR [rax+0x24],ecx
    93d9:	mov    rax,QWORD PTR [rbp-0x8]
    93dd:	mov    rax,QWORD PTR [rax]
    93e0:	mov    rcx,QWORD PTR [rax]
    93e3:	add    rcx,0x1
    93e7:	mov    QWORD PTR [rax],rcx
    93ea:	mov    rax,QWORD PTR [rbp-0x8]
    93ee:	mov    rax,QWORD PTR [rax]
    93f1:	mov    ecx,DWORD PTR [rax+0x8]
    93f4:	add    ecx,0xffffffff
    93f7:	mov    DWORD PTR [rax+0x8],ecx
    93fa:	mov    rax,QWORD PTR [rbp-0x8]
    93fe:	mov    rax,QWORD PTR [rax]
    9401:	mov    ecx,DWORD PTR [rax+0xc]
    9404:	add    ecx,0x1
    9407:	mov    DWORD PTR [rax+0xc],ecx
    940a:	mov    rax,QWORD PTR [rbp-0x8]
    940e:	mov    rax,QWORD PTR [rax]
    9411:	cmp    DWORD PTR [rax+0xc],0x0
    9415:	jne    9427 <__cxa_finalize@plt+0x7197>
    9417:	mov    rax,QWORD PTR [rbp-0x8]
    941b:	mov    rax,QWORD PTR [rax]
    941e:	mov    ecx,DWORD PTR [rax+0x10]
    9421:	add    ecx,0x1
    9424:	mov    DWORD PTR [rax+0x10],ecx
    9427:	jmp    9350 <__cxa_finalize@plt+0x70c0>
    942c:	movzx  eax,BYTE PTR [rbp-0x9]
    9430:	cmp    eax,0x68
    9433:	je     9441 <__cxa_finalize@plt+0x71b1>
    9435:	mov    DWORD PTR [rbp-0x10],0xfffffffb
    943c:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9441:	jmp    9443 <__cxa_finalize@plt+0x71b3>
    9443:	mov    rax,QWORD PTR [rbp-0x8]
    9447:	mov    DWORD PTR [rax+0x8],0xd
    944e:	mov    rax,QWORD PTR [rbp-0x8]
    9452:	cmp    DWORD PTR [rax+0x24],0x8
    9456:	jl     9495 <__cxa_finalize@plt+0x7205>
    9458:	mov    rax,QWORD PTR [rbp-0x8]
    945c:	mov    eax,DWORD PTR [rax+0x20]
    945f:	mov    rcx,QWORD PTR [rbp-0x8]
    9463:	mov    ecx,DWORD PTR [rcx+0x24]
    9466:	sub    ecx,0x8
    9469:	shr    eax,cl
    946b:	and    eax,0xff
    9470:	mov    DWORD PTR [rbp-0xa0],eax
    9476:	mov    rax,QWORD PTR [rbp-0x8]
    947a:	mov    ecx,DWORD PTR [rax+0x24]
    947d:	sub    ecx,0x8
    9480:	mov    DWORD PTR [rax+0x24],ecx
    9483:	mov    ecx,DWORD PTR [rbp-0xa0]
    9489:	mov    rax,QWORD PTR [rbp-0x8]
    948d:	mov    DWORD PTR [rax+0x28],ecx
    9490:	jmp    952e <__cxa_finalize@plt+0x729e>
    9495:	mov    rax,QWORD PTR [rbp-0x8]
    9499:	mov    rax,QWORD PTR [rax]
    949c:	cmp    DWORD PTR [rax+0x8],0x0
    94a0:	jne    94ae <__cxa_finalize@plt+0x721e>
    94a2:	mov    DWORD PTR [rbp-0x10],0x0
    94a9:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    94ae:	mov    rax,QWORD PTR [rbp-0x8]
    94b2:	mov    ecx,DWORD PTR [rax+0x20]
    94b5:	shl    ecx,0x8
    94b8:	mov    rax,QWORD PTR [rbp-0x8]
    94bc:	mov    rax,QWORD PTR [rax]
    94bf:	mov    rax,QWORD PTR [rax]
    94c2:	movzx  eax,BYTE PTR [rax]
    94c5:	or     ecx,eax
    94c7:	mov    rax,QWORD PTR [rbp-0x8]
    94cb:	mov    DWORD PTR [rax+0x20],ecx
    94ce:	mov    rax,QWORD PTR [rbp-0x8]
    94d2:	mov    ecx,DWORD PTR [rax+0x24]
    94d5:	add    ecx,0x8
    94d8:	mov    DWORD PTR [rax+0x24],ecx
    94db:	mov    rax,QWORD PTR [rbp-0x8]
    94df:	mov    rax,QWORD PTR [rax]
    94e2:	mov    rcx,QWORD PTR [rax]
    94e5:	add    rcx,0x1
    94e9:	mov    QWORD PTR [rax],rcx
    94ec:	mov    rax,QWORD PTR [rbp-0x8]
    94f0:	mov    rax,QWORD PTR [rax]
    94f3:	mov    ecx,DWORD PTR [rax+0x8]
    94f6:	add    ecx,0xffffffff
    94f9:	mov    DWORD PTR [rax+0x8],ecx
    94fc:	mov    rax,QWORD PTR [rbp-0x8]
    9500:	mov    rax,QWORD PTR [rax]
    9503:	mov    ecx,DWORD PTR [rax+0xc]
    9506:	add    ecx,0x1
    9509:	mov    DWORD PTR [rax+0xc],ecx
    950c:	mov    rax,QWORD PTR [rbp-0x8]
    9510:	mov    rax,QWORD PTR [rax]
    9513:	cmp    DWORD PTR [rax+0xc],0x0
    9517:	jne    9529 <__cxa_finalize@plt+0x7299>
    9519:	mov    rax,QWORD PTR [rbp-0x8]
    951d:	mov    rax,QWORD PTR [rax]
    9520:	mov    ecx,DWORD PTR [rax+0x10]
    9523:	add    ecx,0x1
    9526:	mov    DWORD PTR [rax+0x10],ecx
    9529:	jmp    944e <__cxa_finalize@plt+0x71be>
    952e:	mov    rax,QWORD PTR [rbp-0x8]
    9532:	cmp    DWORD PTR [rax+0x28],0x31
    9536:	jl     9542 <__cxa_finalize@plt+0x72b2>
    9538:	mov    rax,QWORD PTR [rbp-0x8]
    953c:	cmp    DWORD PTR [rax+0x28],0x39
    9540:	jle    954e <__cxa_finalize@plt+0x72be>
    9542:	mov    DWORD PTR [rbp-0x10],0xfffffffb
    9549:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    954e:	mov    rax,QWORD PTR [rbp-0x8]
    9552:	mov    ecx,DWORD PTR [rax+0x28]
    9555:	sub    ecx,0x30
    9558:	mov    DWORD PTR [rax+0x28],ecx
    955b:	mov    rax,QWORD PTR [rbp-0x8]
    955f:	cmp    BYTE PTR [rax+0x2c],0x0
    9563:	je     9609 <__cxa_finalize@plt+0x7379>
    9569:	mov    rax,QWORD PTR [rbp-0x20]
    956d:	mov    rax,QWORD PTR [rax+0x38]
    9571:	mov    rcx,QWORD PTR [rbp-0x20]
    9575:	mov    rdi,QWORD PTR [rcx+0x48]
    9579:	mov    rcx,QWORD PTR [rbp-0x8]
    957d:	imul   ecx,DWORD PTR [rcx+0x28],0x186a0
    9584:	movsxd rcx,ecx
    9587:	shl    rcx,1
    958a:	mov    esi,ecx
    958c:	mov    edx,0x1
    9591:	call   rax
    9593:	mov    rcx,rax
    9596:	mov    rax,QWORD PTR [rbp-0x8]
    959a:	mov    QWORD PTR [rax+0xc58],rcx
    95a1:	mov    rax,QWORD PTR [rbp-0x20]
    95a5:	mov    rax,QWORD PTR [rax+0x38]
    95a9:	mov    rcx,QWORD PTR [rbp-0x20]
    95ad:	mov    rdi,QWORD PTR [rcx+0x48]
    95b1:	mov    rcx,QWORD PTR [rbp-0x8]
    95b5:	imul   ecx,DWORD PTR [rcx+0x28],0x186a0
    95bc:	add    ecx,0x1
    95bf:	sar    ecx,1
    95c1:	movsxd rcx,ecx
    95c4:	shl    rcx,0x0
    95c8:	mov    esi,ecx
    95ca:	mov    edx,0x1
    95cf:	call   rax
    95d1:	mov    rcx,rax
    95d4:	mov    rax,QWORD PTR [rbp-0x8]
    95d8:	mov    QWORD PTR [rax+0xc60],rcx
    95df:	mov    rax,QWORD PTR [rbp-0x8]
    95e3:	cmp    QWORD PTR [rax+0xc58],0x0
    95eb:	je     95fb <__cxa_finalize@plt+0x736b>
    95ed:	mov    rax,QWORD PTR [rbp-0x8]
    95f1:	cmp    QWORD PTR [rax+0xc60],0x0
    95f9:	jne    9607 <__cxa_finalize@plt+0x7377>
    95fb:	mov    DWORD PTR [rbp-0x10],0xfffffffd
    9602:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9607:	jmp    965e <__cxa_finalize@plt+0x73ce>
    9609:	mov    rax,QWORD PTR [rbp-0x20]
    960d:	mov    rax,QWORD PTR [rax+0x38]
    9611:	mov    rcx,QWORD PTR [rbp-0x20]
    9615:	mov    rdi,QWORD PTR [rcx+0x48]
    9619:	mov    rcx,QWORD PTR [rbp-0x8]
    961d:	imul   ecx,DWORD PTR [rcx+0x28],0x186a0
    9624:	movsxd rcx,ecx
    9627:	shl    rcx,0x2
    962b:	mov    esi,ecx
    962d:	mov    edx,0x1
    9632:	call   rax
    9634:	mov    rcx,rax
    9637:	mov    rax,QWORD PTR [rbp-0x8]
    963b:	mov    QWORD PTR [rax+0xc50],rcx
    9642:	mov    rax,QWORD PTR [rbp-0x8]
    9646:	cmp    QWORD PTR [rax+0xc50],0x0
    964e:	jne    965c <__cxa_finalize@plt+0x73cc>
    9650:	mov    DWORD PTR [rbp-0x10],0xfffffffd
    9657:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    965c:	jmp    965e <__cxa_finalize@plt+0x73ce>
    965e:	jmp    9660 <__cxa_finalize@plt+0x73d0>
    9660:	mov    rax,QWORD PTR [rbp-0x8]
    9664:	mov    DWORD PTR [rax+0x8],0xe
    966b:	mov    rax,QWORD PTR [rbp-0x8]
    966f:	cmp    DWORD PTR [rax+0x24],0x8
    9673:	jl     96ae <__cxa_finalize@plt+0x741e>
    9675:	mov    rax,QWORD PTR [rbp-0x8]
    9679:	mov    eax,DWORD PTR [rax+0x20]
    967c:	mov    rcx,QWORD PTR [rbp-0x8]
    9680:	mov    ecx,DWORD PTR [rcx+0x24]
    9683:	sub    ecx,0x8
    9686:	shr    eax,cl
    9688:	and    eax,0xff
    968d:	mov    DWORD PTR [rbp-0xa4],eax
    9693:	mov    rax,QWORD PTR [rbp-0x8]
    9697:	mov    ecx,DWORD PTR [rax+0x24]
    969a:	sub    ecx,0x8
    969d:	mov    DWORD PTR [rax+0x24],ecx
    96a0:	mov    eax,DWORD PTR [rbp-0xa4]
    96a6:	mov    BYTE PTR [rbp-0x9],al
    96a9:	jmp    9747 <__cxa_finalize@plt+0x74b7>
    96ae:	mov    rax,QWORD PTR [rbp-0x8]
    96b2:	mov    rax,QWORD PTR [rax]
    96b5:	cmp    DWORD PTR [rax+0x8],0x0
    96b9:	jne    96c7 <__cxa_finalize@plt+0x7437>
    96bb:	mov    DWORD PTR [rbp-0x10],0x0
    96c2:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    96c7:	mov    rax,QWORD PTR [rbp-0x8]
    96cb:	mov    ecx,DWORD PTR [rax+0x20]
    96ce:	shl    ecx,0x8
    96d1:	mov    rax,QWORD PTR [rbp-0x8]
    96d5:	mov    rax,QWORD PTR [rax]
    96d8:	mov    rax,QWORD PTR [rax]
    96db:	movzx  eax,BYTE PTR [rax]
    96de:	or     ecx,eax
    96e0:	mov    rax,QWORD PTR [rbp-0x8]
    96e4:	mov    DWORD PTR [rax+0x20],ecx
    96e7:	mov    rax,QWORD PTR [rbp-0x8]
    96eb:	mov    ecx,DWORD PTR [rax+0x24]
    96ee:	add    ecx,0x8
    96f1:	mov    DWORD PTR [rax+0x24],ecx
    96f4:	mov    rax,QWORD PTR [rbp-0x8]
    96f8:	mov    rax,QWORD PTR [rax]
    96fb:	mov    rcx,QWORD PTR [rax]
    96fe:	add    rcx,0x1
    9702:	mov    QWORD PTR [rax],rcx
    9705:	mov    rax,QWORD PTR [rbp-0x8]
    9709:	mov    rax,QWORD PTR [rax]
    970c:	mov    ecx,DWORD PTR [rax+0x8]
    970f:	add    ecx,0xffffffff
    9712:	mov    DWORD PTR [rax+0x8],ecx
    9715:	mov    rax,QWORD PTR [rbp-0x8]
    9719:	mov    rax,QWORD PTR [rax]
    971c:	mov    ecx,DWORD PTR [rax+0xc]
    971f:	add    ecx,0x1
    9722:	mov    DWORD PTR [rax+0xc],ecx
    9725:	mov    rax,QWORD PTR [rbp-0x8]
    9729:	mov    rax,QWORD PTR [rax]
    972c:	cmp    DWORD PTR [rax+0xc],0x0
    9730:	jne    9742 <__cxa_finalize@plt+0x74b2>
    9732:	mov    rax,QWORD PTR [rbp-0x8]
    9736:	mov    rax,QWORD PTR [rax]
    9739:	mov    ecx,DWORD PTR [rax+0x10]
    973c:	add    ecx,0x1
    973f:	mov    DWORD PTR [rax+0x10],ecx
    9742:	jmp    966b <__cxa_finalize@plt+0x73db>
    9747:	movzx  eax,BYTE PTR [rbp-0x9]
    974b:	cmp    eax,0x17
    974e:	jne    9755 <__cxa_finalize@plt+0x74c5>
    9750:	jmp    c8b8 <__cxa_finalize@plt+0xa628>
    9755:	movzx  eax,BYTE PTR [rbp-0x9]
    9759:	cmp    eax,0x31
    975c:	je     976a <__cxa_finalize@plt+0x74da>
    975e:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    9765:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    976a:	jmp    976c <__cxa_finalize@plt+0x74dc>
    976c:	mov    rax,QWORD PTR [rbp-0x8]
    9770:	mov    DWORD PTR [rax+0x8],0xf
    9777:	mov    rax,QWORD PTR [rbp-0x8]
    977b:	cmp    DWORD PTR [rax+0x24],0x8
    977f:	jl     97ba <__cxa_finalize@plt+0x752a>
    9781:	mov    rax,QWORD PTR [rbp-0x8]
    9785:	mov    eax,DWORD PTR [rax+0x20]
    9788:	mov    rcx,QWORD PTR [rbp-0x8]
    978c:	mov    ecx,DWORD PTR [rcx+0x24]
    978f:	sub    ecx,0x8
    9792:	shr    eax,cl
    9794:	and    eax,0xff
    9799:	mov    DWORD PTR [rbp-0xa8],eax
    979f:	mov    rax,QWORD PTR [rbp-0x8]
    97a3:	mov    ecx,DWORD PTR [rax+0x24]
    97a6:	sub    ecx,0x8
    97a9:	mov    DWORD PTR [rax+0x24],ecx
    97ac:	mov    eax,DWORD PTR [rbp-0xa8]
    97b2:	mov    BYTE PTR [rbp-0x9],al
    97b5:	jmp    9853 <__cxa_finalize@plt+0x75c3>
    97ba:	mov    rax,QWORD PTR [rbp-0x8]
    97be:	mov    rax,QWORD PTR [rax]
    97c1:	cmp    DWORD PTR [rax+0x8],0x0
    97c5:	jne    97d3 <__cxa_finalize@plt+0x7543>
    97c7:	mov    DWORD PTR [rbp-0x10],0x0
    97ce:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    97d3:	mov    rax,QWORD PTR [rbp-0x8]
    97d7:	mov    ecx,DWORD PTR [rax+0x20]
    97da:	shl    ecx,0x8
    97dd:	mov    rax,QWORD PTR [rbp-0x8]
    97e1:	mov    rax,QWORD PTR [rax]
    97e4:	mov    rax,QWORD PTR [rax]
    97e7:	movzx  eax,BYTE PTR [rax]
    97ea:	or     ecx,eax
    97ec:	mov    rax,QWORD PTR [rbp-0x8]
    97f0:	mov    DWORD PTR [rax+0x20],ecx
    97f3:	mov    rax,QWORD PTR [rbp-0x8]
    97f7:	mov    ecx,DWORD PTR [rax+0x24]
    97fa:	add    ecx,0x8
    97fd:	mov    DWORD PTR [rax+0x24],ecx
    9800:	mov    rax,QWORD PTR [rbp-0x8]
    9804:	mov    rax,QWORD PTR [rax]
    9807:	mov    rcx,QWORD PTR [rax]
    980a:	add    rcx,0x1
    980e:	mov    QWORD PTR [rax],rcx
    9811:	mov    rax,QWORD PTR [rbp-0x8]
    9815:	mov    rax,QWORD PTR [rax]
    9818:	mov    ecx,DWORD PTR [rax+0x8]
    981b:	add    ecx,0xffffffff
    981e:	mov    DWORD PTR [rax+0x8],ecx
    9821:	mov    rax,QWORD PTR [rbp-0x8]
    9825:	mov    rax,QWORD PTR [rax]
    9828:	mov    ecx,DWORD PTR [rax+0xc]
    982b:	add    ecx,0x1
    982e:	mov    DWORD PTR [rax+0xc],ecx
    9831:	mov    rax,QWORD PTR [rbp-0x8]
    9835:	mov    rax,QWORD PTR [rax]
    9838:	cmp    DWORD PTR [rax+0xc],0x0
    983c:	jne    984e <__cxa_finalize@plt+0x75be>
    983e:	mov    rax,QWORD PTR [rbp-0x8]
    9842:	mov    rax,QWORD PTR [rax]
    9845:	mov    ecx,DWORD PTR [rax+0x10]
    9848:	add    ecx,0x1
    984b:	mov    DWORD PTR [rax+0x10],ecx
    984e:	jmp    9777 <__cxa_finalize@plt+0x74e7>
    9853:	movzx  eax,BYTE PTR [rbp-0x9]
    9857:	cmp    eax,0x41
    985a:	je     9868 <__cxa_finalize@plt+0x75d8>
    985c:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    9863:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9868:	jmp    986a <__cxa_finalize@plt+0x75da>
    986a:	mov    rax,QWORD PTR [rbp-0x8]
    986e:	mov    DWORD PTR [rax+0x8],0x10
    9875:	mov    rax,QWORD PTR [rbp-0x8]
    9879:	cmp    DWORD PTR [rax+0x24],0x8
    987d:	jl     98b8 <__cxa_finalize@plt+0x7628>
    987f:	mov    rax,QWORD PTR [rbp-0x8]
    9883:	mov    eax,DWORD PTR [rax+0x20]
    9886:	mov    rcx,QWORD PTR [rbp-0x8]
    988a:	mov    ecx,DWORD PTR [rcx+0x24]
    988d:	sub    ecx,0x8
    9890:	shr    eax,cl
    9892:	and    eax,0xff
    9897:	mov    DWORD PTR [rbp-0xac],eax
    989d:	mov    rax,QWORD PTR [rbp-0x8]
    98a1:	mov    ecx,DWORD PTR [rax+0x24]
    98a4:	sub    ecx,0x8
    98a7:	mov    DWORD PTR [rax+0x24],ecx
    98aa:	mov    eax,DWORD PTR [rbp-0xac]
    98b0:	mov    BYTE PTR [rbp-0x9],al
    98b3:	jmp    9951 <__cxa_finalize@plt+0x76c1>
    98b8:	mov    rax,QWORD PTR [rbp-0x8]
    98bc:	mov    rax,QWORD PTR [rax]
    98bf:	cmp    DWORD PTR [rax+0x8],0x0
    98c3:	jne    98d1 <__cxa_finalize@plt+0x7641>
    98c5:	mov    DWORD PTR [rbp-0x10],0x0
    98cc:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    98d1:	mov    rax,QWORD PTR [rbp-0x8]
    98d5:	mov    ecx,DWORD PTR [rax+0x20]
    98d8:	shl    ecx,0x8
    98db:	mov    rax,QWORD PTR [rbp-0x8]
    98df:	mov    rax,QWORD PTR [rax]
    98e2:	mov    rax,QWORD PTR [rax]
    98e5:	movzx  eax,BYTE PTR [rax]
    98e8:	or     ecx,eax
    98ea:	mov    rax,QWORD PTR [rbp-0x8]
    98ee:	mov    DWORD PTR [rax+0x20],ecx
    98f1:	mov    rax,QWORD PTR [rbp-0x8]
    98f5:	mov    ecx,DWORD PTR [rax+0x24]
    98f8:	add    ecx,0x8
    98fb:	mov    DWORD PTR [rax+0x24],ecx
    98fe:	mov    rax,QWORD PTR [rbp-0x8]
    9902:	mov    rax,QWORD PTR [rax]
    9905:	mov    rcx,QWORD PTR [rax]
    9908:	add    rcx,0x1
    990c:	mov    QWORD PTR [rax],rcx
    990f:	mov    rax,QWORD PTR [rbp-0x8]
    9913:	mov    rax,QWORD PTR [rax]
    9916:	mov    ecx,DWORD PTR [rax+0x8]
    9919:	add    ecx,0xffffffff
    991c:	mov    DWORD PTR [rax+0x8],ecx
    991f:	mov    rax,QWORD PTR [rbp-0x8]
    9923:	mov    rax,QWORD PTR [rax]
    9926:	mov    ecx,DWORD PTR [rax+0xc]
    9929:	add    ecx,0x1
    992c:	mov    DWORD PTR [rax+0xc],ecx
    992f:	mov    rax,QWORD PTR [rbp-0x8]
    9933:	mov    rax,QWORD PTR [rax]
    9936:	cmp    DWORD PTR [rax+0xc],0x0
    993a:	jne    994c <__cxa_finalize@plt+0x76bc>
    993c:	mov    rax,QWORD PTR [rbp-0x8]
    9940:	mov    rax,QWORD PTR [rax]
    9943:	mov    ecx,DWORD PTR [rax+0x10]
    9946:	add    ecx,0x1
    9949:	mov    DWORD PTR [rax+0x10],ecx
    994c:	jmp    9875 <__cxa_finalize@plt+0x75e5>
    9951:	movzx  eax,BYTE PTR [rbp-0x9]
    9955:	cmp    eax,0x59
    9958:	je     9966 <__cxa_finalize@plt+0x76d6>
    995a:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    9961:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9966:	jmp    9968 <__cxa_finalize@plt+0x76d8>
    9968:	mov    rax,QWORD PTR [rbp-0x8]
    996c:	mov    DWORD PTR [rax+0x8],0x11
    9973:	mov    rax,QWORD PTR [rbp-0x8]
    9977:	cmp    DWORD PTR [rax+0x24],0x8
    997b:	jl     99b6 <__cxa_finalize@plt+0x7726>
    997d:	mov    rax,QWORD PTR [rbp-0x8]
    9981:	mov    eax,DWORD PTR [rax+0x20]
    9984:	mov    rcx,QWORD PTR [rbp-0x8]
    9988:	mov    ecx,DWORD PTR [rcx+0x24]
    998b:	sub    ecx,0x8
    998e:	shr    eax,cl
    9990:	and    eax,0xff
    9995:	mov    DWORD PTR [rbp-0xb0],eax
    999b:	mov    rax,QWORD PTR [rbp-0x8]
    999f:	mov    ecx,DWORD PTR [rax+0x24]
    99a2:	sub    ecx,0x8
    99a5:	mov    DWORD PTR [rax+0x24],ecx
    99a8:	mov    eax,DWORD PTR [rbp-0xb0]
    99ae:	mov    BYTE PTR [rbp-0x9],al
    99b1:	jmp    9a4f <__cxa_finalize@plt+0x77bf>
    99b6:	mov    rax,QWORD PTR [rbp-0x8]
    99ba:	mov    rax,QWORD PTR [rax]
    99bd:	cmp    DWORD PTR [rax+0x8],0x0
    99c1:	jne    99cf <__cxa_finalize@plt+0x773f>
    99c3:	mov    DWORD PTR [rbp-0x10],0x0
    99ca:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    99cf:	mov    rax,QWORD PTR [rbp-0x8]
    99d3:	mov    ecx,DWORD PTR [rax+0x20]
    99d6:	shl    ecx,0x8
    99d9:	mov    rax,QWORD PTR [rbp-0x8]
    99dd:	mov    rax,QWORD PTR [rax]
    99e0:	mov    rax,QWORD PTR [rax]
    99e3:	movzx  eax,BYTE PTR [rax]
    99e6:	or     ecx,eax
    99e8:	mov    rax,QWORD PTR [rbp-0x8]
    99ec:	mov    DWORD PTR [rax+0x20],ecx
    99ef:	mov    rax,QWORD PTR [rbp-0x8]
    99f3:	mov    ecx,DWORD PTR [rax+0x24]
    99f6:	add    ecx,0x8
    99f9:	mov    DWORD PTR [rax+0x24],ecx
    99fc:	mov    rax,QWORD PTR [rbp-0x8]
    9a00:	mov    rax,QWORD PTR [rax]
    9a03:	mov    rcx,QWORD PTR [rax]
    9a06:	add    rcx,0x1
    9a0a:	mov    QWORD PTR [rax],rcx
    9a0d:	mov    rax,QWORD PTR [rbp-0x8]
    9a11:	mov    rax,QWORD PTR [rax]
    9a14:	mov    ecx,DWORD PTR [rax+0x8]
    9a17:	add    ecx,0xffffffff
    9a1a:	mov    DWORD PTR [rax+0x8],ecx
    9a1d:	mov    rax,QWORD PTR [rbp-0x8]
    9a21:	mov    rax,QWORD PTR [rax]
    9a24:	mov    ecx,DWORD PTR [rax+0xc]
    9a27:	add    ecx,0x1
    9a2a:	mov    DWORD PTR [rax+0xc],ecx
    9a2d:	mov    rax,QWORD PTR [rbp-0x8]
    9a31:	mov    rax,QWORD PTR [rax]
    9a34:	cmp    DWORD PTR [rax+0xc],0x0
    9a38:	jne    9a4a <__cxa_finalize@plt+0x77ba>
    9a3a:	mov    rax,QWORD PTR [rbp-0x8]
    9a3e:	mov    rax,QWORD PTR [rax]
    9a41:	mov    ecx,DWORD PTR [rax+0x10]
    9a44:	add    ecx,0x1
    9a47:	mov    DWORD PTR [rax+0x10],ecx
    9a4a:	jmp    9973 <__cxa_finalize@plt+0x76e3>
    9a4f:	movzx  eax,BYTE PTR [rbp-0x9]
    9a53:	cmp    eax,0x26
    9a56:	je     9a64 <__cxa_finalize@plt+0x77d4>
    9a58:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    9a5f:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9a64:	jmp    9a66 <__cxa_finalize@plt+0x77d6>
    9a66:	mov    rax,QWORD PTR [rbp-0x8]
    9a6a:	mov    DWORD PTR [rax+0x8],0x12
    9a71:	mov    rax,QWORD PTR [rbp-0x8]
    9a75:	cmp    DWORD PTR [rax+0x24],0x8
    9a79:	jl     9ab4 <__cxa_finalize@plt+0x7824>
    9a7b:	mov    rax,QWORD PTR [rbp-0x8]
    9a7f:	mov    eax,DWORD PTR [rax+0x20]
    9a82:	mov    rcx,QWORD PTR [rbp-0x8]
    9a86:	mov    ecx,DWORD PTR [rcx+0x24]
    9a89:	sub    ecx,0x8
    9a8c:	shr    eax,cl
    9a8e:	and    eax,0xff
    9a93:	mov    DWORD PTR [rbp-0xb4],eax
    9a99:	mov    rax,QWORD PTR [rbp-0x8]
    9a9d:	mov    ecx,DWORD PTR [rax+0x24]
    9aa0:	sub    ecx,0x8
    9aa3:	mov    DWORD PTR [rax+0x24],ecx
    9aa6:	mov    eax,DWORD PTR [rbp-0xb4]
    9aac:	mov    BYTE PTR [rbp-0x9],al
    9aaf:	jmp    9b4d <__cxa_finalize@plt+0x78bd>
    9ab4:	mov    rax,QWORD PTR [rbp-0x8]
    9ab8:	mov    rax,QWORD PTR [rax]
    9abb:	cmp    DWORD PTR [rax+0x8],0x0
    9abf:	jne    9acd <__cxa_finalize@plt+0x783d>
    9ac1:	mov    DWORD PTR [rbp-0x10],0x0
    9ac8:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9acd:	mov    rax,QWORD PTR [rbp-0x8]
    9ad1:	mov    ecx,DWORD PTR [rax+0x20]
    9ad4:	shl    ecx,0x8
    9ad7:	mov    rax,QWORD PTR [rbp-0x8]
    9adb:	mov    rax,QWORD PTR [rax]
    9ade:	mov    rax,QWORD PTR [rax]
    9ae1:	movzx  eax,BYTE PTR [rax]
    9ae4:	or     ecx,eax
    9ae6:	mov    rax,QWORD PTR [rbp-0x8]
    9aea:	mov    DWORD PTR [rax+0x20],ecx
    9aed:	mov    rax,QWORD PTR [rbp-0x8]
    9af1:	mov    ecx,DWORD PTR [rax+0x24]
    9af4:	add    ecx,0x8
    9af7:	mov    DWORD PTR [rax+0x24],ecx
    9afa:	mov    rax,QWORD PTR [rbp-0x8]
    9afe:	mov    rax,QWORD PTR [rax]
    9b01:	mov    rcx,QWORD PTR [rax]
    9b04:	add    rcx,0x1
    9b08:	mov    QWORD PTR [rax],rcx
    9b0b:	mov    rax,QWORD PTR [rbp-0x8]
    9b0f:	mov    rax,QWORD PTR [rax]
    9b12:	mov    ecx,DWORD PTR [rax+0x8]
    9b15:	add    ecx,0xffffffff
    9b18:	mov    DWORD PTR [rax+0x8],ecx
    9b1b:	mov    rax,QWORD PTR [rbp-0x8]
    9b1f:	mov    rax,QWORD PTR [rax]
    9b22:	mov    ecx,DWORD PTR [rax+0xc]
    9b25:	add    ecx,0x1
    9b28:	mov    DWORD PTR [rax+0xc],ecx
    9b2b:	mov    rax,QWORD PTR [rbp-0x8]
    9b2f:	mov    rax,QWORD PTR [rax]
    9b32:	cmp    DWORD PTR [rax+0xc],0x0
    9b36:	jne    9b48 <__cxa_finalize@plt+0x78b8>
    9b38:	mov    rax,QWORD PTR [rbp-0x8]
    9b3c:	mov    rax,QWORD PTR [rax]
    9b3f:	mov    ecx,DWORD PTR [rax+0x10]
    9b42:	add    ecx,0x1
    9b45:	mov    DWORD PTR [rax+0x10],ecx
    9b48:	jmp    9a71 <__cxa_finalize@plt+0x77e1>
    9b4d:	movzx  eax,BYTE PTR [rbp-0x9]
    9b51:	cmp    eax,0x53
    9b54:	je     9b62 <__cxa_finalize@plt+0x78d2>
    9b56:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    9b5d:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9b62:	jmp    9b64 <__cxa_finalize@plt+0x78d4>
    9b64:	mov    rax,QWORD PTR [rbp-0x8]
    9b68:	mov    DWORD PTR [rax+0x8],0x13
    9b6f:	mov    rax,QWORD PTR [rbp-0x8]
    9b73:	cmp    DWORD PTR [rax+0x24],0x8
    9b77:	jl     9bb2 <__cxa_finalize@plt+0x7922>
    9b79:	mov    rax,QWORD PTR [rbp-0x8]
    9b7d:	mov    eax,DWORD PTR [rax+0x20]
    9b80:	mov    rcx,QWORD PTR [rbp-0x8]
    9b84:	mov    ecx,DWORD PTR [rcx+0x24]
    9b87:	sub    ecx,0x8
    9b8a:	shr    eax,cl
    9b8c:	and    eax,0xff
    9b91:	mov    DWORD PTR [rbp-0xb8],eax
    9b97:	mov    rax,QWORD PTR [rbp-0x8]
    9b9b:	mov    ecx,DWORD PTR [rax+0x24]
    9b9e:	sub    ecx,0x8
    9ba1:	mov    DWORD PTR [rax+0x24],ecx
    9ba4:	mov    eax,DWORD PTR [rbp-0xb8]
    9baa:	mov    BYTE PTR [rbp-0x9],al
    9bad:	jmp    9c4b <__cxa_finalize@plt+0x79bb>
    9bb2:	mov    rax,QWORD PTR [rbp-0x8]
    9bb6:	mov    rax,QWORD PTR [rax]
    9bb9:	cmp    DWORD PTR [rax+0x8],0x0
    9bbd:	jne    9bcb <__cxa_finalize@plt+0x793b>
    9bbf:	mov    DWORD PTR [rbp-0x10],0x0
    9bc6:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9bcb:	mov    rax,QWORD PTR [rbp-0x8]
    9bcf:	mov    ecx,DWORD PTR [rax+0x20]
    9bd2:	shl    ecx,0x8
    9bd5:	mov    rax,QWORD PTR [rbp-0x8]
    9bd9:	mov    rax,QWORD PTR [rax]
    9bdc:	mov    rax,QWORD PTR [rax]
    9bdf:	movzx  eax,BYTE PTR [rax]
    9be2:	or     ecx,eax
    9be4:	mov    rax,QWORD PTR [rbp-0x8]
    9be8:	mov    DWORD PTR [rax+0x20],ecx
    9beb:	mov    rax,QWORD PTR [rbp-0x8]
    9bef:	mov    ecx,DWORD PTR [rax+0x24]
    9bf2:	add    ecx,0x8
    9bf5:	mov    DWORD PTR [rax+0x24],ecx
    9bf8:	mov    rax,QWORD PTR [rbp-0x8]
    9bfc:	mov    rax,QWORD PTR [rax]
    9bff:	mov    rcx,QWORD PTR [rax]
    9c02:	add    rcx,0x1
    9c06:	mov    QWORD PTR [rax],rcx
    9c09:	mov    rax,QWORD PTR [rbp-0x8]
    9c0d:	mov    rax,QWORD PTR [rax]
    9c10:	mov    ecx,DWORD PTR [rax+0x8]
    9c13:	add    ecx,0xffffffff
    9c16:	mov    DWORD PTR [rax+0x8],ecx
    9c19:	mov    rax,QWORD PTR [rbp-0x8]
    9c1d:	mov    rax,QWORD PTR [rax]
    9c20:	mov    ecx,DWORD PTR [rax+0xc]
    9c23:	add    ecx,0x1
    9c26:	mov    DWORD PTR [rax+0xc],ecx
    9c29:	mov    rax,QWORD PTR [rbp-0x8]
    9c2d:	mov    rax,QWORD PTR [rax]
    9c30:	cmp    DWORD PTR [rax+0xc],0x0
    9c34:	jne    9c46 <__cxa_finalize@plt+0x79b6>
    9c36:	mov    rax,QWORD PTR [rbp-0x8]
    9c3a:	mov    rax,QWORD PTR [rax]
    9c3d:	mov    ecx,DWORD PTR [rax+0x10]
    9c40:	add    ecx,0x1
    9c43:	mov    DWORD PTR [rax+0x10],ecx
    9c46:	jmp    9b6f <__cxa_finalize@plt+0x78df>
    9c4b:	movzx  eax,BYTE PTR [rbp-0x9]
    9c4f:	cmp    eax,0x59
    9c52:	je     9c60 <__cxa_finalize@plt+0x79d0>
    9c54:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    9c5b:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9c60:	mov    rax,QWORD PTR [rbp-0x8]
    9c64:	mov    ecx,DWORD PTR [rax+0x30]
    9c67:	add    ecx,0x1
    9c6a:	mov    DWORD PTR [rax+0x30],ecx
    9c6d:	mov    rax,QWORD PTR [rbp-0x8]
    9c71:	cmp    DWORD PTR [rax+0x34],0x2
    9c75:	jl     9c96 <__cxa_finalize@plt+0x7a06>
    9c77:	mov    rax,QWORD PTR [rip+0x12362]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    9c7e:	mov    rdi,QWORD PTR [rax]
    9c81:	mov    rax,QWORD PTR [rbp-0x8]
    9c85:	mov    edx,DWORD PTR [rax+0x30]
    9c88:	lea    rsi,[rip+0xd667]        # 172f6 <__cxa_finalize@plt+0x15066>
    9c8f:	mov    al,0x0
    9c91:	call   2170 <fprintf@plt>
    9c96:	mov    rax,QWORD PTR [rbp-0x8]
    9c9a:	mov    DWORD PTR [rax+0xc68],0x0
    9ca4:	mov    rax,QWORD PTR [rbp-0x8]
    9ca8:	mov    DWORD PTR [rax+0x8],0x14
    9caf:	mov    rax,QWORD PTR [rbp-0x8]
    9cb3:	cmp    DWORD PTR [rax+0x24],0x8
    9cb7:	jl     9cf2 <__cxa_finalize@plt+0x7a62>
    9cb9:	mov    rax,QWORD PTR [rbp-0x8]
    9cbd:	mov    eax,DWORD PTR [rax+0x20]
    9cc0:	mov    rcx,QWORD PTR [rbp-0x8]
    9cc4:	mov    ecx,DWORD PTR [rcx+0x24]
    9cc7:	sub    ecx,0x8
    9cca:	shr    eax,cl
    9ccc:	and    eax,0xff
    9cd1:	mov    DWORD PTR [rbp-0xbc],eax
    9cd7:	mov    rax,QWORD PTR [rbp-0x8]
    9cdb:	mov    ecx,DWORD PTR [rax+0x24]
    9cde:	sub    ecx,0x8
    9ce1:	mov    DWORD PTR [rax+0x24],ecx
    9ce4:	mov    eax,DWORD PTR [rbp-0xbc]
    9cea:	mov    BYTE PTR [rbp-0x9],al
    9ced:	jmp    9d8b <__cxa_finalize@plt+0x7afb>
    9cf2:	mov    rax,QWORD PTR [rbp-0x8]
    9cf6:	mov    rax,QWORD PTR [rax]
    9cf9:	cmp    DWORD PTR [rax+0x8],0x0
    9cfd:	jne    9d0b <__cxa_finalize@plt+0x7a7b>
    9cff:	mov    DWORD PTR [rbp-0x10],0x0
    9d06:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9d0b:	mov    rax,QWORD PTR [rbp-0x8]
    9d0f:	mov    ecx,DWORD PTR [rax+0x20]
    9d12:	shl    ecx,0x8
    9d15:	mov    rax,QWORD PTR [rbp-0x8]
    9d19:	mov    rax,QWORD PTR [rax]
    9d1c:	mov    rax,QWORD PTR [rax]
    9d1f:	movzx  eax,BYTE PTR [rax]
    9d22:	or     ecx,eax
    9d24:	mov    rax,QWORD PTR [rbp-0x8]
    9d28:	mov    DWORD PTR [rax+0x20],ecx
    9d2b:	mov    rax,QWORD PTR [rbp-0x8]
    9d2f:	mov    ecx,DWORD PTR [rax+0x24]
    9d32:	add    ecx,0x8
    9d35:	mov    DWORD PTR [rax+0x24],ecx
    9d38:	mov    rax,QWORD PTR [rbp-0x8]
    9d3c:	mov    rax,QWORD PTR [rax]
    9d3f:	mov    rcx,QWORD PTR [rax]
    9d42:	add    rcx,0x1
    9d46:	mov    QWORD PTR [rax],rcx
    9d49:	mov    rax,QWORD PTR [rbp-0x8]
    9d4d:	mov    rax,QWORD PTR [rax]
    9d50:	mov    ecx,DWORD PTR [rax+0x8]
    9d53:	add    ecx,0xffffffff
    9d56:	mov    DWORD PTR [rax+0x8],ecx
    9d59:	mov    rax,QWORD PTR [rbp-0x8]
    9d5d:	mov    rax,QWORD PTR [rax]
    9d60:	mov    ecx,DWORD PTR [rax+0xc]
    9d63:	add    ecx,0x1
    9d66:	mov    DWORD PTR [rax+0xc],ecx
    9d69:	mov    rax,QWORD PTR [rbp-0x8]
    9d6d:	mov    rax,QWORD PTR [rax]
    9d70:	cmp    DWORD PTR [rax+0xc],0x0
    9d74:	jne    9d86 <__cxa_finalize@plt+0x7af6>
    9d76:	mov    rax,QWORD PTR [rbp-0x8]
    9d7a:	mov    rax,QWORD PTR [rax]
    9d7d:	mov    ecx,DWORD PTR [rax+0x10]
    9d80:	add    ecx,0x1
    9d83:	mov    DWORD PTR [rax+0x10],ecx
    9d86:	jmp    9caf <__cxa_finalize@plt+0x7a1f>
    9d8b:	mov    rax,QWORD PTR [rbp-0x8]
    9d8f:	mov    ecx,DWORD PTR [rax+0xc68]
    9d95:	shl    ecx,0x8
    9d98:	movzx  eax,BYTE PTR [rbp-0x9]
    9d9c:	or     ecx,eax
    9d9e:	mov    rax,QWORD PTR [rbp-0x8]
    9da2:	mov    DWORD PTR [rax+0xc68],ecx
    9da8:	mov    rax,QWORD PTR [rbp-0x8]
    9dac:	mov    DWORD PTR [rax+0x8],0x15
    9db3:	mov    rax,QWORD PTR [rbp-0x8]
    9db7:	cmp    DWORD PTR [rax+0x24],0x8
    9dbb:	jl     9df6 <__cxa_finalize@plt+0x7b66>
    9dbd:	mov    rax,QWORD PTR [rbp-0x8]
    9dc1:	mov    eax,DWORD PTR [rax+0x20]
    9dc4:	mov    rcx,QWORD PTR [rbp-0x8]
    9dc8:	mov    ecx,DWORD PTR [rcx+0x24]
    9dcb:	sub    ecx,0x8
    9dce:	shr    eax,cl
    9dd0:	and    eax,0xff
    9dd5:	mov    DWORD PTR [rbp-0xc0],eax
    9ddb:	mov    rax,QWORD PTR [rbp-0x8]
    9ddf:	mov    ecx,DWORD PTR [rax+0x24]
    9de2:	sub    ecx,0x8
    9de5:	mov    DWORD PTR [rax+0x24],ecx
    9de8:	mov    eax,DWORD PTR [rbp-0xc0]
    9dee:	mov    BYTE PTR [rbp-0x9],al
    9df1:	jmp    9e8f <__cxa_finalize@plt+0x7bff>
    9df6:	mov    rax,QWORD PTR [rbp-0x8]
    9dfa:	mov    rax,QWORD PTR [rax]
    9dfd:	cmp    DWORD PTR [rax+0x8],0x0
    9e01:	jne    9e0f <__cxa_finalize@plt+0x7b7f>
    9e03:	mov    DWORD PTR [rbp-0x10],0x0
    9e0a:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9e0f:	mov    rax,QWORD PTR [rbp-0x8]
    9e13:	mov    ecx,DWORD PTR [rax+0x20]
    9e16:	shl    ecx,0x8
    9e19:	mov    rax,QWORD PTR [rbp-0x8]
    9e1d:	mov    rax,QWORD PTR [rax]
    9e20:	mov    rax,QWORD PTR [rax]
    9e23:	movzx  eax,BYTE PTR [rax]
    9e26:	or     ecx,eax
    9e28:	mov    rax,QWORD PTR [rbp-0x8]
    9e2c:	mov    DWORD PTR [rax+0x20],ecx
    9e2f:	mov    rax,QWORD PTR [rbp-0x8]
    9e33:	mov    ecx,DWORD PTR [rax+0x24]
    9e36:	add    ecx,0x8
    9e39:	mov    DWORD PTR [rax+0x24],ecx
    9e3c:	mov    rax,QWORD PTR [rbp-0x8]
    9e40:	mov    rax,QWORD PTR [rax]
    9e43:	mov    rcx,QWORD PTR [rax]
    9e46:	add    rcx,0x1
    9e4a:	mov    QWORD PTR [rax],rcx
    9e4d:	mov    rax,QWORD PTR [rbp-0x8]
    9e51:	mov    rax,QWORD PTR [rax]
    9e54:	mov    ecx,DWORD PTR [rax+0x8]
    9e57:	add    ecx,0xffffffff
    9e5a:	mov    DWORD PTR [rax+0x8],ecx
    9e5d:	mov    rax,QWORD PTR [rbp-0x8]
    9e61:	mov    rax,QWORD PTR [rax]
    9e64:	mov    ecx,DWORD PTR [rax+0xc]
    9e67:	add    ecx,0x1
    9e6a:	mov    DWORD PTR [rax+0xc],ecx
    9e6d:	mov    rax,QWORD PTR [rbp-0x8]
    9e71:	mov    rax,QWORD PTR [rax]
    9e74:	cmp    DWORD PTR [rax+0xc],0x0
    9e78:	jne    9e8a <__cxa_finalize@plt+0x7bfa>
    9e7a:	mov    rax,QWORD PTR [rbp-0x8]
    9e7e:	mov    rax,QWORD PTR [rax]
    9e81:	mov    ecx,DWORD PTR [rax+0x10]
    9e84:	add    ecx,0x1
    9e87:	mov    DWORD PTR [rax+0x10],ecx
    9e8a:	jmp    9db3 <__cxa_finalize@plt+0x7b23>
    9e8f:	mov    rax,QWORD PTR [rbp-0x8]
    9e93:	mov    ecx,DWORD PTR [rax+0xc68]
    9e99:	shl    ecx,0x8
    9e9c:	movzx  eax,BYTE PTR [rbp-0x9]
    9ea0:	or     ecx,eax
    9ea2:	mov    rax,QWORD PTR [rbp-0x8]
    9ea6:	mov    DWORD PTR [rax+0xc68],ecx
    9eac:	mov    rax,QWORD PTR [rbp-0x8]
    9eb0:	mov    DWORD PTR [rax+0x8],0x16
    9eb7:	mov    rax,QWORD PTR [rbp-0x8]
    9ebb:	cmp    DWORD PTR [rax+0x24],0x8
    9ebf:	jl     9efa <__cxa_finalize@plt+0x7c6a>
    9ec1:	mov    rax,QWORD PTR [rbp-0x8]
    9ec5:	mov    eax,DWORD PTR [rax+0x20]
    9ec8:	mov    rcx,QWORD PTR [rbp-0x8]
    9ecc:	mov    ecx,DWORD PTR [rcx+0x24]
    9ecf:	sub    ecx,0x8
    9ed2:	shr    eax,cl
    9ed4:	and    eax,0xff
    9ed9:	mov    DWORD PTR [rbp-0xc4],eax
    9edf:	mov    rax,QWORD PTR [rbp-0x8]
    9ee3:	mov    ecx,DWORD PTR [rax+0x24]
    9ee6:	sub    ecx,0x8
    9ee9:	mov    DWORD PTR [rax+0x24],ecx
    9eec:	mov    eax,DWORD PTR [rbp-0xc4]
    9ef2:	mov    BYTE PTR [rbp-0x9],al
    9ef5:	jmp    9f93 <__cxa_finalize@plt+0x7d03>
    9efa:	mov    rax,QWORD PTR [rbp-0x8]
    9efe:	mov    rax,QWORD PTR [rax]
    9f01:	cmp    DWORD PTR [rax+0x8],0x0
    9f05:	jne    9f13 <__cxa_finalize@plt+0x7c83>
    9f07:	mov    DWORD PTR [rbp-0x10],0x0
    9f0e:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    9f13:	mov    rax,QWORD PTR [rbp-0x8]
    9f17:	mov    ecx,DWORD PTR [rax+0x20]
    9f1a:	shl    ecx,0x8
    9f1d:	mov    rax,QWORD PTR [rbp-0x8]
    9f21:	mov    rax,QWORD PTR [rax]
    9f24:	mov    rax,QWORD PTR [rax]
    9f27:	movzx  eax,BYTE PTR [rax]
    9f2a:	or     ecx,eax
    9f2c:	mov    rax,QWORD PTR [rbp-0x8]
    9f30:	mov    DWORD PTR [rax+0x20],ecx
    9f33:	mov    rax,QWORD PTR [rbp-0x8]
    9f37:	mov    ecx,DWORD PTR [rax+0x24]
    9f3a:	add    ecx,0x8
    9f3d:	mov    DWORD PTR [rax+0x24],ecx
    9f40:	mov    rax,QWORD PTR [rbp-0x8]
    9f44:	mov    rax,QWORD PTR [rax]
    9f47:	mov    rcx,QWORD PTR [rax]
    9f4a:	add    rcx,0x1
    9f4e:	mov    QWORD PTR [rax],rcx
    9f51:	mov    rax,QWORD PTR [rbp-0x8]
    9f55:	mov    rax,QWORD PTR [rax]
    9f58:	mov    ecx,DWORD PTR [rax+0x8]
    9f5b:	add    ecx,0xffffffff
    9f5e:	mov    DWORD PTR [rax+0x8],ecx
    9f61:	mov    rax,QWORD PTR [rbp-0x8]
    9f65:	mov    rax,QWORD PTR [rax]
    9f68:	mov    ecx,DWORD PTR [rax+0xc]
    9f6b:	add    ecx,0x1
    9f6e:	mov    DWORD PTR [rax+0xc],ecx
    9f71:	mov    rax,QWORD PTR [rbp-0x8]
    9f75:	mov    rax,QWORD PTR [rax]
    9f78:	cmp    DWORD PTR [rax+0xc],0x0
    9f7c:	jne    9f8e <__cxa_finalize@plt+0x7cfe>
    9f7e:	mov    rax,QWORD PTR [rbp-0x8]
    9f82:	mov    rax,QWORD PTR [rax]
    9f85:	mov    ecx,DWORD PTR [rax+0x10]
    9f88:	add    ecx,0x1
    9f8b:	mov    DWORD PTR [rax+0x10],ecx
    9f8e:	jmp    9eb7 <__cxa_finalize@plt+0x7c27>
    9f93:	mov    rax,QWORD PTR [rbp-0x8]
    9f97:	mov    ecx,DWORD PTR [rax+0xc68]
    9f9d:	shl    ecx,0x8
    9fa0:	movzx  eax,BYTE PTR [rbp-0x9]
    9fa4:	or     ecx,eax
    9fa6:	mov    rax,QWORD PTR [rbp-0x8]
    9faa:	mov    DWORD PTR [rax+0xc68],ecx
    9fb0:	mov    rax,QWORD PTR [rbp-0x8]
    9fb4:	mov    DWORD PTR [rax+0x8],0x17
    9fbb:	mov    rax,QWORD PTR [rbp-0x8]
    9fbf:	cmp    DWORD PTR [rax+0x24],0x8
    9fc3:	jl     9ffe <__cxa_finalize@plt+0x7d6e>
    9fc5:	mov    rax,QWORD PTR [rbp-0x8]
    9fc9:	mov    eax,DWORD PTR [rax+0x20]
    9fcc:	mov    rcx,QWORD PTR [rbp-0x8]
    9fd0:	mov    ecx,DWORD PTR [rcx+0x24]
    9fd3:	sub    ecx,0x8
    9fd6:	shr    eax,cl
    9fd8:	and    eax,0xff
    9fdd:	mov    DWORD PTR [rbp-0xc8],eax
    9fe3:	mov    rax,QWORD PTR [rbp-0x8]
    9fe7:	mov    ecx,DWORD PTR [rax+0x24]
    9fea:	sub    ecx,0x8
    9fed:	mov    DWORD PTR [rax+0x24],ecx
    9ff0:	mov    eax,DWORD PTR [rbp-0xc8]
    9ff6:	mov    BYTE PTR [rbp-0x9],al
    9ff9:	jmp    a097 <__cxa_finalize@plt+0x7e07>
    9ffe:	mov    rax,QWORD PTR [rbp-0x8]
    a002:	mov    rax,QWORD PTR [rax]
    a005:	cmp    DWORD PTR [rax+0x8],0x0
    a009:	jne    a017 <__cxa_finalize@plt+0x7d87>
    a00b:	mov    DWORD PTR [rbp-0x10],0x0
    a012:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a017:	mov    rax,QWORD PTR [rbp-0x8]
    a01b:	mov    ecx,DWORD PTR [rax+0x20]
    a01e:	shl    ecx,0x8
    a021:	mov    rax,QWORD PTR [rbp-0x8]
    a025:	mov    rax,QWORD PTR [rax]
    a028:	mov    rax,QWORD PTR [rax]
    a02b:	movzx  eax,BYTE PTR [rax]
    a02e:	or     ecx,eax
    a030:	mov    rax,QWORD PTR [rbp-0x8]
    a034:	mov    DWORD PTR [rax+0x20],ecx
    a037:	mov    rax,QWORD PTR [rbp-0x8]
    a03b:	mov    ecx,DWORD PTR [rax+0x24]
    a03e:	add    ecx,0x8
    a041:	mov    DWORD PTR [rax+0x24],ecx
    a044:	mov    rax,QWORD PTR [rbp-0x8]
    a048:	mov    rax,QWORD PTR [rax]
    a04b:	mov    rcx,QWORD PTR [rax]
    a04e:	add    rcx,0x1
    a052:	mov    QWORD PTR [rax],rcx
    a055:	mov    rax,QWORD PTR [rbp-0x8]
    a059:	mov    rax,QWORD PTR [rax]
    a05c:	mov    ecx,DWORD PTR [rax+0x8]
    a05f:	add    ecx,0xffffffff
    a062:	mov    DWORD PTR [rax+0x8],ecx
    a065:	mov    rax,QWORD PTR [rbp-0x8]
    a069:	mov    rax,QWORD PTR [rax]
    a06c:	mov    ecx,DWORD PTR [rax+0xc]
    a06f:	add    ecx,0x1
    a072:	mov    DWORD PTR [rax+0xc],ecx
    a075:	mov    rax,QWORD PTR [rbp-0x8]
    a079:	mov    rax,QWORD PTR [rax]
    a07c:	cmp    DWORD PTR [rax+0xc],0x0
    a080:	jne    a092 <__cxa_finalize@plt+0x7e02>
    a082:	mov    rax,QWORD PTR [rbp-0x8]
    a086:	mov    rax,QWORD PTR [rax]
    a089:	mov    ecx,DWORD PTR [rax+0x10]
    a08c:	add    ecx,0x1
    a08f:	mov    DWORD PTR [rax+0x10],ecx
    a092:	jmp    9fbb <__cxa_finalize@plt+0x7d2b>
    a097:	mov    rax,QWORD PTR [rbp-0x8]
    a09b:	mov    ecx,DWORD PTR [rax+0xc68]
    a0a1:	shl    ecx,0x8
    a0a4:	movzx  eax,BYTE PTR [rbp-0x9]
    a0a8:	or     ecx,eax
    a0aa:	mov    rax,QWORD PTR [rbp-0x8]
    a0ae:	mov    DWORD PTR [rax+0xc68],ecx
    a0b4:	mov    rax,QWORD PTR [rbp-0x8]
    a0b8:	mov    DWORD PTR [rax+0x8],0x18
    a0bf:	mov    rax,QWORD PTR [rbp-0x8]
    a0c3:	cmp    DWORD PTR [rax+0x24],0x1
    a0c7:	jl     a106 <__cxa_finalize@plt+0x7e76>
    a0c9:	mov    rax,QWORD PTR [rbp-0x8]
    a0cd:	mov    eax,DWORD PTR [rax+0x20]
    a0d0:	mov    rcx,QWORD PTR [rbp-0x8]
    a0d4:	mov    ecx,DWORD PTR [rcx+0x24]
    a0d7:	sub    ecx,0x1
    a0da:	shr    eax,cl
    a0dc:	and    eax,0x1
    a0df:	mov    DWORD PTR [rbp-0xcc],eax
    a0e5:	mov    rax,QWORD PTR [rbp-0x8]
    a0e9:	mov    ecx,DWORD PTR [rax+0x24]
    a0ec:	sub    ecx,0x1
    a0ef:	mov    DWORD PTR [rax+0x24],ecx
    a0f2:	mov    eax,DWORD PTR [rbp-0xcc]
    a0f8:	mov    cl,al
    a0fa:	mov    rax,QWORD PTR [rbp-0x8]
    a0fe:	mov    BYTE PTR [rax+0x14],cl
    a101:	jmp    a19f <__cxa_finalize@plt+0x7f0f>
    a106:	mov    rax,QWORD PTR [rbp-0x8]
    a10a:	mov    rax,QWORD PTR [rax]
    a10d:	cmp    DWORD PTR [rax+0x8],0x0
    a111:	jne    a11f <__cxa_finalize@plt+0x7e8f>
    a113:	mov    DWORD PTR [rbp-0x10],0x0
    a11a:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a11f:	mov    rax,QWORD PTR [rbp-0x8]
    a123:	mov    ecx,DWORD PTR [rax+0x20]
    a126:	shl    ecx,0x8
    a129:	mov    rax,QWORD PTR [rbp-0x8]
    a12d:	mov    rax,QWORD PTR [rax]
    a130:	mov    rax,QWORD PTR [rax]
    a133:	movzx  eax,BYTE PTR [rax]
    a136:	or     ecx,eax
    a138:	mov    rax,QWORD PTR [rbp-0x8]
    a13c:	mov    DWORD PTR [rax+0x20],ecx
    a13f:	mov    rax,QWORD PTR [rbp-0x8]
    a143:	mov    ecx,DWORD PTR [rax+0x24]
    a146:	add    ecx,0x8
    a149:	mov    DWORD PTR [rax+0x24],ecx
    a14c:	mov    rax,QWORD PTR [rbp-0x8]
    a150:	mov    rax,QWORD PTR [rax]
    a153:	mov    rcx,QWORD PTR [rax]
    a156:	add    rcx,0x1
    a15a:	mov    QWORD PTR [rax],rcx
    a15d:	mov    rax,QWORD PTR [rbp-0x8]
    a161:	mov    rax,QWORD PTR [rax]
    a164:	mov    ecx,DWORD PTR [rax+0x8]
    a167:	add    ecx,0xffffffff
    a16a:	mov    DWORD PTR [rax+0x8],ecx
    a16d:	mov    rax,QWORD PTR [rbp-0x8]
    a171:	mov    rax,QWORD PTR [rax]
    a174:	mov    ecx,DWORD PTR [rax+0xc]
    a177:	add    ecx,0x1
    a17a:	mov    DWORD PTR [rax+0xc],ecx
    a17d:	mov    rax,QWORD PTR [rbp-0x8]
    a181:	mov    rax,QWORD PTR [rax]
    a184:	cmp    DWORD PTR [rax+0xc],0x0
    a188:	jne    a19a <__cxa_finalize@plt+0x7f0a>
    a18a:	mov    rax,QWORD PTR [rbp-0x8]
    a18e:	mov    rax,QWORD PTR [rax]
    a191:	mov    ecx,DWORD PTR [rax+0x10]
    a194:	add    ecx,0x1
    a197:	mov    DWORD PTR [rax+0x10],ecx
    a19a:	jmp    a0bf <__cxa_finalize@plt+0x7e2f>
    a19f:	mov    rax,QWORD PTR [rbp-0x8]
    a1a3:	mov    DWORD PTR [rax+0x38],0x0
    a1aa:	mov    rax,QWORD PTR [rbp-0x8]
    a1ae:	mov    DWORD PTR [rax+0x8],0x19
    a1b5:	mov    rax,QWORD PTR [rbp-0x8]
    a1b9:	cmp    DWORD PTR [rax+0x24],0x8
    a1bd:	jl     a1f8 <__cxa_finalize@plt+0x7f68>
    a1bf:	mov    rax,QWORD PTR [rbp-0x8]
    a1c3:	mov    eax,DWORD PTR [rax+0x20]
    a1c6:	mov    rcx,QWORD PTR [rbp-0x8]
    a1ca:	mov    ecx,DWORD PTR [rcx+0x24]
    a1cd:	sub    ecx,0x8
    a1d0:	shr    eax,cl
    a1d2:	and    eax,0xff
    a1d7:	mov    DWORD PTR [rbp-0xd0],eax
    a1dd:	mov    rax,QWORD PTR [rbp-0x8]
    a1e1:	mov    ecx,DWORD PTR [rax+0x24]
    a1e4:	sub    ecx,0x8
    a1e7:	mov    DWORD PTR [rax+0x24],ecx
    a1ea:	mov    eax,DWORD PTR [rbp-0xd0]
    a1f0:	mov    BYTE PTR [rbp-0x9],al
    a1f3:	jmp    a291 <__cxa_finalize@plt+0x8001>
    a1f8:	mov    rax,QWORD PTR [rbp-0x8]
    a1fc:	mov    rax,QWORD PTR [rax]
    a1ff:	cmp    DWORD PTR [rax+0x8],0x0
    a203:	jne    a211 <__cxa_finalize@plt+0x7f81>
    a205:	mov    DWORD PTR [rbp-0x10],0x0
    a20c:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a211:	mov    rax,QWORD PTR [rbp-0x8]
    a215:	mov    ecx,DWORD PTR [rax+0x20]
    a218:	shl    ecx,0x8
    a21b:	mov    rax,QWORD PTR [rbp-0x8]
    a21f:	mov    rax,QWORD PTR [rax]
    a222:	mov    rax,QWORD PTR [rax]
    a225:	movzx  eax,BYTE PTR [rax]
    a228:	or     ecx,eax
    a22a:	mov    rax,QWORD PTR [rbp-0x8]
    a22e:	mov    DWORD PTR [rax+0x20],ecx
    a231:	mov    rax,QWORD PTR [rbp-0x8]
    a235:	mov    ecx,DWORD PTR [rax+0x24]
    a238:	add    ecx,0x8
    a23b:	mov    DWORD PTR [rax+0x24],ecx
    a23e:	mov    rax,QWORD PTR [rbp-0x8]
    a242:	mov    rax,QWORD PTR [rax]
    a245:	mov    rcx,QWORD PTR [rax]
    a248:	add    rcx,0x1
    a24c:	mov    QWORD PTR [rax],rcx
    a24f:	mov    rax,QWORD PTR [rbp-0x8]
    a253:	mov    rax,QWORD PTR [rax]
    a256:	mov    ecx,DWORD PTR [rax+0x8]
    a259:	add    ecx,0xffffffff
    a25c:	mov    DWORD PTR [rax+0x8],ecx
    a25f:	mov    rax,QWORD PTR [rbp-0x8]
    a263:	mov    rax,QWORD PTR [rax]
    a266:	mov    ecx,DWORD PTR [rax+0xc]
    a269:	add    ecx,0x1
    a26c:	mov    DWORD PTR [rax+0xc],ecx
    a26f:	mov    rax,QWORD PTR [rbp-0x8]
    a273:	mov    rax,QWORD PTR [rax]
    a276:	cmp    DWORD PTR [rax+0xc],0x0
    a27a:	jne    a28c <__cxa_finalize@plt+0x7ffc>
    a27c:	mov    rax,QWORD PTR [rbp-0x8]
    a280:	mov    rax,QWORD PTR [rax]
    a283:	mov    ecx,DWORD PTR [rax+0x10]
    a286:	add    ecx,0x1
    a289:	mov    DWORD PTR [rax+0x10],ecx
    a28c:	jmp    a1b5 <__cxa_finalize@plt+0x7f25>
    a291:	mov    rax,QWORD PTR [rbp-0x8]
    a295:	mov    ecx,DWORD PTR [rax+0x38]
    a298:	shl    ecx,0x8
    a29b:	movzx  eax,BYTE PTR [rbp-0x9]
    a29f:	or     ecx,eax
    a2a1:	mov    rax,QWORD PTR [rbp-0x8]
    a2a5:	mov    DWORD PTR [rax+0x38],ecx
    a2a8:	mov    rax,QWORD PTR [rbp-0x8]
    a2ac:	mov    DWORD PTR [rax+0x8],0x1a
    a2b3:	mov    rax,QWORD PTR [rbp-0x8]
    a2b7:	cmp    DWORD PTR [rax+0x24],0x8
    a2bb:	jl     a2f6 <__cxa_finalize@plt+0x8066>
    a2bd:	mov    rax,QWORD PTR [rbp-0x8]
    a2c1:	mov    eax,DWORD PTR [rax+0x20]
    a2c4:	mov    rcx,QWORD PTR [rbp-0x8]
    a2c8:	mov    ecx,DWORD PTR [rcx+0x24]
    a2cb:	sub    ecx,0x8
    a2ce:	shr    eax,cl
    a2d0:	and    eax,0xff
    a2d5:	mov    DWORD PTR [rbp-0xd4],eax
    a2db:	mov    rax,QWORD PTR [rbp-0x8]
    a2df:	mov    ecx,DWORD PTR [rax+0x24]
    a2e2:	sub    ecx,0x8
    a2e5:	mov    DWORD PTR [rax+0x24],ecx
    a2e8:	mov    eax,DWORD PTR [rbp-0xd4]
    a2ee:	mov    BYTE PTR [rbp-0x9],al
    a2f1:	jmp    a38f <__cxa_finalize@plt+0x80ff>
    a2f6:	mov    rax,QWORD PTR [rbp-0x8]
    a2fa:	mov    rax,QWORD PTR [rax]
    a2fd:	cmp    DWORD PTR [rax+0x8],0x0
    a301:	jne    a30f <__cxa_finalize@plt+0x807f>
    a303:	mov    DWORD PTR [rbp-0x10],0x0
    a30a:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a30f:	mov    rax,QWORD PTR [rbp-0x8]
    a313:	mov    ecx,DWORD PTR [rax+0x20]
    a316:	shl    ecx,0x8
    a319:	mov    rax,QWORD PTR [rbp-0x8]
    a31d:	mov    rax,QWORD PTR [rax]
    a320:	mov    rax,QWORD PTR [rax]
    a323:	movzx  eax,BYTE PTR [rax]
    a326:	or     ecx,eax
    a328:	mov    rax,QWORD PTR [rbp-0x8]
    a32c:	mov    DWORD PTR [rax+0x20],ecx
    a32f:	mov    rax,QWORD PTR [rbp-0x8]
    a333:	mov    ecx,DWORD PTR [rax+0x24]
    a336:	add    ecx,0x8
    a339:	mov    DWORD PTR [rax+0x24],ecx
    a33c:	mov    rax,QWORD PTR [rbp-0x8]
    a340:	mov    rax,QWORD PTR [rax]
    a343:	mov    rcx,QWORD PTR [rax]
    a346:	add    rcx,0x1
    a34a:	mov    QWORD PTR [rax],rcx
    a34d:	mov    rax,QWORD PTR [rbp-0x8]
    a351:	mov    rax,QWORD PTR [rax]
    a354:	mov    ecx,DWORD PTR [rax+0x8]
    a357:	add    ecx,0xffffffff
    a35a:	mov    DWORD PTR [rax+0x8],ecx
    a35d:	mov    rax,QWORD PTR [rbp-0x8]
    a361:	mov    rax,QWORD PTR [rax]
    a364:	mov    ecx,DWORD PTR [rax+0xc]
    a367:	add    ecx,0x1
    a36a:	mov    DWORD PTR [rax+0xc],ecx
    a36d:	mov    rax,QWORD PTR [rbp-0x8]
    a371:	mov    rax,QWORD PTR [rax]
    a374:	cmp    DWORD PTR [rax+0xc],0x0
    a378:	jne    a38a <__cxa_finalize@plt+0x80fa>
    a37a:	mov    rax,QWORD PTR [rbp-0x8]
    a37e:	mov    rax,QWORD PTR [rax]
    a381:	mov    ecx,DWORD PTR [rax+0x10]
    a384:	add    ecx,0x1
    a387:	mov    DWORD PTR [rax+0x10],ecx
    a38a:	jmp    a2b3 <__cxa_finalize@plt+0x8023>
    a38f:	mov    rax,QWORD PTR [rbp-0x8]
    a393:	mov    ecx,DWORD PTR [rax+0x38]
    a396:	shl    ecx,0x8
    a399:	movzx  eax,BYTE PTR [rbp-0x9]
    a39d:	or     ecx,eax
    a39f:	mov    rax,QWORD PTR [rbp-0x8]
    a3a3:	mov    DWORD PTR [rax+0x38],ecx
    a3a6:	mov    rax,QWORD PTR [rbp-0x8]
    a3aa:	mov    DWORD PTR [rax+0x8],0x1b
    a3b1:	mov    rax,QWORD PTR [rbp-0x8]
    a3b5:	cmp    DWORD PTR [rax+0x24],0x8
    a3b9:	jl     a3f4 <__cxa_finalize@plt+0x8164>
    a3bb:	mov    rax,QWORD PTR [rbp-0x8]
    a3bf:	mov    eax,DWORD PTR [rax+0x20]
    a3c2:	mov    rcx,QWORD PTR [rbp-0x8]
    a3c6:	mov    ecx,DWORD PTR [rcx+0x24]
    a3c9:	sub    ecx,0x8
    a3cc:	shr    eax,cl
    a3ce:	and    eax,0xff
    a3d3:	mov    DWORD PTR [rbp-0xd8],eax
    a3d9:	mov    rax,QWORD PTR [rbp-0x8]
    a3dd:	mov    ecx,DWORD PTR [rax+0x24]
    a3e0:	sub    ecx,0x8
    a3e3:	mov    DWORD PTR [rax+0x24],ecx
    a3e6:	mov    eax,DWORD PTR [rbp-0xd8]
    a3ec:	mov    BYTE PTR [rbp-0x9],al
    a3ef:	jmp    a48d <__cxa_finalize@plt+0x81fd>
    a3f4:	mov    rax,QWORD PTR [rbp-0x8]
    a3f8:	mov    rax,QWORD PTR [rax]
    a3fb:	cmp    DWORD PTR [rax+0x8],0x0
    a3ff:	jne    a40d <__cxa_finalize@plt+0x817d>
    a401:	mov    DWORD PTR [rbp-0x10],0x0
    a408:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a40d:	mov    rax,QWORD PTR [rbp-0x8]
    a411:	mov    ecx,DWORD PTR [rax+0x20]
    a414:	shl    ecx,0x8
    a417:	mov    rax,QWORD PTR [rbp-0x8]
    a41b:	mov    rax,QWORD PTR [rax]
    a41e:	mov    rax,QWORD PTR [rax]
    a421:	movzx  eax,BYTE PTR [rax]
    a424:	or     ecx,eax
    a426:	mov    rax,QWORD PTR [rbp-0x8]
    a42a:	mov    DWORD PTR [rax+0x20],ecx
    a42d:	mov    rax,QWORD PTR [rbp-0x8]
    a431:	mov    ecx,DWORD PTR [rax+0x24]
    a434:	add    ecx,0x8
    a437:	mov    DWORD PTR [rax+0x24],ecx
    a43a:	mov    rax,QWORD PTR [rbp-0x8]
    a43e:	mov    rax,QWORD PTR [rax]
    a441:	mov    rcx,QWORD PTR [rax]
    a444:	add    rcx,0x1
    a448:	mov    QWORD PTR [rax],rcx
    a44b:	mov    rax,QWORD PTR [rbp-0x8]
    a44f:	mov    rax,QWORD PTR [rax]
    a452:	mov    ecx,DWORD PTR [rax+0x8]
    a455:	add    ecx,0xffffffff
    a458:	mov    DWORD PTR [rax+0x8],ecx
    a45b:	mov    rax,QWORD PTR [rbp-0x8]
    a45f:	mov    rax,QWORD PTR [rax]
    a462:	mov    ecx,DWORD PTR [rax+0xc]
    a465:	add    ecx,0x1
    a468:	mov    DWORD PTR [rax+0xc],ecx
    a46b:	mov    rax,QWORD PTR [rbp-0x8]
    a46f:	mov    rax,QWORD PTR [rax]
    a472:	cmp    DWORD PTR [rax+0xc],0x0
    a476:	jne    a488 <__cxa_finalize@plt+0x81f8>
    a478:	mov    rax,QWORD PTR [rbp-0x8]
    a47c:	mov    rax,QWORD PTR [rax]
    a47f:	mov    ecx,DWORD PTR [rax+0x10]
    a482:	add    ecx,0x1
    a485:	mov    DWORD PTR [rax+0x10],ecx
    a488:	jmp    a3b1 <__cxa_finalize@plt+0x8121>
    a48d:	mov    rax,QWORD PTR [rbp-0x8]
    a491:	mov    ecx,DWORD PTR [rax+0x38]
    a494:	shl    ecx,0x8
    a497:	movzx  eax,BYTE PTR [rbp-0x9]
    a49b:	or     ecx,eax
    a49d:	mov    rax,QWORD PTR [rbp-0x8]
    a4a1:	mov    DWORD PTR [rax+0x38],ecx
    a4a4:	mov    rax,QWORD PTR [rbp-0x8]
    a4a8:	cmp    DWORD PTR [rax+0x38],0x0
    a4ac:	jge    a4ba <__cxa_finalize@plt+0x822a>
    a4ae:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    a4b5:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a4ba:	mov    rax,QWORD PTR [rbp-0x8]
    a4be:	mov    eax,DWORD PTR [rax+0x38]
    a4c1:	mov    rcx,QWORD PTR [rbp-0x8]
    a4c5:	imul   ecx,DWORD PTR [rcx+0x28],0x186a0
    a4cc:	add    ecx,0xa
    a4cf:	cmp    eax,ecx
    a4d1:	jle    a4df <__cxa_finalize@plt+0x824f>
    a4d3:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    a4da:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a4df:	mov    DWORD PTR [rbp-0x24],0x0
    a4e6:	cmp    DWORD PTR [rbp-0x24],0x10
    a4ea:	jge    a612 <__cxa_finalize@plt+0x8382>
    a4f0:	jmp    a4f2 <__cxa_finalize@plt+0x8262>
    a4f2:	mov    rax,QWORD PTR [rbp-0x8]
    a4f6:	mov    DWORD PTR [rax+0x8],0x1c
    a4fd:	mov    rax,QWORD PTR [rbp-0x8]
    a501:	cmp    DWORD PTR [rax+0x24],0x1
    a505:	jl     a53e <__cxa_finalize@plt+0x82ae>
    a507:	mov    rax,QWORD PTR [rbp-0x8]
    a50b:	mov    eax,DWORD PTR [rax+0x20]
    a50e:	mov    rcx,QWORD PTR [rbp-0x8]
    a512:	mov    ecx,DWORD PTR [rcx+0x24]
    a515:	sub    ecx,0x1
    a518:	shr    eax,cl
    a51a:	and    eax,0x1
    a51d:	mov    DWORD PTR [rbp-0xdc],eax
    a523:	mov    rax,QWORD PTR [rbp-0x8]
    a527:	mov    ecx,DWORD PTR [rax+0x24]
    a52a:	sub    ecx,0x1
    a52d:	mov    DWORD PTR [rax+0x24],ecx
    a530:	mov    eax,DWORD PTR [rbp-0xdc]
    a536:	mov    BYTE PTR [rbp-0x9],al
    a539:	jmp    a5d7 <__cxa_finalize@plt+0x8347>
    a53e:	mov    rax,QWORD PTR [rbp-0x8]
    a542:	mov    rax,QWORD PTR [rax]
    a545:	cmp    DWORD PTR [rax+0x8],0x0
    a549:	jne    a557 <__cxa_finalize@plt+0x82c7>
    a54b:	mov    DWORD PTR [rbp-0x10],0x0
    a552:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a557:	mov    rax,QWORD PTR [rbp-0x8]
    a55b:	mov    ecx,DWORD PTR [rax+0x20]
    a55e:	shl    ecx,0x8
    a561:	mov    rax,QWORD PTR [rbp-0x8]
    a565:	mov    rax,QWORD PTR [rax]
    a568:	mov    rax,QWORD PTR [rax]
    a56b:	movzx  eax,BYTE PTR [rax]
    a56e:	or     ecx,eax
    a570:	mov    rax,QWORD PTR [rbp-0x8]
    a574:	mov    DWORD PTR [rax+0x20],ecx
    a577:	mov    rax,QWORD PTR [rbp-0x8]
    a57b:	mov    ecx,DWORD PTR [rax+0x24]
    a57e:	add    ecx,0x8
    a581:	mov    DWORD PTR [rax+0x24],ecx
    a584:	mov    rax,QWORD PTR [rbp-0x8]
    a588:	mov    rax,QWORD PTR [rax]
    a58b:	mov    rcx,QWORD PTR [rax]
    a58e:	add    rcx,0x1
    a592:	mov    QWORD PTR [rax],rcx
    a595:	mov    rax,QWORD PTR [rbp-0x8]
    a599:	mov    rax,QWORD PTR [rax]
    a59c:	mov    ecx,DWORD PTR [rax+0x8]
    a59f:	add    ecx,0xffffffff
    a5a2:	mov    DWORD PTR [rax+0x8],ecx
    a5a5:	mov    rax,QWORD PTR [rbp-0x8]
    a5a9:	mov    rax,QWORD PTR [rax]
    a5ac:	mov    ecx,DWORD PTR [rax+0xc]
    a5af:	add    ecx,0x1
    a5b2:	mov    DWORD PTR [rax+0xc],ecx
    a5b5:	mov    rax,QWORD PTR [rbp-0x8]
    a5b9:	mov    rax,QWORD PTR [rax]
    a5bc:	cmp    DWORD PTR [rax+0xc],0x0
    a5c0:	jne    a5d2 <__cxa_finalize@plt+0x8342>
    a5c2:	mov    rax,QWORD PTR [rbp-0x8]
    a5c6:	mov    rax,QWORD PTR [rax]
    a5c9:	mov    ecx,DWORD PTR [rax+0x10]
    a5cc:	add    ecx,0x1
    a5cf:	mov    DWORD PTR [rax+0x10],ecx
    a5d2:	jmp    a4fd <__cxa_finalize@plt+0x826d>
    a5d7:	movzx  eax,BYTE PTR [rbp-0x9]
    a5db:	cmp    eax,0x1
    a5de:	jne    a5f2 <__cxa_finalize@plt+0x8362>
    a5e0:	mov    rax,QWORD PTR [rbp-0x8]
    a5e4:	movsxd rcx,DWORD PTR [rbp-0x24]
    a5e8:	mov    BYTE PTR [rax+rcx*1+0xd7c],0x1
    a5f0:	jmp    a602 <__cxa_finalize@plt+0x8372>
    a5f2:	mov    rax,QWORD PTR [rbp-0x8]
    a5f6:	movsxd rcx,DWORD PTR [rbp-0x24]
    a5fa:	mov    BYTE PTR [rax+rcx*1+0xd7c],0x0
    a602:	jmp    a604 <__cxa_finalize@plt+0x8374>
    a604:	mov    eax,DWORD PTR [rbp-0x24]
    a607:	add    eax,0x1
    a60a:	mov    DWORD PTR [rbp-0x24],eax
    a60d:	jmp    a4e6 <__cxa_finalize@plt+0x8256>
    a612:	mov    DWORD PTR [rbp-0x24],0x0
    a619:	cmp    DWORD PTR [rbp-0x24],0x100
    a620:	jge    a63d <__cxa_finalize@plt+0x83ad>
    a622:	mov    rax,QWORD PTR [rbp-0x8]
    a626:	movsxd rcx,DWORD PTR [rbp-0x24]
    a62a:	mov    BYTE PTR [rax+rcx*1+0xc7c],0x0
    a632:	mov    eax,DWORD PTR [rbp-0x24]
    a635:	add    eax,0x1
    a638:	mov    DWORD PTR [rbp-0x24],eax
    a63b:	jmp    a619 <__cxa_finalize@plt+0x8389>
    a63d:	mov    DWORD PTR [rbp-0x24],0x0
    a644:	cmp    DWORD PTR [rbp-0x24],0x10
    a648:	jge    a79f <__cxa_finalize@plt+0x850f>
    a64e:	mov    rax,QWORD PTR [rbp-0x8]
    a652:	movsxd rcx,DWORD PTR [rbp-0x24]
    a656:	cmp    BYTE PTR [rax+rcx*1+0xd7c],0x0
    a65e:	je     a78f <__cxa_finalize@plt+0x84ff>
    a664:	mov    DWORD PTR [rbp-0x28],0x0
    a66b:	cmp    DWORD PTR [rbp-0x28],0x10
    a66f:	jge    a78d <__cxa_finalize@plt+0x84fd>
    a675:	jmp    a677 <__cxa_finalize@plt+0x83e7>
    a677:	mov    rax,QWORD PTR [rbp-0x8]
    a67b:	mov    DWORD PTR [rax+0x8],0x1d
    a682:	mov    rax,QWORD PTR [rbp-0x8]
    a686:	cmp    DWORD PTR [rax+0x24],0x1
    a68a:	jl     a6c3 <__cxa_finalize@plt+0x8433>
    a68c:	mov    rax,QWORD PTR [rbp-0x8]
    a690:	mov    eax,DWORD PTR [rax+0x20]
    a693:	mov    rcx,QWORD PTR [rbp-0x8]
    a697:	mov    ecx,DWORD PTR [rcx+0x24]
    a69a:	sub    ecx,0x1
    a69d:	shr    eax,cl
    a69f:	and    eax,0x1
    a6a2:	mov    DWORD PTR [rbp-0xe0],eax
    a6a8:	mov    rax,QWORD PTR [rbp-0x8]
    a6ac:	mov    ecx,DWORD PTR [rax+0x24]
    a6af:	sub    ecx,0x1
    a6b2:	mov    DWORD PTR [rax+0x24],ecx
    a6b5:	mov    eax,DWORD PTR [rbp-0xe0]
    a6bb:	mov    BYTE PTR [rbp-0x9],al
    a6be:	jmp    a75c <__cxa_finalize@plt+0x84cc>
    a6c3:	mov    rax,QWORD PTR [rbp-0x8]
    a6c7:	mov    rax,QWORD PTR [rax]
    a6ca:	cmp    DWORD PTR [rax+0x8],0x0
    a6ce:	jne    a6dc <__cxa_finalize@plt+0x844c>
    a6d0:	mov    DWORD PTR [rbp-0x10],0x0
    a6d7:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a6dc:	mov    rax,QWORD PTR [rbp-0x8]
    a6e0:	mov    ecx,DWORD PTR [rax+0x20]
    a6e3:	shl    ecx,0x8
    a6e6:	mov    rax,QWORD PTR [rbp-0x8]
    a6ea:	mov    rax,QWORD PTR [rax]
    a6ed:	mov    rax,QWORD PTR [rax]
    a6f0:	movzx  eax,BYTE PTR [rax]
    a6f3:	or     ecx,eax
    a6f5:	mov    rax,QWORD PTR [rbp-0x8]
    a6f9:	mov    DWORD PTR [rax+0x20],ecx
    a6fc:	mov    rax,QWORD PTR [rbp-0x8]
    a700:	mov    ecx,DWORD PTR [rax+0x24]
    a703:	add    ecx,0x8
    a706:	mov    DWORD PTR [rax+0x24],ecx
    a709:	mov    rax,QWORD PTR [rbp-0x8]
    a70d:	mov    rax,QWORD PTR [rax]
    a710:	mov    rcx,QWORD PTR [rax]
    a713:	add    rcx,0x1
    a717:	mov    QWORD PTR [rax],rcx
    a71a:	mov    rax,QWORD PTR [rbp-0x8]
    a71e:	mov    rax,QWORD PTR [rax]
    a721:	mov    ecx,DWORD PTR [rax+0x8]
    a724:	add    ecx,0xffffffff
    a727:	mov    DWORD PTR [rax+0x8],ecx
    a72a:	mov    rax,QWORD PTR [rbp-0x8]
    a72e:	mov    rax,QWORD PTR [rax]
    a731:	mov    ecx,DWORD PTR [rax+0xc]
    a734:	add    ecx,0x1
    a737:	mov    DWORD PTR [rax+0xc],ecx
    a73a:	mov    rax,QWORD PTR [rbp-0x8]
    a73e:	mov    rax,QWORD PTR [rax]
    a741:	cmp    DWORD PTR [rax+0xc],0x0
    a745:	jne    a757 <__cxa_finalize@plt+0x84c7>
    a747:	mov    rax,QWORD PTR [rbp-0x8]
    a74b:	mov    rax,QWORD PTR [rax]
    a74e:	mov    ecx,DWORD PTR [rax+0x10]
    a751:	add    ecx,0x1
    a754:	mov    DWORD PTR [rax+0x10],ecx
    a757:	jmp    a682 <__cxa_finalize@plt+0x83f2>
    a75c:	movzx  eax,BYTE PTR [rbp-0x9]
    a760:	cmp    eax,0x1
    a763:	jne    a77d <__cxa_finalize@plt+0x84ed>
    a765:	mov    rax,QWORD PTR [rbp-0x8]
    a769:	mov    ecx,DWORD PTR [rbp-0x24]
    a76c:	shl    ecx,0x4
    a76f:	add    ecx,DWORD PTR [rbp-0x28]
    a772:	movsxd rcx,ecx
    a775:	mov    BYTE PTR [rax+rcx*1+0xc7c],0x1
    a77d:	jmp    a77f <__cxa_finalize@plt+0x84ef>
    a77f:	mov    eax,DWORD PTR [rbp-0x28]
    a782:	add    eax,0x1
    a785:	mov    DWORD PTR [rbp-0x28],eax
    a788:	jmp    a66b <__cxa_finalize@plt+0x83db>
    a78d:	jmp    a78f <__cxa_finalize@plt+0x84ff>
    a78f:	jmp    a791 <__cxa_finalize@plt+0x8501>
    a791:	mov    eax,DWORD PTR [rbp-0x24]
    a794:	add    eax,0x1
    a797:	mov    DWORD PTR [rbp-0x24],eax
    a79a:	jmp    a644 <__cxa_finalize@plt+0x83b4>
    a79f:	mov    rdi,QWORD PTR [rbp-0x8]
    a7a3:	call   d350 <__cxa_finalize@plt+0xb0c0>
    a7a8:	mov    rax,QWORD PTR [rbp-0x8]
    a7ac:	cmp    DWORD PTR [rax+0xc78],0x0
    a7b3:	jne    a7c1 <__cxa_finalize@plt+0x8531>
    a7b5:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    a7bc:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a7c1:	mov    rax,QWORD PTR [rbp-0x8]
    a7c5:	mov    eax,DWORD PTR [rax+0xc78]
    a7cb:	add    eax,0x2
    a7ce:	mov    DWORD PTR [rbp-0x30],eax
    a7d1:	mov    rax,QWORD PTR [rbp-0x8]
    a7d5:	mov    DWORD PTR [rax+0x8],0x1e
    a7dc:	mov    rax,QWORD PTR [rbp-0x8]
    a7e0:	cmp    DWORD PTR [rax+0x24],0x3
    a7e4:	jl     a81d <__cxa_finalize@plt+0x858d>
    a7e6:	mov    rax,QWORD PTR [rbp-0x8]
    a7ea:	mov    eax,DWORD PTR [rax+0x20]
    a7ed:	mov    rcx,QWORD PTR [rbp-0x8]
    a7f1:	mov    ecx,DWORD PTR [rcx+0x24]
    a7f4:	sub    ecx,0x3
    a7f7:	shr    eax,cl
    a7f9:	and    eax,0x7
    a7fc:	mov    DWORD PTR [rbp-0xe4],eax
    a802:	mov    rax,QWORD PTR [rbp-0x8]
    a806:	mov    ecx,DWORD PTR [rax+0x24]
    a809:	sub    ecx,0x3
    a80c:	mov    DWORD PTR [rax+0x24],ecx
    a80f:	mov    eax,DWORD PTR [rbp-0xe4]
    a815:	mov    DWORD PTR [rbp-0x34],eax
    a818:	jmp    a8b6 <__cxa_finalize@plt+0x8626>
    a81d:	mov    rax,QWORD PTR [rbp-0x8]
    a821:	mov    rax,QWORD PTR [rax]
    a824:	cmp    DWORD PTR [rax+0x8],0x0
    a828:	jne    a836 <__cxa_finalize@plt+0x85a6>
    a82a:	mov    DWORD PTR [rbp-0x10],0x0
    a831:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a836:	mov    rax,QWORD PTR [rbp-0x8]
    a83a:	mov    ecx,DWORD PTR [rax+0x20]
    a83d:	shl    ecx,0x8
    a840:	mov    rax,QWORD PTR [rbp-0x8]
    a844:	mov    rax,QWORD PTR [rax]
    a847:	mov    rax,QWORD PTR [rax]
    a84a:	movzx  eax,BYTE PTR [rax]
    a84d:	or     ecx,eax
    a84f:	mov    rax,QWORD PTR [rbp-0x8]
    a853:	mov    DWORD PTR [rax+0x20],ecx
    a856:	mov    rax,QWORD PTR [rbp-0x8]
    a85a:	mov    ecx,DWORD PTR [rax+0x24]
    a85d:	add    ecx,0x8
    a860:	mov    DWORD PTR [rax+0x24],ecx
    a863:	mov    rax,QWORD PTR [rbp-0x8]
    a867:	mov    rax,QWORD PTR [rax]
    a86a:	mov    rcx,QWORD PTR [rax]
    a86d:	add    rcx,0x1
    a871:	mov    QWORD PTR [rax],rcx
    a874:	mov    rax,QWORD PTR [rbp-0x8]
    a878:	mov    rax,QWORD PTR [rax]
    a87b:	mov    ecx,DWORD PTR [rax+0x8]
    a87e:	add    ecx,0xffffffff
    a881:	mov    DWORD PTR [rax+0x8],ecx
    a884:	mov    rax,QWORD PTR [rbp-0x8]
    a888:	mov    rax,QWORD PTR [rax]
    a88b:	mov    ecx,DWORD PTR [rax+0xc]
    a88e:	add    ecx,0x1
    a891:	mov    DWORD PTR [rax+0xc],ecx
    a894:	mov    rax,QWORD PTR [rbp-0x8]
    a898:	mov    rax,QWORD PTR [rax]
    a89b:	cmp    DWORD PTR [rax+0xc],0x0
    a89f:	jne    a8b1 <__cxa_finalize@plt+0x8621>
    a8a1:	mov    rax,QWORD PTR [rbp-0x8]
    a8a5:	mov    rax,QWORD PTR [rax]
    a8a8:	mov    ecx,DWORD PTR [rax+0x10]
    a8ab:	add    ecx,0x1
    a8ae:	mov    DWORD PTR [rax+0x10],ecx
    a8b1:	jmp    a7dc <__cxa_finalize@plt+0x854c>
    a8b6:	cmp    DWORD PTR [rbp-0x34],0x2
    a8ba:	jl     a8c2 <__cxa_finalize@plt+0x8632>
    a8bc:	cmp    DWORD PTR [rbp-0x34],0x6
    a8c0:	jle    a8ce <__cxa_finalize@plt+0x863e>
    a8c2:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    a8c9:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a8ce:	jmp    a8d0 <__cxa_finalize@plt+0x8640>
    a8d0:	mov    rax,QWORD PTR [rbp-0x8]
    a8d4:	mov    DWORD PTR [rax+0x8],0x1f
    a8db:	mov    rax,QWORD PTR [rbp-0x8]
    a8df:	cmp    DWORD PTR [rax+0x24],0xf
    a8e3:	jl     a91e <__cxa_finalize@plt+0x868e>
    a8e5:	mov    rax,QWORD PTR [rbp-0x8]
    a8e9:	mov    eax,DWORD PTR [rax+0x20]
    a8ec:	mov    rcx,QWORD PTR [rbp-0x8]
    a8f0:	mov    ecx,DWORD PTR [rcx+0x24]
    a8f3:	sub    ecx,0xf
    a8f6:	shr    eax,cl
    a8f8:	and    eax,0x7fff
    a8fd:	mov    DWORD PTR [rbp-0xe8],eax
    a903:	mov    rax,QWORD PTR [rbp-0x8]
    a907:	mov    ecx,DWORD PTR [rax+0x24]
    a90a:	sub    ecx,0xf
    a90d:	mov    DWORD PTR [rax+0x24],ecx
    a910:	mov    eax,DWORD PTR [rbp-0xe8]
    a916:	mov    DWORD PTR [rbp-0x38],eax
    a919:	jmp    a9b7 <__cxa_finalize@plt+0x8727>
    a91e:	mov    rax,QWORD PTR [rbp-0x8]
    a922:	mov    rax,QWORD PTR [rax]
    a925:	cmp    DWORD PTR [rax+0x8],0x0
    a929:	jne    a937 <__cxa_finalize@plt+0x86a7>
    a92b:	mov    DWORD PTR [rbp-0x10],0x0
    a932:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a937:	mov    rax,QWORD PTR [rbp-0x8]
    a93b:	mov    ecx,DWORD PTR [rax+0x20]
    a93e:	shl    ecx,0x8
    a941:	mov    rax,QWORD PTR [rbp-0x8]
    a945:	mov    rax,QWORD PTR [rax]
    a948:	mov    rax,QWORD PTR [rax]
    a94b:	movzx  eax,BYTE PTR [rax]
    a94e:	or     ecx,eax
    a950:	mov    rax,QWORD PTR [rbp-0x8]
    a954:	mov    DWORD PTR [rax+0x20],ecx
    a957:	mov    rax,QWORD PTR [rbp-0x8]
    a95b:	mov    ecx,DWORD PTR [rax+0x24]
    a95e:	add    ecx,0x8
    a961:	mov    DWORD PTR [rax+0x24],ecx
    a964:	mov    rax,QWORD PTR [rbp-0x8]
    a968:	mov    rax,QWORD PTR [rax]
    a96b:	mov    rcx,QWORD PTR [rax]
    a96e:	add    rcx,0x1
    a972:	mov    QWORD PTR [rax],rcx
    a975:	mov    rax,QWORD PTR [rbp-0x8]
    a979:	mov    rax,QWORD PTR [rax]
    a97c:	mov    ecx,DWORD PTR [rax+0x8]
    a97f:	add    ecx,0xffffffff
    a982:	mov    DWORD PTR [rax+0x8],ecx
    a985:	mov    rax,QWORD PTR [rbp-0x8]
    a989:	mov    rax,QWORD PTR [rax]
    a98c:	mov    ecx,DWORD PTR [rax+0xc]
    a98f:	add    ecx,0x1
    a992:	mov    DWORD PTR [rax+0xc],ecx
    a995:	mov    rax,QWORD PTR [rbp-0x8]
    a999:	mov    rax,QWORD PTR [rax]
    a99c:	cmp    DWORD PTR [rax+0xc],0x0
    a9a0:	jne    a9b2 <__cxa_finalize@plt+0x8722>
    a9a2:	mov    rax,QWORD PTR [rbp-0x8]
    a9a6:	mov    rax,QWORD PTR [rax]
    a9a9:	mov    ecx,DWORD PTR [rax+0x10]
    a9ac:	add    ecx,0x1
    a9af:	mov    DWORD PTR [rax+0x10],ecx
    a9b2:	jmp    a8db <__cxa_finalize@plt+0x864b>
    a9b7:	cmp    DWORD PTR [rbp-0x38],0x1
    a9bb:	jge    a9c9 <__cxa_finalize@plt+0x8739>
    a9bd:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    a9c4:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    a9c9:	mov    DWORD PTR [rbp-0x24],0x0
    a9d0:	mov    eax,DWORD PTR [rbp-0x24]
    a9d3:	cmp    eax,DWORD PTR [rbp-0x38]
    a9d6:	jge    ab19 <__cxa_finalize@plt+0x8889>
    a9dc:	mov    DWORD PTR [rbp-0x28],0x0
    a9e3:	jmp    a9e5 <__cxa_finalize@plt+0x8755>
    a9e5:	mov    rax,QWORD PTR [rbp-0x8]
    a9e9:	mov    DWORD PTR [rax+0x8],0x20
    a9f0:	mov    rax,QWORD PTR [rbp-0x8]
    a9f4:	cmp    DWORD PTR [rax+0x24],0x1
    a9f8:	jl     aa31 <__cxa_finalize@plt+0x87a1>
    a9fa:	mov    rax,QWORD PTR [rbp-0x8]
    a9fe:	mov    eax,DWORD PTR [rax+0x20]
    aa01:	mov    rcx,QWORD PTR [rbp-0x8]
    aa05:	mov    ecx,DWORD PTR [rcx+0x24]
    aa08:	sub    ecx,0x1
    aa0b:	shr    eax,cl
    aa0d:	and    eax,0x1
    aa10:	mov    DWORD PTR [rbp-0xec],eax
    aa16:	mov    rax,QWORD PTR [rbp-0x8]
    aa1a:	mov    ecx,DWORD PTR [rax+0x24]
    aa1d:	sub    ecx,0x1
    aa20:	mov    DWORD PTR [rax+0x24],ecx
    aa23:	mov    eax,DWORD PTR [rbp-0xec]
    aa29:	mov    BYTE PTR [rbp-0x9],al
    aa2c:	jmp    aaca <__cxa_finalize@plt+0x883a>
    aa31:	mov    rax,QWORD PTR [rbp-0x8]
    aa35:	mov    rax,QWORD PTR [rax]
    aa38:	cmp    DWORD PTR [rax+0x8],0x0
    aa3c:	jne    aa4a <__cxa_finalize@plt+0x87ba>
    aa3e:	mov    DWORD PTR [rbp-0x10],0x0
    aa45:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    aa4a:	mov    rax,QWORD PTR [rbp-0x8]
    aa4e:	mov    ecx,DWORD PTR [rax+0x20]
    aa51:	shl    ecx,0x8
    aa54:	mov    rax,QWORD PTR [rbp-0x8]
    aa58:	mov    rax,QWORD PTR [rax]
    aa5b:	mov    rax,QWORD PTR [rax]
    aa5e:	movzx  eax,BYTE PTR [rax]
    aa61:	or     ecx,eax
    aa63:	mov    rax,QWORD PTR [rbp-0x8]
    aa67:	mov    DWORD PTR [rax+0x20],ecx
    aa6a:	mov    rax,QWORD PTR [rbp-0x8]
    aa6e:	mov    ecx,DWORD PTR [rax+0x24]
    aa71:	add    ecx,0x8
    aa74:	mov    DWORD PTR [rax+0x24],ecx
    aa77:	mov    rax,QWORD PTR [rbp-0x8]
    aa7b:	mov    rax,QWORD PTR [rax]
    aa7e:	mov    rcx,QWORD PTR [rax]
    aa81:	add    rcx,0x1
    aa85:	mov    QWORD PTR [rax],rcx
    aa88:	mov    rax,QWORD PTR [rbp-0x8]
    aa8c:	mov    rax,QWORD PTR [rax]
    aa8f:	mov    ecx,DWORD PTR [rax+0x8]
    aa92:	add    ecx,0xffffffff
    aa95:	mov    DWORD PTR [rax+0x8],ecx
    aa98:	mov    rax,QWORD PTR [rbp-0x8]
    aa9c:	mov    rax,QWORD PTR [rax]
    aa9f:	mov    ecx,DWORD PTR [rax+0xc]
    aaa2:	add    ecx,0x1
    aaa5:	mov    DWORD PTR [rax+0xc],ecx
    aaa8:	mov    rax,QWORD PTR [rbp-0x8]
    aaac:	mov    rax,QWORD PTR [rax]
    aaaf:	cmp    DWORD PTR [rax+0xc],0x0
    aab3:	jne    aac5 <__cxa_finalize@plt+0x8835>
    aab5:	mov    rax,QWORD PTR [rbp-0x8]
    aab9:	mov    rax,QWORD PTR [rax]
    aabc:	mov    ecx,DWORD PTR [rax+0x10]
    aabf:	add    ecx,0x1
    aac2:	mov    DWORD PTR [rax+0x10],ecx
    aac5:	jmp    a9f0 <__cxa_finalize@plt+0x8760>
    aaca:	movzx  eax,BYTE PTR [rbp-0x9]
    aace:	cmp    eax,0x0
    aad1:	jne    aad5 <__cxa_finalize@plt+0x8845>
    aad3:	jmp    aaf7 <__cxa_finalize@plt+0x8867>
    aad5:	mov    eax,DWORD PTR [rbp-0x28]
    aad8:	add    eax,0x1
    aadb:	mov    DWORD PTR [rbp-0x28],eax
    aade:	mov    eax,DWORD PTR [rbp-0x28]
    aae1:	cmp    eax,DWORD PTR [rbp-0x34]
    aae4:	jl     aaf2 <__cxa_finalize@plt+0x8862>
    aae6:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    aaed:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    aaf2:	jmp    a9e3 <__cxa_finalize@plt+0x8753>
    aaf7:	mov    eax,DWORD PTR [rbp-0x28]
    aafa:	mov    dl,al
    aafc:	mov    rax,QWORD PTR [rbp-0x8]
    ab00:	movsxd rcx,DWORD PTR [rbp-0x24]
    ab04:	mov    BYTE PTR [rax+rcx*1+0x651e],dl
    ab0b:	mov    eax,DWORD PTR [rbp-0x24]
    ab0e:	add    eax,0x1
    ab11:	mov    DWORD PTR [rbp-0x24],eax
    ab14:	jmp    a9d0 <__cxa_finalize@plt+0x8740>
    ab19:	mov    BYTE PTR [rbp-0xf4],0x0
    ab20:	movzx  eax,BYTE PTR [rbp-0xf4]
    ab27:	cmp    eax,DWORD PTR [rbp-0x34]
    ab2a:	jge    ab50 <__cxa_finalize@plt+0x88c0>
    ab2c:	mov    cl,BYTE PTR [rbp-0xf4]
    ab32:	movzx  eax,BYTE PTR [rbp-0xf4]
    ab39:	mov    BYTE PTR [rbp+rax*1-0xf2],cl
    ab40:	mov    al,BYTE PTR [rbp-0xf4]
    ab46:	add    al,0x1
    ab48:	mov    BYTE PTR [rbp-0xf4],al
    ab4e:	jmp    ab20 <__cxa_finalize@plt+0x8890>
    ab50:	mov    DWORD PTR [rbp-0x24],0x0
    ab57:	mov    eax,DWORD PTR [rbp-0x24]
    ab5a:	cmp    eax,DWORD PTR [rbp-0x38]
    ab5d:	jge    abf8 <__cxa_finalize@plt+0x8968>
    ab63:	mov    rax,QWORD PTR [rbp-0x8]
    ab67:	movsxd rcx,DWORD PTR [rbp-0x24]
    ab6b:	mov    al,BYTE PTR [rax+rcx*1+0x651e]
    ab72:	mov    BYTE PTR [rbp-0xf4],al
    ab78:	movzx  eax,BYTE PTR [rbp-0xf4]
    ab7f:	mov    al,BYTE PTR [rbp+rax*1-0xf2]
    ab86:	mov    BYTE PTR [rbp-0xf3],al
    ab8c:	movzx  eax,BYTE PTR [rbp-0xf4]
    ab93:	cmp    eax,0x0
    ab96:	jle    abc9 <__cxa_finalize@plt+0x8939>
    ab98:	movzx  eax,BYTE PTR [rbp-0xf4]
    ab9f:	sub    eax,0x1
    aba2:	cdqe
    aba4:	mov    cl,BYTE PTR [rbp+rax*1-0xf2]
    abab:	movzx  eax,BYTE PTR [rbp-0xf4]
    abb2:	mov    BYTE PTR [rbp+rax*1-0xf2],cl
    abb9:	mov    al,BYTE PTR [rbp-0xf4]
    abbf:	add    al,0xff
    abc1:	mov    BYTE PTR [rbp-0xf4],al
    abc7:	jmp    ab8c <__cxa_finalize@plt+0x88fc>
    abc9:	mov    al,BYTE PTR [rbp-0xf3]
    abcf:	mov    BYTE PTR [rbp-0xf2],al
    abd5:	mov    dl,BYTE PTR [rbp-0xf3]
    abdb:	mov    rax,QWORD PTR [rbp-0x8]
    abdf:	movsxd rcx,DWORD PTR [rbp-0x24]
    abe3:	mov    BYTE PTR [rax+rcx*1+0x1ecc],dl
    abea:	mov    eax,DWORD PTR [rbp-0x24]
    abed:	add    eax,0x1
    abf0:	mov    DWORD PTR [rbp-0x24],eax
    abf3:	jmp    ab57 <__cxa_finalize@plt+0x88c7>
    abf8:	mov    DWORD PTR [rbp-0x2c],0x0
    abff:	mov    eax,DWORD PTR [rbp-0x2c]
    ac02:	cmp    eax,DWORD PTR [rbp-0x34]
    ac05:	jge    af5f <__cxa_finalize@plt+0x8ccf>
    ac0b:	jmp    ac0d <__cxa_finalize@plt+0x897d>
    ac0d:	mov    rax,QWORD PTR [rbp-0x8]
    ac11:	mov    DWORD PTR [rax+0x8],0x21
    ac18:	mov    rax,QWORD PTR [rbp-0x8]
    ac1c:	cmp    DWORD PTR [rax+0x24],0x5
    ac20:	jl     ac59 <__cxa_finalize@plt+0x89c9>
    ac22:	mov    rax,QWORD PTR [rbp-0x8]
    ac26:	mov    eax,DWORD PTR [rax+0x20]
    ac29:	mov    rcx,QWORD PTR [rbp-0x8]
    ac2d:	mov    ecx,DWORD PTR [rcx+0x24]
    ac30:	sub    ecx,0x5
    ac33:	shr    eax,cl
    ac35:	and    eax,0x1f
    ac38:	mov    DWORD PTR [rbp-0xf8],eax
    ac3e:	mov    rax,QWORD PTR [rbp-0x8]
    ac42:	mov    ecx,DWORD PTR [rax+0x24]
    ac45:	sub    ecx,0x5
    ac48:	mov    DWORD PTR [rax+0x24],ecx
    ac4b:	mov    eax,DWORD PTR [rbp-0xf8]
    ac51:	mov    DWORD PTR [rbp-0x5c],eax
    ac54:	jmp    acf2 <__cxa_finalize@plt+0x8a62>
    ac59:	mov    rax,QWORD PTR [rbp-0x8]
    ac5d:	mov    rax,QWORD PTR [rax]
    ac60:	cmp    DWORD PTR [rax+0x8],0x0
    ac64:	jne    ac72 <__cxa_finalize@plt+0x89e2>
    ac66:	mov    DWORD PTR [rbp-0x10],0x0
    ac6d:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    ac72:	mov    rax,QWORD PTR [rbp-0x8]
    ac76:	mov    ecx,DWORD PTR [rax+0x20]
    ac79:	shl    ecx,0x8
    ac7c:	mov    rax,QWORD PTR [rbp-0x8]
    ac80:	mov    rax,QWORD PTR [rax]
    ac83:	mov    rax,QWORD PTR [rax]
    ac86:	movzx  eax,BYTE PTR [rax]
    ac89:	or     ecx,eax
    ac8b:	mov    rax,QWORD PTR [rbp-0x8]
    ac8f:	mov    DWORD PTR [rax+0x20],ecx
    ac92:	mov    rax,QWORD PTR [rbp-0x8]
    ac96:	mov    ecx,DWORD PTR [rax+0x24]
    ac99:	add    ecx,0x8
    ac9c:	mov    DWORD PTR [rax+0x24],ecx
    ac9f:	mov    rax,QWORD PTR [rbp-0x8]
    aca3:	mov    rax,QWORD PTR [rax]
    aca6:	mov    rcx,QWORD PTR [rax]
    aca9:	add    rcx,0x1
    acad:	mov    QWORD PTR [rax],rcx
    acb0:	mov    rax,QWORD PTR [rbp-0x8]
    acb4:	mov    rax,QWORD PTR [rax]
    acb7:	mov    ecx,DWORD PTR [rax+0x8]
    acba:	add    ecx,0xffffffff
    acbd:	mov    DWORD PTR [rax+0x8],ecx
    acc0:	mov    rax,QWORD PTR [rbp-0x8]
    acc4:	mov    rax,QWORD PTR [rax]
    acc7:	mov    ecx,DWORD PTR [rax+0xc]
    acca:	add    ecx,0x1
    accd:	mov    DWORD PTR [rax+0xc],ecx
    acd0:	mov    rax,QWORD PTR [rbp-0x8]
    acd4:	mov    rax,QWORD PTR [rax]
    acd7:	cmp    DWORD PTR [rax+0xc],0x0
    acdb:	jne    aced <__cxa_finalize@plt+0x8a5d>
    acdd:	mov    rax,QWORD PTR [rbp-0x8]
    ace1:	mov    rax,QWORD PTR [rax]
    ace4:	mov    ecx,DWORD PTR [rax+0x10]
    ace7:	add    ecx,0x1
    acea:	mov    DWORD PTR [rax+0x10],ecx
    aced:	jmp    ac18 <__cxa_finalize@plt+0x8988>
    acf2:	mov    DWORD PTR [rbp-0x24],0x0
    acf9:	mov    eax,DWORD PTR [rbp-0x24]
    acfc:	cmp    eax,DWORD PTR [rbp-0x30]
    acff:	jge    af4f <__cxa_finalize@plt+0x8cbf>
    ad05:	jmp    ad07 <__cxa_finalize@plt+0x8a77>
    ad07:	cmp    DWORD PTR [rbp-0x5c],0x1
    ad0b:	jl     ad13 <__cxa_finalize@plt+0x8a83>
    ad0d:	cmp    DWORD PTR [rbp-0x5c],0x14
    ad11:	jle    ad1f <__cxa_finalize@plt+0x8a8f>
    ad13:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    ad1a:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    ad1f:	jmp    ad21 <__cxa_finalize@plt+0x8a91>
    ad21:	mov    rax,QWORD PTR [rbp-0x8]
    ad25:	mov    DWORD PTR [rax+0x8],0x22
    ad2c:	mov    rax,QWORD PTR [rbp-0x8]
    ad30:	cmp    DWORD PTR [rax+0x24],0x1
    ad34:	jl     ad6d <__cxa_finalize@plt+0x8add>
    ad36:	mov    rax,QWORD PTR [rbp-0x8]
    ad3a:	mov    eax,DWORD PTR [rax+0x20]
    ad3d:	mov    rcx,QWORD PTR [rbp-0x8]
    ad41:	mov    ecx,DWORD PTR [rcx+0x24]
    ad44:	sub    ecx,0x1
    ad47:	shr    eax,cl
    ad49:	and    eax,0x1
    ad4c:	mov    DWORD PTR [rbp-0xfc],eax
    ad52:	mov    rax,QWORD PTR [rbp-0x8]
    ad56:	mov    ecx,DWORD PTR [rax+0x24]
    ad59:	sub    ecx,0x1
    ad5c:	mov    DWORD PTR [rax+0x24],ecx
    ad5f:	mov    eax,DWORD PTR [rbp-0xfc]
    ad65:	mov    BYTE PTR [rbp-0x9],al
    ad68:	jmp    ae06 <__cxa_finalize@plt+0x8b76>
    ad6d:	mov    rax,QWORD PTR [rbp-0x8]
    ad71:	mov    rax,QWORD PTR [rax]
    ad74:	cmp    DWORD PTR [rax+0x8],0x0
    ad78:	jne    ad86 <__cxa_finalize@plt+0x8af6>
    ad7a:	mov    DWORD PTR [rbp-0x10],0x0
    ad81:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    ad86:	mov    rax,QWORD PTR [rbp-0x8]
    ad8a:	mov    ecx,DWORD PTR [rax+0x20]
    ad8d:	shl    ecx,0x8
    ad90:	mov    rax,QWORD PTR [rbp-0x8]
    ad94:	mov    rax,QWORD PTR [rax]
    ad97:	mov    rax,QWORD PTR [rax]
    ad9a:	movzx  eax,BYTE PTR [rax]
    ad9d:	or     ecx,eax
    ad9f:	mov    rax,QWORD PTR [rbp-0x8]
    ada3:	mov    DWORD PTR [rax+0x20],ecx
    ada6:	mov    rax,QWORD PTR [rbp-0x8]
    adaa:	mov    ecx,DWORD PTR [rax+0x24]
    adad:	add    ecx,0x8
    adb0:	mov    DWORD PTR [rax+0x24],ecx
    adb3:	mov    rax,QWORD PTR [rbp-0x8]
    adb7:	mov    rax,QWORD PTR [rax]
    adba:	mov    rcx,QWORD PTR [rax]
    adbd:	add    rcx,0x1
    adc1:	mov    QWORD PTR [rax],rcx
    adc4:	mov    rax,QWORD PTR [rbp-0x8]
    adc8:	mov    rax,QWORD PTR [rax]
    adcb:	mov    ecx,DWORD PTR [rax+0x8]
    adce:	add    ecx,0xffffffff
    add1:	mov    DWORD PTR [rax+0x8],ecx
    add4:	mov    rax,QWORD PTR [rbp-0x8]
    add8:	mov    rax,QWORD PTR [rax]
    addb:	mov    ecx,DWORD PTR [rax+0xc]
    adde:	add    ecx,0x1
    ade1:	mov    DWORD PTR [rax+0xc],ecx
    ade4:	mov    rax,QWORD PTR [rbp-0x8]
    ade8:	mov    rax,QWORD PTR [rax]
    adeb:	cmp    DWORD PTR [rax+0xc],0x0
    adef:	jne    ae01 <__cxa_finalize@plt+0x8b71>
    adf1:	mov    rax,QWORD PTR [rbp-0x8]
    adf5:	mov    rax,QWORD PTR [rax]
    adf8:	mov    ecx,DWORD PTR [rax+0x10]
    adfb:	add    ecx,0x1
    adfe:	mov    DWORD PTR [rax+0x10],ecx
    ae01:	jmp    ad2c <__cxa_finalize@plt+0x8a9c>
    ae06:	movzx  eax,BYTE PTR [rbp-0x9]
    ae0a:	cmp    eax,0x0
    ae0d:	jne    ae14 <__cxa_finalize@plt+0x8b84>
    ae0f:	jmp    af1d <__cxa_finalize@plt+0x8c8d>
    ae14:	jmp    ae16 <__cxa_finalize@plt+0x8b86>
    ae16:	mov    rax,QWORD PTR [rbp-0x8]
    ae1a:	mov    DWORD PTR [rax+0x8],0x23
    ae21:	mov    rax,QWORD PTR [rbp-0x8]
    ae25:	cmp    DWORD PTR [rax+0x24],0x1
    ae29:	jl     ae62 <__cxa_finalize@plt+0x8bd2>
    ae2b:	mov    rax,QWORD PTR [rbp-0x8]
    ae2f:	mov    eax,DWORD PTR [rax+0x20]
    ae32:	mov    rcx,QWORD PTR [rbp-0x8]
    ae36:	mov    ecx,DWORD PTR [rcx+0x24]
    ae39:	sub    ecx,0x1
    ae3c:	shr    eax,cl
    ae3e:	and    eax,0x1
    ae41:	mov    DWORD PTR [rbp-0x100],eax
    ae47:	mov    rax,QWORD PTR [rbp-0x8]
    ae4b:	mov    ecx,DWORD PTR [rax+0x24]
    ae4e:	sub    ecx,0x1
    ae51:	mov    DWORD PTR [rax+0x24],ecx
    ae54:	mov    eax,DWORD PTR [rbp-0x100]
    ae5a:	mov    BYTE PTR [rbp-0x9],al
    ae5d:	jmp    aefb <__cxa_finalize@plt+0x8c6b>
    ae62:	mov    rax,QWORD PTR [rbp-0x8]
    ae66:	mov    rax,QWORD PTR [rax]
    ae69:	cmp    DWORD PTR [rax+0x8],0x0
    ae6d:	jne    ae7b <__cxa_finalize@plt+0x8beb>
    ae6f:	mov    DWORD PTR [rbp-0x10],0x0
    ae76:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    ae7b:	mov    rax,QWORD PTR [rbp-0x8]
    ae7f:	mov    ecx,DWORD PTR [rax+0x20]
    ae82:	shl    ecx,0x8
    ae85:	mov    rax,QWORD PTR [rbp-0x8]
    ae89:	mov    rax,QWORD PTR [rax]
    ae8c:	mov    rax,QWORD PTR [rax]
    ae8f:	movzx  eax,BYTE PTR [rax]
    ae92:	or     ecx,eax
    ae94:	mov    rax,QWORD PTR [rbp-0x8]
    ae98:	mov    DWORD PTR [rax+0x20],ecx
    ae9b:	mov    rax,QWORD PTR [rbp-0x8]
    ae9f:	mov    ecx,DWORD PTR [rax+0x24]
    aea2:	add    ecx,0x8
    aea5:	mov    DWORD PTR [rax+0x24],ecx
    aea8:	mov    rax,QWORD PTR [rbp-0x8]
    aeac:	mov    rax,QWORD PTR [rax]
    aeaf:	mov    rcx,QWORD PTR [rax]
    aeb2:	add    rcx,0x1
    aeb6:	mov    QWORD PTR [rax],rcx
    aeb9:	mov    rax,QWORD PTR [rbp-0x8]
    aebd:	mov    rax,QWORD PTR [rax]
    aec0:	mov    ecx,DWORD PTR [rax+0x8]
    aec3:	add    ecx,0xffffffff
    aec6:	mov    DWORD PTR [rax+0x8],ecx
    aec9:	mov    rax,QWORD PTR [rbp-0x8]
    aecd:	mov    rax,QWORD PTR [rax]
    aed0:	mov    ecx,DWORD PTR [rax+0xc]
    aed3:	add    ecx,0x1
    aed6:	mov    DWORD PTR [rax+0xc],ecx
    aed9:	mov    rax,QWORD PTR [rbp-0x8]
    aedd:	mov    rax,QWORD PTR [rax]
    aee0:	cmp    DWORD PTR [rax+0xc],0x0
    aee4:	jne    aef6 <__cxa_finalize@plt+0x8c66>
    aee6:	mov    rax,QWORD PTR [rbp-0x8]
    aeea:	mov    rax,QWORD PTR [rax]
    aeed:	mov    ecx,DWORD PTR [rax+0x10]
    aef0:	add    ecx,0x1
    aef3:	mov    DWORD PTR [rax+0x10],ecx
    aef6:	jmp    ae21 <__cxa_finalize@plt+0x8b91>
    aefb:	movzx  eax,BYTE PTR [rbp-0x9]
    aeff:	cmp    eax,0x0
    af02:	jne    af0f <__cxa_finalize@plt+0x8c7f>
    af04:	mov    eax,DWORD PTR [rbp-0x5c]
    af07:	add    eax,0x1
    af0a:	mov    DWORD PTR [rbp-0x5c],eax
    af0d:	jmp    af18 <__cxa_finalize@plt+0x8c88>
    af0f:	mov    eax,DWORD PTR [rbp-0x5c]
    af12:	add    eax,0xffffffff
    af15:	mov    DWORD PTR [rbp-0x5c],eax
    af18:	jmp    ad07 <__cxa_finalize@plt+0x8a77>
    af1d:	mov    eax,DWORD PTR [rbp-0x5c]
    af20:	mov    dl,al
    af22:	mov    rax,QWORD PTR [rbp-0x8]
    af26:	add    rax,0xab70
    af2c:	movsxd rcx,DWORD PTR [rbp-0x2c]
    af30:	imul   rcx,rcx,0x102
    af37:	add    rax,rcx
    af3a:	movsxd rcx,DWORD PTR [rbp-0x24]
    af3e:	mov    BYTE PTR [rax+rcx*1],dl
    af41:	mov    eax,DWORD PTR [rbp-0x24]
    af44:	add    eax,0x1
    af47:	mov    DWORD PTR [rbp-0x24],eax
    af4a:	jmp    acf9 <__cxa_finalize@plt+0x8a69>
    af4f:	jmp    af51 <__cxa_finalize@plt+0x8cc1>
    af51:	mov    eax,DWORD PTR [rbp-0x2c]
    af54:	add    eax,0x1
    af57:	mov    DWORD PTR [rbp-0x2c],eax
    af5a:	jmp    abff <__cxa_finalize@plt+0x896f>
    af5f:	mov    DWORD PTR [rbp-0x2c],0x0
    af66:	mov    eax,DWORD PTR [rbp-0x2c]
    af69:	cmp    eax,DWORD PTR [rbp-0x34]
    af6c:	jge    b0ca <__cxa_finalize@plt+0x8e3a>
    af72:	mov    DWORD PTR [rbp-0x14],0x20
    af79:	mov    DWORD PTR [rbp-0x18],0x0
    af80:	mov    DWORD PTR [rbp-0x24],0x0
    af87:	mov    eax,DWORD PTR [rbp-0x24]
    af8a:	cmp    eax,DWORD PTR [rbp-0x30]
    af8d:	jge    b033 <__cxa_finalize@plt+0x8da3>
    af93:	mov    rax,QWORD PTR [rbp-0x8]
    af97:	add    rax,0xab70
    af9d:	movsxd rcx,DWORD PTR [rbp-0x2c]
    afa1:	imul   rcx,rcx,0x102
    afa8:	add    rax,rcx
    afab:	movsxd rcx,DWORD PTR [rbp-0x24]
    afaf:	movzx  eax,BYTE PTR [rax+rcx*1]
    afb3:	cmp    eax,DWORD PTR [rbp-0x18]
    afb6:	jle    afdb <__cxa_finalize@plt+0x8d4b>
    afb8:	mov    rax,QWORD PTR [rbp-0x8]
    afbc:	add    rax,0xab70
    afc2:	movsxd rcx,DWORD PTR [rbp-0x2c]
    afc6:	imul   rcx,rcx,0x102
    afcd:	add    rax,rcx
    afd0:	movsxd rcx,DWORD PTR [rbp-0x24]
    afd4:	movzx  eax,BYTE PTR [rax+rcx*1]
    afd8:	mov    DWORD PTR [rbp-0x18],eax
    afdb:	mov    rax,QWORD PTR [rbp-0x8]
    afdf:	add    rax,0xab70
    afe5:	movsxd rcx,DWORD PTR [rbp-0x2c]
    afe9:	imul   rcx,rcx,0x102
    aff0:	add    rax,rcx
    aff3:	movsxd rcx,DWORD PTR [rbp-0x24]
    aff7:	movzx  eax,BYTE PTR [rax+rcx*1]
    affb:	cmp    eax,DWORD PTR [rbp-0x14]
    affe:	jge    b023 <__cxa_finalize@plt+0x8d93>
    b000:	mov    rax,QWORD PTR [rbp-0x8]
    b004:	add    rax,0xab70
    b00a:	movsxd rcx,DWORD PTR [rbp-0x2c]
    b00e:	imul   rcx,rcx,0x102
    b015:	add    rax,rcx
    b018:	movsxd rcx,DWORD PTR [rbp-0x24]
    b01c:	movzx  eax,BYTE PTR [rax+rcx*1]
    b020:	mov    DWORD PTR [rbp-0x14],eax
    b023:	jmp    b025 <__cxa_finalize@plt+0x8d95>
    b025:	mov    eax,DWORD PTR [rbp-0x24]
    b028:	add    eax,0x1
    b02b:	mov    DWORD PTR [rbp-0x24],eax
    b02e:	jmp    af87 <__cxa_finalize@plt+0x8cf7>
    b033:	mov    rdi,QWORD PTR [rbp-0x8]
    b037:	add    rdi,0xb17c
    b03e:	movsxd rax,DWORD PTR [rbp-0x2c]
    b042:	imul   rax,rax,0x408
    b049:	add    rdi,rax
    b04c:	mov    rsi,QWORD PTR [rbp-0x8]
    b050:	add    rsi,0xc9ac
    b057:	movsxd rax,DWORD PTR [rbp-0x2c]
    b05b:	imul   rax,rax,0x408
    b062:	add    rsi,rax
    b065:	mov    rdx,QWORD PTR [rbp-0x8]
    b069:	add    rdx,0xe1dc
    b070:	movsxd rax,DWORD PTR [rbp-0x2c]
    b074:	imul   rax,rax,0x408
    b07b:	add    rdx,rax
    b07e:	mov    rcx,QWORD PTR [rbp-0x8]
    b082:	add    rcx,0xab70
    b089:	movsxd rax,DWORD PTR [rbp-0x2c]
    b08d:	imul   rax,rax,0x102
    b094:	add    rcx,rax
    b097:	mov    r8d,DWORD PTR [rbp-0x14]
    b09b:	mov    r9d,DWORD PTR [rbp-0x18]
    b09f:	mov    eax,DWORD PTR [rbp-0x30]
    b0a2:	mov    DWORD PTR [rsp],eax
    b0a5:	call   40b0 <__cxa_finalize@plt+0x1e20>
    b0aa:	mov    edx,DWORD PTR [rbp-0x14]
    b0ad:	mov    rax,QWORD PTR [rbp-0x8]
    b0b1:	movsxd rcx,DWORD PTR [rbp-0x2c]
    b0b5:	mov    DWORD PTR [rax+rcx*4+0xfa0c],edx
    b0bc:	mov    eax,DWORD PTR [rbp-0x2c]
    b0bf:	add    eax,0x1
    b0c2:	mov    DWORD PTR [rbp-0x2c],eax
    b0c5:	jmp    af66 <__cxa_finalize@plt+0x8cd6>
    b0ca:	mov    rax,QWORD PTR [rbp-0x8]
    b0ce:	mov    eax,DWORD PTR [rax+0xc78]
    b0d4:	add    eax,0x1
    b0d7:	mov    DWORD PTR [rbp-0x3c],eax
    b0da:	mov    rax,QWORD PTR [rbp-0x8]
    b0de:	imul   eax,DWORD PTR [rax+0x28],0x186a0
    b0e5:	mov    DWORD PTR [rbp-0x4c],eax
    b0e8:	mov    DWORD PTR [rbp-0x40],0xffffffff
    b0ef:	mov    DWORD PTR [rbp-0x44],0x0
    b0f6:	mov    DWORD PTR [rbp-0x24],0x0
    b0fd:	cmp    DWORD PTR [rbp-0x24],0xff
    b104:	jg     b121 <__cxa_finalize@plt+0x8e91>
    b106:	mov    rax,QWORD PTR [rbp-0x8]
    b10a:	movsxd rcx,DWORD PTR [rbp-0x24]
    b10e:	mov    DWORD PTR [rax+rcx*4+0x44],0x0
    b116:	mov    eax,DWORD PTR [rbp-0x24]
    b119:	add    eax,0x1
    b11c:	mov    DWORD PTR [rbp-0x24],eax
    b11f:	jmp    b0fd <__cxa_finalize@plt+0x8e6d>
    b121:	mov    DWORD PTR [rbp-0x10c],0xfff
    b12b:	mov    DWORD PTR [rbp-0x104],0xf
    b135:	cmp    DWORD PTR [rbp-0x104],0x0
    b13c:	jl     b1c7 <__cxa_finalize@plt+0x8f37>
    b142:	mov    DWORD PTR [rbp-0x108],0xf
    b14c:	cmp    DWORD PTR [rbp-0x108],0x0
    b153:	jl     b198 <__cxa_finalize@plt+0x8f08>
    b155:	mov    eax,DWORD PTR [rbp-0x104]
    b15b:	shl    eax,0x4
    b15e:	add    eax,DWORD PTR [rbp-0x108]
    b164:	mov    dl,al
    b166:	mov    rax,QWORD PTR [rbp-0x8]
    b16a:	movsxd rcx,DWORD PTR [rbp-0x10c]
    b171:	mov    BYTE PTR [rax+rcx*1+0xe8c],dl
    b178:	mov    eax,DWORD PTR [rbp-0x10c]
    b17e:	add    eax,0xffffffff
    b181:	mov    DWORD PTR [rbp-0x10c],eax
    b187:	mov    eax,DWORD PTR [rbp-0x108]
    b18d:	add    eax,0xffffffff
    b190:	mov    DWORD PTR [rbp-0x108],eax
    b196:	jmp    b14c <__cxa_finalize@plt+0x8ebc>
    b198:	mov    edx,DWORD PTR [rbp-0x10c]
    b19e:	add    edx,0x1
    b1a1:	mov    rax,QWORD PTR [rbp-0x8]
    b1a5:	movsxd rcx,DWORD PTR [rbp-0x104]
    b1ac:	mov    DWORD PTR [rax+rcx*4+0x1e8c],edx
    b1b3:	mov    eax,DWORD PTR [rbp-0x104]
    b1b9:	add    eax,0xffffffff
    b1bc:	mov    DWORD PTR [rbp-0x104],eax
    b1c2:	jmp    b135 <__cxa_finalize@plt+0x8ea5>
    b1c7:	mov    DWORD PTR [rbp-0x50],0x0
    b1ce:	cmp    DWORD PTR [rbp-0x44],0x0
    b1d2:	jne    b27b <__cxa_finalize@plt+0x8feb>
    b1d8:	mov    eax,DWORD PTR [rbp-0x40]
    b1db:	add    eax,0x1
    b1de:	mov    DWORD PTR [rbp-0x40],eax
    b1e1:	mov    eax,DWORD PTR [rbp-0x40]
    b1e4:	cmp    eax,DWORD PTR [rbp-0x38]
    b1e7:	jl     b1f5 <__cxa_finalize@plt+0x8f65>
    b1e9:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    b1f0:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b1f5:	mov    DWORD PTR [rbp-0x44],0x32
    b1fc:	mov    rax,QWORD PTR [rbp-0x8]
    b200:	movsxd rcx,DWORD PTR [rbp-0x40]
    b204:	movzx  eax,BYTE PTR [rax+rcx*1+0x1ecc]
    b20c:	mov    DWORD PTR [rbp-0x70],eax
    b20f:	mov    rax,QWORD PTR [rbp-0x8]
    b213:	movsxd rcx,DWORD PTR [rbp-0x70]
    b217:	mov    eax,DWORD PTR [rax+rcx*4+0xfa0c]
    b21e:	mov    DWORD PTR [rbp-0x74],eax
    b221:	mov    rax,QWORD PTR [rbp-0x8]
    b225:	add    rax,0xb17c
    b22b:	movsxd rcx,DWORD PTR [rbp-0x70]
    b22f:	imul   rcx,rcx,0x408
    b236:	add    rax,rcx
    b239:	mov    QWORD PTR [rbp-0x80],rax
    b23d:	mov    rax,QWORD PTR [rbp-0x8]
    b241:	add    rax,0xe1dc
    b247:	movsxd rcx,DWORD PTR [rbp-0x70]
    b24b:	imul   rcx,rcx,0x408
    b252:	add    rax,rcx
    b255:	mov    QWORD PTR [rbp-0x90],rax
    b25c:	mov    rax,QWORD PTR [rbp-0x8]
    b260:	add    rax,0xc9ac
    b266:	movsxd rcx,DWORD PTR [rbp-0x70]
    b26a:	imul   rcx,rcx,0x408
    b271:	add    rax,rcx
    b274:	mov    QWORD PTR [rbp-0x88],rax
    b27b:	mov    eax,DWORD PTR [rbp-0x44]
    b27e:	add    eax,0xffffffff
    b281:	mov    DWORD PTR [rbp-0x44],eax
    b284:	mov    eax,DWORD PTR [rbp-0x74]
    b287:	mov    DWORD PTR [rbp-0x64],eax
    b28a:	mov    rax,QWORD PTR [rbp-0x8]
    b28e:	mov    DWORD PTR [rax+0x8],0x24
    b295:	mov    rax,QWORD PTR [rbp-0x8]
    b299:	mov    eax,DWORD PTR [rax+0x24]
    b29c:	cmp    eax,DWORD PTR [rbp-0x64]
    b29f:	jl     b2e8 <__cxa_finalize@plt+0x9058>
    b2a1:	mov    rax,QWORD PTR [rbp-0x8]
    b2a5:	mov    eax,DWORD PTR [rax+0x20]
    b2a8:	mov    rcx,QWORD PTR [rbp-0x8]
    b2ac:	mov    ecx,DWORD PTR [rcx+0x24]
    b2af:	sub    ecx,DWORD PTR [rbp-0x64]
    b2b2:	shr    eax,cl
    b2b4:	mov    ecx,DWORD PTR [rbp-0x64]
    b2b7:	mov    edx,0x1
    b2bc:	shl    edx,cl
    b2be:	mov    ecx,edx
    b2c0:	sub    ecx,0x1
    b2c3:	and    eax,ecx
    b2c5:	mov    DWORD PTR [rbp-0x110],eax
    b2cb:	mov    edx,DWORD PTR [rbp-0x64]
    b2ce:	mov    rax,QWORD PTR [rbp-0x8]
    b2d2:	mov    ecx,DWORD PTR [rax+0x24]
    b2d5:	sub    ecx,edx
    b2d7:	mov    DWORD PTR [rax+0x24],ecx
    b2da:	mov    eax,DWORD PTR [rbp-0x110]
    b2e0:	mov    DWORD PTR [rbp-0x68],eax
    b2e3:	jmp    b381 <__cxa_finalize@plt+0x90f1>
    b2e8:	mov    rax,QWORD PTR [rbp-0x8]
    b2ec:	mov    rax,QWORD PTR [rax]
    b2ef:	cmp    DWORD PTR [rax+0x8],0x0
    b2f3:	jne    b301 <__cxa_finalize@plt+0x9071>
    b2f5:	mov    DWORD PTR [rbp-0x10],0x0
    b2fc:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b301:	mov    rax,QWORD PTR [rbp-0x8]
    b305:	mov    ecx,DWORD PTR [rax+0x20]
    b308:	shl    ecx,0x8
    b30b:	mov    rax,QWORD PTR [rbp-0x8]
    b30f:	mov    rax,QWORD PTR [rax]
    b312:	mov    rax,QWORD PTR [rax]
    b315:	movzx  eax,BYTE PTR [rax]
    b318:	or     ecx,eax
    b31a:	mov    rax,QWORD PTR [rbp-0x8]
    b31e:	mov    DWORD PTR [rax+0x20],ecx
    b321:	mov    rax,QWORD PTR [rbp-0x8]
    b325:	mov    ecx,DWORD PTR [rax+0x24]
    b328:	add    ecx,0x8
    b32b:	mov    DWORD PTR [rax+0x24],ecx
    b32e:	mov    rax,QWORD PTR [rbp-0x8]
    b332:	mov    rax,QWORD PTR [rax]
    b335:	mov    rcx,QWORD PTR [rax]
    b338:	add    rcx,0x1
    b33c:	mov    QWORD PTR [rax],rcx
    b33f:	mov    rax,QWORD PTR [rbp-0x8]
    b343:	mov    rax,QWORD PTR [rax]
    b346:	mov    ecx,DWORD PTR [rax+0x8]
    b349:	add    ecx,0xffffffff
    b34c:	mov    DWORD PTR [rax+0x8],ecx
    b34f:	mov    rax,QWORD PTR [rbp-0x8]
    b353:	mov    rax,QWORD PTR [rax]
    b356:	mov    ecx,DWORD PTR [rax+0xc]
    b359:	add    ecx,0x1
    b35c:	mov    DWORD PTR [rax+0xc],ecx
    b35f:	mov    rax,QWORD PTR [rbp-0x8]
    b363:	mov    rax,QWORD PTR [rax]
    b366:	cmp    DWORD PTR [rax+0xc],0x0
    b36a:	jne    b37c <__cxa_finalize@plt+0x90ec>
    b36c:	mov    rax,QWORD PTR [rbp-0x8]
    b370:	mov    rax,QWORD PTR [rax]
    b373:	mov    ecx,DWORD PTR [rax+0x10]
    b376:	add    ecx,0x1
    b379:	mov    DWORD PTR [rax+0x10],ecx
    b37c:	jmp    b295 <__cxa_finalize@plt+0x9005>
    b381:	jmp    b383 <__cxa_finalize@plt+0x90f3>
    b383:	cmp    DWORD PTR [rbp-0x64],0x14
    b387:	jle    b395 <__cxa_finalize@plt+0x9105>
    b389:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    b390:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b395:	mov    eax,DWORD PTR [rbp-0x68]
    b398:	mov    rcx,QWORD PTR [rbp-0x80]
    b39c:	movsxd rdx,DWORD PTR [rbp-0x64]
    b3a0:	cmp    eax,DWORD PTR [rcx+rdx*4]
    b3a3:	jg     b3aa <__cxa_finalize@plt+0x911a>
    b3a5:	jmp    b4a8 <__cxa_finalize@plt+0x9218>
    b3aa:	mov    eax,DWORD PTR [rbp-0x64]
    b3ad:	add    eax,0x1
    b3b0:	mov    DWORD PTR [rbp-0x64],eax
    b3b3:	mov    rax,QWORD PTR [rbp-0x8]
    b3b7:	mov    DWORD PTR [rax+0x8],0x25
    b3be:	mov    rax,QWORD PTR [rbp-0x8]
    b3c2:	cmp    DWORD PTR [rax+0x24],0x1
    b3c6:	jl     b3ff <__cxa_finalize@plt+0x916f>
    b3c8:	mov    rax,QWORD PTR [rbp-0x8]
    b3cc:	mov    eax,DWORD PTR [rax+0x20]
    b3cf:	mov    rcx,QWORD PTR [rbp-0x8]
    b3d3:	mov    ecx,DWORD PTR [rcx+0x24]
    b3d6:	sub    ecx,0x1
    b3d9:	shr    eax,cl
    b3db:	and    eax,0x1
    b3de:	mov    DWORD PTR [rbp-0x114],eax
    b3e4:	mov    rax,QWORD PTR [rbp-0x8]
    b3e8:	mov    ecx,DWORD PTR [rax+0x24]
    b3eb:	sub    ecx,0x1
    b3ee:	mov    DWORD PTR [rax+0x24],ecx
    b3f1:	mov    eax,DWORD PTR [rbp-0x114]
    b3f7:	mov    DWORD PTR [rbp-0x6c],eax
    b3fa:	jmp    b498 <__cxa_finalize@plt+0x9208>
    b3ff:	mov    rax,QWORD PTR [rbp-0x8]
    b403:	mov    rax,QWORD PTR [rax]
    b406:	cmp    DWORD PTR [rax+0x8],0x0
    b40a:	jne    b418 <__cxa_finalize@plt+0x9188>
    b40c:	mov    DWORD PTR [rbp-0x10],0x0
    b413:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b418:	mov    rax,QWORD PTR [rbp-0x8]
    b41c:	mov    ecx,DWORD PTR [rax+0x20]
    b41f:	shl    ecx,0x8
    b422:	mov    rax,QWORD PTR [rbp-0x8]
    b426:	mov    rax,QWORD PTR [rax]
    b429:	mov    rax,QWORD PTR [rax]
    b42c:	movzx  eax,BYTE PTR [rax]
    b42f:	or     ecx,eax
    b431:	mov    rax,QWORD PTR [rbp-0x8]
    b435:	mov    DWORD PTR [rax+0x20],ecx
    b438:	mov    rax,QWORD PTR [rbp-0x8]
    b43c:	mov    ecx,DWORD PTR [rax+0x24]
    b43f:	add    ecx,0x8
    b442:	mov    DWORD PTR [rax+0x24],ecx
    b445:	mov    rax,QWORD PTR [rbp-0x8]
    b449:	mov    rax,QWORD PTR [rax]
    b44c:	mov    rcx,QWORD PTR [rax]
    b44f:	add    rcx,0x1
    b453:	mov    QWORD PTR [rax],rcx
    b456:	mov    rax,QWORD PTR [rbp-0x8]
    b45a:	mov    rax,QWORD PTR [rax]
    b45d:	mov    ecx,DWORD PTR [rax+0x8]
    b460:	add    ecx,0xffffffff
    b463:	mov    DWORD PTR [rax+0x8],ecx
    b466:	mov    rax,QWORD PTR [rbp-0x8]
    b46a:	mov    rax,QWORD PTR [rax]
    b46d:	mov    ecx,DWORD PTR [rax+0xc]
    b470:	add    ecx,0x1
    b473:	mov    DWORD PTR [rax+0xc],ecx
    b476:	mov    rax,QWORD PTR [rbp-0x8]
    b47a:	mov    rax,QWORD PTR [rax]
    b47d:	cmp    DWORD PTR [rax+0xc],0x0
    b481:	jne    b493 <__cxa_finalize@plt+0x9203>
    b483:	mov    rax,QWORD PTR [rbp-0x8]
    b487:	mov    rax,QWORD PTR [rax]
    b48a:	mov    ecx,DWORD PTR [rax+0x10]
    b48d:	add    ecx,0x1
    b490:	mov    DWORD PTR [rax+0x10],ecx
    b493:	jmp    b3be <__cxa_finalize@plt+0x912e>
    b498:	mov    eax,DWORD PTR [rbp-0x68]
    b49b:	shl    eax,1
    b49d:	or     eax,DWORD PTR [rbp-0x6c]
    b4a0:	mov    DWORD PTR [rbp-0x68],eax
    b4a3:	jmp    b383 <__cxa_finalize@plt+0x90f3>
    b4a8:	mov    eax,DWORD PTR [rbp-0x68]
    b4ab:	mov    rcx,QWORD PTR [rbp-0x88]
    b4b2:	movsxd rdx,DWORD PTR [rbp-0x64]
    b4b6:	sub    eax,DWORD PTR [rcx+rdx*4]
    b4b9:	cmp    eax,0x0
    b4bc:	jl     b4d6 <__cxa_finalize@plt+0x9246>
    b4be:	mov    eax,DWORD PTR [rbp-0x68]
    b4c1:	mov    rcx,QWORD PTR [rbp-0x88]
    b4c8:	movsxd rdx,DWORD PTR [rbp-0x64]
    b4cc:	sub    eax,DWORD PTR [rcx+rdx*4]
    b4cf:	cmp    eax,0x102
    b4d4:	jl     b4e2 <__cxa_finalize@plt+0x9252>
    b4d6:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    b4dd:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b4e2:	mov    rax,QWORD PTR [rbp-0x90]
    b4e9:	mov    ecx,DWORD PTR [rbp-0x68]
    b4ec:	mov    rdx,QWORD PTR [rbp-0x88]
    b4f3:	movsxd rsi,DWORD PTR [rbp-0x64]
    b4f7:	sub    ecx,DWORD PTR [rdx+rsi*4]
    b4fa:	movsxd rcx,ecx
    b4fd:	mov    eax,DWORD PTR [rax+rcx*4]
    b500:	mov    DWORD PTR [rbp-0x48],eax
    b503:	mov    eax,DWORD PTR [rbp-0x48]
    b506:	cmp    eax,DWORD PTR [rbp-0x3c]
    b509:	jne    b510 <__cxa_finalize@plt+0x9280>
    b50b:	jmp    c13f <__cxa_finalize@plt+0x9eaf>
    b510:	cmp    DWORD PTR [rbp-0x48],0x0
    b514:	je     b520 <__cxa_finalize@plt+0x9290>
    b516:	cmp    DWORD PTR [rbp-0x48],0x1
    b51a:	jne    b9a3 <__cxa_finalize@plt+0x9713>
    b520:	mov    DWORD PTR [rbp-0x54],0xffffffff
    b527:	mov    DWORD PTR [rbp-0x58],0x1
    b52e:	cmp    DWORD PTR [rbp-0x48],0x0
    b532:	jne    b544 <__cxa_finalize@plt+0x92b4>
    b534:	mov    eax,DWORD PTR [rbp-0x54]
    b537:	mov    ecx,DWORD PTR [rbp-0x58]
    b53a:	shl    ecx,0x0
    b53d:	add    eax,ecx
    b53f:	mov    DWORD PTR [rbp-0x54],eax
    b542:	jmp    b559 <__cxa_finalize@plt+0x92c9>
    b544:	cmp    DWORD PTR [rbp-0x48],0x1
    b548:	jne    b557 <__cxa_finalize@plt+0x92c7>
    b54a:	mov    eax,DWORD PTR [rbp-0x54]
    b54d:	mov    ecx,DWORD PTR [rbp-0x58]
    b550:	shl    ecx,1
    b552:	add    eax,ecx
    b554:	mov    DWORD PTR [rbp-0x54],eax
    b557:	jmp    b559 <__cxa_finalize@plt+0x92c9>
    b559:	mov    eax,DWORD PTR [rbp-0x58]
    b55c:	shl    eax,1
    b55e:	mov    DWORD PTR [rbp-0x58],eax
    b561:	cmp    DWORD PTR [rbp-0x44],0x0
    b565:	jne    b60e <__cxa_finalize@plt+0x937e>
    b56b:	mov    eax,DWORD PTR [rbp-0x40]
    b56e:	add    eax,0x1
    b571:	mov    DWORD PTR [rbp-0x40],eax
    b574:	mov    eax,DWORD PTR [rbp-0x40]
    b577:	cmp    eax,DWORD PTR [rbp-0x38]
    b57a:	jl     b588 <__cxa_finalize@plt+0x92f8>
    b57c:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    b583:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b588:	mov    DWORD PTR [rbp-0x44],0x32
    b58f:	mov    rax,QWORD PTR [rbp-0x8]
    b593:	movsxd rcx,DWORD PTR [rbp-0x40]
    b597:	movzx  eax,BYTE PTR [rax+rcx*1+0x1ecc]
    b59f:	mov    DWORD PTR [rbp-0x70],eax
    b5a2:	mov    rax,QWORD PTR [rbp-0x8]
    b5a6:	movsxd rcx,DWORD PTR [rbp-0x70]
    b5aa:	mov    eax,DWORD PTR [rax+rcx*4+0xfa0c]
    b5b1:	mov    DWORD PTR [rbp-0x74],eax
    b5b4:	mov    rax,QWORD PTR [rbp-0x8]
    b5b8:	add    rax,0xb17c
    b5be:	movsxd rcx,DWORD PTR [rbp-0x70]
    b5c2:	imul   rcx,rcx,0x408
    b5c9:	add    rax,rcx
    b5cc:	mov    QWORD PTR [rbp-0x80],rax
    b5d0:	mov    rax,QWORD PTR [rbp-0x8]
    b5d4:	add    rax,0xe1dc
    b5da:	movsxd rcx,DWORD PTR [rbp-0x70]
    b5de:	imul   rcx,rcx,0x408
    b5e5:	add    rax,rcx
    b5e8:	mov    QWORD PTR [rbp-0x90],rax
    b5ef:	mov    rax,QWORD PTR [rbp-0x8]
    b5f3:	add    rax,0xc9ac
    b5f9:	movsxd rcx,DWORD PTR [rbp-0x70]
    b5fd:	imul   rcx,rcx,0x408
    b604:	add    rax,rcx
    b607:	mov    QWORD PTR [rbp-0x88],rax
    b60e:	mov    eax,DWORD PTR [rbp-0x44]
    b611:	add    eax,0xffffffff
    b614:	mov    DWORD PTR [rbp-0x44],eax
    b617:	mov    eax,DWORD PTR [rbp-0x74]
    b61a:	mov    DWORD PTR [rbp-0x64],eax
    b61d:	mov    rax,QWORD PTR [rbp-0x8]
    b621:	mov    DWORD PTR [rax+0x8],0x26
    b628:	mov    rax,QWORD PTR [rbp-0x8]
    b62c:	mov    eax,DWORD PTR [rax+0x24]
    b62f:	cmp    eax,DWORD PTR [rbp-0x64]
    b632:	jl     b67b <__cxa_finalize@plt+0x93eb>
    b634:	mov    rax,QWORD PTR [rbp-0x8]
    b638:	mov    eax,DWORD PTR [rax+0x20]
    b63b:	mov    rcx,QWORD PTR [rbp-0x8]
    b63f:	mov    ecx,DWORD PTR [rcx+0x24]
    b642:	sub    ecx,DWORD PTR [rbp-0x64]
    b645:	shr    eax,cl
    b647:	mov    ecx,DWORD PTR [rbp-0x64]
    b64a:	mov    edx,0x1
    b64f:	shl    edx,cl
    b651:	mov    ecx,edx
    b653:	sub    ecx,0x1
    b656:	and    eax,ecx
    b658:	mov    DWORD PTR [rbp-0x118],eax
    b65e:	mov    edx,DWORD PTR [rbp-0x64]
    b661:	mov    rax,QWORD PTR [rbp-0x8]
    b665:	mov    ecx,DWORD PTR [rax+0x24]
    b668:	sub    ecx,edx
    b66a:	mov    DWORD PTR [rax+0x24],ecx
    b66d:	mov    eax,DWORD PTR [rbp-0x118]
    b673:	mov    DWORD PTR [rbp-0x68],eax
    b676:	jmp    b714 <__cxa_finalize@plt+0x9484>
    b67b:	mov    rax,QWORD PTR [rbp-0x8]
    b67f:	mov    rax,QWORD PTR [rax]
    b682:	cmp    DWORD PTR [rax+0x8],0x0
    b686:	jne    b694 <__cxa_finalize@plt+0x9404>
    b688:	mov    DWORD PTR [rbp-0x10],0x0
    b68f:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b694:	mov    rax,QWORD PTR [rbp-0x8]
    b698:	mov    ecx,DWORD PTR [rax+0x20]
    b69b:	shl    ecx,0x8
    b69e:	mov    rax,QWORD PTR [rbp-0x8]
    b6a2:	mov    rax,QWORD PTR [rax]
    b6a5:	mov    rax,QWORD PTR [rax]
    b6a8:	movzx  eax,BYTE PTR [rax]
    b6ab:	or     ecx,eax
    b6ad:	mov    rax,QWORD PTR [rbp-0x8]
    b6b1:	mov    DWORD PTR [rax+0x20],ecx
    b6b4:	mov    rax,QWORD PTR [rbp-0x8]
    b6b8:	mov    ecx,DWORD PTR [rax+0x24]
    b6bb:	add    ecx,0x8
    b6be:	mov    DWORD PTR [rax+0x24],ecx
    b6c1:	mov    rax,QWORD PTR [rbp-0x8]
    b6c5:	mov    rax,QWORD PTR [rax]
    b6c8:	mov    rcx,QWORD PTR [rax]
    b6cb:	add    rcx,0x1
    b6cf:	mov    QWORD PTR [rax],rcx
    b6d2:	mov    rax,QWORD PTR [rbp-0x8]
    b6d6:	mov    rax,QWORD PTR [rax]
    b6d9:	mov    ecx,DWORD PTR [rax+0x8]
    b6dc:	add    ecx,0xffffffff
    b6df:	mov    DWORD PTR [rax+0x8],ecx
    b6e2:	mov    rax,QWORD PTR [rbp-0x8]
    b6e6:	mov    rax,QWORD PTR [rax]
    b6e9:	mov    ecx,DWORD PTR [rax+0xc]
    b6ec:	add    ecx,0x1
    b6ef:	mov    DWORD PTR [rax+0xc],ecx
    b6f2:	mov    rax,QWORD PTR [rbp-0x8]
    b6f6:	mov    rax,QWORD PTR [rax]
    b6f9:	cmp    DWORD PTR [rax+0xc],0x0
    b6fd:	jne    b70f <__cxa_finalize@plt+0x947f>
    b6ff:	mov    rax,QWORD PTR [rbp-0x8]
    b703:	mov    rax,QWORD PTR [rax]
    b706:	mov    ecx,DWORD PTR [rax+0x10]
    b709:	add    ecx,0x1
    b70c:	mov    DWORD PTR [rax+0x10],ecx
    b70f:	jmp    b628 <__cxa_finalize@plt+0x9398>
    b714:	jmp    b716 <__cxa_finalize@plt+0x9486>
    b716:	cmp    DWORD PTR [rbp-0x64],0x14
    b71a:	jle    b728 <__cxa_finalize@plt+0x9498>
    b71c:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    b723:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b728:	mov    eax,DWORD PTR [rbp-0x68]
    b72b:	mov    rcx,QWORD PTR [rbp-0x80]
    b72f:	movsxd rdx,DWORD PTR [rbp-0x64]
    b733:	cmp    eax,DWORD PTR [rcx+rdx*4]
    b736:	jg     b73d <__cxa_finalize@plt+0x94ad>
    b738:	jmp    b83b <__cxa_finalize@plt+0x95ab>
    b73d:	mov    eax,DWORD PTR [rbp-0x64]
    b740:	add    eax,0x1
    b743:	mov    DWORD PTR [rbp-0x64],eax
    b746:	mov    rax,QWORD PTR [rbp-0x8]
    b74a:	mov    DWORD PTR [rax+0x8],0x27
    b751:	mov    rax,QWORD PTR [rbp-0x8]
    b755:	cmp    DWORD PTR [rax+0x24],0x1
    b759:	jl     b792 <__cxa_finalize@plt+0x9502>
    b75b:	mov    rax,QWORD PTR [rbp-0x8]
    b75f:	mov    eax,DWORD PTR [rax+0x20]
    b762:	mov    rcx,QWORD PTR [rbp-0x8]
    b766:	mov    ecx,DWORD PTR [rcx+0x24]
    b769:	sub    ecx,0x1
    b76c:	shr    eax,cl
    b76e:	and    eax,0x1
    b771:	mov    DWORD PTR [rbp-0x11c],eax
    b777:	mov    rax,QWORD PTR [rbp-0x8]
    b77b:	mov    ecx,DWORD PTR [rax+0x24]
    b77e:	sub    ecx,0x1
    b781:	mov    DWORD PTR [rax+0x24],ecx
    b784:	mov    eax,DWORD PTR [rbp-0x11c]
    b78a:	mov    DWORD PTR [rbp-0x6c],eax
    b78d:	jmp    b82b <__cxa_finalize@plt+0x959b>
    b792:	mov    rax,QWORD PTR [rbp-0x8]
    b796:	mov    rax,QWORD PTR [rax]
    b799:	cmp    DWORD PTR [rax+0x8],0x0
    b79d:	jne    b7ab <__cxa_finalize@plt+0x951b>
    b79f:	mov    DWORD PTR [rbp-0x10],0x0
    b7a6:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b7ab:	mov    rax,QWORD PTR [rbp-0x8]
    b7af:	mov    ecx,DWORD PTR [rax+0x20]
    b7b2:	shl    ecx,0x8
    b7b5:	mov    rax,QWORD PTR [rbp-0x8]
    b7b9:	mov    rax,QWORD PTR [rax]
    b7bc:	mov    rax,QWORD PTR [rax]
    b7bf:	movzx  eax,BYTE PTR [rax]
    b7c2:	or     ecx,eax
    b7c4:	mov    rax,QWORD PTR [rbp-0x8]
    b7c8:	mov    DWORD PTR [rax+0x20],ecx
    b7cb:	mov    rax,QWORD PTR [rbp-0x8]
    b7cf:	mov    ecx,DWORD PTR [rax+0x24]
    b7d2:	add    ecx,0x8
    b7d5:	mov    DWORD PTR [rax+0x24],ecx
    b7d8:	mov    rax,QWORD PTR [rbp-0x8]
    b7dc:	mov    rax,QWORD PTR [rax]
    b7df:	mov    rcx,QWORD PTR [rax]
    b7e2:	add    rcx,0x1
    b7e6:	mov    QWORD PTR [rax],rcx
    b7e9:	mov    rax,QWORD PTR [rbp-0x8]
    b7ed:	mov    rax,QWORD PTR [rax]
    b7f0:	mov    ecx,DWORD PTR [rax+0x8]
    b7f3:	add    ecx,0xffffffff
    b7f6:	mov    DWORD PTR [rax+0x8],ecx
    b7f9:	mov    rax,QWORD PTR [rbp-0x8]
    b7fd:	mov    rax,QWORD PTR [rax]
    b800:	mov    ecx,DWORD PTR [rax+0xc]
    b803:	add    ecx,0x1
    b806:	mov    DWORD PTR [rax+0xc],ecx
    b809:	mov    rax,QWORD PTR [rbp-0x8]
    b80d:	mov    rax,QWORD PTR [rax]
    b810:	cmp    DWORD PTR [rax+0xc],0x0
    b814:	jne    b826 <__cxa_finalize@plt+0x9596>
    b816:	mov    rax,QWORD PTR [rbp-0x8]
    b81a:	mov    rax,QWORD PTR [rax]
    b81d:	mov    ecx,DWORD PTR [rax+0x10]
    b820:	add    ecx,0x1
    b823:	mov    DWORD PTR [rax+0x10],ecx
    b826:	jmp    b751 <__cxa_finalize@plt+0x94c1>
    b82b:	mov    eax,DWORD PTR [rbp-0x68]
    b82e:	shl    eax,1
    b830:	or     eax,DWORD PTR [rbp-0x6c]
    b833:	mov    DWORD PTR [rbp-0x68],eax
    b836:	jmp    b716 <__cxa_finalize@plt+0x9486>
    b83b:	mov    eax,DWORD PTR [rbp-0x68]
    b83e:	mov    rcx,QWORD PTR [rbp-0x88]
    b845:	movsxd rdx,DWORD PTR [rbp-0x64]
    b849:	sub    eax,DWORD PTR [rcx+rdx*4]
    b84c:	cmp    eax,0x0
    b84f:	jl     b869 <__cxa_finalize@plt+0x95d9>
    b851:	mov    eax,DWORD PTR [rbp-0x68]
    b854:	mov    rcx,QWORD PTR [rbp-0x88]
    b85b:	movsxd rdx,DWORD PTR [rbp-0x64]
    b85f:	sub    eax,DWORD PTR [rcx+rdx*4]
    b862:	cmp    eax,0x102
    b867:	jl     b875 <__cxa_finalize@plt+0x95e5>
    b869:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    b870:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b875:	mov    rax,QWORD PTR [rbp-0x90]
    b87c:	mov    ecx,DWORD PTR [rbp-0x68]
    b87f:	mov    rdx,QWORD PTR [rbp-0x88]
    b886:	movsxd rsi,DWORD PTR [rbp-0x64]
    b88a:	sub    ecx,DWORD PTR [rdx+rsi*4]
    b88d:	movsxd rcx,ecx
    b890:	mov    eax,DWORD PTR [rax+rcx*4]
    b893:	mov    DWORD PTR [rbp-0x48],eax
    b896:	mov    al,0x1
    b898:	cmp    DWORD PTR [rbp-0x48],0x0
    b89c:	mov    BYTE PTR [rbp-0x179],al
    b8a2:	je     b8b1 <__cxa_finalize@plt+0x9621>
    b8a4:	cmp    DWORD PTR [rbp-0x48],0x1
    b8a8:	sete   al
    b8ab:	mov    BYTE PTR [rbp-0x179],al
    b8b1:	mov    al,BYTE PTR [rbp-0x179]
    b8b7:	test   al,0x1
    b8b9:	jne    b52e <__cxa_finalize@plt+0x929e>
    b8bf:	mov    eax,DWORD PTR [rbp-0x54]
    b8c2:	add    eax,0x1
    b8c5:	mov    DWORD PTR [rbp-0x54],eax
    b8c8:	mov    rax,QWORD PTR [rbp-0x8]
    b8cc:	mov    rcx,QWORD PTR [rbp-0x8]
    b8d0:	mov    rdx,QWORD PTR [rbp-0x8]
    b8d4:	movsxd rdx,DWORD PTR [rdx+0x1e8c]
    b8db:	movzx  ecx,BYTE PTR [rcx+rdx*1+0xe8c]
    b8e3:	mov    al,BYTE PTR [rax+rcx*1+0xd8c]
    b8ea:	mov    BYTE PTR [rbp-0x9],al
    b8ed:	mov    edx,DWORD PTR [rbp-0x54]
    b8f0:	mov    rax,QWORD PTR [rbp-0x8]
    b8f4:	movzx  ecx,BYTE PTR [rbp-0x9]
    b8f8:	add    edx,DWORD PTR [rax+rcx*4+0x44]
    b8fc:	mov    DWORD PTR [rax+rcx*4+0x44],edx
    b900:	mov    rax,QWORD PTR [rbp-0x8]
    b904:	cmp    BYTE PTR [rax+0x2c],0x0
    b908:	je     b956 <__cxa_finalize@plt+0x96c6>
    b90a:	jmp    b90c <__cxa_finalize@plt+0x967c>
    b90c:	cmp    DWORD PTR [rbp-0x54],0x0
    b910:	jle    b954 <__cxa_finalize@plt+0x96c4>
    b912:	mov    eax,DWORD PTR [rbp-0x50]
    b915:	cmp    eax,DWORD PTR [rbp-0x4c]
    b918:	jl     b926 <__cxa_finalize@plt+0x9696>
    b91a:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    b921:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b926:	movzx  eax,BYTE PTR [rbp-0x9]
    b92a:	mov    dx,ax
    b92d:	mov    rax,QWORD PTR [rbp-0x8]
    b931:	mov    rax,QWORD PTR [rax+0xc58]
    b938:	movsxd rcx,DWORD PTR [rbp-0x50]
    b93c:	mov    WORD PTR [rax+rcx*2],dx
    b940:	mov    eax,DWORD PTR [rbp-0x50]
    b943:	add    eax,0x1
    b946:	mov    DWORD PTR [rbp-0x50],eax
    b949:	mov    eax,DWORD PTR [rbp-0x54]
    b94c:	add    eax,0xffffffff
    b94f:	mov    DWORD PTR [rbp-0x54],eax
    b952:	jmp    b90c <__cxa_finalize@plt+0x967c>
    b954:	jmp    b99e <__cxa_finalize@plt+0x970e>
    b956:	jmp    b958 <__cxa_finalize@plt+0x96c8>
    b958:	cmp    DWORD PTR [rbp-0x54],0x0
    b95c:	jle    b99c <__cxa_finalize@plt+0x970c>
    b95e:	mov    eax,DWORD PTR [rbp-0x50]
    b961:	cmp    eax,DWORD PTR [rbp-0x4c]
    b964:	jl     b972 <__cxa_finalize@plt+0x96e2>
    b966:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    b96d:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b972:	movzx  edx,BYTE PTR [rbp-0x9]
    b976:	mov    rax,QWORD PTR [rbp-0x8]
    b97a:	mov    rax,QWORD PTR [rax+0xc50]
    b981:	movsxd rcx,DWORD PTR [rbp-0x50]
    b985:	mov    DWORD PTR [rax+rcx*4],edx
    b988:	mov    eax,DWORD PTR [rbp-0x50]
    b98b:	add    eax,0x1
    b98e:	mov    DWORD PTR [rbp-0x50],eax
    b991:	mov    eax,DWORD PTR [rbp-0x54]
    b994:	add    eax,0xffffffff
    b997:	mov    DWORD PTR [rbp-0x54],eax
    b99a:	jmp    b958 <__cxa_finalize@plt+0x96c8>
    b99c:	jmp    b99e <__cxa_finalize@plt+0x970e>
    b99e:	jmp    b503 <__cxa_finalize@plt+0x9273>
    b9a3:	mov    eax,DWORD PTR [rbp-0x50]
    b9a6:	cmp    eax,DWORD PTR [rbp-0x4c]
    b9a9:	jl     b9b7 <__cxa_finalize@plt+0x9727>
    b9ab:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    b9b2:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    b9b7:	mov    eax,DWORD PTR [rbp-0x48]
    b9ba:	sub    eax,0x1
    b9bd:	mov    DWORD PTR [rbp-0x138],eax
    b9c3:	cmp    DWORD PTR [rbp-0x138],0x10
    b9ca:	jae    bb4d <__cxa_finalize@plt+0x98bd>
    b9d0:	mov    rax,QWORD PTR [rbp-0x8]
    b9d4:	mov    eax,DWORD PTR [rax+0x1e8c]
    b9da:	mov    DWORD PTR [rbp-0x12c],eax
    b9e0:	mov    rax,QWORD PTR [rbp-0x8]
    b9e4:	mov    ecx,DWORD PTR [rbp-0x12c]
    b9ea:	add    ecx,DWORD PTR [rbp-0x138]
    b9f0:	mov    ecx,ecx
    b9f2:	mov    al,BYTE PTR [rax+rcx*1+0xe8c]
    b9f9:	mov    BYTE PTR [rbp-0x9],al
    b9fc:	cmp    DWORD PTR [rbp-0x138],0x3
    ba03:	jbe    bae2 <__cxa_finalize@plt+0x9852>
    ba09:	mov    eax,DWORD PTR [rbp-0x12c]
    ba0f:	add    eax,DWORD PTR [rbp-0x138]
    ba15:	mov    DWORD PTR [rbp-0x13c],eax
    ba1b:	mov    rax,QWORD PTR [rbp-0x8]
    ba1f:	mov    ecx,DWORD PTR [rbp-0x13c]
    ba25:	sub    ecx,0x1
    ba28:	movsxd rcx,ecx
    ba2b:	mov    dl,BYTE PTR [rax+rcx*1+0xe8c]
    ba32:	mov    rax,QWORD PTR [rbp-0x8]
    ba36:	movsxd rcx,DWORD PTR [rbp-0x13c]
    ba3d:	mov    BYTE PTR [rax+rcx*1+0xe8c],dl
    ba44:	mov    rax,QWORD PTR [rbp-0x8]
    ba48:	mov    ecx,DWORD PTR [rbp-0x13c]
    ba4e:	sub    ecx,0x2
    ba51:	movsxd rcx,ecx
    ba54:	mov    dl,BYTE PTR [rax+rcx*1+0xe8c]
    ba5b:	mov    rax,QWORD PTR [rbp-0x8]
    ba5f:	mov    ecx,DWORD PTR [rbp-0x13c]
    ba65:	sub    ecx,0x1
    ba68:	movsxd rcx,ecx
    ba6b:	mov    BYTE PTR [rax+rcx*1+0xe8c],dl
    ba72:	mov    rax,QWORD PTR [rbp-0x8]
    ba76:	mov    ecx,DWORD PTR [rbp-0x13c]
    ba7c:	sub    ecx,0x3
    ba7f:	movsxd rcx,ecx
    ba82:	mov    dl,BYTE PTR [rax+rcx*1+0xe8c]
    ba89:	mov    rax,QWORD PTR [rbp-0x8]
    ba8d:	mov    ecx,DWORD PTR [rbp-0x13c]
    ba93:	sub    ecx,0x2
    ba96:	movsxd rcx,ecx
    ba99:	mov    BYTE PTR [rax+rcx*1+0xe8c],dl
    baa0:	mov    rax,QWORD PTR [rbp-0x8]
    baa4:	mov    ecx,DWORD PTR [rbp-0x13c]
    baaa:	sub    ecx,0x4
    baad:	movsxd rcx,ecx
    bab0:	mov    dl,BYTE PTR [rax+rcx*1+0xe8c]
    bab7:	mov    rax,QWORD PTR [rbp-0x8]
    babb:	mov    ecx,DWORD PTR [rbp-0x13c]
    bac1:	sub    ecx,0x3
    bac4:	movsxd rcx,ecx
    bac7:	mov    BYTE PTR [rax+rcx*1+0xe8c],dl
    bace:	mov    eax,DWORD PTR [rbp-0x138]
    bad4:	sub    eax,0x4
    bad7:	mov    DWORD PTR [rbp-0x138],eax
    badd:	jmp    b9fc <__cxa_finalize@plt+0x976c>
    bae2:	jmp    bae4 <__cxa_finalize@plt+0x9854>
    bae4:	cmp    DWORD PTR [rbp-0x138],0x0
    baeb:	jbe    bb33 <__cxa_finalize@plt+0x98a3>
    baed:	mov    rax,QWORD PTR [rbp-0x8]
    baf1:	mov    ecx,DWORD PTR [rbp-0x12c]
    baf7:	add    ecx,DWORD PTR [rbp-0x138]
    bafd:	sub    ecx,0x1
    bb00:	mov    ecx,ecx
    bb02:	mov    dl,BYTE PTR [rax+rcx*1+0xe8c]
    bb09:	mov    rax,QWORD PTR [rbp-0x8]
    bb0d:	mov    ecx,DWORD PTR [rbp-0x12c]
    bb13:	add    ecx,DWORD PTR [rbp-0x138]
    bb19:	mov    ecx,ecx
    bb1b:	mov    BYTE PTR [rax+rcx*1+0xe8c],dl
    bb22:	mov    eax,DWORD PTR [rbp-0x138]
    bb28:	add    eax,0xffffffff
    bb2b:	mov    DWORD PTR [rbp-0x138],eax
    bb31:	jmp    bae4 <__cxa_finalize@plt+0x9854>
    bb33:	mov    dl,BYTE PTR [rbp-0x9]
    bb36:	mov    rax,QWORD PTR [rbp-0x8]
    bb3a:	movsxd rcx,DWORD PTR [rbp-0x12c]
    bb41:	mov    BYTE PTR [rax+rcx*1+0xe8c],dl
    bb48:	jmp    bd89 <__cxa_finalize@plt+0x9af9>
    bb4d:	mov    eax,DWORD PTR [rbp-0x138]
    bb53:	shr    eax,0x4
    bb56:	mov    DWORD PTR [rbp-0x130],eax
    bb5c:	mov    eax,DWORD PTR [rbp-0x138]
    bb62:	and    eax,0xf
    bb65:	mov    DWORD PTR [rbp-0x134],eax
    bb6b:	mov    rax,QWORD PTR [rbp-0x8]
    bb6f:	movsxd rcx,DWORD PTR [rbp-0x130]
    bb76:	mov    eax,DWORD PTR [rax+rcx*4+0x1e8c]
    bb7d:	add    eax,DWORD PTR [rbp-0x134]
    bb83:	mov    DWORD PTR [rbp-0x12c],eax
    bb89:	mov    rax,QWORD PTR [rbp-0x8]
    bb8d:	movsxd rcx,DWORD PTR [rbp-0x12c]
    bb94:	mov    al,BYTE PTR [rax+rcx*1+0xe8c]
    bb9b:	mov    BYTE PTR [rbp-0x9],al
    bb9e:	mov    eax,DWORD PTR [rbp-0x12c]
    bba4:	mov    rcx,QWORD PTR [rbp-0x8]
    bba8:	movsxd rdx,DWORD PTR [rbp-0x130]
    bbaf:	cmp    eax,DWORD PTR [rcx+rdx*4+0x1e8c]
    bbb6:	jle    bbf2 <__cxa_finalize@plt+0x9962>
    bbb8:	mov    rax,QWORD PTR [rbp-0x8]
    bbbc:	mov    ecx,DWORD PTR [rbp-0x12c]
    bbc2:	sub    ecx,0x1
    bbc5:	movsxd rcx,ecx
    bbc8:	mov    dl,BYTE PTR [rax+rcx*1+0xe8c]
    bbcf:	mov    rax,QWORD PTR [rbp-0x8]
    bbd3:	movsxd rcx,DWORD PTR [rbp-0x12c]
    bbda:	mov    BYTE PTR [rax+rcx*1+0xe8c],dl
    bbe1:	mov    eax,DWORD PTR [rbp-0x12c]
    bbe7:	add    eax,0xffffffff
    bbea:	mov    DWORD PTR [rbp-0x12c],eax
    bbf0:	jmp    bb9e <__cxa_finalize@plt+0x990e>
    bbf2:	mov    rax,QWORD PTR [rbp-0x8]
    bbf6:	movsxd rcx,DWORD PTR [rbp-0x130]
    bbfd:	mov    edx,DWORD PTR [rax+rcx*4+0x1e8c]
    bc04:	add    edx,0x1
    bc07:	mov    DWORD PTR [rax+rcx*4+0x1e8c],edx
    bc0e:	cmp    DWORD PTR [rbp-0x130],0x0
    bc15:	jle    bc8d <__cxa_finalize@plt+0x99fd>
    bc17:	mov    rax,QWORD PTR [rbp-0x8]
    bc1b:	movsxd rcx,DWORD PTR [rbp-0x130]
    bc22:	mov    edx,DWORD PTR [rax+rcx*4+0x1e8c]
    bc29:	add    edx,0xffffffff
    bc2c:	mov    DWORD PTR [rax+rcx*4+0x1e8c],edx
    bc33:	mov    rax,QWORD PTR [rbp-0x8]
    bc37:	mov    rcx,QWORD PTR [rbp-0x8]
    bc3b:	mov    edx,DWORD PTR [rbp-0x130]
    bc41:	sub    edx,0x1
    bc44:	movsxd rdx,edx
    bc47:	mov    ecx,DWORD PTR [rcx+rdx*4+0x1e8c]
    bc4e:	add    ecx,0x10
    bc51:	sub    ecx,0x1
    bc54:	movsxd rcx,ecx
    bc57:	mov    dl,BYTE PTR [rax+rcx*1+0xe8c]
    bc5e:	mov    rax,QWORD PTR [rbp-0x8]
    bc62:	mov    rcx,QWORD PTR [rbp-0x8]
    bc66:	movsxd rsi,DWORD PTR [rbp-0x130]
    bc6d:	movsxd rcx,DWORD PTR [rcx+rsi*4+0x1e8c]
    bc75:	mov    BYTE PTR [rax+rcx*1+0xe8c],dl
    bc7c:	mov    eax,DWORD PTR [rbp-0x130]
    bc82:	add    eax,0xffffffff
    bc85:	mov    DWORD PTR [rbp-0x130],eax
    bc8b:	jmp    bc0e <__cxa_finalize@plt+0x997e>
    bc8d:	mov    rax,QWORD PTR [rbp-0x8]
    bc91:	mov    ecx,DWORD PTR [rax+0x1e8c]
    bc97:	add    ecx,0xffffffff
    bc9a:	mov    DWORD PTR [rax+0x1e8c],ecx
    bca0:	mov    dl,BYTE PTR [rbp-0x9]
    bca3:	mov    rax,QWORD PTR [rbp-0x8]
    bca7:	mov    rcx,QWORD PTR [rbp-0x8]
    bcab:	movsxd rcx,DWORD PTR [rcx+0x1e8c]
    bcb2:	mov    BYTE PTR [rax+rcx*1+0xe8c],dl
    bcb9:	mov    rax,QWORD PTR [rbp-0x8]
    bcbd:	cmp    DWORD PTR [rax+0x1e8c],0x0
    bcc4:	jne    bd87 <__cxa_finalize@plt+0x9af7>
    bcca:	mov    DWORD PTR [rbp-0x128],0xfff
    bcd4:	mov    DWORD PTR [rbp-0x120],0xf
    bcde:	cmp    DWORD PTR [rbp-0x120],0x0
    bce5:	jl     bd85 <__cxa_finalize@plt+0x9af5>
    bceb:	mov    DWORD PTR [rbp-0x124],0xf
    bcf5:	cmp    DWORD PTR [rbp-0x124],0x0
    bcfc:	jl     bd56 <__cxa_finalize@plt+0x9ac6>
    bcfe:	mov    rax,QWORD PTR [rbp-0x8]
    bd02:	mov    rcx,QWORD PTR [rbp-0x8]
    bd06:	movsxd rdx,DWORD PTR [rbp-0x120]
    bd0d:	mov    ecx,DWORD PTR [rcx+rdx*4+0x1e8c]
    bd14:	add    ecx,DWORD PTR [rbp-0x124]
    bd1a:	movsxd rcx,ecx
    bd1d:	mov    dl,BYTE PTR [rax+rcx*1+0xe8c]
    bd24:	mov    rax,QWORD PTR [rbp-0x8]
    bd28:	movsxd rcx,DWORD PTR [rbp-0x128]
    bd2f:	mov    BYTE PTR [rax+rcx*1+0xe8c],dl
    bd36:	mov    eax,DWORD PTR [rbp-0x128]
    bd3c:	add    eax,0xffffffff
    bd3f:	mov    DWORD PTR [rbp-0x128],eax
    bd45:	mov    eax,DWORD PTR [rbp-0x124]
    bd4b:	add    eax,0xffffffff
    bd4e:	mov    DWORD PTR [rbp-0x124],eax
    bd54:	jmp    bcf5 <__cxa_finalize@plt+0x9a65>
    bd56:	mov    edx,DWORD PTR [rbp-0x128]
    bd5c:	add    edx,0x1
    bd5f:	mov    rax,QWORD PTR [rbp-0x8]
    bd63:	movsxd rcx,DWORD PTR [rbp-0x120]
    bd6a:	mov    DWORD PTR [rax+rcx*4+0x1e8c],edx
    bd71:	mov    eax,DWORD PTR [rbp-0x120]
    bd77:	add    eax,0xffffffff
    bd7a:	mov    DWORD PTR [rbp-0x120],eax
    bd80:	jmp    bcde <__cxa_finalize@plt+0x9a4e>
    bd85:	jmp    bd87 <__cxa_finalize@plt+0x9af7>
    bd87:	jmp    bd89 <__cxa_finalize@plt+0x9af9>
    bd89:	mov    rax,QWORD PTR [rbp-0x8]
    bd8d:	mov    rcx,QWORD PTR [rbp-0x8]
    bd91:	movzx  edx,BYTE PTR [rbp-0x9]
    bd95:	movzx  ecx,BYTE PTR [rcx+rdx*1+0xd8c]
    bd9d:	mov    edx,DWORD PTR [rax+rcx*4+0x44]
    bda1:	add    edx,0x1
    bda4:	mov    DWORD PTR [rax+rcx*4+0x44],edx
    bda8:	mov    rax,QWORD PTR [rbp-0x8]
    bdac:	cmp    BYTE PTR [rax+0x2c],0x0
    bdb0:	je     bdda <__cxa_finalize@plt+0x9b4a>
    bdb2:	mov    rax,QWORD PTR [rbp-0x8]
    bdb6:	movzx  ecx,BYTE PTR [rbp-0x9]
    bdba:	movzx  eax,BYTE PTR [rax+rcx*1+0xd8c]
    bdc2:	mov    dx,ax
    bdc5:	mov    rax,QWORD PTR [rbp-0x8]
    bdc9:	mov    rax,QWORD PTR [rax+0xc58]
    bdd0:	movsxd rcx,DWORD PTR [rbp-0x50]
    bdd4:	mov    WORD PTR [rax+rcx*2],dx
    bdd8:	jmp    bdfc <__cxa_finalize@plt+0x9b6c>
    bdda:	mov    rax,QWORD PTR [rbp-0x8]
    bdde:	movzx  ecx,BYTE PTR [rbp-0x9]
    bde2:	movzx  edx,BYTE PTR [rax+rcx*1+0xd8c]
    bdea:	mov    rax,QWORD PTR [rbp-0x8]
    bdee:	mov    rax,QWORD PTR [rax+0xc50]
    bdf5:	movsxd rcx,DWORD PTR [rbp-0x50]
    bdf9:	mov    DWORD PTR [rax+rcx*4],edx
    bdfc:	mov    eax,DWORD PTR [rbp-0x50]
    bdff:	add    eax,0x1
    be02:	mov    DWORD PTR [rbp-0x50],eax
    be05:	cmp    DWORD PTR [rbp-0x44],0x0
    be09:	jne    beb2 <__cxa_finalize@plt+0x9c22>
    be0f:	mov    eax,DWORD PTR [rbp-0x40]
    be12:	add    eax,0x1
    be15:	mov    DWORD PTR [rbp-0x40],eax
    be18:	mov    eax,DWORD PTR [rbp-0x40]
    be1b:	cmp    eax,DWORD PTR [rbp-0x38]
    be1e:	jl     be2c <__cxa_finalize@plt+0x9b9c>
    be20:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    be27:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    be2c:	mov    DWORD PTR [rbp-0x44],0x32
    be33:	mov    rax,QWORD PTR [rbp-0x8]
    be37:	movsxd rcx,DWORD PTR [rbp-0x40]
    be3b:	movzx  eax,BYTE PTR [rax+rcx*1+0x1ecc]
    be43:	mov    DWORD PTR [rbp-0x70],eax
    be46:	mov    rax,QWORD PTR [rbp-0x8]
    be4a:	movsxd rcx,DWORD PTR [rbp-0x70]
    be4e:	mov    eax,DWORD PTR [rax+rcx*4+0xfa0c]
    be55:	mov    DWORD PTR [rbp-0x74],eax
    be58:	mov    rax,QWORD PTR [rbp-0x8]
    be5c:	add    rax,0xb17c
    be62:	movsxd rcx,DWORD PTR [rbp-0x70]
    be66:	imul   rcx,rcx,0x408
    be6d:	add    rax,rcx
    be70:	mov    QWORD PTR [rbp-0x80],rax
    be74:	mov    rax,QWORD PTR [rbp-0x8]
    be78:	add    rax,0xe1dc
    be7e:	movsxd rcx,DWORD PTR [rbp-0x70]
    be82:	imul   rcx,rcx,0x408
    be89:	add    rax,rcx
    be8c:	mov    QWORD PTR [rbp-0x90],rax
    be93:	mov    rax,QWORD PTR [rbp-0x8]
    be97:	add    rax,0xc9ac
    be9d:	movsxd rcx,DWORD PTR [rbp-0x70]
    bea1:	imul   rcx,rcx,0x408
    bea8:	add    rax,rcx
    beab:	mov    QWORD PTR [rbp-0x88],rax
    beb2:	mov    eax,DWORD PTR [rbp-0x44]
    beb5:	add    eax,0xffffffff
    beb8:	mov    DWORD PTR [rbp-0x44],eax
    bebb:	mov    eax,DWORD PTR [rbp-0x74]
    bebe:	mov    DWORD PTR [rbp-0x64],eax
    bec1:	mov    rax,QWORD PTR [rbp-0x8]
    bec5:	mov    DWORD PTR [rax+0x8],0x28
    becc:	mov    rax,QWORD PTR [rbp-0x8]
    bed0:	mov    eax,DWORD PTR [rax+0x24]
    bed3:	cmp    eax,DWORD PTR [rbp-0x64]
    bed6:	jl     bf1f <__cxa_finalize@plt+0x9c8f>
    bed8:	mov    rax,QWORD PTR [rbp-0x8]
    bedc:	mov    eax,DWORD PTR [rax+0x20]
    bedf:	mov    rcx,QWORD PTR [rbp-0x8]
    bee3:	mov    ecx,DWORD PTR [rcx+0x24]
    bee6:	sub    ecx,DWORD PTR [rbp-0x64]
    bee9:	shr    eax,cl
    beeb:	mov    ecx,DWORD PTR [rbp-0x64]
    beee:	mov    edx,0x1
    bef3:	shl    edx,cl
    bef5:	mov    ecx,edx
    bef7:	sub    ecx,0x1
    befa:	and    eax,ecx
    befc:	mov    DWORD PTR [rbp-0x140],eax
    bf02:	mov    edx,DWORD PTR [rbp-0x64]
    bf05:	mov    rax,QWORD PTR [rbp-0x8]
    bf09:	mov    ecx,DWORD PTR [rax+0x24]
    bf0c:	sub    ecx,edx
    bf0e:	mov    DWORD PTR [rax+0x24],ecx
    bf11:	mov    eax,DWORD PTR [rbp-0x140]
    bf17:	mov    DWORD PTR [rbp-0x68],eax
    bf1a:	jmp    bfb8 <__cxa_finalize@plt+0x9d28>
    bf1f:	mov    rax,QWORD PTR [rbp-0x8]
    bf23:	mov    rax,QWORD PTR [rax]
    bf26:	cmp    DWORD PTR [rax+0x8],0x0
    bf2a:	jne    bf38 <__cxa_finalize@plt+0x9ca8>
    bf2c:	mov    DWORD PTR [rbp-0x10],0x0
    bf33:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    bf38:	mov    rax,QWORD PTR [rbp-0x8]
    bf3c:	mov    ecx,DWORD PTR [rax+0x20]
    bf3f:	shl    ecx,0x8
    bf42:	mov    rax,QWORD PTR [rbp-0x8]
    bf46:	mov    rax,QWORD PTR [rax]
    bf49:	mov    rax,QWORD PTR [rax]
    bf4c:	movzx  eax,BYTE PTR [rax]
    bf4f:	or     ecx,eax
    bf51:	mov    rax,QWORD PTR [rbp-0x8]
    bf55:	mov    DWORD PTR [rax+0x20],ecx
    bf58:	mov    rax,QWORD PTR [rbp-0x8]
    bf5c:	mov    ecx,DWORD PTR [rax+0x24]
    bf5f:	add    ecx,0x8
    bf62:	mov    DWORD PTR [rax+0x24],ecx
    bf65:	mov    rax,QWORD PTR [rbp-0x8]
    bf69:	mov    rax,QWORD PTR [rax]
    bf6c:	mov    rcx,QWORD PTR [rax]
    bf6f:	add    rcx,0x1
    bf73:	mov    QWORD PTR [rax],rcx
    bf76:	mov    rax,QWORD PTR [rbp-0x8]
    bf7a:	mov    rax,QWORD PTR [rax]
    bf7d:	mov    ecx,DWORD PTR [rax+0x8]
    bf80:	add    ecx,0xffffffff
    bf83:	mov    DWORD PTR [rax+0x8],ecx
    bf86:	mov    rax,QWORD PTR [rbp-0x8]
    bf8a:	mov    rax,QWORD PTR [rax]
    bf8d:	mov    ecx,DWORD PTR [rax+0xc]
    bf90:	add    ecx,0x1
    bf93:	mov    DWORD PTR [rax+0xc],ecx
    bf96:	mov    rax,QWORD PTR [rbp-0x8]
    bf9a:	mov    rax,QWORD PTR [rax]
    bf9d:	cmp    DWORD PTR [rax+0xc],0x0
    bfa1:	jne    bfb3 <__cxa_finalize@plt+0x9d23>
    bfa3:	mov    rax,QWORD PTR [rbp-0x8]
    bfa7:	mov    rax,QWORD PTR [rax]
    bfaa:	mov    ecx,DWORD PTR [rax+0x10]
    bfad:	add    ecx,0x1
    bfb0:	mov    DWORD PTR [rax+0x10],ecx
    bfb3:	jmp    becc <__cxa_finalize@plt+0x9c3c>
    bfb8:	jmp    bfba <__cxa_finalize@plt+0x9d2a>
    bfba:	cmp    DWORD PTR [rbp-0x64],0x14
    bfbe:	jle    bfcc <__cxa_finalize@plt+0x9d3c>
    bfc0:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    bfc7:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    bfcc:	mov    eax,DWORD PTR [rbp-0x68]
    bfcf:	mov    rcx,QWORD PTR [rbp-0x80]
    bfd3:	movsxd rdx,DWORD PTR [rbp-0x64]
    bfd7:	cmp    eax,DWORD PTR [rcx+rdx*4]
    bfda:	jg     bfe1 <__cxa_finalize@plt+0x9d51>
    bfdc:	jmp    c0df <__cxa_finalize@plt+0x9e4f>
    bfe1:	mov    eax,DWORD PTR [rbp-0x64]
    bfe4:	add    eax,0x1
    bfe7:	mov    DWORD PTR [rbp-0x64],eax
    bfea:	mov    rax,QWORD PTR [rbp-0x8]
    bfee:	mov    DWORD PTR [rax+0x8],0x29
    bff5:	mov    rax,QWORD PTR [rbp-0x8]
    bff9:	cmp    DWORD PTR [rax+0x24],0x1
    bffd:	jl     c036 <__cxa_finalize@plt+0x9da6>
    bfff:	mov    rax,QWORD PTR [rbp-0x8]
    c003:	mov    eax,DWORD PTR [rax+0x20]
    c006:	mov    rcx,QWORD PTR [rbp-0x8]
    c00a:	mov    ecx,DWORD PTR [rcx+0x24]
    c00d:	sub    ecx,0x1
    c010:	shr    eax,cl
    c012:	and    eax,0x1
    c015:	mov    DWORD PTR [rbp-0x144],eax
    c01b:	mov    rax,QWORD PTR [rbp-0x8]
    c01f:	mov    ecx,DWORD PTR [rax+0x24]
    c022:	sub    ecx,0x1
    c025:	mov    DWORD PTR [rax+0x24],ecx
    c028:	mov    eax,DWORD PTR [rbp-0x144]
    c02e:	mov    DWORD PTR [rbp-0x6c],eax
    c031:	jmp    c0cf <__cxa_finalize@plt+0x9e3f>
    c036:	mov    rax,QWORD PTR [rbp-0x8]
    c03a:	mov    rax,QWORD PTR [rax]
    c03d:	cmp    DWORD PTR [rax+0x8],0x0
    c041:	jne    c04f <__cxa_finalize@plt+0x9dbf>
    c043:	mov    DWORD PTR [rbp-0x10],0x0
    c04a:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    c04f:	mov    rax,QWORD PTR [rbp-0x8]
    c053:	mov    ecx,DWORD PTR [rax+0x20]
    c056:	shl    ecx,0x8
    c059:	mov    rax,QWORD PTR [rbp-0x8]
    c05d:	mov    rax,QWORD PTR [rax]
    c060:	mov    rax,QWORD PTR [rax]
    c063:	movzx  eax,BYTE PTR [rax]
    c066:	or     ecx,eax
    c068:	mov    rax,QWORD PTR [rbp-0x8]
    c06c:	mov    DWORD PTR [rax+0x20],ecx
    c06f:	mov    rax,QWORD PTR [rbp-0x8]
    c073:	mov    ecx,DWORD PTR [rax+0x24]
    c076:	add    ecx,0x8
    c079:	mov    DWORD PTR [rax+0x24],ecx
    c07c:	mov    rax,QWORD PTR [rbp-0x8]
    c080:	mov    rax,QWORD PTR [rax]
    c083:	mov    rcx,QWORD PTR [rax]
    c086:	add    rcx,0x1
    c08a:	mov    QWORD PTR [rax],rcx
    c08d:	mov    rax,QWORD PTR [rbp-0x8]
    c091:	mov    rax,QWORD PTR [rax]
    c094:	mov    ecx,DWORD PTR [rax+0x8]
    c097:	add    ecx,0xffffffff
    c09a:	mov    DWORD PTR [rax+0x8],ecx
    c09d:	mov    rax,QWORD PTR [rbp-0x8]
    c0a1:	mov    rax,QWORD PTR [rax]
    c0a4:	mov    ecx,DWORD PTR [rax+0xc]
    c0a7:	add    ecx,0x1
    c0aa:	mov    DWORD PTR [rax+0xc],ecx
    c0ad:	mov    rax,QWORD PTR [rbp-0x8]
    c0b1:	mov    rax,QWORD PTR [rax]
    c0b4:	cmp    DWORD PTR [rax+0xc],0x0
    c0b8:	jne    c0ca <__cxa_finalize@plt+0x9e3a>
    c0ba:	mov    rax,QWORD PTR [rbp-0x8]
    c0be:	mov    rax,QWORD PTR [rax]
    c0c1:	mov    ecx,DWORD PTR [rax+0x10]
    c0c4:	add    ecx,0x1
    c0c7:	mov    DWORD PTR [rax+0x10],ecx
    c0ca:	jmp    bff5 <__cxa_finalize@plt+0x9d65>
    c0cf:	mov    eax,DWORD PTR [rbp-0x68]
    c0d2:	shl    eax,1
    c0d4:	or     eax,DWORD PTR [rbp-0x6c]
    c0d7:	mov    DWORD PTR [rbp-0x68],eax
    c0da:	jmp    bfba <__cxa_finalize@plt+0x9d2a>
    c0df:	mov    eax,DWORD PTR [rbp-0x68]
    c0e2:	mov    rcx,QWORD PTR [rbp-0x88]
    c0e9:	movsxd rdx,DWORD PTR [rbp-0x64]
    c0ed:	sub    eax,DWORD PTR [rcx+rdx*4]
    c0f0:	cmp    eax,0x0
    c0f3:	jl     c10d <__cxa_finalize@plt+0x9e7d>
    c0f5:	mov    eax,DWORD PTR [rbp-0x68]
    c0f8:	mov    rcx,QWORD PTR [rbp-0x88]
    c0ff:	movsxd rdx,DWORD PTR [rbp-0x64]
    c103:	sub    eax,DWORD PTR [rcx+rdx*4]
    c106:	cmp    eax,0x102
    c10b:	jl     c119 <__cxa_finalize@plt+0x9e89>
    c10d:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    c114:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    c119:	mov    rax,QWORD PTR [rbp-0x90]
    c120:	mov    ecx,DWORD PTR [rbp-0x68]
    c123:	mov    rdx,QWORD PTR [rbp-0x88]
    c12a:	movsxd rsi,DWORD PTR [rbp-0x64]
    c12e:	sub    ecx,DWORD PTR [rdx+rsi*4]
    c131:	movsxd rcx,ecx
    c134:	mov    eax,DWORD PTR [rax+rcx*4]
    c137:	mov    DWORD PTR [rbp-0x48],eax
    c13a:	jmp    b503 <__cxa_finalize@plt+0x9273>
    c13f:	mov    rax,QWORD PTR [rbp-0x8]
    c143:	cmp    DWORD PTR [rax+0x38],0x0
    c147:	jl     c155 <__cxa_finalize@plt+0x9ec5>
    c149:	mov    rax,QWORD PTR [rbp-0x8]
    c14d:	mov    eax,DWORD PTR [rax+0x38]
    c150:	cmp    eax,DWORD PTR [rbp-0x50]
    c153:	jl     c161 <__cxa_finalize@plt+0x9ed1>
    c155:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    c15c:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    c161:	mov    rax,QWORD PTR [rbp-0x8]
    c165:	mov    DWORD PTR [rax+0x10],0x0
    c16c:	mov    rax,QWORD PTR [rbp-0x8]
    c170:	mov    BYTE PTR [rax+0xc],0x0
    c174:	mov    rax,QWORD PTR [rbp-0x8]
    c178:	mov    DWORD PTR [rax+0xc70],0xffffffff
    c182:	mov    rax,QWORD PTR [rbp-0x8]
    c186:	mov    DWORD PTR [rax+0x8],0x2
    c18d:	mov    rax,QWORD PTR [rbp-0x8]
    c191:	cmp    DWORD PTR [rax+0x34],0x2
    c195:	jl     c1af <__cxa_finalize@plt+0x9f1f>
    c197:	mov    rax,QWORD PTR [rip+0xfe42]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    c19e:	mov    rdi,QWORD PTR [rax]
    c1a1:	lea    rsi,[rip+0xb162]        # 1730a <__cxa_finalize@plt+0x1507a>
    c1a8:	mov    al,0x0
    c1aa:	call   2170 <fprintf@plt>
    c1af:	mov    rax,QWORD PTR [rbp-0x8]
    c1b3:	mov    DWORD PTR [rax+0x448],0x0
    c1bd:	mov    DWORD PTR [rbp-0x24],0x1
    c1c4:	cmp    DWORD PTR [rbp-0x24],0x100
    c1cb:	jg     c1f8 <__cxa_finalize@plt+0x9f68>
    c1cd:	mov    rax,QWORD PTR [rbp-0x8]
    c1d1:	mov    ecx,DWORD PTR [rbp-0x24]
    c1d4:	sub    ecx,0x1
    c1d7:	movsxd rcx,ecx
    c1da:	mov    edx,DWORD PTR [rax+rcx*4+0x44]
    c1de:	mov    rax,QWORD PTR [rbp-0x8]
    c1e2:	movsxd rcx,DWORD PTR [rbp-0x24]
    c1e6:	mov    DWORD PTR [rax+rcx*4+0x448],edx
    c1ed:	mov    eax,DWORD PTR [rbp-0x24]
    c1f0:	add    eax,0x1
    c1f3:	mov    DWORD PTR [rbp-0x24],eax
    c1f6:	jmp    c1c4 <__cxa_finalize@plt+0x9f34>
    c1f8:	mov    DWORD PTR [rbp-0x24],0x1
    c1ff:	cmp    DWORD PTR [rbp-0x24],0x100
    c206:	jg     c23d <__cxa_finalize@plt+0x9fad>
    c208:	mov    rax,QWORD PTR [rbp-0x8]
    c20c:	mov    ecx,DWORD PTR [rbp-0x24]
    c20f:	sub    ecx,0x1
    c212:	movsxd rcx,ecx
    c215:	mov    edx,DWORD PTR [rax+rcx*4+0x448]
    c21c:	mov    rax,QWORD PTR [rbp-0x8]
    c220:	movsxd rcx,DWORD PTR [rbp-0x24]
    c224:	add    edx,DWORD PTR [rax+rcx*4+0x448]
    c22b:	mov    DWORD PTR [rax+rcx*4+0x448],edx
    c232:	mov    eax,DWORD PTR [rbp-0x24]
    c235:	add    eax,0x1
    c238:	mov    DWORD PTR [rbp-0x24],eax
    c23b:	jmp    c1ff <__cxa_finalize@plt+0x9f6f>
    c23d:	mov    rax,QWORD PTR [rbp-0x8]
    c241:	cmp    BYTE PTR [rax+0x2c],0x0
    c245:	je     c6c9 <__cxa_finalize@plt+0xa439>
    c24b:	mov    DWORD PTR [rbp-0x24],0x0
    c252:	cmp    DWORD PTR [rbp-0x24],0x100
    c259:	jg     c284 <__cxa_finalize@plt+0x9ff4>
    c25b:	mov    rax,QWORD PTR [rbp-0x8]
    c25f:	movsxd rcx,DWORD PTR [rbp-0x24]
    c263:	mov    edx,DWORD PTR [rax+rcx*4+0x448]
    c26a:	mov    rax,QWORD PTR [rbp-0x8]
    c26e:	movsxd rcx,DWORD PTR [rbp-0x24]
    c272:	mov    DWORD PTR [rax+rcx*4+0x84c],edx
    c279:	mov    eax,DWORD PTR [rbp-0x24]
    c27c:	add    eax,0x1
    c27f:	mov    DWORD PTR [rbp-0x24],eax
    c282:	jmp    c252 <__cxa_finalize@plt+0x9fc2>
    c284:	mov    DWORD PTR [rbp-0x24],0x0
    c28b:	mov    eax,DWORD PTR [rbp-0x24]
    c28e:	cmp    eax,DWORD PTR [rbp-0x50]
    c291:	jge    c39c <__cxa_finalize@plt+0xa10c>
    c297:	mov    rax,QWORD PTR [rbp-0x8]
    c29b:	mov    rax,QWORD PTR [rax+0xc58]
    c2a2:	movsxd rcx,DWORD PTR [rbp-0x24]
    c2a6:	mov    ax,WORD PTR [rax+rcx*2]
    c2aa:	mov    BYTE PTR [rbp-0x9],al
    c2ad:	mov    rax,QWORD PTR [rbp-0x8]
    c2b1:	movzx  ecx,BYTE PTR [rbp-0x9]
    c2b5:	mov    eax,DWORD PTR [rax+rcx*4+0x84c]
    c2bc:	and    eax,0xffff
    c2c1:	mov    dx,ax
    c2c4:	mov    rax,QWORD PTR [rbp-0x8]
    c2c8:	mov    rax,QWORD PTR [rax+0xc58]
    c2cf:	movsxd rcx,DWORD PTR [rbp-0x24]
    c2d3:	mov    WORD PTR [rax+rcx*2],dx
    c2d7:	mov    eax,DWORD PTR [rbp-0x24]
    c2da:	and    eax,0x1
    c2dd:	cmp    eax,0x0
    c2e0:	jne    c32c <__cxa_finalize@plt+0xa09c>
    c2e2:	mov    rax,QWORD PTR [rbp-0x8]
    c2e6:	mov    rax,QWORD PTR [rax+0xc60]
    c2ed:	mov    ecx,DWORD PTR [rbp-0x24]
    c2f0:	sar    ecx,1
    c2f2:	movsxd rcx,ecx
    c2f5:	movzx  eax,BYTE PTR [rax+rcx*1]
    c2f9:	and    eax,0xf0
    c2fe:	mov    rcx,QWORD PTR [rbp-0x8]
    c302:	movzx  edx,BYTE PTR [rbp-0x9]
    c306:	mov    ecx,DWORD PTR [rcx+rdx*4+0x84c]
    c30d:	sar    ecx,0x10
    c310:	or     eax,ecx
    c312:	mov    dl,al
    c314:	mov    rax,QWORD PTR [rbp-0x8]
    c318:	mov    rax,QWORD PTR [rax+0xc60]
    c31f:	mov    ecx,DWORD PTR [rbp-0x24]
    c322:	sar    ecx,1
    c324:	movsxd rcx,ecx
    c327:	mov    BYTE PTR [rax+rcx*1],dl
    c32a:	jmp    c375 <__cxa_finalize@plt+0xa0e5>
    c32c:	mov    rax,QWORD PTR [rbp-0x8]
    c330:	mov    rax,QWORD PTR [rax+0xc60]
    c337:	mov    ecx,DWORD PTR [rbp-0x24]
    c33a:	sar    ecx,1
    c33c:	movsxd rcx,ecx
    c33f:	movzx  eax,BYTE PTR [rax+rcx*1]
    c343:	and    eax,0xf
    c346:	mov    rcx,QWORD PTR [rbp-0x8]
    c34a:	movzx  edx,BYTE PTR [rbp-0x9]
    c34e:	mov    ecx,DWORD PTR [rcx+rdx*4+0x84c]
    c355:	sar    ecx,0x10
    c358:	shl    ecx,0x4
    c35b:	or     eax,ecx
    c35d:	mov    dl,al
    c35f:	mov    rax,QWORD PTR [rbp-0x8]
    c363:	mov    rax,QWORD PTR [rax+0xc60]
    c36a:	mov    ecx,DWORD PTR [rbp-0x24]
    c36d:	sar    ecx,1
    c36f:	movsxd rcx,ecx
    c372:	mov    BYTE PTR [rax+rcx*1],dl
    c375:	mov    rax,QWORD PTR [rbp-0x8]
    c379:	movzx  ecx,BYTE PTR [rbp-0x9]
    c37d:	mov    edx,DWORD PTR [rax+rcx*4+0x84c]
    c384:	add    edx,0x1
    c387:	mov    DWORD PTR [rax+rcx*4+0x84c],edx
    c38e:	mov    eax,DWORD PTR [rbp-0x24]
    c391:	add    eax,0x1
    c394:	mov    DWORD PTR [rbp-0x24],eax
    c397:	jmp    c28b <__cxa_finalize@plt+0x9ffb>
    c39c:	mov    rax,QWORD PTR [rbp-0x8]
    c3a0:	mov    eax,DWORD PTR [rax+0x38]
    c3a3:	mov    DWORD PTR [rbp-0x24],eax
    c3a6:	mov    rax,QWORD PTR [rbp-0x8]
    c3aa:	mov    rax,QWORD PTR [rax+0xc58]
    c3b1:	movsxd rcx,DWORD PTR [rbp-0x24]
    c3b5:	movzx  eax,WORD PTR [rax+rcx*2]
    c3b9:	mov    rcx,QWORD PTR [rbp-0x8]
    c3bd:	mov    rcx,QWORD PTR [rcx+0xc60]
    c3c4:	mov    edx,DWORD PTR [rbp-0x24]
    c3c7:	sar    edx,1
    c3c9:	movsxd rdx,edx
    c3cc:	movzx  edx,BYTE PTR [rcx+rdx*1]
    c3d0:	mov    ecx,DWORD PTR [rbp-0x24]
    c3d3:	shl    ecx,0x2
    c3d6:	and    ecx,0x4
    c3d9:	shr    edx,cl
    c3db:	mov    ecx,edx
    c3dd:	and    ecx,0xf
    c3e0:	shl    ecx,0x10
    c3e3:	or     eax,ecx
    c3e5:	mov    DWORD PTR [rbp-0x28],eax
    c3e8:	mov    rax,QWORD PTR [rbp-0x8]
    c3ec:	mov    rax,QWORD PTR [rax+0xc58]
    c3f3:	movsxd rcx,DWORD PTR [rbp-0x28]
    c3f7:	movzx  eax,WORD PTR [rax+rcx*2]
    c3fb:	mov    rcx,QWORD PTR [rbp-0x8]
    c3ff:	mov    rcx,QWORD PTR [rcx+0xc60]
    c406:	mov    edx,DWORD PTR [rbp-0x28]
    c409:	sar    edx,1
    c40b:	movsxd rdx,edx
    c40e:	movzx  edx,BYTE PTR [rcx+rdx*1]
    c412:	mov    ecx,DWORD PTR [rbp-0x28]
    c415:	shl    ecx,0x2
    c418:	and    ecx,0x4
    c41b:	shr    edx,cl
    c41d:	mov    ecx,edx
    c41f:	and    ecx,0xf
    c422:	shl    ecx,0x10
    c425:	or     eax,ecx
    c427:	mov    DWORD PTR [rbp-0x148],eax
    c42d:	mov    eax,DWORD PTR [rbp-0x24]
    c430:	and    eax,0xffff
    c435:	mov    dx,ax
    c438:	mov    rax,QWORD PTR [rbp-0x8]
    c43c:	mov    rax,QWORD PTR [rax+0xc58]
    c443:	movsxd rcx,DWORD PTR [rbp-0x28]
    c447:	mov    WORD PTR [rax+rcx*2],dx
    c44b:	mov    eax,DWORD PTR [rbp-0x28]
    c44e:	and    eax,0x1
    c451:	cmp    eax,0x0
    c454:	jne    c494 <__cxa_finalize@plt+0xa204>
    c456:	mov    rax,QWORD PTR [rbp-0x8]
    c45a:	mov    rax,QWORD PTR [rax+0xc60]
    c461:	mov    ecx,DWORD PTR [rbp-0x28]
    c464:	sar    ecx,1
    c466:	movsxd rcx,ecx
    c469:	movzx  eax,BYTE PTR [rax+rcx*1]
    c46d:	and    eax,0xf0
    c472:	mov    ecx,DWORD PTR [rbp-0x24]
    c475:	sar    ecx,0x10
    c478:	or     eax,ecx
    c47a:	mov    dl,al
    c47c:	mov    rax,QWORD PTR [rbp-0x8]
    c480:	mov    rax,QWORD PTR [rax+0xc60]
    c487:	mov    ecx,DWORD PTR [rbp-0x28]
    c48a:	sar    ecx,1
    c48c:	movsxd rcx,ecx
    c48f:	mov    BYTE PTR [rax+rcx*1],dl
    c492:	jmp    c4d1 <__cxa_finalize@plt+0xa241>
    c494:	mov    rax,QWORD PTR [rbp-0x8]
    c498:	mov    rax,QWORD PTR [rax+0xc60]
    c49f:	mov    ecx,DWORD PTR [rbp-0x28]
    c4a2:	sar    ecx,1
    c4a4:	movsxd rcx,ecx
    c4a7:	movzx  eax,BYTE PTR [rax+rcx*1]
    c4ab:	and    eax,0xf
    c4ae:	mov    ecx,DWORD PTR [rbp-0x24]
    c4b1:	sar    ecx,0x10
    c4b4:	shl    ecx,0x4
    c4b7:	or     eax,ecx
    c4b9:	mov    dl,al
    c4bb:	mov    rax,QWORD PTR [rbp-0x8]
    c4bf:	mov    rax,QWORD PTR [rax+0xc60]
    c4c6:	mov    ecx,DWORD PTR [rbp-0x28]
    c4c9:	sar    ecx,1
    c4cb:	movsxd rcx,ecx
    c4ce:	mov    BYTE PTR [rax+rcx*1],dl
    c4d1:	mov    eax,DWORD PTR [rbp-0x28]
    c4d4:	mov    DWORD PTR [rbp-0x24],eax
    c4d7:	mov    eax,DWORD PTR [rbp-0x148]
    c4dd:	mov    DWORD PTR [rbp-0x28],eax
    c4e0:	mov    eax,DWORD PTR [rbp-0x24]
    c4e3:	mov    rcx,QWORD PTR [rbp-0x8]
    c4e7:	cmp    eax,DWORD PTR [rcx+0x38]
    c4ea:	jne    c3e8 <__cxa_finalize@plt+0xa158>
    c4f0:	mov    rax,QWORD PTR [rbp-0x8]
    c4f4:	mov    ecx,DWORD PTR [rax+0x38]
    c4f7:	mov    rax,QWORD PTR [rbp-0x8]
    c4fb:	mov    DWORD PTR [rax+0x3c],ecx
    c4fe:	mov    rax,QWORD PTR [rbp-0x8]
    c502:	mov    DWORD PTR [rax+0x444],0x0
    c50c:	mov    rax,QWORD PTR [rbp-0x8]
    c510:	cmp    BYTE PTR [rax+0x14],0x0
    c514:	je     c637 <__cxa_finalize@plt+0xa3a7>
    c51a:	mov    rax,QWORD PTR [rbp-0x8]
    c51e:	mov    DWORD PTR [rax+0x18],0x0
    c525:	mov    rax,QWORD PTR [rbp-0x8]
    c529:	mov    DWORD PTR [rax+0x1c],0x0
    c530:	mov    rax,QWORD PTR [rbp-0x8]
    c534:	mov    edi,DWORD PTR [rax+0x3c]
    c537:	mov    rsi,QWORD PTR [rbp-0x8]
    c53b:	add    rsi,0x448
    c542:	call   d3d0 <__cxa_finalize@plt+0xb140>
    c547:	mov    ecx,eax
    c549:	mov    rax,QWORD PTR [rbp-0x8]
    c54d:	mov    DWORD PTR [rax+0x40],ecx
    c550:	mov    rax,QWORD PTR [rbp-0x8]
    c554:	mov    rax,QWORD PTR [rax+0xc58]
    c55b:	mov    rcx,QWORD PTR [rbp-0x8]
    c55f:	mov    ecx,DWORD PTR [rcx+0x3c]
    c562:	movzx  eax,WORD PTR [rax+rcx*2]
    c566:	mov    DWORD PTR [rbp-0x180],eax
    c56c:	mov    rax,QWORD PTR [rbp-0x8]
    c570:	mov    rax,QWORD PTR [rax+0xc60]
    c577:	mov    rcx,QWORD PTR [rbp-0x8]
    c57b:	mov    ecx,DWORD PTR [rcx+0x3c]
    c57e:	shr    ecx,1
    c580:	mov    ecx,ecx
    c582:	movzx  eax,BYTE PTR [rax+rcx*1]
    c586:	mov    rcx,QWORD PTR [rbp-0x8]
    c58a:	mov    ecx,DWORD PTR [rcx+0x3c]
    c58d:	shl    ecx,0x2
    c590:	and    ecx,0x4
    c593:	shr    eax,cl
    c595:	mov    ecx,DWORD PTR [rbp-0x180]
    c59b:	and    eax,0xf
    c59e:	shl    eax,0x10
    c5a1:	or     ecx,eax
    c5a3:	mov    rax,QWORD PTR [rbp-0x8]
    c5a7:	mov    DWORD PTR [rax+0x3c],ecx
    c5aa:	mov    rax,QWORD PTR [rbp-0x8]
    c5ae:	mov    ecx,DWORD PTR [rax+0x444]
    c5b4:	add    ecx,0x1
    c5b7:	mov    DWORD PTR [rax+0x444],ecx
    c5bd:	mov    rax,QWORD PTR [rbp-0x8]
    c5c1:	cmp    DWORD PTR [rax+0x18],0x0
    c5c5:	jne    c607 <__cxa_finalize@plt+0xa377>
    c5c7:	mov    rax,QWORD PTR [rbp-0x8]
    c5cb:	movsxd rcx,DWORD PTR [rax+0x1c]
    c5cf:	lea    rax,[rip+0xff6a]        # 1c540 <__cxa_finalize@plt+0x1a2b0>
    c5d6:	mov    ecx,DWORD PTR [rax+rcx*4]
    c5d9:	mov    rax,QWORD PTR [rbp-0x8]
    c5dd:	mov    DWORD PTR [rax+0x18],ecx
    c5e0:	mov    rax,QWORD PTR [rbp-0x8]
    c5e4:	mov    ecx,DWORD PTR [rax+0x1c]
    c5e7:	add    ecx,0x1
    c5ea:	mov    DWORD PTR [rax+0x1c],ecx
    c5ed:	mov    rax,QWORD PTR [rbp-0x8]
    c5f1:	cmp    DWORD PTR [rax+0x1c],0x200
    c5f8:	jne    c605 <__cxa_finalize@plt+0xa375>
    c5fa:	mov    rax,QWORD PTR [rbp-0x8]
    c5fe:	mov    DWORD PTR [rax+0x1c],0x0
    c605:	jmp    c607 <__cxa_finalize@plt+0xa377>
    c607:	mov    rax,QWORD PTR [rbp-0x8]
    c60b:	mov    ecx,DWORD PTR [rax+0x18]
    c60e:	add    ecx,0xffffffff
    c611:	mov    DWORD PTR [rax+0x18],ecx
    c614:	mov    rax,QWORD PTR [rbp-0x8]
    c618:	mov    edx,DWORD PTR [rax+0x18]
    c61b:	xor    ecx,ecx
    c61d:	mov    eax,0x1
    c622:	cmp    edx,0x1
    c625:	cmove  ecx,eax
    c628:	mov    rax,QWORD PTR [rbp-0x8]
    c62c:	xor    ecx,DWORD PTR [rax+0x40]
    c62f:	mov    DWORD PTR [rax+0x40],ecx
    c632:	jmp    c6c4 <__cxa_finalize@plt+0xa434>
    c637:	mov    rax,QWORD PTR [rbp-0x8]
    c63b:	mov    edi,DWORD PTR [rax+0x3c]
    c63e:	mov    rsi,QWORD PTR [rbp-0x8]
    c642:	add    rsi,0x448
    c649:	call   d3d0 <__cxa_finalize@plt+0xb140>
    c64e:	mov    ecx,eax
    c650:	mov    rax,QWORD PTR [rbp-0x8]
    c654:	mov    DWORD PTR [rax+0x40],ecx
    c657:	mov    rax,QWORD PTR [rbp-0x8]
    c65b:	mov    rax,QWORD PTR [rax+0xc58]
    c662:	mov    rcx,QWORD PTR [rbp-0x8]
    c666:	mov    ecx,DWORD PTR [rcx+0x3c]
    c669:	movzx  eax,WORD PTR [rax+rcx*2]
    c66d:	mov    DWORD PTR [rbp-0x184],eax
    c673:	mov    rax,QWORD PTR [rbp-0x8]
    c677:	mov    rax,QWORD PTR [rax+0xc60]
    c67e:	mov    rcx,QWORD PTR [rbp-0x8]
    c682:	mov    ecx,DWORD PTR [rcx+0x3c]
    c685:	shr    ecx,1
    c687:	mov    ecx,ecx
    c689:	movzx  eax,BYTE PTR [rax+rcx*1]
    c68d:	mov    rcx,QWORD PTR [rbp-0x8]
    c691:	mov    ecx,DWORD PTR [rcx+0x3c]
    c694:	shl    ecx,0x2
    c697:	and    ecx,0x4
    c69a:	shr    eax,cl
    c69c:	mov    ecx,DWORD PTR [rbp-0x184]
    c6a2:	and    eax,0xf
    c6a5:	shl    eax,0x10
    c6a8:	or     ecx,eax
    c6aa:	mov    rax,QWORD PTR [rbp-0x8]
    c6ae:	mov    DWORD PTR [rax+0x3c],ecx
    c6b1:	mov    rax,QWORD PTR [rbp-0x8]
    c6b5:	mov    ecx,DWORD PTR [rax+0x444]
    c6bb:	add    ecx,0x1
    c6be:	mov    DWORD PTR [rax+0x444],ecx
    c6c4:	jmp    c8ac <__cxa_finalize@plt+0xa61c>
    c6c9:	mov    DWORD PTR [rbp-0x24],0x0
    c6d0:	mov    eax,DWORD PTR [rbp-0x24]
    c6d3:	cmp    eax,DWORD PTR [rbp-0x50]
    c6d6:	jge    c73d <__cxa_finalize@plt+0xa4ad>
    c6d8:	mov    rax,QWORD PTR [rbp-0x8]
    c6dc:	mov    rax,QWORD PTR [rax+0xc50]
    c6e3:	movsxd rcx,DWORD PTR [rbp-0x24]
    c6e7:	mov    eax,DWORD PTR [rax+rcx*4]
    c6ea:	and    eax,0xff
    c6ef:	mov    BYTE PTR [rbp-0x9],al
    c6f2:	mov    edx,DWORD PTR [rbp-0x24]
    c6f5:	shl    edx,0x8
    c6f8:	mov    rax,QWORD PTR [rbp-0x8]
    c6fc:	mov    rax,QWORD PTR [rax+0xc50]
    c703:	mov    rcx,QWORD PTR [rbp-0x8]
    c707:	movzx  esi,BYTE PTR [rbp-0x9]
    c70b:	movsxd rcx,DWORD PTR [rcx+rsi*4+0x448]
    c713:	or     edx,DWORD PTR [rax+rcx*4]
    c716:	mov    DWORD PTR [rax+rcx*4],edx
    c719:	mov    rax,QWORD PTR [rbp-0x8]
    c71d:	movzx  ecx,BYTE PTR [rbp-0x9]
    c721:	mov    edx,DWORD PTR [rax+rcx*4+0x448]
    c728:	add    edx,0x1
    c72b:	mov    DWORD PTR [rax+rcx*4+0x448],edx
    c732:	mov    eax,DWORD PTR [rbp-0x24]
    c735:	add    eax,0x1
    c738:	mov    DWORD PTR [rbp-0x24],eax
    c73b:	jmp    c6d0 <__cxa_finalize@plt+0xa440>
    c73d:	mov    rax,QWORD PTR [rbp-0x8]
    c741:	mov    rax,QWORD PTR [rax+0xc50]
    c748:	mov    rcx,QWORD PTR [rbp-0x8]
    c74c:	movsxd rcx,DWORD PTR [rcx+0x38]
    c750:	mov    ecx,DWORD PTR [rax+rcx*4]
    c753:	shr    ecx,0x8
    c756:	mov    rax,QWORD PTR [rbp-0x8]
    c75a:	mov    DWORD PTR [rax+0x3c],ecx
    c75d:	mov    rax,QWORD PTR [rbp-0x8]
    c761:	mov    DWORD PTR [rax+0x444],0x0
    c76b:	mov    rax,QWORD PTR [rbp-0x8]
    c76f:	cmp    BYTE PTR [rax+0x14],0x0
    c773:	je     c858 <__cxa_finalize@plt+0xa5c8>
    c779:	mov    rax,QWORD PTR [rbp-0x8]
    c77d:	mov    DWORD PTR [rax+0x18],0x0
    c784:	mov    rax,QWORD PTR [rbp-0x8]
    c788:	mov    DWORD PTR [rax+0x1c],0x0
    c78f:	mov    rax,QWORD PTR [rbp-0x8]
    c793:	mov    rax,QWORD PTR [rax+0xc50]
    c79a:	mov    rcx,QWORD PTR [rbp-0x8]
    c79e:	mov    ecx,DWORD PTR [rcx+0x3c]
    c7a1:	mov    ecx,DWORD PTR [rax+rcx*4]
    c7a4:	mov    rax,QWORD PTR [rbp-0x8]
    c7a8:	mov    DWORD PTR [rax+0x3c],ecx
    c7ab:	mov    rax,QWORD PTR [rbp-0x8]
    c7af:	mov    eax,DWORD PTR [rax+0x3c]
    c7b2:	and    eax,0xff
    c7b7:	movzx  ecx,al
    c7ba:	mov    rax,QWORD PTR [rbp-0x8]
    c7be:	mov    DWORD PTR [rax+0x40],ecx
    c7c1:	mov    rax,QWORD PTR [rbp-0x8]
    c7c5:	mov    ecx,DWORD PTR [rax+0x3c]
    c7c8:	shr    ecx,0x8
    c7cb:	mov    DWORD PTR [rax+0x3c],ecx
    c7ce:	mov    rax,QWORD PTR [rbp-0x8]
    c7d2:	mov    ecx,DWORD PTR [rax+0x444]
    c7d8:	add    ecx,0x1
    c7db:	mov    DWORD PTR [rax+0x444],ecx
    c7e1:	mov    rax,QWORD PTR [rbp-0x8]
    c7e5:	cmp    DWORD PTR [rax+0x18],0x0
    c7e9:	jne    c82b <__cxa_finalize@plt+0xa59b>
    c7eb:	mov    rax,QWORD PTR [rbp-0x8]
    c7ef:	movsxd rcx,DWORD PTR [rax+0x1c]
    c7f3:	lea    rax,[rip+0xfd46]        # 1c540 <__cxa_finalize@plt+0x1a2b0>
    c7fa:	mov    ecx,DWORD PTR [rax+rcx*4]
    c7fd:	mov    rax,QWORD PTR [rbp-0x8]
    c801:	mov    DWORD PTR [rax+0x18],ecx
    c804:	mov    rax,QWORD PTR [rbp-0x8]
    c808:	mov    ecx,DWORD PTR [rax+0x1c]
    c80b:	add    ecx,0x1
    c80e:	mov    DWORD PTR [rax+0x1c],ecx
    c811:	mov    rax,QWORD PTR [rbp-0x8]
    c815:	cmp    DWORD PTR [rax+0x1c],0x200
    c81c:	jne    c829 <__cxa_finalize@plt+0xa599>
    c81e:	mov    rax,QWORD PTR [rbp-0x8]
    c822:	mov    DWORD PTR [rax+0x1c],0x0
    c829:	jmp    c82b <__cxa_finalize@plt+0xa59b>
    c82b:	mov    rax,QWORD PTR [rbp-0x8]
    c82f:	mov    ecx,DWORD PTR [rax+0x18]
    c832:	add    ecx,0xffffffff
    c835:	mov    DWORD PTR [rax+0x18],ecx
    c838:	mov    rax,QWORD PTR [rbp-0x8]
    c83c:	mov    edx,DWORD PTR [rax+0x18]
    c83f:	xor    ecx,ecx
    c841:	mov    eax,0x1
    c846:	cmp    edx,0x1
    c849:	cmove  ecx,eax
    c84c:	mov    rax,QWORD PTR [rbp-0x8]
    c850:	xor    ecx,DWORD PTR [rax+0x40]
    c853:	mov    DWORD PTR [rax+0x40],ecx
    c856:	jmp    c8aa <__cxa_finalize@plt+0xa61a>
    c858:	mov    rax,QWORD PTR [rbp-0x8]
    c85c:	mov    rax,QWORD PTR [rax+0xc50]
    c863:	mov    rcx,QWORD PTR [rbp-0x8]
    c867:	mov    ecx,DWORD PTR [rcx+0x3c]
    c86a:	mov    ecx,DWORD PTR [rax+rcx*4]
    c86d:	mov    rax,QWORD PTR [rbp-0x8]
    c871:	mov    DWORD PTR [rax+0x3c],ecx
    c874:	mov    rax,QWORD PTR [rbp-0x8]
    c878:	mov    eax,DWORD PTR [rax+0x3c]
    c87b:	and    eax,0xff
    c880:	movzx  ecx,al
    c883:	mov    rax,QWORD PTR [rbp-0x8]
    c887:	mov    DWORD PTR [rax+0x40],ecx
    c88a:	mov    rax,QWORD PTR [rbp-0x8]
    c88e:	mov    ecx,DWORD PTR [rax+0x3c]
    c891:	shr    ecx,0x8
    c894:	mov    DWORD PTR [rax+0x3c],ecx
    c897:	mov    rax,QWORD PTR [rbp-0x8]
    c89b:	mov    ecx,DWORD PTR [rax+0x444]
    c8a1:	add    ecx,0x1
    c8a4:	mov    DWORD PTR [rax+0x444],ecx
    c8aa:	jmp    c8ac <__cxa_finalize@plt+0xa61c>
    c8ac:	mov    DWORD PTR [rbp-0x10],0x0
    c8b3:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    c8b8:	jmp    c8ba <__cxa_finalize@plt+0xa62a>
    c8ba:	mov    rax,QWORD PTR [rbp-0x8]
    c8be:	mov    DWORD PTR [rax+0x8],0x2a
    c8c5:	mov    rax,QWORD PTR [rbp-0x8]
    c8c9:	cmp    DWORD PTR [rax+0x24],0x8
    c8cd:	jl     c908 <__cxa_finalize@plt+0xa678>
    c8cf:	mov    rax,QWORD PTR [rbp-0x8]
    c8d3:	mov    eax,DWORD PTR [rax+0x20]
    c8d6:	mov    rcx,QWORD PTR [rbp-0x8]
    c8da:	mov    ecx,DWORD PTR [rcx+0x24]
    c8dd:	sub    ecx,0x8
    c8e0:	shr    eax,cl
    c8e2:	and    eax,0xff
    c8e7:	mov    DWORD PTR [rbp-0x14c],eax
    c8ed:	mov    rax,QWORD PTR [rbp-0x8]
    c8f1:	mov    ecx,DWORD PTR [rax+0x24]
    c8f4:	sub    ecx,0x8
    c8f7:	mov    DWORD PTR [rax+0x24],ecx
    c8fa:	mov    eax,DWORD PTR [rbp-0x14c]
    c900:	mov    BYTE PTR [rbp-0x9],al
    c903:	jmp    c9a1 <__cxa_finalize@plt+0xa711>
    c908:	mov    rax,QWORD PTR [rbp-0x8]
    c90c:	mov    rax,QWORD PTR [rax]
    c90f:	cmp    DWORD PTR [rax+0x8],0x0
    c913:	jne    c921 <__cxa_finalize@plt+0xa691>
    c915:	mov    DWORD PTR [rbp-0x10],0x0
    c91c:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    c921:	mov    rax,QWORD PTR [rbp-0x8]
    c925:	mov    ecx,DWORD PTR [rax+0x20]
    c928:	shl    ecx,0x8
    c92b:	mov    rax,QWORD PTR [rbp-0x8]
    c92f:	mov    rax,QWORD PTR [rax]
    c932:	mov    rax,QWORD PTR [rax]
    c935:	movzx  eax,BYTE PTR [rax]
    c938:	or     ecx,eax
    c93a:	mov    rax,QWORD PTR [rbp-0x8]
    c93e:	mov    DWORD PTR [rax+0x20],ecx
    c941:	mov    rax,QWORD PTR [rbp-0x8]
    c945:	mov    ecx,DWORD PTR [rax+0x24]
    c948:	add    ecx,0x8
    c94b:	mov    DWORD PTR [rax+0x24],ecx
    c94e:	mov    rax,QWORD PTR [rbp-0x8]
    c952:	mov    rax,QWORD PTR [rax]
    c955:	mov    rcx,QWORD PTR [rax]
    c958:	add    rcx,0x1
    c95c:	mov    QWORD PTR [rax],rcx
    c95f:	mov    rax,QWORD PTR [rbp-0x8]
    c963:	mov    rax,QWORD PTR [rax]
    c966:	mov    ecx,DWORD PTR [rax+0x8]
    c969:	add    ecx,0xffffffff
    c96c:	mov    DWORD PTR [rax+0x8],ecx
    c96f:	mov    rax,QWORD PTR [rbp-0x8]
    c973:	mov    rax,QWORD PTR [rax]
    c976:	mov    ecx,DWORD PTR [rax+0xc]
    c979:	add    ecx,0x1
    c97c:	mov    DWORD PTR [rax+0xc],ecx
    c97f:	mov    rax,QWORD PTR [rbp-0x8]
    c983:	mov    rax,QWORD PTR [rax]
    c986:	cmp    DWORD PTR [rax+0xc],0x0
    c98a:	jne    c99c <__cxa_finalize@plt+0xa70c>
    c98c:	mov    rax,QWORD PTR [rbp-0x8]
    c990:	mov    rax,QWORD PTR [rax]
    c993:	mov    ecx,DWORD PTR [rax+0x10]
    c996:	add    ecx,0x1
    c999:	mov    DWORD PTR [rax+0x10],ecx
    c99c:	jmp    c8c5 <__cxa_finalize@plt+0xa635>
    c9a1:	movzx  eax,BYTE PTR [rbp-0x9]
    c9a5:	cmp    eax,0x72
    c9a8:	je     c9b6 <__cxa_finalize@plt+0xa726>
    c9aa:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    c9b1:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    c9b6:	jmp    c9b8 <__cxa_finalize@plt+0xa728>
    c9b8:	mov    rax,QWORD PTR [rbp-0x8]
    c9bc:	mov    DWORD PTR [rax+0x8],0x2b
    c9c3:	mov    rax,QWORD PTR [rbp-0x8]
    c9c7:	cmp    DWORD PTR [rax+0x24],0x8
    c9cb:	jl     ca06 <__cxa_finalize@plt+0xa776>
    c9cd:	mov    rax,QWORD PTR [rbp-0x8]
    c9d1:	mov    eax,DWORD PTR [rax+0x20]
    c9d4:	mov    rcx,QWORD PTR [rbp-0x8]
    c9d8:	mov    ecx,DWORD PTR [rcx+0x24]
    c9db:	sub    ecx,0x8
    c9de:	shr    eax,cl
    c9e0:	and    eax,0xff
    c9e5:	mov    DWORD PTR [rbp-0x150],eax
    c9eb:	mov    rax,QWORD PTR [rbp-0x8]
    c9ef:	mov    ecx,DWORD PTR [rax+0x24]
    c9f2:	sub    ecx,0x8
    c9f5:	mov    DWORD PTR [rax+0x24],ecx
    c9f8:	mov    eax,DWORD PTR [rbp-0x150]
    c9fe:	mov    BYTE PTR [rbp-0x9],al
    ca01:	jmp    ca9f <__cxa_finalize@plt+0xa80f>
    ca06:	mov    rax,QWORD PTR [rbp-0x8]
    ca0a:	mov    rax,QWORD PTR [rax]
    ca0d:	cmp    DWORD PTR [rax+0x8],0x0
    ca11:	jne    ca1f <__cxa_finalize@plt+0xa78f>
    ca13:	mov    DWORD PTR [rbp-0x10],0x0
    ca1a:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    ca1f:	mov    rax,QWORD PTR [rbp-0x8]
    ca23:	mov    ecx,DWORD PTR [rax+0x20]
    ca26:	shl    ecx,0x8
    ca29:	mov    rax,QWORD PTR [rbp-0x8]
    ca2d:	mov    rax,QWORD PTR [rax]
    ca30:	mov    rax,QWORD PTR [rax]
    ca33:	movzx  eax,BYTE PTR [rax]
    ca36:	or     ecx,eax
    ca38:	mov    rax,QWORD PTR [rbp-0x8]
    ca3c:	mov    DWORD PTR [rax+0x20],ecx
    ca3f:	mov    rax,QWORD PTR [rbp-0x8]
    ca43:	mov    ecx,DWORD PTR [rax+0x24]
    ca46:	add    ecx,0x8
    ca49:	mov    DWORD PTR [rax+0x24],ecx
    ca4c:	mov    rax,QWORD PTR [rbp-0x8]
    ca50:	mov    rax,QWORD PTR [rax]
    ca53:	mov    rcx,QWORD PTR [rax]
    ca56:	add    rcx,0x1
    ca5a:	mov    QWORD PTR [rax],rcx
    ca5d:	mov    rax,QWORD PTR [rbp-0x8]
    ca61:	mov    rax,QWORD PTR [rax]
    ca64:	mov    ecx,DWORD PTR [rax+0x8]
    ca67:	add    ecx,0xffffffff
    ca6a:	mov    DWORD PTR [rax+0x8],ecx
    ca6d:	mov    rax,QWORD PTR [rbp-0x8]
    ca71:	mov    rax,QWORD PTR [rax]
    ca74:	mov    ecx,DWORD PTR [rax+0xc]
    ca77:	add    ecx,0x1
    ca7a:	mov    DWORD PTR [rax+0xc],ecx
    ca7d:	mov    rax,QWORD PTR [rbp-0x8]
    ca81:	mov    rax,QWORD PTR [rax]
    ca84:	cmp    DWORD PTR [rax+0xc],0x0
    ca88:	jne    ca9a <__cxa_finalize@plt+0xa80a>
    ca8a:	mov    rax,QWORD PTR [rbp-0x8]
    ca8e:	mov    rax,QWORD PTR [rax]
    ca91:	mov    ecx,DWORD PTR [rax+0x10]
    ca94:	add    ecx,0x1
    ca97:	mov    DWORD PTR [rax+0x10],ecx
    ca9a:	jmp    c9c3 <__cxa_finalize@plt+0xa733>
    ca9f:	movzx  eax,BYTE PTR [rbp-0x9]
    caa3:	cmp    eax,0x45
    caa6:	je     cab4 <__cxa_finalize@plt+0xa824>
    caa8:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    caaf:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    cab4:	jmp    cab6 <__cxa_finalize@plt+0xa826>
    cab6:	mov    rax,QWORD PTR [rbp-0x8]
    caba:	mov    DWORD PTR [rax+0x8],0x2c
    cac1:	mov    rax,QWORD PTR [rbp-0x8]
    cac5:	cmp    DWORD PTR [rax+0x24],0x8
    cac9:	jl     cb04 <__cxa_finalize@plt+0xa874>
    cacb:	mov    rax,QWORD PTR [rbp-0x8]
    cacf:	mov    eax,DWORD PTR [rax+0x20]
    cad2:	mov    rcx,QWORD PTR [rbp-0x8]
    cad6:	mov    ecx,DWORD PTR [rcx+0x24]
    cad9:	sub    ecx,0x8
    cadc:	shr    eax,cl
    cade:	and    eax,0xff
    cae3:	mov    DWORD PTR [rbp-0x154],eax
    cae9:	mov    rax,QWORD PTR [rbp-0x8]
    caed:	mov    ecx,DWORD PTR [rax+0x24]
    caf0:	sub    ecx,0x8
    caf3:	mov    DWORD PTR [rax+0x24],ecx
    caf6:	mov    eax,DWORD PTR [rbp-0x154]
    cafc:	mov    BYTE PTR [rbp-0x9],al
    caff:	jmp    cb9d <__cxa_finalize@plt+0xa90d>
    cb04:	mov    rax,QWORD PTR [rbp-0x8]
    cb08:	mov    rax,QWORD PTR [rax]
    cb0b:	cmp    DWORD PTR [rax+0x8],0x0
    cb0f:	jne    cb1d <__cxa_finalize@plt+0xa88d>
    cb11:	mov    DWORD PTR [rbp-0x10],0x0
    cb18:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    cb1d:	mov    rax,QWORD PTR [rbp-0x8]
    cb21:	mov    ecx,DWORD PTR [rax+0x20]
    cb24:	shl    ecx,0x8
    cb27:	mov    rax,QWORD PTR [rbp-0x8]
    cb2b:	mov    rax,QWORD PTR [rax]
    cb2e:	mov    rax,QWORD PTR [rax]
    cb31:	movzx  eax,BYTE PTR [rax]
    cb34:	or     ecx,eax
    cb36:	mov    rax,QWORD PTR [rbp-0x8]
    cb3a:	mov    DWORD PTR [rax+0x20],ecx
    cb3d:	mov    rax,QWORD PTR [rbp-0x8]
    cb41:	mov    ecx,DWORD PTR [rax+0x24]
    cb44:	add    ecx,0x8
    cb47:	mov    DWORD PTR [rax+0x24],ecx
    cb4a:	mov    rax,QWORD PTR [rbp-0x8]
    cb4e:	mov    rax,QWORD PTR [rax]
    cb51:	mov    rcx,QWORD PTR [rax]
    cb54:	add    rcx,0x1
    cb58:	mov    QWORD PTR [rax],rcx
    cb5b:	mov    rax,QWORD PTR [rbp-0x8]
    cb5f:	mov    rax,QWORD PTR [rax]
    cb62:	mov    ecx,DWORD PTR [rax+0x8]
    cb65:	add    ecx,0xffffffff
    cb68:	mov    DWORD PTR [rax+0x8],ecx
    cb6b:	mov    rax,QWORD PTR [rbp-0x8]
    cb6f:	mov    rax,QWORD PTR [rax]
    cb72:	mov    ecx,DWORD PTR [rax+0xc]
    cb75:	add    ecx,0x1
    cb78:	mov    DWORD PTR [rax+0xc],ecx
    cb7b:	mov    rax,QWORD PTR [rbp-0x8]
    cb7f:	mov    rax,QWORD PTR [rax]
    cb82:	cmp    DWORD PTR [rax+0xc],0x0
    cb86:	jne    cb98 <__cxa_finalize@plt+0xa908>
    cb88:	mov    rax,QWORD PTR [rbp-0x8]
    cb8c:	mov    rax,QWORD PTR [rax]
    cb8f:	mov    ecx,DWORD PTR [rax+0x10]
    cb92:	add    ecx,0x1
    cb95:	mov    DWORD PTR [rax+0x10],ecx
    cb98:	jmp    cac1 <__cxa_finalize@plt+0xa831>
    cb9d:	movzx  eax,BYTE PTR [rbp-0x9]
    cba1:	cmp    eax,0x38
    cba4:	je     cbb2 <__cxa_finalize@plt+0xa922>
    cba6:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    cbad:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    cbb2:	jmp    cbb4 <__cxa_finalize@plt+0xa924>
    cbb4:	mov    rax,QWORD PTR [rbp-0x8]
    cbb8:	mov    DWORD PTR [rax+0x8],0x2d
    cbbf:	mov    rax,QWORD PTR [rbp-0x8]
    cbc3:	cmp    DWORD PTR [rax+0x24],0x8
    cbc7:	jl     cc02 <__cxa_finalize@plt+0xa972>
    cbc9:	mov    rax,QWORD PTR [rbp-0x8]
    cbcd:	mov    eax,DWORD PTR [rax+0x20]
    cbd0:	mov    rcx,QWORD PTR [rbp-0x8]
    cbd4:	mov    ecx,DWORD PTR [rcx+0x24]
    cbd7:	sub    ecx,0x8
    cbda:	shr    eax,cl
    cbdc:	and    eax,0xff
    cbe1:	mov    DWORD PTR [rbp-0x158],eax
    cbe7:	mov    rax,QWORD PTR [rbp-0x8]
    cbeb:	mov    ecx,DWORD PTR [rax+0x24]
    cbee:	sub    ecx,0x8
    cbf1:	mov    DWORD PTR [rax+0x24],ecx
    cbf4:	mov    eax,DWORD PTR [rbp-0x158]
    cbfa:	mov    BYTE PTR [rbp-0x9],al
    cbfd:	jmp    cc9b <__cxa_finalize@plt+0xaa0b>
    cc02:	mov    rax,QWORD PTR [rbp-0x8]
    cc06:	mov    rax,QWORD PTR [rax]
    cc09:	cmp    DWORD PTR [rax+0x8],0x0
    cc0d:	jne    cc1b <__cxa_finalize@plt+0xa98b>
    cc0f:	mov    DWORD PTR [rbp-0x10],0x0
    cc16:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    cc1b:	mov    rax,QWORD PTR [rbp-0x8]
    cc1f:	mov    ecx,DWORD PTR [rax+0x20]
    cc22:	shl    ecx,0x8
    cc25:	mov    rax,QWORD PTR [rbp-0x8]
    cc29:	mov    rax,QWORD PTR [rax]
    cc2c:	mov    rax,QWORD PTR [rax]
    cc2f:	movzx  eax,BYTE PTR [rax]
    cc32:	or     ecx,eax
    cc34:	mov    rax,QWORD PTR [rbp-0x8]
    cc38:	mov    DWORD PTR [rax+0x20],ecx
    cc3b:	mov    rax,QWORD PTR [rbp-0x8]
    cc3f:	mov    ecx,DWORD PTR [rax+0x24]
    cc42:	add    ecx,0x8
    cc45:	mov    DWORD PTR [rax+0x24],ecx
    cc48:	mov    rax,QWORD PTR [rbp-0x8]
    cc4c:	mov    rax,QWORD PTR [rax]
    cc4f:	mov    rcx,QWORD PTR [rax]
    cc52:	add    rcx,0x1
    cc56:	mov    QWORD PTR [rax],rcx
    cc59:	mov    rax,QWORD PTR [rbp-0x8]
    cc5d:	mov    rax,QWORD PTR [rax]
    cc60:	mov    ecx,DWORD PTR [rax+0x8]
    cc63:	add    ecx,0xffffffff
    cc66:	mov    DWORD PTR [rax+0x8],ecx
    cc69:	mov    rax,QWORD PTR [rbp-0x8]
    cc6d:	mov    rax,QWORD PTR [rax]
    cc70:	mov    ecx,DWORD PTR [rax+0xc]
    cc73:	add    ecx,0x1
    cc76:	mov    DWORD PTR [rax+0xc],ecx
    cc79:	mov    rax,QWORD PTR [rbp-0x8]
    cc7d:	mov    rax,QWORD PTR [rax]
    cc80:	cmp    DWORD PTR [rax+0xc],0x0
    cc84:	jne    cc96 <__cxa_finalize@plt+0xaa06>
    cc86:	mov    rax,QWORD PTR [rbp-0x8]
    cc8a:	mov    rax,QWORD PTR [rax]
    cc8d:	mov    ecx,DWORD PTR [rax+0x10]
    cc90:	add    ecx,0x1
    cc93:	mov    DWORD PTR [rax+0x10],ecx
    cc96:	jmp    cbbf <__cxa_finalize@plt+0xa92f>
    cc9b:	movzx  eax,BYTE PTR [rbp-0x9]
    cc9f:	cmp    eax,0x50
    cca2:	je     ccb0 <__cxa_finalize@plt+0xaa20>
    cca4:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    ccab:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    ccb0:	jmp    ccb2 <__cxa_finalize@plt+0xaa22>
    ccb2:	mov    rax,QWORD PTR [rbp-0x8]
    ccb6:	mov    DWORD PTR [rax+0x8],0x2e
    ccbd:	mov    rax,QWORD PTR [rbp-0x8]
    ccc1:	cmp    DWORD PTR [rax+0x24],0x8
    ccc5:	jl     cd00 <__cxa_finalize@plt+0xaa70>
    ccc7:	mov    rax,QWORD PTR [rbp-0x8]
    cccb:	mov    eax,DWORD PTR [rax+0x20]
    ccce:	mov    rcx,QWORD PTR [rbp-0x8]
    ccd2:	mov    ecx,DWORD PTR [rcx+0x24]
    ccd5:	sub    ecx,0x8
    ccd8:	shr    eax,cl
    ccda:	and    eax,0xff
    ccdf:	mov    DWORD PTR [rbp-0x15c],eax
    cce5:	mov    rax,QWORD PTR [rbp-0x8]
    cce9:	mov    ecx,DWORD PTR [rax+0x24]
    ccec:	sub    ecx,0x8
    ccef:	mov    DWORD PTR [rax+0x24],ecx
    ccf2:	mov    eax,DWORD PTR [rbp-0x15c]
    ccf8:	mov    BYTE PTR [rbp-0x9],al
    ccfb:	jmp    cd99 <__cxa_finalize@plt+0xab09>
    cd00:	mov    rax,QWORD PTR [rbp-0x8]
    cd04:	mov    rax,QWORD PTR [rax]
    cd07:	cmp    DWORD PTR [rax+0x8],0x0
    cd0b:	jne    cd19 <__cxa_finalize@plt+0xaa89>
    cd0d:	mov    DWORD PTR [rbp-0x10],0x0
    cd14:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    cd19:	mov    rax,QWORD PTR [rbp-0x8]
    cd1d:	mov    ecx,DWORD PTR [rax+0x20]
    cd20:	shl    ecx,0x8
    cd23:	mov    rax,QWORD PTR [rbp-0x8]
    cd27:	mov    rax,QWORD PTR [rax]
    cd2a:	mov    rax,QWORD PTR [rax]
    cd2d:	movzx  eax,BYTE PTR [rax]
    cd30:	or     ecx,eax
    cd32:	mov    rax,QWORD PTR [rbp-0x8]
    cd36:	mov    DWORD PTR [rax+0x20],ecx
    cd39:	mov    rax,QWORD PTR [rbp-0x8]
    cd3d:	mov    ecx,DWORD PTR [rax+0x24]
    cd40:	add    ecx,0x8
    cd43:	mov    DWORD PTR [rax+0x24],ecx
    cd46:	mov    rax,QWORD PTR [rbp-0x8]
    cd4a:	mov    rax,QWORD PTR [rax]
    cd4d:	mov    rcx,QWORD PTR [rax]
    cd50:	add    rcx,0x1
    cd54:	mov    QWORD PTR [rax],rcx
    cd57:	mov    rax,QWORD PTR [rbp-0x8]
    cd5b:	mov    rax,QWORD PTR [rax]
    cd5e:	mov    ecx,DWORD PTR [rax+0x8]
    cd61:	add    ecx,0xffffffff
    cd64:	mov    DWORD PTR [rax+0x8],ecx
    cd67:	mov    rax,QWORD PTR [rbp-0x8]
    cd6b:	mov    rax,QWORD PTR [rax]
    cd6e:	mov    ecx,DWORD PTR [rax+0xc]
    cd71:	add    ecx,0x1
    cd74:	mov    DWORD PTR [rax+0xc],ecx
    cd77:	mov    rax,QWORD PTR [rbp-0x8]
    cd7b:	mov    rax,QWORD PTR [rax]
    cd7e:	cmp    DWORD PTR [rax+0xc],0x0
    cd82:	jne    cd94 <__cxa_finalize@plt+0xab04>
    cd84:	mov    rax,QWORD PTR [rbp-0x8]
    cd88:	mov    rax,QWORD PTR [rax]
    cd8b:	mov    ecx,DWORD PTR [rax+0x10]
    cd8e:	add    ecx,0x1
    cd91:	mov    DWORD PTR [rax+0x10],ecx
    cd94:	jmp    ccbd <__cxa_finalize@plt+0xaa2d>
    cd99:	movzx  eax,BYTE PTR [rbp-0x9]
    cd9d:	cmp    eax,0x90
    cda2:	je     cdb0 <__cxa_finalize@plt+0xab20>
    cda4:	mov    DWORD PTR [rbp-0x10],0xfffffffc
    cdab:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    cdb0:	mov    rax,QWORD PTR [rbp-0x8]
    cdb4:	mov    DWORD PTR [rax+0xc6c],0x0
    cdbe:	mov    rax,QWORD PTR [rbp-0x8]
    cdc2:	mov    DWORD PTR [rax+0x8],0x2f
    cdc9:	mov    rax,QWORD PTR [rbp-0x8]
    cdcd:	cmp    DWORD PTR [rax+0x24],0x8
    cdd1:	jl     ce0c <__cxa_finalize@plt+0xab7c>
    cdd3:	mov    rax,QWORD PTR [rbp-0x8]
    cdd7:	mov    eax,DWORD PTR [rax+0x20]
    cdda:	mov    rcx,QWORD PTR [rbp-0x8]
    cdde:	mov    ecx,DWORD PTR [rcx+0x24]
    cde1:	sub    ecx,0x8
    cde4:	shr    eax,cl
    cde6:	and    eax,0xff
    cdeb:	mov    DWORD PTR [rbp-0x160],eax
    cdf1:	mov    rax,QWORD PTR [rbp-0x8]
    cdf5:	mov    ecx,DWORD PTR [rax+0x24]
    cdf8:	sub    ecx,0x8
    cdfb:	mov    DWORD PTR [rax+0x24],ecx
    cdfe:	mov    eax,DWORD PTR [rbp-0x160]
    ce04:	mov    BYTE PTR [rbp-0x9],al
    ce07:	jmp    cea5 <__cxa_finalize@plt+0xac15>
    ce0c:	mov    rax,QWORD PTR [rbp-0x8]
    ce10:	mov    rax,QWORD PTR [rax]
    ce13:	cmp    DWORD PTR [rax+0x8],0x0
    ce17:	jne    ce25 <__cxa_finalize@plt+0xab95>
    ce19:	mov    DWORD PTR [rbp-0x10],0x0
    ce20:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    ce25:	mov    rax,QWORD PTR [rbp-0x8]
    ce29:	mov    ecx,DWORD PTR [rax+0x20]
    ce2c:	shl    ecx,0x8
    ce2f:	mov    rax,QWORD PTR [rbp-0x8]
    ce33:	mov    rax,QWORD PTR [rax]
    ce36:	mov    rax,QWORD PTR [rax]
    ce39:	movzx  eax,BYTE PTR [rax]
    ce3c:	or     ecx,eax
    ce3e:	mov    rax,QWORD PTR [rbp-0x8]
    ce42:	mov    DWORD PTR [rax+0x20],ecx
    ce45:	mov    rax,QWORD PTR [rbp-0x8]
    ce49:	mov    ecx,DWORD PTR [rax+0x24]
    ce4c:	add    ecx,0x8
    ce4f:	mov    DWORD PTR [rax+0x24],ecx
    ce52:	mov    rax,QWORD PTR [rbp-0x8]
    ce56:	mov    rax,QWORD PTR [rax]
    ce59:	mov    rcx,QWORD PTR [rax]
    ce5c:	add    rcx,0x1
    ce60:	mov    QWORD PTR [rax],rcx
    ce63:	mov    rax,QWORD PTR [rbp-0x8]
    ce67:	mov    rax,QWORD PTR [rax]
    ce6a:	mov    ecx,DWORD PTR [rax+0x8]
    ce6d:	add    ecx,0xffffffff
    ce70:	mov    DWORD PTR [rax+0x8],ecx
    ce73:	mov    rax,QWORD PTR [rbp-0x8]
    ce77:	mov    rax,QWORD PTR [rax]
    ce7a:	mov    ecx,DWORD PTR [rax+0xc]
    ce7d:	add    ecx,0x1
    ce80:	mov    DWORD PTR [rax+0xc],ecx
    ce83:	mov    rax,QWORD PTR [rbp-0x8]
    ce87:	mov    rax,QWORD PTR [rax]
    ce8a:	cmp    DWORD PTR [rax+0xc],0x0
    ce8e:	jne    cea0 <__cxa_finalize@plt+0xac10>
    ce90:	mov    rax,QWORD PTR [rbp-0x8]
    ce94:	mov    rax,QWORD PTR [rax]
    ce97:	mov    ecx,DWORD PTR [rax+0x10]
    ce9a:	add    ecx,0x1
    ce9d:	mov    DWORD PTR [rax+0x10],ecx
    cea0:	jmp    cdc9 <__cxa_finalize@plt+0xab39>
    cea5:	mov    rax,QWORD PTR [rbp-0x8]
    cea9:	mov    ecx,DWORD PTR [rax+0xc6c]
    ceaf:	shl    ecx,0x8
    ceb2:	movzx  eax,BYTE PTR [rbp-0x9]
    ceb6:	or     ecx,eax
    ceb8:	mov    rax,QWORD PTR [rbp-0x8]
    cebc:	mov    DWORD PTR [rax+0xc6c],ecx
    cec2:	mov    rax,QWORD PTR [rbp-0x8]
    cec6:	mov    DWORD PTR [rax+0x8],0x30
    cecd:	mov    rax,QWORD PTR [rbp-0x8]
    ced1:	cmp    DWORD PTR [rax+0x24],0x8
    ced5:	jl     cf10 <__cxa_finalize@plt+0xac80>
    ced7:	mov    rax,QWORD PTR [rbp-0x8]
    cedb:	mov    eax,DWORD PTR [rax+0x20]
    cede:	mov    rcx,QWORD PTR [rbp-0x8]
    cee2:	mov    ecx,DWORD PTR [rcx+0x24]
    cee5:	sub    ecx,0x8
    cee8:	shr    eax,cl
    ceea:	and    eax,0xff
    ceef:	mov    DWORD PTR [rbp-0x164],eax
    cef5:	mov    rax,QWORD PTR [rbp-0x8]
    cef9:	mov    ecx,DWORD PTR [rax+0x24]
    cefc:	sub    ecx,0x8
    ceff:	mov    DWORD PTR [rax+0x24],ecx
    cf02:	mov    eax,DWORD PTR [rbp-0x164]
    cf08:	mov    BYTE PTR [rbp-0x9],al
    cf0b:	jmp    cfa9 <__cxa_finalize@plt+0xad19>
    cf10:	mov    rax,QWORD PTR [rbp-0x8]
    cf14:	mov    rax,QWORD PTR [rax]
    cf17:	cmp    DWORD PTR [rax+0x8],0x0
    cf1b:	jne    cf29 <__cxa_finalize@plt+0xac99>
    cf1d:	mov    DWORD PTR [rbp-0x10],0x0
    cf24:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    cf29:	mov    rax,QWORD PTR [rbp-0x8]
    cf2d:	mov    ecx,DWORD PTR [rax+0x20]
    cf30:	shl    ecx,0x8
    cf33:	mov    rax,QWORD PTR [rbp-0x8]
    cf37:	mov    rax,QWORD PTR [rax]
    cf3a:	mov    rax,QWORD PTR [rax]
    cf3d:	movzx  eax,BYTE PTR [rax]
    cf40:	or     ecx,eax
    cf42:	mov    rax,QWORD PTR [rbp-0x8]
    cf46:	mov    DWORD PTR [rax+0x20],ecx
    cf49:	mov    rax,QWORD PTR [rbp-0x8]
    cf4d:	mov    ecx,DWORD PTR [rax+0x24]
    cf50:	add    ecx,0x8
    cf53:	mov    DWORD PTR [rax+0x24],ecx
    cf56:	mov    rax,QWORD PTR [rbp-0x8]
    cf5a:	mov    rax,QWORD PTR [rax]
    cf5d:	mov    rcx,QWORD PTR [rax]
    cf60:	add    rcx,0x1
    cf64:	mov    QWORD PTR [rax],rcx
    cf67:	mov    rax,QWORD PTR [rbp-0x8]
    cf6b:	mov    rax,QWORD PTR [rax]
    cf6e:	mov    ecx,DWORD PTR [rax+0x8]
    cf71:	add    ecx,0xffffffff
    cf74:	mov    DWORD PTR [rax+0x8],ecx
    cf77:	mov    rax,QWORD PTR [rbp-0x8]
    cf7b:	mov    rax,QWORD PTR [rax]
    cf7e:	mov    ecx,DWORD PTR [rax+0xc]
    cf81:	add    ecx,0x1
    cf84:	mov    DWORD PTR [rax+0xc],ecx
    cf87:	mov    rax,QWORD PTR [rbp-0x8]
    cf8b:	mov    rax,QWORD PTR [rax]
    cf8e:	cmp    DWORD PTR [rax+0xc],0x0
    cf92:	jne    cfa4 <__cxa_finalize@plt+0xad14>
    cf94:	mov    rax,QWORD PTR [rbp-0x8]
    cf98:	mov    rax,QWORD PTR [rax]
    cf9b:	mov    ecx,DWORD PTR [rax+0x10]
    cf9e:	add    ecx,0x1
    cfa1:	mov    DWORD PTR [rax+0x10],ecx
    cfa4:	jmp    cecd <__cxa_finalize@plt+0xac3d>
    cfa9:	mov    rax,QWORD PTR [rbp-0x8]
    cfad:	mov    ecx,DWORD PTR [rax+0xc6c]
    cfb3:	shl    ecx,0x8
    cfb6:	movzx  eax,BYTE PTR [rbp-0x9]
    cfba:	or     ecx,eax
    cfbc:	mov    rax,QWORD PTR [rbp-0x8]
    cfc0:	mov    DWORD PTR [rax+0xc6c],ecx
    cfc6:	mov    rax,QWORD PTR [rbp-0x8]
    cfca:	mov    DWORD PTR [rax+0x8],0x31
    cfd1:	mov    rax,QWORD PTR [rbp-0x8]
    cfd5:	cmp    DWORD PTR [rax+0x24],0x8
    cfd9:	jl     d014 <__cxa_finalize@plt+0xad84>
    cfdb:	mov    rax,QWORD PTR [rbp-0x8]
    cfdf:	mov    eax,DWORD PTR [rax+0x20]
    cfe2:	mov    rcx,QWORD PTR [rbp-0x8]
    cfe6:	mov    ecx,DWORD PTR [rcx+0x24]
    cfe9:	sub    ecx,0x8
    cfec:	shr    eax,cl
    cfee:	and    eax,0xff
    cff3:	mov    DWORD PTR [rbp-0x168],eax
    cff9:	mov    rax,QWORD PTR [rbp-0x8]
    cffd:	mov    ecx,DWORD PTR [rax+0x24]
    d000:	sub    ecx,0x8
    d003:	mov    DWORD PTR [rax+0x24],ecx
    d006:	mov    eax,DWORD PTR [rbp-0x168]
    d00c:	mov    BYTE PTR [rbp-0x9],al
    d00f:	jmp    d0ad <__cxa_finalize@plt+0xae1d>
    d014:	mov    rax,QWORD PTR [rbp-0x8]
    d018:	mov    rax,QWORD PTR [rax]
    d01b:	cmp    DWORD PTR [rax+0x8],0x0
    d01f:	jne    d02d <__cxa_finalize@plt+0xad9d>
    d021:	mov    DWORD PTR [rbp-0x10],0x0
    d028:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    d02d:	mov    rax,QWORD PTR [rbp-0x8]
    d031:	mov    ecx,DWORD PTR [rax+0x20]
    d034:	shl    ecx,0x8
    d037:	mov    rax,QWORD PTR [rbp-0x8]
    d03b:	mov    rax,QWORD PTR [rax]
    d03e:	mov    rax,QWORD PTR [rax]
    d041:	movzx  eax,BYTE PTR [rax]
    d044:	or     ecx,eax
    d046:	mov    rax,QWORD PTR [rbp-0x8]
    d04a:	mov    DWORD PTR [rax+0x20],ecx
    d04d:	mov    rax,QWORD PTR [rbp-0x8]
    d051:	mov    ecx,DWORD PTR [rax+0x24]
    d054:	add    ecx,0x8
    d057:	mov    DWORD PTR [rax+0x24],ecx
    d05a:	mov    rax,QWORD PTR [rbp-0x8]
    d05e:	mov    rax,QWORD PTR [rax]
    d061:	mov    rcx,QWORD PTR [rax]
    d064:	add    rcx,0x1
    d068:	mov    QWORD PTR [rax],rcx
    d06b:	mov    rax,QWORD PTR [rbp-0x8]
    d06f:	mov    rax,QWORD PTR [rax]
    d072:	mov    ecx,DWORD PTR [rax+0x8]
    d075:	add    ecx,0xffffffff
    d078:	mov    DWORD PTR [rax+0x8],ecx
    d07b:	mov    rax,QWORD PTR [rbp-0x8]
    d07f:	mov    rax,QWORD PTR [rax]
    d082:	mov    ecx,DWORD PTR [rax+0xc]
    d085:	add    ecx,0x1
    d088:	mov    DWORD PTR [rax+0xc],ecx
    d08b:	mov    rax,QWORD PTR [rbp-0x8]
    d08f:	mov    rax,QWORD PTR [rax]
    d092:	cmp    DWORD PTR [rax+0xc],0x0
    d096:	jne    d0a8 <__cxa_finalize@plt+0xae18>
    d098:	mov    rax,QWORD PTR [rbp-0x8]
    d09c:	mov    rax,QWORD PTR [rax]
    d09f:	mov    ecx,DWORD PTR [rax+0x10]
    d0a2:	add    ecx,0x1
    d0a5:	mov    DWORD PTR [rax+0x10],ecx
    d0a8:	jmp    cfd1 <__cxa_finalize@plt+0xad41>
    d0ad:	mov    rax,QWORD PTR [rbp-0x8]
    d0b1:	mov    ecx,DWORD PTR [rax+0xc6c]
    d0b7:	shl    ecx,0x8
    d0ba:	movzx  eax,BYTE PTR [rbp-0x9]
    d0be:	or     ecx,eax
    d0c0:	mov    rax,QWORD PTR [rbp-0x8]
    d0c4:	mov    DWORD PTR [rax+0xc6c],ecx
    d0ca:	mov    rax,QWORD PTR [rbp-0x8]
    d0ce:	mov    DWORD PTR [rax+0x8],0x32
    d0d5:	mov    rax,QWORD PTR [rbp-0x8]
    d0d9:	cmp    DWORD PTR [rax+0x24],0x8
    d0dd:	jl     d118 <__cxa_finalize@plt+0xae88>
    d0df:	mov    rax,QWORD PTR [rbp-0x8]
    d0e3:	mov    eax,DWORD PTR [rax+0x20]
    d0e6:	mov    rcx,QWORD PTR [rbp-0x8]
    d0ea:	mov    ecx,DWORD PTR [rcx+0x24]
    d0ed:	sub    ecx,0x8
    d0f0:	shr    eax,cl
    d0f2:	and    eax,0xff
    d0f7:	mov    DWORD PTR [rbp-0x16c],eax
    d0fd:	mov    rax,QWORD PTR [rbp-0x8]
    d101:	mov    ecx,DWORD PTR [rax+0x24]
    d104:	sub    ecx,0x8
    d107:	mov    DWORD PTR [rax+0x24],ecx
    d10a:	mov    eax,DWORD PTR [rbp-0x16c]
    d110:	mov    BYTE PTR [rbp-0x9],al
    d113:	jmp    d1b1 <__cxa_finalize@plt+0xaf21>
    d118:	mov    rax,QWORD PTR [rbp-0x8]
    d11c:	mov    rax,QWORD PTR [rax]
    d11f:	cmp    DWORD PTR [rax+0x8],0x0
    d123:	jne    d131 <__cxa_finalize@plt+0xaea1>
    d125:	mov    DWORD PTR [rbp-0x10],0x0
    d12c:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    d131:	mov    rax,QWORD PTR [rbp-0x8]
    d135:	mov    ecx,DWORD PTR [rax+0x20]
    d138:	shl    ecx,0x8
    d13b:	mov    rax,QWORD PTR [rbp-0x8]
    d13f:	mov    rax,QWORD PTR [rax]
    d142:	mov    rax,QWORD PTR [rax]
    d145:	movzx  eax,BYTE PTR [rax]
    d148:	or     ecx,eax
    d14a:	mov    rax,QWORD PTR [rbp-0x8]
    d14e:	mov    DWORD PTR [rax+0x20],ecx
    d151:	mov    rax,QWORD PTR [rbp-0x8]
    d155:	mov    ecx,DWORD PTR [rax+0x24]
    d158:	add    ecx,0x8
    d15b:	mov    DWORD PTR [rax+0x24],ecx
    d15e:	mov    rax,QWORD PTR [rbp-0x8]
    d162:	mov    rax,QWORD PTR [rax]
    d165:	mov    rcx,QWORD PTR [rax]
    d168:	add    rcx,0x1
    d16c:	mov    QWORD PTR [rax],rcx
    d16f:	mov    rax,QWORD PTR [rbp-0x8]
    d173:	mov    rax,QWORD PTR [rax]
    d176:	mov    ecx,DWORD PTR [rax+0x8]
    d179:	add    ecx,0xffffffff
    d17c:	mov    DWORD PTR [rax+0x8],ecx
    d17f:	mov    rax,QWORD PTR [rbp-0x8]
    d183:	mov    rax,QWORD PTR [rax]
    d186:	mov    ecx,DWORD PTR [rax+0xc]
    d189:	add    ecx,0x1
    d18c:	mov    DWORD PTR [rax+0xc],ecx
    d18f:	mov    rax,QWORD PTR [rbp-0x8]
    d193:	mov    rax,QWORD PTR [rax]
    d196:	cmp    DWORD PTR [rax+0xc],0x0
    d19a:	jne    d1ac <__cxa_finalize@plt+0xaf1c>
    d19c:	mov    rax,QWORD PTR [rbp-0x8]
    d1a0:	mov    rax,QWORD PTR [rax]
    d1a3:	mov    ecx,DWORD PTR [rax+0x10]
    d1a6:	add    ecx,0x1
    d1a9:	mov    DWORD PTR [rax+0x10],ecx
    d1ac:	jmp    d0d5 <__cxa_finalize@plt+0xae45>
    d1b1:	mov    rax,QWORD PTR [rbp-0x8]
    d1b5:	mov    ecx,DWORD PTR [rax+0xc6c]
    d1bb:	shl    ecx,0x8
    d1be:	movzx  eax,BYTE PTR [rbp-0x9]
    d1c2:	or     ecx,eax
    d1c4:	mov    rax,QWORD PTR [rbp-0x8]
    d1c8:	mov    DWORD PTR [rax+0xc6c],ecx
    d1ce:	mov    rax,QWORD PTR [rbp-0x8]
    d1d2:	mov    DWORD PTR [rax+0x8],0x1
    d1d9:	mov    DWORD PTR [rbp-0x10],0x4
    d1e0:	jmp    d1f6 <__cxa_finalize@plt+0xaf66>
    d1e2:	mov    edi,0xfa1
    d1e7:	call   3990 <__cxa_finalize@plt+0x1700>
    d1ec:	mov    edi,0xfa2
    d1f1:	call   3990 <__cxa_finalize@plt+0x1700>
    d1f6:	mov    ecx,DWORD PTR [rbp-0x24]
    d1f9:	mov    rax,QWORD PTR [rbp-0x8]
    d1fd:	mov    DWORD PTR [rax+0xfa24],ecx
    d203:	mov    ecx,DWORD PTR [rbp-0x28]
    d206:	mov    rax,QWORD PTR [rbp-0x8]
    d20a:	mov    DWORD PTR [rax+0xfa28],ecx
    d210:	mov    ecx,DWORD PTR [rbp-0x2c]
    d213:	mov    rax,QWORD PTR [rbp-0x8]
    d217:	mov    DWORD PTR [rax+0xfa2c],ecx
    d21d:	mov    ecx,DWORD PTR [rbp-0x30]
    d220:	mov    rax,QWORD PTR [rbp-0x8]
    d224:	mov    DWORD PTR [rax+0xfa30],ecx
    d22a:	mov    ecx,DWORD PTR [rbp-0x34]
    d22d:	mov    rax,QWORD PTR [rbp-0x8]
    d231:	mov    DWORD PTR [rax+0xfa34],ecx
    d237:	mov    ecx,DWORD PTR [rbp-0x38]
    d23a:	mov    rax,QWORD PTR [rbp-0x8]
    d23e:	mov    DWORD PTR [rax+0xfa38],ecx
    d244:	mov    ecx,DWORD PTR [rbp-0x3c]
    d247:	mov    rax,QWORD PTR [rbp-0x8]
    d24b:	mov    DWORD PTR [rax+0xfa3c],ecx
    d251:	mov    ecx,DWORD PTR [rbp-0x40]
    d254:	mov    rax,QWORD PTR [rbp-0x8]
    d258:	mov    DWORD PTR [rax+0xfa40],ecx
    d25e:	mov    ecx,DWORD PTR [rbp-0x44]
    d261:	mov    rax,QWORD PTR [rbp-0x8]
    d265:	mov    DWORD PTR [rax+0xfa44],ecx
    d26b:	mov    ecx,DWORD PTR [rbp-0x48]
    d26e:	mov    rax,QWORD PTR [rbp-0x8]
    d272:	mov    DWORD PTR [rax+0xfa48],ecx
    d278:	mov    ecx,DWORD PTR [rbp-0x4c]
    d27b:	mov    rax,QWORD PTR [rbp-0x8]
    d27f:	mov    DWORD PTR [rax+0xfa4c],ecx
    d285:	mov    ecx,DWORD PTR [rbp-0x50]
    d288:	mov    rax,QWORD PTR [rbp-0x8]
    d28c:	mov    DWORD PTR [rax+0xfa50],ecx
    d292:	mov    ecx,DWORD PTR [rbp-0x54]
    d295:	mov    rax,QWORD PTR [rbp-0x8]
    d299:	mov    DWORD PTR [rax+0xfa54],ecx
    d29f:	mov    ecx,DWORD PTR [rbp-0x58]
    d2a2:	mov    rax,QWORD PTR [rbp-0x8]
    d2a6:	mov    DWORD PTR [rax+0xfa58],ecx
    d2ac:	mov    ecx,DWORD PTR [rbp-0x5c]
    d2af:	mov    rax,QWORD PTR [rbp-0x8]
    d2b3:	mov    DWORD PTR [rax+0xfa5c],ecx
    d2b9:	mov    ecx,DWORD PTR [rbp-0x60]
    d2bc:	mov    rax,QWORD PTR [rbp-0x8]
    d2c0:	mov    DWORD PTR [rax+0xfa60],ecx
    d2c6:	mov    ecx,DWORD PTR [rbp-0x64]
    d2c9:	mov    rax,QWORD PTR [rbp-0x8]
    d2cd:	mov    DWORD PTR [rax+0xfa64],ecx
    d2d3:	mov    ecx,DWORD PTR [rbp-0x68]
    d2d6:	mov    rax,QWORD PTR [rbp-0x8]
    d2da:	mov    DWORD PTR [rax+0xfa68],ecx
    d2e0:	mov    ecx,DWORD PTR [rbp-0x6c]
    d2e3:	mov    rax,QWORD PTR [rbp-0x8]
    d2e7:	mov    DWORD PTR [rax+0xfa6c],ecx
    d2ed:	mov    ecx,DWORD PTR [rbp-0x70]
    d2f0:	mov    rax,QWORD PTR [rbp-0x8]
    d2f4:	mov    DWORD PTR [rax+0xfa70],ecx
    d2fa:	mov    ecx,DWORD PTR [rbp-0x74]
    d2fd:	mov    rax,QWORD PTR [rbp-0x8]
    d301:	mov    DWORD PTR [rax+0xfa74],ecx
    d307:	mov    rcx,QWORD PTR [rbp-0x80]
    d30b:	mov    rax,QWORD PTR [rbp-0x8]
    d30f:	mov    QWORD PTR [rax+0xfa78],rcx
    d316:	mov    rcx,QWORD PTR [rbp-0x88]
    d31d:	mov    rax,QWORD PTR [rbp-0x8]
    d321:	mov    QWORD PTR [rax+0xfa80],rcx
    d328:	mov    rcx,QWORD PTR [rbp-0x90]
    d32f:	mov    rax,QWORD PTR [rbp-0x8]
    d333:	mov    QWORD PTR [rax+0xfa88],rcx
    d33a:	mov    eax,DWORD PTR [rbp-0x10]
    d33d:	add    rsp,0x190
    d344:	pop    rbp
    d345:	ret
    d346:	cs nop WORD PTR [rax+rax*1+0x0]
    d350:	push   rbp
    d351:	mov    rbp,rsp
    d354:	mov    QWORD PTR [rbp-0x8],rdi
    d358:	mov    rax,QWORD PTR [rbp-0x8]
    d35c:	mov    DWORD PTR [rax+0xc78],0x0
    d366:	mov    DWORD PTR [rbp-0xc],0x0
    d36d:	cmp    DWORD PTR [rbp-0xc],0x100
    d374:	jge    d3c3 <__cxa_finalize@plt+0xb133>
    d376:	mov    rax,QWORD PTR [rbp-0x8]
    d37a:	movsxd rcx,DWORD PTR [rbp-0xc]
    d37e:	cmp    BYTE PTR [rax+rcx*1+0xc7c],0x0
    d386:	je     d3b6 <__cxa_finalize@plt+0xb126>
    d388:	mov    eax,DWORD PTR [rbp-0xc]
    d38b:	mov    dl,al
    d38d:	mov    rax,QWORD PTR [rbp-0x8]
    d391:	mov    rcx,QWORD PTR [rbp-0x8]
    d395:	movsxd rcx,DWORD PTR [rcx+0xc78]
    d39c:	mov    BYTE PTR [rax+rcx*1+0xd8c],dl
    d3a3:	mov    rax,QWORD PTR [rbp-0x8]
    d3a7:	mov    ecx,DWORD PTR [rax+0xc78]
    d3ad:	add    ecx,0x1
    d3b0:	mov    DWORD PTR [rax+0xc78],ecx
    d3b6:	jmp    d3b8 <__cxa_finalize@plt+0xb128>
    d3b8:	mov    eax,DWORD PTR [rbp-0xc]
    d3bb:	add    eax,0x1
    d3be:	mov    DWORD PTR [rbp-0xc],eax
    d3c1:	jmp    d36d <__cxa_finalize@plt+0xb0dd>
    d3c3:	pop    rbp
    d3c4:	ret
    d3c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    d3d0:	push   rbp
    d3d1:	mov    rbp,rsp
    d3d4:	mov    DWORD PTR [rbp-0x4],edi
    d3d7:	mov    QWORD PTR [rbp-0x10],rsi
    d3db:	mov    DWORD PTR [rbp-0x14],0x0
    d3e2:	mov    DWORD PTR [rbp-0x18],0x100
    d3e9:	mov    eax,DWORD PTR [rbp-0x14]
    d3ec:	add    eax,DWORD PTR [rbp-0x18]
    d3ef:	sar    eax,1
    d3f1:	mov    DWORD PTR [rbp-0x1c],eax
    d3f4:	mov    eax,DWORD PTR [rbp-0x4]
    d3f7:	mov    rcx,QWORD PTR [rbp-0x10]
    d3fb:	movsxd rdx,DWORD PTR [rbp-0x1c]
    d3ff:	cmp    eax,DWORD PTR [rcx+rdx*4]
    d402:	jl     d40c <__cxa_finalize@plt+0xb17c>
    d404:	mov    eax,DWORD PTR [rbp-0x1c]
    d407:	mov    DWORD PTR [rbp-0x14],eax
    d40a:	jmp    d412 <__cxa_finalize@plt+0xb182>
    d40c:	mov    eax,DWORD PTR [rbp-0x1c]
    d40f:	mov    DWORD PTR [rbp-0x18],eax
    d412:	jmp    d414 <__cxa_finalize@plt+0xb184>
    d414:	mov    eax,DWORD PTR [rbp-0x18]
    d417:	sub    eax,DWORD PTR [rbp-0x14]
    d41a:	cmp    eax,0x1
    d41d:	jne    d3e9 <__cxa_finalize@plt+0xb159>
    d41f:	mov    eax,DWORD PTR [rbp-0x14]
    d422:	pop    rbp
    d423:	ret
    d424:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d430:	push   rbp
    d431:	mov    rbp,rsp
    d434:	lea    rax,[rip+0xa4f4]        # 1792f <__cxa_finalize@plt+0x1569f>
    d43b:	pop    rbp
    d43c:	ret
    d43d:	nop    DWORD PTR [rax]
    d440:	push   rbp
    d441:	mov    rbp,rsp
    d444:	sub    rsp,0x30
    d448:	mov    QWORD PTR [rbp-0x10],rdi
    d44c:	mov    DWORD PTR [rbp-0x14],esi
    d44f:	mov    DWORD PTR [rbp-0x18],edx
    d452:	mov    DWORD PTR [rbp-0x1c],ecx
    d455:	call   d790 <__cxa_finalize@plt+0xb500>
    d45a:	cmp    eax,0x0
    d45d:	jne    d46b <__cxa_finalize@plt+0xb1db>
    d45f:	mov    DWORD PTR [rbp-0x4],0xfffffff7
    d466:	jmp    d77b <__cxa_finalize@plt+0xb4eb>
    d46b:	cmp    QWORD PTR [rbp-0x10],0x0
    d470:	je     d48d <__cxa_finalize@plt+0xb1fd>
    d472:	cmp    DWORD PTR [rbp-0x14],0x1
    d476:	jl     d48d <__cxa_finalize@plt+0xb1fd>
    d478:	cmp    DWORD PTR [rbp-0x14],0x9
    d47c:	jg     d48d <__cxa_finalize@plt+0xb1fd>
    d47e:	cmp    DWORD PTR [rbp-0x1c],0x0
    d482:	jl     d48d <__cxa_finalize@plt+0xb1fd>
    d484:	cmp    DWORD PTR [rbp-0x1c],0xfa
    d48b:	jle    d499 <__cxa_finalize@plt+0xb209>
    d48d:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    d494:	jmp    d77b <__cxa_finalize@plt+0xb4eb>
    d499:	cmp    DWORD PTR [rbp-0x1c],0x0
    d49d:	jne    d4a6 <__cxa_finalize@plt+0xb216>
    d49f:	mov    DWORD PTR [rbp-0x1c],0x1e
    d4a6:	mov    rax,QWORD PTR [rbp-0x10]
    d4aa:	cmp    QWORD PTR [rax+0x38],0x0
    d4af:	jne    d4c0 <__cxa_finalize@plt+0xb230>
    d4b1:	mov    rax,QWORD PTR [rbp-0x10]
    d4b5:	lea    rcx,[rip+0x2e4]        # d7a0 <__cxa_finalize@plt+0xb510>
    d4bc:	mov    QWORD PTR [rax+0x38],rcx
    d4c0:	mov    rax,QWORD PTR [rbp-0x10]
    d4c4:	cmp    QWORD PTR [rax+0x40],0x0
    d4c9:	jne    d4da <__cxa_finalize@plt+0xb24a>
    d4cb:	mov    rax,QWORD PTR [rbp-0x10]
    d4cf:	lea    rcx,[rip+0x2fa]        # d7d0 <__cxa_finalize@plt+0xb540>
    d4d6:	mov    QWORD PTR [rax+0x40],rcx
    d4da:	mov    rax,QWORD PTR [rbp-0x10]
    d4de:	mov    rax,QWORD PTR [rax+0x38]
    d4e2:	mov    rcx,QWORD PTR [rbp-0x10]
    d4e6:	mov    rdi,QWORD PTR [rcx+0x48]
    d4ea:	mov    esi,0xd9d8
    d4ef:	mov    edx,0x1
    d4f4:	call   rax
    d4f6:	mov    QWORD PTR [rbp-0x28],rax
    d4fa:	cmp    QWORD PTR [rbp-0x28],0x0
    d4ff:	jne    d50d <__cxa_finalize@plt+0xb27d>
    d501:	mov    DWORD PTR [rbp-0x4],0xfffffffd
    d508:	jmp    d77b <__cxa_finalize@plt+0xb4eb>
    d50d:	mov    rcx,QWORD PTR [rbp-0x10]
    d511:	mov    rax,QWORD PTR [rbp-0x28]
    d515:	mov    QWORD PTR [rax],rcx
    d518:	mov    rax,QWORD PTR [rbp-0x28]
    d51c:	mov    QWORD PTR [rax+0x18],0x0
    d524:	mov    rax,QWORD PTR [rbp-0x28]
    d528:	mov    QWORD PTR [rax+0x20],0x0
    d530:	mov    rax,QWORD PTR [rbp-0x28]
    d534:	mov    QWORD PTR [rax+0x28],0x0
    d53c:	imul   eax,DWORD PTR [rbp-0x14],0x186a0
    d543:	mov    DWORD PTR [rbp-0x20],eax
    d546:	mov    rax,QWORD PTR [rbp-0x10]
    d54a:	mov    rax,QWORD PTR [rax+0x38]
    d54e:	mov    rcx,QWORD PTR [rbp-0x10]
    d552:	mov    rdi,QWORD PTR [rcx+0x48]
    d556:	movsxd rcx,DWORD PTR [rbp-0x20]
    d55a:	shl    rcx,0x2
    d55e:	mov    esi,ecx
    d560:	mov    edx,0x1
    d565:	call   rax
    d567:	mov    rcx,rax
    d56a:	mov    rax,QWORD PTR [rbp-0x28]
    d56e:	mov    QWORD PTR [rax+0x18],rcx
    d572:	mov    rax,QWORD PTR [rbp-0x10]
    d576:	mov    rax,QWORD PTR [rax+0x38]
    d57a:	mov    rcx,QWORD PTR [rbp-0x10]
    d57e:	mov    rdi,QWORD PTR [rcx+0x48]
    d582:	mov    ecx,DWORD PTR [rbp-0x20]
    d585:	add    ecx,0x22
    d588:	movsxd rcx,ecx
    d58b:	shl    rcx,0x2
    d58f:	mov    esi,ecx
    d591:	mov    edx,0x1
    d596:	call   rax
    d598:	mov    rcx,rax
    d59b:	mov    rax,QWORD PTR [rbp-0x28]
    d59f:	mov    QWORD PTR [rax+0x20],rcx
    d5a3:	mov    rax,QWORD PTR [rbp-0x10]
    d5a7:	mov    rax,QWORD PTR [rax+0x38]
    d5ab:	mov    rcx,QWORD PTR [rbp-0x10]
    d5af:	mov    rdi,QWORD PTR [rcx+0x48]
    d5b3:	mov    esi,0x40004
    d5b8:	mov    edx,0x1
    d5bd:	call   rax
    d5bf:	mov    rcx,rax
    d5c2:	mov    rax,QWORD PTR [rbp-0x28]
    d5c6:	mov    QWORD PTR [rax+0x28],rcx
    d5ca:	mov    rax,QWORD PTR [rbp-0x28]
    d5ce:	cmp    QWORD PTR [rax+0x18],0x0
    d5d3:	je     d5ef <__cxa_finalize@plt+0xb35f>
    d5d5:	mov    rax,QWORD PTR [rbp-0x28]
    d5d9:	cmp    QWORD PTR [rax+0x20],0x0
    d5de:	je     d5ef <__cxa_finalize@plt+0xb35f>
    d5e0:	mov    rax,QWORD PTR [rbp-0x28]
    d5e4:	cmp    QWORD PTR [rax+0x28],0x0
    d5e9:	jne    d687 <__cxa_finalize@plt+0xb3f7>
    d5ef:	mov    rax,QWORD PTR [rbp-0x28]
    d5f3:	cmp    QWORD PTR [rax+0x18],0x0
    d5f8:	je     d614 <__cxa_finalize@plt+0xb384>
    d5fa:	mov    rax,QWORD PTR [rbp-0x10]
    d5fe:	mov    rax,QWORD PTR [rax+0x40]
    d602:	mov    rcx,QWORD PTR [rbp-0x10]
    d606:	mov    rdi,QWORD PTR [rcx+0x48]
    d60a:	mov    rcx,QWORD PTR [rbp-0x28]
    d60e:	mov    rsi,QWORD PTR [rcx+0x18]
    d612:	call   rax
    d614:	mov    rax,QWORD PTR [rbp-0x28]
    d618:	cmp    QWORD PTR [rax+0x20],0x0
    d61d:	je     d639 <__cxa_finalize@plt+0xb3a9>
    d61f:	mov    rax,QWORD PTR [rbp-0x10]
    d623:	mov    rax,QWORD PTR [rax+0x40]
    d627:	mov    rcx,QWORD PTR [rbp-0x10]
    d62b:	mov    rdi,QWORD PTR [rcx+0x48]
    d62f:	mov    rcx,QWORD PTR [rbp-0x28]
    d633:	mov    rsi,QWORD PTR [rcx+0x20]
    d637:	call   rax
    d639:	mov    rax,QWORD PTR [rbp-0x28]
    d63d:	cmp    QWORD PTR [rax+0x28],0x0
    d642:	je     d65e <__cxa_finalize@plt+0xb3ce>
    d644:	mov    rax,QWORD PTR [rbp-0x10]
    d648:	mov    rax,QWORD PTR [rax+0x40]
    d64c:	mov    rcx,QWORD PTR [rbp-0x10]
    d650:	mov    rdi,QWORD PTR [rcx+0x48]
    d654:	mov    rcx,QWORD PTR [rbp-0x28]
    d658:	mov    rsi,QWORD PTR [rcx+0x28]
    d65c:	call   rax
    d65e:	cmp    QWORD PTR [rbp-0x28],0x0
    d663:	je     d67b <__cxa_finalize@plt+0xb3eb>
    d665:	mov    rax,QWORD PTR [rbp-0x10]
    d669:	mov    rax,QWORD PTR [rax+0x40]
    d66d:	mov    rcx,QWORD PTR [rbp-0x10]
    d671:	mov    rdi,QWORD PTR [rcx+0x48]
    d675:	mov    rsi,QWORD PTR [rbp-0x28]
    d679:	call   rax
    d67b:	mov    DWORD PTR [rbp-0x4],0xfffffffd
    d682:	jmp    d77b <__cxa_finalize@plt+0xb4eb>
    d687:	mov    rax,QWORD PTR [rbp-0x28]
    d68b:	mov    DWORD PTR [rax+0x294],0x0
    d695:	mov    rax,QWORD PTR [rbp-0x28]
    d699:	mov    DWORD PTR [rax+0xc],0x2
    d6a0:	mov    rax,QWORD PTR [rbp-0x28]
    d6a4:	mov    DWORD PTR [rax+0x8],0x2
    d6ab:	mov    rax,QWORD PTR [rbp-0x28]
    d6af:	mov    DWORD PTR [rax+0x28c],0x0
    d6b9:	mov    ecx,DWORD PTR [rbp-0x14]
    d6bc:	mov    rax,QWORD PTR [rbp-0x28]
    d6c0:	mov    DWORD PTR [rax+0x298],ecx
    d6c6:	imul   ecx,DWORD PTR [rbp-0x14],0x186a0
    d6cd:	sub    ecx,0x13
    d6d0:	mov    rax,QWORD PTR [rbp-0x28]
    d6d4:	mov    DWORD PTR [rax+0x70],ecx
    d6d7:	mov    ecx,DWORD PTR [rbp-0x18]
    d6da:	mov    rax,QWORD PTR [rbp-0x28]
    d6de:	mov    DWORD PTR [rax+0x290],ecx
    d6e4:	mov    ecx,DWORD PTR [rbp-0x1c]
    d6e7:	mov    rax,QWORD PTR [rbp-0x28]
    d6eb:	mov    DWORD PTR [rax+0x58],ecx
    d6ee:	mov    rax,QWORD PTR [rbp-0x28]
    d6f2:	mov    rcx,QWORD PTR [rax+0x20]
    d6f6:	mov    rax,QWORD PTR [rbp-0x28]
    d6fa:	mov    QWORD PTR [rax+0x40],rcx
    d6fe:	mov    rax,QWORD PTR [rbp-0x28]
    d702:	mov    rcx,QWORD PTR [rax+0x18]
    d706:	mov    rax,QWORD PTR [rbp-0x28]
    d70a:	mov    QWORD PTR [rax+0x48],rcx
    d70e:	mov    rax,QWORD PTR [rbp-0x28]
    d712:	mov    QWORD PTR [rax+0x50],0x0
    d71a:	mov    rax,QWORD PTR [rbp-0x28]
    d71e:	mov    rcx,QWORD PTR [rax+0x18]
    d722:	mov    rax,QWORD PTR [rbp-0x28]
    d726:	mov    QWORD PTR [rax+0x38],rcx
    d72a:	mov    rcx,QWORD PTR [rbp-0x28]
    d72e:	mov    rax,QWORD PTR [rbp-0x10]
    d732:	mov    QWORD PTR [rax+0x30],rcx
    d736:	mov    rax,QWORD PTR [rbp-0x10]
    d73a:	mov    DWORD PTR [rax+0xc],0x0
    d741:	mov    rax,QWORD PTR [rbp-0x10]
    d745:	mov    DWORD PTR [rax+0x10],0x0
    d74c:	mov    rax,QWORD PTR [rbp-0x10]
    d750:	mov    DWORD PTR [rax+0x24],0x0
    d757:	mov    rax,QWORD PTR [rbp-0x10]
    d75b:	mov    DWORD PTR [rax+0x28],0x0
    d762:	mov    rdi,QWORD PTR [rbp-0x28]
    d766:	call   d800 <__cxa_finalize@plt+0xb570>
    d76b:	mov    rdi,QWORD PTR [rbp-0x28]
    d76f:	call   d820 <__cxa_finalize@plt+0xb590>
    d774:	mov    DWORD PTR [rbp-0x4],0x0
    d77b:	mov    eax,DWORD PTR [rbp-0x4]
    d77e:	add    rsp,0x30
    d782:	pop    rbp
    d783:	ret
    d784:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d790:	push   rbp
    d791:	mov    rbp,rsp
    d794:	mov    eax,0x1
    d799:	pop    rbp
    d79a:	ret
    d79b:	nop    DWORD PTR [rax+rax*1+0x0]
    d7a0:	push   rbp
    d7a1:	mov    rbp,rsp
    d7a4:	sub    rsp,0x20
    d7a8:	mov    QWORD PTR [rbp-0x8],rdi
    d7ac:	mov    DWORD PTR [rbp-0xc],esi
    d7af:	mov    DWORD PTR [rbp-0x10],edx
    d7b2:	mov    eax,DWORD PTR [rbp-0xc]
    d7b5:	imul   eax,DWORD PTR [rbp-0x10]
    d7b9:	movsxd rdi,eax
    d7bc:	call   21a0 <malloc@plt>
    d7c1:	mov    QWORD PTR [rbp-0x18],rax
    d7c5:	mov    rax,QWORD PTR [rbp-0x18]
    d7c9:	add    rsp,0x20
    d7cd:	pop    rbp
    d7ce:	ret
    d7cf:	nop
    d7d0:	push   rbp
    d7d1:	mov    rbp,rsp
    d7d4:	sub    rsp,0x10
    d7d8:	mov    QWORD PTR [rbp-0x8],rdi
    d7dc:	mov    QWORD PTR [rbp-0x10],rsi
    d7e0:	cmp    QWORD PTR [rbp-0x10],0x0
    d7e5:	je     d7f0 <__cxa_finalize@plt+0xb560>
    d7e7:	mov    rdi,QWORD PTR [rbp-0x10]
    d7eb:	call   2050 <free@plt>
    d7f0:	add    rsp,0x10
    d7f4:	pop    rbp
    d7f5:	ret
    d7f6:	cs nop WORD PTR [rax+rax*1+0x0]
    d800:	push   rbp
    d801:	mov    rbp,rsp
    d804:	mov    QWORD PTR [rbp-0x8],rdi
    d808:	mov    rax,QWORD PTR [rbp-0x8]
    d80c:	mov    DWORD PTR [rax+0x5c],0x100
    d813:	mov    rax,QWORD PTR [rbp-0x8]
    d817:	mov    DWORD PTR [rax+0x60],0x0
    d81e:	pop    rbp
    d81f:	ret
    d820:	push   rbp
    d821:	mov    rbp,rsp
    d824:	mov    QWORD PTR [rbp-0x8],rdi
    d828:	mov    rax,QWORD PTR [rbp-0x8]
    d82c:	mov    DWORD PTR [rax+0x6c],0x0
    d833:	mov    rax,QWORD PTR [rbp-0x8]
    d837:	mov    DWORD PTR [rax+0x74],0x0
    d83e:	mov    rax,QWORD PTR [rbp-0x8]
    d842:	mov    DWORD PTR [rax+0x78],0x0
    d849:	mov    rax,QWORD PTR [rbp-0x8]
    d84d:	mov    DWORD PTR [rax+0x288],0xffffffff
    d857:	mov    DWORD PTR [rbp-0xc],0x0
    d85e:	cmp    DWORD PTR [rbp-0xc],0x100
    d865:	jge    d882 <__cxa_finalize@plt+0xb5f2>
    d867:	mov    rax,QWORD PTR [rbp-0x8]
    d86b:	movsxd rcx,DWORD PTR [rbp-0xc]
    d86f:	mov    BYTE PTR [rax+rcx*1+0x80],0x0
    d877:	mov    eax,DWORD PTR [rbp-0xc]
    d87a:	add    eax,0x1
    d87d:	mov    DWORD PTR [rbp-0xc],eax
    d880:	jmp    d85e <__cxa_finalize@plt+0xb5ce>
    d882:	mov    rax,QWORD PTR [rbp-0x8]
    d886:	mov    ecx,DWORD PTR [rax+0x294]
    d88c:	add    ecx,0x1
    d88f:	mov    DWORD PTR [rax+0x294],ecx
    d895:	pop    rbp
    d896:	ret
    d897:	nop    WORD PTR [rax+rax*1+0x0]
    d8a0:	push   rbp
    d8a1:	mov    rbp,rsp
    d8a4:	sub    rsp,0x30
    d8a8:	mov    QWORD PTR [rbp-0x10],rdi
    d8ac:	mov    DWORD PTR [rbp-0x14],esi
    d8af:	cmp    QWORD PTR [rbp-0x10],0x0
    d8b4:	jne    d8c2 <__cxa_finalize@plt+0xb632>
    d8b6:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    d8bd:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    d8c2:	mov    rax,QWORD PTR [rbp-0x10]
    d8c6:	mov    rax,QWORD PTR [rax+0x30]
    d8ca:	mov    QWORD PTR [rbp-0x20],rax
    d8ce:	cmp    QWORD PTR [rbp-0x20],0x0
    d8d3:	jne    d8e1 <__cxa_finalize@plt+0xb651>
    d8d5:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    d8dc:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    d8e1:	mov    rax,QWORD PTR [rbp-0x20]
    d8e5:	mov    rax,QWORD PTR [rax]
    d8e8:	cmp    rax,QWORD PTR [rbp-0x10]
    d8ec:	je     d8fa <__cxa_finalize@plt+0xb66a>
    d8ee:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    d8f5:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    d8fa:	jmp    d8fc <__cxa_finalize@plt+0xb66c>
    d8fc:	mov    rax,QWORD PTR [rbp-0x20]
    d900:	mov    eax,DWORD PTR [rax+0x8]
    d903:	dec    eax
    d905:	mov    ecx,eax
    d907:	mov    QWORD PTR [rbp-0x28],rcx
    d90b:	sub    eax,0x3
    d90e:	ja     daca <__cxa_finalize@plt+0xb83a>
    d914:	mov    rcx,QWORD PTR [rbp-0x28]
    d918:	lea    rax,[rip+0x97ad]        # 170cc <__cxa_finalize@plt+0x14e3c>
    d91f:	movsxd rcx,DWORD PTR [rax+rcx*4]
    d923:	add    rax,rcx
    d926:	jmp    rax
    d928:	mov    DWORD PTR [rbp-0x4],0xffffffff
    d92f:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    d934:	cmp    DWORD PTR [rbp-0x14],0x0
    d938:	jne    d962 <__cxa_finalize@plt+0xb6d2>
    d93a:	mov    rdi,QWORD PTR [rbp-0x10]
    d93e:	call   dae0 <__cxa_finalize@plt+0xb850>
    d943:	mov    BYTE PTR [rbp-0x15],al
    d946:	movzx  edx,BYTE PTR [rbp-0x15]
    d94a:	mov    eax,0xfffffffe
    d94f:	mov    ecx,0x1
    d954:	cmp    edx,0x0
    d957:	cmovne eax,ecx
    d95a:	mov    DWORD PTR [rbp-0x4],eax
    d95d:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    d962:	cmp    DWORD PTR [rbp-0x14],0x1
    d966:	jne    d986 <__cxa_finalize@plt+0xb6f6>
    d968:	mov    rax,QWORD PTR [rbp-0x10]
    d96c:	mov    ecx,DWORD PTR [rax+0x8]
    d96f:	mov    rax,QWORD PTR [rbp-0x20]
    d973:	mov    DWORD PTR [rax+0x10],ecx
    d976:	mov    rax,QWORD PTR [rbp-0x20]
    d97a:	mov    DWORD PTR [rax+0x8],0x3
    d981:	jmp    d8fc <__cxa_finalize@plt+0xb66c>
    d986:	cmp    DWORD PTR [rbp-0x14],0x2
    d98a:	jne    d9aa <__cxa_finalize@plt+0xb71a>
    d98c:	mov    rax,QWORD PTR [rbp-0x10]
    d990:	mov    ecx,DWORD PTR [rax+0x8]
    d993:	mov    rax,QWORD PTR [rbp-0x20]
    d997:	mov    DWORD PTR [rax+0x10],ecx
    d99a:	mov    rax,QWORD PTR [rbp-0x20]
    d99e:	mov    DWORD PTR [rax+0x8],0x4
    d9a5:	jmp    d8fc <__cxa_finalize@plt+0xb66c>
    d9aa:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    d9b1:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    d9b6:	cmp    DWORD PTR [rbp-0x14],0x1
    d9ba:	je     d9c8 <__cxa_finalize@plt+0xb738>
    d9bc:	mov    DWORD PTR [rbp-0x4],0xffffffff
    d9c3:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    d9c8:	mov    rax,QWORD PTR [rbp-0x20]
    d9cc:	mov    eax,DWORD PTR [rax+0x10]
    d9cf:	mov    rcx,QWORD PTR [rbp-0x20]
    d9d3:	mov    rcx,QWORD PTR [rcx]
    d9d6:	cmp    eax,DWORD PTR [rcx+0x8]
    d9d9:	je     d9e7 <__cxa_finalize@plt+0xb757>
    d9db:	mov    DWORD PTR [rbp-0x4],0xffffffff
    d9e2:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    d9e7:	mov    rdi,QWORD PTR [rbp-0x10]
    d9eb:	call   dae0 <__cxa_finalize@plt+0xb850>
    d9f0:	mov    BYTE PTR [rbp-0x15],al
    d9f3:	mov    rax,QWORD PTR [rbp-0x20]
    d9f7:	cmp    DWORD PTR [rax+0x10],0x0
    d9fb:	ja     da1a <__cxa_finalize@plt+0xb78a>
    d9fd:	mov    rdi,QWORD PTR [rbp-0x20]
    da01:	call   dc80 <__cxa_finalize@plt+0xb9f0>
    da06:	cmp    al,0x0
    da08:	je     da1a <__cxa_finalize@plt+0xb78a>
    da0a:	mov    rax,QWORD PTR [rbp-0x20]
    da0e:	mov    eax,DWORD PTR [rax+0x78]
    da11:	mov    rcx,QWORD PTR [rbp-0x20]
    da15:	cmp    eax,DWORD PTR [rcx+0x74]
    da18:	jge    da26 <__cxa_finalize@plt+0xb796>
    da1a:	mov    DWORD PTR [rbp-0x4],0x2
    da21:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    da26:	mov    rax,QWORD PTR [rbp-0x20]
    da2a:	mov    DWORD PTR [rax+0x8],0x2
    da31:	mov    DWORD PTR [rbp-0x4],0x1
    da38:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    da3d:	cmp    DWORD PTR [rbp-0x14],0x2
    da41:	je     da4f <__cxa_finalize@plt+0xb7bf>
    da43:	mov    DWORD PTR [rbp-0x4],0xffffffff
    da4a:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    da4f:	mov    rax,QWORD PTR [rbp-0x20]
    da53:	mov    eax,DWORD PTR [rax+0x10]
    da56:	mov    rcx,QWORD PTR [rbp-0x20]
    da5a:	mov    rcx,QWORD PTR [rcx]
    da5d:	cmp    eax,DWORD PTR [rcx+0x8]
    da60:	je     da6b <__cxa_finalize@plt+0xb7db>
    da62:	mov    DWORD PTR [rbp-0x4],0xffffffff
    da69:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    da6b:	mov    rdi,QWORD PTR [rbp-0x10]
    da6f:	call   dae0 <__cxa_finalize@plt+0xb850>
    da74:	mov    BYTE PTR [rbp-0x15],al
    da77:	cmp    BYTE PTR [rbp-0x15],0x0
    da7b:	jne    da86 <__cxa_finalize@plt+0xb7f6>
    da7d:	mov    DWORD PTR [rbp-0x4],0xffffffff
    da84:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    da86:	mov    rax,QWORD PTR [rbp-0x20]
    da8a:	cmp    DWORD PTR [rax+0x10],0x0
    da8e:	ja     daad <__cxa_finalize@plt+0xb81d>
    da90:	mov    rdi,QWORD PTR [rbp-0x20]
    da94:	call   dc80 <__cxa_finalize@plt+0xb9f0>
    da99:	cmp    al,0x0
    da9b:	je     daad <__cxa_finalize@plt+0xb81d>
    da9d:	mov    rax,QWORD PTR [rbp-0x20]
    daa1:	mov    eax,DWORD PTR [rax+0x78]
    daa4:	mov    rcx,QWORD PTR [rbp-0x20]
    daa8:	cmp    eax,DWORD PTR [rcx+0x74]
    daab:	jge    dab6 <__cxa_finalize@plt+0xb826>
    daad:	mov    DWORD PTR [rbp-0x4],0x3
    dab4:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    dab6:	mov    rax,QWORD PTR [rbp-0x20]
    daba:	mov    DWORD PTR [rax+0x8],0x1
    dac1:	mov    DWORD PTR [rbp-0x4],0x4
    dac8:	jmp    dad1 <__cxa_finalize@plt+0xb841>
    daca:	mov    DWORD PTR [rbp-0x4],0x0
    dad1:	mov    eax,DWORD PTR [rbp-0x4]
    dad4:	add    rsp,0x30
    dad8:	pop    rbp
    dad9:	ret
    dada:	nop    WORD PTR [rax+rax*1+0x0]
    dae0:	push   rbp
    dae1:	mov    rbp,rsp
    dae4:	sub    rsp,0x20
    dae8:	mov    QWORD PTR [rbp-0x8],rdi
    daec:	mov    BYTE PTR [rbp-0x9],0x0
    daf0:	mov    BYTE PTR [rbp-0xa],0x0
    daf4:	mov    rax,QWORD PTR [rbp-0x8]
    daf8:	mov    rax,QWORD PTR [rax+0x30]
    dafc:	mov    QWORD PTR [rbp-0x18],rax
    db00:	mov    rax,QWORD PTR [rbp-0x18]
    db04:	cmp    DWORD PTR [rax+0xc],0x1
    db08:	jne    dba2 <__cxa_finalize@plt+0xb912>
    db0e:	mov    rdi,QWORD PTR [rbp-0x18]
    db12:	call   14f70 <__cxa_finalize@plt+0x12ce0>
    db17:	movzx  ecx,al
    db1a:	movzx  eax,BYTE PTR [rbp-0xa]
    db1e:	or     eax,ecx
    db20:	mov    BYTE PTR [rbp-0xa],al
    db23:	mov    rax,QWORD PTR [rbp-0x18]
    db27:	mov    eax,DWORD PTR [rax+0x78]
    db2a:	mov    rcx,QWORD PTR [rbp-0x18]
    db2e:	cmp    eax,DWORD PTR [rcx+0x74]
    db31:	jge    db38 <__cxa_finalize@plt+0xb8a8>
    db33:	jmp    dc4d <__cxa_finalize@plt+0xb9bd>
    db38:	mov    rax,QWORD PTR [rbp-0x18]
    db3c:	cmp    DWORD PTR [rax+0x8],0x4
    db40:	jne    db62 <__cxa_finalize@plt+0xb8d2>
    db42:	mov    rax,QWORD PTR [rbp-0x18]
    db46:	cmp    DWORD PTR [rax+0x10],0x0
    db4a:	jne    db62 <__cxa_finalize@plt+0xb8d2>
    db4c:	mov    rdi,QWORD PTR [rbp-0x18]
    db50:	call   dc80 <__cxa_finalize@plt+0xb9f0>
    db55:	movzx  eax,al
    db58:	cmp    eax,0x0
    db5b:	je     db62 <__cxa_finalize@plt+0xb8d2>
    db5d:	jmp    dc4d <__cxa_finalize@plt+0xb9bd>
    db62:	mov    rdi,QWORD PTR [rbp-0x18]
    db66:	call   d820 <__cxa_finalize@plt+0xb590>
    db6b:	mov    rax,QWORD PTR [rbp-0x18]
    db6f:	mov    DWORD PTR [rax+0xc],0x2
    db76:	mov    rax,QWORD PTR [rbp-0x18]
    db7a:	cmp    DWORD PTR [rax+0x8],0x3
    db7e:	jne    dba0 <__cxa_finalize@plt+0xb910>
    db80:	mov    rax,QWORD PTR [rbp-0x18]
    db84:	cmp    DWORD PTR [rax+0x10],0x0
    db88:	jne    dba0 <__cxa_finalize@plt+0xb910>
    db8a:	mov    rdi,QWORD PTR [rbp-0x18]
    db8e:	call   dc80 <__cxa_finalize@plt+0xb9f0>
    db93:	movzx  eax,al
    db96:	cmp    eax,0x0
    db99:	je     dba0 <__cxa_finalize@plt+0xb910>
    db9b:	jmp    dc4d <__cxa_finalize@plt+0xb9bd>
    dba0:	jmp    dba2 <__cxa_finalize@plt+0xb912>
    dba2:	mov    rax,QWORD PTR [rbp-0x18]
    dba6:	cmp    DWORD PTR [rax+0xc],0x2
    dbaa:	jne    dc48 <__cxa_finalize@plt+0xb9b8>
    dbb0:	mov    rdi,QWORD PTR [rbp-0x18]
    dbb4:	call   15030 <__cxa_finalize@plt+0x12da0>
    dbb9:	movzx  ecx,al
    dbbc:	movzx  eax,BYTE PTR [rbp-0x9]
    dbc0:	or     eax,ecx
    dbc2:	mov    BYTE PTR [rbp-0x9],al
    dbc5:	mov    rax,QWORD PTR [rbp-0x18]
    dbc9:	cmp    DWORD PTR [rax+0x8],0x2
    dbcd:	je     dc0b <__cxa_finalize@plt+0xb97b>
    dbcf:	mov    rax,QWORD PTR [rbp-0x18]
    dbd3:	cmp    DWORD PTR [rax+0x10],0x0
    dbd7:	jne    dc0b <__cxa_finalize@plt+0xb97b>
    dbd9:	mov    rdi,QWORD PTR [rbp-0x18]
    dbdd:	call   15390 <__cxa_finalize@plt+0x13100>
    dbe2:	mov    rdi,QWORD PTR [rbp-0x18]
    dbe6:	mov    rax,QWORD PTR [rbp-0x18]
    dbea:	cmp    DWORD PTR [rax+0x8],0x4
    dbee:	sete   al
    dbf1:	and    al,0x1
    dbf3:	movzx  eax,al
    dbf6:	movzx  esi,al
    dbf9:	call   42d0 <__cxa_finalize@plt+0x2040>
    dbfe:	mov    rax,QWORD PTR [rbp-0x18]
    dc02:	mov    DWORD PTR [rax+0xc],0x1
    dc09:	jmp    dc46 <__cxa_finalize@plt+0xb9b6>
    dc0b:	mov    rax,QWORD PTR [rbp-0x18]
    dc0f:	mov    eax,DWORD PTR [rax+0x6c]
    dc12:	mov    rcx,QWORD PTR [rbp-0x18]
    dc16:	cmp    eax,DWORD PTR [rcx+0x70]
    dc19:	jl     dc33 <__cxa_finalize@plt+0xb9a3>
    dc1b:	mov    rdi,QWORD PTR [rbp-0x18]
    dc1f:	xor    esi,esi
    dc21:	call   42d0 <__cxa_finalize@plt+0x2040>
    dc26:	mov    rax,QWORD PTR [rbp-0x18]
    dc2a:	mov    DWORD PTR [rax+0xc],0x1
    dc31:	jmp    dc44 <__cxa_finalize@plt+0xb9b4>
    dc33:	mov    rax,QWORD PTR [rbp-0x18]
    dc37:	mov    rax,QWORD PTR [rax]
    dc3a:	cmp    DWORD PTR [rax+0x8],0x0
    dc3e:	jne    dc42 <__cxa_finalize@plt+0xb9b2>
    dc40:	jmp    dc4d <__cxa_finalize@plt+0xb9bd>
    dc42:	jmp    dc44 <__cxa_finalize@plt+0xb9b4>
    dc44:	jmp    dc46 <__cxa_finalize@plt+0xb9b6>
    dc46:	jmp    dc48 <__cxa_finalize@plt+0xb9b8>
    dc48:	jmp    db00 <__cxa_finalize@plt+0xb870>
    dc4d:	movzx  ecx,BYTE PTR [rbp-0x9]
    dc51:	mov    al,0x1
    dc53:	cmp    ecx,0x0
    dc56:	mov    BYTE PTR [rbp-0x19],al
    dc59:	jne    dc68 <__cxa_finalize@plt+0xb9d8>
    dc5b:	movzx  eax,BYTE PTR [rbp-0xa]
    dc5f:	cmp    eax,0x0
    dc62:	setne  al
    dc65:	mov    BYTE PTR [rbp-0x19],al
    dc68:	mov    al,BYTE PTR [rbp-0x19]
    dc6b:	and    al,0x1
    dc6d:	movzx  eax,al
    dc70:	add    rsp,0x20
    dc74:	pop    rbp
    dc75:	ret
    dc76:	cs nop WORD PTR [rax+rax*1+0x0]
    dc80:	push   rbp
    dc81:	mov    rbp,rsp
    dc84:	mov    QWORD PTR [rbp-0x10],rdi
    dc88:	mov    rax,QWORD PTR [rbp-0x10]
    dc8c:	cmp    DWORD PTR [rax+0x5c],0x100
    dc93:	jae    dca5 <__cxa_finalize@plt+0xba15>
    dc95:	mov    rax,QWORD PTR [rbp-0x10]
    dc99:	cmp    DWORD PTR [rax+0x60],0x0
    dc9d:	jle    dca5 <__cxa_finalize@plt+0xba15>
    dc9f:	mov    BYTE PTR [rbp-0x1],0x0
    dca3:	jmp    dca9 <__cxa_finalize@plt+0xba19>
    dca5:	mov    BYTE PTR [rbp-0x1],0x1
    dca9:	mov    al,BYTE PTR [rbp-0x1]
    dcac:	pop    rbp
    dcad:	ret
    dcae:	xchg   ax,ax
    dcb0:	push   rbp
    dcb1:	mov    rbp,rsp
    dcb4:	sub    rsp,0x20
    dcb8:	mov    QWORD PTR [rbp-0x10],rdi
    dcbc:	cmp    QWORD PTR [rbp-0x10],0x0
    dcc1:	jne    dccf <__cxa_finalize@plt+0xba3f>
    dcc3:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    dcca:	jmp    dda3 <__cxa_finalize@plt+0xbb13>
    dccf:	mov    rax,QWORD PTR [rbp-0x10]
    dcd3:	mov    rax,QWORD PTR [rax+0x30]
    dcd7:	mov    QWORD PTR [rbp-0x18],rax
    dcdb:	cmp    QWORD PTR [rbp-0x18],0x0
    dce0:	jne    dcee <__cxa_finalize@plt+0xba5e>
    dce2:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    dce9:	jmp    dda3 <__cxa_finalize@plt+0xbb13>
    dcee:	mov    rax,QWORD PTR [rbp-0x18]
    dcf2:	mov    rax,QWORD PTR [rax]
    dcf5:	cmp    rax,QWORD PTR [rbp-0x10]
    dcf9:	je     dd07 <__cxa_finalize@plt+0xba77>
    dcfb:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    dd02:	jmp    dda3 <__cxa_finalize@plt+0xbb13>
    dd07:	mov    rax,QWORD PTR [rbp-0x18]
    dd0b:	cmp    QWORD PTR [rax+0x18],0x0
    dd10:	je     dd2c <__cxa_finalize@plt+0xba9c>
    dd12:	mov    rax,QWORD PTR [rbp-0x10]
    dd16:	mov    rax,QWORD PTR [rax+0x40]
    dd1a:	mov    rcx,QWORD PTR [rbp-0x10]
    dd1e:	mov    rdi,QWORD PTR [rcx+0x48]
    dd22:	mov    rcx,QWORD PTR [rbp-0x18]
    dd26:	mov    rsi,QWORD PTR [rcx+0x18]
    dd2a:	call   rax
    dd2c:	mov    rax,QWORD PTR [rbp-0x18]
    dd30:	cmp    QWORD PTR [rax+0x20],0x0
    dd35:	je     dd51 <__cxa_finalize@plt+0xbac1>
    dd37:	mov    rax,QWORD PTR [rbp-0x10]
    dd3b:	mov    rax,QWORD PTR [rax+0x40]
    dd3f:	mov    rcx,QWORD PTR [rbp-0x10]
    dd43:	mov    rdi,QWORD PTR [rcx+0x48]
    dd47:	mov    rcx,QWORD PTR [rbp-0x18]
    dd4b:	mov    rsi,QWORD PTR [rcx+0x20]
    dd4f:	call   rax
    dd51:	mov    rax,QWORD PTR [rbp-0x18]
    dd55:	cmp    QWORD PTR [rax+0x28],0x0
    dd5a:	je     dd76 <__cxa_finalize@plt+0xbae6>
    dd5c:	mov    rax,QWORD PTR [rbp-0x10]
    dd60:	mov    rax,QWORD PTR [rax+0x40]
    dd64:	mov    rcx,QWORD PTR [rbp-0x10]
    dd68:	mov    rdi,QWORD PTR [rcx+0x48]
    dd6c:	mov    rcx,QWORD PTR [rbp-0x18]
    dd70:	mov    rsi,QWORD PTR [rcx+0x28]
    dd74:	call   rax
    dd76:	mov    rax,QWORD PTR [rbp-0x10]
    dd7a:	mov    rax,QWORD PTR [rax+0x40]
    dd7e:	mov    rcx,QWORD PTR [rbp-0x10]
    dd82:	mov    rdi,QWORD PTR [rcx+0x48]
    dd86:	mov    rcx,QWORD PTR [rbp-0x10]
    dd8a:	mov    rsi,QWORD PTR [rcx+0x30]
    dd8e:	call   rax
    dd90:	mov    rax,QWORD PTR [rbp-0x10]
    dd94:	mov    QWORD PTR [rax+0x30],0x0
    dd9c:	mov    DWORD PTR [rbp-0x4],0x0
    dda3:	mov    eax,DWORD PTR [rbp-0x4]
    dda6:	add    rsp,0x20
    ddaa:	pop    rbp
    ddab:	ret
    ddac:	nop    DWORD PTR [rax+0x0]
    ddb0:	push   rbp
    ddb1:	mov    rbp,rsp
    ddb4:	sub    rsp,0x20
    ddb8:	mov    QWORD PTR [rbp-0x10],rdi
    ddbc:	mov    DWORD PTR [rbp-0x14],esi
    ddbf:	mov    DWORD PTR [rbp-0x18],edx
    ddc2:	call   d790 <__cxa_finalize@plt+0xb500>
    ddc7:	cmp    eax,0x0
    ddca:	jne    ddd8 <__cxa_finalize@plt+0xbb48>
    ddcc:	mov    DWORD PTR [rbp-0x4],0xfffffff7
    ddd3:	jmp    df49 <__cxa_finalize@plt+0xbcb9>
    ddd8:	cmp    QWORD PTR [rbp-0x10],0x0
    dddd:	jne    ddeb <__cxa_finalize@plt+0xbb5b>
    dddf:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    dde6:	jmp    df49 <__cxa_finalize@plt+0xbcb9>
    ddeb:	cmp    DWORD PTR [rbp-0x18],0x0
    ddef:	je     de03 <__cxa_finalize@plt+0xbb73>
    ddf1:	cmp    DWORD PTR [rbp-0x18],0x1
    ddf5:	je     de03 <__cxa_finalize@plt+0xbb73>
    ddf7:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    ddfe:	jmp    df49 <__cxa_finalize@plt+0xbcb9>
    de03:	cmp    DWORD PTR [rbp-0x14],0x0
    de07:	jl     de0f <__cxa_finalize@plt+0xbb7f>
    de09:	cmp    DWORD PTR [rbp-0x14],0x4
    de0d:	jle    de1b <__cxa_finalize@plt+0xbb8b>
    de0f:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    de16:	jmp    df49 <__cxa_finalize@plt+0xbcb9>
    de1b:	mov    rax,QWORD PTR [rbp-0x10]
    de1f:	cmp    QWORD PTR [rax+0x38],0x0
    de24:	jne    de35 <__cxa_finalize@plt+0xbba5>
    de26:	mov    rax,QWORD PTR [rbp-0x10]
    de2a:	lea    rcx,[rip+0xfffffffffffff96f]        # d7a0 <__cxa_finalize@plt+0xb510>
    de31:	mov    QWORD PTR [rax+0x38],rcx
    de35:	mov    rax,QWORD PTR [rbp-0x10]
    de39:	cmp    QWORD PTR [rax+0x40],0x0
    de3e:	jne    de4f <__cxa_finalize@plt+0xbbbf>
    de40:	mov    rax,QWORD PTR [rbp-0x10]
    de44:	lea    rcx,[rip+0xfffffffffffff985]        # d7d0 <__cxa_finalize@plt+0xb540>
    de4b:	mov    QWORD PTR [rax+0x40],rcx
    de4f:	mov    rax,QWORD PTR [rbp-0x10]
    de53:	mov    rax,QWORD PTR [rax+0x38]
    de57:	mov    rcx,QWORD PTR [rbp-0x10]
    de5b:	mov    rdi,QWORD PTR [rcx+0x48]
    de5f:	mov    esi,0xfa90
    de64:	mov    edx,0x1
    de69:	call   rax
    de6b:	mov    QWORD PTR [rbp-0x20],rax
    de6f:	cmp    QWORD PTR [rbp-0x20],0x0
    de74:	jne    de82 <__cxa_finalize@plt+0xbbf2>
    de76:	mov    DWORD PTR [rbp-0x4],0xfffffffd
    de7d:	jmp    df49 <__cxa_finalize@plt+0xbcb9>
    de82:	mov    rcx,QWORD PTR [rbp-0x10]
    de86:	mov    rax,QWORD PTR [rbp-0x20]
    de8a:	mov    QWORD PTR [rax],rcx
    de8d:	mov    rcx,QWORD PTR [rbp-0x20]
    de91:	mov    rax,QWORD PTR [rbp-0x10]
    de95:	mov    QWORD PTR [rax+0x30],rcx
    de99:	mov    rax,QWORD PTR [rbp-0x20]
    de9d:	mov    DWORD PTR [rax+0x8],0xa
    dea4:	mov    rax,QWORD PTR [rbp-0x20]
    dea8:	mov    DWORD PTR [rax+0x24],0x0
    deaf:	mov    rax,QWORD PTR [rbp-0x20]
    deb3:	mov    DWORD PTR [rax+0x20],0x0
    deba:	mov    rax,QWORD PTR [rbp-0x20]
    debe:	mov    DWORD PTR [rax+0xc74],0x0
    dec8:	mov    rax,QWORD PTR [rbp-0x10]
    decc:	mov    DWORD PTR [rax+0xc],0x0
    ded3:	mov    rax,QWORD PTR [rbp-0x10]
    ded7:	mov    DWORD PTR [rax+0x10],0x0
    dede:	mov    rax,QWORD PTR [rbp-0x10]
    dee2:	mov    DWORD PTR [rax+0x24],0x0
    dee9:	mov    rax,QWORD PTR [rbp-0x10]
    deed:	mov    DWORD PTR [rax+0x28],0x0
    def4:	mov    eax,DWORD PTR [rbp-0x18]
    def7:	mov    cl,al
    def9:	mov    rax,QWORD PTR [rbp-0x20]
    defd:	mov    BYTE PTR [rax+0x2c],cl
    df00:	mov    rax,QWORD PTR [rbp-0x20]
    df04:	mov    QWORD PTR [rax+0xc60],0x0
    df0f:	mov    rax,QWORD PTR [rbp-0x20]
    df13:	mov    QWORD PTR [rax+0xc58],0x0
    df1e:	mov    rax,QWORD PTR [rbp-0x20]
    df22:	mov    QWORD PTR [rax+0xc50],0x0
    df2d:	mov    rax,QWORD PTR [rbp-0x20]
    df31:	mov    DWORD PTR [rax+0x30],0x0
    df38:	mov    ecx,DWORD PTR [rbp-0x14]
    df3b:	mov    rax,QWORD PTR [rbp-0x20]
    df3f:	mov    DWORD PTR [rax+0x34],ecx
    df42:	mov    DWORD PTR [rbp-0x4],0x0
    df49:	mov    eax,DWORD PTR [rbp-0x4]
    df4c:	add    rsp,0x20
    df50:	pop    rbp
    df51:	ret
    df52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    df60:	push   rbp
    df61:	mov    rbp,rsp
    df64:	sub    rsp,0x20
    df68:	mov    QWORD PTR [rbp-0x10],rdi
    df6c:	cmp    QWORD PTR [rbp-0x10],0x0
    df71:	jne    df7f <__cxa_finalize@plt+0xbcef>
    df73:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    df7a:	jmp    e1a9 <__cxa_finalize@plt+0xbf19>
    df7f:	mov    rax,QWORD PTR [rbp-0x10]
    df83:	mov    rax,QWORD PTR [rax+0x30]
    df87:	mov    QWORD PTR [rbp-0x18],rax
    df8b:	cmp    QWORD PTR [rbp-0x18],0x0
    df90:	jne    df9e <__cxa_finalize@plt+0xbd0e>
    df92:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    df99:	jmp    e1a9 <__cxa_finalize@plt+0xbf19>
    df9e:	mov    rax,QWORD PTR [rbp-0x18]
    dfa2:	mov    rax,QWORD PTR [rax]
    dfa5:	cmp    rax,QWORD PTR [rbp-0x10]
    dfa9:	je     dfb7 <__cxa_finalize@plt+0xbd27>
    dfab:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    dfb2:	jmp    e1a9 <__cxa_finalize@plt+0xbf19>
    dfb7:	jmp    dfb9 <__cxa_finalize@plt+0xbd29>
    dfb9:	mov    rax,QWORD PTR [rbp-0x18]
    dfbd:	cmp    DWORD PTR [rax+0x8],0x1
    dfc1:	jne    dfcf <__cxa_finalize@plt+0xbd3f>
    dfc3:	mov    DWORD PTR [rbp-0x4],0xffffffff
    dfca:	jmp    e1a9 <__cxa_finalize@plt+0xbf19>
    dfcf:	mov    rax,QWORD PTR [rbp-0x18]
    dfd3:	cmp    DWORD PTR [rax+0x8],0x2
    dfd7:	jne    e113 <__cxa_finalize@plt+0xbe83>
    dfdd:	mov    rax,QWORD PTR [rbp-0x18]
    dfe1:	cmp    BYTE PTR [rax+0x2c],0x0
    dfe5:	je     dff2 <__cxa_finalize@plt+0xbd62>
    dfe7:	mov    rdi,QWORD PTR [rbp-0x18]
    dfeb:	call   e1c0 <__cxa_finalize@plt+0xbf30>
    dff0:	jmp    dffb <__cxa_finalize@plt+0xbd6b>
    dff2:	mov    rdi,QWORD PTR [rbp-0x18]
    dff6:	call   ed20 <__cxa_finalize@plt+0xca90>
    dffb:	mov    rax,QWORD PTR [rbp-0x18]
    dfff:	mov    eax,DWORD PTR [rax+0x444]
    e005:	mov    rcx,QWORD PTR [rbp-0x18]
    e009:	mov    ecx,DWORD PTR [rcx+0xfa50]
    e00f:	add    ecx,0x1
    e012:	cmp    eax,ecx
    e014:	jne    e105 <__cxa_finalize@plt+0xbe75>
    e01a:	mov    rax,QWORD PTR [rbp-0x18]
    e01e:	cmp    DWORD PTR [rax+0x10],0x0
    e022:	jne    e105 <__cxa_finalize@plt+0xbe75>
    e028:	mov    rax,QWORD PTR [rbp-0x18]
    e02c:	mov    ecx,DWORD PTR [rax+0xc70]
    e032:	xor    ecx,0xffffffff
    e035:	mov    rax,QWORD PTR [rbp-0x18]
    e039:	mov    DWORD PTR [rax+0xc70],ecx
    e03f:	mov    rax,QWORD PTR [rbp-0x18]
    e043:	cmp    DWORD PTR [rax+0x34],0x3
    e047:	jl     e075 <__cxa_finalize@plt+0xbde5>
    e049:	mov    rax,QWORD PTR [rip+0xdf90]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    e050:	mov    rdi,QWORD PTR [rax]
    e053:	mov    rax,QWORD PTR [rbp-0x18]
    e057:	mov    edx,DWORD PTR [rax+0xc68]
    e05d:	mov    rax,QWORD PTR [rbp-0x18]
    e061:	mov    ecx,DWORD PTR [rax+0xc70]
    e067:	lea    rsi,[rip+0x987e]        # 178ec <__cxa_finalize@plt+0x1565c>
    e06e:	mov    al,0x0
    e070:	call   2170 <fprintf@plt>
    e075:	mov    rax,QWORD PTR [rbp-0x18]
    e079:	cmp    DWORD PTR [rax+0x34],0x2
    e07d:	jl     e097 <__cxa_finalize@plt+0xbe07>
    e07f:	mov    rax,QWORD PTR [rip+0xdf5a]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    e086:	mov    rdi,QWORD PTR [rax]
    e089:	lea    rsi,[rip+0x986a]        # 178fa <__cxa_finalize@plt+0x1566a>
    e090:	mov    al,0x0
    e092:	call   2170 <fprintf@plt>
    e097:	mov    rax,QWORD PTR [rbp-0x18]
    e09b:	mov    eax,DWORD PTR [rax+0xc70]
    e0a1:	mov    rcx,QWORD PTR [rbp-0x18]
    e0a5:	cmp    eax,DWORD PTR [rcx+0xc68]
    e0ab:	je     e0b9 <__cxa_finalize@plt+0xbe29>
    e0ad:	mov    DWORD PTR [rbp-0x4],0xfffffffc
    e0b4:	jmp    e1a9 <__cxa_finalize@plt+0xbf19>
    e0b9:	mov    rax,QWORD PTR [rbp-0x18]
    e0bd:	mov    ecx,DWORD PTR [rax+0xc74]
    e0c3:	shl    ecx,1
    e0c5:	mov    rax,QWORD PTR [rbp-0x18]
    e0c9:	mov    eax,DWORD PTR [rax+0xc74]
    e0cf:	shr    eax,0x1f
    e0d2:	or     ecx,eax
    e0d4:	mov    rax,QWORD PTR [rbp-0x18]
    e0d8:	mov    DWORD PTR [rax+0xc74],ecx
    e0de:	mov    rax,QWORD PTR [rbp-0x18]
    e0e2:	mov    ecx,DWORD PTR [rax+0xc70]
    e0e8:	mov    rax,QWORD PTR [rbp-0x18]
    e0ec:	xor    ecx,DWORD PTR [rax+0xc74]
    e0f2:	mov    DWORD PTR [rax+0xc74],ecx
    e0f8:	mov    rax,QWORD PTR [rbp-0x18]
    e0fc:	mov    DWORD PTR [rax+0x8],0xe
    e103:	jmp    e111 <__cxa_finalize@plt+0xbe81>
    e105:	mov    DWORD PTR [rbp-0x4],0x0
    e10c:	jmp    e1a9 <__cxa_finalize@plt+0xbf19>
    e111:	jmp    e113 <__cxa_finalize@plt+0xbe83>
    e113:	mov    rax,QWORD PTR [rbp-0x18]
    e117:	cmp    DWORD PTR [rax+0x8],0xa
    e11b:	jl     e1a4 <__cxa_finalize@plt+0xbf14>
    e121:	mov    rdi,QWORD PTR [rbp-0x18]
    e125:	call   8e50 <__cxa_finalize@plt+0x6bc0>
    e12a:	mov    DWORD PTR [rbp-0x1c],eax
    e12d:	cmp    DWORD PTR [rbp-0x1c],0x4
    e131:	jne    e190 <__cxa_finalize@plt+0xbf00>
    e133:	mov    rax,QWORD PTR [rbp-0x18]
    e137:	cmp    DWORD PTR [rax+0x34],0x3
    e13b:	jl     e169 <__cxa_finalize@plt+0xbed9>
    e13d:	mov    rax,QWORD PTR [rip+0xde9c]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
    e144:	mov    rdi,QWORD PTR [rax]
    e147:	mov    rax,QWORD PTR [rbp-0x18]
    e14b:	mov    edx,DWORD PTR [rax+0xc6c]
    e151:	mov    rax,QWORD PTR [rbp-0x18]
    e155:	mov    ecx,DWORD PTR [rax+0xc74]
    e15b:	lea    rsi,[rip+0x979a]        # 178fc <__cxa_finalize@plt+0x1566c>
    e162:	mov    al,0x0
    e164:	call   2170 <fprintf@plt>
    e169:	mov    rax,QWORD PTR [rbp-0x18]
    e16d:	mov    eax,DWORD PTR [rax+0xc74]
    e173:	mov    rcx,QWORD PTR [rbp-0x18]
    e177:	cmp    eax,DWORD PTR [rcx+0xc6c]
    e17d:	je     e188 <__cxa_finalize@plt+0xbef8>
    e17f:	mov    DWORD PTR [rbp-0x4],0xfffffffc
    e186:	jmp    e1a9 <__cxa_finalize@plt+0xbf19>
    e188:	mov    eax,DWORD PTR [rbp-0x1c]
    e18b:	mov    DWORD PTR [rbp-0x4],eax
    e18e:	jmp    e1a9 <__cxa_finalize@plt+0xbf19>
    e190:	mov    rax,QWORD PTR [rbp-0x18]
    e194:	cmp    DWORD PTR [rax+0x8],0x2
    e198:	je     e1a2 <__cxa_finalize@plt+0xbf12>
    e19a:	mov    eax,DWORD PTR [rbp-0x1c]
    e19d:	mov    DWORD PTR [rbp-0x4],eax
    e1a0:	jmp    e1a9 <__cxa_finalize@plt+0xbf19>
    e1a2:	jmp    e1a4 <__cxa_finalize@plt+0xbf14>
    e1a4:	jmp    dfb9 <__cxa_finalize@plt+0xbd29>
    e1a9:	mov    eax,DWORD PTR [rbp-0x4]
    e1ac:	add    rsp,0x20
    e1b0:	pop    rbp
    e1b1:	ret
    e1b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e1c0:	push   rbp
    e1c1:	mov    rbp,rsp
    e1c4:	sub    rsp,0x40
    e1c8:	mov    QWORD PTR [rbp-0x8],rdi
    e1cc:	mov    rax,QWORD PTR [rbp-0x8]
    e1d0:	cmp    BYTE PTR [rax+0x14],0x0
    e1d4:	je     e89c <__cxa_finalize@plt+0xc60c>
    e1da:	jmp    e1dc <__cxa_finalize@plt+0xbf4c>
    e1dc:	jmp    e1de <__cxa_finalize@plt+0xbf4e>
    e1de:	mov    rax,QWORD PTR [rbp-0x8]
    e1e2:	mov    rax,QWORD PTR [rax]
    e1e5:	cmp    DWORD PTR [rax+0x20],0x0
    e1e9:	jne    e1f0 <__cxa_finalize@plt+0xbf60>
    e1eb:	jmp    ed19 <__cxa_finalize@plt+0xca89>
    e1f0:	mov    rax,QWORD PTR [rbp-0x8]
    e1f4:	cmp    DWORD PTR [rax+0x10],0x0
    e1f8:	jne    e1ff <__cxa_finalize@plt+0xbf6f>
    e1fa:	jmp    e2b1 <__cxa_finalize@plt+0xc021>
    e1ff:	mov    rax,QWORD PTR [rbp-0x8]
    e203:	mov    cl,BYTE PTR [rax+0xc]
    e206:	mov    rax,QWORD PTR [rbp-0x8]
    e20a:	mov    rax,QWORD PTR [rax]
    e20d:	mov    rax,QWORD PTR [rax+0x18]
    e211:	mov    BYTE PTR [rax],cl
    e213:	mov    rax,QWORD PTR [rbp-0x8]
    e217:	mov    ecx,DWORD PTR [rax+0xc70]
    e21d:	shl    ecx,0x8
    e220:	mov    rax,QWORD PTR [rbp-0x8]
    e224:	mov    eax,DWORD PTR [rax+0xc70]
    e22a:	shr    eax,0x18
    e22d:	mov    rdx,QWORD PTR [rbp-0x8]
    e231:	movzx  edx,BYTE PTR [rdx+0xc]
    e235:	xor    eax,edx
    e237:	mov    eax,eax
    e239:	mov    edx,eax
    e23b:	lea    rax,[rip+0xdefe]        # 1c140 <__cxa_finalize@plt+0x19eb0>
    e242:	xor    ecx,DWORD PTR [rax+rdx*4]
    e245:	mov    rax,QWORD PTR [rbp-0x8]
    e249:	mov    DWORD PTR [rax+0xc70],ecx
    e24f:	mov    rax,QWORD PTR [rbp-0x8]
    e253:	mov    ecx,DWORD PTR [rax+0x10]
    e256:	add    ecx,0xffffffff
    e259:	mov    DWORD PTR [rax+0x10],ecx
    e25c:	mov    rax,QWORD PTR [rbp-0x8]
    e260:	mov    rax,QWORD PTR [rax]
    e263:	mov    rcx,QWORD PTR [rax+0x18]
    e267:	add    rcx,0x1
    e26b:	mov    QWORD PTR [rax+0x18],rcx
    e26f:	mov    rax,QWORD PTR [rbp-0x8]
    e273:	mov    rax,QWORD PTR [rax]
    e276:	mov    ecx,DWORD PTR [rax+0x20]
    e279:	add    ecx,0xffffffff
    e27c:	mov    DWORD PTR [rax+0x20],ecx
    e27f:	mov    rax,QWORD PTR [rbp-0x8]
    e283:	mov    rax,QWORD PTR [rax]
    e286:	mov    ecx,DWORD PTR [rax+0x24]
    e289:	add    ecx,0x1
    e28c:	mov    DWORD PTR [rax+0x24],ecx
    e28f:	mov    rax,QWORD PTR [rbp-0x8]
    e293:	mov    rax,QWORD PTR [rax]
    e296:	cmp    DWORD PTR [rax+0x24],0x0
    e29a:	jne    e2ac <__cxa_finalize@plt+0xc01c>
    e29c:	mov    rax,QWORD PTR [rbp-0x8]
    e2a0:	mov    rax,QWORD PTR [rax]
    e2a3:	mov    ecx,DWORD PTR [rax+0x28]
    e2a6:	add    ecx,0x1
    e2a9:	mov    DWORD PTR [rax+0x28],ecx
    e2ac:	jmp    e1de <__cxa_finalize@plt+0xbf4e>
    e2b1:	mov    rax,QWORD PTR [rbp-0x8]
    e2b5:	mov    eax,DWORD PTR [rax+0x444]
    e2bb:	mov    rcx,QWORD PTR [rbp-0x8]
    e2bf:	mov    ecx,DWORD PTR [rcx+0xfa50]
    e2c5:	add    ecx,0x1
    e2c8:	cmp    eax,ecx
    e2ca:	jne    e2d1 <__cxa_finalize@plt+0xc041>
    e2cc:	jmp    ed19 <__cxa_finalize@plt+0xca89>
    e2d1:	mov    rax,QWORD PTR [rbp-0x8]
    e2d5:	mov    DWORD PTR [rax+0x10],0x1
    e2dc:	mov    rax,QWORD PTR [rbp-0x8]
    e2e0:	mov    eax,DWORD PTR [rax+0x40]
    e2e3:	mov    cl,al
    e2e5:	mov    rax,QWORD PTR [rbp-0x8]
    e2e9:	mov    BYTE PTR [rax+0xc],cl
    e2ec:	mov    rax,QWORD PTR [rbp-0x8]
    e2f0:	mov    edi,DWORD PTR [rax+0x3c]
    e2f3:	mov    rsi,QWORD PTR [rbp-0x8]
    e2f7:	add    rsi,0x448
    e2fe:	call   d3d0 <__cxa_finalize@plt+0xb140>
    e303:	mov    BYTE PTR [rbp-0x9],al
    e306:	mov    rax,QWORD PTR [rbp-0x8]
    e30a:	mov    rax,QWORD PTR [rax+0xc58]
    e311:	mov    rcx,QWORD PTR [rbp-0x8]
    e315:	mov    ecx,DWORD PTR [rcx+0x3c]
    e318:	movzx  eax,WORD PTR [rax+rcx*2]
    e31c:	mov    DWORD PTR [rbp-0x10],eax
    e31f:	mov    rax,QWORD PTR [rbp-0x8]
    e323:	mov    rax,QWORD PTR [rax+0xc60]
    e32a:	mov    rcx,QWORD PTR [rbp-0x8]
    e32e:	mov    ecx,DWORD PTR [rcx+0x3c]
    e331:	shr    ecx,1
    e333:	mov    ecx,ecx
    e335:	movzx  eax,BYTE PTR [rax+rcx*1]
    e339:	mov    rcx,QWORD PTR [rbp-0x8]
    e33d:	mov    ecx,DWORD PTR [rcx+0x3c]
    e340:	shl    ecx,0x2
    e343:	and    ecx,0x4
    e346:	shr    eax,cl
    e348:	mov    ecx,DWORD PTR [rbp-0x10]
    e34b:	and    eax,0xf
    e34e:	shl    eax,0x10
    e351:	or     ecx,eax
    e353:	mov    rax,QWORD PTR [rbp-0x8]
    e357:	mov    DWORD PTR [rax+0x3c],ecx
    e35a:	mov    rax,QWORD PTR [rbp-0x8]
    e35e:	cmp    DWORD PTR [rax+0x18],0x0
    e362:	jne    e3a4 <__cxa_finalize@plt+0xc114>
    e364:	mov    rax,QWORD PTR [rbp-0x8]
    e368:	movsxd rcx,DWORD PTR [rax+0x1c]
    e36c:	lea    rax,[rip+0xe1cd]        # 1c540 <__cxa_finalize@plt+0x1a2b0>
    e373:	mov    ecx,DWORD PTR [rax+rcx*4]
    e376:	mov    rax,QWORD PTR [rbp-0x8]
    e37a:	mov    DWORD PTR [rax+0x18],ecx
    e37d:	mov    rax,QWORD PTR [rbp-0x8]
    e381:	mov    ecx,DWORD PTR [rax+0x1c]
    e384:	add    ecx,0x1
    e387:	mov    DWORD PTR [rax+0x1c],ecx
    e38a:	mov    rax,QWORD PTR [rbp-0x8]
    e38e:	cmp    DWORD PTR [rax+0x1c],0x200
    e395:	jne    e3a2 <__cxa_finalize@plt+0xc112>
    e397:	mov    rax,QWORD PTR [rbp-0x8]
    e39b:	mov    DWORD PTR [rax+0x1c],0x0
    e3a2:	jmp    e3a4 <__cxa_finalize@plt+0xc114>
    e3a4:	mov    rax,QWORD PTR [rbp-0x8]
    e3a8:	mov    ecx,DWORD PTR [rax+0x18]
    e3ab:	add    ecx,0xffffffff
    e3ae:	mov    DWORD PTR [rax+0x18],ecx
    e3b1:	mov    rax,QWORD PTR [rbp-0x8]
    e3b5:	mov    edx,DWORD PTR [rax+0x18]
    e3b8:	xor    ecx,ecx
    e3ba:	mov    eax,0x1
    e3bf:	cmp    edx,0x1
    e3c2:	cmove  ecx,eax
    e3c5:	movzx  eax,BYTE PTR [rbp-0x9]
    e3c9:	xor    eax,ecx
    e3cb:	mov    BYTE PTR [rbp-0x9],al
    e3ce:	mov    rax,QWORD PTR [rbp-0x8]
    e3d2:	mov    ecx,DWORD PTR [rax+0x444]
    e3d8:	add    ecx,0x1
    e3db:	mov    DWORD PTR [rax+0x444],ecx
    e3e1:	mov    rax,QWORD PTR [rbp-0x8]
    e3e5:	mov    eax,DWORD PTR [rax+0x444]
    e3eb:	mov    rcx,QWORD PTR [rbp-0x8]
    e3ef:	mov    ecx,DWORD PTR [rcx+0xfa50]
    e3f5:	add    ecx,0x1
    e3f8:	cmp    eax,ecx
    e3fa:	jne    e401 <__cxa_finalize@plt+0xc171>
    e3fc:	jmp    e1dc <__cxa_finalize@plt+0xbf4c>
    e401:	movzx  eax,BYTE PTR [rbp-0x9]
    e405:	mov    rcx,QWORD PTR [rbp-0x8]
    e409:	cmp    eax,DWORD PTR [rcx+0x40]
    e40c:	je     e41e <__cxa_finalize@plt+0xc18e>
    e40e:	movzx  ecx,BYTE PTR [rbp-0x9]
    e412:	mov    rax,QWORD PTR [rbp-0x8]
    e416:	mov    DWORD PTR [rax+0x40],ecx
    e419:	jmp    e1dc <__cxa_finalize@plt+0xbf4c>
    e41e:	mov    rax,QWORD PTR [rbp-0x8]
    e422:	mov    DWORD PTR [rax+0x10],0x2
    e429:	mov    rax,QWORD PTR [rbp-0x8]
    e42d:	mov    edi,DWORD PTR [rax+0x3c]
    e430:	mov    rsi,QWORD PTR [rbp-0x8]
    e434:	add    rsi,0x448
    e43b:	call   d3d0 <__cxa_finalize@plt+0xb140>
    e440:	mov    BYTE PTR [rbp-0x9],al
    e443:	mov    rax,QWORD PTR [rbp-0x8]
    e447:	mov    rax,QWORD PTR [rax+0xc58]
    e44e:	mov    rcx,QWORD PTR [rbp-0x8]
    e452:	mov    ecx,DWORD PTR [rcx+0x3c]
    e455:	movzx  eax,WORD PTR [rax+rcx*2]
    e459:	mov    DWORD PTR [rbp-0x14],eax
    e45c:	mov    rax,QWORD PTR [rbp-0x8]
    e460:	mov    rax,QWORD PTR [rax+0xc60]
    e467:	mov    rcx,QWORD PTR [rbp-0x8]
    e46b:	mov    ecx,DWORD PTR [rcx+0x3c]
    e46e:	shr    ecx,1
    e470:	mov    ecx,ecx
    e472:	movzx  eax,BYTE PTR [rax+rcx*1]
    e476:	mov    rcx,QWORD PTR [rbp-0x8]
    e47a:	mov    ecx,DWORD PTR [rcx+0x3c]
    e47d:	shl    ecx,0x2
    e480:	and    ecx,0x4
    e483:	shr    eax,cl
    e485:	mov    ecx,DWORD PTR [rbp-0x14]
    e488:	and    eax,0xf
    e48b:	shl    eax,0x10
    e48e:	or     ecx,eax
    e490:	mov    rax,QWORD PTR [rbp-0x8]
    e494:	mov    DWORD PTR [rax+0x3c],ecx
    e497:	mov    rax,QWORD PTR [rbp-0x8]
    e49b:	cmp    DWORD PTR [rax+0x18],0x0
    e49f:	jne    e4e1 <__cxa_finalize@plt+0xc251>
    e4a1:	mov    rax,QWORD PTR [rbp-0x8]
    e4a5:	movsxd rcx,DWORD PTR [rax+0x1c]
    e4a9:	lea    rax,[rip+0xe090]        # 1c540 <__cxa_finalize@plt+0x1a2b0>
    e4b0:	mov    ecx,DWORD PTR [rax+rcx*4]
    e4b3:	mov    rax,QWORD PTR [rbp-0x8]
    e4b7:	mov    DWORD PTR [rax+0x18],ecx
    e4ba:	mov    rax,QWORD PTR [rbp-0x8]
    e4be:	mov    ecx,DWORD PTR [rax+0x1c]
    e4c1:	add    ecx,0x1
    e4c4:	mov    DWORD PTR [rax+0x1c],ecx
    e4c7:	mov    rax,QWORD PTR [rbp-0x8]
    e4cb:	cmp    DWORD PTR [rax+0x1c],0x200
    e4d2:	jne    e4df <__cxa_finalize@plt+0xc24f>
    e4d4:	mov    rax,QWORD PTR [rbp-0x8]
    e4d8:	mov    DWORD PTR [rax+0x1c],0x0
    e4df:	jmp    e4e1 <__cxa_finalize@plt+0xc251>
    e4e1:	mov    rax,QWORD PTR [rbp-0x8]
    e4e5:	mov    ecx,DWORD PTR [rax+0x18]
    e4e8:	add    ecx,0xffffffff
    e4eb:	mov    DWORD PTR [rax+0x18],ecx
    e4ee:	mov    rax,QWORD PTR [rbp-0x8]
    e4f2:	mov    edx,DWORD PTR [rax+0x18]
    e4f5:	xor    ecx,ecx
    e4f7:	mov    eax,0x1
    e4fc:	cmp    edx,0x1
    e4ff:	cmove  ecx,eax
    e502:	movzx  eax,BYTE PTR [rbp-0x9]
    e506:	xor    eax,ecx
    e508:	mov    BYTE PTR [rbp-0x9],al
    e50b:	mov    rax,QWORD PTR [rbp-0x8]
    e50f:	mov    ecx,DWORD PTR [rax+0x444]
    e515:	add    ecx,0x1
    e518:	mov    DWORD PTR [rax+0x444],ecx
    e51e:	mov    rax,QWORD PTR [rbp-0x8]
    e522:	mov    eax,DWORD PTR [rax+0x444]
    e528:	mov    rcx,QWORD PTR [rbp-0x8]
    e52c:	mov    ecx,DWORD PTR [rcx+0xfa50]
    e532:	add    ecx,0x1
    e535:	cmp    eax,ecx
    e537:	jne    e53e <__cxa_finalize@plt+0xc2ae>
    e539:	jmp    e1dc <__cxa_finalize@plt+0xbf4c>
    e53e:	movzx  eax,BYTE PTR [rbp-0x9]
    e542:	mov    rcx,QWORD PTR [rbp-0x8]
    e546:	cmp    eax,DWORD PTR [rcx+0x40]
    e549:	je     e55b <__cxa_finalize@plt+0xc2cb>
    e54b:	movzx  ecx,BYTE PTR [rbp-0x9]
    e54f:	mov    rax,QWORD PTR [rbp-0x8]
    e553:	mov    DWORD PTR [rax+0x40],ecx
    e556:	jmp    e1dc <__cxa_finalize@plt+0xbf4c>
    e55b:	mov    rax,QWORD PTR [rbp-0x8]
    e55f:	mov    DWORD PTR [rax+0x10],0x3
    e566:	mov    rax,QWORD PTR [rbp-0x8]
    e56a:	mov    edi,DWORD PTR [rax+0x3c]
    e56d:	mov    rsi,QWORD PTR [rbp-0x8]
    e571:	add    rsi,0x448
    e578:	call   d3d0 <__cxa_finalize@plt+0xb140>
    e57d:	mov    BYTE PTR [rbp-0x9],al
    e580:	mov    rax,QWORD PTR [rbp-0x8]
    e584:	mov    rax,QWORD PTR [rax+0xc58]
    e58b:	mov    rcx,QWORD PTR [rbp-0x8]
    e58f:	mov    ecx,DWORD PTR [rcx+0x3c]
    e592:	movzx  eax,WORD PTR [rax+rcx*2]
    e596:	mov    DWORD PTR [rbp-0x18],eax
    e599:	mov    rax,QWORD PTR [rbp-0x8]
    e59d:	mov    rax,QWORD PTR [rax+0xc60]
    e5a4:	mov    rcx,QWORD PTR [rbp-0x8]
    e5a8:	mov    ecx,DWORD PTR [rcx+0x3c]
    e5ab:	shr    ecx,1
    e5ad:	mov    ecx,ecx
    e5af:	movzx  eax,BYTE PTR [rax+rcx*1]
    e5b3:	mov    rcx,QWORD PTR [rbp-0x8]
    e5b7:	mov    ecx,DWORD PTR [rcx+0x3c]
    e5ba:	shl    ecx,0x2
    e5bd:	and    ecx,0x4
    e5c0:	shr    eax,cl
    e5c2:	mov    ecx,DWORD PTR [rbp-0x18]
    e5c5:	and    eax,0xf
    e5c8:	shl    eax,0x10
    e5cb:	or     ecx,eax
    e5cd:	mov    rax,QWORD PTR [rbp-0x8]
    e5d1:	mov    DWORD PTR [rax+0x3c],ecx
    e5d4:	mov    rax,QWORD PTR [rbp-0x8]
    e5d8:	cmp    DWORD PTR [rax+0x18],0x0
    e5dc:	jne    e61e <__cxa_finalize@plt+0xc38e>
    e5de:	mov    rax,QWORD PTR [rbp-0x8]
    e5e2:	movsxd rcx,DWORD PTR [rax+0x1c]
    e5e6:	lea    rax,[rip+0xdf53]        # 1c540 <__cxa_finalize@plt+0x1a2b0>
    e5ed:	mov    ecx,DWORD PTR [rax+rcx*4]
    e5f0:	mov    rax,QWORD PTR [rbp-0x8]
    e5f4:	mov    DWORD PTR [rax+0x18],ecx
    e5f7:	mov    rax,QWORD PTR [rbp-0x8]
    e5fb:	mov    ecx,DWORD PTR [rax+0x1c]
    e5fe:	add    ecx,0x1
    e601:	mov    DWORD PTR [rax+0x1c],ecx
    e604:	mov    rax,QWORD PTR [rbp-0x8]
    e608:	cmp    DWORD PTR [rax+0x1c],0x200
    e60f:	jne    e61c <__cxa_finalize@plt+0xc38c>
    e611:	mov    rax,QWORD PTR [rbp-0x8]
    e615:	mov    DWORD PTR [rax+0x1c],0x0
    e61c:	jmp    e61e <__cxa_finalize@plt+0xc38e>
    e61e:	mov    rax,QWORD PTR [rbp-0x8]
    e622:	mov    ecx,DWORD PTR [rax+0x18]
    e625:	add    ecx,0xffffffff
    e628:	mov    DWORD PTR [rax+0x18],ecx
    e62b:	mov    rax,QWORD PTR [rbp-0x8]
    e62f:	mov    edx,DWORD PTR [rax+0x18]
    e632:	xor    ecx,ecx
    e634:	mov    eax,0x1
    e639:	cmp    edx,0x1
    e63c:	cmove  ecx,eax
    e63f:	movzx  eax,BYTE PTR [rbp-0x9]
    e643:	xor    eax,ecx
    e645:	mov    BYTE PTR [rbp-0x9],al
    e648:	mov    rax,QWORD PTR [rbp-0x8]
    e64c:	mov    ecx,DWORD PTR [rax+0x444]
    e652:	add    ecx,0x1
    e655:	mov    DWORD PTR [rax+0x444],ecx
    e65b:	mov    rax,QWORD PTR [rbp-0x8]
    e65f:	mov    eax,DWORD PTR [rax+0x444]
    e665:	mov    rcx,QWORD PTR [rbp-0x8]
    e669:	mov    ecx,DWORD PTR [rcx+0xfa50]
    e66f:	add    ecx,0x1
    e672:	cmp    eax,ecx
    e674:	jne    e67b <__cxa_finalize@plt+0xc3eb>
    e676:	jmp    e1dc <__cxa_finalize@plt+0xbf4c>
    e67b:	movzx  eax,BYTE PTR [rbp-0x9]
    e67f:	mov    rcx,QWORD PTR [rbp-0x8]
    e683:	cmp    eax,DWORD PTR [rcx+0x40]
    e686:	je     e698 <__cxa_finalize@plt+0xc408>
    e688:	movzx  ecx,BYTE PTR [rbp-0x9]
    e68c:	mov    rax,QWORD PTR [rbp-0x8]
    e690:	mov    DWORD PTR [rax+0x40],ecx
    e693:	jmp    e1dc <__cxa_finalize@plt+0xbf4c>
    e698:	mov    rax,QWORD PTR [rbp-0x8]
    e69c:	mov    edi,DWORD PTR [rax+0x3c]
    e69f:	mov    rsi,QWORD PTR [rbp-0x8]
    e6a3:	add    rsi,0x448
    e6aa:	call   d3d0 <__cxa_finalize@plt+0xb140>
    e6af:	mov    BYTE PTR [rbp-0x9],al
    e6b2:	mov    rax,QWORD PTR [rbp-0x8]
    e6b6:	mov    rax,QWORD PTR [rax+0xc58]
    e6bd:	mov    rcx,QWORD PTR [rbp-0x8]
    e6c1:	mov    ecx,DWORD PTR [rcx+0x3c]
    e6c4:	movzx  eax,WORD PTR [rax+rcx*2]
    e6c8:	mov    DWORD PTR [rbp-0x1c],eax
    e6cb:	mov    rax,QWORD PTR [rbp-0x8]
    e6cf:	mov    rax,QWORD PTR [rax+0xc60]
    e6d6:	mov    rcx,QWORD PTR [rbp-0x8]
    e6da:	mov    ecx,DWORD PTR [rcx+0x3c]
    e6dd:	shr    ecx,1
    e6df:	mov    ecx,ecx
    e6e1:	movzx  eax,BYTE PTR [rax+rcx*1]
    e6e5:	mov    rcx,QWORD PTR [rbp-0x8]
    e6e9:	mov    ecx,DWORD PTR [rcx+0x3c]
    e6ec:	shl    ecx,0x2
    e6ef:	and    ecx,0x4
    e6f2:	shr    eax,cl
    e6f4:	mov    ecx,DWORD PTR [rbp-0x1c]
    e6f7:	and    eax,0xf
    e6fa:	shl    eax,0x10
    e6fd:	or     ecx,eax
    e6ff:	mov    rax,QWORD PTR [rbp-0x8]
    e703:	mov    DWORD PTR [rax+0x3c],ecx
    e706:	mov    rax,QWORD PTR [rbp-0x8]
    e70a:	cmp    DWORD PTR [rax+0x18],0x0
    e70e:	jne    e750 <__cxa_finalize@plt+0xc4c0>
    e710:	mov    rax,QWORD PTR [rbp-0x8]
    e714:	movsxd rcx,DWORD PTR [rax+0x1c]
    e718:	lea    rax,[rip+0xde21]        # 1c540 <__cxa_finalize@plt+0x1a2b0>
    e71f:	mov    ecx,DWORD PTR [rax+rcx*4]
    e722:	mov    rax,QWORD PTR [rbp-0x8]
    e726:	mov    DWORD PTR [rax+0x18],ecx
    e729:	mov    rax,QWORD PTR [rbp-0x8]
    e72d:	mov    ecx,DWORD PTR [rax+0x1c]
    e730:	add    ecx,0x1
    e733:	mov    DWORD PTR [rax+0x1c],ecx
    e736:	mov    rax,QWORD PTR [rbp-0x8]
    e73a:	cmp    DWORD PTR [rax+0x1c],0x200
    e741:	jne    e74e <__cxa_finalize@plt+0xc4be>
    e743:	mov    rax,QWORD PTR [rbp-0x8]
    e747:	mov    DWORD PTR [rax+0x1c],0x0
    e74e:	jmp    e750 <__cxa_finalize@plt+0xc4c0>
    e750:	mov    rax,QWORD PTR [rbp-0x8]
    e754:	mov    ecx,DWORD PTR [rax+0x18]
    e757:	add    ecx,0xffffffff
    e75a:	mov    DWORD PTR [rax+0x18],ecx
    e75d:	mov    rax,QWORD PTR [rbp-0x8]
    e761:	mov    edx,DWORD PTR [rax+0x18]
    e764:	xor    ecx,ecx
    e766:	mov    eax,0x1
    e76b:	cmp    edx,0x1
    e76e:	cmove  ecx,eax
    e771:	movzx  eax,BYTE PTR [rbp-0x9]
    e775:	xor    eax,ecx
    e777:	mov    BYTE PTR [rbp-0x9],al
    e77a:	mov    rax,QWORD PTR [rbp-0x8]
    e77e:	mov    ecx,DWORD PTR [rax+0x444]
    e784:	add    ecx,0x1
    e787:	mov    DWORD PTR [rax+0x444],ecx
    e78d:	movzx  ecx,BYTE PTR [rbp-0x9]
    e791:	add    ecx,0x4
    e794:	mov    rax,QWORD PTR [rbp-0x8]
    e798:	mov    DWORD PTR [rax+0x10],ecx
    e79b:	mov    rax,QWORD PTR [rbp-0x8]
    e79f:	mov    edi,DWORD PTR [rax+0x3c]
    e7a2:	mov    rsi,QWORD PTR [rbp-0x8]
    e7a6:	add    rsi,0x448
    e7ad:	call   d3d0 <__cxa_finalize@plt+0xb140>
    e7b2:	mov    ecx,eax
    e7b4:	mov    rax,QWORD PTR [rbp-0x8]
    e7b8:	mov    DWORD PTR [rax+0x40],ecx
    e7bb:	mov    rax,QWORD PTR [rbp-0x8]
    e7bf:	mov    rax,QWORD PTR [rax+0xc58]
    e7c6:	mov    rcx,QWORD PTR [rbp-0x8]
    e7ca:	mov    ecx,DWORD PTR [rcx+0x3c]
    e7cd:	movzx  eax,WORD PTR [rax+rcx*2]
    e7d1:	mov    DWORD PTR [rbp-0x20],eax
    e7d4:	mov    rax,QWORD PTR [rbp-0x8]
    e7d8:	mov    rax,QWORD PTR [rax+0xc60]
    e7df:	mov    rcx,QWORD PTR [rbp-0x8]
    e7e3:	mov    ecx,DWORD PTR [rcx+0x3c]
    e7e6:	shr    ecx,1
    e7e8:	mov    ecx,ecx
    e7ea:	movzx  eax,BYTE PTR [rax+rcx*1]
    e7ee:	mov    rcx,QWORD PTR [rbp-0x8]
    e7f2:	mov    ecx,DWORD PTR [rcx+0x3c]
    e7f5:	shl    ecx,0x2
    e7f8:	and    ecx,0x4
    e7fb:	shr    eax,cl
    e7fd:	mov    ecx,DWORD PTR [rbp-0x20]
    e800:	and    eax,0xf
    e803:	shl    eax,0x10
    e806:	or     ecx,eax
    e808:	mov    rax,QWORD PTR [rbp-0x8]
    e80c:	mov    DWORD PTR [rax+0x3c],ecx
    e80f:	mov    rax,QWORD PTR [rbp-0x8]
    e813:	cmp    DWORD PTR [rax+0x18],0x0
    e817:	jne    e859 <__cxa_finalize@plt+0xc5c9>
    e819:	mov    rax,QWORD PTR [rbp-0x8]
    e81d:	movsxd rcx,DWORD PTR [rax+0x1c]
    e821:	lea    rax,[rip+0xdd18]        # 1c540 <__cxa_finalize@plt+0x1a2b0>
    e828:	mov    ecx,DWORD PTR [rax+rcx*4]
    e82b:	mov    rax,QWORD PTR [rbp-0x8]
    e82f:	mov    DWORD PTR [rax+0x18],ecx
    e832:	mov    rax,QWORD PTR [rbp-0x8]
    e836:	mov    ecx,DWORD PTR [rax+0x1c]
    e839:	add    ecx,0x1
    e83c:	mov    DWORD PTR [rax+0x1c],ecx
    e83f:	mov    rax,QWORD PTR [rbp-0x8]
    e843:	cmp    DWORD PTR [rax+0x1c],0x200
    e84a:	jne    e857 <__cxa_finalize@plt+0xc5c7>
    e84c:	mov    rax,QWORD PTR [rbp-0x8]
    e850:	mov    DWORD PTR [rax+0x1c],0x0
    e857:	jmp    e859 <__cxa_finalize@plt+0xc5c9>
    e859:	mov    rax,QWORD PTR [rbp-0x8]
    e85d:	mov    ecx,DWORD PTR [rax+0x18]
    e860:	add    ecx,0xffffffff
    e863:	mov    DWORD PTR [rax+0x18],ecx
    e866:	mov    rax,QWORD PTR [rbp-0x8]
    e86a:	mov    edx,DWORD PTR [rax+0x18]
    e86d:	xor    ecx,ecx
    e86f:	mov    eax,0x1
    e874:	cmp    edx,0x1
    e877:	cmove  ecx,eax
    e87a:	mov    rax,QWORD PTR [rbp-0x8]
    e87e:	xor    ecx,DWORD PTR [rax+0x40]
    e881:	mov    DWORD PTR [rax+0x40],ecx
    e884:	mov    rax,QWORD PTR [rbp-0x8]
    e888:	mov    ecx,DWORD PTR [rax+0x444]
    e88e:	add    ecx,0x1
    e891:	mov    DWORD PTR [rax+0x444],ecx
    e897:	jmp    e1dc <__cxa_finalize@plt+0xbf4c>
    e89c:	jmp    e89e <__cxa_finalize@plt+0xc60e>
    e89e:	jmp    e8a0 <__cxa_finalize@plt+0xc610>
    e8a0:	mov    rax,QWORD PTR [rbp-0x8]
    e8a4:	mov    rax,QWORD PTR [rax]
    e8a7:	cmp    DWORD PTR [rax+0x20],0x0
    e8ab:	jne    e8b2 <__cxa_finalize@plt+0xc622>
    e8ad:	jmp    ed19 <__cxa_finalize@plt+0xca89>
    e8b2:	mov    rax,QWORD PTR [rbp-0x8]
    e8b6:	cmp    DWORD PTR [rax+0x10],0x0
    e8ba:	jne    e8c1 <__cxa_finalize@plt+0xc631>
    e8bc:	jmp    e973 <__cxa_finalize@plt+0xc6e3>
    e8c1:	mov    rax,QWORD PTR [rbp-0x8]
    e8c5:	mov    cl,BYTE PTR [rax+0xc]
    e8c8:	mov    rax,QWORD PTR [rbp-0x8]
    e8cc:	mov    rax,QWORD PTR [rax]
    e8cf:	mov    rax,QWORD PTR [rax+0x18]
    e8d3:	mov    BYTE PTR [rax],cl
    e8d5:	mov    rax,QWORD PTR [rbp-0x8]
    e8d9:	mov    ecx,DWORD PTR [rax+0xc70]
    e8df:	shl    ecx,0x8
    e8e2:	mov    rax,QWORD PTR [rbp-0x8]
    e8e6:	mov    eax,DWORD PTR [rax+0xc70]
    e8ec:	shr    eax,0x18
    e8ef:	mov    rdx,QWORD PTR [rbp-0x8]
    e8f3:	movzx  edx,BYTE PTR [rdx+0xc]
    e8f7:	xor    eax,edx
    e8f9:	mov    eax,eax
    e8fb:	mov    edx,eax
    e8fd:	lea    rax,[rip+0xd83c]        # 1c140 <__cxa_finalize@plt+0x19eb0>
    e904:	xor    ecx,DWORD PTR [rax+rdx*4]
    e907:	mov    rax,QWORD PTR [rbp-0x8]
    e90b:	mov    DWORD PTR [rax+0xc70],ecx
    e911:	mov    rax,QWORD PTR [rbp-0x8]
    e915:	mov    ecx,DWORD PTR [rax+0x10]
    e918:	add    ecx,0xffffffff
    e91b:	mov    DWORD PTR [rax+0x10],ecx
    e91e:	mov    rax,QWORD PTR [rbp-0x8]
    e922:	mov    rax,QWORD PTR [rax]
    e925:	mov    rcx,QWORD PTR [rax+0x18]
    e929:	add    rcx,0x1
    e92d:	mov    QWORD PTR [rax+0x18],rcx
    e931:	mov    rax,QWORD PTR [rbp-0x8]
    e935:	mov    rax,QWORD PTR [rax]
    e938:	mov    ecx,DWORD PTR [rax+0x20]
    e93b:	add    ecx,0xffffffff
    e93e:	mov    DWORD PTR [rax+0x20],ecx
    e941:	mov    rax,QWORD PTR [rbp-0x8]
    e945:	mov    rax,QWORD PTR [rax]
    e948:	mov    ecx,DWORD PTR [rax+0x24]
    e94b:	add    ecx,0x1
    e94e:	mov    DWORD PTR [rax+0x24],ecx
    e951:	mov    rax,QWORD PTR [rbp-0x8]
    e955:	mov    rax,QWORD PTR [rax]
    e958:	cmp    DWORD PTR [rax+0x24],0x0
    e95c:	jne    e96e <__cxa_finalize@plt+0xc6de>
    e95e:	mov    rax,QWORD PTR [rbp-0x8]
    e962:	mov    rax,QWORD PTR [rax]
    e965:	mov    ecx,DWORD PTR [rax+0x28]
    e968:	add    ecx,0x1
    e96b:	mov    DWORD PTR [rax+0x28],ecx
    e96e:	jmp    e8a0 <__cxa_finalize@plt+0xc610>
    e973:	mov    rax,QWORD PTR [rbp-0x8]
    e977:	mov    eax,DWORD PTR [rax+0x444]
    e97d:	mov    rcx,QWORD PTR [rbp-0x8]
    e981:	mov    ecx,DWORD PTR [rcx+0xfa50]
    e987:	add    ecx,0x1
    e98a:	cmp    eax,ecx
    e98c:	jne    e993 <__cxa_finalize@plt+0xc703>
    e98e:	jmp    ed19 <__cxa_finalize@plt+0xca89>
    e993:	mov    rax,QWORD PTR [rbp-0x8]
    e997:	mov    DWORD PTR [rax+0x10],0x1
    e99e:	mov    rax,QWORD PTR [rbp-0x8]
    e9a2:	mov    eax,DWORD PTR [rax+0x40]
    e9a5:	mov    cl,al
    e9a7:	mov    rax,QWORD PTR [rbp-0x8]
    e9ab:	mov    BYTE PTR [rax+0xc],cl
    e9ae:	mov    rax,QWORD PTR [rbp-0x8]
    e9b2:	mov    edi,DWORD PTR [rax+0x3c]
    e9b5:	mov    rsi,QWORD PTR [rbp-0x8]
    e9b9:	add    rsi,0x448
    e9c0:	call   d3d0 <__cxa_finalize@plt+0xb140>
    e9c5:	mov    BYTE PTR [rbp-0x9],al
    e9c8:	mov    rax,QWORD PTR [rbp-0x8]
    e9cc:	mov    rax,QWORD PTR [rax+0xc58]
    e9d3:	mov    rcx,QWORD PTR [rbp-0x8]
    e9d7:	mov    ecx,DWORD PTR [rcx+0x3c]
    e9da:	movzx  eax,WORD PTR [rax+rcx*2]
    e9de:	mov    DWORD PTR [rbp-0x24],eax
    e9e1:	mov    rax,QWORD PTR [rbp-0x8]
    e9e5:	mov    rax,QWORD PTR [rax+0xc60]
    e9ec:	mov    rcx,QWORD PTR [rbp-0x8]
    e9f0:	mov    ecx,DWORD PTR [rcx+0x3c]
    e9f3:	shr    ecx,1
    e9f5:	mov    ecx,ecx
    e9f7:	movzx  eax,BYTE PTR [rax+rcx*1]
    e9fb:	mov    rcx,QWORD PTR [rbp-0x8]
    e9ff:	mov    ecx,DWORD PTR [rcx+0x3c]
    ea02:	shl    ecx,0x2
    ea05:	and    ecx,0x4
    ea08:	shr    eax,cl
    ea0a:	mov    ecx,DWORD PTR [rbp-0x24]
    ea0d:	and    eax,0xf
    ea10:	shl    eax,0x10
    ea13:	or     ecx,eax
    ea15:	mov    rax,QWORD PTR [rbp-0x8]
    ea19:	mov    DWORD PTR [rax+0x3c],ecx
    ea1c:	mov    rax,QWORD PTR [rbp-0x8]
    ea20:	mov    ecx,DWORD PTR [rax+0x444]
    ea26:	add    ecx,0x1
    ea29:	mov    DWORD PTR [rax+0x444],ecx
    ea2f:	mov    rax,QWORD PTR [rbp-0x8]
    ea33:	mov    eax,DWORD PTR [rax+0x444]
    ea39:	mov    rcx,QWORD PTR [rbp-0x8]
    ea3d:	mov    ecx,DWORD PTR [rcx+0xfa50]
    ea43:	add    ecx,0x1
    ea46:	cmp    eax,ecx
    ea48:	jne    ea4f <__cxa_finalize@plt+0xc7bf>
    ea4a:	jmp    e89e <__cxa_finalize@plt+0xc60e>
    ea4f:	movzx  eax,BYTE PTR [rbp-0x9]
    ea53:	mov    rcx,QWORD PTR [rbp-0x8]
    ea57:	cmp    eax,DWORD PTR [rcx+0x40]
    ea5a:	je     ea6c <__cxa_finalize@plt+0xc7dc>
    ea5c:	movzx  ecx,BYTE PTR [rbp-0x9]
    ea60:	mov    rax,QWORD PTR [rbp-0x8]
    ea64:	mov    DWORD PTR [rax+0x40],ecx
    ea67:	jmp    e89e <__cxa_finalize@plt+0xc60e>
    ea6c:	mov    rax,QWORD PTR [rbp-0x8]
    ea70:	mov    DWORD PTR [rax+0x10],0x2
    ea77:	mov    rax,QWORD PTR [rbp-0x8]
    ea7b:	mov    edi,DWORD PTR [rax+0x3c]
    ea7e:	mov    rsi,QWORD PTR [rbp-0x8]
    ea82:	add    rsi,0x448
    ea89:	call   d3d0 <__cxa_finalize@plt+0xb140>
    ea8e:	mov    BYTE PTR [rbp-0x9],al
    ea91:	mov    rax,QWORD PTR [rbp-0x8]
    ea95:	mov    rax,QWORD PTR [rax+0xc58]
    ea9c:	mov    rcx,QWORD PTR [rbp-0x8]
    eaa0:	mov    ecx,DWORD PTR [rcx+0x3c]
    eaa3:	movzx  eax,WORD PTR [rax+rcx*2]
    eaa7:	mov    DWORD PTR [rbp-0x28],eax
    eaaa:	mov    rax,QWORD PTR [rbp-0x8]
    eaae:	mov    rax,QWORD PTR [rax+0xc60]
    eab5:	mov    rcx,QWORD PTR [rbp-0x8]
    eab9:	mov    ecx,DWORD PTR [rcx+0x3c]
    eabc:	shr    ecx,1
    eabe:	mov    ecx,ecx
    eac0:	movzx  eax,BYTE PTR [rax+rcx*1]
    eac4:	mov    rcx,QWORD PTR [rbp-0x8]
    eac8:	mov    ecx,DWORD PTR [rcx+0x3c]
    eacb:	shl    ecx,0x2
    eace:	and    ecx,0x4
    ead1:	shr    eax,cl
    ead3:	mov    ecx,DWORD PTR [rbp-0x28]
    ead6:	and    eax,0xf
    ead9:	shl    eax,0x10
    eadc:	or     ecx,eax
    eade:	mov    rax,QWORD PTR [rbp-0x8]
    eae2:	mov    DWORD PTR [rax+0x3c],ecx
    eae5:	mov    rax,QWORD PTR [rbp-0x8]
    eae9:	mov    ecx,DWORD PTR [rax+0x444]
    eaef:	add    ecx,0x1
    eaf2:	mov    DWORD PTR [rax+0x444],ecx
    eaf8:	mov    rax,QWORD PTR [rbp-0x8]
    eafc:	mov    eax,DWORD PTR [rax+0x444]
    eb02:	mov    rcx,QWORD PTR [rbp-0x8]
    eb06:	mov    ecx,DWORD PTR [rcx+0xfa50]
    eb0c:	add    ecx,0x1
    eb0f:	cmp    eax,ecx
    eb11:	jne    eb18 <__cxa_finalize@plt+0xc888>
    eb13:	jmp    e89e <__cxa_finalize@plt+0xc60e>
    eb18:	movzx  eax,BYTE PTR [rbp-0x9]
    eb1c:	mov    rcx,QWORD PTR [rbp-0x8]
    eb20:	cmp    eax,DWORD PTR [rcx+0x40]
    eb23:	je     eb35 <__cxa_finalize@plt+0xc8a5>
    eb25:	movzx  ecx,BYTE PTR [rbp-0x9]
    eb29:	mov    rax,QWORD PTR [rbp-0x8]
    eb2d:	mov    DWORD PTR [rax+0x40],ecx
    eb30:	jmp    e89e <__cxa_finalize@plt+0xc60e>
    eb35:	mov    rax,QWORD PTR [rbp-0x8]
    eb39:	mov    DWORD PTR [rax+0x10],0x3
    eb40:	mov    rax,QWORD PTR [rbp-0x8]
    eb44:	mov    edi,DWORD PTR [rax+0x3c]
    eb47:	mov    rsi,QWORD PTR [rbp-0x8]
    eb4b:	add    rsi,0x448
    eb52:	call   d3d0 <__cxa_finalize@plt+0xb140>
    eb57:	mov    BYTE PTR [rbp-0x9],al
    eb5a:	mov    rax,QWORD PTR [rbp-0x8]
    eb5e:	mov    rax,QWORD PTR [rax+0xc58]
    eb65:	mov    rcx,QWORD PTR [rbp-0x8]
    eb69:	mov    ecx,DWORD PTR [rcx+0x3c]
    eb6c:	movzx  eax,WORD PTR [rax+rcx*2]
    eb70:	mov    DWORD PTR [rbp-0x2c],eax
    eb73:	mov    rax,QWORD PTR [rbp-0x8]
    eb77:	mov    rax,QWORD PTR [rax+0xc60]
    eb7e:	mov    rcx,QWORD PTR [rbp-0x8]
    eb82:	mov    ecx,DWORD PTR [rcx+0x3c]
    eb85:	shr    ecx,1
    eb87:	mov    ecx,ecx
    eb89:	movzx  eax,BYTE PTR [rax+rcx*1]
    eb8d:	mov    rcx,QWORD PTR [rbp-0x8]
    eb91:	mov    ecx,DWORD PTR [rcx+0x3c]
    eb94:	shl    ecx,0x2
    eb97:	and    ecx,0x4
    eb9a:	shr    eax,cl
    eb9c:	mov    ecx,DWORD PTR [rbp-0x2c]
    eb9f:	and    eax,0xf
    eba2:	shl    eax,0x10
    eba5:	or     ecx,eax
    eba7:	mov    rax,QWORD PTR [rbp-0x8]
    ebab:	mov    DWORD PTR [rax+0x3c],ecx
    ebae:	mov    rax,QWORD PTR [rbp-0x8]
    ebb2:	mov    ecx,DWORD PTR [rax+0x444]
    ebb8:	add    ecx,0x1
    ebbb:	mov    DWORD PTR [rax+0x444],ecx
    ebc1:	mov    rax,QWORD PTR [rbp-0x8]
    ebc5:	mov    eax,DWORD PTR [rax+0x444]
    ebcb:	mov    rcx,QWORD PTR [rbp-0x8]
    ebcf:	mov    ecx,DWORD PTR [rcx+0xfa50]
    ebd5:	add    ecx,0x1
    ebd8:	cmp    eax,ecx
    ebda:	jne    ebe1 <__cxa_finalize@plt+0xc951>
    ebdc:	jmp    e89e <__cxa_finalize@plt+0xc60e>
    ebe1:	movzx  eax,BYTE PTR [rbp-0x9]
    ebe5:	mov    rcx,QWORD PTR [rbp-0x8]
    ebe9:	cmp    eax,DWORD PTR [rcx+0x40]
    ebec:	je     ebfe <__cxa_finalize@plt+0xc96e>
    ebee:	movzx  ecx,BYTE PTR [rbp-0x9]
    ebf2:	mov    rax,QWORD PTR [rbp-0x8]
    ebf6:	mov    DWORD PTR [rax+0x40],ecx
    ebf9:	jmp    e89e <__cxa_finalize@plt+0xc60e>
    ebfe:	mov    rax,QWORD PTR [rbp-0x8]
    ec02:	mov    edi,DWORD PTR [rax+0x3c]
    ec05:	mov    rsi,QWORD PTR [rbp-0x8]
    ec09:	add    rsi,0x448
    ec10:	call   d3d0 <__cxa_finalize@plt+0xb140>
    ec15:	mov    BYTE PTR [rbp-0x9],al
    ec18:	mov    rax,QWORD PTR [rbp-0x8]
    ec1c:	mov    rax,QWORD PTR [rax+0xc58]
    ec23:	mov    rcx,QWORD PTR [rbp-0x8]
    ec27:	mov    ecx,DWORD PTR [rcx+0x3c]
    ec2a:	movzx  eax,WORD PTR [rax+rcx*2]
    ec2e:	mov    DWORD PTR [rbp-0x34],eax
    ec31:	mov    rax,QWORD PTR [rbp-0x8]
    ec35:	mov    rax,QWORD PTR [rax+0xc60]
    ec3c:	mov    rcx,QWORD PTR [rbp-0x8]
    ec40:	mov    ecx,DWORD PTR [rcx+0x3c]
    ec43:	shr    ecx,1
    ec45:	mov    ecx,ecx
    ec47:	movzx  eax,BYTE PTR [rax+rcx*1]
    ec4b:	mov    rcx,QWORD PTR [rbp-0x8]
    ec4f:	mov    ecx,DWORD PTR [rcx+0x3c]
    ec52:	shl    ecx,0x2
    ec55:	and    ecx,0x4
    ec58:	shr    eax,cl
    ec5a:	mov    ecx,DWORD PTR [rbp-0x34]
    ec5d:	and    eax,0xf
    ec60:	shl    eax,0x10
    ec63:	or     ecx,eax
    ec65:	mov    rax,QWORD PTR [rbp-0x8]
    ec69:	mov    DWORD PTR [rax+0x3c],ecx
    ec6c:	mov    rax,QWORD PTR [rbp-0x8]
    ec70:	mov    ecx,DWORD PTR [rax+0x444]
    ec76:	add    ecx,0x1
    ec79:	mov    DWORD PTR [rax+0x444],ecx
    ec7f:	movzx  ecx,BYTE PTR [rbp-0x9]
    ec83:	add    ecx,0x4
    ec86:	mov    rax,QWORD PTR [rbp-0x8]
    ec8a:	mov    DWORD PTR [rax+0x10],ecx
    ec8d:	mov    rax,QWORD PTR [rbp-0x8]
    ec91:	mov    edi,DWORD PTR [rax+0x3c]
    ec94:	mov    rsi,QWORD PTR [rbp-0x8]
    ec98:	add    rsi,0x448
    ec9f:	call   d3d0 <__cxa_finalize@plt+0xb140>
    eca4:	mov    ecx,eax
    eca6:	mov    rax,QWORD PTR [rbp-0x8]
    ecaa:	mov    DWORD PTR [rax+0x40],ecx
    ecad:	mov    rax,QWORD PTR [rbp-0x8]
    ecb1:	mov    rax,QWORD PTR [rax+0xc58]
    ecb8:	mov    rcx,QWORD PTR [rbp-0x8]
    ecbc:	mov    ecx,DWORD PTR [rcx+0x3c]
    ecbf:	movzx  eax,WORD PTR [rax+rcx*2]
    ecc3:	mov    DWORD PTR [rbp-0x30],eax
    ecc6:	mov    rax,QWORD PTR [rbp-0x8]
    ecca:	mov    rax,QWORD PTR [rax+0xc60]
    ecd1:	mov    rcx,QWORD PTR [rbp-0x8]
    ecd5:	mov    ecx,DWORD PTR [rcx+0x3c]
    ecd8:	shr    ecx,1
    ecda:	mov    ecx,ecx
    ecdc:	movzx  eax,BYTE PTR [rax+rcx*1]
    ece0:	mov    rcx,QWORD PTR [rbp-0x8]
    ece4:	mov    ecx,DWORD PTR [rcx+0x3c]
    ece7:	shl    ecx,0x2
    ecea:	and    ecx,0x4
    eced:	shr    eax,cl
    ecef:	mov    ecx,DWORD PTR [rbp-0x30]
    ecf2:	and    eax,0xf
    ecf5:	shl    eax,0x10
    ecf8:	or     ecx,eax
    ecfa:	mov    rax,QWORD PTR [rbp-0x8]
    ecfe:	mov    DWORD PTR [rax+0x3c],ecx
    ed01:	mov    rax,QWORD PTR [rbp-0x8]
    ed05:	mov    ecx,DWORD PTR [rax+0x444]
    ed0b:	add    ecx,0x1
    ed0e:	mov    DWORD PTR [rax+0x444],ecx
    ed14:	jmp    e89e <__cxa_finalize@plt+0xc60e>
    ed19:	add    rsp,0x40
    ed1d:	pop    rbp
    ed1e:	ret
    ed1f:	nop
    ed20:	push   rbp
    ed21:	mov    rbp,rsp
    ed24:	mov    QWORD PTR [rbp-0x8],rdi
    ed28:	mov    rax,QWORD PTR [rbp-0x8]
    ed2c:	cmp    BYTE PTR [rax+0x14],0x0
    ed30:	je     f2eb <__cxa_finalize@plt+0xd05b>
    ed36:	jmp    ed38 <__cxa_finalize@plt+0xcaa8>
    ed38:	jmp    ed3a <__cxa_finalize@plt+0xcaaa>
    ed3a:	mov    rax,QWORD PTR [rbp-0x8]
    ed3e:	mov    rax,QWORD PTR [rax]
    ed41:	cmp    DWORD PTR [rax+0x20],0x0
    ed45:	jne    ed4c <__cxa_finalize@plt+0xcabc>
    ed47:	jmp    f64c <__cxa_finalize@plt+0xd3bc>
    ed4c:	mov    rax,QWORD PTR [rbp-0x8]
    ed50:	cmp    DWORD PTR [rax+0x10],0x0
    ed54:	jne    ed5b <__cxa_finalize@plt+0xcacb>
    ed56:	jmp    ee0d <__cxa_finalize@plt+0xcb7d>
    ed5b:	mov    rax,QWORD PTR [rbp-0x8]
    ed5f:	mov    cl,BYTE PTR [rax+0xc]
    ed62:	mov    rax,QWORD PTR [rbp-0x8]
    ed66:	mov    rax,QWORD PTR [rax]
    ed69:	mov    rax,QWORD PTR [rax+0x18]
    ed6d:	mov    BYTE PTR [rax],cl
    ed6f:	mov    rax,QWORD PTR [rbp-0x8]
    ed73:	mov    ecx,DWORD PTR [rax+0xc70]
    ed79:	shl    ecx,0x8
    ed7c:	mov    rax,QWORD PTR [rbp-0x8]
    ed80:	mov    eax,DWORD PTR [rax+0xc70]
    ed86:	shr    eax,0x18
    ed89:	mov    rdx,QWORD PTR [rbp-0x8]
    ed8d:	movzx  edx,BYTE PTR [rdx+0xc]
    ed91:	xor    eax,edx
    ed93:	mov    eax,eax
    ed95:	mov    edx,eax
    ed97:	lea    rax,[rip+0xd3a2]        # 1c140 <__cxa_finalize@plt+0x19eb0>
    ed9e:	xor    ecx,DWORD PTR [rax+rdx*4]
    eda1:	mov    rax,QWORD PTR [rbp-0x8]
    eda5:	mov    DWORD PTR [rax+0xc70],ecx
    edab:	mov    rax,QWORD PTR [rbp-0x8]
    edaf:	mov    ecx,DWORD PTR [rax+0x10]
    edb2:	add    ecx,0xffffffff
    edb5:	mov    DWORD PTR [rax+0x10],ecx
    edb8:	mov    rax,QWORD PTR [rbp-0x8]
    edbc:	mov    rax,QWORD PTR [rax]
    edbf:	mov    rcx,QWORD PTR [rax+0x18]
    edc3:	add    rcx,0x1
    edc7:	mov    QWORD PTR [rax+0x18],rcx
    edcb:	mov    rax,QWORD PTR [rbp-0x8]
    edcf:	mov    rax,QWORD PTR [rax]
    edd2:	mov    ecx,DWORD PTR [rax+0x20]
    edd5:	add    ecx,0xffffffff
    edd8:	mov    DWORD PTR [rax+0x20],ecx
    eddb:	mov    rax,QWORD PTR [rbp-0x8]
    eddf:	mov    rax,QWORD PTR [rax]
    ede2:	mov    ecx,DWORD PTR [rax+0x24]
    ede5:	add    ecx,0x1
    ede8:	mov    DWORD PTR [rax+0x24],ecx
    edeb:	mov    rax,QWORD PTR [rbp-0x8]
    edef:	mov    rax,QWORD PTR [rax]
    edf2:	cmp    DWORD PTR [rax+0x24],0x0
    edf6:	jne    ee08 <__cxa_finalize@plt+0xcb78>
    edf8:	mov    rax,QWORD PTR [rbp-0x8]
    edfc:	mov    rax,QWORD PTR [rax]
    edff:	mov    ecx,DWORD PTR [rax+0x28]
    ee02:	add    ecx,0x1
    ee05:	mov    DWORD PTR [rax+0x28],ecx
    ee08:	jmp    ed3a <__cxa_finalize@plt+0xcaaa>
    ee0d:	mov    rax,QWORD PTR [rbp-0x8]
    ee11:	mov    eax,DWORD PTR [rax+0x444]
    ee17:	mov    rcx,QWORD PTR [rbp-0x8]
    ee1b:	mov    ecx,DWORD PTR [rcx+0xfa50]
    ee21:	add    ecx,0x1
    ee24:	cmp    eax,ecx
    ee26:	jne    ee2d <__cxa_finalize@plt+0xcb9d>
    ee28:	jmp    f64c <__cxa_finalize@plt+0xd3bc>
    ee2d:	mov    rax,QWORD PTR [rbp-0x8]
    ee31:	mov    DWORD PTR [rax+0x10],0x1
    ee38:	mov    rax,QWORD PTR [rbp-0x8]
    ee3c:	mov    eax,DWORD PTR [rax+0x40]
    ee3f:	mov    cl,al
    ee41:	mov    rax,QWORD PTR [rbp-0x8]
    ee45:	mov    BYTE PTR [rax+0xc],cl
    ee48:	mov    rax,QWORD PTR [rbp-0x8]
    ee4c:	mov    rax,QWORD PTR [rax+0xc50]
    ee53:	mov    rcx,QWORD PTR [rbp-0x8]
    ee57:	mov    ecx,DWORD PTR [rcx+0x3c]
    ee5a:	mov    ecx,DWORD PTR [rax+rcx*4]
    ee5d:	mov    rax,QWORD PTR [rbp-0x8]
    ee61:	mov    DWORD PTR [rax+0x3c],ecx
    ee64:	mov    rax,QWORD PTR [rbp-0x8]
    ee68:	mov    eax,DWORD PTR [rax+0x3c]
    ee6b:	and    eax,0xff
    ee70:	mov    BYTE PTR [rbp-0x9],al
    ee73:	mov    rax,QWORD PTR [rbp-0x8]
    ee77:	mov    ecx,DWORD PTR [rax+0x3c]
    ee7a:	shr    ecx,0x8
    ee7d:	mov    DWORD PTR [rax+0x3c],ecx
    ee80:	mov    rax,QWORD PTR [rbp-0x8]
    ee84:	cmp    DWORD PTR [rax+0x18],0x0
    ee88:	jne    eeca <__cxa_finalize@plt+0xcc3a>
    ee8a:	mov    rax,QWORD PTR [rbp-0x8]
    ee8e:	movsxd rcx,DWORD PTR [rax+0x1c]
    ee92:	lea    rax,[rip+0xd6a7]        # 1c540 <__cxa_finalize@plt+0x1a2b0>
    ee99:	mov    ecx,DWORD PTR [rax+rcx*4]
    ee9c:	mov    rax,QWORD PTR [rbp-0x8]
    eea0:	mov    DWORD PTR [rax+0x18],ecx
    eea3:	mov    rax,QWORD PTR [rbp-0x8]
    eea7:	mov    ecx,DWORD PTR [rax+0x1c]
    eeaa:	add    ecx,0x1
    eead:	mov    DWORD PTR [rax+0x1c],ecx
    eeb0:	mov    rax,QWORD PTR [rbp-0x8]
    eeb4:	cmp    DWORD PTR [rax+0x1c],0x200
    eebb:	jne    eec8 <__cxa_finalize@plt+0xcc38>
    eebd:	mov    rax,QWORD PTR [rbp-0x8]
    eec1:	mov    DWORD PTR [rax+0x1c],0x0
    eec8:	jmp    eeca <__cxa_finalize@plt+0xcc3a>
    eeca:	mov    rax,QWORD PTR [rbp-0x8]
    eece:	mov    ecx,DWORD PTR [rax+0x18]
    eed1:	add    ecx,0xffffffff
    eed4:	mov    DWORD PTR [rax+0x18],ecx
    eed7:	mov    rax,QWORD PTR [rbp-0x8]
    eedb:	mov    edx,DWORD PTR [rax+0x18]
    eede:	xor    ecx,ecx
    eee0:	mov    eax,0x1
    eee5:	cmp    edx,0x1
    eee8:	cmove  ecx,eax
    eeeb:	movzx  eax,BYTE PTR [rbp-0x9]
    eeef:	xor    eax,ecx
    eef1:	mov    BYTE PTR [rbp-0x9],al
    eef4:	mov    rax,QWORD PTR [rbp-0x8]
    eef8:	mov    ecx,DWORD PTR [rax+0x444]
    eefe:	add    ecx,0x1
    ef01:	mov    DWORD PTR [rax+0x444],ecx
    ef07:	mov    rax,QWORD PTR [rbp-0x8]
    ef0b:	mov    eax,DWORD PTR [rax+0x444]
    ef11:	mov    rcx,QWORD PTR [rbp-0x8]
    ef15:	mov    ecx,DWORD PTR [rcx+0xfa50]
    ef1b:	add    ecx,0x1
    ef1e:	cmp    eax,ecx
    ef20:	jne    ef27 <__cxa_finalize@plt+0xcc97>
    ef22:	jmp    ed38 <__cxa_finalize@plt+0xcaa8>
    ef27:	movzx  eax,BYTE PTR [rbp-0x9]
    ef2b:	mov    rcx,QWORD PTR [rbp-0x8]
    ef2f:	cmp    eax,DWORD PTR [rcx+0x40]
    ef32:	je     ef44 <__cxa_finalize@plt+0xccb4>
    ef34:	movzx  ecx,BYTE PTR [rbp-0x9]
    ef38:	mov    rax,QWORD PTR [rbp-0x8]
    ef3c:	mov    DWORD PTR [rax+0x40],ecx
    ef3f:	jmp    ed38 <__cxa_finalize@plt+0xcaa8>
    ef44:	mov    rax,QWORD PTR [rbp-0x8]
    ef48:	mov    DWORD PTR [rax+0x10],0x2
    ef4f:	mov    rax,QWORD PTR [rbp-0x8]
    ef53:	mov    rax,QWORD PTR [rax+0xc50]
    ef5a:	mov    rcx,QWORD PTR [rbp-0x8]
    ef5e:	mov    ecx,DWORD PTR [rcx+0x3c]
    ef61:	mov    ecx,DWORD PTR [rax+rcx*4]
    ef64:	mov    rax,QWORD PTR [rbp-0x8]
    ef68:	mov    DWORD PTR [rax+0x3c],ecx
    ef6b:	mov    rax,QWORD PTR [rbp-0x8]
    ef6f:	mov    eax,DWORD PTR [rax+0x3c]
    ef72:	and    eax,0xff
    ef77:	mov    BYTE PTR [rbp-0x9],al
    ef7a:	mov    rax,QWORD PTR [rbp-0x8]
    ef7e:	mov    ecx,DWORD PTR [rax+0x3c]
    ef81:	shr    ecx,0x8
    ef84:	mov    DWORD PTR [rax+0x3c],ecx
    ef87:	mov    rax,QWORD PTR [rbp-0x8]
    ef8b:	cmp    DWORD PTR [rax+0x18],0x0
    ef8f:	jne    efd1 <__cxa_finalize@plt+0xcd41>
    ef91:	mov    rax,QWORD PTR [rbp-0x8]
    ef95:	movsxd rcx,DWORD PTR [rax+0x1c]
    ef99:	lea    rax,[rip+0xd5a0]        # 1c540 <__cxa_finalize@plt+0x1a2b0>
    efa0:	mov    ecx,DWORD PTR [rax+rcx*4]
    efa3:	mov    rax,QWORD PTR [rbp-0x8]
    efa7:	mov    DWORD PTR [rax+0x18],ecx
    efaa:	mov    rax,QWORD PTR [rbp-0x8]
    efae:	mov    ecx,DWORD PTR [rax+0x1c]
    efb1:	add    ecx,0x1
    efb4:	mov    DWORD PTR [rax+0x1c],ecx
    efb7:	mov    rax,QWORD PTR [rbp-0x8]
    efbb:	cmp    DWORD PTR [rax+0x1c],0x200
    efc2:	jne    efcf <__cxa_finalize@plt+0xcd3f>
    efc4:	mov    rax,QWORD PTR [rbp-0x8]
    efc8:	mov    DWORD PTR [rax+0x1c],0x0
    efcf:	jmp    efd1 <__cxa_finalize@plt+0xcd41>
    efd1:	mov    rax,QWORD PTR [rbp-0x8]
    efd5:	mov    ecx,DWORD PTR [rax+0x18]
    efd8:	add    ecx,0xffffffff
    efdb:	mov    DWORD PTR [rax+0x18],ecx
    efde:	mov    rax,QWORD PTR [rbp-0x8]
    efe2:	mov    edx,DWORD PTR [rax+0x18]
    efe5:	xor    ecx,ecx
    efe7:	mov    eax,0x1
    efec:	cmp    edx,0x1
    efef:	cmove  ecx,eax
    eff2:	movzx  eax,BYTE PTR [rbp-0x9]
    eff6:	xor    eax,ecx
    eff8:	mov    BYTE PTR [rbp-0x9],al
    effb:	mov    rax,QWORD PTR [rbp-0x8]
    efff:	mov    ecx,DWORD PTR [rax+0x444]
    f005:	add    ecx,0x1
    f008:	mov    DWORD PTR [rax+0x444],ecx
    f00e:	mov    rax,QWORD PTR [rbp-0x8]
    f012:	mov    eax,DWORD PTR [rax+0x444]
    f018:	mov    rcx,QWORD PTR [rbp-0x8]
    f01c:	mov    ecx,DWORD PTR [rcx+0xfa50]
    f022:	add    ecx,0x1
    f025:	cmp    eax,ecx
    f027:	jne    f02e <__cxa_finalize@plt+0xcd9e>
    f029:	jmp    ed38 <__cxa_finalize@plt+0xcaa8>
    f02e:	movzx  eax,BYTE PTR [rbp-0x9]
    f032:	mov    rcx,QWORD PTR [rbp-0x8]
    f036:	cmp    eax,DWORD PTR [rcx+0x40]
    f039:	je     f04b <__cxa_finalize@plt+0xcdbb>
    f03b:	movzx  ecx,BYTE PTR [rbp-0x9]
    f03f:	mov    rax,QWORD PTR [rbp-0x8]
    f043:	mov    DWORD PTR [rax+0x40],ecx
    f046:	jmp    ed38 <__cxa_finalize@plt+0xcaa8>
    f04b:	mov    rax,QWORD PTR [rbp-0x8]
    f04f:	mov    DWORD PTR [rax+0x10],0x3
    f056:	mov    rax,QWORD PTR [rbp-0x8]
    f05a:	mov    rax,QWORD PTR [rax+0xc50]
    f061:	mov    rcx,QWORD PTR [rbp-0x8]
    f065:	mov    ecx,DWORD PTR [rcx+0x3c]
    f068:	mov    ecx,DWORD PTR [rax+rcx*4]
    f06b:	mov    rax,QWORD PTR [rbp-0x8]
    f06f:	mov    DWORD PTR [rax+0x3c],ecx
    f072:	mov    rax,QWORD PTR [rbp-0x8]
    f076:	mov    eax,DWORD PTR [rax+0x3c]
    f079:	and    eax,0xff
    f07e:	mov    BYTE PTR [rbp-0x9],al
    f081:	mov    rax,QWORD PTR [rbp-0x8]
    f085:	mov    ecx,DWORD PTR [rax+0x3c]
    f088:	shr    ecx,0x8
    f08b:	mov    DWORD PTR [rax+0x3c],ecx
    f08e:	mov    rax,QWORD PTR [rbp-0x8]
    f092:	cmp    DWORD PTR [rax+0x18],0x0
    f096:	jne    f0d8 <__cxa_finalize@plt+0xce48>
    f098:	mov    rax,QWORD PTR [rbp-0x8]
    f09c:	movsxd rcx,DWORD PTR [rax+0x1c]
    f0a0:	lea    rax,[rip+0xd499]        # 1c540 <__cxa_finalize@plt+0x1a2b0>
    f0a7:	mov    ecx,DWORD PTR [rax+rcx*4]
    f0aa:	mov    rax,QWORD PTR [rbp-0x8]
    f0ae:	mov    DWORD PTR [rax+0x18],ecx
    f0b1:	mov    rax,QWORD PTR [rbp-0x8]
    f0b5:	mov    ecx,DWORD PTR [rax+0x1c]
    f0b8:	add    ecx,0x1
    f0bb:	mov    DWORD PTR [rax+0x1c],ecx
    f0be:	mov    rax,QWORD PTR [rbp-0x8]
    f0c2:	cmp    DWORD PTR [rax+0x1c],0x200
    f0c9:	jne    f0d6 <__cxa_finalize@plt+0xce46>
    f0cb:	mov    rax,QWORD PTR [rbp-0x8]
    f0cf:	mov    DWORD PTR [rax+0x1c],0x0
    f0d6:	jmp    f0d8 <__cxa_finalize@plt+0xce48>
    f0d8:	mov    rax,QWORD PTR [rbp-0x8]
    f0dc:	mov    ecx,DWORD PTR [rax+0x18]
    f0df:	add    ecx,0xffffffff
    f0e2:	mov    DWORD PTR [rax+0x18],ecx
    f0e5:	mov    rax,QWORD PTR [rbp-0x8]
    f0e9:	mov    edx,DWORD PTR [rax+0x18]
    f0ec:	xor    ecx,ecx
    f0ee:	mov    eax,0x1
    f0f3:	cmp    edx,0x1
    f0f6:	cmove  ecx,eax
    f0f9:	movzx  eax,BYTE PTR [rbp-0x9]
    f0fd:	xor    eax,ecx
    f0ff:	mov    BYTE PTR [rbp-0x9],al
    f102:	mov    rax,QWORD PTR [rbp-0x8]
    f106:	mov    ecx,DWORD PTR [rax+0x444]
    f10c:	add    ecx,0x1
    f10f:	mov    DWORD PTR [rax+0x444],ecx
    f115:	mov    rax,QWORD PTR [rbp-0x8]
    f119:	mov    eax,DWORD PTR [rax+0x444]
    f11f:	mov    rcx,QWORD PTR [rbp-0x8]
    f123:	mov    ecx,DWORD PTR [rcx+0xfa50]
    f129:	add    ecx,0x1
    f12c:	cmp    eax,ecx
    f12e:	jne    f135 <__cxa_finalize@plt+0xcea5>
    f130:	jmp    ed38 <__cxa_finalize@plt+0xcaa8>
    f135:	movzx  eax,BYTE PTR [rbp-0x9]
    f139:	mov    rcx,QWORD PTR [rbp-0x8]
    f13d:	cmp    eax,DWORD PTR [rcx+0x40]
    f140:	je     f152 <__cxa_finalize@plt+0xcec2>
    f142:	movzx  ecx,BYTE PTR [rbp-0x9]
    f146:	mov    rax,QWORD PTR [rbp-0x8]
    f14a:	mov    DWORD PTR [rax+0x40],ecx
    f14d:	jmp    ed38 <__cxa_finalize@plt+0xcaa8>
    f152:	mov    rax,QWORD PTR [rbp-0x8]
    f156:	mov    rax,QWORD PTR [rax+0xc50]
    f15d:	mov    rcx,QWORD PTR [rbp-0x8]
    f161:	mov    ecx,DWORD PTR [rcx+0x3c]
    f164:	mov    ecx,DWORD PTR [rax+rcx*4]
    f167:	mov    rax,QWORD PTR [rbp-0x8]
    f16b:	mov    DWORD PTR [rax+0x3c],ecx
    f16e:	mov    rax,QWORD PTR [rbp-0x8]
    f172:	mov    eax,DWORD PTR [rax+0x3c]
    f175:	and    eax,0xff
    f17a:	mov    BYTE PTR [rbp-0x9],al
    f17d:	mov    rax,QWORD PTR [rbp-0x8]
    f181:	mov    ecx,DWORD PTR [rax+0x3c]
    f184:	shr    ecx,0x8
    f187:	mov    DWORD PTR [rax+0x3c],ecx
    f18a:	mov    rax,QWORD PTR [rbp-0x8]
    f18e:	cmp    DWORD PTR [rax+0x18],0x0
    f192:	jne    f1d4 <__cxa_finalize@plt+0xcf44>
    f194:	mov    rax,QWORD PTR [rbp-0x8]
    f198:	movsxd rcx,DWORD PTR [rax+0x1c]
    f19c:	lea    rax,[rip+0xd39d]        # 1c540 <__cxa_finalize@plt+0x1a2b0>
    f1a3:	mov    ecx,DWORD PTR [rax+rcx*4]
    f1a6:	mov    rax,QWORD PTR [rbp-0x8]
    f1aa:	mov    DWORD PTR [rax+0x18],ecx
    f1ad:	mov    rax,QWORD PTR [rbp-0x8]
    f1b1:	mov    ecx,DWORD PTR [rax+0x1c]
    f1b4:	add    ecx,0x1
    f1b7:	mov    DWORD PTR [rax+0x1c],ecx
    f1ba:	mov    rax,QWORD PTR [rbp-0x8]
    f1be:	cmp    DWORD PTR [rax+0x1c],0x200
    f1c5:	jne    f1d2 <__cxa_finalize@plt+0xcf42>
    f1c7:	mov    rax,QWORD PTR [rbp-0x8]
    f1cb:	mov    DWORD PTR [rax+0x1c],0x0
    f1d2:	jmp    f1d4 <__cxa_finalize@plt+0xcf44>
    f1d4:	mov    rax,QWORD PTR [rbp-0x8]
    f1d8:	mov    ecx,DWORD PTR [rax+0x18]
    f1db:	add    ecx,0xffffffff
    f1de:	mov    DWORD PTR [rax+0x18],ecx
    f1e1:	mov    rax,QWORD PTR [rbp-0x8]
    f1e5:	mov    edx,DWORD PTR [rax+0x18]
    f1e8:	xor    ecx,ecx
    f1ea:	mov    eax,0x1
    f1ef:	cmp    edx,0x1
    f1f2:	cmove  ecx,eax
    f1f5:	movzx  eax,BYTE PTR [rbp-0x9]
    f1f9:	xor    eax,ecx
    f1fb:	mov    BYTE PTR [rbp-0x9],al
    f1fe:	mov    rax,QWORD PTR [rbp-0x8]
    f202:	mov    ecx,DWORD PTR [rax+0x444]
    f208:	add    ecx,0x1
    f20b:	mov    DWORD PTR [rax+0x444],ecx
    f211:	movzx  ecx,BYTE PTR [rbp-0x9]
    f215:	add    ecx,0x4
    f218:	mov    rax,QWORD PTR [rbp-0x8]
    f21c:	mov    DWORD PTR [rax+0x10],ecx
    f21f:	mov    rax,QWORD PTR [rbp-0x8]
    f223:	mov    rax,QWORD PTR [rax+0xc50]
    f22a:	mov    rcx,QWORD PTR [rbp-0x8]
    f22e:	mov    ecx,DWORD PTR [rcx+0x3c]
    f231:	mov    ecx,DWORD PTR [rax+rcx*4]
    f234:	mov    rax,QWORD PTR [rbp-0x8]
    f238:	mov    DWORD PTR [rax+0x3c],ecx
    f23b:	mov    rax,QWORD PTR [rbp-0x8]
    f23f:	mov    eax,DWORD PTR [rax+0x3c]
    f242:	and    eax,0xff
    f247:	movzx  ecx,al
    f24a:	mov    rax,QWORD PTR [rbp-0x8]
    f24e:	mov    DWORD PTR [rax+0x40],ecx
    f251:	mov    rax,QWORD PTR [rbp-0x8]
    f255:	mov    ecx,DWORD PTR [rax+0x3c]
    f258:	shr    ecx,0x8
    f25b:	mov    DWORD PTR [rax+0x3c],ecx
    f25e:	mov    rax,QWORD PTR [rbp-0x8]
    f262:	cmp    DWORD PTR [rax+0x18],0x0
    f266:	jne    f2a8 <__cxa_finalize@plt+0xd018>
    f268:	mov    rax,QWORD PTR [rbp-0x8]
    f26c:	movsxd rcx,DWORD PTR [rax+0x1c]
    f270:	lea    rax,[rip+0xd2c9]        # 1c540 <__cxa_finalize@plt+0x1a2b0>
    f277:	mov    ecx,DWORD PTR [rax+rcx*4]
    f27a:	mov    rax,QWORD PTR [rbp-0x8]
    f27e:	mov    DWORD PTR [rax+0x18],ecx
    f281:	mov    rax,QWORD PTR [rbp-0x8]
    f285:	mov    ecx,DWORD PTR [rax+0x1c]
    f288:	add    ecx,0x1
    f28b:	mov    DWORD PTR [rax+0x1c],ecx
    f28e:	mov    rax,QWORD PTR [rbp-0x8]
    f292:	cmp    DWORD PTR [rax+0x1c],0x200
    f299:	jne    f2a6 <__cxa_finalize@plt+0xd016>
    f29b:	mov    rax,QWORD PTR [rbp-0x8]
    f29f:	mov    DWORD PTR [rax+0x1c],0x0
    f2a6:	jmp    f2a8 <__cxa_finalize@plt+0xd018>
    f2a8:	mov    rax,QWORD PTR [rbp-0x8]
    f2ac:	mov    ecx,DWORD PTR [rax+0x18]
    f2af:	add    ecx,0xffffffff
    f2b2:	mov    DWORD PTR [rax+0x18],ecx
    f2b5:	mov    rax,QWORD PTR [rbp-0x8]
    f2b9:	mov    edx,DWORD PTR [rax+0x18]
    f2bc:	xor    ecx,ecx
    f2be:	mov    eax,0x1
    f2c3:	cmp    edx,0x1
    f2c6:	cmove  ecx,eax
    f2c9:	mov    rax,QWORD PTR [rbp-0x8]
    f2cd:	xor    ecx,DWORD PTR [rax+0x40]
    f2d0:	mov    DWORD PTR [rax+0x40],ecx
    f2d3:	mov    rax,QWORD PTR [rbp-0x8]
    f2d7:	mov    ecx,DWORD PTR [rax+0x444]
    f2dd:	add    ecx,0x1
    f2e0:	mov    DWORD PTR [rax+0x444],ecx
    f2e6:	jmp    ed38 <__cxa_finalize@plt+0xcaa8>
    f2eb:	mov    rax,QWORD PTR [rbp-0x8]
    f2ef:	mov    eax,DWORD PTR [rax+0xc70]
    f2f5:	mov    DWORD PTR [rbp-0x10],eax
    f2f8:	mov    rax,QWORD PTR [rbp-0x8]
    f2fc:	mov    al,BYTE PTR [rax+0xc]
    f2ff:	mov    BYTE PTR [rbp-0x11],al
    f302:	mov    rax,QWORD PTR [rbp-0x8]
    f306:	mov    eax,DWORD PTR [rax+0x10]
    f309:	mov    DWORD PTR [rbp-0x18],eax
    f30c:	mov    rax,QWORD PTR [rbp-0x8]
    f310:	mov    eax,DWORD PTR [rax+0x444]
    f316:	mov    DWORD PTR [rbp-0x1c],eax
    f319:	mov    rax,QWORD PTR [rbp-0x8]
    f31d:	mov    eax,DWORD PTR [rax+0x40]
    f320:	mov    DWORD PTR [rbp-0x20],eax
    f323:	mov    rax,QWORD PTR [rbp-0x8]
    f327:	mov    rax,QWORD PTR [rax+0xc50]
    f32e:	mov    QWORD PTR [rbp-0x28],rax
    f332:	mov    rax,QWORD PTR [rbp-0x8]
    f336:	mov    eax,DWORD PTR [rax+0x3c]
    f339:	mov    DWORD PTR [rbp-0x2c],eax
    f33c:	mov    rax,QWORD PTR [rbp-0x8]
    f340:	mov    rax,QWORD PTR [rax]
    f343:	mov    rax,QWORD PTR [rax+0x18]
    f347:	mov    QWORD PTR [rbp-0x38],rax
    f34b:	mov    rax,QWORD PTR [rbp-0x8]
    f34f:	mov    rax,QWORD PTR [rax]
    f352:	mov    eax,DWORD PTR [rax+0x20]
    f355:	mov    DWORD PTR [rbp-0x3c],eax
    f358:	mov    eax,DWORD PTR [rbp-0x3c]
    f35b:	mov    DWORD PTR [rbp-0x40],eax
    f35e:	mov    rax,QWORD PTR [rbp-0x8]
    f362:	mov    eax,DWORD PTR [rax+0xfa50]
    f368:	add    eax,0x1
    f36b:	mov    DWORD PTR [rbp-0x44],eax
    f36e:	cmp    DWORD PTR [rbp-0x18],0x0
    f372:	jle    f42e <__cxa_finalize@plt+0xd19e>
    f378:	jmp    f37a <__cxa_finalize@plt+0xd0ea>
    f37a:	cmp    DWORD PTR [rbp-0x3c],0x0
    f37e:	jne    f385 <__cxa_finalize@plt+0xd0f5>
    f380:	jmp    f5a0 <__cxa_finalize@plt+0xd310>
    f385:	cmp    DWORD PTR [rbp-0x18],0x1
    f389:	jne    f38d <__cxa_finalize@plt+0xd0fd>
    f38b:	jmp    f3d9 <__cxa_finalize@plt+0xd149>
    f38d:	mov    cl,BYTE PTR [rbp-0x11]
    f390:	mov    rax,QWORD PTR [rbp-0x38]
    f394:	mov    BYTE PTR [rax],cl
    f396:	mov    eax,DWORD PTR [rbp-0x10]
    f399:	shl    eax,0x8
    f39c:	mov    ecx,DWORD PTR [rbp-0x10]
    f39f:	shr    ecx,0x18
    f3a2:	movzx  edx,BYTE PTR [rbp-0x11]
    f3a6:	xor    ecx,edx
    f3a8:	mov    ecx,ecx
    f3aa:	mov    edx,ecx
    f3ac:	lea    rcx,[rip+0xcd8d]        # 1c140 <__cxa_finalize@plt+0x19eb0>
    f3b3:	xor    eax,DWORD PTR [rcx+rdx*4]
    f3b6:	mov    DWORD PTR [rbp-0x10],eax
    f3b9:	mov    eax,DWORD PTR [rbp-0x18]
    f3bc:	add    eax,0xffffffff
    f3bf:	mov    DWORD PTR [rbp-0x18],eax
    f3c2:	mov    rax,QWORD PTR [rbp-0x38]
    f3c6:	add    rax,0x1
    f3ca:	mov    QWORD PTR [rbp-0x38],rax
    f3ce:	mov    eax,DWORD PTR [rbp-0x3c]
    f3d1:	add    eax,0xffffffff
    f3d4:	mov    DWORD PTR [rbp-0x3c],eax
    f3d7:	jmp    f37a <__cxa_finalize@plt+0xd0ea>
    f3d9:	jmp    f3db <__cxa_finalize@plt+0xd14b>
    f3db:	cmp    DWORD PTR [rbp-0x3c],0x0
    f3df:	jne    f3ed <__cxa_finalize@plt+0xd15d>
    f3e1:	mov    DWORD PTR [rbp-0x18],0x1
    f3e8:	jmp    f5a0 <__cxa_finalize@plt+0xd310>
    f3ed:	mov    cl,BYTE PTR [rbp-0x11]
    f3f0:	mov    rax,QWORD PTR [rbp-0x38]
    f3f4:	mov    BYTE PTR [rax],cl
    f3f6:	mov    eax,DWORD PTR [rbp-0x10]
    f3f9:	shl    eax,0x8
    f3fc:	mov    ecx,DWORD PTR [rbp-0x10]
    f3ff:	shr    ecx,0x18
    f402:	movzx  edx,BYTE PTR [rbp-0x11]
    f406:	xor    ecx,edx
    f408:	mov    ecx,ecx
    f40a:	mov    edx,ecx
    f40c:	lea    rcx,[rip+0xcd2d]        # 1c140 <__cxa_finalize@plt+0x19eb0>
    f413:	xor    eax,DWORD PTR [rcx+rdx*4]
    f416:	mov    DWORD PTR [rbp-0x10],eax
    f419:	mov    rax,QWORD PTR [rbp-0x38]
    f41d:	add    rax,0x1
    f421:	mov    QWORD PTR [rbp-0x38],rax
    f425:	mov    eax,DWORD PTR [rbp-0x3c]
    f428:	add    eax,0xffffffff
    f42b:	mov    DWORD PTR [rbp-0x3c],eax
    f42e:	mov    eax,DWORD PTR [rbp-0x1c]
    f431:	cmp    eax,DWORD PTR [rbp-0x44]
    f434:	jne    f442 <__cxa_finalize@plt+0xd1b2>
    f436:	mov    DWORD PTR [rbp-0x18],0x0
    f43d:	jmp    f5a0 <__cxa_finalize@plt+0xd310>
    f442:	mov    eax,DWORD PTR [rbp-0x20]
    f445:	mov    BYTE PTR [rbp-0x11],al
    f448:	mov    rax,QWORD PTR [rbp-0x28]
    f44c:	mov    ecx,DWORD PTR [rbp-0x2c]
    f44f:	mov    eax,DWORD PTR [rax+rcx*4]
    f452:	mov    DWORD PTR [rbp-0x2c],eax
    f455:	mov    eax,DWORD PTR [rbp-0x2c]
    f458:	and    eax,0xff
    f45d:	mov    BYTE PTR [rbp-0x9],al
    f460:	mov    eax,DWORD PTR [rbp-0x2c]
    f463:	shr    eax,0x8
    f466:	mov    DWORD PTR [rbp-0x2c],eax
    f469:	mov    eax,DWORD PTR [rbp-0x1c]
    f46c:	add    eax,0x1
    f46f:	mov    DWORD PTR [rbp-0x1c],eax
    f472:	movzx  eax,BYTE PTR [rbp-0x9]
    f476:	cmp    eax,DWORD PTR [rbp-0x20]
    f479:	je     f487 <__cxa_finalize@plt+0xd1f7>
    f47b:	movzx  eax,BYTE PTR [rbp-0x9]
    f47f:	mov    DWORD PTR [rbp-0x20],eax
    f482:	jmp    f3db <__cxa_finalize@plt+0xd14b>
    f487:	mov    eax,DWORD PTR [rbp-0x1c]
    f48a:	cmp    eax,DWORD PTR [rbp-0x44]
    f48d:	jne    f494 <__cxa_finalize@plt+0xd204>
    f48f:	jmp    f3db <__cxa_finalize@plt+0xd14b>
    f494:	mov    DWORD PTR [rbp-0x18],0x2
    f49b:	mov    rax,QWORD PTR [rbp-0x28]
    f49f:	mov    ecx,DWORD PTR [rbp-0x2c]
    f4a2:	mov    eax,DWORD PTR [rax+rcx*4]
    f4a5:	mov    DWORD PTR [rbp-0x2c],eax
    f4a8:	mov    eax,DWORD PTR [rbp-0x2c]
    f4ab:	and    eax,0xff
    f4b0:	mov    BYTE PTR [rbp-0x9],al
    f4b3:	mov    eax,DWORD PTR [rbp-0x2c]
    f4b6:	shr    eax,0x8
    f4b9:	mov    DWORD PTR [rbp-0x2c],eax
    f4bc:	mov    eax,DWORD PTR [rbp-0x1c]
    f4bf:	add    eax,0x1
    f4c2:	mov    DWORD PTR [rbp-0x1c],eax
    f4c5:	mov    eax,DWORD PTR [rbp-0x1c]
    f4c8:	cmp    eax,DWORD PTR [rbp-0x44]
    f4cb:	jne    f4d2 <__cxa_finalize@plt+0xd242>
    f4cd:	jmp    f36e <__cxa_finalize@plt+0xd0de>
    f4d2:	movzx  eax,BYTE PTR [rbp-0x9]
    f4d6:	cmp    eax,DWORD PTR [rbp-0x20]
    f4d9:	je     f4e7 <__cxa_finalize@plt+0xd257>
    f4db:	movzx  eax,BYTE PTR [rbp-0x9]
    f4df:	mov    DWORD PTR [rbp-0x20],eax
    f4e2:	jmp    f36e <__cxa_finalize@plt+0xd0de>
    f4e7:	mov    DWORD PTR [rbp-0x18],0x3
    f4ee:	mov    rax,QWORD PTR [rbp-0x28]
    f4f2:	mov    ecx,DWORD PTR [rbp-0x2c]
    f4f5:	mov    eax,DWORD PTR [rax+rcx*4]
    f4f8:	mov    DWORD PTR [rbp-0x2c],eax
    f4fb:	mov    eax,DWORD PTR [rbp-0x2c]
    f4fe:	and    eax,0xff
    f503:	mov    BYTE PTR [rbp-0x9],al
    f506:	mov    eax,DWORD PTR [rbp-0x2c]
    f509:	shr    eax,0x8
    f50c:	mov    DWORD PTR [rbp-0x2c],eax
    f50f:	mov    eax,DWORD PTR [rbp-0x1c]
    f512:	add    eax,0x1
    f515:	mov    DWORD PTR [rbp-0x1c],eax
    f518:	mov    eax,DWORD PTR [rbp-0x1c]
    f51b:	cmp    eax,DWORD PTR [rbp-0x44]
    f51e:	jne    f525 <__cxa_finalize@plt+0xd295>
    f520:	jmp    f36e <__cxa_finalize@plt+0xd0de>
    f525:	movzx  eax,BYTE PTR [rbp-0x9]
    f529:	cmp    eax,DWORD PTR [rbp-0x20]
    f52c:	je     f53a <__cxa_finalize@plt+0xd2aa>
    f52e:	movzx  eax,BYTE PTR [rbp-0x9]
    f532:	mov    DWORD PTR [rbp-0x20],eax
    f535:	jmp    f36e <__cxa_finalize@plt+0xd0de>
    f53a:	mov    rax,QWORD PTR [rbp-0x28]
    f53e:	mov    ecx,DWORD PTR [rbp-0x2c]
    f541:	mov    eax,DWORD PTR [rax+rcx*4]
    f544:	mov    DWORD PTR [rbp-0x2c],eax
    f547:	mov    eax,DWORD PTR [rbp-0x2c]
    f54a:	and    eax,0xff
    f54f:	mov    BYTE PTR [rbp-0x9],al
    f552:	mov    eax,DWORD PTR [rbp-0x2c]
    f555:	shr    eax,0x8
    f558:	mov    DWORD PTR [rbp-0x2c],eax
    f55b:	mov    eax,DWORD PTR [rbp-0x1c]
    f55e:	add    eax,0x1
    f561:	mov    DWORD PTR [rbp-0x1c],eax
    f564:	movzx  eax,BYTE PTR [rbp-0x9]
    f568:	add    eax,0x4
    f56b:	mov    DWORD PTR [rbp-0x18],eax
    f56e:	mov    rax,QWORD PTR [rbp-0x28]
    f572:	mov    ecx,DWORD PTR [rbp-0x2c]
    f575:	mov    eax,DWORD PTR [rax+rcx*4]
    f578:	mov    DWORD PTR [rbp-0x2c],eax
    f57b:	mov    eax,DWORD PTR [rbp-0x2c]
    f57e:	and    eax,0xff
    f583:	movzx  eax,al
    f586:	mov    DWORD PTR [rbp-0x20],eax
    f589:	mov    eax,DWORD PTR [rbp-0x2c]
    f58c:	shr    eax,0x8
    f58f:	mov    DWORD PTR [rbp-0x2c],eax
    f592:	mov    eax,DWORD PTR [rbp-0x1c]
    f595:	add    eax,0x1
    f598:	mov    DWORD PTR [rbp-0x1c],eax
    f59b:	jmp    f36e <__cxa_finalize@plt+0xd0de>
    f5a0:	mov    rax,QWORD PTR [rbp-0x8]
    f5a4:	mov    rax,QWORD PTR [rax]
    f5a7:	mov    eax,DWORD PTR [rax+0x24]
    f5aa:	mov    DWORD PTR [rbp-0x48],eax
    f5ad:	mov    ecx,DWORD PTR [rbp-0x40]
    f5b0:	sub    ecx,DWORD PTR [rbp-0x3c]
    f5b3:	mov    rax,QWORD PTR [rbp-0x8]
    f5b7:	mov    rax,QWORD PTR [rax]
    f5ba:	add    ecx,DWORD PTR [rax+0x24]
    f5bd:	mov    DWORD PTR [rax+0x24],ecx
    f5c0:	mov    rax,QWORD PTR [rbp-0x8]
    f5c4:	mov    rax,QWORD PTR [rax]
    f5c7:	mov    eax,DWORD PTR [rax+0x24]
    f5ca:	cmp    eax,DWORD PTR [rbp-0x48]
    f5cd:	jae    f5df <__cxa_finalize@plt+0xd34f>
    f5cf:	mov    rax,QWORD PTR [rbp-0x8]
    f5d3:	mov    rax,QWORD PTR [rax]
    f5d6:	mov    ecx,DWORD PTR [rax+0x28]
    f5d9:	add    ecx,0x1
    f5dc:	mov    DWORD PTR [rax+0x28],ecx
    f5df:	mov    ecx,DWORD PTR [rbp-0x10]
    f5e2:	mov    rax,QWORD PTR [rbp-0x8]
    f5e6:	mov    DWORD PTR [rax+0xc70],ecx
    f5ec:	mov    cl,BYTE PTR [rbp-0x11]
    f5ef:	mov    rax,QWORD PTR [rbp-0x8]
    f5f3:	mov    BYTE PTR [rax+0xc],cl
    f5f6:	mov    ecx,DWORD PTR [rbp-0x18]
    f5f9:	mov    rax,QWORD PTR [rbp-0x8]
    f5fd:	mov    DWORD PTR [rax+0x10],ecx
    f600:	mov    ecx,DWORD PTR [rbp-0x1c]
    f603:	mov    rax,QWORD PTR [rbp-0x8]
    f607:	mov    DWORD PTR [rax+0x444],ecx
    f60d:	mov    ecx,DWORD PTR [rbp-0x20]
    f610:	mov    rax,QWORD PTR [rbp-0x8]
    f614:	mov    DWORD PTR [rax+0x40],ecx
    f617:	mov    rcx,QWORD PTR [rbp-0x28]
    f61b:	mov    rax,QWORD PTR [rbp-0x8]
    f61f:	mov    QWORD PTR [rax+0xc50],rcx
    f626:	mov    ecx,DWORD PTR [rbp-0x2c]
    f629:	mov    rax,QWORD PTR [rbp-0x8]
    f62d:	mov    DWORD PTR [rax+0x3c],ecx
    f630:	mov    rcx,QWORD PTR [rbp-0x38]
    f634:	mov    rax,QWORD PTR [rbp-0x8]
    f638:	mov    rax,QWORD PTR [rax]
    f63b:	mov    QWORD PTR [rax+0x18],rcx
    f63f:	mov    ecx,DWORD PTR [rbp-0x3c]
    f642:	mov    rax,QWORD PTR [rbp-0x8]
    f646:	mov    rax,QWORD PTR [rax]
    f649:	mov    DWORD PTR [rax+0x20],ecx
    f64c:	pop    rbp
    f64d:	ret
    f64e:	xchg   ax,ax
    f650:	push   rbp
    f651:	mov    rbp,rsp
    f654:	sub    rsp,0x20
    f658:	mov    QWORD PTR [rbp-0x10],rdi
    f65c:	cmp    QWORD PTR [rbp-0x10],0x0
    f661:	jne    f66f <__cxa_finalize@plt+0xd3df>
    f663:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    f66a:	jmp    f755 <__cxa_finalize@plt+0xd4c5>
    f66f:	mov    rax,QWORD PTR [rbp-0x10]
    f673:	mov    rax,QWORD PTR [rax+0x30]
    f677:	mov    QWORD PTR [rbp-0x18],rax
    f67b:	cmp    QWORD PTR [rbp-0x18],0x0
    f680:	jne    f68e <__cxa_finalize@plt+0xd3fe>
    f682:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    f689:	jmp    f755 <__cxa_finalize@plt+0xd4c5>
    f68e:	mov    rax,QWORD PTR [rbp-0x18]
    f692:	mov    rax,QWORD PTR [rax]
    f695:	cmp    rax,QWORD PTR [rbp-0x10]
    f699:	je     f6a7 <__cxa_finalize@plt+0xd417>
    f69b:	mov    DWORD PTR [rbp-0x4],0xfffffffe
    f6a2:	jmp    f755 <__cxa_finalize@plt+0xd4c5>
    f6a7:	mov    rax,QWORD PTR [rbp-0x18]
    f6ab:	cmp    QWORD PTR [rax+0xc50],0x0
    f6b3:	je     f6d2 <__cxa_finalize@plt+0xd442>
    f6b5:	mov    rax,QWORD PTR [rbp-0x10]
    f6b9:	mov    rax,QWORD PTR [rax+0x40]
    f6bd:	mov    rcx,QWORD PTR [rbp-0x10]
    f6c1:	mov    rdi,QWORD PTR [rcx+0x48]
    f6c5:	mov    rcx,QWORD PTR [rbp-0x18]
    f6c9:	mov    rsi,QWORD PTR [rcx+0xc50]
    f6d0:	call   rax
    f6d2:	mov    rax,QWORD PTR [rbp-0x18]
    f6d6:	cmp    QWORD PTR [rax+0xc58],0x0
    f6de:	je     f6fd <__cxa_finalize@plt+0xd46d>
    f6e0:	mov    rax,QWORD PTR [rbp-0x10]
    f6e4:	mov    rax,QWORD PTR [rax+0x40]
    f6e8:	mov    rcx,QWORD PTR [rbp-0x10]
    f6ec:	mov    rdi,QWORD PTR [rcx+0x48]
    f6f0:	mov    rcx,QWORD PTR [rbp-0x18]
    f6f4:	mov    rsi,QWORD PTR [rcx+0xc58]
    f6fb:	call   rax
    f6fd:	mov    rax,QWORD PTR [rbp-0x18]
    f701:	cmp    QWORD PTR [rax+0xc60],0x0
    f709:	je     f728 <__cxa_finalize@plt+0xd498>
    f70b:	mov    rax,QWORD PTR [rbp-0x10]
    f70f:	mov    rax,QWORD PTR [rax+0x40]
    f713:	mov    rcx,QWORD PTR [rbp-0x10]
    f717:	mov    rdi,QWORD PTR [rcx+0x48]
    f71b:	mov    rcx,QWORD PTR [rbp-0x18]
    f71f:	mov    rsi,QWORD PTR [rcx+0xc60]
    f726:	call   rax
    f728:	mov    rax,QWORD PTR [rbp-0x10]
    f72c:	mov    rax,QWORD PTR [rax+0x40]
    f730:	mov    rcx,QWORD PTR [rbp-0x10]
    f734:	mov    rdi,QWORD PTR [rcx+0x48]
    f738:	mov    rcx,QWORD PTR [rbp-0x10]
    f73c:	mov    rsi,QWORD PTR [rcx+0x30]
    f740:	call   rax
    f742:	mov    rax,QWORD PTR [rbp-0x10]
    f746:	mov    QWORD PTR [rax+0x30],0x0
    f74e:	mov    DWORD PTR [rbp-0x4],0x0
    f755:	mov    eax,DWORD PTR [rbp-0x4]
    f758:	add    rsp,0x20
    f75c:	pop    rbp
    f75d:	ret
    f75e:	xchg   ax,ax
    f760:	push   rbp
    f761:	mov    rbp,rsp
    f764:	sub    rsp,0x30
    f768:	mov    QWORD PTR [rbp-0x10],rdi
    f76c:	mov    QWORD PTR [rbp-0x18],rsi
    f770:	mov    DWORD PTR [rbp-0x1c],edx
    f773:	mov    DWORD PTR [rbp-0x20],ecx
    f776:	mov    DWORD PTR [rbp-0x24],r8d
    f77a:	mov    QWORD PTR [rbp-0x30],0x0
    f782:	cmp    QWORD PTR [rbp-0x10],0x0
    f787:	je     f793 <__cxa_finalize@plt+0xd503>
    f789:	mov    rax,QWORD PTR [rbp-0x10]
    f78d:	mov    DWORD PTR [rax],0x0
    f793:	cmp    QWORD PTR [rbp-0x30],0x0
    f798:	je     f7a8 <__cxa_finalize@plt+0xd518>
    f79a:	mov    rax,QWORD PTR [rbp-0x30]
    f79e:	mov    DWORD PTR [rax+0x13e8],0x0
    f7a8:	cmp    QWORD PTR [rbp-0x18],0x0
    f7ad:	je     f7d6 <__cxa_finalize@plt+0xd546>
    f7af:	cmp    DWORD PTR [rbp-0x1c],0x1
    f7b3:	jl     f7d6 <__cxa_finalize@plt+0xd546>
    f7b5:	cmp    DWORD PTR [rbp-0x1c],0x9
    f7b9:	jg     f7d6 <__cxa_finalize@plt+0xd546>
    f7bb:	cmp    DWORD PTR [rbp-0x24],0x0
    f7bf:	jl     f7d6 <__cxa_finalize@plt+0xd546>
    f7c1:	cmp    DWORD PTR [rbp-0x24],0xfa
    f7c8:	jg     f7d6 <__cxa_finalize@plt+0xd546>
    f7ca:	cmp    DWORD PTR [rbp-0x20],0x0
    f7ce:	jl     f7d6 <__cxa_finalize@plt+0xd546>
    f7d0:	cmp    DWORD PTR [rbp-0x20],0x4
    f7d4:	jle    f809 <__cxa_finalize@plt+0xd579>
    f7d6:	cmp    QWORD PTR [rbp-0x10],0x0
    f7db:	je     f7e7 <__cxa_finalize@plt+0xd557>
    f7dd:	mov    rax,QWORD PTR [rbp-0x10]
    f7e1:	mov    DWORD PTR [rax],0xfffffffe
    f7e7:	cmp    QWORD PTR [rbp-0x30],0x0
    f7ec:	je     f7fc <__cxa_finalize@plt+0xd56c>
    f7ee:	mov    rax,QWORD PTR [rbp-0x30]
    f7f2:	mov    DWORD PTR [rax+0x13e8],0xfffffffe
    f7fc:	mov    QWORD PTR [rbp-0x8],0x0
    f804:	jmp    f99b <__cxa_finalize@plt+0xd70b>
    f809:	mov    rdi,QWORD PTR [rbp-0x18]
    f80d:	call   20b0 <ferror@plt>
    f812:	cmp    eax,0x0
    f815:	je     f84a <__cxa_finalize@plt+0xd5ba>
    f817:	cmp    QWORD PTR [rbp-0x10],0x0
    f81c:	je     f828 <__cxa_finalize@plt+0xd598>
    f81e:	mov    rax,QWORD PTR [rbp-0x10]
    f822:	mov    DWORD PTR [rax],0xfffffffa
    f828:	cmp    QWORD PTR [rbp-0x30],0x0
    f82d:	je     f83d <__cxa_finalize@plt+0xd5ad>
    f82f:	mov    rax,QWORD PTR [rbp-0x30]
    f833:	mov    DWORD PTR [rax+0x13e8],0xfffffffa
    f83d:	mov    QWORD PTR [rbp-0x8],0x0
    f845:	jmp    f99b <__cxa_finalize@plt+0xd70b>
    f84a:	mov    edi,0x13f0
    f84f:	call   21a0 <malloc@plt>
    f854:	mov    QWORD PTR [rbp-0x30],rax
    f858:	cmp    QWORD PTR [rbp-0x30],0x0
    f85d:	jne    f892 <__cxa_finalize@plt+0xd602>
    f85f:	cmp    QWORD PTR [rbp-0x10],0x0
    f864:	je     f870 <__cxa_finalize@plt+0xd5e0>
    f866:	mov    rax,QWORD PTR [rbp-0x10]
    f86a:	mov    DWORD PTR [rax],0xfffffffd
    f870:	cmp    QWORD PTR [rbp-0x30],0x0
    f875:	je     f885 <__cxa_finalize@plt+0xd5f5>
    f877:	mov    rax,QWORD PTR [rbp-0x30]
    f87b:	mov    DWORD PTR [rax+0x13e8],0xfffffffd
    f885:	mov    QWORD PTR [rbp-0x8],0x0
    f88d:	jmp    f99b <__cxa_finalize@plt+0xd70b>
    f892:	cmp    QWORD PTR [rbp-0x10],0x0
    f897:	je     f8a3 <__cxa_finalize@plt+0xd613>
    f899:	mov    rax,QWORD PTR [rbp-0x10]
    f89d:	mov    DWORD PTR [rax],0x0
    f8a3:	cmp    QWORD PTR [rbp-0x30],0x0
    f8a8:	je     f8b8 <__cxa_finalize@plt+0xd628>
    f8aa:	mov    rax,QWORD PTR [rbp-0x30]
    f8ae:	mov    DWORD PTR [rax+0x13e8],0x0
    f8b8:	mov    rax,QWORD PTR [rbp-0x30]
    f8bc:	mov    BYTE PTR [rax+0x13ec],0x0
    f8c3:	mov    rax,QWORD PTR [rbp-0x30]
    f8c7:	mov    DWORD PTR [rax+0x1390],0x0
    f8d1:	mov    rcx,QWORD PTR [rbp-0x18]
    f8d5:	mov    rax,QWORD PTR [rbp-0x30]
    f8d9:	mov    QWORD PTR [rax],rcx
    f8dc:	mov    rax,QWORD PTR [rbp-0x30]
    f8e0:	mov    BYTE PTR [rax+0x1394],0x1
    f8e7:	mov    rax,QWORD PTR [rbp-0x30]
    f8eb:	mov    QWORD PTR [rax+0x13d0],0x0
    f8f6:	mov    rax,QWORD PTR [rbp-0x30]
    f8fa:	mov    QWORD PTR [rax+0x13d8],0x0
    f905:	mov    rax,QWORD PTR [rbp-0x30]
    f909:	mov    QWORD PTR [rax+0x13e0],0x0
    f914:	cmp    DWORD PTR [rbp-0x24],0x0
    f918:	jne    f921 <__cxa_finalize@plt+0xd691>
    f91a:	mov    DWORD PTR [rbp-0x24],0x1e
    f921:	mov    rdi,QWORD PTR [rbp-0x30]
    f925:	add    rdi,0x1398
    f92c:	mov    esi,DWORD PTR [rbp-0x1c]
    f92f:	mov    edx,DWORD PTR [rbp-0x20]
    f932:	mov    ecx,DWORD PTR [rbp-0x24]
    f935:	call   d440 <__cxa_finalize@plt+0xb1b0>
    f93a:	mov    DWORD PTR [rbp-0x28],eax
    f93d:	cmp    DWORD PTR [rbp-0x28],0x0
    f941:	je     f97a <__cxa_finalize@plt+0xd6ea>
    f943:	cmp    QWORD PTR [rbp-0x10],0x0
    f948:	je     f953 <__cxa_finalize@plt+0xd6c3>
    f94a:	mov    ecx,DWORD PTR [rbp-0x28]
    f94d:	mov    rax,QWORD PTR [rbp-0x10]
    f951:	mov    DWORD PTR [rax],ecx
    f953:	cmp    QWORD PTR [rbp-0x30],0x0
    f958:	je     f967 <__cxa_finalize@plt+0xd6d7>
    f95a:	mov    ecx,DWORD PTR [rbp-0x28]
    f95d:	mov    rax,QWORD PTR [rbp-0x30]
    f961:	mov    DWORD PTR [rax+0x13e8],ecx
    f967:	mov    rdi,QWORD PTR [rbp-0x30]
    f96b:	call   2050 <free@plt>
    f970:	mov    QWORD PTR [rbp-0x8],0x0
    f978:	jmp    f99b <__cxa_finalize@plt+0xd70b>
    f97a:	mov    rax,QWORD PTR [rbp-0x30]
    f97e:	mov    DWORD PTR [rax+0x13a0],0x0
    f988:	mov    rax,QWORD PTR [rbp-0x30]
    f98c:	mov    BYTE PTR [rax+0x13ec],0x1
    f993:	mov    rax,QWORD PTR [rbp-0x30]
    f997:	mov    QWORD PTR [rbp-0x8],rax
    f99b:	mov    rax,QWORD PTR [rbp-0x8]
    f99f:	add    rsp,0x30
    f9a3:	pop    rbp
    f9a4:	ret
    f9a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    f9b0:	push   rbp
    f9b1:	mov    rbp,rsp
    f9b4:	sub    rsp,0x30
    f9b8:	mov    QWORD PTR [rbp-0x8],rdi
    f9bc:	mov    QWORD PTR [rbp-0x10],rsi
    f9c0:	mov    QWORD PTR [rbp-0x18],rdx
    f9c4:	mov    DWORD PTR [rbp-0x1c],ecx
    f9c7:	mov    rax,QWORD PTR [rbp-0x10]
    f9cb:	mov    QWORD PTR [rbp-0x30],rax
    f9cf:	cmp    QWORD PTR [rbp-0x8],0x0
    f9d4:	je     f9e0 <__cxa_finalize@plt+0xd750>
    f9d6:	mov    rax,QWORD PTR [rbp-0x8]
    f9da:	mov    DWORD PTR [rax],0x0
    f9e0:	cmp    QWORD PTR [rbp-0x30],0x0
    f9e5:	je     f9f5 <__cxa_finalize@plt+0xd765>
    f9e7:	mov    rax,QWORD PTR [rbp-0x30]
    f9eb:	mov    DWORD PTR [rax+0x13e8],0x0
    f9f5:	cmp    QWORD PTR [rbp-0x30],0x0
    f9fa:	je     fa09 <__cxa_finalize@plt+0xd779>
    f9fc:	cmp    QWORD PTR [rbp-0x18],0x0
    fa01:	je     fa09 <__cxa_finalize@plt+0xd779>
    fa03:	cmp    DWORD PTR [rbp-0x1c],0x0
    fa07:	jge    fa34 <__cxa_finalize@plt+0xd7a4>
    fa09:	cmp    QWORD PTR [rbp-0x8],0x0
    fa0e:	je     fa1a <__cxa_finalize@plt+0xd78a>
    fa10:	mov    rax,QWORD PTR [rbp-0x8]
    fa14:	mov    DWORD PTR [rax],0xfffffffe
    fa1a:	cmp    QWORD PTR [rbp-0x30],0x0
    fa1f:	je     fa2f <__cxa_finalize@plt+0xd79f>
    fa21:	mov    rax,QWORD PTR [rbp-0x30]
    fa25:	mov    DWORD PTR [rax+0x13e8],0xfffffffe
    fa2f:	jmp    fc19 <__cxa_finalize@plt+0xd989>
    fa34:	mov    rax,QWORD PTR [rbp-0x30]
    fa38:	cmp    BYTE PTR [rax+0x1394],0x0
    fa3f:	jne    fa6c <__cxa_finalize@plt+0xd7dc>
    fa41:	cmp    QWORD PTR [rbp-0x8],0x0
    fa46:	je     fa52 <__cxa_finalize@plt+0xd7c2>
    fa48:	mov    rax,QWORD PTR [rbp-0x8]
    fa4c:	mov    DWORD PTR [rax],0xffffffff
    fa52:	cmp    QWORD PTR [rbp-0x30],0x0
    fa57:	je     fa67 <__cxa_finalize@plt+0xd7d7>
    fa59:	mov    rax,QWORD PTR [rbp-0x30]
    fa5d:	mov    DWORD PTR [rax+0x13e8],0xffffffff
    fa67:	jmp    fc19 <__cxa_finalize@plt+0xd989>
    fa6c:	mov    rax,QWORD PTR [rbp-0x30]
    fa70:	mov    rdi,QWORD PTR [rax]
    fa73:	call   20b0 <ferror@plt>
    fa78:	cmp    eax,0x0
    fa7b:	je     faa8 <__cxa_finalize@plt+0xd818>
    fa7d:	cmp    QWORD PTR [rbp-0x8],0x0
    fa82:	je     fa8e <__cxa_finalize@plt+0xd7fe>
    fa84:	mov    rax,QWORD PTR [rbp-0x8]
    fa88:	mov    DWORD PTR [rax],0xfffffffa
    fa8e:	cmp    QWORD PTR [rbp-0x30],0x0
    fa93:	je     faa3 <__cxa_finalize@plt+0xd813>
    fa95:	mov    rax,QWORD PTR [rbp-0x30]
    fa99:	mov    DWORD PTR [rax+0x13e8],0xfffffffa
    faa3:	jmp    fc19 <__cxa_finalize@plt+0xd989>
    faa8:	cmp    DWORD PTR [rbp-0x1c],0x0
    faac:	jne    fad9 <__cxa_finalize@plt+0xd849>
    faae:	cmp    QWORD PTR [rbp-0x8],0x0
    fab3:	je     fabf <__cxa_finalize@plt+0xd82f>
    fab5:	mov    rax,QWORD PTR [rbp-0x8]
    fab9:	mov    DWORD PTR [rax],0x0
    fabf:	cmp    QWORD PTR [rbp-0x30],0x0
    fac4:	je     fad4 <__cxa_finalize@plt+0xd844>
    fac6:	mov    rax,QWORD PTR [rbp-0x30]
    faca:	mov    DWORD PTR [rax+0x13e8],0x0
    fad4:	jmp    fc19 <__cxa_finalize@plt+0xd989>
    fad9:	mov    ecx,DWORD PTR [rbp-0x1c]
    fadc:	mov    rax,QWORD PTR [rbp-0x30]
    fae0:	mov    DWORD PTR [rax+0x13a0],ecx
    fae6:	mov    rcx,QWORD PTR [rbp-0x18]
    faea:	mov    rax,QWORD PTR [rbp-0x30]
    faee:	mov    QWORD PTR [rax+0x1398],rcx
    faf5:	mov    rax,QWORD PTR [rbp-0x30]
    faf9:	mov    DWORD PTR [rax+0x13b8],0x1388
    fb03:	mov    rcx,QWORD PTR [rbp-0x30]
    fb07:	add    rcx,0x8
    fb0b:	mov    rax,QWORD PTR [rbp-0x30]
    fb0f:	mov    QWORD PTR [rax+0x13b0],rcx
    fb16:	mov    rdi,QWORD PTR [rbp-0x30]
    fb1a:	add    rdi,0x1398
    fb21:	xor    esi,esi
    fb23:	call   d8a0 <__cxa_finalize@plt+0xb610>
    fb28:	mov    DWORD PTR [rbp-0x28],eax
    fb2b:	cmp    DWORD PTR [rbp-0x28],0x1
    fb2f:	je     fb5a <__cxa_finalize@plt+0xd8ca>
    fb31:	cmp    QWORD PTR [rbp-0x8],0x0
    fb36:	je     fb41 <__cxa_finalize@plt+0xd8b1>
    fb38:	mov    ecx,DWORD PTR [rbp-0x28]
    fb3b:	mov    rax,QWORD PTR [rbp-0x8]
    fb3f:	mov    DWORD PTR [rax],ecx
    fb41:	cmp    QWORD PTR [rbp-0x30],0x0
    fb46:	je     fb55 <__cxa_finalize@plt+0xd8c5>
    fb48:	mov    ecx,DWORD PTR [rbp-0x28]
    fb4b:	mov    rax,QWORD PTR [rbp-0x30]
    fb4f:	mov    DWORD PTR [rax+0x13e8],ecx
    fb55:	jmp    fc19 <__cxa_finalize@plt+0xd989>
    fb5a:	mov    rax,QWORD PTR [rbp-0x30]
    fb5e:	cmp    DWORD PTR [rax+0x13b8],0x1388
    fb68:	jae    fbdf <__cxa_finalize@plt+0xd94f>
    fb6a:	mov    rcx,QWORD PTR [rbp-0x30]
    fb6e:	mov    eax,0x1388
    fb73:	sub    eax,DWORD PTR [rcx+0x13b8]
    fb79:	mov    DWORD PTR [rbp-0x20],eax
    fb7c:	mov    rdi,QWORD PTR [rbp-0x30]
    fb80:	add    rdi,0x8
    fb84:	movsxd rdx,DWORD PTR [rbp-0x20]
    fb88:	mov    rax,QWORD PTR [rbp-0x30]
    fb8c:	mov    rcx,QWORD PTR [rax]
    fb8f:	mov    esi,0x1
    fb94:	call   2250 <fwrite@plt>
    fb99:	mov    DWORD PTR [rbp-0x24],eax
    fb9c:	mov    eax,DWORD PTR [rbp-0x20]
    fb9f:	cmp    eax,DWORD PTR [rbp-0x24]
    fba2:	jne    fbb5 <__cxa_finalize@plt+0xd925>
    fba4:	mov    rax,QWORD PTR [rbp-0x30]
    fba8:	mov    rdi,QWORD PTR [rax]
    fbab:	call   20b0 <ferror@plt>
    fbb0:	cmp    eax,0x0
    fbb3:	je     fbdd <__cxa_finalize@plt+0xd94d>
    fbb5:	cmp    QWORD PTR [rbp-0x8],0x0
    fbba:	je     fbc6 <__cxa_finalize@plt+0xd936>
    fbbc:	mov    rax,QWORD PTR [rbp-0x8]
    fbc0:	mov    DWORD PTR [rax],0xfffffffa
    fbc6:	cmp    QWORD PTR [rbp-0x30],0x0
    fbcb:	je     fbdb <__cxa_finalize@plt+0xd94b>
    fbcd:	mov    rax,QWORD PTR [rbp-0x30]
    fbd1:	mov    DWORD PTR [rax+0x13e8],0xfffffffa
    fbdb:	jmp    fc19 <__cxa_finalize@plt+0xd989>
    fbdd:	jmp    fbdf <__cxa_finalize@plt+0xd94f>
    fbdf:	mov    rax,QWORD PTR [rbp-0x30]
    fbe3:	cmp    DWORD PTR [rax+0x13a0],0x0
    fbea:	jne    fc14 <__cxa_finalize@plt+0xd984>
    fbec:	cmp    QWORD PTR [rbp-0x8],0x0
    fbf1:	je     fbfd <__cxa_finalize@plt+0xd96d>
    fbf3:	mov    rax,QWORD PTR [rbp-0x8]
    fbf7:	mov    DWORD PTR [rax],0x0
    fbfd:	cmp    QWORD PTR [rbp-0x30],0x0
    fc02:	je     fc12 <__cxa_finalize@plt+0xd982>
    fc04:	mov    rax,QWORD PTR [rbp-0x30]
    fc08:	mov    DWORD PTR [rax+0x13e8],0x0
    fc12:	jmp    fc19 <__cxa_finalize@plt+0xd989>
    fc14:	jmp    faf5 <__cxa_finalize@plt+0xd865>
    fc19:	add    rsp,0x30
    fc1d:	pop    rbp
    fc1e:	ret
    fc1f:	nop
    fc20:	push   rbp
    fc21:	mov    rbp,rsp
    fc24:	sub    rsp,0x30
    fc28:	mov    QWORD PTR [rbp-0x8],rdi
    fc2c:	mov    QWORD PTR [rbp-0x10],rsi
    fc30:	mov    DWORD PTR [rbp-0x14],edx
    fc33:	mov    QWORD PTR [rbp-0x20],rcx
    fc37:	mov    QWORD PTR [rbp-0x28],r8
    fc3b:	mov    rdi,QWORD PTR [rbp-0x8]
    fc3f:	mov    rsi,QWORD PTR [rbp-0x10]
    fc43:	mov    edx,DWORD PTR [rbp-0x14]
    fc46:	mov    rcx,QWORD PTR [rbp-0x20]
    fc4a:	mov    r9,QWORD PTR [rbp-0x28]
    fc4e:	xor    eax,eax
    fc50:	mov    r8d,eax
    fc53:	mov    QWORD PTR [rsp],0x0
    fc5b:	call   fc70 <__cxa_finalize@plt+0xd9e0>
    fc60:	add    rsp,0x30
    fc64:	pop    rbp
    fc65:	ret
    fc66:	cs nop WORD PTR [rax+rax*1+0x0]
    fc70:	push   rbp
    fc71:	mov    rbp,rsp
    fc74:	sub    rsp,0x50
    fc78:	mov    rax,QWORD PTR [rbp+0x10]
    fc7c:	mov    QWORD PTR [rbp-0x8],rdi
    fc80:	mov    QWORD PTR [rbp-0x10],rsi
    fc84:	mov    DWORD PTR [rbp-0x14],edx
    fc87:	mov    QWORD PTR [rbp-0x20],rcx
    fc8b:	mov    QWORD PTR [rbp-0x28],r8
    fc8f:	mov    QWORD PTR [rbp-0x30],r9
    fc93:	mov    rax,QWORD PTR [rbp-0x10]
    fc97:	mov    QWORD PTR [rbp-0x48],rax
    fc9b:	cmp    QWORD PTR [rbp-0x48],0x0
    fca0:	jne    fccd <__cxa_finalize@plt+0xda3d>
    fca2:	cmp    QWORD PTR [rbp-0x8],0x0
    fca7:	je     fcb3 <__cxa_finalize@plt+0xda23>
    fca9:	mov    rax,QWORD PTR [rbp-0x8]
    fcad:	mov    DWORD PTR [rax],0x0
    fcb3:	cmp    QWORD PTR [rbp-0x48],0x0
    fcb8:	je     fcc8 <__cxa_finalize@plt+0xda38>
    fcba:	mov    rax,QWORD PTR [rbp-0x48]
    fcbe:	mov    DWORD PTR [rax+0x13e8],0x0
    fcc8:	jmp    ffa3 <__cxa_finalize@plt+0xdd13>
    fccd:	mov    rax,QWORD PTR [rbp-0x48]
    fcd1:	cmp    BYTE PTR [rax+0x1394],0x0
    fcd8:	jne    fd05 <__cxa_finalize@plt+0xda75>
    fcda:	cmp    QWORD PTR [rbp-0x8],0x0
    fcdf:	je     fceb <__cxa_finalize@plt+0xda5b>
    fce1:	mov    rax,QWORD PTR [rbp-0x8]
    fce5:	mov    DWORD PTR [rax],0xffffffff
    fceb:	cmp    QWORD PTR [rbp-0x48],0x0
    fcf0:	je     fd00 <__cxa_finalize@plt+0xda70>
    fcf2:	mov    rax,QWORD PTR [rbp-0x48]
    fcf6:	mov    DWORD PTR [rax+0x13e8],0xffffffff
    fd00:	jmp    ffa3 <__cxa_finalize@plt+0xdd13>
    fd05:	mov    rax,QWORD PTR [rbp-0x48]
    fd09:	mov    rdi,QWORD PTR [rax]
    fd0c:	call   20b0 <ferror@plt>
    fd11:	cmp    eax,0x0
    fd14:	je     fd41 <__cxa_finalize@plt+0xdab1>
    fd16:	cmp    QWORD PTR [rbp-0x8],0x0
    fd1b:	je     fd27 <__cxa_finalize@plt+0xda97>
    fd1d:	mov    rax,QWORD PTR [rbp-0x8]
    fd21:	mov    DWORD PTR [rax],0xfffffffa
    fd27:	cmp    QWORD PTR [rbp-0x48],0x0
    fd2c:	je     fd3c <__cxa_finalize@plt+0xdaac>
    fd2e:	mov    rax,QWORD PTR [rbp-0x48]
    fd32:	mov    DWORD PTR [rax+0x13e8],0xfffffffa
    fd3c:	jmp    ffa3 <__cxa_finalize@plt+0xdd13>
    fd41:	cmp    QWORD PTR [rbp-0x20],0x0
    fd46:	je     fd52 <__cxa_finalize@plt+0xdac2>
    fd48:	mov    rax,QWORD PTR [rbp-0x20]
    fd4c:	mov    DWORD PTR [rax],0x0
    fd52:	cmp    QWORD PTR [rbp-0x28],0x0
    fd57:	je     fd63 <__cxa_finalize@plt+0xdad3>
    fd59:	mov    rax,QWORD PTR [rbp-0x28]
    fd5d:	mov    DWORD PTR [rax],0x0
    fd63:	cmp    QWORD PTR [rbp-0x30],0x0
    fd68:	je     fd74 <__cxa_finalize@plt+0xdae4>
    fd6a:	mov    rax,QWORD PTR [rbp-0x30]
    fd6e:	mov    DWORD PTR [rax],0x0
    fd74:	cmp    QWORD PTR [rbp+0x10],0x0
    fd79:	je     fd85 <__cxa_finalize@plt+0xdaf5>
    fd7b:	mov    rax,QWORD PTR [rbp+0x10]
    fd7f:	mov    DWORD PTR [rax],0x0
    fd85:	cmp    DWORD PTR [rbp-0x14],0x0
    fd89:	jne    fea7 <__cxa_finalize@plt+0xdc17>
    fd8f:	mov    rax,QWORD PTR [rbp-0x48]
    fd93:	cmp    DWORD PTR [rax+0x13e8],0x0
    fd9a:	jne    fea7 <__cxa_finalize@plt+0xdc17>
    fda0:	jmp    fda2 <__cxa_finalize@plt+0xdb12>
    fda2:	mov    rax,QWORD PTR [rbp-0x48]
    fda6:	mov    DWORD PTR [rax+0x13b8],0x1388
    fdb0:	mov    rcx,QWORD PTR [rbp-0x48]
    fdb4:	add    rcx,0x8
    fdb8:	mov    rax,QWORD PTR [rbp-0x48]
    fdbc:	mov    QWORD PTR [rax+0x13b0],rcx
    fdc3:	mov    rdi,QWORD PTR [rbp-0x48]
    fdc7:	add    rdi,0x1398
    fdce:	mov    esi,0x2
    fdd3:	call   d8a0 <__cxa_finalize@plt+0xb610>
    fdd8:	mov    DWORD PTR [rbp-0x3c],eax
    fddb:	cmp    DWORD PTR [rbp-0x3c],0x3
    fddf:	je     fe10 <__cxa_finalize@plt+0xdb80>
    fde1:	cmp    DWORD PTR [rbp-0x3c],0x4
    fde5:	je     fe10 <__cxa_finalize@plt+0xdb80>
    fde7:	cmp    QWORD PTR [rbp-0x8],0x0
    fdec:	je     fdf7 <__cxa_finalize@plt+0xdb67>
    fdee:	mov    ecx,DWORD PTR [rbp-0x3c]
    fdf1:	mov    rax,QWORD PTR [rbp-0x8]
    fdf5:	mov    DWORD PTR [rax],ecx
    fdf7:	cmp    QWORD PTR [rbp-0x48],0x0
    fdfc:	je     fe0b <__cxa_finalize@plt+0xdb7b>
    fdfe:	mov    ecx,DWORD PTR [rbp-0x3c]
    fe01:	mov    rax,QWORD PTR [rbp-0x48]
    fe05:	mov    DWORD PTR [rax+0x13e8],ecx
    fe0b:	jmp    ffa3 <__cxa_finalize@plt+0xdd13>
    fe10:	mov    rax,QWORD PTR [rbp-0x48]
    fe14:	cmp    DWORD PTR [rax+0x13b8],0x1388
    fe1e:	jae    fe98 <__cxa_finalize@plt+0xdc08>
    fe20:	mov    rcx,QWORD PTR [rbp-0x48]
    fe24:	mov    eax,0x1388
    fe29:	sub    eax,DWORD PTR [rcx+0x13b8]
    fe2f:	mov    DWORD PTR [rbp-0x34],eax
    fe32:	mov    rdi,QWORD PTR [rbp-0x48]
    fe36:	add    rdi,0x8
    fe3a:	movsxd rdx,DWORD PTR [rbp-0x34]
    fe3e:	mov    rax,QWORD PTR [rbp-0x48]
    fe42:	mov    rcx,QWORD PTR [rax]
    fe45:	mov    esi,0x1
    fe4a:	call   2250 <fwrite@plt>
    fe4f:	mov    DWORD PTR [rbp-0x38],eax
    fe52:	mov    eax,DWORD PTR [rbp-0x34]
    fe55:	cmp    eax,DWORD PTR [rbp-0x38]
    fe58:	jne    fe6b <__cxa_finalize@plt+0xdbdb>
    fe5a:	mov    rax,QWORD PTR [rbp-0x48]
    fe5e:	mov    rdi,QWORD PTR [rax]
    fe61:	call   20b0 <ferror@plt>
    fe66:	cmp    eax,0x0
    fe69:	je     fe96 <__cxa_finalize@plt+0xdc06>
    fe6b:	cmp    QWORD PTR [rbp-0x8],0x0
    fe70:	je     fe7c <__cxa_finalize@plt+0xdbec>
    fe72:	mov    rax,QWORD PTR [rbp-0x8]
    fe76:	mov    DWORD PTR [rax],0xfffffffa
    fe7c:	cmp    QWORD PTR [rbp-0x48],0x0
    fe81:	je     fe91 <__cxa_finalize@plt+0xdc01>
    fe83:	mov    rax,QWORD PTR [rbp-0x48]
    fe87:	mov    DWORD PTR [rax+0x13e8],0xfffffffa
    fe91:	jmp    ffa3 <__cxa_finalize@plt+0xdd13>
    fe96:	jmp    fe98 <__cxa_finalize@plt+0xdc08>
    fe98:	cmp    DWORD PTR [rbp-0x3c],0x4
    fe9c:	jne    fea0 <__cxa_finalize@plt+0xdc10>
    fe9e:	jmp    fea5 <__cxa_finalize@plt+0xdc15>
    fea0:	jmp    fda2 <__cxa_finalize@plt+0xdb12>
    fea5:	jmp    fea7 <__cxa_finalize@plt+0xdc17>
    fea7:	cmp    DWORD PTR [rbp-0x14],0x0
    feab:	jne    ff08 <__cxa_finalize@plt+0xdc78>
    fead:	mov    rax,QWORD PTR [rbp-0x48]
    feb1:	mov    rdi,QWORD PTR [rax]
    feb4:	call   20b0 <ferror@plt>
    feb9:	cmp    eax,0x0
    febc:	jne    ff08 <__cxa_finalize@plt+0xdc78>
    febe:	mov    rax,QWORD PTR [rbp-0x48]
    fec2:	mov    rdi,QWORD PTR [rax]
    fec5:	call   21b0 <fflush@plt>
    feca:	mov    rax,QWORD PTR [rbp-0x48]
    fece:	mov    rdi,QWORD PTR [rax]
    fed1:	call   20b0 <ferror@plt>
    fed6:	cmp    eax,0x0
    fed9:	je     ff06 <__cxa_finalize@plt+0xdc76>
    fedb:	cmp    QWORD PTR [rbp-0x8],0x0
    fee0:	je     feec <__cxa_finalize@plt+0xdc5c>
    fee2:	mov    rax,QWORD PTR [rbp-0x8]
    fee6:	mov    DWORD PTR [rax],0xfffffffa
    feec:	cmp    QWORD PTR [rbp-0x48],0x0
    fef1:	je     ff01 <__cxa_finalize@plt+0xdc71>
    fef3:	mov    rax,QWORD PTR [rbp-0x48]
    fef7:	mov    DWORD PTR [rax+0x13e8],0xfffffffa
    ff01:	jmp    ffa3 <__cxa_finalize@plt+0xdd13>
    ff06:	jmp    ff08 <__cxa_finalize@plt+0xdc78>
    ff08:	cmp    QWORD PTR [rbp-0x20],0x0
    ff0d:	je     ff1f <__cxa_finalize@plt+0xdc8f>
    ff0f:	mov    rax,QWORD PTR [rbp-0x48]
    ff13:	mov    ecx,DWORD PTR [rax+0x13a4]
    ff19:	mov    rax,QWORD PTR [rbp-0x20]
    ff1d:	mov    DWORD PTR [rax],ecx
    ff1f:	cmp    QWORD PTR [rbp-0x28],0x0
    ff24:	je     ff36 <__cxa_finalize@plt+0xdca6>
    ff26:	mov    rax,QWORD PTR [rbp-0x48]
    ff2a:	mov    ecx,DWORD PTR [rax+0x13a8]
    ff30:	mov    rax,QWORD PTR [rbp-0x28]
    ff34:	mov    DWORD PTR [rax],ecx
    ff36:	cmp    QWORD PTR [rbp-0x30],0x0
    ff3b:	je     ff4d <__cxa_finalize@plt+0xdcbd>
    ff3d:	mov    rax,QWORD PTR [rbp-0x48]
    ff41:	mov    ecx,DWORD PTR [rax+0x13bc]
    ff47:	mov    rax,QWORD PTR [rbp-0x30]
    ff4b:	mov    DWORD PTR [rax],ecx
    ff4d:	cmp    QWORD PTR [rbp+0x10],0x0
    ff52:	je     ff64 <__cxa_finalize@plt+0xdcd4>
    ff54:	mov    rax,QWORD PTR [rbp-0x48]
    ff58:	mov    ecx,DWORD PTR [rax+0x13c0]
    ff5e:	mov    rax,QWORD PTR [rbp+0x10]
    ff62:	mov    DWORD PTR [rax],ecx
    ff64:	cmp    QWORD PTR [rbp-0x8],0x0
    ff69:	je     ff75 <__cxa_finalize@plt+0xdce5>
    ff6b:	mov    rax,QWORD PTR [rbp-0x8]
    ff6f:	mov    DWORD PTR [rax],0x0
    ff75:	cmp    QWORD PTR [rbp-0x48],0x0
    ff7a:	je     ff8a <__cxa_finalize@plt+0xdcfa>
    ff7c:	mov    rax,QWORD PTR [rbp-0x48]
    ff80:	mov    DWORD PTR [rax+0x13e8],0x0
    ff8a:	mov    rdi,QWORD PTR [rbp-0x48]
    ff8e:	add    rdi,0x1398
    ff95:	call   dcb0 <__cxa_finalize@plt+0xba20>
    ff9a:	mov    rdi,QWORD PTR [rbp-0x48]
    ff9e:	call   2050 <free@plt>
    ffa3:	add    rsp,0x50
    ffa7:	pop    rbp
    ffa8:	ret
    ffa9:	nop    DWORD PTR [rax+0x0]
    ffb0:	push   rbp
    ffb1:	mov    rbp,rsp
    ffb4:	sub    rsp,0x40
    ffb8:	mov    QWORD PTR [rbp-0x10],rdi
    ffbc:	mov    QWORD PTR [rbp-0x18],rsi
    ffc0:	mov    DWORD PTR [rbp-0x1c],edx
    ffc3:	mov    DWORD PTR [rbp-0x20],ecx
    ffc6:	mov    QWORD PTR [rbp-0x28],r8
    ffca:	mov    DWORD PTR [rbp-0x2c],r9d
    ffce:	mov    QWORD PTR [rbp-0x38],0x0
    ffd6:	cmp    QWORD PTR [rbp-0x10],0x0
    ffdb:	je     ffe7 <__cxa_finalize@plt+0xdd57>
    ffdd:	mov    rax,QWORD PTR [rbp-0x10]
    ffe1:	mov    DWORD PTR [rax],0x0
    ffe7:	cmp    QWORD PTR [rbp-0x38],0x0
    ffec:	je     fffc <__cxa_finalize@plt+0xdd6c>
    ffee:	mov    rax,QWORD PTR [rbp-0x38]
    fff2:	mov    DWORD PTR [rax+0x13e8],0x0
    fffc:	cmp    QWORD PTR [rbp-0x18],0x0
   10001:	je     1003e <__cxa_finalize@plt+0xddae>
   10003:	cmp    DWORD PTR [rbp-0x20],0x0
   10007:	je     1000f <__cxa_finalize@plt+0xdd7f>
   10009:	cmp    DWORD PTR [rbp-0x20],0x1
   1000d:	jne    1003e <__cxa_finalize@plt+0xddae>
   1000f:	cmp    DWORD PTR [rbp-0x1c],0x0
   10013:	jl     1003e <__cxa_finalize@plt+0xddae>
   10015:	cmp    DWORD PTR [rbp-0x1c],0x4
   10019:	jg     1003e <__cxa_finalize@plt+0xddae>
   1001b:	cmp    QWORD PTR [rbp-0x28],0x0
   10020:	jne    10028 <__cxa_finalize@plt+0xdd98>
   10022:	cmp    DWORD PTR [rbp-0x2c],0x0
   10026:	jne    1003e <__cxa_finalize@plt+0xddae>
   10028:	cmp    QWORD PTR [rbp-0x28],0x0
   1002d:	je     10071 <__cxa_finalize@plt+0xdde1>
   1002f:	cmp    DWORD PTR [rbp-0x2c],0x0
   10033:	jl     1003e <__cxa_finalize@plt+0xddae>
   10035:	cmp    DWORD PTR [rbp-0x2c],0x1388
   1003c:	jle    10071 <__cxa_finalize@plt+0xdde1>
   1003e:	cmp    QWORD PTR [rbp-0x10],0x0
   10043:	je     1004f <__cxa_finalize@plt+0xddbf>
   10045:	mov    rax,QWORD PTR [rbp-0x10]
   10049:	mov    DWORD PTR [rax],0xfffffffe
   1004f:	cmp    QWORD PTR [rbp-0x38],0x0
   10054:	je     10064 <__cxa_finalize@plt+0xddd4>
   10056:	mov    rax,QWORD PTR [rbp-0x38]
   1005a:	mov    DWORD PTR [rax+0x13e8],0xfffffffe
   10064:	mov    QWORD PTR [rbp-0x8],0x0
   1006c:	jmp    10255 <__cxa_finalize@plt+0xdfc5>
   10071:	mov    rdi,QWORD PTR [rbp-0x18]
   10075:	call   20b0 <ferror@plt>
   1007a:	cmp    eax,0x0
   1007d:	je     100b2 <__cxa_finalize@plt+0xde22>
   1007f:	cmp    QWORD PTR [rbp-0x10],0x0
   10084:	je     10090 <__cxa_finalize@plt+0xde00>
   10086:	mov    rax,QWORD PTR [rbp-0x10]
   1008a:	mov    DWORD PTR [rax],0xfffffffa
   10090:	cmp    QWORD PTR [rbp-0x38],0x0
   10095:	je     100a5 <__cxa_finalize@plt+0xde15>
   10097:	mov    rax,QWORD PTR [rbp-0x38]
   1009b:	mov    DWORD PTR [rax+0x13e8],0xfffffffa
   100a5:	mov    QWORD PTR [rbp-0x8],0x0
   100ad:	jmp    10255 <__cxa_finalize@plt+0xdfc5>
   100b2:	mov    edi,0x13f0
   100b7:	call   21a0 <malloc@plt>
   100bc:	mov    QWORD PTR [rbp-0x38],rax
   100c0:	cmp    QWORD PTR [rbp-0x38],0x0
   100c5:	jne    100fa <__cxa_finalize@plt+0xde6a>
   100c7:	cmp    QWORD PTR [rbp-0x10],0x0
   100cc:	je     100d8 <__cxa_finalize@plt+0xde48>
   100ce:	mov    rax,QWORD PTR [rbp-0x10]
   100d2:	mov    DWORD PTR [rax],0xfffffffd
   100d8:	cmp    QWORD PTR [rbp-0x38],0x0
   100dd:	je     100ed <__cxa_finalize@plt+0xde5d>
   100df:	mov    rax,QWORD PTR [rbp-0x38]
   100e3:	mov    DWORD PTR [rax+0x13e8],0xfffffffd
   100ed:	mov    QWORD PTR [rbp-0x8],0x0
   100f5:	jmp    10255 <__cxa_finalize@plt+0xdfc5>
   100fa:	cmp    QWORD PTR [rbp-0x10],0x0
   100ff:	je     1010b <__cxa_finalize@plt+0xde7b>
   10101:	mov    rax,QWORD PTR [rbp-0x10]
   10105:	mov    DWORD PTR [rax],0x0
   1010b:	cmp    QWORD PTR [rbp-0x38],0x0
   10110:	je     10120 <__cxa_finalize@plt+0xde90>
   10112:	mov    rax,QWORD PTR [rbp-0x38]
   10116:	mov    DWORD PTR [rax+0x13e8],0x0
   10120:	mov    rax,QWORD PTR [rbp-0x38]
   10124:	mov    BYTE PTR [rax+0x13ec],0x0
   1012b:	mov    rcx,QWORD PTR [rbp-0x18]
   1012f:	mov    rax,QWORD PTR [rbp-0x38]
   10133:	mov    QWORD PTR [rax],rcx
   10136:	mov    rax,QWORD PTR [rbp-0x38]
   1013a:	mov    DWORD PTR [rax+0x1390],0x0
   10144:	mov    rax,QWORD PTR [rbp-0x38]
   10148:	mov    BYTE PTR [rax+0x1394],0x0
   1014f:	mov    rax,QWORD PTR [rbp-0x38]
   10153:	mov    QWORD PTR [rax+0x13d0],0x0
   1015e:	mov    rax,QWORD PTR [rbp-0x38]
   10162:	mov    QWORD PTR [rax+0x13d8],0x0
   1016d:	mov    rax,QWORD PTR [rbp-0x38]
   10171:	mov    QWORD PTR [rax+0x13e0],0x0
   1017c:	cmp    DWORD PTR [rbp-0x2c],0x0
   10180:	jle    101c5 <__cxa_finalize@plt+0xdf35>
   10182:	mov    rax,QWORD PTR [rbp-0x28]
   10186:	mov    dl,BYTE PTR [rax]
   10188:	mov    rax,QWORD PTR [rbp-0x38]
   1018c:	mov    rcx,QWORD PTR [rbp-0x38]
   10190:	movsxd rcx,DWORD PTR [rcx+0x1390]
   10197:	mov    BYTE PTR [rax+rcx*1+0x8],dl
   1019b:	mov    rax,QWORD PTR [rbp-0x38]
   1019f:	mov    ecx,DWORD PTR [rax+0x1390]
   101a5:	add    ecx,0x1
   101a8:	mov    DWORD PTR [rax+0x1390],ecx
   101ae:	mov    rax,QWORD PTR [rbp-0x28]
   101b2:	add    rax,0x1
   101b6:	mov    QWORD PTR [rbp-0x28],rax
   101ba:	mov    eax,DWORD PTR [rbp-0x2c]
   101bd:	add    eax,0xffffffff
   101c0:	mov    DWORD PTR [rbp-0x2c],eax
   101c3:	jmp    1017c <__cxa_finalize@plt+0xdeec>
   101c5:	mov    rdi,QWORD PTR [rbp-0x38]
   101c9:	add    rdi,0x1398
   101d0:	mov    esi,DWORD PTR [rbp-0x1c]
   101d3:	mov    edx,DWORD PTR [rbp-0x20]
   101d6:	call   ddb0 <__cxa_finalize@plt+0xbb20>
   101db:	mov    DWORD PTR [rbp-0x3c],eax
   101de:	cmp    DWORD PTR [rbp-0x3c],0x0
   101e2:	je     1021b <__cxa_finalize@plt+0xdf8b>
   101e4:	cmp    QWORD PTR [rbp-0x10],0x0
   101e9:	je     101f4 <__cxa_finalize@plt+0xdf64>
   101eb:	mov    ecx,DWORD PTR [rbp-0x3c]
   101ee:	mov    rax,QWORD PTR [rbp-0x10]
   101f2:	mov    DWORD PTR [rax],ecx
   101f4:	cmp    QWORD PTR [rbp-0x38],0x0
   101f9:	je     10208 <__cxa_finalize@plt+0xdf78>
   101fb:	mov    ecx,DWORD PTR [rbp-0x3c]
   101fe:	mov    rax,QWORD PTR [rbp-0x38]
   10202:	mov    DWORD PTR [rax+0x13e8],ecx
   10208:	mov    rdi,QWORD PTR [rbp-0x38]
   1020c:	call   2050 <free@plt>
   10211:	mov    QWORD PTR [rbp-0x8],0x0
   10219:	jmp    10255 <__cxa_finalize@plt+0xdfc5>
   1021b:	mov    rax,QWORD PTR [rbp-0x38]
   1021f:	mov    ecx,DWORD PTR [rax+0x1390]
   10225:	mov    rax,QWORD PTR [rbp-0x38]
   10229:	mov    DWORD PTR [rax+0x13a0],ecx
   1022f:	mov    rcx,QWORD PTR [rbp-0x38]
   10233:	add    rcx,0x8
   10237:	mov    rax,QWORD PTR [rbp-0x38]
   1023b:	mov    QWORD PTR [rax+0x1398],rcx
   10242:	mov    rax,QWORD PTR [rbp-0x38]
   10246:	mov    BYTE PTR [rax+0x13ec],0x1
   1024d:	mov    rax,QWORD PTR [rbp-0x38]
   10251:	mov    QWORD PTR [rbp-0x8],rax
   10255:	mov    rax,QWORD PTR [rbp-0x8]
   10259:	add    rsp,0x40
   1025d:	pop    rbp
   1025e:	ret
   1025f:	nop
   10260:	push   rbp
   10261:	mov    rbp,rsp
   10264:	sub    rsp,0x20
   10268:	mov    QWORD PTR [rbp-0x8],rdi
   1026c:	mov    QWORD PTR [rbp-0x10],rsi
   10270:	mov    rax,QWORD PTR [rbp-0x10]
   10274:	mov    QWORD PTR [rbp-0x18],rax
   10278:	cmp    QWORD PTR [rbp-0x8],0x0
   1027d:	je     10289 <__cxa_finalize@plt+0xdff9>
   1027f:	mov    rax,QWORD PTR [rbp-0x8]
   10283:	mov    DWORD PTR [rax],0x0
   10289:	cmp    QWORD PTR [rbp-0x18],0x0
   1028e:	je     1029e <__cxa_finalize@plt+0xe00e>
   10290:	mov    rax,QWORD PTR [rbp-0x18]
   10294:	mov    DWORD PTR [rax+0x13e8],0x0
   1029e:	cmp    QWORD PTR [rbp-0x18],0x0
   102a3:	jne    102cd <__cxa_finalize@plt+0xe03d>
   102a5:	cmp    QWORD PTR [rbp-0x8],0x0
   102aa:	je     102b6 <__cxa_finalize@plt+0xe026>
   102ac:	mov    rax,QWORD PTR [rbp-0x8]
   102b0:	mov    DWORD PTR [rax],0x0
   102b6:	cmp    QWORD PTR [rbp-0x18],0x0
   102bb:	je     102cb <__cxa_finalize@plt+0xe03b>
   102bd:	mov    rax,QWORD PTR [rbp-0x18]
   102c1:	mov    DWORD PTR [rax+0x13e8],0x0
   102cb:	jmp    10328 <__cxa_finalize@plt+0xe098>
   102cd:	mov    rax,QWORD PTR [rbp-0x18]
   102d1:	cmp    BYTE PTR [rax+0x1394],0x0
   102d8:	je     10302 <__cxa_finalize@plt+0xe072>
   102da:	cmp    QWORD PTR [rbp-0x8],0x0
   102df:	je     102eb <__cxa_finalize@plt+0xe05b>
   102e1:	mov    rax,QWORD PTR [rbp-0x8]
   102e5:	mov    DWORD PTR [rax],0xffffffff
   102eb:	cmp    QWORD PTR [rbp-0x18],0x0
   102f0:	je     10300 <__cxa_finalize@plt+0xe070>
   102f2:	mov    rax,QWORD PTR [rbp-0x18]
   102f6:	mov    DWORD PTR [rax+0x13e8],0xffffffff
   10300:	jmp    10328 <__cxa_finalize@plt+0xe098>
   10302:	mov    rax,QWORD PTR [rbp-0x18]
   10306:	cmp    BYTE PTR [rax+0x13ec],0x0
   1030d:	je     1031f <__cxa_finalize@plt+0xe08f>
   1030f:	mov    rdi,QWORD PTR [rbp-0x18]
   10313:	add    rdi,0x1398
   1031a:	call   f650 <__cxa_finalize@plt+0xd3c0>
   1031f:	mov    rdi,QWORD PTR [rbp-0x18]
   10323:	call   2050 <free@plt>
   10328:	add    rsp,0x20
   1032c:	pop    rbp
   1032d:	ret
   1032e:	xchg   ax,ax
   10330:	push   rbp
   10331:	mov    rbp,rsp
   10334:	sub    rsp,0x40
   10338:	mov    QWORD PTR [rbp-0x10],rdi
   1033c:	mov    QWORD PTR [rbp-0x18],rsi
   10340:	mov    QWORD PTR [rbp-0x20],rdx
   10344:	mov    DWORD PTR [rbp-0x24],ecx
   10347:	mov    rax,QWORD PTR [rbp-0x18]
   1034b:	mov    QWORD PTR [rbp-0x38],rax
   1034f:	cmp    QWORD PTR [rbp-0x10],0x0
   10354:	je     10360 <__cxa_finalize@plt+0xe0d0>
   10356:	mov    rax,QWORD PTR [rbp-0x10]
   1035a:	mov    DWORD PTR [rax],0x0
   10360:	cmp    QWORD PTR [rbp-0x38],0x0
   10365:	je     10375 <__cxa_finalize@plt+0xe0e5>
   10367:	mov    rax,QWORD PTR [rbp-0x38]
   1036b:	mov    DWORD PTR [rax+0x13e8],0x0
   10375:	cmp    QWORD PTR [rbp-0x38],0x0
   1037a:	je     10389 <__cxa_finalize@plt+0xe0f9>
   1037c:	cmp    QWORD PTR [rbp-0x20],0x0
   10381:	je     10389 <__cxa_finalize@plt+0xe0f9>
   10383:	cmp    DWORD PTR [rbp-0x24],0x0
   10387:	jge    103bb <__cxa_finalize@plt+0xe12b>
   10389:	cmp    QWORD PTR [rbp-0x10],0x0
   1038e:	je     1039a <__cxa_finalize@plt+0xe10a>
   10390:	mov    rax,QWORD PTR [rbp-0x10]
   10394:	mov    DWORD PTR [rax],0xfffffffe
   1039a:	cmp    QWORD PTR [rbp-0x38],0x0
   1039f:	je     103af <__cxa_finalize@plt+0xe11f>
   103a1:	mov    rax,QWORD PTR [rbp-0x38]
   103a5:	mov    DWORD PTR [rax+0x13e8],0xfffffffe
   103af:	mov    DWORD PTR [rbp-0x4],0x0
   103b6:	jmp    1067e <__cxa_finalize@plt+0xe3ee>
   103bb:	mov    rax,QWORD PTR [rbp-0x38]
   103bf:	cmp    BYTE PTR [rax+0x1394],0x0
   103c6:	je     103fa <__cxa_finalize@plt+0xe16a>
   103c8:	cmp    QWORD PTR [rbp-0x10],0x0
   103cd:	je     103d9 <__cxa_finalize@plt+0xe149>
   103cf:	mov    rax,QWORD PTR [rbp-0x10]
   103d3:	mov    DWORD PTR [rax],0xffffffff
   103d9:	cmp    QWORD PTR [rbp-0x38],0x0
   103de:	je     103ee <__cxa_finalize@plt+0xe15e>
   103e0:	mov    rax,QWORD PTR [rbp-0x38]
   103e4:	mov    DWORD PTR [rax+0x13e8],0xffffffff
   103ee:	mov    DWORD PTR [rbp-0x4],0x0
   103f5:	jmp    1067e <__cxa_finalize@plt+0xe3ee>
   103fa:	cmp    DWORD PTR [rbp-0x24],0x0
   103fe:	jne    10432 <__cxa_finalize@plt+0xe1a2>
   10400:	cmp    QWORD PTR [rbp-0x10],0x0
   10405:	je     10411 <__cxa_finalize@plt+0xe181>
   10407:	mov    rax,QWORD PTR [rbp-0x10]
   1040b:	mov    DWORD PTR [rax],0x0
   10411:	cmp    QWORD PTR [rbp-0x38],0x0
   10416:	je     10426 <__cxa_finalize@plt+0xe196>
   10418:	mov    rax,QWORD PTR [rbp-0x38]
   1041c:	mov    DWORD PTR [rax+0x13e8],0x0
   10426:	mov    DWORD PTR [rbp-0x4],0x0
   1042d:	jmp    1067e <__cxa_finalize@plt+0xe3ee>
   10432:	mov    ecx,DWORD PTR [rbp-0x24]
   10435:	mov    rax,QWORD PTR [rbp-0x38]
   10439:	mov    DWORD PTR [rax+0x13b8],ecx
   1043f:	mov    rcx,QWORD PTR [rbp-0x20]
   10443:	mov    rax,QWORD PTR [rbp-0x38]
   10447:	mov    QWORD PTR [rax+0x13b0],rcx
   1044e:	mov    rax,QWORD PTR [rbp-0x38]
   10452:	mov    rdi,QWORD PTR [rax]
   10455:	call   20b0 <ferror@plt>
   1045a:	cmp    eax,0x0
   1045d:	je     10491 <__cxa_finalize@plt+0xe201>
   1045f:	cmp    QWORD PTR [rbp-0x10],0x0
   10464:	je     10470 <__cxa_finalize@plt+0xe1e0>
   10466:	mov    rax,QWORD PTR [rbp-0x10]
   1046a:	mov    DWORD PTR [rax],0xfffffffa
   10470:	cmp    QWORD PTR [rbp-0x38],0x0
   10475:	je     10485 <__cxa_finalize@plt+0xe1f5>
   10477:	mov    rax,QWORD PTR [rbp-0x38]
   1047b:	mov    DWORD PTR [rax+0x13e8],0xfffffffa
   10485:	mov    DWORD PTR [rbp-0x4],0x0
   1048c:	jmp    1067e <__cxa_finalize@plt+0xe3ee>
   10491:	mov    rax,QWORD PTR [rbp-0x38]
   10495:	cmp    DWORD PTR [rax+0x13a0],0x0
   1049c:	jne    1054e <__cxa_finalize@plt+0xe2be>
   104a2:	mov    rax,QWORD PTR [rbp-0x38]
   104a6:	mov    rdi,QWORD PTR [rax]
   104a9:	call   10690 <__cxa_finalize@plt+0xe400>
   104ae:	cmp    al,0x0
   104b0:	jne    1054e <__cxa_finalize@plt+0xe2be>
   104b6:	mov    rdi,QWORD PTR [rbp-0x38]
   104ba:	add    rdi,0x8
   104be:	mov    rax,QWORD PTR [rbp-0x38]
   104c2:	mov    rcx,QWORD PTR [rax]
   104c5:	mov    esi,0x1
   104ca:	mov    edx,0x1388
   104cf:	call   20d0 <fread@plt>
   104d4:	mov    DWORD PTR [rbp-0x28],eax
   104d7:	mov    rax,QWORD PTR [rbp-0x38]
   104db:	mov    rdi,QWORD PTR [rax]
   104de:	call   20b0 <ferror@plt>
   104e3:	cmp    eax,0x0
   104e6:	je     1051a <__cxa_finalize@plt+0xe28a>
   104e8:	cmp    QWORD PTR [rbp-0x10],0x0
   104ed:	je     104f9 <__cxa_finalize@plt+0xe269>
   104ef:	mov    rax,QWORD PTR [rbp-0x10]
   104f3:	mov    DWORD PTR [rax],0xfffffffa
   104f9:	cmp    QWORD PTR [rbp-0x38],0x0
   104fe:	je     1050e <__cxa_finalize@plt+0xe27e>
   10500:	mov    rax,QWORD PTR [rbp-0x38]
   10504:	mov    DWORD PTR [rax+0x13e8],0xfffffffa
   1050e:	mov    DWORD PTR [rbp-0x4],0x0
   10515:	jmp    1067e <__cxa_finalize@plt+0xe3ee>
   1051a:	mov    ecx,DWORD PTR [rbp-0x28]
   1051d:	mov    rax,QWORD PTR [rbp-0x38]
   10521:	mov    DWORD PTR [rax+0x1390],ecx
   10527:	mov    rax,QWORD PTR [rbp-0x38]
   1052b:	mov    ecx,DWORD PTR [rax+0x1390]
   10531:	mov    rax,QWORD PTR [rbp-0x38]
   10535:	mov    DWORD PTR [rax+0x13a0],ecx
   1053b:	mov    rcx,QWORD PTR [rbp-0x38]
   1053f:	add    rcx,0x8
   10543:	mov    rax,QWORD PTR [rbp-0x38]
   10547:	mov    QWORD PTR [rax+0x1398],rcx
   1054e:	mov    rdi,QWORD PTR [rbp-0x38]
   10552:	add    rdi,0x1398
   10559:	call   df60 <__cxa_finalize@plt+0xbcd0>
   1055e:	mov    DWORD PTR [rbp-0x2c],eax
   10561:	cmp    DWORD PTR [rbp-0x2c],0x0
   10565:	je     1059d <__cxa_finalize@plt+0xe30d>
   10567:	cmp    DWORD PTR [rbp-0x2c],0x4
   1056b:	je     1059d <__cxa_finalize@plt+0xe30d>
   1056d:	cmp    QWORD PTR [rbp-0x10],0x0
   10572:	je     1057d <__cxa_finalize@plt+0xe2ed>
   10574:	mov    ecx,DWORD PTR [rbp-0x2c]
   10577:	mov    rax,QWORD PTR [rbp-0x10]
   1057b:	mov    DWORD PTR [rax],ecx
   1057d:	cmp    QWORD PTR [rbp-0x38],0x0
   10582:	je     10591 <__cxa_finalize@plt+0xe301>
   10584:	mov    ecx,DWORD PTR [rbp-0x2c]
   10587:	mov    rax,QWORD PTR [rbp-0x38]
   1058b:	mov    DWORD PTR [rax+0x13e8],ecx
   10591:	mov    DWORD PTR [rbp-0x4],0x0
   10598:	jmp    1067e <__cxa_finalize@plt+0xe3ee>
   1059d:	cmp    DWORD PTR [rbp-0x2c],0x0
   105a1:	jne    10600 <__cxa_finalize@plt+0xe370>
   105a3:	mov    rax,QWORD PTR [rbp-0x38]
   105a7:	mov    rdi,QWORD PTR [rax]
   105aa:	call   10690 <__cxa_finalize@plt+0xe400>
   105af:	movzx  eax,al
   105b2:	cmp    eax,0x0
   105b5:	je     10600 <__cxa_finalize@plt+0xe370>
   105b7:	mov    rax,QWORD PTR [rbp-0x38]
   105bb:	cmp    DWORD PTR [rax+0x13a0],0x0
   105c2:	jne    10600 <__cxa_finalize@plt+0xe370>
   105c4:	mov    rax,QWORD PTR [rbp-0x38]
   105c8:	cmp    DWORD PTR [rax+0x13b8],0x0
   105cf:	jbe    10600 <__cxa_finalize@plt+0xe370>
   105d1:	cmp    QWORD PTR [rbp-0x10],0x0
   105d6:	je     105e2 <__cxa_finalize@plt+0xe352>
   105d8:	mov    rax,QWORD PTR [rbp-0x10]
   105dc:	mov    DWORD PTR [rax],0xfffffff9
   105e2:	cmp    QWORD PTR [rbp-0x38],0x0
   105e7:	je     105f7 <__cxa_finalize@plt+0xe367>
   105e9:	mov    rax,QWORD PTR [rbp-0x38]
   105ed:	mov    DWORD PTR [rax+0x13e8],0xfffffff9
   105f7:	mov    DWORD PTR [rbp-0x4],0x0
   105fe:	jmp    1067e <__cxa_finalize@plt+0xe3ee>
   10600:	cmp    DWORD PTR [rbp-0x2c],0x4
   10604:	jne    1063e <__cxa_finalize@plt+0xe3ae>
   10606:	cmp    QWORD PTR [rbp-0x10],0x0
   1060b:	je     10617 <__cxa_finalize@plt+0xe387>
   1060d:	mov    rax,QWORD PTR [rbp-0x10]
   10611:	mov    DWORD PTR [rax],0x4
   10617:	cmp    QWORD PTR [rbp-0x38],0x0
   1061c:	je     1062c <__cxa_finalize@plt+0xe39c>
   1061e:	mov    rax,QWORD PTR [rbp-0x38]
   10622:	mov    DWORD PTR [rax+0x13e8],0x4
   1062c:	mov    eax,DWORD PTR [rbp-0x24]
   1062f:	mov    rcx,QWORD PTR [rbp-0x38]
   10633:	sub    eax,DWORD PTR [rcx+0x13b8]
   10639:	mov    DWORD PTR [rbp-0x4],eax
   1063c:	jmp    1067e <__cxa_finalize@plt+0xe3ee>
   1063e:	mov    rax,QWORD PTR [rbp-0x38]
   10642:	cmp    DWORD PTR [rax+0x13b8],0x0
   10649:	jne    10679 <__cxa_finalize@plt+0xe3e9>
   1064b:	cmp    QWORD PTR [rbp-0x10],0x0
   10650:	je     1065c <__cxa_finalize@plt+0xe3cc>
   10652:	mov    rax,QWORD PTR [rbp-0x10]
   10656:	mov    DWORD PTR [rax],0x0
   1065c:	cmp    QWORD PTR [rbp-0x38],0x0
   10661:	je     10671 <__cxa_finalize@plt+0xe3e1>
   10663:	mov    rax,QWORD PTR [rbp-0x38]
   10667:	mov    DWORD PTR [rax+0x13e8],0x0
   10671:	mov    eax,DWORD PTR [rbp-0x24]
   10674:	mov    DWORD PTR [rbp-0x4],eax
   10677:	jmp    1067e <__cxa_finalize@plt+0xe3ee>
   10679:	jmp    1044e <__cxa_finalize@plt+0xe1be>
   1067e:	mov    eax,DWORD PTR [rbp-0x4]
   10681:	add    rsp,0x40
   10685:	pop    rbp
   10686:	ret
   10687:	nop    WORD PTR [rax+rax*1+0x0]
   10690:	push   rbp
   10691:	mov    rbp,rsp
   10694:	sub    rsp,0x20
   10698:	mov    QWORD PTR [rbp-0x10],rdi
   1069c:	mov    rdi,QWORD PTR [rbp-0x10]
   106a0:	call   2120 <fgetc@plt>
   106a5:	mov    DWORD PTR [rbp-0x14],eax
   106a8:	cmp    DWORD PTR [rbp-0x14],0xffffffff
   106ac:	jne    106b4 <__cxa_finalize@plt+0xe424>
   106ae:	mov    BYTE PTR [rbp-0x1],0x1
   106b2:	jmp    106c4 <__cxa_finalize@plt+0xe434>
   106b4:	mov    edi,DWORD PTR [rbp-0x14]
   106b7:	mov    rsi,QWORD PTR [rbp-0x10]
   106bb:	call   21c0 <ungetc@plt>
   106c0:	mov    BYTE PTR [rbp-0x1],0x0
   106c4:	mov    al,BYTE PTR [rbp-0x1]
   106c7:	add    rsp,0x20
   106cb:	pop    rbp
   106cc:	ret
   106cd:	nop    DWORD PTR [rax]
   106d0:	push   rbp
   106d1:	mov    rbp,rsp
   106d4:	mov    QWORD PTR [rbp-0x8],rdi
   106d8:	mov    QWORD PTR [rbp-0x10],rsi
   106dc:	mov    QWORD PTR [rbp-0x18],rdx
   106e0:	mov    QWORD PTR [rbp-0x20],rcx
   106e4:	mov    rax,QWORD PTR [rbp-0x10]
   106e8:	mov    QWORD PTR [rbp-0x28],rax
   106ec:	cmp    QWORD PTR [rbp-0x28],0x0
   106f1:	jne    1071e <__cxa_finalize@plt+0xe48e>
   106f3:	cmp    QWORD PTR [rbp-0x8],0x0
   106f8:	je     10704 <__cxa_finalize@plt+0xe474>
   106fa:	mov    rax,QWORD PTR [rbp-0x8]
   106fe:	mov    DWORD PTR [rax],0xfffffffe
   10704:	cmp    QWORD PTR [rbp-0x28],0x0
   10709:	je     10719 <__cxa_finalize@plt+0xe489>
   1070b:	mov    rax,QWORD PTR [rbp-0x28]
   1070f:	mov    DWORD PTR [rax+0x13e8],0xfffffffe
   10719:	jmp    107d1 <__cxa_finalize@plt+0xe541>
   1071e:	mov    rax,QWORD PTR [rbp-0x28]
   10722:	cmp    DWORD PTR [rax+0x13e8],0x4
   10729:	je     10753 <__cxa_finalize@plt+0xe4c3>
   1072b:	cmp    QWORD PTR [rbp-0x8],0x0
   10730:	je     1073c <__cxa_finalize@plt+0xe4ac>
   10732:	mov    rax,QWORD PTR [rbp-0x8]
   10736:	mov    DWORD PTR [rax],0xffffffff
   1073c:	cmp    QWORD PTR [rbp-0x28],0x0
   10741:	je     10751 <__cxa_finalize@plt+0xe4c1>
   10743:	mov    rax,QWORD PTR [rbp-0x28]
   10747:	mov    DWORD PTR [rax+0x13e8],0xffffffff
   10751:	jmp    107d1 <__cxa_finalize@plt+0xe541>
   10753:	cmp    QWORD PTR [rbp-0x18],0x0
   10758:	je     10761 <__cxa_finalize@plt+0xe4d1>
   1075a:	cmp    QWORD PTR [rbp-0x20],0x0
   1075f:	jne    10789 <__cxa_finalize@plt+0xe4f9>
   10761:	cmp    QWORD PTR [rbp-0x8],0x0
   10766:	je     10772 <__cxa_finalize@plt+0xe4e2>
   10768:	mov    rax,QWORD PTR [rbp-0x8]
   1076c:	mov    DWORD PTR [rax],0xfffffffe
   10772:	cmp    QWORD PTR [rbp-0x28],0x0
   10777:	je     10787 <__cxa_finalize@plt+0xe4f7>
   10779:	mov    rax,QWORD PTR [rbp-0x28]
   1077d:	mov    DWORD PTR [rax+0x13e8],0xfffffffe
   10787:	jmp    107d1 <__cxa_finalize@plt+0xe541>
   10789:	cmp    QWORD PTR [rbp-0x8],0x0
   1078e:	je     1079a <__cxa_finalize@plt+0xe50a>
   10790:	mov    rax,QWORD PTR [rbp-0x8]
   10794:	mov    DWORD PTR [rax],0x0
   1079a:	cmp    QWORD PTR [rbp-0x28],0x0
   1079f:	je     107af <__cxa_finalize@plt+0xe51f>
   107a1:	mov    rax,QWORD PTR [rbp-0x28]
   107a5:	mov    DWORD PTR [rax+0x13e8],0x0
   107af:	mov    rax,QWORD PTR [rbp-0x28]
   107b3:	mov    ecx,DWORD PTR [rax+0x13a0]
   107b9:	mov    rax,QWORD PTR [rbp-0x20]
   107bd:	mov    DWORD PTR [rax],ecx
   107bf:	mov    rax,QWORD PTR [rbp-0x28]
   107c3:	mov    rcx,QWORD PTR [rax+0x1398]
   107ca:	mov    rax,QWORD PTR [rbp-0x18]
   107ce:	mov    QWORD PTR [rax],rcx
   107d1:	pop    rbp
   107d2:	ret
   107d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   107e0:	push   rbp
   107e1:	mov    rbp,rsp
   107e4:	sub    rsp,0x90
   107eb:	mov    eax,DWORD PTR [rbp+0x10]
   107ee:	mov    QWORD PTR [rbp-0x10],rdi
   107f2:	mov    QWORD PTR [rbp-0x18],rsi
   107f6:	mov    QWORD PTR [rbp-0x20],rdx
   107fa:	mov    DWORD PTR [rbp-0x24],ecx
   107fd:	mov    DWORD PTR [rbp-0x28],r8d
   10801:	mov    DWORD PTR [rbp-0x2c],r9d
   10805:	cmp    QWORD PTR [rbp-0x10],0x0
   1080a:	je     10841 <__cxa_finalize@plt+0xe5b1>
   1080c:	cmp    QWORD PTR [rbp-0x18],0x0
   10811:	je     10841 <__cxa_finalize@plt+0xe5b1>
   10813:	cmp    QWORD PTR [rbp-0x20],0x0
   10818:	je     10841 <__cxa_finalize@plt+0xe5b1>
   1081a:	cmp    DWORD PTR [rbp-0x28],0x1
   1081e:	jl     10841 <__cxa_finalize@plt+0xe5b1>
   10820:	cmp    DWORD PTR [rbp-0x28],0x9
   10824:	jg     10841 <__cxa_finalize@plt+0xe5b1>
   10826:	cmp    DWORD PTR [rbp-0x2c],0x0
   1082a:	jl     10841 <__cxa_finalize@plt+0xe5b1>
   1082c:	cmp    DWORD PTR [rbp-0x2c],0x4
   10830:	jg     10841 <__cxa_finalize@plt+0xe5b1>
   10832:	cmp    DWORD PTR [rbp+0x10],0x0
   10836:	jl     10841 <__cxa_finalize@plt+0xe5b1>
   10838:	cmp    DWORD PTR [rbp+0x10],0xfa
   1083f:	jle    1084d <__cxa_finalize@plt+0xe5bd>
   10841:	mov    DWORD PTR [rbp-0x4],0xfffffffe
   10848:	jmp    1092d <__cxa_finalize@plt+0xe69d>
   1084d:	cmp    DWORD PTR [rbp+0x10],0x0
   10851:	jne    1085a <__cxa_finalize@plt+0xe5ca>
   10853:	mov    DWORD PTR [rbp+0x10],0x1e
   1085a:	mov    QWORD PTR [rbp-0x48],0x0
   10862:	mov    QWORD PTR [rbp-0x40],0x0
   1086a:	mov    QWORD PTR [rbp-0x38],0x0
   10872:	mov    esi,DWORD PTR [rbp-0x28]
   10875:	mov    edx,DWORD PTR [rbp-0x2c]
   10878:	mov    ecx,DWORD PTR [rbp+0x10]
   1087b:	lea    rdi,[rbp-0x80]
   1087f:	call   d440 <__cxa_finalize@plt+0xb1b0>
   10884:	mov    DWORD PTR [rbp-0x84],eax
   1088a:	cmp    DWORD PTR [rbp-0x84],0x0
   10891:	je     108a1 <__cxa_finalize@plt+0xe611>
   10893:	mov    eax,DWORD PTR [rbp-0x84]
   10899:	mov    DWORD PTR [rbp-0x4],eax
   1089c:	jmp    1092d <__cxa_finalize@plt+0xe69d>
   108a1:	mov    rax,QWORD PTR [rbp-0x20]
   108a5:	mov    QWORD PTR [rbp-0x80],rax
   108a9:	mov    rax,QWORD PTR [rbp-0x10]
   108ad:	mov    QWORD PTR [rbp-0x68],rax
   108b1:	mov    eax,DWORD PTR [rbp-0x24]
   108b4:	mov    DWORD PTR [rbp-0x78],eax
   108b7:	mov    rax,QWORD PTR [rbp-0x18]
   108bb:	mov    eax,DWORD PTR [rax]
   108bd:	mov    DWORD PTR [rbp-0x60],eax
   108c0:	lea    rdi,[rbp-0x80]
   108c4:	mov    esi,0x2
   108c9:	call   d8a0 <__cxa_finalize@plt+0xb610>
   108ce:	mov    DWORD PTR [rbp-0x84],eax
   108d4:	cmp    DWORD PTR [rbp-0x84],0x3
   108db:	jne    108df <__cxa_finalize@plt+0xe64f>
   108dd:	jmp    10909 <__cxa_finalize@plt+0xe679>
   108df:	cmp    DWORD PTR [rbp-0x84],0x4
   108e6:	je     108ea <__cxa_finalize@plt+0xe65a>
   108e8:	jmp    1091b <__cxa_finalize@plt+0xe68b>
   108ea:	mov    edx,DWORD PTR [rbp-0x60]
   108ed:	mov    rax,QWORD PTR [rbp-0x18]
   108f1:	mov    ecx,DWORD PTR [rax]
   108f3:	sub    ecx,edx
   108f5:	mov    DWORD PTR [rax],ecx
   108f7:	lea    rdi,[rbp-0x80]
   108fb:	call   dcb0 <__cxa_finalize@plt+0xba20>
   10900:	mov    DWORD PTR [rbp-0x4],0x0
   10907:	jmp    1092d <__cxa_finalize@plt+0xe69d>
   10909:	lea    rdi,[rbp-0x80]
   1090d:	call   dcb0 <__cxa_finalize@plt+0xba20>
   10912:	mov    DWORD PTR [rbp-0x4],0xfffffff8
   10919:	jmp    1092d <__cxa_finalize@plt+0xe69d>
   1091b:	lea    rdi,[rbp-0x80]
   1091f:	call   dcb0 <__cxa_finalize@plt+0xba20>
   10924:	mov    eax,DWORD PTR [rbp-0x84]
   1092a:	mov    DWORD PTR [rbp-0x4],eax
   1092d:	mov    eax,DWORD PTR [rbp-0x4]
   10930:	add    rsp,0x90
   10937:	pop    rbp
   10938:	ret
   10939:	nop    DWORD PTR [rax+0x0]
   10940:	push   rbp
   10941:	mov    rbp,rsp
   10944:	sub    rsp,0x90
   1094b:	mov    QWORD PTR [rbp-0x10],rdi
   1094f:	mov    QWORD PTR [rbp-0x18],rsi
   10953:	mov    QWORD PTR [rbp-0x20],rdx
   10957:	mov    DWORD PTR [rbp-0x24],ecx
   1095a:	mov    DWORD PTR [rbp-0x28],r8d
   1095e:	mov    DWORD PTR [rbp-0x2c],r9d
   10962:	cmp    QWORD PTR [rbp-0x10],0x0
   10967:	je     1098f <__cxa_finalize@plt+0xe6ff>
   10969:	cmp    QWORD PTR [rbp-0x18],0x0
   1096e:	je     1098f <__cxa_finalize@plt+0xe6ff>
   10970:	cmp    QWORD PTR [rbp-0x20],0x0
   10975:	je     1098f <__cxa_finalize@plt+0xe6ff>
   10977:	cmp    DWORD PTR [rbp-0x28],0x0
   1097b:	je     10983 <__cxa_finalize@plt+0xe6f3>
   1097d:	cmp    DWORD PTR [rbp-0x28],0x1
   10981:	jne    1098f <__cxa_finalize@plt+0xe6ff>
   10983:	cmp    DWORD PTR [rbp-0x2c],0x0
   10987:	jl     1098f <__cxa_finalize@plt+0xe6ff>
   10989:	cmp    DWORD PTR [rbp-0x2c],0x4
   1098d:	jle    1099b <__cxa_finalize@plt+0xe70b>
   1098f:	mov    DWORD PTR [rbp-0x4],0xfffffffe
   10996:	jmp    10a7e <__cxa_finalize@plt+0xe7ee>
   1099b:	mov    QWORD PTR [rbp-0x48],0x0
   109a3:	mov    QWORD PTR [rbp-0x40],0x0
   109ab:	mov    QWORD PTR [rbp-0x38],0x0
   109b3:	mov    esi,DWORD PTR [rbp-0x2c]
   109b6:	mov    edx,DWORD PTR [rbp-0x28]
   109b9:	lea    rdi,[rbp-0x80]
   109bd:	call   ddb0 <__cxa_finalize@plt+0xbb20>
   109c2:	mov    DWORD PTR [rbp-0x84],eax
   109c8:	cmp    DWORD PTR [rbp-0x84],0x0
   109cf:	je     109df <__cxa_finalize@plt+0xe74f>
   109d1:	mov    eax,DWORD PTR [rbp-0x84]
   109d7:	mov    DWORD PTR [rbp-0x4],eax
   109da:	jmp    10a7e <__cxa_finalize@plt+0xe7ee>
   109df:	mov    rax,QWORD PTR [rbp-0x20]
   109e3:	mov    QWORD PTR [rbp-0x80],rax
   109e7:	mov    rax,QWORD PTR [rbp-0x10]
   109eb:	mov    QWORD PTR [rbp-0x68],rax
   109ef:	mov    eax,DWORD PTR [rbp-0x24]
   109f2:	mov    DWORD PTR [rbp-0x78],eax
   109f5:	mov    rax,QWORD PTR [rbp-0x18]
   109f9:	mov    eax,DWORD PTR [rax]
   109fb:	mov    DWORD PTR [rbp-0x60],eax
   109fe:	lea    rdi,[rbp-0x80]
   10a02:	call   df60 <__cxa_finalize@plt+0xbcd0>
   10a07:	mov    DWORD PTR [rbp-0x84],eax
   10a0d:	cmp    DWORD PTR [rbp-0x84],0x0
   10a14:	jne    10a18 <__cxa_finalize@plt+0xe788>
   10a16:	jmp    10a42 <__cxa_finalize@plt+0xe7b2>
   10a18:	cmp    DWORD PTR [rbp-0x84],0x4
   10a1f:	je     10a23 <__cxa_finalize@plt+0xe793>
   10a21:	jmp    10a6c <__cxa_finalize@plt+0xe7dc>
   10a23:	mov    edx,DWORD PTR [rbp-0x60]
   10a26:	mov    rax,QWORD PTR [rbp-0x18]
   10a2a:	mov    ecx,DWORD PTR [rax]
   10a2c:	sub    ecx,edx
   10a2e:	mov    DWORD PTR [rax],ecx
   10a30:	lea    rdi,[rbp-0x80]
   10a34:	call   f650 <__cxa_finalize@plt+0xd3c0>
   10a39:	mov    DWORD PTR [rbp-0x4],0x0
   10a40:	jmp    10a7e <__cxa_finalize@plt+0xe7ee>
   10a42:	cmp    DWORD PTR [rbp-0x60],0x0
   10a46:	jbe    10a5a <__cxa_finalize@plt+0xe7ca>
   10a48:	lea    rdi,[rbp-0x80]
   10a4c:	call   f650 <__cxa_finalize@plt+0xd3c0>
   10a51:	mov    DWORD PTR [rbp-0x4],0xfffffff9
   10a58:	jmp    10a7e <__cxa_finalize@plt+0xe7ee>
   10a5a:	lea    rdi,[rbp-0x80]
   10a5e:	call   f650 <__cxa_finalize@plt+0xd3c0>
   10a63:	mov    DWORD PTR [rbp-0x4],0xfffffff8
   10a6a:	jmp    10a7e <__cxa_finalize@plt+0xe7ee>
   10a6c:	lea    rdi,[rbp-0x80]
   10a70:	call   f650 <__cxa_finalize@plt+0xd3c0>
   10a75:	mov    eax,DWORD PTR [rbp-0x84]
   10a7b:	mov    DWORD PTR [rbp-0x4],eax
   10a7e:	mov    eax,DWORD PTR [rbp-0x4]
   10a81:	add    rsp,0x90
   10a88:	pop    rbp
   10a89:	ret
   10a8a:	nop    WORD PTR [rax+rax*1+0x0]
   10a90:	push   rbp
   10a91:	mov    rbp,rsp
   10a94:	sub    rsp,0x10
   10a98:	mov    QWORD PTR [rbp-0x8],rdi
   10a9c:	mov    QWORD PTR [rbp-0x10],rsi
   10aa0:	mov    rdi,QWORD PTR [rbp-0x8]
   10aa4:	mov    rdx,QWORD PTR [rbp-0x10]
   10aa8:	mov    esi,0xffffffff
   10aad:	xor    ecx,ecx
   10aaf:	call   10ac0 <__cxa_finalize@plt+0xe830>
   10ab4:	add    rsp,0x10
   10ab8:	pop    rbp
   10ab9:	ret
   10aba:	nop    WORD PTR [rax+rax*1+0x0]
   10ac0:	push   rbp
   10ac1:	mov    rbp,rsp
   10ac4:	sub    rsp,0x1400
   10acb:	mov    QWORD PTR [rbp-0x10],rdi
   10acf:	mov    DWORD PTR [rbp-0x14],esi
   10ad2:	mov    QWORD PTR [rbp-0x20],rdx
   10ad6:	mov    DWORD PTR [rbp-0x24],ecx
   10ad9:	mov    DWORD PTR [rbp-0x13b4],0x9
   10ae3:	mov    DWORD PTR [rbp-0x13b8],0x0
   10aed:	lea    rdi,[rbp-0x13c2]
   10af4:	xor    esi,esi
   10af6:	mov    edx,0xa
   10afb:	call   2110 <memset@plt>
   10b00:	mov    QWORD PTR [rbp-0x13d0],0x0
   10b0b:	mov    QWORD PTR [rbp-0x13d8],0x0
   10b16:	mov    DWORD PTR [rbp-0x13dc],0x0
   10b20:	mov    DWORD PTR [rbp-0x13e0],0x1e
   10b2a:	mov    DWORD PTR [rbp-0x13e4],0x0
   10b34:	mov    DWORD PTR [rbp-0x13e8],0x0
   10b3e:	cmp    QWORD PTR [rbp-0x20],0x0
   10b43:	jne    10b52 <__cxa_finalize@plt+0xe8c2>
   10b45:	mov    QWORD PTR [rbp-0x8],0x0
   10b4d:	jmp    10db2 <__cxa_finalize@plt+0xeb22>
   10b52:	jmp    10b54 <__cxa_finalize@plt+0xe8c4>
   10b54:	mov    rax,QWORD PTR [rbp-0x20]
   10b58:	cmp    BYTE PTR [rax],0x0
   10b5b:	je     10bf6 <__cxa_finalize@plt+0xe966>
   10b61:	mov    rax,QWORD PTR [rbp-0x20]
   10b65:	movsx  eax,BYTE PTR [rax]
   10b68:	mov    DWORD PTR [rbp-0x13ec],eax
   10b6e:	sub    eax,0x72
   10b71:	je     10b8f <__cxa_finalize@plt+0xe8ff>
   10b73:	jmp    10b75 <__cxa_finalize@plt+0xe8e5>
   10b75:	mov    eax,DWORD PTR [rbp-0x13ec]
   10b7b:	sub    eax,0x73
   10b7e:	je     10ba7 <__cxa_finalize@plt+0xe917>
   10b80:	jmp    10b82 <__cxa_finalize@plt+0xe8f2>
   10b82:	mov    eax,DWORD PTR [rbp-0x13ec]
   10b88:	sub    eax,0x77
   10b8b:	je     10b9b <__cxa_finalize@plt+0xe90b>
   10b8d:	jmp    10bb3 <__cxa_finalize@plt+0xe923>
   10b8f:	mov    DWORD PTR [rbp-0x13b8],0x0
   10b99:	jmp    10be5 <__cxa_finalize@plt+0xe955>
   10b9b:	mov    DWORD PTR [rbp-0x13b8],0x1
   10ba5:	jmp    10be5 <__cxa_finalize@plt+0xe955>
   10ba7:	mov    DWORD PTR [rbp-0x13e4],0x1
   10bb1:	jmp    10be5 <__cxa_finalize@plt+0xe955>
   10bb3:	call   2280 <__ctype_b_loc@plt>
   10bb8:	mov    rax,QWORD PTR [rax]
   10bbb:	mov    rcx,QWORD PTR [rbp-0x20]
   10bbf:	movsx  ecx,BYTE PTR [rcx]
   10bc2:	movsxd rcx,ecx
   10bc5:	movzx  eax,WORD PTR [rax+rcx*2]
   10bc9:	and    eax,0x800
   10bce:	cmp    eax,0x0
   10bd1:	je     10be3 <__cxa_finalize@plt+0xe953>
   10bd3:	mov    rax,QWORD PTR [rbp-0x20]
   10bd7:	movsx  eax,BYTE PTR [rax]
   10bda:	sub    eax,0x30
   10bdd:	mov    DWORD PTR [rbp-0x13b4],eax
   10be3:	jmp    10be5 <__cxa_finalize@plt+0xe955>
   10be5:	mov    rax,QWORD PTR [rbp-0x20]
   10be9:	add    rax,0x1
   10bed:	mov    QWORD PTR [rbp-0x20],rax
   10bf1:	jmp    10b54 <__cxa_finalize@plt+0xe8c4>
   10bf6:	lea    rdi,[rbp-0x13c2]
   10bfd:	mov    ecx,DWORD PTR [rbp-0x13b8]
   10c03:	lea    rsi,[rip+0x6d4f]        # 17959 <__cxa_finalize@plt+0x156c9>
   10c0a:	lea    rax,[rip+0x7040]        # 17c51 <__cxa_finalize@plt+0x159c1>
   10c11:	cmp    ecx,0x0
   10c14:	cmovne rsi,rax
   10c18:	call   2230 <strcat@plt>
   10c1d:	lea    rdi,[rbp-0x13c2]
   10c24:	lea    rsi,[rip+0x83e6]        # 19011 <__cxa_finalize@plt+0x16d81>
   10c2b:	call   2230 <strcat@plt>
   10c30:	cmp    DWORD PTR [rbp-0x24],0x0
   10c34:	jne    10ca8 <__cxa_finalize@plt+0xea18>
   10c36:	cmp    QWORD PTR [rbp-0x10],0x0
   10c3b:	je     10c52 <__cxa_finalize@plt+0xe9c2>
   10c3d:	mov    rdi,QWORD PTR [rbp-0x10]
   10c41:	lea    rsi,[rip+0x6882]        # 174ca <__cxa_finalize@plt+0x1523a>
   10c48:	call   2150 <strcmp@plt>
   10c4d:	cmp    eax,0x0
   10c50:	jne    10c8f <__cxa_finalize@plt+0xe9ff>
   10c52:	cmp    DWORD PTR [rbp-0x13b8],0x0
   10c59:	je     10c6e <__cxa_finalize@plt+0xe9de>
   10c5b:	mov    rax,QWORD PTR [rip+0xb356]        # 1bfb8 <__cxa_finalize@plt+0x19d28>
   10c62:	mov    rax,QWORD PTR [rax]
   10c65:	mov    QWORD PTR [rbp-0x13f8],rax
   10c6c:	jmp    10c7f <__cxa_finalize@plt+0xe9ef>
   10c6e:	mov    rax,QWORD PTR [rip+0xb34b]        # 1bfc0 <__cxa_finalize@plt+0x19d30>
   10c75:	mov    rax,QWORD PTR [rax]
   10c78:	mov    QWORD PTR [rbp-0x13f8],rax
   10c7f:	mov    rax,QWORD PTR [rbp-0x13f8]
   10c86:	mov    QWORD PTR [rbp-0x13d0],rax
   10c8d:	jmp    10ca6 <__cxa_finalize@plt+0xea16>
   10c8f:	mov    rdi,QWORD PTR [rbp-0x10]
   10c93:	lea    rsi,[rbp-0x13c2]
   10c9a:	call   2210 <fopen@plt>
   10c9f:	mov    QWORD PTR [rbp-0x13d0],rax
   10ca6:	jmp    10cbe <__cxa_finalize@plt+0xea2e>
   10ca8:	mov    edi,DWORD PTR [rbp-0x14]
   10cab:	lea    rsi,[rbp-0x13c2]
   10cb2:	call   21e0 <fdopen@plt>
   10cb7:	mov    QWORD PTR [rbp-0x13d0],rax
   10cbe:	cmp    QWORD PTR [rbp-0x13d0],0x0
   10cc6:	jne    10cd5 <__cxa_finalize@plt+0xea45>
   10cc8:	mov    QWORD PTR [rbp-0x8],0x0
   10cd0:	jmp    10db2 <__cxa_finalize@plt+0xeb22>
   10cd5:	cmp    DWORD PTR [rbp-0x13b8],0x0
   10cdc:	je     10d30 <__cxa_finalize@plt+0xeaa0>
   10cde:	cmp    DWORD PTR [rbp-0x13b4],0x1
   10ce5:	jge    10cf1 <__cxa_finalize@plt+0xea61>
   10ce7:	mov    DWORD PTR [rbp-0x13b4],0x1
   10cf1:	cmp    DWORD PTR [rbp-0x13b4],0x9
   10cf8:	jle    10d04 <__cxa_finalize@plt+0xea74>
   10cfa:	mov    DWORD PTR [rbp-0x13b4],0x9
   10d04:	mov    rsi,QWORD PTR [rbp-0x13d0]
   10d0b:	mov    edx,DWORD PTR [rbp-0x13b4]
   10d11:	mov    ecx,DWORD PTR [rbp-0x13dc]
   10d17:	mov    r8d,DWORD PTR [rbp-0x13e0]
   10d1e:	lea    rdi,[rbp-0x28]
   10d22:	call   f760 <__cxa_finalize@plt+0xd4d0>
   10d27:	mov    QWORD PTR [rbp-0x13d8],rax
   10d2e:	jmp    10d61 <__cxa_finalize@plt+0xead1>
   10d30:	mov    rsi,QWORD PTR [rbp-0x13d0]
   10d37:	mov    edx,DWORD PTR [rbp-0x13dc]
   10d3d:	mov    ecx,DWORD PTR [rbp-0x13e4]
   10d43:	lea    r8,[rbp-0x13b0]
   10d4a:	mov    r9d,DWORD PTR [rbp-0x13e8]
   10d51:	lea    rdi,[rbp-0x28]
   10d55:	call   ffb0 <__cxa_finalize@plt+0xdd20>
   10d5a:	mov    QWORD PTR [rbp-0x13d8],rax
   10d61:	cmp    QWORD PTR [rbp-0x13d8],0x0
   10d69:	jne    10da7 <__cxa_finalize@plt+0xeb17>
   10d6b:	mov    rax,QWORD PTR [rbp-0x13d0]
   10d72:	mov    rcx,QWORD PTR [rip+0xb247]        # 1bfc0 <__cxa_finalize@plt+0x19d30>
   10d79:	cmp    rax,QWORD PTR [rcx]
   10d7c:	je     10d9d <__cxa_finalize@plt+0xeb0d>
   10d7e:	mov    rax,QWORD PTR [rbp-0x13d0]
   10d85:	mov    rcx,QWORD PTR [rip+0xb22c]        # 1bfb8 <__cxa_finalize@plt+0x19d28>
   10d8c:	cmp    rax,QWORD PTR [rcx]
   10d8f:	je     10d9d <__cxa_finalize@plt+0xeb0d>
   10d91:	mov    rdi,QWORD PTR [rbp-0x13d0]
   10d98:	call   20e0 <fclose@plt>
   10d9d:	mov    QWORD PTR [rbp-0x8],0x0
   10da5:	jmp    10db2 <__cxa_finalize@plt+0xeb22>
   10da7:	mov    rax,QWORD PTR [rbp-0x13d8]
   10dae:	mov    QWORD PTR [rbp-0x8],rax
   10db2:	mov    rax,QWORD PTR [rbp-0x8]
   10db6:	add    rsp,0x1400
   10dbd:	pop    rbp
   10dbe:	ret
   10dbf:	nop
   10dc0:	push   rbp
   10dc1:	mov    rbp,rsp
   10dc4:	sub    rsp,0x10
   10dc8:	mov    DWORD PTR [rbp-0x4],edi
   10dcb:	mov    QWORD PTR [rbp-0x10],rsi
   10dcf:	mov    esi,DWORD PTR [rbp-0x4]
   10dd2:	mov    rdx,QWORD PTR [rbp-0x10]
   10dd6:	xor    eax,eax
   10dd8:	mov    edi,eax
   10dda:	mov    ecx,0x1
   10ddf:	call   10ac0 <__cxa_finalize@plt+0xe830>
   10de4:	add    rsp,0x10
   10de8:	pop    rbp
   10de9:	ret
   10dea:	nop    WORD PTR [rax+rax*1+0x0]
   10df0:	push   rbp
   10df1:	mov    rbp,rsp
   10df4:	sub    rsp,0x30
   10df8:	mov    QWORD PTR [rbp-0x10],rdi
   10dfc:	mov    QWORD PTR [rbp-0x18],rsi
   10e00:	mov    DWORD PTR [rbp-0x1c],edx
   10e03:	mov    rax,QWORD PTR [rbp-0x10]
   10e07:	cmp    DWORD PTR [rax+0x13e8],0x4
   10e0e:	jne    10e19 <__cxa_finalize@plt+0xeb89>
   10e10:	mov    DWORD PTR [rbp-0x4],0x0
   10e17:	jmp    10e4b <__cxa_finalize@plt+0xebbb>
   10e19:	mov    rsi,QWORD PTR [rbp-0x10]
   10e1d:	mov    rdx,QWORD PTR [rbp-0x18]
   10e21:	mov    ecx,DWORD PTR [rbp-0x1c]
   10e24:	lea    rdi,[rbp-0x20]
   10e28:	call   10330 <__cxa_finalize@plt+0xe0a0>
   10e2d:	mov    DWORD PTR [rbp-0x24],eax
   10e30:	cmp    DWORD PTR [rbp-0x20],0x0
   10e34:	je     10e3c <__cxa_finalize@plt+0xebac>
   10e36:	cmp    DWORD PTR [rbp-0x20],0x4
   10e3a:	jne    10e44 <__cxa_finalize@plt+0xebb4>
   10e3c:	mov    eax,DWORD PTR [rbp-0x24]
   10e3f:	mov    DWORD PTR [rbp-0x4],eax
   10e42:	jmp    10e4b <__cxa_finalize@plt+0xebbb>
   10e44:	mov    DWORD PTR [rbp-0x4],0xffffffff
   10e4b:	mov    eax,DWORD PTR [rbp-0x4]
   10e4e:	add    rsp,0x30
   10e52:	pop    rbp
   10e53:	ret
   10e54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10e60:	push   rbp
   10e61:	mov    rbp,rsp
   10e64:	sub    rsp,0x20
   10e68:	mov    QWORD PTR [rbp-0x10],rdi
   10e6c:	mov    QWORD PTR [rbp-0x18],rsi
   10e70:	mov    DWORD PTR [rbp-0x1c],edx
   10e73:	mov    rsi,QWORD PTR [rbp-0x10]
   10e77:	mov    rdx,QWORD PTR [rbp-0x18]
   10e7b:	mov    ecx,DWORD PTR [rbp-0x1c]
   10e7e:	lea    rdi,[rbp-0x20]
   10e82:	call   f9b0 <__cxa_finalize@plt+0xd720>
   10e87:	cmp    DWORD PTR [rbp-0x20],0x0
   10e8b:	jne    10e95 <__cxa_finalize@plt+0xec05>
   10e8d:	mov    eax,DWORD PTR [rbp-0x1c]
   10e90:	mov    DWORD PTR [rbp-0x4],eax
   10e93:	jmp    10e9c <__cxa_finalize@plt+0xec0c>
   10e95:	mov    DWORD PTR [rbp-0x4],0xffffffff
   10e9c:	mov    eax,DWORD PTR [rbp-0x4]
   10e9f:	add    rsp,0x20
   10ea3:	pop    rbp
   10ea4:	ret
   10ea5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   10eb0:	push   rbp
   10eb1:	mov    rbp,rsp
   10eb4:	mov    QWORD PTR [rbp-0x8],rdi
   10eb8:	xor    eax,eax
   10eba:	pop    rbp
   10ebb:	ret
   10ebc:	nop    DWORD PTR [rax+0x0]
   10ec0:	push   rbp
   10ec1:	mov    rbp,rsp
   10ec4:	sub    rsp,0x20
   10ec8:	mov    QWORD PTR [rbp-0x8],rdi
   10ecc:	mov    rax,QWORD PTR [rbp-0x8]
   10ed0:	mov    rax,QWORD PTR [rax]
   10ed3:	mov    QWORD PTR [rbp-0x18],rax
   10ed7:	cmp    QWORD PTR [rbp-0x8],0x0
   10edc:	jne    10ee0 <__cxa_finalize@plt+0xec50>
   10ede:	jmp    10f5b <__cxa_finalize@plt+0xeccb>
   10ee0:	mov    rax,QWORD PTR [rbp-0x8]
   10ee4:	cmp    BYTE PTR [rax+0x1394],0x0
   10eeb:	je     10f25 <__cxa_finalize@plt+0xec95>
   10eed:	mov    rsi,QWORD PTR [rbp-0x8]
   10ef1:	lea    rdi,[rbp-0xc]
   10ef5:	xor    edx,edx
   10ef7:	xor    eax,eax
   10ef9:	mov    r8d,eax
   10efc:	mov    rcx,r8
   10eff:	call   fc20 <__cxa_finalize@plt+0xd990>
   10f04:	cmp    DWORD PTR [rbp-0xc],0x0
   10f08:	je     10f23 <__cxa_finalize@plt+0xec93>
   10f0a:	mov    rsi,QWORD PTR [rbp-0x8]
   10f0e:	xor    eax,eax
   10f10:	mov    r8d,eax
   10f13:	mov    edx,0x1
   10f18:	mov    rdi,r8
   10f1b:	mov    rcx,r8
   10f1e:	call   fc20 <__cxa_finalize@plt+0xd990>
   10f23:	jmp    10f32 <__cxa_finalize@plt+0xeca2>
   10f25:	mov    rsi,QWORD PTR [rbp-0x8]
   10f29:	lea    rdi,[rbp-0xc]
   10f2d:	call   10260 <__cxa_finalize@plt+0xdfd0>
   10f32:	mov    rax,QWORD PTR [rbp-0x18]
   10f36:	mov    rcx,QWORD PTR [rip+0xb083]        # 1bfc0 <__cxa_finalize@plt+0x19d30>
   10f3d:	cmp    rax,QWORD PTR [rcx]
   10f40:	je     10f5b <__cxa_finalize@plt+0xeccb>
   10f42:	mov    rax,QWORD PTR [rbp-0x18]
   10f46:	mov    rcx,QWORD PTR [rip+0xb06b]        # 1bfb8 <__cxa_finalize@plt+0x19d28>
   10f4d:	cmp    rax,QWORD PTR [rcx]
   10f50:	je     10f5b <__cxa_finalize@plt+0xeccb>
   10f52:	mov    rdi,QWORD PTR [rbp-0x18]
   10f56:	call   20e0 <fclose@plt>
   10f5b:	add    rsp,0x20
   10f5f:	pop    rbp
   10f60:	ret
   10f61:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10f70:	push   rbp
   10f71:	mov    rbp,rsp
   10f74:	mov    QWORD PTR [rbp-0x8],rdi
   10f78:	mov    QWORD PTR [rbp-0x10],rsi
   10f7c:	mov    rax,QWORD PTR [rbp-0x8]
   10f80:	mov    eax,DWORD PTR [rax+0x13e8]
   10f86:	mov    DWORD PTR [rbp-0x14],eax
   10f89:	cmp    DWORD PTR [rbp-0x14],0x0
   10f8d:	jle    10f96 <__cxa_finalize@plt+0xed06>
   10f8f:	mov    DWORD PTR [rbp-0x14],0x0
   10f96:	mov    ecx,DWORD PTR [rbp-0x14]
   10f99:	mov    rax,QWORD PTR [rbp-0x10]
   10f9d:	mov    DWORD PTR [rax],ecx
   10f9f:	imul   eax,DWORD PTR [rbp-0x14],0xffffffff
   10fa3:	movsxd rcx,eax
   10fa6:	lea    rax,[rip+0xbd93]        # 1cd40 <__cxa_finalize@plt+0x1aab0>
   10fad:	mov    rax,QWORD PTR [rax+rcx*8]
   10fb1:	pop    rbp
   10fb2:	ret
   10fb3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10fc0:	push   rbp
   10fc1:	mov    rbp,rsp
   10fc4:	sub    rsp,0x30
   10fc8:	mov    QWORD PTR [rbp-0x10],rdi
   10fcc:	mov    QWORD PTR [rbp-0x18],rsi
   10fd0:	mov    rdi,QWORD PTR [rbp-0x10]
   10fd4:	mov    esi,0xc1
   10fd9:	mov    edx,0x180
   10fde:	mov    al,0x0
   10fe0:	call   2200 <open@plt>
   10fe5:	mov    DWORD PTR [rbp-0x24],eax
   10fe8:	cmp    DWORD PTR [rbp-0x24],0xffffffff
   10fec:	jne    10ff8 <__cxa_finalize@plt+0xed68>
   10fee:	mov    QWORD PTR [rbp-0x8],0x0
   10ff6:	jmp    1101f <__cxa_finalize@plt+0xed8f>
   10ff8:	mov    edi,DWORD PTR [rbp-0x24]
   10ffb:	mov    rsi,QWORD PTR [rbp-0x18]
   10fff:	call   21e0 <fdopen@plt>
   11004:	mov    QWORD PTR [rbp-0x20],rax
   11008:	cmp    QWORD PTR [rbp-0x20],0x0
   1100d:	jne    11017 <__cxa_finalize@plt+0xed87>
   1100f:	mov    edi,DWORD PTR [rbp-0x24]
   11012:	call   2130 <close@plt>
   11017:	mov    rax,QWORD PTR [rbp-0x20]
   1101b:	mov    QWORD PTR [rbp-0x8],rax
   1101f:	mov    rax,QWORD PTR [rbp-0x8]
   11023:	add    rsp,0x30
   11027:	pop    rbp
   11028:	ret
   11029:	nop    DWORD PTR [rax+0x0]
   11030:	push   rbp
   11031:	mov    rbp,rsp
   11034:	sub    rsp,0x50
   11038:	mov    DWORD PTR [rbp-0x4],0x0
   1103f:	mov    DWORD PTR [rbp-0x8],edi
   11042:	mov    QWORD PTR [rbp-0x10],rsi
   11046:	mov    QWORD PTR [rip+0xbdff],0x0        # 1ce50 <__cxa_finalize@plt+0x1abc0>
   11051:	mov    BYTE PTR [rip+0xbe00],0x0        # 1ce58 <__cxa_finalize@plt+0x1abc8>
   11058:	mov    BYTE PTR [rip+0xbdfa],0x0        # 1ce59 <__cxa_finalize@plt+0x1abc9>
   1105f:	mov    BYTE PTR [rip+0xbdf4],0x0        # 1ce5a <__cxa_finalize@plt+0x1abca>
   11066:	mov    BYTE PTR [rip+0xbdee],0x1        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   1106d:	mov    DWORD PTR [rip+0xbde5],0x0        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   11077:	mov    DWORD PTR [rip+0xbddf],0x9        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   11081:	mov    BYTE PTR [rip+0xbddc],0x0        # 1ce64 <__cxa_finalize@plt+0x1abd4>
   11088:	mov    BYTE PTR [rip+0xbdd6],0x0        # 1ce65 <__cxa_finalize@plt+0x1abd5>
   1108f:	mov    DWORD PTR [rip+0xbdcf],0x0        # 1ce68 <__cxa_finalize@plt+0x1abd8>
   11099:	mov    DWORD PTR [rip+0xbdc9],0x0        # 1ce6c <__cxa_finalize@plt+0x1abdc>
   110a3:	mov    DWORD PTR [rip+0xbdc3],0x1e        # 1ce70 <__cxa_finalize@plt+0x1abe0>
   110ad:	mov    BYTE PTR [rip+0xbdc0],0x0        # 1ce74 <__cxa_finalize@plt+0x1abe4>
   110b4:	mov    DWORD PTR [rip+0xbdba],0x0        # 1ce78 <__cxa_finalize@plt+0x1abe8>
   110be:	mov    DWORD PTR [rbp-0x18],0x0
   110c5:	mov    DWORD PTR [rbp-0x14],0x0
   110cc:	mov    edi,0xb
   110d1:	lea    rsi,[rip+0xb88]        # 11c60 <__cxa_finalize@plt+0xf9d0>
   110d8:	call   2160 <signal@plt>
   110dd:	mov    edi,0x7
   110e2:	lea    rsi,[rip+0xb77]        # 11c60 <__cxa_finalize@plt+0xf9d0>
   110e9:	call   2160 <signal@plt>
   110ee:	lea    rdi,[rip+0xbd8b]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   110f5:	lea    rsi,[rip+0x685f]        # 1795b <__cxa_finalize@plt+0x156cb>
   110fc:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   11101:	lea    rdi,[rip+0xc188]        # 1d290 <__cxa_finalize@plt+0x1b000>
   11108:	lea    rsi,[rip+0x684c]        # 1795b <__cxa_finalize@plt+0x156cb>
   1110f:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   11114:	mov    rax,QWORD PTR [rbp-0x10]
   11118:	mov    rsi,QWORD PTR [rax]
   1111b:	lea    rdi,[rip+0xc57e]        # 1d6a0 <__cxa_finalize@plt+0x1b410>
   11122:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   11127:	lea    rax,[rip+0xc572]        # 1d6a0 <__cxa_finalize@plt+0x1b410>
   1112e:	mov    QWORD PTR [rip+0xc97b],rax        # 1dab0 <__cxa_finalize@plt+0x1b820>
   11135:	lea    rax,[rip+0xc564]        # 1d6a0 <__cxa_finalize@plt+0x1b410>
   1113c:	mov    QWORD PTR [rbp-0x20],rax
   11140:	mov    rax,QWORD PTR [rbp-0x20]
   11144:	movsx  eax,BYTE PTR [rax]
   11147:	cmp    eax,0x0
   1114a:	je     11177 <__cxa_finalize@plt+0xeee7>
   1114c:	mov    rax,QWORD PTR [rbp-0x20]
   11150:	movsx  eax,BYTE PTR [rax]
   11153:	cmp    eax,0x2f
   11156:	jne    11167 <__cxa_finalize@plt+0xeed7>
   11158:	mov    rax,QWORD PTR [rbp-0x20]
   1115c:	add    rax,0x1
   11160:	mov    QWORD PTR [rip+0xc949],rax        # 1dab0 <__cxa_finalize@plt+0x1b820>
   11167:	jmp    11169 <__cxa_finalize@plt+0xeed9>
   11169:	mov    rax,QWORD PTR [rbp-0x20]
   1116d:	add    rax,0x1
   11171:	mov    QWORD PTR [rbp-0x20],rax
   11175:	jmp    11140 <__cxa_finalize@plt+0xeeb0>
   11177:	mov    QWORD PTR [rbp-0x28],0x0
   1117f:	lea    rdi,[rbp-0x28]
   11183:	lea    rsi,[rip+0x67d8]        # 17962 <__cxa_finalize@plt+0x156d2>
   1118a:	call   11d60 <__cxa_finalize@plt+0xfad0>
   1118f:	lea    rdi,[rbp-0x28]
   11193:	lea    rsi,[rip+0x67ce]        # 17968 <__cxa_finalize@plt+0x156d8>
   1119a:	call   11d60 <__cxa_finalize@plt+0xfad0>
   1119f:	mov    DWORD PTR [rbp-0x14],0x1
   111a6:	mov    eax,DWORD PTR [rbp-0x14]
   111a9:	mov    ecx,DWORD PTR [rbp-0x8]
   111ac:	sub    ecx,0x1
   111af:	cmp    eax,ecx
   111b1:	jg     111d7 <__cxa_finalize@plt+0xef47>
   111b3:	mov    rdi,QWORD PTR [rbp-0x28]
   111b7:	mov    rax,QWORD PTR [rbp-0x10]
   111bb:	movsxd rcx,DWORD PTR [rbp-0x14]
   111bf:	mov    rsi,QWORD PTR [rax+rcx*8]
   111c3:	call   11ee0 <__cxa_finalize@plt+0xfc50>
   111c8:	mov    QWORD PTR [rbp-0x28],rax
   111cc:	mov    eax,DWORD PTR [rbp-0x14]
   111cf:	add    eax,0x1
   111d2:	mov    DWORD PTR [rbp-0x14],eax
   111d5:	jmp    111a6 <__cxa_finalize@plt+0xef16>
   111d7:	mov    DWORD PTR [rip+0xc8d7],0x7        # 1dab8 <__cxa_finalize@plt+0x1b828>
   111e1:	mov    DWORD PTR [rip+0xbc7d],0x0        # 1ce68 <__cxa_finalize@plt+0x1abd8>
   111eb:	mov    BYTE PTR [rbp-0x31],0x1
   111ef:	mov    rax,QWORD PTR [rbp-0x28]
   111f3:	mov    QWORD PTR [rbp-0x30],rax
   111f7:	cmp    QWORD PTR [rbp-0x30],0x0
   111fc:	je     1128d <__cxa_finalize@plt+0xeffd>
   11202:	mov    rax,QWORD PTR [rbp-0x30]
   11206:	mov    rdi,QWORD PTR [rax]
   11209:	lea    rsi,[rip+0x675d]        # 1796d <__cxa_finalize@plt+0x156dd>
   11210:	call   2150 <strcmp@plt>
   11215:	cmp    eax,0x0
   11218:	jne    11220 <__cxa_finalize@plt+0xef90>
   1121a:	mov    BYTE PTR [rbp-0x31],0x0
   1121e:	jmp    1127c <__cxa_finalize@plt+0xefec>
   11220:	mov    rax,QWORD PTR [rbp-0x30]
   11224:	mov    rax,QWORD PTR [rax]
   11227:	movsx  eax,BYTE PTR [rax]
   1122a:	cmp    eax,0x2d
   1122d:	jne    1123a <__cxa_finalize@plt+0xefaa>
   1122f:	movzx  eax,BYTE PTR [rbp-0x31]
   11233:	cmp    eax,0x0
   11236:	je     1123a <__cxa_finalize@plt+0xefaa>
   11238:	jmp    1127c <__cxa_finalize@plt+0xefec>
   1123a:	mov    eax,DWORD PTR [rip+0xbc28]        # 1ce68 <__cxa_finalize@plt+0x1abd8>
   11240:	add    eax,0x1
   11243:	mov    DWORD PTR [rip+0xbc1f],eax        # 1ce68 <__cxa_finalize@plt+0x1abd8>
   11249:	mov    eax,DWORD PTR [rip+0xc869]        # 1dab8 <__cxa_finalize@plt+0x1b828>
   1124f:	mov    DWORD PTR [rbp-0x44],eax
   11252:	mov    rax,QWORD PTR [rbp-0x30]
   11256:	mov    rdi,QWORD PTR [rax]
   11259:	call   20f0 <strlen@plt>
   1125e:	mov    rcx,rax
   11261:	mov    eax,DWORD PTR [rbp-0x44]
   11264:	cmp    eax,ecx
   11266:	jge    1127a <__cxa_finalize@plt+0xefea>
   11268:	mov    rax,QWORD PTR [rbp-0x30]
   1126c:	mov    rdi,QWORD PTR [rax]
   1126f:	call   20f0 <strlen@plt>
   11274:	mov    DWORD PTR [rip+0xc83e],eax        # 1dab8 <__cxa_finalize@plt+0x1b828>
   1127a:	jmp    1127c <__cxa_finalize@plt+0xefec>
   1127c:	mov    rax,QWORD PTR [rbp-0x30]
   11280:	mov    rax,QWORD PTR [rax+0x8]
   11284:	mov    QWORD PTR [rbp-0x30],rax
   11288:	jmp    111f7 <__cxa_finalize@plt+0xef67>
   1128d:	cmp    DWORD PTR [rip+0xbbd4],0x0        # 1ce68 <__cxa_finalize@plt+0x1abd8>
   11294:	jne    112a2 <__cxa_finalize@plt+0xf012>
   11296:	mov    DWORD PTR [rip+0xc81c],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   112a0:	jmp    112ac <__cxa_finalize@plt+0xf01c>
   112a2:	mov    DWORD PTR [rip+0xc810],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   112ac:	mov    DWORD PTR [rip+0xc80a],0x1        # 1dac0 <__cxa_finalize@plt+0x1b830>
   112b6:	mov    rdi,QWORD PTR [rip+0xc7f3]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   112bd:	lea    rsi,[rip+0x66ac]        # 17970 <__cxa_finalize@plt+0x156e0>
   112c4:	call   2270 <strstr@plt>
   112c9:	cmp    rax,0x0
   112cd:	jne    112e8 <__cxa_finalize@plt+0xf058>
   112cf:	mov    rdi,QWORD PTR [rip+0xc7da]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   112d6:	lea    rsi,[rip+0x6699]        # 17976 <__cxa_finalize@plt+0x156e6>
   112dd:	call   2270 <strstr@plt>
   112e2:	cmp    rax,0x0
   112e6:	je     112f2 <__cxa_finalize@plt+0xf062>
   112e8:	mov    DWORD PTR [rip+0xc7ce],0x2        # 1dac0 <__cxa_finalize@plt+0x1b830>
   112f2:	mov    rdi,QWORD PTR [rip+0xc7b7]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   112f9:	lea    rsi,[rip+0x667c]        # 1797c <__cxa_finalize@plt+0x156ec>
   11300:	call   2270 <strstr@plt>
   11305:	cmp    rax,0x0
   11309:	jne    11356 <__cxa_finalize@plt+0xf0c6>
   1130b:	mov    rdi,QWORD PTR [rip+0xc79e]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   11312:	lea    rsi,[rip+0x6669]        # 17982 <__cxa_finalize@plt+0x156f2>
   11319:	call   2270 <strstr@plt>
   1131e:	cmp    rax,0x0
   11322:	jne    11356 <__cxa_finalize@plt+0xf0c6>
   11324:	mov    rdi,QWORD PTR [rip+0xc785]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1132b:	lea    rsi,[rip+0x6656]        # 17988 <__cxa_finalize@plt+0x156f8>
   11332:	call   2270 <strstr@plt>
   11337:	cmp    rax,0x0
   1133b:	jne    11356 <__cxa_finalize@plt+0xf0c6>
   1133d:	mov    rdi,QWORD PTR [rip+0xc76c]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   11344:	lea    rsi,[rip+0x6642]        # 1798d <__cxa_finalize@plt+0x156fd>
   1134b:	call   2270 <strstr@plt>
   11350:	cmp    rax,0x0
   11354:	je     1137c <__cxa_finalize@plt+0xf0ec>
   11356:	mov    DWORD PTR [rip+0xc760],0x2        # 1dac0 <__cxa_finalize@plt+0x1b830>
   11360:	mov    edx,DWORD PTR [rip+0xbb02]        # 1ce68 <__cxa_finalize@plt+0x1abd8>
   11366:	mov    eax,0x2
   1136b:	mov    ecx,0x1
   11370:	cmp    edx,0x0
   11373:	cmove  eax,ecx
   11376:	mov    DWORD PTR [rip+0xc740],eax        # 1dabc <__cxa_finalize@plt+0x1b82c>
   1137c:	mov    rax,QWORD PTR [rbp-0x28]
   11380:	mov    QWORD PTR [rbp-0x30],rax
   11384:	cmp    QWORD PTR [rbp-0x30],0x0
   11389:	je     1159d <__cxa_finalize@plt+0xf30d>
   1138f:	mov    rax,QWORD PTR [rbp-0x30]
   11393:	mov    rdi,QWORD PTR [rax]
   11396:	lea    rsi,[rip+0x65d0]        # 1796d <__cxa_finalize@plt+0x156dd>
   1139d:	call   2150 <strcmp@plt>
   113a2:	cmp    eax,0x0
   113a5:	jne    113ac <__cxa_finalize@plt+0xf11c>
   113a7:	jmp    1159d <__cxa_finalize@plt+0xf30d>
   113ac:	mov    rax,QWORD PTR [rbp-0x30]
   113b0:	mov    rax,QWORD PTR [rax]
   113b3:	movsx  eax,BYTE PTR [rax]
   113b6:	cmp    eax,0x2d
   113b9:	jne    1158a <__cxa_finalize@plt+0xf2fa>
   113bf:	mov    rax,QWORD PTR [rbp-0x30]
   113c3:	mov    rax,QWORD PTR [rax]
   113c6:	movsx  eax,BYTE PTR [rax+0x1]
   113ca:	cmp    eax,0x2d
   113cd:	je     1158a <__cxa_finalize@plt+0xf2fa>
   113d3:	mov    DWORD PTR [rbp-0x18],0x1
   113da:	mov    rax,QWORD PTR [rbp-0x30]
   113de:	mov    rax,QWORD PTR [rax]
   113e1:	movsxd rcx,DWORD PTR [rbp-0x18]
   113e5:	movsx  eax,BYTE PTR [rax+rcx*1]
   113e9:	cmp    eax,0x0
   113ec:	je     11588 <__cxa_finalize@plt+0xf2f8>
   113f2:	mov    rax,QWORD PTR [rbp-0x30]
   113f6:	mov    rax,QWORD PTR [rax]
   113f9:	movsxd rcx,DWORD PTR [rbp-0x18]
   113fd:	movsx  eax,BYTE PTR [rax+rcx*1]
   11401:	add    eax,0xffffffcf
   11404:	mov    ecx,eax
   11406:	mov    QWORD PTR [rbp-0x50],rcx
   1140a:	sub    eax,0x49
   1140d:	ja     1153c <__cxa_finalize@plt+0xf2ac>
   11413:	mov    rcx,QWORD PTR [rbp-0x50]
   11417:	lea    rax,[rip+0x5cbe]        # 170dc <__cxa_finalize@plt+0x14e4c>
   1141e:	movsxd rcx,DWORD PTR [rax+rcx*4]
   11422:	add    rax,rcx
   11425:	jmp    rax
   11427:	mov    DWORD PTR [rip+0xc68b],0x2        # 1dabc <__cxa_finalize@plt+0x1b82c>
   11431:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   11436:	mov    DWORD PTR [rip+0xc680],0x2        # 1dac0 <__cxa_finalize@plt+0x1b830>
   11440:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   11445:	mov    DWORD PTR [rip+0xc671],0x1        # 1dac0 <__cxa_finalize@plt+0x1b830>
   1144f:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   11454:	mov    BYTE PTR [rip+0xb9ff],0x1        # 1ce5a <__cxa_finalize@plt+0x1abca>
   1145b:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   11460:	mov    DWORD PTR [rip+0xc656],0x3        # 1dac0 <__cxa_finalize@plt+0x1b830>
   1146a:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   1146f:	mov    BYTE PTR [rip+0xb9e3],0x1        # 1ce59 <__cxa_finalize@plt+0x1abc9>
   11476:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   1147b:	mov    BYTE PTR [rip+0xb9d6],0x1        # 1ce58 <__cxa_finalize@plt+0x1abc8>
   11482:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   11487:	mov    BYTE PTR [rip+0xb9cd],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   1148e:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   11493:	mov    DWORD PTR [rip+0xb9c3],0x1        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   1149d:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   114a2:	mov    DWORD PTR [rip+0xb9b4],0x2        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   114ac:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   114b1:	mov    DWORD PTR [rip+0xb9a5],0x3        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   114bb:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   114c0:	mov    DWORD PTR [rip+0xb996],0x4        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   114ca:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   114cf:	mov    DWORD PTR [rip+0xb987],0x5        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   114d9:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   114de:	mov    DWORD PTR [rip+0xb978],0x6        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   114e8:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   114ed:	mov    DWORD PTR [rip+0xb969],0x7        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   114f7:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   114f9:	mov    DWORD PTR [rip+0xb95d],0x8        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   11503:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   11505:	mov    DWORD PTR [rip+0xb951],0x9        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   1150f:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   11511:	call   11f90 <__cxa_finalize@plt+0xfd00>
   11516:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   11518:	mov    eax,DWORD PTR [rip+0xb93e]        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   1151e:	add    eax,0x1
   11521:	mov    DWORD PTR [rip+0xb935],eax        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   11527:	jmp    11578 <__cxa_finalize@plt+0xf2e8>
   11529:	mov    rdi,QWORD PTR [rip+0xc580]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   11530:	call   11fd0 <__cxa_finalize@plt+0xfd40>
   11535:	xor    edi,edi
   11537:	call   2240 <exit@plt>
   1153c:	mov    rax,QWORD PTR [rip+0xaa9d]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   11543:	mov    rdi,QWORD PTR [rax]
   11546:	mov    rdx,QWORD PTR [rip+0xc563]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1154d:	mov    rax,QWORD PTR [rbp-0x30]
   11551:	mov    rcx,QWORD PTR [rax]
   11554:	lea    rsi,[rip+0x6437]        # 17992 <__cxa_finalize@plt+0x15702>
   1155b:	mov    al,0x0
   1155d:	call   2170 <fprintf@plt>
   11562:	mov    rdi,QWORD PTR [rip+0xc547]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   11569:	call   11fd0 <__cxa_finalize@plt+0xfd40>
   1156e:	mov    edi,0x1
   11573:	call   2240 <exit@plt>
   11578:	jmp    1157a <__cxa_finalize@plt+0xf2ea>
   1157a:	mov    eax,DWORD PTR [rbp-0x18]
   1157d:	add    eax,0x1
   11580:	mov    DWORD PTR [rbp-0x18],eax
   11583:	jmp    113da <__cxa_finalize@plt+0xf14a>
   11588:	jmp    1158a <__cxa_finalize@plt+0xf2fa>
   1158a:	jmp    1158c <__cxa_finalize@plt+0xf2fc>
   1158c:	mov    rax,QWORD PTR [rbp-0x30]
   11590:	mov    rax,QWORD PTR [rax+0x8]
   11594:	mov    QWORD PTR [rbp-0x30],rax
   11598:	jmp    11384 <__cxa_finalize@plt+0xf0f4>
   1159d:	mov    rax,QWORD PTR [rbp-0x28]
   115a1:	mov    QWORD PTR [rbp-0x30],rax
   115a5:	cmp    QWORD PTR [rbp-0x30],0x0
   115aa:	je     118e9 <__cxa_finalize@plt+0xf659>
   115b0:	mov    rax,QWORD PTR [rbp-0x30]
   115b4:	mov    rdi,QWORD PTR [rax]
   115b7:	lea    rsi,[rip+0x63af]        # 1796d <__cxa_finalize@plt+0x156dd>
   115be:	call   2150 <strcmp@plt>
   115c3:	cmp    eax,0x0
   115c6:	jne    115cd <__cxa_finalize@plt+0xf33d>
   115c8:	jmp    118e9 <__cxa_finalize@plt+0xf659>
   115cd:	mov    rax,QWORD PTR [rbp-0x30]
   115d1:	mov    rdi,QWORD PTR [rax]
   115d4:	lea    rsi,[rip+0x63ca]        # 179a5 <__cxa_finalize@plt+0x15715>
   115db:	call   2150 <strcmp@plt>
   115e0:	cmp    eax,0x0
   115e3:	jne    115f4 <__cxa_finalize@plt+0xf364>
   115e5:	mov    DWORD PTR [rip+0xc4cd],0x2        # 1dabc <__cxa_finalize@plt+0x1b82c>
   115ef:	jmp    118d6 <__cxa_finalize@plt+0xf646>
   115f4:	mov    rax,QWORD PTR [rbp-0x30]
   115f8:	mov    rdi,QWORD PTR [rax]
   115fb:	lea    rsi,[rip+0x63ac]        # 179ae <__cxa_finalize@plt+0x1571e>
   11602:	call   2150 <strcmp@plt>
   11607:	cmp    eax,0x0
   1160a:	jne    1161b <__cxa_finalize@plt+0xf38b>
   1160c:	mov    DWORD PTR [rip+0xc4aa],0x2        # 1dac0 <__cxa_finalize@plt+0x1b830>
   11616:	jmp    118d4 <__cxa_finalize@plt+0xf644>
   1161b:	mov    rax,QWORD PTR [rbp-0x30]
   1161f:	mov    rdi,QWORD PTR [rax]
   11622:	lea    rsi,[rip+0x6392]        # 179bb <__cxa_finalize@plt+0x1572b>
   11629:	call   2150 <strcmp@plt>
   1162e:	cmp    eax,0x0
   11631:	jne    11642 <__cxa_finalize@plt+0xf3b2>
   11633:	mov    DWORD PTR [rip+0xc483],0x1        # 1dac0 <__cxa_finalize@plt+0x1b830>
   1163d:	jmp    118d2 <__cxa_finalize@plt+0xf642>
   11642:	mov    rax,QWORD PTR [rbp-0x30]
   11646:	mov    rdi,QWORD PTR [rax]
   11649:	lea    rsi,[rip+0x6376]        # 179c6 <__cxa_finalize@plt+0x15736>
   11650:	call   2150 <strcmp@plt>
   11655:	cmp    eax,0x0
   11658:	jne    11666 <__cxa_finalize@plt+0xf3d6>
   1165a:	mov    BYTE PTR [rip+0xb7f9],0x1        # 1ce5a <__cxa_finalize@plt+0x1abca>
   11661:	jmp    118d0 <__cxa_finalize@plt+0xf640>
   11666:	mov    rax,QWORD PTR [rbp-0x30]
   1166a:	mov    rdi,QWORD PTR [rax]
   1166d:	lea    rsi,[rip+0x635a]        # 179ce <__cxa_finalize@plt+0x1573e>
   11674:	call   2150 <strcmp@plt>
   11679:	cmp    eax,0x0
   1167c:	jne    1168d <__cxa_finalize@plt+0xf3fd>
   1167e:	mov    DWORD PTR [rip+0xc438],0x3        # 1dac0 <__cxa_finalize@plt+0x1b830>
   11688:	jmp    118ce <__cxa_finalize@plt+0xf63e>
   1168d:	mov    rax,QWORD PTR [rbp-0x30]
   11691:	mov    rdi,QWORD PTR [rax]
   11694:	lea    rsi,[rip+0x633a]        # 179d5 <__cxa_finalize@plt+0x15745>
   1169b:	call   2150 <strcmp@plt>
   116a0:	cmp    eax,0x0
   116a3:	jne    116b1 <__cxa_finalize@plt+0xf421>
   116a5:	mov    BYTE PTR [rip+0xb7ad],0x1        # 1ce59 <__cxa_finalize@plt+0x1abc9>
   116ac:	jmp    118cc <__cxa_finalize@plt+0xf63c>
   116b1:	mov    rax,QWORD PTR [rbp-0x30]
   116b5:	mov    rdi,QWORD PTR [rax]
   116b8:	lea    rsi,[rip+0x631d]        # 179dc <__cxa_finalize@plt+0x1574c>
   116bf:	call   2150 <strcmp@plt>
   116c4:	cmp    eax,0x0
   116c7:	jne    116d5 <__cxa_finalize@plt+0xf445>
   116c9:	mov    BYTE PTR [rip+0xb788],0x1        # 1ce58 <__cxa_finalize@plt+0x1abc8>
   116d0:	jmp    118ca <__cxa_finalize@plt+0xf63a>
   116d5:	mov    rax,QWORD PTR [rbp-0x30]
   116d9:	mov    rdi,QWORD PTR [rax]
   116dc:	lea    rsi,[rip+0x6301]        # 179e4 <__cxa_finalize@plt+0x15754>
   116e3:	call   2150 <strcmp@plt>
   116e8:	cmp    eax,0x0
   116eb:	jne    116f9 <__cxa_finalize@plt+0xf469>
   116ed:	mov    BYTE PTR [rip+0xb767],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   116f4:	jmp    118c8 <__cxa_finalize@plt+0xf638>
   116f9:	mov    rax,QWORD PTR [rbp-0x30]
   116fd:	mov    rdi,QWORD PTR [rax]
   11700:	lea    rsi,[rip+0x62e5]        # 179ec <__cxa_finalize@plt+0x1575c>
   11707:	call   2150 <strcmp@plt>
   1170c:	cmp    eax,0x0
   1170f:	jne    1171b <__cxa_finalize@plt+0xf48b>
   11711:	call   11f90 <__cxa_finalize@plt+0xfd00>
   11716:	jmp    118c6 <__cxa_finalize@plt+0xf636>
   1171b:	mov    rax,QWORD PTR [rbp-0x30]
   1171f:	mov    rdi,QWORD PTR [rax]
   11722:	lea    rsi,[rip+0x62cd]        # 179f6 <__cxa_finalize@plt+0x15766>
   11729:	call   2150 <strcmp@plt>
   1172e:	cmp    eax,0x0
   11731:	jne    1173d <__cxa_finalize@plt+0xf4ad>
   11733:	call   11f90 <__cxa_finalize@plt+0xfd00>
   11738:	jmp    118c4 <__cxa_finalize@plt+0xf634>
   1173d:	mov    rax,QWORD PTR [rbp-0x30]
   11741:	mov    rdi,QWORD PTR [rax]
   11744:	lea    rsi,[rip+0x62b5]        # 17a00 <__cxa_finalize@plt+0x15770>
   1174b:	call   2150 <strcmp@plt>
   11750:	cmp    eax,0x0
   11753:	jne    11764 <__cxa_finalize@plt+0xf4d4>
   11755:	mov    DWORD PTR [rip+0xb711],0x1        # 1ce70 <__cxa_finalize@plt+0x1abe0>
   1175f:	jmp    118c2 <__cxa_finalize@plt+0xf632>
   11764:	mov    rax,QWORD PTR [rbp-0x30]
   11768:	mov    rdi,QWORD PTR [rax]
   1176b:	lea    rsi,[rip+0x629c]        # 17a0e <__cxa_finalize@plt+0x1577e>
   11772:	call   2150 <strcmp@plt>
   11777:	cmp    eax,0x0
   1177a:	jne    1178d <__cxa_finalize@plt+0xf4fd>
   1177c:	mov    rax,QWORD PTR [rbp-0x30]
   11780:	mov    rdi,QWORD PTR [rax]
   11783:	call   12010 <__cxa_finalize@plt+0xfd80>
   11788:	jmp    118c0 <__cxa_finalize@plt+0xf630>
   1178d:	mov    rax,QWORD PTR [rbp-0x30]
   11791:	mov    rdi,QWORD PTR [rax]
   11794:	lea    rsi,[rip+0x6285]        # 17a20 <__cxa_finalize@plt+0x15790>
   1179b:	call   2150 <strcmp@plt>
   117a0:	cmp    eax,0x0
   117a3:	jne    117b6 <__cxa_finalize@plt+0xf526>
   117a5:	mov    rax,QWORD PTR [rbp-0x30]
   117a9:	mov    rdi,QWORD PTR [rax]
   117ac:	call   12010 <__cxa_finalize@plt+0xfd80>
   117b1:	jmp    118be <__cxa_finalize@plt+0xf62e>
   117b6:	mov    rax,QWORD PTR [rbp-0x30]
   117ba:	mov    rdi,QWORD PTR [rax]
   117bd:	lea    rsi,[rip+0x626e]        # 17a32 <__cxa_finalize@plt+0x157a2>
   117c4:	call   2150 <strcmp@plt>
   117c9:	cmp    eax,0x0
   117cc:	jne    117dd <__cxa_finalize@plt+0xf54d>
   117ce:	mov    DWORD PTR [rip+0xb688],0x1        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   117d8:	jmp    118bc <__cxa_finalize@plt+0xf62c>
   117dd:	mov    rax,QWORD PTR [rbp-0x30]
   117e1:	mov    rdi,QWORD PTR [rax]
   117e4:	lea    rsi,[rip+0x624e]        # 17a39 <__cxa_finalize@plt+0x157a9>
   117eb:	call   2150 <strcmp@plt>
   117f0:	cmp    eax,0x0
   117f3:	jne    11804 <__cxa_finalize@plt+0xf574>
   117f5:	mov    DWORD PTR [rip+0xb661],0x9        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   117ff:	jmp    118ba <__cxa_finalize@plt+0xf62a>
   11804:	mov    rax,QWORD PTR [rbp-0x30]
   11808:	mov    rdi,QWORD PTR [rax]
   1180b:	lea    rsi,[rip+0x622e]        # 17a40 <__cxa_finalize@plt+0x157b0>
   11812:	call   2150 <strcmp@plt>
   11817:	cmp    eax,0x0
   1181a:	jne    11830 <__cxa_finalize@plt+0xf5a0>
   1181c:	mov    eax,DWORD PTR [rip+0xb63a]        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   11822:	add    eax,0x1
   11825:	mov    DWORD PTR [rip+0xb631],eax        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   1182b:	jmp    118b8 <__cxa_finalize@plt+0xf628>
   11830:	mov    rax,QWORD PTR [rbp-0x30]
   11834:	mov    rdi,QWORD PTR [rax]
   11837:	lea    rsi,[rip+0x620c]        # 17a4a <__cxa_finalize@plt+0x157ba>
   1183e:	call   2150 <strcmp@plt>
   11843:	cmp    eax,0x0
   11846:	jne    1185b <__cxa_finalize@plt+0xf5cb>
   11848:	mov    rdi,QWORD PTR [rip+0xc261]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1184f:	call   11fd0 <__cxa_finalize@plt+0xfd40>
   11854:	xor    edi,edi
   11856:	call   2240 <exit@plt>
   1185b:	mov    rax,QWORD PTR [rbp-0x30]
   1185f:	mov    rdi,QWORD PTR [rax]
   11862:	lea    rsi,[rip+0x6104]        # 1796d <__cxa_finalize@plt+0x156dd>
   11869:	mov    edx,0x2
   1186e:	call   2090 <strncmp@plt>
   11873:	cmp    eax,0x0
   11876:	jne    118b4 <__cxa_finalize@plt+0xf624>
   11878:	mov    rax,QWORD PTR [rip+0xa761]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   1187f:	mov    rdi,QWORD PTR [rax]
   11882:	mov    rdx,QWORD PTR [rip+0xc227]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   11889:	mov    rax,QWORD PTR [rbp-0x30]
   1188d:	mov    rcx,QWORD PTR [rax]
   11890:	lea    rsi,[rip+0x60fb]        # 17992 <__cxa_finalize@plt+0x15702>
   11897:	mov    al,0x0
   11899:	call   2170 <fprintf@plt>
   1189e:	mov    rdi,QWORD PTR [rip+0xc20b]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   118a5:	call   11fd0 <__cxa_finalize@plt+0xfd40>
   118aa:	mov    edi,0x1
   118af:	call   2240 <exit@plt>
   118b4:	jmp    118b6 <__cxa_finalize@plt+0xf626>
   118b6:	jmp    118b8 <__cxa_finalize@plt+0xf628>
   118b8:	jmp    118ba <__cxa_finalize@plt+0xf62a>
   118ba:	jmp    118bc <__cxa_finalize@plt+0xf62c>
   118bc:	jmp    118be <__cxa_finalize@plt+0xf62e>
   118be:	jmp    118c0 <__cxa_finalize@plt+0xf630>
   118c0:	jmp    118c2 <__cxa_finalize@plt+0xf632>
   118c2:	jmp    118c4 <__cxa_finalize@plt+0xf634>
   118c4:	jmp    118c6 <__cxa_finalize@plt+0xf636>
   118c6:	jmp    118c8 <__cxa_finalize@plt+0xf638>
   118c8:	jmp    118ca <__cxa_finalize@plt+0xf63a>
   118ca:	jmp    118cc <__cxa_finalize@plt+0xf63c>
   118cc:	jmp    118ce <__cxa_finalize@plt+0xf63e>
   118ce:	jmp    118d0 <__cxa_finalize@plt+0xf640>
   118d0:	jmp    118d2 <__cxa_finalize@plt+0xf642>
   118d2:	jmp    118d4 <__cxa_finalize@plt+0xf644>
   118d4:	jmp    118d6 <__cxa_finalize@plt+0xf646>
   118d6:	jmp    118d8 <__cxa_finalize@plt+0xf648>
   118d8:	mov    rax,QWORD PTR [rbp-0x30]
   118dc:	mov    rax,QWORD PTR [rax+0x8]
   118e0:	mov    QWORD PTR [rbp-0x30],rax
   118e4:	jmp    115a5 <__cxa_finalize@plt+0xf315>
   118e9:	cmp    DWORD PTR [rip+0xb56c],0x4        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   118f0:	jle    118fc <__cxa_finalize@plt+0xf66c>
   118f2:	mov    DWORD PTR [rip+0xb560],0x4        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   118fc:	cmp    DWORD PTR [rip+0xc1bd],0x1        # 1dac0 <__cxa_finalize@plt+0x1b830>
   11903:	jne    11924 <__cxa_finalize@plt+0xf694>
   11905:	movzx  eax,BYTE PTR [rip+0xb54c]        # 1ce58 <__cxa_finalize@plt+0x1abc8>
   1190c:	cmp    eax,0x0
   1190f:	je     11924 <__cxa_finalize@plt+0xf694>
   11911:	cmp    DWORD PTR [rip+0xb548],0x2        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   11918:	jle    11924 <__cxa_finalize@plt+0xf694>
   1191a:	mov    DWORD PTR [rip+0xb53c],0x2        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   11924:	cmp    DWORD PTR [rip+0xc195],0x3        # 1dac0 <__cxa_finalize@plt+0x1b830>
   1192b:	jne    1195f <__cxa_finalize@plt+0xf6cf>
   1192d:	cmp    DWORD PTR [rip+0xc188],0x2        # 1dabc <__cxa_finalize@plt+0x1b82c>
   11934:	jne    1195f <__cxa_finalize@plt+0xf6cf>
   11936:	mov    rax,QWORD PTR [rip+0xa6a3]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   1193d:	mov    rdi,QWORD PTR [rax]
   11940:	mov    rdx,QWORD PTR [rip+0xc169]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   11947:	lea    rsi,[rip+0x6103]        # 17a51 <__cxa_finalize@plt+0x157c1>
   1194e:	mov    al,0x0
   11950:	call   2170 <fprintf@plt>
   11955:	mov    edi,0x1
   1195a:	call   2240 <exit@plt>
   1195f:	cmp    DWORD PTR [rip+0xc156],0x2        # 1dabc <__cxa_finalize@plt+0x1b82c>
   11966:	jne    1197b <__cxa_finalize@plt+0xf6eb>
   11968:	cmp    DWORD PTR [rip+0xb4f9],0x0        # 1ce68 <__cxa_finalize@plt+0x1abd8>
   1196f:	jne    1197b <__cxa_finalize@plt+0xf6eb>
   11971:	mov    DWORD PTR [rip+0xc141],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   1197b:	cmp    DWORD PTR [rip+0xc13e],0x1        # 1dac0 <__cxa_finalize@plt+0x1b830>
   11982:	je     1198e <__cxa_finalize@plt+0xf6fe>
   11984:	mov    DWORD PTR [rip+0xb4d2],0x0        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   1198e:	cmp    DWORD PTR [rip+0xc127],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   11995:	jne    119ca <__cxa_finalize@plt+0xf73a>
   11997:	mov    edi,0x2
   1199c:	lea    rsi,[rip+0x6ad]        # 12050 <__cxa_finalize@plt+0xfdc0>
   119a3:	call   2160 <signal@plt>
   119a8:	mov    edi,0xf
   119ad:	lea    rsi,[rip+0x69c]        # 12050 <__cxa_finalize@plt+0xfdc0>
   119b4:	call   2160 <signal@plt>
   119b9:	mov    edi,0x1
   119be:	lea    rsi,[rip+0x68b]        # 12050 <__cxa_finalize@plt+0xfdc0>
   119c5:	call   2160 <signal@plt>
   119ca:	cmp    DWORD PTR [rip+0xc0ef],0x1        # 1dac0 <__cxa_finalize@plt+0x1b830>
   119d1:	jne    11a66 <__cxa_finalize@plt+0xf7d6>
   119d7:	cmp    DWORD PTR [rip+0xc0de],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   119de:	jne    119eb <__cxa_finalize@plt+0xf75b>
   119e0:	xor    eax,eax
   119e2:	mov    edi,eax
   119e4:	call   12090 <__cxa_finalize@plt+0xfe00>
   119e9:	jmp    11a61 <__cxa_finalize@plt+0xf7d1>
   119eb:	mov    BYTE PTR [rbp-0x31],0x1
   119ef:	mov    rax,QWORD PTR [rbp-0x28]
   119f3:	mov    QWORD PTR [rbp-0x30],rax
   119f7:	cmp    QWORD PTR [rbp-0x30],0x0
   119fc:	je     11a5f <__cxa_finalize@plt+0xf7cf>
   119fe:	mov    rax,QWORD PTR [rbp-0x30]
   11a02:	mov    rdi,QWORD PTR [rax]
   11a05:	lea    rsi,[rip+0x5f61]        # 1796d <__cxa_finalize@plt+0x156dd>
   11a0c:	call   2150 <strcmp@plt>
   11a11:	cmp    eax,0x0
   11a14:	jne    11a1c <__cxa_finalize@plt+0xf78c>
   11a16:	mov    BYTE PTR [rbp-0x31],0x0
   11a1a:	jmp    11a51 <__cxa_finalize@plt+0xf7c1>
   11a1c:	mov    rax,QWORD PTR [rbp-0x30]
   11a20:	mov    rax,QWORD PTR [rax]
   11a23:	movsx  eax,BYTE PTR [rax]
   11a26:	cmp    eax,0x2d
   11a29:	jne    11a36 <__cxa_finalize@plt+0xf7a6>
   11a2b:	movzx  eax,BYTE PTR [rbp-0x31]
   11a2f:	cmp    eax,0x0
   11a32:	je     11a36 <__cxa_finalize@plt+0xf7a6>
   11a34:	jmp    11a51 <__cxa_finalize@plt+0xf7c1>
   11a36:	mov    eax,DWORD PTR [rip+0xb430]        # 1ce6c <__cxa_finalize@plt+0x1abdc>
   11a3c:	add    eax,0x1
   11a3f:	mov    DWORD PTR [rip+0xb427],eax        # 1ce6c <__cxa_finalize@plt+0x1abdc>
   11a45:	mov    rax,QWORD PTR [rbp-0x30]
   11a49:	mov    rdi,QWORD PTR [rax]
   11a4c:	call   12090 <__cxa_finalize@plt+0xfe00>
   11a51:	mov    rax,QWORD PTR [rbp-0x30]
   11a55:	mov    rax,QWORD PTR [rax+0x8]
   11a59:	mov    QWORD PTR [rbp-0x30],rax
   11a5d:	jmp    119f7 <__cxa_finalize@plt+0xf767>
   11a5f:	jmp    11a61 <__cxa_finalize@plt+0xf7d1>
   11a61:	jmp    11c01 <__cxa_finalize@plt+0xf971>
   11a66:	cmp    DWORD PTR [rip+0xc053],0x2        # 1dac0 <__cxa_finalize@plt+0x1b830>
   11a6d:	jne    11b27 <__cxa_finalize@plt+0xf897>
   11a73:	mov    BYTE PTR [rip+0xb3eb],0x0        # 1ce65 <__cxa_finalize@plt+0x1abd5>
   11a7a:	cmp    DWORD PTR [rip+0xc03b],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   11a81:	jne    11a8e <__cxa_finalize@plt+0xf7fe>
   11a83:	xor    eax,eax
   11a85:	mov    edi,eax
   11a87:	call   12860 <__cxa_finalize@plt+0x105d0>
   11a8c:	jmp    11b04 <__cxa_finalize@plt+0xf874>
   11a8e:	mov    BYTE PTR [rbp-0x31],0x1
   11a92:	mov    rax,QWORD PTR [rbp-0x28]
   11a96:	mov    QWORD PTR [rbp-0x30],rax
   11a9a:	cmp    QWORD PTR [rbp-0x30],0x0
   11a9f:	je     11b02 <__cxa_finalize@plt+0xf872>
   11aa1:	mov    rax,QWORD PTR [rbp-0x30]
   11aa5:	mov    rdi,QWORD PTR [rax]
   11aa8:	lea    rsi,[rip+0x5ebe]        # 1796d <__cxa_finalize@plt+0x156dd>
   11aaf:	call   2150 <strcmp@plt>
   11ab4:	cmp    eax,0x0
   11ab7:	jne    11abf <__cxa_finalize@plt+0xf82f>
   11ab9:	mov    BYTE PTR [rbp-0x31],0x0
   11abd:	jmp    11af4 <__cxa_finalize@plt+0xf864>
   11abf:	mov    rax,QWORD PTR [rbp-0x30]
   11ac3:	mov    rax,QWORD PTR [rax]
   11ac6:	movsx  eax,BYTE PTR [rax]
   11ac9:	cmp    eax,0x2d
   11acc:	jne    11ad9 <__cxa_finalize@plt+0xf849>
   11ace:	movzx  eax,BYTE PTR [rbp-0x31]
   11ad2:	cmp    eax,0x0
   11ad5:	je     11ad9 <__cxa_finalize@plt+0xf849>
   11ad7:	jmp    11af4 <__cxa_finalize@plt+0xf864>
   11ad9:	mov    eax,DWORD PTR [rip+0xb38d]        # 1ce6c <__cxa_finalize@plt+0x1abdc>
   11adf:	add    eax,0x1
   11ae2:	mov    DWORD PTR [rip+0xb384],eax        # 1ce6c <__cxa_finalize@plt+0x1abdc>
   11ae8:	mov    rax,QWORD PTR [rbp-0x30]
   11aec:	mov    rdi,QWORD PTR [rax]
   11aef:	call   12860 <__cxa_finalize@plt+0x105d0>
   11af4:	mov    rax,QWORD PTR [rbp-0x30]
   11af8:	mov    rax,QWORD PTR [rax+0x8]
   11afc:	mov    QWORD PTR [rbp-0x30],rax
   11b00:	jmp    11a9a <__cxa_finalize@plt+0xf80a>
   11b02:	jmp    11b04 <__cxa_finalize@plt+0xf874>
   11b04:	cmp    BYTE PTR [rip+0xb35a],0x0        # 1ce65 <__cxa_finalize@plt+0x1abd5>
   11b0b:	je     11b22 <__cxa_finalize@plt+0xf892>
   11b0d:	mov    edi,0x2
   11b12:	call   130a0 <__cxa_finalize@plt+0x10e10>
   11b17:	mov    edi,DWORD PTR [rip+0xb35b]        # 1ce78 <__cxa_finalize@plt+0x1abe8>
   11b1d:	call   2240 <exit@plt>
   11b22:	jmp    11bff <__cxa_finalize@plt+0xf96f>
   11b27:	mov    BYTE PTR [rip+0xb336],0x0        # 1ce64 <__cxa_finalize@plt+0x1abd4>
   11b2e:	cmp    DWORD PTR [rip+0xbf87],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   11b35:	jne    11b42 <__cxa_finalize@plt+0xf8b2>
   11b37:	xor    eax,eax
   11b39:	mov    edi,eax
   11b3b:	call   130c0 <__cxa_finalize@plt+0x10e30>
   11b40:	jmp    11bb8 <__cxa_finalize@plt+0xf928>
   11b42:	mov    BYTE PTR [rbp-0x31],0x1
   11b46:	mov    rax,QWORD PTR [rbp-0x28]
   11b4a:	mov    QWORD PTR [rbp-0x30],rax
   11b4e:	cmp    QWORD PTR [rbp-0x30],0x0
   11b53:	je     11bb6 <__cxa_finalize@plt+0xf926>
   11b55:	mov    rax,QWORD PTR [rbp-0x30]
   11b59:	mov    rdi,QWORD PTR [rax]
   11b5c:	lea    rsi,[rip+0x5e0a]        # 1796d <__cxa_finalize@plt+0x156dd>
   11b63:	call   2150 <strcmp@plt>
   11b68:	cmp    eax,0x0
   11b6b:	jne    11b73 <__cxa_finalize@plt+0xf8e3>
   11b6d:	mov    BYTE PTR [rbp-0x31],0x0
   11b71:	jmp    11ba8 <__cxa_finalize@plt+0xf918>
   11b73:	mov    rax,QWORD PTR [rbp-0x30]
   11b77:	mov    rax,QWORD PTR [rax]
   11b7a:	movsx  eax,BYTE PTR [rax]
   11b7d:	cmp    eax,0x2d
   11b80:	jne    11b8d <__cxa_finalize@plt+0xf8fd>
   11b82:	movzx  eax,BYTE PTR [rbp-0x31]
   11b86:	cmp    eax,0x0
   11b89:	je     11b8d <__cxa_finalize@plt+0xf8fd>
   11b8b:	jmp    11ba8 <__cxa_finalize@plt+0xf918>
   11b8d:	mov    eax,DWORD PTR [rip+0xb2d9]        # 1ce6c <__cxa_finalize@plt+0x1abdc>
   11b93:	add    eax,0x1
   11b96:	mov    DWORD PTR [rip+0xb2d0],eax        # 1ce6c <__cxa_finalize@plt+0x1abdc>
   11b9c:	mov    rax,QWORD PTR [rbp-0x30]
   11ba0:	mov    rdi,QWORD PTR [rax]
   11ba3:	call   130c0 <__cxa_finalize@plt+0x10e30>
   11ba8:	mov    rax,QWORD PTR [rbp-0x30]
   11bac:	mov    rax,QWORD PTR [rax+0x8]
   11bb0:	mov    QWORD PTR [rbp-0x30],rax
   11bb4:	jmp    11b4e <__cxa_finalize@plt+0xf8be>
   11bb6:	jmp    11bb8 <__cxa_finalize@plt+0xf928>
   11bb8:	movzx  eax,BYTE PTR [rip+0xb2a5]        # 1ce64 <__cxa_finalize@plt+0x1abd4>
   11bbf:	cmp    eax,0x0
   11bc2:	je     11bfd <__cxa_finalize@plt+0xf96d>
   11bc4:	movzx  eax,BYTE PTR [rip+0xb290]        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   11bcb:	cmp    eax,0x0
   11bce:	je     11bfd <__cxa_finalize@plt+0xf96d>
   11bd0:	mov    rax,QWORD PTR [rip+0xa409]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   11bd7:	mov    rdi,QWORD PTR [rax]
   11bda:	lea    rsi,[rip+0x6a72]        # 18653 <__cxa_finalize@plt+0x163c3>
   11be1:	mov    al,0x0
   11be3:	call   2170 <fprintf@plt>
   11be8:	mov    edi,0x2
   11bed:	call   130a0 <__cxa_finalize@plt+0x10e10>
   11bf2:	mov    edi,DWORD PTR [rip+0xb280]        # 1ce78 <__cxa_finalize@plt+0x1abe8>
   11bf8:	call   2240 <exit@plt>
   11bfd:	jmp    11bff <__cxa_finalize@plt+0xf96f>
   11bff:	jmp    11c01 <__cxa_finalize@plt+0xf971>
   11c01:	mov    rax,QWORD PTR [rbp-0x28]
   11c05:	mov    QWORD PTR [rbp-0x30],rax
   11c09:	cmp    QWORD PTR [rbp-0x30],0x0
   11c0e:	je     11c45 <__cxa_finalize@plt+0xf9b5>
   11c10:	mov    rax,QWORD PTR [rbp-0x30]
   11c14:	mov    rax,QWORD PTR [rax+0x8]
   11c18:	mov    QWORD PTR [rbp-0x40],rax
   11c1c:	mov    rax,QWORD PTR [rbp-0x30]
   11c20:	cmp    QWORD PTR [rax],0x0
   11c24:	je     11c32 <__cxa_finalize@plt+0xf9a2>
   11c26:	mov    rax,QWORD PTR [rbp-0x30]
   11c2a:	mov    rdi,QWORD PTR [rax]
   11c2d:	call   2050 <free@plt>
   11c32:	mov    rdi,QWORD PTR [rbp-0x30]
   11c36:	call   2050 <free@plt>
   11c3b:	mov    rax,QWORD PTR [rbp-0x40]
   11c3f:	mov    QWORD PTR [rbp-0x30],rax
   11c43:	jmp    11c09 <__cxa_finalize@plt+0xf979>
   11c45:	mov    eax,DWORD PTR [rip+0xb22d]        # 1ce78 <__cxa_finalize@plt+0x1abe8>
   11c4b:	add    rsp,0x50
   11c4f:	pop    rbp
   11c50:	ret
   11c51:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11c60:	push   rbp
   11c61:	mov    rbp,rsp
   11c64:	sub    rsp,0x10
   11c68:	mov    DWORD PTR [rbp-0x4],edi
   11c6b:	cmp    DWORD PTR [rip+0xbe4e],0x1        # 1dac0 <__cxa_finalize@plt+0x1b830>
   11c72:	jne    11c95 <__cxa_finalize@plt+0xfa05>
   11c74:	mov    rax,QWORD PTR [rip+0xa365]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   11c7b:	mov    rdi,QWORD PTR [rax]
   11c7e:	mov    rdx,QWORD PTR [rip+0xbe2b]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   11c85:	lea    rsi,[rip+0x6041]        # 17ccd <__cxa_finalize@plt+0x15a3d>
   11c8c:	mov    al,0x0
   11c8e:	call   2170 <fprintf@plt>
   11c93:	jmp    11cb4 <__cxa_finalize@plt+0xfa24>
   11c95:	mov    rax,QWORD PTR [rip+0xa344]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   11c9c:	mov    rdi,QWORD PTR [rax]
   11c9f:	mov    rdx,QWORD PTR [rip+0xbe0a]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   11ca6:	lea    rsi,[rip+0x6384]        # 18031 <__cxa_finalize@plt+0x15da1>
   11cad:	mov    al,0x0
   11caf:	call   2170 <fprintf@plt>
   11cb4:	call   15630 <__cxa_finalize@plt+0x133a0>
   11cb9:	cmp    DWORD PTR [rip+0xbe00],0x1        # 1dac0 <__cxa_finalize@plt+0x1b830>
   11cc0:	jne    11ccc <__cxa_finalize@plt+0xfa3c>
   11cc2:	mov    edi,0x3
   11cc7:	call   15670 <__cxa_finalize@plt+0x133e0>
   11ccc:	call   15840 <__cxa_finalize@plt+0x135b0>
   11cd1:	mov    edi,0x2
   11cd6:	call   15670 <__cxa_finalize@plt+0x133e0>
   11cdb:	nop    DWORD PTR [rax+rax*1+0x0]
   11ce0:	push   rbp
   11ce1:	mov    rbp,rsp
   11ce4:	sub    rsp,0x10
   11ce8:	mov    QWORD PTR [rbp-0x8],rdi
   11cec:	mov    QWORD PTR [rbp-0x10],rsi
   11cf0:	mov    rdi,QWORD PTR [rbp-0x10]
   11cf4:	call   20f0 <strlen@plt>
   11cf9:	cmp    rax,0x400
   11cff:	jbe    11d37 <__cxa_finalize@plt+0xfaa7>
   11d01:	mov    rax,QWORD PTR [rip+0xa2d8]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   11d08:	mov    rdi,QWORD PTR [rax]
   11d0b:	mov    rdx,QWORD PTR [rbp-0x10]
   11d0f:	lea    rsi,[rip+0x69ae]        # 186c4 <__cxa_finalize@plt+0x16434>
   11d16:	mov    ecx,0x400
   11d1b:	mov    al,0x0
   11d1d:	call   2170 <fprintf@plt>
   11d22:	mov    edi,0x1
   11d27:	call   130a0 <__cxa_finalize@plt+0x10e10>
   11d2c:	mov    edi,DWORD PTR [rip+0xb146]        # 1ce78 <__cxa_finalize@plt+0x1abe8>
   11d32:	call   2240 <exit@plt>
   11d37:	mov    rdi,QWORD PTR [rbp-0x8]
   11d3b:	mov    rsi,QWORD PTR [rbp-0x10]
   11d3f:	mov    edx,0x400
   11d44:	call   2070 <strncpy@plt>
   11d49:	mov    rax,QWORD PTR [rbp-0x8]
   11d4d:	mov    BYTE PTR [rax+0x400],0x0
   11d54:	add    rsp,0x10
   11d58:	pop    rbp
   11d59:	ret
   11d5a:	nop    WORD PTR [rax+rax*1+0x0]
   11d60:	push   rbp
   11d61:	mov    rbp,rsp
   11d64:	sub    rsp,0x40
   11d68:	mov    QWORD PTR [rbp-0x8],rdi
   11d6c:	mov    QWORD PTR [rbp-0x10],rsi
   11d70:	mov    rdi,QWORD PTR [rbp-0x10]
   11d74:	call   2030 <getenv@plt>
   11d79:	mov    QWORD PTR [rbp-0x28],rax
   11d7d:	cmp    QWORD PTR [rbp-0x28],0x0
   11d82:	je     11ecc <__cxa_finalize@plt+0xfc3c>
   11d88:	mov    rax,QWORD PTR [rbp-0x28]
   11d8c:	mov    QWORD PTR [rbp-0x30],rax
   11d90:	mov    DWORD PTR [rbp-0x14],0x0
   11d97:	mov    rax,QWORD PTR [rbp-0x30]
   11d9b:	movsxd rcx,DWORD PTR [rbp-0x14]
   11d9f:	movsx  eax,BYTE PTR [rax+rcx*1]
   11da3:	cmp    eax,0x0
   11da6:	jne    11dad <__cxa_finalize@plt+0xfb1d>
   11da8:	jmp    11eca <__cxa_finalize@plt+0xfc3a>
   11dad:	mov    ecx,DWORD PTR [rbp-0x14]
   11db0:	mov    rax,QWORD PTR [rbp-0x30]
   11db4:	movsxd rcx,ecx
   11db7:	add    rax,rcx
   11dba:	mov    QWORD PTR [rbp-0x30],rax
   11dbe:	mov    DWORD PTR [rbp-0x14],0x0
   11dc5:	call   2280 <__ctype_b_loc@plt>
   11dca:	mov    rax,QWORD PTR [rax]
   11dcd:	mov    rcx,QWORD PTR [rbp-0x30]
   11dd1:	movsx  ecx,BYTE PTR [rcx]
   11dd4:	movsxd rcx,ecx
   11dd7:	movzx  eax,WORD PTR [rax+rcx*2]
   11ddb:	and    eax,0x2000
   11de0:	cmp    eax,0x0
   11de3:	je     11df3 <__cxa_finalize@plt+0xfb63>
   11de5:	mov    rax,QWORD PTR [rbp-0x30]
   11de9:	add    rax,0x1
   11ded:	mov    QWORD PTR [rbp-0x30],rax
   11df1:	jmp    11dc5 <__cxa_finalize@plt+0xfb35>
   11df3:	jmp    11df5 <__cxa_finalize@plt+0xfb65>
   11df5:	mov    rax,QWORD PTR [rbp-0x30]
   11df9:	movsxd rcx,DWORD PTR [rbp-0x14]
   11dfd:	movsx  ecx,BYTE PTR [rax+rcx*1]
   11e01:	xor    eax,eax
   11e03:	cmp    ecx,0x0
   11e06:	mov    BYTE PTR [rbp-0x31],al
   11e09:	je     11e36 <__cxa_finalize@plt+0xfba6>
   11e0b:	call   2280 <__ctype_b_loc@plt>
   11e10:	mov    rax,QWORD PTR [rax]
   11e13:	mov    rcx,QWORD PTR [rbp-0x30]
   11e17:	movsxd rdx,DWORD PTR [rbp-0x14]
   11e1b:	movsx  ecx,BYTE PTR [rcx+rdx*1]
   11e1f:	movsxd rcx,ecx
   11e22:	movzx  eax,WORD PTR [rax+rcx*2]
   11e26:	and    eax,0x2000
   11e2b:	cmp    eax,0x0
   11e2e:	setne  al
   11e31:	xor    al,0xff
   11e33:	mov    BYTE PTR [rbp-0x31],al
   11e36:	mov    al,BYTE PTR [rbp-0x31]
   11e39:	test   al,0x1
   11e3b:	jne    11e3f <__cxa_finalize@plt+0xfbaf>
   11e3d:	jmp    11e4a <__cxa_finalize@plt+0xfbba>
   11e3f:	mov    eax,DWORD PTR [rbp-0x14]
   11e42:	add    eax,0x1
   11e45:	mov    DWORD PTR [rbp-0x14],eax
   11e48:	jmp    11df5 <__cxa_finalize@plt+0xfb65>
   11e4a:	cmp    DWORD PTR [rbp-0x14],0x0
   11e4e:	jle    11ec5 <__cxa_finalize@plt+0xfc35>
   11e50:	mov    eax,DWORD PTR [rbp-0x14]
   11e53:	mov    DWORD PTR [rbp-0x1c],eax
   11e56:	cmp    DWORD PTR [rbp-0x1c],0x400
   11e5d:	jle    11e66 <__cxa_finalize@plt+0xfbd6>
   11e5f:	mov    DWORD PTR [rbp-0x1c],0x400
   11e66:	mov    DWORD PTR [rbp-0x18],0x0
   11e6d:	mov    eax,DWORD PTR [rbp-0x18]
   11e70:	cmp    eax,DWORD PTR [rbp-0x1c]
   11e73:	jge    11e99 <__cxa_finalize@plt+0xfc09>
   11e75:	mov    rax,QWORD PTR [rbp-0x30]
   11e79:	movsxd rcx,DWORD PTR [rbp-0x18]
   11e7d:	mov    dl,BYTE PTR [rax+rcx*1]
   11e80:	movsxd rcx,DWORD PTR [rbp-0x18]
   11e84:	lea    rax,[rip+0xbc45]        # 1dad0 <__cxa_finalize@plt+0x1b840>
   11e8b:	mov    BYTE PTR [rax+rcx*1],dl
   11e8e:	mov    eax,DWORD PTR [rbp-0x18]
   11e91:	add    eax,0x1
   11e94:	mov    DWORD PTR [rbp-0x18],eax
   11e97:	jmp    11e6d <__cxa_finalize@plt+0xfbdd>
   11e99:	movsxd rcx,DWORD PTR [rbp-0x1c]
   11e9d:	lea    rax,[rip+0xbc2c]        # 1dad0 <__cxa_finalize@plt+0x1b840>
   11ea4:	mov    BYTE PTR [rax+rcx*1],0x0
   11ea8:	mov    rax,QWORD PTR [rbp-0x8]
   11eac:	mov    rdi,QWORD PTR [rax]
   11eaf:	lea    rsi,[rip+0xbc1a]        # 1dad0 <__cxa_finalize@plt+0x1b840>
   11eb6:	call   11ee0 <__cxa_finalize@plt+0xfc50>
   11ebb:	mov    rcx,rax
   11ebe:	mov    rax,QWORD PTR [rbp-0x8]
   11ec2:	mov    QWORD PTR [rax],rcx
   11ec5:	jmp    11d97 <__cxa_finalize@plt+0xfb07>
   11eca:	jmp    11ecc <__cxa_finalize@plt+0xfc3c>
   11ecc:	add    rsp,0x40
   11ed0:	pop    rbp
   11ed1:	ret
   11ed2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11ee0:	push   rbp
   11ee1:	mov    rbp,rsp
   11ee4:	sub    rsp,0x30
   11ee8:	mov    QWORD PTR [rbp-0x10],rdi
   11eec:	mov    QWORD PTR [rbp-0x18],rsi
   11ef0:	cmp    QWORD PTR [rbp-0x10],0x0
   11ef5:	jne    11f38 <__cxa_finalize@plt+0xfca8>
   11ef7:	call   15870 <__cxa_finalize@plt+0x135e0>
   11efc:	mov    QWORD PTR [rbp-0x20],rax
   11f00:	mov    rdi,QWORD PTR [rbp-0x18]
   11f04:	call   20f0 <strlen@plt>
   11f09:	add    rax,0x5
   11f0d:	mov    edi,eax
   11f0f:	call   158b0 <__cxa_finalize@plt+0x13620>
   11f14:	mov    rcx,rax
   11f17:	mov    rax,QWORD PTR [rbp-0x20]
   11f1b:	mov    QWORD PTR [rax],rcx
   11f1e:	mov    rax,QWORD PTR [rbp-0x20]
   11f22:	mov    rdi,QWORD PTR [rax]
   11f25:	mov    rsi,QWORD PTR [rbp-0x18]
   11f29:	call   20a0 <strcpy@plt>
   11f2e:	mov    rax,QWORD PTR [rbp-0x20]
   11f32:	mov    QWORD PTR [rbp-0x8],rax
   11f36:	jmp    11f7d <__cxa_finalize@plt+0xfced>
   11f38:	mov    rax,QWORD PTR [rbp-0x10]
   11f3c:	mov    QWORD PTR [rbp-0x28],rax
   11f40:	mov    rax,QWORD PTR [rbp-0x28]
   11f44:	cmp    QWORD PTR [rax+0x8],0x0
   11f49:	je     11f59 <__cxa_finalize@plt+0xfcc9>
   11f4b:	mov    rax,QWORD PTR [rbp-0x28]
   11f4f:	mov    rax,QWORD PTR [rax+0x8]
   11f53:	mov    QWORD PTR [rbp-0x28],rax
   11f57:	jmp    11f40 <__cxa_finalize@plt+0xfcb0>
   11f59:	mov    rax,QWORD PTR [rbp-0x28]
   11f5d:	mov    rdi,QWORD PTR [rax+0x8]
   11f61:	mov    rsi,QWORD PTR [rbp-0x18]
   11f65:	call   11ee0 <__cxa_finalize@plt+0xfc50>
   11f6a:	mov    rcx,rax
   11f6d:	mov    rax,QWORD PTR [rbp-0x28]
   11f71:	mov    QWORD PTR [rax+0x8],rcx
   11f75:	mov    rax,QWORD PTR [rbp-0x10]
   11f79:	mov    QWORD PTR [rbp-0x8],rax
   11f7d:	mov    rax,QWORD PTR [rbp-0x8]
   11f81:	add    rsp,0x30
   11f85:	pop    rbp
   11f86:	ret
   11f87:	nop    WORD PTR [rax+rax*1+0x0]
   11f90:	push   rbp
   11f91:	mov    rbp,rsp
   11f94:	sub    rsp,0x10
   11f98:	mov    rax,QWORD PTR [rip+0xa041]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   11f9f:	mov    rax,QWORD PTR [rax]
   11fa2:	mov    QWORD PTR [rbp-0x8],rax
   11fa6:	call   d430 <__cxa_finalize@plt+0xb1a0>
   11fab:	mov    rdi,QWORD PTR [rbp-0x8]
   11faf:	mov    rdx,rax
   11fb2:	lea    rsi,[rip+0x67a9]        # 18762 <__cxa_finalize@plt+0x164d2>
   11fb9:	mov    al,0x0
   11fbb:	call   2170 <fprintf@plt>
   11fc0:	add    rsp,0x10
   11fc4:	pop    rbp
   11fc5:	ret
   11fc6:	cs nop WORD PTR [rax+rax*1+0x0]
   11fd0:	push   rbp
   11fd1:	mov    rbp,rsp
   11fd4:	sub    rsp,0x10
   11fd8:	mov    QWORD PTR [rbp-0x8],rdi
   11fdc:	mov    rax,QWORD PTR [rip+0x9ffd]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   11fe3:	mov    rax,QWORD PTR [rax]
   11fe6:	mov    QWORD PTR [rbp-0x10],rax
   11fea:	call   d430 <__cxa_finalize@plt+0xb1a0>
   11fef:	mov    rdi,QWORD PTR [rbp-0x10]
   11ff3:	mov    rdx,rax
   11ff6:	mov    rcx,QWORD PTR [rbp-0x8]
   11ffa:	lea    rsi,[rip+0x6972]        # 18973 <__cxa_finalize@plt+0x166e3>
   12001:	mov    al,0x0
   12003:	call   2170 <fprintf@plt>
   12008:	add    rsp,0x10
   1200c:	pop    rbp
   1200d:	ret
   1200e:	xchg   ax,ax
   12010:	push   rbp
   12011:	mov    rbp,rsp
   12014:	sub    rsp,0x10
   12018:	mov    QWORD PTR [rbp-0x8],rdi
   1201c:	mov    rax,QWORD PTR [rip+0x9fbd]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12023:	mov    rdi,QWORD PTR [rax]
   12026:	mov    rdx,QWORD PTR [rip+0xba83]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1202d:	mov    rcx,QWORD PTR [rbp-0x8]
   12031:	lea    rsi,[rip+0x6e09]        # 18e41 <__cxa_finalize@plt+0x16bb1>
   12038:	mov    al,0x0
   1203a:	call   2170 <fprintf@plt>
   1203f:	add    rsp,0x10
   12043:	pop    rbp
   12044:	ret
   12045:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   12050:	push   rbp
   12051:	mov    rbp,rsp
   12054:	sub    rsp,0x10
   12058:	mov    DWORD PTR [rbp-0x4],edi
   1205b:	mov    rax,QWORD PTR [rip+0x9f7e]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12062:	mov    rdi,QWORD PTR [rax]
   12065:	mov    rdx,QWORD PTR [rip+0xba44]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1206c:	lea    rsi,[rip+0x6dff]        # 18e72 <__cxa_finalize@plt+0x16be2>
   12073:	mov    al,0x0
   12075:	call   2170 <fprintf@plt>
   1207a:	mov    edi,0x1
   1207f:	call   15670 <__cxa_finalize@plt+0x133e0>
   12084:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12090:	push   rbp
   12091:	mov    rbp,rsp
   12094:	sub    rsp,0x100
   1209b:	mov    QWORD PTR [rbp-0x8],rdi
   1209f:	mov    BYTE PTR [rip+0xadce],0x0        # 1ce74 <__cxa_finalize@plt+0x1abe4>
   120a6:	cmp    QWORD PTR [rbp-0x8],0x0
   120ab:	jne    120c2 <__cxa_finalize@plt+0xfe32>
   120ad:	cmp    DWORD PTR [rip+0xba08],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   120b4:	je     120c2 <__cxa_finalize@plt+0xfe32>
   120b6:	lea    rdi,[rip+0x7170]        # 1922d <__cxa_finalize@plt+0x16f9d>
   120bd:	call   15920 <__cxa_finalize@plt+0x13690>
   120c2:	mov    eax,DWORD PTR [rip+0xb9f4]        # 1dabc <__cxa_finalize@plt+0x1b82c>
   120c8:	mov    DWORD PTR [rbp-0xb8],eax
   120ce:	sub    eax,0x1
   120d1:	je     120f2 <__cxa_finalize@plt+0xfe62>
   120d3:	jmp    120d5 <__cxa_finalize@plt+0xfe45>
   120d5:	mov    eax,DWORD PTR [rbp-0xb8]
   120db:	sub    eax,0x2
   120de:	je     1214f <__cxa_finalize@plt+0xfebf>
   120e0:	jmp    120e2 <__cxa_finalize@plt+0xfe52>
   120e2:	mov    eax,DWORD PTR [rbp-0xb8]
   120e8:	sub    eax,0x3
   120eb:	je     1211a <__cxa_finalize@plt+0xfe8a>
   120ed:	jmp    12172 <__cxa_finalize@plt+0xfee2>
   120f2:	lea    rdi,[rip+0xad87]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   120f9:	lea    rsi,[rip+0x6d9f]        # 18e9f <__cxa_finalize@plt+0x16c0f>
   12100:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   12105:	lea    rdi,[rip+0xb184]        # 1d290 <__cxa_finalize@plt+0x1b000>
   1210c:	lea    rsi,[rip+0x6d94]        # 18ea7 <__cxa_finalize@plt+0x16c17>
   12113:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   12118:	jmp    12172 <__cxa_finalize@plt+0xfee2>
   1211a:	mov    rsi,QWORD PTR [rbp-0x8]
   1211e:	lea    rdi,[rip+0xad5b]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12125:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   1212a:	mov    rsi,QWORD PTR [rbp-0x8]
   1212e:	lea    rdi,[rip+0xb15b]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12135:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   1213a:	lea    rdi,[rip+0xb14f]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12141:	lea    rsi,[rip+0x57fa]        # 17942 <__cxa_finalize@plt+0x156b2>
   12148:	call   2230 <strcat@plt>
   1214d:	jmp    12172 <__cxa_finalize@plt+0xfee2>
   1214f:	mov    rsi,QWORD PTR [rbp-0x8]
   12153:	lea    rdi,[rip+0xad26]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   1215a:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   1215f:	lea    rdi,[rip+0xb12a]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12166:	lea    rsi,[rip+0x6d3a]        # 18ea7 <__cxa_finalize@plt+0x16c17>
   1216d:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   12172:	cmp    DWORD PTR [rip+0xb943],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12179:	je     121cd <__cxa_finalize@plt+0xff3d>
   1217b:	lea    rdi,[rip+0xacfe]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12182:	call   15960 <__cxa_finalize@plt+0x136d0>
   12187:	movzx  eax,al
   1218a:	cmp    eax,0x0
   1218d:	je     121cd <__cxa_finalize@plt+0xff3d>
   1218f:	cmp    BYTE PTR [rip+0xacc5],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   12196:	je     121be <__cxa_finalize@plt+0xff2e>
   12198:	mov    rax,QWORD PTR [rip+0x9e41]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   1219f:	mov    rdi,QWORD PTR [rax]
   121a2:	mov    rdx,QWORD PTR [rip+0xb907]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   121a9:	lea    rsi,[rip+0x6d00]        # 18eb0 <__cxa_finalize@plt+0x16c20>
   121b0:	lea    rcx,[rip+0xacc9]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   121b7:	mov    al,0x0
   121b9:	call   2170 <fprintf@plt>
   121be:	mov    edi,0x1
   121c3:	call   130a0 <__cxa_finalize@plt+0x10e10>
   121c8:	jmp    12854 <__cxa_finalize@plt+0x105c4>
   121cd:	cmp    DWORD PTR [rip+0xb8e8],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   121d4:	je     12246 <__cxa_finalize@plt+0xffb6>
   121d6:	lea    rdi,[rip+0xaca3]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   121dd:	call   15970 <__cxa_finalize@plt+0x136e0>
   121e2:	cmp    al,0x0
   121e4:	jne    12246 <__cxa_finalize@plt+0xffb6>
   121e6:	mov    rax,QWORD PTR [rip+0x9df3]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   121ed:	mov    rax,QWORD PTR [rax]
   121f0:	mov    QWORD PTR [rbp-0xc8],rax
   121f7:	mov    rax,QWORD PTR [rip+0xb8b2]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   121fe:	mov    QWORD PTR [rbp-0xc0],rax
   12205:	call   2060 <__errno_location@plt>
   1220a:	mov    edi,DWORD PTR [rax]
   1220c:	call   2260 <strerror@plt>
   12211:	mov    rdi,QWORD PTR [rbp-0xc8]
   12218:	mov    rdx,QWORD PTR [rbp-0xc0]
   1221f:	mov    r8,rax
   12222:	lea    rsi,[rip+0x6cae]        # 18ed7 <__cxa_finalize@plt+0x16c47>
   12229:	lea    rcx,[rip+0xac50]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12230:	mov    al,0x0
   12232:	call   2170 <fprintf@plt>
   12237:	mov    edi,0x1
   1223c:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12241:	jmp    12854 <__cxa_finalize@plt+0x105c4>
   12246:	mov    DWORD PTR [rbp-0x20],0x0
   1224d:	cmp    DWORD PTR [rbp-0x20],0x4
   12251:	jge    122cc <__cxa_finalize@plt+0x1003c>
   12253:	movsxd rcx,DWORD PTR [rbp-0x20]
   12257:	lea    rax,[rip+0xab62]        # 1cdc0 <__cxa_finalize@plt+0x1ab30>
   1225e:	mov    rsi,QWORD PTR [rax+rcx*8]
   12262:	lea    rdi,[rip+0xac17]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12269:	call   159c0 <__cxa_finalize@plt+0x13730>
   1226e:	cmp    al,0x0
   12270:	je     122bf <__cxa_finalize@plt+0x1002f>
   12272:	cmp    BYTE PTR [rip+0xabe2],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   12279:	je     122b0 <__cxa_finalize@plt+0x10020>
   1227b:	mov    rax,QWORD PTR [rip+0x9d5e]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12282:	mov    rdi,QWORD PTR [rax]
   12285:	mov    rdx,QWORD PTR [rip+0xb824]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1228c:	movsxd rcx,DWORD PTR [rbp-0x20]
   12290:	lea    rax,[rip+0xab29]        # 1cdc0 <__cxa_finalize@plt+0x1ab30>
   12297:	mov    r8,QWORD PTR [rax+rcx*8]
   1229b:	lea    rsi,[rip+0x6c58]        # 18efa <__cxa_finalize@plt+0x16c6a>
   122a2:	lea    rcx,[rip+0xabd7]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   122a9:	mov    al,0x0
   122ab:	call   2170 <fprintf@plt>
   122b0:	mov    edi,0x1
   122b5:	call   130a0 <__cxa_finalize@plt+0x10e10>
   122ba:	jmp    12854 <__cxa_finalize@plt+0x105c4>
   122bf:	jmp    122c1 <__cxa_finalize@plt+0x10031>
   122c1:	mov    eax,DWORD PTR [rbp-0x20]
   122c4:	add    eax,0x1
   122c7:	mov    DWORD PTR [rbp-0x20],eax
   122ca:	jmp    1224d <__cxa_finalize@plt+0xffbd>
   122cc:	cmp    DWORD PTR [rip+0xb7e9],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   122d3:	je     122de <__cxa_finalize@plt+0x1004e>
   122d5:	cmp    DWORD PTR [rip+0xb7e0],0x2        # 1dabc <__cxa_finalize@plt+0x1b82c>
   122dc:	jne    1233a <__cxa_finalize@plt+0x100aa>
   122de:	lea    rdi,[rip+0xab9b]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   122e5:	lea    rsi,[rbp-0xb0]
   122ec:	call   2180 <stat@plt>
   122f1:	mov    eax,DWORD PTR [rbp-0x98]
   122f7:	and    eax,0xf000
   122fc:	cmp    eax,0x4000
   12301:	jne    12338 <__cxa_finalize@plt+0x100a8>
   12303:	mov    rax,QWORD PTR [rip+0x9cd6]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   1230a:	mov    rdi,QWORD PTR [rax]
   1230d:	mov    rdx,QWORD PTR [rip+0xb79c]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12314:	lea    rsi,[rip+0x6c09]        # 18f24 <__cxa_finalize@plt+0x16c94>
   1231b:	lea    rcx,[rip+0xab5e]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12322:	mov    al,0x0
   12324:	call   2170 <fprintf@plt>
   12329:	mov    edi,0x1
   1232e:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12333:	jmp    12854 <__cxa_finalize@plt+0x105c4>
   12338:	jmp    1233a <__cxa_finalize@plt+0x100aa>
   1233a:	cmp    DWORD PTR [rip+0xb77b],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12341:	jne    1239e <__cxa_finalize@plt+0x1010e>
   12343:	cmp    BYTE PTR [rip+0xab10],0x0        # 1ce5a <__cxa_finalize@plt+0x1abca>
   1234a:	jne    1239e <__cxa_finalize@plt+0x1010e>
   1234c:	lea    rdi,[rip+0xab2d]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12353:	call   15a30 <__cxa_finalize@plt+0x137a0>
   12358:	movzx  eax,al
   1235b:	cmp    eax,0x0
   1235e:	je     1239e <__cxa_finalize@plt+0x1010e>
   12360:	cmp    BYTE PTR [rip+0xaaf4],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   12367:	je     1238f <__cxa_finalize@plt+0x100ff>
   12369:	mov    rax,QWORD PTR [rip+0x9c70]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12370:	mov    rdi,QWORD PTR [rax]
   12373:	mov    rdx,QWORD PTR [rip+0xb736]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1237a:	lea    rsi,[rip+0x6bc6]        # 18f47 <__cxa_finalize@plt+0x16cb7>
   12381:	lea    rcx,[rip+0xaaf8]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12388:	mov    al,0x0
   1238a:	call   2170 <fprintf@plt>
   1238f:	mov    edi,0x1
   12394:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12399:	jmp    12854 <__cxa_finalize@plt+0x105c4>
   1239e:	cmp    DWORD PTR [rip+0xb717],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   123a5:	jne    12409 <__cxa_finalize@plt+0x10179>
   123a7:	lea    rdi,[rip+0xaee2]        # 1d290 <__cxa_finalize@plt+0x1b000>
   123ae:	call   15970 <__cxa_finalize@plt+0x136e0>
   123b3:	movzx  eax,al
   123b6:	cmp    eax,0x0
   123b9:	je     12409 <__cxa_finalize@plt+0x10179>
   123bb:	cmp    BYTE PTR [rip+0xaa98],0x0        # 1ce5a <__cxa_finalize@plt+0x1abca>
   123c2:	je     123d2 <__cxa_finalize@plt+0x10142>
   123c4:	lea    rdi,[rip+0xaec5]        # 1d290 <__cxa_finalize@plt+0x1b000>
   123cb:	call   2080 <remove@plt>
   123d0:	jmp    12407 <__cxa_finalize@plt+0x10177>
   123d2:	mov    rax,QWORD PTR [rip+0x9c07]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   123d9:	mov    rdi,QWORD PTR [rax]
   123dc:	mov    rdx,QWORD PTR [rip+0xb6cd]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   123e3:	lea    rsi,[rip+0x6b86]        # 18f70 <__cxa_finalize@plt+0x16ce0>
   123ea:	lea    rcx,[rip+0xae9f]        # 1d290 <__cxa_finalize@plt+0x1b000>
   123f1:	mov    al,0x0
   123f3:	call   2170 <fprintf@plt>
   123f8:	mov    edi,0x1
   123fd:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12402:	jmp    12854 <__cxa_finalize@plt+0x105c4>
   12407:	jmp    12409 <__cxa_finalize@plt+0x10179>
   12409:	cmp    DWORD PTR [rip+0xb6ac],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12410:	jne    12480 <__cxa_finalize@plt+0x101f0>
   12412:	cmp    BYTE PTR [rip+0xaa41],0x0        # 1ce5a <__cxa_finalize@plt+0x1abca>
   12419:	jne    12480 <__cxa_finalize@plt+0x101f0>
   1241b:	lea    rdi,[rip+0xaa5e]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12422:	call   15a90 <__cxa_finalize@plt+0x13800>
   12427:	mov    DWORD PTR [rbp-0x1c],eax
   1242a:	cmp    eax,0x0
   1242d:	jle    12480 <__cxa_finalize@plt+0x101f0>
   1242f:	mov    rax,QWORD PTR [rip+0x9baa]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12436:	mov    rdi,QWORD PTR [rax]
   12439:	mov    rdx,QWORD PTR [rip+0xb670]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12440:	mov    r8d,DWORD PTR [rbp-0x1c]
   12444:	mov    ecx,DWORD PTR [rbp-0x1c]
   12447:	lea    r9,[rip+0x507c]        # 174ca <__cxa_finalize@plt+0x1523a>
   1244e:	lea    rax,[rip+0x556f]        # 179c4 <__cxa_finalize@plt+0x15734>
   12455:	cmp    ecx,0x1
   12458:	cmovg  r9,rax
   1245c:	lea    rsi,[rip+0x6b31]        # 18f94 <__cxa_finalize@plt+0x16d04>
   12463:	lea    rcx,[rip+0xaa16]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   1246a:	mov    al,0x0
   1246c:	call   2170 <fprintf@plt>
   12471:	mov    edi,0x1
   12476:	call   130a0 <__cxa_finalize@plt+0x10e10>
   1247b:	jmp    12854 <__cxa_finalize@plt+0x105c4>
   12480:	cmp    DWORD PTR [rip+0xb635],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12487:	jne    12495 <__cxa_finalize@plt+0x10205>
   12489:	lea    rdi,[rip+0xa9f0]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12490:	call   15ae0 <__cxa_finalize@plt+0x13850>
   12495:	mov    eax,DWORD PTR [rip+0xb621]        # 1dabc <__cxa_finalize@plt+0x1b82c>
   1249b:	mov    DWORD PTR [rbp-0xcc],eax
   124a1:	sub    eax,0x1
   124a4:	je     124cd <__cxa_finalize@plt+0x1023d>
   124a6:	jmp    124a8 <__cxa_finalize@plt+0x10218>
   124a8:	mov    eax,DWORD PTR [rbp-0xcc]
   124ae:	sub    eax,0x2
   124b1:	je     1255d <__cxa_finalize@plt+0x102cd>
   124b7:	jmp    124b9 <__cxa_finalize@plt+0x10229>
   124b9:	mov    eax,DWORD PTR [rbp-0xcc]
   124bf:	sub    eax,0x3
   124c2:	je     1266d <__cxa_finalize@plt+0x103dd>
   124c8:	jmp    1278b <__cxa_finalize@plt+0x104fb>
   124cd:	mov    rax,QWORD PTR [rip+0x9aec]        # 1bfc0 <__cxa_finalize@plt+0x19d30>
   124d4:	mov    rax,QWORD PTR [rax]
   124d7:	mov    QWORD PTR [rbp-0x10],rax
   124db:	mov    rax,QWORD PTR [rip+0x9ad6]        # 1bfb8 <__cxa_finalize@plt+0x19d28>
   124e2:	mov    rax,QWORD PTR [rax]
   124e5:	mov    QWORD PTR [rbp-0x18],rax
   124e9:	mov    rax,QWORD PTR [rip+0x9ac8]        # 1bfb8 <__cxa_finalize@plt+0x19d28>
   124f0:	mov    rdi,QWORD PTR [rax]
   124f3:	call   2190 <fileno@plt>
   124f8:	mov    edi,eax
   124fa:	call   20c0 <isatty@plt>
   124ff:	cmp    eax,0x0
   12502:	je     12558 <__cxa_finalize@plt+0x102c8>
   12504:	mov    rax,QWORD PTR [rip+0x9ad5]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   1250b:	mov    rdi,QWORD PTR [rax]
   1250e:	mov    rdx,QWORD PTR [rip+0xb59b]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12515:	lea    rsi,[rip+0x6aa0]        # 18fbc <__cxa_finalize@plt+0x16d2c>
   1251c:	mov    al,0x0
   1251e:	call   2170 <fprintf@plt>
   12523:	mov    rax,QWORD PTR [rip+0x9ab6]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   1252a:	mov    rdi,QWORD PTR [rax]
   1252d:	mov    rdx,QWORD PTR [rip+0xb57c]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12534:	mov    rcx,QWORD PTR [rip+0xb575]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1253b:	lea    rsi,[rip+0x6aac]        # 18fee <__cxa_finalize@plt+0x16d5e>
   12542:	mov    al,0x0
   12544:	call   2170 <fprintf@plt>
   12549:	mov    edi,0x1
   1254e:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12553:	jmp    12854 <__cxa_finalize@plt+0x105c4>
   12558:	jmp    12797 <__cxa_finalize@plt+0x10507>
   1255d:	lea    rdi,[rip+0xa91c]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12564:	lea    rsi,[rip+0x6aa5]        # 19010 <__cxa_finalize@plt+0x16d80>
   1256b:	call   2210 <fopen@plt>
   12570:	mov    QWORD PTR [rbp-0x10],rax
   12574:	mov    rax,QWORD PTR [rip+0x9a3d]        # 1bfb8 <__cxa_finalize@plt+0x19d28>
   1257b:	mov    rax,QWORD PTR [rax]
   1257e:	mov    QWORD PTR [rbp-0x18],rax
   12582:	mov    rax,QWORD PTR [rip+0x9a2f]        # 1bfb8 <__cxa_finalize@plt+0x19d28>
   12589:	mov    rdi,QWORD PTR [rax]
   1258c:	call   2190 <fileno@plt>
   12591:	mov    edi,eax
   12593:	call   20c0 <isatty@plt>
   12598:	cmp    eax,0x0
   1259b:	je     12601 <__cxa_finalize@plt+0x10371>
   1259d:	mov    rax,QWORD PTR [rip+0x9a3c]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   125a4:	mov    rdi,QWORD PTR [rax]
   125a7:	mov    rdx,QWORD PTR [rip+0xb502]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   125ae:	lea    rsi,[rip+0x6a07]        # 18fbc <__cxa_finalize@plt+0x16d2c>
   125b5:	mov    al,0x0
   125b7:	call   2170 <fprintf@plt>
   125bc:	mov    rax,QWORD PTR [rip+0x9a1d]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   125c3:	mov    rdi,QWORD PTR [rax]
   125c6:	mov    rdx,QWORD PTR [rip+0xb4e3]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   125cd:	mov    rcx,QWORD PTR [rip+0xb4dc]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   125d4:	lea    rsi,[rip+0x6a13]        # 18fee <__cxa_finalize@plt+0x16d5e>
   125db:	mov    al,0x0
   125dd:	call   2170 <fprintf@plt>
   125e2:	cmp    QWORD PTR [rbp-0x10],0x0
   125e7:	je     125f2 <__cxa_finalize@plt+0x10362>
   125e9:	mov    rdi,QWORD PTR [rbp-0x10]
   125ed:	call   20e0 <fclose@plt>
   125f2:	mov    edi,0x1
   125f7:	call   130a0 <__cxa_finalize@plt+0x10e10>
   125fc:	jmp    12854 <__cxa_finalize@plt+0x105c4>
   12601:	cmp    QWORD PTR [rbp-0x10],0x0
   12606:	jne    12668 <__cxa_finalize@plt+0x103d8>
   12608:	mov    rax,QWORD PTR [rip+0x99d1]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   1260f:	mov    rax,QWORD PTR [rax]
   12612:	mov    QWORD PTR [rbp-0xe0],rax
   12619:	mov    rax,QWORD PTR [rip+0xb490]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12620:	mov    QWORD PTR [rbp-0xd8],rax
   12627:	call   2060 <__errno_location@plt>
   1262c:	mov    edi,DWORD PTR [rax]
   1262e:	call   2260 <strerror@plt>
   12633:	mov    rdi,QWORD PTR [rbp-0xe0]
   1263a:	mov    rdx,QWORD PTR [rbp-0xd8]
   12641:	mov    r8,rax
   12644:	lea    rsi,[rip+0x688c]        # 18ed7 <__cxa_finalize@plt+0x16c47>
   1264b:	lea    rcx,[rip+0xa82e]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12652:	mov    al,0x0
   12654:	call   2170 <fprintf@plt>
   12659:	mov    edi,0x1
   1265e:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12663:	jmp    12854 <__cxa_finalize@plt+0x105c4>
   12668:	jmp    12797 <__cxa_finalize@plt+0x10507>
   1266d:	lea    rdi,[rip+0xa80c]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12674:	lea    rsi,[rip+0x6995]        # 19010 <__cxa_finalize@plt+0x16d80>
   1267b:	call   2210 <fopen@plt>
   12680:	mov    QWORD PTR [rbp-0x10],rax
   12684:	lea    rdi,[rip+0xac05]        # 1d290 <__cxa_finalize@plt+0x1b000>
   1268b:	lea    rsi,[rip+0x6981]        # 19013 <__cxa_finalize@plt+0x16d83>
   12692:	call   10fc0 <__cxa_finalize@plt+0xed30>
   12697:	mov    QWORD PTR [rbp-0x18],rax
   1269b:	cmp    QWORD PTR [rbp-0x18],0x0
   126a0:	jne    12712 <__cxa_finalize@plt+0x10482>
   126a2:	mov    rax,QWORD PTR [rip+0x9937]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   126a9:	mov    rax,QWORD PTR [rax]
   126ac:	mov    QWORD PTR [rbp-0xf0],rax
   126b3:	mov    rax,QWORD PTR [rip+0xb3f6]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   126ba:	mov    QWORD PTR [rbp-0xe8],rax
   126c1:	call   2060 <__errno_location@plt>
   126c6:	mov    edi,DWORD PTR [rax]
   126c8:	call   2260 <strerror@plt>
   126cd:	mov    rdi,QWORD PTR [rbp-0xf0]
   126d4:	mov    rdx,QWORD PTR [rbp-0xe8]
   126db:	mov    r8,rax
   126de:	lea    rsi,[rip+0x6931]        # 19016 <__cxa_finalize@plt+0x16d86>
   126e5:	lea    rcx,[rip+0xaba4]        # 1d290 <__cxa_finalize@plt+0x1b000>
   126ec:	mov    al,0x0
   126ee:	call   2170 <fprintf@plt>
   126f3:	cmp    QWORD PTR [rbp-0x10],0x0
   126f8:	je     12703 <__cxa_finalize@plt+0x10473>
   126fa:	mov    rdi,QWORD PTR [rbp-0x10]
   126fe:	call   20e0 <fclose@plt>
   12703:	mov    edi,0x1
   12708:	call   130a0 <__cxa_finalize@plt+0x10e10>
   1270d:	jmp    12854 <__cxa_finalize@plt+0x105c4>
   12712:	cmp    QWORD PTR [rbp-0x10],0x0
   12717:	jne    12789 <__cxa_finalize@plt+0x104f9>
   12719:	mov    rax,QWORD PTR [rip+0x98c0]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12720:	mov    rax,QWORD PTR [rax]
   12723:	mov    QWORD PTR [rbp-0x100],rax
   1272a:	mov    rax,QWORD PTR [rip+0xb37f]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12731:	mov    QWORD PTR [rbp-0xf8],rax
   12738:	call   2060 <__errno_location@plt>
   1273d:	mov    edi,DWORD PTR [rax]
   1273f:	call   2260 <strerror@plt>
   12744:	mov    rdi,QWORD PTR [rbp-0x100]
   1274b:	mov    rdx,QWORD PTR [rbp-0xf8]
   12752:	mov    r8,rax
   12755:	lea    rsi,[rip+0x677b]        # 18ed7 <__cxa_finalize@plt+0x16c47>
   1275c:	lea    rcx,[rip+0xa71d]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12763:	mov    al,0x0
   12765:	call   2170 <fprintf@plt>
   1276a:	cmp    QWORD PTR [rbp-0x18],0x0
   1276f:	je     1277a <__cxa_finalize@plt+0x104ea>
   12771:	mov    rdi,QWORD PTR [rbp-0x18]
   12775:	call   20e0 <fclose@plt>
   1277a:	mov    edi,0x1
   1277f:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12784:	jmp    12854 <__cxa_finalize@plt+0x105c4>
   12789:	jmp    12797 <__cxa_finalize@plt+0x10507>
   1278b:	lea    rdi,[rip+0x6b3e]        # 192d0 <__cxa_finalize@plt+0x17040>
   12792:	call   15920 <__cxa_finalize@plt+0x13690>
   12797:	cmp    DWORD PTR [rip+0xa6be],0x1        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   1279e:	jl     127da <__cxa_finalize@plt+0x1054a>
   127a0:	mov    rax,QWORD PTR [rip+0x9839]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   127a7:	mov    rdi,QWORD PTR [rax]
   127aa:	lea    rsi,[rip+0x688b]        # 1903c <__cxa_finalize@plt+0x16dac>
   127b1:	lea    rdx,[rip+0xa6c8]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   127b8:	mov    al,0x0
   127ba:	call   2170 <fprintf@plt>
   127bf:	lea    rdi,[rip+0xa6ba]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   127c6:	call   15b10 <__cxa_finalize@plt+0x13880>
   127cb:	mov    rax,QWORD PTR [rip+0x980e]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   127d2:	mov    rdi,QWORD PTR [rax]
   127d5:	call   21b0 <fflush@plt>
   127da:	mov    rax,QWORD PTR [rbp-0x18]
   127de:	mov    QWORD PTR [rip+0xa66b],rax        # 1ce50 <__cxa_finalize@plt+0x1abc0>
   127e5:	mov    BYTE PTR [rip+0xa688],0x1        # 1ce74 <__cxa_finalize@plt+0x1abe4>
   127ec:	mov    rdi,QWORD PTR [rbp-0x10]
   127f0:	mov    rsi,QWORD PTR [rbp-0x18]
   127f4:	call   15b90 <__cxa_finalize@plt+0x13900>
   127f9:	mov    QWORD PTR [rip+0xa64c],0x0        # 1ce50 <__cxa_finalize@plt+0x1abc0>
   12804:	cmp    DWORD PTR [rip+0xb2b1],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   1280b:	jne    1284d <__cxa_finalize@plt+0x105bd>
   1280d:	lea    rdi,[rip+0xaa7c]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12814:	call   15f50 <__cxa_finalize@plt+0x13cc0>
   12819:	mov    BYTE PTR [rip+0xa654],0x0        # 1ce74 <__cxa_finalize@plt+0x1abe4>
   12820:	cmp    BYTE PTR [rip+0xa632],0x0        # 1ce59 <__cxa_finalize@plt+0x1abc9>
   12827:	jne    1284b <__cxa_finalize@plt+0x105bb>
   12829:	lea    rdi,[rip+0xa650]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12830:	call   2080 <remove@plt>
   12835:	mov    DWORD PTR [rbp-0xb4],eax
   1283b:	cmp    DWORD PTR [rbp-0xb4],0x0
   12842:	je     12849 <__cxa_finalize@plt+0x105b9>
   12844:	call   15fd0 <__cxa_finalize@plt+0x13d40>
   12849:	jmp    1284b <__cxa_finalize@plt+0x105bb>
   1284b:	jmp    1284d <__cxa_finalize@plt+0x105bd>
   1284d:	mov    BYTE PTR [rip+0xa620],0x0        # 1ce74 <__cxa_finalize@plt+0x1abe4>
   12854:	add    rsp,0x100
   1285b:	pop    rbp
   1285c:	ret
   1285d:	nop    DWORD PTR [rax]
   12860:	push   rbp
   12861:	mov    rbp,rsp
   12864:	sub    rsp,0x110
   1286b:	mov    QWORD PTR [rbp-0x8],rdi
   1286f:	mov    BYTE PTR [rip+0xa5fe],0x0        # 1ce74 <__cxa_finalize@plt+0x1abe4>
   12876:	cmp    QWORD PTR [rbp-0x8],0x0
   1287b:	jne    12892 <__cxa_finalize@plt+0x10602>
   1287d:	cmp    DWORD PTR [rip+0xb238],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12884:	je     12892 <__cxa_finalize@plt+0x10602>
   12886:	lea    rdi,[rip+0x699e]        # 1922b <__cxa_finalize@plt+0x16f9b>
   1288d:	call   15920 <__cxa_finalize@plt+0x13690>
   12892:	mov    BYTE PTR [rbp-0x22],0x0
   12896:	mov    eax,DWORD PTR [rip+0xb220]        # 1dabc <__cxa_finalize@plt+0x1b82c>
   1289c:	mov    DWORD PTR [rbp-0xc4],eax
   128a2:	sub    eax,0x1
   128a5:	je     128ca <__cxa_finalize@plt+0x1063a>
   128a7:	jmp    128a9 <__cxa_finalize@plt+0x10619>
   128a9:	mov    eax,DWORD PTR [rbp-0xc4]
   128af:	sub    eax,0x2
   128b2:	je     12978 <__cxa_finalize@plt+0x106e8>
   128b8:	jmp    128ba <__cxa_finalize@plt+0x1062a>
   128ba:	mov    eax,DWORD PTR [rbp-0xc4]
   128c0:	sub    eax,0x3
   128c3:	je     128f5 <__cxa_finalize@plt+0x10665>
   128c5:	jmp    1299b <__cxa_finalize@plt+0x1070b>
   128ca:	lea    rdi,[rip+0xa5af]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   128d1:	lea    rsi,[rip+0x65c7]        # 18e9f <__cxa_finalize@plt+0x16c0f>
   128d8:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   128dd:	lea    rdi,[rip+0xa9ac]        # 1d290 <__cxa_finalize@plt+0x1b000>
   128e4:	lea    rsi,[rip+0x65bc]        # 18ea7 <__cxa_finalize@plt+0x16c17>
   128eb:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   128f0:	jmp    1299b <__cxa_finalize@plt+0x1070b>
   128f5:	mov    rsi,QWORD PTR [rbp-0x8]
   128f9:	lea    rdi,[rip+0xa580]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12900:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   12905:	mov    rsi,QWORD PTR [rbp-0x8]
   12909:	lea    rdi,[rip+0xa980]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12910:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   12915:	mov    DWORD PTR [rbp-0x20],0x0
   1291c:	cmp    DWORD PTR [rbp-0x20],0x4
   12920:	jge    1295f <__cxa_finalize@plt+0x106cf>
   12922:	movsxd rcx,DWORD PTR [rbp-0x20]
   12926:	lea    rax,[rip+0xa493]        # 1cdc0 <__cxa_finalize@plt+0x1ab30>
   1292d:	mov    rsi,QWORD PTR [rax+rcx*8]
   12931:	movsxd rcx,DWORD PTR [rbp-0x20]
   12935:	lea    rax,[rip+0xa4a4]        # 1cde0 <__cxa_finalize@plt+0x1ab50>
   1293c:	mov    rdx,QWORD PTR [rax+rcx*8]
   12940:	lea    rdi,[rip+0xa949]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12947:	call   162f0 <__cxa_finalize@plt+0x14060>
   1294c:	cmp    al,0x0
   1294e:	je     12952 <__cxa_finalize@plt+0x106c2>
   12950:	jmp    1299d <__cxa_finalize@plt+0x1070d>
   12952:	jmp    12954 <__cxa_finalize@plt+0x106c4>
   12954:	mov    eax,DWORD PTR [rbp-0x20]
   12957:	add    eax,0x1
   1295a:	mov    DWORD PTR [rbp-0x20],eax
   1295d:	jmp    1291c <__cxa_finalize@plt+0x1068c>
   1295f:	mov    BYTE PTR [rbp-0x22],0x1
   12963:	lea    rdi,[rip+0xa926]        # 1d290 <__cxa_finalize@plt+0x1b000>
   1296a:	lea    rsi,[rip+0x68d1]        # 19242 <__cxa_finalize@plt+0x16fb2>
   12971:	call   2230 <strcat@plt>
   12976:	jmp    1299b <__cxa_finalize@plt+0x1070b>
   12978:	mov    rsi,QWORD PTR [rbp-0x8]
   1297c:	lea    rdi,[rip+0xa4fd]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12983:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   12988:	lea    rdi,[rip+0xa901]        # 1d290 <__cxa_finalize@plt+0x1b000>
   1298f:	lea    rsi,[rip+0x6511]        # 18ea7 <__cxa_finalize@plt+0x16c17>
   12996:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   1299b:	jmp    1299d <__cxa_finalize@plt+0x1070d>
   1299d:	cmp    DWORD PTR [rip+0xb118],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   129a4:	je     129f8 <__cxa_finalize@plt+0x10768>
   129a6:	lea    rdi,[rip+0xa4d3]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   129ad:	call   15960 <__cxa_finalize@plt+0x136d0>
   129b2:	movzx  eax,al
   129b5:	cmp    eax,0x0
   129b8:	je     129f8 <__cxa_finalize@plt+0x10768>
   129ba:	cmp    BYTE PTR [rip+0xa49a],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   129c1:	je     129e9 <__cxa_finalize@plt+0x10759>
   129c3:	mov    rax,QWORD PTR [rip+0x9616]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   129ca:	mov    rdi,QWORD PTR [rax]
   129cd:	mov    rdx,QWORD PTR [rip+0xb0dc]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   129d4:	lea    rsi,[rip+0x64d5]        # 18eb0 <__cxa_finalize@plt+0x16c20>
   129db:	lea    rcx,[rip+0xa49e]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   129e2:	mov    al,0x0
   129e4:	call   2170 <fprintf@plt>
   129e9:	mov    edi,0x1
   129ee:	call   130a0 <__cxa_finalize@plt+0x10e10>
   129f3:	jmp    1308c <__cxa_finalize@plt+0x10dfc>
   129f8:	cmp    DWORD PTR [rip+0xb0bd],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   129ff:	je     12a71 <__cxa_finalize@plt+0x107e1>
   12a01:	lea    rdi,[rip+0xa478]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12a08:	call   15970 <__cxa_finalize@plt+0x136e0>
   12a0d:	cmp    al,0x0
   12a0f:	jne    12a71 <__cxa_finalize@plt+0x107e1>
   12a11:	mov    rax,QWORD PTR [rip+0x95c8]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12a18:	mov    rax,QWORD PTR [rax]
   12a1b:	mov    QWORD PTR [rbp-0xd8],rax
   12a22:	mov    rax,QWORD PTR [rip+0xb087]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12a29:	mov    QWORD PTR [rbp-0xd0],rax
   12a30:	call   2060 <__errno_location@plt>
   12a35:	mov    edi,DWORD PTR [rax]
   12a37:	call   2260 <strerror@plt>
   12a3c:	mov    rdi,QWORD PTR [rbp-0xd8]
   12a43:	mov    rdx,QWORD PTR [rbp-0xd0]
   12a4a:	mov    r8,rax
   12a4d:	lea    rsi,[rip+0x6483]        # 18ed7 <__cxa_finalize@plt+0x16c47>
   12a54:	lea    rcx,[rip+0xa425]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12a5b:	mov    al,0x0
   12a5d:	call   2170 <fprintf@plt>
   12a62:	mov    edi,0x1
   12a67:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12a6c:	jmp    1308c <__cxa_finalize@plt+0x10dfc>
   12a71:	cmp    DWORD PTR [rip+0xb044],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12a78:	je     12a83 <__cxa_finalize@plt+0x107f3>
   12a7a:	cmp    DWORD PTR [rip+0xb03b],0x2        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12a81:	jne    12adf <__cxa_finalize@plt+0x1084f>
   12a83:	lea    rdi,[rip+0xa3f6]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12a8a:	lea    rsi,[rbp-0xb8]
   12a91:	call   2180 <stat@plt>
   12a96:	mov    eax,DWORD PTR [rbp-0xa0]
   12a9c:	and    eax,0xf000
   12aa1:	cmp    eax,0x4000
   12aa6:	jne    12add <__cxa_finalize@plt+0x1084d>
   12aa8:	mov    rax,QWORD PTR [rip+0x9531]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12aaf:	mov    rdi,QWORD PTR [rax]
   12ab2:	mov    rdx,QWORD PTR [rip+0xaff7]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12ab9:	lea    rsi,[rip+0x6464]        # 18f24 <__cxa_finalize@plt+0x16c94>
   12ac0:	lea    rcx,[rip+0xa3b9]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12ac7:	mov    al,0x0
   12ac9:	call   2170 <fprintf@plt>
   12ace:	mov    edi,0x1
   12ad3:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12ad8:	jmp    1308c <__cxa_finalize@plt+0x10dfc>
   12add:	jmp    12adf <__cxa_finalize@plt+0x1084f>
   12adf:	cmp    DWORD PTR [rip+0xafd6],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12ae6:	jne    12b43 <__cxa_finalize@plt+0x108b3>
   12ae8:	cmp    BYTE PTR [rip+0xa36b],0x0        # 1ce5a <__cxa_finalize@plt+0x1abca>
   12aef:	jne    12b43 <__cxa_finalize@plt+0x108b3>
   12af1:	lea    rdi,[rip+0xa388]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12af8:	call   15a30 <__cxa_finalize@plt+0x137a0>
   12afd:	movzx  eax,al
   12b00:	cmp    eax,0x0
   12b03:	je     12b43 <__cxa_finalize@plt+0x108b3>
   12b05:	cmp    BYTE PTR [rip+0xa34f],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   12b0c:	je     12b34 <__cxa_finalize@plt+0x108a4>
   12b0e:	mov    rax,QWORD PTR [rip+0x94cb]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12b15:	mov    rdi,QWORD PTR [rax]
   12b18:	mov    rdx,QWORD PTR [rip+0xaf91]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12b1f:	lea    rsi,[rip+0x6421]        # 18f47 <__cxa_finalize@plt+0x16cb7>
   12b26:	lea    rcx,[rip+0xa353]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12b2d:	mov    al,0x0
   12b2f:	call   2170 <fprintf@plt>
   12b34:	mov    edi,0x1
   12b39:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12b3e:	jmp    1308c <__cxa_finalize@plt+0x10dfc>
   12b43:	cmp    BYTE PTR [rbp-0x22],0x0
   12b47:	je     12b81 <__cxa_finalize@plt+0x108f1>
   12b49:	cmp    BYTE PTR [rip+0xa30b],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   12b50:	je     12b7f <__cxa_finalize@plt+0x108ef>
   12b52:	mov    rax,QWORD PTR [rip+0x9487]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12b59:	mov    rdi,QWORD PTR [rax]
   12b5c:	mov    rdx,QWORD PTR [rip+0xaf4d]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12b63:	lea    rsi,[rip+0x66dd]        # 19247 <__cxa_finalize@plt+0x16fb7>
   12b6a:	lea    rcx,[rip+0xa30f]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12b71:	lea    r8,[rip+0xa718]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12b78:	mov    al,0x0
   12b7a:	call   2170 <fprintf@plt>
   12b7f:	jmp    12b81 <__cxa_finalize@plt+0x108f1>
   12b81:	cmp    DWORD PTR [rip+0xaf34],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12b88:	jne    12bec <__cxa_finalize@plt+0x1095c>
   12b8a:	lea    rdi,[rip+0xa6ff]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12b91:	call   15970 <__cxa_finalize@plt+0x136e0>
   12b96:	movzx  eax,al
   12b99:	cmp    eax,0x0
   12b9c:	je     12bec <__cxa_finalize@plt+0x1095c>
   12b9e:	cmp    BYTE PTR [rip+0xa2b5],0x0        # 1ce5a <__cxa_finalize@plt+0x1abca>
   12ba5:	je     12bb5 <__cxa_finalize@plt+0x10925>
   12ba7:	lea    rdi,[rip+0xa6e2]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12bae:	call   2080 <remove@plt>
   12bb3:	jmp    12bea <__cxa_finalize@plt+0x1095a>
   12bb5:	mov    rax,QWORD PTR [rip+0x9424]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12bbc:	mov    rdi,QWORD PTR [rax]
   12bbf:	mov    rdx,QWORD PTR [rip+0xaeea]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12bc6:	lea    rsi,[rip+0x63a3]        # 18f70 <__cxa_finalize@plt+0x16ce0>
   12bcd:	lea    rcx,[rip+0xa6bc]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12bd4:	mov    al,0x0
   12bd6:	call   2170 <fprintf@plt>
   12bdb:	mov    edi,0x1
   12be0:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12be5:	jmp    1308c <__cxa_finalize@plt+0x10dfc>
   12bea:	jmp    12bec <__cxa_finalize@plt+0x1095c>
   12bec:	cmp    DWORD PTR [rip+0xaec9],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12bf3:	jne    12c63 <__cxa_finalize@plt+0x109d3>
   12bf5:	cmp    BYTE PTR [rip+0xa25e],0x0        # 1ce5a <__cxa_finalize@plt+0x1abca>
   12bfc:	jne    12c63 <__cxa_finalize@plt+0x109d3>
   12bfe:	lea    rdi,[rip+0xa27b]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12c05:	call   15a90 <__cxa_finalize@plt+0x13800>
   12c0a:	mov    DWORD PTR [rbp-0x1c],eax
   12c0d:	cmp    eax,0x0
   12c10:	jle    12c63 <__cxa_finalize@plt+0x109d3>
   12c12:	mov    rax,QWORD PTR [rip+0x93c7]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12c19:	mov    rdi,QWORD PTR [rax]
   12c1c:	mov    rdx,QWORD PTR [rip+0xae8d]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12c23:	mov    r8d,DWORD PTR [rbp-0x1c]
   12c27:	mov    ecx,DWORD PTR [rbp-0x1c]
   12c2a:	lea    r9,[rip+0x4899]        # 174ca <__cxa_finalize@plt+0x1523a>
   12c31:	lea    rax,[rip+0x4d8c]        # 179c4 <__cxa_finalize@plt+0x15734>
   12c38:	cmp    ecx,0x1
   12c3b:	cmovg  r9,rax
   12c3f:	lea    rsi,[rip+0x634e]        # 18f94 <__cxa_finalize@plt+0x16d04>
   12c46:	lea    rcx,[rip+0xa233]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12c4d:	mov    al,0x0
   12c4f:	call   2170 <fprintf@plt>
   12c54:	mov    edi,0x1
   12c59:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12c5e:	jmp    1308c <__cxa_finalize@plt+0x10dfc>
   12c63:	cmp    DWORD PTR [rip+0xae52],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12c6a:	jne    12c78 <__cxa_finalize@plt+0x109e8>
   12c6c:	lea    rdi,[rip+0xa20d]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12c73:	call   15ae0 <__cxa_finalize@plt+0x13850>
   12c78:	mov    eax,DWORD PTR [rip+0xae3e]        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12c7e:	mov    DWORD PTR [rbp-0xdc],eax
   12c84:	sub    eax,0x1
   12c87:	je     12cb0 <__cxa_finalize@plt+0x10a20>
   12c89:	jmp    12c8b <__cxa_finalize@plt+0x109fb>
   12c8b:	mov    eax,DWORD PTR [rbp-0xdc]
   12c91:	sub    eax,0x2
   12c94:	je     12d40 <__cxa_finalize@plt+0x10ab0>
   12c9a:	jmp    12c9c <__cxa_finalize@plt+0x10a0c>
   12c9c:	mov    eax,DWORD PTR [rbp-0xdc]
   12ca2:	sub    eax,0x3
   12ca5:	je     12de1 <__cxa_finalize@plt+0x10b51>
   12cab:	jmp    12eff <__cxa_finalize@plt+0x10c6f>
   12cb0:	mov    rax,QWORD PTR [rip+0x9309]        # 1bfc0 <__cxa_finalize@plt+0x19d30>
   12cb7:	mov    rax,QWORD PTR [rax]
   12cba:	mov    QWORD PTR [rbp-0x10],rax
   12cbe:	mov    rax,QWORD PTR [rip+0x92f3]        # 1bfb8 <__cxa_finalize@plt+0x19d28>
   12cc5:	mov    rax,QWORD PTR [rax]
   12cc8:	mov    QWORD PTR [rbp-0x18],rax
   12ccc:	mov    rax,QWORD PTR [rip+0x92ed]        # 1bfc0 <__cxa_finalize@plt+0x19d30>
   12cd3:	mov    rdi,QWORD PTR [rax]
   12cd6:	call   2190 <fileno@plt>
   12cdb:	mov    edi,eax
   12cdd:	call   20c0 <isatty@plt>
   12ce2:	cmp    eax,0x0
   12ce5:	je     12d3b <__cxa_finalize@plt+0x10aab>
   12ce7:	mov    rax,QWORD PTR [rip+0x92f2]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12cee:	mov    rdi,QWORD PTR [rax]
   12cf1:	mov    rdx,QWORD PTR [rip+0xadb8]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12cf8:	lea    rsi,[rip+0x657a]        # 19279 <__cxa_finalize@plt+0x16fe9>
   12cff:	mov    al,0x0
   12d01:	call   2170 <fprintf@plt>
   12d06:	mov    rax,QWORD PTR [rip+0x92d3]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12d0d:	mov    rdi,QWORD PTR [rax]
   12d10:	mov    rdx,QWORD PTR [rip+0xad99]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12d17:	mov    rcx,QWORD PTR [rip+0xad92]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12d1e:	lea    rsi,[rip+0x62c9]        # 18fee <__cxa_finalize@plt+0x16d5e>
   12d25:	mov    al,0x0
   12d27:	call   2170 <fprintf@plt>
   12d2c:	mov    edi,0x1
   12d31:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12d36:	jmp    1308c <__cxa_finalize@plt+0x10dfc>
   12d3b:	jmp    12f0b <__cxa_finalize@plt+0x10c7b>
   12d40:	lea    rdi,[rip+0xa139]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12d47:	lea    rsi,[rip+0x62c2]        # 19010 <__cxa_finalize@plt+0x16d80>
   12d4e:	call   2210 <fopen@plt>
   12d53:	mov    QWORD PTR [rbp-0x10],rax
   12d57:	mov    rax,QWORD PTR [rip+0x925a]        # 1bfb8 <__cxa_finalize@plt+0x19d28>
   12d5e:	mov    rax,QWORD PTR [rax]
   12d61:	mov    QWORD PTR [rbp-0x18],rax
   12d65:	cmp    QWORD PTR [rbp-0x10],0x0
   12d6a:	jne    12ddc <__cxa_finalize@plt+0x10b4c>
   12d6c:	mov    rax,QWORD PTR [rip+0x926d]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12d73:	mov    rax,QWORD PTR [rax]
   12d76:	mov    QWORD PTR [rbp-0xf0],rax
   12d7d:	mov    rax,QWORD PTR [rip+0xad2c]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12d84:	mov    QWORD PTR [rbp-0xe8],rax
   12d8b:	call   2060 <__errno_location@plt>
   12d90:	mov    edi,DWORD PTR [rax]
   12d92:	call   2260 <strerror@plt>
   12d97:	mov    rdi,QWORD PTR [rbp-0xf0]
   12d9e:	mov    rdx,QWORD PTR [rbp-0xe8]
   12da5:	mov    r8,rax
   12da8:	lea    rsi,[rip+0x64fd]        # 192ac <__cxa_finalize@plt+0x1701c>
   12daf:	lea    rcx,[rip+0xa0ca]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12db6:	mov    al,0x0
   12db8:	call   2170 <fprintf@plt>
   12dbd:	cmp    QWORD PTR [rbp-0x10],0x0
   12dc2:	je     12dcd <__cxa_finalize@plt+0x10b3d>
   12dc4:	mov    rdi,QWORD PTR [rbp-0x10]
   12dc8:	call   20e0 <fclose@plt>
   12dcd:	mov    edi,0x1
   12dd2:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12dd7:	jmp    1308c <__cxa_finalize@plt+0x10dfc>
   12ddc:	jmp    12f0b <__cxa_finalize@plt+0x10c7b>
   12de1:	lea    rdi,[rip+0xa098]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12de8:	lea    rsi,[rip+0x6221]        # 19010 <__cxa_finalize@plt+0x16d80>
   12def:	call   2210 <fopen@plt>
   12df4:	mov    QWORD PTR [rbp-0x10],rax
   12df8:	lea    rdi,[rip+0xa491]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12dff:	lea    rsi,[rip+0x620d]        # 19013 <__cxa_finalize@plt+0x16d83>
   12e06:	call   10fc0 <__cxa_finalize@plt+0xed30>
   12e0b:	mov    QWORD PTR [rbp-0x18],rax
   12e0f:	cmp    QWORD PTR [rbp-0x18],0x0
   12e14:	jne    12e86 <__cxa_finalize@plt+0x10bf6>
   12e16:	mov    rax,QWORD PTR [rip+0x91c3]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12e1d:	mov    rax,QWORD PTR [rax]
   12e20:	mov    QWORD PTR [rbp-0x100],rax
   12e27:	mov    rax,QWORD PTR [rip+0xac82]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12e2e:	mov    QWORD PTR [rbp-0xf8],rax
   12e35:	call   2060 <__errno_location@plt>
   12e3a:	mov    edi,DWORD PTR [rax]
   12e3c:	call   2260 <strerror@plt>
   12e41:	mov    rdi,QWORD PTR [rbp-0x100]
   12e48:	mov    rdx,QWORD PTR [rbp-0xf8]
   12e4f:	mov    r8,rax
   12e52:	lea    rsi,[rip+0x61bd]        # 19016 <__cxa_finalize@plt+0x16d86>
   12e59:	lea    rcx,[rip+0xa430]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12e60:	mov    al,0x0
   12e62:	call   2170 <fprintf@plt>
   12e67:	cmp    QWORD PTR [rbp-0x10],0x0
   12e6c:	je     12e77 <__cxa_finalize@plt+0x10be7>
   12e6e:	mov    rdi,QWORD PTR [rbp-0x10]
   12e72:	call   20e0 <fclose@plt>
   12e77:	mov    edi,0x1
   12e7c:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12e81:	jmp    1308c <__cxa_finalize@plt+0x10dfc>
   12e86:	cmp    QWORD PTR [rbp-0x10],0x0
   12e8b:	jne    12efd <__cxa_finalize@plt+0x10c6d>
   12e8d:	mov    rax,QWORD PTR [rip+0x914c]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12e94:	mov    rax,QWORD PTR [rax]
   12e97:	mov    QWORD PTR [rbp-0x110],rax
   12e9e:	mov    rax,QWORD PTR [rip+0xac0b]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   12ea5:	mov    QWORD PTR [rbp-0x108],rax
   12eac:	call   2060 <__errno_location@plt>
   12eb1:	mov    edi,DWORD PTR [rax]
   12eb3:	call   2260 <strerror@plt>
   12eb8:	mov    rdi,QWORD PTR [rbp-0x110]
   12ebf:	mov    rdx,QWORD PTR [rbp-0x108]
   12ec6:	mov    r8,rax
   12ec9:	lea    rsi,[rip+0x6007]        # 18ed7 <__cxa_finalize@plt+0x16c47>
   12ed0:	lea    rcx,[rip+0x9fa9]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12ed7:	mov    al,0x0
   12ed9:	call   2170 <fprintf@plt>
   12ede:	cmp    QWORD PTR [rbp-0x18],0x0
   12ee3:	je     12eee <__cxa_finalize@plt+0x10c5e>
   12ee5:	mov    rdi,QWORD PTR [rbp-0x18]
   12ee9:	call   20e0 <fclose@plt>
   12eee:	mov    edi,0x1
   12ef3:	call   130a0 <__cxa_finalize@plt+0x10e10>
   12ef8:	jmp    1308c <__cxa_finalize@plt+0x10dfc>
   12efd:	jmp    12f0b <__cxa_finalize@plt+0x10c7b>
   12eff:	lea    rdi,[rip+0x63c8]        # 192ce <__cxa_finalize@plt+0x1703e>
   12f06:	call   15920 <__cxa_finalize@plt+0x13690>
   12f0b:	cmp    DWORD PTR [rip+0x9f4a],0x1        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   12f12:	jl     12f4e <__cxa_finalize@plt+0x10cbe>
   12f14:	mov    rax,QWORD PTR [rip+0x90c5]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12f1b:	mov    rdi,QWORD PTR [rax]
   12f1e:	lea    rsi,[rip+0x6117]        # 1903c <__cxa_finalize@plt+0x16dac>
   12f25:	lea    rdx,[rip+0x9f54]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12f2c:	mov    al,0x0
   12f2e:	call   2170 <fprintf@plt>
   12f33:	lea    rdi,[rip+0x9f46]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12f3a:	call   15b10 <__cxa_finalize@plt+0x13880>
   12f3f:	mov    rax,QWORD PTR [rip+0x909a]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   12f46:	mov    rdi,QWORD PTR [rax]
   12f49:	call   21b0 <fflush@plt>
   12f4e:	mov    rax,QWORD PTR [rbp-0x18]
   12f52:	mov    QWORD PTR [rip+0x9ef7],rax        # 1ce50 <__cxa_finalize@plt+0x1abc0>
   12f59:	mov    BYTE PTR [rip+0x9f14],0x1        # 1ce74 <__cxa_finalize@plt+0x1abe4>
   12f60:	mov    rdi,QWORD PTR [rbp-0x10]
   12f64:	mov    rsi,QWORD PTR [rbp-0x18]
   12f68:	call   16370 <__cxa_finalize@plt+0x140e0>
   12f6d:	mov    BYTE PTR [rbp-0x21],al
   12f70:	mov    QWORD PTR [rip+0x9ed5],0x0        # 1ce50 <__cxa_finalize@plt+0x1abc0>
   12f7b:	cmp    BYTE PTR [rbp-0x21],0x0
   12f7f:	je     12fcc <__cxa_finalize@plt+0x10d3c>
   12f81:	cmp    DWORD PTR [rip+0xab34],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12f88:	jne    12fca <__cxa_finalize@plt+0x10d3a>
   12f8a:	lea    rdi,[rip+0xa2ff]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12f91:	call   15f50 <__cxa_finalize@plt+0x13cc0>
   12f96:	mov    BYTE PTR [rip+0x9ed7],0x0        # 1ce74 <__cxa_finalize@plt+0x1abe4>
   12f9d:	cmp    BYTE PTR [rip+0x9eb5],0x0        # 1ce59 <__cxa_finalize@plt+0x1abc9>
   12fa4:	jne    12fc8 <__cxa_finalize@plt+0x10d38>
   12fa6:	lea    rdi,[rip+0x9ed3]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   12fad:	call   2080 <remove@plt>
   12fb2:	mov    DWORD PTR [rbp-0xbc],eax
   12fb8:	cmp    DWORD PTR [rbp-0xbc],0x0
   12fbf:	je     12fc6 <__cxa_finalize@plt+0x10d36>
   12fc1:	call   15fd0 <__cxa_finalize@plt+0x13d40>
   12fc6:	jmp    12fc8 <__cxa_finalize@plt+0x10d38>
   12fc8:	jmp    12fca <__cxa_finalize@plt+0x10d3a>
   12fca:	jmp    13007 <__cxa_finalize@plt+0x10d77>
   12fcc:	mov    BYTE PTR [rip+0x9e92],0x1        # 1ce65 <__cxa_finalize@plt+0x1abd5>
   12fd3:	mov    BYTE PTR [rip+0x9e9a],0x0        # 1ce74 <__cxa_finalize@plt+0x1abe4>
   12fda:	cmp    DWORD PTR [rip+0xaadb],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   12fe1:	jne    13005 <__cxa_finalize@plt+0x10d75>
   12fe3:	lea    rdi,[rip+0xa2a6]        # 1d290 <__cxa_finalize@plt+0x1b000>
   12fea:	call   2080 <remove@plt>
   12fef:	mov    DWORD PTR [rbp-0xc0],eax
   12ff5:	cmp    DWORD PTR [rbp-0xc0],0x0
   12ffc:	je     13003 <__cxa_finalize@plt+0x10d73>
   12ffe:	call   15fd0 <__cxa_finalize@plt+0x13d40>
   13003:	jmp    13005 <__cxa_finalize@plt+0x10d75>
   13005:	jmp    13007 <__cxa_finalize@plt+0x10d77>
   13007:	mov    BYTE PTR [rip+0x9e66],0x0        # 1ce74 <__cxa_finalize@plt+0x1abe4>
   1300e:	cmp    BYTE PTR [rbp-0x21],0x0
   13012:	je     13037 <__cxa_finalize@plt+0x10da7>
   13014:	cmp    DWORD PTR [rip+0x9e41],0x1        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   1301b:	jl     13035 <__cxa_finalize@plt+0x10da5>
   1301d:	mov    rax,QWORD PTR [rip+0x8fbc]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   13024:	mov    rdi,QWORD PTR [rax]
   13027:	lea    rsi,[rip+0x62b8]        # 192e6 <__cxa_finalize@plt+0x17056>
   1302e:	mov    al,0x0
   13030:	call   2170 <fprintf@plt>
   13035:	jmp    1308c <__cxa_finalize@plt+0x10dfc>
   13037:	mov    edi,0x2
   1303c:	call   130a0 <__cxa_finalize@plt+0x10e10>
   13041:	cmp    DWORD PTR [rip+0x9e14],0x1        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   13048:	jl     13064 <__cxa_finalize@plt+0x10dd4>
   1304a:	mov    rax,QWORD PTR [rip+0x8f8f]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   13051:	mov    rdi,QWORD PTR [rax]
   13054:	lea    rsi,[rip+0x629b]        # 192f6 <__cxa_finalize@plt+0x17066>
   1305b:	mov    al,0x0
   1305d:	call   2170 <fprintf@plt>
   13062:	jmp    1308a <__cxa_finalize@plt+0x10dfa>
   13064:	mov    rax,QWORD PTR [rip+0x8f75]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   1306b:	mov    rdi,QWORD PTR [rax]
   1306e:	mov    rdx,QWORD PTR [rip+0xaa3b]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   13075:	lea    rsi,[rip+0x6270]        # 192ec <__cxa_finalize@plt+0x1705c>
   1307c:	lea    rcx,[rip+0x9dfd]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   13083:	mov    al,0x0
   13085:	call   2170 <fprintf@plt>
   1308a:	jmp    1308c <__cxa_finalize@plt+0x10dfc>
   1308c:	add    rsp,0x110
   13093:	pop    rbp
   13094:	ret
   13095:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   130a0:	push   rbp
   130a1:	mov    rbp,rsp
   130a4:	mov    DWORD PTR [rbp-0x4],edi
   130a7:	mov    eax,DWORD PTR [rbp-0x4]
   130aa:	cmp    eax,DWORD PTR [rip+0x9dc8]        # 1ce78 <__cxa_finalize@plt+0x1abe8>
   130b0:	jle    130bb <__cxa_finalize@plt+0x10e2b>
   130b2:	mov    eax,DWORD PTR [rbp-0x4]
   130b5:	mov    DWORD PTR [rip+0x9dbd],eax        # 1ce78 <__cxa_finalize@plt+0x1abe8>
   130bb:	pop    rbp
   130bc:	ret
   130bd:	nop    DWORD PTR [rax]
   130c0:	push   rbp
   130c1:	mov    rbp,rsp
   130c4:	sub    rsp,0xe0
   130cb:	mov    QWORD PTR [rbp-0x8],rdi
   130cf:	mov    BYTE PTR [rip+0x9d9e],0x0        # 1ce74 <__cxa_finalize@plt+0x1abe4>
   130d6:	cmp    QWORD PTR [rbp-0x8],0x0
   130db:	jne    130f2 <__cxa_finalize@plt+0x10e62>
   130dd:	cmp    DWORD PTR [rip+0xa9d8],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   130e4:	je     130f2 <__cxa_finalize@plt+0x10e62>
   130e6:	lea    rdi,[rip+0x6314]        # 19401 <__cxa_finalize@plt+0x17171>
   130ed:	call   15920 <__cxa_finalize@plt+0x13690>
   130f2:	lea    rdi,[rip+0xa197]        # 1d290 <__cxa_finalize@plt+0x1b000>
   130f9:	lea    rsi,[rip+0x485b]        # 1795b <__cxa_finalize@plt+0x156cb>
   13100:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   13105:	mov    eax,DWORD PTR [rip+0xa9b1]        # 1dabc <__cxa_finalize@plt+0x1b82c>
   1310b:	mov    DWORD PTR [rbp-0xac],eax
   13111:	sub    eax,0x1
   13114:	je     13132 <__cxa_finalize@plt+0x10ea2>
   13116:	jmp    13118 <__cxa_finalize@plt+0x10e88>
   13118:	mov    eax,DWORD PTR [rbp-0xac]
   1311e:	sub    eax,0x2
   13121:	je     13159 <__cxa_finalize@plt+0x10ec9>
   13123:	jmp    13125 <__cxa_finalize@plt+0x10e95>
   13125:	mov    eax,DWORD PTR [rbp-0xac]
   1312b:	sub    eax,0x3
   1312e:	je     13147 <__cxa_finalize@plt+0x10eb7>
   13130:	jmp    13169 <__cxa_finalize@plt+0x10ed9>
   13132:	lea    rdi,[rip+0x9d47]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   13139:	lea    rsi,[rip+0x5d5f]        # 18e9f <__cxa_finalize@plt+0x16c0f>
   13140:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   13145:	jmp    13169 <__cxa_finalize@plt+0x10ed9>
   13147:	mov    rsi,QWORD PTR [rbp-0x8]
   1314b:	lea    rdi,[rip+0x9d2e]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   13152:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   13157:	jmp    13169 <__cxa_finalize@plt+0x10ed9>
   13159:	mov    rsi,QWORD PTR [rbp-0x8]
   1315d:	lea    rdi,[rip+0x9d1c]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   13164:	call   11ce0 <__cxa_finalize@plt+0xfa50>
   13169:	cmp    DWORD PTR [rip+0xa94c],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   13170:	je     131c4 <__cxa_finalize@plt+0x10f34>
   13172:	lea    rdi,[rip+0x9d07]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   13179:	call   15960 <__cxa_finalize@plt+0x136d0>
   1317e:	movzx  eax,al
   13181:	cmp    eax,0x0
   13184:	je     131c4 <__cxa_finalize@plt+0x10f34>
   13186:	cmp    BYTE PTR [rip+0x9cce],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   1318d:	je     131b5 <__cxa_finalize@plt+0x10f25>
   1318f:	mov    rax,QWORD PTR [rip+0x8e4a]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   13196:	mov    rdi,QWORD PTR [rax]
   13199:	mov    rdx,QWORD PTR [rip+0xa910]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   131a0:	lea    rsi,[rip+0x5d09]        # 18eb0 <__cxa_finalize@plt+0x16c20>
   131a7:	lea    rcx,[rip+0x9cd2]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   131ae:	mov    al,0x0
   131b0:	call   2170 <fprintf@plt>
   131b5:	mov    edi,0x1
   131ba:	call   130a0 <__cxa_finalize@plt+0x10e10>
   131bf:	jmp    1346b <__cxa_finalize@plt+0x111db>
   131c4:	cmp    DWORD PTR [rip+0xa8f1],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   131cb:	je     1323d <__cxa_finalize@plt+0x10fad>
   131cd:	lea    rdi,[rip+0x9cac]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   131d4:	call   15970 <__cxa_finalize@plt+0x136e0>
   131d9:	cmp    al,0x0
   131db:	jne    1323d <__cxa_finalize@plt+0x10fad>
   131dd:	mov    rax,QWORD PTR [rip+0x8dfc]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   131e4:	mov    rax,QWORD PTR [rax]
   131e7:	mov    QWORD PTR [rbp-0xc0],rax
   131ee:	mov    rax,QWORD PTR [rip+0xa8bb]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   131f5:	mov    QWORD PTR [rbp-0xb8],rax
   131fc:	call   2060 <__errno_location@plt>
   13201:	mov    edi,DWORD PTR [rax]
   13203:	call   2260 <strerror@plt>
   13208:	mov    rdi,QWORD PTR [rbp-0xc0]
   1320f:	mov    rdx,QWORD PTR [rbp-0xb8]
   13216:	mov    r8,rax
   13219:	lea    rsi,[rip+0x61f3]        # 19413 <__cxa_finalize@plt+0x17183>
   13220:	lea    rcx,[rip+0x9c59]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   13227:	mov    al,0x0
   13229:	call   2170 <fprintf@plt>
   1322e:	mov    edi,0x1
   13233:	call   130a0 <__cxa_finalize@plt+0x10e10>
   13238:	jmp    1346b <__cxa_finalize@plt+0x111db>
   1323d:	cmp    DWORD PTR [rip+0xa878],0x1        # 1dabc <__cxa_finalize@plt+0x1b82c>
   13244:	je     132a2 <__cxa_finalize@plt+0x11012>
   13246:	lea    rdi,[rip+0x9c33]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   1324d:	lea    rsi,[rbp-0xa8]
   13254:	call   2180 <stat@plt>
   13259:	mov    eax,DWORD PTR [rbp-0x90]
   1325f:	and    eax,0xf000
   13264:	cmp    eax,0x4000
   13269:	jne    132a0 <__cxa_finalize@plt+0x11010>
   1326b:	mov    rax,QWORD PTR [rip+0x8d6e]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   13272:	mov    rdi,QWORD PTR [rax]
   13275:	mov    rdx,QWORD PTR [rip+0xa834]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1327c:	lea    rsi,[rip+0x5ca1]        # 18f24 <__cxa_finalize@plt+0x16c94>
   13283:	lea    rcx,[rip+0x9bf6]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   1328a:	mov    al,0x0
   1328c:	call   2170 <fprintf@plt>
   13291:	mov    edi,0x1
   13296:	call   130a0 <__cxa_finalize@plt+0x10e10>
   1329b:	jmp    1346b <__cxa_finalize@plt+0x111db>
   132a0:	jmp    132a2 <__cxa_finalize@plt+0x11012>
   132a2:	mov    eax,DWORD PTR [rip+0xa814]        # 1dabc <__cxa_finalize@plt+0x1b82c>
   132a8:	mov    DWORD PTR [rbp-0xc4],eax
   132ae:	sub    eax,0x1
   132b1:	je     132cc <__cxa_finalize@plt+0x1103c>
   132b3:	jmp    132b5 <__cxa_finalize@plt+0x11025>
   132b5:	mov    eax,DWORD PTR [rbp-0xc4]
   132bb:	add    eax,0xfffffffe
   132be:	sub    eax,0x2
   132c1:	jb     1334e <__cxa_finalize@plt+0x110be>
   132c7:	jmp    133ce <__cxa_finalize@plt+0x1113e>
   132cc:	mov    rax,QWORD PTR [rip+0x8ced]        # 1bfc0 <__cxa_finalize@plt+0x19d30>
   132d3:	mov    rdi,QWORD PTR [rax]
   132d6:	call   2190 <fileno@plt>
   132db:	mov    edi,eax
   132dd:	call   20c0 <isatty@plt>
   132e2:	cmp    eax,0x0
   132e5:	je     1333b <__cxa_finalize@plt+0x110ab>
   132e7:	mov    rax,QWORD PTR [rip+0x8cf2]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   132ee:	mov    rdi,QWORD PTR [rax]
   132f1:	mov    rdx,QWORD PTR [rip+0xa7b8]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   132f8:	lea    rsi,[rip+0x5f7a]        # 19279 <__cxa_finalize@plt+0x16fe9>
   132ff:	mov    al,0x0
   13301:	call   2170 <fprintf@plt>
   13306:	mov    rax,QWORD PTR [rip+0x8cd3]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   1330d:	mov    rdi,QWORD PTR [rax]
   13310:	mov    rdx,QWORD PTR [rip+0xa799]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   13317:	mov    rcx,QWORD PTR [rip+0xa792]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1331e:	lea    rsi,[rip+0x5cc9]        # 18fee <__cxa_finalize@plt+0x16d5e>
   13325:	mov    al,0x0
   13327:	call   2170 <fprintf@plt>
   1332c:	mov    edi,0x1
   13331:	call   130a0 <__cxa_finalize@plt+0x10e10>
   13336:	jmp    1346b <__cxa_finalize@plt+0x111db>
   1333b:	mov    rax,QWORD PTR [rip+0x8c7e]        # 1bfc0 <__cxa_finalize@plt+0x19d30>
   13342:	mov    rax,QWORD PTR [rax]
   13345:	mov    QWORD PTR [rbp-0x10],rax
   13349:	jmp    133da <__cxa_finalize@plt+0x1114a>
   1334e:	lea    rdi,[rip+0x9b2b]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   13355:	lea    rsi,[rip+0x5cb4]        # 19010 <__cxa_finalize@plt+0x16d80>
   1335c:	call   2210 <fopen@plt>
   13361:	mov    QWORD PTR [rbp-0x10],rax
   13365:	cmp    QWORD PTR [rbp-0x10],0x0
   1336a:	jne    133cc <__cxa_finalize@plt+0x1113c>
   1336c:	mov    rax,QWORD PTR [rip+0x8c6d]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   13373:	mov    rax,QWORD PTR [rax]
   13376:	mov    QWORD PTR [rbp-0xd8],rax
   1337d:	mov    rax,QWORD PTR [rip+0xa72c]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   13384:	mov    QWORD PTR [rbp-0xd0],rax
   1338b:	call   2060 <__errno_location@plt>
   13390:	mov    edi,DWORD PTR [rax]
   13392:	call   2260 <strerror@plt>
   13397:	mov    rdi,QWORD PTR [rbp-0xd8]
   1339e:	mov    rdx,QWORD PTR [rbp-0xd0]
   133a5:	mov    r8,rax
   133a8:	lea    rsi,[rip+0x5efd]        # 192ac <__cxa_finalize@plt+0x1701c>
   133af:	lea    rcx,[rip+0x9aca]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   133b6:	mov    al,0x0
   133b8:	call   2170 <fprintf@plt>
   133bd:	mov    edi,0x1
   133c2:	call   130a0 <__cxa_finalize@plt+0x10e10>
   133c7:	jmp    1346b <__cxa_finalize@plt+0x111db>
   133cc:	jmp    133da <__cxa_finalize@plt+0x1114a>
   133ce:	lea    rdi,[rip+0x605c]        # 19431 <__cxa_finalize@plt+0x171a1>
   133d5:	call   15920 <__cxa_finalize@plt+0x13690>
   133da:	cmp    DWORD PTR [rip+0x9a7b],0x1        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   133e1:	jl     1341d <__cxa_finalize@plt+0x1118d>
   133e3:	mov    rax,QWORD PTR [rip+0x8bf6]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   133ea:	mov    rdi,QWORD PTR [rax]
   133ed:	lea    rsi,[rip+0x5c48]        # 1903c <__cxa_finalize@plt+0x16dac>
   133f4:	lea    rdx,[rip+0x9a85]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   133fb:	mov    al,0x0
   133fd:	call   2170 <fprintf@plt>
   13402:	lea    rdi,[rip+0x9a77]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   13409:	call   15b10 <__cxa_finalize@plt+0x13880>
   1340e:	mov    rax,QWORD PTR [rip+0x8bcb]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   13415:	mov    rdi,QWORD PTR [rax]
   13418:	call   21b0 <fflush@plt>
   1341d:	mov    QWORD PTR [rip+0x9a28],0x0        # 1ce50 <__cxa_finalize@plt+0x1abc0>
   13428:	mov    rdi,QWORD PTR [rbp-0x10]
   1342c:	call   167e0 <__cxa_finalize@plt+0x14550>
   13431:	mov    BYTE PTR [rbp-0x11],al
   13434:	movzx  eax,BYTE PTR [rbp-0x11]
   13438:	cmp    eax,0x0
   1343b:	je     1345e <__cxa_finalize@plt+0x111ce>
   1343d:	cmp    DWORD PTR [rip+0x9a18],0x1        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   13444:	jl     1345e <__cxa_finalize@plt+0x111ce>
   13446:	mov    rax,QWORD PTR [rip+0x8b93]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   1344d:	mov    rdi,QWORD PTR [rax]
   13450:	lea    rsi,[rip+0x5fed]        # 19444 <__cxa_finalize@plt+0x171b4>
   13457:	mov    al,0x0
   13459:	call   2170 <fprintf@plt>
   1345e:	cmp    BYTE PTR [rbp-0x11],0x0
   13462:	jne    1346b <__cxa_finalize@plt+0x111db>
   13464:	mov    BYTE PTR [rip+0x99f9],0x1        # 1ce64 <__cxa_finalize@plt+0x1abd4>
   1346b:	add    rsp,0xe0
   13472:	pop    rbp
   13473:	ret
   13474:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   13480:	push   rbp
   13481:	mov    rbp,rsp
   13484:	sub    rsp,0x3b0
   1348b:	mov    QWORD PTR [rbp-0x8],rdi
   1348f:	mov    QWORD PTR [rbp-0x10],rsi
   13493:	mov    DWORD PTR [rbp-0x14],edx
   13496:	mov    DWORD PTR [rbp-0x18],ecx
   13499:	mov    DWORD PTR [rbp-0x44],0x0
   134a0:	mov    DWORD PTR [rbp-0x34],0x0
   134a7:	mov    ecx,DWORD PTR [rbp-0x14]
   134aa:	movsxd rax,DWORD PTR [rbp-0x34]
   134ae:	mov    DWORD PTR [rbp+rax*4-0x1e0],ecx
   134b5:	mov    ecx,DWORD PTR [rbp-0x18]
   134b8:	movsxd rax,DWORD PTR [rbp-0x34]
   134bc:	mov    DWORD PTR [rbp+rax*4-0x370],ecx
   134c3:	mov    eax,DWORD PTR [rbp-0x34]
   134c6:	add    eax,0x1
   134c9:	mov    DWORD PTR [rbp-0x34],eax
   134cc:	cmp    DWORD PTR [rbp-0x34],0x0
   134d0:	jle    139a2 <__cxa_finalize@plt+0x11712>
   134d6:	cmp    DWORD PTR [rbp-0x34],0x64
   134da:	jl     134e6 <__cxa_finalize@plt+0x11256>
   134dc:	mov    edi,0x3ec
   134e1:	call   3990 <__cxa_finalize@plt+0x1700>
   134e6:	mov    eax,DWORD PTR [rbp-0x34]
   134e9:	add    eax,0xffffffff
   134ec:	mov    DWORD PTR [rbp-0x34],eax
   134ef:	movsxd rax,DWORD PTR [rbp-0x34]
   134f3:	mov    eax,DWORD PTR [rbp+rax*4-0x1e0]
   134fa:	mov    DWORD PTR [rbp-0x38],eax
   134fd:	movsxd rax,DWORD PTR [rbp-0x34]
   13501:	mov    eax,DWORD PTR [rbp+rax*4-0x370]
   13508:	mov    DWORD PTR [rbp-0x3c],eax
   1350b:	mov    eax,DWORD PTR [rbp-0x3c]
   1350e:	sub    eax,DWORD PTR [rbp-0x38]
   13511:	cmp    eax,0xa
   13514:	jge    1352b <__cxa_finalize@plt+0x1129b>
   13516:	mov    rdi,QWORD PTR [rbp-0x8]
   1351a:	mov    rsi,QWORD PTR [rbp-0x10]
   1351e:	mov    edx,DWORD PTR [rbp-0x38]
   13521:	mov    ecx,DWORD PTR [rbp-0x3c]
   13524:	call   139b0 <__cxa_finalize@plt+0x11720>
   13529:	jmp    134cc <__cxa_finalize@plt+0x1123c>
   1352b:	imul   eax,DWORD PTR [rbp-0x44],0x1dc5
   13532:	add    eax,0x1
   13535:	and    eax,0x7fff
   1353a:	mov    DWORD PTR [rbp-0x44],eax
   1353d:	mov    eax,DWORD PTR [rbp-0x44]
   13540:	mov    ecx,0x3
   13545:	xor    edx,edx
   13547:	div    ecx
   13549:	mov    DWORD PTR [rbp-0x48],edx
   1354c:	cmp    DWORD PTR [rbp-0x48],0x0
   13550:	jne    13569 <__cxa_finalize@plt+0x112d9>
   13552:	mov    rax,QWORD PTR [rbp-0x10]
   13556:	mov    rcx,QWORD PTR [rbp-0x8]
   1355a:	movsxd rdx,DWORD PTR [rbp-0x38]
   1355e:	mov    ecx,DWORD PTR [rcx+rdx*4]
   13561:	mov    eax,DWORD PTR [rax+rcx*4]
   13564:	mov    DWORD PTR [rbp-0x40],eax
   13567:	jmp    135a4 <__cxa_finalize@plt+0x11314>
   13569:	cmp    DWORD PTR [rbp-0x48],0x1
   1356d:	jne    1358d <__cxa_finalize@plt+0x112fd>
   1356f:	mov    rax,QWORD PTR [rbp-0x10]
   13573:	mov    rcx,QWORD PTR [rbp-0x8]
   13577:	mov    edx,DWORD PTR [rbp-0x38]
   1357a:	add    edx,DWORD PTR [rbp-0x3c]
   1357d:	sar    edx,1
   1357f:	movsxd rdx,edx
   13582:	mov    ecx,DWORD PTR [rcx+rdx*4]
   13585:	mov    eax,DWORD PTR [rax+rcx*4]
   13588:	mov    DWORD PTR [rbp-0x40],eax
   1358b:	jmp    135a2 <__cxa_finalize@plt+0x11312>
   1358d:	mov    rax,QWORD PTR [rbp-0x10]
   13591:	mov    rcx,QWORD PTR [rbp-0x8]
   13595:	movsxd rdx,DWORD PTR [rbp-0x3c]
   13599:	mov    ecx,DWORD PTR [rcx+rdx*4]
   1359c:	mov    eax,DWORD PTR [rax+rcx*4]
   1359f:	mov    DWORD PTR [rbp-0x40],eax
   135a2:	jmp    135a4 <__cxa_finalize@plt+0x11314>
   135a4:	mov    eax,DWORD PTR [rbp-0x38]
   135a7:	mov    DWORD PTR [rbp-0x24],eax
   135aa:	mov    DWORD PTR [rbp-0x1c],eax
   135ad:	mov    eax,DWORD PTR [rbp-0x3c]
   135b0:	mov    DWORD PTR [rbp-0x28],eax
   135b3:	mov    DWORD PTR [rbp-0x20],eax
   135b6:	jmp    135b8 <__cxa_finalize@plt+0x11328>
   135b8:	mov    eax,DWORD PTR [rbp-0x1c]
   135bb:	cmp    eax,DWORD PTR [rbp-0x20]
   135be:	jle    135c5 <__cxa_finalize@plt+0x11335>
   135c0:	jmp    13645 <__cxa_finalize@plt+0x113b5>
   135c5:	mov    rax,QWORD PTR [rbp-0x10]
   135c9:	mov    rcx,QWORD PTR [rbp-0x8]
   135cd:	movsxd rdx,DWORD PTR [rbp-0x1c]
   135d1:	mov    ecx,DWORD PTR [rcx+rdx*4]
   135d4:	mov    eax,DWORD PTR [rax+rcx*4]
   135d7:	sub    eax,DWORD PTR [rbp-0x40]
   135da:	mov    DWORD PTR [rbp-0x2c],eax
   135dd:	cmp    DWORD PTR [rbp-0x2c],0x0
   135e1:	jne    1362f <__cxa_finalize@plt+0x1139f>
   135e3:	mov    rax,QWORD PTR [rbp-0x8]
   135e7:	movsxd rcx,DWORD PTR [rbp-0x1c]
   135eb:	mov    eax,DWORD PTR [rax+rcx*4]
   135ee:	mov    DWORD PTR [rbp-0x374],eax
   135f4:	mov    rax,QWORD PTR [rbp-0x8]
   135f8:	movsxd rcx,DWORD PTR [rbp-0x24]
   135fc:	mov    edx,DWORD PTR [rax+rcx*4]
   135ff:	mov    rax,QWORD PTR [rbp-0x8]
   13603:	movsxd rcx,DWORD PTR [rbp-0x1c]
   13607:	mov    DWORD PTR [rax+rcx*4],edx
   1360a:	mov    edx,DWORD PTR [rbp-0x374]
   13610:	mov    rax,QWORD PTR [rbp-0x8]
   13614:	movsxd rcx,DWORD PTR [rbp-0x24]
   13618:	mov    DWORD PTR [rax+rcx*4],edx
   1361b:	mov    eax,DWORD PTR [rbp-0x24]
   1361e:	add    eax,0x1
   13621:	mov    DWORD PTR [rbp-0x24],eax
   13624:	mov    eax,DWORD PTR [rbp-0x1c]
   13627:	add    eax,0x1
   1362a:	mov    DWORD PTR [rbp-0x1c],eax
   1362d:	jmp    135b8 <__cxa_finalize@plt+0x11328>
   1362f:	cmp    DWORD PTR [rbp-0x2c],0x0
   13633:	jle    13637 <__cxa_finalize@plt+0x113a7>
   13635:	jmp    13645 <__cxa_finalize@plt+0x113b5>
   13637:	mov    eax,DWORD PTR [rbp-0x1c]
   1363a:	add    eax,0x1
   1363d:	mov    DWORD PTR [rbp-0x1c],eax
   13640:	jmp    135b8 <__cxa_finalize@plt+0x11328>
   13645:	jmp    13647 <__cxa_finalize@plt+0x113b7>
   13647:	mov    eax,DWORD PTR [rbp-0x1c]
   1364a:	cmp    eax,DWORD PTR [rbp-0x20]
   1364d:	jle    13654 <__cxa_finalize@plt+0x113c4>
   1364f:	jmp    136d4 <__cxa_finalize@plt+0x11444>
   13654:	mov    rax,QWORD PTR [rbp-0x10]
   13658:	mov    rcx,QWORD PTR [rbp-0x8]
   1365c:	movsxd rdx,DWORD PTR [rbp-0x20]
   13660:	mov    ecx,DWORD PTR [rcx+rdx*4]
   13663:	mov    eax,DWORD PTR [rax+rcx*4]
   13666:	sub    eax,DWORD PTR [rbp-0x40]
   13669:	mov    DWORD PTR [rbp-0x2c],eax
   1366c:	cmp    DWORD PTR [rbp-0x2c],0x0
   13670:	jne    136be <__cxa_finalize@plt+0x1142e>
   13672:	mov    rax,QWORD PTR [rbp-0x8]
   13676:	movsxd rcx,DWORD PTR [rbp-0x20]
   1367a:	mov    eax,DWORD PTR [rax+rcx*4]
   1367d:	mov    DWORD PTR [rbp-0x378],eax
   13683:	mov    rax,QWORD PTR [rbp-0x8]
   13687:	movsxd rcx,DWORD PTR [rbp-0x28]
   1368b:	mov    edx,DWORD PTR [rax+rcx*4]
   1368e:	mov    rax,QWORD PTR [rbp-0x8]
   13692:	movsxd rcx,DWORD PTR [rbp-0x20]
   13696:	mov    DWORD PTR [rax+rcx*4],edx
   13699:	mov    edx,DWORD PTR [rbp-0x378]
   1369f:	mov    rax,QWORD PTR [rbp-0x8]
   136a3:	movsxd rcx,DWORD PTR [rbp-0x28]
   136a7:	mov    DWORD PTR [rax+rcx*4],edx
   136aa:	mov    eax,DWORD PTR [rbp-0x28]
   136ad:	add    eax,0xffffffff
   136b0:	mov    DWORD PTR [rbp-0x28],eax
   136b3:	mov    eax,DWORD PTR [rbp-0x20]
   136b6:	add    eax,0xffffffff
   136b9:	mov    DWORD PTR [rbp-0x20],eax
   136bc:	jmp    13647 <__cxa_finalize@plt+0x113b7>
   136be:	cmp    DWORD PTR [rbp-0x2c],0x0
   136c2:	jge    136c6 <__cxa_finalize@plt+0x11436>
   136c4:	jmp    136d4 <__cxa_finalize@plt+0x11444>
   136c6:	mov    eax,DWORD PTR [rbp-0x20]
   136c9:	add    eax,0xffffffff
   136cc:	mov    DWORD PTR [rbp-0x20],eax
   136cf:	jmp    13647 <__cxa_finalize@plt+0x113b7>
   136d4:	mov    eax,DWORD PTR [rbp-0x1c]
   136d7:	cmp    eax,DWORD PTR [rbp-0x20]
   136da:	jle    136de <__cxa_finalize@plt+0x1144e>
   136dc:	jmp    1372d <__cxa_finalize@plt+0x1149d>
   136de:	mov    rax,QWORD PTR [rbp-0x8]
   136e2:	movsxd rcx,DWORD PTR [rbp-0x1c]
   136e6:	mov    eax,DWORD PTR [rax+rcx*4]
   136e9:	mov    DWORD PTR [rbp-0x37c],eax
   136ef:	mov    rax,QWORD PTR [rbp-0x8]
   136f3:	movsxd rcx,DWORD PTR [rbp-0x20]
   136f7:	mov    edx,DWORD PTR [rax+rcx*4]
   136fa:	mov    rax,QWORD PTR [rbp-0x8]
   136fe:	movsxd rcx,DWORD PTR [rbp-0x1c]
   13702:	mov    DWORD PTR [rax+rcx*4],edx
   13705:	mov    edx,DWORD PTR [rbp-0x37c]
   1370b:	mov    rax,QWORD PTR [rbp-0x8]
   1370f:	movsxd rcx,DWORD PTR [rbp-0x20]
   13713:	mov    DWORD PTR [rax+rcx*4],edx
   13716:	mov    eax,DWORD PTR [rbp-0x1c]
   13719:	add    eax,0x1
   1371c:	mov    DWORD PTR [rbp-0x1c],eax
   1371f:	mov    eax,DWORD PTR [rbp-0x20]
   13722:	add    eax,0xffffffff
   13725:	mov    DWORD PTR [rbp-0x20],eax
   13728:	jmp    135b6 <__cxa_finalize@plt+0x11326>
   1372d:	mov    eax,DWORD PTR [rbp-0x28]
   13730:	cmp    eax,DWORD PTR [rbp-0x24]
   13733:	jge    1373a <__cxa_finalize@plt+0x114aa>
   13735:	jmp    134cc <__cxa_finalize@plt+0x1123c>
   1373a:	mov    eax,DWORD PTR [rbp-0x24]
   1373d:	sub    eax,DWORD PTR [rbp-0x38]
   13740:	mov    ecx,DWORD PTR [rbp-0x1c]
   13743:	sub    ecx,DWORD PTR [rbp-0x24]
   13746:	cmp    eax,ecx
   13748:	jge    13758 <__cxa_finalize@plt+0x114c8>
   1374a:	mov    eax,DWORD PTR [rbp-0x24]
   1374d:	sub    eax,DWORD PTR [rbp-0x38]
   13750:	mov    DWORD PTR [rbp-0x3a0],eax
   13756:	jmp    13764 <__cxa_finalize@plt+0x114d4>
   13758:	mov    eax,DWORD PTR [rbp-0x1c]
   1375b:	sub    eax,DWORD PTR [rbp-0x24]
   1375e:	mov    DWORD PTR [rbp-0x3a0],eax
   13764:	mov    eax,DWORD PTR [rbp-0x3a0]
   1376a:	mov    DWORD PTR [rbp-0x2c],eax
   1376d:	mov    eax,DWORD PTR [rbp-0x38]
   13770:	mov    DWORD PTR [rbp-0x380],eax
   13776:	mov    eax,DWORD PTR [rbp-0x1c]
   13779:	sub    eax,DWORD PTR [rbp-0x2c]
   1377c:	mov    DWORD PTR [rbp-0x384],eax
   13782:	mov    eax,DWORD PTR [rbp-0x2c]
   13785:	mov    DWORD PTR [rbp-0x388],eax
   1378b:	cmp    DWORD PTR [rbp-0x388],0x0
   13792:	jle    13807 <__cxa_finalize@plt+0x11577>
   13794:	mov    rax,QWORD PTR [rbp-0x8]
   13798:	movsxd rcx,DWORD PTR [rbp-0x380]
   1379f:	mov    eax,DWORD PTR [rax+rcx*4]
   137a2:	mov    DWORD PTR [rbp-0x38c],eax
   137a8:	mov    rax,QWORD PTR [rbp-0x8]
   137ac:	movsxd rcx,DWORD PTR [rbp-0x384]
   137b3:	mov    edx,DWORD PTR [rax+rcx*4]
   137b6:	mov    rax,QWORD PTR [rbp-0x8]
   137ba:	movsxd rcx,DWORD PTR [rbp-0x380]
   137c1:	mov    DWORD PTR [rax+rcx*4],edx
   137c4:	mov    edx,DWORD PTR [rbp-0x38c]
   137ca:	mov    rax,QWORD PTR [rbp-0x8]
   137ce:	movsxd rcx,DWORD PTR [rbp-0x384]
   137d5:	mov    DWORD PTR [rax+rcx*4],edx
   137d8:	mov    eax,DWORD PTR [rbp-0x380]
   137de:	add    eax,0x1
   137e1:	mov    DWORD PTR [rbp-0x380],eax
   137e7:	mov    eax,DWORD PTR [rbp-0x384]
   137ed:	add    eax,0x1
   137f0:	mov    DWORD PTR [rbp-0x384],eax
   137f6:	mov    eax,DWORD PTR [rbp-0x388]
   137fc:	add    eax,0xffffffff
   137ff:	mov    DWORD PTR [rbp-0x388],eax
   13805:	jmp    1378b <__cxa_finalize@plt+0x114fb>
   13807:	mov    eax,DWORD PTR [rbp-0x3c]
   1380a:	sub    eax,DWORD PTR [rbp-0x28]
   1380d:	mov    ecx,DWORD PTR [rbp-0x28]
   13810:	sub    ecx,DWORD PTR [rbp-0x20]
   13813:	cmp    eax,ecx
   13815:	jge    13825 <__cxa_finalize@plt+0x11595>
   13817:	mov    eax,DWORD PTR [rbp-0x3c]
   1381a:	sub    eax,DWORD PTR [rbp-0x28]
   1381d:	mov    DWORD PTR [rbp-0x3a4],eax
   13823:	jmp    13831 <__cxa_finalize@plt+0x115a1>
   13825:	mov    eax,DWORD PTR [rbp-0x28]
   13828:	sub    eax,DWORD PTR [rbp-0x20]
   1382b:	mov    DWORD PTR [rbp-0x3a4],eax
   13831:	mov    eax,DWORD PTR [rbp-0x3a4]
   13837:	mov    DWORD PTR [rbp-0x30],eax
   1383a:	mov    eax,DWORD PTR [rbp-0x1c]
   1383d:	mov    DWORD PTR [rbp-0x390],eax
   13843:	mov    eax,DWORD PTR [rbp-0x3c]
   13846:	sub    eax,DWORD PTR [rbp-0x30]
   13849:	add    eax,0x1
   1384c:	mov    DWORD PTR [rbp-0x394],eax
   13852:	mov    eax,DWORD PTR [rbp-0x30]
   13855:	mov    DWORD PTR [rbp-0x398],eax
   1385b:	cmp    DWORD PTR [rbp-0x398],0x0
   13862:	jle    138d7 <__cxa_finalize@plt+0x11647>
   13864:	mov    rax,QWORD PTR [rbp-0x8]
   13868:	movsxd rcx,DWORD PTR [rbp-0x390]
   1386f:	mov    eax,DWORD PTR [rax+rcx*4]
   13872:	mov    DWORD PTR [rbp-0x39c],eax
   13878:	mov    rax,QWORD PTR [rbp-0x8]
   1387c:	movsxd rcx,DWORD PTR [rbp-0x394]
   13883:	mov    edx,DWORD PTR [rax+rcx*4]
   13886:	mov    rax,QWORD PTR [rbp-0x8]
   1388a:	movsxd rcx,DWORD PTR [rbp-0x390]
   13891:	mov    DWORD PTR [rax+rcx*4],edx
   13894:	mov    edx,DWORD PTR [rbp-0x39c]
   1389a:	mov    rax,QWORD PTR [rbp-0x8]
   1389e:	movsxd rcx,DWORD PTR [rbp-0x394]
   138a5:	mov    DWORD PTR [rax+rcx*4],edx
   138a8:	mov    eax,DWORD PTR [rbp-0x390]
   138ae:	add    eax,0x1
   138b1:	mov    DWORD PTR [rbp-0x390],eax
   138b7:	mov    eax,DWORD PTR [rbp-0x394]
   138bd:	add    eax,0x1
   138c0:	mov    DWORD PTR [rbp-0x394],eax
   138c6:	mov    eax,DWORD PTR [rbp-0x398]
   138cc:	add    eax,0xffffffff
   138cf:	mov    DWORD PTR [rbp-0x398],eax
   138d5:	jmp    1385b <__cxa_finalize@plt+0x115cb>
   138d7:	mov    eax,DWORD PTR [rbp-0x38]
   138da:	add    eax,DWORD PTR [rbp-0x1c]
   138dd:	sub    eax,DWORD PTR [rbp-0x24]
   138e0:	sub    eax,0x1
   138e3:	mov    DWORD PTR [rbp-0x2c],eax
   138e6:	mov    eax,DWORD PTR [rbp-0x3c]
   138e9:	mov    ecx,DWORD PTR [rbp-0x28]
   138ec:	sub    ecx,DWORD PTR [rbp-0x20]
   138ef:	sub    eax,ecx
   138f1:	add    eax,0x1
   138f4:	mov    DWORD PTR [rbp-0x30],eax
   138f7:	mov    eax,DWORD PTR [rbp-0x2c]
   138fa:	sub    eax,DWORD PTR [rbp-0x38]
   138fd:	mov    ecx,DWORD PTR [rbp-0x3c]
   13900:	sub    ecx,DWORD PTR [rbp-0x30]
   13903:	cmp    eax,ecx
   13905:	jle    13953 <__cxa_finalize@plt+0x116c3>
   13907:	mov    ecx,DWORD PTR [rbp-0x38]
   1390a:	movsxd rax,DWORD PTR [rbp-0x34]
   1390e:	mov    DWORD PTR [rbp+rax*4-0x1e0],ecx
   13915:	mov    ecx,DWORD PTR [rbp-0x2c]
   13918:	movsxd rax,DWORD PTR [rbp-0x34]
   1391c:	mov    DWORD PTR [rbp+rax*4-0x370],ecx
   13923:	mov    eax,DWORD PTR [rbp-0x34]
   13926:	add    eax,0x1
   13929:	mov    DWORD PTR [rbp-0x34],eax
   1392c:	mov    ecx,DWORD PTR [rbp-0x30]
   1392f:	movsxd rax,DWORD PTR [rbp-0x34]
   13933:	mov    DWORD PTR [rbp+rax*4-0x1e0],ecx
   1393a:	mov    ecx,DWORD PTR [rbp-0x3c]
   1393d:	movsxd rax,DWORD PTR [rbp-0x34]
   13941:	mov    DWORD PTR [rbp+rax*4-0x370],ecx
   13948:	mov    eax,DWORD PTR [rbp-0x34]
   1394b:	add    eax,0x1
   1394e:	mov    DWORD PTR [rbp-0x34],eax
   13951:	jmp    1399d <__cxa_finalize@plt+0x1170d>
   13953:	mov    ecx,DWORD PTR [rbp-0x30]
   13956:	movsxd rax,DWORD PTR [rbp-0x34]
   1395a:	mov    DWORD PTR [rbp+rax*4-0x1e0],ecx
   13961:	mov    ecx,DWORD PTR [rbp-0x3c]
   13964:	movsxd rax,DWORD PTR [rbp-0x34]
   13968:	mov    DWORD PTR [rbp+rax*4-0x370],ecx
   1396f:	mov    eax,DWORD PTR [rbp-0x34]
   13972:	add    eax,0x1
   13975:	mov    DWORD PTR [rbp-0x34],eax
   13978:	mov    ecx,DWORD PTR [rbp-0x38]
   1397b:	movsxd rax,DWORD PTR [rbp-0x34]
   1397f:	mov    DWORD PTR [rbp+rax*4-0x1e0],ecx
   13986:	mov    ecx,DWORD PTR [rbp-0x2c]
   13989:	movsxd rax,DWORD PTR [rbp-0x34]
   1398d:	mov    DWORD PTR [rbp+rax*4-0x370],ecx
   13994:	mov    eax,DWORD PTR [rbp-0x34]
   13997:	add    eax,0x1
   1399a:	mov    DWORD PTR [rbp-0x34],eax
   1399d:	jmp    134cc <__cxa_finalize@plt+0x1123c>
   139a2:	add    rsp,0x3b0
   139a9:	pop    rbp
   139aa:	ret
   139ab:	nop    DWORD PTR [rax+rax*1+0x0]
   139b0:	push   rbp
   139b1:	mov    rbp,rsp
   139b4:	mov    QWORD PTR [rbp-0x8],rdi
   139b8:	mov    QWORD PTR [rbp-0x10],rsi
   139bc:	mov    DWORD PTR [rbp-0x14],edx
   139bf:	mov    DWORD PTR [rbp-0x18],ecx
   139c2:	mov    eax,DWORD PTR [rbp-0x14]
   139c5:	cmp    eax,DWORD PTR [rbp-0x18]
   139c8:	jne    139cf <__cxa_finalize@plt+0x1173f>
   139ca:	jmp    13b44 <__cxa_finalize@plt+0x118b4>
   139cf:	mov    eax,DWORD PTR [rbp-0x18]
   139d2:	sub    eax,DWORD PTR [rbp-0x14]
   139d5:	cmp    eax,0x3
   139d8:	jle    13a92 <__cxa_finalize@plt+0x11802>
   139de:	mov    eax,DWORD PTR [rbp-0x18]
   139e1:	sub    eax,0x4
   139e4:	mov    DWORD PTR [rbp-0x1c],eax
   139e7:	mov    eax,DWORD PTR [rbp-0x1c]
   139ea:	cmp    eax,DWORD PTR [rbp-0x14]
   139ed:	jl     13a90 <__cxa_finalize@plt+0x11800>
   139f3:	mov    rax,QWORD PTR [rbp-0x8]
   139f7:	movsxd rcx,DWORD PTR [rbp-0x1c]
   139fb:	mov    eax,DWORD PTR [rax+rcx*4]
   139fe:	mov    DWORD PTR [rbp-0x24],eax
   13a01:	mov    rax,QWORD PTR [rbp-0x10]
   13a05:	movsxd rcx,DWORD PTR [rbp-0x24]
   13a09:	mov    eax,DWORD PTR [rax+rcx*4]
   13a0c:	mov    DWORD PTR [rbp-0x28],eax
   13a0f:	mov    eax,DWORD PTR [rbp-0x1c]
   13a12:	add    eax,0x4
   13a15:	mov    DWORD PTR [rbp-0x20],eax
   13a18:	mov    ecx,DWORD PTR [rbp-0x20]
   13a1b:	xor    eax,eax
   13a1d:	cmp    ecx,DWORD PTR [rbp-0x18]
   13a20:	mov    BYTE PTR [rbp-0x29],al
   13a23:	jg     13a40 <__cxa_finalize@plt+0x117b0>
   13a25:	mov    eax,DWORD PTR [rbp-0x28]
   13a28:	mov    rcx,QWORD PTR [rbp-0x10]
   13a2c:	mov    rdx,QWORD PTR [rbp-0x8]
   13a30:	movsxd rsi,DWORD PTR [rbp-0x20]
   13a34:	mov    edx,DWORD PTR [rdx+rsi*4]
   13a37:	cmp    eax,DWORD PTR [rcx+rdx*4]
   13a3a:	seta   al
   13a3d:	mov    BYTE PTR [rbp-0x29],al
   13a40:	mov    al,BYTE PTR [rbp-0x29]
   13a43:	test   al,0x1
   13a45:	jne    13a49 <__cxa_finalize@plt+0x117b9>
   13a47:	jmp    13a6f <__cxa_finalize@plt+0x117df>
   13a49:	mov    rax,QWORD PTR [rbp-0x8]
   13a4d:	movsxd rcx,DWORD PTR [rbp-0x20]
   13a51:	mov    edx,DWORD PTR [rax+rcx*4]
   13a54:	mov    rax,QWORD PTR [rbp-0x8]
   13a58:	mov    ecx,DWORD PTR [rbp-0x20]
   13a5b:	sub    ecx,0x4
   13a5e:	movsxd rcx,ecx
   13a61:	mov    DWORD PTR [rax+rcx*4],edx
   13a64:	mov    eax,DWORD PTR [rbp-0x20]
   13a67:	add    eax,0x4
   13a6a:	mov    DWORD PTR [rbp-0x20],eax
   13a6d:	jmp    13a18 <__cxa_finalize@plt+0x11788>
   13a6f:	mov    edx,DWORD PTR [rbp-0x24]
   13a72:	mov    rax,QWORD PTR [rbp-0x8]
   13a76:	mov    ecx,DWORD PTR [rbp-0x20]
   13a79:	sub    ecx,0x4
   13a7c:	movsxd rcx,ecx
   13a7f:	mov    DWORD PTR [rax+rcx*4],edx
   13a82:	mov    eax,DWORD PTR [rbp-0x1c]
   13a85:	add    eax,0xffffffff
   13a88:	mov    DWORD PTR [rbp-0x1c],eax
   13a8b:	jmp    139e7 <__cxa_finalize@plt+0x11757>
   13a90:	jmp    13a92 <__cxa_finalize@plt+0x11802>
   13a92:	mov    eax,DWORD PTR [rbp-0x18]
   13a95:	sub    eax,0x1
   13a98:	mov    DWORD PTR [rbp-0x1c],eax
   13a9b:	mov    eax,DWORD PTR [rbp-0x1c]
   13a9e:	cmp    eax,DWORD PTR [rbp-0x14]
   13aa1:	jl     13b44 <__cxa_finalize@plt+0x118b4>
   13aa7:	mov    rax,QWORD PTR [rbp-0x8]
   13aab:	movsxd rcx,DWORD PTR [rbp-0x1c]
   13aaf:	mov    eax,DWORD PTR [rax+rcx*4]
   13ab2:	mov    DWORD PTR [rbp-0x24],eax
   13ab5:	mov    rax,QWORD PTR [rbp-0x10]
   13ab9:	movsxd rcx,DWORD PTR [rbp-0x24]
   13abd:	mov    eax,DWORD PTR [rax+rcx*4]
   13ac0:	mov    DWORD PTR [rbp-0x28],eax
   13ac3:	mov    eax,DWORD PTR [rbp-0x1c]
   13ac6:	add    eax,0x1
   13ac9:	mov    DWORD PTR [rbp-0x20],eax
   13acc:	mov    ecx,DWORD PTR [rbp-0x20]
   13acf:	xor    eax,eax
   13ad1:	cmp    ecx,DWORD PTR [rbp-0x18]
   13ad4:	mov    BYTE PTR [rbp-0x2a],al
   13ad7:	jg     13af4 <__cxa_finalize@plt+0x11864>
   13ad9:	mov    eax,DWORD PTR [rbp-0x28]
   13adc:	mov    rcx,QWORD PTR [rbp-0x10]
   13ae0:	mov    rdx,QWORD PTR [rbp-0x8]
   13ae4:	movsxd rsi,DWORD PTR [rbp-0x20]
   13ae8:	mov    edx,DWORD PTR [rdx+rsi*4]
   13aeb:	cmp    eax,DWORD PTR [rcx+rdx*4]
   13aee:	seta   al
   13af1:	mov    BYTE PTR [rbp-0x2a],al
   13af4:	mov    al,BYTE PTR [rbp-0x2a]
   13af7:	test   al,0x1
   13af9:	jne    13afd <__cxa_finalize@plt+0x1186d>
   13afb:	jmp    13b23 <__cxa_finalize@plt+0x11893>
   13afd:	mov    rax,QWORD PTR [rbp-0x8]
   13b01:	movsxd rcx,DWORD PTR [rbp-0x20]
   13b05:	mov    edx,DWORD PTR [rax+rcx*4]
   13b08:	mov    rax,QWORD PTR [rbp-0x8]
   13b0c:	mov    ecx,DWORD PTR [rbp-0x20]
   13b0f:	sub    ecx,0x1
   13b12:	movsxd rcx,ecx
   13b15:	mov    DWORD PTR [rax+rcx*4],edx
   13b18:	mov    eax,DWORD PTR [rbp-0x20]
   13b1b:	add    eax,0x1
   13b1e:	mov    DWORD PTR [rbp-0x20],eax
   13b21:	jmp    13acc <__cxa_finalize@plt+0x1183c>
   13b23:	mov    edx,DWORD PTR [rbp-0x24]
   13b26:	mov    rax,QWORD PTR [rbp-0x8]
   13b2a:	mov    ecx,DWORD PTR [rbp-0x20]
   13b2d:	sub    ecx,0x1
   13b30:	movsxd rcx,ecx
   13b33:	mov    DWORD PTR [rax+rcx*4],edx
   13b36:	mov    eax,DWORD PTR [rbp-0x1c]
   13b39:	add    eax,0xffffffff
   13b3c:	mov    DWORD PTR [rbp-0x1c],eax
   13b3f:	jmp    13a9b <__cxa_finalize@plt+0x1180b>
   13b44:	pop    rbp
   13b45:	ret
   13b46:	cs nop WORD PTR [rax+rax*1+0x0]
   13b50:	push   rbp
   13b51:	mov    rbp,rsp
   13b54:	sub    rsp,0x580
   13b5b:	mov    rax,QWORD PTR [rbp+0x18]
   13b5f:	mov    eax,DWORD PTR [rbp+0x10]
   13b62:	mov    QWORD PTR [rbp-0x8],rdi
   13b66:	mov    QWORD PTR [rbp-0x10],rsi
   13b6a:	mov    QWORD PTR [rbp-0x18],rdx
   13b6e:	mov    DWORD PTR [rbp-0x1c],ecx
   13b71:	mov    DWORD PTR [rbp-0x20],r8d
   13b75:	mov    DWORD PTR [rbp-0x24],r9d
   13b79:	mov    DWORD PTR [rbp-0x44],0x0
   13b80:	mov    ecx,DWORD PTR [rbp-0x20]
   13b83:	movsxd rax,DWORD PTR [rbp-0x44]
   13b87:	mov    DWORD PTR [rbp+rax*4-0x1e0],ecx
   13b8e:	mov    ecx,DWORD PTR [rbp-0x24]
   13b91:	movsxd rax,DWORD PTR [rbp-0x44]
   13b95:	mov    DWORD PTR [rbp+rax*4-0x370],ecx
   13b9c:	mov    ecx,DWORD PTR [rbp+0x10]
   13b9f:	movsxd rax,DWORD PTR [rbp-0x44]
   13ba3:	mov    DWORD PTR [rbp+rax*4-0x500],ecx
   13baa:	mov    eax,DWORD PTR [rbp-0x44]
   13bad:	add    eax,0x1
   13bb0:	mov    DWORD PTR [rbp-0x44],eax
   13bb3:	cmp    DWORD PTR [rbp-0x44],0x0
   13bb7:	jle    142f1 <__cxa_finalize@plt+0x12061>
   13bbd:	cmp    DWORD PTR [rbp-0x44],0x64
   13bc1:	jl     13bcd <__cxa_finalize@plt+0x1193d>
   13bc3:	mov    edi,0x3e9
   13bc8:	call   3990 <__cxa_finalize@plt+0x1700>
   13bcd:	mov    eax,DWORD PTR [rbp-0x44]
   13bd0:	add    eax,0xffffffff
   13bd3:	mov    DWORD PTR [rbp-0x44],eax
   13bd6:	movsxd rax,DWORD PTR [rbp-0x44]
   13bda:	mov    eax,DWORD PTR [rbp+rax*4-0x1e0]
   13be1:	mov    DWORD PTR [rbp-0x48],eax
   13be4:	movsxd rax,DWORD PTR [rbp-0x44]
   13be8:	mov    eax,DWORD PTR [rbp+rax*4-0x370]
   13bef:	mov    DWORD PTR [rbp-0x4c],eax
   13bf2:	movsxd rax,DWORD PTR [rbp-0x44]
   13bf6:	mov    eax,DWORD PTR [rbp+rax*4-0x500]
   13bfd:	mov    DWORD PTR [rbp-0x50],eax
   13c00:	mov    eax,DWORD PTR [rbp-0x4c]
   13c03:	sub    eax,DWORD PTR [rbp-0x48]
   13c06:	cmp    eax,0x14
   13c09:	jl     13c11 <__cxa_finalize@plt+0x11981>
   13c0b:	cmp    DWORD PTR [rbp-0x50],0xe
   13c0f:	jle    13c51 <__cxa_finalize@plt+0x119c1>
   13c11:	mov    rdi,QWORD PTR [rbp-0x8]
   13c15:	mov    rsi,QWORD PTR [rbp-0x10]
   13c19:	mov    rdx,QWORD PTR [rbp-0x18]
   13c1d:	mov    ecx,DWORD PTR [rbp-0x1c]
   13c20:	mov    r8d,DWORD PTR [rbp-0x48]
   13c24:	mov    r9d,DWORD PTR [rbp-0x4c]
   13c28:	mov    r10d,DWORD PTR [rbp-0x50]
   13c2c:	mov    rax,QWORD PTR [rbp+0x18]
   13c30:	mov    DWORD PTR [rsp],r10d
   13c34:	mov    QWORD PTR [rsp+0x8],rax
   13c39:	call   14300 <__cxa_finalize@plt+0x12070>
   13c3e:	mov    rax,QWORD PTR [rbp+0x18]
   13c42:	cmp    DWORD PTR [rax],0x0
   13c45:	jge    13c4c <__cxa_finalize@plt+0x119bc>
   13c47:	jmp    142f1 <__cxa_finalize@plt+0x12061>
   13c4c:	jmp    13bb3 <__cxa_finalize@plt+0x11923>
   13c51:	mov    rax,QWORD PTR [rbp-0x10]
   13c55:	mov    rcx,QWORD PTR [rbp-0x8]
   13c59:	movsxd rdx,DWORD PTR [rbp-0x48]
   13c5d:	mov    ecx,DWORD PTR [rcx+rdx*4]
   13c60:	add    ecx,DWORD PTR [rbp-0x50]
   13c63:	mov    ecx,ecx
   13c65:	mov    sil,BYTE PTR [rax+rcx*1]
   13c69:	mov    rax,QWORD PTR [rbp-0x10]
   13c6d:	mov    rcx,QWORD PTR [rbp-0x8]
   13c71:	movsxd rdx,DWORD PTR [rbp-0x4c]
   13c75:	mov    ecx,DWORD PTR [rcx+rdx*4]
   13c78:	add    ecx,DWORD PTR [rbp-0x50]
   13c7b:	mov    ecx,ecx
   13c7d:	mov    dl,BYTE PTR [rax+rcx*1]
   13c80:	mov    rax,QWORD PTR [rbp-0x10]
   13c84:	mov    rcx,QWORD PTR [rbp-0x8]
   13c88:	mov    edi,DWORD PTR [rbp-0x48]
   13c8b:	add    edi,DWORD PTR [rbp-0x4c]
   13c8e:	sar    edi,1
   13c90:	movsxd rdi,edi
   13c93:	mov    ecx,DWORD PTR [rcx+rdi*4]
   13c96:	add    ecx,DWORD PTR [rbp-0x50]
   13c99:	mov    ecx,ecx
   13c9b:	movzx  edi,sil
   13c9f:	movzx  esi,dl
   13ca2:	movzx  edx,BYTE PTR [rax+rcx*1]
   13ca6:	call   145a0 <__cxa_finalize@plt+0x12310>
   13cab:	movzx  eax,al
   13cae:	mov    DWORD PTR [rbp-0x40],eax
   13cb1:	mov    eax,DWORD PTR [rbp-0x48]
   13cb4:	mov    DWORD PTR [rbp-0x30],eax
   13cb7:	mov    DWORD PTR [rbp-0x28],eax
   13cba:	mov    eax,DWORD PTR [rbp-0x4c]
   13cbd:	mov    DWORD PTR [rbp-0x34],eax
   13cc0:	mov    DWORD PTR [rbp-0x2c],eax
   13cc3:	jmp    13cc5 <__cxa_finalize@plt+0x11a35>
   13cc5:	mov    eax,DWORD PTR [rbp-0x28]
   13cc8:	cmp    eax,DWORD PTR [rbp-0x2c]
   13ccb:	jle    13cd2 <__cxa_finalize@plt+0x11a42>
   13ccd:	jmp    13d58 <__cxa_finalize@plt+0x11ac8>
   13cd2:	mov    rax,QWORD PTR [rbp-0x10]
   13cd6:	mov    rcx,QWORD PTR [rbp-0x8]
   13cda:	movsxd rdx,DWORD PTR [rbp-0x28]
   13cde:	mov    ecx,DWORD PTR [rcx+rdx*4]
   13ce1:	add    ecx,DWORD PTR [rbp-0x50]
   13ce4:	mov    ecx,ecx
   13ce6:	movzx  eax,BYTE PTR [rax+rcx*1]
   13cea:	sub    eax,DWORD PTR [rbp-0x40]
   13ced:	mov    DWORD PTR [rbp-0x38],eax
   13cf0:	cmp    DWORD PTR [rbp-0x38],0x0
   13cf4:	jne    13d42 <__cxa_finalize@plt+0x11ab2>
   13cf6:	mov    rax,QWORD PTR [rbp-0x8]
   13cfa:	movsxd rcx,DWORD PTR [rbp-0x28]
   13cfe:	mov    eax,DWORD PTR [rax+rcx*4]
   13d01:	mov    DWORD PTR [rbp-0x528],eax
   13d07:	mov    rax,QWORD PTR [rbp-0x8]
   13d0b:	movsxd rcx,DWORD PTR [rbp-0x30]
   13d0f:	mov    edx,DWORD PTR [rax+rcx*4]
   13d12:	mov    rax,QWORD PTR [rbp-0x8]
   13d16:	movsxd rcx,DWORD PTR [rbp-0x28]
   13d1a:	mov    DWORD PTR [rax+rcx*4],edx
   13d1d:	mov    edx,DWORD PTR [rbp-0x528]
   13d23:	mov    rax,QWORD PTR [rbp-0x8]
   13d27:	movsxd rcx,DWORD PTR [rbp-0x30]
   13d2b:	mov    DWORD PTR [rax+rcx*4],edx
   13d2e:	mov    eax,DWORD PTR [rbp-0x30]
   13d31:	add    eax,0x1
   13d34:	mov    DWORD PTR [rbp-0x30],eax
   13d37:	mov    eax,DWORD PTR [rbp-0x28]
   13d3a:	add    eax,0x1
   13d3d:	mov    DWORD PTR [rbp-0x28],eax
   13d40:	jmp    13cc5 <__cxa_finalize@plt+0x11a35>
   13d42:	cmp    DWORD PTR [rbp-0x38],0x0
   13d46:	jle    13d4a <__cxa_finalize@plt+0x11aba>
   13d48:	jmp    13d58 <__cxa_finalize@plt+0x11ac8>
   13d4a:	mov    eax,DWORD PTR [rbp-0x28]
   13d4d:	add    eax,0x1
   13d50:	mov    DWORD PTR [rbp-0x28],eax
   13d53:	jmp    13cc5 <__cxa_finalize@plt+0x11a35>
   13d58:	jmp    13d5a <__cxa_finalize@plt+0x11aca>
   13d5a:	mov    eax,DWORD PTR [rbp-0x28]
   13d5d:	cmp    eax,DWORD PTR [rbp-0x2c]
   13d60:	jle    13d67 <__cxa_finalize@plt+0x11ad7>
   13d62:	jmp    13ded <__cxa_finalize@plt+0x11b5d>
   13d67:	mov    rax,QWORD PTR [rbp-0x10]
   13d6b:	mov    rcx,QWORD PTR [rbp-0x8]
   13d6f:	movsxd rdx,DWORD PTR [rbp-0x2c]
   13d73:	mov    ecx,DWORD PTR [rcx+rdx*4]
   13d76:	add    ecx,DWORD PTR [rbp-0x50]
   13d79:	mov    ecx,ecx
   13d7b:	movzx  eax,BYTE PTR [rax+rcx*1]
   13d7f:	sub    eax,DWORD PTR [rbp-0x40]
   13d82:	mov    DWORD PTR [rbp-0x38],eax
   13d85:	cmp    DWORD PTR [rbp-0x38],0x0
   13d89:	jne    13dd7 <__cxa_finalize@plt+0x11b47>
   13d8b:	mov    rax,QWORD PTR [rbp-0x8]
   13d8f:	movsxd rcx,DWORD PTR [rbp-0x2c]
   13d93:	mov    eax,DWORD PTR [rax+rcx*4]
   13d96:	mov    DWORD PTR [rbp-0x52c],eax
   13d9c:	mov    rax,QWORD PTR [rbp-0x8]
   13da0:	movsxd rcx,DWORD PTR [rbp-0x34]
   13da4:	mov    edx,DWORD PTR [rax+rcx*4]
   13da7:	mov    rax,QWORD PTR [rbp-0x8]
   13dab:	movsxd rcx,DWORD PTR [rbp-0x2c]
   13daf:	mov    DWORD PTR [rax+rcx*4],edx
   13db2:	mov    edx,DWORD PTR [rbp-0x52c]
   13db8:	mov    rax,QWORD PTR [rbp-0x8]
   13dbc:	movsxd rcx,DWORD PTR [rbp-0x34]
   13dc0:	mov    DWORD PTR [rax+rcx*4],edx
   13dc3:	mov    eax,DWORD PTR [rbp-0x34]
   13dc6:	add    eax,0xffffffff
   13dc9:	mov    DWORD PTR [rbp-0x34],eax
   13dcc:	mov    eax,DWORD PTR [rbp-0x2c]
   13dcf:	add    eax,0xffffffff
   13dd2:	mov    DWORD PTR [rbp-0x2c],eax
   13dd5:	jmp    13d5a <__cxa_finalize@plt+0x11aca>
   13dd7:	cmp    DWORD PTR [rbp-0x38],0x0
   13ddb:	jge    13ddf <__cxa_finalize@plt+0x11b4f>
   13ddd:	jmp    13ded <__cxa_finalize@plt+0x11b5d>
   13ddf:	mov    eax,DWORD PTR [rbp-0x2c]
   13de2:	add    eax,0xffffffff
   13de5:	mov    DWORD PTR [rbp-0x2c],eax
   13de8:	jmp    13d5a <__cxa_finalize@plt+0x11aca>
   13ded:	mov    eax,DWORD PTR [rbp-0x28]
   13df0:	cmp    eax,DWORD PTR [rbp-0x2c]
   13df3:	jle    13df7 <__cxa_finalize@plt+0x11b67>
   13df5:	jmp    13e46 <__cxa_finalize@plt+0x11bb6>
   13df7:	mov    rax,QWORD PTR [rbp-0x8]
   13dfb:	movsxd rcx,DWORD PTR [rbp-0x28]
   13dff:	mov    eax,DWORD PTR [rax+rcx*4]
   13e02:	mov    DWORD PTR [rbp-0x530],eax
   13e08:	mov    rax,QWORD PTR [rbp-0x8]
   13e0c:	movsxd rcx,DWORD PTR [rbp-0x2c]
   13e10:	mov    edx,DWORD PTR [rax+rcx*4]
   13e13:	mov    rax,QWORD PTR [rbp-0x8]
   13e17:	movsxd rcx,DWORD PTR [rbp-0x28]
   13e1b:	mov    DWORD PTR [rax+rcx*4],edx
   13e1e:	mov    edx,DWORD PTR [rbp-0x530]
   13e24:	mov    rax,QWORD PTR [rbp-0x8]
   13e28:	movsxd rcx,DWORD PTR [rbp-0x2c]
   13e2c:	mov    DWORD PTR [rax+rcx*4],edx
   13e2f:	mov    eax,DWORD PTR [rbp-0x28]
   13e32:	add    eax,0x1
   13e35:	mov    DWORD PTR [rbp-0x28],eax
   13e38:	mov    eax,DWORD PTR [rbp-0x2c]
   13e3b:	add    eax,0xffffffff
   13e3e:	mov    DWORD PTR [rbp-0x2c],eax
   13e41:	jmp    13cc3 <__cxa_finalize@plt+0x11a33>
   13e46:	mov    eax,DWORD PTR [rbp-0x34]
   13e49:	cmp    eax,DWORD PTR [rbp-0x30]
   13e4c:	jge    13e89 <__cxa_finalize@plt+0x11bf9>
   13e4e:	mov    ecx,DWORD PTR [rbp-0x48]
   13e51:	movsxd rax,DWORD PTR [rbp-0x44]
   13e55:	mov    DWORD PTR [rbp+rax*4-0x1e0],ecx
   13e5c:	mov    ecx,DWORD PTR [rbp-0x4c]
   13e5f:	movsxd rax,DWORD PTR [rbp-0x44]
   13e63:	mov    DWORD PTR [rbp+rax*4-0x370],ecx
   13e6a:	mov    ecx,DWORD PTR [rbp-0x50]
   13e6d:	add    ecx,0x1
   13e70:	movsxd rax,DWORD PTR [rbp-0x44]
   13e74:	mov    DWORD PTR [rbp+rax*4-0x500],ecx
   13e7b:	mov    eax,DWORD PTR [rbp-0x44]
   13e7e:	add    eax,0x1
   13e81:	mov    DWORD PTR [rbp-0x44],eax
   13e84:	jmp    13bb3 <__cxa_finalize@plt+0x11923>
   13e89:	mov    eax,DWORD PTR [rbp-0x30]
   13e8c:	sub    eax,DWORD PTR [rbp-0x48]
   13e8f:	mov    ecx,DWORD PTR [rbp-0x28]
   13e92:	sub    ecx,DWORD PTR [rbp-0x30]
   13e95:	cmp    eax,ecx
   13e97:	jge    13ea7 <__cxa_finalize@plt+0x11c17>
   13e99:	mov    eax,DWORD PTR [rbp-0x30]
   13e9c:	sub    eax,DWORD PTR [rbp-0x48]
   13e9f:	mov    DWORD PTR [rbp-0x560],eax
   13ea5:	jmp    13eb3 <__cxa_finalize@plt+0x11c23>
   13ea7:	mov    eax,DWORD PTR [rbp-0x28]
   13eaa:	sub    eax,DWORD PTR [rbp-0x30]
   13ead:	mov    DWORD PTR [rbp-0x560],eax
   13eb3:	mov    eax,DWORD PTR [rbp-0x560]
   13eb9:	mov    DWORD PTR [rbp-0x38],eax
   13ebc:	mov    eax,DWORD PTR [rbp-0x48]
   13ebf:	mov    DWORD PTR [rbp-0x534],eax
   13ec5:	mov    eax,DWORD PTR [rbp-0x28]
   13ec8:	sub    eax,DWORD PTR [rbp-0x38]
   13ecb:	mov    DWORD PTR [rbp-0x538],eax
   13ed1:	mov    eax,DWORD PTR [rbp-0x38]
   13ed4:	mov    DWORD PTR [rbp-0x53c],eax
   13eda:	cmp    DWORD PTR [rbp-0x53c],0x0
   13ee1:	jle    13f56 <__cxa_finalize@plt+0x11cc6>
   13ee3:	mov    rax,QWORD PTR [rbp-0x8]
   13ee7:	movsxd rcx,DWORD PTR [rbp-0x534]
   13eee:	mov    eax,DWORD PTR [rax+rcx*4]
   13ef1:	mov    DWORD PTR [rbp-0x540],eax
   13ef7:	mov    rax,QWORD PTR [rbp-0x8]
   13efb:	movsxd rcx,DWORD PTR [rbp-0x538]
   13f02:	mov    edx,DWORD PTR [rax+rcx*4]
   13f05:	mov    rax,QWORD PTR [rbp-0x8]
   13f09:	movsxd rcx,DWORD PTR [rbp-0x534]
   13f10:	mov    DWORD PTR [rax+rcx*4],edx
   13f13:	mov    edx,DWORD PTR [rbp-0x540]
   13f19:	mov    rax,QWORD PTR [rbp-0x8]
   13f1d:	movsxd rcx,DWORD PTR [rbp-0x538]
   13f24:	mov    DWORD PTR [rax+rcx*4],edx
   13f27:	mov    eax,DWORD PTR [rbp-0x534]
   13f2d:	add    eax,0x1
   13f30:	mov    DWORD PTR [rbp-0x534],eax
   13f36:	mov    eax,DWORD PTR [rbp-0x538]
   13f3c:	add    eax,0x1
   13f3f:	mov    DWORD PTR [rbp-0x538],eax
   13f45:	mov    eax,DWORD PTR [rbp-0x53c]
   13f4b:	add    eax,0xffffffff
   13f4e:	mov    DWORD PTR [rbp-0x53c],eax
   13f54:	jmp    13eda <__cxa_finalize@plt+0x11c4a>
   13f56:	mov    eax,DWORD PTR [rbp-0x4c]
   13f59:	sub    eax,DWORD PTR [rbp-0x34]
   13f5c:	mov    ecx,DWORD PTR [rbp-0x34]
   13f5f:	sub    ecx,DWORD PTR [rbp-0x2c]
   13f62:	cmp    eax,ecx
   13f64:	jge    13f74 <__cxa_finalize@plt+0x11ce4>
   13f66:	mov    eax,DWORD PTR [rbp-0x4c]
   13f69:	sub    eax,DWORD PTR [rbp-0x34]
   13f6c:	mov    DWORD PTR [rbp-0x564],eax
   13f72:	jmp    13f80 <__cxa_finalize@plt+0x11cf0>
   13f74:	mov    eax,DWORD PTR [rbp-0x34]
   13f77:	sub    eax,DWORD PTR [rbp-0x2c]
   13f7a:	mov    DWORD PTR [rbp-0x564],eax
   13f80:	mov    eax,DWORD PTR [rbp-0x564]
   13f86:	mov    DWORD PTR [rbp-0x3c],eax
   13f89:	mov    eax,DWORD PTR [rbp-0x28]
   13f8c:	mov    DWORD PTR [rbp-0x544],eax
   13f92:	mov    eax,DWORD PTR [rbp-0x4c]
   13f95:	sub    eax,DWORD PTR [rbp-0x3c]
   13f98:	add    eax,0x1
   13f9b:	mov    DWORD PTR [rbp-0x548],eax
   13fa1:	mov    eax,DWORD PTR [rbp-0x3c]
   13fa4:	mov    DWORD PTR [rbp-0x54c],eax
   13faa:	cmp    DWORD PTR [rbp-0x54c],0x0
   13fb1:	jle    14026 <__cxa_finalize@plt+0x11d96>
   13fb3:	mov    rax,QWORD PTR [rbp-0x8]
   13fb7:	movsxd rcx,DWORD PTR [rbp-0x544]
   13fbe:	mov    eax,DWORD PTR [rax+rcx*4]
   13fc1:	mov    DWORD PTR [rbp-0x550],eax
   13fc7:	mov    rax,QWORD PTR [rbp-0x8]
   13fcb:	movsxd rcx,DWORD PTR [rbp-0x548]
   13fd2:	mov    edx,DWORD PTR [rax+rcx*4]
   13fd5:	mov    rax,QWORD PTR [rbp-0x8]
   13fd9:	movsxd rcx,DWORD PTR [rbp-0x544]
   13fe0:	mov    DWORD PTR [rax+rcx*4],edx
   13fe3:	mov    edx,DWORD PTR [rbp-0x550]
   13fe9:	mov    rax,QWORD PTR [rbp-0x8]
   13fed:	movsxd rcx,DWORD PTR [rbp-0x548]
   13ff4:	mov    DWORD PTR [rax+rcx*4],edx
   13ff7:	mov    eax,DWORD PTR [rbp-0x544]
   13ffd:	add    eax,0x1
   14000:	mov    DWORD PTR [rbp-0x544],eax
   14006:	mov    eax,DWORD PTR [rbp-0x548]
   1400c:	add    eax,0x1
   1400f:	mov    DWORD PTR [rbp-0x548],eax
   14015:	mov    eax,DWORD PTR [rbp-0x54c]
   1401b:	add    eax,0xffffffff
   1401e:	mov    DWORD PTR [rbp-0x54c],eax
   14024:	jmp    13faa <__cxa_finalize@plt+0x11d1a>
   14026:	mov    eax,DWORD PTR [rbp-0x48]
   14029:	add    eax,DWORD PTR [rbp-0x28]
   1402c:	sub    eax,DWORD PTR [rbp-0x30]
   1402f:	sub    eax,0x1
   14032:	mov    DWORD PTR [rbp-0x38],eax
   14035:	mov    eax,DWORD PTR [rbp-0x4c]
   14038:	mov    ecx,DWORD PTR [rbp-0x34]
   1403b:	sub    ecx,DWORD PTR [rbp-0x2c]
   1403e:	sub    eax,ecx
   14040:	add    eax,0x1
   14043:	mov    DWORD PTR [rbp-0x3c],eax
   14046:	mov    eax,DWORD PTR [rbp-0x48]
   14049:	mov    DWORD PTR [rbp-0x50c],eax
   1404f:	mov    eax,DWORD PTR [rbp-0x38]
   14052:	mov    DWORD PTR [rbp-0x518],eax
   14058:	mov    eax,DWORD PTR [rbp-0x50]
   1405b:	mov    DWORD PTR [rbp-0x524],eax
   14061:	mov    eax,DWORD PTR [rbp-0x3c]
   14064:	mov    DWORD PTR [rbp-0x508],eax
   1406a:	mov    eax,DWORD PTR [rbp-0x4c]
   1406d:	mov    DWORD PTR [rbp-0x514],eax
   14073:	mov    eax,DWORD PTR [rbp-0x50]
   14076:	mov    DWORD PTR [rbp-0x520],eax
   1407c:	mov    eax,DWORD PTR [rbp-0x38]
   1407f:	add    eax,0x1
   14082:	mov    DWORD PTR [rbp-0x504],eax
   14088:	mov    eax,DWORD PTR [rbp-0x3c]
   1408b:	sub    eax,0x1
   1408e:	mov    DWORD PTR [rbp-0x510],eax
   14094:	mov    eax,DWORD PTR [rbp-0x50]
   14097:	add    eax,0x1
   1409a:	mov    DWORD PTR [rbp-0x51c],eax
   140a0:	mov    eax,DWORD PTR [rbp-0x518]
   140a6:	sub    eax,DWORD PTR [rbp-0x50c]
   140ac:	mov    ecx,DWORD PTR [rbp-0x514]
   140b2:	sub    ecx,DWORD PTR [rbp-0x508]
   140b8:	cmp    eax,ecx
   140ba:	jge    14128 <__cxa_finalize@plt+0x11e98>
   140bc:	mov    eax,DWORD PTR [rbp-0x50c]
   140c2:	mov    DWORD PTR [rbp-0x554],eax
   140c8:	mov    eax,DWORD PTR [rbp-0x508]
   140ce:	mov    DWORD PTR [rbp-0x50c],eax
   140d4:	mov    eax,DWORD PTR [rbp-0x554]
   140da:	mov    DWORD PTR [rbp-0x508],eax
   140e0:	mov    eax,DWORD PTR [rbp-0x518]
   140e6:	mov    DWORD PTR [rbp-0x554],eax
   140ec:	mov    eax,DWORD PTR [rbp-0x514]
   140f2:	mov    DWORD PTR [rbp-0x518],eax
   140f8:	mov    eax,DWORD PTR [rbp-0x554]
   140fe:	mov    DWORD PTR [rbp-0x514],eax
   14104:	mov    eax,DWORD PTR [rbp-0x524]
   1410a:	mov    DWORD PTR [rbp-0x554],eax
   14110:	mov    eax,DWORD PTR [rbp-0x520]
   14116:	mov    DWORD PTR [rbp-0x524],eax
   1411c:	mov    eax,DWORD PTR [rbp-0x554]
   14122:	mov    DWORD PTR [rbp-0x520],eax
   14128:	mov    eax,DWORD PTR [rbp-0x514]
   1412e:	sub    eax,DWORD PTR [rbp-0x508]
   14134:	mov    ecx,DWORD PTR [rbp-0x510]
   1413a:	sub    ecx,DWORD PTR [rbp-0x504]
   14140:	cmp    eax,ecx
   14142:	jge    141b0 <__cxa_finalize@plt+0x11f20>
   14144:	mov    eax,DWORD PTR [rbp-0x508]
   1414a:	mov    DWORD PTR [rbp-0x558],eax
   14150:	mov    eax,DWORD PTR [rbp-0x504]
   14156:	mov    DWORD PTR [rbp-0x508],eax
   1415c:	mov    eax,DWORD PTR [rbp-0x558]
   14162:	mov    DWORD PTR [rbp-0x504],eax
   14168:	mov    eax,DWORD PTR [rbp-0x514]
   1416e:	mov    DWORD PTR [rbp-0x558],eax
   14174:	mov    eax,DWORD PTR [rbp-0x510]
   1417a:	mov    DWORD PTR [rbp-0x514],eax
   14180:	mov    eax,DWORD PTR [rbp-0x558]
   14186:	mov    DWORD PTR [rbp-0x510],eax
   1418c:	mov    eax,DWORD PTR [rbp-0x520]
   14192:	mov    DWORD PTR [rbp-0x558],eax
   14198:	mov    eax,DWORD PTR [rbp-0x51c]
   1419e:	mov    DWORD PTR [rbp-0x520],eax
   141a4:	mov    eax,DWORD PTR [rbp-0x558]
   141aa:	mov    DWORD PTR [rbp-0x51c],eax
   141b0:	mov    eax,DWORD PTR [rbp-0x518]
   141b6:	sub    eax,DWORD PTR [rbp-0x50c]
   141bc:	mov    ecx,DWORD PTR [rbp-0x514]
   141c2:	sub    ecx,DWORD PTR [rbp-0x508]
   141c8:	cmp    eax,ecx
   141ca:	jge    14238 <__cxa_finalize@plt+0x11fa8>
   141cc:	mov    eax,DWORD PTR [rbp-0x50c]
   141d2:	mov    DWORD PTR [rbp-0x55c],eax
   141d8:	mov    eax,DWORD PTR [rbp-0x508]
   141de:	mov    DWORD PTR [rbp-0x50c],eax
   141e4:	mov    eax,DWORD PTR [rbp-0x55c]
   141ea:	mov    DWORD PTR [rbp-0x508],eax
   141f0:	mov    eax,DWORD PTR [rbp-0x518]
   141f6:	mov    DWORD PTR [rbp-0x55c],eax
   141fc:	mov    eax,DWORD PTR [rbp-0x514]
   14202:	mov    DWORD PTR [rbp-0x518],eax
   14208:	mov    eax,DWORD PTR [rbp-0x55c]
   1420e:	mov    DWORD PTR [rbp-0x514],eax
   14214:	mov    eax,DWORD PTR [rbp-0x524]
   1421a:	mov    DWORD PTR [rbp-0x55c],eax
   14220:	mov    eax,DWORD PTR [rbp-0x520]
   14226:	mov    DWORD PTR [rbp-0x524],eax
   1422c:	mov    eax,DWORD PTR [rbp-0x55c]
   14232:	mov    DWORD PTR [rbp-0x520],eax
   14238:	mov    ecx,DWORD PTR [rbp-0x50c]
   1423e:	movsxd rax,DWORD PTR [rbp-0x44]
   14242:	mov    DWORD PTR [rbp+rax*4-0x1e0],ecx
   14249:	mov    ecx,DWORD PTR [rbp-0x518]
   1424f:	movsxd rax,DWORD PTR [rbp-0x44]
   14253:	mov    DWORD PTR [rbp+rax*4-0x370],ecx
   1425a:	mov    ecx,DWORD PTR [rbp-0x524]
   14260:	movsxd rax,DWORD PTR [rbp-0x44]
   14264:	mov    DWORD PTR [rbp+rax*4-0x500],ecx
   1426b:	mov    eax,DWORD PTR [rbp-0x44]
   1426e:	add    eax,0x1
   14271:	mov    DWORD PTR [rbp-0x44],eax
   14274:	mov    ecx,DWORD PTR [rbp-0x508]
   1427a:	movsxd rax,DWORD PTR [rbp-0x44]
   1427e:	mov    DWORD PTR [rbp+rax*4-0x1e0],ecx
   14285:	mov    ecx,DWORD PTR [rbp-0x514]
   1428b:	movsxd rax,DWORD PTR [rbp-0x44]
   1428f:	mov    DWORD PTR [rbp+rax*4-0x370],ecx
   14296:	mov    ecx,DWORD PTR [rbp-0x520]
   1429c:	movsxd rax,DWORD PTR [rbp-0x44]
   142a0:	mov    DWORD PTR [rbp+rax*4-0x500],ecx
   142a7:	mov    eax,DWORD PTR [rbp-0x44]
   142aa:	add    eax,0x1
   142ad:	mov    DWORD PTR [rbp-0x44],eax
   142b0:	mov    ecx,DWORD PTR [rbp-0x504]
   142b6:	movsxd rax,DWORD PTR [rbp-0x44]
   142ba:	mov    DWORD PTR [rbp+rax*4-0x1e0],ecx
   142c1:	mov    ecx,DWORD PTR [rbp-0x510]
   142c7:	movsxd rax,DWORD PTR [rbp-0x44]
   142cb:	mov    DWORD PTR [rbp+rax*4-0x370],ecx
   142d2:	mov    ecx,DWORD PTR [rbp-0x51c]
   142d8:	movsxd rax,DWORD PTR [rbp-0x44]
   142dc:	mov    DWORD PTR [rbp+rax*4-0x500],ecx
   142e3:	mov    eax,DWORD PTR [rbp-0x44]
   142e6:	add    eax,0x1
   142e9:	mov    DWORD PTR [rbp-0x44],eax
   142ec:	jmp    13bb3 <__cxa_finalize@plt+0x11923>
   142f1:	add    rsp,0x580
   142f8:	pop    rbp
   142f9:	ret
   142fa:	nop    WORD PTR [rax+rax*1+0x0]
   14300:	push   rbp
   14301:	mov    rbp,rsp
   14304:	sub    rsp,0x40
   14308:	mov    rax,QWORD PTR [rbp+0x18]
   1430c:	mov    eax,DWORD PTR [rbp+0x10]
   1430f:	mov    QWORD PTR [rbp-0x8],rdi
   14313:	mov    QWORD PTR [rbp-0x10],rsi
   14317:	mov    QWORD PTR [rbp-0x18],rdx
   1431b:	mov    DWORD PTR [rbp-0x1c],ecx
   1431e:	mov    DWORD PTR [rbp-0x20],r8d
   14322:	mov    DWORD PTR [rbp-0x24],r9d
   14326:	mov    eax,DWORD PTR [rbp-0x24]
   14329:	sub    eax,DWORD PTR [rbp-0x20]
   1432c:	add    eax,0x1
   1432f:	mov    DWORD PTR [rbp-0x34],eax
   14332:	cmp    DWORD PTR [rbp-0x34],0x2
   14336:	jge    1433d <__cxa_finalize@plt+0x120ad>
   14338:	jmp    14595 <__cxa_finalize@plt+0x12305>
   1433d:	mov    DWORD PTR [rbp-0x38],0x0
   14344:	movsxd rcx,DWORD PTR [rbp-0x38]
   14348:	lea    rax,[rip+0x8ab1]        # 1ce00 <__cxa_finalize@plt+0x1ab70>
   1434f:	mov    eax,DWORD PTR [rax+rcx*4]
   14352:	cmp    eax,DWORD PTR [rbp-0x34]
   14355:	jge    14362 <__cxa_finalize@plt+0x120d2>
   14357:	mov    eax,DWORD PTR [rbp-0x38]
   1435a:	add    eax,0x1
   1435d:	mov    DWORD PTR [rbp-0x38],eax
   14360:	jmp    14344 <__cxa_finalize@plt+0x120b4>
   14362:	mov    eax,DWORD PTR [rbp-0x38]
   14365:	add    eax,0xffffffff
   14368:	mov    DWORD PTR [rbp-0x38],eax
   1436b:	cmp    DWORD PTR [rbp-0x38],0x0
   1436f:	jl     14595 <__cxa_finalize@plt+0x12305>
   14375:	movsxd rcx,DWORD PTR [rbp-0x38]
   14379:	lea    rax,[rip+0x8a80]        # 1ce00 <__cxa_finalize@plt+0x1ab70>
   14380:	mov    eax,DWORD PTR [rax+rcx*4]
   14383:	mov    DWORD PTR [rbp-0x30],eax
   14386:	mov    eax,DWORD PTR [rbp-0x20]
   14389:	add    eax,DWORD PTR [rbp-0x30]
   1438c:	mov    DWORD PTR [rbp-0x28],eax
   1438f:	mov    eax,DWORD PTR [rbp-0x28]
   14392:	cmp    eax,DWORD PTR [rbp-0x24]
   14395:	jle    1439c <__cxa_finalize@plt+0x1210c>
   14397:	jmp    14585 <__cxa_finalize@plt+0x122f5>
   1439c:	mov    rax,QWORD PTR [rbp-0x8]
   143a0:	movsxd rcx,DWORD PTR [rbp-0x28]
   143a4:	mov    eax,DWORD PTR [rax+rcx*4]
   143a7:	mov    DWORD PTR [rbp-0x3c],eax
   143aa:	mov    eax,DWORD PTR [rbp-0x28]
   143ad:	mov    DWORD PTR [rbp-0x2c],eax
   143b0:	mov    rax,QWORD PTR [rbp-0x8]
   143b4:	mov    ecx,DWORD PTR [rbp-0x2c]
   143b7:	sub    ecx,DWORD PTR [rbp-0x30]
   143ba:	movsxd rcx,ecx
   143bd:	mov    edi,DWORD PTR [rax+rcx*4]
   143c0:	add    edi,DWORD PTR [rbp+0x10]
   143c3:	mov    esi,DWORD PTR [rbp-0x3c]
   143c6:	add    esi,DWORD PTR [rbp+0x10]
   143c9:	mov    rdx,QWORD PTR [rbp-0x10]
   143cd:	mov    rcx,QWORD PTR [rbp-0x18]
   143d1:	mov    r8d,DWORD PTR [rbp-0x1c]
   143d5:	mov    r9,QWORD PTR [rbp+0x18]
   143d9:	call   14600 <__cxa_finalize@plt+0x12370>
   143de:	cmp    al,0x0
   143e0:	je     1441a <__cxa_finalize@plt+0x1218a>
   143e2:	mov    rax,QWORD PTR [rbp-0x8]
   143e6:	mov    ecx,DWORD PTR [rbp-0x2c]
   143e9:	sub    ecx,DWORD PTR [rbp-0x30]
   143ec:	movsxd rcx,ecx
   143ef:	mov    edx,DWORD PTR [rax+rcx*4]
   143f2:	mov    rax,QWORD PTR [rbp-0x8]
   143f6:	movsxd rcx,DWORD PTR [rbp-0x2c]
   143fa:	mov    DWORD PTR [rax+rcx*4],edx
   143fd:	mov    eax,DWORD PTR [rbp-0x2c]
   14400:	sub    eax,DWORD PTR [rbp-0x30]
   14403:	mov    DWORD PTR [rbp-0x2c],eax
   14406:	mov    eax,DWORD PTR [rbp-0x2c]
   14409:	mov    ecx,DWORD PTR [rbp-0x20]
   1440c:	add    ecx,DWORD PTR [rbp-0x30]
   1440f:	sub    ecx,0x1
   14412:	cmp    eax,ecx
   14414:	jg     14418 <__cxa_finalize@plt+0x12188>
   14416:	jmp    1441a <__cxa_finalize@plt+0x1218a>
   14418:	jmp    143b0 <__cxa_finalize@plt+0x12120>
   1441a:	mov    edx,DWORD PTR [rbp-0x3c]
   1441d:	mov    rax,QWORD PTR [rbp-0x8]
   14421:	movsxd rcx,DWORD PTR [rbp-0x2c]
   14425:	mov    DWORD PTR [rax+rcx*4],edx
   14428:	mov    eax,DWORD PTR [rbp-0x28]
   1442b:	add    eax,0x1
   1442e:	mov    DWORD PTR [rbp-0x28],eax
   14431:	mov    eax,DWORD PTR [rbp-0x28]
   14434:	cmp    eax,DWORD PTR [rbp-0x24]
   14437:	jle    1443e <__cxa_finalize@plt+0x121ae>
   14439:	jmp    14585 <__cxa_finalize@plt+0x122f5>
   1443e:	mov    rax,QWORD PTR [rbp-0x8]
   14442:	movsxd rcx,DWORD PTR [rbp-0x28]
   14446:	mov    eax,DWORD PTR [rax+rcx*4]
   14449:	mov    DWORD PTR [rbp-0x3c],eax
   1444c:	mov    eax,DWORD PTR [rbp-0x28]
   1444f:	mov    DWORD PTR [rbp-0x2c],eax
   14452:	mov    rax,QWORD PTR [rbp-0x8]
   14456:	mov    ecx,DWORD PTR [rbp-0x2c]
   14459:	sub    ecx,DWORD PTR [rbp-0x30]
   1445c:	movsxd rcx,ecx
   1445f:	mov    edi,DWORD PTR [rax+rcx*4]
   14462:	add    edi,DWORD PTR [rbp+0x10]
   14465:	mov    esi,DWORD PTR [rbp-0x3c]
   14468:	add    esi,DWORD PTR [rbp+0x10]
   1446b:	mov    rdx,QWORD PTR [rbp-0x10]
   1446f:	mov    rcx,QWORD PTR [rbp-0x18]
   14473:	mov    r8d,DWORD PTR [rbp-0x1c]
   14477:	mov    r9,QWORD PTR [rbp+0x18]
   1447b:	call   14600 <__cxa_finalize@plt+0x12370>
   14480:	cmp    al,0x0
   14482:	je     144bc <__cxa_finalize@plt+0x1222c>
   14484:	mov    rax,QWORD PTR [rbp-0x8]
   14488:	mov    ecx,DWORD PTR [rbp-0x2c]
   1448b:	sub    ecx,DWORD PTR [rbp-0x30]
   1448e:	movsxd rcx,ecx
   14491:	mov    edx,DWORD PTR [rax+rcx*4]
   14494:	mov    rax,QWORD PTR [rbp-0x8]
   14498:	movsxd rcx,DWORD PTR [rbp-0x2c]
   1449c:	mov    DWORD PTR [rax+rcx*4],edx
   1449f:	mov    eax,DWORD PTR [rbp-0x2c]
   144a2:	sub    eax,DWORD PTR [rbp-0x30]
   144a5:	mov    DWORD PTR [rbp-0x2c],eax
   144a8:	mov    eax,DWORD PTR [rbp-0x2c]
   144ab:	mov    ecx,DWORD PTR [rbp-0x20]
   144ae:	add    ecx,DWORD PTR [rbp-0x30]
   144b1:	sub    ecx,0x1
   144b4:	cmp    eax,ecx
   144b6:	jg     144ba <__cxa_finalize@plt+0x1222a>
   144b8:	jmp    144bc <__cxa_finalize@plt+0x1222c>
   144ba:	jmp    14452 <__cxa_finalize@plt+0x121c2>
   144bc:	mov    edx,DWORD PTR [rbp-0x3c]
   144bf:	mov    rax,QWORD PTR [rbp-0x8]
   144c3:	movsxd rcx,DWORD PTR [rbp-0x2c]
   144c7:	mov    DWORD PTR [rax+rcx*4],edx
   144ca:	mov    eax,DWORD PTR [rbp-0x28]
   144cd:	add    eax,0x1
   144d0:	mov    DWORD PTR [rbp-0x28],eax
   144d3:	mov    eax,DWORD PTR [rbp-0x28]
   144d6:	cmp    eax,DWORD PTR [rbp-0x24]
   144d9:	jle    144e0 <__cxa_finalize@plt+0x12250>
   144db:	jmp    14585 <__cxa_finalize@plt+0x122f5>
   144e0:	mov    rax,QWORD PTR [rbp-0x8]
   144e4:	movsxd rcx,DWORD PTR [rbp-0x28]
   144e8:	mov    eax,DWORD PTR [rax+rcx*4]
   144eb:	mov    DWORD PTR [rbp-0x3c],eax
   144ee:	mov    eax,DWORD PTR [rbp-0x28]
   144f1:	mov    DWORD PTR [rbp-0x2c],eax
   144f4:	mov    rax,QWORD PTR [rbp-0x8]
   144f8:	mov    ecx,DWORD PTR [rbp-0x2c]
   144fb:	sub    ecx,DWORD PTR [rbp-0x30]
   144fe:	movsxd rcx,ecx
   14501:	mov    edi,DWORD PTR [rax+rcx*4]
   14504:	add    edi,DWORD PTR [rbp+0x10]
   14507:	mov    esi,DWORD PTR [rbp-0x3c]
   1450a:	add    esi,DWORD PTR [rbp+0x10]
   1450d:	mov    rdx,QWORD PTR [rbp-0x10]
   14511:	mov    rcx,QWORD PTR [rbp-0x18]
   14515:	mov    r8d,DWORD PTR [rbp-0x1c]
   14519:	mov    r9,QWORD PTR [rbp+0x18]
   1451d:	call   14600 <__cxa_finalize@plt+0x12370>
   14522:	cmp    al,0x0
   14524:	je     1455e <__cxa_finalize@plt+0x122ce>
   14526:	mov    rax,QWORD PTR [rbp-0x8]
   1452a:	mov    ecx,DWORD PTR [rbp-0x2c]
   1452d:	sub    ecx,DWORD PTR [rbp-0x30]
   14530:	movsxd rcx,ecx
   14533:	mov    edx,DWORD PTR [rax+rcx*4]
   14536:	mov    rax,QWORD PTR [rbp-0x8]
   1453a:	movsxd rcx,DWORD PTR [rbp-0x2c]
   1453e:	mov    DWORD PTR [rax+rcx*4],edx
   14541:	mov    eax,DWORD PTR [rbp-0x2c]
   14544:	sub    eax,DWORD PTR [rbp-0x30]
   14547:	mov    DWORD PTR [rbp-0x2c],eax
   1454a:	mov    eax,DWORD PTR [rbp-0x2c]
   1454d:	mov    ecx,DWORD PTR [rbp-0x20]
   14550:	add    ecx,DWORD PTR [rbp-0x30]
   14553:	sub    ecx,0x1
   14556:	cmp    eax,ecx
   14558:	jg     1455c <__cxa_finalize@plt+0x122cc>
   1455a:	jmp    1455e <__cxa_finalize@plt+0x122ce>
   1455c:	jmp    144f4 <__cxa_finalize@plt+0x12264>
   1455e:	mov    edx,DWORD PTR [rbp-0x3c]
   14561:	mov    rax,QWORD PTR [rbp-0x8]
   14565:	movsxd rcx,DWORD PTR [rbp-0x2c]
   14569:	mov    DWORD PTR [rax+rcx*4],edx
   1456c:	mov    eax,DWORD PTR [rbp-0x28]
   1456f:	add    eax,0x1
   14572:	mov    DWORD PTR [rbp-0x28],eax
   14575:	mov    rax,QWORD PTR [rbp+0x18]
   14579:	cmp    DWORD PTR [rax],0x0
   1457c:	jge    14580 <__cxa_finalize@plt+0x122f0>
   1457e:	jmp    14595 <__cxa_finalize@plt+0x12305>
   14580:	jmp    1438f <__cxa_finalize@plt+0x120ff>
   14585:	jmp    14587 <__cxa_finalize@plt+0x122f7>
   14587:	mov    eax,DWORD PTR [rbp-0x38]
   1458a:	add    eax,0xffffffff
   1458d:	mov    DWORD PTR [rbp-0x38],eax
   14590:	jmp    1436b <__cxa_finalize@plt+0x120db>
   14595:	add    rsp,0x40
   14599:	pop    rbp
   1459a:	ret
   1459b:	nop    DWORD PTR [rax+rax*1+0x0]
   145a0:	push   rbp
   145a1:	mov    rbp,rsp
   145a4:	mov    al,dl
   145a6:	mov    cl,sil
   145a9:	mov    dl,dil
   145ac:	mov    BYTE PTR [rbp-0x1],dl
   145af:	mov    BYTE PTR [rbp-0x2],cl
   145b2:	mov    BYTE PTR [rbp-0x3],al
   145b5:	movzx  eax,BYTE PTR [rbp-0x1]
   145b9:	movzx  ecx,BYTE PTR [rbp-0x2]
   145bd:	cmp    eax,ecx
   145bf:	jle    145d3 <__cxa_finalize@plt+0x12343>
   145c1:	mov    al,BYTE PTR [rbp-0x1]
   145c4:	mov    BYTE PTR [rbp-0x4],al
   145c7:	mov    al,BYTE PTR [rbp-0x2]
   145ca:	mov    BYTE PTR [rbp-0x1],al
   145cd:	mov    al,BYTE PTR [rbp-0x4]
   145d0:	mov    BYTE PTR [rbp-0x2],al
   145d3:	movzx  eax,BYTE PTR [rbp-0x2]
   145d7:	movzx  ecx,BYTE PTR [rbp-0x3]
   145db:	cmp    eax,ecx
   145dd:	jle    145f9 <__cxa_finalize@plt+0x12369>
   145df:	mov    al,BYTE PTR [rbp-0x3]
   145e2:	mov    BYTE PTR [rbp-0x2],al
   145e5:	movzx  eax,BYTE PTR [rbp-0x1]
   145e9:	movzx  ecx,BYTE PTR [rbp-0x2]
   145ed:	cmp    eax,ecx
   145ef:	jle    145f7 <__cxa_finalize@plt+0x12367>
   145f1:	mov    al,BYTE PTR [rbp-0x1]
   145f4:	mov    BYTE PTR [rbp-0x2],al
   145f7:	jmp    145f9 <__cxa_finalize@plt+0x12369>
   145f9:	mov    al,BYTE PTR [rbp-0x2]
   145fc:	pop    rbp
   145fd:	ret
   145fe:	xchg   ax,ax
   14600:	push   rbp
   14601:	mov    rbp,rsp
   14604:	mov    DWORD PTR [rbp-0x8],edi
   14607:	mov    DWORD PTR [rbp-0xc],esi
   1460a:	mov    QWORD PTR [rbp-0x18],rdx
   1460e:	mov    QWORD PTR [rbp-0x20],rcx
   14612:	mov    DWORD PTR [rbp-0x24],r8d
   14616:	mov    QWORD PTR [rbp-0x30],r9
   1461a:	mov    rax,QWORD PTR [rbp-0x18]
   1461e:	mov    ecx,DWORD PTR [rbp-0x8]
   14621:	mov    al,BYTE PTR [rax+rcx*1]
   14624:	mov    BYTE PTR [rbp-0x35],al
   14627:	mov    rax,QWORD PTR [rbp-0x18]
   1462b:	mov    ecx,DWORD PTR [rbp-0xc]
   1462e:	mov    al,BYTE PTR [rax+rcx*1]
   14631:	mov    BYTE PTR [rbp-0x36],al
   14634:	movzx  eax,BYTE PTR [rbp-0x35]
   14638:	movzx  ecx,BYTE PTR [rbp-0x36]
   1463c:	cmp    eax,ecx
   1463e:	je     1465a <__cxa_finalize@plt+0x123ca>
   14640:	movzx  eax,BYTE PTR [rbp-0x35]
   14644:	movzx  ecx,BYTE PTR [rbp-0x36]
   14648:	cmp    eax,ecx
   1464a:	setg   al
   1464d:	and    al,0x1
   1464f:	movzx  eax,al
   14652:	mov    BYTE PTR [rbp-0x1],al
   14655:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   1465a:	mov    eax,DWORD PTR [rbp-0x8]
   1465d:	add    eax,0x1
   14660:	mov    DWORD PTR [rbp-0x8],eax
   14663:	mov    eax,DWORD PTR [rbp-0xc]
   14666:	add    eax,0x1
   14669:	mov    DWORD PTR [rbp-0xc],eax
   1466c:	mov    rax,QWORD PTR [rbp-0x18]
   14670:	mov    ecx,DWORD PTR [rbp-0x8]
   14673:	mov    al,BYTE PTR [rax+rcx*1]
   14676:	mov    BYTE PTR [rbp-0x35],al
   14679:	mov    rax,QWORD PTR [rbp-0x18]
   1467d:	mov    ecx,DWORD PTR [rbp-0xc]
   14680:	mov    al,BYTE PTR [rax+rcx*1]
   14683:	mov    BYTE PTR [rbp-0x36],al
   14686:	movzx  eax,BYTE PTR [rbp-0x35]
   1468a:	movzx  ecx,BYTE PTR [rbp-0x36]
   1468e:	cmp    eax,ecx
   14690:	je     146ac <__cxa_finalize@plt+0x1241c>
   14692:	movzx  eax,BYTE PTR [rbp-0x35]
   14696:	movzx  ecx,BYTE PTR [rbp-0x36]
   1469a:	cmp    eax,ecx
   1469c:	setg   al
   1469f:	and    al,0x1
   146a1:	movzx  eax,al
   146a4:	mov    BYTE PTR [rbp-0x1],al
   146a7:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   146ac:	mov    eax,DWORD PTR [rbp-0x8]
   146af:	add    eax,0x1
   146b2:	mov    DWORD PTR [rbp-0x8],eax
   146b5:	mov    eax,DWORD PTR [rbp-0xc]
   146b8:	add    eax,0x1
   146bb:	mov    DWORD PTR [rbp-0xc],eax
   146be:	mov    rax,QWORD PTR [rbp-0x18]
   146c2:	mov    ecx,DWORD PTR [rbp-0x8]
   146c5:	mov    al,BYTE PTR [rax+rcx*1]
   146c8:	mov    BYTE PTR [rbp-0x35],al
   146cb:	mov    rax,QWORD PTR [rbp-0x18]
   146cf:	mov    ecx,DWORD PTR [rbp-0xc]
   146d2:	mov    al,BYTE PTR [rax+rcx*1]
   146d5:	mov    BYTE PTR [rbp-0x36],al
   146d8:	movzx  eax,BYTE PTR [rbp-0x35]
   146dc:	movzx  ecx,BYTE PTR [rbp-0x36]
   146e0:	cmp    eax,ecx
   146e2:	je     146fe <__cxa_finalize@plt+0x1246e>
   146e4:	movzx  eax,BYTE PTR [rbp-0x35]
   146e8:	movzx  ecx,BYTE PTR [rbp-0x36]
   146ec:	cmp    eax,ecx
   146ee:	setg   al
   146f1:	and    al,0x1
   146f3:	movzx  eax,al
   146f6:	mov    BYTE PTR [rbp-0x1],al
   146f9:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   146fe:	mov    eax,DWORD PTR [rbp-0x8]
   14701:	add    eax,0x1
   14704:	mov    DWORD PTR [rbp-0x8],eax
   14707:	mov    eax,DWORD PTR [rbp-0xc]
   1470a:	add    eax,0x1
   1470d:	mov    DWORD PTR [rbp-0xc],eax
   14710:	mov    rax,QWORD PTR [rbp-0x18]
   14714:	mov    ecx,DWORD PTR [rbp-0x8]
   14717:	mov    al,BYTE PTR [rax+rcx*1]
   1471a:	mov    BYTE PTR [rbp-0x35],al
   1471d:	mov    rax,QWORD PTR [rbp-0x18]
   14721:	mov    ecx,DWORD PTR [rbp-0xc]
   14724:	mov    al,BYTE PTR [rax+rcx*1]
   14727:	mov    BYTE PTR [rbp-0x36],al
   1472a:	movzx  eax,BYTE PTR [rbp-0x35]
   1472e:	movzx  ecx,BYTE PTR [rbp-0x36]
   14732:	cmp    eax,ecx
   14734:	je     14750 <__cxa_finalize@plt+0x124c0>
   14736:	movzx  eax,BYTE PTR [rbp-0x35]
   1473a:	movzx  ecx,BYTE PTR [rbp-0x36]
   1473e:	cmp    eax,ecx
   14740:	setg   al
   14743:	and    al,0x1
   14745:	movzx  eax,al
   14748:	mov    BYTE PTR [rbp-0x1],al
   1474b:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14750:	mov    eax,DWORD PTR [rbp-0x8]
   14753:	add    eax,0x1
   14756:	mov    DWORD PTR [rbp-0x8],eax
   14759:	mov    eax,DWORD PTR [rbp-0xc]
   1475c:	add    eax,0x1
   1475f:	mov    DWORD PTR [rbp-0xc],eax
   14762:	mov    rax,QWORD PTR [rbp-0x18]
   14766:	mov    ecx,DWORD PTR [rbp-0x8]
   14769:	mov    al,BYTE PTR [rax+rcx*1]
   1476c:	mov    BYTE PTR [rbp-0x35],al
   1476f:	mov    rax,QWORD PTR [rbp-0x18]
   14773:	mov    ecx,DWORD PTR [rbp-0xc]
   14776:	mov    al,BYTE PTR [rax+rcx*1]
   14779:	mov    BYTE PTR [rbp-0x36],al
   1477c:	movzx  eax,BYTE PTR [rbp-0x35]
   14780:	movzx  ecx,BYTE PTR [rbp-0x36]
   14784:	cmp    eax,ecx
   14786:	je     147a2 <__cxa_finalize@plt+0x12512>
   14788:	movzx  eax,BYTE PTR [rbp-0x35]
   1478c:	movzx  ecx,BYTE PTR [rbp-0x36]
   14790:	cmp    eax,ecx
   14792:	setg   al
   14795:	and    al,0x1
   14797:	movzx  eax,al
   1479a:	mov    BYTE PTR [rbp-0x1],al
   1479d:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   147a2:	mov    eax,DWORD PTR [rbp-0x8]
   147a5:	add    eax,0x1
   147a8:	mov    DWORD PTR [rbp-0x8],eax
   147ab:	mov    eax,DWORD PTR [rbp-0xc]
   147ae:	add    eax,0x1
   147b1:	mov    DWORD PTR [rbp-0xc],eax
   147b4:	mov    rax,QWORD PTR [rbp-0x18]
   147b8:	mov    ecx,DWORD PTR [rbp-0x8]
   147bb:	mov    al,BYTE PTR [rax+rcx*1]
   147be:	mov    BYTE PTR [rbp-0x35],al
   147c1:	mov    rax,QWORD PTR [rbp-0x18]
   147c5:	mov    ecx,DWORD PTR [rbp-0xc]
   147c8:	mov    al,BYTE PTR [rax+rcx*1]
   147cb:	mov    BYTE PTR [rbp-0x36],al
   147ce:	movzx  eax,BYTE PTR [rbp-0x35]
   147d2:	movzx  ecx,BYTE PTR [rbp-0x36]
   147d6:	cmp    eax,ecx
   147d8:	je     147f4 <__cxa_finalize@plt+0x12564>
   147da:	movzx  eax,BYTE PTR [rbp-0x35]
   147de:	movzx  ecx,BYTE PTR [rbp-0x36]
   147e2:	cmp    eax,ecx
   147e4:	setg   al
   147e7:	and    al,0x1
   147e9:	movzx  eax,al
   147ec:	mov    BYTE PTR [rbp-0x1],al
   147ef:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   147f4:	mov    eax,DWORD PTR [rbp-0x8]
   147f7:	add    eax,0x1
   147fa:	mov    DWORD PTR [rbp-0x8],eax
   147fd:	mov    eax,DWORD PTR [rbp-0xc]
   14800:	add    eax,0x1
   14803:	mov    DWORD PTR [rbp-0xc],eax
   14806:	mov    rax,QWORD PTR [rbp-0x18]
   1480a:	mov    ecx,DWORD PTR [rbp-0x8]
   1480d:	mov    al,BYTE PTR [rax+rcx*1]
   14810:	mov    BYTE PTR [rbp-0x35],al
   14813:	mov    rax,QWORD PTR [rbp-0x18]
   14817:	mov    ecx,DWORD PTR [rbp-0xc]
   1481a:	mov    al,BYTE PTR [rax+rcx*1]
   1481d:	mov    BYTE PTR [rbp-0x36],al
   14820:	movzx  eax,BYTE PTR [rbp-0x35]
   14824:	movzx  ecx,BYTE PTR [rbp-0x36]
   14828:	cmp    eax,ecx
   1482a:	je     14846 <__cxa_finalize@plt+0x125b6>
   1482c:	movzx  eax,BYTE PTR [rbp-0x35]
   14830:	movzx  ecx,BYTE PTR [rbp-0x36]
   14834:	cmp    eax,ecx
   14836:	setg   al
   14839:	and    al,0x1
   1483b:	movzx  eax,al
   1483e:	mov    BYTE PTR [rbp-0x1],al
   14841:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14846:	mov    eax,DWORD PTR [rbp-0x8]
   14849:	add    eax,0x1
   1484c:	mov    DWORD PTR [rbp-0x8],eax
   1484f:	mov    eax,DWORD PTR [rbp-0xc]
   14852:	add    eax,0x1
   14855:	mov    DWORD PTR [rbp-0xc],eax
   14858:	mov    rax,QWORD PTR [rbp-0x18]
   1485c:	mov    ecx,DWORD PTR [rbp-0x8]
   1485f:	mov    al,BYTE PTR [rax+rcx*1]
   14862:	mov    BYTE PTR [rbp-0x35],al
   14865:	mov    rax,QWORD PTR [rbp-0x18]
   14869:	mov    ecx,DWORD PTR [rbp-0xc]
   1486c:	mov    al,BYTE PTR [rax+rcx*1]
   1486f:	mov    BYTE PTR [rbp-0x36],al
   14872:	movzx  eax,BYTE PTR [rbp-0x35]
   14876:	movzx  ecx,BYTE PTR [rbp-0x36]
   1487a:	cmp    eax,ecx
   1487c:	je     14898 <__cxa_finalize@plt+0x12608>
   1487e:	movzx  eax,BYTE PTR [rbp-0x35]
   14882:	movzx  ecx,BYTE PTR [rbp-0x36]
   14886:	cmp    eax,ecx
   14888:	setg   al
   1488b:	and    al,0x1
   1488d:	movzx  eax,al
   14890:	mov    BYTE PTR [rbp-0x1],al
   14893:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14898:	mov    eax,DWORD PTR [rbp-0x8]
   1489b:	add    eax,0x1
   1489e:	mov    DWORD PTR [rbp-0x8],eax
   148a1:	mov    eax,DWORD PTR [rbp-0xc]
   148a4:	add    eax,0x1
   148a7:	mov    DWORD PTR [rbp-0xc],eax
   148aa:	mov    rax,QWORD PTR [rbp-0x18]
   148ae:	mov    ecx,DWORD PTR [rbp-0x8]
   148b1:	mov    al,BYTE PTR [rax+rcx*1]
   148b4:	mov    BYTE PTR [rbp-0x35],al
   148b7:	mov    rax,QWORD PTR [rbp-0x18]
   148bb:	mov    ecx,DWORD PTR [rbp-0xc]
   148be:	mov    al,BYTE PTR [rax+rcx*1]
   148c1:	mov    BYTE PTR [rbp-0x36],al
   148c4:	movzx  eax,BYTE PTR [rbp-0x35]
   148c8:	movzx  ecx,BYTE PTR [rbp-0x36]
   148cc:	cmp    eax,ecx
   148ce:	je     148ea <__cxa_finalize@plt+0x1265a>
   148d0:	movzx  eax,BYTE PTR [rbp-0x35]
   148d4:	movzx  ecx,BYTE PTR [rbp-0x36]
   148d8:	cmp    eax,ecx
   148da:	setg   al
   148dd:	and    al,0x1
   148df:	movzx  eax,al
   148e2:	mov    BYTE PTR [rbp-0x1],al
   148e5:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   148ea:	mov    eax,DWORD PTR [rbp-0x8]
   148ed:	add    eax,0x1
   148f0:	mov    DWORD PTR [rbp-0x8],eax
   148f3:	mov    eax,DWORD PTR [rbp-0xc]
   148f6:	add    eax,0x1
   148f9:	mov    DWORD PTR [rbp-0xc],eax
   148fc:	mov    rax,QWORD PTR [rbp-0x18]
   14900:	mov    ecx,DWORD PTR [rbp-0x8]
   14903:	mov    al,BYTE PTR [rax+rcx*1]
   14906:	mov    BYTE PTR [rbp-0x35],al
   14909:	mov    rax,QWORD PTR [rbp-0x18]
   1490d:	mov    ecx,DWORD PTR [rbp-0xc]
   14910:	mov    al,BYTE PTR [rax+rcx*1]
   14913:	mov    BYTE PTR [rbp-0x36],al
   14916:	movzx  eax,BYTE PTR [rbp-0x35]
   1491a:	movzx  ecx,BYTE PTR [rbp-0x36]
   1491e:	cmp    eax,ecx
   14920:	je     1493c <__cxa_finalize@plt+0x126ac>
   14922:	movzx  eax,BYTE PTR [rbp-0x35]
   14926:	movzx  ecx,BYTE PTR [rbp-0x36]
   1492a:	cmp    eax,ecx
   1492c:	setg   al
   1492f:	and    al,0x1
   14931:	movzx  eax,al
   14934:	mov    BYTE PTR [rbp-0x1],al
   14937:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   1493c:	mov    eax,DWORD PTR [rbp-0x8]
   1493f:	add    eax,0x1
   14942:	mov    DWORD PTR [rbp-0x8],eax
   14945:	mov    eax,DWORD PTR [rbp-0xc]
   14948:	add    eax,0x1
   1494b:	mov    DWORD PTR [rbp-0xc],eax
   1494e:	mov    rax,QWORD PTR [rbp-0x18]
   14952:	mov    ecx,DWORD PTR [rbp-0x8]
   14955:	mov    al,BYTE PTR [rax+rcx*1]
   14958:	mov    BYTE PTR [rbp-0x35],al
   1495b:	mov    rax,QWORD PTR [rbp-0x18]
   1495f:	mov    ecx,DWORD PTR [rbp-0xc]
   14962:	mov    al,BYTE PTR [rax+rcx*1]
   14965:	mov    BYTE PTR [rbp-0x36],al
   14968:	movzx  eax,BYTE PTR [rbp-0x35]
   1496c:	movzx  ecx,BYTE PTR [rbp-0x36]
   14970:	cmp    eax,ecx
   14972:	je     1498e <__cxa_finalize@plt+0x126fe>
   14974:	movzx  eax,BYTE PTR [rbp-0x35]
   14978:	movzx  ecx,BYTE PTR [rbp-0x36]
   1497c:	cmp    eax,ecx
   1497e:	setg   al
   14981:	and    al,0x1
   14983:	movzx  eax,al
   14986:	mov    BYTE PTR [rbp-0x1],al
   14989:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   1498e:	mov    eax,DWORD PTR [rbp-0x8]
   14991:	add    eax,0x1
   14994:	mov    DWORD PTR [rbp-0x8],eax
   14997:	mov    eax,DWORD PTR [rbp-0xc]
   1499a:	add    eax,0x1
   1499d:	mov    DWORD PTR [rbp-0xc],eax
   149a0:	mov    rax,QWORD PTR [rbp-0x18]
   149a4:	mov    ecx,DWORD PTR [rbp-0x8]
   149a7:	mov    al,BYTE PTR [rax+rcx*1]
   149aa:	mov    BYTE PTR [rbp-0x35],al
   149ad:	mov    rax,QWORD PTR [rbp-0x18]
   149b1:	mov    ecx,DWORD PTR [rbp-0xc]
   149b4:	mov    al,BYTE PTR [rax+rcx*1]
   149b7:	mov    BYTE PTR [rbp-0x36],al
   149ba:	movzx  eax,BYTE PTR [rbp-0x35]
   149be:	movzx  ecx,BYTE PTR [rbp-0x36]
   149c2:	cmp    eax,ecx
   149c4:	je     149e0 <__cxa_finalize@plt+0x12750>
   149c6:	movzx  eax,BYTE PTR [rbp-0x35]
   149ca:	movzx  ecx,BYTE PTR [rbp-0x36]
   149ce:	cmp    eax,ecx
   149d0:	setg   al
   149d3:	and    al,0x1
   149d5:	movzx  eax,al
   149d8:	mov    BYTE PTR [rbp-0x1],al
   149db:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   149e0:	mov    eax,DWORD PTR [rbp-0x8]
   149e3:	add    eax,0x1
   149e6:	mov    DWORD PTR [rbp-0x8],eax
   149e9:	mov    eax,DWORD PTR [rbp-0xc]
   149ec:	add    eax,0x1
   149ef:	mov    DWORD PTR [rbp-0xc],eax
   149f2:	mov    eax,DWORD PTR [rbp-0x24]
   149f5:	add    eax,0x8
   149f8:	mov    DWORD PTR [rbp-0x34],eax
   149fb:	mov    rax,QWORD PTR [rbp-0x18]
   149ff:	mov    ecx,DWORD PTR [rbp-0x8]
   14a02:	mov    al,BYTE PTR [rax+rcx*1]
   14a05:	mov    BYTE PTR [rbp-0x35],al
   14a08:	mov    rax,QWORD PTR [rbp-0x18]
   14a0c:	mov    ecx,DWORD PTR [rbp-0xc]
   14a0f:	mov    al,BYTE PTR [rax+rcx*1]
   14a12:	mov    BYTE PTR [rbp-0x36],al
   14a15:	movzx  eax,BYTE PTR [rbp-0x35]
   14a19:	movzx  ecx,BYTE PTR [rbp-0x36]
   14a1d:	cmp    eax,ecx
   14a1f:	je     14a3b <__cxa_finalize@plt+0x127ab>
   14a21:	movzx  eax,BYTE PTR [rbp-0x35]
   14a25:	movzx  ecx,BYTE PTR [rbp-0x36]
   14a29:	cmp    eax,ecx
   14a2b:	setg   al
   14a2e:	and    al,0x1
   14a30:	movzx  eax,al
   14a33:	mov    BYTE PTR [rbp-0x1],al
   14a36:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14a3b:	mov    rax,QWORD PTR [rbp-0x20]
   14a3f:	mov    ecx,DWORD PTR [rbp-0x8]
   14a42:	mov    ax,WORD PTR [rax+rcx*2]
   14a46:	mov    WORD PTR [rbp-0x38],ax
   14a4a:	mov    rax,QWORD PTR [rbp-0x20]
   14a4e:	mov    ecx,DWORD PTR [rbp-0xc]
   14a51:	mov    ax,WORD PTR [rax+rcx*2]
   14a55:	mov    WORD PTR [rbp-0x3a],ax
   14a59:	movzx  eax,WORD PTR [rbp-0x38]
   14a5d:	movzx  ecx,WORD PTR [rbp-0x3a]
   14a61:	cmp    eax,ecx
   14a63:	je     14a7f <__cxa_finalize@plt+0x127ef>
   14a65:	movzx  eax,WORD PTR [rbp-0x38]
   14a69:	movzx  ecx,WORD PTR [rbp-0x3a]
   14a6d:	cmp    eax,ecx
   14a6f:	setg   al
   14a72:	and    al,0x1
   14a74:	movzx  eax,al
   14a77:	mov    BYTE PTR [rbp-0x1],al
   14a7a:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14a7f:	mov    eax,DWORD PTR [rbp-0x8]
   14a82:	add    eax,0x1
   14a85:	mov    DWORD PTR [rbp-0x8],eax
   14a88:	mov    eax,DWORD PTR [rbp-0xc]
   14a8b:	add    eax,0x1
   14a8e:	mov    DWORD PTR [rbp-0xc],eax
   14a91:	mov    rax,QWORD PTR [rbp-0x18]
   14a95:	mov    ecx,DWORD PTR [rbp-0x8]
   14a98:	mov    al,BYTE PTR [rax+rcx*1]
   14a9b:	mov    BYTE PTR [rbp-0x35],al
   14a9e:	mov    rax,QWORD PTR [rbp-0x18]
   14aa2:	mov    ecx,DWORD PTR [rbp-0xc]
   14aa5:	mov    al,BYTE PTR [rax+rcx*1]
   14aa8:	mov    BYTE PTR [rbp-0x36],al
   14aab:	movzx  eax,BYTE PTR [rbp-0x35]
   14aaf:	movzx  ecx,BYTE PTR [rbp-0x36]
   14ab3:	cmp    eax,ecx
   14ab5:	je     14ad1 <__cxa_finalize@plt+0x12841>
   14ab7:	movzx  eax,BYTE PTR [rbp-0x35]
   14abb:	movzx  ecx,BYTE PTR [rbp-0x36]
   14abf:	cmp    eax,ecx
   14ac1:	setg   al
   14ac4:	and    al,0x1
   14ac6:	movzx  eax,al
   14ac9:	mov    BYTE PTR [rbp-0x1],al
   14acc:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14ad1:	mov    rax,QWORD PTR [rbp-0x20]
   14ad5:	mov    ecx,DWORD PTR [rbp-0x8]
   14ad8:	mov    ax,WORD PTR [rax+rcx*2]
   14adc:	mov    WORD PTR [rbp-0x38],ax
   14ae0:	mov    rax,QWORD PTR [rbp-0x20]
   14ae4:	mov    ecx,DWORD PTR [rbp-0xc]
   14ae7:	mov    ax,WORD PTR [rax+rcx*2]
   14aeb:	mov    WORD PTR [rbp-0x3a],ax
   14aef:	movzx  eax,WORD PTR [rbp-0x38]
   14af3:	movzx  ecx,WORD PTR [rbp-0x3a]
   14af7:	cmp    eax,ecx
   14af9:	je     14b15 <__cxa_finalize@plt+0x12885>
   14afb:	movzx  eax,WORD PTR [rbp-0x38]
   14aff:	movzx  ecx,WORD PTR [rbp-0x3a]
   14b03:	cmp    eax,ecx
   14b05:	setg   al
   14b08:	and    al,0x1
   14b0a:	movzx  eax,al
   14b0d:	mov    BYTE PTR [rbp-0x1],al
   14b10:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14b15:	mov    eax,DWORD PTR [rbp-0x8]
   14b18:	add    eax,0x1
   14b1b:	mov    DWORD PTR [rbp-0x8],eax
   14b1e:	mov    eax,DWORD PTR [rbp-0xc]
   14b21:	add    eax,0x1
   14b24:	mov    DWORD PTR [rbp-0xc],eax
   14b27:	mov    rax,QWORD PTR [rbp-0x18]
   14b2b:	mov    ecx,DWORD PTR [rbp-0x8]
   14b2e:	mov    al,BYTE PTR [rax+rcx*1]
   14b31:	mov    BYTE PTR [rbp-0x35],al
   14b34:	mov    rax,QWORD PTR [rbp-0x18]
   14b38:	mov    ecx,DWORD PTR [rbp-0xc]
   14b3b:	mov    al,BYTE PTR [rax+rcx*1]
   14b3e:	mov    BYTE PTR [rbp-0x36],al
   14b41:	movzx  eax,BYTE PTR [rbp-0x35]
   14b45:	movzx  ecx,BYTE PTR [rbp-0x36]
   14b49:	cmp    eax,ecx
   14b4b:	je     14b67 <__cxa_finalize@plt+0x128d7>
   14b4d:	movzx  eax,BYTE PTR [rbp-0x35]
   14b51:	movzx  ecx,BYTE PTR [rbp-0x36]
   14b55:	cmp    eax,ecx
   14b57:	setg   al
   14b5a:	and    al,0x1
   14b5c:	movzx  eax,al
   14b5f:	mov    BYTE PTR [rbp-0x1],al
   14b62:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14b67:	mov    rax,QWORD PTR [rbp-0x20]
   14b6b:	mov    ecx,DWORD PTR [rbp-0x8]
   14b6e:	mov    ax,WORD PTR [rax+rcx*2]
   14b72:	mov    WORD PTR [rbp-0x38],ax
   14b76:	mov    rax,QWORD PTR [rbp-0x20]
   14b7a:	mov    ecx,DWORD PTR [rbp-0xc]
   14b7d:	mov    ax,WORD PTR [rax+rcx*2]
   14b81:	mov    WORD PTR [rbp-0x3a],ax
   14b85:	movzx  eax,WORD PTR [rbp-0x38]
   14b89:	movzx  ecx,WORD PTR [rbp-0x3a]
   14b8d:	cmp    eax,ecx
   14b8f:	je     14bab <__cxa_finalize@plt+0x1291b>
   14b91:	movzx  eax,WORD PTR [rbp-0x38]
   14b95:	movzx  ecx,WORD PTR [rbp-0x3a]
   14b99:	cmp    eax,ecx
   14b9b:	setg   al
   14b9e:	and    al,0x1
   14ba0:	movzx  eax,al
   14ba3:	mov    BYTE PTR [rbp-0x1],al
   14ba6:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14bab:	mov    eax,DWORD PTR [rbp-0x8]
   14bae:	add    eax,0x1
   14bb1:	mov    DWORD PTR [rbp-0x8],eax
   14bb4:	mov    eax,DWORD PTR [rbp-0xc]
   14bb7:	add    eax,0x1
   14bba:	mov    DWORD PTR [rbp-0xc],eax
   14bbd:	mov    rax,QWORD PTR [rbp-0x18]
   14bc1:	mov    ecx,DWORD PTR [rbp-0x8]
   14bc4:	mov    al,BYTE PTR [rax+rcx*1]
   14bc7:	mov    BYTE PTR [rbp-0x35],al
   14bca:	mov    rax,QWORD PTR [rbp-0x18]
   14bce:	mov    ecx,DWORD PTR [rbp-0xc]
   14bd1:	mov    al,BYTE PTR [rax+rcx*1]
   14bd4:	mov    BYTE PTR [rbp-0x36],al
   14bd7:	movzx  eax,BYTE PTR [rbp-0x35]
   14bdb:	movzx  ecx,BYTE PTR [rbp-0x36]
   14bdf:	cmp    eax,ecx
   14be1:	je     14bfd <__cxa_finalize@plt+0x1296d>
   14be3:	movzx  eax,BYTE PTR [rbp-0x35]
   14be7:	movzx  ecx,BYTE PTR [rbp-0x36]
   14beb:	cmp    eax,ecx
   14bed:	setg   al
   14bf0:	and    al,0x1
   14bf2:	movzx  eax,al
   14bf5:	mov    BYTE PTR [rbp-0x1],al
   14bf8:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14bfd:	mov    rax,QWORD PTR [rbp-0x20]
   14c01:	mov    ecx,DWORD PTR [rbp-0x8]
   14c04:	mov    ax,WORD PTR [rax+rcx*2]
   14c08:	mov    WORD PTR [rbp-0x38],ax
   14c0c:	mov    rax,QWORD PTR [rbp-0x20]
   14c10:	mov    ecx,DWORD PTR [rbp-0xc]
   14c13:	mov    ax,WORD PTR [rax+rcx*2]
   14c17:	mov    WORD PTR [rbp-0x3a],ax
   14c1b:	movzx  eax,WORD PTR [rbp-0x38]
   14c1f:	movzx  ecx,WORD PTR [rbp-0x3a]
   14c23:	cmp    eax,ecx
   14c25:	je     14c41 <__cxa_finalize@plt+0x129b1>
   14c27:	movzx  eax,WORD PTR [rbp-0x38]
   14c2b:	movzx  ecx,WORD PTR [rbp-0x3a]
   14c2f:	cmp    eax,ecx
   14c31:	setg   al
   14c34:	and    al,0x1
   14c36:	movzx  eax,al
   14c39:	mov    BYTE PTR [rbp-0x1],al
   14c3c:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14c41:	mov    eax,DWORD PTR [rbp-0x8]
   14c44:	add    eax,0x1
   14c47:	mov    DWORD PTR [rbp-0x8],eax
   14c4a:	mov    eax,DWORD PTR [rbp-0xc]
   14c4d:	add    eax,0x1
   14c50:	mov    DWORD PTR [rbp-0xc],eax
   14c53:	mov    rax,QWORD PTR [rbp-0x18]
   14c57:	mov    ecx,DWORD PTR [rbp-0x8]
   14c5a:	mov    al,BYTE PTR [rax+rcx*1]
   14c5d:	mov    BYTE PTR [rbp-0x35],al
   14c60:	mov    rax,QWORD PTR [rbp-0x18]
   14c64:	mov    ecx,DWORD PTR [rbp-0xc]
   14c67:	mov    al,BYTE PTR [rax+rcx*1]
   14c6a:	mov    BYTE PTR [rbp-0x36],al
   14c6d:	movzx  eax,BYTE PTR [rbp-0x35]
   14c71:	movzx  ecx,BYTE PTR [rbp-0x36]
   14c75:	cmp    eax,ecx
   14c77:	je     14c93 <__cxa_finalize@plt+0x12a03>
   14c79:	movzx  eax,BYTE PTR [rbp-0x35]
   14c7d:	movzx  ecx,BYTE PTR [rbp-0x36]
   14c81:	cmp    eax,ecx
   14c83:	setg   al
   14c86:	and    al,0x1
   14c88:	movzx  eax,al
   14c8b:	mov    BYTE PTR [rbp-0x1],al
   14c8e:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14c93:	mov    rax,QWORD PTR [rbp-0x20]
   14c97:	mov    ecx,DWORD PTR [rbp-0x8]
   14c9a:	mov    ax,WORD PTR [rax+rcx*2]
   14c9e:	mov    WORD PTR [rbp-0x38],ax
   14ca2:	mov    rax,QWORD PTR [rbp-0x20]
   14ca6:	mov    ecx,DWORD PTR [rbp-0xc]
   14ca9:	mov    ax,WORD PTR [rax+rcx*2]
   14cad:	mov    WORD PTR [rbp-0x3a],ax
   14cb1:	movzx  eax,WORD PTR [rbp-0x38]
   14cb5:	movzx  ecx,WORD PTR [rbp-0x3a]
   14cb9:	cmp    eax,ecx
   14cbb:	je     14cd7 <__cxa_finalize@plt+0x12a47>
   14cbd:	movzx  eax,WORD PTR [rbp-0x38]
   14cc1:	movzx  ecx,WORD PTR [rbp-0x3a]
   14cc5:	cmp    eax,ecx
   14cc7:	setg   al
   14cca:	and    al,0x1
   14ccc:	movzx  eax,al
   14ccf:	mov    BYTE PTR [rbp-0x1],al
   14cd2:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14cd7:	mov    eax,DWORD PTR [rbp-0x8]
   14cda:	add    eax,0x1
   14cdd:	mov    DWORD PTR [rbp-0x8],eax
   14ce0:	mov    eax,DWORD PTR [rbp-0xc]
   14ce3:	add    eax,0x1
   14ce6:	mov    DWORD PTR [rbp-0xc],eax
   14ce9:	mov    rax,QWORD PTR [rbp-0x18]
   14ced:	mov    ecx,DWORD PTR [rbp-0x8]
   14cf0:	mov    al,BYTE PTR [rax+rcx*1]
   14cf3:	mov    BYTE PTR [rbp-0x35],al
   14cf6:	mov    rax,QWORD PTR [rbp-0x18]
   14cfa:	mov    ecx,DWORD PTR [rbp-0xc]
   14cfd:	mov    al,BYTE PTR [rax+rcx*1]
   14d00:	mov    BYTE PTR [rbp-0x36],al
   14d03:	movzx  eax,BYTE PTR [rbp-0x35]
   14d07:	movzx  ecx,BYTE PTR [rbp-0x36]
   14d0b:	cmp    eax,ecx
   14d0d:	je     14d29 <__cxa_finalize@plt+0x12a99>
   14d0f:	movzx  eax,BYTE PTR [rbp-0x35]
   14d13:	movzx  ecx,BYTE PTR [rbp-0x36]
   14d17:	cmp    eax,ecx
   14d19:	setg   al
   14d1c:	and    al,0x1
   14d1e:	movzx  eax,al
   14d21:	mov    BYTE PTR [rbp-0x1],al
   14d24:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14d29:	mov    rax,QWORD PTR [rbp-0x20]
   14d2d:	mov    ecx,DWORD PTR [rbp-0x8]
   14d30:	mov    ax,WORD PTR [rax+rcx*2]
   14d34:	mov    WORD PTR [rbp-0x38],ax
   14d38:	mov    rax,QWORD PTR [rbp-0x20]
   14d3c:	mov    ecx,DWORD PTR [rbp-0xc]
   14d3f:	mov    ax,WORD PTR [rax+rcx*2]
   14d43:	mov    WORD PTR [rbp-0x3a],ax
   14d47:	movzx  eax,WORD PTR [rbp-0x38]
   14d4b:	movzx  ecx,WORD PTR [rbp-0x3a]
   14d4f:	cmp    eax,ecx
   14d51:	je     14d6d <__cxa_finalize@plt+0x12add>
   14d53:	movzx  eax,WORD PTR [rbp-0x38]
   14d57:	movzx  ecx,WORD PTR [rbp-0x3a]
   14d5b:	cmp    eax,ecx
   14d5d:	setg   al
   14d60:	and    al,0x1
   14d62:	movzx  eax,al
   14d65:	mov    BYTE PTR [rbp-0x1],al
   14d68:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14d6d:	mov    eax,DWORD PTR [rbp-0x8]
   14d70:	add    eax,0x1
   14d73:	mov    DWORD PTR [rbp-0x8],eax
   14d76:	mov    eax,DWORD PTR [rbp-0xc]
   14d79:	add    eax,0x1
   14d7c:	mov    DWORD PTR [rbp-0xc],eax
   14d7f:	mov    rax,QWORD PTR [rbp-0x18]
   14d83:	mov    ecx,DWORD PTR [rbp-0x8]
   14d86:	mov    al,BYTE PTR [rax+rcx*1]
   14d89:	mov    BYTE PTR [rbp-0x35],al
   14d8c:	mov    rax,QWORD PTR [rbp-0x18]
   14d90:	mov    ecx,DWORD PTR [rbp-0xc]
   14d93:	mov    al,BYTE PTR [rax+rcx*1]
   14d96:	mov    BYTE PTR [rbp-0x36],al
   14d99:	movzx  eax,BYTE PTR [rbp-0x35]
   14d9d:	movzx  ecx,BYTE PTR [rbp-0x36]
   14da1:	cmp    eax,ecx
   14da3:	je     14dbf <__cxa_finalize@plt+0x12b2f>
   14da5:	movzx  eax,BYTE PTR [rbp-0x35]
   14da9:	movzx  ecx,BYTE PTR [rbp-0x36]
   14dad:	cmp    eax,ecx
   14daf:	setg   al
   14db2:	and    al,0x1
   14db4:	movzx  eax,al
   14db7:	mov    BYTE PTR [rbp-0x1],al
   14dba:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14dbf:	mov    rax,QWORD PTR [rbp-0x20]
   14dc3:	mov    ecx,DWORD PTR [rbp-0x8]
   14dc6:	mov    ax,WORD PTR [rax+rcx*2]
   14dca:	mov    WORD PTR [rbp-0x38],ax
   14dce:	mov    rax,QWORD PTR [rbp-0x20]
   14dd2:	mov    ecx,DWORD PTR [rbp-0xc]
   14dd5:	mov    ax,WORD PTR [rax+rcx*2]
   14dd9:	mov    WORD PTR [rbp-0x3a],ax
   14ddd:	movzx  eax,WORD PTR [rbp-0x38]
   14de1:	movzx  ecx,WORD PTR [rbp-0x3a]
   14de5:	cmp    eax,ecx
   14de7:	je     14e03 <__cxa_finalize@plt+0x12b73>
   14de9:	movzx  eax,WORD PTR [rbp-0x38]
   14ded:	movzx  ecx,WORD PTR [rbp-0x3a]
   14df1:	cmp    eax,ecx
   14df3:	setg   al
   14df6:	and    al,0x1
   14df8:	movzx  eax,al
   14dfb:	mov    BYTE PTR [rbp-0x1],al
   14dfe:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14e03:	mov    eax,DWORD PTR [rbp-0x8]
   14e06:	add    eax,0x1
   14e09:	mov    DWORD PTR [rbp-0x8],eax
   14e0c:	mov    eax,DWORD PTR [rbp-0xc]
   14e0f:	add    eax,0x1
   14e12:	mov    DWORD PTR [rbp-0xc],eax
   14e15:	mov    rax,QWORD PTR [rbp-0x18]
   14e19:	mov    ecx,DWORD PTR [rbp-0x8]
   14e1c:	mov    al,BYTE PTR [rax+rcx*1]
   14e1f:	mov    BYTE PTR [rbp-0x35],al
   14e22:	mov    rax,QWORD PTR [rbp-0x18]
   14e26:	mov    ecx,DWORD PTR [rbp-0xc]
   14e29:	mov    al,BYTE PTR [rax+rcx*1]
   14e2c:	mov    BYTE PTR [rbp-0x36],al
   14e2f:	movzx  eax,BYTE PTR [rbp-0x35]
   14e33:	movzx  ecx,BYTE PTR [rbp-0x36]
   14e37:	cmp    eax,ecx
   14e39:	je     14e55 <__cxa_finalize@plt+0x12bc5>
   14e3b:	movzx  eax,BYTE PTR [rbp-0x35]
   14e3f:	movzx  ecx,BYTE PTR [rbp-0x36]
   14e43:	cmp    eax,ecx
   14e45:	setg   al
   14e48:	and    al,0x1
   14e4a:	movzx  eax,al
   14e4d:	mov    BYTE PTR [rbp-0x1],al
   14e50:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14e55:	mov    rax,QWORD PTR [rbp-0x20]
   14e59:	mov    ecx,DWORD PTR [rbp-0x8]
   14e5c:	mov    ax,WORD PTR [rax+rcx*2]
   14e60:	mov    WORD PTR [rbp-0x38],ax
   14e64:	mov    rax,QWORD PTR [rbp-0x20]
   14e68:	mov    ecx,DWORD PTR [rbp-0xc]
   14e6b:	mov    ax,WORD PTR [rax+rcx*2]
   14e6f:	mov    WORD PTR [rbp-0x3a],ax
   14e73:	movzx  eax,WORD PTR [rbp-0x38]
   14e77:	movzx  ecx,WORD PTR [rbp-0x3a]
   14e7b:	cmp    eax,ecx
   14e7d:	je     14e96 <__cxa_finalize@plt+0x12c06>
   14e7f:	movzx  eax,WORD PTR [rbp-0x38]
   14e83:	movzx  ecx,WORD PTR [rbp-0x3a]
   14e87:	cmp    eax,ecx
   14e89:	setg   al
   14e8c:	and    al,0x1
   14e8e:	movzx  eax,al
   14e91:	mov    BYTE PTR [rbp-0x1],al
   14e94:	jmp    14ef0 <__cxa_finalize@plt+0x12c60>
   14e96:	mov    eax,DWORD PTR [rbp-0x8]
   14e99:	add    eax,0x1
   14e9c:	mov    DWORD PTR [rbp-0x8],eax
   14e9f:	mov    eax,DWORD PTR [rbp-0xc]
   14ea2:	add    eax,0x1
   14ea5:	mov    DWORD PTR [rbp-0xc],eax
   14ea8:	mov    eax,DWORD PTR [rbp-0x8]
   14eab:	cmp    eax,DWORD PTR [rbp-0x24]
   14eae:	jb     14ebb <__cxa_finalize@plt+0x12c2b>
   14eb0:	mov    ecx,DWORD PTR [rbp-0x24]
   14eb3:	mov    eax,DWORD PTR [rbp-0x8]
   14eb6:	sub    eax,ecx
   14eb8:	mov    DWORD PTR [rbp-0x8],eax
   14ebb:	mov    eax,DWORD PTR [rbp-0xc]
   14ebe:	cmp    eax,DWORD PTR [rbp-0x24]
   14ec1:	jb     14ece <__cxa_finalize@plt+0x12c3e>
   14ec3:	mov    ecx,DWORD PTR [rbp-0x24]
   14ec6:	mov    eax,DWORD PTR [rbp-0xc]
   14ec9:	sub    eax,ecx
   14ecb:	mov    DWORD PTR [rbp-0xc],eax
   14ece:	mov    eax,DWORD PTR [rbp-0x34]
   14ed1:	sub    eax,0x8
   14ed4:	mov    DWORD PTR [rbp-0x34],eax
   14ed7:	mov    rax,QWORD PTR [rbp-0x30]
   14edb:	mov    ecx,DWORD PTR [rax]
   14edd:	add    ecx,0xffffffff
   14ee0:	mov    DWORD PTR [rax],ecx
   14ee2:	cmp    DWORD PTR [rbp-0x34],0x0
   14ee6:	jge    149fb <__cxa_finalize@plt+0x1276b>
   14eec:	mov    BYTE PTR [rbp-0x1],0x0
   14ef0:	mov    al,BYTE PTR [rbp-0x1]
   14ef3:	pop    rbp
   14ef4:	ret
   14ef5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14f00:	push   rbp
   14f01:	mov    rbp,rsp
   14f04:	mov    QWORD PTR [rbp-0x8],rdi
   14f08:	mov    rax,QWORD PTR [rbp-0x8]
   14f0c:	mov    DWORD PTR [rax+0x7c],0x0
   14f13:	mov    DWORD PTR [rbp-0xc],0x0
   14f1a:	cmp    DWORD PTR [rbp-0xc],0x100
   14f21:	jge    14f67 <__cxa_finalize@plt+0x12cd7>
   14f23:	mov    rax,QWORD PTR [rbp-0x8]
   14f27:	movsxd rcx,DWORD PTR [rbp-0xc]
   14f2b:	cmp    BYTE PTR [rax+rcx*1+0x80],0x0
   14f33:	je     14f5a <__cxa_finalize@plt+0x12cca>
   14f35:	mov    rax,QWORD PTR [rbp-0x8]
   14f39:	mov    eax,DWORD PTR [rax+0x7c]
   14f3c:	mov    dl,al
   14f3e:	mov    rax,QWORD PTR [rbp-0x8]
   14f42:	movsxd rcx,DWORD PTR [rbp-0xc]
   14f46:	mov    BYTE PTR [rax+rcx*1+0x180],dl
   14f4d:	mov    rax,QWORD PTR [rbp-0x8]
   14f51:	mov    ecx,DWORD PTR [rax+0x7c]
   14f54:	add    ecx,0x1
   14f57:	mov    DWORD PTR [rax+0x7c],ecx
   14f5a:	jmp    14f5c <__cxa_finalize@plt+0x12ccc>
   14f5c:	mov    eax,DWORD PTR [rbp-0xc]
   14f5f:	add    eax,0x1
   14f62:	mov    DWORD PTR [rbp-0xc],eax
   14f65:	jmp    14f1a <__cxa_finalize@plt+0x12c8a>
   14f67:	pop    rbp
   14f68:	ret
   14f69:	nop    DWORD PTR [rax+0x0]
   14f70:	push   rbp
   14f71:	mov    rbp,rsp
   14f74:	mov    QWORD PTR [rbp-0x8],rdi
   14f78:	mov    BYTE PTR [rbp-0x9],0x0
   14f7c:	mov    rax,QWORD PTR [rbp-0x8]
   14f80:	mov    rax,QWORD PTR [rax]
   14f83:	cmp    DWORD PTR [rax+0x20],0x0
   14f87:	jne    14f8e <__cxa_finalize@plt+0x12cfe>
   14f89:	jmp    15029 <__cxa_finalize@plt+0x12d99>
   14f8e:	mov    rax,QWORD PTR [rbp-0x8]
   14f92:	mov    eax,DWORD PTR [rax+0x78]
   14f95:	mov    rcx,QWORD PTR [rbp-0x8]
   14f99:	cmp    eax,DWORD PTR [rcx+0x74]
   14f9c:	jl     14fa3 <__cxa_finalize@plt+0x12d13>
   14f9e:	jmp    15029 <__cxa_finalize@plt+0x12d99>
   14fa3:	mov    BYTE PTR [rbp-0x9],0x1
   14fa7:	mov    rax,QWORD PTR [rbp-0x8]
   14fab:	mov    rax,QWORD PTR [rax+0x50]
   14faf:	mov    rcx,QWORD PTR [rbp-0x8]
   14fb3:	movsxd rcx,DWORD PTR [rcx+0x78]
   14fb7:	mov    cl,BYTE PTR [rax+rcx*1]
   14fba:	mov    rax,QWORD PTR [rbp-0x8]
   14fbe:	mov    rax,QWORD PTR [rax]
   14fc1:	mov    rax,QWORD PTR [rax+0x18]
   14fc5:	mov    BYTE PTR [rax],cl
   14fc7:	mov    rax,QWORD PTR [rbp-0x8]
   14fcb:	mov    ecx,DWORD PTR [rax+0x78]
   14fce:	add    ecx,0x1
   14fd1:	mov    DWORD PTR [rax+0x78],ecx
   14fd4:	mov    rax,QWORD PTR [rbp-0x8]
   14fd8:	mov    rax,QWORD PTR [rax]
   14fdb:	mov    ecx,DWORD PTR [rax+0x20]
   14fde:	add    ecx,0xffffffff
   14fe1:	mov    DWORD PTR [rax+0x20],ecx
   14fe4:	mov    rax,QWORD PTR [rbp-0x8]
   14fe8:	mov    rax,QWORD PTR [rax]
   14feb:	mov    rcx,QWORD PTR [rax+0x18]
   14fef:	add    rcx,0x1
   14ff3:	mov    QWORD PTR [rax+0x18],rcx
   14ff7:	mov    rax,QWORD PTR [rbp-0x8]
   14ffb:	mov    rax,QWORD PTR [rax]
   14ffe:	mov    ecx,DWORD PTR [rax+0x24]
   15001:	add    ecx,0x1
   15004:	mov    DWORD PTR [rax+0x24],ecx
   15007:	mov    rax,QWORD PTR [rbp-0x8]
   1500b:	mov    rax,QWORD PTR [rax]
   1500e:	cmp    DWORD PTR [rax+0x24],0x0
   15012:	jne    15024 <__cxa_finalize@plt+0x12d94>
   15014:	mov    rax,QWORD PTR [rbp-0x8]
   15018:	mov    rax,QWORD PTR [rax]
   1501b:	mov    ecx,DWORD PTR [rax+0x28]
   1501e:	add    ecx,0x1
   15021:	mov    DWORD PTR [rax+0x28],ecx
   15024:	jmp    14f7c <__cxa_finalize@plt+0x12cec>
   15029:	mov    al,BYTE PTR [rbp-0x9]
   1502c:	pop    rbp
   1502d:	ret
   1502e:	xchg   ax,ax
   15030:	push   rbp
   15031:	mov    rbp,rsp
   15034:	sub    rsp,0x20
   15038:	mov    QWORD PTR [rbp-0x8],rdi
   1503c:	mov    BYTE PTR [rbp-0x9],0x0
   15040:	mov    rax,QWORD PTR [rbp-0x8]
   15044:	cmp    DWORD PTR [rax+0x8],0x2
   15048:	jne    151da <__cxa_finalize@plt+0x12f4a>
   1504e:	jmp    15050 <__cxa_finalize@plt+0x12dc0>
   15050:	mov    rax,QWORD PTR [rbp-0x8]
   15054:	mov    eax,DWORD PTR [rax+0x6c]
   15057:	mov    rcx,QWORD PTR [rbp-0x8]
   1505b:	cmp    eax,DWORD PTR [rcx+0x70]
   1505e:	jl     15065 <__cxa_finalize@plt+0x12dd5>
   15060:	jmp    151d5 <__cxa_finalize@plt+0x12f45>
   15065:	mov    rax,QWORD PTR [rbp-0x8]
   15069:	mov    rax,QWORD PTR [rax]
   1506c:	cmp    DWORD PTR [rax+0x8],0x0
   15070:	jne    15077 <__cxa_finalize@plt+0x12de7>
   15072:	jmp    151d5 <__cxa_finalize@plt+0x12f45>
   15077:	mov    BYTE PTR [rbp-0x9],0x1
   1507b:	mov    rax,QWORD PTR [rbp-0x8]
   1507f:	mov    rax,QWORD PTR [rax]
   15082:	mov    rax,QWORD PTR [rax]
   15085:	movzx  eax,BYTE PTR [rax]
   15088:	mov    DWORD PTR [rbp-0x10],eax
   1508b:	mov    eax,DWORD PTR [rbp-0x10]
   1508e:	mov    rcx,QWORD PTR [rbp-0x8]
   15092:	cmp    eax,DWORD PTR [rcx+0x5c]
   15095:	je     1512d <__cxa_finalize@plt+0x12e9d>
   1509b:	mov    rax,QWORD PTR [rbp-0x8]
   1509f:	cmp    DWORD PTR [rax+0x60],0x1
   150a3:	jne    1512d <__cxa_finalize@plt+0x12e9d>
   150a9:	mov    rax,QWORD PTR [rbp-0x8]
   150ad:	mov    eax,DWORD PTR [rax+0x5c]
   150b0:	mov    BYTE PTR [rbp-0x11],al
   150b3:	mov    rax,QWORD PTR [rbp-0x8]
   150b7:	mov    ecx,DWORD PTR [rax+0x288]
   150bd:	shl    ecx,0x8
   150c0:	mov    rax,QWORD PTR [rbp-0x8]
   150c4:	mov    eax,DWORD PTR [rax+0x288]
   150ca:	shr    eax,0x18
   150cd:	movzx  edx,BYTE PTR [rbp-0x11]
   150d1:	xor    eax,edx
   150d3:	mov    eax,eax
   150d5:	mov    edx,eax
   150d7:	lea    rax,[rip+0x7062]        # 1c140 <__cxa_finalize@plt+0x19eb0>
   150de:	xor    ecx,DWORD PTR [rax+rdx*4]
   150e1:	mov    rax,QWORD PTR [rbp-0x8]
   150e5:	mov    DWORD PTR [rax+0x288],ecx
   150eb:	mov    rax,QWORD PTR [rbp-0x8]
   150ef:	mov    rcx,QWORD PTR [rbp-0x8]
   150f3:	mov    ecx,DWORD PTR [rcx+0x5c]
   150f6:	mov    BYTE PTR [rax+rcx*1+0x80],0x1
   150fe:	mov    dl,BYTE PTR [rbp-0x11]
   15101:	mov    rax,QWORD PTR [rbp-0x8]
   15105:	mov    rax,QWORD PTR [rax+0x40]
   15109:	mov    rcx,QWORD PTR [rbp-0x8]
   1510d:	movsxd rcx,DWORD PTR [rcx+0x6c]
   15111:	mov    BYTE PTR [rax+rcx*1],dl
   15114:	mov    rax,QWORD PTR [rbp-0x8]
   15118:	mov    ecx,DWORD PTR [rax+0x6c]
   1511b:	add    ecx,0x1
   1511e:	mov    DWORD PTR [rax+0x6c],ecx
   15121:	mov    ecx,DWORD PTR [rbp-0x10]
   15124:	mov    rax,QWORD PTR [rbp-0x8]
   15128:	mov    DWORD PTR [rax+0x5c],ecx
   1512b:	jmp    15182 <__cxa_finalize@plt+0x12ef2>
   1512d:	mov    eax,DWORD PTR [rbp-0x10]
   15130:	mov    rcx,QWORD PTR [rbp-0x8]
   15134:	cmp    eax,DWORD PTR [rcx+0x5c]
   15137:	jne    15146 <__cxa_finalize@plt+0x12eb6>
   15139:	mov    rax,QWORD PTR [rbp-0x8]
   1513d:	cmp    DWORD PTR [rax+0x60],0xff
   15144:	jne    15173 <__cxa_finalize@plt+0x12ee3>
   15146:	mov    rax,QWORD PTR [rbp-0x8]
   1514a:	cmp    DWORD PTR [rax+0x5c],0x100
   15151:	jae    1515c <__cxa_finalize@plt+0x12ecc>
   15153:	mov    rdi,QWORD PTR [rbp-0x8]
   15157:	call   153d0 <__cxa_finalize@plt+0x13140>
   1515c:	mov    ecx,DWORD PTR [rbp-0x10]
   1515f:	mov    rax,QWORD PTR [rbp-0x8]
   15163:	mov    DWORD PTR [rax+0x5c],ecx
   15166:	mov    rax,QWORD PTR [rbp-0x8]
   1516a:	mov    DWORD PTR [rax+0x60],0x1
   15171:	jmp    15180 <__cxa_finalize@plt+0x12ef0>
   15173:	mov    rax,QWORD PTR [rbp-0x8]
   15177:	mov    ecx,DWORD PTR [rax+0x60]
   1517a:	add    ecx,0x1
   1517d:	mov    DWORD PTR [rax+0x60],ecx
   15180:	jmp    15182 <__cxa_finalize@plt+0x12ef2>
   15182:	mov    rax,QWORD PTR [rbp-0x8]
   15186:	mov    rax,QWORD PTR [rax]
   15189:	mov    rcx,QWORD PTR [rax]
   1518c:	add    rcx,0x1
   15190:	mov    QWORD PTR [rax],rcx
   15193:	mov    rax,QWORD PTR [rbp-0x8]
   15197:	mov    rax,QWORD PTR [rax]
   1519a:	mov    ecx,DWORD PTR [rax+0x8]
   1519d:	add    ecx,0xffffffff
   151a0:	mov    DWORD PTR [rax+0x8],ecx
   151a3:	mov    rax,QWORD PTR [rbp-0x8]
   151a7:	mov    rax,QWORD PTR [rax]
   151aa:	mov    ecx,DWORD PTR [rax+0xc]
   151ad:	add    ecx,0x1
   151b0:	mov    DWORD PTR [rax+0xc],ecx
   151b3:	mov    rax,QWORD PTR [rbp-0x8]
   151b7:	mov    rax,QWORD PTR [rax]
   151ba:	cmp    DWORD PTR [rax+0xc],0x0
   151be:	jne    151d0 <__cxa_finalize@plt+0x12f40>
   151c0:	mov    rax,QWORD PTR [rbp-0x8]
   151c4:	mov    rax,QWORD PTR [rax]
   151c7:	mov    ecx,DWORD PTR [rax+0x10]
   151ca:	add    ecx,0x1
   151cd:	mov    DWORD PTR [rax+0x10],ecx
   151d0:	jmp    15050 <__cxa_finalize@plt+0x12dc0>
   151d5:	jmp    1537f <__cxa_finalize@plt+0x130ef>
   151da:	jmp    151dc <__cxa_finalize@plt+0x12f4c>
   151dc:	mov    rax,QWORD PTR [rbp-0x8]
   151e0:	mov    eax,DWORD PTR [rax+0x6c]
   151e3:	mov    rcx,QWORD PTR [rbp-0x8]
   151e7:	cmp    eax,DWORD PTR [rcx+0x70]
   151ea:	jl     151f1 <__cxa_finalize@plt+0x12f61>
   151ec:	jmp    1537d <__cxa_finalize@plt+0x130ed>
   151f1:	mov    rax,QWORD PTR [rbp-0x8]
   151f5:	mov    rax,QWORD PTR [rax]
   151f8:	cmp    DWORD PTR [rax+0x8],0x0
   151fc:	jne    15203 <__cxa_finalize@plt+0x12f73>
   151fe:	jmp    1537d <__cxa_finalize@plt+0x130ed>
   15203:	mov    rax,QWORD PTR [rbp-0x8]
   15207:	cmp    DWORD PTR [rax+0x10],0x0
   1520b:	jne    15212 <__cxa_finalize@plt+0x12f82>
   1520d:	jmp    1537d <__cxa_finalize@plt+0x130ed>
   15212:	mov    BYTE PTR [rbp-0x9],0x1
   15216:	mov    rax,QWORD PTR [rbp-0x8]
   1521a:	mov    rax,QWORD PTR [rax]
   1521d:	mov    rax,QWORD PTR [rax]
   15220:	movzx  eax,BYTE PTR [rax]
   15223:	mov    DWORD PTR [rbp-0x18],eax
   15226:	mov    eax,DWORD PTR [rbp-0x18]
   15229:	mov    rcx,QWORD PTR [rbp-0x8]
   1522d:	cmp    eax,DWORD PTR [rcx+0x5c]
   15230:	je     152c8 <__cxa_finalize@plt+0x13038>
   15236:	mov    rax,QWORD PTR [rbp-0x8]
   1523a:	cmp    DWORD PTR [rax+0x60],0x1
   1523e:	jne    152c8 <__cxa_finalize@plt+0x13038>
   15244:	mov    rax,QWORD PTR [rbp-0x8]
   15248:	mov    eax,DWORD PTR [rax+0x5c]
   1524b:	mov    BYTE PTR [rbp-0x19],al
   1524e:	mov    rax,QWORD PTR [rbp-0x8]
   15252:	mov    ecx,DWORD PTR [rax+0x288]
   15258:	shl    ecx,0x8
   1525b:	mov    rax,QWORD PTR [rbp-0x8]
   1525f:	mov    eax,DWORD PTR [rax+0x288]
   15265:	shr    eax,0x18
   15268:	movzx  edx,BYTE PTR [rbp-0x19]
   1526c:	xor    eax,edx
   1526e:	mov    eax,eax
   15270:	mov    edx,eax
   15272:	lea    rax,[rip+0x6ec7]        # 1c140 <__cxa_finalize@plt+0x19eb0>
   15279:	xor    ecx,DWORD PTR [rax+rdx*4]
   1527c:	mov    rax,QWORD PTR [rbp-0x8]
   15280:	mov    DWORD PTR [rax+0x288],ecx
   15286:	mov    rax,QWORD PTR [rbp-0x8]
   1528a:	mov    rcx,QWORD PTR [rbp-0x8]
   1528e:	mov    ecx,DWORD PTR [rcx+0x5c]
   15291:	mov    BYTE PTR [rax+rcx*1+0x80],0x1
   15299:	mov    dl,BYTE PTR [rbp-0x19]
   1529c:	mov    rax,QWORD PTR [rbp-0x8]
   152a0:	mov    rax,QWORD PTR [rax+0x40]
   152a4:	mov    rcx,QWORD PTR [rbp-0x8]
   152a8:	movsxd rcx,DWORD PTR [rcx+0x6c]
   152ac:	mov    BYTE PTR [rax+rcx*1],dl
   152af:	mov    rax,QWORD PTR [rbp-0x8]
   152b3:	mov    ecx,DWORD PTR [rax+0x6c]
   152b6:	add    ecx,0x1
   152b9:	mov    DWORD PTR [rax+0x6c],ecx
   152bc:	mov    ecx,DWORD PTR [rbp-0x18]
   152bf:	mov    rax,QWORD PTR [rbp-0x8]
   152c3:	mov    DWORD PTR [rax+0x5c],ecx
   152c6:	jmp    1531d <__cxa_finalize@plt+0x1308d>
   152c8:	mov    eax,DWORD PTR [rbp-0x18]
   152cb:	mov    rcx,QWORD PTR [rbp-0x8]
   152cf:	cmp    eax,DWORD PTR [rcx+0x5c]
   152d2:	jne    152e1 <__cxa_finalize@plt+0x13051>
   152d4:	mov    rax,QWORD PTR [rbp-0x8]
   152d8:	cmp    DWORD PTR [rax+0x60],0xff
   152df:	jne    1530e <__cxa_finalize@plt+0x1307e>
   152e1:	mov    rax,QWORD PTR [rbp-0x8]
   152e5:	cmp    DWORD PTR [rax+0x5c],0x100
   152ec:	jae    152f7 <__cxa_finalize@plt+0x13067>
   152ee:	mov    rdi,QWORD PTR [rbp-0x8]
   152f2:	call   153d0 <__cxa_finalize@plt+0x13140>
   152f7:	mov    ecx,DWORD PTR [rbp-0x18]
   152fa:	mov    rax,QWORD PTR [rbp-0x8]
   152fe:	mov    DWORD PTR [rax+0x5c],ecx
   15301:	mov    rax,QWORD PTR [rbp-0x8]
   15305:	mov    DWORD PTR [rax+0x60],0x1
   1530c:	jmp    1531b <__cxa_finalize@plt+0x1308b>
   1530e:	mov    rax,QWORD PTR [rbp-0x8]
   15312:	mov    ecx,DWORD PTR [rax+0x60]
   15315:	add    ecx,0x1
   15318:	mov    DWORD PTR [rax+0x60],ecx
   1531b:	jmp    1531d <__cxa_finalize@plt+0x1308d>
   1531d:	mov    rax,QWORD PTR [rbp-0x8]
   15321:	mov    rax,QWORD PTR [rax]
   15324:	mov    rcx,QWORD PTR [rax]
   15327:	add    rcx,0x1
   1532b:	mov    QWORD PTR [rax],rcx
   1532e:	mov    rax,QWORD PTR [rbp-0x8]
   15332:	mov    rax,QWORD PTR [rax]
   15335:	mov    ecx,DWORD PTR [rax+0x8]
   15338:	add    ecx,0xffffffff
   1533b:	mov    DWORD PTR [rax+0x8],ecx
   1533e:	mov    rax,QWORD PTR [rbp-0x8]
   15342:	mov    rax,QWORD PTR [rax]
   15345:	mov    ecx,DWORD PTR [rax+0xc]
   15348:	add    ecx,0x1
   1534b:	mov    DWORD PTR [rax+0xc],ecx
   1534e:	mov    rax,QWORD PTR [rbp-0x8]
   15352:	mov    rax,QWORD PTR [rax]
   15355:	cmp    DWORD PTR [rax+0xc],0x0
   15359:	jne    1536b <__cxa_finalize@plt+0x130db>
   1535b:	mov    rax,QWORD PTR [rbp-0x8]
   1535f:	mov    rax,QWORD PTR [rax]
   15362:	mov    ecx,DWORD PTR [rax+0x10]
   15365:	add    ecx,0x1
   15368:	mov    DWORD PTR [rax+0x10],ecx
   1536b:	mov    rax,QWORD PTR [rbp-0x8]
   1536f:	mov    ecx,DWORD PTR [rax+0x10]
   15372:	add    ecx,0xffffffff
   15375:	mov    DWORD PTR [rax+0x10],ecx
   15378:	jmp    151dc <__cxa_finalize@plt+0x12f4c>
   1537d:	jmp    1537f <__cxa_finalize@plt+0x130ef>
   1537f:	mov    al,BYTE PTR [rbp-0x9]
   15382:	add    rsp,0x20
   15386:	pop    rbp
   15387:	ret
   15388:	nop    DWORD PTR [rax+rax*1+0x0]
   15390:	push   rbp
   15391:	mov    rbp,rsp
   15394:	sub    rsp,0x10
   15398:	mov    QWORD PTR [rbp-0x8],rdi
   1539c:	mov    rax,QWORD PTR [rbp-0x8]
   153a0:	cmp    DWORD PTR [rax+0x5c],0x100
   153a7:	jae    153b2 <__cxa_finalize@plt+0x13122>
   153a9:	mov    rdi,QWORD PTR [rbp-0x8]
   153ad:	call   153d0 <__cxa_finalize@plt+0x13140>
   153b2:	mov    rdi,QWORD PTR [rbp-0x8]
   153b6:	call   d800 <__cxa_finalize@plt+0xb570>
   153bb:	add    rsp,0x10
   153bf:	pop    rbp
   153c0:	ret
   153c1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   153d0:	push   rbp
   153d1:	mov    rbp,rsp
   153d4:	mov    QWORD PTR [rbp-0x8],rdi
   153d8:	mov    rax,QWORD PTR [rbp-0x8]
   153dc:	mov    eax,DWORD PTR [rax+0x5c]
   153df:	mov    BYTE PTR [rbp-0xd],al
   153e2:	mov    DWORD PTR [rbp-0xc],0x0
   153e9:	mov    eax,DWORD PTR [rbp-0xc]
   153ec:	mov    rcx,QWORD PTR [rbp-0x8]
   153f0:	cmp    eax,DWORD PTR [rcx+0x60]
   153f3:	jge    15438 <__cxa_finalize@plt+0x131a8>
   153f5:	mov    rax,QWORD PTR [rbp-0x8]
   153f9:	mov    ecx,DWORD PTR [rax+0x288]
   153ff:	shl    ecx,0x8
   15402:	mov    rax,QWORD PTR [rbp-0x8]
   15406:	mov    eax,DWORD PTR [rax+0x288]
   1540c:	shr    eax,0x18
   1540f:	movzx  edx,BYTE PTR [rbp-0xd]
   15413:	xor    eax,edx
   15415:	mov    eax,eax
   15417:	mov    edx,eax
   15419:	lea    rax,[rip+0x6d20]        # 1c140 <__cxa_finalize@plt+0x19eb0>
   15420:	xor    ecx,DWORD PTR [rax+rdx*4]
   15423:	mov    rax,QWORD PTR [rbp-0x8]
   15427:	mov    DWORD PTR [rax+0x288],ecx
   1542d:	mov    eax,DWORD PTR [rbp-0xc]
   15430:	add    eax,0x1
   15433:	mov    DWORD PTR [rbp-0xc],eax
   15436:	jmp    153e9 <__cxa_finalize@plt+0x13159>
   15438:	mov    rax,QWORD PTR [rbp-0x8]
   1543c:	mov    ecx,DWORD PTR [rax+0x5c]
   1543f:	mov    BYTE PTR [rax+rcx*1+0x80],0x1
   15447:	mov    rax,QWORD PTR [rbp-0x8]
   1544b:	mov    eax,DWORD PTR [rax+0x60]
   1544e:	mov    DWORD PTR [rbp-0x14],eax
   15451:	sub    eax,0x1
   15454:	je     1546f <__cxa_finalize@plt+0x131df>
   15456:	jmp    15458 <__cxa_finalize@plt+0x131c8>
   15458:	mov    eax,DWORD PTR [rbp-0x14]
   1545b:	sub    eax,0x2
   1545e:	je     15497 <__cxa_finalize@plt+0x13207>
   15460:	jmp    15462 <__cxa_finalize@plt+0x131d2>
   15462:	mov    eax,DWORD PTR [rbp-0x14]
   15465:	sub    eax,0x3
   15468:	je     154e2 <__cxa_finalize@plt+0x13252>
   1546a:	jmp    15550 <__cxa_finalize@plt+0x132c0>
   1546f:	mov    dl,BYTE PTR [rbp-0xd]
   15472:	mov    rax,QWORD PTR [rbp-0x8]
   15476:	mov    rax,QWORD PTR [rax+0x40]
   1547a:	mov    rcx,QWORD PTR [rbp-0x8]
   1547e:	movsxd rcx,DWORD PTR [rcx+0x6c]
   15482:	mov    BYTE PTR [rax+rcx*1],dl
   15485:	mov    rax,QWORD PTR [rbp-0x8]
   15489:	mov    ecx,DWORD PTR [rax+0x6c]
   1548c:	add    ecx,0x1
   1548f:	mov    DWORD PTR [rax+0x6c],ecx
   15492:	jmp    15621 <__cxa_finalize@plt+0x13391>
   15497:	mov    dl,BYTE PTR [rbp-0xd]
   1549a:	mov    rax,QWORD PTR [rbp-0x8]
   1549e:	mov    rax,QWORD PTR [rax+0x40]
   154a2:	mov    rcx,QWORD PTR [rbp-0x8]
   154a6:	movsxd rcx,DWORD PTR [rcx+0x6c]
   154aa:	mov    BYTE PTR [rax+rcx*1],dl
   154ad:	mov    rax,QWORD PTR [rbp-0x8]
   154b1:	mov    ecx,DWORD PTR [rax+0x6c]
   154b4:	add    ecx,0x1
   154b7:	mov    DWORD PTR [rax+0x6c],ecx
   154ba:	mov    dl,BYTE PTR [rbp-0xd]
   154bd:	mov    rax,QWORD PTR [rbp-0x8]
   154c1:	mov    rax,QWORD PTR [rax+0x40]
   154c5:	mov    rcx,QWORD PTR [rbp-0x8]
   154c9:	movsxd rcx,DWORD PTR [rcx+0x6c]
   154cd:	mov    BYTE PTR [rax+rcx*1],dl
   154d0:	mov    rax,QWORD PTR [rbp-0x8]
   154d4:	mov    ecx,DWORD PTR [rax+0x6c]
   154d7:	add    ecx,0x1
   154da:	mov    DWORD PTR [rax+0x6c],ecx
   154dd:	jmp    15621 <__cxa_finalize@plt+0x13391>
   154e2:	mov    dl,BYTE PTR [rbp-0xd]
   154e5:	mov    rax,QWORD PTR [rbp-0x8]
   154e9:	mov    rax,QWORD PTR [rax+0x40]
   154ed:	mov    rcx,QWORD PTR [rbp-0x8]
   154f1:	movsxd rcx,DWORD PTR [rcx+0x6c]
   154f5:	mov    BYTE PTR [rax+rcx*1],dl
   154f8:	mov    rax,QWORD PTR [rbp-0x8]
   154fc:	mov    ecx,DWORD PTR [rax+0x6c]
   154ff:	add    ecx,0x1
   15502:	mov    DWORD PTR [rax+0x6c],ecx
   15505:	mov    dl,BYTE PTR [rbp-0xd]
   15508:	mov    rax,QWORD PTR [rbp-0x8]
   1550c:	mov    rax,QWORD PTR [rax+0x40]
   15510:	mov    rcx,QWORD PTR [rbp-0x8]
   15514:	movsxd rcx,DWORD PTR [rcx+0x6c]
   15518:	mov    BYTE PTR [rax+rcx*1],dl
   1551b:	mov    rax,QWORD PTR [rbp-0x8]
   1551f:	mov    ecx,DWORD PTR [rax+0x6c]
   15522:	add    ecx,0x1
   15525:	mov    DWORD PTR [rax+0x6c],ecx
   15528:	mov    dl,BYTE PTR [rbp-0xd]
   1552b:	mov    rax,QWORD PTR [rbp-0x8]
   1552f:	mov    rax,QWORD PTR [rax+0x40]
   15533:	mov    rcx,QWORD PTR [rbp-0x8]
   15537:	movsxd rcx,DWORD PTR [rcx+0x6c]
   1553b:	mov    BYTE PTR [rax+rcx*1],dl
   1553e:	mov    rax,QWORD PTR [rbp-0x8]
   15542:	mov    ecx,DWORD PTR [rax+0x6c]
   15545:	add    ecx,0x1
   15548:	mov    DWORD PTR [rax+0x6c],ecx
   1554b:	jmp    15621 <__cxa_finalize@plt+0x13391>
   15550:	mov    rax,QWORD PTR [rbp-0x8]
   15554:	mov    rcx,QWORD PTR [rbp-0x8]
   15558:	mov    ecx,DWORD PTR [rcx+0x60]
   1555b:	sub    ecx,0x4
   1555e:	movsxd rcx,ecx
   15561:	mov    BYTE PTR [rax+rcx*1+0x80],0x1
   15569:	mov    dl,BYTE PTR [rbp-0xd]
   1556c:	mov    rax,QWORD PTR [rbp-0x8]
   15570:	mov    rax,QWORD PTR [rax+0x40]
   15574:	mov    rcx,QWORD PTR [rbp-0x8]
   15578:	movsxd rcx,DWORD PTR [rcx+0x6c]
   1557c:	mov    BYTE PTR [rax+rcx*1],dl
   1557f:	mov    rax,QWORD PTR [rbp-0x8]
   15583:	mov    ecx,DWORD PTR [rax+0x6c]
   15586:	add    ecx,0x1
   15589:	mov    DWORD PTR [rax+0x6c],ecx
   1558c:	mov    dl,BYTE PTR [rbp-0xd]
   1558f:	mov    rax,QWORD PTR [rbp-0x8]
   15593:	mov    rax,QWORD PTR [rax+0x40]
   15597:	mov    rcx,QWORD PTR [rbp-0x8]
   1559b:	movsxd rcx,DWORD PTR [rcx+0x6c]
   1559f:	mov    BYTE PTR [rax+rcx*1],dl
   155a2:	mov    rax,QWORD PTR [rbp-0x8]
   155a6:	mov    ecx,DWORD PTR [rax+0x6c]
   155a9:	add    ecx,0x1
   155ac:	mov    DWORD PTR [rax+0x6c],ecx
   155af:	mov    dl,BYTE PTR [rbp-0xd]
   155b2:	mov    rax,QWORD PTR [rbp-0x8]
   155b6:	mov    rax,QWORD PTR [rax+0x40]
   155ba:	mov    rcx,QWORD PTR [rbp-0x8]
   155be:	movsxd rcx,DWORD PTR [rcx+0x6c]
   155c2:	mov    BYTE PTR [rax+rcx*1],dl
   155c5:	mov    rax,QWORD PTR [rbp-0x8]
   155c9:	mov    ecx,DWORD PTR [rax+0x6c]
   155cc:	add    ecx,0x1
   155cf:	mov    DWORD PTR [rax+0x6c],ecx
   155d2:	mov    dl,BYTE PTR [rbp-0xd]
   155d5:	mov    rax,QWORD PTR [rbp-0x8]
   155d9:	mov    rax,QWORD PTR [rax+0x40]
   155dd:	mov    rcx,QWORD PTR [rbp-0x8]
   155e1:	movsxd rcx,DWORD PTR [rcx+0x6c]
   155e5:	mov    BYTE PTR [rax+rcx*1],dl
   155e8:	mov    rax,QWORD PTR [rbp-0x8]
   155ec:	mov    ecx,DWORD PTR [rax+0x6c]
   155ef:	add    ecx,0x1
   155f2:	mov    DWORD PTR [rax+0x6c],ecx
   155f5:	mov    rax,QWORD PTR [rbp-0x8]
   155f9:	mov    eax,DWORD PTR [rax+0x60]
   155fc:	sub    eax,0x4
   155ff:	mov    dl,al
   15601:	mov    rax,QWORD PTR [rbp-0x8]
   15605:	mov    rax,QWORD PTR [rax+0x40]
   15609:	mov    rcx,QWORD PTR [rbp-0x8]
   1560d:	movsxd rcx,DWORD PTR [rcx+0x6c]
   15611:	mov    BYTE PTR [rax+rcx*1],dl
   15614:	mov    rax,QWORD PTR [rbp-0x8]
   15618:	mov    ecx,DWORD PTR [rax+0x6c]
   1561b:	add    ecx,0x1
   1561e:	mov    DWORD PTR [rax+0x6c],ecx
   15621:	pop    rbp
   15622:	ret
   15623:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   15630:	push   rbp
   15631:	mov    rbp,rsp
   15634:	cmp    BYTE PTR [rip+0x7820],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   1563b:	je     15663 <__cxa_finalize@plt+0x133d3>
   1563d:	mov    rax,QWORD PTR [rip+0x699c]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   15644:	mov    rdi,QWORD PTR [rax]
   15647:	lea    rsi,[rip+0x2dc6]        # 18414 <__cxa_finalize@plt+0x16184>
   1564e:	lea    rdx,[rip+0x782b]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   15655:	lea    rcx,[rip+0x7c34]        # 1d290 <__cxa_finalize@plt+0x1b000>
   1565c:	mov    al,0x0
   1565e:	call   2170 <fprintf@plt>
   15663:	pop    rbp
   15664:	ret
   15665:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   15670:	push   rbp
   15671:	mov    rbp,rsp
   15674:	sub    rsp,0xa0
   1567b:	mov    DWORD PTR [rbp-0x4],edi
   1567e:	cmp    DWORD PTR [rip+0x8437],0x3        # 1dabc <__cxa_finalize@plt+0x1b82c>
   15685:	jne    157c7 <__cxa_finalize@plt+0x13537>
   1568b:	cmp    DWORD PTR [rip+0x842e],0x3        # 1dac0 <__cxa_finalize@plt+0x1b830>
   15692:	je     157c7 <__cxa_finalize@plt+0x13537>
   15698:	movzx  eax,BYTE PTR [rip+0x77d5]        # 1ce74 <__cxa_finalize@plt+0x1abe4>
   1569f:	cmp    eax,0x0
   156a2:	je     157c7 <__cxa_finalize@plt+0x13537>
   156a8:	lea    rdi,[rip+0x77d1]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   156af:	lea    rsi,[rbp-0x98]
   156b6:	call   2180 <stat@plt>
   156bb:	mov    DWORD PTR [rbp-0x8],eax
   156be:	cmp    DWORD PTR [rbp-0x8],0x0
   156c2:	jne    15742 <__cxa_finalize@plt+0x134b2>
   156c4:	cmp    BYTE PTR [rip+0x7790],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   156cb:	je     156f3 <__cxa_finalize@plt+0x13463>
   156cd:	mov    rax,QWORD PTR [rip+0x690c]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   156d4:	mov    rdi,QWORD PTR [rax]
   156d7:	mov    rdx,QWORD PTR [rip+0x83d2]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   156de:	lea    rsi,[rip+0x2d53]        # 18438 <__cxa_finalize@plt+0x161a8>
   156e5:	lea    rcx,[rip+0x7ba4]        # 1d290 <__cxa_finalize@plt+0x1b000>
   156ec:	mov    al,0x0
   156ee:	call   2170 <fprintf@plt>
   156f3:	cmp    QWORD PTR [rip+0x7755],0x0        # 1ce50 <__cxa_finalize@plt+0x1abc0>
   156fb:	je     15709 <__cxa_finalize@plt+0x13479>
   156fd:	mov    rdi,QWORD PTR [rip+0x774c]        # 1ce50 <__cxa_finalize@plt+0x1abc0>
   15704:	call   20e0 <fclose@plt>
   15709:	lea    rdi,[rip+0x7b80]        # 1d290 <__cxa_finalize@plt+0x1b000>
   15710:	call   2080 <remove@plt>
   15715:	mov    DWORD PTR [rbp-0x8],eax
   15718:	cmp    DWORD PTR [rbp-0x8],0x0
   1571c:	je     1573d <__cxa_finalize@plt+0x134ad>
   1571e:	mov    rax,QWORD PTR [rip+0x68bb]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   15725:	mov    rdi,QWORD PTR [rax]
   15728:	mov    rdx,QWORD PTR [rip+0x8381]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1572f:	lea    rsi,[rip+0x2d2e]        # 18464 <__cxa_finalize@plt+0x161d4>
   15736:	mov    al,0x0
   15738:	call   2170 <fprintf@plt>
   1573d:	jmp    157c5 <__cxa_finalize@plt+0x13535>
   15742:	mov    rax,QWORD PTR [rip+0x6897]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   15749:	mov    rdi,QWORD PTR [rax]
   1574c:	mov    rdx,QWORD PTR [rip+0x835d]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   15753:	lea    rsi,[rip+0x2d45]        # 1849f <__cxa_finalize@plt+0x1620f>
   1575a:	mov    al,0x0
   1575c:	call   2170 <fprintf@plt>
   15761:	mov    rax,QWORD PTR [rip+0x6878]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   15768:	mov    rdi,QWORD PTR [rax]
   1576b:	mov    rdx,QWORD PTR [rip+0x833e]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   15772:	lea    rsi,[rip+0x2d57]        # 184d0 <__cxa_finalize@plt+0x16240>
   15779:	mov    al,0x0
   1577b:	call   2170 <fprintf@plt>
   15780:	mov    rax,QWORD PTR [rip+0x6859]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   15787:	mov    rdi,QWORD PTR [rax]
   1578a:	mov    rdx,QWORD PTR [rip+0x831f]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   15791:	lea    rsi,[rip+0x2d70]        # 18508 <__cxa_finalize@plt+0x16278>
   15798:	lea    rcx,[rip+0x7af1]        # 1d290 <__cxa_finalize@plt+0x1b000>
   1579f:	mov    al,0x0
   157a1:	call   2170 <fprintf@plt>
   157a6:	mov    rax,QWORD PTR [rip+0x6833]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   157ad:	mov    rdi,QWORD PTR [rax]
   157b0:	mov    rdx,QWORD PTR [rip+0x82f9]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   157b7:	lea    rsi,[rip+0x2d6a]        # 18528 <__cxa_finalize@plt+0x16298>
   157be:	mov    al,0x0
   157c0:	call   2170 <fprintf@plt>
   157c5:	jmp    157c7 <__cxa_finalize@plt+0x13537>
   157c7:	movzx  eax,BYTE PTR [rip+0x768d]        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   157ce:	cmp    eax,0x0
   157d1:	je     15825 <__cxa_finalize@plt+0x13595>
   157d3:	cmp    DWORD PTR [rip+0x768e],0x0        # 1ce68 <__cxa_finalize@plt+0x1abd8>
   157da:	jle    15825 <__cxa_finalize@plt+0x13595>
   157dc:	mov    eax,DWORD PTR [rip+0x768a]        # 1ce6c <__cxa_finalize@plt+0x1abdc>
   157e2:	cmp    eax,DWORD PTR [rip+0x7680]        # 1ce68 <__cxa_finalize@plt+0x1abd8>
   157e8:	jge    15825 <__cxa_finalize@plt+0x13595>
   157ea:	mov    rax,QWORD PTR [rip+0x67ef]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   157f1:	mov    rdi,QWORD PTR [rax]
   157f4:	mov    rdx,QWORD PTR [rip+0x82b5]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   157fb:	mov    rcx,QWORD PTR [rip+0x82ae]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   15802:	mov    r8d,DWORD PTR [rip+0x765f]        # 1ce68 <__cxa_finalize@plt+0x1abd8>
   15809:	mov    r9d,DWORD PTR [rip+0x7658]        # 1ce68 <__cxa_finalize@plt+0x1abd8>
   15810:	sub    r9d,DWORD PTR [rip+0x7655]        # 1ce6c <__cxa_finalize@plt+0x1abdc>
   15817:	lea    rsi,[rip+0x2d47]        # 18565 <__cxa_finalize@plt+0x162d5>
   1581e:	mov    al,0x0
   15820:	call   2170 <fprintf@plt>
   15825:	mov    edi,DWORD PTR [rbp-0x4]
   15828:	call   130a0 <__cxa_finalize@plt+0x10e10>
   1582d:	mov    edi,DWORD PTR [rip+0x7645]        # 1ce78 <__cxa_finalize@plt+0x1abe8>
   15833:	call   2240 <exit@plt>
   15838:	nop    DWORD PTR [rax+rax*1+0x0]
   15840:	push   rbp
   15841:	mov    rbp,rsp
   15844:	cmp    BYTE PTR [rip+0x7610],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   1584b:	je     15865 <__cxa_finalize@plt+0x135d5>
   1584d:	mov    rax,QWORD PTR [rip+0x678c]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   15854:	mov    rdi,QWORD PTR [rax]
   15857:	lea    rsi,[rip+0x2d75]        # 185d3 <__cxa_finalize@plt+0x16343>
   1585e:	mov    al,0x0
   15860:	call   2170 <fprintf@plt>
   15865:	pop    rbp
   15866:	ret
   15867:	nop    WORD PTR [rax+rax*1+0x0]
   15870:	push   rbp
   15871:	mov    rbp,rsp
   15874:	sub    rsp,0x10
   15878:	mov    edi,0x10
   1587d:	call   158b0 <__cxa_finalize@plt+0x13620>
   15882:	mov    QWORD PTR [rbp-0x8],rax
   15886:	mov    rax,QWORD PTR [rbp-0x8]
   1588a:	mov    QWORD PTR [rax],0x0
   15891:	mov    rax,QWORD PTR [rbp-0x8]
   15895:	mov    QWORD PTR [rax+0x8],0x0
   1589d:	mov    rax,QWORD PTR [rbp-0x8]
   158a1:	add    rsp,0x10
   158a5:	pop    rbp
   158a6:	ret
   158a7:	nop    WORD PTR [rax+rax*1+0x0]
   158b0:	push   rbp
   158b1:	mov    rbp,rsp
   158b4:	sub    rsp,0x10
   158b8:	mov    DWORD PTR [rbp-0x4],edi
   158bb:	movsxd rdi,DWORD PTR [rbp-0x4]
   158bf:	call   21a0 <malloc@plt>
   158c4:	mov    QWORD PTR [rbp-0x10],rax
   158c8:	cmp    QWORD PTR [rbp-0x10],0x0
   158cd:	jne    158d4 <__cxa_finalize@plt+0x13644>
   158cf:	call   158e0 <__cxa_finalize@plt+0x13650>
   158d4:	mov    rax,QWORD PTR [rbp-0x10]
   158d8:	add    rsp,0x10
   158dc:	pop    rbp
   158dd:	ret
   158de:	xchg   ax,ax
   158e0:	push   rbp
   158e1:	mov    rbp,rsp
   158e4:	mov    rax,QWORD PTR [rip+0x66f5]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   158eb:	mov    rdi,QWORD PTR [rax]
   158ee:	mov    rdx,QWORD PTR [rip+0x81bb]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   158f5:	lea    rsi,[rip+0x2e40]        # 1873c <__cxa_finalize@plt+0x164ac>
   158fc:	mov    al,0x0
   158fe:	call   2170 <fprintf@plt>
   15903:	call   15630 <__cxa_finalize@plt+0x133a0>
   15908:	mov    edi,0x1
   1590d:	call   15670 <__cxa_finalize@plt+0x133e0>
   15912:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   15920:	push   rbp
   15921:	mov    rbp,rsp
   15924:	sub    rsp,0x10
   15928:	mov    QWORD PTR [rbp-0x8],rdi
   1592c:	mov    rax,QWORD PTR [rip+0x66ad]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   15933:	mov    rdi,QWORD PTR [rax]
   15936:	mov    rdx,QWORD PTR [rip+0x8173]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1593d:	mov    rcx,QWORD PTR [rbp-0x8]
   15941:	lea    rsi,[rip+0x36fb]        # 19043 <__cxa_finalize@plt+0x16db3>
   15948:	mov    al,0x0
   1594a:	call   2170 <fprintf@plt>
   1594f:	call   15630 <__cxa_finalize@plt+0x133a0>
   15954:	mov    edi,0x3
   15959:	call   15670 <__cxa_finalize@plt+0x133e0>
   1595e:	xchg   ax,ax
   15960:	push   rbp
   15961:	mov    rbp,rsp
   15964:	mov    QWORD PTR [rbp-0x8],rdi
   15968:	xor    eax,eax
   1596a:	pop    rbp
   1596b:	ret
   1596c:	nop    DWORD PTR [rax+0x0]
   15970:	push   rbp
   15971:	mov    rbp,rsp
   15974:	sub    rsp,0x20
   15978:	mov    QWORD PTR [rbp-0x8],rdi
   1597c:	mov    rdi,QWORD PTR [rbp-0x8]
   15980:	lea    rsi,[rip+0x3689]        # 19010 <__cxa_finalize@plt+0x16d80>
   15987:	call   2210 <fopen@plt>
   1598c:	mov    QWORD PTR [rbp-0x10],rax
   15990:	cmp    QWORD PTR [rbp-0x10],0x0
   15995:	setne  al
   15998:	and    al,0x1
   1599a:	movzx  eax,al
   1599d:	mov    BYTE PTR [rbp-0x11],al
   159a0:	cmp    QWORD PTR [rbp-0x10],0x0
   159a5:	je     159b0 <__cxa_finalize@plt+0x13720>
   159a7:	mov    rdi,QWORD PTR [rbp-0x10]
   159ab:	call   20e0 <fclose@plt>
   159b0:	mov    al,BYTE PTR [rbp-0x11]
   159b3:	add    rsp,0x20
   159b7:	pop    rbp
   159b8:	ret
   159b9:	nop    DWORD PTR [rax+0x0]
   159c0:	push   rbp
   159c1:	mov    rbp,rsp
   159c4:	sub    rsp,0x20
   159c8:	mov    QWORD PTR [rbp-0x10],rdi
   159cc:	mov    QWORD PTR [rbp-0x18],rsi
   159d0:	mov    rdi,QWORD PTR [rbp-0x10]
   159d4:	call   20f0 <strlen@plt>
   159d9:	mov    DWORD PTR [rbp-0x1c],eax
   159dc:	mov    rdi,QWORD PTR [rbp-0x18]
   159e0:	call   20f0 <strlen@plt>
   159e5:	mov    DWORD PTR [rbp-0x20],eax
   159e8:	mov    eax,DWORD PTR [rbp-0x1c]
   159eb:	cmp    eax,DWORD PTR [rbp-0x20]
   159ee:	jge    159f6 <__cxa_finalize@plt+0x13766>
   159f0:	mov    BYTE PTR [rbp-0x1],0x0
   159f4:	jmp    15a25 <__cxa_finalize@plt+0x13795>
   159f6:	mov    rdi,QWORD PTR [rbp-0x10]
   159fa:	movsxd rax,DWORD PTR [rbp-0x1c]
   159fe:	add    rdi,rax
   15a01:	movsxd rcx,DWORD PTR [rbp-0x20]
   15a05:	xor    eax,eax
   15a07:	sub    rax,rcx
   15a0a:	add    rdi,rax
   15a0d:	mov    rsi,QWORD PTR [rbp-0x18]
   15a11:	call   2150 <strcmp@plt>
   15a16:	cmp    eax,0x0
   15a19:	jne    15a21 <__cxa_finalize@plt+0x13791>
   15a1b:	mov    BYTE PTR [rbp-0x1],0x1
   15a1f:	jmp    15a25 <__cxa_finalize@plt+0x13795>
   15a21:	mov    BYTE PTR [rbp-0x1],0x0
   15a25:	mov    al,BYTE PTR [rbp-0x1]
   15a28:	add    rsp,0x20
   15a2c:	pop    rbp
   15a2d:	ret
   15a2e:	xchg   ax,ax
   15a30:	push   rbp
   15a31:	mov    rbp,rsp
   15a34:	sub    rsp,0xb0
   15a3b:	mov    QWORD PTR [rbp-0x10],rdi
   15a3f:	mov    rdi,QWORD PTR [rbp-0x10]
   15a43:	lea    rsi,[rbp-0xa8]
   15a4a:	call   2140 <lstat@plt>
   15a4f:	mov    DWORD PTR [rbp-0x14],eax
   15a52:	cmp    DWORD PTR [rbp-0x14],0x0
   15a56:	je     15a5e <__cxa_finalize@plt+0x137ce>
   15a58:	mov    BYTE PTR [rbp-0x1],0x1
   15a5c:	jmp    15a7a <__cxa_finalize@plt+0x137ea>
   15a5e:	mov    eax,DWORD PTR [rbp-0x90]
   15a64:	and    eax,0xf000
   15a69:	cmp    eax,0x8000
   15a6e:	jne    15a76 <__cxa_finalize@plt+0x137e6>
   15a70:	mov    BYTE PTR [rbp-0x1],0x0
   15a74:	jmp    15a7a <__cxa_finalize@plt+0x137ea>
   15a76:	mov    BYTE PTR [rbp-0x1],0x1
   15a7a:	mov    al,BYTE PTR [rbp-0x1]
   15a7d:	add    rsp,0xb0
   15a84:	pop    rbp
   15a85:	ret
   15a86:	cs nop WORD PTR [rax+rax*1+0x0]
   15a90:	push   rbp
   15a91:	mov    rbp,rsp
   15a94:	sub    rsp,0xb0
   15a9b:	mov    QWORD PTR [rbp-0x10],rdi
   15a9f:	mov    rdi,QWORD PTR [rbp-0x10]
   15aa3:	lea    rsi,[rbp-0xa8]
   15aaa:	call   2140 <lstat@plt>
   15aaf:	mov    DWORD PTR [rbp-0x14],eax
   15ab2:	cmp    DWORD PTR [rbp-0x14],0x0
   15ab6:	je     15ac1 <__cxa_finalize@plt+0x13831>
   15ab8:	mov    DWORD PTR [rbp-0x4],0x0
   15abf:	jmp    15acf <__cxa_finalize@plt+0x1383f>
   15ac1:	mov    rax,QWORD PTR [rbp-0x98]
   15ac8:	sub    rax,0x1
   15acc:	mov    DWORD PTR [rbp-0x4],eax
   15acf:	mov    eax,DWORD PTR [rbp-0x4]
   15ad2:	add    rsp,0xb0
   15ad9:	pop    rbp
   15ada:	ret
   15adb:	nop    DWORD PTR [rax+rax*1+0x0]
   15ae0:	push   rbp
   15ae1:	mov    rbp,rsp
   15ae4:	sub    rsp,0x10
   15ae8:	mov    QWORD PTR [rbp-0x8],rdi
   15aec:	mov    rdi,QWORD PTR [rbp-0x8]
   15af0:	lea    rsi,[rip+0x83e9]        # 1dee0 <__cxa_finalize@plt+0x1bc50>
   15af7:	call   2180 <stat@plt>
   15afc:	mov    DWORD PTR [rbp-0xc],eax
   15aff:	cmp    DWORD PTR [rbp-0xc],0x0
   15b03:	je     15b0a <__cxa_finalize@plt+0x1387a>
   15b05:	call   15fd0 <__cxa_finalize@plt+0x13d40>
   15b0a:	add    rsp,0x10
   15b0e:	pop    rbp
   15b0f:	ret
   15b10:	push   rbp
   15b11:	mov    rbp,rsp
   15b14:	sub    rsp,0x20
   15b18:	mov    QWORD PTR [rbp-0x8],rdi
   15b1c:	mov    rdi,QWORD PTR [rbp-0x8]
   15b20:	call   20f0 <strlen@plt>
   15b25:	cmp    eax,DWORD PTR [rip+0x7f8d]        # 1dab8 <__cxa_finalize@plt+0x1b828>
   15b2b:	jl     15b2f <__cxa_finalize@plt+0x1389f>
   15b2d:	jmp    15b80 <__cxa_finalize@plt+0x138f0>
   15b2f:	mov    DWORD PTR [rbp-0xc],0x1
   15b36:	mov    eax,DWORD PTR [rbp-0xc]
   15b39:	mov    DWORD PTR [rbp-0x10],eax
   15b3c:	mov    eax,DWORD PTR [rip+0x7f76]        # 1dab8 <__cxa_finalize@plt+0x1b828>
   15b42:	mov    DWORD PTR [rbp-0x14],eax
   15b45:	mov    rdi,QWORD PTR [rbp-0x8]
   15b49:	call   20f0 <strlen@plt>
   15b4e:	mov    ecx,DWORD PTR [rbp-0x14]
   15b51:	mov    rdx,rax
   15b54:	mov    eax,DWORD PTR [rbp-0x10]
   15b57:	sub    ecx,edx
   15b59:	cmp    eax,ecx
   15b5b:	jg     15b80 <__cxa_finalize@plt+0x138f0>
   15b5d:	mov    rax,QWORD PTR [rip+0x647c]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   15b64:	mov    rdi,QWORD PTR [rax]
   15b67:	lea    rsi,[rip+0x1786]        # 172f4 <__cxa_finalize@plt+0x15064>
   15b6e:	mov    al,0x0
   15b70:	call   2170 <fprintf@plt>
   15b75:	mov    eax,DWORD PTR [rbp-0xc]
   15b78:	add    eax,0x1
   15b7b:	mov    DWORD PTR [rbp-0xc],eax
   15b7e:	jmp    15b36 <__cxa_finalize@plt+0x138a6>
   15b80:	add    rsp,0x20
   15b84:	pop    rbp
   15b85:	ret
   15b86:	cs nop WORD PTR [rax+rax*1+0x0]
   15b90:	push   rbp
   15b91:	mov    rbp,rsp
   15b94:	sub    rsp,0x1430
   15b9b:	mov    QWORD PTR [rbp-0x8],rdi
   15b9f:	mov    QWORD PTR [rbp-0x10],rsi
   15ba3:	mov    QWORD PTR [rbp-0x18],0x0
   15bab:	mov    rdi,QWORD PTR [rbp-0x8]
   15baf:	call   20b0 <ferror@plt>
   15bb4:	cmp    eax,0x0
   15bb7:	je     15bbe <__cxa_finalize@plt+0x1392e>
   15bb9:	jmp    15f31 <__cxa_finalize@plt+0x13ca1>
   15bbe:	mov    rdi,QWORD PTR [rbp-0x10]
   15bc2:	call   20b0 <ferror@plt>
   15bc7:	cmp    eax,0x0
   15bca:	je     15bd1 <__cxa_finalize@plt+0x13941>
   15bcc:	jmp    15f31 <__cxa_finalize@plt+0x13ca1>
   15bd1:	mov    rsi,QWORD PTR [rbp-0x10]
   15bd5:	mov    edx,DWORD PTR [rip+0x7285]        # 1ce60 <__cxa_finalize@plt+0x1abd0>
   15bdb:	mov    ecx,DWORD PTR [rip+0x727b]        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   15be1:	mov    r8d,DWORD PTR [rip+0x7288]        # 1ce70 <__cxa_finalize@plt+0x1abe0>
   15be8:	lea    rdi,[rbp-0x13b8]
   15bef:	call   f760 <__cxa_finalize@plt+0xd4d0>
   15bf4:	mov    QWORD PTR [rbp-0x18],rax
   15bf8:	cmp    DWORD PTR [rbp-0x13b8],0x0
   15bff:	je     15c06 <__cxa_finalize@plt+0x13976>
   15c01:	jmp    15ec1 <__cxa_finalize@plt+0x13c31>
   15c06:	cmp    DWORD PTR [rip+0x724f],0x2        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   15c0d:	jl     15c27 <__cxa_finalize@plt+0x13997>
   15c0f:	mov    rax,QWORD PTR [rip+0x63ca]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   15c16:	mov    rdi,QWORD PTR [rax]
   15c19:	lea    rsi,[rip+0x18a9]        # 174c9 <__cxa_finalize@plt+0x15239>
   15c20:	mov    al,0x0
   15c22:	call   2170 <fprintf@plt>
   15c27:	jmp    15c29 <__cxa_finalize@plt+0x13999>
   15c29:	mov    rdi,QWORD PTR [rbp-0x8]
   15c2d:	call   10690 <__cxa_finalize@plt+0xe400>
   15c32:	cmp    al,0x0
   15c34:	je     15c38 <__cxa_finalize@plt+0x139a8>
   15c36:	jmp    15ca1 <__cxa_finalize@plt+0x13a11>
   15c38:	lea    rdi,[rbp-0x13a0]
   15c3f:	mov    rcx,QWORD PTR [rbp-0x8]
   15c43:	mov    esi,0x1
   15c48:	mov    edx,0x1388
   15c4d:	call   20d0 <fread@plt>
   15c52:	mov    DWORD PTR [rbp-0x13a4],eax
   15c58:	mov    rdi,QWORD PTR [rbp-0x8]
   15c5c:	call   20b0 <ferror@plt>
   15c61:	cmp    eax,0x0
   15c64:	je     15c6b <__cxa_finalize@plt+0x139db>
   15c66:	jmp    15f31 <__cxa_finalize@plt+0x13ca1>
   15c6b:	cmp    DWORD PTR [rbp-0x13a4],0x0
   15c72:	jle    15c91 <__cxa_finalize@plt+0x13a01>
   15c74:	mov    rsi,QWORD PTR [rbp-0x18]
   15c78:	lea    rdx,[rbp-0x13a0]
   15c7f:	mov    ecx,DWORD PTR [rbp-0x13a4]
   15c85:	lea    rdi,[rbp-0x13b8]
   15c8c:	call   f9b0 <__cxa_finalize@plt+0xd720>
   15c91:	cmp    DWORD PTR [rbp-0x13b8],0x0
   15c98:	je     15c9f <__cxa_finalize@plt+0x13a0f>
   15c9a:	jmp    15ec1 <__cxa_finalize@plt+0x13c31>
   15c9f:	jmp    15c29 <__cxa_finalize@plt+0x13999>
   15ca1:	mov    rsi,QWORD PTR [rbp-0x18]
   15ca5:	lea    rdi,[rbp-0x13b8]
   15cac:	xor    edx,edx
   15cae:	lea    rcx,[rbp-0x13a8]
   15cb5:	lea    r8,[rbp-0x13ac]
   15cbc:	lea    r9,[rbp-0x13b0]
   15cc3:	lea    rax,[rbp-0x13b4]
   15cca:	mov    QWORD PTR [rsp],rax
   15cce:	call   fc70 <__cxa_finalize@plt+0xd9e0>
   15cd3:	cmp    DWORD PTR [rbp-0x13b8],0x0
   15cda:	je     15ce1 <__cxa_finalize@plt+0x13a51>
   15cdc:	jmp    15ec1 <__cxa_finalize@plt+0x13c31>
   15ce1:	mov    rdi,QWORD PTR [rbp-0x10]
   15ce5:	call   20b0 <ferror@plt>
   15cea:	cmp    eax,0x0
   15ced:	je     15cf4 <__cxa_finalize@plt+0x13a64>
   15cef:	jmp    15f31 <__cxa_finalize@plt+0x13ca1>
   15cf4:	mov    rdi,QWORD PTR [rbp-0x10]
   15cf8:	call   21b0 <fflush@plt>
   15cfd:	mov    DWORD PTR [rbp-0x13c0],eax
   15d03:	cmp    DWORD PTR [rbp-0x13c0],0xffffffff
   15d0a:	jne    15d11 <__cxa_finalize@plt+0x13a81>
   15d0c:	jmp    15f31 <__cxa_finalize@plt+0x13ca1>
   15d11:	mov    rax,QWORD PTR [rbp-0x10]
   15d15:	mov    rcx,QWORD PTR [rip+0x629c]        # 1bfb8 <__cxa_finalize@plt+0x19d28>
   15d1c:	cmp    rax,QWORD PTR [rcx]
   15d1f:	je     15d4b <__cxa_finalize@plt+0x13abb>
   15d21:	mov    rdi,QWORD PTR [rbp-0x10]
   15d25:	call   20e0 <fclose@plt>
   15d2a:	mov    DWORD PTR [rbp-0x13c0],eax
   15d30:	mov    QWORD PTR [rip+0x7115],0x0        # 1ce50 <__cxa_finalize@plt+0x1abc0>
   15d3b:	cmp    DWORD PTR [rbp-0x13c0],0xffffffff
   15d42:	jne    15d49 <__cxa_finalize@plt+0x13ab9>
   15d44:	jmp    15f31 <__cxa_finalize@plt+0x13ca1>
   15d49:	jmp    15d4b <__cxa_finalize@plt+0x13abb>
   15d4b:	mov    QWORD PTR [rip+0x70fa],0x0        # 1ce50 <__cxa_finalize@plt+0x1abc0>
   15d56:	mov    rdi,QWORD PTR [rbp-0x8]
   15d5a:	call   20b0 <ferror@plt>
   15d5f:	cmp    eax,0x0
   15d62:	je     15d69 <__cxa_finalize@plt+0x13ad9>
   15d64:	jmp    15f31 <__cxa_finalize@plt+0x13ca1>
   15d69:	mov    rdi,QWORD PTR [rbp-0x8]
   15d6d:	call   20e0 <fclose@plt>
   15d72:	mov    DWORD PTR [rbp-0x13c0],eax
   15d78:	cmp    DWORD PTR [rbp-0x13c0],0xffffffff
   15d7f:	jne    15d86 <__cxa_finalize@plt+0x13af6>
   15d81:	jmp    15f31 <__cxa_finalize@plt+0x13ca1>
   15d86:	cmp    DWORD PTR [rip+0x70cf],0x1        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   15d8d:	jl     15eb8 <__cxa_finalize@plt+0x13c28>
   15d93:	cmp    DWORD PTR [rbp-0x13a8],0x0
   15d9a:	jne    15dc2 <__cxa_finalize@plt+0x13b32>
   15d9c:	cmp    DWORD PTR [rbp-0x13ac],0x0
   15da3:	jne    15dc2 <__cxa_finalize@plt+0x13b32>
   15da5:	mov    rax,QWORD PTR [rip+0x6234]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   15dac:	mov    rdi,QWORD PTR [rax]
   15daf:	lea    rsi,[rip+0x32f9]        # 190af <__cxa_finalize@plt+0x16e1f>
   15db6:	mov    al,0x0
   15db8:	call   2170 <fprintf@plt>
   15dbd:	jmp    15eb6 <__cxa_finalize@plt+0x13c26>
   15dc2:	mov    esi,DWORD PTR [rbp-0x13a8]
   15dc8:	mov    edx,DWORD PTR [rbp-0x13ac]
   15dce:	lea    rdi,[rbp-0x1408]
   15dd5:	call   16010 <__cxa_finalize@plt+0x13d80>
   15dda:	mov    esi,DWORD PTR [rbp-0x13b0]
   15de0:	mov    edx,DWORD PTR [rbp-0x13b4]
   15de6:	lea    rdi,[rbp-0x1410]
   15ded:	call   16010 <__cxa_finalize@plt+0x13d80>
   15df2:	lea    rdi,[rbp-0x1408]
   15df9:	call   160c0 <__cxa_finalize@plt+0x13e30>
   15dfe:	movsd  QWORD PTR [rbp-0x1418],xmm0
   15e06:	lea    rdi,[rbp-0x1410]
   15e0d:	call   160c0 <__cxa_finalize@plt+0x13e30>
   15e12:	movsd  QWORD PTR [rbp-0x1420],xmm0
   15e1a:	lea    rdi,[rbp-0x13e0]
   15e21:	lea    rsi,[rbp-0x1408]
   15e28:	call   16140 <__cxa_finalize@plt+0x13eb0>
   15e2d:	lea    rdi,[rbp-0x1400]
   15e34:	lea    rsi,[rbp-0x1410]
   15e3b:	call   16140 <__cxa_finalize@plt+0x13eb0>
   15e40:	mov    rax,QWORD PTR [rip+0x6199]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   15e47:	mov    rdi,QWORD PTR [rax]
   15e4a:	movsd  xmm0,QWORD PTR [rbp-0x1418]
   15e52:	divsd  xmm0,QWORD PTR [rbp-0x1420]
   15e5a:	movsd  xmm1,QWORD PTR [rip+0x11b6]        # 17018 <__cxa_finalize@plt+0x14d88>
   15e62:	mulsd  xmm1,QWORD PTR [rbp-0x1420]
   15e6a:	divsd  xmm1,QWORD PTR [rbp-0x1418]
   15e72:	movsd  xmm2,QWORD PTR [rbp-0x1420]
   15e7a:	divsd  xmm2,QWORD PTR [rbp-0x1418]
   15e82:	movsd  xmm3,QWORD PTR [rip+0x1186]        # 17010 <__cxa_finalize@plt+0x14d80>
   15e8a:	subsd  xmm3,xmm2
   15e8e:	movsd  xmm2,QWORD PTR [rip+0x1172]        # 17008 <__cxa_finalize@plt+0x14d78>
   15e96:	mulsd  xmm2,xmm3
   15e9a:	lea    rdx,[rbp-0x13e0]
   15ea1:	lea    rcx,[rbp-0x1400]
   15ea8:	lea    rsi,[rip+0x3216]        # 190c5 <__cxa_finalize@plt+0x16e35>
   15eaf:	mov    al,0x3
   15eb1:	call   2170 <fprintf@plt>
   15eb6:	jmp    15eb8 <__cxa_finalize@plt+0x13c28>
   15eb8:	add    rsp,0x1430
   15ebf:	pop    rbp
   15ec0:	ret
   15ec1:	mov    rsi,QWORD PTR [rbp-0x18]
   15ec5:	mov    rax,rsp
   15ec8:	lea    rcx,[rbp-0x13b4]
   15ecf:	mov    QWORD PTR [rax],rcx
   15ed2:	lea    rdi,[rbp-0x13bc]
   15ed9:	mov    edx,0x1
   15ede:	lea    rcx,[rbp-0x13a8]
   15ee5:	lea    r8,[rbp-0x13ac]
   15eec:	lea    r9,[rbp-0x13b0]
   15ef3:	call   fc70 <__cxa_finalize@plt+0xd9e0>
   15ef8:	mov    eax,DWORD PTR [rbp-0x13b8]
   15efe:	mov    DWORD PTR [rbp-0x1424],eax
   15f04:	sub    eax,0xfffffff7
   15f07:	je     15f25 <__cxa_finalize@plt+0x13c95>
   15f09:	jmp    15f0b <__cxa_finalize@plt+0x13c7b>
   15f0b:	mov    eax,DWORD PTR [rbp-0x1424]
   15f11:	sub    eax,0xfffffffa
   15f14:	je     15f2f <__cxa_finalize@plt+0x13c9f>
   15f16:	jmp    15f18 <__cxa_finalize@plt+0x13c88>
   15f18:	mov    eax,DWORD PTR [rbp-0x1424]
   15f1e:	sub    eax,0xfffffffd
   15f21:	je     15f2a <__cxa_finalize@plt+0x13c9a>
   15f23:	jmp    15f36 <__cxa_finalize@plt+0x13ca6>
   15f25:	call   161f0 <__cxa_finalize@plt+0x13f60>
   15f2a:	call   158e0 <__cxa_finalize@plt+0x13650>
   15f2f:	jmp    15f31 <__cxa_finalize@plt+0x13ca1>
   15f31:	call   15fd0 <__cxa_finalize@plt+0x13d40>
   15f36:	lea    rdi,[rip+0x341c]        # 19359 <__cxa_finalize@plt+0x170c9>
   15f3d:	call   15920 <__cxa_finalize@plt+0x13690>
   15f42:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   15f50:	push   rbp
   15f51:	mov    rbp,rsp
   15f54:	sub    rsp,0x20
   15f58:	mov    QWORD PTR [rbp-0x8],rdi
   15f5c:	mov    rax,QWORD PTR [rip+0x7fc5]        # 1df28 <__cxa_finalize@plt+0x1bc98>
   15f63:	mov    QWORD PTR [rbp-0x20],rax
   15f67:	mov    rax,QWORD PTR [rip+0x7fca]        # 1df38 <__cxa_finalize@plt+0x1bca8>
   15f6e:	mov    QWORD PTR [rbp-0x18],rax
   15f72:	mov    rdi,QWORD PTR [rbp-0x8]
   15f76:	mov    esi,DWORD PTR [rip+0x7f7c]        # 1def8 <__cxa_finalize@plt+0x1bc68>
   15f7c:	call   21f0 <chmod@plt>
   15f81:	mov    DWORD PTR [rbp-0xc],eax
   15f84:	cmp    DWORD PTR [rbp-0xc],0x0
   15f88:	je     15f8f <__cxa_finalize@plt+0x13cff>
   15f8a:	call   15fd0 <__cxa_finalize@plt+0x13d40>
   15f8f:	mov    rdi,QWORD PTR [rbp-0x8]
   15f93:	lea    rsi,[rbp-0x20]
   15f97:	call   2040 <utime@plt>
   15f9c:	mov    DWORD PTR [rbp-0xc],eax
   15f9f:	cmp    DWORD PTR [rbp-0xc],0x0
   15fa3:	je     15faa <__cxa_finalize@plt+0x13d1a>
   15fa5:	call   15fd0 <__cxa_finalize@plt+0x13d40>
   15faa:	mov    rdi,QWORD PTR [rbp-0x8]
   15fae:	mov    esi,DWORD PTR [rip+0x7f48]        # 1defc <__cxa_finalize@plt+0x1bc6c>
   15fb4:	mov    edx,DWORD PTR [rip+0x7f46]        # 1df00 <__cxa_finalize@plt+0x1bc70>
   15fba:	call   21d0 <chown@plt>
   15fbf:	mov    DWORD PTR [rbp-0xc],eax
   15fc2:	add    rsp,0x20
   15fc6:	pop    rbp
   15fc7:	ret
   15fc8:	nop    DWORD PTR [rax+rax*1+0x0]
   15fd0:	push   rbp
   15fd1:	mov    rbp,rsp
   15fd4:	mov    rax,QWORD PTR [rip+0x6005]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   15fdb:	mov    rdi,QWORD PTR [rax]
   15fde:	mov    rdx,QWORD PTR [rip+0x7acb]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   15fe5:	lea    rsi,[rip+0x31fe]        # 191ea <__cxa_finalize@plt+0x16f5a>
   15fec:	mov    al,0x0
   15fee:	call   2170 <fprintf@plt>
   15ff3:	mov    rdi,QWORD PTR [rip+0x7ab6]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   15ffa:	call   2220 <perror@plt>
   15fff:	call   15630 <__cxa_finalize@plt+0x133a0>
   16004:	mov    edi,0x1
   16009:	call   15670 <__cxa_finalize@plt+0x133e0>
   1600e:	xchg   ax,ax
   16010:	push   rbp
   16011:	mov    rbp,rsp
   16014:	mov    QWORD PTR [rbp-0x8],rdi
   16018:	mov    DWORD PTR [rbp-0xc],esi
   1601b:	mov    DWORD PTR [rbp-0x10],edx
   1601e:	mov    eax,DWORD PTR [rbp-0x10]
   16021:	shr    eax,0x18
   16024:	and    eax,0xff
   16029:	mov    cl,al
   1602b:	mov    rax,QWORD PTR [rbp-0x8]
   1602f:	mov    BYTE PTR [rax+0x7],cl
   16032:	mov    eax,DWORD PTR [rbp-0x10]
   16035:	shr    eax,0x10
   16038:	and    eax,0xff
   1603d:	mov    cl,al
   1603f:	mov    rax,QWORD PTR [rbp-0x8]
   16043:	mov    BYTE PTR [rax+0x6],cl
   16046:	mov    eax,DWORD PTR [rbp-0x10]
   16049:	shr    eax,0x8
   1604c:	and    eax,0xff
   16051:	mov    cl,al
   16053:	mov    rax,QWORD PTR [rbp-0x8]
   16057:	mov    BYTE PTR [rax+0x5],cl
   1605a:	mov    eax,DWORD PTR [rbp-0x10]
   1605d:	and    eax,0xff
   16062:	mov    cl,al
   16064:	mov    rax,QWORD PTR [rbp-0x8]
   16068:	mov    BYTE PTR [rax+0x4],cl
   1606b:	mov    eax,DWORD PTR [rbp-0xc]
   1606e:	shr    eax,0x18
   16071:	and    eax,0xff
   16076:	mov    cl,al
   16078:	mov    rax,QWORD PTR [rbp-0x8]
   1607c:	mov    BYTE PTR [rax+0x3],cl
   1607f:	mov    eax,DWORD PTR [rbp-0xc]
   16082:	shr    eax,0x10
   16085:	and    eax,0xff
   1608a:	mov    cl,al
   1608c:	mov    rax,QWORD PTR [rbp-0x8]
   16090:	mov    BYTE PTR [rax+0x2],cl
   16093:	mov    eax,DWORD PTR [rbp-0xc]
   16096:	shr    eax,0x8
   16099:	and    eax,0xff
   1609e:	mov    cl,al
   160a0:	mov    rax,QWORD PTR [rbp-0x8]
   160a4:	mov    BYTE PTR [rax+0x1],cl
   160a7:	mov    eax,DWORD PTR [rbp-0xc]
   160aa:	and    eax,0xff
   160af:	mov    cl,al
   160b1:	mov    rax,QWORD PTR [rbp-0x8]
   160b5:	mov    BYTE PTR [rax],cl
   160b7:	pop    rbp
   160b8:	ret
   160b9:	nop    DWORD PTR [rax+0x0]
   160c0:	push   rbp
   160c1:	mov    rbp,rsp
   160c4:	mov    QWORD PTR [rbp-0x8],rdi
   160c8:	movsd  xmm0,QWORD PTR [rip+0xf40]        # 17010 <__cxa_finalize@plt+0x14d80>
   160d0:	movsd  QWORD PTR [rbp-0x18],xmm0
   160d5:	xorps  xmm0,xmm0
   160d8:	movsd  QWORD PTR [rbp-0x20],xmm0
   160dd:	mov    DWORD PTR [rbp-0xc],0x0
   160e4:	cmp    DWORD PTR [rbp-0xc],0x8
   160e8:	jge    1612e <__cxa_finalize@plt+0x13e9e>
   160ea:	movsd  xmm0,QWORD PTR [rbp-0x18]
   160ef:	mov    rax,QWORD PTR [rbp-0x8]
   160f3:	movsxd rcx,DWORD PTR [rbp-0xc]
   160f7:	movzx  eax,BYTE PTR [rax+rcx*1]
   160fb:	cvtsi2sd xmm2,eax
   160ff:	movsd  xmm1,QWORD PTR [rbp-0x20]
   16104:	mulsd  xmm0,xmm2
   16108:	addsd  xmm0,xmm1
   1610c:	movsd  QWORD PTR [rbp-0x20],xmm0
   16111:	movsd  xmm0,QWORD PTR [rip+0xf07]        # 17020 <__cxa_finalize@plt+0x14d90>
   16119:	mulsd  xmm0,QWORD PTR [rbp-0x18]
   1611e:	movsd  QWORD PTR [rbp-0x18],xmm0
   16123:	mov    eax,DWORD PTR [rbp-0xc]
   16126:	add    eax,0x1
   16129:	mov    DWORD PTR [rbp-0xc],eax
   1612c:	jmp    160e4 <__cxa_finalize@plt+0x13e54>
   1612e:	movsd  xmm0,QWORD PTR [rbp-0x20]
   16133:	pop    rbp
   16134:	ret
   16135:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   16140:	push   rbp
   16141:	mov    rbp,rsp
   16144:	sub    rsp,0x50
   16148:	mov    QWORD PTR [rbp-0x8],rdi
   1614c:	mov    QWORD PTR [rbp-0x10],rsi
   16150:	mov    DWORD PTR [rbp-0x44],0x0
   16157:	mov    rax,QWORD PTR [rbp-0x10]
   1615b:	mov    rax,QWORD PTR [rax]
   1615e:	mov    QWORD PTR [rbp-0x4c],rax
   16162:	lea    rdi,[rbp-0x4c]
   16166:	call   16230 <__cxa_finalize@plt+0x13fa0>
   1616b:	mov    DWORD PTR [rbp-0x18],eax
   1616e:	mov    eax,DWORD PTR [rbp-0x18]
   16171:	add    eax,0x30
   16174:	mov    cl,al
   16176:	movsxd rax,DWORD PTR [rbp-0x44]
   1617a:	mov    BYTE PTR [rbp+rax*1-0x40],cl
   1617e:	mov    eax,DWORD PTR [rbp-0x44]
   16181:	add    eax,0x1
   16184:	mov    DWORD PTR [rbp-0x44],eax
   16187:	lea    rdi,[rbp-0x4c]
   1618b:	call   162a0 <__cxa_finalize@plt+0x14010>
   16190:	cmp    al,0x0
   16192:	setne  al
   16195:	xor    al,0xff
   16197:	test   al,0x1
   16199:	jne    16162 <__cxa_finalize@plt+0x13ed2>
   1619b:	mov    rax,QWORD PTR [rbp-0x8]
   1619f:	movsxd rcx,DWORD PTR [rbp-0x44]
   161a3:	mov    BYTE PTR [rax+rcx*1],0x0
   161a7:	mov    DWORD PTR [rbp-0x14],0x0
   161ae:	mov    eax,DWORD PTR [rbp-0x14]
   161b1:	cmp    eax,DWORD PTR [rbp-0x44]
   161b4:	jge    161db <__cxa_finalize@plt+0x13f4b>
   161b6:	mov    eax,DWORD PTR [rbp-0x44]
   161b9:	sub    eax,DWORD PTR [rbp-0x14]
   161bc:	sub    eax,0x1
   161bf:	cdqe
   161c1:	mov    dl,BYTE PTR [rbp+rax*1-0x40]
   161c5:	mov    rax,QWORD PTR [rbp-0x8]
   161c9:	movsxd rcx,DWORD PTR [rbp-0x14]
   161cd:	mov    BYTE PTR [rax+rcx*1],dl
   161d0:	mov    eax,DWORD PTR [rbp-0x14]
   161d3:	add    eax,0x1
   161d6:	mov    DWORD PTR [rbp-0x14],eax
   161d9:	jmp    161ae <__cxa_finalize@plt+0x13f1e>
   161db:	add    rsp,0x50
   161df:	pop    rbp
   161e0:	ret
   161e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   161f0:	push   rbp
   161f1:	mov    rbp,rsp
   161f4:	mov    rax,QWORD PTR [rip+0x5de5]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   161fb:	mov    rdi,QWORD PTR [rax]
   161fe:	lea    rsi,[rip+0x2ef9]        # 190fe <__cxa_finalize@plt+0x16e6e>
   16205:	mov    al,0x0
   16207:	call   2170 <fprintf@plt>
   1620c:	mov    edi,0x3
   16211:	call   130a0 <__cxa_finalize@plt+0x10e10>
   16216:	mov    edi,DWORD PTR [rip+0x6c5c]        # 1ce78 <__cxa_finalize@plt+0x1abe8>
   1621c:	call   2240 <exit@plt>
   16221:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   16230:	push   rbp
   16231:	mov    rbp,rsp
   16234:	mov    QWORD PTR [rbp-0x8],rdi
   16238:	mov    DWORD PTR [rbp-0xc],0x0
   1623f:	mov    DWORD PTR [rbp-0x14],0x7
   16246:	cmp    DWORD PTR [rbp-0x14],0x0
   1624a:	jl     16296 <__cxa_finalize@plt+0x14006>
   1624c:	mov    eax,DWORD PTR [rbp-0xc]
   1624f:	shl    eax,0x8
   16252:	mov    rcx,QWORD PTR [rbp-0x8]
   16256:	movsxd rdx,DWORD PTR [rbp-0x14]
   1625a:	movzx  ecx,BYTE PTR [rcx+rdx*1]
   1625e:	add    eax,ecx
   16260:	mov    DWORD PTR [rbp-0x10],eax
   16263:	mov    eax,DWORD PTR [rbp-0x10]
   16266:	mov    ecx,0xa
   1626b:	xor    edx,edx
   1626d:	div    ecx
   1626f:	mov    dl,al
   16271:	mov    rax,QWORD PTR [rbp-0x8]
   16275:	movsxd rcx,DWORD PTR [rbp-0x14]
   16279:	mov    BYTE PTR [rax+rcx*1],dl
   1627c:	mov    eax,DWORD PTR [rbp-0x10]
   1627f:	mov    ecx,0xa
   16284:	xor    edx,edx
   16286:	div    ecx
   16288:	mov    DWORD PTR [rbp-0xc],edx
   1628b:	mov    eax,DWORD PTR [rbp-0x14]
   1628e:	add    eax,0xffffffff
   16291:	mov    DWORD PTR [rbp-0x14],eax
   16294:	jmp    16246 <__cxa_finalize@plt+0x13fb6>
   16296:	mov    eax,DWORD PTR [rbp-0xc]
   16299:	pop    rbp
   1629a:	ret
   1629b:	nop    DWORD PTR [rax+rax*1+0x0]
   162a0:	push   rbp
   162a1:	mov    rbp,rsp
   162a4:	mov    QWORD PTR [rbp-0x10],rdi
   162a8:	mov    DWORD PTR [rbp-0x14],0x0
   162af:	cmp    DWORD PTR [rbp-0x14],0x8
   162b3:	jge    162d9 <__cxa_finalize@plt+0x14049>
   162b5:	mov    rax,QWORD PTR [rbp-0x10]
   162b9:	movsxd rcx,DWORD PTR [rbp-0x14]
   162bd:	movzx  eax,BYTE PTR [rax+rcx*1]
   162c1:	cmp    eax,0x0
   162c4:	je     162cc <__cxa_finalize@plt+0x1403c>
   162c6:	mov    BYTE PTR [rbp-0x1],0x0
   162ca:	jmp    162dd <__cxa_finalize@plt+0x1404d>
   162cc:	jmp    162ce <__cxa_finalize@plt+0x1403e>
   162ce:	mov    eax,DWORD PTR [rbp-0x14]
   162d1:	add    eax,0x1
   162d4:	mov    DWORD PTR [rbp-0x14],eax
   162d7:	jmp    162af <__cxa_finalize@plt+0x1401f>
   162d9:	mov    BYTE PTR [rbp-0x1],0x1
   162dd:	mov    al,BYTE PTR [rbp-0x1]
   162e0:	pop    rbp
   162e1:	ret
   162e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   162f0:	push   rbp
   162f1:	mov    rbp,rsp
   162f4:	sub    rsp,0x30
   162f8:	mov    QWORD PTR [rbp-0x10],rdi
   162fc:	mov    QWORD PTR [rbp-0x18],rsi
   16300:	mov    QWORD PTR [rbp-0x20],rdx
   16304:	mov    rdi,QWORD PTR [rbp-0x10]
   16308:	mov    rsi,QWORD PTR [rbp-0x18]
   1630c:	call   159c0 <__cxa_finalize@plt+0x13730>
   16311:	cmp    al,0x0
   16313:	jne    1631b <__cxa_finalize@plt+0x1408b>
   16315:	mov    BYTE PTR [rbp-0x1],0x0
   16319:	jmp    1635c <__cxa_finalize@plt+0x140cc>
   1631b:	mov    rax,QWORD PTR [rbp-0x10]
   1631f:	mov    QWORD PTR [rbp-0x28],rax
   16323:	mov    rdi,QWORD PTR [rbp-0x10]
   16327:	call   20f0 <strlen@plt>
   1632c:	mov    QWORD PTR [rbp-0x30],rax
   16330:	mov    rdi,QWORD PTR [rbp-0x18]
   16334:	call   20f0 <strlen@plt>
   16339:	mov    rcx,QWORD PTR [rbp-0x30]
   1633d:	mov    rdx,rax
   16340:	mov    rax,QWORD PTR [rbp-0x28]
   16344:	sub    rcx,rdx
   16347:	mov    BYTE PTR [rax+rcx*1],0x0
   1634b:	mov    rdi,QWORD PTR [rbp-0x10]
   1634f:	mov    rsi,QWORD PTR [rbp-0x20]
   16353:	call   2230 <strcat@plt>
   16358:	mov    BYTE PTR [rbp-0x1],0x1
   1635c:	mov    al,BYTE PTR [rbp-0x1]
   1635f:	add    rsp,0x30
   16363:	pop    rbp
   16364:	ret
   16365:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   16370:	push   rbp
   16371:	mov    rbp,rsp
   16374:	sub    rsp,0x2770
   1637b:	mov    QWORD PTR [rbp-0x10],rdi
   1637f:	mov    QWORD PTR [rbp-0x18],rsi
   16383:	mov    QWORD PTR [rbp-0x20],0x0
   1638b:	mov    DWORD PTR [rbp-0x2754],0x0
   16395:	mov    DWORD PTR [rbp-0x34],0x0
   1639c:	mov    rdi,QWORD PTR [rbp-0x18]
   163a0:	call   20b0 <ferror@plt>
   163a5:	cmp    eax,0x0
   163a8:	je     163af <__cxa_finalize@plt+0x1411f>
   163aa:	jmp    166ae <__cxa_finalize@plt+0x1441e>
   163af:	mov    rdi,QWORD PTR [rbp-0x10]
   163b3:	call   20b0 <ferror@plt>
   163b8:	cmp    eax,0x0
   163bb:	je     163c2 <__cxa_finalize@plt+0x14132>
   163bd:	jmp    166ae <__cxa_finalize@plt+0x1441e>
   163c2:	jmp    163c4 <__cxa_finalize@plt+0x14134>
   163c4:	mov    rsi,QWORD PTR [rbp-0x10]
   163c8:	mov    edx,DWORD PTR [rip+0x6a8e]        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   163ce:	movzx  ecx,BYTE PTR [rip+0x6a83]        # 1ce58 <__cxa_finalize@plt+0x1abc8>
   163d5:	lea    r8,[rbp-0x2750]
   163dc:	mov    r9d,DWORD PTR [rbp-0x2754]
   163e3:	lea    rdi,[rbp-0x24]
   163e7:	call   ffb0 <__cxa_finalize@plt+0xdd20>
   163ec:	mov    QWORD PTR [rbp-0x20],rax
   163f0:	cmp    QWORD PTR [rbp-0x20],0x0
   163f5:	je     163fd <__cxa_finalize@plt+0x1416d>
   163f7:	cmp    DWORD PTR [rbp-0x24],0x0
   163fb:	je     16402 <__cxa_finalize@plt+0x14172>
   163fd:	jmp    1666b <__cxa_finalize@plt+0x143db>
   16402:	mov    eax,DWORD PTR [rbp-0x34]
   16405:	add    eax,0x1
   16408:	mov    DWORD PTR [rbp-0x34],eax
   1640b:	cmp    DWORD PTR [rbp-0x24],0x0
   1640f:	jne    16478 <__cxa_finalize@plt+0x141e8>
   16411:	mov    rsi,QWORD PTR [rbp-0x20]
   16415:	lea    rdx,[rbp-0x13c0]
   1641c:	lea    rdi,[rbp-0x24]
   16420:	mov    ecx,0x1388
   16425:	call   10330 <__cxa_finalize@plt+0xe0a0>
   1642a:	mov    DWORD PTR [rbp-0x30],eax
   1642d:	cmp    DWORD PTR [rbp-0x24],0xfffffffb
   16431:	jne    16438 <__cxa_finalize@plt+0x141a8>
   16433:	jmp    165e5 <__cxa_finalize@plt+0x14355>
   16438:	cmp    DWORD PTR [rbp-0x24],0x0
   1643c:	je     16444 <__cxa_finalize@plt+0x141b4>
   1643e:	cmp    DWORD PTR [rbp-0x24],0x4
   16442:	jne    16463 <__cxa_finalize@plt+0x141d3>
   16444:	cmp    DWORD PTR [rbp-0x30],0x0
   16448:	jle    16463 <__cxa_finalize@plt+0x141d3>
   1644a:	lea    rdi,[rbp-0x13c0]
   16451:	movsxd rdx,DWORD PTR [rbp-0x30]
   16455:	mov    rcx,QWORD PTR [rbp-0x18]
   16459:	mov    esi,0x1
   1645e:	call   2250 <fwrite@plt>
   16463:	mov    rdi,QWORD PTR [rbp-0x18]
   16467:	call   20b0 <ferror@plt>
   1646c:	cmp    eax,0x0
   1646f:	je     16476 <__cxa_finalize@plt+0x141e6>
   16471:	jmp    166ae <__cxa_finalize@plt+0x1441e>
   16476:	jmp    1640b <__cxa_finalize@plt+0x1417b>
   16478:	cmp    DWORD PTR [rbp-0x24],0x4
   1647c:	je     16483 <__cxa_finalize@plt+0x141f3>
   1647e:	jmp    1666b <__cxa_finalize@plt+0x143db>
   16483:	mov    rsi,QWORD PTR [rbp-0x20]
   16487:	lea    rdi,[rbp-0x24]
   1648b:	lea    rdx,[rbp-0x2760]
   16492:	lea    rcx,[rbp-0x2754]
   16499:	call   106d0 <__cxa_finalize@plt+0xe440>
   1649e:	cmp    DWORD PTR [rbp-0x24],0x0
   164a2:	je     164b0 <__cxa_finalize@plt+0x14220>
   164a4:	lea    rdi,[rip+0x2e5e]        # 19309 <__cxa_finalize@plt+0x17079>
   164ab:	call   15920 <__cxa_finalize@plt+0x13690>
   164b0:	mov    DWORD PTR [rbp-0x38],0x0
   164b7:	mov    eax,DWORD PTR [rbp-0x38]
   164ba:	cmp    eax,DWORD PTR [rbp-0x2754]
   164c0:	jge    164e6 <__cxa_finalize@plt+0x14256>
   164c2:	mov    rax,QWORD PTR [rbp-0x2760]
   164c9:	movsxd rcx,DWORD PTR [rbp-0x38]
   164cd:	mov    cl,BYTE PTR [rax+rcx*1]
   164d0:	movsxd rax,DWORD PTR [rbp-0x38]
   164d4:	mov    BYTE PTR [rbp+rax*1-0x2750],cl
   164db:	mov    eax,DWORD PTR [rbp-0x38]
   164de:	add    eax,0x1
   164e1:	mov    DWORD PTR [rbp-0x38],eax
   164e4:	jmp    164b7 <__cxa_finalize@plt+0x14227>
   164e6:	mov    rsi,QWORD PTR [rbp-0x20]
   164ea:	lea    rdi,[rbp-0x24]
   164ee:	call   10260 <__cxa_finalize@plt+0xdfd0>
   164f3:	cmp    DWORD PTR [rbp-0x24],0x0
   164f7:	je     16505 <__cxa_finalize@plt+0x14275>
   164f9:	lea    rdi,[rip+0x2e09]        # 19309 <__cxa_finalize@plt+0x17079>
   16500:	call   15920 <__cxa_finalize@plt+0x13690>
   16505:	cmp    DWORD PTR [rbp-0x2754],0x0
   1650c:	jne    16521 <__cxa_finalize@plt+0x14291>
   1650e:	mov    rdi,QWORD PTR [rbp-0x10]
   16512:	call   10690 <__cxa_finalize@plt+0xe400>
   16517:	movzx  eax,al
   1651a:	cmp    eax,0x0
   1651d:	je     16521 <__cxa_finalize@plt+0x14291>
   1651f:	jmp    16526 <__cxa_finalize@plt+0x14296>
   16521:	jmp    163c4 <__cxa_finalize@plt+0x14134>
   16526:	jmp    16528 <__cxa_finalize@plt+0x14298>
   16528:	mov    rdi,QWORD PTR [rbp-0x10]
   1652c:	call   20b0 <ferror@plt>
   16531:	cmp    eax,0x0
   16534:	je     1653b <__cxa_finalize@plt+0x142ab>
   16536:	jmp    166ae <__cxa_finalize@plt+0x1441e>
   1653b:	mov    rdi,QWORD PTR [rbp-0x10]
   1653f:	call   20e0 <fclose@plt>
   16544:	mov    DWORD PTR [rbp-0x2c],eax
   16547:	cmp    DWORD PTR [rbp-0x2c],0xffffffff
   1654b:	jne    16552 <__cxa_finalize@plt+0x142c2>
   1654d:	jmp    166ae <__cxa_finalize@plt+0x1441e>
   16552:	mov    rdi,QWORD PTR [rbp-0x18]
   16556:	call   20b0 <ferror@plt>
   1655b:	cmp    eax,0x0
   1655e:	je     16565 <__cxa_finalize@plt+0x142d5>
   16560:	jmp    166ae <__cxa_finalize@plt+0x1441e>
   16565:	mov    rdi,QWORD PTR [rbp-0x18]
   16569:	call   21b0 <fflush@plt>
   1656e:	mov    DWORD PTR [rbp-0x2c],eax
   16571:	cmp    DWORD PTR [rbp-0x2c],0x0
   16575:	je     1657c <__cxa_finalize@plt+0x142ec>
   16577:	jmp    166ae <__cxa_finalize@plt+0x1441e>
   1657c:	mov    rax,QWORD PTR [rbp-0x18]
   16580:	mov    rcx,QWORD PTR [rip+0x5a31]        # 1bfb8 <__cxa_finalize@plt+0x19d28>
   16587:	cmp    rax,QWORD PTR [rcx]
   1658a:	je     165b0 <__cxa_finalize@plt+0x14320>
   1658c:	mov    rdi,QWORD PTR [rbp-0x18]
   16590:	call   20e0 <fclose@plt>
   16595:	mov    DWORD PTR [rbp-0x2c],eax
   16598:	mov    QWORD PTR [rip+0x68ad],0x0        # 1ce50 <__cxa_finalize@plt+0x1abc0>
   165a3:	cmp    DWORD PTR [rbp-0x2c],0xffffffff
   165a7:	jne    165ae <__cxa_finalize@plt+0x1431e>
   165a9:	jmp    166ae <__cxa_finalize@plt+0x1441e>
   165ae:	jmp    165b0 <__cxa_finalize@plt+0x14320>
   165b0:	mov    QWORD PTR [rip+0x6895],0x0        # 1ce50 <__cxa_finalize@plt+0x1abc0>
   165bb:	cmp    DWORD PTR [rip+0x689a],0x2        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   165c2:	jl     165dc <__cxa_finalize@plt+0x1434c>
   165c4:	mov    rax,QWORD PTR [rip+0x5a15]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   165cb:	mov    rdi,QWORD PTR [rax]
   165ce:	lea    rsi,[rip+0x2d4f]        # 19324 <__cxa_finalize@plt+0x17094>
   165d5:	mov    al,0x0
   165d7:	call   2170 <fprintf@plt>
   165dc:	mov    BYTE PTR [rbp-0x1],0x1
   165e0:	jmp    16741 <__cxa_finalize@plt+0x144b1>
   165e5:	cmp    BYTE PTR [rip+0x686e],0x0        # 1ce5a <__cxa_finalize@plt+0x1abca>
   165ec:	je     16669 <__cxa_finalize@plt+0x143d9>
   165ee:	mov    rdi,QWORD PTR [rbp-0x10]
   165f2:	call   2100 <rewind@plt>
   165f7:	mov    rdi,QWORD PTR [rbp-0x10]
   165fb:	call   10690 <__cxa_finalize@plt+0xe400>
   16600:	cmp    al,0x0
   16602:	je     16606 <__cxa_finalize@plt+0x14376>
   16604:	jmp    16664 <__cxa_finalize@plt+0x143d4>
   16606:	lea    rdi,[rbp-0x13c0]
   1660d:	mov    rcx,QWORD PTR [rbp-0x10]
   16611:	mov    esi,0x1
   16616:	mov    edx,0x1388
   1661b:	call   20d0 <fread@plt>
   16620:	mov    DWORD PTR [rbp-0x30],eax
   16623:	mov    rdi,QWORD PTR [rbp-0x10]
   16627:	call   20b0 <ferror@plt>
   1662c:	cmp    eax,0x0
   1662f:	je     16633 <__cxa_finalize@plt+0x143a3>
   16631:	jmp    166ae <__cxa_finalize@plt+0x1441e>
   16633:	cmp    DWORD PTR [rbp-0x30],0x0
   16637:	jle    16652 <__cxa_finalize@plt+0x143c2>
   16639:	lea    rdi,[rbp-0x13c0]
   16640:	movsxd rdx,DWORD PTR [rbp-0x30]
   16644:	mov    rcx,QWORD PTR [rbp-0x18]
   16648:	mov    esi,0x1
   1664d:	call   2250 <fwrite@plt>
   16652:	mov    rdi,QWORD PTR [rbp-0x18]
   16656:	call   20b0 <ferror@plt>
   1665b:	cmp    eax,0x0
   1665e:	je     16662 <__cxa_finalize@plt+0x143d2>
   16660:	jmp    166ae <__cxa_finalize@plt+0x1441e>
   16662:	jmp    165f7 <__cxa_finalize@plt+0x14367>
   16664:	jmp    16528 <__cxa_finalize@plt+0x14298>
   16669:	jmp    1666b <__cxa_finalize@plt+0x143db>
   1666b:	mov    rsi,QWORD PTR [rbp-0x20]
   1666f:	lea    rdi,[rbp-0x28]
   16673:	call   10260 <__cxa_finalize@plt+0xdfd0>
   16678:	mov    eax,DWORD PTR [rbp-0x24]
   1667b:	add    eax,0x9
   1667e:	mov    ecx,eax
   16680:	mov    QWORD PTR [rbp-0x2768],rcx
   16687:	sub    eax,0x6
   1668a:	ja     16735 <__cxa_finalize@plt+0x144a5>
   16690:	mov    rcx,QWORD PTR [rbp-0x2768]
   16697:	lea    rax,[rip+0xb66]        # 17204 <__cxa_finalize@plt+0x14f74>
   1669e:	movsxd rcx,DWORD PTR [rax+rcx*4]
   166a2:	add    rax,rcx
   166a5:	jmp    rax
   166a7:	call   161f0 <__cxa_finalize@plt+0x13f60>
   166ac:	jmp    166ae <__cxa_finalize@plt+0x1441e>
   166ae:	call   15fd0 <__cxa_finalize@plt+0x13d40>
   166b3:	call   16750 <__cxa_finalize@plt+0x144c0>
   166b8:	call   158e0 <__cxa_finalize@plt+0x13650>
   166bd:	call   16790 <__cxa_finalize@plt+0x14500>
   166c2:	mov    rax,QWORD PTR [rbp-0x10]
   166c6:	mov    rcx,QWORD PTR [rip+0x58f3]        # 1bfc0 <__cxa_finalize@plt+0x19d30>
   166cd:	cmp    rax,QWORD PTR [rcx]
   166d0:	je     166db <__cxa_finalize@plt+0x1444b>
   166d2:	mov    rdi,QWORD PTR [rbp-0x10]
   166d6:	call   20e0 <fclose@plt>
   166db:	mov    rax,QWORD PTR [rbp-0x18]
   166df:	mov    rcx,QWORD PTR [rip+0x58d2]        # 1bfb8 <__cxa_finalize@plt+0x19d28>
   166e6:	cmp    rax,QWORD PTR [rcx]
   166e9:	je     166f4 <__cxa_finalize@plt+0x14464>
   166eb:	mov    rdi,QWORD PTR [rbp-0x18]
   166ef:	call   20e0 <fclose@plt>
   166f4:	cmp    DWORD PTR [rbp-0x34],0x1
   166f8:	jne    16700 <__cxa_finalize@plt+0x14470>
   166fa:	mov    BYTE PTR [rbp-0x1],0x0
   166fe:	jmp    16741 <__cxa_finalize@plt+0x144b1>
   16700:	cmp    BYTE PTR [rip+0x6754],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   16707:	je     1672f <__cxa_finalize@plt+0x1449f>
   16709:	mov    rax,QWORD PTR [rip+0x58d0]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   16710:	mov    rdi,QWORD PTR [rax]
   16713:	mov    rdx,QWORD PTR [rip+0x7396]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   1671a:	lea    rsi,[rip+0x2c09]        # 1932a <__cxa_finalize@plt+0x1709a>
   16721:	lea    rcx,[rip+0x6758]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   16728:	mov    al,0x0
   1672a:	call   2170 <fprintf@plt>
   1672f:	mov    BYTE PTR [rbp-0x1],0x1
   16733:	jmp    16741 <__cxa_finalize@plt+0x144b1>
   16735:	lea    rdi,[rip+0x2c1b]        # 19357 <__cxa_finalize@plt+0x170c7>
   1673c:	call   15920 <__cxa_finalize@plt+0x13690>
   16741:	mov    al,BYTE PTR [rbp-0x1]
   16744:	add    rsp,0x2770
   1674b:	pop    rbp
   1674c:	ret
   1674d:	nop    DWORD PTR [rax]
   16750:	push   rbp
   16751:	mov    rbp,rsp
   16754:	mov    rax,QWORD PTR [rip+0x5885]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   1675b:	mov    rdi,QWORD PTR [rax]
   1675e:	mov    rdx,QWORD PTR [rip+0x734b]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   16765:	lea    rsi,[rip+0x2c07]        # 19373 <__cxa_finalize@plt+0x170e3>
   1676c:	mov    al,0x0
   1676e:	call   2170 <fprintf@plt>
   16773:	call   15630 <__cxa_finalize@plt+0x133a0>
   16778:	call   15840 <__cxa_finalize@plt+0x135b0>
   1677d:	mov    edi,0x2
   16782:	call   15670 <__cxa_finalize@plt+0x133e0>
   16787:	nop    WORD PTR [rax+rax*1+0x0]
   16790:	push   rbp
   16791:	mov    rbp,rsp
   16794:	cmp    BYTE PTR [rip+0x66c0],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   1679b:	je     167d2 <__cxa_finalize@plt+0x14542>
   1679d:	mov    rax,QWORD PTR [rip+0x583c]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   167a4:	mov    rdi,QWORD PTR [rax]
   167a7:	mov    rdx,QWORD PTR [rip+0x7302]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   167ae:	lea    rsi,[rip+0x2bed]        # 193a2 <__cxa_finalize@plt+0x17112>
   167b5:	mov    al,0x0
   167b7:	call   2170 <fprintf@plt>
   167bc:	mov    rdi,QWORD PTR [rip+0x72ed]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   167c3:	call   2220 <perror@plt>
   167c8:	call   15630 <__cxa_finalize@plt+0x133a0>
   167cd:	call   15840 <__cxa_finalize@plt+0x135b0>
   167d2:	mov    edi,0x2
   167d7:	call   15670 <__cxa_finalize@plt+0x133e0>
   167dc:	nop    DWORD PTR [rax+0x0]
   167e0:	push   rbp
   167e1:	mov    rbp,rsp
   167e4:	sub    rsp,0x2770
   167eb:	mov    QWORD PTR [rbp-0x10],rdi
   167ef:	mov    QWORD PTR [rbp-0x18],0x0
   167f7:	mov    DWORD PTR [rbp-0x2754],0x0
   16801:	mov    DWORD PTR [rbp-0x2c],0x0
   16808:	mov    rdi,QWORD PTR [rbp-0x10]
   1680c:	call   20b0 <ferror@plt>
   16811:	cmp    eax,0x0
   16814:	je     1681b <__cxa_finalize@plt+0x1458b>
   16816:	jmp    16a07 <__cxa_finalize@plt+0x14777>
   1681b:	jmp    1681d <__cxa_finalize@plt+0x1458d>
   1681d:	mov    rsi,QWORD PTR [rbp-0x10]
   16821:	mov    edx,DWORD PTR [rip+0x6635]        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   16827:	movzx  ecx,BYTE PTR [rip+0x662a]        # 1ce58 <__cxa_finalize@plt+0x1abc8>
   1682e:	lea    r8,[rbp-0x2750]
   16835:	mov    r9d,DWORD PTR [rbp-0x2754]
   1683c:	lea    rdi,[rbp-0x1c]
   16840:	call   ffb0 <__cxa_finalize@plt+0xdd20>
   16845:	mov    QWORD PTR [rbp-0x18],rax
   16849:	cmp    QWORD PTR [rbp-0x18],0x0
   1684e:	je     16856 <__cxa_finalize@plt+0x145c6>
   16850:	cmp    DWORD PTR [rbp-0x1c],0x0
   16854:	je     1685b <__cxa_finalize@plt+0x145cb>
   16856:	jmp    16995 <__cxa_finalize@plt+0x14705>
   1685b:	mov    eax,DWORD PTR [rbp-0x2c]
   1685e:	add    eax,0x1
   16861:	mov    DWORD PTR [rbp-0x2c],eax
   16864:	cmp    DWORD PTR [rbp-0x1c],0x0
   16868:	jne    16893 <__cxa_finalize@plt+0x14603>
   1686a:	mov    rsi,QWORD PTR [rbp-0x18]
   1686e:	lea    rdx,[rbp-0x13c0]
   16875:	lea    rdi,[rbp-0x1c]
   16879:	mov    ecx,0x1388
   1687e:	call   10330 <__cxa_finalize@plt+0xe0a0>
   16883:	mov    DWORD PTR [rbp-0x28],eax
   16886:	cmp    DWORD PTR [rbp-0x1c],0xfffffffb
   1688a:	jne    16891 <__cxa_finalize@plt+0x14601>
   1688c:	jmp    16995 <__cxa_finalize@plt+0x14705>
   16891:	jmp    16864 <__cxa_finalize@plt+0x145d4>
   16893:	cmp    DWORD PTR [rbp-0x1c],0x4
   16897:	je     1689e <__cxa_finalize@plt+0x1460e>
   16899:	jmp    16995 <__cxa_finalize@plt+0x14705>
   1689e:	mov    rsi,QWORD PTR [rbp-0x18]
   168a2:	lea    rdi,[rbp-0x1c]
   168a6:	lea    rdx,[rbp-0x2760]
   168ad:	lea    rcx,[rbp-0x2754]
   168b4:	call   106d0 <__cxa_finalize@plt+0xe440>
   168b9:	cmp    DWORD PTR [rbp-0x1c],0x0
   168bd:	je     168cb <__cxa_finalize@plt+0x1463b>
   168bf:	lea    rdi,[rip+0x2b82]        # 19448 <__cxa_finalize@plt+0x171b8>
   168c6:	call   15920 <__cxa_finalize@plt+0x13690>
   168cb:	mov    DWORD PTR [rbp-0x30],0x0
   168d2:	mov    eax,DWORD PTR [rbp-0x30]
   168d5:	cmp    eax,DWORD PTR [rbp-0x2754]
   168db:	jge    16901 <__cxa_finalize@plt+0x14671>
   168dd:	mov    rax,QWORD PTR [rbp-0x2760]
   168e4:	movsxd rcx,DWORD PTR [rbp-0x30]
   168e8:	mov    cl,BYTE PTR [rax+rcx*1]
   168eb:	movsxd rax,DWORD PTR [rbp-0x30]
   168ef:	mov    BYTE PTR [rbp+rax*1-0x2750],cl
   168f6:	mov    eax,DWORD PTR [rbp-0x30]
   168f9:	add    eax,0x1
   168fc:	mov    DWORD PTR [rbp-0x30],eax
   168ff:	jmp    168d2 <__cxa_finalize@plt+0x14642>
   16901:	mov    rsi,QWORD PTR [rbp-0x18]
   16905:	lea    rdi,[rbp-0x1c]
   16909:	call   10260 <__cxa_finalize@plt+0xdfd0>
   1690e:	cmp    DWORD PTR [rbp-0x1c],0x0
   16912:	je     16920 <__cxa_finalize@plt+0x14690>
   16914:	lea    rdi,[rip+0x2b2d]        # 19448 <__cxa_finalize@plt+0x171b8>
   1691b:	call   15920 <__cxa_finalize@plt+0x13690>
   16920:	cmp    DWORD PTR [rbp-0x2754],0x0
   16927:	jne    1693c <__cxa_finalize@plt+0x146ac>
   16929:	mov    rdi,QWORD PTR [rbp-0x10]
   1692d:	call   10690 <__cxa_finalize@plt+0xe400>
   16932:	movzx  eax,al
   16935:	cmp    eax,0x0
   16938:	je     1693c <__cxa_finalize@plt+0x146ac>
   1693a:	jmp    16941 <__cxa_finalize@plt+0x146b1>
   1693c:	jmp    1681d <__cxa_finalize@plt+0x1458d>
   16941:	mov    rdi,QWORD PTR [rbp-0x10]
   16945:	call   20b0 <ferror@plt>
   1694a:	cmp    eax,0x0
   1694d:	je     16954 <__cxa_finalize@plt+0x146c4>
   1694f:	jmp    16a07 <__cxa_finalize@plt+0x14777>
   16954:	mov    rdi,QWORD PTR [rbp-0x10]
   16958:	call   20e0 <fclose@plt>
   1695d:	mov    DWORD PTR [rbp-0x24],eax
   16960:	cmp    DWORD PTR [rbp-0x24],0xffffffff
   16964:	jne    1696b <__cxa_finalize@plt+0x146db>
   16966:	jmp    16a07 <__cxa_finalize@plt+0x14777>
   1696b:	cmp    DWORD PTR [rip+0x64ea],0x2        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   16972:	jl     1698c <__cxa_finalize@plt+0x146fc>
   16974:	mov    rax,QWORD PTR [rip+0x5665]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   1697b:	mov    rdi,QWORD PTR [rax]
   1697e:	lea    rsi,[rip+0x299f]        # 19324 <__cxa_finalize@plt+0x17094>
   16985:	mov    al,0x0
   16987:	call   2170 <fprintf@plt>
   1698c:	mov    BYTE PTR [rbp-0x1],0x1
   16990:	jmp    16ac0 <__cxa_finalize@plt+0x14830>
   16995:	mov    rsi,QWORD PTR [rbp-0x18]
   16999:	lea    rdi,[rbp-0x20]
   1699d:	call   10260 <__cxa_finalize@plt+0xdfd0>
   169a2:	cmp    DWORD PTR [rip+0x64b3],0x0        # 1ce5c <__cxa_finalize@plt+0x1abcc>
   169a9:	jne    169d1 <__cxa_finalize@plt+0x14741>
   169ab:	mov    rax,QWORD PTR [rip+0x562e]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   169b2:	mov    rdi,QWORD PTR [rax]
   169b5:	mov    rdx,QWORD PTR [rip+0x70f4]        # 1dab0 <__cxa_finalize@plt+0x1b820>
   169bc:	lea    rsi,[rip+0x2a9a]        # 1945d <__cxa_finalize@plt+0x171cd>
   169c3:	lea    rcx,[rip+0x64b6]        # 1ce80 <__cxa_finalize@plt+0x1abf0>
   169ca:	mov    al,0x0
   169cc:	call   2170 <fprintf@plt>
   169d1:	mov    eax,DWORD PTR [rbp-0x1c]
   169d4:	add    eax,0x9
   169d7:	mov    ecx,eax
   169d9:	mov    QWORD PTR [rbp-0x2768],rcx
   169e0:	sub    eax,0x6
   169e3:	ja     16ab4 <__cxa_finalize@plt+0x14824>
   169e9:	mov    rcx,QWORD PTR [rbp-0x2768]
   169f0:	lea    rax,[rip+0x829]        # 17220 <__cxa_finalize@plt+0x14f90>
   169f7:	movsxd rcx,DWORD PTR [rax+rcx*4]
   169fb:	add    rax,rcx
   169fe:	jmp    rax
   16a00:	call   161f0 <__cxa_finalize@plt+0x13f60>
   16a05:	jmp    16a07 <__cxa_finalize@plt+0x14777>
   16a07:	call   15fd0 <__cxa_finalize@plt+0x13d40>
   16a0c:	mov    rax,QWORD PTR [rip+0x55cd]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   16a13:	mov    rdi,QWORD PTR [rax]
   16a16:	lea    rsi,[rip+0x2a49]        # 19466 <__cxa_finalize@plt+0x171d6>
   16a1d:	mov    al,0x0
   16a1f:	call   2170 <fprintf@plt>
   16a24:	mov    BYTE PTR [rbp-0x1],0x0
   16a28:	jmp    16ac0 <__cxa_finalize@plt+0x14830>
   16a2d:	call   158e0 <__cxa_finalize@plt+0x13650>
   16a32:	mov    rax,QWORD PTR [rip+0x55a7]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   16a39:	mov    rdi,QWORD PTR [rax]
   16a3c:	lea    rsi,[rip+0x2a47]        # 1948a <__cxa_finalize@plt+0x171fa>
   16a43:	mov    al,0x0
   16a45:	call   2170 <fprintf@plt>
   16a4a:	mov    BYTE PTR [rbp-0x1],0x0
   16a4e:	jmp    16ac0 <__cxa_finalize@plt+0x14830>
   16a50:	mov    rax,QWORD PTR [rbp-0x10]
   16a54:	mov    rcx,QWORD PTR [rip+0x5565]        # 1bfc0 <__cxa_finalize@plt+0x19d30>
   16a5b:	cmp    rax,QWORD PTR [rcx]
   16a5e:	je     16a69 <__cxa_finalize@plt+0x147d9>
   16a60:	mov    rdi,QWORD PTR [rbp-0x10]
   16a64:	call   20e0 <fclose@plt>
   16a69:	cmp    DWORD PTR [rbp-0x2c],0x1
   16a6d:	jne    16a8d <__cxa_finalize@plt+0x147fd>
   16a6f:	mov    rax,QWORD PTR [rip+0x556a]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   16a76:	mov    rdi,QWORD PTR [rax]
   16a79:	lea    rsi,[rip+0x2a22]        # 194a2 <__cxa_finalize@plt+0x17212>
   16a80:	mov    al,0x0
   16a82:	call   2170 <fprintf@plt>
   16a87:	mov    BYTE PTR [rbp-0x1],0x0
   16a8b:	jmp    16ac0 <__cxa_finalize@plt+0x14830>
   16a8d:	cmp    BYTE PTR [rip+0x63c7],0x0        # 1ce5b <__cxa_finalize@plt+0x1abcb>
   16a94:	je     16aae <__cxa_finalize@plt+0x1481e>
   16a96:	mov    rax,QWORD PTR [rip+0x5543]        # 1bfe0 <__cxa_finalize@plt+0x19d50>
   16a9d:	mov    rdi,QWORD PTR [rax]
   16aa0:	lea    rsi,[rip+0x288c]        # 19333 <__cxa_finalize@plt+0x170a3>
   16aa7:	mov    al,0x0
   16aa9:	call   2170 <fprintf@plt>
   16aae:	mov    BYTE PTR [rbp-0x1],0x1
   16ab2:	jmp    16ac0 <__cxa_finalize@plt+0x14830>
   16ab4:	lea    rdi,[rip+0x2a15]        # 194d0 <__cxa_finalize@plt+0x17240>
   16abb:	call   15920 <__cxa_finalize@plt+0x13690>
   16ac0:	mov    al,BYTE PTR [rbp-0x1]
   16ac3:	add    rsp,0x2770
   16aca:	pop    rbp
   16acb:	ret

Disassembly of section .fini:

0000000000016acc <.fini>:
   16acc:	endbr64
   16ad0:	sub    rsp,0x8
   16ad4:	add    rsp,0x8
   16ad8:	ret