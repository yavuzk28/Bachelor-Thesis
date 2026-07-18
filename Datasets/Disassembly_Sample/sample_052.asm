Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x14f89]        # 16f98 <__cxa_finalize@plt+0x14c18>
    200f:	test   rax,rax
    2012:	je     2016 <free@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <free@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x14fca]        # 16ff0 <__cxa_finalize@plt+0x14c70>
    2026:	jmp    QWORD PTR [rip+0x14fcc]        # 16ff8 <__cxa_finalize@plt+0x14c78>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <free@plt>:
    2030:	jmp    QWORD PTR [rip+0x14fca]        # 17000 <__cxa_finalize@plt+0x14c80>
    2036:	push   0x0
    203b:	jmp    2020 <free@plt-0x10>

0000000000002040 <__errno_location@plt>:
    2040:	jmp    QWORD PTR [rip+0x14fc2]        # 17008 <__cxa_finalize@plt+0x14c88>
    2046:	push   0x1
    204b:	jmp    2020 <free@plt-0x10>

0000000000002050 <strcpy@plt>:
    2050:	jmp    QWORD PTR [rip+0x14fba]        # 17010 <__cxa_finalize@plt+0x14c90>
    2056:	push   0x2
    205b:	jmp    2020 <free@plt-0x10>

0000000000002060 <trunc@plt>:
    2060:	jmp    QWORD PTR [rip+0x14fb2]        # 17018 <__cxa_finalize@plt+0x14c98>
    2066:	push   0x3
    206b:	jmp    2020 <free@plt-0x10>

0000000000002070 <puts@plt>:
    2070:	jmp    QWORD PTR [rip+0x14faa]        # 17020 <__cxa_finalize@plt+0x14ca0>
    2076:	push   0x4
    207b:	jmp    2020 <free@plt-0x10>

0000000000002080 <ferror@plt>:
    2080:	jmp    QWORD PTR [rip+0x14fa2]        # 17028 <__cxa_finalize@plt+0x14ca8>
    2086:	push   0x5
    208b:	jmp    2020 <free@plt-0x10>

0000000000002090 <isatty@plt>:
    2090:	jmp    QWORD PTR [rip+0x14f9a]        # 17030 <__cxa_finalize@plt+0x14cb0>
    2096:	push   0x6
    209b:	jmp    2020 <free@plt-0x10>

00000000000020a0 <fread@plt>:
    20a0:	jmp    QWORD PTR [rip+0x14f92]        # 17038 <__cxa_finalize@plt+0x14cb8>
    20a6:	push   0x7
    20ab:	jmp    2020 <free@plt-0x10>

00000000000020b0 <strtod@plt>:
    20b0:	jmp    QWORD PTR [rip+0x14f8a]        # 17040 <__cxa_finalize@plt+0x14cc0>
    20b6:	push   0x8
    20bb:	jmp    2020 <free@plt-0x10>

00000000000020c0 <vsnprintf@plt>:
    20c0:	jmp    QWORD PTR [rip+0x14f82]        # 17048 <__cxa_finalize@plt+0x14cc8>
    20c6:	push   0x9
    20cb:	jmp    2020 <free@plt-0x10>

00000000000020d0 <pow@plt>:
    20d0:	jmp    QWORD PTR [rip+0x14f7a]        # 17050 <__cxa_finalize@plt+0x14cd0>
    20d6:	push   0xa
    20db:	jmp    2020 <free@plt-0x10>

00000000000020e0 <regfree@plt>:
    20e0:	jmp    QWORD PTR [rip+0x14f72]        # 17058 <__cxa_finalize@plt+0x14cd8>
    20e6:	push   0xb
    20eb:	jmp    2020 <free@plt-0x10>

00000000000020f0 <strlen@plt>:
    20f0:	jmp    QWORD PTR [rip+0x14f6a]        # 17060 <__cxa_finalize@plt+0x14ce0>
    20f6:	push   0xc
    20fb:	jmp    2020 <free@plt-0x10>

0000000000002100 <getopt_long@plt>:
    2100:	jmp    QWORD PTR [rip+0x14f62]        # 17068 <__cxa_finalize@plt+0x14ce8>
    2106:	push   0xd
    210b:	jmp    2020 <free@plt-0x10>

0000000000002110 <system@plt>:
    2110:	jmp    QWORD PTR [rip+0x14f5a]        # 17070 <__cxa_finalize@plt+0x14cf0>
    2116:	push   0xe
    211b:	jmp    2020 <free@plt-0x10>

0000000000002120 <strchr@plt>:
    2120:	jmp    QWORD PTR [rip+0x14f52]        # 17078 <__cxa_finalize@plt+0x14cf8>
    2126:	push   0xf
    212b:	jmp    2020 <free@plt-0x10>

0000000000002130 <printf@plt>:
    2130:	jmp    QWORD PTR [rip+0x14f4a]        # 17080 <__cxa_finalize@plt+0x14d00>
    2136:	push   0x10
    213b:	jmp    2020 <free@plt-0x10>

0000000000002140 <newlocale@plt>:
    2140:	jmp    QWORD PTR [rip+0x14f42]        # 17088 <__cxa_finalize@plt+0x14d08>
    2146:	push   0x11
    214b:	jmp    2020 <free@plt-0x10>

0000000000002150 <snprintf@plt>:
    2150:	jmp    QWORD PTR [rip+0x14f3a]        # 17090 <__cxa_finalize@plt+0x14d10>
    2156:	push   0x12
    215b:	jmp    2020 <free@plt-0x10>

0000000000002160 <fputs@plt>:
    2160:	jmp    QWORD PTR [rip+0x14f32]        # 17098 <__cxa_finalize@plt+0x14d18>
    2166:	push   0x13
    216b:	jmp    2020 <free@plt-0x10>

0000000000002170 <strspn@plt>:
    2170:	jmp    QWORD PTR [rip+0x14f2a]        # 170a0 <__cxa_finalize@plt+0x14d20>
    2176:	push   0x14
    217b:	jmp    2020 <free@plt-0x10>

0000000000002180 <regcomp@plt>:
    2180:	jmp    QWORD PTR [rip+0x14f22]        # 170a8 <__cxa_finalize@plt+0x14d28>
    2186:	push   0x15
    218b:	jmp    2020 <free@plt-0x10>

0000000000002190 <fputc@plt>:
    2190:	jmp    QWORD PTR [rip+0x14f1a]        # 170b0 <__cxa_finalize@plt+0x14d30>
    2196:	push   0x16
    219b:	jmp    2020 <free@plt-0x10>

00000000000021a0 <strcspn@plt>:
    21a0:	jmp    QWORD PTR [rip+0x14f12]        # 170b8 <__cxa_finalize@plt+0x14d38>
    21a6:	push   0x17
    21ab:	jmp    2020 <free@plt-0x10>

00000000000021b0 <memchr@plt>:
    21b0:	jmp    QWORD PTR [rip+0x14f0a]        # 170c0 <__cxa_finalize@plt+0x14d40>
    21b6:	push   0x18
    21bb:	jmp    2020 <free@plt-0x10>

00000000000021c0 <calloc@plt>:
    21c0:	jmp    QWORD PTR [rip+0x14f02]        # 170c8 <__cxa_finalize@plt+0x14d48>
    21c6:	push   0x19
    21cb:	jmp    2020 <free@plt-0x10>

00000000000021d0 <strcmp@plt>:
    21d0:	jmp    QWORD PTR [rip+0x14efa]        # 170d0 <__cxa_finalize@plt+0x14d50>
    21d6:	push   0x1a
    21db:	jmp    2020 <free@plt-0x10>

00000000000021e0 <putc@plt>:
    21e0:	jmp    QWORD PTR [rip+0x14ef2]        # 170d8 <__cxa_finalize@plt+0x14d58>
    21e6:	push   0x1b
    21eb:	jmp    2020 <free@plt-0x10>

00000000000021f0 <strtol@plt>:
    21f0:	jmp    QWORD PTR [rip+0x14eea]        # 170e0 <__cxa_finalize@plt+0x14d60>
    21f6:	push   0x1c
    21fb:	jmp    2020 <free@plt-0x10>

0000000000002200 <memcpy@plt>:
    2200:	jmp    QWORD PTR [rip+0x14ee2]        # 170e8 <__cxa_finalize@plt+0x14d68>
    2206:	push   0x1d
    220b:	jmp    2020 <free@plt-0x10>

0000000000002210 <regerror@plt>:
    2210:	jmp    QWORD PTR [rip+0x14eda]        # 170f0 <__cxa_finalize@plt+0x14d70>
    2216:	push   0x1e
    221b:	jmp    2020 <free@plt-0x10>

0000000000002220 <time@plt>:
    2220:	jmp    QWORD PTR [rip+0x14ed2]        # 170f8 <__cxa_finalize@plt+0x14d78>
    2226:	push   0x1f
    222b:	jmp    2020 <free@plt-0x10>

0000000000002230 <fileno@plt>:
    2230:	jmp    QWORD PTR [rip+0x14eca]        # 17100 <__cxa_finalize@plt+0x14d80>
    2236:	push   0x20
    223b:	jmp    2020 <free@plt-0x10>

0000000000002240 <uselocale@plt>:
    2240:	jmp    QWORD PTR [rip+0x14ec2]        # 17108 <__cxa_finalize@plt+0x14d88>
    2246:	push   0x21
    224b:	jmp    2020 <free@plt-0x10>

0000000000002250 <malloc@plt>:
    2250:	jmp    QWORD PTR [rip+0x14eba]        # 17110 <__cxa_finalize@plt+0x14d90>
    2256:	push   0x22
    225b:	jmp    2020 <free@plt-0x10>

0000000000002260 <fflush@plt>:
    2260:	jmp    QWORD PTR [rip+0x14eb2]        # 17118 <__cxa_finalize@plt+0x14d98>
    2266:	push   0x23
    226b:	jmp    2020 <free@plt-0x10>

0000000000002270 <nl_langinfo@plt>:
    2270:	jmp    QWORD PTR [rip+0x14eaa]        # 17120 <__cxa_finalize@plt+0x14da0>
    2276:	push   0x24
    227b:	jmp    2020 <free@plt-0x10>

0000000000002280 <regexec@plt>:
    2280:	jmp    QWORD PTR [rip+0x14ea2]        # 17128 <__cxa_finalize@plt+0x14da8>
    2286:	push   0x25
    228b:	jmp    2020 <free@plt-0x10>

0000000000002290 <bcmp@plt>:
    2290:	jmp    QWORD PTR [rip+0x14e9a]        # 17130 <__cxa_finalize@plt+0x14db0>
    2296:	push   0x26
    229b:	jmp    2020 <free@plt-0x10>

00000000000022a0 <atan2@plt>:
    22a0:	jmp    QWORD PTR [rip+0x14e92]        # 17138 <__cxa_finalize@plt+0x14db8>
    22a6:	push   0x27
    22ab:	jmp    2020 <free@plt-0x10>

00000000000022b0 <fmod@plt>:
    22b0:	jmp    QWORD PTR [rip+0x14e8a]        # 17140 <__cxa_finalize@plt+0x14dc0>
    22b6:	push   0x28
    22bb:	jmp    2020 <free@plt-0x10>

00000000000022c0 <realloc@plt>:
    22c0:	jmp    QWORD PTR [rip+0x14e82]        # 17148 <__cxa_finalize@plt+0x14dc8>
    22c6:	push   0x29
    22cb:	jmp    2020 <free@plt-0x10>

00000000000022d0 <setlocale@plt>:
    22d0:	jmp    QWORD PTR [rip+0x14e7a]        # 17150 <__cxa_finalize@plt+0x14dd0>
    22d6:	push   0x2a
    22db:	jmp    2020 <free@plt-0x10>

00000000000022e0 <memmove@plt>:
    22e0:	jmp    QWORD PTR [rip+0x14e72]        # 17158 <__cxa_finalize@plt+0x14dd8>
    22e6:	push   0x2b
    22eb:	jmp    2020 <free@plt-0x10>

00000000000022f0 <vfprintf@plt>:
    22f0:	jmp    QWORD PTR [rip+0x14e6a]        # 17160 <__cxa_finalize@plt+0x14de0>
    22f6:	push   0x2c
    22fb:	jmp    2020 <free@plt-0x10>

0000000000002300 <getline@plt>:
    2300:	jmp    QWORD PTR [rip+0x14e62]        # 17168 <__cxa_finalize@plt+0x14de8>
    2306:	push   0x2d
    230b:	jmp    2020 <free@plt-0x10>

0000000000002310 <strcat@plt>:
    2310:	jmp    QWORD PTR [rip+0x14e5a]        # 17170 <__cxa_finalize@plt+0x14df0>
    2316:	push   0x2e
    231b:	jmp    2020 <free@plt-0x10>

0000000000002320 <exit@plt>:
    2320:	jmp    QWORD PTR [rip+0x14e52]        # 17178 <__cxa_finalize@plt+0x14df8>
    2326:	push   0x2f
    232b:	jmp    2020 <free@plt-0x10>

0000000000002330 <fwrite@plt>:
    2330:	jmp    QWORD PTR [rip+0x14e4a]        # 17180 <__cxa_finalize@plt+0x14e00>
    2336:	push   0x30
    233b:	jmp    2020 <free@plt-0x10>

0000000000002340 <strstr@plt>:
    2340:	jmp    QWORD PTR [rip+0x14e42]        # 17188 <__cxa_finalize@plt+0x14e08>
    2346:	push   0x31
    234b:	jmp    2020 <free@plt-0x10>

0000000000002350 <__ctype_b_loc@plt>:
    2350:	jmp    QWORD PTR [rip+0x14e3a]        # 17190 <__cxa_finalize@plt+0x14e10>
    2356:	push   0x32
    235b:	jmp    2020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000002360 <fclose@plt>:
    2360:	jmp    QWORD PTR [rip+0x14c0a]        # 16f70 <__cxa_finalize@plt+0x14bf0>
    2366:	xchg   ax,ax

0000000000002368 <fprintf@plt>:
    2368:	jmp    QWORD PTR [rip+0x14c22]        # 16f90 <__cxa_finalize@plt+0x14c10>
    236e:	xchg   ax,ax

0000000000002370 <popen@plt>:
    2370:	jmp    QWORD PTR [rip+0x14c32]        # 16fa8 <__cxa_finalize@plt+0x14c28>
    2376:	xchg   ax,ax

0000000000002378 <fopen@plt>:
    2378:	jmp    QWORD PTR [rip+0x14c32]        # 16fb0 <__cxa_finalize@plt+0x14c30>
    237e:	xchg   ax,ax

0000000000002380 <__cxa_finalize@plt>:
    2380:	jmp    QWORD PTR [rip+0x14c4a]        # 16fd0 <__cxa_finalize@plt+0x14c50>
    2386:	xchg   ax,ax

Disassembly of section .text:

0000000000002390 <.text>:
    2390:	push   r14
    2392:	push   rbx
    2393:	sub    rsp,0xd8
    239a:	mov    rbx,rdi
    239d:	mov    QWORD PTR [rsp+0x28],rsi
    23a2:	mov    QWORD PTR [rsp+0x30],rdx
    23a7:	mov    QWORD PTR [rsp+0x38],rcx
    23ac:	mov    QWORD PTR [rsp+0x40],r8
    23b1:	mov    QWORD PTR [rsp+0x48],r9
    23b6:	test   al,al
    23b8:	je     23f1 <__cxa_finalize@plt+0x71>
    23ba:	movaps XMMWORD PTR [rsp+0x50],xmm0
    23bf:	movaps XMMWORD PTR [rsp+0x60],xmm1
    23c4:	movaps XMMWORD PTR [rsp+0x70],xmm2
    23c9:	movaps XMMWORD PTR [rsp+0x80],xmm3
    23d1:	movaps XMMWORD PTR [rsp+0x90],xmm4
    23d9:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    23e1:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    23e9:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    23f1:	mov    r14,QWORD PTR [rip+0x14be0]        # 16fd8 <__cxa_finalize@plt+0x14c58>
    23f8:	mov    rcx,QWORD PTR [r14]
    23fb:	lea    rdi,[rip+0x11589]        # 1398b <__cxa_finalize@plt+0x1160b>
    2402:	mov    esi,0x7
    2407:	mov    edx,0x1
    240c:	call   2330 <fwrite@plt>
    2411:	movabs rax,0x3000000008
    241b:	mov    QWORD PTR [rsp],rax
    241f:	lea    rax,[rsp+0xf0]
    2427:	mov    QWORD PTR [rsp+0x8],rax
    242c:	lea    rax,[rsp+0x20]
    2431:	mov    QWORD PTR [rsp+0x10],rax
    2436:	mov    rdi,QWORD PTR [r14]
    2439:	mov    rdx,rsp
    243c:	mov    rsi,rbx
    243f:	call   22f0 <vfprintf@plt>
    2444:	mov    rsi,QWORD PTR [r14]
    2447:	mov    edi,0xa
    244c:	call   21e0 <putc@plt>
    2451:	mov    rdi,QWORD PTR [r14]
    2454:	call   2260 <fflush@plt>
    2459:	mov    edi,0x2
    245e:	call   2320 <exit@plt>
    2463:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2470:	push   rbp
    2471:	push   r14
    2473:	push   rbx
    2474:	sub    rsp,0xd0
    247b:	mov    rbx,rdi
    247e:	mov    QWORD PTR [rsp+0x28],rsi
    2483:	mov    QWORD PTR [rsp+0x30],rdx
    2488:	mov    QWORD PTR [rsp+0x38],rcx
    248d:	mov    QWORD PTR [rsp+0x40],r8
    2492:	mov    QWORD PTR [rsp+0x48],r9
    2497:	test   al,al
    2499:	je     24d2 <__cxa_finalize@plt+0x152>
    249b:	movaps XMMWORD PTR [rsp+0x50],xmm0
    24a0:	movaps XMMWORD PTR [rsp+0x60],xmm1
    24a5:	movaps XMMWORD PTR [rsp+0x70],xmm2
    24aa:	movaps XMMWORD PTR [rsp+0x80],xmm3
    24b2:	movaps XMMWORD PTR [rsp+0x90],xmm4
    24ba:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    24c2:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    24ca:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    24d2:	mov    r14,QWORD PTR [rip+0x14aff]        # 16fd8 <__cxa_finalize@plt+0x14c58>
    24d9:	mov    rdi,QWORD PTR [r14]
    24dc:	mov    rdx,QWORD PTR [rip+0x14e65]        # 17348 <__cxa_finalize@plt+0x14fc8>
    24e3:	lea    rsi,[rip+0x11591]        # 13a7b <__cxa_finalize@plt+0x116fb>
    24ea:	xor    eax,eax
    24ec:	call   2368 <fprintf@plt>
    24f1:	movzx  ebp,BYTE PTR [rbx]
    24f4:	cmp    bpl,0x24
    24f8:	jne    2516 <__cxa_finalize@plt+0x196>
    24fa:	mov    rcx,QWORD PTR [r14]
    24fd:	lea    rdi,[rip+0x11487]        # 1398b <__cxa_finalize@plt+0x1160b>
    2504:	mov    esi,0x7
    2509:	mov    edx,0x1
    250e:	call   2330 <fwrite@plt>
    2513:	inc    rbx
    2516:	mov    rdi,QWORD PTR [r14]
    2519:	mov    rax,QWORD PTR [rip+0x14d30]        # 17250 <__cxa_finalize@plt+0x14ed0>
    2520:	mov    rdx,QWORD PTR [rax+0x18]
    2524:	mov    ecx,DWORD PTR [rax+0x38]
    2527:	lea    rsi,[rip+0x11552]        # 13a80 <__cxa_finalize@plt+0x11700>
    252e:	xor    eax,eax
    2530:	call   2368 <fprintf@plt>
    2535:	movabs rax,0x3000000008
    253f:	mov    QWORD PTR [rsp],rax
    2543:	lea    rax,[rsp+0xf0]
    254b:	mov    QWORD PTR [rsp+0x8],rax
    2550:	lea    rax,[rsp+0x20]
    2555:	mov    QWORD PTR [rsp+0x10],rax
    255a:	mov    rdi,QWORD PTR [r14]
    255d:	mov    rdx,rsp
    2560:	mov    rsi,rbx
    2563:	call   22f0 <vfprintf@plt>
    2568:	mov    rdi,rbx
    256b:	call   20f0 <strlen@plt>
    2570:	cmp    BYTE PTR [rbx+rax*1-0x1],0xa
    2575:	je     2584 <__cxa_finalize@plt+0x204>
    2577:	mov    rsi,QWORD PTR [r14]
    257a:	mov    edi,0xa
    257f:	call   2190 <fputc@plt>
    2584:	mov    rdi,QWORD PTR [r14]
    2587:	call   2260 <fflush@plt>
    258c:	cmp    bpl,0x24
    2590:	je     25b8 <__cxa_finalize@plt+0x238>
    2592:	lea    rsi,[rip+0x114f9]        # 13a92 <__cxa_finalize@plt+0x11712>
    2599:	mov    rdi,rbx
    259c:	call   2340 <strstr@plt>
    25a1:	test   rax,rax
    25a4:	jne    25ac <__cxa_finalize@plt+0x22c>
    25a6:	inc    DWORD PTR [rip+0x14db8]        # 17364 <__cxa_finalize@plt+0x14fe4>
    25ac:	add    rsp,0xd0
    25b3:	pop    rbx
    25b4:	pop    r14
    25b6:	pop    rbp
    25b7:	ret
    25b8:	mov    edi,0x2
    25bd:	call   2320 <exit@plt>
    25c2:	cs nop WORD PTR [rax+rax*1+0x0]
    25cc:	nop    DWORD PTR [rax+0x0]
    25d0:	endbr64
    25d4:	xor    ebp,ebp
    25d6:	mov    r9,rdx
    25d9:	pop    rsi
    25da:	mov    rdx,rsp
    25dd:	and    rsp,0xfffffffffffffff0
    25e1:	push   rax
    25e2:	push   rsp
    25e3:	xor    r8d,r8d
    25e6:	xor    ecx,ecx
    25e8:	lea    rdi,[rip+0xd1]        # 26c0 <__cxa_finalize@plt+0x340>
    25ef:	call   QWORD PTR [rip+0x1495b]        # 16f50 <__cxa_finalize@plt+0x14bd0>
    25f5:	hlt
    25f6:	cs nop WORD PTR [rax+rax*1+0x0]
    2600:	lea    rdi,[rip+0x14c41]        # 17248 <__cxa_finalize@plt+0x14ec8>
    2607:	lea    rax,[rip+0x14c3a]        # 17248 <__cxa_finalize@plt+0x14ec8>
    260e:	cmp    rax,rdi
    2611:	je     2628 <__cxa_finalize@plt+0x2a8>
    2613:	mov    rax,QWORD PTR [rip+0x1493e]        # 16f58 <__cxa_finalize@plt+0x14bd8>
    261a:	test   rax,rax
    261d:	je     2628 <__cxa_finalize@plt+0x2a8>
    261f:	jmp    rax
    2621:	nop    DWORD PTR [rax+0x0]
    2628:	ret
    2629:	nop    DWORD PTR [rax+0x0]
    2630:	lea    rdi,[rip+0x14c11]        # 17248 <__cxa_finalize@plt+0x14ec8>
    2637:	lea    rsi,[rip+0x14c0a]        # 17248 <__cxa_finalize@plt+0x14ec8>
    263e:	sub    rsi,rdi
    2641:	mov    rax,rsi
    2644:	shr    rsi,0x3f
    2648:	sar    rax,0x3
    264c:	add    rsi,rax
    264f:	sar    rsi,1
    2652:	je     2668 <__cxa_finalize@plt+0x2e8>
    2654:	mov    rax,QWORD PTR [rip+0x1496d]        # 16fc8 <__cxa_finalize@plt+0x14c48>
    265b:	test   rax,rax
    265e:	je     2668 <__cxa_finalize@plt+0x2e8>
    2660:	jmp    rax
    2662:	nop    WORD PTR [rax+rax*1+0x0]
    2668:	ret
    2669:	nop    DWORD PTR [rax+0x0]
    2670:	endbr64
    2674:	cmp    BYTE PTR [rip+0x14bcd],0x0        # 17248 <__cxa_finalize@plt+0x14ec8>
    267b:	jne    26a8 <__cxa_finalize@plt+0x328>
    267d:	push   rbp
    267e:	cmp    QWORD PTR [rip+0x1494a],0x0        # 16fd0 <__cxa_finalize@plt+0x14c50>
    2686:	mov    rbp,rsp
    2689:	je     2697 <__cxa_finalize@plt+0x317>
    268b:	mov    rdi,QWORD PTR [rip+0x14b16]        # 171a8 <__cxa_finalize@plt+0x14e28>
    2692:	call   2380 <__cxa_finalize@plt>
    2697:	call   2600 <__cxa_finalize@plt+0x280>
    269c:	mov    BYTE PTR [rip+0x14ba5],0x1        # 17248 <__cxa_finalize@plt+0x14ec8>
    26a3:	pop    rbp
    26a4:	ret
    26a5:	nop    DWORD PTR [rax]
    26a8:	ret
    26a9:	nop    DWORD PTR [rax+0x0]
    26b0:	endbr64
    26b4:	jmp    2630 <__cxa_finalize@plt+0x2b0>
    26b9:	nop    DWORD PTR [rax+0x0]
    26c0:	push   rbp
    26c1:	push   r15
    26c3:	push   r14
    26c5:	push   r13
    26c7:	push   r12
    26c9:	push   rbx
    26ca:	sub    rsp,0x458
    26d1:	mov    ebp,edi
    26d3:	lea    rax,[rsp+0x250]
    26db:	mov    QWORD PTR [rip+0x14d06],rax        # 173e8 <__cxa_finalize@plt+0x15068>
    26e2:	mov    QWORD PTR [rsp+0x28],rsi
    26e7:	mov    rax,QWORD PTR [rsi]
    26ea:	mov    QWORD PTR [rip+0x14c57],rax        # 17348 <__cxa_finalize@plt+0x14fc8>
    26f1:	mov    QWORD PTR [rsp+0x40],0x0
    26fa:	mov    QWORD PTR [rsp+0x38],0x0
    2703:	movaps xmm0,XMMWORD PTR [rip+0x14586]        # 16c90 <__cxa_finalize@plt+0x14910>
    270a:	movaps XMMWORD PTR [rsp+0x1c0],xmm0
    2712:	movaps xmm0,XMMWORD PTR [rip+0x14567]        # 16c80 <__cxa_finalize@plt+0x14900>
    2719:	movaps XMMWORD PTR [rsp+0x1b0],xmm0
    2721:	movaps xmm0,XMMWORD PTR [rip+0x14548]        # 16c70 <__cxa_finalize@plt+0x148f0>
    2728:	movaps XMMWORD PTR [rsp+0x1a0],xmm0
    2730:	movaps xmm0,XMMWORD PTR [rip+0x14529]        # 16c60 <__cxa_finalize@plt+0x148e0>
    2737:	movaps XMMWORD PTR [rsp+0x190],xmm0
    273f:	movaps xmm0,XMMWORD PTR [rip+0x1450a]        # 16c50 <__cxa_finalize@plt+0x148d0>
    2746:	movaps XMMWORD PTR [rsp+0x180],xmm0
    274e:	movapd xmm0,XMMWORD PTR [rip+0x144ea]        # 16c40 <__cxa_finalize@plt+0x148c0>
    2756:	movapd XMMWORD PTR [rsp+0x170],xmm0
    275f:	lea    rax,[rip+0x11501]        # 13c67 <__cxa_finalize@plt+0x118e7>
    2766:	mov    QWORD PTR [rsp+0x48],rax
    276b:	lea    r14,[rsp+0x38]
    2770:	lea    r15,[rsp+0x40]
    2775:	mov    QWORD PTR [rsp+0x18],0x0
    277e:	lea    rbx,[rip+0x1116d]        # 138f2 <__cxa_finalize@plt+0x11572>
    2785:	lea    r12,[rsp+0x170]
    278d:	lea    r13,[rip+0x108ec]        # 13080 <__cxa_finalize@plt+0x10d00>
    2794:	mov    QWORD PTR [rsp+0x20],rbp
    2799:	jmp    27a7 <__cxa_finalize@plt+0x427>
    279b:	nop    DWORD PTR [rax+rax*1+0x0]
    27a0:	mov    BYTE PTR [rip+0x14e71],0x1        # 17618 <__cxa_finalize@plt+0x15298>
    27a7:	mov    edi,ebp
    27a9:	mov    rsi,QWORD PTR [rsp+0x28]
    27ae:	mov    rdx,rbx
    27b1:	mov    rcx,r12
    27b4:	xor    r8d,r8d
    27b7:	call   2100 <getopt_long@plt>
    27bc:	cmp    eax,0x62
    27bf:	je     27a0 <__cxa_finalize@plt+0x420>
    27c1:	lea    ecx,[rax-0x46]
    27c4:	cmp    ecx,0x30
    27c7:	ja     2864 <__cxa_finalize@plt+0x4e4>
    27cd:	movsxd rax,DWORD PTR [r13+rcx*4+0x0]
    27d2:	add    rax,r13
    27d5:	jmp    rax
    27d7:	mov    rax,QWORD PTR [rip+0x147aa]        # 16f88 <__cxa_finalize@plt+0x14c08>
    27de:	mov    rdi,QWORD PTR [rax]
    27e1:	mov    QWORD PTR [rsp+0x48],rdi
    27e6:	xor    esi,esi
    27e8:	call   4a00 <__cxa_finalize@plt+0x2680>
    27ed:	jmp    27a7 <__cxa_finalize@plt+0x427>
    27ef:	mov    rax,QWORD PTR [rip+0x14792]        # 16f88 <__cxa_finalize@plt+0x14c08>
    27f6:	mov    rbp,QWORD PTR [rax]
    27f9:	mov    edi,0x1
    27fe:	mov    esi,0x10
    2803:	call   21c0 <calloc@plt>
    2808:	test   rax,rax
    280b:	je     4895 <__cxa_finalize@plt+0x2515>
    2811:	mov    QWORD PTR [r14],rax
    2814:	mov    QWORD PTR [rax+0x8],rbp
    2818:	mov    r14,rax
    281b:	mov    rbp,QWORD PTR [rsp+0x20]
    2820:	jmp    27a7 <__cxa_finalize@plt+0x427>
    2822:	mov    al,0x1
    2824:	mov    QWORD PTR [rsp+0x18],rax
    2829:	jmp    27a7 <__cxa_finalize@plt+0x427>
    282e:	mov    rax,QWORD PTR [rip+0x14753]        # 16f88 <__cxa_finalize@plt+0x14c08>
    2835:	mov    rbp,QWORD PTR [rax]
    2838:	mov    edi,0x1
    283d:	mov    esi,0x10
    2842:	call   21c0 <calloc@plt>
    2847:	test   rax,rax
    284a:	je     4895 <__cxa_finalize@plt+0x2515>
    2850:	mov    QWORD PTR [r15],rax
    2853:	mov    QWORD PTR [rax+0x8],rbp
    2857:	mov    r15,rax
    285a:	mov    rbp,QWORD PTR [rsp+0x20]
    285f:	jmp    27a7 <__cxa_finalize@plt+0x427>
    2864:	cmp    eax,0xffffffff
    2867:	jne    4803 <__cxa_finalize@plt+0x2483>
    286d:	mov    rbx,QWORD PTR [rsp+0x40]
    2872:	test   rbx,rbx
    2875:	je     287c <__cxa_finalize@plt+0x4fc>
    2877:	xor    r14d,r14d
    287a:	jmp    289c <__cxa_finalize@plt+0x51c>
    287c:	mov    rax,QWORD PTR [rip+0x146f5]        # 16f78 <__cxa_finalize@plt+0x14bf8>
    2883:	movsxd rcx,DWORD PTR [rax]
    2886:	cmp    ecx,ebp
    2888:	jge    49e6 <__cxa_finalize@plt+0x2666>
    288e:	lea    edx,[rcx+0x1]
    2891:	mov    DWORD PTR [rax],edx
    2893:	mov    rax,QWORD PTR [rsp+0x28]
    2898:	mov    r14,QWORD PTR [rax+rcx*8]
    289c:	lea    rsi,[rip+0x1143f]        # 13ce2 <__cxa_finalize@plt+0x11962>
    28a3:	xor    edi,edi
    28a5:	call   22d0 <setlocale@plt>
    28aa:	mov    edi,0xe
    28af:	call   2270 <nl_langinfo@plt>
    28b4:	lea    rdi,[rip+0x1109c]        # 13957 <__cxa_finalize@plt+0x115d7>
    28bb:	mov    rsi,rax
    28be:	call   21d0 <strcmp@plt>
    28c3:	test   eax,eax
    28c5:	je     28fa <__cxa_finalize@plt+0x57a>
    28c7:	lea    rsi,[rip+0x11087]        # 13955 <__cxa_finalize@plt+0x115d5>
    28ce:	mov    edi,0x1
    28d3:	xor    edx,edx
    28d5:	call   2140 <newlocale@plt>
    28da:	test   rax,rax
    28dd:	jne    28f2 <__cxa_finalize@plt+0x572>
    28df:	lea    rsi,[rip+0x11077]        # 1395d <__cxa_finalize@plt+0x115dd>
    28e6:	mov    edi,0x1
    28eb:	xor    edx,edx
    28ed:	call   2140 <newlocale@plt>
    28f2:	mov    rdi,rax
    28f5:	call   2240 <uselocale@plt>
    28fa:	mov    r12,QWORD PTR [rsp+0x38]
    28ff:	mov    rax,QWORD PTR [rip+0x14672]        # 16f78 <__cxa_finalize@plt+0x14bf8>
    2906:	movsxd r13,DWORD PTR [rax]
    2909:	xorpd  xmm0,xmm0
    290d:	movapd XMMWORD PTR [rsp+0x240],xmm0
    2916:	movapd XMMWORD PTR [rsp+0x230],xmm0
    291f:	movapd XMMWORD PTR [rsp+0x220],xmm0
    2928:	movapd XMMWORD PTR [rsp+0x210],xmm0
    2931:	movapd XMMWORD PTR [rsp+0x200],xmm0
    293a:	movapd XMMWORD PTR [rsp+0x1f0],xmm0
    2943:	movapd XMMWORD PTR [rsp+0x1e0],xmm0
    294c:	movapd XMMWORD PTR [rsp+0x1d0],xmm0
    2955:	lea    rax,[rsp+0x1d0]
    295d:	mov    QWORD PTR [rip+0x148ec],rax        # 17250 <__cxa_finalize@plt+0x14ed0>
    2964:	lea    rsi,[rip+0x11377]        # 13ce2 <__cxa_finalize@plt+0x11962>
    296b:	mov    edi,0x1
    2970:	call   22d0 <setlocale@plt>
    2975:	test   r14,r14
    2978:	lea    rax,[rip+0x112e9]        # 13c68 <__cxa_finalize@plt+0x118e8>
    297f:	cmovne rax,r14
    2983:	mov    r15,QWORD PTR [rip+0x148c6]        # 17250 <__cxa_finalize@plt+0x14ed0>
    298a:	mov    QWORD PTR [r15],rax
    298d:	mov    QWORD PTR [r15+0x8],r14
    2991:	mov    QWORD PTR [r15+0x10],rbx
    2995:	lea    rax,[rip+0x1100a]        # 139a6 <__cxa_finalize@plt+0x11626>
    299c:	mov    QWORD PTR [r15+0x18],rax
    29a0:	mov    QWORD PTR [r15+0x60],0x100
    29a8:	mov    edi,0x1
    29ad:	mov    esi,0x100
    29b2:	call   21c0 <calloc@plt>
    29b7:	test   rax,rax
    29ba:	je     48e1 <__cxa_finalize@plt+0x2561>
    29c0:	mov    QWORD PTR [r15+0x58],rax
    29c4:	mov    edi,0x1
    29c9:	mov    esi,0x80
    29ce:	call   21c0 <calloc@plt>
    29d3:	test   rax,rax
    29d6:	je     4855 <__cxa_finalize@plt+0x24d5>
    29dc:	mov    QWORD PTR [rip+0x14895],rax        # 17278 <__cxa_finalize@plt+0x14ef8>
    29e3:	mov    QWORD PTR [rip+0x1487e],rax        # 17268 <__cxa_finalize@plt+0x14ee8>
    29ea:	lea    rdi,[rip+0x14877]        # 17268 <__cxa_finalize@plt+0x14ee8>
    29f1:	sub    rax,0xffffffffffffff80
    29f5:	mov    QWORD PTR [rip+0x14874],rax        # 17270 <__cxa_finalize@plt+0x14ef0>
    29fc:	mov    QWORD PTR [rip+0x14879],0x10        # 17280 <__cxa_finalize@plt+0x14f00>
    2a07:	lea    rsi,[rip+0x14c12]        # 17620 <__cxa_finalize@plt+0x152a0>
    2a0e:	call   4c60 <__cxa_finalize@plt+0x28e0>
    2a13:	mov    edi,0x1
    2a18:	mov    esi,0x70
    2a1d:	call   21c0 <calloc@plt>
    2a22:	test   rax,rax
    2a25:	je     48f4 <__cxa_finalize@plt+0x2574>
    2a2b:	mov    QWORD PTR [rip+0x14886],rax        # 172b8 <__cxa_finalize@plt+0x14f38>
    2a32:	mov    QWORD PTR [rip+0x1486f],rax        # 172a8 <__cxa_finalize@plt+0x14f28>
    2a39:	lea    rdi,[rip+0x14868]        # 172a8 <__cxa_finalize@plt+0x14f28>
    2a40:	add    rax,0x70
    2a44:	mov    QWORD PTR [rip+0x14865],rax        # 172b0 <__cxa_finalize@plt+0x14f30>
    2a4b:	mov    QWORD PTR [rip+0x1486a],0x38        # 172c0 <__cxa_finalize@plt+0x14f40>
    2a56:	lea    rsi,[rip+0x14bd3]        # 17630 <__cxa_finalize@plt+0x152b0>
    2a5d:	call   4c60 <__cxa_finalize@plt+0x28e0>
    2a62:	mov    edi,0x1
    2a67:	mov    esi,0x80
    2a6c:	call   21c0 <calloc@plt>
    2a71:	test   rax,rax
    2a74:	je     4855 <__cxa_finalize@plt+0x24d5>
    2a7a:	mov    QWORD PTR [rip+0x14817],rax        # 17298 <__cxa_finalize@plt+0x14f18>
    2a81:	mov    QWORD PTR [rip+0x14800],rax        # 17288 <__cxa_finalize@plt+0x14f08>
    2a88:	lea    rdi,[rip+0x147f9]        # 17288 <__cxa_finalize@plt+0x14f08>
    2a8f:	sub    rax,0xffffffffffffff80
    2a93:	mov    QWORD PTR [rip+0x147f6],rax        # 17290 <__cxa_finalize@plt+0x14f10>
    2a9a:	mov    QWORD PTR [rip+0x147fb],0x10        # 172a0 <__cxa_finalize@plt+0x14f20>
    2aa5:	lea    rsi,[rip+0x14bbc]        # 17668 <__cxa_finalize@plt+0x152e8>
    2aac:	call   4c60 <__cxa_finalize@plt+0x28e0>
    2ab1:	mov    edi,0x1
    2ab6:	mov    esi,0x80
    2abb:	call   21c0 <calloc@plt>
    2ac0:	test   rax,rax
    2ac3:	je     4855 <__cxa_finalize@plt+0x24d5>
    2ac9:	mov    QWORD PTR [rip+0x14848],rax        # 17318 <__cxa_finalize@plt+0x14f98>
    2ad0:	mov    QWORD PTR [rip+0x14831],rax        # 17308 <__cxa_finalize@plt+0x14f88>
    2ad7:	lea    rdi,[rip+0x1482a]        # 17308 <__cxa_finalize@plt+0x14f88>
    2ade:	sub    rax,0xffffffffffffff80
    2ae2:	mov    QWORD PTR [rip+0x14827],rax        # 17310 <__cxa_finalize@plt+0x14f90>
    2ae9:	mov    QWORD PTR [rip+0x1482c],0x4        # 17320 <__cxa_finalize@plt+0x14fa0>
    2af4:	mov    DWORD PTR [rsp+0x50],0x1
    2afc:	lea    rsi,[rsp+0x50]
    2b01:	call   4c60 <__cxa_finalize@plt+0x28e0>
    2b06:	mov    DWORD PTR [rip+0x1488c],eax        # 17398 <__cxa_finalize@plt+0x15018>
    2b0c:	mov    edi,0x1
    2b11:	mov    esi,0x78
    2b16:	call   21c0 <calloc@plt>
    2b1b:	test   rax,rax
    2b1e:	je     48a8 <__cxa_finalize@plt+0x2528>
    2b24:	mov    QWORD PTR [rip+0x147ad],rax        # 172d8 <__cxa_finalize@plt+0x14f58>
    2b2b:	mov    QWORD PTR [rip+0x14796],rax        # 172c8 <__cxa_finalize@plt+0x14f48>
    2b32:	add    rax,0x78
    2b36:	mov    QWORD PTR [rip+0x14793],rax        # 172d0 <__cxa_finalize@plt+0x14f50>
    2b3d:	mov    QWORD PTR [rip+0x14798],0x18        # 172e0 <__cxa_finalize@plt+0x14f60>
    2b48:	mov    edi,0x1
    2b4d:	mov    esi,0xc000
    2b52:	call   21c0 <calloc@plt>
    2b57:	test   rax,rax
    2b5a:	je     4907 <__cxa_finalize@plt+0x2587>
    2b60:	mov    QWORD PTR [rip+0x147d1],rax        # 17338 <__cxa_finalize@plt+0x14fb8>
    2b67:	mov    QWORD PTR [rip+0x147ba],rax        # 17328 <__cxa_finalize@plt+0x14fa8>
    2b6e:	mov    rcx,rax
    2b71:	add    rcx,0xc000
    2b78:	mov    QWORD PTR [rip+0x147b1],rcx        # 17330 <__cxa_finalize@plt+0x14fb0>
    2b7f:	mov    QWORD PTR [rip+0x147b6],0x18        # 17340 <__cxa_finalize@plt+0x14fc0>
    2b8a:	mov    QWORD PTR [rip+0x1480f],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    2b91:	mov    edi,0x1
    2b96:	mov    esi,0x78
    2b9b:	call   21c0 <calloc@plt>
    2ba0:	test   rax,rax
    2ba3:	je     48a8 <__cxa_finalize@plt+0x2528>
    2ba9:	mov    QWORD PTR [rsp+0x160],r13
    2bb1:	mov    QWORD PTR [rsp+0x158],r12
    2bb9:	mov    QWORD PTR [rip+0x14738],rax        # 172f8 <__cxa_finalize@plt+0x14f78>
    2bc0:	mov    QWORD PTR [rip+0x14721],rax        # 172e8 <__cxa_finalize@plt+0x14f68>
    2bc7:	lea    rbx,[rip+0x1471a]        # 172e8 <__cxa_finalize@plt+0x14f68>
    2bce:	add    rax,0x78
    2bd2:	mov    QWORD PTR [rip+0x14717],rax        # 172f0 <__cxa_finalize@plt+0x14f70>
    2bd9:	mov    QWORD PTR [rip+0x1471c],0x18        # 17300 <__cxa_finalize@plt+0x14f80>
    2be4:	lea    rdi,[rip+0x146dd]        # 172c8 <__cxa_finalize@plt+0x14f48>
    2beb:	lea    r14,[rip+0x14a86]        # 17678 <__cxa_finalize@plt+0x152f8>
    2bf2:	mov    rsi,r14
    2bf5:	call   4c60 <__cxa_finalize@plt+0x28e0>
    2bfa:	lea    rdi,[rip+0x14727]        # 17328 <__cxa_finalize@plt+0x14fa8>
    2c01:	mov    rsi,r14
    2c04:	call   4c60 <__cxa_finalize@plt+0x28e0>
    2c09:	mov    rdi,rbx
    2c0c:	mov    rsi,r14
    2c0f:	call   4c60 <__cxa_finalize@plt+0x28e0>
    2c14:	mov    edi,0xd
    2c19:	call   2250 <malloc@plt>
    2c1e:	test   rax,rax
    2c21:	je     48bb <__cxa_finalize@plt+0x253b>
    2c27:	mov    DWORD PTR [rax+0x8],0x1
    2c2e:	mov    QWORD PTR [rax],0x0
    2c35:	mov    BYTE PTR [rax+0xc],0x0
    2c39:	mov    rcx,QWORD PTR [rip+0x146a8]        # 172e8 <__cxa_finalize@plt+0x14f68>
    2c40:	mov    QWORD PTR [rcx+0x10],rax
    2c44:	lea    rbp,[rip+0x14055]        # 16ca0 <__cxa_finalize@plt+0x14920>
    2c4b:	xor    ebx,ebx
    2c4d:	lea    r12,[rsp+0x50]
    2c52:	jmp    2c9b <__cxa_finalize@plt+0x91b>
    2c54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2c60:	mov    rax,QWORD PTR [rip+0x14739]        # 173a0 <__cxa_finalize@plt+0x15020>
    2c67:	lea    rcx,[rax+0x18]
    2c6b:	mov    QWORD PTR [rip+0x1472e],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    2c72:	mov    rcx,QWORD PTR [rip+0x14a0f]        # 17688 <__cxa_finalize@plt+0x15308>
    2c79:	mov    QWORD PTR [rax+0x28],rcx
    2c7d:	movupd xmm0,XMMWORD PTR [rip+0x149f3]        # 17678 <__cxa_finalize@plt+0x152f8>
    2c85:	movupd XMMWORD PTR [rax+0x18],xmm0
    2c8a:	inc    rbx
    2c8d:	add    rbp,0x8
    2c91:	cmp    rbx,0x10
    2c95:	je     2d40 <__cxa_finalize@plt+0x9c0>
    2c9b:	mov    r15,QWORD PTR [rbp+0x0]
    2c9f:	mov    QWORD PTR [rsp+0x50],0x0
    2ca8:	mov    rdi,r15
    2cab:	call   20f0 <strlen@plt>
    2cb0:	mov    r14,rax
    2cb3:	inc    r14
    2cb6:	mov    rdi,r14
    2cb9:	call   2250 <malloc@plt>
    2cbe:	test   rax,rax
    2cc1:	je     47f2 <__cxa_finalize@plt+0x2472>
    2cc7:	mov    r13,rax
    2cca:	mov    rdi,rax
    2ccd:	mov    rsi,r15
    2cd0:	mov    rdx,r14
    2cd3:	call   2200 <memcpy@plt>
    2cd8:	mov    QWORD PTR [rsp+0x58],r13
    2cdd:	lea    rdi,[rip+0x14584]        # 17268 <__cxa_finalize@plt+0x14ee8>
    2ce4:	mov    rsi,r12
    2ce7:	call   4c60 <__cxa_finalize@plt+0x28e0>
    2cec:	mov    ecx,ebx
    2cee:	and    ecx,0x7ffffffd
    2cf4:	xor    edx,edx
    2cf6:	cmp    ecx,0x1
    2cf9:	setne  dl
    2cfc:	lea    ecx,[rdx*4+0x4]
    2d03:	mov    rdx,QWORD PTR [rip+0x1455e]        # 17268 <__cxa_finalize@plt+0x14ee8>
    2d0a:	lea    esi,[rax+0x1]
    2d0d:	mov    DWORD PTR [rip+0x14681],esi        # 17394 <__cxa_finalize@plt+0x15014>
    2d13:	cdqe
    2d15:	shl    rax,0x4
    2d19:	or     DWORD PTR [rdx+rax*1],ecx
    2d1c:	test   BYTE PTR [rip+0x14955],0x40        # 17678 <__cxa_finalize@plt+0x152f8>
    2d23:	je     2c60 <__cxa_finalize@plt+0x8e0>
    2d29:	mov    rax,QWORD PTR [rip+0x14958]        # 17688 <__cxa_finalize@plt+0x15308>
    2d30:	test   rax,rax
    2d33:	je     2c60 <__cxa_finalize@plt+0x8e0>
    2d39:	inc    DWORD PTR [rax]
    2d3b:	jmp    2c60 <__cxa_finalize@plt+0x8e0>
    2d40:	mov    DWORD PTR [rip+0x14516],0x1        # 17260 <__cxa_finalize@plt+0x14ee0>
    2d4a:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    2d4f:	mov    rax,QWORD PTR [rip+0x144fa]        # 17250 <__cxa_finalize@plt+0x14ed0>
    2d56:	mov    esi,DWORD PTR [rax+0x48]
    2d59:	mov    DWORD PTR [rip+0x14501],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    2d5f:	test   esi,esi
    2d61:	je     2d79 <__cxa_finalize@plt+0x9f9>
    2d63:	lea    rdi,[rip+0x1444e]        # 171b8 <__cxa_finalize@plt+0x14e38>
    2d6a:	call   2120 <strchr@plt>
    2d6f:	mov    edi,0x1
    2d74:	test   rax,rax
    2d77:	jne    2d7b <__cxa_finalize@plt+0x9fb>
    2d79:	xor    edi,edi
    2d7b:	lea    rbx,[rip+0x14436]        # 171b8 <__cxa_finalize@plt+0x14e38>
    2d82:	jmp    2da7 <__cxa_finalize@plt+0xa27>
    2d84:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2d90:	mov    DWORD PTR [rip+0x144ca],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    2d96:	mov    rdi,rbx
    2d99:	call   2120 <strchr@plt>
    2d9e:	xor    edi,edi
    2da0:	test   rax,rax
    2da3:	setne  dil
    2da7:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    2dac:	mov    rax,QWORD PTR [rip+0x1449d]        # 17250 <__cxa_finalize@plt+0x14ed0>
    2db3:	mov    rcx,QWORD PTR [rax+0x58]
    2db7:	mov    QWORD PTR [rip+0x1449a],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    2dbe:	mov    esi,DWORD PTR [rax+0x48]
    2dc1:	cmp    esi,0x3
    2dc4:	je     2d90 <__cxa_finalize@plt+0xa10>
    2dc6:	cmp    esi,0xa
    2dc9:	je     2d90 <__cxa_finalize@plt+0xa10>
    2dcb:	lea    r12,[rip+0x14536]        # 17308 <__cxa_finalize@plt+0x14f88>
    2dd2:	lea    r13,[rsp+0x50]
    2dd7:	lea    rbp,[rip+0x143da]        # 171b8 <__cxa_finalize@plt+0x14e38>
    2dde:	xchg   ax,ax
    2de0:	cmp    esi,0x33
    2de3:	jg     2e60 <__cxa_finalize@plt+0xae0>
    2de5:	cmp    esi,0x10
    2de8:	je     2ec2 <__cxa_finalize@plt+0xb42>
    2dee:	cmp    esi,0x33
    2df1:	jne    2f4c <__cxa_finalize@plt+0xbcc>
    2df7:	mov    DWORD PTR [rip+0x1445f],0x33        # 17260 <__cxa_finalize@plt+0x14ee0>
    2e01:	mov    rdi,rbp
    2e04:	mov    esi,0x33
    2e09:	call   2120 <strchr@plt>
    2e0e:	xor    edi,edi
    2e10:	test   rax,rax
    2e13:	setne  dil
    2e17:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    2e1c:	mov    rax,QWORD PTR [rip+0x1442d]        # 17250 <__cxa_finalize@plt+0x14ed0>
    2e23:	mov    rax,QWORD PTR [rax+0x58]
    2e27:	mov    QWORD PTR [rip+0x1442a],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    2e2e:	movsxd rcx,DWORD PTR [rip+0x14537]        # 1736c <__cxa_finalize@plt+0x14fec>
    2e35:	mov    eax,DWORD PTR [rip+0x1455d]        # 17398 <__cxa_finalize@plt+0x15018>
    2e3b:	test   rcx,rcx
    2e3e:	je     2f8e <__cxa_finalize@plt+0xc0e>
    2e44:	sub    eax,ecx
    2e46:	mov    rdx,QWORD PTR [rip+0x144bb]        # 17308 <__cxa_finalize@plt+0x14f88>
    2e4d:	mov    DWORD PTR [rdx+rcx*4],eax
    2e50:	jmp    2f96 <__cxa_finalize@plt+0xc16>
    2e55:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2e60:	cmp    esi,0x34
    2e63:	je     2eee <__cxa_finalize@plt+0xb6e>
    2e69:	cmp    esi,0x3d
    2e6c:	jne    2f55 <__cxa_finalize@plt+0xbd5>
    2e72:	mov    edi,0x3d
    2e77:	call   71c0 <__cxa_finalize@plt+0x4e40>
    2e7c:	mov    rbx,QWORD PTR [rip+0x143d5]        # 17258 <__cxa_finalize@plt+0x14ed8>
    2e83:	mov    rax,QWORD PTR [rip+0x1442e]        # 172b8 <__cxa_finalize@plt+0x14f38>
    2e8a:	mov    r14,QWORD PTR [rip+0x14417]        # 172a8 <__cxa_finalize@plt+0x14f28>
    2e91:	sub    rax,r14
    2e94:	mov    rcx,QWORD PTR [rip+0x14425]        # 172c0 <__cxa_finalize@plt+0x14f40>
    2e9b:	mov    rdx,rax
    2e9e:	or     rdx,rcx
    2ea1:	shr    rdx,0x20
    2ea5:	je     304a <__cxa_finalize@plt+0xcca>
    2eab:	xor    edx,edx
    2ead:	div    rcx
    2eb0:	mov    r15,rax
    2eb3:	cmp    r15d,0x2
    2eb7:	jge    3057 <__cxa_finalize@plt+0xcd7>
    2ebd:	jmp    308f <__cxa_finalize@plt+0xd0f>
    2ec2:	movsxd rcx,DWORD PTR [rip+0x144b3]        # 1737c <__cxa_finalize@plt+0x14ffc>
    2ec9:	mov    eax,DWORD PTR [rip+0x144c9]        # 17398 <__cxa_finalize@plt+0x15018>
    2ecf:	test   rcx,rcx
    2ed2:	je     2f7c <__cxa_finalize@plt+0xbfc>
    2ed8:	sub    eax,ecx
    2eda:	mov    rdx,QWORD PTR [rip+0x14427]        # 17308 <__cxa_finalize@plt+0x14f88>
    2ee1:	mov    DWORD PTR [rdx+rcx*4],eax
    2ee4:	call   6830 <__cxa_finalize@plt+0x44b0>
    2ee9:	jmp    330f <__cxa_finalize@plt+0xf8f>
    2eee:	mov    DWORD PTR [rip+0x14368],0x34        # 17260 <__cxa_finalize@plt+0x14ee0>
    2ef8:	mov    rdi,rbp
    2efb:	mov    esi,0x34
    2f00:	call   2120 <strchr@plt>
    2f05:	xor    edi,edi
    2f07:	test   rax,rax
    2f0a:	setne  dil
    2f0e:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    2f13:	mov    rax,QWORD PTR [rip+0x14336]        # 17250 <__cxa_finalize@plt+0x14ed0>
    2f1a:	mov    rax,QWORD PTR [rax+0x58]
    2f1e:	mov    QWORD PTR [rip+0x14333],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    2f25:	movsxd rcx,DWORD PTR [rip+0x14448]        # 17374 <__cxa_finalize@plt+0x14ff4>
    2f2c:	mov    eax,DWORD PTR [rip+0x14466]        # 17398 <__cxa_finalize@plt+0x15018>
    2f32:	test   rcx,rcx
    2f35:	je     2fec <__cxa_finalize@plt+0xc6c>
    2f3b:	sub    eax,ecx
    2f3d:	mov    rdx,QWORD PTR [rip+0x143c4]        # 17308 <__cxa_finalize@plt+0x14f88>
    2f44:	mov    DWORD PTR [rdx+rcx*4],eax
    2f47:	jmp    2ff4 <__cxa_finalize@plt+0xc74>
    2f4c:	cmp    esi,0x1
    2f4f:	je     38b5 <__cxa_finalize@plt+0x1535>
    2f55:	movsxd rcx,DWORD PTR [rip+0x14420]        # 1737c <__cxa_finalize@plt+0x14ffc>
    2f5c:	mov    eax,DWORD PTR [rip+0x14436]        # 17398 <__cxa_finalize@plt+0x15018>
    2f62:	test   rcx,rcx
    2f65:	je     3100 <__cxa_finalize@plt+0xd80>
    2f6b:	sub    eax,ecx
    2f6d:	mov    rdx,QWORD PTR [rip+0x14394]        # 17308 <__cxa_finalize@plt+0x14f88>
    2f74:	mov    DWORD PTR [rdx+rcx*4],eax
    2f77:	jmp    3108 <__cxa_finalize@plt+0xd88>
    2f7c:	inc    eax
    2f7e:	mov    DWORD PTR [rip+0x143f4],eax        # 17378 <__cxa_finalize@plt+0x14ff8>
    2f84:	call   6830 <__cxa_finalize@plt+0x44b0>
    2f89:	jmp    330f <__cxa_finalize@plt+0xf8f>
    2f8e:	inc    eax
    2f90:	mov    DWORD PTR [rip+0x143d2],eax        # 17368 <__cxa_finalize@plt+0x14fe8>
    2f96:	mov    DWORD PTR [rip+0x143f0],0x33        # 17390 <__cxa_finalize@plt+0x15010>
    2fa0:	call   6830 <__cxa_finalize@plt+0x44b0>
    2fa5:	mov    DWORD PTR [rip+0x143e1],0x0        # 17390 <__cxa_finalize@plt+0x15010>
    2faf:	mov    DWORD PTR [rsp+0x50],0x6d
    2fb7:	mov    rdi,r12
    2fba:	mov    rsi,r13
    2fbd:	call   4c60 <__cxa_finalize@plt+0x28e0>
    2fc2:	mov    DWORD PTR [rip+0x143d0],eax        # 17398 <__cxa_finalize@plt+0x15018>
    2fc8:	mov    DWORD PTR [rsp+0x50],0xffffffff
    2fd0:	mov    rdi,r12
    2fd3:	mov    rsi,r13
    2fd6:	call   4c60 <__cxa_finalize@plt+0x28e0>
    2fdb:	mov    DWORD PTR [rip+0x143b7],eax        # 17398 <__cxa_finalize@plt+0x15018>
    2fe1:	mov    DWORD PTR [rip+0x14385],eax        # 1736c <__cxa_finalize@plt+0x14fec>
    2fe7:	jmp    3810 <__cxa_finalize@plt+0x1490>
    2fec:	inc    eax
    2fee:	mov    DWORD PTR [rip+0x1437c],eax        # 17370 <__cxa_finalize@plt+0x14ff0>
    2ff4:	mov    DWORD PTR [rip+0x14392],0x33        # 17390 <__cxa_finalize@plt+0x15010>
    2ffe:	call   6830 <__cxa_finalize@plt+0x44b0>
    3003:	mov    DWORD PTR [rip+0x14383],0x0        # 17390 <__cxa_finalize@plt+0x15010>
    300d:	mov    DWORD PTR [rsp+0x50],0x6d
    3015:	mov    rdi,r12
    3018:	mov    rsi,r13
    301b:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3020:	mov    DWORD PTR [rip+0x14372],eax        # 17398 <__cxa_finalize@plt+0x15018>
    3026:	mov    DWORD PTR [rsp+0x50],0xffffffff
    302e:	mov    rdi,r12
    3031:	mov    rsi,r13
    3034:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3039:	mov    DWORD PTR [rip+0x14359],eax        # 17398 <__cxa_finalize@plt+0x15018>
    303f:	mov    DWORD PTR [rip+0x1432f],eax        # 17374 <__cxa_finalize@plt+0x14ff4>
    3045:	jmp    3810 <__cxa_finalize@plt+0x1490>
    304a:	xor    edx,edx
    304c:	div    ecx
    304e:	mov    r15d,eax
    3051:	cmp    r15d,0x2
    3055:	jl     308f <__cxa_finalize@plt+0xd0f>
    3057:	and    r15d,0x7fffffff
    305e:	add    r14,0x40
    3062:	mov    r12d,0x1
    3068:	nop    DWORD PTR [rax+rax*1+0x0]
    3070:	mov    rsi,QWORD PTR [r14]
    3073:	mov    rdi,rbx
    3076:	call   21d0 <strcmp@plt>
    307b:	test   eax,eax
    307d:	je     334c <__cxa_finalize@plt+0xfcc>
    3083:	inc    r12
    3086:	add    r14,0x38
    308a:	cmp    r12,r15
    308d:	jb     3070 <__cxa_finalize@plt+0xcf0>
    308f:	xorpd  xmm0,xmm0
    3093:	movapd XMMWORD PTR [rsp+0x70],xmm0
    3099:	movapd XMMWORD PTR [rsp+0x60],xmm0
    309f:	movapd XMMWORD PTR [rsp+0x50],xmm0
    30a5:	mov    QWORD PTR [rsp+0x80],0x0
    30b1:	mov    rdi,rbx
    30b4:	call   20f0 <strlen@plt>
    30b9:	mov    r14,rax
    30bc:	inc    r14
    30bf:	mov    rdi,r14
    30c2:	call   2250 <malloc@plt>
    30c7:	test   rax,rax
    30ca:	je     47f2 <__cxa_finalize@plt+0x2472>
    30d0:	mov    r15,rax
    30d3:	mov    rdi,rax
    30d6:	mov    rsi,rbx
    30d9:	mov    rdx,r14
    30dc:	call   2200 <memcpy@plt>
    30e1:	mov    QWORD PTR [rsp+0x58],r15
    30e6:	lea    rdi,[rip+0x141bb]        # 172a8 <__cxa_finalize@plt+0x14f28>
    30ed:	mov    rsi,r13
    30f0:	call   4c60 <__cxa_finalize@plt+0x28e0>
    30f5:	mov    rbx,rax
    30f8:	movsxd r12,ebx
    30fb:	jmp    335a <__cxa_finalize@plt+0xfda>
    3100:	inc    eax
    3102:	mov    DWORD PTR [rip+0x14270],eax        # 17378 <__cxa_finalize@plt+0x14ff8>
    3108:	mov    DWORD PTR [rsp+0x50],0x6d
    3110:	mov    rdi,r12
    3113:	mov    rsi,r13
    3116:	call   4c60 <__cxa_finalize@plt+0x28e0>
    311b:	mov    DWORD PTR [rip+0x14277],eax        # 17398 <__cxa_finalize@plt+0x15018>
    3121:	mov    DWORD PTR [rsp+0x50],0x1
    3129:	mov    rdi,r12
    312c:	mov    rsi,r13
    312f:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3134:	mov    DWORD PTR [rip+0x1425e],eax        # 17398 <__cxa_finalize@plt+0x15018>
    313a:	mov    DWORD PTR [rsp+0x50],0x1
    3142:	mov    rdi,r12
    3145:	mov    rsi,r13
    3148:	call   4c60 <__cxa_finalize@plt+0x28e0>
    314d:	mov    rbx,rax
    3150:	mov    DWORD PTR [rip+0x14242],ebx        # 17398 <__cxa_finalize@plt+0x15018>
    3156:	xor    edi,edi
    3158:	call   6a00 <__cxa_finalize@plt+0x4680>
    315d:	mov    rax,QWORD PTR [rip+0x140ec]        # 17250 <__cxa_finalize@plt+0x14ed0>
    3164:	cmp    DWORD PTR [rax+0x48],0xb
    3168:	jne    31bf <__cxa_finalize@plt+0xe3f>
    316a:	mov    DWORD PTR [rip+0x140ec],0xb        # 17260 <__cxa_finalize@plt+0x14ee0>
    3174:	mov    rdi,rbp
    3177:	mov    esi,0xb
    317c:	nop    DWORD PTR [rax+0x0]
    3180:	call   2120 <strchr@plt>
    3185:	xor    edi,edi
    3187:	test   rax,rax
    318a:	setne  dil
    318e:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    3193:	mov    rax,QWORD PTR [rip+0x140b6]        # 17250 <__cxa_finalize@plt+0x14ed0>
    319a:	mov    rcx,QWORD PTR [rax+0x58]
    319e:	mov    QWORD PTR [rip+0x140b3],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    31a5:	cmp    DWORD PTR [rax+0x48],0x3
    31a9:	jne    3224 <__cxa_finalize@plt+0xea4>
    31ab:	mov    DWORD PTR [rip+0x140ab],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    31b5:	mov    rdi,rbp
    31b8:	mov    esi,0x3
    31bd:	jmp    3180 <__cxa_finalize@plt+0xe00>
    31bf:	mov    DWORD PTR [rsp+0x50],0x35
    31c7:	mov    rdi,r12
    31ca:	mov    rsi,r13
    31cd:	call   4c60 <__cxa_finalize@plt+0x28e0>
    31d2:	mov    DWORD PTR [rip+0x141c0],eax        # 17398 <__cxa_finalize@plt+0x15018>
    31d8:	mov    DWORD PTR [rsp+0x50],0xffffffff
    31e0:	mov    rdi,r12
    31e3:	mov    rsi,r13
    31e6:	call   4c60 <__cxa_finalize@plt+0x28e0>
    31eb:	mov    r15,rax
    31ee:	mov    DWORD PTR [rip+0x141a3],r15d        # 17398 <__cxa_finalize@plt+0x15018>
    31f5:	mov    rax,QWORD PTR [rip+0x14054]        # 17250 <__cxa_finalize@plt+0x14ed0>
    31fc:	cmp    DWORD PTR [rax+0x48],0x10
    3200:	je     32f4 <__cxa_finalize@plt+0xf74>
    3206:	mov    DWORD PTR [rsp+0x50],0x76
    320e:	mov    rdi,r12
    3211:	mov    rsi,r13
    3214:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3219:	mov    DWORD PTR [rip+0x14179],eax        # 17398 <__cxa_finalize@plt+0x15018>
    321f:	jmp    32ff <__cxa_finalize@plt+0xf7f>
    3224:	mov    r14d,DWORD PTR [rip+0x14161]        # 1738c <__cxa_finalize@plt+0x1500c>
    322b:	inc    r14d
    322e:	mov    DWORD PTR [rip+0x14157],r14d        # 1738c <__cxa_finalize@plt+0x1500c>
    3235:	mov    DWORD PTR [rsp+0x50],0x78
    323d:	mov    rdi,r12
    3240:	mov    rsi,r13
    3243:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3248:	mov    DWORD PTR [rip+0x1414a],eax        # 17398 <__cxa_finalize@plt+0x15018>
    324e:	mov    DWORD PTR [rsp+0x50],r14d
    3253:	mov    rdi,r12
    3256:	mov    rsi,r13
    3259:	call   4c60 <__cxa_finalize@plt+0x28e0>
    325e:	mov    DWORD PTR [rip+0x14134],eax        # 17398 <__cxa_finalize@plt+0x15018>
    3264:	mov    DWORD PTR [rsp+0x50],0xffffffff
    326c:	mov    rdi,r12
    326f:	mov    rsi,r13
    3272:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3277:	mov    r15,rax
    327a:	mov    DWORD PTR [rip+0x14117],r15d        # 17398 <__cxa_finalize@plt+0x15018>
    3281:	mov    rax,QWORD PTR [rip+0x14080]        # 17308 <__cxa_finalize@plt+0x14f88>
    3288:	movsxd rcx,ebx
    328b:	mov    DWORD PTR [rax+rcx*4-0x8],0x77
    3293:	mov    edx,DWORD PTR [rip+0x140f3]        # 1738c <__cxa_finalize@plt+0x1500c>
    3299:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    329d:	mov    edx,DWORD PTR [rip+0x140f5]        # 17398 <__cxa_finalize@plt+0x15018>
    32a3:	sub    edx,ebx
    32a5:	mov    DWORD PTR [rax+rcx*4],edx
    32a8:	xor    edi,edi
    32aa:	call   6a00 <__cxa_finalize@plt+0x4680>
    32af:	mov    ebx,DWORD PTR [rip+0x140d7]        # 1738c <__cxa_finalize@plt+0x1500c>
    32b5:	mov    DWORD PTR [rsp+0x50],0x79
    32bd:	mov    rdi,r12
    32c0:	mov    rsi,r13
    32c3:	call   4c60 <__cxa_finalize@plt+0x28e0>
    32c8:	mov    DWORD PTR [rip+0x140ca],eax        # 17398 <__cxa_finalize@plt+0x15018>
    32ce:	mov    DWORD PTR [rsp+0x50],ebx
    32d2:	mov    rdi,r12
    32d5:	mov    rsi,r13
    32d8:	call   4c60 <__cxa_finalize@plt+0x28e0>
    32dd:	mov    DWORD PTR [rip+0x140b5],eax        # 17398 <__cxa_finalize@plt+0x15018>
    32e3:	mov    rax,QWORD PTR [rip+0x13f66]        # 17250 <__cxa_finalize@plt+0x14ed0>
    32ea:	cmp    DWORD PTR [rax+0x48],0x10
    32ee:	jne    3206 <__cxa_finalize@plt+0xe86>
    32f4:	call   6830 <__cxa_finalize@plt+0x44b0>
    32f9:	mov    eax,DWORD PTR [rip+0x14099]        # 17398 <__cxa_finalize@plt+0x15018>
    32ff:	sub    eax,r15d
    3302:	mov    rcx,QWORD PTR [rip+0x13fff]        # 17308 <__cxa_finalize@plt+0x14f88>
    3309:	movsxd rdx,r15d
    330c:	mov    DWORD PTR [rcx+rdx*4],eax
    330f:	mov    DWORD PTR [rsp+0x50],0x6d
    3317:	mov    rdi,r12
    331a:	mov    rsi,r13
    331d:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3322:	mov    DWORD PTR [rip+0x14070],eax        # 17398 <__cxa_finalize@plt+0x15018>
    3328:	mov    DWORD PTR [rsp+0x50],0xffffffff
    3330:	mov    rdi,r12
    3333:	mov    rsi,r13
    3336:	call   4c60 <__cxa_finalize@plt+0x28e0>
    333b:	mov    DWORD PTR [rip+0x14057],eax        # 17398 <__cxa_finalize@plt+0x15018>
    3341:	mov    DWORD PTR [rip+0x14035],eax        # 1737c <__cxa_finalize@plt+0x14ffc>
    3347:	jmp    3810 <__cxa_finalize@plt+0x1490>
    334c:	test   BYTE PTR [r14-0x8],0x1
    3351:	jne    389f <__cxa_finalize@plt+0x151f>
    3357:	mov    rbx,r12
    335a:	mov    rax,QWORD PTR [rip+0x13f47]        # 172a8 <__cxa_finalize@plt+0x14f28>
    3361:	imul   rcx,r12,0x38
    3365:	mov    QWORD PTR [rsp+0x30],rcx
    336a:	or     DWORD PTR [rax+rcx*1],0x1
    336e:	mov    r15,QWORD PTR [rip+0x13ee3]        # 17258 <__cxa_finalize@plt+0x14ed8>
    3375:	mov    rax,QWORD PTR [rip+0x13efc]        # 17278 <__cxa_finalize@plt+0x14ef8>
    337c:	mov    r12,QWORD PTR [rip+0x13ee5]        # 17268 <__cxa_finalize@plt+0x14ee8>
    3383:	sub    rax,r12
    3386:	mov    rcx,QWORD PTR [rip+0x13ef3]        # 17280 <__cxa_finalize@plt+0x14f00>
    338d:	mov    rdx,rax
    3390:	or     rdx,rcx
    3393:	shr    rdx,0x20
    3397:	je     33a9 <__cxa_finalize@plt+0x1029>
    3399:	xor    edx,edx
    339b:	div    rcx
    339e:	mov    r14,rax
    33a1:	cmp    r14d,0x2
    33a5:	jge    33b6 <__cxa_finalize@plt+0x1036>
    33a7:	jmp    33f0 <__cxa_finalize@plt+0x1070>
    33a9:	xor    edx,edx
    33ab:	div    ecx
    33ad:	mov    r14d,eax
    33b0:	cmp    r14d,0x2
    33b4:	jl     33f0 <__cxa_finalize@plt+0x1070>
    33b6:	and    r14d,0x7fffffff
    33bd:	add    r12,0x18
    33c1:	mov    r13d,0x1
    33c7:	nop    WORD PTR [rax+rax*1+0x0]
    33d0:	mov    rsi,QWORD PTR [r12]
    33d4:	mov    rdi,r15
    33d7:	call   21d0 <strcmp@plt>
    33dc:	test   eax,eax
    33de:	je     3889 <__cxa_finalize@plt+0x1509>
    33e4:	inc    r13
    33e7:	add    r12,0x10
    33eb:	cmp    r13,r14
    33ee:	jb     33d0 <__cxa_finalize@plt+0x1050>
    33f0:	mov    DWORD PTR [rsp+0x50],0x3d
    33f8:	lea    r12,[rip+0x13f09]        # 17308 <__cxa_finalize@plt+0x14f88>
    33ff:	mov    rdi,r12
    3402:	lea    r13,[rsp+0x50]
    3407:	mov    rsi,r13
    340a:	call   4c60 <__cxa_finalize@plt+0x28e0>
    340f:	mov    DWORD PTR [rip+0x13f83],eax        # 17398 <__cxa_finalize@plt+0x15018>
    3415:	mov    DWORD PTR [rsp+0x50],ebx
    3419:	mov    rdi,r12
    341c:	mov    rsi,r13
    341f:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3424:	mov    DWORD PTR [rip+0x13f6e],eax        # 17398 <__cxa_finalize@plt+0x15018>
    342a:	dec    eax
    342c:	mov    rcx,QWORD PTR [rip+0x13e75]        # 172a8 <__cxa_finalize@plt+0x14f28>
    3433:	mov    r14,QWORD PTR [rsp+0x30]
    3438:	mov    DWORD PTR [rcx+r14*1+0x30],eax
    343d:	mov    DWORD PTR [rip+0x13f19],ebx        # 1735c <__cxa_finalize@plt+0x14fdc>
    3443:	mov    DWORD PTR [rip+0x13f13],0x0        # 17360 <__cxa_finalize@plt+0x14fe0>
    344d:	mov    rax,QWORD PTR [rip+0x13dfc]        # 17250 <__cxa_finalize@plt+0x14ed0>
    3454:	xor    ecx,ecx
    3456:	cmp    DWORD PTR [rax+0x48],0x8
    345a:	sete   cl
    345d:	lea    edi,[rcx*4+0x4]
    3464:	call   71c0 <__cxa_finalize@plt+0x4e40>
    3469:	mov    edi,0xe
    346e:	call   71c0 <__cxa_finalize@plt+0x4e40>
    3473:	mov    rax,QWORD PTR [rip+0x13dd6]        # 17250 <__cxa_finalize@plt+0x14ed0>
    347a:	cmp    DWORD PTR [rax+0x48],0x4
    347e:	jne    368c <__cxa_finalize@plt+0x130c>
    3484:	mov    rsi,QWORD PTR [rip+0x13dcd]        # 17258 <__cxa_finalize@plt+0x14ed8>
    348b:	mov    edi,ebx
    348d:	call   8ea0 <__cxa_finalize@plt+0x6b20>
    3492:	mov    rax,QWORD PTR [rip+0x13db7]        # 17250 <__cxa_finalize@plt+0x14ed0>
    3499:	mov    esi,DWORD PTR [rax+0x48]
    349c:	mov    DWORD PTR [rip+0x13dbe],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    34a2:	test   esi,esi
    34a4:	je     34bc <__cxa_finalize@plt+0x113c>
    34a6:	mov    rdi,rbp
    34a9:	call   2120 <strchr@plt>
    34ae:	mov    edi,0x1
    34b3:	test   rax,rax
    34b6:	jne    3670 <__cxa_finalize@plt+0x12f0>
    34bc:	xor    edi,edi
    34be:	jmp    3670 <__cxa_finalize@plt+0x12f0>
    34c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    34d0:	cmp    DWORD PTR [rax+0x48],0xb
    34d4:	jne    368c <__cxa_finalize@plt+0x130c>
    34da:	mov    DWORD PTR [rip+0x13d7c],0xb        # 17260 <__cxa_finalize@plt+0x14ee0>
    34e4:	mov    rdi,rbp
    34e7:	mov    esi,0xb
    34ec:	nop    DWORD PTR [rax+0x0]
    34f0:	call   2120 <strchr@plt>
    34f5:	xor    edi,edi
    34f7:	test   rax,rax
    34fa:	setne  dil
    34fe:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    3503:	mov    rax,QWORD PTR [rip+0x13d46]        # 17250 <__cxa_finalize@plt+0x14ed0>
    350a:	mov    rsi,QWORD PTR [rax+0x58]
    350e:	mov    QWORD PTR [rip+0x13d43],rsi        # 17258 <__cxa_finalize@plt+0x14ed8>
    3515:	cmp    DWORD PTR [rax+0x48],0x3
    3519:	jne    3530 <__cxa_finalize@plt+0x11b0>
    351b:	mov    DWORD PTR [rip+0x13d3b],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    3525:	mov    rdi,rbp
    3528:	mov    esi,0x3
    352d:	jmp    34f0 <__cxa_finalize@plt+0x1170>
    352f:	nop
    3530:	mov    edi,ebx
    3532:	call   8ea0 <__cxa_finalize@plt+0x6b20>
    3537:	mov    rax,QWORD PTR [rip+0x13d12]        # 17250 <__cxa_finalize@plt+0x14ed0>
    353e:	mov    esi,DWORD PTR [rax+0x48]
    3541:	cmp    BYTE PTR [rip+0x14148],0x1        # 17690 <__cxa_finalize@plt+0x15310>
    3548:	jne    3600 <__cxa_finalize@plt+0x1280>
    354e:	cmp    esi,0x1
    3551:	je     35b0 <__cxa_finalize@plt+0x1230>
    3553:	cmp    esi,0x4
    3556:	je     35b0 <__cxa_finalize@plt+0x1230>
    3558:	nop    DWORD PTR [rax+rax*1+0x0]
    3560:	mov    DWORD PTR [rip+0x13cfa],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    3566:	test   esi,esi
    3568:	je     357c <__cxa_finalize@plt+0x11fc>
    356a:	mov    rdi,rbp
    356d:	call   2120 <strchr@plt>
    3572:	mov    edi,0x1
    3577:	test   rax,rax
    357a:	jne    357e <__cxa_finalize@plt+0x11fe>
    357c:	xor    edi,edi
    357e:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    3583:	mov    rax,QWORD PTR [rip+0x13cc6]        # 17250 <__cxa_finalize@plt+0x14ed0>
    358a:	mov    rcx,QWORD PTR [rax+0x58]
    358e:	mov    QWORD PTR [rip+0x13cc3],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    3595:	mov    esi,DWORD PTR [rax+0x48]
    3598:	cmp    esi,0x4
    359b:	je     35b0 <__cxa_finalize@plt+0x1230>
    359d:	cmp    esi,0x1
    35a0:	jne    3560 <__cxa_finalize@plt+0x11e0>
    35a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    35b0:	cmp    esi,0x1
    35b3:	je     47e4 <__cxa_finalize@plt+0x2464>
    35b9:	mov    DWORD PTR [rip+0x13ca1],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    35bf:	mov    rdi,rbp
    35c2:	call   2120 <strchr@plt>
    35c7:	xor    edi,edi
    35c9:	test   rax,rax
    35cc:	setne  dil
    35d0:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    35d5:	mov    rax,QWORD PTR [rip+0x13c74]        # 17250 <__cxa_finalize@plt+0x14ed0>
    35dc:	mov    rcx,QWORD PTR [rax+0x58]
    35e0:	mov    QWORD PTR [rip+0x13c71],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    35e7:	mov    BYTE PTR [rip+0x140a2],0x0        # 17690 <__cxa_finalize@plt+0x15310>
    35ee:	jmp    34d0 <__cxa_finalize@plt+0x1150>
    35f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3600:	cmp    esi,0x4
    3603:	je     3650 <__cxa_finalize@plt+0x12d0>
    3605:	mov    BYTE PTR [rip+0x14084],0x1        # 17690 <__cxa_finalize@plt+0x15310>
    360c:	mov    rsi,QWORD PTR [rip+0x13c45]        # 17258 <__cxa_finalize@plt+0x14ed8>
    3613:	cmp    BYTE PTR [rsi],0xa
    3616:	jne    362c <__cxa_finalize@plt+0x12ac>
    3618:	cmp    BYTE PTR [rsi+0x1],0x0
    361c:	jne    362c <__cxa_finalize@plt+0x12ac>
    361e:	lea    rsi,[rip+0x10783]        # 13da8 <__cxa_finalize@plt+0x11a28>
    3625:	mov    QWORD PTR [rip+0x13c2c],rsi        # 17258 <__cxa_finalize@plt+0x14ed8>
    362c:	lea    rdi,[rip+0x107a2]        # 13dd5 <__cxa_finalize@plt+0x11a55>
    3633:	xor    eax,eax
    3635:	call   2470 <__cxa_finalize@plt+0xf0>
    363a:	mov    rax,QWORD PTR [rip+0x13c0f]        # 17250 <__cxa_finalize@plt+0x14ed0>
    3641:	jmp    34d0 <__cxa_finalize@plt+0x1150>
    3646:	cs nop WORD PTR [rax+rax*1+0x0]
    3650:	mov    DWORD PTR [rip+0x13c06],0x4        # 17260 <__cxa_finalize@plt+0x14ee0>
    365a:	mov    rdi,rbp
    365d:	mov    esi,0x4
    3662:	call   2120 <strchr@plt>
    3667:	xor    edi,edi
    3669:	test   rax,rax
    366c:	setne  dil
    3670:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    3675:	mov    rax,QWORD PTR [rip+0x13bd4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    367c:	mov    rcx,QWORD PTR [rax+0x58]
    3680:	mov    QWORD PTR [rip+0x13bd1],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    3687:	jmp    34d0 <__cxa_finalize@plt+0x1150>
    368c:	mov    edi,0xf
    3691:	call   71c0 <__cxa_finalize@plt+0x4e40>
    3696:	mov    rax,QWORD PTR [rip+0x13bb3]        # 17250 <__cxa_finalize@plt+0x14ed0>
    369d:	mov    eax,DWORD PTR [rax+0x48]
    36a0:	cmp    eax,0x3
    36a3:	jne    36ef <__cxa_finalize@plt+0x136f>
    36a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    36b0:	mov    DWORD PTR [rip+0x13ba6],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    36ba:	mov    rdi,rbp
    36bd:	mov    esi,0x3
    36c2:	call   2120 <strchr@plt>
    36c7:	xor    edi,edi
    36c9:	test   rax,rax
    36cc:	setne  dil
    36d0:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    36d5:	mov    rax,QWORD PTR [rip+0x13b74]        # 17250 <__cxa_finalize@plt+0x14ed0>
    36dc:	mov    rcx,QWORD PTR [rax+0x58]
    36e0:	mov    QWORD PTR [rip+0x13b71],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    36e7:	mov    eax,DWORD PTR [rax+0x48]
    36ea:	cmp    eax,0x3
    36ed:	je     36b0 <__cxa_finalize@plt+0x1330>
    36ef:	cmp    eax,0x10
    36f2:	jne    3860 <__cxa_finalize@plt+0x14e0>
    36f8:	mov    DWORD PTR [rip+0x13c56],0x1        # 17358 <__cxa_finalize@plt+0x14fd8>
    3702:	call   6830 <__cxa_finalize@plt+0x44b0>
    3707:	mov    DWORD PTR [rip+0x13c47],0x0        # 17358 <__cxa_finalize@plt+0x14fd8>
    3711:	lea    rdi,[rip+0x13bb0]        # 172c8 <__cxa_finalize@plt+0x14f48>
    3718:	lea    rsi,[rip+0x13f59]        # 17678 <__cxa_finalize@plt+0x152f8>
    371f:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3724:	mov    rbx,rax
    3727:	mov    DWORD PTR [rsp+0x50],0x5
    372f:	mov    rdi,r12
    3732:	mov    rsi,r13
    3735:	call   4c60 <__cxa_finalize@plt+0x28e0>
    373a:	mov    DWORD PTR [rip+0x13c58],eax        # 17398 <__cxa_finalize@plt+0x15018>
    3740:	mov    DWORD PTR [rsp+0x50],ebx
    3744:	mov    rdi,r12
    3747:	mov    rsi,r13
    374a:	call   4c60 <__cxa_finalize@plt+0x28e0>
    374f:	mov    DWORD PTR [rip+0x13c43],eax        # 17398 <__cxa_finalize@plt+0x15018>
    3755:	mov    ebx,DWORD PTR [rip+0x13c05]        # 17360 <__cxa_finalize@plt+0x14fe0>
    375b:	mov    DWORD PTR [rsp+0x50],0x3e
    3763:	mov    rdi,r12
    3766:	mov    rsi,r13
    3769:	call   4c60 <__cxa_finalize@plt+0x28e0>
    376e:	mov    DWORD PTR [rip+0x13c24],eax        # 17398 <__cxa_finalize@plt+0x15018>
    3774:	mov    DWORD PTR [rsp+0x50],ebx
    3778:	mov    rdi,r12
    377b:	mov    rsi,r13
    377e:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3783:	mov    DWORD PTR [rip+0x13c0f],eax        # 17398 <__cxa_finalize@plt+0x15018>
    3789:	mov    rax,QWORD PTR [rip+0x13b18]        # 172a8 <__cxa_finalize@plt+0x14f28>
    3790:	cmp    QWORD PTR [rax+r14*1+0x10],0x0
    3796:	jne    3810 <__cxa_finalize@plt+0x1490>
    3798:	add    rax,r14
    379b:	add    rax,0x10
    379f:	movups xmm0,XMMWORD PTR [rip+0x13af2]        # 17298 <__cxa_finalize@plt+0x14f18>
    37a6:	movups XMMWORD PTR [rax+0x10],xmm0
    37aa:	movupd xmm0,XMMWORD PTR [rip+0x13ad6]        # 17288 <__cxa_finalize@plt+0x14f08>
    37b2:	movupd XMMWORD PTR [rax],xmm0
    37b6:	mov    edi,0x1
    37bb:	mov    esi,0x80
    37c0:	call   21c0 <calloc@plt>
    37c5:	test   rax,rax
    37c8:	je     4855 <__cxa_finalize@plt+0x24d5>
    37ce:	mov    QWORD PTR [rip+0x13ac3],rax        # 17298 <__cxa_finalize@plt+0x14f18>
    37d5:	mov    QWORD PTR [rip+0x13aac],rax        # 17288 <__cxa_finalize@plt+0x14f08>
    37dc:	sub    rax,0xffffffffffffff80
    37e0:	mov    QWORD PTR [rip+0x13aa9],rax        # 17290 <__cxa_finalize@plt+0x14f10>
    37e7:	mov    QWORD PTR [rip+0x13aae],0x10        # 172a0 <__cxa_finalize@plt+0x14f20>
    37f2:	lea    rdi,[rip+0x13a8f]        # 17288 <__cxa_finalize@plt+0x14f08>
    37f9:	lea    rsi,[rip+0x13e68]        # 17668 <__cxa_finalize@plt+0x152e8>
    3800:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3805:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3810:	mov    rax,QWORD PTR [rip+0x13a39]        # 17250 <__cxa_finalize@plt+0x14ed0>
    3817:	jmp    384e <__cxa_finalize@plt+0x14ce>
    3819:	nop    DWORD PTR [rax+0x0]
    3820:	mov    DWORD PTR [rip+0x13a3a],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    3826:	mov    rdi,rbp
    3829:	call   2120 <strchr@plt>
    382e:	xor    edi,edi
    3830:	test   rax,rax
    3833:	setne  dil
    3837:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    383c:	mov    rax,QWORD PTR [rip+0x13a0d]        # 17250 <__cxa_finalize@plt+0x14ed0>
    3843:	mov    rcx,QWORD PTR [rax+0x58]
    3847:	mov    QWORD PTR [rip+0x13a0a],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    384e:	mov    esi,DWORD PTR [rax+0x48]
    3851:	cmp    esi,0xa
    3854:	je     3820 <__cxa_finalize@plt+0x14a0>
    3856:	cmp    esi,0x3
    3859:	je     3820 <__cxa_finalize@plt+0x14a0>
    385b:	jmp    2de0 <__cxa_finalize@plt+0xa60>
    3860:	mov    rsi,QWORD PTR [rip+0x139f1]        # 17258 <__cxa_finalize@plt+0x14ed8>
    3867:	lea    rdi,[rip+0x10567]        # 13dd5 <__cxa_finalize@plt+0x11a55>
    386e:	xor    eax,eax
    3870:	call   2470 <__cxa_finalize@plt+0xf0>
    3875:	mov    rax,QWORD PTR [rip+0x13a2c]        # 172a8 <__cxa_finalize@plt+0x14f28>
    387c:	cmp    QWORD PTR [rax+r14*1+0x10],0x0
    3882:	jne    3810 <__cxa_finalize@plt+0x1490>
    3884:	jmp    3798 <__cxa_finalize@plt+0x1418>
    3889:	lea    rdi,[rip+0x10703]        # 13f93 <__cxa_finalize@plt+0x11c13>
    3890:	mov    rsi,r15
    3893:	xor    eax,eax
    3895:	call   2470 <__cxa_finalize@plt+0xf0>
    389a:	jmp    33f0 <__cxa_finalize@plt+0x1070>
    389f:	lea    rdi,[rip+0x106d2]        # 13f78 <__cxa_finalize@plt+0x11bf8>
    38a6:	mov    rsi,rbx
    38a9:	xor    eax,eax
    38ab:	call   2470 <__cxa_finalize@plt+0xf0>
    38b0:	jmp    3357 <__cxa_finalize@plt+0xfd7>
    38b5:	movsxd rax,DWORD PTR [rip+0x13ab0]        # 1736c <__cxa_finalize@plt+0x14fec>
    38bc:	test   rax,rax
    38bf:	je     38d0 <__cxa_finalize@plt+0x1550>
    38c1:	mov    rcx,QWORD PTR [rip+0x13a40]        # 17308 <__cxa_finalize@plt+0x14f88>
    38c8:	mov    DWORD PTR [rcx+rax*4-0x4],0x75
    38d0:	movsxd rax,DWORD PTR [rip+0x13a9d]        # 17374 <__cxa_finalize@plt+0x14ff4>
    38d7:	test   rax,rax
    38da:	je     38eb <__cxa_finalize@plt+0x156b>
    38dc:	mov    rcx,QWORD PTR [rip+0x13a25]        # 17308 <__cxa_finalize@plt+0x14f88>
    38e3:	mov    DWORD PTR [rcx+rax*4-0x4],0x75
    38eb:	movsxd rax,DWORD PTR [rip+0x13a8a]        # 1737c <__cxa_finalize@plt+0x14ffc>
    38f2:	test   rax,rax
    38f5:	je     3906 <__cxa_finalize@plt+0x1586>
    38f7:	mov    rcx,QWORD PTR [rip+0x13a0a]        # 17308 <__cxa_finalize@plt+0x14f88>
    38fe:	mov    DWORD PTR [rcx+rax*4-0x4],0x75
    3906:	mov    DWORD PTR [rsp+0x50],0x10
    390e:	xorpd  xmm0,xmm0
    3912:	movupd XMMWORD PTR [rsp+0x54],xmm0
    3918:	mov    DWORD PTR [rsp+0x64],0x0
    3920:	lea    rdi,[rip+0x139a1]        # 172c8 <__cxa_finalize@plt+0x14f48>
    3927:	lea    rsi,[rsp+0x50]
    392c:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3931:	mov    r14,rax
    3934:	mov    DWORD PTR [rsp+0x50],0x5
    393c:	lea    rbx,[rip+0x139c5]        # 17308 <__cxa_finalize@plt+0x14f88>
    3943:	lea    rsi,[rsp+0x50]
    3948:	mov    rdi,rbx
    394b:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3950:	mov    DWORD PTR [rip+0x13a42],eax        # 17398 <__cxa_finalize@plt+0x15018>
    3956:	mov    DWORD PTR [rsp+0x50],r14d
    395b:	lea    rsi,[rsp+0x50]
    3960:	mov    rdi,rbx
    3963:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3968:	mov    DWORD PTR [rip+0x13a2a],eax        # 17398 <__cxa_finalize@plt+0x15018>
    396e:	mov    DWORD PTR [rsp+0x50],0x3c
    3976:	lea    rsi,[rsp+0x50]
    397b:	mov    rdi,rbx
    397e:	call   4c60 <__cxa_finalize@plt+0x28e0>
    3983:	mov    DWORD PTR [rip+0x13a0f],eax        # 17398 <__cxa_finalize@plt+0x15018>
    3989:	mov    DWORD PTR [rsp+0x50],0x75
    3991:	lea    rsi,[rsp+0x50]
    3996:	mov    rdi,rbx
    3999:	call   4c60 <__cxa_finalize@plt+0x28e0>
    399e:	mov    DWORD PTR [rip+0x139f4],eax        # 17398 <__cxa_finalize@plt+0x15018>
    39a4:	cmp    DWORD PTR [rip+0x139c5],0x0        # 17370 <__cxa_finalize@plt+0x14ff0>
    39ab:	je     39db <__cxa_finalize@plt+0x165b>
    39ad:	cmp    DWORD PTR [rip+0x139c4],0x0        # 17378 <__cxa_finalize@plt+0x14ff8>
    39b4:	jne    39db <__cxa_finalize@plt+0x165b>
    39b6:	mov    DWORD PTR [rsp+0x50],0x75
    39be:	lea    rdi,[rip+0x13943]        # 17308 <__cxa_finalize@plt+0x14f88>
    39c5:	lea    rsi,[rsp+0x50]
    39ca:	call   4c60 <__cxa_finalize@plt+0x28e0>
    39cf:	mov    DWORD PTR [rip+0x139c3],eax        # 17398 <__cxa_finalize@plt+0x15018>
    39d5:	mov    DWORD PTR [rip+0x1399d],eax        # 17378 <__cxa_finalize@plt+0x14ff8>
    39db:	mov    DWORD PTR [rsp+0x50],0x75
    39e3:	lea    rdi,[rip+0x1391e]        # 17308 <__cxa_finalize@plt+0x14f88>
    39ea:	lea    rsi,[rsp+0x50]
    39ef:	call   4c60 <__cxa_finalize@plt+0x28e0>
    39f4:	mov    DWORD PTR [rip+0x1399e],eax        # 17398 <__cxa_finalize@plt+0x15018>
    39fa:	mov    rax,QWORD PTR [rip+0x138b7]        # 172b8 <__cxa_finalize@plt+0x14f38>
    3a01:	mov    rcx,QWORD PTR [rip+0x138a0]        # 172a8 <__cxa_finalize@plt+0x14f28>
    3a08:	sub    rax,rcx
    3a0b:	mov    rsi,QWORD PTR [rip+0x138ae]        # 172c0 <__cxa_finalize@plt+0x14f40>
    3a12:	mov    rdx,rax
    3a15:	or     rdx,rsi
    3a18:	shr    rdx,0x20
    3a1c:	je     3a2d <__cxa_finalize@plt+0x16ad>
    3a1e:	xor    edx,edx
    3a20:	div    rsi
    3a23:	mov    rbx,rax
    3a26:	cmp    ebx,0x2
    3a29:	jge    3a38 <__cxa_finalize@plt+0x16b8>
    3a2b:	jmp    3a90 <__cxa_finalize@plt+0x1710>
    3a2d:	xor    edx,edx
    3a2f:	div    esi
    3a31:	mov    ebx,eax
    3a33:	cmp    ebx,0x2
    3a36:	jl     3a90 <__cxa_finalize@plt+0x1710>
    3a38:	and    ebx,0x7fffffff
    3a3e:	mov    r15d,0x1
    3a44:	mov    r12d,0x40
    3a4a:	lea    r14,[rip+0x107ab]        # 141fc <__cxa_finalize@plt+0x11e7c>
    3a51:	jmp    3a6c <__cxa_finalize@plt+0x16ec>
    3a53:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a60:	inc    r15
    3a63:	add    r12,0x38
    3a67:	cmp    r15,rbx
    3a6a:	jae    3a90 <__cxa_finalize@plt+0x1710>
    3a6c:	mov    eax,DWORD PTR [rcx+r12*1-0x8]
    3a71:	and    eax,0x3
    3a74:	cmp    eax,0x2
    3a77:	jne    3a60 <__cxa_finalize@plt+0x16e0>
    3a79:	mov    rsi,QWORD PTR [rcx+r12*1]
    3a7d:	mov    rdi,r14
    3a80:	xor    eax,eax
    3a82:	call   2470 <__cxa_finalize@plt+0xf0>
    3a87:	mov    rcx,QWORD PTR [rip+0x1381a]        # 172a8 <__cxa_finalize@plt+0x14f28>
    3a8e:	jmp    3a60 <__cxa_finalize@plt+0x16e0>
    3a90:	mov    esi,DWORD PTR [rip+0x138ce]        # 17364 <__cxa_finalize@plt+0x14fe4>
    3a96:	test   esi,esi
    3a98:	jne    491a <__cxa_finalize@plt+0x259a>
    3a9e:	xor    ebx,ebx
    3aa0:	test   BYTE PTR [rsp+0x18],0x1
    3aa5:	jne    4795 <__cxa_finalize@plt+0x2415>
    3aab:	mov    rbx,QWORD PTR [rip+0x13876]        # 17328 <__cxa_finalize@plt+0x14fa8>
    3ab2:	mov    edi,0x11
    3ab7:	call   2250 <malloc@plt>
    3abc:	test   rax,rax
    3abf:	je     4928 <__cxa_finalize@plt+0x25a8>
    3ac5:	movaps xmm0,XMMWORD PTR [rip+0xf544]        # 13010 <__cxa_finalize@plt+0x10c90>
    3acc:	movups XMMWORD PTR [rax],xmm0
    3acf:	mov    BYTE PTR [rax+0x10],0x0
    3ad3:	mov    QWORD PTR [rbx+0x48],0x40
    3adb:	mov    QWORD PTR [rbx+0x50],0x0
    3ae3:	mov    QWORD PTR [rbx+0x58],rax
    3ae7:	movups xmm0,XMMWORD PTR [rip+0xfca2]        # 13790 <__cxa_finalize@plt+0x11410>
    3aee:	movaps XMMWORD PTR [rsp+0x50],xmm0
    3af3:	mov    QWORD PTR [rsp+0x60],0x0
    3afc:	lea    rdi,[rsp+0x50]
    3b01:	call   aa00 <__cxa_finalize@plt+0x8680>
    3b06:	mov    rax,QWORD PTR [rip+0x1381b]        # 17328 <__cxa_finalize@plt+0x14fa8>
    3b0d:	mov    rcx,QWORD PTR [rsp+0x60]
    3b12:	mov    QWORD PTR [rax+0x70],rcx
    3b16:	movapd xmm0,XMMWORD PTR [rsp+0x50]
    3b1c:	movupd XMMWORD PTR [rax+0x60],xmm0
    3b21:	mov    rax,QWORD PTR [rip+0x13478]        # 16fa0 <__cxa_finalize@plt+0x14c20>
    3b28:	mov    rbx,QWORD PTR [rax]
    3b2b:	mov    r15,QWORD PTR [rbx]
    3b2e:	test   r15,r15
    3b31:	je     3d25 <__cxa_finalize@plt+0x19a5>
    3b37:	mov    rax,QWORD PTR [rsp+0x60]
    3b3c:	mov    QWORD PTR [rsp+0x30],rax
    3b41:	jmp    3b61 <__cxa_finalize@plt+0x17e1>
    3b43:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3b50:	mov    r15,QWORD PTR [rbx+0x8]
    3b54:	add    rbx,0x8
    3b58:	test   r15,r15
    3b5b:	je     3d25 <__cxa_finalize@plt+0x19a5>
    3b61:	mov    rdi,r15
    3b64:	mov    esi,0x3d
    3b69:	call   2120 <strchr@plt>
    3b6e:	test   rax,rax
    3b71:	je     3b50 <__cxa_finalize@plt+0x17d0>
    3b73:	mov    rbp,rax
    3b76:	mov    QWORD PTR [rsp],0x40
    3b7e:	mov    QWORD PTR [rsp+0x8],0x0
    3b87:	mov    r14,rax
    3b8a:	sub    r14,r15
    3b8d:	lea    r12,[r14+0xd]
    3b91:	mov    rdi,r12
    3b94:	call   2250 <malloc@plt>
    3b99:	test   rax,rax
    3b9c:	je     4868 <__cxa_finalize@plt+0x24e8>
    3ba2:	mov    r13,rax
    3ba5:	lea    eax,[r14+0x1]
    3ba9:	mov    DWORD PTR [r13+0x8],eax
    3bad:	mov    DWORD PTR [r13+0x0],0x0
    3bb5:	mov    rdi,r13
    3bb8:	add    rdi,0xc
    3bbc:	mov    rsi,r15
    3bbf:	mov    rdx,r14
    3bc2:	call   2200 <memcpy@plt>
    3bc7:	mov    DWORD PTR [r13+0x4],r14d
    3bcb:	mov    eax,r14d
    3bce:	mov    BYTE PTR [r13+rax*1+0xc],0x0
    3bd4:	mov    QWORD PTR [rsp+0x10],r13
    3bd9:	mov    rdi,rsp
    3bdc:	mov    esi,0x3
    3be1:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    3be6:	mov    r14,QWORD PTR [rsp+0x10]
    3beb:	mov    rdi,QWORD PTR [rsp+0x30]
    3bf0:	mov    rsi,r14
    3bf3:	call   af40 <__cxa_finalize@plt+0x8bc0>
    3bf8:	mov    r13,rax
    3bfb:	test   r14,r14
    3bfe:	je     3c0e <__cxa_finalize@plt+0x188e>
    3c00:	sub    DWORD PTR [r14],0x1
    3c04:	jae    3c0e <__cxa_finalize@plt+0x188e>
    3c06:	mov    rdi,r14
    3c09:	call   2030 <free@plt>
    3c0e:	mov    QWORD PTR [rsp+0x10],0x0
    3c17:	cmp    QWORD PTR [r13+0x20],0x0
    3c1c:	jne    3d0f <__cxa_finalize@plt+0x198f>
    3c22:	inc    rbp
    3c25:	mov    rdi,rbp
    3c28:	call   20f0 <strlen@plt>
    3c2d:	mov    r14,rax
    3c30:	lea    r12,[rax+0xd]
    3c34:	mov    rdi,r12
    3c37:	call   2250 <malloc@plt>
    3c3c:	test   rax,rax
    3c3f:	je     4868 <__cxa_finalize@plt+0x24e8>
    3c45:	mov    r15,rax
    3c48:	mov    r12,rax
    3c4b:	lea    eax,[r14+0x1]
    3c4f:	mov    DWORD PTR [r15+0x8],eax
    3c53:	mov    DWORD PTR [r15],0x0
    3c5a:	add    r15,0xc
    3c5e:	mov    rdi,r15
    3c61:	mov    rsi,rbp
    3c64:	mov    rdx,r14
    3c67:	call   2200 <memcpy@plt>
    3c6c:	mov    DWORD PTR [r12+0x4],r14d
    3c71:	mov    eax,r14d
    3c74:	mov    BYTE PTR [r12+rax*1+0xc],0x0
    3c7a:	mov    QWORD PTR [r13+0x10],0x40
    3c82:	mov    QWORD PTR [r13+0x18],0x0
    3c8a:	mov    QWORD PTR [r13+0x20],r12
    3c8e:	movzx  ecx,BYTE PTR [r12+0xc]
    3c94:	mov    eax,0x1
    3c99:	shl    rax,cl
    3c9c:	cmp    cl,0x3f
    3c9f:	ja     3b50 <__cxa_finalize@plt+0x17d0>
    3ca5:	movabs rcx,0x3ff680100000001
    3caf:	and    rax,rcx
    3cb2:	je     3b50 <__cxa_finalize@plt+0x17d0>
    3cb8:	mov    rdi,r15
    3cbb:	lea    rsi,[rsp+0x168]
    3cc3:	call   20b0 <strtod@plt>
    3cc8:	movsd  QWORD PTR [rsp+0x18],xmm0
    3cce:	mov    r14,QWORD PTR [rsp+0x168]
    3cd6:	cmp    r15,r14
    3cd9:	je     3b50 <__cxa_finalize@plt+0x17d0>
    3cdf:	mov    rdi,r14
    3ce2:	lea    rsi,[rip+0xff7e]        # 13c67 <__cxa_finalize@plt+0x118e7>
    3ce9:	call   2170 <strspn@plt>
    3cee:	cmp    BYTE PTR [r14+rax*1],0x0
    3cf3:	jne    3b50 <__cxa_finalize@plt+0x17d0>
    3cf9:	movsd  xmm0,QWORD PTR [rsp+0x18]
    3cff:	movsd  QWORD PTR [r13+0x18],xmm0
    3d05:	or     BYTE PTR [r13+0x10],0xd0
    3d0a:	jmp    3b50 <__cxa_finalize@plt+0x17d0>
    3d0f:	lea    rdi,[rip+0x1056b]        # 14281 <__cxa_finalize@plt+0x11f01>
    3d16:	mov    rsi,rbx
    3d19:	xor    eax,eax
    3d1b:	call   2470 <__cxa_finalize@plt+0xf0>
    3d20:	jmp    3c22 <__cxa_finalize@plt+0x18a2>
    3d25:	xorpd  xmm0,xmm0
    3d29:	movupd XMMWORD PTR [rsp+0x54],xmm0
    3d2f:	mov    DWORD PTR [rsp+0x64],0x0
    3d37:	mov    DWORD PTR [rsp+0x50],0x4
    3d3f:	lea    rdi,[rsp+0x50]
    3d44:	call   aa00 <__cxa_finalize@plt+0x8680>
    3d49:	mov    rax,QWORD PTR [rip+0x135d8]        # 17328 <__cxa_finalize@plt+0x14fa8>
    3d50:	mov    rcx,QWORD PTR [rsp+0x60]
    3d55:	mov    QWORD PTR [rax+0x40],rcx
    3d59:	movapd xmm0,XMMWORD PTR [rsp+0x50]
    3d5f:	movupd XMMWORD PTR [rax+0x30],xmm0
    3d64:	mov    rdx,QWORD PTR [rip+0x135dd]        # 17348 <__cxa_finalize@plt+0x14fc8>
    3d6b:	mov    rbx,QWORD PTR [rsp+0x60]
    3d70:	mov    rdi,rbx
    3d73:	xor    esi,esi
    3d75:	call   aac0 <__cxa_finalize@plt+0x8740>
    3d7a:	mov    r12,QWORD PTR [rsp+0x20]
    3d7f:	mov    rcx,QWORD PTR [rsp+0x160]
    3d87:	cmp    r12d,ecx
    3d8a:	jle    3dc4 <__cxa_finalize@plt+0x1a44>
    3d8c:	sub    r12d,ecx
    3d8f:	mov    rax,QWORD PTR [rsp+0x28]
    3d94:	lea    r15,[rax+rcx*8]
    3d98:	xor    r14d,r14d
    3d9b:	nop    DWORD PTR [rax+rax*1+0x0]
    3da0:	mov    rdx,QWORD PTR [r15+r14*8]
    3da4:	inc    r14
    3da7:	mov    rdi,rbx
    3daa:	mov    esi,r14d
    3dad:	call   aac0 <__cxa_finalize@plt+0x8740>
    3db2:	cmp    r12d,r14d
    3db5:	jne    3da0 <__cxa_finalize@plt+0x1a20>
    3db7:	inc    r12d
    3dba:	xorps  xmm0,xmm0
    3dbd:	cvtsi2sd xmm0,r12d
    3dc2:	jmp    3dcc <__cxa_finalize@plt+0x1a4c>
    3dc4:	movsd  xmm0,QWORD PTR [rip+0xf274]        # 13040 <__cxa_finalize@plt+0x10cc0>
    3dcc:	mov    rax,QWORD PTR [rip+0x13555]        # 17328 <__cxa_finalize@plt+0x14fa8>
    3dd3:	mov    QWORD PTR [rax+0x18],0x10
    3ddb:	movsd  QWORD PTR [rax+0x20],xmm0
    3de0:	mov    QWORD PTR [rax+0x28],0x0
    3de8:	mov    rbx,QWORD PTR [rip+0x13539]        # 17328 <__cxa_finalize@plt+0x14fa8>
    3def:	mov    edi,0xd
    3df4:	call   2250 <malloc@plt>
    3df9:	test   rax,rax
    3dfc:	mov    r13,QWORD PTR [rsp+0x48]
    3e01:	je     48bb <__cxa_finalize@plt+0x253b>
    3e07:	mov    DWORD PTR [rax+0x8],0x1
    3e0e:	mov    QWORD PTR [rax],0x0
    3e15:	mov    BYTE PTR [rax+0xc],0x0
    3e19:	mov    QWORD PTR [rbx+0x78],0x40
    3e21:	mov    QWORD PTR [rbx+0x80],0x0
    3e2c:	mov    QWORD PTR [rbx+0x88],rax
    3e33:	mov    rax,QWORD PTR [rip+0x134ee]        # 17328 <__cxa_finalize@plt+0x14fa8>
    3e3a:	mov    DWORD PTR [rax+0x90],0x10
    3e44:	xorpd  xmm0,xmm0
    3e48:	movupd XMMWORD PTR [rax+0x94],xmm0
    3e50:	mov    DWORD PTR [rax+0xa4],0x0
    3e5a:	mov    r12,QWORD PTR [rip+0x134c7]        # 17328 <__cxa_finalize@plt+0x14fa8>
    3e61:	mov    rdi,r13
    3e64:	call   20f0 <strlen@plt>
    3e69:	mov    rbx,rax
    3e6c:	lea    r15,[rax+0xd]
    3e70:	mov    rdi,r15
    3e73:	call   2250 <malloc@plt>
    3e78:	test   rax,rax
    3e7b:	je     493b <__cxa_finalize@plt+0x25bb>
    3e81:	mov    r14,rax
    3e84:	lea    eax,[rbx+0x1]
    3e87:	mov    DWORD PTR [r14+0x8],eax
    3e8b:	mov    DWORD PTR [r14],0x0
    3e92:	mov    rdi,r14
    3e95:	add    rdi,0xc
    3e99:	mov    rsi,r13
    3e9c:	mov    rdx,rbx
    3e9f:	call   2200 <memcpy@plt>
    3ea4:	mov    DWORD PTR [r14+0x4],ebx
    3ea8:	mov    eax,ebx
    3eaa:	mov    BYTE PTR [r14+rax*1+0xc],0x0
    3eb0:	mov    QWORD PTR [r12+0xa8],0x40
    3ebc:	mov    QWORD PTR [r12+0xb0],0x0
    3ec8:	mov    QWORD PTR [r12+0xb8],r14
    3ed0:	mov    rax,QWORD PTR [rip+0x13451]        # 17328 <__cxa_finalize@plt+0x14fa8>
    3ed7:	mov    DWORD PTR [rax+0xc0],0x10
    3ee1:	xorpd  xmm0,xmm0
    3ee5:	movupd XMMWORD PTR [rax+0xc4],xmm0
    3eed:	mov    DWORD PTR [rax+0xd4],0x0
    3ef7:	mov    rax,QWORD PTR [rip+0x1342a]        # 17328 <__cxa_finalize@plt+0x14fa8>
    3efe:	mov    DWORD PTR [rax+0xd8],0x10
    3f08:	movupd XMMWORD PTR [rax+0xdc],xmm0
    3f10:	mov    DWORD PTR [rax+0xec],0x0
    3f1a:	mov    rbx,QWORD PTR [rip+0x13407]        # 17328 <__cxa_finalize@plt+0x14fa8>
    3f21:	mov    edi,0x11
    3f26:	call   2250 <malloc@plt>
    3f2b:	test   rax,rax
    3f2e:	je     4928 <__cxa_finalize@plt+0x25a8>
    3f34:	movapd xmm0,XMMWORD PTR [rip+0xf0d4]        # 13010 <__cxa_finalize@plt+0x10c90>
    3f3c:	movupd XMMWORD PTR [rax],xmm0
    3f40:	mov    BYTE PTR [rax+0x10],0x0
    3f44:	mov    QWORD PTR [rbx+0xf0],0x40
    3f4f:	mov    QWORD PTR [rbx+0xf8],0x0
    3f5a:	mov    QWORD PTR [rbx+0x100],rax
    3f61:	mov    edi,0xe
    3f66:	call   2250 <malloc@plt>
    3f6b:	test   rax,rax
    3f6e:	je     48ce <__cxa_finalize@plt+0x254e>
    3f74:	mov    DWORD PTR [rax],0x0
    3f7a:	mov    WORD PTR [rax+0xc],0x20
    3f80:	movabs r14,0x200000001
    3f8a:	mov    QWORD PTR [rax+0x4],r14
    3f8e:	mov    QWORD PTR [rbx+0x108],0x40
    3f99:	mov    QWORD PTR [rbx+0x110],0x0
    3fa4:	mov    QWORD PTR [rbx+0x118],rax
    3fab:	mov    edi,0xe
    3fb0:	call   2250 <malloc@plt>
    3fb5:	test   rax,rax
    3fb8:	je     48ce <__cxa_finalize@plt+0x254e>
    3fbe:	mov    DWORD PTR [rax],0x0
    3fc4:	mov    WORD PTR [rax+0xc],0xa
    3fca:	mov    QWORD PTR [rax+0x4],r14
    3fce:	mov    QWORD PTR [rbx+0x120],0x40
    3fd9:	mov    QWORD PTR [rbx+0x128],0x0
    3fe4:	mov    QWORD PTR [rbx+0x130],rax
    3feb:	mov    DWORD PTR [rbx+0x138],0x10
    3ff5:	xorpd  xmm0,xmm0
    3ff9:	movupd XMMWORD PTR [rbx+0x13c],xmm0
    4001:	mov    DWORD PTR [rbx+0x14c],0x0
    400b:	mov    edi,0xe
    4010:	call   2250 <malloc@plt>
    4015:	test   rax,rax
    4018:	je     48ce <__cxa_finalize@plt+0x254e>
    401e:	mov    DWORD PTR [rax],0x0
    4024:	mov    WORD PTR [rax+0xc],0xa
    402a:	mov    QWORD PTR [rax+0x4],r14
    402e:	mov    QWORD PTR [rbx+0x150],0x40
    4039:	mov    QWORD PTR [rbx+0x158],0x0
    4044:	mov    QWORD PTR [rbx+0x160],rax
    404b:	mov    DWORD PTR [rbx+0x168],0x10
    4055:	xorpd  xmm0,xmm0
    4059:	movupd XMMWORD PTR [rbx+0x16c],xmm0
    4061:	mov    DWORD PTR [rbx+0x17c],0x0
    406b:	mov    edi,0xe
    4070:	call   2250 <malloc@plt>
    4075:	test   rax,rax
    4078:	je     48ce <__cxa_finalize@plt+0x254e>
    407e:	mov    DWORD PTR [rax],0x0
    4084:	mov    WORD PTR [rax+0xc],0x1c
    408a:	mov    QWORD PTR [rax+0x4],r14
    408e:	mov    QWORD PTR [rbx+0x180],0x40
    4099:	mov    QWORD PTR [rbx+0x188],0x0
    40a4:	mov    QWORD PTR [rbx+0x190],rax
    40ab:	mov    rax,QWORD PTR [rip+0x131c6]        # 17278 <__cxa_finalize@plt+0x14ef8>
    40b2:	sub    rax,QWORD PTR [rip+0x131af]        # 17268 <__cxa_finalize@plt+0x14ee8>
    40b9:	mov    rcx,QWORD PTR [rip+0x131c0]        # 17280 <__cxa_finalize@plt+0x14f00>
    40c0:	mov    rdx,rax
    40c3:	or     rdx,rcx
    40c6:	shr    rdx,0x20
    40ca:	je     40e2 <__cxa_finalize@plt+0x1d62>
    40cc:	xor    edx,edx
    40ce:	div    rcx
    40d1:	movsxd r14,DWORD PTR [rip+0x132bc]        # 17394 <__cxa_finalize@plt+0x15014>
    40d8:	cmp    r14d,eax
    40db:	jl     40f6 <__cxa_finalize@plt+0x1d76>
    40dd:	jmp    41b3 <__cxa_finalize@plt+0x1e33>
    40e2:	xor    edx,edx
    40e4:	div    ecx
    40e6:	movsxd r14,DWORD PTR [rip+0x132a7]        # 17394 <__cxa_finalize@plt+0x15014>
    40ed:	cmp    r14d,eax
    40f0:	jge    41b3 <__cxa_finalize@plt+0x1e33>
    40f6:	movsxd r15,eax
    40f9:	mov    r12,r14
    40fc:	shl    r12,0x4
    4100:	mov    rbx,rsp
    4103:	jmp    415c <__cxa_finalize@plt+0x1ddc>
    4105:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4110:	mov    rdi,rbx
    4113:	call   aa00 <__cxa_finalize@plt+0x8680>
    4118:	mov    DWORD PTR [rsp],0x2
    411f:	mov    rax,QWORD PTR [rip+0x1327a]        # 173a0 <__cxa_finalize@plt+0x15020>
    4126:	lea    rcx,[rax+0x18]
    412a:	mov    QWORD PTR [rip+0x1326f],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    4131:	mov    rcx,QWORD PTR [rsp+0x10]
    4136:	mov    QWORD PTR [rax+0x28],rcx
    413a:	mov    ecx,DWORD PTR [rsp]
    413d:	mov    DWORD PTR [rax+0x18],ecx
    4140:	mov    rcx,QWORD PTR [rsp+0x4]
    4145:	mov    QWORD PTR [rax+0x1c],rcx
    4149:	mov    ecx,DWORD PTR [rsp+0xc]
    414d:	mov    DWORD PTR [rax+0x24],ecx
    4150:	inc    r14
    4153:	add    r12,0x10
    4157:	cmp    r14,r15
    415a:	jge    41b3 <__cxa_finalize@plt+0x1e33>
    415c:	mov    rax,QWORD PTR [rip+0x13105]        # 17268 <__cxa_finalize@plt+0x14ee8>
    4163:	mov    eax,DWORD PTR [rax+r12*1]
    4167:	xorpd  xmm0,xmm0
    416b:	movapd XMMWORD PTR [rsp],xmm0
    4170:	mov    QWORD PTR [rsp+0x10],0x0
    4179:	mov    DWORD PTR [rsp],eax
    417c:	test   eax,eax
    417e:	je     4110 <__cxa_finalize@plt+0x1d90>
    4180:	test   al,0x4
    4182:	jne    4190 <__cxa_finalize@plt+0x1e10>
    4184:	mov    DWORD PTR [rsp],0x0
    418b:	jmp    411f <__cxa_finalize@plt+0x1d9f>
    418d:	nop    DWORD PTR [rax]
    4190:	mov    rdi,rbx
    4193:	call   aa00 <__cxa_finalize@plt+0x8680>
    4198:	test   BYTE PTR [rsp],0x40
    419c:	je     411f <__cxa_finalize@plt+0x1d9f>
    419e:	mov    rax,QWORD PTR [rsp+0x10]
    41a3:	test   rax,rax
    41a6:	je     411f <__cxa_finalize@plt+0x1d9f>
    41ac:	inc    DWORD PTR [rax]
    41ae:	jmp    411f <__cxa_finalize@plt+0x1d9f>
    41b3:	mov    r14,QWORD PTR [rsp+0x158]
    41bb:	test   r14,r14
    41be:	je     41f3 <__cxa_finalize@plt+0x1e73>
    41c0:	mov    rbx,QWORD PTR [r14+0x8]
    41c4:	mov    rdi,rbx
    41c7:	mov    esi,0x3d
    41cc:	call   2120 <strchr@plt>
    41d1:	test   rax,rax
    41d4:	je     4879 <__cxa_finalize@plt+0x24f9>
    41da:	mov    rsi,rax
    41dd:	inc    rsi
    41e0:	mov    BYTE PTR [rax],0x0
    41e3:	mov    rdi,rbx
    41e6:	call   ac70 <__cxa_finalize@plt+0x88f0>
    41eb:	mov    r14,QWORD PTR [r14]
    41ee:	test   r14,r14
    41f1:	jne    41c0 <__cxa_finalize@plt+0x1e40>
    41f3:	mov    edi,0x16
    41f8:	call   2250 <malloc@plt>
    41fd:	test   rax,rax
    4200:	je     494c <__cxa_finalize@plt+0x25cc>
    4206:	mov    DWORD PTR [rax],0x0
    420c:	movabs rcx,0x656e696c646d633c
    4216:	mov    QWORD PTR [rax+0xc],rcx
    421a:	mov    WORD PTR [rax+0x14],0x3e
    4220:	movabs rcx,0xa00000009
    422a:	mov    QWORD PTR [rax+0x4],rcx
    422e:	mov    QWORD PTR [rip+0x1316f],0x40        # 173a8 <__cxa_finalize@plt+0x15028>
    4239:	mov    QWORD PTR [rip+0x1316c],0x0        # 173b0 <__cxa_finalize@plt+0x15030>
    4244:	mov    QWORD PTR [rip+0x1316d],rax        # 173b8 <__cxa_finalize@plt+0x15038>
    424b:	mov    edi,0xd
    4250:	call   2250 <malloc@plt>
    4255:	test   rax,rax
    4258:	je     48bb <__cxa_finalize@plt+0x253b>
    425e:	mov    DWORD PTR [rax+0x8],0x1
    4265:	mov    QWORD PTR [rax],0x0
    426c:	mov    BYTE PTR [rax+0xc],0x0
    4270:	mov    QWORD PTR [rip+0x1341d],0x40        # 17698 <__cxa_finalize@plt+0x15318>
    427b:	mov    QWORD PTR [rip+0x1341a],0x0        # 176a0 <__cxa_finalize@plt+0x15320>
    4286:	mov    QWORD PTR [rip+0x1341b],rax        # 176a8 <__cxa_finalize@plt+0x15328>
    428d:	mov    rbx,QWORD PTR [rip+0x13054]        # 172e8 <__cxa_finalize@plt+0x14f68>
    4294:	test   rbx,rbx
    4297:	je     42b9 <__cxa_finalize@plt+0x1f39>
    4299:	test   BYTE PTR [rbx],0x26
    429c:	jne    42b9 <__cxa_finalize@plt+0x1f39>
    429e:	mov    rdi,QWORD PTR [rbx+0x10]
    42a2:	test   rdi,rdi
    42a5:	je     42b1 <__cxa_finalize@plt+0x1f31>
    42a7:	sub    DWORD PTR [rdi],0x1
    42aa:	jae    42b1 <__cxa_finalize@plt+0x1f31>
    42ac:	call   2030 <free@plt>
    42b1:	mov    QWORD PTR [rbx+0x10],0x0
    42b9:	mov    rax,QWORD PTR [rip+0x133e8]        # 176a8 <__cxa_finalize@plt+0x15328>
    42c0:	mov    QWORD PTR [rbx+0x10],rax
    42c4:	movupd xmm0,XMMWORD PTR [rip+0x133cc]        # 17698 <__cxa_finalize@plt+0x15318>
    42cc:	movupd XMMWORD PTR [rbx],xmm0
    42d0:	test   rax,rax
    42d3:	je     42d7 <__cxa_finalize@plt+0x1f57>
    42d5:	inc    DWORD PTR [rax]
    42d7:	mov    edi,0x1
    42dc:	mov    esi,0x38
    42e1:	call   21c0 <calloc@plt>
    42e6:	test   rax,rax
    42e9:	je     495f <__cxa_finalize@plt+0x25df>
    42ef:	mov    QWORD PTR [rip+0x13212],rax        # 17508 <__cxa_finalize@plt+0x15188>
    42f6:	lea    rdi,[rip+0x130f3]        # 173f0 <__cxa_finalize@plt+0x15070>
    42fd:	lea    rsi,[rip+0xff4e]        # 14252 <__cxa_finalize@plt+0x11ed2>
    4304:	mov    edx,0x1
    4309:	call   2180 <regcomp@plt>
    430e:	test   eax,eax
    4310:	jne    4972 <__cxa_finalize@plt+0x25f2>
    4316:	lea    rdi,[rip+0x13113]        # 17430 <__cxa_finalize@plt+0x150b0>
    431d:	lea    rsi,[rip+0xff2e]        # 14252 <__cxa_finalize@plt+0x11ed2>
    4324:	mov    edx,0x1
    4329:	call   2180 <regcomp@plt>
    432e:	test   eax,eax
    4330:	jne    497b <__cxa_finalize@plt+0x25fb>
    4336:	lea    rdi,[rip+0x131db]        # 17518 <__cxa_finalize@plt+0x15198>
    433d:	lea    rsi,[rip+0xfed0]        # 14214 <__cxa_finalize@plt+0x11e94>
    4344:	mov    edx,0x1
    4349:	call   2180 <regcomp@plt>
    434e:	test   eax,eax
    4350:	jne    49ae <__cxa_finalize@plt+0x262e>
    4356:	mov    ebx,0xfffa2849
    435b:	mov    r14,QWORD PTR [rip+0x12c06]        # 16f68 <__cxa_finalize@plt+0x14be8>
    4362:	mov    rsi,QWORD PTR [r14]
    4365:	lea    rdi,[rip+0xf927]        # 13c93 <__cxa_finalize@plt+0x11913>
    436c:	mov    edx,0x72
    4371:	mov    ecx,0x1
    4376:	mov    r8d,0x1
    437c:	call   a910 <__cxa_finalize@plt+0x8590>
    4381:	mov    rsi,QWORD PTR [r14]
    4384:	lea    rdi,[rip+0xfece]        # 14259 <__cxa_finalize@plt+0x11ed9>
    438b:	mov    edx,0x72
    4390:	mov    ecx,0x1
    4395:	mov    r8d,0x1
    439b:	call   a910 <__cxa_finalize@plt+0x8590>
    43a0:	mov    rax,QWORD PTR [rip+0x12bb9]        # 16f60 <__cxa_finalize@plt+0x14be0>
    43a7:	mov    rsi,QWORD PTR [rax]
    43aa:	lea    rdi,[rip+0xfeb3]        # 14264 <__cxa_finalize@plt+0x11ee4>
    43b1:	mov    edx,0x77
    43b6:	mov    ecx,0x1
    43bb:	mov    r8d,0x1
    43c1:	call   a910 <__cxa_finalize@plt+0x8590>
    43c6:	mov    rax,QWORD PTR [rip+0x13133]        # 17500 <__cxa_finalize@plt+0x15180>
    43cd:	mov    QWORD PTR [rip+0x1313c],rax        # 17510 <__cxa_finalize@plt+0x15190>
    43d4:	mov    rax,QWORD PTR [rip+0x12bfd]        # 16fd8 <__cxa_finalize@plt+0x14c58>
    43db:	mov    rsi,QWORD PTR [rax]
    43de:	lea    rdi,[rip+0xfe8b]        # 14270 <__cxa_finalize@plt+0x11ef0>
    43e5:	mov    edx,0x77
    43ea:	mov    ecx,0x1
    43ef:	mov    r8d,0x1
    43f5:	call   a910 <__cxa_finalize@plt+0x8590>
    43fa:	movabs rax,0x3ff0000000000000
    4404:	mov    QWORD PTR [rip+0x132a5],rax        # 176b0 <__cxa_finalize@plt+0x15330>
    440b:	mov    esi,0x63d770
    4410:	mov    edx,0x2937ba4
    4415:	mov    edi,0x3ade68b1
    441a:	mov    eax,0x75bcd15
    441f:	mov    ecx,0xffffd8f0
    4424:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4430:	mov    r8d,edi
    4433:	shl    r8d,0x5
    4437:	xor    r8d,edi
    443a:	mov    r9d,r8d
    443d:	shr    r9d,0x7
    4441:	xor    r9d,r8d
    4444:	mov    edi,r9d
    4447:	shl    edi,0x16
    444a:	xor    edi,r9d
    444d:	mov    r8d,edx
    4450:	imul   r8,rbx
    4454:	add    r8,rsi
    4457:	mov    edx,r8d
    445a:	shr    r8,0x20
    445e:	imul   eax,eax,0xc7d45d09
    4464:	add    eax,0x7908c672
    4469:	mov    esi,edi
    446b:	shl    esi,0x5
    446e:	xor    esi,edi
    4470:	mov    r9d,esi
    4473:	shr    r9d,0x7
    4477:	xor    r9d,esi
    447a:	mov    edi,r9d
    447d:	shl    edi,0x16
    4480:	xor    edi,r9d
    4483:	imul   rdx,rbx
    4487:	add    rdx,r8
    448a:	mov    rsi,rdx
    448d:	shr    rsi,0x20
    4491:	add    ecx,0x2
    4494:	jne    4430 <__cxa_finalize@plt+0x20b0>
    4496:	mov    DWORD PTR [rip+0x12d9c],eax        # 17238 <__cxa_finalize@plt+0x14eb8>
    449c:	mov    DWORD PTR [rip+0x12d9a],edi        # 1723c <__cxa_finalize@plt+0x14ebc>
    44a2:	mov    DWORD PTR [rip+0x12d98],edx        # 17240 <__cxa_finalize@plt+0x14ec0>
    44a8:	mov    DWORD PTR [rip+0x12d96],esi        # 17244 <__cxa_finalize@plt+0x14ec4>
    44ae:	mov    DWORD PTR [rsp+0x50],0xffffffff
    44b6:	mov    edi,DWORD PTR [rip+0x12eac]        # 17368 <__cxa_finalize@plt+0x14fe8>
    44bc:	movabs r14,0xaaaaaaaaaaaaaaab
    44c6:	test   edi,edi
    44c8:	je     450a <__cxa_finalize@plt+0x218a>
    44ca:	mov    rbx,QWORD PTR [rip+0x12ecf]        # 173a0 <__cxa_finalize@plt+0x15020>
    44d1:	sub    rbx,QWORD PTR [rip+0x12e50]        # 17328 <__cxa_finalize@plt+0x14fa8>
    44d8:	sar    rbx,0x3
    44dc:	imul   rbx,r14
    44e0:	lea    rsi,[rsp+0x50]
    44e5:	call   b610 <__cxa_finalize@plt+0x9290>
    44ea:	cmp    eax,0x3c
    44ed:	jne    4517 <__cxa_finalize@plt+0x2197>
    44ef:	mov    rdx,QWORD PTR [rip+0x12e32]        # 17328 <__cxa_finalize@plt+0x14fa8>
    44f6:	movsxd rcx,ebx
    44f9:	lea    rcx,[rcx+rcx*2]
    44fd:	lea    rcx,[rdx+rcx*8]
    4501:	mov    QWORD PTR [rip+0x12e98],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    4508:	jmp    4525 <__cxa_finalize@plt+0x21a5>
    450a:	mov    al,0x1
    450c:	mov    cl,0x1
    450e:	test   cl,cl
    4510:	jne    454f <__cxa_finalize@plt+0x21cf>
    4512:	jmp    45f0 <__cxa_finalize@plt+0x2270>
    4517:	mov    rcx,QWORD PTR [rip+0x12e82]        # 173a0 <__cxa_finalize@plt+0x15020>
    451e:	mov    rdx,QWORD PTR [rip+0x12e03]        # 17328 <__cxa_finalize@plt+0x14fa8>
    4525:	sub    rcx,rdx
    4528:	shr    rcx,0x3
    452c:	imul   esi,ecx,0xaaaaaaab
    4532:	sub    esi,ebx
    4534:	jne    4887 <__cxa_finalize@plt+0x2507>
    453a:	cmp    eax,0x3c
    453d:	setne  cl
    4540:	mov    eax,DWORD PTR [rsp+0x50]
    4544:	shr    eax,0x1f
    4547:	test   cl,cl
    4549:	je     45f0 <__cxa_finalize@plt+0x2270>
    454f:	cmp    DWORD PTR [rip+0x12e22],0x0        # 17378 <__cxa_finalize@plt+0x14ff8>
    4556:	je     45f0 <__cxa_finalize@plt+0x2270>
    455c:	test   al,al
    455e:	je     45f0 <__cxa_finalize@plt+0x2270>
    4564:	lea    rbx,[rsp+0x50]
    4569:	jmp    4577 <__cxa_finalize@plt+0x21f7>
    456b:	nop    DWORD PTR [rax+rax*1+0x0]
    4570:	cmp    DWORD PTR [rsp+0x50],0x0
    4575:	jns    45f0 <__cxa_finalize@plt+0x2270>
    4577:	call   11c10 <__cxa_finalize@plt+0xf890>
    457c:	test   rax,rax
    457f:	js     45f0 <__cxa_finalize@plt+0x2270>
    4581:	mov    edi,DWORD PTR [rip+0x12df1]        # 17378 <__cxa_finalize@plt+0x14ff8>
    4587:	mov    r15,QWORD PTR [rip+0x12e12]        # 173a0 <__cxa_finalize@plt+0x15020>
    458e:	sub    r15,QWORD PTR [rip+0x12d93]        # 17328 <__cxa_finalize@plt+0x14fa8>
    4595:	sar    r15,0x3
    4599:	imul   r15,r14
    459d:	mov    rsi,rbx
    45a0:	call   b610 <__cxa_finalize@plt+0x9290>
    45a5:	cmp    eax,0x3c
    45a8:	je     45d7 <__cxa_finalize@plt+0x2257>
    45aa:	mov    rcx,QWORD PTR [rip+0x12def]        # 173a0 <__cxa_finalize@plt+0x15020>
    45b1:	sub    rcx,QWORD PTR [rip+0x12d70]        # 17328 <__cxa_finalize@plt+0x14fa8>
    45b8:	shr    rcx,0x3
    45bc:	imul   esi,ecx,0xaaaaaaab
    45c2:	sub    esi,r15d
    45c5:	jne    4887 <__cxa_finalize@plt+0x2507>
    45cb:	cmp    eax,0x40
    45ce:	jne    4570 <__cxa_finalize@plt+0x21f0>
    45d0:	call   122c0 <__cxa_finalize@plt+0xff40>
    45d5:	jmp    4570 <__cxa_finalize@plt+0x21f0>
    45d7:	movsxd rax,r15d
    45da:	lea    rax,[rax+rax*2]
    45de:	shl    rax,0x3
    45e2:	add    rax,QWORD PTR [rip+0x12d3f]        # 17328 <__cxa_finalize@plt+0x14fa8>
    45e9:	mov    QWORD PTR [rip+0x12db0],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    45f0:	mov    edi,DWORD PTR [rip+0x12d7a]        # 17370 <__cxa_finalize@plt+0x14ff0>
    45f6:	test   edi,edi
    45f8:	je     465d <__cxa_finalize@plt+0x22dd>
    45fa:	mov    rbx,QWORD PTR [rip+0x12d9f]        # 173a0 <__cxa_finalize@plt+0x15020>
    4601:	sub    rbx,QWORD PTR [rip+0x12d20]        # 17328 <__cxa_finalize@plt+0x14fa8>
    4608:	sar    rbx,0x3
    460c:	imul   rbx,r14
    4610:	lea    rsi,[rsp+0x50]
    4615:	call   b610 <__cxa_finalize@plt+0x9290>
    461a:	cmp    eax,0x3c
    461d:	jne    463a <__cxa_finalize@plt+0x22ba>
    461f:	mov    rcx,QWORD PTR [rip+0x12d02]        # 17328 <__cxa_finalize@plt+0x14fa8>
    4626:	movsxd rax,ebx
    4629:	lea    rax,[rax+rax*2]
    462d:	lea    rax,[rcx+rax*8]
    4631:	mov    QWORD PTR [rip+0x12d68],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    4638:	jmp    4648 <__cxa_finalize@plt+0x22c8>
    463a:	mov    rax,QWORD PTR [rip+0x12d5f]        # 173a0 <__cxa_finalize@plt+0x15020>
    4641:	mov    rcx,QWORD PTR [rip+0x12ce0]        # 17328 <__cxa_finalize@plt+0x14fa8>
    4648:	sub    rax,rcx
    464b:	shr    rax,0x3
    464f:	imul   esi,eax,0xaaaaaaab
    4655:	sub    esi,ebx
    4657:	jne    4887 <__cxa_finalize@plt+0x2507>
    465d:	lea    rdi,[rip+0x12eb4]        # 17518 <__cxa_finalize@plt+0x15198>
    4664:	call   20e0 <regfree@plt>
    4669:	lea    rdi,[rip+0x12d80]        # 173f0 <__cxa_finalize@plt+0x15070>
    4670:	call   20e0 <regfree@plt>
    4675:	lea    rdi,[rip+0x12db4]        # 17430 <__cxa_finalize@plt+0x150b0>
    467c:	call   20e0 <regfree@plt>
    4681:	mov    rax,QWORD PTR [rip+0x12c50]        # 172d8 <__cxa_finalize@plt+0x14f58>
    4688:	mov    rcx,QWORD PTR [rip+0x12c39]        # 172c8 <__cxa_finalize@plt+0x14f48>
    468f:	sub    rax,rcx
    4692:	mov    rsi,QWORD PTR [rip+0x12c47]        # 172e0 <__cxa_finalize@plt+0x14f60>
    4699:	mov    rdx,rax
    469c:	or     rdx,rsi
    469f:	shr    rdx,0x20
    46a3:	je     46b4 <__cxa_finalize@plt+0x2334>
    46a5:	xor    edx,edx
    46a7:	div    rsi
    46aa:	mov    rbx,rax
    46ad:	cmp    ebx,0x2
    46b0:	jge    46bf <__cxa_finalize@plt+0x233f>
    46b2:	jmp    4706 <__cxa_finalize@plt+0x2386>
    46b4:	xor    edx,edx
    46b6:	div    esi
    46b8:	mov    ebx,eax
    46ba:	cmp    ebx,0x2
    46bd:	jl     4706 <__cxa_finalize@plt+0x2386>
    46bf:	and    ebx,0x7fffffff
    46c5:	mov    r14d,0x1
    46cb:	mov    r15d,0x28
    46d1:	jmp    46ec <__cxa_finalize@plt+0x236c>
    46d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    46e0:	inc    r14
    46e3:	add    r15,0x18
    46e7:	cmp    r14,rbx
    46ea:	jae    4706 <__cxa_finalize@plt+0x2386>
    46ec:	test   BYTE PTR [rcx+r15*1-0x10],0x20
    46f2:	je     46e0 <__cxa_finalize@plt+0x2360>
    46f4:	mov    rdi,QWORD PTR [rcx+r15*1]
    46f8:	call   20e0 <regfree@plt>
    46fd:	mov    rcx,QWORD PTR [rip+0x12bc4]        # 172c8 <__cxa_finalize@plt+0x14f48>
    4704:	jmp    46e0 <__cxa_finalize@plt+0x2360>
    4706:	mov    rbx,QWORD PTR [rip+0x12df3]        # 17500 <__cxa_finalize@plt+0x15180>
    470d:	test   rbx,rbx
    4710:	je     4783 <__cxa_finalize@plt+0x2403>
    4712:	lea    r15,[rip+0x12de7]        # 17500 <__cxa_finalize@plt+0x15180>
    4719:	mov    r14,QWORD PTR [rip+0x12850]        # 16f70 <__cxa_finalize@plt+0x14bf0>
    4720:	mov    r12,QWORD PTR [rip+0x12859]        # 16f80 <__cxa_finalize@plt+0x14c00>
    4727:	jmp    473b <__cxa_finalize@plt+0x23bb>
    4729:	nop    DWORD PTR [rax+0x0]
    4730:	mov    r15,rbx
    4733:	mov    rbx,r13
    4736:	test   r13,r13
    4739:	je     4783 <__cxa_finalize@plt+0x2403>
    473b:	mov    r13,QWORD PTR [rbx]
    473e:	cmp    BYTE PTR [rbx+0x1b],0x0
    4742:	jne    4730 <__cxa_finalize@plt+0x23b0>
    4744:	mov    rdi,QWORD PTR [rbx+0x30]
    4748:	call   2030 <free@plt>
    474d:	mov    rdi,QWORD PTR [rbx+0x8]
    4751:	call   2030 <free@plt>
    4756:	mov    rdi,QWORD PTR [rbx+0x10]
    475a:	test   rdi,rdi
    475d:	je     476d <__cxa_finalize@plt+0x23ed>
    475f:	cmp    BYTE PTR [rbx+0x19],0x0
    4763:	mov    rax,r14
    4766:	jne    476b <__cxa_finalize@plt+0x23eb>
    4768:	mov    rax,r12
    476b:	call   rax
    476d:	mov    rax,QWORD PTR [rbx]
    4770:	mov    QWORD PTR [r15],rax
    4773:	mov    rdi,rbx
    4776:	call   2030 <free@plt>
    477b:	mov    rbx,r13
    477e:	test   r13,r13
    4781:	jne    473b <__cxa_finalize@plt+0x23bb>
    4783:	mov    edi,DWORD PTR [rsp+0x50]
    4787:	test   edi,edi
    4789:	jns    49e1 <__cxa_finalize@plt+0x2661>
    478f:	mov    ebx,DWORD PTR [rip+0x12bcf]        # 17364 <__cxa_finalize@plt+0x14fe4>
    4795:	mov    rdi,QWORD PTR [rsp+0x38]
    479a:	test   rdi,rdi
    479d:	je     47b0 <__cxa_finalize@plt+0x2430>
    479f:	nop
    47a0:	mov    r14,QWORD PTR [rdi]
    47a3:	call   2030 <free@plt>
    47a8:	mov    rdi,r14
    47ab:	test   r14,r14
    47ae:	jne    47a0 <__cxa_finalize@plt+0x2420>
    47b0:	mov    rdi,QWORD PTR [rsp+0x40]
    47b5:	test   rdi,rdi
    47b8:	je     47d0 <__cxa_finalize@plt+0x2450>
    47ba:	nop    WORD PTR [rax+rax*1+0x0]
    47c0:	mov    r14,QWORD PTR [rdi]
    47c3:	call   2030 <free@plt>
    47c8:	mov    rdi,r14
    47cb:	test   r14,r14
    47ce:	jne    47c0 <__cxa_finalize@plt+0x2440>
    47d0:	mov    eax,ebx
    47d2:	add    rsp,0x458
    47d9:	pop    rbx
    47da:	pop    r12
    47dc:	pop    r13
    47de:	pop    r14
    47e0:	pop    r15
    47e2:	pop    rbp
    47e3:	ret
    47e4:	lea    rdi,[rip+0xf5fc]        # 13de7 <__cxa_finalize@plt+0x11a67>
    47eb:	xor    eax,eax
    47ed:	call   2390 <__cxa_finalize@plt+0x10>
    47f2:	lea    rdi,[rip+0xf204]        # 139fd <__cxa_finalize@plt+0x1167d>
    47f9:	mov    rsi,r14
    47fc:	xor    eax,eax
    47fe:	call   2390 <__cxa_finalize@plt+0x10>
    4803:	lea    rdi,[rip+0xf124]        # 1392e <__cxa_finalize@plt+0x115ae>
    480a:	lea    rsi,[rip+0xefa6]        # 137b7 <__cxa_finalize@plt+0x11437>
    4811:	xor    eax,eax
    4813:	call   2390 <__cxa_finalize@plt+0x10>
    4818:	lea    rdi,[rip+0xfd13]        # 14532 <__cxa_finalize@plt+0x121b2>
    481f:	call   2070 <puts@plt>
    4824:	xor    edi,edi
    4826:	call   2320 <exit@plt>
    482b:	mov    rsi,QWORD PTR [rip+0x1297e]        # 171b0 <__cxa_finalize@plt+0x14e30>
    4832:	lea    rdi,[rip+0xf0c4]        # 138fd <__cxa_finalize@plt+0x1157d>
    4839:	lea    rdx,[rip+0xf0d9]        # 13919 <__cxa_finalize@plt+0x11599>
    4840:	lea    rcx,[rip+0xf0de]        # 13925 <__cxa_finalize@plt+0x115a5>
    4847:	xor    eax,eax
    4849:	call   2130 <printf@plt>
    484e:	xor    edi,edi
    4850:	call   2320 <exit@plt>
    4855:	lea    rdi,[rip+0xf123]        # 1397f <__cxa_finalize@plt+0x115ff>
    485c:	mov    esi,0x80
    4861:	xor    eax,eax
    4863:	call   2390 <__cxa_finalize@plt+0x10>
    4868:	lea    rdi,[rip+0xf1a8]        # 13a17 <__cxa_finalize@plt+0x11697>
    486f:	mov    rsi,r12
    4872:	xor    eax,eax
    4874:	call   2390 <__cxa_finalize@plt+0x10>
    4879:	lea    rdi,[rip+0xfa14]        # 14294 <__cxa_finalize@plt+0x11f14>
    4880:	xor    eax,eax
    4882:	call   2390 <__cxa_finalize@plt+0x10>
    4887:	lea    rdi,[rip+0xfafb]        # 14389 <__cxa_finalize@plt+0x12009>
    488e:	xor    eax,eax
    4890:	call   2390 <__cxa_finalize@plt+0x10>
    4895:	lea    rdi,[rip+0xf0e3]        # 1397f <__cxa_finalize@plt+0x115ff>
    489c:	mov    esi,0x10
    48a1:	xor    eax,eax
    48a3:	call   2390 <__cxa_finalize@plt+0x10>
    48a8:	lea    rdi,[rip+0xf0d0]        # 1397f <__cxa_finalize@plt+0x115ff>
    48af:	mov    esi,0x78
    48b4:	xor    eax,eax
    48b6:	call   2390 <__cxa_finalize@plt+0x10>
    48bb:	lea    rdi,[rip+0xf155]        # 13a17 <__cxa_finalize@plt+0x11697>
    48c2:	mov    esi,0xd
    48c7:	xor    eax,eax
    48c9:	call   2390 <__cxa_finalize@plt+0x10>
    48ce:	lea    rdi,[rip+0xf142]        # 13a17 <__cxa_finalize@plt+0x11697>
    48d5:	mov    esi,0xe
    48da:	xor    eax,eax
    48dc:	call   2390 <__cxa_finalize@plt+0x10>
    48e1:	lea    rdi,[rip+0xf097]        # 1397f <__cxa_finalize@plt+0x115ff>
    48e8:	mov    esi,0x100
    48ed:	xor    eax,eax
    48ef:	call   2390 <__cxa_finalize@plt+0x10>
    48f4:	lea    rdi,[rip+0xf084]        # 1397f <__cxa_finalize@plt+0x115ff>
    48fb:	mov    esi,0x70
    4900:	xor    eax,eax
    4902:	call   2390 <__cxa_finalize@plt+0x10>
    4907:	lea    rdi,[rip+0xf071]        # 1397f <__cxa_finalize@plt+0x115ff>
    490e:	mov    esi,0xc000
    4913:	xor    eax,eax
    4915:	call   2390 <__cxa_finalize@plt+0x10>
    491a:	lea    rdi,[rip+0xf072]        # 13993 <__cxa_finalize@plt+0x11613>
    4921:	xor    eax,eax
    4923:	call   2390 <__cxa_finalize@plt+0x10>
    4928:	lea    rdi,[rip+0xf0e8]        # 13a17 <__cxa_finalize@plt+0x11697>
    492f:	mov    esi,0x11
    4934:	xor    eax,eax
    4936:	call   2390 <__cxa_finalize@plt+0x10>
    493b:	lea    rdi,[rip+0xf0d5]        # 13a17 <__cxa_finalize@plt+0x11697>
    4942:	mov    rsi,r15
    4945:	xor    eax,eax
    4947:	call   2390 <__cxa_finalize@plt+0x10>
    494c:	lea    rdi,[rip+0xf0c4]        # 13a17 <__cxa_finalize@plt+0x11697>
    4953:	mov    esi,0x16
    4958:	xor    eax,eax
    495a:	call   2390 <__cxa_finalize@plt+0x10>
    495f:	lea    rdi,[rip+0xf019]        # 1397f <__cxa_finalize@plt+0x115ff>
    4966:	mov    esi,0x38
    496b:	xor    eax,eax
    496d:	call   2390 <__cxa_finalize@plt+0x10>
    4972:	lea    rsi,[rip+0x12a77]        # 173f0 <__cxa_finalize@plt+0x15070>
    4979:	jmp    4982 <__cxa_finalize@plt+0x2602>
    497b:	lea    rsi,[rip+0x12aae]        # 17430 <__cxa_finalize@plt+0x150b0>
    4982:	lea    rbx,[rsp+0x50]
    4987:	mov    ecx,0x100
    498c:	mov    edi,eax
    498e:	mov    rdx,rbx
    4991:	call   2210 <regerror@plt>
    4996:	lea    rdi,[rip+0xf6f9]        # 14096 <__cxa_finalize@plt+0x11d16>
    499d:	lea    rsi,[rip+0xf8ae]        # 14252 <__cxa_finalize@plt+0x11ed2>
    49a4:	mov    rdx,rbx
    49a7:	xor    eax,eax
    49a9:	call   2390 <__cxa_finalize@plt+0x10>
    49ae:	lea    rsi,[rip+0x12b63]        # 17518 <__cxa_finalize@plt+0x15198>
    49b5:	lea    rbx,[rsp+0x50]
    49ba:	mov    ecx,0x100
    49bf:	mov    edi,eax
    49c1:	mov    rdx,rbx
    49c4:	call   2210 <regerror@plt>
    49c9:	lea    rdi,[rip+0xf6c6]        # 14096 <__cxa_finalize@plt+0x11d16>
    49d0:	lea    rsi,[rip+0xf83d]        # 14214 <__cxa_finalize@plt+0x11e94>
    49d7:	mov    rdx,rbx
    49da:	xor    eax,eax
    49dc:	call   2390 <__cxa_finalize@plt+0x10>
    49e1:	call   2320 <exit@plt>
    49e6:	lea    rdi,[rip+0xef52]        # 1393f <__cxa_finalize@plt+0x115bf>
    49ed:	lea    rsi,[rip+0xedc3]        # 137b7 <__cxa_finalize@plt+0x11437>
    49f4:	xor    eax,eax
    49f6:	call   2390 <__cxa_finalize@plt+0x10>
    49fb:	nop    DWORD PTR [rax+rax*1+0x0]
    4a00:	push   rbp
    4a01:	push   r15
    4a03:	push   r14
    4a05:	push   r13
    4a07:	push   r12
    4a09:	push   rbx
    4a0a:	sub    rsp,0x18
    4a0e:	mov    DWORD PTR [rsp+0xc],esi
    4a12:	test   esi,esi
    4a14:	lea    rax,[rip+0xef4e]        # 13969 <__cxa_finalize@plt+0x115e9>
    4a1b:	lea    r14,[rip+0xef48]        # 1396a <__cxa_finalize@plt+0x115ea>
    4a22:	cmove  r14,rax
    4a26:	mov    QWORD PTR [rsp+0x10],rdi
    4a2b:	movzx  eax,BYTE PTR [rdi]
    4a2e:	test   al,al
    4a30:	je     4bb6 <__cxa_finalize@plt+0x2836>
    4a36:	cmp    DWORD PTR [rsp+0xc],0x0
    4a3b:	lea    rcx,[rip+0xef32]        # 13974 <__cxa_finalize@plt+0x115f4>
    4a42:	lea    r15,[rip+0xef2c]        # 13975 <__cxa_finalize@plt+0x115f5>
    4a49:	cmove  r15,rcx
    4a4d:	mov    r12,QWORD PTR [rsp+0x10]
    4a52:	mov    r13,r12
    4a55:	jmp    4a78 <__cxa_finalize@plt+0x26f8>
    4a57:	add    r13,0x2
    4a5b:	mov    rbp,r13
    4a5e:	mov    BYTE PTR [r12],al
    4a62:	inc    r12
    4a65:	movzx  eax,BYTE PTR [rbp+0x0]
    4a69:	mov    BYTE PTR [r12],al
    4a6d:	mov    r13,rbp
    4a70:	test   al,al
    4a72:	je     4bb6 <__cxa_finalize@plt+0x2836>
    4a78:	cmp    al,0x5c
    4a7a:	jne    4ab0 <__cxa_finalize@plt+0x2730>
    4a7c:	lea    rbp,[r13+0x1]
    4a80:	movzx  ebx,BYTE PTR [r13+0x1]
    4a85:	movsx  esi,bl
    4a88:	mov    rdi,r14
    4a8b:	call   2120 <strchr@plt>
    4a90:	test   rax,rax
    4a93:	je     4abb <__cxa_finalize@plt+0x273b>
    4a95:	sub    rax,r14
    4a98:	movzx  eax,BYTE PTR [r15+rax*1]
    4a9d:	test   al,al
    4a9f:	je     4a62 <__cxa_finalize@plt+0x26e2>
    4aa1:	mov    BYTE PTR [r12],al
    4aa5:	add    r13,0x2
    4aa9:	mov    rbp,r13
    4aac:	jmp    4a62 <__cxa_finalize@plt+0x26e2>
    4aae:	xchg   ax,ax
    4ab0:	inc    r12
    4ab3:	inc    r13
    4ab6:	mov    rbp,r13
    4ab9:	jmp    4a65 <__cxa_finalize@plt+0x26e5>
    4abb:	lea    eax,[rbx-0x30]
    4abe:	cmp    al,0x9
    4ac0:	ja     4aff <__cxa_finalize@plt+0x277f>
    4ac2:	movzx  ecx,BYTE PTR [r13+0x2]
    4ac7:	lea    edx,[rcx-0x30]
    4aca:	cmp    dl,0x9
    4acd:	ja     4a57 <__cxa_finalize@plt+0x26d7>
    4acf:	shl    al,0x3
    4ad2:	add    cl,al
    4ad4:	mov    eax,ecx
    4ad6:	add    al,0xd0
    4ad8:	movzx  ecx,BYTE PTR [r13+0x3]
    4add:	lea    edx,[rcx-0x30]
    4ae0:	cmp    dl,0x9
    4ae3:	ja     4bad <__cxa_finalize@plt+0x282d>
    4ae9:	add    r13,0x4
    4aed:	shl    al,0x3
    4af0:	add    cl,al
    4af2:	add    cl,0xd0
    4af5:	mov    rbp,r13
    4af8:	mov    eax,ecx
    4afa:	jmp    4a5e <__cxa_finalize@plt+0x26de>
    4aff:	cmp    bl,0x78
    4b02:	jne    4b8a <__cxa_finalize@plt+0x280a>
    4b08:	call   2350 <__ctype_b_loc@plt>
    4b0d:	mov    rcx,QWORD PTR [rax]
    4b10:	movsx  rax,BYTE PTR [r13+0x2]
    4b15:	movzx  edx,WORD PTR [rcx+rax*2]
    4b19:	test   edx,0x1000
    4b1f:	je     4a65 <__cxa_finalize@plt+0x26e5>
    4b25:	lea    esi,[rax-0x30]
    4b28:	or     al,0x20
    4b2a:	add    al,0xa9
    4b2c:	test   edx,0x800
    4b32:	movzx  edx,sil
    4b36:	movzx  eax,al
    4b39:	cmovne eax,edx
    4b3c:	movsx  rdx,BYTE PTR [r13+0x3]
    4b41:	movzx  ecx,WORD PTR [rcx+rdx*2]
    4b45:	mov    esi,0x2
    4b4a:	test   ecx,0x1000
    4b50:	je     4b77 <__cxa_finalize@plt+0x27f7>
    4b52:	shl    al,0x4
    4b55:	lea    esi,[rdx-0x30]
    4b58:	or     dl,0x20
    4b5b:	add    dl,0xa9
    4b5e:	test   ecx,0x800
    4b64:	movzx  ecx,sil
    4b68:	movzx  edx,dl
    4b6b:	cmovne edx,ecx
    4b6e:	add    dl,al
    4b70:	mov    esi,0x3
    4b75:	mov    eax,edx
    4b77:	mov    BYTE PTR [r12],al
    4b7b:	inc    r12
    4b7e:	lea    rbp,[rsi+r13*1]
    4b82:	inc    rbp
    4b85:	jmp    4a65 <__cxa_finalize@plt+0x26e5>
    4b8a:	cmp    DWORD PTR [rsp+0xc],0x0
    4b8f:	je     4b9d <__cxa_finalize@plt+0x281d>
    4b91:	mov    BYTE PTR [r12],0x5c
    4b96:	inc    r12
    4b99:	movzx  ebx,BYTE PTR [rbp+0x0]
    4b9d:	add    r13,0x2
    4ba1:	mov    BYTE PTR [r12],bl
    4ba5:	inc    r12
    4ba8:	jmp    4ab6 <__cxa_finalize@plt+0x2736>
    4bad:	add    r13,0x3
    4bb1:	jmp    4a5b <__cxa_finalize@plt+0x26db>
    4bb6:	mov    rax,QWORD PTR [rsp+0x10]
    4bbb:	add    rsp,0x18
    4bbf:	pop    rbx
    4bc0:	pop    r12
    4bc2:	pop    r13
    4bc4:	pop    r14
    4bc6:	pop    r15
    4bc8:	pop    rbp
    4bc9:	ret
    4bca:	nop    WORD PTR [rax+rax*1+0x0]
    4bd0:	push   rax
    4bd1:	mov    rax,QWORD PTR [rip+0x12678]        # 17250 <__cxa_finalize@plt+0x14ed0>
    4bd8:	mov    esi,DWORD PTR [rax+0x48]
    4bdb:	mov    DWORD PTR [rip+0x1267f],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    4be1:	test   esi,esi
    4be3:	je     4bfb <__cxa_finalize@plt+0x287b>
    4be5:	lea    rdi,[rip+0x125cc]        # 171b8 <__cxa_finalize@plt+0x14e38>
    4bec:	call   2120 <strchr@plt>
    4bf1:	mov    edi,0x1
    4bf6:	test   rax,rax
    4bf9:	jne    4bfd <__cxa_finalize@plt+0x287d>
    4bfb:	xor    edi,edi
    4bfd:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    4c02:	mov    rax,QWORD PTR [rip+0x12647]        # 17250 <__cxa_finalize@plt+0x14ed0>
    4c09:	mov    rax,QWORD PTR [rax+0x58]
    4c0d:	mov    QWORD PTR [rip+0x12644],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    4c14:	pop    rax
    4c15:	ret
    4c16:	cs nop WORD PTR [rax+rax*1+0x0]
    4c20:	push   r14
    4c22:	push   rbx
    4c23:	push   rax
    4c24:	mov    ebx,esi
    4c26:	mov    DWORD PTR [rsp],edi
    4c29:	lea    r14,[rip+0x126d8]        # 17308 <__cxa_finalize@plt+0x14f88>
    4c30:	mov    rsi,rsp
    4c33:	mov    rdi,r14
    4c36:	call   4c60 <__cxa_finalize@plt+0x28e0>
    4c3b:	mov    DWORD PTR [rip+0x12757],eax        # 17398 <__cxa_finalize@plt+0x15018>
    4c41:	mov    DWORD PTR [rsp+0x4],ebx
    4c45:	lea    rsi,[rsp+0x4]
    4c4a:	mov    rdi,r14
    4c4d:	call   4c60 <__cxa_finalize@plt+0x28e0>
    4c52:	mov    DWORD PTR [rip+0x12740],eax        # 17398 <__cxa_finalize@plt+0x15018>
    4c58:	add    rsp,0x8
    4c5c:	pop    rbx
    4c5d:	pop    r14
    4c5f:	ret
    4c60:	push   rbp
    4c61:	push   r15
    4c63:	push   r14
    4c65:	push   r13
    4c67:	push   r12
    4c69:	push   rbx
    4c6a:	push   rax
    4c6b:	mov    r14,rdi
    4c6e:	mov    r13,QWORD PTR [rdi+0x8]
    4c72:	mov    rbx,QWORD PTR [rdi+0x10]
    4c76:	mov    r12,QWORD PTR [rdi+0x18]
    4c7a:	mov    rax,r13
    4c7d:	sub    rax,r12
    4c80:	cmp    rbx,rax
    4c83:	jbe    4ccb <__cxa_finalize@plt+0x294b>
    4c85:	mov    r15,rsi
    4c88:	mov    rdi,r12
    4c8b:	call   2250 <malloc@plt>
    4c90:	test   rax,rax
    4c93:	je     4d84 <__cxa_finalize@plt+0x2a04>
    4c99:	mov    QWORD PTR [rsp],rax
    4c9d:	mov    rdi,rax
    4ca0:	mov    rsi,r15
    4ca3:	mov    rdx,r12
    4ca6:	call   2200 <memcpy@plt>
    4cab:	mov    rbp,QWORD PTR [r14]
    4cae:	sub    r13,rbp
    4cb1:	lea    rcx,[r12+r13*1]
    4cb5:	mov    rax,r13
    4cb8:	or     rax,r12
    4cbb:	shr    rax,0x20
    4cbf:	je     4ce3 <__cxa_finalize@plt+0x2963>
    4cc1:	mov    rax,r13
    4cc4:	xor    edx,edx
    4cc6:	div    r12
    4cc9:	jmp    4ceb <__cxa_finalize@plt+0x296b>
    4ccb:	mov    rdi,rbx
    4cce:	mov    rdx,r12
    4cd1:	call   22e0 <memmove@plt>
    4cd6:	mov    r12,QWORD PTR [r14+0x18]
    4cda:	mov    r13,QWORD PTR [r14]
    4cdd:	mov    rbx,QWORD PTR [r14+0x10]
    4ce1:	jmp    4d4b <__cxa_finalize@plt+0x29cb>
    4ce3:	mov    eax,r13d
    4ce6:	xor    edx,edx
    4ce8:	div    r12d
    4ceb:	lea    r15,[rax+rax*2]
    4cef:	shr    r15,1
    4cf2:	imul   r15,r12
    4cf6:	cmp    rcx,r15
    4cf9:	cmova  r15,rcx
    4cfd:	cmp    r15,r13
    4d00:	jbe    4d95 <__cxa_finalize@plt+0x2a15>
    4d06:	mov    rdi,rbp
    4d09:	mov    rsi,r15
    4d0c:	call   22c0 <realloc@plt>
    4d11:	test   rax,rax
    4d14:	je     4da3 <__cxa_finalize@plt+0x2a23>
    4d1a:	mov    r13,rax
    4d1d:	sub    rbx,rbp
    4d20:	mov    QWORD PTR [r14],rax
    4d23:	add    r15,rax
    4d26:	mov    QWORD PTR [r14+0x8],r15
    4d2a:	add    rbx,rax
    4d2d:	mov    r12,QWORD PTR [r14+0x18]
    4d31:	mov    rdi,rbx
    4d34:	mov    r15,QWORD PTR [rsp]
    4d38:	mov    rsi,r15
    4d3b:	mov    rdx,r12
    4d3e:	call   2200 <memcpy@plt>
    4d43:	mov    rdi,r15
    4d46:	call   2030 <free@plt>
    4d4b:	add    rbx,r12
    4d4e:	mov    QWORD PTR [r14+0x10],rbx
    4d52:	add    r13,r12
    4d55:	sub    rbx,r13
    4d58:	mov    rax,rbx
    4d5b:	or     rax,r12
    4d5e:	shr    rax,0x20
    4d62:	je     4d6e <__cxa_finalize@plt+0x29ee>
    4d64:	mov    rax,rbx
    4d67:	xor    edx,edx
    4d69:	div    r12
    4d6c:	jmp    4d75 <__cxa_finalize@plt+0x29f5>
    4d6e:	mov    eax,ebx
    4d70:	xor    edx,edx
    4d72:	div    r12d
    4d75:	add    rsp,0x8
    4d79:	pop    rbx
    4d7a:	pop    r12
    4d7c:	pop    r13
    4d7e:	pop    r14
    4d80:	pop    r15
    4d82:	pop    rbp
    4d83:	ret
    4d84:	lea    rdi,[rip+0xec72]        # 139fd <__cxa_finalize@plt+0x1167d>
    4d8b:	mov    rsi,r12
    4d8e:	xor    eax,eax
    4d90:	call   2390 <__cxa_finalize@plt+0x10>
    4d95:	lea    rdi,[rip+0xec6d]        # 13a09 <__cxa_finalize@plt+0x11689>
    4d9c:	xor    eax,eax
    4d9e:	call   2390 <__cxa_finalize@plt+0x10>
    4da3:	lea    rdi,[rip+0xec6d]        # 13a17 <__cxa_finalize@plt+0x11697>
    4daa:	mov    rsi,r15
    4dad:	xor    eax,eax
    4daf:	call   2390 <__cxa_finalize@plt+0x10>
    4db4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4dc0:	push   rbp
    4dc1:	push   r15
    4dc3:	push   r14
    4dc5:	push   r12
    4dc7:	push   rbx
    4dc8:	mov    rsi,QWORD PTR [rip+0x12481]        # 17250 <__cxa_finalize@plt+0x14ed0>
    4dcf:	lea    r14,[rip+0xef0b]        # 13ce1 <__cxa_finalize@plt+0x11961>
    4dd6:	mov    r15,QWORD PTR [rip+0x1218b]        # 16f68 <__cxa_finalize@plt+0x14be8>
    4ddd:	lea    rbx,[rip+0xf729]        # 1450d <__cxa_finalize@plt+0x1218d>
    4de4:	lea    r12,[rip+0xee7d]        # 13c68 <__cxa_finalize@plt+0x118e8>
    4deb:	jmp    4dfe <__cxa_finalize@plt+0x2a7e>
    4ded:	nop    DWORD PTR [rax]
    4df0:	movsx  eax,cl
    4df3:	mov    DWORD PTR [rsi+0x3c],eax
    4df6:	cmp    al,0xd
    4df8:	jne    4f23 <__cxa_finalize@plt+0x2ba3>
    4dfe:	mov    rcx,QWORD PTR [rsi]
    4e01:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4e10:	lea    rax,[rcx+0x1]
    4e14:	mov    QWORD PTR [rsi],rax
    4e17:	movzx  ecx,BYTE PTR [rcx]
    4e1a:	test   cl,cl
    4e1c:	jne    4df0 <__cxa_finalize@plt+0x2a70>
    4e1e:	mov    rcx,QWORD PTR [rsi+0x8]
    4e22:	test   rcx,rcx
    4e25:	je     4e40 <__cxa_finalize@plt+0x2ac0>
    4e27:	cmp    rcx,r14
    4e2a:	je     4f1c <__cxa_finalize@plt+0x2b9c>
    4e30:	mov    QWORD PTR [rsi+0x8],r14
    4e34:	mov    QWORD PTR [rsi],r14
    4e37:	mov    rcx,r14
    4e3a:	jmp    4e10 <__cxa_finalize@plt+0x2a90>
    4e3c:	nop    DWORD PTR [rax+0x0]
    4e40:	cmp    QWORD PTR [rsi+0x20],r14
    4e44:	je     4f1c <__cxa_finalize@plt+0x2b9c>
    4e4a:	mov    rdx,QWORD PTR [rsi+0x40]
    4e4e:	test   rdx,rdx
    4e51:	jne    4e9d <__cxa_finalize@plt+0x2b1d>
    4e53:	mov    rax,QWORD PTR [rsi+0x10]
    4e57:	mov    rdi,QWORD PTR [rax+0x8]
    4e5b:	movups xmm0,XMMWORD PTR [rax]
    4e5e:	movups XMMWORD PTR [rsi+0x10],xmm0
    4e62:	mov    rdx,QWORD PTR [r15]
    4e65:	mov    QWORD PTR [rsi+0x40],rdx
    4e69:	cmp    BYTE PTR [rdi],0x2d
    4e6c:	jne    4e74 <__cxa_finalize@plt+0x2af4>
    4e6e:	cmp    BYTE PTR [rdi+0x1],0x0
    4e72:	je     4e8a <__cxa_finalize@plt+0x2b0a>
    4e74:	mov    rsi,rbx
    4e77:	call   2378 <fopen@plt>
    4e7c:	mov    rdx,rax
    4e7f:	mov    rsi,QWORD PTR [rip+0x123ca]        # 17250 <__cxa_finalize@plt+0x14ed0>
    4e86:	mov    QWORD PTR [rsi+0x40],rax
    4e8a:	test   rdx,rdx
    4e8d:	je     4f2c <__cxa_finalize@plt+0x2bac>
    4e93:	mov    DWORD PTR [rsi+0x38],0x0
    4e9a:	mov    rax,QWORD PTR [rsi]
    4e9d:	movzx  ebp,BYTE PTR [rax-0x2]
    4ea1:	lea    rdi,[rsi+0x20]
    4ea5:	add    rsi,0x28
    4ea9:	call   2300 <getline@plt>
    4eae:	mov    rsi,QWORD PTR [rip+0x1239b]        # 17250 <__cxa_finalize@plt+0x14ed0>
    4eb5:	mov    QWORD PTR [rsi+0x30],rax
    4eb9:	test   rax,rax
    4ebc:	jle    4ecd <__cxa_finalize@plt+0x2b4d>
    4ebe:	inc    DWORD PTR [rsi+0x38]
    4ec1:	mov    rcx,QWORD PTR [rsi+0x20]
    4ec5:	mov    QWORD PTR [rsi],rcx
    4ec8:	jmp    4e10 <__cxa_finalize@plt+0x2a90>
    4ecd:	mov    rdi,QWORD PTR [rsi+0x40]
    4ed1:	call   2360 <fclose@plt>
    4ed6:	mov    rsi,QWORD PTR [rip+0x12373]        # 17250 <__cxa_finalize@plt+0x14ed0>
    4edd:	mov    QWORD PTR [rsi+0x40],0x0
    4ee5:	mov    QWORD PTR [rsi],r12
    4ee8:	cmp    QWORD PTR [rsi+0x10],0x0
    4eed:	je     4ef7 <__cxa_finalize@plt+0x2b77>
    4eef:	mov    rcx,r12
    4ef2:	jmp    4e10 <__cxa_finalize@plt+0x2a90>
    4ef7:	mov    rdi,QWORD PTR [rsi+0x20]
    4efb:	call   2030 <free@plt>
    4f00:	mov    rsi,QWORD PTR [rip+0x12349]        # 17250 <__cxa_finalize@plt+0x14ed0>
    4f07:	cmp    bpl,0xa
    4f0b:	je     4f1c <__cxa_finalize@plt+0x2b9c>
    4f0d:	mov    QWORD PTR [rsi],r14
    4f10:	mov    QWORD PTR [rsi+0x20],r14
    4f14:	mov    rcx,r14
    4f17:	jmp    4e10 <__cxa_finalize@plt+0x2a90>
    4f1c:	mov    DWORD PTR [rsi+0x3c],0xffffffff
    4f23:	pop    rbx
    4f24:	pop    r12
    4f26:	pop    r14
    4f28:	pop    r15
    4f2a:	pop    rbp
    4f2b:	ret
    4f2c:	mov    rsi,QWORD PTR [rsi+0x18]
    4f30:	lea    rdi,[rip+0xeaed]        # 13a24 <__cxa_finalize@plt+0x116a4>
    4f37:	xor    eax,eax
    4f39:	call   2390 <__cxa_finalize@plt+0x10>
    4f3e:	xchg   ax,ax
    4f40:	push   rbp
    4f41:	push   r15
    4f43:	push   r14
    4f45:	push   r13
    4f47:	push   r12
    4f49:	push   rbx
    4f4a:	sub    rsp,0x28
    4f4e:	mov    DWORD PTR [rsp+0x24],edi
    4f52:	lea    rbp,[rip+0xed88]        # 13ce1 <__cxa_finalize@plt+0x11961>
    4f59:	lea    r15,[rip+0xf5ad]        # 1450d <__cxa_finalize@plt+0x1218d>
    4f60:	lea    r13,[rip+0xed01]        # 13c68 <__cxa_finalize@plt+0x118e8>
    4f67:	jmp    4fa4 <__cxa_finalize@plt+0x2c24>
    4f69:	mov    DWORD PTR [r14+0x50],0x6
    4f71:	mov    DWORD PTR [r14+0x48],0x6
    4f79:	mov    edi,0x22
    4f7e:	call   6040 <__cxa_finalize@plt+0x3cc0>
    4f83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4f90:	mov    rax,QWORD PTR [rip+0x122b9]        # 17250 <__cxa_finalize@plt+0x14ed0>
    4f97:	cmp    DWORD PTR [rax+0x48],0x2
    4f9b:	mov    r15,r12
    4f9e:	jne    5f57 <__cxa_finalize@plt+0x3bd7>
    4fa4:	mov    rax,QWORD PTR [rip+0x122a5]        # 17250 <__cxa_finalize@plt+0x14ed0>
    4fab:	mov    DWORD PTR [rax+0x4c],0x0
    4fb2:	mov    QWORD PTR [rax+0x68],0x0
    4fba:	mov    rax,QWORD PTR [rax+0x58]
    4fbe:	mov    BYTE PTR [rax],0x0
    4fc1:	mov    r14,QWORD PTR [rip+0x12288]        # 17250 <__cxa_finalize@plt+0x14ed0>
    4fc8:	jmp    4fd8 <__cxa_finalize@plt+0x2c58>
    4fca:	nop    WORD PTR [rax+rax*1+0x0]
    4fd0:	mov    DWORD PTR [r14+0x3c],0xffffffff
    4fd8:	mov    r12,r15
    4fdb:	mov    r15d,DWORD PTR [r14+0x3c]
    4fdf:	lea    eax,[r15-0x9]
    4fe3:	cmp    eax,0x1a
    4fe6:	ja     5140 <__cxa_finalize@plt+0x2dc0>
    4fec:	lea    rcx,[rip+0xe151]        # 13144 <__cxa_finalize@plt+0x10dc4>
    4ff3:	movsxd rax,DWORD PTR [rcx+rax*4]
    4ff7:	add    rax,rcx
    4ffa:	jmp    rax
    4ffc:	mov    r15,r12
    4fff:	jmp    501b <__cxa_finalize@plt+0x2c9b>
    5001:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5010:	movsx  eax,cl
    5013:	mov    DWORD PTR [r14+0x3c],eax
    5017:	cmp    al,0xd
    5019:	jne    4fd8 <__cxa_finalize@plt+0x2c58>
    501b:	mov    rcx,QWORD PTR [r14]
    501e:	xchg   ax,ax
    5020:	lea    rax,[rcx+0x1]
    5024:	mov    QWORD PTR [r14],rax
    5027:	movzx  ecx,BYTE PTR [rcx]
    502a:	test   cl,cl
    502c:	jne    5010 <__cxa_finalize@plt+0x2c90>
    502e:	mov    rcx,QWORD PTR [r14+0x8]
    5032:	test   rcx,rcx
    5035:	je     5050 <__cxa_finalize@plt+0x2cd0>
    5037:	cmp    rcx,rbp
    503a:	je     4fd0 <__cxa_finalize@plt+0x2c50>
    503c:	mov    QWORD PTR [r14+0x8],rbp
    5040:	mov    QWORD PTR [r14],rbp
    5043:	mov    rcx,rbp
    5046:	jmp    5020 <__cxa_finalize@plt+0x2ca0>
    5048:	nop    DWORD PTR [rax+rax*1+0x0]
    5050:	cmp    QWORD PTR [r14+0x20],rbp
    5054:	je     4fd0 <__cxa_finalize@plt+0x2c50>
    505a:	mov    rdx,QWORD PTR [r14+0x40]
    505e:	test   rdx,rdx
    5061:	jne    50b6 <__cxa_finalize@plt+0x2d36>
    5063:	mov    rax,QWORD PTR [r14+0x10]
    5067:	mov    rdi,QWORD PTR [rax+0x8]
    506b:	movups xmm0,XMMWORD PTR [rax]
    506e:	movups XMMWORD PTR [r14+0x10],xmm0
    5073:	mov    rax,QWORD PTR [rip+0x11eee]        # 16f68 <__cxa_finalize@plt+0x14be8>
    507a:	mov    rdx,QWORD PTR [rax]
    507d:	mov    QWORD PTR [r14+0x40],rdx
    5081:	cmp    BYTE PTR [rdi],0x2d
    5084:	jne    508c <__cxa_finalize@plt+0x2d0c>
    5086:	cmp    BYTE PTR [rdi+0x1],0x0
    508a:	je     50a2 <__cxa_finalize@plt+0x2d22>
    508c:	mov    rsi,r15
    508f:	call   2378 <fopen@plt>
    5094:	mov    rdx,rax
    5097:	mov    r14,QWORD PTR [rip+0x121b2]        # 17250 <__cxa_finalize@plt+0x14ed0>
    509e:	mov    QWORD PTR [r14+0x40],rax
    50a2:	test   rdx,rdx
    50a5:	je     5f66 <__cxa_finalize@plt+0x3be6>
    50ab:	mov    DWORD PTR [r14+0x38],0x0
    50b3:	mov    rax,QWORD PTR [r14]
    50b6:	movzx  ebx,BYTE PTR [rax-0x2]
    50ba:	lea    rdi,[r14+0x20]
    50be:	add    r14,0x28
    50c2:	mov    rsi,r14
    50c5:	call   2300 <getline@plt>
    50ca:	mov    r14,QWORD PTR [rip+0x1217f]        # 17250 <__cxa_finalize@plt+0x14ed0>
    50d1:	mov    QWORD PTR [r14+0x30],rax
    50d5:	test   rax,rax
    50d8:	jle    50ea <__cxa_finalize@plt+0x2d6a>
    50da:	inc    DWORD PTR [r14+0x38]
    50de:	mov    rcx,QWORD PTR [r14+0x20]
    50e2:	mov    QWORD PTR [r14],rcx
    50e5:	jmp    5020 <__cxa_finalize@plt+0x2ca0>
    50ea:	mov    rdi,QWORD PTR [r14+0x40]
    50ee:	call   2360 <fclose@plt>
    50f3:	mov    r14,QWORD PTR [rip+0x12156]        # 17250 <__cxa_finalize@plt+0x14ed0>
    50fa:	mov    QWORD PTR [r14+0x40],0x0
    5102:	mov    QWORD PTR [r14],r13
    5105:	cmp    QWORD PTR [r14+0x10],0x0
    510a:	je     5114 <__cxa_finalize@plt+0x2d94>
    510c:	mov    rcx,r13
    510f:	jmp    5020 <__cxa_finalize@plt+0x2ca0>
    5114:	mov    rdi,QWORD PTR [r14+0x20]
    5118:	call   2030 <free@plt>
    511d:	mov    r14,QWORD PTR [rip+0x1212c]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5124:	cmp    bl,0xa
    5127:	je     4fd0 <__cxa_finalize@plt+0x2c50>
    512d:	mov    QWORD PTR [r14],rbp
    5130:	mov    QWORD PTR [r14+0x20],rbp
    5134:	mov    rcx,rbp
    5137:	jmp    5020 <__cxa_finalize@plt+0x2ca0>
    513c:	nop    DWORD PTR [rax+0x0]
    5140:	cmp    r15d,0x5c
    5144:	jne    5190 <__cxa_finalize@plt+0x2e10>
    5146:	mov    r15,QWORD PTR [r14+0x60]
    514a:	mov    rcx,QWORD PTR [r14+0x68]
    514e:	lea    rax,[r15-0x1]
    5152:	cmp    rcx,rax
    5155:	jne    5454 <__cxa_finalize@plt+0x30d4>
    515b:	add    r15,r15
    515e:	mov    QWORD PTR [r14+0x60],r15
    5162:	mov    rdi,QWORD PTR [r14+0x58]
    5166:	mov    rsi,r15
    5169:	call   22c0 <realloc@plt>
    516e:	test   rax,rax
    5171:	je     5f9b <__cxa_finalize@plt+0x3c1b>
    5177:	mov    r14,QWORD PTR [rip+0x120d2]        # 17250 <__cxa_finalize@plt+0x14ed0>
    517e:	mov    QWORD PTR [r14+0x58],rax
    5182:	mov    rcx,QWORD PTR [r14+0x68]
    5186:	jmp    5458 <__cxa_finalize@plt+0x30d8>
    518b:	nop    DWORD PTR [rax+rax*1+0x0]
    5190:	call   2350 <__ctype_b_loc@plt>
    5195:	cmp    r15d,0x5f
    5199:	je     52ad <__cxa_finalize@plt+0x2f2d>
    519f:	movsxd rdx,r15d
    51a2:	mov    rcx,QWORD PTR [rax]
    51a5:	movzx  edx,WORD PTR [rcx+rdx*2]
    51a9:	mov    ecx,edx
    51ab:	and    ecx,0x400
    51b1:	jne    52ad <__cxa_finalize@plt+0x2f2d>
    51b7:	cmp    r15d,0x22
    51bb:	je     4f69 <__cxa_finalize@plt+0x2be9>
    51c1:	cmp    r15d,0x2e
    51c5:	je     5923 <__cxa_finalize@plt+0x35a3>
    51cb:	and    edx,0x800
    51d1:	jne    5923 <__cxa_finalize@plt+0x35a3>
    51d7:	cmp    DWORD PTR [rsp+0x24],0x0
    51dc:	jne    5a79 <__cxa_finalize@plt+0x36f9>
    51e2:	cmp    r15d,0x2f
    51e6:	jne    5a79 <__cxa_finalize@plt+0x36f9>
    51ec:	mov    DWORD PTR [r14+0x50],0x7
    51f4:	mov    DWORD PTR [r14+0x48],0x7
    51fc:	mov    edi,0x2f
    5201:	call   6040 <__cxa_finalize@plt+0x3cc0>
    5206:	jmp    4f90 <__cxa_finalize@plt+0x2c10>
    520b:	nop    DWORD PTR [rax+rax*1+0x0]
    5210:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    5215:	mov    r14,QWORD PTR [rip+0x12034]        # 17250 <__cxa_finalize@plt+0x14ed0>
    521c:	cmp    DWORD PTR [r14+0x3c],0xa
    5221:	jne    52f7 <__cxa_finalize@plt+0x2f77>
    5227:	mov    DWORD PTR [r14+0x50],0x3
    522f:	mov    DWORD PTR [r14+0x48],0x3
    5237:	mov    r15,QWORD PTR [r14+0x60]
    523b:	mov    rcx,QWORD PTR [r14+0x68]
    523f:	lea    rax,[r15-0x1]
    5243:	cmp    rcx,rax
    5246:	jne    5280 <__cxa_finalize@plt+0x2f00>
    5248:	add    r15,r15
    524b:	mov    QWORD PTR [r14+0x60],r15
    524f:	mov    rdi,QWORD PTR [r14+0x58]
    5253:	mov    rsi,r15
    5256:	call   22c0 <realloc@plt>
    525b:	test   rax,rax
    525e:	je     5f9b <__cxa_finalize@plt+0x3c1b>
    5264:	mov    r14,QWORD PTR [rip+0x11fe5]        # 17250 <__cxa_finalize@plt+0x14ed0>
    526b:	mov    QWORD PTR [r14+0x58],rax
    526f:	mov    rcx,QWORD PTR [r14+0x68]
    5273:	jmp    5284 <__cxa_finalize@plt+0x2f04>
    5275:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5280:	mov    rax,QWORD PTR [r14+0x58]
    5284:	lea    rdx,[rcx+0x1]
    5288:	mov    QWORD PTR [r14+0x68],rdx
    528c:	mov    BYTE PTR [rax+rcx*1],0xa
    5290:	mov    rax,QWORD PTR [rip+0x11fb9]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5297:	mov    rcx,QWORD PTR [rax+0x58]
    529b:	mov    rax,QWORD PTR [rax+0x68]
    529f:	mov    BYTE PTR [rcx+rax*1],0x0
    52a3:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    52a8:	jmp    4f90 <__cxa_finalize@plt+0x2c10>
    52ad:	mov    QWORD PTR [rsp+0x8],rax
    52b2:	mov    rbx,QWORD PTR [r14+0x60]
    52b6:	mov    rcx,QWORD PTR [r14+0x68]
    52ba:	lea    rax,[rbx-0x1]
    52be:	cmp    rcx,rax
    52c1:	jne    549a <__cxa_finalize@plt+0x311a>
    52c7:	add    rbx,rbx
    52ca:	mov    QWORD PTR [r14+0x60],rbx
    52ce:	mov    rdi,QWORD PTR [r14+0x58]
    52d2:	mov    rsi,rbx
    52d5:	call   22c0 <realloc@plt>
    52da:	test   rax,rax
    52dd:	je     5f8a <__cxa_finalize@plt+0x3c0a>
    52e3:	mov    r14,QWORD PTR [rip+0x11f66]        # 17250 <__cxa_finalize@plt+0x14ed0>
    52ea:	mov    QWORD PTR [r14+0x58],rax
    52ee:	mov    rcx,QWORD PTR [r14+0x68]
    52f2:	jmp    549e <__cxa_finalize@plt+0x311e>
    52f7:	mov    r15,r12
    52fa:	jmp    530f <__cxa_finalize@plt+0x2f8f>
    52fc:	mov    DWORD PTR [r14+0x3c],0xffffffff
    5304:	cmp    DWORD PTR [r14+0x3c],0xa
    5309:	je     5227 <__cxa_finalize@plt+0x2ea7>
    530f:	mov    rcx,QWORD PTR [r14]
    5312:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5320:	lea    rax,[rcx+0x1]
    5324:	mov    QWORD PTR [r14],rax
    5327:	movzx  ecx,BYTE PTR [rcx]
    532a:	test   cl,cl
    532c:	jne    5440 <__cxa_finalize@plt+0x30c0>
    5332:	mov    rcx,QWORD PTR [r14+0x8]
    5336:	test   rcx,rcx
    5339:	je     5350 <__cxa_finalize@plt+0x2fd0>
    533b:	cmp    rcx,rbp
    533e:	je     52fc <__cxa_finalize@plt+0x2f7c>
    5340:	mov    QWORD PTR [r14+0x8],rbp
    5344:	mov    QWORD PTR [r14],rbp
    5347:	mov    rcx,rbp
    534a:	jmp    5320 <__cxa_finalize@plt+0x2fa0>
    534c:	nop    DWORD PTR [rax+0x0]
    5350:	cmp    QWORD PTR [r14+0x20],rbp
    5354:	je     52fc <__cxa_finalize@plt+0x2f7c>
    5356:	mov    rdx,QWORD PTR [r14+0x40]
    535a:	test   rdx,rdx
    535d:	jne    53b2 <__cxa_finalize@plt+0x3032>
    535f:	mov    rax,QWORD PTR [r14+0x10]
    5363:	mov    rdi,QWORD PTR [rax+0x8]
    5367:	movups xmm0,XMMWORD PTR [rax]
    536a:	movups XMMWORD PTR [r14+0x10],xmm0
    536f:	mov    rax,QWORD PTR [rip+0x11bf2]        # 16f68 <__cxa_finalize@plt+0x14be8>
    5376:	mov    rdx,QWORD PTR [rax]
    5379:	mov    QWORD PTR [r14+0x40],rdx
    537d:	cmp    BYTE PTR [rdi],0x2d
    5380:	jne    5388 <__cxa_finalize@plt+0x3008>
    5382:	cmp    BYTE PTR [rdi+0x1],0x0
    5386:	je     539e <__cxa_finalize@plt+0x301e>
    5388:	mov    rsi,r15
    538b:	call   2378 <fopen@plt>
    5390:	mov    rdx,rax
    5393:	mov    r14,QWORD PTR [rip+0x11eb6]        # 17250 <__cxa_finalize@plt+0x14ed0>
    539a:	mov    QWORD PTR [r14+0x40],rax
    539e:	test   rdx,rdx
    53a1:	je     5f66 <__cxa_finalize@plt+0x3be6>
    53a7:	mov    DWORD PTR [r14+0x38],0x0
    53af:	mov    rax,QWORD PTR [r14]
    53b2:	movzx  ebx,BYTE PTR [rax-0x2]
    53b6:	lea    rdi,[r14+0x20]
    53ba:	add    r14,0x28
    53be:	mov    rsi,r14
    53c1:	call   2300 <getline@plt>
    53c6:	mov    r14,QWORD PTR [rip+0x11e83]        # 17250 <__cxa_finalize@plt+0x14ed0>
    53cd:	mov    QWORD PTR [r14+0x30],rax
    53d1:	test   rax,rax
    53d4:	jle    53e6 <__cxa_finalize@plt+0x3066>
    53d6:	inc    DWORD PTR [r14+0x38]
    53da:	mov    rcx,QWORD PTR [r14+0x20]
    53de:	mov    QWORD PTR [r14],rcx
    53e1:	jmp    5320 <__cxa_finalize@plt+0x2fa0>
    53e6:	mov    rdi,QWORD PTR [r14+0x40]
    53ea:	call   2360 <fclose@plt>
    53ef:	mov    r14,QWORD PTR [rip+0x11e5a]        # 17250 <__cxa_finalize@plt+0x14ed0>
    53f6:	mov    QWORD PTR [r14+0x40],0x0
    53fe:	mov    QWORD PTR [r14],r13
    5401:	cmp    QWORD PTR [r14+0x10],0x0
    5406:	je     5410 <__cxa_finalize@plt+0x3090>
    5408:	mov    rcx,r13
    540b:	jmp    5320 <__cxa_finalize@plt+0x2fa0>
    5410:	mov    rdi,QWORD PTR [r14+0x20]
    5414:	call   2030 <free@plt>
    5419:	mov    r14,QWORD PTR [rip+0x11e30]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5420:	cmp    bl,0xa
    5423:	je     52fc <__cxa_finalize@plt+0x2f7c>
    5429:	mov    QWORD PTR [r14],rbp
    542c:	mov    QWORD PTR [r14+0x20],rbp
    5430:	mov    rcx,rbp
    5433:	jmp    5320 <__cxa_finalize@plt+0x2fa0>
    5438:	nop    DWORD PTR [rax+rax*1+0x0]
    5440:	movsx  eax,cl
    5443:	mov    DWORD PTR [r14+0x3c],eax
    5447:	cmp    al,0xd
    5449:	je     530f <__cxa_finalize@plt+0x2f8f>
    544f:	jmp    5304 <__cxa_finalize@plt+0x2f84>
    5454:	mov    rax,QWORD PTR [r14+0x58]
    5458:	lea    rdx,[rcx+0x1]
    545c:	mov    QWORD PTR [r14+0x68],rdx
    5460:	mov    BYTE PTR [rax+rcx*1],0x5c
    5464:	mov    rax,QWORD PTR [rip+0x11de5]        # 17250 <__cxa_finalize@plt+0x14ed0>
    546b:	mov    rcx,QWORD PTR [rax+0x58]
    546f:	mov    rax,QWORD PTR [rax+0x68]
    5473:	mov    BYTE PTR [rcx+rax*1],0x0
    5477:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    547c:	mov    rax,QWORD PTR [rip+0x11dcd]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5483:	cmp    DWORD PTR [rax+0x3c],0xa
    5487:	jne    5aca <__cxa_finalize@plt+0x374a>
    548d:	mov    r15,r12
    5490:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    5495:	jmp    4fa4 <__cxa_finalize@plt+0x2c24>
    549a:	mov    rax,QWORD PTR [r14+0x58]
    549e:	lea    rdx,[rcx+0x1]
    54a2:	mov    QWORD PTR [r14+0x68],rdx
    54a6:	mov    BYTE PTR [rax+rcx*1],r15b
    54aa:	mov    rax,QWORD PTR [rip+0x11d9f]        # 17250 <__cxa_finalize@plt+0x14ed0>
    54b1:	mov    rcx,QWORD PTR [rax+0x58]
    54b5:	mov    rax,QWORD PTR [rax+0x68]
    54b9:	mov    BYTE PTR [rcx+rax*1],0x0
    54bd:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    54c2:	mov    rsi,QWORD PTR [rip+0x11d87]        # 17250 <__cxa_finalize@plt+0x14ed0>
    54c9:	movsxd r14,DWORD PTR [rsi+0x3c]
    54cd:	cmp    r14,0x5f
    54d1:	je     54e9 <__cxa_finalize@plt+0x3169>
    54d3:	mov    rax,QWORD PTR [rsp+0x8]
    54d8:	mov    rax,QWORD PTR [rax]
    54db:	movzx  eax,WORD PTR [rax+r14*2]
    54e0:	and    eax,0x8
    54e3:	je     56cf <__cxa_finalize@plt+0x334f>
    54e9:	mov    r15,r12
    54ec:	nop    DWORD PTR [rax+0x0]
    54f0:	mov    rbx,QWORD PTR [rsi+0x60]
    54f4:	mov    rcx,QWORD PTR [rsi+0x68]
    54f8:	lea    rax,[rbx-0x1]
    54fc:	cmp    rcx,rax
    54ff:	jne    5530 <__cxa_finalize@plt+0x31b0>
    5501:	add    rbx,rbx
    5504:	mov    QWORD PTR [rsi+0x60],rbx
    5508:	mov    rdi,QWORD PTR [rsi+0x58]
    550c:	mov    rsi,rbx
    550f:	call   22c0 <realloc@plt>
    5514:	test   rax,rax
    5517:	je     5f8a <__cxa_finalize@plt+0x3c0a>
    551d:	mov    rsi,QWORD PTR [rip+0x11d2c]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5524:	mov    QWORD PTR [rsi+0x58],rax
    5528:	mov    rcx,QWORD PTR [rsi+0x68]
    552c:	jmp    5534 <__cxa_finalize@plt+0x31b4>
    552e:	xchg   ax,ax
    5530:	mov    rax,QWORD PTR [rsi+0x58]
    5534:	lea    rdx,[rcx+0x1]
    5538:	mov    QWORD PTR [rsi+0x68],rdx
    553c:	mov    BYTE PTR [rax+rcx*1],r14b
    5540:	mov    rax,QWORD PTR [rip+0x11d09]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5547:	mov    rcx,QWORD PTR [rax+0x58]
    554b:	mov    rax,QWORD PTR [rax+0x68]
    554f:	mov    BYTE PTR [rcx+rax*1],0x0
    5553:	mov    rsi,QWORD PTR [rip+0x11cf6]        # 17250 <__cxa_finalize@plt+0x14ed0>
    555a:	jmp    5572 <__cxa_finalize@plt+0x31f2>
    555c:	nop    DWORD PTR [rax+0x0]
    5560:	movsx  r14d,cl
    5564:	mov    DWORD PTR [rsi+0x3c],r14d
    5568:	cmp    r14b,0xd
    556c:	jne    56ad <__cxa_finalize@plt+0x332d>
    5572:	mov    rcx,QWORD PTR [rsi]
    5575:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5580:	lea    rax,[rcx+0x1]
    5584:	mov    QWORD PTR [rsi],rax
    5587:	movzx  ecx,BYTE PTR [rcx]
    558a:	test   cl,cl
    558c:	jne    5560 <__cxa_finalize@plt+0x31e0>
    558e:	mov    rcx,QWORD PTR [rsi+0x8]
    5592:	test   rcx,rcx
    5595:	je     55b0 <__cxa_finalize@plt+0x3230>
    5597:	cmp    rcx,rbp
    559a:	je     56a0 <__cxa_finalize@plt+0x3320>
    55a0:	mov    QWORD PTR [rsi+0x8],rbp
    55a4:	mov    QWORD PTR [rsi],rbp
    55a7:	mov    rcx,rbp
    55aa:	jmp    5580 <__cxa_finalize@plt+0x3200>
    55ac:	nop    DWORD PTR [rax+0x0]
    55b0:	cmp    QWORD PTR [rsi+0x20],rbp
    55b4:	je     56a0 <__cxa_finalize@plt+0x3320>
    55ba:	mov    rdx,QWORD PTR [rsi+0x40]
    55be:	test   rdx,rdx
    55c1:	jne    5614 <__cxa_finalize@plt+0x3294>
    55c3:	mov    rax,QWORD PTR [rsi+0x10]
    55c7:	mov    rdi,QWORD PTR [rax+0x8]
    55cb:	movups xmm0,XMMWORD PTR [rax]
    55ce:	movups XMMWORD PTR [rsi+0x10],xmm0
    55d2:	mov    rax,QWORD PTR [rip+0x1198f]        # 16f68 <__cxa_finalize@plt+0x14be8>
    55d9:	mov    rdx,QWORD PTR [rax]
    55dc:	mov    QWORD PTR [rsi+0x40],rdx
    55e0:	cmp    BYTE PTR [rdi],0x2d
    55e3:	jne    55eb <__cxa_finalize@plt+0x326b>
    55e5:	cmp    BYTE PTR [rdi+0x1],0x0
    55e9:	je     5601 <__cxa_finalize@plt+0x3281>
    55eb:	mov    rsi,r15
    55ee:	call   2378 <fopen@plt>
    55f3:	mov    rdx,rax
    55f6:	mov    rsi,QWORD PTR [rip+0x11c53]        # 17250 <__cxa_finalize@plt+0x14ed0>
    55fd:	mov    QWORD PTR [rsi+0x40],rax
    5601:	test   rdx,rdx
    5604:	je     5f78 <__cxa_finalize@plt+0x3bf8>
    560a:	mov    DWORD PTR [rsi+0x38],0x0
    5611:	mov    rax,QWORD PTR [rsi]
    5614:	movzx  ebx,BYTE PTR [rax-0x2]
    5618:	lea    rdi,[rsi+0x20]
    561c:	add    rsi,0x28
    5620:	call   2300 <getline@plt>
    5625:	mov    rsi,QWORD PTR [rip+0x11c24]        # 17250 <__cxa_finalize@plt+0x14ed0>
    562c:	mov    QWORD PTR [rsi+0x30],rax
    5630:	test   rax,rax
    5633:	jle    5644 <__cxa_finalize@plt+0x32c4>
    5635:	inc    DWORD PTR [rsi+0x38]
    5638:	mov    rcx,QWORD PTR [rsi+0x20]
    563c:	mov    QWORD PTR [rsi],rcx
    563f:	jmp    5580 <__cxa_finalize@plt+0x3200>
    5644:	mov    rdi,QWORD PTR [rsi+0x40]
    5648:	call   2360 <fclose@plt>
    564d:	mov    rsi,QWORD PTR [rip+0x11bfc]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5654:	mov    QWORD PTR [rsi+0x40],0x0
    565c:	mov    QWORD PTR [rsi],r13
    565f:	cmp    QWORD PTR [rsi+0x10],0x0
    5664:	je     566e <__cxa_finalize@plt+0x32ee>
    5666:	mov    rcx,r13
    5669:	jmp    5580 <__cxa_finalize@plt+0x3200>
    566e:	mov    rdi,QWORD PTR [rsi+0x20]
    5672:	call   2030 <free@plt>
    5677:	mov    rsi,QWORD PTR [rip+0x11bd2]        # 17250 <__cxa_finalize@plt+0x14ed0>
    567e:	cmp    bl,0xa
    5681:	je     56a0 <__cxa_finalize@plt+0x3320>
    5683:	mov    QWORD PTR [rsi],rbp
    5686:	mov    QWORD PTR [rsi+0x20],rbp
    568a:	mov    rcx,rbp
    568d:	jmp    5580 <__cxa_finalize@plt+0x3200>
    5692:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    56a0:	mov    DWORD PTR [rsi+0x3c],0xffffffff
    56a7:	mov    r14d,0xffffffff
    56ad:	cmp    r14d,0x5f
    56b1:	je     54f0 <__cxa_finalize@plt+0x3170>
    56b7:	mov    rax,QWORD PTR [rsp+0x8]
    56bc:	mov    rax,QWORD PTR [rax]
    56bf:	movsxd rcx,r14d
    56c2:	movzx  eax,WORD PTR [rax+rcx*2]
    56c6:	and    eax,0x8
    56c9:	jne    54f0 <__cxa_finalize@plt+0x3170>
    56cf:	movaps xmm0,XMMWORD PTR [rip+0xd95a]        # 13030 <__cxa_finalize@plt+0x10cb0>
    56d6:	movaps XMMWORD PTR [rsp+0x10],xmm0
    56db:	cmp    QWORD PTR [rsi+0x68],0xa
    56e0:	jb     56ff <__cxa_finalize@plt+0x337f>
    56e2:	cmp    r14d,0x28
    56e6:	jne    5780 <__cxa_finalize@plt+0x3400>
    56ec:	mov    DWORD PTR [rsi+0x50],0x8
    56f3:	mov    DWORD PTR [rsi+0x48],0x8
    56fa:	jmp    4f90 <__cxa_finalize@plt+0x2c10>
    56ff:	mov    QWORD PTR [rsp+0x8],rsi
    5704:	mov    rsi,QWORD PTR [rsi+0x58]
    5708:	lea    r15,[rsp+0x10]
    570d:	mov    rdi,r15
    5710:	call   2310 <strcat@plt>
    5715:	mov    rdi,r15
    5718:	call   20f0 <strlen@plt>
    571d:	mov    WORD PTR [rsp+rax*1+0x10],0x20
    5724:	lea    rbx,[rip+0xe36e]        # 13a99 <__cxa_finalize@plt+0x11719>
    572b:	mov    rdi,rbx
    572e:	mov    rsi,r15
    5731:	call   2340 <strstr@plt>
    5736:	test   rax,rax
    5739:	je     59ea <__cxa_finalize@plt+0x366a>
    573f:	sub    rax,rbx
    5742:	movabs rcx,0x6666666666666667
    574c:	imul   rcx
    574f:	mov    rax,rdx
    5752:	shr    rax,0x3f
    5756:	shr    rdx,0x2
    575a:	add    edx,eax
    575c:	add    edx,0x32
    575f:	movaps xmm0,XMMWORD PTR [rip+0xd8ca]        # 13030 <__cxa_finalize@plt+0x10cb0>
    5766:	je     59f1 <__cxa_finalize@plt+0x3671>
    576c:	mov    rbx,QWORD PTR [rsp+0x8]
    5771:	mov    DWORD PTR [rbx+0x50],0xb
    5778:	mov    DWORD PTR [rbx+0x48],edx
    577b:	jmp    4f90 <__cxa_finalize@plt+0x2c10>
    5780:	mov    DWORD PTR [rsi+0x50],0x4
    5787:	mov    DWORD PTR [rsi+0x48],0x4
    578e:	cmp    r14d,0x20
    5792:	jne    57b1 <__cxa_finalize@plt+0x3431>
    5794:	jmp    57ce <__cxa_finalize@plt+0x344e>
    5796:	cs nop WORD PTR [rax+rax*1+0x0]
    57a0:	mov    DWORD PTR [rsi+0x3c],0xffffffff
    57a7:	mov    r14d,DWORD PTR [rsi+0x3c]
    57ab:	cmp    r14d,0x20
    57af:	je     57ce <__cxa_finalize@plt+0x344e>
    57b1:	cmp    r14d,0x9
    57b5:	je     57ce <__cxa_finalize@plt+0x344e>
    57b7:	jmp    4f90 <__cxa_finalize@plt+0x2c10>
    57bc:	nop    DWORD PTR [rax+0x0]
    57c0:	movsx  eax,cl
    57c3:	mov    DWORD PTR [rsi+0x3c],eax
    57c6:	cmp    al,0xd
    57c8:	jne    5910 <__cxa_finalize@plt+0x3590>
    57ce:	mov    rcx,QWORD PTR [rsi]
    57d1:	lea    rax,[rcx+0x1]
    57d5:	mov    QWORD PTR [rsi],rax
    57d8:	movzx  ecx,BYTE PTR [rcx]
    57db:	test   cl,cl
    57dd:	jne    57c0 <__cxa_finalize@plt+0x3440>
    57df:	mov    r14,r12
    57e2:	jmp    5808 <__cxa_finalize@plt+0x3488>
    57e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    57f0:	inc    DWORD PTR [rsi+0x38]
    57f3:	mov    rcx,QWORD PTR [rsi+0x20]
    57f7:	mov    QWORD PTR [rsi],rcx
    57fa:	lea    rax,[rcx+0x1]
    57fe:	mov    QWORD PTR [rsi],rax
    5801:	movzx  ecx,BYTE PTR [rcx]
    5804:	test   cl,cl
    5806:	jne    57c0 <__cxa_finalize@plt+0x3440>
    5808:	mov    rcx,QWORD PTR [rsi+0x8]
    580c:	test   rcx,rcx
    580f:	je     5830 <__cxa_finalize@plt+0x34b0>
    5811:	cmp    rcx,rbp
    5814:	je     57a0 <__cxa_finalize@plt+0x3420>
    5816:	mov    QWORD PTR [rsi+0x8],rbp
    581a:	mov    QWORD PTR [rsi],rbp
    581d:	mov    rcx,rbp
    5820:	jmp    57fa <__cxa_finalize@plt+0x347a>
    5822:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5830:	cmp    QWORD PTR [rsi+0x20],rbp
    5834:	je     57a0 <__cxa_finalize@plt+0x3420>
    583a:	mov    rdx,QWORD PTR [rsi+0x40]
    583e:	test   rdx,rdx
    5841:	jne    5894 <__cxa_finalize@plt+0x3514>
    5843:	mov    rax,QWORD PTR [rsi+0x10]
    5847:	mov    rdi,QWORD PTR [rax+0x8]
    584b:	movups xmm0,XMMWORD PTR [rax]
    584e:	movups XMMWORD PTR [rsi+0x10],xmm0
    5852:	mov    rax,QWORD PTR [rip+0x1170f]        # 16f68 <__cxa_finalize@plt+0x14be8>
    5859:	mov    rdx,QWORD PTR [rax]
    585c:	mov    QWORD PTR [rsi+0x40],rdx
    5860:	cmp    BYTE PTR [rdi],0x2d
    5863:	jne    586b <__cxa_finalize@plt+0x34eb>
    5865:	cmp    BYTE PTR [rdi+0x1],0x0
    5869:	je     5881 <__cxa_finalize@plt+0x3501>
    586b:	mov    rsi,r14
    586e:	call   2378 <fopen@plt>
    5873:	mov    rdx,rax
    5876:	mov    rsi,QWORD PTR [rip+0x119d3]        # 17250 <__cxa_finalize@plt+0x14ed0>
    587d:	mov    QWORD PTR [rsi+0x40],rax
    5881:	test   rdx,rdx
    5884:	je     5f78 <__cxa_finalize@plt+0x3bf8>
    588a:	mov    DWORD PTR [rsi+0x38],0x0
    5891:	mov    rax,QWORD PTR [rsi]
    5894:	movzx  ebx,BYTE PTR [rax-0x2]
    5898:	lea    rdi,[rsi+0x20]
    589c:	add    rsi,0x28
    58a0:	call   2300 <getline@plt>
    58a5:	mov    rsi,QWORD PTR [rip+0x119a4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    58ac:	mov    QWORD PTR [rsi+0x30],rax
    58b0:	test   rax,rax
    58b3:	jg     57f0 <__cxa_finalize@plt+0x3470>
    58b9:	mov    rdi,QWORD PTR [rsi+0x40]
    58bd:	call   2360 <fclose@plt>
    58c2:	mov    rsi,QWORD PTR [rip+0x11987]        # 17250 <__cxa_finalize@plt+0x14ed0>
    58c9:	mov    QWORD PTR [rsi+0x40],0x0
    58d1:	mov    QWORD PTR [rsi],r13
    58d4:	cmp    QWORD PTR [rsi+0x10],0x0
    58d9:	je     58e3 <__cxa_finalize@plt+0x3563>
    58db:	mov    rcx,r13
    58de:	jmp    57fa <__cxa_finalize@plt+0x347a>
    58e3:	mov    rdi,QWORD PTR [rsi+0x20]
    58e7:	call   2030 <free@plt>
    58ec:	mov    rsi,QWORD PTR [rip+0x1195d]        # 17250 <__cxa_finalize@plt+0x14ed0>
    58f3:	cmp    bl,0xa
    58f6:	je     57a0 <__cxa_finalize@plt+0x3420>
    58fc:	mov    QWORD PTR [rsi],rbp
    58ff:	mov    QWORD PTR [rsi+0x20],rbp
    5903:	jmp    581d <__cxa_finalize@plt+0x349d>
    5908:	nop    DWORD PTR [rax+rax*1+0x0]
    5910:	mov    r14d,DWORD PTR [rsi+0x3c]
    5914:	cmp    r14d,0x20
    5918:	jne    57b1 <__cxa_finalize@plt+0x3431>
    591e:	jmp    57ce <__cxa_finalize@plt+0x344e>
    5923:	mov    DWORD PTR [r14+0x50],0x5
    592b:	mov    DWORD PTR [r14+0x48],0x5
    5933:	mov    rdi,QWORD PTR [r14]
    5936:	dec    rdi
    5939:	lea    rsi,[rsp+0x10]
    593e:	call   20b0 <strtod@plt>
    5943:	mov    rcx,QWORD PTR [rip+0x11906]        # 17250 <__cxa_finalize@plt+0x14ed0>
    594a:	movsd  QWORD PTR [rcx+0x70],xmm0
    594f:	mov    r14,QWORD PTR [rsp+0x10]
    5954:	mov    rax,QWORD PTR [rcx]
    5957:	mov    edx,r14d
    595a:	sub    edx,eax
    595c:	inc    edx
    595e:	je     5c6c <__cxa_finalize@plt+0x38ec>
    5964:	not    r14d
    5967:	add    r14d,eax
    596a:	jmp    59a1 <__cxa_finalize@plt+0x3621>
    596c:	nop    DWORD PTR [rax+0x0]
    5970:	mov    rax,QWORD PTR [rcx+0x58]
    5974:	lea    rsi,[rdx+0x1]
    5978:	mov    QWORD PTR [rcx+0x68],rsi
    597c:	mov    BYTE PTR [rax+rdx*1],r15b
    5980:	mov    rax,QWORD PTR [rip+0x118c9]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5987:	mov    rcx,QWORD PTR [rax+0x58]
    598b:	mov    rax,QWORD PTR [rax+0x68]
    598f:	mov    BYTE PTR [rcx+rax*1],0x0
    5993:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    5998:	inc    r14d
    599b:	je     4f90 <__cxa_finalize@plt+0x2c10>
    59a1:	mov    rcx,QWORD PTR [rip+0x118a8]        # 17250 <__cxa_finalize@plt+0x14ed0>
    59a8:	mov    r15d,DWORD PTR [rcx+0x3c]
    59ac:	mov    rdx,QWORD PTR [rcx+0x68]
    59b0:	mov    rbx,QWORD PTR [rcx+0x60]
    59b4:	lea    rax,[rbx-0x1]
    59b8:	cmp    rdx,rax
    59bb:	jne    5970 <__cxa_finalize@plt+0x35f0>
    59bd:	add    rbx,rbx
    59c0:	mov    QWORD PTR [rcx+0x60],rbx
    59c4:	mov    rdi,QWORD PTR [rcx+0x58]
    59c8:	mov    rsi,rbx
    59cb:	call   22c0 <realloc@plt>
    59d0:	test   rax,rax
    59d3:	je     5f8a <__cxa_finalize@plt+0x3c0a>
    59d9:	mov    rcx,QWORD PTR [rip+0x11870]        # 17250 <__cxa_finalize@plt+0x14ed0>
    59e0:	mov    QWORD PTR [rcx+0x58],rax
    59e4:	mov    rdx,QWORD PTR [rcx+0x68]
    59e8:	jmp    5974 <__cxa_finalize@plt+0x35f4>
    59ea:	movaps xmm0,XMMWORD PTR [rip+0xd63f]        # 13030 <__cxa_finalize@plt+0x10cb0>
    59f1:	movaps XMMWORD PTR [rsp+0x10],xmm0
    59f6:	mov    rbx,QWORD PTR [rsp+0x8]
    59fb:	mov    rsi,QWORD PTR [rbx+0x58]
    59ff:	lea    r15,[rsp+0x10]
    5a04:	mov    rdi,r15
    5a07:	call   2310 <strcat@plt>
    5a0c:	mov    rdi,r15
    5a0f:	call   20f0 <strlen@plt>
    5a14:	mov    WORD PTR [rsp+rax*1+0x10],0x20
    5a1b:	lea    rdi,[rip+0xe137]        # 13b59 <__cxa_finalize@plt+0x117d9>
    5a22:	mov    rsi,r15
    5a25:	call   2340 <strstr@plt>
    5a2a:	mov    rsi,rbx
    5a2d:	test   rax,rax
    5a30:	je     56e2 <__cxa_finalize@plt+0x3362>
    5a36:	lea    rcx,[rip+0xe11c]        # 13b59 <__cxa_finalize@plt+0x117d9>
    5a3d:	sub    rax,rcx
    5a40:	movabs rcx,0x6666666666666667
    5a4a:	imul   rcx
    5a4d:	mov    rax,rdx
    5a50:	shr    rax,0x3f
    5a54:	shr    rdx,0x2
    5a58:	add    edx,eax
    5a5a:	add    edx,0x45
    5a5d:	je     56e2 <__cxa_finalize@plt+0x3362>
    5a63:	mov    DWORD PTR [rsi+0x50],0x9
    5a6a:	mov    DWORD PTR [rsi+0x48],0x9
    5a71:	mov    DWORD PTR [rsi+0x4c],edx
    5a74:	jmp    4f90 <__cxa_finalize@plt+0x2c10>
    5a79:	cmp    r15d,0xffffffff
    5a7d:	je     5af9 <__cxa_finalize@plt+0x3779>
    5a7f:	test   r15d,r15d
    5a82:	je     5e78 <__cxa_finalize@plt+0x3af8>
    5a88:	mov    DWORD PTR [r14+0x50],r15d
    5a8c:	mov    rbx,QWORD PTR [r14+0x60]
    5a90:	mov    rcx,QWORD PTR [r14+0x68]
    5a94:	lea    rax,[rbx-0x1]
    5a98:	cmp    rcx,rax
    5a9b:	jne    5b0e <__cxa_finalize@plt+0x378e>
    5a9d:	add    rbx,rbx
    5aa0:	mov    QWORD PTR [r14+0x60],rbx
    5aa4:	mov    rdi,QWORD PTR [r14+0x58]
    5aa8:	mov    rsi,rbx
    5aab:	call   22c0 <realloc@plt>
    5ab0:	test   rax,rax
    5ab3:	je     5f8a <__cxa_finalize@plt+0x3c0a>
    5ab9:	mov    r14,QWORD PTR [rip+0x11790]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5ac0:	mov    QWORD PTR [r14+0x58],rax
    5ac4:	mov    rcx,QWORD PTR [r14+0x68]
    5ac8:	jmp    5b12 <__cxa_finalize@plt+0x3792>
    5aca:	mov    DWORD PTR [rax+0x50],0x2
    5ad1:	mov    DWORD PTR [rax+0x48],0x2
    5ad8:	mov    DWORD PTR [rax+0x78],0x3
    5adf:	lea    rdi,[rip+0xdf4c]        # 13a32 <__cxa_finalize@plt+0x116b2>
    5ae6:	lea    rsi,[rip+0xdf4a]        # 13a37 <__cxa_finalize@plt+0x116b7>
    5aed:	xor    eax,eax
    5aef:	call   2470 <__cxa_finalize@plt+0xf0>
    5af4:	jmp    4f90 <__cxa_finalize@plt+0x2c10>
    5af9:	mov    DWORD PTR [r14+0x50],0xffffffff
    5b01:	mov    DWORD PTR [r14+0x48],0x1
    5b09:	jmp    4f90 <__cxa_finalize@plt+0x2c10>
    5b0e:	mov    rax,QWORD PTR [r14+0x58]
    5b12:	lea    rdx,[rcx+0x1]
    5b16:	mov    QWORD PTR [r14+0x68],rdx
    5b1a:	mov    BYTE PTR [rax+rcx*1],r15b
    5b1e:	mov    rax,QWORD PTR [rip+0x1172b]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5b25:	mov    rcx,QWORD PTR [rax+0x58]
    5b29:	mov    rax,QWORD PTR [rax+0x68]
    5b2d:	mov    BYTE PTR [rcx+rax*1],0x0
    5b31:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    5b36:	mov    r15,QWORD PTR [rip+0x11713]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5b3d:	mov    r14d,DWORD PTR [r15+0x3c]
    5b41:	mov    eax,DWORD PTR [r15+0x50]
    5b45:	xor    eax,0x2a
    5b48:	mov    ecx,r14d
    5b4b:	xor    ecx,0x2a
    5b4e:	or     ecx,eax
    5b50:	jne    5b94 <__cxa_finalize@plt+0x3814>
    5b52:	mov    rbx,QWORD PTR [r15+0x60]
    5b56:	mov    rcx,QWORD PTR [r15+0x68]
    5b5a:	lea    rax,[rbx-0x1]
    5b5e:	cmp    rcx,rax
    5b61:	jne    5bed <__cxa_finalize@plt+0x386d>
    5b67:	add    rbx,rbx
    5b6a:	mov    QWORD PTR [r15+0x60],rbx
    5b6e:	mov    rdi,QWORD PTR [r15+0x58]
    5b72:	mov    rsi,rbx
    5b75:	call   22c0 <realloc@plt>
    5b7a:	test   rax,rax
    5b7d:	je     5f8a <__cxa_finalize@plt+0x3c0a>
    5b83:	mov    r15,QWORD PTR [rip+0x116c6]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5b8a:	mov    QWORD PTR [r15+0x58],rax
    5b8e:	mov    rcx,QWORD PTR [r15+0x68]
    5b92:	jmp    5bf1 <__cxa_finalize@plt+0x3871>
    5b94:	cmp    r14d,0xa
    5b98:	je     5dfe <__cxa_finalize@plt+0x3a7e>
    5b9e:	cmp    r14d,0x20
    5ba2:	je     5dfe <__cxa_finalize@plt+0x3a7e>
    5ba8:	mov    rbx,QWORD PTR [r15+0x60]
    5bac:	mov    rcx,QWORD PTR [r15+0x68]
    5bb0:	lea    rax,[rbx-0x1]
    5bb4:	cmp    rcx,rax
    5bb7:	jne    5d46 <__cxa_finalize@plt+0x39c6>
    5bbd:	add    rbx,rbx
    5bc0:	mov    QWORD PTR [r15+0x60],rbx
    5bc4:	mov    rdi,QWORD PTR [r15+0x58]
    5bc8:	mov    rsi,rbx
    5bcb:	call   22c0 <realloc@plt>
    5bd0:	test   rax,rax
    5bd3:	je     5f8a <__cxa_finalize@plt+0x3c0a>
    5bd9:	mov    r15,QWORD PTR [rip+0x11670]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5be0:	mov    QWORD PTR [r15+0x58],rax
    5be4:	mov    rcx,QWORD PTR [r15+0x68]
    5be8:	jmp    5d4a <__cxa_finalize@plt+0x39ca>
    5bed:	mov    rax,QWORD PTR [r15+0x58]
    5bf1:	lea    rdx,[rcx+0x1]
    5bf5:	mov    QWORD PTR [r15+0x68],rdx
    5bf9:	mov    BYTE PTR [rax+rcx*1],0x2a
    5bfd:	mov    rax,QWORD PTR [rip+0x1164c]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5c04:	mov    rcx,QWORD PTR [rax+0x58]
    5c08:	mov    rax,QWORD PTR [rax+0x68]
    5c0c:	mov    BYTE PTR [rcx+rax*1],0x0
    5c10:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    5c15:	mov    rcx,QWORD PTR [rip+0x11634]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5c1c:	cmp    DWORD PTR [rcx+0x3c],0x3d
    5c20:	jne    5c60 <__cxa_finalize@plt+0x38e0>
    5c22:	mov    rbx,QWORD PTR [rcx+0x60]
    5c26:	mov    rdx,QWORD PTR [rcx+0x68]
    5c2a:	lea    rax,[rbx-0x1]
    5c2e:	cmp    rdx,rax
    5c31:	jne    5cae <__cxa_finalize@plt+0x392e>
    5c33:	add    rbx,rbx
    5c36:	mov    QWORD PTR [rcx+0x60],rbx
    5c3a:	mov    rdi,QWORD PTR [rcx+0x58]
    5c3e:	mov    rsi,rbx
    5c41:	call   22c0 <realloc@plt>
    5c46:	test   rax,rax
    5c49:	je     5f8a <__cxa_finalize@plt+0x3c0a>
    5c4f:	mov    rcx,QWORD PTR [rip+0x115fa]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5c56:	mov    QWORD PTR [rcx+0x58],rax
    5c5a:	mov    rdx,QWORD PTR [rcx+0x68]
    5c5e:	jmp    5cb2 <__cxa_finalize@plt+0x3932>
    5c60:	mov    eax,0xdd
    5c65:	mov    edx,0x15
    5c6a:	jmp    5ce7 <__cxa_finalize@plt+0x3967>
    5c6c:	mov    r14d,DWORD PTR [rcx+0x3c]
    5c70:	mov    rdx,QWORD PTR [rcx+0x68]
    5c74:	mov    rbx,QWORD PTR [rcx+0x60]
    5c78:	lea    rax,[rbx-0x1]
    5c7c:	cmp    rdx,rax
    5c7f:	jne    5cf2 <__cxa_finalize@plt+0x3972>
    5c81:	add    rbx,rbx
    5c84:	mov    QWORD PTR [rcx+0x60],rbx
    5c88:	mov    rdi,QWORD PTR [rcx+0x58]
    5c8c:	mov    rsi,rbx
    5c8f:	call   22c0 <realloc@plt>
    5c94:	test   rax,rax
    5c97:	je     5f8a <__cxa_finalize@plt+0x3c0a>
    5c9d:	mov    rcx,QWORD PTR [rip+0x115ac]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5ca4:	mov    QWORD PTR [rcx+0x58],rax
    5ca8:	mov    rdx,QWORD PTR [rcx+0x68]
    5cac:	jmp    5cf6 <__cxa_finalize@plt+0x3976>
    5cae:	mov    rax,QWORD PTR [rcx+0x58]
    5cb2:	lea    rsi,[rdx+0x1]
    5cb6:	mov    QWORD PTR [rcx+0x68],rsi
    5cba:	mov    BYTE PTR [rax+rdx*1],0x3d
    5cbe:	mov    rax,QWORD PTR [rip+0x1158b]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5cc5:	mov    rcx,QWORD PTR [rax+0x58]
    5cc9:	mov    rax,QWORD PTR [rax+0x68]
    5ccd:	mov    BYTE PTR [rcx+rax*1],0x0
    5cd1:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    5cd6:	mov    eax,0xf1
    5cdb:	mov    edx,0x29
    5ce0:	mov    rcx,QWORD PTR [rip+0x11569]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5ce7:	mov    DWORD PTR [rcx+0x48],edx
    5cea:	mov    DWORD PTR [rcx+0x50],eax
    5ced:	jmp    4f90 <__cxa_finalize@plt+0x2c10>
    5cf2:	mov    rax,QWORD PTR [rcx+0x58]
    5cf6:	lea    rsi,[rdx+0x1]
    5cfa:	mov    QWORD PTR [rcx+0x68],rsi
    5cfe:	mov    BYTE PTR [rax+rdx*1],r14b
    5d02:	mov    rax,QWORD PTR [rip+0x11547]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5d09:	mov    rcx,QWORD PTR [rax+0x58]
    5d0d:	mov    rax,QWORD PTR [rax+0x68]
    5d11:	mov    BYTE PTR [rcx+rax*1],0x0
    5d15:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    5d1a:	mov    rax,QWORD PTR [rip+0x1152f]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5d21:	mov    DWORD PTR [rax+0x50],0x2
    5d28:	mov    DWORD PTR [rax+0x48],0x2
    5d2f:	mov    DWORD PTR [rax+0x78],0x1
    5d36:	mov    rsi,QWORD PTR [rax+0x58]
    5d3a:	lea    rdi,[rip+0xdd22]        # 13a63 <__cxa_finalize@plt+0x116e3>
    5d41:	jmp    5aed <__cxa_finalize@plt+0x376d>
    5d46:	mov    rax,QWORD PTR [r15+0x58]
    5d4a:	lea    rdx,[rcx+0x1]
    5d4e:	mov    QWORD PTR [r15+0x68],rdx
    5d52:	mov    BYTE PTR [rax+rcx*1],r14b
    5d56:	mov    rax,QWORD PTR [rip+0x114f3]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5d5d:	mov    rcx,QWORD PTR [rax+0x58]
    5d61:	mov    rax,QWORD PTR [rax+0x68]
    5d65:	mov    BYTE PTR [rcx+rax*1],0x0
    5d69:	mov    WORD PTR [rsp+0x14],0x0
    5d70:	mov    DWORD PTR [rsp+0x10],0x20
    5d78:	mov    rax,QWORD PTR [rip+0x114d1]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5d7f:	mov    QWORD PTR [rsp+0x8],rax
    5d84:	mov    r14,QWORD PTR [rax+0x58]
    5d88:	lea    r15,[rsp+0x10]
    5d8d:	mov    rdi,r15
    5d90:	mov    rsi,r14
    5d93:	call   2310 <strcat@plt>
    5d98:	mov    rdi,r15
    5d9b:	call   20f0 <strlen@plt>
    5da0:	mov    WORD PTR [rsp+rax*1+0x10],0x20
    5da7:	lea    rbx,[rip+0xdf4d]        # 13cfb <__cxa_finalize@plt+0x1197b>
    5dae:	mov    rdi,rbx
    5db1:	mov    rsi,r15
    5db4:	call   2340 <strstr@plt>
    5db9:	test   rax,rax
    5dbc:	je     5de0 <__cxa_finalize@plt+0x3a60>
    5dbe:	sub    rax,rbx
    5dc1:	movabs rcx,0x5555555555555556
    5dcb:	imul   rcx
    5dce:	mov    rax,rdx
    5dd1:	shr    rax,0x3f
    5dd5:	add    eax,edx
    5dd7:	cmp    eax,0xfffffff6
    5dda:	jne    5eac <__cxa_finalize@plt+0x3b2c>
    5de0:	mov    rdx,QWORD PTR [rsp+0x8]
    5de5:	mov    rax,QWORD PTR [rdx+0x68]
    5de9:	lea    rcx,[rax-0x1]
    5ded:	mov    QWORD PTR [rdx+0x68],rcx
    5df1:	mov    BYTE PTR [r14+rax*1-0x1],0x0
    5df7:	mov    r15,QWORD PTR [rip+0x11452]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5dfe:	mov    WORD PTR [rsp+0x14],0x0
    5e05:	mov    DWORD PTR [rsp+0x10],0x20
    5e0d:	mov    rsi,QWORD PTR [r15+0x58]
    5e11:	lea    rbx,[rsp+0x10]
    5e16:	mov    rdi,rbx
    5e19:	mov    QWORD PTR [rsp+0x8],rsi
    5e1e:	call   2310 <strcat@plt>
    5e23:	mov    rdi,rbx
    5e26:	call   20f0 <strlen@plt>
    5e2b:	mov    WORD PTR [rsp+rax*1+0x10],0x20
    5e32:	lea    r14,[rip+0xdec2]        # 13cfb <__cxa_finalize@plt+0x1197b>
    5e39:	mov    rdi,r14
    5e3c:	mov    rsi,rbx
    5e3f:	call   2340 <strstr@plt>
    5e44:	test   rax,rax
    5e47:	je     5f0f <__cxa_finalize@plt+0x3b8f>
    5e4d:	sub    rax,r14
    5e50:	movabs rcx,0x5555555555555556
    5e5a:	imul   rcx
    5e5d:	mov    rax,rdx
    5e60:	shr    rax,0x3f
    5e64:	add    eax,edx
    5e66:	add    eax,0xa
    5e69:	mov    DWORD PTR [r15+0x48],eax
    5e6d:	jne    4f90 <__cxa_finalize@plt+0x2c10>
    5e73:	jmp    5f17 <__cxa_finalize@plt+0x3b97>
    5e78:	call   5fb0 <__cxa_finalize@plt+0x3c30>
    5e7d:	mov    rax,QWORD PTR [rip+0x113cc]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5e84:	mov    DWORD PTR [rax+0x50],0x2
    5e8b:	mov    DWORD PTR [rax+0x48],0x2
    5e92:	mov    DWORD PTR [rax+0x78],0x5
    5e99:	lea    rdi,[rip+0xdb92]        # 13a32 <__cxa_finalize@plt+0x116b2>
    5ea0:	lea    rsi,[rip+0xdbb1]        # 13a58 <__cxa_finalize@plt+0x116d8>
    5ea7:	jmp    5aed <__cxa_finalize@plt+0x376d>
    5eac:	mov    WORD PTR [rsp+0x14],0x0
    5eb3:	mov    DWORD PTR [rsp+0x10],0x20
    5ebb:	lea    r15,[rsp+0x10]
    5ec0:	mov    rdi,r15
    5ec3:	mov    rsi,r14
    5ec6:	call   2310 <strcat@plt>
    5ecb:	mov    rdi,r15
    5ece:	call   20f0 <strlen@plt>
    5ed3:	mov    WORD PTR [rsp+rax*1+0x10],0x20
    5eda:	lea    rbx,[rip+0xde1a]        # 13cfb <__cxa_finalize@plt+0x1197b>
    5ee1:	mov    rdi,rbx
    5ee4:	mov    rsi,r15
    5ee7:	call   2340 <strstr@plt>
    5eec:	test   rax,rax
    5eef:	je     5f40 <__cxa_finalize@plt+0x3bc0>
    5ef1:	sub    rax,rbx
    5ef4:	movabs rcx,0x5555555555555556
    5efe:	imul   rcx
    5f01:	mov    rax,rdx
    5f04:	shr    rax,0x3f
    5f08:	add    eax,edx
    5f0a:	add    eax,0xa
    5f0d:	jmp    5f42 <__cxa_finalize@plt+0x3bc2>
    5f0f:	mov    DWORD PTR [r15+0x48],0x0
    5f17:	mov    DWORD PTR [r15+0x50],0x2
    5f1f:	mov    DWORD PTR [r15+0x48],0x2
    5f27:	mov    DWORD PTR [r15+0x78],0x4
    5f2f:	lea    rdi,[rip+0xdb2d]        # 13a63 <__cxa_finalize@plt+0x116e3>
    5f36:	mov    rsi,QWORD PTR [rsp+0x8]
    5f3b:	jmp    5aed <__cxa_finalize@plt+0x376d>
    5f40:	xor    eax,eax
    5f42:	mov    rcx,QWORD PTR [rsp+0x8]
    5f47:	mov    DWORD PTR [rcx+0x48],eax
    5f4a:	add    eax,0xc8
    5f4f:	mov    DWORD PTR [rcx+0x50],eax
    5f52:	jmp    52a3 <__cxa_finalize@plt+0x2f23>
    5f57:	add    rsp,0x28
    5f5b:	pop    rbx
    5f5c:	pop    r12
    5f5e:	pop    r13
    5f60:	pop    r14
    5f62:	pop    r15
    5f64:	pop    rbp
    5f65:	ret
    5f66:	mov    rsi,QWORD PTR [r14+0x18]
    5f6a:	lea    rdi,[rip+0xdab3]        # 13a24 <__cxa_finalize@plt+0x116a4>
    5f71:	xor    eax,eax
    5f73:	call   2390 <__cxa_finalize@plt+0x10>
    5f78:	mov    rsi,QWORD PTR [rsi+0x18]
    5f7c:	lea    rdi,[rip+0xdaa1]        # 13a24 <__cxa_finalize@plt+0x116a4>
    5f83:	xor    eax,eax
    5f85:	call   2390 <__cxa_finalize@plt+0x10>
    5f8a:	lea    rdi,[rip+0xda86]        # 13a17 <__cxa_finalize@plt+0x11697>
    5f91:	mov    rsi,rbx
    5f94:	xor    eax,eax
    5f96:	call   2390 <__cxa_finalize@plt+0x10>
    5f9b:	lea    rdi,[rip+0xda75]        # 13a17 <__cxa_finalize@plt+0x11697>
    5fa2:	mov    rsi,r15
    5fa5:	xor    eax,eax
    5fa7:	call   2390 <__cxa_finalize@plt+0x10>
    5fac:	nop    DWORD PTR [rax+0x0]
    5fb0:	push   rbp
    5fb1:	push   rbx
    5fb2:	push   rax
    5fb3:	mov    rcx,QWORD PTR [rip+0x11296]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5fba:	mov    ebp,DWORD PTR [rcx+0x3c]
    5fbd:	mov    rdx,QWORD PTR [rcx+0x68]
    5fc1:	mov    rbx,QWORD PTR [rcx+0x60]
    5fc5:	lea    rax,[rbx-0x1]
    5fc9:	cmp    rdx,rax
    5fcc:	jne    5ff7 <__cxa_finalize@plt+0x3c77>
    5fce:	add    rbx,rbx
    5fd1:	mov    QWORD PTR [rcx+0x60],rbx
    5fd5:	mov    rdi,QWORD PTR [rcx+0x58]
    5fd9:	mov    rsi,rbx
    5fdc:	call   22c0 <realloc@plt>
    5fe1:	test   rax,rax
    5fe4:	je     6025 <__cxa_finalize@plt+0x3ca5>
    5fe6:	mov    rcx,QWORD PTR [rip+0x11263]        # 17250 <__cxa_finalize@plt+0x14ed0>
    5fed:	mov    QWORD PTR [rcx+0x58],rax
    5ff1:	mov    rdx,QWORD PTR [rcx+0x68]
    5ff5:	jmp    5ffb <__cxa_finalize@plt+0x3c7b>
    5ff7:	mov    rax,QWORD PTR [rcx+0x58]
    5ffb:	lea    rsi,[rdx+0x1]
    5fff:	mov    QWORD PTR [rcx+0x68],rsi
    6003:	mov    BYTE PTR [rax+rdx*1],bpl
    6007:	mov    rax,QWORD PTR [rip+0x11242]        # 17250 <__cxa_finalize@plt+0x14ed0>
    600e:	mov    rcx,QWORD PTR [rax+0x58]
    6012:	mov    rax,QWORD PTR [rax+0x68]
    6016:	mov    BYTE PTR [rcx+rax*1],0x0
    601a:	add    rsp,0x8
    601e:	pop    rbx
    601f:	pop    rbp
    6020:	jmp    4dc0 <__cxa_finalize@plt+0x2a40>
    6025:	lea    rdi,[rip+0xd9eb]        # 13a17 <__cxa_finalize@plt+0x11697>
    602c:	mov    rsi,rbx
    602f:	xor    eax,eax
    6031:	call   2390 <__cxa_finalize@plt+0x10>
    6036:	cs nop WORD PTR [rax+rax*1+0x0]
    6040:	push   rbp
    6041:	push   r15
    6043:	push   r14
    6045:	push   r13
    6047:	push   r12
    6049:	push   rbx
    604a:	sub    rsp,0x18
    604e:	mov    ebx,edi
    6050:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    6055:	mov    rcx,QWORD PTR [rip+0x111f4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    605c:	mov    ebp,DWORD PTR [rcx+0x3c]
    605f:	cmp    ebp,ebx
    6061:	jne    6076 <__cxa_finalize@plt+0x3cf6>
    6063:	add    rsp,0x18
    6067:	pop    rbx
    6068:	pop    r12
    606a:	pop    r13
    606c:	pop    r14
    606e:	pop    r15
    6070:	pop    rbp
    6071:	jmp    4dc0 <__cxa_finalize@plt+0x2a40>
    6076:	lea    r14,[rip+0xd8ec]        # 13969 <__cxa_finalize@plt+0x115e9>
    607d:	jmp    60b6 <__cxa_finalize@plt+0x3d36>
    607f:	nop
    6080:	mov    rax,QWORD PTR [rcx+0x58]
    6084:	lea    rsi,[rdx+0x1]
    6088:	mov    QWORD PTR [rcx+0x68],rsi
    608c:	mov    BYTE PTR [rax+rdx*1],bpl
    6090:	mov    rax,QWORD PTR [rip+0x111b9]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6097:	mov    rcx,QWORD PTR [rax+0x58]
    609b:	mov    rax,QWORD PTR [rax+0x68]
    609f:	mov    BYTE PTR [rcx+rax*1],0x0
    60a3:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    60a8:	mov    rcx,QWORD PTR [rip+0x111a1]        # 17250 <__cxa_finalize@plt+0x14ed0>
    60af:	mov    ebp,DWORD PTR [rcx+0x3c]
    60b2:	cmp    ebp,ebx
    60b4:	je     6063 <__cxa_finalize@plt+0x3ce3>
    60b6:	cmp    ebp,0x5c
    60b9:	je     6110 <__cxa_finalize@plt+0x3d90>
    60bb:	cmp    ebp,0xffffffff
    60be:	je     6394 <__cxa_finalize@plt+0x4014>
    60c4:	cmp    ebp,0xa
    60c7:	je     67eb <__cxa_finalize@plt+0x446b>
    60cd:	mov    r15,QWORD PTR [rcx+0x60]
    60d1:	mov    rdx,QWORD PTR [rcx+0x68]
    60d5:	lea    rax,[r15-0x1]
    60d9:	cmp    rdx,rax
    60dc:	jne    6080 <__cxa_finalize@plt+0x3d00>
    60de:	add    r15,r15
    60e1:	mov    QWORD PTR [rcx+0x60],r15
    60e5:	mov    rdi,QWORD PTR [rcx+0x58]
    60e9:	mov    rsi,r15
    60ec:	call   22c0 <realloc@plt>
    60f1:	test   rax,rax
    60f4:	je     6805 <__cxa_finalize@plt+0x4485>
    60fa:	mov    rcx,QWORD PTR [rip+0x1114f]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6101:	mov    QWORD PTR [rcx+0x58],rax
    6105:	mov    rdx,QWORD PTR [rcx+0x68]
    6109:	jmp    6084 <__cxa_finalize@plt+0x3d04>
    610e:	xchg   ax,ax
    6110:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    6115:	mov    rbp,QWORD PTR [rip+0x11134]        # 17250 <__cxa_finalize@plt+0x14ed0>
    611c:	movsxd r12,DWORD PTR [rbp+0x3c]
    6120:	cmp    r12,0xa
    6124:	je     60a3 <__cxa_finalize@plt+0x3d23>
    612a:	mov    edx,0xb
    612f:	mov    rdi,r14
    6132:	mov    esi,r12d
    6135:	call   21b0 <memchr@plt>
    613a:	test   rax,rax
    613d:	je     6197 <__cxa_finalize@plt+0x3e17>
    613f:	mov    r15,rax
    6142:	sub    rax,r14
    6145:	lea    rcx,[rip+0xd828]        # 13974 <__cxa_finalize@plt+0x115f4>
    614c:	movzx  r13d,BYTE PTR [rax+rcx*1]
    6151:	mov    r12,QWORD PTR [rbp+0x60]
    6155:	mov    rcx,QWORD PTR [rbp+0x68]
    6159:	lea    rax,[r12-0x1]
    615e:	cmp    rcx,rax
    6161:	jne    621b <__cxa_finalize@plt+0x3e9b>
    6167:	add    r12,r12
    616a:	mov    QWORD PTR [rbp+0x60],r12
    616e:	mov    rdi,QWORD PTR [rbp+0x58]
    6172:	mov    rsi,r12
    6175:	call   22c0 <realloc@plt>
    617a:	test   rax,rax
    617d:	je     6816 <__cxa_finalize@plt+0x4496>
    6183:	mov    rbp,QWORD PTR [rip+0x110c6]        # 17250 <__cxa_finalize@plt+0x14ed0>
    618a:	mov    QWORD PTR [rbp+0x58],rax
    618e:	mov    rcx,QWORD PTR [rbp+0x68]
    6192:	jmp    621f <__cxa_finalize@plt+0x3e9f>
    6197:	cmp    r12d,0x75
    619b:	je     62aa <__cxa_finalize@plt+0x3f2a>
    61a1:	cmp    r12d,0x78
    61a5:	jne    6315 <__cxa_finalize@plt+0x3f95>
    61ab:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    61b0:	call   2350 <__ctype_b_loc@plt>
    61b5:	mov    r15,rax
    61b8:	mov    rax,QWORD PTR [rax]
    61bb:	mov    rcx,QWORD PTR [rip+0x1108e]        # 17250 <__cxa_finalize@plt+0x14ed0>
    61c2:	movsxd r12,DWORD PTR [rcx+0x3c]
    61c6:	movzx  eax,WORD PTR [rax+r12*2]
    61cb:	test   eax,0x1000
    61d0:	jne    63ae <__cxa_finalize@plt+0x402e>
    61d6:	mov    r15,QWORD PTR [rcx+0x60]
    61da:	mov    rdx,QWORD PTR [rcx+0x68]
    61de:	lea    rax,[r15-0x1]
    61e2:	cmp    rdx,rax
    61e5:	jne    6629 <__cxa_finalize@plt+0x42a9>
    61eb:	add    r15,r15
    61ee:	mov    QWORD PTR [rcx+0x60],r15
    61f2:	mov    rdi,QWORD PTR [rcx+0x58]
    61f6:	mov    rsi,r15
    61f9:	call   22c0 <realloc@plt>
    61fe:	test   rax,rax
    6201:	je     6805 <__cxa_finalize@plt+0x4485>
    6207:	mov    rcx,QWORD PTR [rip+0x11042]        # 17250 <__cxa_finalize@plt+0x14ed0>
    620e:	mov    QWORD PTR [rcx+0x58],rax
    6212:	mov    rdx,QWORD PTR [rcx+0x68]
    6216:	jmp    662d <__cxa_finalize@plt+0x42ad>
    621b:	mov    rax,QWORD PTR [rbp+0x58]
    621f:	lea    rdx,[rcx+0x1]
    6223:	mov    QWORD PTR [rbp+0x68],rdx
    6227:	mov    BYTE PTR [rax+rcx*1],r13b
    622b:	mov    rax,QWORD PTR [rip+0x1101e]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6232:	mov    rcx,QWORD PTR [rax+0x58]
    6236:	mov    rax,QWORD PTR [rax+0x68]
    623a:	mov    BYTE PTR [rcx+rax*1],0x0
    623e:	cmp    ebx,0x2f
    6241:	jne    60a3 <__cxa_finalize@plt+0x3d23>
    6247:	cmp    r15,r14
    624a:	jne    60a3 <__cxa_finalize@plt+0x3d23>
    6250:	mov    rcx,QWORD PTR [rip+0x10ff9]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6257:	mov    r15,QWORD PTR [rcx+0x60]
    625b:	mov    rdx,QWORD PTR [rcx+0x68]
    625f:	lea    rax,[r15-0x1]
    6263:	cmp    rdx,rax
    6266:	jne    6295 <__cxa_finalize@plt+0x3f15>
    6268:	add    r15,r15
    626b:	mov    QWORD PTR [rcx+0x60],r15
    626f:	mov    rdi,QWORD PTR [rcx+0x58]
    6273:	mov    rsi,r15
    6276:	call   22c0 <realloc@plt>
    627b:	test   rax,rax
    627e:	je     6805 <__cxa_finalize@plt+0x4485>
    6284:	mov    rcx,QWORD PTR [rip+0x10fc5]        # 17250 <__cxa_finalize@plt+0x14ed0>
    628b:	mov    QWORD PTR [rcx+0x58],rax
    628f:	mov    rdx,QWORD PTR [rcx+0x68]
    6293:	jmp    6299 <__cxa_finalize@plt+0x3f19>
    6295:	mov    rax,QWORD PTR [rcx+0x58]
    6299:	lea    rsi,[rdx+0x1]
    629d:	mov    QWORD PTR [rcx+0x68],rsi
    62a1:	mov    BYTE PTR [rax+rdx*1],0x5c
    62a5:	jmp    6090 <__cxa_finalize@plt+0x3d10>
    62aa:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    62af:	call   2350 <__ctype_b_loc@plt>
    62b4:	mov    r12,rax
    62b7:	mov    rdx,QWORD PTR [rax]
    62ba:	mov    rcx,QWORD PTR [rip+0x10f8f]        # 17250 <__cxa_finalize@plt+0x14ed0>
    62c1:	movsxd rax,DWORD PTR [rcx+0x3c]
    62c5:	test   BYTE PTR [rdx+rax*2+0x1],0x10
    62ca:	jne    6453 <__cxa_finalize@plt+0x40d3>
    62d0:	mov    r15,QWORD PTR [rcx+0x60]
    62d4:	mov    rdx,QWORD PTR [rcx+0x68]
    62d8:	lea    rax,[r15-0x1]
    62dc:	cmp    rdx,rax
    62df:	jne    663e <__cxa_finalize@plt+0x42be>
    62e5:	add    r15,r15
    62e8:	mov    QWORD PTR [rcx+0x60],r15
    62ec:	mov    rdi,QWORD PTR [rcx+0x58]
    62f0:	mov    rsi,r15
    62f3:	call   22c0 <realloc@plt>
    62f8:	test   rax,rax
    62fb:	je     6805 <__cxa_finalize@plt+0x4485>
    6301:	mov    rcx,QWORD PTR [rip+0x10f48]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6308:	mov    QWORD PTR [rcx+0x58],rax
    630c:	mov    rdx,QWORD PTR [rcx+0x68]
    6310:	jmp    6642 <__cxa_finalize@plt+0x42c2>
    6315:	call   2350 <__ctype_b_loc@plt>
    631a:	mov    rcx,QWORD PTR [rax]
    631d:	test   BYTE PTR [rcx+r12*2+0x1],0x8
    6323:	jne    6588 <__cxa_finalize@plt+0x4208>
    6329:	cmp    ebx,0x2f
    632c:	jne    67b5 <__cxa_finalize@plt+0x4435>
    6332:	mov    edx,0xf
    6337:	lea    rdi,[rip+0xd948]        # 13c86 <__cxa_finalize@plt+0x11906>
    633e:	mov    esi,r12d
    6341:	call   21b0 <memchr@plt>
    6346:	test   rax,rax
    6349:	je     67ce <__cxa_finalize@plt+0x444e>
    634f:	mov    r15,QWORD PTR [rbp+0x60]
    6353:	mov    rcx,QWORD PTR [rbp+0x68]
    6357:	lea    rax,[r15-0x1]
    635b:	cmp    rcx,rax
    635e:	jne    6778 <__cxa_finalize@plt+0x43f8>
    6364:	add    r15,r15
    6367:	mov    QWORD PTR [rbp+0x60],r15
    636b:	mov    rdi,QWORD PTR [rbp+0x58]
    636f:	mov    rsi,r15
    6372:	call   22c0 <realloc@plt>
    6377:	test   rax,rax
    637a:	je     6805 <__cxa_finalize@plt+0x4485>
    6380:	mov    rbp,QWORD PTR [rip+0x10ec9]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6387:	mov    QWORD PTR [rbp+0x58],rax
    638b:	mov    rcx,QWORD PTR [rbp+0x68]
    638f:	jmp    677c <__cxa_finalize@plt+0x43fc>
    6394:	lea    rdi,[rip+0xd697]        # 13a32 <__cxa_finalize@plt+0x116b2>
    639b:	lea    rsi,[rip+0xd941]        # 13ce3 <__cxa_finalize@plt+0x11963>
    63a2:	xor    eax,eax
    63a4:	call   2470 <__cxa_finalize@plt+0xf0>
    63a9:	jmp    60a8 <__cxa_finalize@plt+0x3d28>
    63ae:	lea    ecx,[r12-0x30]
    63b3:	or     r12d,0x20
    63b7:	add    r12d,0xffffffa9
    63bb:	test   eax,0x800
    63c0:	cmovne r12d,ecx
    63c4:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    63c9:	mov    rax,QWORD PTR [r15]
    63cc:	mov    rcx,QWORD PTR [rip+0x10e7d]        # 17250 <__cxa_finalize@plt+0x14ed0>
    63d3:	movsxd r15,DWORD PTR [rcx+0x3c]
    63d7:	movzx  eax,WORD PTR [rax+r15*2]
    63dc:	test   eax,0x1000
    63e1:	je     640e <__cxa_finalize@plt+0x408e>
    63e3:	shl    r12d,0x4
    63e7:	lea    ecx,[r15-0x30]
    63eb:	or     r15d,0x20
    63ef:	add    r15d,0xffffffa9
    63f3:	test   eax,0x800
    63f8:	cmovne r15d,ecx
    63fc:	add    r15d,r12d
    63ff:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    6404:	mov    rcx,QWORD PTR [rip+0x10e45]        # 17250 <__cxa_finalize@plt+0x14ed0>
    640b:	mov    r12d,r15d
    640e:	mov    r15,QWORD PTR [rcx+0x60]
    6412:	mov    rdx,QWORD PTR [rcx+0x68]
    6416:	lea    rax,[r15-0x1]
    641a:	cmp    rdx,rax
    641d:	jne    6614 <__cxa_finalize@plt+0x4294>
    6423:	add    r15,r15
    6426:	mov    QWORD PTR [rcx+0x60],r15
    642a:	mov    rdi,QWORD PTR [rcx+0x58]
    642e:	mov    rsi,r15
    6431:	call   22c0 <realloc@plt>
    6436:	test   rax,rax
    6439:	je     6805 <__cxa_finalize@plt+0x4485>
    643f:	mov    rcx,QWORD PTR [rip+0x10e0a]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6446:	mov    QWORD PTR [rcx+0x58],rax
    644a:	mov    rdx,QWORD PTR [rcx+0x68]
    644e:	jmp    6618 <__cxa_finalize@plt+0x4298>
    6453:	mov    QWORD PTR [rsp+0x10],0x0
    645c:	mov    BYTE PTR [rsp+0xf],al
    6460:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    6465:	mov    rcx,QWORD PTR [r12]
    6469:	mov    rax,QWORD PTR [rip+0x10de0]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6470:	movsxd rax,DWORD PTR [rax+0x3c]
    6474:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    6479:	je     654a <__cxa_finalize@plt+0x41ca>
    647f:	mov    BYTE PTR [rsp+0x10],al
    6483:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    6488:	mov    rcx,QWORD PTR [r12]
    648c:	mov    rax,QWORD PTR [rip+0x10dbd]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6493:	movsxd rax,DWORD PTR [rax+0x3c]
    6497:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    649c:	je     654a <__cxa_finalize@plt+0x41ca>
    64a2:	mov    BYTE PTR [rsp+0x11],al
    64a6:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    64ab:	mov    rcx,QWORD PTR [r12]
    64af:	mov    rax,QWORD PTR [rip+0x10d9a]        # 17250 <__cxa_finalize@plt+0x14ed0>
    64b6:	movsxd rax,DWORD PTR [rax+0x3c]
    64ba:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    64bf:	je     654a <__cxa_finalize@plt+0x41ca>
    64c5:	mov    BYTE PTR [rsp+0x12],al
    64c9:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    64ce:	mov    rcx,QWORD PTR [r12]
    64d2:	mov    rax,QWORD PTR [rip+0x10d77]        # 17250 <__cxa_finalize@plt+0x14ed0>
    64d9:	movsxd rax,DWORD PTR [rax+0x3c]
    64dd:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    64e2:	je     654a <__cxa_finalize@plt+0x41ca>
    64e4:	mov    BYTE PTR [rsp+0x13],al
    64e8:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    64ed:	mov    rcx,QWORD PTR [r12]
    64f1:	mov    rax,QWORD PTR [rip+0x10d58]        # 17250 <__cxa_finalize@plt+0x14ed0>
    64f8:	movsxd rax,DWORD PTR [rax+0x3c]
    64fc:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    6501:	je     654a <__cxa_finalize@plt+0x41ca>
    6503:	mov    BYTE PTR [rsp+0x14],al
    6507:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    650c:	mov    rcx,QWORD PTR [r12]
    6510:	mov    rax,QWORD PTR [rip+0x10d39]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6517:	movsxd rax,DWORD PTR [rax+0x3c]
    651b:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    6520:	je     654a <__cxa_finalize@plt+0x41ca>
    6522:	mov    BYTE PTR [rsp+0x15],al
    6526:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    652b:	mov    rcx,QWORD PTR [r12]
    652f:	mov    rax,QWORD PTR [rip+0x10d1a]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6536:	movsxd rax,DWORD PTR [rax+0x3c]
    653a:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    653f:	je     654a <__cxa_finalize@plt+0x41ca>
    6541:	mov    BYTE PTR [rsp+0x16],al
    6545:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    654a:	lea    rdi,[rsp+0xf]
    654f:	xor    esi,esi
    6551:	mov    edx,0x10
    6556:	call   21f0 <strtol@plt>
    655b:	xor    ecx,ecx
    655d:	cmp    eax,0x800
    6562:	setae  cl
    6565:	cmp    eax,0x10000
    656a:	sbb    rcx,0xffffffffffffffff
    656e:	cmp    eax,0x80
    6573:	jae    6653 <__cxa_finalize@plt+0x42d3>
    6579:	mov    BYTE PTR [rsp+0xf],al
    657d:	mov    r12d,0x1
    6583:	jmp    66ae <__cxa_finalize@plt+0x432e>
    6588:	cmp    r12d,0x37
    658c:	jg     673a <__cxa_finalize@plt+0x43ba>
    6592:	mov    r15,rax
    6595:	add    r12d,0xffffffd0
    6599:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    659e:	mov    rcx,QWORD PTR [rip+0x10cab]        # 17250 <__cxa_finalize@plt+0x14ed0>
    65a5:	movsxd rax,DWORD PTR [rcx+0x3c]
    65a9:	cmp    rax,0x37
    65ad:	jg     640e <__cxa_finalize@plt+0x408e>
    65b3:	mov    rdx,QWORD PTR [r15]
    65b6:	movzx  edx,WORD PTR [rdx+rax*2]
    65ba:	and    edx,0x800
    65c0:	je     640e <__cxa_finalize@plt+0x408e>
    65c6:	lea    r12d,[rax+r12*8]
    65ca:	add    r12d,0xffffffd0
    65ce:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    65d3:	mov    rcx,QWORD PTR [rip+0x10c76]        # 17250 <__cxa_finalize@plt+0x14ed0>
    65da:	movsxd rax,DWORD PTR [rcx+0x3c]
    65de:	cmp    rax,0x37
    65e2:	jg     640e <__cxa_finalize@plt+0x408e>
    65e8:	mov    rdx,QWORD PTR [r15]
    65eb:	movzx  edx,WORD PTR [rdx+rax*2]
    65ef:	and    edx,0x800
    65f5:	je     640e <__cxa_finalize@plt+0x408e>
    65fb:	lea    r12d,[rax+r12*8]
    65ff:	add    r12d,0xffffffd0
    6603:	call   4dc0 <__cxa_finalize@plt+0x2a40>
    6608:	mov    rcx,QWORD PTR [rip+0x10c41]        # 17250 <__cxa_finalize@plt+0x14ed0>
    660f:	jmp    640e <__cxa_finalize@plt+0x408e>
    6614:	mov    rax,QWORD PTR [rcx+0x58]
    6618:	lea    rsi,[rdx+0x1]
    661c:	mov    QWORD PTR [rcx+0x68],rsi
    6620:	mov    BYTE PTR [rax+rdx*1],r12b
    6624:	jmp    6788 <__cxa_finalize@plt+0x4408>
    6629:	mov    rax,QWORD PTR [rcx+0x58]
    662d:	lea    rsi,[rdx+0x1]
    6631:	mov    QWORD PTR [rcx+0x68],rsi
    6635:	mov    BYTE PTR [rax+rdx*1],0x78
    6639:	jmp    6788 <__cxa_finalize@plt+0x4408>
    663e:	mov    rax,QWORD PTR [rcx+0x58]
    6642:	lea    rsi,[rdx+0x1]
    6646:	mov    QWORD PTR [rcx+0x68],rsi
    664a:	mov    BYTE PTR [rax+rdx*1],0x75
    664e:	jmp    6788 <__cxa_finalize@plt+0x4408>
    6653:	mov    edx,eax
    6655:	and    dl,0x3f
    6658:	or     dl,0x80
    665b:	mov    BYTE PTR [rsp+rcx*1+0x10],dl
    665f:	mov    edx,eax
    6661:	shr    edx,0x6
    6664:	test   ecx,ecx
    6666:	je     669d <__cxa_finalize@plt+0x431d>
    6668:	cmp    eax,0x10000
    666d:	setae  sil
    6671:	cmp    eax,0x800
    6676:	setae  dil
    667a:	and    dl,0x3f
    667d:	or     dl,0x80
    6680:	mov    BYTE PTR [rsp+rcx*1+0xf],dl
    6684:	mov    edx,eax
    6686:	shr    edx,0xc
    6689:	xor    dil,sil
    668c:	jne    669d <__cxa_finalize@plt+0x431d>
    668e:	and    dl,0x3f
    6691:	or     dl,0x80
    6694:	mov    BYTE PTR [rsp+rcx*1+0xe],dl
    6698:	shr    eax,0x12
    669b:	mov    edx,eax
    669d:	mov    eax,0xffffffc0
    66a2:	sar    eax,cl
    66a4:	or     eax,edx
    66a6:	mov    BYTE PTR [rsp+0xf],al
    66aa:	lea    r12d,[rcx+0x2]
    66ae:	xor    ebp,ebp
    66b0:	jmp    66ef <__cxa_finalize@plt+0x436f>
    66b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    66c0:	mov    rax,QWORD PTR [rcx+0x58]
    66c4:	lea    rsi,[rdx+0x1]
    66c8:	mov    QWORD PTR [rcx+0x68],rsi
    66cc:	mov    BYTE PTR [rax+rdx*1],r13b
    66d0:	mov    rax,QWORD PTR [rip+0x10b79]        # 17250 <__cxa_finalize@plt+0x14ed0>
    66d7:	mov    rcx,QWORD PTR [rax+0x58]
    66db:	mov    rax,QWORD PTR [rax+0x68]
    66df:	mov    BYTE PTR [rcx+rax*1],0x0
    66e3:	inc    rbp
    66e6:	cmp    r12,rbp
    66e9:	je     60a8 <__cxa_finalize@plt+0x3d28>
    66ef:	movzx  r13d,BYTE PTR [rsp+rbp*1+0xf]
    66f5:	mov    rcx,QWORD PTR [rip+0x10b54]        # 17250 <__cxa_finalize@plt+0x14ed0>
    66fc:	mov    r15,QWORD PTR [rcx+0x60]
    6700:	mov    rdx,QWORD PTR [rcx+0x68]
    6704:	lea    rax,[r15-0x1]
    6708:	cmp    rdx,rax
    670b:	jne    66c0 <__cxa_finalize@plt+0x4340>
    670d:	add    r15,r15
    6710:	mov    QWORD PTR [rcx+0x60],r15
    6714:	mov    rdi,QWORD PTR [rcx+0x58]
    6718:	mov    rsi,r15
    671b:	call   22c0 <realloc@plt>
    6720:	test   rax,rax
    6723:	je     6805 <__cxa_finalize@plt+0x4485>
    6729:	mov    rcx,QWORD PTR [rip+0x10b20]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6730:	mov    QWORD PTR [rcx+0x58],rax
    6734:	mov    rdx,QWORD PTR [rcx+0x68]
    6738:	jmp    66c4 <__cxa_finalize@plt+0x4344>
    673a:	mov    r15,QWORD PTR [rbp+0x60]
    673e:	mov    rcx,QWORD PTR [rbp+0x68]
    6742:	lea    rax,[r15-0x1]
    6746:	cmp    rcx,rax
    6749:	jne    67a0 <__cxa_finalize@plt+0x4420>
    674b:	add    r15,r15
    674e:	mov    QWORD PTR [rbp+0x60],r15
    6752:	mov    rdi,QWORD PTR [rbp+0x58]
    6756:	mov    rsi,r15
    6759:	call   22c0 <realloc@plt>
    675e:	test   rax,rax
    6761:	je     6805 <__cxa_finalize@plt+0x4485>
    6767:	mov    rbp,QWORD PTR [rip+0x10ae2]        # 17250 <__cxa_finalize@plt+0x14ed0>
    676e:	mov    QWORD PTR [rbp+0x58],rax
    6772:	mov    rcx,QWORD PTR [rbp+0x68]
    6776:	jmp    67a4 <__cxa_finalize@plt+0x4424>
    6778:	mov    rax,QWORD PTR [rbp+0x58]
    677c:	lea    rdx,[rcx+0x1]
    6780:	mov    QWORD PTR [rbp+0x68],rdx
    6784:	mov    BYTE PTR [rax+rcx*1],0x5c
    6788:	mov    rax,QWORD PTR [rip+0x10ac1]        # 17250 <__cxa_finalize@plt+0x14ed0>
    678f:	mov    rcx,QWORD PTR [rax+0x58]
    6793:	mov    rax,QWORD PTR [rax+0x68]
    6797:	mov    BYTE PTR [rcx+rax*1],0x0
    679b:	jmp    60a8 <__cxa_finalize@plt+0x3d28>
    67a0:	mov    rax,QWORD PTR [rbp+0x58]
    67a4:	lea    rdx,[rcx+0x1]
    67a8:	mov    QWORD PTR [rbp+0x68],rdx
    67ac:	mov    BYTE PTR [rax+rcx*1],r12b
    67b0:	jmp    6090 <__cxa_finalize@plt+0x3d10>
    67b5:	lea    rdi,[rip+0xd501]        # 13cbd <__cxa_finalize@plt+0x1193d>
    67bc:	mov    esi,r12d
    67bf:	mov    edx,r12d
    67c2:	xor    eax,eax
    67c4:	call   2470 <__cxa_finalize@plt+0xf0>
    67c9:	jmp    60a8 <__cxa_finalize@plt+0x3d28>
    67ce:	lea    rdi,[rip+0xd4c0]        # 13c95 <__cxa_finalize@plt+0x11915>
    67d5:	mov    esi,r12d
    67d8:	xor    eax,eax
    67da:	call   2470 <__cxa_finalize@plt+0xf0>
    67df:	mov    rbp,QWORD PTR [rip+0x10a6a]        # 17250 <__cxa_finalize@plt+0x14ed0>
    67e6:	jmp    634f <__cxa_finalize@plt+0x3fcf>
    67eb:	lea    rdi,[rip+0xdd29]        # 1451b <__cxa_finalize@plt+0x1219b>
    67f2:	lea    rsi,[rip+0xd470]        # 13c69 <__cxa_finalize@plt+0x118e9>
    67f9:	xor    eax,eax
    67fb:	call   2470 <__cxa_finalize@plt+0xf0>
    6800:	jmp    6063 <__cxa_finalize@plt+0x3ce3>
    6805:	lea    rdi,[rip+0xd20b]        # 13a17 <__cxa_finalize@plt+0x11697>
    680c:	mov    rsi,r15
    680f:	xor    eax,eax
    6811:	call   2390 <__cxa_finalize@plt+0x10>
    6816:	lea    rdi,[rip+0xd1fa]        # 13a17 <__cxa_finalize@plt+0x11697>
    681d:	mov    rsi,r12
    6820:	xor    eax,eax
    6822:	call   2390 <__cxa_finalize@plt+0x10>
    6827:	nop    WORD PTR [rax+rax*1+0x0]
    6830:	push   rbp
    6831:	push   r15
    6833:	push   r14
    6835:	push   r12
    6837:	push   rbx
    6838:	mov    edi,0x10
    683d:	call   71c0 <__cxa_finalize@plt+0x4e40>
    6842:	mov    rcx,QWORD PTR [rip+0x10a07]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6849:	cmp    DWORD PTR [rcx+0x48],0x1
    684d:	je     69ef <__cxa_finalize@plt+0x466f>
    6853:	lea    rbx,[rip+0x1095e]        # 171b8 <__cxa_finalize@plt+0x14e38>
    685a:	lea    r14,[rip+0x1098b]        # 171ec <__cxa_finalize@plt+0x14e6c>
    6861:	lea    r15,[rip+0xd50d]        # 13d75 <__cxa_finalize@plt+0x119f5>
    6868:	lea    r12,[rip+0xc941]        # 131b0 <__cxa_finalize@plt+0x10e30>
    686f:	mov    ebp,0x20408
    6874:	jmp    68ae <__cxa_finalize@plt+0x452e>
    6876:	cs nop WORD PTR [rax+rax*1+0x0]
    6880:	mov    DWORD PTR [rip+0x109da],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    6886:	mov    rdi,rbx
    6889:	call   2120 <strchr@plt>
    688e:	xor    edi,edi
    6890:	test   rax,rax
    6893:	setne  dil
    6897:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    689c:	mov    rcx,QWORD PTR [rip+0x109ad]        # 17250 <__cxa_finalize@plt+0x14ed0>
    68a3:	mov    rax,QWORD PTR [rcx+0x58]
    68a7:	mov    QWORD PTR [rip+0x109aa],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    68ae:	mov    esi,DWORD PTR [rcx+0x48]
    68b1:	cmp    esi,0x3
    68b4:	je     6880 <__cxa_finalize@plt+0x4500>
    68b6:	cmp    esi,0xa
    68b9:	je     6880 <__cxa_finalize@plt+0x4500>
    68bb:	cmp    esi,0x11
    68be:	je     69ab <__cxa_finalize@plt+0x462b>
    68c4:	call   73f0 <__cxa_finalize@plt+0x5070>
    68c9:	mov    esi,DWORD PTR [rip+0x10991]        # 17260 <__cxa_finalize@plt+0x14ee0>
    68cf:	mov    rdi,r14
    68d2:	call   2120 <strchr@plt>
    68d7:	mov    rcx,QWORD PTR [rip+0x10972]        # 17250 <__cxa_finalize@plt+0x14ed0>
    68de:	test   rax,rax
    68e1:	je     68ee <__cxa_finalize@plt+0x456e>
    68e3:	cmp    DWORD PTR [rcx+0x48],0x1
    68e7:	jne    68ae <__cxa_finalize@plt+0x452e>
    68e9:	jmp    69ef <__cxa_finalize@plt+0x466f>
    68ee:	mov    esi,DWORD PTR [rcx+0x48]
    68f1:	cmp    esi,0x11
    68f4:	ja     6941 <__cxa_finalize@plt+0x45c1>
    68f6:	bt     ebp,esi
    68f9:	jae    6941 <__cxa_finalize@plt+0x45c1>
    68fb:	cmp    esi,0x11
    68fe:	je     69ab <__cxa_finalize@plt+0x462b>
    6904:	mov    DWORD PTR [rip+0x10956],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    690a:	mov    rdi,rbx
    690d:	call   2120 <strchr@plt>
    6912:	xor    edi,edi
    6914:	test   rax,rax
    6917:	setne  dil
    691b:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    6920:	mov    rcx,QWORD PTR [rip+0x10929]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6927:	mov    rax,QWORD PTR [rcx+0x58]
    692b:	mov    QWORD PTR [rip+0x10926],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    6932:	cmp    DWORD PTR [rcx+0x48],0x1
    6936:	jne    68ae <__cxa_finalize@plt+0x452e>
    693c:	jmp    69ef <__cxa_finalize@plt+0x466f>
    6941:	mov    rsi,QWORD PTR [rip+0x10910]        # 17258 <__cxa_finalize@plt+0x14ed8>
    6948:	mov    rdi,r15
    694b:	xor    eax,eax
    694d:	call   2470 <__cxa_finalize@plt+0xf0>
    6952:	mov    rax,QWORD PTR [rip+0x108f7]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6959:	jmp    6979 <__cxa_finalize@plt+0x45f9>
    695b:	nop    DWORD PTR [rax+rax*1+0x0]
    6960:	xor    edi,edi
    6962:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    6967:	mov    rax,QWORD PTR [rip+0x108e2]        # 17250 <__cxa_finalize@plt+0x14ed0>
    696e:	mov    rcx,QWORD PTR [rax+0x58]
    6972:	mov    QWORD PTR [rip+0x108df],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    6979:	mov    esi,DWORD PTR [rax+0x48]
    697c:	lea    eax,[rsi-0x1]
    697f:	cmp    eax,0x10
    6982:	ja     698d <__cxa_finalize@plt+0x460d>
    6984:	movsxd rax,DWORD PTR [r12+rax*4]
    6988:	add    rax,r12
    698b:	jmp    rax
    698d:	mov    DWORD PTR [rip+0x108cd],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    6993:	test   esi,esi
    6995:	je     6960 <__cxa_finalize@plt+0x45e0>
    6997:	mov    rdi,rbx
    699a:	call   2120 <strchr@plt>
    699f:	mov    edi,0x1
    69a4:	test   rax,rax
    69a7:	jne    6962 <__cxa_finalize@plt+0x45e2>
    69a9:	jmp    6960 <__cxa_finalize@plt+0x45e0>
    69ab:	mov    DWORD PTR [rip+0x108ab],0x11        # 17260 <__cxa_finalize@plt+0x14ee0>
    69b5:	lea    rdi,[rip+0x107fc]        # 171b8 <__cxa_finalize@plt+0x14e38>
    69bc:	mov    esi,0x11
    69c1:	call   2120 <strchr@plt>
    69c6:	xor    edi,edi
    69c8:	test   rax,rax
    69cb:	setne  dil
    69cf:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    69d4:	mov    rax,QWORD PTR [rip+0x10875]        # 17250 <__cxa_finalize@plt+0x14ed0>
    69db:	mov    rax,QWORD PTR [rax+0x58]
    69df:	mov    QWORD PTR [rip+0x10872],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    69e6:	pop    rbx
    69e7:	pop    r12
    69e9:	pop    r14
    69eb:	pop    r15
    69ed:	pop    rbp
    69ee:	ret
    69ef:	lea    rdi,[rip+0xd3f1]        # 13de7 <__cxa_finalize@plt+0x11a67>
    69f6:	xor    eax,eax
    69f8:	call   2390 <__cxa_finalize@plt+0x10>
    69fd:	nop    DWORD PTR [rax]
    6a00:	push   rbp
    6a01:	push   r15
    6a03:	push   r14
    6a05:	push   r13
    6a07:	push   r12
    6a09:	push   rbx
    6a0a:	push   rax
    6a0b:	mov    ebx,edi
    6a0d:	call   90f0 <__cxa_finalize@plt+0x6d70>
    6a12:	mov    ebp,eax
    6a14:	mov    DWORD PTR [rsp+0x4],ebx
    6a18:	cmp    ebx,0x18693
    6a1e:	jne    6a51 <__cxa_finalize@plt+0x46d1>
    6a20:	test   ebp,ebp
    6a22:	jle    6a9f <__cxa_finalize@plt+0x471f>
    6a24:	mov    rax,QWORD PTR [rip+0x10825]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6a2b:	mov    r14d,DWORD PTR [rax+0x48]
    6a2f:	lea    rdi,[rip+0x107be]        # 171f4 <__cxa_finalize@plt+0x14e74>
    6a36:	mov    esi,r14d
    6a39:	call   2120 <strchr@plt>
    6a3e:	test   rax,rax
    6a41:	jne    6c35 <__cxa_finalize@plt+0x48b5>
    6a47:	mov    DWORD PTR [rsp+0x4],0x0
    6a4f:	jmp    6a60 <__cxa_finalize@plt+0x46e0>
    6a51:	test   ebp,ebp
    6a53:	jle    6aa7 <__cxa_finalize@plt+0x4727>
    6a55:	mov    rax,QWORD PTR [rip+0x107f4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6a5c:	mov    r14d,DWORD PTR [rax+0x48]
    6a60:	cmp    r14d,0x32
    6a64:	jne    717c <__cxa_finalize@plt+0x4dfc>
    6a6a:	mov    DWORD PTR [rsp],0xd
    6a71:	lea    r14,[rip+0x10890]        # 17308 <__cxa_finalize@plt+0x14f88>
    6a78:	mov    rsi,rsp
    6a7b:	mov    rdi,r14
    6a7e:	call   4c60 <__cxa_finalize@plt+0x28e0>
    6a83:	mov    DWORD PTR [rip+0x1090f],eax        # 17398 <__cxa_finalize@plt+0x15018>
    6a89:	mov    DWORD PTR [rsp],ebp
    6a8c:	mov    rsi,rsp
    6a8f:	mov    rdi,r14
    6a92:	call   4c60 <__cxa_finalize@plt+0x28e0>
    6a97:	mov    DWORD PTR [rip+0x108fb],eax        # 17398 <__cxa_finalize@plt+0x15018>
    6a9d:	jmp    6aa7 <__cxa_finalize@plt+0x4727>
    6a9f:	mov    DWORD PTR [rsp+0x4],0x0
    6aa7:	mov    r14,QWORD PTR [rip+0x107a2]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6aae:	mov    r15d,DWORD PTR [r14+0x48]
    6ab2:	lea    rdi,[rip+0x10742]        # 171fb <__cxa_finalize@plt+0x14e7b>
    6ab9:	mov    esi,r15d
    6abc:	call   2120 <strchr@plt>
    6ac1:	test   rax,rax
    6ac4:	je     6ce3 <__cxa_finalize@plt+0x4963>
    6aca:	test   ebp,ebp
    6acc:	jns    6c46 <__cxa_finalize@plt+0x48c6>
    6ad2:	mov    ebx,r15d
    6ad5:	and    ebx,0xffffffef
    6ad8:	cmp    ebx,0x21
    6adb:	jne    6af1 <__cxa_finalize@plt+0x4771>
    6add:	cmp    DWORD PTR [rip+0x1086c],0x0        # 17350 <__cxa_finalize@plt+0x14fd0>
    6ae4:	je     6af1 <__cxa_finalize@plt+0x4771>
    6ae6:	xor    eax,eax
    6ae8:	cmp    DWORD PTR [rip+0x10865],0x0        # 17354 <__cxa_finalize@plt+0x14fd4>
    6aef:	je     6b15 <__cxa_finalize@plt+0x4795>
    6af1:	cmp    r15d,0x32
    6af5:	ja     6b04 <__cxa_finalize@plt+0x4784>
    6af7:	lea    rax,[rip+0xcbc2]        # 136c0 <__cxa_finalize@plt+0x11340>
    6afe:	mov    eax,DWORD PTR [rax+r15*4]
    6b02:	jmp    6b15 <__cxa_finalize@plt+0x4795>
    6b04:	lea    eax,[r15-0x44]
    6b08:	xor    ecx,ecx
    6b0a:	cmp    eax,0x1c
    6b0d:	mov    eax,0xf0
    6b12:	cmovae eax,ecx
    6b15:	cmp    eax,0x3d
    6b18:	setl   cl
    6b1b:	cmp    eax,0xaa
    6b20:	sete   dl
    6b23:	or     dl,cl
    6b25:	movzx  ecx,dl
    6b28:	sub    eax,ecx
    6b2a:	cmp    DWORD PTR [rsp+0x4],eax
    6b2e:	jle    6b49 <__cxa_finalize@plt+0x47c9>
    6b30:	lea    rdi,[rip+0x106cc]        # 17203 <__cxa_finalize@plt+0x14e83>
    6b37:	mov    esi,DWORD PTR [rsp+0x4]
    6b3b:	call   2120 <strchr@plt>
    6b40:	test   rax,rax
    6b43:	je     6c46 <__cxa_finalize@plt+0x48c6>
    6b49:	mov    rax,QWORD PTR [rip+0x107b8]        # 17308 <__cxa_finalize@plt+0x14f88>
    6b50:	movsxd rcx,DWORD PTR [rip+0x10841]        # 17398 <__cxa_finalize@plt+0x15018>
    6b57:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    6b5b:	cmp    edx,0x4
    6b5e:	je     6b7c <__cxa_finalize@plt+0x47fc>
    6b60:	cmp    edx,0x12
    6b63:	je     6b75 <__cxa_finalize@plt+0x47f5>
    6b65:	cmp    edx,0x71
    6b68:	jne    71a4 <__cxa_finalize@plt+0x4e24>
    6b6e:	mov    edx,0x62
    6b73:	jmp    6b81 <__cxa_finalize@plt+0x4801>
    6b75:	mov    edx,0x63
    6b7a:	jmp    6b81 <__cxa_finalize@plt+0x4801>
    6b7c:	mov    edx,0x61
    6b81:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    6b85:	mov    esi,DWORD PTR [r14+0x48]
    6b89:	mov    DWORD PTR [rip+0x106d1],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    6b8f:	test   esi,esi
    6b91:	je     6ba9 <__cxa_finalize@plt+0x4829>
    6b93:	lea    rdi,[rip+0x1061e]        # 171b8 <__cxa_finalize@plt+0x14e38>
    6b9a:	call   2120 <strchr@plt>
    6b9f:	mov    edi,0x1
    6ba4:	test   rax,rax
    6ba7:	jne    6bab <__cxa_finalize@plt+0x482b>
    6ba9:	xor    edi,edi
    6bab:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    6bb0:	mov    rax,QWORD PTR [rip+0x10699]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6bb7:	mov    rax,QWORD PTR [rax+0x58]
    6bbb:	mov    QWORD PTR [rip+0x10696],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    6bc2:	cmp    ebx,0x21
    6bc5:	jne    6bdb <__cxa_finalize@plt+0x485b>
    6bc7:	cmp    DWORD PTR [rip+0x10782],0x0        # 17350 <__cxa_finalize@plt+0x14fd0>
    6bce:	je     6bdb <__cxa_finalize@plt+0x485b>
    6bd0:	xor    edi,edi
    6bd2:	cmp    DWORD PTR [rip+0x1077b],0x0        # 17354 <__cxa_finalize@plt+0x14fd4>
    6bd9:	je     6bff <__cxa_finalize@plt+0x487f>
    6bdb:	cmp    r15d,0x32
    6bdf:	ja     6bee <__cxa_finalize@plt+0x486e>
    6be1:	lea    rax,[rip+0xcad8]        # 136c0 <__cxa_finalize@plt+0x11340>
    6be8:	mov    edi,DWORD PTR [rax+r15*4]
    6bec:	jmp    6bff <__cxa_finalize@plt+0x487f>
    6bee:	lea    eax,[r15-0x44]
    6bf2:	xor    ecx,ecx
    6bf4:	cmp    eax,0x1c
    6bf7:	mov    edi,0xf0
    6bfc:	cmovae edi,ecx
    6bff:	cmp    edi,0x3d
    6c02:	setl   al
    6c05:	cmp    edi,0xaa
    6c0b:	sete   cl
    6c0e:	or     cl,al
    6c10:	movzx  eax,cl
    6c13:	sub    edi,eax
    6c15:	call   6a00 <__cxa_finalize@plt+0x4680>
    6c1a:	mov    DWORD PTR [rsp],r15d
    6c1e:	lea    rdi,[rip+0x106e3]        # 17308 <__cxa_finalize@plt+0x14f88>
    6c25:	mov    rsi,rsp
    6c28:	call   4c60 <__cxa_finalize@plt+0x28e0>
    6c2d:	mov    DWORD PTR [rip+0x10765],eax        # 17398 <__cxa_finalize@plt+0x15018>
    6c33:	xor    ebp,ebp
    6c35:	mov    eax,ebp
    6c37:	add    rsp,0x8
    6c3b:	pop    rbx
    6c3c:	pop    r12
    6c3e:	pop    r13
    6c40:	pop    r14
    6c42:	pop    r15
    6c44:	pop    rbp
    6c45:	ret
    6c46:	mov    rax,QWORD PTR [rip+0x1060b]        # 17258 <__cxa_finalize@plt+0x14ed8>
    6c4d:	cmp    BYTE PTR [rax],0xa
    6c50:	lea    rsi,[rip+0xd2af]        # 13f06 <__cxa_finalize@plt+0x11b86>
    6c57:	cmovne rsi,rax
    6c5b:	lea    rdi,[rip+0xd173]        # 13dd5 <__cxa_finalize@plt+0x11a55>
    6c62:	xor    eax,eax
    6c64:	call   2470 <__cxa_finalize@plt+0xf0>
    6c69:	mov    rax,QWORD PTR [rip+0x105e0]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6c70:	mov    ebp,DWORD PTR [rax+0x48]
    6c73:	lea    r13,[rip+0x10572]        # 171ec <__cxa_finalize@plt+0x14e6c>
    6c7a:	lea    r12,[rip+0x10537]        # 171b8 <__cxa_finalize@plt+0x14e38>
    6c81:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6c90:	mov    DWORD PTR [rip+0x105ca],ebp        # 17260 <__cxa_finalize@plt+0x14ee0>
    6c96:	test   ebp,ebp
    6c98:	je     6cae <__cxa_finalize@plt+0x492e>
    6c9a:	mov    rdi,r12
    6c9d:	mov    esi,ebp
    6c9f:	call   2120 <strchr@plt>
    6ca4:	mov    edi,0x1
    6ca9:	test   rax,rax
    6cac:	jne    6cb0 <__cxa_finalize@plt+0x4930>
    6cae:	xor    edi,edi
    6cb0:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    6cb5:	mov    r14,QWORD PTR [rip+0x10594]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6cbc:	mov    rax,QWORD PTR [r14+0x58]
    6cc0:	mov    QWORD PTR [rip+0x10591],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    6cc7:	mov    ebp,DWORD PTR [r14+0x48]
    6ccb:	cmp    ebp,0x1
    6cce:	je     7196 <__cxa_finalize@plt+0x4e16>
    6cd4:	mov    rdi,r13
    6cd7:	mov    esi,ebp
    6cd9:	call   2120 <strchr@plt>
    6cde:	test   rax,rax
    6ce1:	je     6c90 <__cxa_finalize@plt+0x4910>
    6ce3:	lea    rdi,[rip+0x1053e]        # 17228 <__cxa_finalize@plt+0x14ea8>
    6cea:	mov    esi,r15d
    6ced:	call   2120 <strchr@plt>
    6cf2:	test   rax,rax
    6cf5:	mov    ebx,0x1c
    6cfa:	cmove  ebx,r15d
    6cfe:	mov    eax,0x1c
    6d03:	cmp    r15d,0x44
    6d07:	cmovge ebx,eax
    6d0a:	lea    r15,[rip+0x105f7]        # 17308 <__cxa_finalize@plt+0x14f88>
    6d11:	mov    r12,rsp
    6d14:	lea    r13,[rip+0x1049d]        # 171b8 <__cxa_finalize@plt+0x14e38>
    6d1b:	jmp    6dff <__cxa_finalize@plt+0x4a7f>
    6d20:	mov    DWORD PTR [rsp],0x27
    6d27:	mov    rdi,r15
    6d2a:	mov    rsi,r12
    6d2d:	call   4c60 <__cxa_finalize@plt+0x28e0>
    6d32:	mov    DWORD PTR [rip+0x10660],eax        # 17398 <__cxa_finalize@plt+0x15018>
    6d38:	mov    DWORD PTR [rsp],0xffffffff
    6d3f:	mov    rdi,r15
    6d42:	mov    rsi,r12
    6d45:	call   4c60 <__cxa_finalize@plt+0x28e0>
    6d4a:	mov    r14,rax
    6d4d:	mov    DWORD PTR [rip+0x10644],r14d        # 17398 <__cxa_finalize@plt+0x15018>
    6d54:	xor    edi,edi
    6d56:	call   6a00 <__cxa_finalize@plt+0x4680>
    6d5b:	mov    edi,0x28
    6d60:	call   71c0 <__cxa_finalize@plt+0x4e40>
    6d65:	mov    DWORD PTR [rsp],0x28
    6d6c:	mov    rdi,r15
    6d6f:	mov    rsi,r12
    6d72:	call   4c60 <__cxa_finalize@plt+0x28e0>
    6d77:	mov    DWORD PTR [rip+0x1061b],eax        # 17398 <__cxa_finalize@plt+0x15018>
    6d7d:	mov    DWORD PTR [rsp],0xffffffff
    6d84:	mov    rdi,r15
    6d87:	mov    rsi,r12
    6d8a:	call   4c60 <__cxa_finalize@plt+0x28e0>
    6d8f:	mov    DWORD PTR [rip+0x10603],eax        # 17398 <__cxa_finalize@plt+0x15018>
    6d95:	sub    eax,r14d
    6d98:	mov    rcx,QWORD PTR [rip+0x10569]        # 17308 <__cxa_finalize@plt+0x14f88>
    6d9f:	movsxd rdx,r14d
    6da2:	mov    DWORD PTR [rcx+rdx*4],eax
    6da5:	movsxd rbx,DWORD PTR [rip+0x105ec]        # 17398 <__cxa_finalize@plt+0x15018>
    6dac:	mov    edi,ebp
    6dae:	call   6a00 <__cxa_finalize@plt+0x4680>
    6db3:	mov    eax,DWORD PTR [rip+0x105df]        # 17398 <__cxa_finalize@plt+0x15018>
    6db9:	sub    eax,ebx
    6dbb:	mov    rcx,QWORD PTR [rip+0x10546]        # 17308 <__cxa_finalize@plt+0x14f88>
    6dc2:	mov    DWORD PTR [rcx+rbx*4],eax
    6dc5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6dd0:	mov    r14,QWORD PTR [rip+0x10479]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6dd7:	mov    ebp,DWORD PTR [r14+0x48]
    6ddb:	lea    rdi,[rip+0x10446]        # 17228 <__cxa_finalize@plt+0x14ea8>
    6de2:	mov    esi,ebp
    6de4:	call   2120 <strchr@plt>
    6de9:	test   rax,rax
    6dec:	mov    ebx,0x1c
    6df1:	cmove  ebx,ebp
    6df4:	cmp    ebp,0x44
    6df7:	mov    eax,0x1c
    6dfc:	cmovge ebx,eax
    6dff:	lea    rdx,[rip+0xc8ba]        # 136c0 <__cxa_finalize@plt+0x11340>
    6e06:	mov    eax,ebx
    6e08:	and    eax,0xffffffef
    6e0b:	cmp    eax,0x21
    6e0e:	jne    6e40 <__cxa_finalize@plt+0x4ac0>
    6e10:	cmp    DWORD PTR [rip+0x10539],0x0        # 17350 <__cxa_finalize@plt+0x14fd0>
    6e17:	je     6e40 <__cxa_finalize@plt+0x4ac0>
    6e19:	cmp    DWORD PTR [rip+0x10534],0x0        # 17354 <__cxa_finalize@plt+0x14fd4>
    6e20:	jne    6e40 <__cxa_finalize@plt+0x4ac0>
    6e22:	xor    ebp,ebp
    6e24:	cmp    DWORD PTR [rsp+0x4],0x0
    6e29:	js     6ebf <__cxa_finalize@plt+0x4b3f>
    6e2f:	jmp    6c35 <__cxa_finalize@plt+0x48b5>
    6e34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6e40:	cmp    ebx,0x32
    6e43:	ja     6e90 <__cxa_finalize@plt+0x4b10>
    6e45:	mov    eax,ebx
    6e47:	mov    ecx,DWORD PTR [rsp+0x4]
    6e4b:	cmp    ecx,DWORD PTR [rdx+rax*4]
    6e4e:	jge    6c33 <__cxa_finalize@plt+0x48b3>
    6e54:	mov    ebp,DWORD PTR [rdx+rax*4]
    6e57:	movabs rax,0x1ff800003ac0f
    6e61:	bt     rax,rbx
    6e65:	setb   al
    6e68:	cmp    ebx,0x15
    6e6b:	sete   cl
    6e6e:	or     cl,al
    6e70:	movzx  eax,cl
    6e73:	sub    ebp,eax
    6e75:	cmp    ebx,0x1c
    6e78:	je     7000 <__cxa_finalize@plt+0x4c80>
    6e7e:	xchg   ax,ax
    6e80:	mov    esi,DWORD PTR [r14+0x48]
    6e84:	mov    DWORD PTR [rip+0x103d6],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    6e8a:	test   esi,esi
    6e8c:	jne    6ed3 <__cxa_finalize@plt+0x4b53>
    6e8e:	jmp    6ee5 <__cxa_finalize@plt+0x4b65>
    6e90:	lea    eax,[rbx-0x44]
    6e93:	xor    ebp,ebp
    6e95:	cmp    eax,0x1c
    6e98:	mov    ecx,0x0
    6e9d:	mov    edx,0xf0
    6ea2:	cmovb  ecx,edx
    6ea5:	cmp    DWORD PTR [rsp+0x4],ecx
    6ea9:	jge    6c35 <__cxa_finalize@plt+0x48b5>
    6eaf:	cmp    eax,0x1c
    6eb2:	mov    ebp,0x0
    6eb7:	mov    eax,0xf0
    6ebc:	cmovb  ebp,eax
    6ebf:	cmp    ebp,0x3d
    6ec2:	sbb    ebp,0x0
    6ec5:	mov    esi,DWORD PTR [r14+0x48]
    6ec9:	mov    DWORD PTR [rip+0x10391],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    6ecf:	test   esi,esi
    6ed1:	je     6ee5 <__cxa_finalize@plt+0x4b65>
    6ed3:	mov    rdi,r13
    6ed6:	call   2120 <strchr@plt>
    6edb:	mov    edi,0x1
    6ee0:	test   rax,rax
    6ee3:	jne    6ee7 <__cxa_finalize@plt+0x4b67>
    6ee5:	xor    edi,edi
    6ee7:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    6eec:	mov    rax,QWORD PTR [rip+0x1035d]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6ef3:	mov    rcx,QWORD PTR [rax+0x58]
    6ef7:	mov    QWORD PTR [rip+0x1035a],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    6efe:	lea    ecx,[rbx-0x23]
    6f01:	cmp    ecx,0xf
    6f04:	ja     7000 <__cxa_finalize@plt+0x4c80>
    6f0a:	lea    rdx,[rip+0xc2e3]        # 131f4 <__cxa_finalize@plt+0x10e74>
    6f11:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    6f15:	add    rcx,rdx
    6f18:	jmp    rcx
    6f1a:	mov    edi,ebp
    6f1c:	call   6a00 <__cxa_finalize@plt+0x4680>
    6f21:	mov    rax,QWORD PTR [rip+0x103e0]        # 17308 <__cxa_finalize@plt+0x14f88>
    6f28:	movsxd rcx,DWORD PTR [rip+0x10469]        # 17398 <__cxa_finalize@plt+0x15018>
    6f2f:	cmp    DWORD PTR [rax+rcx*4-0x4],0x74
    6f34:	jne    7007 <__cxa_finalize@plt+0x4c87>
    6f3a:	mov    DWORD PTR [rax+rcx*4-0x4],0x7
    6f42:	jmp    7007 <__cxa_finalize@plt+0x4c87>
    6f47:	nop    WORD PTR [rax+rax*1+0x0]
    6f50:	mov    DWORD PTR [rip+0x10306],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    6f5a:	mov    rdi,r13
    6f5d:	mov    esi,0x3
    6f62:	call   2120 <strchr@plt>
    6f67:	xor    edi,edi
    6f69:	test   rax,rax
    6f6c:	setne  dil
    6f70:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    6f75:	mov    rax,QWORD PTR [rip+0x102d4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    6f7c:	mov    rcx,QWORD PTR [rax+0x58]
    6f80:	mov    QWORD PTR [rip+0x102d1],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    6f87:	cmp    DWORD PTR [rax+0x48],0x3
    6f8b:	je     6f50 <__cxa_finalize@plt+0x4bd0>
    6f8d:	mov    DWORD PTR [rsp],ebx
    6f90:	mov    rdi,r15
    6f93:	mov    rsi,r12
    6f96:	call   4c60 <__cxa_finalize@plt+0x28e0>
    6f9b:	mov    DWORD PTR [rip+0x103f7],eax        # 17398 <__cxa_finalize@plt+0x15018>
    6fa1:	mov    DWORD PTR [rsp],0xffffffff
    6fa8:	mov    rdi,r15
    6fab:	mov    rsi,r12
    6fae:	call   4c60 <__cxa_finalize@plt+0x28e0>
    6fb3:	mov    r14,rax
    6fb6:	mov    DWORD PTR [rip+0x103db],r14d        # 17398 <__cxa_finalize@plt+0x15018>
    6fbd:	mov    edi,ebp
    6fbf:	call   6a00 <__cxa_finalize@plt+0x4680>
    6fc4:	mov    DWORD PTR [rsp],0x67
    6fcb:	mov    rdi,r15
    6fce:	mov    rsi,r12
    6fd1:	call   4c60 <__cxa_finalize@plt+0x28e0>
    6fd6:	mov    DWORD PTR [rip+0x103bc],eax        # 17398 <__cxa_finalize@plt+0x15018>
    6fdc:	sub    eax,r14d
    6fdf:	mov    rcx,QWORD PTR [rip+0x10322]        # 17308 <__cxa_finalize@plt+0x14f88>
    6fe6:	movsxd rdx,r14d
    6fe9:	mov    DWORD PTR [rcx+rdx*4],eax
    6fec:	jmp    6dd0 <__cxa_finalize@plt+0x4a50>
    6ff1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7000:	mov    edi,ebp
    7002:	call   6a00 <__cxa_finalize@plt+0x4680>
    7007:	mov    DWORD PTR [rsp],ebx
    700a:	mov    rdi,r15
    700d:	mov    rsi,r12
    7010:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7015:	mov    DWORD PTR [rip+0x1037d],eax        # 17398 <__cxa_finalize@plt+0x15018>
    701b:	jmp    6dd0 <__cxa_finalize@plt+0x4a50>
    7020:	mov    edi,0x44
    7025:	call   71c0 <__cxa_finalize@plt+0x4e40>
    702a:	mov    rax,QWORD PTR [rip+0x1021f]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7031:	mov    eax,DWORD PTR [rax+0x48]
    7034:	cmp    eax,0x4
    7037:	je     70de <__cxa_finalize@plt+0x4d5e>
    703d:	cmp    eax,0x12
    7040:	jne    710f <__cxa_finalize@plt+0x4d8f>
    7046:	call   a700 <__cxa_finalize@plt+0x8380>
    704b:	mov    rax,QWORD PTR [rip+0x102b6]        # 17308 <__cxa_finalize@plt+0x14f88>
    7052:	movsxd rcx,DWORD PTR [rip+0x1033f]        # 17398 <__cxa_finalize@plt+0x15018>
    7059:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    705d:	cmp    edx,0x4
    7060:	je     7137 <__cxa_finalize@plt+0x4db7>
    7066:	cmp    edx,0x12
    7069:	je     7130 <__cxa_finalize@plt+0x4db0>
    706f:	cmp    edx,0x71
    7072:	je     7108 <__cxa_finalize@plt+0x4d88>
    7078:	jmp    71a4 <__cxa_finalize@plt+0x4e24>
    707d:	call   a840 <__cxa_finalize@plt+0x84c0>
    7082:	mov    DWORD PTR [rsp],0x32
    7089:	mov    rdi,r15
    708c:	mov    rsi,r12
    708f:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7094:	mov    DWORD PTR [rip+0x102fe],eax        # 17398 <__cxa_finalize@plt+0x15018>
    709a:	mov    rax,QWORD PTR [rip+0x101af]        # 17250 <__cxa_finalize@plt+0x14ed0>
    70a1:	mov    esi,DWORD PTR [rax+0x48]
    70a4:	mov    DWORD PTR [rip+0x101b6],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    70aa:	test   esi,esi
    70ac:	je     70c0 <__cxa_finalize@plt+0x4d40>
    70ae:	mov    rdi,r13
    70b1:	call   2120 <strchr@plt>
    70b6:	mov    edi,0x1
    70bb:	test   rax,rax
    70be:	jne    70c2 <__cxa_finalize@plt+0x4d42>
    70c0:	xor    edi,edi
    70c2:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    70c7:	mov    rax,QWORD PTR [rip+0x10182]        # 17250 <__cxa_finalize@plt+0x14ed0>
    70ce:	mov    rax,QWORD PTR [rax+0x58]
    70d2:	mov    QWORD PTR [rip+0x1017f],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    70d9:	jmp    6dd0 <__cxa_finalize@plt+0x4a50>
    70de:	call   a400 <__cxa_finalize@plt+0x8080>
    70e3:	mov    rax,QWORD PTR [rip+0x1021e]        # 17308 <__cxa_finalize@plt+0x14f88>
    70ea:	movsxd rcx,DWORD PTR [rip+0x102a7]        # 17398 <__cxa_finalize@plt+0x15018>
    70f1:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    70f5:	cmp    edx,0x4
    70f8:	je     7137 <__cxa_finalize@plt+0x4db7>
    70fa:	cmp    edx,0x12
    70fd:	je     7130 <__cxa_finalize@plt+0x4db0>
    70ff:	cmp    edx,0x71
    7102:	jne    71a4 <__cxa_finalize@plt+0x4e24>
    7108:	mov    edx,0x62
    710d:	jmp    713c <__cxa_finalize@plt+0x4dbc>
    710f:	mov    DWORD PTR [rsp],0x44
    7116:	mov    rdi,r15
    7119:	mov    rsi,r12
    711c:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7121:	mov    DWORD PTR [rip+0x10271],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7127:	mov    DWORD PTR [rsp],0x1
    712e:	jmp    715f <__cxa_finalize@plt+0x4ddf>
    7130:	mov    edx,0x63
    7135:	jmp    713c <__cxa_finalize@plt+0x4dbc>
    7137:	mov    edx,0x61
    713c:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    7140:	mov    DWORD PTR [rsp],0x44
    7147:	mov    rdi,r15
    714a:	mov    rsi,r12
    714d:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7152:	mov    DWORD PTR [rip+0x10240],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7158:	mov    DWORD PTR [rsp],0x2
    715f:	mov    rdi,r15
    7162:	mov    rsi,r12
    7165:	call   4c60 <__cxa_finalize@plt+0x28e0>
    716a:	mov    DWORD PTR [rip+0x10228],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7170:	mov    DWORD PTR [rsp],0x31
    7177:	jmp    700a <__cxa_finalize@plt+0x4c8a>
    717c:	mov    rsi,QWORD PTR [rip+0x100d5]        # 17258 <__cxa_finalize@plt+0x14ed8>
    7183:	lea    rdi,[rip+0xcea8]        # 14032 <__cxa_finalize@plt+0x11cb2>
    718a:	xor    eax,eax
    718c:	call   2470 <__cxa_finalize@plt+0xf0>
    7191:	jmp    6a6a <__cxa_finalize@plt+0x46ea>
    7196:	lea    rdi,[rip+0xcc4a]        # 13de7 <__cxa_finalize@plt+0x11a67>
    719d:	xor    eax,eax
    719f:	call   2390 <__cxa_finalize@plt+0x10>
    71a4:	lea    rdi,[rip+0xd045]        # 141f0 <__cxa_finalize@plt+0x11e70>
    71ab:	xor    eax,eax
    71ad:	call   2390 <__cxa_finalize@plt+0x10>
    71b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    71c0:	push   r14
    71c2:	push   rbx
    71c3:	sub    rsp,0x18
    71c7:	mov    ebx,edi
    71c9:	mov    rax,QWORD PTR [rip+0x10080]        # 17250 <__cxa_finalize@plt+0x14ed0>
    71d0:	mov    esi,DWORD PTR [rax+0x48]
    71d3:	cmp    BYTE PTR [rip+0x104b6],0x1        # 17690 <__cxa_finalize@plt+0x15310>
    71da:	jne    7294 <__cxa_finalize@plt+0x4f14>
    71e0:	cmp    esi,0x1
    71e3:	sete   al
    71e6:	cmp    esi,ebx
    71e8:	sete   cl
    71eb:	or     cl,al
    71ed:	jne    7244 <__cxa_finalize@plt+0x4ec4>
    71ef:	lea    r14,[rip+0xffc2]        # 171b8 <__cxa_finalize@plt+0x14e38>
    71f6:	cs nop WORD PTR [rax+rax*1+0x0]
    7200:	mov    DWORD PTR [rip+0x1005a],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    7206:	test   esi,esi
    7208:	je     721c <__cxa_finalize@plt+0x4e9c>
    720a:	mov    rdi,r14
    720d:	call   2120 <strchr@plt>
    7212:	mov    edi,0x1
    7217:	test   rax,rax
    721a:	jne    721e <__cxa_finalize@plt+0x4e9e>
    721c:	xor    edi,edi
    721e:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7223:	mov    rax,QWORD PTR [rip+0x10026]        # 17250 <__cxa_finalize@plt+0x14ed0>
    722a:	mov    rcx,QWORD PTR [rax+0x58]
    722e:	mov    QWORD PTR [rip+0x10023],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    7235:	mov    esi,DWORD PTR [rax+0x48]
    7238:	cmp    esi,0x1
    723b:	sete   al
    723e:	je     7244 <__cxa_finalize@plt+0x4ec4>
    7240:	cmp    esi,ebx
    7242:	jne    7200 <__cxa_finalize@plt+0x4e80>
    7244:	test   al,al
    7246:	jne    73d9 <__cxa_finalize@plt+0x5059>
    724c:	mov    DWORD PTR [rip+0x1000e],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    7252:	test   esi,esi
    7254:	je     726c <__cxa_finalize@plt+0x4eec>
    7256:	lea    rdi,[rip+0xff5b]        # 171b8 <__cxa_finalize@plt+0x14e38>
    725d:	call   2120 <strchr@plt>
    7262:	mov    edi,0x1
    7267:	test   rax,rax
    726a:	jne    726e <__cxa_finalize@plt+0x4eee>
    726c:	xor    edi,edi
    726e:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7273:	mov    rax,QWORD PTR [rip+0xffd6]        # 17250 <__cxa_finalize@plt+0x14ed0>
    727a:	mov    rax,QWORD PTR [rax+0x58]
    727e:	mov    QWORD PTR [rip+0xffd3],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    7285:	mov    BYTE PTR [rip+0x10404],0x0        # 17690 <__cxa_finalize@plt+0x15310>
    728c:	add    rsp,0x18
    7290:	pop    rbx
    7291:	pop    r14
    7293:	ret
    7294:	cmp    esi,ebx
    7296:	jne    72db <__cxa_finalize@plt+0x4f5b>
    7298:	mov    DWORD PTR [rip+0xffc2],ebx        # 17260 <__cxa_finalize@plt+0x14ee0>
    729e:	test   ebx,ebx
    72a0:	je     72ba <__cxa_finalize@plt+0x4f3a>
    72a2:	lea    rdi,[rip+0xff0f]        # 171b8 <__cxa_finalize@plt+0x14e38>
    72a9:	mov    esi,ebx
    72ab:	call   2120 <strchr@plt>
    72b0:	mov    edi,0x1
    72b5:	test   rax,rax
    72b8:	jne    72bc <__cxa_finalize@plt+0x4f3c>
    72ba:	xor    edi,edi
    72bc:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    72c1:	mov    rax,QWORD PTR [rip+0xff88]        # 17250 <__cxa_finalize@plt+0x14ed0>
    72c8:	mov    rax,QWORD PTR [rax+0x58]
    72cc:	mov    QWORD PTR [rip+0xff85],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    72d3:	add    rsp,0x18
    72d7:	pop    rbx
    72d8:	pop    r14
    72da:	ret
    72db:	mov    BYTE PTR [rip+0x103ae],0x1        # 17690 <__cxa_finalize@plt+0x15310>
    72e2:	mov    rsi,QWORD PTR [rip+0xff6f]        # 17258 <__cxa_finalize@plt+0x14ed8>
    72e9:	cmp    BYTE PTR [rsi],0xa
    72ec:	jne    7302 <__cxa_finalize@plt+0x4f82>
    72ee:	cmp    BYTE PTR [rsi+0x1],0x0
    72f2:	jne    7302 <__cxa_finalize@plt+0x4f82>
    72f4:	lea    rsi,[rip+0xcaad]        # 13da8 <__cxa_finalize@plt+0x11a28>
    72fb:	mov    QWORD PTR [rip+0xff56],rsi        # 17258 <__cxa_finalize@plt+0x14ed8>
    7302:	lea    eax,[rbx-0xa]
    7305:	cmp    eax,0x27
    7308:	ja     7346 <__cxa_finalize@plt+0x4fc6>
    730a:	mov    eax,ebx
    730c:	lea    rax,[rax+rax*2]
    7310:	lea    rcx,[rip+0xc9e4]        # 13cfb <__cxa_finalize@plt+0x1197b>
    7317:	movzx  eax,WORD PTR [rcx+rax*1-0x1d]
    731c:	mov    WORD PTR [rsp+0x4],ax
    7321:	and    eax,0xff00
    7326:	xor    ecx,ecx
    7328:	cmp    eax,0x2000
    732d:	sete   cl
    7330:	neg    rcx
    7333:	mov    BYTE PTR [rsp+rcx*1+0x6],0x0
    7338:	lea    rdi,[rip+0xca73]        # 13db2 <__cxa_finalize@plt+0x11a32>
    733f:	lea    rdx,[rsp+0x4]
    7344:	jmp    73b4 <__cxa_finalize@plt+0x5034>
    7346:	lea    eax,[rbx-0x32]
    7349:	cmp    eax,0x2d
    734c:	ja     73c3 <__cxa_finalize@plt+0x5043>
    734e:	lea    eax,[rbx+rbx*1]
    7351:	cmp    ebx,0x45
    7354:	lea    eax,[rax+rax*4]
    7357:	lea    rcx,[rip+0xc73c]        # 13a9a <__cxa_finalize@plt+0x1171a>
    735e:	lea    rdx,[rip+0xc7f5]        # 13b5a <__cxa_finalize@plt+0x117da>
    7365:	cmovb  rdx,rcx
    7369:	lea    rcx,[rdx+rax*1-0x1f4]
    7371:	lea    rax,[rdx+rax*1-0x2b2]
    7379:	cmovb  rax,rcx
    737d:	movzx  ecx,WORD PTR [rax+0x8]
    7381:	mov    WORD PTR [rsp+0x10],cx
    7386:	mov    rax,QWORD PTR [rax]
    7389:	mov    QWORD PTR [rsp+0x8],rax
    738e:	lea    rbx,[rsp+0x8]
    7393:	mov    rdi,rbx
    7396:	mov    esi,0x20
    739b:	call   2120 <strchr@plt>
    73a0:	mov    BYTE PTR [rax],0x0
    73a3:	mov    rsi,QWORD PTR [rip+0xfeae]        # 17258 <__cxa_finalize@plt+0x14ed8>
    73aa:	lea    rdi,[rip+0xca01]        # 13db2 <__cxa_finalize@plt+0x11a32>
    73b1:	mov    rdx,rbx
    73b4:	xor    eax,eax
    73b6:	call   2470 <__cxa_finalize@plt+0xf0>
    73bb:	add    rsp,0x18
    73bf:	pop    rbx
    73c0:	pop    r14
    73c2:	ret
    73c3:	lea    rdi,[rip+0xca0b]        # 13dd5 <__cxa_finalize@plt+0x11a55>
    73ca:	xor    eax,eax
    73cc:	call   2470 <__cxa_finalize@plt+0xf0>
    73d1:	add    rsp,0x18
    73d5:	pop    rbx
    73d6:	pop    r14
    73d8:	ret
    73d9:	lea    rdi,[rip+0xca07]        # 13de7 <__cxa_finalize@plt+0x11a67>
    73e0:	xor    eax,eax
    73e2:	call   2390 <__cxa_finalize@plt+0x10>
    73e7:	nop    WORD PTR [rax+rax*1+0x0]
    73f0:	push   rbp
    73f1:	push   r14
    73f3:	push   rbx
    73f4:	sub    rsp,0x30
    73f8:	mov    rax,QWORD PTR [rip+0xfe51]        # 17250 <__cxa_finalize@plt+0x14ed0>
    73ff:	mov    eax,DWORD PTR [rax+0x48]
    7402:	dec    eax
    7404:	cmp    eax,0x3f
    7407:	ja     7a7c <__cxa_finalize@plt+0x56fc>
    740d:	lea    rcx,[rip+0xbe20]        # 13234 <__cxa_finalize@plt+0x10eb4>
    7414:	movsxd rax,DWORD PTR [rcx+rax*4]
    7418:	add    rax,rcx
    741b:	jmp    rax
    741d:	mov    DWORD PTR [rip+0xfe39],0xa        # 17260 <__cxa_finalize@plt+0x14ee0>
    7427:	lea    rdi,[rip+0xfd8a]        # 171b8 <__cxa_finalize@plt+0x14e38>
    742e:	mov    esi,0xa
    7433:	call   2120 <strchr@plt>
    7438:	xor    edi,edi
    743a:	test   rax,rax
    743d:	setne  dil
    7441:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7446:	mov    rax,QWORD PTR [rip+0xfe03]        # 17250 <__cxa_finalize@plt+0x14ed0>
    744d:	mov    rax,QWORD PTR [rax+0x58]
    7451:	mov    QWORD PTR [rip+0xfe00],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    7458:	jmp    823a <__cxa_finalize@plt+0x5eba>
    745d:	mov    DWORD PTR [rip+0xfdf9],0x3e        # 17260 <__cxa_finalize@plt+0x14ee0>
    7467:	lea    rdi,[rip+0xfd4a]        # 171b8 <__cxa_finalize@plt+0x14e38>
    746e:	mov    esi,0x3e
    7473:	call   2120 <strchr@plt>
    7478:	xor    edi,edi
    747a:	test   rax,rax
    747d:	setne  dil
    7481:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7486:	mov    rax,QWORD PTR [rip+0xfdc3]        # 17250 <__cxa_finalize@plt+0x14ed0>
    748d:	mov    rcx,QWORD PTR [rax+0x58]
    7491:	mov    QWORD PTR [rip+0xfdc0],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    7498:	mov    ebp,DWORD PTR [rip+0xfeea]        # 17388 <__cxa_finalize@plt+0x15008>
    749e:	test   ebp,ebp
    74a0:	je     74e2 <__cxa_finalize@plt+0x5162>
    74a2:	mov    DWORD PTR [rsp+0x8],0x66
    74aa:	lea    rbx,[rip+0xfe57]        # 17308 <__cxa_finalize@plt+0x14f88>
    74b1:	lea    rsi,[rsp+0x8]
    74b6:	mov    rdi,rbx
    74b9:	call   4c60 <__cxa_finalize@plt+0x28e0>
    74be:	mov    DWORD PTR [rip+0xfed4],eax        # 17398 <__cxa_finalize@plt+0x15018>
    74c4:	mov    DWORD PTR [rsp+0x8],ebp
    74c8:	lea    rsi,[rsp+0x8]
    74cd:	mov    rdi,rbx
    74d0:	call   4c60 <__cxa_finalize@plt+0x28e0>
    74d5:	mov    DWORD PTR [rip+0xfebd],eax        # 17398 <__cxa_finalize@plt+0x15018>
    74db:	mov    rax,QWORD PTR [rip+0xfd6e]        # 17250 <__cxa_finalize@plt+0x14ed0>
    74e2:	mov    esi,DWORD PTR [rax+0x48]
    74e5:	lea    rdi,[rip+0xfce4]        # 171d0 <__cxa_finalize@plt+0x14e50>
    74ec:	call   2120 <strchr@plt>
    74f1:	test   rax,rax
    74f4:	je     80cc <__cxa_finalize@plt+0x5d4c>
    74fa:	xor    edi,edi
    74fc:	call   6a00 <__cxa_finalize@plt+0x4680>
    7501:	jmp    8131 <__cxa_finalize@plt+0x5db1>
    7506:	movsd  xmm0,QWORD PTR [rip+0xfe72]        # 17380 <__cxa_finalize@plt+0x15000>
    750e:	movaps XMMWORD PTR [rsp+0x20],xmm0
    7513:	mov    edi,0x37
    7518:	call   71c0 <__cxa_finalize@plt+0x4e40>
    751d:	mov    edi,0xe
    7522:	call   71c0 <__cxa_finalize@plt+0x4e40>
    7527:	mov    eax,DWORD PTR [rip+0xfe6b]        # 17398 <__cxa_finalize@plt+0x15018>
    752d:	inc    eax
    752f:	mov    DWORD PTR [rip+0xfe4f],eax        # 17384 <__cxa_finalize@plt+0x15004>
    7535:	xor    edi,edi
    7537:	call   6a00 <__cxa_finalize@plt+0x4680>
    753c:	mov    edi,0xf
    7541:	call   71c0 <__cxa_finalize@plt+0x4e40>
    7546:	mov    rax,QWORD PTR [rip+0xfd03]        # 17250 <__cxa_finalize@plt+0x14ed0>
    754d:	cmp    DWORD PTR [rax+0x48],0x3
    7551:	jne    759d <__cxa_finalize@plt+0x521d>
    7553:	lea    rbx,[rip+0xfc5e]        # 171b8 <__cxa_finalize@plt+0x14e38>
    755a:	nop    WORD PTR [rax+rax*1+0x0]
    7560:	mov    DWORD PTR [rip+0xfcf6],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    756a:	mov    rdi,rbx
    756d:	mov    esi,0x3
    7572:	call   2120 <strchr@plt>
    7577:	xor    edi,edi
    7579:	test   rax,rax
    757c:	setne  dil
    7580:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7585:	mov    rax,QWORD PTR [rip+0xfcc4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    758c:	mov    rcx,QWORD PTR [rax+0x58]
    7590:	mov    QWORD PTR [rip+0xfcc1],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    7597:	cmp    DWORD PTR [rax+0x48],0x3
    759b:	je     7560 <__cxa_finalize@plt+0x51e0>
    759d:	mov    DWORD PTR [rsp+0x8],0x37
    75a5:	lea    rbx,[rip+0xfd5c]        # 17308 <__cxa_finalize@plt+0x14f88>
    75ac:	lea    rsi,[rsp+0x8]
    75b1:	mov    rdi,rbx
    75b4:	call   4c60 <__cxa_finalize@plt+0x28e0>
    75b9:	mov    DWORD PTR [rip+0xfdd9],eax        # 17398 <__cxa_finalize@plt+0x15018>
    75bf:	mov    DWORD PTR [rsp+0x8],0x2
    75c7:	lea    rsi,[rsp+0x8]
    75cc:	mov    rdi,rbx
    75cf:	call   4c60 <__cxa_finalize@plt+0x28e0>
    75d4:	mov    DWORD PTR [rip+0xfdbe],eax        # 17398 <__cxa_finalize@plt+0x15018>
    75da:	inc    eax
    75dc:	mov    DWORD PTR [rip+0xfd9e],eax        # 17380 <__cxa_finalize@plt+0x15000>
    75e2:	mov    DWORD PTR [rsp+0x8],0x6d
    75ea:	lea    rsi,[rsp+0x8]
    75ef:	mov    rdi,rbx
    75f2:	call   4c60 <__cxa_finalize@plt+0x28e0>
    75f7:	mov    DWORD PTR [rip+0xfd9b],eax        # 17398 <__cxa_finalize@plt+0x15018>
    75fd:	mov    DWORD PTR [rsp+0x8],0xffffffff
    7605:	lea    rsi,[rsp+0x8]
    760a:	mov    rdi,rbx
    760d:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7612:	mov    DWORD PTR [rip+0xfd80],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7618:	call   73f0 <__cxa_finalize@plt+0x5070>
    761d:	mov    DWORD PTR [rsp+0x8],0x6d
    7625:	lea    rsi,[rsp+0x8]
    762a:	mov    rdi,rbx
    762d:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7632:	mov    DWORD PTR [rip+0xfd60],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7638:	mov    DWORD PTR [rsp+0x8],0xffffffff
    7640:	lea    rsi,[rsp+0x8]
    7645:	mov    rdi,rbx
    7648:	call   4c60 <__cxa_finalize@plt+0x28e0>
    764d:	mov    DWORD PTR [rip+0xfd45],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7653:	movsxd rcx,eax
    7656:	not    eax
    7658:	add    eax,DWORD PTR [rip+0xfd26]        # 17384 <__cxa_finalize@plt+0x15004>
    765e:	mov    rdx,QWORD PTR [rip+0xfca3]        # 17308 <__cxa_finalize@plt+0x14f88>
    7665:	mov    DWORD PTR [rdx+rcx*4],eax
    7668:	movsxd rax,DWORD PTR [rip+0xfd11]        # 17380 <__cxa_finalize@plt+0x15000>
    766f:	mov    ecx,eax
    7671:	not    ecx
    7673:	add    ecx,DWORD PTR [rip+0xfd1f]        # 17398 <__cxa_finalize@plt+0x15018>
    7679:	mov    DWORD PTR [rdx+rax*4+0x4],ecx
    767d:	jmp    822e <__cxa_finalize@plt+0x5eae>
    7682:	mov    DWORD PTR [rip+0xfbd4],0x40        # 17260 <__cxa_finalize@plt+0x14ee0>
    768c:	lea    rdi,[rip+0xfb25]        # 171b8 <__cxa_finalize@plt+0x14e38>
    7693:	mov    esi,0x40
    7698:	call   2120 <strchr@plt>
    769d:	xor    edi,edi
    769f:	test   rax,rax
    76a2:	setne  dil
    76a6:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    76ab:	mov    rax,QWORD PTR [rip+0xfb9e]        # 17250 <__cxa_finalize@plt+0x14ed0>
    76b2:	mov    rax,QWORD PTR [rax+0x58]
    76b6:	mov    QWORD PTR [rip+0xfb9b],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    76bd:	mov    DWORD PTR [rsp+0x8],0x40
    76c5:	lea    rdi,[rip+0xfc3c]        # 17308 <__cxa_finalize@plt+0x14f88>
    76cc:	lea    rsi,[rsp+0x8]
    76d1:	call   4c60 <__cxa_finalize@plt+0x28e0>
    76d6:	mov    DWORD PTR [rip+0xfcbc],eax        # 17398 <__cxa_finalize@plt+0x15018>
    76dc:	cmp    DWORD PTR [rip+0xfcad],0x0        # 17390 <__cxa_finalize@plt+0x15010>
    76e3:	jne    8243 <__cxa_finalize@plt+0x5ec3>
    76e9:	cmp    DWORD PTR [rip+0xfc68],0x0        # 17358 <__cxa_finalize@plt+0x14fd8>
    76f0:	je     823a <__cxa_finalize@plt+0x5eba>
    76f6:	lea    rdi,[rip+0xc255]        # 13952 <__cxa_finalize@plt+0x115d2>
    76fd:	lea    rsi,[rip+0xc77b]        # 13e7f <__cxa_finalize@plt+0x11aff>
    7704:	jmp    82a7 <__cxa_finalize@plt+0x5f27>
    7709:	movsd  xmm0,QWORD PTR [rip+0xfc6f]        # 17380 <__cxa_finalize@plt+0x15000>
    7711:	movaps XMMWORD PTR [rsp+0x20],xmm0
    7716:	mov    edi,0x38
    771b:	call   71c0 <__cxa_finalize@plt+0x4e40>
    7720:	mov    edi,0xe
    7725:	call   71c0 <__cxa_finalize@plt+0x4e40>
    772a:	mov    rax,QWORD PTR [rip+0xfb1f]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7731:	cmp    DWORD PTR [rax+0x48],0xa
    7735:	jne    7f14 <__cxa_finalize@plt+0x5b94>
    773b:	mov    DWORD PTR [rip+0xfb1b],0xa        # 17260 <__cxa_finalize@plt+0x14ee0>
    7745:	lea    rdi,[rip+0xfa6c]        # 171b8 <__cxa_finalize@plt+0x14e38>
    774c:	mov    esi,0xa
    7751:	call   2120 <strchr@plt>
    7756:	xor    edi,edi
    7758:	test   rax,rax
    775b:	setne  dil
    775f:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7764:	mov    rax,QWORD PTR [rip+0xfae5]        # 17250 <__cxa_finalize@plt+0x14ed0>
    776b:	mov    rax,QWORD PTR [rax+0x58]
    776f:	mov    QWORD PTR [rip+0xfae2],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    7776:	jmp    8229 <__cxa_finalize@plt+0x5ea9>
    777b:	mov    DWORD PTR [rip+0xfadb],0x3f        # 17260 <__cxa_finalize@plt+0x14ee0>
    7785:	lea    rdi,[rip+0xfa2c]        # 171b8 <__cxa_finalize@plt+0x14e38>
    778c:	mov    esi,0x3f
    7791:	call   2120 <strchr@plt>
    7796:	xor    edi,edi
    7798:	test   rax,rax
    779b:	setne  dil
    779f:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    77a4:	mov    rax,QWORD PTR [rip+0xfaa5]        # 17250 <__cxa_finalize@plt+0x14ed0>
    77ab:	mov    rax,QWORD PTR [rax+0x58]
    77af:	mov    QWORD PTR [rip+0xfaa2],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    77b6:	mov    DWORD PTR [rsp+0x8],0x3f
    77be:	lea    rdi,[rip+0xfb43]        # 17308 <__cxa_finalize@plt+0x14f88>
    77c5:	lea    rsi,[rsp+0x8]
    77ca:	call   4c60 <__cxa_finalize@plt+0x28e0>
    77cf:	mov    DWORD PTR [rip+0xfbc3],eax        # 17398 <__cxa_finalize@plt+0x15018>
    77d5:	cmp    DWORD PTR [rip+0xfbb4],0x0        # 17390 <__cxa_finalize@plt+0x15010>
    77dc:	jne    8266 <__cxa_finalize@plt+0x5ee6>
    77e2:	cmp    DWORD PTR [rip+0xfb6f],0x0        # 17358 <__cxa_finalize@plt+0x14fd8>
    77e9:	je     823a <__cxa_finalize@plt+0x5eba>
    77ef:	lea    rdi,[rip+0xc15c]        # 13952 <__cxa_finalize@plt+0x115d2>
    77f6:	lea    rsi,[rip+0xc64a]        # 13e47 <__cxa_finalize@plt+0x11ac7>
    77fd:	jmp    82a7 <__cxa_finalize@plt+0x5f27>
    7802:	mov    edi,0x35
    7807:	call   71c0 <__cxa_finalize@plt+0x4e40>
    780c:	mov    edi,0xe
    7811:	call   71c0 <__cxa_finalize@plt+0x4e40>
    7816:	xor    edi,edi
    7818:	call   6a00 <__cxa_finalize@plt+0x4680>
    781d:	mov    edi,0xf
    7822:	call   71c0 <__cxa_finalize@plt+0x4e40>
    7827:	mov    rax,QWORD PTR [rip+0xfa22]        # 17250 <__cxa_finalize@plt+0x14ed0>
    782e:	cmp    DWORD PTR [rax+0x48],0x3
    7832:	jne    787d <__cxa_finalize@plt+0x54fd>
    7834:	lea    rbx,[rip+0xf97d]        # 171b8 <__cxa_finalize@plt+0x14e38>
    783b:	nop    DWORD PTR [rax+rax*1+0x0]
    7840:	mov    DWORD PTR [rip+0xfa16],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    784a:	mov    rdi,rbx
    784d:	mov    esi,0x3
    7852:	call   2120 <strchr@plt>
    7857:	xor    edi,edi
    7859:	test   rax,rax
    785c:	setne  dil
    7860:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7865:	mov    rax,QWORD PTR [rip+0xf9e4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    786c:	mov    rcx,QWORD PTR [rax+0x58]
    7870:	mov    QWORD PTR [rip+0xf9e1],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    7877:	cmp    DWORD PTR [rax+0x48],0x3
    787b:	je     7840 <__cxa_finalize@plt+0x54c0>
    787d:	mov    DWORD PTR [rsp+0x8],0x35
    7885:	lea    rbx,[rip+0xfa7c]        # 17308 <__cxa_finalize@plt+0x14f88>
    788c:	lea    rsi,[rsp+0x8]
    7891:	mov    rdi,rbx
    7894:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7899:	mov    DWORD PTR [rip+0xfaf9],eax        # 17398 <__cxa_finalize@plt+0x15018>
    789f:	mov    DWORD PTR [rsp+0x8],0xffffffff
    78a7:	lea    rsi,[rsp+0x8]
    78ac:	mov    rdi,rbx
    78af:	call   4c60 <__cxa_finalize@plt+0x28e0>
    78b4:	mov    rbx,rax
    78b7:	mov    DWORD PTR [rip+0xfadb],ebx        # 17398 <__cxa_finalize@plt+0x15018>
    78bd:	call   73f0 <__cxa_finalize@plt+0x5070>
    78c2:	mov    ebp,DWORD PTR [rip+0xf998]        # 17260 <__cxa_finalize@plt+0x14ee0>
    78c8:	lea    rdi,[rip+0xf91d]        # 171ec <__cxa_finalize@plt+0x14e6c>
    78cf:	mov    esi,ebp
    78d1:	call   2120 <strchr@plt>
    78d6:	test   rax,rax
    78d9:	jne    78ff <__cxa_finalize@plt+0x557f>
    78db:	mov    rax,QWORD PTR [rip+0xf96e]        # 17250 <__cxa_finalize@plt+0x14ed0>
    78e2:	mov    eax,DWORD PTR [rax+0x48]
    78e5:	cmp    eax,0xa
    78e8:	je     78ef <__cxa_finalize@plt+0x556f>
    78ea:	cmp    eax,0x3
    78ed:	jne    78ff <__cxa_finalize@plt+0x557f>
    78ef:	call   4bd0 <__cxa_finalize@plt+0x2850>
    78f4:	call   8850 <__cxa_finalize@plt+0x64d0>
    78f9:	mov    ebp,DWORD PTR [rip+0xf961]        # 17260 <__cxa_finalize@plt+0x14ee0>
    78ff:	lea    rdi,[rip+0xf8e6]        # 171ec <__cxa_finalize@plt+0x14e6c>
    7906:	mov    esi,ebp
    7908:	call   2120 <strchr@plt>
    790d:	test   rax,rax
    7910:	je     7a62 <__cxa_finalize@plt+0x56e2>
    7916:	mov    rax,QWORD PTR [rip+0xf933]        # 17250 <__cxa_finalize@plt+0x14ed0>
    791d:	mov    eax,DWORD PTR [rax+0x48]
    7920:	cmp    eax,0x3
    7923:	jne    796f <__cxa_finalize@plt+0x55ef>
    7925:	lea    r14,[rip+0xf88c]        # 171b8 <__cxa_finalize@plt+0x14e38>
    792c:	nop    DWORD PTR [rax+0x0]
    7930:	mov    DWORD PTR [rip+0xf926],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    793a:	mov    rdi,r14
    793d:	mov    esi,0x3
    7942:	call   2120 <strchr@plt>
    7947:	xor    edi,edi
    7949:	test   rax,rax
    794c:	setne  dil
    7950:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7955:	mov    rax,QWORD PTR [rip+0xf8f4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    795c:	mov    rcx,QWORD PTR [rax+0x58]
    7960:	mov    QWORD PTR [rip+0xf8f1],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    7967:	mov    eax,DWORD PTR [rax+0x48]
    796a:	cmp    eax,0x3
    796d:	je     7930 <__cxa_finalize@plt+0x55b0>
    796f:	cmp    eax,0x36
    7972:	jne    7a62 <__cxa_finalize@plt+0x56e2>
    7978:	mov    DWORD PTR [rip+0xf8de],0x36        # 17260 <__cxa_finalize@plt+0x14ee0>
    7982:	lea    rdi,[rip+0xf82f]        # 171b8 <__cxa_finalize@plt+0x14e38>
    7989:	mov    esi,0x36
    798e:	call   2120 <strchr@plt>
    7993:	xor    edi,edi
    7995:	test   rax,rax
    7998:	setne  dil
    799c:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    79a1:	mov    rax,QWORD PTR [rip+0xf8a8]        # 17250 <__cxa_finalize@plt+0x14ed0>
    79a8:	mov    rax,QWORD PTR [rax+0x58]
    79ac:	mov    QWORD PTR [rip+0xf8a5],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    79b3:	mov    DWORD PTR [rsp+0x8],0x36
    79bb:	lea    r14,[rip+0xf946]        # 17308 <__cxa_finalize@plt+0x14f88>
    79c2:	lea    rsi,[rsp+0x8]
    79c7:	mov    rdi,r14
    79ca:	call   4c60 <__cxa_finalize@plt+0x28e0>
    79cf:	mov    DWORD PTR [rip+0xf9c3],eax        # 17398 <__cxa_finalize@plt+0x15018>
    79d5:	mov    DWORD PTR [rsp+0x8],0xffffffff
    79dd:	lea    rsi,[rsp+0x8]
    79e2:	mov    rdi,r14
    79e5:	call   4c60 <__cxa_finalize@plt+0x28e0>
    79ea:	mov    DWORD PTR [rip+0xf9a8],eax        # 17398 <__cxa_finalize@plt+0x15018>
    79f0:	sub    eax,ebx
    79f2:	mov    rcx,QWORD PTR [rip+0xf90f]        # 17308 <__cxa_finalize@plt+0x14f88>
    79f9:	movsxd rdx,ebx
    79fc:	mov    DWORD PTR [rcx+rdx*4],eax
    79ff:	mov    ebx,DWORD PTR [rip+0xf993]        # 17398 <__cxa_finalize@plt+0x15018>
    7a05:	mov    rax,QWORD PTR [rip+0xf844]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7a0c:	cmp    DWORD PTR [rax+0x48],0x3
    7a10:	jne    7a5d <__cxa_finalize@plt+0x56dd>
    7a12:	lea    r14,[rip+0xf79f]        # 171b8 <__cxa_finalize@plt+0x14e38>
    7a19:	nop    DWORD PTR [rax+0x0]
    7a20:	mov    DWORD PTR [rip+0xf836],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    7a2a:	mov    rdi,r14
    7a2d:	mov    esi,0x3
    7a32:	call   2120 <strchr@plt>
    7a37:	xor    edi,edi
    7a39:	test   rax,rax
    7a3c:	setne  dil
    7a40:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7a45:	mov    rax,QWORD PTR [rip+0xf804]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7a4c:	mov    rcx,QWORD PTR [rax+0x58]
    7a50:	mov    QWORD PTR [rip+0xf801],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    7a57:	cmp    DWORD PTR [rax+0x48],0x3
    7a5b:	je     7a20 <__cxa_finalize@plt+0x56a0>
    7a5d:	call   73f0 <__cxa_finalize@plt+0x5070>
    7a62:	mov    eax,DWORD PTR [rip+0xf930]        # 17398 <__cxa_finalize@plt+0x15018>
    7a68:	sub    eax,ebx
    7a6a:	mov    rcx,QWORD PTR [rip+0xf897]        # 17308 <__cxa_finalize@plt+0x14f88>
    7a71:	movsxd rdx,ebx
    7a74:	mov    DWORD PTR [rcx+rdx*4],eax
    7a77:	jmp    823a <__cxa_finalize@plt+0x5eba>
    7a7c:	add    rsp,0x30
    7a80:	pop    rbx
    7a81:	pop    r14
    7a83:	pop    rbp
    7a84:	jmp    8300 <__cxa_finalize@plt+0x5f80>
    7a89:	add    rsp,0x30
    7a8d:	pop    rbx
    7a8e:	pop    r14
    7a90:	pop    rbp
    7a91:	jmp    6830 <__cxa_finalize@plt+0x44b0>
    7a96:	movsd  xmm0,QWORD PTR [rip+0xf8e2]        # 17380 <__cxa_finalize@plt+0x15000>
    7a9e:	movaps XMMWORD PTR [rsp+0x20],xmm0
    7aa3:	mov    edi,0x39
    7aa8:	call   71c0 <__cxa_finalize@plt+0x4e40>
    7aad:	mov    rax,QWORD PTR [rip+0xf79c]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7ab4:	cmp    DWORD PTR [rax+0x48],0x3
    7ab8:	jne    7b0d <__cxa_finalize@plt+0x578d>
    7aba:	lea    rbx,[rip+0xf6f7]        # 171b8 <__cxa_finalize@plt+0x14e38>
    7ac1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7ad0:	mov    DWORD PTR [rip+0xf786],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    7ada:	mov    rdi,rbx
    7add:	mov    esi,0x3
    7ae2:	call   2120 <strchr@plt>
    7ae7:	xor    edi,edi
    7ae9:	test   rax,rax
    7aec:	setne  dil
    7af0:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7af5:	mov    rax,QWORD PTR [rip+0xf754]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7afc:	mov    rcx,QWORD PTR [rax+0x58]
    7b00:	mov    QWORD PTR [rip+0xf751],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    7b07:	cmp    DWORD PTR [rax+0x48],0x3
    7b0b:	je     7ad0 <__cxa_finalize@plt+0x5750>
    7b0d:	mov    DWORD PTR [rsp+0x8],0x6d
    7b15:	lea    rbx,[rip+0xf7ec]        # 17308 <__cxa_finalize@plt+0x14f88>
    7b1c:	lea    rsi,[rsp+0x8]
    7b21:	mov    rdi,rbx
    7b24:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7b29:	mov    DWORD PTR [rip+0xf869],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7b2f:	mov    DWORD PTR [rsp+0x8],0x4
    7b37:	lea    rsi,[rsp+0x8]
    7b3c:	mov    rdi,rbx
    7b3f:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7b44:	mov    DWORD PTR [rip+0xf84e],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7b4a:	inc    eax
    7b4c:	mov    DWORD PTR [rip+0xf832],eax        # 17384 <__cxa_finalize@plt+0x15004>
    7b52:	mov    DWORD PTR [rsp+0x8],0x6d
    7b5a:	lea    rsi,[rsp+0x8]
    7b5f:	mov    rdi,rbx
    7b62:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7b67:	mov    DWORD PTR [rip+0xf82b],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7b6d:	mov    DWORD PTR [rsp+0x8],0xffffffff
    7b75:	lea    rsi,[rsp+0x8]
    7b7a:	mov    rdi,rbx
    7b7d:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7b82:	mov    DWORD PTR [rip+0xf810],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7b88:	inc    eax
    7b8a:	mov    DWORD PTR [rip+0xf7f0],eax        # 17380 <__cxa_finalize@plt+0x15000>
    7b90:	mov    DWORD PTR [rsp+0x8],0x6d
    7b98:	lea    rsi,[rsp+0x8]
    7b9d:	mov    rdi,rbx
    7ba0:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7ba5:	mov    DWORD PTR [rip+0xf7ed],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7bab:	mov    DWORD PTR [rsp+0x8],0xffffffff
    7bb3:	lea    rsi,[rsp+0x8]
    7bb8:	mov    rdi,rbx
    7bbb:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7bc0:	mov    DWORD PTR [rip+0xf7d2],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7bc6:	call   73f0 <__cxa_finalize@plt+0x5070>
    7bcb:	mov    esi,DWORD PTR [rip+0xf68f]        # 17260 <__cxa_finalize@plt+0x14ee0>
    7bd1:	lea    rdi,[rip+0xf614]        # 171ec <__cxa_finalize@plt+0x14e6c>
    7bd8:	call   2120 <strchr@plt>
    7bdd:	mov    rcx,QWORD PTR [rip+0xf66c]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7be4:	test   rax,rax
    7be7:	jne    7c7d <__cxa_finalize@plt+0x58fd>
    7bed:	mov    esi,DWORD PTR [rcx+0x48]
    7bf0:	cmp    esi,0xa
    7bf3:	je     7bfe <__cxa_finalize@plt+0x587e>
    7bf5:	cmp    esi,0x3
    7bf8:	jne    82d0 <__cxa_finalize@plt+0x5f50>
    7bfe:	mov    DWORD PTR [rip+0xf65c],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    7c04:	lea    rdi,[rip+0xf5ad]        # 171b8 <__cxa_finalize@plt+0x14e38>
    7c0b:	call   2120 <strchr@plt>
    7c10:	xor    edi,edi
    7c12:	test   rax,rax
    7c15:	setne  dil
    7c19:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7c1e:	mov    rcx,QWORD PTR [rip+0xf62b]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7c25:	mov    rax,QWORD PTR [rcx+0x58]
    7c29:	mov    QWORD PTR [rip+0xf628],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    7c30:	cmp    DWORD PTR [rcx+0x48],0x3
    7c34:	jne    7c7d <__cxa_finalize@plt+0x58fd>
    7c36:	lea    rbx,[rip+0xf57b]        # 171b8 <__cxa_finalize@plt+0x14e38>
    7c3d:	nop    DWORD PTR [rax]
    7c40:	mov    DWORD PTR [rip+0xf616],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    7c4a:	mov    rdi,rbx
    7c4d:	mov    esi,0x3
    7c52:	call   2120 <strchr@plt>
    7c57:	xor    edi,edi
    7c59:	test   rax,rax
    7c5c:	setne  dil
    7c60:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7c65:	mov    rcx,QWORD PTR [rip+0xf5e4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7c6c:	mov    rax,QWORD PTR [rcx+0x58]
    7c70:	mov    QWORD PTR [rip+0xf5e1],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    7c77:	cmp    DWORD PTR [rcx+0x48],0x3
    7c7b:	je     7c40 <__cxa_finalize@plt+0x58c0>
    7c7d:	movsxd rax,DWORD PTR [rip+0xf700]        # 17384 <__cxa_finalize@plt+0x15004>
    7c84:	mov    edx,eax
    7c86:	not    edx
    7c88:	add    edx,DWORD PTR [rip+0xf70a]        # 17398 <__cxa_finalize@plt+0x15018>
    7c8e:	mov    rsi,QWORD PTR [rip+0xf673]        # 17308 <__cxa_finalize@plt+0x14f88>
    7c95:	mov    DWORD PTR [rsi+rax*4+0x4],edx
    7c99:	cmp    DWORD PTR [rcx+0x48],0x3
    7c9d:	jne    7ced <__cxa_finalize@plt+0x596d>
    7c9f:	lea    rbx,[rip+0xf512]        # 171b8 <__cxa_finalize@plt+0x14e38>
    7ca6:	cs nop WORD PTR [rax+rax*1+0x0]
    7cb0:	mov    DWORD PTR [rip+0xf5a6],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    7cba:	mov    rdi,rbx
    7cbd:	mov    esi,0x3
    7cc2:	call   2120 <strchr@plt>
    7cc7:	xor    edi,edi
    7cc9:	test   rax,rax
    7ccc:	setne  dil
    7cd0:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7cd5:	mov    rax,QWORD PTR [rip+0xf574]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7cdc:	mov    rcx,QWORD PTR [rax+0x58]
    7ce0:	mov    QWORD PTR [rip+0xf571],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    7ce7:	cmp    DWORD PTR [rax+0x48],0x3
    7ceb:	je     7cb0 <__cxa_finalize@plt+0x5930>
    7ced:	mov    edi,0x37
    7cf2:	call   71c0 <__cxa_finalize@plt+0x4e40>
    7cf7:	mov    edi,0xe
    7cfc:	call   71c0 <__cxa_finalize@plt+0x4e40>
    7d01:	xor    edi,edi
    7d03:	call   6a00 <__cxa_finalize@plt+0x4680>
    7d08:	mov    edi,0xf
    7d0d:	call   71c0 <__cxa_finalize@plt+0x4e40>
    7d12:	mov    rax,QWORD PTR [rip+0xf537]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7d19:	cmp    DWORD PTR [rax+0x48],0x3
    7d1d:	jne    7d6d <__cxa_finalize@plt+0x59ed>
    7d1f:	lea    rbx,[rip+0xf492]        # 171b8 <__cxa_finalize@plt+0x14e38>
    7d26:	cs nop WORD PTR [rax+rax*1+0x0]
    7d30:	mov    DWORD PTR [rip+0xf526],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    7d3a:	mov    rdi,rbx
    7d3d:	mov    esi,0x3
    7d42:	call   2120 <strchr@plt>
    7d47:	xor    edi,edi
    7d49:	test   rax,rax
    7d4c:	setne  dil
    7d50:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7d55:	mov    rax,QWORD PTR [rip+0xf4f4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7d5c:	mov    rcx,QWORD PTR [rax+0x58]
    7d60:	mov    QWORD PTR [rip+0xf4f1],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    7d67:	cmp    DWORD PTR [rax+0x48],0x3
    7d6b:	je     7d30 <__cxa_finalize@plt+0x59b0>
    7d6d:	mov    ebp,DWORD PTR [rip+0xf625]        # 17398 <__cxa_finalize@plt+0x15018>
    7d73:	not    ebp
    7d75:	add    ebp,DWORD PTR [rip+0xf605]        # 17380 <__cxa_finalize@plt+0x15000>
    7d7b:	mov    DWORD PTR [rsp+0x8],0x37
    7d83:	lea    rbx,[rip+0xf57e]        # 17308 <__cxa_finalize@plt+0x14f88>
    7d8a:	lea    rsi,[rsp+0x8]
    7d8f:	mov    rdi,rbx
    7d92:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7d97:	mov    DWORD PTR [rip+0xf5fb],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7d9d:	mov    DWORD PTR [rsp+0x8],ebp
    7da1:	lea    rsi,[rsp+0x8]
    7da6:	mov    rdi,rbx
    7da9:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7dae:	mov    DWORD PTR [rip+0xf5e4],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7db4:	movsxd rcx,DWORD PTR [rip+0xf5c5]        # 17380 <__cxa_finalize@plt+0x15000>
    7dbb:	mov    edx,ecx
    7dbd:	not    edx
    7dbf:	add    edx,eax
    7dc1:	mov    rax,QWORD PTR [rip+0xf540]        # 17308 <__cxa_finalize@plt+0x14f88>
    7dc8:	mov    DWORD PTR [rax+rcx*4+0x4],edx
    7dcc:	jmp    822e <__cxa_finalize@plt+0x5eae>
    7dd1:	mov    DWORD PTR [rip+0xf485],0x3a        # 17260 <__cxa_finalize@plt+0x14ee0>
    7ddb:	lea    rdi,[rip+0xf3d6]        # 171b8 <__cxa_finalize@plt+0x14e38>
    7de2:	mov    esi,0x3a
    7de7:	call   2120 <strchr@plt>
    7dec:	xor    edi,edi
    7dee:	test   rax,rax
    7df1:	setne  dil
    7df5:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7dfa:	mov    rax,QWORD PTR [rip+0xf44f]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7e01:	mov    rax,QWORD PTR [rax+0x58]
    7e05:	mov    QWORD PTR [rip+0xf44c],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    7e0c:	mov    ebp,DWORD PTR [rip+0xf56e]        # 17380 <__cxa_finalize@plt+0x15000>
    7e12:	test   ebp,ebp
    7e14:	je     8289 <__cxa_finalize@plt+0x5f09>
    7e1a:	sub    ebp,DWORD PTR [rip+0xf578]        # 17398 <__cxa_finalize@plt+0x15018>
    7e20:	add    ebp,0xfffffffd
    7e23:	mov    DWORD PTR [rsp+0x8],0x3a
    7e2b:	jmp    7ee9 <__cxa_finalize@plt+0x5b69>
    7e30:	mov    DWORD PTR [rip+0xf426],0x3c        # 17260 <__cxa_finalize@plt+0x14ee0>
    7e3a:	lea    rdi,[rip+0xf377]        # 171b8 <__cxa_finalize@plt+0x14e38>
    7e41:	mov    esi,0x3c
    7e46:	call   2120 <strchr@plt>
    7e4b:	xor    edi,edi
    7e4d:	test   rax,rax
    7e50:	setne  dil
    7e54:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7e59:	mov    rax,QWORD PTR [rip+0xf3f0]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7e60:	mov    rcx,QWORD PTR [rax+0x58]
    7e64:	mov    QWORD PTR [rip+0xf3ed],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    7e6b:	mov    esi,DWORD PTR [rax+0x48]
    7e6e:	lea    rdi,[rip+0xf35b]        # 171d0 <__cxa_finalize@plt+0x14e50>
    7e75:	call   2120 <strchr@plt>
    7e7a:	test   rax,rax
    7e7d:	je     8190 <__cxa_finalize@plt+0x5e10>
    7e83:	xor    edi,edi
    7e85:	call   6a00 <__cxa_finalize@plt+0x4680>
    7e8a:	jmp    81fe <__cxa_finalize@plt+0x5e7e>
    7e8f:	mov    DWORD PTR [rip+0xf3c7],0x3b        # 17260 <__cxa_finalize@plt+0x14ee0>
    7e99:	lea    rdi,[rip+0xf318]        # 171b8 <__cxa_finalize@plt+0x14e38>
    7ea0:	mov    esi,0x3b
    7ea5:	call   2120 <strchr@plt>
    7eaa:	xor    edi,edi
    7eac:	test   rax,rax
    7eaf:	setne  dil
    7eb3:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7eb8:	mov    rax,QWORD PTR [rip+0xf391]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7ebf:	mov    rax,QWORD PTR [rax+0x58]
    7ec3:	mov    QWORD PTR [rip+0xf38e],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    7eca:	mov    ebp,DWORD PTR [rip+0xf4b4]        # 17384 <__cxa_finalize@plt+0x15004>
    7ed0:	test   ebp,ebp
    7ed2:	je     8299 <__cxa_finalize@plt+0x5f19>
    7ed8:	sub    ebp,DWORD PTR [rip+0xf4ba]        # 17398 <__cxa_finalize@plt+0x15018>
    7ede:	add    ebp,0xfffffffd
    7ee1:	mov    DWORD PTR [rsp+0x8],0x3b
    7ee9:	lea    rbx,[rip+0xf418]        # 17308 <__cxa_finalize@plt+0x14f88>
    7ef0:	lea    rsi,[rsp+0x8]
    7ef5:	mov    rdi,rbx
    7ef8:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7efd:	mov    DWORD PTR [rip+0xf495],eax        # 17398 <__cxa_finalize@plt+0x15018>
    7f03:	mov    DWORD PTR [rsp+0x8],ebp
    7f07:	lea    rsi,[rsp+0x8]
    7f0c:	mov    rdi,rbx
    7f0f:	jmp    8212 <__cxa_finalize@plt+0x5e92>
    7f14:	mov    ebx,DWORD PTR [rip+0xf47e]        # 17398 <__cxa_finalize@plt+0x15018>
    7f1a:	call   8300 <__cxa_finalize@plt+0x5f80>
    7f1f:	mov    rax,QWORD PTR [rip+0xf32a]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7f26:	cmp    DWORD PTR [rax+0x48],0xf
    7f2a:	jne    821f <__cxa_finalize@plt+0x5e9f>
    7f30:	mov    DWORD PTR [rip+0xf326],0xf        # 17260 <__cxa_finalize@plt+0x14ee0>
    7f3a:	lea    rdi,[rip+0xf277]        # 171b8 <__cxa_finalize@plt+0x14e38>
    7f41:	mov    esi,0xf
    7f46:	call   2120 <strchr@plt>
    7f4b:	xor    edi,edi
    7f4d:	test   rax,rax
    7f50:	setne  dil
    7f54:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    7f59:	mov    rax,QWORD PTR [rip+0xf2f0]        # 17250 <__cxa_finalize@plt+0x14ed0>
    7f60:	mov    rax,QWORD PTR [rax+0x58]
    7f64:	mov    QWORD PTR [rip+0xf2ed],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    7f6b:	inc    ebx
    7f6d:	mov    ebp,DWORD PTR [rip+0xf425]        # 17398 <__cxa_finalize@plt+0x15018>
    7f73:	mov    edi,ebx
    7f75:	mov    esi,ebp
    7f77:	call   8bb0 <__cxa_finalize@plt+0x6830>
    7f7c:	test   eax,eax
    7f7e:	je     82b6 <__cxa_finalize@plt+0x5f36>
    7f84:	movsxd rax,ebp
    7f87:	mov    rcx,QWORD PTR [rip+0xf37a]        # 17308 <__cxa_finalize@plt+0x14f88>
    7f8e:	mov    DWORD PTR [rcx+rax*4-0x14],0x61
    7f96:	movsxd rax,DWORD PTR [rip+0xf3fb]        # 17398 <__cxa_finalize@plt+0x15018>
    7f9d:	mov    DWORD PTR [rcx+rax*4-0x4],0x5
    7fa5:	mov    QWORD PTR [rsp+0x8],0x10
    7fae:	movabs rax,0xbff0000000000000
    7fb8:	mov    QWORD PTR [rsp+0x10],rax
    7fbd:	mov    QWORD PTR [rsp+0x18],0x0
    7fc6:	lea    rdi,[rip+0xf2fb]        # 172c8 <__cxa_finalize@plt+0x14f48>
    7fcd:	lea    rsi,[rsp+0x8]
    7fd2:	call   4c60 <__cxa_finalize@plt+0x28e0>
    7fd7:	mov    rcx,QWORD PTR [rip+0xf32a]        # 17308 <__cxa_finalize@plt+0x14f88>
    7fde:	movsxd rdx,DWORD PTR [rip+0xf3b3]        # 17398 <__cxa_finalize@plt+0x15018>
    7fe5:	mov    DWORD PTR [rcx+rdx*4],eax
    7fe8:	mov    eax,DWORD PTR [rip+0xf3aa]        # 17398 <__cxa_finalize@plt+0x15018>
    7fee:	inc    eax
    7ff0:	mov    DWORD PTR [rip+0xf38e],eax        # 17384 <__cxa_finalize@plt+0x15004>
    7ff6:	mov    edi,0x72
    7ffb:	mov    esi,0x2
    8000:	call   4c20 <__cxa_finalize@plt+0x28a0>
    8005:	mov    eax,DWORD PTR [rip+0xf38d]        # 17398 <__cxa_finalize@plt+0x15018>
    800b:	inc    eax
    800d:	mov    DWORD PTR [rip+0xf36d],eax        # 17380 <__cxa_finalize@plt+0x15000>
    8013:	mov    edi,0x6d
    8018:	mov    esi,0xffffffff
    801d:	call   4c20 <__cxa_finalize@plt+0x28a0>
    8022:	call   8850 <__cxa_finalize@plt+0x64d0>
    8027:	add    DWORD PTR [rip+0xf35a],0x3        # 17388 <__cxa_finalize@plt+0x15008>
    802e:	call   73f0 <__cxa_finalize@plt+0x5070>
    8033:	add    DWORD PTR [rip+0xf34e],0xfffffffd        # 17388 <__cxa_finalize@plt+0x15008>
    803a:	mov    esi,DWORD PTR [rip+0xf344]        # 17384 <__cxa_finalize@plt+0x15004>
    8040:	sub    esi,DWORD PTR [rip+0xf352]        # 17398 <__cxa_finalize@plt+0x15018>
    8046:	add    esi,0xfffffffd
    8049:	mov    edi,0x6d
    804e:	call   4c20 <__cxa_finalize@plt+0x28a0>
    8053:	movsxd rax,DWORD PTR [rip+0xf326]        # 17380 <__cxa_finalize@plt+0x15000>
    805a:	mov    ecx,eax
    805c:	not    ecx
    805e:	add    ecx,DWORD PTR [rip+0xf334]        # 17398 <__cxa_finalize@plt+0x15018>
    8064:	lea    rbx,[rip+0xf29d]        # 17308 <__cxa_finalize@plt+0x14f88>
    806b:	mov    rdx,QWORD PTR [rip+0xf296]        # 17308 <__cxa_finalize@plt+0x14f88>
    8072:	mov    DWORD PTR [rdx+rax*4+0x4],ecx
    8076:	mov    DWORD PTR [rsp+0x8],0x65
    807e:	lea    rsi,[rsp+0x8]
    8083:	mov    rdi,rbx
    8086:	call   4c60 <__cxa_finalize@plt+0x28e0>
    808b:	mov    DWORD PTR [rip+0xf307],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8091:	mov    DWORD PTR [rsp+0x8],0x65
    8099:	lea    rsi,[rsp+0x8]
    809e:	mov    rdi,rbx
    80a1:	call   4c60 <__cxa_finalize@plt+0x28e0>
    80a6:	mov    DWORD PTR [rip+0xf2ec],eax        # 17398 <__cxa_finalize@plt+0x15018>
    80ac:	mov    DWORD PTR [rsp+0x8],0x65
    80b4:	lea    rsi,[rsp+0x8]
    80b9:	mov    rdi,rbx
    80bc:	call   4c60 <__cxa_finalize@plt+0x28e0>
    80c1:	mov    DWORD PTR [rip+0xf2d1],eax        # 17398 <__cxa_finalize@plt+0x15018>
    80c7:	jmp    822e <__cxa_finalize@plt+0x5eae>
    80cc:	mov    DWORD PTR [rsp+0x8],0x10
    80d4:	xorps  xmm0,xmm0
    80d7:	movups XMMWORD PTR [rsp+0xc],xmm0
    80dc:	mov    DWORD PTR [rsp+0x1c],0x0
    80e4:	lea    rdi,[rip+0xf1dd]        # 172c8 <__cxa_finalize@plt+0x14f48>
    80eb:	lea    rsi,[rsp+0x8]
    80f0:	call   4c60 <__cxa_finalize@plt+0x28e0>
    80f5:	mov    rbx,rax
    80f8:	mov    DWORD PTR [rsp+0x8],0x5
    8100:	lea    r14,[rip+0xf201]        # 17308 <__cxa_finalize@plt+0x14f88>
    8107:	lea    rsi,[rsp+0x8]
    810c:	mov    rdi,r14
    810f:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8114:	mov    DWORD PTR [rip+0xf27e],eax        # 17398 <__cxa_finalize@plt+0x15018>
    811a:	mov    DWORD PTR [rsp+0x8],ebx
    811e:	lea    rsi,[rsp+0x8]
    8123:	mov    rdi,r14
    8126:	call   4c60 <__cxa_finalize@plt+0x28e0>
    812b:	mov    DWORD PTR [rip+0xf267],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8131:	mov    ebp,DWORD PTR [rip+0xf229]        # 17360 <__cxa_finalize@plt+0x14fe0>
    8137:	mov    DWORD PTR [rsp+0x8],0x3e
    813f:	lea    rbx,[rip+0xf1c2]        # 17308 <__cxa_finalize@plt+0x14f88>
    8146:	lea    rsi,[rsp+0x8]
    814b:	mov    rdi,rbx
    814e:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8153:	mov    DWORD PTR [rip+0xf23f],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8159:	mov    DWORD PTR [rsp+0x8],ebp
    815d:	lea    rsi,[rsp+0x8]
    8162:	mov    rdi,rbx
    8165:	call   4c60 <__cxa_finalize@plt+0x28e0>
    816a:	mov    DWORD PTR [rip+0xf228],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8170:	cmp    DWORD PTR [rip+0xf1e1],0x0        # 17358 <__cxa_finalize@plt+0x14fd8>
    8177:	jne    823a <__cxa_finalize@plt+0x5eba>
    817d:	lea    rdi,[rip+0xb7ce]        # 13952 <__cxa_finalize@plt+0x115d2>
    8184:	lea    rsi,[rip+0xbd12]        # 13e9d <__cxa_finalize@plt+0x11b1d>
    818b:	jmp    82a7 <__cxa_finalize@plt+0x5f27>
    8190:	mov    QWORD PTR [rsp+0x8],0x10
    8199:	movabs rax,0x416312ce60000000
    81a3:	mov    QWORD PTR [rsp+0x10],rax
    81a8:	mov    QWORD PTR [rsp+0x18],0x0
    81b1:	lea    rdi,[rip+0xf110]        # 172c8 <__cxa_finalize@plt+0x14f48>
    81b8:	lea    rsi,[rsp+0x8]
    81bd:	call   4c60 <__cxa_finalize@plt+0x28e0>
    81c2:	mov    rbx,rax
    81c5:	mov    DWORD PTR [rsp+0x8],0x5
    81cd:	lea    r14,[rip+0xf134]        # 17308 <__cxa_finalize@plt+0x14f88>
    81d4:	lea    rsi,[rsp+0x8]
    81d9:	mov    rdi,r14
    81dc:	call   4c60 <__cxa_finalize@plt+0x28e0>
    81e1:	mov    DWORD PTR [rip+0xf1b1],eax        # 17398 <__cxa_finalize@plt+0x15018>
    81e7:	mov    DWORD PTR [rsp+0x8],ebx
    81eb:	lea    rsi,[rsp+0x8]
    81f0:	mov    rdi,r14
    81f3:	call   4c60 <__cxa_finalize@plt+0x28e0>
    81f8:	mov    DWORD PTR [rip+0xf19a],eax        # 17398 <__cxa_finalize@plt+0x15018>
    81fe:	mov    DWORD PTR [rsp+0x8],0x3c
    8206:	lea    rdi,[rip+0xf0fb]        # 17308 <__cxa_finalize@plt+0x14f88>
    820d:	lea    rsi,[rsp+0x8]
    8212:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8217:	mov    DWORD PTR [rip+0xf17b],eax        # 17398 <__cxa_finalize@plt+0x15018>
    821d:	jmp    823a <__cxa_finalize@plt+0x5eba>
    821f:	mov    edi,0xa
    8224:	call   71c0 <__cxa_finalize@plt+0x4e40>
    8229:	call   88b0 <__cxa_finalize@plt+0x6530>
    822e:	movaps xmm0,XMMWORD PTR [rsp+0x20]
    8233:	movlps QWORD PTR [rip+0xf146],xmm0        # 17380 <__cxa_finalize@plt+0x15000>
    823a:	add    rsp,0x30
    823e:	pop    rbx
    823f:	pop    r14
    8241:	pop    rbp
    8242:	ret
    8243:	lea    rdi,[rip+0xb708]        # 13952 <__cxa_finalize@plt+0x115d2>
    824a:	lea    rsi,[rip+0xbc10]        # 13e61 <__cxa_finalize@plt+0x11ae1>
    8251:	xor    eax,eax
    8253:	call   2470 <__cxa_finalize@plt+0xf0>
    8258:	cmp    DWORD PTR [rip+0xf0f9],0x0        # 17358 <__cxa_finalize@plt+0x14fd8>
    825f:	je     823a <__cxa_finalize@plt+0x5eba>
    8261:	jmp    76f6 <__cxa_finalize@plt+0x5376>
    8266:	lea    rdi,[rip+0xb6e5]        # 13952 <__cxa_finalize@plt+0x115d2>
    826d:	lea    rsi,[rip+0xbbb9]        # 13e2d <__cxa_finalize@plt+0x11aad>
    8274:	xor    eax,eax
    8276:	call   2470 <__cxa_finalize@plt+0xf0>
    827b:	cmp    DWORD PTR [rip+0xf0d6],0x0        # 17358 <__cxa_finalize@plt+0x14fd8>
    8282:	je     823a <__cxa_finalize@plt+0x5eba>
    8284:	jmp    77ef <__cxa_finalize@plt+0x546f>
    8289:	lea    rdi,[rip+0xb6c2]        # 13952 <__cxa_finalize@plt+0x115d2>
    8290:	lea    rsi,[rip+0xbb69]        # 13e00 <__cxa_finalize@plt+0x11a80>
    8297:	jmp    82a7 <__cxa_finalize@plt+0x5f27>
    8299:	lea    rdi,[rip+0xb6b2]        # 13952 <__cxa_finalize@plt+0x115d2>
    82a0:	lea    rsi,[rip+0xbb6e]        # 13e15 <__cxa_finalize@plt+0x11a95>
    82a7:	xor    eax,eax
    82a9:	add    rsp,0x30
    82ad:	pop    rbx
    82ae:	pop    r14
    82b0:	pop    rbp
    82b1:	jmp    2470 <__cxa_finalize@plt+0xf0>
    82b6:	lea    rdi,[rip+0xb695]        # 13952 <__cxa_finalize@plt+0x115d2>
    82bd:	lea    rsi,[rip+0xbc23]        # 13ee7 <__cxa_finalize@plt+0x11b67>
    82c4:	xor    eax,eax
    82c6:	call   2470 <__cxa_finalize@plt+0xf0>
    82cb:	jmp    8022 <__cxa_finalize@plt+0x5ca2>
    82d0:	mov    rsi,QWORD PTR [rip+0xef81]        # 17258 <__cxa_finalize@plt+0x14ed8>
    82d7:	lea    rdi,[rip+0xbbdc]        # 13eba <__cxa_finalize@plt+0x11b3a>
    82de:	xor    eax,eax
    82e0:	call   2470 <__cxa_finalize@plt+0xf0>
    82e5:	mov    rcx,QWORD PTR [rip+0xef64]        # 17250 <__cxa_finalize@plt+0x14ed0>
    82ec:	jmp    7c7d <__cxa_finalize@plt+0x58fd>
    82f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8300:	push   rbp
    8301:	push   r15
    8303:	push   r14
    8305:	push   rbx
    8306:	push   rax
    8307:	mov    rax,QWORD PTR [rip+0xef42]        # 17250 <__cxa_finalize@plt+0x14ed0>
    830e:	mov    ebx,DWORD PTR [rax+0x48]
    8311:	lea    rdi,[rip+0xeeb8]        # 171d0 <__cxa_finalize@plt+0x14e50>
    8318:	mov    esi,ebx
    831a:	call   2120 <strchr@plt>
    831f:	test   rax,rax
    8322:	je     834f <__cxa_finalize@plt+0x5fcf>
    8324:	xor    edi,edi
    8326:	call   6a00 <__cxa_finalize@plt+0x4680>
    832b:	mov    DWORD PTR [rsp+0x4],0x65
    8333:	lea    rdi,[rip+0xefce]        # 17308 <__cxa_finalize@plt+0x14f88>
    833a:	lea    rsi,[rsp+0x4]
    833f:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8344:	mov    DWORD PTR [rip+0xf04e],eax        # 17398 <__cxa_finalize@plt+0x15018>
    834a:	jmp    85a6 <__cxa_finalize@plt+0x6226>
    834f:	lea    eax,[rbx-0x42]
    8352:	cmp    eax,0x2
    8355:	jae    83f2 <__cxa_finalize@plt+0x6072>
    835b:	mov    DWORD PTR [rip+0xefeb],0x1        # 17350 <__cxa_finalize@plt+0x14fd0>
    8365:	mov    edi,ebx
    8367:	call   71c0 <__cxa_finalize@plt+0x4e40>
    836c:	cmp    ebx,0x43
    836f:	je     8396 <__cxa_finalize@plt+0x6016>
    8371:	mov    rax,QWORD PTR [rip+0xeed8]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8378:	mov    r14d,DWORD PTR [rax+0x48]
    837c:	lea    rdi,[rip+0xee71]        # 171f4 <__cxa_finalize@plt+0x14e74>
    8383:	mov    esi,r14d
    8386:	call   2120 <strchr@plt>
    838b:	xor    ebp,ebp
    838d:	test   rax,rax
    8390:	jne    84ef <__cxa_finalize@plt+0x616f>
    8396:	mov    edi,0x18693
    839b:	call   6a00 <__cxa_finalize@plt+0x4680>
    83a0:	mov    ebp,eax
    83a2:	mov    rax,QWORD PTR [rip+0xeea7]        # 17250 <__cxa_finalize@plt+0x14ed0>
    83a9:	mov    r14d,DWORD PTR [rax+0x48]
    83ad:	test   ebp,ebp
    83af:	je     8467 <__cxa_finalize@plt+0x60e7>
    83b5:	lea    rdi,[rip+0xee38]        # 171f4 <__cxa_finalize@plt+0x14e74>
    83bc:	mov    esi,r14d
    83bf:	call   2120 <strchr@plt>
    83c4:	test   rax,rax
    83c7:	jne    84ef <__cxa_finalize@plt+0x616f>
    83cd:	lea    rdi,[rip+0xb65e]        # 13a32 <__cxa_finalize@plt+0x116b2>
    83d4:	lea    rsi,[rip+0xbb2e]        # 13f09 <__cxa_finalize@plt+0x11b89>
    83db:	xor    eax,eax
    83dd:	call   2470 <__cxa_finalize@plt+0xf0>
    83e2:	mov    rax,QWORD PTR [rip+0xee67]        # 17250 <__cxa_finalize@plt+0x14ed0>
    83e9:	mov    r14d,DWORD PTR [rax+0x48]
    83ed:	jmp    84ef <__cxa_finalize@plt+0x616f>
    83f2:	cmp    ebx,0x41
    83f5:	jne    87f2 <__cxa_finalize@plt+0x6472>
    83fb:	mov    edi,0x41
    8400:	call   71c0 <__cxa_finalize@plt+0x4e40>
    8405:	mov    rax,QWORD PTR [rip+0xee44]        # 17250 <__cxa_finalize@plt+0x14ed0>
    840c:	cmp    DWORD PTR [rax+0x48],0x4
    8410:	jne    85b1 <__cxa_finalize@plt+0x6231>
    8416:	call   8c80 <__cxa_finalize@plt+0x6900>
    841b:	mov    ebx,eax
    841d:	test   eax,eax
    841f:	js     85c5 <__cxa_finalize@plt+0x6245>
    8425:	je     85ea <__cxa_finalize@plt+0x626a>
    842b:	mov    rax,QWORD PTR [rip+0xee36]        # 17268 <__cxa_finalize@plt+0x14ee8>
    8432:	mov    r14d,ebx
    8435:	shl    r14,0x4
    8439:	mov    ecx,DWORD PTR [rax+r14*1]
    843d:	test   cl,0x8
    8440:	je     85e3 <__cxa_finalize@plt+0x6263>
    8446:	add    rax,r14
    8449:	mov    rsi,QWORD PTR [rax+0x8]
    844d:	lea    rdi,[rip+0xbb05]        # 13f59 <__cxa_finalize@plt+0x11bd9>
    8454:	xor    eax,eax
    8456:	call   2470 <__cxa_finalize@plt+0xf0>
    845b:	mov    rax,QWORD PTR [rip+0xee06]        # 17268 <__cxa_finalize@plt+0x14ee8>
    8462:	jmp    8840 <__cxa_finalize@plt+0x64c0>
    8467:	mov    ebp,0x1
    846c:	cmp    r14d,0xb
    8470:	jne    84ef <__cxa_finalize@plt+0x616f>
    8472:	lea    r15,[rip+0xed3f]        # 171b8 <__cxa_finalize@plt+0x14e38>
    8479:	jmp    849a <__cxa_finalize@plt+0x611a>
    847b:	nop    DWORD PTR [rax+rax*1+0x0]
    8480:	xor    edi,edi
    8482:	call   6a00 <__cxa_finalize@plt+0x4680>
    8487:	inc    ebp
    8489:	mov    rax,QWORD PTR [rip+0xedc0]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8490:	mov    r14d,DWORD PTR [rax+0x48]
    8494:	cmp    r14d,0xb
    8498:	jne    84ef <__cxa_finalize@plt+0x616f>
    849a:	mov    DWORD PTR [rip+0xedbc],0xb        # 17260 <__cxa_finalize@plt+0x14ee0>
    84a4:	mov    rdi,r15
    84a7:	mov    esi,0xb
    84ac:	nop    DWORD PTR [rax+0x0]
    84b0:	call   2120 <strchr@plt>
    84b5:	xor    edi,edi
    84b7:	test   rax,rax
    84ba:	setne  dil
    84be:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    84c3:	mov    rax,QWORD PTR [rip+0xed86]        # 17250 <__cxa_finalize@plt+0x14ed0>
    84ca:	mov    rcx,QWORD PTR [rax+0x58]
    84ce:	mov    QWORD PTR [rip+0xed83],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    84d5:	cmp    DWORD PTR [rax+0x48],0x3
    84d9:	jne    8480 <__cxa_finalize@plt+0x6100>
    84db:	mov    DWORD PTR [rip+0xed7b],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    84e5:	mov    rdi,r15
    84e8:	mov    esi,0x3
    84ed:	jmp    84b0 <__cxa_finalize@plt+0x6130>
    84ef:	lea    rdi,[rip+0xecfa]        # 171f0 <__cxa_finalize@plt+0x14e70>
    84f6:	mov    esi,r14d
    84f9:	call   2120 <strchr@plt>
    84fe:	test   rax,rax
    8501:	je     854c <__cxa_finalize@plt+0x61cc>
    8503:	mov    DWORD PTR [rip+0xed56],r14d        # 17260 <__cxa_finalize@plt+0x14ee0>
    850a:	test   r14d,r14d
    850d:	je     8528 <__cxa_finalize@plt+0x61a8>
    850f:	lea    rdi,[rip+0xeca2]        # 171b8 <__cxa_finalize@plt+0x14e38>
    8516:	mov    esi,r14d
    8519:	call   2120 <strchr@plt>
    851e:	mov    edi,0x1
    8523:	test   rax,rax
    8526:	jne    852a <__cxa_finalize@plt+0x61aa>
    8528:	xor    edi,edi
    852a:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    852f:	mov    rax,QWORD PTR [rip+0xed1a]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8536:	mov    rax,QWORD PTR [rax+0x58]
    853a:	mov    QWORD PTR [rip+0xed17],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    8541:	xor    edi,edi
    8543:	call   6a00 <__cxa_finalize@plt+0x4680>
    8548:	inc    ebp
    854a:	jmp    854f <__cxa_finalize@plt+0x61cf>
    854c:	xor    r14d,r14d
    854f:	mov    DWORD PTR [rsp+0x4],ebx
    8553:	lea    rbx,[rip+0xedae]        # 17308 <__cxa_finalize@plt+0x14f88>
    855a:	lea    rsi,[rsp+0x4]
    855f:	mov    rdi,rbx
    8562:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8567:	mov    DWORD PTR [rip+0xee2b],eax        # 17398 <__cxa_finalize@plt+0x15018>
    856d:	mov    DWORD PTR [rsp+0x4],ebp
    8571:	lea    rsi,[rsp+0x4]
    8576:	mov    rdi,rbx
    8579:	call   4c60 <__cxa_finalize@plt+0x28e0>
    857e:	mov    DWORD PTR [rip+0xee14],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8584:	mov    DWORD PTR [rsp+0x4],r14d
    8589:	lea    rsi,[rsp+0x4]
    858e:	mov    rdi,rbx
    8591:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8596:	mov    DWORD PTR [rip+0xedfc],eax        # 17398 <__cxa_finalize@plt+0x15018>
    859c:	mov    DWORD PTR [rip+0xedaa],0x0        # 17350 <__cxa_finalize@plt+0x14fd0>
    85a6:	add    rsp,0x8
    85aa:	pop    rbx
    85ab:	pop    r14
    85ad:	pop    r15
    85af:	pop    rbp
    85b0:	ret
    85b1:	mov    edi,0x4
    85b6:	add    rsp,0x8
    85ba:	pop    rbx
    85bb:	pop    r14
    85bd:	pop    r15
    85bf:	pop    rbp
    85c0:	jmp    71c0 <__cxa_finalize@plt+0x4e40>
    85c5:	mov    rax,QWORD PTR [rip+0xecbc]        # 17288 <__cxa_finalize@plt+0x14f08>
    85cc:	mov    r14d,ebx
    85cf:	neg    r14d
    85d2:	shl    r14,0x4
    85d6:	mov    ecx,DWORD PTR [rax+r14*1]
    85da:	test   cl,0x8
    85dd:	jne    8824 <__cxa_finalize@plt+0x64a4>
    85e3:	or     ecx,0x4
    85e6:	mov    DWORD PTR [rax+r14*1],ecx
    85ea:	mov    rax,QWORD PTR [rip+0xec5f]        # 17250 <__cxa_finalize@plt+0x14ed0>
    85f1:	mov    esi,DWORD PTR [rax+0x48]
    85f4:	mov    DWORD PTR [rip+0xec66],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    85fa:	test   esi,esi
    85fc:	je     8614 <__cxa_finalize@plt+0x6294>
    85fe:	lea    rdi,[rip+0xebb3]        # 171b8 <__cxa_finalize@plt+0x14e38>
    8605:	call   2120 <strchr@plt>
    860a:	mov    edi,0x1
    860f:	test   rax,rax
    8612:	jne    8616 <__cxa_finalize@plt+0x6296>
    8614:	xor    edi,edi
    8616:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    861b:	mov    rax,QWORD PTR [rip+0xec2e]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8622:	mov    rcx,QWORD PTR [rax+0x58]
    8626:	mov    QWORD PTR [rip+0xec2b],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    862d:	cmp    DWORD PTR [rax+0x48],0xc
    8631:	jne    870f <__cxa_finalize@plt+0x638f>
    8637:	mov    DWORD PTR [rip+0xec1f],0xc        # 17260 <__cxa_finalize@plt+0x14ee0>
    8641:	lea    rdi,[rip+0xeb70]        # 171b8 <__cxa_finalize@plt+0x14e38>
    8648:	mov    esi,0xc
    864d:	call   2120 <strchr@plt>
    8652:	xor    edi,edi
    8654:	test   rax,rax
    8657:	setne  dil
    865b:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    8660:	mov    rax,QWORD PTR [rip+0xebe9]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8667:	mov    rax,QWORD PTR [rax+0x58]
    866b:	mov    QWORD PTR [rip+0xebe6],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    8672:	xor    edi,edi
    8674:	call   6a00 <__cxa_finalize@plt+0x4680>
    8679:	mov    rax,QWORD PTR [rip+0xebd0]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8680:	cmp    DWORD PTR [rax+0x48],0xb
    8684:	jne    8755 <__cxa_finalize@plt+0x63d5>
    868a:	mov    ebp,0x1
    868f:	lea    r14,[rip+0xeb22]        # 171b8 <__cxa_finalize@plt+0x14e38>
    8696:	jmp    86ba <__cxa_finalize@plt+0x633a>
    8698:	nop    DWORD PTR [rax+rax*1+0x0]
    86a0:	xor    edi,edi
    86a2:	call   6a00 <__cxa_finalize@plt+0x4680>
    86a7:	inc    ebp
    86a9:	mov    rax,QWORD PTR [rip+0xeba0]        # 17250 <__cxa_finalize@plt+0x14ed0>
    86b0:	cmp    DWORD PTR [rax+0x48],0xb
    86b4:	jne    8761 <__cxa_finalize@plt+0x63e1>
    86ba:	mov    DWORD PTR [rip+0xeb9c],0xb        # 17260 <__cxa_finalize@plt+0x14ee0>
    86c4:	mov    rdi,r14
    86c7:	mov    esi,0xb
    86cc:	nop    DWORD PTR [rax+0x0]
    86d0:	call   2120 <strchr@plt>
    86d5:	xor    edi,edi
    86d7:	test   rax,rax
    86da:	setne  dil
    86de:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    86e3:	mov    rax,QWORD PTR [rip+0xeb66]        # 17250 <__cxa_finalize@plt+0x14ed0>
    86ea:	mov    rcx,QWORD PTR [rax+0x58]
    86ee:	mov    QWORD PTR [rip+0xeb63],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    86f5:	cmp    DWORD PTR [rax+0x48],0x3
    86f9:	jne    86a0 <__cxa_finalize@plt+0x6320>
    86fb:	mov    DWORD PTR [rip+0xeb5b],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    8705:	mov    rdi,r14
    8708:	mov    esi,0x3
    870d:	jmp    86d0 <__cxa_finalize@plt+0x6350>
    870f:	mov    DWORD PTR [rsp+0x4],0x62
    8717:	lea    r14,[rip+0xebea]        # 17308 <__cxa_finalize@plt+0x14f88>
    871e:	lea    rsi,[rsp+0x4]
    8723:	mov    rdi,r14
    8726:	call   4c60 <__cxa_finalize@plt+0x28e0>
    872b:	mov    DWORD PTR [rip+0xec67],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8731:	mov    DWORD PTR [rsp+0x4],ebx
    8735:	lea    rsi,[rsp+0x4]
    873a:	mov    rdi,r14
    873d:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8742:	mov    DWORD PTR [rip+0xec50],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8748:	mov    DWORD PTR [rsp+0x4],0x73
    8750:	jmp    87e5 <__cxa_finalize@plt+0x6465>
    8755:	mov    edi,0xd
    875a:	call   71c0 <__cxa_finalize@plt+0x4e40>
    875f:	jmp    87a4 <__cxa_finalize@plt+0x6424>
    8761:	mov    edi,0xd
    8766:	call   71c0 <__cxa_finalize@plt+0x4e40>
    876b:	mov    DWORD PTR [rsp+0x4],0xd
    8773:	lea    r14,[rip+0xeb8e]        # 17308 <__cxa_finalize@plt+0x14f88>
    877a:	lea    rsi,[rsp+0x4]
    877f:	mov    rdi,r14
    8782:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8787:	mov    DWORD PTR [rip+0xec0b],eax        # 17398 <__cxa_finalize@plt+0x15018>
    878d:	mov    DWORD PTR [rsp+0x4],ebp
    8791:	lea    rsi,[rsp+0x4]
    8796:	mov    rdi,r14
    8799:	call   4c60 <__cxa_finalize@plt+0x28e0>
    879e:	mov    DWORD PTR [rip+0xebf4],eax        # 17398 <__cxa_finalize@plt+0x15018>
    87a4:	mov    DWORD PTR [rsp+0x4],0x62
    87ac:	lea    r14,[rip+0xeb55]        # 17308 <__cxa_finalize@plt+0x14f88>
    87b3:	lea    rsi,[rsp+0x4]
    87b8:	mov    rdi,r14
    87bb:	call   4c60 <__cxa_finalize@plt+0x28e0>
    87c0:	mov    DWORD PTR [rip+0xebd2],eax        # 17398 <__cxa_finalize@plt+0x15018>
    87c6:	mov    DWORD PTR [rsp+0x4],ebx
    87ca:	lea    rsi,[rsp+0x4]
    87cf:	mov    rdi,r14
    87d2:	call   4c60 <__cxa_finalize@plt+0x28e0>
    87d7:	mov    DWORD PTR [rip+0xebbb],eax        # 17398 <__cxa_finalize@plt+0x15018>
    87dd:	mov    DWORD PTR [rsp+0x4],0x41
    87e5:	lea    rsi,[rsp+0x4]
    87ea:	mov    rdi,r14
    87ed:	jmp    833f <__cxa_finalize@plt+0x5fbf>
    87f2:	mov    rax,QWORD PTR [rip+0xea5f]        # 17258 <__cxa_finalize@plt+0x14ed8>
    87f9:	cmp    BYTE PTR [rax],0xa
    87fc:	lea    rsi,[rip+0xb703]        # 13f06 <__cxa_finalize@plt+0x11b86>
    8803:	cmovne rsi,rax
    8807:	lea    rdi,[rip+0xb5c7]        # 13dd5 <__cxa_finalize@plt+0x11a55>
    880e:	xor    eax,eax
    8810:	call   2470 <__cxa_finalize@plt+0xf0>
    8815:	add    rsp,0x8
    8819:	pop    rbx
    881a:	pop    r14
    881c:	pop    r15
    881e:	pop    rbp
    881f:	jmp    8bf0 <__cxa_finalize@plt+0x6870>
    8824:	add    rax,r14
    8827:	mov    rsi,QWORD PTR [rax+0x8]
    882b:	lea    rdi,[rip+0xb706]        # 13f38 <__cxa_finalize@plt+0x11bb8>
    8832:	xor    eax,eax
    8834:	call   2470 <__cxa_finalize@plt+0xf0>
    8839:	mov    rax,QWORD PTR [rip+0xea48]        # 17288 <__cxa_finalize@plt+0x14f08>
    8840:	mov    ecx,DWORD PTR [rax+r14*1]
    8844:	jmp    85e3 <__cxa_finalize@plt+0x6263>
    8849:	nop    DWORD PTR [rax+0x0]
    8850:	push   rbx
    8851:	mov    rax,QWORD PTR [rip+0xe9f8]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8858:	cmp    DWORD PTR [rax+0x48],0x3
    885c:	jne    88ad <__cxa_finalize@plt+0x652d>
    885e:	lea    rbx,[rip+0xe953]        # 171b8 <__cxa_finalize@plt+0x14e38>
    8865:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8870:	mov    DWORD PTR [rip+0xe9e6],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    887a:	mov    rdi,rbx
    887d:	mov    esi,0x3
    8882:	call   2120 <strchr@plt>
    8887:	xor    edi,edi
    8889:	test   rax,rax
    888c:	setne  dil
    8890:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    8895:	mov    rax,QWORD PTR [rip+0xe9b4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    889c:	mov    rcx,QWORD PTR [rax+0x58]
    88a0:	mov    QWORD PTR [rip+0xe9b1],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    88a7:	cmp    DWORD PTR [rax+0x48],0x3
    88ab:	je     8870 <__cxa_finalize@plt+0x64f0>
    88ad:	pop    rbx
    88ae:	ret
    88af:	nop
    88b0:	push   rbp
    88b1:	push   rbx
    88b2:	push   rax
    88b3:	mov    ebp,DWORD PTR [rip+0xeadf]        # 17398 <__cxa_finalize@plt+0x15018>
    88b9:	mov    rax,QWORD PTR [rip+0xe990]        # 17250 <__cxa_finalize@plt+0x14ed0>
    88c0:	mov    eax,DWORD PTR [rax+0x48]
    88c3:	cmp    eax,0xa
    88c6:	je     8938 <__cxa_finalize@plt+0x65b8>
    88c8:	cmp    eax,0x3
    88cb:	jne    891d <__cxa_finalize@plt+0x659d>
    88cd:	lea    rbx,[rip+0xe8e4]        # 171b8 <__cxa_finalize@plt+0x14e38>
    88d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    88e0:	mov    DWORD PTR [rip+0xe976],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    88ea:	mov    rdi,rbx
    88ed:	mov    esi,0x3
    88f2:	call   2120 <strchr@plt>
    88f7:	xor    edi,edi
    88f9:	test   rax,rax
    88fc:	setne  dil
    8900:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    8905:	mov    rax,QWORD PTR [rip+0xe944]        # 17250 <__cxa_finalize@plt+0x14ed0>
    890c:	mov    rcx,QWORD PTR [rax+0x58]
    8910:	mov    QWORD PTR [rip+0xe941],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    8917:	cmp    DWORD PTR [rax+0x48],0x3
    891b:	je     88e0 <__cxa_finalize@plt+0x6560>
    891d:	xor    edi,edi
    891f:	call   6a00 <__cxa_finalize@plt+0x4680>
    8924:	mov    edi,0xa
    8929:	call   71c0 <__cxa_finalize@plt+0x4e40>
    892e:	mov    DWORD PTR [rsp+0x4],0x37
    8936:	jmp    897b <__cxa_finalize@plt+0x65fb>
    8938:	mov    DWORD PTR [rip+0xe91e],0xa        # 17260 <__cxa_finalize@plt+0x14ee0>
    8942:	lea    rdi,[rip+0xe86f]        # 171b8 <__cxa_finalize@plt+0x14e38>
    8949:	mov    esi,0xa
    894e:	call   2120 <strchr@plt>
    8953:	xor    edi,edi
    8955:	test   rax,rax
    8958:	setne  dil
    895c:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    8961:	mov    rax,QWORD PTR [rip+0xe8e8]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8968:	mov    rax,QWORD PTR [rax+0x58]
    896c:	mov    QWORD PTR [rip+0xe8e5],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    8973:	mov    DWORD PTR [rsp+0x4],0x6d
    897b:	lea    rbx,[rip+0xe986]        # 17308 <__cxa_finalize@plt+0x14f88>
    8982:	lea    rsi,[rsp+0x4]
    8987:	mov    rdi,rbx
    898a:	call   4c60 <__cxa_finalize@plt+0x28e0>
    898f:	mov    DWORD PTR [rip+0xea03],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8995:	mov    DWORD PTR [rsp+0x4],0xffffffff
    899d:	lea    rsi,[rsp+0x4]
    89a2:	mov    rdi,rbx
    89a5:	call   4c60 <__cxa_finalize@plt+0x28e0>
    89aa:	mov    DWORD PTR [rip+0xe9e8],eax        # 17398 <__cxa_finalize@plt+0x15018>
    89b0:	mov    rcx,QWORD PTR [rip+0xe899]        # 17250 <__cxa_finalize@plt+0x14ed0>
    89b7:	cmp    DWORD PTR [rcx+0x48],0x3
    89bb:	jne    8a13 <__cxa_finalize@plt+0x6693>
    89bd:	lea    rbx,[rip+0xe7f4]        # 171b8 <__cxa_finalize@plt+0x14e38>
    89c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    89d0:	mov    DWORD PTR [rip+0xe886],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    89da:	mov    rdi,rbx
    89dd:	mov    esi,0x3
    89e2:	call   2120 <strchr@plt>
    89e7:	xor    edi,edi
    89e9:	test   rax,rax
    89ec:	setne  dil
    89f0:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    89f5:	mov    rax,QWORD PTR [rip+0xe854]        # 17250 <__cxa_finalize@plt+0x14ed0>
    89fc:	mov    rcx,QWORD PTR [rax+0x58]
    8a00:	mov    QWORD PTR [rip+0xe851],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    8a07:	cmp    DWORD PTR [rax+0x48],0x3
    8a0b:	je     89d0 <__cxa_finalize@plt+0x6650>
    8a0d:	mov    eax,DWORD PTR [rip+0xe985]        # 17398 <__cxa_finalize@plt+0x15018>
    8a13:	inc    eax
    8a15:	mov    DWORD PTR [rip+0xe965],eax        # 17380 <__cxa_finalize@plt+0x15000>
    8a1b:	mov    DWORD PTR [rsp+0x4],0x6d
    8a23:	lea    rbx,[rip+0xe8de]        # 17308 <__cxa_finalize@plt+0x14f88>
    8a2a:	lea    rsi,[rsp+0x4]
    8a2f:	mov    rdi,rbx
    8a32:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8a37:	mov    DWORD PTR [rip+0xe95b],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8a3d:	mov    DWORD PTR [rsp+0x4],0xffffffff
    8a45:	lea    rsi,[rsp+0x4]
    8a4a:	mov    rdi,rbx
    8a4d:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8a52:	mov    DWORD PTR [rip+0xe940],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8a58:	lea    ecx,[rax+0x1]
    8a5b:	mov    DWORD PTR [rip+0xe923],ecx        # 17384 <__cxa_finalize@plt+0x15004>
    8a61:	mov    rcx,QWORD PTR [rip+0xe7e8]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8a68:	cmp    DWORD PTR [rcx+0x48],0xf
    8a6c:	je     8a79 <__cxa_finalize@plt+0x66f9>
    8a6e:	call   8300 <__cxa_finalize@plt+0x5f80>
    8a73:	mov    eax,DWORD PTR [rip+0xe91f]        # 17398 <__cxa_finalize@plt+0x15018>
    8a79:	sub    ebp,eax
    8a7b:	add    ebp,0xfffffffe
    8a7e:	mov    DWORD PTR [rsp+0x4],0x6d
    8a86:	lea    rbx,[rip+0xe87b]        # 17308 <__cxa_finalize@plt+0x14f88>
    8a8d:	lea    rsi,[rsp+0x4]
    8a92:	mov    rdi,rbx
    8a95:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8a9a:	mov    DWORD PTR [rip+0xe8f8],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8aa0:	mov    DWORD PTR [rsp+0x4],ebp
    8aa4:	lea    rsi,[rsp+0x4]
    8aa9:	mov    rdi,rbx
    8aac:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8ab1:	mov    DWORD PTR [rip+0xe8e1],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8ab7:	mov    edi,0xf
    8abc:	call   71c0 <__cxa_finalize@plt+0x4e40>
    8ac1:	mov    rax,QWORD PTR [rip+0xe788]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8ac8:	cmp    DWORD PTR [rax+0x48],0x3
    8acc:	jne    8b1d <__cxa_finalize@plt+0x679d>
    8ace:	lea    rbx,[rip+0xe6e3]        # 171b8 <__cxa_finalize@plt+0x14e38>
    8ad5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8ae0:	mov    DWORD PTR [rip+0xe776],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    8aea:	mov    rdi,rbx
    8aed:	mov    esi,0x3
    8af2:	call   2120 <strchr@plt>
    8af7:	xor    edi,edi
    8af9:	test   rax,rax
    8afc:	setne  dil
    8b00:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    8b05:	mov    rax,QWORD PTR [rip+0xe744]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8b0c:	mov    rcx,QWORD PTR [rax+0x58]
    8b10:	mov    QWORD PTR [rip+0xe741],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    8b17:	cmp    DWORD PTR [rax+0x48],0x3
    8b1b:	je     8ae0 <__cxa_finalize@plt+0x6760>
    8b1d:	mov    eax,DWORD PTR [rip+0xe875]        # 17398 <__cxa_finalize@plt+0x15018>
    8b23:	movsxd rcx,DWORD PTR [rip+0xe856]        # 17380 <__cxa_finalize@plt+0x15000>
    8b2a:	sub    eax,ecx
    8b2c:	inc    eax
    8b2e:	lea    rbx,[rip+0xe7d3]        # 17308 <__cxa_finalize@plt+0x14f88>
    8b35:	mov    rdx,QWORD PTR [rip+0xe7cc]        # 17308 <__cxa_finalize@plt+0x14f88>
    8b3c:	mov    DWORD PTR [rdx+rcx*4-0x4],eax
    8b40:	call   73f0 <__cxa_finalize@plt+0x5070>
    8b45:	mov    ebp,DWORD PTR [rip+0xe839]        # 17384 <__cxa_finalize@plt+0x15004>
    8b4b:	sub    ebp,DWORD PTR [rip+0xe847]        # 17398 <__cxa_finalize@plt+0x15018>
    8b51:	add    ebp,0xfffffffd
    8b54:	mov    DWORD PTR [rsp+0x4],0x6d
    8b5c:	lea    rsi,[rsp+0x4]
    8b61:	mov    rdi,rbx
    8b64:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8b69:	mov    DWORD PTR [rip+0xe829],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8b6f:	mov    DWORD PTR [rsp+0x4],ebp
    8b73:	lea    rsi,[rsp+0x4]
    8b78:	mov    rdi,rbx
    8b7b:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8b80:	mov    DWORD PTR [rip+0xe812],eax        # 17398 <__cxa_finalize@plt+0x15018>
    8b86:	movsxd rcx,DWORD PTR [rip+0xe7f3]        # 17380 <__cxa_finalize@plt+0x15000>
    8b8d:	mov    edx,ecx
    8b8f:	not    edx
    8b91:	add    edx,eax
    8b93:	mov    rax,QWORD PTR [rip+0xe76e]        # 17308 <__cxa_finalize@plt+0x14f88>
    8b9a:	mov    DWORD PTR [rax+rcx*4+0x4],edx
    8b9e:	add    rsp,0x8
    8ba2:	pop    rbx
    8ba3:	pop    rbp
    8ba4:	ret
    8ba5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8bb0:	mov    rcx,QWORD PTR [rip+0xe751]        # 17308 <__cxa_finalize@plt+0x14f88>
    8bb7:	movsxd rdx,edi
    8bba:	xor    eax,eax
    8bbc:	cmp    DWORD PTR [rcx+rdx*4],0x4
    8bc0:	jne    8be1 <__cxa_finalize@plt+0x6861>
    8bc2:	cmp    DWORD PTR [rcx+rdx*4+0x8],0x4
    8bc7:	jne    8be1 <__cxa_finalize@plt+0x6861>
    8bc9:	cmp    DWORD PTR [rcx+rdx*4+0x10],0x32
    8bce:	jne    8be1 <__cxa_finalize@plt+0x6861>
    8bd0:	cmp    DWORD PTR [rcx+rdx*4+0x14],0x65
    8bd5:	jne    8be1 <__cxa_finalize@plt+0x6861>
    8bd7:	add    edi,0x5
    8bda:	xor    eax,eax
    8bdc:	cmp    edi,esi
    8bde:	sete   al
    8be1:	ret
    8be2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8bf0:	push   rbp
    8bf1:	push   r14
    8bf3:	push   rbx
    8bf4:	mov    rax,QWORD PTR [rip+0xe655]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8bfb:	mov    ebp,DWORD PTR [rax+0x48]
    8bfe:	lea    rbx,[rip+0xe5e7]        # 171ec <__cxa_finalize@plt+0x14e6c>
    8c05:	lea    r14,[rip+0xe5ac]        # 171b8 <__cxa_finalize@plt+0x14e38>
    8c0c:	nop    DWORD PTR [rax+0x0]
    8c10:	mov    DWORD PTR [rip+0xe64a],ebp        # 17260 <__cxa_finalize@plt+0x14ee0>
    8c16:	test   ebp,ebp
    8c18:	je     8c2e <__cxa_finalize@plt+0x68ae>
    8c1a:	mov    rdi,r14
    8c1d:	mov    esi,ebp
    8c1f:	call   2120 <strchr@plt>
    8c24:	mov    edi,0x1
    8c29:	test   rax,rax
    8c2c:	jne    8c30 <__cxa_finalize@plt+0x68b0>
    8c2e:	xor    edi,edi
    8c30:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    8c35:	mov    rax,QWORD PTR [rip+0xe614]        # 17250 <__cxa_finalize@plt+0x14ed0>
    8c3c:	mov    rcx,QWORD PTR [rax+0x58]
    8c40:	mov    QWORD PTR [rip+0xe611],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    8c47:	mov    ebp,DWORD PTR [rax+0x48]
    8c4a:	cmp    ebp,0x1
    8c4d:	je     8c63 <__cxa_finalize@plt+0x68e3>
    8c4f:	mov    rdi,rbx
    8c52:	mov    esi,ebp
    8c54:	call   2120 <strchr@plt>
    8c59:	test   rax,rax
    8c5c:	je     8c10 <__cxa_finalize@plt+0x6890>
    8c5e:	pop    rbx
    8c5f:	pop    r14
    8c61:	pop    rbp
    8c62:	ret
    8c63:	lea    rdi,[rip+0xb17d]        # 13de7 <__cxa_finalize@plt+0x11a67>
    8c6a:	xor    eax,eax
    8c6c:	call   2390 <__cxa_finalize@plt+0x10>
    8c71:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8c80:	push   r15
    8c82:	push   r14
    8c84:	push   r13
    8c86:	push   r12
    8c88:	push   rbx
    8c89:	sub    rsp,0x10
    8c8d:	mov    rbx,QWORD PTR [rip+0xe5c4]        # 17258 <__cxa_finalize@plt+0x14ed8>
    8c94:	mov    rax,QWORD PTR [rip+0xe5fd]        # 17298 <__cxa_finalize@plt+0x14f18>
    8c9b:	mov    r12,QWORD PTR [rip+0xe5e6]        # 17288 <__cxa_finalize@plt+0x14f08>
    8ca2:	sub    rax,r12
    8ca5:	mov    rcx,QWORD PTR [rip+0xe5f4]        # 172a0 <__cxa_finalize@plt+0x14f20>
    8cac:	mov    rdx,rax
    8caf:	or     rdx,rcx
    8cb2:	shr    rdx,0x20
    8cb6:	je     8cc8 <__cxa_finalize@plt+0x6948>
    8cb8:	xor    edx,edx
    8cba:	div    rcx
    8cbd:	mov    r15,rax
    8cc0:	cmp    r15d,0x2
    8cc4:	jge    8cd5 <__cxa_finalize@plt+0x6955>
    8cc6:	jmp    8d10 <__cxa_finalize@plt+0x6990>
    8cc8:	xor    edx,edx
    8cca:	div    ecx
    8ccc:	mov    r15d,eax
    8ccf:	cmp    r15d,0x2
    8cd3:	jl     8d10 <__cxa_finalize@plt+0x6990>
    8cd5:	and    r15d,0x7fffffff
    8cdc:	add    r12,0x18
    8ce0:	mov    r14d,0x1
    8ce6:	cs nop WORD PTR [rax+rax*1+0x0]
    8cf0:	mov    rsi,QWORD PTR [r12]
    8cf4:	mov    rdi,rbx
    8cf7:	call   21d0 <strcmp@plt>
    8cfc:	test   eax,eax
    8cfe:	je     8e5e <__cxa_finalize@plt+0x6ade>
    8d04:	inc    r14
    8d07:	add    r12,0x10
    8d0b:	cmp    r14,r15
    8d0e:	jb     8cf0 <__cxa_finalize@plt+0x6970>
    8d10:	mov    rax,QWORD PTR [rip+0xe561]        # 17278 <__cxa_finalize@plt+0x14ef8>
    8d17:	mov    r12,QWORD PTR [rip+0xe54a]        # 17268 <__cxa_finalize@plt+0x14ee8>
    8d1e:	sub    rax,r12
    8d21:	mov    rcx,QWORD PTR [rip+0xe558]        # 17280 <__cxa_finalize@plt+0x14f00>
    8d28:	mov    rdx,rax
    8d2b:	or     rdx,rcx
    8d2e:	shr    rdx,0x20
    8d32:	je     8d44 <__cxa_finalize@plt+0x69c4>
    8d34:	xor    edx,edx
    8d36:	div    rcx
    8d39:	mov    r15,rax
    8d3c:	cmp    r15d,0x2
    8d40:	jge    8d51 <__cxa_finalize@plt+0x69d1>
    8d42:	jmp    8d8c <__cxa_finalize@plt+0x6a0c>
    8d44:	xor    edx,edx
    8d46:	div    ecx
    8d48:	mov    r15d,eax
    8d4b:	cmp    r15d,0x2
    8d4f:	jl     8d8c <__cxa_finalize@plt+0x6a0c>
    8d51:	and    r15d,0x7fffffff
    8d58:	add    r12,0x18
    8d5c:	mov    r14d,0x1
    8d62:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8d70:	mov    rsi,QWORD PTR [r12]
    8d74:	mov    rdi,rbx
    8d77:	call   21d0 <strcmp@plt>
    8d7c:	test   eax,eax
    8d7e:	je     8de2 <__cxa_finalize@plt+0x6a62>
    8d80:	inc    r14
    8d83:	add    r12,0x10
    8d87:	cmp    r14,r15
    8d8a:	jb     8d70 <__cxa_finalize@plt+0x69f0>
    8d8c:	mov    QWORD PTR [rsp],0x0
    8d94:	mov    rdi,rbx
    8d97:	call   20f0 <strlen@plt>
    8d9c:	mov    r14,rax
    8d9f:	inc    r14
    8da2:	mov    rdi,r14
    8da5:	call   2250 <malloc@plt>
    8daa:	test   rax,rax
    8dad:	je     8e85 <__cxa_finalize@plt+0x6b05>
    8db3:	mov    r15,rax
    8db6:	mov    rdi,rax
    8db9:	mov    rsi,rbx
    8dbc:	mov    rdx,r14
    8dbf:	call   2200 <memcpy@plt>
    8dc4:	mov    QWORD PTR [rsp+0x8],r15
    8dc9:	lea    rdi,[rip+0xe498]        # 17268 <__cxa_finalize@plt+0x14ee8>
    8dd0:	mov    rsi,rsp
    8dd3:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8dd8:	mov    r14,rax
    8ddb:	mov    rbx,QWORD PTR [rip+0xe476]        # 17258 <__cxa_finalize@plt+0x14ed8>
    8de2:	mov    rax,QWORD PTR [rip+0xe4cf]        # 172b8 <__cxa_finalize@plt+0x14f38>
    8de9:	mov    r12,QWORD PTR [rip+0xe4b8]        # 172a8 <__cxa_finalize@plt+0x14f28>
    8df0:	sub    rax,r12
    8df3:	mov    rcx,QWORD PTR [rip+0xe4c6]        # 172c0 <__cxa_finalize@plt+0x14f40>
    8dfa:	mov    rdx,rax
    8dfd:	or     rdx,rcx
    8e00:	shr    rdx,0x20
    8e04:	je     8e16 <__cxa_finalize@plt+0x6a96>
    8e06:	xor    edx,edx
    8e08:	div    rcx
    8e0b:	mov    r15,rax
    8e0e:	cmp    r15d,0x2
    8e12:	jge    8e23 <__cxa_finalize@plt+0x6aa3>
    8e14:	jmp    8e61 <__cxa_finalize@plt+0x6ae1>
    8e16:	xor    edx,edx
    8e18:	div    ecx
    8e1a:	mov    r15d,eax
    8e1d:	cmp    r15d,0x2
    8e21:	jl     8e61 <__cxa_finalize@plt+0x6ae1>
    8e23:	and    r15d,0x7fffffff
    8e2a:	add    r12,0x40
    8e2e:	mov    r13d,0x1
    8e34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8e40:	mov    rsi,QWORD PTR [r12]
    8e44:	mov    rdi,rbx
    8e47:	call   21d0 <strcmp@plt>
    8e4c:	test   eax,eax
    8e4e:	je     8e72 <__cxa_finalize@plt+0x6af2>
    8e50:	inc    r13
    8e53:	add    r12,0x38
    8e57:	cmp    r13,r15
    8e5a:	jb     8e40 <__cxa_finalize@plt+0x6ac0>
    8e5c:	jmp    8e61 <__cxa_finalize@plt+0x6ae1>
    8e5e:	neg    r14d
    8e61:	mov    eax,r14d
    8e64:	add    rsp,0x10
    8e68:	pop    rbx
    8e69:	pop    r12
    8e6b:	pop    r13
    8e6d:	pop    r14
    8e6f:	pop    r15
    8e71:	ret
    8e72:	lea    rdi,[rip+0xb09f]        # 13f18 <__cxa_finalize@plt+0x11b98>
    8e79:	mov    rsi,rbx
    8e7c:	xor    eax,eax
    8e7e:	call   2470 <__cxa_finalize@plt+0xf0>
    8e83:	jmp    8e61 <__cxa_finalize@plt+0x6ae1>
    8e85:	lea    rdi,[rip+0xab71]        # 139fd <__cxa_finalize@plt+0x1167d>
    8e8c:	mov    rsi,r14
    8e8f:	xor    eax,eax
    8e91:	call   2390 <__cxa_finalize@plt+0x10>
    8e96:	cs nop WORD PTR [rax+rax*1+0x0]
    8ea0:	push   rbp
    8ea1:	push   r15
    8ea3:	push   r14
    8ea5:	push   r13
    8ea7:	push   r12
    8ea9:	push   rbx
    8eaa:	sub    rsp,0x18
    8eae:	mov    rbx,rsi
    8eb1:	mov    ebp,edi
    8eb3:	mov    rax,QWORD PTR [rip+0xe3de]        # 17298 <__cxa_finalize@plt+0x14f18>
    8eba:	mov    r15,QWORD PTR [rip+0xe3c7]        # 17288 <__cxa_finalize@plt+0x14f08>
    8ec1:	sub    rax,r15
    8ec4:	mov    rcx,QWORD PTR [rip+0xe3d5]        # 172a0 <__cxa_finalize@plt+0x14f20>
    8ecb:	mov    rdx,rax
    8ece:	or     rdx,rcx
    8ed1:	shr    rdx,0x20
    8ed5:	je     8ee7 <__cxa_finalize@plt+0x6b67>
    8ed7:	xor    edx,edx
    8ed9:	div    rcx
    8edc:	mov    r14,rax
    8edf:	cmp    r14d,0x2
    8ee3:	jge    8ef4 <__cxa_finalize@plt+0x6b74>
    8ee5:	jmp    8f2f <__cxa_finalize@plt+0x6baf>
    8ee7:	xor    edx,edx
    8ee9:	div    ecx
    8eeb:	mov    r14d,eax
    8eee:	cmp    r14d,0x2
    8ef2:	jl     8f2f <__cxa_finalize@plt+0x6baf>
    8ef4:	and    r14d,0x7fffffff
    8efb:	add    r15,0x18
    8eff:	mov    r12d,0x1
    8f05:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8f10:	mov    rsi,QWORD PTR [r15]
    8f13:	mov    rdi,rbx
    8f16:	call   21d0 <strcmp@plt>
    8f1b:	test   eax,eax
    8f1d:	je     9080 <__cxa_finalize@plt+0x6d00>
    8f23:	inc    r12
    8f26:	add    r15,0x10
    8f2a:	cmp    r12,r14
    8f2d:	jb     8f10 <__cxa_finalize@plt+0x6b90>
    8f2f:	mov    QWORD PTR [rsp+0x8],0x0
    8f38:	mov    rdi,rbx
    8f3b:	call   20f0 <strlen@plt>
    8f40:	mov    r14,rax
    8f43:	inc    r14
    8f46:	mov    rdi,r14
    8f49:	call   2250 <malloc@plt>
    8f4e:	test   rax,rax
    8f51:	je     90d4 <__cxa_finalize@plt+0x6d54>
    8f57:	mov    r15,rax
    8f5a:	mov    rdi,rax
    8f5d:	mov    rsi,rbx
    8f60:	mov    rdx,r14
    8f63:	call   2200 <memcpy@plt>
    8f68:	mov    QWORD PTR [rsp+0x10],r15
    8f6d:	lea    rdi,[rip+0xe314]        # 17288 <__cxa_finalize@plt+0x14f08>
    8f74:	lea    rsi,[rsp+0x8]
    8f79:	call   4c60 <__cxa_finalize@plt+0x28e0>
    8f7e:	movsxd r14,ebp
    8f81:	inc    DWORD PTR [rip+0xe3d9]        # 17360 <__cxa_finalize@plt+0x14fe0>
    8f87:	mov    rax,QWORD PTR [rip+0xe31a]        # 172a8 <__cxa_finalize@plt+0x14f28>
    8f8e:	imul   r15,r14,0x38
    8f92:	mov    r14,QWORD PTR [rax+r15*1+0x8]
    8f97:	mov    rdi,rbx
    8f9a:	mov    rsi,r14
    8f9d:	call   21d0 <strcmp@plt>
    8fa2:	test   eax,eax
    8fa4:	je     9067 <__cxa_finalize@plt+0x6ce7>
    8faa:	mov    rax,QWORD PTR [rip+0xe2c7]        # 17278 <__cxa_finalize@plt+0x14ef8>
    8fb1:	mov    r12,QWORD PTR [rip+0xe2b0]        # 17268 <__cxa_finalize@plt+0x14ee8>
    8fb8:	sub    rax,r12
    8fbb:	mov    rcx,QWORD PTR [rip+0xe2be]        # 17280 <__cxa_finalize@plt+0x14f00>
    8fc2:	mov    rdx,rax
    8fc5:	or     rdx,rcx
    8fc8:	shr    rdx,0x20
    8fcc:	je     8fde <__cxa_finalize@plt+0x6c5e>
    8fce:	xor    edx,edx
    8fd0:	div    rcx
    8fd3:	mov    r14,rax
    8fd6:	cmp    r14d,0x2
    8fda:	jge    8feb <__cxa_finalize@plt+0x6c6b>
    8fdc:	jmp    9058 <__cxa_finalize@plt+0x6cd8>
    8fde:	xor    edx,edx
    8fe0:	div    ecx
    8fe2:	mov    r14d,eax
    8fe5:	cmp    r14d,0x2
    8fe9:	jl     9058 <__cxa_finalize@plt+0x6cd8>
    8feb:	and    r14d,0x7fffffff
    8ff2:	lea    r13,[r12+0x18]
    8ff7:	mov    ebp,0x1
    8ffc:	nop    DWORD PTR [rax+0x0]
    9000:	mov    rsi,QWORD PTR [r13+0x0]
    9004:	mov    rdi,rbx
    9007:	call   21d0 <strcmp@plt>
    900c:	test   eax,eax
    900e:	je     901e <__cxa_finalize@plt+0x6c9e>
    9010:	inc    rbp
    9013:	add    r13,0x10
    9017:	cmp    rbp,r14
    901a:	jb     9000 <__cxa_finalize@plt+0x6c80>
    901c:	jmp    9058 <__cxa_finalize@plt+0x6cd8>
    901e:	add    r12,0x18
    9022:	mov    r13d,0x1
    9028:	nop    DWORD PTR [rax+rax*1+0x0]
    9030:	mov    rsi,QWORD PTR [r12]
    9034:	mov    rdi,rbx
    9037:	call   21d0 <strcmp@plt>
    903c:	test   eax,eax
    903e:	je     904f <__cxa_finalize@plt+0x6ccf>
    9040:	inc    r13
    9043:	add    r12,0x10
    9047:	cmp    r13,r14
    904a:	jb     9030 <__cxa_finalize@plt+0x6cb0>
    904c:	xor    r13d,r13d
    904f:	cmp    r13d,DWORD PTR [rip+0xe33e]        # 17394 <__cxa_finalize@plt+0x15014>
    9056:	jl     90a9 <__cxa_finalize@plt+0x6d29>
    9058:	add    rsp,0x18
    905c:	pop    rbx
    905d:	pop    r12
    905f:	pop    r13
    9061:	pop    r14
    9063:	pop    r15
    9065:	pop    rbp
    9066:	ret
    9067:	lea    rdi,[rip+0xaf6a]        # 13fd8 <__cxa_finalize@plt+0x11c58>
    906e:	mov    rsi,r14
    9071:	mov    rdx,rbx
    9074:	xor    eax,eax
    9076:	call   2470 <__cxa_finalize@plt+0xf0>
    907b:	jmp    8faa <__cxa_finalize@plt+0x6c2a>
    9080:	mov    rax,QWORD PTR [rip+0xe221]        # 172a8 <__cxa_finalize@plt+0x14f28>
    9087:	movsxd r14,ebp
    908a:	imul   rcx,r14,0x38
    908e:	mov    rsi,QWORD PTR [rax+rcx*1+0x8]
    9093:	lea    rdi,[rip+0xaf20]        # 13fba <__cxa_finalize@plt+0x11c3a>
    909a:	mov    rdx,rbx
    909d:	xor    eax,eax
    909f:	call   2470 <__cxa_finalize@plt+0xf0>
    90a4:	jmp    8f81 <__cxa_finalize@plt+0x6c01>
    90a9:	mov    rax,QWORD PTR [rip+0xe1f8]        # 172a8 <__cxa_finalize@plt+0x14f28>
    90b0:	mov    rsi,QWORD PTR [rax+r15*1+0x8]
    90b5:	lea    rdi,[rip+0xaf48]        # 14004 <__cxa_finalize@plt+0x11c84>
    90bc:	mov    rdx,rbx
    90bf:	xor    eax,eax
    90c1:	add    rsp,0x18
    90c5:	pop    rbx
    90c6:	pop    r12
    90c8:	pop    r13
    90ca:	pop    r14
    90cc:	pop    r15
    90ce:	pop    rbp
    90cf:	jmp    2470 <__cxa_finalize@plt+0xf0>
    90d4:	lea    rdi,[rip+0xa922]        # 139fd <__cxa_finalize@plt+0x1167d>
    90db:	mov    rsi,r14
    90de:	xor    eax,eax
    90e0:	call   2390 <__cxa_finalize@plt+0x10>
    90e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    90f0:	push   rbp
    90f1:	push   r15
    90f3:	push   r14
    90f5:	push   r13
    90f7:	push   r12
    90f9:	push   rbx
    90fa:	sub    rsp,0x58
    90fe:	mov    rax,QWORD PTR [rip+0xe14b]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9105:	mov    ebx,DWORD PTR [rax+0x48]
    9108:	lea    ecx,[rbx-0x4]
    910b:	cmp    ecx,0x40
    910e:	ja     a18f <__cxa_finalize@plt+0x7e0f>
    9114:	lea    rdx,[rip+0xa219]        # 13334 <__cxa_finalize@plt+0x10fb4>
    911b:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    911f:	add    rcx,rdx
    9122:	jmp    rcx
    9124:	mov    DWORD PTR [rip+0xe136],ebx        # 17260 <__cxa_finalize@plt+0x14ee0>
    912a:	lea    rdi,[rip+0xe087]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9131:	mov    esi,ebx
    9133:	call   2120 <strchr@plt>
    9138:	xor    edi,edi
    913a:	test   rax,rax
    913d:	setne  dil
    9141:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9146:	mov    rax,QWORD PTR [rip+0xe103]        # 17250 <__cxa_finalize@plt+0x14ed0>
    914d:	mov    rax,QWORD PTR [rax+0x58]
    9151:	mov    QWORD PTR [rip+0xe100],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    9158:	mov    edi,0xa0
    915d:	call   6a00 <__cxa_finalize@plt+0x4680>
    9162:	cmp    ebx,0x16
    9165:	jne    9224 <__cxa_finalize@plt+0x6ea4>
    916b:	mov    DWORD PTR [rsp],0x16
    9172:	jmp    9604 <__cxa_finalize@plt+0x7284>
    9177:	mov    DWORD PTR [rip+0xe0e3],ebx        # 17260 <__cxa_finalize@plt+0x14ee0>
    917d:	lea    rdi,[rip+0xe034]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9184:	mov    esi,ebx
    9186:	call   2120 <strchr@plt>
    918b:	xor    edi,edi
    918d:	test   rax,rax
    9190:	setne  dil
    9194:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9199:	mov    rax,QWORD PTR [rip+0xe0b0]        # 17250 <__cxa_finalize@plt+0x14ed0>
    91a0:	mov    rsi,QWORD PTR [rax+0x58]
    91a4:	mov    QWORD PTR [rip+0xe0ad],rsi        # 17258 <__cxa_finalize@plt+0x14ed8>
    91ab:	mov    eax,DWORD PTR [rax+0x48]
    91ae:	cmp    eax,0x4
    91b1:	je     959e <__cxa_finalize@plt+0x721e>
    91b7:	cmp    eax,0x12
    91ba:	jne    a1bc <__cxa_finalize@plt+0x7e3c>
    91c0:	call   a700 <__cxa_finalize@plt+0x8380>
    91c5:	mov    rax,QWORD PTR [rip+0xe13c]        # 17308 <__cxa_finalize@plt+0x14f88>
    91cc:	movsxd rcx,DWORD PTR [rip+0xe1c5]        # 17398 <__cxa_finalize@plt+0x15018>
    91d3:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    91d7:	cmp    edx,0x4
    91da:	je     95ef <__cxa_finalize@plt+0x726f>
    91e0:	cmp    edx,0x12
    91e3:	je     95d8 <__cxa_finalize@plt+0x7258>
    91e9:	cmp    edx,0x71
    91ec:	je     95c8 <__cxa_finalize@plt+0x7248>
    91f2:	jmp    a375 <__cxa_finalize@plt+0x7ff5>
    91f7:	cmp    ebx,0x9
    91fa:	jne    9255 <__cxa_finalize@plt+0x6ed5>
    91fc:	mov    ebx,DWORD PTR [rax+0x4c]
    91ff:	mov    rsi,QWORD PTR [rip+0xe052]        # 17258 <__cxa_finalize@plt+0x14ed8>
    9206:	lea    rdi,[rsp+0x40]
    920b:	call   2050 <strcpy@plt>
    9210:	mov    DWORD PTR [rip+0xe046],0x9        # 17260 <__cxa_finalize@plt+0x14ee0>
    921a:	mov    esi,0x9
    921f:	jmp    971e <__cxa_finalize@plt+0x739e>
    9224:	mov    DWORD PTR [rsp],0x6c
    922b:	lea    rdi,[rip+0xe0d6]        # 17308 <__cxa_finalize@plt+0x14f88>
    9232:	mov    rsi,rsp
    9235:	call   4c60 <__cxa_finalize@plt+0x28e0>
    923a:	mov    DWORD PTR [rip+0xe158],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9240:	cmp    ebx,0x1a
    9243:	jne    a317 <__cxa_finalize@plt+0x7f97>
    9249:	mov    DWORD PTR [rsp],0x6c
    9250:	jmp    9604 <__cxa_finalize@plt+0x7284>
    9255:	mov    rbx,QWORD PTR [rip+0xdffc]        # 17258 <__cxa_finalize@plt+0x14ed8>
    925c:	mov    rax,QWORD PTR [rip+0xe055]        # 172b8 <__cxa_finalize@plt+0x14f38>
    9263:	mov    r12,QWORD PTR [rip+0xe03e]        # 172a8 <__cxa_finalize@plt+0x14f28>
    926a:	sub    rax,r12
    926d:	mov    rcx,QWORD PTR [rip+0xe04c]        # 172c0 <__cxa_finalize@plt+0x14f40>
    9274:	mov    rdx,rax
    9277:	or     rdx,rcx
    927a:	shr    rdx,0x20
    927e:	je     9613 <__cxa_finalize@plt+0x7293>
    9284:	xor    edx,edx
    9286:	div    rcx
    9289:	mov    r14,rax
    928c:	cmp    r14d,0x2
    9290:	jge    9620 <__cxa_finalize@plt+0x72a0>
    9296:	jmp    965c <__cxa_finalize@plt+0x72dc>
    929b:	call   a700 <__cxa_finalize@plt+0x8380>
    92a0:	jmp    93a2 <__cxa_finalize@plt+0x7022>
    92a5:	mov    DWORD PTR [rip+0xdfb1],0xe        # 17260 <__cxa_finalize@plt+0x14ee0>
    92af:	lea    rdi,[rip+0xdf02]        # 171b8 <__cxa_finalize@plt+0x14e38>
    92b6:	mov    esi,0xe
    92bb:	call   2120 <strchr@plt>
    92c0:	xor    edi,edi
    92c2:	test   rax,rax
    92c5:	setne  dil
    92c9:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    92ce:	mov    rax,QWORD PTR [rip+0xdf7b]        # 17250 <__cxa_finalize@plt+0x14ed0>
    92d5:	mov    rax,QWORD PTR [rax+0x58]
    92d9:	mov    QWORD PTR [rip+0xdf78],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    92e0:	inc    DWORD PTR [rip+0xe06e]        # 17354 <__cxa_finalize@plt+0x14fd4>
    92e6:	xor    edi,edi
    92e8:	call   6a00 <__cxa_finalize@plt+0x4680>
    92ed:	mov    rax,QWORD PTR [rip+0xdf5c]        # 17250 <__cxa_finalize@plt+0x14ed0>
    92f4:	mov    ebp,DWORD PTR [rax+0x48]
    92f7:	mov    ebx,0x1
    92fc:	cmp    ebp,0xb
    92ff:	jne    937f <__cxa_finalize@plt+0x6fff>
    9301:	lea    r14,[rip+0xdeb0]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9308:	jmp    9326 <__cxa_finalize@plt+0x6fa6>
    930a:	nop    WORD PTR [rax+rax*1+0x0]
    9310:	xor    edi,edi
    9312:	call   6a00 <__cxa_finalize@plt+0x4680>
    9317:	inc    ebx
    9319:	mov    rax,QWORD PTR [rip+0xdf30]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9320:	cmp    DWORD PTR [rax+0x48],0xb
    9324:	jne    937f <__cxa_finalize@plt+0x6fff>
    9326:	mov    DWORD PTR [rip+0xdf30],0xb        # 17260 <__cxa_finalize@plt+0x14ee0>
    9330:	mov    rdi,r14
    9333:	mov    esi,0xb
    9338:	nop    DWORD PTR [rax+rax*1+0x0]
    9340:	call   2120 <strchr@plt>
    9345:	xor    edi,edi
    9347:	test   rax,rax
    934a:	setne  dil
    934e:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9353:	mov    rax,QWORD PTR [rip+0xdef6]        # 17250 <__cxa_finalize@plt+0x14ed0>
    935a:	mov    rcx,QWORD PTR [rax+0x58]
    935e:	mov    QWORD PTR [rip+0xdef3],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    9365:	cmp    DWORD PTR [rax+0x48],0x3
    9369:	jne    9310 <__cxa_finalize@plt+0x6f90>
    936b:	mov    DWORD PTR [rip+0xdeeb],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    9375:	mov    rdi,r14
    9378:	mov    esi,0x3
    937d:	jmp    9340 <__cxa_finalize@plt+0x6fc0>
    937f:	mov    edi,0xf
    9384:	call   71c0 <__cxa_finalize@plt+0x4e40>
    9389:	dec    DWORD PTR [rip+0xdfc5]        # 17354 <__cxa_finalize@plt+0x14fd4>
    938f:	cmp    ebp,0xb
    9392:	jne    a317 <__cxa_finalize@plt+0x7f97>
    9398:	jmp    a319 <__cxa_finalize@plt+0x7f99>
    939d:	call   a400 <__cxa_finalize@plt+0x8080>
    93a2:	mov    rax,QWORD PTR [rip+0xdea7]        # 17250 <__cxa_finalize@plt+0x14ed0>
    93a9:	mov    ecx,DWORD PTR [rax+0x48]
    93ac:	add    ecx,0xffffffed
    93af:	mov    ebx,0xffffffff
    93b4:	cmp    ecx,0x1
    93b7:	ja     a319 <__cxa_finalize@plt+0x7f99>
    93bd:	mov    rcx,QWORD PTR [rip+0xdf44]        # 17308 <__cxa_finalize@plt+0x14f88>
    93c4:	movsxd rdx,DWORD PTR [rip+0xdfcd]        # 17398 <__cxa_finalize@plt+0x15018>
    93cb:	mov    esi,DWORD PTR [rcx+rdx*4-0x4]
    93cf:	cmp    esi,0x4
    93d2:	je     9c47 <__cxa_finalize@plt+0x78c7>
    93d8:	cmp    esi,0x12
    93db:	je     9c40 <__cxa_finalize@plt+0x78c0>
    93e1:	cmp    esi,0x71
    93e4:	jne    a375 <__cxa_finalize@plt+0x7ff5>
    93ea:	mov    esi,0x62
    93ef:	jmp    9c4c <__cxa_finalize@plt+0x78cc>
    93f4:	movsd  xmm0,QWORD PTR [rax+0x70]
    93f9:	mov    QWORD PTR [rsp],0x10
    9401:	movsd  QWORD PTR [rsp+0x8],xmm0
    9407:	mov    QWORD PTR [rsp+0x10],0x0
    9410:	lea    rdi,[rip+0xdeb1]        # 172c8 <__cxa_finalize@plt+0x14f48>
    9417:	mov    rsi,rsp
    941a:	call   4c60 <__cxa_finalize@plt+0x28e0>
    941f:	mov    rbx,rax
    9422:	mov    DWORD PTR [rsp],0x5
    9429:	jmp    94ea <__cxa_finalize@plt+0x716a>
    942e:	mov    rdi,QWORD PTR [rip+0xde23]        # 17258 <__cxa_finalize@plt+0x14ed8>
    9435:	call   a780 <__cxa_finalize@plt+0x8400>
    943a:	mov    ebx,eax
    943c:	mov    DWORD PTR [rsp],0x74
    9443:	lea    r14,[rip+0xdebe]        # 17308 <__cxa_finalize@plt+0x14f88>
    944a:	mov    rsi,rsp
    944d:	mov    rdi,r14
    9450:	call   4c60 <__cxa_finalize@plt+0x28e0>
    9455:	mov    DWORD PTR [rip+0xdf3d],eax        # 17398 <__cxa_finalize@plt+0x15018>
    945b:	mov    DWORD PTR [rsp],ebx
    945e:	jmp    9505 <__cxa_finalize@plt+0x7185>
    9463:	mov    rbx,QWORD PTR [rip+0xddee]        # 17258 <__cxa_finalize@plt+0x14ed8>
    946a:	mov    QWORD PTR [rsp],0x40
    9472:	mov    QWORD PTR [rsp+0x8],0x0
    947b:	mov    rdi,rbx
    947e:	call   20f0 <strlen@plt>
    9483:	mov    r14,rax
    9486:	lea    r12,[rax+0xd]
    948a:	mov    rdi,r12
    948d:	call   2250 <malloc@plt>
    9492:	test   rax,rax
    9495:	je     a383 <__cxa_finalize@plt+0x8003>
    949b:	mov    r15,rax
    949e:	lea    eax,[r14+0x1]
    94a2:	mov    DWORD PTR [r15+0x8],eax
    94a6:	mov    DWORD PTR [r15],0x0
    94ad:	mov    rdi,r15
    94b0:	add    rdi,0xc
    94b4:	mov    rsi,rbx
    94b7:	mov    rdx,r14
    94ba:	call   2200 <memcpy@plt>
    94bf:	mov    DWORD PTR [r15+0x4],r14d
    94c3:	mov    eax,r14d
    94c6:	mov    BYTE PTR [r15+rax*1+0xc],0x0
    94cc:	mov    QWORD PTR [rsp+0x10],r15
    94d1:	lea    rdi,[rip+0xddf0]        # 172c8 <__cxa_finalize@plt+0x14f48>
    94d8:	mov    rsi,rsp
    94db:	call   4c60 <__cxa_finalize@plt+0x28e0>
    94e0:	mov    rbx,rax
    94e3:	mov    DWORD PTR [rsp],0x6
    94ea:	lea    r14,[rip+0xde17]        # 17308 <__cxa_finalize@plt+0x14f88>
    94f1:	mov    rsi,rsp
    94f4:	mov    rdi,r14
    94f7:	call   4c60 <__cxa_finalize@plt+0x28e0>
    94fc:	mov    DWORD PTR [rip+0xde96],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9502:	mov    DWORD PTR [rsp],ebx
    9505:	mov    rsi,rsp
    9508:	mov    rdi,r14
    950b:	jmp    9c60 <__cxa_finalize@plt+0x78e0>
    9510:	mov    DWORD PTR [rip+0xdd46],0x44        # 17260 <__cxa_finalize@plt+0x14ee0>
    951a:	lea    rdi,[rip+0xdc97]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9521:	mov    esi,0x44
    9526:	call   2120 <strchr@plt>
    952b:	xor    edi,edi
    952d:	test   rax,rax
    9530:	setne  dil
    9534:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9539:	mov    rax,QWORD PTR [rip+0xdd10]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9540:	mov    rcx,QWORD PTR [rax+0x58]
    9544:	mov    QWORD PTR [rip+0xdd0d],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    954b:	mov    eax,DWORD PTR [rax+0x48]
    954e:	cmp    eax,0x4
    9551:	je     9c0d <__cxa_finalize@plt+0x788d>
    9557:	xor    ebp,ebp
    9559:	cmp    eax,0x12
    955c:	jne    9cec <__cxa_finalize@plt+0x796c>
    9562:	call   a700 <__cxa_finalize@plt+0x8380>
    9567:	mov    rax,QWORD PTR [rip+0xdd9a]        # 17308 <__cxa_finalize@plt+0x14f88>
    956e:	movsxd rcx,DWORD PTR [rip+0xde23]        # 17398 <__cxa_finalize@plt+0x15018>
    9575:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    9579:	cmp    edx,0x4
    957c:	je     9cde <__cxa_finalize@plt+0x795e>
    9582:	cmp    edx,0x12
    9585:	je     9c36 <__cxa_finalize@plt+0x78b6>
    958b:	cmp    edx,0x71
    958e:	jne    a375 <__cxa_finalize@plt+0x7ff5>
    9594:	mov    edx,0x62
    9599:	jmp    9ce3 <__cxa_finalize@plt+0x7963>
    959e:	call   a400 <__cxa_finalize@plt+0x8080>
    95a3:	mov    rax,QWORD PTR [rip+0xdd5e]        # 17308 <__cxa_finalize@plt+0x14f88>
    95aa:	movsxd rcx,DWORD PTR [rip+0xdde7]        # 17398 <__cxa_finalize@plt+0x15018>
    95b1:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    95b5:	cmp    edx,0x4
    95b8:	je     95ef <__cxa_finalize@plt+0x726f>
    95ba:	cmp    edx,0x12
    95bd:	je     95d8 <__cxa_finalize@plt+0x7258>
    95bf:	cmp    edx,0x71
    95c2:	jne    a375 <__cxa_finalize@plt+0x7ff5>
    95c8:	mov    edx,0x62
    95cd:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    95d1:	cmp    ebx,0x13
    95d4:	je     95e6 <__cxa_finalize@plt+0x7266>
    95d6:	jmp    95fd <__cxa_finalize@plt+0x727d>
    95d8:	mov    edx,0x63
    95dd:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    95e1:	cmp    ebx,0x13
    95e4:	jne    95fd <__cxa_finalize@plt+0x727d>
    95e6:	mov    DWORD PTR [rsp],0x68
    95ed:	jmp    9604 <__cxa_finalize@plt+0x7284>
    95ef:	mov    edx,0x61
    95f4:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    95f8:	cmp    ebx,0x13
    95fb:	je     95e6 <__cxa_finalize@plt+0x7266>
    95fd:	mov    DWORD PTR [rsp],0x69
    9604:	lea    rdi,[rip+0xdcfd]        # 17308 <__cxa_finalize@plt+0x14f88>
    960b:	mov    rsi,rsp
    960e:	jmp    a30c <__cxa_finalize@plt+0x7f8c>
    9613:	xor    edx,edx
    9615:	div    ecx
    9617:	mov    r14d,eax
    961a:	cmp    r14d,0x2
    961e:	jl     965c <__cxa_finalize@plt+0x72dc>
    9620:	and    r14d,0x7fffffff
    9627:	lea    r13,[r12+0x40]
    962c:	mov    r15d,0x1
    9632:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9640:	mov    rsi,QWORD PTR [r13+0x0]
    9644:	mov    rdi,rbx
    9647:	call   21d0 <strcmp@plt>
    964c:	test   eax,eax
    964e:	je     96c4 <__cxa_finalize@plt+0x7344>
    9650:	inc    r15
    9653:	add    r13,0x38
    9657:	cmp    r15,r14
    965a:	jb     9640 <__cxa_finalize@plt+0x72c0>
    965c:	xorps  xmm0,xmm0
    965f:	movaps XMMWORD PTR [rsp+0x20],xmm0
    9664:	movaps XMMWORD PTR [rsp+0x10],xmm0
    9669:	movaps XMMWORD PTR [rsp],xmm0
    966d:	mov    QWORD PTR [rsp+0x30],0x0
    9676:	mov    rdi,rbx
    9679:	call   20f0 <strlen@plt>
    967e:	mov    r14,rax
    9681:	inc    r14
    9684:	mov    rdi,r14
    9687:	call   2250 <malloc@plt>
    968c:	test   rax,rax
    968f:	je     a394 <__cxa_finalize@plt+0x8014>
    9695:	mov    r15,rax
    9698:	mov    rdi,rax
    969b:	mov    rsi,rbx
    969e:	mov    rdx,r14
    96a1:	call   2200 <memcpy@plt>
    96a6:	mov    QWORD PTR [rsp+0x8],r15
    96ab:	lea    rdi,[rip+0xdbf6]        # 172a8 <__cxa_finalize@plt+0x14f28>
    96b2:	mov    rsi,rsp
    96b5:	call   4c60 <__cxa_finalize@plt+0x28e0>
    96ba:	mov    r15,rax
    96bd:	mov    r12,QWORD PTR [rip+0xdbe4]        # 172a8 <__cxa_finalize@plt+0x14f28>
    96c4:	movsxd r14,r15d
    96c7:	imul   rax,r14,0x38
    96cb:	or     BYTE PTR [r12+rax*1],0x2
    96d0:	mov    DWORD PTR [rsp],0x70
    96d7:	lea    rbx,[rip+0xdc2a]        # 17308 <__cxa_finalize@plt+0x14f88>
    96de:	mov    rsi,rsp
    96e1:	mov    rdi,rbx
    96e4:	call   4c60 <__cxa_finalize@plt+0x28e0>
    96e9:	mov    DWORD PTR [rip+0xdca9],eax        # 17398 <__cxa_finalize@plt+0x15018>
    96ef:	mov    DWORD PTR [rsp],r14d
    96f3:	mov    rsi,rsp
    96f6:	mov    rdi,rbx
    96f9:	call   4c60 <__cxa_finalize@plt+0x28e0>
    96fe:	mov    DWORD PTR [rip+0xdc94],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9704:	mov    rax,QWORD PTR [rip+0xdb45]        # 17250 <__cxa_finalize@plt+0x14ed0>
    970b:	mov    esi,DWORD PTR [rax+0x48]
    970e:	mov    DWORD PTR [rip+0xdb4c],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    9714:	xor    ebx,ebx
    9716:	test   esi,esi
    9718:	je     9a3c <__cxa_finalize@plt+0x76bc>
    971e:	lea    rdi,[rip+0xda93]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9725:	call   2120 <strchr@plt>
    972a:	xor    edi,edi
    972c:	test   rax,rax
    972f:	setne  dil
    9733:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9738:	mov    rax,QWORD PTR [rip+0xdb11]        # 17250 <__cxa_finalize@plt+0x14ed0>
    973f:	mov    rcx,QWORD PTR [rax+0x58]
    9743:	mov    QWORD PTR [rip+0xdb0e],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    974a:	test   ebx,ebx
    974c:	je     9a55 <__cxa_finalize@plt+0x76d5>
    9752:	cmp    ebx,0x4e
    9755:	jne    9822 <__cxa_finalize@plt+0x74a2>
    975b:	cmp    DWORD PTR [rax+0x48],0xe
    975f:	jne    9cb3 <__cxa_finalize@plt+0x7933>
    9765:	mov    edi,0xe
    976a:	call   71c0 <__cxa_finalize@plt+0x4e40>
    976f:	inc    DWORD PTR [rip+0xdbdf]        # 17354 <__cxa_finalize@plt+0x14fd4>
    9775:	mov    rax,QWORD PTR [rip+0xdad4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    977c:	xor    r14d,r14d
    977f:	cmp    DWORD PTR [rax+0x48],0x4
    9783:	jne    a0eb <__cxa_finalize@plt+0x7d6b>
    9789:	mov    ecx,DWORD PTR [rax+0x3c]
    978c:	cmp    ecx,0x2c
    978f:	je     979a <__cxa_finalize@plt+0x741a>
    9791:	cmp    ecx,0x29
    9794:	jne    a0eb <__cxa_finalize@plt+0x7d6b>
    979a:	call   8c80 <__cxa_finalize@plt+0x6900>
    979f:	mov    ebp,eax
    97a1:	mov    DWORD PTR [rsp],0x4
    97a8:	lea    r14,[rip+0xdb59]        # 17308 <__cxa_finalize@plt+0x14f88>
    97af:	mov    rsi,rsp
    97b2:	mov    rdi,r14
    97b5:	call   4c60 <__cxa_finalize@plt+0x28e0>
    97ba:	mov    DWORD PTR [rip+0xdbd8],eax        # 17398 <__cxa_finalize@plt+0x15018>
    97c0:	mov    DWORD PTR [rsp],ebp
    97c3:	mov    rsi,rsp
    97c6:	mov    rdi,r14
    97c9:	call   4c60 <__cxa_finalize@plt+0x28e0>
    97ce:	mov    DWORD PTR [rip+0xdbc4],eax        # 17398 <__cxa_finalize@plt+0x15018>
    97d4:	mov    rax,QWORD PTR [rip+0xda75]        # 17250 <__cxa_finalize@plt+0x14ed0>
    97db:	mov    esi,DWORD PTR [rax+0x48]
    97de:	mov    DWORD PTR [rip+0xda7c],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    97e4:	test   esi,esi
    97e6:	je     97fe <__cxa_finalize@plt+0x747e>
    97e8:	lea    rdi,[rip+0xd9c9]        # 171b8 <__cxa_finalize@plt+0x14e38>
    97ef:	call   2120 <strchr@plt>
    97f4:	mov    edi,0x1
    97f9:	test   rax,rax
    97fc:	jne    9800 <__cxa_finalize@plt+0x7480>
    97fe:	xor    edi,edi
    9800:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9805:	mov    rax,QWORD PTR [rip+0xda44]        # 17250 <__cxa_finalize@plt+0x14ed0>
    980c:	mov    rcx,QWORD PTR [rax+0x58]
    9810:	mov    QWORD PTR [rip+0xda41],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    9817:	mov    r14d,0x1
    981d:	jmp    a0eb <__cxa_finalize@plt+0x7d6b>
    9822:	mov    edi,0xe
    9827:	call   71c0 <__cxa_finalize@plt+0x4e40>
    982c:	inc    DWORD PTR [rip+0xdb22]        # 17354 <__cxa_finalize@plt+0x14fd4>
    9832:	lea    eax,[rbx-0x5c]
    9835:	cmp    eax,0x2
    9838:	jb     9d88 <__cxa_finalize@plt+0x7a08>
    983e:	cmp    ebx,0x5a
    9841:	je     9e22 <__cxa_finalize@plt+0x7aa2>
    9847:	cmp    ebx,0x5b
    984a:	jne    a0e1 <__cxa_finalize@plt+0x7d61>
    9850:	xor    edi,edi
    9852:	call   6a00 <__cxa_finalize@plt+0x4680>
    9857:	mov    edi,0xb
    985c:	call   71c0 <__cxa_finalize@plt+0x4e40>
    9861:	mov    rax,QWORD PTR [rip+0xd9e8]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9868:	mov    ecx,DWORD PTR [rax+0x48]
    986b:	cmp    ecx,0x3
    986e:	jne    98b6 <__cxa_finalize@plt+0x7536>
    9870:	lea    r14,[rip+0xd941]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9877:	mov    DWORD PTR [rip+0xd9df],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    9881:	mov    rdi,r14
    9884:	mov    esi,0x3
    9889:	call   2120 <strchr@plt>
    988e:	xor    edi,edi
    9890:	test   rax,rax
    9893:	setne  dil
    9897:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    989c:	mov    rax,QWORD PTR [rip+0xd9ad]        # 17250 <__cxa_finalize@plt+0x14ed0>
    98a3:	mov    rcx,QWORD PTR [rax+0x58]
    98a7:	mov    QWORD PTR [rip+0xd9aa],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    98ae:	mov    ecx,DWORD PTR [rax+0x48]
    98b1:	cmp    ecx,0x3
    98b4:	je     9877 <__cxa_finalize@plt+0x74f7>
    98b6:	cmp    ecx,0x4
    98b9:	jne    a32a <__cxa_finalize@plt+0x7faa>
    98bf:	mov    eax,DWORD PTR [rax+0x3c]
    98c2:	cmp    eax,0x2c
    98c5:	je     98d0 <__cxa_finalize@plt+0x7550>
    98c7:	cmp    eax,0x29
    98ca:	jne    a32a <__cxa_finalize@plt+0x7faa>
    98d0:	call   a840 <__cxa_finalize@plt+0x84c0>
    98d5:	mov    rax,QWORD PTR [rip+0xd974]        # 17250 <__cxa_finalize@plt+0x14ed0>
    98dc:	mov    esi,DWORD PTR [rax+0x48]
    98df:	mov    DWORD PTR [rip+0xd97b],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    98e5:	test   esi,esi
    98e7:	je     98ff <__cxa_finalize@plt+0x757f>
    98e9:	lea    rdi,[rip+0xd8c8]        # 171b8 <__cxa_finalize@plt+0x14e38>
    98f0:	call   2120 <strchr@plt>
    98f5:	mov    edi,0x1
    98fa:	test   rax,rax
    98fd:	jne    9901 <__cxa_finalize@plt+0x7581>
    98ff:	xor    edi,edi
    9901:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9906:	mov    rax,QWORD PTR [rip+0xd943]        # 17250 <__cxa_finalize@plt+0x14ed0>
    990d:	mov    rcx,QWORD PTR [rax+0x58]
    9911:	mov    QWORD PTR [rip+0xd940],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    9918:	mov    r14d,0x2
    991e:	cmp    DWORD PTR [rax+0x48],0xb
    9922:	jne    a200 <__cxa_finalize@plt+0x7e80>
    9928:	mov    DWORD PTR [rip+0xd92e],0xb        # 17260 <__cxa_finalize@plt+0x14ee0>
    9932:	lea    rdi,[rip+0xd87f]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9939:	mov    esi,0xb
    993e:	call   2120 <strchr@plt>
    9943:	xor    edi,edi
    9945:	test   rax,rax
    9948:	setne  dil
    994c:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9951:	mov    rax,QWORD PTR [rip+0xd8f8]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9958:	mov    rdi,QWORD PTR [rax+0x58]
    995c:	mov    QWORD PTR [rip+0xd8f5],rdi        # 17258 <__cxa_finalize@plt+0x14ed8>
    9963:	mov    eax,DWORD PTR [rax+0x48]
    9966:	cmp    eax,0x3
    9969:	jne    99b1 <__cxa_finalize@plt+0x7631>
    996b:	lea    r14,[rip+0xd846]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9972:	mov    DWORD PTR [rip+0xd8e4],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    997c:	mov    rdi,r14
    997f:	mov    esi,0x3
    9984:	call   2120 <strchr@plt>
    9989:	xor    edi,edi
    998b:	test   rax,rax
    998e:	setne  dil
    9992:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9997:	mov    rax,QWORD PTR [rip+0xd8b2]        # 17250 <__cxa_finalize@plt+0x14ed0>
    999e:	mov    rdi,QWORD PTR [rax+0x58]
    99a2:	mov    QWORD PTR [rip+0xd8af],rdi        # 17258 <__cxa_finalize@plt+0x14ed8>
    99a9:	mov    eax,DWORD PTR [rax+0x48]
    99ac:	cmp    eax,0x3
    99af:	je     9972 <__cxa_finalize@plt+0x75f2>
    99b1:	cmp    eax,0x7
    99b4:	jne    a1f3 <__cxa_finalize@plt+0x7e73>
    99ba:	call   a780 <__cxa_finalize@plt+0x8400>
    99bf:	mov    ebp,eax
    99c1:	mov    DWORD PTR [rsp],0x7
    99c8:	lea    r14,[rip+0xd939]        # 17308 <__cxa_finalize@plt+0x14f88>
    99cf:	mov    rsi,rsp
    99d2:	mov    rdi,r14
    99d5:	call   4c60 <__cxa_finalize@plt+0x28e0>
    99da:	mov    DWORD PTR [rip+0xd9b8],eax        # 17398 <__cxa_finalize@plt+0x15018>
    99e0:	mov    DWORD PTR [rsp],ebp
    99e3:	mov    rsi,rsp
    99e6:	mov    rdi,r14
    99e9:	call   4c60 <__cxa_finalize@plt+0x28e0>
    99ee:	mov    DWORD PTR [rip+0xd9a4],eax        # 17398 <__cxa_finalize@plt+0x15018>
    99f4:	mov    rax,QWORD PTR [rip+0xd855]        # 17250 <__cxa_finalize@plt+0x14ed0>
    99fb:	mov    esi,DWORD PTR [rax+0x48]
    99fe:	mov    DWORD PTR [rip+0xd85c],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    9a04:	test   esi,esi
    9a06:	je     9a1e <__cxa_finalize@plt+0x769e>
    9a08:	lea    rdi,[rip+0xd7a9]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9a0f:	call   2120 <strchr@plt>
    9a14:	mov    edi,0x1
    9a19:	test   rax,rax
    9a1c:	jne    9a20 <__cxa_finalize@plt+0x76a0>
    9a1e:	xor    edi,edi
    9a20:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9a25:	mov    rax,QWORD PTR [rip+0xd824]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9a2c:	mov    rax,QWORD PTR [rax+0x58]
    9a30:	mov    QWORD PTR [rip+0xd821],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    9a37:	jmp    a1fa <__cxa_finalize@plt+0x7e7a>
    9a3c:	xor    edi,edi
    9a3e:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9a43:	mov    rax,QWORD PTR [rip+0xd806]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9a4a:	mov    rax,QWORD PTR [rax+0x58]
    9a4e:	mov    QWORD PTR [rip+0xd803],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    9a55:	mov    edi,0xe
    9a5a:	call   71c0 <__cxa_finalize@plt+0x4e40>
    9a5f:	inc    DWORD PTR [rip+0xd8ef]        # 17354 <__cxa_finalize@plt+0x14fd4>
    9a65:	mov    rax,QWORD PTR [rip+0xd7e4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9a6c:	mov    ecx,DWORD PTR [rax+0x48]
    9a6f:	cmp    ecx,0xf
    9a72:	jne    9ab7 <__cxa_finalize@plt+0x7737>
    9a74:	mov    DWORD PTR [rip+0xd7e2],0xf        # 17260 <__cxa_finalize@plt+0x14ee0>
    9a7e:	lea    rdi,[rip+0xd733]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9a85:	mov    esi,0xf
    9a8a:	call   2120 <strchr@plt>
    9a8f:	xor    edi,edi
    9a91:	test   rax,rax
    9a94:	setne  dil
    9a98:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9a9d:	mov    rax,QWORD PTR [rip+0xd7ac]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9aa4:	mov    rax,QWORD PTR [rax+0x58]
    9aa8:	mov    QWORD PTR [rip+0xd7a9],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    9aaf:	xor    r12d,r12d
    9ab2:	jmp    9bdf <__cxa_finalize@plt+0x785f>
    9ab7:	xor    r12d,r12d
    9aba:	lea    rbx,[rip+0xd847]        # 17308 <__cxa_finalize@plt+0x14f88>
    9ac1:	mov    r14,rsp
    9ac4:	lea    r15,[rip+0xd6ed]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9acb:	nop    DWORD PTR [rax+rax*1+0x0]
    9ad0:	cmp    ecx,0x4
    9ad3:	jne    9b60 <__cxa_finalize@plt+0x77e0>
    9ad9:	mov    eax,DWORD PTR [rax+0x3c]
    9adc:	cmp    eax,0x2c
    9adf:	je     9ae6 <__cxa_finalize@plt+0x7766>
    9ae1:	cmp    eax,0x29
    9ae4:	jne    9b60 <__cxa_finalize@plt+0x77e0>
    9ae6:	call   8c80 <__cxa_finalize@plt+0x6900>
    9aeb:	mov    ebp,eax
    9aed:	mov    DWORD PTR [rsp],0x4
    9af4:	mov    rdi,rbx
    9af7:	mov    rsi,r14
    9afa:	call   4c60 <__cxa_finalize@plt+0x28e0>
    9aff:	mov    DWORD PTR [rip+0xd893],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9b05:	mov    DWORD PTR [rsp],ebp
    9b08:	mov    rdi,rbx
    9b0b:	mov    rsi,r14
    9b0e:	call   4c60 <__cxa_finalize@plt+0x28e0>
    9b13:	mov    DWORD PTR [rip+0xd87f],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9b19:	mov    rax,QWORD PTR [rip+0xd730]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9b20:	mov    esi,DWORD PTR [rax+0x48]
    9b23:	mov    DWORD PTR [rip+0xd737],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    9b29:	test   esi,esi
    9b2b:	je     9b3f <__cxa_finalize@plt+0x77bf>
    9b2d:	mov    rdi,r15
    9b30:	call   2120 <strchr@plt>
    9b35:	mov    edi,0x1
    9b3a:	test   rax,rax
    9b3d:	jne    9b41 <__cxa_finalize@plt+0x77c1>
    9b3f:	xor    edi,edi
    9b41:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9b46:	mov    rax,QWORD PTR [rip+0xd703]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9b4d:	mov    rcx,QWORD PTR [rax+0x58]
    9b51:	mov    QWORD PTR [rip+0xd700],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    9b58:	jmp    9b6e <__cxa_finalize@plt+0x77ee>
    9b5a:	nop    WORD PTR [rax+rax*1+0x0]
    9b60:	xor    edi,edi
    9b62:	call   6a00 <__cxa_finalize@plt+0x4680>
    9b67:	mov    rax,QWORD PTR [rip+0xd6e2]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9b6e:	inc    r12d
    9b71:	cmp    DWORD PTR [rax+0x48],0xb
    9b75:	jne    9bd5 <__cxa_finalize@plt+0x7855>
    9b77:	mov    DWORD PTR [rip+0xd6df],0xb        # 17260 <__cxa_finalize@plt+0x14ee0>
    9b81:	mov    rdi,r15
    9b84:	mov    esi,0xb
    9b89:	nop    DWORD PTR [rax+0x0]
    9b90:	call   2120 <strchr@plt>
    9b95:	xor    edi,edi
    9b97:	test   rax,rax
    9b9a:	setne  dil
    9b9e:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9ba3:	mov    rax,QWORD PTR [rip+0xd6a6]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9baa:	mov    rcx,QWORD PTR [rax+0x58]
    9bae:	mov    QWORD PTR [rip+0xd6a3],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    9bb5:	mov    ecx,DWORD PTR [rax+0x48]
    9bb8:	cmp    ecx,0x3
    9bbb:	jne    9ad0 <__cxa_finalize@plt+0x7750>
    9bc1:	mov    DWORD PTR [rip+0xd695],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    9bcb:	mov    rdi,r15
    9bce:	mov    esi,0x3
    9bd3:	jmp    9b90 <__cxa_finalize@plt+0x7810>
    9bd5:	mov    edi,0xf
    9bda:	call   71c0 <__cxa_finalize@plt+0x4e40>
    9bdf:	dec    DWORD PTR [rip+0xd76f]        # 17354 <__cxa_finalize@plt+0x14fd4>
    9be5:	mov    DWORD PTR [rsp],0x8
    9bec:	lea    rbx,[rip+0xd715]        # 17308 <__cxa_finalize@plt+0x14f88>
    9bf3:	mov    rsi,rsp
    9bf6:	mov    rdi,rbx
    9bf9:	call   4c60 <__cxa_finalize@plt+0x28e0>
    9bfe:	mov    DWORD PTR [rip+0xd794],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9c04:	mov    DWORD PTR [rsp],r12d
    9c08:	jmp    a306 <__cxa_finalize@plt+0x7f86>
    9c0d:	call   a400 <__cxa_finalize@plt+0x8080>
    9c12:	mov    rax,QWORD PTR [rip+0xd6ef]        # 17308 <__cxa_finalize@plt+0x14f88>
    9c19:	movsxd rcx,DWORD PTR [rip+0xd778]        # 17398 <__cxa_finalize@plt+0x15018>
    9c20:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    9c24:	cmp    edx,0x4
    9c27:	je     9cde <__cxa_finalize@plt+0x795e>
    9c2d:	cmp    edx,0x12
    9c30:	jne    958b <__cxa_finalize@plt+0x720b>
    9c36:	mov    edx,0x63
    9c3b:	jmp    9ce3 <__cxa_finalize@plt+0x7963>
    9c40:	mov    esi,0x63
    9c45:	jmp    9c4c <__cxa_finalize@plt+0x78cc>
    9c47:	mov    esi,0x61
    9c4c:	mov    DWORD PTR [rcx+rdx*4-0x4],esi
    9c50:	mov    eax,DWORD PTR [rax+0x48]
    9c53:	mov    DWORD PTR [rsp],eax
    9c56:	lea    rdi,[rip+0xd6ab]        # 17308 <__cxa_finalize@plt+0x14f88>
    9c5d:	mov    rsi,rsp
    9c60:	call   4c60 <__cxa_finalize@plt+0x28e0>
    9c65:	mov    DWORD PTR [rip+0xd72d],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9c6b:	mov    rax,QWORD PTR [rip+0xd5de]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9c72:	mov    esi,DWORD PTR [rax+0x48]
    9c75:	mov    DWORD PTR [rip+0xd5e5],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    9c7b:	test   esi,esi
    9c7d:	je     9c95 <__cxa_finalize@plt+0x7915>
    9c7f:	lea    rdi,[rip+0xd532]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9c86:	call   2120 <strchr@plt>
    9c8b:	mov    edi,0x1
    9c90:	test   rax,rax
    9c93:	jne    9c97 <__cxa_finalize@plt+0x7917>
    9c95:	xor    edi,edi
    9c97:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9c9c:	mov    rax,QWORD PTR [rip+0xd5ad]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9ca3:	mov    rax,QWORD PTR [rax+0x58]
    9ca7:	mov    QWORD PTR [rip+0xd5aa],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    9cae:	jmp    a317 <__cxa_finalize@plt+0x7f97>
    9cb3:	mov    DWORD PTR [rsp],0x4e
    9cba:	lea    rbx,[rip+0xd647]        # 17308 <__cxa_finalize@plt+0x14f88>
    9cc1:	mov    rsi,rsp
    9cc4:	mov    rdi,rbx
    9cc7:	call   4c60 <__cxa_finalize@plt+0x28e0>
    9ccc:	mov    DWORD PTR [rip+0xd6c6],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9cd2:	mov    DWORD PTR [rsp],0x0
    9cd9:	jmp    a306 <__cxa_finalize@plt+0x7f86>
    9cde:	mov    edx,0x61
    9ce3:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    9ce7:	mov    ebp,0x1
    9cec:	mov    rax,QWORD PTR [rip+0xd55d]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9cf3:	mov    r14d,0x1
    9cf9:	cmp    DWORD PTR [rax+0x48],0x1d
    9cfd:	jne    9d4c <__cxa_finalize@plt+0x79cc>
    9cff:	mov    DWORD PTR [rip+0xd557],0x1d        # 17260 <__cxa_finalize@plt+0x14ee0>
    9d09:	lea    rdi,[rip+0xd4a8]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9d10:	mov    r14d,0x1d
    9d16:	mov    esi,0x1d
    9d1b:	call   2120 <strchr@plt>
    9d20:	xor    edi,edi
    9d22:	test   rax,rax
    9d25:	setne  dil
    9d29:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9d2e:	mov    rax,QWORD PTR [rip+0xd51b]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9d35:	mov    rax,QWORD PTR [rax+0x58]
    9d39:	mov    QWORD PTR [rip+0xd518],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    9d40:	mov    edi,0x82
    9d45:	call   6a00 <__cxa_finalize@plt+0x4680>
    9d4a:	inc    ebp
    9d4c:	mov    DWORD PTR [rsp],0x44
    9d53:	lea    rbx,[rip+0xd5ae]        # 17308 <__cxa_finalize@plt+0x14f88>
    9d5a:	mov    rsi,rsp
    9d5d:	mov    rdi,rbx
    9d60:	call   4c60 <__cxa_finalize@plt+0x28e0>
    9d65:	mov    DWORD PTR [rip+0xd62d],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9d6b:	mov    DWORD PTR [rsp],ebp
    9d6e:	mov    rsi,rsp
    9d71:	mov    rdi,rbx
    9d74:	call   4c60 <__cxa_finalize@plt+0x28e0>
    9d79:	mov    DWORD PTR [rip+0xd619],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9d7f:	mov    DWORD PTR [rsp],r14d
    9d83:	jmp    a306 <__cxa_finalize@plt+0x7f86>
    9d88:	mov    rax,QWORD PTR [rip+0xd4c1]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9d8f:	cmp    DWORD PTR [rax+0x48],0x7
    9d93:	jne    9f20 <__cxa_finalize@plt+0x7ba0>
    9d99:	mov    rdi,QWORD PTR [rip+0xd4b8]        # 17258 <__cxa_finalize@plt+0x14ed8>
    9da0:	call   a780 <__cxa_finalize@plt+0x8400>
    9da5:	mov    ebp,eax
    9da7:	mov    DWORD PTR [rsp],0x7
    9dae:	lea    r14,[rip+0xd553]        # 17308 <__cxa_finalize@plt+0x14f88>
    9db5:	mov    rsi,rsp
    9db8:	mov    rdi,r14
    9dbb:	call   4c60 <__cxa_finalize@plt+0x28e0>
    9dc0:	mov    DWORD PTR [rip+0xd5d2],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9dc6:	mov    DWORD PTR [rsp],ebp
    9dc9:	mov    rsi,rsp
    9dcc:	mov    rdi,r14
    9dcf:	call   4c60 <__cxa_finalize@plt+0x28e0>
    9dd4:	mov    DWORD PTR [rip+0xd5be],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9dda:	mov    rax,QWORD PTR [rip+0xd46f]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9de1:	mov    esi,DWORD PTR [rax+0x48]
    9de4:	mov    DWORD PTR [rip+0xd476],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    9dea:	test   esi,esi
    9dec:	je     9e04 <__cxa_finalize@plt+0x7a84>
    9dee:	lea    rdi,[rip+0xd3c3]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9df5:	call   2120 <strchr@plt>
    9dfa:	mov    edi,0x1
    9dff:	test   rax,rax
    9e02:	jne    9e06 <__cxa_finalize@plt+0x7a86>
    9e04:	xor    edi,edi
    9e06:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9e0b:	mov    rax,QWORD PTR [rip+0xd43e]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9e12:	mov    rax,QWORD PTR [rax+0x58]
    9e16:	mov    QWORD PTR [rip+0xd43b],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    9e1d:	jmp    9f27 <__cxa_finalize@plt+0x7ba7>
    9e22:	xor    edi,edi
    9e24:	call   6a00 <__cxa_finalize@plt+0x4680>
    9e29:	mov    edi,0xb
    9e2e:	call   71c0 <__cxa_finalize@plt+0x4e40>
    9e33:	mov    rax,QWORD PTR [rip+0xd416]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9e3a:	mov    eax,DWORD PTR [rax+0x48]
    9e3d:	cmp    eax,0x3
    9e40:	jne    9e88 <__cxa_finalize@plt+0x7b08>
    9e42:	lea    r14,[rip+0xd36f]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9e49:	mov    DWORD PTR [rip+0xd40d],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    9e53:	mov    rdi,r14
    9e56:	mov    esi,0x3
    9e5b:	call   2120 <strchr@plt>
    9e60:	xor    edi,edi
    9e62:	test   rax,rax
    9e65:	setne  dil
    9e69:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9e6e:	mov    rax,QWORD PTR [rip+0xd3db]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9e75:	mov    rcx,QWORD PTR [rax+0x58]
    9e79:	mov    QWORD PTR [rip+0xd3d8],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    9e80:	mov    eax,DWORD PTR [rax+0x48]
    9e83:	cmp    eax,0x3
    9e86:	je     9e49 <__cxa_finalize@plt+0x7ac9>
    9e88:	cmp    eax,0x7
    9e8b:	jne    a1d8 <__cxa_finalize@plt+0x7e58>
    9e91:	mov    rdi,QWORD PTR [rip+0xd3c0]        # 17258 <__cxa_finalize@plt+0x14ed8>
    9e98:	call   a780 <__cxa_finalize@plt+0x8400>
    9e9d:	mov    ebp,eax
    9e9f:	mov    DWORD PTR [rsp],0x7
    9ea6:	lea    r14,[rip+0xd45b]        # 17308 <__cxa_finalize@plt+0x14f88>
    9ead:	mov    rsi,rsp
    9eb0:	mov    rdi,r14
    9eb3:	call   4c60 <__cxa_finalize@plt+0x28e0>
    9eb8:	mov    DWORD PTR [rip+0xd4da],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9ebe:	mov    DWORD PTR [rsp],ebp
    9ec1:	mov    rsi,rsp
    9ec4:	mov    rdi,r14
    9ec7:	call   4c60 <__cxa_finalize@plt+0x28e0>
    9ecc:	mov    DWORD PTR [rip+0xd4c6],eax        # 17398 <__cxa_finalize@plt+0x15018>
    9ed2:	mov    rax,QWORD PTR [rip+0xd377]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9ed9:	mov    esi,DWORD PTR [rax+0x48]
    9edc:	mov    DWORD PTR [rip+0xd37e],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    9ee2:	test   esi,esi
    9ee4:	je     9efc <__cxa_finalize@plt+0x7b7c>
    9ee6:	lea    rdi,[rip+0xd2cb]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9eed:	call   2120 <strchr@plt>
    9ef2:	mov    edi,0x1
    9ef7:	test   rax,rax
    9efa:	jne    9efe <__cxa_finalize@plt+0x7b7e>
    9efc:	xor    edi,edi
    9efe:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9f03:	mov    rax,QWORD PTR [rip+0xd346]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9f0a:	mov    rax,QWORD PTR [rax+0x58]
    9f0e:	mov    QWORD PTR [rip+0xd343],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    9f15:	mov    r14d,0x2
    9f1b:	jmp    a200 <__cxa_finalize@plt+0x7e80>
    9f20:	xor    edi,edi
    9f22:	call   6a00 <__cxa_finalize@plt+0x4680>
    9f27:	mov    edi,0xb
    9f2c:	call   71c0 <__cxa_finalize@plt+0x4e40>
    9f31:	mov    rax,QWORD PTR [rip+0xd318]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9f38:	cmp    DWORD PTR [rax+0x48],0x3
    9f3c:	jne    9f8d <__cxa_finalize@plt+0x7c0d>
    9f3e:	lea    r14,[rip+0xd273]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9f45:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9f50:	mov    DWORD PTR [rip+0xd306],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    9f5a:	mov    rdi,r14
    9f5d:	mov    esi,0x3
    9f62:	call   2120 <strchr@plt>
    9f67:	xor    edi,edi
    9f69:	test   rax,rax
    9f6c:	setne  dil
    9f70:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9f75:	mov    rax,QWORD PTR [rip+0xd2d4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9f7c:	mov    rcx,QWORD PTR [rax+0x58]
    9f80:	mov    QWORD PTR [rip+0xd2d1],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    9f87:	cmp    DWORD PTR [rax+0x48],0x3
    9f8b:	je     9f50 <__cxa_finalize@plt+0x7bd0>
    9f8d:	xor    edi,edi
    9f8f:	call   6a00 <__cxa_finalize@plt+0x4680>
    9f94:	mov    rax,QWORD PTR [rip+0xd2b5]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9f9b:	cmp    DWORD PTR [rax+0x48],0xb
    9f9f:	jne    a04f <__cxa_finalize@plt+0x7ccf>
    9fa5:	mov    DWORD PTR [rip+0xd2b1],0xb        # 17260 <__cxa_finalize@plt+0x14ee0>
    9faf:	lea    rdi,[rip+0xd202]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9fb6:	mov    esi,0xb
    9fbb:	call   2120 <strchr@plt>
    9fc0:	xor    edi,edi
    9fc2:	test   rax,rax
    9fc5:	setne  dil
    9fc9:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    9fce:	mov    rax,QWORD PTR [rip+0xd27b]        # 17250 <__cxa_finalize@plt+0x14ed0>
    9fd5:	mov    rsi,QWORD PTR [rax+0x58]
    9fd9:	mov    QWORD PTR [rip+0xd278],rsi        # 17258 <__cxa_finalize@plt+0x14ed8>
    9fe0:	mov    eax,DWORD PTR [rax+0x48]
    9fe3:	cmp    eax,0x3
    9fe6:	jne    a02e <__cxa_finalize@plt+0x7cae>
    9fe8:	lea    r14,[rip+0xd1c9]        # 171b8 <__cxa_finalize@plt+0x14e38>
    9fef:	mov    DWORD PTR [rip+0xd267],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    9ff9:	mov    rdi,r14
    9ffc:	mov    esi,0x3
    a001:	call   2120 <strchr@plt>
    a006:	xor    edi,edi
    a008:	test   rax,rax
    a00b:	setne  dil
    a00f:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    a014:	mov    rax,QWORD PTR [rip+0xd235]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a01b:	mov    rsi,QWORD PTR [rax+0x58]
    a01f:	mov    QWORD PTR [rip+0xd232],rsi        # 17258 <__cxa_finalize@plt+0x14ed8>
    a026:	mov    eax,DWORD PTR [rax+0x48]
    a029:	cmp    eax,0x3
    a02c:	je     9fef <__cxa_finalize@plt+0x7c6f>
    a02e:	cmp    eax,0x4
    a031:	je     a1e7 <__cxa_finalize@plt+0x7e67>
    a037:	cmp    eax,0x12
    a03a:	jne    a362 <__cxa_finalize@plt+0x7fe2>
    a040:	call   a700 <__cxa_finalize@plt+0x8380>
    a045:	call   a3b0 <__cxa_finalize@plt+0x8030>
    a04a:	jmp    a1fa <__cxa_finalize@plt+0x7e7a>
    a04f:	mov    DWORD PTR [rsp],0x10
    a056:	xorps  xmm0,xmm0
    a059:	movups XMMWORD PTR [rsp+0x4],xmm0
    a05e:	mov    DWORD PTR [rsp+0x14],0x0
    a066:	lea    rdi,[rip+0xd25b]        # 172c8 <__cxa_finalize@plt+0x14f48>
    a06d:	mov    rsi,rsp
    a070:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a075:	mov    r15,rax
    a078:	mov    DWORD PTR [rsp],0x5
    a07f:	lea    r14,[rip+0xd282]        # 17308 <__cxa_finalize@plt+0x14f88>
    a086:	mov    rsi,rsp
    a089:	mov    rdi,r14
    a08c:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a091:	mov    DWORD PTR [rip+0xd301],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a097:	mov    DWORD PTR [rsp],r15d
    a09b:	mov    rsi,rsp
    a09e:	mov    rdi,r14
    a0a1:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a0a6:	mov    DWORD PTR [rip+0xd2ec],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a0ac:	mov    DWORD PTR [rsp],0x63
    a0b3:	mov    rsi,rsp
    a0b6:	mov    rdi,r14
    a0b9:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a0be:	mov    DWORD PTR [rip+0xd2d4],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a0c4:	mov    DWORD PTR [rsp],0x1
    a0cb:	mov    rsi,rsp
    a0ce:	mov    rdi,r14
    a0d1:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a0d6:	mov    DWORD PTR [rip+0xd2bc],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a0dc:	jmp    a1fa <__cxa_finalize@plt+0x7e7a>
    a0e1:	xor    r14d,r14d
    a0e4:	mov    rax,QWORD PTR [rip+0xd165]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a0eb:	cmp    DWORD PTR [rax+0x48],0xf
    a0ef:	je     a200 <__cxa_finalize@plt+0x7e80>
    a0f5:	xor    edi,edi
    a0f7:	call   6a00 <__cxa_finalize@plt+0x4680>
    a0fc:	inc    r14d
    a0ff:	mov    rax,QWORD PTR [rip+0xd14a]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a106:	cmp    DWORD PTR [rax+0x48],0xb
    a10a:	jne    a200 <__cxa_finalize@plt+0x7e80>
    a110:	lea    r15,[rip+0xd0a1]        # 171b8 <__cxa_finalize@plt+0x14e38>
    a117:	jmp    a13b <__cxa_finalize@plt+0x7dbb>
    a119:	nop    DWORD PTR [rax+0x0]
    a120:	xor    edi,edi
    a122:	call   6a00 <__cxa_finalize@plt+0x4680>
    a127:	inc    r14d
    a12a:	mov    rax,QWORD PTR [rip+0xd11f]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a131:	cmp    DWORD PTR [rax+0x48],0xb
    a135:	jne    a200 <__cxa_finalize@plt+0x7e80>
    a13b:	mov    DWORD PTR [rip+0xd11b],0xb        # 17260 <__cxa_finalize@plt+0x14ee0>
    a145:	mov    rdi,r15
    a148:	mov    esi,0xb
    a14d:	nop    DWORD PTR [rax]
    a150:	call   2120 <strchr@plt>
    a155:	xor    edi,edi
    a157:	test   rax,rax
    a15a:	setne  dil
    a15e:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    a163:	mov    rax,QWORD PTR [rip+0xd0e6]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a16a:	mov    rcx,QWORD PTR [rax+0x58]
    a16e:	mov    QWORD PTR [rip+0xd0e3],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    a175:	cmp    DWORD PTR [rax+0x48],0x3
    a179:	jne    a120 <__cxa_finalize@plt+0x7da0>
    a17b:	mov    DWORD PTR [rip+0xd0db],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    a185:	mov    rdi,r15
    a188:	mov    esi,0x3
    a18d:	jmp    a150 <__cxa_finalize@plt+0x7dd0>
    a18f:	mov    rax,QWORD PTR [rip+0xd0c2]        # 17258 <__cxa_finalize@plt+0x14ed8>
    a196:	cmp    BYTE PTR [rax],0xa
    a199:	lea    rsi,[rip+0x9d66]        # 13f06 <__cxa_finalize@plt+0x11b86>
    a1a0:	cmovne rsi,rax
    a1a4:	lea    rdi,[rip+0x9c2a]        # 13dd5 <__cxa_finalize@plt+0x11a55>
    a1ab:	xor    eax,eax
    a1ad:	call   2470 <__cxa_finalize@plt+0xf0>
    a1b2:	call   8bf0 <__cxa_finalize@plt+0x6870>
    a1b7:	jmp    a317 <__cxa_finalize@plt+0x7f97>
    a1bc:	lea    rdi,[rip+0xa00e]        # 141d1 <__cxa_finalize@plt+0x11e51>
    a1c3:	xor    eax,eax
    a1c5:	call   2470 <__cxa_finalize@plt+0xf0>
    a1ca:	cmp    ebx,0x13
    a1cd:	je     95e6 <__cxa_finalize@plt+0x7266>
    a1d3:	jmp    95fd <__cxa_finalize@plt+0x727d>
    a1d8:	xor    edi,edi
    a1da:	call   6a00 <__cxa_finalize@plt+0x4680>
    a1df:	mov    r14d,0x2
    a1e5:	jmp    a200 <__cxa_finalize@plt+0x7e80>
    a1e7:	call   a400 <__cxa_finalize@plt+0x8080>
    a1ec:	call   a3b0 <__cxa_finalize@plt+0x8030>
    a1f1:	jmp    a1fa <__cxa_finalize@plt+0x7e7a>
    a1f3:	xor    edi,edi
    a1f5:	call   6a00 <__cxa_finalize@plt+0x4680>
    a1fa:	mov    r14d,0x3
    a200:	mov    edi,0xf
    a205:	call   71c0 <__cxa_finalize@plt+0x4e40>
    a20a:	dec    DWORD PTR [rip+0xd144]        # 17354 <__cxa_finalize@plt+0x14fd4>
    a210:	cmp    ebx,0x4c
    a213:	sete   al
    a216:	test   r14d,r14d
    a219:	setne  cl
    a21c:	test   al,cl
    a21e:	jne    a2ad <__cxa_finalize@plt+0x7f2d>
    a224:	lea    rdi,[rip+0xcfdf]        # 1720a <__cxa_finalize@plt+0x14e8a>
    a22b:	mov    esi,ebx
    a22d:	call   2120 <strchr@plt>
    a232:	cmp    r14d,0x1
    a236:	je     a23d <__cxa_finalize@plt+0x7ebd>
    a238:	test   rax,rax
    a23b:	jne    a2b6 <__cxa_finalize@plt+0x7f36>
    a23d:	lea    rdi,[rip+0xcfd1]        # 17215 <__cxa_finalize@plt+0x14e95>
    a244:	mov    esi,ebx
    a246:	call   2120 <strchr@plt>
    a24b:	cmp    r14d,0x2
    a24f:	je     a256 <__cxa_finalize@plt+0x7ed6>
    a251:	test   rax,rax
    a254:	jne    a2bf <__cxa_finalize@plt+0x7f3f>
    a256:	lea    rdi,[rip+0xcfbe]        # 1721b <__cxa_finalize@plt+0x14e9b>
    a25d:	mov    esi,ebx
    a25f:	call   2120 <strchr@plt>
    a264:	cmp    r14d,0x1
    a268:	jg     a26f <__cxa_finalize@plt+0x7eef>
    a26a:	test   rax,rax
    a26d:	jne    a2c8 <__cxa_finalize@plt+0x7f48>
    a26f:	lea    rdi,[rip+0xcfa9]        # 1721f <__cxa_finalize@plt+0x14e9f>
    a276:	mov    esi,ebx
    a278:	call   2120 <strchr@plt>
    a27d:	lea    ecx,[r14-0x4]
    a281:	cmp    ecx,0xfffffffd
    a284:	ja     a28b <__cxa_finalize@plt+0x7f0b>
    a286:	test   rax,rax
    a289:	jne    a2d1 <__cxa_finalize@plt+0x7f51>
    a28b:	lea    rdi,[rip+0xcf92]        # 17224 <__cxa_finalize@plt+0x14ea4>
    a292:	mov    esi,ebx
    a294:	call   2120 <strchr@plt>
    a299:	cmp    r14d,0x2
    a29d:	jb     a2e7 <__cxa_finalize@plt+0x7f67>
    a29f:	test   rax,rax
    a2a2:	je     a2e7 <__cxa_finalize@plt+0x7f67>
    a2a4:	lea    rdi,[rip+0x9ef6]        # 141a1 <__cxa_finalize@plt+0x11e21>
    a2ab:	jmp    a2d8 <__cxa_finalize@plt+0x7f58>
    a2ad:	lea    rdi,[rip+0x9e1c]        # 140d0 <__cxa_finalize@plt+0x11d50>
    a2b4:	jmp    a2d8 <__cxa_finalize@plt+0x7f58>
    a2b6:	lea    rdi,[rip+0x9e3b]        # 140f8 <__cxa_finalize@plt+0x11d78>
    a2bd:	jmp    a2d8 <__cxa_finalize@plt+0x7f58>
    a2bf:	lea    rdi,[rip+0x9e58]        # 1411e <__cxa_finalize@plt+0x11d9e>
    a2c6:	jmp    a2d8 <__cxa_finalize@plt+0x7f58>
    a2c8:	lea    rdi,[rip+0x9e76]        # 14145 <__cxa_finalize@plt+0x11dc5>
    a2cf:	jmp    a2d8 <__cxa_finalize@plt+0x7f58>
    a2d1:	lea    rdi,[rip+0x9e9d]        # 14175 <__cxa_finalize@plt+0x11df5>
    a2d8:	lea    rsi,[rsp+0x40]
    a2dd:	mov    edx,r14d
    a2e0:	xor    eax,eax
    a2e2:	call   2470 <__cxa_finalize@plt+0xf0>
    a2e7:	mov    DWORD PTR [rsp],ebx
    a2ea:	lea    rbx,[rip+0xd017]        # 17308 <__cxa_finalize@plt+0x14f88>
    a2f1:	mov    rsi,rsp
    a2f4:	mov    rdi,rbx
    a2f7:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a2fc:	mov    DWORD PTR [rip+0xd096],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a302:	mov    DWORD PTR [rsp],r14d
    a306:	mov    rsi,rsp
    a309:	mov    rdi,rbx
    a30c:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a311:	mov    DWORD PTR [rip+0xd081],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a317:	xor    ebx,ebx
    a319:	mov    eax,ebx
    a31b:	add    rsp,0x58
    a31f:	pop    rbx
    a320:	pop    r12
    a322:	pop    r13
    a324:	pop    r14
    a326:	pop    r15
    a328:	pop    rbp
    a329:	ret
    a32a:	lea    rdi,[rip+0xa1ea]        # 1451b <__cxa_finalize@plt+0x1219b>
    a331:	lea    rsi,[rip+0x9d71]        # 140a9 <__cxa_finalize@plt+0x11d29>
    a338:	xor    eax,eax
    a33a:	call   2470 <__cxa_finalize@plt+0xf0>
    a33f:	xor    edi,edi
    a341:	call   6a00 <__cxa_finalize@plt+0x4680>
    a346:	mov    rax,QWORD PTR [rip+0xcf03]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a34d:	mov    r14d,0x2
    a353:	cmp    DWORD PTR [rax+0x48],0xb
    a357:	je     9928 <__cxa_finalize@plt+0x75a8>
    a35d:	jmp    a200 <__cxa_finalize@plt+0x7e80>
    a362:	lea    rdi,[rip+0x9e68]        # 141d1 <__cxa_finalize@plt+0x11e51>
    a369:	xor    eax,eax
    a36b:	call   2470 <__cxa_finalize@plt+0xf0>
    a370:	jmp    a1fa <__cxa_finalize@plt+0x7e7a>
    a375:	lea    rdi,[rip+0x9e74]        # 141f0 <__cxa_finalize@plt+0x11e70>
    a37c:	xor    eax,eax
    a37e:	call   2390 <__cxa_finalize@plt+0x10>
    a383:	lea    rdi,[rip+0x968d]        # 13a17 <__cxa_finalize@plt+0x11697>
    a38a:	mov    rsi,r12
    a38d:	xor    eax,eax
    a38f:	call   2390 <__cxa_finalize@plt+0x10>
    a394:	lea    rdi,[rip+0x9662]        # 139fd <__cxa_finalize@plt+0x1167d>
    a39b:	mov    rsi,r14
    a39e:	xor    eax,eax
    a3a0:	call   2390 <__cxa_finalize@plt+0x10>
    a3a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a3b0:	mov    rax,QWORD PTR [rip+0xcf51]        # 17308 <__cxa_finalize@plt+0x14f88>
    a3b7:	movsxd rcx,DWORD PTR [rip+0xcfda]        # 17398 <__cxa_finalize@plt+0x15018>
    a3be:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    a3c2:	cmp    edx,0x4
    a3c5:	je     a3e5 <__cxa_finalize@plt+0x8065>
    a3c7:	cmp    edx,0x12
    a3ca:	je     a3db <__cxa_finalize@plt+0x805b>
    a3cc:	cmp    edx,0x71
    a3cf:	jne    a3ef <__cxa_finalize@plt+0x806f>
    a3d1:	mov    edx,0x62
    a3d6:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    a3da:	ret
    a3db:	mov    edx,0x63
    a3e0:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    a3e4:	ret
    a3e5:	mov    edx,0x61
    a3ea:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    a3ee:	ret
    a3ef:	push   rax
    a3f0:	lea    rdi,[rip+0x9df9]        # 141f0 <__cxa_finalize@plt+0x11e70>
    a3f7:	xor    eax,eax
    a3f9:	call   2390 <__cxa_finalize@plt+0x10>
    a3fe:	xchg   ax,ax
    a400:	push   rbp
    a401:	push   r14
    a403:	push   rbx
    a404:	sub    rsp,0x10
    a408:	call   8c80 <__cxa_finalize@plt+0x6900>
    a40d:	mov    ebx,eax
    a40f:	mov    rax,QWORD PTR [rip+0xce3a]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a416:	mov    esi,DWORD PTR [rax+0x48]
    a419:	mov    DWORD PTR [rip+0xce41],esi        # 17260 <__cxa_finalize@plt+0x14ee0>
    a41f:	test   esi,esi
    a421:	je     a439 <__cxa_finalize@plt+0x80b9>
    a423:	lea    rdi,[rip+0xcd8e]        # 171b8 <__cxa_finalize@plt+0x14e38>
    a42a:	call   2120 <strchr@plt>
    a42f:	mov    edi,0x1
    a434:	test   rax,rax
    a437:	jne    a43b <__cxa_finalize@plt+0x80bb>
    a439:	xor    edi,edi
    a43b:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    a440:	mov    rax,QWORD PTR [rip+0xce09]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a447:	mov    rcx,QWORD PTR [rax+0x58]
    a44b:	mov    QWORD PTR [rip+0xce06],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    a452:	cmp    DWORD PTR [rax+0x48],0xc
    a456:	jne    a4e1 <__cxa_finalize@plt+0x8161>
    a45c:	mov    DWORD PTR [rip+0xcdfa],0xc        # 17260 <__cxa_finalize@plt+0x14ee0>
    a466:	lea    rdi,[rip+0xcd4b]        # 171b8 <__cxa_finalize@plt+0x14e38>
    a46d:	mov    esi,0xc
    a472:	call   2120 <strchr@plt>
    a477:	xor    edi,edi
    a479:	test   rax,rax
    a47c:	setne  dil
    a480:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    a485:	mov    rax,QWORD PTR [rip+0xcdc4]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a48c:	mov    rax,QWORD PTR [rax+0x58]
    a490:	mov    QWORD PTR [rip+0xcdc1],rax        # 17258 <__cxa_finalize@plt+0x14ed8>
    a497:	test   ebx,ebx
    a499:	js     a52b <__cxa_finalize@plt+0x81ab>
    a49f:	je     a550 <__cxa_finalize@plt+0x81d0>
    a4a5:	mov    rax,QWORD PTR [rip+0xcdbc]        # 17268 <__cxa_finalize@plt+0x14ee8>
    a4ac:	mov    r14d,ebx
    a4af:	shl    r14,0x4
    a4b3:	mov    ecx,DWORD PTR [rax+r14*1]
    a4b7:	test   cl,0x8
    a4ba:	je     a549 <__cxa_finalize@plt+0x81c9>
    a4c0:	add    rax,r14
    a4c3:	mov    rsi,QWORD PTR [rax+0x8]
    a4c7:	lea    rdi,[rip+0x9a8b]        # 13f59 <__cxa_finalize@plt+0x11bd9>
    a4ce:	xor    eax,eax
    a4d0:	call   2470 <__cxa_finalize@plt+0xf0>
    a4d5:	mov    rax,QWORD PTR [rip+0xcd8c]        # 17268 <__cxa_finalize@plt+0x14ee8>
    a4dc:	jmp    a6cf <__cxa_finalize@plt+0x834f>
    a4e1:	test   ebx,ebx
    a4e3:	js     a650 <__cxa_finalize@plt+0x82d0>
    a4e9:	je     a671 <__cxa_finalize@plt+0x82f1>
    a4ef:	mov    rax,QWORD PTR [rip+0xcd72]        # 17268 <__cxa_finalize@plt+0x14ee8>
    a4f6:	mov    r14d,ebx
    a4f9:	shl    r14,0x4
    a4fd:	mov    ecx,DWORD PTR [rax+r14*1]
    a501:	test   cl,0x4
    a504:	je     a66a <__cxa_finalize@plt+0x82ea>
    a50a:	add    rax,r14
    a50d:	mov    rsi,QWORD PTR [rax+0x8]
    a511:	lea    rdi,[rip+0x9b5c]        # 14074 <__cxa_finalize@plt+0x11cf4>
    a518:	xor    eax,eax
    a51a:	call   2470 <__cxa_finalize@plt+0xf0>
    a51f:	mov    rax,QWORD PTR [rip+0xcd42]        # 17268 <__cxa_finalize@plt+0x14ee8>
    a526:	jmp    a6f4 <__cxa_finalize@plt+0x8374>
    a52b:	mov    rax,QWORD PTR [rip+0xcd56]        # 17288 <__cxa_finalize@plt+0x14f08>
    a532:	mov    r14d,ebx
    a535:	neg    r14d
    a538:	shl    r14,0x4
    a53c:	mov    ecx,DWORD PTR [rax+r14*1]
    a540:	test   cl,0x8
    a543:	jne    a6b3 <__cxa_finalize@plt+0x8333>
    a549:	or     ecx,0x4
    a54c:	mov    DWORD PTR [rax+r14*1],ecx
    a550:	xor    edi,edi
    a552:	call   6a00 <__cxa_finalize@plt+0x4680>
    a557:	mov    rax,QWORD PTR [rip+0xccf2]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a55e:	cmp    DWORD PTR [rax+0x48],0xb
    a562:	jne    a5ef <__cxa_finalize@plt+0x826f>
    a568:	mov    ebp,0x1
    a56d:	lea    r14,[rip+0xcc44]        # 171b8 <__cxa_finalize@plt+0x14e38>
    a574:	jmp    a596 <__cxa_finalize@plt+0x8216>
    a576:	cs nop WORD PTR [rax+rax*1+0x0]
    a580:	xor    edi,edi
    a582:	call   6a00 <__cxa_finalize@plt+0x4680>
    a587:	inc    ebp
    a589:	mov    rax,QWORD PTR [rip+0xccc0]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a590:	cmp    DWORD PTR [rax+0x48],0xb
    a594:	jne    a603 <__cxa_finalize@plt+0x8283>
    a596:	mov    DWORD PTR [rip+0xccc0],0xb        # 17260 <__cxa_finalize@plt+0x14ee0>
    a5a0:	mov    rdi,r14
    a5a3:	mov    esi,0xb
    a5a8:	nop    DWORD PTR [rax+rax*1+0x0]
    a5b0:	call   2120 <strchr@plt>
    a5b5:	xor    edi,edi
    a5b7:	test   rax,rax
    a5ba:	setne  dil
    a5be:	call   4f40 <__cxa_finalize@plt+0x2bc0>
    a5c3:	mov    rax,QWORD PTR [rip+0xcc86]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a5ca:	mov    rcx,QWORD PTR [rax+0x58]
    a5ce:	mov    QWORD PTR [rip+0xcc83],rcx        # 17258 <__cxa_finalize@plt+0x14ed8>
    a5d5:	cmp    DWORD PTR [rax+0x48],0x3
    a5d9:	jne    a580 <__cxa_finalize@plt+0x8200>
    a5db:	mov    DWORD PTR [rip+0xcc7b],0x3        # 17260 <__cxa_finalize@plt+0x14ee0>
    a5e5:	mov    rdi,r14
    a5e8:	mov    esi,0x3
    a5ed:	jmp    a5b0 <__cxa_finalize@plt+0x8230>
    a5ef:	mov    edi,0xd
    a5f4:	call   71c0 <__cxa_finalize@plt+0x4e40>
    a5f9:	mov    DWORD PTR [rsp+0xc],0x71
    a601:	jmp    a679 <__cxa_finalize@plt+0x82f9>
    a603:	mov    edi,0xd
    a608:	call   71c0 <__cxa_finalize@plt+0x4e40>
    a60d:	mov    DWORD PTR [rsp+0xc],0xd
    a615:	lea    r14,[rip+0xccec]        # 17308 <__cxa_finalize@plt+0x14f88>
    a61c:	lea    rsi,[rsp+0xc]
    a621:	mov    rdi,r14
    a624:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a629:	mov    DWORD PTR [rip+0xcd69],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a62f:	mov    DWORD PTR [rsp+0xc],ebp
    a633:	lea    rsi,[rsp+0xc]
    a638:	mov    rdi,r14
    a63b:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a640:	mov    DWORD PTR [rip+0xcd52],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a646:	mov    DWORD PTR [rsp+0xc],0x71
    a64e:	jmp    a679 <__cxa_finalize@plt+0x82f9>
    a650:	mov    rax,QWORD PTR [rip+0xcc31]        # 17288 <__cxa_finalize@plt+0x14f08>
    a657:	mov    r14d,ebx
    a65a:	neg    r14d
    a65d:	shl    r14,0x4
    a661:	mov    ecx,DWORD PTR [rax+r14*1]
    a665:	test   cl,0x4
    a668:	jne    a6d8 <__cxa_finalize@plt+0x8358>
    a66a:	or     ecx,0x8
    a66d:	mov    DWORD PTR [rax+r14*1],ecx
    a671:	mov    DWORD PTR [rsp+0xc],0x4
    a679:	lea    r14,[rip+0xcc88]        # 17308 <__cxa_finalize@plt+0x14f88>
    a680:	lea    rsi,[rsp+0xc]
    a685:	mov    rdi,r14
    a688:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a68d:	mov    DWORD PTR [rip+0xcd05],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a693:	mov    DWORD PTR [rsp+0xc],ebx
    a697:	lea    rsi,[rsp+0xc]
    a69c:	mov    rdi,r14
    a69f:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a6a4:	mov    DWORD PTR [rip+0xccee],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a6aa:	add    rsp,0x10
    a6ae:	pop    rbx
    a6af:	pop    r14
    a6b1:	pop    rbp
    a6b2:	ret
    a6b3:	add    rax,r14
    a6b6:	mov    rsi,QWORD PTR [rax+0x8]
    a6ba:	lea    rdi,[rip+0x9877]        # 13f38 <__cxa_finalize@plt+0x11bb8>
    a6c1:	xor    eax,eax
    a6c3:	call   2470 <__cxa_finalize@plt+0xf0>
    a6c8:	mov    rax,QWORD PTR [rip+0xcbb9]        # 17288 <__cxa_finalize@plt+0x14f08>
    a6cf:	mov    ecx,DWORD PTR [rax+r14*1]
    a6d3:	jmp    a549 <__cxa_finalize@plt+0x81c9>
    a6d8:	add    rax,r14
    a6db:	mov    rsi,QWORD PTR [rax+0x8]
    a6df:	lea    rdi,[rip+0x996d]        # 14053 <__cxa_finalize@plt+0x11cd3>
    a6e6:	xor    eax,eax
    a6e8:	call   2470 <__cxa_finalize@plt+0xf0>
    a6ed:	mov    rax,QWORD PTR [rip+0xcb94]        # 17288 <__cxa_finalize@plt+0x14f08>
    a6f4:	mov    ecx,DWORD PTR [rax+r14*1]
    a6f8:	jmp    a66a <__cxa_finalize@plt+0x82ea>
    a6fd:	nop    DWORD PTR [rax]
    a700:	push   rbx
    a701:	sub    rsp,0x10
    a705:	mov    edi,0x12
    a70a:	call   71c0 <__cxa_finalize@plt+0x4e40>
    a70f:	mov    rax,QWORD PTR [rip+0xcb3a]        # 17250 <__cxa_finalize@plt+0x14ed0>
    a716:	mov    eax,DWORD PTR [rax+0x48]
    a719:	cmp    eax,0x4
    a71c:	je     a72a <__cxa_finalize@plt+0x83aa>
    a71e:	cmp    eax,0x12
    a721:	jne    a731 <__cxa_finalize@plt+0x83b1>
    a723:	call   a700 <__cxa_finalize@plt+0x8380>
    a728:	jmp    a736 <__cxa_finalize@plt+0x83b6>
    a72a:	call   a400 <__cxa_finalize@plt+0x8080>
    a72f:	jmp    a736 <__cxa_finalize@plt+0x83b6>
    a731:	call   90f0 <__cxa_finalize@plt+0x6d70>
    a736:	mov    DWORD PTR [rsp+0x8],0x12
    a73e:	lea    rbx,[rip+0xcbc3]        # 17308 <__cxa_finalize@plt+0x14f88>
    a745:	lea    rsi,[rsp+0x8]
    a74a:	mov    rdi,rbx
    a74d:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a752:	mov    DWORD PTR [rip+0xcc40],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a758:	mov    DWORD PTR [rsp+0xc],0x1
    a760:	lea    rsi,[rsp+0xc]
    a765:	mov    rdi,rbx
    a768:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a76d:	mov    DWORD PTR [rip+0xcc25],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a773:	add    rsp,0x10
    a777:	pop    rbx
    a778:	ret
    a779:	nop    DWORD PTR [rax+0x0]
    a780:	push   r15
    a782:	push   r14
    a784:	push   rbx
    a785:	sub    rsp,0x100
    a78c:	mov    r15,rdi
    a78f:	mov    edi,0x40
    a794:	call   2250 <malloc@plt>
    a799:	test   rax,rax
    a79c:	je     a7fd <__cxa_finalize@plt+0x847d>
    a79e:	mov    rbx,rax
    a7a1:	cmp    BYTE PTR [r15],0x0
    a7a5:	lea    r14,[rip+0x98e7]        # 14093 <__cxa_finalize@plt+0x11d13>
    a7ac:	cmovne r14,r15
    a7b0:	mov    rdi,rax
    a7b3:	mov    rsi,r14
    a7b6:	mov    edx,0x1
    a7bb:	call   2180 <regcomp@plt>
    a7c0:	test   eax,eax
    a7c2:	jne    a810 <__cxa_finalize@plt+0x8490>
    a7c4:	movups xmm0,XMMWORD PTR [rip+0x8ed5]        # 136a0 <__cxa_finalize@plt+0x11320>
    a7cb:	movaps XMMWORD PTR [rsp],xmm0
    a7cf:	mov    QWORD PTR [rsp+0x10],rbx
    a7d4:	cmp    BYTE PTR [r15],0x0
    a7d8:	jne    a7e1 <__cxa_finalize@plt+0x8461>
    a7da:	mov    DWORD PTR [rsp],0x1020
    a7e1:	lea    rdi,[rip+0xcae0]        # 172c8 <__cxa_finalize@plt+0x14f48>
    a7e8:	mov    rsi,rsp
    a7eb:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a7f0:	add    rsp,0x100
    a7f7:	pop    rbx
    a7f8:	pop    r14
    a7fa:	pop    r15
    a7fc:	ret
    a7fd:	lea    rdi,[rip+0x91f9]        # 139fd <__cxa_finalize@plt+0x1167d>
    a804:	mov    esi,0x40
    a809:	xor    eax,eax
    a80b:	call   2390 <__cxa_finalize@plt+0x10>
    a810:	mov    r15,rsp
    a813:	mov    ecx,0x100
    a818:	mov    edi,eax
    a81a:	mov    rsi,rbx
    a81d:	mov    rdx,r15
    a820:	call   2210 <regerror@plt>
    a825:	lea    rdi,[rip+0x986a]        # 14096 <__cxa_finalize@plt+0x11d16>
    a82c:	mov    rsi,r14
    a82f:	mov    rdx,r15
    a832:	xor    eax,eax
    a834:	call   2390 <__cxa_finalize@plt+0x10>
    a839:	nop    DWORD PTR [rax+0x0]
    a840:	push   r14
    a842:	push   rbx
    a843:	push   rax
    a844:	call   8c80 <__cxa_finalize@plt+0x6900>
    a849:	mov    ebx,eax
    a84b:	test   eax,eax
    a84d:	js     a886 <__cxa_finalize@plt+0x8506>
    a84f:	je     a8a7 <__cxa_finalize@plt+0x8527>
    a851:	mov    rax,QWORD PTR [rip+0xca10]        # 17268 <__cxa_finalize@plt+0x14ee8>
    a858:	mov    r14d,ebx
    a85b:	shl    r14,0x4
    a85f:	mov    ecx,DWORD PTR [rax+r14*1]
    a863:	test   cl,0x8
    a866:	je     a8a0 <__cxa_finalize@plt+0x8520>
    a868:	add    rax,r14
    a86b:	mov    rsi,QWORD PTR [rax+0x8]
    a86f:	lea    rdi,[rip+0x96e3]        # 13f59 <__cxa_finalize@plt+0x11bd9>
    a876:	xor    eax,eax
    a878:	call   2470 <__cxa_finalize@plt+0xf0>
    a87d:	mov    rax,QWORD PTR [rip+0xc9e4]        # 17268 <__cxa_finalize@plt+0x14ee8>
    a884:	jmp    a901 <__cxa_finalize@plt+0x8581>
    a886:	mov    rax,QWORD PTR [rip+0xc9fb]        # 17288 <__cxa_finalize@plt+0x14f08>
    a88d:	mov    r14d,ebx
    a890:	neg    r14d
    a893:	shl    r14,0x4
    a897:	mov    ecx,DWORD PTR [rax+r14*1]
    a89b:	test   cl,0x8
    a89e:	jne    a8e5 <__cxa_finalize@plt+0x8565>
    a8a0:	or     ecx,0x4
    a8a3:	mov    DWORD PTR [rax+r14*1],ecx
    a8a7:	mov    DWORD PTR [rsp],0x4
    a8ae:	lea    r14,[rip+0xca53]        # 17308 <__cxa_finalize@plt+0x14f88>
    a8b5:	mov    rsi,rsp
    a8b8:	mov    rdi,r14
    a8bb:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a8c0:	mov    DWORD PTR [rip+0xcad2],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a8c6:	mov    DWORD PTR [rsp+0x4],ebx
    a8ca:	lea    rsi,[rsp+0x4]
    a8cf:	mov    rdi,r14
    a8d2:	call   4c60 <__cxa_finalize@plt+0x28e0>
    a8d7:	mov    DWORD PTR [rip+0xcabb],eax        # 17398 <__cxa_finalize@plt+0x15018>
    a8dd:	add    rsp,0x8
    a8e1:	pop    rbx
    a8e2:	pop    r14
    a8e4:	ret
    a8e5:	add    rax,r14
    a8e8:	mov    rsi,QWORD PTR [rax+0x8]
    a8ec:	lea    rdi,[rip+0x9645]        # 13f38 <__cxa_finalize@plt+0x11bb8>
    a8f3:	xor    eax,eax
    a8f5:	call   2470 <__cxa_finalize@plt+0xf0>
    a8fa:	mov    rax,QWORD PTR [rip+0xc987]        # 17288 <__cxa_finalize@plt+0x14f08>
    a901:	mov    ecx,DWORD PTR [rax+r14*1]
    a905:	jmp    a8a0 <__cxa_finalize@plt+0x8520>
    a907:	nop    WORD PTR [rax+rax*1+0x0]
    a910:	push   rbp
    a911:	push   r15
    a913:	push   r14
    a915:	push   r13
    a917:	push   r12
    a919:	push   rbx
    a91a:	sub    rsp,0x18
    a91e:	mov    DWORD PTR [rsp+0x14],r8d
    a923:	mov    DWORD PTR [rsp+0x10],ecx
    a927:	mov    DWORD PTR [rsp+0xc],edx
    a92b:	mov    r15,rsi
    a92e:	mov    r13,rdi
    a931:	mov    edi,0x1
    a936:	mov    esi,0x38
    a93b:	call   21c0 <calloc@plt>
    a940:	test   rax,rax
    a943:	je     a9d5 <__cxa_finalize@plt+0x8655>
    a949:	mov    r12,rax
    a94c:	mov    r14,QWORD PTR [rip+0xcbad]        # 17500 <__cxa_finalize@plt+0x15180>
    a953:	mov    rdi,r13
    a956:	call   20f0 <strlen@plt>
    a95b:	mov    rbp,rax
    a95e:	inc    rbp
    a961:	mov    rdi,rbp
    a964:	call   2250 <malloc@plt>
    a969:	test   rax,rax
    a96c:	je     a9e8 <__cxa_finalize@plt+0x8668>
    a96e:	mov    rbx,rax
    a971:	mov    rdi,rax
    a974:	mov    rsi,r13
    a977:	mov    rdx,rbp
    a97a:	call   2200 <memcpy@plt>
    a97f:	mov    rdi,r15
    a982:	call   2230 <fileno@plt>
    a987:	mov    edi,eax
    a989:	call   2090 <isatty@plt>
    a98e:	mov    QWORD PTR [r12],r14
    a992:	mov    QWORD PTR [r12+0x8],rbx
    a997:	mov    QWORD PTR [r12+0x10],r15
    a99c:	mov    ecx,DWORD PTR [rsp+0xc]
    a9a0:	mov    BYTE PTR [r12+0x18],cl
    a9a5:	mov    ecx,DWORD PTR [rsp+0x10]
    a9a9:	mov    BYTE PTR [r12+0x19],cl
    a9ae:	mov    BYTE PTR [r12+0x1a],al
    a9b3:	mov    eax,DWORD PTR [rsp+0x14]
    a9b7:	mov    BYTE PTR [r12+0x1b],al
    a9bc:	mov    QWORD PTR [rip+0xcb3d],r12        # 17500 <__cxa_finalize@plt+0x15180>
    a9c3:	mov    rax,r12
    a9c6:	add    rsp,0x18
    a9ca:	pop    rbx
    a9cb:	pop    r12
    a9cd:	pop    r13
    a9cf:	pop    r14
    a9d1:	pop    r15
    a9d3:	pop    rbp
    a9d4:	ret
    a9d5:	lea    rdi,[rip+0x8fa3]        # 1397f <__cxa_finalize@plt+0x115ff>
    a9dc:	mov    esi,0x38
    a9e1:	xor    eax,eax
    a9e3:	call   2390 <__cxa_finalize@plt+0x10>
    a9e8:	lea    rdi,[rip+0x900e]        # 139fd <__cxa_finalize@plt+0x1167d>
    a9ef:	mov    rsi,rbp
    a9f2:	xor    eax,eax
    a9f4:	call   2390 <__cxa_finalize@plt+0x10>
    a9f9:	nop    DWORD PTR [rax+0x0]
    aa00:	push   r14
    aa02:	push   rbx
    aa03:	push   rax
    aa04:	mov    rbx,rdi
    aa07:	mov    edi,0x40
    aa0c:	call   2250 <malloc@plt>
    aa11:	test   rax,rax
    aa14:	je     aa82 <__cxa_finalize@plt+0x8702>
    aa16:	mov    r14,rax
    aa19:	mov    DWORD PTR [rax],0x7
    aa1f:	mov    edi,0x1
    aa24:	mov    esi,0x20
    aa29:	call   21c0 <calloc@plt>
    aa2e:	test   rax,rax
    aa31:	je     aa95 <__cxa_finalize@plt+0x8715>
    aa33:	mov    QWORD PTR [r14+0x8],rax
    aa37:	mov    QWORD PTR [r14+0x10],0x6
    aa3f:	mov    DWORD PTR [r14+0x18],0x0
    aa47:	mov    edi,0x1
    aa4c:	mov    esi,0x78
    aa51:	call   21c0 <calloc@plt>
    aa56:	test   rax,rax
    aa59:	je     aaa8 <__cxa_finalize@plt+0x8728>
    aa5b:	mov    QWORD PTR [r14+0x30],rax
    aa5f:	mov    QWORD PTR [r14+0x20],rax
    aa63:	add    rax,0x78
    aa67:	mov    QWORD PTR [r14+0x28],rax
    aa6b:	mov    QWORD PTR [r14+0x38],0x28
    aa73:	mov    QWORD PTR [rbx+0x10],r14
    aa77:	or     BYTE PTR [rbx],0x4
    aa7a:	add    rsp,0x8
    aa7e:	pop    rbx
    aa7f:	pop    r14
    aa81:	ret
    aa82:	lea    rdi,[rip+0x8f74]        # 139fd <__cxa_finalize@plt+0x1167d>
    aa89:	mov    esi,0x40
    aa8e:	xor    eax,eax
    aa90:	call   2390 <__cxa_finalize@plt+0x10>
    aa95:	lea    rdi,[rip+0x8ee3]        # 1397f <__cxa_finalize@plt+0x115ff>
    aa9c:	mov    esi,0x20
    aaa1:	xor    eax,eax
    aaa3:	call   2390 <__cxa_finalize@plt+0x10>
    aaa8:	lea    rdi,[rip+0x8ed0]        # 1397f <__cxa_finalize@plt+0x115ff>
    aaaf:	mov    esi,0x78
    aab4:	xor    eax,eax
    aab6:	call   2390 <__cxa_finalize@plt+0x10>
    aabb:	nop    DWORD PTR [rax+rax*1+0x0]
    aac0:	push   rbp
    aac1:	push   r15
    aac3:	push   r14
    aac5:	push   r13
    aac7:	push   r12
    aac9:	push   rbx
    aaca:	sub    rsp,0x28
    aace:	mov    r14,rdx
    aad1:	mov    ebp,esi
    aad3:	mov    rbx,rdi
    aad6:	mov    QWORD PTR [rsp+0x8],0x40
    aadf:	mov    QWORD PTR [rsp+0x10],0x0
    aae8:	mov    r15,QWORD PTR [rip+0xc839]        # 17328 <__cxa_finalize@plt+0x14fa8>
    aaef:	test   BYTE PTR [r15+0x48],0x40
    aaf4:	jne    ab04 <__cxa_finalize@plt+0x8784>
    aaf6:	lea    rdi,[r15+0x48]
    aafa:	mov    esi,0x3
    aaff:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    ab04:	cvtsi2sd xmm0,ebp
    ab08:	mov    rdi,QWORD PTR [r15+0x58]
    ab0c:	add    rdi,0xc
    ab10:	call   b470 <__cxa_finalize@plt+0x90f0>
    ab15:	mov    QWORD PTR [rsp+0x18],rax
    ab1a:	lea    rdi,[rsp+0x8]
    ab1f:	mov    esi,0x3
    ab24:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    ab29:	mov    r15,QWORD PTR [rsp+0x18]
    ab2e:	mov    rdi,rbx
    ab31:	mov    rsi,r15
    ab34:	call   af40 <__cxa_finalize@plt+0x8bc0>
    ab39:	mov    rbx,rax
    ab3c:	test   BYTE PTR [rsp+0x8],0x26
    ab41:	setne  al
    ab44:	test   r15,r15
    ab47:	sete   cl
    ab4a:	or     cl,al
    ab4c:	jne    ab5c <__cxa_finalize@plt+0x87dc>
    ab4e:	sub    DWORD PTR [r15],0x1
    ab52:	jae    ab5c <__cxa_finalize@plt+0x87dc>
    ab54:	mov    rdi,r15
    ab57:	call   2030 <free@plt>
    ab5c:	test   BYTE PTR [rbx+0x10],0x26
    ab60:	jne    ab7d <__cxa_finalize@plt+0x87fd>
    ab62:	mov    rdi,QWORD PTR [rbx+0x20]
    ab66:	test   rdi,rdi
    ab69:	je     ab75 <__cxa_finalize@plt+0x87f5>
    ab6b:	sub    DWORD PTR [rdi],0x1
    ab6e:	jae    ab75 <__cxa_finalize@plt+0x87f5>
    ab70:	call   2030 <free@plt>
    ab75:	mov    QWORD PTR [rbx+0x20],0x0
    ab7d:	mov    rdi,r14
    ab80:	call   20f0 <strlen@plt>
    ab85:	mov    r12,rax
    ab88:	lea    r13,[rax+0xd]
    ab8c:	mov    rdi,r13
    ab8f:	call   2250 <malloc@plt>
    ab94:	test   rax,rax
    ab97:	je     ac56 <__cxa_finalize@plt+0x88d6>
    ab9d:	mov    r15,rax
    aba0:	mov    r13,rax
    aba3:	lea    eax,[r12+0x1]
    aba8:	mov    DWORD PTR [r15+0x8],eax
    abac:	mov    DWORD PTR [r15],0x0
    abb3:	add    r15,0xc
    abb7:	mov    rdi,r15
    abba:	mov    rsi,r14
    abbd:	mov    rdx,r12
    abc0:	call   2200 <memcpy@plt>
    abc5:	mov    DWORD PTR [r13+0x4],r12d
    abc9:	mov    eax,r12d
    abcc:	mov    BYTE PTR [r13+rax*1+0xc],0x0
    abd2:	mov    QWORD PTR [rbx+0x10],0x40
    abda:	mov    QWORD PTR [rbx+0x18],0x0
    abe2:	mov    QWORD PTR [rbx+0x20],r13
    abe6:	movzx  ecx,BYTE PTR [r13+0xc]
    abeb:	mov    eax,0x1
    abf0:	shl    rax,cl
    abf3:	cmp    cl,0x3f
    abf6:	ja     ac47 <__cxa_finalize@plt+0x88c7>
    abf8:	movabs rcx,0x3ff680100000001
    ac02:	and    rax,rcx
    ac05:	je     ac47 <__cxa_finalize@plt+0x88c7>
    ac07:	lea    rsi,[rsp+0x20]
    ac0c:	mov    rdi,r15
    ac0f:	call   20b0 <strtod@plt>
    ac14:	movsd  QWORD PTR [rsp],xmm0
    ac19:	mov    r14,QWORD PTR [rsp+0x20]
    ac1e:	cmp    r15,r14
    ac21:	je     ac47 <__cxa_finalize@plt+0x88c7>
    ac23:	lea    rsi,[rip+0x903d]        # 13c67 <__cxa_finalize@plt+0x118e7>
    ac2a:	mov    rdi,r14
    ac2d:	call   2170 <strspn@plt>
    ac32:	cmp    BYTE PTR [r14+rax*1],0x0
    ac37:	jne    ac47 <__cxa_finalize@plt+0x88c7>
    ac39:	movsd  xmm0,QWORD PTR [rsp]
    ac3e:	movsd  QWORD PTR [rbx+0x18],xmm0
    ac43:	or     BYTE PTR [rbx+0x10],0xd0
    ac47:	add    rsp,0x28
    ac4b:	pop    rbx
    ac4c:	pop    r12
    ac4e:	pop    r13
    ac50:	pop    r14
    ac52:	pop    r15
    ac54:	pop    rbp
    ac55:	ret
    ac56:	lea    rdi,[rip+0x8dba]        # 13a17 <__cxa_finalize@plt+0x11697>
    ac5d:	mov    rsi,r13
    ac60:	xor    eax,eax
    ac62:	call   2390 <__cxa_finalize@plt+0x10>
    ac67:	nop    WORD PTR [rax+rax*1+0x0]
    ac70:	push   rbp
    ac71:	push   r15
    ac73:	push   r14
    ac75:	push   r13
    ac77:	push   r12
    ac79:	push   rbx
    ac7a:	sub    rsp,0x18
    ac7e:	mov    rbx,rsi
    ac81:	mov    r14,rdi
    ac84:	movsx  esi,BYTE PTR [rdi]
    ac87:	test   esi,esi
    ac89:	je     ace3 <__cxa_finalize@plt+0x8963>
    ac8b:	lea    rdi,[rip+0x96c1]        # 14353 <__cxa_finalize@plt+0x11fd3>
    ac92:	mov    edx,0x36
    ac97:	call   21b0 <memchr@plt>
    ac9c:	test   rax,rax
    ac9f:	je     ace3 <__cxa_finalize@plt+0x8963>
    aca1:	movzx  eax,BYTE PTR [r14+0x1]
    aca6:	test   al,al
    aca8:	je     acf4 <__cxa_finalize@plt+0x8974>
    acaa:	lea    r12,[r14+0x2]
    acae:	lea    r15,[rip+0x9694]        # 14349 <__cxa_finalize@plt+0x11fc9>
    acb5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    acc0:	movsx  esi,al
    acc3:	mov    edx,0x40
    acc8:	mov    rdi,r15
    accb:	call   21b0 <memchr@plt>
    acd0:	test   rax,rax
    acd3:	je     ace3 <__cxa_finalize@plt+0x8963>
    acd5:	movzx  eax,BYTE PTR [r12]
    acda:	inc    r12
    acdd:	test   al,al
    acdf:	jne    acc0 <__cxa_finalize@plt+0x8940>
    ace1:	jmp    acf4 <__cxa_finalize@plt+0x8974>
    ace3:	lea    rdi,[rip+0x962b]        # 14315 <__cxa_finalize@plt+0x11f95>
    acea:	mov    rsi,r14
    aced:	xor    eax,eax
    acef:	call   2470 <__cxa_finalize@plt+0xf0>
    acf4:	mov    rax,QWORD PTR [rip+0xc57d]        # 17278 <__cxa_finalize@plt+0x14ef8>
    acfb:	mov    r12,QWORD PTR [rip+0xc566]        # 17268 <__cxa_finalize@plt+0x14ee8>
    ad02:	sub    rax,r12
    ad05:	mov    rcx,QWORD PTR [rip+0xc574]        # 17280 <__cxa_finalize@plt+0x14f00>
    ad0c:	mov    rdx,rax
    ad0f:	or     rdx,rcx
    ad12:	shr    rdx,0x20
    ad16:	je     ad2b <__cxa_finalize@plt+0x89ab>
    ad18:	xor    edx,edx
    ad1a:	div    rcx
    ad1d:	mov    r15,rax
    ad20:	cmp    r15d,0x2
    ad24:	jge    ad3c <__cxa_finalize@plt+0x89bc>
    ad26:	jmp    aefc <__cxa_finalize@plt+0x8b7c>
    ad2b:	xor    edx,edx
    ad2d:	div    ecx
    ad2f:	mov    r15d,eax
    ad32:	cmp    r15d,0x2
    ad36:	jl     aefc <__cxa_finalize@plt+0x8b7c>
    ad3c:	and    r15d,0x7fffffff
    ad43:	add    r12,0x18
    ad47:	mov    ebp,0x1
    ad4c:	mov    r13d,0x28
    ad52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ad60:	mov    rsi,QWORD PTR [r12]
    ad64:	mov    rdi,r14
    ad67:	call   21d0 <strcmp@plt>
    ad6c:	test   eax,eax
    ad6e:	je     ad85 <__cxa_finalize@plt+0x8a05>
    ad70:	inc    rbp
    ad73:	add    r13,0x18
    ad77:	add    r12,0x10
    ad7b:	cmp    rbp,r15
    ad7e:	jb     ad60 <__cxa_finalize@plt+0x89e0>
    ad80:	jmp    aefc <__cxa_finalize@plt+0x8b7c>
    ad85:	mov    rbp,QWORD PTR [rip+0xc59c]        # 17328 <__cxa_finalize@plt+0x14fa8>
    ad8c:	mov    eax,DWORD PTR [rbp+r13*1-0x10]
    ad91:	test   al,0x4
    ad93:	jne    af0b <__cxa_finalize@plt+0x8b8b>
    ad99:	test   al,0x2
    ad9b:	je     adc7 <__cxa_finalize@plt+0x8a47>
    ad9d:	mov    rdi,QWORD PTR [rbp+r13*1+0x0]
    ada2:	call   b550 <__cxa_finalize@plt+0x91d0>
    ada7:	mov    rdi,QWORD PTR [rbp+r13*1+0x0]
    adac:	call   2030 <free@plt>
    adb1:	mov    QWORD PTR [rbp+r13*1+0x0],0x0
    adba:	mov    eax,DWORD PTR [rbp+r13*1-0x10]
    adbf:	and    eax,0xfffffff9
    adc2:	mov    DWORD PTR [rbp+r13*1-0x10],eax
    adc7:	test   al,0x22
    adc9:	jne    ade8 <__cxa_finalize@plt+0x8a68>
    adcb:	mov    rdi,QWORD PTR [rbp+r13*1+0x0]
    add0:	test   rdi,rdi
    add3:	je     addf <__cxa_finalize@plt+0x8a5f>
    add5:	sub    DWORD PTR [rdi],0x1
    add8:	jae    addf <__cxa_finalize@plt+0x8a5f>
    adda:	call   2030 <free@plt>
    addf:	mov    QWORD PTR [rbp+r13*1+0x0],0x0
    ade8:	mov    rdi,rbx
    adeb:	call   20f0 <strlen@plt>
    adf0:	mov    r15,rax
    adf3:	inc    r15
    adf6:	mov    rdi,r15
    adf9:	call   2250 <malloc@plt>
    adfe:	test   rax,rax
    ae01:	je     af19 <__cxa_finalize@plt+0x8b99>
    ae07:	mov    r14,rax
    ae0a:	mov    rdi,rax
    ae0d:	mov    rsi,rbx
    ae10:	mov    rdx,r15
    ae13:	call   2200 <memcpy@plt>
    ae18:	mov    rdi,r14
    ae1b:	xor    esi,esi
    ae1d:	call   4a00 <__cxa_finalize@plt+0x2680>
    ae22:	mov    rdi,r14
    ae25:	call   20f0 <strlen@plt>
    ae2a:	mov    r15,rax
    ae2d:	lea    r12,[rax+0xd]
    ae31:	mov    rdi,r12
    ae34:	call   2250 <malloc@plt>
    ae39:	test   rax,rax
    ae3c:	je     af2a <__cxa_finalize@plt+0x8baa>
    ae42:	mov    rbx,rax
    ae45:	mov    r12,rax
    ae48:	lea    eax,[r15+0x1]
    ae4c:	mov    DWORD PTR [rbx+0x8],eax
    ae4f:	mov    DWORD PTR [rbx],0x0
    ae55:	add    rbx,0xc
    ae59:	mov    rdi,rbx
    ae5c:	mov    rsi,r14
    ae5f:	mov    rdx,r15
    ae62:	call   2200 <memcpy@plt>
    ae67:	mov    DWORD PTR [r12+0x4],r15d
    ae6c:	mov    eax,r15d
    ae6f:	mov    BYTE PTR [r12+rax*1+0xc],0x0
    ae75:	mov    QWORD PTR [rbp+r13*1-0x10],0x40
    ae7e:	mov    QWORD PTR [rbp+r13*1-0x8],0x0
    ae87:	mov    QWORD PTR [rbp+r13*1+0x0],r12
    ae8c:	mov    rdi,r14
    ae8f:	call   2030 <free@plt>
    ae94:	movzx  ecx,BYTE PTR [r12+0xc]
    ae9a:	mov    eax,0x1
    ae9f:	shl    rax,cl
    aea2:	cmp    cl,0x3f
    aea5:	ja     aefc <__cxa_finalize@plt+0x8b7c>
    aea7:	movabs rcx,0x3ff680100000001
    aeb1:	and    rax,rcx
    aeb4:	je     aefc <__cxa_finalize@plt+0x8b7c>
    aeb6:	lea    rsi,[rsp+0x10]
    aebb:	mov    rdi,rbx
    aebe:	call   20b0 <strtod@plt>
    aec3:	movsd  QWORD PTR [rsp+0x8],xmm0
    aec9:	mov    r14,QWORD PTR [rsp+0x10]
    aece:	cmp    rbx,r14
    aed1:	je     aefc <__cxa_finalize@plt+0x8b7c>
    aed3:	lea    rsi,[rip+0x8d8d]        # 13c67 <__cxa_finalize@plt+0x118e7>
    aeda:	mov    rdi,r14
    aedd:	call   2170 <strspn@plt>
    aee2:	cmp    BYTE PTR [r14+rax*1],0x0
    aee7:	jne    aefc <__cxa_finalize@plt+0x8b7c>
    aee9:	movsd  xmm0,QWORD PTR [rsp+0x8]
    aeef:	movsd  QWORD PTR [rbp+r13*1-0x8],xmm0
    aef6:	or     BYTE PTR [rbp+r13*1-0x10],0xd0
    aefc:	add    rsp,0x18
    af00:	pop    rbx
    af01:	pop    r12
    af03:	pop    r13
    af05:	pop    r14
    af07:	pop    r15
    af09:	pop    rbp
    af0a:	ret
    af0b:	lea    rdi,[rip+0x9420]        # 14332 <__cxa_finalize@plt+0x11fb2>
    af12:	xor    eax,eax
    af14:	call   2390 <__cxa_finalize@plt+0x10>
    af19:	lea    rdi,[rip+0x8add]        # 139fd <__cxa_finalize@plt+0x1167d>
    af20:	mov    rsi,r15
    af23:	xor    eax,eax
    af25:	call   2390 <__cxa_finalize@plt+0x10>
    af2a:	lea    rdi,[rip+0x8ae6]        # 13a17 <__cxa_finalize@plt+0x11697>
    af31:	mov    rsi,r12
    af34:	xor    eax,eax
    af36:	call   2390 <__cxa_finalize@plt+0x10>
    af3b:	nop    DWORD PTR [rax+rax*1+0x0]
    af40:	push   rbp
    af41:	push   r15
    af43:	push   r14
    af45:	push   r13
    af47:	push   r12
    af49:	push   rbx
    af4a:	sub    rsp,0x58
    af4e:	mov    r12,rsi
    af51:	mov    r8,rdi
    af54:	mov    edx,DWORD PTR [rsi+0x4]
    af57:	test   rdx,rdx
    af5a:	je     af8a <__cxa_finalize@plt+0x8c0a>
    af5c:	lea    rax,[r12+rdx*1]
    af60:	add    rax,0xc
    af64:	lea    rcx,[r12+0xc]
    af69:	mov    r14d,0x1505
    af6f:	nop
    af70:	mov    esi,r14d
    af73:	shl    esi,0x5
    af76:	add    esi,r14d
    af79:	movsx  r14d,BYTE PTR [rcx]
    af7d:	inc    rcx
    af80:	add    r14d,esi
    af83:	cmp    rcx,rax
    af86:	jb     af70 <__cxa_finalize@plt+0x8bf0>
    af88:	jmp    af90 <__cxa_finalize@plt+0x8c10>
    af8a:	mov    r14d,0x1505
    af90:	mov    ebx,DWORD PTR [r8]
    af93:	mov    r13d,ebx
    af96:	and    r13d,r14d
    af99:	mov    r9,QWORD PTR [r8+0x8]
    af9d:	movsxd rax,r13d
    afa0:	mov    eax,DWORD PTR [r9+rax*4]
    afa4:	test   eax,eax
    afa6:	mov    QWORD PTR [rsp+0x8],r8
    afab:	mov    QWORD PTR [rsp+0x10],r12
    afb0:	je     b063 <__cxa_finalize@plt+0x8ce3>
    afb6:	lea    rcx,[r12+0xc]
    afbb:	mov    QWORD PTR [rsp+0x50],rcx
    afc0:	mov    r15d,0xffffffff
    afc6:	mov    r12d,r14d
    afc9:	mov    QWORD PTR [rsp+0x20],rbx
    afce:	mov    QWORD PTR [rsp+0x18],rdx
    afd3:	jmp    b005 <__cxa_finalize@plt+0x8c85>
    afd5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    afe0:	test   r15d,r15d
    afe3:	cmovs  r15d,r13d
    afe7:	lea    eax,[r13+r13*4+0x0]
    afec:	shr    r12d,0x5
    aff0:	lea    r13d,[r12+rax*1]
    aff4:	inc    r13d
    aff7:	and    r13d,ebx
    affa:	movsxd rax,r13d
    affd:	mov    eax,DWORD PTR [r9+rax*4]
    b001:	test   eax,eax
    b003:	je     b057 <__cxa_finalize@plt+0x8cd7>
    b005:	test   eax,eax
    b007:	jle    afe0 <__cxa_finalize@plt+0x8c60>
    b009:	mov    rcx,QWORD PTR [r8+0x20]
    b00d:	mov    eax,eax
    b00f:	lea    rax,[rax+rax*4]
    b013:	cmp    r14d,DWORD PTR [rcx+rax*8-0x28]
    b018:	jne    afe7 <__cxa_finalize@plt+0x8c67>
    b01a:	lea    rbp,[rcx+rax*8]
    b01e:	mov    rsi,QWORD PTR [rbp-0x20]
    b022:	cmp    edx,DWORD PTR [rsi+0x4]
    b025:	jne    afe7 <__cxa_finalize@plt+0x8c67>
    b027:	add    rsi,0xc
    b02b:	mov    rdi,QWORD PTR [rsp+0x50]
    b030:	mov    rbx,r9
    b033:	call   2290 <bcmp@plt>
    b038:	mov    rdx,QWORD PTR [rsp+0x18]
    b03d:	mov    r9,rbx
    b040:	mov    rbx,QWORD PTR [rsp+0x20]
    b045:	mov    r8,QWORD PTR [rsp+0x8]
    b04a:	test   eax,eax
    b04c:	jne    afe7 <__cxa_finalize@plt+0x8c67>
    b04e:	add    rbp,0xffffffffffffffd8
    b052:	jmp    b2b1 <__cxa_finalize@plt+0x8f31>
    b057:	test   r15d,r15d
    b05a:	cmovns r13d,r15d
    b05e:	mov    r12,QWORD PTR [rsp+0x10]
    b063:	mov    eax,DWORD PTR [r8+0x14]
    b067:	cmp    eax,DWORD PTR [r8+0x10]
    b06b:	jne    b231 <__cxa_finalize@plt+0x8eb1>
    b071:	mov    r14,r9
    b074:	lea    eax,[rbx*2+0x2]
    b07b:	movsxd r13,eax
    b07e:	shl    r13,0x2
    b082:	mov    edi,0x1
    b087:	mov    rsi,r13
    b08a:	call   21c0 <calloc@plt>
    b08f:	test   rax,rax
    b092:	je     b2c3 <__cxa_finalize@plt+0x8f43>
    b098:	mov    r15,rax
    b09b:	lea    ebp,[rbx+0x1]
    b09e:	lea    eax,[rbx*2+0x1]
    b0a5:	cmp    ebx,0x7ffffffe
    b0ab:	mov    r10,QWORD PTR [rsp+0x8]
    b0b0:	mov    rdi,r14
    b0b3:	ja     b11d <__cxa_finalize@plt+0x8d9d>
    b0b5:	mov    ecx,ebp
    b0b7:	xor    edx,edx
    b0b9:	jmp    b0cc <__cxa_finalize@plt+0x8d4c>
    b0bb:	nop    DWORD PTR [rax+rax*1+0x0]
    b0c0:	mov    DWORD PTR [r15+r9*4],esi
    b0c4:	inc    rdx
    b0c7:	cmp    rdx,rcx
    b0ca:	je     b11d <__cxa_finalize@plt+0x8d9d>
    b0cc:	movsxd rsi,DWORD PTR [rdi+rdx*4]
    b0d0:	test   rsi,rsi
    b0d3:	jle    b0c4 <__cxa_finalize@plt+0x8d44>
    b0d5:	mov    r9,QWORD PTR [r10+0x20]
    b0d9:	lea    r8,[rsi+rsi*4]
    b0dd:	mov    r11d,DWORD PTR [r9+r8*8-0x28]
    b0e2:	mov    r8d,r11d
    b0e5:	and    r8d,eax
    b0e8:	movsxd r9,r8d
    b0eb:	cmp    DWORD PTR [r15+r9*4],0x0
    b0f0:	je     b0c0 <__cxa_finalize@plt+0x8d40>
    b0f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b100:	lea    r8d,[r8+r8*4]
    b104:	shr    r11d,0x5
    b108:	add    r8d,r11d
    b10b:	inc    r8d
    b10e:	and    r8d,eax
    b111:	movsxd r9,r8d
    b114:	cmp    DWORD PTR [r15+r9*4],0x0
    b119:	jne    b100 <__cxa_finalize@plt+0x8d80>
    b11b:	jmp    b0c0 <__cxa_finalize@plt+0x8d40>
    b11d:	mov    DWORD PTR [r10],eax
    b120:	call   2030 <free@plt>
    b125:	mov    r8,QWORD PTR [rsp+0x8]
    b12a:	mov    QWORD PTR [r8+0x8],r15
    b12e:	shl    ebp,0x4
    b131:	movsxd rax,ebp
    b134:	imul   rax,rax,0x66666667
    b13b:	mov    rcx,rax
    b13e:	shr    rcx,0x3f
    b142:	sar    rax,0x22
    b146:	add    eax,ecx
    b148:	mov    DWORD PTR [r8+0x10],eax
    b14c:	mov    ebx,DWORD PTR [r12+0x4]
    b151:	test   rbx,rbx
    b154:	je     b18a <__cxa_finalize@plt+0x8e0a>
    b156:	lea    rax,[r12+rbx*1]
    b15a:	add    rax,0xc
    b15e:	lea    rcx,[r12+0xc]
    b163:	mov    r14d,0x1505
    b169:	nop    DWORD PTR [rax+0x0]
    b170:	mov    esi,r14d
    b173:	shl    esi,0x5
    b176:	add    esi,r14d
    b179:	movsx  r14d,BYTE PTR [rcx]
    b17d:	inc    rcx
    b180:	add    r14d,esi
    b183:	cmp    rcx,rax
    b186:	jb     b170 <__cxa_finalize@plt+0x8df0>
    b188:	jmp    b190 <__cxa_finalize@plt+0x8e10>
    b18a:	mov    r14d,0x1505
    b190:	mov    edi,DWORD PTR [r8]
    b193:	mov    r13d,edi
    b196:	and    r13d,r14d
    b199:	movsxd rax,r13d
    b19c:	mov    eax,DWORD PTR [r15+rax*4]
    b1a0:	test   eax,eax
    b1a2:	je     b25b <__cxa_finalize@plt+0x8edb>
    b1a8:	lea    rcx,[r12+0xc]
    b1ad:	mov    QWORD PTR [rsp+0x18],rcx
    b1b2:	mov    ebp,0xffffffff
    b1b7:	mov    r12d,r14d
    b1ba:	mov    DWORD PTR [rsp+0x20],edi
    b1be:	jmp    b1e4 <__cxa_finalize@plt+0x8e64>
    b1c0:	test   ebp,ebp
    b1c2:	cmovs  ebp,r13d
    b1c6:	lea    eax,[r13+r13*4+0x0]
    b1cb:	shr    r12d,0x5
    b1cf:	lea    r13d,[r12+rax*1]
    b1d3:	inc    r13d
    b1d6:	and    r13d,edi
    b1d9:	movsxd rax,r13d
    b1dc:	mov    eax,DWORD PTR [r15+rax*4]
    b1e0:	test   eax,eax
    b1e2:	je     b226 <__cxa_finalize@plt+0x8ea6>
    b1e4:	test   eax,eax
    b1e6:	jle    b1c0 <__cxa_finalize@plt+0x8e40>
    b1e8:	mov    rcx,QWORD PTR [r8+0x20]
    b1ec:	mov    eax,eax
    b1ee:	lea    rax,[rax+rax*4]
    b1f2:	cmp    r14d,DWORD PTR [rcx+rax*8-0x28]
    b1f7:	jne    b1c6 <__cxa_finalize@plt+0x8e46>
    b1f9:	lea    rax,[rcx+rax*8]
    b1fd:	mov    rsi,QWORD PTR [rax-0x20]
    b201:	cmp    ebx,DWORD PTR [rsi+0x4]
    b204:	jne    b1c6 <__cxa_finalize@plt+0x8e46>
    b206:	add    rsi,0xc
    b20a:	mov    rdi,QWORD PTR [rsp+0x18]
    b20f:	mov    rdx,rbx
    b212:	call   2290 <bcmp@plt>
    b217:	mov    edi,DWORD PTR [rsp+0x20]
    b21b:	mov    r8,QWORD PTR [rsp+0x8]
    b220:	test   eax,eax
    b222:	jne    b1c6 <__cxa_finalize@plt+0x8e46>
    b224:	jmp    b22c <__cxa_finalize@plt+0x8eac>
    b226:	test   ebp,ebp
    b228:	cmovns r13d,ebp
    b22c:	mov    r12,QWORD PTR [rsp+0x10]
    b231:	mov    DWORD PTR [rsp+0x28],r14d
    b236:	mov    DWORD PTR [rsp+0x2c],0x0
    b23e:	mov    QWORD PTR [rsp+0x30],r12
    b243:	xorps  xmm0,xmm0
    b246:	movups XMMWORD PTR [rsp+0x38],xmm0
    b24b:	mov    QWORD PTR [rsp+0x48],0x0
    b254:	test   r12,r12
    b257:	jne    b27e <__cxa_finalize@plt+0x8efe>
    b259:	jmp    b282 <__cxa_finalize@plt+0x8f02>
    b25b:	mov    DWORD PTR [rsp+0x28],r14d
    b260:	mov    DWORD PTR [rsp+0x2c],0x0
    b268:	mov    QWORD PTR [rsp+0x30],r12
    b26d:	xorps  xmm0,xmm0
    b270:	movups XMMWORD PTR [rsp+0x38],xmm0
    b275:	mov    QWORD PTR [rsp+0x48],0x0
    b27e:	inc    DWORD PTR [r12]
    b282:	lea    rdi,[r8+0x20]
    b286:	lea    rsi,[rsp+0x28]
    b28b:	mov    rbx,r8
    b28e:	call   4c60 <__cxa_finalize@plt+0x28e0>
    b293:	inc    DWORD PTR [rbx+0x14]
    b296:	lea    ecx,[rax+0x1]
    b299:	mov    rdx,QWORD PTR [rbx+0x8]
    b29d:	movsxd rsi,r13d
    b2a0:	mov    DWORD PTR [rdx+rsi*4],ecx
    b2a3:	cdqe
    b2a5:	lea    rbp,[rax+rax*4]
    b2a9:	shl    rbp,0x3
    b2ad:	add    rbp,QWORD PTR [rbx+0x20]
    b2b1:	mov    rax,rbp
    b2b4:	add    rsp,0x58
    b2b8:	pop    rbx
    b2b9:	pop    r12
    b2bb:	pop    r13
    b2bd:	pop    r14
    b2bf:	pop    r15
    b2c1:	pop    rbp
    b2c2:	ret
    b2c3:	lea    rdi,[rip+0x86b5]        # 1397f <__cxa_finalize@plt+0x115ff>
    b2ca:	mov    rsi,r13
    b2cd:	xor    eax,eax
    b2cf:	call   2390 <__cxa_finalize@plt+0x10>
    b2d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b2e0:	push   rbp
    b2e1:	push   r15
    b2e3:	push   r14
    b2e5:	push   r12
    b2e7:	push   rbx
    b2e8:	mov    rbx,rdi
    b2eb:	mov    eax,DWORD PTR [rdi]
    b2ed:	test   al,0x6
    b2ef:	je     b343 <__cxa_finalize@plt+0x8fc3>
    b2f1:	test   al,0x4
    b2f3:	jne    b40d <__cxa_finalize@plt+0x908d>
    b2f9:	mov    rax,QWORD PTR [rbx+0x10]
    b2fd:	cmp    DWORD PTR [rax+0x14],0x0
    b301:	jne    b40d <__cxa_finalize@plt+0x908d>
    b307:	mov    DWORD PTR [rbx],0x0
    b30d:	mov    QWORD PTR [rbx+0x10],0x0
    b315:	mov    edi,0xd
    b31a:	call   2250 <malloc@plt>
    b31f:	test   rax,rax
    b322:	je     b44e <__cxa_finalize@plt+0x90ce>
    b328:	mov    DWORD PTR [rax+0x8],0x1
    b32f:	mov    QWORD PTR [rax],0x0
    b336:	mov    BYTE PTR [rax+0xc],0x0
    b33a:	mov    QWORD PTR [rbx+0x10],rax
    b33e:	jmp    b43c <__cxa_finalize@plt+0x90bc>
    b343:	test   al,al
    b345:	js     b43c <__cxa_finalize@plt+0x90bc>
    b34b:	test   al,0x40
    b34d:	jne    b442 <__cxa_finalize@plt+0x90c2>
    b353:	test   eax,eax
    b355:	je     b315 <__cxa_finalize@plt+0x8f95>
    b357:	test   al,0x10
    b359:	je     b427 <__cxa_finalize@plt+0x90a7>
    b35f:	test   al,0x20
    b361:	jne    b382 <__cxa_finalize@plt+0x9002>
    b363:	mov    rdi,QWORD PTR [rbx+0x10]
    b367:	test   rdi,rdi
    b36a:	je     b37a <__cxa_finalize@plt+0x8ffa>
    b36c:	sub    DWORD PTR [rdi],0x1
    b36f:	jae    b37a <__cxa_finalize@plt+0x8ffa>
    b371:	mov    ebp,esi
    b373:	call   2030 <free@plt>
    b378:	mov    esi,ebp
    b37a:	mov    QWORD PTR [rbx+0x10],0x0
    b382:	mov    rax,QWORD PTR [rip+0xbf9f]        # 17328 <__cxa_finalize@plt+0x14fa8>
    b389:	mov    r15d,esi
    b38c:	lea    r14,[r15+r15*2]
    b390:	test   BYTE PTR [rax+r14*8],0x40
    b395:	jne    b3f5 <__cxa_finalize@plt+0x9075>
    b397:	lea    r12,[rax+r14*8]
    b39b:	mov    rdi,QWORD PTR [r12+0x10]
    b3a0:	test   rdi,rdi
    b3a3:	je     b3b6 <__cxa_finalize@plt+0x9036>
    b3a5:	sub    DWORD PTR [rdi],0x1
    b3a8:	jae    b3b6 <__cxa_finalize@plt+0x9036>
    b3aa:	call   2030 <free@plt>
    b3af:	mov    rax,QWORD PTR [rip+0xbf72]        # 17328 <__cxa_finalize@plt+0x14fa8>
    b3b6:	mov    QWORD PTR [r12+0x10],0x0
    b3bf:	shl    r15,0x3
    b3c3:	lea    r15,[r15+r15*2]
    b3c7:	movsd  xmm0,QWORD PTR [rax+r15*1+0x8]
    b3ce:	lea    rdi,[rip+0x8ea7]        # 1427c <__cxa_finalize@plt+0x11efc>
    b3d5:	call   b470 <__cxa_finalize@plt+0x90f0>
    b3da:	mov    rcx,QWORD PTR [rip+0xbf47]        # 17328 <__cxa_finalize@plt+0x14fa8>
    b3e1:	mov    QWORD PTR [rcx+r15*1+0x10],rax
    b3e6:	mov    rax,QWORD PTR [rip+0xbf3b]        # 17328 <__cxa_finalize@plt+0x14fa8>
    b3ed:	mov    DWORD PTR [rax+r15*1],0x40
    b3f5:	movsd  xmm0,QWORD PTR [rbx+0x8]
    b3fa:	mov    rdi,QWORD PTR [rax+r14*8+0x10]
    b3ff:	add    rdi,0xc
    b403:	call   b470 <__cxa_finalize@plt+0x90f0>
    b408:	jmp    b33a <__cxa_finalize@plt+0x8fba>
    b40d:	lea    rdi,[rip+0x861e]        # 13a32 <__cxa_finalize@plt+0x116b2>
    b414:	lea    rsi,[rip+0x8ec1]        # 142dc <__cxa_finalize@plt+0x11f5c>
    b41b:	xor    eax,eax
    b41d:	call   2470 <__cxa_finalize@plt+0xf0>
    b422:	jmp    b307 <__cxa_finalize@plt+0x8f87>
    b427:	lea    rdi,[rip+0x8604]        # 13a32 <__cxa_finalize@plt+0x116b2>
    b42e:	lea    rsi,[rip+0x8e82]        # 142b7 <__cxa_finalize@plt+0x11f37>
    b435:	xor    eax,eax
    b437:	call   2470 <__cxa_finalize@plt+0xf0>
    b43c:	mov    DWORD PTR [rbx],0x40
    b442:	mov    rax,rbx
    b445:	pop    rbx
    b446:	pop    r12
    b448:	pop    r14
    b44a:	pop    r15
    b44c:	pop    rbp
    b44d:	ret
    b44e:	lea    rdi,[rip+0x85c2]        # 13a17 <__cxa_finalize@plt+0x11697>
    b455:	mov    esi,0xd
    b45a:	xor    eax,eax
    b45c:	call   2390 <__cxa_finalize@plt+0x10>
    b461:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b470:	push   r15
    b472:	push   r14
    b474:	push   r12
    b476:	push   rbx
    b477:	push   rax
    b478:	cvttsd2si rcx,xmm0
    b47d:	cvtsi2sd xmm1,rcx
    b482:	mov    r14,rdi
    b485:	ucomisd xmm0,xmm1
    b489:	mov    rdi,QWORD PTR [rip+0xbf58]        # 173e8 <__cxa_finalize@plt+0x15068>
    b490:	movsd  QWORD PTR [rsp],xmm0
    b495:	jne    b50c <__cxa_finalize@plt+0x918c>
    b497:	jp     b50c <__cxa_finalize@plt+0x918c>
    b499:	lea    rdx,[rip+0x8e54]        # 142f4 <__cxa_finalize@plt+0x11f74>
    b4a0:	mov    esi,0x200
    b4a5:	xor    eax,eax
    b4a7:	call   2150 <snprintf@plt>
    b4ac:	mov    ebx,eax
    b4ae:	cmp    eax,0x200
    b4b3:	jae    b524 <__cxa_finalize@plt+0x91a4>
    b4b5:	mov    r14,QWORD PTR [rip+0xbf2c]        # 173e8 <__cxa_finalize@plt+0x15068>
    b4bc:	movsxd r15,ebx
    b4bf:	lea    r12,[r15+0xd]
    b4c3:	mov    rdi,r12
    b4c6:	call   2250 <malloc@plt>
    b4cb:	test   rax,rax
    b4ce:	je     b53f <__cxa_finalize@plt+0x91bf>
    b4d0:	lea    ecx,[rbx+0x1]
    b4d3:	mov    DWORD PTR [rax+0x8],ecx
    b4d6:	mov    DWORD PTR [rax],0x0
    b4dc:	mov    rdi,rax
    b4df:	add    rdi,0xc
    b4e3:	mov    rsi,r14
    b4e6:	mov    rdx,r15
    b4e9:	mov    r14,rax
    b4ec:	call   2200 <memcpy@plt>
    b4f1:	mov    DWORD PTR [r14+0x4],ebx
    b4f5:	mov    eax,ebx
    b4f7:	mov    BYTE PTR [r14+rax*1+0xc],0x0
    b4fd:	mov    rax,r14
    b500:	add    rsp,0x8
    b504:	pop    rbx
    b505:	pop    r12
    b507:	pop    r14
    b509:	pop    r15
    b50b:	ret
    b50c:	mov    esi,0x200
    b511:	mov    rdx,r14
    b514:	mov    al,0x1
    b516:	call   2150 <snprintf@plt>
    b51b:	mov    ebx,eax
    b51d:	cmp    eax,0x200
    b522:	jb     b4b5 <__cxa_finalize@plt+0x9135>
    b524:	lea    rdi,[rip+0x8dce]        # 142f9 <__cxa_finalize@plt+0x11f79>
    b52b:	movsd  xmm0,QWORD PTR [rsp]
    b530:	mov    rsi,r14
    b533:	mov    al,0x1
    b535:	call   2470 <__cxa_finalize@plt+0xf0>
    b53a:	jmp    b4b5 <__cxa_finalize@plt+0x9135>
    b53f:	lea    rdi,[rip+0x84d1]        # 13a17 <__cxa_finalize@plt+0x11697>
    b546:	mov    rsi,r12
    b549:	xor    eax,eax
    b54b:	call   2390 <__cxa_finalize@plt+0x10>
    b550:	push   r14
    b552:	push   rbx
    b553:	push   rax
    b554:	mov    rbx,rdi
    b557:	mov    r14,QWORD PTR [rdi+0x20]
    b55b:	mov    rax,QWORD PTR [rdi+0x30]
    b55f:	sub    rax,r14
    b562:	mov    rcx,QWORD PTR [rdi+0x38]
    b566:	mov    rdx,rax
    b569:	or     rdx,rcx
    b56c:	shr    rdx,0x20
    b570:	je     b57d <__cxa_finalize@plt+0x91fd>
    b572:	xor    edx,edx
    b574:	div    rcx
    b577:	test   eax,eax
    b579:	jg     b5b8 <__cxa_finalize@plt+0x9238>
    b57b:	jmp    b585 <__cxa_finalize@plt+0x9205>
    b57d:	xor    edx,edx
    b57f:	div    ecx
    b581:	test   eax,eax
    b583:	jg     b5b8 <__cxa_finalize@plt+0x9238>
    b585:	mov    rdi,r14
    b588:	call   2030 <free@plt>
    b58d:	mov    rdi,QWORD PTR [rbx+0x8]
    b591:	add    rsp,0x8
    b595:	pop    rbx
    b596:	pop    r14
    b598:	jmp    2030 <free@plt>
    b59d:	nop    DWORD PTR [rax]
    b5a0:	xor    edx,edx
    b5a2:	div    rcx
    b5a5:	add    r14,0x28
    b5a9:	cdqe
    b5ab:	lea    rax,[rax+rax*4]
    b5af:	lea    rax,[rdi+rax*8]
    b5b3:	cmp    r14,rax
    b5b6:	jae    b588 <__cxa_finalize@plt+0x9208>
    b5b8:	mov    rdi,QWORD PTR [r14+0x8]
    b5bc:	test   rdi,rdi
    b5bf:	je     b5d3 <__cxa_finalize@plt+0x9253>
    b5c1:	sub    DWORD PTR [rdi],0x1
    b5c4:	jae    b5cb <__cxa_finalize@plt+0x924b>
    b5c6:	call   2030 <free@plt>
    b5cb:	mov    QWORD PTR [r14+0x8],0x0
    b5d3:	mov    rdi,QWORD PTR [r14+0x20]
    b5d7:	test   rdi,rdi
    b5da:	je     b5ee <__cxa_finalize@plt+0x926e>
    b5dc:	sub    DWORD PTR [rdi],0x1
    b5df:	jae    b5e6 <__cxa_finalize@plt+0x9266>
    b5e1:	call   2030 <free@plt>
    b5e6:	mov    QWORD PTR [r14+0x20],0x0
    b5ee:	mov    rdi,QWORD PTR [rbx+0x20]
    b5f2:	mov    rax,QWORD PTR [rbx+0x30]
    b5f6:	sub    rax,rdi
    b5f9:	mov    rcx,QWORD PTR [rbx+0x38]
    b5fd:	mov    rdx,rax
    b600:	or     rdx,rcx
    b603:	shr    rdx,0x20
    b607:	jne    b5a0 <__cxa_finalize@plt+0x9220>
    b609:	xor    edx,edx
    b60b:	div    ecx
    b60d:	jmp    b5a5 <__cxa_finalize@plt+0x9225>
    b60f:	nop
    b610:	push   rbp
    b611:	push   r15
    b613:	push   r14
    b615:	push   r13
    b617:	push   r12
    b619:	push   rbx
    b61a:	sub    rsp,0x148
    b621:	mov    QWORD PTR [rsp+0xf8],rsi
    b629:	mov    rax,QWORD PTR [rip+0xbcd8]        # 17308 <__cxa_finalize@plt+0x14f88>
    b630:	movsxd rcx,edi
    b633:	mov    r12d,DWORD PTR [rax+rcx*4]
    b637:	test   r12d,r12d
    b63a:	je     fc1a <__cxa_finalize@plt+0xd89a>
    b640:	mov    rdx,0xffffffffffffa000
    b647:	add    rdx,QWORD PTR [rip+0xbce2]        # 17330 <__cxa_finalize@plt+0x14fb0>
    b64e:	mov    QWORD PTR [rsp+0xc8],rdx
    b656:	lea    r15,[rax+rcx*4]
    b65a:	mov    QWORD PTR [rsp+0x18],0x0
    b663:	lea    rbp,[rip+0x7dce]        # 13438 <__cxa_finalize@plt+0x110b8>
    b66a:	jmp    b6af <__cxa_finalize@plt+0x932f>
    b66c:	mov    r13,QWORD PTR [rsp+0x8]
    b671:	add    r13,0x8
    b675:	xorps  xmm0,xmm0
    b678:	cvtsi2sd xmm0,rbx
    b67d:	lea    rax,[r15+0x18]
    b681:	mov    QWORD PTR [rip+0xbd18],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    b688:	mov    QWORD PTR [r15+0x18],0x10
    b690:	movsd  QWORD PTR [r15+0x20],xmm0
    b696:	mov    QWORD PTR [r15+0x28],0x0
    b69e:	xchg   ax,ax
    b6a0:	mov    r15,r13
    b6a3:	mov    r12d,DWORD PTR [r15]
    b6a6:	test   r12d,r12d
    b6a9:	je     fc1a <__cxa_finalize@plt+0xd89a>
    b6af:	lea    eax,[r12-0x4]
    b6b4:	cmp    eax,0x75
    b6b7:	ja     fcc1 <__cxa_finalize@plt+0xd941>
    b6bd:	lea    r13,[r15+0x4]
    b6c1:	movsxd rax,DWORD PTR [rbp+rax*4+0x0]
    b6c6:	add    rax,rbp
    b6c9:	jmp    rax
    b6cb:	mov    rdi,QWORD PTR [rip+0xbcce]        # 173a0 <__cxa_finalize@plt+0x15020>
    b6d2:	add    rdi,0xffffffffffffffe8
    b6d6:	call   fdf0 <__cxa_finalize@plt+0xda70>
    b6db:	movsd  QWORD PTR [rsp],xmm0
    b6e0:	mov    rdi,QWORD PTR [rip+0xbcb9]        # 173a0 <__cxa_finalize@plt+0x15020>
    b6e7:	call   fdf0 <__cxa_finalize@plt+0xda70>
    b6ec:	add    r12d,0xffffffeb
    b6f0:	cmp    r12d,0x6
    b6f4:	ja     d542 <__cxa_finalize@plt+0xb1c2>
    b6fa:	movapd xmm1,xmm0
    b6fe:	lea    rax,[rip+0x7f67]        # 1366c <__cxa_finalize@plt+0x112ec>
    b705:	movsxd rcx,DWORD PTR [rax+r12*4]
    b709:	add    rcx,rax
    b70c:	jmp    rcx
    b70e:	movsd  xmm0,QWORD PTR [rsp]
    b713:	call   20d0 <pow@plt>
    b718:	mov    rbx,QWORD PTR [rip+0xbc81]        # 173a0 <__cxa_finalize@plt+0x15020>
    b71f:	test   BYTE PTR [rbx],0x26
    b722:	jne    d5ce <__cxa_finalize@plt+0xb24e>
    b728:	jmp    d599 <__cxa_finalize@plt+0xb219>
    b72d:	mov    rbx,QWORD PTR [rip+0xbc6c]        # 173a0 <__cxa_finalize@plt+0x15020>
    b734:	mov    eax,DWORD PTR [rbx-0x18]
    b737:	mov    ecx,DWORD PTR [rbx]
    b739:	test   al,0x10
    b73b:	je     b74e <__cxa_finalize@plt+0x93ce>
    b73d:	test   cl,0x90
    b740:	setne  dl
    b743:	test   ecx,ecx
    b745:	sete   sil
    b749:	or     sil,dl
    b74c:	jne    b769 <__cxa_finalize@plt+0x93e9>
    b74e:	test   cl,0x10
    b751:	je     bae0 <__cxa_finalize@plt+0x9760>
    b757:	test   al,0x90
    b759:	sete   cl
    b75c:	test   eax,eax
    b75e:	setne  al
    b761:	test   al,cl
    b763:	jne    bae0 <__cxa_finalize@plt+0x9760>
    b769:	movsd  xmm0,QWORD PTR [rbx-0x10]
    b76e:	movsd  xmm1,QWORD PTR [rbx+0x8]
    b773:	add    r12d,0xffffffe3
    b777:	lea    rax,[rip+0x7ebe]        # 1363c <__cxa_finalize@plt+0x112bc>
    b77e:	movsxd rcx,DWORD PTR [rax+r12*4]
    b782:	add    rcx,rax
    b785:	jmp    rcx
    b787:	xor    ebx,ebx
    b789:	ucomisd xmm1,xmm0
    b78d:	seta   bl
    b790:	mov    r14,QWORD PTR [rip+0xbc09]        # 173a0 <__cxa_finalize@plt+0x15020>
    b797:	test   BYTE PTR [r14],0x26
    b79b:	jne    e729 <__cxa_finalize@plt+0xc3a9>
    b7a1:	jmp    e6fe <__cxa_finalize@plt+0xc37e>
    b7a6:	add    r15,0x8
    b7aa:	add    r12d,0xffffffba
    b7ae:	lea    rbx,[rip+0xb57b]        # 16d30 <__cxa_finalize@plt+0x149b0>
    b7b5:	mov    rdi,QWORD PTR [rip+0xbbe4]        # 173a0 <__cxa_finalize@plt+0x15020>
    b7bc:	call   fdf0 <__cxa_finalize@plt+0xda70>
    b7c1:	call   QWORD PTR [rbx+r12*8]
    b7c5:	mov    rax,QWORD PTR [rip+0xbbd4]        # 173a0 <__cxa_finalize@plt+0x15020>
    b7cc:	movsd  QWORD PTR [rax+0x8],xmm0
    b7d1:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    b7d6:	lea    rdx,[rsp+0x24]
    b7db:	mov    edi,0x1
    b7e0:	mov    rsi,QWORD PTR [rsp+0x18]
    b7e5:	call   ff70 <__cxa_finalize@plt+0xdbf0>
    b7ea:	mov    rbx,rax
    b7ed:	mov    rdi,rax
    b7f0:	call   fdf0 <__cxa_finalize@plt+0xda70>
    b7f5:	mov    rdi,QWORD PTR [rip+0xbba4]        # 173a0 <__cxa_finalize@plt+0x15020>
    b7fc:	call   fdf0 <__cxa_finalize@plt+0xda70>
    b801:	add    r12d,0xffffffd7
    b805:	lea    rax,[rip+0x7e18]        # 13624 <__cxa_finalize@plt+0x112a4>
    b80c:	movsxd rcx,DWORD PTR [rax+r12*4]
    b810:	add    rcx,rax
    b813:	jmp    rcx
    b815:	movsd  xmm0,QWORD PTR [rbx+0x8]
    b81a:	mov    r14,QWORD PTR [rip+0xbb7f]        # 173a0 <__cxa_finalize@plt+0x15020>
    b821:	movsd  xmm1,QWORD PTR [r14+0x8]
    b827:	call   20d0 <pow@plt>
    b82c:	movsd  QWORD PTR [rbx+0x8],xmm0
    b831:	test   BYTE PTR [r14],0x26
    b835:	jne    bfcd <__cxa_finalize@plt+0x9c4d>
    b83b:	jmp    bfa2 <__cxa_finalize@plt+0x9c22>
    b840:	mov    r13,rbp
    b843:	mov    rdi,QWORD PTR [rip+0xbb56]        # 173a0 <__cxa_finalize@plt+0x15020>
    b84a:	call   fdf0 <__cxa_finalize@plt+0xda70>
    b84f:	cvttsd2si rax,xmm0
    b854:	mov    rcx,rax
    b857:	sar    rcx,0x3f
    b85b:	subsd  xmm0,QWORD PTR [rip+0x77fd]        # 13060 <__cxa_finalize@plt+0x10ce0>
    b863:	cvttsd2si rbx,xmm0
    b868:	and    rbx,rcx
    b86b:	or     rbx,rax
    b86e:	mov    QWORD PTR [rsp+0x8],r15
    b873:	movsxd r14,DWORD PTR [r15+0x4]
    b877:	cmp    r14,0x2
    b87b:	jl     b9ce <__cxa_finalize@plt+0x964e>
    b881:	mov    rbp,r12
    b884:	lea    rax,[r14*8+0x0]
    b88c:	lea    r15,[rax+rax*2]
    b890:	mov    r12,0xffffffffffffffe8
    b897:	jmp    b8e0 <__cxa_finalize@plt+0x9560>
    b899:	mov    rdi,QWORD PTR [rip+0xbb00]        # 173a0 <__cxa_finalize@plt+0x15020>
    b8a0:	add    rdi,r12
    b8a3:	call   fdf0 <__cxa_finalize@plt+0xda70>
    b8a8:	cvttsd2si rax,xmm0
    b8ad:	mov    rcx,rax
    b8b0:	subsd  xmm0,QWORD PTR [rip+0x77a8]        # 13060 <__cxa_finalize@plt+0x10ce0>
    b8b8:	cvttsd2si rdx,xmm0
    b8bd:	sar    rcx,0x3f
    b8c1:	and    rdx,rcx
    b8c4:	or     rdx,rax
    b8c7:	xor    rbx,rdx
    b8ca:	nop    WORD PTR [rax+rax*1+0x0]
    b8d0:	add    r12,0xffffffffffffffe8
    b8d4:	mov    rax,r15
    b8d7:	add    rax,r12
    b8da:	je     b9ce <__cxa_finalize@plt+0x964e>
    b8e0:	lea    eax,[rbp-0x53]
    b8e3:	cmp    eax,0x4
    b8e6:	ja     b8d0 <__cxa_finalize@plt+0x9550>
    b8e8:	lea    rcx,[rip+0x7d21]        # 13610 <__cxa_finalize@plt+0x11290>
    b8ef:	movsxd rax,DWORD PTR [rcx+rax*4]
    b8f3:	add    rax,rcx
    b8f6:	jmp    rax
    b8f8:	mov    rdi,QWORD PTR [rip+0xbaa1]        # 173a0 <__cxa_finalize@plt+0x15020>
    b8ff:	add    rdi,r12
    b902:	call   fdf0 <__cxa_finalize@plt+0xda70>
    b907:	cvttsd2si rax,xmm0
    b90c:	mov    rcx,rax
    b90f:	subsd  xmm0,QWORD PTR [rip+0x7749]        # 13060 <__cxa_finalize@plt+0x10ce0>
    b917:	cvttsd2si rdx,xmm0
    b91c:	sar    rcx,0x3f
    b920:	and    rdx,rcx
    b923:	or     rdx,rax
    b926:	and    rbx,rdx
    b929:	jmp    b8d0 <__cxa_finalize@plt+0x9550>
    b92b:	mov    rdi,QWORD PTR [rip+0xba6e]        # 173a0 <__cxa_finalize@plt+0x15020>
    b932:	add    rdi,r12
    b935:	call   fdf0 <__cxa_finalize@plt+0xda70>
    b93a:	cvttsd2si rax,xmm0
    b93f:	mov    rcx,rax
    b942:	subsd  xmm0,QWORD PTR [rip+0x7716]        # 13060 <__cxa_finalize@plt+0x10ce0>
    b94a:	cvttsd2si rdx,xmm0
    b94f:	sar    rcx,0x3f
    b953:	and    rdx,rcx
    b956:	or     rdx,rax
    b959:	mov    ecx,ebx
    b95b:	shr    rdx,cl
    b95e:	jmp    b993 <__cxa_finalize@plt+0x9613>
    b960:	mov    rdi,QWORD PTR [rip+0xba39]        # 173a0 <__cxa_finalize@plt+0x15020>
    b967:	add    rdi,r12
    b96a:	call   fdf0 <__cxa_finalize@plt+0xda70>
    b96f:	cvttsd2si rax,xmm0
    b974:	mov    rcx,rax
    b977:	subsd  xmm0,QWORD PTR [rip+0x76e1]        # 13060 <__cxa_finalize@plt+0x10ce0>
    b97f:	cvttsd2si rdx,xmm0
    b984:	sar    rcx,0x3f
    b988:	and    rdx,rcx
    b98b:	or     rdx,rax
    b98e:	mov    ecx,ebx
    b990:	shl    rdx,cl
    b993:	mov    rbx,rdx
    b996:	jmp    b8d0 <__cxa_finalize@plt+0x9550>
    b99b:	mov    rdi,QWORD PTR [rip+0xb9fe]        # 173a0 <__cxa_finalize@plt+0x15020>
    b9a2:	add    rdi,r12
    b9a5:	call   fdf0 <__cxa_finalize@plt+0xda70>
    b9aa:	cvttsd2si rax,xmm0
    b9af:	or     rbx,rax
    b9b2:	sar    rax,0x3f
    b9b6:	subsd  xmm0,QWORD PTR [rip+0x76a2]        # 13060 <__cxa_finalize@plt+0x10ce0>
    b9be:	cvttsd2si rcx,xmm0
    b9c3:	and    rcx,rax
    b9c6:	or     rbx,rcx
    b9c9:	jmp    b8d0 <__cxa_finalize@plt+0x9550>
    b9ce:	mov    r15,QWORD PTR [rip+0xb9cb]        # 173a0 <__cxa_finalize@plt+0x15020>
    b9d5:	mov    rbp,r13
    b9d8:	jmp    b9f9 <__cxa_finalize@plt+0x9679>
    b9da:	nop    WORD PTR [rax+rax*1+0x0]
    b9e0:	mov    QWORD PTR [r15+0x10],0x0
    b9e8:	mov    r15,rax
    b9eb:	dec    r14d
    b9ee:	add    r15,0xffffffffffffffe8
    b9f2:	mov    QWORD PTR [rip+0xb9a7],r15        # 173a0 <__cxa_finalize@plt+0x15020>
    b9f9:	test   r14d,r14d
    b9fc:	je     b66c <__cxa_finalize@plt+0x92ec>
    ba02:	test   BYTE PTR [r15],0x26
    ba06:	jne    b9eb <__cxa_finalize@plt+0x966b>
    ba08:	mov    rdi,QWORD PTR [r15+0x10]
    ba0c:	mov    rax,r15
    ba0f:	test   rdi,rdi
    ba12:	je     b9e0 <__cxa_finalize@plt+0x9660>
    ba14:	sub    DWORD PTR [rdi],0x1
    ba17:	mov    rax,r15
    ba1a:	jae    b9e0 <__cxa_finalize@plt+0x9660>
    ba1c:	call   2030 <free@plt>
    ba21:	mov    rax,QWORD PTR [rip+0xb978]        # 173a0 <__cxa_finalize@plt+0x15020>
    ba28:	jmp    b9e0 <__cxa_finalize@plt+0x9660>
    ba2a:	movsxd rax,DWORD PTR [r15+0x4]
    ba2e:	lea    r15,[r15+rax*4]
    ba32:	add    r15,0x8
    ba36:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    ba3b:	lea    rdx,[rsp+0x24]
    ba40:	xor    edi,edi
    ba42:	mov    rsi,QWORD PTR [rsp+0x18]
    ba47:	call   ff70 <__cxa_finalize@plt+0xdbf0>
    ba4c:	mov    rbx,rax
    ba4f:	mov    rdi,rax
    ba52:	call   fdf0 <__cxa_finalize@plt+0xda70>
    ba57:	lea    eax,[r12-0x68]
    ba5c:	cmp    eax,0x2
    ba5f:	jb     be0f <__cxa_finalize@plt+0x9a8f>
    ba65:	lea    eax,[r12-0x13]
    ba6a:	cmp    eax,0x1
    ba6d:	ja     e23b <__cxa_finalize@plt+0xbebb>
    ba73:	xor    eax,eax
    ba75:	cmp    r12d,0x13
    ba79:	sete   al
    ba7c:	lea    eax,[rax+rax*1-0x1]
    ba80:	xorps  xmm0,xmm0
    ba83:	cvtsi2sd xmm0,eax
    ba87:	movsd  xmm1,QWORD PTR [rbx+0x8]
    ba8c:	addsd  xmm1,xmm0
    ba90:	movsd  QWORD PTR [rbx+0x8],xmm1
    ba95:	test   BYTE PTR [rbx],0x40
    ba98:	je     baa5 <__cxa_finalize@plt+0x9725>
    ba9a:	mov    rax,QWORD PTR [rbx+0x10]
    ba9e:	test   rax,rax
    baa1:	je     baa5 <__cxa_finalize@plt+0x9725>
    baa3:	inc    DWORD PTR [rax]
    baa5:	mov    rax,QWORD PTR [rip+0xb8f4]        # 173a0 <__cxa_finalize@plt+0x15020>
    baac:	lea    rcx,[rax+0x18]
    bab0:	mov    QWORD PTR [rip+0xb8e9],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    bab7:	mov    rcx,QWORD PTR [rbx+0x10]
    babb:	mov    QWORD PTR [rax+0x28],rcx
    babf:	movups xmm1,XMMWORD PTR [rbx]
    bac2:	movups XMMWORD PTR [rax+0x18],xmm1
    bac6:	mov    rax,QWORD PTR [rip+0xb8d3]        # 173a0 <__cxa_finalize@plt+0x15020>
    bacd:	movsd  xmm1,QWORD PTR [rax+0x8]
    bad2:	subsd  xmm1,xmm0
    bad6:	movsd  QWORD PTR [rax+0x8],xmm1
    badb:	jmp    e23b <__cxa_finalize@plt+0xbebb>
    bae0:	lea    rdi,[rbx-0x18]
    bae4:	mov    esi,0x3
    bae9:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    baee:	mov    rbx,QWORD PTR [rbx-0x8]
    baf2:	add    rbx,0xc
    baf6:	mov    r14,QWORD PTR [rip+0xb8a3]        # 173a0 <__cxa_finalize@plt+0x15020>
    bafd:	mov    rdi,r14
    bb00:	mov    esi,0x3
    bb05:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    bb0a:	mov    rsi,QWORD PTR [r14+0x10]
    bb0e:	add    rsi,0xc
    bb12:	mov    rdi,rbx
    bb15:	call   21d0 <strcmp@plt>
    bb1a:	mov    ebx,eax
    bb1c:	add    r12d,0xffffffe3
    bb20:	lea    rax,[rip+0x7b2d]        # 13654 <__cxa_finalize@plt+0x112d4>
    bb27:	movsxd rcx,DWORD PTR [rax+r12*4]
    bb2b:	add    rcx,rax
    bb2e:	jmp    rcx
    bb30:	xor    eax,eax
    bb32:	test   ebx,ebx
    bb34:	setle  al
    bb37:	mov    ebx,eax
    bb39:	mov    r14,QWORD PTR [rip+0xb860]        # 173a0 <__cxa_finalize@plt+0x15020>
    bb40:	test   BYTE PTR [r14],0x26
    bb44:	jne    e729 <__cxa_finalize@plt+0xc3a9>
    bb4a:	jmp    e6fe <__cxa_finalize@plt+0xc37e>
    bb4f:	mov    rcx,QWORD PTR [rip+0xb772]        # 172c8 <__cxa_finalize@plt+0x14f48>
    bb56:	movsxd rax,DWORD PTR [r15+0x4]
    bb5a:	lea    rdx,[rax+rax*2]
    bb5e:	lea    rax,[rcx+rdx*8]
    bb62:	test   BYTE PTR [rcx+rdx*8],0x40
    bb66:	jne    ccf1 <__cxa_finalize@plt+0xa971>
    bb6c:	jmp    ccfc <__cxa_finalize@plt+0xa97c>
    bb71:	mov    rbx,QWORD PTR [rip+0xb828]        # 173a0 <__cxa_finalize@plt+0x15020>
    bb78:	cvttsd2si eax,QWORD PTR [rbx+0x8]
    bb7d:	mov    rcx,QWORD PTR [rsp+0x18]
    bb82:	sub    ecx,eax
    bb84:	test   eax,eax
    bb86:	cmovns ecx,eax
    bb89:	mov    rax,QWORD PTR [rip+0xb798]        # 17328 <__cxa_finalize@plt+0x14fa8>
    bb90:	movsxd rcx,ecx
    bb93:	lea    rcx,[rcx+rcx*2]
    bb97:	lea    r14,[rax+rcx*8]
    bb9b:	test   BYTE PTR [rax+rcx*8],0x2
    bb9f:	je     bba8 <__cxa_finalize@plt+0x9828>
    bba1:	mov    DWORD PTR [r14],0x4
    bba8:	cmp    r12d,0x73
    bbac:	mov    QWORD PTR [rsp+0x50],r13
    bbb1:	jne    be65 <__cxa_finalize@plt+0x9ae5>
    bbb7:	mov    rbx,QWORD PTR [r14+0x10]
    bbbb:	mov    rdi,rbx
    bbbe:	call   b550 <__cxa_finalize@plt+0x91d0>
    bbc3:	mov    DWORD PTR [rbx],0x7
    bbc9:	mov    edi,0x1
    bbce:	mov    esi,0x20
    bbd3:	call   21c0 <calloc@plt>
    bbd8:	test   rax,rax
    bbdb:	je     fc8c <__cxa_finalize@plt+0xd90c>
    bbe1:	mov    QWORD PTR [rbx+0x8],rax
    bbe5:	mov    QWORD PTR [rbx+0x10],0x6
    bbed:	mov    DWORD PTR [rbx+0x18],0x0
    bbf4:	mov    edi,0x1
    bbf9:	mov    esi,0x78
    bbfe:	call   21c0 <calloc@plt>
    bc03:	test   rax,rax
    bc06:	je     fc79 <__cxa_finalize@plt+0xd8f9>
    bc0c:	mov    QWORD PTR [rbx+0x30],rax
    bc10:	mov    QWORD PTR [rbx+0x20],rax
    bc14:	add    rax,0x78
    bc18:	mov    QWORD PTR [rbx+0x28],rax
    bc1c:	mov    QWORD PTR [rbx+0x38],0x28
    bc24:	jmp    e866 <__cxa_finalize@plt+0xc4e6>
    bc29:	xor    ebp,ebp
    bc2b:	lea    rdx,[rsp+0xc4]
    bc33:	xor    edi,edi
    bc35:	mov    rsi,QWORD PTR [rsp+0x18]
    bc3a:	call   ff70 <__cxa_finalize@plt+0xdbf0>
    bc3f:	mov    r13,rax
    bc42:	mov    r14,QWORD PTR [rip+0xb757]        # 173a0 <__cxa_finalize@plt+0x15020>
    bc49:	lea    rsi,[r14-0x30]
    bc4d:	lea    rbx,[r14-0x18]
    bc51:	lea    rax,[rsp+0x60]
    bc56:	mov    QWORD PTR [rsp+0xa8],rax
    bc5e:	lea    rdi,[rsp+0xa8]
    bc66:	mov    QWORD PTR [rsp+0xf0],rsi
    bc6e:	call   10e60 <__cxa_finalize@plt+0xeae0>
    bc73:	mov    rdi,rbx
    bc76:	mov    esi,0x3
    bc7b:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    bc80:	mov    QWORD PTR [rsp+0xb8],r13
    bc88:	mov    rdi,r13
    bc8b:	mov    esi,0x3
    bc90:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    bc95:	mov    QWORD PTR [rsp+0xa0],r14
    bc9d:	mov    rax,QWORD PTR [r14-0x8]
    bca1:	movzx  ecx,BYTE PTR [rax+0xc]
    bca5:	test   cl,cl
    bca7:	mov    QWORD PTR [rsp+0x8],r15
    bcac:	mov    QWORD PTR [rsp+0xd0],rax
    bcb4:	je     d5e3 <__cxa_finalize@plt+0xb263>
    bcba:	add    rax,0xd
    bcbe:	xchg   ax,ax
    bcc0:	xor    edx,edx
    bcc2:	cmp    cl,0x26
    bcc5:	sete   dl
    bcc8:	add    ebp,edx
    bcca:	movzx  ecx,BYTE PTR [rax]
    bccd:	inc    rax
    bcd0:	test   cl,cl
    bcd2:	jne    bcc0 <__cxa_finalize@plt+0x9940>
    bcd4:	dec    ebp
    bcd6:	jmp    d5e8 <__cxa_finalize@plt+0xb268>
    bcdb:	mov    rsi,QWORD PTR [rip+0xb6be]        # 173a0 <__cxa_finalize@plt+0x15020>
    bce2:	lea    rdi,[rsi-0x18]
    bce6:	call   fec0 <__cxa_finalize@plt+0xdb40>
    bceb:	mov    rbx,QWORD PTR [rip+0xb6ae]        # 173a0 <__cxa_finalize@plt+0x15020>
    bcf2:	test   BYTE PTR [rbx],0x26
    bcf5:	je     d8e3 <__cxa_finalize@plt+0xb563>
    bcfb:	lea    rcx,[rbx-0x18]
    bcff:	mov    QWORD PTR [rip+0xb69a],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    bd06:	test   BYTE PTR [rbx-0x18],0x26
    bd0a:	jne    d957 <__cxa_finalize@plt+0xb5d7>
    bd10:	jmp    d92a <__cxa_finalize@plt+0xb5aa>
    bd15:	mov    rax,r15
    bd18:	mov    r15d,DWORD PTR [r15+0x4]
    bd1c:	mov    QWORD PTR [rsp+0x8],rax
    bd21:	mov    eax,DWORD PTR [rax+0x8]
    bd24:	cmp    eax,0x31
    bd27:	je     ddbf <__cxa_finalize@plt+0xba3f>
    bd2d:	cmp    eax,0x30
    bd30:	je     dd6e <__cxa_finalize@plt+0xb9ee>
    bd36:	cmp    eax,0x21
    bd39:	jne    de2d <__cxa_finalize@plt+0xbaad>
    bd3f:	mov    QWORD PTR [rsp+0x28],r12
    bd44:	mov    rdi,QWORD PTR [rip+0xb655]        # 173a0 <__cxa_finalize@plt+0x15020>
    bd4b:	mov    esi,0x3
    bd50:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    bd55:	mov    r12,QWORD PTR [rip+0xb644]        # 173a0 <__cxa_finalize@plt+0x15020>
    bd5c:	mov    r14,QWORD PTR [r12+0x10]
    bd61:	lea    rbx,[r14+0xc]
    bd65:	lea    r13,[rip+0xb794]        # 17500 <__cxa_finalize@plt+0x15180>
    bd6c:	nop    DWORD PTR [rax+0x0]
    bd70:	mov    r13,QWORD PTR [r13+0x0]
    bd74:	test   r13,r13
    bd77:	je     f0a4 <__cxa_finalize@plt+0xcd24>
    bd7d:	mov    rsi,QWORD PTR [r13+0x8]
    bd81:	mov    rdi,rbx
    bd84:	call   21d0 <strcmp@plt>
    bd89:	test   eax,eax
    bd8b:	jne    bd70 <__cxa_finalize@plt+0x99f0>
    bd8d:	jmp    de0d <__cxa_finalize@plt+0xba8d>
    bd92:	mov    QWORD PTR [rsp+0x8],r15
    bd97:	mov    rbx,QWORD PTR [rip+0xb602]        # 173a0 <__cxa_finalize@plt+0x15020>
    bd9e:	mov    rdi,rbx
    bda1:	mov    esi,0x3
    bda6:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    bdab:	mov    r14,QWORD PTR [rbx+0x10]
    bdaf:	mov    ebx,DWORD PTR [r14+0x4]
    bdb3:	lea    r15d,[rbx+0x4]
    bdb7:	lea    r13,[r15+0xd]
    bdbb:	mov    rdi,r13
    bdbe:	call   2250 <malloc@plt>
    bdc3:	test   rax,rax
    bdc6:	je     fc68 <__cxa_finalize@plt+0xd8e8>
    bdcc:	mov    rbp,rax
    bdcf:	add    ebx,0x5
    bdd2:	mov    DWORD PTR [rax+0x8],ebx
    bdd5:	mov    DWORD PTR [rax],0x0
    bddb:	mov    DWORD PTR [rax+0x4],r15d
    bddf:	mov    BYTE PTR [rax+r15*1+0xc],0x0
    bde5:	mov    r13d,DWORD PTR [r14+0x4]
    bde9:	test   r13,r13
    bdec:	mov    rdi,r14
    bdef:	je     d992 <__cxa_finalize@plt+0xb612>
    bdf5:	mov    QWORD PTR [rsp],r15
    bdf9:	cmp    r12d,0x4f
    bdfd:	jne    db97 <__cxa_finalize@plt+0xb817>
    be03:	mov    rax,QWORD PTR [rip+0xb1ae]        # 16fb8 <__cxa_finalize@plt+0x14c38>
    be0a:	jmp    db9e <__cxa_finalize@plt+0xb81e>
    be0f:	xor    eax,eax
    be11:	cmp    r12d,0x68
    be15:	sete   al
    be18:	lea    eax,[rax+rax*1-0x1]
    be1c:	xorps  xmm0,xmm0
    be1f:	cvtsi2sd xmm0,eax
    be23:	addsd  xmm0,QWORD PTR [rbx+0x8]
    be28:	movsd  QWORD PTR [rbx+0x8],xmm0
    be2d:	test   BYTE PTR [rbx],0x40
    be30:	je     be3d <__cxa_finalize@plt+0x9abd>
    be32:	mov    rax,QWORD PTR [rbx+0x10]
    be36:	test   rax,rax
    be39:	je     be3d <__cxa_finalize@plt+0x9abd>
    be3b:	inc    DWORD PTR [rax]
    be3d:	mov    rax,QWORD PTR [rip+0xb55c]        # 173a0 <__cxa_finalize@plt+0x15020>
    be44:	lea    rcx,[rax+0x18]
    be48:	mov    QWORD PTR [rip+0xb551],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    be4f:	mov    rcx,QWORD PTR [rbx+0x10]
    be53:	mov    QWORD PTR [rax+0x28],rcx
    be57:	movupd xmm0,XMMWORD PTR [rbx]
    be5b:	movupd XMMWORD PTR [rax+0x18],xmm0
    be60:	jmp    e23b <__cxa_finalize@plt+0xbebb>
    be65:	test   BYTE PTR [rbx],0x26
    be68:	jne    be95 <__cxa_finalize@plt+0x9b15>
    be6a:	mov    rdi,QWORD PTR [rbx+0x10]
    be6e:	mov    rax,rbx
    be71:	test   rdi,rdi
    be74:	je     be8a <__cxa_finalize@plt+0x9b0a>
    be76:	sub    DWORD PTR [rdi],0x1
    be79:	mov    rax,rbx
    be7c:	jae    be8a <__cxa_finalize@plt+0x9b0a>
    be7e:	call   2030 <free@plt>
    be83:	mov    rax,QWORD PTR [rip+0xb516]        # 173a0 <__cxa_finalize@plt+0x15020>
    be8a:	mov    QWORD PTR [rbx+0x10],0x0
    be92:	mov    rbx,rax
    be95:	lea    rdi,[rbx-0x18]
    be99:	mov    QWORD PTR [rip+0xb500],rdi        # 173a0 <__cxa_finalize@plt+0x15020>
    bea0:	mov    rax,QWORD PTR [r14+0x10]
    bea4:	mov    QWORD PTR [rsp+0x10],rax
    bea9:	mov    esi,0x3
    beae:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    beb3:	mov    r13,QWORD PTR [rbx-0x8]
    beb7:	mov    edx,DWORD PTR [r13+0x4]
    bebb:	test   rdx,rdx
    bebe:	je     e799 <__cxa_finalize@plt+0xc419>
    bec4:	lea    rax,[rdx+r13*1]
    bec8:	add    rax,0xc
    becc:	lea    rcx,[r13+0xc]
    bed0:	mov    ebp,0x1505
    bed5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    bee0:	mov    esi,ebp
    bee2:	shl    esi,0x5
    bee5:	add    esi,ebp
    bee7:	movsx  ebp,BYTE PTR [rcx]
    beea:	inc    rcx
    beed:	add    ebp,esi
    beef:	cmp    rcx,rax
    bef2:	jb     bee0 <__cxa_finalize@plt+0x9b60>
    bef4:	jmp    e79e <__cxa_finalize@plt+0xc41e>
    bef9:	mov    r14,QWORD PTR [rip+0xb4a0]        # 173a0 <__cxa_finalize@plt+0x15020>
    bf00:	movsd  xmm0,QWORD PTR [r14+0x8]
    bf06:	addsd  xmm0,QWORD PTR [rbx+0x8]
    bf0b:	movsd  QWORD PTR [rbx+0x8],xmm0
    bf10:	test   BYTE PTR [r14],0x26
    bf14:	jne    bfcd <__cxa_finalize@plt+0x9c4d>
    bf1a:	jmp    bfa2 <__cxa_finalize@plt+0x9c22>
    bf1f:	mov    r14,QWORD PTR [rip+0xb47a]        # 173a0 <__cxa_finalize@plt+0x15020>
    bf26:	movsd  xmm0,QWORD PTR [r14+0x8]
    bf2c:	mulsd  xmm0,QWORD PTR [rbx+0x8]
    bf31:	movsd  QWORD PTR [rbx+0x8],xmm0
    bf36:	test   BYTE PTR [r14],0x26
    bf3a:	jne    bfcd <__cxa_finalize@plt+0x9c4d>
    bf40:	jmp    bfa2 <__cxa_finalize@plt+0x9c22>
    bf42:	mov    r14,QWORD PTR [rip+0xb457]        # 173a0 <__cxa_finalize@plt+0x15020>
    bf49:	movsd  xmm0,QWORD PTR [rbx+0x8]
    bf4e:	divsd  xmm0,QWORD PTR [r14+0x8]
    bf54:	movsd  QWORD PTR [rbx+0x8],xmm0
    bf59:	test   BYTE PTR [r14],0x26
    bf5d:	jne    bfcd <__cxa_finalize@plt+0x9c4d>
    bf5f:	jmp    bfa2 <__cxa_finalize@plt+0x9c22>
    bf61:	movsd  xmm0,QWORD PTR [rbx+0x8]
    bf66:	mov    r14,QWORD PTR [rip+0xb433]        # 173a0 <__cxa_finalize@plt+0x15020>
    bf6d:	movsd  xmm1,QWORD PTR [r14+0x8]
    bf73:	call   22b0 <fmod@plt>
    bf78:	movsd  QWORD PTR [rbx+0x8],xmm0
    bf7d:	test   BYTE PTR [r14],0x26
    bf81:	jne    bfcd <__cxa_finalize@plt+0x9c4d>
    bf83:	jmp    bfa2 <__cxa_finalize@plt+0x9c22>
    bf85:	mov    r14,QWORD PTR [rip+0xb414]        # 173a0 <__cxa_finalize@plt+0x15020>
    bf8c:	movsd  xmm0,QWORD PTR [rbx+0x8]
    bf91:	subsd  xmm0,QWORD PTR [r14+0x8]
    bf97:	movsd  QWORD PTR [rbx+0x8],xmm0
    bf9c:	test   BYTE PTR [r14],0x26
    bfa0:	jne    bfcd <__cxa_finalize@plt+0x9c4d>
    bfa2:	mov    rdi,QWORD PTR [r14+0x10]
    bfa6:	mov    rax,r14
    bfa9:	test   rdi,rdi
    bfac:	je     bfc2 <__cxa_finalize@plt+0x9c42>
    bfae:	sub    DWORD PTR [rdi],0x1
    bfb1:	mov    rax,r14
    bfb4:	jae    bfc2 <__cxa_finalize@plt+0x9c42>
    bfb6:	call   2030 <free@plt>
    bfbb:	mov    rax,QWORD PTR [rip+0xb3de]        # 173a0 <__cxa_finalize@plt+0x15020>
    bfc2:	mov    QWORD PTR [r14+0x10],0x0
    bfca:	mov    r14,rax
    bfcd:	lea    rax,[r14-0x18]
    bfd1:	mov    QWORD PTR [rip+0xb3c8],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    bfd8:	test   BYTE PTR [r14-0x18],0x26
    bfdd:	jne    c001 <__cxa_finalize@plt+0x9c81>
    bfdf:	mov    rdi,QWORD PTR [r14-0x8]
    bfe3:	test   rdi,rdi
    bfe6:	je     bff9 <__cxa_finalize@plt+0x9c79>
    bfe8:	sub    DWORD PTR [rdi],0x1
    bfeb:	jae    bff9 <__cxa_finalize@plt+0x9c79>
    bfed:	call   2030 <free@plt>
    bff2:	mov    rax,QWORD PTR [rip+0xb3a7]        # 173a0 <__cxa_finalize@plt+0x15020>
    bff9:	mov    QWORD PTR [r14-0x8],0x0
    c001:	mov    DWORD PTR [rbx],0x10
    c007:	mov    QWORD PTR [rip+0xb392],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    c00e:	mov    rcx,QWORD PTR [rbx+0x10]
    c012:	mov    QWORD PTR [rax+0x10],rcx
    c016:	movupd xmm0,XMMWORD PTR [rbx]
    c01a:	movupd XMMWORD PTR [rax],xmm0
    c01e:	mov    edi,DWORD PTR [rsp+0x24]
    c022:	test   edi,edi
    c024:	jns    e2cb <__cxa_finalize@plt+0xbf4b>
    c02a:	jmp    b6a0 <__cxa_finalize@plt+0x9320>
    c02f:	movsxd rbx,DWORD PTR [r15+0x4]
    c033:	mov    r14,QWORD PTR [rip+0xb366]        # 173a0 <__cxa_finalize@plt+0x15020>
    c03a:	mov    eax,DWORD PTR [r14-0x18]
    c03e:	test   al,0x2
    c040:	jne    deb5 <__cxa_finalize@plt+0xbb35>
    c046:	mov    rcx,r14
    c049:	test   al,0x4
    c04b:	jne    dec0 <__cxa_finalize@plt+0xbb40>
    c051:	lea    rdi,[rip+0x79da]        # 13a32 <__cxa_finalize@plt+0x116b2>
    c058:	lea    rsi,[rip+0x8351]        # 143b0 <__cxa_finalize@plt+0x12030>
    c05f:	xor    eax,eax
    c061:	call   2470 <__cxa_finalize@plt+0xf0>
    c066:	mov    rcx,QWORD PTR [rip+0xb333]        # 173a0 <__cxa_finalize@plt+0x15020>
    c06d:	jmp    dec0 <__cxa_finalize@plt+0xbb40>
    c072:	xorps  xmm0,xmm0
    c075:	cvtsi2sd xmm0,DWORD PTR [r15+0x4]
    c07b:	add    r15,0x8
    c07f:	mov    QWORD PTR [rsp+0x38],0x200
    c088:	jmp    d047 <__cxa_finalize@plt+0xacc7>
    c08d:	mov    rbx,QWORD PTR [rip+0xb30c]        # 173a0 <__cxa_finalize@plt+0x15020>
    c094:	mov    rdi,rbx
    c097:	mov    esi,0x3
    c09c:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    c0a1:	mov    r12,QWORD PTR [rip+0xb458]        # 17500 <__cxa_finalize@plt+0x15180>
    c0a8:	movsd  xmm0,QWORD PTR [rip+0x6fa8]        # 13058 <__cxa_finalize@plt+0x10cd8>
    c0b0:	movsd  QWORD PTR [rsp],xmm0
    c0b5:	test   r12,r12
    c0b8:	je     f8a2 <__cxa_finalize@plt+0xd522>
    c0be:	mov    r13,r15
    c0c1:	mov    r14,QWORD PTR [rbx+0x10]
    c0c5:	add    r14,0xc
    c0c9:	lea    r15,[rip+0xb430]        # 17500 <__cxa_finalize@plt+0x15180>
    c0d0:	jmp    c0ec <__cxa_finalize@plt+0x9d6c>
    c0d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c0e0:	mov    r15,rbx
    c0e3:	test   r12,r12
    c0e6:	je     f89f <__cxa_finalize@plt+0xd51f>
    c0ec:	mov    rbx,r12
    c0ef:	mov    r12,QWORD PTR [r12]
    c0f3:	cmp    BYTE PTR [rbx+0x1b],0x0
    c0f7:	jne    c0e0 <__cxa_finalize@plt+0x9d60>
    c0f9:	mov    rsi,QWORD PTR [rbx+0x8]
    c0fd:	mov    rdi,r14
    c100:	call   21d0 <strcmp@plt>
    c105:	test   eax,eax
    c107:	jne    c0e0 <__cxa_finalize@plt+0x9d60>
    c109:	mov    rdi,QWORD PTR [rbx+0x30]
    c10d:	call   2030 <free@plt>
    c112:	mov    rdi,QWORD PTR [rbx+0x8]
    c116:	call   2030 <free@plt>
    c11b:	mov    rdi,QWORD PTR [rbx+0x10]
    c11f:	test   rdi,rdi
    c122:	je     f851 <__cxa_finalize@plt+0xd4d1>
    c128:	cmp    BYTE PTR [rbx+0x19],0x0
    c12c:	jne    f87c <__cxa_finalize@plt+0xd4fc>
    c132:	mov    rax,QWORD PTR [rip+0xae47]        # 16f80 <__cxa_finalize@plt+0x14c00>
    c139:	jmp    f883 <__cxa_finalize@plt+0xd503>
    c13e:	movsxd rax,DWORD PTR [r15+0x4]
    c142:	add    r15,0x8
    c146:	mov    rdi,QWORD PTR [rip+0xb19b]        # 172e8 <__cxa_finalize@plt+0x14f68>
    c14d:	lea    rsi,[rax+rax*2]
    c151:	shl    rsi,0x3
    c155:	add    rsi,QWORD PTR [rip+0xb16c]        # 172c8 <__cxa_finalize@plt+0x14f48>
    c15c:	call   fec0 <__cxa_finalize@plt+0xdb40>
    c161:	xor    eax,0x1
    c164:	xorps  xmm0,xmm0
    c167:	cvtsi2sd xmm0,eax
    c16b:	jmp    f41f <__cxa_finalize@plt+0xd09f>
    c170:	mov    ebx,DWORD PTR [r15+0x4]
    c174:	add    r15,0x8
    c178:	test   ebx,ebx
    c17a:	je     b6a3 <__cxa_finalize@plt+0x9323>
    c180:	mov    r14,QWORD PTR [rip+0xb219]        # 173a0 <__cxa_finalize@plt+0x15020>
    c187:	jmp    c1b0 <__cxa_finalize@plt+0x9e30>
    c189:	nop    DWORD PTR [rax+0x0]
    c190:	mov    QWORD PTR [r14+0x10],0x0
    c198:	mov    r14,rax
    c19b:	dec    ebx
    c19d:	add    r14,0xffffffffffffffe8
    c1a1:	mov    QWORD PTR [rip+0xb1f8],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    c1a8:	test   ebx,ebx
    c1aa:	je     b6a3 <__cxa_finalize@plt+0x9323>
    c1b0:	test   BYTE PTR [r14],0x26
    c1b4:	jne    c19b <__cxa_finalize@plt+0x9e1b>
    c1b6:	mov    rdi,QWORD PTR [r14+0x10]
    c1ba:	mov    rax,r14
    c1bd:	test   rdi,rdi
    c1c0:	je     c190 <__cxa_finalize@plt+0x9e10>
    c1c2:	sub    DWORD PTR [rdi],0x1
    c1c5:	mov    rax,r14
    c1c8:	jae    c190 <__cxa_finalize@plt+0x9e10>
    c1ca:	call   2030 <free@plt>
    c1cf:	mov    rax,QWORD PTR [rip+0xb1ca]        # 173a0 <__cxa_finalize@plt+0x15020>
    c1d6:	jmp    c190 <__cxa_finalize@plt+0x9e10>
    c1d8:	lea    rbx,[r15+0x8]
    c1dc:	cmp    DWORD PTR [r15+0x4],0x1
    c1e1:	jne    deed <__cxa_finalize@plt+0xbb6d>
    c1e7:	mov    r14d,0xfffa2849
    c1ed:	mov    rdi,QWORD PTR [rip+0xb1ac]        # 173a0 <__cxa_finalize@plt+0x15020>
    c1f4:	call   fdf0 <__cxa_finalize@plt+0xda70>
    c1f9:	movsd  xmm1,QWORD PTR [rip+0xb4af]        # 176b0 <__cxa_finalize@plt+0x15330>
    c201:	movsd  QWORD PTR [rsp],xmm1
    c206:	movsd  QWORD PTR [rip+0xb4a2],xmm0        # 176b0 <__cxa_finalize@plt+0x15330>
    c20e:	call   2060 <trunc@plt>
    c213:	cvttsd2si rax,xmm0
    c218:	mov    esi,eax
    c21a:	mov    edx,eax
    c21c:	movzx  edi,al
    c21f:	and    eax,0xff000000
    c224:	xor    eax,0x75bcd15
    c229:	and    esi,0xff0000
    c22f:	xor    esi,0x3ade68b1
    c235:	and    edx,0xff00
    c23b:	xor    edx,0x2937ba4
    c241:	xor    edi,0x63d771
    c247:	mov    ecx,0xffffd8f0
    c24c:	nop    DWORD PTR [rax+0x0]
    c250:	mov    r8d,esi
    c253:	shl    r8d,0x5
    c257:	xor    r8d,esi
    c25a:	mov    r9d,r8d
    c25d:	shr    r9d,0x7
    c261:	xor    r9d,r8d
    c264:	mov    esi,r9d
    c267:	shl    esi,0x16
    c26a:	xor    esi,r9d
    c26d:	mov    edx,edx
    c26f:	imul   rdx,r14
    c273:	mov    edi,edi
    c275:	add    rdi,rdx
    c278:	mov    edx,edi
    c27a:	shr    rdi,0x20
    c27e:	imul   eax,eax,0xc7d45d09
    c284:	add    eax,0x7908c672
    c289:	mov    r8d,esi
    c28c:	shl    r8d,0x5
    c290:	xor    r8d,esi
    c293:	mov    r9d,r8d
    c296:	shr    r9d,0x7
    c29a:	xor    r9d,r8d
    c29d:	mov    esi,r9d
    c2a0:	shl    esi,0x16
    c2a3:	xor    esi,r9d
    c2a6:	imul   rdx,r14
    c2aa:	add    rdx,rdi
    c2ad:	mov    rdi,rdx
    c2b0:	shr    rdi,0x20
    c2b4:	add    ecx,0x2
    c2b7:	jne    c250 <__cxa_finalize@plt+0x9ed0>
    c2b9:	mov    DWORD PTR [rip+0xaf79],eax        # 17238 <__cxa_finalize@plt+0x14eb8>
    c2bf:	mov    DWORD PTR [rip+0xaf77],esi        # 1723c <__cxa_finalize@plt+0x14ebc>
    c2c5:	mov    DWORD PTR [rip+0xaf75],edx        # 17240 <__cxa_finalize@plt+0x14ec0>
    c2cb:	mov    DWORD PTR [rip+0xaf73],edi        # 17244 <__cxa_finalize@plt+0x14ec4>
    c2d1:	mov    rax,QWORD PTR [rip+0xb0c8]        # 173a0 <__cxa_finalize@plt+0x15020>
    c2d8:	movsd  xmm0,QWORD PTR [rsp]
    c2dd:	movsd  QWORD PTR [rax+0x8],xmm0
    c2e2:	jmp    e002 <__cxa_finalize@plt+0xbc82>
    c2e7:	mov    rbx,QWORD PTR [rip+0xaffa]        # 172e8 <__cxa_finalize@plt+0x14f68>
    c2ee:	mov    rdi,rbx
    c2f1:	mov    esi,0x3
    c2f6:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    c2fb:	mov    rdi,QWORD PTR [rbx+0x10]
    c2ff:	add    rdi,0xc
    c303:	call   2070 <puts@plt>
    c308:	jmp    b6a0 <__cxa_finalize@plt+0x9320>
    c30d:	mov    rax,QWORD PTR [rip+0xb014]        # 17328 <__cxa_finalize@plt+0x14fa8>
    c314:	movsxd rcx,DWORD PTR [rsp+0x18]
    c319:	lea    rbx,[rcx+rcx*2]
    c31d:	cvttsd2si r14d,QWORD PTR [rax+rbx*8-0x10]
    c324:	mov    r15,QWORD PTR [rip+0xb075]        # 173a0 <__cxa_finalize@plt+0x15020>
    c32b:	mov    ecx,DWORD PTR [r15]
    c32e:	test   cl,0x6
    c331:	je     c36a <__cxa_finalize@plt+0x9fea>
    c333:	test   cl,0x4
    c336:	jne    f817 <__cxa_finalize@plt+0xd497>
    c33c:	mov    rax,QWORD PTR [r15+0x10]
    c340:	cmp    DWORD PTR [rax+0x14],0x0
    c344:	jne    f817 <__cxa_finalize@plt+0xd497>
    c34a:	mov    DWORD PTR [r15],0x0
    c351:	mov    QWORD PTR [r15+0x10],0x0
    c359:	mov    rax,QWORD PTR [rip+0xafc8]        # 17328 <__cxa_finalize@plt+0x14fa8>
    c360:	mov    r15,QWORD PTR [rip+0xb039]        # 173a0 <__cxa_finalize@plt+0x15020>
    c367:	mov    ecx,DWORD PTR [r15]
    c36a:	mov    rdx,QWORD PTR [rsp+0x18]
    c36f:	lea    ebp,[rdx-0x4]
    c372:	movsxd rdx,ebp
    c375:	lea    rdx,[rdx+rdx*2]
    c379:	lea    r12,[rax+rdx*8]
    c37d:	test   cl,0x20
    c380:	jne    e00a <__cxa_finalize@plt+0xbc8a>
    c386:	test   rax,rax
    c389:	je     c3af <__cxa_finalize@plt+0xa02f>
    c38b:	test   BYTE PTR [r12],0x26
    c390:	jne    c3af <__cxa_finalize@plt+0xa02f>
    c392:	mov    rdi,QWORD PTR [r12+0x10]
    c397:	test   rdi,rdi
    c39a:	je     c3a6 <__cxa_finalize@plt+0xa026>
    c39c:	sub    DWORD PTR [rdi],0x1
    c39f:	jae    c3a6 <__cxa_finalize@plt+0xa026>
    c3a1:	call   2030 <free@plt>
    c3a6:	mov    QWORD PTR [r12+0x10],0x0
    c3af:	mov    rax,QWORD PTR [r15+0x10]
    c3b3:	mov    QWORD PTR [r12+0x10],rax
    c3b8:	movupd xmm0,XMMWORD PTR [r15]
    c3bd:	movupd XMMWORD PTR [r12],xmm0
    c3c3:	test   rax,rax
    c3c6:	je     c3ca <__cxa_finalize@plt+0xa04a>
    c3c8:	inc    DWORD PTR [rax]
    c3ca:	mov    r15,QWORD PTR [rip+0xafcf]        # 173a0 <__cxa_finalize@plt+0x15020>
    c3d1:	test   BYTE PTR [r15],0x26
    c3d5:	jne    e056 <__cxa_finalize@plt+0xbcd6>
    c3db:	jmp    e02b <__cxa_finalize@plt+0xbcab>
    c3e0:	mov    QWORD PTR [rsp+0x8],r15
    c3e5:	movsxd rax,DWORD PTR [r15+0x4]
    c3e9:	mov    r15,QWORD PTR [rip+0xaeb8]        # 172a8 <__cxa_finalize@plt+0x14f28>
    c3f0:	imul   r12,rax,0x38
    c3f4:	mov    rax,QWORD PTR [r15+r12*1+0x20]
    c3f9:	sub    rax,QWORD PTR [r15+r12*1+0x10]
    c3fe:	mov    rcx,QWORD PTR [r15+r12*1+0x28]
    c403:	mov    rdx,rax
    c406:	or     rdx,rcx
    c409:	shr    rdx,0x20
    c40d:	je     e98b <__cxa_finalize@plt+0xc60b>
    c413:	xor    edx,edx
    c415:	div    rcx
    c418:	mov    rbx,rax
    c41b:	jmp    e991 <__cxa_finalize@plt+0xc611>
    c420:	mov    rsi,QWORD PTR [rip+0xaf79]        # 173a0 <__cxa_finalize@plt+0x15020>
    c427:	test   BYTE PTR [rsi],0x20
    c42a:	jne    e19d <__cxa_finalize@plt+0xbe1d>
    c430:	mov    r12,r15
    c433:	mov    rdi,rsi
    c436:	mov    esi,0x3
    c43b:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    c440:	mov    rsi,QWORD PTR [rip+0xaf59]        # 173a0 <__cxa_finalize@plt+0x15020>
    c447:	jmp    e1a0 <__cxa_finalize@plt+0xbe20>
    c44c:	cmp    DWORD PTR [r15+0x4],0x2
    c451:	jne    c498 <__cxa_finalize@plt+0xa118>
    c453:	mov    rax,QWORD PTR [rip+0xaece]        # 17328 <__cxa_finalize@plt+0x14fa8>
    c45a:	test   BYTE PTR [rax+0xa8],0x40
    c461:	je     c471 <__cxa_finalize@plt+0xa0f1>
    c463:	mov    rcx,QWORD PTR [rax+0xb8]
    c46a:	test   rcx,rcx
    c46d:	je     c471 <__cxa_finalize@plt+0xa0f1>
    c46f:	inc    DWORD PTR [rcx]
    c471:	add    rax,0xa8
    c477:	mov    rcx,QWORD PTR [rip+0xaf22]        # 173a0 <__cxa_finalize@plt+0x15020>
    c47e:	lea    rdx,[rcx+0x18]
    c482:	mov    QWORD PTR [rip+0xaf17],rdx        # 173a0 <__cxa_finalize@plt+0x15020>
    c489:	mov    rdx,QWORD PTR [rax+0x10]
    c48d:	mov    QWORD PTR [rcx+0x28],rdx
    c491:	movups xmm0,XMMWORD PTR [rax]
    c494:	movups XMMWORD PTR [rcx+0x18],xmm0
    c498:	mov    r12,r15
    c49b:	mov    rbx,QWORD PTR [rip+0xaefe]        # 173a0 <__cxa_finalize@plt+0x15020>
    c4a2:	lea    rdi,[rbx-0x30]
    c4a6:	mov    esi,0x3
    c4ab:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    c4b0:	mov    rbx,QWORD PTR [rbx-0x20]
    c4b4:	mov    r14,QWORD PTR [rip+0xaee5]        # 173a0 <__cxa_finalize@plt+0x15020>
    c4bb:	test   BYTE PTR [r14-0x18],0x2
    c4c0:	je     c4ca <__cxa_finalize@plt+0xa14a>
    c4c2:	mov    DWORD PTR [r14-0x18],0x4
    c4ca:	mov    r15,QWORD PTR [r14-0x8]
    c4ce:	mov    rdi,r15
    c4d1:	call   b550 <__cxa_finalize@plt+0x91d0>
    c4d6:	mov    DWORD PTR [r15],0x7
    c4dd:	mov    edi,0x1
    c4e2:	mov    esi,0x20
    c4e7:	call   21c0 <calloc@plt>
    c4ec:	test   rax,rax
    c4ef:	je     fc8c <__cxa_finalize@plt+0xd90c>
    c4f5:	mov    QWORD PTR [r15+0x8],rax
    c4f9:	mov    QWORD PTR [r15+0x10],0x6
    c501:	mov    DWORD PTR [r15+0x18],0x0
    c509:	mov    edi,0x1
    c50e:	mov    esi,0x78
    c513:	call   21c0 <calloc@plt>
    c518:	test   rax,rax
    c51b:	je     fc79 <__cxa_finalize@plt+0xd8f9>
    c521:	mov    QWORD PTR [r15+0x30],rax
    c525:	mov    QWORD PTR [r15+0x20],rax
    c529:	add    rax,0x78
    c52d:	mov    QWORD PTR [r15+0x28],rax
    c531:	mov    QWORD PTR [r15+0x38],0x28
    c539:	mov    rsi,QWORD PTR [r14-0x8]
    c53d:	add    rbx,0xc
    c541:	lea    rdi,[rip+0x64d8]        # 12a20 <__cxa_finalize@plt+0x106a0>
    c548:	mov    rdx,rbx
    c54b:	mov    rcx,r14
    c54e:	call   11520 <__cxa_finalize@plt+0xf1a0>
    c553:	mov    rbx,QWORD PTR [rip+0xae46]        # 173a0 <__cxa_finalize@plt+0x15020>
    c55a:	test   BYTE PTR [rbx],0x26
    c55d:	je     edb7 <__cxa_finalize@plt+0xca37>
    c563:	mov    r15,r12
    c566:	lea    r14,[rbx-0x18]
    c56a:	mov    QWORD PTR [rip+0xae2f],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    c571:	test   BYTE PTR [rbx-0x18],0x26
    c575:	je     ee05 <__cxa_finalize@plt+0xca85>
    c57b:	lea    rcx,[r14-0x18]
    c57f:	mov    QWORD PTR [rip+0xae1a],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    c586:	test   BYTE PTR [r14-0x18],0x26
    c58b:	jne    ee6a <__cxa_finalize@plt+0xcaea>
    c591:	jmp    ee44 <__cxa_finalize@plt+0xcac4>
    c596:	mov    ebx,DWORD PTR [r15+0x4]
    c59a:	mov    rdi,QWORD PTR [rip+0xae3f]        # 173e0 <__cxa_finalize@plt+0x15060>
    c5a1:	test   rdi,rdi
    c5a4:	je     c5b0 <__cxa_finalize@plt+0xa230>
    c5a6:	sub    DWORD PTR [rdi],0x1
    c5a9:	jae    c5b0 <__cxa_finalize@plt+0xa230>
    c5ab:	call   2030 <free@plt>
    c5b0:	mov    QWORD PTR [rip+0xae25],0x0        # 173e0 <__cxa_finalize@plt+0x15060>
    c5bb:	mov    edi,0xd
    c5c0:	call   2250 <malloc@plt>
    c5c5:	test   rax,rax
    c5c8:	je     fce0 <__cxa_finalize@plt+0xd960>
    c5ce:	mov    DWORD PTR [rax+0x8],0x1
    c5d5:	mov    QWORD PTR [rax],0x0
    c5dc:	mov    BYTE PTR [rax+0xc],0x0
    c5e0:	mov    QWORD PTR [rip+0xadf9],rax        # 173e0 <__cxa_finalize@plt+0x15060>
    c5e7:	lea    rdi,[rip+0x4ae2]        # 110d0 <__cxa_finalize@plt+0xed50>
    c5ee:	xor    esi,esi
    c5f0:	mov    edx,ebx
    c5f2:	call   10660 <__cxa_finalize@plt+0xe2e0>
    c5f7:	test   ebx,ebx
    c5f9:	je     d4b1 <__cxa_finalize@plt+0xb131>
    c5ff:	mov    r14,QWORD PTR [rip+0xad9a]        # 173a0 <__cxa_finalize@plt+0x15020>
    c606:	jmp    c630 <__cxa_finalize@plt+0xa2b0>
    c608:	nop    DWORD PTR [rax+rax*1+0x0]
    c610:	mov    QWORD PTR [r14+0x10],0x0
    c618:	mov    r14,rax
    c61b:	dec    ebx
    c61d:	add    r14,0xffffffffffffffe8
    c621:	mov    QWORD PTR [rip+0xad78],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    c628:	test   ebx,ebx
    c62a:	je     d4b1 <__cxa_finalize@plt+0xb131>
    c630:	test   BYTE PTR [r14],0x26
    c634:	jne    c61b <__cxa_finalize@plt+0xa29b>
    c636:	mov    rdi,QWORD PTR [r14+0x10]
    c63a:	mov    rax,r14
    c63d:	test   rdi,rdi
    c640:	je     c610 <__cxa_finalize@plt+0xa290>
    c642:	sub    DWORD PTR [rdi],0x1
    c645:	mov    rax,r14
    c648:	jae    c610 <__cxa_finalize@plt+0xa290>
    c64a:	call   2030 <free@plt>
    c64f:	mov    rax,QWORD PTR [rip+0xad4a]        # 173a0 <__cxa_finalize@plt+0x15020>
    c656:	jmp    c610 <__cxa_finalize@plt+0xa290>
    c658:	lea    rdx,[rsp+0x24]
    c65d:	mov    edi,0x1
    c662:	mov    rsi,QWORD PTR [rsp+0x18]
    c667:	call   ff70 <__cxa_finalize@plt+0xdbf0>
    c66c:	mov    rbx,QWORD PTR [rip+0xad2d]        # 173a0 <__cxa_finalize@plt+0x15020>
    c673:	mov    ecx,DWORD PTR [rbx]
    c675:	test   cl,0x6
    c678:	je     c6a8 <__cxa_finalize@plt+0xa328>
    c67a:	test   cl,0x4
    c67d:	jne    f831 <__cxa_finalize@plt+0xd4b1>
    c683:	mov    rcx,QWORD PTR [rbx+0x10]
    c687:	cmp    DWORD PTR [rcx+0x14],0x0
    c68b:	jne    f831 <__cxa_finalize@plt+0xd4b1>
    c691:	mov    DWORD PTR [rbx],0x0
    c697:	mov    QWORD PTR [rbx+0x10],0x0
    c69f:	mov    rbx,QWORD PTR [rip+0xacfa]        # 173a0 <__cxa_finalize@plt+0x15020>
    c6a6:	mov    ecx,DWORD PTR [rbx]
    c6a8:	test   cl,0x20
    c6ab:	jne    e22b <__cxa_finalize@plt+0xbeab>
    c6b1:	test   rax,rax
    c6b4:	je     c6dc <__cxa_finalize@plt+0xa35c>
    c6b6:	test   BYTE PTR [rax],0x26
    c6b9:	jne    c6dc <__cxa_finalize@plt+0xa35c>
    c6bb:	mov    rdi,QWORD PTR [rax+0x10]
    c6bf:	test   rdi,rdi
    c6c2:	je     c6d4 <__cxa_finalize@plt+0xa354>
    c6c4:	sub    DWORD PTR [rdi],0x1
    c6c7:	jae    c6d4 <__cxa_finalize@plt+0xa354>
    c6c9:	mov    r14,rax
    c6cc:	call   2030 <free@plt>
    c6d1:	mov    rax,r14
    c6d4:	mov    QWORD PTR [rax+0x10],0x0
    c6dc:	mov    rcx,QWORD PTR [rbx+0x10]
    c6e0:	mov    QWORD PTR [rax+0x10],rcx
    c6e4:	movupd xmm0,XMMWORD PTR [rbx]
    c6e8:	movupd XMMWORD PTR [rax],xmm0
    c6ec:	test   rcx,rcx
    c6ef:	je     e23b <__cxa_finalize@plt+0xbebb>
    c6f5:	inc    DWORD PTR [rcx]
    c6f7:	jmp    e23b <__cxa_finalize@plt+0xbebb>
    c6fc:	mov    rbx,QWORD PTR [rip+0xac9d]        # 173a0 <__cxa_finalize@plt+0x15020>
    c703:	lea    rdi,[rbx-0x18]
    c707:	mov    esi,0x3
    c70c:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    c711:	mov    rbx,QWORD PTR [rbx-0x8]
    c715:	add    rbx,0xc
    c719:	mov    r14,QWORD PTR [rip+0xac80]        # 173a0 <__cxa_finalize@plt+0x15020>
    c720:	mov    rdi,r14
    c723:	mov    esi,0x3
    c728:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    c72d:	mov    rsi,QWORD PTR [r14+0x10]
    c731:	add    rsi,0xc
    c735:	mov    rdi,rbx
    c738:	call   2340 <strstr@plt>
    c73d:	test   rax,rax
    c740:	je     eb5f <__cxa_finalize@plt+0xc7df>
    c746:	lea    rcx,[rbx+0x1]
    c74a:	cmp    rax,rcx
    c74d:	cmova  rcx,rax
    c751:	test   BYTE PTR [rip+0xaec0],0x1        # 17618 <__cxa_finalize@plt+0x15298>
    c758:	cmovne ecx,eax
    c75b:	cmp    rax,rbx
    c75e:	cmove  ecx,eax
    c761:	sub    ecx,ebx
    c763:	shl    rcx,0x20
    c767:	mov    eax,0xfffa2849
    c76c:	add    rax,rcx
    c76f:	add    rax,0x5d7b7
    c775:	shr    rax,0x20
    c779:	xorps  xmm0,xmm0
    c77c:	cvtsi2sd xmm0,eax
    c780:	mov    rbx,QWORD PTR [rip+0xac19]        # 173a0 <__cxa_finalize@plt+0x15020>
    c787:	test   BYTE PTR [rbx],0x26
    c78a:	je     eb73 <__cxa_finalize@plt+0xc7f3>
    c790:	lea    rax,[rbx-0x18]
    c794:	mov    QWORD PTR [rip+0xac05],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    c79b:	test   BYTE PTR [rbx-0x18],0x26
    c79f:	jne    fbf6 <__cxa_finalize@plt+0xd876>
    c7a5:	jmp    ebbd <__cxa_finalize@plt+0xc83d>
    c7aa:	mov    rdi,QWORD PTR [rip+0xabef]        # 173a0 <__cxa_finalize@plt+0x15020>
    c7b1:	call   fdf0 <__cxa_finalize@plt+0xda70>
    c7b6:	mov    rax,QWORD PTR [rip+0xabe3]        # 173a0 <__cxa_finalize@plt+0x15020>
    c7bd:	or     DWORD PTR [rax],0x800
    c7c3:	add    r15,0x8
    c7c7:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    c7cc:	cmp    DWORD PTR [r15+0x4],0x0
    c7d1:	je     ebee <__cxa_finalize@plt+0xc86e>
    c7d7:	mov    r12,r15
    c7da:	mov    rdi,QWORD PTR [rip+0xabbf]        # 173a0 <__cxa_finalize@plt+0x15020>
    c7e1:	mov    esi,0x3
    c7e6:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    c7eb:	mov    r14,QWORD PTR [rip+0xabae]        # 173a0 <__cxa_finalize@plt+0x15020>
    c7f2:	mov    rax,QWORD PTR [r14+0x10]
    c7f6:	cmp    BYTE PTR [rax+0xc],0x0
    c7fa:	mov    r15,QWORD PTR [rip+0xacff]        # 17500 <__cxa_finalize@plt+0x15180>
    c801:	je     f21c <__cxa_finalize@plt+0xce9c>
    c807:	mov    ebx,0xffffffff
    c80c:	jmp    c813 <__cxa_finalize@plt+0xa493>
    c80e:	xchg   ax,ax
    c810:	mov    r15,QWORD PTR [r15]
    c813:	test   r15,r15
    c816:	je     f253 <__cxa_finalize@plt+0xced3>
    c81c:	mov    rdi,QWORD PTR [r14+0x10]
    c820:	add    rdi,0xc
    c824:	mov    rsi,QWORD PTR [r15+0x8]
    c828:	call   21d0 <strcmp@plt>
    c82d:	test   eax,eax
    c82f:	jne    c810 <__cxa_finalize@plt+0xa490>
    c831:	mov    rdi,QWORD PTR [r15+0x10]
    c835:	call   2260 <fflush@plt>
    c83a:	mov    r14,QWORD PTR [rip+0xab5f]        # 173a0 <__cxa_finalize@plt+0x15020>
    c841:	test   eax,eax
    c843:	jne    c810 <__cxa_finalize@plt+0xa490>
    c845:	xor    ebx,ebx
    c847:	jmp    f253 <__cxa_finalize@plt+0xced3>
    c84c:	mov    ebp,DWORD PTR [r15+0x4]
    c850:	test   ebp,ebp
    c852:	lea    rax,[rip+0xaa8f]        # 172e8 <__cxa_finalize@plt+0x14f68>
    c859:	lea    rcx,[rip+0xab40]        # 173a0 <__cxa_finalize@plt+0x15020>
    c860:	cmove  rcx,rax
    c864:	mov    rbx,QWORD PTR [rcx]
    c867:	mov    eax,DWORD PTR [rbx]
    c869:	test   al,0x2
    c86b:	jne    e2d5 <__cxa_finalize@plt+0xbf55>
    c871:	test   al,0x4
    c873:	jne    e2db <__cxa_finalize@plt+0xbf5b>
    c879:	mov    rdi,rbx
    c87c:	mov    esi,0x3
    c881:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    c886:	mov    rax,QWORD PTR [rbx+0x10]
    c88a:	mov    ebx,DWORD PTR [rax+0x4]
    c88d:	test   rbx,rbx
    c890:	je     e2e5 <__cxa_finalize@plt+0xbf65>
    c896:	test   BYTE PTR [rip+0xad7b],0x1        # 17618 <__cxa_finalize@plt+0x15298>
    c89d:	jne    e2e5 <__cxa_finalize@plt+0xbf65>
    c8a3:	lea    rcx,[rax+0xc]
    c8a7:	lea    rdx,[rbx+rax*1]
    c8ab:	add    rdx,0xc
    c8af:	add    rax,0xd
    c8b3:	cmp    rdx,rax
    c8b6:	cmova  rax,rdx
    c8ba:	sub    eax,ecx
    c8bc:	mov    ebx,eax
    c8be:	jmp    e2e5 <__cxa_finalize@plt+0xbf65>
    c8c3:	mov    rax,QWORD PTR [rip+0xa696]        # 16f60 <__cxa_finalize@plt+0x14be0>
    c8ca:	mov    rdi,QWORD PTR [rax]
    c8cd:	call   2260 <fflush@plt>
    c8d2:	mov    rax,QWORD PTR [rip+0xa6ff]        # 16fd8 <__cxa_finalize@plt+0x14c58>
    c8d9:	mov    rdi,QWORD PTR [rax]
    c8dc:	call   2260 <fflush@plt>
    c8e1:	mov    rbx,QWORD PTR [rip+0xaab8]        # 173a0 <__cxa_finalize@plt+0x15020>
    c8e8:	mov    rdi,rbx
    c8eb:	mov    esi,0x3
    c8f0:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    c8f5:	mov    rdi,QWORD PTR [rbx+0x10]
    c8f9:	add    rdi,0xc
    c8fd:	call   2110 <system@plt>
    c902:	test   al,0x7f
    c904:	movzx  ebx,ah
    c907:	cmovne ebx,eax
    c90a:	mov    r14,QWORD PTR [rip+0xaa8f]        # 173a0 <__cxa_finalize@plt+0x15020>
    c911:	test   BYTE PTR [r14],0x26
    c915:	jne    c942 <__cxa_finalize@plt+0xa5c2>
    c917:	mov    rdi,QWORD PTR [r14+0x10]
    c91b:	mov    rax,r14
    c91e:	test   rdi,rdi
    c921:	je     c937 <__cxa_finalize@plt+0xa5b7>
    c923:	sub    DWORD PTR [rdi],0x1
    c926:	mov    rax,r14
    c929:	jae    c937 <__cxa_finalize@plt+0xa5b7>
    c92b:	call   2030 <free@plt>
    c930:	mov    rax,QWORD PTR [rip+0xaa69]        # 173a0 <__cxa_finalize@plt+0x15020>
    c937:	mov    QWORD PTR [r14+0x10],0x0
    c93f:	mov    r14,rax
    c942:	add    r15,0x8
    c946:	xorps  xmm0,xmm0
    c949:	cvtsi2sd xmm0,ebx
    c94d:	mov    QWORD PTR [rip+0xaa4c],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    c954:	mov    QWORD PTR [r14],0x10
    c95b:	movsd  QWORD PTR [r14+0x8],xmm0
    c961:	mov    QWORD PTR [r14+0x10],0x0
    c969:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    c96e:	call   fd20 <__cxa_finalize@plt+0xd9a0>
    c973:	xor    eax,0x1
    c976:	xorps  xmm0,xmm0
    c979:	cvtsi2sd xmm0,eax
    c97d:	mov    rax,QWORD PTR [rip+0xaa1c]        # 173a0 <__cxa_finalize@plt+0x15020>
    c984:	movsd  QWORD PTR [rax+0x8],xmm0
    c989:	jmp    b6a0 <__cxa_finalize@plt+0x9320>
    c98e:	mov    ebx,DWORD PTR [r15+0x4]
    c992:	add    r15,0x8
    c996:	dec    ebx
    c998:	je     b6a3 <__cxa_finalize@plt+0x9323>
    c99e:	mov    r14,QWORD PTR [rip+0xa9fb]        # 173a0 <__cxa_finalize@plt+0x15020>
    c9a5:	jmp    c9ce <__cxa_finalize@plt+0xa64e>
    c9a7:	nop    WORD PTR [rax+rax*1+0x0]
    c9b0:	mov    QWORD PTR [r14+0x10],0x0
    c9b8:	mov    r14,rax
    c9bb:	add    r14,0xffffffffffffffe8
    c9bf:	mov    QWORD PTR [rip+0xa9da],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    c9c6:	dec    ebx
    c9c8:	je     b6a3 <__cxa_finalize@plt+0x9323>
    c9ce:	mov    rax,QWORD PTR [r14-0x8]
    c9d2:	mov    QWORD PTR [rsp+0x70],rax
    c9d7:	movups xmm0,XMMWORD PTR [r14-0x18]
    c9dc:	movaps XMMWORD PTR [rsp+0x60],xmm0
    c9e1:	movups xmm0,XMMWORD PTR [r14]
    c9e5:	movups XMMWORD PTR [r14-0x18],xmm0
    c9ea:	mov    rax,QWORD PTR [r14+0x10]
    c9ee:	mov    QWORD PTR [r14-0x8],rax
    c9f2:	mov    rax,QWORD PTR [rip+0xa9a7]        # 173a0 <__cxa_finalize@plt+0x15020>
    c9f9:	mov    rcx,QWORD PTR [rsp+0x70]
    c9fe:	mov    QWORD PTR [rax+0x10],rcx
    ca02:	movaps xmm0,XMMWORD PTR [rsp+0x60]
    ca07:	movups XMMWORD PTR [rax],xmm0
    ca0a:	mov    rdi,QWORD PTR [rip+0xa98f]        # 173a0 <__cxa_finalize@plt+0x15020>
    ca11:	mov    esi,0x3
    ca16:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    ca1b:	mov    rax,QWORD PTR [rip+0xa906]        # 17328 <__cxa_finalize@plt+0x14fa8>
    ca22:	test   BYTE PTR [rax+0x180],0x40
    ca29:	je     ca39 <__cxa_finalize@plt+0xa6b9>
    ca2b:	mov    rcx,QWORD PTR [rax+0x190]
    ca32:	test   rcx,rcx
    ca35:	je     ca39 <__cxa_finalize@plt+0xa6b9>
    ca37:	inc    DWORD PTR [rcx]
    ca39:	add    rax,0x180
    ca3f:	mov    rcx,QWORD PTR [rip+0xa95a]        # 173a0 <__cxa_finalize@plt+0x15020>
    ca46:	lea    rdx,[rcx+0x18]
    ca4a:	mov    QWORD PTR [rip+0xa94f],rdx        # 173a0 <__cxa_finalize@plt+0x15020>
    ca51:	mov    rdx,QWORD PTR [rax+0x10]
    ca55:	mov    QWORD PTR [rcx+0x28],rdx
    ca59:	movups xmm0,XMMWORD PTR [rax]
    ca5c:	movups XMMWORD PTR [rcx+0x18],xmm0
    ca60:	mov    rdi,QWORD PTR [rip+0xa939]        # 173a0 <__cxa_finalize@plt+0x15020>
    ca67:	mov    esi,0x3
    ca6c:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    ca71:	mov    rax,QWORD PTR [rip+0xa928]        # 173a0 <__cxa_finalize@plt+0x15020>
    ca78:	mov    rdi,QWORD PTR [rax-0x8]
    ca7c:	mov    rdx,QWORD PTR [rax+0x10]
    ca80:	mov    esi,DWORD PTR [rdi+0x4]
    ca83:	mov    ecx,DWORD PTR [rdx+0x4]
    ca86:	add    rdx,0xc
    ca8a:	call   10f80 <__cxa_finalize@plt+0xec00>
    ca8f:	mov    rcx,QWORD PTR [rip+0xa90a]        # 173a0 <__cxa_finalize@plt+0x15020>
    ca96:	mov    QWORD PTR [rcx-0x8],rax
    ca9a:	mov    r14,QWORD PTR [rip+0xa8ff]        # 173a0 <__cxa_finalize@plt+0x15020>
    caa1:	test   BYTE PTR [r14],0x26
    caa5:	jne    cad2 <__cxa_finalize@plt+0xa752>
    caa7:	mov    rdi,QWORD PTR [r14+0x10]
    caab:	mov    rax,r14
    caae:	test   rdi,rdi
    cab1:	je     cac7 <__cxa_finalize@plt+0xa747>
    cab3:	sub    DWORD PTR [rdi],0x1
    cab6:	mov    rax,r14
    cab9:	jae    cac7 <__cxa_finalize@plt+0xa747>
    cabb:	call   2030 <free@plt>
    cac0:	mov    rax,QWORD PTR [rip+0xa8d9]        # 173a0 <__cxa_finalize@plt+0x15020>
    cac7:	mov    QWORD PTR [r14+0x10],0x0
    cacf:	mov    r14,rax
    cad2:	lea    rax,[r14-0x18]
    cad6:	mov    QWORD PTR [rip+0xa8c3],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    cadd:	mov    rax,QWORD PTR [r14-0x20]
    cae1:	mov    QWORD PTR [rsp+0x70],rax
    cae6:	movups xmm0,XMMWORD PTR [r14-0x30]
    caeb:	movaps XMMWORD PTR [rsp+0x60],xmm0
    caf0:	movups xmm0,XMMWORD PTR [r14-0x18]
    caf5:	movups XMMWORD PTR [r14-0x30],xmm0
    cafa:	mov    rax,QWORD PTR [r14-0x8]
    cafe:	mov    QWORD PTR [r14-0x20],rax
    cb02:	mov    rax,QWORD PTR [rip+0xa897]        # 173a0 <__cxa_finalize@plt+0x15020>
    cb09:	mov    rcx,QWORD PTR [rsp+0x70]
    cb0e:	mov    QWORD PTR [rax+0x10],rcx
    cb12:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    cb18:	movupd XMMWORD PTR [rax],xmm0
    cb1c:	mov    rdi,QWORD PTR [rip+0xa87d]        # 173a0 <__cxa_finalize@plt+0x15020>
    cb23:	mov    esi,0x3
    cb28:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    cb2d:	mov    rax,QWORD PTR [rip+0xa86c]        # 173a0 <__cxa_finalize@plt+0x15020>
    cb34:	mov    rdi,QWORD PTR [rax-0x8]
    cb38:	mov    rdx,QWORD PTR [rax+0x10]
    cb3c:	mov    esi,DWORD PTR [rdi+0x4]
    cb3f:	mov    ecx,DWORD PTR [rdx+0x4]
    cb42:	add    rdx,0xc
    cb46:	call   10f80 <__cxa_finalize@plt+0xec00>
    cb4b:	mov    rcx,QWORD PTR [rip+0xa84e]        # 173a0 <__cxa_finalize@plt+0x15020>
    cb52:	mov    QWORD PTR [rcx-0x8],rax
    cb56:	mov    r14,QWORD PTR [rip+0xa843]        # 173a0 <__cxa_finalize@plt+0x15020>
    cb5d:	test   BYTE PTR [r14],0x26
    cb61:	jne    c9bb <__cxa_finalize@plt+0xa63b>
    cb67:	mov    rdi,QWORD PTR [r14+0x10]
    cb6b:	mov    rax,r14
    cb6e:	test   rdi,rdi
    cb71:	je     c9b0 <__cxa_finalize@plt+0xa630>
    cb77:	sub    DWORD PTR [rdi],0x1
    cb7a:	mov    rax,r14
    cb7d:	jae    c9b0 <__cxa_finalize@plt+0xa630>
    cb83:	call   2030 <free@plt>
    cb88:	mov    rax,QWORD PTR [rip+0xa811]        # 173a0 <__cxa_finalize@plt+0x15020>
    cb8f:	jmp    c9b0 <__cxa_finalize@plt+0xa630>
    cb94:	mov    rdi,QWORD PTR [rip+0xa805]        # 173a0 <__cxa_finalize@plt+0x15020>
    cb9b:	call   fdf0 <__cxa_finalize@plt+0xda70>
    cba0:	cvttsd2si esi,xmm0
    cba4:	cmp    esi,0x19001
    cbaa:	jae    fcd2 <__cxa_finalize@plt+0xd952>
    cbb0:	cmp    DWORD PTR [rip+0xa8fe],esi        # 174b4 <__cxa_finalize@plt+0x15134>
    cbb6:	jge    e5d0 <__cxa_finalize@plt+0xc250>
    cbbc:	lea    rax,[rip+0xaad5]        # 17698 <__cxa_finalize@plt+0x15318>
    cbc3:	test   BYTE PTR [rip+0xaace],0x40        # 17698 <__cxa_finalize@plt+0x15318>
    cbca:	sete   dl
    cbcd:	mov    rcx,QWORD PTR [rip+0xaad4]        # 176a8 <__cxa_finalize@plt+0x15328>
    cbd4:	test   rcx,rcx
    cbd7:	sete   sil
    cbdb:	or     sil,dl
    cbde:	je     e5f0 <__cxa_finalize@plt+0xc270>
    cbe4:	jmp    e5f2 <__cxa_finalize@plt+0xc272>
    cbe9:	movsxd rcx,DWORD PTR [r15+0x4]
    cbed:	mov    rax,QWORD PTR [rip+0xa7ac]        # 173a0 <__cxa_finalize@plt+0x15020>
    cbf4:	xorps  xmm0,xmm0
    cbf7:	cvtsi2sd xmm0,ecx
    cbfb:	neg    rcx
    cbfe:	lea    rcx,[rcx+rcx*2]
    cc02:	lea    rdx,[rax+rcx*8]
    cc06:	mov    rcx,QWORD PTR [rip+0xa71b]        # 17328 <__cxa_finalize@plt+0x14fa8>
    cc0d:	sub    rdx,rcx
    cc10:	sar    rdx,0x3
    cc14:	movabs rsi,0xaaaaaaaaaaaaaaab
    cc1e:	sub    r15,QWORD PTR [rip+0xa6e3]        # 17308 <__cxa_finalize@plt+0x14f88>
    cc25:	add    r15,0x8
    cc29:	sar    r15,0x2
    cc2d:	xorps  xmm1,xmm1
    cc30:	cvtsi2sd xmm1,r15
    cc35:	imul   rsi,rdx
    cc39:	movsxd rdx,esi
    cc3c:	shl    rsi,0x20
    cc40:	movabs rdi,0xfffffffd00000000
    cc4a:	add    rdi,rsi
    cc4d:	sar    rdi,0x20
    cc51:	lea    rdi,[rdi+rdi*2]
    cc55:	movsd  QWORD PTR [rcx+rdi*8+0x8],xmm1
    cc5b:	movabs rdi,0xffffffff00000000
    cc65:	add    rdi,rsi
    cc68:	sar    rdi,0x20
    cc6c:	lea    rsi,[rdi+rdi*2]
    cc70:	movsd  QWORD PTR [rcx+rsi*8+0x8],xmm0
    cc76:	lea    rcx,[rax+0x18]
    cc7a:	mov    QWORD PTR [rip+0xa71f],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    cc81:	mov    QWORD PTR [rax+0x18],0x10
    cc89:	movsd  QWORD PTR [rax+0x20],xmm0
    cc8e:	mov    QWORD PTR [rax+0x28],0x0
    cc96:	mov    rax,QWORD PTR [rip+0xa68b]        # 17328 <__cxa_finalize@plt+0x14fa8>
    cc9d:	lea    rcx,[rdx+rdx*2]
    cca1:	cvttsd2si eax,QWORD PTR [rax+rcx*8+0x8]
    cca7:	mov    rcx,QWORD PTR [rip+0xa5fa]        # 172a8 <__cxa_finalize@plt+0x14f28>
    ccae:	cdqe
    ccb0:	imul   rax,rax,0x38
    ccb4:	movsxd r15,DWORD PTR [rcx+rax*1+0x30]
    ccb9:	shl    r15,0x2
    ccbd:	add    r15,QWORD PTR [rip+0xa644]        # 17308 <__cxa_finalize@plt+0x14f88>
    ccc4:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    ccc9:	mov    eax,DWORD PTR [r15+0x4]
    cccd:	mov    rcx,QWORD PTR [rsp+0x18]
    ccd2:	sub    ecx,eax
    ccd4:	test   eax,eax
    ccd6:	cmovns ecx,eax
    ccd9:	mov    rdx,QWORD PTR [rip+0xa648]        # 17328 <__cxa_finalize@plt+0x14fa8>
    cce0:	movsxd rax,ecx
    cce3:	lea    rcx,[rax+rax*2]
    cce7:	lea    rax,[rdx+rcx*8]
    cceb:	test   BYTE PTR [rdx+rcx*8],0x40
    ccef:	je     ccfc <__cxa_finalize@plt+0xa97c>
    ccf1:	mov    rcx,QWORD PTR [rax+0x10]
    ccf5:	test   rcx,rcx
    ccf8:	je     ccfc <__cxa_finalize@plt+0xa97c>
    ccfa:	inc    DWORD PTR [rcx]
    ccfc:	add    r15,0x8
    cd00:	mov    rcx,QWORD PTR [rip+0xa699]        # 173a0 <__cxa_finalize@plt+0x15020>
    cd07:	lea    rdx,[rcx+0x18]
    cd0b:	mov    QWORD PTR [rip+0xa68e],rdx        # 173a0 <__cxa_finalize@plt+0x15020>
    cd12:	mov    rdx,QWORD PTR [rax+0x10]
    cd16:	mov    QWORD PTR [rcx+0x28],rdx
    cd1a:	movupd xmm0,XMMWORD PTR [rax]
    cd1e:	movupd XMMWORD PTR [rcx+0x18],xmm0
    cd23:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    cd28:	mov    rbx,QWORD PTR [rip+0xa671]        # 173a0 <__cxa_finalize@plt+0x15020>
    cd2f:	test   BYTE PTR [rbx],0x6
    cd32:	je     f85b <__cxa_finalize@plt+0xd4db>
    cd38:	mov    rax,QWORD PTR [rbx+0x10]
    cd3c:	mov    QWORD PTR [rsp],rax
    cd40:	lea    rdi,[rbx-0x18]
    cd44:	mov    esi,0x3
    cd49:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    cd4e:	mov    r12,QWORD PTR [rbx-0x8]
    cd52:	mov    edx,DWORD PTR [r12+0x4]
    cd57:	test   rdx,rdx
    cd5a:	je     ec59 <__cxa_finalize@plt+0xc8d9>
    cd60:	lea    rax,[r12+rdx*1]
    cd64:	add    rax,0xc
    cd68:	lea    rcx,[r12+0xc]
    cd6d:	mov    ebp,0x1505
    cd72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cd80:	mov    esi,ebp
    cd82:	shl    esi,0x5
    cd85:	add    esi,ebp
    cd87:	movsx  ebp,BYTE PTR [rcx]
    cd8a:	inc    rcx
    cd8d:	add    ebp,esi
    cd8f:	cmp    rcx,rax
    cd92:	jb     cd80 <__cxa_finalize@plt+0xaa00>
    cd94:	jmp    ec5e <__cxa_finalize@plt+0xc8de>
    cd99:	movsxd rbx,DWORD PTR [r15+0x4]
    cd9d:	add    r15,0x8
    cda1:	call   fd20 <__cxa_finalize@plt+0xd9a0>
    cda6:	test   eax,eax
    cda8:	jne    cf09 <__cxa_finalize@plt+0xab89>
    cdae:	jmp    d245 <__cxa_finalize@plt+0xaec5>
    cdb3:	call   fd20 <__cxa_finalize@plt+0xd9a0>
    cdb8:	jmp    b6a0 <__cxa_finalize@plt+0x9320>
    cdbd:	movsxd rcx,DWORD PTR [r15+0x4]
    cdc1:	lea    rax,[r15+0xc]
    cdc5:	lea    rdx,[rip+0xa484]        # 17250 <__cxa_finalize@plt+0x14ed0>
    cdcc:	cmp    BYTE PTR [rcx+rdx*1+0x268],0x0
    cdd4:	je     eda6 <__cxa_finalize@plt+0xca26>
    cdda:	movsxd rcx,DWORD PTR [r15+0x8]
    cdde:	lea    r15,[rax+rcx*4]
    cde2:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    cde7:	mov    rdi,QWORD PTR [rip+0xa5b2]        # 173a0 <__cxa_finalize@plt+0x15020>
    cdee:	add    rdi,0xffffffffffffffe8
    cdf2:	mov    esi,0x3
    cdf7:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    cdfc:	mov    rdi,QWORD PTR [rip+0xa59d]        # 173a0 <__cxa_finalize@plt+0x15020>
    ce03:	mov    esi,0x3
    ce08:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    ce0d:	mov    rax,QWORD PTR [rip+0xa58c]        # 173a0 <__cxa_finalize@plt+0x15020>
    ce14:	mov    rdi,QWORD PTR [rax-0x8]
    ce18:	mov    rdx,QWORD PTR [rax+0x10]
    ce1c:	mov    esi,DWORD PTR [rdi+0x4]
    ce1f:	mov    ecx,DWORD PTR [rdx+0x4]
    ce22:	add    rdx,0xc
    ce26:	call   10f80 <__cxa_finalize@plt+0xec00>
    ce2b:	mov    rcx,QWORD PTR [rip+0xa56e]        # 173a0 <__cxa_finalize@plt+0x15020>
    ce32:	mov    QWORD PTR [rcx-0x8],rax
    ce36:	mov    rbx,QWORD PTR [rip+0xa563]        # 173a0 <__cxa_finalize@plt+0x15020>
    ce3d:	test   BYTE PTR [rbx],0x26
    ce40:	jne    ce6d <__cxa_finalize@plt+0xaaed>
    ce42:	mov    rdi,QWORD PTR [rbx+0x10]
    ce46:	mov    rax,rbx
    ce49:	test   rdi,rdi
    ce4c:	je     ce62 <__cxa_finalize@plt+0xaae2>
    ce4e:	sub    DWORD PTR [rdi],0x1
    ce51:	mov    rax,rbx
    ce54:	jae    ce62 <__cxa_finalize@plt+0xaae2>
    ce56:	call   2030 <free@plt>
    ce5b:	mov    rax,QWORD PTR [rip+0xa53e]        # 173a0 <__cxa_finalize@plt+0x15020>
    ce62:	mov    QWORD PTR [rbx+0x10],0x0
    ce6a:	mov    rbx,rax
    ce6d:	add    rbx,0xffffffffffffffe8
    ce71:	mov    QWORD PTR [rip+0xa528],rbx        # 173a0 <__cxa_finalize@plt+0x15020>
    ce78:	jmp    b6a0 <__cxa_finalize@plt+0x9320>
    ce7d:	movsxd rbx,DWORD PTR [r15+0x4]
    ce81:	call   fd20 <__cxa_finalize@plt+0xd9a0>
    ce86:	mov    r14,QWORD PTR [rip+0xa513]        # 173a0 <__cxa_finalize@plt+0x15020>
    ce8d:	test   BYTE PTR [r14],0x26
    ce91:	jne    cec9 <__cxa_finalize@plt+0xab49>
    ce93:	mov    rdi,QWORD PTR [r14+0x10]
    ce97:	mov    rcx,r14
    ce9a:	test   rdi,rdi
    ce9d:	je     cebe <__cxa_finalize@plt+0xab3e>
    ce9f:	sub    DWORD PTR [rdi],0x1
    cea2:	mov    rcx,r14
    cea5:	jae    cebe <__cxa_finalize@plt+0xab3e>
    cea7:	mov    ebp,eax
    cea9:	call   2030 <free@plt>
    ceae:	mov    eax,ebp
    ceb0:	lea    rbp,[rip+0x6581]        # 13438 <__cxa_finalize@plt+0x110b8>
    ceb7:	mov    rcx,QWORD PTR [rip+0xa4e2]        # 173a0 <__cxa_finalize@plt+0x15020>
    cebe:	mov    QWORD PTR [r14+0x10],0x0
    cec6:	mov    r14,rcx
    cec9:	add    r15,0x8
    cecd:	add    r14,0xffffffffffffffe8
    ced1:	mov    QWORD PTR [rip+0xa4c8],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    ced8:	test   eax,eax
    ceda:	je     b6a3 <__cxa_finalize@plt+0x9323>
    cee0:	lea    rax,[rip+0xa369]        # 17250 <__cxa_finalize@plt+0x14ed0>
    cee7:	mov    BYTE PTR [rbx+rax*1+0x268],0x0
    ceef:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    cef4:	movsxd rbx,DWORD PTR [r15+0x4]
    cef8:	add    r15,0x8
    cefc:	call   fd20 <__cxa_finalize@plt+0xd9a0>
    cf01:	test   eax,eax
    cf03:	jne    d245 <__cxa_finalize@plt+0xaec5>
    cf09:	mov    rbx,QWORD PTR [rip+0xa490]        # 173a0 <__cxa_finalize@plt+0x15020>
    cf10:	test   BYTE PTR [rbx],0x26
    cf13:	jne    e8b7 <__cxa_finalize@plt+0xc537>
    cf19:	mov    rdi,QWORD PTR [rbx+0x10]
    cf1d:	mov    rax,rbx
    cf20:	test   rdi,rdi
    cf23:	jne    e898 <__cxa_finalize@plt+0xc518>
    cf29:	jmp    e8ac <__cxa_finalize@plt+0xc52c>
    cf2e:	add    r15,0x8
    cf32:	mov    rax,QWORD PTR [rip+0xa467]        # 173a0 <__cxa_finalize@plt+0x15020>
    cf39:	lea    rcx,[rax+0x18]
    cf3d:	mov    QWORD PTR [rip+0xa45c],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    cf44:	mov    DWORD PTR [rax+0x18],0x10
    cf4b:	xorps  xmm0,xmm0
    cf4e:	movups XMMWORD PTR [rax+0x1c],xmm0
    cf52:	mov    DWORD PTR [rax+0x2c],0x0
    cf59:	mov    eax,DWORD PTR [rip+0xa2d9]        # 17238 <__cxa_finalize@plt+0x14eb8>
    cf5f:	imul   esi,eax,0x12bf507d
    cf65:	mov    ecx,DWORD PTR [rip+0xa2d1]        # 1723c <__cxa_finalize@plt+0x14ebc>
    cf6b:	mov    edx,ecx
    cf6d:	shl    edx,0x5
    cf70:	xor    edx,ecx
    cf72:	mov    ecx,edx
    cf74:	shr    ecx,0x7
    cf77:	xor    ecx,edx
    cf79:	mov    edx,ecx
    cf7b:	shl    edx,0x16
    cf7e:	xor    edx,ecx
    cf80:	add    esi,edx
    cf82:	mov    r8d,DWORD PTR [rip+0xa2b7]        # 17240 <__cxa_finalize@plt+0x14ec0>
    cf89:	mov    ecx,0xfffa2849
    cf8e:	imul   r8,rcx
    cf92:	mov    edi,DWORD PTR [rip+0xa2ac]        # 17244 <__cxa_finalize@plt+0x14ec4>
    cf98:	add    rdi,r8
    cf9b:	lea    r8d,[rdi+rsi*1]
    cf9f:	add    r8d,0x12d687
    cfa6:	mov    esi,edi
    cfa8:	shr    r8d,0x6
    cfac:	xorps  xmm0,xmm0
    cfaf:	cvtsi2sd xmm0,r8d
    cfb4:	shr    rdi,0x20
    cfb8:	imul   eax,eax,0xc7d45d09
    cfbe:	lea    r8d,[rax+0x7908c672]
    cfc5:	mov    DWORD PTR [rip+0xa26c],r8d        # 17238 <__cxa_finalize@plt+0x14eb8>
    cfcc:	mov    r8d,edx
    cfcf:	shl    r8d,0x5
    cfd3:	xor    r8d,edx
    cfd6:	mov    edx,r8d
    cfd9:	shr    edx,0x7
    cfdc:	xor    edx,r8d
    cfdf:	mov    r8d,edx
    cfe2:	shl    r8d,0x16
    cfe6:	xor    r8d,edx
    cfe9:	mov    DWORD PTR [rip+0xa24c],r8d        # 1723c <__cxa_finalize@plt+0x14ebc>
    cff0:	imul   rsi,rcx
    cff4:	add    rsi,rdi
    cff7:	mov    DWORD PTR [rip+0xa243],esi        # 17240 <__cxa_finalize@plt+0x14ec0>
    cffd:	add    eax,esi
    cfff:	add    eax,0x7908c672
    d004:	shr    rsi,0x20
    d008:	add    eax,r8d
    d00b:	shr    eax,0x5
    d00e:	cvtsi2sd xmm1,eax
    d012:	mov    DWORD PTR [rip+0xa22c],esi        # 17244 <__cxa_finalize@plt+0x14ec4>
    d018:	mulsd  xmm0,QWORD PTR [rip+0x6028]        # 13048 <__cxa_finalize@plt+0x10cc8>
    d020:	addsd  xmm0,xmm1
    d024:	mulsd  xmm0,QWORD PTR [rip+0x6024]        # 13050 <__cxa_finalize@plt+0x10cd0>
    d02c:	jmp    b7c5 <__cxa_finalize@plt+0x9445>
    d031:	xorps  xmm0,xmm0
    d034:	cvtsi2sd xmm0,DWORD PTR [r15+0x4]
    d03a:	add    r15,0x8
    d03e:	mov    QWORD PTR [rsp+0x38],0x400
    d047:	movsd  QWORD PTR [rsp+0x40],xmm0
    d04d:	mov    QWORD PTR [rsp+0x48],0x0
    d056:	mov    rax,QWORD PTR [rip+0xa343]        # 173a0 <__cxa_finalize@plt+0x15020>
    d05d:	lea    rcx,[rax+0x18]
    d061:	mov    QWORD PTR [rip+0xa338],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    d068:	mov    rcx,QWORD PTR [rsp+0x38]
    d06d:	mov    QWORD PTR [rax+0x18],rcx
    d071:	mov    rcx,QWORD PTR [rsp+0x40]
    d076:	mov    QWORD PTR [rax+0x20],rcx
    d07a:	mov    QWORD PTR [rax+0x28],0x0
    d082:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    d087:	mov    r13,r15
    d08a:	mov    r15,QWORD PTR [rip+0xa30f]        # 173a0 <__cxa_finalize@plt+0x15020>
    d091:	cmp    r15,QWORD PTR [rsp+0xc8]
    d099:	jbe    f380 <__cxa_finalize@plt+0xd000>
    d09f:	mov    rbx,QWORD PTR [rip+0xa282]        # 17328 <__cxa_finalize@plt+0x14fa8>
    d0a6:	mov    rcx,QWORD PTR [rip+0xa283]        # 17330 <__cxa_finalize@plt+0x14fb0>
    d0ad:	sub    rcx,rbx
    d0b0:	mov    rsi,QWORD PTR [rip+0xa289]        # 17340 <__cxa_finalize@plt+0x14fc0>
    d0b7:	mov    rax,rcx
    d0ba:	or     rax,rsi
    d0bd:	shr    rax,0x20
    d0c1:	je     f2f7 <__cxa_finalize@plt+0xcf77>
    d0c7:	mov    rax,rcx
    d0ca:	xor    edx,edx
    d0cc:	div    rsi
    d0cf:	jmp    f2fd <__cxa_finalize@plt+0xcf7d>
    d0d4:	mov    r14d,DWORD PTR [r15+0x4]
    d0d8:	mov    r13d,DWORD PTR [r15+0x8]
    d0dc:	mov    eax,r14d
    d0df:	xor    eax,0x2
    d0e2:	mov    ecx,r13d
    d0e5:	xor    ecx,0x31
    d0e8:	or     ecx,eax
    d0ea:	mov    DWORD PTR [rsp],r13d
    d0ee:	jne    e335 <__cxa_finalize@plt+0xbfb5>
    d0f4:	mov    rax,QWORD PTR [rip+0xa2a5]        # 173a0 <__cxa_finalize@plt+0x15020>
    d0fb:	mov    rcx,QWORD PTR [rax-0x8]
    d0ff:	mov    QWORD PTR [rsp+0x70],rcx
    d104:	movups xmm0,XMMWORD PTR [rax-0x18]
    d108:	movaps XMMWORD PTR [rsp+0x60],xmm0
    d10d:	movups xmm0,XMMWORD PTR [rax]
    d110:	movups XMMWORD PTR [rax-0x18],xmm0
    d114:	mov    rcx,QWORD PTR [rax+0x10]
    d118:	mov    QWORD PTR [rax-0x8],rcx
    d11c:	mov    rax,QWORD PTR [rip+0xa27d]        # 173a0 <__cxa_finalize@plt+0x15020>
    d123:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    d129:	movupd XMMWORD PTR [rax],xmm0
    d12d:	mov    rcx,QWORD PTR [rsp+0x70]
    d132:	mov    QWORD PTR [rax+0x10],rcx
    d136:	xor    r12d,r12d
    d139:	jmp    e34d <__cxa_finalize@plt+0xbfcd>
    d13e:	mov    rdi,QWORD PTR [rip+0xa25b]        # 173a0 <__cxa_finalize@plt+0x15020>
    d145:	add    rdi,0xffffffffffffffe8
    d149:	call   fdf0 <__cxa_finalize@plt+0xda70>
    d14e:	movsd  QWORD PTR [rsp],xmm0
    d153:	mov    rdi,QWORD PTR [rip+0xa246]        # 173a0 <__cxa_finalize@plt+0x15020>
    d15a:	call   fdf0 <__cxa_finalize@plt+0xda70>
    d15f:	movapd xmm1,xmm0
    d163:	movsd  xmm0,QWORD PTR [rsp]
    d168:	call   22a0 <atan2@plt>
    d16d:	mov    rbx,QWORD PTR [rip+0xa22c]        # 173a0 <__cxa_finalize@plt+0x15020>
    d174:	test   BYTE PTR [rbx],0x26
    d177:	jne    d1ae <__cxa_finalize@plt+0xae2e>
    d179:	mov    rdi,QWORD PTR [rbx+0x10]
    d17d:	mov    rax,rbx
    d180:	test   rdi,rdi
    d183:	je     d1a3 <__cxa_finalize@plt+0xae23>
    d185:	sub    DWORD PTR [rdi],0x1
    d188:	mov    rax,rbx
    d18b:	jae    d1a3 <__cxa_finalize@plt+0xae23>
    d18d:	movsd  QWORD PTR [rsp],xmm0
    d192:	call   2030 <free@plt>
    d197:	movsd  xmm0,QWORD PTR [rsp]
    d19c:	mov    rax,QWORD PTR [rip+0xa1fd]        # 173a0 <__cxa_finalize@plt+0x15020>
    d1a3:	mov    QWORD PTR [rbx+0x10],0x0
    d1ab:	mov    rbx,rax
    d1ae:	add    r15,0x8
    d1b2:	lea    rax,[rbx-0x18]
    d1b6:	mov    QWORD PTR [rip+0xa1e3],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    d1bd:	movsd  QWORD PTR [rbx-0x10],xmm0
    d1c2:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    d1c7:	call   fd20 <__cxa_finalize@plt+0xd9a0>
    d1cc:	xor    eax,0x1
    d1cf:	xorps  xmm0,xmm0
    d1d2:	cvtsi2sd xmm0,eax
    d1d6:	mov    rax,QWORD PTR [rip+0xa1c3]        # 173a0 <__cxa_finalize@plt+0x15020>
    d1dd:	movsd  QWORD PTR [rax+0x8],xmm0
    d1e2:	movsxd rbx,DWORD PTR [r15+0x4]
    d1e6:	call   fd20 <__cxa_finalize@plt+0xd9a0>
    d1eb:	mov    r14,QWORD PTR [rip+0xa1ae]        # 173a0 <__cxa_finalize@plt+0x15020>
    d1f2:	test   BYTE PTR [r14],0x26
    d1f6:	jne    d22e <__cxa_finalize@plt+0xaeae>
    d1f8:	mov    rdi,QWORD PTR [r14+0x10]
    d1fc:	mov    rcx,r14
    d1ff:	test   rdi,rdi
    d202:	je     d223 <__cxa_finalize@plt+0xaea3>
    d204:	sub    DWORD PTR [rdi],0x1
    d207:	mov    rcx,r14
    d20a:	jae    d223 <__cxa_finalize@plt+0xaea3>
    d20c:	mov    ebp,eax
    d20e:	call   2030 <free@plt>
    d213:	mov    eax,ebp
    d215:	lea    rbp,[rip+0x621c]        # 13438 <__cxa_finalize@plt+0x110b8>
    d21c:	mov    rcx,QWORD PTR [rip+0xa17d]        # 173a0 <__cxa_finalize@plt+0x15020>
    d223:	mov    QWORD PTR [r14+0x10],0x0
    d22b:	mov    r14,rcx
    d22e:	add    r15,0x8
    d232:	add    r14,0xffffffffffffffe8
    d236:	mov    QWORD PTR [rip+0xa163],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    d23d:	test   eax,eax
    d23f:	jne    b6a3 <__cxa_finalize@plt+0x9323>
    d245:	lea    r15,[r15+rbx*4]
    d249:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    d24e:	xorps  xmm0,xmm0
    d251:	cvtsi2sd xmm0,DWORD PTR [r15+0x4]
    d257:	jmp    f41b <__cxa_finalize@plt+0xd09b>
    d25c:	movsxd rbx,DWORD PTR [r15+0x4]
    d260:	mov    r12,r15
    d263:	movsxd r14,DWORD PTR [r15+0x8]
    d267:	call   fd20 <__cxa_finalize@plt+0xd9a0>
    d26c:	mov    r15,QWORD PTR [rip+0xa12d]        # 173a0 <__cxa_finalize@plt+0x15020>
    d273:	test   BYTE PTR [r15],0x26
    d277:	jne    d2af <__cxa_finalize@plt+0xaf2f>
    d279:	mov    rdi,QWORD PTR [r15+0x10]
    d27d:	mov    rcx,r15
    d280:	test   rdi,rdi
    d283:	je     d2a4 <__cxa_finalize@plt+0xaf24>
    d285:	sub    DWORD PTR [rdi],0x1
    d288:	mov    rcx,r15
    d28b:	jae    d2a4 <__cxa_finalize@plt+0xaf24>
    d28d:	mov    ebp,eax
    d28f:	call   2030 <free@plt>
    d294:	mov    eax,ebp
    d296:	lea    rbp,[rip+0x619b]        # 13438 <__cxa_finalize@plt+0x110b8>
    d29d:	mov    rcx,QWORD PTR [rip+0xa0fc]        # 173a0 <__cxa_finalize@plt+0x15020>
    d2a4:	mov    QWORD PTR [r15+0x10],0x0
    d2ac:	mov    r15,rcx
    d2af:	add    r12,0xc
    d2b3:	add    r15,0xffffffffffffffe8
    d2b7:	mov    QWORD PTR [rip+0xa0e2],r15        # 173a0 <__cxa_finalize@plt+0x15020>
    d2be:	test   eax,eax
    d2c0:	je     edae <__cxa_finalize@plt+0xca2e>
    d2c6:	lea    rax,[rip+0x9f83]        # 17250 <__cxa_finalize@plt+0x14ed0>
    d2cd:	mov    BYTE PTR [rbx+rax*1+0x268],0x1
    d2d5:	mov    r15,r12
    d2d8:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    d2dd:	movsxd r13,DWORD PTR [r15+0x4]
    d2e1:	mov    rbx,QWORD PTR [rip+0xa0b8]        # 173a0 <__cxa_finalize@plt+0x15020>
    d2e8:	mov    rax,r13
    d2eb:	neg    rax
    d2ee:	lea    rbp,[rax+rax*2]
    d2f2:	lea    rdi,[rbx+rbp*8]
    d2f6:	add    rdi,0x18
    d2fa:	mov    esi,0x3
    d2ff:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    d304:	mov    r14,QWORD PTR [rbx+rbp*8+0x28]
    d309:	lea    rbx,[r14+0xc]
    d30d:	mov    r12d,DWORD PTR [r14+0x4]
    d311:	test   r12,r12
    d314:	je     d330 <__cxa_finalize@plt+0xafb0>
    d316:	test   BYTE PTR [rip+0xa2fb],0x1        # 17618 <__cxa_finalize@plt+0x15298>
    d31d:	jne    d330 <__cxa_finalize@plt+0xafb0>
    d31f:	add    r12,rbx
    d322:	lea    rax,[rbx+0x1]
    d326:	cmp    r12,rax
    d329:	cmovbe r12,rax
    d32d:	sub    r12d,ebx
    d330:	mov    QWORD PTR [rsp+0x8],r15
    d335:	mov    rax,QWORD PTR [rip+0xa064]        # 173a0 <__cxa_finalize@plt+0x15020>
    d33c:	lea    rdi,[rax+rbp*8]
    d340:	add    rdi,0x30
    d344:	call   fdf0 <__cxa_finalize@plt+0xda70>
    d349:	call   2060 <trunc@plt>
    d34e:	movapd xmm1,xmm0
    d352:	addsd  xmm1,QWORD PTR [rip+0x5cfe]        # 13058 <__cxa_finalize@plt+0x10cd8>
    d35a:	xorpd  xmm0,xmm0
    d35e:	ucomisd xmm0,xmm1
    d362:	ja     d3b8 <__cxa_finalize@plt+0xb038>
    d364:	mov    rax,QWORD PTR [rip+0xa035]        # 173a0 <__cxa_finalize@plt+0x15020>
    d36b:	lea    rdi,[rax+rbp*8]
    d36f:	add    rdi,0x30
    d373:	call   fdf0 <__cxa_finalize@plt+0xda70>
    d378:	call   2060 <trunc@plt>
    d37d:	movapd xmm1,xmm0
    d381:	addsd  xmm1,QWORD PTR [rip+0x5ccf]        # 13058 <__cxa_finalize@plt+0x10cd8>
    d389:	xorps  xmm0,xmm0
    d38c:	cvtsi2sd xmm0,r12d
    d391:	ucomisd xmm1,xmm0
    d395:	ja     d3b8 <__cxa_finalize@plt+0xb038>
    d397:	mov    rax,QWORD PTR [rip+0xa002]        # 173a0 <__cxa_finalize@plt+0x15020>
    d39e:	lea    rdi,[rax+rbp*8]
    d3a2:	add    rdi,0x30
    d3a6:	call   fdf0 <__cxa_finalize@plt+0xda70>
    d3ab:	call   2060 <trunc@plt>
    d3b0:	addsd  xmm0,QWORD PTR [rip+0x5ca0]        # 13058 <__cxa_finalize@plt+0x10cd8>
    d3b8:	mov    QWORD PTR [rsp],rbp
    d3bc:	cvttsd2si r15,xmm0
    d3c1:	movsxd rbp,r12d
    d3c4:	sub    rbp,r15
    d3c7:	cmp    r13d,0x3
    d3cb:	jne    d425 <__cxa_finalize@plt+0xb0a5>
    d3cd:	mov    rdi,QWORD PTR [rip+0x9fcc]        # 173a0 <__cxa_finalize@plt+0x15020>
    d3d4:	call   fdf0 <__cxa_finalize@plt+0xda70>
    d3d9:	call   2060 <trunc@plt>
    d3de:	movapd xmm1,xmm0
    d3e2:	xorpd  xmm0,xmm0
    d3e6:	ucomisd xmm0,xmm1
    d3ea:	ja     d420 <__cxa_finalize@plt+0xb0a0>
    d3ec:	mov    rdi,QWORD PTR [rip+0x9fad]        # 173a0 <__cxa_finalize@plt+0x15020>
    d3f3:	call   fdf0 <__cxa_finalize@plt+0xda70>
    d3f8:	call   2060 <trunc@plt>
    d3fd:	movapd xmm1,xmm0
    d401:	xorps  xmm0,xmm0
    d404:	cvtsi2sd xmm0,rbp
    d409:	ucomisd xmm1,xmm0
    d40d:	ja     d420 <__cxa_finalize@plt+0xb0a0>
    d40f:	mov    rdi,QWORD PTR [rip+0x9f8a]        # 173a0 <__cxa_finalize@plt+0x15020>
    d416:	call   fdf0 <__cxa_finalize@plt+0xda70>
    d41b:	call   2060 <trunc@plt>
    d420:	cvttsd2si rbp,xmm0
    d425:	cmp    BYTE PTR [rip+0xa1ec],0x1        # 17618 <__cxa_finalize@plt+0x15298>
    d42c:	jne    e3b4 <__cxa_finalize@plt+0xc034>
    d432:	movsxd rax,r15d
    d435:	add    rbx,rax
    d438:	jmp    e433 <__cxa_finalize@plt+0xc0b3>
    d43d:	mov    rdi,QWORD PTR [rip+0x9f5c]        # 173a0 <__cxa_finalize@plt+0x15020>
    d444:	call   fdf0 <__cxa_finalize@plt+0xda70>
    d449:	xorpd  xmm0,XMMWORD PTR [rip+0x5bcf]        # 13020 <__cxa_finalize@plt+0x10ca0>
    d451:	mov    rax,QWORD PTR [rip+0x9f48]        # 173a0 <__cxa_finalize@plt+0x15020>
    d458:	movlpd QWORD PTR [rax+0x8],xmm0
    d45d:	jmp    b6a0 <__cxa_finalize@plt+0x9320>
    d462:	mov    eax,DWORD PTR [r15+0x4]
    d466:	mov    rcx,QWORD PTR [rsp+0x18]
    d46b:	sub    ecx,eax
    d46d:	test   eax,eax
    d46f:	cmovns ecx,eax
    d472:	mov    rax,QWORD PTR [rip+0x9eaf]        # 17328 <__cxa_finalize@plt+0x14fa8>
    d479:	movsxd rcx,ecx
    d47c:	lea    rcx,[rcx+rcx*2]
    d480:	lea    r14,[rax+rcx*8]
    d484:	mov    eax,DWORD PTR [rax+rcx*8]
    d487:	test   al,0x2
    d489:	jne    e529 <__cxa_finalize@plt+0xc1a9>
    d48f:	test   al,0x4
    d491:	jne    e530 <__cxa_finalize@plt+0xc1b0>
    d497:	lea    rdi,[rip+0x6594]        # 13a32 <__cxa_finalize@plt+0x116b2>
    d49e:	lea    rsi,[rip+0x6f0b]        # 143b0 <__cxa_finalize@plt+0x12030>
    d4a5:	xor    eax,eax
    d4a7:	call   2470 <__cxa_finalize@plt+0xf0>
    d4ac:	jmp    e530 <__cxa_finalize@plt+0xc1b0>
    d4b1:	mov    rax,QWORD PTR [rip+0x9f28]        # 173e0 <__cxa_finalize@plt+0x15060>
    d4b8:	mov    QWORD PTR [rsp+0x38],0x40
    d4c1:	mov    QWORD PTR [rsp+0x40],0x0
    d4ca:	mov    QWORD PTR [rsp+0x48],rax
    d4cf:	test   rax,rax
    d4d2:	je     d4d6 <__cxa_finalize@plt+0xb156>
    d4d4:	inc    DWORD PTR [rax]
    d4d6:	add    r15,0x8
    d4da:	mov    rax,QWORD PTR [rip+0x9ebf]        # 173a0 <__cxa_finalize@plt+0x15020>
    d4e1:	lea    rcx,[rax+0x18]
    d4e5:	mov    QWORD PTR [rip+0x9eb4],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    d4ec:	mov    rcx,QWORD PTR [rsp+0x48]
    d4f1:	mov    QWORD PTR [rax+0x28],rcx
    d4f5:	mov    rcx,QWORD PTR [rsp+0x38]
    d4fa:	mov    QWORD PTR [rax+0x18],rcx
    d4fe:	mov    rcx,QWORD PTR [rsp+0x40]
    d503:	mov    QWORD PTR [rax+0x20],rcx
    d507:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    d50c:	movsd  xmm0,QWORD PTR [rsp]
    d511:	divsd  xmm0,xmm1
    d515:	mov    rbx,QWORD PTR [rip+0x9e84]        # 173a0 <__cxa_finalize@plt+0x15020>
    d51c:	test   BYTE PTR [rbx],0x26
    d51f:	jne    d5ce <__cxa_finalize@plt+0xb24e>
    d525:	jmp    d599 <__cxa_finalize@plt+0xb219>
    d527:	movsd  xmm0,QWORD PTR [rsp]
    d52c:	subsd  xmm0,xmm1
    d530:	mov    rbx,QWORD PTR [rip+0x9e69]        # 173a0 <__cxa_finalize@plt+0x15020>
    d537:	test   BYTE PTR [rbx],0x26
    d53a:	jne    d5ce <__cxa_finalize@plt+0xb24e>
    d540:	jmp    d599 <__cxa_finalize@plt+0xb219>
    d542:	movsd  xmm0,QWORD PTR [rsp]
    d547:	mov    rbx,QWORD PTR [rip+0x9e52]        # 173a0 <__cxa_finalize@plt+0x15020>
    d54e:	test   BYTE PTR [rbx],0x26
    d551:	jne    d5ce <__cxa_finalize@plt+0xb24e>
    d553:	jmp    d599 <__cxa_finalize@plt+0xb219>
    d555:	movsd  xmm0,QWORD PTR [rsp]
    d55a:	mulsd  xmm0,xmm1
    d55e:	mov    rbx,QWORD PTR [rip+0x9e3b]        # 173a0 <__cxa_finalize@plt+0x15020>
    d565:	test   BYTE PTR [rbx],0x26
    d568:	jne    d5ce <__cxa_finalize@plt+0xb24e>
    d56a:	jmp    d599 <__cxa_finalize@plt+0xb219>
    d56c:	movsd  xmm0,QWORD PTR [rsp]
    d571:	call   22b0 <fmod@plt>
    d576:	mov    rbx,QWORD PTR [rip+0x9e23]        # 173a0 <__cxa_finalize@plt+0x15020>
    d57d:	test   BYTE PTR [rbx],0x26
    d580:	jne    d5ce <__cxa_finalize@plt+0xb24e>
    d582:	jmp    d599 <__cxa_finalize@plt+0xb219>
    d584:	movsd  xmm0,QWORD PTR [rsp]
    d589:	addsd  xmm0,xmm1
    d58d:	mov    rbx,QWORD PTR [rip+0x9e0c]        # 173a0 <__cxa_finalize@plt+0x15020>
    d594:	test   BYTE PTR [rbx],0x26
    d597:	jne    d5ce <__cxa_finalize@plt+0xb24e>
    d599:	mov    rdi,QWORD PTR [rbx+0x10]
    d59d:	mov    rax,rbx
    d5a0:	test   rdi,rdi
    d5a3:	je     d5c3 <__cxa_finalize@plt+0xb243>
    d5a5:	sub    DWORD PTR [rdi],0x1
    d5a8:	mov    rax,rbx
    d5ab:	jae    d5c3 <__cxa_finalize@plt+0xb243>
    d5ad:	movsd  QWORD PTR [rsp],xmm0
    d5b2:	call   2030 <free@plt>
    d5b7:	movsd  xmm0,QWORD PTR [rsp]
    d5bc:	mov    rax,QWORD PTR [rip+0x9ddd]        # 173a0 <__cxa_finalize@plt+0x15020>
    d5c3:	mov    QWORD PTR [rbx+0x10],0x0
    d5cb:	mov    rbx,rax
    d5ce:	lea    rax,[rbx-0x18]
    d5d2:	mov    QWORD PTR [rip+0x9dc7],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    d5d9:	movsd  QWORD PTR [rbx-0x10],xmm0
    d5de:	jmp    b6a0 <__cxa_finalize@plt+0x9320>
    d5e3:	mov    ebp,0xffffffff
    d5e8:	mov    rax,QWORD PTR [rsp+0xb8]
    d5f0:	mov    rax,QWORD PTR [rax+0x10]
    d5f4:	lea    rsi,[rax+0xc]
    d5f8:	mov    QWORD PTR [rsp+0x100],rax
    d600:	mov    r14d,DWORD PTR [rax+0x4]
    d604:	inc    r14d
    d607:	mov    r15,QWORD PTR [rsp+0xa8]
    d60f:	lea    rcx,[rsp+0x30]
    d614:	mov    edx,0x1
    d619:	mov    rdi,r15
    d61c:	mov    QWORD PTR [rsp+0xb0],rsi
    d624:	xor    r8d,r8d
    d627:	call   2280 <regexec@plt>
    d62c:	mov    QWORD PTR [rsp+0x28],r12
    d631:	cmp    r12d,0x5c
    d635:	jne    d681 <__cxa_finalize@plt+0xb301>
    d637:	test   eax,eax
    d639:	je     d65b <__cxa_finalize@plt+0xb2db>
    d63b:	mov    r12d,0xffffffff
    d641:	cmp    eax,0x1
    d644:	je     d698 <__cxa_finalize@plt+0xb318>
    d646:	lea    rdi,[rip+0x63e5]        # 13a32 <__cxa_finalize@plt+0x116b2>
    d64d:	lea    rsi,[rip+0x6ead]        # 14501 <__cxa_finalize@plt+0x12181>
    d654:	xor    eax,eax
    d656:	call   2470 <__cxa_finalize@plt+0xf0>
    d65b:	mov    r12d,DWORD PTR [rsp+0x30]
    d660:	mov    r13d,DWORD PTR [rsp+0x34]
    d665:	mov    rax,QWORD PTR [rsp+0xa0]
    d66d:	mov    rax,QWORD PTR [rax-0x8]
    d671:	sub    r13d,r12d
    d674:	imul   r13d,ebp
    d678:	add    r13d,r14d
    d67b:	add    r13d,DWORD PTR [rax+0x4]
    d67f:	jmp    d69b <__cxa_finalize@plt+0xb31b>
    d681:	test   eax,eax
    d683:	je     f97f <__cxa_finalize@plt+0xd5ff>
    d689:	mov    r12d,0xffffffff
    d68f:	cmp    eax,0x1
    d692:	jne    f96a <__cxa_finalize@plt+0xd5ea>
    d698:	mov    r13d,r14d
    d69b:	test   r12d,r12d
    d69e:	js     d8bd <__cxa_finalize@plt+0xb53d>
    d6a4:	movsxd rbx,r13d
    d6a7:	add    rbx,0xc
    d6ab:	mov    edi,0x1
    d6b0:	mov    rsi,rbx
    d6b3:	call   21c0 <calloc@plt>
    d6b8:	test   rax,rax
    d6bb:	je     fc9f <__cxa_finalize@plt+0xd91f>
    d6c1:	add    QWORD PTR [rsp+0xd0],0xc
    d6ca:	mov    DWORD PTR [rax+0x8],r13d
    d6ce:	mov    QWORD PTR [rsp+0xe8],rax
    d6d6:	mov    r12,rax
    d6d9:	add    r12,0xc
    d6dd:	mov    ebx,0xc
    d6e2:	mov    DWORD PTR [rsp+0x5c],0x0
    d6ea:	xor    r8d,r8d
    d6ed:	mov    QWORD PTR [rsp+0xe0],r12
    d6f5:	mov    rbp,QWORD PTR [rsp+0xb0]
    d6fd:	nop    DWORD PTR [rax]
    d700:	mov    rax,QWORD PTR [rsp+0x100]
    d708:	lea    r14,[rax+rbx*1]
    d70c:	lea    rcx,[rsp+0x30]
    d711:	mov    edx,0x1
    d716:	mov    rdi,r15
    d719:	mov    rsi,r14
    d71c:	call   2280 <regexec@plt>
    d721:	test   eax,eax
    d723:	jne    d89a <__cxa_finalize@plt+0xb51a>
    d729:	mov    eax,DWORD PTR [rsp+0x30]
    d72d:	mov    ecx,DWORD PTR [rsp+0x34]
    d731:	mov    DWORD PTR [rsp+0x10],ecx
    d735:	movsxd r13,eax
    d738:	mov    QWORD PTR [rsp],r14
    d73c:	lea    r15,[r14+r13*1]
    d740:	mov    rdx,r15
    d743:	sub    rdx,rbp
    d746:	lea    r14,[r12+rdx*1]
    d74a:	mov    rdi,r12
    d74d:	sete   r12b
    d751:	mov    rsi,rbp
    d754:	call   22e0 <memmove@plt>
    d759:	mov    QWORD PTR [rsp+0x50],rbx
    d75e:	cmp    rbx,0xc
    d762:	mov    esi,DWORD PTR [rsp+0x10]
    d766:	setne  cl
    d769:	mov    eax,esi
    d76b:	sub    eax,r13d
    d76e:	sete   dl
    d771:	and    dl,r12b
    d774:	test   dl,cl
    d776:	je     d7a0 <__cxa_finalize@plt+0xb420>
    d778:	mov    r12,QWORD PTR [rsp]
    d77c:	movsxd rbp,esi
    d77f:	add    rbp,r12
    d782:	cmp    DWORD PTR [rsp+0x28],0x5c
    d787:	jne    d868 <__cxa_finalize@plt+0xb4e8>
    d78d:	jmp    d9a7 <__cxa_finalize@plt+0xb627>
    d792:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d7a0:	mov    r13d,esi
    d7a3:	movsxd rbp,eax
    d7a6:	mov    rbx,QWORD PTR [rsp+0xd0]
    d7ae:	mov    r12,QWORD PTR [rsp]
    d7b2:	jmp    d7d4 <__cxa_finalize@plt+0xb454>
    d7b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d7c0:	mov    rdi,r14
    d7c3:	mov    rsi,r15
    d7c6:	mov    rdx,rbp
    d7c9:	call   22e0 <memmove@plt>
    d7ce:	add    r14,rbp
    d7d1:	inc    rbx
    d7d4:	movzx  eax,BYTE PTR [rbx]
    d7d7:	cmp    eax,0x26
    d7da:	je     d7c0 <__cxa_finalize@plt+0xb440>
    d7dc:	cmp    eax,0x5c
    d7df:	je     d7f0 <__cxa_finalize@plt+0xb470>
    d7e1:	test   eax,eax
    d7e3:	je     d850 <__cxa_finalize@plt+0xb4d0>
    d7e5:	mov    BYTE PTR [r14],al
    d7e8:	jmp    d840 <__cxa_finalize@plt+0xb4c0>
    d7ea:	nop    WORD PTR [rax+rax*1+0x0]
    d7f0:	movzx  eax,BYTE PTR [rbx+0x1]
    d7f4:	cmp    eax,0x5c
    d7f7:	je     d807 <__cxa_finalize@plt+0xb487>
    d7f9:	inc    rbx
    d7fc:	cmp    eax,0x26
    d7ff:	jne    d82c <__cxa_finalize@plt+0xb4ac>
    d801:	mov    BYTE PTR [r14],0x26
    d805:	jmp    d840 <__cxa_finalize@plt+0xb4c0>
    d807:	movzx  eax,BYTE PTR [rbx+0x2]
    d80b:	cmp    eax,0x26
    d80e:	je     d835 <__cxa_finalize@plt+0xb4b5>
    d810:	cmp    eax,0x5c
    d813:	jne    d81f <__cxa_finalize@plt+0xb49f>
    d815:	cmp    BYTE PTR [rbx+0x3],0x26
    d819:	jne    d81f <__cxa_finalize@plt+0xb49f>
    d81b:	add    rbx,0x2
    d81f:	mov    BYTE PTR [r14],0x5c
    d823:	inc    r14
    d826:	movzx  eax,BYTE PTR [rbx+0x1]
    d82a:	jmp    d837 <__cxa_finalize@plt+0xb4b7>
    d82c:	mov    BYTE PTR [r14],0x5c
    d830:	inc    r14
    d833:	jmp    d7d4 <__cxa_finalize@plt+0xb454>
    d835:	mov    al,0x5c
    d837:	inc    rbx
    d83a:	mov    BYTE PTR [r14],al
    d83d:	nop    DWORD PTR [rax]
    d840:	inc    r14
    d843:	inc    rbx
    d846:	jmp    d7d4 <__cxa_finalize@plt+0xb454>
    d848:	nop    DWORD PTR [rax+rax*1+0x0]
    d850:	inc    DWORD PTR [rsp+0x5c]
    d854:	mov    esi,r13d
    d857:	movsxd rbp,esi
    d85a:	add    rbp,r12
    d85d:	cmp    DWORD PTR [rsp+0x28],0x5c
    d862:	je     d9a7 <__cxa_finalize@plt+0xb627>
    d868:	cmp    BYTE PTR [r12],0x0
    d86d:	je     d9a7 <__cxa_finalize@plt+0xb627>
    d873:	cmp    esi,0x1
    d876:	adc    esi,0x0
    d879:	movsxd rax,esi
    d87c:	mov    rbx,QWORD PTR [rsp+0x50]
    d881:	add    rbx,rax
    d884:	mov    r8d,0x1
    d88a:	mov    r15,QWORD PTR [rsp+0xa8]
    d892:	mov    r12,r14
    d895:	jmp    d700 <__cxa_finalize@plt+0xb380>
    d89a:	cmp    eax,0x1
    d89d:	je     d9aa <__cxa_finalize@plt+0xb62a>
    d8a3:	lea    rdi,[rip+0x6188]        # 13a32 <__cxa_finalize@plt+0x116b2>
    d8aa:	lea    rsi,[rip+0x6c50]        # 14501 <__cxa_finalize@plt+0x12181>
    d8b1:	xor    eax,eax
    d8b3:	call   2470 <__cxa_finalize@plt+0xf0>
    d8b8:	jmp    d729 <__cxa_finalize@plt+0xb3a9>
    d8bd:	xorpd  xmm0,xmm0
    d8c1:	movsd  QWORD PTR [rsp],xmm0
    d8c6:	lea    rbp,[rip+0x5b6b]        # 13438 <__cxa_finalize@plt+0x110b8>
    d8cd:	mov    rax,QWORD PTR [rsp+0xf0]
    d8d5:	test   BYTE PTR [rax],0x20
    d8d8:	jne    da41 <__cxa_finalize@plt+0xb6c1>
    d8de:	jmp    da4f <__cxa_finalize@plt+0xb6cf>
    d8e3:	mov    rdi,QWORD PTR [rbx+0x10]
    d8e7:	mov    rcx,rbx
    d8ea:	test   rdi,rdi
    d8ed:	je     d90e <__cxa_finalize@plt+0xb58e>
    d8ef:	sub    DWORD PTR [rdi],0x1
    d8f2:	mov    rcx,rbx
    d8f5:	jae    d90e <__cxa_finalize@plt+0xb58e>
    d8f7:	mov    ebp,eax
    d8f9:	call   2030 <free@plt>
    d8fe:	mov    eax,ebp
    d900:	lea    rbp,[rip+0x5b31]        # 13438 <__cxa_finalize@plt+0x110b8>
    d907:	mov    rcx,QWORD PTR [rip+0x9a92]        # 173a0 <__cxa_finalize@plt+0x15020>
    d90e:	mov    QWORD PTR [rbx+0x10],0x0
    d916:	mov    rbx,rcx
    d919:	lea    rcx,[rbx-0x18]
    d91d:	mov    QWORD PTR [rip+0x9a7c],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    d924:	test   BYTE PTR [rbx-0x18],0x26
    d928:	jne    d957 <__cxa_finalize@plt+0xb5d7>
    d92a:	mov    rdi,QWORD PTR [rbx-0x8]
    d92e:	test   rdi,rdi
    d931:	je     d94f <__cxa_finalize@plt+0xb5cf>
    d933:	sub    DWORD PTR [rdi],0x1
    d936:	jae    d94f <__cxa_finalize@plt+0xb5cf>
    d938:	mov    ebp,eax
    d93a:	call   2030 <free@plt>
    d93f:	mov    eax,ebp
    d941:	lea    rbp,[rip+0x5af0]        # 13438 <__cxa_finalize@plt+0x110b8>
    d948:	mov    rcx,QWORD PTR [rip+0x9a51]        # 173a0 <__cxa_finalize@plt+0x15020>
    d94f:	mov    QWORD PTR [rbx-0x8],0x0
    d957:	xor    edx,edx
    d959:	cmp    r12d,0x23
    d95d:	sete   dl
    d960:	cmp    eax,edx
    d962:	jne    d96a <__cxa_finalize@plt+0xb5ea>
    d964:	xorpd  xmm0,xmm0
    d968:	jmp    d972 <__cxa_finalize@plt+0xb5f2>
    d96a:	movsd  xmm0,QWORD PTR [rip+0x56ce]        # 13040 <__cxa_finalize@plt+0x10cc0>
    d972:	mov    QWORD PTR [rip+0x9a27],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    d979:	mov    QWORD PTR [rcx],0x10
    d980:	movsd  QWORD PTR [rcx+0x8],xmm0
    d985:	mov    QWORD PTR [rcx+0x10],0x0
    d98d:	jmp    b6a0 <__cxa_finalize@plt+0x9320>
    d992:	mov    BYTE PTR [rbp+0xc],0x0
    d996:	mov    DWORD PTR [rbp+0x4],0x0
    d99d:	mov    r15,QWORD PTR [rsp+0x8]
    d9a2:	jmp    dcd1 <__cxa_finalize@plt+0xb951>
    d9a7:	mov    r12,r14
    d9aa:	mov    rbx,QWORD PTR [rsp+0xb8]
    d9b2:	mov    rax,QWORD PTR [rbx+0x10]
    d9b6:	mov    edx,DWORD PTR [rax+0x4]
    d9b9:	mov    r14,QWORD PTR [rsp+0xb0]
    d9c1:	add    rdx,r14
    d9c4:	sub    rdx,rbp
    d9c7:	mov    rdi,r12
    d9ca:	mov    rsi,rbp
    d9cd:	call   22e0 <memmove@plt>
    d9d2:	mov    rax,QWORD PTR [rbx+0x10]
    d9d6:	mov    eax,DWORD PTR [rax+0x4]
    d9d9:	add    rax,r14
    d9dc:	sub    rax,rbp
    d9df:	lea    rcx,[r12+rax*1]
    d9e3:	mov    BYTE PTR [r12+rax*1],0x0
    d9e8:	sub    ecx,DWORD PTR [rsp+0xe0]
    d9ef:	mov    r14,QWORD PTR [rsp+0xe8]
    d9f7:	mov    DWORD PTR [r14+0x4],ecx
    d9fb:	mov    rdi,QWORD PTR [rbx+0x10]
    d9ff:	test   rdi,rdi
    da02:	je     da0e <__cxa_finalize@plt+0xb68e>
    da04:	sub    DWORD PTR [rdi],0x1
    da07:	jae    da0e <__cxa_finalize@plt+0xb68e>
    da09:	call   2030 <free@plt>
    da0e:	mov    rax,QWORD PTR [rsp+0xb8]
    da16:	mov    QWORD PTR [rax+0x10],r14
    da1a:	cvtsi2sd xmm0,DWORD PTR [rsp+0x5c]
    da20:	movsd  QWORD PTR [rsp],xmm0
    da25:	mov    r15,QWORD PTR [rsp+0xa8]
    da2d:	lea    rbp,[rip+0x5a04]        # 13438 <__cxa_finalize@plt+0x110b8>
    da34:	mov    rax,QWORD PTR [rsp+0xf0]
    da3c:	test   BYTE PTR [rax],0x20
    da3f:	je     da4f <__cxa_finalize@plt+0xb6cf>
    da41:	mov    rax,QWORD PTR [rsp+0xa0]
    da49:	cmp    r15,QWORD PTR [rax-0x20]
    da4d:	je     da57 <__cxa_finalize@plt+0xb6d7>
    da4f:	mov    rdi,r15
    da52:	call   20e0 <regfree@plt>
    da57:	mov    rbx,QWORD PTR [rip+0x9942]        # 173a0 <__cxa_finalize@plt+0x15020>
    da5e:	test   BYTE PTR [rbx-0x30],0x20
    da62:	jne    dac2 <__cxa_finalize@plt+0xb742>
    da64:	mov    rdi,QWORD PTR [rbx-0x20]
    da68:	mov    rax,rbx
    da6b:	test   rdi,rdi
    da6e:	mov    r15,QWORD PTR [rsp+0x8]
    da73:	je     da89 <__cxa_finalize@plt+0xb709>
    da75:	sub    DWORD PTR [rdi],0x1
    da78:	mov    rax,rbx
    da7b:	jae    da89 <__cxa_finalize@plt+0xb709>
    da7d:	call   2030 <free@plt>
    da82:	mov    rax,QWORD PTR [rip+0x9917]        # 173a0 <__cxa_finalize@plt+0x15020>
    da89:	mov    QWORD PTR [rbx-0x20],0x0
    da91:	mov    rbx,rax
    da94:	test   BYTE PTR [rbx],0x26
    da97:	je     dacc <__cxa_finalize@plt+0xb74c>
    da99:	lea    r14,[rbx-0x18]
    da9d:	mov    QWORD PTR [rip+0x98fc],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    daa4:	test   BYTE PTR [rbx-0x18],0x26
    daa8:	je     db08 <__cxa_finalize@plt+0xb788>
    daaa:	lea    rax,[r14-0x18]
    daae:	mov    QWORD PTR [rip+0x98eb],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    dab5:	test   BYTE PTR [r14-0x18],0x26
    daba:	jne    db5e <__cxa_finalize@plt+0xb7de>
    dac0:	jmp    db3c <__cxa_finalize@plt+0xb7bc>
    dac2:	mov    r15,QWORD PTR [rsp+0x8]
    dac7:	test   BYTE PTR [rbx],0x26
    daca:	jne    da99 <__cxa_finalize@plt+0xb719>
    dacc:	mov    rdi,QWORD PTR [rbx+0x10]
    dad0:	mov    rax,rbx
    dad3:	test   rdi,rdi
    dad6:	je     daec <__cxa_finalize@plt+0xb76c>
    dad8:	sub    DWORD PTR [rdi],0x1
    dadb:	mov    rax,rbx
    dade:	jae    daec <__cxa_finalize@plt+0xb76c>
    dae0:	call   2030 <free@plt>
    dae5:	mov    rax,QWORD PTR [rip+0x98b4]        # 173a0 <__cxa_finalize@plt+0x15020>
    daec:	mov    QWORD PTR [rbx+0x10],0x0
    daf4:	mov    rbx,rax
    daf7:	lea    r14,[rbx-0x18]
    dafb:	mov    QWORD PTR [rip+0x989e],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    db02:	test   BYTE PTR [rbx-0x18],0x26
    db06:	jne    daaa <__cxa_finalize@plt+0xb72a>
    db08:	mov    rdi,QWORD PTR [rbx-0x8]
    db0c:	test   rdi,rdi
    db0f:	je     db22 <__cxa_finalize@plt+0xb7a2>
    db11:	sub    DWORD PTR [rdi],0x1
    db14:	jae    db22 <__cxa_finalize@plt+0xb7a2>
    db16:	call   2030 <free@plt>
    db1b:	mov    r14,QWORD PTR [rip+0x987e]        # 173a0 <__cxa_finalize@plt+0x15020>
    db22:	mov    QWORD PTR [rbx-0x8],0x0
    db2a:	lea    rax,[r14-0x18]
    db2e:	mov    QWORD PTR [rip+0x986b],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    db35:	test   BYTE PTR [r14-0x18],0x26
    db3a:	jne    db5e <__cxa_finalize@plt+0xb7de>
    db3c:	mov    rdi,QWORD PTR [r14-0x8]
    db40:	test   rdi,rdi
    db43:	je     db56 <__cxa_finalize@plt+0xb7d6>
    db45:	sub    DWORD PTR [rdi],0x1
    db48:	jae    db56 <__cxa_finalize@plt+0xb7d6>
    db4a:	call   2030 <free@plt>
    db4f:	mov    rax,QWORD PTR [rip+0x984a]        # 173a0 <__cxa_finalize@plt+0x15020>
    db56:	mov    QWORD PTR [r14-0x8],0x0
    db5e:	mov    QWORD PTR [rip+0x983b],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    db65:	mov    QWORD PTR [rax],0x10
    db6c:	movsd  xmm0,QWORD PTR [rsp]
    db71:	movsd  QWORD PTR [rax+0x8],xmm0
    db76:	mov    QWORD PTR [rax+0x10],0x0
    db7e:	mov    edi,DWORD PTR [rsp+0xc4]
    db85:	test   edi,edi
    db87:	js     db8e <__cxa_finalize@plt+0xb80e>
    db89:	call   10310 <__cxa_finalize@plt+0xdf90>
    db8e:	add    r15,0x8
    db92:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    db97:	mov    rax,QWORD PTR [rip+0x9422]        # 16fc0 <__cxa_finalize@plt+0x14c40>
    db9e:	mov    QWORD PTR [rsp+0x10],rax
    dba3:	mov    r12,rbp
    dba6:	add    r12,0xc
    dbaa:	lea    r15,[rdi+r13*1]
    dbae:	add    r15,0xc
    dbb2:	mov    QWORD PTR [rsp+0x50],rdi
    dbb7:	lea    rbx,[rdi+0xc]
    dbbb:	jmp    dbd6 <__cxa_finalize@plt+0xb856>
    dbbd:	nop    DWORD PTR [rax]
    dbc0:	mov    BYTE PTR [r12],al
    dbc4:	inc    r12
    dbc7:	inc    rbx
    dbca:	dec    r13
    dbcd:	cmp    rbx,r15
    dbd0:	jae    dcb2 <__cxa_finalize@plt+0xb932>
    dbd6:	movzx  eax,BYTE PTR [rbx]
    dbd9:	test   r13d,r13d
    dbdc:	je     dbc0 <__cxa_finalize@plt+0xb840>
    dbde:	test   al,al
    dbe0:	je     dbc0 <__cxa_finalize@plt+0xb840>
    dbe2:	movsx  edi,al
    dbe5:	call   QWORD PTR [rsp+0x10]
    dbe9:	xor    ecx,ecx
    dbeb:	cmp    eax,0x800
    dbf0:	setae  cl
    dbf3:	cmp    eax,0x10000
    dbf8:	sbb    rcx,0xffffffffffffffff
    dbfc:	cmp    eax,0x80
    dc01:	jae    dc10 <__cxa_finalize@plt+0xb890>
    dc03:	mov    BYTE PTR [r12],al
    dc07:	mov    eax,0x1
    dc0c:	jmp    dc6c <__cxa_finalize@plt+0xb8ec>
    dc0e:	xchg   ax,ax
    dc10:	mov    edx,eax
    dc12:	and    dl,0x3f
    dc15:	or     dl,0x80
    dc18:	mov    BYTE PTR [r12+rcx*1+0x1],dl
    dc1d:	mov    edx,eax
    dc1f:	shr    edx,0x6
    dc22:	test   ecx,ecx
    dc24:	je     dc5c <__cxa_finalize@plt+0xb8dc>
    dc26:	cmp    eax,0x10000
    dc2b:	setae  sil
    dc2f:	cmp    eax,0x800
    dc34:	setae  dil
    dc38:	and    dl,0x3f
    dc3b:	or     dl,0x80
    dc3e:	mov    BYTE PTR [r12+rcx*1],dl
    dc42:	mov    edx,eax
    dc44:	shr    edx,0xc
    dc47:	xor    dil,sil
    dc4a:	jne    dc5c <__cxa_finalize@plt+0xb8dc>
    dc4c:	and    dl,0x3f
    dc4f:	or     dl,0x80
    dc52:	mov    BYTE PTR [r12+rcx*1-0x1],dl
    dc57:	shr    eax,0x12
    dc5a:	mov    edx,eax
    dc5c:	mov    eax,0xffffffc0
    dc61:	sar    eax,cl
    dc63:	or     eax,edx
    dc65:	mov    BYTE PTR [r12],al
    dc69:	lea    eax,[rcx+0x2]
    dc6c:	add    r12,rax
    dc6f:	mov    r14,r12
    dc72:	sub    r14,rbp
    dc75:	add    r14,0xfffffffffffffff4
    dc79:	lea    eax,[r14+0x4]
    dc7d:	cmp    eax,DWORD PTR [rsp]
    dc80:	jl     dbc7 <__cxa_finalize@plt+0xb847>
    dc86:	lea    esi,[r14+0x10]
    dc8a:	lea    rdx,[rip+0x6051]        # 13ce2 <__cxa_finalize@plt+0x11962>
    dc91:	mov    rdi,rbp
    dc94:	mov    QWORD PTR [rsp],rsi
    dc98:	xor    ecx,ecx
    dc9a:	call   10f80 <__cxa_finalize@plt+0xec00>
    dc9f:	mov    rbp,rax
    dca2:	movsxd rax,r14d
    dca5:	lea    r12,[rax+rbp*1]
    dca9:	add    r12,0xc
    dcad:	jmp    dbc7 <__cxa_finalize@plt+0xb847>
    dcb2:	mov    BYTE PTR [r12],0x0
    dcb7:	sub    r12d,ebp
    dcba:	add    r12d,0xfffffff4
    dcbe:	mov    DWORD PTR [rbp+0x4],r12d
    dcc2:	mov    rdi,QWORD PTR [rsp+0x50]
    dcc7:	test   rdi,rdi
    dcca:	mov    r15,QWORD PTR [rsp+0x8]
    dccf:	je     dcdb <__cxa_finalize@plt+0xb95b>
    dcd1:	sub    DWORD PTR [rdi],0x1
    dcd4:	jae    dcdb <__cxa_finalize@plt+0xb95b>
    dcd6:	call   2030 <free@plt>
    dcdb:	add    r15,0x8
    dcdf:	mov    rax,QWORD PTR [rip+0x96ba]        # 173a0 <__cxa_finalize@plt+0x15020>
    dce6:	mov    QWORD PTR [rax+0x10],rbp
    dcea:	lea    rbp,[rip+0x5747]        # 13438 <__cxa_finalize@plt+0x110b8>
    dcf1:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    dcf6:	xor    eax,eax
    dcf8:	test   ebx,ebx
    dcfa:	setg   al
    dcfd:	mov    ebx,eax
    dcff:	mov    r14,QWORD PTR [rip+0x969a]        # 173a0 <__cxa_finalize@plt+0x15020>
    dd06:	test   BYTE PTR [r14],0x26
    dd0a:	jne    e729 <__cxa_finalize@plt+0xc3a9>
    dd10:	jmp    e6fe <__cxa_finalize@plt+0xc37e>
    dd15:	xor    eax,eax
    dd17:	test   ebx,ebx
    dd19:	setne  al
    dd1c:	mov    ebx,eax
    dd1e:	mov    r14,QWORD PTR [rip+0x967b]        # 173a0 <__cxa_finalize@plt+0x15020>
    dd25:	test   BYTE PTR [r14],0x26
    dd29:	jne    e729 <__cxa_finalize@plt+0xc3a9>
    dd2f:	jmp    e6fe <__cxa_finalize@plt+0xc37e>
    dd34:	xor    eax,eax
    dd36:	test   ebx,ebx
    dd38:	sete   al
    dd3b:	mov    ebx,eax
    dd3d:	mov    r14,QWORD PTR [rip+0x965c]        # 173a0 <__cxa_finalize@plt+0x15020>
    dd44:	test   BYTE PTR [r14],0x26
    dd48:	jne    e729 <__cxa_finalize@plt+0xc3a9>
    dd4e:	jmp    e6fe <__cxa_finalize@plt+0xc37e>
    dd53:	not    ebx
    dd55:	shr    ebx,0x1f
    dd58:	mov    r14,QWORD PTR [rip+0x9641]        # 173a0 <__cxa_finalize@plt+0x15020>
    dd5f:	test   BYTE PTR [r14],0x26
    dd63:	jne    e729 <__cxa_finalize@plt+0xc3a9>
    dd69:	jmp    e6fe <__cxa_finalize@plt+0xc37e>
    dd6e:	mov    QWORD PTR [rsp+0x28],r12
    dd73:	mov    rdi,QWORD PTR [rip+0x9626]        # 173a0 <__cxa_finalize@plt+0x15020>
    dd7a:	mov    esi,0x3
    dd7f:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    dd84:	mov    r12,QWORD PTR [rip+0x9615]        # 173a0 <__cxa_finalize@plt+0x15020>
    dd8b:	mov    r14,QWORD PTR [r12+0x10]
    dd90:	lea    rbx,[r14+0xc]
    dd94:	lea    r13,[rip+0x9765]        # 17500 <__cxa_finalize@plt+0x15180>
    dd9b:	nop    DWORD PTR [rax+rax*1+0x0]
    dda0:	mov    r13,QWORD PTR [r13+0x0]
    dda4:	test   r13,r13
    dda7:	je     f058 <__cxa_finalize@plt+0xccd8>
    ddad:	mov    rsi,QWORD PTR [r13+0x8]
    ddb1:	mov    rdi,rbx
    ddb4:	call   21d0 <strcmp@plt>
    ddb9:	test   eax,eax
    ddbb:	jne    dda0 <__cxa_finalize@plt+0xba20>
    ddbd:	jmp    de0d <__cxa_finalize@plt+0xba8d>
    ddbf:	mov    QWORD PTR [rsp+0x28],r12
    ddc4:	mov    rdi,QWORD PTR [rip+0x95d5]        # 173a0 <__cxa_finalize@plt+0x15020>
    ddcb:	mov    esi,0x3
    ddd0:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    ddd5:	mov    r12,QWORD PTR [rip+0x95c4]        # 173a0 <__cxa_finalize@plt+0x15020>
    dddc:	mov    r14,QWORD PTR [r12+0x10]
    dde1:	lea    rbx,[r14+0xc]
    dde5:	lea    r13,[rip+0x9714]        # 17500 <__cxa_finalize@plt+0x15180>
    ddec:	nop    DWORD PTR [rax+0x0]
    ddf0:	mov    r13,QWORD PTR [r13+0x0]
    ddf4:	test   r13,r13
    ddf7:	je     f07d <__cxa_finalize@plt+0xccfd>
    ddfd:	mov    rsi,QWORD PTR [r13+0x8]
    de01:	mov    rdi,rbx
    de04:	call   21d0 <strcmp@plt>
    de09:	test   eax,eax
    de0b:	jne    ddf0 <__cxa_finalize@plt+0xba70>
    de0d:	test   BYTE PTR [r12],0x26
    de12:	jne    f112 <__cxa_finalize@plt+0xcd92>
    de18:	sub    DWORD PTR [r14],0x1
    de1c:	mov    rax,r12
    de1f:	jae    f106 <__cxa_finalize@plt+0xcd86>
    de25:	mov    rdi,r14
    de28:	jmp    f0fa <__cxa_finalize@plt+0xcd7a>
    de2d:	mov    r13,QWORD PTR [rip+0x96dc]        # 17510 <__cxa_finalize@plt+0x15190>
    de34:	inc    r15d
    de37:	add    QWORD PTR [rsp+0x8],0xc
    de3d:	lea    ebx,[r15-0x1]
    de41:	cmp    r12d,0x43
    de45:	je     f136 <__cxa_finalize@plt+0xcdb6>
    de4b:	test   ebx,ebx
    de4d:	je     e8c7 <__cxa_finalize@plt+0xc547>
    de53:	mov    rax,QWORD PTR [rip+0x982e]        # 17688 <__cxa_finalize@plt+0x15308>
    de5a:	mov    QWORD PTR [rsp+0x70],rax
    de5f:	movups xmm0,XMMWORD PTR [rip+0x9812]        # 17678 <__cxa_finalize@plt+0x152f8>
    de66:	movaps XMMWORD PTR [rsp+0x60],xmm0
    de6b:	mov    rax,QWORD PTR [rip+0x94b6]        # 17328 <__cxa_finalize@plt+0x14fa8>
    de72:	lea    r14,[rax+0x108]
    de79:	test   BYTE PTR [rax+0x108],0x20
    de80:	jne    ee95 <__cxa_finalize@plt+0xcb15>
    de86:	test   BYTE PTR [rsp+0x60],0x26
    de8b:	je     f4b2 <__cxa_finalize@plt+0xd132>
    de91:	mov    rax,QWORD PTR [r14+0x10]
    de95:	mov    QWORD PTR [rsp+0x70],rax
    de9a:	movupd xmm0,XMMWORD PTR [r14]
    de9f:	movapd XMMWORD PTR [rsp+0x60],xmm0
    dea5:	test   rax,rax
    dea8:	je     eea9 <__cxa_finalize@plt+0xcb29>
    deae:	inc    DWORD PTR [rax]
    deb0:	jmp    eea9 <__cxa_finalize@plt+0xcb29>
    deb5:	mov    DWORD PTR [r14-0x18],0x4
    debd:	mov    rcx,r14
    dec0:	mov    r14,QWORD PTR [r14-0x8]
    dec4:	mov    rsi,QWORD PTR [r14+0x20]
    dec8:	mov    rax,QWORD PTR [r14+0x30]
    decc:	sub    rax,rsi
    decf:	mov    rdi,QWORD PTR [r14+0x38]
    ded3:	mov    rdx,rax
    ded6:	or     rdx,rdi
    ded9:	shr    rdx,0x20
    dedd:	je     e92e <__cxa_finalize@plt+0xc5ae>
    dee3:	xor    edx,edx
    dee5:	div    rdi
    dee8:	jmp    e932 <__cxa_finalize@plt+0xc5b2>
    deed:	mov    r14d,0xfffa2849
    def3:	xor    edi,edi
    def5:	call   2220 <time@plt>
    defa:	xorps  xmm1,xmm1
    defd:	cvtsi2sd xmm1,rax
    df02:	movsd  xmm0,QWORD PTR [rip+0x97a6]        # 176b0 <__cxa_finalize@plt+0x15330>
    df0a:	movsd  QWORD PTR [rip+0x979e],xmm1        # 176b0 <__cxa_finalize@plt+0x15330>
    df12:	mov    edi,eax
    df14:	mov    edx,eax
    df16:	movzx  esi,al
    df19:	and    eax,0xff000000
    df1e:	xor    eax,0x75bcd15
    df23:	and    edi,0xff0000
    df29:	xor    edi,0x3ade68b1
    df2f:	and    edx,0xff00
    df35:	xor    rdx,0x2937ba4
    df3c:	xor    rsi,0x63d771
    df43:	mov    ecx,0xffffd8f0
    df48:	nop    DWORD PTR [rax+rax*1+0x0]
    df50:	mov    r8d,edi
    df53:	shl    r8d,0x5
    df57:	xor    r8d,edi
    df5a:	mov    r9d,r8d
    df5d:	shr    r9d,0x7
    df61:	xor    r9d,r8d
    df64:	mov    edi,r9d
    df67:	shl    edi,0x16
    df6a:	xor    edi,r9d
    df6d:	mov    r8d,edx
    df70:	imul   r8,r14
    df74:	add    r8,rsi
    df77:	mov    edx,r8d
    df7a:	shr    r8,0x20
    df7e:	imul   eax,eax,0xc7d45d09
    df84:	add    eax,0x7908c672
    df89:	mov    esi,edi
    df8b:	shl    esi,0x5
    df8e:	xor    esi,edi
    df90:	mov    r9d,esi
    df93:	shr    r9d,0x7
    df97:	xor    r9d,esi
    df9a:	mov    edi,r9d
    df9d:	shl    edi,0x16
    dfa0:	xor    edi,r9d
    dfa3:	imul   rdx,r14
    dfa7:	add    rdx,r8
    dfaa:	mov    rsi,rdx
    dfad:	shr    rsi,0x20
    dfb1:	add    ecx,0x2
    dfb4:	jne    df50 <__cxa_finalize@plt+0xbbd0>
    dfb6:	mov    DWORD PTR [rip+0x927c],eax        # 17238 <__cxa_finalize@plt+0x14eb8>
    dfbc:	mov    DWORD PTR [rip+0x927a],edi        # 1723c <__cxa_finalize@plt+0x14ebc>
    dfc2:	mov    DWORD PTR [rip+0x9278],edx        # 17240 <__cxa_finalize@plt+0x14ec0>
    dfc8:	cvttsd2si rax,xmm0
    dfcd:	xorps  xmm0,xmm0
    dfd0:	cvtsi2sd xmm0,rax
    dfd5:	mov    DWORD PTR [rip+0x9269],esi        # 17244 <__cxa_finalize@plt+0x14ec4>
    dfdb:	mov    rax,QWORD PTR [rip+0x93be]        # 173a0 <__cxa_finalize@plt+0x15020>
    dfe2:	lea    rcx,[rax+0x18]
    dfe6:	mov    QWORD PTR [rip+0x93b3],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    dfed:	mov    QWORD PTR [rax+0x18],0x10
    dff5:	movsd  QWORD PTR [rax+0x20],xmm0
    dffa:	mov    QWORD PTR [rax+0x28],0x0
    e002:	mov    r15,rbx
    e005:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    e00a:	mov    rax,QWORD PTR [r15+0x10]
    e00e:	mov    QWORD PTR [r12+0x10],rax
    e013:	movupd xmm0,XMMWORD PTR [r15]
    e018:	movupd XMMWORD PTR [r12],xmm0
    e01e:	mov    r15,QWORD PTR [rip+0x937b]        # 173a0 <__cxa_finalize@plt+0x15020>
    e025:	test   BYTE PTR [r15],0x26
    e029:	jne    e056 <__cxa_finalize@plt+0xbcd6>
    e02b:	mov    rdi,QWORD PTR [r15+0x10]
    e02f:	mov    rax,r15
    e032:	test   rdi,rdi
    e035:	je     e04b <__cxa_finalize@plt+0xbccb>
    e037:	sub    DWORD PTR [rdi],0x1
    e03a:	mov    rax,r15
    e03d:	jae    e04b <__cxa_finalize@plt+0xbccb>
    e03f:	call   2030 <free@plt>
    e044:	mov    rax,QWORD PTR [rip+0x9355]        # 173a0 <__cxa_finalize@plt+0x15020>
    e04b:	mov    QWORD PTR [r15+0x10],0x0
    e053:	mov    r15,rax
    e056:	mov    rdx,QWORD PTR [rsp+0x18]
    e05b:	add    edx,r14d
    e05e:	lea    r14,[r15-0x18]
    e062:	mov    QWORD PTR [rip+0x9337],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    e069:	mov    rax,QWORD PTR [rip+0x92b8]        # 17328 <__cxa_finalize@plt+0x14fa8>
    e070:	mov    rcx,r14
    e073:	sub    rcx,rax
    e076:	shr    rcx,0x3
    e07a:	imul   ecx,ecx,0xaaaaaaab
    e080:	mov    r12,rdx
    e083:	cmp    edx,ecx
    e085:	jl     e0c5 <__cxa_finalize@plt+0xbd45>
    e087:	jmp    e142 <__cxa_finalize@plt+0xbdc2>
    e08c:	nop    DWORD PTR [rax+0x0]
    e090:	mov    QWORD PTR [r14+0x10],0x0
    e098:	mov    r14,rax
    e09b:	mov    r15,r14
    e09e:	add    r14,0xffffffffffffffe8
    e0a2:	mov    QWORD PTR [rip+0x92f7],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    e0a9:	mov    rax,QWORD PTR [rip+0x9278]        # 17328 <__cxa_finalize@plt+0x14fa8>
    e0b0:	mov    rcx,r14
    e0b3:	sub    rcx,rax
    e0b6:	shr    rcx,0x3
    e0ba:	imul   ecx,ecx,0xaaaaaaab
    e0c0:	cmp    r12d,ecx
    e0c3:	jge    e142 <__cxa_finalize@plt+0xbdc2>
    e0c5:	mov    eax,DWORD PTR [r15-0x18]
    e0c9:	test   al,0x6
    e0cb:	je     e0f0 <__cxa_finalize@plt+0xbd70>
    e0cd:	mov    rdi,QWORD PTR [r15-0x8]
    e0d1:	call   b550 <__cxa_finalize@plt+0x91d0>
    e0d6:	mov    rax,QWORD PTR [rip+0x92c3]        # 173a0 <__cxa_finalize@plt+0x15020>
    e0dd:	mov    rdi,QWORD PTR [rax+0x10]
    e0e1:	call   2030 <free@plt>
    e0e6:	mov    r14,QWORD PTR [rip+0x92b3]        # 173a0 <__cxa_finalize@plt+0x15020>
    e0ed:	mov    eax,DWORD PTR [r14]
    e0f0:	test   al,0x26
    e0f2:	jne    e09b <__cxa_finalize@plt+0xbd1b>
    e0f4:	mov    rdi,QWORD PTR [r14+0x10]
    e0f8:	mov    rax,r14
    e0fb:	test   rdi,rdi
    e0fe:	je     e090 <__cxa_finalize@plt+0xbd10>
    e100:	sub    DWORD PTR [rdi],0x1
    e103:	mov    rax,r14
    e106:	jae    e090 <__cxa_finalize@plt+0xbd10>
    e108:	call   2030 <free@plt>
    e10d:	mov    rax,QWORD PTR [rip+0x928c]        # 173a0 <__cxa_finalize@plt+0x15020>
    e114:	jmp    e090 <__cxa_finalize@plt+0xbd10>
    e119:	mov    rcx,r14
    e11c:	mov    QWORD PTR [r14+0x10],0x0
    e124:	mov    r14,rcx
    e127:	add    r14,0xffffffffffffffe8
    e12b:	mov    QWORD PTR [rip+0x926e],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    e132:	mov    rcx,r14
    e135:	sub    rcx,rax
    e138:	shr    rcx,0x3
    e13c:	imul   ecx,ecx,0xaaaaaaab
    e142:	cmp    ebp,ecx
    e144:	jge    e172 <__cxa_finalize@plt+0xbdf2>
    e146:	test   BYTE PTR [r14],0x26
    e14a:	jne    e127 <__cxa_finalize@plt+0xbda7>
    e14c:	mov    rdi,QWORD PTR [r14+0x10]
    e150:	test   rdi,rdi
    e153:	je     e119 <__cxa_finalize@plt+0xbd99>
    e155:	sub    DWORD PTR [rdi],0x1
    e158:	mov    rcx,r14
    e15b:	jae    e11c <__cxa_finalize@plt+0xbd9c>
    e15d:	call   2030 <free@plt>
    e162:	mov    rcx,QWORD PTR [rip+0x9237]        # 173a0 <__cxa_finalize@plt+0x15020>
    e169:	mov    rax,QWORD PTR [rip+0x91b8]        # 17328 <__cxa_finalize@plt+0x14fa8>
    e170:	jmp    e11c <__cxa_finalize@plt+0xbd9c>
    e172:	cvttsd2si ecx,QWORD PTR [rax+rbx*8-0x40]
    e178:	movsxd r15,ecx
    e17b:	shl    r15,0x2
    e17f:	add    r15,QWORD PTR [rip+0x9182]        # 17308 <__cxa_finalize@plt+0x14f88>
    e186:	cvttsd2si eax,QWORD PTR [rax+rbx*8-0x28]
    e18c:	mov    QWORD PTR [rsp+0x18],rax
    e191:	lea    rbp,[rip+0x52a0]        # 13438 <__cxa_finalize@plt+0x110b8>
    e198:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    e19d:	mov    r12,r15
    e1a0:	lea    rax,[rsp+0x108]
    e1a8:	mov    QWORD PTR [rsp+0xd8],rax
    e1b0:	lea    rdi,[rsp+0xd8]
    e1b8:	call   10e60 <__cxa_finalize@plt+0xeae0>
    e1bd:	mov    rbx,QWORD PTR [rsp+0xd8]
    e1c5:	mov    r14,QWORD PTR [rip+0x91d4]        # 173a0 <__cxa_finalize@plt+0x15020>
    e1cc:	lea    rdi,[r14-0x18]
    e1d0:	mov    esi,0x3
    e1d5:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    e1da:	mov    rsi,QWORD PTR [r14-0x8]
    e1de:	add    rsi,0xc
    e1e2:	lea    rcx,[rsp+0x60]
    e1e7:	xor    r14d,r14d
    e1ea:	mov    edx,0x1
    e1ef:	mov    rdi,rbx
    e1f2:	xor    r8d,r8d
    e1f5:	call   2280 <regexec@plt>
    e1fa:	test   eax,eax
    e1fc:	je     fa45 <__cxa_finalize@plt+0xd6c5>
    e202:	mov    r15d,0x0
    e208:	mov    ebp,0x0
    e20d:	cmp    eax,0x1
    e210:	jne    fa30 <__cxa_finalize@plt+0xd6b0>
    e216:	mov    rax,QWORD PTR [rip+0x9183]        # 173a0 <__cxa_finalize@plt+0x15020>
    e21d:	test   BYTE PTR [rax],0x20
    e220:	jne    fa5e <__cxa_finalize@plt+0xd6de>
    e226:	jmp    fa64 <__cxa_finalize@plt+0xd6e4>
    e22b:	mov    rcx,QWORD PTR [rbx+0x10]
    e22f:	mov    QWORD PTR [rax+0x10],rcx
    e233:	movupd xmm0,XMMWORD PTR [rbx]
    e237:	movupd XMMWORD PTR [rax],xmm0
    e23b:	mov    rax,QWORD PTR [rip+0x915e]        # 173a0 <__cxa_finalize@plt+0x15020>
    e242:	mov    rcx,QWORD PTR [rax-0x8]
    e246:	mov    QWORD PTR [rsp+0x70],rcx
    e24b:	movups xmm0,XMMWORD PTR [rax-0x18]
    e24f:	movaps XMMWORD PTR [rsp+0x60],xmm0
    e254:	mov    rcx,QWORD PTR [rax+0x10]
    e258:	mov    QWORD PTR [rax-0x8],rcx
    e25c:	movups xmm0,XMMWORD PTR [rax]
    e25f:	movups XMMWORD PTR [rax-0x18],xmm0
    e263:	mov    rax,QWORD PTR [rip+0x9136]        # 173a0 <__cxa_finalize@plt+0x15020>
    e26a:	mov    rcx,QWORD PTR [rsp+0x70]
    e26f:	mov    QWORD PTR [rax+0x10],rcx
    e273:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    e279:	movupd XMMWORD PTR [rax],xmm0
    e27d:	mov    rbx,QWORD PTR [rip+0x911c]        # 173a0 <__cxa_finalize@plt+0x15020>
    e284:	test   BYTE PTR [rbx],0x26
    e287:	jne    e2b4 <__cxa_finalize@plt+0xbf34>
    e289:	mov    rdi,QWORD PTR [rbx+0x10]
    e28d:	mov    rax,rbx
    e290:	test   rdi,rdi
    e293:	je     e2a9 <__cxa_finalize@plt+0xbf29>
    e295:	sub    DWORD PTR [rdi],0x1
    e298:	mov    rax,rbx
    e29b:	jae    e2a9 <__cxa_finalize@plt+0xbf29>
    e29d:	call   2030 <free@plt>
    e2a2:	mov    rax,QWORD PTR [rip+0x90f7]        # 173a0 <__cxa_finalize@plt+0x15020>
    e2a9:	mov    QWORD PTR [rbx+0x10],0x0
    e2b1:	mov    rbx,rax
    e2b4:	add    rbx,0xffffffffffffffe8
    e2b8:	mov    QWORD PTR [rip+0x90e1],rbx        # 173a0 <__cxa_finalize@plt+0x15020>
    e2bf:	mov    edi,DWORD PTR [rsp+0x24]
    e2c3:	test   edi,edi
    e2c5:	js     b6a0 <__cxa_finalize@plt+0x9320>
    e2cb:	call   10310 <__cxa_finalize@plt+0xdf90>
    e2d0:	jmp    b6a0 <__cxa_finalize@plt+0x9320>
    e2d5:	mov    DWORD PTR [rbx],0x4
    e2db:	mov    rax,QWORD PTR [rbx+0x10]
    e2df:	mov    ebx,DWORD PTR [rax+0x14]
    e2e2:	sub    ebx,DWORD PTR [rax+0x18]
    e2e5:	mov    r14,QWORD PTR [rip+0x90b4]        # 173a0 <__cxa_finalize@plt+0x15020>
    e2ec:	test   ebp,ebp
    e2ee:	je     ec21 <__cxa_finalize@plt+0xc8a1>
    e2f4:	test   BYTE PTR [r14],0x26
    e2f8:	lea    rbp,[rip+0x5139]        # 13438 <__cxa_finalize@plt+0x110b8>
    e2ff:	jne    e32c <__cxa_finalize@plt+0xbfac>
    e301:	mov    rdi,QWORD PTR [r14+0x10]
    e305:	mov    rax,r14
    e308:	test   rdi,rdi
    e30b:	je     e321 <__cxa_finalize@plt+0xbfa1>
    e30d:	sub    DWORD PTR [rdi],0x1
    e310:	mov    rax,r14
    e313:	jae    e321 <__cxa_finalize@plt+0xbfa1>
    e315:	call   2030 <free@plt>
    e31a:	mov    rax,QWORD PTR [rip+0x907f]        # 173a0 <__cxa_finalize@plt+0x15020>
    e321:	mov    QWORD PTR [r14+0x10],0x0
    e329:	mov    r14,rax
    e32c:	add    r14,0xffffffffffffffe8
    e330:	jmp    ec28 <__cxa_finalize@plt+0xc8a8>
    e335:	cmp    r13d,0x1d
    e339:	sete   r12b
    e33d:	cmp    r13d,0x31
    e341:	je     e34d <__cxa_finalize@plt+0xbfcd>
    e343:	cmp    r13d,0x1d
    e347:	jne    f44b <__cxa_finalize@plt+0xd0cb>
    e34d:	mov    DWORD PTR [rsp+0x10],r14d
    e352:	mov    rbp,r15
    e355:	mov    rdi,QWORD PTR [rip+0x9044]        # 173a0 <__cxa_finalize@plt+0x15020>
    e35c:	mov    esi,0x3
    e361:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    e366:	mov    r13,QWORD PTR [rip+0x9033]        # 173a0 <__cxa_finalize@plt+0x15020>
    e36d:	mov    r15,QWORD PTR [r13+0x10]
    e371:	lea    r14,[r15+0xc]
    e375:	lea    rbx,[rip+0x9184]        # 17500 <__cxa_finalize@plt+0x15180>
    e37c:	nop    DWORD PTR [rax+0x0]
    e380:	mov    rbx,QWORD PTR [rbx]
    e383:	test   rbx,rbx
    e386:	je     e784 <__cxa_finalize@plt+0xc404>
    e38c:	mov    rsi,QWORD PTR [rbx+0x8]
    e390:	mov    rdi,r14
    e393:	call   21d0 <strcmp@plt>
    e398:	test   eax,eax
    e39a:	jne    e380 <__cxa_finalize@plt+0xc000>
    e39c:	test   BYTE PTR [r13+0x0],0x26
    e3a1:	mov    r14d,DWORD PTR [rsp+0x10]
    e3a6:	je     f48a <__cxa_finalize@plt+0xd10a>
    e3ac:	mov    r15,rbp
    e3af:	jmp    f503 <__cxa_finalize@plt+0xd183>
    e3b4:	mov    eax,DWORD PTR [r14+0x4]
    e3b8:	mov    rcx,rbx
    e3bb:	test   r15,r15
    e3be:	je     e3ed <__cxa_finalize@plt+0xc06d>
    e3c0:	test   eax,eax
    e3c2:	je     e3ed <__cxa_finalize@plt+0xc06d>
    e3c4:	lea    rcx,[rax+rbx*1]
    e3c8:	lea    rdx,[rbx+0x1]
    e3cc:	cmp    rcx,rdx
    e3cf:	cmova  rdx,rcx
    e3d3:	mov    rcx,rbx
    e3d6:	not    rcx
    e3d9:	add    rcx,rdx
    e3dc:	dec    r15
    e3df:	cmp    rcx,r15
    e3e2:	cmovb  r15,rcx
    e3e6:	lea    rcx,[rbx+r15*1]
    e3ea:	inc    rcx
    e3ed:	sub    ecx,ebx
    e3ef:	movsxd rdx,ecx
    e3f2:	add    rbx,rdx
    e3f5:	mov    rcx,rbx
    e3f8:	test   rbp,rbp
    e3fb:	je     e42d <__cxa_finalize@plt+0xc0ad>
    e3fd:	mov    rcx,rbx
    e400:	sub    rax,rdx
    e403:	je     e42d <__cxa_finalize@plt+0xc0ad>
    e405:	add    rax,rbx
    e408:	lea    rcx,[rbx+0x1]
    e40c:	cmp    rax,rcx
    e40f:	cmovbe rax,rcx
    e413:	mov    rcx,rbx
    e416:	not    rcx
    e419:	add    rcx,rax
    e41c:	dec    rbp
    e41f:	cmp    rcx,rbp
    e422:	cmovb  rbp,rcx
    e426:	lea    rcx,[rbx+rbp*1]
    e42a:	inc    rcx
    e42d:	sub    rcx,rbx
    e430:	mov    rbp,rcx
    e433:	movsxd r15,ebp
    e436:	lea    r12,[r15+0xd]
    e43a:	mov    rdi,r12
    e43d:	call   2250 <malloc@plt>
    e442:	test   rax,rax
    e445:	je     fcb0 <__cxa_finalize@plt+0xd930>
    e44b:	mov    r14,rax
    e44e:	lea    eax,[rbp+0x1]
    e451:	mov    DWORD PTR [r14+0x8],eax
    e455:	mov    DWORD PTR [r14],0x0
    e45c:	mov    rdi,r14
    e45f:	add    rdi,0xc
    e463:	mov    rsi,rbx
    e466:	mov    rdx,r15
    e469:	call   2200 <memcpy@plt>
    e46e:	mov    DWORD PTR [r14+0x4],ebp
    e472:	mov    eax,ebp
    e474:	mov    BYTE PTR [r14+rax*1+0xc],0x0
    e47a:	mov    rbx,QWORD PTR [rip+0x8f1f]        # 173a0 <__cxa_finalize@plt+0x15020>
    e481:	mov    r12,QWORD PTR [rsp]
    e485:	mov    rdi,QWORD PTR [rbx+r12*8+0x28]
    e48a:	mov    rax,rbx
    e48d:	test   rdi,rdi
    e490:	je     e4a6 <__cxa_finalize@plt+0xc126>
    e492:	sub    DWORD PTR [rdi],0x1
    e495:	mov    rax,rbx
    e498:	jae    e4a6 <__cxa_finalize@plt+0xc126>
    e49a:	call   2030 <free@plt>
    e49f:	mov    rax,QWORD PTR [rip+0x8efa]        # 173a0 <__cxa_finalize@plt+0x15020>
    e4a6:	mov    r15,QWORD PTR [rsp+0x8]
    e4ab:	add    r15,0x8
    e4af:	lea    rcx,[rbx+r12*8]
    e4b3:	mov    QWORD PTR [rcx+0x28],0x0
    e4bb:	mov    QWORD PTR [rax+r12*8+0x28],r14
    e4c0:	dec    r13d
    e4c3:	lea    rbp,[rip+0x4f6e]        # 13438 <__cxa_finalize@plt+0x110b8>
    e4ca:	je     b6a3 <__cxa_finalize@plt+0x9323>
    e4d0:	mov    rbx,QWORD PTR [rip+0x8ec9]        # 173a0 <__cxa_finalize@plt+0x15020>
    e4d7:	jmp    e502 <__cxa_finalize@plt+0xc182>
    e4d9:	nop    DWORD PTR [rax+0x0]
    e4e0:	mov    QWORD PTR [rbx+0x10],0x0
    e4e8:	mov    rbx,rax
    e4eb:	dec    r13d
    e4ee:	add    rbx,0xffffffffffffffe8
    e4f2:	mov    QWORD PTR [rip+0x8ea7],rbx        # 173a0 <__cxa_finalize@plt+0x15020>
    e4f9:	test   r13d,r13d
    e4fc:	je     b6a3 <__cxa_finalize@plt+0x9323>
    e502:	test   BYTE PTR [rbx],0x26
    e505:	jne    e4eb <__cxa_finalize@plt+0xc16b>
    e507:	mov    rdi,QWORD PTR [rbx+0x10]
    e50b:	mov    rax,rbx
    e50e:	test   rdi,rdi
    e511:	je     e4e0 <__cxa_finalize@plt+0xc160>
    e513:	sub    DWORD PTR [rdi],0x1
    e516:	mov    rax,rbx
    e519:	jae    e4e0 <__cxa_finalize@plt+0xc160>
    e51b:	call   2030 <free@plt>
    e520:	mov    rax,QWORD PTR [rip+0x8e79]        # 173a0 <__cxa_finalize@plt+0x15020>
    e527:	jmp    e4e0 <__cxa_finalize@plt+0xc160>
    e529:	mov    DWORD PTR [r14],0x4
    e530:	mov    rbx,QWORD PTR [rip+0x8e69]        # 173a0 <__cxa_finalize@plt+0x15020>
    e537:	mov    r14,QWORD PTR [r14+0x10]
    e53b:	mov    rdi,rbx
    e53e:	mov    esi,0x3
    e543:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    e548:	mov    rsi,QWORD PTR [rbx+0x10]
    e54c:	mov    rdi,r14
    e54f:	call   af40 <__cxa_finalize@plt+0x8bc0>
    e554:	mov    rbx,QWORD PTR [rip+0x8e45]        # 173a0 <__cxa_finalize@plt+0x15020>
    e55b:	test   BYTE PTR [rbx],0x26
    e55e:	jne    e591 <__cxa_finalize@plt+0xc211>
    e560:	mov    rdi,QWORD PTR [rbx+0x10]
    e564:	mov    rcx,rbx
    e567:	test   rdi,rdi
    e56a:	je     e586 <__cxa_finalize@plt+0xc206>
    e56c:	sub    DWORD PTR [rdi],0x1
    e56f:	mov    rcx,rbx
    e572:	jae    e586 <__cxa_finalize@plt+0xc206>
    e574:	mov    r14,rax
    e577:	call   2030 <free@plt>
    e57c:	mov    rax,r14
    e57f:	mov    rcx,QWORD PTR [rip+0x8e1a]        # 173a0 <__cxa_finalize@plt+0x15020>
    e586:	mov    QWORD PTR [rbx+0x10],0x0
    e58e:	mov    rbx,rcx
    e591:	lea    rcx,[rax+0x10]
    e595:	lea    rdx,[rbx-0x18]
    e599:	mov    QWORD PTR [rip+0x8e00],rdx        # 173a0 <__cxa_finalize@plt+0x15020>
    e5a0:	test   BYTE PTR [rcx],0x40
    e5a3:	je     e5b0 <__cxa_finalize@plt+0xc230>
    e5a5:	mov    rax,QWORD PTR [rax+0x20]
    e5a9:	test   rax,rax
    e5ac:	je     e5b0 <__cxa_finalize@plt+0xc230>
    e5ae:	inc    DWORD PTR [rax]
    e5b0:	add    r15,0x8
    e5b4:	mov    QWORD PTR [rip+0x8de5],rbx        # 173a0 <__cxa_finalize@plt+0x15020>
    e5bb:	mov    rax,QWORD PTR [rcx+0x10]
    e5bf:	mov    QWORD PTR [rbx+0x10],rax
    e5c3:	movupd xmm0,XMMWORD PTR [rcx]
    e5c7:	movupd XMMWORD PTR [rbx],xmm0
    e5cb:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    e5d0:	mov    rcx,QWORD PTR [rip+0x8d11]        # 172e8 <__cxa_finalize@plt+0x14f68>
    e5d7:	mov    eax,esi
    e5d9:	lea    rdx,[rax+rax*2]
    e5dd:	lea    rax,[rcx+rdx*8]
    e5e1:	test   BYTE PTR [rcx+rdx*8],0x40
    e5e5:	je     e5f2 <__cxa_finalize@plt+0xc272>
    e5e7:	mov    rcx,QWORD PTR [rax+0x10]
    e5eb:	test   rcx,rcx
    e5ee:	je     e5f2 <__cxa_finalize@plt+0xc272>
    e5f0:	inc    DWORD PTR [rcx]
    e5f2:	mov    rcx,QWORD PTR [rip+0x8da7]        # 173a0 <__cxa_finalize@plt+0x15020>
    e5f9:	lea    rdx,[rcx+0x18]
    e5fd:	mov    QWORD PTR [rip+0x8d9c],rdx        # 173a0 <__cxa_finalize@plt+0x15020>
    e604:	mov    rdx,QWORD PTR [rax+0x10]
    e608:	mov    QWORD PTR [rcx+0x28],rdx
    e60c:	movups xmm0,XMMWORD PTR [rax]
    e60f:	movups XMMWORD PTR [rcx+0x18],xmm0
    e613:	mov    rax,QWORD PTR [rip+0x8d86]        # 173a0 <__cxa_finalize@plt+0x15020>
    e61a:	mov    rcx,QWORD PTR [rax-0x8]
    e61e:	mov    QWORD PTR [rsp+0x70],rcx
    e623:	movups xmm0,XMMWORD PTR [rax-0x18]
    e627:	movaps XMMWORD PTR [rsp+0x60],xmm0
    e62c:	mov    rcx,QWORD PTR [rax+0x10]
    e630:	mov    QWORD PTR [rax-0x8],rcx
    e634:	movups xmm0,XMMWORD PTR [rax]
    e637:	movups XMMWORD PTR [rax-0x18],xmm0
    e63b:	mov    rax,QWORD PTR [rip+0x8d5e]        # 173a0 <__cxa_finalize@plt+0x15020>
    e642:	mov    rcx,QWORD PTR [rsp+0x70]
    e647:	mov    QWORD PTR [rax+0x10],rcx
    e64b:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    e651:	movupd XMMWORD PTR [rax],xmm0
    e655:	mov    rbx,QWORD PTR [rip+0x8d44]        # 173a0 <__cxa_finalize@plt+0x15020>
    e65c:	test   BYTE PTR [rbx],0x26
    e65f:	jne    e68c <__cxa_finalize@plt+0xc30c>
    e661:	mov    rdi,QWORD PTR [rbx+0x10]
    e665:	mov    rax,rbx
    e668:	test   rdi,rdi
    e66b:	je     e681 <__cxa_finalize@plt+0xc301>
    e66d:	sub    DWORD PTR [rdi],0x1
    e670:	mov    rax,rbx
    e673:	jae    e681 <__cxa_finalize@plt+0xc301>
    e675:	call   2030 <free@plt>
    e67a:	mov    rax,QWORD PTR [rip+0x8d1f]        # 173a0 <__cxa_finalize@plt+0x15020>
    e681:	mov    QWORD PTR [rbx+0x10],0x0
    e689:	mov    rbx,rax
    e68c:	add    r15,0x8
    e690:	jmp    e8b7 <__cxa_finalize@plt+0xc537>
    e695:	xor    ebx,ebx
    e697:	ucomisd xmm0,xmm1
    e69b:	seta   bl
    e69e:	mov    r14,QWORD PTR [rip+0x8cfb]        # 173a0 <__cxa_finalize@plt+0x15020>
    e6a5:	test   BYTE PTR [r14],0x26
    e6a9:	jne    e729 <__cxa_finalize@plt+0xc3a9>
    e6ab:	jmp    e6fe <__cxa_finalize@plt+0xc37e>
    e6ad:	cmpneqsd xmm0,xmm1
    e6b2:	jmp    e6b9 <__cxa_finalize@plt+0xc339>
    e6b4:	cmpeqsd xmm0,xmm1
    e6b9:	movq   rbx,xmm0
    e6be:	and    ebx,0x1
    e6c1:	mov    r14,QWORD PTR [rip+0x8cd8]        # 173a0 <__cxa_finalize@plt+0x15020>
    e6c8:	test   BYTE PTR [r14],0x26
    e6cc:	jne    e729 <__cxa_finalize@plt+0xc3a9>
    e6ce:	jmp    e6fe <__cxa_finalize@plt+0xc37e>
    e6d0:	xor    ebx,ebx
    e6d2:	ucomisd xmm1,xmm0
    e6d6:	setae  bl
    e6d9:	mov    r14,QWORD PTR [rip+0x8cc0]        # 173a0 <__cxa_finalize@plt+0x15020>
    e6e0:	test   BYTE PTR [r14],0x26
    e6e4:	jne    e729 <__cxa_finalize@plt+0xc3a9>
    e6e6:	jmp    e6fe <__cxa_finalize@plt+0xc37e>
    e6e8:	xor    ebx,ebx
    e6ea:	ucomisd xmm0,xmm1
    e6ee:	setae  bl
    e6f1:	mov    r14,QWORD PTR [rip+0x8ca8]        # 173a0 <__cxa_finalize@plt+0x15020>
    e6f8:	test   BYTE PTR [r14],0x26
    e6fc:	jne    e729 <__cxa_finalize@plt+0xc3a9>
    e6fe:	mov    rdi,QWORD PTR [r14+0x10]
    e702:	mov    rax,r14
    e705:	test   rdi,rdi
    e708:	je     e71e <__cxa_finalize@plt+0xc39e>
    e70a:	sub    DWORD PTR [rdi],0x1
    e70d:	mov    rax,r14
    e710:	jae    e71e <__cxa_finalize@plt+0xc39e>
    e712:	call   2030 <free@plt>
    e717:	mov    rax,QWORD PTR [rip+0x8c82]        # 173a0 <__cxa_finalize@plt+0x15020>
    e71e:	mov    QWORD PTR [r14+0x10],0x0
    e726:	mov    r14,rax
    e729:	lea    rax,[r14-0x18]
    e72d:	mov    QWORD PTR [rip+0x8c6c],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    e734:	test   BYTE PTR [r14-0x18],0x26
    e739:	jne    e75d <__cxa_finalize@plt+0xc3dd>
    e73b:	mov    rdi,QWORD PTR [r14-0x8]
    e73f:	test   rdi,rdi
    e742:	je     e755 <__cxa_finalize@plt+0xc3d5>
    e744:	sub    DWORD PTR [rdi],0x1
    e747:	jae    e755 <__cxa_finalize@plt+0xc3d5>
    e749:	call   2030 <free@plt>
    e74e:	mov    rax,QWORD PTR [rip+0x8c4b]        # 173a0 <__cxa_finalize@plt+0x15020>
    e755:	mov    QWORD PTR [r14-0x8],0x0
    e75d:	xorps  xmm0,xmm0
    e760:	cvtsi2sd xmm0,ebx
    e764:	mov    QWORD PTR [rip+0x8c35],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    e76b:	mov    QWORD PTR [rax],0x10
    e772:	movsd  QWORD PTR [rax+0x8],xmm0
    e777:	mov    QWORD PTR [rax+0x10],0x0
    e77f:	jmp    b6a0 <__cxa_finalize@plt+0x9320>
    e784:	test   r12b,r12b
    e787:	je     f2a2 <__cxa_finalize@plt+0xcf22>
    e78d:	mov    rax,QWORD PTR [rip+0x881c]        # 16fb0 <__cxa_finalize@plt+0x14c30>
    e794:	jmp    f2a9 <__cxa_finalize@plt+0xcf29>
    e799:	mov    ebp,0x1505
    e79e:	mov    rsi,QWORD PTR [rsp+0x10]
    e7a3:	mov    r8d,DWORD PTR [rsi]
    e7a6:	mov    ebx,r8d
    e7a9:	and    ebx,ebp
    e7ab:	mov    rdi,QWORD PTR [rsi+0x8]
    e7af:	movsxd rax,ebx
    e7b2:	mov    eax,DWORD PTR [rdi+rax*4]
    e7b5:	test   eax,eax
    e7b7:	je     e866 <__cxa_finalize@plt+0xc4e6>
    e7bd:	add    r13,0xc
    e7c1:	mov    r14d,ebp
    e7c4:	mov    QWORD PTR [rsp+0x8],rdi
    e7c9:	mov    QWORD PTR [rsp+0x28],rdx
    e7ce:	jmp    e7ea <__cxa_finalize@plt+0xc46a>
    e7d0:	lea    eax,[rbx+rbx*4]
    e7d3:	shr    r14d,0x5
    e7d7:	lea    ebx,[r14+rax*1]
    e7db:	inc    ebx
    e7dd:	and    ebx,r8d
    e7e0:	movsxd rax,ebx
    e7e3:	mov    eax,DWORD PTR [rdi+rax*4]
    e7e6:	test   eax,eax
    e7e8:	je     e866 <__cxa_finalize@plt+0xc4e6>
    e7ea:	test   eax,eax
    e7ec:	jle    e7d0 <__cxa_finalize@plt+0xc450>
    e7ee:	mov    rcx,QWORD PTR [rsi+0x20]
    e7f2:	mov    eax,eax
    e7f4:	lea    rax,[rax+rax*4]
    e7f8:	cmp    ebp,DWORD PTR [rcx+rax*8-0x28]
    e7fc:	jne    e7d0 <__cxa_finalize@plt+0xc450>
    e7fe:	lea    rax,[rcx+rax*8]
    e802:	mov    r15,QWORD PTR [rax-0x20]
    e806:	cmp    edx,DWORD PTR [r15+0x4]
    e80a:	jne    e7d0 <__cxa_finalize@plt+0xc450>
    e80c:	lea    rsi,[r15+0xc]
    e810:	mov    rdi,r13
    e813:	mov    QWORD PTR [rsp],rax
    e817:	mov    r12d,r8d
    e81a:	call   2290 <bcmp@plt>
    e81f:	mov    r8d,r12d
    e822:	mov    r12,QWORD PTR [rsp]
    e826:	mov    rdi,QWORD PTR [rsp+0x8]
    e82b:	mov    rdx,QWORD PTR [rsp+0x28]
    e830:	mov    rsi,QWORD PTR [rsp+0x10]
    e835:	test   eax,eax
    e837:	jne    e7d0 <__cxa_finalize@plt+0xc450>
    e839:	sub    DWORD PTR [r15],0x1
    e83d:	jae    e850 <__cxa_finalize@plt+0xc4d0>
    e83f:	mov    rdi,r15
    e842:	call   2030 <free@plt>
    e847:	mov    rsi,QWORD PTR [rsp+0x10]
    e84c:	mov    rdi,QWORD PTR [rsi+0x8]
    e850:	movsxd rax,ebx
    e853:	mov    QWORD PTR [r12-0x20],0x0
    e85c:	mov    DWORD PTR [rdi+rax*4],0xffffffff
    e863:	inc    DWORD PTR [rsi+0x18]
    e866:	mov    rbx,QWORD PTR [rip+0x8b33]        # 173a0 <__cxa_finalize@plt+0x15020>
    e86d:	test   BYTE PTR [rbx],0x26
    e870:	je     e880 <__cxa_finalize@plt+0xc500>
    e872:	lea    rbp,[rip+0x4bbf]        # 13438 <__cxa_finalize@plt+0x110b8>
    e879:	mov    r15,QWORD PTR [rsp+0x50]
    e87e:	jmp    e8b7 <__cxa_finalize@plt+0xc537>
    e880:	mov    rdi,QWORD PTR [rbx+0x10]
    e884:	mov    rax,rbx
    e887:	test   rdi,rdi
    e88a:	lea    rbp,[rip+0x4ba7]        # 13438 <__cxa_finalize@plt+0x110b8>
    e891:	mov    r15,QWORD PTR [rsp+0x50]
    e896:	je     e8ac <__cxa_finalize@plt+0xc52c>
    e898:	sub    DWORD PTR [rdi],0x1
    e89b:	mov    rax,rbx
    e89e:	jae    e8ac <__cxa_finalize@plt+0xc52c>
    e8a0:	call   2030 <free@plt>
    e8a5:	mov    rax,QWORD PTR [rip+0x8af4]        # 173a0 <__cxa_finalize@plt+0x15020>
    e8ac:	mov    QWORD PTR [rbx+0x10],0x0
    e8b4:	mov    rbx,rax
    e8b7:	add    rbx,0xffffffffffffffe8
    e8bb:	mov    QWORD PTR [rip+0x8ade],rbx        # 173a0 <__cxa_finalize@plt+0x15020>
    e8c2:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    e8c7:	mov    rbx,QWORD PTR [r13+0x10]
    e8cb:	mov    r14,QWORD PTR [rip+0x8a16]        # 172e8 <__cxa_finalize@plt+0x14f68>
    e8d2:	mov    rdi,r14
    e8d5:	mov    esi,0x3
    e8da:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    e8df:	mov    rdi,QWORD PTR [r14+0x10]
    e8e3:	add    rdi,0xc
    e8e7:	mov    rsi,rbx
    e8ea:	call   2160 <fputs@plt>
    e8ef:	mov    r15,QWORD PTR [rsp+0x8]
    e8f4:	mov    rbx,QWORD PTR [rip+0x8a2d]        # 17328 <__cxa_finalize@plt+0x14fa8>
    e8fb:	test   BYTE PTR [rbx+0x120],0x40
    e902:	jne    e915 <__cxa_finalize@plt+0xc595>
    e904:	lea    rdi,[rbx+0x120]
    e90b:	mov    esi,0x3
    e910:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    e915:	mov    rdi,QWORD PTR [rbx+0x130]
    e91c:	add    rdi,0xc
    e920:	mov    rsi,QWORD PTR [r13+0x10]
    e924:	call   2160 <fputs@plt>
    e929:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    e92e:	xor    edx,edx
    e930:	div    edi
    e932:	movsd  xmm0,QWORD PTR [rcx+0x8]
    e937:	addsd  xmm0,QWORD PTR [rip+0x4701]        # 13040 <__cxa_finalize@plt+0x10cc0>
    e93f:	add    r15,0x8
    e943:	cvttsd2si edx,xmm0
    e947:	cmp    edx,eax
    e949:	jge    e97a <__cxa_finalize@plt+0xc5fa>
    e94b:	mov    r13,r15
    e94e:	movsxd rdx,edx
    e951:	cdqe
    e953:	lea    rdi,[rdx+rdx*4]
    e957:	lea    r15,[rdi*8+0x8]
    e95f:	nop
    e960:	cmp    QWORD PTR [rsi+r15*1],0x0
    e965:	jne    f1b2 <__cxa_finalize@plt+0xce32>
    e96b:	inc    rdx
    e96e:	add    r15,0x28
    e972:	cmp    rdx,rax
    e975:	jl     e960 <__cxa_finalize@plt+0xc5e0>
    e977:	mov    r15,r13
    e97a:	xorps  xmm0,xmm0
    e97d:	cvtsi2sd xmm0,edx
    e981:	movsd  QWORD PTR [rcx+0x8],xmm0
    e986:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    e98b:	xor    edx,edx
    e98d:	div    ecx
    e98f:	mov    ebx,eax
    e991:	mov    rax,QWORD PTR [rip+0x8a08]        # 173a0 <__cxa_finalize@plt+0x15020>
    e998:	lea    rbp,[rax-0x18]
    e99c:	mov    QWORD PTR [rip+0x89fd],rbp        # 173a0 <__cxa_finalize@plt+0x15020>
    e9a3:	cvttsd2si r13d,QWORD PTR [rax+0x8]
    e9a9:	movsxd rcx,r13d
    e9ac:	mov    rdx,rcx
    e9af:	neg    rdx
    e9b2:	lea    rdx,[rdx+rdx*2]
    e9b6:	lea    rax,[rax+rdx*8]
    e9ba:	add    rax,0xffffffffffffffe8
    e9be:	mov    rdx,QWORD PTR [rip+0x8963]        # 17328 <__cxa_finalize@plt+0x14fa8>
    e9c5:	sub    rax,rdx
    e9c8:	shr    rax,0x3
    e9cc:	imul   r14d,eax,0xaaaaaaab
    e9d3:	xorps  xmm0,xmm0
    e9d6:	cvtsi2sd xmm0,DWORD PTR [rsp+0x18]
    e9dc:	lea    eax,[r14-0x2]
    e9e0:	cdqe
    e9e2:	lea    rax,[rax+rax*2]
    e9e6:	movsd  QWORD PTR [rdx+rax*8+0x8],xmm0
    e9ec:	cmp    ecx,ebx
    e9ee:	jge    ea52 <__cxa_finalize@plt+0xc6d2>
    e9f0:	add    QWORD PTR [rsp+0x8],0x8
    e9f6:	dec    ebx
    e9f8:	cmp    r13d,ebx
    e9fb:	jge    eb3a <__cxa_finalize@plt+0xc7ba>
    ea01:	add    r15,r12
    ea04:	add    r15,0x10
    ea08:	movsxd r12,r13d
    ea0b:	movsxd rbx,ebx
    ea0e:	mov    r13,r12
    ea11:	shl    r13,0x4
    ea15:	add    r13,0x10
    ea19:	lea    rbp,[rip+0x4a18]        # 13438 <__cxa_finalize@plt+0x110b8>
    ea20:	jmp    ead4 <__cxa_finalize@plt+0xc754>
    ea25:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    ea30:	mov    QWORD PTR [rbp+0x10],0x0
    ea38:	mov    rbp,rax
    ea3b:	add    rbp,0xffffffffffffffe8
    ea3f:	mov    QWORD PTR [rip+0x895a],rbp        # 173a0 <__cxa_finalize@plt+0x15020>
    ea46:	cmp    r13d,ebx
    ea49:	lea    eax,[r13-0x1]
    ea4d:	mov    r13d,eax
    ea50:	jle    e9f0 <__cxa_finalize@plt+0xc670>
    ea52:	test   BYTE PTR [rbp+0x0],0x26
    ea56:	jne    ea3b <__cxa_finalize@plt+0xc6bb>
    ea58:	mov    rdi,QWORD PTR [rbp+0x10]
    ea5c:	mov    rax,rbp
    ea5f:	test   rdi,rdi
    ea62:	je     ea30 <__cxa_finalize@plt+0xc6b0>
    ea64:	sub    DWORD PTR [rdi],0x1
    ea67:	mov    rax,rbp
    ea6a:	jae    ea30 <__cxa_finalize@plt+0xc6b0>
    ea6c:	call   2030 <free@plt>
    ea71:	mov    rax,QWORD PTR [rip+0x8928]        # 173a0 <__cxa_finalize@plt+0x15020>
    ea78:	jmp    ea30 <__cxa_finalize@plt+0xc6b0>
    ea7a:	nop    WORD PTR [rax+rax*1+0x0]
    ea80:	lea    rdi,[rsp+0x38]
    ea85:	call   aa00 <__cxa_finalize@plt+0x8680>
    ea8a:	mov    DWORD PTR [rsp+0x38],0x2
    ea92:	inc    r12
    ea95:	mov    rax,QWORD PTR [rip+0x8904]        # 173a0 <__cxa_finalize@plt+0x15020>
    ea9c:	lea    rcx,[rax+0x18]
    eaa0:	mov    QWORD PTR [rip+0x88f9],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    eaa7:	mov    rcx,QWORD PTR [rsp+0x48]
    eaac:	mov    QWORD PTR [rax+0x28],rcx
    eab0:	mov    ecx,DWORD PTR [rsp+0x38]
    eab4:	mov    DWORD PTR [rax+0x18],ecx
    eab7:	mov    rcx,QWORD PTR [rsp+0x3c]
    eabc:	mov    QWORD PTR [rax+0x1c],rcx
    eac0:	mov    ecx,DWORD PTR [rsp+0x44]
    eac4:	mov    DWORD PTR [rax+0x24],ecx
    eac7:	add    r13,0x10
    eacb:	cmp    r12,rbx
    eace:	jge    eb50 <__cxa_finalize@plt+0xc7d0>
    ead4:	mov    rax,QWORD PTR [r15]
    ead7:	xorpd  xmm0,xmm0
    eadb:	lea    rcx,[rsp+0x3c]
    eae0:	movupd XMMWORD PTR [rcx],xmm0
    eae4:	mov    DWORD PTR [rcx+0x10],0x0
    eaeb:	mov    eax,DWORD PTR [rax+r13*1]
    eaef:	mov    DWORD PTR [rsp+0x38],eax
    eaf3:	test   eax,eax
    eaf5:	je     ea80 <__cxa_finalize@plt+0xc700>
    eaf7:	test   al,0x4
    eaf9:	jne    eb10 <__cxa_finalize@plt+0xc790>
    eafb:	mov    DWORD PTR [rsp+0x38],0x0
    eb03:	jmp    ea92 <__cxa_finalize@plt+0xc712>
    eb05:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    eb10:	lea    rdi,[rsp+0x38]
    eb15:	call   aa00 <__cxa_finalize@plt+0x8680>
    eb1a:	test   BYTE PTR [rsp+0x38],0x40
    eb1f:	je     ea92 <__cxa_finalize@plt+0xc712>
    eb25:	mov    rax,QWORD PTR [rsp+0x48]
    eb2a:	test   rax,rax
    eb2d:	je     ea92 <__cxa_finalize@plt+0xc712>
    eb33:	inc    DWORD PTR [rax]
    eb35:	jmp    ea92 <__cxa_finalize@plt+0xc712>
    eb3a:	mov    QWORD PTR [rsp+0x18],r14
    eb3f:	lea    rbp,[rip+0x48f2]        # 13438 <__cxa_finalize@plt+0x110b8>
    eb46:	mov    r15,QWORD PTR [rsp+0x8]
    eb4b:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    eb50:	mov    QWORD PTR [rsp+0x18],r14
    eb55:	mov    r15,QWORD PTR [rsp+0x8]
    eb5a:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    eb5f:	xorpd  xmm0,xmm0
    eb63:	mov    rbx,QWORD PTR [rip+0x8836]        # 173a0 <__cxa_finalize@plt+0x15020>
    eb6a:	test   BYTE PTR [rbx],0x26
    eb6d:	jne    c790 <__cxa_finalize@plt+0xa410>
    eb73:	mov    rdi,QWORD PTR [rbx+0x10]
    eb77:	mov    rax,rbx
    eb7a:	test   rdi,rdi
    eb7d:	je     eb9d <__cxa_finalize@plt+0xc81d>
    eb7f:	sub    DWORD PTR [rdi],0x1
    eb82:	mov    rax,rbx
    eb85:	jae    eb9d <__cxa_finalize@plt+0xc81d>
    eb87:	movsd  QWORD PTR [rsp],xmm0
    eb8c:	call   2030 <free@plt>
    eb91:	movsd  xmm0,QWORD PTR [rsp]
    eb96:	mov    rax,QWORD PTR [rip+0x8803]        # 173a0 <__cxa_finalize@plt+0x15020>
    eb9d:	mov    QWORD PTR [rbx+0x10],0x0
    eba5:	mov    rbx,rax
    eba8:	lea    rax,[rbx-0x18]
    ebac:	mov    QWORD PTR [rip+0x87ed],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    ebb3:	test   BYTE PTR [rbx-0x18],0x26
    ebb7:	jne    fbf6 <__cxa_finalize@plt+0xd876>
    ebbd:	mov    rdi,QWORD PTR [rbx-0x8]
    ebc1:	test   rdi,rdi
    ebc4:	je     ebe1 <__cxa_finalize@plt+0xc861>
    ebc6:	sub    DWORD PTR [rdi],0x1
    ebc9:	jae    ebe1 <__cxa_finalize@plt+0xc861>
    ebcb:	movsd  QWORD PTR [rsp],xmm0
    ebd0:	call   2030 <free@plt>
    ebd5:	movsd  xmm0,QWORD PTR [rsp]
    ebda:	mov    rax,QWORD PTR [rip+0x87bf]        # 173a0 <__cxa_finalize@plt+0x15020>
    ebe1:	mov    QWORD PTR [rbx-0x8],0x0
    ebe9:	jmp    fbf6 <__cxa_finalize@plt+0xd876>
    ebee:	mov    r14,QWORD PTR [rip+0x890b]        # 17500 <__cxa_finalize@plt+0x15180>
    ebf5:	xor    ebx,ebx
    ebf7:	test   r14,r14
    ebfa:	je     f292 <__cxa_finalize@plt+0xcf12>
    ec00:	mov    rdi,QWORD PTR [r14+0x10]
    ec04:	call   2260 <fflush@plt>
    ec09:	neg    eax
    ec0b:	mov    eax,0x0
    ec10:	sbb    eax,eax
    ec12:	or     ebx,eax
    ec14:	mov    r14,QWORD PTR [r14]
    ec17:	test   r14,r14
    ec1a:	jne    ec00 <__cxa_finalize@plt+0xc880>
    ec1c:	jmp    f292 <__cxa_finalize@plt+0xcf12>
    ec21:	lea    rbp,[rip+0x4810]        # 13438 <__cxa_finalize@plt+0x110b8>
    ec28:	add    r15,0x8
    ec2c:	xorps  xmm0,xmm0
    ec2f:	cvtsi2sd xmm0,ebx
    ec33:	lea    rax,[r14+0x18]
    ec37:	mov    QWORD PTR [rip+0x8762],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    ec3e:	mov    QWORD PTR [r14+0x18],0x10
    ec46:	movsd  QWORD PTR [r14+0x20],xmm0
    ec4c:	mov    QWORD PTR [r14+0x28],0x0
    ec54:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    ec59:	mov    ebp,0x1505
    ec5e:	mov    rdi,QWORD PTR [rsp]
    ec62:	mov    r8d,DWORD PTR [rdi]
    ec65:	mov    r14d,r8d
    ec68:	and    r14d,ebp
    ec6b:	mov    rbx,QWORD PTR [rdi+0x8]
    ec6f:	movsxd rax,r14d
    ec72:	mov    eax,DWORD PTR [rbx+rax*4]
    ec75:	xorpd  xmm0,xmm0
    ec79:	movsd  QWORD PTR [rsp+0x28],xmm0
    ec7f:	test   eax,eax
    ec81:	je     ed09 <__cxa_finalize@plt+0xc989>
    ec87:	add    r12,0xc
    ec8b:	mov    r15d,ebp
    ec8e:	mov    QWORD PTR [rsp+0x10],rdx
    ec93:	mov    DWORD PTR [rsp+0x8],r8d
    ec98:	jmp    ecbc <__cxa_finalize@plt+0xc93c>
    ec9a:	nop    WORD PTR [rax+rax*1+0x0]
    eca0:	lea    eax,[r14+r14*4]
    eca4:	shr    r15d,0x5
    eca8:	lea    r14d,[r15+rax*1]
    ecac:	inc    r14d
    ecaf:	and    r14d,r8d
    ecb2:	movsxd rax,r14d
    ecb5:	mov    eax,DWORD PTR [rbx+rax*4]
    ecb8:	test   eax,eax
    ecba:	je     ed09 <__cxa_finalize@plt+0xc989>
    ecbc:	test   eax,eax
    ecbe:	jle    eca0 <__cxa_finalize@plt+0xc920>
    ecc0:	mov    rcx,QWORD PTR [rdi+0x20]
    ecc4:	mov    eax,eax
    ecc6:	lea    rax,[rax+rax*4]
    ecca:	cmp    ebp,DWORD PTR [rcx+rax*8-0x28]
    ecce:	jne    eca0 <__cxa_finalize@plt+0xc920>
    ecd0:	lea    rax,[rcx+rax*8]
    ecd4:	mov    rsi,QWORD PTR [rax-0x20]
    ecd8:	cmp    edx,DWORD PTR [rsi+0x4]
    ecdb:	jne    eca0 <__cxa_finalize@plt+0xc920>
    ecdd:	add    rsi,0xc
    ece1:	mov    rdi,r12
    ece4:	call   2290 <bcmp@plt>
    ece9:	mov    r8d,DWORD PTR [rsp+0x8]
    ecee:	mov    rdx,QWORD PTR [rsp+0x10]
    ecf3:	mov    rdi,QWORD PTR [rsp]
    ecf7:	test   eax,eax
    ecf9:	jne    eca0 <__cxa_finalize@plt+0xc920>
    ecfb:	movsd  xmm0,QWORD PTR [rip+0x433d]        # 13040 <__cxa_finalize@plt+0x10cc0>
    ed03:	movsd  QWORD PTR [rsp+0x28],xmm0
    ed09:	mov    rbx,QWORD PTR [rip+0x8690]        # 173a0 <__cxa_finalize@plt+0x15020>
    ed10:	test   BYTE PTR [rbx],0x26
    ed13:	lea    rbp,[rip+0x471e]        # 13438 <__cxa_finalize@plt+0x110b8>
    ed1a:	je     ed2f <__cxa_finalize@plt+0xc9af>
    ed1c:	lea    rax,[rbx-0x18]
    ed20:	mov    QWORD PTR [rip+0x8679],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    ed27:	test   BYTE PTR [rbx-0x18],0x26
    ed2b:	jne    ed8d <__cxa_finalize@plt+0xca0d>
    ed2d:	jmp    ed6b <__cxa_finalize@plt+0xc9eb>
    ed2f:	mov    rdi,QWORD PTR [rbx+0x10]
    ed33:	mov    rax,rbx
    ed36:	test   rdi,rdi
    ed39:	je     ed4f <__cxa_finalize@plt+0xc9cf>
    ed3b:	sub    DWORD PTR [rdi],0x1
    ed3e:	mov    rax,rbx
    ed41:	jae    ed4f <__cxa_finalize@plt+0xc9cf>
    ed43:	call   2030 <free@plt>
    ed48:	mov    rax,QWORD PTR [rip+0x8651]        # 173a0 <__cxa_finalize@plt+0x15020>
    ed4f:	mov    QWORD PTR [rbx+0x10],0x0
    ed57:	mov    rbx,rax
    ed5a:	lea    rax,[rbx-0x18]
    ed5e:	mov    QWORD PTR [rip+0x863b],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    ed65:	test   BYTE PTR [rbx-0x18],0x26
    ed69:	jne    ed8d <__cxa_finalize@plt+0xca0d>
    ed6b:	mov    rdi,QWORD PTR [rbx-0x8]
    ed6f:	test   rdi,rdi
    ed72:	je     ed85 <__cxa_finalize@plt+0xca05>
    ed74:	sub    DWORD PTR [rdi],0x1
    ed77:	jae    ed85 <__cxa_finalize@plt+0xca05>
    ed79:	call   2030 <free@plt>
    ed7e:	mov    rax,QWORD PTR [rip+0x861b]        # 173a0 <__cxa_finalize@plt+0x15020>
    ed85:	mov    QWORD PTR [rbx-0x8],0x0
    ed8d:	mov    QWORD PTR [rip+0x860c],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    ed94:	mov    QWORD PTR [rax],0x10
    ed9b:	movsd  xmm0,QWORD PTR [rsp+0x28]
    eda1:	jmp    e772 <__cxa_finalize@plt+0xc3f2>
    eda6:	mov    r15,rax
    eda9:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    edae:	lea    r15,[r12+r14*4]
    edb2:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    edb7:	mov    rdi,QWORD PTR [rbx+0x10]
    edbb:	mov    rcx,rbx
    edbe:	test   rdi,rdi
    edc1:	mov    r15,r12
    edc4:	je     ede5 <__cxa_finalize@plt+0xca65>
    edc6:	sub    DWORD PTR [rdi],0x1
    edc9:	mov    rcx,rbx
    edcc:	jae    ede5 <__cxa_finalize@plt+0xca65>
    edce:	mov    ebp,eax
    edd0:	call   2030 <free@plt>
    edd5:	mov    eax,ebp
    edd7:	lea    rbp,[rip+0x465a]        # 13438 <__cxa_finalize@plt+0x110b8>
    edde:	mov    rcx,QWORD PTR [rip+0x85bb]        # 173a0 <__cxa_finalize@plt+0x15020>
    ede5:	mov    QWORD PTR [rbx+0x10],0x0
    eded:	mov    rbx,rcx
    edf0:	lea    r14,[rbx-0x18]
    edf4:	mov    QWORD PTR [rip+0x85a5],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    edfb:	test   BYTE PTR [rbx-0x18],0x26
    edff:	jne    c57b <__cxa_finalize@plt+0xa1fb>
    ee05:	mov    rdi,QWORD PTR [rbx-0x8]
    ee09:	test   rdi,rdi
    ee0c:	je     ee2a <__cxa_finalize@plt+0xcaaa>
    ee0e:	sub    DWORD PTR [rdi],0x1
    ee11:	jae    ee2a <__cxa_finalize@plt+0xcaaa>
    ee13:	mov    ebp,eax
    ee15:	call   2030 <free@plt>
    ee1a:	mov    eax,ebp
    ee1c:	lea    rbp,[rip+0x4615]        # 13438 <__cxa_finalize@plt+0x110b8>
    ee23:	mov    r14,QWORD PTR [rip+0x8576]        # 173a0 <__cxa_finalize@plt+0x15020>
    ee2a:	mov    QWORD PTR [rbx-0x8],0x0
    ee32:	lea    rcx,[r14-0x18]
    ee36:	mov    QWORD PTR [rip+0x8563],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    ee3d:	test   BYTE PTR [r14-0x18],0x26
    ee42:	jne    ee6a <__cxa_finalize@plt+0xcaea>
    ee44:	mov    rdi,QWORD PTR [r14-0x8]
    ee48:	test   rdi,rdi
    ee4b:	je     ee62 <__cxa_finalize@plt+0xcae2>
    ee4d:	sub    DWORD PTR [rdi],0x1
    ee50:	jae    ee62 <__cxa_finalize@plt+0xcae2>
    ee52:	mov    ebx,eax
    ee54:	call   2030 <free@plt>
    ee59:	mov    eax,ebx
    ee5b:	mov    rcx,QWORD PTR [rip+0x853e]        # 173a0 <__cxa_finalize@plt+0x15020>
    ee62:	mov    QWORD PTR [r14-0x8],0x0
    ee6a:	add    r15,0x8
    ee6e:	xorps  xmm0,xmm0
    ee71:	cvtsi2sd xmm0,eax
    ee75:	mov    QWORD PTR [rip+0x8524],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    ee7c:	mov    QWORD PTR [rcx],0x10
    ee83:	movsd  QWORD PTR [rcx+0x8],xmm0
    ee88:	mov    QWORD PTR [rcx+0x10],0x0
    ee90:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    ee95:	mov    rax,QWORD PTR [r14+0x10]
    ee99:	mov    QWORD PTR [rsp+0x70],rax
    ee9e:	movupd xmm0,XMMWORD PTR [r14]
    eea3:	movapd XMMWORD PTR [rsp+0x60],xmm0
    eea9:	lea    rdi,[rsp+0x60]
    eeae:	mov    esi,0x3
    eeb3:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    eeb8:	cmp    r15d,0x2
    eebc:	jl     efcd <__cxa_finalize@plt+0xcc4d>
    eec2:	mov    rax,QWORD PTR [rsp+0x70]
    eec7:	mov    QWORD PTR [rsp+0x10],rax
    eecc:	lea    eax,[r15-0x2]
    eed0:	mov    r12,QWORD PTR [rip+0x8451]        # 17328 <__cxa_finalize@plt+0x14fa8>
    eed7:	neg    rax
    eeda:	lea    rax,[rax+rax*2]
    eede:	shl    rax,0x3
    eee2:	add    rax,QWORD PTR [rip+0x84b7]        # 173a0 <__cxa_finalize@plt+0x15020>
    eee9:	sub    rax,r12
    eeec:	shr    rax,0x3
    eef0:	imul   eax,eax,0xaaaaaaab
    eef6:	cdqe
    eef8:	lea    rbp,[rax+rax*2]
    eefc:	lea    rdi,[r12+rbp*8]
    ef00:	mov    esi,0xa
    ef05:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    ef0a:	mov    rax,QWORD PTR [r12+rbp*8+0x10]
    ef0f:	mov    rsi,QWORD PTR [r13+0x10]
    ef13:	lea    rdi,[rax+0xc]
    ef17:	test   rax,rax
    ef1a:	lea    r14,[rip+0x4dc1]        # 13ce2 <__cxa_finalize@plt+0x11962>
    ef21:	cmove  rdi,r14
    ef25:	call   2160 <fputs@plt>
    ef2a:	cmp    ebx,0x1
    ef2d:	je     efcd <__cxa_finalize@plt+0xcc4d>
    ef33:	add    QWORD PTR [rsp+0x10],0xc
    ef39:	mov    ebp,ebx
    ef3b:	add    r15d,0xfffffffd
    ef3f:	dec    rbp
    ef42:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ef50:	mov    rsi,QWORD PTR [r13+0x10]
    ef54:	mov    rdi,QWORD PTR [rsp+0x10]
    ef59:	call   2160 <fputs@plt>
    ef5e:	movsxd r15,r15d
    ef61:	mov    QWORD PTR [rsp],r15
    ef65:	mov    rax,r15
    ef68:	neg    rax
    ef6b:	lea    rax,[rax+rax*2]
    ef6f:	shl    rax,0x3
    ef73:	add    rax,QWORD PTR [rip+0x8426]        # 173a0 <__cxa_finalize@plt+0x15020>
    ef7a:	mov    r12,QWORD PTR [rip+0x83a7]        # 17328 <__cxa_finalize@plt+0x14fa8>
    ef81:	sub    rax,r12
    ef84:	shr    rax,0x3
    ef88:	imul   eax,eax,0xaaaaaaab
    ef8e:	cdqe
    ef90:	mov    r15,r14
    ef93:	lea    r14,[rax+rax*2]
    ef97:	lea    rdi,[r12+r14*8]
    ef9b:	mov    esi,0xa
    efa0:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    efa5:	mov    rax,QWORD PTR [r12+r14*8+0x10]
    efaa:	mov    r14,r15
    efad:	mov    r15,QWORD PTR [rsp]
    efb1:	mov    rsi,QWORD PTR [r13+0x10]
    efb5:	lea    rdi,[rax+0xc]
    efb9:	test   rax,rax
    efbc:	cmove  rdi,r14
    efc0:	call   2160 <fputs@plt>
    efc5:	dec    r15d
    efc8:	dec    rbp
    efcb:	jne    ef50 <__cxa_finalize@plt+0xcbd0>
    efcd:	test   BYTE PTR [rsp+0x60],0x26
    efd2:	lea    rbp,[rip+0x445f]        # 13438 <__cxa_finalize@plt+0x110b8>
    efd9:	mov    r15,QWORD PTR [rsp+0x8]
    efde:	jne    effd <__cxa_finalize@plt+0xcc7d>
    efe0:	mov    rdi,QWORD PTR [rsp+0x70]
    efe5:	test   rdi,rdi
    efe8:	je     eff4 <__cxa_finalize@plt+0xcc74>
    efea:	sub    DWORD PTR [rdi],0x1
    efed:	jae    eff4 <__cxa_finalize@plt+0xcc74>
    efef:	call   2030 <free@plt>
    eff4:	mov    QWORD PTR [rsp+0x70],0x0
    effd:	mov    r14,QWORD PTR [rip+0x839c]        # 173a0 <__cxa_finalize@plt+0x15020>
    f004:	jmp    f030 <__cxa_finalize@plt+0xccb0>
    f006:	cs nop WORD PTR [rax+rax*1+0x0]
    f010:	mov    QWORD PTR [r14+0x10],0x0
    f018:	mov    r14,rax
    f01b:	dec    ebx
    f01d:	add    r14,0xffffffffffffffe8
    f021:	mov    QWORD PTR [rip+0x8378],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    f028:	test   ebx,ebx
    f02a:	je     e8f4 <__cxa_finalize@plt+0xc574>
    f030:	test   BYTE PTR [r14],0x26
    f034:	jne    f01b <__cxa_finalize@plt+0xcc9b>
    f036:	mov    rdi,QWORD PTR [r14+0x10]
    f03a:	mov    rax,r14
    f03d:	test   rdi,rdi
    f040:	je     f010 <__cxa_finalize@plt+0xcc90>
    f042:	sub    DWORD PTR [rdi],0x1
    f045:	mov    rax,r14
    f048:	jae    f010 <__cxa_finalize@plt+0xcc90>
    f04a:	call   2030 <free@plt>
    f04f:	mov    rax,QWORD PTR [rip+0x834a]        # 173a0 <__cxa_finalize@plt+0x15020>
    f056:	jmp    f010 <__cxa_finalize@plt+0xcc90>
    f058:	lea    rsi,[rip+0x534f]        # 143ae <__cxa_finalize@plt+0x1202e>
    f05f:	mov    rdi,rbx
    f062:	call   2378 <fopen@plt>
    f067:	test   rax,rax
    f06a:	je     f93b <__cxa_finalize@plt+0xd5bb>
    f070:	mov    rdi,rbx
    f073:	mov    rsi,rax
    f076:	mov    edx,0x61
    f07b:	jmp    f0c7 <__cxa_finalize@plt+0xcd47>
    f07d:	lea    rsi,[rip+0x5328]        # 143ac <__cxa_finalize@plt+0x1202c>
    f084:	mov    rdi,rbx
    f087:	call   2370 <popen@plt>
    f08c:	test   rax,rax
    f08f:	je     f93b <__cxa_finalize@plt+0xd5bb>
    f095:	mov    rdi,rbx
    f098:	mov    rsi,rax
    f09b:	mov    edx,0x77
    f0a0:	xor    ecx,ecx
    f0a2:	jmp    f0cc <__cxa_finalize@plt+0xcd4c>
    f0a4:	lea    rsi,[rip+0x5301]        # 143ac <__cxa_finalize@plt+0x1202c>
    f0ab:	mov    rdi,rbx
    f0ae:	call   2378 <fopen@plt>
    f0b3:	test   rax,rax
    f0b6:	je     f93b <__cxa_finalize@plt+0xd5bb>
    f0bc:	mov    rdi,rbx
    f0bf:	mov    rsi,rax
    f0c2:	mov    edx,0x77
    f0c7:	mov    ecx,0x1
    f0cc:	xor    r8d,r8d
    f0cf:	call   a910 <__cxa_finalize@plt+0x8590>
    f0d4:	mov    r13,rax
    f0d7:	mov    r12,QWORD PTR [rip+0x82c2]        # 173a0 <__cxa_finalize@plt+0x15020>
    f0de:	test   BYTE PTR [r12],0x26
    f0e3:	jne    f112 <__cxa_finalize@plt+0xcd92>
    f0e5:	mov    rdi,QWORD PTR [r12+0x10]
    f0ea:	mov    rax,r12
    f0ed:	test   rdi,rdi
    f0f0:	je     f106 <__cxa_finalize@plt+0xcd86>
    f0f2:	sub    DWORD PTR [rdi],0x1
    f0f5:	mov    rax,r12
    f0f8:	jae    f106 <__cxa_finalize@plt+0xcd86>
    f0fa:	call   2030 <free@plt>
    f0ff:	mov    rax,QWORD PTR [rip+0x829a]        # 173a0 <__cxa_finalize@plt+0x15020>
    f106:	mov    QWORD PTR [r12+0x10],0x0
    f10f:	mov    r12,rax
    f112:	add    r12,0xffffffffffffffe8
    f116:	mov    QWORD PTR [rip+0x8283],r12        # 173a0 <__cxa_finalize@plt+0x15020>
    f11d:	mov    r12,QWORD PTR [rsp+0x28]
    f122:	add    QWORD PTR [rsp+0x8],0xc
    f128:	lea    ebx,[r15-0x1]
    f12c:	cmp    r12d,0x43
    f130:	jne    de4b <__cxa_finalize@plt+0xbacb>
    f136:	mov    rsi,QWORD PTR [r13+0x10]
    f13a:	mov    rdi,QWORD PTR [rip+0x7e4f]        # 16f90 <__cxa_finalize@plt+0x14c10>
    f141:	mov    edx,ebx
    f143:	call   10660 <__cxa_finalize@plt+0xe2e0>
    f148:	test   ebx,ebx
    f14a:	je     f1a8 <__cxa_finalize@plt+0xce28>
    f14c:	mov    r14,QWORD PTR [rip+0x824d]        # 173a0 <__cxa_finalize@plt+0x15020>
    f153:	mov    r15,QWORD PTR [rsp+0x8]
    f158:	jmp    f180 <__cxa_finalize@plt+0xce00>
    f15a:	nop    WORD PTR [rax+rax*1+0x0]
    f160:	mov    QWORD PTR [r14+0x10],0x0
    f168:	mov    r14,rax
    f16b:	dec    ebx
    f16d:	add    r14,0xffffffffffffffe8
    f171:	mov    QWORD PTR [rip+0x8228],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    f178:	test   ebx,ebx
    f17a:	je     b6a3 <__cxa_finalize@plt+0x9323>
    f180:	test   BYTE PTR [r14],0x26
    f184:	jne    f16b <__cxa_finalize@plt+0xcdeb>
    f186:	mov    rdi,QWORD PTR [r14+0x10]
    f18a:	mov    rax,r14
    f18d:	test   rdi,rdi
    f190:	je     f160 <__cxa_finalize@plt+0xcde0>
    f192:	sub    DWORD PTR [rdi],0x1
    f195:	mov    rax,r14
    f198:	jae    f160 <__cxa_finalize@plt+0xcde0>
    f19a:	call   2030 <free@plt>
    f19f:	mov    rax,QWORD PTR [rip+0x81fa]        # 173a0 <__cxa_finalize@plt+0x15020>
    f1a6:	jmp    f160 <__cxa_finalize@plt+0xcde0>
    f1a8:	mov    r15,QWORD PTR [rsp+0x8]
    f1ad:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    f1b2:	xorps  xmm0,xmm0
    f1b5:	cvtsi2sd xmm0,edx
    f1b9:	movsd  QWORD PTR [rcx+0x8],xmm0
    f1be:	lea    rdx,[rsp+0x24]
    f1c3:	mov    edi,0x2
    f1c8:	mov    rsi,QWORD PTR [rsp+0x18]
    f1cd:	call   ff70 <__cxa_finalize@plt+0xdbf0>
    f1d2:	mov    DWORD PTR [rax],0x40
    f1d8:	mov    rdi,QWORD PTR [rax+0x10]
    f1dc:	test   rdi,rdi
    f1df:	je     f1f1 <__cxa_finalize@plt+0xce71>
    f1e1:	sub    DWORD PTR [rdi],0x1
    f1e4:	jae    f1f1 <__cxa_finalize@plt+0xce71>
    f1e6:	mov    r12,rax
    f1e9:	call   2030 <free@plt>
    f1ee:	mov    rax,r12
    f1f1:	mov    QWORD PTR [rax+0x10],0x0
    f1f9:	mov    rcx,QWORD PTR [r14+0x20]
    f1fd:	mov    rcx,QWORD PTR [rcx+r15*1]
    f201:	mov    QWORD PTR [rax+0x10],rcx
    f205:	test   rcx,rcx
    f208:	je     f20c <__cxa_finalize@plt+0xce8c>
    f20a:	inc    DWORD PTR [rcx]
    f20c:	lea    r15,[rbx*4+0x0]
    f214:	add    r15,r13
    f217:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    f21c:	xor    ebx,ebx
    f21e:	test   r15,r15
    f221:	je     f253 <__cxa_finalize@plt+0xced3>
    f223:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f230:	mov    rdi,QWORD PTR [r15+0x10]
    f234:	call   2260 <fflush@plt>
    f239:	neg    eax
    f23b:	mov    eax,0x0
    f240:	sbb    eax,eax
    f242:	or     ebx,eax
    f244:	mov    r15,QWORD PTR [r15]
    f247:	test   r15,r15
    f24a:	jne    f230 <__cxa_finalize@plt+0xceb0>
    f24c:	mov    r14,QWORD PTR [rip+0x814d]        # 173a0 <__cxa_finalize@plt+0x15020>
    f253:	test   BYTE PTR [r14],0x26
    f257:	mov    r15,r12
    f25a:	jne    f287 <__cxa_finalize@plt+0xcf07>
    f25c:	mov    rdi,QWORD PTR [r14+0x10]
    f260:	mov    rax,r14
    f263:	test   rdi,rdi
    f266:	je     f27c <__cxa_finalize@plt+0xcefc>
    f268:	sub    DWORD PTR [rdi],0x1
    f26b:	mov    rax,r14
    f26e:	jae    f27c <__cxa_finalize@plt+0xcefc>
    f270:	call   2030 <free@plt>
    f275:	mov    rax,QWORD PTR [rip+0x8124]        # 173a0 <__cxa_finalize@plt+0x15020>
    f27c:	mov    QWORD PTR [r14+0x10],0x0
    f284:	mov    r14,rax
    f287:	add    r14,0xffffffffffffffe8
    f28b:	mov    QWORD PTR [rip+0x810e],r14        # 173a0 <__cxa_finalize@plt+0x15020>
    f292:	add    r15,0x8
    f296:	xorps  xmm0,xmm0
    f299:	cvtsi2sd xmm0,ebx
    f29d:	jmp    f41f <__cxa_finalize@plt+0xd09f>
    f2a2:	mov    rax,QWORD PTR [rip+0x7cff]        # 16fa8 <__cxa_finalize@plt+0x14c28>
    f2a9:	mov    r15,rbp
    f2ac:	lea    rsi,[rip+0x525a]        # 1450d <__cxa_finalize@plt+0x1218d>
    f2b3:	mov    rdi,r14
    f2b6:	call   rax
    f2b8:	test   rax,rax
    f2bb:	je     f45e <__cxa_finalize@plt+0xd0de>
    f2c1:	movzx  ecx,r12b
    f2c5:	mov    rdi,r14
    f2c8:	mov    rsi,rax
    f2cb:	mov    edx,0x72
    f2d0:	xor    r8d,r8d
    f2d3:	call   a910 <__cxa_finalize@plt+0x8590>
    f2d8:	mov    rbx,rax
    f2db:	mov    r13,QWORD PTR [rip+0x80be]        # 173a0 <__cxa_finalize@plt+0x15020>
    f2e2:	test   BYTE PTR [r13+0x0],0x26
    f2e7:	je     f4d3 <__cxa_finalize@plt+0xd153>
    f2ed:	mov    r14d,DWORD PTR [rsp+0x10]
    f2f2:	jmp    f503 <__cxa_finalize@plt+0xd183>
    f2f7:	mov    eax,ecx
    f2f9:	xor    edx,edx
    f2fb:	div    esi
    f2fd:	lea    rdx,[rcx+rsi*1]
    f301:	lea    r14,[rax+rax*2]
    f305:	shr    r14,1
    f308:	imul   r14,rsi
    f30c:	cmp    rdx,r14
    f30f:	cmova  r14,rdx
    f313:	cmp    r14,rcx
    f316:	jbe    fcf3 <__cxa_finalize@plt+0xd973>
    f31c:	mov    r12,QWORD PTR [rip+0x8015]        # 17338 <__cxa_finalize@plt+0x14fb8>
    f323:	mov    rdi,rbx
    f326:	mov    rsi,r14
    f329:	call   22c0 <realloc@plt>
    f32e:	test   rax,rax
    f331:	je     fd01 <__cxa_finalize@plt+0xd981>
    f337:	sub    r15,rbx
    f33a:	shr    r15,0x3
    f33e:	imul   ecx,r15d,0xaaaaaaab
    f345:	sub    r12,rbx
    f348:	mov    QWORD PTR [rip+0x7fd9],rax        # 17328 <__cxa_finalize@plt+0x14fa8>
    f34f:	lea    rdx,[rax+r14*1]
    f353:	mov    QWORD PTR [rip+0x7fd6],rdx        # 17330 <__cxa_finalize@plt+0x14fb0>
    f35a:	add    r12,rax
    f35d:	mov    QWORD PTR [rip+0x7fd4],r12        # 17338 <__cxa_finalize@plt+0x14fb8>
    f364:	movsxd rcx,ecx
    f367:	lea    rcx,[rcx+rcx*2]
    f36b:	lea    r15,[rax+rcx*8]
    f36f:	add    rax,r14
    f372:	add    rax,0xffffffffffffa000
    f378:	mov    QWORD PTR [rsp+0xc8],rax
    f380:	lea    rax,[r15+0x18]
    f384:	mov    QWORD PTR [rip+0x8015],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    f38b:	mov    DWORD PTR [r15+0x18],0x10
    f393:	xorps  xmm0,xmm0
    f396:	movups XMMWORD PTR [r15+0x1c],xmm0
    f39b:	mov    DWORD PTR [r15+0x2c],0x0
    f3a3:	mov    rax,QWORD PTR [rip+0x7ff6]        # 173a0 <__cxa_finalize@plt+0x15020>
    f3aa:	lea    rcx,[rax+0x18]
    f3ae:	mov    QWORD PTR [rip+0x7feb],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    f3b5:	mov    DWORD PTR [rax+0x18],0x10
    f3bc:	movups XMMWORD PTR [rax+0x1c],xmm0
    f3c0:	mov    DWORD PTR [rax+0x2c],0x0
    f3c7:	mov    rax,QWORD PTR [rip+0x7fd2]        # 173a0 <__cxa_finalize@plt+0x15020>
    f3ce:	lea    rcx,[rax+0x18]
    f3d2:	mov    QWORD PTR [rip+0x7fc7],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    f3d9:	mov    DWORD PTR [rax+0x18],0x10
    f3e0:	movups XMMWORD PTR [rax+0x1c],xmm0
    f3e4:	mov    DWORD PTR [rax+0x2c],0x0
    f3eb:	mov    rax,QWORD PTR [rip+0x7fae]        # 173a0 <__cxa_finalize@plt+0x15020>
    f3f2:	lea    rcx,[rax+0x18]
    f3f6:	mov    QWORD PTR [rip+0x7fa3],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    f3fd:	mov    DWORD PTR [rax+0x18],0x10
    f404:	movups XMMWORD PTR [rax+0x1c],xmm0
    f408:	mov    DWORD PTR [rax+0x2c],0x0
    f40f:	mov    r15,r13
    f412:	xorps  xmm0,xmm0
    f415:	cvtsi2sd xmm0,DWORD PTR [r13+0x4]
    f41b:	add    r15,0x8
    f41f:	mov    rax,QWORD PTR [rip+0x7f7a]        # 173a0 <__cxa_finalize@plt+0x15020>
    f426:	lea    rcx,[rax+0x18]
    f42a:	mov    QWORD PTR [rip+0x7f6f],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    f431:	mov    QWORD PTR [rax+0x18],0x10
    f439:	movsd  QWORD PTR [rax+0x20],xmm0
    f43e:	mov    QWORD PTR [rax+0x28],0x0
    f446:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    f44b:	xor    ebx,ebx
    f44d:	mov    bpl,0x1
    f450:	test   r14d,r14d
    f453:	jne    f521 <__cxa_finalize@plt+0xd1a1>
    f459:	jmp    f5d5 <__cxa_finalize@plt+0xd255>
    f45e:	mov    r13,QWORD PTR [rip+0x7f3b]        # 173a0 <__cxa_finalize@plt+0x15020>
    f465:	lea    rbx,[rip+0x824c]        # 176b8 <__cxa_finalize@plt+0x15338>
    f46c:	test   BYTE PTR [r13+0x0],0x26
    f471:	mov    r14d,DWORD PTR [rsp+0x10]
    f476:	jne    f503 <__cxa_finalize@plt+0xd183>
    f47c:	mov    rdi,QWORD PTR [r13+0x10]
    f480:	mov    rax,r13
    f483:	test   rdi,rdi
    f486:	jne    f4e4 <__cxa_finalize@plt+0xd164>
    f488:	jmp    f4f8 <__cxa_finalize@plt+0xd178>
    f48a:	sub    DWORD PTR [r15],0x1
    f48e:	mov    rax,r13
    f491:	jae    f4a2 <__cxa_finalize@plt+0xd122>
    f493:	mov    rdi,r15
    f496:	call   2030 <free@plt>
    f49b:	mov    rax,QWORD PTR [rip+0x7efe]        # 173a0 <__cxa_finalize@plt+0x15020>
    f4a2:	mov    QWORD PTR [r13+0x10],0x0
    f4aa:	mov    r13,rax
    f4ad:	mov    r15,rbp
    f4b0:	jmp    f503 <__cxa_finalize@plt+0xd183>
    f4b2:	mov    rdi,QWORD PTR [rsp+0x70]
    f4b7:	test   rdi,rdi
    f4ba:	je     de91 <__cxa_finalize@plt+0xbb11>
    f4c0:	sub    DWORD PTR [rdi],0x1
    f4c3:	jae    de91 <__cxa_finalize@plt+0xbb11>
    f4c9:	call   2030 <free@plt>
    f4ce:	jmp    de91 <__cxa_finalize@plt+0xbb11>
    f4d3:	mov    rdi,QWORD PTR [r13+0x10]
    f4d7:	mov    rax,r13
    f4da:	test   rdi,rdi
    f4dd:	mov    r14d,DWORD PTR [rsp+0x10]
    f4e2:	je     f4f8 <__cxa_finalize@plt+0xd178>
    f4e4:	sub    DWORD PTR [rdi],0x1
    f4e7:	mov    rax,r13
    f4ea:	jae    f4f8 <__cxa_finalize@plt+0xd178>
    f4ec:	call   2030 <free@plt>
    f4f1:	mov    rax,QWORD PTR [rip+0x7ea8]        # 173a0 <__cxa_finalize@plt+0x15020>
    f4f8:	mov    QWORD PTR [r13+0x10],0x0
    f500:	mov    r13,rax
    f503:	add    r13,0xffffffffffffffe8
    f507:	mov    QWORD PTR [rip+0x7e92],r13        # 173a0 <__cxa_finalize@plt+0x15020>
    f50e:	dec    r14d
    f511:	mov    r13d,DWORD PTR [rsp]
    f515:	mov    bpl,0x1
    f518:	test   r14d,r14d
    f51b:	je     f5d5 <__cxa_finalize@plt+0xd255>
    f521:	lea    rdx,[rsp+0x24]
    f526:	xor    edi,edi
    f528:	mov    rsi,QWORD PTR [rsp+0x18]
    f52d:	call   ff70 <__cxa_finalize@plt+0xdbf0>
    f532:	test   rax,rax
    f535:	je     f5d5 <__cxa_finalize@plt+0xd255>
    f53b:	mov    r14,rax
    f53e:	mov    r12,r15
    f541:	mov    r15,QWORD PTR [rip+0x7e58]        # 173a0 <__cxa_finalize@plt+0x15020>
    f548:	test   BYTE PTR [r15],0x26
    f54c:	jne    f579 <__cxa_finalize@plt+0xd1f9>
    f54e:	mov    rdi,QWORD PTR [r15+0x10]
    f552:	mov    rax,r15
    f555:	test   rdi,rdi
    f558:	je     f56e <__cxa_finalize@plt+0xd1ee>
    f55a:	sub    DWORD PTR [rdi],0x1
    f55d:	mov    rax,r15
    f560:	jae    f56e <__cxa_finalize@plt+0xd1ee>
    f562:	call   2030 <free@plt>
    f567:	mov    rax,QWORD PTR [rip+0x7e32]        # 173a0 <__cxa_finalize@plt+0x15020>
    f56e:	mov    QWORD PTR [r15+0x10],0x0
    f576:	mov    r15,rax
    f579:	add    r15,0xffffffffffffffe8
    f57d:	mov    QWORD PTR [rip+0x7e1c],r15        # 173a0 <__cxa_finalize@plt+0x15020>
    f584:	xor    ebp,ebp
    f586:	mov    r15,r12
    f589:	add    r15,0xc
    f58d:	lea    rax,[rip+0x8124]        # 176b8 <__cxa_finalize@plt+0x15338>
    f594:	cmp    rbx,rax
    f597:	jne    f5e8 <__cxa_finalize@plt+0xd268>
    f599:	mov    rax,QWORD PTR [rip+0x7e00]        # 173a0 <__cxa_finalize@plt+0x15020>
    f5a0:	lea    rcx,[rax+0x18]
    f5a4:	mov    QWORD PTR [rip+0x7df5],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    f5ab:	mov    QWORD PTR [rax+0x18],0x10
    f5b3:	movabs rcx,0xbff0000000000000
    f5bd:	mov    QWORD PTR [rax+0x20],rcx
    f5c1:	mov    QWORD PTR [rax+0x28],0x0
    f5c9:	lea    rbp,[rip+0x3e68]        # 13438 <__cxa_finalize@plt+0x110b8>
    f5d0:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    f5d5:	xor    r14d,r14d
    f5d8:	add    r15,0xc
    f5dc:	lea    rax,[rip+0x80d5]        # 176b8 <__cxa_finalize@plt+0x15338>
    f5e3:	cmp    rbx,rax
    f5e6:	je     f599 <__cxa_finalize@plt+0xd219>
    f5e8:	cmp    r13d,0x1
    f5ec:	jne    f609 <__cxa_finalize@plt+0xd289>
    f5ee:	test   bpl,bpl
    f5f1:	je     f651 <__cxa_finalize@plt+0xd2d1>
    f5f3:	call   11c10 <__cxa_finalize@plt+0xf890>
    f5f8:	test   rax,rax
    f5fb:	lea    rbp,[rip+0x3e36]        # 13438 <__cxa_finalize@plt+0x110b8>
    f602:	jns    f644 <__cxa_finalize@plt+0xd2c4>
    f604:	jmp    f80e <__cxa_finalize@plt+0xd48e>
    f609:	cmp    QWORD PTR [rbx+0x10],0x0
    f60e:	je     f69b <__cxa_finalize@plt+0xd31b>
    f614:	mov    rdi,rbx
    f617:	call   11b50 <__cxa_finalize@plt+0xf7d0>
    f61c:	test   bpl,bpl
    f61f:	je     f6af <__cxa_finalize@plt+0xd32f>
    f625:	test   rax,rax
    f628:	lea    rbp,[rip+0x3e09]        # 13438 <__cxa_finalize@plt+0x110b8>
    f62f:	js     f80e <__cxa_finalize@plt+0xd48e>
    f635:	mov    rdi,QWORD PTR [rip+0x7d9c]        # 173d8 <__cxa_finalize@plt+0x15058>
    f63c:	mov    rsi,rax
    f63f:	call   128d0 <__cxa_finalize@plt+0x10550>
    f644:	movsd  xmm1,QWORD PTR [rip+0x39f4]        # 13040 <__cxa_finalize@plt+0x10cc0>
    f64c:	jmp    f90f <__cxa_finalize@plt+0xd58f>
    f651:	xorpd  xmm1,xmm1
    f655:	cmp    DWORD PTR [rip+0x7d74],0x0        # 173d0 <__cxa_finalize@plt+0x15050>
    f65c:	lea    rbp,[rip+0x3dd5]        # 13438 <__cxa_finalize@plt+0x110b8>
    f663:	jne    f90f <__cxa_finalize@plt+0xd58f>
    f669:	mov    rax,QWORD PTR [rip+0x7e98]        # 17508 <__cxa_finalize@plt+0x15188>
    f670:	cmp    QWORD PTR [rax+0x10],0x0
    f675:	jne    f67c <__cxa_finalize@plt+0xd2fc>
    f677:	call   122c0 <__cxa_finalize@plt+0xff40>
    f67c:	mov    rdi,QWORD PTR [rip+0x7e85]        # 17508 <__cxa_finalize@plt+0x15188>
    f683:	call   11b50 <__cxa_finalize@plt+0xf7d0>
    f688:	test   rax,rax
    f68b:	jns    f6bf <__cxa_finalize@plt+0xd33f>
    f68d:	call   122c0 <__cxa_finalize@plt+0xff40>
    f692:	test   eax,eax
    f694:	jne    f67c <__cxa_finalize@plt+0xd2fc>
    f696:	jmp    f80e <__cxa_finalize@plt+0xd48e>
    f69b:	movsd  xmm1,QWORD PTR [rip+0x39b5]        # 13058 <__cxa_finalize@plt+0x10cd8>
    f6a3:	lea    rbp,[rip+0x3d8e]        # 13438 <__cxa_finalize@plt+0x110b8>
    f6aa:	jmp    f90f <__cxa_finalize@plt+0xd58f>
    f6af:	test   rax,rax
    f6b2:	lea    rbp,[rip+0x3d7f]        # 13438 <__cxa_finalize@plt+0x110b8>
    f6b9:	js     f80e <__cxa_finalize@plt+0xd48e>
    f6bf:	mov    QWORD PTR [rsp+0x8],r15
    f6c4:	mov    rdi,QWORD PTR [r14+0x10]
    f6c8:	test   rdi,rdi
    f6cb:	je     f6dd <__cxa_finalize@plt+0xd35d>
    f6cd:	sub    DWORD PTR [rdi],0x1
    f6d0:	jae    f6dd <__cxa_finalize@plt+0xd35d>
    f6d2:	mov    rbx,rax
    f6d5:	call   2030 <free@plt>
    f6da:	mov    rax,rbx
    f6dd:	mov    QWORD PTR [r14+0x10],0x0
    f6e5:	mov    r15,QWORD PTR [rip+0x7cec]        # 173d8 <__cxa_finalize@plt+0x15058>
    f6ec:	mov    r13,rax
    f6ef:	lea    r12,[rax+0xd]
    f6f3:	mov    rdi,r12
    f6f6:	call   2250 <malloc@plt>
    f6fb:	test   rax,rax
    f6fe:	je     fcb0 <__cxa_finalize@plt+0xd930>
    f704:	mov    rbx,rax
    f707:	mov    rbp,rax
    f70a:	mov    r12,r13
    f70d:	lea    eax,[r13+0x1]
    f711:	mov    DWORD PTR [rbx+0x8],eax
    f714:	mov    DWORD PTR [rbx],0x0
    f71a:	add    rbx,0xc
    f71e:	mov    rdi,rbx
    f721:	mov    rsi,r15
    f724:	mov    rdx,r13
    f727:	call   2200 <memcpy@plt>
    f72c:	mov    DWORD PTR [rbp+0x4],r12d
    f730:	mov    BYTE PTR [rbp+r13*1+0xc],0x0
    f736:	mov    QWORD PTR [r14+0x10],rbp
    f73a:	mov    DWORD PTR [r14],0x40
    f741:	movzx  ecx,BYTE PTR [rbp+0xc]
    f745:	mov    eax,0x1
    f74a:	shl    rax,cl
    f74d:	cmp    cl,0x3f
    f750:	ja     f7a4 <__cxa_finalize@plt+0xd424>
    f752:	movabs rcx,0x3ff680100000001
    f75c:	and    rax,rcx
    f75f:	je     f7a4 <__cxa_finalize@plt+0xd424>
    f761:	lea    rsi,[rsp+0x60]
    f766:	mov    rdi,rbx
    f769:	call   20b0 <strtod@plt>
    f76e:	movsd  QWORD PTR [rsp+0x10],xmm0
    f774:	mov    r15,QWORD PTR [rsp+0x60]
    f779:	cmp    rbx,r15
    f77c:	je     f7a4 <__cxa_finalize@plt+0xd424>
    f77e:	lea    rsi,[rip+0x44e2]        # 13c67 <__cxa_finalize@plt+0x118e7>
    f785:	mov    rdi,r15
    f788:	call   2170 <strspn@plt>
    f78d:	cmp    BYTE PTR [r15+rax*1],0x0
    f792:	jne    f7a4 <__cxa_finalize@plt+0xd424>
    f794:	movsd  xmm0,QWORD PTR [rsp+0x10]
    f79a:	movsd  QWORD PTR [r14+0x8],xmm0
    f7a0:	or     BYTE PTR [r14],0xd0
    f7a4:	cmp    DWORD PTR [rsp],0x1
    f7a8:	lea    rbp,[rip+0x3c89]        # 13438 <__cxa_finalize@plt+0x110b8>
    f7af:	jne    f902 <__cxa_finalize@plt+0xd582>
    f7b5:	mov    rbx,QWORD PTR [rip+0x7b6c]        # 17328 <__cxa_finalize@plt+0x14fa8>
    f7bc:	lea    rdi,[rbx+0xd8]
    f7c3:	call   fdf0 <__cxa_finalize@plt+0xda70>
    f7c8:	call   2060 <trunc@plt>
    f7cd:	addsd  xmm0,QWORD PTR [rip+0x386b]        # 13040 <__cxa_finalize@plt+0x10cc0>
    f7d5:	movsd  QWORD PTR [rbx+0xe0],xmm0
    f7dd:	mov    rbx,QWORD PTR [rip+0x7b44]        # 17328 <__cxa_finalize@plt+0x14fa8>
    f7e4:	lea    rdi,[rbx+0x90]
    f7eb:	call   fdf0 <__cxa_finalize@plt+0xda70>
    f7f0:	call   2060 <trunc@plt>
    f7f5:	movsd  xmm1,QWORD PTR [rip+0x3843]        # 13040 <__cxa_finalize@plt+0x10cc0>
    f7fd:	addsd  xmm0,xmm1
    f801:	movsd  QWORD PTR [rbx+0x98],xmm0
    f809:	jmp    f90a <__cxa_finalize@plt+0xd58a>
    f80e:	xorpd  xmm1,xmm1
    f812:	jmp    f90f <__cxa_finalize@plt+0xd58f>
    f817:	lea    rdi,[rip+0x4214]        # 13a32 <__cxa_finalize@plt+0x116b2>
    f81e:	lea    rsi,[rip+0x4ab7]        # 142dc <__cxa_finalize@plt+0x11f5c>
    f825:	xor    eax,eax
    f827:	call   2470 <__cxa_finalize@plt+0xf0>
    f82c:	jmp    c34a <__cxa_finalize@plt+0x9fca>
    f831:	lea    rdi,[rip+0x41fa]        # 13a32 <__cxa_finalize@plt+0x116b2>
    f838:	lea    rsi,[rip+0x4a9d]        # 142dc <__cxa_finalize@plt+0x11f5c>
    f83f:	mov    r14,rax
    f842:	xor    eax,eax
    f844:	call   2470 <__cxa_finalize@plt+0xf0>
    f849:	mov    rax,r14
    f84c:	jmp    c691 <__cxa_finalize@plt+0xa311>
    f851:	movsd  xmm0,QWORD PTR [rip+0x37ff]        # 13058 <__cxa_finalize@plt+0x10cd8>
    f859:	jmp    f88c <__cxa_finalize@plt+0xd50c>
    f85b:	lea    rdi,[rip+0x41d0]        # 13a32 <__cxa_finalize@plt+0x116b2>
    f862:	lea    rsi,[rip+0x4b47]        # 143b0 <__cxa_finalize@plt+0x12030>
    f869:	xor    eax,eax
    f86b:	call   2470 <__cxa_finalize@plt+0xf0>
    f870:	mov    rbx,QWORD PTR [rip+0x7b29]        # 173a0 <__cxa_finalize@plt+0x15020>
    f877:	jmp    cd38 <__cxa_finalize@plt+0xa9b8>
    f87c:	mov    rax,QWORD PTR [rip+0x76ed]        # 16f70 <__cxa_finalize@plt+0x14bf0>
    f883:	call   rax
    f885:	xorps  xmm0,xmm0
    f888:	cvtsi2sd xmm0,eax
    f88c:	movsd  QWORD PTR [rsp],xmm0
    f891:	mov    rax,QWORD PTR [rbx]
    f894:	mov    QWORD PTR [r15],rax
    f897:	mov    rdi,rbx
    f89a:	call   2030 <free@plt>
    f89f:	mov    r15,r13
    f8a2:	mov    rbx,QWORD PTR [rip+0x7af7]        # 173a0 <__cxa_finalize@plt+0x15020>
    f8a9:	test   BYTE PTR [rbx],0x26
    f8ac:	jne    f8d9 <__cxa_finalize@plt+0xd559>
    f8ae:	mov    rdi,QWORD PTR [rbx+0x10]
    f8b2:	mov    rax,rbx
    f8b5:	test   rdi,rdi
    f8b8:	je     f8ce <__cxa_finalize@plt+0xd54e>
    f8ba:	sub    DWORD PTR [rdi],0x1
    f8bd:	mov    rax,rbx
    f8c0:	jae    f8ce <__cxa_finalize@plt+0xd54e>
    f8c2:	call   2030 <free@plt>
    f8c7:	mov    rax,QWORD PTR [rip+0x7ad2]        # 173a0 <__cxa_finalize@plt+0x15020>
    f8ce:	mov    QWORD PTR [rbx+0x10],0x0
    f8d6:	mov    rbx,rax
    f8d9:	add    r15,0x8
    f8dd:	mov    QWORD PTR [rip+0x7abc],rbx        # 173a0 <__cxa_finalize@plt+0x15020>
    f8e4:	mov    QWORD PTR [rbx],0x10
    f8eb:	movsd  xmm0,QWORD PTR [rsp]
    f8f0:	movsd  QWORD PTR [rbx+0x8],xmm0
    f8f5:	mov    QWORD PTR [rbx+0x10],0x0
    f8fd:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    f902:	movsd  xmm1,QWORD PTR [rip+0x3736]        # 13040 <__cxa_finalize@plt+0x10cc0>
    f90a:	mov    r15,QWORD PTR [rsp+0x8]
    f90f:	mov    rax,QWORD PTR [rip+0x7a8a]        # 173a0 <__cxa_finalize@plt+0x15020>
    f916:	lea    rcx,[rax+0x18]
    f91a:	mov    QWORD PTR [rip+0x7a7f],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    f921:	mov    QWORD PTR [rax+0x18],0x10
    f929:	movsd  QWORD PTR [rax+0x20],xmm1
    f92e:	mov    QWORD PTR [rax+0x28],0x0
    f936:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    f93b:	lea    rdi,[rip+0x4b19]        # 1445b <__cxa_finalize@plt+0x120db>
    f942:	mov    rsi,rbx
    f945:	xor    eax,eax
    f947:	call   2470 <__cxa_finalize@plt+0xf0>
    f94c:	mov    r12,QWORD PTR [rip+0x7a4d]        # 173a0 <__cxa_finalize@plt+0x15020>
    f953:	lea    r13,[rip+0x7d5e]        # 176b8 <__cxa_finalize@plt+0x15338>
    f95a:	test   BYTE PTR [r12],0x26
    f95f:	jne    f112 <__cxa_finalize@plt+0xcd92>
    f965:	jmp    f0e5 <__cxa_finalize@plt+0xcd65>
    f96a:	lea    rdi,[rip+0x40c1]        # 13a32 <__cxa_finalize@plt+0x116b2>
    f971:	lea    rsi,[rip+0x4b89]        # 14501 <__cxa_finalize@plt+0x12181>
    f978:	xor    eax,eax
    f97a:	call   2470 <__cxa_finalize@plt+0xf0>
    f97f:	mov    r12d,DWORD PTR [rsp+0x30]
    f984:	mov    eax,DWORD PTR [rsp+0x34]
    f988:	mov    rcx,QWORD PTR [rsp+0xa0]
    f990:	mov    rcx,QWORD PTR [rcx-0x8]
    f994:	mov    r13d,eax
    f997:	sub    r13d,r12d
    f99a:	imul   r13d,ebp
    f99e:	add    r13d,r14d
    f9a1:	add    r13d,DWORD PTR [rcx+0x4]
    f9a5:	mov    rbx,QWORD PTR [rsp+0xb0]
    f9ad:	jmp    f9d6 <__cxa_finalize@plt+0xd656>
    f9af:	nop
    f9b0:	mov    r12d,DWORD PTR [rsp+0x30]
    f9b5:	mov    eax,DWORD PTR [rsp+0x34]
    f9b9:	mov    rcx,QWORD PTR [rsp+0xa0]
    f9c1:	mov    rcx,QWORD PTR [rcx-0x8]
    f9c5:	mov    r13d,eax
    f9c8:	sub    r13d,r12d
    f9cb:	imul   r13d,ebp
    f9cf:	add    r13d,r14d
    f9d2:	add    r13d,DWORD PTR [rcx+0x4]
    f9d6:	cmp    BYTE PTR [rbx],0x0
    f9d9:	mov    r14d,r13d
    f9dc:	je     d69b <__cxa_finalize@plt+0xb31b>
    f9e2:	mov    rcx,rbx
    f9e5:	cmp    eax,0x1
    f9e8:	adc    eax,0x0
    f9eb:	movsxd rbx,eax
    f9ee:	add    rbx,rcx
    f9f1:	lea    rcx,[rsp+0x30]
    f9f6:	mov    edx,0x1
    f9fb:	mov    rdi,r15
    f9fe:	mov    rsi,rbx
    fa01:	mov    r8d,0x1
    fa07:	call   2280 <regexec@plt>
    fa0c:	test   eax,eax
    fa0e:	je     f9b0 <__cxa_finalize@plt+0xd630>
    fa10:	cmp    eax,0x1
    fa13:	je     d698 <__cxa_finalize@plt+0xb318>
    fa19:	lea    rdi,[rip+0x4012]        # 13a32 <__cxa_finalize@plt+0x116b2>
    fa20:	lea    rsi,[rip+0x4ada]        # 14501 <__cxa_finalize@plt+0x12181>
    fa27:	xor    eax,eax
    fa29:	call   2470 <__cxa_finalize@plt+0xf0>
    fa2e:	jmp    f9b0 <__cxa_finalize@plt+0xd630>
    fa30:	lea    rdi,[rip+0x3ffb]        # 13a32 <__cxa_finalize@plt+0x116b2>
    fa37:	lea    rsi,[rip+0x4ac3]        # 14501 <__cxa_finalize@plt+0x12181>
    fa3e:	xor    eax,eax
    fa40:	call   2470 <__cxa_finalize@plt+0xf0>
    fa45:	mov    r14d,DWORD PTR [rsp+0x60]
    fa4a:	mov    r15d,DWORD PTR [rsp+0x64]
    fa4f:	mov    bpl,0x1
    fa52:	mov    rax,QWORD PTR [rip+0x7947]        # 173a0 <__cxa_finalize@plt+0x15020>
    fa59:	test   BYTE PTR [rax],0x20
    fa5c:	je     fa64 <__cxa_finalize@plt+0xd6e4>
    fa5e:	cmp    rbx,QWORD PTR [rax+0x10]
    fa62:	je     fa6c <__cxa_finalize@plt+0xd6ec>
    fa64:	mov    rdi,rbx
    fa67:	call   20e0 <regfree@plt>
    fa6c:	mov    edi,0x168
    fa71:	add    rdi,QWORD PTR [rip+0x78b0]        # 17328 <__cxa_finalize@plt+0x14fa8>
    fa78:	call   fdf0 <__cxa_finalize@plt+0xda70>
    fa7d:	mov    edi,0x138
    fa82:	add    rdi,QWORD PTR [rip+0x789f]        # 17328 <__cxa_finalize@plt+0x14fa8>
    fa89:	call   fdf0 <__cxa_finalize@plt+0xda70>
    fa8e:	test   bpl,bpl
    fa91:	je     fb4b <__cxa_finalize@plt+0xd7cb>
    fa97:	mov    rbx,QWORD PTR [rip+0x7902]        # 173a0 <__cxa_finalize@plt+0x15020>
    fa9e:	mov    rax,QWORD PTR [rbx-0x8]
    faa2:	add    rax,0xc
    faa6:	test   r15d,r15d
    faa9:	sete   dl
    faac:	movzx  ecx,BYTE PTR [rip+0x7b65]        # 17618 <__cxa_finalize@plt+0x15298>
    fab3:	or     dl,cl
    fab5:	test   dl,0x1
    fab8:	jne    face <__cxa_finalize@plt+0xd74e>
    faba:	movsxd r15,r15d
    fabd:	add    r15,rax
    fac0:	lea    rdx,[rax+0x1]
    fac4:	cmp    r15,rdx
    fac7:	cmovbe r15,rdx
    facb:	sub    r15d,eax
    face:	test   r14d,r14d
    fad1:	sete   dl
    fad4:	or     dl,cl
    fad6:	test   dl,0x1
    fad9:	jne    faef <__cxa_finalize@plt+0xd76f>
    fadb:	movsxd r14,r14d
    fade:	add    r14,rax
    fae1:	lea    rcx,[rax+0x1]
    fae5:	cmp    r14,rcx
    fae8:	cmovbe r14,rcx
    faec:	sub    r14d,eax
    faef:	lea    eax,[r14+0x1]
    faf3:	xorps  xmm0,xmm0
    faf6:	cvtsi2sd xmm0,eax
    fafa:	mov    rax,QWORD PTR [rip+0x7827]        # 17328 <__cxa_finalize@plt+0x14fa8>
    fb01:	movsd  QWORD PTR [rax+0x170],xmm0
    fb09:	sub    r15d,r14d
    fb0c:	xorps  xmm0,xmm0
    fb0f:	cvtsi2sd xmm0,r15d
    fb14:	movsd  QWORD PTR [rax+0x140],xmm0
    fb1c:	test   BYTE PTR [rbx],0x26
    fb1f:	mov    r15,r12
    fb22:	je     fb7d <__cxa_finalize@plt+0xd7fd>
    fb24:	lea    rax,[rbx-0x18]
    fb28:	mov    QWORD PTR [rip+0x7871],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    fb2f:	test   BYTE PTR [rbx-0x18],0x26
    fb33:	je     fbb9 <__cxa_finalize@plt+0xd839>
    fb39:	test   bpl,bpl
    fb3c:	jne    fbe4 <__cxa_finalize@plt+0xd864>
    fb42:	xorpd  xmm0,xmm0
    fb46:	jmp    fbef <__cxa_finalize@plt+0xd86f>
    fb4b:	mov    rax,QWORD PTR [rip+0x77d6]        # 17328 <__cxa_finalize@plt+0x14fa8>
    fb52:	mov    QWORD PTR [rax+0x170],0x0
    fb5d:	movabs rcx,0xbff0000000000000
    fb67:	mov    QWORD PTR [rax+0x140],rcx
    fb6e:	mov    rbx,QWORD PTR [rip+0x782b]        # 173a0 <__cxa_finalize@plt+0x15020>
    fb75:	test   BYTE PTR [rbx],0x26
    fb78:	mov    r15,r12
    fb7b:	jne    fb24 <__cxa_finalize@plt+0xd7a4>
    fb7d:	mov    rdi,QWORD PTR [rbx+0x10]
    fb81:	mov    rax,rbx
    fb84:	test   rdi,rdi
    fb87:	je     fb9d <__cxa_finalize@plt+0xd81d>
    fb89:	sub    DWORD PTR [rdi],0x1
    fb8c:	mov    rax,rbx
    fb8f:	jae    fb9d <__cxa_finalize@plt+0xd81d>
    fb91:	call   2030 <free@plt>
    fb96:	mov    rax,QWORD PTR [rip+0x7803]        # 173a0 <__cxa_finalize@plt+0x15020>
    fb9d:	mov    QWORD PTR [rbx+0x10],0x0
    fba5:	mov    rbx,rax
    fba8:	lea    rax,[rbx-0x18]
    fbac:	mov    QWORD PTR [rip+0x77ed],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    fbb3:	test   BYTE PTR [rbx-0x18],0x26
    fbb7:	jne    fb39 <__cxa_finalize@plt+0xd7b9>
    fbb9:	mov    rdi,QWORD PTR [rbx-0x8]
    fbbd:	test   rdi,rdi
    fbc0:	je     fbd3 <__cxa_finalize@plt+0xd853>
    fbc2:	sub    DWORD PTR [rdi],0x1
    fbc5:	jae    fbd3 <__cxa_finalize@plt+0xd853>
    fbc7:	call   2030 <free@plt>
    fbcc:	mov    rax,QWORD PTR [rip+0x77cd]        # 173a0 <__cxa_finalize@plt+0x15020>
    fbd3:	mov    QWORD PTR [rbx-0x8],0x0
    fbdb:	test   bpl,bpl
    fbde:	je     fb42 <__cxa_finalize@plt+0xd7c2>
    fbe4:	inc    r14d
    fbe7:	xorps  xmm0,xmm0
    fbea:	cvtsi2sd xmm0,r14d
    fbef:	lea    rbp,[rip+0x3842]        # 13438 <__cxa_finalize@plt+0x110b8>
    fbf6:	add    r15,0x8
    fbfa:	mov    QWORD PTR [rip+0x779f],rax        # 173a0 <__cxa_finalize@plt+0x15020>
    fc01:	mov    QWORD PTR [rax],0x10
    fc08:	movsd  QWORD PTR [rax+0x8],xmm0
    fc0d:	mov    QWORD PTR [rax+0x10],0x0
    fc15:	jmp    b6a3 <__cxa_finalize@plt+0x9323>
    fc1a:	mov    eax,0x75
    fc1f:	add    rsp,0x148
    fc26:	pop    rbx
    fc27:	pop    r12
    fc29:	pop    r13
    fc2b:	pop    r14
    fc2d:	pop    r15
    fc2f:	pop    rbp
    fc30:	ret
    fc31:	mov    eax,r12d
    fc34:	jmp    fc1f <__cxa_finalize@plt+0xd89f>
    fc36:	mov    rax,QWORD PTR [rip+0x7763]        # 173a0 <__cxa_finalize@plt+0x15020>
    fc3d:	lea    rcx,[rax-0x18]
    fc41:	mov    QWORD PTR [rip+0x7758],rcx        # 173a0 <__cxa_finalize@plt+0x15020>
    fc48:	cvttsd2si eax,QWORD PTR [rax+0x8]
    fc4d:	cmp    eax,0x989673
    fc52:	je     fc61 <__cxa_finalize@plt+0xd8e1>
    fc54:	movzx  eax,al
    fc57:	mov    rcx,QWORD PTR [rsp+0xf8]
    fc5f:	mov    DWORD PTR [rcx],eax
    fc61:	mov    eax,0x3c
    fc66:	jmp    fc1f <__cxa_finalize@plt+0xd89f>
    fc68:	lea    rdi,[rip+0x3da8]        # 13a17 <__cxa_finalize@plt+0x11697>
    fc6f:	mov    rsi,r13
    fc72:	xor    eax,eax
    fc74:	call   2390 <__cxa_finalize@plt+0x10>
    fc79:	lea    rdi,[rip+0x3cff]        # 1397f <__cxa_finalize@plt+0x115ff>
    fc80:	mov    esi,0x78
    fc85:	xor    eax,eax
    fc87:	call   2390 <__cxa_finalize@plt+0x10>
    fc8c:	lea    rdi,[rip+0x3cec]        # 1397f <__cxa_finalize@plt+0x115ff>
    fc93:	mov    esi,0x20
    fc98:	xor    eax,eax
    fc9a:	call   2390 <__cxa_finalize@plt+0x10>
    fc9f:	lea    rdi,[rip+0x3cd9]        # 1397f <__cxa_finalize@plt+0x115ff>
    fca6:	mov    rsi,rbx
    fca9:	xor    eax,eax
    fcab:	call   2390 <__cxa_finalize@plt+0x10>
    fcb0:	lea    rdi,[rip+0x3d60]        # 13a17 <__cxa_finalize@plt+0x11697>
    fcb7:	mov    rsi,r12
    fcba:	xor    eax,eax
    fcbc:	call   2390 <__cxa_finalize@plt+0x10>
    fcc1:	lea    rdi,[rip+0x4700]        # 143c8 <__cxa_finalize@plt+0x12048>
    fcc8:	mov    esi,r12d
    fccb:	xor    eax,eax
    fccd:	call   2390 <__cxa_finalize@plt+0x10>
    fcd2:	lea    rdi,[rip+0x473d]        # 14416 <__cxa_finalize@plt+0x12096>
    fcd9:	xor    eax,eax
    fcdb:	call   2390 <__cxa_finalize@plt+0x10>
    fce0:	lea    rdi,[rip+0x3d30]        # 13a17 <__cxa_finalize@plt+0x11697>
    fce7:	mov    esi,0xd
    fcec:	xor    eax,eax
    fcee:	call   2390 <__cxa_finalize@plt+0x10>
    fcf3:	lea    rdi,[rip+0x3d0f]        # 13a09 <__cxa_finalize@plt+0x11689>
    fcfa:	xor    eax,eax
    fcfc:	call   2390 <__cxa_finalize@plt+0x10>
    fd01:	lea    rdi,[rip+0x3d0f]        # 13a17 <__cxa_finalize@plt+0x11697>
    fd08:	mov    rsi,r14
    fd0b:	xor    eax,eax
    fd0d:	call   2390 <__cxa_finalize@plt+0x10>
    fd12:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fd20:	push   r14
    fd22:	push   rbx
    fd23:	push   rax
    fd24:	mov    rbx,QWORD PTR [rip+0x7675]        # 173a0 <__cxa_finalize@plt+0x15020>
    fd2b:	mov    eax,DWORD PTR [rbx]
    fd2d:	test   al,0x6
    fd2f:	je     fd91 <__cxa_finalize@plt+0xda11>
    fd31:	test   al,0x4
    fd33:	jne    fdd2 <__cxa_finalize@plt+0xda52>
    fd39:	mov    rax,QWORD PTR [rbx+0x10]
    fd3d:	cmp    DWORD PTR [rax+0x14],0x0
    fd41:	jne    fdd2 <__cxa_finalize@plt+0xda52>
    fd47:	mov    DWORD PTR [rbx],0x0
    fd4d:	mov    QWORD PTR [rbx+0x10],0x0
    fd55:	xor    r14d,r14d
    fd58:	mov    rdi,QWORD PTR [rbx+0x10]
    fd5c:	test   rdi,rdi
    fd5f:	je     fd6b <__cxa_finalize@plt+0xd9eb>
    fd61:	sub    DWORD PTR [rdi],0x1
    fd64:	jae    fd6b <__cxa_finalize@plt+0xd9eb>
    fd66:	call   2030 <free@plt>
    fd6b:	mov    QWORD PTR [rbx+0x10],0x0
    fd73:	movzx  eax,r14b
    fd77:	xorps  xmm0,xmm0
    fd7a:	cvtsi2sd xmm0,eax
    fd7e:	movsd  QWORD PTR [rbx+0x8],xmm0
    fd83:	mov    DWORD PTR [rbx],0x10
    fd89:	add    rsp,0x8
    fd8d:	pop    rbx
    fd8e:	pop    r14
    fd90:	ret
    fd91:	test   al,0x10
    fd93:	jne    fdb0 <__cxa_finalize@plt+0xda30>
    fd95:	test   al,0x40
    fd97:	je     fdc9 <__cxa_finalize@plt+0xda49>
    fd99:	mov    rcx,QWORD PTR [rbx+0x10]
    fd9d:	test   rcx,rcx
    fda0:	je     fdc9 <__cxa_finalize@plt+0xda49>
    fda2:	cmp    BYTE PTR [rcx+0xc],0x0
    fda6:	setne  r14b
    fdaa:	test   al,0x20
    fdac:	je     fd58 <__cxa_finalize@plt+0xd9d8>
    fdae:	jmp    fd73 <__cxa_finalize@plt+0xd9f3>
    fdb0:	xorpd  xmm0,xmm0
    fdb4:	cmpneqsd xmm0,QWORD PTR [rbx+0x8]
    fdba:	movq   r14,xmm0
    fdbf:	and    r14d,0x1
    fdc3:	test   al,0x20
    fdc5:	je     fd58 <__cxa_finalize@plt+0xd9d8>
    fdc7:	jmp    fd73 <__cxa_finalize@plt+0xd9f3>
    fdc9:	xor    r14d,r14d
    fdcc:	test   al,0x20
    fdce:	jne    fd73 <__cxa_finalize@plt+0xd9f3>
    fdd0:	jmp    fd58 <__cxa_finalize@plt+0xd9d8>
    fdd2:	lea    rdi,[rip+0x3c59]        # 13a32 <__cxa_finalize@plt+0x116b2>
    fdd9:	lea    rsi,[rip+0x44fc]        # 142dc <__cxa_finalize@plt+0x11f5c>
    fde0:	xor    eax,eax
    fde2:	call   2470 <__cxa_finalize@plt+0xf0>
    fde7:	jmp    fd47 <__cxa_finalize@plt+0xd9c7>
    fdec:	nop    DWORD PTR [rax+0x0]
    fdf0:	push   rbx
    fdf1:	mov    ecx,DWORD PTR [rdi]
    fdf3:	test   cl,0x6
    fdf6:	je     fe4d <__cxa_finalize@plt+0xdacd>
    fdf8:	test   cl,0x4
    fdfb:	jne    fe95 <__cxa_finalize@plt+0xdb15>
    fe01:	mov    rax,QWORD PTR [rdi+0x10]
    fe05:	cmp    DWORD PTR [rax+0x14],0x0
    fe09:	jne    fe95 <__cxa_finalize@plt+0xdb15>
    fe0f:	mov    DWORD PTR [rdi],0x0
    fe15:	xorps  xmm0,xmm0
    fe18:	movups XMMWORD PTR [rdi+0x8],xmm0
    fe1c:	mov    rax,QWORD PTR [rdi+0x10]
    fe20:	test   rax,rax
    fe23:	je     fe38 <__cxa_finalize@plt+0xdab8>
    fe25:	sub    DWORD PTR [rax],0x1
    fe28:	jae    fe38 <__cxa_finalize@plt+0xdab8>
    fe2a:	mov    rbx,rdi
    fe2d:	mov    rdi,rax
    fe30:	call   2030 <free@plt>
    fe35:	mov    rdi,rbx
    fe38:	mov    QWORD PTR [rdi+0x10],0x0
    fe40:	mov    DWORD PTR [rdi],0x10
    fe46:	movsd  xmm0,QWORD PTR [rdi+0x8]
    fe4b:	pop    rbx
    fe4c:	ret
    fe4d:	test   cl,cl
    fe4f:	js     fe8e <__cxa_finalize@plt+0xdb0e>
    fe51:	test   cl,0x10
    fe54:	jne    fe40 <__cxa_finalize@plt+0xdac0>
    fe56:	mov    QWORD PTR [rdi+0x8],0x0
    fe5e:	test   cl,0x40
    fe61:	je     fe87 <__cxa_finalize@plt+0xdb07>
    fe63:	mov    rax,QWORD PTR [rdi+0x10]
    fe67:	test   rax,rax
    fe6a:	je     fe87 <__cxa_finalize@plt+0xdb07>
    fe6c:	add    rax,0xc
    fe70:	mov    rbx,rdi
    fe73:	mov    rdi,rax
    fe76:	xor    esi,esi
    fe78:	call   20b0 <strtod@plt>
    fe7d:	mov    rdi,rbx
    fe80:	movsd  QWORD PTR [rbx+0x8],xmm0
    fe85:	mov    ecx,DWORD PTR [rbx]
    fe87:	test   cl,0x26
    fe8a:	jne    fe40 <__cxa_finalize@plt+0xdac0>
    fe8c:	jmp    fe1c <__cxa_finalize@plt+0xda9c>
    fe8e:	test   cl,0x20
    fe91:	je     fe1c <__cxa_finalize@plt+0xda9c>
    fe93:	jmp    fe40 <__cxa_finalize@plt+0xdac0>
    fe95:	lea    rax,[rip+0x3b96]        # 13a32 <__cxa_finalize@plt+0x116b2>
    fe9c:	lea    rsi,[rip+0x4439]        # 142dc <__cxa_finalize@plt+0x11f5c>
    fea3:	mov    rbx,rdi
    fea6:	mov    rdi,rax
    fea9:	xor    eax,eax
    feab:	call   2470 <__cxa_finalize@plt+0xf0>
    feb0:	mov    rdi,rbx
    feb3:	jmp    fe0f <__cxa_finalize@plt+0xda8f>
    feb8:	nop    DWORD PTR [rax+rax*1+0x0]
    fec0:	push   r15
    fec2:	push   r14
    fec4:	push   rbx
    fec5:	sub    rsp,0x150
    fecc:	mov    r14,rsi
    fecf:	mov    rbx,rdi
    fed2:	lea    rax,[rsp+0x10]
    fed7:	mov    QWORD PTR [rsp+0x8],rax
    fedc:	lea    rdi,[rsp+0x8]
    fee1:	call   10e60 <__cxa_finalize@plt+0xeae0>
    fee6:	mov    r15,QWORD PTR [rsp+0x8]
    feeb:	mov    rdi,rbx
    feee:	mov    esi,0x3
    fef3:	call   b2e0 <__cxa_finalize@plt+0x8f60>
    fef8:	mov    rsi,QWORD PTR [rbx+0x10]
    fefc:	add    rsi,0xc
    ff00:	mov    rdi,r15
    ff03:	xor    edx,edx
    ff05:	xor    ecx,ecx
    ff07:	xor    r8d,r8d
    ff0a:	call   2280 <regexec@plt>
    ff0f:	mov    ebx,eax
    ff11:	test   eax,eax
    ff13:	je     ff1a <__cxa_finalize@plt+0xdb9a>
    ff15:	cmp    ebx,0x1
    ff18:	jne    ff3d <__cxa_finalize@plt+0xdbbd>
    ff1a:	test   BYTE PTR [r14],0x20
    ff1e:	je     ff26 <__cxa_finalize@plt+0xdba6>
    ff20:	cmp    r15,QWORD PTR [r14+0x10]
    ff24:	je     ff2e <__cxa_finalize@plt+0xdbae>
    ff26:	mov    rdi,r15
    ff29:	call   20e0 <regfree@plt>
    ff2e:	mov    eax,ebx
    ff30:	add    rsp,0x150
    ff37:	pop    rbx
    ff38:	pop    r14
    ff3a:	pop    r15
    ff3c:	ret
    ff3d:	lea    rsi,[rsp+0x10]
    ff42:	lea    r14,[rsp+0x50]
    ff47:	mov    ecx,0x100
    ff4c:	mov    edi,ebx
    ff4e:	mov    rdx,r14
    ff51:	call   2210 <regerror@plt>
    ff56:	lea    rdi,[rip+0x4487]        # 143e4 <__cxa_finalize@plt+0x12064>
    ff5d:	mov    esi,ebx
    ff5f:	mov    rdx,r14
    ff62:	xor    eax,eax
    ff64:	call   2390 <__cxa_finalize@plt+0x10>
    ff69:	nop    DWORD PTR [rax+0x0]
    ff70:	push   rbp
    ff71:	push   r15
    ff73:	push   r14
    ff75:	push   r13
    ff77:	push   r12
    ff79:	push   rbx
    ff7a:	sub    rsp,0x28
    ff7e:	mov    DWORD PTR [rdx],0xffffffff
    ff84:	mov    r15,QWORD PTR [rip+0x7415]        # 173a0 <__cxa_finalize@plt+0x15020>
    ff8b:	mov    eax,edi
    ff8d:	neg    rax
    ff90:	lea    r14,[rax+rax*2]
    ff94:	mov    ecx,DWORD PTR [r15+r14*8]
    ff98:	movsd  xmm0,QWORD PTR [r15+r14*8+0x8]
    ff9f:	test   ecx,0x800
    ffa5:	jne    10041 <__cxa_finalize@plt+0xdcc1>
    ffab:	cvtsi2sd xmm1,esi
    ffaf:	subsd  xmm1,xmm0
    ffb3:	xorpd  xmm2,xmm2
    ffb7:	cmpnlesd xmm2,xmm0
    ffbc:	andpd  xmm1,xmm2
    ffc0:	andnpd xmm2,xmm0
    ffc4:	orpd   xmm2,xmm1
    ffc8:	cvttsd2si eax,xmm2
    ffcc:	cmp    eax,0x8
    ffcf:	jne    ffdd <__cxa_finalize@plt+0xdc5d>
    ffd1:	lea    rcx,[r15+r14*8]
    ffd5:	mov    DWORD PTR [rdx],0x3b9ac9ff
    ffdb:	mov    ecx,DWORD PTR [rcx]
    ffdd:	cdqe
    ffdf:	lea    rax,[rax+rax*2]
    ffe3:	shl    rax,0x3
    ffe7:	add    rax,QWORD PTR [rip+0x733a]        # 17328 <__cxa_finalize@plt+0x14fa8>
    ffee:	test   ecx,0x200
    fff4:	jne    1017f <__cxa_finalize@plt+0xddff>
    fffa:	test   ecx,0x400
   10000:	je     102de <__cxa_finalize@plt+0xdf5e>
   10006:	mov    ecx,DWORD PTR [rax]
   10008:	test   cl,0x2
   1000b:	jne    101f8 <__cxa_finalize@plt+0xde78>
   10011:	test   cl,0x4
   10014:	jne    101fe <__cxa_finalize@plt+0xde7e>
   1001a:	lea    rdi,[rip+0x3a11]        # 13a32 <__cxa_finalize@plt+0x116b2>
   10021:	lea    rsi,[rip+0x4388]        # 143b0 <__cxa_finalize@plt+0x12030>
   10028:	mov    rbx,rax
   1002b:	xor    eax,eax
   1002d:	call   2470 <__cxa_finalize@plt+0xf0>
   10032:	mov    rax,rbx
   10035:	mov    r15,QWORD PTR [rip+0x7364]        # 173a0 <__cxa_finalize@plt+0x15020>
   1003c:	jmp    101fe <__cxa_finalize@plt+0xde7e>
   10041:	cvttsd2si esi,xmm0
   10045:	mov    DWORD PTR [rdx],esi
   10047:	cmp    esi,0x19001
   1004d:	jae    102fb <__cxa_finalize@plt+0xdf7b>
   10053:	movsxd r13,DWORD PTR [rip+0x745a]        # 174b4 <__cxa_finalize@plt+0x15134>
   1005a:	cmp    r13d,esi
   1005d:	jge    101b4 <__cxa_finalize@plt+0xde34>
   10063:	mov    QWORD PTR [rsp+0x8],rsi
   10068:	mov    r12d,esi
   1006b:	lea    rax,[r13*2+0x0]
   10073:	add    rax,r13
   10076:	lea    rbp,[rax*8+0x28]
   1007e:	lea    r14d,[r13+0x1]
   10082:	jmp    100ba <__cxa_finalize@plt+0xdd3a>
   10084:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10090:	mov    rax,QWORD PTR [rip+0x7611]        # 176a8 <__cxa_finalize@plt+0x15328>
   10097:	mov    QWORD PTR [rbx+0x10],rax
   1009b:	movupd xmm0,XMMWORD PTR [rip+0x75f5]        # 17698 <__cxa_finalize@plt+0x15318>
   100a3:	movupd XMMWORD PTR [rbx],xmm0
   100a7:	inc    r13
   100aa:	add    rbp,0x18
   100ae:	inc    r14d
   100b1:	cmp    r12,r13
   100b4:	je     101b9 <__cxa_finalize@plt+0xde39>
   100ba:	mov    rax,QWORD PTR [rip+0x7237]        # 172f8 <__cxa_finalize@plt+0x14f78>
   100c1:	mov    r15,QWORD PTR [rip+0x7220]        # 172e8 <__cxa_finalize@plt+0x14f68>
   100c8:	sub    rax,r15
   100cb:	mov    rcx,QWORD PTR [rip+0x722e]        # 17300 <__cxa_finalize@plt+0x14f80>
   100d2:	mov    rdx,rax
   100d5:	or     rdx,rcx
   100d8:	shr    rdx,0x20
   100dc:	je     10170 <__cxa_finalize@plt+0xddf0>
   100e2:	xor    edx,edx
   100e4:	div    rcx
   100e7:	cmp    r14d,eax
   100ea:	jne    10106 <__cxa_finalize@plt+0xdd86>
   100ec:	lea    rdi,[rip+0x71f5]        # 172e8 <__cxa_finalize@plt+0x14f68>
   100f3:	lea    rsi,[rip+0x757e]        # 17678 <__cxa_finalize@plt+0x152f8>
   100fa:	call   4c60 <__cxa_finalize@plt+0x28e0>
   100ff:	mov    r15,QWORD PTR [rip+0x71e2]        # 172e8 <__cxa_finalize@plt+0x14f68>
   10106:	lea    rbx,[r15+rbp*1]
   1010a:	add    rbx,0xfffffffffffffff0
   1010e:	test   BYTE PTR [rip+0x7583],0x20        # 17698 <__cxa_finalize@plt+0x15318>
   10115:	jne    10090 <__cxa_finalize@plt+0xdd10>
   1011b:	test   r15,r15
   1011e:	je     10140 <__cxa_finalize@plt+0xddc0>
   10120:	test   BYTE PTR [rbx],0x26
   10123:	jne    10140 <__cxa_finalize@plt+0xddc0>
   10125:	mov    rdi,QWORD PTR [r15+rbp*1]
   10129:	test   rdi,rdi
   1012c:	je     10138 <__cxa_finalize@plt+0xddb8>
   1012e:	sub    DWORD PTR [rdi],0x1
   10131:	jae    10138 <__cxa_finalize@plt+0xddb8>
   10133:	call   2030 <free@plt>
   10138:	mov    QWORD PTR [r15+rbp*1],0x0
   10140:	mov    rax,QWORD PTR [rip+0x7561]        # 176a8 <__cxa_finalize@plt+0x15328>
   10147:	mov    QWORD PTR [rbx+0x10],rax
   1014b:	movupd xmm0,XMMWORD PTR [rip+0x7545]        # 17698 <__cxa_finalize@plt+0x15318>
   10153:	movupd XMMWORD PTR [rbx],xmm0
   10157:	mov    rax,QWORD PTR [r15+rbp*1]
   1015b:	test   rax,rax
   1015e:	je     100a7 <__cxa_finalize@plt+0xdd27>
   10164:	inc    DWORD PTR [rax]
   10166:	jmp    100a7 <__cxa_finalize@plt+0xdd27>
   1016b:	nop    DWORD PTR [rax+rax*1+0x0]
   10170:	xor    edx,edx
   10172:	div    ecx
   10174:	cmp    r14d,eax
   10177:	je     100ec <__cxa_finalize@plt+0xdd6c>
   1017d:	jmp    10106 <__cxa_finalize@plt+0xdd86>
   1017f:	mov    ecx,DWORD PTR [rax]
   10181:	test   cl,0x6
   10184:	je     102af <__cxa_finalize@plt+0xdf2f>
   1018a:	test   cl,0x4
   1018d:	jne    102be <__cxa_finalize@plt+0xdf3e>
   10193:	mov    rcx,QWORD PTR [rax+0x10]
   10197:	cmp    DWORD PTR [rcx+0x14],0x0
   1019b:	jne    102be <__cxa_finalize@plt+0xdf3e>
   101a1:	mov    DWORD PTR [rax],0x0
   101a7:	mov    QWORD PTR [rax+0x10],0x0
   101af:	jmp    102af <__cxa_finalize@plt+0xdf2f>
   101b4:	mov    r12d,esi
   101b7:	jmp    101e4 <__cxa_finalize@plt+0xde64>
   101b9:	mov    rax,QWORD PTR [rsp+0x8]
   101be:	xorps  xmm0,xmm0
   101c1:	cvtsi2sd xmm0,eax
   101c5:	mov    DWORD PTR [rip+0x72e9],eax        # 174b4 <__cxa_finalize@plt+0x15134>
   101cb:	mov    rax,QWORD PTR [rip+0x7156]        # 17328 <__cxa_finalize@plt+0x14fa8>
   101d2:	movsd  QWORD PTR [rax+0xc8],xmm0
   101da:	mov    DWORD PTR [rax+0xc0],0x10
   101e4:	lea    rax,[r12+r12*2]
   101e8:	shl    rax,0x3
   101ec:	add    rax,QWORD PTR [rip+0x70f5]        # 172e8 <__cxa_finalize@plt+0x14f68>
   101f3:	jmp    102af <__cxa_finalize@plt+0xdf2f>
   101f8:	mov    DWORD PTR [rax],0x4
   101fe:	lea    rdi,[r15+r14*8]
   10202:	add    rdi,0xffffffffffffffe8
   10206:	mov    rbx,QWORD PTR [rax+0x10]
   1020a:	mov    esi,0x3
   1020f:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   10214:	mov    rsi,QWORD PTR [r15+r14*8-0x8]
   10219:	mov    rdi,rbx
   1021c:	call   af40 <__cxa_finalize@plt+0x8bc0>
   10221:	mov    rcx,QWORD PTR [rip+0x7178]        # 173a0 <__cxa_finalize@plt+0x15020>
   10228:	mov    rdx,QWORD PTR [rcx-0x8]
   1022c:	mov    QWORD PTR [rsp+0x20],rdx
   10231:	movups xmm0,XMMWORD PTR [rcx-0x18]
   10235:	movaps XMMWORD PTR [rsp+0x10],xmm0
   1023a:	mov    rdx,QWORD PTR [rcx+0x10]
   1023e:	mov    QWORD PTR [rcx-0x8],rdx
   10242:	movups xmm0,XMMWORD PTR [rcx]
   10245:	movups XMMWORD PTR [rcx-0x18],xmm0
   10249:	mov    rcx,QWORD PTR [rip+0x7150]        # 173a0 <__cxa_finalize@plt+0x15020>
   10250:	mov    rdx,QWORD PTR [rsp+0x20]
   10255:	mov    QWORD PTR [rcx+0x10],rdx
   10259:	movapd xmm0,XMMWORD PTR [rsp+0x10]
   1025f:	movupd XMMWORD PTR [rcx],xmm0
   10263:	mov    rbx,QWORD PTR [rip+0x7136]        # 173a0 <__cxa_finalize@plt+0x15020>
   1026a:	test   BYTE PTR [rbx],0x26
   1026d:	jne    102a0 <__cxa_finalize@plt+0xdf20>
   1026f:	mov    rdi,QWORD PTR [rbx+0x10]
   10273:	mov    rcx,rbx
   10276:	test   rdi,rdi
   10279:	je     10295 <__cxa_finalize@plt+0xdf15>
   1027b:	sub    DWORD PTR [rdi],0x1
   1027e:	mov    rcx,rbx
   10281:	jae    10295 <__cxa_finalize@plt+0xdf15>
   10283:	mov    r14,rax
   10286:	call   2030 <free@plt>
   1028b:	mov    rax,r14
   1028e:	mov    rcx,QWORD PTR [rip+0x710b]        # 173a0 <__cxa_finalize@plt+0x15020>
   10295:	mov    QWORD PTR [rbx+0x10],0x0
   1029d:	mov    rbx,rcx
   102a0:	add    rax,0x10
   102a4:	add    rbx,0xffffffffffffffe8
   102a8:	mov    QWORD PTR [rip+0x70f1],rbx        # 173a0 <__cxa_finalize@plt+0x15020>
   102af:	add    rsp,0x28
   102b3:	pop    rbx
   102b4:	pop    r12
   102b6:	pop    r13
   102b8:	pop    r14
   102ba:	pop    r15
   102bc:	pop    rbp
   102bd:	ret
   102be:	lea    rdi,[rip+0x376d]        # 13a32 <__cxa_finalize@plt+0x116b2>
   102c5:	lea    rsi,[rip+0x4010]        # 142dc <__cxa_finalize@plt+0x11f5c>
   102cc:	mov    rbx,rax
   102cf:	xor    eax,eax
   102d1:	call   2470 <__cxa_finalize@plt+0xf0>
   102d6:	mov    rax,rbx
   102d9:	jmp    101a1 <__cxa_finalize@plt+0xde21>
   102de:	lea    rdi,[rip+0x374d]        # 13a32 <__cxa_finalize@plt+0x116b2>
   102e5:	lea    rsi,[rip+0x4111]        # 143fd <__cxa_finalize@plt+0x1207d>
   102ec:	mov    rbx,rax
   102ef:	xor    eax,eax
   102f1:	call   2470 <__cxa_finalize@plt+0xf0>
   102f6:	mov    rax,rbx
   102f9:	jmp    102af <__cxa_finalize@plt+0xdf2f>
   102fb:	lea    rdi,[rip+0x4114]        # 14416 <__cxa_finalize@plt+0x12096>
   10302:	xor    eax,eax
   10304:	call   2390 <__cxa_finalize@plt+0x10>
   10309:	nop    DWORD PTR [rax+0x0]
   10310:	push   rbp
   10311:	push   r15
   10313:	push   r14
   10315:	push   r13
   10317:	push   r12
   10319:	push   rbx
   1031a:	sub    rsp,0x18
   1031e:	cmp    edi,0x3b9ac9ff
   10324:	jne    1036b <__cxa_finalize@plt+0xdfeb>
   10326:	mov    rcx,QWORD PTR [rip+0x6ffb]        # 17328 <__cxa_finalize@plt+0x14fa8>
   1032d:	mov    edx,DWORD PTR [rcx+0xc0]
   10333:	test   dl,0x10
   10336:	jne    1042a <__cxa_finalize@plt+0xe0aa>
   1033c:	xor    eax,eax
   1033e:	test   dl,0x40
   10341:	je     10432 <__cxa_finalize@plt+0xe0b2>
   10347:	mov    rdi,QWORD PTR [rcx+0xd0]
   1034e:	test   rdi,rdi
   10351:	je     10432 <__cxa_finalize@plt+0xe0b2>
   10357:	add    rdi,0xc
   1035b:	xor    esi,esi
   1035d:	call   20b0 <strtod@plt>
   10362:	cvttsd2si eax,xmm0
   10366:	jmp    10432 <__cxa_finalize@plt+0xe0b2>
   1036b:	mov    eax,edi
   1036d:	lea    r15,[rax+rax*2]
   10371:	lea    rax,[r15*8+0x0]
   10379:	add    rax,QWORD PTR [rip+0x6f68]        # 172e8 <__cxa_finalize@plt+0x14f68>
   10380:	mov    ebx,edi
   10382:	mov    rdi,rax
   10385:	mov    esi,0x3
   1038a:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   1038f:	mov    r12,QWORD PTR [rip+0x6f52]        # 172e8 <__cxa_finalize@plt+0x14f68>
   10396:	test   ebx,ebx
   10398:	je     105a0 <__cxa_finalize@plt+0xe220>
   1039e:	mov    rbx,QWORD PTR [r12+r15*8+0x10]
   103a3:	test   rbx,rbx
   103a6:	je     1058d <__cxa_finalize@plt+0xe20d>
   103ac:	movzx  ecx,BYTE PTR [rbx+0xc]
   103b0:	mov    eax,0x1
   103b5:	shl    rax,cl
   103b8:	cmp    cl,0x3f
   103bb:	ja     1058d <__cxa_finalize@plt+0xe20d>
   103c1:	movabs rcx,0x3ff680100000001
   103cb:	and    rax,rcx
   103ce:	je     1058d <__cxa_finalize@plt+0xe20d>
   103d4:	add    rbx,0xc
   103d8:	lea    rsi,[rsp+0x10]
   103dd:	mov    rdi,rbx
   103e0:	call   20b0 <strtod@plt>
   103e5:	movsd  QWORD PTR [rsp+0x8],xmm0
   103eb:	mov    r14,QWORD PTR [rsp+0x10]
   103f0:	cmp    rbx,r14
   103f3:	je     1058d <__cxa_finalize@plt+0xe20d>
   103f9:	lea    rsi,[rip+0x3867]        # 13c67 <__cxa_finalize@plt+0x118e7>
   10400:	mov    rdi,r14
   10403:	call   2170 <strspn@plt>
   10408:	cmp    BYTE PTR [r14+rax*1],0x0
   1040d:	jne    1058d <__cxa_finalize@plt+0xe20d>
   10413:	lea    rax,[r12+r15*8]
   10417:	movsd  xmm0,QWORD PTR [rsp+0x8]
   1041d:	movsd  QWORD PTR [rax+0x8],xmm0
   10422:	or     BYTE PTR [rax],0xd0
   10425:	jmp    1058d <__cxa_finalize@plt+0xe20d>
   1042a:	cvttsd2si eax,QWORD PTR [rcx+0xc8]
   10432:	movsxd rcx,DWORD PTR [rip+0x707b]        # 174b4 <__cxa_finalize@plt+0x15134>
   10439:	cmp    ecx,eax
   1043b:	jge    10551 <__cxa_finalize@plt+0xe1d1>
   10441:	movsxd r15,eax
   10444:	sub    r15,rcx
   10447:	lea    rax,[rcx+rcx*2]
   1044b:	lea    r12,[rax*8+0x28]
   10453:	lea    ebp,[rcx+0x1]
   10456:	lea    r14,[rip+0x721b]        # 17678 <__cxa_finalize@plt+0x152f8>
   1045d:	jmp    10486 <__cxa_finalize@plt+0xe106>
   1045f:	nop
   10460:	mov    rax,QWORD PTR [rip+0x7241]        # 176a8 <__cxa_finalize@plt+0x15328>
   10467:	mov    QWORD PTR [rbx+0x10],rax
   1046b:	movupd xmm0,XMMWORD PTR [rip+0x7225]        # 17698 <__cxa_finalize@plt+0x15318>
   10473:	movupd XMMWORD PTR [rbx],xmm0
   10477:	add    r12,0x18
   1047b:	inc    ebp
   1047d:	dec    r15
   10480:	je     10551 <__cxa_finalize@plt+0xe1d1>
   10486:	mov    rax,QWORD PTR [rip+0x6e6b]        # 172f8 <__cxa_finalize@plt+0x14f78>
   1048d:	mov    r13,QWORD PTR [rip+0x6e54]        # 172e8 <__cxa_finalize@plt+0x14f68>
   10494:	sub    rax,r13
   10497:	mov    rcx,QWORD PTR [rip+0x6e62]        # 17300 <__cxa_finalize@plt+0x14f80>
   1049e:	mov    rdx,rax
   104a1:	or     rdx,rcx
   104a4:	shr    rdx,0x20
   104a8:	je     10540 <__cxa_finalize@plt+0xe1c0>
   104ae:	xor    edx,edx
   104b0:	div    rcx
   104b3:	cmp    ebp,eax
   104b5:	jne    104cd <__cxa_finalize@plt+0xe14d>
   104b7:	lea    rdi,[rip+0x6e2a]        # 172e8 <__cxa_finalize@plt+0x14f68>
   104be:	mov    rsi,r14
   104c1:	call   4c60 <__cxa_finalize@plt+0x28e0>
   104c6:	mov    r13,QWORD PTR [rip+0x6e1b]        # 172e8 <__cxa_finalize@plt+0x14f68>
   104cd:	lea    rbx,[r12+r13*1]
   104d1:	add    rbx,0xfffffffffffffff0
   104d5:	test   BYTE PTR [rip+0x71bc],0x20        # 17698 <__cxa_finalize@plt+0x15318>
   104dc:	jne    10460 <__cxa_finalize@plt+0xe0e0>
   104de:	test   r13,r13
   104e1:	je     10505 <__cxa_finalize@plt+0xe185>
   104e3:	test   BYTE PTR [rbx],0x26
   104e6:	jne    10505 <__cxa_finalize@plt+0xe185>
   104e8:	mov    rdi,QWORD PTR [r13+r12*1+0x0]
   104ed:	test   rdi,rdi
   104f0:	je     104fc <__cxa_finalize@plt+0xe17c>
   104f2:	sub    DWORD PTR [rdi],0x1
   104f5:	jae    104fc <__cxa_finalize@plt+0xe17c>
   104f7:	call   2030 <free@plt>
   104fc:	mov    QWORD PTR [r13+r12*1+0x0],0x0
   10505:	mov    rax,QWORD PTR [rip+0x719c]        # 176a8 <__cxa_finalize@plt+0x15328>
   1050c:	mov    QWORD PTR [rbx+0x10],rax
   10510:	movupd xmm0,XMMWORD PTR [rip+0x7180]        # 17698 <__cxa_finalize@plt+0x15318>
   10518:	movupd XMMWORD PTR [rbx],xmm0
   1051c:	mov    rax,QWORD PTR [r13+r12*1+0x0]
   10521:	test   rax,rax
   10524:	je     10477 <__cxa_finalize@plt+0xe0f7>
   1052a:	inc    DWORD PTR [rax]
   1052c:	jmp    10477 <__cxa_finalize@plt+0xe0f7>
   10531:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10540:	xor    edx,edx
   10542:	div    ecx
   10544:	cmp    ebp,eax
   10546:	je     104b7 <__cxa_finalize@plt+0xe137>
   1054c:	jmp    104cd <__cxa_finalize@plt+0xe14d>
   10551:	mov    rax,QWORD PTR [rip+0x6dd0]        # 17328 <__cxa_finalize@plt+0x14fa8>
   10558:	cvttsd2si ebx,QWORD PTR [rax+0xc8]
   10560:	mov    DWORD PTR [rip+0x6f4e],ebx        # 174b4 <__cxa_finalize@plt+0x15134>
   10566:	test   ebx,ebx
   10568:	js     10630 <__cxa_finalize@plt+0xe2b0>
   1056e:	mov    DWORD PTR [rip+0x6f40],ebx        # 174b4 <__cxa_finalize@plt+0x15134>
   10574:	xorps  xmm0,xmm0
   10577:	cvtsi2sd xmm0,ebx
   1057b:	movsd  QWORD PTR [rax+0xc8],xmm0
   10583:	mov    DWORD PTR [rax+0xc0],0x10
   1058d:	add    rsp,0x18
   10591:	pop    rbx
   10592:	pop    r12
   10594:	pop    r13
   10596:	pop    r14
   10598:	pop    r15
   1059a:	pop    rbp
   1059b:	jmp    11240 <__cxa_finalize@plt+0xeec0>
   105a0:	mov    rbx,QWORD PTR [r12+0x10]
   105a5:	cmp    BYTE PTR [rbx+0xc],0x0
   105a9:	je     105fc <__cxa_finalize@plt+0xe27c>
   105ab:	add    rbx,0xc
   105af:	mov    r14d,0xa8
   105b5:	add    r14,QWORD PTR [rip+0x6d6c]        # 17328 <__cxa_finalize@plt+0x14fa8>
   105bc:	mov    rdi,r14
   105bf:	mov    esi,0x3
   105c4:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   105c9:	lea    rdi,[rip+0x13e0]        # 119b0 <__cxa_finalize@plt+0xf630>
   105d0:	xor    esi,esi
   105d2:	mov    rdx,rbx
   105d5:	mov    rcx,r14
   105d8:	call   11520 <__cxa_finalize@plt+0xf1a0>
   105dd:	test   eax,eax
   105df:	jns    105fe <__cxa_finalize@plt+0xe27e>
   105e1:	lea    rdi,[rip+0x344a]        # 13a32 <__cxa_finalize@plt+0x116b2>
   105e8:	lea    rsi,[rip+0x3e38]        # 14427 <__cxa_finalize@plt+0x120a7>
   105ef:	mov    ebx,eax
   105f1:	xor    eax,eax
   105f3:	call   2470 <__cxa_finalize@plt+0xf0>
   105f8:	mov    eax,ebx
   105fa:	jmp    105fe <__cxa_finalize@plt+0xe27e>
   105fc:	xor    eax,eax
   105fe:	cvtsi2sd xmm0,eax
   10602:	mov    DWORD PTR [rip+0x6eac],eax        # 174b4 <__cxa_finalize@plt+0x15134>
   10608:	mov    rax,QWORD PTR [rip+0x6d19]        # 17328 <__cxa_finalize@plt+0x14fa8>
   1060f:	movsd  QWORD PTR [rax+0xc8],xmm0
   10617:	mov    DWORD PTR [rax+0xc0],0x10
   10621:	add    rsp,0x18
   10625:	pop    rbx
   10626:	pop    r12
   10628:	pop    r13
   1062a:	pop    r14
   1062c:	pop    r15
   1062e:	pop    rbp
   1062f:	ret
   10630:	lea    rdi,[rip+0x33fb]        # 13a32 <__cxa_finalize@plt+0x116b2>
   10637:	lea    rsi,[rip+0x3de9]        # 14427 <__cxa_finalize@plt+0x120a7>
   1063e:	xor    eax,eax
   10640:	call   2470 <__cxa_finalize@plt+0xf0>
   10645:	mov    rax,QWORD PTR [rip+0x6cdc]        # 17328 <__cxa_finalize@plt+0x14fa8>
   1064c:	jmp    1056e <__cxa_finalize@plt+0xe1ee>
   10651:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10660:	push   rbp
   10661:	push   r15
   10663:	push   r14
   10665:	push   r13
   10667:	push   r12
   10669:	push   rbx
   1066a:	sub    rsp,0x58
   1066e:	mov    ebp,edx
   10670:	mov    QWORD PTR [rsp+0x18],rsi
   10675:	mov    QWORD PTR [rsp+0x10],rdi
   1067a:	mov    rbx,QWORD PTR [rip+0x6d1f]        # 173a0 <__cxa_finalize@plt+0x15020>
   10681:	movsxd rax,edx
   10684:	neg    rax
   10687:	lea    r14,[rax+rax*2]
   1068b:	lea    rdi,[rbx+r14*8]
   1068f:	add    rdi,0x18
   10693:	mov    esi,0x3
   10698:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   1069d:	mov    r15,QWORD PTR [rbx+r14*8+0x28]
   106a2:	cmp    BYTE PTR [r15+0xc],0x0
   106a7:	je     10e45 <__cxa_finalize@plt+0xeac5>
   106ad:	add    ebp,0xfffffffe
   106b0:	movsxd rax,ebp
   106b3:	neg    rax
   106b6:	lea    rax,[rax+rax*2]
   106ba:	shl    rax,0x3
   106be:	add    rax,QWORD PTR [rip+0x6cdb]        # 173a0 <__cxa_finalize@plt+0x15020>
   106c5:	add    r15,0xc
   106c9:	sub    rax,QWORD PTR [rip+0x6c58]        # 17328 <__cxa_finalize@plt+0x14fa8>
   106d0:	shr    rax,0x3
   106d4:	imul   r14d,eax,0xaaaaaaab
   106db:	lea    r13,[rip+0x3d9c]        # 1447e <__cxa_finalize@plt+0x120fe>
   106e2:	mov    QWORD PTR [rsp+0x40],0x0
   106eb:	mov    DWORD PTR [rsp+0xc],0x0
   106f3:	mov    DWORD PTR [rsp+0x2c],0x0
   106fb:	jmp    10721 <__cxa_finalize@plt+0xe3a1>
   106fd:	nop    DWORD PTR [rax]
   10700:	mov    rdi,QWORD PTR [rsp+0x18]
   10705:	mov    rsi,r15
   10708:	xor    eax,eax
   1070a:	call   QWORD PTR [rsp+0x10]
   1070e:	movzx  ebx,BYTE PTR [rsp+0xb]
   10713:	add    r15,rbp
   10716:	mov    BYTE PTR [r15],bl
   10719:	test   bl,bl
   1071b:	je     10e45 <__cxa_finalize@plt+0xeac5>
   10721:	mov    rdi,r15
   10724:	mov    rsi,r13
   10727:	call   21a0 <strcspn@plt>
   1072c:	test   eax,eax
   1072e:	je     10770 <__cxa_finalize@plt+0xe3f0>
   10730:	movsxd rbx,eax
   10733:	movzx  ebp,BYTE PTR [r15+rbx*1]
   10738:	mov    BYTE PTR [r15+rbx*1],0x0
   1073d:	mov    rdi,QWORD PTR [rsp+0x18]
   10742:	lea    rsi,[rip+0x3209]        # 13952 <__cxa_finalize@plt+0x115d2>
   10749:	mov    rdx,r15
   1074c:	xor    eax,eax
   1074e:	call   QWORD PTR [rsp+0x10]
   10752:	mov    BYTE PTR [r15+rbx*1],bpl
   10756:	cmp    BYTE PTR [r15+rbx*1],0x0
   1075b:	jne    1077d <__cxa_finalize@plt+0xe3fd>
   1075d:	jmp    10e45 <__cxa_finalize@plt+0xeac5>
   10762:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10770:	xor    ebx,ebx
   10772:	cmp    BYTE PTR [r15+rbx*1],0x0
   10777:	je     10e45 <__cxa_finalize@plt+0xeac5>
   1077d:	add    r15,rbx
   10780:	lea    rdi,[r15+0x1]
   10784:	lea    rsi,[rip+0x3ce3]        # 1446e <__cxa_finalize@plt+0x120ee>
   1078b:	call   21a0 <strcspn@plt>
   10790:	mov    r12,rax
   10793:	shl    r12,0x20
   10797:	movabs rax,0x100000000
   107a1:	add    rax,r12
   107a4:	sar    rax,0x20
   107a8:	movsx  eax,BYTE PTR [r15+rax*1]
   107ad:	mov    DWORD PTR [rsp+0x28],eax
   107b1:	test   eax,eax
   107b3:	je     10971 <__cxa_finalize@plt+0xe5f1>
   107b9:	movabs rax,0x200000000
   107c3:	lea    rbp,[r12+rax*1]
   107c7:	sar    rbp,0x20
   107cb:	movzx  ebx,BYTE PTR [r15+rbp*1]
   107d0:	mov    BYTE PTR [r15+rbp*1],0x0
   107d5:	mov    edx,0x1
   107da:	lea    rdi,[rip+0x6d37]        # 17518 <__cxa_finalize@plt+0x15198>
   107e1:	mov    rsi,r15
   107e4:	lea    rcx,[rsp+0x50]
   107e9:	xor    r8d,r8d
   107ec:	call   2280 <regexec@plt>
   107f1:	test   eax,eax
   107f3:	jne    10960 <__cxa_finalize@plt+0xe5e0>
   107f9:	mov    BYTE PTR [rsp+0xb],bl
   107fd:	mov    rdi,r15
   10800:	mov    esi,0x2a
   10805:	call   2120 <strchr@plt>
   1080a:	mov    ebx,0x1
   1080f:	test   rax,rax
   10812:	je     10837 <__cxa_finalize@plt+0xe4b7>
   10814:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10820:	inc    ebx
   10822:	inc    rax
   10825:	mov    rdi,rax
   10828:	mov    esi,0x2a
   1082d:	call   2120 <strchr@plt>
   10832:	test   rax,rax
   10835:	jne    10820 <__cxa_finalize@plt+0xe4a0>
   10837:	xor    eax,eax
   10839:	mov    esi,DWORD PTR [rsp+0x28]
   1083d:	cmp    sil,0x25
   10841:	sete   al
   10844:	sub    ebx,eax
   10846:	cmp    ebx,0x3
   10849:	ja     10da4 <__cxa_finalize@plt+0xea24>
   1084f:	lea    rcx,[rip+0x2e32]        # 13688 <__cxa_finalize@plt+0x11308>
   10856:	movsxd rax,DWORD PTR [rcx+rbx*4]
   1085a:	add    rax,rcx
   1085d:	jmp    rax
   1085f:	mov    rcx,QWORD PTR [rip+0x6b3a]        # 173a0 <__cxa_finalize@plt+0x15020>
   10866:	mov    rax,QWORD PTR [rip+0x6abb]        # 17328 <__cxa_finalize@plt+0x14fa8>
   1086d:	sub    rcx,rax
   10870:	shr    rcx,0x3
   10874:	imul   ecx,ecx,0xaaaaaaab
   1087a:	cmp    r14d,ecx
   1087d:	jge    10dbe <__cxa_finalize@plt+0xea3e>
   10883:	movsxd rcx,r14d
   10886:	inc    r14d
   10889:	lea    rcx,[rcx+rcx*2]
   1088d:	lea    rdi,[rax+rcx*8]
   10891:	call   fdf0 <__cxa_finalize@plt+0xda70>
   10896:	cvttsd2si eax,xmm0
   1089a:	mov    DWORD PTR [rsp+0x2c],eax
   1089e:	mov    rcx,QWORD PTR [rip+0x6afb]        # 173a0 <__cxa_finalize@plt+0x15020>
   108a5:	mov    rax,QWORD PTR [rip+0x6a7c]        # 17328 <__cxa_finalize@plt+0x14fa8>
   108ac:	sub    rcx,rax
   108af:	shr    rcx,0x3
   108b3:	imul   ecx,ecx,0xaaaaaaab
   108b9:	cmp    r14d,ecx
   108bc:	jge    10c9c <__cxa_finalize@plt+0xe91c>
   108c2:	movsxd rcx,r14d
   108c5:	inc    r14d
   108c8:	lea    rcx,[rcx+rcx*2]
   108cc:	lea    rdi,[rax+rcx*8]
   108d0:	call   fdf0 <__cxa_finalize@plt+0xda70>
   108d5:	cvttsd2si eax,xmm0
   108d9:	mov    DWORD PTR [rsp+0xc],eax
   108dd:	mov    esi,DWORD PTR [rsp+0x28]
   108e1:	mov    rax,QWORD PTR [rip+0x6ab8]        # 173a0 <__cxa_finalize@plt+0x15020>
   108e8:	sub    rax,QWORD PTR [rip+0x6a39]        # 17328 <__cxa_finalize@plt+0x14fa8>
   108ef:	shr    rax,0x3
   108f3:	imul   eax,eax,0xaaaaaaab
   108f9:	cmp    r14d,eax
   108fc:	jg     109a1 <__cxa_finalize@plt+0xe621>
   10902:	cmp    sil,0x73
   10906:	mov    QWORD PTR [rsp+0x20],rbp
   1090b:	mov    QWORD PTR [rsp+0x48],r12
   10910:	jne    109d0 <__cxa_finalize@plt+0xe650>
   10916:	mov    rbp,QWORD PTR [rip+0x6a0b]        # 17328 <__cxa_finalize@plt+0x14fa8>
   1091d:	movsxd rax,r14d
   10920:	mov    r12,r13
   10923:	mov    r13d,r14d
   10926:	lea    r14,[rax+rax*2]
   1092a:	lea    rdi,[r14*8+0x0]
   10932:	add    rdi,rbp
   10935:	mov    esi,0x3
   1093a:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   1093f:	mov    esi,DWORD PTR [rsp+0x28]
   10943:	mov    rax,QWORD PTR [rbp+r14*8+0x10]
   10948:	mov    r14d,r13d
   1094b:	mov    r13,r12
   1094e:	add    rax,0xc
   10952:	mov    QWORD PTR [rsp+0x40],rax
   10957:	xorpd  xmm0,xmm0
   1095b:	jmp    10a2d <__cxa_finalize@plt+0xe6ad>
   10960:	cmp    eax,0x1
   10963:	jne    10987 <__cxa_finalize@plt+0xe607>
   10965:	lea    rdi,[rip+0x3b2c]        # 14498 <__cxa_finalize@plt+0x12118>
   1096c:	mov    rsi,r15
   1096f:	jmp    10995 <__cxa_finalize@plt+0xe615>
   10971:	lea    rdi,[rip+0x3b08]        # 14480 <__cxa_finalize@plt+0x12100>
   10978:	mov    rsi,r15
   1097b:	xor    eax,eax
   1097d:	call   2470 <__cxa_finalize@plt+0xf0>
   10982:	jmp    107b9 <__cxa_finalize@plt+0xe439>
   10987:	lea    rdi,[rip+0x30a4]        # 13a32 <__cxa_finalize@plt+0x116b2>
   1098e:	lea    rsi,[rip+0x3b6c]        # 14501 <__cxa_finalize@plt+0x12181>
   10995:	xor    eax,eax
   10997:	call   2470 <__cxa_finalize@plt+0xf0>
   1099c:	jmp    107f9 <__cxa_finalize@plt+0xe479>
   109a1:	lea    rdi,[rip+0x308a]        # 13a32 <__cxa_finalize@plt+0x116b2>
   109a8:	lea    rsi,[rip+0x3b02]        # 144b1 <__cxa_finalize@plt+0x12131>
   109af:	xor    eax,eax
   109b1:	call   2470 <__cxa_finalize@plt+0xf0>
   109b6:	mov    esi,DWORD PTR [rsp+0x28]
   109ba:	cmp    sil,0x73
   109be:	mov    QWORD PTR [rsp+0x20],rbp
   109c3:	mov    QWORD PTR [rsp+0x48],r12
   109c8:	je     10916 <__cxa_finalize@plt+0xe596>
   109ce:	xchg   ax,ax
   109d0:	mov    rax,QWORD PTR [rip+0x6951]        # 17328 <__cxa_finalize@plt+0x14fa8>
   109d7:	movsxd rcx,r14d
   109da:	lea    rcx,[rcx+rcx*2]
   109de:	cmp    sil,0x63
   109e2:	jne    10a20 <__cxa_finalize@plt+0xe6a0>
   109e4:	test   BYTE PTR [rax+rcx*8],0x10
   109e8:	jne    10a20 <__cxa_finalize@plt+0xe6a0>
   109ea:	mov    rax,QWORD PTR [rax+rcx*8+0x10]
   109ef:	test   rax,rax
   109f2:	je     10c93 <__cxa_finalize@plt+0xe913>
   109f8:	movsx  ecx,BYTE PTR [rax+0xc]
   109fc:	test   ecx,ecx
   109fe:	je     10c93 <__cxa_finalize@plt+0xe913>
   10a04:	cmp    DWORD PTR [rax+0x4],0x0
   10a08:	mov    eax,0xfffd
   10a0d:	cmove  ecx,eax
   10a10:	xorps  xmm0,xmm0
   10a13:	cvtsi2sd xmm0,rcx
   10a18:	jmp    10a2d <__cxa_finalize@plt+0xe6ad>
   10a1a:	nop    WORD PTR [rax+rax*1+0x0]
   10a20:	lea    rdi,[rax+rcx*8]
   10a24:	call   fdf0 <__cxa_finalize@plt+0xda70>
   10a29:	mov    esi,DWORD PTR [rsp+0x28]
   10a2d:	movapd XMMWORD PTR [rsp+0x30],xmm0
   10a33:	mov    edx,0x8
   10a38:	lea    rdi,[rip+0x3a8b]        # 144ca <__cxa_finalize@plt+0x1214a>
   10a3f:	mov    r12d,esi
   10a42:	call   21b0 <memchr@plt>
   10a47:	mov    rbp,r15
   10a4a:	test   rax,rax
   10a4d:	je     10a76 <__cxa_finalize@plt+0xe6f6>
   10a4f:	mov    rbp,QWORD PTR [rip+0x6992]        # 173e8 <__cxa_finalize@plt+0x15068>
   10a56:	mov    rdi,rbp
   10a59:	mov    rsi,r15
   10a5c:	call   2050 <strcpy@plt>
   10a61:	mov    rax,QWORD PTR [rsp+0x48]
   10a66:	sar    rax,0x20
   10a6a:	cmp    BYTE PTR [rbp+rax*1+0x0],0x6c
   10a6f:	jne    10af0 <__cxa_finalize@plt+0xe770>
   10a71:	mov    r12d,DWORD PTR [rsp+0x28]
   10a76:	cmp    r12b,0x63
   10a7a:	je     10b16 <__cxa_finalize@plt+0xe796>
   10a80:	movapd xmm0,XMMWORD PTR [rsp+0x30]
   10a86:	movzx  eax,r12b
   10a8a:	inc    r14d
   10a8d:	cmp    ebx,0x3
   10a90:	je     10b51 <__cxa_finalize@plt+0xe7d1>
   10a96:	cmp    ebx,0x2
   10a99:	jne    10ac0 <__cxa_finalize@plt+0xe740>
   10a9b:	cmp    r12b,0x73
   10a9f:	movzx  ebx,BYTE PTR [rsp+0xb]
   10aa4:	jne    10b7c <__cxa_finalize@plt+0xe7fc>
   10aaa:	mov    rdi,QWORD PTR [rsp+0x18]
   10aaf:	mov    rsi,rbp
   10ab2:	mov    edx,DWORD PTR [rsp+0xc]
   10ab6:	mov    rcx,QWORD PTR [rsp+0x40]
   10abb:	jmp    10c1d <__cxa_finalize@plt+0xe89d>
   10ac0:	movzx  ebx,BYTE PTR [rsp+0xb]
   10ac5:	cmp    r12b,0x73
   10ac9:	jne    10bd3 <__cxa_finalize@plt+0xe853>
   10acf:	mov    rdi,QWORD PTR [rsp+0x18]
   10ad4:	mov    rsi,rbp
   10ad7:	mov    rdx,QWORD PTR [rsp+0x40]
   10adc:	jmp    10c83 <__cxa_finalize@plt+0xe903>
   10ae1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10af0:	add    rax,rbp
   10af3:	mov    BYTE PTR [rax+0x3],0x0
   10af7:	mov    WORD PTR [rax+0x1],0x5f6c
   10afd:	mov    rax,QWORD PTR [rsp+0x20]
   10b02:	mov    r12d,DWORD PTR [rsp+0x28]
   10b07:	mov    BYTE PTR [rbp+rax*1+0x0],r12b
   10b0c:	cmp    r12b,0x63
   10b10:	jne    10a80 <__cxa_finalize@plt+0xe700>
   10b16:	movsd  xmm0,QWORD PTR [rip+0x254a]        # 13068 <__cxa_finalize@plt+0x10ce8>
   10b1e:	movapd xmm3,XMMWORD PTR [rsp+0x30]
   10b24:	cmpltsd xmm0,xmm3
   10b29:	movapd xmm1,xmm0
   10b2d:	movsd  xmm2,QWORD PTR [rip+0x253b]        # 13070 <__cxa_finalize@plt+0x10cf0>
   10b35:	andpd  xmm1,xmm2
   10b39:	andnpd xmm0,xmm3
   10b3d:	orpd   xmm0,xmm1
   10b41:	movzx  eax,r12b
   10b45:	inc    r14d
   10b48:	cmp    ebx,0x3
   10b4b:	jne    10a96 <__cxa_finalize@plt+0xe716>
   10b51:	cmp    r12b,0x73
   10b55:	jne    10ba3 <__cxa_finalize@plt+0xe823>
   10b57:	mov    rdi,QWORD PTR [rsp+0x18]
   10b5c:	mov    rsi,rbp
   10b5f:	mov    edx,DWORD PTR [rsp+0x2c]
   10b63:	mov    ecx,DWORD PTR [rsp+0xc]
   10b67:	mov    r8,QWORD PTR [rsp+0x40]
   10b6c:	xor    eax,eax
   10b6e:	call   QWORD PTR [rsp+0x10]
   10b72:	mov    rbp,QWORD PTR [rsp+0x20]
   10b77:	jmp    1070e <__cxa_finalize@plt+0xe38e>
   10b7c:	cmp    r12b,0x63
   10b80:	jne    10bfa <__cxa_finalize@plt+0xe87a>
   10b82:	cvttsd2si rcx,xmm0
   10b87:	mov    rdi,QWORD PTR [rsp+0x18]
   10b8c:	mov    rsi,rbp
   10b8f:	mov    edx,DWORD PTR [rsp+0xc]
   10b93:	xor    eax,eax
   10b95:	call   QWORD PTR [rsp+0x10]
   10b99:	mov    rbp,QWORD PTR [rsp+0x20]
   10b9e:	jmp    10713 <__cxa_finalize@plt+0xe393>
   10ba3:	cmp    r12b,0x63
   10ba7:	movzx  ebx,BYTE PTR [rsp+0xb]
   10bac:	jne    10c2d <__cxa_finalize@plt+0xe8ad>
   10bae:	cvttsd2si r8,xmm0
   10bb3:	mov    rdi,QWORD PTR [rsp+0x18]
   10bb8:	mov    rsi,rbp
   10bbb:	mov    edx,DWORD PTR [rsp+0x2c]
   10bbf:	mov    ecx,DWORD PTR [rsp+0xc]
   10bc3:	xor    eax,eax
   10bc5:	call   QWORD PTR [rsp+0x10]
   10bc9:	mov    rbp,QWORD PTR [rsp+0x20]
   10bce:	jmp    10713 <__cxa_finalize@plt+0xe393>
   10bd3:	cmp    r12b,0x63
   10bd7:	jne    10c64 <__cxa_finalize@plt+0xe8e4>
   10bdd:	cvttsd2si rdx,xmm0
   10be2:	mov    rdi,QWORD PTR [rsp+0x18]
   10be7:	mov    rsi,rbp
   10bea:	xor    eax,eax
   10bec:	call   QWORD PTR [rsp+0x10]
   10bf0:	mov    rbp,QWORD PTR [rsp+0x20]
   10bf5:	jmp    10713 <__cxa_finalize@plt+0xe393>
   10bfa:	test   eax,eax
   10bfc:	je     10c0c <__cxa_finalize@plt+0xe88c>
   10bfe:	cmp    eax,0x69
   10c01:	je     10c0c <__cxa_finalize@plt+0xe88c>
   10c03:	cmp    eax,0x64
   10c06:	jne    10cbd <__cxa_finalize@plt+0xe93d>
   10c0c:	cvttsd2si rcx,xmm0
   10c11:	mov    rdi,QWORD PTR [rsp+0x18]
   10c16:	mov    rsi,rbp
   10c19:	mov    edx,DWORD PTR [rsp+0xc]
   10c1d:	xor    eax,eax
   10c1f:	call   QWORD PTR [rsp+0x10]
   10c23:	mov    rbp,QWORD PTR [rsp+0x20]
   10c28:	jmp    10713 <__cxa_finalize@plt+0xe393>
   10c2d:	test   eax,eax
   10c2f:	je     10c3f <__cxa_finalize@plt+0xe8bf>
   10c31:	cmp    eax,0x69
   10c34:	je     10c3f <__cxa_finalize@plt+0xe8bf>
   10c36:	cmp    eax,0x64
   10c39:	jne    10d0a <__cxa_finalize@plt+0xe98a>
   10c3f:	cvttsd2si r8,xmm0
   10c44:	mov    rdi,QWORD PTR [rsp+0x18]
   10c49:	mov    rsi,rbp
   10c4c:	mov    edx,DWORD PTR [rsp+0x2c]
   10c50:	mov    ecx,DWORD PTR [rsp+0xc]
   10c54:	xor    eax,eax
   10c56:	call   QWORD PTR [rsp+0x10]
   10c5a:	mov    rbp,QWORD PTR [rsp+0x20]
   10c5f:	jmp    10713 <__cxa_finalize@plt+0xe393>
   10c64:	test   eax,eax
   10c66:	je     10c76 <__cxa_finalize@plt+0xe8f6>
   10c68:	cmp    eax,0x69
   10c6b:	je     10c76 <__cxa_finalize@plt+0xe8f6>
   10c6d:	cmp    eax,0x64
   10c70:	jne    10d57 <__cxa_finalize@plt+0xe9d7>
   10c76:	cvttsd2si rdx,xmm0
   10c7b:	mov    rdi,QWORD PTR [rsp+0x18]
   10c80:	mov    rsi,rbp
   10c83:	xor    eax,eax
   10c85:	call   QWORD PTR [rsp+0x10]
   10c89:	mov    rbp,QWORD PTR [rsp+0x20]
   10c8e:	jmp    10713 <__cxa_finalize@plt+0xe393>
   10c93:	xorpd  xmm0,xmm0
   10c97:	jmp    10a2d <__cxa_finalize@plt+0xe6ad>
   10c9c:	lea    rdi,[rip+0x2d8f]        # 13a32 <__cxa_finalize@plt+0x116b2>
   10ca3:	lea    rsi,[rip+0x3807]        # 144b1 <__cxa_finalize@plt+0x12131>
   10caa:	xor    eax,eax
   10cac:	call   2470 <__cxa_finalize@plt+0xf0>
   10cb1:	mov    rax,QWORD PTR [rip+0x6670]        # 17328 <__cxa_finalize@plt+0x14fa8>
   10cb8:	jmp    108c2 <__cxa_finalize@plt+0xe542>
   10cbd:	movapd XMMWORD PTR [rsp+0x30],xmm0
   10cc3:	mov    edx,0x5
   10cc8:	lea    rdi,[rip+0x37fe]        # 144cd <__cxa_finalize@plt+0x1214d>
   10ccf:	mov    esi,r12d
   10cd2:	call   21b0 <memchr@plt>
   10cd7:	test   rax,rax
   10cda:	je     10ddf <__cxa_finalize@plt+0xea5f>
   10ce0:	movapd xmm0,XMMWORD PTR [rsp+0x30]
   10ce6:	cvttsd2si rax,xmm0
   10ceb:	mov    rdx,rax
   10cee:	sar    rdx,0x3f
   10cf2:	subsd  xmm0,QWORD PTR [rip+0x2366]        # 13060 <__cxa_finalize@plt+0x10ce0>
   10cfa:	cvttsd2si rcx,xmm0
   10cff:	and    rcx,rdx
   10d02:	or     rcx,rax
   10d05:	jmp    10c11 <__cxa_finalize@plt+0xe891>
   10d0a:	movapd XMMWORD PTR [rsp+0x30],xmm0
   10d10:	mov    edx,0x5
   10d15:	lea    rdi,[rip+0x37b1]        # 144cd <__cxa_finalize@plt+0x1214d>
   10d1c:	mov    esi,r12d
   10d1f:	call   21b0 <memchr@plt>
   10d24:	test   rax,rax
   10d27:	je     10e01 <__cxa_finalize@plt+0xea81>
   10d2d:	movapd xmm0,XMMWORD PTR [rsp+0x30]
   10d33:	cvttsd2si rax,xmm0
   10d38:	mov    rcx,rax
   10d3b:	sar    rcx,0x3f
   10d3f:	subsd  xmm0,QWORD PTR [rip+0x2319]        # 13060 <__cxa_finalize@plt+0x10ce0>
   10d47:	cvttsd2si r8,xmm0
   10d4c:	and    r8,rcx
   10d4f:	or     r8,rax
   10d52:	jmp    10c44 <__cxa_finalize@plt+0xe8c4>
   10d57:	movapd XMMWORD PTR [rsp+0x30],xmm0
   10d5d:	mov    edx,0x5
   10d62:	lea    rdi,[rip+0x3764]        # 144cd <__cxa_finalize@plt+0x1214d>
   10d69:	mov    esi,r12d
   10d6c:	call   21b0 <memchr@plt>
   10d71:	test   rax,rax
   10d74:	je     10e27 <__cxa_finalize@plt+0xeaa7>
   10d7a:	movapd xmm0,XMMWORD PTR [rsp+0x30]
   10d80:	cvttsd2si rax,xmm0
   10d85:	mov    rcx,rax
   10d88:	sar    rcx,0x3f
   10d8c:	subsd  xmm0,QWORD PTR [rip+0x22cc]        # 13060 <__cxa_finalize@plt+0x10ce0>
   10d94:	cvttsd2si rdx,xmm0
   10d99:	and    rdx,rcx
   10d9c:	or     rdx,rax
   10d9f:	jmp    10c7b <__cxa_finalize@plt+0xe8fb>
   10da4:	lea    rdi,[rip+0x2c87]        # 13a32 <__cxa_finalize@plt+0x116b2>
   10dab:	lea    rsi,[rip+0x3723]        # 144d5 <__cxa_finalize@plt+0x12155>
   10db2:	xor    eax,eax
   10db4:	call   2470 <__cxa_finalize@plt+0xf0>
   10db9:	jmp    1070e <__cxa_finalize@plt+0xe38e>
   10dbe:	lea    rdi,[rip+0x2c6d]        # 13a32 <__cxa_finalize@plt+0x116b2>
   10dc5:	lea    rsi,[rip+0x36e5]        # 144b1 <__cxa_finalize@plt+0x12131>
   10dcc:	xor    eax,eax
   10dce:	call   2470 <__cxa_finalize@plt+0xf0>
   10dd3:	mov    rax,QWORD PTR [rip+0x654e]        # 17328 <__cxa_finalize@plt+0x14fa8>
   10dda:	jmp    10883 <__cxa_finalize@plt+0xe503>
   10ddf:	mov    rdi,QWORD PTR [rsp+0x18]
   10de4:	mov    rsi,rbp
   10de7:	mov    edx,DWORD PTR [rsp+0xc]
   10deb:	movapd xmm0,XMMWORD PTR [rsp+0x30]
   10df1:	mov    al,0x1
   10df3:	call   QWORD PTR [rsp+0x10]
   10df7:	mov    rbp,QWORD PTR [rsp+0x20]
   10dfc:	jmp    10713 <__cxa_finalize@plt+0xe393>
   10e01:	mov    rdi,QWORD PTR [rsp+0x18]
   10e06:	mov    rsi,rbp
   10e09:	mov    edx,DWORD PTR [rsp+0x2c]
   10e0d:	mov    ecx,DWORD PTR [rsp+0xc]
   10e11:	movapd xmm0,XMMWORD PTR [rsp+0x30]
   10e17:	mov    al,0x1
   10e19:	call   QWORD PTR [rsp+0x10]
   10e1d:	mov    rbp,QWORD PTR [rsp+0x20]
   10e22:	jmp    10713 <__cxa_finalize@plt+0xe393>
   10e27:	mov    rdi,QWORD PTR [rsp+0x18]
   10e2c:	mov    rsi,rbp
   10e2f:	movapd xmm0,XMMWORD PTR [rsp+0x30]
   10e35:	mov    al,0x1
   10e37:	call   QWORD PTR [rsp+0x10]
   10e3b:	mov    rbp,QWORD PTR [rsp+0x20]
   10e40:	jmp    10713 <__cxa_finalize@plt+0xe393>
   10e45:	add    rsp,0x58
   10e49:	pop    rbx
   10e4a:	pop    r12
   10e4c:	pop    r13
   10e4e:	pop    r14
   10e50:	pop    r15
   10e52:	pop    rbp
   10e53:	ret
   10e54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10e60:	push   rbp
   10e61:	push   r15
   10e63:	push   r14
   10e65:	push   r13
   10e67:	push   r12
   10e69:	push   rbx
   10e6a:	sub    rsp,0x108
   10e71:	mov    r14,rsi
   10e74:	mov    rbx,rdi
   10e77:	test   BYTE PTR [rsi],0x20
   10e7a:	jne    10f4d <__cxa_finalize@plt+0xebcd>
   10e80:	mov    rdi,r14
   10e83:	mov    esi,0x3
   10e88:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   10e8d:	mov    r12,QWORD PTR [r14+0x10]
   10e91:	mov    ebp,DWORD PTR [r12+0x4]
   10e96:	lea    r13,[rbp+0xd]
   10e9a:	mov    rdi,r13
   10e9d:	call   2250 <malloc@plt>
   10ea2:	test   rax,rax
   10ea5:	je     10f66 <__cxa_finalize@plt+0xebe6>
   10eab:	mov    r15,rax
   10eae:	lea    rsi,[r12+0xc]
   10eb3:	lea    eax,[rbp+0x1]
   10eb6:	mov    DWORD PTR [r15+0x8],eax
   10eba:	mov    DWORD PTR [r15],0x0
   10ec1:	mov    r13,r15
   10ec4:	add    r13,0xc
   10ec8:	mov    rdi,r13
   10ecb:	mov    rdx,rbp
   10ece:	call   2200 <memcpy@plt>
   10ed3:	mov    DWORD PTR [r15+0x4],ebp
   10ed7:	mov    BYTE PTR [r15+rbp*1+0xc],0x0
   10edd:	sub    DWORD PTR [r12],0x1
   10ee2:	jae    10eec <__cxa_finalize@plt+0xeb6c>
   10ee4:	mov    rdi,r12
   10ee7:	call   2030 <free@plt>
   10eec:	mov    QWORD PTR [r14+0x10],r15
   10ef0:	mov    rdi,r13
   10ef3:	mov    esi,0x1
   10ef8:	call   4a00 <__cxa_finalize@plt+0x2680>
   10efd:	cmp    BYTE PTR [r15+0xc],0x0
   10f02:	mov    r14,QWORD PTR [rbx]
   10f05:	lea    rbx,[rip+0x3187]        # 14093 <__cxa_finalize@plt+0x11d13>
   10f0c:	cmovne rbx,r13
   10f10:	mov    rdi,r14
   10f13:	mov    rsi,rbx
   10f16:	mov    edx,0x1
   10f1b:	call   2180 <regcomp@plt>
   10f20:	test   eax,eax
   10f22:	je     10f54 <__cxa_finalize@plt+0xebd4>
   10f24:	mov    r15,rsp
   10f27:	mov    ecx,0x100
   10f2c:	mov    edi,eax
   10f2e:	mov    rsi,r14
   10f31:	mov    rdx,r15
   10f34:	call   2210 <regerror@plt>
   10f39:	lea    rdi,[rip+0x3156]        # 14096 <__cxa_finalize@plt+0x11d16>
   10f40:	mov    rsi,rbx
   10f43:	mov    rdx,r15
   10f46:	xor    eax,eax
   10f48:	call   2390 <__cxa_finalize@plt+0x10>
   10f4d:	mov    rax,QWORD PTR [r14+0x10]
   10f51:	mov    QWORD PTR [rbx],rax
   10f54:	add    rsp,0x108
   10f5b:	pop    rbx
   10f5c:	pop    r12
   10f5e:	pop    r13
   10f60:	pop    r14
   10f62:	pop    r15
   10f64:	pop    rbp
   10f65:	ret
   10f66:	lea    rdi,[rip+0x2aaa]        # 13a17 <__cxa_finalize@plt+0x11697>
   10f6d:	mov    rsi,r13
   10f70:	xor    eax,eax
   10f72:	call   2390 <__cxa_finalize@plt+0x10>
   10f77:	nop    WORD PTR [rax+rax*1+0x0]
   10f80:	push   rbp
   10f81:	push   r15
   10f83:	push   r14
   10f85:	push   r13
   10f87:	push   r12
   10f89:	push   rbx
   10f8a:	sub    rsp,0x18
   10f8e:	mov    rbx,rcx
   10f91:	mov    QWORD PTR [rsp+0x10],rdx
   10f96:	mov    r15,rsi
   10f99:	test   rdi,rdi
   10f9c:	je     1100d <__cxa_finalize@plt+0xec8d>
   10f9e:	mov    r12,rdi
   10fa1:	mov    r14d,DWORD PTR [rdi]
   10fa4:	test   r14d,r14d
   10fa7:	je     11036 <__cxa_finalize@plt+0xecb6>
   10fad:	mov    QWORD PTR [rsp+0x8],rbx
   10fb2:	mov    r13d,DWORD PTR [r12+0x4]
   10fb7:	lea    rbx,[r13+0xd]
   10fbb:	mov    rdi,rbx
   10fbe:	call   2250 <malloc@plt>
   10fc3:	test   rax,rax
   10fc6:	je     110b7 <__cxa_finalize@plt+0xed37>
   10fcc:	mov    rbp,rax
   10fcf:	lea    ebx,[r13+0x1]
   10fd3:	lea    rsi,[r12+0xc]
   10fd8:	mov    DWORD PTR [rax+0x8],ebx
   10fdb:	mov    DWORD PTR [rax],0x0
   10fe1:	mov    rdi,rax
   10fe4:	add    rdi,0xc
   10fe8:	mov    rdx,r13
   10feb:	call   2200 <memcpy@plt>
   10ff0:	mov    eax,ebx
   10ff2:	mov    DWORD PTR [rbp+0x4],r13d
   10ff6:	mov    BYTE PTR [rbp+r13*1+0xc],0x0
   10ffc:	dec    r14d
   10fff:	mov    DWORD PTR [r12],r14d
   11003:	mov    r12,rbp
   11006:	mov    rbx,QWORD PTR [rsp+0x8]
   1100b:	jmp    1103b <__cxa_finalize@plt+0xecbb>
   1100d:	lea    r14,[rbx+r15*1]
   11011:	add    r14,0xd
   11015:	mov    rdi,r14
   11018:	call   2250 <malloc@plt>
   1101d:	test   rax,rax
   11020:	je     110a6 <__cxa_finalize@plt+0xed26>
   11026:	mov    r12,rax
   11029:	lea    r13,[rbx+r15*1]
   1102d:	lea    rbp,[rbx+r15*1]
   11031:	inc    rbp
   11034:	jmp    11064 <__cxa_finalize@plt+0xece4>
   11036:	mov    eax,DWORD PTR [r12+0x8]
   1103b:	lea    r13,[rbx+r15*1]
   1103f:	lea    rbp,[rbx+r15*1]
   11043:	inc    rbp
   11046:	mov    eax,eax
   11048:	cmp    rbp,rax
   1104b:	jbe    11071 <__cxa_finalize@plt+0xecf1>
   1104d:	lea    r14,[r13+0xd]
   11051:	mov    rdi,r12
   11054:	mov    rsi,r14
   11057:	call   22c0 <realloc@plt>
   1105c:	test   rax,rax
   1105f:	je     110a6 <__cxa_finalize@plt+0xed26>
   11061:	mov    r12,rax
   11064:	mov    DWORD PTR [r12+0x8],ebp
   11069:	mov    DWORD PTR [r12],0x0
   11071:	lea    rdi,[r12+r15*1]
   11075:	add    rdi,0xc
   11079:	mov    rsi,QWORD PTR [rsp+0x10]
   1107e:	mov    rdx,rbx
   11081:	call   2200 <memcpy@plt>
   11086:	mov    DWORD PTR [r12+0x4],r13d
   1108b:	mov    eax,r13d
   1108e:	mov    BYTE PTR [r12+rax*1+0xc],0x0
   11094:	mov    rax,r12
   11097:	add    rsp,0x18
   1109b:	pop    rbx
   1109c:	pop    r12
   1109e:	pop    r13
   110a0:	pop    r14
   110a2:	pop    r15
   110a4:	pop    rbp
   110a5:	ret
   110a6:	lea    rdi,[rip+0x296a]        # 13a17 <__cxa_finalize@plt+0x11697>
   110ad:	mov    rsi,r14
   110b0:	xor    eax,eax
   110b2:	call   2390 <__cxa_finalize@plt+0x10>
   110b7:	lea    rdi,[rip+0x2959]        # 13a17 <__cxa_finalize@plt+0x11697>
   110be:	mov    rsi,rbx
   110c1:	xor    eax,eax
   110c3:	call   2390 <__cxa_finalize@plt+0x10>
   110c8:	nop    DWORD PTR [rax+rax*1+0x0]
   110d0:	push   r15
   110d2:	push   r14
   110d4:	push   r12
   110d6:	push   rbx
   110d7:	sub    rsp,0xf8
   110de:	mov    rbx,rsi
   110e1:	mov    QWORD PTR [rsp+0x50],rdx
   110e6:	mov    QWORD PTR [rsp+0x58],rcx
   110eb:	mov    QWORD PTR [rsp+0x60],r8
   110f0:	mov    QWORD PTR [rsp+0x68],r9
   110f5:	test   al,al
   110f7:	je     11136 <__cxa_finalize@plt+0xedb6>
   110f9:	movaps XMMWORD PTR [rsp+0x70],xmm0
   110fe:	movaps XMMWORD PTR [rsp+0x80],xmm1
   11106:	movaps XMMWORD PTR [rsp+0x90],xmm2
   1110e:	movaps XMMWORD PTR [rsp+0xa0],xmm3
   11116:	movaps XMMWORD PTR [rsp+0xb0],xmm4
   1111e:	movaps XMMWORD PTR [rsp+0xc0],xmm5
   11126:	movaps XMMWORD PTR [rsp+0xd0],xmm6
   1112e:	movaps XMMWORD PTR [rsp+0xe0],xmm7
   11136:	movabs rax,0x3000000010
   11140:	mov    QWORD PTR [rsp],rax
   11144:	lea    rax,[rsp+0x120]
   1114c:	mov    QWORD PTR [rsp+0x8],rax
   11151:	lea    rax,[rsp+0x40]
   11156:	mov    QWORD PTR [rsp+0x10],rax
   1115b:	mov    QWORD PTR [rsp+0x30],rax
   11160:	mov    rax,QWORD PTR [rsp]
   11164:	mov    QWORD PTR [rsp+0x20],rax
   11169:	mov    rax,QWORD PTR [rsp+0x8]
   1116e:	mov    QWORD PTR [rsp+0x28],rax
   11173:	mov    rcx,rsp
   11176:	xor    edi,edi
   11178:	xor    esi,esi
   1117a:	mov    rdx,rbx
   1117d:	call   20c0 <vsnprintf@plt>
   11182:	mov    r14d,eax
   11185:	test   eax,eax
   11187:	js     11210 <__cxa_finalize@plt+0xee90>
   1118d:	mov    rax,QWORD PTR [rip+0x624c]        # 173e0 <__cxa_finalize@plt+0x15060>
   11194:	mov    ecx,DWORD PTR [rax+0x4]
   11197:	mov    edx,DWORD PTR [rax+0x8]
   1119a:	lea    esi,[r14+rcx*1]
   1119e:	inc    esi
   111a0:	cmp    esi,edx
   111a2:	jbe    111cb <__cxa_finalize@plt+0xee4b>
   111a4:	lea    r12d,[r14+rdx*2]
   111a8:	lea    r15,[r12+0xc]
   111ad:	mov    rdi,rax
   111b0:	mov    rsi,r15
   111b3:	call   22c0 <realloc@plt>
   111b8:	test   rax,rax
   111bb:	je     1122a <__cxa_finalize@plt+0xeeaa>
   111bd:	mov    QWORD PTR [rip+0x621c],rax        # 173e0 <__cxa_finalize@plt+0x15060>
   111c4:	mov    DWORD PTR [rax+0x8],r12d
   111c8:	mov    ecx,DWORD PTR [rax+0x4]
   111cb:	mov    edx,r14d
   111ce:	inc    edx
   111d0:	mov    ecx,ecx
   111d2:	lea    rdi,[rax+rcx*1]
   111d6:	add    rdi,0xc
   111da:	movsxd rsi,edx
   111dd:	lea    rcx,[rsp+0x20]
   111e2:	mov    rdx,rbx
   111e5:	call   20c0 <vsnprintf@plt>
   111ea:	mov    rax,QWORD PTR [rip+0x61ef]        # 173e0 <__cxa_finalize@plt+0x15060>
   111f1:	mov    ecx,DWORD PTR [rax+0x4]
   111f4:	add    ecx,r14d
   111f7:	mov    DWORD PTR [rax+0x4],ecx
   111fa:	mov    BYTE PTR [rax+rcx*1+0xc],0x0
   111ff:	xor    eax,eax
   11201:	add    rsp,0xf8
   11208:	pop    rbx
   11209:	pop    r12
   1120b:	pop    r14
   1120d:	pop    r15
   1120f:	ret
   11210:	lea    rdi,[rip+0x281b]        # 13a32 <__cxa_finalize@plt+0x116b2>
   11217:	lea    rsi,[rip+0x3301]        # 1451f <__cxa_finalize@plt+0x1219f>
   1121e:	xor    eax,eax
   11220:	call   2470 <__cxa_finalize@plt+0xf0>
   11225:	jmp    1118d <__cxa_finalize@plt+0xee0d>
   1122a:	lea    rdi,[rip+0x27e6]        # 13a17 <__cxa_finalize@plt+0x11697>
   11231:	mov    rsi,r15
   11234:	xor    eax,eax
   11236:	call   2390 <__cxa_finalize@plt+0x10>
   1123b:	nop    DWORD PTR [rax+rax*1+0x0]
   11240:	push   rbp
   11241:	push   r15
   11243:	push   r14
   11245:	push   r13
   11247:	push   r12
   11249:	push   rbx
   1124a:	sub    rsp,0x18
   1124e:	mov    rbx,QWORD PTR [rip+0x6093]        # 172e8 <__cxa_finalize@plt+0x14f68>
   11255:	mov    ebp,DWORD PTR [rip+0x6259]        # 174b4 <__cxa_finalize@plt+0x15134>
   1125b:	test   rbp,rbp
   1125e:	je     112e7 <__cxa_finalize@plt+0xef67>
   11264:	mov    r14,QWORD PTR [rbx+0x10]
   11268:	mov    r12d,DWORD PTR [rip+0x6409]        # 17678 <__cxa_finalize@plt+0x152f8>
   1126f:	mov    rbx,QWORD PTR [rip+0x6412]        # 17688 <__cxa_finalize@plt+0x15308>
   11276:	mov    r15,QWORD PTR [rip+0x60ab]        # 17328 <__cxa_finalize@plt+0x14fa8>
   1127d:	lea    rdi,[r15+0x108]
   11284:	mov    esi,0x3
   11289:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   1128e:	mov    eax,DWORD PTR [r15+0x108]
   11295:	test   al,0x20
   11297:	jne    1133a <__cxa_finalize@plt+0xefba>
   1129d:	test   r12b,0x26
   112a1:	setne  al
   112a4:	test   rbx,rbx
   112a7:	sete   cl
   112aa:	or     cl,al
   112ac:	jne    112bb <__cxa_finalize@plt+0xef3b>
   112ae:	sub    DWORD PTR [rbx],0x1
   112b1:	jae    112bb <__cxa_finalize@plt+0xef3b>
   112b3:	mov    rdi,rbx
   112b6:	call   2030 <free@plt>
   112bb:	mov    eax,DWORD PTR [r15+0x108]
   112c2:	mov    r12,QWORD PTR [r15+0x118]
   112c9:	test   r12,r12
   112cc:	je     11365 <__cxa_finalize@plt+0xefe5>
   112d2:	inc    DWORD PTR [r12]
   112d6:	test   ebp,ebp
   112d8:	mov    DWORD PTR [rsp+0xc],eax
   112dc:	jg     11370 <__cxa_finalize@plt+0xeff0>
   112e2:	jmp    113b7 <__cxa_finalize@plt+0xf037>
   112e7:	test   BYTE PTR [rip+0x63aa],0x20        # 17698 <__cxa_finalize@plt+0x15318>
   112ee:	jne    1134b <__cxa_finalize@plt+0xefcb>
   112f0:	test   rbx,rbx
   112f3:	je     11315 <__cxa_finalize@plt+0xef95>
   112f5:	test   BYTE PTR [rbx],0x26
   112f8:	jne    11315 <__cxa_finalize@plt+0xef95>
   112fa:	mov    rdi,QWORD PTR [rbx+0x10]
   112fe:	test   rdi,rdi
   11301:	je     1130d <__cxa_finalize@plt+0xef8d>
   11303:	sub    DWORD PTR [rdi],0x1
   11306:	jae    1130d <__cxa_finalize@plt+0xef8d>
   11308:	call   2030 <free@plt>
   1130d:	mov    QWORD PTR [rbx+0x10],0x0
   11315:	mov    rax,QWORD PTR [rip+0x638c]        # 176a8 <__cxa_finalize@plt+0x15328>
   1131c:	mov    QWORD PTR [rbx+0x10],rax
   11320:	movups xmm0,XMMWORD PTR [rip+0x6371]        # 17698 <__cxa_finalize@plt+0x15318>
   11327:	movups XMMWORD PTR [rbx],xmm0
   1132a:	test   rax,rax
   1132d:	je     113fb <__cxa_finalize@plt+0xf07b>
   11333:	inc    DWORD PTR [rax]
   11335:	jmp    113fb <__cxa_finalize@plt+0xf07b>
   1133a:	mov    r12,QWORD PTR [r15+0x118]
   11341:	test   ebp,ebp
   11343:	mov    DWORD PTR [rsp+0xc],eax
   11347:	jg     11370 <__cxa_finalize@plt+0xeff0>
   11349:	jmp    113b7 <__cxa_finalize@plt+0xf037>
   1134b:	mov    rax,QWORD PTR [rip+0x6356]        # 176a8 <__cxa_finalize@plt+0x15328>
   11352:	mov    QWORD PTR [rbx+0x10],rax
   11356:	movups xmm0,XMMWORD PTR [rip+0x633b]        # 17698 <__cxa_finalize@plt+0x15318>
   1135d:	movups XMMWORD PTR [rbx],xmm0
   11360:	jmp    113fb <__cxa_finalize@plt+0xf07b>
   11365:	xor    r12d,r12d
   11368:	test   ebp,ebp
   1136a:	mov    DWORD PTR [rsp+0xc],eax
   1136e:	jle    113b7 <__cxa_finalize@plt+0xf037>
   11370:	inc    rbp
   11373:	mov    rdi,QWORD PTR [rip+0x5f6e]        # 172e8 <__cxa_finalize@plt+0x14f68>
   1137a:	cmp    DWORD PTR [rdi+0x18],0x0
   1137e:	je     11395 <__cxa_finalize@plt+0xf015>
   11380:	add    rdi,0x18
   11384:	mov    esi,0x3
   11389:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   1138e:	mov    rdi,QWORD PTR [rip+0x5f53]        # 172e8 <__cxa_finalize@plt+0x14f68>
   11395:	mov    rdx,QWORD PTR [rdi+0x28]
   11399:	test   rdx,rdx
   1139c:	je     113b2 <__cxa_finalize@plt+0xf032>
   1139e:	mov    ecx,DWORD PTR [rdx+0x4]
   113a1:	add    rdx,0xc
   113a5:	mov    rdi,r14
   113a8:	xor    esi,esi
   113aa:	call   10f80 <__cxa_finalize@plt+0xec00>
   113af:	mov    r14,rax
   113b2:	cmp    ebp,0x2
   113b5:	jne    1140a <__cxa_finalize@plt+0xf08a>
   113b7:	mov    rax,QWORD PTR [rip+0x5f2a]        # 172e8 <__cxa_finalize@plt+0x14f68>
   113be:	mov    QWORD PTR [rax+0x10],r14
   113c2:	mov    rax,QWORD PTR [rip+0x5f1f]        # 172e8 <__cxa_finalize@plt+0x14f68>
   113c9:	or     DWORD PTR [rax],0x40
   113cc:	test   BYTE PTR [rsp+0xc],0x26
   113d1:	setne  al
   113d4:	test   r12,r12
   113d7:	sete   cl
   113da:	or     cl,al
   113dc:	jne    113fb <__cxa_finalize@plt+0xf07b>
   113de:	sub    DWORD PTR [r12],0x1
   113e3:	jae    113fb <__cxa_finalize@plt+0xf07b>
   113e5:	mov    rdi,r12
   113e8:	add    rsp,0x18
   113ec:	pop    rbx
   113ed:	pop    r12
   113ef:	pop    r13
   113f1:	pop    r14
   113f3:	pop    r15
   113f5:	pop    rbp
   113f6:	jmp    2030 <free@plt>
   113fb:	add    rsp,0x18
   113ff:	pop    rbx
   11400:	pop    r12
   11402:	pop    r13
   11404:	pop    r14
   11406:	pop    r15
   11408:	pop    rbp
   11409:	ret
   1140a:	lea    r13,[r12+0xc]
   1140f:	add    rbp,0xfffffffffffffffe
   11413:	mov    ebx,0x30
   11418:	jmp    11429 <__cxa_finalize@plt+0xf0a9>
   1141a:	nop    WORD PTR [rax+rax*1+0x0]
   11420:	add    rbx,0x18
   11424:	dec    rbp
   11427:	je     113b7 <__cxa_finalize@plt+0xf037>
   11429:	test   r14,r14
   1142c:	je     11490 <__cxa_finalize@plt+0xf110>
   1142e:	mov    esi,DWORD PTR [r14+0x4]
   11432:	mov    ecx,DWORD PTR [r12+0x4]
   11437:	mov    rdi,r14
   1143a:	mov    rdx,r13
   1143d:	call   10f80 <__cxa_finalize@plt+0xec00>
   11442:	mov    r14,rax
   11445:	mov    rdi,QWORD PTR [rip+0x5e9c]        # 172e8 <__cxa_finalize@plt+0x14f68>
   1144c:	cmp    DWORD PTR [rdi+rbx*1],0x0
   11450:	je     11466 <__cxa_finalize@plt+0xf0e6>
   11452:	add    rdi,rbx
   11455:	mov    esi,0x3
   1145a:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   1145f:	mov    rdi,QWORD PTR [rip+0x5e82]        # 172e8 <__cxa_finalize@plt+0x14f68>
   11466:	mov    rdx,QWORD PTR [rdi+rbx*1+0x10]
   1146b:	test   rdx,rdx
   1146e:	je     11420 <__cxa_finalize@plt+0xf0a0>
   11470:	mov    esi,DWORD PTR [r14+0x4]
   11474:	mov    ecx,DWORD PTR [rdx+0x4]
   11477:	add    rdx,0xc
   1147b:	mov    rdi,r14
   1147e:	call   10f80 <__cxa_finalize@plt+0xec00>
   11483:	mov    r14,rax
   11486:	jmp    11420 <__cxa_finalize@plt+0xf0a0>
   11488:	nop    DWORD PTR [rax+rax*1+0x0]
   11490:	mov    QWORD PTR [rsp+0x10],rbp
   11495:	mov    rbp,r13
   11498:	mov    r15,r12
   1149b:	mov    r12d,DWORD PTR [r12+0x4]
   114a0:	lea    r13,[r12+0xd]
   114a5:	mov    rdi,r13
   114a8:	call   2250 <malloc@plt>
   114ad:	test   rax,rax
   114b0:	je     11502 <__cxa_finalize@plt+0xf182>
   114b2:	mov    r14,rax
   114b5:	lea    eax,[r12+0x1]
   114ba:	mov    DWORD PTR [r14+0x8],eax
   114be:	mov    DWORD PTR [r14],0x0
   114c5:	mov    rdi,r14
   114c8:	add    rdi,0xc
   114cc:	mov    r13,rbp
   114cf:	mov    rsi,rbp
   114d2:	mov    rdx,r12
   114d5:	call   2200 <memcpy@plt>
   114da:	mov    DWORD PTR [r14+0x4],r12d
   114de:	mov    BYTE PTR [r14+r12*1+0xc],0x0
   114e4:	mov    r12,r15
   114e7:	mov    rbp,QWORD PTR [rsp+0x10]
   114ec:	mov    rdi,QWORD PTR [rip+0x5df5]        # 172e8 <__cxa_finalize@plt+0x14f68>
   114f3:	cmp    DWORD PTR [rdi+rbx*1],0x0
   114f7:	jne    11452 <__cxa_finalize@plt+0xf0d2>
   114fd:	jmp    11466 <__cxa_finalize@plt+0xf0e6>
   11502:	lea    rdi,[rip+0x250e]        # 13a17 <__cxa_finalize@plt+0x11697>
   11509:	mov    rsi,r13
   1150c:	xor    eax,eax
   1150e:	call   2390 <__cxa_finalize@plt+0x10>
   11513:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11520:	push   rbp
   11521:	push   r15
   11523:	push   r14
   11525:	push   r13
   11527:	push   r12
   11529:	push   rbx
   1152a:	sub    rsp,0x148
   11531:	mov    rbx,rcx
   11534:	mov    r15,rdx
   11537:	mov    QWORD PTR [rsp+0x20],rsi
   1153c:	mov    QWORD PTR [rsp+0x30],rdi
   11541:	mov    r14,QWORD PTR [rip+0x5de0]        # 17328 <__cxa_finalize@plt+0x14fa8>
   11548:	test   BYTE PTR [r14+0x150],0x40
   11550:	jne    11563 <__cxa_finalize@plt+0xf1e3>
   11552:	lea    rdi,[r14+0x150]
   11559:	mov    esi,0x3
   1155e:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   11563:	mov    rax,QWORD PTR [r14+0x160]
   1156a:	movzx  ebp,BYTE PTR [rax+0xc]
   1156e:	mov    QWORD PTR [rsp+0x10],0x0
   11577:	test   BYTE PTR [rbx],0x20
   1157a:	jne    115c6 <__cxa_finalize@plt+0xf246>
   1157c:	mov    rdi,rbx
   1157f:	mov    esi,0x3
   11584:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   11589:	mov    r13,QWORD PTR [rbx+0x10]
   1158d:	mov    eax,DWORD PTR [r13+0x4]
   11591:	add    r13,0xc
   11595:	test   rax,rax
   11598:	je     115b4 <__cxa_finalize@plt+0xf234>
   1159a:	test   BYTE PTR [rip+0x6077],0x1        # 17618 <__cxa_finalize@plt+0x15298>
   115a1:	jne    115b4 <__cxa_finalize@plt+0xf234>
   115a3:	add    rax,r13
   115a6:	lea    rcx,[r13+0x1]
   115aa:	cmp    rax,rcx
   115ad:	cmovbe rax,rcx
   115b1:	sub    eax,r13d
   115b4:	cmp    eax,0x1
   115b7:	sete   r14b
   115bb:	cmp    BYTE PTR [r15],0x0
   115bf:	jne    115da <__cxa_finalize@plt+0xf25a>
   115c1:	jmp    11949 <__cxa_finalize@plt+0xf5c9>
   115c6:	lea    r13,[rip+0x2715]        # 13ce2 <__cxa_finalize@plt+0x11962>
   115cd:	xor    r14d,r14d
   115d0:	cmp    BYTE PTR [r15],0x0
   115d4:	je     11949 <__cxa_finalize@plt+0xf5c9>
   115da:	mov    eax,DWORD PTR [rbx]
   115dc:	test   al,0x40
   115de:	jne    115ec <__cxa_finalize@plt+0xf26c>
   115e0:	test   eax,0x1000
   115e5:	je     11602 <__cxa_finalize@plt+0xf282>
   115e7:	jmp    116dc <__cxa_finalize@plt+0xf35c>
   115ec:	test   eax,0x1000
   115f1:	jne    116dc <__cxa_finalize@plt+0xf35c>
   115f7:	cmp    BYTE PTR [r13+0x0],0x0
   115fc:	je     116dc <__cxa_finalize@plt+0xf35c>
   11602:	test   al,0x20
   11604:	jne    1171a <__cxa_finalize@plt+0xf39a>
   1160a:	cmp    BYTE PTR [r13+0x0],0x20
   1160f:	jne    1161c <__cxa_finalize@plt+0xf29c>
   11611:	cmp    BYTE PTR [r13+0x1],0x0
   11616:	je     11729 <__cxa_finalize@plt+0xf3a9>
   1161c:	lea    rsi,[rip+0x5e4d]        # 17470 <__cxa_finalize@plt+0x150f0>
   11623:	mov    rdi,r13
   11626:	call   21d0 <strcmp@plt>
   1162b:	test   eax,eax
   1162d:	je     11720 <__cxa_finalize@plt+0xf3a0>
   11633:	mov    rdi,r13
   11636:	call   20f0 <strlen@plt>
   1163b:	cmp    rax,0x40
   1163f:	jae    11960 <__cxa_finalize@plt+0xf5e0>
   11645:	lea    rdi,[rip+0x5e24]        # 17470 <__cxa_finalize@plt+0x150f0>
   1164c:	mov    rsi,r13
   1164f:	call   2050 <strcpy@plt>
   11654:	lea    rdi,[rip+0x5dd5]        # 17430 <__cxa_finalize@plt+0x150b0>
   1165b:	call   20e0 <regfree@plt>
   11660:	mov    rdi,r13
   11663:	call   20f0 <strlen@plt>
   11668:	cmp    rax,0x1
   1166c:	jne    11690 <__cxa_finalize@plt+0xf310>
   1166e:	movsx  ecx,BYTE PTR [r13+0x0]
   11673:	lea    r13,[rip+0x5e36]        # 174b0 <__cxa_finalize@plt+0x15130>
   1167a:	lea    rdx,[rip+0x2dc2]        # 14443 <__cxa_finalize@plt+0x120c3>
   11681:	mov    esi,0x4
   11686:	mov    rdi,r13
   11689:	xor    eax,eax
   1168b:	call   2150 <snprintf@plt>
   11690:	cmp    BYTE PTR [r13+0x0],0x0
   11695:	lea    rbx,[rip+0x29f7]        # 14093 <__cxa_finalize@plt+0x11d13>
   1169c:	cmovne rbx,r13
   116a0:	lea    rdi,[rip+0x5d89]        # 17430 <__cxa_finalize@plt+0x150b0>
   116a7:	mov    QWORD PTR [rsp+0x18],rdi
   116ac:	mov    rsi,rbx
   116af:	mov    edx,0x1
   116b4:	call   2180 <regcomp@plt>
   116b9:	test   eax,eax
   116bb:	jne    1197a <__cxa_finalize@plt+0xf5fa>
   116c1:	cmp    BYTE PTR [r15],0x0
   116c5:	jne    11735 <__cxa_finalize@plt+0xf3b5>
   116c7:	mov    cl,0x1
   116c9:	mov    QWORD PTR [rsp+0x10],0x0
   116d2:	mov    rbp,QWORD PTR [rsp+0x20]
   116d7:	jmp    11926 <__cxa_finalize@plt+0xf5a6>
   116dc:	xor    r13d,r13d
   116df:	mov    r14,QWORD PTR [rsp+0x30]
   116e4:	mov    r12,QWORD PTR [rsp+0x20]
   116e9:	nop    DWORD PTR [rax+0x0]
   116f0:	mov    rbx,r13
   116f3:	lea    rdx,[r15+r13*1]
   116f7:	inc    r13
   116fa:	mov    ecx,0x1
   116ff:	mov    rdi,r12
   11702:	mov    esi,r13d
   11705:	call   r14
   11708:	cmp    BYTE PTR [r15+rbx*1+0x1],0x0
   1170e:	jne    116f0 <__cxa_finalize@plt+0xf370>
   11710:	mov    QWORD PTR [rsp+0x10],r13
   11715:	jmp    11949 <__cxa_finalize@plt+0xf5c9>
   1171a:	mov    rax,QWORD PTR [rbx+0x10]
   1171e:	jmp    11730 <__cxa_finalize@plt+0xf3b0>
   11720:	lea    rax,[rip+0x5d09]        # 17430 <__cxa_finalize@plt+0x150b0>
   11727:	jmp    11730 <__cxa_finalize@plt+0xf3b0>
   11729:	lea    rax,[rip+0x5cc0]        # 173f0 <__cxa_finalize@plt+0x15070>
   11730:	mov    QWORD PTR [rsp+0x18],rax
   11735:	test   bpl,bpl
   11738:	sete   al
   1173b:	lea    rcx,[rip+0x26e]        # 119b0 <__cxa_finalize@plt+0xf630>
   11742:	cmp    QWORD PTR [rsp+0x30],rcx
   11747:	sete   cl
   1174a:	and    cl,r14b
   1174d:	and    cl,al
   1174f:	mov    BYTE PTR [rsp+0xf],cl
   11753:	lea    rax,[rip+0x5af6]        # 17250 <__cxa_finalize@plt+0x14ed0>
   1175a:	add    rax,0x1a0
   11760:	mov    QWORD PTR [rsp+0x38],rax
   11765:	xor    ebx,ebx
   11767:	mov    QWORD PTR [rsp+0x10],0x0
   11770:	mov    rbp,QWORD PTR [rsp+0x20]
   11775:	jmp    11797 <__cxa_finalize@plt+0xf417>
   11777:	nop    WORD PTR [rax+rax*1+0x0]
   11780:	movsxd rax,r12d
   11783:	cmp    BYTE PTR [r15+rax*1],0x0
   11788:	lea    r15,[r15+rax*1]
   1178c:	mov    ebx,0x1
   11791:	je     1190b <__cxa_finalize@plt+0xf58b>
   11797:	mov    edx,0x1
   1179c:	mov    rdi,QWORD PTR [rsp+0x18]
   117a1:	mov    rsi,r15
   117a4:	lea    rcx,[rsp+0x40]
   117a9:	mov    r8d,ebx
   117ac:	call   2280 <regexec@plt>
   117b1:	test   eax,eax
   117b3:	je     11800 <__cxa_finalize@plt+0xf480>
   117b5:	cmp    eax,0x1
   117b8:	jne    117e0 <__cxa_finalize@plt+0xf460>
   117ba:	mov    rdi,r15
   117bd:	call   20f0 <strlen@plt>
   117c2:	mov    r14,rax
   117c5:	mov    r13d,0x1
   117cb:	mov    DWORD PTR [rsp+0x2c],0x0
   117d3:	mov    r12d,r14d
   117d6:	mov    rbp,QWORD PTR [rsp+0x20]
   117db:	jmp    11890 <__cxa_finalize@plt+0xf510>
   117e0:	lea    rdi,[rip+0x224b]        # 13a32 <__cxa_finalize@plt+0x116b2>
   117e7:	lea    rsi,[rip+0x2d13]        # 14501 <__cxa_finalize@plt+0x12181>
   117ee:	xor    eax,eax
   117f0:	call   2470 <__cxa_finalize@plt+0xf0>
   117f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   11800:	mov    r14d,DWORD PTR [rsp+0x40]
   11805:	mov    r12d,DWORD PTR [rsp+0x44]
   1180a:	xor    r13d,r13d
   1180d:	mov    al,0x1
   1180f:	mov    DWORD PTR [rsp+0x2c],eax
   11813:	cmp    r14d,r12d
   11816:	jne    11890 <__cxa_finalize@plt+0xf510>
   11818:	movsxd rax,r14d
   1181b:	cmp    BYTE PTR [r15+rax*1],0x0
   11820:	je     117ba <__cxa_finalize@plt+0xf43a>
   11822:	lea    rbp,[r15+rax*1]
   11826:	inc    rbp
   11829:	nop    DWORD PTR [rax+0x0]
   11830:	cmp    BYTE PTR [rbp+0x0],0x0
   11834:	je     117ba <__cxa_finalize@plt+0xf43a>
   11836:	mov    edx,0x1
   1183b:	mov    rdi,QWORD PTR [rsp+0x18]
   11840:	mov    rsi,rbp
   11843:	lea    rcx,[rsp+0x40]
   11848:	mov    r8d,ebx
   1184b:	call   2280 <regexec@plt>
   11850:	test   eax,eax
   11852:	jne    1186d <__cxa_finalize@plt+0xf4ed>
   11854:	mov    eax,DWORD PTR [rsp+0x40]
   11858:	mov    r12d,DWORD PTR [rsp+0x44]
   1185d:	inc    r14d
   11860:	inc    rbp
   11863:	cmp    eax,r12d
   11866:	je     11830 <__cxa_finalize@plt+0xf4b0>
   11868:	jmp    118f3 <__cxa_finalize@plt+0xf573>
   1186d:	cmp    eax,0x1
   11870:	je     117ba <__cxa_finalize@plt+0xf43a>
   11876:	lea    rdi,[rip+0x21b5]        # 13a32 <__cxa_finalize@plt+0x116b2>
   1187d:	lea    rsi,[rip+0x2c7d]        # 14501 <__cxa_finalize@plt+0x12181>
   11884:	xor    eax,eax
   11886:	call   2470 <__cxa_finalize@plt+0xf0>
   1188b:	jmp    11854 <__cxa_finalize@plt+0xf4d4>
   1188d:	nop    DWORD PTR [rax]
   11890:	cmp    BYTE PTR [rsp+0xf],0x0
   11895:	je     118b7 <__cxa_finalize@plt+0xf537>
   11897:	mov    rdi,r15
   1189a:	lea    rsi,[rip+0x2440]        # 13ce1 <__cxa_finalize@plt+0x11961>
   118a1:	call   21a0 <strcspn@plt>
   118a6:	lea    ecx,[rax+0x1]
   118a9:	cmp    r14d,eax
   118ac:	cmovl  eax,r14d
   118b0:	cmovg  r12d,ecx
   118b4:	mov    r14d,eax
   118b7:	mov    rax,QWORD PTR [rsp+0x38]
   118bc:	cmp    QWORD PTR [rsp+0x18],rax
   118c1:	setne  al
   118c4:	or     r13d,r14d
   118c7:	setne  cl
   118ca:	or     cl,al
   118cc:	cmp    cl,0x1
   118cf:	jne    11780 <__cxa_finalize@plt+0xf400>
   118d5:	mov    rsi,QWORD PTR [rsp+0x10]
   118da:	inc    esi
   118dc:	movsxd rcx,r14d
   118df:	mov    rdi,rbp
   118e2:	mov    QWORD PTR [rsp+0x10],rsi
   118e7:	mov    rdx,r15
   118ea:	call   QWORD PTR [rsp+0x30]
   118ee:	jmp    11780 <__cxa_finalize@plt+0xf400>
   118f3:	cmp    BYTE PTR [rbp-0x1],0x0
   118f7:	je     117ba <__cxa_finalize@plt+0xf43a>
   118fd:	add    eax,r14d
   11900:	add    r12d,r14d
   11903:	mov    r14d,eax
   11906:	jmp    117d6 <__cxa_finalize@plt+0xf456>
   1190b:	lea    rax,[rip+0x593e]        # 17250 <__cxa_finalize@plt+0x14ed0>
   11912:	add    rax,0x1a0
   11918:	cmp    QWORD PTR [rsp+0x18],rax
   1191d:	setne  al
   11920:	mov    ecx,DWORD PTR [rsp+0x2c]
   11924:	and    cl,al
   11926:	test   cl,cl
   11928:	mov    rax,QWORD PTR [rsp+0x30]
   1192d:	je     11949 <__cxa_finalize@plt+0xf5c9>
   1192f:	mov    rsi,QWORD PTR [rsp+0x10]
   11934:	inc    esi
   11936:	lea    rdx,[rip+0x23a5]        # 13ce2 <__cxa_finalize@plt+0x11962>
   1193d:	mov    rdi,rbp
   11940:	mov    QWORD PTR [rsp+0x10],rsi
   11945:	xor    ecx,ecx
   11947:	call   rax
   11949:	mov    rax,QWORD PTR [rsp+0x10]
   1194e:	add    rsp,0x148
   11955:	pop    rbx
   11956:	pop    r12
   11958:	pop    r13
   1195a:	pop    r14
   1195c:	pop    r15
   1195e:	pop    rbp
   1195f:	ret
   11960:	lea    rdi,[rip+0x20cb]        # 13a32 <__cxa_finalize@plt+0x116b2>
   11967:	lea    rsi,[rip+0x2ac9]        # 14437 <__cxa_finalize@plt+0x120b7>
   1196e:	xor    eax,eax
   11970:	call   2470 <__cxa_finalize@plt+0xf0>
   11975:	jmp    11645 <__cxa_finalize@plt+0xf2c5>
   1197a:	lea    rsi,[rip+0x5aaf]        # 17430 <__cxa_finalize@plt+0x150b0>
   11981:	lea    r14,[rsp+0x40]
   11986:	mov    ecx,0x100
   1198b:	mov    edi,eax
   1198d:	mov    rdx,r14
   11990:	call   2210 <regerror@plt>
   11995:	lea    rdi,[rip+0x26fa]        # 14096 <__cxa_finalize@plt+0x11d16>
   1199c:	mov    rsi,rbx
   1199f:	mov    rdx,r14
   119a2:	xor    eax,eax
   119a4:	call   2390 <__cxa_finalize@plt+0x10>
   119a9:	nop    DWORD PTR [rax+0x0]
   119b0:	push   r15
   119b2:	push   r14
   119b4:	push   r13
   119b6:	push   r12
   119b8:	push   rbx
   119b9:	sub    rsp,0x10
   119bd:	mov    r14,rdx
   119c0:	mov    ebx,esi
   119c2:	cmp    esi,0x19001
   119c8:	jae    11b0f <__cxa_finalize@plt+0xf78f>
   119ce:	mov    rax,QWORD PTR [rip+0x5923]        # 172f8 <__cxa_finalize@plt+0x14f78>
   119d5:	mov    r12,QWORD PTR [rip+0x590c]        # 172e8 <__cxa_finalize@plt+0x14f68>
   119dc:	sub    rax,r12
   119df:	mov    rsi,QWORD PTR [rip+0x591a]        # 17300 <__cxa_finalize@plt+0x14f80>
   119e6:	mov    rdx,rax
   119e9:	or     rdx,rsi
   119ec:	shr    rdx,0x20
   119f0:	je     119fd <__cxa_finalize@plt+0xf67d>
   119f2:	xor    edx,edx
   119f4:	div    rsi
   119f7:	cmp    ebx,eax
   119f9:	jge    11a05 <__cxa_finalize@plt+0xf685>
   119fb:	jmp    11a3b <__cxa_finalize@plt+0xf6bb>
   119fd:	xor    edx,edx
   119ff:	div    esi
   11a01:	cmp    ebx,eax
   11a03:	jl     11a3b <__cxa_finalize@plt+0xf6bb>
   11a05:	mov    r13,rcx
   11a08:	lea    r15,[rip+0x58d9]        # 172e8 <__cxa_finalize@plt+0x14f68>
   11a0f:	lea    r12,[rip+0x5c62]        # 17678 <__cxa_finalize@plt+0x152f8>
   11a16:	cs nop WORD PTR [rax+rax*1+0x0]
   11a20:	mov    rdi,r15
   11a23:	mov    rsi,r12
   11a26:	call   4c60 <__cxa_finalize@plt+0x28e0>
   11a2b:	inc    eax
   11a2d:	cmp    eax,ebx
   11a2f:	jle    11a20 <__cxa_finalize@plt+0xf6a0>
   11a31:	mov    r12,QWORD PTR [rip+0x58b0]        # 172e8 <__cxa_finalize@plt+0x14f68>
   11a38:	mov    rcx,r13
   11a3b:	movsxd rax,ebx
   11a3e:	lea    r15,[rax+rax*2]
   11a42:	mov    rdi,QWORD PTR [r12+r15*8+0x10]
   11a47:	xor    esi,esi
   11a49:	mov    rdx,r14
   11a4c:	call   10f80 <__cxa_finalize@plt+0xec00>
   11a51:	mov    QWORD PTR [r12+r15*8+0x10],rax
   11a56:	mov    DWORD PTR [r12+r15*8],0x40
   11a5e:	test   ebx,ebx
   11a60:	js     11b2a <__cxa_finalize@plt+0xf7aa>
   11a66:	mov    DWORD PTR [rip+0x5a48],ebx        # 174b4 <__cxa_finalize@plt+0x15134>
   11a6c:	cvtsi2sd xmm0,ebx
   11a70:	mov    rax,QWORD PTR [rip+0x58b1]        # 17328 <__cxa_finalize@plt+0x14fa8>
   11a77:	movsd  QWORD PTR [rax+0xc8],xmm0
   11a7f:	mov    DWORD PTR [rax+0xc0],0x10
   11a89:	mov    r12,QWORD PTR [rip+0x5858]        # 172e8 <__cxa_finalize@plt+0x14f68>
   11a90:	mov    rbx,QWORD PTR [r12+r15*8+0x10]
   11a95:	test   rbx,rbx
   11a98:	je     11b01 <__cxa_finalize@plt+0xf781>
   11a9a:	movzx  ecx,BYTE PTR [rbx+0xc]
   11a9e:	mov    eax,0x1
   11aa3:	shl    rax,cl
   11aa6:	cmp    cl,0x3f
   11aa9:	ja     11b01 <__cxa_finalize@plt+0xf781>
   11aab:	movabs rcx,0x3ff680100000001
   11ab5:	and    rax,rcx
   11ab8:	je     11b01 <__cxa_finalize@plt+0xf781>
   11aba:	add    rbx,0xc
   11abe:	lea    rsi,[rsp+0x8]
   11ac3:	mov    rdi,rbx
   11ac6:	call   20b0 <strtod@plt>
   11acb:	movsd  QWORD PTR [rsp],xmm0
   11ad0:	mov    r14,QWORD PTR [rsp+0x8]
   11ad5:	cmp    rbx,r14
   11ad8:	je     11b01 <__cxa_finalize@plt+0xf781>
   11ada:	lea    rsi,[rip+0x2186]        # 13c67 <__cxa_finalize@plt+0x118e7>
   11ae1:	mov    rdi,r14
   11ae4:	call   2170 <strspn@plt>
   11ae9:	cmp    BYTE PTR [r14+rax*1],0x0
   11aee:	jne    11b01 <__cxa_finalize@plt+0xf781>
   11af0:	lea    rax,[r12+r15*8]
   11af4:	movsd  xmm0,QWORD PTR [rsp]
   11af9:	movsd  QWORD PTR [rax+0x8],xmm0
   11afe:	or     BYTE PTR [rax],0xd0
   11b01:	add    rsp,0x10
   11b05:	pop    rbx
   11b06:	pop    r12
   11b08:	pop    r13
   11b0a:	pop    r14
   11b0c:	pop    r15
   11b0e:	ret
   11b0f:	lea    rdi,[rip+0x2932]        # 14448 <__cxa_finalize@plt+0x120c8>
   11b16:	mov    esi,ebx
   11b18:	xor    eax,eax
   11b1a:	mov    r15,rcx
   11b1d:	call   2470 <__cxa_finalize@plt+0xf0>
   11b22:	mov    rcx,r15
   11b25:	jmp    119ce <__cxa_finalize@plt+0xf64e>
   11b2a:	lea    rdi,[rip+0x1f01]        # 13a32 <__cxa_finalize@plt+0x116b2>
   11b31:	lea    rsi,[rip+0x28ef]        # 14427 <__cxa_finalize@plt+0x120a7>
   11b38:	xor    eax,eax
   11b3a:	call   2470 <__cxa_finalize@plt+0xf0>
   11b3f:	jmp    11a66 <__cxa_finalize@plt+0xf6e6>
   11b44:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11b50:	push   r14
   11b52:	push   rbx
   11b53:	push   rax
   11b54:	mov    rbx,rdi
   11b57:	mov    r14,QWORD PTR [rip+0x57ca]        # 17328 <__cxa_finalize@plt+0x14fa8>
   11b5e:	test   BYTE PTR [r14+0x150],0x40
   11b66:	jne    11b79 <__cxa_finalize@plt+0xf7f9>
   11b68:	lea    rdi,[r14+0x150]
   11b6f:	mov    esi,0x3
   11b74:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   11b79:	mov    rax,QWORD PTR [r14+0x160]
   11b80:	cmp    BYTE PTR [rax+0xc],0x0
   11b84:	je     11bf0 <__cxa_finalize@plt+0xf870>
   11b86:	mov    rdi,rbx
   11b89:	xor    esi,esi
   11b8b:	add    rsp,0x8
   11b8f:	pop    rbx
   11b90:	pop    r14
   11b92:	jmp    11ce0 <__cxa_finalize@plt+0xf960>
   11b97:	nop    WORD PTR [rax+rax*1+0x0]
   11ba0:	test   eax,eax
   11ba2:	je     11bf0 <__cxa_finalize@plt+0xf870>
   11ba4:	mov    rcx,QWORD PTR [rip+0x582d]        # 173d8 <__cxa_finalize@plt+0x15058>
   11bab:	cdqe
   11bad:	nop    DWORD PTR [rax]
   11bb0:	cmp    BYTE PTR [rcx+rax*1-0x1],0xa
   11bb5:	jne    11bc0 <__cxa_finalize@plt+0xf840>
   11bb7:	dec    rax
   11bba:	jne    11bb0 <__cxa_finalize@plt+0xf830>
   11bbc:	jmp    11bf0 <__cxa_finalize@plt+0xf870>
   11bbe:	xchg   ax,ax
   11bc0:	test   rax,rax
   11bc3:	je     11bf0 <__cxa_finalize@plt+0xf870>
   11bc5:	inc    rcx
   11bc8:	nop    DWORD PTR [rax+rax*1+0x0]
   11bd0:	cmp    BYTE PTR [rcx-0x1],0xa
   11bd4:	jne    11c02 <__cxa_finalize@plt+0xf882>
   11bd6:	mov    QWORD PTR [rip+0x57fb],rcx        # 173d8 <__cxa_finalize@plt+0x15058>
   11bdd:	inc    rcx
   11be0:	dec    eax
   11be2:	jne    11bd0 <__cxa_finalize@plt+0xf850>
   11be4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11bf0:	mov    rdi,rbx
   11bf3:	mov    esi,0x1
   11bf8:	call   11ce0 <__cxa_finalize@plt+0xf960>
   11bfd:	test   rax,rax
   11c00:	jns    11ba0 <__cxa_finalize@plt+0xf820>
   11c02:	cdqe
   11c04:	add    rsp,0x8
   11c08:	pop    rbx
   11c09:	pop    r14
   11c0b:	ret
   11c0c:	nop    DWORD PTR [rax+0x0]
   11c10:	mov    rax,0xffffffffffffffff
   11c17:	cmp    DWORD PTR [rip+0x57b2],0x0        # 173d0 <__cxa_finalize@plt+0x15050>
   11c1e:	je     11c21 <__cxa_finalize@plt+0xf8a1>
   11c20:	ret
   11c21:	push   r14
   11c23:	push   rbx
   11c24:	push   rax
   11c25:	mov    rax,QWORD PTR [rip+0x58dc]        # 17508 <__cxa_finalize@plt+0x15188>
   11c2c:	cmp    QWORD PTR [rax+0x10],0x0
   11c31:	jne    11c40 <__cxa_finalize@plt+0xf8c0>
   11c33:	call   122c0 <__cxa_finalize@plt+0xff40>
   11c38:	nop    DWORD PTR [rax+rax*1+0x0]
   11c40:	mov    rdi,QWORD PTR [rip+0x58c1]        # 17508 <__cxa_finalize@plt+0x15188>
   11c47:	call   11b50 <__cxa_finalize@plt+0xf7d0>
   11c4c:	test   rax,rax
   11c4f:	jns    11c69 <__cxa_finalize@plt+0xf8e9>
   11c51:	call   122c0 <__cxa_finalize@plt+0xff40>
   11c56:	test   eax,eax
   11c58:	jne    11c40 <__cxa_finalize@plt+0xf8c0>
   11c5a:	mov    rax,0xffffffffffffffff
   11c61:	add    rsp,0x8
   11c65:	pop    rbx
   11c66:	pop    r14
   11c68:	ret
   11c69:	mov    rdi,QWORD PTR [rip+0x5768]        # 173d8 <__cxa_finalize@plt+0x15058>
   11c70:	mov    rsi,rax
   11c73:	mov    rbx,rax
   11c76:	call   128d0 <__cxa_finalize@plt+0x10550>
   11c7b:	mov    r14,QWORD PTR [rip+0x56a6]        # 17328 <__cxa_finalize@plt+0x14fa8>
   11c82:	lea    rdi,[r14+0xd8]
   11c89:	call   fdf0 <__cxa_finalize@plt+0xda70>
   11c8e:	call   2060 <trunc@plt>
   11c93:	addsd  xmm0,QWORD PTR [rip+0x13a5]        # 13040 <__cxa_finalize@plt+0x10cc0>
   11c9b:	movsd  QWORD PTR [r14+0xe0],xmm0
   11ca4:	mov    r14,QWORD PTR [rip+0x567d]        # 17328 <__cxa_finalize@plt+0x14fa8>
   11cab:	lea    rdi,[r14+0x90]
   11cb2:	call   fdf0 <__cxa_finalize@plt+0xda70>
   11cb7:	call   2060 <trunc@plt>
   11cbc:	addsd  xmm0,QWORD PTR [rip+0x137c]        # 13040 <__cxa_finalize@plt+0x10cc0>
   11cc4:	movsd  QWORD PTR [r14+0x98],xmm0
   11ccd:	mov    rax,rbx
   11cd0:	add    rsp,0x8
   11cd4:	pop    rbx
   11cd5:	pop    r14
   11cd7:	ret
   11cd8:	nop    DWORD PTR [rax+rax*1+0x0]
   11ce0:	push   rbp
   11ce1:	push   r15
   11ce3:	push   r14
   11ce5:	push   r13
   11ce7:	push   r12
   11ce9:	push   rbx
   11cea:	sub    rsp,0x158
   11cf1:	mov    rbx,rdi
   11cf4:	test   esi,esi
   11cf6:	je     11d01 <__cxa_finalize@plt+0xf981>
   11cf8:	lea    r14,[rip+0x27e9]        # 144e8 <__cxa_finalize@plt+0x12168>
   11cff:	jmp    11d42 <__cxa_finalize@plt+0xf9c2>
   11d01:	mov    rax,QWORD PTR [rip+0x5620]        # 17328 <__cxa_finalize@plt+0x14fa8>
   11d08:	mov    r14,QWORD PTR [rax+0x160]
   11d0f:	add    r14,0xc
   11d13:	mov    rdi,r14
   11d16:	call   20f0 <strlen@plt>
   11d1b:	cmp    rax,0x1
   11d1f:	jne    11d42 <__cxa_finalize@plt+0xf9c2>
   11d21:	movsx  ecx,BYTE PTR [r14]
   11d25:	lea    r14,[rip+0x5784]        # 174b0 <__cxa_finalize@plt+0x15130>
   11d2c:	lea    rdx,[rip+0x2710]        # 14443 <__cxa_finalize@plt+0x120c3>
   11d33:	mov    esi,0x4
   11d38:	mov    rdi,r14
   11d3b:	xor    eax,eax
   11d3d:	call   2150 <snprintf@plt>
   11d42:	cmp    BYTE PTR [r14],0x0
   11d46:	lea    r15,[rip+0x2346]        # 14093 <__cxa_finalize@plt+0x11d13>
   11d4d:	cmovne r15,r14
   11d51:	lea    rdi,[rsp+0x10]
   11d56:	mov    rsi,r15
   11d59:	mov    edx,0x1
   11d5e:	call   2180 <regcomp@plt>
   11d63:	test   eax,eax
   11d65:	jne    1228d <__cxa_finalize@plt+0xff0d>
   11d6b:	mov    rax,QWORD PTR [rip+0x55b6]        # 17328 <__cxa_finalize@plt+0x14fa8>
   11d72:	mov    r14,QWORD PTR [rax+0x160]
   11d79:	add    r14,0xc
   11d7d:	mov    rdi,r14
   11d80:	call   20f0 <strlen@plt>
   11d85:	mov    DWORD PTR [rsp+0xc],0x0
   11d8d:	cmp    rax,0x1
   11d91:	jne    11d9b <__cxa_finalize@plt+0xfa1b>
   11d93:	movsx  eax,BYTE PTR [r14]
   11d97:	mov    DWORD PTR [rsp+0xc],eax
   11d9b:	mov    eax,DWORD PTR [rbx+0x20]
   11d9e:	mov    r15b,0x1
   11da1:	mov    r12,0xffffffffffffffff
   11da8:	mov    DWORD PTR [rsp+0x8],0x0
   11db0:	xor    ebp,ebp
   11db2:	mov    r14d,DWORD PTR [rsp+0xc]
   11db7:	jmp    11dea <__cxa_finalize@plt+0xfa6a>
   11db9:	nop    DWORD PTR [rax+0x0]
   11dc0:	mov    DWORD PTR [rsp+0x8],ecx
   11dc4:	test   al,al
   11dc6:	jne    12242 <__cxa_finalize@plt+0xfec2>
   11dcc:	movsxd rax,DWORD PTR [rbx+0x24]
   11dd0:	movsxd rcx,DWORD PTR [rbx+0x20]
   11dd4:	mov    r12,rax
   11dd7:	sub    r12,rcx
   11dda:	mov    DWORD PTR [rbx+0x20],eax
   11ddd:	xor    r15d,r15d
   11de0:	cmp    BYTE PTR [rbx+0x1a],0x0
   11de4:	je     1225d <__cxa_finalize@plt+0xfedd>
   11dea:	mov    ecx,DWORD PTR [rbx+0x24]
   11ded:	cmp    eax,ecx
   11def:	jne    11dfb <__cxa_finalize@plt+0xfa7b>
   11df1:	cmp    BYTE PTR [rbx+0x1c],0x0
   11df5:	jne    1225d <__cxa_finalize@plt+0xfedd>
   11dfb:	mov    edx,DWORD PTR [rbx+0x28]
   11dfe:	mov    esi,edx
   11e00:	xor    esi,ecx
   11e02:	or     eax,esi
   11e04:	jne    11e41 <__cxa_finalize@plt+0xfac1>
   11e06:	cmp    ecx,0x101
   11e0c:	mov    eax,0x100
   11e11:	cmovl  ecx,eax
   11e14:	mov    rdi,QWORD PTR [rbx+0x30]
   11e18:	lea    eax,[rcx+rcx*1]
   11e1b:	mov    DWORD PTR [rbx+0x28],eax
   11e1e:	lea    r13d,[rcx*2+0x1]
   11e26:	mov    rsi,r13
   11e29:	call   22c0 <realloc@plt>
   11e2e:	test   rax,rax
   11e31:	je     1227c <__cxa_finalize@plt+0xfefc>
   11e37:	mov    QWORD PTR [rbx+0x30],rax
   11e3b:	mov    ecx,DWORD PTR [rbx+0x24]
   11e3e:	mov    edx,DWORD PTR [rbx+0x28]
   11e41:	sub    edx,ecx
   11e43:	je     11ec0 <__cxa_finalize@plt+0xfb40>
   11e45:	cmp    BYTE PTR [rbx+0x1c],0x0
   11e49:	jne    11ec0 <__cxa_finalize@plt+0xfb40>
   11e4b:	movsxd r14,edx
   11e4e:	cmp    BYTE PTR [rbx+0x1a],0x0
   11e52:	mov    eax,0x1
   11e57:	cmovne r14,rax
   11e5b:	movsxd rdi,ecx
   11e5e:	add    rdi,QWORD PTR [rbx+0x30]
   11e62:	mov    rcx,QWORD PTR [rbx+0x10]
   11e66:	mov    esi,0x1
   11e6b:	mov    rdx,r14
   11e6e:	call   20a0 <fread@plt>
   11e73:	mov    r13,rax
   11e76:	cmp    rax,r14
   11e79:	mov    r14d,DWORD PTR [rsp+0xc]
   11e7e:	jae    11ea4 <__cxa_finalize@plt+0xfb24>
   11e80:	mov    rdi,QWORD PTR [rbx+0x10]
   11e84:	call   2080 <ferror@plt>
   11e89:	test   eax,eax
   11e8b:	jne    12224 <__cxa_finalize@plt+0xfea4>
   11e91:	mov    BYTE PTR [rbx+0x1c],0x1
   11e95:	test   r13,r13
   11e98:	sete   al
   11e9b:	test   r15b,al
   11e9e:	jne    1225d <__cxa_finalize@plt+0xfedd>
   11ea4:	add    r13d,DWORD PTR [rbx+0x24]
   11ea8:	mov    DWORD PTR [rbx+0x24],r13d
   11eac:	mov    rax,QWORD PTR [rbx+0x30]
   11eb0:	movsxd rcx,r13d
   11eb3:	mov    BYTE PTR [rax+rcx*1],0x0
   11eb7:	mov    ecx,DWORD PTR [rbx+0x24]
   11eba:	nop    WORD PTR [rax+rax*1+0x0]
   11ec0:	movsxd rax,DWORD PTR [rbx+0x20]
   11ec4:	mov    r13,QWORD PTR [rbx+0x30]
   11ec8:	add    r13,rax
   11ecb:	movsxd rdx,ecx
   11ece:	sub    rdx,rax
   11ed1:	mov    QWORD PTR [rip+0x5500],r13        # 173d8 <__cxa_finalize@plt+0x15058>
   11ed8:	test   r14d,r14d
   11edb:	je     11f10 <__cxa_finalize@plt+0xfb90>
   11edd:	mov    rdi,r13
   11ee0:	mov    esi,r14d
   11ee3:	call   21b0 <memchr@plt>
   11ee8:	test   rax,rax
   11eeb:	je     11f42 <__cxa_finalize@plt+0xfbc2>
   11eed:	sub    eax,r13d
   11ef0:	lea    ebp,[rax+0x1]
   11ef3:	mov    ecx,eax
   11ef5:	cmp    ecx,ebp
   11ef7:	setne  al
   11efa:	cmp    BYTE PTR [rbx+0x1c],0x0
   11efe:	jne    11dc0 <__cxa_finalize@plt+0xfa40>
   11f04:	jmp    11f85 <__cxa_finalize@plt+0xfc05>
   11f06:	cs nop WORD PTR [rax+rax*1+0x0]
   11f10:	mov    DWORD PTR [rsp+0x50],0x0
   11f18:	mov    DWORD PTR [rsp+0x54],edx
   11f1c:	mov    edx,0x1
   11f21:	lea    rdi,[rsp+0x10]
   11f26:	mov    rsi,r13
   11f29:	lea    rcx,[rsp+0x50]
   11f2e:	mov    r8d,0x4
   11f34:	call   2280 <regexec@plt>
   11f39:	test   eax,eax
   11f3b:	je     11f6e <__cxa_finalize@plt+0xfbee>
   11f3d:	cmp    eax,0x1
   11f40:	jne    11f59 <__cxa_finalize@plt+0xfbd9>
   11f42:	cmp    BYTE PTR [rbx+0x1c],0x0
   11f46:	jne    11dcc <__cxa_finalize@plt+0xfa4c>
   11f4c:	mov    eax,DWORD PTR [rbx+0x20]
   11f4f:	xor    edx,edx
   11f51:	cmp    BYTE PTR [rbx+0x1a],0x0
   11f55:	jne    11fb6 <__cxa_finalize@plt+0xfc36>
   11f57:	jmp    11fd8 <__cxa_finalize@plt+0xfc58>
   11f59:	lea    rdi,[rip+0x1ad2]        # 13a32 <__cxa_finalize@plt+0x116b2>
   11f60:	lea    rsi,[rip+0x259a]        # 14501 <__cxa_finalize@plt+0x12181>
   11f67:	xor    eax,eax
   11f69:	call   2470 <__cxa_finalize@plt+0xf0>
   11f6e:	mov    ecx,DWORD PTR [rsp+0x50]
   11f72:	mov    ebp,DWORD PTR [rsp+0x54]
   11f76:	cmp    ecx,ebp
   11f78:	setne  al
   11f7b:	cmp    BYTE PTR [rbx+0x1c],0x0
   11f7f:	jne    11dc0 <__cxa_finalize@plt+0xfa40>
   11f85:	mov    eax,DWORD PTR [rbx+0x20]
   11f88:	mov    DWORD PTR [rsp+0x8],ecx
   11f8c:	cmp    ecx,ebp
   11f8e:	je     11fd0 <__cxa_finalize@plt+0xfc50>
   11f90:	lea    ecx,[rax+rbp*1]
   11f93:	mov    esi,DWORD PTR [rbx+0x24]
   11f96:	mov    edx,DWORD PTR [rbx+0x28]
   11f99:	sub    esi,ecx
   11f9b:	lea    edi,[rdx+0x3]
   11f9e:	test   edx,edx
   11fa0:	cmovns edi,edx
   11fa3:	sar    edi,0x2
   11fa6:	mov    dl,0x1
   11fa8:	cmp    esi,edi
   11faa:	jge    12247 <__cxa_finalize@plt+0xfec7>
   11fb0:	cmp    BYTE PTR [rbx+0x1a],0x0
   11fb4:	je     11fd8 <__cxa_finalize@plt+0xfc58>
   11fb6:	add    eax,ebp
   11fb8:	mov    DWORD PTR [rbx+0x20],eax
   11fbb:	movsxd r12,DWORD PTR [rsp+0x8]
   11fc0:	xor    r15d,r15d
   11fc3:	test   dl,dl
   11fc5:	je     11dea <__cxa_finalize@plt+0xfa6a>
   11fcb:	jmp    1224f <__cxa_finalize@plt+0xfecf>
   11fd0:	xor    edx,edx
   11fd2:	cmp    BYTE PTR [rbx+0x1a],0x0
   11fd6:	jne    11fb6 <__cxa_finalize@plt+0xfc36>
   11fd8:	mov    rdi,QWORD PTR [rbx+0x30]
   11fdc:	mov    rsi,QWORD PTR [rip+0x53f5]        # 173d8 <__cxa_finalize@plt+0x15058>
   11fe3:	movsxd rdx,DWORD PTR [rbx+0x24]
   11fe7:	cdqe
   11fe9:	jmp    1200d <__cxa_finalize@plt+0xfc8d>
   11feb:	nop    DWORD PTR [rax+rax*1+0x0]
   11ff0:	cmp    BYTE PTR [rbx+0x1a],0x0
   11ff4:	jne    121f3 <__cxa_finalize@plt+0xfe73>
   11ffa:	mov    rdi,QWORD PTR [rbx+0x30]
   11ffe:	mov    rsi,QWORD PTR [rip+0x53d3]        # 173d8 <__cxa_finalize@plt+0x15058>
   12005:	movsxd rdx,DWORD PTR [rbx+0x24]
   12009:	movsxd rax,DWORD PTR [rbx+0x20]
   1200d:	sub    rdx,rax
   12010:	call   22e0 <memmove@plt>
   12015:	mov    eax,DWORD PTR [rbx+0x24]
   12018:	sub    eax,DWORD PTR [rbx+0x20]
   1201b:	mov    DWORD PTR [rbx+0x24],eax
   1201e:	mov    DWORD PTR [rbx+0x20],0x0
   12025:	jne    12031 <__cxa_finalize@plt+0xfcb1>
   12027:	cmp    BYTE PTR [rbx+0x1c],0x0
   1202b:	jne    1225d <__cxa_finalize@plt+0xfedd>
   12031:	cmp    eax,DWORD PTR [rbx+0x28]
   12034:	jne    1206d <__cxa_finalize@plt+0xfced>
   12036:	cmp    eax,0x101
   1203b:	mov    ecx,0x100
   12040:	cmovl  eax,ecx
   12043:	mov    rdi,QWORD PTR [rbx+0x30]
   12047:	lea    ecx,[rax+rax*1]
   1204a:	mov    DWORD PTR [rbx+0x28],ecx
   1204d:	lea    r13d,[rax*2+0x1]
   12055:	mov    rsi,r13
   12058:	call   22c0 <realloc@plt>
   1205d:	test   rax,rax
   12060:	je     1227c <__cxa_finalize@plt+0xfefc>
   12066:	mov    QWORD PTR [rbx+0x30],rax
   1206a:	mov    eax,DWORD PTR [rbx+0x24]
   1206d:	mov    ecx,DWORD PTR [rbx+0x28]
   12070:	sub    ecx,eax
   12072:	je     120e0 <__cxa_finalize@plt+0xfd60>
   12074:	cmp    BYTE PTR [rbx+0x1c],0x0
   12078:	jne    120e0 <__cxa_finalize@plt+0xfd60>
   1207a:	movsxd r14,ecx
   1207d:	cmp    BYTE PTR [rbx+0x1a],0x0
   12081:	mov    ecx,0x1
   12086:	cmovne r14,rcx
   1208a:	movsxd rdi,eax
   1208d:	add    rdi,QWORD PTR [rbx+0x30]
   12091:	mov    rcx,QWORD PTR [rbx+0x10]
   12095:	mov    esi,0x1
   1209a:	mov    rdx,r14
   1209d:	call   20a0 <fread@plt>
   120a2:	mov    r13,rax
   120a5:	cmp    rax,r14
   120a8:	mov    r14d,DWORD PTR [rsp+0xc]
   120ad:	jae    120c4 <__cxa_finalize@plt+0xfd44>
   120af:	mov    rdi,QWORD PTR [rbx+0x10]
   120b3:	call   2080 <ferror@plt>
   120b8:	test   eax,eax
   120ba:	jne    121d5 <__cxa_finalize@plt+0xfe55>
   120c0:	mov    BYTE PTR [rbx+0x1c],0x1
   120c4:	add    r13d,DWORD PTR [rbx+0x24]
   120c8:	mov    DWORD PTR [rbx+0x24],r13d
   120cc:	mov    rax,QWORD PTR [rbx+0x30]
   120d0:	movsxd rcx,r13d
   120d3:	mov    BYTE PTR [rax+rcx*1],0x0
   120d7:	mov    eax,DWORD PTR [rbx+0x24]
   120da:	nop    WORD PTR [rax+rax*1+0x0]
   120e0:	movsxd rcx,DWORD PTR [rbx+0x20]
   120e4:	mov    r13,QWORD PTR [rbx+0x30]
   120e8:	add    r13,rcx
   120eb:	movsxd rdx,eax
   120ee:	sub    rdx,rcx
   120f1:	mov    QWORD PTR [rip+0x52e0],r13        # 173d8 <__cxa_finalize@plt+0x15058>
   120f8:	test   r14d,r14d
   120fb:	je     12130 <__cxa_finalize@plt+0xfdb0>
   120fd:	mov    rdi,r13
   12100:	mov    esi,r14d
   12103:	call   21b0 <memchr@plt>
   12108:	test   rax,rax
   1210b:	je     12162 <__cxa_finalize@plt+0xfde2>
   1210d:	sub    eax,r13d
   12110:	lea    ebp,[rax+0x1]
   12113:	mov    ecx,eax
   12115:	cmp    ecx,ebp
   12117:	setne  al
   1211a:	cmp    BYTE PTR [rbx+0x1c],0x0
   1211e:	je     121a7 <__cxa_finalize@plt+0xfe27>
   12124:	jmp    11dc0 <__cxa_finalize@plt+0xfa40>
   12129:	nop    DWORD PTR [rax+0x0]
   12130:	mov    DWORD PTR [rsp+0x50],0x0
   12138:	mov    DWORD PTR [rsp+0x54],edx
   1213c:	mov    edx,0x1
   12141:	lea    rdi,[rsp+0x10]
   12146:	mov    rsi,r13
   12149:	lea    rcx,[rsp+0x50]
   1214e:	mov    r8d,0x4
   12154:	call   2280 <regexec@plt>
   12159:	test   eax,eax
   1215b:	je     12190 <__cxa_finalize@plt+0xfe10>
   1215d:	cmp    eax,0x1
   12160:	jne    1217b <__cxa_finalize@plt+0xfdfb>
   12162:	cmp    BYTE PTR [rbx+0x1c],0x0
   12166:	jne    11dcc <__cxa_finalize@plt+0xfa4c>
   1216c:	cmp    BYTE PTR [rbx+0x1a],0x0
   12170:	je     11ffa <__cxa_finalize@plt+0xfc7a>
   12176:	jmp    1220f <__cxa_finalize@plt+0xfe8f>
   1217b:	lea    rdi,[rip+0x18b0]        # 13a32 <__cxa_finalize@plt+0x116b2>
   12182:	lea    rsi,[rip+0x2378]        # 14501 <__cxa_finalize@plt+0x12181>
   12189:	xor    eax,eax
   1218b:	call   2470 <__cxa_finalize@plt+0xf0>
   12190:	mov    ecx,DWORD PTR [rsp+0x50]
   12194:	mov    ebp,DWORD PTR [rsp+0x54]
   12198:	cmp    ecx,ebp
   1219a:	setne  al
   1219d:	cmp    BYTE PTR [rbx+0x1c],0x0
   121a1:	jne    11dc0 <__cxa_finalize@plt+0xfa40>
   121a7:	mov    DWORD PTR [rsp+0x8],ecx
   121ab:	cmp    ecx,ebp
   121ad:	je     11ff0 <__cxa_finalize@plt+0xfc70>
   121b3:	mov    ecx,DWORD PTR [rbx+0x20]
   121b6:	add    ecx,ebp
   121b8:	mov    eax,DWORD PTR [rbx+0x24]
   121bb:	mov    edx,DWORD PTR [rbx+0x28]
   121be:	sub    eax,ecx
   121c0:	lea    esi,[rdx+0x3]
   121c3:	test   edx,edx
   121c5:	cmovns esi,edx
   121c8:	sar    esi,0x2
   121cb:	cmp    eax,esi
   121cd:	jl     11ff0 <__cxa_finalize@plt+0xfc70>
   121d3:	jmp    12247 <__cxa_finalize@plt+0xfec7>
   121d5:	call   2040 <__errno_location@plt>
   121da:	mov    esi,DWORD PTR [rax]
   121dc:	mov    rdx,QWORD PTR [rbx+0x8]
   121e0:	lea    rdi,[rip+0x2305]        # 144ec <__cxa_finalize@plt+0x1216c>
   121e7:	xor    eax,eax
   121e9:	call   2470 <__cxa_finalize@plt+0xf0>
   121ee:	jmp    120c0 <__cxa_finalize@plt+0xfd40>
   121f3:	mov    eax,DWORD PTR [rbx+0x20]
   121f6:	add    eax,ebp
   121f8:	xor    r15d,r15d
   121fb:	mov    DWORD PTR [rbx+0x20],eax
   121fe:	mov    ecx,DWORD PTR [rsp+0x8]
   12202:	movsxd r12,ecx
   12205:	cmp    ecx,ebp
   12207:	je     11dea <__cxa_finalize@plt+0xfa6a>
   1220d:	jmp    1224f <__cxa_finalize@plt+0xfecf>
   1220f:	mov    eax,DWORD PTR [rbx+0x20]
   12212:	add    eax,ebp
   12214:	mov    DWORD PTR [rbx+0x20],eax
   12217:	movsxd r12,DWORD PTR [rsp+0x8]
   1221c:	xor    r15d,r15d
   1221f:	jmp    11dea <__cxa_finalize@plt+0xfa6a>
   12224:	call   2040 <__errno_location@plt>
   12229:	mov    esi,DWORD PTR [rax]
   1222b:	mov    rdx,QWORD PTR [rbx+0x8]
   1222f:	lea    rdi,[rip+0x22b6]        # 144ec <__cxa_finalize@plt+0x1216c>
   12236:	xor    eax,eax
   12238:	call   2470 <__cxa_finalize@plt+0xf0>
   1223d:	jmp    11e91 <__cxa_finalize@plt+0xfb11>
   12242:	add    ebp,DWORD PTR [rbx+0x20]
   12245:	mov    ecx,ebp
   12247:	mov    DWORD PTR [rbx+0x20],ecx
   1224a:	movsxd r12,DWORD PTR [rsp+0x8]
   1224f:	cmp    BYTE PTR [rbx+0x1a],0x0
   12253:	je     1225d <__cxa_finalize@plt+0xfedd>
   12255:	mov    QWORD PTR [rbx+0x20],0x0
   1225d:	lea    rdi,[rsp+0x10]
   12262:	call   20e0 <regfree@plt>
   12267:	mov    rax,r12
   1226a:	add    rsp,0x158
   12271:	pop    rbx
   12272:	pop    r12
   12274:	pop    r13
   12276:	pop    r14
   12278:	pop    r15
   1227a:	pop    rbp
   1227b:	ret
   1227c:	lea    rdi,[rip+0x1794]        # 13a17 <__cxa_finalize@plt+0x11697>
   12283:	mov    rsi,r13
   12286:	xor    eax,eax
   12288:	call   2390 <__cxa_finalize@plt+0x10>
   1228d:	lea    rsi,[rsp+0x10]
   12292:	lea    rbx,[rsp+0x50]
   12297:	mov    ecx,0x100
   1229c:	mov    edi,eax
   1229e:	mov    rdx,rbx
   122a1:	call   2210 <regerror@plt>
   122a6:	lea    rdi,[rip+0x1de9]        # 14096 <__cxa_finalize@plt+0x11d16>
   122ad:	mov    rsi,r15
   122b0:	mov    rdx,rbx
   122b3:	xor    eax,eax
   122b5:	call   2390 <__cxa_finalize@plt+0x10>
   122ba:	nop    WORD PTR [rax+rax*1+0x0]
   122c0:	push   rbp
   122c1:	push   r15
   122c3:	push   r14
   122c5:	push   r13
   122c7:	push   r12
   122c9:	push   rbx
   122ca:	sub    rsp,0x38
   122ce:	mov    ebx,DWORD PTR [rip+0x50f4]        # 173c8 <__cxa_finalize@plt+0x15048>
   122d4:	inc    ebx
   122d6:	mov    DWORD PTR [rip+0x50ec],ebx        # 173c8 <__cxa_finalize@plt+0x15048>
   122dc:	mov    rdi,QWORD PTR [rip+0x5045]        # 17328 <__cxa_finalize@plt+0x14fa8>
   122e3:	add    rdi,0x18
   122e7:	call   fdf0 <__cxa_finalize@plt+0xda70>
   122ec:	cvttsd2si eax,xmm0
   122f0:	cmp    ebx,eax
   122f2:	jl     12339 <__cxa_finalize@plt+0xffb9>
   122f4:	xor    r12d,r12d
   122f7:	jmp    1262f <__cxa_finalize@plt+0x102af>
   122fc:	nop    DWORD PTR [rax+0x0]
   12300:	mov    rsi,r13
   12303:	inc    rsi
   12306:	mov    rdi,r12
   12309:	call   ac70 <__cxa_finalize@plt+0x88f0>
   1230e:	mov    BYTE PTR [r13+0x0],0x3d
   12313:	mov    ebx,DWORD PTR [rip+0x50af]        # 173c8 <__cxa_finalize@plt+0x15048>
   12319:	inc    ebx
   1231b:	mov    DWORD PTR [rip+0x50a7],ebx        # 173c8 <__cxa_finalize@plt+0x15048>
   12321:	mov    rdi,QWORD PTR [rip+0x5000]        # 17328 <__cxa_finalize@plt+0x14fa8>
   12328:	add    rdi,0x18
   1232c:	call   fdf0 <__cxa_finalize@plt+0xda70>
   12331:	cvttsd2si eax,xmm0
   12335:	cmp    ebx,eax
   12337:	jge    122f4 <__cxa_finalize@plt+0xff74>
   12339:	mov    r14,QWORD PTR [rip+0x4fe8]        # 17328 <__cxa_finalize@plt+0x14fa8>
   12340:	mov    QWORD PTR [rsp+0x20],0x40
   12349:	mov    QWORD PTR [rsp+0x28],0x0
   12352:	xorps  xmm0,xmm0
   12355:	cvtsi2sd xmm0,DWORD PTR [rip+0x506b]        # 173c8 <__cxa_finalize@plt+0x15048>
   1235d:	movsd  QWORD PTR [rsp+0x8],xmm0
   12363:	lea    rdi,[r14+0x48]
   12367:	mov    esi,0x3
   1236c:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   12371:	mov    rdi,QWORD PTR [r14+0x58]
   12375:	add    rdi,0xc
   12379:	movsd  xmm0,QWORD PTR [rsp+0x8]
   1237f:	call   b470 <__cxa_finalize@plt+0x90f0>
   12384:	mov    QWORD PTR [rsp+0x30],rax
   12389:	mov    edx,DWORD PTR [rax+0x4]
   1238c:	test   rdx,rdx
   1238f:	je     123d0 <__cxa_finalize@plt+0x10050>
   12391:	lea    rsi,[rax+rdx*1]
   12395:	add    rsi,0xc
   12399:	lea    rcx,[rax+0xc]
   1239d:	mov    ebx,0x1505
   123a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   123b0:	mov    edi,ebx
   123b2:	shl    edi,0x5
   123b5:	add    edi,ebx
   123b7:	movsx  ebx,BYTE PTR [rcx]
   123ba:	inc    rcx
   123bd:	add    ebx,edi
   123bf:	cmp    rcx,rsi
   123c2:	jb     123b0 <__cxa_finalize@plt+0x10030>
   123c4:	jmp    123d5 <__cxa_finalize@plt+0x10055>
   123c6:	cs nop WORD PTR [rax+rax*1+0x0]
   123d0:	mov    ebx,0x1505
   123d5:	mov    rbp,QWORD PTR [r14+0x40]
   123d9:	mov    r14d,DWORD PTR [rbp+0x0]
   123dd:	mov    r13d,r14d
   123e0:	and    r13d,ebx
   123e3:	mov    r15,QWORD PTR [rbp+0x8]
   123e7:	movsxd rcx,r13d
   123ea:	mov    esi,DWORD PTR [r15+rcx*4]
   123ee:	test   esi,esi
   123f0:	je     12540 <__cxa_finalize@plt+0x101c0>
   123f6:	mov    QWORD PTR [rsp+0x10],rax
   123fb:	add    rax,0xc
   123ff:	mov    QWORD PTR [rsp+0x18],rax
   12404:	mov    r12d,ebx
   12407:	mov    QWORD PTR [rsp+0x8],rbp
   1240c:	jmp    12432 <__cxa_finalize@plt+0x100b2>
   1240e:	xchg   ax,ax
   12410:	lea    eax,[r13+r13*4+0x0]
   12415:	shr    r12d,0x5
   12419:	lea    r13d,[r12+rax*1]
   1241d:	inc    r13d
   12420:	and    r13d,r14d
   12423:	movsxd rax,r13d
   12426:	mov    esi,DWORD PTR [r15+rax*4]
   1242a:	test   esi,esi
   1242c:	je     12520 <__cxa_finalize@plt+0x101a0>
   12432:	test   esi,esi
   12434:	jle    12410 <__cxa_finalize@plt+0x10090>
   12436:	mov    rcx,QWORD PTR [rbp+0x20]
   1243a:	mov    eax,esi
   1243c:	lea    rax,[rax+rax*4]
   12440:	cmp    ebx,DWORD PTR [rcx+rax*8-0x28]
   12444:	jne    12410 <__cxa_finalize@plt+0x10090>
   12446:	lea    rax,[rcx+rax*8]
   1244a:	mov    rsi,QWORD PTR [rax-0x20]
   1244e:	cmp    edx,DWORD PTR [rsi+0x4]
   12451:	jne    12410 <__cxa_finalize@plt+0x10090>
   12453:	add    rsi,0xc
   12457:	mov    rdi,QWORD PTR [rsp+0x18]
   1245c:	mov    rbp,rdx
   1245f:	call   2290 <bcmp@plt>
   12464:	mov    rdx,rbp
   12467:	mov    rbp,QWORD PTR [rsp+0x8]
   1246c:	test   eax,eax
   1246e:	jne    12410 <__cxa_finalize@plt+0x10090>
   12470:	lea    rdi,[rsp+0x20]
   12475:	mov    esi,0x3
   1247a:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   1247f:	mov    rsi,QWORD PTR [rsp+0x30]
   12484:	mov    rdi,rbp
   12487:	mov    rbx,rsi
   1248a:	call   af40 <__cxa_finalize@plt+0x8bc0>
   1248f:	mov    r13,rax
   12492:	lea    r12,[rax+0x10]
   12496:	mov    rdi,r12
   12499:	mov    esi,0x3
   1249e:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   124a3:	test   BYTE PTR [r13+0x10],0x20
   124a8:	jne    12555 <__cxa_finalize@plt+0x101d5>
   124ae:	test   BYTE PTR [rip+0x4ef3],0x26        # 173a8 <__cxa_finalize@plt+0x15028>
   124b5:	lea    r14,[rip+0x1e8d]        # 14349 <__cxa_finalize@plt+0x11fc9>
   124bc:	mov    rax,rbx
   124bf:	jne    124e5 <__cxa_finalize@plt+0x10165>
   124c1:	mov    rdi,QWORD PTR [rip+0x4ef0]        # 173b8 <__cxa_finalize@plt+0x15038>
   124c8:	test   rdi,rdi
   124cb:	je     124da <__cxa_finalize@plt+0x1015a>
   124cd:	sub    DWORD PTR [rdi],0x1
   124d0:	jae    124da <__cxa_finalize@plt+0x1015a>
   124d2:	call   2030 <free@plt>
   124d7:	mov    rax,rbx
   124da:	mov    QWORD PTR [rip+0x4ed3],0x0        # 173b8 <__cxa_finalize@plt+0x15038>
   124e5:	mov    rcx,QWORD PTR [r12+0x10]
   124ea:	mov    QWORD PTR [rip+0x4ec7],rcx        # 173b8 <__cxa_finalize@plt+0x15038>
   124f1:	movupd xmm0,XMMWORD PTR [r12]
   124f7:	movupd XMMWORD PTR [rip+0x4ea9],xmm0        # 173a8 <__cxa_finalize@plt+0x15028>
   124ff:	test   rcx,rcx
   12502:	je     12506 <__cxa_finalize@plt+0x10186>
   12504:	inc    DWORD PTR [rcx]
   12506:	mov    r12,QWORD PTR [rip+0x4eab]        # 173b8 <__cxa_finalize@plt+0x15038>
   1250d:	add    r12,0xc
   12511:	test   BYTE PTR [rsp+0x20],0x26
   12516:	jne    125a2 <__cxa_finalize@plt+0x10222>
   1251c:	jmp    12590 <__cxa_finalize@plt+0x10210>
   1251e:	xchg   ax,ax
   12520:	lea    r12,[rip+0x17bb]        # 13ce2 <__cxa_finalize@plt+0x11962>
   12527:	lea    r14,[rip+0x1e1b]        # 14349 <__cxa_finalize@plt+0x11fc9>
   1252e:	mov    rax,QWORD PTR [rsp+0x10]
   12533:	test   rax,rax
   12536:	jne    12595 <__cxa_finalize@plt+0x10215>
   12538:	jmp    125a2 <__cxa_finalize@plt+0x10222>
   1253a:	nop    WORD PTR [rax+rax*1+0x0]
   12540:	lea    r12,[rip+0x179b]        # 13ce2 <__cxa_finalize@plt+0x11962>
   12547:	lea    r14,[rip+0x1dfb]        # 14349 <__cxa_finalize@plt+0x11fc9>
   1254e:	sub    DWORD PTR [rax],0x1
   12551:	jae    125a2 <__cxa_finalize@plt+0x10222>
   12553:	jmp    1259a <__cxa_finalize@plt+0x1021a>
   12555:	mov    rax,QWORD PTR [r12+0x10]
   1255a:	mov    QWORD PTR [rip+0x4e57],rax        # 173b8 <__cxa_finalize@plt+0x15038>
   12561:	movupd xmm0,XMMWORD PTR [r12]
   12567:	movupd XMMWORD PTR [rip+0x4e39],xmm0        # 173a8 <__cxa_finalize@plt+0x15028>
   1256f:	lea    r14,[rip+0x1dd3]        # 14349 <__cxa_finalize@plt+0x11fc9>
   12576:	mov    rax,rbx
   12579:	mov    r12,QWORD PTR [rip+0x4e38]        # 173b8 <__cxa_finalize@plt+0x15038>
   12580:	add    r12,0xc
   12584:	test   BYTE PTR [rsp+0x20],0x26
   12589:	jne    125a2 <__cxa_finalize@plt+0x10222>
   1258b:	nop    DWORD PTR [rax+rax*1+0x0]
   12590:	test   rax,rax
   12593:	je     125a2 <__cxa_finalize@plt+0x10222>
   12595:	sub    DWORD PTR [rax],0x1
   12598:	jae    125a2 <__cxa_finalize@plt+0x10222>
   1259a:	mov    rdi,rax
   1259d:	call   2030 <free@plt>
   125a2:	cmp    BYTE PTR [r12],0x0
   125a7:	je     12313 <__cxa_finalize@plt+0xff93>
   125ad:	mov    rdi,r12
   125b0:	mov    esi,0x3d
   125b5:	call   2120 <strchr@plt>
   125ba:	test   rax,rax
   125bd:	je     12629 <__cxa_finalize@plt+0x102a9>
   125bf:	mov    r13,rax
   125c2:	mov    BYTE PTR [rax],0x0
   125c5:	movsx  esi,BYTE PTR [r12]
   125ca:	test   esi,esi
   125cc:	je     12624 <__cxa_finalize@plt+0x102a4>
   125ce:	mov    edx,0x36
   125d3:	lea    rdi,[rip+0x1d79]        # 14353 <__cxa_finalize@plt+0x11fd3>
   125da:	call   21b0 <memchr@plt>
   125df:	test   rax,rax
   125e2:	je     12624 <__cxa_finalize@plt+0x102a4>
   125e4:	movzx  eax,BYTE PTR [r12+0x1]
   125ea:	test   al,al
   125ec:	je     12300 <__cxa_finalize@plt+0xff80>
   125f2:	lea    rbx,[r12+0x2]
   125f7:	nop    WORD PTR [rax+rax*1+0x0]
   12600:	movsx  esi,al
   12603:	mov    edx,0x40
   12608:	mov    rdi,r14
   1260b:	call   21b0 <memchr@plt>
   12610:	test   rax,rax
   12613:	je     12624 <__cxa_finalize@plt+0x102a4>
   12615:	movzx  eax,BYTE PTR [rbx]
   12618:	inc    rbx
   1261b:	test   al,al
   1261d:	jne    12600 <__cxa_finalize@plt+0x10280>
   1261f:	jmp    12300 <__cxa_finalize@plt+0xff80>
   12624:	mov    BYTE PTR [r13+0x0],0x3d
   12629:	inc    DWORD PTR [rip+0x4d9d]        # 173cc <__cxa_finalize@plt+0x1504c>
   1262f:	mov    rax,QWORD PTR [rip+0x4ed2]        # 17508 <__cxa_finalize@plt+0x15188>
   12636:	mov    rdi,QWORD PTR [rax+0x10]
   1263a:	mov    rbx,QWORD PTR [rip+0x4927]        # 16f68 <__cxa_finalize@plt+0x14be8>
   12641:	test   rdi,rdi
   12644:	je     12650 <__cxa_finalize@plt+0x102d0>
   12646:	cmp    rdi,QWORD PTR [rbx]
   12649:	je     12650 <__cxa_finalize@plt+0x102d0>
   1264b:	call   2360 <fclose@plt>
   12650:	test   r12,r12
   12653:	jne    1272b <__cxa_finalize@plt+0x103ab>
   12659:	cmp    DWORD PTR [rip+0x4d6c],0x0        # 173cc <__cxa_finalize@plt+0x1504c>
   12660:	jne    1272b <__cxa_finalize@plt+0x103ab>
   12666:	mov    rax,QWORD PTR [rip+0x4e9b]        # 17508 <__cxa_finalize@plt+0x15188>
   1266d:	mov    rcx,QWORD PTR [rax+0x10]
   12671:	cmp    rcx,QWORD PTR [rbx]
   12674:	je     1274b <__cxa_finalize@plt+0x103cb>
   1267a:	mov    rdi,QWORD PTR [rax+0x30]
   1267e:	call   2030 <free@plt>
   12683:	mov    rax,QWORD PTR [rip+0x4e7e]        # 17508 <__cxa_finalize@plt+0x15188>
   1268a:	xorpd  xmm0,xmm0
   1268e:	movupd XMMWORD PTR [rax+0x20],xmm0
   12693:	movupd XMMWORD PTR [rax+0x10],xmm0
   12698:	movupd XMMWORD PTR [rax],xmm0
   1269c:	mov    QWORD PTR [rax+0x30],0x0
   126a4:	mov    rax,QWORD PTR [rbx]
   126a7:	mov    rcx,QWORD PTR [rip+0x4e5a]        # 17508 <__cxa_finalize@plt+0x15188>
   126ae:	mov    QWORD PTR [rcx+0x10],rax
   126b2:	lea    rax,[rip+0x15da]        # 13c93 <__cxa_finalize@plt+0x11913>
   126b9:	mov    QWORD PTR [rcx+0x8],rax
   126bd:	mov    rbx,QWORD PTR [rip+0x4c64]        # 17328 <__cxa_finalize@plt+0x14fa8>
   126c4:	test   BYTE PTR [rbx+0x78],0x26
   126c8:	jne    126eb <__cxa_finalize@plt+0x1036b>
   126ca:	mov    rdi,QWORD PTR [rbx+0x88]
   126d1:	test   rdi,rdi
   126d4:	je     126e0 <__cxa_finalize@plt+0x10360>
   126d6:	sub    DWORD PTR [rdi],0x1
   126d9:	jae    126e0 <__cxa_finalize@plt+0x10360>
   126db:	call   2030 <free@plt>
   126e0:	mov    QWORD PTR [rbx+0x88],0x0
   126eb:	mov    edi,0xe
   126f0:	call   2250 <malloc@plt>
   126f5:	test   rax,rax
   126f8:	je     128b1 <__cxa_finalize@plt+0x10531>
   126fe:	mov    DWORD PTR [rax],0x0
   12704:	mov    WORD PTR [rax+0xc],0x2d
   1270a:	movabs rcx,0x200000001
   12714:	mov    QWORD PTR [rax+0x4],rcx
   12718:	mov    rcx,QWORD PTR [rip+0x4c09]        # 17328 <__cxa_finalize@plt+0x14fa8>
   1271f:	mov    QWORD PTR [rcx+0x88],rax
   12726:	jmp    1282c <__cxa_finalize@plt+0x104ac>
   1272b:	test   r12,r12
   1272e:	je     1274b <__cxa_finalize@plt+0x103cb>
   12730:	cmp    BYTE PTR [r12],0x2d
   12735:	jne    1275c <__cxa_finalize@plt+0x103dc>
   12737:	cmp    BYTE PTR [r12+0x1],0x0
   1273d:	mov    rax,QWORD PTR [rip+0x4dc4]        # 17508 <__cxa_finalize@plt+0x15188>
   12744:	jne    12763 <__cxa_finalize@plt+0x103e3>
   12746:	jmp    1267a <__cxa_finalize@plt+0x102fa>
   1274b:	mov    DWORD PTR [rip+0x4c7b],0x1        # 173d0 <__cxa_finalize@plt+0x15050>
   12755:	xor    eax,eax
   12757:	jmp    12885 <__cxa_finalize@plt+0x10505>
   1275c:	mov    rax,QWORD PTR [rip+0x4da5]        # 17508 <__cxa_finalize@plt+0x15188>
   12763:	mov    rdi,QWORD PTR [rax+0x30]
   12767:	call   2030 <free@plt>
   1276c:	mov    rax,QWORD PTR [rip+0x4d95]        # 17508 <__cxa_finalize@plt+0x15188>
   12773:	xorpd  xmm0,xmm0
   12777:	movupd XMMWORD PTR [rax+0x20],xmm0
   1277c:	movupd XMMWORD PTR [rax+0x10],xmm0
   12781:	movupd XMMWORD PTR [rax],xmm0
   12785:	mov    QWORD PTR [rax+0x30],0x0
   1278d:	lea    rsi,[rip+0x1d79]        # 1450d <__cxa_finalize@plt+0x1218d>
   12794:	mov    rdi,r12
   12797:	call   2378 <fopen@plt>
   1279c:	mov    rcx,QWORD PTR [rip+0x4d65]        # 17508 <__cxa_finalize@plt+0x15188>
   127a3:	mov    QWORD PTR [rcx+0x10],rax
   127a7:	test   rax,rax
   127aa:	je     12894 <__cxa_finalize@plt+0x10514>
   127b0:	mov    QWORD PTR [rcx+0x8],r12
   127b4:	mov    r14,QWORD PTR [rip+0x4b6d]        # 17328 <__cxa_finalize@plt+0x14fa8>
   127bb:	lea    rbx,[r14+0x78]
   127bf:	test   BYTE PTR [rip+0x4be2],0x20        # 173a8 <__cxa_finalize@plt+0x15028>
   127c6:	jne    12815 <__cxa_finalize@plt+0x10495>
   127c8:	test   BYTE PTR [rbx],0x26
   127cb:	jne    127ee <__cxa_finalize@plt+0x1046e>
   127cd:	mov    rdi,QWORD PTR [r14+0x88]
   127d4:	test   rdi,rdi
   127d7:	je     127e3 <__cxa_finalize@plt+0x10463>
   127d9:	sub    DWORD PTR [rdi],0x1
   127dc:	jae    127e3 <__cxa_finalize@plt+0x10463>
   127de:	call   2030 <free@plt>
   127e3:	mov    QWORD PTR [r14+0x88],0x0
   127ee:	mov    rax,QWORD PTR [rip+0x4bc3]        # 173b8 <__cxa_finalize@plt+0x15038>
   127f5:	mov    QWORD PTR [rbx+0x10],rax
   127f9:	movupd xmm0,XMMWORD PTR [rip+0x4ba7]        # 173a8 <__cxa_finalize@plt+0x15028>
   12801:	movupd XMMWORD PTR [rbx],xmm0
   12805:	mov    rax,QWORD PTR [r14+0x88]
   1280c:	test   rax,rax
   1280f:	je     1282c <__cxa_finalize@plt+0x104ac>
   12811:	inc    DWORD PTR [rax]
   12813:	jmp    1282c <__cxa_finalize@plt+0x104ac>
   12815:	mov    rax,QWORD PTR [rip+0x4b9c]        # 173b8 <__cxa_finalize@plt+0x15038>
   1281c:	mov    QWORD PTR [rbx+0x10],rax
   12820:	movupd xmm0,XMMWORD PTR [rip+0x4b80]        # 173a8 <__cxa_finalize@plt+0x15028>
   12828:	movupd XMMWORD PTR [rbx],xmm0
   1282c:	mov    rbx,QWORD PTR [rip+0x4af5]        # 17328 <__cxa_finalize@plt+0x14fa8>
   12833:	mov    rdi,QWORD PTR [rbx+0xa0]
   1283a:	test   rdi,rdi
   1283d:	je     12849 <__cxa_finalize@plt+0x104c9>
   1283f:	sub    DWORD PTR [rdi],0x1
   12842:	jae    12849 <__cxa_finalize@plt+0x104c9>
   12844:	call   2030 <free@plt>
   12849:	xorpd  xmm0,xmm0
   1284d:	movupd XMMWORD PTR [rbx+0x98],xmm0
   12855:	mov    DWORD PTR [rbx+0x90],0x10
   1285f:	mov    rax,QWORD PTR [rip+0x4ca2]        # 17508 <__cxa_finalize@plt+0x15188>
   12866:	mov    rdi,QWORD PTR [rax+0x10]
   1286a:	call   2230 <fileno@plt>
   1286f:	mov    edi,eax
   12871:	call   2090 <isatty@plt>
   12876:	mov    rcx,QWORD PTR [rip+0x4c8b]        # 17508 <__cxa_finalize@plt+0x15188>
   1287d:	mov    BYTE PTR [rcx+0x1a],al
   12880:	mov    eax,0x1
   12885:	add    rsp,0x38
   12889:	pop    rbx
   1288a:	pop    r12
   1288c:	pop    r13
   1288e:	pop    r14
   12890:	pop    r15
   12892:	pop    rbp
   12893:	ret
   12894:	lea    rdi,[rip+0x1c74]        # 1450f <__cxa_finalize@plt+0x1218f>
   1289b:	mov    rsi,r12
   1289e:	xor    eax,eax
   128a0:	call   2470 <__cxa_finalize@plt+0xf0>
   128a5:	mov    rcx,QWORD PTR [rip+0x4c5c]        # 17508 <__cxa_finalize@plt+0x15188>
   128ac:	jmp    127b0 <__cxa_finalize@plt+0x10430>
   128b1:	lea    rdi,[rip+0x115f]        # 13a17 <__cxa_finalize@plt+0x11697>
   128b8:	mov    esi,0xe
   128bd:	xor    eax,eax
   128bf:	call   2390 <__cxa_finalize@plt+0x10>
   128c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   128d0:	push   r15
   128d2:	push   r14
   128d4:	push   r12
   128d6:	push   rbx
   128d7:	sub    rsp,0x18
   128db:	mov    rcx,rsi
   128de:	mov    rdx,rdi
   128e1:	mov    r14,QWORD PTR [rip+0x4a00]        # 172e8 <__cxa_finalize@plt+0x14f68>
   128e8:	mov    rdi,QWORD PTR [r14+0x10]
   128ec:	xor    ebx,ebx
   128ee:	xor    esi,esi
   128f0:	call   10f80 <__cxa_finalize@plt+0xec00>
   128f5:	mov    QWORD PTR [r14+0x10],rax
   128f9:	mov    DWORD PTR [r14],0x40
   12900:	mov    r12,QWORD PTR [rip+0x49e1]        # 172e8 <__cxa_finalize@plt+0x14f68>
   12907:	mov    r14,QWORD PTR [r12+0x10]
   1290c:	mov    r15d,0x0
   12912:	test   r14,r14
   12915:	je     1298c <__cxa_finalize@plt+0x1060c>
   12917:	movzx  ecx,BYTE PTR [r14+0xc]
   1291c:	mov    eax,0x1
   12921:	shl    rax,cl
   12924:	cmp    cl,0x3f
   12927:	ja     12981 <__cxa_finalize@plt+0x10601>
   12929:	movabs rcx,0x3ff680100000001
   12933:	and    rax,rcx
   12936:	je     12981 <__cxa_finalize@plt+0x10601>
   12938:	add    r14,0xc
   1293c:	lea    rsi,[rsp+0x10]
   12941:	mov    rdi,r14
   12944:	call   20b0 <strtod@plt>
   12949:	movsd  QWORD PTR [rsp+0x8],xmm0
   1294f:	mov    r15,QWORD PTR [rsp+0x10]
   12954:	cmp    r14,r15
   12957:	je     12981 <__cxa_finalize@plt+0x10601>
   12959:	lea    rsi,[rip+0x1307]        # 13c67 <__cxa_finalize@plt+0x118e7>
   12960:	mov    rdi,r15
   12963:	call   2170 <strspn@plt>
   12968:	cmp    BYTE PTR [r15+rax*1],0x0
   1296d:	jne    12981 <__cxa_finalize@plt+0x10601>
   1296f:	movsd  xmm0,QWORD PTR [rsp+0x8]
   12975:	movsd  QWORD PTR [r12+0x8],xmm0
   1297c:	or     BYTE PTR [r12],0xd0
   12981:	mov    rax,QWORD PTR [rip+0x4960]        # 172e8 <__cxa_finalize@plt+0x14f68>
   12988:	mov    r15,QWORD PTR [rax+0x10]
   1298c:	cmp    BYTE PTR [r15+0xc],0x0
   12991:	je     129ca <__cxa_finalize@plt+0x1064a>
   12993:	add    r15,0xc
   12997:	mov    ebx,0xa8
   1299c:	add    rbx,QWORD PTR [rip+0x4985]        # 17328 <__cxa_finalize@plt+0x14fa8>
   129a3:	mov    rdi,rbx
   129a6:	mov    esi,0x3
   129ab:	call   b2e0 <__cxa_finalize@plt+0x8f60>
   129b0:	lea    rdi,[rip+0xffffffffffffeff9]        # 119b0 <__cxa_finalize@plt+0xf630>
   129b7:	xor    esi,esi
   129b9:	mov    rdx,r15
   129bc:	mov    rcx,rbx
   129bf:	call   11520 <__cxa_finalize@plt+0xf1a0>
   129c4:	mov    ebx,eax
   129c6:	test   eax,eax
   129c8:	js     129fc <__cxa_finalize@plt+0x1067c>
   129ca:	xorps  xmm0,xmm0
   129cd:	cvtsi2sd xmm0,ebx
   129d1:	mov    DWORD PTR [rip+0x4add],ebx        # 174b4 <__cxa_finalize@plt+0x15134>
   129d7:	mov    rax,QWORD PTR [rip+0x494a]        # 17328 <__cxa_finalize@plt+0x14fa8>
   129de:	movsd  QWORD PTR [rax+0xc8],xmm0
   129e6:	mov    DWORD PTR [rax+0xc0],0x10
   129f0:	add    rsp,0x18
   129f4:	pop    rbx
   129f5:	pop    r12
   129f7:	pop    r14
   129f9:	pop    r15
   129fb:	ret
   129fc:	lea    rdi,[rip+0x102f]        # 13a32 <__cxa_finalize@plt+0x116b2>
   12a03:	lea    rsi,[rip+0x1a1d]        # 14427 <__cxa_finalize@plt+0x120a7>
   12a0a:	xor    eax,eax
   12a0c:	call   2470 <__cxa_finalize@plt+0xf0>
   12a11:	jmp    129ca <__cxa_finalize@plt+0x1064a>
   12a13:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12a20:	push   r15
   12a22:	push   r14
   12a24:	push   r12
   12a26:	push   rbx
   12a27:	sub    rsp,0x18
   12a2b:	mov    r14,rcx
   12a2e:	mov    r15,rdx
   12a31:	mov    rbx,rdi
   12a34:	cvtsi2sd xmm0,esi
   12a38:	lea    rdi,[rip+0x12a3]        # 13ce2 <__cxa_finalize@plt+0x11962>
   12a3f:	call   b470 <__cxa_finalize@plt+0x90f0>
   12a44:	mov    r12,rax
   12a47:	mov    rdi,rbx
   12a4a:	mov    rsi,rax
   12a4d:	call   af40 <__cxa_finalize@plt+0x8bc0>
   12a52:	mov    rbx,rax
   12a55:	test   r12,r12
   12a58:	je     12a69 <__cxa_finalize@plt+0x106e9>
   12a5a:	sub    DWORD PTR [r12],0x1
   12a5f:	jae    12a69 <__cxa_finalize@plt+0x106e9>
   12a61:	mov    rdi,r12
   12a64:	call   2030 <free@plt>
   12a69:	mov    rdi,QWORD PTR [rbx+0x20]
   12a6d:	xor    esi,esi
   12a6f:	mov    rdx,r15
   12a72:	mov    rcx,r14
   12a75:	call   10f80 <__cxa_finalize@plt+0xec00>
   12a7a:	mov    QWORD PTR [rbx+0x20],rax
   12a7e:	mov    DWORD PTR [rbx+0x10],0x40
   12a85:	test   rax,rax
   12a88:	je     12af3 <__cxa_finalize@plt+0x10773>
   12a8a:	movzx  ecx,BYTE PTR [rax+0xc]
   12a8e:	mov    edx,0x1
   12a93:	shl    rdx,cl
   12a96:	cmp    cl,0x3f
   12a99:	ja     12af3 <__cxa_finalize@plt+0x10773>
   12a9b:	movabs rcx,0x3ff680100000001
   12aa5:	and    rdx,rcx
   12aa8:	je     12af3 <__cxa_finalize@plt+0x10773>
   12aaa:	add    rax,0xc
   12aae:	lea    rsi,[rsp+0x10]
   12ab3:	mov    rdi,rax
   12ab6:	mov    r15,rax
   12ab9:	call   20b0 <strtod@plt>
   12abe:	movsd  QWORD PTR [rsp+0x8],xmm0
   12ac4:	mov    r14,QWORD PTR [rsp+0x10]
   12ac9:	cmp    r15,r14
   12acc:	je     12af3 <__cxa_finalize@plt+0x10773>
   12ace:	lea    rsi,[rip+0x1192]        # 13c67 <__cxa_finalize@plt+0x118e7>
   12ad5:	mov    rdi,r14
   12ad8:	call   2170 <strspn@plt>
   12add:	cmp    BYTE PTR [r14+rax*1],0x0
   12ae2:	jne    12af3 <__cxa_finalize@plt+0x10773>
   12ae4:	movsd  xmm0,QWORD PTR [rsp+0x8]
   12aea:	movsd  QWORD PTR [rbx+0x18],xmm0
   12aef:	or     BYTE PTR [rbx+0x10],0xd0
   12af3:	add    rsp,0x18
   12af7:	pop    rbx
   12af8:	pop    r12
   12afa:	pop    r14
   12afc:	pop    r15
   12afe:	ret

Disassembly of section .fini:

0000000000012b00 <.fini>:
   12b00:	endbr64
   12b04:	sub    rsp,0x8
   12b08:	add    rsp,0x8
   12b0c:	ret