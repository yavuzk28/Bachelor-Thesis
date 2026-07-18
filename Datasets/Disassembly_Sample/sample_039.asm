Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x13f89]        # 15f98 <__cxa_finalize@plt+0x13c18>
    200f:	test   rax,rax
    2012:	je     2016 <free@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <free@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x13fca]        # 15ff0 <__cxa_finalize@plt+0x13c70>
    2026:	jmp    QWORD PTR [rip+0x13fcc]        # 15ff8 <__cxa_finalize@plt+0x13c78>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <free@plt>:
    2030:	jmp    QWORD PTR [rip+0x13fca]        # 16000 <__cxa_finalize@plt+0x13c80>
    2036:	push   0x0
    203b:	jmp    2020 <free@plt-0x10>

0000000000002040 <__errno_location@plt>:
    2040:	jmp    QWORD PTR [rip+0x13fc2]        # 16008 <__cxa_finalize@plt+0x13c88>
    2046:	push   0x1
    204b:	jmp    2020 <free@plt-0x10>

0000000000002050 <strcpy@plt>:
    2050:	jmp    QWORD PTR [rip+0x13fba]        # 16010 <__cxa_finalize@plt+0x13c90>
    2056:	push   0x2
    205b:	jmp    2020 <free@plt-0x10>

0000000000002060 <trunc@plt>:
    2060:	jmp    QWORD PTR [rip+0x13fb2]        # 16018 <__cxa_finalize@plt+0x13c98>
    2066:	push   0x3
    206b:	jmp    2020 <free@plt-0x10>

0000000000002070 <puts@plt>:
    2070:	jmp    QWORD PTR [rip+0x13faa]        # 16020 <__cxa_finalize@plt+0x13ca0>
    2076:	push   0x4
    207b:	jmp    2020 <free@plt-0x10>

0000000000002080 <ferror@plt>:
    2080:	jmp    QWORD PTR [rip+0x13fa2]        # 16028 <__cxa_finalize@plt+0x13ca8>
    2086:	push   0x5
    208b:	jmp    2020 <free@plt-0x10>

0000000000002090 <isatty@plt>:
    2090:	jmp    QWORD PTR [rip+0x13f9a]        # 16030 <__cxa_finalize@plt+0x13cb0>
    2096:	push   0x6
    209b:	jmp    2020 <free@plt-0x10>

00000000000020a0 <fread@plt>:
    20a0:	jmp    QWORD PTR [rip+0x13f92]        # 16038 <__cxa_finalize@plt+0x13cb8>
    20a6:	push   0x7
    20ab:	jmp    2020 <free@plt-0x10>

00000000000020b0 <strtod@plt>:
    20b0:	jmp    QWORD PTR [rip+0x13f8a]        # 16040 <__cxa_finalize@plt+0x13cc0>
    20b6:	push   0x8
    20bb:	jmp    2020 <free@plt-0x10>

00000000000020c0 <vsnprintf@plt>:
    20c0:	jmp    QWORD PTR [rip+0x13f82]        # 16048 <__cxa_finalize@plt+0x13cc8>
    20c6:	push   0x9
    20cb:	jmp    2020 <free@plt-0x10>

00000000000020d0 <pow@plt>:
    20d0:	jmp    QWORD PTR [rip+0x13f7a]        # 16050 <__cxa_finalize@plt+0x13cd0>
    20d6:	push   0xa
    20db:	jmp    2020 <free@plt-0x10>

00000000000020e0 <regfree@plt>:
    20e0:	jmp    QWORD PTR [rip+0x13f72]        # 16058 <__cxa_finalize@plt+0x13cd8>
    20e6:	push   0xb
    20eb:	jmp    2020 <free@plt-0x10>

00000000000020f0 <strlen@plt>:
    20f0:	jmp    QWORD PTR [rip+0x13f6a]        # 16060 <__cxa_finalize@plt+0x13ce0>
    20f6:	push   0xc
    20fb:	jmp    2020 <free@plt-0x10>

0000000000002100 <getopt_long@plt>:
    2100:	jmp    QWORD PTR [rip+0x13f62]        # 16068 <__cxa_finalize@plt+0x13ce8>
    2106:	push   0xd
    210b:	jmp    2020 <free@plt-0x10>

0000000000002110 <system@plt>:
    2110:	jmp    QWORD PTR [rip+0x13f5a]        # 16070 <__cxa_finalize@plt+0x13cf0>
    2116:	push   0xe
    211b:	jmp    2020 <free@plt-0x10>

0000000000002120 <strchr@plt>:
    2120:	jmp    QWORD PTR [rip+0x13f52]        # 16078 <__cxa_finalize@plt+0x13cf8>
    2126:	push   0xf
    212b:	jmp    2020 <free@plt-0x10>

0000000000002130 <printf@plt>:
    2130:	jmp    QWORD PTR [rip+0x13f4a]        # 16080 <__cxa_finalize@plt+0x13d00>
    2136:	push   0x10
    213b:	jmp    2020 <free@plt-0x10>

0000000000002140 <newlocale@plt>:
    2140:	jmp    QWORD PTR [rip+0x13f42]        # 16088 <__cxa_finalize@plt+0x13d08>
    2146:	push   0x11
    214b:	jmp    2020 <free@plt-0x10>

0000000000002150 <snprintf@plt>:
    2150:	jmp    QWORD PTR [rip+0x13f3a]        # 16090 <__cxa_finalize@plt+0x13d10>
    2156:	push   0x12
    215b:	jmp    2020 <free@plt-0x10>

0000000000002160 <fputs@plt>:
    2160:	jmp    QWORD PTR [rip+0x13f32]        # 16098 <__cxa_finalize@plt+0x13d18>
    2166:	push   0x13
    216b:	jmp    2020 <free@plt-0x10>

0000000000002170 <strspn@plt>:
    2170:	jmp    QWORD PTR [rip+0x13f2a]        # 160a0 <__cxa_finalize@plt+0x13d20>
    2176:	push   0x14
    217b:	jmp    2020 <free@plt-0x10>

0000000000002180 <regcomp@plt>:
    2180:	jmp    QWORD PTR [rip+0x13f22]        # 160a8 <__cxa_finalize@plt+0x13d28>
    2186:	push   0x15
    218b:	jmp    2020 <free@plt-0x10>

0000000000002190 <fputc@plt>:
    2190:	jmp    QWORD PTR [rip+0x13f1a]        # 160b0 <__cxa_finalize@plt+0x13d30>
    2196:	push   0x16
    219b:	jmp    2020 <free@plt-0x10>

00000000000021a0 <strcspn@plt>:
    21a0:	jmp    QWORD PTR [rip+0x13f12]        # 160b8 <__cxa_finalize@plt+0x13d38>
    21a6:	push   0x17
    21ab:	jmp    2020 <free@plt-0x10>

00000000000021b0 <memchr@plt>:
    21b0:	jmp    QWORD PTR [rip+0x13f0a]        # 160c0 <__cxa_finalize@plt+0x13d40>
    21b6:	push   0x18
    21bb:	jmp    2020 <free@plt-0x10>

00000000000021c0 <calloc@plt>:
    21c0:	jmp    QWORD PTR [rip+0x13f02]        # 160c8 <__cxa_finalize@plt+0x13d48>
    21c6:	push   0x19
    21cb:	jmp    2020 <free@plt-0x10>

00000000000021d0 <strcmp@plt>:
    21d0:	jmp    QWORD PTR [rip+0x13efa]        # 160d0 <__cxa_finalize@plt+0x13d50>
    21d6:	push   0x1a
    21db:	jmp    2020 <free@plt-0x10>

00000000000021e0 <putc@plt>:
    21e0:	jmp    QWORD PTR [rip+0x13ef2]        # 160d8 <__cxa_finalize@plt+0x13d58>
    21e6:	push   0x1b
    21eb:	jmp    2020 <free@plt-0x10>

00000000000021f0 <strtol@plt>:
    21f0:	jmp    QWORD PTR [rip+0x13eea]        # 160e0 <__cxa_finalize@plt+0x13d60>
    21f6:	push   0x1c
    21fb:	jmp    2020 <free@plt-0x10>

0000000000002200 <memcpy@plt>:
    2200:	jmp    QWORD PTR [rip+0x13ee2]        # 160e8 <__cxa_finalize@plt+0x13d68>
    2206:	push   0x1d
    220b:	jmp    2020 <free@plt-0x10>

0000000000002210 <regerror@plt>:
    2210:	jmp    QWORD PTR [rip+0x13eda]        # 160f0 <__cxa_finalize@plt+0x13d70>
    2216:	push   0x1e
    221b:	jmp    2020 <free@plt-0x10>

0000000000002220 <time@plt>:
    2220:	jmp    QWORD PTR [rip+0x13ed2]        # 160f8 <__cxa_finalize@plt+0x13d78>
    2226:	push   0x1f
    222b:	jmp    2020 <free@plt-0x10>

0000000000002230 <fileno@plt>:
    2230:	jmp    QWORD PTR [rip+0x13eca]        # 16100 <__cxa_finalize@plt+0x13d80>
    2236:	push   0x20
    223b:	jmp    2020 <free@plt-0x10>

0000000000002240 <uselocale@plt>:
    2240:	jmp    QWORD PTR [rip+0x13ec2]        # 16108 <__cxa_finalize@plt+0x13d88>
    2246:	push   0x21
    224b:	jmp    2020 <free@plt-0x10>

0000000000002250 <malloc@plt>:
    2250:	jmp    QWORD PTR [rip+0x13eba]        # 16110 <__cxa_finalize@plt+0x13d90>
    2256:	push   0x22
    225b:	jmp    2020 <free@plt-0x10>

0000000000002260 <fflush@plt>:
    2260:	jmp    QWORD PTR [rip+0x13eb2]        # 16118 <__cxa_finalize@plt+0x13d98>
    2266:	push   0x23
    226b:	jmp    2020 <free@plt-0x10>

0000000000002270 <nl_langinfo@plt>:
    2270:	jmp    QWORD PTR [rip+0x13eaa]        # 16120 <__cxa_finalize@plt+0x13da0>
    2276:	push   0x24
    227b:	jmp    2020 <free@plt-0x10>

0000000000002280 <regexec@plt>:
    2280:	jmp    QWORD PTR [rip+0x13ea2]        # 16128 <__cxa_finalize@plt+0x13da8>
    2286:	push   0x25
    228b:	jmp    2020 <free@plt-0x10>

0000000000002290 <bcmp@plt>:
    2290:	jmp    QWORD PTR [rip+0x13e9a]        # 16130 <__cxa_finalize@plt+0x13db0>
    2296:	push   0x26
    229b:	jmp    2020 <free@plt-0x10>

00000000000022a0 <atan2@plt>:
    22a0:	jmp    QWORD PTR [rip+0x13e92]        # 16138 <__cxa_finalize@plt+0x13db8>
    22a6:	push   0x27
    22ab:	jmp    2020 <free@plt-0x10>

00000000000022b0 <fmod@plt>:
    22b0:	jmp    QWORD PTR [rip+0x13e8a]        # 16140 <__cxa_finalize@plt+0x13dc0>
    22b6:	push   0x28
    22bb:	jmp    2020 <free@plt-0x10>

00000000000022c0 <realloc@plt>:
    22c0:	jmp    QWORD PTR [rip+0x13e82]        # 16148 <__cxa_finalize@plt+0x13dc8>
    22c6:	push   0x29
    22cb:	jmp    2020 <free@plt-0x10>

00000000000022d0 <setlocale@plt>:
    22d0:	jmp    QWORD PTR [rip+0x13e7a]        # 16150 <__cxa_finalize@plt+0x13dd0>
    22d6:	push   0x2a
    22db:	jmp    2020 <free@plt-0x10>

00000000000022e0 <memmove@plt>:
    22e0:	jmp    QWORD PTR [rip+0x13e72]        # 16158 <__cxa_finalize@plt+0x13dd8>
    22e6:	push   0x2b
    22eb:	jmp    2020 <free@plt-0x10>

00000000000022f0 <vfprintf@plt>:
    22f0:	jmp    QWORD PTR [rip+0x13e6a]        # 16160 <__cxa_finalize@plt+0x13de0>
    22f6:	push   0x2c
    22fb:	jmp    2020 <free@plt-0x10>

0000000000002300 <getline@plt>:
    2300:	jmp    QWORD PTR [rip+0x13e62]        # 16168 <__cxa_finalize@plt+0x13de8>
    2306:	push   0x2d
    230b:	jmp    2020 <free@plt-0x10>

0000000000002310 <strcat@plt>:
    2310:	jmp    QWORD PTR [rip+0x13e5a]        # 16170 <__cxa_finalize@plt+0x13df0>
    2316:	push   0x2e
    231b:	jmp    2020 <free@plt-0x10>

0000000000002320 <exit@plt>:
    2320:	jmp    QWORD PTR [rip+0x13e52]        # 16178 <__cxa_finalize@plt+0x13df8>
    2326:	push   0x2f
    232b:	jmp    2020 <free@plt-0x10>

0000000000002330 <fwrite@plt>:
    2330:	jmp    QWORD PTR [rip+0x13e4a]        # 16180 <__cxa_finalize@plt+0x13e00>
    2336:	push   0x30
    233b:	jmp    2020 <free@plt-0x10>

0000000000002340 <strstr@plt>:
    2340:	jmp    QWORD PTR [rip+0x13e42]        # 16188 <__cxa_finalize@plt+0x13e08>
    2346:	push   0x31
    234b:	jmp    2020 <free@plt-0x10>

0000000000002350 <__ctype_b_loc@plt>:
    2350:	jmp    QWORD PTR [rip+0x13e3a]        # 16190 <__cxa_finalize@plt+0x13e10>
    2356:	push   0x32
    235b:	jmp    2020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000002360 <fclose@plt>:
    2360:	jmp    QWORD PTR [rip+0x13c0a]        # 15f70 <__cxa_finalize@plt+0x13bf0>
    2366:	xchg   ax,ax

0000000000002368 <fprintf@plt>:
    2368:	jmp    QWORD PTR [rip+0x13c22]        # 15f90 <__cxa_finalize@plt+0x13c10>
    236e:	xchg   ax,ax

0000000000002370 <popen@plt>:
    2370:	jmp    QWORD PTR [rip+0x13c32]        # 15fa8 <__cxa_finalize@plt+0x13c28>
    2376:	xchg   ax,ax

0000000000002378 <fopen@plt>:
    2378:	jmp    QWORD PTR [rip+0x13c32]        # 15fb0 <__cxa_finalize@plt+0x13c30>
    237e:	xchg   ax,ax

0000000000002380 <__cxa_finalize@plt>:
    2380:	jmp    QWORD PTR [rip+0x13c4a]        # 15fd0 <__cxa_finalize@plt+0x13c50>
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
    23f1:	mov    r14,QWORD PTR [rip+0x13be0]        # 15fd8 <__cxa_finalize@plt+0x13c58>
    23f8:	mov    rcx,QWORD PTR [r14]
    23fb:	lea    rdi,[rip+0x10589]        # 1298b <__cxa_finalize@plt+0x1060b>
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
    24d2:	mov    r14,QWORD PTR [rip+0x13aff]        # 15fd8 <__cxa_finalize@plt+0x13c58>
    24d9:	mov    rdi,QWORD PTR [r14]
    24dc:	mov    rdx,QWORD PTR [rip+0x13e65]        # 16348 <__cxa_finalize@plt+0x13fc8>
    24e3:	lea    rsi,[rip+0x10591]        # 12a7b <__cxa_finalize@plt+0x106fb>
    24ea:	xor    eax,eax
    24ec:	call   2368 <fprintf@plt>
    24f1:	movzx  ebp,BYTE PTR [rbx]
    24f4:	cmp    bpl,0x24
    24f8:	jne    2516 <__cxa_finalize@plt+0x196>
    24fa:	mov    rcx,QWORD PTR [r14]
    24fd:	lea    rdi,[rip+0x10487]        # 1298b <__cxa_finalize@plt+0x1060b>
    2504:	mov    esi,0x7
    2509:	mov    edx,0x1
    250e:	call   2330 <fwrite@plt>
    2513:	inc    rbx
    2516:	mov    rdi,QWORD PTR [r14]
    2519:	mov    rax,QWORD PTR [rip+0x13d30]        # 16250 <__cxa_finalize@plt+0x13ed0>
    2520:	mov    rdx,QWORD PTR [rax+0x18]
    2524:	mov    ecx,DWORD PTR [rax+0x38]
    2527:	lea    rsi,[rip+0x10552]        # 12a80 <__cxa_finalize@plt+0x10700>
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
    2592:	lea    rsi,[rip+0x104f9]        # 12a92 <__cxa_finalize@plt+0x10712>
    2599:	mov    rdi,rbx
    259c:	call   2340 <strstr@plt>
    25a1:	test   rax,rax
    25a4:	jne    25ac <__cxa_finalize@plt+0x22c>
    25a6:	inc    DWORD PTR [rip+0x13db8]        # 16364 <__cxa_finalize@plt+0x13fe4>
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
    25ef:	call   QWORD PTR [rip+0x1395b]        # 15f50 <__cxa_finalize@plt+0x13bd0>
    25f5:	hlt
    25f6:	cs nop WORD PTR [rax+rax*1+0x0]
    2600:	lea    rdi,[rip+0x13c41]        # 16248 <__cxa_finalize@plt+0x13ec8>
    2607:	lea    rax,[rip+0x13c3a]        # 16248 <__cxa_finalize@plt+0x13ec8>
    260e:	cmp    rax,rdi
    2611:	je     2628 <__cxa_finalize@plt+0x2a8>
    2613:	mov    rax,QWORD PTR [rip+0x1393e]        # 15f58 <__cxa_finalize@plt+0x13bd8>
    261a:	test   rax,rax
    261d:	je     2628 <__cxa_finalize@plt+0x2a8>
    261f:	jmp    rax
    2621:	nop    DWORD PTR [rax+0x0]
    2628:	ret
    2629:	nop    DWORD PTR [rax+0x0]
    2630:	lea    rdi,[rip+0x13c11]        # 16248 <__cxa_finalize@plt+0x13ec8>
    2637:	lea    rsi,[rip+0x13c0a]        # 16248 <__cxa_finalize@plt+0x13ec8>
    263e:	sub    rsi,rdi
    2641:	mov    rax,rsi
    2644:	shr    rsi,0x3f
    2648:	sar    rax,0x3
    264c:	add    rsi,rax
    264f:	sar    rsi,1
    2652:	je     2668 <__cxa_finalize@plt+0x2e8>
    2654:	mov    rax,QWORD PTR [rip+0x1396d]        # 15fc8 <__cxa_finalize@plt+0x13c48>
    265b:	test   rax,rax
    265e:	je     2668 <__cxa_finalize@plt+0x2e8>
    2660:	jmp    rax
    2662:	nop    WORD PTR [rax+rax*1+0x0]
    2668:	ret
    2669:	nop    DWORD PTR [rax+0x0]
    2670:	endbr64
    2674:	cmp    BYTE PTR [rip+0x13bcd],0x0        # 16248 <__cxa_finalize@plt+0x13ec8>
    267b:	jne    26a8 <__cxa_finalize@plt+0x328>
    267d:	push   rbp
    267e:	cmp    QWORD PTR [rip+0x1394a],0x0        # 15fd0 <__cxa_finalize@plt+0x13c50>
    2686:	mov    rbp,rsp
    2689:	je     2697 <__cxa_finalize@plt+0x317>
    268b:	mov    rdi,QWORD PTR [rip+0x13b16]        # 161a8 <__cxa_finalize@plt+0x13e28>
    2692:	call   2380 <__cxa_finalize@plt>
    2697:	call   2600 <__cxa_finalize@plt+0x280>
    269c:	mov    BYTE PTR [rip+0x13ba5],0x1        # 16248 <__cxa_finalize@plt+0x13ec8>
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
    26db:	mov    QWORD PTR [rip+0x13d06],rax        # 163e8 <__cxa_finalize@plt+0x14068>
    26e2:	mov    QWORD PTR [rsp+0x38],rsi
    26e7:	mov    rax,QWORD PTR [rsi]
    26ea:	mov    QWORD PTR [rip+0x13c57],rax        # 16348 <__cxa_finalize@plt+0x13fc8>
    26f1:	mov    QWORD PTR [rsp+0x48],0x0
    26fa:	mov    QWORD PTR [rsp+0x58],0x0
    2703:	movaps xmm0,XMMWORD PTR [rip+0x13586]        # 15c90 <__cxa_finalize@plt+0x13910>
    270a:	movaps XMMWORD PTR [rsp+0x1c0],xmm0
    2712:	movaps xmm0,XMMWORD PTR [rip+0x13567]        # 15c80 <__cxa_finalize@plt+0x13900>
    2719:	movaps XMMWORD PTR [rsp+0x1b0],xmm0
    2721:	movaps xmm0,XMMWORD PTR [rip+0x13548]        # 15c70 <__cxa_finalize@plt+0x138f0>
    2728:	movaps XMMWORD PTR [rsp+0x1a0],xmm0
    2730:	movaps xmm0,XMMWORD PTR [rip+0x13529]        # 15c60 <__cxa_finalize@plt+0x138e0>
    2737:	movaps XMMWORD PTR [rsp+0x190],xmm0
    273f:	movaps xmm0,XMMWORD PTR [rip+0x1350a]        # 15c50 <__cxa_finalize@plt+0x138d0>
    2746:	movaps XMMWORD PTR [rsp+0x180],xmm0
    274e:	movapd xmm0,XMMWORD PTR [rip+0x134ea]        # 15c40 <__cxa_finalize@plt+0x138c0>
    2756:	movapd XMMWORD PTR [rsp+0x170],xmm0
    275f:	lea    rax,[rip+0x10501]        # 12c67 <__cxa_finalize@plt+0x108e7>
    2766:	mov    QWORD PTR [rsp+0x50],rax
    276b:	lea    r15,[rsp+0x58]
    2770:	lea    r12,[rsp+0x48]
    2775:	mov    QWORD PTR [rsp+0x20],0x0
    277e:	lea    rbx,[rip+0x1016d]        # 128f2 <__cxa_finalize@plt+0x10572>
    2785:	lea    r14,[rsp+0x170]
    278d:	lea    r13,[rip+0xf8ec]        # 12080 <__cxa_finalize@plt+0xfd00>
    2794:	mov    QWORD PTR [rsp+0x30],rbp
    2799:	jmp    27a7 <__cxa_finalize@plt+0x427>
    279b:	nop    DWORD PTR [rax+rax*1+0x0]
    27a0:	mov    BYTE PTR [rip+0x13e71],0x1        # 16618 <__cxa_finalize@plt+0x14298>
    27a7:	mov    edi,ebp
    27a9:	mov    rsi,QWORD PTR [rsp+0x38]
    27ae:	mov    rdx,rbx
    27b1:	mov    rcx,r14
    27b4:	xor    r8d,r8d
    27b7:	call   2100 <getopt_long@plt>
    27bc:	cmp    eax,0x62
    27bf:	je     27a0 <__cxa_finalize@plt+0x420>
    27c1:	lea    ecx,[rax-0x46]
    27c4:	cmp    ecx,0x30
    27c7:	ja     2865 <__cxa_finalize@plt+0x4e5>
    27cd:	movsxd rax,DWORD PTR [r13+rcx*4+0x0]
    27d2:	add    rax,r13
    27d5:	jmp    rax
    27d7:	mov    rax,QWORD PTR [rip+0x137aa]        # 15f88 <__cxa_finalize@plt+0x13c08>
    27de:	mov    rdi,QWORD PTR [rax]
    27e1:	mov    QWORD PTR [rsp+0x50],rdi
    27e6:	xor    esi,esi
    27e8:	call   47b0 <__cxa_finalize@plt+0x2430>
    27ed:	jmp    27a7 <__cxa_finalize@plt+0x427>
    27ef:	mov    rax,QWORD PTR [rip+0x13792]        # 15f88 <__cxa_finalize@plt+0x13c08>
    27f6:	mov    rbp,QWORD PTR [rax]
    27f9:	mov    edi,0x1
    27fe:	mov    esi,0x10
    2803:	call   21c0 <calloc@plt>
    2808:	test   rax,rax
    280b:	je     4657 <__cxa_finalize@plt+0x22d7>
    2811:	mov    QWORD PTR [r15],rax
    2814:	mov    QWORD PTR [rax+0x8],rbp
    2818:	mov    r15,rax
    281b:	mov    rbp,QWORD PTR [rsp+0x30]
    2820:	jmp    27a7 <__cxa_finalize@plt+0x427>
    2822:	mov    al,0x1
    2824:	mov    QWORD PTR [rsp+0x20],rax
    2829:	jmp    27a7 <__cxa_finalize@plt+0x427>
    282e:	mov    rax,QWORD PTR [rip+0x13753]        # 15f88 <__cxa_finalize@plt+0x13c08>
    2835:	mov    rbp,QWORD PTR [rax]
    2838:	mov    edi,0x1
    283d:	mov    esi,0x10
    2842:	call   21c0 <calloc@plt>
    2847:	test   rax,rax
    284a:	je     4657 <__cxa_finalize@plt+0x22d7>
    2850:	mov    QWORD PTR [r12],rax
    2854:	mov    QWORD PTR [rax+0x8],rbp
    2858:	mov    r12,rax
    285b:	mov    rbp,QWORD PTR [rsp+0x30]
    2860:	jmp    27a7 <__cxa_finalize@plt+0x427>
    2865:	cmp    eax,0xffffffff
    2868:	jne    45c5 <__cxa_finalize@plt+0x2245>
    286e:	mov    rbx,QWORD PTR [rsp+0x48]
    2873:	test   rbx,rbx
    2876:	je     287d <__cxa_finalize@plt+0x4fd>
    2878:	xor    r14d,r14d
    287b:	jmp    289d <__cxa_finalize@plt+0x51d>
    287d:	mov    rax,QWORD PTR [rip+0x136f4]        # 15f78 <__cxa_finalize@plt+0x13bf8>
    2884:	movsxd rcx,DWORD PTR [rax]
    2887:	cmp    ecx,ebp
    2889:	jge    47a0 <__cxa_finalize@plt+0x2420>
    288f:	lea    edx,[rcx+0x1]
    2892:	mov    DWORD PTR [rax],edx
    2894:	mov    rax,QWORD PTR [rsp+0x38]
    2899:	mov    r14,QWORD PTR [rax+rcx*8]
    289d:	lea    rsi,[rip+0x1043e]        # 12ce2 <__cxa_finalize@plt+0x10962>
    28a4:	xor    edi,edi
    28a6:	call   22d0 <setlocale@plt>
    28ab:	mov    edi,0xe
    28b0:	call   2270 <nl_langinfo@plt>
    28b5:	lea    rdi,[rip+0x1009b]        # 12957 <__cxa_finalize@plt+0x105d7>
    28bc:	mov    rsi,rax
    28bf:	call   21d0 <strcmp@plt>
    28c4:	test   eax,eax
    28c6:	je     28fb <__cxa_finalize@plt+0x57b>
    28c8:	lea    rsi,[rip+0x10086]        # 12955 <__cxa_finalize@plt+0x105d5>
    28cf:	mov    edi,0x1
    28d4:	xor    edx,edx
    28d6:	call   2140 <newlocale@plt>
    28db:	test   rax,rax
    28de:	jne    28f3 <__cxa_finalize@plt+0x573>
    28e0:	lea    rsi,[rip+0x10076]        # 1295d <__cxa_finalize@plt+0x105dd>
    28e7:	mov    edi,0x1
    28ec:	xor    edx,edx
    28ee:	call   2140 <newlocale@plt>
    28f3:	mov    rdi,rax
    28f6:	call   2240 <uselocale@plt>
    28fb:	mov    rax,QWORD PTR [rsp+0x58]
    2900:	mov    QWORD PTR [rsp+0x28],rax
    2905:	mov    rax,QWORD PTR [rip+0x1366c]        # 15f78 <__cxa_finalize@plt+0x13bf8>
    290c:	movsxd r12,DWORD PTR [rax]
    290f:	xorpd  xmm0,xmm0
    2913:	movapd XMMWORD PTR [rsp+0x240],xmm0
    291c:	movapd XMMWORD PTR [rsp+0x230],xmm0
    2925:	movapd XMMWORD PTR [rsp+0x220],xmm0
    292e:	movapd XMMWORD PTR [rsp+0x210],xmm0
    2937:	movapd XMMWORD PTR [rsp+0x200],xmm0
    2940:	movapd XMMWORD PTR [rsp+0x1f0],xmm0
    2949:	movapd XMMWORD PTR [rsp+0x1e0],xmm0
    2952:	movapd XMMWORD PTR [rsp+0x1d0],xmm0
    295b:	lea    rax,[rsp+0x1d0]
    2963:	mov    QWORD PTR [rip+0x138e6],rax        # 16250 <__cxa_finalize@plt+0x13ed0>
    296a:	lea    rsi,[rip+0x10371]        # 12ce2 <__cxa_finalize@plt+0x10962>
    2971:	mov    edi,0x1
    2976:	call   22d0 <setlocale@plt>
    297b:	test   r14,r14
    297e:	lea    rax,[rip+0x102e3]        # 12c68 <__cxa_finalize@plt+0x108e8>
    2985:	cmovne rax,r14
    2989:	mov    r15,QWORD PTR [rip+0x138c0]        # 16250 <__cxa_finalize@plt+0x13ed0>
    2990:	mov    QWORD PTR [r15],rax
    2993:	mov    QWORD PTR [r15+0x8],r14
    2997:	mov    QWORD PTR [r15+0x10],rbx
    299b:	lea    rax,[rip+0x10004]        # 129a6 <__cxa_finalize@plt+0x10626>
    29a2:	mov    QWORD PTR [r15+0x18],rax
    29a6:	mov    QWORD PTR [r15+0x60],0x100
    29ae:	mov    edi,0x1
    29b3:	mov    esi,0x100
    29b8:	call   21c0 <calloc@plt>
    29bd:	test   rax,rax
    29c0:	je     46a3 <__cxa_finalize@plt+0x2323>
    29c6:	mov    QWORD PTR [r15+0x58],rax
    29ca:	mov    edi,0x1
    29cf:	mov    esi,0x80
    29d4:	call   21c0 <calloc@plt>
    29d9:	test   rax,rax
    29dc:	je     4617 <__cxa_finalize@plt+0x2297>
    29e2:	mov    QWORD PTR [rip+0x1388f],rax        # 16278 <__cxa_finalize@plt+0x13ef8>
    29e9:	mov    QWORD PTR [rip+0x13878],rax        # 16268 <__cxa_finalize@plt+0x13ee8>
    29f0:	lea    rdi,[rip+0x13871]        # 16268 <__cxa_finalize@plt+0x13ee8>
    29f7:	sub    rax,0xffffffffffffff80
    29fb:	mov    QWORD PTR [rip+0x1386e],rax        # 16270 <__cxa_finalize@plt+0x13ef0>
    2a02:	mov    QWORD PTR [rip+0x13873],0x10        # 16280 <__cxa_finalize@plt+0x13f00>
    2a0d:	lea    rsi,[rip+0x13c0c]        # 16620 <__cxa_finalize@plt+0x142a0>
    2a14:	call   4a10 <__cxa_finalize@plt+0x2690>
    2a19:	mov    edi,0x1
    2a1e:	mov    esi,0x70
    2a23:	call   21c0 <calloc@plt>
    2a28:	test   rax,rax
    2a2b:	je     46b6 <__cxa_finalize@plt+0x2336>
    2a31:	mov    QWORD PTR [rip+0x13880],rax        # 162b8 <__cxa_finalize@plt+0x13f38>
    2a38:	mov    QWORD PTR [rip+0x13869],rax        # 162a8 <__cxa_finalize@plt+0x13f28>
    2a3f:	lea    rdi,[rip+0x13862]        # 162a8 <__cxa_finalize@plt+0x13f28>
    2a46:	add    rax,0x70
    2a4a:	mov    QWORD PTR [rip+0x1385f],rax        # 162b0 <__cxa_finalize@plt+0x13f30>
    2a51:	mov    QWORD PTR [rip+0x13864],0x38        # 162c0 <__cxa_finalize@plt+0x13f40>
    2a5c:	lea    rsi,[rip+0x13bcd]        # 16630 <__cxa_finalize@plt+0x142b0>
    2a63:	call   4a10 <__cxa_finalize@plt+0x2690>
    2a68:	mov    edi,0x1
    2a6d:	mov    esi,0x80
    2a72:	call   21c0 <calloc@plt>
    2a77:	test   rax,rax
    2a7a:	je     4617 <__cxa_finalize@plt+0x2297>
    2a80:	mov    QWORD PTR [rip+0x13811],rax        # 16298 <__cxa_finalize@plt+0x13f18>
    2a87:	mov    QWORD PTR [rip+0x137fa],rax        # 16288 <__cxa_finalize@plt+0x13f08>
    2a8e:	lea    rdi,[rip+0x137f3]        # 16288 <__cxa_finalize@plt+0x13f08>
    2a95:	sub    rax,0xffffffffffffff80
    2a99:	mov    QWORD PTR [rip+0x137f0],rax        # 16290 <__cxa_finalize@plt+0x13f10>
    2aa0:	mov    QWORD PTR [rip+0x137f5],0x10        # 162a0 <__cxa_finalize@plt+0x13f20>
    2aab:	lea    rsi,[rip+0x13bb6]        # 16668 <__cxa_finalize@plt+0x142e8>
    2ab2:	call   4a10 <__cxa_finalize@plt+0x2690>
    2ab7:	mov    edi,0x1
    2abc:	mov    esi,0x80
    2ac1:	call   21c0 <calloc@plt>
    2ac6:	test   rax,rax
    2ac9:	je     4617 <__cxa_finalize@plt+0x2297>
    2acf:	mov    QWORD PTR [rip+0x13842],rax        # 16318 <__cxa_finalize@plt+0x13f98>
    2ad6:	mov    QWORD PTR [rip+0x1382b],rax        # 16308 <__cxa_finalize@plt+0x13f88>
    2add:	lea    rdi,[rip+0x13824]        # 16308 <__cxa_finalize@plt+0x13f88>
    2ae4:	sub    rax,0xffffffffffffff80
    2ae8:	mov    QWORD PTR [rip+0x13821],rax        # 16310 <__cxa_finalize@plt+0x13f90>
    2aef:	mov    QWORD PTR [rip+0x13826],0x4        # 16320 <__cxa_finalize@plt+0x13fa0>
    2afa:	mov    DWORD PTR [rsp+0x60],0x1
    2b02:	lea    rsi,[rsp+0x60]
    2b07:	call   4a10 <__cxa_finalize@plt+0x2690>
    2b0c:	mov    DWORD PTR [rip+0x13886],eax        # 16398 <__cxa_finalize@plt+0x14018>
    2b12:	mov    edi,0x1
    2b17:	mov    esi,0x78
    2b1c:	call   21c0 <calloc@plt>
    2b21:	test   rax,rax
    2b24:	je     466a <__cxa_finalize@plt+0x22ea>
    2b2a:	mov    QWORD PTR [rip+0x137a7],rax        # 162d8 <__cxa_finalize@plt+0x13f58>
    2b31:	mov    QWORD PTR [rip+0x13790],rax        # 162c8 <__cxa_finalize@plt+0x13f48>
    2b38:	add    rax,0x78
    2b3c:	mov    QWORD PTR [rip+0x1378d],rax        # 162d0 <__cxa_finalize@plt+0x13f50>
    2b43:	mov    QWORD PTR [rip+0x13792],0x18        # 162e0 <__cxa_finalize@plt+0x13f60>
    2b4e:	mov    edi,0x1
    2b53:	mov    esi,0xc000
    2b58:	call   21c0 <calloc@plt>
    2b5d:	test   rax,rax
    2b60:	je     46c9 <__cxa_finalize@plt+0x2349>
    2b66:	mov    QWORD PTR [rip+0x137cb],rax        # 16338 <__cxa_finalize@plt+0x13fb8>
    2b6d:	mov    QWORD PTR [rip+0x137b4],rax        # 16328 <__cxa_finalize@plt+0x13fa8>
    2b74:	mov    rcx,rax
    2b77:	add    rcx,0xc000
    2b7e:	mov    QWORD PTR [rip+0x137ab],rcx        # 16330 <__cxa_finalize@plt+0x13fb0>
    2b85:	mov    QWORD PTR [rip+0x137b0],0x18        # 16340 <__cxa_finalize@plt+0x13fc0>
    2b90:	mov    QWORD PTR [rip+0x13809],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    2b97:	mov    edi,0x1
    2b9c:	mov    esi,0x78
    2ba1:	call   21c0 <calloc@plt>
    2ba6:	test   rax,rax
    2ba9:	je     466a <__cxa_finalize@plt+0x22ea>
    2baf:	mov    QWORD PTR [rsp+0x160],r12
    2bb7:	mov    QWORD PTR [rip+0x1373a],rax        # 162f8 <__cxa_finalize@plt+0x13f78>
    2bbe:	mov    QWORD PTR [rip+0x13723],rax        # 162e8 <__cxa_finalize@plt+0x13f68>
    2bc5:	lea    rbx,[rip+0x1371c]        # 162e8 <__cxa_finalize@plt+0x13f68>
    2bcc:	add    rax,0x78
    2bd0:	mov    QWORD PTR [rip+0x13719],rax        # 162f0 <__cxa_finalize@plt+0x13f70>
    2bd7:	mov    QWORD PTR [rip+0x1371e],0x18        # 16300 <__cxa_finalize@plt+0x13f80>
    2be2:	lea    rdi,[rip+0x136df]        # 162c8 <__cxa_finalize@plt+0x13f48>
    2be9:	lea    r14,[rip+0x13a88]        # 16678 <__cxa_finalize@plt+0x142f8>
    2bf0:	mov    rsi,r14
    2bf3:	call   4a10 <__cxa_finalize@plt+0x2690>
    2bf8:	lea    rdi,[rip+0x13729]        # 16328 <__cxa_finalize@plt+0x13fa8>
    2bff:	mov    rsi,r14
    2c02:	call   4a10 <__cxa_finalize@plt+0x2690>
    2c07:	mov    rdi,rbx
    2c0a:	mov    rsi,r14
    2c0d:	call   4a10 <__cxa_finalize@plt+0x2690>
    2c12:	mov    edi,0xd
    2c17:	call   2250 <malloc@plt>
    2c1c:	test   rax,rax
    2c1f:	je     467d <__cxa_finalize@plt+0x22fd>
    2c25:	mov    DWORD PTR [rax+0x8],0x1
    2c2c:	mov    QWORD PTR [rax],0x0
    2c33:	mov    BYTE PTR [rax+0xc],0x0
    2c37:	mov    rcx,QWORD PTR [rip+0x136aa]        # 162e8 <__cxa_finalize@plt+0x13f68>
    2c3e:	mov    QWORD PTR [rcx+0x10],rax
    2c42:	lea    rbp,[rip+0x13057]        # 15ca0 <__cxa_finalize@plt+0x13920>
    2c49:	xor    r14d,r14d
    2c4c:	lea    r12,[rsp+0x60]
    2c51:	jmp    2c9b <__cxa_finalize@plt+0x91b>
    2c53:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2c60:	mov    rax,QWORD PTR [rip+0x13739]        # 163a0 <__cxa_finalize@plt+0x14020>
    2c67:	lea    rcx,[rax+0x18]
    2c6b:	mov    QWORD PTR [rip+0x1372e],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    2c72:	mov    rcx,QWORD PTR [rip+0x13a0f]        # 16688 <__cxa_finalize@plt+0x14308>
    2c79:	mov    QWORD PTR [rax+0x28],rcx
    2c7d:	movupd xmm0,XMMWORD PTR [rip+0x139f3]        # 16678 <__cxa_finalize@plt+0x142f8>
    2c85:	movupd XMMWORD PTR [rax+0x18],xmm0
    2c8a:	inc    r14
    2c8d:	add    rbp,0x8
    2c91:	cmp    r14,0x10
    2c95:	je     2d41 <__cxa_finalize@plt+0x9c1>
    2c9b:	mov    r15,QWORD PTR [rbp+0x0]
    2c9f:	mov    QWORD PTR [rsp+0x60],0x0
    2ca8:	mov    rdi,r15
    2cab:	call   20f0 <strlen@plt>
    2cb0:	mov    rbx,rax
    2cb3:	inc    rbx
    2cb6:	mov    rdi,rbx
    2cb9:	call   2250 <malloc@plt>
    2cbe:	test   rax,rax
    2cc1:	je     45b4 <__cxa_finalize@plt+0x2234>
    2cc7:	mov    r13,rax
    2cca:	mov    rdi,rax
    2ccd:	mov    rsi,r15
    2cd0:	mov    rdx,rbx
    2cd3:	call   2200 <memcpy@plt>
    2cd8:	mov    QWORD PTR [rsp+0x68],r13
    2cdd:	lea    rdi,[rip+0x13584]        # 16268 <__cxa_finalize@plt+0x13ee8>
    2ce4:	mov    rsi,r12
    2ce7:	call   4a10 <__cxa_finalize@plt+0x2690>
    2cec:	mov    ecx,r14d
    2cef:	and    ecx,0x7ffffffd
    2cf5:	xor    edx,edx
    2cf7:	cmp    ecx,0x1
    2cfa:	setne  dl
    2cfd:	lea    ecx,[rdx*4+0x4]
    2d04:	mov    rdx,QWORD PTR [rip+0x1355d]        # 16268 <__cxa_finalize@plt+0x13ee8>
    2d0b:	lea    esi,[rax+0x1]
    2d0e:	mov    DWORD PTR [rip+0x13680],esi        # 16394 <__cxa_finalize@plt+0x14014>
    2d14:	cdqe
    2d16:	shl    rax,0x4
    2d1a:	or     DWORD PTR [rdx+rax*1],ecx
    2d1d:	test   BYTE PTR [rip+0x13954],0x40        # 16678 <__cxa_finalize@plt+0x142f8>
    2d24:	je     2c60 <__cxa_finalize@plt+0x8e0>
    2d2a:	mov    rax,QWORD PTR [rip+0x13957]        # 16688 <__cxa_finalize@plt+0x14308>
    2d31:	test   rax,rax
    2d34:	je     2c60 <__cxa_finalize@plt+0x8e0>
    2d3a:	inc    DWORD PTR [rax]
    2d3c:	jmp    2c60 <__cxa_finalize@plt+0x8e0>
    2d41:	mov    DWORD PTR [rip+0x13515],0x1        # 16260 <__cxa_finalize@plt+0x13ee0>
    2d4b:	call   4b70 <__cxa_finalize@plt+0x27f0>
    2d50:	mov    rax,QWORD PTR [rip+0x134f9]        # 16250 <__cxa_finalize@plt+0x13ed0>
    2d57:	mov    esi,DWORD PTR [rax+0x48]
    2d5a:	mov    DWORD PTR [rip+0x13500],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    2d60:	test   esi,esi
    2d62:	je     2d7a <__cxa_finalize@plt+0x9fa>
    2d64:	lea    rdi,[rip+0x1344d]        # 161b8 <__cxa_finalize@plt+0x13e38>
    2d6b:	call   2120 <strchr@plt>
    2d70:	mov    edi,0x1
    2d75:	test   rax,rax
    2d78:	jne    2d7c <__cxa_finalize@plt+0x9fc>
    2d7a:	xor    edi,edi
    2d7c:	lea    rbx,[rip+0x13435]        # 161b8 <__cxa_finalize@plt+0x13e38>
    2d83:	jmp    2da7 <__cxa_finalize@plt+0xa27>
    2d85:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2d90:	mov    DWORD PTR [rip+0x134ca],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    2d96:	mov    rdi,rbx
    2d99:	call   2120 <strchr@plt>
    2d9e:	xor    edi,edi
    2da0:	test   rax,rax
    2da3:	setne  dil
    2da7:	call   4cf0 <__cxa_finalize@plt+0x2970>
    2dac:	mov    rax,QWORD PTR [rip+0x1349d]        # 16250 <__cxa_finalize@plt+0x13ed0>
    2db3:	mov    rcx,QWORD PTR [rax+0x58]
    2db7:	mov    QWORD PTR [rip+0x1349a],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    2dbe:	mov    esi,DWORD PTR [rax+0x48]
    2dc1:	cmp    esi,0x3
    2dc4:	je     2d90 <__cxa_finalize@plt+0xa10>
    2dc6:	cmp    esi,0xa
    2dc9:	je     2d90 <__cxa_finalize@plt+0xa10>
    2dcb:	lea    r13,[rip+0x13536]        # 16308 <__cxa_finalize@plt+0x13f88>
    2dd2:	lea    rbp,[rsp+0x60]
    2dd7:	lea    r14,[rip+0x133da]        # 161b8 <__cxa_finalize@plt+0x13e38>
    2dde:	xchg   ax,ax
    2de0:	cmp    esi,0x33
    2de3:	jg     2e60 <__cxa_finalize@plt+0xae0>
    2de5:	cmp    esi,0x10
    2de8:	je     2ec2 <__cxa_finalize@plt+0xb42>
    2dee:	cmp    esi,0x33
    2df1:	jne    2f4c <__cxa_finalize@plt+0xbcc>
    2df7:	mov    DWORD PTR [rip+0x1345f],0x33        # 16260 <__cxa_finalize@plt+0x13ee0>
    2e01:	mov    rdi,r14
    2e04:	mov    esi,0x33
    2e09:	call   2120 <strchr@plt>
    2e0e:	xor    edi,edi
    2e10:	test   rax,rax
    2e13:	setne  dil
    2e17:	call   4cf0 <__cxa_finalize@plt+0x2970>
    2e1c:	mov    rax,QWORD PTR [rip+0x1342d]        # 16250 <__cxa_finalize@plt+0x13ed0>
    2e23:	mov    rax,QWORD PTR [rax+0x58]
    2e27:	mov    QWORD PTR [rip+0x1342a],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    2e2e:	movsxd rcx,DWORD PTR [rip+0x13537]        # 1636c <__cxa_finalize@plt+0x13fec>
    2e35:	mov    eax,DWORD PTR [rip+0x1355d]        # 16398 <__cxa_finalize@plt+0x14018>
    2e3b:	test   rcx,rcx
    2e3e:	je     2f8e <__cxa_finalize@plt+0xc0e>
    2e44:	sub    eax,ecx
    2e46:	mov    rdx,QWORD PTR [rip+0x134bb]        # 16308 <__cxa_finalize@plt+0x13f88>
    2e4d:	mov    DWORD PTR [rdx+rcx*4],eax
    2e50:	jmp    2f96 <__cxa_finalize@plt+0xc16>
    2e55:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2e60:	cmp    esi,0x34
    2e63:	je     2eee <__cxa_finalize@plt+0xb6e>
    2e69:	cmp    esi,0x3d
    2e6c:	jne    2f55 <__cxa_finalize@plt+0xbd5>
    2e72:	mov    edi,0x3d
    2e77:	call   69b0 <__cxa_finalize@plt+0x4630>
    2e7c:	mov    r12,QWORD PTR [rip+0x133d5]        # 16258 <__cxa_finalize@plt+0x13ed8>
    2e83:	mov    rax,QWORD PTR [rip+0x1342e]        # 162b8 <__cxa_finalize@plt+0x13f38>
    2e8a:	mov    rbx,QWORD PTR [rip+0x13417]        # 162a8 <__cxa_finalize@plt+0x13f28>
    2e91:	sub    rax,rbx
    2e94:	mov    rcx,QWORD PTR [rip+0x13425]        # 162c0 <__cxa_finalize@plt+0x13f40>
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
    2ec2:	movsxd rcx,DWORD PTR [rip+0x134b3]        # 1637c <__cxa_finalize@plt+0x13ffc>
    2ec9:	mov    eax,DWORD PTR [rip+0x134c9]        # 16398 <__cxa_finalize@plt+0x14018>
    2ecf:	test   rcx,rcx
    2ed2:	je     2f7c <__cxa_finalize@plt+0xbfc>
    2ed8:	sub    eax,ecx
    2eda:	mov    rdx,QWORD PTR [rip+0x13427]        # 16308 <__cxa_finalize@plt+0x13f88>
    2ee1:	mov    DWORD PTR [rdx+rcx*4],eax
    2ee4:	call   5fa0 <__cxa_finalize@plt+0x3c20>
    2ee9:	jmp    329e <__cxa_finalize@plt+0xf1e>
    2eee:	mov    DWORD PTR [rip+0x13368],0x34        # 16260 <__cxa_finalize@plt+0x13ee0>
    2ef8:	mov    rdi,r14
    2efb:	mov    esi,0x34
    2f00:	call   2120 <strchr@plt>
    2f05:	xor    edi,edi
    2f07:	test   rax,rax
    2f0a:	setne  dil
    2f0e:	call   4cf0 <__cxa_finalize@plt+0x2970>
    2f13:	mov    rax,QWORD PTR [rip+0x13336]        # 16250 <__cxa_finalize@plt+0x13ed0>
    2f1a:	mov    rax,QWORD PTR [rax+0x58]
    2f1e:	mov    QWORD PTR [rip+0x13333],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    2f25:	movsxd rcx,DWORD PTR [rip+0x13448]        # 16374 <__cxa_finalize@plt+0x13ff4>
    2f2c:	mov    eax,DWORD PTR [rip+0x13466]        # 16398 <__cxa_finalize@plt+0x14018>
    2f32:	test   rcx,rcx
    2f35:	je     2fec <__cxa_finalize@plt+0xc6c>
    2f3b:	sub    eax,ecx
    2f3d:	mov    rdx,QWORD PTR [rip+0x133c4]        # 16308 <__cxa_finalize@plt+0x13f88>
    2f44:	mov    DWORD PTR [rdx+rcx*4],eax
    2f47:	jmp    2ff4 <__cxa_finalize@plt+0xc74>
    2f4c:	cmp    esi,0x1
    2f4f:	je     3696 <__cxa_finalize@plt+0x1316>
    2f55:	movsxd rcx,DWORD PTR [rip+0x13420]        # 1637c <__cxa_finalize@plt+0x13ffc>
    2f5c:	mov    eax,DWORD PTR [rip+0x13436]        # 16398 <__cxa_finalize@plt+0x14018>
    2f62:	test   rcx,rcx
    2f65:	je     3103 <__cxa_finalize@plt+0xd83>
    2f6b:	sub    eax,ecx
    2f6d:	mov    rdx,QWORD PTR [rip+0x13394]        # 16308 <__cxa_finalize@plt+0x13f88>
    2f74:	mov    DWORD PTR [rdx+rcx*4],eax
    2f77:	jmp    310b <__cxa_finalize@plt+0xd8b>
    2f7c:	inc    eax
    2f7e:	mov    DWORD PTR [rip+0x133f4],eax        # 16378 <__cxa_finalize@plt+0x13ff8>
    2f84:	call   5fa0 <__cxa_finalize@plt+0x3c20>
    2f89:	jmp    329e <__cxa_finalize@plt+0xf1e>
    2f8e:	inc    eax
    2f90:	mov    DWORD PTR [rip+0x133d2],eax        # 16368 <__cxa_finalize@plt+0x13fe8>
    2f96:	mov    DWORD PTR [rip+0x133f0],0x33        # 16390 <__cxa_finalize@plt+0x14010>
    2fa0:	call   5fa0 <__cxa_finalize@plt+0x3c20>
    2fa5:	mov    DWORD PTR [rip+0x133e1],0x0        # 16390 <__cxa_finalize@plt+0x14010>
    2faf:	mov    DWORD PTR [rsp+0x60],0x6d
    2fb7:	mov    rdi,r13
    2fba:	mov    rsi,rbp
    2fbd:	call   4a10 <__cxa_finalize@plt+0x2690>
    2fc2:	mov    DWORD PTR [rip+0x133d0],eax        # 16398 <__cxa_finalize@plt+0x14018>
    2fc8:	mov    DWORD PTR [rsp+0x60],0xffffffff
    2fd0:	mov    rdi,r13
    2fd3:	mov    rsi,rbp
    2fd6:	call   4a10 <__cxa_finalize@plt+0x2690>
    2fdb:	mov    DWORD PTR [rip+0x133b7],eax        # 16398 <__cxa_finalize@plt+0x14018>
    2fe1:	mov    DWORD PTR [rip+0x13385],eax        # 1636c <__cxa_finalize@plt+0x13fec>
    2fe7:	jmp    3600 <__cxa_finalize@plt+0x1280>
    2fec:	inc    eax
    2fee:	mov    DWORD PTR [rip+0x1337c],eax        # 16370 <__cxa_finalize@plt+0x13ff0>
    2ff4:	mov    DWORD PTR [rip+0x13392],0x33        # 16390 <__cxa_finalize@plt+0x14010>
    2ffe:	call   5fa0 <__cxa_finalize@plt+0x3c20>
    3003:	mov    DWORD PTR [rip+0x13383],0x0        # 16390 <__cxa_finalize@plt+0x14010>
    300d:	mov    DWORD PTR [rsp+0x60],0x6d
    3015:	mov    rdi,r13
    3018:	mov    rsi,rbp
    301b:	call   4a10 <__cxa_finalize@plt+0x2690>
    3020:	mov    DWORD PTR [rip+0x13372],eax        # 16398 <__cxa_finalize@plt+0x14018>
    3026:	mov    DWORD PTR [rsp+0x60],0xffffffff
    302e:	mov    rdi,r13
    3031:	mov    rsi,rbp
    3034:	call   4a10 <__cxa_finalize@plt+0x2690>
    3039:	mov    DWORD PTR [rip+0x13359],eax        # 16398 <__cxa_finalize@plt+0x14018>
    303f:	mov    DWORD PTR [rip+0x1332f],eax        # 16374 <__cxa_finalize@plt+0x13ff4>
    3045:	jmp    3600 <__cxa_finalize@plt+0x1280>
    304a:	xor    edx,edx
    304c:	div    ecx
    304e:	mov    r15d,eax
    3051:	cmp    r15d,0x2
    3055:	jl     308f <__cxa_finalize@plt+0xd0f>
    3057:	and    r15d,0x7fffffff
    305e:	add    rbx,0x40
    3062:	mov    r13d,0x1
    3068:	nop    DWORD PTR [rax+rax*1+0x0]
    3070:	mov    rsi,QWORD PTR [rbx]
    3073:	mov    rdi,r12
    3076:	call   21d0 <strcmp@plt>
    307b:	test   eax,eax
    307d:	je     32db <__cxa_finalize@plt+0xf5b>
    3083:	inc    r13
    3086:	add    rbx,0x38
    308a:	cmp    r13,r15
    308d:	jb     3070 <__cxa_finalize@plt+0xcf0>
    308f:	xorpd  xmm0,xmm0
    3093:	movapd XMMWORD PTR [rsp+0x80],xmm0
    309c:	movapd XMMWORD PTR [rsp+0x70],xmm0
    30a2:	movapd XMMWORD PTR [rsp+0x60],xmm0
    30a8:	mov    QWORD PTR [rsp+0x90],0x0
    30b4:	mov    rdi,r12
    30b7:	call   20f0 <strlen@plt>
    30bc:	mov    rbx,rax
    30bf:	inc    rbx
    30c2:	mov    rdi,rbx
    30c5:	call   2250 <malloc@plt>
    30ca:	test   rax,rax
    30cd:	je     45b4 <__cxa_finalize@plt+0x2234>
    30d3:	mov    r15,rax
    30d6:	mov    rdi,rax
    30d9:	mov    rsi,r12
    30dc:	mov    rdx,rbx
    30df:	call   2200 <memcpy@plt>
    30e4:	mov    QWORD PTR [rsp+0x68],r15
    30e9:	lea    rdi,[rip+0x131b8]        # 162a8 <__cxa_finalize@plt+0x13f28>
    30f0:	mov    rsi,rbp
    30f3:	call   4a10 <__cxa_finalize@plt+0x2690>
    30f8:	mov    r12,rax
    30fb:	movsxd r13,r12d
    30fe:	jmp    32e8 <__cxa_finalize@plt+0xf68>
    3103:	inc    eax
    3105:	mov    DWORD PTR [rip+0x1326d],eax        # 16378 <__cxa_finalize@plt+0x13ff8>
    310b:	mov    DWORD PTR [rsp+0x60],0x6d
    3113:	mov    rdi,r13
    3116:	mov    rsi,rbp
    3119:	call   4a10 <__cxa_finalize@plt+0x2690>
    311e:	mov    DWORD PTR [rip+0x13274],eax        # 16398 <__cxa_finalize@plt+0x14018>
    3124:	mov    DWORD PTR [rsp+0x60],0x1
    312c:	mov    rdi,r13
    312f:	mov    rsi,rbp
    3132:	call   4a10 <__cxa_finalize@plt+0x2690>
    3137:	mov    DWORD PTR [rip+0x1325b],eax        # 16398 <__cxa_finalize@plt+0x14018>
    313d:	mov    DWORD PTR [rsp+0x60],0x1
    3145:	mov    rdi,r13
    3148:	mov    rsi,rbp
    314b:	call   4a10 <__cxa_finalize@plt+0x2690>
    3150:	mov    r12,rax
    3153:	mov    DWORD PTR [rip+0x1323e],r12d        # 16398 <__cxa_finalize@plt+0x14018>
    315a:	xor    edi,edi
    315c:	call   6170 <__cxa_finalize@plt+0x3df0>
    3161:	call   68f0 <__cxa_finalize@plt+0x4570>
    3166:	test   eax,eax
    3168:	je     3226 <__cxa_finalize@plt+0xea6>
    316e:	mov    ebx,DWORD PTR [rip+0x13218]        # 1638c <__cxa_finalize@plt+0x1400c>
    3174:	inc    ebx
    3176:	mov    DWORD PTR [rip+0x13210],ebx        # 1638c <__cxa_finalize@plt+0x1400c>
    317c:	mov    DWORD PTR [rsp+0x60],0x78
    3184:	mov    rdi,r13
    3187:	mov    rsi,rbp
    318a:	call   4a10 <__cxa_finalize@plt+0x2690>
    318f:	mov    DWORD PTR [rip+0x13203],eax        # 16398 <__cxa_finalize@plt+0x14018>
    3195:	mov    DWORD PTR [rsp+0x60],ebx
    3199:	mov    rdi,r13
    319c:	mov    rsi,rbp
    319f:	call   4a10 <__cxa_finalize@plt+0x2690>
    31a4:	mov    DWORD PTR [rip+0x131ee],eax        # 16398 <__cxa_finalize@plt+0x14018>
    31aa:	mov    DWORD PTR [rsp+0x60],0xffffffff
    31b2:	mov    rdi,r13
    31b5:	mov    rsi,rbp
    31b8:	call   4a10 <__cxa_finalize@plt+0x2690>
    31bd:	mov    r15,rax
    31c0:	mov    DWORD PTR [rip+0x131d1],r15d        # 16398 <__cxa_finalize@plt+0x14018>
    31c7:	mov    rax,QWORD PTR [rip+0x1313a]        # 16308 <__cxa_finalize@plt+0x13f88>
    31ce:	movsxd rcx,r12d
    31d1:	mov    DWORD PTR [rax+rcx*4-0x8],0x77
    31d9:	mov    edx,DWORD PTR [rip+0x131ad]        # 1638c <__cxa_finalize@plt+0x1400c>
    31df:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    31e3:	mov    edx,DWORD PTR [rip+0x131af]        # 16398 <__cxa_finalize@plt+0x14018>
    31e9:	sub    edx,r12d
    31ec:	mov    DWORD PTR [rax+rcx*4],edx
    31ef:	xor    edi,edi
    31f1:	call   6170 <__cxa_finalize@plt+0x3df0>
    31f6:	mov    ebx,DWORD PTR [rip+0x13190]        # 1638c <__cxa_finalize@plt+0x1400c>
    31fc:	mov    DWORD PTR [rsp+0x60],0x79
    3204:	mov    rdi,r13
    3207:	mov    rsi,rbp
    320a:	call   4a10 <__cxa_finalize@plt+0x2690>
    320f:	mov    DWORD PTR [rip+0x13183],eax        # 16398 <__cxa_finalize@plt+0x14018>
    3215:	mov    DWORD PTR [rsp+0x60],ebx
    3219:	mov    rdi,r13
    321c:	mov    rsi,rbp
    321f:	call   4a10 <__cxa_finalize@plt+0x2690>
    3224:	jmp    3255 <__cxa_finalize@plt+0xed5>
    3226:	mov    DWORD PTR [rsp+0x60],0x35
    322e:	mov    rdi,r13
    3231:	mov    rsi,rbp
    3234:	call   4a10 <__cxa_finalize@plt+0x2690>
    3239:	mov    DWORD PTR [rip+0x13159],eax        # 16398 <__cxa_finalize@plt+0x14018>
    323f:	mov    DWORD PTR [rsp+0x60],0xffffffff
    3247:	mov    rdi,r13
    324a:	mov    rsi,rbp
    324d:	call   4a10 <__cxa_finalize@plt+0x2690>
    3252:	mov    r15d,eax
    3255:	mov    DWORD PTR [rip+0x1313d],eax        # 16398 <__cxa_finalize@plt+0x14018>
    325b:	mov    rax,QWORD PTR [rip+0x12fee]        # 16250 <__cxa_finalize@plt+0x13ed0>
    3262:	cmp    DWORD PTR [rax+0x48],0x10
    3266:	jne    3275 <__cxa_finalize@plt+0xef5>
    3268:	call   5fa0 <__cxa_finalize@plt+0x3c20>
    326d:	mov    eax,DWORD PTR [rip+0x13125]        # 16398 <__cxa_finalize@plt+0x14018>
    3273:	jmp    328e <__cxa_finalize@plt+0xf0e>
    3275:	mov    DWORD PTR [rsp+0x60],0x76
    327d:	mov    rdi,r13
    3280:	mov    rsi,rbp
    3283:	call   4a10 <__cxa_finalize@plt+0x2690>
    3288:	mov    DWORD PTR [rip+0x1310a],eax        # 16398 <__cxa_finalize@plt+0x14018>
    328e:	sub    eax,r15d
    3291:	mov    rcx,QWORD PTR [rip+0x13070]        # 16308 <__cxa_finalize@plt+0x13f88>
    3298:	movsxd rdx,r15d
    329b:	mov    DWORD PTR [rcx+rdx*4],eax
    329e:	mov    DWORD PTR [rsp+0x60],0x6d
    32a6:	mov    rdi,r13
    32a9:	mov    rsi,rbp
    32ac:	call   4a10 <__cxa_finalize@plt+0x2690>
    32b1:	mov    DWORD PTR [rip+0x130e1],eax        # 16398 <__cxa_finalize@plt+0x14018>
    32b7:	mov    DWORD PTR [rsp+0x60],0xffffffff
    32bf:	mov    rdi,r13
    32c2:	mov    rsi,rbp
    32c5:	call   4a10 <__cxa_finalize@plt+0x2690>
    32ca:	mov    DWORD PTR [rip+0x130c8],eax        # 16398 <__cxa_finalize@plt+0x14018>
    32d0:	mov    DWORD PTR [rip+0x130a6],eax        # 1637c <__cxa_finalize@plt+0x13ffc>
    32d6:	jmp    3600 <__cxa_finalize@plt+0x1280>
    32db:	test   BYTE PTR [rbx-0x8],0x1
    32df:	jne    3680 <__cxa_finalize@plt+0x1300>
    32e5:	mov    r12,r13
    32e8:	mov    rax,QWORD PTR [rip+0x12fb9]        # 162a8 <__cxa_finalize@plt+0x13f28>
    32ef:	imul   rcx,r13,0x38
    32f3:	mov    QWORD PTR [rsp+0x40],rcx
    32f8:	or     DWORD PTR [rax+rcx*1],0x1
    32fc:	mov    r15,QWORD PTR [rip+0x12f55]        # 16258 <__cxa_finalize@plt+0x13ed8>
    3303:	mov    rax,QWORD PTR [rip+0x12f6e]        # 16278 <__cxa_finalize@plt+0x13ef8>
    330a:	mov    rbp,QWORD PTR [rip+0x12f57]        # 16268 <__cxa_finalize@plt+0x13ee8>
    3311:	sub    rax,rbp
    3314:	mov    rcx,QWORD PTR [rip+0x12f65]        # 16280 <__cxa_finalize@plt+0x13f00>
    331b:	mov    rdx,rax
    331e:	or     rdx,rcx
    3321:	shr    rdx,0x20
    3325:	je     3336 <__cxa_finalize@plt+0xfb6>
    3327:	xor    edx,edx
    3329:	div    rcx
    332c:	mov    rbx,rax
    332f:	cmp    ebx,0x2
    3332:	jge    3341 <__cxa_finalize@plt+0xfc1>
    3334:	jmp    3380 <__cxa_finalize@plt+0x1000>
    3336:	xor    edx,edx
    3338:	div    ecx
    333a:	mov    ebx,eax
    333c:	cmp    ebx,0x2
    333f:	jl     3380 <__cxa_finalize@plt+0x1000>
    3341:	and    ebx,0x7fffffff
    3347:	add    rbp,0x18
    334b:	mov    r13d,0x1
    3351:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3360:	mov    rsi,QWORD PTR [rbp+0x0]
    3364:	mov    rdi,r15
    3367:	call   21d0 <strcmp@plt>
    336c:	test   eax,eax
    336e:	je     366a <__cxa_finalize@plt+0x12ea>
    3374:	inc    r13
    3377:	add    rbp,0x10
    337b:	cmp    r13,rbx
    337e:	jb     3360 <__cxa_finalize@plt+0xfe0>
    3380:	mov    DWORD PTR [rsp+0x60],0x3d
    3388:	lea    r13,[rip+0x12f79]        # 16308 <__cxa_finalize@plt+0x13f88>
    338f:	mov    rdi,r13
    3392:	lea    rbp,[rsp+0x60]
    3397:	mov    rsi,rbp
    339a:	call   4a10 <__cxa_finalize@plt+0x2690>
    339f:	mov    DWORD PTR [rip+0x12ff3],eax        # 16398 <__cxa_finalize@plt+0x14018>
    33a5:	mov    DWORD PTR [rsp+0x60],r12d
    33aa:	mov    rdi,r13
    33ad:	mov    rsi,rbp
    33b0:	call   4a10 <__cxa_finalize@plt+0x2690>
    33b5:	mov    DWORD PTR [rip+0x12fdd],eax        # 16398 <__cxa_finalize@plt+0x14018>
    33bb:	dec    eax
    33bd:	mov    rcx,QWORD PTR [rip+0x12ee4]        # 162a8 <__cxa_finalize@plt+0x13f28>
    33c4:	mov    r15,QWORD PTR [rsp+0x40]
    33c9:	mov    DWORD PTR [rcx+r15*1+0x30],eax
    33ce:	mov    DWORD PTR [rip+0x12f87],r12d        # 1635c <__cxa_finalize@plt+0x13fdc>
    33d5:	mov    DWORD PTR [rip+0x12f81],0x0        # 16360 <__cxa_finalize@plt+0x13fe0>
    33df:	mov    rax,QWORD PTR [rip+0x12e6a]        # 16250 <__cxa_finalize@plt+0x13ed0>
    33e6:	xor    ecx,ecx
    33e8:	cmp    DWORD PTR [rax+0x48],0x8
    33ec:	sete   cl
    33ef:	lea    edi,[rcx*4+0x4]
    33f6:	call   69b0 <__cxa_finalize@plt+0x4630>
    33fb:	mov    edi,0xe
    3400:	call   69b0 <__cxa_finalize@plt+0x4630>
    3405:	mov    rax,QWORD PTR [rip+0x12e44]        # 16250 <__cxa_finalize@plt+0x13ed0>
    340c:	cmp    DWORD PTR [rax+0x48],0x4
    3410:	jne    3484 <__cxa_finalize@plt+0x1104>
    3412:	mov    rsi,QWORD PTR [rip+0x12e3f]        # 16258 <__cxa_finalize@plt+0x13ed8>
    3419:	mov    edi,r12d
    341c:	call   8590 <__cxa_finalize@plt+0x6210>
    3421:	mov    rax,QWORD PTR [rip+0x12e28]        # 16250 <__cxa_finalize@plt+0x13ed0>
    3428:	mov    esi,DWORD PTR [rax+0x48]
    342b:	mov    DWORD PTR [rip+0x12e2f],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    3431:	test   esi,esi
    3433:	je     3447 <__cxa_finalize@plt+0x10c7>
    3435:	mov    rdi,r14
    3438:	call   2120 <strchr@plt>
    343d:	mov    edi,0x1
    3442:	test   rax,rax
    3445:	jne    3449 <__cxa_finalize@plt+0x10c9>
    3447:	xor    edi,edi
    3449:	call   4cf0 <__cxa_finalize@plt+0x2970>
    344e:	mov    rax,QWORD PTR [rip+0x12dfb]        # 16250 <__cxa_finalize@plt+0x13ed0>
    3455:	mov    rax,QWORD PTR [rax+0x58]
    3459:	mov    QWORD PTR [rip+0x12df8],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    3460:	call   68f0 <__cxa_finalize@plt+0x4570>
    3465:	test   eax,eax
    3467:	je     3484 <__cxa_finalize@plt+0x1104>
    3469:	mov    rsi,QWORD PTR [rip+0x12de8]        # 16258 <__cxa_finalize@plt+0x13ed8>
    3470:	mov    edi,r12d
    3473:	call   8590 <__cxa_finalize@plt+0x6210>
    3478:	mov    edi,0x4
    347d:	call   69b0 <__cxa_finalize@plt+0x4630>
    3482:	jmp    3460 <__cxa_finalize@plt+0x10e0>
    3484:	mov    edi,0xf
    3489:	call   69b0 <__cxa_finalize@plt+0x4630>
    348e:	mov    rax,QWORD PTR [rip+0x12dbb]        # 16250 <__cxa_finalize@plt+0x13ed0>
    3495:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    34a0:	mov    eax,DWORD PTR [rax+0x48]
    34a3:	cmp    eax,0x3
    34a6:	jne    34e1 <__cxa_finalize@plt+0x1161>
    34a8:	mov    DWORD PTR [rip+0x12dae],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    34b2:	mov    rdi,r14
    34b5:	mov    esi,0x3
    34ba:	call   2120 <strchr@plt>
    34bf:	xor    edi,edi
    34c1:	test   rax,rax
    34c4:	setne  dil
    34c8:	call   4cf0 <__cxa_finalize@plt+0x2970>
    34cd:	mov    rax,QWORD PTR [rip+0x12d7c]        # 16250 <__cxa_finalize@plt+0x13ed0>
    34d4:	mov    rcx,QWORD PTR [rax+0x58]
    34d8:	mov    QWORD PTR [rip+0x12d79],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    34df:	jmp    34a0 <__cxa_finalize@plt+0x1120>
    34e1:	cmp    eax,0x10
    34e4:	jne    3650 <__cxa_finalize@plt+0x12d0>
    34ea:	mov    DWORD PTR [rip+0x12e64],0x1        # 16358 <__cxa_finalize@plt+0x13fd8>
    34f4:	call   5fa0 <__cxa_finalize@plt+0x3c20>
    34f9:	mov    DWORD PTR [rip+0x12e55],0x0        # 16358 <__cxa_finalize@plt+0x13fd8>
    3503:	lea    rdi,[rip+0x12dbe]        # 162c8 <__cxa_finalize@plt+0x13f48>
    350a:	lea    rsi,[rip+0x13167]        # 16678 <__cxa_finalize@plt+0x142f8>
    3511:	call   4a10 <__cxa_finalize@plt+0x2690>
    3516:	mov    rbx,rax
    3519:	mov    DWORD PTR [rsp+0x60],0x5
    3521:	mov    rdi,r13
    3524:	mov    rsi,rbp
    3527:	call   4a10 <__cxa_finalize@plt+0x2690>
    352c:	mov    DWORD PTR [rip+0x12e66],eax        # 16398 <__cxa_finalize@plt+0x14018>
    3532:	mov    DWORD PTR [rsp+0x60],ebx
    3536:	mov    rdi,r13
    3539:	mov    rsi,rbp
    353c:	call   4a10 <__cxa_finalize@plt+0x2690>
    3541:	mov    DWORD PTR [rip+0x12e51],eax        # 16398 <__cxa_finalize@plt+0x14018>
    3547:	mov    ebx,DWORD PTR [rip+0x12e13]        # 16360 <__cxa_finalize@plt+0x13fe0>
    354d:	mov    DWORD PTR [rsp+0x60],0x3e
    3555:	mov    rdi,r13
    3558:	mov    rsi,rbp
    355b:	call   4a10 <__cxa_finalize@plt+0x2690>
    3560:	mov    DWORD PTR [rip+0x12e32],eax        # 16398 <__cxa_finalize@plt+0x14018>
    3566:	mov    DWORD PTR [rsp+0x60],ebx
    356a:	mov    rdi,r13
    356d:	mov    rsi,rbp
    3570:	call   4a10 <__cxa_finalize@plt+0x2690>
    3575:	mov    DWORD PTR [rip+0x12e1d],eax        # 16398 <__cxa_finalize@plt+0x14018>
    357b:	mov    rax,QWORD PTR [rip+0x12d26]        # 162a8 <__cxa_finalize@plt+0x13f28>
    3582:	cmp    QWORD PTR [rax+r15*1+0x10],0x0
    3588:	jne    3600 <__cxa_finalize@plt+0x1280>
    358a:	add    rax,r15
    358d:	add    rax,0x10
    3591:	movups xmm0,XMMWORD PTR [rip+0x12d00]        # 16298 <__cxa_finalize@plt+0x13f18>
    3598:	movups XMMWORD PTR [rax+0x10],xmm0
    359c:	movupd xmm0,XMMWORD PTR [rip+0x12ce4]        # 16288 <__cxa_finalize@plt+0x13f08>
    35a4:	movupd XMMWORD PTR [rax],xmm0
    35a8:	mov    edi,0x1
    35ad:	mov    esi,0x80
    35b2:	call   21c0 <calloc@plt>
    35b7:	test   rax,rax
    35ba:	je     4617 <__cxa_finalize@plt+0x2297>
    35c0:	mov    QWORD PTR [rip+0x12cd1],rax        # 16298 <__cxa_finalize@plt+0x13f18>
    35c7:	mov    QWORD PTR [rip+0x12cba],rax        # 16288 <__cxa_finalize@plt+0x13f08>
    35ce:	sub    rax,0xffffffffffffff80
    35d2:	mov    QWORD PTR [rip+0x12cb7],rax        # 16290 <__cxa_finalize@plt+0x13f10>
    35d9:	mov    QWORD PTR [rip+0x12cbc],0x10        # 162a0 <__cxa_finalize@plt+0x13f20>
    35e4:	lea    rdi,[rip+0x12c9d]        # 16288 <__cxa_finalize@plt+0x13f08>
    35eb:	lea    rsi,[rip+0x13076]        # 16668 <__cxa_finalize@plt+0x142e8>
    35f2:	call   4a10 <__cxa_finalize@plt+0x2690>
    35f7:	nop    WORD PTR [rax+rax*1+0x0]
    3600:	mov    rax,QWORD PTR [rip+0x12c49]        # 16250 <__cxa_finalize@plt+0x13ed0>
    3607:	jmp    363e <__cxa_finalize@plt+0x12be>
    3609:	nop    DWORD PTR [rax+0x0]
    3610:	mov    DWORD PTR [rip+0x12c4a],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    3616:	mov    rdi,r14
    3619:	call   2120 <strchr@plt>
    361e:	xor    edi,edi
    3620:	test   rax,rax
    3623:	setne  dil
    3627:	call   4cf0 <__cxa_finalize@plt+0x2970>
    362c:	mov    rax,QWORD PTR [rip+0x12c1d]        # 16250 <__cxa_finalize@plt+0x13ed0>
    3633:	mov    rcx,QWORD PTR [rax+0x58]
    3637:	mov    QWORD PTR [rip+0x12c1a],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    363e:	mov    esi,DWORD PTR [rax+0x48]
    3641:	cmp    esi,0xa
    3644:	je     3610 <__cxa_finalize@plt+0x1290>
    3646:	cmp    esi,0x3
    3649:	je     3610 <__cxa_finalize@plt+0x1290>
    364b:	jmp    2de0 <__cxa_finalize@plt+0xa60>
    3650:	mov    rsi,QWORD PTR [rip+0x12c01]        # 16258 <__cxa_finalize@plt+0x13ed8>
    3657:	lea    rdi,[rip+0xf777]        # 12dd5 <__cxa_finalize@plt+0x10a55>
    365e:	xor    eax,eax
    3660:	call   2470 <__cxa_finalize@plt+0xf0>
    3665:	jmp    357b <__cxa_finalize@plt+0x11fb>
    366a:	lea    rdi,[rip+0xf922]        # 12f93 <__cxa_finalize@plt+0x10c13>
    3671:	mov    rsi,r15
    3674:	xor    eax,eax
    3676:	call   2470 <__cxa_finalize@plt+0xf0>
    367b:	jmp    3380 <__cxa_finalize@plt+0x1000>
    3680:	lea    rdi,[rip+0xf8f1]        # 12f78 <__cxa_finalize@plt+0x10bf8>
    3687:	mov    rsi,r12
    368a:	xor    eax,eax
    368c:	call   2470 <__cxa_finalize@plt+0xf0>
    3691:	jmp    32e5 <__cxa_finalize@plt+0xf65>
    3696:	movsxd rax,DWORD PTR [rip+0x12ccf]        # 1636c <__cxa_finalize@plt+0x13fec>
    369d:	test   rax,rax
    36a0:	je     36b1 <__cxa_finalize@plt+0x1331>
    36a2:	mov    rcx,QWORD PTR [rip+0x12c5f]        # 16308 <__cxa_finalize@plt+0x13f88>
    36a9:	mov    DWORD PTR [rcx+rax*4-0x4],0x75
    36b1:	movsxd rax,DWORD PTR [rip+0x12cbc]        # 16374 <__cxa_finalize@plt+0x13ff4>
    36b8:	test   rax,rax
    36bb:	je     36cc <__cxa_finalize@plt+0x134c>
    36bd:	mov    rcx,QWORD PTR [rip+0x12c44]        # 16308 <__cxa_finalize@plt+0x13f88>
    36c4:	mov    DWORD PTR [rcx+rax*4-0x4],0x75
    36cc:	movsxd rax,DWORD PTR [rip+0x12ca9]        # 1637c <__cxa_finalize@plt+0x13ffc>
    36d3:	test   rax,rax
    36d6:	je     36e7 <__cxa_finalize@plt+0x1367>
    36d8:	mov    rcx,QWORD PTR [rip+0x12c29]        # 16308 <__cxa_finalize@plt+0x13f88>
    36df:	mov    DWORD PTR [rcx+rax*4-0x4],0x75
    36e7:	mov    DWORD PTR [rsp+0x60],0x10
    36ef:	xorpd  xmm0,xmm0
    36f3:	movupd XMMWORD PTR [rsp+0x64],xmm0
    36f9:	mov    DWORD PTR [rsp+0x74],0x0
    3701:	lea    rdi,[rip+0x12bc0]        # 162c8 <__cxa_finalize@plt+0x13f48>
    3708:	lea    rsi,[rsp+0x60]
    370d:	call   4a10 <__cxa_finalize@plt+0x2690>
    3712:	mov    r14,rax
    3715:	mov    DWORD PTR [rsp+0x60],0x5
    371d:	lea    rbx,[rip+0x12be4]        # 16308 <__cxa_finalize@plt+0x13f88>
    3724:	lea    rsi,[rsp+0x60]
    3729:	mov    rdi,rbx
    372c:	call   4a10 <__cxa_finalize@plt+0x2690>
    3731:	mov    DWORD PTR [rip+0x12c61],eax        # 16398 <__cxa_finalize@plt+0x14018>
    3737:	mov    DWORD PTR [rsp+0x60],r14d
    373c:	lea    rsi,[rsp+0x60]
    3741:	mov    rdi,rbx
    3744:	call   4a10 <__cxa_finalize@plt+0x2690>
    3749:	mov    DWORD PTR [rip+0x12c49],eax        # 16398 <__cxa_finalize@plt+0x14018>
    374f:	mov    DWORD PTR [rsp+0x60],0x3c
    3757:	lea    rsi,[rsp+0x60]
    375c:	mov    rdi,rbx
    375f:	call   4a10 <__cxa_finalize@plt+0x2690>
    3764:	mov    DWORD PTR [rip+0x12c2e],eax        # 16398 <__cxa_finalize@plt+0x14018>
    376a:	mov    DWORD PTR [rsp+0x60],0x75
    3772:	lea    rsi,[rsp+0x60]
    3777:	mov    rdi,rbx
    377a:	call   4a10 <__cxa_finalize@plt+0x2690>
    377f:	mov    DWORD PTR [rip+0x12c13],eax        # 16398 <__cxa_finalize@plt+0x14018>
    3785:	cmp    DWORD PTR [rip+0x12be4],0x0        # 16370 <__cxa_finalize@plt+0x13ff0>
    378c:	je     37bc <__cxa_finalize@plt+0x143c>
    378e:	cmp    DWORD PTR [rip+0x12be3],0x0        # 16378 <__cxa_finalize@plt+0x13ff8>
    3795:	jne    37bc <__cxa_finalize@plt+0x143c>
    3797:	mov    DWORD PTR [rsp+0x60],0x75
    379f:	lea    rdi,[rip+0x12b62]        # 16308 <__cxa_finalize@plt+0x13f88>
    37a6:	lea    rsi,[rsp+0x60]
    37ab:	call   4a10 <__cxa_finalize@plt+0x2690>
    37b0:	mov    DWORD PTR [rip+0x12be2],eax        # 16398 <__cxa_finalize@plt+0x14018>
    37b6:	mov    DWORD PTR [rip+0x12bbc],eax        # 16378 <__cxa_finalize@plt+0x13ff8>
    37bc:	mov    DWORD PTR [rsp+0x60],0x75
    37c4:	lea    rdi,[rip+0x12b3d]        # 16308 <__cxa_finalize@plt+0x13f88>
    37cb:	lea    rsi,[rsp+0x60]
    37d0:	call   4a10 <__cxa_finalize@plt+0x2690>
    37d5:	mov    DWORD PTR [rip+0x12bbd],eax        # 16398 <__cxa_finalize@plt+0x14018>
    37db:	mov    rax,QWORD PTR [rip+0x12ad6]        # 162b8 <__cxa_finalize@plt+0x13f38>
    37e2:	mov    rcx,QWORD PTR [rip+0x12abf]        # 162a8 <__cxa_finalize@plt+0x13f28>
    37e9:	sub    rax,rcx
    37ec:	mov    rsi,QWORD PTR [rip+0x12acd]        # 162c0 <__cxa_finalize@plt+0x13f40>
    37f3:	mov    rdx,rax
    37f6:	or     rdx,rsi
    37f9:	shr    rdx,0x20
    37fd:	je     380f <__cxa_finalize@plt+0x148f>
    37ff:	xor    edx,edx
    3801:	div    rsi
    3804:	mov    r14,rax
    3807:	cmp    r14d,0x2
    380b:	jge    381c <__cxa_finalize@plt+0x149c>
    380d:	jmp    3870 <__cxa_finalize@plt+0x14f0>
    380f:	xor    edx,edx
    3811:	div    esi
    3813:	mov    r14d,eax
    3816:	cmp    r14d,0x2
    381a:	jl     3870 <__cxa_finalize@plt+0x14f0>
    381c:	and    r14d,0x7fffffff
    3823:	mov    r15d,0x1
    3829:	mov    r12d,0x40
    382f:	lea    rbx,[rip+0xf9c6]        # 131fc <__cxa_finalize@plt+0x10e7c>
    3836:	jmp    384c <__cxa_finalize@plt+0x14cc>
    3838:	nop    DWORD PTR [rax+rax*1+0x0]
    3840:	inc    r15
    3843:	add    r12,0x38
    3847:	cmp    r15,r14
    384a:	jae    3870 <__cxa_finalize@plt+0x14f0>
    384c:	mov    eax,DWORD PTR [rcx+r12*1-0x8]
    3851:	and    eax,0x3
    3854:	cmp    eax,0x2
    3857:	jne    3840 <__cxa_finalize@plt+0x14c0>
    3859:	mov    rsi,QWORD PTR [rcx+r12*1]
    385d:	mov    rdi,rbx
    3860:	xor    eax,eax
    3862:	call   2470 <__cxa_finalize@plt+0xf0>
    3867:	mov    rcx,QWORD PTR [rip+0x12a3a]        # 162a8 <__cxa_finalize@plt+0x13f28>
    386e:	jmp    3840 <__cxa_finalize@plt+0x14c0>
    3870:	mov    esi,DWORD PTR [rip+0x12aee]        # 16364 <__cxa_finalize@plt+0x13fe4>
    3876:	test   esi,esi
    3878:	jne    46dc <__cxa_finalize@plt+0x235c>
    387e:	xor    ebx,ebx
    3880:	test   BYTE PTR [rsp+0x20],0x1
    3885:	mov    rdi,QWORD PTR [rsp+0x28]
    388a:	jne    4566 <__cxa_finalize@plt+0x21e6>
    3890:	mov    rbx,QWORD PTR [rip+0x12a91]        # 16328 <__cxa_finalize@plt+0x13fa8>
    3897:	mov    edi,0x11
    389c:	call   2250 <malloc@plt>
    38a1:	test   rax,rax
    38a4:	je     46ea <__cxa_finalize@plt+0x236a>
    38aa:	movaps xmm0,XMMWORD PTR [rip+0xe75f]        # 12010 <__cxa_finalize@plt+0xfc90>
    38b1:	movups XMMWORD PTR [rax],xmm0
    38b4:	mov    BYTE PTR [rax+0x10],0x0
    38b8:	mov    QWORD PTR [rbx+0x48],0x40
    38c0:	mov    QWORD PTR [rbx+0x50],0x0
    38c8:	mov    QWORD PTR [rbx+0x58],rax
    38cc:	movups xmm0,XMMWORD PTR [rip+0xeebd]        # 12790 <__cxa_finalize@plt+0x10410>
    38d3:	movaps XMMWORD PTR [rsp+0x60],xmm0
    38d8:	mov    QWORD PTR [rsp+0x70],0x0
    38e1:	lea    rdi,[rsp+0x60]
    38e6:	call   9ea0 <__cxa_finalize@plt+0x7b20>
    38eb:	mov    rax,QWORD PTR [rip+0x12a36]        # 16328 <__cxa_finalize@plt+0x13fa8>
    38f2:	mov    rcx,QWORD PTR [rsp+0x70]
    38f7:	mov    QWORD PTR [rax+0x70],rcx
    38fb:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    3901:	movupd XMMWORD PTR [rax+0x60],xmm0
    3906:	mov    rax,QWORD PTR [rip+0x12693]        # 15fa0 <__cxa_finalize@plt+0x13c20>
    390d:	mov    r14,QWORD PTR [rax]
    3910:	mov    r15,QWORD PTR [r14]
    3913:	test   r15,r15
    3916:	je     3aff <__cxa_finalize@plt+0x177f>
    391c:	mov    rax,QWORD PTR [rsp+0x70]
    3921:	mov    QWORD PTR [rsp+0x40],rax
    3926:	jmp    3941 <__cxa_finalize@plt+0x15c1>
    3928:	nop    DWORD PTR [rax+rax*1+0x0]
    3930:	mov    r15,QWORD PTR [r14+0x8]
    3934:	add    r14,0x8
    3938:	test   r15,r15
    393b:	je     3aff <__cxa_finalize@plt+0x177f>
    3941:	mov    rdi,r15
    3944:	mov    esi,0x3d
    3949:	call   2120 <strchr@plt>
    394e:	test   rax,rax
    3951:	je     3930 <__cxa_finalize@plt+0x15b0>
    3953:	mov    rbp,rax
    3956:	mov    QWORD PTR [rsp],0x40
    395e:	mov    QWORD PTR [rsp+0x8],0x0
    3967:	mov    rbx,rax
    396a:	sub    rbx,r15
    396d:	lea    r12,[rbx+0xd]
    3971:	mov    rdi,r12
    3974:	call   2250 <malloc@plt>
    3979:	test   rax,rax
    397c:	je     462a <__cxa_finalize@plt+0x22aa>
    3982:	mov    r13,rax
    3985:	lea    eax,[rbx+0x1]
    3988:	mov    DWORD PTR [r13+0x8],eax
    398c:	mov    DWORD PTR [r13+0x0],0x0
    3994:	mov    rdi,r13
    3997:	add    rdi,0xc
    399b:	mov    rsi,r15
    399e:	mov    rdx,rbx
    39a1:	call   2200 <memcpy@plt>
    39a6:	mov    DWORD PTR [r13+0x4],ebx
    39aa:	mov    eax,ebx
    39ac:	mov    BYTE PTR [r13+rax*1+0xc],0x0
    39b2:	mov    QWORD PTR [rsp+0x10],r13
    39b7:	mov    rdi,rsp
    39ba:	mov    esi,0x3
    39bf:	call   a770 <__cxa_finalize@plt+0x83f0>
    39c4:	mov    rbx,QWORD PTR [rsp+0x10]
    39c9:	mov    rdi,QWORD PTR [rsp+0x40]
    39ce:	mov    rsi,rbx
    39d1:	call   a3e0 <__cxa_finalize@plt+0x8060>
    39d6:	mov    r13,rax
    39d9:	test   rbx,rbx
    39dc:	je     39eb <__cxa_finalize@plt+0x166b>
    39de:	sub    DWORD PTR [rbx],0x1
    39e1:	jae    39eb <__cxa_finalize@plt+0x166b>
    39e3:	mov    rdi,rbx
    39e6:	call   2030 <free@plt>
    39eb:	mov    QWORD PTR [rsp+0x10],0x0
    39f4:	cmp    QWORD PTR [r13+0x20],0x0
    39f9:	jne    3ae9 <__cxa_finalize@plt+0x1769>
    39ff:	inc    rbp
    3a02:	mov    rdi,rbp
    3a05:	call   20f0 <strlen@plt>
    3a0a:	mov    rbx,rax
    3a0d:	lea    r12,[rax+0xd]
    3a11:	mov    rdi,r12
    3a14:	call   2250 <malloc@plt>
    3a19:	test   rax,rax
    3a1c:	je     462a <__cxa_finalize@plt+0x22aa>
    3a22:	mov    r15,rax
    3a25:	mov    r12,rax
    3a28:	lea    eax,[rbx+0x1]
    3a2b:	mov    DWORD PTR [r15+0x8],eax
    3a2f:	mov    DWORD PTR [r15],0x0
    3a36:	add    r15,0xc
    3a3a:	mov    rdi,r15
    3a3d:	mov    rsi,rbp
    3a40:	mov    rdx,rbx
    3a43:	call   2200 <memcpy@plt>
    3a48:	mov    DWORD PTR [r12+0x4],ebx
    3a4d:	mov    eax,ebx
    3a4f:	mov    BYTE PTR [r12+rax*1+0xc],0x0
    3a55:	mov    QWORD PTR [r13+0x10],0x40
    3a5d:	mov    QWORD PTR [r13+0x18],0x0
    3a65:	mov    QWORD PTR [r13+0x20],r12
    3a69:	movzx  ecx,BYTE PTR [r12+0xc]
    3a6f:	mov    eax,0x1
    3a74:	shl    rax,cl
    3a77:	cmp    cl,0x3f
    3a7a:	ja     3930 <__cxa_finalize@plt+0x15b0>
    3a80:	movabs rcx,0x3ff680100000001
    3a8a:	and    rax,rcx
    3a8d:	je     3930 <__cxa_finalize@plt+0x15b0>
    3a93:	mov    rdi,r15
    3a96:	lea    rsi,[rsp+0x168]
    3a9e:	call   20b0 <strtod@plt>
    3aa3:	movsd  QWORD PTR [rsp+0x20],xmm0
    3aa9:	mov    rbx,QWORD PTR [rsp+0x168]
    3ab1:	cmp    r15,rbx
    3ab4:	je     3930 <__cxa_finalize@plt+0x15b0>
    3aba:	mov    rdi,rbx
    3abd:	lea    rsi,[rip+0xf1a3]        # 12c67 <__cxa_finalize@plt+0x108e7>
    3ac4:	call   2170 <strspn@plt>
    3ac9:	cmp    BYTE PTR [rbx+rax*1],0x0
    3acd:	jne    3930 <__cxa_finalize@plt+0x15b0>
    3ad3:	movsd  xmm0,QWORD PTR [rsp+0x20]
    3ad9:	movsd  QWORD PTR [r13+0x18],xmm0
    3adf:	or     BYTE PTR [r13+0x10],0xd0
    3ae4:	jmp    3930 <__cxa_finalize@plt+0x15b0>
    3ae9:	lea    rdi,[rip+0xf791]        # 13281 <__cxa_finalize@plt+0x10f01>
    3af0:	mov    rsi,r14
    3af3:	xor    eax,eax
    3af5:	call   2470 <__cxa_finalize@plt+0xf0>
    3afa:	jmp    39ff <__cxa_finalize@plt+0x167f>
    3aff:	xorpd  xmm0,xmm0
    3b03:	movupd XMMWORD PTR [rsp+0x64],xmm0
    3b09:	mov    DWORD PTR [rsp+0x74],0x0
    3b11:	mov    DWORD PTR [rsp+0x60],0x4
    3b19:	lea    rbx,[rsp+0x60]
    3b1e:	mov    rdi,rbx
    3b21:	call   9ea0 <__cxa_finalize@plt+0x7b20>
    3b26:	mov    rax,QWORD PTR [rip+0x127fb]        # 16328 <__cxa_finalize@plt+0x13fa8>
    3b2d:	mov    rcx,QWORD PTR [rsp+0x70]
    3b32:	mov    QWORD PTR [rax+0x40],rcx
    3b36:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    3b3c:	movupd XMMWORD PTR [rax+0x30],xmm0
    3b41:	mov    rdx,QWORD PTR [rip+0x12800]        # 16348 <__cxa_finalize@plt+0x13fc8>
    3b48:	mov    rdi,rbx
    3b4b:	xor    esi,esi
    3b4d:	call   9f60 <__cxa_finalize@plt+0x7be0>
    3b52:	mov    r12,QWORD PTR [rsp+0x30]
    3b57:	mov    rcx,QWORD PTR [rsp+0x160]
    3b5f:	cmp    r12d,ecx
    3b62:	jle    3ba3 <__cxa_finalize@plt+0x1823>
    3b64:	sub    r12d,ecx
    3b67:	mov    rax,QWORD PTR [rsp+0x38]
    3b6c:	lea    r15,[rax+rcx*8]
    3b70:	xor    ebx,ebx
    3b72:	lea    r14,[rsp+0x60]
    3b77:	nop    WORD PTR [rax+rax*1+0x0]
    3b80:	mov    rdx,QWORD PTR [r15+rbx*8]
    3b84:	inc    rbx
    3b87:	mov    rdi,r14
    3b8a:	mov    esi,ebx
    3b8c:	call   9f60 <__cxa_finalize@plt+0x7be0>
    3b91:	cmp    r12d,ebx
    3b94:	jne    3b80 <__cxa_finalize@plt+0x1800>
    3b96:	inc    r12d
    3b99:	xorps  xmm0,xmm0
    3b9c:	cvtsi2sd xmm0,r12d
    3ba1:	jmp    3bab <__cxa_finalize@plt+0x182b>
    3ba3:	movsd  xmm0,QWORD PTR [rip+0xe495]        # 12040 <__cxa_finalize@plt+0xfcc0>
    3bab:	mov    rax,QWORD PTR [rip+0x12776]        # 16328 <__cxa_finalize@plt+0x13fa8>
    3bb2:	mov    QWORD PTR [rax+0x18],0x10
    3bba:	movsd  QWORD PTR [rax+0x20],xmm0
    3bbf:	mov    QWORD PTR [rax+0x28],0x0
    3bc7:	mov    rbx,QWORD PTR [rip+0x1275a]        # 16328 <__cxa_finalize@plt+0x13fa8>
    3bce:	mov    edi,0xd
    3bd3:	call   2250 <malloc@plt>
    3bd8:	test   rax,rax
    3bdb:	mov    r14,QWORD PTR [rsp+0x50]
    3be0:	je     467d <__cxa_finalize@plt+0x22fd>
    3be6:	mov    DWORD PTR [rax+0x8],0x1
    3bed:	mov    QWORD PTR [rax],0x0
    3bf4:	mov    BYTE PTR [rax+0xc],0x0
    3bf8:	mov    QWORD PTR [rbx+0x78],0x40
    3c00:	mov    QWORD PTR [rbx+0x80],0x0
    3c0b:	mov    QWORD PTR [rbx+0x88],rax
    3c12:	mov    rax,QWORD PTR [rip+0x1270f]        # 16328 <__cxa_finalize@plt+0x13fa8>
    3c19:	mov    DWORD PTR [rax+0x90],0x10
    3c23:	xorpd  xmm0,xmm0
    3c27:	movupd XMMWORD PTR [rax+0x94],xmm0
    3c2f:	mov    DWORD PTR [rax+0xa4],0x0
    3c39:	mov    r12,QWORD PTR [rip+0x126e8]        # 16328 <__cxa_finalize@plt+0x13fa8>
    3c40:	mov    rdi,r14
    3c43:	call   20f0 <strlen@plt>
    3c48:	mov    rbx,rax
    3c4b:	lea    r15,[rax+0xd]
    3c4f:	mov    rdi,r15
    3c52:	call   2250 <malloc@plt>
    3c57:	test   rax,rax
    3c5a:	je     46fd <__cxa_finalize@plt+0x237d>
    3c60:	mov    rsi,r14
    3c63:	mov    r14,rax
    3c66:	lea    eax,[rbx+0x1]
    3c69:	mov    DWORD PTR [r14+0x8],eax
    3c6d:	mov    DWORD PTR [r14],0x0
    3c74:	mov    rdi,r14
    3c77:	add    rdi,0xc
    3c7b:	mov    rdx,rbx
    3c7e:	call   2200 <memcpy@plt>
    3c83:	mov    DWORD PTR [r14+0x4],ebx
    3c87:	mov    eax,ebx
    3c89:	mov    BYTE PTR [r14+rax*1+0xc],0x0
    3c8f:	mov    QWORD PTR [r12+0xa8],0x40
    3c9b:	mov    QWORD PTR [r12+0xb0],0x0
    3ca7:	mov    QWORD PTR [r12+0xb8],r14
    3caf:	mov    rax,QWORD PTR [rip+0x12672]        # 16328 <__cxa_finalize@plt+0x13fa8>
    3cb6:	mov    DWORD PTR [rax+0xc0],0x10
    3cc0:	xorpd  xmm0,xmm0
    3cc4:	movupd XMMWORD PTR [rax+0xc4],xmm0
    3ccc:	mov    DWORD PTR [rax+0xd4],0x0
    3cd6:	mov    rax,QWORD PTR [rip+0x1264b]        # 16328 <__cxa_finalize@plt+0x13fa8>
    3cdd:	mov    DWORD PTR [rax+0xd8],0x10
    3ce7:	movupd XMMWORD PTR [rax+0xdc],xmm0
    3cef:	mov    DWORD PTR [rax+0xec],0x0
    3cf9:	mov    rbx,QWORD PTR [rip+0x12628]        # 16328 <__cxa_finalize@plt+0x13fa8>
    3d00:	mov    edi,0x11
    3d05:	call   2250 <malloc@plt>
    3d0a:	test   rax,rax
    3d0d:	je     46ea <__cxa_finalize@plt+0x236a>
    3d13:	movapd xmm0,XMMWORD PTR [rip+0xe2f5]        # 12010 <__cxa_finalize@plt+0xfc90>
    3d1b:	movupd XMMWORD PTR [rax],xmm0
    3d1f:	mov    BYTE PTR [rax+0x10],0x0
    3d23:	mov    QWORD PTR [rbx+0xf0],0x40
    3d2e:	mov    QWORD PTR [rbx+0xf8],0x0
    3d39:	mov    QWORD PTR [rbx+0x100],rax
    3d40:	mov    edi,0xe
    3d45:	call   2250 <malloc@plt>
    3d4a:	test   rax,rax
    3d4d:	je     4690 <__cxa_finalize@plt+0x2310>
    3d53:	mov    DWORD PTR [rax],0x0
    3d59:	mov    WORD PTR [rax+0xc],0x20
    3d5f:	movabs r14,0x200000001
    3d69:	mov    QWORD PTR [rax+0x4],r14
    3d6d:	mov    QWORD PTR [rbx+0x108],0x40
    3d78:	mov    QWORD PTR [rbx+0x110],0x0
    3d83:	mov    QWORD PTR [rbx+0x118],rax
    3d8a:	mov    edi,0xe
    3d8f:	call   2250 <malloc@plt>
    3d94:	test   rax,rax
    3d97:	je     4690 <__cxa_finalize@plt+0x2310>
    3d9d:	mov    DWORD PTR [rax],0x0
    3da3:	mov    WORD PTR [rax+0xc],0xa
    3da9:	mov    QWORD PTR [rax+0x4],r14
    3dad:	mov    QWORD PTR [rbx+0x120],0x40
    3db8:	mov    QWORD PTR [rbx+0x128],0x0
    3dc3:	mov    QWORD PTR [rbx+0x130],rax
    3dca:	mov    DWORD PTR [rbx+0x138],0x10
    3dd4:	xorpd  xmm0,xmm0
    3dd8:	movupd XMMWORD PTR [rbx+0x13c],xmm0
    3de0:	mov    DWORD PTR [rbx+0x14c],0x0
    3dea:	mov    edi,0xe
    3def:	call   2250 <malloc@plt>
    3df4:	test   rax,rax
    3df7:	je     4690 <__cxa_finalize@plt+0x2310>
    3dfd:	mov    DWORD PTR [rax],0x0
    3e03:	mov    WORD PTR [rax+0xc],0xa
    3e09:	mov    QWORD PTR [rax+0x4],r14
    3e0d:	mov    QWORD PTR [rbx+0x150],0x40
    3e18:	mov    QWORD PTR [rbx+0x158],0x0
    3e23:	mov    QWORD PTR [rbx+0x160],rax
    3e2a:	mov    DWORD PTR [rbx+0x168],0x10
    3e34:	xorpd  xmm0,xmm0
    3e38:	movupd XMMWORD PTR [rbx+0x16c],xmm0
    3e40:	mov    DWORD PTR [rbx+0x17c],0x0
    3e4a:	mov    edi,0xe
    3e4f:	call   2250 <malloc@plt>
    3e54:	test   rax,rax
    3e57:	je     4690 <__cxa_finalize@plt+0x2310>
    3e5d:	mov    DWORD PTR [rax],0x0
    3e63:	mov    WORD PTR [rax+0xc],0x1c
    3e69:	mov    QWORD PTR [rax+0x4],r14
    3e6d:	mov    QWORD PTR [rbx+0x180],0x40
    3e78:	mov    QWORD PTR [rbx+0x188],0x0
    3e83:	mov    QWORD PTR [rbx+0x190],rax
    3e8a:	mov    rax,QWORD PTR [rip+0x123e7]        # 16278 <__cxa_finalize@plt+0x13ef8>
    3e91:	sub    rax,QWORD PTR [rip+0x123d0]        # 16268 <__cxa_finalize@plt+0x13ee8>
    3e98:	mov    rcx,QWORD PTR [rip+0x123e1]        # 16280 <__cxa_finalize@plt+0x13f00>
    3e9f:	mov    rdx,rax
    3ea2:	or     rdx,rcx
    3ea5:	shr    rdx,0x20
    3ea9:	je     3eb2 <__cxa_finalize@plt+0x1b32>
    3eab:	xor    edx,edx
    3ead:	div    rcx
    3eb0:	jmp    3eb6 <__cxa_finalize@plt+0x1b36>
    3eb2:	xor    edx,edx
    3eb4:	div    ecx
    3eb6:	movsxd rbx,DWORD PTR [rip+0x124d7]        # 16394 <__cxa_finalize@plt+0x14014>
    3ebd:	cmp    ebx,eax
    3ebf:	jge    3f83 <__cxa_finalize@plt+0x1c03>
    3ec5:	movsxd r15,eax
    3ec8:	mov    r12,rbx
    3ecb:	shl    r12,0x4
    3ecf:	mov    r14,rsp
    3ed2:	jmp    3f2c <__cxa_finalize@plt+0x1bac>
    3ed4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ee0:	mov    rdi,r14
    3ee3:	call   9ea0 <__cxa_finalize@plt+0x7b20>
    3ee8:	mov    DWORD PTR [rsp],0x2
    3eef:	mov    rax,QWORD PTR [rip+0x124aa]        # 163a0 <__cxa_finalize@plt+0x14020>
    3ef6:	lea    rcx,[rax+0x18]
    3efa:	mov    QWORD PTR [rip+0x1249f],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    3f01:	mov    rcx,QWORD PTR [rsp+0x10]
    3f06:	mov    QWORD PTR [rax+0x28],rcx
    3f0a:	mov    ecx,DWORD PTR [rsp]
    3f0d:	mov    DWORD PTR [rax+0x18],ecx
    3f10:	mov    rcx,QWORD PTR [rsp+0x4]
    3f15:	mov    QWORD PTR [rax+0x1c],rcx
    3f19:	mov    ecx,DWORD PTR [rsp+0xc]
    3f1d:	mov    DWORD PTR [rax+0x24],ecx
    3f20:	inc    rbx
    3f23:	add    r12,0x10
    3f27:	cmp    rbx,r15
    3f2a:	jge    3f83 <__cxa_finalize@plt+0x1c03>
    3f2c:	mov    rax,QWORD PTR [rip+0x12335]        # 16268 <__cxa_finalize@plt+0x13ee8>
    3f33:	mov    eax,DWORD PTR [rax+r12*1]
    3f37:	xorpd  xmm0,xmm0
    3f3b:	movapd XMMWORD PTR [rsp],xmm0
    3f40:	mov    QWORD PTR [rsp+0x10],0x0
    3f49:	mov    DWORD PTR [rsp],eax
    3f4c:	test   eax,eax
    3f4e:	je     3ee0 <__cxa_finalize@plt+0x1b60>
    3f50:	test   al,0x4
    3f52:	jne    3f60 <__cxa_finalize@plt+0x1be0>
    3f54:	mov    DWORD PTR [rsp],0x0
    3f5b:	jmp    3eef <__cxa_finalize@plt+0x1b6f>
    3f5d:	nop    DWORD PTR [rax]
    3f60:	mov    rdi,r14
    3f63:	call   9ea0 <__cxa_finalize@plt+0x7b20>
    3f68:	test   BYTE PTR [rsp],0x40
    3f6c:	je     3eef <__cxa_finalize@plt+0x1b6f>
    3f6e:	mov    rax,QWORD PTR [rsp+0x10]
    3f73:	test   rax,rax
    3f76:	je     3eef <__cxa_finalize@plt+0x1b6f>
    3f7c:	inc    DWORD PTR [rax]
    3f7e:	jmp    3eef <__cxa_finalize@plt+0x1b6f>
    3f83:	mov    r14,QWORD PTR [rsp+0x28]
    3f88:	test   r14,r14
    3f8b:	je     3fc3 <__cxa_finalize@plt+0x1c43>
    3f8d:	nop    DWORD PTR [rax]
    3f90:	mov    rbx,QWORD PTR [r14+0x8]
    3f94:	mov    rdi,rbx
    3f97:	mov    esi,0x3d
    3f9c:	call   2120 <strchr@plt>
    3fa1:	test   rax,rax
    3fa4:	je     463b <__cxa_finalize@plt+0x22bb>
    3faa:	mov    rsi,rax
    3fad:	inc    rsi
    3fb0:	mov    BYTE PTR [rax],0x0
    3fb3:	mov    rdi,rbx
    3fb6:	call   a110 <__cxa_finalize@plt+0x7d90>
    3fbb:	mov    r14,QWORD PTR [r14]
    3fbe:	test   r14,r14
    3fc1:	jne    3f90 <__cxa_finalize@plt+0x1c10>
    3fc3:	mov    edi,0x16
    3fc8:	call   2250 <malloc@plt>
    3fcd:	test   rax,rax
    3fd0:	je     470e <__cxa_finalize@plt+0x238e>
    3fd6:	mov    DWORD PTR [rax],0x0
    3fdc:	movabs rcx,0x656e696c646d633c
    3fe6:	mov    QWORD PTR [rax+0xc],rcx
    3fea:	mov    WORD PTR [rax+0x14],0x3e
    3ff0:	movabs rcx,0xa00000009
    3ffa:	mov    QWORD PTR [rax+0x4],rcx
    3ffe:	mov    QWORD PTR [rip+0x1239f],0x40        # 163a8 <__cxa_finalize@plt+0x14028>
    4009:	mov    QWORD PTR [rip+0x1239c],0x0        # 163b0 <__cxa_finalize@plt+0x14030>
    4014:	mov    QWORD PTR [rip+0x1239d],rax        # 163b8 <__cxa_finalize@plt+0x14038>
    401b:	mov    edi,0xd
    4020:	call   2250 <malloc@plt>
    4025:	test   rax,rax
    4028:	je     467d <__cxa_finalize@plt+0x22fd>
    402e:	mov    DWORD PTR [rax+0x8],0x1
    4035:	mov    QWORD PTR [rax],0x0
    403c:	mov    BYTE PTR [rax+0xc],0x0
    4040:	mov    QWORD PTR [rip+0x1264d],0x40        # 16698 <__cxa_finalize@plt+0x14318>
    404b:	mov    QWORD PTR [rip+0x1264a],0x0        # 166a0 <__cxa_finalize@plt+0x14320>
    4056:	mov    QWORD PTR [rip+0x1264b],rax        # 166a8 <__cxa_finalize@plt+0x14328>
    405d:	mov    rbx,QWORD PTR [rip+0x12284]        # 162e8 <__cxa_finalize@plt+0x13f68>
    4064:	test   rbx,rbx
    4067:	je     4089 <__cxa_finalize@plt+0x1d09>
    4069:	test   BYTE PTR [rbx],0x26
    406c:	jne    4089 <__cxa_finalize@plt+0x1d09>
    406e:	mov    rdi,QWORD PTR [rbx+0x10]
    4072:	test   rdi,rdi
    4075:	je     4081 <__cxa_finalize@plt+0x1d01>
    4077:	sub    DWORD PTR [rdi],0x1
    407a:	jae    4081 <__cxa_finalize@plt+0x1d01>
    407c:	call   2030 <free@plt>
    4081:	mov    QWORD PTR [rbx+0x10],0x0
    4089:	mov    rax,QWORD PTR [rip+0x12618]        # 166a8 <__cxa_finalize@plt+0x14328>
    4090:	mov    QWORD PTR [rbx+0x10],rax
    4094:	movupd xmm0,XMMWORD PTR [rip+0x125fc]        # 16698 <__cxa_finalize@plt+0x14318>
    409c:	movupd XMMWORD PTR [rbx],xmm0
    40a0:	test   rax,rax
    40a3:	je     40a7 <__cxa_finalize@plt+0x1d27>
    40a5:	inc    DWORD PTR [rax]
    40a7:	mov    edi,0x1
    40ac:	mov    esi,0x38
    40b1:	call   21c0 <calloc@plt>
    40b6:	test   rax,rax
    40b9:	je     4721 <__cxa_finalize@plt+0x23a1>
    40bf:	mov    QWORD PTR [rip+0x12442],rax        # 16508 <__cxa_finalize@plt+0x14188>
    40c6:	lea    rdi,[rip+0x12323]        # 163f0 <__cxa_finalize@plt+0x14070>
    40cd:	lea    rsi,[rip+0xf17e]        # 13252 <__cxa_finalize@plt+0x10ed2>
    40d4:	mov    edx,0x1
    40d9:	call   2180 <regcomp@plt>
    40de:	test   eax,eax
    40e0:	jne    4734 <__cxa_finalize@plt+0x23b4>
    40e6:	lea    rdi,[rip+0x12343]        # 16430 <__cxa_finalize@plt+0x140b0>
    40ed:	lea    rsi,[rip+0xf15e]        # 13252 <__cxa_finalize@plt+0x10ed2>
    40f4:	mov    edx,0x1
    40f9:	call   2180 <regcomp@plt>
    40fe:	test   eax,eax
    4100:	jne    473d <__cxa_finalize@plt+0x23bd>
    4106:	lea    rdi,[rip+0x1240b]        # 16518 <__cxa_finalize@plt+0x14198>
    410d:	lea    rsi,[rip+0xf100]        # 13214 <__cxa_finalize@plt+0x10e94>
    4114:	mov    edx,0x1
    4119:	call   2180 <regcomp@plt>
    411e:	test   eax,eax
    4120:	jne    4768 <__cxa_finalize@plt+0x23e8>
    4126:	mov    ebx,0xfffa2849
    412b:	mov    r14,QWORD PTR [rip+0x11e36]        # 15f68 <__cxa_finalize@plt+0x13be8>
    4132:	mov    rsi,QWORD PTR [r14]
    4135:	lea    rdi,[rip+0xeb57]        # 12c93 <__cxa_finalize@plt+0x10913>
    413c:	mov    edx,0x72
    4141:	mov    ecx,0x1
    4146:	mov    r8d,0x1
    414c:	call   9cf0 <__cxa_finalize@plt+0x7970>
    4151:	mov    rsi,QWORD PTR [r14]
    4154:	lea    rdi,[rip+0xf0fe]        # 13259 <__cxa_finalize@plt+0x10ed9>
    415b:	mov    edx,0x72
    4160:	mov    ecx,0x1
    4165:	mov    r8d,0x1
    416b:	call   9cf0 <__cxa_finalize@plt+0x7970>
    4170:	mov    rax,QWORD PTR [rip+0x11de9]        # 15f60 <__cxa_finalize@plt+0x13be0>
    4177:	mov    rsi,QWORD PTR [rax]
    417a:	lea    rdi,[rip+0xf0e3]        # 13264 <__cxa_finalize@plt+0x10ee4>
    4181:	mov    edx,0x77
    4186:	mov    ecx,0x1
    418b:	mov    r8d,0x1
    4191:	call   9cf0 <__cxa_finalize@plt+0x7970>
    4196:	mov    rax,QWORD PTR [rip+0x12363]        # 16500 <__cxa_finalize@plt+0x14180>
    419d:	mov    QWORD PTR [rip+0x1236c],rax        # 16510 <__cxa_finalize@plt+0x14190>
    41a4:	mov    rax,QWORD PTR [rip+0x11e2d]        # 15fd8 <__cxa_finalize@plt+0x13c58>
    41ab:	mov    rsi,QWORD PTR [rax]
    41ae:	lea    rdi,[rip+0xf0bb]        # 13270 <__cxa_finalize@plt+0x10ef0>
    41b5:	mov    edx,0x77
    41ba:	mov    ecx,0x1
    41bf:	mov    r8d,0x1
    41c5:	call   9cf0 <__cxa_finalize@plt+0x7970>
    41ca:	movabs rax,0x3ff0000000000000
    41d4:	mov    QWORD PTR [rip+0x124d5],rax        # 166b0 <__cxa_finalize@plt+0x14330>
    41db:	mov    esi,0x63d770
    41e0:	mov    edx,0x2937ba4
    41e5:	mov    edi,0x3ade68b1
    41ea:	mov    eax,0x75bcd15
    41ef:	mov    ecx,0xffffd8f0
    41f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4200:	mov    r8d,edi
    4203:	shl    r8d,0x5
    4207:	xor    r8d,edi
    420a:	mov    r9d,r8d
    420d:	shr    r9d,0x7
    4211:	xor    r9d,r8d
    4214:	mov    edi,r9d
    4217:	shl    edi,0x16
    421a:	xor    edi,r9d
    421d:	mov    r8d,edx
    4220:	imul   r8,rbx
    4224:	add    r8,rsi
    4227:	mov    edx,r8d
    422a:	shr    r8,0x20
    422e:	imul   eax,eax,0xc7d45d09
    4234:	add    eax,0x7908c672
    4239:	mov    esi,edi
    423b:	shl    esi,0x5
    423e:	xor    esi,edi
    4240:	mov    r9d,esi
    4243:	shr    r9d,0x7
    4247:	xor    r9d,esi
    424a:	mov    edi,r9d
    424d:	shl    edi,0x16
    4250:	xor    edi,r9d
    4253:	imul   rdx,rbx
    4257:	add    rdx,r8
    425a:	mov    rsi,rdx
    425d:	shr    rsi,0x20
    4261:	add    ecx,0x2
    4264:	jne    4200 <__cxa_finalize@plt+0x1e80>
    4266:	mov    DWORD PTR [rip+0x11fcc],eax        # 16238 <__cxa_finalize@plt+0x13eb8>
    426c:	mov    DWORD PTR [rip+0x11fca],edi        # 1623c <__cxa_finalize@plt+0x13ebc>
    4272:	mov    DWORD PTR [rip+0x11fc8],edx        # 16240 <__cxa_finalize@plt+0x13ec0>
    4278:	mov    DWORD PTR [rip+0x11fc6],esi        # 16244 <__cxa_finalize@plt+0x13ec4>
    427e:	mov    DWORD PTR [rsp+0x60],0xffffffff
    4286:	mov    edi,DWORD PTR [rip+0x120dc]        # 16368 <__cxa_finalize@plt+0x13fe8>
    428c:	movabs rbx,0xaaaaaaaaaaaaaaab
    4296:	test   edi,edi
    4298:	je     42da <__cxa_finalize@plt+0x1f5a>
    429a:	mov    r14,QWORD PTR [rip+0x120ff]        # 163a0 <__cxa_finalize@plt+0x14020>
    42a1:	sub    r14,QWORD PTR [rip+0x12080]        # 16328 <__cxa_finalize@plt+0x13fa8>
    42a8:	sar    r14,0x3
    42ac:	imul   r14,rbx
    42b0:	lea    rsi,[rsp+0x60]
    42b5:	call   aaa0 <__cxa_finalize@plt+0x8720>
    42ba:	cmp    eax,0x3c
    42bd:	jne    42e7 <__cxa_finalize@plt+0x1f67>
    42bf:	mov    rdx,QWORD PTR [rip+0x12062]        # 16328 <__cxa_finalize@plt+0x13fa8>
    42c6:	movsxd rcx,r14d
    42c9:	lea    rcx,[rcx+rcx*2]
    42cd:	lea    rcx,[rdx+rcx*8]
    42d1:	mov    QWORD PTR [rip+0x120c8],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    42d8:	jmp    42f5 <__cxa_finalize@plt+0x1f75>
    42da:	mov    al,0x1
    42dc:	mov    cl,0x1
    42de:	test   cl,cl
    42e0:	jne    4320 <__cxa_finalize@plt+0x1fa0>
    42e2:	jmp    43c0 <__cxa_finalize@plt+0x2040>
    42e7:	mov    rcx,QWORD PTR [rip+0x120b2]        # 163a0 <__cxa_finalize@plt+0x14020>
    42ee:	mov    rdx,QWORD PTR [rip+0x12033]        # 16328 <__cxa_finalize@plt+0x13fa8>
    42f5:	sub    rcx,rdx
    42f8:	shr    rcx,0x3
    42fc:	imul   esi,ecx,0xaaaaaaab
    4302:	sub    esi,r14d
    4305:	jne    4649 <__cxa_finalize@plt+0x22c9>
    430b:	cmp    eax,0x3c
    430e:	setne  cl
    4311:	mov    eax,DWORD PTR [rsp+0x60]
    4315:	shr    eax,0x1f
    4318:	test   cl,cl
    431a:	je     43c0 <__cxa_finalize@plt+0x2040>
    4320:	cmp    DWORD PTR [rip+0x12051],0x0        # 16378 <__cxa_finalize@plt+0x13ff8>
    4327:	je     43c0 <__cxa_finalize@plt+0x2040>
    432d:	test   al,al
    432f:	je     43c0 <__cxa_finalize@plt+0x2040>
    4335:	lea    r14,[rsp+0x60]
    433a:	jmp    4347 <__cxa_finalize@plt+0x1fc7>
    433c:	nop    DWORD PTR [rax+0x0]
    4340:	cmp    DWORD PTR [rsp+0x60],0x0
    4345:	jns    43c0 <__cxa_finalize@plt+0x2040>
    4347:	call   10c50 <__cxa_finalize@plt+0xe8d0>
    434c:	test   rax,rax
    434f:	js     43c0 <__cxa_finalize@plt+0x2040>
    4351:	mov    edi,DWORD PTR [rip+0x12021]        # 16378 <__cxa_finalize@plt+0x13ff8>
    4357:	mov    r15,QWORD PTR [rip+0x12042]        # 163a0 <__cxa_finalize@plt+0x14020>
    435e:	sub    r15,QWORD PTR [rip+0x11fc3]        # 16328 <__cxa_finalize@plt+0x13fa8>
    4365:	sar    r15,0x3
    4369:	imul   r15,rbx
    436d:	mov    rsi,r14
    4370:	call   aaa0 <__cxa_finalize@plt+0x8720>
    4375:	cmp    eax,0x3c
    4378:	je     43a7 <__cxa_finalize@plt+0x2027>
    437a:	mov    rcx,QWORD PTR [rip+0x1201f]        # 163a0 <__cxa_finalize@plt+0x14020>
    4381:	sub    rcx,QWORD PTR [rip+0x11fa0]        # 16328 <__cxa_finalize@plt+0x13fa8>
    4388:	shr    rcx,0x3
    438c:	imul   esi,ecx,0xaaaaaaab
    4392:	sub    esi,r15d
    4395:	jne    4649 <__cxa_finalize@plt+0x22c9>
    439b:	cmp    eax,0x40
    439e:	jne    4340 <__cxa_finalize@plt+0x1fc0>
    43a0:	call   11100 <__cxa_finalize@plt+0xed80>
    43a5:	jmp    4340 <__cxa_finalize@plt+0x1fc0>
    43a7:	movsxd rax,r15d
    43aa:	lea    rax,[rax+rax*2]
    43ae:	shl    rax,0x3
    43b2:	add    rax,QWORD PTR [rip+0x11f6f]        # 16328 <__cxa_finalize@plt+0x13fa8>
    43b9:	mov    QWORD PTR [rip+0x11fe0],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    43c0:	mov    edi,DWORD PTR [rip+0x11faa]        # 16370 <__cxa_finalize@plt+0x13ff0>
    43c6:	test   edi,edi
    43c8:	je     442e <__cxa_finalize@plt+0x20ae>
    43ca:	mov    r14,QWORD PTR [rip+0x11fcf]        # 163a0 <__cxa_finalize@plt+0x14020>
    43d1:	sub    r14,QWORD PTR [rip+0x11f50]        # 16328 <__cxa_finalize@plt+0x13fa8>
    43d8:	sar    r14,0x3
    43dc:	imul   r14,rbx
    43e0:	lea    rsi,[rsp+0x60]
    43e5:	call   aaa0 <__cxa_finalize@plt+0x8720>
    43ea:	cmp    eax,0x3c
    43ed:	jne    440a <__cxa_finalize@plt+0x208a>
    43ef:	mov    rcx,QWORD PTR [rip+0x11f32]        # 16328 <__cxa_finalize@plt+0x13fa8>
    43f6:	movsxd rax,r14d
    43f9:	lea    rax,[rax+rax*2]
    43fd:	lea    rax,[rcx+rax*8]
    4401:	mov    QWORD PTR [rip+0x11f98],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    4408:	jmp    4418 <__cxa_finalize@plt+0x2098>
    440a:	mov    rax,QWORD PTR [rip+0x11f8f]        # 163a0 <__cxa_finalize@plt+0x14020>
    4411:	mov    rcx,QWORD PTR [rip+0x11f10]        # 16328 <__cxa_finalize@plt+0x13fa8>
    4418:	sub    rax,rcx
    441b:	shr    rax,0x3
    441f:	imul   esi,eax,0xaaaaaaab
    4425:	sub    esi,r14d
    4428:	jne    4649 <__cxa_finalize@plt+0x22c9>
    442e:	lea    rdi,[rip+0x120e3]        # 16518 <__cxa_finalize@plt+0x14198>
    4435:	call   20e0 <regfree@plt>
    443a:	lea    rdi,[rip+0x11faf]        # 163f0 <__cxa_finalize@plt+0x14070>
    4441:	call   20e0 <regfree@plt>
    4446:	lea    rdi,[rip+0x11fe3]        # 16430 <__cxa_finalize@plt+0x140b0>
    444d:	call   20e0 <regfree@plt>
    4452:	mov    rax,QWORD PTR [rip+0x11e7f]        # 162d8 <__cxa_finalize@plt+0x13f58>
    4459:	mov    rcx,QWORD PTR [rip+0x11e68]        # 162c8 <__cxa_finalize@plt+0x13f48>
    4460:	sub    rax,rcx
    4463:	mov    rsi,QWORD PTR [rip+0x11e76]        # 162e0 <__cxa_finalize@plt+0x13f60>
    446a:	mov    rdx,rax
    446d:	or     rdx,rsi
    4470:	shr    rdx,0x20
    4474:	je     4486 <__cxa_finalize@plt+0x2106>
    4476:	xor    edx,edx
    4478:	div    rsi
    447b:	mov    r14,rax
    447e:	cmp    r14d,0x2
    4482:	jge    4493 <__cxa_finalize@plt+0x2113>
    4484:	jmp    44d6 <__cxa_finalize@plt+0x2156>
    4486:	xor    edx,edx
    4488:	div    esi
    448a:	mov    r14d,eax
    448d:	cmp    r14d,0x2
    4491:	jl     44d6 <__cxa_finalize@plt+0x2156>
    4493:	and    r14d,0x7fffffff
    449a:	mov    ebx,0x1
    449f:	mov    r15d,0x28
    44a5:	jmp    44bc <__cxa_finalize@plt+0x213c>
    44a7:	nop    WORD PTR [rax+rax*1+0x0]
    44b0:	inc    rbx
    44b3:	add    r15,0x18
    44b7:	cmp    rbx,r14
    44ba:	jae    44d6 <__cxa_finalize@plt+0x2156>
    44bc:	test   BYTE PTR [rcx+r15*1-0x10],0x20
    44c2:	je     44b0 <__cxa_finalize@plt+0x2130>
    44c4:	mov    rdi,QWORD PTR [rcx+r15*1]
    44c8:	call   20e0 <regfree@plt>
    44cd:	mov    rcx,QWORD PTR [rip+0x11df4]        # 162c8 <__cxa_finalize@plt+0x13f48>
    44d4:	jmp    44b0 <__cxa_finalize@plt+0x2130>
    44d6:	mov    r14,QWORD PTR [rip+0x12023]        # 16500 <__cxa_finalize@plt+0x14180>
    44dd:	test   r14,r14
    44e0:	je     454f <__cxa_finalize@plt+0x21cf>
    44e2:	lea    r15,[rip+0x12017]        # 16500 <__cxa_finalize@plt+0x14180>
    44e9:	mov    rbx,QWORD PTR [rip+0x11a80]        # 15f70 <__cxa_finalize@plt+0x13bf0>
    44f0:	mov    r12,QWORD PTR [rip+0x11a89]        # 15f80 <__cxa_finalize@plt+0x13c00>
    44f7:	jmp    450b <__cxa_finalize@plt+0x218b>
    44f9:	nop    DWORD PTR [rax+0x0]
    4500:	mov    r15,r14
    4503:	mov    r14,r13
    4506:	test   r13,r13
    4509:	je     454f <__cxa_finalize@plt+0x21cf>
    450b:	mov    r13,QWORD PTR [r14]
    450e:	cmp    BYTE PTR [r14+0x1b],0x0
    4513:	jne    4500 <__cxa_finalize@plt+0x2180>
    4515:	mov    rdi,QWORD PTR [r14+0x30]
    4519:	call   2030 <free@plt>
    451e:	mov    rdi,QWORD PTR [r14+0x8]
    4522:	call   2030 <free@plt>
    4527:	mov    rdi,QWORD PTR [r14+0x10]
    452b:	test   rdi,rdi
    452e:	je     453f <__cxa_finalize@plt+0x21bf>
    4530:	cmp    BYTE PTR [r14+0x19],0x0
    4535:	mov    rax,rbx
    4538:	jne    453d <__cxa_finalize@plt+0x21bd>
    453a:	mov    rax,r12
    453d:	call   rax
    453f:	mov    rax,QWORD PTR [r14]
    4542:	mov    QWORD PTR [r15],rax
    4545:	mov    rdi,r14
    4548:	call   2030 <free@plt>
    454d:	jmp    4503 <__cxa_finalize@plt+0x2183>
    454f:	mov    edi,DWORD PTR [rsp+0x60]
    4553:	test   edi,edi
    4555:	jns    479b <__cxa_finalize@plt+0x241b>
    455b:	mov    ebx,DWORD PTR [rip+0x11e03]        # 16364 <__cxa_finalize@plt+0x13fe4>
    4561:	mov    rdi,QWORD PTR [rsp+0x28]
    4566:	test   rdi,rdi
    4569:	je     4580 <__cxa_finalize@plt+0x2200>
    456b:	nop    DWORD PTR [rax+rax*1+0x0]
    4570:	mov    r14,QWORD PTR [rdi]
    4573:	call   2030 <free@plt>
    4578:	mov    rdi,r14
    457b:	test   r14,r14
    457e:	jne    4570 <__cxa_finalize@plt+0x21f0>
    4580:	mov    rdi,QWORD PTR [rsp+0x48]
    4585:	test   rdi,rdi
    4588:	je     45a0 <__cxa_finalize@plt+0x2220>
    458a:	nop    WORD PTR [rax+rax*1+0x0]
    4590:	mov    r14,QWORD PTR [rdi]
    4593:	call   2030 <free@plt>
    4598:	mov    rdi,r14
    459b:	test   r14,r14
    459e:	jne    4590 <__cxa_finalize@plt+0x2210>
    45a0:	mov    eax,ebx
    45a2:	add    rsp,0x458
    45a9:	pop    rbx
    45aa:	pop    r12
    45ac:	pop    r13
    45ae:	pop    r14
    45b0:	pop    r15
    45b2:	pop    rbp
    45b3:	ret
    45b4:	lea    rdi,[rip+0xe442]        # 129fd <__cxa_finalize@plt+0x1067d>
    45bb:	mov    rsi,rbx
    45be:	xor    eax,eax
    45c0:	call   2390 <__cxa_finalize@plt+0x10>
    45c5:	lea    rdi,[rip+0xe362]        # 1292e <__cxa_finalize@plt+0x105ae>
    45cc:	lea    rsi,[rip+0xe1e4]        # 127b7 <__cxa_finalize@plt+0x10437>
    45d3:	xor    eax,eax
    45d5:	call   2390 <__cxa_finalize@plt+0x10>
    45da:	lea    rdi,[rip+0xef51]        # 13532 <__cxa_finalize@plt+0x111b2>
    45e1:	call   2070 <puts@plt>
    45e6:	xor    edi,edi
    45e8:	call   2320 <exit@plt>
    45ed:	mov    rsi,QWORD PTR [rip+0x11bbc]        # 161b0 <__cxa_finalize@plt+0x13e30>
    45f4:	lea    rdi,[rip+0xe302]        # 128fd <__cxa_finalize@plt+0x1057d>
    45fb:	lea    rdx,[rip+0xe317]        # 12919 <__cxa_finalize@plt+0x10599>
    4602:	lea    rcx,[rip+0xe31c]        # 12925 <__cxa_finalize@plt+0x105a5>
    4609:	xor    eax,eax
    460b:	call   2130 <printf@plt>
    4610:	xor    edi,edi
    4612:	call   2320 <exit@plt>
    4617:	lea    rdi,[rip+0xe361]        # 1297f <__cxa_finalize@plt+0x105ff>
    461e:	mov    esi,0x80
    4623:	xor    eax,eax
    4625:	call   2390 <__cxa_finalize@plt+0x10>
    462a:	lea    rdi,[rip+0xe3e6]        # 12a17 <__cxa_finalize@plt+0x10697>
    4631:	mov    rsi,r12
    4634:	xor    eax,eax
    4636:	call   2390 <__cxa_finalize@plt+0x10>
    463b:	lea    rdi,[rip+0xec52]        # 13294 <__cxa_finalize@plt+0x10f14>
    4642:	xor    eax,eax
    4644:	call   2390 <__cxa_finalize@plt+0x10>
    4649:	lea    rdi,[rip+0xed39]        # 13389 <__cxa_finalize@plt+0x11009>
    4650:	xor    eax,eax
    4652:	call   2390 <__cxa_finalize@plt+0x10>
    4657:	lea    rdi,[rip+0xe321]        # 1297f <__cxa_finalize@plt+0x105ff>
    465e:	mov    esi,0x10
    4663:	xor    eax,eax
    4665:	call   2390 <__cxa_finalize@plt+0x10>
    466a:	lea    rdi,[rip+0xe30e]        # 1297f <__cxa_finalize@plt+0x105ff>
    4671:	mov    esi,0x78
    4676:	xor    eax,eax
    4678:	call   2390 <__cxa_finalize@plt+0x10>
    467d:	lea    rdi,[rip+0xe393]        # 12a17 <__cxa_finalize@plt+0x10697>
    4684:	mov    esi,0xd
    4689:	xor    eax,eax
    468b:	call   2390 <__cxa_finalize@plt+0x10>
    4690:	lea    rdi,[rip+0xe380]        # 12a17 <__cxa_finalize@plt+0x10697>
    4697:	mov    esi,0xe
    469c:	xor    eax,eax
    469e:	call   2390 <__cxa_finalize@plt+0x10>
    46a3:	lea    rdi,[rip+0xe2d5]        # 1297f <__cxa_finalize@plt+0x105ff>
    46aa:	mov    esi,0x100
    46af:	xor    eax,eax
    46b1:	call   2390 <__cxa_finalize@plt+0x10>
    46b6:	lea    rdi,[rip+0xe2c2]        # 1297f <__cxa_finalize@plt+0x105ff>
    46bd:	mov    esi,0x70
    46c2:	xor    eax,eax
    46c4:	call   2390 <__cxa_finalize@plt+0x10>
    46c9:	lea    rdi,[rip+0xe2af]        # 1297f <__cxa_finalize@plt+0x105ff>
    46d0:	mov    esi,0xc000
    46d5:	xor    eax,eax
    46d7:	call   2390 <__cxa_finalize@plt+0x10>
    46dc:	lea    rdi,[rip+0xe2b0]        # 12993 <__cxa_finalize@plt+0x10613>
    46e3:	xor    eax,eax
    46e5:	call   2390 <__cxa_finalize@plt+0x10>
    46ea:	lea    rdi,[rip+0xe326]        # 12a17 <__cxa_finalize@plt+0x10697>
    46f1:	mov    esi,0x11
    46f6:	xor    eax,eax
    46f8:	call   2390 <__cxa_finalize@plt+0x10>
    46fd:	lea    rdi,[rip+0xe313]        # 12a17 <__cxa_finalize@plt+0x10697>
    4704:	mov    rsi,r15
    4707:	xor    eax,eax
    4709:	call   2390 <__cxa_finalize@plt+0x10>
    470e:	lea    rdi,[rip+0xe302]        # 12a17 <__cxa_finalize@plt+0x10697>
    4715:	mov    esi,0x16
    471a:	xor    eax,eax
    471c:	call   2390 <__cxa_finalize@plt+0x10>
    4721:	lea    rdi,[rip+0xe257]        # 1297f <__cxa_finalize@plt+0x105ff>
    4728:	mov    esi,0x38
    472d:	xor    eax,eax
    472f:	call   2390 <__cxa_finalize@plt+0x10>
    4734:	lea    rsi,[rip+0x11cb5]        # 163f0 <__cxa_finalize@plt+0x14070>
    473b:	jmp    4744 <__cxa_finalize@plt+0x23c4>
    473d:	lea    rsi,[rip+0x11cec]        # 16430 <__cxa_finalize@plt+0x140b0>
    4744:	lea    rbx,[rsp+0x60]
    4749:	mov    ecx,0x100
    474e:	mov    edi,eax
    4750:	mov    rdx,rbx
    4753:	call   2210 <regerror@plt>
    4758:	lea    rdi,[rip+0xe937]        # 13096 <__cxa_finalize@plt+0x10d16>
    475f:	lea    rsi,[rip+0xeaec]        # 13252 <__cxa_finalize@plt+0x10ed2>
    4766:	jmp    4791 <__cxa_finalize@plt+0x2411>
    4768:	lea    rsi,[rip+0x11da9]        # 16518 <__cxa_finalize@plt+0x14198>
    476f:	lea    rbx,[rsp+0x60]
    4774:	mov    ecx,0x100
    4779:	mov    edi,eax
    477b:	mov    rdx,rbx
    477e:	call   2210 <regerror@plt>
    4783:	lea    rdi,[rip+0xe90c]        # 13096 <__cxa_finalize@plt+0x10d16>
    478a:	lea    rsi,[rip+0xea83]        # 13214 <__cxa_finalize@plt+0x10e94>
    4791:	mov    rdx,rbx
    4794:	xor    eax,eax
    4796:	call   2390 <__cxa_finalize@plt+0x10>
    479b:	call   2320 <exit@plt>
    47a0:	lea    rdi,[rip+0xe198]        # 1293f <__cxa_finalize@plt+0x105bf>
    47a7:	jmp    45cc <__cxa_finalize@plt+0x224c>
    47ac:	nop    DWORD PTR [rax+0x0]
    47b0:	push   rbp
    47b1:	push   r15
    47b3:	push   r14
    47b5:	push   r13
    47b7:	push   r12
    47b9:	push   rbx
    47ba:	sub    rsp,0x18
    47be:	mov    DWORD PTR [rsp+0xc],esi
    47c2:	test   esi,esi
    47c4:	lea    rax,[rip+0xe19e]        # 12969 <__cxa_finalize@plt+0x105e9>
    47cb:	lea    r14,[rip+0xe198]        # 1296a <__cxa_finalize@plt+0x105ea>
    47d2:	cmove  r14,rax
    47d6:	mov    QWORD PTR [rsp+0x10],rdi
    47db:	movzx  eax,BYTE PTR [rdi]
    47de:	test   al,al
    47e0:	je     4966 <__cxa_finalize@plt+0x25e6>
    47e6:	cmp    DWORD PTR [rsp+0xc],0x0
    47eb:	lea    rcx,[rip+0xe182]        # 12974 <__cxa_finalize@plt+0x105f4>
    47f2:	lea    r15,[rip+0xe17c]        # 12975 <__cxa_finalize@plt+0x105f5>
    47f9:	cmove  r15,rcx
    47fd:	mov    r12,QWORD PTR [rsp+0x10]
    4802:	mov    r13,r12
    4805:	jmp    4828 <__cxa_finalize@plt+0x24a8>
    4807:	add    r13,0x2
    480b:	mov    rbp,r13
    480e:	mov    BYTE PTR [r12],al
    4812:	inc    r12
    4815:	movzx  eax,BYTE PTR [rbp+0x0]
    4819:	mov    BYTE PTR [r12],al
    481d:	mov    r13,rbp
    4820:	test   al,al
    4822:	je     4966 <__cxa_finalize@plt+0x25e6>
    4828:	cmp    al,0x5c
    482a:	jne    4860 <__cxa_finalize@plt+0x24e0>
    482c:	lea    rbp,[r13+0x1]
    4830:	movzx  ebx,BYTE PTR [r13+0x1]
    4835:	movsx  esi,bl
    4838:	mov    rdi,r14
    483b:	call   2120 <strchr@plt>
    4840:	test   rax,rax
    4843:	je     486b <__cxa_finalize@plt+0x24eb>
    4845:	sub    rax,r14
    4848:	movzx  eax,BYTE PTR [r15+rax*1]
    484d:	test   al,al
    484f:	je     4812 <__cxa_finalize@plt+0x2492>
    4851:	mov    BYTE PTR [r12],al
    4855:	add    r13,0x2
    4859:	mov    rbp,r13
    485c:	jmp    4812 <__cxa_finalize@plt+0x2492>
    485e:	xchg   ax,ax
    4860:	inc    r12
    4863:	inc    r13
    4866:	mov    rbp,r13
    4869:	jmp    4815 <__cxa_finalize@plt+0x2495>
    486b:	lea    eax,[rbx-0x30]
    486e:	cmp    al,0x9
    4870:	ja     48af <__cxa_finalize@plt+0x252f>
    4872:	movzx  ecx,BYTE PTR [r13+0x2]
    4877:	lea    edx,[rcx-0x30]
    487a:	cmp    dl,0x9
    487d:	ja     4807 <__cxa_finalize@plt+0x2487>
    487f:	shl    al,0x3
    4882:	add    cl,al
    4884:	mov    eax,ecx
    4886:	add    al,0xd0
    4888:	movzx  ecx,BYTE PTR [r13+0x3]
    488d:	lea    edx,[rcx-0x30]
    4890:	cmp    dl,0x9
    4893:	ja     495d <__cxa_finalize@plt+0x25dd>
    4899:	add    r13,0x4
    489d:	shl    al,0x3
    48a0:	add    cl,al
    48a2:	add    cl,0xd0
    48a5:	mov    rbp,r13
    48a8:	mov    eax,ecx
    48aa:	jmp    480e <__cxa_finalize@plt+0x248e>
    48af:	cmp    bl,0x78
    48b2:	jne    493a <__cxa_finalize@plt+0x25ba>
    48b8:	call   2350 <__ctype_b_loc@plt>
    48bd:	mov    rcx,QWORD PTR [rax]
    48c0:	movsx  rax,BYTE PTR [r13+0x2]
    48c5:	movzx  edx,WORD PTR [rcx+rax*2]
    48c9:	test   edx,0x1000
    48cf:	je     4815 <__cxa_finalize@plt+0x2495>
    48d5:	lea    esi,[rax-0x30]
    48d8:	or     al,0x20
    48da:	add    al,0xa9
    48dc:	test   edx,0x800
    48e2:	movzx  edx,sil
    48e6:	movzx  eax,al
    48e9:	cmovne eax,edx
    48ec:	movsx  rdx,BYTE PTR [r13+0x3]
    48f1:	movzx  ecx,WORD PTR [rcx+rdx*2]
    48f5:	mov    esi,0x2
    48fa:	test   ecx,0x1000
    4900:	je     4927 <__cxa_finalize@plt+0x25a7>
    4902:	shl    al,0x4
    4905:	lea    esi,[rdx-0x30]
    4908:	or     dl,0x20
    490b:	add    dl,0xa9
    490e:	test   ecx,0x800
    4914:	movzx  ecx,sil
    4918:	movzx  edx,dl
    491b:	cmovne edx,ecx
    491e:	add    dl,al
    4920:	mov    esi,0x3
    4925:	mov    eax,edx
    4927:	mov    BYTE PTR [r12],al
    492b:	inc    r12
    492e:	lea    rbp,[rsi+r13*1]
    4932:	inc    rbp
    4935:	jmp    4815 <__cxa_finalize@plt+0x2495>
    493a:	cmp    DWORD PTR [rsp+0xc],0x0
    493f:	je     494d <__cxa_finalize@plt+0x25cd>
    4941:	mov    BYTE PTR [r12],0x5c
    4946:	inc    r12
    4949:	movzx  ebx,BYTE PTR [rbp+0x0]
    494d:	add    r13,0x2
    4951:	mov    BYTE PTR [r12],bl
    4955:	inc    r12
    4958:	jmp    4866 <__cxa_finalize@plt+0x24e6>
    495d:	add    r13,0x3
    4961:	jmp    480b <__cxa_finalize@plt+0x248b>
    4966:	mov    rax,QWORD PTR [rsp+0x10]
    496b:	add    rsp,0x18
    496f:	pop    rbx
    4970:	pop    r12
    4972:	pop    r13
    4974:	pop    r14
    4976:	pop    r15
    4978:	pop    rbp
    4979:	ret
    497a:	nop    WORD PTR [rax+rax*1+0x0]
    4980:	push   rax
    4981:	mov    rax,QWORD PTR [rip+0x118c8]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4988:	mov    esi,DWORD PTR [rax+0x48]
    498b:	mov    DWORD PTR [rip+0x118cf],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    4991:	test   esi,esi
    4993:	je     49ab <__cxa_finalize@plt+0x262b>
    4995:	lea    rdi,[rip+0x1181c]        # 161b8 <__cxa_finalize@plt+0x13e38>
    499c:	call   2120 <strchr@plt>
    49a1:	mov    edi,0x1
    49a6:	test   rax,rax
    49a9:	jne    49ad <__cxa_finalize@plt+0x262d>
    49ab:	xor    edi,edi
    49ad:	call   4cf0 <__cxa_finalize@plt+0x2970>
    49b2:	mov    rax,QWORD PTR [rip+0x11897]        # 16250 <__cxa_finalize@plt+0x13ed0>
    49b9:	mov    rax,QWORD PTR [rax+0x58]
    49bd:	mov    QWORD PTR [rip+0x11894],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    49c4:	pop    rax
    49c5:	ret
    49c6:	cs nop WORD PTR [rax+rax*1+0x0]
    49d0:	push   r14
    49d2:	push   rbx
    49d3:	push   rax
    49d4:	mov    ebx,esi
    49d6:	mov    DWORD PTR [rsp],edi
    49d9:	lea    r14,[rip+0x11928]        # 16308 <__cxa_finalize@plt+0x13f88>
    49e0:	mov    rsi,rsp
    49e3:	mov    rdi,r14
    49e6:	call   4a10 <__cxa_finalize@plt+0x2690>
    49eb:	mov    DWORD PTR [rip+0x119a7],eax        # 16398 <__cxa_finalize@plt+0x14018>
    49f1:	mov    DWORD PTR [rsp+0x4],ebx
    49f5:	lea    rsi,[rsp+0x4]
    49fa:	mov    rdi,r14
    49fd:	call   4a10 <__cxa_finalize@plt+0x2690>
    4a02:	mov    DWORD PTR [rip+0x11990],eax        # 16398 <__cxa_finalize@plt+0x14018>
    4a08:	add    rsp,0x8
    4a0c:	pop    rbx
    4a0d:	pop    r14
    4a0f:	ret
    4a10:	push   rbp
    4a11:	push   r15
    4a13:	push   r14
    4a15:	push   r13
    4a17:	push   r12
    4a19:	push   rbx
    4a1a:	push   rax
    4a1b:	mov    r14,rdi
    4a1e:	mov    r13,QWORD PTR [rdi+0x8]
    4a22:	mov    rbx,QWORD PTR [rdi+0x10]
    4a26:	mov    r12,QWORD PTR [rdi+0x18]
    4a2a:	mov    rax,r13
    4a2d:	sub    rax,r12
    4a30:	cmp    rbx,rax
    4a33:	jbe    4a7b <__cxa_finalize@plt+0x26fb>
    4a35:	mov    r15,rsi
    4a38:	mov    rdi,r12
    4a3b:	call   2250 <malloc@plt>
    4a40:	test   rax,rax
    4a43:	je     4b34 <__cxa_finalize@plt+0x27b4>
    4a49:	mov    QWORD PTR [rsp],rax
    4a4d:	mov    rdi,rax
    4a50:	mov    rsi,r15
    4a53:	mov    rdx,r12
    4a56:	call   2200 <memcpy@plt>
    4a5b:	mov    rbp,QWORD PTR [r14]
    4a5e:	sub    r13,rbp
    4a61:	lea    rcx,[r12+r13*1]
    4a65:	mov    rax,r13
    4a68:	or     rax,r12
    4a6b:	shr    rax,0x20
    4a6f:	je     4a93 <__cxa_finalize@plt+0x2713>
    4a71:	mov    rax,r13
    4a74:	xor    edx,edx
    4a76:	div    r12
    4a79:	jmp    4a9b <__cxa_finalize@plt+0x271b>
    4a7b:	mov    rdi,rbx
    4a7e:	mov    rdx,r12
    4a81:	call   22e0 <memmove@plt>
    4a86:	mov    r12,QWORD PTR [r14+0x18]
    4a8a:	mov    r13,QWORD PTR [r14]
    4a8d:	mov    rbx,QWORD PTR [r14+0x10]
    4a91:	jmp    4afb <__cxa_finalize@plt+0x277b>
    4a93:	mov    eax,r13d
    4a96:	xor    edx,edx
    4a98:	div    r12d
    4a9b:	lea    r15,[rax+rax*2]
    4a9f:	shr    r15,1
    4aa2:	imul   r15,r12
    4aa6:	cmp    rcx,r15
    4aa9:	cmova  r15,rcx
    4aad:	cmp    r15,r13
    4ab0:	jbe    4b45 <__cxa_finalize@plt+0x27c5>
    4ab6:	mov    rdi,rbp
    4ab9:	mov    rsi,r15
    4abc:	call   22c0 <realloc@plt>
    4ac1:	test   rax,rax
    4ac4:	je     4b53 <__cxa_finalize@plt+0x27d3>
    4aca:	mov    r13,rax
    4acd:	sub    rbx,rbp
    4ad0:	mov    QWORD PTR [r14],rax
    4ad3:	add    r15,rax
    4ad6:	mov    QWORD PTR [r14+0x8],r15
    4ada:	add    rbx,rax
    4add:	mov    r12,QWORD PTR [r14+0x18]
    4ae1:	mov    rdi,rbx
    4ae4:	mov    r15,QWORD PTR [rsp]
    4ae8:	mov    rsi,r15
    4aeb:	mov    rdx,r12
    4aee:	call   2200 <memcpy@plt>
    4af3:	mov    rdi,r15
    4af6:	call   2030 <free@plt>
    4afb:	add    rbx,r12
    4afe:	mov    QWORD PTR [r14+0x10],rbx
    4b02:	add    r13,r12
    4b05:	sub    rbx,r13
    4b08:	mov    rax,rbx
    4b0b:	or     rax,r12
    4b0e:	shr    rax,0x20
    4b12:	je     4b1e <__cxa_finalize@plt+0x279e>
    4b14:	mov    rax,rbx
    4b17:	xor    edx,edx
    4b19:	div    r12
    4b1c:	jmp    4b25 <__cxa_finalize@plt+0x27a5>
    4b1e:	mov    eax,ebx
    4b20:	xor    edx,edx
    4b22:	div    r12d
    4b25:	add    rsp,0x8
    4b29:	pop    rbx
    4b2a:	pop    r12
    4b2c:	pop    r13
    4b2e:	pop    r14
    4b30:	pop    r15
    4b32:	pop    rbp
    4b33:	ret
    4b34:	lea    rdi,[rip+0xdec2]        # 129fd <__cxa_finalize@plt+0x1067d>
    4b3b:	mov    rsi,r12
    4b3e:	xor    eax,eax
    4b40:	call   2390 <__cxa_finalize@plt+0x10>
    4b45:	lea    rdi,[rip+0xdebd]        # 12a09 <__cxa_finalize@plt+0x10689>
    4b4c:	xor    eax,eax
    4b4e:	call   2390 <__cxa_finalize@plt+0x10>
    4b53:	lea    rdi,[rip+0xdebd]        # 12a17 <__cxa_finalize@plt+0x10697>
    4b5a:	mov    rsi,r15
    4b5d:	xor    eax,eax
    4b5f:	call   2390 <__cxa_finalize@plt+0x10>
    4b64:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4b70:	push   rbp
    4b71:	push   r15
    4b73:	push   r14
    4b75:	push   r12
    4b77:	push   rbx
    4b78:	mov    rsi,QWORD PTR [rip+0x116d1]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4b7f:	lea    r14,[rip+0xe15b]        # 12ce1 <__cxa_finalize@plt+0x10961>
    4b86:	mov    r15,QWORD PTR [rip+0x113db]        # 15f68 <__cxa_finalize@plt+0x13be8>
    4b8d:	lea    rbx,[rip+0xe979]        # 1350d <__cxa_finalize@plt+0x1118d>
    4b94:	lea    r12,[rip+0xe0cd]        # 12c68 <__cxa_finalize@plt+0x108e8>
    4b9b:	jmp    4bae <__cxa_finalize@plt+0x282e>
    4b9d:	nop    DWORD PTR [rax]
    4ba0:	movsx  eax,cl
    4ba3:	mov    DWORD PTR [rsi+0x3c],eax
    4ba6:	cmp    al,0xd
    4ba8:	jne    4cd3 <__cxa_finalize@plt+0x2953>
    4bae:	mov    rcx,QWORD PTR [rsi]
    4bb1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4bc0:	lea    rax,[rcx+0x1]
    4bc4:	mov    QWORD PTR [rsi],rax
    4bc7:	movzx  ecx,BYTE PTR [rcx]
    4bca:	test   cl,cl
    4bcc:	jne    4ba0 <__cxa_finalize@plt+0x2820>
    4bce:	mov    rcx,QWORD PTR [rsi+0x8]
    4bd2:	test   rcx,rcx
    4bd5:	je     4bf0 <__cxa_finalize@plt+0x2870>
    4bd7:	cmp    rcx,r14
    4bda:	je     4ccc <__cxa_finalize@plt+0x294c>
    4be0:	mov    QWORD PTR [rsi+0x8],r14
    4be4:	mov    QWORD PTR [rsi],r14
    4be7:	mov    rcx,r14
    4bea:	jmp    4bc0 <__cxa_finalize@plt+0x2840>
    4bec:	nop    DWORD PTR [rax+0x0]
    4bf0:	cmp    QWORD PTR [rsi+0x20],r14
    4bf4:	je     4ccc <__cxa_finalize@plt+0x294c>
    4bfa:	mov    rdx,QWORD PTR [rsi+0x40]
    4bfe:	test   rdx,rdx
    4c01:	jne    4c4d <__cxa_finalize@plt+0x28cd>
    4c03:	mov    rax,QWORD PTR [rsi+0x10]
    4c07:	mov    rdi,QWORD PTR [rax+0x8]
    4c0b:	movups xmm0,XMMWORD PTR [rax]
    4c0e:	movups XMMWORD PTR [rsi+0x10],xmm0
    4c12:	mov    rdx,QWORD PTR [r15]
    4c15:	mov    QWORD PTR [rsi+0x40],rdx
    4c19:	cmp    BYTE PTR [rdi],0x2d
    4c1c:	jne    4c24 <__cxa_finalize@plt+0x28a4>
    4c1e:	cmp    BYTE PTR [rdi+0x1],0x0
    4c22:	je     4c3a <__cxa_finalize@plt+0x28ba>
    4c24:	mov    rsi,rbx
    4c27:	call   2378 <fopen@plt>
    4c2c:	mov    rdx,rax
    4c2f:	mov    rsi,QWORD PTR [rip+0x1161a]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4c36:	mov    QWORD PTR [rsi+0x40],rax
    4c3a:	test   rdx,rdx
    4c3d:	je     4cdc <__cxa_finalize@plt+0x295c>
    4c43:	mov    DWORD PTR [rsi+0x38],0x0
    4c4a:	mov    rax,QWORD PTR [rsi]
    4c4d:	movzx  ebp,BYTE PTR [rax-0x2]
    4c51:	lea    rdi,[rsi+0x20]
    4c55:	add    rsi,0x28
    4c59:	call   2300 <getline@plt>
    4c5e:	mov    rsi,QWORD PTR [rip+0x115eb]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4c65:	mov    QWORD PTR [rsi+0x30],rax
    4c69:	test   rax,rax
    4c6c:	jle    4c7d <__cxa_finalize@plt+0x28fd>
    4c6e:	inc    DWORD PTR [rsi+0x38]
    4c71:	mov    rcx,QWORD PTR [rsi+0x20]
    4c75:	mov    QWORD PTR [rsi],rcx
    4c78:	jmp    4bc0 <__cxa_finalize@plt+0x2840>
    4c7d:	mov    rdi,QWORD PTR [rsi+0x40]
    4c81:	call   2360 <fclose@plt>
    4c86:	mov    rsi,QWORD PTR [rip+0x115c3]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4c8d:	mov    QWORD PTR [rsi+0x40],0x0
    4c95:	mov    QWORD PTR [rsi],r12
    4c98:	cmp    QWORD PTR [rsi+0x10],0x0
    4c9d:	je     4ca7 <__cxa_finalize@plt+0x2927>
    4c9f:	mov    rcx,r12
    4ca2:	jmp    4bc0 <__cxa_finalize@plt+0x2840>
    4ca7:	mov    rdi,QWORD PTR [rsi+0x20]
    4cab:	call   2030 <free@plt>
    4cb0:	mov    rsi,QWORD PTR [rip+0x11599]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4cb7:	cmp    bpl,0xa
    4cbb:	je     4ccc <__cxa_finalize@plt+0x294c>
    4cbd:	mov    QWORD PTR [rsi],r14
    4cc0:	mov    QWORD PTR [rsi+0x20],r14
    4cc4:	mov    rcx,r14
    4cc7:	jmp    4bc0 <__cxa_finalize@plt+0x2840>
    4ccc:	mov    DWORD PTR [rsi+0x3c],0xffffffff
    4cd3:	pop    rbx
    4cd4:	pop    r12
    4cd6:	pop    r14
    4cd8:	pop    r15
    4cda:	pop    rbp
    4cdb:	ret
    4cdc:	mov    rsi,QWORD PTR [rsi+0x18]
    4ce0:	lea    rdi,[rip+0xdd3d]        # 12a24 <__cxa_finalize@plt+0x106a4>
    4ce7:	xor    eax,eax
    4ce9:	call   2390 <__cxa_finalize@plt+0x10>
    4cee:	xchg   ax,ax
    4cf0:	push   rbp
    4cf1:	push   r15
    4cf3:	push   r14
    4cf5:	push   r13
    4cf7:	push   r12
    4cf9:	push   rbx
    4cfa:	sub    rsp,0x18
    4cfe:	mov    DWORD PTR [rsp+0x14],edi
    4d02:	mov    r12,rsp
    4d05:	lea    rbp,[rip+0xd438]        # 12144 <__cxa_finalize@plt+0xfdc4>
    4d0c:	jmp    4d41 <__cxa_finalize@plt+0x29c1>
    4d0e:	mov    DWORD PTR [rbx+0x50],0x6
    4d15:	mov    DWORD PTR [rbx+0x48],0x6
    4d1c:	mov    edi,0x22
    4d21:	call   57b0 <__cxa_finalize@plt+0x3430>
    4d26:	cs nop WORD PTR [rax+rax*1+0x0]
    4d30:	mov    rax,QWORD PTR [rip+0x11519]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4d37:	cmp    DWORD PTR [rax+0x48],0x2
    4d3b:	jne    56eb <__cxa_finalize@plt+0x336b>
    4d41:	mov    rax,QWORD PTR [rip+0x11508]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4d48:	mov    DWORD PTR [rax+0x4c],0x0
    4d4f:	mov    QWORD PTR [rax+0x68],0x0
    4d57:	mov    rax,QWORD PTR [rax+0x58]
    4d5b:	mov    BYTE PTR [rax],0x0
    4d5e:	xchg   ax,ax
    4d60:	mov    rbx,QWORD PTR [rip+0x114e9]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4d67:	mov    r13d,DWORD PTR [rbx+0x3c]
    4d6b:	lea    eax,[r13-0x9]
    4d6f:	cmp    eax,0x1a
    4d72:	ja     4e00 <__cxa_finalize@plt+0x2a80>
    4d78:	movsxd rax,DWORD PTR [rbp+rax*4+0x0]
    4d7d:	add    rax,rbp
    4d80:	jmp    rax
    4d82:	call   4b70 <__cxa_finalize@plt+0x27f0>
    4d87:	jmp    4d60 <__cxa_finalize@plt+0x29e0>
    4d89:	nop    DWORD PTR [rax+0x0]
    4d90:	call   4b70 <__cxa_finalize@plt+0x27f0>
    4d95:	mov    rbx,QWORD PTR [rip+0x114b4]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4d9c:	cmp    DWORD PTR [rbx+0x3c],0xa
    4da0:	jne    4d90 <__cxa_finalize@plt+0x2a10>
    4da2:	mov    DWORD PTR [rbx+0x50],0x3
    4da9:	mov    DWORD PTR [rbx+0x48],0x3
    4db0:	mov    r14,QWORD PTR [rbx+0x60]
    4db4:	mov    rcx,QWORD PTR [rbx+0x68]
    4db8:	lea    rax,[r14-0x1]
    4dbc:	cmp    rcx,rax
    4dbf:	jne    4f10 <__cxa_finalize@plt+0x2b90>
    4dc5:	add    r14,r14
    4dc8:	mov    QWORD PTR [rbx+0x60],r14
    4dcc:	mov    rdi,QWORD PTR [rbx+0x58]
    4dd0:	mov    rsi,r14
    4dd3:	call   22c0 <realloc@plt>
    4dd8:	test   rax,rax
    4ddb:	je     570b <__cxa_finalize@plt+0x338b>
    4de1:	mov    rbx,QWORD PTR [rip+0x11468]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4de8:	mov    QWORD PTR [rbx+0x58],rax
    4dec:	mov    rcx,QWORD PTR [rbx+0x68]
    4df0:	jmp    4f14 <__cxa_finalize@plt+0x2b94>
    4df5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4e00:	cmp    r13d,0x5c
    4e04:	jne    4e50 <__cxa_finalize@plt+0x2ad0>
    4e06:	mov    r14,QWORD PTR [rbx+0x60]
    4e0a:	mov    rcx,QWORD PTR [rbx+0x68]
    4e0e:	lea    rax,[r14-0x1]
    4e12:	cmp    rcx,rax
    4e15:	jne    4f7b <__cxa_finalize@plt+0x2bfb>
    4e1b:	add    r14,r14
    4e1e:	mov    QWORD PTR [rbx+0x60],r14
    4e22:	mov    rdi,QWORD PTR [rbx+0x58]
    4e26:	mov    rsi,r14
    4e29:	call   22c0 <realloc@plt>
    4e2e:	test   rax,rax
    4e31:	je     570b <__cxa_finalize@plt+0x338b>
    4e37:	mov    rbx,QWORD PTR [rip+0x11412]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4e3e:	mov    QWORD PTR [rbx+0x58],rax
    4e42:	mov    rcx,QWORD PTR [rbx+0x68]
    4e46:	jmp    4f7f <__cxa_finalize@plt+0x2bff>
    4e4b:	nop    DWORD PTR [rax+rax*1+0x0]
    4e50:	call   2350 <__ctype_b_loc@plt>
    4e55:	mov    r14,rax
    4e58:	cmp    r13d,0x5f
    4e5c:	je     4f3d <__cxa_finalize@plt+0x2bbd>
    4e62:	movsxd rax,r13d
    4e65:	mov    rcx,QWORD PTR [r14]
    4e68:	movzx  eax,WORD PTR [rcx+rax*2]
    4e6c:	mov    ecx,eax
    4e6e:	and    ecx,0x400
    4e74:	jne    4f3d <__cxa_finalize@plt+0x2bbd>
    4e7a:	cmp    r13d,0x22
    4e7e:	je     4d0e <__cxa_finalize@plt+0x298e>
    4e84:	cmp    r13d,0x2e
    4e88:	je     512e <__cxa_finalize@plt+0x2dae>
    4e8e:	and    eax,0x800
    4e93:	jne    512e <__cxa_finalize@plt+0x2dae>
    4e99:	mov    eax,r13d
    4e9c:	xor    eax,0x2f
    4e9f:	or     eax,DWORD PTR [rsp+0x14]
    4ea3:	je     526c <__cxa_finalize@plt+0x2eec>
    4ea9:	cmp    r13d,0xffffffff
    4ead:	je     52b8 <__cxa_finalize@plt+0x2f38>
    4eb3:	test   r13d,r13d
    4eb6:	je     5625 <__cxa_finalize@plt+0x32a5>
    4ebc:	mov    DWORD PTR [rbx+0x50],r13d
    4ec0:	mov    r14,QWORD PTR [rbx+0x60]
    4ec4:	mov    rcx,QWORD PTR [rbx+0x68]
    4ec8:	lea    rax,[r14-0x1]
    4ecc:	cmp    rcx,rax
    4ecf:	jne    52cb <__cxa_finalize@plt+0x2f4b>
    4ed5:	add    r14,r14
    4ed8:	mov    QWORD PTR [rbx+0x60],r14
    4edc:	mov    rdi,QWORD PTR [rbx+0x58]
    4ee0:	mov    rsi,r14
    4ee3:	call   22c0 <realloc@plt>
    4ee8:	test   rax,rax
    4eeb:	je     570b <__cxa_finalize@plt+0x338b>
    4ef1:	mov    rbx,QWORD PTR [rip+0x11358]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4ef8:	mov    QWORD PTR [rbx+0x58],rax
    4efc:	mov    rcx,QWORD PTR [rbx+0x68]
    4f00:	jmp    52cf <__cxa_finalize@plt+0x2f4f>
    4f05:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4f10:	mov    rax,QWORD PTR [rbx+0x58]
    4f14:	lea    rdx,[rcx+0x1]
    4f18:	mov    QWORD PTR [rbx+0x68],rdx
    4f1c:	mov    BYTE PTR [rax+rcx*1],0xa
    4f20:	mov    rax,QWORD PTR [rip+0x11329]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4f27:	mov    rcx,QWORD PTR [rax+0x58]
    4f2b:	mov    rax,QWORD PTR [rax+0x68]
    4f2f:	mov    BYTE PTR [rcx+rax*1],0x0
    4f33:	call   4b70 <__cxa_finalize@plt+0x27f0>
    4f38:	jmp    4d30 <__cxa_finalize@plt+0x29b0>
    4f3d:	mov    r15,QWORD PTR [rbx+0x60]
    4f41:	mov    rcx,QWORD PTR [rbx+0x68]
    4f45:	lea    rax,[r15-0x1]
    4f49:	cmp    rcx,rax
    4f4c:	jne    4fbe <__cxa_finalize@plt+0x2c3e>
    4f4e:	add    r15,r15
    4f51:	mov    QWORD PTR [rbx+0x60],r15
    4f55:	mov    rdi,QWORD PTR [rbx+0x58]
    4f59:	mov    rsi,r15
    4f5c:	call   22c0 <realloc@plt>
    4f61:	test   rax,rax
    4f64:	je     56fa <__cxa_finalize@plt+0x337a>
    4f6a:	mov    rbx,QWORD PTR [rip+0x112df]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4f71:	mov    QWORD PTR [rbx+0x58],rax
    4f75:	mov    rcx,QWORD PTR [rbx+0x68]
    4f79:	jmp    4fc2 <__cxa_finalize@plt+0x2c42>
    4f7b:	mov    rax,QWORD PTR [rbx+0x58]
    4f7f:	lea    rdx,[rcx+0x1]
    4f83:	mov    QWORD PTR [rbx+0x68],rdx
    4f87:	mov    BYTE PTR [rax+rcx*1],0x5c
    4f8b:	mov    rax,QWORD PTR [rip+0x112be]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4f92:	mov    rcx,QWORD PTR [rax+0x58]
    4f96:	mov    rax,QWORD PTR [rax+0x68]
    4f9a:	mov    BYTE PTR [rcx+rax*1],0x0
    4f9e:	call   4b70 <__cxa_finalize@plt+0x27f0>
    4fa3:	mov    rax,QWORD PTR [rip+0x112a6]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4faa:	cmp    DWORD PTR [rax+0x3c],0xa
    4fae:	jne    5289 <__cxa_finalize@plt+0x2f09>
    4fb4:	call   4b70 <__cxa_finalize@plt+0x27f0>
    4fb9:	jmp    4d41 <__cxa_finalize@plt+0x29c1>
    4fbe:	mov    rax,QWORD PTR [rbx+0x58]
    4fc2:	lea    rdx,[rcx+0x1]
    4fc6:	mov    QWORD PTR [rbx+0x68],rdx
    4fca:	mov    BYTE PTR [rax+rcx*1],r13b
    4fce:	jmp    4fdf <__cxa_finalize@plt+0x2c5f>
    4fd0:	mov    rax,QWORD PTR [r13+0x58]
    4fd4:	lea    rdx,[rcx+0x1]
    4fd8:	mov    QWORD PTR [r13+0x68],rdx
    4fdc:	mov    BYTE PTR [rax+rcx*1],bl
    4fdf:	mov    rax,QWORD PTR [rip+0x1126a]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4fe6:	mov    rcx,QWORD PTR [rax+0x58]
    4fea:	mov    rax,QWORD PTR [rax+0x68]
    4fee:	mov    BYTE PTR [rcx+rax*1],0x0
    4ff2:	call   4b70 <__cxa_finalize@plt+0x27f0>
    4ff7:	mov    r13,QWORD PTR [rip+0x11252]        # 16250 <__cxa_finalize@plt+0x13ed0>
    4ffe:	movsxd rbx,DWORD PTR [r13+0x3c]
    5002:	cmp    rbx,0x5f
    5006:	je     5014 <__cxa_finalize@plt+0x2c94>
    5008:	mov    rax,QWORD PTR [r14]
    500b:	movzx  eax,WORD PTR [rax+rbx*2]
    500f:	and    eax,0x8
    5012:	je     5052 <__cxa_finalize@plt+0x2cd2>
    5014:	mov    r15,QWORD PTR [r13+0x60]
    5018:	mov    rcx,QWORD PTR [r13+0x68]
    501c:	lea    rax,[r15-0x1]
    5020:	cmp    rcx,rax
    5023:	jne    4fd0 <__cxa_finalize@plt+0x2c50>
    5025:	add    r15,r15
    5028:	mov    QWORD PTR [r13+0x60],r15
    502c:	mov    rdi,QWORD PTR [r13+0x58]
    5030:	mov    rsi,r15
    5033:	call   22c0 <realloc@plt>
    5038:	test   rax,rax
    503b:	je     56fa <__cxa_finalize@plt+0x337a>
    5041:	mov    r13,QWORD PTR [rip+0x11208]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5048:	mov    QWORD PTR [r13+0x58],rax
    504c:	mov    rcx,QWORD PTR [r13+0x68]
    5050:	jmp    4fd4 <__cxa_finalize@plt+0x2c54>
    5052:	movaps xmm0,XMMWORD PTR [rip+0xcfd7]        # 12030 <__cxa_finalize@plt+0xfcb0>
    5059:	movaps XMMWORD PTR [rsp],xmm0
    505d:	cmp    QWORD PTR [r13+0x68],0xa
    5062:	jb     5082 <__cxa_finalize@plt+0x2d02>
    5064:	cmp    ebx,0x28
    5067:	jne    50f5 <__cxa_finalize@plt+0x2d75>
    506d:	mov    DWORD PTR [r13+0x50],0x8
    5075:	mov    DWORD PTR [r13+0x48],0x8
    507d:	jmp    4d30 <__cxa_finalize@plt+0x29b0>
    5082:	mov    rsi,QWORD PTR [r13+0x58]
    5086:	mov    rdi,r12
    5089:	call   2310 <strcat@plt>
    508e:	mov    rdi,r12
    5091:	call   20f0 <strlen@plt>
    5096:	mov    WORD PTR [rsp+rax*1],0x20
    509c:	lea    r14,[rip+0xd9f6]        # 12a99 <__cxa_finalize@plt+0x10719>
    50a3:	mov    rdi,r14
    50a6:	mov    rsi,r12
    50a9:	call   2340 <strstr@plt>
    50ae:	test   rax,rax
    50b1:	je     51e9 <__cxa_finalize@plt+0x2e69>
    50b7:	sub    rax,r14
    50ba:	movabs rcx,0x6666666666666667
    50c4:	imul   rcx
    50c7:	mov    rax,rdx
    50ca:	shr    rax,0x3f
    50ce:	shr    rdx,0x2
    50d2:	add    edx,eax
    50d4:	add    edx,0x32
    50d7:	movaps xmm0,XMMWORD PTR [rip+0xcf52]        # 12030 <__cxa_finalize@plt+0xfcb0>
    50de:	je     51f0 <__cxa_finalize@plt+0x2e70>
    50e4:	mov    DWORD PTR [r13+0x50],0xb
    50ec:	mov    DWORD PTR [r13+0x48],edx
    50f0:	jmp    4d30 <__cxa_finalize@plt+0x29b0>
    50f5:	mov    DWORD PTR [r13+0x50],0x4
    50fd:	mov    DWORD PTR [r13+0x48],0x4
    5105:	jmp    511f <__cxa_finalize@plt+0x2d9f>
    5107:	nop    WORD PTR [rax+rax*1+0x0]
    5110:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5115:	mov    rax,QWORD PTR [rip+0x11134]        # 16250 <__cxa_finalize@plt+0x13ed0>
    511c:	mov    ebx,DWORD PTR [rax+0x3c]
    511f:	cmp    ebx,0x20
    5122:	je     5110 <__cxa_finalize@plt+0x2d90>
    5124:	cmp    ebx,0x9
    5127:	je     5110 <__cxa_finalize@plt+0x2d90>
    5129:	jmp    4d30 <__cxa_finalize@plt+0x29b0>
    512e:	mov    DWORD PTR [rbx+0x50],0x5
    5135:	mov    DWORD PTR [rbx+0x48],0x5
    513c:	mov    rdi,QWORD PTR [rbx]
    513f:	dec    rdi
    5142:	mov    rsi,r12
    5145:	call   20b0 <strtod@plt>
    514a:	mov    rcx,QWORD PTR [rip+0x110ff]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5151:	movsd  QWORD PTR [rcx+0x70],xmm0
    5156:	mov    rbx,QWORD PTR [rsp]
    515a:	mov    rax,QWORD PTR [rcx]
    515d:	mov    edx,ebx
    515f:	sub    edx,eax
    5161:	inc    edx
    5163:	je     53f1 <__cxa_finalize@plt+0x3071>
    5169:	not    ebx
    516b:	add    ebx,eax
    516d:	jmp    51a0 <__cxa_finalize@plt+0x2e20>
    516f:	nop
    5170:	mov    rax,QWORD PTR [rcx+0x58]
    5174:	lea    rsi,[rdx+0x1]
    5178:	mov    QWORD PTR [rcx+0x68],rsi
    517c:	mov    BYTE PTR [rax+rdx*1],r15b
    5180:	mov    rax,QWORD PTR [rip+0x110c9]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5187:	mov    rcx,QWORD PTR [rax+0x58]
    518b:	mov    rax,QWORD PTR [rax+0x68]
    518f:	mov    BYTE PTR [rcx+rax*1],0x0
    5193:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5198:	inc    ebx
    519a:	je     4d30 <__cxa_finalize@plt+0x29b0>
    51a0:	mov    rcx,QWORD PTR [rip+0x110a9]        # 16250 <__cxa_finalize@plt+0x13ed0>
    51a7:	mov    r15d,DWORD PTR [rcx+0x3c]
    51ab:	mov    rdx,QWORD PTR [rcx+0x68]
    51af:	mov    r14,QWORD PTR [rcx+0x60]
    51b3:	lea    rax,[r14-0x1]
    51b7:	cmp    rdx,rax
    51ba:	jne    5170 <__cxa_finalize@plt+0x2df0>
    51bc:	add    r14,r14
    51bf:	mov    QWORD PTR [rcx+0x60],r14
    51c3:	mov    rdi,QWORD PTR [rcx+0x58]
    51c7:	mov    rsi,r14
    51ca:	call   22c0 <realloc@plt>
    51cf:	test   rax,rax
    51d2:	je     570b <__cxa_finalize@plt+0x338b>
    51d8:	mov    rcx,QWORD PTR [rip+0x11071]        # 16250 <__cxa_finalize@plt+0x13ed0>
    51df:	mov    QWORD PTR [rcx+0x58],rax
    51e3:	mov    rdx,QWORD PTR [rcx+0x68]
    51e7:	jmp    5174 <__cxa_finalize@plt+0x2df4>
    51e9:	movaps xmm0,XMMWORD PTR [rip+0xce40]        # 12030 <__cxa_finalize@plt+0xfcb0>
    51f0:	movaps XMMWORD PTR [rsp],xmm0
    51f4:	mov    rsi,QWORD PTR [r13+0x58]
    51f8:	mov    rdi,r12
    51fb:	call   2310 <strcat@plt>
    5200:	mov    rdi,r12
    5203:	call   20f0 <strlen@plt>
    5208:	mov    WORD PTR [rsp+rax*1],0x20
    520e:	lea    rdi,[rip+0xd944]        # 12b59 <__cxa_finalize@plt+0x107d9>
    5215:	mov    rsi,r12
    5218:	call   2340 <strstr@plt>
    521d:	test   rax,rax
    5220:	je     5064 <__cxa_finalize@plt+0x2ce4>
    5226:	lea    rcx,[rip+0xd92c]        # 12b59 <__cxa_finalize@plt+0x107d9>
    522d:	sub    rax,rcx
    5230:	movabs rcx,0x6666666666666667
    523a:	imul   rcx
    523d:	mov    rax,rdx
    5240:	shr    rax,0x3f
    5244:	shr    rdx,0x2
    5248:	add    edx,eax
    524a:	add    edx,0x45
    524d:	je     5064 <__cxa_finalize@plt+0x2ce4>
    5253:	mov    DWORD PTR [r13+0x50],0x9
    525b:	mov    DWORD PTR [r13+0x48],0x9
    5263:	mov    DWORD PTR [r13+0x4c],edx
    5267:	jmp    4d30 <__cxa_finalize@plt+0x29b0>
    526c:	mov    DWORD PTR [rbx+0x50],0x7
    5273:	mov    DWORD PTR [rbx+0x48],0x7
    527a:	mov    edi,0x2f
    527f:	call   57b0 <__cxa_finalize@plt+0x3430>
    5284:	jmp    4d30 <__cxa_finalize@plt+0x29b0>
    5289:	mov    DWORD PTR [rax+0x50],0x2
    5290:	mov    DWORD PTR [rax+0x48],0x2
    5297:	mov    DWORD PTR [rax+0x78],0x3
    529e:	lea    rdi,[rip+0xd78d]        # 12a32 <__cxa_finalize@plt+0x106b2>
    52a5:	lea    rsi,[rip+0xd78b]        # 12a37 <__cxa_finalize@plt+0x106b7>
    52ac:	xor    eax,eax
    52ae:	call   2470 <__cxa_finalize@plt+0xf0>
    52b3:	jmp    4d30 <__cxa_finalize@plt+0x29b0>
    52b8:	mov    DWORD PTR [rbx+0x50],0xffffffff
    52bf:	mov    DWORD PTR [rbx+0x48],0x1
    52c6:	jmp    4d30 <__cxa_finalize@plt+0x29b0>
    52cb:	mov    rax,QWORD PTR [rbx+0x58]
    52cf:	lea    rdx,[rcx+0x1]
    52d3:	mov    QWORD PTR [rbx+0x68],rdx
    52d7:	mov    BYTE PTR [rax+rcx*1],r13b
    52db:	mov    rax,QWORD PTR [rip+0x10f6e]        # 16250 <__cxa_finalize@plt+0x13ed0>
    52e2:	mov    rcx,QWORD PTR [rax+0x58]
    52e6:	mov    rax,QWORD PTR [rax+0x68]
    52ea:	mov    BYTE PTR [rcx+rax*1],0x0
    52ee:	call   4b70 <__cxa_finalize@plt+0x27f0>
    52f3:	mov    rbx,QWORD PTR [rip+0x10f56]        # 16250 <__cxa_finalize@plt+0x13ed0>
    52fa:	mov    r15d,DWORD PTR [rbx+0x3c]
    52fe:	mov    eax,DWORD PTR [rbx+0x50]
    5301:	xor    eax,0x2a
    5304:	mov    ecx,r15d
    5307:	xor    ecx,0x2a
    530a:	or     ecx,eax
    530c:	jne    534c <__cxa_finalize@plt+0x2fcc>
    530e:	mov    r14,QWORD PTR [rbx+0x60]
    5312:	mov    rcx,QWORD PTR [rbx+0x68]
    5316:	lea    rax,[r14-0x1]
    531a:	cmp    rcx,rax
    531d:	jne    5368 <__cxa_finalize@plt+0x2fe8>
    531f:	add    r14,r14
    5322:	mov    QWORD PTR [rbx+0x60],r14
    5326:	mov    rdi,QWORD PTR [rbx+0x58]
    532a:	mov    rsi,r14
    532d:	call   22c0 <realloc@plt>
    5332:	test   rax,rax
    5335:	je     570b <__cxa_finalize@plt+0x338b>
    533b:	mov    rbx,QWORD PTR [rip+0x10f0e]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5342:	mov    QWORD PTR [rbx+0x58],rax
    5346:	mov    rcx,QWORD PTR [rbx+0x68]
    534a:	jmp    536c <__cxa_finalize@plt+0x2fec>
    534c:	cmp    r15d,0xa
    5350:	je     535c <__cxa_finalize@plt+0x2fdc>
    5352:	cmp    r15d,0x20
    5356:	jne    5439 <__cxa_finalize@plt+0x30b9>
    535c:	lea    r15,[rip+0xd998]        # 12cfb <__cxa_finalize@plt+0x1097b>
    5363:	jmp    55bc <__cxa_finalize@plt+0x323c>
    5368:	mov    rax,QWORD PTR [rbx+0x58]
    536c:	lea    rdx,[rcx+0x1]
    5370:	mov    QWORD PTR [rbx+0x68],rdx
    5374:	mov    BYTE PTR [rax+rcx*1],0x2a
    5378:	mov    rax,QWORD PTR [rip+0x10ed1]        # 16250 <__cxa_finalize@plt+0x13ed0>
    537f:	mov    rcx,QWORD PTR [rax+0x58]
    5383:	mov    rax,QWORD PTR [rax+0x68]
    5387:	mov    BYTE PTR [rcx+rax*1],0x0
    538b:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5390:	mov    rcx,QWORD PTR [rip+0x10eb9]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5397:	cmp    DWORD PTR [rcx+0x3c],0x3d
    539b:	jne    53e2 <__cxa_finalize@plt+0x3062>
    539d:	mov    r14,QWORD PTR [rcx+0x60]
    53a1:	mov    rdx,QWORD PTR [rcx+0x68]
    53a5:	lea    rax,[r14-0x1]
    53a9:	cmp    rdx,rax
    53ac:	jne    547e <__cxa_finalize@plt+0x30fe>
    53b2:	add    r14,r14
    53b5:	mov    QWORD PTR [rcx+0x60],r14
    53b9:	mov    rdi,QWORD PTR [rcx+0x58]
    53bd:	mov    rsi,r14
    53c0:	call   22c0 <realloc@plt>
    53c5:	test   rax,rax
    53c8:	je     570b <__cxa_finalize@plt+0x338b>
    53ce:	mov    rcx,QWORD PTR [rip+0x10e7b]        # 16250 <__cxa_finalize@plt+0x13ed0>
    53d5:	mov    QWORD PTR [rcx+0x58],rax
    53d9:	mov    rdx,QWORD PTR [rcx+0x68]
    53dd:	jmp    5482 <__cxa_finalize@plt+0x3102>
    53e2:	mov    eax,0xdd
    53e7:	mov    edx,0x15
    53ec:	jmp    54b7 <__cxa_finalize@plt+0x3137>
    53f1:	mov    ebx,DWORD PTR [rcx+0x3c]
    53f4:	mov    rdx,QWORD PTR [rcx+0x68]
    53f8:	mov    r14,QWORD PTR [rcx+0x60]
    53fc:	lea    rax,[r14-0x1]
    5400:	cmp    rdx,rax
    5403:	jne    54c2 <__cxa_finalize@plt+0x3142>
    5409:	add    r14,r14
    540c:	mov    QWORD PTR [rcx+0x60],r14
    5410:	mov    rdi,QWORD PTR [rcx+0x58]
    5414:	mov    rsi,r14
    5417:	call   22c0 <realloc@plt>
    541c:	test   rax,rax
    541f:	je     570b <__cxa_finalize@plt+0x338b>
    5425:	mov    rcx,QWORD PTR [rip+0x10e24]        # 16250 <__cxa_finalize@plt+0x13ed0>
    542c:	mov    QWORD PTR [rcx+0x58],rax
    5430:	mov    rdx,QWORD PTR [rcx+0x68]
    5434:	jmp    54c6 <__cxa_finalize@plt+0x3146>
    5439:	mov    r14,QWORD PTR [rbx+0x60]
    543d:	mov    rcx,QWORD PTR [rbx+0x68]
    5441:	lea    rax,[r14-0x1]
    5445:	cmp    rcx,rax
    5448:	jne    5515 <__cxa_finalize@plt+0x3195>
    544e:	add    r14,r14
    5451:	mov    QWORD PTR [rbx+0x60],r14
    5455:	mov    rdi,QWORD PTR [rbx+0x58]
    5459:	mov    rsi,r14
    545c:	call   22c0 <realloc@plt>
    5461:	test   rax,rax
    5464:	je     570b <__cxa_finalize@plt+0x338b>
    546a:	mov    rbx,QWORD PTR [rip+0x10ddf]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5471:	mov    QWORD PTR [rbx+0x58],rax
    5475:	mov    rcx,QWORD PTR [rbx+0x68]
    5479:	jmp    5519 <__cxa_finalize@plt+0x3199>
    547e:	mov    rax,QWORD PTR [rcx+0x58]
    5482:	lea    rsi,[rdx+0x1]
    5486:	mov    QWORD PTR [rcx+0x68],rsi
    548a:	mov    BYTE PTR [rax+rdx*1],0x3d
    548e:	mov    rax,QWORD PTR [rip+0x10dbb]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5495:	mov    rcx,QWORD PTR [rax+0x58]
    5499:	mov    rax,QWORD PTR [rax+0x68]
    549d:	mov    BYTE PTR [rcx+rax*1],0x0
    54a1:	call   4b70 <__cxa_finalize@plt+0x27f0>
    54a6:	mov    eax,0xf1
    54ab:	mov    edx,0x29
    54b0:	mov    rcx,QWORD PTR [rip+0x10d99]        # 16250 <__cxa_finalize@plt+0x13ed0>
    54b7:	mov    DWORD PTR [rcx+0x48],edx
    54ba:	mov    DWORD PTR [rcx+0x50],eax
    54bd:	jmp    4d30 <__cxa_finalize@plt+0x29b0>
    54c2:	mov    rax,QWORD PTR [rcx+0x58]
    54c6:	lea    rsi,[rdx+0x1]
    54ca:	mov    QWORD PTR [rcx+0x68],rsi
    54ce:	mov    BYTE PTR [rax+rdx*1],bl
    54d1:	mov    rax,QWORD PTR [rip+0x10d78]        # 16250 <__cxa_finalize@plt+0x13ed0>
    54d8:	mov    rcx,QWORD PTR [rax+0x58]
    54dc:	mov    rax,QWORD PTR [rax+0x68]
    54e0:	mov    BYTE PTR [rcx+rax*1],0x0
    54e4:	call   4b70 <__cxa_finalize@plt+0x27f0>
    54e9:	mov    rax,QWORD PTR [rip+0x10d60]        # 16250 <__cxa_finalize@plt+0x13ed0>
    54f0:	mov    DWORD PTR [rax+0x50],0x2
    54f7:	mov    DWORD PTR [rax+0x48],0x2
    54fe:	mov    DWORD PTR [rax+0x78],0x1
    5505:	mov    rsi,QWORD PTR [rax+0x58]
    5509:	lea    rdi,[rip+0xd553]        # 12a63 <__cxa_finalize@plt+0x106e3>
    5510:	jmp    52ac <__cxa_finalize@plt+0x2f2c>
    5515:	mov    rax,QWORD PTR [rbx+0x58]
    5519:	lea    rdx,[rcx+0x1]
    551d:	mov    QWORD PTR [rbx+0x68],rdx
    5521:	mov    BYTE PTR [rax+rcx*1],r15b
    5525:	mov    rax,QWORD PTR [rip+0x10d24]        # 16250 <__cxa_finalize@plt+0x13ed0>
    552c:	mov    rcx,QWORD PTR [rax+0x58]
    5530:	mov    rax,QWORD PTR [rax+0x68]
    5534:	mov    BYTE PTR [rcx+rax*1],0x0
    5538:	mov    WORD PTR [rsp+0x4],0x0
    553f:	mov    DWORD PTR [rsp],0x20
    5546:	mov    rbx,QWORD PTR [rip+0x10d03]        # 16250 <__cxa_finalize@plt+0x13ed0>
    554d:	mov    r14,QWORD PTR [rbx+0x58]
    5551:	mov    rdi,r12
    5554:	mov    rsi,r14
    5557:	call   2310 <strcat@plt>
    555c:	mov    rdi,r12
    555f:	call   20f0 <strlen@plt>
    5564:	mov    WORD PTR [rsp+rax*1],0x20
    556a:	lea    r15,[rip+0xd78a]        # 12cfb <__cxa_finalize@plt+0x1097b>
    5571:	mov    rdi,r15
    5574:	mov    rsi,r12
    5577:	call   2340 <strstr@plt>
    557c:	test   rax,rax
    557f:	je     55a3 <__cxa_finalize@plt+0x3223>
    5581:	sub    rax,r15
    5584:	movabs rcx,0x5555555555555556
    558e:	imul   rcx
    5591:	mov    rax,rdx
    5594:	shr    rax,0x3f
    5598:	add    eax,edx
    559a:	cmp    eax,0xfffffff6
    559d:	jne    5659 <__cxa_finalize@plt+0x32d9>
    55a3:	mov    rax,QWORD PTR [rbx+0x68]
    55a7:	lea    rcx,[rax-0x1]
    55ab:	mov    QWORD PTR [rbx+0x68],rcx
    55af:	mov    BYTE PTR [r14+rax*1-0x1],0x0
    55b5:	mov    rbx,QWORD PTR [rip+0x10c94]        # 16250 <__cxa_finalize@plt+0x13ed0>
    55bc:	mov    WORD PTR [rsp+0x4],0x0
    55c3:	mov    DWORD PTR [rsp],0x20
    55ca:	mov    r14,QWORD PTR [rbx+0x58]
    55ce:	mov    rdi,r12
    55d1:	mov    rsi,r14
    55d4:	call   2310 <strcat@plt>
    55d9:	mov    rdi,r12
    55dc:	call   20f0 <strlen@plt>
    55e1:	mov    WORD PTR [rsp+rax*1],0x20
    55e7:	mov    rdi,r15
    55ea:	mov    rsi,r12
    55ed:	call   2340 <strstr@plt>
    55f2:	test   rax,rax
    55f5:	je     56ae <__cxa_finalize@plt+0x332e>
    55fb:	sub    rax,r15
    55fe:	movabs rcx,0x5555555555555556
    5608:	imul   rcx
    560b:	mov    rax,rdx
    560e:	shr    rax,0x3f
    5612:	add    eax,edx
    5614:	add    eax,0xa
    5617:	mov    DWORD PTR [rbx+0x48],eax
    561a:	jne    4d30 <__cxa_finalize@plt+0x29b0>
    5620:	jmp    56b5 <__cxa_finalize@plt+0x3335>
    5625:	call   5720 <__cxa_finalize@plt+0x33a0>
    562a:	mov    rax,QWORD PTR [rip+0x10c1f]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5631:	mov    DWORD PTR [rax+0x50],0x2
    5638:	mov    DWORD PTR [rax+0x48],0x2
    563f:	mov    DWORD PTR [rax+0x78],0x5
    5646:	lea    rdi,[rip+0xd3e5]        # 12a32 <__cxa_finalize@plt+0x106b2>
    564d:	lea    rsi,[rip+0xd404]        # 12a58 <__cxa_finalize@plt+0x106d8>
    5654:	jmp    52ac <__cxa_finalize@plt+0x2f2c>
    5659:	mov    WORD PTR [rsp+0x4],0x0
    5660:	mov    DWORD PTR [rsp],0x20
    5667:	mov    rdi,r12
    566a:	mov    rsi,r14
    566d:	call   2310 <strcat@plt>
    5672:	mov    rdi,r12
    5675:	call   20f0 <strlen@plt>
    567a:	mov    WORD PTR [rsp+rax*1],0x20
    5680:	mov    rdi,r15
    5683:	mov    rsi,r12
    5686:	call   2340 <strstr@plt>
    568b:	test   rax,rax
    568e:	je     56d9 <__cxa_finalize@plt+0x3359>
    5690:	sub    rax,r15
    5693:	movabs rcx,0x5555555555555556
    569d:	imul   rcx
    56a0:	mov    rax,rdx
    56a3:	shr    rax,0x3f
    56a7:	add    eax,edx
    56a9:	add    eax,0xa
    56ac:	jmp    56db <__cxa_finalize@plt+0x335b>
    56ae:	mov    DWORD PTR [rbx+0x48],0x0
    56b5:	mov    DWORD PTR [rbx+0x50],0x2
    56bc:	mov    DWORD PTR [rbx+0x48],0x2
    56c3:	mov    DWORD PTR [rbx+0x78],0x4
    56ca:	lea    rdi,[rip+0xd392]        # 12a63 <__cxa_finalize@plt+0x106e3>
    56d1:	mov    rsi,r14
    56d4:	jmp    52ac <__cxa_finalize@plt+0x2f2c>
    56d9:	xor    eax,eax
    56db:	mov    DWORD PTR [rbx+0x48],eax
    56de:	add    eax,0xc8
    56e3:	mov    DWORD PTR [rbx+0x50],eax
    56e6:	jmp    4f33 <__cxa_finalize@plt+0x2bb3>
    56eb:	add    rsp,0x18
    56ef:	pop    rbx
    56f0:	pop    r12
    56f2:	pop    r13
    56f4:	pop    r14
    56f6:	pop    r15
    56f8:	pop    rbp
    56f9:	ret
    56fa:	lea    rdi,[rip+0xd316]        # 12a17 <__cxa_finalize@plt+0x10697>
    5701:	mov    rsi,r15
    5704:	xor    eax,eax
    5706:	call   2390 <__cxa_finalize@plt+0x10>
    570b:	lea    rdi,[rip+0xd305]        # 12a17 <__cxa_finalize@plt+0x10697>
    5712:	mov    rsi,r14
    5715:	xor    eax,eax
    5717:	call   2390 <__cxa_finalize@plt+0x10>
    571c:	nop    DWORD PTR [rax+0x0]
    5720:	push   rbp
    5721:	push   rbx
    5722:	push   rax
    5723:	mov    rcx,QWORD PTR [rip+0x10b26]        # 16250 <__cxa_finalize@plt+0x13ed0>
    572a:	mov    ebp,DWORD PTR [rcx+0x3c]
    572d:	mov    rdx,QWORD PTR [rcx+0x68]
    5731:	mov    rbx,QWORD PTR [rcx+0x60]
    5735:	lea    rax,[rbx-0x1]
    5739:	cmp    rdx,rax
    573c:	jne    5767 <__cxa_finalize@plt+0x33e7>
    573e:	add    rbx,rbx
    5741:	mov    QWORD PTR [rcx+0x60],rbx
    5745:	mov    rdi,QWORD PTR [rcx+0x58]
    5749:	mov    rsi,rbx
    574c:	call   22c0 <realloc@plt>
    5751:	test   rax,rax
    5754:	je     5795 <__cxa_finalize@plt+0x3415>
    5756:	mov    rcx,QWORD PTR [rip+0x10af3]        # 16250 <__cxa_finalize@plt+0x13ed0>
    575d:	mov    QWORD PTR [rcx+0x58],rax
    5761:	mov    rdx,QWORD PTR [rcx+0x68]
    5765:	jmp    576b <__cxa_finalize@plt+0x33eb>
    5767:	mov    rax,QWORD PTR [rcx+0x58]
    576b:	lea    rsi,[rdx+0x1]
    576f:	mov    QWORD PTR [rcx+0x68],rsi
    5773:	mov    BYTE PTR [rax+rdx*1],bpl
    5777:	mov    rax,QWORD PTR [rip+0x10ad2]        # 16250 <__cxa_finalize@plt+0x13ed0>
    577e:	mov    rcx,QWORD PTR [rax+0x58]
    5782:	mov    rax,QWORD PTR [rax+0x68]
    5786:	mov    BYTE PTR [rcx+rax*1],0x0
    578a:	add    rsp,0x8
    578e:	pop    rbx
    578f:	pop    rbp
    5790:	jmp    4b70 <__cxa_finalize@plt+0x27f0>
    5795:	lea    rdi,[rip+0xd27b]        # 12a17 <__cxa_finalize@plt+0x10697>
    579c:	mov    rsi,rbx
    579f:	xor    eax,eax
    57a1:	call   2390 <__cxa_finalize@plt+0x10>
    57a6:	cs nop WORD PTR [rax+rax*1+0x0]
    57b0:	push   rbp
    57b1:	push   r15
    57b3:	push   r14
    57b5:	push   r13
    57b7:	push   r12
    57b9:	push   rbx
    57ba:	sub    rsp,0x18
    57be:	mov    ebx,edi
    57c0:	call   4b70 <__cxa_finalize@plt+0x27f0>
    57c5:	mov    rcx,QWORD PTR [rip+0x10a84]        # 16250 <__cxa_finalize@plt+0x13ed0>
    57cc:	mov    ebp,DWORD PTR [rcx+0x3c]
    57cf:	cmp    ebp,ebx
    57d1:	jne    57e6 <__cxa_finalize@plt+0x3466>
    57d3:	add    rsp,0x18
    57d7:	pop    rbx
    57d8:	pop    r12
    57da:	pop    r13
    57dc:	pop    r14
    57de:	pop    r15
    57e0:	pop    rbp
    57e1:	jmp    4b70 <__cxa_finalize@plt+0x27f0>
    57e6:	lea    r14,[rip+0xd17c]        # 12969 <__cxa_finalize@plt+0x105e9>
    57ed:	jmp    5826 <__cxa_finalize@plt+0x34a6>
    57ef:	nop
    57f0:	mov    rax,QWORD PTR [rcx+0x58]
    57f4:	lea    rsi,[rdx+0x1]
    57f8:	mov    QWORD PTR [rcx+0x68],rsi
    57fc:	mov    BYTE PTR [rax+rdx*1],bpl
    5800:	mov    rax,QWORD PTR [rip+0x10a49]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5807:	mov    rcx,QWORD PTR [rax+0x58]
    580b:	mov    rax,QWORD PTR [rax+0x68]
    580f:	mov    BYTE PTR [rcx+rax*1],0x0
    5813:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5818:	mov    rcx,QWORD PTR [rip+0x10a31]        # 16250 <__cxa_finalize@plt+0x13ed0>
    581f:	mov    ebp,DWORD PTR [rcx+0x3c]
    5822:	cmp    ebp,ebx
    5824:	je     57d3 <__cxa_finalize@plt+0x3453>
    5826:	cmp    ebp,0x5c
    5829:	je     5880 <__cxa_finalize@plt+0x3500>
    582b:	cmp    ebp,0xffffffff
    582e:	je     5b04 <__cxa_finalize@plt+0x3784>
    5834:	cmp    ebp,0xa
    5837:	je     5f5b <__cxa_finalize@plt+0x3bdb>
    583d:	mov    r15,QWORD PTR [rcx+0x60]
    5841:	mov    rdx,QWORD PTR [rcx+0x68]
    5845:	lea    rax,[r15-0x1]
    5849:	cmp    rdx,rax
    584c:	jne    57f0 <__cxa_finalize@plt+0x3470>
    584e:	add    r15,r15
    5851:	mov    QWORD PTR [rcx+0x60],r15
    5855:	mov    rdi,QWORD PTR [rcx+0x58]
    5859:	mov    rsi,r15
    585c:	call   22c0 <realloc@plt>
    5861:	test   rax,rax
    5864:	je     5f75 <__cxa_finalize@plt+0x3bf5>
    586a:	mov    rcx,QWORD PTR [rip+0x109df]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5871:	mov    QWORD PTR [rcx+0x58],rax
    5875:	mov    rdx,QWORD PTR [rcx+0x68]
    5879:	jmp    57f4 <__cxa_finalize@plt+0x3474>
    587e:	xchg   ax,ax
    5880:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5885:	mov    rbp,QWORD PTR [rip+0x109c4]        # 16250 <__cxa_finalize@plt+0x13ed0>
    588c:	movsxd r12,DWORD PTR [rbp+0x3c]
    5890:	cmp    r12,0xa
    5894:	je     5813 <__cxa_finalize@plt+0x3493>
    589a:	mov    edx,0xb
    589f:	mov    rdi,r14
    58a2:	mov    esi,r12d
    58a5:	call   21b0 <memchr@plt>
    58aa:	test   rax,rax
    58ad:	je     5907 <__cxa_finalize@plt+0x3587>
    58af:	mov    r15,rax
    58b2:	sub    rax,r14
    58b5:	lea    rcx,[rip+0xd0b8]        # 12974 <__cxa_finalize@plt+0x105f4>
    58bc:	movzx  r13d,BYTE PTR [rax+rcx*1]
    58c1:	mov    r12,QWORD PTR [rbp+0x60]
    58c5:	mov    rcx,QWORD PTR [rbp+0x68]
    58c9:	lea    rax,[r12-0x1]
    58ce:	cmp    rcx,rax
    58d1:	jne    598b <__cxa_finalize@plt+0x360b>
    58d7:	add    r12,r12
    58da:	mov    QWORD PTR [rbp+0x60],r12
    58de:	mov    rdi,QWORD PTR [rbp+0x58]
    58e2:	mov    rsi,r12
    58e5:	call   22c0 <realloc@plt>
    58ea:	test   rax,rax
    58ed:	je     5f86 <__cxa_finalize@plt+0x3c06>
    58f3:	mov    rbp,QWORD PTR [rip+0x10956]        # 16250 <__cxa_finalize@plt+0x13ed0>
    58fa:	mov    QWORD PTR [rbp+0x58],rax
    58fe:	mov    rcx,QWORD PTR [rbp+0x68]
    5902:	jmp    598f <__cxa_finalize@plt+0x360f>
    5907:	cmp    r12d,0x75
    590b:	je     5a1a <__cxa_finalize@plt+0x369a>
    5911:	cmp    r12d,0x78
    5915:	jne    5a85 <__cxa_finalize@plt+0x3705>
    591b:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5920:	call   2350 <__ctype_b_loc@plt>
    5925:	mov    r15,rax
    5928:	mov    rax,QWORD PTR [rax]
    592b:	mov    rcx,QWORD PTR [rip+0x1091e]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5932:	movsxd r12,DWORD PTR [rcx+0x3c]
    5936:	movzx  eax,WORD PTR [rax+r12*2]
    593b:	test   eax,0x1000
    5940:	jne    5b1e <__cxa_finalize@plt+0x379e>
    5946:	mov    r15,QWORD PTR [rcx+0x60]
    594a:	mov    rdx,QWORD PTR [rcx+0x68]
    594e:	lea    rax,[r15-0x1]
    5952:	cmp    rdx,rax
    5955:	jne    5d99 <__cxa_finalize@plt+0x3a19>
    595b:	add    r15,r15
    595e:	mov    QWORD PTR [rcx+0x60],r15
    5962:	mov    rdi,QWORD PTR [rcx+0x58]
    5966:	mov    rsi,r15
    5969:	call   22c0 <realloc@plt>
    596e:	test   rax,rax
    5971:	je     5f75 <__cxa_finalize@plt+0x3bf5>
    5977:	mov    rcx,QWORD PTR [rip+0x108d2]        # 16250 <__cxa_finalize@plt+0x13ed0>
    597e:	mov    QWORD PTR [rcx+0x58],rax
    5982:	mov    rdx,QWORD PTR [rcx+0x68]
    5986:	jmp    5d9d <__cxa_finalize@plt+0x3a1d>
    598b:	mov    rax,QWORD PTR [rbp+0x58]
    598f:	lea    rdx,[rcx+0x1]
    5993:	mov    QWORD PTR [rbp+0x68],rdx
    5997:	mov    BYTE PTR [rax+rcx*1],r13b
    599b:	mov    rax,QWORD PTR [rip+0x108ae]        # 16250 <__cxa_finalize@plt+0x13ed0>
    59a2:	mov    rcx,QWORD PTR [rax+0x58]
    59a6:	mov    rax,QWORD PTR [rax+0x68]
    59aa:	mov    BYTE PTR [rcx+rax*1],0x0
    59ae:	cmp    ebx,0x2f
    59b1:	jne    5813 <__cxa_finalize@plt+0x3493>
    59b7:	cmp    r15,r14
    59ba:	jne    5813 <__cxa_finalize@plt+0x3493>
    59c0:	mov    rcx,QWORD PTR [rip+0x10889]        # 16250 <__cxa_finalize@plt+0x13ed0>
    59c7:	mov    r15,QWORD PTR [rcx+0x60]
    59cb:	mov    rdx,QWORD PTR [rcx+0x68]
    59cf:	lea    rax,[r15-0x1]
    59d3:	cmp    rdx,rax
    59d6:	jne    5a05 <__cxa_finalize@plt+0x3685>
    59d8:	add    r15,r15
    59db:	mov    QWORD PTR [rcx+0x60],r15
    59df:	mov    rdi,QWORD PTR [rcx+0x58]
    59e3:	mov    rsi,r15
    59e6:	call   22c0 <realloc@plt>
    59eb:	test   rax,rax
    59ee:	je     5f75 <__cxa_finalize@plt+0x3bf5>
    59f4:	mov    rcx,QWORD PTR [rip+0x10855]        # 16250 <__cxa_finalize@plt+0x13ed0>
    59fb:	mov    QWORD PTR [rcx+0x58],rax
    59ff:	mov    rdx,QWORD PTR [rcx+0x68]
    5a03:	jmp    5a09 <__cxa_finalize@plt+0x3689>
    5a05:	mov    rax,QWORD PTR [rcx+0x58]
    5a09:	lea    rsi,[rdx+0x1]
    5a0d:	mov    QWORD PTR [rcx+0x68],rsi
    5a11:	mov    BYTE PTR [rax+rdx*1],0x5c
    5a15:	jmp    5800 <__cxa_finalize@plt+0x3480>
    5a1a:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5a1f:	call   2350 <__ctype_b_loc@plt>
    5a24:	mov    r12,rax
    5a27:	mov    rdx,QWORD PTR [rax]
    5a2a:	mov    rcx,QWORD PTR [rip+0x1081f]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5a31:	movsxd rax,DWORD PTR [rcx+0x3c]
    5a35:	test   BYTE PTR [rdx+rax*2+0x1],0x10
    5a3a:	jne    5bc3 <__cxa_finalize@plt+0x3843>
    5a40:	mov    r15,QWORD PTR [rcx+0x60]
    5a44:	mov    rdx,QWORD PTR [rcx+0x68]
    5a48:	lea    rax,[r15-0x1]
    5a4c:	cmp    rdx,rax
    5a4f:	jne    5dae <__cxa_finalize@plt+0x3a2e>
    5a55:	add    r15,r15
    5a58:	mov    QWORD PTR [rcx+0x60],r15
    5a5c:	mov    rdi,QWORD PTR [rcx+0x58]
    5a60:	mov    rsi,r15
    5a63:	call   22c0 <realloc@plt>
    5a68:	test   rax,rax
    5a6b:	je     5f75 <__cxa_finalize@plt+0x3bf5>
    5a71:	mov    rcx,QWORD PTR [rip+0x107d8]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5a78:	mov    QWORD PTR [rcx+0x58],rax
    5a7c:	mov    rdx,QWORD PTR [rcx+0x68]
    5a80:	jmp    5db2 <__cxa_finalize@plt+0x3a32>
    5a85:	call   2350 <__ctype_b_loc@plt>
    5a8a:	mov    rcx,QWORD PTR [rax]
    5a8d:	test   BYTE PTR [rcx+r12*2+0x1],0x8
    5a93:	jne    5cf8 <__cxa_finalize@plt+0x3978>
    5a99:	cmp    ebx,0x2f
    5a9c:	jne    5f25 <__cxa_finalize@plt+0x3ba5>
    5aa2:	mov    edx,0xf
    5aa7:	lea    rdi,[rip+0xd1d8]        # 12c86 <__cxa_finalize@plt+0x10906>
    5aae:	mov    esi,r12d
    5ab1:	call   21b0 <memchr@plt>
    5ab6:	test   rax,rax
    5ab9:	je     5f3e <__cxa_finalize@plt+0x3bbe>
    5abf:	mov    r15,QWORD PTR [rbp+0x60]
    5ac3:	mov    rcx,QWORD PTR [rbp+0x68]
    5ac7:	lea    rax,[r15-0x1]
    5acb:	cmp    rcx,rax
    5ace:	jne    5ee8 <__cxa_finalize@plt+0x3b68>
    5ad4:	add    r15,r15
    5ad7:	mov    QWORD PTR [rbp+0x60],r15
    5adb:	mov    rdi,QWORD PTR [rbp+0x58]
    5adf:	mov    rsi,r15
    5ae2:	call   22c0 <realloc@plt>
    5ae7:	test   rax,rax
    5aea:	je     5f75 <__cxa_finalize@plt+0x3bf5>
    5af0:	mov    rbp,QWORD PTR [rip+0x10759]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5af7:	mov    QWORD PTR [rbp+0x58],rax
    5afb:	mov    rcx,QWORD PTR [rbp+0x68]
    5aff:	jmp    5eec <__cxa_finalize@plt+0x3b6c>
    5b04:	lea    rdi,[rip+0xcf27]        # 12a32 <__cxa_finalize@plt+0x106b2>
    5b0b:	lea    rsi,[rip+0xd1d1]        # 12ce3 <__cxa_finalize@plt+0x10963>
    5b12:	xor    eax,eax
    5b14:	call   2470 <__cxa_finalize@plt+0xf0>
    5b19:	jmp    5818 <__cxa_finalize@plt+0x3498>
    5b1e:	lea    ecx,[r12-0x30]
    5b23:	or     r12d,0x20
    5b27:	add    r12d,0xffffffa9
    5b2b:	test   eax,0x800
    5b30:	cmovne r12d,ecx
    5b34:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5b39:	mov    rax,QWORD PTR [r15]
    5b3c:	mov    rcx,QWORD PTR [rip+0x1070d]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5b43:	movsxd r15,DWORD PTR [rcx+0x3c]
    5b47:	movzx  eax,WORD PTR [rax+r15*2]
    5b4c:	test   eax,0x1000
    5b51:	je     5b7e <__cxa_finalize@plt+0x37fe>
    5b53:	shl    r12d,0x4
    5b57:	lea    ecx,[r15-0x30]
    5b5b:	or     r15d,0x20
    5b5f:	add    r15d,0xffffffa9
    5b63:	test   eax,0x800
    5b68:	cmovne r15d,ecx
    5b6c:	add    r15d,r12d
    5b6f:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5b74:	mov    rcx,QWORD PTR [rip+0x106d5]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5b7b:	mov    r12d,r15d
    5b7e:	mov    r15,QWORD PTR [rcx+0x60]
    5b82:	mov    rdx,QWORD PTR [rcx+0x68]
    5b86:	lea    rax,[r15-0x1]
    5b8a:	cmp    rdx,rax
    5b8d:	jne    5d84 <__cxa_finalize@plt+0x3a04>
    5b93:	add    r15,r15
    5b96:	mov    QWORD PTR [rcx+0x60],r15
    5b9a:	mov    rdi,QWORD PTR [rcx+0x58]
    5b9e:	mov    rsi,r15
    5ba1:	call   22c0 <realloc@plt>
    5ba6:	test   rax,rax
    5ba9:	je     5f75 <__cxa_finalize@plt+0x3bf5>
    5baf:	mov    rcx,QWORD PTR [rip+0x1069a]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5bb6:	mov    QWORD PTR [rcx+0x58],rax
    5bba:	mov    rdx,QWORD PTR [rcx+0x68]
    5bbe:	jmp    5d88 <__cxa_finalize@plt+0x3a08>
    5bc3:	mov    QWORD PTR [rsp+0x10],0x0
    5bcc:	mov    BYTE PTR [rsp+0xf],al
    5bd0:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5bd5:	mov    rcx,QWORD PTR [r12]
    5bd9:	mov    rax,QWORD PTR [rip+0x10670]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5be0:	movsxd rax,DWORD PTR [rax+0x3c]
    5be4:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    5be9:	je     5cba <__cxa_finalize@plt+0x393a>
    5bef:	mov    BYTE PTR [rsp+0x10],al
    5bf3:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5bf8:	mov    rcx,QWORD PTR [r12]
    5bfc:	mov    rax,QWORD PTR [rip+0x1064d]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5c03:	movsxd rax,DWORD PTR [rax+0x3c]
    5c07:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    5c0c:	je     5cba <__cxa_finalize@plt+0x393a>
    5c12:	mov    BYTE PTR [rsp+0x11],al
    5c16:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5c1b:	mov    rcx,QWORD PTR [r12]
    5c1f:	mov    rax,QWORD PTR [rip+0x1062a]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5c26:	movsxd rax,DWORD PTR [rax+0x3c]
    5c2a:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    5c2f:	je     5cba <__cxa_finalize@plt+0x393a>
    5c35:	mov    BYTE PTR [rsp+0x12],al
    5c39:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5c3e:	mov    rcx,QWORD PTR [r12]
    5c42:	mov    rax,QWORD PTR [rip+0x10607]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5c49:	movsxd rax,DWORD PTR [rax+0x3c]
    5c4d:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    5c52:	je     5cba <__cxa_finalize@plt+0x393a>
    5c54:	mov    BYTE PTR [rsp+0x13],al
    5c58:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5c5d:	mov    rcx,QWORD PTR [r12]
    5c61:	mov    rax,QWORD PTR [rip+0x105e8]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5c68:	movsxd rax,DWORD PTR [rax+0x3c]
    5c6c:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    5c71:	je     5cba <__cxa_finalize@plt+0x393a>
    5c73:	mov    BYTE PTR [rsp+0x14],al
    5c77:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5c7c:	mov    rcx,QWORD PTR [r12]
    5c80:	mov    rax,QWORD PTR [rip+0x105c9]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5c87:	movsxd rax,DWORD PTR [rax+0x3c]
    5c8b:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    5c90:	je     5cba <__cxa_finalize@plt+0x393a>
    5c92:	mov    BYTE PTR [rsp+0x15],al
    5c96:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5c9b:	mov    rcx,QWORD PTR [r12]
    5c9f:	mov    rax,QWORD PTR [rip+0x105aa]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5ca6:	movsxd rax,DWORD PTR [rax+0x3c]
    5caa:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    5caf:	je     5cba <__cxa_finalize@plt+0x393a>
    5cb1:	mov    BYTE PTR [rsp+0x16],al
    5cb5:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5cba:	lea    rdi,[rsp+0xf]
    5cbf:	xor    esi,esi
    5cc1:	mov    edx,0x10
    5cc6:	call   21f0 <strtol@plt>
    5ccb:	xor    ecx,ecx
    5ccd:	cmp    eax,0x800
    5cd2:	setae  cl
    5cd5:	cmp    eax,0x10000
    5cda:	sbb    rcx,0xffffffffffffffff
    5cde:	cmp    eax,0x80
    5ce3:	jae    5dc3 <__cxa_finalize@plt+0x3a43>
    5ce9:	mov    BYTE PTR [rsp+0xf],al
    5ced:	mov    r12d,0x1
    5cf3:	jmp    5e1e <__cxa_finalize@plt+0x3a9e>
    5cf8:	cmp    r12d,0x37
    5cfc:	jg     5eaa <__cxa_finalize@plt+0x3b2a>
    5d02:	mov    r15,rax
    5d05:	add    r12d,0xffffffd0
    5d09:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5d0e:	mov    rcx,QWORD PTR [rip+0x1053b]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5d15:	movsxd rax,DWORD PTR [rcx+0x3c]
    5d19:	cmp    rax,0x37
    5d1d:	jg     5b7e <__cxa_finalize@plt+0x37fe>
    5d23:	mov    rdx,QWORD PTR [r15]
    5d26:	movzx  edx,WORD PTR [rdx+rax*2]
    5d2a:	and    edx,0x800
    5d30:	je     5b7e <__cxa_finalize@plt+0x37fe>
    5d36:	lea    r12d,[rax+r12*8]
    5d3a:	add    r12d,0xffffffd0
    5d3e:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5d43:	mov    rcx,QWORD PTR [rip+0x10506]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5d4a:	movsxd rax,DWORD PTR [rcx+0x3c]
    5d4e:	cmp    rax,0x37
    5d52:	jg     5b7e <__cxa_finalize@plt+0x37fe>
    5d58:	mov    rdx,QWORD PTR [r15]
    5d5b:	movzx  edx,WORD PTR [rdx+rax*2]
    5d5f:	and    edx,0x800
    5d65:	je     5b7e <__cxa_finalize@plt+0x37fe>
    5d6b:	lea    r12d,[rax+r12*8]
    5d6f:	add    r12d,0xffffffd0
    5d73:	call   4b70 <__cxa_finalize@plt+0x27f0>
    5d78:	mov    rcx,QWORD PTR [rip+0x104d1]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5d7f:	jmp    5b7e <__cxa_finalize@plt+0x37fe>
    5d84:	mov    rax,QWORD PTR [rcx+0x58]
    5d88:	lea    rsi,[rdx+0x1]
    5d8c:	mov    QWORD PTR [rcx+0x68],rsi
    5d90:	mov    BYTE PTR [rax+rdx*1],r12b
    5d94:	jmp    5ef8 <__cxa_finalize@plt+0x3b78>
    5d99:	mov    rax,QWORD PTR [rcx+0x58]
    5d9d:	lea    rsi,[rdx+0x1]
    5da1:	mov    QWORD PTR [rcx+0x68],rsi
    5da5:	mov    BYTE PTR [rax+rdx*1],0x78
    5da9:	jmp    5ef8 <__cxa_finalize@plt+0x3b78>
    5dae:	mov    rax,QWORD PTR [rcx+0x58]
    5db2:	lea    rsi,[rdx+0x1]
    5db6:	mov    QWORD PTR [rcx+0x68],rsi
    5dba:	mov    BYTE PTR [rax+rdx*1],0x75
    5dbe:	jmp    5ef8 <__cxa_finalize@plt+0x3b78>
    5dc3:	mov    edx,eax
    5dc5:	and    dl,0x3f
    5dc8:	or     dl,0x80
    5dcb:	mov    BYTE PTR [rsp+rcx*1+0x10],dl
    5dcf:	mov    edx,eax
    5dd1:	shr    edx,0x6
    5dd4:	test   ecx,ecx
    5dd6:	je     5e0d <__cxa_finalize@plt+0x3a8d>
    5dd8:	cmp    eax,0x10000
    5ddd:	setae  sil
    5de1:	cmp    eax,0x800
    5de6:	setae  dil
    5dea:	and    dl,0x3f
    5ded:	or     dl,0x80
    5df0:	mov    BYTE PTR [rsp+rcx*1+0xf],dl
    5df4:	mov    edx,eax
    5df6:	shr    edx,0xc
    5df9:	xor    dil,sil
    5dfc:	jne    5e0d <__cxa_finalize@plt+0x3a8d>
    5dfe:	and    dl,0x3f
    5e01:	or     dl,0x80
    5e04:	mov    BYTE PTR [rsp+rcx*1+0xe],dl
    5e08:	shr    eax,0x12
    5e0b:	mov    edx,eax
    5e0d:	mov    eax,0xffffffc0
    5e12:	sar    eax,cl
    5e14:	or     eax,edx
    5e16:	mov    BYTE PTR [rsp+0xf],al
    5e1a:	lea    r12d,[rcx+0x2]
    5e1e:	xor    ebp,ebp
    5e20:	jmp    5e5f <__cxa_finalize@plt+0x3adf>
    5e22:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5e30:	mov    rax,QWORD PTR [rcx+0x58]
    5e34:	lea    rsi,[rdx+0x1]
    5e38:	mov    QWORD PTR [rcx+0x68],rsi
    5e3c:	mov    BYTE PTR [rax+rdx*1],r13b
    5e40:	mov    rax,QWORD PTR [rip+0x10409]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5e47:	mov    rcx,QWORD PTR [rax+0x58]
    5e4b:	mov    rax,QWORD PTR [rax+0x68]
    5e4f:	mov    BYTE PTR [rcx+rax*1],0x0
    5e53:	inc    rbp
    5e56:	cmp    r12,rbp
    5e59:	je     5818 <__cxa_finalize@plt+0x3498>
    5e5f:	movzx  r13d,BYTE PTR [rsp+rbp*1+0xf]
    5e65:	mov    rcx,QWORD PTR [rip+0x103e4]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5e6c:	mov    r15,QWORD PTR [rcx+0x60]
    5e70:	mov    rdx,QWORD PTR [rcx+0x68]
    5e74:	lea    rax,[r15-0x1]
    5e78:	cmp    rdx,rax
    5e7b:	jne    5e30 <__cxa_finalize@plt+0x3ab0>
    5e7d:	add    r15,r15
    5e80:	mov    QWORD PTR [rcx+0x60],r15
    5e84:	mov    rdi,QWORD PTR [rcx+0x58]
    5e88:	mov    rsi,r15
    5e8b:	call   22c0 <realloc@plt>
    5e90:	test   rax,rax
    5e93:	je     5f75 <__cxa_finalize@plt+0x3bf5>
    5e99:	mov    rcx,QWORD PTR [rip+0x103b0]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5ea0:	mov    QWORD PTR [rcx+0x58],rax
    5ea4:	mov    rdx,QWORD PTR [rcx+0x68]
    5ea8:	jmp    5e34 <__cxa_finalize@plt+0x3ab4>
    5eaa:	mov    r15,QWORD PTR [rbp+0x60]
    5eae:	mov    rcx,QWORD PTR [rbp+0x68]
    5eb2:	lea    rax,[r15-0x1]
    5eb6:	cmp    rcx,rax
    5eb9:	jne    5f10 <__cxa_finalize@plt+0x3b90>
    5ebb:	add    r15,r15
    5ebe:	mov    QWORD PTR [rbp+0x60],r15
    5ec2:	mov    rdi,QWORD PTR [rbp+0x58]
    5ec6:	mov    rsi,r15
    5ec9:	call   22c0 <realloc@plt>
    5ece:	test   rax,rax
    5ed1:	je     5f75 <__cxa_finalize@plt+0x3bf5>
    5ed7:	mov    rbp,QWORD PTR [rip+0x10372]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5ede:	mov    QWORD PTR [rbp+0x58],rax
    5ee2:	mov    rcx,QWORD PTR [rbp+0x68]
    5ee6:	jmp    5f14 <__cxa_finalize@plt+0x3b94>
    5ee8:	mov    rax,QWORD PTR [rbp+0x58]
    5eec:	lea    rdx,[rcx+0x1]
    5ef0:	mov    QWORD PTR [rbp+0x68],rdx
    5ef4:	mov    BYTE PTR [rax+rcx*1],0x5c
    5ef8:	mov    rax,QWORD PTR [rip+0x10351]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5eff:	mov    rcx,QWORD PTR [rax+0x58]
    5f03:	mov    rax,QWORD PTR [rax+0x68]
    5f07:	mov    BYTE PTR [rcx+rax*1],0x0
    5f0b:	jmp    5818 <__cxa_finalize@plt+0x3498>
    5f10:	mov    rax,QWORD PTR [rbp+0x58]
    5f14:	lea    rdx,[rcx+0x1]
    5f18:	mov    QWORD PTR [rbp+0x68],rdx
    5f1c:	mov    BYTE PTR [rax+rcx*1],r12b
    5f20:	jmp    5800 <__cxa_finalize@plt+0x3480>
    5f25:	lea    rdi,[rip+0xcd91]        # 12cbd <__cxa_finalize@plt+0x1093d>
    5f2c:	mov    esi,r12d
    5f2f:	mov    edx,r12d
    5f32:	xor    eax,eax
    5f34:	call   2470 <__cxa_finalize@plt+0xf0>
    5f39:	jmp    5818 <__cxa_finalize@plt+0x3498>
    5f3e:	lea    rdi,[rip+0xcd50]        # 12c95 <__cxa_finalize@plt+0x10915>
    5f45:	mov    esi,r12d
    5f48:	xor    eax,eax
    5f4a:	call   2470 <__cxa_finalize@plt+0xf0>
    5f4f:	mov    rbp,QWORD PTR [rip+0x102fa]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5f56:	jmp    5abf <__cxa_finalize@plt+0x373f>
    5f5b:	lea    rdi,[rip+0xd5b9]        # 1351b <__cxa_finalize@plt+0x1119b>
    5f62:	lea    rsi,[rip+0xcd00]        # 12c69 <__cxa_finalize@plt+0x108e9>
    5f69:	xor    eax,eax
    5f6b:	call   2470 <__cxa_finalize@plt+0xf0>
    5f70:	jmp    57d3 <__cxa_finalize@plt+0x3453>
    5f75:	lea    rdi,[rip+0xca9b]        # 12a17 <__cxa_finalize@plt+0x10697>
    5f7c:	mov    rsi,r15
    5f7f:	xor    eax,eax
    5f81:	call   2390 <__cxa_finalize@plt+0x10>
    5f86:	lea    rdi,[rip+0xca8a]        # 12a17 <__cxa_finalize@plt+0x10697>
    5f8d:	mov    rsi,r12
    5f90:	xor    eax,eax
    5f92:	call   2390 <__cxa_finalize@plt+0x10>
    5f97:	nop    WORD PTR [rax+rax*1+0x0]
    5fa0:	push   rbp
    5fa1:	push   r15
    5fa3:	push   r14
    5fa5:	push   r12
    5fa7:	push   rbx
    5fa8:	mov    edi,0x10
    5fad:	call   69b0 <__cxa_finalize@plt+0x4630>
    5fb2:	mov    rcx,QWORD PTR [rip+0x10297]        # 16250 <__cxa_finalize@plt+0x13ed0>
    5fb9:	cmp    DWORD PTR [rcx+0x48],0x1
    5fbd:	je     615f <__cxa_finalize@plt+0x3ddf>
    5fc3:	lea    rbx,[rip+0x101ee]        # 161b8 <__cxa_finalize@plt+0x13e38>
    5fca:	lea    r14,[rip+0x1021b]        # 161ec <__cxa_finalize@plt+0x13e6c>
    5fd1:	lea    r15,[rip+0xcd9d]        # 12d75 <__cxa_finalize@plt+0x109f5>
    5fd8:	lea    r12,[rip+0xc1d1]        # 121b0 <__cxa_finalize@plt+0xfe30>
    5fdf:	mov    ebp,0x20408
    5fe4:	jmp    601e <__cxa_finalize@plt+0x3c9e>
    5fe6:	cs nop WORD PTR [rax+rax*1+0x0]
    5ff0:	mov    DWORD PTR [rip+0x1026a],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    5ff6:	mov    rdi,rbx
    5ff9:	call   2120 <strchr@plt>
    5ffe:	xor    edi,edi
    6000:	test   rax,rax
    6003:	setne  dil
    6007:	call   4cf0 <__cxa_finalize@plt+0x2970>
    600c:	mov    rcx,QWORD PTR [rip+0x1023d]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6013:	mov    rax,QWORD PTR [rcx+0x58]
    6017:	mov    QWORD PTR [rip+0x1023a],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    601e:	mov    esi,DWORD PTR [rcx+0x48]
    6021:	cmp    esi,0x3
    6024:	je     5ff0 <__cxa_finalize@plt+0x3c70>
    6026:	cmp    esi,0xa
    6029:	je     5ff0 <__cxa_finalize@plt+0x3c70>
    602b:	cmp    esi,0x11
    602e:	je     611b <__cxa_finalize@plt+0x3d9b>
    6034:	call   6bd0 <__cxa_finalize@plt+0x4850>
    6039:	mov    esi,DWORD PTR [rip+0x10221]        # 16260 <__cxa_finalize@plt+0x13ee0>
    603f:	mov    rdi,r14
    6042:	call   2120 <strchr@plt>
    6047:	mov    rcx,QWORD PTR [rip+0x10202]        # 16250 <__cxa_finalize@plt+0x13ed0>
    604e:	test   rax,rax
    6051:	je     605e <__cxa_finalize@plt+0x3cde>
    6053:	cmp    DWORD PTR [rcx+0x48],0x1
    6057:	jne    601e <__cxa_finalize@plt+0x3c9e>
    6059:	jmp    615f <__cxa_finalize@plt+0x3ddf>
    605e:	mov    esi,DWORD PTR [rcx+0x48]
    6061:	cmp    esi,0x11
    6064:	ja     60b1 <__cxa_finalize@plt+0x3d31>
    6066:	bt     ebp,esi
    6069:	jae    60b1 <__cxa_finalize@plt+0x3d31>
    606b:	cmp    esi,0x11
    606e:	je     611b <__cxa_finalize@plt+0x3d9b>
    6074:	mov    DWORD PTR [rip+0x101e6],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    607a:	mov    rdi,rbx
    607d:	call   2120 <strchr@plt>
    6082:	xor    edi,edi
    6084:	test   rax,rax
    6087:	setne  dil
    608b:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6090:	mov    rcx,QWORD PTR [rip+0x101b9]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6097:	mov    rax,QWORD PTR [rcx+0x58]
    609b:	mov    QWORD PTR [rip+0x101b6],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    60a2:	cmp    DWORD PTR [rcx+0x48],0x1
    60a6:	jne    601e <__cxa_finalize@plt+0x3c9e>
    60ac:	jmp    615f <__cxa_finalize@plt+0x3ddf>
    60b1:	mov    rsi,QWORD PTR [rip+0x101a0]        # 16258 <__cxa_finalize@plt+0x13ed8>
    60b8:	mov    rdi,r15
    60bb:	xor    eax,eax
    60bd:	call   2470 <__cxa_finalize@plt+0xf0>
    60c2:	mov    rax,QWORD PTR [rip+0x10187]        # 16250 <__cxa_finalize@plt+0x13ed0>
    60c9:	jmp    60e9 <__cxa_finalize@plt+0x3d69>
    60cb:	nop    DWORD PTR [rax+rax*1+0x0]
    60d0:	xor    edi,edi
    60d2:	call   4cf0 <__cxa_finalize@plt+0x2970>
    60d7:	mov    rax,QWORD PTR [rip+0x10172]        # 16250 <__cxa_finalize@plt+0x13ed0>
    60de:	mov    rcx,QWORD PTR [rax+0x58]
    60e2:	mov    QWORD PTR [rip+0x1016f],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    60e9:	mov    esi,DWORD PTR [rax+0x48]
    60ec:	lea    eax,[rsi-0x1]
    60ef:	cmp    eax,0x10
    60f2:	ja     60fd <__cxa_finalize@plt+0x3d7d>
    60f4:	movsxd rax,DWORD PTR [r12+rax*4]
    60f8:	add    rax,r12
    60fb:	jmp    rax
    60fd:	mov    DWORD PTR [rip+0x1015d],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    6103:	test   esi,esi
    6105:	je     60d0 <__cxa_finalize@plt+0x3d50>
    6107:	mov    rdi,rbx
    610a:	call   2120 <strchr@plt>
    610f:	mov    edi,0x1
    6114:	test   rax,rax
    6117:	jne    60d2 <__cxa_finalize@plt+0x3d52>
    6119:	jmp    60d0 <__cxa_finalize@plt+0x3d50>
    611b:	mov    DWORD PTR [rip+0x1013b],0x11        # 16260 <__cxa_finalize@plt+0x13ee0>
    6125:	lea    rdi,[rip+0x1008c]        # 161b8 <__cxa_finalize@plt+0x13e38>
    612c:	mov    esi,0x11
    6131:	call   2120 <strchr@plt>
    6136:	xor    edi,edi
    6138:	test   rax,rax
    613b:	setne  dil
    613f:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6144:	mov    rax,QWORD PTR [rip+0x10105]        # 16250 <__cxa_finalize@plt+0x13ed0>
    614b:	mov    rax,QWORD PTR [rax+0x58]
    614f:	mov    QWORD PTR [rip+0x10102],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    6156:	pop    rbx
    6157:	pop    r12
    6159:	pop    r14
    615b:	pop    r15
    615d:	pop    rbp
    615e:	ret
    615f:	lea    rdi,[rip+0xcc81]        # 12de7 <__cxa_finalize@plt+0x10a67>
    6166:	xor    eax,eax
    6168:	call   2390 <__cxa_finalize@plt+0x10>
    616d:	nop    DWORD PTR [rax]
    6170:	push   rbp
    6171:	push   r15
    6173:	push   r14
    6175:	push   r13
    6177:	push   r12
    6179:	push   rbx
    617a:	push   rax
    617b:	mov    ebx,edi
    617d:	call   87e0 <__cxa_finalize@plt+0x6460>
    6182:	mov    ebp,eax
    6184:	mov    DWORD PTR [rsp+0x4],ebx
    6188:	cmp    ebx,0x18693
    618e:	jne    61c1 <__cxa_finalize@plt+0x3e41>
    6190:	test   ebp,ebp
    6192:	jle    620f <__cxa_finalize@plt+0x3e8f>
    6194:	mov    rax,QWORD PTR [rip+0x100b5]        # 16250 <__cxa_finalize@plt+0x13ed0>
    619b:	mov    r14d,DWORD PTR [rax+0x48]
    619f:	lea    rdi,[rip+0x1004e]        # 161f4 <__cxa_finalize@plt+0x13e74>
    61a6:	mov    esi,r14d
    61a9:	call   2120 <strchr@plt>
    61ae:	test   rax,rax
    61b1:	jne    63a5 <__cxa_finalize@plt+0x4025>
    61b7:	mov    DWORD PTR [rsp+0x4],0x0
    61bf:	jmp    61d0 <__cxa_finalize@plt+0x3e50>
    61c1:	test   ebp,ebp
    61c3:	jle    6217 <__cxa_finalize@plt+0x3e97>
    61c5:	mov    rax,QWORD PTR [rip+0x10084]        # 16250 <__cxa_finalize@plt+0x13ed0>
    61cc:	mov    r14d,DWORD PTR [rax+0x48]
    61d0:	cmp    r14d,0x32
    61d4:	jne    68ad <__cxa_finalize@plt+0x452d>
    61da:	mov    DWORD PTR [rsp],0xd
    61e1:	lea    r14,[rip+0x10120]        # 16308 <__cxa_finalize@plt+0x13f88>
    61e8:	mov    rsi,rsp
    61eb:	mov    rdi,r14
    61ee:	call   4a10 <__cxa_finalize@plt+0x2690>
    61f3:	mov    DWORD PTR [rip+0x1019f],eax        # 16398 <__cxa_finalize@plt+0x14018>
    61f9:	mov    DWORD PTR [rsp],ebp
    61fc:	mov    rsi,rsp
    61ff:	mov    rdi,r14
    6202:	call   4a10 <__cxa_finalize@plt+0x2690>
    6207:	mov    DWORD PTR [rip+0x1018b],eax        # 16398 <__cxa_finalize@plt+0x14018>
    620d:	jmp    6217 <__cxa_finalize@plt+0x3e97>
    620f:	mov    DWORD PTR [rsp+0x4],0x0
    6217:	mov    r14,QWORD PTR [rip+0x10032]        # 16250 <__cxa_finalize@plt+0x13ed0>
    621e:	mov    r15d,DWORD PTR [r14+0x48]
    6222:	lea    rdi,[rip+0xffd2]        # 161fb <__cxa_finalize@plt+0x13e7b>
    6229:	mov    esi,r15d
    622c:	call   2120 <strchr@plt>
    6231:	test   rax,rax
    6234:	je     6453 <__cxa_finalize@plt+0x40d3>
    623a:	test   ebp,ebp
    623c:	jns    63b6 <__cxa_finalize@plt+0x4036>
    6242:	mov    ebx,r15d
    6245:	and    ebx,0xffffffef
    6248:	cmp    ebx,0x21
    624b:	jne    6261 <__cxa_finalize@plt+0x3ee1>
    624d:	cmp    DWORD PTR [rip+0x100fc],0x0        # 16350 <__cxa_finalize@plt+0x13fd0>
    6254:	je     6261 <__cxa_finalize@plt+0x3ee1>
    6256:	xor    eax,eax
    6258:	cmp    DWORD PTR [rip+0x100f5],0x0        # 16354 <__cxa_finalize@plt+0x13fd4>
    625f:	je     6285 <__cxa_finalize@plt+0x3f05>
    6261:	cmp    r15d,0x32
    6265:	ja     6274 <__cxa_finalize@plt+0x3ef4>
    6267:	lea    rax,[rip+0xc452]        # 126c0 <__cxa_finalize@plt+0x10340>
    626e:	mov    eax,DWORD PTR [rax+r15*4]
    6272:	jmp    6285 <__cxa_finalize@plt+0x3f05>
    6274:	lea    eax,[r15-0x44]
    6278:	xor    ecx,ecx
    627a:	cmp    eax,0x1c
    627d:	mov    eax,0xf0
    6282:	cmovae eax,ecx
    6285:	cmp    eax,0x3d
    6288:	setl   cl
    628b:	cmp    eax,0xaa
    6290:	sete   dl
    6293:	or     dl,cl
    6295:	movzx  ecx,dl
    6298:	sub    eax,ecx
    629a:	cmp    DWORD PTR [rsp+0x4],eax
    629e:	jle    62b9 <__cxa_finalize@plt+0x3f39>
    62a0:	lea    rdi,[rip+0xff5c]        # 16203 <__cxa_finalize@plt+0x13e83>
    62a7:	mov    esi,DWORD PTR [rsp+0x4]
    62ab:	call   2120 <strchr@plt>
    62b0:	test   rax,rax
    62b3:	je     63b6 <__cxa_finalize@plt+0x4036>
    62b9:	mov    rax,QWORD PTR [rip+0x10048]        # 16308 <__cxa_finalize@plt+0x13f88>
    62c0:	movsxd rcx,DWORD PTR [rip+0x100d1]        # 16398 <__cxa_finalize@plt+0x14018>
    62c7:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    62cb:	cmp    edx,0x4
    62ce:	je     62ec <__cxa_finalize@plt+0x3f6c>
    62d0:	cmp    edx,0x12
    62d3:	je     62e5 <__cxa_finalize@plt+0x3f65>
    62d5:	cmp    edx,0x71
    62d8:	jne    68d5 <__cxa_finalize@plt+0x4555>
    62de:	mov    edx,0x62
    62e3:	jmp    62f1 <__cxa_finalize@plt+0x3f71>
    62e5:	mov    edx,0x63
    62ea:	jmp    62f1 <__cxa_finalize@plt+0x3f71>
    62ec:	mov    edx,0x61
    62f1:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    62f5:	mov    esi,DWORD PTR [r14+0x48]
    62f9:	mov    DWORD PTR [rip+0xff61],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    62ff:	test   esi,esi
    6301:	je     6319 <__cxa_finalize@plt+0x3f99>
    6303:	lea    rdi,[rip+0xfeae]        # 161b8 <__cxa_finalize@plt+0x13e38>
    630a:	call   2120 <strchr@plt>
    630f:	mov    edi,0x1
    6314:	test   rax,rax
    6317:	jne    631b <__cxa_finalize@plt+0x3f9b>
    6319:	xor    edi,edi
    631b:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6320:	mov    rax,QWORD PTR [rip+0xff29]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6327:	mov    rax,QWORD PTR [rax+0x58]
    632b:	mov    QWORD PTR [rip+0xff26],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    6332:	cmp    ebx,0x21
    6335:	jne    634b <__cxa_finalize@plt+0x3fcb>
    6337:	cmp    DWORD PTR [rip+0x10012],0x0        # 16350 <__cxa_finalize@plt+0x13fd0>
    633e:	je     634b <__cxa_finalize@plt+0x3fcb>
    6340:	xor    edi,edi
    6342:	cmp    DWORD PTR [rip+0x1000b],0x0        # 16354 <__cxa_finalize@plt+0x13fd4>
    6349:	je     636f <__cxa_finalize@plt+0x3fef>
    634b:	cmp    r15d,0x32
    634f:	ja     635e <__cxa_finalize@plt+0x3fde>
    6351:	lea    rax,[rip+0xc368]        # 126c0 <__cxa_finalize@plt+0x10340>
    6358:	mov    edi,DWORD PTR [rax+r15*4]
    635c:	jmp    636f <__cxa_finalize@plt+0x3fef>
    635e:	lea    eax,[r15-0x44]
    6362:	xor    ecx,ecx
    6364:	cmp    eax,0x1c
    6367:	mov    edi,0xf0
    636c:	cmovae edi,ecx
    636f:	cmp    edi,0x3d
    6372:	setl   al
    6375:	cmp    edi,0xaa
    637b:	sete   cl
    637e:	or     cl,al
    6380:	movzx  eax,cl
    6383:	sub    edi,eax
    6385:	call   6170 <__cxa_finalize@plt+0x3df0>
    638a:	mov    DWORD PTR [rsp],r15d
    638e:	lea    rdi,[rip+0xff73]        # 16308 <__cxa_finalize@plt+0x13f88>
    6395:	mov    rsi,rsp
    6398:	call   4a10 <__cxa_finalize@plt+0x2690>
    639d:	mov    DWORD PTR [rip+0xfff5],eax        # 16398 <__cxa_finalize@plt+0x14018>
    63a3:	xor    ebp,ebp
    63a5:	mov    eax,ebp
    63a7:	add    rsp,0x8
    63ab:	pop    rbx
    63ac:	pop    r12
    63ae:	pop    r13
    63b0:	pop    r14
    63b2:	pop    r15
    63b4:	pop    rbp
    63b5:	ret
    63b6:	mov    rax,QWORD PTR [rip+0xfe9b]        # 16258 <__cxa_finalize@plt+0x13ed8>
    63bd:	cmp    BYTE PTR [rax],0xa
    63c0:	lea    rsi,[rip+0xcb3f]        # 12f06 <__cxa_finalize@plt+0x10b86>
    63c7:	cmovne rsi,rax
    63cb:	lea    rdi,[rip+0xca03]        # 12dd5 <__cxa_finalize@plt+0x10a55>
    63d2:	xor    eax,eax
    63d4:	call   2470 <__cxa_finalize@plt+0xf0>
    63d9:	mov    rax,QWORD PTR [rip+0xfe70]        # 16250 <__cxa_finalize@plt+0x13ed0>
    63e0:	mov    ebp,DWORD PTR [rax+0x48]
    63e3:	lea    r13,[rip+0xfe02]        # 161ec <__cxa_finalize@plt+0x13e6c>
    63ea:	lea    r12,[rip+0xfdc7]        # 161b8 <__cxa_finalize@plt+0x13e38>
    63f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6400:	mov    DWORD PTR [rip+0xfe5a],ebp        # 16260 <__cxa_finalize@plt+0x13ee0>
    6406:	test   ebp,ebp
    6408:	je     641e <__cxa_finalize@plt+0x409e>
    640a:	mov    rdi,r12
    640d:	mov    esi,ebp
    640f:	call   2120 <strchr@plt>
    6414:	mov    edi,0x1
    6419:	test   rax,rax
    641c:	jne    6420 <__cxa_finalize@plt+0x40a0>
    641e:	xor    edi,edi
    6420:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6425:	mov    r14,QWORD PTR [rip+0xfe24]        # 16250 <__cxa_finalize@plt+0x13ed0>
    642c:	mov    rax,QWORD PTR [r14+0x58]
    6430:	mov    QWORD PTR [rip+0xfe21],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    6437:	mov    ebp,DWORD PTR [r14+0x48]
    643b:	cmp    ebp,0x1
    643e:	je     68c7 <__cxa_finalize@plt+0x4547>
    6444:	mov    rdi,r13
    6447:	mov    esi,ebp
    6449:	call   2120 <strchr@plt>
    644e:	test   rax,rax
    6451:	je     6400 <__cxa_finalize@plt+0x4080>
    6453:	lea    rdi,[rip+0xfdce]        # 16228 <__cxa_finalize@plt+0x13ea8>
    645a:	mov    esi,r15d
    645d:	call   2120 <strchr@plt>
    6462:	test   rax,rax
    6465:	mov    ebx,0x1c
    646a:	cmove  ebx,r15d
    646e:	mov    eax,0x1c
    6473:	cmp    r15d,0x44
    6477:	cmovge ebx,eax
    647a:	lea    r15,[rip+0xfe87]        # 16308 <__cxa_finalize@plt+0x13f88>
    6481:	mov    r12,rsp
    6484:	lea    r13,[rip+0xfd2d]        # 161b8 <__cxa_finalize@plt+0x13e38>
    648b:	jmp    656f <__cxa_finalize@plt+0x41ef>
    6490:	mov    DWORD PTR [rsp],0x27
    6497:	mov    rdi,r15
    649a:	mov    rsi,r12
    649d:	call   4a10 <__cxa_finalize@plt+0x2690>
    64a2:	mov    DWORD PTR [rip+0xfef0],eax        # 16398 <__cxa_finalize@plt+0x14018>
    64a8:	mov    DWORD PTR [rsp],0xffffffff
    64af:	mov    rdi,r15
    64b2:	mov    rsi,r12
    64b5:	call   4a10 <__cxa_finalize@plt+0x2690>
    64ba:	mov    r14,rax
    64bd:	mov    DWORD PTR [rip+0xfed4],r14d        # 16398 <__cxa_finalize@plt+0x14018>
    64c4:	xor    edi,edi
    64c6:	call   6170 <__cxa_finalize@plt+0x3df0>
    64cb:	mov    edi,0x28
    64d0:	call   69b0 <__cxa_finalize@plt+0x4630>
    64d5:	mov    DWORD PTR [rsp],0x28
    64dc:	mov    rdi,r15
    64df:	mov    rsi,r12
    64e2:	call   4a10 <__cxa_finalize@plt+0x2690>
    64e7:	mov    DWORD PTR [rip+0xfeab],eax        # 16398 <__cxa_finalize@plt+0x14018>
    64ed:	mov    DWORD PTR [rsp],0xffffffff
    64f4:	mov    rdi,r15
    64f7:	mov    rsi,r12
    64fa:	call   4a10 <__cxa_finalize@plt+0x2690>
    64ff:	mov    DWORD PTR [rip+0xfe93],eax        # 16398 <__cxa_finalize@plt+0x14018>
    6505:	sub    eax,r14d
    6508:	mov    rcx,QWORD PTR [rip+0xfdf9]        # 16308 <__cxa_finalize@plt+0x13f88>
    650f:	movsxd rdx,r14d
    6512:	mov    DWORD PTR [rcx+rdx*4],eax
    6515:	movsxd rbx,DWORD PTR [rip+0xfe7c]        # 16398 <__cxa_finalize@plt+0x14018>
    651c:	mov    edi,ebp
    651e:	call   6170 <__cxa_finalize@plt+0x3df0>
    6523:	mov    eax,DWORD PTR [rip+0xfe6f]        # 16398 <__cxa_finalize@plt+0x14018>
    6529:	sub    eax,ebx
    652b:	mov    rcx,QWORD PTR [rip+0xfdd6]        # 16308 <__cxa_finalize@plt+0x13f88>
    6532:	mov    DWORD PTR [rcx+rbx*4],eax
    6535:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6540:	mov    r14,QWORD PTR [rip+0xfd09]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6547:	mov    ebp,DWORD PTR [r14+0x48]
    654b:	lea    rdi,[rip+0xfcd6]        # 16228 <__cxa_finalize@plt+0x13ea8>
    6552:	mov    esi,ebp
    6554:	call   2120 <strchr@plt>
    6559:	test   rax,rax
    655c:	mov    ebx,0x1c
    6561:	cmove  ebx,ebp
    6564:	cmp    ebp,0x44
    6567:	mov    eax,0x1c
    656c:	cmovge ebx,eax
    656f:	lea    rdx,[rip+0xc14a]        # 126c0 <__cxa_finalize@plt+0x10340>
    6576:	mov    eax,ebx
    6578:	and    eax,0xffffffef
    657b:	cmp    eax,0x21
    657e:	jne    65a0 <__cxa_finalize@plt+0x4220>
    6580:	cmp    DWORD PTR [rip+0xfdc9],0x0        # 16350 <__cxa_finalize@plt+0x13fd0>
    6587:	je     65a0 <__cxa_finalize@plt+0x4220>
    6589:	cmp    DWORD PTR [rip+0xfdc4],0x0        # 16354 <__cxa_finalize@plt+0x13fd4>
    6590:	jne    65a0 <__cxa_finalize@plt+0x4220>
    6592:	xor    ebp,ebp
    6594:	cmp    DWORD PTR [rsp+0x4],0x0
    6599:	js     660f <__cxa_finalize@plt+0x428f>
    659b:	jmp    63a5 <__cxa_finalize@plt+0x4025>
    65a0:	cmp    ebx,0x32
    65a3:	ja     65e0 <__cxa_finalize@plt+0x4260>
    65a5:	mov    eax,ebx
    65a7:	mov    ecx,DWORD PTR [rsp+0x4]
    65ab:	cmp    ecx,DWORD PTR [rdx+rax*4]
    65ae:	jge    63a3 <__cxa_finalize@plt+0x4023>
    65b4:	mov    ebp,DWORD PTR [rdx+rax*4]
    65b7:	movabs rax,0x1ff800003ac0f
    65c1:	bt     rax,rbx
    65c5:	setb   al
    65c8:	cmp    ebx,0x15
    65cb:	sete   cl
    65ce:	or     cl,al
    65d0:	movzx  eax,cl
    65d3:	sub    ebp,eax
    65d5:	cmp    ebx,0x1c
    65d8:	jne    6615 <__cxa_finalize@plt+0x4295>
    65da:	jmp    6750 <__cxa_finalize@plt+0x43d0>
    65df:	nop
    65e0:	lea    eax,[rbx-0x44]
    65e3:	xor    ebp,ebp
    65e5:	cmp    eax,0x1c
    65e8:	mov    ecx,0x0
    65ed:	mov    edx,0xf0
    65f2:	cmovb  ecx,edx
    65f5:	cmp    DWORD PTR [rsp+0x4],ecx
    65f9:	jge    63a5 <__cxa_finalize@plt+0x4025>
    65ff:	cmp    eax,0x1c
    6602:	mov    ebp,0x0
    6607:	mov    eax,0xf0
    660c:	cmovb  ebp,eax
    660f:	cmp    ebp,0x3d
    6612:	sbb    ebp,0x0
    6615:	mov    esi,DWORD PTR [r14+0x48]
    6619:	mov    DWORD PTR [rip+0xfc41],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    661f:	test   esi,esi
    6621:	je     6635 <__cxa_finalize@plt+0x42b5>
    6623:	mov    rdi,r13
    6626:	call   2120 <strchr@plt>
    662b:	mov    edi,0x1
    6630:	test   rax,rax
    6633:	jne    6637 <__cxa_finalize@plt+0x42b7>
    6635:	xor    edi,edi
    6637:	call   4cf0 <__cxa_finalize@plt+0x2970>
    663c:	mov    rax,QWORD PTR [rip+0xfc0d]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6643:	mov    rcx,QWORD PTR [rax+0x58]
    6647:	mov    QWORD PTR [rip+0xfc0a],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    664e:	lea    ecx,[rbx-0x23]
    6651:	cmp    ecx,0xf
    6654:	ja     6750 <__cxa_finalize@plt+0x43d0>
    665a:	lea    rdx,[rip+0xbb93]        # 121f4 <__cxa_finalize@plt+0xfe74>
    6661:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    6665:	add    rcx,rdx
    6668:	jmp    rcx
    666a:	mov    edi,ebp
    666c:	call   6170 <__cxa_finalize@plt+0x3df0>
    6671:	mov    rax,QWORD PTR [rip+0xfc90]        # 16308 <__cxa_finalize@plt+0x13f88>
    6678:	movsxd rcx,DWORD PTR [rip+0xfd19]        # 16398 <__cxa_finalize@plt+0x14018>
    667f:	cmp    DWORD PTR [rax+rcx*4-0x4],0x74
    6684:	jne    6757 <__cxa_finalize@plt+0x43d7>
    668a:	mov    DWORD PTR [rax+rcx*4-0x4],0x7
    6692:	jmp    6757 <__cxa_finalize@plt+0x43d7>
    6697:	nop    WORD PTR [rax+rax*1+0x0]
    66a0:	mov    DWORD PTR [rip+0xfbb6],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    66aa:	mov    rdi,r13
    66ad:	mov    esi,0x3
    66b2:	call   2120 <strchr@plt>
    66b7:	xor    edi,edi
    66b9:	test   rax,rax
    66bc:	setne  dil
    66c0:	call   4cf0 <__cxa_finalize@plt+0x2970>
    66c5:	mov    rax,QWORD PTR [rip+0xfb84]        # 16250 <__cxa_finalize@plt+0x13ed0>
    66cc:	mov    rcx,QWORD PTR [rax+0x58]
    66d0:	mov    QWORD PTR [rip+0xfb81],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    66d7:	cmp    DWORD PTR [rax+0x48],0x3
    66db:	je     66a0 <__cxa_finalize@plt+0x4320>
    66dd:	mov    DWORD PTR [rsp],ebx
    66e0:	mov    rdi,r15
    66e3:	mov    rsi,r12
    66e6:	call   4a10 <__cxa_finalize@plt+0x2690>
    66eb:	mov    DWORD PTR [rip+0xfca7],eax        # 16398 <__cxa_finalize@plt+0x14018>
    66f1:	mov    DWORD PTR [rsp],0xffffffff
    66f8:	mov    rdi,r15
    66fb:	mov    rsi,r12
    66fe:	call   4a10 <__cxa_finalize@plt+0x2690>
    6703:	mov    r14,rax
    6706:	mov    DWORD PTR [rip+0xfc8b],r14d        # 16398 <__cxa_finalize@plt+0x14018>
    670d:	mov    edi,ebp
    670f:	call   6170 <__cxa_finalize@plt+0x3df0>
    6714:	mov    DWORD PTR [rsp],0x67
    671b:	mov    rdi,r15
    671e:	mov    rsi,r12
    6721:	call   4a10 <__cxa_finalize@plt+0x2690>
    6726:	mov    DWORD PTR [rip+0xfc6c],eax        # 16398 <__cxa_finalize@plt+0x14018>
    672c:	sub    eax,r14d
    672f:	mov    rcx,QWORD PTR [rip+0xfbd2]        # 16308 <__cxa_finalize@plt+0x13f88>
    6736:	movsxd rdx,r14d
    6739:	mov    DWORD PTR [rcx+rdx*4],eax
    673c:	jmp    6540 <__cxa_finalize@plt+0x41c0>
    6741:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6750:	mov    edi,ebp
    6752:	call   6170 <__cxa_finalize@plt+0x3df0>
    6757:	mov    DWORD PTR [rsp],ebx
    675a:	mov    rdi,r15
    675d:	mov    rsi,r12
    6760:	call   4a10 <__cxa_finalize@plt+0x2690>
    6765:	mov    DWORD PTR [rip+0xfc2d],eax        # 16398 <__cxa_finalize@plt+0x14018>
    676b:	jmp    6540 <__cxa_finalize@plt+0x41c0>
    6770:	mov    edi,0x44
    6775:	call   69b0 <__cxa_finalize@plt+0x4630>
    677a:	mov    rax,QWORD PTR [rip+0xfacf]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6781:	mov    eax,DWORD PTR [rax+0x48]
    6784:	cmp    eax,0x4
    6787:	je     6833 <__cxa_finalize@plt+0x44b3>
    678d:	mov    ebx,0x1
    6792:	cmp    eax,0x12
    6795:	jne    6875 <__cxa_finalize@plt+0x44f5>
    679b:	call   9ae0 <__cxa_finalize@plt+0x7760>
    67a0:	mov    rax,QWORD PTR [rip+0xfb61]        # 16308 <__cxa_finalize@plt+0x13f88>
    67a7:	movsxd rcx,DWORD PTR [rip+0xfbea]        # 16398 <__cxa_finalize@plt+0x14018>
    67ae:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    67b2:	cmp    edx,0x4
    67b5:	je     6867 <__cxa_finalize@plt+0x44e7>
    67bb:	cmp    edx,0x12
    67be:	je     6860 <__cxa_finalize@plt+0x44e0>
    67c4:	cmp    edx,0x71
    67c7:	je     6859 <__cxa_finalize@plt+0x44d9>
    67cd:	jmp    68d5 <__cxa_finalize@plt+0x4555>
    67d2:	call   9c20 <__cxa_finalize@plt+0x78a0>
    67d7:	mov    DWORD PTR [rsp],0x32
    67de:	mov    rdi,r15
    67e1:	mov    rsi,r12
    67e4:	call   4a10 <__cxa_finalize@plt+0x2690>
    67e9:	mov    DWORD PTR [rip+0xfba9],eax        # 16398 <__cxa_finalize@plt+0x14018>
    67ef:	mov    rax,QWORD PTR [rip+0xfa5a]        # 16250 <__cxa_finalize@plt+0x13ed0>
    67f6:	mov    esi,DWORD PTR [rax+0x48]
    67f9:	mov    DWORD PTR [rip+0xfa61],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    67ff:	test   esi,esi
    6801:	je     6815 <__cxa_finalize@plt+0x4495>
    6803:	mov    rdi,r13
    6806:	call   2120 <strchr@plt>
    680b:	mov    edi,0x1
    6810:	test   rax,rax
    6813:	jne    6817 <__cxa_finalize@plt+0x4497>
    6815:	xor    edi,edi
    6817:	call   4cf0 <__cxa_finalize@plt+0x2970>
    681c:	mov    rax,QWORD PTR [rip+0xfa2d]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6823:	mov    rax,QWORD PTR [rax+0x58]
    6827:	mov    QWORD PTR [rip+0xfa2a],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    682e:	jmp    6540 <__cxa_finalize@plt+0x41c0>
    6833:	call   9860 <__cxa_finalize@plt+0x74e0>
    6838:	mov    rax,QWORD PTR [rip+0xfac9]        # 16308 <__cxa_finalize@plt+0x13f88>
    683f:	movsxd rcx,DWORD PTR [rip+0xfb52]        # 16398 <__cxa_finalize@plt+0x14018>
    6846:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    684a:	cmp    edx,0x4
    684d:	je     6867 <__cxa_finalize@plt+0x44e7>
    684f:	cmp    edx,0x12
    6852:	je     6860 <__cxa_finalize@plt+0x44e0>
    6854:	cmp    edx,0x71
    6857:	jne    68d5 <__cxa_finalize@plt+0x4555>
    6859:	mov    edx,0x62
    685e:	jmp    686c <__cxa_finalize@plt+0x44ec>
    6860:	mov    edx,0x63
    6865:	jmp    686c <__cxa_finalize@plt+0x44ec>
    6867:	mov    edx,0x61
    686c:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    6870:	mov    ebx,0x2
    6875:	mov    DWORD PTR [rsp],0x44
    687c:	mov    rdi,r15
    687f:	mov    rsi,r12
    6882:	call   4a10 <__cxa_finalize@plt+0x2690>
    6887:	mov    DWORD PTR [rip+0xfb0b],eax        # 16398 <__cxa_finalize@plt+0x14018>
    688d:	mov    DWORD PTR [rsp],ebx
    6890:	mov    rdi,r15
    6893:	mov    rsi,r12
    6896:	call   4a10 <__cxa_finalize@plt+0x2690>
    689b:	mov    DWORD PTR [rip+0xfaf7],eax        # 16398 <__cxa_finalize@plt+0x14018>
    68a1:	mov    DWORD PTR [rsp],0x31
    68a8:	jmp    675a <__cxa_finalize@plt+0x43da>
    68ad:	mov    rsi,QWORD PTR [rip+0xf9a4]        # 16258 <__cxa_finalize@plt+0x13ed8>
    68b4:	lea    rdi,[rip+0xc777]        # 13032 <__cxa_finalize@plt+0x10cb2>
    68bb:	xor    eax,eax
    68bd:	call   2470 <__cxa_finalize@plt+0xf0>
    68c2:	jmp    61da <__cxa_finalize@plt+0x3e5a>
    68c7:	lea    rdi,[rip+0xc519]        # 12de7 <__cxa_finalize@plt+0x10a67>
    68ce:	xor    eax,eax
    68d0:	call   2390 <__cxa_finalize@plt+0x10>
    68d5:	lea    rdi,[rip+0xc914]        # 131f0 <__cxa_finalize@plt+0x10e70>
    68dc:	xor    eax,eax
    68de:	call   2390 <__cxa_finalize@plt+0x10>
    68e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    68f0:	push   rbx
    68f1:	mov    rcx,QWORD PTR [rip+0xf958]        # 16250 <__cxa_finalize@plt+0x13ed0>
    68f8:	xor    eax,eax
    68fa:	cmp    DWORD PTR [rcx+0x48],0xb
    68fe:	jne    69a2 <__cxa_finalize@plt+0x4622>
    6904:	mov    DWORD PTR [rip+0xf952],0xb        # 16260 <__cxa_finalize@plt+0x13ee0>
    690e:	lea    rdi,[rip+0xf8a3]        # 161b8 <__cxa_finalize@plt+0x13e38>
    6915:	mov    esi,0xb
    691a:	call   2120 <strchr@plt>
    691f:	xor    edi,edi
    6921:	test   rax,rax
    6924:	setne  dil
    6928:	call   4cf0 <__cxa_finalize@plt+0x2970>
    692d:	mov    rcx,QWORD PTR [rip+0xf91c]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6934:	mov    rax,QWORD PTR [rcx+0x58]
    6938:	mov    QWORD PTR [rip+0xf919],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    693f:	mov    eax,0x1
    6944:	cmp    DWORD PTR [rcx+0x48],0x3
    6948:	jne    69a2 <__cxa_finalize@plt+0x4622>
    694a:	lea    rbx,[rip+0xf867]        # 161b8 <__cxa_finalize@plt+0x13e38>
    6951:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6960:	mov    DWORD PTR [rip+0xf8f6],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    696a:	mov    rdi,rbx
    696d:	mov    esi,0x3
    6972:	call   2120 <strchr@plt>
    6977:	xor    edi,edi
    6979:	test   rax,rax
    697c:	setne  dil
    6980:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6985:	mov    rax,QWORD PTR [rip+0xf8c4]        # 16250 <__cxa_finalize@plt+0x13ed0>
    698c:	mov    rcx,QWORD PTR [rax+0x58]
    6990:	mov    QWORD PTR [rip+0xf8c1],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    6997:	cmp    DWORD PTR [rax+0x48],0x3
    699b:	je     6960 <__cxa_finalize@plt+0x45e0>
    699d:	mov    eax,0x1
    69a2:	pop    rbx
    69a3:	ret
    69a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    69b0:	push   r14
    69b2:	push   rbx
    69b3:	sub    rsp,0x18
    69b7:	mov    ebx,edi
    69b9:	mov    rax,QWORD PTR [rip+0xf890]        # 16250 <__cxa_finalize@plt+0x13ed0>
    69c0:	mov    esi,DWORD PTR [rax+0x48]
    69c3:	cmp    BYTE PTR [rip+0xfcc6],0x1        # 16690 <__cxa_finalize@plt+0x14310>
    69ca:	jne    6a7e <__cxa_finalize@plt+0x46fe>
    69d0:	cmp    esi,0x1
    69d3:	sete   al
    69d6:	cmp    esi,ebx
    69d8:	sete   cl
    69db:	or     cl,al
    69dd:	jne    6a34 <__cxa_finalize@plt+0x46b4>
    69df:	lea    r14,[rip+0xf7d2]        # 161b8 <__cxa_finalize@plt+0x13e38>
    69e6:	cs nop WORD PTR [rax+rax*1+0x0]
    69f0:	mov    DWORD PTR [rip+0xf86a],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    69f6:	test   esi,esi
    69f8:	je     6a0c <__cxa_finalize@plt+0x468c>
    69fa:	mov    rdi,r14
    69fd:	call   2120 <strchr@plt>
    6a02:	mov    edi,0x1
    6a07:	test   rax,rax
    6a0a:	jne    6a0e <__cxa_finalize@plt+0x468e>
    6a0c:	xor    edi,edi
    6a0e:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6a13:	mov    rax,QWORD PTR [rip+0xf836]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6a1a:	mov    rcx,QWORD PTR [rax+0x58]
    6a1e:	mov    QWORD PTR [rip+0xf833],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    6a25:	mov    esi,DWORD PTR [rax+0x48]
    6a28:	cmp    esi,0x1
    6a2b:	sete   al
    6a2e:	je     6a34 <__cxa_finalize@plt+0x46b4>
    6a30:	cmp    esi,ebx
    6a32:	jne    69f0 <__cxa_finalize@plt+0x4670>
    6a34:	test   al,al
    6a36:	jne    6bbd <__cxa_finalize@plt+0x483d>
    6a3c:	mov    DWORD PTR [rip+0xf81e],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    6a42:	test   esi,esi
    6a44:	je     6a5c <__cxa_finalize@plt+0x46dc>
    6a46:	lea    rdi,[rip+0xf76b]        # 161b8 <__cxa_finalize@plt+0x13e38>
    6a4d:	call   2120 <strchr@plt>
    6a52:	mov    edi,0x1
    6a57:	test   rax,rax
    6a5a:	jne    6a5e <__cxa_finalize@plt+0x46de>
    6a5c:	xor    edi,edi
    6a5e:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6a63:	mov    rax,QWORD PTR [rip+0xf7e6]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6a6a:	mov    rax,QWORD PTR [rax+0x58]
    6a6e:	mov    QWORD PTR [rip+0xf7e3],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    6a75:	mov    BYTE PTR [rip+0xfc14],0x0        # 16690 <__cxa_finalize@plt+0x14310>
    6a7c:	jmp    6abd <__cxa_finalize@plt+0x473d>
    6a7e:	cmp    esi,ebx
    6a80:	jne    6ac5 <__cxa_finalize@plt+0x4745>
    6a82:	mov    DWORD PTR [rip+0xf7d8],ebx        # 16260 <__cxa_finalize@plt+0x13ee0>
    6a88:	test   ebx,ebx
    6a8a:	je     6aa4 <__cxa_finalize@plt+0x4724>
    6a8c:	lea    rdi,[rip+0xf725]        # 161b8 <__cxa_finalize@plt+0x13e38>
    6a93:	mov    esi,ebx
    6a95:	call   2120 <strchr@plt>
    6a9a:	mov    edi,0x1
    6a9f:	test   rax,rax
    6aa2:	jne    6aa6 <__cxa_finalize@plt+0x4726>
    6aa4:	xor    edi,edi
    6aa6:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6aab:	mov    rax,QWORD PTR [rip+0xf79e]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6ab2:	mov    rax,QWORD PTR [rax+0x58]
    6ab6:	mov    QWORD PTR [rip+0xf79b],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    6abd:	add    rsp,0x18
    6ac1:	pop    rbx
    6ac2:	pop    r14
    6ac4:	ret
    6ac5:	mov    BYTE PTR [rip+0xfbc4],0x1        # 16690 <__cxa_finalize@plt+0x14310>
    6acc:	mov    rsi,QWORD PTR [rip+0xf785]        # 16258 <__cxa_finalize@plt+0x13ed8>
    6ad3:	cmp    BYTE PTR [rsi],0xa
    6ad6:	jne    6aec <__cxa_finalize@plt+0x476c>
    6ad8:	cmp    BYTE PTR [rsi+0x1],0x0
    6adc:	jne    6aec <__cxa_finalize@plt+0x476c>
    6ade:	lea    rsi,[rip+0xc2c3]        # 12da8 <__cxa_finalize@plt+0x10a28>
    6ae5:	mov    QWORD PTR [rip+0xf76c],rsi        # 16258 <__cxa_finalize@plt+0x13ed8>
    6aec:	lea    eax,[rbx-0xa]
    6aef:	cmp    eax,0x27
    6af2:	ja     6b30 <__cxa_finalize@plt+0x47b0>
    6af4:	mov    eax,ebx
    6af6:	lea    rax,[rax+rax*2]
    6afa:	lea    rcx,[rip+0xc1fa]        # 12cfb <__cxa_finalize@plt+0x1097b>
    6b01:	movzx  eax,WORD PTR [rcx+rax*1-0x1d]
    6b06:	mov    WORD PTR [rsp+0x4],ax
    6b0b:	and    eax,0xff00
    6b10:	xor    ecx,ecx
    6b12:	cmp    eax,0x2000
    6b17:	sete   cl
    6b1a:	neg    rcx
    6b1d:	mov    BYTE PTR [rsp+rcx*1+0x6],0x0
    6b22:	lea    rdi,[rip+0xc289]        # 12db2 <__cxa_finalize@plt+0x10a32>
    6b29:	lea    rdx,[rsp+0x4]
    6b2e:	jmp    6b9e <__cxa_finalize@plt+0x481e>
    6b30:	lea    eax,[rbx-0x32]
    6b33:	cmp    eax,0x2d
    6b36:	ja     6baa <__cxa_finalize@plt+0x482a>
    6b38:	lea    eax,[rbx+rbx*1]
    6b3b:	cmp    ebx,0x45
    6b3e:	lea    eax,[rax+rax*4]
    6b41:	lea    rcx,[rip+0xbf52]        # 12a9a <__cxa_finalize@plt+0x1071a>
    6b48:	lea    rdx,[rip+0xc00b]        # 12b5a <__cxa_finalize@plt+0x107da>
    6b4f:	cmovb  rdx,rcx
    6b53:	lea    rcx,[rdx+rax*1-0x1f4]
    6b5b:	lea    rax,[rdx+rax*1-0x2b2]
    6b63:	cmovb  rax,rcx
    6b67:	movzx  ecx,WORD PTR [rax+0x8]
    6b6b:	mov    WORD PTR [rsp+0x10],cx
    6b70:	mov    rax,QWORD PTR [rax]
    6b73:	mov    QWORD PTR [rsp+0x8],rax
    6b78:	lea    rbx,[rsp+0x8]
    6b7d:	mov    rdi,rbx
    6b80:	mov    esi,0x20
    6b85:	call   2120 <strchr@plt>
    6b8a:	mov    BYTE PTR [rax],0x0
    6b8d:	mov    rsi,QWORD PTR [rip+0xf6c4]        # 16258 <__cxa_finalize@plt+0x13ed8>
    6b94:	lea    rdi,[rip+0xc217]        # 12db2 <__cxa_finalize@plt+0x10a32>
    6b9b:	mov    rdx,rbx
    6b9e:	xor    eax,eax
    6ba0:	call   2470 <__cxa_finalize@plt+0xf0>
    6ba5:	jmp    6abd <__cxa_finalize@plt+0x473d>
    6baa:	lea    rdi,[rip+0xc224]        # 12dd5 <__cxa_finalize@plt+0x10a55>
    6bb1:	xor    eax,eax
    6bb3:	call   2470 <__cxa_finalize@plt+0xf0>
    6bb8:	jmp    6abd <__cxa_finalize@plt+0x473d>
    6bbd:	lea    rdi,[rip+0xc223]        # 12de7 <__cxa_finalize@plt+0x10a67>
    6bc4:	xor    eax,eax
    6bc6:	call   2390 <__cxa_finalize@plt+0x10>
    6bcb:	nop    DWORD PTR [rax+rax*1+0x0]
    6bd0:	push   rbp
    6bd1:	push   r14
    6bd3:	push   rbx
    6bd4:	sub    rsp,0x30
    6bd8:	mov    rax,QWORD PTR [rip+0xf671]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6bdf:	mov    eax,DWORD PTR [rax+0x48]
    6be2:	dec    eax
    6be4:	cmp    eax,0x3f
    6be7:	ja     725c <__cxa_finalize@plt+0x4edc>
    6bed:	lea    rcx,[rip+0xb640]        # 12234 <__cxa_finalize@plt+0xfeb4>
    6bf4:	movsxd rax,DWORD PTR [rcx+rax*4]
    6bf8:	add    rax,rcx
    6bfb:	jmp    rax
    6bfd:	mov    DWORD PTR [rip+0xf659],0xa        # 16260 <__cxa_finalize@plt+0x13ee0>
    6c07:	lea    rdi,[rip+0xf5aa]        # 161b8 <__cxa_finalize@plt+0x13e38>
    6c0e:	mov    esi,0xa
    6c13:	call   2120 <strchr@plt>
    6c18:	xor    edi,edi
    6c1a:	test   rax,rax
    6c1d:	setne  dil
    6c21:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6c26:	mov    rax,QWORD PTR [rip+0xf623]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6c2d:	mov    rax,QWORD PTR [rax+0x58]
    6c31:	mov    QWORD PTR [rip+0xf620],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    6c38:	jmp    7a1a <__cxa_finalize@plt+0x569a>
    6c3d:	mov    DWORD PTR [rip+0xf619],0x3e        # 16260 <__cxa_finalize@plt+0x13ee0>
    6c47:	lea    rdi,[rip+0xf56a]        # 161b8 <__cxa_finalize@plt+0x13e38>
    6c4e:	mov    esi,0x3e
    6c53:	call   2120 <strchr@plt>
    6c58:	xor    edi,edi
    6c5a:	test   rax,rax
    6c5d:	setne  dil
    6c61:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6c66:	mov    rax,QWORD PTR [rip+0xf5e3]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6c6d:	mov    rcx,QWORD PTR [rax+0x58]
    6c71:	mov    QWORD PTR [rip+0xf5e0],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    6c78:	mov    ebp,DWORD PTR [rip+0xf70a]        # 16388 <__cxa_finalize@plt+0x14008>
    6c7e:	test   ebp,ebp
    6c80:	je     6cc2 <__cxa_finalize@plt+0x4942>
    6c82:	mov    DWORD PTR [rsp+0x8],0x66
    6c8a:	lea    rbx,[rip+0xf677]        # 16308 <__cxa_finalize@plt+0x13f88>
    6c91:	lea    rsi,[rsp+0x8]
    6c96:	mov    rdi,rbx
    6c99:	call   4a10 <__cxa_finalize@plt+0x2690>
    6c9e:	mov    DWORD PTR [rip+0xf6f4],eax        # 16398 <__cxa_finalize@plt+0x14018>
    6ca4:	mov    DWORD PTR [rsp+0x8],ebp
    6ca8:	lea    rsi,[rsp+0x8]
    6cad:	mov    rdi,rbx
    6cb0:	call   4a10 <__cxa_finalize@plt+0x2690>
    6cb5:	mov    DWORD PTR [rip+0xf6dd],eax        # 16398 <__cxa_finalize@plt+0x14018>
    6cbb:	mov    rax,QWORD PTR [rip+0xf58e]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6cc2:	mov    esi,DWORD PTR [rax+0x48]
    6cc5:	lea    rdi,[rip+0xf504]        # 161d0 <__cxa_finalize@plt+0x13e50>
    6ccc:	call   2120 <strchr@plt>
    6cd1:	test   rax,rax
    6cd4:	je     78ac <__cxa_finalize@plt+0x552c>
    6cda:	xor    edi,edi
    6cdc:	call   6170 <__cxa_finalize@plt+0x3df0>
    6ce1:	jmp    7911 <__cxa_finalize@plt+0x5591>
    6ce6:	movsd  xmm0,QWORD PTR [rip+0xf692]        # 16380 <__cxa_finalize@plt+0x14000>
    6cee:	movaps XMMWORD PTR [rsp+0x20],xmm0
    6cf3:	mov    edi,0x37
    6cf8:	call   69b0 <__cxa_finalize@plt+0x4630>
    6cfd:	mov    edi,0xe
    6d02:	call   69b0 <__cxa_finalize@plt+0x4630>
    6d07:	mov    eax,DWORD PTR [rip+0xf68b]        # 16398 <__cxa_finalize@plt+0x14018>
    6d0d:	inc    eax
    6d0f:	mov    DWORD PTR [rip+0xf66f],eax        # 16384 <__cxa_finalize@plt+0x14004>
    6d15:	xor    edi,edi
    6d17:	call   6170 <__cxa_finalize@plt+0x3df0>
    6d1c:	mov    edi,0xf
    6d21:	call   69b0 <__cxa_finalize@plt+0x4630>
    6d26:	mov    rax,QWORD PTR [rip+0xf523]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6d2d:	cmp    DWORD PTR [rax+0x48],0x3
    6d31:	jne    6d7d <__cxa_finalize@plt+0x49fd>
    6d33:	lea    rbx,[rip+0xf47e]        # 161b8 <__cxa_finalize@plt+0x13e38>
    6d3a:	nop    WORD PTR [rax+rax*1+0x0]
    6d40:	mov    DWORD PTR [rip+0xf516],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    6d4a:	mov    rdi,rbx
    6d4d:	mov    esi,0x3
    6d52:	call   2120 <strchr@plt>
    6d57:	xor    edi,edi
    6d59:	test   rax,rax
    6d5c:	setne  dil
    6d60:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6d65:	mov    rax,QWORD PTR [rip+0xf4e4]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6d6c:	mov    rcx,QWORD PTR [rax+0x58]
    6d70:	mov    QWORD PTR [rip+0xf4e1],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    6d77:	cmp    DWORD PTR [rax+0x48],0x3
    6d7b:	je     6d40 <__cxa_finalize@plt+0x49c0>
    6d7d:	mov    DWORD PTR [rsp+0x8],0x37
    6d85:	lea    rbx,[rip+0xf57c]        # 16308 <__cxa_finalize@plt+0x13f88>
    6d8c:	lea    rsi,[rsp+0x8]
    6d91:	mov    rdi,rbx
    6d94:	call   4a10 <__cxa_finalize@plt+0x2690>
    6d99:	mov    DWORD PTR [rip+0xf5f9],eax        # 16398 <__cxa_finalize@plt+0x14018>
    6d9f:	mov    DWORD PTR [rsp+0x8],0x2
    6da7:	lea    rsi,[rsp+0x8]
    6dac:	mov    rdi,rbx
    6daf:	call   4a10 <__cxa_finalize@plt+0x2690>
    6db4:	mov    DWORD PTR [rip+0xf5de],eax        # 16398 <__cxa_finalize@plt+0x14018>
    6dba:	inc    eax
    6dbc:	mov    DWORD PTR [rip+0xf5be],eax        # 16380 <__cxa_finalize@plt+0x14000>
    6dc2:	mov    DWORD PTR [rsp+0x8],0x6d
    6dca:	lea    rsi,[rsp+0x8]
    6dcf:	mov    rdi,rbx
    6dd2:	call   4a10 <__cxa_finalize@plt+0x2690>
    6dd7:	mov    DWORD PTR [rip+0xf5bb],eax        # 16398 <__cxa_finalize@plt+0x14018>
    6ddd:	mov    DWORD PTR [rsp+0x8],0xffffffff
    6de5:	lea    rsi,[rsp+0x8]
    6dea:	mov    rdi,rbx
    6ded:	call   4a10 <__cxa_finalize@plt+0x2690>
    6df2:	mov    DWORD PTR [rip+0xf5a0],eax        # 16398 <__cxa_finalize@plt+0x14018>
    6df8:	call   6bd0 <__cxa_finalize@plt+0x4850>
    6dfd:	mov    DWORD PTR [rsp+0x8],0x6d
    6e05:	lea    rsi,[rsp+0x8]
    6e0a:	mov    rdi,rbx
    6e0d:	call   4a10 <__cxa_finalize@plt+0x2690>
    6e12:	mov    DWORD PTR [rip+0xf580],eax        # 16398 <__cxa_finalize@plt+0x14018>
    6e18:	mov    DWORD PTR [rsp+0x8],0xffffffff
    6e20:	lea    rsi,[rsp+0x8]
    6e25:	mov    rdi,rbx
    6e28:	call   4a10 <__cxa_finalize@plt+0x2690>
    6e2d:	mov    DWORD PTR [rip+0xf565],eax        # 16398 <__cxa_finalize@plt+0x14018>
    6e33:	movsxd rcx,eax
    6e36:	not    eax
    6e38:	add    eax,DWORD PTR [rip+0xf546]        # 16384 <__cxa_finalize@plt+0x14004>
    6e3e:	mov    rdx,QWORD PTR [rip+0xf4c3]        # 16308 <__cxa_finalize@plt+0x13f88>
    6e45:	mov    DWORD PTR [rdx+rcx*4],eax
    6e48:	movsxd rax,DWORD PTR [rip+0xf531]        # 16380 <__cxa_finalize@plt+0x14000>
    6e4f:	mov    ecx,eax
    6e51:	not    ecx
    6e53:	add    ecx,DWORD PTR [rip+0xf53f]        # 16398 <__cxa_finalize@plt+0x14018>
    6e59:	mov    DWORD PTR [rdx+rax*4+0x4],ecx
    6e5d:	jmp    7a0e <__cxa_finalize@plt+0x568e>
    6e62:	mov    DWORD PTR [rip+0xf3f4],0x40        # 16260 <__cxa_finalize@plt+0x13ee0>
    6e6c:	lea    rdi,[rip+0xf345]        # 161b8 <__cxa_finalize@plt+0x13e38>
    6e73:	mov    esi,0x40
    6e78:	call   2120 <strchr@plt>
    6e7d:	xor    edi,edi
    6e7f:	test   rax,rax
    6e82:	setne  dil
    6e86:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6e8b:	mov    rax,QWORD PTR [rip+0xf3be]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6e92:	mov    rax,QWORD PTR [rax+0x58]
    6e96:	mov    QWORD PTR [rip+0xf3bb],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    6e9d:	mov    DWORD PTR [rsp+0x8],0x40
    6ea5:	lea    rdi,[rip+0xf45c]        # 16308 <__cxa_finalize@plt+0x13f88>
    6eac:	lea    rsi,[rsp+0x8]
    6eb1:	call   4a10 <__cxa_finalize@plt+0x2690>
    6eb6:	mov    DWORD PTR [rip+0xf4dc],eax        # 16398 <__cxa_finalize@plt+0x14018>
    6ebc:	cmp    DWORD PTR [rip+0xf4cd],0x0        # 16390 <__cxa_finalize@plt+0x14010>
    6ec3:	jne    7a23 <__cxa_finalize@plt+0x56a3>
    6ec9:	cmp    DWORD PTR [rip+0xf488],0x0        # 16358 <__cxa_finalize@plt+0x13fd8>
    6ed0:	je     7a1a <__cxa_finalize@plt+0x569a>
    6ed6:	lea    rdi,[rip+0xba75]        # 12952 <__cxa_finalize@plt+0x105d2>
    6edd:	lea    rsi,[rip+0xbf9b]        # 12e7f <__cxa_finalize@plt+0x10aff>
    6ee4:	jmp    7a87 <__cxa_finalize@plt+0x5707>
    6ee9:	movsd  xmm0,QWORD PTR [rip+0xf48f]        # 16380 <__cxa_finalize@plt+0x14000>
    6ef1:	movaps XMMWORD PTR [rsp+0x20],xmm0
    6ef6:	mov    edi,0x38
    6efb:	call   69b0 <__cxa_finalize@plt+0x4630>
    6f00:	mov    edi,0xe
    6f05:	call   69b0 <__cxa_finalize@plt+0x4630>
    6f0a:	mov    rax,QWORD PTR [rip+0xf33f]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6f11:	cmp    DWORD PTR [rax+0x48],0xa
    6f15:	jne    76f4 <__cxa_finalize@plt+0x5374>
    6f1b:	mov    DWORD PTR [rip+0xf33b],0xa        # 16260 <__cxa_finalize@plt+0x13ee0>
    6f25:	lea    rdi,[rip+0xf28c]        # 161b8 <__cxa_finalize@plt+0x13e38>
    6f2c:	mov    esi,0xa
    6f31:	call   2120 <strchr@plt>
    6f36:	xor    edi,edi
    6f38:	test   rax,rax
    6f3b:	setne  dil
    6f3f:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6f44:	mov    rax,QWORD PTR [rip+0xf305]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6f4b:	mov    rax,QWORD PTR [rax+0x58]
    6f4f:	mov    QWORD PTR [rip+0xf302],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    6f56:	jmp    7a09 <__cxa_finalize@plt+0x5689>
    6f5b:	mov    DWORD PTR [rip+0xf2fb],0x3f        # 16260 <__cxa_finalize@plt+0x13ee0>
    6f65:	lea    rdi,[rip+0xf24c]        # 161b8 <__cxa_finalize@plt+0x13e38>
    6f6c:	mov    esi,0x3f
    6f71:	call   2120 <strchr@plt>
    6f76:	xor    edi,edi
    6f78:	test   rax,rax
    6f7b:	setne  dil
    6f7f:	call   4cf0 <__cxa_finalize@plt+0x2970>
    6f84:	mov    rax,QWORD PTR [rip+0xf2c5]        # 16250 <__cxa_finalize@plt+0x13ed0>
    6f8b:	mov    rax,QWORD PTR [rax+0x58]
    6f8f:	mov    QWORD PTR [rip+0xf2c2],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    6f96:	mov    DWORD PTR [rsp+0x8],0x3f
    6f9e:	lea    rdi,[rip+0xf363]        # 16308 <__cxa_finalize@plt+0x13f88>
    6fa5:	lea    rsi,[rsp+0x8]
    6faa:	call   4a10 <__cxa_finalize@plt+0x2690>
    6faf:	mov    DWORD PTR [rip+0xf3e3],eax        # 16398 <__cxa_finalize@plt+0x14018>
    6fb5:	cmp    DWORD PTR [rip+0xf3d4],0x0        # 16390 <__cxa_finalize@plt+0x14010>
    6fbc:	jne    7a46 <__cxa_finalize@plt+0x56c6>
    6fc2:	cmp    DWORD PTR [rip+0xf38f],0x0        # 16358 <__cxa_finalize@plt+0x13fd8>
    6fc9:	je     7a1a <__cxa_finalize@plt+0x569a>
    6fcf:	lea    rdi,[rip+0xb97c]        # 12952 <__cxa_finalize@plt+0x105d2>
    6fd6:	lea    rsi,[rip+0xbe6a]        # 12e47 <__cxa_finalize@plt+0x10ac7>
    6fdd:	jmp    7a87 <__cxa_finalize@plt+0x5707>
    6fe2:	mov    edi,0x35
    6fe7:	call   69b0 <__cxa_finalize@plt+0x4630>
    6fec:	mov    edi,0xe
    6ff1:	call   69b0 <__cxa_finalize@plt+0x4630>
    6ff6:	xor    edi,edi
    6ff8:	call   6170 <__cxa_finalize@plt+0x3df0>
    6ffd:	mov    edi,0xf
    7002:	call   69b0 <__cxa_finalize@plt+0x4630>
    7007:	mov    rax,QWORD PTR [rip+0xf242]        # 16250 <__cxa_finalize@plt+0x13ed0>
    700e:	cmp    DWORD PTR [rax+0x48],0x3
    7012:	jne    705d <__cxa_finalize@plt+0x4cdd>
    7014:	lea    rbx,[rip+0xf19d]        # 161b8 <__cxa_finalize@plt+0x13e38>
    701b:	nop    DWORD PTR [rax+rax*1+0x0]
    7020:	mov    DWORD PTR [rip+0xf236],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    702a:	mov    rdi,rbx
    702d:	mov    esi,0x3
    7032:	call   2120 <strchr@plt>
    7037:	xor    edi,edi
    7039:	test   rax,rax
    703c:	setne  dil
    7040:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7045:	mov    rax,QWORD PTR [rip+0xf204]        # 16250 <__cxa_finalize@plt+0x13ed0>
    704c:	mov    rcx,QWORD PTR [rax+0x58]
    7050:	mov    QWORD PTR [rip+0xf201],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    7057:	cmp    DWORD PTR [rax+0x48],0x3
    705b:	je     7020 <__cxa_finalize@plt+0x4ca0>
    705d:	mov    DWORD PTR [rsp+0x8],0x35
    7065:	lea    rbx,[rip+0xf29c]        # 16308 <__cxa_finalize@plt+0x13f88>
    706c:	lea    rsi,[rsp+0x8]
    7071:	mov    rdi,rbx
    7074:	call   4a10 <__cxa_finalize@plt+0x2690>
    7079:	mov    DWORD PTR [rip+0xf319],eax        # 16398 <__cxa_finalize@plt+0x14018>
    707f:	mov    DWORD PTR [rsp+0x8],0xffffffff
    7087:	lea    rsi,[rsp+0x8]
    708c:	mov    rdi,rbx
    708f:	call   4a10 <__cxa_finalize@plt+0x2690>
    7094:	mov    rbx,rax
    7097:	mov    DWORD PTR [rip+0xf2fb],ebx        # 16398 <__cxa_finalize@plt+0x14018>
    709d:	call   6bd0 <__cxa_finalize@plt+0x4850>
    70a2:	mov    ebp,DWORD PTR [rip+0xf1b8]        # 16260 <__cxa_finalize@plt+0x13ee0>
    70a8:	lea    rdi,[rip+0xf13d]        # 161ec <__cxa_finalize@plt+0x13e6c>
    70af:	mov    esi,ebp
    70b1:	call   2120 <strchr@plt>
    70b6:	test   rax,rax
    70b9:	jne    70df <__cxa_finalize@plt+0x4d5f>
    70bb:	mov    rax,QWORD PTR [rip+0xf18e]        # 16250 <__cxa_finalize@plt+0x13ed0>
    70c2:	mov    eax,DWORD PTR [rax+0x48]
    70c5:	cmp    eax,0xa
    70c8:	je     70cf <__cxa_finalize@plt+0x4d4f>
    70ca:	cmp    eax,0x3
    70cd:	jne    70df <__cxa_finalize@plt+0x4d5f>
    70cf:	call   4980 <__cxa_finalize@plt+0x2600>
    70d4:	call   7f40 <__cxa_finalize@plt+0x5bc0>
    70d9:	mov    ebp,DWORD PTR [rip+0xf181]        # 16260 <__cxa_finalize@plt+0x13ee0>
    70df:	lea    rdi,[rip+0xf106]        # 161ec <__cxa_finalize@plt+0x13e6c>
    70e6:	mov    esi,ebp
    70e8:	call   2120 <strchr@plt>
    70ed:	test   rax,rax
    70f0:	je     7242 <__cxa_finalize@plt+0x4ec2>
    70f6:	mov    rax,QWORD PTR [rip+0xf153]        # 16250 <__cxa_finalize@plt+0x13ed0>
    70fd:	mov    eax,DWORD PTR [rax+0x48]
    7100:	cmp    eax,0x3
    7103:	jne    714f <__cxa_finalize@plt+0x4dcf>
    7105:	lea    r14,[rip+0xf0ac]        # 161b8 <__cxa_finalize@plt+0x13e38>
    710c:	nop    DWORD PTR [rax+0x0]
    7110:	mov    DWORD PTR [rip+0xf146],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    711a:	mov    rdi,r14
    711d:	mov    esi,0x3
    7122:	call   2120 <strchr@plt>
    7127:	xor    edi,edi
    7129:	test   rax,rax
    712c:	setne  dil
    7130:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7135:	mov    rax,QWORD PTR [rip+0xf114]        # 16250 <__cxa_finalize@plt+0x13ed0>
    713c:	mov    rcx,QWORD PTR [rax+0x58]
    7140:	mov    QWORD PTR [rip+0xf111],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    7147:	mov    eax,DWORD PTR [rax+0x48]
    714a:	cmp    eax,0x3
    714d:	je     7110 <__cxa_finalize@plt+0x4d90>
    714f:	cmp    eax,0x36
    7152:	jne    7242 <__cxa_finalize@plt+0x4ec2>
    7158:	mov    DWORD PTR [rip+0xf0fe],0x36        # 16260 <__cxa_finalize@plt+0x13ee0>
    7162:	lea    rdi,[rip+0xf04f]        # 161b8 <__cxa_finalize@plt+0x13e38>
    7169:	mov    esi,0x36
    716e:	call   2120 <strchr@plt>
    7173:	xor    edi,edi
    7175:	test   rax,rax
    7178:	setne  dil
    717c:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7181:	mov    rax,QWORD PTR [rip+0xf0c8]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7188:	mov    rax,QWORD PTR [rax+0x58]
    718c:	mov    QWORD PTR [rip+0xf0c5],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    7193:	mov    DWORD PTR [rsp+0x8],0x36
    719b:	lea    r14,[rip+0xf166]        # 16308 <__cxa_finalize@plt+0x13f88>
    71a2:	lea    rsi,[rsp+0x8]
    71a7:	mov    rdi,r14
    71aa:	call   4a10 <__cxa_finalize@plt+0x2690>
    71af:	mov    DWORD PTR [rip+0xf1e3],eax        # 16398 <__cxa_finalize@plt+0x14018>
    71b5:	mov    DWORD PTR [rsp+0x8],0xffffffff
    71bd:	lea    rsi,[rsp+0x8]
    71c2:	mov    rdi,r14
    71c5:	call   4a10 <__cxa_finalize@plt+0x2690>
    71ca:	mov    DWORD PTR [rip+0xf1c8],eax        # 16398 <__cxa_finalize@plt+0x14018>
    71d0:	sub    eax,ebx
    71d2:	mov    rcx,QWORD PTR [rip+0xf12f]        # 16308 <__cxa_finalize@plt+0x13f88>
    71d9:	movsxd rdx,ebx
    71dc:	mov    DWORD PTR [rcx+rdx*4],eax
    71df:	mov    ebx,DWORD PTR [rip+0xf1b3]        # 16398 <__cxa_finalize@plt+0x14018>
    71e5:	mov    rax,QWORD PTR [rip+0xf064]        # 16250 <__cxa_finalize@plt+0x13ed0>
    71ec:	cmp    DWORD PTR [rax+0x48],0x3
    71f0:	jne    723d <__cxa_finalize@plt+0x4ebd>
    71f2:	lea    r14,[rip+0xefbf]        # 161b8 <__cxa_finalize@plt+0x13e38>
    71f9:	nop    DWORD PTR [rax+0x0]
    7200:	mov    DWORD PTR [rip+0xf056],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    720a:	mov    rdi,r14
    720d:	mov    esi,0x3
    7212:	call   2120 <strchr@plt>
    7217:	xor    edi,edi
    7219:	test   rax,rax
    721c:	setne  dil
    7220:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7225:	mov    rax,QWORD PTR [rip+0xf024]        # 16250 <__cxa_finalize@plt+0x13ed0>
    722c:	mov    rcx,QWORD PTR [rax+0x58]
    7230:	mov    QWORD PTR [rip+0xf021],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    7237:	cmp    DWORD PTR [rax+0x48],0x3
    723b:	je     7200 <__cxa_finalize@plt+0x4e80>
    723d:	call   6bd0 <__cxa_finalize@plt+0x4850>
    7242:	mov    eax,DWORD PTR [rip+0xf150]        # 16398 <__cxa_finalize@plt+0x14018>
    7248:	sub    eax,ebx
    724a:	mov    rcx,QWORD PTR [rip+0xf0b7]        # 16308 <__cxa_finalize@plt+0x13f88>
    7251:	movsxd rdx,ebx
    7254:	mov    DWORD PTR [rcx+rdx*4],eax
    7257:	jmp    7a1a <__cxa_finalize@plt+0x569a>
    725c:	add    rsp,0x30
    7260:	pop    rbx
    7261:	pop    r14
    7263:	pop    rbp
    7264:	jmp    7ae0 <__cxa_finalize@plt+0x5760>
    7269:	add    rsp,0x30
    726d:	pop    rbx
    726e:	pop    r14
    7270:	pop    rbp
    7271:	jmp    5fa0 <__cxa_finalize@plt+0x3c20>
    7276:	movsd  xmm0,QWORD PTR [rip+0xf102]        # 16380 <__cxa_finalize@plt+0x14000>
    727e:	movaps XMMWORD PTR [rsp+0x20],xmm0
    7283:	mov    edi,0x39
    7288:	call   69b0 <__cxa_finalize@plt+0x4630>
    728d:	mov    rax,QWORD PTR [rip+0xefbc]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7294:	cmp    DWORD PTR [rax+0x48],0x3
    7298:	jne    72ed <__cxa_finalize@plt+0x4f6d>
    729a:	lea    rbx,[rip+0xef17]        # 161b8 <__cxa_finalize@plt+0x13e38>
    72a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    72b0:	mov    DWORD PTR [rip+0xefa6],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    72ba:	mov    rdi,rbx
    72bd:	mov    esi,0x3
    72c2:	call   2120 <strchr@plt>
    72c7:	xor    edi,edi
    72c9:	test   rax,rax
    72cc:	setne  dil
    72d0:	call   4cf0 <__cxa_finalize@plt+0x2970>
    72d5:	mov    rax,QWORD PTR [rip+0xef74]        # 16250 <__cxa_finalize@plt+0x13ed0>
    72dc:	mov    rcx,QWORD PTR [rax+0x58]
    72e0:	mov    QWORD PTR [rip+0xef71],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    72e7:	cmp    DWORD PTR [rax+0x48],0x3
    72eb:	je     72b0 <__cxa_finalize@plt+0x4f30>
    72ed:	mov    DWORD PTR [rsp+0x8],0x6d
    72f5:	lea    rbx,[rip+0xf00c]        # 16308 <__cxa_finalize@plt+0x13f88>
    72fc:	lea    rsi,[rsp+0x8]
    7301:	mov    rdi,rbx
    7304:	call   4a10 <__cxa_finalize@plt+0x2690>
    7309:	mov    DWORD PTR [rip+0xf089],eax        # 16398 <__cxa_finalize@plt+0x14018>
    730f:	mov    DWORD PTR [rsp+0x8],0x4
    7317:	lea    rsi,[rsp+0x8]
    731c:	mov    rdi,rbx
    731f:	call   4a10 <__cxa_finalize@plt+0x2690>
    7324:	mov    DWORD PTR [rip+0xf06e],eax        # 16398 <__cxa_finalize@plt+0x14018>
    732a:	inc    eax
    732c:	mov    DWORD PTR [rip+0xf052],eax        # 16384 <__cxa_finalize@plt+0x14004>
    7332:	mov    DWORD PTR [rsp+0x8],0x6d
    733a:	lea    rsi,[rsp+0x8]
    733f:	mov    rdi,rbx
    7342:	call   4a10 <__cxa_finalize@plt+0x2690>
    7347:	mov    DWORD PTR [rip+0xf04b],eax        # 16398 <__cxa_finalize@plt+0x14018>
    734d:	mov    DWORD PTR [rsp+0x8],0xffffffff
    7355:	lea    rsi,[rsp+0x8]
    735a:	mov    rdi,rbx
    735d:	call   4a10 <__cxa_finalize@plt+0x2690>
    7362:	mov    DWORD PTR [rip+0xf030],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7368:	inc    eax
    736a:	mov    DWORD PTR [rip+0xf010],eax        # 16380 <__cxa_finalize@plt+0x14000>
    7370:	mov    DWORD PTR [rsp+0x8],0x6d
    7378:	lea    rsi,[rsp+0x8]
    737d:	mov    rdi,rbx
    7380:	call   4a10 <__cxa_finalize@plt+0x2690>
    7385:	mov    DWORD PTR [rip+0xf00d],eax        # 16398 <__cxa_finalize@plt+0x14018>
    738b:	mov    DWORD PTR [rsp+0x8],0xffffffff
    7393:	lea    rsi,[rsp+0x8]
    7398:	mov    rdi,rbx
    739b:	call   4a10 <__cxa_finalize@plt+0x2690>
    73a0:	mov    DWORD PTR [rip+0xeff2],eax        # 16398 <__cxa_finalize@plt+0x14018>
    73a6:	call   6bd0 <__cxa_finalize@plt+0x4850>
    73ab:	mov    esi,DWORD PTR [rip+0xeeaf]        # 16260 <__cxa_finalize@plt+0x13ee0>
    73b1:	lea    rdi,[rip+0xee34]        # 161ec <__cxa_finalize@plt+0x13e6c>
    73b8:	call   2120 <strchr@plt>
    73bd:	mov    rcx,QWORD PTR [rip+0xee8c]        # 16250 <__cxa_finalize@plt+0x13ed0>
    73c4:	test   rax,rax
    73c7:	jne    745d <__cxa_finalize@plt+0x50dd>
    73cd:	mov    esi,DWORD PTR [rcx+0x48]
    73d0:	cmp    esi,0xa
    73d3:	je     73de <__cxa_finalize@plt+0x505e>
    73d5:	cmp    esi,0x3
    73d8:	jne    7ab0 <__cxa_finalize@plt+0x5730>
    73de:	mov    DWORD PTR [rip+0xee7c],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    73e4:	lea    rdi,[rip+0xedcd]        # 161b8 <__cxa_finalize@plt+0x13e38>
    73eb:	call   2120 <strchr@plt>
    73f0:	xor    edi,edi
    73f2:	test   rax,rax
    73f5:	setne  dil
    73f9:	call   4cf0 <__cxa_finalize@plt+0x2970>
    73fe:	mov    rcx,QWORD PTR [rip+0xee4b]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7405:	mov    rax,QWORD PTR [rcx+0x58]
    7409:	mov    QWORD PTR [rip+0xee48],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    7410:	cmp    DWORD PTR [rcx+0x48],0x3
    7414:	jne    745d <__cxa_finalize@plt+0x50dd>
    7416:	lea    rbx,[rip+0xed9b]        # 161b8 <__cxa_finalize@plt+0x13e38>
    741d:	nop    DWORD PTR [rax]
    7420:	mov    DWORD PTR [rip+0xee36],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    742a:	mov    rdi,rbx
    742d:	mov    esi,0x3
    7432:	call   2120 <strchr@plt>
    7437:	xor    edi,edi
    7439:	test   rax,rax
    743c:	setne  dil
    7440:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7445:	mov    rcx,QWORD PTR [rip+0xee04]        # 16250 <__cxa_finalize@plt+0x13ed0>
    744c:	mov    rax,QWORD PTR [rcx+0x58]
    7450:	mov    QWORD PTR [rip+0xee01],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    7457:	cmp    DWORD PTR [rcx+0x48],0x3
    745b:	je     7420 <__cxa_finalize@plt+0x50a0>
    745d:	movsxd rax,DWORD PTR [rip+0xef20]        # 16384 <__cxa_finalize@plt+0x14004>
    7464:	mov    edx,eax
    7466:	not    edx
    7468:	add    edx,DWORD PTR [rip+0xef2a]        # 16398 <__cxa_finalize@plt+0x14018>
    746e:	mov    rsi,QWORD PTR [rip+0xee93]        # 16308 <__cxa_finalize@plt+0x13f88>
    7475:	mov    DWORD PTR [rsi+rax*4+0x4],edx
    7479:	cmp    DWORD PTR [rcx+0x48],0x3
    747d:	jne    74cd <__cxa_finalize@plt+0x514d>
    747f:	lea    rbx,[rip+0xed32]        # 161b8 <__cxa_finalize@plt+0x13e38>
    7486:	cs nop WORD PTR [rax+rax*1+0x0]
    7490:	mov    DWORD PTR [rip+0xedc6],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    749a:	mov    rdi,rbx
    749d:	mov    esi,0x3
    74a2:	call   2120 <strchr@plt>
    74a7:	xor    edi,edi
    74a9:	test   rax,rax
    74ac:	setne  dil
    74b0:	call   4cf0 <__cxa_finalize@plt+0x2970>
    74b5:	mov    rax,QWORD PTR [rip+0xed94]        # 16250 <__cxa_finalize@plt+0x13ed0>
    74bc:	mov    rcx,QWORD PTR [rax+0x58]
    74c0:	mov    QWORD PTR [rip+0xed91],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    74c7:	cmp    DWORD PTR [rax+0x48],0x3
    74cb:	je     7490 <__cxa_finalize@plt+0x5110>
    74cd:	mov    edi,0x37
    74d2:	call   69b0 <__cxa_finalize@plt+0x4630>
    74d7:	mov    edi,0xe
    74dc:	call   69b0 <__cxa_finalize@plt+0x4630>
    74e1:	xor    edi,edi
    74e3:	call   6170 <__cxa_finalize@plt+0x3df0>
    74e8:	mov    edi,0xf
    74ed:	call   69b0 <__cxa_finalize@plt+0x4630>
    74f2:	mov    rax,QWORD PTR [rip+0xed57]        # 16250 <__cxa_finalize@plt+0x13ed0>
    74f9:	cmp    DWORD PTR [rax+0x48],0x3
    74fd:	jne    754d <__cxa_finalize@plt+0x51cd>
    74ff:	lea    rbx,[rip+0xecb2]        # 161b8 <__cxa_finalize@plt+0x13e38>
    7506:	cs nop WORD PTR [rax+rax*1+0x0]
    7510:	mov    DWORD PTR [rip+0xed46],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    751a:	mov    rdi,rbx
    751d:	mov    esi,0x3
    7522:	call   2120 <strchr@plt>
    7527:	xor    edi,edi
    7529:	test   rax,rax
    752c:	setne  dil
    7530:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7535:	mov    rax,QWORD PTR [rip+0xed14]        # 16250 <__cxa_finalize@plt+0x13ed0>
    753c:	mov    rcx,QWORD PTR [rax+0x58]
    7540:	mov    QWORD PTR [rip+0xed11],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    7547:	cmp    DWORD PTR [rax+0x48],0x3
    754b:	je     7510 <__cxa_finalize@plt+0x5190>
    754d:	mov    ebp,DWORD PTR [rip+0xee45]        # 16398 <__cxa_finalize@plt+0x14018>
    7553:	not    ebp
    7555:	add    ebp,DWORD PTR [rip+0xee25]        # 16380 <__cxa_finalize@plt+0x14000>
    755b:	mov    DWORD PTR [rsp+0x8],0x37
    7563:	lea    rbx,[rip+0xed9e]        # 16308 <__cxa_finalize@plt+0x13f88>
    756a:	lea    rsi,[rsp+0x8]
    756f:	mov    rdi,rbx
    7572:	call   4a10 <__cxa_finalize@plt+0x2690>
    7577:	mov    DWORD PTR [rip+0xee1b],eax        # 16398 <__cxa_finalize@plt+0x14018>
    757d:	mov    DWORD PTR [rsp+0x8],ebp
    7581:	lea    rsi,[rsp+0x8]
    7586:	mov    rdi,rbx
    7589:	call   4a10 <__cxa_finalize@plt+0x2690>
    758e:	mov    DWORD PTR [rip+0xee04],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7594:	movsxd rcx,DWORD PTR [rip+0xede5]        # 16380 <__cxa_finalize@plt+0x14000>
    759b:	mov    edx,ecx
    759d:	not    edx
    759f:	add    edx,eax
    75a1:	mov    rax,QWORD PTR [rip+0xed60]        # 16308 <__cxa_finalize@plt+0x13f88>
    75a8:	mov    DWORD PTR [rax+rcx*4+0x4],edx
    75ac:	jmp    7a0e <__cxa_finalize@plt+0x568e>
    75b1:	mov    DWORD PTR [rip+0xeca5],0x3a        # 16260 <__cxa_finalize@plt+0x13ee0>
    75bb:	lea    rdi,[rip+0xebf6]        # 161b8 <__cxa_finalize@plt+0x13e38>
    75c2:	mov    esi,0x3a
    75c7:	call   2120 <strchr@plt>
    75cc:	xor    edi,edi
    75ce:	test   rax,rax
    75d1:	setne  dil
    75d5:	call   4cf0 <__cxa_finalize@plt+0x2970>
    75da:	mov    rax,QWORD PTR [rip+0xec6f]        # 16250 <__cxa_finalize@plt+0x13ed0>
    75e1:	mov    rax,QWORD PTR [rax+0x58]
    75e5:	mov    QWORD PTR [rip+0xec6c],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    75ec:	mov    ebp,DWORD PTR [rip+0xed8e]        # 16380 <__cxa_finalize@plt+0x14000>
    75f2:	test   ebp,ebp
    75f4:	je     7a69 <__cxa_finalize@plt+0x56e9>
    75fa:	sub    ebp,DWORD PTR [rip+0xed98]        # 16398 <__cxa_finalize@plt+0x14018>
    7600:	add    ebp,0xfffffffd
    7603:	mov    DWORD PTR [rsp+0x8],0x3a
    760b:	jmp    76c9 <__cxa_finalize@plt+0x5349>
    7610:	mov    DWORD PTR [rip+0xec46],0x3c        # 16260 <__cxa_finalize@plt+0x13ee0>
    761a:	lea    rdi,[rip+0xeb97]        # 161b8 <__cxa_finalize@plt+0x13e38>
    7621:	mov    esi,0x3c
    7626:	call   2120 <strchr@plt>
    762b:	xor    edi,edi
    762d:	test   rax,rax
    7630:	setne  dil
    7634:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7639:	mov    rax,QWORD PTR [rip+0xec10]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7640:	mov    rcx,QWORD PTR [rax+0x58]
    7644:	mov    QWORD PTR [rip+0xec0d],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    764b:	mov    esi,DWORD PTR [rax+0x48]
    764e:	lea    rdi,[rip+0xeb7b]        # 161d0 <__cxa_finalize@plt+0x13e50>
    7655:	call   2120 <strchr@plt>
    765a:	test   rax,rax
    765d:	je     7970 <__cxa_finalize@plt+0x55f0>
    7663:	xor    edi,edi
    7665:	call   6170 <__cxa_finalize@plt+0x3df0>
    766a:	jmp    79de <__cxa_finalize@plt+0x565e>
    766f:	mov    DWORD PTR [rip+0xebe7],0x3b        # 16260 <__cxa_finalize@plt+0x13ee0>
    7679:	lea    rdi,[rip+0xeb38]        # 161b8 <__cxa_finalize@plt+0x13e38>
    7680:	mov    esi,0x3b
    7685:	call   2120 <strchr@plt>
    768a:	xor    edi,edi
    768c:	test   rax,rax
    768f:	setne  dil
    7693:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7698:	mov    rax,QWORD PTR [rip+0xebb1]        # 16250 <__cxa_finalize@plt+0x13ed0>
    769f:	mov    rax,QWORD PTR [rax+0x58]
    76a3:	mov    QWORD PTR [rip+0xebae],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    76aa:	mov    ebp,DWORD PTR [rip+0xecd4]        # 16384 <__cxa_finalize@plt+0x14004>
    76b0:	test   ebp,ebp
    76b2:	je     7a79 <__cxa_finalize@plt+0x56f9>
    76b8:	sub    ebp,DWORD PTR [rip+0xecda]        # 16398 <__cxa_finalize@plt+0x14018>
    76be:	add    ebp,0xfffffffd
    76c1:	mov    DWORD PTR [rsp+0x8],0x3b
    76c9:	lea    rbx,[rip+0xec38]        # 16308 <__cxa_finalize@plt+0x13f88>
    76d0:	lea    rsi,[rsp+0x8]
    76d5:	mov    rdi,rbx
    76d8:	call   4a10 <__cxa_finalize@plt+0x2690>
    76dd:	mov    DWORD PTR [rip+0xecb5],eax        # 16398 <__cxa_finalize@plt+0x14018>
    76e3:	mov    DWORD PTR [rsp+0x8],ebp
    76e7:	lea    rsi,[rsp+0x8]
    76ec:	mov    rdi,rbx
    76ef:	jmp    79f2 <__cxa_finalize@plt+0x5672>
    76f4:	mov    ebx,DWORD PTR [rip+0xec9e]        # 16398 <__cxa_finalize@plt+0x14018>
    76fa:	call   7ae0 <__cxa_finalize@plt+0x5760>
    76ff:	mov    rax,QWORD PTR [rip+0xeb4a]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7706:	cmp    DWORD PTR [rax+0x48],0xf
    770a:	jne    79ff <__cxa_finalize@plt+0x567f>
    7710:	mov    DWORD PTR [rip+0xeb46],0xf        # 16260 <__cxa_finalize@plt+0x13ee0>
    771a:	lea    rdi,[rip+0xea97]        # 161b8 <__cxa_finalize@plt+0x13e38>
    7721:	mov    esi,0xf
    7726:	call   2120 <strchr@plt>
    772b:	xor    edi,edi
    772d:	test   rax,rax
    7730:	setne  dil
    7734:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7739:	mov    rax,QWORD PTR [rip+0xeb10]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7740:	mov    rax,QWORD PTR [rax+0x58]
    7744:	mov    QWORD PTR [rip+0xeb0d],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    774b:	inc    ebx
    774d:	mov    ebp,DWORD PTR [rip+0xec45]        # 16398 <__cxa_finalize@plt+0x14018>
    7753:	mov    edi,ebx
    7755:	mov    esi,ebp
    7757:	call   82a0 <__cxa_finalize@plt+0x5f20>
    775c:	test   eax,eax
    775e:	je     7a96 <__cxa_finalize@plt+0x5716>
    7764:	movsxd rax,ebp
    7767:	mov    rcx,QWORD PTR [rip+0xeb9a]        # 16308 <__cxa_finalize@plt+0x13f88>
    776e:	mov    DWORD PTR [rcx+rax*4-0x14],0x61
    7776:	movsxd rax,DWORD PTR [rip+0xec1b]        # 16398 <__cxa_finalize@plt+0x14018>
    777d:	mov    DWORD PTR [rcx+rax*4-0x4],0x5
    7785:	mov    QWORD PTR [rsp+0x8],0x10
    778e:	movabs rax,0xbff0000000000000
    7798:	mov    QWORD PTR [rsp+0x10],rax
    779d:	mov    QWORD PTR [rsp+0x18],0x0
    77a6:	lea    rdi,[rip+0xeb1b]        # 162c8 <__cxa_finalize@plt+0x13f48>
    77ad:	lea    rsi,[rsp+0x8]
    77b2:	call   4a10 <__cxa_finalize@plt+0x2690>
    77b7:	mov    rcx,QWORD PTR [rip+0xeb4a]        # 16308 <__cxa_finalize@plt+0x13f88>
    77be:	movsxd rdx,DWORD PTR [rip+0xebd3]        # 16398 <__cxa_finalize@plt+0x14018>
    77c5:	mov    DWORD PTR [rcx+rdx*4],eax
    77c8:	mov    eax,DWORD PTR [rip+0xebca]        # 16398 <__cxa_finalize@plt+0x14018>
    77ce:	inc    eax
    77d0:	mov    DWORD PTR [rip+0xebae],eax        # 16384 <__cxa_finalize@plt+0x14004>
    77d6:	mov    edi,0x72
    77db:	mov    esi,0x2
    77e0:	call   49d0 <__cxa_finalize@plt+0x2650>
    77e5:	mov    eax,DWORD PTR [rip+0xebad]        # 16398 <__cxa_finalize@plt+0x14018>
    77eb:	inc    eax
    77ed:	mov    DWORD PTR [rip+0xeb8d],eax        # 16380 <__cxa_finalize@plt+0x14000>
    77f3:	mov    edi,0x6d
    77f8:	mov    esi,0xffffffff
    77fd:	call   49d0 <__cxa_finalize@plt+0x2650>
    7802:	call   7f40 <__cxa_finalize@plt+0x5bc0>
    7807:	add    DWORD PTR [rip+0xeb7a],0x3        # 16388 <__cxa_finalize@plt+0x14008>
    780e:	call   6bd0 <__cxa_finalize@plt+0x4850>
    7813:	add    DWORD PTR [rip+0xeb6e],0xfffffffd        # 16388 <__cxa_finalize@plt+0x14008>
    781a:	mov    esi,DWORD PTR [rip+0xeb64]        # 16384 <__cxa_finalize@plt+0x14004>
    7820:	sub    esi,DWORD PTR [rip+0xeb72]        # 16398 <__cxa_finalize@plt+0x14018>
    7826:	add    esi,0xfffffffd
    7829:	mov    edi,0x6d
    782e:	call   49d0 <__cxa_finalize@plt+0x2650>
    7833:	movsxd rax,DWORD PTR [rip+0xeb46]        # 16380 <__cxa_finalize@plt+0x14000>
    783a:	mov    ecx,eax
    783c:	not    ecx
    783e:	add    ecx,DWORD PTR [rip+0xeb54]        # 16398 <__cxa_finalize@plt+0x14018>
    7844:	lea    rbx,[rip+0xeabd]        # 16308 <__cxa_finalize@plt+0x13f88>
    784b:	mov    rdx,QWORD PTR [rip+0xeab6]        # 16308 <__cxa_finalize@plt+0x13f88>
    7852:	mov    DWORD PTR [rdx+rax*4+0x4],ecx
    7856:	mov    DWORD PTR [rsp+0x8],0x65
    785e:	lea    rsi,[rsp+0x8]
    7863:	mov    rdi,rbx
    7866:	call   4a10 <__cxa_finalize@plt+0x2690>
    786b:	mov    DWORD PTR [rip+0xeb27],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7871:	mov    DWORD PTR [rsp+0x8],0x65
    7879:	lea    rsi,[rsp+0x8]
    787e:	mov    rdi,rbx
    7881:	call   4a10 <__cxa_finalize@plt+0x2690>
    7886:	mov    DWORD PTR [rip+0xeb0c],eax        # 16398 <__cxa_finalize@plt+0x14018>
    788c:	mov    DWORD PTR [rsp+0x8],0x65
    7894:	lea    rsi,[rsp+0x8]
    7899:	mov    rdi,rbx
    789c:	call   4a10 <__cxa_finalize@plt+0x2690>
    78a1:	mov    DWORD PTR [rip+0xeaf1],eax        # 16398 <__cxa_finalize@plt+0x14018>
    78a7:	jmp    7a0e <__cxa_finalize@plt+0x568e>
    78ac:	mov    DWORD PTR [rsp+0x8],0x10
    78b4:	xorps  xmm0,xmm0
    78b7:	movups XMMWORD PTR [rsp+0xc],xmm0
    78bc:	mov    DWORD PTR [rsp+0x1c],0x0
    78c4:	lea    rdi,[rip+0xe9fd]        # 162c8 <__cxa_finalize@plt+0x13f48>
    78cb:	lea    rsi,[rsp+0x8]
    78d0:	call   4a10 <__cxa_finalize@plt+0x2690>
    78d5:	mov    rbx,rax
    78d8:	mov    DWORD PTR [rsp+0x8],0x5
    78e0:	lea    r14,[rip+0xea21]        # 16308 <__cxa_finalize@plt+0x13f88>
    78e7:	lea    rsi,[rsp+0x8]
    78ec:	mov    rdi,r14
    78ef:	call   4a10 <__cxa_finalize@plt+0x2690>
    78f4:	mov    DWORD PTR [rip+0xea9e],eax        # 16398 <__cxa_finalize@plt+0x14018>
    78fa:	mov    DWORD PTR [rsp+0x8],ebx
    78fe:	lea    rsi,[rsp+0x8]
    7903:	mov    rdi,r14
    7906:	call   4a10 <__cxa_finalize@plt+0x2690>
    790b:	mov    DWORD PTR [rip+0xea87],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7911:	mov    ebp,DWORD PTR [rip+0xea49]        # 16360 <__cxa_finalize@plt+0x13fe0>
    7917:	mov    DWORD PTR [rsp+0x8],0x3e
    791f:	lea    rbx,[rip+0xe9e2]        # 16308 <__cxa_finalize@plt+0x13f88>
    7926:	lea    rsi,[rsp+0x8]
    792b:	mov    rdi,rbx
    792e:	call   4a10 <__cxa_finalize@plt+0x2690>
    7933:	mov    DWORD PTR [rip+0xea5f],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7939:	mov    DWORD PTR [rsp+0x8],ebp
    793d:	lea    rsi,[rsp+0x8]
    7942:	mov    rdi,rbx
    7945:	call   4a10 <__cxa_finalize@plt+0x2690>
    794a:	mov    DWORD PTR [rip+0xea48],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7950:	cmp    DWORD PTR [rip+0xea01],0x0        # 16358 <__cxa_finalize@plt+0x13fd8>
    7957:	jne    7a1a <__cxa_finalize@plt+0x569a>
    795d:	lea    rdi,[rip+0xafee]        # 12952 <__cxa_finalize@plt+0x105d2>
    7964:	lea    rsi,[rip+0xb532]        # 12e9d <__cxa_finalize@plt+0x10b1d>
    796b:	jmp    7a87 <__cxa_finalize@plt+0x5707>
    7970:	mov    QWORD PTR [rsp+0x8],0x10
    7979:	movabs rax,0x416312ce60000000
    7983:	mov    QWORD PTR [rsp+0x10],rax
    7988:	mov    QWORD PTR [rsp+0x18],0x0
    7991:	lea    rdi,[rip+0xe930]        # 162c8 <__cxa_finalize@plt+0x13f48>
    7998:	lea    rsi,[rsp+0x8]
    799d:	call   4a10 <__cxa_finalize@plt+0x2690>
    79a2:	mov    rbx,rax
    79a5:	mov    DWORD PTR [rsp+0x8],0x5
    79ad:	lea    r14,[rip+0xe954]        # 16308 <__cxa_finalize@plt+0x13f88>
    79b4:	lea    rsi,[rsp+0x8]
    79b9:	mov    rdi,r14
    79bc:	call   4a10 <__cxa_finalize@plt+0x2690>
    79c1:	mov    DWORD PTR [rip+0xe9d1],eax        # 16398 <__cxa_finalize@plt+0x14018>
    79c7:	mov    DWORD PTR [rsp+0x8],ebx
    79cb:	lea    rsi,[rsp+0x8]
    79d0:	mov    rdi,r14
    79d3:	call   4a10 <__cxa_finalize@plt+0x2690>
    79d8:	mov    DWORD PTR [rip+0xe9ba],eax        # 16398 <__cxa_finalize@plt+0x14018>
    79de:	mov    DWORD PTR [rsp+0x8],0x3c
    79e6:	lea    rdi,[rip+0xe91b]        # 16308 <__cxa_finalize@plt+0x13f88>
    79ed:	lea    rsi,[rsp+0x8]
    79f2:	call   4a10 <__cxa_finalize@plt+0x2690>
    79f7:	mov    DWORD PTR [rip+0xe99b],eax        # 16398 <__cxa_finalize@plt+0x14018>
    79fd:	jmp    7a1a <__cxa_finalize@plt+0x569a>
    79ff:	mov    edi,0xa
    7a04:	call   69b0 <__cxa_finalize@plt+0x4630>
    7a09:	call   7fa0 <__cxa_finalize@plt+0x5c20>
    7a0e:	movaps xmm0,XMMWORD PTR [rsp+0x20]
    7a13:	movlps QWORD PTR [rip+0xe966],xmm0        # 16380 <__cxa_finalize@plt+0x14000>
    7a1a:	add    rsp,0x30
    7a1e:	pop    rbx
    7a1f:	pop    r14
    7a21:	pop    rbp
    7a22:	ret
    7a23:	lea    rdi,[rip+0xaf28]        # 12952 <__cxa_finalize@plt+0x105d2>
    7a2a:	lea    rsi,[rip+0xb430]        # 12e61 <__cxa_finalize@plt+0x10ae1>
    7a31:	xor    eax,eax
    7a33:	call   2470 <__cxa_finalize@plt+0xf0>
    7a38:	cmp    DWORD PTR [rip+0xe919],0x0        # 16358 <__cxa_finalize@plt+0x13fd8>
    7a3f:	je     7a1a <__cxa_finalize@plt+0x569a>
    7a41:	jmp    6ed6 <__cxa_finalize@plt+0x4b56>
    7a46:	lea    rdi,[rip+0xaf05]        # 12952 <__cxa_finalize@plt+0x105d2>
    7a4d:	lea    rsi,[rip+0xb3d9]        # 12e2d <__cxa_finalize@plt+0x10aad>
    7a54:	xor    eax,eax
    7a56:	call   2470 <__cxa_finalize@plt+0xf0>
    7a5b:	cmp    DWORD PTR [rip+0xe8f6],0x0        # 16358 <__cxa_finalize@plt+0x13fd8>
    7a62:	je     7a1a <__cxa_finalize@plt+0x569a>
    7a64:	jmp    6fcf <__cxa_finalize@plt+0x4c4f>
    7a69:	lea    rdi,[rip+0xaee2]        # 12952 <__cxa_finalize@plt+0x105d2>
    7a70:	lea    rsi,[rip+0xb389]        # 12e00 <__cxa_finalize@plt+0x10a80>
    7a77:	jmp    7a87 <__cxa_finalize@plt+0x5707>
    7a79:	lea    rdi,[rip+0xaed2]        # 12952 <__cxa_finalize@plt+0x105d2>
    7a80:	lea    rsi,[rip+0xb38e]        # 12e15 <__cxa_finalize@plt+0x10a95>
    7a87:	xor    eax,eax
    7a89:	add    rsp,0x30
    7a8d:	pop    rbx
    7a8e:	pop    r14
    7a90:	pop    rbp
    7a91:	jmp    2470 <__cxa_finalize@plt+0xf0>
    7a96:	lea    rdi,[rip+0xaeb5]        # 12952 <__cxa_finalize@plt+0x105d2>
    7a9d:	lea    rsi,[rip+0xb443]        # 12ee7 <__cxa_finalize@plt+0x10b67>
    7aa4:	xor    eax,eax
    7aa6:	call   2470 <__cxa_finalize@plt+0xf0>
    7aab:	jmp    7802 <__cxa_finalize@plt+0x5482>
    7ab0:	mov    rsi,QWORD PTR [rip+0xe7a1]        # 16258 <__cxa_finalize@plt+0x13ed8>
    7ab7:	lea    rdi,[rip+0xb3fc]        # 12eba <__cxa_finalize@plt+0x10b3a>
    7abe:	xor    eax,eax
    7ac0:	call   2470 <__cxa_finalize@plt+0xf0>
    7ac5:	mov    rcx,QWORD PTR [rip+0xe784]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7acc:	jmp    745d <__cxa_finalize@plt+0x50dd>
    7ad1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7ae0:	push   rbp
    7ae1:	push   r14
    7ae3:	push   rbx
    7ae4:	sub    rsp,0x10
    7ae8:	mov    rax,QWORD PTR [rip+0xe761]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7aef:	mov    ebx,DWORD PTR [rax+0x48]
    7af2:	lea    rdi,[rip+0xe6d7]        # 161d0 <__cxa_finalize@plt+0x13e50>
    7af9:	mov    esi,ebx
    7afb:	call   2120 <strchr@plt>
    7b00:	test   rax,rax
    7b03:	je     7b30 <__cxa_finalize@plt+0x57b0>
    7b05:	xor    edi,edi
    7b07:	call   6170 <__cxa_finalize@plt+0x3df0>
    7b0c:	mov    DWORD PTR [rsp+0xc],0x65
    7b14:	lea    rdi,[rip+0xe7ed]        # 16308 <__cxa_finalize@plt+0x13f88>
    7b1b:	lea    rsi,[rsp+0xc]
    7b20:	call   4a10 <__cxa_finalize@plt+0x2690>
    7b25:	mov    DWORD PTR [rip+0xe86d],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7b2b:	jmp    7cdd <__cxa_finalize@plt+0x595d>
    7b30:	lea    eax,[rbx-0x42]
    7b33:	cmp    eax,0x2
    7b36:	jae    7c0e <__cxa_finalize@plt+0x588e>
    7b3c:	mov    DWORD PTR [rip+0xe80a],0x1        # 16350 <__cxa_finalize@plt+0x13fd0>
    7b46:	mov    edi,ebx
    7b48:	call   69b0 <__cxa_finalize@plt+0x4630>
    7b4d:	cmp    ebx,0x43
    7b50:	je     7b6f <__cxa_finalize@plt+0x57ef>
    7b52:	mov    rax,QWORD PTR [rip+0xe6f7]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7b59:	mov    esi,DWORD PTR [rax+0x48]
    7b5c:	lea    rdi,[rip+0xe691]        # 161f4 <__cxa_finalize@plt+0x13e74>
    7b63:	call   2120 <strchr@plt>
    7b68:	xor    ebp,ebp
    7b6a:	test   rax,rax
    7b6d:	jne    7ba2 <__cxa_finalize@plt+0x5822>
    7b6f:	mov    edi,0x18693
    7b74:	call   6170 <__cxa_finalize@plt+0x3df0>
    7b79:	test   eax,eax
    7b7b:	je     7ce6 <__cxa_finalize@plt+0x5966>
    7b81:	mov    ebp,eax
    7b83:	mov    rax,QWORD PTR [rip+0xe6c6]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7b8a:	mov    esi,DWORD PTR [rax+0x48]
    7b8d:	lea    rdi,[rip+0xe660]        # 161f4 <__cxa_finalize@plt+0x13e74>
    7b94:	call   2120 <strchr@plt>
    7b99:	test   rax,rax
    7b9c:	je     7efb <__cxa_finalize@plt+0x5b7b>
    7ba2:	mov    rax,QWORD PTR [rip+0xe6a7]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7ba9:	mov    r14d,DWORD PTR [rax+0x48]
    7bad:	lea    rdi,[rip+0xe63c]        # 161f0 <__cxa_finalize@plt+0x13e70>
    7bb4:	mov    esi,r14d
    7bb7:	call   2120 <strchr@plt>
    7bbc:	test   rax,rax
    7bbf:	je     7c83 <__cxa_finalize@plt+0x5903>
    7bc5:	mov    DWORD PTR [rip+0xe694],r14d        # 16260 <__cxa_finalize@plt+0x13ee0>
    7bcc:	test   r14d,r14d
    7bcf:	je     7bea <__cxa_finalize@plt+0x586a>
    7bd1:	lea    rdi,[rip+0xe5e0]        # 161b8 <__cxa_finalize@plt+0x13e38>
    7bd8:	mov    esi,r14d
    7bdb:	call   2120 <strchr@plt>
    7be0:	mov    edi,0x1
    7be5:	test   rax,rax
    7be8:	jne    7bec <__cxa_finalize@plt+0x586c>
    7bea:	xor    edi,edi
    7bec:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7bf1:	mov    rax,QWORD PTR [rip+0xe658]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7bf8:	mov    rax,QWORD PTR [rax+0x58]
    7bfc:	mov    QWORD PTR [rip+0xe655],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    7c03:	xor    edi,edi
    7c05:	call   6170 <__cxa_finalize@plt+0x3df0>
    7c0a:	inc    ebp
    7c0c:	jmp    7c86 <__cxa_finalize@plt+0x5906>
    7c0e:	cmp    ebx,0x41
    7c11:	jne    7ecb <__cxa_finalize@plt+0x5b4b>
    7c17:	mov    edi,0x41
    7c1c:	call   69b0 <__cxa_finalize@plt+0x4630>
    7c21:	mov    rax,QWORD PTR [rip+0xe628]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7c28:	cmp    DWORD PTR [rax+0x48],0x4
    7c2c:	jne    7d17 <__cxa_finalize@plt+0x5997>
    7c32:	call   8370 <__cxa_finalize@plt+0x5ff0>
    7c37:	mov    ebx,eax
    7c39:	test   eax,eax
    7c3b:	js     7d29 <__cxa_finalize@plt+0x59a9>
    7c41:	je     7d4e <__cxa_finalize@plt+0x59ce>
    7c47:	mov    rax,QWORD PTR [rip+0xe61a]        # 16268 <__cxa_finalize@plt+0x13ee8>
    7c4e:	mov    r14d,ebx
    7c51:	shl    r14,0x4
    7c55:	mov    ecx,DWORD PTR [rax+r14*1]
    7c59:	test   cl,0x8
    7c5c:	je     7d47 <__cxa_finalize@plt+0x59c7>
    7c62:	add    rax,r14
    7c65:	mov    rsi,QWORD PTR [rax+0x8]
    7c69:	lea    rdi,[rip+0xb2e9]        # 12f59 <__cxa_finalize@plt+0x10bd9>
    7c70:	xor    eax,eax
    7c72:	call   2470 <__cxa_finalize@plt+0xf0>
    7c77:	mov    rax,QWORD PTR [rip+0xe5ea]        # 16268 <__cxa_finalize@plt+0x13ee8>
    7c7e:	jmp    7f31 <__cxa_finalize@plt+0x5bb1>
    7c83:	xor    r14d,r14d
    7c86:	mov    DWORD PTR [rsp+0xc],ebx
    7c8a:	lea    rbx,[rip+0xe677]        # 16308 <__cxa_finalize@plt+0x13f88>
    7c91:	lea    rsi,[rsp+0xc]
    7c96:	mov    rdi,rbx
    7c99:	call   4a10 <__cxa_finalize@plt+0x2690>
    7c9e:	mov    DWORD PTR [rip+0xe6f4],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7ca4:	mov    DWORD PTR [rsp+0xc],ebp
    7ca8:	lea    rsi,[rsp+0xc]
    7cad:	mov    rdi,rbx
    7cb0:	call   4a10 <__cxa_finalize@plt+0x2690>
    7cb5:	mov    DWORD PTR [rip+0xe6dd],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7cbb:	mov    DWORD PTR [rsp+0xc],r14d
    7cc0:	lea    rsi,[rsp+0xc]
    7cc5:	mov    rdi,rbx
    7cc8:	call   4a10 <__cxa_finalize@plt+0x2690>
    7ccd:	mov    DWORD PTR [rip+0xe6c5],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7cd3:	mov    DWORD PTR [rip+0xe673],0x0        # 16350 <__cxa_finalize@plt+0x13fd0>
    7cdd:	add    rsp,0x10
    7ce1:	pop    rbx
    7ce2:	pop    r14
    7ce4:	pop    rbp
    7ce5:	ret
    7ce6:	call   68f0 <__cxa_finalize@plt+0x4570>
    7ceb:	mov    ebp,0x1
    7cf0:	test   eax,eax
    7cf2:	je     7ba2 <__cxa_finalize@plt+0x5822>
    7cf8:	nop    DWORD PTR [rax+rax*1+0x0]
    7d00:	xor    edi,edi
    7d02:	call   6170 <__cxa_finalize@plt+0x3df0>
    7d07:	inc    ebp
    7d09:	call   68f0 <__cxa_finalize@plt+0x4570>
    7d0e:	test   eax,eax
    7d10:	jne    7d00 <__cxa_finalize@plt+0x5980>
    7d12:	jmp    7ba2 <__cxa_finalize@plt+0x5822>
    7d17:	mov    edi,0x4
    7d1c:	add    rsp,0x10
    7d20:	pop    rbx
    7d21:	pop    r14
    7d23:	pop    rbp
    7d24:	jmp    69b0 <__cxa_finalize@plt+0x4630>
    7d29:	mov    rax,QWORD PTR [rip+0xe558]        # 16288 <__cxa_finalize@plt+0x13f08>
    7d30:	mov    r14d,ebx
    7d33:	neg    r14d
    7d36:	shl    r14,0x4
    7d3a:	mov    ecx,DWORD PTR [rax+r14*1]
    7d3e:	test   cl,0x8
    7d41:	jne    7f15 <__cxa_finalize@plt+0x5b95>
    7d47:	or     ecx,0x4
    7d4a:	mov    DWORD PTR [rax+r14*1],ecx
    7d4e:	mov    rax,QWORD PTR [rip+0xe4fb]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7d55:	mov    esi,DWORD PTR [rax+0x48]
    7d58:	mov    DWORD PTR [rip+0xe502],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    7d5e:	test   esi,esi
    7d60:	je     7d78 <__cxa_finalize@plt+0x59f8>
    7d62:	lea    rdi,[rip+0xe44f]        # 161b8 <__cxa_finalize@plt+0x13e38>
    7d69:	call   2120 <strchr@plt>
    7d6e:	mov    edi,0x1
    7d73:	test   rax,rax
    7d76:	jne    7d7a <__cxa_finalize@plt+0x59fa>
    7d78:	xor    edi,edi
    7d7a:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7d7f:	mov    rax,QWORD PTR [rip+0xe4ca]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7d86:	mov    rcx,QWORD PTR [rax+0x58]
    7d8a:	mov    QWORD PTR [rip+0xe4c7],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    7d91:	cmp    DWORD PTR [rax+0x48],0xc
    7d95:	jne    7e7d <__cxa_finalize@plt+0x5afd>
    7d9b:	mov    DWORD PTR [rip+0xe4bb],0xc        # 16260 <__cxa_finalize@plt+0x13ee0>
    7da5:	lea    rdi,[rip+0xe40c]        # 161b8 <__cxa_finalize@plt+0x13e38>
    7dac:	mov    esi,0xc
    7db1:	call   2120 <strchr@plt>
    7db6:	xor    edi,edi
    7db8:	test   rax,rax
    7dbb:	setne  dil
    7dbf:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7dc4:	mov    rax,QWORD PTR [rip+0xe485]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7dcb:	mov    rax,QWORD PTR [rax+0x58]
    7dcf:	mov    QWORD PTR [rip+0xe482],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    7dd6:	xor    ebp,ebp
    7dd8:	nop    DWORD PTR [rax+rax*1+0x0]
    7de0:	xor    edi,edi
    7de2:	call   6170 <__cxa_finalize@plt+0x3df0>
    7de7:	inc    ebp
    7de9:	call   68f0 <__cxa_finalize@plt+0x4570>
    7dee:	test   eax,eax
    7df0:	jne    7de0 <__cxa_finalize@plt+0x5a60>
    7df2:	mov    edi,0xd
    7df7:	call   69b0 <__cxa_finalize@plt+0x4630>
    7dfc:	cmp    ebp,0x1
    7dff:	je     7e3a <__cxa_finalize@plt+0x5aba>
    7e01:	mov    DWORD PTR [rsp+0xc],0xd
    7e09:	lea    r14,[rip+0xe4f8]        # 16308 <__cxa_finalize@plt+0x13f88>
    7e10:	lea    rsi,[rsp+0xc]
    7e15:	mov    rdi,r14
    7e18:	call   4a10 <__cxa_finalize@plt+0x2690>
    7e1d:	mov    DWORD PTR [rip+0xe575],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7e23:	mov    DWORD PTR [rsp+0xc],ebp
    7e27:	lea    rsi,[rsp+0xc]
    7e2c:	mov    rdi,r14
    7e2f:	call   4a10 <__cxa_finalize@plt+0x2690>
    7e34:	mov    DWORD PTR [rip+0xe55e],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7e3a:	mov    DWORD PTR [rsp+0xc],0x62
    7e42:	lea    r14,[rip+0xe4bf]        # 16308 <__cxa_finalize@plt+0x13f88>
    7e49:	lea    rsi,[rsp+0xc]
    7e4e:	mov    rdi,r14
    7e51:	call   4a10 <__cxa_finalize@plt+0x2690>
    7e56:	mov    DWORD PTR [rip+0xe53c],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7e5c:	mov    DWORD PTR [rsp+0xc],ebx
    7e60:	lea    rsi,[rsp+0xc]
    7e65:	mov    rdi,r14
    7e68:	call   4a10 <__cxa_finalize@plt+0x2690>
    7e6d:	mov    DWORD PTR [rip+0xe525],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7e73:	mov    DWORD PTR [rsp+0xc],0x41
    7e7b:	jmp    7ebe <__cxa_finalize@plt+0x5b3e>
    7e7d:	mov    DWORD PTR [rsp+0xc],0x62
    7e85:	lea    r14,[rip+0xe47c]        # 16308 <__cxa_finalize@plt+0x13f88>
    7e8c:	lea    rsi,[rsp+0xc]
    7e91:	mov    rdi,r14
    7e94:	call   4a10 <__cxa_finalize@plt+0x2690>
    7e99:	mov    DWORD PTR [rip+0xe4f9],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7e9f:	mov    DWORD PTR [rsp+0xc],ebx
    7ea3:	lea    rsi,[rsp+0xc]
    7ea8:	mov    rdi,r14
    7eab:	call   4a10 <__cxa_finalize@plt+0x2690>
    7eb0:	mov    DWORD PTR [rip+0xe4e2],eax        # 16398 <__cxa_finalize@plt+0x14018>
    7eb6:	mov    DWORD PTR [rsp+0xc],0x73
    7ebe:	lea    rsi,[rsp+0xc]
    7ec3:	mov    rdi,r14
    7ec6:	jmp    7b20 <__cxa_finalize@plt+0x57a0>
    7ecb:	mov    rax,QWORD PTR [rip+0xe386]        # 16258 <__cxa_finalize@plt+0x13ed8>
    7ed2:	cmp    BYTE PTR [rax],0xa
    7ed5:	lea    rsi,[rip+0xb02a]        # 12f06 <__cxa_finalize@plt+0x10b86>
    7edc:	cmovne rsi,rax
    7ee0:	lea    rdi,[rip+0xaeee]        # 12dd5 <__cxa_finalize@plt+0x10a55>
    7ee7:	xor    eax,eax
    7ee9:	call   2470 <__cxa_finalize@plt+0xf0>
    7eee:	add    rsp,0x10
    7ef2:	pop    rbx
    7ef3:	pop    r14
    7ef5:	pop    rbp
    7ef6:	jmp    82e0 <__cxa_finalize@plt+0x5f60>
    7efb:	lea    rdi,[rip+0xab30]        # 12a32 <__cxa_finalize@plt+0x106b2>
    7f02:	lea    rsi,[rip+0xb000]        # 12f09 <__cxa_finalize@plt+0x10b89>
    7f09:	xor    eax,eax
    7f0b:	call   2470 <__cxa_finalize@plt+0xf0>
    7f10:	jmp    7ba2 <__cxa_finalize@plt+0x5822>
    7f15:	add    rax,r14
    7f18:	mov    rsi,QWORD PTR [rax+0x8]
    7f1c:	lea    rdi,[rip+0xb015]        # 12f38 <__cxa_finalize@plt+0x10bb8>
    7f23:	xor    eax,eax
    7f25:	call   2470 <__cxa_finalize@plt+0xf0>
    7f2a:	mov    rax,QWORD PTR [rip+0xe357]        # 16288 <__cxa_finalize@plt+0x13f08>
    7f31:	mov    ecx,DWORD PTR [rax+r14*1]
    7f35:	jmp    7d47 <__cxa_finalize@plt+0x59c7>
    7f3a:	nop    WORD PTR [rax+rax*1+0x0]
    7f40:	push   rbx
    7f41:	mov    rax,QWORD PTR [rip+0xe308]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7f48:	cmp    DWORD PTR [rax+0x48],0x3
    7f4c:	jne    7f9d <__cxa_finalize@plt+0x5c1d>
    7f4e:	lea    rbx,[rip+0xe263]        # 161b8 <__cxa_finalize@plt+0x13e38>
    7f55:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7f60:	mov    DWORD PTR [rip+0xe2f6],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    7f6a:	mov    rdi,rbx
    7f6d:	mov    esi,0x3
    7f72:	call   2120 <strchr@plt>
    7f77:	xor    edi,edi
    7f79:	test   rax,rax
    7f7c:	setne  dil
    7f80:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7f85:	mov    rax,QWORD PTR [rip+0xe2c4]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7f8c:	mov    rcx,QWORD PTR [rax+0x58]
    7f90:	mov    QWORD PTR [rip+0xe2c1],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    7f97:	cmp    DWORD PTR [rax+0x48],0x3
    7f9b:	je     7f60 <__cxa_finalize@plt+0x5be0>
    7f9d:	pop    rbx
    7f9e:	ret
    7f9f:	nop
    7fa0:	push   rbp
    7fa1:	push   rbx
    7fa2:	push   rax
    7fa3:	mov    ebp,DWORD PTR [rip+0xe3ef]        # 16398 <__cxa_finalize@plt+0x14018>
    7fa9:	mov    rax,QWORD PTR [rip+0xe2a0]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7fb0:	mov    eax,DWORD PTR [rax+0x48]
    7fb3:	cmp    eax,0xa
    7fb6:	je     8028 <__cxa_finalize@plt+0x5ca8>
    7fb8:	cmp    eax,0x3
    7fbb:	jne    800d <__cxa_finalize@plt+0x5c8d>
    7fbd:	lea    rbx,[rip+0xe1f4]        # 161b8 <__cxa_finalize@plt+0x13e38>
    7fc4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7fd0:	mov    DWORD PTR [rip+0xe286],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    7fda:	mov    rdi,rbx
    7fdd:	mov    esi,0x3
    7fe2:	call   2120 <strchr@plt>
    7fe7:	xor    edi,edi
    7fe9:	test   rax,rax
    7fec:	setne  dil
    7ff0:	call   4cf0 <__cxa_finalize@plt+0x2970>
    7ff5:	mov    rax,QWORD PTR [rip+0xe254]        # 16250 <__cxa_finalize@plt+0x13ed0>
    7ffc:	mov    rcx,QWORD PTR [rax+0x58]
    8000:	mov    QWORD PTR [rip+0xe251],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    8007:	cmp    DWORD PTR [rax+0x48],0x3
    800b:	je     7fd0 <__cxa_finalize@plt+0x5c50>
    800d:	xor    edi,edi
    800f:	call   6170 <__cxa_finalize@plt+0x3df0>
    8014:	mov    edi,0xa
    8019:	call   69b0 <__cxa_finalize@plt+0x4630>
    801e:	mov    DWORD PTR [rsp+0x4],0x37
    8026:	jmp    806b <__cxa_finalize@plt+0x5ceb>
    8028:	mov    DWORD PTR [rip+0xe22e],0xa        # 16260 <__cxa_finalize@plt+0x13ee0>
    8032:	lea    rdi,[rip+0xe17f]        # 161b8 <__cxa_finalize@plt+0x13e38>
    8039:	mov    esi,0xa
    803e:	call   2120 <strchr@plt>
    8043:	xor    edi,edi
    8045:	test   rax,rax
    8048:	setne  dil
    804c:	call   4cf0 <__cxa_finalize@plt+0x2970>
    8051:	mov    rax,QWORD PTR [rip+0xe1f8]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8058:	mov    rax,QWORD PTR [rax+0x58]
    805c:	mov    QWORD PTR [rip+0xe1f5],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    8063:	mov    DWORD PTR [rsp+0x4],0x6d
    806b:	lea    rbx,[rip+0xe296]        # 16308 <__cxa_finalize@plt+0x13f88>
    8072:	lea    rsi,[rsp+0x4]
    8077:	mov    rdi,rbx
    807a:	call   4a10 <__cxa_finalize@plt+0x2690>
    807f:	mov    DWORD PTR [rip+0xe313],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8085:	mov    DWORD PTR [rsp+0x4],0xffffffff
    808d:	lea    rsi,[rsp+0x4]
    8092:	mov    rdi,rbx
    8095:	call   4a10 <__cxa_finalize@plt+0x2690>
    809a:	mov    DWORD PTR [rip+0xe2f8],eax        # 16398 <__cxa_finalize@plt+0x14018>
    80a0:	mov    rcx,QWORD PTR [rip+0xe1a9]        # 16250 <__cxa_finalize@plt+0x13ed0>
    80a7:	cmp    DWORD PTR [rcx+0x48],0x3
    80ab:	jne    8103 <__cxa_finalize@plt+0x5d83>
    80ad:	lea    rbx,[rip+0xe104]        # 161b8 <__cxa_finalize@plt+0x13e38>
    80b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    80c0:	mov    DWORD PTR [rip+0xe196],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    80ca:	mov    rdi,rbx
    80cd:	mov    esi,0x3
    80d2:	call   2120 <strchr@plt>
    80d7:	xor    edi,edi
    80d9:	test   rax,rax
    80dc:	setne  dil
    80e0:	call   4cf0 <__cxa_finalize@plt+0x2970>
    80e5:	mov    rax,QWORD PTR [rip+0xe164]        # 16250 <__cxa_finalize@plt+0x13ed0>
    80ec:	mov    rcx,QWORD PTR [rax+0x58]
    80f0:	mov    QWORD PTR [rip+0xe161],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    80f7:	cmp    DWORD PTR [rax+0x48],0x3
    80fb:	je     80c0 <__cxa_finalize@plt+0x5d40>
    80fd:	mov    eax,DWORD PTR [rip+0xe295]        # 16398 <__cxa_finalize@plt+0x14018>
    8103:	inc    eax
    8105:	mov    DWORD PTR [rip+0xe275],eax        # 16380 <__cxa_finalize@plt+0x14000>
    810b:	mov    DWORD PTR [rsp+0x4],0x6d
    8113:	lea    rbx,[rip+0xe1ee]        # 16308 <__cxa_finalize@plt+0x13f88>
    811a:	lea    rsi,[rsp+0x4]
    811f:	mov    rdi,rbx
    8122:	call   4a10 <__cxa_finalize@plt+0x2690>
    8127:	mov    DWORD PTR [rip+0xe26b],eax        # 16398 <__cxa_finalize@plt+0x14018>
    812d:	mov    DWORD PTR [rsp+0x4],0xffffffff
    8135:	lea    rsi,[rsp+0x4]
    813a:	mov    rdi,rbx
    813d:	call   4a10 <__cxa_finalize@plt+0x2690>
    8142:	mov    DWORD PTR [rip+0xe250],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8148:	lea    ecx,[rax+0x1]
    814b:	mov    DWORD PTR [rip+0xe233],ecx        # 16384 <__cxa_finalize@plt+0x14004>
    8151:	mov    rcx,QWORD PTR [rip+0xe0f8]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8158:	cmp    DWORD PTR [rcx+0x48],0xf
    815c:	je     8169 <__cxa_finalize@plt+0x5de9>
    815e:	call   7ae0 <__cxa_finalize@plt+0x5760>
    8163:	mov    eax,DWORD PTR [rip+0xe22f]        # 16398 <__cxa_finalize@plt+0x14018>
    8169:	sub    ebp,eax
    816b:	add    ebp,0xfffffffe
    816e:	mov    DWORD PTR [rsp+0x4],0x6d
    8176:	lea    rbx,[rip+0xe18b]        # 16308 <__cxa_finalize@plt+0x13f88>
    817d:	lea    rsi,[rsp+0x4]
    8182:	mov    rdi,rbx
    8185:	call   4a10 <__cxa_finalize@plt+0x2690>
    818a:	mov    DWORD PTR [rip+0xe208],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8190:	mov    DWORD PTR [rsp+0x4],ebp
    8194:	lea    rsi,[rsp+0x4]
    8199:	mov    rdi,rbx
    819c:	call   4a10 <__cxa_finalize@plt+0x2690>
    81a1:	mov    DWORD PTR [rip+0xe1f1],eax        # 16398 <__cxa_finalize@plt+0x14018>
    81a7:	mov    edi,0xf
    81ac:	call   69b0 <__cxa_finalize@plt+0x4630>
    81b1:	mov    rax,QWORD PTR [rip+0xe098]        # 16250 <__cxa_finalize@plt+0x13ed0>
    81b8:	cmp    DWORD PTR [rax+0x48],0x3
    81bc:	jne    820d <__cxa_finalize@plt+0x5e8d>
    81be:	lea    rbx,[rip+0xdff3]        # 161b8 <__cxa_finalize@plt+0x13e38>
    81c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    81d0:	mov    DWORD PTR [rip+0xe086],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    81da:	mov    rdi,rbx
    81dd:	mov    esi,0x3
    81e2:	call   2120 <strchr@plt>
    81e7:	xor    edi,edi
    81e9:	test   rax,rax
    81ec:	setne  dil
    81f0:	call   4cf0 <__cxa_finalize@plt+0x2970>
    81f5:	mov    rax,QWORD PTR [rip+0xe054]        # 16250 <__cxa_finalize@plt+0x13ed0>
    81fc:	mov    rcx,QWORD PTR [rax+0x58]
    8200:	mov    QWORD PTR [rip+0xe051],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    8207:	cmp    DWORD PTR [rax+0x48],0x3
    820b:	je     81d0 <__cxa_finalize@plt+0x5e50>
    820d:	mov    eax,DWORD PTR [rip+0xe185]        # 16398 <__cxa_finalize@plt+0x14018>
    8213:	movsxd rcx,DWORD PTR [rip+0xe166]        # 16380 <__cxa_finalize@plt+0x14000>
    821a:	sub    eax,ecx
    821c:	inc    eax
    821e:	lea    rbx,[rip+0xe0e3]        # 16308 <__cxa_finalize@plt+0x13f88>
    8225:	mov    rdx,QWORD PTR [rip+0xe0dc]        # 16308 <__cxa_finalize@plt+0x13f88>
    822c:	mov    DWORD PTR [rdx+rcx*4-0x4],eax
    8230:	call   6bd0 <__cxa_finalize@plt+0x4850>
    8235:	mov    ebp,DWORD PTR [rip+0xe149]        # 16384 <__cxa_finalize@plt+0x14004>
    823b:	sub    ebp,DWORD PTR [rip+0xe157]        # 16398 <__cxa_finalize@plt+0x14018>
    8241:	add    ebp,0xfffffffd
    8244:	mov    DWORD PTR [rsp+0x4],0x6d
    824c:	lea    rsi,[rsp+0x4]
    8251:	mov    rdi,rbx
    8254:	call   4a10 <__cxa_finalize@plt+0x2690>
    8259:	mov    DWORD PTR [rip+0xe139],eax        # 16398 <__cxa_finalize@plt+0x14018>
    825f:	mov    DWORD PTR [rsp+0x4],ebp
    8263:	lea    rsi,[rsp+0x4]
    8268:	mov    rdi,rbx
    826b:	call   4a10 <__cxa_finalize@plt+0x2690>
    8270:	mov    DWORD PTR [rip+0xe122],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8276:	movsxd rcx,DWORD PTR [rip+0xe103]        # 16380 <__cxa_finalize@plt+0x14000>
    827d:	mov    edx,ecx
    827f:	not    edx
    8281:	add    edx,eax
    8283:	mov    rax,QWORD PTR [rip+0xe07e]        # 16308 <__cxa_finalize@plt+0x13f88>
    828a:	mov    DWORD PTR [rax+rcx*4+0x4],edx
    828e:	add    rsp,0x8
    8292:	pop    rbx
    8293:	pop    rbp
    8294:	ret
    8295:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    82a0:	mov    rcx,QWORD PTR [rip+0xe061]        # 16308 <__cxa_finalize@plt+0x13f88>
    82a7:	movsxd rdx,edi
    82aa:	xor    eax,eax
    82ac:	cmp    DWORD PTR [rcx+rdx*4],0x4
    82b0:	jne    82d1 <__cxa_finalize@plt+0x5f51>
    82b2:	cmp    DWORD PTR [rcx+rdx*4+0x8],0x4
    82b7:	jne    82d1 <__cxa_finalize@plt+0x5f51>
    82b9:	cmp    DWORD PTR [rcx+rdx*4+0x10],0x32
    82be:	jne    82d1 <__cxa_finalize@plt+0x5f51>
    82c0:	cmp    DWORD PTR [rcx+rdx*4+0x14],0x65
    82c5:	jne    82d1 <__cxa_finalize@plt+0x5f51>
    82c7:	add    edi,0x5
    82ca:	xor    eax,eax
    82cc:	cmp    edi,esi
    82ce:	sete   al
    82d1:	ret
    82d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    82e0:	push   rbp
    82e1:	push   r14
    82e3:	push   rbx
    82e4:	mov    rax,QWORD PTR [rip+0xdf65]        # 16250 <__cxa_finalize@plt+0x13ed0>
    82eb:	mov    ebp,DWORD PTR [rax+0x48]
    82ee:	lea    rbx,[rip+0xdef7]        # 161ec <__cxa_finalize@plt+0x13e6c>
    82f5:	lea    r14,[rip+0xdebc]        # 161b8 <__cxa_finalize@plt+0x13e38>
    82fc:	nop    DWORD PTR [rax+0x0]
    8300:	mov    DWORD PTR [rip+0xdf5a],ebp        # 16260 <__cxa_finalize@plt+0x13ee0>
    8306:	test   ebp,ebp
    8308:	je     831e <__cxa_finalize@plt+0x5f9e>
    830a:	mov    rdi,r14
    830d:	mov    esi,ebp
    830f:	call   2120 <strchr@plt>
    8314:	mov    edi,0x1
    8319:	test   rax,rax
    831c:	jne    8320 <__cxa_finalize@plt+0x5fa0>
    831e:	xor    edi,edi
    8320:	call   4cf0 <__cxa_finalize@plt+0x2970>
    8325:	mov    rax,QWORD PTR [rip+0xdf24]        # 16250 <__cxa_finalize@plt+0x13ed0>
    832c:	mov    rcx,QWORD PTR [rax+0x58]
    8330:	mov    QWORD PTR [rip+0xdf21],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    8337:	mov    ebp,DWORD PTR [rax+0x48]
    833a:	cmp    ebp,0x1
    833d:	je     8353 <__cxa_finalize@plt+0x5fd3>
    833f:	mov    rdi,rbx
    8342:	mov    esi,ebp
    8344:	call   2120 <strchr@plt>
    8349:	test   rax,rax
    834c:	je     8300 <__cxa_finalize@plt+0x5f80>
    834e:	pop    rbx
    834f:	pop    r14
    8351:	pop    rbp
    8352:	ret
    8353:	lea    rdi,[rip+0xaa8d]        # 12de7 <__cxa_finalize@plt+0x10a67>
    835a:	xor    eax,eax
    835c:	call   2390 <__cxa_finalize@plt+0x10>
    8361:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8370:	push   r15
    8372:	push   r14
    8374:	push   r13
    8376:	push   r12
    8378:	push   rbx
    8379:	sub    rsp,0x10
    837d:	mov    rbx,QWORD PTR [rip+0xded4]        # 16258 <__cxa_finalize@plt+0x13ed8>
    8384:	mov    rax,QWORD PTR [rip+0xdf0d]        # 16298 <__cxa_finalize@plt+0x13f18>
    838b:	mov    r12,QWORD PTR [rip+0xdef6]        # 16288 <__cxa_finalize@plt+0x13f08>
    8392:	sub    rax,r12
    8395:	mov    rcx,QWORD PTR [rip+0xdf04]        # 162a0 <__cxa_finalize@plt+0x13f20>
    839c:	mov    rdx,rax
    839f:	or     rdx,rcx
    83a2:	shr    rdx,0x20
    83a6:	je     83b8 <__cxa_finalize@plt+0x6038>
    83a8:	xor    edx,edx
    83aa:	div    rcx
    83ad:	mov    r15,rax
    83b0:	cmp    r15d,0x2
    83b4:	jge    83c5 <__cxa_finalize@plt+0x6045>
    83b6:	jmp    8400 <__cxa_finalize@plt+0x6080>
    83b8:	xor    edx,edx
    83ba:	div    ecx
    83bc:	mov    r15d,eax
    83bf:	cmp    r15d,0x2
    83c3:	jl     8400 <__cxa_finalize@plt+0x6080>
    83c5:	and    r15d,0x7fffffff
    83cc:	add    r12,0x18
    83d0:	mov    r14d,0x1
    83d6:	cs nop WORD PTR [rax+rax*1+0x0]
    83e0:	mov    rsi,QWORD PTR [r12]
    83e4:	mov    rdi,rbx
    83e7:	call   21d0 <strcmp@plt>
    83ec:	test   eax,eax
    83ee:	je     854e <__cxa_finalize@plt+0x61ce>
    83f4:	inc    r14
    83f7:	add    r12,0x10
    83fb:	cmp    r14,r15
    83fe:	jb     83e0 <__cxa_finalize@plt+0x6060>
    8400:	mov    rax,QWORD PTR [rip+0xde71]        # 16278 <__cxa_finalize@plt+0x13ef8>
    8407:	mov    r12,QWORD PTR [rip+0xde5a]        # 16268 <__cxa_finalize@plt+0x13ee8>
    840e:	sub    rax,r12
    8411:	mov    rcx,QWORD PTR [rip+0xde68]        # 16280 <__cxa_finalize@plt+0x13f00>
    8418:	mov    rdx,rax
    841b:	or     rdx,rcx
    841e:	shr    rdx,0x20
    8422:	je     8434 <__cxa_finalize@plt+0x60b4>
    8424:	xor    edx,edx
    8426:	div    rcx
    8429:	mov    r15,rax
    842c:	cmp    r15d,0x2
    8430:	jge    8441 <__cxa_finalize@plt+0x60c1>
    8432:	jmp    847c <__cxa_finalize@plt+0x60fc>
    8434:	xor    edx,edx
    8436:	div    ecx
    8438:	mov    r15d,eax
    843b:	cmp    r15d,0x2
    843f:	jl     847c <__cxa_finalize@plt+0x60fc>
    8441:	and    r15d,0x7fffffff
    8448:	add    r12,0x18
    844c:	mov    r14d,0x1
    8452:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8460:	mov    rsi,QWORD PTR [r12]
    8464:	mov    rdi,rbx
    8467:	call   21d0 <strcmp@plt>
    846c:	test   eax,eax
    846e:	je     84d2 <__cxa_finalize@plt+0x6152>
    8470:	inc    r14
    8473:	add    r12,0x10
    8477:	cmp    r14,r15
    847a:	jb     8460 <__cxa_finalize@plt+0x60e0>
    847c:	mov    QWORD PTR [rsp],0x0
    8484:	mov    rdi,rbx
    8487:	call   20f0 <strlen@plt>
    848c:	mov    r14,rax
    848f:	inc    r14
    8492:	mov    rdi,r14
    8495:	call   2250 <malloc@plt>
    849a:	test   rax,rax
    849d:	je     8575 <__cxa_finalize@plt+0x61f5>
    84a3:	mov    r15,rax
    84a6:	mov    rdi,rax
    84a9:	mov    rsi,rbx
    84ac:	mov    rdx,r14
    84af:	call   2200 <memcpy@plt>
    84b4:	mov    QWORD PTR [rsp+0x8],r15
    84b9:	lea    rdi,[rip+0xdda8]        # 16268 <__cxa_finalize@plt+0x13ee8>
    84c0:	mov    rsi,rsp
    84c3:	call   4a10 <__cxa_finalize@plt+0x2690>
    84c8:	mov    r14,rax
    84cb:	mov    rbx,QWORD PTR [rip+0xdd86]        # 16258 <__cxa_finalize@plt+0x13ed8>
    84d2:	mov    rax,QWORD PTR [rip+0xdddf]        # 162b8 <__cxa_finalize@plt+0x13f38>
    84d9:	mov    r12,QWORD PTR [rip+0xddc8]        # 162a8 <__cxa_finalize@plt+0x13f28>
    84e0:	sub    rax,r12
    84e3:	mov    rcx,QWORD PTR [rip+0xddd6]        # 162c0 <__cxa_finalize@plt+0x13f40>
    84ea:	mov    rdx,rax
    84ed:	or     rdx,rcx
    84f0:	shr    rdx,0x20
    84f4:	je     8506 <__cxa_finalize@plt+0x6186>
    84f6:	xor    edx,edx
    84f8:	div    rcx
    84fb:	mov    r15,rax
    84fe:	cmp    r15d,0x2
    8502:	jge    8513 <__cxa_finalize@plt+0x6193>
    8504:	jmp    8551 <__cxa_finalize@plt+0x61d1>
    8506:	xor    edx,edx
    8508:	div    ecx
    850a:	mov    r15d,eax
    850d:	cmp    r15d,0x2
    8511:	jl     8551 <__cxa_finalize@plt+0x61d1>
    8513:	and    r15d,0x7fffffff
    851a:	add    r12,0x40
    851e:	mov    r13d,0x1
    8524:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8530:	mov    rsi,QWORD PTR [r12]
    8534:	mov    rdi,rbx
    8537:	call   21d0 <strcmp@plt>
    853c:	test   eax,eax
    853e:	je     8562 <__cxa_finalize@plt+0x61e2>
    8540:	inc    r13
    8543:	add    r12,0x38
    8547:	cmp    r13,r15
    854a:	jb     8530 <__cxa_finalize@plt+0x61b0>
    854c:	jmp    8551 <__cxa_finalize@plt+0x61d1>
    854e:	neg    r14d
    8551:	mov    eax,r14d
    8554:	add    rsp,0x10
    8558:	pop    rbx
    8559:	pop    r12
    855b:	pop    r13
    855d:	pop    r14
    855f:	pop    r15
    8561:	ret
    8562:	lea    rdi,[rip+0xa9af]        # 12f18 <__cxa_finalize@plt+0x10b98>
    8569:	mov    rsi,rbx
    856c:	xor    eax,eax
    856e:	call   2470 <__cxa_finalize@plt+0xf0>
    8573:	jmp    8551 <__cxa_finalize@plt+0x61d1>
    8575:	lea    rdi,[rip+0xa481]        # 129fd <__cxa_finalize@plt+0x1067d>
    857c:	mov    rsi,r14
    857f:	xor    eax,eax
    8581:	call   2390 <__cxa_finalize@plt+0x10>
    8586:	cs nop WORD PTR [rax+rax*1+0x0]
    8590:	push   rbp
    8591:	push   r15
    8593:	push   r14
    8595:	push   r13
    8597:	push   r12
    8599:	push   rbx
    859a:	sub    rsp,0x18
    859e:	mov    rbx,rsi
    85a1:	mov    ebp,edi
    85a3:	mov    rax,QWORD PTR [rip+0xdcee]        # 16298 <__cxa_finalize@plt+0x13f18>
    85aa:	mov    r15,QWORD PTR [rip+0xdcd7]        # 16288 <__cxa_finalize@plt+0x13f08>
    85b1:	sub    rax,r15
    85b4:	mov    rcx,QWORD PTR [rip+0xdce5]        # 162a0 <__cxa_finalize@plt+0x13f20>
    85bb:	mov    rdx,rax
    85be:	or     rdx,rcx
    85c1:	shr    rdx,0x20
    85c5:	je     85d7 <__cxa_finalize@plt+0x6257>
    85c7:	xor    edx,edx
    85c9:	div    rcx
    85cc:	mov    r14,rax
    85cf:	cmp    r14d,0x2
    85d3:	jge    85e4 <__cxa_finalize@plt+0x6264>
    85d5:	jmp    861f <__cxa_finalize@plt+0x629f>
    85d7:	xor    edx,edx
    85d9:	div    ecx
    85db:	mov    r14d,eax
    85de:	cmp    r14d,0x2
    85e2:	jl     861f <__cxa_finalize@plt+0x629f>
    85e4:	and    r14d,0x7fffffff
    85eb:	add    r15,0x18
    85ef:	mov    r12d,0x1
    85f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8600:	mov    rsi,QWORD PTR [r15]
    8603:	mov    rdi,rbx
    8606:	call   21d0 <strcmp@plt>
    860b:	test   eax,eax
    860d:	je     8770 <__cxa_finalize@plt+0x63f0>
    8613:	inc    r12
    8616:	add    r15,0x10
    861a:	cmp    r12,r14
    861d:	jb     8600 <__cxa_finalize@plt+0x6280>
    861f:	mov    QWORD PTR [rsp+0x8],0x0
    8628:	mov    rdi,rbx
    862b:	call   20f0 <strlen@plt>
    8630:	mov    r14,rax
    8633:	inc    r14
    8636:	mov    rdi,r14
    8639:	call   2250 <malloc@plt>
    863e:	test   rax,rax
    8641:	je     87c4 <__cxa_finalize@plt+0x6444>
    8647:	mov    r15,rax
    864a:	mov    rdi,rax
    864d:	mov    rsi,rbx
    8650:	mov    rdx,r14
    8653:	call   2200 <memcpy@plt>
    8658:	mov    QWORD PTR [rsp+0x10],r15
    865d:	lea    rdi,[rip+0xdc24]        # 16288 <__cxa_finalize@plt+0x13f08>
    8664:	lea    rsi,[rsp+0x8]
    8669:	call   4a10 <__cxa_finalize@plt+0x2690>
    866e:	movsxd r14,ebp
    8671:	inc    DWORD PTR [rip+0xdce9]        # 16360 <__cxa_finalize@plt+0x13fe0>
    8677:	mov    rax,QWORD PTR [rip+0xdc2a]        # 162a8 <__cxa_finalize@plt+0x13f28>
    867e:	imul   r15,r14,0x38
    8682:	mov    r14,QWORD PTR [rax+r15*1+0x8]
    8687:	mov    rdi,rbx
    868a:	mov    rsi,r14
    868d:	call   21d0 <strcmp@plt>
    8692:	test   eax,eax
    8694:	je     8757 <__cxa_finalize@plt+0x63d7>
    869a:	mov    rax,QWORD PTR [rip+0xdbd7]        # 16278 <__cxa_finalize@plt+0x13ef8>
    86a1:	mov    r12,QWORD PTR [rip+0xdbc0]        # 16268 <__cxa_finalize@plt+0x13ee8>
    86a8:	sub    rax,r12
    86ab:	mov    rcx,QWORD PTR [rip+0xdbce]        # 16280 <__cxa_finalize@plt+0x13f00>
    86b2:	mov    rdx,rax
    86b5:	or     rdx,rcx
    86b8:	shr    rdx,0x20
    86bc:	je     86ce <__cxa_finalize@plt+0x634e>
    86be:	xor    edx,edx
    86c0:	div    rcx
    86c3:	mov    r14,rax
    86c6:	cmp    r14d,0x2
    86ca:	jge    86db <__cxa_finalize@plt+0x635b>
    86cc:	jmp    8748 <__cxa_finalize@plt+0x63c8>
    86ce:	xor    edx,edx
    86d0:	div    ecx
    86d2:	mov    r14d,eax
    86d5:	cmp    r14d,0x2
    86d9:	jl     8748 <__cxa_finalize@plt+0x63c8>
    86db:	and    r14d,0x7fffffff
    86e2:	lea    r13,[r12+0x18]
    86e7:	mov    ebp,0x1
    86ec:	nop    DWORD PTR [rax+0x0]
    86f0:	mov    rsi,QWORD PTR [r13+0x0]
    86f4:	mov    rdi,rbx
    86f7:	call   21d0 <strcmp@plt>
    86fc:	test   eax,eax
    86fe:	je     870e <__cxa_finalize@plt+0x638e>
    8700:	inc    rbp
    8703:	add    r13,0x10
    8707:	cmp    rbp,r14
    870a:	jb     86f0 <__cxa_finalize@plt+0x6370>
    870c:	jmp    8748 <__cxa_finalize@plt+0x63c8>
    870e:	add    r12,0x18
    8712:	mov    r13d,0x1
    8718:	nop    DWORD PTR [rax+rax*1+0x0]
    8720:	mov    rsi,QWORD PTR [r12]
    8724:	mov    rdi,rbx
    8727:	call   21d0 <strcmp@plt>
    872c:	test   eax,eax
    872e:	je     873f <__cxa_finalize@plt+0x63bf>
    8730:	inc    r13
    8733:	add    r12,0x10
    8737:	cmp    r13,r14
    873a:	jb     8720 <__cxa_finalize@plt+0x63a0>
    873c:	xor    r13d,r13d
    873f:	cmp    r13d,DWORD PTR [rip+0xdc4e]        # 16394 <__cxa_finalize@plt+0x14014>
    8746:	jl     8799 <__cxa_finalize@plt+0x6419>
    8748:	add    rsp,0x18
    874c:	pop    rbx
    874d:	pop    r12
    874f:	pop    r13
    8751:	pop    r14
    8753:	pop    r15
    8755:	pop    rbp
    8756:	ret
    8757:	lea    rdi,[rip+0xa87a]        # 12fd8 <__cxa_finalize@plt+0x10c58>
    875e:	mov    rsi,r14
    8761:	mov    rdx,rbx
    8764:	xor    eax,eax
    8766:	call   2470 <__cxa_finalize@plt+0xf0>
    876b:	jmp    869a <__cxa_finalize@plt+0x631a>
    8770:	mov    rax,QWORD PTR [rip+0xdb31]        # 162a8 <__cxa_finalize@plt+0x13f28>
    8777:	movsxd r14,ebp
    877a:	imul   rcx,r14,0x38
    877e:	mov    rsi,QWORD PTR [rax+rcx*1+0x8]
    8783:	lea    rdi,[rip+0xa830]        # 12fba <__cxa_finalize@plt+0x10c3a>
    878a:	mov    rdx,rbx
    878d:	xor    eax,eax
    878f:	call   2470 <__cxa_finalize@plt+0xf0>
    8794:	jmp    8671 <__cxa_finalize@plt+0x62f1>
    8799:	mov    rax,QWORD PTR [rip+0xdb08]        # 162a8 <__cxa_finalize@plt+0x13f28>
    87a0:	mov    rsi,QWORD PTR [rax+r15*1+0x8]
    87a5:	lea    rdi,[rip+0xa858]        # 13004 <__cxa_finalize@plt+0x10c84>
    87ac:	mov    rdx,rbx
    87af:	xor    eax,eax
    87b1:	add    rsp,0x18
    87b5:	pop    rbx
    87b6:	pop    r12
    87b8:	pop    r13
    87ba:	pop    r14
    87bc:	pop    r15
    87be:	pop    rbp
    87bf:	jmp    2470 <__cxa_finalize@plt+0xf0>
    87c4:	lea    rdi,[rip+0xa232]        # 129fd <__cxa_finalize@plt+0x1067d>
    87cb:	mov    rsi,r14
    87ce:	xor    eax,eax
    87d0:	call   2390 <__cxa_finalize@plt+0x10>
    87d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    87e0:	push   rbp
    87e1:	push   r15
    87e3:	push   r14
    87e5:	push   r13
    87e7:	push   r12
    87e9:	push   rbx
    87ea:	sub    rsp,0x58
    87ee:	mov    rax,QWORD PTR [rip+0xda5b]        # 16250 <__cxa_finalize@plt+0x13ed0>
    87f5:	mov    ebx,DWORD PTR [rax+0x48]
    87f8:	lea    ecx,[rbx-0x4]
    87fb:	cmp    ecx,0x40
    87fe:	ja     9603 <__cxa_finalize@plt+0x7283>
    8804:	lea    rdx,[rip+0x9b29]        # 12334 <__cxa_finalize@plt+0xffb4>
    880b:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    880f:	add    rcx,rdx
    8812:	jmp    rcx
    8814:	mov    DWORD PTR [rip+0xda46],ebx        # 16260 <__cxa_finalize@plt+0x13ee0>
    881a:	lea    rdi,[rip+0xd997]        # 161b8 <__cxa_finalize@plt+0x13e38>
    8821:	mov    esi,ebx
    8823:	call   2120 <strchr@plt>
    8828:	xor    edi,edi
    882a:	test   rax,rax
    882d:	setne  dil
    8831:	call   4cf0 <__cxa_finalize@plt+0x2970>
    8836:	mov    rax,QWORD PTR [rip+0xda13]        # 16250 <__cxa_finalize@plt+0x13ed0>
    883d:	mov    rax,QWORD PTR [rax+0x58]
    8841:	mov    QWORD PTR [rip+0xda10],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    8848:	mov    edi,0xa0
    884d:	call   6170 <__cxa_finalize@plt+0x3df0>
    8852:	cmp    ebx,0x16
    8855:	jne    8914 <__cxa_finalize@plt+0x6594>
    885b:	mov    DWORD PTR [rsp],0x16
    8862:	jmp    964e <__cxa_finalize@plt+0x72ce>
    8867:	mov    DWORD PTR [rip+0xd9f3],ebx        # 16260 <__cxa_finalize@plt+0x13ee0>
    886d:	lea    rdi,[rip+0xd944]        # 161b8 <__cxa_finalize@plt+0x13e38>
    8874:	mov    esi,ebx
    8876:	call   2120 <strchr@plt>
    887b:	xor    edi,edi
    887d:	test   rax,rax
    8880:	setne  dil
    8884:	call   4cf0 <__cxa_finalize@plt+0x2970>
    8889:	mov    rax,QWORD PTR [rip+0xd9c0]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8890:	mov    rsi,QWORD PTR [rax+0x58]
    8894:	mov    QWORD PTR [rip+0xd9bd],rsi        # 16258 <__cxa_finalize@plt+0x13ed8>
    889b:	mov    eax,DWORD PTR [rax+0x48]
    889e:	cmp    eax,0x4
    88a1:	je     8c11 <__cxa_finalize@plt+0x6891>
    88a7:	cmp    eax,0x12
    88aa:	jne    9630 <__cxa_finalize@plt+0x72b0>
    88b0:	call   9ae0 <__cxa_finalize@plt+0x7760>
    88b5:	mov    rax,QWORD PTR [rip+0xda4c]        # 16308 <__cxa_finalize@plt+0x13f88>
    88bc:	movsxd rcx,DWORD PTR [rip+0xdad5]        # 16398 <__cxa_finalize@plt+0x14018>
    88c3:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    88c7:	cmp    edx,0x4
    88ca:	je     8c49 <__cxa_finalize@plt+0x68c9>
    88d0:	cmp    edx,0x12
    88d3:	je     8c42 <__cxa_finalize@plt+0x68c2>
    88d9:	cmp    edx,0x71
    88dc:	je     8c3b <__cxa_finalize@plt+0x68bb>
    88e2:	jmp    97de <__cxa_finalize@plt+0x745e>
    88e7:	cmp    ebx,0x9
    88ea:	jne    8945 <__cxa_finalize@plt+0x65c5>
    88ec:	mov    ebx,DWORD PTR [rax+0x4c]
    88ef:	mov    rsi,QWORD PTR [rip+0xd962]        # 16258 <__cxa_finalize@plt+0x13ed8>
    88f6:	lea    rdi,[rsp+0x40]
    88fb:	call   2050 <strcpy@plt>
    8900:	mov    DWORD PTR [rip+0xd956],0x9        # 16260 <__cxa_finalize@plt+0x13ee0>
    890a:	mov    esi,0x9
    890f:	jmp    8d6e <__cxa_finalize@plt+0x69ee>
    8914:	mov    DWORD PTR [rsp],0x6c
    891b:	lea    rdi,[rip+0xd9e6]        # 16308 <__cxa_finalize@plt+0x13f88>
    8922:	mov    rsi,rsp
    8925:	call   4a10 <__cxa_finalize@plt+0x2690>
    892a:	mov    DWORD PTR [rip+0xda68],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8930:	cmp    ebx,0x1a
    8933:	jne    9790 <__cxa_finalize@plt+0x7410>
    8939:	mov    DWORD PTR [rsp],0x6c
    8940:	jmp    964e <__cxa_finalize@plt+0x72ce>
    8945:	mov    rbx,QWORD PTR [rip+0xd90c]        # 16258 <__cxa_finalize@plt+0x13ed8>
    894c:	mov    rax,QWORD PTR [rip+0xd965]        # 162b8 <__cxa_finalize@plt+0x13f38>
    8953:	mov    r12,QWORD PTR [rip+0xd94e]        # 162a8 <__cxa_finalize@plt+0x13f28>
    895a:	sub    rax,r12
    895d:	mov    rcx,QWORD PTR [rip+0xd95c]        # 162c0 <__cxa_finalize@plt+0x13f40>
    8964:	mov    rdx,rax
    8967:	or     rdx,rcx
    896a:	shr    rdx,0x20
    896e:	je     8c67 <__cxa_finalize@plt+0x68e7>
    8974:	xor    edx,edx
    8976:	div    rcx
    8979:	mov    r14,rax
    897c:	cmp    r14d,0x2
    8980:	jge    8c74 <__cxa_finalize@plt+0x68f4>
    8986:	jmp    8cac <__cxa_finalize@plt+0x692c>
    898b:	call   9ae0 <__cxa_finalize@plt+0x7760>
    8990:	jmp    8a15 <__cxa_finalize@plt+0x6695>
    8995:	mov    DWORD PTR [rip+0xd8c1],0xe        # 16260 <__cxa_finalize@plt+0x13ee0>
    899f:	lea    rdi,[rip+0xd812]        # 161b8 <__cxa_finalize@plt+0x13e38>
    89a6:	mov    esi,0xe
    89ab:	call   2120 <strchr@plt>
    89b0:	xor    edi,edi
    89b2:	test   rax,rax
    89b5:	setne  dil
    89b9:	call   4cf0 <__cxa_finalize@plt+0x2970>
    89be:	mov    rax,QWORD PTR [rip+0xd88b]        # 16250 <__cxa_finalize@plt+0x13ed0>
    89c5:	mov    rax,QWORD PTR [rax+0x58]
    89c9:	mov    QWORD PTR [rip+0xd888],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    89d0:	inc    DWORD PTR [rip+0xd97e]        # 16354 <__cxa_finalize@plt+0x13fd4>
    89d6:	xor    ebx,ebx
    89d8:	nop    DWORD PTR [rax+rax*1+0x0]
    89e0:	xor    edi,edi
    89e2:	call   6170 <__cxa_finalize@plt+0x3df0>
    89e7:	inc    ebx
    89e9:	call   68f0 <__cxa_finalize@plt+0x4570>
    89ee:	test   eax,eax
    89f0:	jne    89e0 <__cxa_finalize@plt+0x6660>
    89f2:	mov    edi,0xf
    89f7:	call   69b0 <__cxa_finalize@plt+0x4630>
    89fc:	dec    DWORD PTR [rip+0xd952]        # 16354 <__cxa_finalize@plt+0x13fd4>
    8a02:	cmp    ebx,0x1
    8a05:	je     9790 <__cxa_finalize@plt+0x7410>
    8a0b:	jmp    9792 <__cxa_finalize@plt+0x7412>
    8a10:	call   9860 <__cxa_finalize@plt+0x74e0>
    8a15:	mov    rax,QWORD PTR [rip+0xd834]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8a1c:	mov    ecx,DWORD PTR [rax+0x48]
    8a1f:	add    ecx,0xffffffed
    8a22:	mov    ebx,0xffffffff
    8a27:	cmp    ecx,0x1
    8a2a:	ja     9792 <__cxa_finalize@plt+0x7412>
    8a30:	mov    rcx,QWORD PTR [rip+0xd8d1]        # 16308 <__cxa_finalize@plt+0x13f88>
    8a37:	movsxd rdx,DWORD PTR [rip+0xd95a]        # 16398 <__cxa_finalize@plt+0x14018>
    8a3e:	mov    esi,DWORD PTR [rcx+rdx*4-0x4]
    8a42:	cmp    esi,0x4
    8a45:	je     91ba <__cxa_finalize@plt+0x6e3a>
    8a4b:	cmp    esi,0x12
    8a4e:	je     91b3 <__cxa_finalize@plt+0x6e33>
    8a54:	cmp    esi,0x71
    8a57:	jne    97de <__cxa_finalize@plt+0x745e>
    8a5d:	mov    esi,0x62
    8a62:	jmp    91bf <__cxa_finalize@plt+0x6e3f>
    8a67:	movsd  xmm0,QWORD PTR [rax+0x70]
    8a6c:	mov    QWORD PTR [rsp],0x10
    8a74:	movsd  QWORD PTR [rsp+0x8],xmm0
    8a7a:	mov    QWORD PTR [rsp+0x10],0x0
    8a83:	lea    rdi,[rip+0xd83e]        # 162c8 <__cxa_finalize@plt+0x13f48>
    8a8a:	mov    rsi,rsp
    8a8d:	call   4a10 <__cxa_finalize@plt+0x2690>
    8a92:	mov    rbx,rax
    8a95:	mov    DWORD PTR [rsp],0x5
    8a9c:	jmp    8b5d <__cxa_finalize@plt+0x67dd>
    8aa1:	mov    rdi,QWORD PTR [rip+0xd7b0]        # 16258 <__cxa_finalize@plt+0x13ed8>
    8aa8:	call   9b60 <__cxa_finalize@plt+0x77e0>
    8aad:	mov    ebx,eax
    8aaf:	mov    DWORD PTR [rsp],0x74
    8ab6:	lea    r14,[rip+0xd84b]        # 16308 <__cxa_finalize@plt+0x13f88>
    8abd:	mov    rsi,rsp
    8ac0:	mov    rdi,r14
    8ac3:	call   4a10 <__cxa_finalize@plt+0x2690>
    8ac8:	mov    DWORD PTR [rip+0xd8ca],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8ace:	mov    DWORD PTR [rsp],ebx
    8ad1:	jmp    8b78 <__cxa_finalize@plt+0x67f8>
    8ad6:	mov    rbx,QWORD PTR [rip+0xd77b]        # 16258 <__cxa_finalize@plt+0x13ed8>
    8add:	mov    QWORD PTR [rsp],0x40
    8ae5:	mov    QWORD PTR [rsp+0x8],0x0
    8aee:	mov    rdi,rbx
    8af1:	call   20f0 <strlen@plt>
    8af6:	mov    r14,rax
    8af9:	lea    r12,[rax+0xd]
    8afd:	mov    rdi,r12
    8b00:	call   2250 <malloc@plt>
    8b05:	test   rax,rax
    8b08:	je     97ec <__cxa_finalize@plt+0x746c>
    8b0e:	mov    r15,rax
    8b11:	lea    eax,[r14+0x1]
    8b15:	mov    DWORD PTR [r15+0x8],eax
    8b19:	mov    DWORD PTR [r15],0x0
    8b20:	mov    rdi,r15
    8b23:	add    rdi,0xc
    8b27:	mov    rsi,rbx
    8b2a:	mov    rdx,r14
    8b2d:	call   2200 <memcpy@plt>
    8b32:	mov    DWORD PTR [r15+0x4],r14d
    8b36:	mov    eax,r14d
    8b39:	mov    BYTE PTR [r15+rax*1+0xc],0x0
    8b3f:	mov    QWORD PTR [rsp+0x10],r15
    8b44:	lea    rdi,[rip+0xd77d]        # 162c8 <__cxa_finalize@plt+0x13f48>
    8b4b:	mov    rsi,rsp
    8b4e:	call   4a10 <__cxa_finalize@plt+0x2690>
    8b53:	mov    rbx,rax
    8b56:	mov    DWORD PTR [rsp],0x6
    8b5d:	lea    r14,[rip+0xd7a4]        # 16308 <__cxa_finalize@plt+0x13f88>
    8b64:	mov    rsi,rsp
    8b67:	mov    rdi,r14
    8b6a:	call   4a10 <__cxa_finalize@plt+0x2690>
    8b6f:	mov    DWORD PTR [rip+0xd823],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8b75:	mov    DWORD PTR [rsp],ebx
    8b78:	mov    rsi,rsp
    8b7b:	mov    rdi,r14
    8b7e:	jmp    91d3 <__cxa_finalize@plt+0x6e53>
    8b83:	mov    DWORD PTR [rip+0xd6d3],0x44        # 16260 <__cxa_finalize@plt+0x13ee0>
    8b8d:	lea    rdi,[rip+0xd624]        # 161b8 <__cxa_finalize@plt+0x13e38>
    8b94:	mov    esi,0x44
    8b99:	call   2120 <strchr@plt>
    8b9e:	xor    edi,edi
    8ba0:	test   rax,rax
    8ba3:	setne  dil
    8ba7:	call   4cf0 <__cxa_finalize@plt+0x2970>
    8bac:	mov    rax,QWORD PTR [rip+0xd69d]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8bb3:	mov    rcx,QWORD PTR [rax+0x58]
    8bb7:	mov    QWORD PTR [rip+0xd69a],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    8bbe:	mov    eax,DWORD PTR [rax+0x48]
    8bc1:	cmp    eax,0x4
    8bc4:	je     9180 <__cxa_finalize@plt+0x6e00>
    8bca:	xor    ebp,ebp
    8bcc:	cmp    eax,0x12
    8bcf:	jne    925f <__cxa_finalize@plt+0x6edf>
    8bd5:	call   9ae0 <__cxa_finalize@plt+0x7760>
    8bda:	mov    rax,QWORD PTR [rip+0xd727]        # 16308 <__cxa_finalize@plt+0x13f88>
    8be1:	movsxd rcx,DWORD PTR [rip+0xd7b0]        # 16398 <__cxa_finalize@plt+0x14018>
    8be8:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    8bec:	cmp    edx,0x4
    8bef:	je     9251 <__cxa_finalize@plt+0x6ed1>
    8bf5:	cmp    edx,0x12
    8bf8:	je     91a9 <__cxa_finalize@plt+0x6e29>
    8bfe:	cmp    edx,0x71
    8c01:	jne    97de <__cxa_finalize@plt+0x745e>
    8c07:	mov    edx,0x62
    8c0c:	jmp    9256 <__cxa_finalize@plt+0x6ed6>
    8c11:	call   9860 <__cxa_finalize@plt+0x74e0>
    8c16:	mov    rax,QWORD PTR [rip+0xd6eb]        # 16308 <__cxa_finalize@plt+0x13f88>
    8c1d:	movsxd rcx,DWORD PTR [rip+0xd774]        # 16398 <__cxa_finalize@plt+0x14018>
    8c24:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    8c28:	cmp    edx,0x4
    8c2b:	je     8c49 <__cxa_finalize@plt+0x68c9>
    8c2d:	cmp    edx,0x12
    8c30:	je     8c42 <__cxa_finalize@plt+0x68c2>
    8c32:	cmp    edx,0x71
    8c35:	jne    97de <__cxa_finalize@plt+0x745e>
    8c3b:	mov    edx,0x62
    8c40:	jmp    8c4e <__cxa_finalize@plt+0x68ce>
    8c42:	mov    edx,0x63
    8c47:	jmp    8c4e <__cxa_finalize@plt+0x68ce>
    8c49:	mov    edx,0x61
    8c4e:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    8c52:	cmp    ebx,0x13
    8c55:	jne    9647 <__cxa_finalize@plt+0x72c7>
    8c5b:	mov    DWORD PTR [rsp],0x68
    8c62:	jmp    964e <__cxa_finalize@plt+0x72ce>
    8c67:	xor    edx,edx
    8c69:	div    ecx
    8c6b:	mov    r14d,eax
    8c6e:	cmp    r14d,0x2
    8c72:	jl     8cac <__cxa_finalize@plt+0x692c>
    8c74:	and    r14d,0x7fffffff
    8c7b:	lea    r13,[r12+0x40]
    8c80:	mov    r15d,0x1
    8c86:	cs nop WORD PTR [rax+rax*1+0x0]
    8c90:	mov    rsi,QWORD PTR [r13+0x0]
    8c94:	mov    rdi,rbx
    8c97:	call   21d0 <strcmp@plt>
    8c9c:	test   eax,eax
    8c9e:	je     8d14 <__cxa_finalize@plt+0x6994>
    8ca0:	inc    r15
    8ca3:	add    r13,0x38
    8ca7:	cmp    r15,r14
    8caa:	jb     8c90 <__cxa_finalize@plt+0x6910>
    8cac:	xorps  xmm0,xmm0
    8caf:	movaps XMMWORD PTR [rsp+0x20],xmm0
    8cb4:	movaps XMMWORD PTR [rsp+0x10],xmm0
    8cb9:	movaps XMMWORD PTR [rsp],xmm0
    8cbd:	mov    QWORD PTR [rsp+0x30],0x0
    8cc6:	mov    rdi,rbx
    8cc9:	call   20f0 <strlen@plt>
    8cce:	mov    r14,rax
    8cd1:	inc    r14
    8cd4:	mov    rdi,r14
    8cd7:	call   2250 <malloc@plt>
    8cdc:	test   rax,rax
    8cdf:	je     97fd <__cxa_finalize@plt+0x747d>
    8ce5:	mov    r15,rax
    8ce8:	mov    rdi,rax
    8ceb:	mov    rsi,rbx
    8cee:	mov    rdx,r14
    8cf1:	call   2200 <memcpy@plt>
    8cf6:	mov    QWORD PTR [rsp+0x8],r15
    8cfb:	lea    rdi,[rip+0xd5a6]        # 162a8 <__cxa_finalize@plt+0x13f28>
    8d02:	mov    rsi,rsp
    8d05:	call   4a10 <__cxa_finalize@plt+0x2690>
    8d0a:	mov    r15,rax
    8d0d:	mov    r12,QWORD PTR [rip+0xd594]        # 162a8 <__cxa_finalize@plt+0x13f28>
    8d14:	movsxd r14,r15d
    8d17:	imul   rax,r14,0x38
    8d1b:	or     BYTE PTR [r12+rax*1],0x2
    8d20:	mov    DWORD PTR [rsp],0x70
    8d27:	lea    rbx,[rip+0xd5da]        # 16308 <__cxa_finalize@plt+0x13f88>
    8d2e:	mov    rsi,rsp
    8d31:	mov    rdi,rbx
    8d34:	call   4a10 <__cxa_finalize@plt+0x2690>
    8d39:	mov    DWORD PTR [rip+0xd659],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8d3f:	mov    DWORD PTR [rsp],r14d
    8d43:	mov    rsi,rsp
    8d46:	mov    rdi,rbx
    8d49:	call   4a10 <__cxa_finalize@plt+0x2690>
    8d4e:	mov    DWORD PTR [rip+0xd644],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8d54:	mov    rax,QWORD PTR [rip+0xd4f5]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8d5b:	mov    esi,DWORD PTR [rax+0x48]
    8d5e:	mov    DWORD PTR [rip+0xd4fc],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    8d64:	xor    ebx,ebx
    8d66:	test   esi,esi
    8d68:	je     900f <__cxa_finalize@plt+0x6c8f>
    8d6e:	lea    rdi,[rip+0xd443]        # 161b8 <__cxa_finalize@plt+0x13e38>
    8d75:	call   2120 <strchr@plt>
    8d7a:	xor    edi,edi
    8d7c:	test   rax,rax
    8d7f:	setne  dil
    8d83:	call   4cf0 <__cxa_finalize@plt+0x2970>
    8d88:	mov    rax,QWORD PTR [rip+0xd4c1]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8d8f:	mov    rcx,QWORD PTR [rax+0x58]
    8d93:	mov    QWORD PTR [rip+0xd4be],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    8d9a:	test   ebx,ebx
    8d9c:	je     9028 <__cxa_finalize@plt+0x6ca8>
    8da2:	cmp    ebx,0x4e
    8da5:	jne    8e72 <__cxa_finalize@plt+0x6af2>
    8dab:	cmp    DWORD PTR [rax+0x48],0xe
    8daf:	jne    9226 <__cxa_finalize@plt+0x6ea6>
    8db5:	mov    edi,0xe
    8dba:	call   69b0 <__cxa_finalize@plt+0x4630>
    8dbf:	inc    DWORD PTR [rip+0xd58f]        # 16354 <__cxa_finalize@plt+0x13fd4>
    8dc5:	mov    rax,QWORD PTR [rip+0xd484]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8dcc:	xor    r14d,r14d
    8dcf:	cmp    DWORD PTR [rax+0x48],0x4
    8dd3:	jne    9542 <__cxa_finalize@plt+0x71c2>
    8dd9:	mov    ecx,DWORD PTR [rax+0x3c]
    8ddc:	cmp    ecx,0x2c
    8ddf:	je     8dea <__cxa_finalize@plt+0x6a6a>
    8de1:	cmp    ecx,0x29
    8de4:	jne    9542 <__cxa_finalize@plt+0x71c2>
    8dea:	call   8370 <__cxa_finalize@plt+0x5ff0>
    8def:	mov    ebp,eax
    8df1:	mov    DWORD PTR [rsp],0x4
    8df8:	lea    r14,[rip+0xd509]        # 16308 <__cxa_finalize@plt+0x13f88>
    8dff:	mov    rsi,rsp
    8e02:	mov    rdi,r14
    8e05:	call   4a10 <__cxa_finalize@plt+0x2690>
    8e0a:	mov    DWORD PTR [rip+0xd588],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8e10:	mov    DWORD PTR [rsp],ebp
    8e13:	mov    rsi,rsp
    8e16:	mov    rdi,r14
    8e19:	call   4a10 <__cxa_finalize@plt+0x2690>
    8e1e:	mov    DWORD PTR [rip+0xd574],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8e24:	mov    rax,QWORD PTR [rip+0xd425]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8e2b:	mov    esi,DWORD PTR [rax+0x48]
    8e2e:	mov    DWORD PTR [rip+0xd42c],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    8e34:	test   esi,esi
    8e36:	je     8e4e <__cxa_finalize@plt+0x6ace>
    8e38:	lea    rdi,[rip+0xd379]        # 161b8 <__cxa_finalize@plt+0x13e38>
    8e3f:	call   2120 <strchr@plt>
    8e44:	mov    edi,0x1
    8e49:	test   rax,rax
    8e4c:	jne    8e50 <__cxa_finalize@plt+0x6ad0>
    8e4e:	xor    edi,edi
    8e50:	call   4cf0 <__cxa_finalize@plt+0x2970>
    8e55:	mov    rax,QWORD PTR [rip+0xd3f4]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8e5c:	mov    rcx,QWORD PTR [rax+0x58]
    8e60:	mov    QWORD PTR [rip+0xd3f1],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    8e67:	mov    r14d,0x1
    8e6d:	jmp    9542 <__cxa_finalize@plt+0x71c2>
    8e72:	mov    edi,0xe
    8e77:	call   69b0 <__cxa_finalize@plt+0x4630>
    8e7c:	inc    DWORD PTR [rip+0xd4d2]        # 16354 <__cxa_finalize@plt+0x13fd4>
    8e82:	lea    eax,[rbx-0x5c]
    8e85:	cmp    eax,0x2
    8e88:	jb     92fb <__cxa_finalize@plt+0x6f7b>
    8e8e:	cmp    ebx,0x5a
    8e91:	je     9395 <__cxa_finalize@plt+0x7015>
    8e97:	cmp    ebx,0x5b
    8e9a:	jne    9538 <__cxa_finalize@plt+0x71b8>
    8ea0:	xor    edi,edi
    8ea2:	call   6170 <__cxa_finalize@plt+0x3df0>
    8ea7:	mov    edi,0xb
    8eac:	call   69b0 <__cxa_finalize@plt+0x4630>
    8eb1:	mov    rax,QWORD PTR [rip+0xd398]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8eb8:	mov    ecx,DWORD PTR [rax+0x48]
    8ebb:	cmp    ecx,0x3
    8ebe:	jne    8f06 <__cxa_finalize@plt+0x6b86>
    8ec0:	lea    r14,[rip+0xd2f1]        # 161b8 <__cxa_finalize@plt+0x13e38>
    8ec7:	mov    DWORD PTR [rip+0xd38f],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    8ed1:	mov    rdi,r14
    8ed4:	mov    esi,0x3
    8ed9:	call   2120 <strchr@plt>
    8ede:	xor    edi,edi
    8ee0:	test   rax,rax
    8ee3:	setne  dil
    8ee7:	call   4cf0 <__cxa_finalize@plt+0x2970>
    8eec:	mov    rax,QWORD PTR [rip+0xd35d]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8ef3:	mov    rcx,QWORD PTR [rax+0x58]
    8ef7:	mov    QWORD PTR [rip+0xd35a],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    8efe:	mov    ecx,DWORD PTR [rax+0x48]
    8f01:	cmp    ecx,0x3
    8f04:	je     8ec7 <__cxa_finalize@plt+0x6b47>
    8f06:	cmp    ecx,0x4
    8f09:	jne    97a3 <__cxa_finalize@plt+0x7423>
    8f0f:	mov    eax,DWORD PTR [rax+0x3c]
    8f12:	cmp    eax,0x2c
    8f15:	je     8f20 <__cxa_finalize@plt+0x6ba0>
    8f17:	cmp    eax,0x29
    8f1a:	jne    97a3 <__cxa_finalize@plt+0x7423>
    8f20:	call   9c20 <__cxa_finalize@plt+0x78a0>
    8f25:	mov    rax,QWORD PTR [rip+0xd324]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8f2c:	mov    esi,DWORD PTR [rax+0x48]
    8f2f:	mov    DWORD PTR [rip+0xd32b],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    8f35:	test   esi,esi
    8f37:	je     8f4f <__cxa_finalize@plt+0x6bcf>
    8f39:	lea    rdi,[rip+0xd278]        # 161b8 <__cxa_finalize@plt+0x13e38>
    8f40:	call   2120 <strchr@plt>
    8f45:	mov    edi,0x1
    8f4a:	test   rax,rax
    8f4d:	jne    8f51 <__cxa_finalize@plt+0x6bd1>
    8f4f:	xor    edi,edi
    8f51:	call   4cf0 <__cxa_finalize@plt+0x2970>
    8f56:	mov    rax,QWORD PTR [rip+0xd2f3]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8f5d:	mov    rax,QWORD PTR [rax+0x58]
    8f61:	mov    QWORD PTR [rip+0xd2f0],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    8f68:	call   68f0 <__cxa_finalize@plt+0x4570>
    8f6d:	test   eax,eax
    8f6f:	je     9664 <__cxa_finalize@plt+0x72e4>
    8f75:	mov    rax,QWORD PTR [rip+0xd2d4]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8f7c:	cmp    DWORD PTR [rax+0x48],0x7
    8f80:	jne    966c <__cxa_finalize@plt+0x72ec>
    8f86:	mov    rdi,QWORD PTR [rip+0xd2cb]        # 16258 <__cxa_finalize@plt+0x13ed8>
    8f8d:	call   9b60 <__cxa_finalize@plt+0x77e0>
    8f92:	mov    ebp,eax
    8f94:	mov    DWORD PTR [rsp],0x7
    8f9b:	lea    r14,[rip+0xd366]        # 16308 <__cxa_finalize@plt+0x13f88>
    8fa2:	mov    rsi,rsp
    8fa5:	mov    rdi,r14
    8fa8:	call   4a10 <__cxa_finalize@plt+0x2690>
    8fad:	mov    DWORD PTR [rip+0xd3e5],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8fb3:	mov    DWORD PTR [rsp],ebp
    8fb6:	mov    rsi,rsp
    8fb9:	mov    rdi,r14
    8fbc:	call   4a10 <__cxa_finalize@plt+0x2690>
    8fc1:	mov    DWORD PTR [rip+0xd3d1],eax        # 16398 <__cxa_finalize@plt+0x14018>
    8fc7:	mov    rax,QWORD PTR [rip+0xd282]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8fce:	mov    esi,DWORD PTR [rax+0x48]
    8fd1:	mov    DWORD PTR [rip+0xd289],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    8fd7:	test   esi,esi
    8fd9:	je     8ff1 <__cxa_finalize@plt+0x6c71>
    8fdb:	lea    rdi,[rip+0xd1d6]        # 161b8 <__cxa_finalize@plt+0x13e38>
    8fe2:	call   2120 <strchr@plt>
    8fe7:	mov    edi,0x1
    8fec:	test   rax,rax
    8fef:	jne    8ff3 <__cxa_finalize@plt+0x6c73>
    8ff1:	xor    edi,edi
    8ff3:	call   4cf0 <__cxa_finalize@plt+0x2970>
    8ff8:	mov    rax,QWORD PTR [rip+0xd251]        # 16250 <__cxa_finalize@plt+0x13ed0>
    8fff:	mov    rax,QWORD PTR [rax+0x58]
    9003:	mov    QWORD PTR [rip+0xd24e],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    900a:	jmp    9673 <__cxa_finalize@plt+0x72f3>
    900f:	xor    edi,edi
    9011:	call   4cf0 <__cxa_finalize@plt+0x2970>
    9016:	mov    rax,QWORD PTR [rip+0xd233]        # 16250 <__cxa_finalize@plt+0x13ed0>
    901d:	mov    rax,QWORD PTR [rax+0x58]
    9021:	mov    QWORD PTR [rip+0xd230],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    9028:	mov    edi,0xe
    902d:	call   69b0 <__cxa_finalize@plt+0x4630>
    9032:	inc    DWORD PTR [rip+0xd31c]        # 16354 <__cxa_finalize@plt+0x13fd4>
    9038:	mov    rax,QWORD PTR [rip+0xd211]        # 16250 <__cxa_finalize@plt+0x13ed0>
    903f:	cmp    DWORD PTR [rax+0x48],0xf
    9043:	jne    9088 <__cxa_finalize@plt+0x6d08>
    9045:	mov    DWORD PTR [rip+0xd211],0xf        # 16260 <__cxa_finalize@plt+0x13ee0>
    904f:	lea    rdi,[rip+0xd162]        # 161b8 <__cxa_finalize@plt+0x13e38>
    9056:	mov    esi,0xf
    905b:	call   2120 <strchr@plt>
    9060:	xor    edi,edi
    9062:	test   rax,rax
    9065:	setne  dil
    9069:	call   4cf0 <__cxa_finalize@plt+0x2970>
    906e:	mov    rax,QWORD PTR [rip+0xd1db]        # 16250 <__cxa_finalize@plt+0x13ed0>
    9075:	mov    rax,QWORD PTR [rax+0x58]
    9079:	mov    QWORD PTR [rip+0xd1d8],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    9080:	xor    r12d,r12d
    9083:	jmp    9152 <__cxa_finalize@plt+0x6dd2>
    9088:	xor    r12d,r12d
    908b:	lea    rbx,[rip+0xd276]        # 16308 <__cxa_finalize@plt+0x13f88>
    9092:	mov    r14,rsp
    9095:	lea    r15,[rip+0xd11c]        # 161b8 <__cxa_finalize@plt+0x13e38>
    909c:	jmp    90b7 <__cxa_finalize@plt+0x6d37>
    909e:	xchg   ax,ax
    90a0:	xor    edi,edi
    90a2:	call   6170 <__cxa_finalize@plt+0x3df0>
    90a7:	inc    r12d
    90aa:	call   68f0 <__cxa_finalize@plt+0x4570>
    90af:	test   eax,eax
    90b1:	je     9148 <__cxa_finalize@plt+0x6dc8>
    90b7:	mov    rax,QWORD PTR [rip+0xd192]        # 16250 <__cxa_finalize@plt+0x13ed0>
    90be:	cmp    DWORD PTR [rax+0x48],0x4
    90c2:	jne    90a0 <__cxa_finalize@plt+0x6d20>
    90c4:	mov    eax,DWORD PTR [rax+0x3c]
    90c7:	cmp    eax,0x2c
    90ca:	je     90d1 <__cxa_finalize@plt+0x6d51>
    90cc:	cmp    eax,0x29
    90cf:	jne    90a0 <__cxa_finalize@plt+0x6d20>
    90d1:	call   8370 <__cxa_finalize@plt+0x5ff0>
    90d6:	mov    ebp,eax
    90d8:	mov    DWORD PTR [rsp],0x4
    90df:	mov    rdi,rbx
    90e2:	mov    rsi,r14
    90e5:	call   4a10 <__cxa_finalize@plt+0x2690>
    90ea:	mov    DWORD PTR [rip+0xd2a8],eax        # 16398 <__cxa_finalize@plt+0x14018>
    90f0:	mov    DWORD PTR [rsp],ebp
    90f3:	mov    rdi,rbx
    90f6:	mov    rsi,r14
    90f9:	call   4a10 <__cxa_finalize@plt+0x2690>
    90fe:	mov    DWORD PTR [rip+0xd294],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9104:	mov    rax,QWORD PTR [rip+0xd145]        # 16250 <__cxa_finalize@plt+0x13ed0>
    910b:	mov    esi,DWORD PTR [rax+0x48]
    910e:	mov    DWORD PTR [rip+0xd14c],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    9114:	test   esi,esi
    9116:	je     912a <__cxa_finalize@plt+0x6daa>
    9118:	mov    rdi,r15
    911b:	call   2120 <strchr@plt>
    9120:	mov    edi,0x1
    9125:	test   rax,rax
    9128:	jne    912c <__cxa_finalize@plt+0x6dac>
    912a:	xor    edi,edi
    912c:	call   4cf0 <__cxa_finalize@plt+0x2970>
    9131:	mov    rax,QWORD PTR [rip+0xd118]        # 16250 <__cxa_finalize@plt+0x13ed0>
    9138:	mov    rax,QWORD PTR [rax+0x58]
    913c:	mov    QWORD PTR [rip+0xd115],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    9143:	jmp    90a7 <__cxa_finalize@plt+0x6d27>
    9148:	mov    edi,0xf
    914d:	call   69b0 <__cxa_finalize@plt+0x4630>
    9152:	dec    DWORD PTR [rip+0xd1fc]        # 16354 <__cxa_finalize@plt+0x13fd4>
    9158:	mov    DWORD PTR [rsp],0x8
    915f:	lea    rbx,[rip+0xd1a2]        # 16308 <__cxa_finalize@plt+0x13f88>
    9166:	mov    rsi,rsp
    9169:	mov    rdi,rbx
    916c:	call   4a10 <__cxa_finalize@plt+0x2690>
    9171:	mov    DWORD PTR [rip+0xd221],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9177:	mov    DWORD PTR [rsp],r12d
    917b:	jmp    977f <__cxa_finalize@plt+0x73ff>
    9180:	call   9860 <__cxa_finalize@plt+0x74e0>
    9185:	mov    rax,QWORD PTR [rip+0xd17c]        # 16308 <__cxa_finalize@plt+0x13f88>
    918c:	movsxd rcx,DWORD PTR [rip+0xd205]        # 16398 <__cxa_finalize@plt+0x14018>
    9193:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    9197:	cmp    edx,0x4
    919a:	je     9251 <__cxa_finalize@plt+0x6ed1>
    91a0:	cmp    edx,0x12
    91a3:	jne    8bfe <__cxa_finalize@plt+0x687e>
    91a9:	mov    edx,0x63
    91ae:	jmp    9256 <__cxa_finalize@plt+0x6ed6>
    91b3:	mov    esi,0x63
    91b8:	jmp    91bf <__cxa_finalize@plt+0x6e3f>
    91ba:	mov    esi,0x61
    91bf:	mov    DWORD PTR [rcx+rdx*4-0x4],esi
    91c3:	mov    eax,DWORD PTR [rax+0x48]
    91c6:	mov    DWORD PTR [rsp],eax
    91c9:	lea    rdi,[rip+0xd138]        # 16308 <__cxa_finalize@plt+0x13f88>
    91d0:	mov    rsi,rsp
    91d3:	call   4a10 <__cxa_finalize@plt+0x2690>
    91d8:	mov    DWORD PTR [rip+0xd1ba],eax        # 16398 <__cxa_finalize@plt+0x14018>
    91de:	mov    rax,QWORD PTR [rip+0xd06b]        # 16250 <__cxa_finalize@plt+0x13ed0>
    91e5:	mov    esi,DWORD PTR [rax+0x48]
    91e8:	mov    DWORD PTR [rip+0xd072],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    91ee:	test   esi,esi
    91f0:	je     9208 <__cxa_finalize@plt+0x6e88>
    91f2:	lea    rdi,[rip+0xcfbf]        # 161b8 <__cxa_finalize@plt+0x13e38>
    91f9:	call   2120 <strchr@plt>
    91fe:	mov    edi,0x1
    9203:	test   rax,rax
    9206:	jne    920a <__cxa_finalize@plt+0x6e8a>
    9208:	xor    edi,edi
    920a:	call   4cf0 <__cxa_finalize@plt+0x2970>
    920f:	mov    rax,QWORD PTR [rip+0xd03a]        # 16250 <__cxa_finalize@plt+0x13ed0>
    9216:	mov    rax,QWORD PTR [rax+0x58]
    921a:	mov    QWORD PTR [rip+0xd037],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    9221:	jmp    9790 <__cxa_finalize@plt+0x7410>
    9226:	mov    DWORD PTR [rsp],0x4e
    922d:	lea    rbx,[rip+0xd0d4]        # 16308 <__cxa_finalize@plt+0x13f88>
    9234:	mov    rsi,rsp
    9237:	mov    rdi,rbx
    923a:	call   4a10 <__cxa_finalize@plt+0x2690>
    923f:	mov    DWORD PTR [rip+0xd153],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9245:	mov    DWORD PTR [rsp],0x0
    924c:	jmp    977f <__cxa_finalize@plt+0x73ff>
    9251:	mov    edx,0x61
    9256:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    925a:	mov    ebp,0x1
    925f:	mov    rax,QWORD PTR [rip+0xcfea]        # 16250 <__cxa_finalize@plt+0x13ed0>
    9266:	mov    r14d,0x1
    926c:	cmp    DWORD PTR [rax+0x48],0x1d
    9270:	jne    92bf <__cxa_finalize@plt+0x6f3f>
    9272:	mov    DWORD PTR [rip+0xcfe4],0x1d        # 16260 <__cxa_finalize@plt+0x13ee0>
    927c:	lea    rdi,[rip+0xcf35]        # 161b8 <__cxa_finalize@plt+0x13e38>
    9283:	mov    r14d,0x1d
    9289:	mov    esi,0x1d
    928e:	call   2120 <strchr@plt>
    9293:	xor    edi,edi
    9295:	test   rax,rax
    9298:	setne  dil
    929c:	call   4cf0 <__cxa_finalize@plt+0x2970>
    92a1:	mov    rax,QWORD PTR [rip+0xcfa8]        # 16250 <__cxa_finalize@plt+0x13ed0>
    92a8:	mov    rax,QWORD PTR [rax+0x58]
    92ac:	mov    QWORD PTR [rip+0xcfa5],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    92b3:	mov    edi,0x82
    92b8:	call   6170 <__cxa_finalize@plt+0x3df0>
    92bd:	inc    ebp
    92bf:	mov    DWORD PTR [rsp],0x44
    92c6:	lea    rbx,[rip+0xd03b]        # 16308 <__cxa_finalize@plt+0x13f88>
    92cd:	mov    rsi,rsp
    92d0:	mov    rdi,rbx
    92d3:	call   4a10 <__cxa_finalize@plt+0x2690>
    92d8:	mov    DWORD PTR [rip+0xd0ba],eax        # 16398 <__cxa_finalize@plt+0x14018>
    92de:	mov    DWORD PTR [rsp],ebp
    92e1:	mov    rsi,rsp
    92e4:	mov    rdi,rbx
    92e7:	call   4a10 <__cxa_finalize@plt+0x2690>
    92ec:	mov    DWORD PTR [rip+0xd0a6],eax        # 16398 <__cxa_finalize@plt+0x14018>
    92f2:	mov    DWORD PTR [rsp],r14d
    92f6:	jmp    977f <__cxa_finalize@plt+0x73ff>
    92fb:	mov    rax,QWORD PTR [rip+0xcf4e]        # 16250 <__cxa_finalize@plt+0x13ed0>
    9302:	cmp    DWORD PTR [rax+0x48],0x7
    9306:	jne    9493 <__cxa_finalize@plt+0x7113>
    930c:	mov    rdi,QWORD PTR [rip+0xcf45]        # 16258 <__cxa_finalize@plt+0x13ed8>
    9313:	call   9b60 <__cxa_finalize@plt+0x77e0>
    9318:	mov    ebp,eax
    931a:	mov    DWORD PTR [rsp],0x7
    9321:	lea    r14,[rip+0xcfe0]        # 16308 <__cxa_finalize@plt+0x13f88>
    9328:	mov    rsi,rsp
    932b:	mov    rdi,r14
    932e:	call   4a10 <__cxa_finalize@plt+0x2690>
    9333:	mov    DWORD PTR [rip+0xd05f],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9339:	mov    DWORD PTR [rsp],ebp
    933c:	mov    rsi,rsp
    933f:	mov    rdi,r14
    9342:	call   4a10 <__cxa_finalize@plt+0x2690>
    9347:	mov    DWORD PTR [rip+0xd04b],eax        # 16398 <__cxa_finalize@plt+0x14018>
    934d:	mov    rax,QWORD PTR [rip+0xcefc]        # 16250 <__cxa_finalize@plt+0x13ed0>
    9354:	mov    esi,DWORD PTR [rax+0x48]
    9357:	mov    DWORD PTR [rip+0xcf03],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    935d:	test   esi,esi
    935f:	je     9377 <__cxa_finalize@plt+0x6ff7>
    9361:	lea    rdi,[rip+0xce50]        # 161b8 <__cxa_finalize@plt+0x13e38>
    9368:	call   2120 <strchr@plt>
    936d:	mov    edi,0x1
    9372:	test   rax,rax
    9375:	jne    9379 <__cxa_finalize@plt+0x6ff9>
    9377:	xor    edi,edi
    9379:	call   4cf0 <__cxa_finalize@plt+0x2970>
    937e:	mov    rax,QWORD PTR [rip+0xcecb]        # 16250 <__cxa_finalize@plt+0x13ed0>
    9385:	mov    rax,QWORD PTR [rax+0x58]
    9389:	mov    QWORD PTR [rip+0xcec8],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    9390:	jmp    949a <__cxa_finalize@plt+0x711a>
    9395:	xor    edi,edi
    9397:	call   6170 <__cxa_finalize@plt+0x3df0>
    939c:	mov    edi,0xb
    93a1:	call   69b0 <__cxa_finalize@plt+0x4630>
    93a6:	mov    rax,QWORD PTR [rip+0xcea3]        # 16250 <__cxa_finalize@plt+0x13ed0>
    93ad:	mov    eax,DWORD PTR [rax+0x48]
    93b0:	cmp    eax,0x3
    93b3:	jne    93fb <__cxa_finalize@plt+0x707b>
    93b5:	lea    r14,[rip+0xcdfc]        # 161b8 <__cxa_finalize@plt+0x13e38>
    93bc:	mov    DWORD PTR [rip+0xce9a],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    93c6:	mov    rdi,r14
    93c9:	mov    esi,0x3
    93ce:	call   2120 <strchr@plt>
    93d3:	xor    edi,edi
    93d5:	test   rax,rax
    93d8:	setne  dil
    93dc:	call   4cf0 <__cxa_finalize@plt+0x2970>
    93e1:	mov    rax,QWORD PTR [rip+0xce68]        # 16250 <__cxa_finalize@plt+0x13ed0>
    93e8:	mov    rcx,QWORD PTR [rax+0x58]
    93ec:	mov    QWORD PTR [rip+0xce65],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    93f3:	mov    eax,DWORD PTR [rax+0x48]
    93f6:	cmp    eax,0x3
    93f9:	je     93bc <__cxa_finalize@plt+0x703c>
    93fb:	cmp    eax,0x7
    93fe:	jne    965d <__cxa_finalize@plt+0x72dd>
    9404:	mov    rdi,QWORD PTR [rip+0xce4d]        # 16258 <__cxa_finalize@plt+0x13ed8>
    940b:	call   9b60 <__cxa_finalize@plt+0x77e0>
    9410:	mov    ebp,eax
    9412:	mov    DWORD PTR [rsp],0x7
    9419:	lea    r14,[rip+0xcee8]        # 16308 <__cxa_finalize@plt+0x13f88>
    9420:	mov    rsi,rsp
    9423:	mov    rdi,r14
    9426:	call   4a10 <__cxa_finalize@plt+0x2690>
    942b:	mov    DWORD PTR [rip+0xcf67],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9431:	mov    DWORD PTR [rsp],ebp
    9434:	mov    rsi,rsp
    9437:	mov    rdi,r14
    943a:	call   4a10 <__cxa_finalize@plt+0x2690>
    943f:	mov    DWORD PTR [rip+0xcf53],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9445:	mov    rax,QWORD PTR [rip+0xce04]        # 16250 <__cxa_finalize@plt+0x13ed0>
    944c:	mov    esi,DWORD PTR [rax+0x48]
    944f:	mov    DWORD PTR [rip+0xce0b],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    9455:	test   esi,esi
    9457:	je     946f <__cxa_finalize@plt+0x70ef>
    9459:	lea    rdi,[rip+0xcd58]        # 161b8 <__cxa_finalize@plt+0x13e38>
    9460:	call   2120 <strchr@plt>
    9465:	mov    edi,0x1
    946a:	test   rax,rax
    946d:	jne    9471 <__cxa_finalize@plt+0x70f1>
    946f:	xor    edi,edi
    9471:	call   4cf0 <__cxa_finalize@plt+0x2970>
    9476:	mov    rax,QWORD PTR [rip+0xcdd3]        # 16250 <__cxa_finalize@plt+0x13ed0>
    947d:	mov    rax,QWORD PTR [rax+0x58]
    9481:	mov    QWORD PTR [rip+0xcdd0],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    9488:	mov    r14d,0x2
    948e:	jmp    9679 <__cxa_finalize@plt+0x72f9>
    9493:	xor    edi,edi
    9495:	call   6170 <__cxa_finalize@plt+0x3df0>
    949a:	mov    edi,0xb
    949f:	call   69b0 <__cxa_finalize@plt+0x4630>
    94a4:	mov    rax,QWORD PTR [rip+0xcda5]        # 16250 <__cxa_finalize@plt+0x13ed0>
    94ab:	cmp    DWORD PTR [rax+0x48],0x3
    94af:	jne    94fd <__cxa_finalize@plt+0x717d>
    94b1:	lea    r14,[rip+0xcd00]        # 161b8 <__cxa_finalize@plt+0x13e38>
    94b8:	nop    DWORD PTR [rax+rax*1+0x0]
    94c0:	mov    DWORD PTR [rip+0xcd96],0x3        # 16260 <__cxa_finalize@plt+0x13ee0>
    94ca:	mov    rdi,r14
    94cd:	mov    esi,0x3
    94d2:	call   2120 <strchr@plt>
    94d7:	xor    edi,edi
    94d9:	test   rax,rax
    94dc:	setne  dil
    94e0:	call   4cf0 <__cxa_finalize@plt+0x2970>
    94e5:	mov    rax,QWORD PTR [rip+0xcd64]        # 16250 <__cxa_finalize@plt+0x13ed0>
    94ec:	mov    rcx,QWORD PTR [rax+0x58]
    94f0:	mov    QWORD PTR [rip+0xcd61],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    94f7:	cmp    DWORD PTR [rax+0x48],0x3
    94fb:	je     94c0 <__cxa_finalize@plt+0x7140>
    94fd:	xor    edi,edi
    94ff:	call   6170 <__cxa_finalize@plt+0x3df0>
    9504:	call   68f0 <__cxa_finalize@plt+0x4570>
    9509:	test   eax,eax
    950b:	je     9568 <__cxa_finalize@plt+0x71e8>
    950d:	mov    rax,QWORD PTR [rip+0xcd3c]        # 16250 <__cxa_finalize@plt+0x13ed0>
    9514:	mov    eax,DWORD PTR [rax+0x48]
    9517:	cmp    eax,0x4
    951a:	je     95f7 <__cxa_finalize@plt+0x7277>
    9520:	cmp    eax,0x12
    9523:	jne    97c4 <__cxa_finalize@plt+0x7444>
    9529:	call   9ae0 <__cxa_finalize@plt+0x7760>
    952e:	call   9810 <__cxa_finalize@plt+0x7490>
    9533:	jmp    9673 <__cxa_finalize@plt+0x72f3>
    9538:	xor    r14d,r14d
    953b:	mov    rax,QWORD PTR [rip+0xcd0e]        # 16250 <__cxa_finalize@plt+0x13ed0>
    9542:	cmp    DWORD PTR [rax+0x48],0xf
    9546:	je     9679 <__cxa_finalize@plt+0x72f9>
    954c:	nop    DWORD PTR [rax+0x0]
    9550:	xor    edi,edi
    9552:	call   6170 <__cxa_finalize@plt+0x3df0>
    9557:	inc    r14d
    955a:	call   68f0 <__cxa_finalize@plt+0x4570>
    955f:	test   eax,eax
    9561:	jne    9550 <__cxa_finalize@plt+0x71d0>
    9563:	jmp    9679 <__cxa_finalize@plt+0x72f9>
    9568:	mov    DWORD PTR [rsp],0x10
    956f:	xorps  xmm0,xmm0
    9572:	movups XMMWORD PTR [rsp+0x4],xmm0
    9577:	mov    DWORD PTR [rsp+0x14],0x0
    957f:	lea    rdi,[rip+0xcd42]        # 162c8 <__cxa_finalize@plt+0x13f48>
    9586:	mov    rsi,rsp
    9589:	call   4a10 <__cxa_finalize@plt+0x2690>
    958e:	mov    r15,rax
    9591:	mov    DWORD PTR [rsp],0x5
    9598:	lea    r14,[rip+0xcd69]        # 16308 <__cxa_finalize@plt+0x13f88>
    959f:	mov    rsi,rsp
    95a2:	mov    rdi,r14
    95a5:	call   4a10 <__cxa_finalize@plt+0x2690>
    95aa:	mov    DWORD PTR [rip+0xcde8],eax        # 16398 <__cxa_finalize@plt+0x14018>
    95b0:	mov    DWORD PTR [rsp],r15d
    95b4:	mov    rsi,rsp
    95b7:	mov    rdi,r14
    95ba:	call   4a10 <__cxa_finalize@plt+0x2690>
    95bf:	mov    DWORD PTR [rip+0xcdd3],eax        # 16398 <__cxa_finalize@plt+0x14018>
    95c5:	mov    DWORD PTR [rsp],0x63
    95cc:	mov    rsi,rsp
    95cf:	mov    rdi,r14
    95d2:	call   4a10 <__cxa_finalize@plt+0x2690>
    95d7:	mov    DWORD PTR [rip+0xcdbb],eax        # 16398 <__cxa_finalize@plt+0x14018>
    95dd:	mov    DWORD PTR [rsp],0x1
    95e4:	mov    rsi,rsp
    95e7:	mov    rdi,r14
    95ea:	call   4a10 <__cxa_finalize@plt+0x2690>
    95ef:	mov    DWORD PTR [rip+0xcda3],eax        # 16398 <__cxa_finalize@plt+0x14018>
    95f5:	jmp    9673 <__cxa_finalize@plt+0x72f3>
    95f7:	call   9860 <__cxa_finalize@plt+0x74e0>
    95fc:	call   9810 <__cxa_finalize@plt+0x7490>
    9601:	jmp    9673 <__cxa_finalize@plt+0x72f3>
    9603:	mov    rax,QWORD PTR [rip+0xcc4e]        # 16258 <__cxa_finalize@plt+0x13ed8>
    960a:	cmp    BYTE PTR [rax],0xa
    960d:	lea    rsi,[rip+0x98f2]        # 12f06 <__cxa_finalize@plt+0x10b86>
    9614:	cmovne rsi,rax
    9618:	lea    rdi,[rip+0x97b6]        # 12dd5 <__cxa_finalize@plt+0x10a55>
    961f:	xor    eax,eax
    9621:	call   2470 <__cxa_finalize@plt+0xf0>
    9626:	call   82e0 <__cxa_finalize@plt+0x5f60>
    962b:	jmp    9790 <__cxa_finalize@plt+0x7410>
    9630:	lea    rdi,[rip+0x9b9a]        # 131d1 <__cxa_finalize@plt+0x10e51>
    9637:	xor    eax,eax
    9639:	call   2470 <__cxa_finalize@plt+0xf0>
    963e:	cmp    ebx,0x13
    9641:	je     8c5b <__cxa_finalize@plt+0x68db>
    9647:	mov    DWORD PTR [rsp],0x69
    964e:	lea    rdi,[rip+0xccb3]        # 16308 <__cxa_finalize@plt+0x13f88>
    9655:	mov    rsi,rsp
    9658:	jmp    9785 <__cxa_finalize@plt+0x7405>
    965d:	xor    edi,edi
    965f:	call   6170 <__cxa_finalize@plt+0x3df0>
    9664:	mov    r14d,0x2
    966a:	jmp    9679 <__cxa_finalize@plt+0x72f9>
    966c:	xor    edi,edi
    966e:	call   6170 <__cxa_finalize@plt+0x3df0>
    9673:	mov    r14d,0x3
    9679:	mov    edi,0xf
    967e:	call   69b0 <__cxa_finalize@plt+0x4630>
    9683:	dec    DWORD PTR [rip+0xcccb]        # 16354 <__cxa_finalize@plt+0x13fd4>
    9689:	cmp    ebx,0x4c
    968c:	sete   al
    968f:	test   r14d,r14d
    9692:	setne  cl
    9695:	test   al,cl
    9697:	jne    9726 <__cxa_finalize@plt+0x73a6>
    969d:	lea    rdi,[rip+0xcb66]        # 1620a <__cxa_finalize@plt+0x13e8a>
    96a4:	mov    esi,ebx
    96a6:	call   2120 <strchr@plt>
    96ab:	cmp    r14d,0x1
    96af:	je     96b6 <__cxa_finalize@plt+0x7336>
    96b1:	test   rax,rax
    96b4:	jne    972f <__cxa_finalize@plt+0x73af>
    96b6:	lea    rdi,[rip+0xcb58]        # 16215 <__cxa_finalize@plt+0x13e95>
    96bd:	mov    esi,ebx
    96bf:	call   2120 <strchr@plt>
    96c4:	cmp    r14d,0x2
    96c8:	je     96cf <__cxa_finalize@plt+0x734f>
    96ca:	test   rax,rax
    96cd:	jne    9738 <__cxa_finalize@plt+0x73b8>
    96cf:	lea    rdi,[rip+0xcb45]        # 1621b <__cxa_finalize@plt+0x13e9b>
    96d6:	mov    esi,ebx
    96d8:	call   2120 <strchr@plt>
    96dd:	cmp    r14d,0x1
    96e1:	jg     96e8 <__cxa_finalize@plt+0x7368>
    96e3:	test   rax,rax
    96e6:	jne    9741 <__cxa_finalize@plt+0x73c1>
    96e8:	lea    rdi,[rip+0xcb30]        # 1621f <__cxa_finalize@plt+0x13e9f>
    96ef:	mov    esi,ebx
    96f1:	call   2120 <strchr@plt>
    96f6:	lea    ecx,[r14-0x4]
    96fa:	cmp    ecx,0xfffffffd
    96fd:	ja     9704 <__cxa_finalize@plt+0x7384>
    96ff:	test   rax,rax
    9702:	jne    974a <__cxa_finalize@plt+0x73ca>
    9704:	lea    rdi,[rip+0xcb19]        # 16224 <__cxa_finalize@plt+0x13ea4>
    970b:	mov    esi,ebx
    970d:	call   2120 <strchr@plt>
    9712:	cmp    r14d,0x2
    9716:	jb     9760 <__cxa_finalize@plt+0x73e0>
    9718:	test   rax,rax
    971b:	je     9760 <__cxa_finalize@plt+0x73e0>
    971d:	lea    rdi,[rip+0x9a7d]        # 131a1 <__cxa_finalize@plt+0x10e21>
    9724:	jmp    9751 <__cxa_finalize@plt+0x73d1>
    9726:	lea    rdi,[rip+0x99a3]        # 130d0 <__cxa_finalize@plt+0x10d50>
    972d:	jmp    9751 <__cxa_finalize@plt+0x73d1>
    972f:	lea    rdi,[rip+0x99c2]        # 130f8 <__cxa_finalize@plt+0x10d78>
    9736:	jmp    9751 <__cxa_finalize@plt+0x73d1>
    9738:	lea    rdi,[rip+0x99df]        # 1311e <__cxa_finalize@plt+0x10d9e>
    973f:	jmp    9751 <__cxa_finalize@plt+0x73d1>
    9741:	lea    rdi,[rip+0x99fd]        # 13145 <__cxa_finalize@plt+0x10dc5>
    9748:	jmp    9751 <__cxa_finalize@plt+0x73d1>
    974a:	lea    rdi,[rip+0x9a24]        # 13175 <__cxa_finalize@plt+0x10df5>
    9751:	lea    rsi,[rsp+0x40]
    9756:	mov    edx,r14d
    9759:	xor    eax,eax
    975b:	call   2470 <__cxa_finalize@plt+0xf0>
    9760:	mov    DWORD PTR [rsp],ebx
    9763:	lea    rbx,[rip+0xcb9e]        # 16308 <__cxa_finalize@plt+0x13f88>
    976a:	mov    rsi,rsp
    976d:	mov    rdi,rbx
    9770:	call   4a10 <__cxa_finalize@plt+0x2690>
    9775:	mov    DWORD PTR [rip+0xcc1d],eax        # 16398 <__cxa_finalize@plt+0x14018>
    977b:	mov    DWORD PTR [rsp],r14d
    977f:	mov    rsi,rsp
    9782:	mov    rdi,rbx
    9785:	call   4a10 <__cxa_finalize@plt+0x2690>
    978a:	mov    DWORD PTR [rip+0xcc08],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9790:	xor    ebx,ebx
    9792:	mov    eax,ebx
    9794:	add    rsp,0x58
    9798:	pop    rbx
    9799:	pop    r12
    979b:	pop    r13
    979d:	pop    r14
    979f:	pop    r15
    97a1:	pop    rbp
    97a2:	ret
    97a3:	lea    rdi,[rip+0x9d71]        # 1351b <__cxa_finalize@plt+0x1119b>
    97aa:	lea    rsi,[rip+0x98f8]        # 130a9 <__cxa_finalize@plt+0x10d29>
    97b1:	xor    eax,eax
    97b3:	call   2470 <__cxa_finalize@plt+0xf0>
    97b8:	xor    edi,edi
    97ba:	call   6170 <__cxa_finalize@plt+0x3df0>
    97bf:	jmp    8f68 <__cxa_finalize@plt+0x6be8>
    97c4:	mov    rsi,QWORD PTR [rip+0xca8d]        # 16258 <__cxa_finalize@plt+0x13ed8>
    97cb:	lea    rdi,[rip+0x99ff]        # 131d1 <__cxa_finalize@plt+0x10e51>
    97d2:	xor    eax,eax
    97d4:	call   2470 <__cxa_finalize@plt+0xf0>
    97d9:	jmp    9673 <__cxa_finalize@plt+0x72f3>
    97de:	lea    rdi,[rip+0x9a0b]        # 131f0 <__cxa_finalize@plt+0x10e70>
    97e5:	xor    eax,eax
    97e7:	call   2390 <__cxa_finalize@plt+0x10>
    97ec:	lea    rdi,[rip+0x9224]        # 12a17 <__cxa_finalize@plt+0x10697>
    97f3:	mov    rsi,r12
    97f6:	xor    eax,eax
    97f8:	call   2390 <__cxa_finalize@plt+0x10>
    97fd:	lea    rdi,[rip+0x91f9]        # 129fd <__cxa_finalize@plt+0x1067d>
    9804:	mov    rsi,r14
    9807:	xor    eax,eax
    9809:	call   2390 <__cxa_finalize@plt+0x10>
    980e:	xchg   ax,ax
    9810:	mov    rax,QWORD PTR [rip+0xcaf1]        # 16308 <__cxa_finalize@plt+0x13f88>
    9817:	movsxd rcx,DWORD PTR [rip+0xcb7a]        # 16398 <__cxa_finalize@plt+0x14018>
    981e:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    9822:	cmp    edx,0x4
    9825:	je     9845 <__cxa_finalize@plt+0x74c5>
    9827:	cmp    edx,0x12
    982a:	je     983b <__cxa_finalize@plt+0x74bb>
    982c:	cmp    edx,0x71
    982f:	jne    984f <__cxa_finalize@plt+0x74cf>
    9831:	mov    edx,0x62
    9836:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    983a:	ret
    983b:	mov    edx,0x63
    9840:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    9844:	ret
    9845:	mov    edx,0x61
    984a:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    984e:	ret
    984f:	push   rax
    9850:	lea    rdi,[rip+0x9999]        # 131f0 <__cxa_finalize@plt+0x10e70>
    9857:	xor    eax,eax
    9859:	call   2390 <__cxa_finalize@plt+0x10>
    985e:	xchg   ax,ax
    9860:	push   rbp
    9861:	push   r14
    9863:	push   rbx
    9864:	sub    rsp,0x10
    9868:	call   8370 <__cxa_finalize@plt+0x5ff0>
    986d:	mov    ebx,eax
    986f:	mov    rax,QWORD PTR [rip+0xc9da]        # 16250 <__cxa_finalize@plt+0x13ed0>
    9876:	mov    esi,DWORD PTR [rax+0x48]
    9879:	mov    DWORD PTR [rip+0xc9e1],esi        # 16260 <__cxa_finalize@plt+0x13ee0>
    987f:	test   esi,esi
    9881:	je     9899 <__cxa_finalize@plt+0x7519>
    9883:	lea    rdi,[rip+0xc92e]        # 161b8 <__cxa_finalize@plt+0x13e38>
    988a:	call   2120 <strchr@plt>
    988f:	mov    edi,0x1
    9894:	test   rax,rax
    9897:	jne    989b <__cxa_finalize@plt+0x751b>
    9899:	xor    edi,edi
    989b:	call   4cf0 <__cxa_finalize@plt+0x2970>
    98a0:	mov    rax,QWORD PTR [rip+0xc9a9]        # 16250 <__cxa_finalize@plt+0x13ed0>
    98a7:	mov    rcx,QWORD PTR [rax+0x58]
    98ab:	mov    QWORD PTR [rip+0xc9a6],rcx        # 16258 <__cxa_finalize@plt+0x13ed8>
    98b2:	cmp    DWORD PTR [rax+0x48],0xc
    98b6:	jne    9941 <__cxa_finalize@plt+0x75c1>
    98bc:	mov    DWORD PTR [rip+0xc99a],0xc        # 16260 <__cxa_finalize@plt+0x13ee0>
    98c6:	lea    rdi,[rip+0xc8eb]        # 161b8 <__cxa_finalize@plt+0x13e38>
    98cd:	mov    esi,0xc
    98d2:	call   2120 <strchr@plt>
    98d7:	xor    edi,edi
    98d9:	test   rax,rax
    98dc:	setne  dil
    98e0:	call   4cf0 <__cxa_finalize@plt+0x2970>
    98e5:	mov    rax,QWORD PTR [rip+0xc964]        # 16250 <__cxa_finalize@plt+0x13ed0>
    98ec:	mov    rax,QWORD PTR [rax+0x58]
    98f0:	mov    QWORD PTR [rip+0xc961],rax        # 16258 <__cxa_finalize@plt+0x13ed8>
    98f7:	test   ebx,ebx
    98f9:	js     998b <__cxa_finalize@plt+0x760b>
    98ff:	je     99b0 <__cxa_finalize@plt+0x7630>
    9905:	mov    rax,QWORD PTR [rip+0xc95c]        # 16268 <__cxa_finalize@plt+0x13ee8>
    990c:	mov    r14d,ebx
    990f:	shl    r14,0x4
    9913:	mov    ecx,DWORD PTR [rax+r14*1]
    9917:	test   cl,0x8
    991a:	je     99a9 <__cxa_finalize@plt+0x7629>
    9920:	add    rax,r14
    9923:	mov    rsi,QWORD PTR [rax+0x8]
    9927:	lea    rdi,[rip+0x962b]        # 12f59 <__cxa_finalize@plt+0x10bd9>
    992e:	xor    eax,eax
    9930:	call   2470 <__cxa_finalize@plt+0xf0>
    9935:	mov    rax,QWORD PTR [rip+0xc92c]        # 16268 <__cxa_finalize@plt+0x13ee8>
    993c:	jmp    9aa3 <__cxa_finalize@plt+0x7723>
    9941:	test   ebx,ebx
    9943:	js     9a24 <__cxa_finalize@plt+0x76a4>
    9949:	je     9a45 <__cxa_finalize@plt+0x76c5>
    994f:	mov    rax,QWORD PTR [rip+0xc912]        # 16268 <__cxa_finalize@plt+0x13ee8>
    9956:	mov    r14d,ebx
    9959:	shl    r14,0x4
    995d:	mov    ecx,DWORD PTR [rax+r14*1]
    9961:	test   cl,0x4
    9964:	je     9a3e <__cxa_finalize@plt+0x76be>
    996a:	add    rax,r14
    996d:	mov    rsi,QWORD PTR [rax+0x8]
    9971:	lea    rdi,[rip+0x96fc]        # 13074 <__cxa_finalize@plt+0x10cf4>
    9978:	xor    eax,eax
    997a:	call   2470 <__cxa_finalize@plt+0xf0>
    997f:	mov    rax,QWORD PTR [rip+0xc8e2]        # 16268 <__cxa_finalize@plt+0x13ee8>
    9986:	jmp    9ac8 <__cxa_finalize@plt+0x7748>
    998b:	mov    rax,QWORD PTR [rip+0xc8f6]        # 16288 <__cxa_finalize@plt+0x13f08>
    9992:	mov    r14d,ebx
    9995:	neg    r14d
    9998:	shl    r14,0x4
    999c:	mov    ecx,DWORD PTR [rax+r14*1]
    99a0:	test   cl,0x8
    99a3:	jne    9a87 <__cxa_finalize@plt+0x7707>
    99a9:	or     ecx,0x4
    99ac:	mov    DWORD PTR [rax+r14*1],ecx
    99b0:	xor    ebp,ebp
    99b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    99c0:	xor    edi,edi
    99c2:	call   6170 <__cxa_finalize@plt+0x3df0>
    99c7:	inc    ebp
    99c9:	call   68f0 <__cxa_finalize@plt+0x4570>
    99ce:	test   eax,eax
    99d0:	jne    99c0 <__cxa_finalize@plt+0x7640>
    99d2:	mov    edi,0xd
    99d7:	call   69b0 <__cxa_finalize@plt+0x4630>
    99dc:	cmp    ebp,0x1
    99df:	je     9a1a <__cxa_finalize@plt+0x769a>
    99e1:	mov    DWORD PTR [rsp+0xc],0xd
    99e9:	lea    r14,[rip+0xc918]        # 16308 <__cxa_finalize@plt+0x13f88>
    99f0:	lea    rsi,[rsp+0xc]
    99f5:	mov    rdi,r14
    99f8:	call   4a10 <__cxa_finalize@plt+0x2690>
    99fd:	mov    DWORD PTR [rip+0xc995],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9a03:	mov    DWORD PTR [rsp+0xc],ebp
    9a07:	lea    rsi,[rsp+0xc]
    9a0c:	mov    rdi,r14
    9a0f:	call   4a10 <__cxa_finalize@plt+0x2690>
    9a14:	mov    DWORD PTR [rip+0xc97e],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9a1a:	mov    DWORD PTR [rsp+0xc],0x71
    9a22:	jmp    9a4d <__cxa_finalize@plt+0x76cd>
    9a24:	mov    rax,QWORD PTR [rip+0xc85d]        # 16288 <__cxa_finalize@plt+0x13f08>
    9a2b:	mov    r14d,ebx
    9a2e:	neg    r14d
    9a31:	shl    r14,0x4
    9a35:	mov    ecx,DWORD PTR [rax+r14*1]
    9a39:	test   cl,0x4
    9a3c:	jne    9aac <__cxa_finalize@plt+0x772c>
    9a3e:	or     ecx,0x8
    9a41:	mov    DWORD PTR [rax+r14*1],ecx
    9a45:	mov    DWORD PTR [rsp+0xc],0x4
    9a4d:	lea    r14,[rip+0xc8b4]        # 16308 <__cxa_finalize@plt+0x13f88>
    9a54:	lea    rsi,[rsp+0xc]
    9a59:	mov    rdi,r14
    9a5c:	call   4a10 <__cxa_finalize@plt+0x2690>
    9a61:	mov    DWORD PTR [rip+0xc931],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9a67:	mov    DWORD PTR [rsp+0xc],ebx
    9a6b:	lea    rsi,[rsp+0xc]
    9a70:	mov    rdi,r14
    9a73:	call   4a10 <__cxa_finalize@plt+0x2690>
    9a78:	mov    DWORD PTR [rip+0xc91a],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9a7e:	add    rsp,0x10
    9a82:	pop    rbx
    9a83:	pop    r14
    9a85:	pop    rbp
    9a86:	ret
    9a87:	add    rax,r14
    9a8a:	mov    rsi,QWORD PTR [rax+0x8]
    9a8e:	lea    rdi,[rip+0x94a3]        # 12f38 <__cxa_finalize@plt+0x10bb8>
    9a95:	xor    eax,eax
    9a97:	call   2470 <__cxa_finalize@plt+0xf0>
    9a9c:	mov    rax,QWORD PTR [rip+0xc7e5]        # 16288 <__cxa_finalize@plt+0x13f08>
    9aa3:	mov    ecx,DWORD PTR [rax+r14*1]
    9aa7:	jmp    99a9 <__cxa_finalize@plt+0x7629>
    9aac:	add    rax,r14
    9aaf:	mov    rsi,QWORD PTR [rax+0x8]
    9ab3:	lea    rdi,[rip+0x9599]        # 13053 <__cxa_finalize@plt+0x10cd3>
    9aba:	xor    eax,eax
    9abc:	call   2470 <__cxa_finalize@plt+0xf0>
    9ac1:	mov    rax,QWORD PTR [rip+0xc7c0]        # 16288 <__cxa_finalize@plt+0x13f08>
    9ac8:	mov    ecx,DWORD PTR [rax+r14*1]
    9acc:	jmp    9a3e <__cxa_finalize@plt+0x76be>
    9ad1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9ae0:	push   rbx
    9ae1:	sub    rsp,0x10
    9ae5:	mov    edi,0x12
    9aea:	call   69b0 <__cxa_finalize@plt+0x4630>
    9aef:	mov    rax,QWORD PTR [rip+0xc75a]        # 16250 <__cxa_finalize@plt+0x13ed0>
    9af6:	mov    eax,DWORD PTR [rax+0x48]
    9af9:	cmp    eax,0x4
    9afc:	je     9b0a <__cxa_finalize@plt+0x778a>
    9afe:	cmp    eax,0x12
    9b01:	jne    9b11 <__cxa_finalize@plt+0x7791>
    9b03:	call   9ae0 <__cxa_finalize@plt+0x7760>
    9b08:	jmp    9b16 <__cxa_finalize@plt+0x7796>
    9b0a:	call   9860 <__cxa_finalize@plt+0x74e0>
    9b0f:	jmp    9b16 <__cxa_finalize@plt+0x7796>
    9b11:	call   87e0 <__cxa_finalize@plt+0x6460>
    9b16:	mov    DWORD PTR [rsp+0x8],0x12
    9b1e:	lea    rbx,[rip+0xc7e3]        # 16308 <__cxa_finalize@plt+0x13f88>
    9b25:	lea    rsi,[rsp+0x8]
    9b2a:	mov    rdi,rbx
    9b2d:	call   4a10 <__cxa_finalize@plt+0x2690>
    9b32:	mov    DWORD PTR [rip+0xc860],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9b38:	mov    DWORD PTR [rsp+0xc],0x1
    9b40:	lea    rsi,[rsp+0xc]
    9b45:	mov    rdi,rbx
    9b48:	call   4a10 <__cxa_finalize@plt+0x2690>
    9b4d:	mov    DWORD PTR [rip+0xc845],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9b53:	add    rsp,0x10
    9b57:	pop    rbx
    9b58:	ret
    9b59:	nop    DWORD PTR [rax+0x0]
    9b60:	push   r15
    9b62:	push   r14
    9b64:	push   rbx
    9b65:	sub    rsp,0x100
    9b6c:	mov    r15,rdi
    9b6f:	mov    edi,0x40
    9b74:	call   2250 <malloc@plt>
    9b79:	test   rax,rax
    9b7c:	je     9bdd <__cxa_finalize@plt+0x785d>
    9b7e:	mov    rbx,rax
    9b81:	cmp    BYTE PTR [r15],0x0
    9b85:	lea    r14,[rip+0x9507]        # 13093 <__cxa_finalize@plt+0x10d13>
    9b8c:	cmovne r14,r15
    9b90:	mov    rdi,rax
    9b93:	mov    rsi,r14
    9b96:	mov    edx,0x1
    9b9b:	call   2180 <regcomp@plt>
    9ba0:	test   eax,eax
    9ba2:	jne    9bf0 <__cxa_finalize@plt+0x7870>
    9ba4:	movups xmm0,XMMWORD PTR [rip+0x8af5]        # 126a0 <__cxa_finalize@plt+0x10320>
    9bab:	movaps XMMWORD PTR [rsp],xmm0
    9baf:	mov    QWORD PTR [rsp+0x10],rbx
    9bb4:	cmp    BYTE PTR [r15],0x0
    9bb8:	jne    9bc1 <__cxa_finalize@plt+0x7841>
    9bba:	mov    DWORD PTR [rsp],0x1020
    9bc1:	lea    rdi,[rip+0xc700]        # 162c8 <__cxa_finalize@plt+0x13f48>
    9bc8:	mov    rsi,rsp
    9bcb:	call   4a10 <__cxa_finalize@plt+0x2690>
    9bd0:	add    rsp,0x100
    9bd7:	pop    rbx
    9bd8:	pop    r14
    9bda:	pop    r15
    9bdc:	ret
    9bdd:	lea    rdi,[rip+0x8e19]        # 129fd <__cxa_finalize@plt+0x1067d>
    9be4:	mov    esi,0x40
    9be9:	xor    eax,eax
    9beb:	call   2390 <__cxa_finalize@plt+0x10>
    9bf0:	mov    r15,rsp
    9bf3:	mov    ecx,0x100
    9bf8:	mov    edi,eax
    9bfa:	mov    rsi,rbx
    9bfd:	mov    rdx,r15
    9c00:	call   2210 <regerror@plt>
    9c05:	lea    rdi,[rip+0x948a]        # 13096 <__cxa_finalize@plt+0x10d16>
    9c0c:	mov    rsi,r14
    9c0f:	mov    rdx,r15
    9c12:	xor    eax,eax
    9c14:	call   2390 <__cxa_finalize@plt+0x10>
    9c19:	nop    DWORD PTR [rax+0x0]
    9c20:	push   r14
    9c22:	push   rbx
    9c23:	push   rax
    9c24:	call   8370 <__cxa_finalize@plt+0x5ff0>
    9c29:	mov    ebx,eax
    9c2b:	test   eax,eax
    9c2d:	js     9c66 <__cxa_finalize@plt+0x78e6>
    9c2f:	je     9c87 <__cxa_finalize@plt+0x7907>
    9c31:	mov    rax,QWORD PTR [rip+0xc630]        # 16268 <__cxa_finalize@plt+0x13ee8>
    9c38:	mov    r14d,ebx
    9c3b:	shl    r14,0x4
    9c3f:	mov    ecx,DWORD PTR [rax+r14*1]
    9c43:	test   cl,0x8
    9c46:	je     9c80 <__cxa_finalize@plt+0x7900>
    9c48:	add    rax,r14
    9c4b:	mov    rsi,QWORD PTR [rax+0x8]
    9c4f:	lea    rdi,[rip+0x9303]        # 12f59 <__cxa_finalize@plt+0x10bd9>
    9c56:	xor    eax,eax
    9c58:	call   2470 <__cxa_finalize@plt+0xf0>
    9c5d:	mov    rax,QWORD PTR [rip+0xc604]        # 16268 <__cxa_finalize@plt+0x13ee8>
    9c64:	jmp    9ce1 <__cxa_finalize@plt+0x7961>
    9c66:	mov    rax,QWORD PTR [rip+0xc61b]        # 16288 <__cxa_finalize@plt+0x13f08>
    9c6d:	mov    r14d,ebx
    9c70:	neg    r14d
    9c73:	shl    r14,0x4
    9c77:	mov    ecx,DWORD PTR [rax+r14*1]
    9c7b:	test   cl,0x8
    9c7e:	jne    9cc5 <__cxa_finalize@plt+0x7945>
    9c80:	or     ecx,0x4
    9c83:	mov    DWORD PTR [rax+r14*1],ecx
    9c87:	mov    DWORD PTR [rsp],0x4
    9c8e:	lea    r14,[rip+0xc673]        # 16308 <__cxa_finalize@plt+0x13f88>
    9c95:	mov    rsi,rsp
    9c98:	mov    rdi,r14
    9c9b:	call   4a10 <__cxa_finalize@plt+0x2690>
    9ca0:	mov    DWORD PTR [rip+0xc6f2],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9ca6:	mov    DWORD PTR [rsp+0x4],ebx
    9caa:	lea    rsi,[rsp+0x4]
    9caf:	mov    rdi,r14
    9cb2:	call   4a10 <__cxa_finalize@plt+0x2690>
    9cb7:	mov    DWORD PTR [rip+0xc6db],eax        # 16398 <__cxa_finalize@plt+0x14018>
    9cbd:	add    rsp,0x8
    9cc1:	pop    rbx
    9cc2:	pop    r14
    9cc4:	ret
    9cc5:	add    rax,r14
    9cc8:	mov    rsi,QWORD PTR [rax+0x8]
    9ccc:	lea    rdi,[rip+0x9265]        # 12f38 <__cxa_finalize@plt+0x10bb8>
    9cd3:	xor    eax,eax
    9cd5:	call   2470 <__cxa_finalize@plt+0xf0>
    9cda:	mov    rax,QWORD PTR [rip+0xc5a7]        # 16288 <__cxa_finalize@plt+0x13f08>
    9ce1:	mov    ecx,DWORD PTR [rax+r14*1]
    9ce5:	jmp    9c80 <__cxa_finalize@plt+0x7900>
    9ce7:	nop    WORD PTR [rax+rax*1+0x0]
    9cf0:	push   rbp
    9cf1:	push   r15
    9cf3:	push   r14
    9cf5:	push   r13
    9cf7:	push   r12
    9cf9:	push   rbx
    9cfa:	sub    rsp,0x18
    9cfe:	mov    DWORD PTR [rsp+0x14],r8d
    9d03:	mov    DWORD PTR [rsp+0x10],ecx
    9d07:	mov    DWORD PTR [rsp+0xc],edx
    9d0b:	mov    r15,rsi
    9d0e:	mov    r13,rdi
    9d11:	mov    edi,0x1
    9d16:	mov    esi,0x38
    9d1b:	call   21c0 <calloc@plt>
    9d20:	test   rax,rax
    9d23:	je     9db5 <__cxa_finalize@plt+0x7a35>
    9d29:	mov    r12,rax
    9d2c:	mov    r14,QWORD PTR [rip+0xc7cd]        # 16500 <__cxa_finalize@plt+0x14180>
    9d33:	mov    rdi,r13
    9d36:	call   20f0 <strlen@plt>
    9d3b:	mov    rbp,rax
    9d3e:	inc    rbp
    9d41:	mov    rdi,rbp
    9d44:	call   2250 <malloc@plt>
    9d49:	test   rax,rax
    9d4c:	je     9dc8 <__cxa_finalize@plt+0x7a48>
    9d4e:	mov    rbx,rax
    9d51:	mov    rdi,rax
    9d54:	mov    rsi,r13
    9d57:	mov    rdx,rbp
    9d5a:	call   2200 <memcpy@plt>
    9d5f:	mov    rdi,r15
    9d62:	call   2230 <fileno@plt>
    9d67:	mov    edi,eax
    9d69:	call   2090 <isatty@plt>
    9d6e:	mov    QWORD PTR [r12],r14
    9d72:	mov    QWORD PTR [r12+0x8],rbx
    9d77:	mov    QWORD PTR [r12+0x10],r15
    9d7c:	mov    ecx,DWORD PTR [rsp+0xc]
    9d80:	mov    BYTE PTR [r12+0x18],cl
    9d85:	mov    ecx,DWORD PTR [rsp+0x10]
    9d89:	mov    BYTE PTR [r12+0x19],cl
    9d8e:	mov    BYTE PTR [r12+0x1a],al
    9d93:	mov    eax,DWORD PTR [rsp+0x14]
    9d97:	mov    BYTE PTR [r12+0x1b],al
    9d9c:	mov    QWORD PTR [rip+0xc75d],r12        # 16500 <__cxa_finalize@plt+0x14180>
    9da3:	mov    rax,r12
    9da6:	add    rsp,0x18
    9daa:	pop    rbx
    9dab:	pop    r12
    9dad:	pop    r13
    9daf:	pop    r14
    9db1:	pop    r15
    9db3:	pop    rbp
    9db4:	ret
    9db5:	lea    rdi,[rip+0x8bc3]        # 1297f <__cxa_finalize@plt+0x105ff>
    9dbc:	mov    esi,0x38
    9dc1:	xor    eax,eax
    9dc3:	call   2390 <__cxa_finalize@plt+0x10>
    9dc8:	lea    rdi,[rip+0x8c2e]        # 129fd <__cxa_finalize@plt+0x1067d>
    9dcf:	mov    rsi,rbp
    9dd2:	xor    eax,eax
    9dd4:	call   2390 <__cxa_finalize@plt+0x10>
    9dd9:	nop    DWORD PTR [rax+0x0]
    9de0:	push   rbp
    9de1:	push   r15
    9de3:	push   r14
    9de5:	push   r13
    9de7:	push   r12
    9de9:	push   rbx
    9dea:	push   rax
    9deb:	mov    r15,QWORD PTR [rip+0xc70e]        # 16500 <__cxa_finalize@plt+0x14180>
    9df2:	test   r15,r15
    9df5:	je     9e87 <__cxa_finalize@plt+0x7b07>
    9dfb:	mov    rbx,rdi
    9dfe:	lea    r13,[rip+0xc6fb]        # 16500 <__cxa_finalize@plt+0x14180>
    9e05:	mov    r12,QWORD PTR [rip+0xc164]        # 15f70 <__cxa_finalize@plt+0x13bf0>
    9e0c:	jmp    9e18 <__cxa_finalize@plt+0x7a98>
    9e0e:	xchg   ax,ax
    9e10:	mov    r13,r14
    9e13:	test   r15,r15
    9e16:	je     9e87 <__cxa_finalize@plt+0x7b07>
    9e18:	mov    r14,r15
    9e1b:	mov    r15,QWORD PTR [r15]
    9e1e:	cmp    BYTE PTR [r14+0x1b],0x0
    9e23:	jne    9e10 <__cxa_finalize@plt+0x7a90>
    9e25:	test   rbx,rbx
    9e28:	je     9e3a <__cxa_finalize@plt+0x7aba>
    9e2a:	mov    rsi,QWORD PTR [r14+0x8]
    9e2e:	mov    rdi,rbx
    9e31:	call   21d0 <strcmp@plt>
    9e36:	test   eax,eax
    9e38:	jne    9e10 <__cxa_finalize@plt+0x7a90>
    9e3a:	mov    rdi,QWORD PTR [r14+0x30]
    9e3e:	call   2030 <free@plt>
    9e43:	mov    rdi,QWORD PTR [r14+0x8]
    9e47:	call   2030 <free@plt>
    9e4c:	mov    rdi,QWORD PTR [r14+0x10]
    9e50:	test   rdi,rdi
    9e53:	je     9e6c <__cxa_finalize@plt+0x7aec>
    9e55:	cmp    BYTE PTR [r14+0x19],0x0
    9e5a:	mov    rax,r12
    9e5d:	jne    9e66 <__cxa_finalize@plt+0x7ae6>
    9e5f:	mov    rax,QWORD PTR [rip+0xc11a]        # 15f80 <__cxa_finalize@plt+0x13c00>
    9e66:	call   rax
    9e68:	mov    ebp,eax
    9e6a:	jmp    9e71 <__cxa_finalize@plt+0x7af1>
    9e6c:	mov    ebp,0xffffffff
    9e71:	mov    rax,QWORD PTR [r14]
    9e74:	mov    QWORD PTR [r13+0x0],rax
    9e78:	mov    rdi,r14
    9e7b:	call   2030 <free@plt>
    9e80:	test   rbx,rbx
    9e83:	je     9e13 <__cxa_finalize@plt+0x7a93>
    9e85:	jmp    9e8c <__cxa_finalize@plt+0x7b0c>
    9e87:	mov    ebp,0xffffffff
    9e8c:	mov    eax,ebp
    9e8e:	add    rsp,0x8
    9e92:	pop    rbx
    9e93:	pop    r12
    9e95:	pop    r13
    9e97:	pop    r14
    9e99:	pop    r15
    9e9b:	pop    rbp
    9e9c:	ret
    9e9d:	nop    DWORD PTR [rax]
    9ea0:	push   r14
    9ea2:	push   rbx
    9ea3:	push   rax
    9ea4:	mov    rbx,rdi
    9ea7:	mov    edi,0x40
    9eac:	call   2250 <malloc@plt>
    9eb1:	test   rax,rax
    9eb4:	je     9f22 <__cxa_finalize@plt+0x7ba2>
    9eb6:	mov    r14,rax
    9eb9:	mov    DWORD PTR [rax],0x7
    9ebf:	mov    edi,0x1
    9ec4:	mov    esi,0x20
    9ec9:	call   21c0 <calloc@plt>
    9ece:	test   rax,rax
    9ed1:	je     9f35 <__cxa_finalize@plt+0x7bb5>
    9ed3:	mov    QWORD PTR [r14+0x8],rax
    9ed7:	mov    QWORD PTR [r14+0x10],0x6
    9edf:	mov    DWORD PTR [r14+0x18],0x0
    9ee7:	mov    edi,0x1
    9eec:	mov    esi,0x78
    9ef1:	call   21c0 <calloc@plt>
    9ef6:	test   rax,rax
    9ef9:	je     9f48 <__cxa_finalize@plt+0x7bc8>
    9efb:	mov    QWORD PTR [r14+0x30],rax
    9eff:	mov    QWORD PTR [r14+0x20],rax
    9f03:	add    rax,0x78
    9f07:	mov    QWORD PTR [r14+0x28],rax
    9f0b:	mov    QWORD PTR [r14+0x38],0x28
    9f13:	mov    QWORD PTR [rbx+0x10],r14
    9f17:	or     BYTE PTR [rbx],0x4
    9f1a:	add    rsp,0x8
    9f1e:	pop    rbx
    9f1f:	pop    r14
    9f21:	ret
    9f22:	lea    rdi,[rip+0x8ad4]        # 129fd <__cxa_finalize@plt+0x1067d>
    9f29:	mov    esi,0x40
    9f2e:	xor    eax,eax
    9f30:	call   2390 <__cxa_finalize@plt+0x10>
    9f35:	lea    rdi,[rip+0x8a43]        # 1297f <__cxa_finalize@plt+0x105ff>
    9f3c:	mov    esi,0x20
    9f41:	xor    eax,eax
    9f43:	call   2390 <__cxa_finalize@plt+0x10>
    9f48:	lea    rdi,[rip+0x8a30]        # 1297f <__cxa_finalize@plt+0x105ff>
    9f4f:	mov    esi,0x78
    9f54:	xor    eax,eax
    9f56:	call   2390 <__cxa_finalize@plt+0x10>
    9f5b:	nop    DWORD PTR [rax+rax*1+0x0]
    9f60:	push   rbp
    9f61:	push   r15
    9f63:	push   r14
    9f65:	push   r13
    9f67:	push   r12
    9f69:	push   rbx
    9f6a:	sub    rsp,0x28
    9f6e:	mov    r14,rdx
    9f71:	mov    ebp,esi
    9f73:	mov    rbx,rdi
    9f76:	mov    QWORD PTR [rsp+0x8],0x40
    9f7f:	mov    QWORD PTR [rsp+0x10],0x0
    9f88:	mov    r15,QWORD PTR [rip+0xc399]        # 16328 <__cxa_finalize@plt+0x13fa8>
    9f8f:	test   BYTE PTR [r15+0x48],0x40
    9f94:	jne    9fa4 <__cxa_finalize@plt+0x7c24>
    9f96:	lea    rdi,[r15+0x48]
    9f9a:	mov    esi,0x3
    9f9f:	call   a770 <__cxa_finalize@plt+0x83f0>
    9fa4:	cvtsi2sd xmm0,ebp
    9fa8:	mov    rdi,QWORD PTR [r15+0x58]
    9fac:	add    rdi,0xc
    9fb0:	call   a900 <__cxa_finalize@plt+0x8580>
    9fb5:	mov    QWORD PTR [rsp+0x18],rax
    9fba:	mov    rbx,QWORD PTR [rbx+0x10]
    9fbe:	lea    rdi,[rsp+0x8]
    9fc3:	mov    esi,0x3
    9fc8:	call   a770 <__cxa_finalize@plt+0x83f0>
    9fcd:	mov    r15,QWORD PTR [rsp+0x18]
    9fd2:	mov    rdi,rbx
    9fd5:	mov    rsi,r15
    9fd8:	call   a3e0 <__cxa_finalize@plt+0x8060>
    9fdd:	mov    rbx,rax
    9fe0:	test   BYTE PTR [rsp+0x8],0x26
    9fe5:	setne  al
    9fe8:	test   r15,r15
    9feb:	sete   cl
    9fee:	or     cl,al
    9ff0:	jne    a000 <__cxa_finalize@plt+0x7c80>
    9ff2:	sub    DWORD PTR [r15],0x1
    9ff6:	jae    a000 <__cxa_finalize@plt+0x7c80>
    9ff8:	mov    rdi,r15
    9ffb:	call   2030 <free@plt>
    a000:	test   BYTE PTR [rbx+0x10],0x26
    a004:	jne    a021 <__cxa_finalize@plt+0x7ca1>
    a006:	mov    rdi,QWORD PTR [rbx+0x20]
    a00a:	test   rdi,rdi
    a00d:	je     a019 <__cxa_finalize@plt+0x7c99>
    a00f:	sub    DWORD PTR [rdi],0x1
    a012:	jae    a019 <__cxa_finalize@plt+0x7c99>
    a014:	call   2030 <free@plt>
    a019:	mov    QWORD PTR [rbx+0x20],0x0
    a021:	mov    rdi,r14
    a024:	call   20f0 <strlen@plt>
    a029:	mov    r12,rax
    a02c:	lea    r13,[rax+0xd]
    a030:	mov    rdi,r13
    a033:	call   2250 <malloc@plt>
    a038:	test   rax,rax
    a03b:	je     a0fa <__cxa_finalize@plt+0x7d7a>
    a041:	mov    r15,rax
    a044:	mov    r13,rax
    a047:	lea    eax,[r12+0x1]
    a04c:	mov    DWORD PTR [r15+0x8],eax
    a050:	mov    DWORD PTR [r15],0x0
    a057:	add    r15,0xc
    a05b:	mov    rdi,r15
    a05e:	mov    rsi,r14
    a061:	mov    rdx,r12
    a064:	call   2200 <memcpy@plt>
    a069:	mov    DWORD PTR [r13+0x4],r12d
    a06d:	mov    eax,r12d
    a070:	mov    BYTE PTR [r13+rax*1+0xc],0x0
    a076:	mov    QWORD PTR [rbx+0x10],0x40
    a07e:	mov    QWORD PTR [rbx+0x18],0x0
    a086:	mov    QWORD PTR [rbx+0x20],r13
    a08a:	movzx  ecx,BYTE PTR [r13+0xc]
    a08f:	mov    eax,0x1
    a094:	shl    rax,cl
    a097:	cmp    cl,0x3f
    a09a:	ja     a0eb <__cxa_finalize@plt+0x7d6b>
    a09c:	movabs rcx,0x3ff680100000001
    a0a6:	and    rax,rcx
    a0a9:	je     a0eb <__cxa_finalize@plt+0x7d6b>
    a0ab:	lea    rsi,[rsp+0x20]
    a0b0:	mov    rdi,r15
    a0b3:	call   20b0 <strtod@plt>
    a0b8:	movsd  QWORD PTR [rsp],xmm0
    a0bd:	mov    r14,QWORD PTR [rsp+0x20]
    a0c2:	cmp    r15,r14
    a0c5:	je     a0eb <__cxa_finalize@plt+0x7d6b>
    a0c7:	lea    rsi,[rip+0x8b99]        # 12c67 <__cxa_finalize@plt+0x108e7>
    a0ce:	mov    rdi,r14
    a0d1:	call   2170 <strspn@plt>
    a0d6:	cmp    BYTE PTR [r14+rax*1],0x0
    a0db:	jne    a0eb <__cxa_finalize@plt+0x7d6b>
    a0dd:	movsd  xmm0,QWORD PTR [rsp]
    a0e2:	movsd  QWORD PTR [rbx+0x18],xmm0
    a0e7:	or     BYTE PTR [rbx+0x10],0xd0
    a0eb:	add    rsp,0x28
    a0ef:	pop    rbx
    a0f0:	pop    r12
    a0f2:	pop    r13
    a0f4:	pop    r14
    a0f6:	pop    r15
    a0f8:	pop    rbp
    a0f9:	ret
    a0fa:	lea    rdi,[rip+0x8916]        # 12a17 <__cxa_finalize@plt+0x10697>
    a101:	mov    rsi,r13
    a104:	xor    eax,eax
    a106:	call   2390 <__cxa_finalize@plt+0x10>
    a10b:	nop    DWORD PTR [rax+rax*1+0x0]
    a110:	push   rbp
    a111:	push   r15
    a113:	push   r14
    a115:	push   r13
    a117:	push   r12
    a119:	push   rbx
    a11a:	sub    rsp,0x18
    a11e:	mov    rbx,rsi
    a121:	mov    r14,rdi
    a124:	movsx  esi,BYTE PTR [rdi]
    a127:	test   esi,esi
    a129:	je     a183 <__cxa_finalize@plt+0x7e03>
    a12b:	lea    rdi,[rip+0x9221]        # 13353 <__cxa_finalize@plt+0x10fd3>
    a132:	mov    edx,0x36
    a137:	call   21b0 <memchr@plt>
    a13c:	test   rax,rax
    a13f:	je     a183 <__cxa_finalize@plt+0x7e03>
    a141:	movzx  eax,BYTE PTR [r14+0x1]
    a146:	test   al,al
    a148:	je     a194 <__cxa_finalize@plt+0x7e14>
    a14a:	lea    r12,[r14+0x2]
    a14e:	lea    r15,[rip+0x91f4]        # 13349 <__cxa_finalize@plt+0x10fc9>
    a155:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a160:	movsx  esi,al
    a163:	mov    edx,0x40
    a168:	mov    rdi,r15
    a16b:	call   21b0 <memchr@plt>
    a170:	test   rax,rax
    a173:	je     a183 <__cxa_finalize@plt+0x7e03>
    a175:	movzx  eax,BYTE PTR [r12]
    a17a:	inc    r12
    a17d:	test   al,al
    a17f:	jne    a160 <__cxa_finalize@plt+0x7de0>
    a181:	jmp    a194 <__cxa_finalize@plt+0x7e14>
    a183:	lea    rdi,[rip+0x918b]        # 13315 <__cxa_finalize@plt+0x10f95>
    a18a:	mov    rsi,r14
    a18d:	xor    eax,eax
    a18f:	call   2470 <__cxa_finalize@plt+0xf0>
    a194:	mov    rax,QWORD PTR [rip+0xc0dd]        # 16278 <__cxa_finalize@plt+0x13ef8>
    a19b:	mov    r12,QWORD PTR [rip+0xc0c6]        # 16268 <__cxa_finalize@plt+0x13ee8>
    a1a2:	sub    rax,r12
    a1a5:	mov    rcx,QWORD PTR [rip+0xc0d4]        # 16280 <__cxa_finalize@plt+0x13f00>
    a1ac:	mov    rdx,rax
    a1af:	or     rdx,rcx
    a1b2:	shr    rdx,0x20
    a1b6:	je     a1cb <__cxa_finalize@plt+0x7e4b>
    a1b8:	xor    edx,edx
    a1ba:	div    rcx
    a1bd:	mov    r15,rax
    a1c0:	cmp    r15d,0x2
    a1c4:	jge    a1dc <__cxa_finalize@plt+0x7e5c>
    a1c6:	jmp    a39c <__cxa_finalize@plt+0x801c>
    a1cb:	xor    edx,edx
    a1cd:	div    ecx
    a1cf:	mov    r15d,eax
    a1d2:	cmp    r15d,0x2
    a1d6:	jl     a39c <__cxa_finalize@plt+0x801c>
    a1dc:	and    r15d,0x7fffffff
    a1e3:	add    r12,0x18
    a1e7:	mov    ebp,0x1
    a1ec:	mov    r13d,0x28
    a1f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a200:	mov    rsi,QWORD PTR [r12]
    a204:	mov    rdi,r14
    a207:	call   21d0 <strcmp@plt>
    a20c:	test   eax,eax
    a20e:	je     a225 <__cxa_finalize@plt+0x7ea5>
    a210:	inc    rbp
    a213:	add    r13,0x18
    a217:	add    r12,0x10
    a21b:	cmp    rbp,r15
    a21e:	jb     a200 <__cxa_finalize@plt+0x7e80>
    a220:	jmp    a39c <__cxa_finalize@plt+0x801c>
    a225:	mov    rbp,QWORD PTR [rip+0xc0fc]        # 16328 <__cxa_finalize@plt+0x13fa8>
    a22c:	mov    eax,DWORD PTR [rbp+r13*1-0x10]
    a231:	test   al,0x4
    a233:	jne    a3ab <__cxa_finalize@plt+0x802b>
    a239:	test   al,0x2
    a23b:	je     a267 <__cxa_finalize@plt+0x7ee7>
    a23d:	mov    rdi,QWORD PTR [rbp+r13*1+0x0]
    a242:	call   a9e0 <__cxa_finalize@plt+0x8660>
    a247:	mov    rdi,QWORD PTR [rbp+r13*1+0x0]
    a24c:	call   2030 <free@plt>
    a251:	mov    QWORD PTR [rbp+r13*1+0x0],0x0
    a25a:	mov    eax,DWORD PTR [rbp+r13*1-0x10]
    a25f:	and    eax,0xfffffff9
    a262:	mov    DWORD PTR [rbp+r13*1-0x10],eax
    a267:	test   al,0x22
    a269:	jne    a288 <__cxa_finalize@plt+0x7f08>
    a26b:	mov    rdi,QWORD PTR [rbp+r13*1+0x0]
    a270:	test   rdi,rdi
    a273:	je     a27f <__cxa_finalize@plt+0x7eff>
    a275:	sub    DWORD PTR [rdi],0x1
    a278:	jae    a27f <__cxa_finalize@plt+0x7eff>
    a27a:	call   2030 <free@plt>
    a27f:	mov    QWORD PTR [rbp+r13*1+0x0],0x0
    a288:	mov    rdi,rbx
    a28b:	call   20f0 <strlen@plt>
    a290:	mov    r15,rax
    a293:	inc    r15
    a296:	mov    rdi,r15
    a299:	call   2250 <malloc@plt>
    a29e:	test   rax,rax
    a2a1:	je     a3b9 <__cxa_finalize@plt+0x8039>
    a2a7:	mov    r14,rax
    a2aa:	mov    rdi,rax
    a2ad:	mov    rsi,rbx
    a2b0:	mov    rdx,r15
    a2b3:	call   2200 <memcpy@plt>
    a2b8:	mov    rdi,r14
    a2bb:	xor    esi,esi
    a2bd:	call   47b0 <__cxa_finalize@plt+0x2430>
    a2c2:	mov    rdi,r14
    a2c5:	call   20f0 <strlen@plt>
    a2ca:	mov    r15,rax
    a2cd:	lea    r12,[rax+0xd]
    a2d1:	mov    rdi,r12
    a2d4:	call   2250 <malloc@plt>
    a2d9:	test   rax,rax
    a2dc:	je     a3ca <__cxa_finalize@plt+0x804a>
    a2e2:	mov    rbx,rax
    a2e5:	mov    r12,rax
    a2e8:	lea    eax,[r15+0x1]
    a2ec:	mov    DWORD PTR [rbx+0x8],eax
    a2ef:	mov    DWORD PTR [rbx],0x0
    a2f5:	add    rbx,0xc
    a2f9:	mov    rdi,rbx
    a2fc:	mov    rsi,r14
    a2ff:	mov    rdx,r15
    a302:	call   2200 <memcpy@plt>
    a307:	mov    DWORD PTR [r12+0x4],r15d
    a30c:	mov    eax,r15d
    a30f:	mov    BYTE PTR [r12+rax*1+0xc],0x0
    a315:	mov    QWORD PTR [rbp+r13*1-0x10],0x40
    a31e:	mov    QWORD PTR [rbp+r13*1-0x8],0x0
    a327:	mov    QWORD PTR [rbp+r13*1+0x0],r12
    a32c:	mov    rdi,r14
    a32f:	call   2030 <free@plt>
    a334:	movzx  ecx,BYTE PTR [r12+0xc]
    a33a:	mov    eax,0x1
    a33f:	shl    rax,cl
    a342:	cmp    cl,0x3f
    a345:	ja     a39c <__cxa_finalize@plt+0x801c>
    a347:	movabs rcx,0x3ff680100000001
    a351:	and    rax,rcx
    a354:	je     a39c <__cxa_finalize@plt+0x801c>
    a356:	lea    rsi,[rsp+0x10]
    a35b:	mov    rdi,rbx
    a35e:	call   20b0 <strtod@plt>
    a363:	movsd  QWORD PTR [rsp+0x8],xmm0
    a369:	mov    r14,QWORD PTR [rsp+0x10]
    a36e:	cmp    rbx,r14
    a371:	je     a39c <__cxa_finalize@plt+0x801c>
    a373:	lea    rsi,[rip+0x88ed]        # 12c67 <__cxa_finalize@plt+0x108e7>
    a37a:	mov    rdi,r14
    a37d:	call   2170 <strspn@plt>
    a382:	cmp    BYTE PTR [r14+rax*1],0x0
    a387:	jne    a39c <__cxa_finalize@plt+0x801c>
    a389:	movsd  xmm0,QWORD PTR [rsp+0x8]
    a38f:	movsd  QWORD PTR [rbp+r13*1-0x8],xmm0
    a396:	or     BYTE PTR [rbp+r13*1-0x10],0xd0
    a39c:	add    rsp,0x18
    a3a0:	pop    rbx
    a3a1:	pop    r12
    a3a3:	pop    r13
    a3a5:	pop    r14
    a3a7:	pop    r15
    a3a9:	pop    rbp
    a3aa:	ret
    a3ab:	lea    rdi,[rip+0x8f80]        # 13332 <__cxa_finalize@plt+0x10fb2>
    a3b2:	xor    eax,eax
    a3b4:	call   2390 <__cxa_finalize@plt+0x10>
    a3b9:	lea    rdi,[rip+0x863d]        # 129fd <__cxa_finalize@plt+0x1067d>
    a3c0:	mov    rsi,r15
    a3c3:	xor    eax,eax
    a3c5:	call   2390 <__cxa_finalize@plt+0x10>
    a3ca:	lea    rdi,[rip+0x8646]        # 12a17 <__cxa_finalize@plt+0x10697>
    a3d1:	mov    rsi,r12
    a3d4:	xor    eax,eax
    a3d6:	call   2390 <__cxa_finalize@plt+0x10>
    a3db:	nop    DWORD PTR [rax+rax*1+0x0]
    a3e0:	push   rbp
    a3e1:	push   r15
    a3e3:	push   r14
    a3e5:	push   r13
    a3e7:	push   r12
    a3e9:	push   rbx
    a3ea:	sub    rsp,0x58
    a3ee:	mov    r12,rsi
    a3f1:	mov    r8,rdi
    a3f4:	mov    edx,DWORD PTR [rsi+0x4]
    a3f7:	test   rdx,rdx
    a3fa:	je     a42a <__cxa_finalize@plt+0x80aa>
    a3fc:	lea    rax,[r12+rdx*1]
    a400:	add    rax,0xc
    a404:	lea    rcx,[r12+0xc]
    a409:	mov    r14d,0x1505
    a40f:	nop
    a410:	mov    esi,r14d
    a413:	shl    esi,0x5
    a416:	add    esi,r14d
    a419:	movsx  r14d,BYTE PTR [rcx]
    a41d:	inc    rcx
    a420:	add    r14d,esi
    a423:	cmp    rcx,rax
    a426:	jb     a410 <__cxa_finalize@plt+0x8090>
    a428:	jmp    a430 <__cxa_finalize@plt+0x80b0>
    a42a:	mov    r14d,0x1505
    a430:	mov    ebx,DWORD PTR [r8]
    a433:	mov    r13d,ebx
    a436:	and    r13d,r14d
    a439:	mov    r9,QWORD PTR [r8+0x8]
    a43d:	movsxd rax,r13d
    a440:	mov    eax,DWORD PTR [r9+rax*4]
    a444:	test   eax,eax
    a446:	mov    QWORD PTR [rsp+0x8],r8
    a44b:	mov    QWORD PTR [rsp+0x10],r12
    a450:	je     a503 <__cxa_finalize@plt+0x8183>
    a456:	lea    rcx,[r12+0xc]
    a45b:	mov    QWORD PTR [rsp+0x50],rcx
    a460:	mov    r15d,0xffffffff
    a466:	mov    r12d,r14d
    a469:	mov    QWORD PTR [rsp+0x20],rbx
    a46e:	mov    QWORD PTR [rsp+0x18],rdx
    a473:	jmp    a4a5 <__cxa_finalize@plt+0x8125>
    a475:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a480:	test   r15d,r15d
    a483:	cmovs  r15d,r13d
    a487:	lea    eax,[r13+r13*4+0x0]
    a48c:	shr    r12d,0x5
    a490:	lea    r13d,[r12+rax*1]
    a494:	inc    r13d
    a497:	and    r13d,ebx
    a49a:	movsxd rax,r13d
    a49d:	mov    eax,DWORD PTR [r9+rax*4]
    a4a1:	test   eax,eax
    a4a3:	je     a4f7 <__cxa_finalize@plt+0x8177>
    a4a5:	test   eax,eax
    a4a7:	jle    a480 <__cxa_finalize@plt+0x8100>
    a4a9:	mov    rcx,QWORD PTR [r8+0x20]
    a4ad:	mov    eax,eax
    a4af:	lea    rax,[rax+rax*4]
    a4b3:	cmp    r14d,DWORD PTR [rcx+rax*8-0x28]
    a4b8:	jne    a487 <__cxa_finalize@plt+0x8107>
    a4ba:	lea    rbp,[rcx+rax*8]
    a4be:	mov    rsi,QWORD PTR [rbp-0x20]
    a4c2:	cmp    edx,DWORD PTR [rsi+0x4]
    a4c5:	jne    a487 <__cxa_finalize@plt+0x8107>
    a4c7:	add    rsi,0xc
    a4cb:	mov    rdi,QWORD PTR [rsp+0x50]
    a4d0:	mov    rbx,r9
    a4d3:	call   2290 <bcmp@plt>
    a4d8:	mov    rdx,QWORD PTR [rsp+0x18]
    a4dd:	mov    r9,rbx
    a4e0:	mov    rbx,QWORD PTR [rsp+0x20]
    a4e5:	mov    r8,QWORD PTR [rsp+0x8]
    a4ea:	test   eax,eax
    a4ec:	jne    a487 <__cxa_finalize@plt+0x8107>
    a4ee:	add    rbp,0xffffffffffffffd8
    a4f2:	jmp    a741 <__cxa_finalize@plt+0x83c1>
    a4f7:	test   r15d,r15d
    a4fa:	cmovns r13d,r15d
    a4fe:	mov    r12,QWORD PTR [rsp+0x10]
    a503:	mov    eax,DWORD PTR [r8+0x14]
    a507:	cmp    eax,DWORD PTR [r8+0x10]
    a50b:	jne    a6c1 <__cxa_finalize@plt+0x8341>
    a511:	mov    r14,r9
    a514:	lea    eax,[rbx*2+0x2]
    a51b:	movsxd r13,eax
    a51e:	shl    r13,0x2
    a522:	mov    edi,0x1
    a527:	mov    rsi,r13
    a52a:	call   21c0 <calloc@plt>
    a52f:	test   rax,rax
    a532:	je     a753 <__cxa_finalize@plt+0x83d3>
    a538:	mov    r15,rax
    a53b:	lea    ebp,[rbx+0x1]
    a53e:	lea    eax,[rbx*2+0x1]
    a545:	cmp    ebx,0x7ffffffe
    a54b:	mov    r10,QWORD PTR [rsp+0x8]
    a550:	mov    rdi,r14
    a553:	ja     a5ad <__cxa_finalize@plt+0x822d>
    a555:	mov    ecx,ebp
    a557:	xor    edx,edx
    a559:	jmp    a56c <__cxa_finalize@plt+0x81ec>
    a55b:	nop    DWORD PTR [rax+rax*1+0x0]
    a560:	mov    DWORD PTR [r15+r9*4],esi
    a564:	inc    rdx
    a567:	cmp    rdx,rcx
    a56a:	je     a5ad <__cxa_finalize@plt+0x822d>
    a56c:	movsxd rsi,DWORD PTR [rdi+rdx*4]
    a570:	test   rsi,rsi
    a573:	jle    a564 <__cxa_finalize@plt+0x81e4>
    a575:	mov    r9,QWORD PTR [r10+0x20]
    a579:	lea    r8,[rsi+rsi*4]
    a57d:	mov    r11d,DWORD PTR [r9+r8*8-0x28]
    a582:	mov    r8d,r11d
    a585:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a590:	and    r8d,eax
    a593:	movsxd r9,r8d
    a596:	cmp    DWORD PTR [r15+r9*4],0x0
    a59b:	je     a560 <__cxa_finalize@plt+0x81e0>
    a59d:	lea    r8d,[r8+r8*4]
    a5a1:	shr    r11d,0x5
    a5a5:	add    r8d,r11d
    a5a8:	inc    r8d
    a5ab:	jmp    a590 <__cxa_finalize@plt+0x8210>
    a5ad:	mov    DWORD PTR [r10],eax
    a5b0:	call   2030 <free@plt>
    a5b5:	mov    r8,QWORD PTR [rsp+0x8]
    a5ba:	mov    QWORD PTR [r8+0x8],r15
    a5be:	shl    ebp,0x4
    a5c1:	movsxd rax,ebp
    a5c4:	imul   rax,rax,0x66666667
    a5cb:	mov    rcx,rax
    a5ce:	shr    rcx,0x3f
    a5d2:	sar    rax,0x22
    a5d6:	add    eax,ecx
    a5d8:	mov    DWORD PTR [r8+0x10],eax
    a5dc:	mov    ebx,DWORD PTR [r12+0x4]
    a5e1:	test   rbx,rbx
    a5e4:	je     a61a <__cxa_finalize@plt+0x829a>
    a5e6:	lea    rax,[r12+rbx*1]
    a5ea:	add    rax,0xc
    a5ee:	lea    rcx,[r12+0xc]
    a5f3:	mov    r14d,0x1505
    a5f9:	nop    DWORD PTR [rax+0x0]
    a600:	mov    esi,r14d
    a603:	shl    esi,0x5
    a606:	add    esi,r14d
    a609:	movsx  r14d,BYTE PTR [rcx]
    a60d:	inc    rcx
    a610:	add    r14d,esi
    a613:	cmp    rcx,rax
    a616:	jb     a600 <__cxa_finalize@plt+0x8280>
    a618:	jmp    a620 <__cxa_finalize@plt+0x82a0>
    a61a:	mov    r14d,0x1505
    a620:	mov    edi,DWORD PTR [r8]
    a623:	mov    r13d,edi
    a626:	and    r13d,r14d
    a629:	movsxd rax,r13d
    a62c:	mov    eax,DWORD PTR [r15+rax*4]
    a630:	test   eax,eax
    a632:	je     a6eb <__cxa_finalize@plt+0x836b>
    a638:	lea    rcx,[r12+0xc]
    a63d:	mov    QWORD PTR [rsp+0x18],rcx
    a642:	mov    ebp,0xffffffff
    a647:	mov    r12d,r14d
    a64a:	mov    DWORD PTR [rsp+0x20],edi
    a64e:	jmp    a674 <__cxa_finalize@plt+0x82f4>
    a650:	test   ebp,ebp
    a652:	cmovs  ebp,r13d
    a656:	lea    eax,[r13+r13*4+0x0]
    a65b:	shr    r12d,0x5
    a65f:	lea    r13d,[r12+rax*1]
    a663:	inc    r13d
    a666:	and    r13d,edi
    a669:	movsxd rax,r13d
    a66c:	mov    eax,DWORD PTR [r15+rax*4]
    a670:	test   eax,eax
    a672:	je     a6b6 <__cxa_finalize@plt+0x8336>
    a674:	test   eax,eax
    a676:	jle    a650 <__cxa_finalize@plt+0x82d0>
    a678:	mov    rcx,QWORD PTR [r8+0x20]
    a67c:	mov    eax,eax
    a67e:	lea    rax,[rax+rax*4]
    a682:	cmp    r14d,DWORD PTR [rcx+rax*8-0x28]
    a687:	jne    a656 <__cxa_finalize@plt+0x82d6>
    a689:	lea    rax,[rcx+rax*8]
    a68d:	mov    rsi,QWORD PTR [rax-0x20]
    a691:	cmp    ebx,DWORD PTR [rsi+0x4]
    a694:	jne    a656 <__cxa_finalize@plt+0x82d6>
    a696:	add    rsi,0xc
    a69a:	mov    rdi,QWORD PTR [rsp+0x18]
    a69f:	mov    rdx,rbx
    a6a2:	call   2290 <bcmp@plt>
    a6a7:	mov    edi,DWORD PTR [rsp+0x20]
    a6ab:	mov    r8,QWORD PTR [rsp+0x8]
    a6b0:	test   eax,eax
    a6b2:	jne    a656 <__cxa_finalize@plt+0x82d6>
    a6b4:	jmp    a6bc <__cxa_finalize@plt+0x833c>
    a6b6:	test   ebp,ebp
    a6b8:	cmovns r13d,ebp
    a6bc:	mov    r12,QWORD PTR [rsp+0x10]
    a6c1:	mov    DWORD PTR [rsp+0x28],r14d
    a6c6:	mov    DWORD PTR [rsp+0x2c],0x0
    a6ce:	mov    QWORD PTR [rsp+0x30],r12
    a6d3:	xorps  xmm0,xmm0
    a6d6:	movups XMMWORD PTR [rsp+0x38],xmm0
    a6db:	mov    QWORD PTR [rsp+0x48],0x0
    a6e4:	test   r12,r12
    a6e7:	jne    a70e <__cxa_finalize@plt+0x838e>
    a6e9:	jmp    a712 <__cxa_finalize@plt+0x8392>
    a6eb:	mov    DWORD PTR [rsp+0x28],r14d
    a6f0:	mov    DWORD PTR [rsp+0x2c],0x0
    a6f8:	mov    QWORD PTR [rsp+0x30],r12
    a6fd:	xorps  xmm0,xmm0
    a700:	movups XMMWORD PTR [rsp+0x38],xmm0
    a705:	mov    QWORD PTR [rsp+0x48],0x0
    a70e:	inc    DWORD PTR [r12]
    a712:	lea    rdi,[r8+0x20]
    a716:	lea    rsi,[rsp+0x28]
    a71b:	mov    rbx,r8
    a71e:	call   4a10 <__cxa_finalize@plt+0x2690>
    a723:	inc    DWORD PTR [rbx+0x14]
    a726:	lea    ecx,[rax+0x1]
    a729:	mov    rdx,QWORD PTR [rbx+0x8]
    a72d:	movsxd rsi,r13d
    a730:	mov    DWORD PTR [rdx+rsi*4],ecx
    a733:	cdqe
    a735:	lea    rbp,[rax+rax*4]
    a739:	shl    rbp,0x3
    a73d:	add    rbp,QWORD PTR [rbx+0x20]
    a741:	mov    rax,rbp
    a744:	add    rsp,0x58
    a748:	pop    rbx
    a749:	pop    r12
    a74b:	pop    r13
    a74d:	pop    r14
    a74f:	pop    r15
    a751:	pop    rbp
    a752:	ret
    a753:	lea    rdi,[rip+0x8225]        # 1297f <__cxa_finalize@plt+0x105ff>
    a75a:	mov    rsi,r13
    a75d:	xor    eax,eax
    a75f:	call   2390 <__cxa_finalize@plt+0x10>
    a764:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a770:	push   rbp
    a771:	push   r15
    a773:	push   r14
    a775:	push   r12
    a777:	push   rbx
    a778:	mov    rbx,rdi
    a77b:	mov    eax,DWORD PTR [rdi]
    a77d:	test   al,0x6
    a77f:	je     a7d3 <__cxa_finalize@plt+0x8453>
    a781:	test   al,0x4
    a783:	jne    a89d <__cxa_finalize@plt+0x851d>
    a789:	mov    rax,QWORD PTR [rbx+0x10]
    a78d:	cmp    DWORD PTR [rax+0x14],0x0
    a791:	jne    a89d <__cxa_finalize@plt+0x851d>
    a797:	mov    DWORD PTR [rbx],0x0
    a79d:	mov    QWORD PTR [rbx+0x10],0x0
    a7a5:	mov    edi,0xd
    a7aa:	call   2250 <malloc@plt>
    a7af:	test   rax,rax
    a7b2:	je     a8de <__cxa_finalize@plt+0x855e>
    a7b8:	mov    DWORD PTR [rax+0x8],0x1
    a7bf:	mov    QWORD PTR [rax],0x0
    a7c6:	mov    BYTE PTR [rax+0xc],0x0
    a7ca:	mov    QWORD PTR [rbx+0x10],rax
    a7ce:	jmp    a8cc <__cxa_finalize@plt+0x854c>
    a7d3:	test   al,al
    a7d5:	js     a8cc <__cxa_finalize@plt+0x854c>
    a7db:	test   al,0x40
    a7dd:	jne    a8d2 <__cxa_finalize@plt+0x8552>
    a7e3:	test   eax,eax
    a7e5:	je     a7a5 <__cxa_finalize@plt+0x8425>
    a7e7:	test   al,0x10
    a7e9:	je     a8b7 <__cxa_finalize@plt+0x8537>
    a7ef:	test   al,0x20
    a7f1:	jne    a812 <__cxa_finalize@plt+0x8492>
    a7f3:	mov    rdi,QWORD PTR [rbx+0x10]
    a7f7:	test   rdi,rdi
    a7fa:	je     a80a <__cxa_finalize@plt+0x848a>
    a7fc:	sub    DWORD PTR [rdi],0x1
    a7ff:	jae    a80a <__cxa_finalize@plt+0x848a>
    a801:	mov    ebp,esi
    a803:	call   2030 <free@plt>
    a808:	mov    esi,ebp
    a80a:	mov    QWORD PTR [rbx+0x10],0x0
    a812:	mov    rax,QWORD PTR [rip+0xbb0f]        # 16328 <__cxa_finalize@plt+0x13fa8>
    a819:	mov    r15d,esi
    a81c:	lea    r14,[r15+r15*2]
    a820:	test   BYTE PTR [rax+r14*8],0x40
    a825:	jne    a885 <__cxa_finalize@plt+0x8505>
    a827:	lea    r12,[rax+r14*8]
    a82b:	mov    rdi,QWORD PTR [r12+0x10]
    a830:	test   rdi,rdi
    a833:	je     a846 <__cxa_finalize@plt+0x84c6>
    a835:	sub    DWORD PTR [rdi],0x1
    a838:	jae    a846 <__cxa_finalize@plt+0x84c6>
    a83a:	call   2030 <free@plt>
    a83f:	mov    rax,QWORD PTR [rip+0xbae2]        # 16328 <__cxa_finalize@plt+0x13fa8>
    a846:	mov    QWORD PTR [r12+0x10],0x0
    a84f:	shl    r15,0x3
    a853:	lea    r15,[r15+r15*2]
    a857:	movsd  xmm0,QWORD PTR [rax+r15*1+0x8]
    a85e:	lea    rdi,[rip+0x8a17]        # 1327c <__cxa_finalize@plt+0x10efc>
    a865:	call   a900 <__cxa_finalize@plt+0x8580>
    a86a:	mov    rcx,QWORD PTR [rip+0xbab7]        # 16328 <__cxa_finalize@plt+0x13fa8>
    a871:	mov    QWORD PTR [rcx+r15*1+0x10],rax
    a876:	mov    rax,QWORD PTR [rip+0xbaab]        # 16328 <__cxa_finalize@plt+0x13fa8>
    a87d:	mov    DWORD PTR [rax+r15*1],0x40
    a885:	movsd  xmm0,QWORD PTR [rbx+0x8]
    a88a:	mov    rdi,QWORD PTR [rax+r14*8+0x10]
    a88f:	add    rdi,0xc
    a893:	call   a900 <__cxa_finalize@plt+0x8580>
    a898:	jmp    a7ca <__cxa_finalize@plt+0x844a>
    a89d:	lea    rdi,[rip+0x818e]        # 12a32 <__cxa_finalize@plt+0x106b2>
    a8a4:	lea    rsi,[rip+0x8a31]        # 132dc <__cxa_finalize@plt+0x10f5c>
    a8ab:	xor    eax,eax
    a8ad:	call   2470 <__cxa_finalize@plt+0xf0>
    a8b2:	jmp    a797 <__cxa_finalize@plt+0x8417>
    a8b7:	lea    rdi,[rip+0x8174]        # 12a32 <__cxa_finalize@plt+0x106b2>
    a8be:	lea    rsi,[rip+0x89f2]        # 132b7 <__cxa_finalize@plt+0x10f37>
    a8c5:	xor    eax,eax
    a8c7:	call   2470 <__cxa_finalize@plt+0xf0>
    a8cc:	mov    DWORD PTR [rbx],0x40
    a8d2:	mov    rax,rbx
    a8d5:	pop    rbx
    a8d6:	pop    r12
    a8d8:	pop    r14
    a8da:	pop    r15
    a8dc:	pop    rbp
    a8dd:	ret
    a8de:	lea    rdi,[rip+0x8132]        # 12a17 <__cxa_finalize@plt+0x10697>
    a8e5:	mov    esi,0xd
    a8ea:	xor    eax,eax
    a8ec:	call   2390 <__cxa_finalize@plt+0x10>
    a8f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a900:	push   r15
    a902:	push   r14
    a904:	push   r12
    a906:	push   rbx
    a907:	push   rax
    a908:	cvttsd2si rcx,xmm0
    a90d:	cvtsi2sd xmm1,rcx
    a912:	mov    r14,rdi
    a915:	ucomisd xmm0,xmm1
    a919:	mov    rdi,QWORD PTR [rip+0xbac8]        # 163e8 <__cxa_finalize@plt+0x14068>
    a920:	movsd  QWORD PTR [rsp],xmm0
    a925:	jne    a93e <__cxa_finalize@plt+0x85be>
    a927:	jp     a93e <__cxa_finalize@plt+0x85be>
    a929:	lea    rdx,[rip+0x89c4]        # 132f4 <__cxa_finalize@plt+0x10f74>
    a930:	mov    esi,0x200
    a935:	xor    eax,eax
    a937:	call   2150 <snprintf@plt>
    a93c:	jmp    a94d <__cxa_finalize@plt+0x85cd>
    a93e:	mov    esi,0x200
    a943:	mov    rdx,r14
    a946:	mov    al,0x1
    a948:	call   2150 <snprintf@plt>
    a94d:	mov    ebx,eax
    a94f:	cmp    eax,0x200
    a954:	jae    a9ad <__cxa_finalize@plt+0x862d>
    a956:	mov    r14,QWORD PTR [rip+0xba8b]        # 163e8 <__cxa_finalize@plt+0x14068>
    a95d:	movsxd r15,ebx
    a960:	lea    r12,[r15+0xd]
    a964:	mov    rdi,r12
    a967:	call   2250 <malloc@plt>
    a96c:	test   rax,rax
    a96f:	je     a9c5 <__cxa_finalize@plt+0x8645>
    a971:	lea    ecx,[rbx+0x1]
    a974:	mov    DWORD PTR [rax+0x8],ecx
    a977:	mov    DWORD PTR [rax],0x0
    a97d:	mov    rdi,rax
    a980:	add    rdi,0xc
    a984:	mov    rsi,r14
    a987:	mov    rdx,r15
    a98a:	mov    r14,rax
    a98d:	call   2200 <memcpy@plt>
    a992:	mov    DWORD PTR [r14+0x4],ebx
    a996:	mov    eax,ebx
    a998:	mov    BYTE PTR [r14+rax*1+0xc],0x0
    a99e:	mov    rax,r14
    a9a1:	add    rsp,0x8
    a9a5:	pop    rbx
    a9a6:	pop    r12
    a9a8:	pop    r14
    a9aa:	pop    r15
    a9ac:	ret
    a9ad:	lea    rdi,[rip+0x8945]        # 132f9 <__cxa_finalize@plt+0x10f79>
    a9b4:	movsd  xmm0,QWORD PTR [rsp]
    a9b9:	mov    rsi,r14
    a9bc:	mov    al,0x1
    a9be:	call   2470 <__cxa_finalize@plt+0xf0>
    a9c3:	jmp    a956 <__cxa_finalize@plt+0x85d6>
    a9c5:	lea    rdi,[rip+0x804b]        # 12a17 <__cxa_finalize@plt+0x10697>
    a9cc:	mov    rsi,r12
    a9cf:	xor    eax,eax
    a9d1:	call   2390 <__cxa_finalize@plt+0x10>
    a9d6:	cs nop WORD PTR [rax+rax*1+0x0]
    a9e0:	push   r14
    a9e2:	push   rbx
    a9e3:	push   rax
    a9e4:	mov    rbx,rdi
    a9e7:	mov    r14,QWORD PTR [rdi+0x20]
    a9eb:	mov    rax,QWORD PTR [rdi+0x30]
    a9ef:	sub    rax,r14
    a9f2:	mov    rcx,QWORD PTR [rdi+0x38]
    a9f6:	mov    rdx,rax
    a9f9:	or     rdx,rcx
    a9fc:	shr    rdx,0x20
    aa00:	je     aa0d <__cxa_finalize@plt+0x868d>
    aa02:	xor    edx,edx
    aa04:	div    rcx
    aa07:	test   eax,eax
    aa09:	jg     aa48 <__cxa_finalize@plt+0x86c8>
    aa0b:	jmp    aa15 <__cxa_finalize@plt+0x8695>
    aa0d:	xor    edx,edx
    aa0f:	div    ecx
    aa11:	test   eax,eax
    aa13:	jg     aa48 <__cxa_finalize@plt+0x86c8>
    aa15:	mov    rdi,r14
    aa18:	call   2030 <free@plt>
    aa1d:	mov    rdi,QWORD PTR [rbx+0x8]
    aa21:	add    rsp,0x8
    aa25:	pop    rbx
    aa26:	pop    r14
    aa28:	jmp    2030 <free@plt>
    aa2d:	nop    DWORD PTR [rax]
    aa30:	xor    edx,edx
    aa32:	div    rcx
    aa35:	add    r14,0x28
    aa39:	cdqe
    aa3b:	lea    rax,[rax+rax*4]
    aa3f:	lea    rax,[rdi+rax*8]
    aa43:	cmp    r14,rax
    aa46:	jae    aa18 <__cxa_finalize@plt+0x8698>
    aa48:	mov    rdi,QWORD PTR [r14+0x8]
    aa4c:	test   rdi,rdi
    aa4f:	je     aa63 <__cxa_finalize@plt+0x86e3>
    aa51:	sub    DWORD PTR [rdi],0x1
    aa54:	jae    aa5b <__cxa_finalize@plt+0x86db>
    aa56:	call   2030 <free@plt>
    aa5b:	mov    QWORD PTR [r14+0x8],0x0
    aa63:	mov    rdi,QWORD PTR [r14+0x20]
    aa67:	test   rdi,rdi
    aa6a:	je     aa7e <__cxa_finalize@plt+0x86fe>
    aa6c:	sub    DWORD PTR [rdi],0x1
    aa6f:	jae    aa76 <__cxa_finalize@plt+0x86f6>
    aa71:	call   2030 <free@plt>
    aa76:	mov    QWORD PTR [r14+0x20],0x0
    aa7e:	mov    rdi,QWORD PTR [rbx+0x20]
    aa82:	mov    rax,QWORD PTR [rbx+0x30]
    aa86:	sub    rax,rdi
    aa89:	mov    rcx,QWORD PTR [rbx+0x38]
    aa8d:	mov    rdx,rax
    aa90:	or     rdx,rcx
    aa93:	shr    rdx,0x20
    aa97:	jne    aa30 <__cxa_finalize@plt+0x86b0>
    aa99:	xor    edx,edx
    aa9b:	div    ecx
    aa9d:	jmp    aa35 <__cxa_finalize@plt+0x86b5>
    aa9f:	nop
    aaa0:	push   rbp
    aaa1:	push   r15
    aaa3:	push   r14
    aaa5:	push   r13
    aaa7:	push   r12
    aaa9:	push   rbx
    aaaa:	sub    rsp,0x148
    aab1:	mov    QWORD PTR [rsp+0xf8],rsi
    aab9:	mov    rax,QWORD PTR [rip+0xb848]        # 16308 <__cxa_finalize@plt+0x13f88>
    aac0:	movsxd rcx,edi
    aac3:	mov    r12d,DWORD PTR [rax+rcx*4]
    aac7:	test   r12d,r12d
    aaca:	je     ec66 <__cxa_finalize@plt+0xc8e6>
    aad0:	mov    rdx,0xffffffffffffa000
    aad7:	add    rdx,QWORD PTR [rip+0xb852]        # 16330 <__cxa_finalize@plt+0x13fb0>
    aade:	mov    QWORD PTR [rsp+0xd0],rdx
    aae6:	lea    r15,[rax+rcx*4]
    aaea:	mov    QWORD PTR [rsp+0x18],0x0
    aaf3:	lea    rbp,[rip+0x793e]        # 12438 <__cxa_finalize@plt+0x100b8>
    aafa:	jmp    ab3f <__cxa_finalize@plt+0x87bf>
    aafc:	mov    r13,QWORD PTR [rsp+0x8]
    ab01:	add    r13,0x8
    ab05:	xorps  xmm0,xmm0
    ab08:	cvtsi2sd xmm0,rbx
    ab0d:	lea    rax,[r15+0x18]
    ab11:	mov    QWORD PTR [rip+0xb888],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    ab18:	mov    QWORD PTR [r15+0x18],0x10
    ab20:	movsd  QWORD PTR [r15+0x20],xmm0
    ab26:	mov    QWORD PTR [r15+0x28],0x0
    ab2e:	xchg   ax,ax
    ab30:	mov    r15,r13
    ab33:	mov    r12d,DWORD PTR [r15]
    ab36:	test   r12d,r12d
    ab39:	je     ec66 <__cxa_finalize@plt+0xc8e6>
    ab3f:	lea    eax,[r12-0x4]
    ab44:	cmp    eax,0x75
    ab47:	ja     ece7 <__cxa_finalize@plt+0xc967>
    ab4d:	lea    r13,[r15+0x4]
    ab51:	movsxd rax,DWORD PTR [rbp+rax*4+0x0]
    ab56:	add    rax,rbp
    ab59:	jmp    rax
    ab5b:	mov    rdi,QWORD PTR [rip+0xb83e]        # 163a0 <__cxa_finalize@plt+0x14020>
    ab62:	add    rdi,0xffffffffffffffe8
    ab66:	call   ee10 <__cxa_finalize@plt+0xca90>
    ab6b:	movsd  QWORD PTR [rsp],xmm0
    ab70:	mov    rdi,QWORD PTR [rip+0xb829]        # 163a0 <__cxa_finalize@plt+0x14020>
    ab77:	call   ee10 <__cxa_finalize@plt+0xca90>
    ab7c:	add    r12d,0xffffffeb
    ab80:	cmp    r12d,0x6
    ab84:	ja     cc82 <__cxa_finalize@plt+0xa902>
    ab8a:	movapd xmm1,xmm0
    ab8e:	lea    rax,[rip+0x7ad7]        # 1266c <__cxa_finalize@plt+0x102ec>
    ab95:	movsxd rcx,DWORD PTR [rax+r12*4]
    ab99:	add    rcx,rax
    ab9c:	jmp    rcx
    ab9e:	movsd  xmm0,QWORD PTR [rsp]
    aba3:	call   20d0 <pow@plt>
    aba8:	jmp    cca9 <__cxa_finalize@plt+0xa929>
    abad:	mov    rbx,QWORD PTR [rip+0xb7ec]        # 163a0 <__cxa_finalize@plt+0x14020>
    abb4:	mov    eax,DWORD PTR [rbx-0x18]
    abb7:	mov    ecx,DWORD PTR [rbx]
    abb9:	test   al,0x10
    abbb:	je     abce <__cxa_finalize@plt+0x884e>
    abbd:	test   cl,0x90
    abc0:	setne  dl
    abc3:	test   ecx,ecx
    abc5:	sete   sil
    abc9:	or     sil,dl
    abcc:	jne    abe9 <__cxa_finalize@plt+0x8869>
    abce:	test   cl,0x10
    abd1:	je     af40 <__cxa_finalize@plt+0x8bc0>
    abd7:	test   al,0x90
    abd9:	sete   cl
    abdc:	test   eax,eax
    abde:	setne  al
    abe1:	test   al,cl
    abe3:	jne    af40 <__cxa_finalize@plt+0x8bc0>
    abe9:	movsd  xmm0,QWORD PTR [rbx-0x10]
    abee:	movsd  xmm1,QWORD PTR [rbx+0x8]
    abf3:	add    r12d,0xffffffe3
    abf7:	lea    rax,[rip+0x7a3e]        # 1263c <__cxa_finalize@plt+0x102bc>
    abfe:	movsxd rcx,DWORD PTR [rax+r12*4]
    ac02:	add    rcx,rax
    ac05:	jmp    rcx
    ac07:	xor    ebx,ebx
    ac09:	ucomisd xmm1,xmm0
    ac0d:	seta   bl
    ac10:	jmp    dac7 <__cxa_finalize@plt+0xb747>
    ac15:	add    r15,0x8
    ac19:	add    r12d,0xffffffba
    ac1d:	lea    rbx,[rip+0xb10c]        # 15d30 <__cxa_finalize@plt+0x139b0>
    ac24:	mov    rdi,QWORD PTR [rip+0xb775]        # 163a0 <__cxa_finalize@plt+0x14020>
    ac2b:	call   ee10 <__cxa_finalize@plt+0xca90>
    ac30:	call   QWORD PTR [rbx+r12*8]
    ac34:	mov    rax,QWORD PTR [rip+0xb765]        # 163a0 <__cxa_finalize@plt+0x14020>
    ac3b:	movsd  QWORD PTR [rax+0x8],xmm0
    ac40:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    ac45:	lea    rdx,[rsp+0x24]
    ac4a:	mov    edi,0x1
    ac4f:	mov    rsi,QWORD PTR [rsp+0x18]
    ac54:	call   ef90 <__cxa_finalize@plt+0xcc10>
    ac59:	mov    rbx,rax
    ac5c:	mov    rdi,rax
    ac5f:	call   ee10 <__cxa_finalize@plt+0xca90>
    ac64:	mov    rdi,QWORD PTR [rip+0xb735]        # 163a0 <__cxa_finalize@plt+0x14020>
    ac6b:	call   ee10 <__cxa_finalize@plt+0xca90>
    ac70:	add    r12d,0xffffffd7
    ac74:	lea    rax,[rip+0x79a9]        # 12624 <__cxa_finalize@plt+0x102a4>
    ac7b:	movsxd rcx,DWORD PTR [rax+r12*4]
    ac7f:	add    rcx,rax
    ac82:	jmp    rcx
    ac84:	movsd  xmm0,QWORD PTR [rbx+0x8]
    ac89:	mov    r14,QWORD PTR [rip+0xb710]        # 163a0 <__cxa_finalize@plt+0x14020>
    ac90:	movsd  xmm1,QWORD PTR [r14+0x8]
    ac96:	call   20d0 <pow@plt>
    ac9b:	jmp    b728 <__cxa_finalize@plt+0x93a8>
    aca0:	mov    rdi,QWORD PTR [rip+0xb6f9]        # 163a0 <__cxa_finalize@plt+0x14020>
    aca7:	call   ee10 <__cxa_finalize@plt+0xca90>
    acac:	cvttsd2si rax,xmm0
    acb1:	mov    rcx,rax
    acb4:	sar    rcx,0x3f
    acb8:	subsd  xmm0,QWORD PTR [rip+0x7398]        # 12058 <__cxa_finalize@plt+0xfcd8>
    acc0:	cvttsd2si rbx,xmm0
    acc5:	and    rbx,rcx
    acc8:	or     rbx,rax
    accb:	mov    QWORD PTR [rsp+0x8],r15
    acd0:	movsxd r14,DWORD PTR [r15+0x4]
    acd4:	cmp    r14,0x2
    acd8:	jl     ae2f <__cxa_finalize@plt+0x8aaf>
    acde:	mov    r13,r12
    ace1:	lea    rax,[r14*8+0x0]
    ace9:	lea    r15,[rax+rax*2]
    aced:	mov    r12,0xffffffffffffffe8
    acf4:	jmp    ad40 <__cxa_finalize@plt+0x89c0>
    acf6:	mov    rdi,QWORD PTR [rip+0xb6a3]        # 163a0 <__cxa_finalize@plt+0x14020>
    acfd:	add    rdi,r12
    ad00:	call   ee10 <__cxa_finalize@plt+0xca90>
    ad05:	cvttsd2si rax,xmm0
    ad0a:	mov    rcx,rax
    ad0d:	subsd  xmm0,QWORD PTR [rip+0x7343]        # 12058 <__cxa_finalize@plt+0xfcd8>
    ad15:	cvttsd2si rdx,xmm0
    ad1a:	sar    rcx,0x3f
    ad1e:	and    rdx,rcx
    ad21:	or     rdx,rax
    ad24:	xor    rbx,rdx
    ad27:	nop    WORD PTR [rax+rax*1+0x0]
    ad30:	add    r12,0xffffffffffffffe8
    ad34:	mov    rax,r15
    ad37:	add    rax,r12
    ad3a:	je     ae2f <__cxa_finalize@plt+0x8aaf>
    ad40:	lea    eax,[r13-0x53]
    ad44:	cmp    eax,0x4
    ad47:	ja     ad30 <__cxa_finalize@plt+0x89b0>
    ad49:	lea    rcx,[rip+0x78c0]        # 12610 <__cxa_finalize@plt+0x10290>
    ad50:	movsxd rax,DWORD PTR [rcx+rax*4]
    ad54:	add    rax,rcx
    ad57:	jmp    rax
    ad59:	mov    rdi,QWORD PTR [rip+0xb640]        # 163a0 <__cxa_finalize@plt+0x14020>
    ad60:	add    rdi,r12
    ad63:	call   ee10 <__cxa_finalize@plt+0xca90>
    ad68:	cvttsd2si rax,xmm0
    ad6d:	mov    rcx,rax
    ad70:	subsd  xmm0,QWORD PTR [rip+0x72e0]        # 12058 <__cxa_finalize@plt+0xfcd8>
    ad78:	cvttsd2si rdx,xmm0
    ad7d:	sar    rcx,0x3f
    ad81:	and    rdx,rcx
    ad84:	or     rdx,rax
    ad87:	and    rbx,rdx
    ad8a:	jmp    ad30 <__cxa_finalize@plt+0x89b0>
    ad8c:	mov    rdi,QWORD PTR [rip+0xb60d]        # 163a0 <__cxa_finalize@plt+0x14020>
    ad93:	add    rdi,r12
    ad96:	call   ee10 <__cxa_finalize@plt+0xca90>
    ad9b:	cvttsd2si rax,xmm0
    ada0:	mov    rcx,rax
    ada3:	subsd  xmm0,QWORD PTR [rip+0x72ad]        # 12058 <__cxa_finalize@plt+0xfcd8>
    adab:	cvttsd2si rdx,xmm0
    adb0:	sar    rcx,0x3f
    adb4:	and    rdx,rcx
    adb7:	or     rdx,rax
    adba:	mov    ecx,ebx
    adbc:	shr    rdx,cl
    adbf:	jmp    adf4 <__cxa_finalize@plt+0x8a74>
    adc1:	mov    rdi,QWORD PTR [rip+0xb5d8]        # 163a0 <__cxa_finalize@plt+0x14020>
    adc8:	add    rdi,r12
    adcb:	call   ee10 <__cxa_finalize@plt+0xca90>
    add0:	cvttsd2si rax,xmm0
    add5:	mov    rcx,rax
    add8:	subsd  xmm0,QWORD PTR [rip+0x7278]        # 12058 <__cxa_finalize@plt+0xfcd8>
    ade0:	cvttsd2si rdx,xmm0
    ade5:	sar    rcx,0x3f
    ade9:	and    rdx,rcx
    adec:	or     rdx,rax
    adef:	mov    ecx,ebx
    adf1:	shl    rdx,cl
    adf4:	mov    rbx,rdx
    adf7:	jmp    ad30 <__cxa_finalize@plt+0x89b0>
    adfc:	mov    rdi,QWORD PTR [rip+0xb59d]        # 163a0 <__cxa_finalize@plt+0x14020>
    ae03:	add    rdi,r12
    ae06:	call   ee10 <__cxa_finalize@plt+0xca90>
    ae0b:	cvttsd2si rax,xmm0
    ae10:	or     rbx,rax
    ae13:	sar    rax,0x3f
    ae17:	subsd  xmm0,QWORD PTR [rip+0x7239]        # 12058 <__cxa_finalize@plt+0xfcd8>
    ae1f:	cvttsd2si rcx,xmm0
    ae24:	and    rcx,rax
    ae27:	or     rbx,rcx
    ae2a:	jmp    ad30 <__cxa_finalize@plt+0x89b0>
    ae2f:	mov    r15,QWORD PTR [rip+0xb56a]        # 163a0 <__cxa_finalize@plt+0x14020>
    ae36:	jmp    ae59 <__cxa_finalize@plt+0x8ad9>
    ae38:	nop    DWORD PTR [rax+rax*1+0x0]
    ae40:	mov    QWORD PTR [r15+0x10],0x0
    ae48:	mov    r15,rax
    ae4b:	dec    r14d
    ae4e:	add    r15,0xffffffffffffffe8
    ae52:	mov    QWORD PTR [rip+0xb547],r15        # 163a0 <__cxa_finalize@plt+0x14020>
    ae59:	test   r14d,r14d
    ae5c:	je     aafc <__cxa_finalize@plt+0x877c>
    ae62:	test   BYTE PTR [r15],0x26
    ae66:	jne    ae4b <__cxa_finalize@plt+0x8acb>
    ae68:	mov    rdi,QWORD PTR [r15+0x10]
    ae6c:	mov    rax,r15
    ae6f:	test   rdi,rdi
    ae72:	je     ae40 <__cxa_finalize@plt+0x8ac0>
    ae74:	sub    DWORD PTR [rdi],0x1
    ae77:	mov    rax,r15
    ae7a:	jae    ae40 <__cxa_finalize@plt+0x8ac0>
    ae7c:	call   2030 <free@plt>
    ae81:	mov    rax,QWORD PTR [rip+0xb518]        # 163a0 <__cxa_finalize@plt+0x14020>
    ae88:	jmp    ae40 <__cxa_finalize@plt+0x8ac0>
    ae8a:	movsxd rax,DWORD PTR [r15+0x4]
    ae8e:	lea    r15,[r15+rax*4]
    ae92:	add    r15,0x8
    ae96:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    ae9b:	lea    rdx,[rsp+0x24]
    aea0:	xor    edi,edi
    aea2:	mov    rsi,QWORD PTR [rsp+0x18]
    aea7:	call   ef90 <__cxa_finalize@plt+0xcc10>
    aeac:	mov    rbx,rax
    aeaf:	mov    rdi,rax
    aeb2:	call   ee10 <__cxa_finalize@plt+0xca90>
    aeb7:	lea    eax,[r12-0x68]
    aebc:	cmp    eax,0x2
    aebf:	jb     b5af <__cxa_finalize@plt+0x922f>
    aec5:	lea    eax,[r12-0x13]
    aeca:	cmp    eax,0x1
    aecd:	ja     d630 <__cxa_finalize@plt+0xb2b0>
    aed3:	xor    eax,eax
    aed5:	cmp    r12d,0x13
    aed9:	sete   al
    aedc:	lea    eax,[rax+rax*1-0x1]
    aee0:	xorps  xmm0,xmm0
    aee3:	cvtsi2sd xmm0,eax
    aee7:	movsd  xmm1,QWORD PTR [rbx+0x8]
    aeec:	addsd  xmm1,xmm0
    aef0:	movsd  QWORD PTR [rbx+0x8],xmm1
    aef5:	test   BYTE PTR [rbx],0x40
    aef8:	je     af05 <__cxa_finalize@plt+0x8b85>
    aefa:	mov    rax,QWORD PTR [rbx+0x10]
    aefe:	test   rax,rax
    af01:	je     af05 <__cxa_finalize@plt+0x8b85>
    af03:	inc    DWORD PTR [rax]
    af05:	mov    rax,QWORD PTR [rip+0xb494]        # 163a0 <__cxa_finalize@plt+0x14020>
    af0c:	lea    rcx,[rax+0x18]
    af10:	mov    QWORD PTR [rip+0xb489],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    af17:	mov    rcx,QWORD PTR [rbx+0x10]
    af1b:	mov    QWORD PTR [rax+0x28],rcx
    af1f:	movups xmm1,XMMWORD PTR [rbx]
    af22:	movups XMMWORD PTR [rax+0x18],xmm1
    af26:	mov    rax,QWORD PTR [rip+0xb473]        # 163a0 <__cxa_finalize@plt+0x14020>
    af2d:	movsd  xmm1,QWORD PTR [rax+0x8]
    af32:	subsd  xmm1,xmm0
    af36:	movsd  QWORD PTR [rax+0x8],xmm1
    af3b:	jmp    d630 <__cxa_finalize@plt+0xb2b0>
    af40:	lea    rdi,[rbx-0x18]
    af44:	mov    esi,0x3
    af49:	call   a770 <__cxa_finalize@plt+0x83f0>
    af4e:	mov    rbx,QWORD PTR [rbx-0x8]
    af52:	add    rbx,0xc
    af56:	mov    r14,QWORD PTR [rip+0xb443]        # 163a0 <__cxa_finalize@plt+0x14020>
    af5d:	mov    rdi,r14
    af60:	mov    esi,0x3
    af65:	call   a770 <__cxa_finalize@plt+0x83f0>
    af6a:	mov    rsi,QWORD PTR [r14+0x10]
    af6e:	add    rsi,0xc
    af72:	mov    rdi,rbx
    af75:	call   21d0 <strcmp@plt>
    af7a:	mov    ebx,eax
    af7c:	add    r12d,0xffffffe3
    af80:	lea    rax,[rip+0x76cd]        # 12654 <__cxa_finalize@plt+0x102d4>
    af87:	movsxd rcx,DWORD PTR [rax+r12*4]
    af8b:	add    rcx,rax
    af8e:	jmp    rcx
    af90:	xor    eax,eax
    af92:	test   ebx,ebx
    af94:	setle  al
    af97:	mov    ebx,eax
    af99:	jmp    dac7 <__cxa_finalize@plt+0xb747>
    af9e:	mov    rcx,QWORD PTR [rip+0xb323]        # 162c8 <__cxa_finalize@plt+0x13f48>
    afa5:	movsxd rax,DWORD PTR [r15+0x4]
    afa9:	lea    rdx,[rax+rax*2]
    afad:	lea    rax,[rcx+rdx*8]
    afb1:	test   BYTE PTR [rcx+rdx*8],0x40
    afb5:	jne    c451 <__cxa_finalize@plt+0xa0d1>
    afbb:	jmp    c45c <__cxa_finalize@plt+0xa0dc>
    afc0:	mov    rbx,QWORD PTR [rip+0xb3d9]        # 163a0 <__cxa_finalize@plt+0x14020>
    afc7:	cvttsd2si eax,QWORD PTR [rbx+0x8]
    afcc:	mov    rcx,QWORD PTR [rsp+0x18]
    afd1:	sub    ecx,eax
    afd3:	test   eax,eax
    afd5:	cmovns ecx,eax
    afd8:	mov    rax,QWORD PTR [rip+0xb349]        # 16328 <__cxa_finalize@plt+0x13fa8>
    afdf:	movsxd rcx,ecx
    afe2:	lea    rcx,[rcx+rcx*2]
    afe6:	lea    r14,[rax+rcx*8]
    afea:	test   BYTE PTR [rax+rcx*8],0x2
    afee:	je     aff7 <__cxa_finalize@plt+0x8c77>
    aff0:	mov    DWORD PTR [r14],0x4
    aff7:	cmp    r12d,0x73
    affb:	mov    QWORD PTR [rsp+0x50],r13
    b000:	jne    b605 <__cxa_finalize@plt+0x9285>
    b006:	mov    rdi,QWORD PTR [r14+0x10]
    b00a:	call   fe60 <__cxa_finalize@plt+0xdae0>
    b00f:	jmp    dc46 <__cxa_finalize@plt+0xb8c6>
    b014:	mov    QWORD PTR [rsp+0x8],r15
    b019:	xor    r15d,r15d
    b01c:	lea    rdx,[rsp+0xcc]
    b024:	xor    edi,edi
    b026:	mov    rsi,QWORD PTR [rsp+0x18]
    b02b:	call   ef90 <__cxa_finalize@plt+0xcc10>
    b030:	mov    r13,rax
    b033:	mov    r14,QWORD PTR [rip+0xb366]        # 163a0 <__cxa_finalize@plt+0x14020>
    b03a:	lea    rsi,[r14-0x30]
    b03e:	lea    rbx,[r14-0x18]
    b042:	lea    rax,[rsp+0x60]
    b047:	mov    QWORD PTR [rsp+0xa0],rax
    b04f:	lea    rdi,[rsp+0xa0]
    b057:	mov    QWORD PTR [rsp+0xf0],rsi
    b05f:	call   fef0 <__cxa_finalize@plt+0xdb70>
    b064:	mov    rdi,rbx
    b067:	mov    esi,0x3
    b06c:	call   a770 <__cxa_finalize@plt+0x83f0>
    b071:	mov    QWORD PTR [rsp+0xb0],r13
    b079:	mov    rdi,r13
    b07c:	mov    esi,0x3
    b081:	call   a770 <__cxa_finalize@plt+0x83f0>
    b086:	mov    QWORD PTR [rsp+0xb8],r14
    b08e:	mov    rax,QWORD PTR [r14-0x8]
    b092:	mov    QWORD PTR [rsp+0xc0],rax
    b09a:	movzx  eax,BYTE PTR [rax+0xc]
    b09e:	mov    ebp,0xffffffff
    b0a3:	mov    r14d,0xffffffff
    b0a9:	test   al,al
    b0ab:	je     b0da <__cxa_finalize@plt+0x8d5a>
    b0ad:	mov    rcx,QWORD PTR [rsp+0xc0]
    b0b5:	add    rcx,0xd
    b0b9:	nop    DWORD PTR [rax+0x0]
    b0c0:	xor    edx,edx
    b0c2:	cmp    al,0x26
    b0c4:	sete   dl
    b0c7:	add    r15d,edx
    b0ca:	movzx  eax,BYTE PTR [rcx]
    b0cd:	inc    rcx
    b0d0:	test   al,al
    b0d2:	jne    b0c0 <__cxa_finalize@plt+0x8d40>
    b0d4:	dec    r15d
    b0d7:	mov    r14d,r15d
    b0da:	mov    QWORD PTR [rsp+0x28],r12
    b0df:	mov    rax,QWORD PTR [rsp+0xb0]
    b0e7:	mov    rax,QWORD PTR [rax+0x10]
    b0eb:	lea    rsi,[rax+0xc]
    b0ef:	mov    QWORD PTR [rsp+0x100],rax
    b0f7:	mov    r12d,DWORD PTR [rax+0x4]
    b0fb:	inc    r12d
    b0fe:	mov    r15,QWORD PTR [rsp+0xa0]
    b106:	lea    rcx,[rsp+0x48]
    b10b:	mov    edx,0x1
    b110:	mov    rdi,r15
    b113:	mov    QWORD PTR [rsp+0xa8],rsi
    b11b:	xor    r8d,r8d
    b11e:	call   2280 <regexec@plt>
    b123:	test   eax,eax
    b125:	je     b141 <__cxa_finalize@plt+0x8dc1>
    b127:	cmp    eax,0x1
    b12a:	je     b17c <__cxa_finalize@plt+0x8dfc>
    b12c:	lea    rdi,[rip+0x78ff]        # 12a32 <__cxa_finalize@plt+0x106b2>
    b133:	lea    rsi,[rip+0x83c7]        # 13501 <__cxa_finalize@plt+0x11181>
    b13a:	xor    eax,eax
    b13c:	call   2470 <__cxa_finalize@plt+0xf0>
    b141:	mov    ebp,DWORD PTR [rsp+0x48]
    b145:	mov    eax,DWORD PTR [rsp+0x4c]
    b149:	mov    rcx,QWORD PTR [rsp+0xb8]
    b151:	mov    rcx,QWORD PTR [rcx-0x8]
    b155:	mov    edx,eax
    b157:	sub    edx,ebp
    b159:	imul   edx,r14d
    b15d:	add    r12d,edx
    b160:	add    r12d,DWORD PTR [rcx+0x4]
    b164:	cmp    DWORD PTR [rsp+0x28],0x5c
    b169:	je     b17c <__cxa_finalize@plt+0x8dfc>
    b16b:	mov    rbx,QWORD PTR [rsp+0xa8]
    b173:	cmp    BYTE PTR [rbx],0x0
    b176:	jne    b3c1 <__cxa_finalize@plt+0x9041>
    b17c:	mov    r13d,r12d
    b17f:	test   ebp,ebp
    b181:	js     ccff <__cxa_finalize@plt+0xa97f>
    b187:	movsxd rbx,r13d
    b18a:	add    rbx,0xc
    b18e:	mov    edi,0x1
    b193:	mov    rsi,rbx
    b196:	call   21c0 <calloc@plt>
    b19b:	test   rax,rax
    b19e:	je     ecc5 <__cxa_finalize@plt+0xc945>
    b1a4:	add    QWORD PTR [rsp+0xc0],0xc
    b1ad:	mov    DWORD PTR [rax+0x8],r13d
    b1b1:	mov    QWORD PTR [rsp+0xe8],rax
    b1b9:	mov    r12,rax
    b1bc:	add    r12,0xc
    b1c0:	mov    ebx,0xc
    b1c5:	mov    DWORD PTR [rsp+0x5c],0x0
    b1cd:	xor    r8d,r8d
    b1d0:	mov    QWORD PTR [rsp+0xe0],r12
    b1d8:	mov    rbp,QWORD PTR [rsp+0xa8]
    b1e0:	mov    rax,QWORD PTR [rsp+0x100]
    b1e8:	lea    r14,[rax+rbx*1]
    b1ec:	lea    rcx,[rsp+0x48]
    b1f1:	mov    edx,0x1
    b1f6:	mov    rdi,r15
    b1f9:	mov    rsi,r14
    b1fc:	call   2280 <regexec@plt>
    b201:	test   eax,eax
    b203:	jne    b36a <__cxa_finalize@plt+0x8fea>
    b209:	mov    eax,DWORD PTR [rsp+0x48]
    b20d:	mov    ecx,DWORD PTR [rsp+0x4c]
    b211:	mov    DWORD PTR [rsp+0x10],ecx
    b215:	movsxd r13,eax
    b218:	mov    QWORD PTR [rsp],r14
    b21c:	lea    r15,[r14+r13*1]
    b220:	mov    rdx,r15
    b223:	sub    rdx,rbp
    b226:	lea    r14,[r12+rdx*1]
    b22a:	mov    rdi,r12
    b22d:	sete   r12b
    b231:	mov    rsi,rbp
    b234:	call   22e0 <memmove@plt>
    b239:	mov    QWORD PTR [rsp+0x50],rbx
    b23e:	cmp    rbx,0xc
    b242:	mov    esi,DWORD PTR [rsp+0x10]
    b246:	setne  cl
    b249:	mov    eax,esi
    b24b:	sub    eax,r13d
    b24e:	sete   dl
    b251:	and    dl,r12b
    b254:	test   dl,cl
    b256:	je     b270 <__cxa_finalize@plt+0x8ef0>
    b258:	mov    r12,QWORD PTR [rsp]
    b25c:	jmp    b327 <__cxa_finalize@plt+0x8fa7>
    b261:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b270:	mov    r13d,esi
    b273:	movsxd rbp,eax
    b276:	mov    rbx,QWORD PTR [rsp+0xc0]
    b27e:	mov    r12,QWORD PTR [rsp]
    b282:	jmp    b2a4 <__cxa_finalize@plt+0x8f24>
    b284:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b290:	mov    rdi,r14
    b293:	mov    rsi,r15
    b296:	mov    rdx,rbp
    b299:	call   22e0 <memmove@plt>
    b29e:	add    r14,rbp
    b2a1:	inc    rbx
    b2a4:	movzx  eax,BYTE PTR [rbx]
    b2a7:	cmp    eax,0x26
    b2aa:	je     b290 <__cxa_finalize@plt+0x8f10>
    b2ac:	cmp    eax,0x5c
    b2af:	je     b2c0 <__cxa_finalize@plt+0x8f40>
    b2b1:	test   eax,eax
    b2b3:	je     b320 <__cxa_finalize@plt+0x8fa0>
    b2b5:	mov    BYTE PTR [r14],al
    b2b8:	jmp    b310 <__cxa_finalize@plt+0x8f90>
    b2ba:	nop    WORD PTR [rax+rax*1+0x0]
    b2c0:	movzx  eax,BYTE PTR [rbx+0x1]
    b2c4:	cmp    eax,0x5c
    b2c7:	je     b2d7 <__cxa_finalize@plt+0x8f57>
    b2c9:	inc    rbx
    b2cc:	cmp    eax,0x26
    b2cf:	jne    b2fc <__cxa_finalize@plt+0x8f7c>
    b2d1:	mov    BYTE PTR [r14],0x26
    b2d5:	jmp    b310 <__cxa_finalize@plt+0x8f90>
    b2d7:	movzx  eax,BYTE PTR [rbx+0x2]
    b2db:	cmp    eax,0x26
    b2de:	je     b305 <__cxa_finalize@plt+0x8f85>
    b2e0:	cmp    eax,0x5c
    b2e3:	jne    b2ef <__cxa_finalize@plt+0x8f6f>
    b2e5:	cmp    BYTE PTR [rbx+0x3],0x26
    b2e9:	jne    b2ef <__cxa_finalize@plt+0x8f6f>
    b2eb:	add    rbx,0x2
    b2ef:	mov    BYTE PTR [r14],0x5c
    b2f3:	inc    r14
    b2f6:	movzx  eax,BYTE PTR [rbx+0x1]
    b2fa:	jmp    b307 <__cxa_finalize@plt+0x8f87>
    b2fc:	mov    BYTE PTR [r14],0x5c
    b300:	inc    r14
    b303:	jmp    b2a4 <__cxa_finalize@plt+0x8f24>
    b305:	mov    al,0x5c
    b307:	inc    rbx
    b30a:	mov    BYTE PTR [r14],al
    b30d:	nop    DWORD PTR [rax]
    b310:	inc    r14
    b313:	inc    rbx
    b316:	jmp    b2a4 <__cxa_finalize@plt+0x8f24>
    b318:	nop    DWORD PTR [rax+rax*1+0x0]
    b320:	inc    DWORD PTR [rsp+0x5c]
    b324:	mov    esi,r13d
    b327:	movsxd rbp,esi
    b32a:	add    rbp,r12
    b32d:	cmp    DWORD PTR [rsp+0x28],0x5c
    b332:	je     cd22 <__cxa_finalize@plt+0xa9a2>
    b338:	cmp    BYTE PTR [r12],0x0
    b33d:	je     cd22 <__cxa_finalize@plt+0xa9a2>
    b343:	cmp    esi,0x1
    b346:	adc    esi,0x0
    b349:	movsxd rax,esi
    b34c:	mov    rbx,QWORD PTR [rsp+0x50]
    b351:	add    rbx,rax
    b354:	mov    r8d,0x1
    b35a:	mov    r15,QWORD PTR [rsp+0xa0]
    b362:	mov    r12,r14
    b365:	jmp    b1e0 <__cxa_finalize@plt+0x8e60>
    b36a:	cmp    eax,0x1
    b36d:	je     cd25 <__cxa_finalize@plt+0xa9a5>
    b373:	lea    rdi,[rip+0x76b8]        # 12a32 <__cxa_finalize@plt+0x106b2>
    b37a:	lea    rsi,[rip+0x8180]        # 13501 <__cxa_finalize@plt+0x11181>
    b381:	xor    eax,eax
    b383:	call   2470 <__cxa_finalize@plt+0xf0>
    b388:	jmp    b209 <__cxa_finalize@plt+0x8e89>
    b38d:	nop    DWORD PTR [rax]
    b390:	mov    ebp,DWORD PTR [rsp+0x48]
    b394:	mov    eax,DWORD PTR [rsp+0x4c]
    b398:	mov    rcx,QWORD PTR [rsp+0xb8]
    b3a0:	mov    rcx,QWORD PTR [rcx-0x8]
    b3a4:	mov    r13d,eax
    b3a7:	sub    r13d,ebp
    b3aa:	imul   r13d,r14d
    b3ae:	add    r13d,r12d
    b3b1:	add    r13d,DWORD PTR [rcx+0x4]
    b3b5:	cmp    BYTE PTR [rbx],0x0
    b3b8:	mov    r12d,r13d
    b3bb:	je     b17f <__cxa_finalize@plt+0x8dff>
    b3c1:	mov    rcx,rbx
    b3c4:	cmp    eax,0x1
    b3c7:	adc    eax,0x0
    b3ca:	movsxd rbx,eax
    b3cd:	add    rbx,rcx
    b3d0:	lea    rcx,[rsp+0x48]
    b3d5:	mov    edx,0x1
    b3da:	mov    rdi,r15
    b3dd:	mov    rsi,rbx
    b3e0:	mov    r8d,0x1
    b3e6:	call   2280 <regexec@plt>
    b3eb:	test   eax,eax
    b3ed:	je     b390 <__cxa_finalize@plt+0x9010>
    b3ef:	cmp    eax,0x1
    b3f2:	je     b17c <__cxa_finalize@plt+0x8dfc>
    b3f8:	lea    rdi,[rip+0x7633]        # 12a32 <__cxa_finalize@plt+0x106b2>
    b3ff:	lea    rsi,[rip+0x80fb]        # 13501 <__cxa_finalize@plt+0x11181>
    b406:	xor    eax,eax
    b408:	call   2470 <__cxa_finalize@plt+0xf0>
    b40d:	jmp    b390 <__cxa_finalize@plt+0x9010>
    b40f:	mov    rsi,QWORD PTR [rip+0xaf8a]        # 163a0 <__cxa_finalize@plt+0x14020>
    b416:	lea    rdi,[rsi-0x18]
    b41a:	call   eee0 <__cxa_finalize@plt+0xcb60>
    b41f:	mov    rbx,QWORD PTR [rip+0xaf7a]        # 163a0 <__cxa_finalize@plt+0x14020>
    b426:	test   BYTE PTR [rbx],0x26
    b429:	jne    b461 <__cxa_finalize@plt+0x90e1>
    b42b:	mov    rdi,QWORD PTR [rbx+0x10]
    b42f:	mov    rcx,rbx
    b432:	test   rdi,rdi
    b435:	je     b456 <__cxa_finalize@plt+0x90d6>
    b437:	sub    DWORD PTR [rdi],0x1
    b43a:	mov    rcx,rbx
    b43d:	jae    b456 <__cxa_finalize@plt+0x90d6>
    b43f:	mov    ebp,eax
    b441:	call   2030 <free@plt>
    b446:	mov    eax,ebp
    b448:	lea    rbp,[rip+0x6fe9]        # 12438 <__cxa_finalize@plt+0x100b8>
    b44f:	mov    rcx,QWORD PTR [rip+0xaf4a]        # 163a0 <__cxa_finalize@plt+0x14020>
    b456:	mov    QWORD PTR [rbx+0x10],0x0
    b45e:	mov    rbx,rcx
    b461:	lea    rcx,[rbx-0x18]
    b465:	mov    QWORD PTR [rip+0xaf34],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    b46c:	test   BYTE PTR [rbx-0x18],0x26
    b470:	jne    b49f <__cxa_finalize@plt+0x911f>
    b472:	mov    rdi,QWORD PTR [rbx-0x8]
    b476:	test   rdi,rdi
    b479:	je     b497 <__cxa_finalize@plt+0x9117>
    b47b:	sub    DWORD PTR [rdi],0x1
    b47e:	jae    b497 <__cxa_finalize@plt+0x9117>
    b480:	mov    ebp,eax
    b482:	call   2030 <free@plt>
    b487:	mov    eax,ebp
    b489:	lea    rbp,[rip+0x6fa8]        # 12438 <__cxa_finalize@plt+0x100b8>
    b490:	mov    rcx,QWORD PTR [rip+0xaf09]        # 163a0 <__cxa_finalize@plt+0x14020>
    b497:	mov    QWORD PTR [rbx-0x8],0x0
    b49f:	xor    edx,edx
    b4a1:	cmp    r12d,0x23
    b4a5:	sete   dl
    b4a8:	cmp    eax,edx
    b4aa:	jne    b699 <__cxa_finalize@plt+0x9319>
    b4b0:	xorpd  xmm0,xmm0
    b4b4:	jmp    b6a1 <__cxa_finalize@plt+0x9321>
    b4b9:	mov    rax,r15
    b4bc:	mov    r15d,DWORD PTR [r15+0x4]
    b4c0:	mov    QWORD PTR [rsp+0x8],rax
    b4c5:	mov    eax,DWORD PTR [rax+0x8]
    b4c8:	cmp    eax,0x31
    b4cb:	je     d0df <__cxa_finalize@plt+0xad5f>
    b4d1:	cmp    eax,0x30
    b4d4:	je     d08a <__cxa_finalize@plt+0xad0a>
    b4da:	cmp    eax,0x21
    b4dd:	jne    d14d <__cxa_finalize@plt+0xadcd>
    b4e3:	mov    QWORD PTR [rsp+0x28],r12
    b4e8:	mov    rdi,QWORD PTR [rip+0xaeb1]        # 163a0 <__cxa_finalize@plt+0x14020>
    b4ef:	mov    esi,0x3
    b4f4:	call   a770 <__cxa_finalize@plt+0x83f0>
    b4f9:	mov    r12,QWORD PTR [rip+0xaea0]        # 163a0 <__cxa_finalize@plt+0x14020>
    b500:	mov    r14,QWORD PTR [r12+0x10]
    b505:	lea    rbx,[r14+0xc]
    b509:	lea    r13,[rip+0xaff0]        # 16500 <__cxa_finalize@plt+0x14180>
    b510:	mov    r13,QWORD PTR [r13+0x0]
    b514:	test   r13,r13
    b517:	je     e1d0 <__cxa_finalize@plt+0xbe50>
    b51d:	mov    rsi,QWORD PTR [r13+0x8]
    b521:	mov    rdi,rbx
    b524:	call   21d0 <strcmp@plt>
    b529:	test   eax,eax
    b52b:	jne    b510 <__cxa_finalize@plt+0x9190>
    b52d:	jmp    d12d <__cxa_finalize@plt+0xadad>
    b532:	mov    QWORD PTR [rsp+0x8],r15
    b537:	mov    rbx,QWORD PTR [rip+0xae62]        # 163a0 <__cxa_finalize@plt+0x14020>
    b53e:	mov    rdi,rbx
    b541:	mov    esi,0x3
    b546:	call   a770 <__cxa_finalize@plt+0x83f0>
    b54b:	mov    r14,QWORD PTR [rbx+0x10]
    b54f:	mov    ebx,DWORD PTR [r14+0x4]
    b553:	lea    r15d,[rbx+0x4]
    b557:	lea    r13,[r15+0xd]
    b55b:	mov    rdi,r13
    b55e:	call   2250 <malloc@plt>
    b563:	test   rax,rax
    b566:	je     ecb4 <__cxa_finalize@plt+0xc934>
    b56c:	mov    rbp,rax
    b56f:	add    ebx,0x5
    b572:	mov    DWORD PTR [rax+0x8],ebx
    b575:	mov    DWORD PTR [rax],0x0
    b57b:	mov    DWORD PTR [rax+0x4],r15d
    b57f:	mov    BYTE PTR [rax+r15*1+0xc],0x0
    b585:	mov    r13d,DWORD PTR [r14+0x4]
    b589:	test   r13,r13
    b58c:	mov    rdi,r14
    b58f:	je     cd0d <__cxa_finalize@plt+0xa98d>
    b595:	mov    QWORD PTR [rsp],r15
    b599:	cmp    r12d,0x4f
    b59d:	jne    ceeb <__cxa_finalize@plt+0xab6b>
    b5a3:	mov    rax,QWORD PTR [rip+0xaa0e]        # 15fb8 <__cxa_finalize@plt+0x13c38>
    b5aa:	jmp    cef2 <__cxa_finalize@plt+0xab72>
    b5af:	xor    eax,eax
    b5b1:	cmp    r12d,0x68
    b5b5:	sete   al
    b5b8:	lea    eax,[rax+rax*1-0x1]
    b5bc:	xorps  xmm0,xmm0
    b5bf:	cvtsi2sd xmm0,eax
    b5c3:	addsd  xmm0,QWORD PTR [rbx+0x8]
    b5c8:	movsd  QWORD PTR [rbx+0x8],xmm0
    b5cd:	test   BYTE PTR [rbx],0x40
    b5d0:	je     b5dd <__cxa_finalize@plt+0x925d>
    b5d2:	mov    rax,QWORD PTR [rbx+0x10]
    b5d6:	test   rax,rax
    b5d9:	je     b5dd <__cxa_finalize@plt+0x925d>
    b5db:	inc    DWORD PTR [rax]
    b5dd:	mov    rax,QWORD PTR [rip+0xadbc]        # 163a0 <__cxa_finalize@plt+0x14020>
    b5e4:	lea    rcx,[rax+0x18]
    b5e8:	mov    QWORD PTR [rip+0xadb1],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    b5ef:	mov    rcx,QWORD PTR [rbx+0x10]
    b5f3:	mov    QWORD PTR [rax+0x28],rcx
    b5f7:	movupd xmm0,XMMWORD PTR [rbx]
    b5fb:	movupd XMMWORD PTR [rax+0x18],xmm0
    b600:	jmp    d630 <__cxa_finalize@plt+0xb2b0>
    b605:	test   BYTE PTR [rbx],0x26
    b608:	jne    b635 <__cxa_finalize@plt+0x92b5>
    b60a:	mov    rdi,QWORD PTR [rbx+0x10]
    b60e:	mov    rax,rbx
    b611:	test   rdi,rdi
    b614:	je     b62a <__cxa_finalize@plt+0x92aa>
    b616:	sub    DWORD PTR [rdi],0x1
    b619:	mov    rax,rbx
    b61c:	jae    b62a <__cxa_finalize@plt+0x92aa>
    b61e:	call   2030 <free@plt>
    b623:	mov    rax,QWORD PTR [rip+0xad76]        # 163a0 <__cxa_finalize@plt+0x14020>
    b62a:	mov    QWORD PTR [rbx+0x10],0x0
    b632:	mov    rbx,rax
    b635:	lea    rdi,[rbx-0x18]
    b639:	mov    QWORD PTR [rip+0xad60],rdi        # 163a0 <__cxa_finalize@plt+0x14020>
    b640:	mov    rax,QWORD PTR [r14+0x10]
    b644:	mov    QWORD PTR [rsp+0x10],rax
    b649:	mov    esi,0x3
    b64e:	call   a770 <__cxa_finalize@plt+0x83f0>
    b653:	mov    r13,QWORD PTR [rbx-0x8]
    b657:	mov    edx,DWORD PTR [r13+0x4]
    b65b:	test   rdx,rdx
    b65e:	je     db6f <__cxa_finalize@plt+0xb7ef>
    b664:	lea    rax,[rdx+r13*1]
    b668:	add    rax,0xc
    b66c:	lea    rcx,[r13+0xc]
    b670:	mov    ebp,0x1505
    b675:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    b680:	mov    esi,ebp
    b682:	shl    esi,0x5
    b685:	add    esi,ebp
    b687:	movsx  ebp,BYTE PTR [rcx]
    b68a:	inc    rcx
    b68d:	add    ebp,esi
    b68f:	cmp    rcx,rax
    b692:	jb     b680 <__cxa_finalize@plt+0x9300>
    b694:	jmp    db74 <__cxa_finalize@plt+0xb7f4>
    b699:	movsd  xmm0,QWORD PTR [rip+0x699f]        # 12040 <__cxa_finalize@plt+0xfcc0>
    b6a1:	mov    QWORD PTR [rip+0xacf8],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    b6a8:	mov    QWORD PTR [rcx],0x10
    b6af:	movsd  QWORD PTR [rcx+0x8],xmm0
    b6b4:	mov    QWORD PTR [rcx+0x10],0x0
    b6bc:	jmp    ab30 <__cxa_finalize@plt+0x87b0>
    b6c1:	mov    r14,QWORD PTR [rip+0xacd8]        # 163a0 <__cxa_finalize@plt+0x14020>
    b6c8:	movsd  xmm0,QWORD PTR [r14+0x8]
    b6ce:	addsd  xmm0,QWORD PTR [rbx+0x8]
    b6d3:	jmp    b728 <__cxa_finalize@plt+0x93a8>
    b6d5:	mov    r14,QWORD PTR [rip+0xacc4]        # 163a0 <__cxa_finalize@plt+0x14020>
    b6dc:	movsd  xmm0,QWORD PTR [r14+0x8]
    b6e2:	mulsd  xmm0,QWORD PTR [rbx+0x8]
    b6e7:	jmp    b728 <__cxa_finalize@plt+0x93a8>
    b6e9:	mov    r14,QWORD PTR [rip+0xacb0]        # 163a0 <__cxa_finalize@plt+0x14020>
    b6f0:	movsd  xmm0,QWORD PTR [rbx+0x8]
    b6f5:	divsd  xmm0,QWORD PTR [r14+0x8]
    b6fb:	jmp    b728 <__cxa_finalize@plt+0x93a8>
    b6fd:	movsd  xmm0,QWORD PTR [rbx+0x8]
    b702:	mov    r14,QWORD PTR [rip+0xac97]        # 163a0 <__cxa_finalize@plt+0x14020>
    b709:	movsd  xmm1,QWORD PTR [r14+0x8]
    b70f:	call   22b0 <fmod@plt>
    b714:	jmp    b728 <__cxa_finalize@plt+0x93a8>
    b716:	mov    r14,QWORD PTR [rip+0xac83]        # 163a0 <__cxa_finalize@plt+0x14020>
    b71d:	movsd  xmm0,QWORD PTR [rbx+0x8]
    b722:	subsd  xmm0,QWORD PTR [r14+0x8]
    b728:	movsd  QWORD PTR [rbx+0x8],xmm0
    b72d:	test   BYTE PTR [r14],0x26
    b731:	jne    b75e <__cxa_finalize@plt+0x93de>
    b733:	mov    rdi,QWORD PTR [r14+0x10]
    b737:	mov    rax,r14
    b73a:	test   rdi,rdi
    b73d:	je     b753 <__cxa_finalize@plt+0x93d3>
    b73f:	sub    DWORD PTR [rdi],0x1
    b742:	mov    rax,r14
    b745:	jae    b753 <__cxa_finalize@plt+0x93d3>
    b747:	call   2030 <free@plt>
    b74c:	mov    rax,QWORD PTR [rip+0xac4d]        # 163a0 <__cxa_finalize@plt+0x14020>
    b753:	mov    QWORD PTR [r14+0x10],0x0
    b75b:	mov    r14,rax
    b75e:	lea    rax,[r14-0x18]
    b762:	mov    QWORD PTR [rip+0xac37],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    b769:	test   BYTE PTR [r14-0x18],0x26
    b76e:	jne    b792 <__cxa_finalize@plt+0x9412>
    b770:	mov    rdi,QWORD PTR [r14-0x8]
    b774:	test   rdi,rdi
    b777:	je     b78a <__cxa_finalize@plt+0x940a>
    b779:	sub    DWORD PTR [rdi],0x1
    b77c:	jae    b78a <__cxa_finalize@plt+0x940a>
    b77e:	call   2030 <free@plt>
    b783:	mov    rax,QWORD PTR [rip+0xac16]        # 163a0 <__cxa_finalize@plt+0x14020>
    b78a:	mov    QWORD PTR [r14-0x8],0x0
    b792:	mov    DWORD PTR [rbx],0x10
    b798:	mov    QWORD PTR [rip+0xac01],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    b79f:	mov    rcx,QWORD PTR [rbx+0x10]
    b7a3:	mov    QWORD PTR [rax+0x10],rcx
    b7a7:	movupd xmm0,XMMWORD PTR [rbx]
    b7ab:	movupd XMMWORD PTR [rax],xmm0
    b7af:	jmp    d6b4 <__cxa_finalize@plt+0xb334>
    b7b4:	movsxd rbx,DWORD PTR [r15+0x4]
    b7b8:	mov    r14,QWORD PTR [rip+0xabe1]        # 163a0 <__cxa_finalize@plt+0x14020>
    b7bf:	mov    eax,DWORD PTR [r14-0x18]
    b7c3:	test   al,0x2
    b7c5:	jne    d15c <__cxa_finalize@plt+0xaddc>
    b7cb:	mov    rcx,r14
    b7ce:	test   al,0x4
    b7d0:	jne    d167 <__cxa_finalize@plt+0xade7>
    b7d6:	lea    rdi,[rip+0x7255]        # 12a32 <__cxa_finalize@plt+0x106b2>
    b7dd:	lea    rsi,[rip+0x7bcc]        # 133b0 <__cxa_finalize@plt+0x11030>
    b7e4:	xor    eax,eax
    b7e6:	call   2470 <__cxa_finalize@plt+0xf0>
    b7eb:	mov    rcx,QWORD PTR [rip+0xabae]        # 163a0 <__cxa_finalize@plt+0x14020>
    b7f2:	jmp    d167 <__cxa_finalize@plt+0xade7>
    b7f7:	xorps  xmm0,xmm0
    b7fa:	cvtsi2sd xmm0,DWORD PTR [r15+0x4]
    b800:	add    r15,0x8
    b804:	mov    QWORD PTR [rsp+0x30],0x200
    b80d:	jmp    c7a7 <__cxa_finalize@plt+0xa427>
    b812:	mov    rbx,QWORD PTR [rip+0xab87]        # 163a0 <__cxa_finalize@plt+0x14020>
    b819:	mov    rdi,rbx
    b81c:	mov    esi,0x3
    b821:	call   a770 <__cxa_finalize@plt+0x83f0>
    b826:	mov    rdi,QWORD PTR [rbx+0x10]
    b82a:	add    rdi,0xc
    b82e:	call   9de0 <__cxa_finalize@plt+0x7a60>
    b833:	mov    rbx,QWORD PTR [rip+0xab66]        # 163a0 <__cxa_finalize@plt+0x14020>
    b83a:	test   BYTE PTR [rbx],0x26
    b83d:	jne    b875 <__cxa_finalize@plt+0x94f5>
    b83f:	mov    rdi,QWORD PTR [rbx+0x10]
    b843:	mov    rcx,rbx
    b846:	test   rdi,rdi
    b849:	je     b86a <__cxa_finalize@plt+0x94ea>
    b84b:	sub    DWORD PTR [rdi],0x1
    b84e:	mov    rcx,rbx
    b851:	jae    b86a <__cxa_finalize@plt+0x94ea>
    b853:	mov    ebp,eax
    b855:	call   2030 <free@plt>
    b85a:	mov    eax,ebp
    b85c:	lea    rbp,[rip+0x6bd5]        # 12438 <__cxa_finalize@plt+0x100b8>
    b863:	mov    rcx,QWORD PTR [rip+0xab36]        # 163a0 <__cxa_finalize@plt+0x14020>
    b86a:	mov    QWORD PTR [rbx+0x10],0x0
    b872:	mov    rbx,rcx
    b875:	add    r15,0x8
    b879:	xorps  xmm0,xmm0
    b87c:	cvtsi2sd xmm0,eax
    b880:	mov    QWORD PTR [rip+0xab19],rbx        # 163a0 <__cxa_finalize@plt+0x14020>
    b887:	mov    QWORD PTR [rbx],0x10
    b88e:	movsd  QWORD PTR [rbx+0x8],xmm0
    b893:	mov    QWORD PTR [rbx+0x10],0x0
    b89b:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    b8a0:	movsxd rax,DWORD PTR [r15+0x4]
    b8a4:	add    r15,0x8
    b8a8:	mov    rdi,QWORD PTR [rip+0xaa39]        # 162e8 <__cxa_finalize@plt+0x13f68>
    b8af:	lea    rsi,[rax+rax*2]
    b8b3:	shl    rsi,0x3
    b8b7:	add    rsi,QWORD PTR [rip+0xaa0a]        # 162c8 <__cxa_finalize@plt+0x13f48>
    b8be:	call   eee0 <__cxa_finalize@plt+0xcb60>
    b8c3:	xor    eax,0x1
    b8c6:	xorps  xmm0,xmm0
    b8c9:	cvtsi2sd xmm0,eax
    b8cd:	jmp    e7cf <__cxa_finalize@plt+0xc44f>
    b8d2:	mov    ebx,DWORD PTR [r15+0x4]
    b8d6:	add    r15,0x8
    b8da:	test   ebx,ebx
    b8dc:	je     ab33 <__cxa_finalize@plt+0x87b3>
    b8e2:	mov    r14,QWORD PTR [rip+0xaab7]        # 163a0 <__cxa_finalize@plt+0x14020>
    b8e9:	jmp    b910 <__cxa_finalize@plt+0x9590>
    b8eb:	nop    DWORD PTR [rax+rax*1+0x0]
    b8f0:	mov    QWORD PTR [r14+0x10],0x0
    b8f8:	mov    r14,rax
    b8fb:	dec    ebx
    b8fd:	add    r14,0xffffffffffffffe8
    b901:	mov    QWORD PTR [rip+0xaa98],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    b908:	test   ebx,ebx
    b90a:	je     ab33 <__cxa_finalize@plt+0x87b3>
    b910:	test   BYTE PTR [r14],0x26
    b914:	jne    b8fb <__cxa_finalize@plt+0x957b>
    b916:	mov    rdi,QWORD PTR [r14+0x10]
    b91a:	mov    rax,r14
    b91d:	test   rdi,rdi
    b920:	je     b8f0 <__cxa_finalize@plt+0x9570>
    b922:	sub    DWORD PTR [rdi],0x1
    b925:	mov    rax,r14
    b928:	jae    b8f0 <__cxa_finalize@plt+0x9570>
    b92a:	call   2030 <free@plt>
    b92f:	mov    rax,QWORD PTR [rip+0xaa6a]        # 163a0 <__cxa_finalize@plt+0x14020>
    b936:	jmp    b8f0 <__cxa_finalize@plt+0x9570>
    b938:	lea    rbx,[r15+0x8]
    b93c:	cmp    DWORD PTR [r15+0x4],0x1
    b941:	jne    d194 <__cxa_finalize@plt+0xae14>
    b947:	mov    r14d,0xfffa2849
    b94d:	mov    rdi,QWORD PTR [rip+0xaa4c]        # 163a0 <__cxa_finalize@plt+0x14020>
    b954:	call   ee10 <__cxa_finalize@plt+0xca90>
    b959:	movsd  xmm1,QWORD PTR [rip+0xad4f]        # 166b0 <__cxa_finalize@plt+0x14330>
    b961:	movsd  QWORD PTR [rsp],xmm1
    b966:	movsd  QWORD PTR [rip+0xad42],xmm0        # 166b0 <__cxa_finalize@plt+0x14330>
    b96e:	call   2060 <trunc@plt>
    b973:	cvttsd2si rax,xmm0
    b978:	mov    esi,eax
    b97a:	mov    edx,eax
    b97c:	movzx  edi,al
    b97f:	and    eax,0xff000000
    b984:	xor    eax,0x75bcd15
    b989:	and    esi,0xff0000
    b98f:	xor    esi,0x3ade68b1
    b995:	and    edx,0xff00
    b99b:	xor    edx,0x2937ba4
    b9a1:	xor    edi,0x63d771
    b9a7:	mov    ecx,0xffffd8f0
    b9ac:	nop    DWORD PTR [rax+0x0]
    b9b0:	mov    r8d,esi
    b9b3:	shl    r8d,0x5
    b9b7:	xor    r8d,esi
    b9ba:	mov    r9d,r8d
    b9bd:	shr    r9d,0x7
    b9c1:	xor    r9d,r8d
    b9c4:	mov    esi,r9d
    b9c7:	shl    esi,0x16
    b9ca:	xor    esi,r9d
    b9cd:	mov    edx,edx
    b9cf:	imul   rdx,r14
    b9d3:	mov    edi,edi
    b9d5:	add    rdi,rdx
    b9d8:	mov    edx,edi
    b9da:	shr    rdi,0x20
    b9de:	imul   eax,eax,0xc7d45d09
    b9e4:	add    eax,0x7908c672
    b9e9:	mov    r8d,esi
    b9ec:	shl    r8d,0x5
    b9f0:	xor    r8d,esi
    b9f3:	mov    r9d,r8d
    b9f6:	shr    r9d,0x7
    b9fa:	xor    r9d,r8d
    b9fd:	mov    esi,r9d
    ba00:	shl    esi,0x16
    ba03:	xor    esi,r9d
    ba06:	imul   rdx,r14
    ba0a:	add    rdx,rdi
    ba0d:	mov    rdi,rdx
    ba10:	shr    rdi,0x20
    ba14:	add    ecx,0x2
    ba17:	jne    b9b0 <__cxa_finalize@plt+0x9630>
    ba19:	mov    DWORD PTR [rip+0xa819],eax        # 16238 <__cxa_finalize@plt+0x13eb8>
    ba1f:	mov    DWORD PTR [rip+0xa817],esi        # 1623c <__cxa_finalize@plt+0x13ebc>
    ba25:	mov    DWORD PTR [rip+0xa815],edx        # 16240 <__cxa_finalize@plt+0x13ec0>
    ba2b:	mov    DWORD PTR [rip+0xa813],edi        # 16244 <__cxa_finalize@plt+0x13ec4>
    ba31:	mov    rax,QWORD PTR [rip+0xa968]        # 163a0 <__cxa_finalize@plt+0x14020>
    ba38:	movsd  xmm0,QWORD PTR [rsp]
    ba3d:	movsd  QWORD PTR [rax+0x8],xmm0
    ba42:	jmp    d2a2 <__cxa_finalize@plt+0xaf22>
    ba47:	mov    rbx,QWORD PTR [rip+0xa89a]        # 162e8 <__cxa_finalize@plt+0x13f68>
    ba4e:	mov    rdi,rbx
    ba51:	mov    esi,0x3
    ba56:	call   a770 <__cxa_finalize@plt+0x83f0>
    ba5b:	mov    rdi,QWORD PTR [rbx+0x10]
    ba5f:	add    rdi,0xc
    ba63:	call   2070 <puts@plt>
    ba68:	jmp    ab30 <__cxa_finalize@plt+0x87b0>
    ba6d:	mov    rax,QWORD PTR [rip+0xa8b4]        # 16328 <__cxa_finalize@plt+0x13fa8>
    ba74:	movsxd rcx,DWORD PTR [rsp+0x18]
    ba79:	lea    rbx,[rcx+rcx*2]
    ba7d:	cvttsd2si r14d,QWORD PTR [rax+rbx*8-0x10]
    ba84:	mov    r15,QWORD PTR [rip+0xa915]        # 163a0 <__cxa_finalize@plt+0x14020>
    ba8b:	mov    ecx,DWORD PTR [r15]
    ba8e:	test   cl,0x6
    ba91:	je     baca <__cxa_finalize@plt+0x974a>
    ba93:	test   cl,0x4
    ba96:	jne    eba3 <__cxa_finalize@plt+0xc823>
    ba9c:	mov    rax,QWORD PTR [r15+0x10]
    baa0:	cmp    DWORD PTR [rax+0x14],0x0
    baa4:	jne    eba3 <__cxa_finalize@plt+0xc823>
    baaa:	mov    DWORD PTR [r15],0x0
    bab1:	mov    QWORD PTR [r15+0x10],0x0
    bab9:	mov    rax,QWORD PTR [rip+0xa868]        # 16328 <__cxa_finalize@plt+0x13fa8>
    bac0:	mov    r15,QWORD PTR [rip+0xa8d9]        # 163a0 <__cxa_finalize@plt+0x14020>
    bac7:	mov    ecx,DWORD PTR [r15]
    baca:	mov    rdx,QWORD PTR [rsp+0x18]
    bacf:	lea    ebp,[rdx-0x4]
    bad2:	movsxd rdx,ebp
    bad5:	lea    rdx,[rdx+rdx*2]
    bad9:	lea    r12,[rax+rdx*8]
    badd:	test   cl,0x20
    bae0:	jne    d2aa <__cxa_finalize@plt+0xaf2a>
    bae6:	test   rax,rax
    bae9:	je     bb0f <__cxa_finalize@plt+0x978f>
    baeb:	test   BYTE PTR [r12],0x26
    baf0:	jne    bb0f <__cxa_finalize@plt+0x978f>
    baf2:	mov    rdi,QWORD PTR [r12+0x10]
    baf7:	test   rdi,rdi
    bafa:	je     bb06 <__cxa_finalize@plt+0x9786>
    bafc:	sub    DWORD PTR [rdi],0x1
    baff:	jae    bb06 <__cxa_finalize@plt+0x9786>
    bb01:	call   2030 <free@plt>
    bb06:	mov    QWORD PTR [r12+0x10],0x0
    bb0f:	mov    rax,QWORD PTR [r15+0x10]
    bb13:	mov    QWORD PTR [r12+0x10],rax
    bb18:	movupd xmm0,XMMWORD PTR [r15]
    bb1d:	movupd XMMWORD PTR [r12],xmm0
    bb23:	test   rax,rax
    bb26:	je     d2be <__cxa_finalize@plt+0xaf3e>
    bb2c:	inc    DWORD PTR [rax]
    bb2e:	jmp    d2be <__cxa_finalize@plt+0xaf3e>
    bb33:	mov    QWORD PTR [rsp+0x8],r15
    bb38:	movsxd rax,DWORD PTR [r15+0x4]
    bb3c:	mov    r15,QWORD PTR [rip+0xa765]        # 162a8 <__cxa_finalize@plt+0x13f28>
    bb43:	imul   r12,rax,0x38
    bb47:	mov    rax,QWORD PTR [r15+r12*1+0x20]
    bb4c:	sub    rax,QWORD PTR [r15+r12*1+0x10]
    bb51:	mov    rcx,QWORD PTR [r15+r12*1+0x28]
    bb56:	mov    rdx,rax
    bb59:	or     rdx,rcx
    bb5c:	shr    rdx,0x20
    bb60:	je     dd0b <__cxa_finalize@plt+0xb98b>
    bb66:	xor    edx,edx
    bb68:	div    rcx
    bb6b:	mov    rbx,rax
    bb6e:	jmp    dd11 <__cxa_finalize@plt+0xb991>
    bb73:	mov    rsi,QWORD PTR [rip+0xa826]        # 163a0 <__cxa_finalize@plt+0x14020>
    bb7a:	test   BYTE PTR [rsi],0x20
    bb7d:	jne    d43d <__cxa_finalize@plt+0xb0bd>
    bb83:	mov    r12,r15
    bb86:	mov    rdi,rsi
    bb89:	mov    esi,0x3
    bb8e:	call   a770 <__cxa_finalize@plt+0x83f0>
    bb93:	mov    rsi,QWORD PTR [rip+0xa806]        # 163a0 <__cxa_finalize@plt+0x14020>
    bb9a:	jmp    d440 <__cxa_finalize@plt+0xb0c0>
    bb9f:	cmp    DWORD PTR [r15+0x4],0x2
    bba4:	jne    bbeb <__cxa_finalize@plt+0x986b>
    bba6:	mov    rax,QWORD PTR [rip+0xa77b]        # 16328 <__cxa_finalize@plt+0x13fa8>
    bbad:	test   BYTE PTR [rax+0xa8],0x40
    bbb4:	je     bbc4 <__cxa_finalize@plt+0x9844>
    bbb6:	mov    rcx,QWORD PTR [rax+0xb8]
    bbbd:	test   rcx,rcx
    bbc0:	je     bbc4 <__cxa_finalize@plt+0x9844>
    bbc2:	inc    DWORD PTR [rcx]
    bbc4:	add    rax,0xa8
    bbca:	mov    rcx,QWORD PTR [rip+0xa7cf]        # 163a0 <__cxa_finalize@plt+0x14020>
    bbd1:	lea    rdx,[rcx+0x18]
    bbd5:	mov    QWORD PTR [rip+0xa7c4],rdx        # 163a0 <__cxa_finalize@plt+0x14020>
    bbdc:	mov    rdx,QWORD PTR [rax+0x10]
    bbe0:	mov    QWORD PTR [rcx+0x28],rdx
    bbe4:	movups xmm0,XMMWORD PTR [rax]
    bbe7:	movups XMMWORD PTR [rcx+0x18],xmm0
    bbeb:	mov    rbx,QWORD PTR [rip+0xa7ae]        # 163a0 <__cxa_finalize@plt+0x14020>
    bbf2:	lea    rdi,[rbx-0x30]
    bbf6:	mov    esi,0x3
    bbfb:	call   a770 <__cxa_finalize@plt+0x83f0>
    bc00:	mov    r14,QWORD PTR [rbx-0x20]
    bc04:	mov    rbx,QWORD PTR [rip+0xa795]        # 163a0 <__cxa_finalize@plt+0x14020>
    bc0b:	test   BYTE PTR [rbx-0x18],0x2
    bc0f:	je     bc18 <__cxa_finalize@plt+0x9898>
    bc11:	mov    DWORD PTR [rbx-0x18],0x4
    bc18:	mov    rdi,QWORD PTR [rbx-0x8]
    bc1c:	call   fe60 <__cxa_finalize@plt+0xdae0>
    bc21:	mov    rsi,QWORD PTR [rbx-0x8]
    bc25:	add    r14,0xc
    bc29:	lea    rdi,[rip+0x5c20]        # 11850 <__cxa_finalize@plt+0xf4d0>
    bc30:	mov    rdx,r14
    bc33:	mov    rcx,rbx
    bc36:	call   10560 <__cxa_finalize@plt+0xe1e0>
    bc3b:	mov    rbx,QWORD PTR [rip+0xa75e]        # 163a0 <__cxa_finalize@plt+0x14020>
    bc42:	test   BYTE PTR [rbx],0x26
    bc45:	jne    bc7d <__cxa_finalize@plt+0x98fd>
    bc47:	mov    rdi,QWORD PTR [rbx+0x10]
    bc4b:	mov    rcx,rbx
    bc4e:	test   rdi,rdi
    bc51:	je     bc72 <__cxa_finalize@plt+0x98f2>
    bc53:	sub    DWORD PTR [rdi],0x1
    bc56:	mov    rcx,rbx
    bc59:	jae    bc72 <__cxa_finalize@plt+0x98f2>
    bc5b:	mov    ebp,eax
    bc5d:	call   2030 <free@plt>
    bc62:	mov    eax,ebp
    bc64:	lea    rbp,[rip+0x67cd]        # 12438 <__cxa_finalize@plt+0x100b8>
    bc6b:	mov    rcx,QWORD PTR [rip+0xa72e]        # 163a0 <__cxa_finalize@plt+0x14020>
    bc72:	mov    QWORD PTR [rbx+0x10],0x0
    bc7a:	mov    rbx,rcx
    bc7d:	lea    r14,[rbx-0x18]
    bc81:	mov    QWORD PTR [rip+0xa718],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    bc88:	test   BYTE PTR [rbx-0x18],0x26
    bc8c:	jne    bcbb <__cxa_finalize@plt+0x993b>
    bc8e:	mov    rdi,QWORD PTR [rbx-0x8]
    bc92:	test   rdi,rdi
    bc95:	je     bcb3 <__cxa_finalize@plt+0x9933>
    bc97:	sub    DWORD PTR [rdi],0x1
    bc9a:	jae    bcb3 <__cxa_finalize@plt+0x9933>
    bc9c:	mov    ebp,eax
    bc9e:	call   2030 <free@plt>
    bca3:	mov    eax,ebp
    bca5:	lea    rbp,[rip+0x678c]        # 12438 <__cxa_finalize@plt+0x100b8>
    bcac:	mov    r14,QWORD PTR [rip+0xa6ed]        # 163a0 <__cxa_finalize@plt+0x14020>
    bcb3:	mov    QWORD PTR [rbx-0x8],0x0
    bcbb:	lea    rcx,[r14-0x18]
    bcbf:	mov    QWORD PTR [rip+0xa6da],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    bcc6:	test   BYTE PTR [r14-0x18],0x26
    bccb:	jne    bcf3 <__cxa_finalize@plt+0x9973>
    bccd:	mov    rdi,QWORD PTR [r14-0x8]
    bcd1:	test   rdi,rdi
    bcd4:	je     bceb <__cxa_finalize@plt+0x996b>
    bcd6:	sub    DWORD PTR [rdi],0x1
    bcd9:	jae    bceb <__cxa_finalize@plt+0x996b>
    bcdb:	mov    ebx,eax
    bcdd:	call   2030 <free@plt>
    bce2:	mov    eax,ebx
    bce4:	mov    rcx,QWORD PTR [rip+0xa6b5]        # 163a0 <__cxa_finalize@plt+0x14020>
    bceb:	mov    QWORD PTR [r14-0x8],0x0
    bcf3:	add    r15,0x8
    bcf7:	xorps  xmm0,xmm0
    bcfa:	cvtsi2sd xmm0,eax
    bcfe:	mov    QWORD PTR [rip+0xa69b],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    bd05:	mov    QWORD PTR [rcx],0x10
    bd0c:	movsd  QWORD PTR [rcx+0x8],xmm0
    bd11:	mov    QWORD PTR [rcx+0x10],0x0
    bd19:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    bd1e:	mov    ebx,DWORD PTR [r15+0x4]
    bd22:	mov    rdi,QWORD PTR [rip+0xa6b7]        # 163e0 <__cxa_finalize@plt+0x14060>
    bd29:	test   rdi,rdi
    bd2c:	je     bd38 <__cxa_finalize@plt+0x99b8>
    bd2e:	sub    DWORD PTR [rdi],0x1
    bd31:	jae    bd38 <__cxa_finalize@plt+0x99b8>
    bd33:	call   2030 <free@plt>
    bd38:	mov    QWORD PTR [rip+0xa69d],0x0        # 163e0 <__cxa_finalize@plt+0x14060>
    bd43:	mov    edi,0xd
    bd48:	call   2250 <malloc@plt>
    bd4d:	test   rax,rax
    bd50:	je     ed06 <__cxa_finalize@plt+0xc986>
    bd56:	mov    DWORD PTR [rax+0x8],0x1
    bd5d:	mov    QWORD PTR [rax],0x0
    bd64:	mov    BYTE PTR [rax+0xc],0x0
    bd68:	mov    QWORD PTR [rip+0xa671],rax        # 163e0 <__cxa_finalize@plt+0x14060>
    bd6f:	lea    rdi,[rip+0x43ca]        # 10140 <__cxa_finalize@plt+0xddc0>
    bd76:	xor    esi,esi
    bd78:	mov    edx,ebx
    bd7a:	call   f680 <__cxa_finalize@plt+0xd300>
    bd7f:	test   ebx,ebx
    bd81:	je     cc11 <__cxa_finalize@plt+0xa891>
    bd87:	mov    r14,QWORD PTR [rip+0xa612]        # 163a0 <__cxa_finalize@plt+0x14020>
    bd8e:	jmp    bdb0 <__cxa_finalize@plt+0x9a30>
    bd90:	mov    QWORD PTR [r14+0x10],0x0
    bd98:	mov    r14,rax
    bd9b:	dec    ebx
    bd9d:	add    r14,0xffffffffffffffe8
    bda1:	mov    QWORD PTR [rip+0xa5f8],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    bda8:	test   ebx,ebx
    bdaa:	je     cc11 <__cxa_finalize@plt+0xa891>
    bdb0:	test   BYTE PTR [r14],0x26
    bdb4:	jne    bd9b <__cxa_finalize@plt+0x9a1b>
    bdb6:	mov    rdi,QWORD PTR [r14+0x10]
    bdba:	mov    rax,r14
    bdbd:	test   rdi,rdi
    bdc0:	je     bd90 <__cxa_finalize@plt+0x9a10>
    bdc2:	sub    DWORD PTR [rdi],0x1
    bdc5:	mov    rax,r14
    bdc8:	jae    bd90 <__cxa_finalize@plt+0x9a10>
    bdca:	call   2030 <free@plt>
    bdcf:	mov    rax,QWORD PTR [rip+0xa5ca]        # 163a0 <__cxa_finalize@plt+0x14020>
    bdd6:	jmp    bd90 <__cxa_finalize@plt+0x9a10>
    bdd8:	lea    rdx,[rsp+0x24]
    bddd:	mov    edi,0x1
    bde2:	mov    rsi,QWORD PTR [rsp+0x18]
    bde7:	call   ef90 <__cxa_finalize@plt+0xcc10>
    bdec:	mov    rbx,QWORD PTR [rip+0xa5ad]        # 163a0 <__cxa_finalize@plt+0x14020>
    bdf3:	mov    ecx,DWORD PTR [rbx]
    bdf5:	test   cl,0x6
    bdf8:	je     be28 <__cxa_finalize@plt+0x9aa8>
    bdfa:	test   cl,0x4
    bdfd:	jne    ebbd <__cxa_finalize@plt+0xc83d>
    be03:	mov    rcx,QWORD PTR [rbx+0x10]
    be07:	cmp    DWORD PTR [rcx+0x14],0x0
    be0b:	jne    ebbd <__cxa_finalize@plt+0xc83d>
    be11:	mov    DWORD PTR [rbx],0x0
    be17:	mov    QWORD PTR [rbx+0x10],0x0
    be1f:	mov    rbx,QWORD PTR [rip+0xa57a]        # 163a0 <__cxa_finalize@plt+0x14020>
    be26:	mov    ecx,DWORD PTR [rbx]
    be28:	test   cl,0x20
    be2b:	jne    d620 <__cxa_finalize@plt+0xb2a0>
    be31:	test   rax,rax
    be34:	je     be5c <__cxa_finalize@plt+0x9adc>
    be36:	test   BYTE PTR [rax],0x26
    be39:	jne    be5c <__cxa_finalize@plt+0x9adc>
    be3b:	mov    rdi,QWORD PTR [rax+0x10]
    be3f:	test   rdi,rdi
    be42:	je     be54 <__cxa_finalize@plt+0x9ad4>
    be44:	sub    DWORD PTR [rdi],0x1
    be47:	jae    be54 <__cxa_finalize@plt+0x9ad4>
    be49:	mov    r14,rax
    be4c:	call   2030 <free@plt>
    be51:	mov    rax,r14
    be54:	mov    QWORD PTR [rax+0x10],0x0
    be5c:	mov    rcx,QWORD PTR [rbx+0x10]
    be60:	mov    QWORD PTR [rax+0x10],rcx
    be64:	movupd xmm0,XMMWORD PTR [rbx]
    be68:	movupd XMMWORD PTR [rax],xmm0
    be6c:	test   rcx,rcx
    be6f:	je     d630 <__cxa_finalize@plt+0xb2b0>
    be75:	inc    DWORD PTR [rcx]
    be77:	jmp    d630 <__cxa_finalize@plt+0xb2b0>
    be7c:	mov    rbx,QWORD PTR [rip+0xa51d]        # 163a0 <__cxa_finalize@plt+0x14020>
    be83:	lea    rdi,[rbx-0x18]
    be87:	mov    esi,0x3
    be8c:	call   a770 <__cxa_finalize@plt+0x83f0>
    be91:	mov    rbx,QWORD PTR [rbx-0x8]
    be95:	add    rbx,0xc
    be99:	mov    r14,QWORD PTR [rip+0xa500]        # 163a0 <__cxa_finalize@plt+0x14020>
    bea0:	mov    rdi,r14
    bea3:	mov    esi,0x3
    bea8:	call   a770 <__cxa_finalize@plt+0x83f0>
    bead:	mov    rsi,QWORD PTR [r14+0x10]
    beb1:	add    rsi,0xc
    beb5:	mov    rdi,rbx
    beb8:	call   2340 <strstr@plt>
    bebd:	test   rax,rax
    bec0:	je     df21 <__cxa_finalize@plt+0xbba1>
    bec6:	lea    rcx,[rbx+0x1]
    beca:	cmp    rax,rcx
    becd:	cmova  rcx,rax
    bed1:	test   BYTE PTR [rip+0xa740],0x1        # 16618 <__cxa_finalize@plt+0x14298>
    bed8:	cmovne ecx,eax
    bedb:	cmp    rax,rbx
    bede:	cmove  ecx,eax
    bee1:	sub    ecx,ebx
    bee3:	shl    rcx,0x20
    bee7:	mov    eax,0xfffa2849
    beec:	add    rax,rcx
    beef:	add    rax,0x5d7b7
    bef5:	shr    rax,0x20
    bef9:	xorps  xmm0,xmm0
    befc:	cvtsi2sd xmm0,eax
    bf00:	jmp    df25 <__cxa_finalize@plt+0xbba5>
    bf05:	mov    rdi,QWORD PTR [rip+0xa494]        # 163a0 <__cxa_finalize@plt+0x14020>
    bf0c:	call   ee10 <__cxa_finalize@plt+0xca90>
    bf11:	mov    rax,QWORD PTR [rip+0xa488]        # 163a0 <__cxa_finalize@plt+0x14020>
    bf18:	or     DWORD PTR [rax],0x800
    bf1e:	add    r15,0x8
    bf22:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    bf27:	cmp    DWORD PTR [r15+0x4],0x0
    bf2c:	je     dfc7 <__cxa_finalize@plt+0xbc47>
    bf32:	mov    r12,r15
    bf35:	mov    rdi,QWORD PTR [rip+0xa464]        # 163a0 <__cxa_finalize@plt+0x14020>
    bf3c:	mov    esi,0x3
    bf41:	call   a770 <__cxa_finalize@plt+0x83f0>
    bf46:	mov    r14,QWORD PTR [rip+0xa453]        # 163a0 <__cxa_finalize@plt+0x14020>
    bf4d:	mov    rax,QWORD PTR [r14+0x10]
    bf51:	cmp    BYTE PTR [rax+0xc],0x0
    bf55:	mov    r15,QWORD PTR [rip+0xa5a4]        # 16500 <__cxa_finalize@plt+0x14180>
    bf5c:	je     e5d2 <__cxa_finalize@plt+0xc252>
    bf62:	mov    ebx,0xffffffff
    bf67:	jmp    bf73 <__cxa_finalize@plt+0x9bf3>
    bf69:	nop    DWORD PTR [rax+0x0]
    bf70:	mov    r15,QWORD PTR [r15]
    bf73:	test   r15,r15
    bf76:	je     e603 <__cxa_finalize@plt+0xc283>
    bf7c:	mov    rdi,QWORD PTR [r14+0x10]
    bf80:	add    rdi,0xc
    bf84:	mov    rsi,QWORD PTR [r15+0x8]
    bf88:	call   21d0 <strcmp@plt>
    bf8d:	test   eax,eax
    bf8f:	jne    bf70 <__cxa_finalize@plt+0x9bf0>
    bf91:	mov    rdi,QWORD PTR [r15+0x10]
    bf95:	call   2260 <fflush@plt>
    bf9a:	mov    r14,QWORD PTR [rip+0xa3ff]        # 163a0 <__cxa_finalize@plt+0x14020>
    bfa1:	test   eax,eax
    bfa3:	jne    bf70 <__cxa_finalize@plt+0x9bf0>
    bfa5:	xor    ebx,ebx
    bfa7:	jmp    e603 <__cxa_finalize@plt+0xc283>
    bfac:	mov    ebp,DWORD PTR [r15+0x4]
    bfb0:	test   ebp,ebp
    bfb2:	lea    rax,[rip+0xa32f]        # 162e8 <__cxa_finalize@plt+0x13f68>
    bfb9:	lea    rcx,[rip+0xa3e0]        # 163a0 <__cxa_finalize@plt+0x14020>
    bfc0:	cmove  rcx,rax
    bfc4:	mov    rbx,QWORD PTR [rcx]
    bfc7:	mov    eax,DWORD PTR [rbx]
    bfc9:	test   al,0x2
    bfcb:	jne    d6ca <__cxa_finalize@plt+0xb34a>
    bfd1:	test   al,0x4
    bfd3:	jne    d6d0 <__cxa_finalize@plt+0xb350>
    bfd9:	mov    rdi,rbx
    bfdc:	mov    esi,0x3
    bfe1:	call   a770 <__cxa_finalize@plt+0x83f0>
    bfe6:	mov    rax,QWORD PTR [rbx+0x10]
    bfea:	mov    ebx,DWORD PTR [rax+0x4]
    bfed:	test   rbx,rbx
    bff0:	je     d6da <__cxa_finalize@plt+0xb35a>
    bff6:	test   BYTE PTR [rip+0xa61b],0x1        # 16618 <__cxa_finalize@plt+0x14298>
    bffd:	jne    d6da <__cxa_finalize@plt+0xb35a>
    c003:	lea    rcx,[rax+0xc]
    c007:	lea    rdx,[rbx+rax*1]
    c00b:	add    rdx,0xc
    c00f:	add    rax,0xd
    c013:	cmp    rdx,rax
    c016:	cmova  rax,rdx
    c01a:	sub    eax,ecx
    c01c:	mov    ebx,eax
    c01e:	jmp    d6da <__cxa_finalize@plt+0xb35a>
    c023:	mov    rax,QWORD PTR [rip+0x9f36]        # 15f60 <__cxa_finalize@plt+0x13be0>
    c02a:	mov    rdi,QWORD PTR [rax]
    c02d:	call   2260 <fflush@plt>
    c032:	mov    rax,QWORD PTR [rip+0x9f9f]        # 15fd8 <__cxa_finalize@plt+0x13c58>
    c039:	mov    rdi,QWORD PTR [rax]
    c03c:	call   2260 <fflush@plt>
    c041:	mov    rbx,QWORD PTR [rip+0xa358]        # 163a0 <__cxa_finalize@plt+0x14020>
    c048:	mov    rdi,rbx
    c04b:	mov    esi,0x3
    c050:	call   a770 <__cxa_finalize@plt+0x83f0>
    c055:	mov    rdi,QWORD PTR [rbx+0x10]
    c059:	add    rdi,0xc
    c05d:	call   2110 <system@plt>
    c062:	test   al,0x7f
    c064:	movzx  ebx,ah
    c067:	cmovne ebx,eax
    c06a:	mov    r14,QWORD PTR [rip+0xa32f]        # 163a0 <__cxa_finalize@plt+0x14020>
    c071:	test   BYTE PTR [r14],0x26
    c075:	jne    c0a2 <__cxa_finalize@plt+0x9d22>
    c077:	mov    rdi,QWORD PTR [r14+0x10]
    c07b:	mov    rax,r14
    c07e:	test   rdi,rdi
    c081:	je     c097 <__cxa_finalize@plt+0x9d17>
    c083:	sub    DWORD PTR [rdi],0x1
    c086:	mov    rax,r14
    c089:	jae    c097 <__cxa_finalize@plt+0x9d17>
    c08b:	call   2030 <free@plt>
    c090:	mov    rax,QWORD PTR [rip+0xa309]        # 163a0 <__cxa_finalize@plt+0x14020>
    c097:	mov    QWORD PTR [r14+0x10],0x0
    c09f:	mov    r14,rax
    c0a2:	add    r15,0x8
    c0a6:	xorps  xmm0,xmm0
    c0a9:	cvtsi2sd xmm0,ebx
    c0ad:	mov    QWORD PTR [rip+0xa2ec],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    c0b4:	mov    QWORD PTR [r14],0x10
    c0bb:	movsd  QWORD PTR [r14+0x8],xmm0
    c0c1:	mov    QWORD PTR [r14+0x10],0x0
    c0c9:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    c0ce:	call   ed40 <__cxa_finalize@plt+0xc9c0>
    c0d3:	xor    eax,0x1
    c0d6:	xorps  xmm0,xmm0
    c0d9:	cvtsi2sd xmm0,eax
    c0dd:	mov    rax,QWORD PTR [rip+0xa2bc]        # 163a0 <__cxa_finalize@plt+0x14020>
    c0e4:	movsd  QWORD PTR [rax+0x8],xmm0
    c0e9:	jmp    ab30 <__cxa_finalize@plt+0x87b0>
    c0ee:	mov    ebx,DWORD PTR [r15+0x4]
    c0f2:	add    r15,0x8
    c0f6:	dec    ebx
    c0f8:	je     ab33 <__cxa_finalize@plt+0x87b3>
    c0fe:	mov    r14,QWORD PTR [rip+0xa29b]        # 163a0 <__cxa_finalize@plt+0x14020>
    c105:	jmp    c12e <__cxa_finalize@plt+0x9dae>
    c107:	nop    WORD PTR [rax+rax*1+0x0]
    c110:	mov    QWORD PTR [r14+0x10],0x0
    c118:	mov    r14,rax
    c11b:	add    r14,0xffffffffffffffe8
    c11f:	mov    QWORD PTR [rip+0xa27a],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    c126:	dec    ebx
    c128:	je     ab33 <__cxa_finalize@plt+0x87b3>
    c12e:	mov    rax,QWORD PTR [r14-0x8]
    c132:	mov    QWORD PTR [rsp+0x70],rax
    c137:	movups xmm0,XMMWORD PTR [r14-0x18]
    c13c:	movaps XMMWORD PTR [rsp+0x60],xmm0
    c141:	movups xmm0,XMMWORD PTR [r14]
    c145:	movups XMMWORD PTR [r14-0x18],xmm0
    c14a:	mov    rax,QWORD PTR [r14+0x10]
    c14e:	mov    QWORD PTR [r14-0x8],rax
    c152:	mov    rax,QWORD PTR [rip+0xa247]        # 163a0 <__cxa_finalize@plt+0x14020>
    c159:	mov    rcx,QWORD PTR [rsp+0x70]
    c15e:	mov    QWORD PTR [rax+0x10],rcx
    c162:	movaps xmm0,XMMWORD PTR [rsp+0x60]
    c167:	movups XMMWORD PTR [rax],xmm0
    c16a:	mov    rdi,QWORD PTR [rip+0xa22f]        # 163a0 <__cxa_finalize@plt+0x14020>
    c171:	mov    esi,0x3
    c176:	call   a770 <__cxa_finalize@plt+0x83f0>
    c17b:	mov    rax,QWORD PTR [rip+0xa1a6]        # 16328 <__cxa_finalize@plt+0x13fa8>
    c182:	test   BYTE PTR [rax+0x180],0x40
    c189:	je     c199 <__cxa_finalize@plt+0x9e19>
    c18b:	mov    rcx,QWORD PTR [rax+0x190]
    c192:	test   rcx,rcx
    c195:	je     c199 <__cxa_finalize@plt+0x9e19>
    c197:	inc    DWORD PTR [rcx]
    c199:	add    rax,0x180
    c19f:	mov    rcx,QWORD PTR [rip+0xa1fa]        # 163a0 <__cxa_finalize@plt+0x14020>
    c1a6:	lea    rdx,[rcx+0x18]
    c1aa:	mov    QWORD PTR [rip+0xa1ef],rdx        # 163a0 <__cxa_finalize@plt+0x14020>
    c1b1:	mov    rdx,QWORD PTR [rax+0x10]
    c1b5:	mov    QWORD PTR [rcx+0x28],rdx
    c1b9:	movups xmm0,XMMWORD PTR [rax]
    c1bc:	movups XMMWORD PTR [rcx+0x18],xmm0
    c1c0:	mov    rdi,QWORD PTR [rip+0xa1d9]        # 163a0 <__cxa_finalize@plt+0x14020>
    c1c7:	mov    esi,0x3
    c1cc:	call   a770 <__cxa_finalize@plt+0x83f0>
    c1d1:	mov    rax,QWORD PTR [rip+0xa1c8]        # 163a0 <__cxa_finalize@plt+0x14020>
    c1d8:	mov    rdi,QWORD PTR [rax-0x8]
    c1dc:	mov    rdx,QWORD PTR [rax+0x10]
    c1e0:	mov    esi,DWORD PTR [rdi+0x4]
    c1e3:	mov    ecx,DWORD PTR [rdx+0x4]
    c1e6:	add    rdx,0xc
    c1ea:	call   10010 <__cxa_finalize@plt+0xdc90>
    c1ef:	mov    rcx,QWORD PTR [rip+0xa1aa]        # 163a0 <__cxa_finalize@plt+0x14020>
    c1f6:	mov    QWORD PTR [rcx-0x8],rax
    c1fa:	mov    r14,QWORD PTR [rip+0xa19f]        # 163a0 <__cxa_finalize@plt+0x14020>
    c201:	test   BYTE PTR [r14],0x26
    c205:	jne    c232 <__cxa_finalize@plt+0x9eb2>
    c207:	mov    rdi,QWORD PTR [r14+0x10]
    c20b:	mov    rax,r14
    c20e:	test   rdi,rdi
    c211:	je     c227 <__cxa_finalize@plt+0x9ea7>
    c213:	sub    DWORD PTR [rdi],0x1
    c216:	mov    rax,r14
    c219:	jae    c227 <__cxa_finalize@plt+0x9ea7>
    c21b:	call   2030 <free@plt>
    c220:	mov    rax,QWORD PTR [rip+0xa179]        # 163a0 <__cxa_finalize@plt+0x14020>
    c227:	mov    QWORD PTR [r14+0x10],0x0
    c22f:	mov    r14,rax
    c232:	lea    rax,[r14-0x18]
    c236:	mov    QWORD PTR [rip+0xa163],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    c23d:	mov    rax,QWORD PTR [r14-0x20]
    c241:	mov    QWORD PTR [rsp+0x70],rax
    c246:	movups xmm0,XMMWORD PTR [r14-0x30]
    c24b:	movaps XMMWORD PTR [rsp+0x60],xmm0
    c250:	movups xmm0,XMMWORD PTR [r14-0x18]
    c255:	movups XMMWORD PTR [r14-0x30],xmm0
    c25a:	mov    rax,QWORD PTR [r14-0x8]
    c25e:	mov    QWORD PTR [r14-0x20],rax
    c262:	mov    rax,QWORD PTR [rip+0xa137]        # 163a0 <__cxa_finalize@plt+0x14020>
    c269:	mov    rcx,QWORD PTR [rsp+0x70]
    c26e:	mov    QWORD PTR [rax+0x10],rcx
    c272:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    c278:	movupd XMMWORD PTR [rax],xmm0
    c27c:	mov    rdi,QWORD PTR [rip+0xa11d]        # 163a0 <__cxa_finalize@plt+0x14020>
    c283:	mov    esi,0x3
    c288:	call   a770 <__cxa_finalize@plt+0x83f0>
    c28d:	mov    rax,QWORD PTR [rip+0xa10c]        # 163a0 <__cxa_finalize@plt+0x14020>
    c294:	mov    rdi,QWORD PTR [rax-0x8]
    c298:	mov    rdx,QWORD PTR [rax+0x10]
    c29c:	mov    esi,DWORD PTR [rdi+0x4]
    c29f:	mov    ecx,DWORD PTR [rdx+0x4]
    c2a2:	add    rdx,0xc
    c2a6:	call   10010 <__cxa_finalize@plt+0xdc90>
    c2ab:	mov    rcx,QWORD PTR [rip+0xa0ee]        # 163a0 <__cxa_finalize@plt+0x14020>
    c2b2:	mov    QWORD PTR [rcx-0x8],rax
    c2b6:	mov    r14,QWORD PTR [rip+0xa0e3]        # 163a0 <__cxa_finalize@plt+0x14020>
    c2bd:	test   BYTE PTR [r14],0x26
    c2c1:	jne    c11b <__cxa_finalize@plt+0x9d9b>
    c2c7:	mov    rdi,QWORD PTR [r14+0x10]
    c2cb:	mov    rax,r14
    c2ce:	test   rdi,rdi
    c2d1:	je     c110 <__cxa_finalize@plt+0x9d90>
    c2d7:	sub    DWORD PTR [rdi],0x1
    c2da:	mov    rax,r14
    c2dd:	jae    c110 <__cxa_finalize@plt+0x9d90>
    c2e3:	call   2030 <free@plt>
    c2e8:	mov    rax,QWORD PTR [rip+0xa0b1]        # 163a0 <__cxa_finalize@plt+0x14020>
    c2ef:	jmp    c110 <__cxa_finalize@plt+0x9d90>
    c2f4:	mov    rdi,QWORD PTR [rip+0xa0a5]        # 163a0 <__cxa_finalize@plt+0x14020>
    c2fb:	call   ee10 <__cxa_finalize@plt+0xca90>
    c300:	cvttsd2si esi,xmm0
    c304:	cmp    esi,0x19001
    c30a:	jae    ecf8 <__cxa_finalize@plt+0xc978>
    c310:	cmp    DWORD PTR [rip+0xa19e],esi        # 164b4 <__cxa_finalize@plt+0x14134>
    c316:	jge    d9d0 <__cxa_finalize@plt+0xb650>
    c31c:	lea    rax,[rip+0xa375]        # 16698 <__cxa_finalize@plt+0x14318>
    c323:	test   BYTE PTR [rip+0xa36e],0x40        # 16698 <__cxa_finalize@plt+0x14318>
    c32a:	sete   dl
    c32d:	mov    rcx,QWORD PTR [rip+0xa374]        # 166a8 <__cxa_finalize@plt+0x14328>
    c334:	test   rcx,rcx
    c337:	sete   sil
    c33b:	or     sil,dl
    c33e:	je     d9f0 <__cxa_finalize@plt+0xb670>
    c344:	jmp    d9f2 <__cxa_finalize@plt+0xb672>
    c349:	movsxd rcx,DWORD PTR [r15+0x4]
    c34d:	mov    rax,QWORD PTR [rip+0xa04c]        # 163a0 <__cxa_finalize@plt+0x14020>
    c354:	xorps  xmm0,xmm0
    c357:	cvtsi2sd xmm0,ecx
    c35b:	neg    rcx
    c35e:	lea    rcx,[rcx+rcx*2]
    c362:	lea    rdx,[rax+rcx*8]
    c366:	mov    rcx,QWORD PTR [rip+0x9fbb]        # 16328 <__cxa_finalize@plt+0x13fa8>
    c36d:	sub    rdx,rcx
    c370:	sar    rdx,0x3
    c374:	movabs rsi,0xaaaaaaaaaaaaaaab
    c37e:	sub    r15,QWORD PTR [rip+0x9f83]        # 16308 <__cxa_finalize@plt+0x13f88>
    c385:	add    r15,0x8
    c389:	sar    r15,0x2
    c38d:	xorps  xmm1,xmm1
    c390:	cvtsi2sd xmm1,r15
    c395:	imul   rsi,rdx
    c399:	movsxd rdx,esi
    c39c:	shl    rsi,0x20
    c3a0:	movabs rdi,0xfffffffd00000000
    c3aa:	add    rdi,rsi
    c3ad:	sar    rdi,0x20
    c3b1:	lea    rdi,[rdi+rdi*2]
    c3b5:	movsd  QWORD PTR [rcx+rdi*8+0x8],xmm1
    c3bb:	movabs rdi,0xffffffff00000000
    c3c5:	add    rdi,rsi
    c3c8:	sar    rdi,0x20
    c3cc:	lea    rsi,[rdi+rdi*2]
    c3d0:	movsd  QWORD PTR [rcx+rsi*8+0x8],xmm0
    c3d6:	lea    rcx,[rax+0x18]
    c3da:	mov    QWORD PTR [rip+0x9fbf],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    c3e1:	mov    QWORD PTR [rax+0x18],0x10
    c3e9:	movsd  QWORD PTR [rax+0x20],xmm0
    c3ee:	mov    QWORD PTR [rax+0x28],0x0
    c3f6:	mov    rax,QWORD PTR [rip+0x9f2b]        # 16328 <__cxa_finalize@plt+0x13fa8>
    c3fd:	lea    rcx,[rdx+rdx*2]
    c401:	cvttsd2si eax,QWORD PTR [rax+rcx*8+0x8]
    c407:	mov    rcx,QWORD PTR [rip+0x9e9a]        # 162a8 <__cxa_finalize@plt+0x13f28>
    c40e:	cdqe
    c410:	imul   rax,rax,0x38
    c414:	movsxd r15,DWORD PTR [rcx+rax*1+0x30]
    c419:	shl    r15,0x2
    c41d:	add    r15,QWORD PTR [rip+0x9ee4]        # 16308 <__cxa_finalize@plt+0x13f88>
    c424:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    c429:	mov    eax,DWORD PTR [r15+0x4]
    c42d:	mov    rcx,QWORD PTR [rsp+0x18]
    c432:	sub    ecx,eax
    c434:	test   eax,eax
    c436:	cmovns ecx,eax
    c439:	mov    rdx,QWORD PTR [rip+0x9ee8]        # 16328 <__cxa_finalize@plt+0x13fa8>
    c440:	movsxd rax,ecx
    c443:	lea    rcx,[rax+rax*2]
    c447:	lea    rax,[rdx+rcx*8]
    c44b:	test   BYTE PTR [rdx+rcx*8],0x40
    c44f:	je     c45c <__cxa_finalize@plt+0xa0dc>
    c451:	mov    rcx,QWORD PTR [rax+0x10]
    c455:	test   rcx,rcx
    c458:	je     c45c <__cxa_finalize@plt+0xa0dc>
    c45a:	inc    DWORD PTR [rcx]
    c45c:	add    r15,0x8
    c460:	mov    rcx,QWORD PTR [rip+0x9f39]        # 163a0 <__cxa_finalize@plt+0x14020>
    c467:	lea    rdx,[rcx+0x18]
    c46b:	mov    QWORD PTR [rip+0x9f2e],rdx        # 163a0 <__cxa_finalize@plt+0x14020>
    c472:	mov    rdx,QWORD PTR [rax+0x10]
    c476:	mov    QWORD PTR [rcx+0x28],rdx
    c47a:	movupd xmm0,XMMWORD PTR [rax]
    c47e:	movupd XMMWORD PTR [rcx+0x18],xmm0
    c483:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    c488:	mov    rbx,QWORD PTR [rip+0x9f11]        # 163a0 <__cxa_finalize@plt+0x14020>
    c48f:	test   BYTE PTR [rbx],0x6
    c492:	je     ebdd <__cxa_finalize@plt+0xc85d>
    c498:	mov    rax,QWORD PTR [rbx+0x10]
    c49c:	mov    QWORD PTR [rsp],rax
    c4a0:	lea    rdi,[rbx-0x18]
    c4a4:	mov    esi,0x3
    c4a9:	call   a770 <__cxa_finalize@plt+0x83f0>
    c4ae:	mov    r12,QWORD PTR [rbx-0x8]
    c4b2:	mov    edx,DWORD PTR [r12+0x4]
    c4b7:	test   rdx,rdx
    c4ba:	je     e039 <__cxa_finalize@plt+0xbcb9>
    c4c0:	lea    rax,[r12+rdx*1]
    c4c4:	add    rax,0xc
    c4c8:	lea    rcx,[r12+0xc]
    c4cd:	mov    ebp,0x1505
    c4d2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c4e0:	mov    esi,ebp
    c4e2:	shl    esi,0x5
    c4e5:	add    esi,ebp
    c4e7:	movsx  ebp,BYTE PTR [rcx]
    c4ea:	inc    rcx
    c4ed:	add    ebp,esi
    c4ef:	cmp    rcx,rax
    c4f2:	jb     c4e0 <__cxa_finalize@plt+0xa160>
    c4f4:	jmp    e03e <__cxa_finalize@plt+0xbcbe>
    c4f9:	movsxd rbx,DWORD PTR [r15+0x4]
    c4fd:	add    r15,0x8
    c501:	call   ed40 <__cxa_finalize@plt+0xc9c0>
    c506:	test   eax,eax
    c508:	jne    c669 <__cxa_finalize@plt+0xa2e9>
    c50e:	jmp    c9a5 <__cxa_finalize@plt+0xa625>
    c513:	call   ed40 <__cxa_finalize@plt+0xc9c0>
    c518:	jmp    ab30 <__cxa_finalize@plt+0x87b0>
    c51d:	movsxd rcx,DWORD PTR [r15+0x4]
    c521:	lea    rax,[r15+0xc]
    c525:	lea    rdx,[rip+0x9d24]        # 16250 <__cxa_finalize@plt+0x13ed0>
    c52c:	cmp    BYTE PTR [rcx+rdx*1+0x268],0x0
    c534:	je     e173 <__cxa_finalize@plt+0xbdf3>
    c53a:	movsxd rcx,DWORD PTR [r15+0x8]
    c53e:	lea    r15,[rax+rcx*4]
    c542:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    c547:	mov    rdi,QWORD PTR [rip+0x9e52]        # 163a0 <__cxa_finalize@plt+0x14020>
    c54e:	add    rdi,0xffffffffffffffe8
    c552:	mov    esi,0x3
    c557:	call   a770 <__cxa_finalize@plt+0x83f0>
    c55c:	mov    rdi,QWORD PTR [rip+0x9e3d]        # 163a0 <__cxa_finalize@plt+0x14020>
    c563:	mov    esi,0x3
    c568:	call   a770 <__cxa_finalize@plt+0x83f0>
    c56d:	mov    rax,QWORD PTR [rip+0x9e2c]        # 163a0 <__cxa_finalize@plt+0x14020>
    c574:	mov    rdi,QWORD PTR [rax-0x8]
    c578:	mov    rdx,QWORD PTR [rax+0x10]
    c57c:	mov    esi,DWORD PTR [rdi+0x4]
    c57f:	mov    ecx,DWORD PTR [rdx+0x4]
    c582:	add    rdx,0xc
    c586:	call   10010 <__cxa_finalize@plt+0xdc90>
    c58b:	mov    rcx,QWORD PTR [rip+0x9e0e]        # 163a0 <__cxa_finalize@plt+0x14020>
    c592:	mov    QWORD PTR [rcx-0x8],rax
    c596:	mov    rbx,QWORD PTR [rip+0x9e03]        # 163a0 <__cxa_finalize@plt+0x14020>
    c59d:	test   BYTE PTR [rbx],0x26
    c5a0:	jne    c5cd <__cxa_finalize@plt+0xa24d>
    c5a2:	mov    rdi,QWORD PTR [rbx+0x10]
    c5a6:	mov    rax,rbx
    c5a9:	test   rdi,rdi
    c5ac:	je     c5c2 <__cxa_finalize@plt+0xa242>
    c5ae:	sub    DWORD PTR [rdi],0x1
    c5b1:	mov    rax,rbx
    c5b4:	jae    c5c2 <__cxa_finalize@plt+0xa242>
    c5b6:	call   2030 <free@plt>
    c5bb:	mov    rax,QWORD PTR [rip+0x9dde]        # 163a0 <__cxa_finalize@plt+0x14020>
    c5c2:	mov    QWORD PTR [rbx+0x10],0x0
    c5ca:	mov    rbx,rax
    c5cd:	add    rbx,0xffffffffffffffe8
    c5d1:	mov    QWORD PTR [rip+0x9dc8],rbx        # 163a0 <__cxa_finalize@plt+0x14020>
    c5d8:	jmp    ab30 <__cxa_finalize@plt+0x87b0>
    c5dd:	movsxd rbx,DWORD PTR [r15+0x4]
    c5e1:	call   ed40 <__cxa_finalize@plt+0xc9c0>
    c5e6:	mov    r14,QWORD PTR [rip+0x9db3]        # 163a0 <__cxa_finalize@plt+0x14020>
    c5ed:	test   BYTE PTR [r14],0x26
    c5f1:	jne    c629 <__cxa_finalize@plt+0xa2a9>
    c5f3:	mov    rdi,QWORD PTR [r14+0x10]
    c5f7:	mov    rcx,r14
    c5fa:	test   rdi,rdi
    c5fd:	je     c61e <__cxa_finalize@plt+0xa29e>
    c5ff:	sub    DWORD PTR [rdi],0x1
    c602:	mov    rcx,r14
    c605:	jae    c61e <__cxa_finalize@plt+0xa29e>
    c607:	mov    ebp,eax
    c609:	call   2030 <free@plt>
    c60e:	mov    eax,ebp
    c610:	lea    rbp,[rip+0x5e21]        # 12438 <__cxa_finalize@plt+0x100b8>
    c617:	mov    rcx,QWORD PTR [rip+0x9d82]        # 163a0 <__cxa_finalize@plt+0x14020>
    c61e:	mov    QWORD PTR [r14+0x10],0x0
    c626:	mov    r14,rcx
    c629:	add    r15,0x8
    c62d:	add    r14,0xffffffffffffffe8
    c631:	mov    QWORD PTR [rip+0x9d68],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    c638:	test   eax,eax
    c63a:	je     ab33 <__cxa_finalize@plt+0x87b3>
    c640:	lea    rax,[rip+0x9c09]        # 16250 <__cxa_finalize@plt+0x13ed0>
    c647:	mov    BYTE PTR [rbx+rax*1+0x268],0x0
    c64f:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    c654:	movsxd rbx,DWORD PTR [r15+0x4]
    c658:	add    r15,0x8
    c65c:	call   ed40 <__cxa_finalize@plt+0xc9c0>
    c661:	test   eax,eax
    c663:	jne    c9a5 <__cxa_finalize@plt+0xa625>
    c669:	mov    rbx,QWORD PTR [rip+0x9d30]        # 163a0 <__cxa_finalize@plt+0x14020>
    c670:	test   BYTE PTR [rbx],0x26
    c673:	jne    dc97 <__cxa_finalize@plt+0xb917>
    c679:	mov    rdi,QWORD PTR [rbx+0x10]
    c67d:	mov    rax,rbx
    c680:	test   rdi,rdi
    c683:	jne    dc78 <__cxa_finalize@plt+0xb8f8>
    c689:	jmp    dc8c <__cxa_finalize@plt+0xb90c>
    c68e:	add    r15,0x8
    c692:	mov    rax,QWORD PTR [rip+0x9d07]        # 163a0 <__cxa_finalize@plt+0x14020>
    c699:	lea    rcx,[rax+0x18]
    c69d:	mov    QWORD PTR [rip+0x9cfc],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    c6a4:	mov    DWORD PTR [rax+0x18],0x10
    c6ab:	xorps  xmm0,xmm0
    c6ae:	movups XMMWORD PTR [rax+0x1c],xmm0
    c6b2:	mov    DWORD PTR [rax+0x2c],0x0
    c6b9:	mov    eax,DWORD PTR [rip+0x9b79]        # 16238 <__cxa_finalize@plt+0x13eb8>
    c6bf:	imul   esi,eax,0x12bf507d
    c6c5:	mov    ecx,DWORD PTR [rip+0x9b71]        # 1623c <__cxa_finalize@plt+0x13ebc>
    c6cb:	mov    edx,ecx
    c6cd:	shl    edx,0x5
    c6d0:	xor    edx,ecx
    c6d2:	mov    ecx,edx
    c6d4:	shr    ecx,0x7
    c6d7:	xor    ecx,edx
    c6d9:	mov    edx,ecx
    c6db:	shl    edx,0x16
    c6de:	xor    edx,ecx
    c6e0:	add    esi,edx
    c6e2:	mov    r8d,DWORD PTR [rip+0x9b57]        # 16240 <__cxa_finalize@plt+0x13ec0>
    c6e9:	mov    ecx,0xfffa2849
    c6ee:	imul   r8,rcx
    c6f2:	mov    edi,DWORD PTR [rip+0x9b4c]        # 16244 <__cxa_finalize@plt+0x13ec4>
    c6f8:	add    rdi,r8
    c6fb:	lea    r8d,[rdi+rsi*1]
    c6ff:	add    r8d,0x12d687
    c706:	mov    esi,edi
    c708:	shr    r8d,0x6
    c70c:	xorps  xmm0,xmm0
    c70f:	cvtsi2sd xmm0,r8d
    c714:	shr    rdi,0x20
    c718:	imul   eax,eax,0xc7d45d09
    c71e:	lea    r8d,[rax+0x7908c672]
    c725:	mov    DWORD PTR [rip+0x9b0c],r8d        # 16238 <__cxa_finalize@plt+0x13eb8>
    c72c:	mov    r8d,edx
    c72f:	shl    r8d,0x5
    c733:	xor    r8d,edx
    c736:	mov    edx,r8d
    c739:	shr    edx,0x7
    c73c:	xor    edx,r8d
    c73f:	mov    r8d,edx
    c742:	shl    r8d,0x16
    c746:	xor    r8d,edx
    c749:	mov    DWORD PTR [rip+0x9aec],r8d        # 1623c <__cxa_finalize@plt+0x13ebc>
    c750:	imul   rsi,rcx
    c754:	add    rsi,rdi
    c757:	mov    DWORD PTR [rip+0x9ae3],esi        # 16240 <__cxa_finalize@plt+0x13ec0>
    c75d:	add    eax,esi
    c75f:	add    eax,0x7908c672
    c764:	shr    rsi,0x20
    c768:	add    eax,r8d
    c76b:	shr    eax,0x5
    c76e:	cvtsi2sd xmm1,eax
    c772:	mov    DWORD PTR [rip+0x9acc],esi        # 16244 <__cxa_finalize@plt+0x13ec4>
    c778:	mulsd  xmm0,QWORD PTR [rip+0x58c8]        # 12048 <__cxa_finalize@plt+0xfcc8>
    c780:	addsd  xmm0,xmm1
    c784:	mulsd  xmm0,QWORD PTR [rip+0x58c4]        # 12050 <__cxa_finalize@plt+0xfcd0>
    c78c:	jmp    ac34 <__cxa_finalize@plt+0x88b4>
    c791:	xorps  xmm0,xmm0
    c794:	cvtsi2sd xmm0,DWORD PTR [r15+0x4]
    c79a:	add    r15,0x8
    c79e:	mov    QWORD PTR [rsp+0x30],0x400
    c7a7:	movsd  QWORD PTR [rsp+0x38],xmm0
    c7ad:	mov    QWORD PTR [rsp+0x40],0x0
    c7b6:	mov    rax,QWORD PTR [rip+0x9be3]        # 163a0 <__cxa_finalize@plt+0x14020>
    c7bd:	lea    rcx,[rax+0x18]
    c7c1:	mov    QWORD PTR [rip+0x9bd8],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    c7c8:	mov    rcx,QWORD PTR [rsp+0x30]
    c7cd:	mov    QWORD PTR [rax+0x18],rcx
    c7d1:	mov    rcx,QWORD PTR [rsp+0x38]
    c7d6:	mov    QWORD PTR [rax+0x20],rcx
    c7da:	mov    QWORD PTR [rax+0x28],0x0
    c7e2:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    c7e7:	mov    r13,r15
    c7ea:	mov    r15,QWORD PTR [rip+0x9baf]        # 163a0 <__cxa_finalize@plt+0x14020>
    c7f1:	cmp    r15,QWORD PTR [rsp+0xd0]
    c7f9:	jbe    e730 <__cxa_finalize@plt+0xc3b0>
    c7ff:	mov    rbx,QWORD PTR [rip+0x9b22]        # 16328 <__cxa_finalize@plt+0x13fa8>
    c806:	mov    rcx,QWORD PTR [rip+0x9b23]        # 16330 <__cxa_finalize@plt+0x13fb0>
    c80d:	sub    rcx,rbx
    c810:	mov    rsi,QWORD PTR [rip+0x9b29]        # 16340 <__cxa_finalize@plt+0x13fc0>
    c817:	mov    rax,rcx
    c81a:	or     rax,rsi
    c81d:	shr    rax,0x20
    c821:	je     e6a7 <__cxa_finalize@plt+0xc327>
    c827:	mov    rax,rcx
    c82a:	xor    edx,edx
    c82c:	div    rsi
    c82f:	jmp    e6ad <__cxa_finalize@plt+0xc32d>
    c834:	mov    r14d,DWORD PTR [r15+0x4]
    c838:	mov    r13d,DWORD PTR [r15+0x8]
    c83c:	mov    eax,r14d
    c83f:	xor    eax,0x2
    c842:	mov    ecx,r13d
    c845:	xor    ecx,0x31
    c848:	or     ecx,eax
    c84a:	mov    DWORD PTR [rsp],r13d
    c84e:	jne    d72a <__cxa_finalize@plt+0xb3aa>
    c854:	mov    rax,QWORD PTR [rip+0x9b45]        # 163a0 <__cxa_finalize@plt+0x14020>
    c85b:	mov    rcx,QWORD PTR [rax-0x8]
    c85f:	mov    QWORD PTR [rsp+0x70],rcx
    c864:	movups xmm0,XMMWORD PTR [rax-0x18]
    c868:	movaps XMMWORD PTR [rsp+0x60],xmm0
    c86d:	movups xmm0,XMMWORD PTR [rax]
    c870:	movups XMMWORD PTR [rax-0x18],xmm0
    c874:	mov    rcx,QWORD PTR [rax+0x10]
    c878:	mov    QWORD PTR [rax-0x8],rcx
    c87c:	mov    rax,QWORD PTR [rip+0x9b1d]        # 163a0 <__cxa_finalize@plt+0x14020>
    c883:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    c889:	movupd XMMWORD PTR [rax],xmm0
    c88d:	mov    rcx,QWORD PTR [rsp+0x70]
    c892:	mov    QWORD PTR [rax+0x10],rcx
    c896:	xor    r12d,r12d
    c899:	jmp    d742 <__cxa_finalize@plt+0xb3c2>
    c89e:	mov    rdi,QWORD PTR [rip+0x9afb]        # 163a0 <__cxa_finalize@plt+0x14020>
    c8a5:	add    rdi,0xffffffffffffffe8
    c8a9:	call   ee10 <__cxa_finalize@plt+0xca90>
    c8ae:	movsd  QWORD PTR [rsp],xmm0
    c8b3:	mov    rdi,QWORD PTR [rip+0x9ae6]        # 163a0 <__cxa_finalize@plt+0x14020>
    c8ba:	call   ee10 <__cxa_finalize@plt+0xca90>
    c8bf:	movapd xmm1,xmm0
    c8c3:	movsd  xmm0,QWORD PTR [rsp]
    c8c8:	call   22a0 <atan2@plt>
    c8cd:	mov    rbx,QWORD PTR [rip+0x9acc]        # 163a0 <__cxa_finalize@plt+0x14020>
    c8d4:	test   BYTE PTR [rbx],0x26
    c8d7:	jne    c90e <__cxa_finalize@plt+0xa58e>
    c8d9:	mov    rdi,QWORD PTR [rbx+0x10]
    c8dd:	mov    rax,rbx
    c8e0:	test   rdi,rdi
    c8e3:	je     c903 <__cxa_finalize@plt+0xa583>
    c8e5:	sub    DWORD PTR [rdi],0x1
    c8e8:	mov    rax,rbx
    c8eb:	jae    c903 <__cxa_finalize@plt+0xa583>
    c8ed:	movsd  QWORD PTR [rsp],xmm0
    c8f2:	call   2030 <free@plt>
    c8f7:	movsd  xmm0,QWORD PTR [rsp]
    c8fc:	mov    rax,QWORD PTR [rip+0x9a9d]        # 163a0 <__cxa_finalize@plt+0x14020>
    c903:	mov    QWORD PTR [rbx+0x10],0x0
    c90b:	mov    rbx,rax
    c90e:	add    r15,0x8
    c912:	lea    rax,[rbx-0x18]
    c916:	mov    QWORD PTR [rip+0x9a83],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    c91d:	movsd  QWORD PTR [rbx-0x10],xmm0
    c922:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    c927:	call   ed40 <__cxa_finalize@plt+0xc9c0>
    c92c:	xor    eax,0x1
    c92f:	xorps  xmm0,xmm0
    c932:	cvtsi2sd xmm0,eax
    c936:	mov    rax,QWORD PTR [rip+0x9a63]        # 163a0 <__cxa_finalize@plt+0x14020>
    c93d:	movsd  QWORD PTR [rax+0x8],xmm0
    c942:	movsxd rbx,DWORD PTR [r15+0x4]
    c946:	call   ed40 <__cxa_finalize@plt+0xc9c0>
    c94b:	mov    r14,QWORD PTR [rip+0x9a4e]        # 163a0 <__cxa_finalize@plt+0x14020>
    c952:	test   BYTE PTR [r14],0x26
    c956:	jne    c98e <__cxa_finalize@plt+0xa60e>
    c958:	mov    rdi,QWORD PTR [r14+0x10]
    c95c:	mov    rcx,r14
    c95f:	test   rdi,rdi
    c962:	je     c983 <__cxa_finalize@plt+0xa603>
    c964:	sub    DWORD PTR [rdi],0x1
    c967:	mov    rcx,r14
    c96a:	jae    c983 <__cxa_finalize@plt+0xa603>
    c96c:	mov    ebp,eax
    c96e:	call   2030 <free@plt>
    c973:	mov    eax,ebp
    c975:	lea    rbp,[rip+0x5abc]        # 12438 <__cxa_finalize@plt+0x100b8>
    c97c:	mov    rcx,QWORD PTR [rip+0x9a1d]        # 163a0 <__cxa_finalize@plt+0x14020>
    c983:	mov    QWORD PTR [r14+0x10],0x0
    c98b:	mov    r14,rcx
    c98e:	add    r15,0x8
    c992:	add    r14,0xffffffffffffffe8
    c996:	mov    QWORD PTR [rip+0x9a03],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    c99d:	test   eax,eax
    c99f:	jne    ab33 <__cxa_finalize@plt+0x87b3>
    c9a5:	lea    r15,[r15+rbx*4]
    c9a9:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    c9ae:	xorps  xmm0,xmm0
    c9b1:	cvtsi2sd xmm0,DWORD PTR [r15+0x4]
    c9b7:	jmp    e7cb <__cxa_finalize@plt+0xc44b>
    c9bc:	movsxd rbx,DWORD PTR [r15+0x4]
    c9c0:	mov    r12,r15
    c9c3:	movsxd r14,DWORD PTR [r15+0x8]
    c9c7:	call   ed40 <__cxa_finalize@plt+0xc9c0>
    c9cc:	mov    r15,QWORD PTR [rip+0x99cd]        # 163a0 <__cxa_finalize@plt+0x14020>
    c9d3:	test   BYTE PTR [r15],0x26
    c9d7:	jne    ca0f <__cxa_finalize@plt+0xa68f>
    c9d9:	mov    rdi,QWORD PTR [r15+0x10]
    c9dd:	mov    rcx,r15
    c9e0:	test   rdi,rdi
    c9e3:	je     ca04 <__cxa_finalize@plt+0xa684>
    c9e5:	sub    DWORD PTR [rdi],0x1
    c9e8:	mov    rcx,r15
    c9eb:	jae    ca04 <__cxa_finalize@plt+0xa684>
    c9ed:	mov    ebp,eax
    c9ef:	call   2030 <free@plt>
    c9f4:	mov    eax,ebp
    c9f6:	lea    rbp,[rip+0x5a3b]        # 12438 <__cxa_finalize@plt+0x100b8>
    c9fd:	mov    rcx,QWORD PTR [rip+0x999c]        # 163a0 <__cxa_finalize@plt+0x14020>
    ca04:	mov    QWORD PTR [r15+0x10],0x0
    ca0c:	mov    r15,rcx
    ca0f:	add    r12,0xc
    ca13:	add    r15,0xffffffffffffffe8
    ca17:	mov    QWORD PTR [rip+0x9982],r15        # 163a0 <__cxa_finalize@plt+0x14020>
    ca1e:	test   eax,eax
    ca20:	je     e17b <__cxa_finalize@plt+0xbdfb>
    ca26:	lea    rax,[rip+0x9823]        # 16250 <__cxa_finalize@plt+0x13ed0>
    ca2d:	mov    BYTE PTR [rbx+rax*1+0x268],0x1
    ca35:	mov    r15,r12
    ca38:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    ca3d:	movsxd r13,DWORD PTR [r15+0x4]
    ca41:	mov    rbx,QWORD PTR [rip+0x9958]        # 163a0 <__cxa_finalize@plt+0x14020>
    ca48:	mov    rax,r13
    ca4b:	neg    rax
    ca4e:	lea    rbp,[rax+rax*2]
    ca52:	lea    rdi,[rbx+rbp*8]
    ca56:	add    rdi,0x18
    ca5a:	mov    esi,0x3
    ca5f:	call   a770 <__cxa_finalize@plt+0x83f0>
    ca64:	mov    r14,QWORD PTR [rbx+rbp*8+0x28]
    ca69:	lea    rbx,[r14+0xc]
    ca6d:	mov    r12d,DWORD PTR [r14+0x4]
    ca71:	test   r12,r12
    ca74:	je     ca90 <__cxa_finalize@plt+0xa710>
    ca76:	test   BYTE PTR [rip+0x9b9b],0x1        # 16618 <__cxa_finalize@plt+0x14298>
    ca7d:	jne    ca90 <__cxa_finalize@plt+0xa710>
    ca7f:	add    r12,rbx
    ca82:	lea    rax,[rbx+0x1]
    ca86:	cmp    r12,rax
    ca89:	cmovbe r12,rax
    ca8d:	sub    r12d,ebx
    ca90:	mov    QWORD PTR [rsp+0x8],r15
    ca95:	mov    rax,QWORD PTR [rip+0x9904]        # 163a0 <__cxa_finalize@plt+0x14020>
    ca9c:	lea    rdi,[rax+rbp*8]
    caa0:	add    rdi,0x30
    caa4:	call   ee10 <__cxa_finalize@plt+0xca90>
    caa9:	call   2060 <trunc@plt>
    caae:	movapd xmm1,xmm0
    cab2:	addsd  xmm1,QWORD PTR [rip+0x55a6]        # 12060 <__cxa_finalize@plt+0xfce0>
    caba:	xorpd  xmm0,xmm0
    cabe:	ucomisd xmm0,xmm1
    cac2:	ja     cb18 <__cxa_finalize@plt+0xa798>
    cac4:	mov    rax,QWORD PTR [rip+0x98d5]        # 163a0 <__cxa_finalize@plt+0x14020>
    cacb:	lea    rdi,[rax+rbp*8]
    cacf:	add    rdi,0x30
    cad3:	call   ee10 <__cxa_finalize@plt+0xca90>
    cad8:	call   2060 <trunc@plt>
    cadd:	movapd xmm1,xmm0
    cae1:	addsd  xmm1,QWORD PTR [rip+0x5577]        # 12060 <__cxa_finalize@plt+0xfce0>
    cae9:	xorps  xmm0,xmm0
    caec:	cvtsi2sd xmm0,r12d
    caf1:	ucomisd xmm1,xmm0
    caf5:	ja     cb18 <__cxa_finalize@plt+0xa798>
    caf7:	mov    rax,QWORD PTR [rip+0x98a2]        # 163a0 <__cxa_finalize@plt+0x14020>
    cafe:	lea    rdi,[rax+rbp*8]
    cb02:	add    rdi,0x30
    cb06:	call   ee10 <__cxa_finalize@plt+0xca90>
    cb0b:	call   2060 <trunc@plt>
    cb10:	addsd  xmm0,QWORD PTR [rip+0x5548]        # 12060 <__cxa_finalize@plt+0xfce0>
    cb18:	mov    QWORD PTR [rsp],rbp
    cb1c:	cvttsd2si r15,xmm0
    cb21:	movsxd rbp,r12d
    cb24:	sub    rbp,r15
    cb27:	cmp    r13d,0x3
    cb2b:	jne    cb85 <__cxa_finalize@plt+0xa805>
    cb2d:	mov    rdi,QWORD PTR [rip+0x986c]        # 163a0 <__cxa_finalize@plt+0x14020>
    cb34:	call   ee10 <__cxa_finalize@plt+0xca90>
    cb39:	call   2060 <trunc@plt>
    cb3e:	movapd xmm1,xmm0
    cb42:	xorpd  xmm0,xmm0
    cb46:	ucomisd xmm0,xmm1
    cb4a:	ja     cb80 <__cxa_finalize@plt+0xa800>
    cb4c:	mov    rdi,QWORD PTR [rip+0x984d]        # 163a0 <__cxa_finalize@plt+0x14020>
    cb53:	call   ee10 <__cxa_finalize@plt+0xca90>
    cb58:	call   2060 <trunc@plt>
    cb5d:	movapd xmm1,xmm0
    cb61:	xorps  xmm0,xmm0
    cb64:	cvtsi2sd xmm0,rbp
    cb69:	ucomisd xmm1,xmm0
    cb6d:	ja     cb80 <__cxa_finalize@plt+0xa800>
    cb6f:	mov    rdi,QWORD PTR [rip+0x982a]        # 163a0 <__cxa_finalize@plt+0x14020>
    cb76:	call   ee10 <__cxa_finalize@plt+0xca90>
    cb7b:	call   2060 <trunc@plt>
    cb80:	cvttsd2si rbp,xmm0
    cb85:	cmp    BYTE PTR [rip+0x9a8c],0x1        # 16618 <__cxa_finalize@plt+0x14298>
    cb8c:	jne    d7b4 <__cxa_finalize@plt+0xb434>
    cb92:	movsxd rax,r15d
    cb95:	add    rbx,rax
    cb98:	jmp    d833 <__cxa_finalize@plt+0xb4b3>
    cb9d:	mov    rdi,QWORD PTR [rip+0x97fc]        # 163a0 <__cxa_finalize@plt+0x14020>
    cba4:	call   ee10 <__cxa_finalize@plt+0xca90>
    cba9:	xorpd  xmm0,XMMWORD PTR [rip+0x546f]        # 12020 <__cxa_finalize@plt+0xfca0>
    cbb1:	mov    rax,QWORD PTR [rip+0x97e8]        # 163a0 <__cxa_finalize@plt+0x14020>
    cbb8:	movlpd QWORD PTR [rax+0x8],xmm0
    cbbd:	jmp    ab30 <__cxa_finalize@plt+0x87b0>
    cbc2:	mov    eax,DWORD PTR [r15+0x4]
    cbc6:	mov    rcx,QWORD PTR [rsp+0x18]
    cbcb:	sub    ecx,eax
    cbcd:	test   eax,eax
    cbcf:	cmovns ecx,eax
    cbd2:	mov    rax,QWORD PTR [rip+0x974f]        # 16328 <__cxa_finalize@plt+0x13fa8>
    cbd9:	movsxd rcx,ecx
    cbdc:	lea    rcx,[rcx+rcx*2]
    cbe0:	lea    r14,[rax+rcx*8]
    cbe4:	mov    eax,DWORD PTR [rax+rcx*8]
    cbe7:	test   al,0x2
    cbe9:	jne    d929 <__cxa_finalize@plt+0xb5a9>
    cbef:	test   al,0x4
    cbf1:	jne    d930 <__cxa_finalize@plt+0xb5b0>
    cbf7:	lea    rdi,[rip+0x5e34]        # 12a32 <__cxa_finalize@plt+0x106b2>
    cbfe:	lea    rsi,[rip+0x67ab]        # 133b0 <__cxa_finalize@plt+0x11030>
    cc05:	xor    eax,eax
    cc07:	call   2470 <__cxa_finalize@plt+0xf0>
    cc0c:	jmp    d930 <__cxa_finalize@plt+0xb5b0>
    cc11:	mov    rax,QWORD PTR [rip+0x97c8]        # 163e0 <__cxa_finalize@plt+0x14060>
    cc18:	mov    QWORD PTR [rsp+0x30],0x40
    cc21:	mov    QWORD PTR [rsp+0x38],0x0
    cc2a:	mov    QWORD PTR [rsp+0x40],rax
    cc2f:	test   rax,rax
    cc32:	je     cc36 <__cxa_finalize@plt+0xa8b6>
    cc34:	inc    DWORD PTR [rax]
    cc36:	add    r15,0x8
    cc3a:	mov    rax,QWORD PTR [rip+0x975f]        # 163a0 <__cxa_finalize@plt+0x14020>
    cc41:	lea    rcx,[rax+0x18]
    cc45:	mov    QWORD PTR [rip+0x9754],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    cc4c:	mov    rcx,QWORD PTR [rsp+0x40]
    cc51:	mov    QWORD PTR [rax+0x28],rcx
    cc55:	mov    rcx,QWORD PTR [rsp+0x30]
    cc5a:	mov    QWORD PTR [rax+0x18],rcx
    cc5e:	mov    rcx,QWORD PTR [rsp+0x38]
    cc63:	mov    QWORD PTR [rax+0x20],rcx
    cc67:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    cc6c:	movsd  xmm0,QWORD PTR [rsp]
    cc71:	divsd  xmm0,xmm1
    cc75:	jmp    cca9 <__cxa_finalize@plt+0xa929>
    cc77:	movsd  xmm0,QWORD PTR [rsp]
    cc7c:	subsd  xmm0,xmm1
    cc80:	jmp    cca9 <__cxa_finalize@plt+0xa929>
    cc82:	movsd  xmm0,QWORD PTR [rsp]
    cc87:	jmp    cca9 <__cxa_finalize@plt+0xa929>
    cc89:	movsd  xmm0,QWORD PTR [rsp]
    cc8e:	mulsd  xmm0,xmm1
    cc92:	jmp    cca9 <__cxa_finalize@plt+0xa929>
    cc94:	movsd  xmm0,QWORD PTR [rsp]
    cc99:	call   22b0 <fmod@plt>
    cc9e:	jmp    cca9 <__cxa_finalize@plt+0xa929>
    cca0:	movsd  xmm0,QWORD PTR [rsp]
    cca5:	addsd  xmm0,xmm1
    cca9:	mov    rbx,QWORD PTR [rip+0x96f0]        # 163a0 <__cxa_finalize@plt+0x14020>
    ccb0:	test   BYTE PTR [rbx],0x26
    ccb3:	jne    ccea <__cxa_finalize@plt+0xa96a>
    ccb5:	mov    rdi,QWORD PTR [rbx+0x10]
    ccb9:	mov    rax,rbx
    ccbc:	test   rdi,rdi
    ccbf:	je     ccdf <__cxa_finalize@plt+0xa95f>
    ccc1:	sub    DWORD PTR [rdi],0x1
    ccc4:	mov    rax,rbx
    ccc7:	jae    ccdf <__cxa_finalize@plt+0xa95f>
    ccc9:	movsd  QWORD PTR [rsp],xmm0
    ccce:	call   2030 <free@plt>
    ccd3:	movsd  xmm0,QWORD PTR [rsp]
    ccd8:	mov    rax,QWORD PTR [rip+0x96c1]        # 163a0 <__cxa_finalize@plt+0x14020>
    ccdf:	mov    QWORD PTR [rbx+0x10],0x0
    cce7:	mov    rbx,rax
    ccea:	lea    rax,[rbx-0x18]
    ccee:	mov    QWORD PTR [rip+0x96ab],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    ccf5:	movsd  QWORD PTR [rbx-0x10],xmm0
    ccfa:	jmp    ab30 <__cxa_finalize@plt+0x87b0>
    ccff:	xorpd  xmm0,xmm0
    cd03:	movsd  QWORD PTR [rsp],xmm0
    cd08:	jmp    cda8 <__cxa_finalize@plt+0xaa28>
    cd0d:	mov    BYTE PTR [rbp+0xc],0x0
    cd11:	mov    DWORD PTR [rbp+0x4],0x0
    cd18:	mov    r15,QWORD PTR [rsp+0x8]
    cd1d:	jmp    d031 <__cxa_finalize@plt+0xacb1>
    cd22:	mov    r12,r14
    cd25:	mov    rbx,QWORD PTR [rsp+0xb0]
    cd2d:	mov    rax,QWORD PTR [rbx+0x10]
    cd31:	mov    edx,DWORD PTR [rax+0x4]
    cd34:	mov    r14,QWORD PTR [rsp+0xa8]
    cd3c:	add    rdx,r14
    cd3f:	sub    rdx,rbp
    cd42:	mov    rdi,r12
    cd45:	mov    rsi,rbp
    cd48:	call   22e0 <memmove@plt>
    cd4d:	mov    rax,QWORD PTR [rbx+0x10]
    cd51:	mov    eax,DWORD PTR [rax+0x4]
    cd54:	add    rax,r14
    cd57:	sub    rax,rbp
    cd5a:	lea    rcx,[r12+rax*1]
    cd5e:	mov    BYTE PTR [r12+rax*1],0x0
    cd63:	sub    ecx,DWORD PTR [rsp+0xe0]
    cd6a:	mov    r14,QWORD PTR [rsp+0xe8]
    cd72:	mov    DWORD PTR [r14+0x4],ecx
    cd76:	mov    rdi,QWORD PTR [rbx+0x10]
    cd7a:	test   rdi,rdi
    cd7d:	je     cd89 <__cxa_finalize@plt+0xaa09>
    cd7f:	sub    DWORD PTR [rdi],0x1
    cd82:	jae    cd89 <__cxa_finalize@plt+0xaa09>
    cd84:	call   2030 <free@plt>
    cd89:	mov    rax,QWORD PTR [rsp+0xb0]
    cd91:	mov    QWORD PTR [rax+0x10],r14
    cd95:	cvtsi2sd xmm0,DWORD PTR [rsp+0x5c]
    cd9b:	movsd  QWORD PTR [rsp],xmm0
    cda0:	mov    r15,QWORD PTR [rsp+0xa0]
    cda8:	lea    rbp,[rip+0x5689]        # 12438 <__cxa_finalize@plt+0x100b8>
    cdaf:	mov    rax,QWORD PTR [rsp+0xf0]
    cdb7:	test   BYTE PTR [rax],0x20
    cdba:	je     cdca <__cxa_finalize@plt+0xaa4a>
    cdbc:	mov    rax,QWORD PTR [rsp+0xb8]
    cdc4:	cmp    r15,QWORD PTR [rax-0x20]
    cdc8:	je     cdd2 <__cxa_finalize@plt+0xaa52>
    cdca:	mov    rdi,r15
    cdcd:	call   20e0 <regfree@plt>
    cdd2:	mov    rbx,QWORD PTR [rip+0x95c7]        # 163a0 <__cxa_finalize@plt+0x14020>
    cdd9:	test   BYTE PTR [rbx-0x30],0x20
    cddd:	jne    ce16 <__cxa_finalize@plt+0xaa96>
    cddf:	mov    rdi,QWORD PTR [rbx-0x20]
    cde3:	mov    rax,rbx
    cde6:	test   rdi,rdi
    cde9:	mov    r15,QWORD PTR [rsp+0x8]
    cdee:	je     ce04 <__cxa_finalize@plt+0xaa84>
    cdf0:	sub    DWORD PTR [rdi],0x1
    cdf3:	mov    rax,rbx
    cdf6:	jae    ce04 <__cxa_finalize@plt+0xaa84>
    cdf8:	call   2030 <free@plt>
    cdfd:	mov    rax,QWORD PTR [rip+0x959c]        # 163a0 <__cxa_finalize@plt+0x14020>
    ce04:	mov    QWORD PTR [rbx-0x20],0x0
    ce0c:	mov    rbx,rax
    ce0f:	test   BYTE PTR [rbx],0x26
    ce12:	jne    ce4b <__cxa_finalize@plt+0xaacb>
    ce14:	jmp    ce20 <__cxa_finalize@plt+0xaaa0>
    ce16:	mov    r15,QWORD PTR [rsp+0x8]
    ce1b:	test   BYTE PTR [rbx],0x26
    ce1e:	jne    ce4b <__cxa_finalize@plt+0xaacb>
    ce20:	mov    rdi,QWORD PTR [rbx+0x10]
    ce24:	mov    rax,rbx
    ce27:	test   rdi,rdi
    ce2a:	je     ce40 <__cxa_finalize@plt+0xaac0>
    ce2c:	sub    DWORD PTR [rdi],0x1
    ce2f:	mov    rax,rbx
    ce32:	jae    ce40 <__cxa_finalize@plt+0xaac0>
    ce34:	call   2030 <free@plt>
    ce39:	mov    rax,QWORD PTR [rip+0x9560]        # 163a0 <__cxa_finalize@plt+0x14020>
    ce40:	mov    QWORD PTR [rbx+0x10],0x0
    ce48:	mov    rbx,rax
    ce4b:	lea    r14,[rbx-0x18]
    ce4f:	mov    QWORD PTR [rip+0x954a],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    ce56:	test   BYTE PTR [rbx-0x18],0x26
    ce5a:	jne    ce7e <__cxa_finalize@plt+0xaafe>
    ce5c:	mov    rdi,QWORD PTR [rbx-0x8]
    ce60:	test   rdi,rdi
    ce63:	je     ce76 <__cxa_finalize@plt+0xaaf6>
    ce65:	sub    DWORD PTR [rdi],0x1
    ce68:	jae    ce76 <__cxa_finalize@plt+0xaaf6>
    ce6a:	call   2030 <free@plt>
    ce6f:	mov    r14,QWORD PTR [rip+0x952a]        # 163a0 <__cxa_finalize@plt+0x14020>
    ce76:	mov    QWORD PTR [rbx-0x8],0x0
    ce7e:	lea    rax,[r14-0x18]
    ce82:	mov    QWORD PTR [rip+0x9517],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    ce89:	test   BYTE PTR [r14-0x18],0x26
    ce8e:	jne    ceb2 <__cxa_finalize@plt+0xab32>
    ce90:	mov    rdi,QWORD PTR [r14-0x8]
    ce94:	test   rdi,rdi
    ce97:	je     ceaa <__cxa_finalize@plt+0xab2a>
    ce99:	sub    DWORD PTR [rdi],0x1
    ce9c:	jae    ceaa <__cxa_finalize@plt+0xab2a>
    ce9e:	call   2030 <free@plt>
    cea3:	mov    rax,QWORD PTR [rip+0x94f6]        # 163a0 <__cxa_finalize@plt+0x14020>
    ceaa:	mov    QWORD PTR [r14-0x8],0x0
    ceb2:	mov    QWORD PTR [rip+0x94e7],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    ceb9:	mov    QWORD PTR [rax],0x10
    cec0:	movsd  xmm0,QWORD PTR [rsp]
    cec5:	movsd  QWORD PTR [rax+0x8],xmm0
    ceca:	mov    QWORD PTR [rax+0x10],0x0
    ced2:	mov    edi,DWORD PTR [rsp+0xcc]
    ced9:	test   edi,edi
    cedb:	js     cee2 <__cxa_finalize@plt+0xab62>
    cedd:	call   f330 <__cxa_finalize@plt+0xcfb0>
    cee2:	add    r15,0x8
    cee6:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    ceeb:	mov    rax,QWORD PTR [rip+0x90ce]        # 15fc0 <__cxa_finalize@plt+0x13c40>
    cef2:	mov    QWORD PTR [rsp+0x10],rax
    cef7:	mov    r12,rbp
    cefa:	add    r12,0xc
    cefe:	lea    r15,[rdi+r13*1]
    cf02:	add    r15,0xc
    cf06:	mov    QWORD PTR [rsp+0x50],rdi
    cf0b:	lea    rbx,[rdi+0xc]
    cf0f:	jmp    cf36 <__cxa_finalize@plt+0xabb6>
    cf11:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cf20:	mov    BYTE PTR [r12],al
    cf24:	inc    r12
    cf27:	inc    rbx
    cf2a:	dec    r13
    cf2d:	cmp    rbx,r15
    cf30:	jae    d012 <__cxa_finalize@plt+0xac92>
    cf36:	movzx  eax,BYTE PTR [rbx]
    cf39:	test   r13d,r13d
    cf3c:	je     cf20 <__cxa_finalize@plt+0xaba0>
    cf3e:	test   al,al
    cf40:	je     cf20 <__cxa_finalize@plt+0xaba0>
    cf42:	movsx  edi,al
    cf45:	call   QWORD PTR [rsp+0x10]
    cf49:	xor    ecx,ecx
    cf4b:	cmp    eax,0x800
    cf50:	setae  cl
    cf53:	cmp    eax,0x10000
    cf58:	sbb    rcx,0xffffffffffffffff
    cf5c:	cmp    eax,0x80
    cf61:	jae    cf70 <__cxa_finalize@plt+0xabf0>
    cf63:	mov    BYTE PTR [r12],al
    cf67:	mov    eax,0x1
    cf6c:	jmp    cfcc <__cxa_finalize@plt+0xac4c>
    cf6e:	xchg   ax,ax
    cf70:	mov    edx,eax
    cf72:	and    dl,0x3f
    cf75:	or     dl,0x80
    cf78:	mov    BYTE PTR [r12+rcx*1+0x1],dl
    cf7d:	mov    edx,eax
    cf7f:	shr    edx,0x6
    cf82:	test   ecx,ecx
    cf84:	je     cfbc <__cxa_finalize@plt+0xac3c>
    cf86:	cmp    eax,0x10000
    cf8b:	setae  sil
    cf8f:	cmp    eax,0x800
    cf94:	setae  dil
    cf98:	and    dl,0x3f
    cf9b:	or     dl,0x80
    cf9e:	mov    BYTE PTR [r12+rcx*1],dl
    cfa2:	mov    edx,eax
    cfa4:	shr    edx,0xc
    cfa7:	xor    dil,sil
    cfaa:	jne    cfbc <__cxa_finalize@plt+0xac3c>
    cfac:	and    dl,0x3f
    cfaf:	or     dl,0x80
    cfb2:	mov    BYTE PTR [r12+rcx*1-0x1],dl
    cfb7:	shr    eax,0x12
    cfba:	mov    edx,eax
    cfbc:	mov    eax,0xffffffc0
    cfc1:	sar    eax,cl
    cfc3:	or     eax,edx
    cfc5:	mov    BYTE PTR [r12],al
    cfc9:	lea    eax,[rcx+0x2]
    cfcc:	add    r12,rax
    cfcf:	mov    r14,r12
    cfd2:	sub    r14,rbp
    cfd5:	add    r14,0xfffffffffffffff4
    cfd9:	lea    eax,[r14+0x4]
    cfdd:	cmp    eax,DWORD PTR [rsp]
    cfe0:	jl     cf27 <__cxa_finalize@plt+0xaba7>
    cfe6:	lea    esi,[r14+0x10]
    cfea:	lea    rdx,[rip+0x5cf1]        # 12ce2 <__cxa_finalize@plt+0x10962>
    cff1:	mov    rdi,rbp
    cff4:	mov    QWORD PTR [rsp],rsi
    cff8:	xor    ecx,ecx
    cffa:	call   10010 <__cxa_finalize@plt+0xdc90>
    cfff:	mov    rbp,rax
    d002:	movsxd rax,r14d
    d005:	lea    r12,[rax+rbp*1]
    d009:	add    r12,0xc
    d00d:	jmp    cf27 <__cxa_finalize@plt+0xaba7>
    d012:	mov    BYTE PTR [r12],0x0
    d017:	sub    r12d,ebp
    d01a:	add    r12d,0xfffffff4
    d01e:	mov    DWORD PTR [rbp+0x4],r12d
    d022:	mov    rdi,QWORD PTR [rsp+0x50]
    d027:	test   rdi,rdi
    d02a:	mov    r15,QWORD PTR [rsp+0x8]
    d02f:	je     d03b <__cxa_finalize@plt+0xacbb>
    d031:	sub    DWORD PTR [rdi],0x1
    d034:	jae    d03b <__cxa_finalize@plt+0xacbb>
    d036:	call   2030 <free@plt>
    d03b:	add    r15,0x8
    d03f:	mov    rax,QWORD PTR [rip+0x935a]        # 163a0 <__cxa_finalize@plt+0x14020>
    d046:	mov    QWORD PTR [rax+0x10],rbp
    d04a:	lea    rbp,[rip+0x53e7]        # 12438 <__cxa_finalize@plt+0x100b8>
    d051:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    d056:	xor    eax,eax
    d058:	test   ebx,ebx
    d05a:	setg   al
    d05d:	mov    ebx,eax
    d05f:	jmp    dac7 <__cxa_finalize@plt+0xb747>
    d064:	xor    eax,eax
    d066:	test   ebx,ebx
    d068:	setne  al
    d06b:	mov    ebx,eax
    d06d:	jmp    dac7 <__cxa_finalize@plt+0xb747>
    d072:	xor    eax,eax
    d074:	test   ebx,ebx
    d076:	sete   al
    d079:	mov    ebx,eax
    d07b:	jmp    dac7 <__cxa_finalize@plt+0xb747>
    d080:	not    ebx
    d082:	shr    ebx,0x1f
    d085:	jmp    dac7 <__cxa_finalize@plt+0xb747>
    d08a:	mov    QWORD PTR [rsp+0x28],r12
    d08f:	mov    rdi,QWORD PTR [rip+0x930a]        # 163a0 <__cxa_finalize@plt+0x14020>
    d096:	mov    esi,0x3
    d09b:	call   a770 <__cxa_finalize@plt+0x83f0>
    d0a0:	mov    r12,QWORD PTR [rip+0x92f9]        # 163a0 <__cxa_finalize@plt+0x14020>
    d0a7:	mov    r14,QWORD PTR [r12+0x10]
    d0ac:	lea    rbx,[r14+0xc]
    d0b0:	lea    r13,[rip+0x9449]        # 16500 <__cxa_finalize@plt+0x14180>
    d0b7:	nop    WORD PTR [rax+rax*1+0x0]
    d0c0:	mov    r13,QWORD PTR [r13+0x0]
    d0c4:	test   r13,r13
    d0c7:	je     e184 <__cxa_finalize@plt+0xbe04>
    d0cd:	mov    rsi,QWORD PTR [r13+0x8]
    d0d1:	mov    rdi,rbx
    d0d4:	call   21d0 <strcmp@plt>
    d0d9:	test   eax,eax
    d0db:	jne    d0c0 <__cxa_finalize@plt+0xad40>
    d0dd:	jmp    d12d <__cxa_finalize@plt+0xadad>
    d0df:	mov    QWORD PTR [rsp+0x28],r12
    d0e4:	mov    rdi,QWORD PTR [rip+0x92b5]        # 163a0 <__cxa_finalize@plt+0x14020>
    d0eb:	mov    esi,0x3
    d0f0:	call   a770 <__cxa_finalize@plt+0x83f0>
    d0f5:	mov    r12,QWORD PTR [rip+0x92a4]        # 163a0 <__cxa_finalize@plt+0x14020>
    d0fc:	mov    r14,QWORD PTR [r12+0x10]
    d101:	lea    rbx,[r14+0xc]
    d105:	lea    r13,[rip+0x93f4]        # 16500 <__cxa_finalize@plt+0x14180>
    d10c:	nop    DWORD PTR [rax+0x0]
    d110:	mov    r13,QWORD PTR [r13+0x0]
    d114:	test   r13,r13
    d117:	je     e1a9 <__cxa_finalize@plt+0xbe29>
    d11d:	mov    rsi,QWORD PTR [r13+0x8]
    d121:	mov    rdi,rbx
    d124:	call   21d0 <strcmp@plt>
    d129:	test   eax,eax
    d12b:	jne    d110 <__cxa_finalize@plt+0xad90>
    d12d:	test   BYTE PTR [r12],0x26
    d132:	jne    e23e <__cxa_finalize@plt+0xbebe>
    d138:	sub    DWORD PTR [r14],0x1
    d13c:	mov    rax,r12
    d13f:	jae    e232 <__cxa_finalize@plt+0xbeb2>
    d145:	mov    rdi,r14
    d148:	jmp    e226 <__cxa_finalize@plt+0xbea6>
    d14d:	mov    r13,QWORD PTR [rip+0x93bc]        # 16510 <__cxa_finalize@plt+0x14190>
    d154:	inc    r15d
    d157:	jmp    e24e <__cxa_finalize@plt+0xbece>
    d15c:	mov    DWORD PTR [r14-0x18],0x4
    d164:	mov    rcx,r14
    d167:	mov    r14,QWORD PTR [r14-0x8]
    d16b:	mov    rsi,QWORD PTR [r14+0x20]
    d16f:	mov    rax,QWORD PTR [r14+0x30]
    d173:	sub    rax,rsi
    d176:	mov    rdi,QWORD PTR [r14+0x38]
    d17a:	mov    rdx,rax
    d17d:	or     rdx,rdi
    d180:	shr    rdx,0x20
    d184:	je     dca7 <__cxa_finalize@plt+0xb927>
    d18a:	xor    edx,edx
    d18c:	div    rdi
    d18f:	jmp    dcab <__cxa_finalize@plt+0xb92b>
    d194:	mov    r14d,0xfffa2849
    d19a:	xor    edi,edi
    d19c:	call   2220 <time@plt>
    d1a1:	xorps  xmm1,xmm1
    d1a4:	cvtsi2sd xmm1,rax
    d1a9:	movsd  xmm0,QWORD PTR [rip+0x94ff]        # 166b0 <__cxa_finalize@plt+0x14330>
    d1b1:	movsd  QWORD PTR [rip+0x94f7],xmm1        # 166b0 <__cxa_finalize@plt+0x14330>
    d1b9:	mov    edi,eax
    d1bb:	mov    edx,eax
    d1bd:	movzx  esi,al
    d1c0:	and    eax,0xff000000
    d1c5:	xor    eax,0x75bcd15
    d1ca:	and    edi,0xff0000
    d1d0:	xor    edi,0x3ade68b1
    d1d6:	and    edx,0xff00
    d1dc:	xor    rdx,0x2937ba4
    d1e3:	xor    rsi,0x63d771
    d1ea:	mov    ecx,0xffffd8f0
    d1ef:	nop
    d1f0:	mov    r8d,edi
    d1f3:	shl    r8d,0x5
    d1f7:	xor    r8d,edi
    d1fa:	mov    r9d,r8d
    d1fd:	shr    r9d,0x7
    d201:	xor    r9d,r8d
    d204:	mov    edi,r9d
    d207:	shl    edi,0x16
    d20a:	xor    edi,r9d
    d20d:	mov    r8d,edx
    d210:	imul   r8,r14
    d214:	add    r8,rsi
    d217:	mov    edx,r8d
    d21a:	shr    r8,0x20
    d21e:	imul   eax,eax,0xc7d45d09
    d224:	add    eax,0x7908c672
    d229:	mov    esi,edi
    d22b:	shl    esi,0x5
    d22e:	xor    esi,edi
    d230:	mov    r9d,esi
    d233:	shr    r9d,0x7
    d237:	xor    r9d,esi
    d23a:	mov    edi,r9d
    d23d:	shl    edi,0x16
    d240:	xor    edi,r9d
    d243:	imul   rdx,r14
    d247:	add    rdx,r8
    d24a:	mov    rsi,rdx
    d24d:	shr    rsi,0x20
    d251:	add    ecx,0x2
    d254:	jne    d1f0 <__cxa_finalize@plt+0xae70>
    d256:	mov    DWORD PTR [rip+0x8fdc],eax        # 16238 <__cxa_finalize@plt+0x13eb8>
    d25c:	mov    DWORD PTR [rip+0x8fda],edi        # 1623c <__cxa_finalize@plt+0x13ebc>
    d262:	mov    DWORD PTR [rip+0x8fd8],edx        # 16240 <__cxa_finalize@plt+0x13ec0>
    d268:	cvttsd2si rax,xmm0
    d26d:	xorps  xmm0,xmm0
    d270:	cvtsi2sd xmm0,rax
    d275:	mov    DWORD PTR [rip+0x8fc9],esi        # 16244 <__cxa_finalize@plt+0x13ec4>
    d27b:	mov    rax,QWORD PTR [rip+0x911e]        # 163a0 <__cxa_finalize@plt+0x14020>
    d282:	lea    rcx,[rax+0x18]
    d286:	mov    QWORD PTR [rip+0x9113],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    d28d:	mov    QWORD PTR [rax+0x18],0x10
    d295:	movsd  QWORD PTR [rax+0x20],xmm0
    d29a:	mov    QWORD PTR [rax+0x28],0x0
    d2a2:	mov    r15,rbx
    d2a5:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    d2aa:	mov    rax,QWORD PTR [r15+0x10]
    d2ae:	mov    QWORD PTR [r12+0x10],rax
    d2b3:	movupd xmm0,XMMWORD PTR [r15]
    d2b8:	movupd XMMWORD PTR [r12],xmm0
    d2be:	mov    r15,QWORD PTR [rip+0x90db]        # 163a0 <__cxa_finalize@plt+0x14020>
    d2c5:	test   BYTE PTR [r15],0x26
    d2c9:	jne    d2f6 <__cxa_finalize@plt+0xaf76>
    d2cb:	mov    rdi,QWORD PTR [r15+0x10]
    d2cf:	mov    rax,r15
    d2d2:	test   rdi,rdi
    d2d5:	je     d2eb <__cxa_finalize@plt+0xaf6b>
    d2d7:	sub    DWORD PTR [rdi],0x1
    d2da:	mov    rax,r15
    d2dd:	jae    d2eb <__cxa_finalize@plt+0xaf6b>
    d2df:	call   2030 <free@plt>
    d2e4:	mov    rax,QWORD PTR [rip+0x90b5]        # 163a0 <__cxa_finalize@plt+0x14020>
    d2eb:	mov    QWORD PTR [r15+0x10],0x0
    d2f3:	mov    r15,rax
    d2f6:	mov    rdx,QWORD PTR [rsp+0x18]
    d2fb:	add    edx,r14d
    d2fe:	lea    r14,[r15-0x18]
    d302:	mov    QWORD PTR [rip+0x9097],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    d309:	mov    rax,QWORD PTR [rip+0x9018]        # 16328 <__cxa_finalize@plt+0x13fa8>
    d310:	mov    rcx,r14
    d313:	sub    rcx,rax
    d316:	shr    rcx,0x3
    d31a:	imul   ecx,ecx,0xaaaaaaab
    d320:	mov    r12,rdx
    d323:	cmp    edx,ecx
    d325:	jl     d365 <__cxa_finalize@plt+0xafe5>
    d327:	jmp    d3e2 <__cxa_finalize@plt+0xb062>
    d32c:	nop    DWORD PTR [rax+0x0]
    d330:	mov    QWORD PTR [r14+0x10],0x0
    d338:	mov    r14,rax
    d33b:	mov    r15,r14
    d33e:	add    r14,0xffffffffffffffe8
    d342:	mov    QWORD PTR [rip+0x9057],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    d349:	mov    rax,QWORD PTR [rip+0x8fd8]        # 16328 <__cxa_finalize@plt+0x13fa8>
    d350:	mov    rcx,r14
    d353:	sub    rcx,rax
    d356:	shr    rcx,0x3
    d35a:	imul   ecx,ecx,0xaaaaaaab
    d360:	cmp    r12d,ecx
    d363:	jge    d3e2 <__cxa_finalize@plt+0xb062>
    d365:	mov    eax,DWORD PTR [r15-0x18]
    d369:	test   al,0x6
    d36b:	je     d390 <__cxa_finalize@plt+0xb010>
    d36d:	mov    rdi,QWORD PTR [r15-0x8]
    d371:	call   a9e0 <__cxa_finalize@plt+0x8660>
    d376:	mov    rax,QWORD PTR [rip+0x9023]        # 163a0 <__cxa_finalize@plt+0x14020>
    d37d:	mov    rdi,QWORD PTR [rax+0x10]
    d381:	call   2030 <free@plt>
    d386:	mov    r14,QWORD PTR [rip+0x9013]        # 163a0 <__cxa_finalize@plt+0x14020>
    d38d:	mov    eax,DWORD PTR [r14]
    d390:	test   al,0x26
    d392:	jne    d33b <__cxa_finalize@plt+0xafbb>
    d394:	mov    rdi,QWORD PTR [r14+0x10]
    d398:	mov    rax,r14
    d39b:	test   rdi,rdi
    d39e:	je     d330 <__cxa_finalize@plt+0xafb0>
    d3a0:	sub    DWORD PTR [rdi],0x1
    d3a3:	mov    rax,r14
    d3a6:	jae    d330 <__cxa_finalize@plt+0xafb0>
    d3a8:	call   2030 <free@plt>
    d3ad:	mov    rax,QWORD PTR [rip+0x8fec]        # 163a0 <__cxa_finalize@plt+0x14020>
    d3b4:	jmp    d330 <__cxa_finalize@plt+0xafb0>
    d3b9:	mov    rcx,r14
    d3bc:	mov    QWORD PTR [r14+0x10],0x0
    d3c4:	mov    r14,rcx
    d3c7:	add    r14,0xffffffffffffffe8
    d3cb:	mov    QWORD PTR [rip+0x8fce],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    d3d2:	mov    rcx,r14
    d3d5:	sub    rcx,rax
    d3d8:	shr    rcx,0x3
    d3dc:	imul   ecx,ecx,0xaaaaaaab
    d3e2:	cmp    ebp,ecx
    d3e4:	jge    d412 <__cxa_finalize@plt+0xb092>
    d3e6:	test   BYTE PTR [r14],0x26
    d3ea:	jne    d3c7 <__cxa_finalize@plt+0xb047>
    d3ec:	mov    rdi,QWORD PTR [r14+0x10]
    d3f0:	test   rdi,rdi
    d3f3:	je     d3b9 <__cxa_finalize@plt+0xb039>
    d3f5:	sub    DWORD PTR [rdi],0x1
    d3f8:	mov    rcx,r14
    d3fb:	jae    d3bc <__cxa_finalize@plt+0xb03c>
    d3fd:	call   2030 <free@plt>
    d402:	mov    rcx,QWORD PTR [rip+0x8f97]        # 163a0 <__cxa_finalize@plt+0x14020>
    d409:	mov    rax,QWORD PTR [rip+0x8f18]        # 16328 <__cxa_finalize@plt+0x13fa8>
    d410:	jmp    d3bc <__cxa_finalize@plt+0xb03c>
    d412:	cvttsd2si ecx,QWORD PTR [rax+rbx*8-0x40]
    d418:	movsxd r15,ecx
    d41b:	shl    r15,0x2
    d41f:	add    r15,QWORD PTR [rip+0x8ee2]        # 16308 <__cxa_finalize@plt+0x13f88>
    d426:	cvttsd2si eax,QWORD PTR [rax+rbx*8-0x28]
    d42c:	mov    QWORD PTR [rsp+0x18],rax
    d431:	lea    rbp,[rip+0x5000]        # 12438 <__cxa_finalize@plt+0x100b8>
    d438:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    d43d:	mov    r12,r15
    d440:	lea    rax,[rsp+0x108]
    d448:	mov    QWORD PTR [rsp+0xd8],rax
    d450:	lea    rdi,[rsp+0xd8]
    d458:	call   fef0 <__cxa_finalize@plt+0xdb70>
    d45d:	mov    rbx,QWORD PTR [rsp+0xd8]
    d465:	mov    r14,QWORD PTR [rip+0x8f34]        # 163a0 <__cxa_finalize@plt+0x14020>
    d46c:	lea    rdi,[r14-0x18]
    d470:	mov    esi,0x3
    d475:	call   a770 <__cxa_finalize@plt+0x83f0>
    d47a:	mov    rsi,QWORD PTR [r14-0x8]
    d47e:	add    rsi,0xc
    d482:	lea    rcx,[rsp+0x60]
    d487:	xor    r14d,r14d
    d48a:	mov    edx,0x1
    d48f:	mov    rdi,rbx
    d492:	xor    r8d,r8d
    d495:	call   2280 <regexec@plt>
    d49a:	test   eax,eax
    d49c:	je     d4c3 <__cxa_finalize@plt+0xb143>
    d49e:	mov    r15d,0x0
    d4a4:	mov    ebp,0x0
    d4a9:	cmp    eax,0x1
    d4ac:	je     d4d0 <__cxa_finalize@plt+0xb150>
    d4ae:	lea    rdi,[rip+0x557d]        # 12a32 <__cxa_finalize@plt+0x106b2>
    d4b5:	lea    rsi,[rip+0x6045]        # 13501 <__cxa_finalize@plt+0x11181>
    d4bc:	xor    eax,eax
    d4be:	call   2470 <__cxa_finalize@plt+0xf0>
    d4c3:	mov    r14d,DWORD PTR [rsp+0x60]
    d4c8:	mov    r15d,DWORD PTR [rsp+0x64]
    d4cd:	mov    bpl,0x1
    d4d0:	mov    rax,QWORD PTR [rip+0x8ec9]        # 163a0 <__cxa_finalize@plt+0x14020>
    d4d7:	test   BYTE PTR [rax],0x20
    d4da:	je     d4e2 <__cxa_finalize@plt+0xb162>
    d4dc:	cmp    rbx,QWORD PTR [rax+0x10]
    d4e0:	je     d4ea <__cxa_finalize@plt+0xb16a>
    d4e2:	mov    rdi,rbx
    d4e5:	call   20e0 <regfree@plt>
    d4ea:	mov    edi,0x168
    d4ef:	add    rdi,QWORD PTR [rip+0x8e32]        # 16328 <__cxa_finalize@plt+0x13fa8>
    d4f6:	call   ee10 <__cxa_finalize@plt+0xca90>
    d4fb:	mov    edi,0x138
    d500:	add    rdi,QWORD PTR [rip+0x8e21]        # 16328 <__cxa_finalize@plt+0x13fa8>
    d507:	call   ee10 <__cxa_finalize@plt+0xca90>
    d50c:	test   bpl,bpl
    d50f:	je     d59c <__cxa_finalize@plt+0xb21c>
    d515:	mov    rbx,QWORD PTR [rip+0x8e84]        # 163a0 <__cxa_finalize@plt+0x14020>
    d51c:	mov    rax,QWORD PTR [rbx-0x8]
    d520:	add    rax,0xc
    d524:	test   r15d,r15d
    d527:	sete   dl
    d52a:	movzx  ecx,BYTE PTR [rip+0x90e7]        # 16618 <__cxa_finalize@plt+0x14298>
    d531:	or     dl,cl
    d533:	test   dl,0x1
    d536:	jne    d54c <__cxa_finalize@plt+0xb1cc>
    d538:	movsxd r15,r15d
    d53b:	add    r15,rax
    d53e:	lea    rdx,[rax+0x1]
    d542:	cmp    r15,rdx
    d545:	cmovbe r15,rdx
    d549:	sub    r15d,eax
    d54c:	test   r14d,r14d
    d54f:	sete   dl
    d552:	or     dl,cl
    d554:	test   dl,0x1
    d557:	jne    d56d <__cxa_finalize@plt+0xb1ed>
    d559:	movsxd r14,r14d
    d55c:	add    r14,rax
    d55f:	lea    rcx,[rax+0x1]
    d563:	cmp    r14,rcx
    d566:	cmovbe r14,rcx
    d56a:	sub    r14d,eax
    d56d:	lea    eax,[r14+0x1]
    d571:	xorps  xmm0,xmm0
    d574:	cvtsi2sd xmm0,eax
    d578:	mov    rax,QWORD PTR [rip+0x8da9]        # 16328 <__cxa_finalize@plt+0x13fa8>
    d57f:	movsd  QWORD PTR [rax+0x170],xmm0
    d587:	sub    r15d,r14d
    d58a:	xorps  xmm0,xmm0
    d58d:	cvtsi2sd xmm0,r15d
    d592:	movsd  QWORD PTR [rax+0x140],xmm0
    d59a:	jmp    d5c6 <__cxa_finalize@plt+0xb246>
    d59c:	mov    rax,QWORD PTR [rip+0x8d85]        # 16328 <__cxa_finalize@plt+0x13fa8>
    d5a3:	mov    QWORD PTR [rax+0x170],0x0
    d5ae:	movabs rcx,0xbff0000000000000
    d5b8:	mov    QWORD PTR [rax+0x140],rcx
    d5bf:	mov    rbx,QWORD PTR [rip+0x8dda]        # 163a0 <__cxa_finalize@plt+0x14020>
    d5c6:	test   BYTE PTR [rbx],0x26
    d5c9:	mov    r15,r12
    d5cc:	jne    d5f9 <__cxa_finalize@plt+0xb279>
    d5ce:	mov    rdi,QWORD PTR [rbx+0x10]
    d5d2:	mov    rax,rbx
    d5d5:	test   rdi,rdi
    d5d8:	je     d5ee <__cxa_finalize@plt+0xb26e>
    d5da:	sub    DWORD PTR [rdi],0x1
    d5dd:	mov    rax,rbx
    d5e0:	jae    d5ee <__cxa_finalize@plt+0xb26e>
    d5e2:	call   2030 <free@plt>
    d5e7:	mov    rax,QWORD PTR [rip+0x8db2]        # 163a0 <__cxa_finalize@plt+0x14020>
    d5ee:	mov    QWORD PTR [rbx+0x10],0x0
    d5f6:	mov    rbx,rax
    d5f9:	lea    rax,[rbx-0x18]
    d5fd:	mov    QWORD PTR [rip+0x8d9c],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    d604:	test   BYTE PTR [rbx-0x18],0x26
    d608:	je     dedf <__cxa_finalize@plt+0xbb5f>
    d60e:	test   bpl,bpl
    d611:	jne    df0a <__cxa_finalize@plt+0xbb8a>
    d617:	xorpd  xmm0,xmm0
    d61b:	jmp    df15 <__cxa_finalize@plt+0xbb95>
    d620:	mov    rcx,QWORD PTR [rbx+0x10]
    d624:	mov    QWORD PTR [rax+0x10],rcx
    d628:	movupd xmm0,XMMWORD PTR [rbx]
    d62c:	movupd XMMWORD PTR [rax],xmm0
    d630:	mov    rax,QWORD PTR [rip+0x8d69]        # 163a0 <__cxa_finalize@plt+0x14020>
    d637:	mov    rcx,QWORD PTR [rax-0x8]
    d63b:	mov    QWORD PTR [rsp+0x70],rcx
    d640:	movups xmm0,XMMWORD PTR [rax-0x18]
    d644:	movaps XMMWORD PTR [rsp+0x60],xmm0
    d649:	mov    rcx,QWORD PTR [rax+0x10]
    d64d:	mov    QWORD PTR [rax-0x8],rcx
    d651:	movups xmm0,XMMWORD PTR [rax]
    d654:	movups XMMWORD PTR [rax-0x18],xmm0
    d658:	mov    rax,QWORD PTR [rip+0x8d41]        # 163a0 <__cxa_finalize@plt+0x14020>
    d65f:	mov    rcx,QWORD PTR [rsp+0x70]
    d664:	mov    QWORD PTR [rax+0x10],rcx
    d668:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    d66e:	movupd XMMWORD PTR [rax],xmm0
    d672:	mov    rbx,QWORD PTR [rip+0x8d27]        # 163a0 <__cxa_finalize@plt+0x14020>
    d679:	test   BYTE PTR [rbx],0x26
    d67c:	jne    d6a9 <__cxa_finalize@plt+0xb329>
    d67e:	mov    rdi,QWORD PTR [rbx+0x10]
    d682:	mov    rax,rbx
    d685:	test   rdi,rdi
    d688:	je     d69e <__cxa_finalize@plt+0xb31e>
    d68a:	sub    DWORD PTR [rdi],0x1
    d68d:	mov    rax,rbx
    d690:	jae    d69e <__cxa_finalize@plt+0xb31e>
    d692:	call   2030 <free@plt>
    d697:	mov    rax,QWORD PTR [rip+0x8d02]        # 163a0 <__cxa_finalize@plt+0x14020>
    d69e:	mov    QWORD PTR [rbx+0x10],0x0
    d6a6:	mov    rbx,rax
    d6a9:	add    rbx,0xffffffffffffffe8
    d6ad:	mov    QWORD PTR [rip+0x8cec],rbx        # 163a0 <__cxa_finalize@plt+0x14020>
    d6b4:	mov    edi,DWORD PTR [rsp+0x24]
    d6b8:	test   edi,edi
    d6ba:	js     ab30 <__cxa_finalize@plt+0x87b0>
    d6c0:	call   f330 <__cxa_finalize@plt+0xcfb0>
    d6c5:	jmp    ab30 <__cxa_finalize@plt+0x87b0>
    d6ca:	mov    DWORD PTR [rbx],0x4
    d6d0:	mov    rax,QWORD PTR [rbx+0x10]
    d6d4:	mov    ebx,DWORD PTR [rax+0x14]
    d6d7:	sub    ebx,DWORD PTR [rax+0x18]
    d6da:	mov    r14,QWORD PTR [rip+0x8cbf]        # 163a0 <__cxa_finalize@plt+0x14020>
    d6e1:	test   ebp,ebp
    d6e3:	je     e001 <__cxa_finalize@plt+0xbc81>
    d6e9:	test   BYTE PTR [r14],0x26
    d6ed:	lea    rbp,[rip+0x4d44]        # 12438 <__cxa_finalize@plt+0x100b8>
    d6f4:	jne    d721 <__cxa_finalize@plt+0xb3a1>
    d6f6:	mov    rdi,QWORD PTR [r14+0x10]
    d6fa:	mov    rax,r14
    d6fd:	test   rdi,rdi
    d700:	je     d716 <__cxa_finalize@plt+0xb396>
    d702:	sub    DWORD PTR [rdi],0x1
    d705:	mov    rax,r14
    d708:	jae    d716 <__cxa_finalize@plt+0xb396>
    d70a:	call   2030 <free@plt>
    d70f:	mov    rax,QWORD PTR [rip+0x8c8a]        # 163a0 <__cxa_finalize@plt+0x14020>
    d716:	mov    QWORD PTR [r14+0x10],0x0
    d71e:	mov    r14,rax
    d721:	add    r14,0xffffffffffffffe8
    d725:	jmp    e008 <__cxa_finalize@plt+0xbc88>
    d72a:	cmp    r13d,0x1d
    d72e:	sete   r12b
    d732:	cmp    r13d,0x31
    d736:	je     d742 <__cxa_finalize@plt+0xb3c2>
    d738:	cmp    r13d,0x1d
    d73c:	jne    e7fb <__cxa_finalize@plt+0xc47b>
    d742:	mov    DWORD PTR [rsp+0x10],r14d
    d747:	mov    rbp,r15
    d74a:	mov    rdi,QWORD PTR [rip+0x8c4f]        # 163a0 <__cxa_finalize@plt+0x14020>
    d751:	mov    esi,0x3
    d756:	call   a770 <__cxa_finalize@plt+0x83f0>
    d75b:	mov    r13,QWORD PTR [rip+0x8c3e]        # 163a0 <__cxa_finalize@plt+0x14020>
    d762:	mov    r15,QWORD PTR [r13+0x10]
    d766:	lea    r14,[r15+0xc]
    d76a:	lea    rbx,[rip+0x8d8f]        # 16500 <__cxa_finalize@plt+0x14180>
    d771:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d780:	mov    rbx,QWORD PTR [rbx]
    d783:	test   rbx,rbx
    d786:	je     db5a <__cxa_finalize@plt+0xb7da>
    d78c:	mov    rsi,QWORD PTR [rbx+0x8]
    d790:	mov    rdi,r14
    d793:	call   21d0 <strcmp@plt>
    d798:	test   eax,eax
    d79a:	jne    d780 <__cxa_finalize@plt+0xb400>
    d79c:	test   BYTE PTR [r13+0x0],0x26
    d7a1:	mov    r14d,DWORD PTR [rsp+0x10]
    d7a6:	je     e82e <__cxa_finalize@plt+0xc4ae>
    d7ac:	mov    r15,rbp
    d7af:	jmp    e8a7 <__cxa_finalize@plt+0xc527>
    d7b4:	mov    eax,DWORD PTR [r14+0x4]
    d7b8:	mov    rcx,rbx
    d7bb:	test   r15,r15
    d7be:	je     d7ed <__cxa_finalize@plt+0xb46d>
    d7c0:	test   eax,eax
    d7c2:	je     d7ed <__cxa_finalize@plt+0xb46d>
    d7c4:	lea    rcx,[rax+rbx*1]
    d7c8:	lea    rdx,[rbx+0x1]
    d7cc:	cmp    rcx,rdx
    d7cf:	cmova  rdx,rcx
    d7d3:	mov    rcx,rbx
    d7d6:	not    rcx
    d7d9:	add    rcx,rdx
    d7dc:	dec    r15
    d7df:	cmp    rcx,r15
    d7e2:	cmovb  r15,rcx
    d7e6:	lea    rcx,[rbx+r15*1]
    d7ea:	inc    rcx
    d7ed:	sub    ecx,ebx
    d7ef:	movsxd rdx,ecx
    d7f2:	add    rbx,rdx
    d7f5:	mov    rcx,rbx
    d7f8:	test   rbp,rbp
    d7fb:	je     d82d <__cxa_finalize@plt+0xb4ad>
    d7fd:	mov    rcx,rbx
    d800:	sub    rax,rdx
    d803:	je     d82d <__cxa_finalize@plt+0xb4ad>
    d805:	add    rax,rbx
    d808:	lea    rcx,[rbx+0x1]
    d80c:	cmp    rax,rcx
    d80f:	cmovbe rax,rcx
    d813:	mov    rcx,rbx
    d816:	not    rcx
    d819:	add    rcx,rax
    d81c:	dec    rbp
    d81f:	cmp    rcx,rbp
    d822:	cmovb  rbp,rcx
    d826:	lea    rcx,[rbx+rbp*1]
    d82a:	inc    rcx
    d82d:	sub    rcx,rbx
    d830:	mov    rbp,rcx
    d833:	movsxd r15,ebp
    d836:	lea    r12,[r15+0xd]
    d83a:	mov    rdi,r12
    d83d:	call   2250 <malloc@plt>
    d842:	test   rax,rax
    d845:	je     ecd6 <__cxa_finalize@plt+0xc956>
    d84b:	mov    r14,rax
    d84e:	lea    eax,[rbp+0x1]
    d851:	mov    DWORD PTR [r14+0x8],eax
    d855:	mov    DWORD PTR [r14],0x0
    d85c:	mov    rdi,r14
    d85f:	add    rdi,0xc
    d863:	mov    rsi,rbx
    d866:	mov    rdx,r15
    d869:	call   2200 <memcpy@plt>
    d86e:	mov    DWORD PTR [r14+0x4],ebp
    d872:	mov    eax,ebp
    d874:	mov    BYTE PTR [r14+rax*1+0xc],0x0
    d87a:	mov    rbx,QWORD PTR [rip+0x8b1f]        # 163a0 <__cxa_finalize@plt+0x14020>
    d881:	mov    r12,QWORD PTR [rsp]
    d885:	mov    rdi,QWORD PTR [rbx+r12*8+0x28]
    d88a:	mov    rax,rbx
    d88d:	test   rdi,rdi
    d890:	je     d8a6 <__cxa_finalize@plt+0xb526>
    d892:	sub    DWORD PTR [rdi],0x1
    d895:	mov    rax,rbx
    d898:	jae    d8a6 <__cxa_finalize@plt+0xb526>
    d89a:	call   2030 <free@plt>
    d89f:	mov    rax,QWORD PTR [rip+0x8afa]        # 163a0 <__cxa_finalize@plt+0x14020>
    d8a6:	mov    r15,QWORD PTR [rsp+0x8]
    d8ab:	add    r15,0x8
    d8af:	lea    rcx,[rbx+r12*8]
    d8b3:	mov    QWORD PTR [rcx+0x28],0x0
    d8bb:	mov    QWORD PTR [rax+r12*8+0x28],r14
    d8c0:	dec    r13d
    d8c3:	lea    rbp,[rip+0x4b6e]        # 12438 <__cxa_finalize@plt+0x100b8>
    d8ca:	je     ab33 <__cxa_finalize@plt+0x87b3>
    d8d0:	mov    rbx,QWORD PTR [rip+0x8ac9]        # 163a0 <__cxa_finalize@plt+0x14020>
    d8d7:	jmp    d902 <__cxa_finalize@plt+0xb582>
    d8d9:	nop    DWORD PTR [rax+0x0]
    d8e0:	mov    QWORD PTR [rbx+0x10],0x0
    d8e8:	mov    rbx,rax
    d8eb:	dec    r13d
    d8ee:	add    rbx,0xffffffffffffffe8
    d8f2:	mov    QWORD PTR [rip+0x8aa7],rbx        # 163a0 <__cxa_finalize@plt+0x14020>
    d8f9:	test   r13d,r13d
    d8fc:	je     ab33 <__cxa_finalize@plt+0x87b3>
    d902:	test   BYTE PTR [rbx],0x26
    d905:	jne    d8eb <__cxa_finalize@plt+0xb56b>
    d907:	mov    rdi,QWORD PTR [rbx+0x10]
    d90b:	mov    rax,rbx
    d90e:	test   rdi,rdi
    d911:	je     d8e0 <__cxa_finalize@plt+0xb560>
    d913:	sub    DWORD PTR [rdi],0x1
    d916:	mov    rax,rbx
    d919:	jae    d8e0 <__cxa_finalize@plt+0xb560>
    d91b:	call   2030 <free@plt>
    d920:	mov    rax,QWORD PTR [rip+0x8a79]        # 163a0 <__cxa_finalize@plt+0x14020>
    d927:	jmp    d8e0 <__cxa_finalize@plt+0xb560>
    d929:	mov    DWORD PTR [r14],0x4
    d930:	mov    rbx,QWORD PTR [rip+0x8a69]        # 163a0 <__cxa_finalize@plt+0x14020>
    d937:	mov    r14,QWORD PTR [r14+0x10]
    d93b:	mov    rdi,rbx
    d93e:	mov    esi,0x3
    d943:	call   a770 <__cxa_finalize@plt+0x83f0>
    d948:	mov    rsi,QWORD PTR [rbx+0x10]
    d94c:	mov    rdi,r14
    d94f:	call   a3e0 <__cxa_finalize@plt+0x8060>
    d954:	mov    rbx,QWORD PTR [rip+0x8a45]        # 163a0 <__cxa_finalize@plt+0x14020>
    d95b:	test   BYTE PTR [rbx],0x26
    d95e:	jne    d991 <__cxa_finalize@plt+0xb611>
    d960:	mov    rdi,QWORD PTR [rbx+0x10]
    d964:	mov    rcx,rbx
    d967:	test   rdi,rdi
    d96a:	je     d986 <__cxa_finalize@plt+0xb606>
    d96c:	sub    DWORD PTR [rdi],0x1
    d96f:	mov    rcx,rbx
    d972:	jae    d986 <__cxa_finalize@plt+0xb606>
    d974:	mov    r14,rax
    d977:	call   2030 <free@plt>
    d97c:	mov    rax,r14
    d97f:	mov    rcx,QWORD PTR [rip+0x8a1a]        # 163a0 <__cxa_finalize@plt+0x14020>
    d986:	mov    QWORD PTR [rbx+0x10],0x0
    d98e:	mov    rbx,rcx
    d991:	lea    rcx,[rax+0x10]
    d995:	lea    rdx,[rbx-0x18]
    d999:	mov    QWORD PTR [rip+0x8a00],rdx        # 163a0 <__cxa_finalize@plt+0x14020>
    d9a0:	test   BYTE PTR [rcx],0x40
    d9a3:	je     d9b0 <__cxa_finalize@plt+0xb630>
    d9a5:	mov    rax,QWORD PTR [rax+0x20]
    d9a9:	test   rax,rax
    d9ac:	je     d9b0 <__cxa_finalize@plt+0xb630>
    d9ae:	inc    DWORD PTR [rax]
    d9b0:	add    r15,0x8
    d9b4:	mov    QWORD PTR [rip+0x89e5],rbx        # 163a0 <__cxa_finalize@plt+0x14020>
    d9bb:	mov    rax,QWORD PTR [rcx+0x10]
    d9bf:	mov    QWORD PTR [rbx+0x10],rax
    d9c3:	movupd xmm0,XMMWORD PTR [rcx]
    d9c7:	movupd XMMWORD PTR [rbx],xmm0
    d9cb:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    d9d0:	mov    rcx,QWORD PTR [rip+0x8911]        # 162e8 <__cxa_finalize@plt+0x13f68>
    d9d7:	mov    eax,esi
    d9d9:	lea    rdx,[rax+rax*2]
    d9dd:	lea    rax,[rcx+rdx*8]
    d9e1:	test   BYTE PTR [rcx+rdx*8],0x40
    d9e5:	je     d9f2 <__cxa_finalize@plt+0xb672>
    d9e7:	mov    rcx,QWORD PTR [rax+0x10]
    d9eb:	test   rcx,rcx
    d9ee:	je     d9f2 <__cxa_finalize@plt+0xb672>
    d9f0:	inc    DWORD PTR [rcx]
    d9f2:	mov    rcx,QWORD PTR [rip+0x89a7]        # 163a0 <__cxa_finalize@plt+0x14020>
    d9f9:	lea    rdx,[rcx+0x18]
    d9fd:	mov    QWORD PTR [rip+0x899c],rdx        # 163a0 <__cxa_finalize@plt+0x14020>
    da04:	mov    rdx,QWORD PTR [rax+0x10]
    da08:	mov    QWORD PTR [rcx+0x28],rdx
    da0c:	movups xmm0,XMMWORD PTR [rax]
    da0f:	movups XMMWORD PTR [rcx+0x18],xmm0
    da13:	mov    rax,QWORD PTR [rip+0x8986]        # 163a0 <__cxa_finalize@plt+0x14020>
    da1a:	mov    rcx,QWORD PTR [rax-0x8]
    da1e:	mov    QWORD PTR [rsp+0x70],rcx
    da23:	movups xmm0,XMMWORD PTR [rax-0x18]
    da27:	movaps XMMWORD PTR [rsp+0x60],xmm0
    da2c:	mov    rcx,QWORD PTR [rax+0x10]
    da30:	mov    QWORD PTR [rax-0x8],rcx
    da34:	movups xmm0,XMMWORD PTR [rax]
    da37:	movups XMMWORD PTR [rax-0x18],xmm0
    da3b:	mov    rax,QWORD PTR [rip+0x895e]        # 163a0 <__cxa_finalize@plt+0x14020>
    da42:	mov    rcx,QWORD PTR [rsp+0x70]
    da47:	mov    QWORD PTR [rax+0x10],rcx
    da4b:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    da51:	movupd XMMWORD PTR [rax],xmm0
    da55:	mov    rbx,QWORD PTR [rip+0x8944]        # 163a0 <__cxa_finalize@plt+0x14020>
    da5c:	test   BYTE PTR [rbx],0x26
    da5f:	jne    da8c <__cxa_finalize@plt+0xb70c>
    da61:	mov    rdi,QWORD PTR [rbx+0x10]
    da65:	mov    rax,rbx
    da68:	test   rdi,rdi
    da6b:	je     da81 <__cxa_finalize@plt+0xb701>
    da6d:	sub    DWORD PTR [rdi],0x1
    da70:	mov    rax,rbx
    da73:	jae    da81 <__cxa_finalize@plt+0xb701>
    da75:	call   2030 <free@plt>
    da7a:	mov    rax,QWORD PTR [rip+0x891f]        # 163a0 <__cxa_finalize@plt+0x14020>
    da81:	mov    QWORD PTR [rbx+0x10],0x0
    da89:	mov    rbx,rax
    da8c:	add    r15,0x8
    da90:	jmp    dc97 <__cxa_finalize@plt+0xb917>
    da95:	xor    ebx,ebx
    da97:	ucomisd xmm0,xmm1
    da9b:	seta   bl
    da9e:	jmp    dac7 <__cxa_finalize@plt+0xb747>
    daa0:	cmpneqsd xmm0,xmm1
    daa5:	jmp    daac <__cxa_finalize@plt+0xb72c>
    daa7:	cmpeqsd xmm0,xmm1
    daac:	movq   rbx,xmm0
    dab1:	and    ebx,0x1
    dab4:	jmp    dac7 <__cxa_finalize@plt+0xb747>
    dab6:	xor    ebx,ebx
    dab8:	ucomisd xmm1,xmm0
    dabc:	jmp    dac4 <__cxa_finalize@plt+0xb744>
    dabe:	xor    ebx,ebx
    dac0:	ucomisd xmm0,xmm1
    dac4:	setae  bl
    dac7:	mov    r14,QWORD PTR [rip+0x88d2]        # 163a0 <__cxa_finalize@plt+0x14020>
    dace:	test   BYTE PTR [r14],0x26
    dad2:	jne    daff <__cxa_finalize@plt+0xb77f>
    dad4:	mov    rdi,QWORD PTR [r14+0x10]
    dad8:	mov    rax,r14
    dadb:	test   rdi,rdi
    dade:	je     daf4 <__cxa_finalize@plt+0xb774>
    dae0:	sub    DWORD PTR [rdi],0x1
    dae3:	mov    rax,r14
    dae6:	jae    daf4 <__cxa_finalize@plt+0xb774>
    dae8:	call   2030 <free@plt>
    daed:	mov    rax,QWORD PTR [rip+0x88ac]        # 163a0 <__cxa_finalize@plt+0x14020>
    daf4:	mov    QWORD PTR [r14+0x10],0x0
    dafc:	mov    r14,rax
    daff:	lea    rax,[r14-0x18]
    db03:	mov    QWORD PTR [rip+0x8896],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    db0a:	test   BYTE PTR [r14-0x18],0x26
    db0f:	jne    db33 <__cxa_finalize@plt+0xb7b3>
    db11:	mov    rdi,QWORD PTR [r14-0x8]
    db15:	test   rdi,rdi
    db18:	je     db2b <__cxa_finalize@plt+0xb7ab>
    db1a:	sub    DWORD PTR [rdi],0x1
    db1d:	jae    db2b <__cxa_finalize@plt+0xb7ab>
    db1f:	call   2030 <free@plt>
    db24:	mov    rax,QWORD PTR [rip+0x8875]        # 163a0 <__cxa_finalize@plt+0x14020>
    db2b:	mov    QWORD PTR [r14-0x8],0x0
    db33:	xorps  xmm0,xmm0
    db36:	cvtsi2sd xmm0,ebx
    db3a:	mov    QWORD PTR [rip+0x885f],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    db41:	mov    QWORD PTR [rax],0x10
    db48:	movsd  QWORD PTR [rax+0x8],xmm0
    db4d:	mov    QWORD PTR [rax+0x10],0x0
    db55:	jmp    ab30 <__cxa_finalize@plt+0x87b0>
    db5a:	test   r12b,r12b
    db5d:	je     e652 <__cxa_finalize@plt+0xc2d2>
    db63:	mov    rax,QWORD PTR [rip+0x8446]        # 15fb0 <__cxa_finalize@plt+0x13c30>
    db6a:	jmp    e659 <__cxa_finalize@plt+0xc2d9>
    db6f:	mov    ebp,0x1505
    db74:	mov    rsi,QWORD PTR [rsp+0x10]
    db79:	mov    r8d,DWORD PTR [rsi]
    db7c:	mov    ebx,r8d
    db7f:	and    ebx,ebp
    db81:	mov    rdi,QWORD PTR [rsi+0x8]
    db85:	movsxd rax,ebx
    db88:	mov    eax,DWORD PTR [rdi+rax*4]
    db8b:	test   eax,eax
    db8d:	je     dc46 <__cxa_finalize@plt+0xb8c6>
    db93:	add    r13,0xc
    db97:	mov    r14d,ebp
    db9a:	mov    QWORD PTR [rsp+0x8],rdi
    db9f:	mov    QWORD PTR [rsp+0x28],rdx
    dba4:	jmp    dbca <__cxa_finalize@plt+0xb84a>
    dba6:	cs nop WORD PTR [rax+rax*1+0x0]
    dbb0:	lea    eax,[rbx+rbx*4]
    dbb3:	shr    r14d,0x5
    dbb7:	lea    ebx,[r14+rax*1]
    dbbb:	inc    ebx
    dbbd:	and    ebx,r8d
    dbc0:	movsxd rax,ebx
    dbc3:	mov    eax,DWORD PTR [rdi+rax*4]
    dbc6:	test   eax,eax
    dbc8:	je     dc46 <__cxa_finalize@plt+0xb8c6>
    dbca:	test   eax,eax
    dbcc:	jle    dbb0 <__cxa_finalize@plt+0xb830>
    dbce:	mov    rcx,QWORD PTR [rsi+0x20]
    dbd2:	mov    eax,eax
    dbd4:	lea    rax,[rax+rax*4]
    dbd8:	cmp    ebp,DWORD PTR [rcx+rax*8-0x28]
    dbdc:	jne    dbb0 <__cxa_finalize@plt+0xb830>
    dbde:	lea    rax,[rcx+rax*8]
    dbe2:	mov    r15,QWORD PTR [rax-0x20]
    dbe6:	cmp    edx,DWORD PTR [r15+0x4]
    dbea:	jne    dbb0 <__cxa_finalize@plt+0xb830>
    dbec:	lea    rsi,[r15+0xc]
    dbf0:	mov    rdi,r13
    dbf3:	mov    QWORD PTR [rsp],rax
    dbf7:	mov    r12d,r8d
    dbfa:	call   2290 <bcmp@plt>
    dbff:	mov    r8d,r12d
    dc02:	mov    r12,QWORD PTR [rsp]
    dc06:	mov    rdi,QWORD PTR [rsp+0x8]
    dc0b:	mov    rdx,QWORD PTR [rsp+0x28]
    dc10:	mov    rsi,QWORD PTR [rsp+0x10]
    dc15:	test   eax,eax
    dc17:	jne    dbb0 <__cxa_finalize@plt+0xb830>
    dc19:	sub    DWORD PTR [r15],0x1
    dc1d:	jae    dc30 <__cxa_finalize@plt+0xb8b0>
    dc1f:	mov    rdi,r15
    dc22:	call   2030 <free@plt>
    dc27:	mov    rsi,QWORD PTR [rsp+0x10]
    dc2c:	mov    rdi,QWORD PTR [rsi+0x8]
    dc30:	movsxd rax,ebx
    dc33:	mov    QWORD PTR [r12-0x20],0x0
    dc3c:	mov    DWORD PTR [rdi+rax*4],0xffffffff
    dc43:	inc    DWORD PTR [rsi+0x18]
    dc46:	mov    rbx,QWORD PTR [rip+0x8753]        # 163a0 <__cxa_finalize@plt+0x14020>
    dc4d:	test   BYTE PTR [rbx],0x26
    dc50:	je     dc60 <__cxa_finalize@plt+0xb8e0>
    dc52:	lea    rbp,[rip+0x47df]        # 12438 <__cxa_finalize@plt+0x100b8>
    dc59:	mov    r15,QWORD PTR [rsp+0x50]
    dc5e:	jmp    dc97 <__cxa_finalize@plt+0xb917>
    dc60:	mov    rdi,QWORD PTR [rbx+0x10]
    dc64:	mov    rax,rbx
    dc67:	test   rdi,rdi
    dc6a:	lea    rbp,[rip+0x47c7]        # 12438 <__cxa_finalize@plt+0x100b8>
    dc71:	mov    r15,QWORD PTR [rsp+0x50]
    dc76:	je     dc8c <__cxa_finalize@plt+0xb90c>
    dc78:	sub    DWORD PTR [rdi],0x1
    dc7b:	mov    rax,rbx
    dc7e:	jae    dc8c <__cxa_finalize@plt+0xb90c>
    dc80:	call   2030 <free@plt>
    dc85:	mov    rax,QWORD PTR [rip+0x8714]        # 163a0 <__cxa_finalize@plt+0x14020>
    dc8c:	mov    QWORD PTR [rbx+0x10],0x0
    dc94:	mov    rbx,rax
    dc97:	add    rbx,0xffffffffffffffe8
    dc9b:	mov    QWORD PTR [rip+0x86fe],rbx        # 163a0 <__cxa_finalize@plt+0x14020>
    dca2:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    dca7:	xor    edx,edx
    dca9:	div    edi
    dcab:	movsd  xmm0,QWORD PTR [rcx+0x8]
    dcb0:	addsd  xmm0,QWORD PTR [rip+0x4388]        # 12040 <__cxa_finalize@plt+0xfcc0>
    dcb8:	add    r15,0x8
    dcbc:	cvttsd2si edx,xmm0
    dcc0:	cmp    edx,eax
    dcc2:	jge    dcfa <__cxa_finalize@plt+0xb97a>
    dcc4:	mov    r13,r15
    dcc7:	movsxd rdx,edx
    dcca:	cdqe
    dccc:	lea    rdi,[rdx+rdx*4]
    dcd0:	lea    r15,[rdi*8+0x8]
    dcd8:	nop    DWORD PTR [rax+rax*1+0x0]
    dce0:	cmp    QWORD PTR [rsi+r15*1],0x0
    dce5:	jne    e568 <__cxa_finalize@plt+0xc1e8>
    dceb:	inc    rdx
    dcee:	add    r15,0x28
    dcf2:	cmp    rdx,rax
    dcf5:	jl     dce0 <__cxa_finalize@plt+0xb960>
    dcf7:	mov    r15,r13
    dcfa:	xorps  xmm0,xmm0
    dcfd:	cvtsi2sd xmm0,edx
    dd01:	movsd  QWORD PTR [rcx+0x8],xmm0
    dd06:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    dd0b:	xor    edx,edx
    dd0d:	div    ecx
    dd0f:	mov    ebx,eax
    dd11:	mov    rax,QWORD PTR [rip+0x8688]        # 163a0 <__cxa_finalize@plt+0x14020>
    dd18:	lea    rbp,[rax-0x18]
    dd1c:	mov    QWORD PTR [rip+0x867d],rbp        # 163a0 <__cxa_finalize@plt+0x14020>
    dd23:	cvttsd2si r13d,QWORD PTR [rax+0x8]
    dd29:	movsxd rcx,r13d
    dd2c:	mov    rdx,rcx
    dd2f:	neg    rdx
    dd32:	lea    rdx,[rdx+rdx*2]
    dd36:	lea    rax,[rax+rdx*8]
    dd3a:	add    rax,0xffffffffffffffe8
    dd3e:	mov    rdx,QWORD PTR [rip+0x85e3]        # 16328 <__cxa_finalize@plt+0x13fa8>
    dd45:	sub    rax,rdx
    dd48:	shr    rax,0x3
    dd4c:	imul   r14d,eax,0xaaaaaaab
    dd53:	xorps  xmm0,xmm0
    dd56:	cvtsi2sd xmm0,DWORD PTR [rsp+0x18]
    dd5c:	lea    eax,[r14-0x2]
    dd60:	cdqe
    dd62:	lea    rax,[rax+rax*2]
    dd66:	movsd  QWORD PTR [rdx+rax*8+0x8],xmm0
    dd6c:	cmp    ecx,ebx
    dd6e:	jge    ddd2 <__cxa_finalize@plt+0xba52>
    dd70:	add    QWORD PTR [rsp+0x8],0x8
    dd76:	dec    ebx
    dd78:	cmp    r13d,ebx
    dd7b:	jge    deba <__cxa_finalize@plt+0xbb3a>
    dd81:	add    r15,r12
    dd84:	add    r15,0x10
    dd88:	movsxd r12,r13d
    dd8b:	movsxd rbx,ebx
    dd8e:	mov    r13,r12
    dd91:	shl    r13,0x4
    dd95:	add    r13,0x10
    dd99:	lea    rbp,[rip+0x4698]        # 12438 <__cxa_finalize@plt+0x100b8>
    dda0:	jmp    de54 <__cxa_finalize@plt+0xbad4>
    dda5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    ddb0:	mov    QWORD PTR [rbp+0x10],0x0
    ddb8:	mov    rbp,rax
    ddbb:	add    rbp,0xffffffffffffffe8
    ddbf:	mov    QWORD PTR [rip+0x85da],rbp        # 163a0 <__cxa_finalize@plt+0x14020>
    ddc6:	cmp    r13d,ebx
    ddc9:	lea    eax,[r13-0x1]
    ddcd:	mov    r13d,eax
    ddd0:	jle    dd70 <__cxa_finalize@plt+0xb9f0>
    ddd2:	test   BYTE PTR [rbp+0x0],0x26
    ddd6:	jne    ddbb <__cxa_finalize@plt+0xba3b>
    ddd8:	mov    rdi,QWORD PTR [rbp+0x10]
    dddc:	mov    rax,rbp
    dddf:	test   rdi,rdi
    dde2:	je     ddb0 <__cxa_finalize@plt+0xba30>
    dde4:	sub    DWORD PTR [rdi],0x1
    dde7:	mov    rax,rbp
    ddea:	jae    ddb0 <__cxa_finalize@plt+0xba30>
    ddec:	call   2030 <free@plt>
    ddf1:	mov    rax,QWORD PTR [rip+0x85a8]        # 163a0 <__cxa_finalize@plt+0x14020>
    ddf8:	jmp    ddb0 <__cxa_finalize@plt+0xba30>
    ddfa:	nop    WORD PTR [rax+rax*1+0x0]
    de00:	lea    rdi,[rsp+0x30]
    de05:	call   9ea0 <__cxa_finalize@plt+0x7b20>
    de0a:	mov    DWORD PTR [rsp+0x30],0x2
    de12:	inc    r12
    de15:	mov    rax,QWORD PTR [rip+0x8584]        # 163a0 <__cxa_finalize@plt+0x14020>
    de1c:	lea    rcx,[rax+0x18]
    de20:	mov    QWORD PTR [rip+0x8579],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    de27:	mov    rcx,QWORD PTR [rsp+0x40]
    de2c:	mov    QWORD PTR [rax+0x28],rcx
    de30:	mov    ecx,DWORD PTR [rsp+0x30]
    de34:	mov    DWORD PTR [rax+0x18],ecx
    de37:	mov    rcx,QWORD PTR [rsp+0x34]
    de3c:	mov    QWORD PTR [rax+0x1c],rcx
    de40:	mov    ecx,DWORD PTR [rsp+0x3c]
    de44:	mov    DWORD PTR [rax+0x24],ecx
    de47:	add    r13,0x10
    de4b:	cmp    r12,rbx
    de4e:	jge    ded0 <__cxa_finalize@plt+0xbb50>
    de54:	mov    rax,QWORD PTR [r15]
    de57:	xorpd  xmm0,xmm0
    de5b:	lea    rcx,[rsp+0x34]
    de60:	movupd XMMWORD PTR [rcx],xmm0
    de64:	mov    DWORD PTR [rcx+0x10],0x0
    de6b:	mov    eax,DWORD PTR [rax+r13*1]
    de6f:	mov    DWORD PTR [rsp+0x30],eax
    de73:	test   eax,eax
    de75:	je     de00 <__cxa_finalize@plt+0xba80>
    de77:	test   al,0x4
    de79:	jne    de90 <__cxa_finalize@plt+0xbb10>
    de7b:	mov    DWORD PTR [rsp+0x30],0x0
    de83:	jmp    de12 <__cxa_finalize@plt+0xba92>
    de85:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    de90:	lea    rdi,[rsp+0x30]
    de95:	call   9ea0 <__cxa_finalize@plt+0x7b20>
    de9a:	test   BYTE PTR [rsp+0x30],0x40
    de9f:	je     de12 <__cxa_finalize@plt+0xba92>
    dea5:	mov    rax,QWORD PTR [rsp+0x40]
    deaa:	test   rax,rax
    dead:	je     de12 <__cxa_finalize@plt+0xba92>
    deb3:	inc    DWORD PTR [rax]
    deb5:	jmp    de12 <__cxa_finalize@plt+0xba92>
    deba:	mov    QWORD PTR [rsp+0x18],r14
    debf:	lea    rbp,[rip+0x4572]        # 12438 <__cxa_finalize@plt+0x100b8>
    dec6:	mov    r15,QWORD PTR [rsp+0x8]
    decb:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    ded0:	mov    QWORD PTR [rsp+0x18],r14
    ded5:	mov    r15,QWORD PTR [rsp+0x8]
    deda:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    dedf:	mov    rdi,QWORD PTR [rbx-0x8]
    dee3:	test   rdi,rdi
    dee6:	je     def9 <__cxa_finalize@plt+0xbb79>
    dee8:	sub    DWORD PTR [rdi],0x1
    deeb:	jae    def9 <__cxa_finalize@plt+0xbb79>
    deed:	call   2030 <free@plt>
    def2:	mov    rax,QWORD PTR [rip+0x84a7]        # 163a0 <__cxa_finalize@plt+0x14020>
    def9:	mov    QWORD PTR [rbx-0x8],0x0
    df01:	test   bpl,bpl
    df04:	je     d617 <__cxa_finalize@plt+0xb297>
    df0a:	inc    r14d
    df0d:	xorps  xmm0,xmm0
    df10:	cvtsi2sd xmm0,r14d
    df15:	lea    rbp,[rip+0x451c]        # 12438 <__cxa_finalize@plt+0x100b8>
    df1c:	jmp    dfa3 <__cxa_finalize@plt+0xbc23>
    df21:	xorpd  xmm0,xmm0
    df25:	mov    rbx,QWORD PTR [rip+0x8474]        # 163a0 <__cxa_finalize@plt+0x14020>
    df2c:	test   BYTE PTR [rbx],0x26
    df2f:	jne    df66 <__cxa_finalize@plt+0xbbe6>
    df31:	mov    rdi,QWORD PTR [rbx+0x10]
    df35:	mov    rax,rbx
    df38:	test   rdi,rdi
    df3b:	je     df5b <__cxa_finalize@plt+0xbbdb>
    df3d:	sub    DWORD PTR [rdi],0x1
    df40:	mov    rax,rbx
    df43:	jae    df5b <__cxa_finalize@plt+0xbbdb>
    df45:	movsd  QWORD PTR [rsp],xmm0
    df4a:	call   2030 <free@plt>
    df4f:	movsd  xmm0,QWORD PTR [rsp]
    df54:	mov    rax,QWORD PTR [rip+0x8445]        # 163a0 <__cxa_finalize@plt+0x14020>
    df5b:	mov    QWORD PTR [rbx+0x10],0x0
    df63:	mov    rbx,rax
    df66:	lea    rax,[rbx-0x18]
    df6a:	mov    QWORD PTR [rip+0x842f],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    df71:	test   BYTE PTR [rbx-0x18],0x26
    df75:	jne    dfa3 <__cxa_finalize@plt+0xbc23>
    df77:	mov    rdi,QWORD PTR [rbx-0x8]
    df7b:	test   rdi,rdi
    df7e:	je     df9b <__cxa_finalize@plt+0xbc1b>
    df80:	sub    DWORD PTR [rdi],0x1
    df83:	jae    df9b <__cxa_finalize@plt+0xbc1b>
    df85:	movsd  QWORD PTR [rsp],xmm0
    df8a:	call   2030 <free@plt>
    df8f:	movsd  xmm0,QWORD PTR [rsp]
    df94:	mov    rax,QWORD PTR [rip+0x8405]        # 163a0 <__cxa_finalize@plt+0x14020>
    df9b:	mov    QWORD PTR [rbx-0x8],0x0
    dfa3:	add    r15,0x8
    dfa7:	mov    QWORD PTR [rip+0x83f2],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    dfae:	mov    QWORD PTR [rax],0x10
    dfb5:	movsd  QWORD PTR [rax+0x8],xmm0
    dfba:	mov    QWORD PTR [rax+0x10],0x0
    dfc2:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    dfc7:	mov    r14,QWORD PTR [rip+0x8532]        # 16500 <__cxa_finalize@plt+0x14180>
    dfce:	xor    ebx,ebx
    dfd0:	test   r14,r14
    dfd3:	je     e642 <__cxa_finalize@plt+0xc2c2>
    dfd9:	nop    DWORD PTR [rax+0x0]
    dfe0:	mov    rdi,QWORD PTR [r14+0x10]
    dfe4:	call   2260 <fflush@plt>
    dfe9:	neg    eax
    dfeb:	mov    eax,0x0
    dff0:	sbb    eax,eax
    dff2:	or     ebx,eax
    dff4:	mov    r14,QWORD PTR [r14]
    dff7:	test   r14,r14
    dffa:	jne    dfe0 <__cxa_finalize@plt+0xbc60>
    dffc:	jmp    e642 <__cxa_finalize@plt+0xc2c2>
    e001:	lea    rbp,[rip+0x4430]        # 12438 <__cxa_finalize@plt+0x100b8>
    e008:	add    r15,0x8
    e00c:	xorps  xmm0,xmm0
    e00f:	cvtsi2sd xmm0,ebx
    e013:	lea    rax,[r14+0x18]
    e017:	mov    QWORD PTR [rip+0x8382],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    e01e:	mov    QWORD PTR [r14+0x18],0x10
    e026:	movsd  QWORD PTR [r14+0x20],xmm0
    e02c:	mov    QWORD PTR [r14+0x28],0x0
    e034:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    e039:	mov    ebp,0x1505
    e03e:	mov    rdi,QWORD PTR [rsp]
    e042:	mov    r8d,DWORD PTR [rdi]
    e045:	mov    r14d,r8d
    e048:	and    r14d,ebp
    e04b:	mov    rbx,QWORD PTR [rdi+0x8]
    e04f:	movsxd rax,r14d
    e052:	mov    eax,DWORD PTR [rbx+rax*4]
    e055:	xorpd  xmm0,xmm0
    e059:	movsd  QWORD PTR [rsp+0x28],xmm0
    e05f:	test   eax,eax
    e061:	je     e0e9 <__cxa_finalize@plt+0xbd69>
    e067:	add    r12,0xc
    e06b:	mov    r15d,ebp
    e06e:	mov    QWORD PTR [rsp+0x10],rdx
    e073:	mov    DWORD PTR [rsp+0x8],r8d
    e078:	jmp    e09c <__cxa_finalize@plt+0xbd1c>
    e07a:	nop    WORD PTR [rax+rax*1+0x0]
    e080:	lea    eax,[r14+r14*4]
    e084:	shr    r15d,0x5
    e088:	lea    r14d,[r15+rax*1]
    e08c:	inc    r14d
    e08f:	and    r14d,r8d
    e092:	movsxd rax,r14d
    e095:	mov    eax,DWORD PTR [rbx+rax*4]
    e098:	test   eax,eax
    e09a:	je     e0e9 <__cxa_finalize@plt+0xbd69>
    e09c:	test   eax,eax
    e09e:	jle    e080 <__cxa_finalize@plt+0xbd00>
    e0a0:	mov    rcx,QWORD PTR [rdi+0x20]
    e0a4:	mov    eax,eax
    e0a6:	lea    rax,[rax+rax*4]
    e0aa:	cmp    ebp,DWORD PTR [rcx+rax*8-0x28]
    e0ae:	jne    e080 <__cxa_finalize@plt+0xbd00>
    e0b0:	lea    rax,[rcx+rax*8]
    e0b4:	mov    rsi,QWORD PTR [rax-0x20]
    e0b8:	cmp    edx,DWORD PTR [rsi+0x4]
    e0bb:	jne    e080 <__cxa_finalize@plt+0xbd00>
    e0bd:	add    rsi,0xc
    e0c1:	mov    rdi,r12
    e0c4:	call   2290 <bcmp@plt>
    e0c9:	mov    r8d,DWORD PTR [rsp+0x8]
    e0ce:	mov    rdx,QWORD PTR [rsp+0x10]
    e0d3:	mov    rdi,QWORD PTR [rsp]
    e0d7:	test   eax,eax
    e0d9:	jne    e080 <__cxa_finalize@plt+0xbd00>
    e0db:	movsd  xmm0,QWORD PTR [rip+0x3f5d]        # 12040 <__cxa_finalize@plt+0xfcc0>
    e0e3:	movsd  QWORD PTR [rsp+0x28],xmm0
    e0e9:	mov    rbx,QWORD PTR [rip+0x82b0]        # 163a0 <__cxa_finalize@plt+0x14020>
    e0f0:	test   BYTE PTR [rbx],0x26
    e0f3:	lea    rbp,[rip+0x433e]        # 12438 <__cxa_finalize@plt+0x100b8>
    e0fa:	jne    e127 <__cxa_finalize@plt+0xbda7>
    e0fc:	mov    rdi,QWORD PTR [rbx+0x10]
    e100:	mov    rax,rbx
    e103:	test   rdi,rdi
    e106:	je     e11c <__cxa_finalize@plt+0xbd9c>
    e108:	sub    DWORD PTR [rdi],0x1
    e10b:	mov    rax,rbx
    e10e:	jae    e11c <__cxa_finalize@plt+0xbd9c>
    e110:	call   2030 <free@plt>
    e115:	mov    rax,QWORD PTR [rip+0x8284]        # 163a0 <__cxa_finalize@plt+0x14020>
    e11c:	mov    QWORD PTR [rbx+0x10],0x0
    e124:	mov    rbx,rax
    e127:	lea    rax,[rbx-0x18]
    e12b:	mov    QWORD PTR [rip+0x826e],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    e132:	test   BYTE PTR [rbx-0x18],0x26
    e136:	jne    e15a <__cxa_finalize@plt+0xbdda>
    e138:	mov    rdi,QWORD PTR [rbx-0x8]
    e13c:	test   rdi,rdi
    e13f:	je     e152 <__cxa_finalize@plt+0xbdd2>
    e141:	sub    DWORD PTR [rdi],0x1
    e144:	jae    e152 <__cxa_finalize@plt+0xbdd2>
    e146:	call   2030 <free@plt>
    e14b:	mov    rax,QWORD PTR [rip+0x824e]        # 163a0 <__cxa_finalize@plt+0x14020>
    e152:	mov    QWORD PTR [rbx-0x8],0x0
    e15a:	mov    QWORD PTR [rip+0x823f],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    e161:	mov    QWORD PTR [rax],0x10
    e168:	movsd  xmm0,QWORD PTR [rsp+0x28]
    e16e:	jmp    db48 <__cxa_finalize@plt+0xb7c8>
    e173:	mov    r15,rax
    e176:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    e17b:	lea    r15,[r12+r14*4]
    e17f:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    e184:	lea    rsi,[rip+0x5223]        # 133ae <__cxa_finalize@plt+0x1102e>
    e18b:	mov    rdi,rbx
    e18e:	call   2378 <fopen@plt>
    e193:	test   rax,rax
    e196:	je     ec37 <__cxa_finalize@plt+0xc8b7>
    e19c:	mov    rdi,rbx
    e19f:	mov    rsi,rax
    e1a2:	mov    edx,0x61
    e1a7:	jmp    e1f3 <__cxa_finalize@plt+0xbe73>
    e1a9:	lea    rsi,[rip+0x51fc]        # 133ac <__cxa_finalize@plt+0x1102c>
    e1b0:	mov    rdi,rbx
    e1b3:	call   2370 <popen@plt>
    e1b8:	test   rax,rax
    e1bb:	je     ec37 <__cxa_finalize@plt+0xc8b7>
    e1c1:	mov    rdi,rbx
    e1c4:	mov    rsi,rax
    e1c7:	mov    edx,0x77
    e1cc:	xor    ecx,ecx
    e1ce:	jmp    e1f8 <__cxa_finalize@plt+0xbe78>
    e1d0:	lea    rsi,[rip+0x51d5]        # 133ac <__cxa_finalize@plt+0x1102c>
    e1d7:	mov    rdi,rbx
    e1da:	call   2378 <fopen@plt>
    e1df:	test   rax,rax
    e1e2:	je     ec37 <__cxa_finalize@plt+0xc8b7>
    e1e8:	mov    rdi,rbx
    e1eb:	mov    rsi,rax
    e1ee:	mov    edx,0x77
    e1f3:	mov    ecx,0x1
    e1f8:	xor    r8d,r8d
    e1fb:	call   9cf0 <__cxa_finalize@plt+0x7970>
    e200:	mov    r13,rax
    e203:	mov    r12,QWORD PTR [rip+0x8196]        # 163a0 <__cxa_finalize@plt+0x14020>
    e20a:	test   BYTE PTR [r12],0x26
    e20f:	jne    e23e <__cxa_finalize@plt+0xbebe>
    e211:	mov    rdi,QWORD PTR [r12+0x10]
    e216:	mov    rax,r12
    e219:	test   rdi,rdi
    e21c:	je     e232 <__cxa_finalize@plt+0xbeb2>
    e21e:	sub    DWORD PTR [rdi],0x1
    e221:	mov    rax,r12
    e224:	jae    e232 <__cxa_finalize@plt+0xbeb2>
    e226:	call   2030 <free@plt>
    e22b:	mov    rax,QWORD PTR [rip+0x816e]        # 163a0 <__cxa_finalize@plt+0x14020>
    e232:	mov    QWORD PTR [r12+0x10],0x0
    e23b:	mov    r12,rax
    e23e:	add    r12,0xffffffffffffffe8
    e242:	mov    QWORD PTR [rip+0x8157],r12        # 163a0 <__cxa_finalize@plt+0x14020>
    e249:	mov    r12,QWORD PTR [rsp+0x28]
    e24e:	add    QWORD PTR [rsp+0x8],0xc
    e254:	lea    ebx,[r15-0x1]
    e258:	cmp    r12d,0x43
    e25c:	jne    e2d8 <__cxa_finalize@plt+0xbf58>
    e25e:	mov    rsi,QWORD PTR [r13+0x10]
    e262:	mov    rdi,QWORD PTR [rip+0x7d27]        # 15f90 <__cxa_finalize@plt+0x13c10>
    e269:	mov    edx,ebx
    e26b:	call   f680 <__cxa_finalize@plt+0xd300>
    e270:	test   ebx,ebx
    e272:	je     e33e <__cxa_finalize@plt+0xbfbe>
    e278:	mov    r14,QWORD PTR [rip+0x8121]        # 163a0 <__cxa_finalize@plt+0x14020>
    e27f:	mov    r15,QWORD PTR [rsp+0x8]
    e284:	jmp    e2b0 <__cxa_finalize@plt+0xbf30>
    e286:	cs nop WORD PTR [rax+rax*1+0x0]
    e290:	mov    QWORD PTR [r14+0x10],0x0
    e298:	mov    r14,rax
    e29b:	dec    ebx
    e29d:	add    r14,0xffffffffffffffe8
    e2a1:	mov    QWORD PTR [rip+0x80f8],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    e2a8:	test   ebx,ebx
    e2aa:	je     ab33 <__cxa_finalize@plt+0x87b3>
    e2b0:	test   BYTE PTR [r14],0x26
    e2b4:	jne    e29b <__cxa_finalize@plt+0xbf1b>
    e2b6:	mov    rdi,QWORD PTR [r14+0x10]
    e2ba:	mov    rax,r14
    e2bd:	test   rdi,rdi
    e2c0:	je     e290 <__cxa_finalize@plt+0xbf10>
    e2c2:	sub    DWORD PTR [rdi],0x1
    e2c5:	mov    rax,r14
    e2c8:	jae    e290 <__cxa_finalize@plt+0xbf10>
    e2ca:	call   2030 <free@plt>
    e2cf:	mov    rax,QWORD PTR [rip+0x80ca]        # 163a0 <__cxa_finalize@plt+0x14020>
    e2d6:	jmp    e290 <__cxa_finalize@plt+0xbf10>
    e2d8:	test   ebx,ebx
    e2da:	je     e348 <__cxa_finalize@plt+0xbfc8>
    e2dc:	mov    rax,QWORD PTR [rip+0x83a5]        # 16688 <__cxa_finalize@plt+0x14308>
    e2e3:	mov    QWORD PTR [rsp+0x70],rax
    e2e8:	movups xmm0,XMMWORD PTR [rip+0x8389]        # 16678 <__cxa_finalize@plt+0x142f8>
    e2ef:	movaps XMMWORD PTR [rsp+0x60],xmm0
    e2f4:	mov    rax,QWORD PTR [rip+0x802d]        # 16328 <__cxa_finalize@plt+0x13fa8>
    e2fb:	lea    r14,[rax+0x108]
    e302:	test   BYTE PTR [rax+0x108],0x20
    e309:	jne    e3af <__cxa_finalize@plt+0xc02f>
    e30f:	test   BYTE PTR [rsp+0x60],0x26
    e314:	je     e856 <__cxa_finalize@plt+0xc4d6>
    e31a:	mov    rax,QWORD PTR [r14+0x10]
    e31e:	mov    QWORD PTR [rsp+0x70],rax
    e323:	movupd xmm0,XMMWORD PTR [r14]
    e328:	movapd XMMWORD PTR [rsp+0x60],xmm0
    e32e:	test   rax,rax
    e331:	je     e3c3 <__cxa_finalize@plt+0xc043>
    e337:	inc    DWORD PTR [rax]
    e339:	jmp    e3c3 <__cxa_finalize@plt+0xc043>
    e33e:	mov    r15,QWORD PTR [rsp+0x8]
    e343:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    e348:	mov    rbx,QWORD PTR [r13+0x10]
    e34c:	mov    r14,QWORD PTR [rip+0x7f95]        # 162e8 <__cxa_finalize@plt+0x13f68>
    e353:	mov    rdi,r14
    e356:	mov    esi,0x3
    e35b:	call   a770 <__cxa_finalize@plt+0x83f0>
    e360:	mov    rdi,QWORD PTR [r14+0x10]
    e364:	add    rdi,0xc
    e368:	mov    rsi,rbx
    e36b:	call   2160 <fputs@plt>
    e370:	mov    r15,QWORD PTR [rsp+0x8]
    e375:	mov    rbx,QWORD PTR [rip+0x7fac]        # 16328 <__cxa_finalize@plt+0x13fa8>
    e37c:	test   BYTE PTR [rbx+0x120],0x40
    e383:	jne    e396 <__cxa_finalize@plt+0xc016>
    e385:	lea    rdi,[rbx+0x120]
    e38c:	mov    esi,0x3
    e391:	call   a770 <__cxa_finalize@plt+0x83f0>
    e396:	mov    rdi,QWORD PTR [rbx+0x130]
    e39d:	add    rdi,0xc
    e3a1:	mov    rsi,QWORD PTR [r13+0x10]
    e3a5:	call   2160 <fputs@plt>
    e3aa:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    e3af:	mov    rax,QWORD PTR [r14+0x10]
    e3b3:	mov    QWORD PTR [rsp+0x70],rax
    e3b8:	movupd xmm0,XMMWORD PTR [r14]
    e3bd:	movapd XMMWORD PTR [rsp+0x60],xmm0
    e3c3:	lea    rdi,[rsp+0x60]
    e3c8:	mov    esi,0x3
    e3cd:	call   a770 <__cxa_finalize@plt+0x83f0>
    e3d2:	cmp    r15d,0x2
    e3d6:	jl     e4dd <__cxa_finalize@plt+0xc15d>
    e3dc:	mov    rax,QWORD PTR [rsp+0x70]
    e3e1:	mov    QWORD PTR [rsp+0x10],rax
    e3e6:	lea    eax,[r15-0x2]
    e3ea:	mov    r12,QWORD PTR [rip+0x7f37]        # 16328 <__cxa_finalize@plt+0x13fa8>
    e3f1:	neg    rax
    e3f4:	lea    rax,[rax+rax*2]
    e3f8:	shl    rax,0x3
    e3fc:	add    rax,QWORD PTR [rip+0x7f9d]        # 163a0 <__cxa_finalize@plt+0x14020>
    e403:	sub    rax,r12
    e406:	shr    rax,0x3
    e40a:	imul   eax,eax,0xaaaaaaab
    e410:	cdqe
    e412:	lea    rbp,[rax+rax*2]
    e416:	lea    rdi,[r12+rbp*8]
    e41a:	mov    esi,0xa
    e41f:	call   a770 <__cxa_finalize@plt+0x83f0>
    e424:	mov    rax,QWORD PTR [r12+rbp*8+0x10]
    e429:	mov    rsi,QWORD PTR [r13+0x10]
    e42d:	lea    rdi,[rax+0xc]
    e431:	test   rax,rax
    e434:	lea    r14,[rip+0x48a7]        # 12ce2 <__cxa_finalize@plt+0x10962>
    e43b:	cmove  rdi,r14
    e43f:	call   2160 <fputs@plt>
    e444:	cmp    ebx,0x1
    e447:	je     e4dd <__cxa_finalize@plt+0xc15d>
    e44d:	add    QWORD PTR [rsp+0x10],0xc
    e453:	mov    ebp,ebx
    e455:	add    r15d,0xfffffffd
    e459:	dec    rbp
    e45c:	nop    DWORD PTR [rax+0x0]
    e460:	mov    rsi,QWORD PTR [r13+0x10]
    e464:	mov    rdi,QWORD PTR [rsp+0x10]
    e469:	call   2160 <fputs@plt>
    e46e:	movsxd r15,r15d
    e471:	mov    QWORD PTR [rsp],r15
    e475:	mov    rax,r15
    e478:	neg    rax
    e47b:	lea    rax,[rax+rax*2]
    e47f:	shl    rax,0x3
    e483:	add    rax,QWORD PTR [rip+0x7f16]        # 163a0 <__cxa_finalize@plt+0x14020>
    e48a:	mov    r12,QWORD PTR [rip+0x7e97]        # 16328 <__cxa_finalize@plt+0x13fa8>
    e491:	sub    rax,r12
    e494:	shr    rax,0x3
    e498:	imul   eax,eax,0xaaaaaaab
    e49e:	cdqe
    e4a0:	mov    r15,r14
    e4a3:	lea    r14,[rax+rax*2]
    e4a7:	lea    rdi,[r12+r14*8]
    e4ab:	mov    esi,0xa
    e4b0:	call   a770 <__cxa_finalize@plt+0x83f0>
    e4b5:	mov    rax,QWORD PTR [r12+r14*8+0x10]
    e4ba:	mov    r14,r15
    e4bd:	mov    r15,QWORD PTR [rsp]
    e4c1:	mov    rsi,QWORD PTR [r13+0x10]
    e4c5:	lea    rdi,[rax+0xc]
    e4c9:	test   rax,rax
    e4cc:	cmove  rdi,r14
    e4d0:	call   2160 <fputs@plt>
    e4d5:	dec    r15d
    e4d8:	dec    rbp
    e4db:	jne    e460 <__cxa_finalize@plt+0xc0e0>
    e4dd:	test   BYTE PTR [rsp+0x60],0x26
    e4e2:	lea    rbp,[rip+0x3f4f]        # 12438 <__cxa_finalize@plt+0x100b8>
    e4e9:	mov    r15,QWORD PTR [rsp+0x8]
    e4ee:	jne    e50d <__cxa_finalize@plt+0xc18d>
    e4f0:	mov    rdi,QWORD PTR [rsp+0x70]
    e4f5:	test   rdi,rdi
    e4f8:	je     e504 <__cxa_finalize@plt+0xc184>
    e4fa:	sub    DWORD PTR [rdi],0x1
    e4fd:	jae    e504 <__cxa_finalize@plt+0xc184>
    e4ff:	call   2030 <free@plt>
    e504:	mov    QWORD PTR [rsp+0x70],0x0
    e50d:	mov    r14,QWORD PTR [rip+0x7e8c]        # 163a0 <__cxa_finalize@plt+0x14020>
    e514:	jmp    e540 <__cxa_finalize@plt+0xc1c0>
    e516:	cs nop WORD PTR [rax+rax*1+0x0]
    e520:	mov    QWORD PTR [r14+0x10],0x0
    e528:	mov    r14,rax
    e52b:	dec    ebx
    e52d:	add    r14,0xffffffffffffffe8
    e531:	mov    QWORD PTR [rip+0x7e68],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    e538:	test   ebx,ebx
    e53a:	je     e375 <__cxa_finalize@plt+0xbff5>
    e540:	test   BYTE PTR [r14],0x26
    e544:	jne    e52b <__cxa_finalize@plt+0xc1ab>
    e546:	mov    rdi,QWORD PTR [r14+0x10]
    e54a:	mov    rax,r14
    e54d:	test   rdi,rdi
    e550:	je     e520 <__cxa_finalize@plt+0xc1a0>
    e552:	sub    DWORD PTR [rdi],0x1
    e555:	mov    rax,r14
    e558:	jae    e520 <__cxa_finalize@plt+0xc1a0>
    e55a:	call   2030 <free@plt>
    e55f:	mov    rax,QWORD PTR [rip+0x7e3a]        # 163a0 <__cxa_finalize@plt+0x14020>
    e566:	jmp    e520 <__cxa_finalize@plt+0xc1a0>
    e568:	xorps  xmm0,xmm0
    e56b:	cvtsi2sd xmm0,edx
    e56f:	movsd  QWORD PTR [rcx+0x8],xmm0
    e574:	lea    rdx,[rsp+0x24]
    e579:	mov    edi,0x2
    e57e:	mov    rsi,QWORD PTR [rsp+0x18]
    e583:	call   ef90 <__cxa_finalize@plt+0xcc10>
    e588:	mov    DWORD PTR [rax],0x40
    e58e:	mov    rdi,QWORD PTR [rax+0x10]
    e592:	test   rdi,rdi
    e595:	je     e5a7 <__cxa_finalize@plt+0xc227>
    e597:	sub    DWORD PTR [rdi],0x1
    e59a:	jae    e5a7 <__cxa_finalize@plt+0xc227>
    e59c:	mov    r12,rax
    e59f:	call   2030 <free@plt>
    e5a4:	mov    rax,r12
    e5a7:	mov    QWORD PTR [rax+0x10],0x0
    e5af:	mov    rcx,QWORD PTR [r14+0x20]
    e5b3:	mov    rcx,QWORD PTR [rcx+r15*1]
    e5b7:	mov    QWORD PTR [rax+0x10],rcx
    e5bb:	test   rcx,rcx
    e5be:	je     e5c2 <__cxa_finalize@plt+0xc242>
    e5c0:	inc    DWORD PTR [rcx]
    e5c2:	lea    r15,[rbx*4+0x0]
    e5ca:	add    r15,r13
    e5cd:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    e5d2:	xor    ebx,ebx
    e5d4:	test   r15,r15
    e5d7:	je     e603 <__cxa_finalize@plt+0xc283>
    e5d9:	nop    DWORD PTR [rax+0x0]
    e5e0:	mov    rdi,QWORD PTR [r15+0x10]
    e5e4:	call   2260 <fflush@plt>
    e5e9:	neg    eax
    e5eb:	mov    eax,0x0
    e5f0:	sbb    eax,eax
    e5f2:	or     ebx,eax
    e5f4:	mov    r15,QWORD PTR [r15]
    e5f7:	test   r15,r15
    e5fa:	jne    e5e0 <__cxa_finalize@plt+0xc260>
    e5fc:	mov    r14,QWORD PTR [rip+0x7d9d]        # 163a0 <__cxa_finalize@plt+0x14020>
    e603:	test   BYTE PTR [r14],0x26
    e607:	mov    r15,r12
    e60a:	jne    e637 <__cxa_finalize@plt+0xc2b7>
    e60c:	mov    rdi,QWORD PTR [r14+0x10]
    e610:	mov    rax,r14
    e613:	test   rdi,rdi
    e616:	je     e62c <__cxa_finalize@plt+0xc2ac>
    e618:	sub    DWORD PTR [rdi],0x1
    e61b:	mov    rax,r14
    e61e:	jae    e62c <__cxa_finalize@plt+0xc2ac>
    e620:	call   2030 <free@plt>
    e625:	mov    rax,QWORD PTR [rip+0x7d74]        # 163a0 <__cxa_finalize@plt+0x14020>
    e62c:	mov    QWORD PTR [r14+0x10],0x0
    e634:	mov    r14,rax
    e637:	add    r14,0xffffffffffffffe8
    e63b:	mov    QWORD PTR [rip+0x7d5e],r14        # 163a0 <__cxa_finalize@plt+0x14020>
    e642:	add    r15,0x8
    e646:	xorps  xmm0,xmm0
    e649:	cvtsi2sd xmm0,ebx
    e64d:	jmp    e7cf <__cxa_finalize@plt+0xc44f>
    e652:	mov    rax,QWORD PTR [rip+0x794f]        # 15fa8 <__cxa_finalize@plt+0x13c28>
    e659:	mov    r15,rbp
    e65c:	lea    rsi,[rip+0x4eaa]        # 1350d <__cxa_finalize@plt+0x1118d>
    e663:	mov    rdi,r14
    e666:	call   rax
    e668:	test   rax,rax
    e66b:	je     e802 <__cxa_finalize@plt+0xc482>
    e671:	movzx  ecx,r12b
    e675:	mov    rdi,r14
    e678:	mov    rsi,rax
    e67b:	mov    edx,0x72
    e680:	xor    r8d,r8d
    e683:	call   9cf0 <__cxa_finalize@plt+0x7970>
    e688:	mov    rbx,rax
    e68b:	mov    r13,QWORD PTR [rip+0x7d0e]        # 163a0 <__cxa_finalize@plt+0x14020>
    e692:	test   BYTE PTR [r13+0x0],0x26
    e697:	je     e877 <__cxa_finalize@plt+0xc4f7>
    e69d:	mov    r14d,DWORD PTR [rsp+0x10]
    e6a2:	jmp    e8a7 <__cxa_finalize@plt+0xc527>
    e6a7:	mov    eax,ecx
    e6a9:	xor    edx,edx
    e6ab:	div    esi
    e6ad:	lea    rdx,[rcx+rsi*1]
    e6b1:	lea    r14,[rax+rax*2]
    e6b5:	shr    r14,1
    e6b8:	imul   r14,rsi
    e6bc:	cmp    rdx,r14
    e6bf:	cmova  r14,rdx
    e6c3:	cmp    r14,rcx
    e6c6:	jbe    ed19 <__cxa_finalize@plt+0xc999>
    e6cc:	mov    r12,QWORD PTR [rip+0x7c65]        # 16338 <__cxa_finalize@plt+0x13fb8>
    e6d3:	mov    rdi,rbx
    e6d6:	mov    rsi,r14
    e6d9:	call   22c0 <realloc@plt>
    e6de:	test   rax,rax
    e6e1:	je     ed27 <__cxa_finalize@plt+0xc9a7>
    e6e7:	sub    r15,rbx
    e6ea:	shr    r15,0x3
    e6ee:	imul   ecx,r15d,0xaaaaaaab
    e6f5:	sub    r12,rbx
    e6f8:	mov    QWORD PTR [rip+0x7c29],rax        # 16328 <__cxa_finalize@plt+0x13fa8>
    e6ff:	lea    rdx,[rax+r14*1]
    e703:	mov    QWORD PTR [rip+0x7c26],rdx        # 16330 <__cxa_finalize@plt+0x13fb0>
    e70a:	add    r12,rax
    e70d:	mov    QWORD PTR [rip+0x7c24],r12        # 16338 <__cxa_finalize@plt+0x13fb8>
    e714:	movsxd rcx,ecx
    e717:	lea    rcx,[rcx+rcx*2]
    e71b:	lea    r15,[rax+rcx*8]
    e71f:	add    rax,r14
    e722:	add    rax,0xffffffffffffa000
    e728:	mov    QWORD PTR [rsp+0xd0],rax
    e730:	lea    rax,[r15+0x18]
    e734:	mov    QWORD PTR [rip+0x7c65],rax        # 163a0 <__cxa_finalize@plt+0x14020>
    e73b:	mov    DWORD PTR [r15+0x18],0x10
    e743:	xorps  xmm0,xmm0
    e746:	movups XMMWORD PTR [r15+0x1c],xmm0
    e74b:	mov    DWORD PTR [r15+0x2c],0x0
    e753:	mov    rax,QWORD PTR [rip+0x7c46]        # 163a0 <__cxa_finalize@plt+0x14020>
    e75a:	lea    rcx,[rax+0x18]
    e75e:	mov    QWORD PTR [rip+0x7c3b],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    e765:	mov    DWORD PTR [rax+0x18],0x10
    e76c:	movups XMMWORD PTR [rax+0x1c],xmm0
    e770:	mov    DWORD PTR [rax+0x2c],0x0
    e777:	mov    rax,QWORD PTR [rip+0x7c22]        # 163a0 <__cxa_finalize@plt+0x14020>
    e77e:	lea    rcx,[rax+0x18]
    e782:	mov    QWORD PTR [rip+0x7c17],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    e789:	mov    DWORD PTR [rax+0x18],0x10
    e790:	movups XMMWORD PTR [rax+0x1c],xmm0
    e794:	mov    DWORD PTR [rax+0x2c],0x0
    e79b:	mov    rax,QWORD PTR [rip+0x7bfe]        # 163a0 <__cxa_finalize@plt+0x14020>
    e7a2:	lea    rcx,[rax+0x18]
    e7a6:	mov    QWORD PTR [rip+0x7bf3],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    e7ad:	mov    DWORD PTR [rax+0x18],0x10
    e7b4:	movups XMMWORD PTR [rax+0x1c],xmm0
    e7b8:	mov    DWORD PTR [rax+0x2c],0x0
    e7bf:	mov    r15,r13
    e7c2:	xorps  xmm0,xmm0
    e7c5:	cvtsi2sd xmm0,DWORD PTR [r13+0x4]
    e7cb:	add    r15,0x8
    e7cf:	mov    rax,QWORD PTR [rip+0x7bca]        # 163a0 <__cxa_finalize@plt+0x14020>
    e7d6:	lea    rcx,[rax+0x18]
    e7da:	mov    QWORD PTR [rip+0x7bbf],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    e7e1:	mov    QWORD PTR [rax+0x18],0x10
    e7e9:	movsd  QWORD PTR [rax+0x20],xmm0
    e7ee:	mov    QWORD PTR [rax+0x28],0x0
    e7f6:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    e7fb:	xor    ebx,ebx
    e7fd:	jmp    e8b9 <__cxa_finalize@plt+0xc539>
    e802:	mov    r13,QWORD PTR [rip+0x7b97]        # 163a0 <__cxa_finalize@plt+0x14020>
    e809:	lea    rbx,[rip+0x7ea8]        # 166b8 <__cxa_finalize@plt+0x14338>
    e810:	test   BYTE PTR [r13+0x0],0x26
    e815:	mov    r14d,DWORD PTR [rsp+0x10]
    e81a:	jne    e8a7 <__cxa_finalize@plt+0xc527>
    e820:	mov    rdi,QWORD PTR [r13+0x10]
    e824:	mov    rax,r13
    e827:	test   rdi,rdi
    e82a:	jne    e888 <__cxa_finalize@plt+0xc508>
    e82c:	jmp    e89c <__cxa_finalize@plt+0xc51c>
    e82e:	sub    DWORD PTR [r15],0x1
    e832:	mov    rax,r13
    e835:	jae    e846 <__cxa_finalize@plt+0xc4c6>
    e837:	mov    rdi,r15
    e83a:	call   2030 <free@plt>
    e83f:	mov    rax,QWORD PTR [rip+0x7b5a]        # 163a0 <__cxa_finalize@plt+0x14020>
    e846:	mov    QWORD PTR [r13+0x10],0x0
    e84e:	mov    r13,rax
    e851:	mov    r15,rbp
    e854:	jmp    e8a7 <__cxa_finalize@plt+0xc527>
    e856:	mov    rdi,QWORD PTR [rsp+0x70]
    e85b:	test   rdi,rdi
    e85e:	je     e31a <__cxa_finalize@plt+0xbf9a>
    e864:	sub    DWORD PTR [rdi],0x1
    e867:	jae    e31a <__cxa_finalize@plt+0xbf9a>
    e86d:	call   2030 <free@plt>
    e872:	jmp    e31a <__cxa_finalize@plt+0xbf9a>
    e877:	mov    rdi,QWORD PTR [r13+0x10]
    e87b:	mov    rax,r13
    e87e:	test   rdi,rdi
    e881:	mov    r14d,DWORD PTR [rsp+0x10]
    e886:	je     e89c <__cxa_finalize@plt+0xc51c>
    e888:	sub    DWORD PTR [rdi],0x1
    e88b:	mov    rax,r13
    e88e:	jae    e89c <__cxa_finalize@plt+0xc51c>
    e890:	call   2030 <free@plt>
    e895:	mov    rax,QWORD PTR [rip+0x7b04]        # 163a0 <__cxa_finalize@plt+0x14020>
    e89c:	mov    QWORD PTR [r13+0x10],0x0
    e8a4:	mov    r13,rax
    e8a7:	add    r13,0xffffffffffffffe8
    e8ab:	mov    QWORD PTR [rip+0x7aee],r13        # 163a0 <__cxa_finalize@plt+0x14020>
    e8b2:	dec    r14d
    e8b5:	mov    r13d,DWORD PTR [rsp]
    e8b9:	mov    bpl,0x1
    e8bc:	test   r14d,r14d
    e8bf:	je     e927 <__cxa_finalize@plt+0xc5a7>
    e8c1:	lea    rdx,[rsp+0x24]
    e8c6:	xor    edi,edi
    e8c8:	mov    rsi,QWORD PTR [rsp+0x18]
    e8cd:	call   ef90 <__cxa_finalize@plt+0xcc10>
    e8d2:	test   rax,rax
    e8d5:	je     e927 <__cxa_finalize@plt+0xc5a7>
    e8d7:	mov    r14,rax
    e8da:	mov    r12,r15
    e8dd:	mov    r15,QWORD PTR [rip+0x7abc]        # 163a0 <__cxa_finalize@plt+0x14020>
    e8e4:	test   BYTE PTR [r15],0x26
    e8e8:	jne    e915 <__cxa_finalize@plt+0xc595>
    e8ea:	mov    rdi,QWORD PTR [r15+0x10]
    e8ee:	mov    rax,r15
    e8f1:	test   rdi,rdi
    e8f4:	je     e90a <__cxa_finalize@plt+0xc58a>
    e8f6:	sub    DWORD PTR [rdi],0x1
    e8f9:	mov    rax,r15
    e8fc:	jae    e90a <__cxa_finalize@plt+0xc58a>
    e8fe:	call   2030 <free@plt>
    e903:	mov    rax,QWORD PTR [rip+0x7a96]        # 163a0 <__cxa_finalize@plt+0x14020>
    e90a:	mov    QWORD PTR [r15+0x10],0x0
    e912:	mov    r15,rax
    e915:	add    r15,0xffffffffffffffe8
    e919:	mov    QWORD PTR [rip+0x7a80],r15        # 163a0 <__cxa_finalize@plt+0x14020>
    e920:	xor    ebp,ebp
    e922:	mov    r15,r12
    e925:	jmp    e92a <__cxa_finalize@plt+0xc5aa>
    e927:	xor    r14d,r14d
    e92a:	add    r15,0xc
    e92e:	lea    rax,[rip+0x7d83]        # 166b8 <__cxa_finalize@plt+0x14338>
    e935:	cmp    rbx,rax
    e938:	je     e95f <__cxa_finalize@plt+0xc5df>
    e93a:	cmp    r13d,0x1
    e93e:	jne    e99b <__cxa_finalize@plt+0xc61b>
    e940:	test   bpl,bpl
    e943:	je     e9e3 <__cxa_finalize@plt+0xc663>
    e949:	call   10c50 <__cxa_finalize@plt+0xe8d0>
    e94e:	test   rax,rax
    e951:	lea    rbp,[rip+0x3ae0]        # 12438 <__cxa_finalize@plt+0x100b8>
    e958:	jns    e9d6 <__cxa_finalize@plt+0xc656>
    e95a:	jmp    eb9d <__cxa_finalize@plt+0xc81d>
    e95f:	mov    rax,QWORD PTR [rip+0x7a3a]        # 163a0 <__cxa_finalize@plt+0x14020>
    e966:	lea    rcx,[rax+0x18]
    e96a:	mov    QWORD PTR [rip+0x7a2f],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    e971:	mov    QWORD PTR [rax+0x18],0x10
    e979:	movabs rcx,0xbff0000000000000
    e983:	mov    QWORD PTR [rax+0x20],rcx
    e987:	mov    QWORD PTR [rax+0x28],0x0
    e98f:	lea    rbp,[rip+0x3aa2]        # 12438 <__cxa_finalize@plt+0x100b8>
    e996:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    e99b:	cmp    QWORD PTR [rbx+0x10],0x0
    e9a0:	je     ea2d <__cxa_finalize@plt+0xc6ad>
    e9a6:	mov    rdi,rbx
    e9a9:	call   10b90 <__cxa_finalize@plt+0xe810>
    e9ae:	test   bpl,bpl
    e9b1:	je     ea41 <__cxa_finalize@plt+0xc6c1>
    e9b7:	test   rax,rax
    e9ba:	lea    rbp,[rip+0x3a77]        # 12438 <__cxa_finalize@plt+0x100b8>
    e9c1:	js     eb9d <__cxa_finalize@plt+0xc81d>
    e9c7:	mov    rdi,QWORD PTR [rip+0x7a0a]        # 163d8 <__cxa_finalize@plt+0x14058>
    e9ce:	mov    rsi,rax
    e9d1:	call   11700 <__cxa_finalize@plt+0xf380>
    e9d6:	movsd  xmm1,QWORD PTR [rip+0x3662]        # 12040 <__cxa_finalize@plt+0xfcc0>
    e9de:	jmp    ec0b <__cxa_finalize@plt+0xc88b>
    e9e3:	xorpd  xmm1,xmm1
    e9e7:	cmp    DWORD PTR [rip+0x79e2],0x0        # 163d0 <__cxa_finalize@plt+0x14050>
    e9ee:	lea    rbp,[rip+0x3a43]        # 12438 <__cxa_finalize@plt+0x100b8>
    e9f5:	jne    ec0b <__cxa_finalize@plt+0xc88b>
    e9fb:	mov    rax,QWORD PTR [rip+0x7b06]        # 16508 <__cxa_finalize@plt+0x14188>
    ea02:	cmp    QWORD PTR [rax+0x10],0x0
    ea07:	jne    ea0e <__cxa_finalize@plt+0xc68e>
    ea09:	call   11100 <__cxa_finalize@plt+0xed80>
    ea0e:	mov    rdi,QWORD PTR [rip+0x7af3]        # 16508 <__cxa_finalize@plt+0x14188>
    ea15:	call   10b90 <__cxa_finalize@plt+0xe810>
    ea1a:	test   rax,rax
    ea1d:	jns    ea51 <__cxa_finalize@plt+0xc6d1>
    ea1f:	call   11100 <__cxa_finalize@plt+0xed80>
    ea24:	test   eax,eax
    ea26:	jne    ea0e <__cxa_finalize@plt+0xc68e>
    ea28:	jmp    eb9d <__cxa_finalize@plt+0xc81d>
    ea2d:	movsd  xmm1,QWORD PTR [rip+0x362b]        # 12060 <__cxa_finalize@plt+0xfce0>
    ea35:	lea    rbp,[rip+0x39fc]        # 12438 <__cxa_finalize@plt+0x100b8>
    ea3c:	jmp    ec0b <__cxa_finalize@plt+0xc88b>
    ea41:	test   rax,rax
    ea44:	lea    rbp,[rip+0x39ed]        # 12438 <__cxa_finalize@plt+0x100b8>
    ea4b:	js     eb9d <__cxa_finalize@plt+0xc81d>
    ea51:	mov    QWORD PTR [rsp+0x8],r15
    ea56:	mov    rdi,QWORD PTR [r14+0x10]
    ea5a:	test   rdi,rdi
    ea5d:	je     ea6f <__cxa_finalize@plt+0xc6ef>
    ea5f:	sub    DWORD PTR [rdi],0x1
    ea62:	jae    ea6f <__cxa_finalize@plt+0xc6ef>
    ea64:	mov    rbx,rax
    ea67:	call   2030 <free@plt>
    ea6c:	mov    rax,rbx
    ea6f:	mov    QWORD PTR [r14+0x10],0x0
    ea77:	mov    r15,QWORD PTR [rip+0x795a]        # 163d8 <__cxa_finalize@plt+0x14058>
    ea7e:	mov    r13,rax
    ea81:	lea    r12,[rax+0xd]
    ea85:	mov    rdi,r12
    ea88:	call   2250 <malloc@plt>
    ea8d:	test   rax,rax
    ea90:	je     ecd6 <__cxa_finalize@plt+0xc956>
    ea96:	mov    rbx,rax
    ea99:	mov    rbp,rax
    ea9c:	mov    r12,r13
    ea9f:	lea    eax,[r13+0x1]
    eaa3:	mov    DWORD PTR [rbx+0x8],eax
    eaa6:	mov    DWORD PTR [rbx],0x0
    eaac:	add    rbx,0xc
    eab0:	mov    rdi,rbx
    eab3:	mov    rsi,r15
    eab6:	mov    rdx,r13
    eab9:	call   2200 <memcpy@plt>
    eabe:	mov    DWORD PTR [rbp+0x4],r12d
    eac2:	mov    BYTE PTR [rbp+r13*1+0xc],0x0
    eac8:	mov    QWORD PTR [r14+0x10],rbp
    eacc:	mov    DWORD PTR [r14],0x40
    ead3:	movzx  ecx,BYTE PTR [rbp+0xc]
    ead7:	mov    eax,0x1
    eadc:	shl    rax,cl
    eadf:	cmp    cl,0x3f
    eae2:	ja     eb36 <__cxa_finalize@plt+0xc7b6>
    eae4:	movabs rcx,0x3ff680100000001
    eaee:	and    rax,rcx
    eaf1:	je     eb36 <__cxa_finalize@plt+0xc7b6>
    eaf3:	lea    rsi,[rsp+0x60]
    eaf8:	mov    rdi,rbx
    eafb:	call   20b0 <strtod@plt>
    eb00:	movsd  QWORD PTR [rsp+0x10],xmm0
    eb06:	mov    r15,QWORD PTR [rsp+0x60]
    eb0b:	cmp    rbx,r15
    eb0e:	je     eb36 <__cxa_finalize@plt+0xc7b6>
    eb10:	lea    rsi,[rip+0x4150]        # 12c67 <__cxa_finalize@plt+0x108e7>
    eb17:	mov    rdi,r15
    eb1a:	call   2170 <strspn@plt>
    eb1f:	cmp    BYTE PTR [r15+rax*1],0x0
    eb24:	jne    eb36 <__cxa_finalize@plt+0xc7b6>
    eb26:	movsd  xmm0,QWORD PTR [rsp+0x10]
    eb2c:	movsd  QWORD PTR [r14+0x8],xmm0
    eb32:	or     BYTE PTR [r14],0xd0
    eb36:	cmp    DWORD PTR [rsp],0x1
    eb3a:	lea    rbp,[rip+0x38f7]        # 12438 <__cxa_finalize@plt+0x100b8>
    eb41:	jne    ebfe <__cxa_finalize@plt+0xc87e>
    eb47:	mov    rbx,QWORD PTR [rip+0x77da]        # 16328 <__cxa_finalize@plt+0x13fa8>
    eb4e:	lea    rdi,[rbx+0xd8]
    eb55:	call   ee10 <__cxa_finalize@plt+0xca90>
    eb5a:	call   2060 <trunc@plt>
    eb5f:	addsd  xmm0,QWORD PTR [rip+0x34d9]        # 12040 <__cxa_finalize@plt+0xfcc0>
    eb67:	movsd  QWORD PTR [rbx+0xe0],xmm0
    eb6f:	mov    rbx,QWORD PTR [rip+0x77b2]        # 16328 <__cxa_finalize@plt+0x13fa8>
    eb76:	lea    rdi,[rbx+0x90]
    eb7d:	call   ee10 <__cxa_finalize@plt+0xca90>
    eb82:	call   2060 <trunc@plt>
    eb87:	movsd  xmm1,QWORD PTR [rip+0x34b1]        # 12040 <__cxa_finalize@plt+0xfcc0>
    eb8f:	addsd  xmm0,xmm1
    eb93:	movsd  QWORD PTR [rbx+0x98],xmm0
    eb9b:	jmp    ec06 <__cxa_finalize@plt+0xc886>
    eb9d:	xorpd  xmm1,xmm1
    eba1:	jmp    ec0b <__cxa_finalize@plt+0xc88b>
    eba3:	lea    rdi,[rip+0x3e88]        # 12a32 <__cxa_finalize@plt+0x106b2>
    ebaa:	lea    rsi,[rip+0x472b]        # 132dc <__cxa_finalize@plt+0x10f5c>
    ebb1:	xor    eax,eax
    ebb3:	call   2470 <__cxa_finalize@plt+0xf0>
    ebb8:	jmp    baaa <__cxa_finalize@plt+0x972a>
    ebbd:	lea    rdi,[rip+0x3e6e]        # 12a32 <__cxa_finalize@plt+0x106b2>
    ebc4:	lea    rsi,[rip+0x4711]        # 132dc <__cxa_finalize@plt+0x10f5c>
    ebcb:	mov    r14,rax
    ebce:	xor    eax,eax
    ebd0:	call   2470 <__cxa_finalize@plt+0xf0>
    ebd5:	mov    rax,r14
    ebd8:	jmp    be11 <__cxa_finalize@plt+0x9a91>
    ebdd:	lea    rdi,[rip+0x3e4e]        # 12a32 <__cxa_finalize@plt+0x106b2>
    ebe4:	lea    rsi,[rip+0x47c5]        # 133b0 <__cxa_finalize@plt+0x11030>
    ebeb:	xor    eax,eax
    ebed:	call   2470 <__cxa_finalize@plt+0xf0>
    ebf2:	mov    rbx,QWORD PTR [rip+0x77a7]        # 163a0 <__cxa_finalize@plt+0x14020>
    ebf9:	jmp    c498 <__cxa_finalize@plt+0xa118>
    ebfe:	movsd  xmm1,QWORD PTR [rip+0x343a]        # 12040 <__cxa_finalize@plt+0xfcc0>
    ec06:	mov    r15,QWORD PTR [rsp+0x8]
    ec0b:	mov    rax,QWORD PTR [rip+0x778e]        # 163a0 <__cxa_finalize@plt+0x14020>
    ec12:	lea    rcx,[rax+0x18]
    ec16:	mov    QWORD PTR [rip+0x7783],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    ec1d:	mov    QWORD PTR [rax+0x18],0x10
    ec25:	movsd  QWORD PTR [rax+0x20],xmm1
    ec2a:	mov    QWORD PTR [rax+0x28],0x0
    ec32:	jmp    ab33 <__cxa_finalize@plt+0x87b3>
    ec37:	lea    rdi,[rip+0x481d]        # 1345b <__cxa_finalize@plt+0x110db>
    ec3e:	mov    rsi,rbx
    ec41:	xor    eax,eax
    ec43:	call   2470 <__cxa_finalize@plt+0xf0>
    ec48:	mov    r12,QWORD PTR [rip+0x7751]        # 163a0 <__cxa_finalize@plt+0x14020>
    ec4f:	lea    r13,[rip+0x7a62]        # 166b8 <__cxa_finalize@plt+0x14338>
    ec56:	test   BYTE PTR [r12],0x26
    ec5b:	jne    e23e <__cxa_finalize@plt+0xbebe>
    ec61:	jmp    e211 <__cxa_finalize@plt+0xbe91>
    ec66:	mov    eax,0x75
    ec6b:	add    rsp,0x148
    ec72:	pop    rbx
    ec73:	pop    r12
    ec75:	pop    r13
    ec77:	pop    r14
    ec79:	pop    r15
    ec7b:	pop    rbp
    ec7c:	ret
    ec7d:	mov    eax,r12d
    ec80:	jmp    ec6b <__cxa_finalize@plt+0xc8eb>
    ec82:	mov    rax,QWORD PTR [rip+0x7717]        # 163a0 <__cxa_finalize@plt+0x14020>
    ec89:	lea    rcx,[rax-0x18]
    ec8d:	mov    QWORD PTR [rip+0x770c],rcx        # 163a0 <__cxa_finalize@plt+0x14020>
    ec94:	cvttsd2si eax,QWORD PTR [rax+0x8]
    ec99:	cmp    eax,0x989673
    ec9e:	je     ecad <__cxa_finalize@plt+0xc92d>
    eca0:	movzx  eax,al
    eca3:	mov    rcx,QWORD PTR [rsp+0xf8]
    ecab:	mov    DWORD PTR [rcx],eax
    ecad:	mov    eax,0x3c
    ecb2:	jmp    ec6b <__cxa_finalize@plt+0xc8eb>
    ecb4:	lea    rdi,[rip+0x3d5c]        # 12a17 <__cxa_finalize@plt+0x10697>
    ecbb:	mov    rsi,r13
    ecbe:	xor    eax,eax
    ecc0:	call   2390 <__cxa_finalize@plt+0x10>
    ecc5:	lea    rdi,[rip+0x3cb3]        # 1297f <__cxa_finalize@plt+0x105ff>
    eccc:	mov    rsi,rbx
    eccf:	xor    eax,eax
    ecd1:	call   2390 <__cxa_finalize@plt+0x10>
    ecd6:	lea    rdi,[rip+0x3d3a]        # 12a17 <__cxa_finalize@plt+0x10697>
    ecdd:	mov    rsi,r12
    ece0:	xor    eax,eax
    ece2:	call   2390 <__cxa_finalize@plt+0x10>
    ece7:	lea    rdi,[rip+0x46da]        # 133c8 <__cxa_finalize@plt+0x11048>
    ecee:	mov    esi,r12d
    ecf1:	xor    eax,eax
    ecf3:	call   2390 <__cxa_finalize@plt+0x10>
    ecf8:	lea    rdi,[rip+0x4717]        # 13416 <__cxa_finalize@plt+0x11096>
    ecff:	xor    eax,eax
    ed01:	call   2390 <__cxa_finalize@plt+0x10>
    ed06:	lea    rdi,[rip+0x3d0a]        # 12a17 <__cxa_finalize@plt+0x10697>
    ed0d:	mov    esi,0xd
    ed12:	xor    eax,eax
    ed14:	call   2390 <__cxa_finalize@plt+0x10>
    ed19:	lea    rdi,[rip+0x3ce9]        # 12a09 <__cxa_finalize@plt+0x10689>
    ed20:	xor    eax,eax
    ed22:	call   2390 <__cxa_finalize@plt+0x10>
    ed27:	lea    rdi,[rip+0x3ce9]        # 12a17 <__cxa_finalize@plt+0x10697>
    ed2e:	mov    rsi,r14
    ed31:	xor    eax,eax
    ed33:	call   2390 <__cxa_finalize@plt+0x10>
    ed38:	nop    DWORD PTR [rax+rax*1+0x0]
    ed40:	push   r14
    ed42:	push   rbx
    ed43:	push   rax
    ed44:	mov    rbx,QWORD PTR [rip+0x7655]        # 163a0 <__cxa_finalize@plt+0x14020>
    ed4b:	mov    eax,DWORD PTR [rbx]
    ed4d:	test   al,0x6
    ed4f:	je     edb1 <__cxa_finalize@plt+0xca31>
    ed51:	test   al,0x4
    ed53:	jne    edf2 <__cxa_finalize@plt+0xca72>
    ed59:	mov    rax,QWORD PTR [rbx+0x10]
    ed5d:	cmp    DWORD PTR [rax+0x14],0x0
    ed61:	jne    edf2 <__cxa_finalize@plt+0xca72>
    ed67:	mov    DWORD PTR [rbx],0x0
    ed6d:	mov    QWORD PTR [rbx+0x10],0x0
    ed75:	xor    r14d,r14d
    ed78:	mov    rdi,QWORD PTR [rbx+0x10]
    ed7c:	test   rdi,rdi
    ed7f:	je     ed8b <__cxa_finalize@plt+0xca0b>
    ed81:	sub    DWORD PTR [rdi],0x1
    ed84:	jae    ed8b <__cxa_finalize@plt+0xca0b>
    ed86:	call   2030 <free@plt>
    ed8b:	mov    QWORD PTR [rbx+0x10],0x0
    ed93:	movzx  eax,r14b
    ed97:	xorps  xmm0,xmm0
    ed9a:	cvtsi2sd xmm0,eax
    ed9e:	movsd  QWORD PTR [rbx+0x8],xmm0
    eda3:	mov    DWORD PTR [rbx],0x10
    eda9:	add    rsp,0x8
    edad:	pop    rbx
    edae:	pop    r14
    edb0:	ret
    edb1:	test   al,0x10
    edb3:	jne    edd0 <__cxa_finalize@plt+0xca50>
    edb5:	test   al,0x40
    edb7:	je     ede9 <__cxa_finalize@plt+0xca69>
    edb9:	mov    rcx,QWORD PTR [rbx+0x10]
    edbd:	test   rcx,rcx
    edc0:	je     ede9 <__cxa_finalize@plt+0xca69>
    edc2:	cmp    BYTE PTR [rcx+0xc],0x0
    edc6:	setne  r14b
    edca:	test   al,0x20
    edcc:	je     ed78 <__cxa_finalize@plt+0xc9f8>
    edce:	jmp    ed93 <__cxa_finalize@plt+0xca13>
    edd0:	xorpd  xmm0,xmm0
    edd4:	cmpneqsd xmm0,QWORD PTR [rbx+0x8]
    edda:	movq   r14,xmm0
    eddf:	and    r14d,0x1
    ede3:	test   al,0x20
    ede5:	je     ed78 <__cxa_finalize@plt+0xc9f8>
    ede7:	jmp    ed93 <__cxa_finalize@plt+0xca13>
    ede9:	xor    r14d,r14d
    edec:	test   al,0x20
    edee:	jne    ed93 <__cxa_finalize@plt+0xca13>
    edf0:	jmp    ed78 <__cxa_finalize@plt+0xc9f8>
    edf2:	lea    rdi,[rip+0x3c39]        # 12a32 <__cxa_finalize@plt+0x106b2>
    edf9:	lea    rsi,[rip+0x44dc]        # 132dc <__cxa_finalize@plt+0x10f5c>
    ee00:	xor    eax,eax
    ee02:	call   2470 <__cxa_finalize@plt+0xf0>
    ee07:	jmp    ed67 <__cxa_finalize@plt+0xc9e7>
    ee0c:	nop    DWORD PTR [rax+0x0]
    ee10:	push   rbx
    ee11:	mov    ecx,DWORD PTR [rdi]
    ee13:	test   cl,0x6
    ee16:	je     ee6d <__cxa_finalize@plt+0xcaed>
    ee18:	test   cl,0x4
    ee1b:	jne    eeb5 <__cxa_finalize@plt+0xcb35>
    ee21:	mov    rax,QWORD PTR [rdi+0x10]
    ee25:	cmp    DWORD PTR [rax+0x14],0x0
    ee29:	jne    eeb5 <__cxa_finalize@plt+0xcb35>
    ee2f:	mov    DWORD PTR [rdi],0x0
    ee35:	xorps  xmm0,xmm0
    ee38:	movups XMMWORD PTR [rdi+0x8],xmm0
    ee3c:	mov    rax,QWORD PTR [rdi+0x10]
    ee40:	test   rax,rax
    ee43:	je     ee58 <__cxa_finalize@plt+0xcad8>
    ee45:	sub    DWORD PTR [rax],0x1
    ee48:	jae    ee58 <__cxa_finalize@plt+0xcad8>
    ee4a:	mov    rbx,rdi
    ee4d:	mov    rdi,rax
    ee50:	call   2030 <free@plt>
    ee55:	mov    rdi,rbx
    ee58:	mov    QWORD PTR [rdi+0x10],0x0
    ee60:	mov    DWORD PTR [rdi],0x10
    ee66:	movsd  xmm0,QWORD PTR [rdi+0x8]
    ee6b:	pop    rbx
    ee6c:	ret
    ee6d:	test   cl,cl
    ee6f:	js     eeae <__cxa_finalize@plt+0xcb2e>
    ee71:	test   cl,0x10
    ee74:	jne    ee60 <__cxa_finalize@plt+0xcae0>
    ee76:	mov    QWORD PTR [rdi+0x8],0x0
    ee7e:	test   cl,0x40
    ee81:	je     eea7 <__cxa_finalize@plt+0xcb27>
    ee83:	mov    rax,QWORD PTR [rdi+0x10]
    ee87:	test   rax,rax
    ee8a:	je     eea7 <__cxa_finalize@plt+0xcb27>
    ee8c:	add    rax,0xc
    ee90:	mov    rbx,rdi
    ee93:	mov    rdi,rax
    ee96:	xor    esi,esi
    ee98:	call   20b0 <strtod@plt>
    ee9d:	mov    rdi,rbx
    eea0:	movsd  QWORD PTR [rbx+0x8],xmm0
    eea5:	mov    ecx,DWORD PTR [rbx]
    eea7:	test   cl,0x26
    eeaa:	jne    ee60 <__cxa_finalize@plt+0xcae0>
    eeac:	jmp    ee3c <__cxa_finalize@plt+0xcabc>
    eeae:	test   cl,0x20
    eeb1:	je     ee3c <__cxa_finalize@plt+0xcabc>
    eeb3:	jmp    ee60 <__cxa_finalize@plt+0xcae0>
    eeb5:	lea    rax,[rip+0x3b76]        # 12a32 <__cxa_finalize@plt+0x106b2>
    eebc:	lea    rsi,[rip+0x4419]        # 132dc <__cxa_finalize@plt+0x10f5c>
    eec3:	mov    rbx,rdi
    eec6:	mov    rdi,rax
    eec9:	xor    eax,eax
    eecb:	call   2470 <__cxa_finalize@plt+0xf0>
    eed0:	mov    rdi,rbx
    eed3:	jmp    ee2f <__cxa_finalize@plt+0xcaaf>
    eed8:	nop    DWORD PTR [rax+rax*1+0x0]
    eee0:	push   r15
    eee2:	push   r14
    eee4:	push   rbx
    eee5:	sub    rsp,0x150
    eeec:	mov    r14,rsi
    eeef:	mov    rbx,rdi
    eef2:	lea    rax,[rsp+0x10]
    eef7:	mov    QWORD PTR [rsp+0x8],rax
    eefc:	lea    rdi,[rsp+0x8]
    ef01:	call   fef0 <__cxa_finalize@plt+0xdb70>
    ef06:	mov    r15,QWORD PTR [rsp+0x8]
    ef0b:	mov    rdi,rbx
    ef0e:	mov    esi,0x3
    ef13:	call   a770 <__cxa_finalize@plt+0x83f0>
    ef18:	mov    rsi,QWORD PTR [rbx+0x10]
    ef1c:	add    rsi,0xc
    ef20:	mov    rdi,r15
    ef23:	xor    edx,edx
    ef25:	xor    ecx,ecx
    ef27:	xor    r8d,r8d
    ef2a:	call   2280 <regexec@plt>
    ef2f:	mov    ebx,eax
    ef31:	test   eax,eax
    ef33:	je     ef3a <__cxa_finalize@plt+0xcbba>
    ef35:	cmp    ebx,0x1
    ef38:	jne    ef5d <__cxa_finalize@plt+0xcbdd>
    ef3a:	test   BYTE PTR [r14],0x20
    ef3e:	je     ef46 <__cxa_finalize@plt+0xcbc6>
    ef40:	cmp    r15,QWORD PTR [r14+0x10]
    ef44:	je     ef4e <__cxa_finalize@plt+0xcbce>
    ef46:	mov    rdi,r15
    ef49:	call   20e0 <regfree@plt>
    ef4e:	mov    eax,ebx
    ef50:	add    rsp,0x150
    ef57:	pop    rbx
    ef58:	pop    r14
    ef5a:	pop    r15
    ef5c:	ret
    ef5d:	lea    rsi,[rsp+0x10]
    ef62:	lea    r14,[rsp+0x50]
    ef67:	mov    ecx,0x100
    ef6c:	mov    edi,ebx
    ef6e:	mov    rdx,r14
    ef71:	call   2210 <regerror@plt>
    ef76:	lea    rdi,[rip+0x4467]        # 133e4 <__cxa_finalize@plt+0x11064>
    ef7d:	mov    esi,ebx
    ef7f:	mov    rdx,r14
    ef82:	xor    eax,eax
    ef84:	call   2390 <__cxa_finalize@plt+0x10>
    ef89:	nop    DWORD PTR [rax+0x0]
    ef90:	push   rbp
    ef91:	push   r15
    ef93:	push   r14
    ef95:	push   r13
    ef97:	push   r12
    ef99:	push   rbx
    ef9a:	sub    rsp,0x28
    ef9e:	mov    DWORD PTR [rdx],0xffffffff
    efa4:	mov    r15,QWORD PTR [rip+0x73f5]        # 163a0 <__cxa_finalize@plt+0x14020>
    efab:	mov    eax,edi
    efad:	neg    rax
    efb0:	lea    r14,[rax+rax*2]
    efb4:	mov    ecx,DWORD PTR [r15+r14*8]
    efb8:	movsd  xmm0,QWORD PTR [r15+r14*8+0x8]
    efbf:	test   ecx,0x800
    efc5:	jne    f061 <__cxa_finalize@plt+0xcce1>
    efcb:	cvtsi2sd xmm1,esi
    efcf:	subsd  xmm1,xmm0
    efd3:	xorpd  xmm2,xmm2
    efd7:	cmpnlesd xmm2,xmm0
    efdc:	andpd  xmm1,xmm2
    efe0:	andnpd xmm2,xmm0
    efe4:	orpd   xmm2,xmm1
    efe8:	cvttsd2si eax,xmm2
    efec:	cmp    eax,0x8
    efef:	jne    effd <__cxa_finalize@plt+0xcc7d>
    eff1:	lea    rcx,[r15+r14*8]
    eff5:	mov    DWORD PTR [rdx],0x3b9ac9ff
    effb:	mov    ecx,DWORD PTR [rcx]
    effd:	cdqe
    efff:	lea    rax,[rax+rax*2]
    f003:	shl    rax,0x3
    f007:	add    rax,QWORD PTR [rip+0x731a]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f00e:	test   ecx,0x200
    f014:	jne    f19f <__cxa_finalize@plt+0xce1f>
    f01a:	test   ecx,0x400
    f020:	je     f2fe <__cxa_finalize@plt+0xcf7e>
    f026:	mov    ecx,DWORD PTR [rax]
    f028:	test   cl,0x2
    f02b:	jne    f218 <__cxa_finalize@plt+0xce98>
    f031:	test   cl,0x4
    f034:	jne    f21e <__cxa_finalize@plt+0xce9e>
    f03a:	lea    rdi,[rip+0x39f1]        # 12a32 <__cxa_finalize@plt+0x106b2>
    f041:	lea    rsi,[rip+0x4368]        # 133b0 <__cxa_finalize@plt+0x11030>
    f048:	mov    rbx,rax
    f04b:	xor    eax,eax
    f04d:	call   2470 <__cxa_finalize@plt+0xf0>
    f052:	mov    rax,rbx
    f055:	mov    r15,QWORD PTR [rip+0x7344]        # 163a0 <__cxa_finalize@plt+0x14020>
    f05c:	jmp    f21e <__cxa_finalize@plt+0xce9e>
    f061:	cvttsd2si esi,xmm0
    f065:	mov    DWORD PTR [rdx],esi
    f067:	cmp    esi,0x19001
    f06d:	jae    f31b <__cxa_finalize@plt+0xcf9b>
    f073:	movsxd r13,DWORD PTR [rip+0x743a]        # 164b4 <__cxa_finalize@plt+0x14134>
    f07a:	cmp    r13d,esi
    f07d:	jge    f1d4 <__cxa_finalize@plt+0xce54>
    f083:	mov    QWORD PTR [rsp+0x8],rsi
    f088:	mov    r12d,esi
    f08b:	lea    rax,[r13*2+0x0]
    f093:	add    rax,r13
    f096:	lea    rbp,[rax*8+0x28]
    f09e:	lea    r14d,[r13+0x1]
    f0a2:	jmp    f0da <__cxa_finalize@plt+0xcd5a>
    f0a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f0b0:	mov    rax,QWORD PTR [rip+0x75f1]        # 166a8 <__cxa_finalize@plt+0x14328>
    f0b7:	mov    QWORD PTR [rbx+0x10],rax
    f0bb:	movupd xmm0,XMMWORD PTR [rip+0x75d5]        # 16698 <__cxa_finalize@plt+0x14318>
    f0c3:	movupd XMMWORD PTR [rbx],xmm0
    f0c7:	inc    r13
    f0ca:	add    rbp,0x18
    f0ce:	inc    r14d
    f0d1:	cmp    r12,r13
    f0d4:	je     f1d9 <__cxa_finalize@plt+0xce59>
    f0da:	mov    rax,QWORD PTR [rip+0x7217]        # 162f8 <__cxa_finalize@plt+0x13f78>
    f0e1:	mov    r15,QWORD PTR [rip+0x7200]        # 162e8 <__cxa_finalize@plt+0x13f68>
    f0e8:	sub    rax,r15
    f0eb:	mov    rcx,QWORD PTR [rip+0x720e]        # 16300 <__cxa_finalize@plt+0x13f80>
    f0f2:	mov    rdx,rax
    f0f5:	or     rdx,rcx
    f0f8:	shr    rdx,0x20
    f0fc:	je     f190 <__cxa_finalize@plt+0xce10>
    f102:	xor    edx,edx
    f104:	div    rcx
    f107:	cmp    r14d,eax
    f10a:	jne    f126 <__cxa_finalize@plt+0xcda6>
    f10c:	lea    rdi,[rip+0x71d5]        # 162e8 <__cxa_finalize@plt+0x13f68>
    f113:	lea    rsi,[rip+0x755e]        # 16678 <__cxa_finalize@plt+0x142f8>
    f11a:	call   4a10 <__cxa_finalize@plt+0x2690>
    f11f:	mov    r15,QWORD PTR [rip+0x71c2]        # 162e8 <__cxa_finalize@plt+0x13f68>
    f126:	lea    rbx,[r15+rbp*1]
    f12a:	add    rbx,0xfffffffffffffff0
    f12e:	test   BYTE PTR [rip+0x7563],0x20        # 16698 <__cxa_finalize@plt+0x14318>
    f135:	jne    f0b0 <__cxa_finalize@plt+0xcd30>
    f13b:	test   r15,r15
    f13e:	je     f160 <__cxa_finalize@plt+0xcde0>
    f140:	test   BYTE PTR [rbx],0x26
    f143:	jne    f160 <__cxa_finalize@plt+0xcde0>
    f145:	mov    rdi,QWORD PTR [r15+rbp*1]
    f149:	test   rdi,rdi
    f14c:	je     f158 <__cxa_finalize@plt+0xcdd8>
    f14e:	sub    DWORD PTR [rdi],0x1
    f151:	jae    f158 <__cxa_finalize@plt+0xcdd8>
    f153:	call   2030 <free@plt>
    f158:	mov    QWORD PTR [r15+rbp*1],0x0
    f160:	mov    rax,QWORD PTR [rip+0x7541]        # 166a8 <__cxa_finalize@plt+0x14328>
    f167:	mov    QWORD PTR [rbx+0x10],rax
    f16b:	movupd xmm0,XMMWORD PTR [rip+0x7525]        # 16698 <__cxa_finalize@plt+0x14318>
    f173:	movupd XMMWORD PTR [rbx],xmm0
    f177:	mov    rax,QWORD PTR [r15+rbp*1]
    f17b:	test   rax,rax
    f17e:	je     f0c7 <__cxa_finalize@plt+0xcd47>
    f184:	inc    DWORD PTR [rax]
    f186:	jmp    f0c7 <__cxa_finalize@plt+0xcd47>
    f18b:	nop    DWORD PTR [rax+rax*1+0x0]
    f190:	xor    edx,edx
    f192:	div    ecx
    f194:	cmp    r14d,eax
    f197:	je     f10c <__cxa_finalize@plt+0xcd8c>
    f19d:	jmp    f126 <__cxa_finalize@plt+0xcda6>
    f19f:	mov    ecx,DWORD PTR [rax]
    f1a1:	test   cl,0x6
    f1a4:	je     f2cf <__cxa_finalize@plt+0xcf4f>
    f1aa:	test   cl,0x4
    f1ad:	jne    f2de <__cxa_finalize@plt+0xcf5e>
    f1b3:	mov    rcx,QWORD PTR [rax+0x10]
    f1b7:	cmp    DWORD PTR [rcx+0x14],0x0
    f1bb:	jne    f2de <__cxa_finalize@plt+0xcf5e>
    f1c1:	mov    DWORD PTR [rax],0x0
    f1c7:	mov    QWORD PTR [rax+0x10],0x0
    f1cf:	jmp    f2cf <__cxa_finalize@plt+0xcf4f>
    f1d4:	mov    r12d,esi
    f1d7:	jmp    f204 <__cxa_finalize@plt+0xce84>
    f1d9:	mov    rax,QWORD PTR [rsp+0x8]
    f1de:	xorps  xmm0,xmm0
    f1e1:	cvtsi2sd xmm0,eax
    f1e5:	mov    DWORD PTR [rip+0x72c9],eax        # 164b4 <__cxa_finalize@plt+0x14134>
    f1eb:	mov    rax,QWORD PTR [rip+0x7136]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f1f2:	movsd  QWORD PTR [rax+0xc8],xmm0
    f1fa:	mov    DWORD PTR [rax+0xc0],0x10
    f204:	lea    rax,[r12+r12*2]
    f208:	shl    rax,0x3
    f20c:	add    rax,QWORD PTR [rip+0x70d5]        # 162e8 <__cxa_finalize@plt+0x13f68>
    f213:	jmp    f2cf <__cxa_finalize@plt+0xcf4f>
    f218:	mov    DWORD PTR [rax],0x4
    f21e:	lea    rdi,[r15+r14*8]
    f222:	add    rdi,0xffffffffffffffe8
    f226:	mov    rbx,QWORD PTR [rax+0x10]
    f22a:	mov    esi,0x3
    f22f:	call   a770 <__cxa_finalize@plt+0x83f0>
    f234:	mov    rsi,QWORD PTR [r15+r14*8-0x8]
    f239:	mov    rdi,rbx
    f23c:	call   a3e0 <__cxa_finalize@plt+0x8060>
    f241:	mov    rcx,QWORD PTR [rip+0x7158]        # 163a0 <__cxa_finalize@plt+0x14020>
    f248:	mov    rdx,QWORD PTR [rcx-0x8]
    f24c:	mov    QWORD PTR [rsp+0x20],rdx
    f251:	movups xmm0,XMMWORD PTR [rcx-0x18]
    f255:	movaps XMMWORD PTR [rsp+0x10],xmm0
    f25a:	mov    rdx,QWORD PTR [rcx+0x10]
    f25e:	mov    QWORD PTR [rcx-0x8],rdx
    f262:	movups xmm0,XMMWORD PTR [rcx]
    f265:	movups XMMWORD PTR [rcx-0x18],xmm0
    f269:	mov    rcx,QWORD PTR [rip+0x7130]        # 163a0 <__cxa_finalize@plt+0x14020>
    f270:	mov    rdx,QWORD PTR [rsp+0x20]
    f275:	mov    QWORD PTR [rcx+0x10],rdx
    f279:	movapd xmm0,XMMWORD PTR [rsp+0x10]
    f27f:	movupd XMMWORD PTR [rcx],xmm0
    f283:	mov    rbx,QWORD PTR [rip+0x7116]        # 163a0 <__cxa_finalize@plt+0x14020>
    f28a:	test   BYTE PTR [rbx],0x26
    f28d:	jne    f2c0 <__cxa_finalize@plt+0xcf40>
    f28f:	mov    rdi,QWORD PTR [rbx+0x10]
    f293:	mov    rcx,rbx
    f296:	test   rdi,rdi
    f299:	je     f2b5 <__cxa_finalize@plt+0xcf35>
    f29b:	sub    DWORD PTR [rdi],0x1
    f29e:	mov    rcx,rbx
    f2a1:	jae    f2b5 <__cxa_finalize@plt+0xcf35>
    f2a3:	mov    r14,rax
    f2a6:	call   2030 <free@plt>
    f2ab:	mov    rax,r14
    f2ae:	mov    rcx,QWORD PTR [rip+0x70eb]        # 163a0 <__cxa_finalize@plt+0x14020>
    f2b5:	mov    QWORD PTR [rbx+0x10],0x0
    f2bd:	mov    rbx,rcx
    f2c0:	add    rax,0x10
    f2c4:	add    rbx,0xffffffffffffffe8
    f2c8:	mov    QWORD PTR [rip+0x70d1],rbx        # 163a0 <__cxa_finalize@plt+0x14020>
    f2cf:	add    rsp,0x28
    f2d3:	pop    rbx
    f2d4:	pop    r12
    f2d6:	pop    r13
    f2d8:	pop    r14
    f2da:	pop    r15
    f2dc:	pop    rbp
    f2dd:	ret
    f2de:	lea    rdi,[rip+0x374d]        # 12a32 <__cxa_finalize@plt+0x106b2>
    f2e5:	lea    rsi,[rip+0x3ff0]        # 132dc <__cxa_finalize@plt+0x10f5c>
    f2ec:	mov    rbx,rax
    f2ef:	xor    eax,eax
    f2f1:	call   2470 <__cxa_finalize@plt+0xf0>
    f2f6:	mov    rax,rbx
    f2f9:	jmp    f1c1 <__cxa_finalize@plt+0xce41>
    f2fe:	lea    rdi,[rip+0x372d]        # 12a32 <__cxa_finalize@plt+0x106b2>
    f305:	lea    rsi,[rip+0x40f1]        # 133fd <__cxa_finalize@plt+0x1107d>
    f30c:	mov    rbx,rax
    f30f:	xor    eax,eax
    f311:	call   2470 <__cxa_finalize@plt+0xf0>
    f316:	mov    rax,rbx
    f319:	jmp    f2cf <__cxa_finalize@plt+0xcf4f>
    f31b:	lea    rdi,[rip+0x40f4]        # 13416 <__cxa_finalize@plt+0x11096>
    f322:	xor    eax,eax
    f324:	call   2390 <__cxa_finalize@plt+0x10>
    f329:	nop    DWORD PTR [rax+0x0]
    f330:	push   rbp
    f331:	push   r15
    f333:	push   r14
    f335:	push   r13
    f337:	push   r12
    f339:	push   rbx
    f33a:	sub    rsp,0x18
    f33e:	cmp    edi,0x3b9ac9ff
    f344:	jne    f38b <__cxa_finalize@plt+0xd00b>
    f346:	mov    rcx,QWORD PTR [rip+0x6fdb]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f34d:	mov    edx,DWORD PTR [rcx+0xc0]
    f353:	test   dl,0x10
    f356:	jne    f44a <__cxa_finalize@plt+0xd0ca>
    f35c:	xor    eax,eax
    f35e:	test   dl,0x40
    f361:	je     f452 <__cxa_finalize@plt+0xd0d2>
    f367:	mov    rdi,QWORD PTR [rcx+0xd0]
    f36e:	test   rdi,rdi
    f371:	je     f452 <__cxa_finalize@plt+0xd0d2>
    f377:	add    rdi,0xc
    f37b:	xor    esi,esi
    f37d:	call   20b0 <strtod@plt>
    f382:	cvttsd2si eax,xmm0
    f386:	jmp    f452 <__cxa_finalize@plt+0xd0d2>
    f38b:	mov    eax,edi
    f38d:	lea    r15,[rax+rax*2]
    f391:	lea    rax,[r15*8+0x0]
    f399:	add    rax,QWORD PTR [rip+0x6f48]        # 162e8 <__cxa_finalize@plt+0x13f68>
    f3a0:	mov    ebx,edi
    f3a2:	mov    rdi,rax
    f3a5:	mov    esi,0x3
    f3aa:	call   a770 <__cxa_finalize@plt+0x83f0>
    f3af:	mov    r12,QWORD PTR [rip+0x6f32]        # 162e8 <__cxa_finalize@plt+0x13f68>
    f3b6:	test   ebx,ebx
    f3b8:	je     f5c0 <__cxa_finalize@plt+0xd240>
    f3be:	mov    rbx,QWORD PTR [r12+r15*8+0x10]
    f3c3:	test   rbx,rbx
    f3c6:	je     f5ad <__cxa_finalize@plt+0xd22d>
    f3cc:	movzx  ecx,BYTE PTR [rbx+0xc]
    f3d0:	mov    eax,0x1
    f3d5:	shl    rax,cl
    f3d8:	cmp    cl,0x3f
    f3db:	ja     f5ad <__cxa_finalize@plt+0xd22d>
    f3e1:	movabs rcx,0x3ff680100000001
    f3eb:	and    rax,rcx
    f3ee:	je     f5ad <__cxa_finalize@plt+0xd22d>
    f3f4:	add    rbx,0xc
    f3f8:	lea    rsi,[rsp+0x10]
    f3fd:	mov    rdi,rbx
    f400:	call   20b0 <strtod@plt>
    f405:	movsd  QWORD PTR [rsp+0x8],xmm0
    f40b:	mov    r14,QWORD PTR [rsp+0x10]
    f410:	cmp    rbx,r14
    f413:	je     f5ad <__cxa_finalize@plt+0xd22d>
    f419:	lea    rsi,[rip+0x3847]        # 12c67 <__cxa_finalize@plt+0x108e7>
    f420:	mov    rdi,r14
    f423:	call   2170 <strspn@plt>
    f428:	cmp    BYTE PTR [r14+rax*1],0x0
    f42d:	jne    f5ad <__cxa_finalize@plt+0xd22d>
    f433:	lea    rax,[r12+r15*8]
    f437:	movsd  xmm0,QWORD PTR [rsp+0x8]
    f43d:	movsd  QWORD PTR [rax+0x8],xmm0
    f442:	or     BYTE PTR [rax],0xd0
    f445:	jmp    f5ad <__cxa_finalize@plt+0xd22d>
    f44a:	cvttsd2si eax,QWORD PTR [rcx+0xc8]
    f452:	movsxd rcx,DWORD PTR [rip+0x705b]        # 164b4 <__cxa_finalize@plt+0x14134>
    f459:	cmp    ecx,eax
    f45b:	jge    f571 <__cxa_finalize@plt+0xd1f1>
    f461:	movsxd r15,eax
    f464:	sub    r15,rcx
    f467:	lea    rax,[rcx+rcx*2]
    f46b:	lea    r12,[rax*8+0x28]
    f473:	lea    ebp,[rcx+0x1]
    f476:	lea    r14,[rip+0x71fb]        # 16678 <__cxa_finalize@plt+0x142f8>
    f47d:	jmp    f4a6 <__cxa_finalize@plt+0xd126>
    f47f:	nop
    f480:	mov    rax,QWORD PTR [rip+0x7221]        # 166a8 <__cxa_finalize@plt+0x14328>
    f487:	mov    QWORD PTR [rbx+0x10],rax
    f48b:	movupd xmm0,XMMWORD PTR [rip+0x7205]        # 16698 <__cxa_finalize@plt+0x14318>
    f493:	movupd XMMWORD PTR [rbx],xmm0
    f497:	add    r12,0x18
    f49b:	inc    ebp
    f49d:	dec    r15
    f4a0:	je     f571 <__cxa_finalize@plt+0xd1f1>
    f4a6:	mov    rax,QWORD PTR [rip+0x6e4b]        # 162f8 <__cxa_finalize@plt+0x13f78>
    f4ad:	mov    r13,QWORD PTR [rip+0x6e34]        # 162e8 <__cxa_finalize@plt+0x13f68>
    f4b4:	sub    rax,r13
    f4b7:	mov    rcx,QWORD PTR [rip+0x6e42]        # 16300 <__cxa_finalize@plt+0x13f80>
    f4be:	mov    rdx,rax
    f4c1:	or     rdx,rcx
    f4c4:	shr    rdx,0x20
    f4c8:	je     f560 <__cxa_finalize@plt+0xd1e0>
    f4ce:	xor    edx,edx
    f4d0:	div    rcx
    f4d3:	cmp    ebp,eax
    f4d5:	jne    f4ed <__cxa_finalize@plt+0xd16d>
    f4d7:	lea    rdi,[rip+0x6e0a]        # 162e8 <__cxa_finalize@plt+0x13f68>
    f4de:	mov    rsi,r14
    f4e1:	call   4a10 <__cxa_finalize@plt+0x2690>
    f4e6:	mov    r13,QWORD PTR [rip+0x6dfb]        # 162e8 <__cxa_finalize@plt+0x13f68>
    f4ed:	lea    rbx,[r12+r13*1]
    f4f1:	add    rbx,0xfffffffffffffff0
    f4f5:	test   BYTE PTR [rip+0x719c],0x20        # 16698 <__cxa_finalize@plt+0x14318>
    f4fc:	jne    f480 <__cxa_finalize@plt+0xd100>
    f4fe:	test   r13,r13
    f501:	je     f525 <__cxa_finalize@plt+0xd1a5>
    f503:	test   BYTE PTR [rbx],0x26
    f506:	jne    f525 <__cxa_finalize@plt+0xd1a5>
    f508:	mov    rdi,QWORD PTR [r13+r12*1+0x0]
    f50d:	test   rdi,rdi
    f510:	je     f51c <__cxa_finalize@plt+0xd19c>
    f512:	sub    DWORD PTR [rdi],0x1
    f515:	jae    f51c <__cxa_finalize@plt+0xd19c>
    f517:	call   2030 <free@plt>
    f51c:	mov    QWORD PTR [r13+r12*1+0x0],0x0
    f525:	mov    rax,QWORD PTR [rip+0x717c]        # 166a8 <__cxa_finalize@plt+0x14328>
    f52c:	mov    QWORD PTR [rbx+0x10],rax
    f530:	movupd xmm0,XMMWORD PTR [rip+0x7160]        # 16698 <__cxa_finalize@plt+0x14318>
    f538:	movupd XMMWORD PTR [rbx],xmm0
    f53c:	mov    rax,QWORD PTR [r13+r12*1+0x0]
    f541:	test   rax,rax
    f544:	je     f497 <__cxa_finalize@plt+0xd117>
    f54a:	inc    DWORD PTR [rax]
    f54c:	jmp    f497 <__cxa_finalize@plt+0xd117>
    f551:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f560:	xor    edx,edx
    f562:	div    ecx
    f564:	cmp    ebp,eax
    f566:	je     f4d7 <__cxa_finalize@plt+0xd157>
    f56c:	jmp    f4ed <__cxa_finalize@plt+0xd16d>
    f571:	mov    rax,QWORD PTR [rip+0x6db0]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f578:	cvttsd2si ebx,QWORD PTR [rax+0xc8]
    f580:	mov    DWORD PTR [rip+0x6f2e],ebx        # 164b4 <__cxa_finalize@plt+0x14134>
    f586:	test   ebx,ebx
    f588:	js     f650 <__cxa_finalize@plt+0xd2d0>
    f58e:	mov    DWORD PTR [rip+0x6f20],ebx        # 164b4 <__cxa_finalize@plt+0x14134>
    f594:	xorps  xmm0,xmm0
    f597:	cvtsi2sd xmm0,ebx
    f59b:	movsd  QWORD PTR [rax+0xc8],xmm0
    f5a3:	mov    DWORD PTR [rax+0xc0],0x10
    f5ad:	add    rsp,0x18
    f5b1:	pop    rbx
    f5b2:	pop    r12
    f5b4:	pop    r13
    f5b6:	pop    r14
    f5b8:	pop    r15
    f5ba:	pop    rbp
    f5bb:	jmp    102b0 <__cxa_finalize@plt+0xdf30>
    f5c0:	mov    rbx,QWORD PTR [r12+0x10]
    f5c5:	cmp    BYTE PTR [rbx+0xc],0x0
    f5c9:	je     f61c <__cxa_finalize@plt+0xd29c>
    f5cb:	add    rbx,0xc
    f5cf:	mov    r14d,0xa8
    f5d5:	add    r14,QWORD PTR [rip+0x6d4c]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f5dc:	mov    rdi,r14
    f5df:	mov    esi,0x3
    f5e4:	call   a770 <__cxa_finalize@plt+0x83f0>
    f5e9:	lea    rdi,[rip+0x1400]        # 109f0 <__cxa_finalize@plt+0xe670>
    f5f0:	xor    esi,esi
    f5f2:	mov    rdx,rbx
    f5f5:	mov    rcx,r14
    f5f8:	call   10560 <__cxa_finalize@plt+0xe1e0>
    f5fd:	test   eax,eax
    f5ff:	jns    f61e <__cxa_finalize@plt+0xd29e>
    f601:	lea    rdi,[rip+0x342a]        # 12a32 <__cxa_finalize@plt+0x106b2>
    f608:	lea    rsi,[rip+0x3e18]        # 13427 <__cxa_finalize@plt+0x110a7>
    f60f:	mov    ebx,eax
    f611:	xor    eax,eax
    f613:	call   2470 <__cxa_finalize@plt+0xf0>
    f618:	mov    eax,ebx
    f61a:	jmp    f61e <__cxa_finalize@plt+0xd29e>
    f61c:	xor    eax,eax
    f61e:	cvtsi2sd xmm0,eax
    f622:	mov    DWORD PTR [rip+0x6e8c],eax        # 164b4 <__cxa_finalize@plt+0x14134>
    f628:	mov    rax,QWORD PTR [rip+0x6cf9]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f62f:	movsd  QWORD PTR [rax+0xc8],xmm0
    f637:	mov    DWORD PTR [rax+0xc0],0x10
    f641:	add    rsp,0x18
    f645:	pop    rbx
    f646:	pop    r12
    f648:	pop    r13
    f64a:	pop    r14
    f64c:	pop    r15
    f64e:	pop    rbp
    f64f:	ret
    f650:	lea    rdi,[rip+0x33db]        # 12a32 <__cxa_finalize@plt+0x106b2>
    f657:	lea    rsi,[rip+0x3dc9]        # 13427 <__cxa_finalize@plt+0x110a7>
    f65e:	xor    eax,eax
    f660:	call   2470 <__cxa_finalize@plt+0xf0>
    f665:	mov    rax,QWORD PTR [rip+0x6cbc]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f66c:	jmp    f58e <__cxa_finalize@plt+0xd20e>
    f671:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f680:	push   rbp
    f681:	push   r15
    f683:	push   r14
    f685:	push   r13
    f687:	push   r12
    f689:	push   rbx
    f68a:	sub    rsp,0x58
    f68e:	mov    ebp,edx
    f690:	mov    QWORD PTR [rsp+0x18],rsi
    f695:	mov    QWORD PTR [rsp+0x10],rdi
    f69a:	mov    rbx,QWORD PTR [rip+0x6cff]        # 163a0 <__cxa_finalize@plt+0x14020>
    f6a1:	movsxd rax,edx
    f6a4:	neg    rax
    f6a7:	lea    r14,[rax+rax*2]
    f6ab:	lea    rdi,[rbx+r14*8]
    f6af:	add    rdi,0x18
    f6b3:	mov    esi,0x3
    f6b8:	call   a770 <__cxa_finalize@plt+0x83f0>
    f6bd:	mov    r15,QWORD PTR [rbx+r14*8+0x28]
    f6c2:	cmp    BYTE PTR [r15+0xc],0x0
    f6c7:	je     fe44 <__cxa_finalize@plt+0xdac4>
    f6cd:	add    ebp,0xfffffffe
    f6d0:	movsxd rax,ebp
    f6d3:	neg    rax
    f6d6:	lea    rax,[rax+rax*2]
    f6da:	shl    rax,0x3
    f6de:	add    rax,QWORD PTR [rip+0x6cbb]        # 163a0 <__cxa_finalize@plt+0x14020>
    f6e5:	add    r15,0xc
    f6e9:	sub    rax,QWORD PTR [rip+0x6c38]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f6f0:	shr    rax,0x3
    f6f4:	imul   r14d,eax,0xaaaaaaab
    f6fb:	lea    r13,[rip+0x3d7c]        # 1347e <__cxa_finalize@plt+0x110fe>
    f702:	mov    QWORD PTR [rsp+0x40],0x0
    f70b:	mov    DWORD PTR [rsp+0xc],0x0
    f713:	mov    DWORD PTR [rsp+0x2c],0x0
    f71b:	jmp    f741 <__cxa_finalize@plt+0xd3c1>
    f71d:	nop    DWORD PTR [rax]
    f720:	mov    rdi,QWORD PTR [rsp+0x18]
    f725:	mov    rsi,r15
    f728:	xor    eax,eax
    f72a:	call   QWORD PTR [rsp+0x10]
    f72e:	movzx  ebx,BYTE PTR [rsp+0xb]
    f733:	add    r15,rbp
    f736:	mov    BYTE PTR [r15],bl
    f739:	test   bl,bl
    f73b:	je     fe44 <__cxa_finalize@plt+0xdac4>
    f741:	mov    rdi,r15
    f744:	mov    rsi,r13
    f747:	call   21a0 <strcspn@plt>
    f74c:	test   eax,eax
    f74e:	je     f790 <__cxa_finalize@plt+0xd410>
    f750:	movsxd rbx,eax
    f753:	movzx  ebp,BYTE PTR [r15+rbx*1]
    f758:	mov    BYTE PTR [r15+rbx*1],0x0
    f75d:	mov    rdi,QWORD PTR [rsp+0x18]
    f762:	lea    rsi,[rip+0x31e9]        # 12952 <__cxa_finalize@plt+0x105d2>
    f769:	mov    rdx,r15
    f76c:	xor    eax,eax
    f76e:	call   QWORD PTR [rsp+0x10]
    f772:	mov    BYTE PTR [r15+rbx*1],bpl
    f776:	cmp    BYTE PTR [r15+rbx*1],0x0
    f77b:	jne    f79d <__cxa_finalize@plt+0xd41d>
    f77d:	jmp    fe44 <__cxa_finalize@plt+0xdac4>
    f782:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f790:	xor    ebx,ebx
    f792:	cmp    BYTE PTR [r15+rbx*1],0x0
    f797:	je     fe44 <__cxa_finalize@plt+0xdac4>
    f79d:	add    r15,rbx
    f7a0:	lea    rdi,[r15+0x1]
    f7a4:	lea    rsi,[rip+0x3cc3]        # 1346e <__cxa_finalize@plt+0x110ee>
    f7ab:	call   21a0 <strcspn@plt>
    f7b0:	mov    r12,rax
    f7b3:	shl    r12,0x20
    f7b7:	movabs rax,0x100000000
    f7c1:	add    rax,r12
    f7c4:	sar    rax,0x20
    f7c8:	movsx  eax,BYTE PTR [r15+rax*1]
    f7cd:	mov    DWORD PTR [rsp+0x28],eax
    f7d1:	test   eax,eax
    f7d3:	je     fc44 <__cxa_finalize@plt+0xd8c4>
    f7d9:	movabs rax,0x200000000
    f7e3:	lea    rbp,[r12+rax*1]
    f7e7:	sar    rbp,0x20
    f7eb:	movzx  ebx,BYTE PTR [r15+rbp*1]
    f7f0:	mov    BYTE PTR [r15+rbp*1],0x0
    f7f5:	mov    edx,0x1
    f7fa:	lea    rdi,[rip+0x6d17]        # 16518 <__cxa_finalize@plt+0x14198>
    f801:	mov    rsi,r15
    f804:	lea    rcx,[rsp+0x50]
    f809:	xor    r8d,r8d
    f80c:	call   2280 <regexec@plt>
    f811:	test   eax,eax
    f813:	jne    fb93 <__cxa_finalize@plt+0xd813>
    f819:	mov    BYTE PTR [rsp+0xb],bl
    f81d:	mov    rdi,r15
    f820:	mov    esi,0x2a
    f825:	call   2120 <strchr@plt>
    f82a:	mov    ebx,0x1
    f82f:	test   rax,rax
    f832:	je     f857 <__cxa_finalize@plt+0xd4d7>
    f834:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f840:	inc    ebx
    f842:	inc    rax
    f845:	mov    rdi,rax
    f848:	mov    esi,0x2a
    f84d:	call   2120 <strchr@plt>
    f852:	test   rax,rax
    f855:	jne    f840 <__cxa_finalize@plt+0xd4c0>
    f857:	xor    eax,eax
    f859:	mov    esi,DWORD PTR [rsp+0x28]
    f85d:	cmp    sil,0x25
    f861:	sete   al
    f864:	sub    ebx,eax
    f866:	cmp    ebx,0x3
    f869:	ja     fda3 <__cxa_finalize@plt+0xda23>
    f86f:	lea    rcx,[rip+0x2e12]        # 12688 <__cxa_finalize@plt+0x10308>
    f876:	movsxd rax,DWORD PTR [rcx+rbx*4]
    f87a:	add    rax,rcx
    f87d:	jmp    rax
    f87f:	mov    rcx,QWORD PTR [rip+0x6b1a]        # 163a0 <__cxa_finalize@plt+0x14020>
    f886:	mov    rax,QWORD PTR [rip+0x6a9b]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f88d:	sub    rcx,rax
    f890:	shr    rcx,0x3
    f894:	imul   ecx,ecx,0xaaaaaaab
    f89a:	cmp    r14d,ecx
    f89d:	jge    fdbd <__cxa_finalize@plt+0xda3d>
    f8a3:	movsxd rcx,r14d
    f8a6:	inc    r14d
    f8a9:	lea    rcx,[rcx+rcx*2]
    f8ad:	lea    rdi,[rax+rcx*8]
    f8b1:	call   ee10 <__cxa_finalize@plt+0xca90>
    f8b6:	cvttsd2si eax,xmm0
    f8ba:	mov    DWORD PTR [rsp+0x2c],eax
    f8be:	mov    rcx,QWORD PTR [rip+0x6adb]        # 163a0 <__cxa_finalize@plt+0x14020>
    f8c5:	mov    rax,QWORD PTR [rip+0x6a5c]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f8cc:	sub    rcx,rax
    f8cf:	shr    rcx,0x3
    f8d3:	imul   ecx,ecx,0xaaaaaaab
    f8d9:	cmp    r14d,ecx
    f8dc:	jge    fc9b <__cxa_finalize@plt+0xd91b>
    f8e2:	movsxd rcx,r14d
    f8e5:	inc    r14d
    f8e8:	lea    rcx,[rcx+rcx*2]
    f8ec:	lea    rdi,[rax+rcx*8]
    f8f0:	call   ee10 <__cxa_finalize@plt+0xca90>
    f8f5:	cvttsd2si eax,xmm0
    f8f9:	mov    DWORD PTR [rsp+0xc],eax
    f8fd:	mov    esi,DWORD PTR [rsp+0x28]
    f901:	mov    rax,QWORD PTR [rip+0x6a98]        # 163a0 <__cxa_finalize@plt+0x14020>
    f908:	sub    rax,QWORD PTR [rip+0x6a19]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f90f:	shr    rax,0x3
    f913:	imul   eax,eax,0xaaaaaaab
    f919:	cmp    r14d,eax
    f91c:	jg     fc7d <__cxa_finalize@plt+0xd8fd>
    f922:	cmp    sil,0x73
    f926:	mov    QWORD PTR [rsp+0x20],rbp
    f92b:	mov    QWORD PTR [rsp+0x48],r12
    f930:	jne    f980 <__cxa_finalize@plt+0xd600>
    f932:	mov    rbp,QWORD PTR [rip+0x69ef]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f939:	movsxd rax,r14d
    f93c:	mov    r12,r13
    f93f:	mov    r13d,r14d
    f942:	lea    r14,[rax+rax*2]
    f946:	lea    rdi,[r14*8+0x0]
    f94e:	add    rdi,rbp
    f951:	mov    esi,0x3
    f956:	call   a770 <__cxa_finalize@plt+0x83f0>
    f95b:	mov    esi,DWORD PTR [rsp+0x28]
    f95f:	mov    rax,QWORD PTR [rbp+r14*8+0x10]
    f964:	mov    r14d,r13d
    f967:	mov    r13,r12
    f96a:	add    rax,0xc
    f96e:	mov    QWORD PTR [rsp+0x40],rax
    f973:	xorpd  xmm0,xmm0
    f977:	jmp    f9dd <__cxa_finalize@plt+0xd65d>
    f979:	nop    DWORD PTR [rax+0x0]
    f980:	mov    rax,QWORD PTR [rip+0x69a1]        # 16328 <__cxa_finalize@plt+0x13fa8>
    f987:	movsxd rcx,r14d
    f98a:	lea    rcx,[rcx+rcx*2]
    f98e:	cmp    sil,0x63
    f992:	jne    f9d0 <__cxa_finalize@plt+0xd650>
    f994:	test   BYTE PTR [rax+rcx*8],0x10
    f998:	jne    f9d0 <__cxa_finalize@plt+0xd650>
    f99a:	mov    rax,QWORD PTR [rax+rcx*8+0x10]
    f99f:	test   rax,rax
    f9a2:	je     fc5a <__cxa_finalize@plt+0xd8da>
    f9a8:	movsx  ecx,BYTE PTR [rax+0xc]
    f9ac:	test   ecx,ecx
    f9ae:	je     fc5a <__cxa_finalize@plt+0xd8da>
    f9b4:	cmp    DWORD PTR [rax+0x4],0x0
    f9b8:	mov    eax,0xfffd
    f9bd:	cmove  ecx,eax
    f9c0:	xorps  xmm0,xmm0
    f9c3:	cvtsi2sd xmm0,rcx
    f9c8:	jmp    f9dd <__cxa_finalize@plt+0xd65d>
    f9ca:	nop    WORD PTR [rax+rax*1+0x0]
    f9d0:	lea    rdi,[rax+rcx*8]
    f9d4:	call   ee10 <__cxa_finalize@plt+0xca90>
    f9d9:	mov    esi,DWORD PTR [rsp+0x28]
    f9dd:	movapd XMMWORD PTR [rsp+0x30],xmm0
    f9e3:	mov    edx,0x8
    f9e8:	lea    rdi,[rip+0x3adb]        # 134ca <__cxa_finalize@plt+0x1114a>
    f9ef:	mov    r12d,esi
    f9f2:	call   21b0 <memchr@plt>
    f9f7:	mov    rbp,r15
    f9fa:	test   rax,rax
    f9fd:	je     fa26 <__cxa_finalize@plt+0xd6a6>
    f9ff:	mov    rbp,QWORD PTR [rip+0x69e2]        # 163e8 <__cxa_finalize@plt+0x14068>
    fa06:	mov    rdi,rbp
    fa09:	mov    rsi,r15
    fa0c:	call   2050 <strcpy@plt>
    fa11:	mov    rax,QWORD PTR [rsp+0x48]
    fa16:	sar    rax,0x20
    fa1a:	cmp    BYTE PTR [rbp+rax*1+0x0],0x6c
    fa1f:	jne    fa40 <__cxa_finalize@plt+0xd6c0>
    fa21:	mov    r12d,DWORD PTR [rsp+0x28]
    fa26:	cmp    r12b,0x63
    fa2a:	je     fa62 <__cxa_finalize@plt+0xd6e2>
    fa2c:	movapd xmm0,XMMWORD PTR [rsp+0x30]
    fa32:	jmp    fa8d <__cxa_finalize@plt+0xd70d>
    fa34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fa40:	add    rax,rbp
    fa43:	mov    BYTE PTR [rax+0x3],0x0
    fa47:	mov    WORD PTR [rax+0x1],0x5f6c
    fa4d:	mov    rax,QWORD PTR [rsp+0x20]
    fa52:	mov    r12d,DWORD PTR [rsp+0x28]
    fa57:	mov    BYTE PTR [rbp+rax*1+0x0],r12b
    fa5c:	cmp    r12b,0x63
    fa60:	jne    fa2c <__cxa_finalize@plt+0xd6ac>
    fa62:	movsd  xmm0,QWORD PTR [rip+0x25fe]        # 12068 <__cxa_finalize@plt+0xfce8>
    fa6a:	movapd xmm3,XMMWORD PTR [rsp+0x30]
    fa70:	cmpltsd xmm0,xmm3
    fa75:	movapd xmm1,xmm0
    fa79:	movsd  xmm2,QWORD PTR [rip+0x25ef]        # 12070 <__cxa_finalize@plt+0xfcf0>
    fa81:	andpd  xmm1,xmm2
    fa85:	andnpd xmm0,xmm3
    fa89:	orpd   xmm0,xmm1
    fa8d:	movzx  eax,r12b
    fa91:	inc    r14d
    fa94:	cmp    ebx,0x3
    fa97:	je     fac0 <__cxa_finalize@plt+0xd740>
    fa99:	cmp    ebx,0x2
    fa9c:	jne    faf0 <__cxa_finalize@plt+0xd770>
    fa9e:	cmp    r12b,0x73
    faa2:	movzx  ebx,BYTE PTR [rsp+0xb]
    faa7:	jne    fb0d <__cxa_finalize@plt+0xd78d>
    faa9:	mov    rdi,QWORD PTR [rsp+0x18]
    faae:	mov    rsi,rbp
    fab1:	mov    edx,DWORD PTR [rsp+0xc]
    fab5:	mov    rcx,QWORD PTR [rsp+0x40]
    faba:	jmp    fbce <__cxa_finalize@plt+0xd84e>
    fabf:	nop
    fac0:	cmp    r12b,0x73
    fac4:	jne    fb38 <__cxa_finalize@plt+0xd7b8>
    fac6:	mov    rdi,QWORD PTR [rsp+0x18]
    facb:	mov    rsi,rbp
    face:	mov    edx,DWORD PTR [rsp+0x2c]
    fad2:	mov    ecx,DWORD PTR [rsp+0xc]
    fad6:	mov    r8,QWORD PTR [rsp+0x40]
    fadb:	xor    eax,eax
    fadd:	call   QWORD PTR [rsp+0x10]
    fae1:	mov    rbp,QWORD PTR [rsp+0x20]
    fae6:	jmp    f72e <__cxa_finalize@plt+0xd3ae>
    faeb:	nop    DWORD PTR [rax+rax*1+0x0]
    faf0:	movzx  ebx,BYTE PTR [rsp+0xb]
    faf5:	cmp    r12b,0x73
    faf9:	jne    fb6c <__cxa_finalize@plt+0xd7ec>
    fafb:	mov    rdi,QWORD PTR [rsp+0x18]
    fb00:	mov    rsi,rbp
    fb03:	mov    rdx,QWORD PTR [rsp+0x40]
    fb08:	jmp    fc34 <__cxa_finalize@plt+0xd8b4>
    fb0d:	cmp    r12b,0x63
    fb11:	jne    fbab <__cxa_finalize@plt+0xd82b>
    fb17:	cvttsd2si rcx,xmm0
    fb1c:	mov    rdi,QWORD PTR [rsp+0x18]
    fb21:	mov    rsi,rbp
    fb24:	mov    edx,DWORD PTR [rsp+0xc]
    fb28:	xor    eax,eax
    fb2a:	call   QWORD PTR [rsp+0x10]
    fb2e:	mov    rbp,QWORD PTR [rsp+0x20]
    fb33:	jmp    f733 <__cxa_finalize@plt+0xd3b3>
    fb38:	cmp    r12b,0x63
    fb3c:	movzx  ebx,BYTE PTR [rsp+0xb]
    fb41:	jne    fbde <__cxa_finalize@plt+0xd85e>
    fb47:	cvttsd2si r8,xmm0
    fb4c:	mov    rdi,QWORD PTR [rsp+0x18]
    fb51:	mov    rsi,rbp
    fb54:	mov    edx,DWORD PTR [rsp+0x2c]
    fb58:	mov    ecx,DWORD PTR [rsp+0xc]
    fb5c:	xor    eax,eax
    fb5e:	call   QWORD PTR [rsp+0x10]
    fb62:	mov    rbp,QWORD PTR [rsp+0x20]
    fb67:	jmp    f733 <__cxa_finalize@plt+0xd3b3>
    fb6c:	cmp    r12b,0x63
    fb70:	jne    fc15 <__cxa_finalize@plt+0xd895>
    fb76:	cvttsd2si rdx,xmm0
    fb7b:	mov    rdi,QWORD PTR [rsp+0x18]
    fb80:	mov    rsi,rbp
    fb83:	xor    eax,eax
    fb85:	call   QWORD PTR [rsp+0x10]
    fb89:	mov    rbp,QWORD PTR [rsp+0x20]
    fb8e:	jmp    f733 <__cxa_finalize@plt+0xd3b3>
    fb93:	cmp    eax,0x1
    fb96:	jne    fc63 <__cxa_finalize@plt+0xd8e3>
    fb9c:	lea    rdi,[rip+0x38f5]        # 13498 <__cxa_finalize@plt+0x11118>
    fba3:	mov    rsi,r15
    fba6:	jmp    fc71 <__cxa_finalize@plt+0xd8f1>
    fbab:	test   eax,eax
    fbad:	je     fbbd <__cxa_finalize@plt+0xd83d>
    fbaf:	cmp    eax,0x69
    fbb2:	je     fbbd <__cxa_finalize@plt+0xd83d>
    fbb4:	cmp    eax,0x64
    fbb7:	jne    fcbc <__cxa_finalize@plt+0xd93c>
    fbbd:	cvttsd2si rcx,xmm0
    fbc2:	mov    rdi,QWORD PTR [rsp+0x18]
    fbc7:	mov    rsi,rbp
    fbca:	mov    edx,DWORD PTR [rsp+0xc]
    fbce:	xor    eax,eax
    fbd0:	call   QWORD PTR [rsp+0x10]
    fbd4:	mov    rbp,QWORD PTR [rsp+0x20]
    fbd9:	jmp    f733 <__cxa_finalize@plt+0xd3b3>
    fbde:	test   eax,eax
    fbe0:	je     fbf0 <__cxa_finalize@plt+0xd870>
    fbe2:	cmp    eax,0x69
    fbe5:	je     fbf0 <__cxa_finalize@plt+0xd870>
    fbe7:	cmp    eax,0x64
    fbea:	jne    fd09 <__cxa_finalize@plt+0xd989>
    fbf0:	cvttsd2si r8,xmm0
    fbf5:	mov    rdi,QWORD PTR [rsp+0x18]
    fbfa:	mov    rsi,rbp
    fbfd:	mov    edx,DWORD PTR [rsp+0x2c]
    fc01:	mov    ecx,DWORD PTR [rsp+0xc]
    fc05:	xor    eax,eax
    fc07:	call   QWORD PTR [rsp+0x10]
    fc0b:	mov    rbp,QWORD PTR [rsp+0x20]
    fc10:	jmp    f733 <__cxa_finalize@plt+0xd3b3>
    fc15:	test   eax,eax
    fc17:	je     fc27 <__cxa_finalize@plt+0xd8a7>
    fc19:	cmp    eax,0x69
    fc1c:	je     fc27 <__cxa_finalize@plt+0xd8a7>
    fc1e:	cmp    eax,0x64
    fc21:	jne    fd56 <__cxa_finalize@plt+0xd9d6>
    fc27:	cvttsd2si rdx,xmm0
    fc2c:	mov    rdi,QWORD PTR [rsp+0x18]
    fc31:	mov    rsi,rbp
    fc34:	xor    eax,eax
    fc36:	call   QWORD PTR [rsp+0x10]
    fc3a:	mov    rbp,QWORD PTR [rsp+0x20]
    fc3f:	jmp    f733 <__cxa_finalize@plt+0xd3b3>
    fc44:	lea    rdi,[rip+0x3835]        # 13480 <__cxa_finalize@plt+0x11100>
    fc4b:	mov    rsi,r15
    fc4e:	xor    eax,eax
    fc50:	call   2470 <__cxa_finalize@plt+0xf0>
    fc55:	jmp    f7d9 <__cxa_finalize@plt+0xd459>
    fc5a:	xorpd  xmm0,xmm0
    fc5e:	jmp    f9dd <__cxa_finalize@plt+0xd65d>
    fc63:	lea    rdi,[rip+0x2dc8]        # 12a32 <__cxa_finalize@plt+0x106b2>
    fc6a:	lea    rsi,[rip+0x3890]        # 13501 <__cxa_finalize@plt+0x11181>
    fc71:	xor    eax,eax
    fc73:	call   2470 <__cxa_finalize@plt+0xf0>
    fc78:	jmp    f819 <__cxa_finalize@plt+0xd499>
    fc7d:	lea    rdi,[rip+0x2dae]        # 12a32 <__cxa_finalize@plt+0x106b2>
    fc84:	lea    rsi,[rip+0x3826]        # 134b1 <__cxa_finalize@plt+0x11131>
    fc8b:	xor    eax,eax
    fc8d:	call   2470 <__cxa_finalize@plt+0xf0>
    fc92:	mov    esi,DWORD PTR [rsp+0x28]
    fc96:	jmp    f922 <__cxa_finalize@plt+0xd5a2>
    fc9b:	lea    rdi,[rip+0x2d90]        # 12a32 <__cxa_finalize@plt+0x106b2>
    fca2:	lea    rsi,[rip+0x3808]        # 134b1 <__cxa_finalize@plt+0x11131>
    fca9:	xor    eax,eax
    fcab:	call   2470 <__cxa_finalize@plt+0xf0>
    fcb0:	mov    rax,QWORD PTR [rip+0x6671]        # 16328 <__cxa_finalize@plt+0x13fa8>
    fcb7:	jmp    f8e2 <__cxa_finalize@plt+0xd562>
    fcbc:	movapd XMMWORD PTR [rsp+0x30],xmm0
    fcc2:	mov    edx,0x5
    fcc7:	lea    rdi,[rip+0x37ff]        # 134cd <__cxa_finalize@plt+0x1114d>
    fcce:	mov    esi,r12d
    fcd1:	call   21b0 <memchr@plt>
    fcd6:	test   rax,rax
    fcd9:	je     fdde <__cxa_finalize@plt+0xda5e>
    fcdf:	movapd xmm0,XMMWORD PTR [rsp+0x30]
    fce5:	cvttsd2si rax,xmm0
    fcea:	mov    rdx,rax
    fced:	sar    rdx,0x3f
    fcf1:	subsd  xmm0,QWORD PTR [rip+0x235f]        # 12058 <__cxa_finalize@plt+0xfcd8>
    fcf9:	cvttsd2si rcx,xmm0
    fcfe:	and    rcx,rdx
    fd01:	or     rcx,rax
    fd04:	jmp    fbc2 <__cxa_finalize@plt+0xd842>
    fd09:	movapd XMMWORD PTR [rsp+0x30],xmm0
    fd0f:	mov    edx,0x5
    fd14:	lea    rdi,[rip+0x37b2]        # 134cd <__cxa_finalize@plt+0x1114d>
    fd1b:	mov    esi,r12d
    fd1e:	call   21b0 <memchr@plt>
    fd23:	test   rax,rax
    fd26:	je     fe00 <__cxa_finalize@plt+0xda80>
    fd2c:	movapd xmm0,XMMWORD PTR [rsp+0x30]
    fd32:	cvttsd2si rax,xmm0
    fd37:	mov    rcx,rax
    fd3a:	sar    rcx,0x3f
    fd3e:	subsd  xmm0,QWORD PTR [rip+0x2312]        # 12058 <__cxa_finalize@plt+0xfcd8>
    fd46:	cvttsd2si r8,xmm0
    fd4b:	and    r8,rcx
    fd4e:	or     r8,rax
    fd51:	jmp    fbf5 <__cxa_finalize@plt+0xd875>
    fd56:	movapd XMMWORD PTR [rsp+0x30],xmm0
    fd5c:	mov    edx,0x5
    fd61:	lea    rdi,[rip+0x3765]        # 134cd <__cxa_finalize@plt+0x1114d>
    fd68:	mov    esi,r12d
    fd6b:	call   21b0 <memchr@plt>
    fd70:	test   rax,rax
    fd73:	je     fe26 <__cxa_finalize@plt+0xdaa6>
    fd79:	movapd xmm0,XMMWORD PTR [rsp+0x30]
    fd7f:	cvttsd2si rax,xmm0
    fd84:	mov    rcx,rax
    fd87:	sar    rcx,0x3f
    fd8b:	subsd  xmm0,QWORD PTR [rip+0x22c5]        # 12058 <__cxa_finalize@plt+0xfcd8>
    fd93:	cvttsd2si rdx,xmm0
    fd98:	and    rdx,rcx
    fd9b:	or     rdx,rax
    fd9e:	jmp    fc2c <__cxa_finalize@plt+0xd8ac>
    fda3:	lea    rdi,[rip+0x2c88]        # 12a32 <__cxa_finalize@plt+0x106b2>
    fdaa:	lea    rsi,[rip+0x3724]        # 134d5 <__cxa_finalize@plt+0x11155>
    fdb1:	xor    eax,eax
    fdb3:	call   2470 <__cxa_finalize@plt+0xf0>
    fdb8:	jmp    f72e <__cxa_finalize@plt+0xd3ae>
    fdbd:	lea    rdi,[rip+0x2c6e]        # 12a32 <__cxa_finalize@plt+0x106b2>
    fdc4:	lea    rsi,[rip+0x36e6]        # 134b1 <__cxa_finalize@plt+0x11131>
    fdcb:	xor    eax,eax
    fdcd:	call   2470 <__cxa_finalize@plt+0xf0>
    fdd2:	mov    rax,QWORD PTR [rip+0x654f]        # 16328 <__cxa_finalize@plt+0x13fa8>
    fdd9:	jmp    f8a3 <__cxa_finalize@plt+0xd523>
    fdde:	mov    rdi,QWORD PTR [rsp+0x18]
    fde3:	mov    rsi,rbp
    fde6:	mov    edx,DWORD PTR [rsp+0xc]
    fdea:	movapd xmm0,XMMWORD PTR [rsp+0x30]
    fdf0:	mov    al,0x1
    fdf2:	call   QWORD PTR [rsp+0x10]
    fdf6:	mov    rbp,QWORD PTR [rsp+0x20]
    fdfb:	jmp    f733 <__cxa_finalize@plt+0xd3b3>
    fe00:	mov    rdi,QWORD PTR [rsp+0x18]
    fe05:	mov    rsi,rbp
    fe08:	mov    edx,DWORD PTR [rsp+0x2c]
    fe0c:	mov    ecx,DWORD PTR [rsp+0xc]
    fe10:	movapd xmm0,XMMWORD PTR [rsp+0x30]
    fe16:	mov    al,0x1
    fe18:	call   QWORD PTR [rsp+0x10]
    fe1c:	mov    rbp,QWORD PTR [rsp+0x20]
    fe21:	jmp    f733 <__cxa_finalize@plt+0xd3b3>
    fe26:	mov    rdi,QWORD PTR [rsp+0x18]
    fe2b:	mov    rsi,rbp
    fe2e:	movapd xmm0,XMMWORD PTR [rsp+0x30]
    fe34:	mov    al,0x1
    fe36:	call   QWORD PTR [rsp+0x10]
    fe3a:	mov    rbp,QWORD PTR [rsp+0x20]
    fe3f:	jmp    f733 <__cxa_finalize@plt+0xd3b3>
    fe44:	add    rsp,0x58
    fe48:	pop    rbx
    fe49:	pop    r12
    fe4b:	pop    r13
    fe4d:	pop    r14
    fe4f:	pop    r15
    fe51:	pop    rbp
    fe52:	ret
    fe53:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fe60:	push   rbx
    fe61:	mov    rbx,rdi
    fe64:	call   a9e0 <__cxa_finalize@plt+0x8660>
    fe69:	mov    DWORD PTR [rbx],0x7
    fe6f:	mov    edi,0x1
    fe74:	mov    esi,0x20
    fe79:	call   21c0 <calloc@plt>
    fe7e:	test   rax,rax
    fe81:	je     fec4 <__cxa_finalize@plt+0xdb44>
    fe83:	mov    QWORD PTR [rbx+0x8],rax
    fe87:	mov    QWORD PTR [rbx+0x10],0x6
    fe8f:	mov    DWORD PTR [rbx+0x18],0x0
    fe96:	mov    edi,0x1
    fe9b:	mov    esi,0x78
    fea0:	call   21c0 <calloc@plt>
    fea5:	test   rax,rax
    fea8:	je     fed7 <__cxa_finalize@plt+0xdb57>
    feaa:	mov    QWORD PTR [rbx+0x30],rax
    feae:	mov    QWORD PTR [rbx+0x20],rax
    feb2:	add    rax,0x78
    feb6:	mov    QWORD PTR [rbx+0x28],rax
    feba:	mov    QWORD PTR [rbx+0x38],0x28
    fec2:	pop    rbx
    fec3:	ret
    fec4:	lea    rdi,[rip+0x2ab4]        # 1297f <__cxa_finalize@plt+0x105ff>
    fecb:	mov    esi,0x20
    fed0:	xor    eax,eax
    fed2:	call   2390 <__cxa_finalize@plt+0x10>
    fed7:	lea    rdi,[rip+0x2aa1]        # 1297f <__cxa_finalize@plt+0x105ff>
    fede:	mov    esi,0x78
    fee3:	xor    eax,eax
    fee5:	call   2390 <__cxa_finalize@plt+0x10>
    feea:	nop    WORD PTR [rax+rax*1+0x0]
    fef0:	push   rbp
    fef1:	push   r15
    fef3:	push   r14
    fef5:	push   r13
    fef7:	push   r12
    fef9:	push   rbx
    fefa:	sub    rsp,0x108
    ff01:	mov    r14,rsi
    ff04:	mov    rbx,rdi
    ff07:	test   BYTE PTR [rsi],0x20
    ff0a:	jne    ffdd <__cxa_finalize@plt+0xdc5d>
    ff10:	mov    rdi,r14
    ff13:	mov    esi,0x3
    ff18:	call   a770 <__cxa_finalize@plt+0x83f0>
    ff1d:	mov    r12,QWORD PTR [r14+0x10]
    ff21:	mov    ebp,DWORD PTR [r12+0x4]
    ff26:	lea    r13,[rbp+0xd]
    ff2a:	mov    rdi,r13
    ff2d:	call   2250 <malloc@plt>
    ff32:	test   rax,rax
    ff35:	je     fff6 <__cxa_finalize@plt+0xdc76>
    ff3b:	mov    r15,rax
    ff3e:	lea    rsi,[r12+0xc]
    ff43:	lea    eax,[rbp+0x1]
    ff46:	mov    DWORD PTR [r15+0x8],eax
    ff4a:	mov    DWORD PTR [r15],0x0
    ff51:	mov    r13,r15
    ff54:	add    r13,0xc
    ff58:	mov    rdi,r13
    ff5b:	mov    rdx,rbp
    ff5e:	call   2200 <memcpy@plt>
    ff63:	mov    DWORD PTR [r15+0x4],ebp
    ff67:	mov    BYTE PTR [r15+rbp*1+0xc],0x0
    ff6d:	sub    DWORD PTR [r12],0x1
    ff72:	jae    ff7c <__cxa_finalize@plt+0xdbfc>
    ff74:	mov    rdi,r12
    ff77:	call   2030 <free@plt>
    ff7c:	mov    QWORD PTR [r14+0x10],r15
    ff80:	mov    rdi,r13
    ff83:	mov    esi,0x1
    ff88:	call   47b0 <__cxa_finalize@plt+0x2430>
    ff8d:	cmp    BYTE PTR [r15+0xc],0x0
    ff92:	mov    r14,QWORD PTR [rbx]
    ff95:	lea    rbx,[rip+0x30f7]        # 13093 <__cxa_finalize@plt+0x10d13>
    ff9c:	cmovne rbx,r13
    ffa0:	mov    rdi,r14
    ffa3:	mov    rsi,rbx
    ffa6:	mov    edx,0x1
    ffab:	call   2180 <regcomp@plt>
    ffb0:	test   eax,eax
    ffb2:	je     ffe4 <__cxa_finalize@plt+0xdc64>
    ffb4:	mov    r15,rsp
    ffb7:	mov    ecx,0x100
    ffbc:	mov    edi,eax
    ffbe:	mov    rsi,r14
    ffc1:	mov    rdx,r15
    ffc4:	call   2210 <regerror@plt>
    ffc9:	lea    rdi,[rip+0x30c6]        # 13096 <__cxa_finalize@plt+0x10d16>
    ffd0:	mov    rsi,rbx
    ffd3:	mov    rdx,r15
    ffd6:	xor    eax,eax
    ffd8:	call   2390 <__cxa_finalize@plt+0x10>
    ffdd:	mov    rax,QWORD PTR [r14+0x10]
    ffe1:	mov    QWORD PTR [rbx],rax
    ffe4:	add    rsp,0x108
    ffeb:	pop    rbx
    ffec:	pop    r12
    ffee:	pop    r13
    fff0:	pop    r14
    fff2:	pop    r15
    fff4:	pop    rbp
    fff5:	ret
    fff6:	lea    rdi,[rip+0x2a1a]        # 12a17 <__cxa_finalize@plt+0x10697>
    fffd:	mov    rsi,r13
   10000:	xor    eax,eax
   10002:	call   2390 <__cxa_finalize@plt+0x10>
   10007:	nop    WORD PTR [rax+rax*1+0x0]
   10010:	push   rbp
   10011:	push   r15
   10013:	push   r14
   10015:	push   r13
   10017:	push   r12
   10019:	push   rbx
   1001a:	sub    rsp,0x18
   1001e:	mov    rbx,rcx
   10021:	mov    QWORD PTR [rsp+0x10],rdx
   10026:	mov    r12,rsi
   10029:	test   rdi,rdi
   1002c:	je     10096 <__cxa_finalize@plt+0xdd16>
   1002e:	mov    r15,rdi
   10031:	mov    r14d,DWORD PTR [rdi]
   10034:	test   r14d,r14d
   10037:	je     100a6 <__cxa_finalize@plt+0xdd26>
   10039:	mov    QWORD PTR [rsp+0x8],rbx
   1003e:	mov    r13d,DWORD PTR [r15+0x4]
   10042:	lea    rbx,[r13+0xd]
   10046:	mov    rdi,rbx
   10049:	call   2250 <malloc@plt>
   1004e:	test   rax,rax
   10051:	je     10121 <__cxa_finalize@plt+0xdda1>
   10057:	mov    rbp,rax
   1005a:	lea    ebx,[r13+0x1]
   1005e:	lea    rsi,[r15+0xc]
   10062:	mov    DWORD PTR [rax+0x8],ebx
   10065:	mov    DWORD PTR [rax],0x0
   1006b:	mov    rdi,rax
   1006e:	add    rdi,0xc
   10072:	mov    rdx,r13
   10075:	call   2200 <memcpy@plt>
   1007a:	mov    eax,ebx
   1007c:	mov    DWORD PTR [rbp+0x4],r13d
   10080:	mov    BYTE PTR [rbp+r13*1+0xc],0x0
   10086:	dec    r14d
   10089:	mov    DWORD PTR [r15],r14d
   1008c:	mov    r15,rbp
   1008f:	mov    rbx,QWORD PTR [rsp+0x8]
   10094:	jmp    100aa <__cxa_finalize@plt+0xdd2a>
   10096:	lea    r14,[rbx+r12*1]
   1009a:	lea    rbp,[rbx+r12*1]
   1009e:	inc    rbp
   100a1:	xor    r15d,r15d
   100a4:	jmp    100bc <__cxa_finalize@plt+0xdd3c>
   100a6:	mov    eax,DWORD PTR [r15+0x8]
   100aa:	lea    r14,[rbx+r12*1]
   100ae:	lea    rbp,[rbx+r12*1]
   100b2:	inc    rbp
   100b5:	mov    eax,eax
   100b7:	cmp    rbp,rax
   100ba:	jbe    100dc <__cxa_finalize@plt+0xdd5c>
   100bc:	lea    r13,[r14+0xd]
   100c0:	mov    rdi,r15
   100c3:	mov    rsi,r13
   100c6:	call   22c0 <realloc@plt>
   100cb:	test   rax,rax
   100ce:	je     10110 <__cxa_finalize@plt+0xdd90>
   100d0:	mov    r15,rax
   100d3:	mov    DWORD PTR [rax+0x8],ebp
   100d6:	mov    DWORD PTR [rax],0x0
   100dc:	lea    rdi,[r15+r12*1]
   100e0:	add    rdi,0xc
   100e4:	mov    rsi,QWORD PTR [rsp+0x10]
   100e9:	mov    rdx,rbx
   100ec:	call   2200 <memcpy@plt>
   100f1:	mov    DWORD PTR [r15+0x4],r14d
   100f5:	mov    eax,r14d
   100f8:	mov    BYTE PTR [r15+rax*1+0xc],0x0
   100fe:	mov    rax,r15
   10101:	add    rsp,0x18
   10105:	pop    rbx
   10106:	pop    r12
   10108:	pop    r13
   1010a:	pop    r14
   1010c:	pop    r15
   1010e:	pop    rbp
   1010f:	ret
   10110:	lea    rdi,[rip+0x2900]        # 12a17 <__cxa_finalize@plt+0x10697>
   10117:	mov    rsi,r13
   1011a:	xor    eax,eax
   1011c:	call   2390 <__cxa_finalize@plt+0x10>
   10121:	lea    rdi,[rip+0x28ef]        # 12a17 <__cxa_finalize@plt+0x10697>
   10128:	mov    rsi,rbx
   1012b:	xor    eax,eax
   1012d:	call   2390 <__cxa_finalize@plt+0x10>
   10132:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10140:	push   r15
   10142:	push   r14
   10144:	push   r12
   10146:	push   rbx
   10147:	sub    rsp,0xf8
   1014e:	mov    rbx,rsi
   10151:	mov    QWORD PTR [rsp+0x50],rdx
   10156:	mov    QWORD PTR [rsp+0x58],rcx
   1015b:	mov    QWORD PTR [rsp+0x60],r8
   10160:	mov    QWORD PTR [rsp+0x68],r9
   10165:	test   al,al
   10167:	je     101a6 <__cxa_finalize@plt+0xde26>
   10169:	movaps XMMWORD PTR [rsp+0x70],xmm0
   1016e:	movaps XMMWORD PTR [rsp+0x80],xmm1
   10176:	movaps XMMWORD PTR [rsp+0x90],xmm2
   1017e:	movaps XMMWORD PTR [rsp+0xa0],xmm3
   10186:	movaps XMMWORD PTR [rsp+0xb0],xmm4
   1018e:	movaps XMMWORD PTR [rsp+0xc0],xmm5
   10196:	movaps XMMWORD PTR [rsp+0xd0],xmm6
   1019e:	movaps XMMWORD PTR [rsp+0xe0],xmm7
   101a6:	movabs rax,0x3000000010
   101b0:	mov    QWORD PTR [rsp],rax
   101b4:	lea    rax,[rsp+0x120]
   101bc:	mov    QWORD PTR [rsp+0x8],rax
   101c1:	lea    rax,[rsp+0x40]
   101c6:	mov    QWORD PTR [rsp+0x10],rax
   101cb:	mov    QWORD PTR [rsp+0x30],rax
   101d0:	mov    rax,QWORD PTR [rsp]
   101d4:	mov    QWORD PTR [rsp+0x20],rax
   101d9:	mov    rax,QWORD PTR [rsp+0x8]
   101de:	mov    QWORD PTR [rsp+0x28],rax
   101e3:	mov    rcx,rsp
   101e6:	xor    edi,edi
   101e8:	xor    esi,esi
   101ea:	mov    rdx,rbx
   101ed:	call   20c0 <vsnprintf@plt>
   101f2:	mov    r14d,eax
   101f5:	test   eax,eax
   101f7:	js     10280 <__cxa_finalize@plt+0xdf00>
   101fd:	mov    rax,QWORD PTR [rip+0x61dc]        # 163e0 <__cxa_finalize@plt+0x14060>
   10204:	mov    ecx,DWORD PTR [rax+0x4]
   10207:	mov    edx,DWORD PTR [rax+0x8]
   1020a:	lea    esi,[r14+rcx*1]
   1020e:	inc    esi
   10210:	cmp    esi,edx
   10212:	jbe    1023b <__cxa_finalize@plt+0xdebb>
   10214:	lea    r12d,[r14+rdx*2]
   10218:	lea    r15,[r12+0xc]
   1021d:	mov    rdi,rax
   10220:	mov    rsi,r15
   10223:	call   22c0 <realloc@plt>
   10228:	test   rax,rax
   1022b:	je     1029a <__cxa_finalize@plt+0xdf1a>
   1022d:	mov    QWORD PTR [rip+0x61ac],rax        # 163e0 <__cxa_finalize@plt+0x14060>
   10234:	mov    DWORD PTR [rax+0x8],r12d
   10238:	mov    ecx,DWORD PTR [rax+0x4]
   1023b:	mov    edx,r14d
   1023e:	inc    edx
   10240:	mov    ecx,ecx
   10242:	lea    rdi,[rax+rcx*1]
   10246:	add    rdi,0xc
   1024a:	movsxd rsi,edx
   1024d:	lea    rcx,[rsp+0x20]
   10252:	mov    rdx,rbx
   10255:	call   20c0 <vsnprintf@plt>
   1025a:	mov    rax,QWORD PTR [rip+0x617f]        # 163e0 <__cxa_finalize@plt+0x14060>
   10261:	mov    ecx,DWORD PTR [rax+0x4]
   10264:	add    ecx,r14d
   10267:	mov    DWORD PTR [rax+0x4],ecx
   1026a:	mov    BYTE PTR [rax+rcx*1+0xc],0x0
   1026f:	xor    eax,eax
   10271:	add    rsp,0xf8
   10278:	pop    rbx
   10279:	pop    r12
   1027b:	pop    r14
   1027d:	pop    r15
   1027f:	ret
   10280:	lea    rdi,[rip+0x27ab]        # 12a32 <__cxa_finalize@plt+0x106b2>
   10287:	lea    rsi,[rip+0x3291]        # 1351f <__cxa_finalize@plt+0x1119f>
   1028e:	xor    eax,eax
   10290:	call   2470 <__cxa_finalize@plt+0xf0>
   10295:	jmp    101fd <__cxa_finalize@plt+0xde7d>
   1029a:	lea    rdi,[rip+0x2776]        # 12a17 <__cxa_finalize@plt+0x10697>
   102a1:	mov    rsi,r15
   102a4:	xor    eax,eax
   102a6:	call   2390 <__cxa_finalize@plt+0x10>
   102ab:	nop    DWORD PTR [rax+rax*1+0x0]
   102b0:	push   rbp
   102b1:	push   r15
   102b3:	push   r14
   102b5:	push   r13
   102b7:	push   r12
   102b9:	push   rbx
   102ba:	sub    rsp,0x18
   102be:	mov    rbx,QWORD PTR [rip+0x6023]        # 162e8 <__cxa_finalize@plt+0x13f68>
   102c5:	mov    ebp,DWORD PTR [rip+0x61e9]        # 164b4 <__cxa_finalize@plt+0x14134>
   102cb:	test   rbp,rbp
   102ce:	je     10340 <__cxa_finalize@plt+0xdfc0>
   102d0:	mov    r14,QWORD PTR [rbx+0x10]
   102d4:	mov    r12d,DWORD PTR [rip+0x639d]        # 16678 <__cxa_finalize@plt+0x142f8>
   102db:	mov    rbx,QWORD PTR [rip+0x63a6]        # 16688 <__cxa_finalize@plt+0x14308>
   102e2:	mov    r15,QWORD PTR [rip+0x603f]        # 16328 <__cxa_finalize@plt+0x13fa8>
   102e9:	lea    rdi,[r15+0x108]
   102f0:	mov    esi,0x3
   102f5:	call   a770 <__cxa_finalize@plt+0x83f0>
   102fa:	mov    eax,DWORD PTR [r15+0x108]
   10301:	test   al,0x20
   10303:	jne    10393 <__cxa_finalize@plt+0xe013>
   10309:	test   r12b,0x26
   1030d:	setne  al
   10310:	test   rbx,rbx
   10313:	sete   cl
   10316:	or     cl,al
   10318:	jne    10327 <__cxa_finalize@plt+0xdfa7>
   1031a:	sub    DWORD PTR [rbx],0x1
   1031d:	jae    10327 <__cxa_finalize@plt+0xdfa7>
   1031f:	mov    rdi,rbx
   10322:	call   2030 <free@plt>
   10327:	mov    eax,DWORD PTR [r15+0x108]
   1032e:	mov    r12,QWORD PTR [r15+0x118]
   10335:	test   r12,r12
   10338:	je     103b6 <__cxa_finalize@plt+0xe036>
   1033a:	inc    DWORD PTR [r12]
   1033e:	jmp    103b9 <__cxa_finalize@plt+0xe039>
   10340:	test   BYTE PTR [rip+0x6351],0x20        # 16698 <__cxa_finalize@plt+0x14318>
   10347:	jne    1039c <__cxa_finalize@plt+0xe01c>
   10349:	test   rbx,rbx
   1034c:	je     1036e <__cxa_finalize@plt+0xdfee>
   1034e:	test   BYTE PTR [rbx],0x26
   10351:	jne    1036e <__cxa_finalize@plt+0xdfee>
   10353:	mov    rdi,QWORD PTR [rbx+0x10]
   10357:	test   rdi,rdi
   1035a:	je     10366 <__cxa_finalize@plt+0xdfe6>
   1035c:	sub    DWORD PTR [rdi],0x1
   1035f:	jae    10366 <__cxa_finalize@plt+0xdfe6>
   10361:	call   2030 <free@plt>
   10366:	mov    QWORD PTR [rbx+0x10],0x0
   1036e:	mov    rax,QWORD PTR [rip+0x6333]        # 166a8 <__cxa_finalize@plt+0x14328>
   10375:	mov    QWORD PTR [rbx+0x10],rax
   10379:	movups xmm0,XMMWORD PTR [rip+0x6318]        # 16698 <__cxa_finalize@plt+0x14318>
   10380:	movups XMMWORD PTR [rbx],xmm0
   10383:	test   rax,rax
   10386:	je     1044c <__cxa_finalize@plt+0xe0cc>
   1038c:	inc    DWORD PTR [rax]
   1038e:	jmp    1044c <__cxa_finalize@plt+0xe0cc>
   10393:	mov    r12,QWORD PTR [r15+0x118]
   1039a:	jmp    103b9 <__cxa_finalize@plt+0xe039>
   1039c:	mov    rax,QWORD PTR [rip+0x6305]        # 166a8 <__cxa_finalize@plt+0x14328>
   103a3:	mov    QWORD PTR [rbx+0x10],rax
   103a7:	movups xmm0,XMMWORD PTR [rip+0x62ea]        # 16698 <__cxa_finalize@plt+0x14318>
   103ae:	movups XMMWORD PTR [rbx],xmm0
   103b1:	jmp    1044c <__cxa_finalize@plt+0xe0cc>
   103b6:	xor    r12d,r12d
   103b9:	test   ebp,ebp
   103bb:	mov    DWORD PTR [rsp+0xc],eax
   103bf:	jle    10408 <__cxa_finalize@plt+0xe088>
   103c1:	inc    rbp
   103c4:	mov    rdi,QWORD PTR [rip+0x5f1d]        # 162e8 <__cxa_finalize@plt+0x13f68>
   103cb:	cmp    DWORD PTR [rdi+0x18],0x0
   103cf:	je     103e6 <__cxa_finalize@plt+0xe066>
   103d1:	add    rdi,0x18
   103d5:	mov    esi,0x3
   103da:	call   a770 <__cxa_finalize@plt+0x83f0>
   103df:	mov    rdi,QWORD PTR [rip+0x5f02]        # 162e8 <__cxa_finalize@plt+0x13f68>
   103e6:	mov    rdx,QWORD PTR [rdi+0x28]
   103ea:	test   rdx,rdx
   103ed:	je     10403 <__cxa_finalize@plt+0xe083>
   103ef:	mov    ecx,DWORD PTR [rdx+0x4]
   103f2:	add    rdx,0xc
   103f6:	mov    rdi,r14
   103f9:	xor    esi,esi
   103fb:	call   10010 <__cxa_finalize@plt+0xdc90>
   10400:	mov    r14,rax
   10403:	cmp    ebp,0x2
   10406:	jne    1045b <__cxa_finalize@plt+0xe0db>
   10408:	mov    rax,QWORD PTR [rip+0x5ed9]        # 162e8 <__cxa_finalize@plt+0x13f68>
   1040f:	mov    QWORD PTR [rax+0x10],r14
   10413:	mov    rax,QWORD PTR [rip+0x5ece]        # 162e8 <__cxa_finalize@plt+0x13f68>
   1041a:	or     DWORD PTR [rax],0x40
   1041d:	test   BYTE PTR [rsp+0xc],0x26
   10422:	setne  al
   10425:	test   r12,r12
   10428:	sete   cl
   1042b:	or     cl,al
   1042d:	jne    1044c <__cxa_finalize@plt+0xe0cc>
   1042f:	sub    DWORD PTR [r12],0x1
   10434:	jae    1044c <__cxa_finalize@plt+0xe0cc>
   10436:	mov    rdi,r12
   10439:	add    rsp,0x18
   1043d:	pop    rbx
   1043e:	pop    r12
   10440:	pop    r13
   10442:	pop    r14
   10444:	pop    r15
   10446:	pop    rbp
   10447:	jmp    2030 <free@plt>
   1044c:	add    rsp,0x18
   10450:	pop    rbx
   10451:	pop    r12
   10453:	pop    r13
   10455:	pop    r14
   10457:	pop    r15
   10459:	pop    rbp
   1045a:	ret
   1045b:	lea    r13,[r12+0xc]
   10460:	add    rbp,0xfffffffffffffffe
   10464:	mov    ebx,0x30
   10469:	jmp    10479 <__cxa_finalize@plt+0xe0f9>
   1046b:	nop    DWORD PTR [rax+rax*1+0x0]
   10470:	add    rbx,0x18
   10474:	dec    rbp
   10477:	je     10408 <__cxa_finalize@plt+0xe088>
   10479:	test   r14,r14
   1047c:	je     104a0 <__cxa_finalize@plt+0xe120>
   1047e:	mov    esi,DWORD PTR [r14+0x4]
   10482:	mov    ecx,DWORD PTR [r12+0x4]
   10487:	mov    rdi,r14
   1048a:	mov    rdx,r13
   1048d:	call   10010 <__cxa_finalize@plt+0xdc90>
   10492:	mov    r14,rax
   10495:	jmp    10500 <__cxa_finalize@plt+0xe180>
   10497:	nop    WORD PTR [rax+rax*1+0x0]
   104a0:	mov    QWORD PTR [rsp+0x10],rbp
   104a5:	mov    rbp,r13
   104a8:	mov    r15,r12
   104ab:	mov    r12d,DWORD PTR [r12+0x4]
   104b0:	lea    r13,[r12+0xd]
   104b5:	mov    rdi,r13
   104b8:	call   2250 <malloc@plt>
   104bd:	test   rax,rax
   104c0:	je     1054a <__cxa_finalize@plt+0xe1ca>
   104c6:	mov    r14,rax
   104c9:	lea    eax,[r12+0x1]
   104ce:	mov    DWORD PTR [r14+0x8],eax
   104d2:	mov    DWORD PTR [r14],0x0
   104d9:	mov    rdi,r14
   104dc:	add    rdi,0xc
   104e0:	mov    r13,rbp
   104e3:	mov    rsi,rbp
   104e6:	mov    rdx,r12
   104e9:	call   2200 <memcpy@plt>
   104ee:	mov    DWORD PTR [r14+0x4],r12d
   104f2:	mov    BYTE PTR [r14+r12*1+0xc],0x0
   104f8:	mov    r12,r15
   104fb:	mov    rbp,QWORD PTR [rsp+0x10]
   10500:	mov    rdi,QWORD PTR [rip+0x5de1]        # 162e8 <__cxa_finalize@plt+0x13f68>
   10507:	cmp    DWORD PTR [rdi+rbx*1],0x0
   1050b:	je     10521 <__cxa_finalize@plt+0xe1a1>
   1050d:	add    rdi,rbx
   10510:	mov    esi,0x3
   10515:	call   a770 <__cxa_finalize@plt+0x83f0>
   1051a:	mov    rdi,QWORD PTR [rip+0x5dc7]        # 162e8 <__cxa_finalize@plt+0x13f68>
   10521:	mov    rdx,QWORD PTR [rdi+rbx*1+0x10]
   10526:	test   rdx,rdx
   10529:	je     10470 <__cxa_finalize@plt+0xe0f0>
   1052f:	mov    esi,DWORD PTR [r14+0x4]
   10533:	mov    ecx,DWORD PTR [rdx+0x4]
   10536:	add    rdx,0xc
   1053a:	mov    rdi,r14
   1053d:	call   10010 <__cxa_finalize@plt+0xdc90>
   10542:	mov    r14,rax
   10545:	jmp    10470 <__cxa_finalize@plt+0xe0f0>
   1054a:	lea    rdi,[rip+0x24c6]        # 12a17 <__cxa_finalize@plt+0x10697>
   10551:	mov    rsi,r13
   10554:	xor    eax,eax
   10556:	call   2390 <__cxa_finalize@plt+0x10>
   1055b:	nop    DWORD PTR [rax+rax*1+0x0]
   10560:	push   rbp
   10561:	push   r15
   10563:	push   r14
   10565:	push   r13
   10567:	push   r12
   10569:	push   rbx
   1056a:	sub    rsp,0x148
   10571:	mov    rbx,rcx
   10574:	mov    r15,rdx
   10577:	mov    QWORD PTR [rsp+0x20],rsi
   1057c:	mov    QWORD PTR [rsp+0x30],rdi
   10581:	mov    r14,QWORD PTR [rip+0x5da0]        # 16328 <__cxa_finalize@plt+0x13fa8>
   10588:	test   BYTE PTR [r14+0x150],0x40
   10590:	jne    105a3 <__cxa_finalize@plt+0xe223>
   10592:	lea    rdi,[r14+0x150]
   10599:	mov    esi,0x3
   1059e:	call   a770 <__cxa_finalize@plt+0x83f0>
   105a3:	mov    rax,QWORD PTR [r14+0x160]
   105aa:	movzx  ebp,BYTE PTR [rax+0xc]
   105ae:	mov    QWORD PTR [rsp+0x10],0x0
   105b7:	test   BYTE PTR [rbx],0x20
   105ba:	jne    10606 <__cxa_finalize@plt+0xe286>
   105bc:	mov    rdi,rbx
   105bf:	mov    esi,0x3
   105c4:	call   a770 <__cxa_finalize@plt+0x83f0>
   105c9:	mov    r13,QWORD PTR [rbx+0x10]
   105cd:	mov    eax,DWORD PTR [r13+0x4]
   105d1:	add    r13,0xc
   105d5:	test   rax,rax
   105d8:	je     105f4 <__cxa_finalize@plt+0xe274>
   105da:	test   BYTE PTR [rip+0x6037],0x1        # 16618 <__cxa_finalize@plt+0x14298>
   105e1:	jne    105f4 <__cxa_finalize@plt+0xe274>
   105e3:	add    rax,r13
   105e6:	lea    rcx,[r13+0x1]
   105ea:	cmp    rax,rcx
   105ed:	cmovbe rax,rcx
   105f1:	sub    eax,r13d
   105f4:	cmp    eax,0x1
   105f7:	sete   r14b
   105fb:	cmp    BYTE PTR [r15],0x0
   105ff:	jne    1061a <__cxa_finalize@plt+0xe29a>
   10601:	jmp    10989 <__cxa_finalize@plt+0xe609>
   10606:	lea    r13,[rip+0x26d5]        # 12ce2 <__cxa_finalize@plt+0x10962>
   1060d:	xor    r14d,r14d
   10610:	cmp    BYTE PTR [r15],0x0
   10614:	je     10989 <__cxa_finalize@plt+0xe609>
   1061a:	mov    eax,DWORD PTR [rbx]
   1061c:	test   al,0x40
   1061e:	jne    1062c <__cxa_finalize@plt+0xe2ac>
   10620:	test   eax,0x1000
   10625:	je     10642 <__cxa_finalize@plt+0xe2c2>
   10627:	jmp    1071c <__cxa_finalize@plt+0xe39c>
   1062c:	test   eax,0x1000
   10631:	jne    1071c <__cxa_finalize@plt+0xe39c>
   10637:	cmp    BYTE PTR [r13+0x0],0x0
   1063c:	je     1071c <__cxa_finalize@plt+0xe39c>
   10642:	test   al,0x20
   10644:	jne    1075a <__cxa_finalize@plt+0xe3da>
   1064a:	cmp    BYTE PTR [r13+0x0],0x20
   1064f:	jne    1065c <__cxa_finalize@plt+0xe2dc>
   10651:	cmp    BYTE PTR [r13+0x1],0x0
   10656:	je     10769 <__cxa_finalize@plt+0xe3e9>
   1065c:	lea    rsi,[rip+0x5e0d]        # 16470 <__cxa_finalize@plt+0x140f0>
   10663:	mov    rdi,r13
   10666:	call   21d0 <strcmp@plt>
   1066b:	test   eax,eax
   1066d:	je     10760 <__cxa_finalize@plt+0xe3e0>
   10673:	mov    rdi,r13
   10676:	call   20f0 <strlen@plt>
   1067b:	cmp    rax,0x40
   1067f:	jae    109a0 <__cxa_finalize@plt+0xe620>
   10685:	lea    rdi,[rip+0x5de4]        # 16470 <__cxa_finalize@plt+0x140f0>
   1068c:	mov    rsi,r13
   1068f:	call   2050 <strcpy@plt>
   10694:	lea    rdi,[rip+0x5d95]        # 16430 <__cxa_finalize@plt+0x140b0>
   1069b:	call   20e0 <regfree@plt>
   106a0:	mov    rdi,r13
   106a3:	call   20f0 <strlen@plt>
   106a8:	cmp    rax,0x1
   106ac:	jne    106d0 <__cxa_finalize@plt+0xe350>
   106ae:	movsx  ecx,BYTE PTR [r13+0x0]
   106b3:	lea    r13,[rip+0x5df6]        # 164b0 <__cxa_finalize@plt+0x14130>
   106ba:	lea    rdx,[rip+0x2d82]        # 13443 <__cxa_finalize@plt+0x110c3>
   106c1:	mov    esi,0x4
   106c6:	mov    rdi,r13
   106c9:	xor    eax,eax
   106cb:	call   2150 <snprintf@plt>
   106d0:	cmp    BYTE PTR [r13+0x0],0x0
   106d5:	lea    rbx,[rip+0x29b7]        # 13093 <__cxa_finalize@plt+0x10d13>
   106dc:	cmovne rbx,r13
   106e0:	lea    rdi,[rip+0x5d49]        # 16430 <__cxa_finalize@plt+0x140b0>
   106e7:	mov    QWORD PTR [rsp+0x18],rdi
   106ec:	mov    rsi,rbx
   106ef:	mov    edx,0x1
   106f4:	call   2180 <regcomp@plt>
   106f9:	test   eax,eax
   106fb:	jne    109ba <__cxa_finalize@plt+0xe63a>
   10701:	cmp    BYTE PTR [r15],0x0
   10705:	jne    10775 <__cxa_finalize@plt+0xe3f5>
   10707:	mov    cl,0x1
   10709:	mov    QWORD PTR [rsp+0x10],0x0
   10712:	mov    rbp,QWORD PTR [rsp+0x20]
   10717:	jmp    10966 <__cxa_finalize@plt+0xe5e6>
   1071c:	xor    r13d,r13d
   1071f:	mov    r14,QWORD PTR [rsp+0x30]
   10724:	mov    r12,QWORD PTR [rsp+0x20]
   10729:	nop    DWORD PTR [rax+0x0]
   10730:	mov    rbx,r13
   10733:	lea    rdx,[r15+r13*1]
   10737:	inc    r13
   1073a:	mov    ecx,0x1
   1073f:	mov    rdi,r12
   10742:	mov    esi,r13d
   10745:	call   r14
   10748:	cmp    BYTE PTR [r15+rbx*1+0x1],0x0
   1074e:	jne    10730 <__cxa_finalize@plt+0xe3b0>
   10750:	mov    QWORD PTR [rsp+0x10],r13
   10755:	jmp    10989 <__cxa_finalize@plt+0xe609>
   1075a:	mov    rax,QWORD PTR [rbx+0x10]
   1075e:	jmp    10770 <__cxa_finalize@plt+0xe3f0>
   10760:	lea    rax,[rip+0x5cc9]        # 16430 <__cxa_finalize@plt+0x140b0>
   10767:	jmp    10770 <__cxa_finalize@plt+0xe3f0>
   10769:	lea    rax,[rip+0x5c80]        # 163f0 <__cxa_finalize@plt+0x14070>
   10770:	mov    QWORD PTR [rsp+0x18],rax
   10775:	test   bpl,bpl
   10778:	sete   al
   1077b:	lea    rcx,[rip+0x26e]        # 109f0 <__cxa_finalize@plt+0xe670>
   10782:	cmp    QWORD PTR [rsp+0x30],rcx
   10787:	sete   cl
   1078a:	and    cl,r14b
   1078d:	and    cl,al
   1078f:	mov    BYTE PTR [rsp+0xf],cl
   10793:	lea    rax,[rip+0x5ab6]        # 16250 <__cxa_finalize@plt+0x13ed0>
   1079a:	add    rax,0x1a0
   107a0:	mov    QWORD PTR [rsp+0x38],rax
   107a5:	xor    ebx,ebx
   107a7:	mov    QWORD PTR [rsp+0x10],0x0
   107b0:	mov    rbp,QWORD PTR [rsp+0x20]
   107b5:	jmp    107d7 <__cxa_finalize@plt+0xe457>
   107b7:	nop    WORD PTR [rax+rax*1+0x0]
   107c0:	movsxd rax,r12d
   107c3:	cmp    BYTE PTR [r15+rax*1],0x0
   107c8:	lea    r15,[r15+rax*1]
   107cc:	mov    ebx,0x1
   107d1:	je     1094b <__cxa_finalize@plt+0xe5cb>
   107d7:	mov    edx,0x1
   107dc:	mov    rdi,QWORD PTR [rsp+0x18]
   107e1:	mov    rsi,r15
   107e4:	lea    rcx,[rsp+0x40]
   107e9:	mov    r8d,ebx
   107ec:	call   2280 <regexec@plt>
   107f1:	test   eax,eax
   107f3:	je     10840 <__cxa_finalize@plt+0xe4c0>
   107f5:	cmp    eax,0x1
   107f8:	jne    10820 <__cxa_finalize@plt+0xe4a0>
   107fa:	mov    rdi,r15
   107fd:	call   20f0 <strlen@plt>
   10802:	mov    r14,rax
   10805:	mov    r13d,0x1
   1080b:	mov    DWORD PTR [rsp+0x2c],0x0
   10813:	mov    r12d,r14d
   10816:	mov    rbp,QWORD PTR [rsp+0x20]
   1081b:	jmp    108d0 <__cxa_finalize@plt+0xe550>
   10820:	lea    rdi,[rip+0x220b]        # 12a32 <__cxa_finalize@plt+0x106b2>
   10827:	lea    rsi,[rip+0x2cd3]        # 13501 <__cxa_finalize@plt+0x11181>
   1082e:	xor    eax,eax
   10830:	call   2470 <__cxa_finalize@plt+0xf0>
   10835:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   10840:	mov    r14d,DWORD PTR [rsp+0x40]
   10845:	mov    r12d,DWORD PTR [rsp+0x44]
   1084a:	xor    r13d,r13d
   1084d:	mov    al,0x1
   1084f:	mov    DWORD PTR [rsp+0x2c],eax
   10853:	cmp    r14d,r12d
   10856:	jne    108d0 <__cxa_finalize@plt+0xe550>
   10858:	movsxd rax,r14d
   1085b:	cmp    BYTE PTR [r15+rax*1],0x0
   10860:	je     107fa <__cxa_finalize@plt+0xe47a>
   10862:	lea    rbp,[r15+rax*1]
   10866:	inc    rbp
   10869:	nop    DWORD PTR [rax+0x0]
   10870:	cmp    BYTE PTR [rbp+0x0],0x0
   10874:	je     107fa <__cxa_finalize@plt+0xe47a>
   10876:	mov    edx,0x1
   1087b:	mov    rdi,QWORD PTR [rsp+0x18]
   10880:	mov    rsi,rbp
   10883:	lea    rcx,[rsp+0x40]
   10888:	mov    r8d,ebx
   1088b:	call   2280 <regexec@plt>
   10890:	test   eax,eax
   10892:	jne    108ad <__cxa_finalize@plt+0xe52d>
   10894:	mov    eax,DWORD PTR [rsp+0x40]
   10898:	mov    r12d,DWORD PTR [rsp+0x44]
   1089d:	inc    r14d
   108a0:	inc    rbp
   108a3:	cmp    eax,r12d
   108a6:	je     10870 <__cxa_finalize@plt+0xe4f0>
   108a8:	jmp    10933 <__cxa_finalize@plt+0xe5b3>
   108ad:	cmp    eax,0x1
   108b0:	je     107fa <__cxa_finalize@plt+0xe47a>
   108b6:	lea    rdi,[rip+0x2175]        # 12a32 <__cxa_finalize@plt+0x106b2>
   108bd:	lea    rsi,[rip+0x2c3d]        # 13501 <__cxa_finalize@plt+0x11181>
   108c4:	xor    eax,eax
   108c6:	call   2470 <__cxa_finalize@plt+0xf0>
   108cb:	jmp    10894 <__cxa_finalize@plt+0xe514>
   108cd:	nop    DWORD PTR [rax]
   108d0:	cmp    BYTE PTR [rsp+0xf],0x0
   108d5:	je     108f7 <__cxa_finalize@plt+0xe577>
   108d7:	mov    rdi,r15
   108da:	lea    rsi,[rip+0x2400]        # 12ce1 <__cxa_finalize@plt+0x10961>
   108e1:	call   21a0 <strcspn@plt>
   108e6:	lea    ecx,[rax+0x1]
   108e9:	cmp    r14d,eax
   108ec:	cmovl  eax,r14d
   108f0:	cmovg  r12d,ecx
   108f4:	mov    r14d,eax
   108f7:	mov    rax,QWORD PTR [rsp+0x38]
   108fc:	cmp    QWORD PTR [rsp+0x18],rax
   10901:	setne  al
   10904:	or     r13d,r14d
   10907:	setne  cl
   1090a:	or     cl,al
   1090c:	cmp    cl,0x1
   1090f:	jne    107c0 <__cxa_finalize@plt+0xe440>
   10915:	mov    rsi,QWORD PTR [rsp+0x10]
   1091a:	inc    esi
   1091c:	movsxd rcx,r14d
   1091f:	mov    rdi,rbp
   10922:	mov    QWORD PTR [rsp+0x10],rsi
   10927:	mov    rdx,r15
   1092a:	call   QWORD PTR [rsp+0x30]
   1092e:	jmp    107c0 <__cxa_finalize@plt+0xe440>
   10933:	cmp    BYTE PTR [rbp-0x1],0x0
   10937:	je     107fa <__cxa_finalize@plt+0xe47a>
   1093d:	add    eax,r14d
   10940:	add    r12d,r14d
   10943:	mov    r14d,eax
   10946:	jmp    10816 <__cxa_finalize@plt+0xe496>
   1094b:	lea    rax,[rip+0x58fe]        # 16250 <__cxa_finalize@plt+0x13ed0>
   10952:	add    rax,0x1a0
   10958:	cmp    QWORD PTR [rsp+0x18],rax
   1095d:	setne  al
   10960:	mov    ecx,DWORD PTR [rsp+0x2c]
   10964:	and    cl,al
   10966:	test   cl,cl
   10968:	mov    rax,QWORD PTR [rsp+0x30]
   1096d:	je     10989 <__cxa_finalize@plt+0xe609>
   1096f:	mov    rsi,QWORD PTR [rsp+0x10]
   10974:	inc    esi
   10976:	lea    rdx,[rip+0x2365]        # 12ce2 <__cxa_finalize@plt+0x10962>
   1097d:	mov    rdi,rbp
   10980:	mov    QWORD PTR [rsp+0x10],rsi
   10985:	xor    ecx,ecx
   10987:	call   rax
   10989:	mov    rax,QWORD PTR [rsp+0x10]
   1098e:	add    rsp,0x148
   10995:	pop    rbx
   10996:	pop    r12
   10998:	pop    r13
   1099a:	pop    r14
   1099c:	pop    r15
   1099e:	pop    rbp
   1099f:	ret
   109a0:	lea    rdi,[rip+0x208b]        # 12a32 <__cxa_finalize@plt+0x106b2>
   109a7:	lea    rsi,[rip+0x2a89]        # 13437 <__cxa_finalize@plt+0x110b7>
   109ae:	xor    eax,eax
   109b0:	call   2470 <__cxa_finalize@plt+0xf0>
   109b5:	jmp    10685 <__cxa_finalize@plt+0xe305>
   109ba:	lea    rsi,[rip+0x5a6f]        # 16430 <__cxa_finalize@plt+0x140b0>
   109c1:	lea    r14,[rsp+0x40]
   109c6:	mov    ecx,0x100
   109cb:	mov    edi,eax
   109cd:	mov    rdx,r14
   109d0:	call   2210 <regerror@plt>
   109d5:	lea    rdi,[rip+0x26ba]        # 13096 <__cxa_finalize@plt+0x10d16>
   109dc:	mov    rsi,rbx
   109df:	mov    rdx,r14
   109e2:	xor    eax,eax
   109e4:	call   2390 <__cxa_finalize@plt+0x10>
   109e9:	nop    DWORD PTR [rax+0x0]
   109f0:	push   r15
   109f2:	push   r14
   109f4:	push   r13
   109f6:	push   r12
   109f8:	push   rbx
   109f9:	sub    rsp,0x10
   109fd:	mov    r14,rdx
   10a00:	mov    ebx,esi
   10a02:	cmp    esi,0x19001
   10a08:	jae    10b4f <__cxa_finalize@plt+0xe7cf>
   10a0e:	mov    rax,QWORD PTR [rip+0x58e3]        # 162f8 <__cxa_finalize@plt+0x13f78>
   10a15:	mov    r12,QWORD PTR [rip+0x58cc]        # 162e8 <__cxa_finalize@plt+0x13f68>
   10a1c:	sub    rax,r12
   10a1f:	mov    rsi,QWORD PTR [rip+0x58da]        # 16300 <__cxa_finalize@plt+0x13f80>
   10a26:	mov    rdx,rax
   10a29:	or     rdx,rsi
   10a2c:	shr    rdx,0x20
   10a30:	je     10a3d <__cxa_finalize@plt+0xe6bd>
   10a32:	xor    edx,edx
   10a34:	div    rsi
   10a37:	cmp    ebx,eax
   10a39:	jge    10a45 <__cxa_finalize@plt+0xe6c5>
   10a3b:	jmp    10a7b <__cxa_finalize@plt+0xe6fb>
   10a3d:	xor    edx,edx
   10a3f:	div    esi
   10a41:	cmp    ebx,eax
   10a43:	jl     10a7b <__cxa_finalize@plt+0xe6fb>
   10a45:	mov    r13,rcx
   10a48:	lea    r15,[rip+0x5899]        # 162e8 <__cxa_finalize@plt+0x13f68>
   10a4f:	lea    r12,[rip+0x5c22]        # 16678 <__cxa_finalize@plt+0x142f8>
   10a56:	cs nop WORD PTR [rax+rax*1+0x0]
   10a60:	mov    rdi,r15
   10a63:	mov    rsi,r12
   10a66:	call   4a10 <__cxa_finalize@plt+0x2690>
   10a6b:	inc    eax
   10a6d:	cmp    eax,ebx
   10a6f:	jle    10a60 <__cxa_finalize@plt+0xe6e0>
   10a71:	mov    r12,QWORD PTR [rip+0x5870]        # 162e8 <__cxa_finalize@plt+0x13f68>
   10a78:	mov    rcx,r13
   10a7b:	movsxd rax,ebx
   10a7e:	lea    r15,[rax+rax*2]
   10a82:	mov    rdi,QWORD PTR [r12+r15*8+0x10]
   10a87:	xor    esi,esi
   10a89:	mov    rdx,r14
   10a8c:	call   10010 <__cxa_finalize@plt+0xdc90>
   10a91:	mov    QWORD PTR [r12+r15*8+0x10],rax
   10a96:	mov    DWORD PTR [r12+r15*8],0x40
   10a9e:	test   ebx,ebx
   10aa0:	js     10b6a <__cxa_finalize@plt+0xe7ea>
   10aa6:	mov    DWORD PTR [rip+0x5a08],ebx        # 164b4 <__cxa_finalize@plt+0x14134>
   10aac:	cvtsi2sd xmm0,ebx
   10ab0:	mov    rax,QWORD PTR [rip+0x5871]        # 16328 <__cxa_finalize@plt+0x13fa8>
   10ab7:	movsd  QWORD PTR [rax+0xc8],xmm0
   10abf:	mov    DWORD PTR [rax+0xc0],0x10
   10ac9:	mov    r12,QWORD PTR [rip+0x5818]        # 162e8 <__cxa_finalize@plt+0x13f68>
   10ad0:	mov    rbx,QWORD PTR [r12+r15*8+0x10]
   10ad5:	test   rbx,rbx
   10ad8:	je     10b41 <__cxa_finalize@plt+0xe7c1>
   10ada:	movzx  ecx,BYTE PTR [rbx+0xc]
   10ade:	mov    eax,0x1
   10ae3:	shl    rax,cl
   10ae6:	cmp    cl,0x3f
   10ae9:	ja     10b41 <__cxa_finalize@plt+0xe7c1>
   10aeb:	movabs rcx,0x3ff680100000001
   10af5:	and    rax,rcx
   10af8:	je     10b41 <__cxa_finalize@plt+0xe7c1>
   10afa:	add    rbx,0xc
   10afe:	lea    rsi,[rsp+0x8]
   10b03:	mov    rdi,rbx
   10b06:	call   20b0 <strtod@plt>
   10b0b:	movsd  QWORD PTR [rsp],xmm0
   10b10:	mov    r14,QWORD PTR [rsp+0x8]
   10b15:	cmp    rbx,r14
   10b18:	je     10b41 <__cxa_finalize@plt+0xe7c1>
   10b1a:	lea    rsi,[rip+0x2146]        # 12c67 <__cxa_finalize@plt+0x108e7>
   10b21:	mov    rdi,r14
   10b24:	call   2170 <strspn@plt>
   10b29:	cmp    BYTE PTR [r14+rax*1],0x0
   10b2e:	jne    10b41 <__cxa_finalize@plt+0xe7c1>
   10b30:	lea    rax,[r12+r15*8]
   10b34:	movsd  xmm0,QWORD PTR [rsp]
   10b39:	movsd  QWORD PTR [rax+0x8],xmm0
   10b3e:	or     BYTE PTR [rax],0xd0
   10b41:	add    rsp,0x10
   10b45:	pop    rbx
   10b46:	pop    r12
   10b48:	pop    r13
   10b4a:	pop    r14
   10b4c:	pop    r15
   10b4e:	ret
   10b4f:	lea    rdi,[rip+0x28f2]        # 13448 <__cxa_finalize@plt+0x110c8>
   10b56:	mov    esi,ebx
   10b58:	xor    eax,eax
   10b5a:	mov    r15,rcx
   10b5d:	call   2470 <__cxa_finalize@plt+0xf0>
   10b62:	mov    rcx,r15
   10b65:	jmp    10a0e <__cxa_finalize@plt+0xe68e>
   10b6a:	lea    rdi,[rip+0x1ec1]        # 12a32 <__cxa_finalize@plt+0x106b2>
   10b71:	lea    rsi,[rip+0x28af]        # 13427 <__cxa_finalize@plt+0x110a7>
   10b78:	xor    eax,eax
   10b7a:	call   2470 <__cxa_finalize@plt+0xf0>
   10b7f:	jmp    10aa6 <__cxa_finalize@plt+0xe726>
   10b84:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10b90:	push   r14
   10b92:	push   rbx
   10b93:	push   rax
   10b94:	mov    rbx,rdi
   10b97:	mov    r14,QWORD PTR [rip+0x578a]        # 16328 <__cxa_finalize@plt+0x13fa8>
   10b9e:	test   BYTE PTR [r14+0x150],0x40
   10ba6:	jne    10bb9 <__cxa_finalize@plt+0xe839>
   10ba8:	lea    rdi,[r14+0x150]
   10baf:	mov    esi,0x3
   10bb4:	call   a770 <__cxa_finalize@plt+0x83f0>
   10bb9:	mov    rax,QWORD PTR [r14+0x160]
   10bc0:	cmp    BYTE PTR [rax+0xc],0x0
   10bc4:	je     10c30 <__cxa_finalize@plt+0xe8b0>
   10bc6:	mov    rdi,rbx
   10bc9:	xor    esi,esi
   10bcb:	add    rsp,0x8
   10bcf:	pop    rbx
   10bd0:	pop    r14
   10bd2:	jmp    10d20 <__cxa_finalize@plt+0xe9a0>
   10bd7:	nop    WORD PTR [rax+rax*1+0x0]
   10be0:	test   eax,eax
   10be2:	je     10c30 <__cxa_finalize@plt+0xe8b0>
   10be4:	mov    rcx,QWORD PTR [rip+0x57ed]        # 163d8 <__cxa_finalize@plt+0x14058>
   10beb:	cdqe
   10bed:	nop    DWORD PTR [rax]
   10bf0:	cmp    BYTE PTR [rcx+rax*1-0x1],0xa
   10bf5:	jne    10c00 <__cxa_finalize@plt+0xe880>
   10bf7:	dec    rax
   10bfa:	jne    10bf0 <__cxa_finalize@plt+0xe870>
   10bfc:	jmp    10c30 <__cxa_finalize@plt+0xe8b0>
   10bfe:	xchg   ax,ax
   10c00:	test   rax,rax
   10c03:	je     10c30 <__cxa_finalize@plt+0xe8b0>
   10c05:	inc    rcx
   10c08:	nop    DWORD PTR [rax+rax*1+0x0]
   10c10:	cmp    BYTE PTR [rcx-0x1],0xa
   10c14:	jne    10c42 <__cxa_finalize@plt+0xe8c2>
   10c16:	mov    QWORD PTR [rip+0x57bb],rcx        # 163d8 <__cxa_finalize@plt+0x14058>
   10c1d:	inc    rcx
   10c20:	dec    eax
   10c22:	jne    10c10 <__cxa_finalize@plt+0xe890>
   10c24:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10c30:	mov    rdi,rbx
   10c33:	mov    esi,0x1
   10c38:	call   10d20 <__cxa_finalize@plt+0xe9a0>
   10c3d:	test   rax,rax
   10c40:	jns    10be0 <__cxa_finalize@plt+0xe860>
   10c42:	cdqe
   10c44:	add    rsp,0x8
   10c48:	pop    rbx
   10c49:	pop    r14
   10c4b:	ret
   10c4c:	nop    DWORD PTR [rax+0x0]
   10c50:	mov    rax,0xffffffffffffffff
   10c57:	cmp    DWORD PTR [rip+0x5772],0x0        # 163d0 <__cxa_finalize@plt+0x14050>
   10c5e:	je     10c61 <__cxa_finalize@plt+0xe8e1>
   10c60:	ret
   10c61:	push   r14
   10c63:	push   rbx
   10c64:	push   rax
   10c65:	mov    rax,QWORD PTR [rip+0x589c]        # 16508 <__cxa_finalize@plt+0x14188>
   10c6c:	cmp    QWORD PTR [rax+0x10],0x0
   10c71:	jne    10c80 <__cxa_finalize@plt+0xe900>
   10c73:	call   11100 <__cxa_finalize@plt+0xed80>
   10c78:	nop    DWORD PTR [rax+rax*1+0x0]
   10c80:	mov    rdi,QWORD PTR [rip+0x5881]        # 16508 <__cxa_finalize@plt+0x14188>
   10c87:	call   10b90 <__cxa_finalize@plt+0xe810>
   10c8c:	test   rax,rax
   10c8f:	jns    10ca3 <__cxa_finalize@plt+0xe923>
   10c91:	call   11100 <__cxa_finalize@plt+0xed80>
   10c96:	test   eax,eax
   10c98:	jne    10c80 <__cxa_finalize@plt+0xe900>
   10c9a:	mov    rax,0xffffffffffffffff
   10ca1:	jmp    10d0a <__cxa_finalize@plt+0xe98a>
   10ca3:	mov    rdi,QWORD PTR [rip+0x572e]        # 163d8 <__cxa_finalize@plt+0x14058>
   10caa:	mov    rsi,rax
   10cad:	mov    rbx,rax
   10cb0:	call   11700 <__cxa_finalize@plt+0xf380>
   10cb5:	mov    r14,QWORD PTR [rip+0x566c]        # 16328 <__cxa_finalize@plt+0x13fa8>
   10cbc:	lea    rdi,[r14+0xd8]
   10cc3:	call   ee10 <__cxa_finalize@plt+0xca90>
   10cc8:	call   2060 <trunc@plt>
   10ccd:	addsd  xmm0,QWORD PTR [rip+0x136b]        # 12040 <__cxa_finalize@plt+0xfcc0>
   10cd5:	movsd  QWORD PTR [r14+0xe0],xmm0
   10cde:	mov    r14,QWORD PTR [rip+0x5643]        # 16328 <__cxa_finalize@plt+0x13fa8>
   10ce5:	lea    rdi,[r14+0x90]
   10cec:	call   ee10 <__cxa_finalize@plt+0xca90>
   10cf1:	call   2060 <trunc@plt>
   10cf6:	addsd  xmm0,QWORD PTR [rip+0x1342]        # 12040 <__cxa_finalize@plt+0xfcc0>
   10cfe:	movsd  QWORD PTR [r14+0x98],xmm0
   10d07:	mov    rax,rbx
   10d0a:	add    rsp,0x8
   10d0e:	pop    rbx
   10d0f:	pop    r14
   10d11:	ret
   10d12:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10d20:	push   rbp
   10d21:	push   r15
   10d23:	push   r14
   10d25:	push   r13
   10d27:	push   r12
   10d29:	push   rbx
   10d2a:	sub    rsp,0x158
   10d31:	mov    rbx,rdi
   10d34:	test   esi,esi
   10d36:	je     10d41 <__cxa_finalize@plt+0xe9c1>
   10d38:	lea    r14,[rip+0x27a9]        # 134e8 <__cxa_finalize@plt+0x11168>
   10d3f:	jmp    10d82 <__cxa_finalize@plt+0xea02>
   10d41:	mov    rax,QWORD PTR [rip+0x55e0]        # 16328 <__cxa_finalize@plt+0x13fa8>
   10d48:	mov    r14,QWORD PTR [rax+0x160]
   10d4f:	add    r14,0xc
   10d53:	mov    rdi,r14
   10d56:	call   20f0 <strlen@plt>
   10d5b:	cmp    rax,0x1
   10d5f:	jne    10d82 <__cxa_finalize@plt+0xea02>
   10d61:	movsx  ecx,BYTE PTR [r14]
   10d65:	lea    r14,[rip+0x5744]        # 164b0 <__cxa_finalize@plt+0x14130>
   10d6c:	lea    rdx,[rip+0x26d0]        # 13443 <__cxa_finalize@plt+0x110c3>
   10d73:	mov    esi,0x4
   10d78:	mov    rdi,r14
   10d7b:	xor    eax,eax
   10d7d:	call   2150 <snprintf@plt>
   10d82:	cmp    BYTE PTR [r14],0x0
   10d86:	lea    r15,[rip+0x2306]        # 13093 <__cxa_finalize@plt+0x10d13>
   10d8d:	cmovne r15,r14
   10d91:	lea    rdi,[rsp+0x10]
   10d96:	mov    rsi,r15
   10d99:	mov    edx,0x1
   10d9e:	call   2180 <regcomp@plt>
   10da3:	test   eax,eax
   10da5:	jne    110cc <__cxa_finalize@plt+0xed4c>
   10dab:	mov    rax,QWORD PTR [rip+0x5576]        # 16328 <__cxa_finalize@plt+0x13fa8>
   10db2:	mov    r14,QWORD PTR [rax+0x160]
   10db9:	add    r14,0xc
   10dbd:	mov    rdi,r14
   10dc0:	call   20f0 <strlen@plt>
   10dc5:	mov    ebp,0x0
   10dca:	cmp    rax,0x1
   10dce:	jne    10dd4 <__cxa_finalize@plt+0xea54>
   10dd0:	movsx  ebp,BYTE PTR [r14]
   10dd4:	mov    eax,DWORD PTR [rbx+0x20]
   10dd7:	mov    r12b,0x1
   10dda:	mov    QWORD PTR [rsp+0x8],0xffffffffffffffff
   10de3:	mov    r14d,0x100
   10de9:	mov    DWORD PTR [rsp+0x4],0x0
   10df1:	xor    r15d,r15d
   10df4:	mov    ecx,DWORD PTR [rbx+0x24]
   10df7:	jmp    10e3a <__cxa_finalize@plt+0xeaba>
   10df9:	nop    DWORD PTR [rax+0x0]
   10e00:	cmp    BYTE PTR [rbx+0x1a],0x0
   10e04:	jne    1103a <__cxa_finalize@plt+0xecba>
   10e0a:	mov    rdi,QWORD PTR [rbx+0x30]
   10e0e:	mov    rsi,QWORD PTR [rip+0x55c3]        # 163d8 <__cxa_finalize@plt+0x14058>
   10e15:	movsxd rdx,DWORD PTR [rbx+0x24]
   10e19:	movsxd rax,DWORD PTR [rbx+0x20]
   10e1d:	sub    rdx,rax
   10e20:	call   22e0 <memmove@plt>
   10e25:	mov    ecx,DWORD PTR [rbx+0x24]
   10e28:	sub    ecx,DWORD PTR [rbx+0x20]
   10e2b:	mov    DWORD PTR [rbx+0x24],ecx
   10e2e:	mov    DWORD PTR [rbx+0x20],0x0
   10e35:	xor    eax,eax
   10e37:	xor    r12d,r12d
   10e3a:	cmp    eax,ecx
   10e3c:	jne    10e48 <__cxa_finalize@plt+0xeac8>
   10e3e:	cmp    BYTE PTR [rbx+0x1c],0x0
   10e42:	jne    1109a <__cxa_finalize@plt+0xed1a>
   10e48:	mov    edx,DWORD PTR [rbx+0x28]
   10e4b:	test   eax,eax
   10e4d:	jne    10e8a <__cxa_finalize@plt+0xeb0a>
   10e4f:	cmp    ecx,edx
   10e51:	jne    10e8a <__cxa_finalize@plt+0xeb0a>
   10e53:	cmp    ecx,0x101
   10e59:	cmovl  ecx,r14d
   10e5d:	mov    rdi,QWORD PTR [rbx+0x30]
   10e61:	lea    eax,[rcx+rcx*1]
   10e64:	mov    DWORD PTR [rbx+0x28],eax
   10e67:	lea    r13d,[rcx*2+0x1]
   10e6f:	mov    rsi,r13
   10e72:	call   22c0 <realloc@plt>
   10e77:	test   rax,rax
   10e7a:	je     110bb <__cxa_finalize@plt+0xed3b>
   10e80:	mov    QWORD PTR [rbx+0x30],rax
   10e84:	mov    ecx,DWORD PTR [rbx+0x24]
   10e87:	mov    edx,DWORD PTR [rbx+0x28]
   10e8a:	sub    edx,ecx
   10e8c:	je     10f10 <__cxa_finalize@plt+0xeb90>
   10e92:	cmp    BYTE PTR [rbx+0x1c],0x0
   10e96:	jne    10f10 <__cxa_finalize@plt+0xeb90>
   10e98:	movsxd r14,edx
   10e9b:	cmp    BYTE PTR [rbx+0x1a],0x0
   10e9f:	mov    eax,0x1
   10ea4:	cmovne r14,rax
   10ea8:	movsxd rdi,ecx
   10eab:	add    rdi,QWORD PTR [rbx+0x30]
   10eaf:	mov    rcx,QWORD PTR [rbx+0x10]
   10eb3:	mov    esi,0x1
   10eb8:	mov    rdx,r14
   10ebb:	call   20a0 <fread@plt>
   10ec0:	mov    r13,rax
   10ec3:	cmp    rax,r14
   10ec6:	jae    10eec <__cxa_finalize@plt+0xeb6c>
   10ec8:	mov    rdi,QWORD PTR [rbx+0x10]
   10ecc:	call   2080 <ferror@plt>
   10ed1:	test   eax,eax
   10ed3:	jne    10ff2 <__cxa_finalize@plt+0xec72>
   10ed9:	mov    BYTE PTR [rbx+0x1c],0x1
   10edd:	test   r13,r13
   10ee0:	sete   al
   10ee3:	test   r12b,al
   10ee6:	jne    1109a <__cxa_finalize@plt+0xed1a>
   10eec:	add    r13d,DWORD PTR [rbx+0x24]
   10ef0:	mov    DWORD PTR [rbx+0x24],r13d
   10ef4:	mov    rax,QWORD PTR [rbx+0x30]
   10ef8:	movsxd rcx,r13d
   10efb:	mov    BYTE PTR [rax+rcx*1],0x0
   10eff:	mov    ecx,DWORD PTR [rbx+0x24]
   10f02:	mov    r14d,0x100
   10f08:	nop    DWORD PTR [rax+rax*1+0x0]
   10f10:	movsxd rax,DWORD PTR [rbx+0x20]
   10f14:	mov    r13,QWORD PTR [rbx+0x30]
   10f18:	add    r13,rax
   10f1b:	movsxd rdx,ecx
   10f1e:	sub    rdx,rax
   10f21:	mov    QWORD PTR [rip+0x54b0],r13        # 163d8 <__cxa_finalize@plt+0x14058>
   10f28:	test   ebp,ebp
   10f2a:	je     10f50 <__cxa_finalize@plt+0xebd0>
   10f2c:	mov    rdi,r13
   10f2f:	mov    esi,ebp
   10f31:	call   21b0 <memchr@plt>
   10f36:	test   rax,rax
   10f39:	je     10f82 <__cxa_finalize@plt+0xec02>
   10f3b:	sub    eax,r13d
   10f3e:	lea    r15d,[rax+0x1]
   10f42:	jmp    10fb9 <__cxa_finalize@plt+0xec39>
   10f44:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10f50:	mov    DWORD PTR [rsp+0x50],0x0
   10f58:	mov    DWORD PTR [rsp+0x54],edx
   10f5c:	mov    edx,0x1
   10f61:	lea    rdi,[rsp+0x10]
   10f66:	mov    rsi,r13
   10f69:	lea    rcx,[rsp+0x50]
   10f6e:	mov    r8d,0x4
   10f74:	call   2280 <regexec@plt>
   10f79:	test   eax,eax
   10f7b:	je     10fb0 <__cxa_finalize@plt+0xec30>
   10f7d:	cmp    eax,0x1
   10f80:	jne    10f9b <__cxa_finalize@plt+0xec1b>
   10f82:	cmp    BYTE PTR [rbx+0x1c],0x0
   10f86:	jne    11015 <__cxa_finalize@plt+0xec95>
   10f8c:	cmp    BYTE PTR [rbx+0x1a],0x0
   10f90:	je     10e0a <__cxa_finalize@plt+0xea8a>
   10f96:	jmp    1105d <__cxa_finalize@plt+0xecdd>
   10f9b:	lea    rdi,[rip+0x1a90]        # 12a32 <__cxa_finalize@plt+0x106b2>
   10fa2:	lea    rsi,[rip+0x2558]        # 13501 <__cxa_finalize@plt+0x11181>
   10fa9:	xor    eax,eax
   10fab:	call   2470 <__cxa_finalize@plt+0xf0>
   10fb0:	mov    eax,DWORD PTR [rsp+0x50]
   10fb4:	mov    r15d,DWORD PTR [rsp+0x54]
   10fb9:	cmp    BYTE PTR [rbx+0x1c],0x0
   10fbd:	mov    DWORD PTR [rsp+0x4],eax
   10fc1:	jne    11010 <__cxa_finalize@plt+0xec90>
   10fc3:	cmp    eax,r15d
   10fc6:	je     10e00 <__cxa_finalize@plt+0xea80>
   10fcc:	mov    eax,DWORD PTR [rbx+0x20]
   10fcf:	add    eax,r15d
   10fd2:	mov    ecx,DWORD PTR [rbx+0x24]
   10fd5:	mov    edx,DWORD PTR [rbx+0x28]
   10fd8:	sub    ecx,eax
   10fda:	lea    esi,[rdx+0x3]
   10fdd:	test   edx,edx
   10fdf:	cmovns esi,edx
   10fe2:	sar    esi,0x2
   10fe5:	cmp    ecx,esi
   10fe7:	jl     10e00 <__cxa_finalize@plt+0xea80>
   10fed:	jmp    1107f <__cxa_finalize@plt+0xecff>
   10ff2:	call   2040 <__errno_location@plt>
   10ff7:	mov    esi,DWORD PTR [rax]
   10ff9:	mov    rdx,QWORD PTR [rbx+0x8]
   10ffd:	lea    rdi,[rip+0x24e8]        # 134ec <__cxa_finalize@plt+0x1116c>
   11004:	xor    eax,eax
   11006:	call   2470 <__cxa_finalize@plt+0xf0>
   1100b:	jmp    10ed9 <__cxa_finalize@plt+0xeb59>
   11010:	cmp    eax,r15d
   11013:	jne    11078 <__cxa_finalize@plt+0xecf8>
   11015:	movsxd rax,DWORD PTR [rbx+0x24]
   11019:	movsxd rcx,DWORD PTR [rbx+0x20]
   1101d:	mov    rdx,rax
   11020:	sub    rdx,rcx
   11023:	mov    QWORD PTR [rsp+0x8],rdx
   11028:	mov    DWORD PTR [rbx+0x20],eax
   1102b:	xor    r12d,r12d
   1102e:	cmp    BYTE PTR [rbx+0x1a],0x0
   11032:	jne    10df4 <__cxa_finalize@plt+0xea74>
   11038:	jmp    1109a <__cxa_finalize@plt+0xed1a>
   1103a:	mov    eax,DWORD PTR [rbx+0x20]
   1103d:	add    eax,r15d
   11040:	xor    r12d,r12d
   11043:	mov    DWORD PTR [rbx+0x20],eax
   11046:	mov    edx,DWORD PTR [rsp+0x4]
   1104a:	movsxd rcx,edx
   1104d:	mov    QWORD PTR [rsp+0x8],rcx
   11052:	cmp    edx,r15d
   11055:	je     10df4 <__cxa_finalize@plt+0xea74>
   1105b:	jmp    1108c <__cxa_finalize@plt+0xed0c>
   1105d:	mov    eax,DWORD PTR [rbx+0x20]
   11060:	add    eax,r15d
   11063:	mov    DWORD PTR [rbx+0x20],eax
   11066:	movsxd rcx,DWORD PTR [rsp+0x4]
   1106b:	mov    QWORD PTR [rsp+0x8],rcx
   11070:	xor    r12d,r12d
   11073:	jmp    10df4 <__cxa_finalize@plt+0xea74>
   11078:	add    r15d,DWORD PTR [rbx+0x20]
   1107c:	mov    eax,r15d
   1107f:	mov    DWORD PTR [rbx+0x20],eax
   11082:	movsxd rax,DWORD PTR [rsp+0x4]
   11087:	mov    QWORD PTR [rsp+0x8],rax
   1108c:	cmp    BYTE PTR [rbx+0x1a],0x0
   11090:	je     1109a <__cxa_finalize@plt+0xed1a>
   11092:	mov    QWORD PTR [rbx+0x20],0x0
   1109a:	lea    rdi,[rsp+0x10]
   1109f:	call   20e0 <regfree@plt>
   110a4:	mov    rax,QWORD PTR [rsp+0x8]
   110a9:	add    rsp,0x158
   110b0:	pop    rbx
   110b1:	pop    r12
   110b3:	pop    r13
   110b5:	pop    r14
   110b7:	pop    r15
   110b9:	pop    rbp
   110ba:	ret
   110bb:	lea    rdi,[rip+0x1955]        # 12a17 <__cxa_finalize@plt+0x10697>
   110c2:	mov    rsi,r13
   110c5:	xor    eax,eax
   110c7:	call   2390 <__cxa_finalize@plt+0x10>
   110cc:	lea    rsi,[rsp+0x10]
   110d1:	lea    rbx,[rsp+0x50]
   110d6:	mov    ecx,0x100
   110db:	mov    edi,eax
   110dd:	mov    rdx,rbx
   110e0:	call   2210 <regerror@plt>
   110e5:	lea    rdi,[rip+0x1faa]        # 13096 <__cxa_finalize@plt+0x10d16>
   110ec:	mov    rsi,r15
   110ef:	mov    rdx,rbx
   110f2:	xor    eax,eax
   110f4:	call   2390 <__cxa_finalize@plt+0x10>
   110f9:	nop    DWORD PTR [rax+0x0]
   11100:	push   rbp
   11101:	push   r15
   11103:	push   r14
   11105:	push   r13
   11107:	push   r12
   11109:	push   rbx
   1110a:	sub    rsp,0x38
   1110e:	mov    ebx,DWORD PTR [rip+0x52b4]        # 163c8 <__cxa_finalize@plt+0x14048>
   11114:	inc    ebx
   11116:	mov    DWORD PTR [rip+0x52ac],ebx        # 163c8 <__cxa_finalize@plt+0x14048>
   1111c:	mov    rdi,QWORD PTR [rip+0x5205]        # 16328 <__cxa_finalize@plt+0x13fa8>
   11123:	add    rdi,0x18
   11127:	call   ee10 <__cxa_finalize@plt+0xca90>
   1112c:	cvttsd2si eax,xmm0
   11130:	cmp    ebx,eax
   11132:	jl     11179 <__cxa_finalize@plt+0xedf9>
   11134:	xor    r12d,r12d
   11137:	jmp    1145e <__cxa_finalize@plt+0xf0de>
   1113c:	nop    DWORD PTR [rax+0x0]
   11140:	mov    rsi,r13
   11143:	inc    rsi
   11146:	mov    rdi,r12
   11149:	call   a110 <__cxa_finalize@plt+0x7d90>
   1114e:	mov    BYTE PTR [r13+0x0],0x3d
   11153:	mov    ebx,DWORD PTR [rip+0x526f]        # 163c8 <__cxa_finalize@plt+0x14048>
   11159:	inc    ebx
   1115b:	mov    DWORD PTR [rip+0x5267],ebx        # 163c8 <__cxa_finalize@plt+0x14048>
   11161:	mov    rdi,QWORD PTR [rip+0x51c0]        # 16328 <__cxa_finalize@plt+0x13fa8>
   11168:	add    rdi,0x18
   1116c:	call   ee10 <__cxa_finalize@plt+0xca90>
   11171:	cvttsd2si eax,xmm0
   11175:	cmp    ebx,eax
   11177:	jge    11134 <__cxa_finalize@plt+0xedb4>
   11179:	mov    r14,QWORD PTR [rip+0x51a8]        # 16328 <__cxa_finalize@plt+0x13fa8>
   11180:	mov    QWORD PTR [rsp+0x20],0x40
   11189:	mov    QWORD PTR [rsp+0x28],0x0
   11192:	xorps  xmm0,xmm0
   11195:	cvtsi2sd xmm0,DWORD PTR [rip+0x522b]        # 163c8 <__cxa_finalize@plt+0x14048>
   1119d:	movsd  QWORD PTR [rsp+0x8],xmm0
   111a3:	lea    rdi,[r14+0x48]
   111a7:	mov    esi,0x3
   111ac:	call   a770 <__cxa_finalize@plt+0x83f0>
   111b1:	mov    rdi,QWORD PTR [r14+0x58]
   111b5:	add    rdi,0xc
   111b9:	movsd  xmm0,QWORD PTR [rsp+0x8]
   111bf:	call   a900 <__cxa_finalize@plt+0x8580>
   111c4:	mov    QWORD PTR [rsp+0x30],rax
   111c9:	mov    edx,DWORD PTR [rax+0x4]
   111cc:	test   rdx,rdx
   111cf:	je     11210 <__cxa_finalize@plt+0xee90>
   111d1:	lea    rsi,[rax+rdx*1]
   111d5:	add    rsi,0xc
   111d9:	lea    rcx,[rax+0xc]
   111dd:	mov    ebx,0x1505
   111e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   111f0:	mov    edi,ebx
   111f2:	shl    edi,0x5
   111f5:	add    edi,ebx
   111f7:	movsx  ebx,BYTE PTR [rcx]
   111fa:	inc    rcx
   111fd:	add    ebx,edi
   111ff:	cmp    rcx,rsi
   11202:	jb     111f0 <__cxa_finalize@plt+0xee70>
   11204:	jmp    11215 <__cxa_finalize@plt+0xee95>
   11206:	cs nop WORD PTR [rax+rax*1+0x0]
   11210:	mov    ebx,0x1505
   11215:	mov    rbp,QWORD PTR [r14+0x40]
   11219:	mov    r14d,DWORD PTR [rbp+0x0]
   1121d:	mov    r13d,r14d
   11220:	and    r13d,ebx
   11223:	mov    r15,QWORD PTR [rbp+0x8]
   11227:	movsxd rcx,r13d
   1122a:	mov    esi,DWORD PTR [r15+rcx*4]
   1122e:	test   esi,esi
   11230:	je     11370 <__cxa_finalize@plt+0xeff0>
   11236:	mov    QWORD PTR [rsp+0x10],rax
   1123b:	add    rax,0xc
   1123f:	mov    QWORD PTR [rsp+0x18],rax
   11244:	mov    r12d,ebx
   11247:	mov    QWORD PTR [rsp+0x8],rbp
   1124c:	jmp    11272 <__cxa_finalize@plt+0xeef2>
   1124e:	xchg   ax,ax
   11250:	lea    eax,[r13+r13*4+0x0]
   11255:	shr    r12d,0x5
   11259:	lea    r13d,[r12+rax*1]
   1125d:	inc    r13d
   11260:	and    r13d,r14d
   11263:	movsxd rax,r13d
   11266:	mov    esi,DWORD PTR [r15+rax*4]
   1126a:	test   esi,esi
   1126c:	je     11350 <__cxa_finalize@plt+0xefd0>
   11272:	test   esi,esi
   11274:	jle    11250 <__cxa_finalize@plt+0xeed0>
   11276:	mov    rcx,QWORD PTR [rbp+0x20]
   1127a:	mov    eax,esi
   1127c:	lea    rax,[rax+rax*4]
   11280:	cmp    ebx,DWORD PTR [rcx+rax*8-0x28]
   11284:	jne    11250 <__cxa_finalize@plt+0xeed0>
   11286:	lea    rax,[rcx+rax*8]
   1128a:	mov    rsi,QWORD PTR [rax-0x20]
   1128e:	cmp    edx,DWORD PTR [rsi+0x4]
   11291:	jne    11250 <__cxa_finalize@plt+0xeed0>
   11293:	add    rsi,0xc
   11297:	mov    rdi,QWORD PTR [rsp+0x18]
   1129c:	mov    rbp,rdx
   1129f:	call   2290 <bcmp@plt>
   112a4:	mov    rdx,rbp
   112a7:	mov    rbp,QWORD PTR [rsp+0x8]
   112ac:	test   eax,eax
   112ae:	jne    11250 <__cxa_finalize@plt+0xeed0>
   112b0:	lea    rdi,[rsp+0x20]
   112b5:	mov    esi,0x3
   112ba:	call   a770 <__cxa_finalize@plt+0x83f0>
   112bf:	mov    rsi,QWORD PTR [rsp+0x30]
   112c4:	mov    rdi,rbp
   112c7:	mov    rbx,rsi
   112ca:	call   a3e0 <__cxa_finalize@plt+0x8060>
   112cf:	mov    r13,rax
   112d2:	lea    r12,[rax+0x10]
   112d6:	mov    rdi,r12
   112d9:	mov    esi,0x3
   112de:	call   a770 <__cxa_finalize@plt+0x83f0>
   112e3:	test   BYTE PTR [r13+0x10],0x20
   112e8:	jne    11414 <__cxa_finalize@plt+0xf094>
   112ee:	test   BYTE PTR [rip+0x50b3],0x26        # 163a8 <__cxa_finalize@plt+0x14028>
   112f5:	lea    r14,[rip+0x204d]        # 13349 <__cxa_finalize@plt+0x10fc9>
   112fc:	mov    rax,rbx
   112ff:	jne    11325 <__cxa_finalize@plt+0xefa5>
   11301:	mov    rdi,QWORD PTR [rip+0x50b0]        # 163b8 <__cxa_finalize@plt+0x14038>
   11308:	test   rdi,rdi
   1130b:	je     1131a <__cxa_finalize@plt+0xef9a>
   1130d:	sub    DWORD PTR [rdi],0x1
   11310:	jae    1131a <__cxa_finalize@plt+0xef9a>
   11312:	call   2030 <free@plt>
   11317:	mov    rax,rbx
   1131a:	mov    QWORD PTR [rip+0x5093],0x0        # 163b8 <__cxa_finalize@plt+0x14038>
   11325:	mov    rcx,QWORD PTR [r12+0x10]
   1132a:	mov    QWORD PTR [rip+0x5087],rcx        # 163b8 <__cxa_finalize@plt+0x14038>
   11331:	movupd xmm0,XMMWORD PTR [r12]
   11337:	movupd XMMWORD PTR [rip+0x5069],xmm0        # 163a8 <__cxa_finalize@plt+0x14028>
   1133f:	test   rcx,rcx
   11342:	je     11438 <__cxa_finalize@plt+0xf0b8>
   11348:	inc    DWORD PTR [rcx]
   1134a:	jmp    11438 <__cxa_finalize@plt+0xf0b8>
   1134f:	nop
   11350:	lea    r12,[rip+0x198b]        # 12ce2 <__cxa_finalize@plt+0x10962>
   11357:	lea    r14,[rip+0x1feb]        # 13349 <__cxa_finalize@plt+0x10fc9>
   1135e:	mov    rax,QWORD PTR [rsp+0x10]
   11363:	test   rax,rax
   11366:	je     1138b <__cxa_finalize@plt+0xf00b>
   11368:	sub    DWORD PTR [rax],0x1
   1136b:	jb     11383 <__cxa_finalize@plt+0xf003>
   1136d:	jmp    1138b <__cxa_finalize@plt+0xf00b>
   1136f:	nop
   11370:	lea    r12,[rip+0x196b]        # 12ce2 <__cxa_finalize@plt+0x10962>
   11377:	lea    r14,[rip+0x1fcb]        # 13349 <__cxa_finalize@plt+0x10fc9>
   1137e:	sub    DWORD PTR [rax],0x1
   11381:	jae    1138b <__cxa_finalize@plt+0xf00b>
   11383:	mov    rdi,rax
   11386:	call   2030 <free@plt>
   1138b:	cmp    BYTE PTR [r12],0x0
   11390:	je     11153 <__cxa_finalize@plt+0xedd3>
   11396:	mov    rdi,r12
   11399:	mov    esi,0x3d
   1139e:	call   2120 <strchr@plt>
   113a3:	test   rax,rax
   113a6:	je     11458 <__cxa_finalize@plt+0xf0d8>
   113ac:	mov    r13,rax
   113af:	mov    BYTE PTR [rax],0x0
   113b2:	movsx  esi,BYTE PTR [r12]
   113b7:	test   esi,esi
   113b9:	je     11453 <__cxa_finalize@plt+0xf0d3>
   113bf:	mov    edx,0x36
   113c4:	lea    rdi,[rip+0x1f88]        # 13353 <__cxa_finalize@plt+0x10fd3>
   113cb:	call   21b0 <memchr@plt>
   113d0:	test   rax,rax
   113d3:	je     11453 <__cxa_finalize@plt+0xf0d3>
   113d5:	movzx  eax,BYTE PTR [r12+0x1]
   113db:	test   al,al
   113dd:	je     11140 <__cxa_finalize@plt+0xedc0>
   113e3:	lea    rbx,[r12+0x2]
   113e8:	nop    DWORD PTR [rax+rax*1+0x0]
   113f0:	movsx  esi,al
   113f3:	mov    edx,0x40
   113f8:	mov    rdi,r14
   113fb:	call   21b0 <memchr@plt>
   11400:	test   rax,rax
   11403:	je     11453 <__cxa_finalize@plt+0xf0d3>
   11405:	movzx  eax,BYTE PTR [rbx]
   11408:	inc    rbx
   1140b:	test   al,al
   1140d:	jne    113f0 <__cxa_finalize@plt+0xf070>
   1140f:	jmp    11140 <__cxa_finalize@plt+0xedc0>
   11414:	mov    rax,QWORD PTR [r12+0x10]
   11419:	mov    QWORD PTR [rip+0x4f98],rax        # 163b8 <__cxa_finalize@plt+0x14038>
   11420:	movupd xmm0,XMMWORD PTR [r12]
   11426:	movupd XMMWORD PTR [rip+0x4f7a],xmm0        # 163a8 <__cxa_finalize@plt+0x14028>
   1142e:	lea    r14,[rip+0x1f14]        # 13349 <__cxa_finalize@plt+0x10fc9>
   11435:	mov    rax,rbx
   11438:	mov    r12,QWORD PTR [rip+0x4f79]        # 163b8 <__cxa_finalize@plt+0x14038>
   1143f:	add    r12,0xc
   11443:	test   BYTE PTR [rsp+0x20],0x26
   11448:	jne    1138b <__cxa_finalize@plt+0xf00b>
   1144e:	jmp    11363 <__cxa_finalize@plt+0xefe3>
   11453:	mov    BYTE PTR [r13+0x0],0x3d
   11458:	inc    DWORD PTR [rip+0x4f6e]        # 163cc <__cxa_finalize@plt+0x1404c>
   1145e:	mov    rax,QWORD PTR [rip+0x50a3]        # 16508 <__cxa_finalize@plt+0x14188>
   11465:	mov    rdi,QWORD PTR [rax+0x10]
   11469:	mov    rbx,QWORD PTR [rip+0x4af8]        # 15f68 <__cxa_finalize@plt+0x13be8>
   11470:	test   rdi,rdi
   11473:	je     1147f <__cxa_finalize@plt+0xf0ff>
   11475:	cmp    rdi,QWORD PTR [rbx]
   11478:	je     1147f <__cxa_finalize@plt+0xf0ff>
   1147a:	call   2360 <fclose@plt>
   1147f:	test   r12,r12
   11482:	jne    1155a <__cxa_finalize@plt+0xf1da>
   11488:	cmp    DWORD PTR [rip+0x4f3d],0x0        # 163cc <__cxa_finalize@plt+0x1404c>
   1148f:	jne    1155a <__cxa_finalize@plt+0xf1da>
   11495:	mov    rax,QWORD PTR [rip+0x506c]        # 16508 <__cxa_finalize@plt+0x14188>
   1149c:	mov    rcx,QWORD PTR [rax+0x10]
   114a0:	cmp    rcx,QWORD PTR [rbx]
   114a3:	je     1157a <__cxa_finalize@plt+0xf1fa>
   114a9:	mov    rdi,QWORD PTR [rax+0x30]
   114ad:	call   2030 <free@plt>
   114b2:	mov    rax,QWORD PTR [rip+0x504f]        # 16508 <__cxa_finalize@plt+0x14188>
   114b9:	xorpd  xmm0,xmm0
   114bd:	movupd XMMWORD PTR [rax+0x20],xmm0
   114c2:	movupd XMMWORD PTR [rax+0x10],xmm0
   114c7:	movupd XMMWORD PTR [rax],xmm0
   114cb:	mov    QWORD PTR [rax+0x30],0x0
   114d3:	mov    rax,QWORD PTR [rbx]
   114d6:	mov    rcx,QWORD PTR [rip+0x502b]        # 16508 <__cxa_finalize@plt+0x14188>
   114dd:	mov    QWORD PTR [rcx+0x10],rax
   114e1:	lea    rax,[rip+0x17ab]        # 12c93 <__cxa_finalize@plt+0x10913>
   114e8:	mov    QWORD PTR [rcx+0x8],rax
   114ec:	mov    rbx,QWORD PTR [rip+0x4e35]        # 16328 <__cxa_finalize@plt+0x13fa8>
   114f3:	test   BYTE PTR [rbx+0x78],0x26
   114f7:	jne    1151a <__cxa_finalize@plt+0xf19a>
   114f9:	mov    rdi,QWORD PTR [rbx+0x88]
   11500:	test   rdi,rdi
   11503:	je     1150f <__cxa_finalize@plt+0xf18f>
   11505:	sub    DWORD PTR [rdi],0x1
   11508:	jae    1150f <__cxa_finalize@plt+0xf18f>
   1150a:	call   2030 <free@plt>
   1150f:	mov    QWORD PTR [rbx+0x88],0x0
   1151a:	mov    edi,0xe
   1151f:	call   2250 <malloc@plt>
   11524:	test   rax,rax
   11527:	je     116e0 <__cxa_finalize@plt+0xf360>
   1152d:	mov    DWORD PTR [rax],0x0
   11533:	mov    WORD PTR [rax+0xc],0x2d
   11539:	movabs rcx,0x200000001
   11543:	mov    QWORD PTR [rax+0x4],rcx
   11547:	mov    rcx,QWORD PTR [rip+0x4dda]        # 16328 <__cxa_finalize@plt+0x13fa8>
   1154e:	mov    QWORD PTR [rcx+0x88],rax
   11555:	jmp    1165b <__cxa_finalize@plt+0xf2db>
   1155a:	test   r12,r12
   1155d:	je     1157a <__cxa_finalize@plt+0xf1fa>
   1155f:	cmp    BYTE PTR [r12],0x2d
   11564:	jne    1158b <__cxa_finalize@plt+0xf20b>
   11566:	cmp    BYTE PTR [r12+0x1],0x0
   1156c:	mov    rax,QWORD PTR [rip+0x4f95]        # 16508 <__cxa_finalize@plt+0x14188>
   11573:	jne    11592 <__cxa_finalize@plt+0xf212>
   11575:	jmp    114a9 <__cxa_finalize@plt+0xf129>
   1157a:	mov    DWORD PTR [rip+0x4e4c],0x1        # 163d0 <__cxa_finalize@plt+0x14050>
   11584:	xor    eax,eax
   11586:	jmp    116b4 <__cxa_finalize@plt+0xf334>
   1158b:	mov    rax,QWORD PTR [rip+0x4f76]        # 16508 <__cxa_finalize@plt+0x14188>
   11592:	mov    rdi,QWORD PTR [rax+0x30]
   11596:	call   2030 <free@plt>
   1159b:	mov    rax,QWORD PTR [rip+0x4f66]        # 16508 <__cxa_finalize@plt+0x14188>
   115a2:	xorpd  xmm0,xmm0
   115a6:	movupd XMMWORD PTR [rax+0x20],xmm0
   115ab:	movupd XMMWORD PTR [rax+0x10],xmm0
   115b0:	movupd XMMWORD PTR [rax],xmm0
   115b4:	mov    QWORD PTR [rax+0x30],0x0
   115bc:	lea    rsi,[rip+0x1f4a]        # 1350d <__cxa_finalize@plt+0x1118d>
   115c3:	mov    rdi,r12
   115c6:	call   2378 <fopen@plt>
   115cb:	mov    rcx,QWORD PTR [rip+0x4f36]        # 16508 <__cxa_finalize@plt+0x14188>
   115d2:	mov    QWORD PTR [rcx+0x10],rax
   115d6:	test   rax,rax
   115d9:	je     116c3 <__cxa_finalize@plt+0xf343>
   115df:	mov    QWORD PTR [rcx+0x8],r12
   115e3:	mov    r14,QWORD PTR [rip+0x4d3e]        # 16328 <__cxa_finalize@plt+0x13fa8>
   115ea:	lea    rbx,[r14+0x78]
   115ee:	test   BYTE PTR [rip+0x4db3],0x20        # 163a8 <__cxa_finalize@plt+0x14028>
   115f5:	jne    11644 <__cxa_finalize@plt+0xf2c4>
   115f7:	test   BYTE PTR [rbx],0x26
   115fa:	jne    1161d <__cxa_finalize@plt+0xf29d>
   115fc:	mov    rdi,QWORD PTR [r14+0x88]
   11603:	test   rdi,rdi
   11606:	je     11612 <__cxa_finalize@plt+0xf292>
   11608:	sub    DWORD PTR [rdi],0x1
   1160b:	jae    11612 <__cxa_finalize@plt+0xf292>
   1160d:	call   2030 <free@plt>
   11612:	mov    QWORD PTR [r14+0x88],0x0
   1161d:	mov    rax,QWORD PTR [rip+0x4d94]        # 163b8 <__cxa_finalize@plt+0x14038>
   11624:	mov    QWORD PTR [rbx+0x10],rax
   11628:	movupd xmm0,XMMWORD PTR [rip+0x4d78]        # 163a8 <__cxa_finalize@plt+0x14028>
   11630:	movupd XMMWORD PTR [rbx],xmm0
   11634:	mov    rax,QWORD PTR [r14+0x88]
   1163b:	test   rax,rax
   1163e:	je     1165b <__cxa_finalize@plt+0xf2db>
   11640:	inc    DWORD PTR [rax]
   11642:	jmp    1165b <__cxa_finalize@plt+0xf2db>
   11644:	mov    rax,QWORD PTR [rip+0x4d6d]        # 163b8 <__cxa_finalize@plt+0x14038>
   1164b:	mov    QWORD PTR [rbx+0x10],rax
   1164f:	movupd xmm0,XMMWORD PTR [rip+0x4d51]        # 163a8 <__cxa_finalize@plt+0x14028>
   11657:	movupd XMMWORD PTR [rbx],xmm0
   1165b:	mov    rbx,QWORD PTR [rip+0x4cc6]        # 16328 <__cxa_finalize@plt+0x13fa8>
   11662:	mov    rdi,QWORD PTR [rbx+0xa0]
   11669:	test   rdi,rdi
   1166c:	je     11678 <__cxa_finalize@plt+0xf2f8>
   1166e:	sub    DWORD PTR [rdi],0x1
   11671:	jae    11678 <__cxa_finalize@plt+0xf2f8>
   11673:	call   2030 <free@plt>
   11678:	xorpd  xmm0,xmm0
   1167c:	movupd XMMWORD PTR [rbx+0x98],xmm0
   11684:	mov    DWORD PTR [rbx+0x90],0x10
   1168e:	mov    rax,QWORD PTR [rip+0x4e73]        # 16508 <__cxa_finalize@plt+0x14188>
   11695:	mov    rdi,QWORD PTR [rax+0x10]
   11699:	call   2230 <fileno@plt>
   1169e:	mov    edi,eax
   116a0:	call   2090 <isatty@plt>
   116a5:	mov    rcx,QWORD PTR [rip+0x4e5c]        # 16508 <__cxa_finalize@plt+0x14188>
   116ac:	mov    BYTE PTR [rcx+0x1a],al
   116af:	mov    eax,0x1
   116b4:	add    rsp,0x38
   116b8:	pop    rbx
   116b9:	pop    r12
   116bb:	pop    r13
   116bd:	pop    r14
   116bf:	pop    r15
   116c1:	pop    rbp
   116c2:	ret
   116c3:	lea    rdi,[rip+0x1e45]        # 1350f <__cxa_finalize@plt+0x1118f>
   116ca:	mov    rsi,r12
   116cd:	xor    eax,eax
   116cf:	call   2470 <__cxa_finalize@plt+0xf0>
   116d4:	mov    rcx,QWORD PTR [rip+0x4e2d]        # 16508 <__cxa_finalize@plt+0x14188>
   116db:	jmp    115df <__cxa_finalize@plt+0xf25f>
   116e0:	lea    rdi,[rip+0x1330]        # 12a17 <__cxa_finalize@plt+0x10697>
   116e7:	mov    esi,0xe
   116ec:	xor    eax,eax
   116ee:	call   2390 <__cxa_finalize@plt+0x10>
   116f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11700:	push   r15
   11702:	push   r14
   11704:	push   r12
   11706:	push   rbx
   11707:	sub    rsp,0x18
   1170b:	mov    rcx,rsi
   1170e:	mov    rdx,rdi
   11711:	mov    r14,QWORD PTR [rip+0x4bd0]        # 162e8 <__cxa_finalize@plt+0x13f68>
   11718:	mov    rdi,QWORD PTR [r14+0x10]
   1171c:	xor    ebx,ebx
   1171e:	xor    esi,esi
   11720:	call   10010 <__cxa_finalize@plt+0xdc90>
   11725:	mov    QWORD PTR [r14+0x10],rax
   11729:	mov    DWORD PTR [r14],0x40
   11730:	mov    r12,QWORD PTR [rip+0x4bb1]        # 162e8 <__cxa_finalize@plt+0x13f68>
   11737:	mov    r14,QWORD PTR [r12+0x10]
   1173c:	mov    r15d,0x0
   11742:	test   r14,r14
   11745:	je     117bc <__cxa_finalize@plt+0xf43c>
   11747:	movzx  ecx,BYTE PTR [r14+0xc]
   1174c:	mov    eax,0x1
   11751:	shl    rax,cl
   11754:	cmp    cl,0x3f
   11757:	ja     117b1 <__cxa_finalize@plt+0xf431>
   11759:	movabs rcx,0x3ff680100000001
   11763:	and    rax,rcx
   11766:	je     117b1 <__cxa_finalize@plt+0xf431>
   11768:	add    r14,0xc
   1176c:	lea    rsi,[rsp+0x10]
   11771:	mov    rdi,r14
   11774:	call   20b0 <strtod@plt>
   11779:	movsd  QWORD PTR [rsp+0x8],xmm0
   1177f:	mov    r15,QWORD PTR [rsp+0x10]
   11784:	cmp    r14,r15
   11787:	je     117b1 <__cxa_finalize@plt+0xf431>
   11789:	lea    rsi,[rip+0x14d7]        # 12c67 <__cxa_finalize@plt+0x108e7>
   11790:	mov    rdi,r15
   11793:	call   2170 <strspn@plt>
   11798:	cmp    BYTE PTR [r15+rax*1],0x0
   1179d:	jne    117b1 <__cxa_finalize@plt+0xf431>
   1179f:	movsd  xmm0,QWORD PTR [rsp+0x8]
   117a5:	movsd  QWORD PTR [r12+0x8],xmm0
   117ac:	or     BYTE PTR [r12],0xd0
   117b1:	mov    rax,QWORD PTR [rip+0x4b30]        # 162e8 <__cxa_finalize@plt+0x13f68>
   117b8:	mov    r15,QWORD PTR [rax+0x10]
   117bc:	cmp    BYTE PTR [r15+0xc],0x0
   117c1:	je     117fa <__cxa_finalize@plt+0xf47a>
   117c3:	add    r15,0xc
   117c7:	mov    ebx,0xa8
   117cc:	add    rbx,QWORD PTR [rip+0x4b55]        # 16328 <__cxa_finalize@plt+0x13fa8>
   117d3:	mov    rdi,rbx
   117d6:	mov    esi,0x3
   117db:	call   a770 <__cxa_finalize@plt+0x83f0>
   117e0:	lea    rdi,[rip+0xfffffffffffff209]        # 109f0 <__cxa_finalize@plt+0xe670>
   117e7:	xor    esi,esi
   117e9:	mov    rdx,r15
   117ec:	mov    rcx,rbx
   117ef:	call   10560 <__cxa_finalize@plt+0xe1e0>
   117f4:	mov    ebx,eax
   117f6:	test   eax,eax
   117f8:	js     1182c <__cxa_finalize@plt+0xf4ac>
   117fa:	xorps  xmm0,xmm0
   117fd:	cvtsi2sd xmm0,ebx
   11801:	mov    DWORD PTR [rip+0x4cad],ebx        # 164b4 <__cxa_finalize@plt+0x14134>
   11807:	mov    rax,QWORD PTR [rip+0x4b1a]        # 16328 <__cxa_finalize@plt+0x13fa8>
   1180e:	movsd  QWORD PTR [rax+0xc8],xmm0
   11816:	mov    DWORD PTR [rax+0xc0],0x10
   11820:	add    rsp,0x18
   11824:	pop    rbx
   11825:	pop    r12
   11827:	pop    r14
   11829:	pop    r15
   1182b:	ret
   1182c:	lea    rdi,[rip+0x11ff]        # 12a32 <__cxa_finalize@plt+0x106b2>
   11833:	lea    rsi,[rip+0x1bed]        # 13427 <__cxa_finalize@plt+0x110a7>
   1183a:	xor    eax,eax
   1183c:	call   2470 <__cxa_finalize@plt+0xf0>
   11841:	jmp    117fa <__cxa_finalize@plt+0xf47a>
   11843:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11850:	push   r15
   11852:	push   r14
   11854:	push   r12
   11856:	push   rbx
   11857:	sub    rsp,0x18
   1185b:	mov    r14,rcx
   1185e:	mov    r15,rdx
   11861:	mov    rbx,rdi
   11864:	cvtsi2sd xmm0,esi
   11868:	lea    rdi,[rip+0x1473]        # 12ce2 <__cxa_finalize@plt+0x10962>
   1186f:	call   a900 <__cxa_finalize@plt+0x8580>
   11874:	mov    r12,rax
   11877:	mov    rdi,rbx
   1187a:	mov    rsi,rax
   1187d:	call   a3e0 <__cxa_finalize@plt+0x8060>
   11882:	mov    rbx,rax
   11885:	test   r12,r12
   11888:	je     11899 <__cxa_finalize@plt+0xf519>
   1188a:	sub    DWORD PTR [r12],0x1
   1188f:	jae    11899 <__cxa_finalize@plt+0xf519>
   11891:	mov    rdi,r12
   11894:	call   2030 <free@plt>
   11899:	mov    rdi,QWORD PTR [rbx+0x20]
   1189d:	xor    esi,esi
   1189f:	mov    rdx,r15
   118a2:	mov    rcx,r14
   118a5:	call   10010 <__cxa_finalize@plt+0xdc90>
   118aa:	mov    QWORD PTR [rbx+0x20],rax
   118ae:	mov    DWORD PTR [rbx+0x10],0x40
   118b5:	test   rax,rax
   118b8:	je     11923 <__cxa_finalize@plt+0xf5a3>
   118ba:	movzx  ecx,BYTE PTR [rax+0xc]
   118be:	mov    edx,0x1
   118c3:	shl    rdx,cl
   118c6:	cmp    cl,0x3f
   118c9:	ja     11923 <__cxa_finalize@plt+0xf5a3>
   118cb:	movabs rcx,0x3ff680100000001
   118d5:	and    rdx,rcx
   118d8:	je     11923 <__cxa_finalize@plt+0xf5a3>
   118da:	add    rax,0xc
   118de:	lea    rsi,[rsp+0x10]
   118e3:	mov    rdi,rax
   118e6:	mov    r15,rax
   118e9:	call   20b0 <strtod@plt>
   118ee:	movsd  QWORD PTR [rsp+0x8],xmm0
   118f4:	mov    r14,QWORD PTR [rsp+0x10]
   118f9:	cmp    r15,r14
   118fc:	je     11923 <__cxa_finalize@plt+0xf5a3>
   118fe:	lea    rsi,[rip+0x1362]        # 12c67 <__cxa_finalize@plt+0x108e7>
   11905:	mov    rdi,r14
   11908:	call   2170 <strspn@plt>
   1190d:	cmp    BYTE PTR [r14+rax*1],0x0
   11912:	jne    11923 <__cxa_finalize@plt+0xf5a3>
   11914:	movsd  xmm0,QWORD PTR [rsp+0x8]
   1191a:	movsd  QWORD PTR [rbx+0x18],xmm0
   1191f:	or     BYTE PTR [rbx+0x10],0xd0
   11923:	add    rsp,0x18
   11927:	pop    rbx
   11928:	pop    r12
   1192a:	pop    r14
   1192c:	pop    r15
   1192e:	ret

Disassembly of section .fini:

0000000000011930 <.fini>:
   11930:	endbr64
   11934:	sub    rsp,0x8
   11938:	add    rsp,0x8
   1193c:	ret