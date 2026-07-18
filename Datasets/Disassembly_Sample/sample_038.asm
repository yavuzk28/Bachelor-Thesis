Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x12f89]        # 14f98 <__cxa_finalize@plt+0x12c18>
    200f:	test   rax,rax
    2012:	je     2016 <free@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <free@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x12fca]        # 14ff0 <__cxa_finalize@plt+0x12c70>
    2026:	jmp    QWORD PTR [rip+0x12fcc]        # 14ff8 <__cxa_finalize@plt+0x12c78>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <free@plt>:
    2030:	jmp    QWORD PTR [rip+0x12fca]        # 15000 <__cxa_finalize@plt+0x12c80>
    2036:	push   0x0
    203b:	jmp    2020 <free@plt-0x10>

0000000000002040 <__errno_location@plt>:
    2040:	jmp    QWORD PTR [rip+0x12fc2]        # 15008 <__cxa_finalize@plt+0x12c88>
    2046:	push   0x1
    204b:	jmp    2020 <free@plt-0x10>

0000000000002050 <strcpy@plt>:
    2050:	jmp    QWORD PTR [rip+0x12fba]        # 15010 <__cxa_finalize@plt+0x12c90>
    2056:	push   0x2
    205b:	jmp    2020 <free@plt-0x10>

0000000000002060 <trunc@plt>:
    2060:	jmp    QWORD PTR [rip+0x12fb2]        # 15018 <__cxa_finalize@plt+0x12c98>
    2066:	push   0x3
    206b:	jmp    2020 <free@plt-0x10>

0000000000002070 <puts@plt>:
    2070:	jmp    QWORD PTR [rip+0x12faa]        # 15020 <__cxa_finalize@plt+0x12ca0>
    2076:	push   0x4
    207b:	jmp    2020 <free@plt-0x10>

0000000000002080 <ferror@plt>:
    2080:	jmp    QWORD PTR [rip+0x12fa2]        # 15028 <__cxa_finalize@plt+0x12ca8>
    2086:	push   0x5
    208b:	jmp    2020 <free@plt-0x10>

0000000000002090 <isatty@plt>:
    2090:	jmp    QWORD PTR [rip+0x12f9a]        # 15030 <__cxa_finalize@plt+0x12cb0>
    2096:	push   0x6
    209b:	jmp    2020 <free@plt-0x10>

00000000000020a0 <fread@plt>:
    20a0:	jmp    QWORD PTR [rip+0x12f92]        # 15038 <__cxa_finalize@plt+0x12cb8>
    20a6:	push   0x7
    20ab:	jmp    2020 <free@plt-0x10>

00000000000020b0 <strtod@plt>:
    20b0:	jmp    QWORD PTR [rip+0x12f8a]        # 15040 <__cxa_finalize@plt+0x12cc0>
    20b6:	push   0x8
    20bb:	jmp    2020 <free@plt-0x10>

00000000000020c0 <vsnprintf@plt>:
    20c0:	jmp    QWORD PTR [rip+0x12f82]        # 15048 <__cxa_finalize@plt+0x12cc8>
    20c6:	push   0x9
    20cb:	jmp    2020 <free@plt-0x10>

00000000000020d0 <pow@plt>:
    20d0:	jmp    QWORD PTR [rip+0x12f7a]        # 15050 <__cxa_finalize@plt+0x12cd0>
    20d6:	push   0xa
    20db:	jmp    2020 <free@plt-0x10>

00000000000020e0 <regfree@plt>:
    20e0:	jmp    QWORD PTR [rip+0x12f72]        # 15058 <__cxa_finalize@plt+0x12cd8>
    20e6:	push   0xb
    20eb:	jmp    2020 <free@plt-0x10>

00000000000020f0 <strlen@plt>:
    20f0:	jmp    QWORD PTR [rip+0x12f6a]        # 15060 <__cxa_finalize@plt+0x12ce0>
    20f6:	push   0xc
    20fb:	jmp    2020 <free@plt-0x10>

0000000000002100 <getopt_long@plt>:
    2100:	jmp    QWORD PTR [rip+0x12f62]        # 15068 <__cxa_finalize@plt+0x12ce8>
    2106:	push   0xd
    210b:	jmp    2020 <free@plt-0x10>

0000000000002110 <system@plt>:
    2110:	jmp    QWORD PTR [rip+0x12f5a]        # 15070 <__cxa_finalize@plt+0x12cf0>
    2116:	push   0xe
    211b:	jmp    2020 <free@plt-0x10>

0000000000002120 <strchr@plt>:
    2120:	jmp    QWORD PTR [rip+0x12f52]        # 15078 <__cxa_finalize@plt+0x12cf8>
    2126:	push   0xf
    212b:	jmp    2020 <free@plt-0x10>

0000000000002130 <printf@plt>:
    2130:	jmp    QWORD PTR [rip+0x12f4a]        # 15080 <__cxa_finalize@plt+0x12d00>
    2136:	push   0x10
    213b:	jmp    2020 <free@plt-0x10>

0000000000002140 <newlocale@plt>:
    2140:	jmp    QWORD PTR [rip+0x12f42]        # 15088 <__cxa_finalize@plt+0x12d08>
    2146:	push   0x11
    214b:	jmp    2020 <free@plt-0x10>

0000000000002150 <snprintf@plt>:
    2150:	jmp    QWORD PTR [rip+0x12f3a]        # 15090 <__cxa_finalize@plt+0x12d10>
    2156:	push   0x12
    215b:	jmp    2020 <free@plt-0x10>

0000000000002160 <fputs@plt>:
    2160:	jmp    QWORD PTR [rip+0x12f32]        # 15098 <__cxa_finalize@plt+0x12d18>
    2166:	push   0x13
    216b:	jmp    2020 <free@plt-0x10>

0000000000002170 <strspn@plt>:
    2170:	jmp    QWORD PTR [rip+0x12f2a]        # 150a0 <__cxa_finalize@plt+0x12d20>
    2176:	push   0x14
    217b:	jmp    2020 <free@plt-0x10>

0000000000002180 <regcomp@plt>:
    2180:	jmp    QWORD PTR [rip+0x12f22]        # 150a8 <__cxa_finalize@plt+0x12d28>
    2186:	push   0x15
    218b:	jmp    2020 <free@plt-0x10>

0000000000002190 <fputc@plt>:
    2190:	jmp    QWORD PTR [rip+0x12f1a]        # 150b0 <__cxa_finalize@plt+0x12d30>
    2196:	push   0x16
    219b:	jmp    2020 <free@plt-0x10>

00000000000021a0 <strcspn@plt>:
    21a0:	jmp    QWORD PTR [rip+0x12f12]        # 150b8 <__cxa_finalize@plt+0x12d38>
    21a6:	push   0x17
    21ab:	jmp    2020 <free@plt-0x10>

00000000000021b0 <memchr@plt>:
    21b0:	jmp    QWORD PTR [rip+0x12f0a]        # 150c0 <__cxa_finalize@plt+0x12d40>
    21b6:	push   0x18
    21bb:	jmp    2020 <free@plt-0x10>

00000000000021c0 <calloc@plt>:
    21c0:	jmp    QWORD PTR [rip+0x12f02]        # 150c8 <__cxa_finalize@plt+0x12d48>
    21c6:	push   0x19
    21cb:	jmp    2020 <free@plt-0x10>

00000000000021d0 <strcmp@plt>:
    21d0:	jmp    QWORD PTR [rip+0x12efa]        # 150d0 <__cxa_finalize@plt+0x12d50>
    21d6:	push   0x1a
    21db:	jmp    2020 <free@plt-0x10>

00000000000021e0 <putc@plt>:
    21e0:	jmp    QWORD PTR [rip+0x12ef2]        # 150d8 <__cxa_finalize@plt+0x12d58>
    21e6:	push   0x1b
    21eb:	jmp    2020 <free@plt-0x10>

00000000000021f0 <strtol@plt>:
    21f0:	jmp    QWORD PTR [rip+0x12eea]        # 150e0 <__cxa_finalize@plt+0x12d60>
    21f6:	push   0x1c
    21fb:	jmp    2020 <free@plt-0x10>

0000000000002200 <memcpy@plt>:
    2200:	jmp    QWORD PTR [rip+0x12ee2]        # 150e8 <__cxa_finalize@plt+0x12d68>
    2206:	push   0x1d
    220b:	jmp    2020 <free@plt-0x10>

0000000000002210 <regerror@plt>:
    2210:	jmp    QWORD PTR [rip+0x12eda]        # 150f0 <__cxa_finalize@plt+0x12d70>
    2216:	push   0x1e
    221b:	jmp    2020 <free@plt-0x10>

0000000000002220 <time@plt>:
    2220:	jmp    QWORD PTR [rip+0x12ed2]        # 150f8 <__cxa_finalize@plt+0x12d78>
    2226:	push   0x1f
    222b:	jmp    2020 <free@plt-0x10>

0000000000002230 <fileno@plt>:
    2230:	jmp    QWORD PTR [rip+0x12eca]        # 15100 <__cxa_finalize@plt+0x12d80>
    2236:	push   0x20
    223b:	jmp    2020 <free@plt-0x10>

0000000000002240 <uselocale@plt>:
    2240:	jmp    QWORD PTR [rip+0x12ec2]        # 15108 <__cxa_finalize@plt+0x12d88>
    2246:	push   0x21
    224b:	jmp    2020 <free@plt-0x10>

0000000000002250 <malloc@plt>:
    2250:	jmp    QWORD PTR [rip+0x12eba]        # 15110 <__cxa_finalize@plt+0x12d90>
    2256:	push   0x22
    225b:	jmp    2020 <free@plt-0x10>

0000000000002260 <fflush@plt>:
    2260:	jmp    QWORD PTR [rip+0x12eb2]        # 15118 <__cxa_finalize@plt+0x12d98>
    2266:	push   0x23
    226b:	jmp    2020 <free@plt-0x10>

0000000000002270 <nl_langinfo@plt>:
    2270:	jmp    QWORD PTR [rip+0x12eaa]        # 15120 <__cxa_finalize@plt+0x12da0>
    2276:	push   0x24
    227b:	jmp    2020 <free@plt-0x10>

0000000000002280 <regexec@plt>:
    2280:	jmp    QWORD PTR [rip+0x12ea2]        # 15128 <__cxa_finalize@plt+0x12da8>
    2286:	push   0x25
    228b:	jmp    2020 <free@plt-0x10>

0000000000002290 <bcmp@plt>:
    2290:	jmp    QWORD PTR [rip+0x12e9a]        # 15130 <__cxa_finalize@plt+0x12db0>
    2296:	push   0x26
    229b:	jmp    2020 <free@plt-0x10>

00000000000022a0 <atan2@plt>:
    22a0:	jmp    QWORD PTR [rip+0x12e92]        # 15138 <__cxa_finalize@plt+0x12db8>
    22a6:	push   0x27
    22ab:	jmp    2020 <free@plt-0x10>

00000000000022b0 <fmod@plt>:
    22b0:	jmp    QWORD PTR [rip+0x12e8a]        # 15140 <__cxa_finalize@plt+0x12dc0>
    22b6:	push   0x28
    22bb:	jmp    2020 <free@plt-0x10>

00000000000022c0 <realloc@plt>:
    22c0:	jmp    QWORD PTR [rip+0x12e82]        # 15148 <__cxa_finalize@plt+0x12dc8>
    22c6:	push   0x29
    22cb:	jmp    2020 <free@plt-0x10>

00000000000022d0 <setlocale@plt>:
    22d0:	jmp    QWORD PTR [rip+0x12e7a]        # 15150 <__cxa_finalize@plt+0x12dd0>
    22d6:	push   0x2a
    22db:	jmp    2020 <free@plt-0x10>

00000000000022e0 <memmove@plt>:
    22e0:	jmp    QWORD PTR [rip+0x12e72]        # 15158 <__cxa_finalize@plt+0x12dd8>
    22e6:	push   0x2b
    22eb:	jmp    2020 <free@plt-0x10>

00000000000022f0 <vfprintf@plt>:
    22f0:	jmp    QWORD PTR [rip+0x12e6a]        # 15160 <__cxa_finalize@plt+0x12de0>
    22f6:	push   0x2c
    22fb:	jmp    2020 <free@plt-0x10>

0000000000002300 <getline@plt>:
    2300:	jmp    QWORD PTR [rip+0x12e62]        # 15168 <__cxa_finalize@plt+0x12de8>
    2306:	push   0x2d
    230b:	jmp    2020 <free@plt-0x10>

0000000000002310 <strcat@plt>:
    2310:	jmp    QWORD PTR [rip+0x12e5a]        # 15170 <__cxa_finalize@plt+0x12df0>
    2316:	push   0x2e
    231b:	jmp    2020 <free@plt-0x10>

0000000000002320 <exit@plt>:
    2320:	jmp    QWORD PTR [rip+0x12e52]        # 15178 <__cxa_finalize@plt+0x12df8>
    2326:	push   0x2f
    232b:	jmp    2020 <free@plt-0x10>

0000000000002330 <fwrite@plt>:
    2330:	jmp    QWORD PTR [rip+0x12e4a]        # 15180 <__cxa_finalize@plt+0x12e00>
    2336:	push   0x30
    233b:	jmp    2020 <free@plt-0x10>

0000000000002340 <strstr@plt>:
    2340:	jmp    QWORD PTR [rip+0x12e42]        # 15188 <__cxa_finalize@plt+0x12e08>
    2346:	push   0x31
    234b:	jmp    2020 <free@plt-0x10>

0000000000002350 <__ctype_b_loc@plt>:
    2350:	jmp    QWORD PTR [rip+0x12e3a]        # 15190 <__cxa_finalize@plt+0x12e10>
    2356:	push   0x32
    235b:	jmp    2020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000002360 <fclose@plt>:
    2360:	jmp    QWORD PTR [rip+0x12c0a]        # 14f70 <__cxa_finalize@plt+0x12bf0>
    2366:	xchg   ax,ax

0000000000002368 <fprintf@plt>:
    2368:	jmp    QWORD PTR [rip+0x12c22]        # 14f90 <__cxa_finalize@plt+0x12c10>
    236e:	xchg   ax,ax

0000000000002370 <popen@plt>:
    2370:	jmp    QWORD PTR [rip+0x12c32]        # 14fa8 <__cxa_finalize@plt+0x12c28>
    2376:	xchg   ax,ax

0000000000002378 <fopen@plt>:
    2378:	jmp    QWORD PTR [rip+0x12c32]        # 14fb0 <__cxa_finalize@plt+0x12c30>
    237e:	xchg   ax,ax

0000000000002380 <__cxa_finalize@plt>:
    2380:	jmp    QWORD PTR [rip+0x12c4a]        # 14fd0 <__cxa_finalize@plt+0x12c50>
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
    23f1:	mov    r14,QWORD PTR [rip+0x12be0]        # 14fd8 <__cxa_finalize@plt+0x12c58>
    23f8:	mov    rcx,QWORD PTR [r14]
    23fb:	lea    rdi,[rip+0xf541]        # 11943 <__cxa_finalize@plt+0xf5c3>
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
    24d2:	mov    r14,QWORD PTR [rip+0x12aff]        # 14fd8 <__cxa_finalize@plt+0x12c58>
    24d9:	mov    rdi,QWORD PTR [r14]
    24dc:	mov    rdx,QWORD PTR [rip+0x12e65]        # 15348 <__cxa_finalize@plt+0x12fc8>
    24e3:	lea    rsi,[rip+0xf549]        # 11a33 <__cxa_finalize@plt+0xf6b3>
    24ea:	xor    eax,eax
    24ec:	call   2368 <fprintf@plt>
    24f1:	movzx  ebp,BYTE PTR [rbx]
    24f4:	cmp    bpl,0x24
    24f8:	jne    2516 <__cxa_finalize@plt+0x196>
    24fa:	mov    rcx,QWORD PTR [r14]
    24fd:	lea    rdi,[rip+0xf43f]        # 11943 <__cxa_finalize@plt+0xf5c3>
    2504:	mov    esi,0x7
    2509:	mov    edx,0x1
    250e:	call   2330 <fwrite@plt>
    2513:	inc    rbx
    2516:	mov    rdi,QWORD PTR [r14]
    2519:	mov    rax,QWORD PTR [rip+0x12d30]        # 15250 <__cxa_finalize@plt+0x12ed0>
    2520:	mov    rdx,QWORD PTR [rax+0x18]
    2524:	mov    ecx,DWORD PTR [rax+0x38]
    2527:	lea    rsi,[rip+0xf50a]        # 11a38 <__cxa_finalize@plt+0xf6b8>
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
    2592:	lea    rsi,[rip+0xf4b1]        # 11a4a <__cxa_finalize@plt+0xf6ca>
    2599:	mov    rdi,rbx
    259c:	call   2340 <strstr@plt>
    25a1:	test   rax,rax
    25a4:	jne    25ac <__cxa_finalize@plt+0x22c>
    25a6:	inc    DWORD PTR [rip+0x12db8]        # 15364 <__cxa_finalize@plt+0x12fe4>
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
    25ef:	call   QWORD PTR [rip+0x1295b]        # 14f50 <__cxa_finalize@plt+0x12bd0>
    25f5:	hlt
    25f6:	cs nop WORD PTR [rax+rax*1+0x0]
    2600:	lea    rdi,[rip+0x12c41]        # 15248 <__cxa_finalize@plt+0x12ec8>
    2607:	lea    rax,[rip+0x12c3a]        # 15248 <__cxa_finalize@plt+0x12ec8>
    260e:	cmp    rax,rdi
    2611:	je     2628 <__cxa_finalize@plt+0x2a8>
    2613:	mov    rax,QWORD PTR [rip+0x1293e]        # 14f58 <__cxa_finalize@plt+0x12bd8>
    261a:	test   rax,rax
    261d:	je     2628 <__cxa_finalize@plt+0x2a8>
    261f:	jmp    rax
    2621:	nop    DWORD PTR [rax+0x0]
    2628:	ret
    2629:	nop    DWORD PTR [rax+0x0]
    2630:	lea    rdi,[rip+0x12c11]        # 15248 <__cxa_finalize@plt+0x12ec8>
    2637:	lea    rsi,[rip+0x12c0a]        # 15248 <__cxa_finalize@plt+0x12ec8>
    263e:	sub    rsi,rdi
    2641:	mov    rax,rsi
    2644:	shr    rsi,0x3f
    2648:	sar    rax,0x3
    264c:	add    rsi,rax
    264f:	sar    rsi,1
    2652:	je     2668 <__cxa_finalize@plt+0x2e8>
    2654:	mov    rax,QWORD PTR [rip+0x1296d]        # 14fc8 <__cxa_finalize@plt+0x12c48>
    265b:	test   rax,rax
    265e:	je     2668 <__cxa_finalize@plt+0x2e8>
    2660:	jmp    rax
    2662:	nop    WORD PTR [rax+rax*1+0x0]
    2668:	ret
    2669:	nop    DWORD PTR [rax+0x0]
    2670:	endbr64
    2674:	cmp    BYTE PTR [rip+0x12bcd],0x0        # 15248 <__cxa_finalize@plt+0x12ec8>
    267b:	jne    26a8 <__cxa_finalize@plt+0x328>
    267d:	push   rbp
    267e:	cmp    QWORD PTR [rip+0x1294a],0x0        # 14fd0 <__cxa_finalize@plt+0x12c50>
    2686:	mov    rbp,rsp
    2689:	je     2697 <__cxa_finalize@plt+0x317>
    268b:	mov    rdi,QWORD PTR [rip+0x12b16]        # 151a8 <__cxa_finalize@plt+0x12e28>
    2692:	call   2380 <__cxa_finalize@plt>
    2697:	call   2600 <__cxa_finalize@plt+0x280>
    269c:	mov    BYTE PTR [rip+0x12ba5],0x1        # 15248 <__cxa_finalize@plt+0x12ec8>
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
    26db:	mov    QWORD PTR [rip+0x12d06],rax        # 153e8 <__cxa_finalize@plt+0x13068>
    26e2:	mov    QWORD PTR [rsp+0x30],rsi
    26e7:	mov    rax,QWORD PTR [rsi]
    26ea:	mov    QWORD PTR [rip+0x12c57],rax        # 15348 <__cxa_finalize@plt+0x12fc8>
    26f1:	mov    QWORD PTR [rsp+0x40],0x0
    26fa:	mov    QWORD PTR [rsp+0x38],0x0
    2703:	movaps xmm0,XMMWORD PTR [rip+0x12586]        # 14c90 <__cxa_finalize@plt+0x12910>
    270a:	movaps XMMWORD PTR [rsp+0x1c0],xmm0
    2712:	movaps xmm0,XMMWORD PTR [rip+0x12567]        # 14c80 <__cxa_finalize@plt+0x12900>
    2719:	movaps XMMWORD PTR [rsp+0x1b0],xmm0
    2721:	movaps xmm0,XMMWORD PTR [rip+0x12548]        # 14c70 <__cxa_finalize@plt+0x128f0>
    2728:	movaps XMMWORD PTR [rsp+0x1a0],xmm0
    2730:	movaps xmm0,XMMWORD PTR [rip+0x12529]        # 14c60 <__cxa_finalize@plt+0x128e0>
    2737:	movaps XMMWORD PTR [rsp+0x190],xmm0
    273f:	movaps xmm0,XMMWORD PTR [rip+0x1250a]        # 14c50 <__cxa_finalize@plt+0x128d0>
    2746:	movaps XMMWORD PTR [rsp+0x180],xmm0
    274e:	movapd xmm0,XMMWORD PTR [rip+0x124ea]        # 14c40 <__cxa_finalize@plt+0x128c0>
    2756:	movapd XMMWORD PTR [rsp+0x170],xmm0
    275f:	lea    rax,[rip+0xf4b9]        # 11c1f <__cxa_finalize@plt+0xf89f>
    2766:	mov    QWORD PTR [rsp+0x48],rax
    276b:	lea    r14,[rsp+0x38]
    2770:	lea    r15,[rsp+0x40]
    2775:	mov    QWORD PTR [rsp+0x20],0x0
    277e:	lea    rbx,[rip+0xf125]        # 118aa <__cxa_finalize@plt+0xf52a>
    2785:	lea    r12,[rsp+0x170]
    278d:	lea    r13,[rip+0xe8ac]        # 11040 <__cxa_finalize@plt+0xecc0>
    2794:	mov    QWORD PTR [rsp+0x28],rbp
    2799:	jmp    27a7 <__cxa_finalize@plt+0x427>
    279b:	nop    DWORD PTR [rax+rax*1+0x0]
    27a0:	mov    BYTE PTR [rip+0x12e71],0x1        # 15618 <__cxa_finalize@plt+0x13298>
    27a7:	mov    edi,ebp
    27a9:	mov    rsi,QWORD PTR [rsp+0x30]
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
    27d7:	mov    rax,QWORD PTR [rip+0x127aa]        # 14f88 <__cxa_finalize@plt+0x12c08>
    27de:	mov    rdi,QWORD PTR [rax]
    27e1:	mov    QWORD PTR [rsp+0x48],rdi
    27e6:	xor    esi,esi
    27e8:	call   46e0 <__cxa_finalize@plt+0x2360>
    27ed:	jmp    27a7 <__cxa_finalize@plt+0x427>
    27ef:	mov    rax,QWORD PTR [rip+0x12792]        # 14f88 <__cxa_finalize@plt+0x12c08>
    27f6:	mov    rbp,QWORD PTR [rax]
    27f9:	mov    edi,0x1
    27fe:	mov    esi,0x10
    2803:	call   21c0 <calloc@plt>
    2808:	test   rax,rax
    280b:	je     4588 <__cxa_finalize@plt+0x2208>
    2811:	mov    QWORD PTR [r14],rax
    2814:	mov    QWORD PTR [rax+0x8],rbp
    2818:	mov    r14,rax
    281b:	mov    rbp,QWORD PTR [rsp+0x28]
    2820:	jmp    27a7 <__cxa_finalize@plt+0x427>
    2822:	mov    al,0x1
    2824:	mov    QWORD PTR [rsp+0x20],rax
    2829:	jmp    27a7 <__cxa_finalize@plt+0x427>
    282e:	mov    rax,QWORD PTR [rip+0x12753]        # 14f88 <__cxa_finalize@plt+0x12c08>
    2835:	mov    rbp,QWORD PTR [rax]
    2838:	mov    edi,0x1
    283d:	mov    esi,0x10
    2842:	call   21c0 <calloc@plt>
    2847:	test   rax,rax
    284a:	je     4588 <__cxa_finalize@plt+0x2208>
    2850:	mov    QWORD PTR [r15],rax
    2853:	mov    QWORD PTR [rax+0x8],rbp
    2857:	mov    r15,rax
    285a:	mov    rbp,QWORD PTR [rsp+0x28]
    285f:	jmp    27a7 <__cxa_finalize@plt+0x427>
    2864:	cmp    eax,0xffffffff
    2867:	jne    44d4 <__cxa_finalize@plt+0x2154>
    286d:	mov    rbx,QWORD PTR [rsp+0x40]
    2872:	test   rbx,rbx
    2875:	je     287c <__cxa_finalize@plt+0x4fc>
    2877:	xor    r14d,r14d
    287a:	jmp    289c <__cxa_finalize@plt+0x51c>
    287c:	mov    rax,QWORD PTR [rip+0x126f5]        # 14f78 <__cxa_finalize@plt+0x12bf8>
    2883:	cmp    DWORD PTR [rax],ebp
    2885:	jge    46d1 <__cxa_finalize@plt+0x2351>
    288b:	movsxd rcx,DWORD PTR [rax]
    288e:	lea    edx,[rcx+0x1]
    2891:	mov    DWORD PTR [rax],edx
    2893:	mov    rax,QWORD PTR [rsp+0x30]
    2898:	mov    r14,QWORD PTR [rax+rcx*8]
    289c:	lea    rsi,[rip+0xf3f7]        # 11c9a <__cxa_finalize@plt+0xf91a>
    28a3:	xor    edi,edi
    28a5:	call   22d0 <setlocale@plt>
    28aa:	mov    edi,0xe
    28af:	call   2270 <nl_langinfo@plt>
    28b4:	lea    rdi,[rip+0xf054]        # 1190f <__cxa_finalize@plt+0xf58f>
    28bb:	mov    rsi,rax
    28be:	call   21d0 <strcmp@plt>
    28c3:	test   eax,eax
    28c5:	je     28fa <__cxa_finalize@plt+0x57a>
    28c7:	lea    rsi,[rip+0xf03f]        # 1190d <__cxa_finalize@plt+0xf58d>
    28ce:	mov    edi,0x1
    28d3:	xor    edx,edx
    28d5:	call   2140 <newlocale@plt>
    28da:	test   rax,rax
    28dd:	jne    28f2 <__cxa_finalize@plt+0x572>
    28df:	lea    rsi,[rip+0xf02f]        # 11915 <__cxa_finalize@plt+0xf595>
    28e6:	mov    edi,0x1
    28eb:	xor    edx,edx
    28ed:	call   2140 <newlocale@plt>
    28f2:	mov    rdi,rax
    28f5:	call   2240 <uselocale@plt>
    28fa:	mov    r12,QWORD PTR [rsp+0x38]
    28ff:	mov    rax,QWORD PTR [rip+0x12672]        # 14f78 <__cxa_finalize@plt+0x12bf8>
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
    295d:	mov    QWORD PTR [rip+0x128ec],rax        # 15250 <__cxa_finalize@plt+0x12ed0>
    2964:	lea    rsi,[rip+0xf32f]        # 11c9a <__cxa_finalize@plt+0xf91a>
    296b:	mov    edi,0x1
    2970:	call   22d0 <setlocale@plt>
    2975:	test   r14,r14
    2978:	lea    rax,[rip+0xf2a1]        # 11c20 <__cxa_finalize@plt+0xf8a0>
    297f:	cmovne rax,r14
    2983:	mov    r15,QWORD PTR [rip+0x128c6]        # 15250 <__cxa_finalize@plt+0x12ed0>
    298a:	mov    QWORD PTR [r15],rax
    298d:	mov    QWORD PTR [r15+0x8],r14
    2991:	mov    QWORD PTR [r15+0x10],rbx
    2995:	lea    rax,[rip+0xefc2]        # 1195e <__cxa_finalize@plt+0xf5de>
    299c:	mov    QWORD PTR [r15+0x18],rax
    29a0:	mov    QWORD PTR [r15+0x60],0x100
    29a8:	mov    edi,0x1
    29ad:	mov    esi,0x100
    29b2:	call   21c0 <calloc@plt>
    29b7:	test   rax,rax
    29ba:	je     45d4 <__cxa_finalize@plt+0x2254>
    29c0:	mov    QWORD PTR [r15+0x58],rax
    29c4:	mov    edi,0x1
    29c9:	mov    esi,0x80
    29ce:	call   21c0 <calloc@plt>
    29d3:	test   rax,rax
    29d6:	je     4537 <__cxa_finalize@plt+0x21b7>
    29dc:	mov    QWORD PTR [rip+0x12895],rax        # 15278 <__cxa_finalize@plt+0x12ef8>
    29e3:	mov    QWORD PTR [rip+0x1287e],rax        # 15268 <__cxa_finalize@plt+0x12ee8>
    29ea:	lea    rdi,[rip+0x12877]        # 15268 <__cxa_finalize@plt+0x12ee8>
    29f1:	sub    rax,0xffffffffffffff80
    29f5:	mov    QWORD PTR [rip+0x12874],rax        # 15270 <__cxa_finalize@plt+0x12ef0>
    29fc:	mov    QWORD PTR [rip+0x12879],0x10        # 15280 <__cxa_finalize@plt+0x12f00>
    2a07:	lea    rsi,[rip+0x12c12]        # 15620 <__cxa_finalize@plt+0x132a0>
    2a0e:	call   4990 <__cxa_finalize@plt+0x2610>
    2a13:	mov    edi,0x1
    2a18:	mov    esi,0x70
    2a1d:	call   21c0 <calloc@plt>
    2a22:	test   rax,rax
    2a25:	je     45e7 <__cxa_finalize@plt+0x2267>
    2a2b:	mov    QWORD PTR [rip+0x12886],rax        # 152b8 <__cxa_finalize@plt+0x12f38>
    2a32:	mov    QWORD PTR [rip+0x1286f],rax        # 152a8 <__cxa_finalize@plt+0x12f28>
    2a39:	lea    rdi,[rip+0x12868]        # 152a8 <__cxa_finalize@plt+0x12f28>
    2a40:	add    rax,0x70
    2a44:	mov    QWORD PTR [rip+0x12865],rax        # 152b0 <__cxa_finalize@plt+0x12f30>
    2a4b:	mov    QWORD PTR [rip+0x1286a],0x38        # 152c0 <__cxa_finalize@plt+0x12f40>
    2a56:	lea    rsi,[rip+0x12bd3]        # 15630 <__cxa_finalize@plt+0x132b0>
    2a5d:	call   4990 <__cxa_finalize@plt+0x2610>
    2a62:	mov    edi,0x1
    2a67:	mov    esi,0x80
    2a6c:	call   21c0 <calloc@plt>
    2a71:	test   rax,rax
    2a74:	je     4537 <__cxa_finalize@plt+0x21b7>
    2a7a:	mov    QWORD PTR [rip+0x12817],rax        # 15298 <__cxa_finalize@plt+0x12f18>
    2a81:	mov    QWORD PTR [rip+0x12800],rax        # 15288 <__cxa_finalize@plt+0x12f08>
    2a88:	lea    rdi,[rip+0x127f9]        # 15288 <__cxa_finalize@plt+0x12f08>
    2a8f:	sub    rax,0xffffffffffffff80
    2a93:	mov    QWORD PTR [rip+0x127f6],rax        # 15290 <__cxa_finalize@plt+0x12f10>
    2a9a:	mov    QWORD PTR [rip+0x127fb],0x10        # 152a0 <__cxa_finalize@plt+0x12f20>
    2aa5:	lea    rsi,[rip+0x12bbc]        # 15668 <__cxa_finalize@plt+0x132e8>
    2aac:	call   4990 <__cxa_finalize@plt+0x2610>
    2ab1:	mov    edi,0x1
    2ab6:	mov    esi,0x80
    2abb:	call   21c0 <calloc@plt>
    2ac0:	test   rax,rax
    2ac3:	je     4537 <__cxa_finalize@plt+0x21b7>
    2ac9:	mov    QWORD PTR [rip+0x12848],rax        # 15318 <__cxa_finalize@plt+0x12f98>
    2ad0:	mov    QWORD PTR [rip+0x12831],rax        # 15308 <__cxa_finalize@plt+0x12f88>
    2ad7:	lea    rdi,[rip+0x1282a]        # 15308 <__cxa_finalize@plt+0x12f88>
    2ade:	sub    rax,0xffffffffffffff80
    2ae2:	mov    QWORD PTR [rip+0x12827],rax        # 15310 <__cxa_finalize@plt+0x12f90>
    2ae9:	mov    QWORD PTR [rip+0x1282c],0x4        # 15320 <__cxa_finalize@plt+0x12fa0>
    2af4:	mov    DWORD PTR [rsp+0x50],0x1
    2afc:	lea    rsi,[rsp+0x50]
    2b01:	call   4990 <__cxa_finalize@plt+0x2610>
    2b06:	mov    DWORD PTR [rip+0x1288c],eax        # 15398 <__cxa_finalize@plt+0x13018>
    2b0c:	mov    edi,0x1
    2b11:	mov    esi,0x78
    2b16:	call   21c0 <calloc@plt>
    2b1b:	test   rax,rax
    2b1e:	je     459b <__cxa_finalize@plt+0x221b>
    2b24:	mov    QWORD PTR [rip+0x127ad],rax        # 152d8 <__cxa_finalize@plt+0x12f58>
    2b2b:	mov    QWORD PTR [rip+0x12796],rax        # 152c8 <__cxa_finalize@plt+0x12f48>
    2b32:	add    rax,0x78
    2b36:	mov    QWORD PTR [rip+0x12793],rax        # 152d0 <__cxa_finalize@plt+0x12f50>
    2b3d:	mov    QWORD PTR [rip+0x12798],0x18        # 152e0 <__cxa_finalize@plt+0x12f60>
    2b48:	mov    edi,0x1
    2b4d:	mov    esi,0xc000
    2b52:	call   21c0 <calloc@plt>
    2b57:	test   rax,rax
    2b5a:	je     45fa <__cxa_finalize@plt+0x227a>
    2b60:	mov    QWORD PTR [rip+0x127d1],rax        # 15338 <__cxa_finalize@plt+0x12fb8>
    2b67:	mov    QWORD PTR [rip+0x127ba],rax        # 15328 <__cxa_finalize@plt+0x12fa8>
    2b6e:	mov    rcx,rax
    2b71:	add    rcx,0xc000
    2b78:	mov    QWORD PTR [rip+0x127b1],rcx        # 15330 <__cxa_finalize@plt+0x12fb0>
    2b7f:	mov    QWORD PTR [rip+0x127b6],0x18        # 15340 <__cxa_finalize@plt+0x12fc0>
    2b8a:	mov    QWORD PTR [rip+0x1280f],rax        # 153a0 <__cxa_finalize@plt+0x13020>
    2b91:	mov    edi,0x1
    2b96:	mov    esi,0x78
    2b9b:	call   21c0 <calloc@plt>
    2ba0:	test   rax,rax
    2ba3:	je     459b <__cxa_finalize@plt+0x221b>
    2ba9:	mov    QWORD PTR [rsp+0x158],r13
    2bb1:	mov    QWORD PTR [rsp+0x150],r12
    2bb9:	mov    QWORD PTR [rip+0x12738],rax        # 152f8 <__cxa_finalize@plt+0x12f78>
    2bc0:	mov    QWORD PTR [rip+0x12721],rax        # 152e8 <__cxa_finalize@plt+0x12f68>
    2bc7:	lea    rbx,[rip+0x1271a]        # 152e8 <__cxa_finalize@plt+0x12f68>
    2bce:	add    rax,0x78
    2bd2:	mov    QWORD PTR [rip+0x12717],rax        # 152f0 <__cxa_finalize@plt+0x12f70>
    2bd9:	mov    QWORD PTR [rip+0x1271c],0x18        # 15300 <__cxa_finalize@plt+0x12f80>
    2be4:	lea    rdi,[rip+0x126dd]        # 152c8 <__cxa_finalize@plt+0x12f48>
    2beb:	lea    r14,[rip+0x12a86]        # 15678 <__cxa_finalize@plt+0x132f8>
    2bf2:	mov    rsi,r14
    2bf5:	call   4990 <__cxa_finalize@plt+0x2610>
    2bfa:	lea    rdi,[rip+0x12727]        # 15328 <__cxa_finalize@plt+0x12fa8>
    2c01:	mov    rsi,r14
    2c04:	call   4990 <__cxa_finalize@plt+0x2610>
    2c09:	mov    rdi,rbx
    2c0c:	mov    rsi,r14
    2c0f:	call   4990 <__cxa_finalize@plt+0x2610>
    2c14:	mov    edi,0xd
    2c19:	call   2250 <malloc@plt>
    2c1e:	test   rax,rax
    2c21:	je     45ae <__cxa_finalize@plt+0x222e>
    2c27:	mov    DWORD PTR [rax+0x8],0x1
    2c2e:	mov    QWORD PTR [rax],0x0
    2c35:	mov    BYTE PTR [rax+0xc],0x0
    2c39:	mov    rcx,QWORD PTR [rip+0x126a8]        # 152e8 <__cxa_finalize@plt+0x12f68>
    2c40:	mov    QWORD PTR [rcx+0x10],rax
    2c44:	lea    rbp,[rip+0x12055]        # 14ca0 <__cxa_finalize@plt+0x12920>
    2c4b:	xor    ebx,ebx
    2c4d:	lea    r15,[rsp+0x50]
    2c52:	jmp    2c9b <__cxa_finalize@plt+0x91b>
    2c54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2c60:	mov    rax,QWORD PTR [rip+0x12739]        # 153a0 <__cxa_finalize@plt+0x13020>
    2c67:	lea    rcx,[rax+0x18]
    2c6b:	mov    QWORD PTR [rip+0x1272e],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    2c72:	mov    rcx,QWORD PTR [rip+0x12a0f]        # 15688 <__cxa_finalize@plt+0x13308>
    2c79:	mov    QWORD PTR [rax+0x28],rcx
    2c7d:	movupd xmm0,XMMWORD PTR [rip+0x129f3]        # 15678 <__cxa_finalize@plt+0x132f8>
    2c85:	movupd XMMWORD PTR [rax+0x18],xmm0
    2c8a:	inc    rbx
    2c8d:	add    rbp,0x8
    2c91:	cmp    rbx,0x10
    2c95:	je     2d41 <__cxa_finalize@plt+0x9c1>
    2c9b:	mov    r12,QWORD PTR [rbp+0x0]
    2c9f:	xorpd  xmm0,xmm0
    2ca3:	movapd XMMWORD PTR [rsp+0x50],xmm0
    2ca9:	mov    rdi,r12
    2cac:	call   20f0 <strlen@plt>
    2cb1:	mov    r14,rax
    2cb4:	inc    r14
    2cb7:	mov    rdi,r14
    2cba:	call   2250 <malloc@plt>
    2cbf:	test   rax,rax
    2cc2:	je     44e9 <__cxa_finalize@plt+0x2169>
    2cc8:	mov    r13,rax
    2ccb:	mov    rdi,rax
    2cce:	mov    rsi,r12
    2cd1:	mov    rdx,r14
    2cd4:	call   2200 <memcpy@plt>
    2cd9:	mov    QWORD PTR [rsp+0x58],r13
    2cde:	lea    rdi,[rip+0x12583]        # 15268 <__cxa_finalize@plt+0x12ee8>
    2ce5:	mov    rsi,r15
    2ce8:	call   4990 <__cxa_finalize@plt+0x2610>
    2ced:	mov    ecx,ebx
    2cef:	and    ecx,0x7ffffffd
    2cf5:	xor    edx,edx
    2cf7:	cmp    ecx,0x1
    2cfa:	setne  dl
    2cfd:	lea    ecx,[rdx*4+0x4]
    2d04:	mov    rdx,QWORD PTR [rip+0x1255d]        # 15268 <__cxa_finalize@plt+0x12ee8>
    2d0b:	lea    esi,[rax+0x1]
    2d0e:	mov    DWORD PTR [rip+0x12680],esi        # 15394 <__cxa_finalize@plt+0x13014>
    2d14:	cdqe
    2d16:	shl    rax,0x4
    2d1a:	or     DWORD PTR [rdx+rax*1],ecx
    2d1d:	test   BYTE PTR [rip+0x12954],0x40        # 15678 <__cxa_finalize@plt+0x132f8>
    2d24:	je     2c60 <__cxa_finalize@plt+0x8e0>
    2d2a:	mov    rax,QWORD PTR [rip+0x12957]        # 15688 <__cxa_finalize@plt+0x13308>
    2d31:	test   rax,rax
    2d34:	je     2c60 <__cxa_finalize@plt+0x8e0>
    2d3a:	inc    DWORD PTR [rax]
    2d3c:	jmp    2c60 <__cxa_finalize@plt+0x8e0>
    2d41:	mov    DWORD PTR [rip+0x12515],0x1        # 15260 <__cxa_finalize@plt+0x12ee0>
    2d4b:	call   4ab0 <__cxa_finalize@plt+0x2730>
    2d50:	mov    rax,QWORD PTR [rip+0x124f9]        # 15250 <__cxa_finalize@plt+0x12ed0>
    2d57:	mov    esi,DWORD PTR [rax+0x48]
    2d5a:	mov    DWORD PTR [rip+0x12500],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    2d60:	test   esi,esi
    2d62:	je     2d7a <__cxa_finalize@plt+0x9fa>
    2d64:	lea    rdi,[rip+0x1244d]        # 151b8 <__cxa_finalize@plt+0x12e38>
    2d6b:	call   2120 <strchr@plt>
    2d70:	mov    edi,0x1
    2d75:	test   rax,rax
    2d78:	jne    2d7c <__cxa_finalize@plt+0x9fc>
    2d7a:	xor    edi,edi
    2d7c:	call   4c80 <__cxa_finalize@plt+0x2900>
    2d81:	mov    rax,QWORD PTR [rip+0x124c8]        # 15250 <__cxa_finalize@plt+0x12ed0>
    2d88:	mov    rax,QWORD PTR [rax+0x58]
    2d8c:	mov    QWORD PTR [rip+0x124c5],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    2d93:	call   48f0 <__cxa_finalize@plt+0x2570>
    2d98:	lea    r14,[rip+0x12569]        # 15308 <__cxa_finalize@plt+0x12f88>
    2d9f:	lea    r12,[rsp+0x50]
    2da4:	lea    r13,[rip+0x1240d]        # 151b8 <__cxa_finalize@plt+0x12e38>
    2dab:	jmp    2e12 <__cxa_finalize@plt+0xa92>
    2dad:	mov    DWORD PTR [rsp+0x50],0x76
    2db5:	mov    rdi,r14
    2db8:	mov    rsi,r12
    2dbb:	call   4990 <__cxa_finalize@plt+0x2610>
    2dc0:	mov    DWORD PTR [rip+0x125d2],eax        # 15398 <__cxa_finalize@plt+0x13018>
    2dc6:	sub    eax,ebx
    2dc8:	mov    rcx,QWORD PTR [rip+0x12539]        # 15308 <__cxa_finalize@plt+0x12f88>
    2dcf:	movsxd rdx,ebx
    2dd2:	mov    DWORD PTR [rcx+rdx*4],eax
    2dd5:	mov    DWORD PTR [rsp+0x50],0x6d
    2ddd:	mov    rdi,r14
    2de0:	mov    rsi,r12
    2de3:	call   4990 <__cxa_finalize@plt+0x2610>
    2de8:	mov    DWORD PTR [rip+0x125aa],eax        # 15398 <__cxa_finalize@plt+0x13018>
    2dee:	mov    DWORD PTR [rsp+0x50],0xffffffff
    2df6:	mov    rdi,r14
    2df9:	mov    rsi,r12
    2dfc:	call   4990 <__cxa_finalize@plt+0x2610>
    2e01:	mov    DWORD PTR [rip+0x12591],eax        # 15398 <__cxa_finalize@plt+0x13018>
    2e07:	mov    DWORD PTR [rip+0x1256f],eax        # 1537c <__cxa_finalize@plt+0x12ffc>
    2e0d:	call   48f0 <__cxa_finalize@plt+0x2570>
    2e12:	mov    rax,QWORD PTR [rip+0x12437]        # 15250 <__cxa_finalize@plt+0x12ed0>
    2e19:	mov    esi,DWORD PTR [rax+0x48]
    2e1c:	cmp    esi,0x33
    2e1f:	jg     2e90 <__cxa_finalize@plt+0xb10>
    2e21:	cmp    esi,0x10
    2e24:	je     2f15 <__cxa_finalize@plt+0xb95>
    2e2a:	cmp    esi,0x33
    2e2d:	jne    2f96 <__cxa_finalize@plt+0xc16>
    2e33:	mov    DWORD PTR [rip+0x12427],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    2e39:	mov    rdi,r13
    2e3c:	call   2120 <strchr@plt>
    2e41:	xor    edi,edi
    2e43:	test   rax,rax
    2e46:	setne  dil
    2e4a:	call   4c80 <__cxa_finalize@plt+0x2900>
    2e4f:	mov    rax,QWORD PTR [rip+0x123fa]        # 15250 <__cxa_finalize@plt+0x12ed0>
    2e56:	mov    rax,QWORD PTR [rax+0x58]
    2e5a:	mov    QWORD PTR [rip+0x123f7],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    2e61:	movsxd rcx,DWORD PTR [rip+0x12504]        # 1536c <__cxa_finalize@plt+0x12fec>
    2e68:	mov    eax,DWORD PTR [rip+0x1252a]        # 15398 <__cxa_finalize@plt+0x13018>
    2e6e:	test   rcx,rcx
    2e71:	je     2fd8 <__cxa_finalize@plt+0xc58>
    2e77:	sub    eax,ecx
    2e79:	mov    rdx,QWORD PTR [rip+0x12488]        # 15308 <__cxa_finalize@plt+0x12f88>
    2e80:	mov    DWORD PTR [rdx+rcx*4],eax
    2e83:	jmp    2fe0 <__cxa_finalize@plt+0xc60>
    2e88:	nop    DWORD PTR [rax+rax*1+0x0]
    2e90:	cmp    esi,0x34
    2e93:	je     2f41 <__cxa_finalize@plt+0xbc1>
    2e99:	cmp    esi,0x3d
    2e9c:	jne    2f9f <__cxa_finalize@plt+0xc1f>
    2ea2:	mov    edi,0x3d
    2ea7:	call   6700 <__cxa_finalize@plt+0x4380>
    2eac:	mov    r15,QWORD PTR [rip+0x123a5]        # 15258 <__cxa_finalize@plt+0x12ed8>
    2eb3:	mov    rax,QWORD PTR [rip+0x123fe]        # 152b8 <__cxa_finalize@plt+0x12f38>
    2eba:	mov    rbp,QWORD PTR [rip+0x123e7]        # 152a8 <__cxa_finalize@plt+0x12f28>
    2ec1:	sub    rax,rbp
    2ec4:	xor    ebx,ebx
    2ec6:	xor    edx,edx
    2ec8:	div    QWORD PTR [rip+0x123f1]        # 152c0 <__cxa_finalize@plt+0x12f40>
    2ecf:	mov    r14,rax
    2ed2:	cmp    r14d,0x2
    2ed6:	jl     3224 <__cxa_finalize@plt+0xea4>
    2edc:	and    r14d,0x7fffffff
    2ee3:	lea    r13,[rbp+0x40]
    2ee7:	mov    r12d,0x1
    2eed:	nop    DWORD PTR [rax]
    2ef0:	mov    rsi,QWORD PTR [r13+0x0]
    2ef4:	mov    rdi,r15
    2ef7:	call   21d0 <strcmp@plt>
    2efc:	test   eax,eax
    2efe:	je     321c <__cxa_finalize@plt+0xe9c>
    2f04:	inc    r12
    2f07:	add    r13,0x38
    2f0b:	cmp    r12,r14
    2f0e:	jb     2ef0 <__cxa_finalize@plt+0xb70>
    2f10:	jmp    321f <__cxa_finalize@plt+0xe9f>
    2f15:	movsxd rcx,DWORD PTR [rip+0x12460]        # 1537c <__cxa_finalize@plt+0x12ffc>
    2f1c:	mov    eax,DWORD PTR [rip+0x12476]        # 15398 <__cxa_finalize@plt+0x13018>
    2f22:	test   rcx,rcx
    2f25:	je     2fc6 <__cxa_finalize@plt+0xc46>
    2f2b:	sub    eax,ecx
    2f2d:	mov    rdx,QWORD PTR [rip+0x123d4]        # 15308 <__cxa_finalize@plt+0x12f88>
    2f34:	mov    DWORD PTR [rdx+rcx*4],eax
    2f37:	call   5e00 <__cxa_finalize@plt+0x3a80>
    2f3c:	jmp    2dd5 <__cxa_finalize@plt+0xa55>
    2f41:	mov    DWORD PTR [rip+0x12319],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    2f47:	mov    rdi,r13
    2f4a:	call   2120 <strchr@plt>
    2f4f:	xor    edi,edi
    2f51:	test   rax,rax
    2f54:	setne  dil
    2f58:	call   4c80 <__cxa_finalize@plt+0x2900>
    2f5d:	mov    rax,QWORD PTR [rip+0x122ec]        # 15250 <__cxa_finalize@plt+0x12ed0>
    2f64:	mov    rax,QWORD PTR [rax+0x58]
    2f68:	mov    QWORD PTR [rip+0x122e9],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    2f6f:	movsxd rcx,DWORD PTR [rip+0x123fe]        # 15374 <__cxa_finalize@plt+0x12ff4>
    2f76:	mov    eax,DWORD PTR [rip+0x1241c]        # 15398 <__cxa_finalize@plt+0x13018>
    2f7c:	test   rcx,rcx
    2f7f:	je     303b <__cxa_finalize@plt+0xcbb>
    2f85:	sub    eax,ecx
    2f87:	mov    rdx,QWORD PTR [rip+0x1237a]        # 15308 <__cxa_finalize@plt+0x12f88>
    2f8e:	mov    DWORD PTR [rdx+rcx*4],eax
    2f91:	jmp    3043 <__cxa_finalize@plt+0xcc3>
    2f96:	cmp    esi,0x1
    2f99:	je     35d4 <__cxa_finalize@plt+0x1254>
    2f9f:	movsxd rcx,DWORD PTR [rip+0x123d6]        # 1537c <__cxa_finalize@plt+0x12ffc>
    2fa6:	mov    eax,DWORD PTR [rip+0x123ec]        # 15398 <__cxa_finalize@plt+0x13018>
    2fac:	test   rcx,rcx
    2faf:	je     309e <__cxa_finalize@plt+0xd1e>
    2fb5:	sub    eax,ecx
    2fb7:	mov    rdx,QWORD PTR [rip+0x1234a]        # 15308 <__cxa_finalize@plt+0x12f88>
    2fbe:	mov    DWORD PTR [rdx+rcx*4],eax
    2fc1:	jmp    30a6 <__cxa_finalize@plt+0xd26>
    2fc6:	inc    eax
    2fc8:	mov    DWORD PTR [rip+0x123aa],eax        # 15378 <__cxa_finalize@plt+0x12ff8>
    2fce:	call   5e00 <__cxa_finalize@plt+0x3a80>
    2fd3:	jmp    2dd5 <__cxa_finalize@plt+0xa55>
    2fd8:	inc    eax
    2fda:	mov    DWORD PTR [rip+0x12388],eax        # 15368 <__cxa_finalize@plt+0x12fe8>
    2fe0:	mov    DWORD PTR [rip+0x123a6],0x33        # 15390 <__cxa_finalize@plt+0x13010>
    2fea:	call   5e00 <__cxa_finalize@plt+0x3a80>
    2fef:	mov    DWORD PTR [rip+0x12397],0x0        # 15390 <__cxa_finalize@plt+0x13010>
    2ff9:	mov    DWORD PTR [rsp+0x50],0x6d
    3001:	mov    rdi,r14
    3004:	mov    rsi,r12
    3007:	call   4990 <__cxa_finalize@plt+0x2610>
    300c:	mov    DWORD PTR [rip+0x12386],eax        # 15398 <__cxa_finalize@plt+0x13018>
    3012:	mov    DWORD PTR [rsp+0x50],0xffffffff
    301a:	mov    rdi,r14
    301d:	mov    rsi,r12
    3020:	call   4990 <__cxa_finalize@plt+0x2610>
    3025:	mov    DWORD PTR [rip+0x1236d],eax        # 15398 <__cxa_finalize@plt+0x13018>
    302b:	mov    DWORD PTR [rip+0x1233b],eax        # 1536c <__cxa_finalize@plt+0x12fec>
    3031:	call   48f0 <__cxa_finalize@plt+0x2570>
    3036:	jmp    2e12 <__cxa_finalize@plt+0xa92>
    303b:	inc    eax
    303d:	mov    DWORD PTR [rip+0x1232d],eax        # 15370 <__cxa_finalize@plt+0x12ff0>
    3043:	mov    DWORD PTR [rip+0x12343],0x33        # 15390 <__cxa_finalize@plt+0x13010>
    304d:	call   5e00 <__cxa_finalize@plt+0x3a80>
    3052:	mov    DWORD PTR [rip+0x12334],0x0        # 15390 <__cxa_finalize@plt+0x13010>
    305c:	mov    DWORD PTR [rsp+0x50],0x6d
    3064:	mov    rdi,r14
    3067:	mov    rsi,r12
    306a:	call   4990 <__cxa_finalize@plt+0x2610>
    306f:	mov    DWORD PTR [rip+0x12323],eax        # 15398 <__cxa_finalize@plt+0x13018>
    3075:	mov    DWORD PTR [rsp+0x50],0xffffffff
    307d:	mov    rdi,r14
    3080:	mov    rsi,r12
    3083:	call   4990 <__cxa_finalize@plt+0x2610>
    3088:	mov    DWORD PTR [rip+0x1230a],eax        # 15398 <__cxa_finalize@plt+0x13018>
    308e:	mov    DWORD PTR [rip+0x122e0],eax        # 15374 <__cxa_finalize@plt+0x12ff4>
    3094:	call   48f0 <__cxa_finalize@plt+0x2570>
    3099:	jmp    2e12 <__cxa_finalize@plt+0xa92>
    309e:	inc    eax
    30a0:	mov    DWORD PTR [rip+0x122d2],eax        # 15378 <__cxa_finalize@plt+0x12ff8>
    30a6:	mov    DWORD PTR [rsp+0x50],0x6d
    30ae:	mov    rdi,r14
    30b1:	mov    rsi,r12
    30b4:	call   4990 <__cxa_finalize@plt+0x2610>
    30b9:	mov    DWORD PTR [rip+0x122d9],eax        # 15398 <__cxa_finalize@plt+0x13018>
    30bf:	mov    DWORD PTR [rsp+0x50],0x1
    30c7:	mov    rdi,r14
    30ca:	mov    rsi,r12
    30cd:	call   4990 <__cxa_finalize@plt+0x2610>
    30d2:	mov    DWORD PTR [rip+0x122c0],eax        # 15398 <__cxa_finalize@plt+0x13018>
    30d8:	mov    DWORD PTR [rsp+0x50],0x1
    30e0:	mov    rdi,r14
    30e3:	mov    rsi,r12
    30e6:	call   4990 <__cxa_finalize@plt+0x2610>
    30eb:	mov    r15,rax
    30ee:	mov    DWORD PTR [rip+0x122a3],r15d        # 15398 <__cxa_finalize@plt+0x13018>
    30f5:	xor    edi,edi
    30f7:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    30fc:	call   6660 <__cxa_finalize@plt+0x42e0>
    3101:	test   eax,eax
    3103:	je     31c6 <__cxa_finalize@plt+0xe46>
    3109:	mov    ebx,DWORD PTR [rip+0x1227d]        # 1538c <__cxa_finalize@plt+0x1300c>
    310f:	inc    ebx
    3111:	mov    DWORD PTR [rip+0x12275],ebx        # 1538c <__cxa_finalize@plt+0x1300c>
    3117:	mov    DWORD PTR [rsp+0x50],0x78
    311f:	mov    rdi,r14
    3122:	mov    rsi,r12
    3125:	call   4990 <__cxa_finalize@plt+0x2610>
    312a:	mov    DWORD PTR [rip+0x12268],eax        # 15398 <__cxa_finalize@plt+0x13018>
    3130:	mov    DWORD PTR [rsp+0x50],ebx
    3134:	mov    rdi,r14
    3137:	mov    rsi,r12
    313a:	call   4990 <__cxa_finalize@plt+0x2610>
    313f:	mov    DWORD PTR [rip+0x12253],eax        # 15398 <__cxa_finalize@plt+0x13018>
    3145:	mov    DWORD PTR [rsp+0x50],0xffffffff
    314d:	mov    rdi,r14
    3150:	mov    rsi,r12
    3153:	call   4990 <__cxa_finalize@plt+0x2610>
    3158:	mov    rbx,rax
    315b:	mov    DWORD PTR [rip+0x12237],ebx        # 15398 <__cxa_finalize@plt+0x13018>
    3161:	mov    rax,QWORD PTR [rip+0x121a0]        # 15308 <__cxa_finalize@plt+0x12f88>
    3168:	movsxd rcx,r15d
    316b:	mov    DWORD PTR [rax+rcx*4-0x8],0x77
    3173:	mov    edx,DWORD PTR [rip+0x12213]        # 1538c <__cxa_finalize@plt+0x1300c>
    3179:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    317d:	mov    edx,DWORD PTR [rip+0x12215]        # 15398 <__cxa_finalize@plt+0x13018>
    3183:	sub    edx,r15d
    3186:	mov    DWORD PTR [rax+rcx*4],edx
    3189:	xor    edi,edi
    318b:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    3190:	mov    ebp,DWORD PTR [rip+0x121f6]        # 1538c <__cxa_finalize@plt+0x1300c>
    3196:	mov    DWORD PTR [rsp+0x50],0x79
    319e:	mov    rdi,r14
    31a1:	mov    rsi,r12
    31a4:	call   4990 <__cxa_finalize@plt+0x2610>
    31a9:	mov    DWORD PTR [rip+0x121e9],eax        # 15398 <__cxa_finalize@plt+0x13018>
    31af:	mov    DWORD PTR [rsp+0x50],ebp
    31b3:	mov    rdi,r14
    31b6:	mov    rsi,r12
    31b9:	call   4990 <__cxa_finalize@plt+0x2610>
    31be:	mov    DWORD PTR [rip+0x121d4],eax        # 15398 <__cxa_finalize@plt+0x13018>
    31c4:	jmp    31fb <__cxa_finalize@plt+0xe7b>
    31c6:	mov    DWORD PTR [rsp+0x50],0x35
    31ce:	mov    rdi,r14
    31d1:	mov    rsi,r12
    31d4:	call   4990 <__cxa_finalize@plt+0x2610>
    31d9:	mov    DWORD PTR [rip+0x121b9],eax        # 15398 <__cxa_finalize@plt+0x13018>
    31df:	mov    DWORD PTR [rsp+0x50],0xffffffff
    31e7:	mov    rdi,r14
    31ea:	mov    rsi,r12
    31ed:	call   4990 <__cxa_finalize@plt+0x2610>
    31f2:	mov    rbx,rax
    31f5:	mov    DWORD PTR [rip+0x1219d],ebx        # 15398 <__cxa_finalize@plt+0x13018>
    31fb:	mov    rax,QWORD PTR [rip+0x1204e]        # 15250 <__cxa_finalize@plt+0x12ed0>
    3202:	cmp    DWORD PTR [rax+0x48],0x10
    3206:	jne    2dad <__cxa_finalize@plt+0xa2d>
    320c:	call   5e00 <__cxa_finalize@plt+0x3a80>
    3211:	mov    eax,DWORD PTR [rip+0x12181]        # 15398 <__cxa_finalize@plt+0x13018>
    3217:	jmp    2dc6 <__cxa_finalize@plt+0xa46>
    321c:	mov    ebx,r12d
    321f:	lea    r12,[rsp+0x50]
    3224:	test   ebx,ebx
    3226:	je     3249 <__cxa_finalize@plt+0xec9>
    3228:	movsxd rax,ebx
    322b:	imul   rax,rax,0x38
    322f:	test   BYTE PTR [rbp+rax*1+0x0],0x1
    3234:	je     32b2 <__cxa_finalize@plt+0xf32>
    3236:	lea    rdi,[rip+0xecf3]        # 11f30 <__cxa_finalize@plt+0xfbb0>
    323d:	mov    rsi,r15
    3240:	xor    eax,eax
    3242:	call   2470 <__cxa_finalize@plt+0xf0>
    3247:	jmp    32b2 <__cxa_finalize@plt+0xf32>
    3249:	xorpd  xmm0,xmm0
    324d:	movapd XMMWORD PTR [rsp+0x70],xmm0
    3253:	movapd XMMWORD PTR [rsp+0x60],xmm0
    3259:	movapd XMMWORD PTR [rsp+0x50],xmm0
    325f:	mov    QWORD PTR [rsp+0x80],0x0
    326b:	mov    rdi,r15
    326e:	call   20f0 <strlen@plt>
    3273:	mov    rbx,rax
    3276:	inc    rbx
    3279:	mov    rdi,rbx
    327c:	call   2250 <malloc@plt>
    3281:	test   rax,rax
    3284:	je     455b <__cxa_finalize@plt+0x21db>
    328a:	mov    r14,rax
    328d:	mov    rdi,rax
    3290:	mov    rsi,r15
    3293:	mov    rdx,rbx
    3296:	call   2200 <memcpy@plt>
    329b:	mov    QWORD PTR [rsp+0x58],r14
    32a0:	lea    rdi,[rip+0x12001]        # 152a8 <__cxa_finalize@plt+0x12f28>
    32a7:	mov    rsi,r12
    32aa:	call   4990 <__cxa_finalize@plt+0x2610>
    32af:	mov    rbx,rax
    32b2:	mov    rax,QWORD PTR [rip+0x11fef]        # 152a8 <__cxa_finalize@plt+0x12f28>
    32b9:	movsxd rcx,ebx
    32bc:	imul   rbp,rcx,0x38
    32c0:	or     DWORD PTR [rax+rbp*1],0x1
    32c4:	mov    rax,QWORD PTR [rip+0x11fad]        # 15278 <__cxa_finalize@plt+0x12ef8>
    32cb:	mov    r12,QWORD PTR [rip+0x11f96]        # 15268 <__cxa_finalize@plt+0x12ee8>
    32d2:	sub    rax,r12
    32d5:	xor    edx,edx
    32d7:	div    QWORD PTR [rip+0x11fa2]        # 15280 <__cxa_finalize@plt+0x12f00>
    32de:	mov    r15,rax
    32e1:	cmp    r15d,0x2
    32e5:	jl     3320 <__cxa_finalize@plt+0xfa0>
    32e7:	mov    r14,QWORD PTR [rip+0x11f6a]        # 15258 <__cxa_finalize@plt+0x12ed8>
    32ee:	and    r15d,0x7fffffff
    32f5:	add    r12,0x18
    32f9:	mov    r13d,0x1
    32ff:	nop
    3300:	mov    rsi,QWORD PTR [r12]
    3304:	mov    rdi,r14
    3307:	call   21d0 <strcmp@plt>
    330c:	test   eax,eax
    330e:	je     35be <__cxa_finalize@plt+0x123e>
    3314:	inc    r13
    3317:	add    r12,0x10
    331b:	cmp    r13,r15
    331e:	jb     3300 <__cxa_finalize@plt+0xf80>
    3320:	mov    DWORD PTR [rsp+0x50],0x3d
    3328:	lea    r14,[rip+0x11fd9]        # 15308 <__cxa_finalize@plt+0x12f88>
    332f:	mov    rdi,r14
    3332:	lea    r12,[rsp+0x50]
    3337:	mov    rsi,r12
    333a:	call   4990 <__cxa_finalize@plt+0x2610>
    333f:	mov    DWORD PTR [rip+0x12053],eax        # 15398 <__cxa_finalize@plt+0x13018>
    3345:	mov    DWORD PTR [rsp+0x50],ebx
    3349:	mov    rdi,r14
    334c:	mov    rsi,r12
    334f:	call   4990 <__cxa_finalize@plt+0x2610>
    3354:	mov    DWORD PTR [rip+0x1203e],eax        # 15398 <__cxa_finalize@plt+0x13018>
    335a:	dec    eax
    335c:	mov    rcx,QWORD PTR [rip+0x11f45]        # 152a8 <__cxa_finalize@plt+0x12f28>
    3363:	mov    DWORD PTR [rcx+rbp*1+0x30],eax
    3367:	mov    DWORD PTR [rip+0x11fef],ebx        # 1535c <__cxa_finalize@plt+0x12fdc>
    336d:	mov    DWORD PTR [rip+0x11fe9],0x0        # 15360 <__cxa_finalize@plt+0x12fe0>
    3377:	mov    rax,QWORD PTR [rip+0x11ed2]        # 15250 <__cxa_finalize@plt+0x12ed0>
    337e:	xor    ecx,ecx
    3380:	cmp    DWORD PTR [rax+0x48],0x8
    3384:	sete   cl
    3387:	lea    edi,[rcx*4+0x4]
    338e:	call   6700 <__cxa_finalize@plt+0x4380>
    3393:	mov    edi,0xe
    3398:	call   6700 <__cxa_finalize@plt+0x4380>
    339d:	mov    rax,QWORD PTR [rip+0x11eac]        # 15250 <__cxa_finalize@plt+0x12ed0>
    33a4:	cmp    DWORD PTR [rax+0x48],0x4
    33a8:	lea    r13,[rip+0x11e09]        # 151b8 <__cxa_finalize@plt+0x12e38>
    33af:	jne    3423 <__cxa_finalize@plt+0x10a3>
    33b1:	mov    rsi,QWORD PTR [rip+0x11ea0]        # 15258 <__cxa_finalize@plt+0x12ed8>
    33b8:	mov    edi,ebx
    33ba:	call   81c0 <__cxa_finalize@plt+0x5e40>
    33bf:	mov    rax,QWORD PTR [rip+0x11e8a]        # 15250 <__cxa_finalize@plt+0x12ed0>
    33c6:	mov    esi,DWORD PTR [rax+0x48]
    33c9:	mov    DWORD PTR [rip+0x11e91],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    33cf:	test   esi,esi
    33d1:	je     33e5 <__cxa_finalize@plt+0x1065>
    33d3:	mov    rdi,r13
    33d6:	call   2120 <strchr@plt>
    33db:	mov    edi,0x1
    33e0:	test   rax,rax
    33e3:	jne    33e7 <__cxa_finalize@plt+0x1067>
    33e5:	xor    edi,edi
    33e7:	call   4c80 <__cxa_finalize@plt+0x2900>
    33ec:	mov    rax,QWORD PTR [rip+0x11e5d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    33f3:	mov    rax,QWORD PTR [rax+0x58]
    33f7:	mov    QWORD PTR [rip+0x11e5a],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    33fe:	xchg   ax,ax
    3400:	call   6660 <__cxa_finalize@plt+0x42e0>
    3405:	test   eax,eax
    3407:	je     3423 <__cxa_finalize@plt+0x10a3>
    3409:	mov    rsi,QWORD PTR [rip+0x11e48]        # 15258 <__cxa_finalize@plt+0x12ed8>
    3410:	mov    edi,ebx
    3412:	call   81c0 <__cxa_finalize@plt+0x5e40>
    3417:	mov    edi,0x4
    341c:	call   6700 <__cxa_finalize@plt+0x4380>
    3421:	jmp    3400 <__cxa_finalize@plt+0x1080>
    3423:	mov    edi,0xf
    3428:	call   6700 <__cxa_finalize@plt+0x4380>
    342d:	mov    rax,QWORD PTR [rip+0x11e1c]        # 15250 <__cxa_finalize@plt+0x12ed0>
    3434:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3440:	mov    esi,DWORD PTR [rax+0x48]
    3443:	cmp    esi,0x3
    3446:	jne    3478 <__cxa_finalize@plt+0x10f8>
    3448:	mov    DWORD PTR [rip+0x11e12],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    344e:	mov    rdi,r13
    3451:	call   2120 <strchr@plt>
    3456:	xor    edi,edi
    3458:	test   rax,rax
    345b:	setne  dil
    345f:	call   4c80 <__cxa_finalize@plt+0x2900>
    3464:	mov    rax,QWORD PTR [rip+0x11de5]        # 15250 <__cxa_finalize@plt+0x12ed0>
    346b:	mov    rcx,QWORD PTR [rax+0x58]
    346f:	mov    QWORD PTR [rip+0x11de2],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    3476:	jmp    3440 <__cxa_finalize@plt+0x10c0>
    3478:	mov    rax,QWORD PTR [rip+0x11dd1]        # 15250 <__cxa_finalize@plt+0x12ed0>
    347f:	cmp    DWORD PTR [rax+0x48],0x10
    3483:	jne    35a4 <__cxa_finalize@plt+0x1224>
    3489:	mov    DWORD PTR [rip+0x11ec5],0x1        # 15358 <__cxa_finalize@plt+0x12fd8>
    3493:	call   5e00 <__cxa_finalize@plt+0x3a80>
    3498:	mov    DWORD PTR [rip+0x11eb6],0x0        # 15358 <__cxa_finalize@plt+0x12fd8>
    34a2:	lea    rdi,[rip+0x11e1f]        # 152c8 <__cxa_finalize@plt+0x12f48>
    34a9:	lea    rsi,[rip+0x121c8]        # 15678 <__cxa_finalize@plt+0x132f8>
    34b0:	call   4990 <__cxa_finalize@plt+0x2610>
    34b5:	mov    rbx,rax
    34b8:	mov    DWORD PTR [rsp+0x50],0x5
    34c0:	mov    rdi,r14
    34c3:	mov    rsi,r12
    34c6:	call   4990 <__cxa_finalize@plt+0x2610>
    34cb:	mov    DWORD PTR [rip+0x11ec7],eax        # 15398 <__cxa_finalize@plt+0x13018>
    34d1:	mov    DWORD PTR [rsp+0x50],ebx
    34d5:	mov    rdi,r14
    34d8:	mov    rsi,r12
    34db:	call   4990 <__cxa_finalize@plt+0x2610>
    34e0:	mov    DWORD PTR [rip+0x11eb2],eax        # 15398 <__cxa_finalize@plt+0x13018>
    34e6:	mov    ebx,DWORD PTR [rip+0x11e74]        # 15360 <__cxa_finalize@plt+0x12fe0>
    34ec:	mov    DWORD PTR [rsp+0x50],0x3e
    34f4:	mov    rdi,r14
    34f7:	mov    rsi,r12
    34fa:	call   4990 <__cxa_finalize@plt+0x2610>
    34ff:	mov    DWORD PTR [rip+0x11e93],eax        # 15398 <__cxa_finalize@plt+0x13018>
    3505:	mov    DWORD PTR [rsp+0x50],ebx
    3509:	mov    rdi,r14
    350c:	mov    rsi,r12
    350f:	call   4990 <__cxa_finalize@plt+0x2610>
    3514:	mov    DWORD PTR [rip+0x11e7e],eax        # 15398 <__cxa_finalize@plt+0x13018>
    351a:	mov    rax,QWORD PTR [rip+0x11d87]        # 152a8 <__cxa_finalize@plt+0x12f28>
    3521:	cmp    QWORD PTR [rax+rbp*1+0x10],0x0
    3527:	jne    2e0d <__cxa_finalize@plt+0xa8d>
    352d:	add    rax,rbp
    3530:	add    rax,0x10
    3534:	movups xmm0,XMMWORD PTR [rip+0x11d5d]        # 15298 <__cxa_finalize@plt+0x12f18>
    353b:	movups XMMWORD PTR [rax+0x10],xmm0
    353f:	movupd xmm0,XMMWORD PTR [rip+0x11d41]        # 15288 <__cxa_finalize@plt+0x12f08>
    3547:	movupd XMMWORD PTR [rax],xmm0
    354b:	mov    edi,0x1
    3550:	mov    esi,0x80
    3555:	call   21c0 <calloc@plt>
    355a:	test   rax,rax
    355d:	je     4537 <__cxa_finalize@plt+0x21b7>
    3563:	mov    QWORD PTR [rip+0x11d2e],rax        # 15298 <__cxa_finalize@plt+0x12f18>
    356a:	mov    QWORD PTR [rip+0x11d17],rax        # 15288 <__cxa_finalize@plt+0x12f08>
    3571:	sub    rax,0xffffffffffffff80
    3575:	mov    QWORD PTR [rip+0x11d14],rax        # 15290 <__cxa_finalize@plt+0x12f10>
    357c:	mov    QWORD PTR [rip+0x11d19],0x10        # 152a0 <__cxa_finalize@plt+0x12f20>
    3587:	lea    rdi,[rip+0x11cfa]        # 15288 <__cxa_finalize@plt+0x12f08>
    358e:	lea    rsi,[rip+0x120d3]        # 15668 <__cxa_finalize@plt+0x132e8>
    3595:	call   4990 <__cxa_finalize@plt+0x2610>
    359a:	call   48f0 <__cxa_finalize@plt+0x2570>
    359f:	jmp    2e12 <__cxa_finalize@plt+0xa92>
    35a4:	mov    rsi,QWORD PTR [rip+0x11cad]        # 15258 <__cxa_finalize@plt+0x12ed8>
    35ab:	lea    rdi,[rip+0xe7db]        # 11d8d <__cxa_finalize@plt+0xfa0d>
    35b2:	xor    eax,eax
    35b4:	call   2470 <__cxa_finalize@plt+0xf0>
    35b9:	jmp    351a <__cxa_finalize@plt+0x119a>
    35be:	lea    rdi,[rip+0xe986]        # 11f4b <__cxa_finalize@plt+0xfbcb>
    35c5:	mov    rsi,r14
    35c8:	xor    eax,eax
    35ca:	call   2470 <__cxa_finalize@plt+0xf0>
    35cf:	jmp    3320 <__cxa_finalize@plt+0xfa0>
    35d4:	movsxd rax,DWORD PTR [rip+0x11d91]        # 1536c <__cxa_finalize@plt+0x12fec>
    35db:	test   rax,rax
    35de:	je     35ef <__cxa_finalize@plt+0x126f>
    35e0:	mov    rcx,QWORD PTR [rip+0x11d21]        # 15308 <__cxa_finalize@plt+0x12f88>
    35e7:	mov    DWORD PTR [rcx+rax*4-0x4],0x75
    35ef:	movsxd rax,DWORD PTR [rip+0x11d7e]        # 15374 <__cxa_finalize@plt+0x12ff4>
    35f6:	test   rax,rax
    35f9:	je     360a <__cxa_finalize@plt+0x128a>
    35fb:	mov    rcx,QWORD PTR [rip+0x11d06]        # 15308 <__cxa_finalize@plt+0x12f88>
    3602:	mov    DWORD PTR [rcx+rax*4-0x4],0x75
    360a:	movsxd rax,DWORD PTR [rip+0x11d6b]        # 1537c <__cxa_finalize@plt+0x12ffc>
    3611:	test   rax,rax
    3614:	je     3625 <__cxa_finalize@plt+0x12a5>
    3616:	mov    rcx,QWORD PTR [rip+0x11ceb]        # 15308 <__cxa_finalize@plt+0x12f88>
    361d:	mov    DWORD PTR [rcx+rax*4-0x4],0x75
    3625:	mov    DWORD PTR [rsp+0x50],0x10
    362d:	xorpd  xmm0,xmm0
    3631:	movupd XMMWORD PTR [rsp+0x54],xmm0
    3637:	mov    DWORD PTR [rsp+0x64],0x0
    363f:	lea    rdi,[rip+0x11c82]        # 152c8 <__cxa_finalize@plt+0x12f48>
    3646:	lea    rsi,[rsp+0x50]
    364b:	call   4990 <__cxa_finalize@plt+0x2610>
    3650:	mov    r14,rax
    3653:	mov    DWORD PTR [rsp+0x50],0x5
    365b:	lea    rbx,[rip+0x11ca6]        # 15308 <__cxa_finalize@plt+0x12f88>
    3662:	lea    rsi,[rsp+0x50]
    3667:	mov    rdi,rbx
    366a:	call   4990 <__cxa_finalize@plt+0x2610>
    366f:	mov    DWORD PTR [rip+0x11d23],eax        # 15398 <__cxa_finalize@plt+0x13018>
    3675:	mov    DWORD PTR [rsp+0x50],r14d
    367a:	lea    rsi,[rsp+0x50]
    367f:	mov    rdi,rbx
    3682:	call   4990 <__cxa_finalize@plt+0x2610>
    3687:	mov    DWORD PTR [rip+0x11d0b],eax        # 15398 <__cxa_finalize@plt+0x13018>
    368d:	mov    DWORD PTR [rsp+0x50],0x3c
    3695:	lea    rsi,[rsp+0x50]
    369a:	mov    rdi,rbx
    369d:	call   4990 <__cxa_finalize@plt+0x2610>
    36a2:	mov    DWORD PTR [rip+0x11cf0],eax        # 15398 <__cxa_finalize@plt+0x13018>
    36a8:	mov    DWORD PTR [rsp+0x50],0x75
    36b0:	lea    rsi,[rsp+0x50]
    36b5:	mov    rdi,rbx
    36b8:	call   4990 <__cxa_finalize@plt+0x2610>
    36bd:	mov    DWORD PTR [rip+0x11cd5],eax        # 15398 <__cxa_finalize@plt+0x13018>
    36c3:	cmp    DWORD PTR [rip+0x11ca6],0x0        # 15370 <__cxa_finalize@plt+0x12ff0>
    36ca:	je     36fa <__cxa_finalize@plt+0x137a>
    36cc:	cmp    DWORD PTR [rip+0x11ca5],0x0        # 15378 <__cxa_finalize@plt+0x12ff8>
    36d3:	jne    36fa <__cxa_finalize@plt+0x137a>
    36d5:	mov    DWORD PTR [rsp+0x50],0x75
    36dd:	lea    rdi,[rip+0x11c24]        # 15308 <__cxa_finalize@plt+0x12f88>
    36e4:	lea    rsi,[rsp+0x50]
    36e9:	call   4990 <__cxa_finalize@plt+0x2610>
    36ee:	mov    DWORD PTR [rip+0x11ca4],eax        # 15398 <__cxa_finalize@plt+0x13018>
    36f4:	mov    DWORD PTR [rip+0x11c7e],eax        # 15378 <__cxa_finalize@plt+0x12ff8>
    36fa:	mov    DWORD PTR [rsp+0x50],0x75
    3702:	lea    rdi,[rip+0x11bff]        # 15308 <__cxa_finalize@plt+0x12f88>
    3709:	lea    rsi,[rsp+0x50]
    370e:	call   4990 <__cxa_finalize@plt+0x2610>
    3713:	mov    DWORD PTR [rip+0x11c7f],eax        # 15398 <__cxa_finalize@plt+0x13018>
    3719:	mov    rax,QWORD PTR [rip+0x11b98]        # 152b8 <__cxa_finalize@plt+0x12f38>
    3720:	sub    rax,QWORD PTR [rip+0x11b81]        # 152a8 <__cxa_finalize@plt+0x12f28>
    3727:	xor    edx,edx
    3729:	div    QWORD PTR [rip+0x11b90]        # 152c0 <__cxa_finalize@plt+0x12f40>
    3730:	mov    rbx,rax
    3733:	cmp    ebx,0x2
    3736:	jl     3790 <__cxa_finalize@plt+0x1410>
    3738:	and    ebx,0x7fffffff
    373e:	mov    r15d,0x1
    3744:	mov    r12d,0x40
    374a:	lea    r14,[rip+0xea74]        # 121c5 <__cxa_finalize@plt+0xfe45>
    3751:	jmp    376c <__cxa_finalize@plt+0x13ec>
    3753:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3760:	inc    r15
    3763:	add    r12,0x38
    3767:	cmp    r15,rbx
    376a:	jae    3790 <__cxa_finalize@plt+0x1410>
    376c:	mov    rax,QWORD PTR [rip+0x11b35]        # 152a8 <__cxa_finalize@plt+0x12f28>
    3773:	mov    ecx,DWORD PTR [rax+r12*1-0x8]
    3778:	and    ecx,0x3
    377b:	cmp    ecx,0x2
    377e:	jne    3760 <__cxa_finalize@plt+0x13e0>
    3780:	mov    rsi,QWORD PTR [rax+r12*1]
    3784:	mov    rdi,r14
    3787:	xor    eax,eax
    3789:	call   2470 <__cxa_finalize@plt+0xf0>
    378e:	jmp    3760 <__cxa_finalize@plt+0x13e0>
    3790:	mov    esi,DWORD PTR [rip+0x11bce]        # 15364 <__cxa_finalize@plt+0x12fe4>
    3796:	test   esi,esi
    3798:	jne    460d <__cxa_finalize@plt+0x228d>
    379e:	test   BYTE PTR [rsp+0x20],0x1
    37a3:	jne    4479 <__cxa_finalize@plt+0x20f9>
    37a9:	mov    rbx,QWORD PTR [rip+0x11b78]        # 15328 <__cxa_finalize@plt+0x12fa8>
    37b0:	mov    edi,0x11
    37b5:	call   2250 <malloc@plt>
    37ba:	test   rax,rax
    37bd:	je     461b <__cxa_finalize@plt+0x229b>
    37c3:	mov    DWORD PTR [rax],0x0
    37c9:	mov    DWORD PTR [rax+0xc],0x67362e25
    37d0:	movabs rcx,0x500000004
    37da:	mov    QWORD PTR [rax+0x4],rcx
    37de:	mov    BYTE PTR [rax+0x10],0x0
    37e2:	mov    QWORD PTR [rbx+0x48],0x40
    37ea:	mov    QWORD PTR [rbx+0x50],0x0
    37f2:	mov    QWORD PTR [rbx+0x58],rax
    37f6:	movups xmm0,XMMWORD PTR [rip+0xdf23]        # 11720 <__cxa_finalize@plt+0xf3a0>
    37fd:	movaps XMMWORD PTR [rsp+0x50],xmm0
    3802:	mov    QWORD PTR [rsp+0x60],0x0
    380b:	lea    rdi,[rsp+0x50]
    3810:	call   9a90 <__cxa_finalize@plt+0x7710>
    3815:	mov    rax,QWORD PTR [rip+0x11b0c]        # 15328 <__cxa_finalize@plt+0x12fa8>
    381c:	mov    rcx,QWORD PTR [rsp+0x60]
    3821:	mov    QWORD PTR [rax+0x70],rcx
    3825:	movapd xmm0,XMMWORD PTR [rsp+0x50]
    382b:	movupd XMMWORD PTR [rax+0x60],xmm0
    3830:	mov    rax,QWORD PTR [rip+0x11769]        # 14fa0 <__cxa_finalize@plt+0x12c20>
    3837:	mov    rbx,QWORD PTR [rax]
    383a:	mov    r15,QWORD PTR [rbx]
    383d:	test   r15,r15
    3840:	je     3a3b <__cxa_finalize@plt+0x16bb>
    3846:	mov    rax,QWORD PTR [rsp+0x60]
    384b:	mov    QWORD PTR [rsp+0x20],rax
    3850:	jmp    3871 <__cxa_finalize@plt+0x14f1>
    3852:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3860:	mov    r15,QWORD PTR [rbx+0x8]
    3864:	add    rbx,0x8
    3868:	test   r15,r15
    386b:	je     3a3b <__cxa_finalize@plt+0x16bb>
    3871:	mov    rdi,r15
    3874:	mov    esi,0x3d
    3879:	call   2120 <strchr@plt>
    387e:	test   rax,rax
    3881:	je     3860 <__cxa_finalize@plt+0x14e0>
    3883:	mov    rbp,rax
    3886:	mov    QWORD PTR [rsp],0x40
    388e:	mov    QWORD PTR [rsp+0x8],0x0
    3897:	mov    r14,rax
    389a:	sub    r14,r15
    389d:	lea    r12,[r14+0xd]
    38a1:	mov    rdi,r12
    38a4:	call   2250 <malloc@plt>
    38a9:	test   rax,rax
    38ac:	je     454a <__cxa_finalize@plt+0x21ca>
    38b2:	mov    r13,rax
    38b5:	lea    eax,[r14+0x1]
    38b9:	mov    DWORD PTR [r13+0x8],eax
    38bd:	mov    DWORD PTR [r13+0x0],0x0
    38c5:	mov    rdi,r13
    38c8:	add    rdi,0xc
    38cc:	mov    rsi,r15
    38cf:	mov    rdx,r14
    38d2:	call   2200 <memcpy@plt>
    38d7:	mov    DWORD PTR [r13+0x4],r14d
    38db:	mov    eax,r14d
    38de:	mov    BYTE PTR [r13+rax*1+0xc],0x0
    38e4:	mov    QWORD PTR [rsp+0x10],r13
    38e9:	mov    rdi,rsp
    38ec:	mov    esi,0x3
    38f1:	call   a340 <__cxa_finalize@plt+0x7fc0>
    38f6:	mov    r14,QWORD PTR [rsp+0x10]
    38fb:	mov    rdi,QWORD PTR [rsp+0x20]
    3900:	mov    rsi,r14
    3903:	call   9fc0 <__cxa_finalize@plt+0x7c40>
    3908:	mov    r13,rax
    390b:	test   r14,r14
    390e:	je     391e <__cxa_finalize@plt+0x159e>
    3910:	sub    DWORD PTR [r14],0x1
    3914:	jae    391e <__cxa_finalize@plt+0x159e>
    3916:	mov    rdi,r14
    3919:	call   2030 <free@plt>
    391e:	mov    QWORD PTR [rsp+0x10],0x0
    3927:	cmp    QWORD PTR [r13+0x20],0x0
    392c:	jne    3a25 <__cxa_finalize@plt+0x16a5>
    3932:	inc    rbp
    3935:	mov    rdi,rbp
    3938:	call   20f0 <strlen@plt>
    393d:	mov    r14,rax
    3940:	lea    r12,[rax+0xd]
    3944:	mov    rdi,r12
    3947:	call   2250 <malloc@plt>
    394c:	test   rax,rax
    394f:	je     454a <__cxa_finalize@plt+0x21ca>
    3955:	mov    r15,rax
    3958:	mov    r12,rax
    395b:	lea    eax,[r14+0x1]
    395f:	mov    DWORD PTR [r15+0x8],eax
    3963:	mov    DWORD PTR [r15],0x0
    396a:	add    r15,0xc
    396e:	mov    rdi,r15
    3971:	mov    rsi,rbp
    3974:	mov    rdx,r14
    3977:	call   2200 <memcpy@plt>
    397c:	mov    DWORD PTR [r12+0x4],r14d
    3981:	mov    eax,r14d
    3984:	mov    BYTE PTR [r12+rax*1+0xc],0x0
    398a:	mov    QWORD PTR [r13+0x10],0x40
    3992:	mov    QWORD PTR [r13+0x18],0x0
    399a:	mov    QWORD PTR [r13+0x20],r12
    399e:	movzx  ecx,BYTE PTR [r12+0xc]
    39a4:	mov    eax,0x1
    39a9:	shl    rax,cl
    39ac:	cmp    cl,0x3f
    39af:	ja     3860 <__cxa_finalize@plt+0x14e0>
    39b5:	movabs rcx,0x3ff680100000001
    39bf:	and    rax,rcx
    39c2:	je     3860 <__cxa_finalize@plt+0x14e0>
    39c8:	mov    rdi,r15
    39cb:	lea    rsi,[rsp+0x168]
    39d3:	call   20b0 <strtod@plt>
    39d8:	movsd  QWORD PTR [rsp+0x160],xmm0
    39e1:	mov    r14,QWORD PTR [rsp+0x168]
    39e9:	cmp    r15,r14
    39ec:	je     3860 <__cxa_finalize@plt+0x14e0>
    39f2:	mov    rdi,r14
    39f5:	lea    rsi,[rip+0xe223]        # 11c1f <__cxa_finalize@plt+0xf89f>
    39fc:	call   2170 <strspn@plt>
    3a01:	cmp    BYTE PTR [r14+rax*1],0x0
    3a06:	jne    3860 <__cxa_finalize@plt+0x14e0>
    3a0c:	movsd  xmm0,QWORD PTR [rsp+0x160]
    3a15:	movsd  QWORD PTR [r13+0x18],xmm0
    3a1b:	or     BYTE PTR [r13+0x10],0xd0
    3a20:	jmp    3860 <__cxa_finalize@plt+0x14e0>
    3a25:	lea    rdi,[rip+0xe81e]        # 1224a <__cxa_finalize@plt+0xfeca>
    3a2c:	mov    rsi,rbx
    3a2f:	xor    eax,eax
    3a31:	call   2470 <__cxa_finalize@plt+0xf0>
    3a36:	jmp    3932 <__cxa_finalize@plt+0x15b2>
    3a3b:	xorpd  xmm0,xmm0
    3a3f:	movupd XMMWORD PTR [rsp+0x54],xmm0
    3a45:	mov    DWORD PTR [rsp+0x64],0x0
    3a4d:	mov    DWORD PTR [rsp+0x50],0x4
    3a55:	lea    rbx,[rsp+0x50]
    3a5a:	mov    rdi,rbx
    3a5d:	call   9a90 <__cxa_finalize@plt+0x7710>
    3a62:	mov    rax,QWORD PTR [rip+0x118bf]        # 15328 <__cxa_finalize@plt+0x12fa8>
    3a69:	mov    rcx,QWORD PTR [rsp+0x60]
    3a6e:	mov    QWORD PTR [rax+0x40],rcx
    3a72:	movapd xmm0,XMMWORD PTR [rsp+0x50]
    3a78:	movupd XMMWORD PTR [rax+0x30],xmm0
    3a7d:	mov    rdx,QWORD PTR [rip+0x118c4]        # 15348 <__cxa_finalize@plt+0x12fc8>
    3a84:	mov    rdi,rbx
    3a87:	xor    esi,esi
    3a89:	call   9b50 <__cxa_finalize@plt+0x77d0>
    3a8e:	mov    r12,QWORD PTR [rsp+0x28]
    3a93:	mov    rcx,QWORD PTR [rsp+0x158]
    3a9b:	cmp    r12d,ecx
    3a9e:	jle    3ae1 <__cxa_finalize@plt+0x1761>
    3aa0:	sub    r12d,ecx
    3aa3:	mov    rax,QWORD PTR [rsp+0x30]
    3aa8:	lea    r15,[rax+rcx*8]
    3aac:	xor    ebx,ebx
    3aae:	lea    r14,[rsp+0x50]
    3ab3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ac0:	mov    rdx,QWORD PTR [r15+rbx*8]
    3ac4:	inc    rbx
    3ac7:	mov    rdi,r14
    3aca:	mov    esi,ebx
    3acc:	call   9b50 <__cxa_finalize@plt+0x77d0>
    3ad1:	cmp    r12d,ebx
    3ad4:	jne    3ac0 <__cxa_finalize@plt+0x1740>
    3ad6:	inc    ebx
    3ad8:	xorps  xmm0,xmm0
    3adb:	cvtsi2sd xmm0,ebx
    3adf:	jmp    3ae9 <__cxa_finalize@plt+0x1769>
    3ae1:	movsd  xmm0,QWORD PTR [rip+0xd51f]        # 11008 <__cxa_finalize@plt+0xec88>
    3ae9:	mov    rax,QWORD PTR [rip+0x11838]        # 15328 <__cxa_finalize@plt+0x12fa8>
    3af0:	mov    QWORD PTR [rax+0x18],0x10
    3af8:	movsd  QWORD PTR [rax+0x20],xmm0
    3afd:	mov    QWORD PTR [rax+0x28],0x0
    3b05:	mov    rbx,QWORD PTR [rip+0x1181c]        # 15328 <__cxa_finalize@plt+0x12fa8>
    3b0c:	mov    edi,0xd
    3b11:	call   2250 <malloc@plt>
    3b16:	test   rax,rax
    3b19:	mov    r13,QWORD PTR [rsp+0x48]
    3b1e:	je     45ae <__cxa_finalize@plt+0x222e>
    3b24:	mov    DWORD PTR [rax+0x8],0x1
    3b2b:	mov    QWORD PTR [rax],0x0
    3b32:	mov    BYTE PTR [rax+0xc],0x0
    3b36:	mov    QWORD PTR [rbx+0x78],0x40
    3b3e:	mov    QWORD PTR [rbx+0x80],0x0
    3b49:	mov    QWORD PTR [rbx+0x88],rax
    3b50:	mov    rax,QWORD PTR [rip+0x117d1]        # 15328 <__cxa_finalize@plt+0x12fa8>
    3b57:	mov    DWORD PTR [rax+0x90],0x10
    3b61:	xorpd  xmm0,xmm0
    3b65:	movupd XMMWORD PTR [rax+0x94],xmm0
    3b6d:	mov    DWORD PTR [rax+0xa4],0x0
    3b77:	mov    r12,QWORD PTR [rip+0x117aa]        # 15328 <__cxa_finalize@plt+0x12fa8>
    3b7e:	mov    rdi,r13
    3b81:	call   20f0 <strlen@plt>
    3b86:	mov    rbx,rax
    3b89:	lea    r15,[rax+0xd]
    3b8d:	mov    rdi,r15
    3b90:	call   2250 <malloc@plt>
    3b95:	test   rax,rax
    3b98:	je     462e <__cxa_finalize@plt+0x22ae>
    3b9e:	mov    r14,rax
    3ba1:	lea    eax,[rbx+0x1]
    3ba4:	mov    DWORD PTR [r14+0x8],eax
    3ba8:	mov    DWORD PTR [r14],0x0
    3baf:	mov    rdi,r14
    3bb2:	add    rdi,0xc
    3bb6:	mov    rsi,r13
    3bb9:	mov    rdx,rbx
    3bbc:	call   2200 <memcpy@plt>
    3bc1:	mov    DWORD PTR [r14+0x4],ebx
    3bc5:	mov    eax,ebx
    3bc7:	mov    BYTE PTR [r14+rax*1+0xc],0x0
    3bcd:	mov    QWORD PTR [r12+0xa8],0x40
    3bd9:	mov    QWORD PTR [r12+0xb0],0x0
    3be5:	mov    QWORD PTR [r12+0xb8],r14
    3bed:	mov    rax,QWORD PTR [rip+0x11734]        # 15328 <__cxa_finalize@plt+0x12fa8>
    3bf4:	mov    DWORD PTR [rax+0xc0],0x10
    3bfe:	xorpd  xmm0,xmm0
    3c02:	movupd XMMWORD PTR [rax+0xc4],xmm0
    3c0a:	mov    DWORD PTR [rax+0xd4],0x0
    3c14:	mov    rax,QWORD PTR [rip+0x1170d]        # 15328 <__cxa_finalize@plt+0x12fa8>
    3c1b:	mov    DWORD PTR [rax+0xd8],0x10
    3c25:	movupd XMMWORD PTR [rax+0xdc],xmm0
    3c2d:	mov    DWORD PTR [rax+0xec],0x0
    3c37:	mov    rbx,QWORD PTR [rip+0x116ea]        # 15328 <__cxa_finalize@plt+0x12fa8>
    3c3e:	mov    edi,0x11
    3c43:	call   2250 <malloc@plt>
    3c48:	test   rax,rax
    3c4b:	je     461b <__cxa_finalize@plt+0x229b>
    3c51:	mov    DWORD PTR [rax],0x0
    3c57:	mov    DWORD PTR [rax+0xc],0x67362e25
    3c5e:	movabs rcx,0x500000004
    3c68:	mov    QWORD PTR [rax+0x4],rcx
    3c6c:	mov    BYTE PTR [rax+0x10],0x0
    3c70:	mov    QWORD PTR [rbx+0xf0],0x40
    3c7b:	mov    QWORD PTR [rbx+0xf8],0x0
    3c86:	mov    QWORD PTR [rbx+0x100],rax
    3c8d:	mov    edi,0xe
    3c92:	call   2250 <malloc@plt>
    3c97:	test   rax,rax
    3c9a:	je     45c1 <__cxa_finalize@plt+0x2241>
    3ca0:	mov    DWORD PTR [rax],0x0
    3ca6:	mov    WORD PTR [rax+0xc],0x20
    3cac:	movabs r14,0x200000001
    3cb6:	mov    QWORD PTR [rax+0x4],r14
    3cba:	mov    QWORD PTR [rbx+0x108],0x40
    3cc5:	mov    QWORD PTR [rbx+0x110],0x0
    3cd0:	mov    QWORD PTR [rbx+0x118],rax
    3cd7:	mov    edi,0xe
    3cdc:	call   2250 <malloc@plt>
    3ce1:	test   rax,rax
    3ce4:	je     45c1 <__cxa_finalize@plt+0x2241>
    3cea:	mov    DWORD PTR [rax],0x0
    3cf0:	mov    WORD PTR [rax+0xc],0xa
    3cf6:	mov    QWORD PTR [rax+0x4],r14
    3cfa:	mov    QWORD PTR [rbx+0x120],0x40
    3d05:	mov    QWORD PTR [rbx+0x128],0x0
    3d10:	mov    QWORD PTR [rbx+0x130],rax
    3d17:	mov    DWORD PTR [rbx+0x138],0x10
    3d21:	xorpd  xmm0,xmm0
    3d25:	movupd XMMWORD PTR [rbx+0x13c],xmm0
    3d2d:	mov    DWORD PTR [rbx+0x14c],0x0
    3d37:	mov    edi,0xe
    3d3c:	call   2250 <malloc@plt>
    3d41:	test   rax,rax
    3d44:	je     45c1 <__cxa_finalize@plt+0x2241>
    3d4a:	mov    DWORD PTR [rax],0x0
    3d50:	mov    WORD PTR [rax+0xc],0xa
    3d56:	mov    QWORD PTR [rax+0x4],r14
    3d5a:	mov    QWORD PTR [rbx+0x150],0x40
    3d65:	mov    QWORD PTR [rbx+0x158],0x0
    3d70:	mov    QWORD PTR [rbx+0x160],rax
    3d77:	mov    DWORD PTR [rbx+0x168],0x10
    3d81:	xorpd  xmm0,xmm0
    3d85:	movupd XMMWORD PTR [rbx+0x16c],xmm0
    3d8d:	mov    DWORD PTR [rbx+0x17c],0x0
    3d97:	mov    edi,0xe
    3d9c:	call   2250 <malloc@plt>
    3da1:	test   rax,rax
    3da4:	je     45c1 <__cxa_finalize@plt+0x2241>
    3daa:	mov    DWORD PTR [rax],0x0
    3db0:	mov    WORD PTR [rax+0xc],0x1c
    3db6:	mov    QWORD PTR [rax+0x4],r14
    3dba:	mov    QWORD PTR [rbx+0x180],0x40
    3dc5:	mov    QWORD PTR [rbx+0x188],0x0
    3dd0:	mov    QWORD PTR [rbx+0x190],rax
    3dd7:	mov    rax,QWORD PTR [rip+0x1149a]        # 15278 <__cxa_finalize@plt+0x12ef8>
    3dde:	sub    rax,QWORD PTR [rip+0x11483]        # 15268 <__cxa_finalize@plt+0x12ee8>
    3de5:	xor    edx,edx
    3de7:	div    QWORD PTR [rip+0x11492]        # 15280 <__cxa_finalize@plt+0x12f00>
    3dee:	movsxd r14,DWORD PTR [rip+0x1159f]        # 15394 <__cxa_finalize@plt+0x13014>
    3df5:	cmp    r14d,eax
    3df8:	jge    3ec7 <__cxa_finalize@plt+0x1b47>
    3dfe:	movsxd r15,eax
    3e01:	mov    r12,r14
    3e04:	shl    r12,0x4
    3e08:	mov    rbx,rsp
    3e0b:	jmp    3e45 <__cxa_finalize@plt+0x1ac5>
    3e0d:	nop    DWORD PTR [rax]
    3e10:	mov    rax,QWORD PTR [rip+0x11589]        # 153a0 <__cxa_finalize@plt+0x13020>
    3e17:	lea    rcx,[rax+0x18]
    3e1b:	mov    QWORD PTR [rip+0x1157e],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    3e22:	mov    rcx,QWORD PTR [rsp+0x10]
    3e27:	mov    QWORD PTR [rax+0x28],rcx
    3e2b:	movapd xmm0,XMMWORD PTR [rsp]
    3e30:	movupd XMMWORD PTR [rax+0x18],xmm0
    3e35:	inc    r14
    3e38:	add    r12,0x10
    3e3c:	cmp    r14,r15
    3e3f:	jge    3ec7 <__cxa_finalize@plt+0x1b47>
    3e45:	mov    rax,QWORD PTR [rip+0x1141c]        # 15268 <__cxa_finalize@plt+0x12ee8>
    3e4c:	mov    eax,DWORD PTR [rax+r12*1]
    3e50:	xorpd  xmm0,xmm0
    3e54:	movapd XMMWORD PTR [rsp],xmm0
    3e59:	mov    QWORD PTR [rsp+0x10],0x0
    3e62:	mov    DWORD PTR [rsp],eax
    3e65:	test   eax,eax
    3e67:	je     3e80 <__cxa_finalize@plt+0x1b00>
    3e69:	test   al,0x4
    3e6b:	jne    3ea0 <__cxa_finalize@plt+0x1b20>
    3e6d:	mov    DWORD PTR [rsp],0x0
    3e74:	test   BYTE PTR [rsp],0x40
    3e78:	je     3e10 <__cxa_finalize@plt+0x1a90>
    3e7a:	jmp    3eb2 <__cxa_finalize@plt+0x1b32>
    3e7c:	nop    DWORD PTR [rax+0x0]
    3e80:	mov    rdi,rbx
    3e83:	call   9a90 <__cxa_finalize@plt+0x7710>
    3e88:	mov    DWORD PTR [rsp],0x2
    3e8f:	test   BYTE PTR [rsp],0x40
    3e93:	je     3e10 <__cxa_finalize@plt+0x1a90>
    3e99:	jmp    3eb2 <__cxa_finalize@plt+0x1b32>
    3e9b:	nop    DWORD PTR [rax+rax*1+0x0]
    3ea0:	mov    rdi,rbx
    3ea3:	call   9a90 <__cxa_finalize@plt+0x7710>
    3ea8:	test   BYTE PTR [rsp],0x40
    3eac:	je     3e10 <__cxa_finalize@plt+0x1a90>
    3eb2:	mov    rax,QWORD PTR [rsp+0x10]
    3eb7:	test   rax,rax
    3eba:	je     3e10 <__cxa_finalize@plt+0x1a90>
    3ec0:	inc    DWORD PTR [rax]
    3ec2:	jmp    3e10 <__cxa_finalize@plt+0x1a90>
    3ec7:	mov    r14,QWORD PTR [rsp+0x150]
    3ecf:	test   r14,r14
    3ed2:	je     3f13 <__cxa_finalize@plt+0x1b93>
    3ed4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ee0:	mov    rbx,QWORD PTR [r14+0x8]
    3ee4:	mov    rdi,rbx
    3ee7:	mov    esi,0x3d
    3eec:	call   2120 <strchr@plt>
    3ef1:	test   rax,rax
    3ef4:	je     456c <__cxa_finalize@plt+0x21ec>
    3efa:	mov    rsi,rax
    3efd:	inc    rsi
    3f00:	mov    BYTE PTR [rax],0x0
    3f03:	mov    rdi,rbx
    3f06:	call   9d10 <__cxa_finalize@plt+0x7990>
    3f0b:	mov    r14,QWORD PTR [r14]
    3f0e:	test   r14,r14
    3f11:	jne    3ee0 <__cxa_finalize@plt+0x1b60>
    3f13:	mov    edi,0x16
    3f18:	call   2250 <malloc@plt>
    3f1d:	test   rax,rax
    3f20:	je     463f <__cxa_finalize@plt+0x22bf>
    3f26:	mov    DWORD PTR [rax],0x0
    3f2c:	movabs rcx,0x656e696c646d633c
    3f36:	mov    QWORD PTR [rax+0xc],rcx
    3f3a:	mov    WORD PTR [rax+0x14],0x3e
    3f40:	movabs rcx,0xa00000009
    3f4a:	mov    QWORD PTR [rax+0x4],rcx
    3f4e:	mov    QWORD PTR [rip+0x1144f],0x40        # 153a8 <__cxa_finalize@plt+0x13028>
    3f59:	mov    QWORD PTR [rip+0x1144c],0x0        # 153b0 <__cxa_finalize@plt+0x13030>
    3f64:	mov    QWORD PTR [rip+0x1144d],rax        # 153b8 <__cxa_finalize@plt+0x13038>
    3f6b:	mov    edi,0xd
    3f70:	call   2250 <malloc@plt>
    3f75:	test   rax,rax
    3f78:	je     45ae <__cxa_finalize@plt+0x222e>
    3f7e:	mov    DWORD PTR [rax+0x8],0x1
    3f85:	mov    QWORD PTR [rax],0x0
    3f8c:	mov    BYTE PTR [rax+0xc],0x0
    3f90:	mov    QWORD PTR [rip+0x116fd],0x40        # 15698 <__cxa_finalize@plt+0x13318>
    3f9b:	mov    QWORD PTR [rip+0x116fa],0x0        # 156a0 <__cxa_finalize@plt+0x13320>
    3fa6:	mov    QWORD PTR [rip+0x116fb],rax        # 156a8 <__cxa_finalize@plt+0x13328>
    3fad:	mov    rbx,QWORD PTR [rip+0x11334]        # 152e8 <__cxa_finalize@plt+0x12f68>
    3fb4:	test   rbx,rbx
    3fb7:	je     3fd9 <__cxa_finalize@plt+0x1c59>
    3fb9:	test   BYTE PTR [rbx],0x26
    3fbc:	jne    3fd9 <__cxa_finalize@plt+0x1c59>
    3fbe:	mov    rdi,QWORD PTR [rbx+0x10]
    3fc2:	test   rdi,rdi
    3fc5:	je     3fd1 <__cxa_finalize@plt+0x1c51>
    3fc7:	sub    DWORD PTR [rdi],0x1
    3fca:	jae    3fd1 <__cxa_finalize@plt+0x1c51>
    3fcc:	call   2030 <free@plt>
    3fd1:	mov    QWORD PTR [rbx+0x10],0x0
    3fd9:	mov    rax,QWORD PTR [rip+0x116c8]        # 156a8 <__cxa_finalize@plt+0x13328>
    3fe0:	mov    QWORD PTR [rbx+0x10],rax
    3fe4:	movupd xmm0,XMMWORD PTR [rip+0x116ac]        # 15698 <__cxa_finalize@plt+0x13318>
    3fec:	movupd XMMWORD PTR [rbx],xmm0
    3ff0:	test   rax,rax
    3ff3:	je     3ff7 <__cxa_finalize@plt+0x1c77>
    3ff5:	inc    DWORD PTR [rax]
    3ff7:	mov    edi,0x1
    3ffc:	mov    esi,0x38
    4001:	call   21c0 <calloc@plt>
    4006:	test   rax,rax
    4009:	je     4652 <__cxa_finalize@plt+0x22d2>
    400f:	mov    QWORD PTR [rip+0x114f2],rax        # 15508 <__cxa_finalize@plt+0x13188>
    4016:	lea    rdi,[rip+0x113d3]        # 153f0 <__cxa_finalize@plt+0x13070>
    401d:	lea    rsi,[rip+0xe1f7]        # 1221b <__cxa_finalize@plt+0xfe9b>
    4024:	mov    edx,0x1
    4029:	call   2180 <regcomp@plt>
    402e:	test   eax,eax
    4030:	jne    4665 <__cxa_finalize@plt+0x22e5>
    4036:	lea    rdi,[rip+0x113f3]        # 15430 <__cxa_finalize@plt+0x130b0>
    403d:	lea    rsi,[rip+0xe1d7]        # 1221b <__cxa_finalize@plt+0xfe9b>
    4044:	mov    edx,0x1
    4049:	call   2180 <regcomp@plt>
    404e:	test   eax,eax
    4050:	jne    466e <__cxa_finalize@plt+0x22ee>
    4056:	lea    rdi,[rip+0x114bb]        # 15518 <__cxa_finalize@plt+0x13198>
    405d:	lea    rsi,[rip+0xe179]        # 121dd <__cxa_finalize@plt+0xfe5d>
    4064:	mov    edx,0x1
    4069:	call   2180 <regcomp@plt>
    406e:	test   eax,eax
    4070:	jne    4699 <__cxa_finalize@plt+0x2319>
    4076:	mov    rbx,QWORD PTR [rip+0x10eeb]        # 14f68 <__cxa_finalize@plt+0x12be8>
    407d:	mov    rsi,QWORD PTR [rbx]
    4080:	lea    rdi,[rip+0xdbc4]        # 11c4b <__cxa_finalize@plt+0xf8cb>
    4087:	mov    edx,0x72
    408c:	mov    ecx,0x1
    4091:	mov    r8d,0x1
    4097:	call   98c0 <__cxa_finalize@plt+0x7540>
    409c:	mov    rsi,QWORD PTR [rbx]
    409f:	lea    rdi,[rip+0xe17c]        # 12222 <__cxa_finalize@plt+0xfea2>
    40a6:	mov    edx,0x72
    40ab:	mov    ecx,0x1
    40b0:	mov    r8d,0x1
    40b6:	call   98c0 <__cxa_finalize@plt+0x7540>
    40bb:	mov    rax,QWORD PTR [rip+0x10e9e]        # 14f60 <__cxa_finalize@plt+0x12be0>
    40c2:	mov    rsi,QWORD PTR [rax]
    40c5:	lea    rdi,[rip+0xe161]        # 1222d <__cxa_finalize@plt+0xfead>
    40cc:	mov    edx,0x77
    40d1:	mov    ecx,0x1
    40d6:	mov    r8d,0x1
    40dc:	call   98c0 <__cxa_finalize@plt+0x7540>
    40e1:	mov    rax,QWORD PTR [rip+0x11418]        # 15500 <__cxa_finalize@plt+0x13180>
    40e8:	mov    QWORD PTR [rip+0x11421],rax        # 15510 <__cxa_finalize@plt+0x13190>
    40ef:	mov    rax,QWORD PTR [rip+0x10ee2]        # 14fd8 <__cxa_finalize@plt+0x12c58>
    40f6:	mov    rsi,QWORD PTR [rax]
    40f9:	lea    rdi,[rip+0xe139]        # 12239 <__cxa_finalize@plt+0xfeb9>
    4100:	mov    edx,0x77
    4105:	mov    ecx,0x1
    410a:	mov    r8d,0x1
    4110:	call   98c0 <__cxa_finalize@plt+0x7540>
    4115:	movabs rax,0x3ff0000000000000
    411f:	mov    QWORD PTR [rip+0x1158a],rax        # 156b0 <__cxa_finalize@plt+0x13330>
    4126:	mov    DWORD PTR [rip+0x11108],0x75bcd15        # 15238 <__cxa_finalize@plt+0x12eb8>
    4130:	mov    DWORD PTR [rip+0x11102],0x3ade68b1        # 1523c <__cxa_finalize@plt+0x12ebc>
    413a:	mov    DWORD PTR [rip+0x110fc],0x2937ba4        # 15240 <__cxa_finalize@plt+0x12ec0>
    4144:	mov    DWORD PTR [rip+0x110f6],0x63d770        # 15244 <__cxa_finalize@plt+0x12ec4>
    414e:	mov    eax,0x63d770
    4153:	mov    ecx,0x2937ba4
    4158:	mov    esi,0x3ade68b1
    415d:	mov    edx,0x75bcd15
    4162:	mov    edi,0xffffd8f0
    4167:	mov    r8d,0xfffa2849
    416d:	nop    DWORD PTR [rax]
    4170:	imul   edx,edx,0x12bf507d
    4176:	add    edx,0x12d687
    417c:	mov    r9d,esi
    417f:	shl    r9d,0x5
    4183:	xor    r9d,esi
    4186:	mov    r10d,r9d
    4189:	shr    r10d,0x7
    418d:	xor    r10d,r9d
    4190:	mov    esi,r10d
    4193:	shl    esi,0x16
    4196:	xor    esi,r10d
    4199:	mov    ecx,ecx
    419b:	imul   rcx,r8
    419f:	add    rcx,rax
    41a2:	mov    rax,rcx
    41a5:	shr    rax,0x20
    41a9:	inc    edi
    41ab:	jne    4170 <__cxa_finalize@plt+0x1df0>
    41ad:	mov    DWORD PTR [rip+0x11085],edx        # 15238 <__cxa_finalize@plt+0x12eb8>
    41b3:	mov    DWORD PTR [rip+0x11083],esi        # 1523c <__cxa_finalize@plt+0x12ebc>
    41b9:	mov    DWORD PTR [rip+0x11081],ecx        # 15240 <__cxa_finalize@plt+0x12ec0>
    41bf:	mov    DWORD PTR [rip+0x1107f],eax        # 15244 <__cxa_finalize@plt+0x12ec4>
    41c5:	mov    DWORD PTR [rsp+0x50],0xffffffff
    41cd:	mov    edi,DWORD PTR [rip+0x11195]        # 15368 <__cxa_finalize@plt+0x12fe8>
    41d3:	movabs r14,0xaaaaaaaaaaaaaaab
    41dd:	test   edi,edi
    41df:	je     424e <__cxa_finalize@plt+0x1ece>
    41e1:	mov    rbx,QWORD PTR [rip+0x111b8]        # 153a0 <__cxa_finalize@plt+0x13020>
    41e8:	sub    rbx,QWORD PTR [rip+0x11139]        # 15328 <__cxa_finalize@plt+0x12fa8>
    41ef:	sar    rbx,0x3
    41f3:	imul   rbx,r14
    41f7:	lea    rsi,[rsp+0x50]
    41fc:	call   a650 <__cxa_finalize@plt+0x82d0>
    4201:	cmp    eax,0x3c
    4204:	jne    421f <__cxa_finalize@plt+0x1e9f>
    4206:	movsxd rcx,ebx
    4209:	lea    rcx,[rcx+rcx*2]
    420d:	shl    rcx,0x3
    4211:	add    rcx,QWORD PTR [rip+0x11110]        # 15328 <__cxa_finalize@plt+0x12fa8>
    4218:	mov    QWORD PTR [rip+0x11181],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    421f:	mov    rcx,QWORD PTR [rip+0x1117a]        # 153a0 <__cxa_finalize@plt+0x13020>
    4226:	sub    rcx,QWORD PTR [rip+0x110fb]        # 15328 <__cxa_finalize@plt+0x12fa8>
    422d:	shr    rcx,0x3
    4231:	imul   esi,ecx,0xaaaaaaab
    4237:	sub    esi,ebx
    4239:	jne    457a <__cxa_finalize@plt+0x21fa>
    423f:	cmp    eax,0x3c
    4242:	setne  al
    4245:	test   al,al
    4247:	jne    4258 <__cxa_finalize@plt+0x1ed8>
    4249:	jmp    4303 <__cxa_finalize@plt+0x1f83>
    424e:	mov    al,0x1
    4250:	test   al,al
    4252:	je     4303 <__cxa_finalize@plt+0x1f83>
    4258:	cmp    DWORD PTR [rip+0x11119],0x0        # 15378 <__cxa_finalize@plt+0x12ff8>
    425f:	je     4303 <__cxa_finalize@plt+0x1f83>
    4265:	cmp    DWORD PTR [rsp+0x50],0x0
    426a:	jns    4303 <__cxa_finalize@plt+0x1f83>
    4270:	lea    rbx,[rsp+0x50]
    4275:	jmp    428c <__cxa_finalize@plt+0x1f0c>
    4277:	nop    WORD PTR [rax+rax*1+0x0]
    4280:	call   10730 <__cxa_finalize@plt+0xe3b0>
    4285:	cmp    DWORD PTR [rsp+0x50],0x0
    428a:	jns    4303 <__cxa_finalize@plt+0x1f83>
    428c:	call   102c0 <__cxa_finalize@plt+0xdf40>
    4291:	test   rax,rax
    4294:	js     4303 <__cxa_finalize@plt+0x1f83>
    4296:	mov    edi,DWORD PTR [rip+0x110dc]        # 15378 <__cxa_finalize@plt+0x12ff8>
    429c:	mov    r15,QWORD PTR [rip+0x110fd]        # 153a0 <__cxa_finalize@plt+0x13020>
    42a3:	sub    r15,QWORD PTR [rip+0x1107e]        # 15328 <__cxa_finalize@plt+0x12fa8>
    42aa:	sar    r15,0x3
    42ae:	imul   r15,r14
    42b2:	mov    rsi,rbx
    42b5:	call   a650 <__cxa_finalize@plt+0x82d0>
    42ba:	cmp    eax,0x3c
    42bd:	jne    42d8 <__cxa_finalize@plt+0x1f58>
    42bf:	movsxd rcx,r15d
    42c2:	lea    rcx,[rcx+rcx*2]
    42c6:	shl    rcx,0x3
    42ca:	add    rcx,QWORD PTR [rip+0x11057]        # 15328 <__cxa_finalize@plt+0x12fa8>
    42d1:	mov    QWORD PTR [rip+0x110c8],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    42d8:	mov    rcx,QWORD PTR [rip+0x110c1]        # 153a0 <__cxa_finalize@plt+0x13020>
    42df:	sub    rcx,QWORD PTR [rip+0x11042]        # 15328 <__cxa_finalize@plt+0x12fa8>
    42e6:	shr    rcx,0x3
    42ea:	imul   esi,ecx,0xaaaaaaab
    42f0:	sub    esi,r15d
    42f3:	jne    457a <__cxa_finalize@plt+0x21fa>
    42f9:	cmp    eax,0x40
    42fc:	je     4280 <__cxa_finalize@plt+0x1f00>
    42fe:	cmp    eax,0x3c
    4301:	jne    4285 <__cxa_finalize@plt+0x1f05>
    4303:	mov    edi,DWORD PTR [rip+0x11067]        # 15370 <__cxa_finalize@plt+0x12ff0>
    4309:	test   edi,edi
    430b:	je     436b <__cxa_finalize@plt+0x1feb>
    430d:	mov    rbx,QWORD PTR [rip+0x1108c]        # 153a0 <__cxa_finalize@plt+0x13020>
    4314:	sub    rbx,QWORD PTR [rip+0x1100d]        # 15328 <__cxa_finalize@plt+0x12fa8>
    431b:	sar    rbx,0x3
    431f:	imul   rbx,r14
    4323:	lea    rsi,[rsp+0x50]
    4328:	call   a650 <__cxa_finalize@plt+0x82d0>
    432d:	cmp    eax,0x3c
    4330:	jne    434b <__cxa_finalize@plt+0x1fcb>
    4332:	movsxd rax,ebx
    4335:	lea    rax,[rax+rax*2]
    4339:	shl    rax,0x3
    433d:	add    rax,QWORD PTR [rip+0x10fe4]        # 15328 <__cxa_finalize@plt+0x12fa8>
    4344:	mov    QWORD PTR [rip+0x11055],rax        # 153a0 <__cxa_finalize@plt+0x13020>
    434b:	mov    rax,QWORD PTR [rip+0x1104e]        # 153a0 <__cxa_finalize@plt+0x13020>
    4352:	sub    rax,QWORD PTR [rip+0x10fcf]        # 15328 <__cxa_finalize@plt+0x12fa8>
    4359:	shr    rax,0x3
    435d:	imul   esi,eax,0xaaaaaaab
    4363:	sub    esi,ebx
    4365:	jne    457a <__cxa_finalize@plt+0x21fa>
    436b:	lea    rdi,[rip+0x111a6]        # 15518 <__cxa_finalize@plt+0x13198>
    4372:	call   20e0 <regfree@plt>
    4377:	lea    rdi,[rip+0x11072]        # 153f0 <__cxa_finalize@plt+0x13070>
    437e:	call   20e0 <regfree@plt>
    4383:	lea    rdi,[rip+0x110a6]        # 15430 <__cxa_finalize@plt+0x130b0>
    438a:	call   20e0 <regfree@plt>
    438f:	mov    rax,QWORD PTR [rip+0x10f42]        # 152d8 <__cxa_finalize@plt+0x12f58>
    4396:	sub    rax,QWORD PTR [rip+0x10f2b]        # 152c8 <__cxa_finalize@plt+0x12f48>
    439d:	xor    edx,edx
    439f:	div    QWORD PTR [rip+0x10f3a]        # 152e0 <__cxa_finalize@plt+0x12f60>
    43a6:	mov    rbx,rax
    43a9:	cmp    ebx,0x2
    43ac:	jl     43f6 <__cxa_finalize@plt+0x2076>
    43ae:	and    ebx,0x7fffffff
    43b4:	mov    r14d,0x1
    43ba:	mov    r15d,0x28
    43c0:	jmp    43dc <__cxa_finalize@plt+0x205c>
    43c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    43d0:	inc    r14
    43d3:	add    r15,0x18
    43d7:	cmp    r14,rbx
    43da:	jae    43f6 <__cxa_finalize@plt+0x2076>
    43dc:	mov    rax,QWORD PTR [rip+0x10ee5]        # 152c8 <__cxa_finalize@plt+0x12f48>
    43e3:	test   BYTE PTR [rax+r15*1-0x10],0x20
    43e9:	je     43d0 <__cxa_finalize@plt+0x2050>
    43eb:	mov    rdi,QWORD PTR [rax+r15*1]
    43ef:	call   20e0 <regfree@plt>
    43f4:	jmp    43d0 <__cxa_finalize@plt+0x2050>
    43f6:	mov    rbx,QWORD PTR [rip+0x11103]        # 15500 <__cxa_finalize@plt+0x13180>
    43fd:	test   rbx,rbx
    4400:	je     446d <__cxa_finalize@plt+0x20ed>
    4402:	lea    r15,[rip+0x110f7]        # 15500 <__cxa_finalize@plt+0x13180>
    4409:	mov    r14,QWORD PTR [rip+0x10b60]        # 14f70 <__cxa_finalize@plt+0x12bf0>
    4410:	mov    r12,QWORD PTR [rip+0x10b69]        # 14f80 <__cxa_finalize@plt+0x12c00>
    4417:	jmp    442b <__cxa_finalize@plt+0x20ab>
    4419:	nop    DWORD PTR [rax+0x0]
    4420:	mov    r15,rbx
    4423:	mov    rbx,r13
    4426:	test   r13,r13
    4429:	je     446d <__cxa_finalize@plt+0x20ed>
    442b:	mov    r13,QWORD PTR [rbx]
    442e:	cmp    BYTE PTR [rbx+0x1b],0x0
    4432:	jne    4420 <__cxa_finalize@plt+0x20a0>
    4434:	mov    rdi,QWORD PTR [rbx+0x30]
    4438:	call   2030 <free@plt>
    443d:	mov    rdi,QWORD PTR [rbx+0x8]
    4441:	call   2030 <free@plt>
    4446:	mov    rdi,QWORD PTR [rbx+0x10]
    444a:	test   rdi,rdi
    444d:	je     445d <__cxa_finalize@plt+0x20dd>
    444f:	cmp    BYTE PTR [rbx+0x19],0x0
    4453:	mov    rax,r14
    4456:	jne    445b <__cxa_finalize@plt+0x20db>
    4458:	mov    rax,r12
    445b:	call   rax
    445d:	mov    rax,QWORD PTR [rbx]
    4460:	mov    QWORD PTR [r15],rax
    4463:	mov    rdi,rbx
    4466:	call   2030 <free@plt>
    446b:	jmp    4423 <__cxa_finalize@plt+0x20a3>
    446d:	mov    edi,DWORD PTR [rsp+0x50]
    4471:	test   edi,edi
    4473:	jns    46cc <__cxa_finalize@plt+0x234c>
    4479:	mov    ebx,DWORD PTR [rip+0x10ee5]        # 15364 <__cxa_finalize@plt+0x12fe4>
    447f:	mov    rdi,QWORD PTR [rsp+0x38]
    4484:	test   rdi,rdi
    4487:	je     44a0 <__cxa_finalize@plt+0x2120>
    4489:	nop    DWORD PTR [rax+0x0]
    4490:	mov    r14,QWORD PTR [rdi]
    4493:	call   2030 <free@plt>
    4498:	mov    rdi,r14
    449b:	test   r14,r14
    449e:	jne    4490 <__cxa_finalize@plt+0x2110>
    44a0:	mov    rdi,QWORD PTR [rsp+0x40]
    44a5:	test   rdi,rdi
    44a8:	je     44c0 <__cxa_finalize@plt+0x2140>
    44aa:	nop    WORD PTR [rax+rax*1+0x0]
    44b0:	mov    r14,QWORD PTR [rdi]
    44b3:	call   2030 <free@plt>
    44b8:	mov    rdi,r14
    44bb:	test   r14,r14
    44be:	jne    44b0 <__cxa_finalize@plt+0x2130>
    44c0:	mov    eax,ebx
    44c2:	add    rsp,0x458
    44c9:	pop    rbx
    44ca:	pop    r12
    44cc:	pop    r13
    44ce:	pop    r14
    44d0:	pop    r15
    44d2:	pop    rbp
    44d3:	ret
    44d4:	lea    rdi,[rip+0xd40b]        # 118e6 <__cxa_finalize@plt+0xf566>
    44db:	lea    rsi,[rip+0xd28d]        # 1176f <__cxa_finalize@plt+0xf3ef>
    44e2:	xor    eax,eax
    44e4:	call   2390 <__cxa_finalize@plt+0x10>
    44e9:	lea    rdi,[rip+0xd4c5]        # 119b5 <__cxa_finalize@plt+0xf635>
    44f0:	mov    rsi,r14
    44f3:	xor    eax,eax
    44f5:	call   2390 <__cxa_finalize@plt+0x10>
    44fa:	lea    rdi,[rip+0xdffd]        # 124fe <__cxa_finalize@plt+0x1017e>
    4501:	call   2070 <puts@plt>
    4506:	xor    edi,edi
    4508:	call   2320 <exit@plt>
    450d:	mov    rsi,QWORD PTR [rip+0x10c9c]        # 151b0 <__cxa_finalize@plt+0x12e30>
    4514:	lea    rdi,[rip+0xd39a]        # 118b5 <__cxa_finalize@plt+0xf535>
    451b:	lea    rdx,[rip+0xd3af]        # 118d1 <__cxa_finalize@plt+0xf551>
    4522:	lea    rcx,[rip+0xd3b4]        # 118dd <__cxa_finalize@plt+0xf55d>
    4529:	xor    eax,eax
    452b:	call   2130 <printf@plt>
    4530:	xor    edi,edi
    4532:	call   2320 <exit@plt>
    4537:	lea    rdi,[rip+0xd3f9]        # 11937 <__cxa_finalize@plt+0xf5b7>
    453e:	mov    esi,0x80
    4543:	xor    eax,eax
    4545:	call   2390 <__cxa_finalize@plt+0x10>
    454a:	lea    rdi,[rip+0xd47e]        # 119cf <__cxa_finalize@plt+0xf64f>
    4551:	mov    rsi,r12
    4554:	xor    eax,eax
    4556:	call   2390 <__cxa_finalize@plt+0x10>
    455b:	lea    rdi,[rip+0xd453]        # 119b5 <__cxa_finalize@plt+0xf635>
    4562:	mov    rsi,rbx
    4565:	xor    eax,eax
    4567:	call   2390 <__cxa_finalize@plt+0x10>
    456c:	lea    rdi,[rip+0xdcea]        # 1225d <__cxa_finalize@plt+0xfedd>
    4573:	xor    eax,eax
    4575:	call   2390 <__cxa_finalize@plt+0x10>
    457a:	lea    rdi,[rip+0xddd1]        # 12352 <__cxa_finalize@plt+0xffd2>
    4581:	xor    eax,eax
    4583:	call   2390 <__cxa_finalize@plt+0x10>
    4588:	lea    rdi,[rip+0xd3a8]        # 11937 <__cxa_finalize@plt+0xf5b7>
    458f:	mov    esi,0x10
    4594:	xor    eax,eax
    4596:	call   2390 <__cxa_finalize@plt+0x10>
    459b:	lea    rdi,[rip+0xd395]        # 11937 <__cxa_finalize@plt+0xf5b7>
    45a2:	mov    esi,0x78
    45a7:	xor    eax,eax
    45a9:	call   2390 <__cxa_finalize@plt+0x10>
    45ae:	lea    rdi,[rip+0xd41a]        # 119cf <__cxa_finalize@plt+0xf64f>
    45b5:	mov    esi,0xd
    45ba:	xor    eax,eax
    45bc:	call   2390 <__cxa_finalize@plt+0x10>
    45c1:	lea    rdi,[rip+0xd407]        # 119cf <__cxa_finalize@plt+0xf64f>
    45c8:	mov    esi,0xe
    45cd:	xor    eax,eax
    45cf:	call   2390 <__cxa_finalize@plt+0x10>
    45d4:	lea    rdi,[rip+0xd35c]        # 11937 <__cxa_finalize@plt+0xf5b7>
    45db:	mov    esi,0x100
    45e0:	xor    eax,eax
    45e2:	call   2390 <__cxa_finalize@plt+0x10>
    45e7:	lea    rdi,[rip+0xd349]        # 11937 <__cxa_finalize@plt+0xf5b7>
    45ee:	mov    esi,0x70
    45f3:	xor    eax,eax
    45f5:	call   2390 <__cxa_finalize@plt+0x10>
    45fa:	lea    rdi,[rip+0xd336]        # 11937 <__cxa_finalize@plt+0xf5b7>
    4601:	mov    esi,0xc000
    4606:	xor    eax,eax
    4608:	call   2390 <__cxa_finalize@plt+0x10>
    460d:	lea    rdi,[rip+0xd337]        # 1194b <__cxa_finalize@plt+0xf5cb>
    4614:	xor    eax,eax
    4616:	call   2390 <__cxa_finalize@plt+0x10>
    461b:	lea    rdi,[rip+0xd3ad]        # 119cf <__cxa_finalize@plt+0xf64f>
    4622:	mov    esi,0x11
    4627:	xor    eax,eax
    4629:	call   2390 <__cxa_finalize@plt+0x10>
    462e:	lea    rdi,[rip+0xd39a]        # 119cf <__cxa_finalize@plt+0xf64f>
    4635:	mov    rsi,r15
    4638:	xor    eax,eax
    463a:	call   2390 <__cxa_finalize@plt+0x10>
    463f:	lea    rdi,[rip+0xd389]        # 119cf <__cxa_finalize@plt+0xf64f>
    4646:	mov    esi,0x16
    464b:	xor    eax,eax
    464d:	call   2390 <__cxa_finalize@plt+0x10>
    4652:	lea    rdi,[rip+0xd2de]        # 11937 <__cxa_finalize@plt+0xf5b7>
    4659:	mov    esi,0x38
    465e:	xor    eax,eax
    4660:	call   2390 <__cxa_finalize@plt+0x10>
    4665:	lea    rsi,[rip+0x10d84]        # 153f0 <__cxa_finalize@plt+0x13070>
    466c:	jmp    4675 <__cxa_finalize@plt+0x22f5>
    466e:	lea    rsi,[rip+0x10dbb]        # 15430 <__cxa_finalize@plt+0x130b0>
    4675:	lea    rbx,[rsp+0x50]
    467a:	mov    ecx,0x100
    467f:	mov    edi,eax
    4681:	mov    rdx,rbx
    4684:	call   2210 <regerror@plt>
    4689:	lea    rdi,[rip+0xd9be]        # 1204e <__cxa_finalize@plt+0xfcce>
    4690:	lea    rsi,[rip+0xdb84]        # 1221b <__cxa_finalize@plt+0xfe9b>
    4697:	jmp    46c2 <__cxa_finalize@plt+0x2342>
    4699:	lea    rsi,[rip+0x10e78]        # 15518 <__cxa_finalize@plt+0x13198>
    46a0:	lea    rbx,[rsp+0x50]
    46a5:	mov    ecx,0x100
    46aa:	mov    edi,eax
    46ac:	mov    rdx,rbx
    46af:	call   2210 <regerror@plt>
    46b4:	lea    rdi,[rip+0xd993]        # 1204e <__cxa_finalize@plt+0xfcce>
    46bb:	lea    rsi,[rip+0xdb1b]        # 121dd <__cxa_finalize@plt+0xfe5d>
    46c2:	mov    rdx,rbx
    46c5:	xor    eax,eax
    46c7:	call   2390 <__cxa_finalize@plt+0x10>
    46cc:	call   2320 <exit@plt>
    46d1:	lea    rdi,[rip+0xd21f]        # 118f7 <__cxa_finalize@plt+0xf577>
    46d8:	jmp    44db <__cxa_finalize@plt+0x215b>
    46dd:	nop    DWORD PTR [rax]
    46e0:	push   rbp
    46e1:	push   r15
    46e3:	push   r14
    46e5:	push   r13
    46e7:	push   r12
    46e9:	push   rbx
    46ea:	sub    rsp,0x18
    46ee:	mov    DWORD PTR [rsp+0xc],esi
    46f2:	test   esi,esi
    46f4:	lea    rax,[rip+0xd226]        # 11921 <__cxa_finalize@plt+0xf5a1>
    46fb:	lea    r14,[rip+0xd220]        # 11922 <__cxa_finalize@plt+0xf5a2>
    4702:	cmove  r14,rax
    4706:	mov    QWORD PTR [rsp+0x10],rdi
    470b:	cmp    BYTE PTR [rdi],0x0
    470e:	je     4886 <__cxa_finalize@plt+0x2506>
    4714:	cmp    DWORD PTR [rsp+0xc],0x0
    4719:	lea    rax,[rip+0xd20c]        # 1192c <__cxa_finalize@plt+0xf5ac>
    4720:	lea    r12,[rip+0xd206]        # 1192d <__cxa_finalize@plt+0xf5ad>
    4727:	cmove  r12,rax
    472b:	mov    r13,QWORD PTR [rsp+0x10]
    4730:	mov    rbx,r13
    4733:	jmp    475c <__cxa_finalize@plt+0x23dc>
    4735:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4740:	inc    r13
    4743:	inc    rbx
    4746:	mov    rbp,rbx
    4749:	movzx  eax,BYTE PTR [rbp+0x0]
    474d:	mov    BYTE PTR [r13+0x0],al
    4751:	mov    rbx,rbp
    4754:	test   al,al
    4756:	je     4886 <__cxa_finalize@plt+0x2506>
    475c:	cmp    BYTE PTR [rbx],0x5c
    475f:	jne    4740 <__cxa_finalize@plt+0x23c0>
    4761:	lea    rbp,[rbx+0x1]
    4765:	movsx  r15d,BYTE PTR [rbx+0x1]
    476a:	mov    rdi,r14
    476d:	mov    esi,r15d
    4770:	call   2120 <strchr@plt>
    4775:	test   rax,rax
    4778:	je     4796 <__cxa_finalize@plt+0x2416>
    477a:	sub    rax,r14
    477d:	movzx  eax,BYTE PTR [r12+rax*1]
    4782:	test   al,al
    4784:	je     4791 <__cxa_finalize@plt+0x2411>
    4786:	mov    BYTE PTR [r13+0x0],al
    478a:	add    rbx,0x2
    478e:	mov    rbp,rbx
    4791:	inc    r13
    4794:	jmp    4749 <__cxa_finalize@plt+0x23c9>
    4796:	lea    eax,[r15-0x30]
    479a:	cmp    al,0x9
    479c:	ja     47d6 <__cxa_finalize@plt+0x2456>
    479e:	lea    rax,[rbx+0x2]
    47a2:	add    r15d,0xffffffd0
    47a6:	add    rbx,0x4
    47aa:	xor    ecx,ecx
    47ac:	nop    DWORD PTR [rax+0x0]
    47b0:	movzx  edx,BYTE PTR [rax+rcx*1]
    47b4:	lea    esi,[rdx-0x30]
    47b7:	cmp    sil,0x9
    47bb:	ja     4857 <__cxa_finalize@plt+0x24d7>
    47c1:	lea    r15d,[rdx+r15*8]
    47c5:	add    r15d,0xffffffd0
    47c9:	inc    rcx
    47cc:	cmp    ecx,0x1
    47cf:	je     47b0 <__cxa_finalize@plt+0x2430>
    47d1:	jmp    485d <__cxa_finalize@plt+0x24dd>
    47d6:	cmp    r15b,0x78
    47da:	jne    4863 <__cxa_finalize@plt+0x24e3>
    47e0:	call   2350 <__ctype_b_loc@plt>
    47e5:	mov    rcx,QWORD PTR [rax]
    47e8:	movsx  rax,BYTE PTR [rbx+0x2]
    47ed:	test   BYTE PTR [rcx+rax*2+0x1],0x10
    47f2:	je     4749 <__cxa_finalize@plt+0x23c9>
    47f8:	movsxd rdx,eax
    47fb:	lea    esi,[rdx-0x30]
    47fe:	mov    eax,edx
    4800:	or     eax,0x20
    4803:	add    eax,0xffffffa9
    4806:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    480b:	cmovne eax,esi
    480e:	movsx  rsi,BYTE PTR [rbx+0x3]
    4813:	mov    edx,0x2
    4818:	test   BYTE PTR [rcx+rsi*2+0x1],0x10
    481d:	je     4844 <__cxa_finalize@plt+0x24c4>
    481f:	movzx  esi,sil
    4823:	shl    eax,0x4
    4826:	movsx  rdx,sil
    482a:	lea    edi,[rsi-0x30]
    482d:	or     esi,0x20
    4830:	add    esi,0xffffffa9
    4833:	test   BYTE PTR [rcx+rdx*2+0x1],0x8
    4838:	cmovne esi,edi
    483b:	add    esi,eax
    483d:	mov    edx,0x3
    4842:	mov    eax,esi
    4844:	mov    BYTE PTR [r13+0x0],al
    4848:	inc    r13
    484b:	lea    rbp,[rbx+rdx*1]
    484f:	inc    rbp
    4852:	jmp    4749 <__cxa_finalize@plt+0x23c9>
    4857:	add    rax,rcx
    485a:	mov    rbx,rax
    485d:	mov    BYTE PTR [r13+0x0],r15b
    4861:	jmp    487e <__cxa_finalize@plt+0x24fe>
    4863:	cmp    DWORD PTR [rsp+0xc],0x0
    4868:	je     4872 <__cxa_finalize@plt+0x24f2>
    486a:	mov    BYTE PTR [r13+0x0],0x5c
    486f:	inc    r13
    4872:	movzx  eax,BYTE PTR [rbx+0x1]
    4876:	add    rbx,0x2
    487a:	mov    BYTE PTR [r13+0x0],al
    487e:	inc    r13
    4881:	jmp    4746 <__cxa_finalize@plt+0x23c6>
    4886:	mov    rax,QWORD PTR [rsp+0x10]
    488b:	add    rsp,0x18
    488f:	pop    rbx
    4890:	pop    r12
    4892:	pop    r13
    4894:	pop    r14
    4896:	pop    r15
    4898:	pop    rbp
    4899:	ret
    489a:	nop    WORD PTR [rax+rax*1+0x0]
    48a0:	push   rax
    48a1:	mov    rax,QWORD PTR [rip+0x109a8]        # 15250 <__cxa_finalize@plt+0x12ed0>
    48a8:	mov    esi,DWORD PTR [rax+0x48]
    48ab:	mov    DWORD PTR [rip+0x109af],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    48b1:	test   esi,esi
    48b3:	je     48cb <__cxa_finalize@plt+0x254b>
    48b5:	lea    rdi,[rip+0x108fc]        # 151b8 <__cxa_finalize@plt+0x12e38>
    48bc:	call   2120 <strchr@plt>
    48c1:	mov    edi,0x1
    48c6:	test   rax,rax
    48c9:	jne    48cd <__cxa_finalize@plt+0x254d>
    48cb:	xor    edi,edi
    48cd:	call   4c80 <__cxa_finalize@plt+0x2900>
    48d2:	mov    rax,QWORD PTR [rip+0x10977]        # 15250 <__cxa_finalize@plt+0x12ed0>
    48d9:	mov    rax,QWORD PTR [rax+0x58]
    48dd:	mov    QWORD PTR [rip+0x10974],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    48e4:	pop    rax
    48e5:	ret
    48e6:	cs nop WORD PTR [rax+rax*1+0x0]
    48f0:	push   rbx
    48f1:	lea    rbx,[rip+0x108c0]        # 151b8 <__cxa_finalize@plt+0x12e38>
    48f8:	jmp    492e <__cxa_finalize@plt+0x25ae>
    48fa:	nop    WORD PTR [rax+rax*1+0x0]
    4900:	mov    DWORD PTR [rip+0x1095a],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    4906:	mov    rdi,rbx
    4909:	call   2120 <strchr@plt>
    490e:	xor    edi,edi
    4910:	test   rax,rax
    4913:	setne  dil
    4917:	call   4c80 <__cxa_finalize@plt+0x2900>
    491c:	mov    rax,QWORD PTR [rip+0x1092d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4923:	mov    rax,QWORD PTR [rax+0x58]
    4927:	mov    QWORD PTR [rip+0x1092a],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    492e:	mov    rax,QWORD PTR [rip+0x1091b]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4935:	mov    esi,DWORD PTR [rax+0x48]
    4938:	cmp    esi,0x3
    493b:	je     4900 <__cxa_finalize@plt+0x2580>
    493d:	mov    rax,QWORD PTR [rip+0x1090c]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4944:	mov    esi,DWORD PTR [rax+0x48]
    4947:	cmp    esi,0xa
    494a:	je     4900 <__cxa_finalize@plt+0x2580>
    494c:	pop    rbx
    494d:	ret
    494e:	xchg   ax,ax
    4950:	push   r14
    4952:	push   rbx
    4953:	push   rax
    4954:	mov    ebx,esi
    4956:	mov    DWORD PTR [rsp],edi
    4959:	lea    r14,[rip+0x109a8]        # 15308 <__cxa_finalize@plt+0x12f88>
    4960:	mov    rsi,rsp
    4963:	mov    rdi,r14
    4966:	call   4990 <__cxa_finalize@plt+0x2610>
    496b:	mov    DWORD PTR [rip+0x10a27],eax        # 15398 <__cxa_finalize@plt+0x13018>
    4971:	mov    DWORD PTR [rsp+0x4],ebx
    4975:	lea    rsi,[rsp+0x4]
    497a:	mov    rdi,r14
    497d:	call   4990 <__cxa_finalize@plt+0x2610>
    4982:	mov    DWORD PTR [rip+0x10a10],eax        # 15398 <__cxa_finalize@plt+0x13018>
    4988:	add    rsp,0x8
    498c:	pop    rbx
    498d:	pop    r14
    498f:	ret
    4990:	push   rbp
    4991:	push   r15
    4993:	push   r14
    4995:	push   r13
    4997:	push   r12
    4999:	push   rbx
    499a:	push   rax
    499b:	mov    rbx,rdi
    499e:	mov    r12,QWORD PTR [rdi+0x8]
    49a2:	mov    r13,QWORD PTR [rdi+0x10]
    49a6:	mov    r15,QWORD PTR [rdi+0x18]
    49aa:	mov    rax,r12
    49ad:	sub    rax,r15
    49b0:	cmp    r13,rax
    49b3:	jbe    4a34 <__cxa_finalize@plt+0x26b4>
    49b5:	mov    rbp,rsi
    49b8:	mov    rdi,r15
    49bb:	call   2250 <malloc@plt>
    49c0:	test   rax,rax
    49c3:	je     4a7d <__cxa_finalize@plt+0x26fd>
    49c9:	mov    r14,rax
    49cc:	mov    rdi,rax
    49cf:	mov    rsi,rbp
    49d2:	mov    rdx,r15
    49d5:	call   2200 <memcpy@plt>
    49da:	mov    rdi,QWORD PTR [rbx]
    49dd:	sub    r12,rdi
    49e0:	lea    rcx,[r12+r15*1]
    49e4:	mov    rax,r12
    49e7:	xor    edx,edx
    49e9:	div    r15
    49ec:	lea    rbp,[rax+rax*2]
    49f0:	shr    rbp,1
    49f3:	imul   rbp,r15
    49f7:	cmp    rcx,rbp
    49fa:	cmova  rbp,rcx
    49fe:	cmp    rbp,r12
    4a01:	jbe    4a8e <__cxa_finalize@plt+0x270e>
    4a07:	mov    r15,rdi
    4a0a:	mov    rsi,rbp
    4a0d:	call   22c0 <realloc@plt>
    4a12:	test   rax,rax
    4a15:	je     4a9c <__cxa_finalize@plt+0x271c>
    4a1b:	sub    r13,r15
    4a1e:	mov    QWORD PTR [rbx],rax
    4a21:	add    rbp,rax
    4a24:	mov    QWORD PTR [rbx+0x8],rbp
    4a28:	add    r13,rax
    4a2b:	mov    QWORD PTR [rbx+0x10],r13
    4a2f:	mov    rsi,r14
    4a32:	jmp    4a37 <__cxa_finalize@plt+0x26b7>
    4a34:	xor    r14d,r14d
    4a37:	mov    rdi,QWORD PTR [rbx+0x10]
    4a3b:	mov    rdx,QWORD PTR [rbx+0x18]
    4a3f:	call   22e0 <memmove@plt>
    4a44:	test   r14,r14
    4a47:	je     4a51 <__cxa_finalize@plt+0x26d1>
    4a49:	mov    rdi,r14
    4a4c:	call   2030 <free@plt>
    4a51:	mov    rcx,QWORD PTR [rbx+0x18]
    4a55:	mov    rax,QWORD PTR [rbx+0x10]
    4a59:	add    rax,rcx
    4a5c:	mov    QWORD PTR [rbx+0x10],rax
    4a60:	mov    rdx,QWORD PTR [rbx]
    4a63:	add    rdx,rcx
    4a66:	sub    rax,rdx
    4a69:	xor    edx,edx
    4a6b:	div    rcx
    4a6e:	add    rsp,0x8
    4a72:	pop    rbx
    4a73:	pop    r12
    4a75:	pop    r13
    4a77:	pop    r14
    4a79:	pop    r15
    4a7b:	pop    rbp
    4a7c:	ret
    4a7d:	lea    rdi,[rip+0xcf31]        # 119b5 <__cxa_finalize@plt+0xf635>
    4a84:	mov    rsi,r15
    4a87:	xor    eax,eax
    4a89:	call   2390 <__cxa_finalize@plt+0x10>
    4a8e:	lea    rdi,[rip+0xcf2c]        # 119c1 <__cxa_finalize@plt+0xf641>
    4a95:	xor    eax,eax
    4a97:	call   2390 <__cxa_finalize@plt+0x10>
    4a9c:	lea    rdi,[rip+0xcf2c]        # 119cf <__cxa_finalize@plt+0xf64f>
    4aa3:	mov    rsi,rbp
    4aa6:	xor    eax,eax
    4aa8:	call   2390 <__cxa_finalize@plt+0x10>
    4aad:	nop    DWORD PTR [rax]
    4ab0:	push   rbp
    4ab1:	push   r15
    4ab3:	push   r14
    4ab5:	push   r13
    4ab7:	push   r12
    4ab9:	push   rbx
    4aba:	push   rax
    4abb:	lea    r12,[rip+0xd1d7]        # 11c99 <__cxa_finalize@plt+0xf919>
    4ac2:	lea    rbp,[rip+0xd157]        # 11c20 <__cxa_finalize@plt+0xf8a0>
    4ac9:	nop    DWORD PTR [rax+0x0]
    4ad0:	mov    r13d,r14d
    4ad3:	mov    rax,QWORD PTR [rip+0x10776]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4ada:	mov    rcx,QWORD PTR [rax]
    4add:	lea    rdx,[rcx+0x1]
    4ae1:	mov    QWORD PTR [rax],rdx
    4ae4:	movsx  r14d,BYTE PTR [rcx]
    4ae8:	test   r14d,r14d
    4aeb:	je     4b00 <__cxa_finalize@plt+0x2780>
    4aed:	mov    bl,0x1
    4aef:	jmp    4c35 <__cxa_finalize@plt+0x28b5>
    4af4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4b00:	mov    rcx,QWORD PTR [rax+0x8]
    4b04:	test   rcx,rcx
    4b07:	je     4b1e <__cxa_finalize@plt+0x279e>
    4b09:	cmp    rcx,r12
    4b0c:	je     4bda <__cxa_finalize@plt+0x285a>
    4b12:	mov    QWORD PTR [rax+0x8],r12
    4b16:	mov    QWORD PTR [rax],r12
    4b19:	jmp    4c30 <__cxa_finalize@plt+0x28b0>
    4b1e:	mov    r14d,0xffffffff
    4b24:	mov    bl,0x1
    4b26:	cmp    QWORD PTR [rax+0x20],r12
    4b2a:	je     4c35 <__cxa_finalize@plt+0x28b5>
    4b30:	cmp    QWORD PTR [rax+0x40],0x0
    4b35:	jne    4b9e <__cxa_finalize@plt+0x281e>
    4b37:	mov    rcx,QWORD PTR [rax+0x10]
    4b3b:	mov    r15,QWORD PTR [rcx+0x8]
    4b3f:	mov    QWORD PTR [rax+0x18],r15
    4b43:	mov    rcx,QWORD PTR [rcx]
    4b46:	mov    QWORD PTR [rax+0x10],rcx
    4b4a:	mov    rcx,QWORD PTR [rip+0x10417]        # 14f68 <__cxa_finalize@plt+0x12be8>
    4b51:	mov    rcx,QWORD PTR [rcx]
    4b54:	mov    QWORD PTR [rax+0x40],rcx
    4b58:	mov    rdi,r15
    4b5b:	lea    rsi,[rip+0xd0e9]        # 11c4b <__cxa_finalize@plt+0xf8cb>
    4b62:	call   21d0 <strcmp@plt>
    4b67:	test   eax,eax
    4b69:	je     4b85 <__cxa_finalize@plt+0x2805>
    4b6b:	mov    rdi,r15
    4b6e:	lea    rsi,[rip+0xd964]        # 124d9 <__cxa_finalize@plt+0x10159>
    4b75:	call   2378 <fopen@plt>
    4b7a:	mov    rcx,QWORD PTR [rip+0x106cf]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4b81:	mov    QWORD PTR [rcx+0x40],rax
    4b85:	mov    rax,QWORD PTR [rip+0x106c4]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4b8c:	cmp    QWORD PTR [rax+0x40],0x0
    4b91:	je     4c61 <__cxa_finalize@plt+0x28e1>
    4b97:	mov    DWORD PTR [rax+0x38],0x0
    4b9e:	mov    rsi,QWORD PTR [rip+0x106ab]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4ba5:	mov    rax,QWORD PTR [rsi]
    4ba8:	mov    rdx,QWORD PTR [rsi+0x40]
    4bac:	movzx  r15d,BYTE PTR [rax-0x2]
    4bb1:	lea    rdi,[rsi+0x20]
    4bb5:	add    rsi,0x28
    4bb9:	call   2300 <getline@plt>
    4bbe:	mov    rcx,QWORD PTR [rip+0x1068b]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4bc5:	mov    QWORD PTR [rcx+0x30],rax
    4bc9:	test   rax,rax
    4bcc:	jle    4be4 <__cxa_finalize@plt+0x2864>
    4bce:	inc    DWORD PTR [rcx+0x38]
    4bd1:	mov    rax,QWORD PTR [rcx+0x20]
    4bd5:	mov    QWORD PTR [rcx],rax
    4bd8:	jmp    4c30 <__cxa_finalize@plt+0x28b0>
    4bda:	mov    r14d,0xffffffff
    4be0:	mov    bl,0x1
    4be2:	jmp    4c35 <__cxa_finalize@plt+0x28b5>
    4be4:	mov    rdi,QWORD PTR [rcx+0x40]
    4be8:	call   2360 <fclose@plt>
    4bed:	mov    rax,QWORD PTR [rip+0x1065c]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4bf4:	mov    QWORD PTR [rax+0x40],0x0
    4bfc:	mov    QWORD PTR [rax],rbp
    4bff:	cmp    QWORD PTR [rax+0x10],0x0
    4c04:	jne    4c30 <__cxa_finalize@plt+0x28b0>
    4c06:	mov    rdi,QWORD PTR [rax+0x20]
    4c0a:	call   2030 <free@plt>
    4c0f:	cmp    r15b,0xa
    4c13:	je     4c35 <__cxa_finalize@plt+0x28b5>
    4c15:	mov    rax,QWORD PTR [rip+0x10634]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4c1c:	mov    QWORD PTR [rax],r12
    4c1f:	mov    QWORD PTR [rax+0x20],r12
    4c23:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4c30:	xor    ebx,ebx
    4c32:	mov    r14d,r13d
    4c35:	test   bl,bl
    4c37:	je     4ad0 <__cxa_finalize@plt+0x2750>
    4c3d:	mov    rax,QWORD PTR [rip+0x1060c]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4c44:	mov    DWORD PTR [rax+0x3c],r14d
    4c48:	cmp    r14d,0xd
    4c4c:	je     4ad0 <__cxa_finalize@plt+0x2750>
    4c52:	add    rsp,0x8
    4c56:	pop    rbx
    4c57:	pop    r12
    4c59:	pop    r13
    4c5b:	pop    r14
    4c5d:	pop    r15
    4c5f:	pop    rbp
    4c60:	ret
    4c61:	mov    rsi,QWORD PTR [rax+0x18]
    4c65:	lea    rdi,[rip+0xcd70]        # 119dc <__cxa_finalize@plt+0xf65c>
    4c6c:	xor    eax,eax
    4c6e:	call   2390 <__cxa_finalize@plt+0x10>
    4c73:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4c80:	push   rbp
    4c81:	push   r15
    4c83:	push   r14
    4c85:	push   r13
    4c87:	push   r12
    4c89:	push   rbx
    4c8a:	sub    rsp,0x18
    4c8e:	mov    DWORD PTR [rsp+0x14],edi
    4c92:	mov    r14,rsp
    4c95:	lea    rbp,[rip+0xd017]        # 11cb3 <__cxa_finalize@plt+0xf933>
    4c9c:	mov    r12,rbp
    4c9f:	jmp    4cd1 <__cxa_finalize@plt+0x2951>
    4ca1:	mov    DWORD PTR [rbx+0x50],0x6
    4ca8:	mov    DWORD PTR [rbx+0x48],0x6
    4caf:	mov    edi,0x22
    4cb4:	call   5710 <__cxa_finalize@plt+0x3390>
    4cb9:	nop    DWORD PTR [rax+0x0]
    4cc0:	mov    rax,QWORD PTR [rip+0x10589]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4cc7:	cmp    DWORD PTR [rax+0x48],0x2
    4ccb:	jne    56d4 <__cxa_finalize@plt+0x3354>
    4cd1:	mov    rax,QWORD PTR [rip+0x10578]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4cd8:	mov    DWORD PTR [rax+0x4c],0x0
    4cdf:	mov    QWORD PTR [rax+0x68],0x0
    4ce7:	mov    rax,QWORD PTR [rax+0x58]
    4ceb:	mov    BYTE PTR [rax],0x0
    4cee:	jmp    4cfe <__cxa_finalize@plt+0x297e>
    4cf0:	cmp    ebx,0x9
    4cf3:	jne    4dc2 <__cxa_finalize@plt+0x2a42>
    4cf9:	call   4ab0 <__cxa_finalize@plt+0x2730>
    4cfe:	mov    rax,QWORD PTR [rip+0x1054b]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4d05:	mov    ebx,DWORD PTR [rax+0x3c]
    4d08:	cmp    ebx,0x1f
    4d0b:	jle    4cf0 <__cxa_finalize@plt+0x2970>
    4d0d:	cmp    ebx,0x20
    4d10:	je     4cf9 <__cxa_finalize@plt+0x2979>
    4d12:	cmp    ebx,0x23
    4d15:	je     4db0 <__cxa_finalize@plt+0x2a30>
    4d1b:	cmp    ebx,0x5c
    4d1e:	jne    4dc2 <__cxa_finalize@plt+0x2a42>
    4d24:	mov    r13,QWORD PTR [rax+0x60]
    4d28:	lea    rcx,[r13-0x1]
    4d2c:	cmp    QWORD PTR [rax+0x68],rcx
    4d30:	jne    4d59 <__cxa_finalize@plt+0x29d9>
    4d32:	add    r13,r13
    4d35:	mov    QWORD PTR [rax+0x60],r13
    4d39:	mov    rdi,QWORD PTR [rax+0x58]
    4d3d:	mov    rsi,r13
    4d40:	call   22c0 <realloc@plt>
    4d45:	test   rax,rax
    4d48:	je     56f4 <__cxa_finalize@plt+0x3374>
    4d4e:	mov    rcx,QWORD PTR [rip+0x104fb]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4d55:	mov    QWORD PTR [rcx+0x58],rax
    4d59:	mov    rax,QWORD PTR [rip+0x104f0]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4d60:	mov    rcx,QWORD PTR [rax+0x58]
    4d64:	mov    rdx,QWORD PTR [rax+0x68]
    4d68:	lea    rsi,[rdx+0x1]
    4d6c:	mov    QWORD PTR [rax+0x68],rsi
    4d70:	mov    BYTE PTR [rcx+rdx*1],bl
    4d73:	mov    rax,QWORD PTR [rip+0x104d6]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4d7a:	mov    rcx,QWORD PTR [rax+0x58]
    4d7e:	mov    rax,QWORD PTR [rax+0x68]
    4d82:	mov    BYTE PTR [rcx+rax*1],0x0
    4d86:	call   4ab0 <__cxa_finalize@plt+0x2730>
    4d8b:	mov    rax,QWORD PTR [rip+0x104be]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4d92:	cmp    DWORD PTR [rax+0x3c],0xa
    4d96:	jne    5334 <__cxa_finalize@plt+0x2fb4>
    4d9c:	call   4ab0 <__cxa_finalize@plt+0x2730>
    4da1:	jmp    4cd1 <__cxa_finalize@plt+0x2951>
    4da6:	cs nop WORD PTR [rax+rax*1+0x0]
    4db0:	call   4ab0 <__cxa_finalize@plt+0x2730>
    4db5:	mov    rax,QWORD PTR [rip+0x10494]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4dbc:	cmp    DWORD PTR [rax+0x3c],0xa
    4dc0:	jne    4db0 <__cxa_finalize@plt+0x2a30>
    4dc2:	mov    rbx,QWORD PTR [rip+0x10487]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4dc9:	movsxd r15,DWORD PTR [rbx+0x3c]
    4dcd:	cmp    r15,0xa
    4dd1:	jne    4e50 <__cxa_finalize@plt+0x2ad0>
    4dd3:	mov    DWORD PTR [rbx+0x50],0x3
    4dda:	mov    DWORD PTR [rbx+0x48],0x3
    4de1:	mov    r13,QWORD PTR [rbx+0x60]
    4de5:	lea    rax,[r13-0x1]
    4de9:	cmp    QWORD PTR [rbx+0x68],rax
    4ded:	jne    4e16 <__cxa_finalize@plt+0x2a96>
    4def:	add    r13,r13
    4df2:	mov    QWORD PTR [rbx+0x60],r13
    4df6:	mov    rdi,QWORD PTR [rbx+0x58]
    4dfa:	mov    rsi,r13
    4dfd:	call   22c0 <realloc@plt>
    4e02:	test   rax,rax
    4e05:	je     56f4 <__cxa_finalize@plt+0x3374>
    4e0b:	mov    rcx,QWORD PTR [rip+0x1043e]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4e12:	mov    QWORD PTR [rcx+0x58],rax
    4e16:	mov    rax,QWORD PTR [rip+0x10433]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4e1d:	mov    rcx,QWORD PTR [rax+0x58]
    4e21:	mov    rdx,QWORD PTR [rax+0x68]
    4e25:	lea    rsi,[rdx+0x1]
    4e29:	mov    QWORD PTR [rax+0x68],rsi
    4e2d:	mov    BYTE PTR [rcx+rdx*1],0xa
    4e31:	mov    rax,QWORD PTR [rip+0x10418]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4e38:	mov    rcx,QWORD PTR [rax+0x58]
    4e3c:	mov    rax,QWORD PTR [rax+0x68]
    4e40:	mov    BYTE PTR [rcx+rax*1],0x0
    4e44:	call   4ab0 <__cxa_finalize@plt+0x2730>
    4e49:	jmp    4cc0 <__cxa_finalize@plt+0x2940>
    4e4e:	xchg   ax,ax
    4e50:	call   2350 <__ctype_b_loc@plt>
    4e55:	mov    r13,rax
    4e58:	cmp    r15d,0x5f
    4e5c:	je     504c <__cxa_finalize@plt+0x2ccc>
    4e62:	mov    rax,QWORD PTR [r13+0x0]
    4e66:	movzx  eax,WORD PTR [rax+r15*2]
    4e6b:	mov    ecx,eax
    4e6d:	and    ecx,0x400
    4e73:	jne    504c <__cxa_finalize@plt+0x2ccc>
    4e79:	cmp    r15d,0x22
    4e7d:	je     4ca1 <__cxa_finalize@plt+0x2921>
    4e83:	cmp    r15d,0x2e
    4e87:	je     523c <__cxa_finalize@plt+0x2ebc>
    4e8d:	and    eax,0x800
    4e92:	jne    523c <__cxa_finalize@plt+0x2ebc>
    4e98:	mov    eax,r15d
    4e9b:	xor    eax,0x2f
    4e9e:	or     eax,DWORD PTR [rsp+0x14]
    4ea2:	je     5317 <__cxa_finalize@plt+0x2f97>
    4ea8:	cmp    r15d,0xffffffff
    4eac:	je     539e <__cxa_finalize@plt+0x301e>
    4eb2:	test   r15d,r15d
    4eb5:	je     562b <__cxa_finalize@plt+0x32ab>
    4ebb:	mov    DWORD PTR [rbx+0x50],r15d
    4ebf:	mov    r13,QWORD PTR [rbx+0x60]
    4ec3:	lea    rax,[r13-0x1]
    4ec7:	cmp    QWORD PTR [rbx+0x68],rax
    4ecb:	jne    4ef4 <__cxa_finalize@plt+0x2b74>
    4ecd:	add    r13,r13
    4ed0:	mov    QWORD PTR [rbx+0x60],r13
    4ed4:	mov    rdi,QWORD PTR [rbx+0x58]
    4ed8:	mov    rsi,r13
    4edb:	call   22c0 <realloc@plt>
    4ee0:	test   rax,rax
    4ee3:	je     56f4 <__cxa_finalize@plt+0x3374>
    4ee9:	mov    rcx,QWORD PTR [rip+0x10360]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4ef0:	mov    QWORD PTR [rcx+0x58],rax
    4ef4:	mov    rax,QWORD PTR [rip+0x10355]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4efb:	mov    rcx,QWORD PTR [rax+0x58]
    4eff:	mov    rdx,QWORD PTR [rax+0x68]
    4f03:	lea    rsi,[rdx+0x1]
    4f07:	mov    QWORD PTR [rax+0x68],rsi
    4f0b:	mov    BYTE PTR [rcx+rdx*1],r15b
    4f0f:	mov    rax,QWORD PTR [rip+0x1033a]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4f16:	mov    rcx,QWORD PTR [rax+0x58]
    4f1a:	mov    rax,QWORD PTR [rax+0x68]
    4f1e:	mov    BYTE PTR [rcx+rax*1],0x0
    4f22:	call   4ab0 <__cxa_finalize@plt+0x2730>
    4f27:	mov    rax,QWORD PTR [rip+0x10322]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4f2e:	cmp    DWORD PTR [rax+0x50],0x2a
    4f32:	jne    53b1 <__cxa_finalize@plt+0x3031>
    4f38:	cmp    DWORD PTR [rax+0x3c],0x2a
    4f3c:	jne    53b1 <__cxa_finalize@plt+0x3031>
    4f42:	mov    r13,QWORD PTR [rax+0x60]
    4f46:	lea    rcx,[r13-0x1]
    4f4a:	cmp    QWORD PTR [rax+0x68],rcx
    4f4e:	jne    4f77 <__cxa_finalize@plt+0x2bf7>
    4f50:	add    r13,r13
    4f53:	mov    QWORD PTR [rax+0x60],r13
    4f57:	mov    rdi,QWORD PTR [rax+0x58]
    4f5b:	mov    rsi,r13
    4f5e:	call   22c0 <realloc@plt>
    4f63:	test   rax,rax
    4f66:	je     56f4 <__cxa_finalize@plt+0x3374>
    4f6c:	mov    rcx,QWORD PTR [rip+0x102dd]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4f73:	mov    QWORD PTR [rcx+0x58],rax
    4f77:	mov    rax,QWORD PTR [rip+0x102d2]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4f7e:	mov    rcx,QWORD PTR [rax+0x58]
    4f82:	mov    rdx,QWORD PTR [rax+0x68]
    4f86:	lea    rsi,[rdx+0x1]
    4f8a:	mov    QWORD PTR [rax+0x68],rsi
    4f8e:	mov    BYTE PTR [rcx+rdx*1],0x2a
    4f92:	mov    rax,QWORD PTR [rip+0x102b7]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4f99:	mov    rcx,QWORD PTR [rax+0x58]
    4f9d:	mov    rax,QWORD PTR [rax+0x68]
    4fa1:	mov    BYTE PTR [rcx+rax*1],0x0
    4fa5:	call   4ab0 <__cxa_finalize@plt+0x2730>
    4faa:	mov    rax,QWORD PTR [rip+0x1029f]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4fb1:	mov    ecx,0x15
    4fb6:	cmp    DWORD PTR [rax+0x3c],0x3d
    4fba:	jne    5030 <__cxa_finalize@plt+0x2cb0>
    4fbc:	mov    r13,QWORD PTR [rax+0x60]
    4fc0:	lea    rcx,[r13-0x1]
    4fc4:	cmp    QWORD PTR [rax+0x68],rcx
    4fc8:	jne    4ff1 <__cxa_finalize@plt+0x2c71>
    4fca:	add    r13,r13
    4fcd:	mov    QWORD PTR [rax+0x60],r13
    4fd1:	mov    rdi,QWORD PTR [rax+0x58]
    4fd5:	mov    rsi,r13
    4fd8:	call   22c0 <realloc@plt>
    4fdd:	test   rax,rax
    4fe0:	je     56f4 <__cxa_finalize@plt+0x3374>
    4fe6:	mov    rcx,QWORD PTR [rip+0x10263]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4fed:	mov    QWORD PTR [rcx+0x58],rax
    4ff1:	mov    rax,QWORD PTR [rip+0x10258]        # 15250 <__cxa_finalize@plt+0x12ed0>
    4ff8:	mov    rcx,QWORD PTR [rax+0x58]
    4ffc:	mov    rdx,QWORD PTR [rax+0x68]
    5000:	lea    rsi,[rdx+0x1]
    5004:	mov    QWORD PTR [rax+0x68],rsi
    5008:	mov    BYTE PTR [rcx+rdx*1],0x3d
    500c:	mov    rax,QWORD PTR [rip+0x1023d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5013:	mov    rcx,QWORD PTR [rax+0x58]
    5017:	mov    rax,QWORD PTR [rax+0x68]
    501b:	mov    BYTE PTR [rcx+rax*1],0x0
    501f:	call   4ab0 <__cxa_finalize@plt+0x2730>
    5024:	mov    ecx,0x29
    5029:	mov    rax,QWORD PTR [rip+0x10220]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5030:	mov    DWORD PTR [rax+0x48],ecx
    5033:	mov    rax,QWORD PTR [rip+0x10216]        # 15250 <__cxa_finalize@plt+0x12ed0>
    503a:	mov    ecx,DWORD PTR [rax+0x48]
    503d:	mov    edx,0xc8
    5042:	add    ecx,edx
    5044:	mov    DWORD PTR [rax+0x50],ecx
    5047:	jmp    4cc0 <__cxa_finalize@plt+0x2940>
    504c:	mov    rbp,QWORD PTR [rbx+0x60]
    5050:	lea    rax,[rbp-0x1]
    5054:	cmp    QWORD PTR [rbx+0x68],rax
    5058:	jne    5081 <__cxa_finalize@plt+0x2d01>
    505a:	add    rbp,rbp
    505d:	mov    QWORD PTR [rbx+0x60],rbp
    5061:	mov    rdi,QWORD PTR [rbx+0x58]
    5065:	mov    rsi,rbp
    5068:	call   22c0 <realloc@plt>
    506d:	test   rax,rax
    5070:	je     56e3 <__cxa_finalize@plt+0x3363>
    5076:	mov    rcx,QWORD PTR [rip+0x101d3]        # 15250 <__cxa_finalize@plt+0x12ed0>
    507d:	mov    QWORD PTR [rcx+0x58],rax
    5081:	mov    rax,QWORD PTR [rip+0x101c8]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5088:	mov    rcx,QWORD PTR [rax+0x58]
    508c:	mov    rdx,QWORD PTR [rax+0x68]
    5090:	lea    rsi,[rdx+0x1]
    5094:	mov    QWORD PTR [rax+0x68],rsi
    5098:	mov    BYTE PTR [rcx+rdx*1],r15b
    509c:	jmp    50ba <__cxa_finalize@plt+0x2d3a>
    509e:	xchg   ax,ax
    50a0:	mov    rax,QWORD PTR [rip+0x101a9]        # 15250 <__cxa_finalize@plt+0x12ed0>
    50a7:	mov    rcx,QWORD PTR [rax+0x58]
    50ab:	mov    rdx,QWORD PTR [rax+0x68]
    50af:	lea    rsi,[rdx+0x1]
    50b3:	mov    QWORD PTR [rax+0x68],rsi
    50b7:	mov    BYTE PTR [rcx+rdx*1],bl
    50ba:	mov    rax,QWORD PTR [rip+0x1018f]        # 15250 <__cxa_finalize@plt+0x12ed0>
    50c1:	mov    rcx,QWORD PTR [rax+0x58]
    50c5:	mov    rax,QWORD PTR [rax+0x68]
    50c9:	mov    BYTE PTR [rcx+rax*1],0x0
    50cd:	call   4ab0 <__cxa_finalize@plt+0x2730>
    50d2:	mov    r15,QWORD PTR [rip+0x10177]        # 15250 <__cxa_finalize@plt+0x12ed0>
    50d9:	movsxd rbx,DWORD PTR [r15+0x3c]
    50dd:	cmp    rbx,0x5f
    50e1:	je     50f0 <__cxa_finalize@plt+0x2d70>
    50e3:	mov    rax,QWORD PTR [r13+0x0]
    50e7:	movzx  eax,WORD PTR [rax+rbx*2]
    50eb:	and    eax,0x8
    50ee:	je     512a <__cxa_finalize@plt+0x2daa>
    50f0:	mov    rbp,QWORD PTR [r15+0x60]
    50f4:	lea    rax,[rbp-0x1]
    50f8:	cmp    QWORD PTR [r15+0x68],rax
    50fc:	jne    50a0 <__cxa_finalize@plt+0x2d20>
    50fe:	add    rbp,rbp
    5101:	mov    QWORD PTR [r15+0x60],rbp
    5105:	mov    rdi,QWORD PTR [r15+0x58]
    5109:	mov    rsi,rbp
    510c:	call   22c0 <realloc@plt>
    5111:	test   rax,rax
    5114:	je     56e3 <__cxa_finalize@plt+0x3363>
    511a:	mov    rcx,QWORD PTR [rip+0x1012f]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5121:	mov    QWORD PTR [rcx+0x58],rax
    5125:	jmp    50a0 <__cxa_finalize@plt+0x2d20>
    512a:	movaps xmm0,XMMWORD PTR [rip+0xc61f]        # 11750 <__cxa_finalize@plt+0xf3d0>
    5131:	movaps XMMWORD PTR [rsp],xmm0
    5135:	xor    ebx,ebx
    5137:	cmp    QWORD PTR [r15+0x68],0x9
    513c:	jbe    5143 <__cxa_finalize@plt+0x2dc3>
    513e:	mov    rbp,r12
    5141:	jmp    51a3 <__cxa_finalize@plt+0x2e23>
    5143:	mov    rsi,QWORD PTR [r15+0x58]
    5147:	mov    rdi,r14
    514a:	call   2310 <strcat@plt>
    514f:	mov    rdi,r14
    5152:	call   20f0 <strlen@plt>
    5157:	mov    WORD PTR [rsp+rax*1],0x20
    515d:	lea    rdi,[rip+0xc8ed]        # 11a51 <__cxa_finalize@plt+0xf6d1>
    5164:	mov    rsi,r14
    5167:	call   2340 <strstr@plt>
    516c:	movaps xmm0,XMMWORD PTR [rip+0xc5dd]        # 11750 <__cxa_finalize@plt+0xf3d0>
    5173:	test   rax,rax
    5176:	mov    rbp,r12
    5179:	je     51a3 <__cxa_finalize@plt+0x2e23>
    517b:	lea    rcx,[rip+0xc8cf]        # 11a51 <__cxa_finalize@plt+0xf6d1>
    5182:	sub    rax,rcx
    5185:	movabs rcx,0x6666666666666667
    518f:	imul   rcx
    5192:	mov    rax,rdx
    5195:	shr    rax,0x2
    5199:	shr    rdx,0x3f
    519d:	lea    ebx,[rax+rdx*1]
    51a0:	add    ebx,0x32
    51a3:	test   ebx,ebx
    51a5:	je     51b8 <__cxa_finalize@plt+0x2e38>
    51a7:	mov    DWORD PTR [r15+0x50],0xb
    51af:	mov    DWORD PTR [r15+0x48],ebx
    51b3:	jmp    4cc0 <__cxa_finalize@plt+0x2940>
    51b8:	movaps XMMWORD PTR [rsp],xmm0
    51bc:	xor    ebx,ebx
    51be:	cmp    QWORD PTR [r15+0x68],0x9
    51c3:	ja     521b <__cxa_finalize@plt+0x2e9b>
    51c5:	mov    rsi,QWORD PTR [r15+0x58]
    51c9:	mov    rdi,r14
    51cc:	call   2310 <strcat@plt>
    51d1:	mov    rdi,r14
    51d4:	call   20f0 <strlen@plt>
    51d9:	mov    WORD PTR [rsp+rax*1],0x20
    51df:	lea    rdi,[rip+0xc92b]        # 11b11 <__cxa_finalize@plt+0xf791>
    51e6:	mov    rsi,r14
    51e9:	call   2340 <strstr@plt>
    51ee:	test   rax,rax
    51f1:	je     521b <__cxa_finalize@plt+0x2e9b>
    51f3:	lea    rcx,[rip+0xc917]        # 11b11 <__cxa_finalize@plt+0xf791>
    51fa:	sub    rax,rcx
    51fd:	movabs rcx,0x6666666666666667
    5207:	imul   rcx
    520a:	mov    rax,rdx
    520d:	shr    rax,0x2
    5211:	shr    rdx,0x3f
    5215:	lea    ebx,[rax+rdx*1]
    5218:	add    ebx,0x45
    521b:	test   ebx,ebx
    521d:	je     52fb <__cxa_finalize@plt+0x2f7b>
    5223:	mov    DWORD PTR [r15+0x50],0x9
    522b:	mov    DWORD PTR [r15+0x48],0x9
    5233:	mov    DWORD PTR [r15+0x4c],ebx
    5237:	jmp    4cc0 <__cxa_finalize@plt+0x2940>
    523c:	mov    DWORD PTR [rbx+0x50],0x5
    5243:	mov    DWORD PTR [rbx+0x48],0x5
    524a:	mov    rdi,QWORD PTR [rbx]
    524d:	dec    rdi
    5250:	mov    rsi,r14
    5253:	call   20b0 <strtod@plt>
    5258:	mov    rax,QWORD PTR [rip+0xfff1]        # 15250 <__cxa_finalize@plt+0x12ed0>
    525f:	movsd  QWORD PTR [rax+0x70],xmm0
    5264:	mov    rbx,QWORD PTR [rsp]
    5268:	mov    rcx,QWORD PTR [rax]
    526b:	mov    edx,ebx
    526d:	sub    edx,ecx
    526f:	inc    edx
    5271:	je     552f <__cxa_finalize@plt+0x31af>
    5277:	not    ebx
    5279:	add    ebx,ecx
    527b:	jmp    52c6 <__cxa_finalize@plt+0x2f46>
    527d:	nop    DWORD PTR [rax]
    5280:	mov    rcx,QWORD PTR [rip+0xffc9]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5287:	mov    QWORD PTR [rcx+0x58],rax
    528b:	mov    rax,QWORD PTR [rip+0xffbe]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5292:	mov    rcx,QWORD PTR [rax+0x58]
    5296:	mov    rdx,QWORD PTR [rax+0x68]
    529a:	lea    rsi,[rdx+0x1]
    529e:	mov    QWORD PTR [rax+0x68],rsi
    52a2:	mov    BYTE PTR [rcx+rdx*1],bpl
    52a6:	mov    rax,QWORD PTR [rip+0xffa3]        # 15250 <__cxa_finalize@plt+0x12ed0>
    52ad:	mov    rcx,QWORD PTR [rax+0x58]
    52b1:	mov    rax,QWORD PTR [rax+0x68]
    52b5:	mov    BYTE PTR [rcx+rax*1],0x0
    52b9:	call   4ab0 <__cxa_finalize@plt+0x2730>
    52be:	inc    ebx
    52c0:	je     55c7 <__cxa_finalize@plt+0x3247>
    52c6:	mov    rax,QWORD PTR [rip+0xff83]        # 15250 <__cxa_finalize@plt+0x12ed0>
    52cd:	mov    ebp,DWORD PTR [rax+0x3c]
    52d0:	mov    r13,QWORD PTR [rax+0x60]
    52d4:	lea    rcx,[r13-0x1]
    52d8:	cmp    QWORD PTR [rax+0x68],rcx
    52dc:	jne    528b <__cxa_finalize@plt+0x2f0b>
    52de:	add    r13,r13
    52e1:	mov    QWORD PTR [rax+0x60],r13
    52e5:	mov    rdi,QWORD PTR [rax+0x58]
    52e9:	mov    rsi,r13
    52ec:	call   22c0 <realloc@plt>
    52f1:	test   rax,rax
    52f4:	jne    5280 <__cxa_finalize@plt+0x2f00>
    52f6:	jmp    56f4 <__cxa_finalize@plt+0x3374>
    52fb:	cmp    DWORD PTR [r15+0x3c],0x28
    5300:	jne    5363 <__cxa_finalize@plt+0x2fe3>
    5302:	mov    DWORD PTR [r15+0x50],0x8
    530a:	mov    DWORD PTR [r15+0x48],0x8
    5312:	jmp    4cc0 <__cxa_finalize@plt+0x2940>
    5317:	mov    DWORD PTR [rbx+0x50],0x7
    531e:	mov    DWORD PTR [rbx+0x48],0x7
    5325:	mov    edi,0x2f
    532a:	call   5710 <__cxa_finalize@plt+0x3390>
    532f:	jmp    4cc0 <__cxa_finalize@plt+0x2940>
    5334:	mov    DWORD PTR [rax+0x50],0x2
    533b:	mov    DWORD PTR [rax+0x48],0x2
    5342:	mov    DWORD PTR [rax+0x78],0x3
    5349:	lea    rdi,[rip+0xc69a]        # 119ea <__cxa_finalize@plt+0xf66a>
    5350:	lea    rsi,[rip+0xc698]        # 119ef <__cxa_finalize@plt+0xf66f>
    5357:	xor    eax,eax
    5359:	call   2470 <__cxa_finalize@plt+0xf0>
    535e:	jmp    4cc0 <__cxa_finalize@plt+0x2940>
    5363:	mov    DWORD PTR [r15+0x50],0x4
    536b:	mov    DWORD PTR [r15+0x48],0x4
    5373:	jmp    5385 <__cxa_finalize@plt+0x3005>
    5375:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5380:	call   4ab0 <__cxa_finalize@plt+0x2730>
    5385:	mov    rax,QWORD PTR [rip+0xfec4]        # 15250 <__cxa_finalize@plt+0x12ed0>
    538c:	mov    eax,DWORD PTR [rax+0x3c]
    538f:	cmp    eax,0x20
    5392:	je     5380 <__cxa_finalize@plt+0x3000>
    5394:	cmp    eax,0x9
    5397:	je     5380 <__cxa_finalize@plt+0x3000>
    5399:	jmp    4cc0 <__cxa_finalize@plt+0x2940>
    539e:	mov    DWORD PTR [rbx+0x50],0xffffffff
    53a5:	mov    DWORD PTR [rbx+0x48],0x1
    53ac:	jmp    4cc0 <__cxa_finalize@plt+0x2940>
    53b1:	mov    ebx,DWORD PTR [rax+0x3c]
    53b4:	cmp    ebx,0xa
    53b7:	je     549e <__cxa_finalize@plt+0x311e>
    53bd:	cmp    ebx,0x20
    53c0:	je     549e <__cxa_finalize@plt+0x311e>
    53c6:	mov    r13,QWORD PTR [rax+0x60]
    53ca:	lea    rcx,[r13-0x1]
    53ce:	cmp    QWORD PTR [rax+0x68],rcx
    53d2:	jne    53fb <__cxa_finalize@plt+0x307b>
    53d4:	add    r13,r13
    53d7:	mov    QWORD PTR [rax+0x60],r13
    53db:	mov    rdi,QWORD PTR [rax+0x58]
    53df:	mov    rsi,r13
    53e2:	call   22c0 <realloc@plt>
    53e7:	test   rax,rax
    53ea:	je     56f4 <__cxa_finalize@plt+0x3374>
    53f0:	mov    rcx,QWORD PTR [rip+0xfe59]        # 15250 <__cxa_finalize@plt+0x12ed0>
    53f7:	mov    QWORD PTR [rcx+0x58],rax
    53fb:	mov    rax,QWORD PTR [rip+0xfe4e]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5402:	mov    rcx,QWORD PTR [rax+0x58]
    5406:	mov    rdx,QWORD PTR [rax+0x68]
    540a:	lea    rsi,[rdx+0x1]
    540e:	mov    QWORD PTR [rax+0x68],rsi
    5412:	mov    BYTE PTR [rcx+rdx*1],bl
    5415:	mov    rax,QWORD PTR [rip+0xfe34]        # 15250 <__cxa_finalize@plt+0x12ed0>
    541c:	mov    rcx,QWORD PTR [rax+0x58]
    5420:	mov    rax,QWORD PTR [rax+0x68]
    5424:	mov    BYTE PTR [rcx+rax*1],0x0
    5428:	mov    WORD PTR [rsp+0x4],0x0
    542f:	mov    DWORD PTR [rsp],0x20
    5436:	mov    rbx,QWORD PTR [rip+0xfe13]        # 15250 <__cxa_finalize@plt+0x12ed0>
    543d:	mov    r13,QWORD PTR [rbx+0x58]
    5441:	mov    rdi,r14
    5444:	mov    rsi,r13
    5447:	call   2310 <strcat@plt>
    544c:	mov    rdi,r14
    544f:	call   20f0 <strlen@plt>
    5454:	mov    WORD PTR [rsp+rax*1],0x20
    545a:	mov    rdi,rbp
    545d:	mov    rsi,r14
    5460:	call   2340 <strstr@plt>
    5465:	test   rax,rax
    5468:	je     548c <__cxa_finalize@plt+0x310c>
    546a:	sub    rax,rbp
    546d:	movabs rcx,0x5555555555555556
    5477:	imul   rcx
    547a:	mov    rax,rdx
    547d:	shr    rax,0x3f
    5481:	add    eax,edx
    5483:	cmp    eax,0xfffffff6
    5486:	jne    55cf <__cxa_finalize@plt+0x324f>
    548c:	mov    rax,QWORD PTR [rbx+0x68]
    5490:	lea    rcx,[rax-0x1]
    5494:	mov    QWORD PTR [rbx+0x68],rcx
    5498:	mov    BYTE PTR [r13+rax*1-0x1],0x0
    549e:	mov    WORD PTR [rsp+0x4],0x0
    54a5:	mov    DWORD PTR [rsp],0x20
    54ac:	mov    rbx,QWORD PTR [rip+0xfd9d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    54b3:	mov    r13,QWORD PTR [rbx+0x58]
    54b7:	mov    rdi,r14
    54ba:	mov    rsi,r13
    54bd:	call   2310 <strcat@plt>
    54c2:	mov    rdi,r14
    54c5:	call   20f0 <strlen@plt>
    54ca:	mov    WORD PTR [rsp+rax*1],0x20
    54d0:	mov    rdi,rbp
    54d3:	mov    rsi,r14
    54d6:	call   2340 <strstr@plt>
    54db:	test   rax,rax
    54de:	je     54fe <__cxa_finalize@plt+0x317e>
    54e0:	sub    rax,rbp
    54e3:	movabs rcx,0x5555555555555556
    54ed:	imul   rcx
    54f0:	mov    rax,rdx
    54f3:	shr    rax,0x3f
    54f7:	add    eax,edx
    54f9:	add    eax,0xa
    54fc:	jmp    5500 <__cxa_finalize@plt+0x3180>
    54fe:	xor    eax,eax
    5500:	mov    DWORD PTR [rbx+0x48],eax
    5503:	test   eax,eax
    5505:	jne    4cc0 <__cxa_finalize@plt+0x2940>
    550b:	mov    DWORD PTR [rbx+0x50],0x2
    5512:	mov    DWORD PTR [rbx+0x48],0x2
    5519:	mov    DWORD PTR [rbx+0x78],0x4
    5520:	lea    rdi,[rip+0xc4f4]        # 11a1b <__cxa_finalize@plt+0xf69b>
    5527:	mov    rsi,r13
    552a:	jmp    5357 <__cxa_finalize@plt+0x2fd7>
    552f:	mov    ebx,DWORD PTR [rax+0x3c]
    5532:	mov    r13,QWORD PTR [rax+0x60]
    5536:	lea    rcx,[r13-0x1]
    553a:	cmp    QWORD PTR [rax+0x68],rcx
    553e:	jne    5567 <__cxa_finalize@plt+0x31e7>
    5540:	add    r13,r13
    5543:	mov    QWORD PTR [rax+0x60],r13
    5547:	mov    rdi,QWORD PTR [rax+0x58]
    554b:	mov    rsi,r13
    554e:	call   22c0 <realloc@plt>
    5553:	test   rax,rax
    5556:	je     56f4 <__cxa_finalize@plt+0x3374>
    555c:	mov    rcx,QWORD PTR [rip+0xfced]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5563:	mov    QWORD PTR [rcx+0x58],rax
    5567:	mov    rax,QWORD PTR [rip+0xfce2]        # 15250 <__cxa_finalize@plt+0x12ed0>
    556e:	mov    rcx,QWORD PTR [rax+0x58]
    5572:	mov    rdx,QWORD PTR [rax+0x68]
    5576:	lea    rsi,[rdx+0x1]
    557a:	mov    QWORD PTR [rax+0x68],rsi
    557e:	mov    BYTE PTR [rcx+rdx*1],bl
    5581:	mov    rax,QWORD PTR [rip+0xfcc8]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5588:	mov    rcx,QWORD PTR [rax+0x58]
    558c:	mov    rax,QWORD PTR [rax+0x68]
    5590:	mov    BYTE PTR [rcx+rax*1],0x0
    5594:	call   4ab0 <__cxa_finalize@plt+0x2730>
    5599:	mov    rax,QWORD PTR [rip+0xfcb0]        # 15250 <__cxa_finalize@plt+0x12ed0>
    55a0:	mov    DWORD PTR [rax+0x50],0x2
    55a7:	mov    DWORD PTR [rax+0x48],0x2
    55ae:	mov    DWORD PTR [rax+0x78],0x1
    55b5:	mov    rsi,QWORD PTR [rax+0x58]
    55b9:	lea    rdi,[rip+0xc45b]        # 11a1b <__cxa_finalize@plt+0xf69b>
    55c0:	xor    eax,eax
    55c2:	call   2470 <__cxa_finalize@plt+0xf0>
    55c7:	mov    rbp,r12
    55ca:	jmp    4cc0 <__cxa_finalize@plt+0x2940>
    55cf:	mov    WORD PTR [rsp+0x4],0x0
    55d6:	mov    DWORD PTR [rsp],0x20
    55dd:	mov    rdi,r14
    55e0:	mov    rsi,r13
    55e3:	call   2310 <strcat@plt>
    55e8:	mov    rdi,r14
    55eb:	call   20f0 <strlen@plt>
    55f0:	mov    WORD PTR [rsp+rax*1],0x20
    55f6:	mov    rdi,rbp
    55f9:	mov    rsi,r14
    55fc:	call   2340 <strstr@plt>
    5601:	test   rax,rax
    5604:	je     56c2 <__cxa_finalize@plt+0x3342>
    560a:	sub    rax,rbp
    560d:	movabs rcx,0x5555555555555556
    5617:	imul   rcx
    561a:	mov    rax,rdx
    561d:	shr    rax,0x3f
    5621:	add    eax,edx
    5623:	add    eax,0xa
    5626:	jmp    56c4 <__cxa_finalize@plt+0x3344>
    562b:	mov    r13,QWORD PTR [rbx+0x60]
    562f:	lea    rax,[r13-0x1]
    5633:	cmp    QWORD PTR [rbx+0x68],rax
    5637:	jne    5660 <__cxa_finalize@plt+0x32e0>
    5639:	add    r13,r13
    563c:	mov    QWORD PTR [rbx+0x60],r13
    5640:	mov    rdi,QWORD PTR [rbx+0x58]
    5644:	mov    rsi,r13
    5647:	call   22c0 <realloc@plt>
    564c:	test   rax,rax
    564f:	je     56f4 <__cxa_finalize@plt+0x3374>
    5655:	mov    rcx,QWORD PTR [rip+0xfbf4]        # 15250 <__cxa_finalize@plt+0x12ed0>
    565c:	mov    QWORD PTR [rcx+0x58],rax
    5660:	mov    rax,QWORD PTR [rip+0xfbe9]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5667:	mov    rcx,QWORD PTR [rax+0x58]
    566b:	mov    rdx,QWORD PTR [rax+0x68]
    566f:	lea    rsi,[rdx+0x1]
    5673:	mov    QWORD PTR [rax+0x68],rsi
    5677:	mov    BYTE PTR [rcx+rdx*1],r15b
    567b:	mov    rax,QWORD PTR [rip+0xfbce]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5682:	mov    rcx,QWORD PTR [rax+0x58]
    5686:	mov    rax,QWORD PTR [rax+0x68]
    568a:	mov    BYTE PTR [rcx+rax*1],0x0
    568e:	call   4ab0 <__cxa_finalize@plt+0x2730>
    5693:	mov    rax,QWORD PTR [rip+0xfbb6]        # 15250 <__cxa_finalize@plt+0x12ed0>
    569a:	mov    DWORD PTR [rax+0x50],0x2
    56a1:	mov    DWORD PTR [rax+0x48],0x2
    56a8:	mov    DWORD PTR [rax+0x78],0x5
    56af:	lea    rdi,[rip+0xc334]        # 119ea <__cxa_finalize@plt+0xf66a>
    56b6:	lea    rsi,[rip+0xc353]        # 11a10 <__cxa_finalize@plt+0xf690>
    56bd:	jmp    5357 <__cxa_finalize@plt+0x2fd7>
    56c2:	xor    eax,eax
    56c4:	mov    DWORD PTR [rbx+0x48],eax
    56c7:	add    eax,0xc8
    56cc:	mov    DWORD PTR [rbx+0x50],eax
    56cf:	jmp    4e44 <__cxa_finalize@plt+0x2ac4>
    56d4:	add    rsp,0x18
    56d8:	pop    rbx
    56d9:	pop    r12
    56db:	pop    r13
    56dd:	pop    r14
    56df:	pop    r15
    56e1:	pop    rbp
    56e2:	ret
    56e3:	lea    rdi,[rip+0xc2e5]        # 119cf <__cxa_finalize@plt+0xf64f>
    56ea:	mov    rsi,rbp
    56ed:	xor    eax,eax
    56ef:	call   2390 <__cxa_finalize@plt+0x10>
    56f4:	lea    rdi,[rip+0xc2d4]        # 119cf <__cxa_finalize@plt+0xf64f>
    56fb:	mov    rsi,r13
    56fe:	xor    eax,eax
    5700:	call   2390 <__cxa_finalize@plt+0x10>
    5705:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5710:	push   rbp
    5711:	push   r15
    5713:	push   r14
    5715:	push   r13
    5717:	push   r12
    5719:	push   rbx
    571a:	sub    rsp,0x18
    571e:	mov    ebx,edi
    5720:	call   4ab0 <__cxa_finalize@plt+0x2730>
    5725:	mov    rax,QWORD PTR [rip+0xfb24]        # 15250 <__cxa_finalize@plt+0x12ed0>
    572c:	mov    r12d,DWORD PTR [rax+0x3c]
    5730:	cmp    r12d,ebx
    5733:	jne    5748 <__cxa_finalize@plt+0x33c8>
    5735:	add    rsp,0x18
    5739:	pop    rbx
    573a:	pop    r12
    573c:	pop    r13
    573e:	pop    r14
    5740:	pop    r15
    5742:	pop    rbp
    5743:	jmp    4ab0 <__cxa_finalize@plt+0x2730>
    5748:	lea    r14,[rip+0xc1d2]        # 11921 <__cxa_finalize@plt+0xf5a1>
    574f:	jmp    57ae <__cxa_finalize@plt+0x342e>
    5751:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5760:	mov    rcx,QWORD PTR [rip+0xfae9]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5767:	mov    QWORD PTR [rcx+0x58],rax
    576b:	mov    rax,QWORD PTR [rip+0xfade]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5772:	mov    rcx,QWORD PTR [rax+0x58]
    5776:	mov    rdx,QWORD PTR [rax+0x68]
    577a:	lea    rsi,[rdx+0x1]
    577e:	mov    QWORD PTR [rax+0x68],rsi
    5782:	mov    BYTE PTR [rcx+rdx*1],r12b
    5786:	mov    rax,QWORD PTR [rip+0xfac3]        # 15250 <__cxa_finalize@plt+0x12ed0>
    578d:	mov    rcx,QWORD PTR [rax+0x58]
    5791:	mov    rax,QWORD PTR [rax+0x68]
    5795:	mov    BYTE PTR [rcx+rax*1],0x0
    5799:	call   4ab0 <__cxa_finalize@plt+0x2730>
    579e:	mov    rax,QWORD PTR [rip+0xfaab]        # 15250 <__cxa_finalize@plt+0x12ed0>
    57a5:	mov    r12d,DWORD PTR [rax+0x3c]
    57a9:	cmp    r12d,ebx
    57ac:	je     5735 <__cxa_finalize@plt+0x33b5>
    57ae:	cmp    r12d,0x5c
    57b2:	je     5800 <__cxa_finalize@plt+0x3480>
    57b4:	cmp    r12d,0xffffffff
    57b8:	je     5abc <__cxa_finalize@plt+0x373c>
    57be:	cmp    r12d,0xa
    57c2:	je     5dbe <__cxa_finalize@plt+0x3a3e>
    57c8:	mov    r15,QWORD PTR [rax+0x60]
    57cc:	lea    rcx,[r15-0x1]
    57d0:	cmp    QWORD PTR [rax+0x68],rcx
    57d4:	jne    576b <__cxa_finalize@plt+0x33eb>
    57d6:	add    r15,r15
    57d9:	mov    QWORD PTR [rax+0x60],r15
    57dd:	mov    rdi,QWORD PTR [rax+0x58]
    57e1:	mov    rsi,r15
    57e4:	call   22c0 <realloc@plt>
    57e9:	test   rax,rax
    57ec:	jne    5760 <__cxa_finalize@plt+0x33e0>
    57f2:	jmp    5dd8 <__cxa_finalize@plt+0x3a58>
    57f7:	nop    WORD PTR [rax+rax*1+0x0]
    5800:	call   4ab0 <__cxa_finalize@plt+0x2730>
    5805:	mov    rbp,QWORD PTR [rip+0xfa44]        # 15250 <__cxa_finalize@plt+0x12ed0>
    580c:	movsxd r12,DWORD PTR [rbp+0x3c]
    5810:	cmp    r12,0xa
    5814:	je     5799 <__cxa_finalize@plt+0x3419>
    5816:	mov    edx,0xb
    581b:	mov    rdi,r14
    581e:	mov    esi,r12d
    5821:	call   21b0 <memchr@plt>
    5826:	test   rax,rax
    5829:	je     5913 <__cxa_finalize@plt+0x3593>
    582f:	mov    r15,rax
    5832:	sub    rax,r14
    5835:	lea    rcx,[rip+0xc0f0]        # 1192c <__cxa_finalize@plt+0xf5ac>
    583c:	movzx  r13d,BYTE PTR [rax+rcx*1]
    5841:	mov    r12,QWORD PTR [rbp+0x60]
    5845:	lea    rax,[r12-0x1]
    584a:	cmp    QWORD PTR [rbp+0x68],rax
    584e:	jne    5877 <__cxa_finalize@plt+0x34f7>
    5850:	add    r12,r12
    5853:	mov    QWORD PTR [rbp+0x60],r12
    5857:	mov    rdi,QWORD PTR [rbp+0x58]
    585b:	mov    rsi,r12
    585e:	call   22c0 <realloc@plt>
    5863:	test   rax,rax
    5866:	je     5de9 <__cxa_finalize@plt+0x3a69>
    586c:	mov    rcx,QWORD PTR [rip+0xf9dd]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5873:	mov    QWORD PTR [rcx+0x58],rax
    5877:	mov    rax,QWORD PTR [rip+0xf9d2]        # 15250 <__cxa_finalize@plt+0x12ed0>
    587e:	mov    rcx,QWORD PTR [rax+0x58]
    5882:	mov    rdx,QWORD PTR [rax+0x68]
    5886:	lea    rsi,[rdx+0x1]
    588a:	mov    QWORD PTR [rax+0x68],rsi
    588e:	mov    BYTE PTR [rcx+rdx*1],r13b
    5892:	mov    rax,QWORD PTR [rip+0xf9b7]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5899:	mov    rcx,QWORD PTR [rax+0x58]
    589d:	mov    rax,QWORD PTR [rax+0x68]
    58a1:	mov    BYTE PTR [rcx+rax*1],0x0
    58a5:	cmp    ebx,0x2f
    58a8:	jne    5799 <__cxa_finalize@plt+0x3419>
    58ae:	cmp    r15,r14
    58b1:	jne    5799 <__cxa_finalize@plt+0x3419>
    58b7:	mov    rax,QWORD PTR [rip+0xf992]        # 15250 <__cxa_finalize@plt+0x12ed0>
    58be:	mov    r15,QWORD PTR [rax+0x60]
    58c2:	lea    rcx,[r15-0x1]
    58c6:	cmp    QWORD PTR [rax+0x68],rcx
    58ca:	jne    58f3 <__cxa_finalize@plt+0x3573>
    58cc:	add    r15,r15
    58cf:	mov    QWORD PTR [rax+0x60],r15
    58d3:	mov    rdi,QWORD PTR [rax+0x58]
    58d7:	mov    rsi,r15
    58da:	call   22c0 <realloc@plt>
    58df:	test   rax,rax
    58e2:	je     5dd8 <__cxa_finalize@plt+0x3a58>
    58e8:	mov    rcx,QWORD PTR [rip+0xf961]        # 15250 <__cxa_finalize@plt+0x12ed0>
    58ef:	mov    QWORD PTR [rcx+0x58],rax
    58f3:	mov    rax,QWORD PTR [rip+0xf956]        # 15250 <__cxa_finalize@plt+0x12ed0>
    58fa:	mov    rcx,QWORD PTR [rax+0x58]
    58fe:	mov    rdx,QWORD PTR [rax+0x68]
    5902:	lea    rsi,[rdx+0x1]
    5906:	mov    QWORD PTR [rax+0x68],rsi
    590a:	mov    BYTE PTR [rcx+rdx*1],0x5c
    590e:	jmp    5786 <__cxa_finalize@plt+0x3406>
    5913:	cmp    r12d,0x75
    5917:	je     59a8 <__cxa_finalize@plt+0x3628>
    591d:	cmp    r12d,0x78
    5921:	jne    5a23 <__cxa_finalize@plt+0x36a3>
    5927:	call   4ab0 <__cxa_finalize@plt+0x2730>
    592c:	call   2350 <__ctype_b_loc@plt>
    5931:	mov    r15,rax
    5934:	mov    rcx,QWORD PTR [rax]
    5937:	mov    rax,QWORD PTR [rip+0xf912]        # 15250 <__cxa_finalize@plt+0x12ed0>
    593e:	movsxd r12,DWORD PTR [rax+0x3c]
    5942:	movzx  ecx,WORD PTR [rcx+r12*2]
    5947:	test   ecx,0x1000
    594d:	jne    5ad6 <__cxa_finalize@plt+0x3756>
    5953:	mov    r15,QWORD PTR [rax+0x60]
    5957:	lea    rcx,[r15-0x1]
    595b:	cmp    QWORD PTR [rax+0x68],rcx
    595f:	jne    5988 <__cxa_finalize@plt+0x3608>
    5961:	add    r15,r15
    5964:	mov    QWORD PTR [rax+0x60],r15
    5968:	mov    rdi,QWORD PTR [rax+0x58]
    596c:	mov    rsi,r15
    596f:	call   22c0 <realloc@plt>
    5974:	test   rax,rax
    5977:	je     5dd8 <__cxa_finalize@plt+0x3a58>
    597d:	mov    rcx,QWORD PTR [rip+0xf8cc]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5984:	mov    QWORD PTR [rcx+0x58],rax
    5988:	mov    rax,QWORD PTR [rip+0xf8c1]        # 15250 <__cxa_finalize@plt+0x12ed0>
    598f:	mov    rcx,QWORD PTR [rax+0x58]
    5993:	mov    rdx,QWORD PTR [rax+0x68]
    5997:	lea    rsi,[rdx+0x1]
    599b:	mov    QWORD PTR [rax+0x68],rsi
    599f:	mov    BYTE PTR [rcx+rdx*1],0x78
    59a3:	jmp    5c68 <__cxa_finalize@plt+0x38e8>
    59a8:	call   4ab0 <__cxa_finalize@plt+0x2730>
    59ad:	call   2350 <__ctype_b_loc@plt>
    59b2:	mov    r15,rax
    59b5:	mov    rcx,QWORD PTR [rax]
    59b8:	mov    rax,QWORD PTR [rip+0xf891]        # 15250 <__cxa_finalize@plt+0x12ed0>
    59bf:	movsxd rdx,DWORD PTR [rax+0x3c]
    59c3:	test   BYTE PTR [rcx+rdx*2+0x1],0x10
    59c8:	jne    5b39 <__cxa_finalize@plt+0x37b9>
    59ce:	mov    r15,QWORD PTR [rax+0x60]
    59d2:	lea    rcx,[r15-0x1]
    59d6:	cmp    QWORD PTR [rax+0x68],rcx
    59da:	jne    5a03 <__cxa_finalize@plt+0x3683>
    59dc:	add    r15,r15
    59df:	mov    QWORD PTR [rax+0x60],r15
    59e3:	mov    rdi,QWORD PTR [rax+0x58]
    59e7:	mov    rsi,r15
    59ea:	call   22c0 <realloc@plt>
    59ef:	test   rax,rax
    59f2:	je     5dd8 <__cxa_finalize@plt+0x3a58>
    59f8:	mov    rcx,QWORD PTR [rip+0xf851]        # 15250 <__cxa_finalize@plt+0x12ed0>
    59ff:	mov    QWORD PTR [rcx+0x58],rax
    5a03:	mov    rax,QWORD PTR [rip+0xf846]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5a0a:	mov    rcx,QWORD PTR [rax+0x58]
    5a0e:	mov    rdx,QWORD PTR [rax+0x68]
    5a12:	lea    rsi,[rdx+0x1]
    5a16:	mov    QWORD PTR [rax+0x68],rsi
    5a1a:	mov    BYTE PTR [rcx+rdx*1],0x75
    5a1e:	jmp    5c68 <__cxa_finalize@plt+0x38e8>
    5a23:	call   2350 <__ctype_b_loc@plt>
    5a28:	mov    r15,rax
    5a2b:	mov    rax,QWORD PTR [rax]
    5a2e:	test   BYTE PTR [rax+r12*2+0x1],0x8
    5a34:	jne    5bc3 <__cxa_finalize@plt+0x3843>
    5a3a:	cmp    ebx,0x2f
    5a3d:	jne    5d8f <__cxa_finalize@plt+0x3a0f>
    5a43:	mov    edx,0xf
    5a48:	lea    rdi,[rip+0xc1ef]        # 11c3e <__cxa_finalize@plt+0xf8be>
    5a4f:	mov    esi,r12d
    5a52:	call   21b0 <memchr@plt>
    5a57:	test   rax,rax
    5a5a:	je     5da8 <__cxa_finalize@plt+0x3a28>
    5a60:	mov    rax,QWORD PTR [rip+0xf7e9]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5a67:	mov    r15,QWORD PTR [rax+0x60]
    5a6b:	lea    rcx,[r15-0x1]
    5a6f:	cmp    QWORD PTR [rax+0x68],rcx
    5a73:	jne    5a9c <__cxa_finalize@plt+0x371c>
    5a75:	add    r15,r15
    5a78:	mov    QWORD PTR [rax+0x60],r15
    5a7c:	mov    rdi,QWORD PTR [rax+0x58]
    5a80:	mov    rsi,r15
    5a83:	call   22c0 <realloc@plt>
    5a88:	test   rax,rax
    5a8b:	je     5dd8 <__cxa_finalize@plt+0x3a58>
    5a91:	mov    rcx,QWORD PTR [rip+0xf7b8]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5a98:	mov    QWORD PTR [rcx+0x58],rax
    5a9c:	mov    rax,QWORD PTR [rip+0xf7ad]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5aa3:	mov    rcx,QWORD PTR [rax+0x58]
    5aa7:	mov    rdx,QWORD PTR [rax+0x68]
    5aab:	lea    rsi,[rdx+0x1]
    5aaf:	mov    QWORD PTR [rax+0x68],rsi
    5ab3:	mov    BYTE PTR [rcx+rdx*1],0x5c
    5ab7:	jmp    5c68 <__cxa_finalize@plt+0x38e8>
    5abc:	lea    rdi,[rip+0xbf27]        # 119ea <__cxa_finalize@plt+0xf66a>
    5ac3:	lea    rsi,[rip+0xc1d1]        # 11c9b <__cxa_finalize@plt+0xf91b>
    5aca:	xor    eax,eax
    5acc:	call   2470 <__cxa_finalize@plt+0xf0>
    5ad1:	jmp    579e <__cxa_finalize@plt+0x341e>
    5ad6:	lea    eax,[r12-0x30]
    5adb:	or     r12d,0x20
    5adf:	add    r12d,0xffffffa9
    5ae3:	test   ecx,0x800
    5ae9:	cmovne r12d,eax
    5aed:	call   4ab0 <__cxa_finalize@plt+0x2730>
    5af2:	mov    rax,QWORD PTR [r15]
    5af5:	mov    rcx,QWORD PTR [rip+0xf754]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5afc:	movsxd r15,DWORD PTR [rcx+0x3c]
    5b00:	movzx  eax,WORD PTR [rax+r15*2]
    5b05:	test   eax,0x1000
    5b0a:	je     5c11 <__cxa_finalize@plt+0x3891>
    5b10:	shl    r12d,0x4
    5b14:	lea    ecx,[r15-0x30]
    5b18:	or     r15d,0x20
    5b1c:	add    r15d,0xffffffa9
    5b20:	test   eax,0x800
    5b25:	cmovne r15d,ecx
    5b29:	add    r15d,r12d
    5b2c:	call   4ab0 <__cxa_finalize@plt+0x2730>
    5b31:	mov    r12d,r15d
    5b34:	jmp    5c11 <__cxa_finalize@plt+0x3891>
    5b39:	mov    BYTE PTR [rsp+0x10],0x0
    5b3e:	mov    QWORD PTR [rsp+0x8],0x0
    5b47:	xor    r12d,r12d
    5b4a:	nop    WORD PTR [rax+rax*1+0x0]
    5b50:	mov    rax,QWORD PTR [rip+0xf6f9]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5b57:	movzx  eax,BYTE PTR [rax+0x3c]
    5b5b:	mov    BYTE PTR [rsp+r12*1+0x8],al
    5b60:	call   4ab0 <__cxa_finalize@plt+0x2730>
    5b65:	cmp    r12,0x7
    5b69:	je     5b83 <__cxa_finalize@plt+0x3803>
    5b6b:	inc    r12
    5b6e:	mov    rax,QWORD PTR [r15]
    5b71:	mov    rcx,QWORD PTR [rip+0xf6d8]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5b78:	movsxd rcx,DWORD PTR [rcx+0x3c]
    5b7c:	test   BYTE PTR [rax+rcx*2+0x1],0x10
    5b81:	jne    5b50 <__cxa_finalize@plt+0x37d0>
    5b83:	lea    rdi,[rsp+0x8]
    5b88:	xor    esi,esi
    5b8a:	mov    edx,0x10
    5b8f:	call   21f0 <strtol@plt>
    5b94:	xor    r12d,r12d
    5b97:	cmp    eax,0x800
    5b9c:	setae  r12b
    5ba0:	cmp    eax,0x10000
    5ba5:	sbb    r12d,0xffffffff
    5ba9:	cmp    eax,0x80
    5bae:	jae    5c80 <__cxa_finalize@plt+0x3900>
    5bb4:	mov    BYTE PTR [rsp+0x8],al
    5bb8:	mov    r12d,0x1
    5bbe:	jmp    5cb8 <__cxa_finalize@plt+0x3938>
    5bc3:	cmp    r12d,0x37
    5bc7:	jg     5d3e <__cxa_finalize@plt+0x39be>
    5bcd:	xor    r12d,r12d
    5bd0:	mov    ebp,0x3
    5bd5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5be0:	mov    rax,QWORD PTR [rip+0xf669]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5be7:	movsxd rax,DWORD PTR [rax+0x3c]
    5beb:	cmp    rax,0x37
    5bef:	jg     5c11 <__cxa_finalize@plt+0x3891>
    5bf1:	mov    rcx,QWORD PTR [r15]
    5bf4:	movzx  ecx,WORD PTR [rcx+rax*2]
    5bf8:	and    ecx,0x800
    5bfe:	je     5c11 <__cxa_finalize@plt+0x3891>
    5c00:	lea    r12d,[rax+r12*8]
    5c04:	add    r12d,0xffffffd0
    5c08:	call   4ab0 <__cxa_finalize@plt+0x2730>
    5c0d:	dec    ebp
    5c0f:	jne    5be0 <__cxa_finalize@plt+0x3860>
    5c11:	mov    rax,QWORD PTR [rip+0xf638]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5c18:	mov    r15,QWORD PTR [rax+0x60]
    5c1c:	lea    rcx,[r15-0x1]
    5c20:	cmp    QWORD PTR [rax+0x68],rcx
    5c24:	jne    5c4d <__cxa_finalize@plt+0x38cd>
    5c26:	add    r15,r15
    5c29:	mov    QWORD PTR [rax+0x60],r15
    5c2d:	mov    rdi,QWORD PTR [rax+0x58]
    5c31:	mov    rsi,r15
    5c34:	call   22c0 <realloc@plt>
    5c39:	test   rax,rax
    5c3c:	je     5dd8 <__cxa_finalize@plt+0x3a58>
    5c42:	mov    rcx,QWORD PTR [rip+0xf607]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5c49:	mov    QWORD PTR [rcx+0x58],rax
    5c4d:	mov    rax,QWORD PTR [rip+0xf5fc]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5c54:	mov    rcx,QWORD PTR [rax+0x58]
    5c58:	mov    rdx,QWORD PTR [rax+0x68]
    5c5c:	lea    rsi,[rdx+0x1]
    5c60:	mov    QWORD PTR [rax+0x68],rsi
    5c64:	mov    BYTE PTR [rcx+rdx*1],r12b
    5c68:	mov    rax,QWORD PTR [rip+0xf5e1]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5c6f:	mov    rcx,QWORD PTR [rax+0x58]
    5c73:	mov    rax,QWORD PTR [rax+0x68]
    5c77:	mov    BYTE PTR [rcx+rax*1],0x0
    5c7b:	jmp    579e <__cxa_finalize@plt+0x341e>
    5c80:	mov    ecx,r12d
    5c83:	inc    rcx
    5c86:	cs nop WORD PTR [rax+rax*1+0x0]
    5c90:	mov    edx,eax
    5c92:	and    dl,0x3f
    5c95:	or     dl,0x80
    5c98:	mov    BYTE PTR [rsp+rcx*1+0x8],dl
    5c9c:	shr    eax,0x6
    5c9f:	dec    rcx
    5ca2:	jne    5c90 <__cxa_finalize@plt+0x3910>
    5ca4:	mov    edx,0xffffffc0
    5ca9:	mov    ecx,r12d
    5cac:	sar    edx,cl
    5cae:	or     eax,edx
    5cb0:	mov    BYTE PTR [rsp+0x8],al
    5cb4:	add    r12d,0x2
    5cb8:	xor    ebp,ebp
    5cba:	jmp    5cfa <__cxa_finalize@plt+0x397a>
    5cbc:	nop    DWORD PTR [rax+0x0]
    5cc0:	mov    rax,QWORD PTR [rip+0xf589]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5cc7:	mov    rcx,QWORD PTR [rax+0x58]
    5ccb:	mov    rdx,QWORD PTR [rax+0x68]
    5ccf:	lea    rsi,[rdx+0x1]
    5cd3:	mov    QWORD PTR [rax+0x68],rsi
    5cd7:	mov    BYTE PTR [rcx+rdx*1],r13b
    5cdb:	mov    rax,QWORD PTR [rip+0xf56e]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5ce2:	mov    rcx,QWORD PTR [rax+0x58]
    5ce6:	mov    rax,QWORD PTR [rax+0x68]
    5cea:	mov    BYTE PTR [rcx+rax*1],0x0
    5cee:	inc    rbp
    5cf1:	cmp    r12,rbp
    5cf4:	je     579e <__cxa_finalize@plt+0x341e>
    5cfa:	movzx  r13d,BYTE PTR [rsp+rbp*1+0x8]
    5d00:	mov    rax,QWORD PTR [rip+0xf549]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5d07:	mov    r15,QWORD PTR [rax+0x60]
    5d0b:	lea    rcx,[r15-0x1]
    5d0f:	cmp    QWORD PTR [rax+0x68],rcx
    5d13:	jne    5cc0 <__cxa_finalize@plt+0x3940>
    5d15:	add    r15,r15
    5d18:	mov    QWORD PTR [rax+0x60],r15
    5d1c:	mov    rdi,QWORD PTR [rax+0x58]
    5d20:	mov    rsi,r15
    5d23:	call   22c0 <realloc@plt>
    5d28:	test   rax,rax
    5d2b:	je     5dd8 <__cxa_finalize@plt+0x3a58>
    5d31:	mov    rcx,QWORD PTR [rip+0xf518]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5d38:	mov    QWORD PTR [rcx+0x58],rax
    5d3c:	jmp    5cc0 <__cxa_finalize@plt+0x3940>
    5d3e:	mov    r15,QWORD PTR [rbp+0x60]
    5d42:	lea    rax,[r15-0x1]
    5d46:	cmp    QWORD PTR [rbp+0x68],rax
    5d4a:	jne    5d6f <__cxa_finalize@plt+0x39ef>
    5d4c:	add    r15,r15
    5d4f:	mov    QWORD PTR [rbp+0x60],r15
    5d53:	mov    rdi,QWORD PTR [rbp+0x58]
    5d57:	mov    rsi,r15
    5d5a:	call   22c0 <realloc@plt>
    5d5f:	test   rax,rax
    5d62:	je     5dd8 <__cxa_finalize@plt+0x3a58>
    5d64:	mov    rcx,QWORD PTR [rip+0xf4e5]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5d6b:	mov    QWORD PTR [rcx+0x58],rax
    5d6f:	mov    rax,QWORD PTR [rip+0xf4da]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5d76:	mov    rcx,QWORD PTR [rax+0x58]
    5d7a:	mov    rdx,QWORD PTR [rax+0x68]
    5d7e:	lea    rsi,[rdx+0x1]
    5d82:	mov    QWORD PTR [rax+0x68],rsi
    5d86:	mov    BYTE PTR [rcx+rdx*1],r12b
    5d8a:	jmp    5786 <__cxa_finalize@plt+0x3406>
    5d8f:	lea    rdi,[rip+0xbedf]        # 11c75 <__cxa_finalize@plt+0xf8f5>
    5d96:	mov    esi,r12d
    5d99:	mov    edx,r12d
    5d9c:	xor    eax,eax
    5d9e:	call   2470 <__cxa_finalize@plt+0xf0>
    5da3:	jmp    579e <__cxa_finalize@plt+0x341e>
    5da8:	lea    rdi,[rip+0xbe9e]        # 11c4d <__cxa_finalize@plt+0xf8cd>
    5daf:	mov    esi,r12d
    5db2:	xor    eax,eax
    5db4:	call   2470 <__cxa_finalize@plt+0xf0>
    5db9:	jmp    5a60 <__cxa_finalize@plt+0x36e0>
    5dbe:	lea    rdi,[rip+0xc722]        # 124e7 <__cxa_finalize@plt+0x10167>
    5dc5:	lea    rsi,[rip+0xbe55]        # 11c21 <__cxa_finalize@plt+0xf8a1>
    5dcc:	xor    eax,eax
    5dce:	call   2470 <__cxa_finalize@plt+0xf0>
    5dd3:	jmp    5735 <__cxa_finalize@plt+0x33b5>
    5dd8:	lea    rdi,[rip+0xbbf0]        # 119cf <__cxa_finalize@plt+0xf64f>
    5ddf:	mov    rsi,r15
    5de2:	xor    eax,eax
    5de4:	call   2390 <__cxa_finalize@plt+0x10>
    5de9:	lea    rdi,[rip+0xbbdf]        # 119cf <__cxa_finalize@plt+0xf64f>
    5df0:	mov    rsi,r12
    5df3:	xor    eax,eax
    5df5:	call   2390 <__cxa_finalize@plt+0x10>
    5dfa:	nop    WORD PTR [rax+rax*1+0x0]
    5e00:	push   rbp
    5e01:	push   r15
    5e03:	push   r14
    5e05:	push   r12
    5e07:	push   rbx
    5e08:	mov    edi,0x10
    5e0d:	call   6700 <__cxa_finalize@plt+0x4380>
    5e12:	mov    rax,QWORD PTR [rip+0xf437]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5e19:	cmp    DWORD PTR [rax+0x48],0x1
    5e1d:	je     5fad <__cxa_finalize@plt+0x3c2d>
    5e23:	lea    rbx,[rip+0xf3c2]        # 151ec <__cxa_finalize@plt+0x12e6c>
    5e2a:	lea    r14,[rip+0xbefc]        # 11d2d <__cxa_finalize@plt+0xf9ad>
    5e31:	lea    r15,[rip+0xf380]        # 151b8 <__cxa_finalize@plt+0x12e38>
    5e38:	lea    r12,[rip+0xb2c5]        # 11104 <__cxa_finalize@plt+0xed84>
    5e3f:	mov    ebp,0x20408
    5e44:	jmp    5e7a <__cxa_finalize@plt+0x3afa>
    5e46:	cs nop WORD PTR [rax+rax*1+0x0]
    5e50:	xor    edi,edi
    5e52:	call   4c80 <__cxa_finalize@plt+0x2900>
    5e57:	mov    rax,QWORD PTR [rip+0xf3f2]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5e5e:	mov    rax,QWORD PTR [rax+0x58]
    5e62:	mov    QWORD PTR [rip+0xf3ef],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    5e69:	mov    rax,QWORD PTR [rip+0xf3e0]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5e70:	cmp    DWORD PTR [rax+0x48],0x1
    5e74:	je     5fad <__cxa_finalize@plt+0x3c2d>
    5e7a:	call   48f0 <__cxa_finalize@plt+0x2570>
    5e7f:	mov    rax,QWORD PTR [rip+0xf3ca]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5e86:	mov    esi,DWORD PTR [rax+0x48]
    5e89:	cmp    esi,0x11
    5e8c:	je     5f72 <__cxa_finalize@plt+0x3bf2>
    5e92:	call   6940 <__cxa_finalize@plt+0x45c0>
    5e97:	mov    esi,DWORD PTR [rip+0xf3c3]        # 15260 <__cxa_finalize@plt+0x12ee0>
    5e9d:	mov    rdi,rbx
    5ea0:	call   2120 <strchr@plt>
    5ea5:	test   rax,rax
    5ea8:	jne    5e69 <__cxa_finalize@plt+0x3ae9>
    5eaa:	mov    rax,QWORD PTR [rip+0xf39f]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5eb1:	mov    eax,DWORD PTR [rax+0x48]
    5eb4:	cmp    eax,0x11
    5eb7:	ja     5f04 <__cxa_finalize@plt+0x3b84>
    5eb9:	bt     ebp,eax
    5ebc:	jae    5f04 <__cxa_finalize@plt+0x3b84>
    5ebe:	mov    rax,QWORD PTR [rip+0xf38b]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5ec5:	mov    esi,DWORD PTR [rax+0x48]
    5ec8:	cmp    esi,0x11
    5ecb:	je     5f72 <__cxa_finalize@plt+0x3bf2>
    5ed1:	mov    rax,QWORD PTR [rip+0xf378]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5ed8:	mov    esi,DWORD PTR [rax+0x48]
    5edb:	mov    DWORD PTR [rip+0xf37f],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    5ee1:	test   esi,esi
    5ee3:	je     5e50 <__cxa_finalize@plt+0x3ad0>
    5ee9:	mov    rdi,r15
    5eec:	call   2120 <strchr@plt>
    5ef1:	mov    edi,0x1
    5ef6:	test   rax,rax
    5ef9:	jne    5e52 <__cxa_finalize@plt+0x3ad2>
    5eff:	jmp    5e50 <__cxa_finalize@plt+0x3ad0>
    5f04:	mov    rsi,QWORD PTR [rip+0xf34d]        # 15258 <__cxa_finalize@plt+0x12ed8>
    5f0b:	mov    rdi,r14
    5f0e:	xor    eax,eax
    5f10:	call   2470 <__cxa_finalize@plt+0xf0>
    5f15:	jmp    5f39 <__cxa_finalize@plt+0x3bb9>
    5f17:	nop    WORD PTR [rax+rax*1+0x0]
    5f20:	xor    edi,edi
    5f22:	call   4c80 <__cxa_finalize@plt+0x2900>
    5f27:	mov    rax,QWORD PTR [rip+0xf322]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5f2e:	mov    rax,QWORD PTR [rax+0x58]
    5f32:	mov    QWORD PTR [rip+0xf31f],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    5f39:	mov    rax,QWORD PTR [rip+0xf310]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5f40:	mov    esi,DWORD PTR [rax+0x48]
    5f43:	lea    eax,[rsi-0x1]
    5f46:	cmp    eax,0x10
    5f49:	ja     5f54 <__cxa_finalize@plt+0x3bd4>
    5f4b:	movsxd rax,DWORD PTR [r12+rax*4]
    5f4f:	add    rax,r12
    5f52:	jmp    rax
    5f54:	mov    DWORD PTR [rip+0xf306],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    5f5a:	test   esi,esi
    5f5c:	je     5f20 <__cxa_finalize@plt+0x3ba0>
    5f5e:	mov    rdi,r15
    5f61:	call   2120 <strchr@plt>
    5f66:	mov    edi,0x1
    5f6b:	test   rax,rax
    5f6e:	jne    5f22 <__cxa_finalize@plt+0x3ba2>
    5f70:	jmp    5f20 <__cxa_finalize@plt+0x3ba0>
    5f72:	mov    DWORD PTR [rip+0xf2e8],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    5f78:	lea    rdi,[rip+0xf239]        # 151b8 <__cxa_finalize@plt+0x12e38>
    5f7f:	call   2120 <strchr@plt>
    5f84:	xor    edi,edi
    5f86:	test   rax,rax
    5f89:	setne  dil
    5f8d:	call   4c80 <__cxa_finalize@plt+0x2900>
    5f92:	mov    rax,QWORD PTR [rip+0xf2b7]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5f99:	mov    rax,QWORD PTR [rax+0x58]
    5f9d:	mov    QWORD PTR [rip+0xf2b4],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    5fa4:	pop    rbx
    5fa5:	pop    r12
    5fa7:	pop    r14
    5fa9:	pop    r15
    5fab:	pop    rbp
    5fac:	ret
    5fad:	lea    rdi,[rip+0xbdeb]        # 11d9f <__cxa_finalize@plt+0xfa1f>
    5fb4:	xor    eax,eax
    5fb6:	call   2390 <__cxa_finalize@plt+0x10>
    5fbb:	nop    DWORD PTR [rax+rax*1+0x0]
    5fc0:	push   rbp
    5fc1:	push   r15
    5fc3:	push   r14
    5fc5:	push   r13
    5fc7:	push   r12
    5fc9:	push   rbx
    5fca:	push   rax
    5fcb:	mov    ebx,edi
    5fcd:	call   83e0 <__cxa_finalize@plt+0x6060>
    5fd2:	mov    r14d,eax
    5fd5:	cmp    ebx,0x18693
    5fdb:	jne    6003 <__cxa_finalize@plt+0x3c83>
    5fdd:	xor    ebx,ebx
    5fdf:	test   r14d,r14d
    5fe2:	jle    6003 <__cxa_finalize@plt+0x3c83>
    5fe4:	mov    rax,QWORD PTR [rip+0xf265]        # 15250 <__cxa_finalize@plt+0x12ed0>
    5feb:	mov    esi,DWORD PTR [rax+0x48]
    5fee:	lea    rdi,[rip+0xf1ff]        # 151f4 <__cxa_finalize@plt+0x12e74>
    5ff5:	call   2120 <strchr@plt>
    5ffa:	test   rax,rax
    5ffd:	jne    61dd <__cxa_finalize@plt+0x3e5d>
    6003:	test   r14d,r14d
    6006:	jle    6053 <__cxa_finalize@plt+0x3cd3>
    6008:	mov    rax,QWORD PTR [rip+0xf241]        # 15250 <__cxa_finalize@plt+0x12ed0>
    600f:	cmp    DWORD PTR [rax+0x48],0x32
    6013:	jne    6635 <__cxa_finalize@plt+0x42b5>
    6019:	mov    DWORD PTR [rsp+0x4],0xd
    6021:	lea    r15,[rip+0xf2e0]        # 15308 <__cxa_finalize@plt+0x12f88>
    6028:	lea    rsi,[rsp+0x4]
    602d:	mov    rdi,r15
    6030:	call   4990 <__cxa_finalize@plt+0x2610>
    6035:	mov    DWORD PTR [rip+0xf35d],eax        # 15398 <__cxa_finalize@plt+0x13018>
    603b:	mov    DWORD PTR [rsp+0x4],r14d
    6040:	lea    rsi,[rsp+0x4]
    6045:	mov    rdi,r15
    6048:	call   4990 <__cxa_finalize@plt+0x2610>
    604d:	mov    DWORD PTR [rip+0xf345],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6053:	mov    r15,QWORD PTR [rip+0xf1f6]        # 15250 <__cxa_finalize@plt+0x12ed0>
    605a:	mov    ebp,DWORD PTR [r15+0x48]
    605e:	lea    rdi,[rip+0xf196]        # 151fb <__cxa_finalize@plt+0x12e7b>
    6065:	mov    esi,ebp
    6067:	call   2120 <strchr@plt>
    606c:	test   rax,rax
    606f:	je     6217 <__cxa_finalize@plt+0x3e97>
    6075:	test   r14d,r14d
    6078:	jns    61ef <__cxa_finalize@plt+0x3e6f>
    607e:	mov    r14d,ebp
    6081:	and    r14d,0xffffffef
    6085:	cmp    r14d,0x21
    6089:	jne    609f <__cxa_finalize@plt+0x3d1f>
    608b:	cmp    DWORD PTR [rip+0xf2be],0x0        # 15350 <__cxa_finalize@plt+0x12fd0>
    6092:	je     609f <__cxa_finalize@plt+0x3d1f>
    6094:	xor    eax,eax
    6096:	cmp    DWORD PTR [rip+0xf2b7],0x0        # 15354 <__cxa_finalize@plt+0x12fd4>
    609d:	je     60c0 <__cxa_finalize@plt+0x3d40>
    609f:	cmp    ebp,0x32
    60a2:	ja     60b0 <__cxa_finalize@plt+0x3d30>
    60a4:	lea    rax,[rip+0xb5a5]        # 11650 <__cxa_finalize@plt+0xf2d0>
    60ab:	mov    eax,DWORD PTR [rax+rbp*4]
    60ae:	jmp    60c0 <__cxa_finalize@plt+0x3d40>
    60b0:	lea    eax,[rbp-0x44]
    60b3:	xor    ecx,ecx
    60b5:	cmp    eax,0x1c
    60b8:	mov    eax,0xf0
    60bd:	cmovae eax,ecx
    60c0:	cmp    eax,0x3d
    60c3:	setl   cl
    60c6:	cmp    eax,0xaa
    60cb:	sete   dl
    60ce:	or     dl,cl
    60d0:	movzx  ecx,dl
    60d3:	sub    eax,ecx
    60d5:	cmp    ebx,eax
    60d7:	jle    60f0 <__cxa_finalize@plt+0x3d70>
    60d9:	lea    rdi,[rip+0xf123]        # 15203 <__cxa_finalize@plt+0x12e83>
    60e0:	mov    esi,ebx
    60e2:	call   2120 <strchr@plt>
    60e7:	test   rax,rax
    60ea:	je     61ef <__cxa_finalize@plt+0x3e6f>
    60f0:	mov    rax,QWORD PTR [rip+0xf211]        # 15308 <__cxa_finalize@plt+0x12f88>
    60f7:	movsxd rcx,DWORD PTR [rip+0xf29a]        # 15398 <__cxa_finalize@plt+0x13018>
    60fe:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    6102:	cmp    edx,0x4
    6105:	je     6123 <__cxa_finalize@plt+0x3da3>
    6107:	cmp    edx,0x12
    610a:	je     611c <__cxa_finalize@plt+0x3d9c>
    610c:	cmp    edx,0x71
    610f:	jne    664f <__cxa_finalize@plt+0x42cf>
    6115:	mov    edx,0x62
    611a:	jmp    6128 <__cxa_finalize@plt+0x3da8>
    611c:	mov    edx,0x63
    6121:	jmp    6128 <__cxa_finalize@plt+0x3da8>
    6123:	mov    edx,0x61
    6128:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    612c:	mov    esi,DWORD PTR [r15+0x48]
    6130:	mov    DWORD PTR [rip+0xf12a],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6136:	test   esi,esi
    6138:	je     6150 <__cxa_finalize@plt+0x3dd0>
    613a:	lea    rdi,[rip+0xf077]        # 151b8 <__cxa_finalize@plt+0x12e38>
    6141:	call   2120 <strchr@plt>
    6146:	mov    edi,0x1
    614b:	test   rax,rax
    614e:	jne    6152 <__cxa_finalize@plt+0x3dd2>
    6150:	xor    edi,edi
    6152:	call   4c80 <__cxa_finalize@plt+0x2900>
    6157:	mov    rax,QWORD PTR [rip+0xf0f2]        # 15250 <__cxa_finalize@plt+0x12ed0>
    615e:	mov    rax,QWORD PTR [rax+0x58]
    6162:	mov    QWORD PTR [rip+0xf0ef],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    6169:	cmp    r14d,0x21
    616d:	jne    6183 <__cxa_finalize@plt+0x3e03>
    616f:	cmp    DWORD PTR [rip+0xf1da],0x0        # 15350 <__cxa_finalize@plt+0x12fd0>
    6176:	je     6183 <__cxa_finalize@plt+0x3e03>
    6178:	xor    edi,edi
    617a:	cmp    DWORD PTR [rip+0xf1d3],0x0        # 15354 <__cxa_finalize@plt+0x12fd4>
    6181:	je     61a4 <__cxa_finalize@plt+0x3e24>
    6183:	cmp    ebp,0x32
    6186:	ja     6194 <__cxa_finalize@plt+0x3e14>
    6188:	lea    rax,[rip+0xb4c1]        # 11650 <__cxa_finalize@plt+0xf2d0>
    618f:	mov    edi,DWORD PTR [rax+rbp*4]
    6192:	jmp    61a4 <__cxa_finalize@plt+0x3e24>
    6194:	lea    eax,[rbp-0x44]
    6197:	xor    ecx,ecx
    6199:	cmp    eax,0x1c
    619c:	mov    edi,0xf0
    61a1:	cmovae edi,ecx
    61a4:	cmp    edi,0x3d
    61a7:	setl   al
    61aa:	cmp    edi,0xaa
    61b0:	sete   cl
    61b3:	or     cl,al
    61b5:	movzx  eax,cl
    61b8:	sub    edi,eax
    61ba:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    61bf:	mov    DWORD PTR [rsp+0x4],ebp
    61c3:	lea    rdi,[rip+0xf13e]        # 15308 <__cxa_finalize@plt+0x12f88>
    61ca:	lea    rsi,[rsp+0x4]
    61cf:	call   4990 <__cxa_finalize@plt+0x2610>
    61d4:	mov    DWORD PTR [rip+0xf1be],eax        # 15398 <__cxa_finalize@plt+0x13018>
    61da:	xor    r14d,r14d
    61dd:	mov    eax,r14d
    61e0:	add    rsp,0x8
    61e4:	pop    rbx
    61e5:	pop    r12
    61e7:	pop    r13
    61e9:	pop    r14
    61eb:	pop    r15
    61ed:	pop    rbp
    61ee:	ret
    61ef:	mov    rax,QWORD PTR [rip+0xf062]        # 15258 <__cxa_finalize@plt+0x12ed8>
    61f6:	cmp    BYTE PTR [rax],0xa
    61f9:	lea    rsi,[rip+0xbcbe]        # 11ebe <__cxa_finalize@plt+0xfb3e>
    6200:	cmovne rsi,rax
    6204:	lea    rdi,[rip+0xbb82]        # 11d8d <__cxa_finalize@plt+0xfa0d>
    620b:	xor    eax,eax
    620d:	call   2470 <__cxa_finalize@plt+0xf0>
    6212:	call   7f60 <__cxa_finalize@plt+0x5be0>
    6217:	lea    r15,[rip+0xf0ea]        # 15308 <__cxa_finalize@plt+0x12f88>
    621e:	lea    r12,[rsp+0x4]
    6223:	lea    r13,[rip+0xef8e]        # 151b8 <__cxa_finalize@plt+0x12e38>
    622a:	jmp    629a <__cxa_finalize@plt+0x3f1a>
    622c:	mov    DWORD PTR [rsp+0x4],r14d
    6231:	mov    rdi,r15
    6234:	mov    rsi,r12
    6237:	call   4990 <__cxa_finalize@plt+0x2610>
    623c:	mov    DWORD PTR [rip+0xf156],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6242:	mov    DWORD PTR [rsp+0x4],0xffffffff
    624a:	mov    rdi,r15
    624d:	mov    rsi,r12
    6250:	call   4990 <__cxa_finalize@plt+0x2610>
    6255:	mov    r14,rax
    6258:	mov    DWORD PTR [rip+0xf139],r14d        # 15398 <__cxa_finalize@plt+0x13018>
    625f:	mov    edi,ebp
    6261:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    6266:	mov    DWORD PTR [rsp+0x4],0x67
    626e:	mov    rdi,r15
    6271:	mov    rsi,r12
    6274:	call   4990 <__cxa_finalize@plt+0x2610>
    6279:	mov    DWORD PTR [rip+0xf119],eax        # 15398 <__cxa_finalize@plt+0x13018>
    627f:	sub    eax,r14d
    6282:	mov    rcx,QWORD PTR [rip+0xf07f]        # 15308 <__cxa_finalize@plt+0x12f88>
    6289:	movsxd rdx,r14d
    628c:	mov    DWORD PTR [rcx+rdx*4],eax
    628f:	nop
    6290:	mov    rax,QWORD PTR [rip+0xefb9]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6297:	mov    ebp,DWORD PTR [rax+0x48]
    629a:	lea    rdi,[rip+0xef87]        # 15228 <__cxa_finalize@plt+0x12ea8>
    62a1:	mov    esi,ebp
    62a3:	call   2120 <strchr@plt>
    62a8:	test   rax,rax
    62ab:	mov    r14d,0x1c
    62b1:	cmove  r14d,ebp
    62b5:	cmp    ebp,0x44
    62b8:	mov    eax,0x1c
    62bd:	cmovge r14d,eax
    62c1:	cmp    DWORD PTR [rip+0xf088],0x0        # 15350 <__cxa_finalize@plt+0x12fd0>
    62c8:	setne  dl
    62cb:	mov    eax,r14d
    62ce:	and    eax,0xffffffef
    62d1:	xor    eax,0x21
    62d4:	or     eax,DWORD PTR [rip+0xf07a]        # 15354 <__cxa_finalize@plt+0x12fd4>
    62da:	sete   al
    62dd:	mov    ecx,0x0
    62e2:	and    al,dl
    62e4:	jne    62f9 <__cxa_finalize@plt+0x3f79>
    62e6:	cmp    r14d,0x32
    62ea:	ja     6320 <__cxa_finalize@plt+0x3fa0>
    62ec:	mov    ecx,r14d
    62ef:	lea    rdx,[rip+0xb35a]        # 11650 <__cxa_finalize@plt+0xf2d0>
    62f6:	mov    ecx,DWORD PTR [rdx+rcx*4]
    62f9:	cmp    ebx,ecx
    62fb:	jge    61da <__cxa_finalize@plt+0x3e5a>
    6301:	xor    ebp,ebp
    6303:	test   al,al
    6305:	jne    6354 <__cxa_finalize@plt+0x3fd4>
    6307:	cmp    r14d,0x32
    630b:	ja     6340 <__cxa_finalize@plt+0x3fc0>
    630d:	mov    eax,r14d
    6310:	lea    rcx,[rip+0xb339]        # 11650 <__cxa_finalize@plt+0xf2d0>
    6317:	mov    ebp,DWORD PTR [rcx+rax*4]
    631a:	jmp    6354 <__cxa_finalize@plt+0x3fd4>
    631c:	nop    DWORD PTR [rax+0x0]
    6320:	lea    ecx,[r14-0x44]
    6324:	cmp    ecx,0x1c
    6327:	mov    ecx,0x0
    632c:	mov    edx,0xf0
    6331:	cmovb  ecx,edx
    6334:	cmp    ebx,ecx
    6336:	jl     6301 <__cxa_finalize@plt+0x3f81>
    6338:	jmp    61da <__cxa_finalize@plt+0x3e5a>
    633d:	nop    DWORD PTR [rax]
    6340:	lea    eax,[r14-0x44]
    6344:	cmp    eax,0x1c
    6347:	mov    ebp,0x0
    634c:	mov    eax,0xf0
    6351:	cmovb  ebp,eax
    6354:	cmp    ebp,0x3d
    6357:	setl   al
    635a:	cmp    ebp,0xaa
    6360:	sete   cl
    6363:	or     cl,al
    6365:	movzx  eax,cl
    6368:	sub    ebp,eax
    636a:	cmp    r14d,0x1c
    636e:	jne    63a0 <__cxa_finalize@plt+0x4020>
    6370:	mov    edi,ebp
    6372:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    6377:	mov    DWORD PTR [rsp+0x4],r14d
    637c:	mov    rdi,r15
    637f:	mov    rsi,r12
    6382:	call   4990 <__cxa_finalize@plt+0x2610>
    6387:	mov    DWORD PTR [rip+0xf00b],eax        # 15398 <__cxa_finalize@plt+0x13018>
    638d:	jmp    6290 <__cxa_finalize@plt+0x3f10>
    6392:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    63a0:	mov    rax,QWORD PTR [rip+0xeea9]        # 15250 <__cxa_finalize@plt+0x12ed0>
    63a7:	mov    esi,DWORD PTR [rax+0x48]
    63aa:	mov    DWORD PTR [rip+0xeeb0],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    63b0:	test   esi,esi
    63b2:	je     63c6 <__cxa_finalize@plt+0x4046>
    63b4:	mov    rdi,r13
    63b7:	call   2120 <strchr@plt>
    63bc:	mov    edi,0x1
    63c1:	test   rax,rax
    63c4:	jne    63c8 <__cxa_finalize@plt+0x4048>
    63c6:	xor    edi,edi
    63c8:	call   4c80 <__cxa_finalize@plt+0x2900>
    63cd:	mov    rax,QWORD PTR [rip+0xee7c]        # 15250 <__cxa_finalize@plt+0x12ed0>
    63d4:	mov    rax,QWORD PTR [rax+0x58]
    63d8:	mov    QWORD PTR [rip+0xee79],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    63df:	lea    eax,[r14-0x23]
    63e3:	cmp    eax,0xf
    63e6:	ja     6370 <__cxa_finalize@plt+0x3ff0>
    63e8:	lea    rcx,[rip+0xad59]        # 11148 <__cxa_finalize@plt+0xedc8>
    63ef:	movsxd rax,DWORD PTR [rcx+rax*4]
    63f3:	add    rax,rcx
    63f6:	jmp    rax
    63f8:	mov    edi,ebp
    63fa:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    63ff:	mov    rax,QWORD PTR [rip+0xef02]        # 15308 <__cxa_finalize@plt+0x12f88>
    6406:	movsxd rcx,DWORD PTR [rip+0xef8b]        # 15398 <__cxa_finalize@plt+0x13018>
    640d:	cmp    DWORD PTR [rax+rcx*4-0x4],0x74
    6412:	jne    6377 <__cxa_finalize@plt+0x3ff7>
    6418:	mov    DWORD PTR [rax+rcx*4-0x4],0x7
    6420:	jmp    6377 <__cxa_finalize@plt+0x3ff7>
    6425:	mov    rax,QWORD PTR [rip+0xee24]        # 15250 <__cxa_finalize@plt+0x12ed0>
    642c:	nop    DWORD PTR [rax+0x0]
    6430:	mov    esi,DWORD PTR [rax+0x48]
    6433:	cmp    esi,0x3
    6436:	jne    622c <__cxa_finalize@plt+0x3eac>
    643c:	mov    DWORD PTR [rip+0xee1e],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6442:	mov    rdi,r13
    6445:	call   2120 <strchr@plt>
    644a:	xor    edi,edi
    644c:	test   rax,rax
    644f:	setne  dil
    6453:	call   4c80 <__cxa_finalize@plt+0x2900>
    6458:	mov    rax,QWORD PTR [rip+0xedf1]        # 15250 <__cxa_finalize@plt+0x12ed0>
    645f:	mov    rcx,QWORD PTR [rax+0x58]
    6463:	mov    QWORD PTR [rip+0xedee],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    646a:	jmp    6430 <__cxa_finalize@plt+0x40b0>
    646c:	mov    edi,0x44
    6471:	call   6700 <__cxa_finalize@plt+0x4380>
    6476:	mov    rax,QWORD PTR [rip+0xedd3]        # 15250 <__cxa_finalize@plt+0x12ed0>
    647d:	mov    eax,DWORD PTR [rax+0x48]
    6480:	cmp    eax,0x4
    6483:	je     65b3 <__cxa_finalize@plt+0x4233>
    6489:	mov    ebp,0x1
    648e:	cmp    eax,0x12
    6491:	jne    65fa <__cxa_finalize@plt+0x427a>
    6497:	call   9690 <__cxa_finalize@plt+0x7310>
    649c:	jmp    65b8 <__cxa_finalize@plt+0x4238>
    64a1:	call   97d0 <__cxa_finalize@plt+0x7450>
    64a6:	mov    DWORD PTR [rsp+0x4],0x32
    64ae:	mov    rdi,r15
    64b1:	mov    rsi,r12
    64b4:	call   4990 <__cxa_finalize@plt+0x2610>
    64b9:	mov    DWORD PTR [rip+0xeed9],eax        # 15398 <__cxa_finalize@plt+0x13018>
    64bf:	mov    rax,QWORD PTR [rip+0xed8a]        # 15250 <__cxa_finalize@plt+0x12ed0>
    64c6:	mov    esi,DWORD PTR [rax+0x48]
    64c9:	mov    DWORD PTR [rip+0xed91],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    64cf:	test   esi,esi
    64d1:	je     64e5 <__cxa_finalize@plt+0x4165>
    64d3:	mov    rdi,r13
    64d6:	call   2120 <strchr@plt>
    64db:	mov    edi,0x1
    64e0:	test   rax,rax
    64e3:	jne    64e7 <__cxa_finalize@plt+0x4167>
    64e5:	xor    edi,edi
    64e7:	call   4c80 <__cxa_finalize@plt+0x2900>
    64ec:	mov    rax,QWORD PTR [rip+0xed5d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    64f3:	mov    rax,QWORD PTR [rax+0x58]
    64f7:	mov    QWORD PTR [rip+0xed5a],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    64fe:	jmp    6290 <__cxa_finalize@plt+0x3f10>
    6503:	mov    DWORD PTR [rsp+0x4],0x27
    650b:	mov    rdi,r15
    650e:	mov    rsi,r12
    6511:	call   4990 <__cxa_finalize@plt+0x2610>
    6516:	mov    DWORD PTR [rip+0xee7c],eax        # 15398 <__cxa_finalize@plt+0x13018>
    651c:	mov    DWORD PTR [rsp+0x4],0xffffffff
    6524:	mov    rdi,r15
    6527:	mov    rsi,r12
    652a:	call   4990 <__cxa_finalize@plt+0x2610>
    652f:	mov    r14,rax
    6532:	mov    DWORD PTR [rip+0xee5f],r14d        # 15398 <__cxa_finalize@plt+0x13018>
    6539:	xor    edi,edi
    653b:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    6540:	mov    edi,0x28
    6545:	call   6700 <__cxa_finalize@plt+0x4380>
    654a:	mov    DWORD PTR [rsp+0x4],0x28
    6552:	mov    rdi,r15
    6555:	mov    rsi,r12
    6558:	call   4990 <__cxa_finalize@plt+0x2610>
    655d:	mov    DWORD PTR [rip+0xee35],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6563:	mov    DWORD PTR [rsp+0x4],0xffffffff
    656b:	mov    rdi,r15
    656e:	mov    rsi,r12
    6571:	call   4990 <__cxa_finalize@plt+0x2610>
    6576:	mov    DWORD PTR [rip+0xee1c],eax        # 15398 <__cxa_finalize@plt+0x13018>
    657c:	sub    eax,r14d
    657f:	mov    rcx,QWORD PTR [rip+0xed82]        # 15308 <__cxa_finalize@plt+0x12f88>
    6586:	movsxd rdx,r14d
    6589:	mov    DWORD PTR [rcx+rdx*4],eax
    658c:	movsxd r14,DWORD PTR [rip+0xee05]        # 15398 <__cxa_finalize@plt+0x13018>
    6593:	mov    edi,ebp
    6595:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    659a:	mov    eax,DWORD PTR [rip+0xedf8]        # 15398 <__cxa_finalize@plt+0x13018>
    65a0:	sub    eax,r14d
    65a3:	mov    rcx,QWORD PTR [rip+0xed5e]        # 15308 <__cxa_finalize@plt+0x12f88>
    65aa:	mov    DWORD PTR [rcx+r14*4],eax
    65ae:	jmp    6290 <__cxa_finalize@plt+0x3f10>
    65b3:	call   9400 <__cxa_finalize@plt+0x7080>
    65b8:	mov    rax,QWORD PTR [rip+0xed49]        # 15308 <__cxa_finalize@plt+0x12f88>
    65bf:	movsxd rcx,DWORD PTR [rip+0xedd2]        # 15398 <__cxa_finalize@plt+0x13018>
    65c6:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    65ca:	cmp    edx,0x71
    65cd:	je     65ed <__cxa_finalize@plt+0x426d>
    65cf:	cmp    edx,0x12
    65d2:	je     65e3 <__cxa_finalize@plt+0x4263>
    65d4:	cmp    edx,0x4
    65d7:	jne    664f <__cxa_finalize@plt+0x42cf>
    65d9:	mov    DWORD PTR [rax+rcx*4-0x4],0x61
    65e1:	jmp    65f5 <__cxa_finalize@plt+0x4275>
    65e3:	mov    DWORD PTR [rax+rcx*4-0x4],0x63
    65eb:	jmp    65f5 <__cxa_finalize@plt+0x4275>
    65ed:	mov    DWORD PTR [rax+rcx*4-0x4],0x62
    65f5:	mov    ebp,0x2
    65fa:	mov    DWORD PTR [rsp+0x4],0x44
    6602:	mov    rdi,r15
    6605:	mov    rsi,r12
    6608:	call   4990 <__cxa_finalize@plt+0x2610>
    660d:	mov    DWORD PTR [rip+0xed85],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6613:	mov    DWORD PTR [rsp+0x4],ebp
    6617:	mov    rdi,r15
    661a:	mov    rsi,r12
    661d:	call   4990 <__cxa_finalize@plt+0x2610>
    6622:	mov    DWORD PTR [rip+0xed70],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6628:	mov    DWORD PTR [rsp+0x4],0x31
    6630:	jmp    637c <__cxa_finalize@plt+0x3ffc>
    6635:	mov    rsi,QWORD PTR [rip+0xec1c]        # 15258 <__cxa_finalize@plt+0x12ed8>
    663c:	lea    rdi,[rip+0xb9a7]        # 11fea <__cxa_finalize@plt+0xfc6a>
    6643:	xor    eax,eax
    6645:	call   2470 <__cxa_finalize@plt+0xf0>
    664a:	jmp    6019 <__cxa_finalize@plt+0x3c99>
    664f:	lea    rdi,[rip+0xbb63]        # 121b9 <__cxa_finalize@plt+0xfe39>
    6656:	xor    eax,eax
    6658:	call   2390 <__cxa_finalize@plt+0x10>
    665d:	nop    DWORD PTR [rax]
    6660:	push   rbx
    6661:	mov    rax,QWORD PTR [rip+0xebe8]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6668:	mov    esi,DWORD PTR [rax+0x48]
    666b:	xor    eax,eax
    666d:	cmp    esi,0xb
    6670:	jne    66fb <__cxa_finalize@plt+0x437b>
    6676:	mov    DWORD PTR [rip+0xebe4],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    667c:	lea    rdi,[rip+0xeb35]        # 151b8 <__cxa_finalize@plt+0x12e38>
    6683:	call   2120 <strchr@plt>
    6688:	xor    edi,edi
    668a:	test   rax,rax
    668d:	setne  dil
    6691:	call   4c80 <__cxa_finalize@plt+0x2900>
    6696:	mov    rax,QWORD PTR [rip+0xebb3]        # 15250 <__cxa_finalize@plt+0x12ed0>
    669d:	mov    rcx,QWORD PTR [rax+0x58]
    66a1:	mov    QWORD PTR [rip+0xebb0],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    66a8:	mov    esi,DWORD PTR [rax+0x48]
    66ab:	mov    eax,0x1
    66b0:	cmp    esi,0x3
    66b3:	jne    66fb <__cxa_finalize@plt+0x437b>
    66b5:	lea    rbx,[rip+0xeafc]        # 151b8 <__cxa_finalize@plt+0x12e38>
    66bc:	nop    DWORD PTR [rax+0x0]
    66c0:	mov    DWORD PTR [rip+0xeb9a],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    66c6:	mov    rdi,rbx
    66c9:	call   2120 <strchr@plt>
    66ce:	xor    edi,edi
    66d0:	test   rax,rax
    66d3:	setne  dil
    66d7:	call   4c80 <__cxa_finalize@plt+0x2900>
    66dc:	mov    rax,QWORD PTR [rip+0xeb6d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    66e3:	mov    rcx,QWORD PTR [rax+0x58]
    66e7:	mov    QWORD PTR [rip+0xeb6a],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    66ee:	mov    esi,DWORD PTR [rax+0x48]
    66f1:	cmp    esi,0x3
    66f4:	je     66c0 <__cxa_finalize@plt+0x4340>
    66f6:	mov    eax,0x1
    66fb:	pop    rbx
    66fc:	ret
    66fd:	nop    DWORD PTR [rax]
    6700:	push   r14
    6702:	push   rbx
    6703:	sub    rsp,0x18
    6707:	mov    ebx,edi
    6709:	mov    rax,QWORD PTR [rip+0xeb40]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6710:	mov    esi,DWORD PTR [rax+0x48]
    6713:	cmp    BYTE PTR [rip+0xef76],0x1        # 15690 <__cxa_finalize@plt+0x13310>
    671a:	jne    67ce <__cxa_finalize@plt+0x444e>
    6720:	cmp    esi,0x1
    6723:	sete   al
    6726:	cmp    esi,ebx
    6728:	sete   cl
    672b:	or     cl,al
    672d:	jne    6784 <__cxa_finalize@plt+0x4404>
    672f:	lea    r14,[rip+0xea82]        # 151b8 <__cxa_finalize@plt+0x12e38>
    6736:	cs nop WORD PTR [rax+rax*1+0x0]
    6740:	mov    DWORD PTR [rip+0xeb1a],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6746:	test   esi,esi
    6748:	je     675c <__cxa_finalize@plt+0x43dc>
    674a:	mov    rdi,r14
    674d:	call   2120 <strchr@plt>
    6752:	mov    edi,0x1
    6757:	test   rax,rax
    675a:	jne    675e <__cxa_finalize@plt+0x43de>
    675c:	xor    edi,edi
    675e:	call   4c80 <__cxa_finalize@plt+0x2900>
    6763:	mov    rax,QWORD PTR [rip+0xeae6]        # 15250 <__cxa_finalize@plt+0x12ed0>
    676a:	mov    rcx,QWORD PTR [rax+0x58]
    676e:	mov    QWORD PTR [rip+0xeae3],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    6775:	mov    esi,DWORD PTR [rax+0x48]
    6778:	cmp    esi,0x1
    677b:	sete   al
    677e:	je     6784 <__cxa_finalize@plt+0x4404>
    6780:	cmp    esi,ebx
    6782:	jne    6740 <__cxa_finalize@plt+0x43c0>
    6784:	test   al,al
    6786:	jne    6924 <__cxa_finalize@plt+0x45a4>
    678c:	mov    DWORD PTR [rip+0xeace],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6792:	test   esi,esi
    6794:	je     67ac <__cxa_finalize@plt+0x442c>
    6796:	lea    rdi,[rip+0xea1b]        # 151b8 <__cxa_finalize@plt+0x12e38>
    679d:	call   2120 <strchr@plt>
    67a2:	mov    edi,0x1
    67a7:	test   rax,rax
    67aa:	jne    67ae <__cxa_finalize@plt+0x442e>
    67ac:	xor    edi,edi
    67ae:	call   4c80 <__cxa_finalize@plt+0x2900>
    67b3:	mov    rax,QWORD PTR [rip+0xea96]        # 15250 <__cxa_finalize@plt+0x12ed0>
    67ba:	mov    rax,QWORD PTR [rax+0x58]
    67be:	mov    QWORD PTR [rip+0xea93],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    67c5:	mov    BYTE PTR [rip+0xeec4],0x0        # 15690 <__cxa_finalize@plt+0x13310>
    67cc:	jmp    6816 <__cxa_finalize@plt+0x4496>
    67ce:	cmp    esi,ebx
    67d0:	jne    680d <__cxa_finalize@plt+0x448d>
    67d2:	mov    DWORD PTR [rip+0xea88],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    67d8:	test   esi,esi
    67da:	je     67f2 <__cxa_finalize@plt+0x4472>
    67dc:	lea    rdi,[rip+0xe9d5]        # 151b8 <__cxa_finalize@plt+0x12e38>
    67e3:	call   2120 <strchr@plt>
    67e8:	mov    edi,0x1
    67ed:	test   rax,rax
    67f0:	jne    67f4 <__cxa_finalize@plt+0x4474>
    67f2:	xor    edi,edi
    67f4:	call   4c80 <__cxa_finalize@plt+0x2900>
    67f9:	mov    rax,QWORD PTR [rip+0xea50]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6800:	mov    rax,QWORD PTR [rax+0x58]
    6804:	mov    QWORD PTR [rip+0xea4d],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    680b:	jmp    6816 <__cxa_finalize@plt+0x4496>
    680d:	cmp    BYTE PTR [rip+0xee7c],0x0        # 15690 <__cxa_finalize@plt+0x13310>
    6814:	je     681e <__cxa_finalize@plt+0x449e>
    6816:	add    rsp,0x18
    681a:	pop    rbx
    681b:	pop    r14
    681d:	ret
    681e:	mov    BYTE PTR [rip+0xee6b],0x1        # 15690 <__cxa_finalize@plt+0x13310>
    6825:	mov    rdi,QWORD PTR [rip+0xea2c]        # 15258 <__cxa_finalize@plt+0x12ed8>
    682c:	lea    rsi,[rip+0xb466]        # 11c99 <__cxa_finalize@plt+0xf919>
    6833:	call   21d0 <strcmp@plt>
    6838:	test   eax,eax
    683a:	jne    684a <__cxa_finalize@plt+0x44ca>
    683c:	lea    rax,[rip+0xb51d]        # 11d60 <__cxa_finalize@plt+0xf9e0>
    6843:	mov    QWORD PTR [rip+0xea0e],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    684a:	lea    eax,[rbx-0xa]
    684d:	cmp    eax,0x27
    6850:	ja     6890 <__cxa_finalize@plt+0x4510>
    6852:	mov    eax,ebx
    6854:	lea    rax,[rax+rax*2]
    6858:	lea    rcx,[rip+0xb454]        # 11cb3 <__cxa_finalize@plt+0xf933>
    685f:	movzx  eax,WORD PTR [rcx+rax*1-0x1d]
    6864:	mov    WORD PTR [rsp+0x4],ax
    6869:	xor    eax,eax
    686b:	cmp    BYTE PTR [rsp+0x5],0x20
    6870:	sete   al
    6873:	neg    rax
    6876:	mov    BYTE PTR [rsp+rax*1+0x6],0x0
    687b:	mov    rsi,QWORD PTR [rip+0xe9d6]        # 15258 <__cxa_finalize@plt+0x12ed8>
    6882:	lea    rdi,[rip+0xb4e1]        # 11d6a <__cxa_finalize@plt+0xf9ea>
    6889:	lea    rdx,[rsp+0x4]
    688e:	jmp    68fe <__cxa_finalize@plt+0x457e>
    6890:	lea    eax,[rbx-0x32]
    6893:	cmp    eax,0x2d
    6896:	ja     690a <__cxa_finalize@plt+0x458a>
    6898:	lea    eax,[rbx+rbx*1]
    689b:	cmp    ebx,0x45
    689e:	lea    eax,[rax+rax*4]
    68a1:	lea    rcx,[rip+0xb1aa]        # 11a52 <__cxa_finalize@plt+0xf6d2>
    68a8:	lea    rdx,[rip+0xb263]        # 11b12 <__cxa_finalize@plt+0xf792>
    68af:	cmovl  rdx,rcx
    68b3:	lea    rcx,[rdx+rax*1-0x1f4]
    68bb:	lea    rax,[rdx+rax*1-0x2b2]
    68c3:	cmovl  rax,rcx
    68c7:	movzx  ecx,WORD PTR [rax+0x8]
    68cb:	mov    WORD PTR [rsp+0x10],cx
    68d0:	mov    rax,QWORD PTR [rax]
    68d3:	mov    QWORD PTR [rsp+0x8],rax
    68d8:	lea    rbx,[rsp+0x8]
    68dd:	mov    rdi,rbx
    68e0:	mov    esi,0x20
    68e5:	call   2120 <strchr@plt>
    68ea:	mov    BYTE PTR [rax],0x0
    68ed:	mov    rsi,QWORD PTR [rip+0xe964]        # 15258 <__cxa_finalize@plt+0x12ed8>
    68f4:	lea    rdi,[rip+0xb46f]        # 11d6a <__cxa_finalize@plt+0xf9ea>
    68fb:	mov    rdx,rbx
    68fe:	xor    eax,eax
    6900:	call   2470 <__cxa_finalize@plt+0xf0>
    6905:	jmp    6816 <__cxa_finalize@plt+0x4496>
    690a:	mov    rsi,QWORD PTR [rip+0xe947]        # 15258 <__cxa_finalize@plt+0x12ed8>
    6911:	lea    rdi,[rip+0xb475]        # 11d8d <__cxa_finalize@plt+0xfa0d>
    6918:	xor    eax,eax
    691a:	call   2470 <__cxa_finalize@plt+0xf0>
    691f:	jmp    6816 <__cxa_finalize@plt+0x4496>
    6924:	lea    rdi,[rip+0xb474]        # 11d9f <__cxa_finalize@plt+0xfa1f>
    692b:	xor    eax,eax
    692d:	call   2390 <__cxa_finalize@plt+0x10>
    6932:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6940:	push   rbp
    6941:	push   r15
    6943:	push   r14
    6945:	push   rbx
    6946:	sub    rsp,0x18
    694a:	mov    rax,QWORD PTR [rip+0xe8ff]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6951:	mov    esi,DWORD PTR [rax+0x48]
    6954:	lea    eax,[rsi-0x1]
    6957:	cmp    eax,0x3f
    695a:	ja     6e63 <__cxa_finalize@plt+0x4ae3>
    6960:	lea    rcx,[rip+0xa821]        # 11188 <__cxa_finalize@plt+0xee08>
    6967:	movsxd rax,DWORD PTR [rcx+rax*4]
    696b:	add    rax,rcx
    696e:	jmp    rax
    6970:	mov    DWORD PTR [rip+0xe8ea],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6976:	lea    rdi,[rip+0xe83b]        # 151b8 <__cxa_finalize@plt+0x12e38>
    697d:	call   2120 <strchr@plt>
    6982:	xor    edi,edi
    6984:	test   rax,rax
    6987:	setne  dil
    698b:	call   4c80 <__cxa_finalize@plt+0x2900>
    6990:	mov    rax,QWORD PTR [rip+0xe8b9]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6997:	mov    rax,QWORD PTR [rax+0x58]
    699b:	mov    QWORD PTR [rip+0xe8b6],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    69a2:	jmp    76bf <__cxa_finalize@plt+0x533f>
    69a7:	mov    DWORD PTR [rip+0xe8b3],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    69ad:	lea    rdi,[rip+0xe804]        # 151b8 <__cxa_finalize@plt+0x12e38>
    69b4:	call   2120 <strchr@plt>
    69b9:	xor    edi,edi
    69bb:	test   rax,rax
    69be:	setne  dil
    69c2:	call   4c80 <__cxa_finalize@plt+0x2900>
    69c7:	mov    rax,QWORD PTR [rip+0xe882]        # 15250 <__cxa_finalize@plt+0x12ed0>
    69ce:	mov    rax,QWORD PTR [rax+0x58]
    69d2:	mov    QWORD PTR [rip+0xe87f],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    69d9:	mov    ebp,DWORD PTR [rip+0xe9a9]        # 15388 <__cxa_finalize@plt+0x13008>
    69df:	test   ebp,ebp
    69e1:	je     6a16 <__cxa_finalize@plt+0x4696>
    69e3:	mov    DWORD PTR [rsp],0x66
    69ea:	lea    rbx,[rip+0xe917]        # 15308 <__cxa_finalize@plt+0x12f88>
    69f1:	mov    rsi,rsp
    69f4:	mov    rdi,rbx
    69f7:	call   4990 <__cxa_finalize@plt+0x2610>
    69fc:	mov    DWORD PTR [rip+0xe996],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6a02:	mov    DWORD PTR [rsp],ebp
    6a05:	mov    rsi,rsp
    6a08:	mov    rdi,rbx
    6a0b:	call   4990 <__cxa_finalize@plt+0x2610>
    6a10:	mov    DWORD PTR [rip+0xe982],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6a16:	mov    rax,QWORD PTR [rip+0xe833]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6a1d:	mov    esi,DWORD PTR [rax+0x48]
    6a20:	lea    rdi,[rip+0xe7a9]        # 151d0 <__cxa_finalize@plt+0x12e50>
    6a27:	call   2120 <strchr@plt>
    6a2c:	test   rax,rax
    6a2f:	je     756a <__cxa_finalize@plt+0x51ea>
    6a35:	xor    edi,edi
    6a37:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    6a3c:	jmp    75c6 <__cxa_finalize@plt+0x5246>
    6a41:	mov    ebp,DWORD PTR [rip+0xe939]        # 15380 <__cxa_finalize@plt+0x13000>
    6a47:	mov    r14d,DWORD PTR [rip+0xe936]        # 15384 <__cxa_finalize@plt+0x13004>
    6a4e:	mov    edi,0x37
    6a53:	call   6700 <__cxa_finalize@plt+0x4380>
    6a58:	mov    edi,0xe
    6a5d:	call   6700 <__cxa_finalize@plt+0x4380>
    6a62:	mov    eax,DWORD PTR [rip+0xe930]        # 15398 <__cxa_finalize@plt+0x13018>
    6a68:	inc    eax
    6a6a:	mov    DWORD PTR [rip+0xe914],eax        # 15384 <__cxa_finalize@plt+0x13004>
    6a70:	xor    edi,edi
    6a72:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    6a77:	mov    edi,0xf
    6a7c:	call   6700 <__cxa_finalize@plt+0x4380>
    6a81:	mov    rax,QWORD PTR [rip+0xe7c8]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6a88:	mov    esi,DWORD PTR [rax+0x48]
    6a8b:	cmp    esi,0x3
    6a8e:	jne    6ad6 <__cxa_finalize@plt+0x4756>
    6a90:	lea    rbx,[rip+0xe721]        # 151b8 <__cxa_finalize@plt+0x12e38>
    6a97:	nop    WORD PTR [rax+rax*1+0x0]
    6aa0:	mov    DWORD PTR [rip+0xe7ba],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6aa6:	mov    rdi,rbx
    6aa9:	call   2120 <strchr@plt>
    6aae:	xor    edi,edi
    6ab0:	test   rax,rax
    6ab3:	setne  dil
    6ab7:	call   4c80 <__cxa_finalize@plt+0x2900>
    6abc:	mov    rax,QWORD PTR [rip+0xe78d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6ac3:	mov    rcx,QWORD PTR [rax+0x58]
    6ac7:	mov    QWORD PTR [rip+0xe78a],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    6ace:	mov    esi,DWORD PTR [rax+0x48]
    6ad1:	cmp    esi,0x3
    6ad4:	je     6aa0 <__cxa_finalize@plt+0x4720>
    6ad6:	mov    DWORD PTR [rsp],0x37
    6add:	lea    rbx,[rip+0xe824]        # 15308 <__cxa_finalize@plt+0x12f88>
    6ae4:	mov    rsi,rsp
    6ae7:	mov    rdi,rbx
    6aea:	call   4990 <__cxa_finalize@plt+0x2610>
    6aef:	mov    DWORD PTR [rip+0xe8a3],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6af5:	mov    DWORD PTR [rsp],0x2
    6afc:	mov    rsi,rsp
    6aff:	mov    rdi,rbx
    6b02:	call   4990 <__cxa_finalize@plt+0x2610>
    6b07:	mov    DWORD PTR [rip+0xe88b],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6b0d:	inc    eax
    6b0f:	mov    DWORD PTR [rip+0xe86b],eax        # 15380 <__cxa_finalize@plt+0x13000>
    6b15:	mov    DWORD PTR [rsp],0x6d
    6b1c:	mov    rsi,rsp
    6b1f:	mov    rdi,rbx
    6b22:	call   4990 <__cxa_finalize@plt+0x2610>
    6b27:	mov    DWORD PTR [rip+0xe86b],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6b2d:	mov    DWORD PTR [rsp],0xffffffff
    6b34:	mov    rsi,rsp
    6b37:	mov    rdi,rbx
    6b3a:	call   4990 <__cxa_finalize@plt+0x2610>
    6b3f:	mov    DWORD PTR [rip+0xe853],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6b45:	call   6940 <__cxa_finalize@plt+0x45c0>
    6b4a:	mov    DWORD PTR [rsp],0x6d
    6b51:	mov    rsi,rsp
    6b54:	mov    rdi,rbx
    6b57:	call   4990 <__cxa_finalize@plt+0x2610>
    6b5c:	mov    DWORD PTR [rip+0xe836],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6b62:	mov    DWORD PTR [rsp],0xffffffff
    6b69:	mov    rsi,rsp
    6b6c:	mov    rdi,rbx
    6b6f:	call   4990 <__cxa_finalize@plt+0x2610>
    6b74:	mov    DWORD PTR [rip+0xe81e],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6b7a:	movsxd rcx,eax
    6b7d:	not    eax
    6b7f:	add    eax,DWORD PTR [rip+0xe7ff]        # 15384 <__cxa_finalize@plt+0x13004>
    6b85:	mov    rdx,QWORD PTR [rip+0xe77c]        # 15308 <__cxa_finalize@plt+0x12f88>
    6b8c:	mov    DWORD PTR [rdx+rcx*4],eax
    6b8f:	movsxd rax,DWORD PTR [rip+0xe7ea]        # 15380 <__cxa_finalize@plt+0x13000>
    6b96:	mov    ecx,eax
    6b98:	not    ecx
    6b9a:	add    ecx,DWORD PTR [rip+0xe7f8]        # 15398 <__cxa_finalize@plt+0x13018>
    6ba0:	mov    DWORD PTR [rdx+rax*4+0x4],ecx
    6ba4:	jmp    7193 <__cxa_finalize@plt+0x4e13>
    6ba9:	mov    DWORD PTR [rip+0xe6b1],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6baf:	lea    rdi,[rip+0xe602]        # 151b8 <__cxa_finalize@plt+0x12e38>
    6bb6:	call   2120 <strchr@plt>
    6bbb:	xor    edi,edi
    6bbd:	test   rax,rax
    6bc0:	setne  dil
    6bc4:	call   4c80 <__cxa_finalize@plt+0x2900>
    6bc9:	mov    rax,QWORD PTR [rip+0xe680]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6bd0:	mov    rax,QWORD PTR [rax+0x58]
    6bd4:	mov    QWORD PTR [rip+0xe67d],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    6bdb:	mov    DWORD PTR [rsp],0x40
    6be2:	lea    rdi,[rip+0xe71f]        # 15308 <__cxa_finalize@plt+0x12f88>
    6be9:	mov    rsi,rsp
    6bec:	call   4990 <__cxa_finalize@plt+0x2610>
    6bf1:	mov    DWORD PTR [rip+0xe7a1],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6bf7:	cmp    DWORD PTR [rip+0xe792],0x0        # 15390 <__cxa_finalize@plt+0x13010>
    6bfe:	jne    76ca <__cxa_finalize@plt+0x534a>
    6c04:	cmp    DWORD PTR [rip+0xe74d],0x0        # 15358 <__cxa_finalize@plt+0x12fd8>
    6c0b:	je     76bf <__cxa_finalize@plt+0x533f>
    6c11:	lea    rdi,[rip+0xacf2]        # 1190a <__cxa_finalize@plt+0xf58a>
    6c18:	lea    rsi,[rip+0xb218]        # 11e37 <__cxa_finalize@plt+0xfab7>
    6c1f:	jmp    772e <__cxa_finalize@plt+0x53ae>
    6c24:	mov    r14d,DWORD PTR [rip+0xe755]        # 15380 <__cxa_finalize@plt+0x13000>
    6c2b:	mov    r15d,DWORD PTR [rip+0xe752]        # 15384 <__cxa_finalize@plt+0x13004>
    6c32:	mov    edi,0x38
    6c37:	call   6700 <__cxa_finalize@plt+0x4380>
    6c3c:	mov    edi,0xe
    6c41:	call   6700 <__cxa_finalize@plt+0x4380>
    6c46:	mov    rax,QWORD PTR [rip+0xe603]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6c4d:	mov    esi,DWORD PTR [rax+0x48]
    6c50:	cmp    esi,0xa
    6c53:	jne    73c5 <__cxa_finalize@plt+0x5045>
    6c59:	mov    DWORD PTR [rip+0xe601],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6c5f:	lea    rdi,[rip+0xe552]        # 151b8 <__cxa_finalize@plt+0x12e38>
    6c66:	call   2120 <strchr@plt>
    6c6b:	xor    edi,edi
    6c6d:	test   rax,rax
    6c70:	setne  dil
    6c74:	call   4c80 <__cxa_finalize@plt+0x2900>
    6c79:	mov    rax,QWORD PTR [rip+0xe5d0]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6c80:	mov    rax,QWORD PTR [rax+0x58]
    6c84:	mov    QWORD PTR [rip+0xe5cd],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    6c8b:	jmp    76ac <__cxa_finalize@plt+0x532c>
    6c90:	mov    DWORD PTR [rip+0xe5ca],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6c96:	lea    rdi,[rip+0xe51b]        # 151b8 <__cxa_finalize@plt+0x12e38>
    6c9d:	call   2120 <strchr@plt>
    6ca2:	xor    edi,edi
    6ca4:	test   rax,rax
    6ca7:	setne  dil
    6cab:	call   4c80 <__cxa_finalize@plt+0x2900>
    6cb0:	mov    rax,QWORD PTR [rip+0xe599]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6cb7:	mov    rax,QWORD PTR [rax+0x58]
    6cbb:	mov    QWORD PTR [rip+0xe596],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    6cc2:	mov    DWORD PTR [rsp],0x3f
    6cc9:	lea    rdi,[rip+0xe638]        # 15308 <__cxa_finalize@plt+0x12f88>
    6cd0:	mov    rsi,rsp
    6cd3:	call   4990 <__cxa_finalize@plt+0x2610>
    6cd8:	mov    DWORD PTR [rip+0xe6ba],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6cde:	cmp    DWORD PTR [rip+0xe6ab],0x0        # 15390 <__cxa_finalize@plt+0x13010>
    6ce5:	jne    76ed <__cxa_finalize@plt+0x536d>
    6ceb:	cmp    DWORD PTR [rip+0xe666],0x0        # 15358 <__cxa_finalize@plt+0x12fd8>
    6cf2:	je     76bf <__cxa_finalize@plt+0x533f>
    6cf8:	lea    rdi,[rip+0xac0b]        # 1190a <__cxa_finalize@plt+0xf58a>
    6cff:	lea    rsi,[rip+0xb0f9]        # 11dff <__cxa_finalize@plt+0xfa7f>
    6d06:	jmp    772e <__cxa_finalize@plt+0x53ae>
    6d0b:	mov    edi,0x35
    6d10:	call   6700 <__cxa_finalize@plt+0x4380>
    6d15:	mov    edi,0xe
    6d1a:	call   6700 <__cxa_finalize@plt+0x4380>
    6d1f:	xor    edi,edi
    6d21:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    6d26:	mov    edi,0xf
    6d2b:	call   6700 <__cxa_finalize@plt+0x4380>
    6d30:	mov    rax,QWORD PTR [rip+0xe519]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6d37:	mov    esi,DWORD PTR [rax+0x48]
    6d3a:	cmp    esi,0x3
    6d3d:	jne    6d86 <__cxa_finalize@plt+0x4a06>
    6d3f:	lea    rbx,[rip+0xe472]        # 151b8 <__cxa_finalize@plt+0x12e38>
    6d46:	cs nop WORD PTR [rax+rax*1+0x0]
    6d50:	mov    DWORD PTR [rip+0xe50a],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6d56:	mov    rdi,rbx
    6d59:	call   2120 <strchr@plt>
    6d5e:	xor    edi,edi
    6d60:	test   rax,rax
    6d63:	setne  dil
    6d67:	call   4c80 <__cxa_finalize@plt+0x2900>
    6d6c:	mov    rax,QWORD PTR [rip+0xe4dd]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6d73:	mov    rcx,QWORD PTR [rax+0x58]
    6d77:	mov    QWORD PTR [rip+0xe4da],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    6d7e:	mov    esi,DWORD PTR [rax+0x48]
    6d81:	cmp    esi,0x3
    6d84:	je     6d50 <__cxa_finalize@plt+0x49d0>
    6d86:	mov    DWORD PTR [rsp],0x35
    6d8d:	lea    rbx,[rip+0xe574]        # 15308 <__cxa_finalize@plt+0x12f88>
    6d94:	mov    rsi,rsp
    6d97:	mov    rdi,rbx
    6d9a:	call   4990 <__cxa_finalize@plt+0x2610>
    6d9f:	mov    DWORD PTR [rip+0xe5f3],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6da5:	mov    DWORD PTR [rsp],0xffffffff
    6dac:	mov    rsi,rsp
    6daf:	mov    rdi,rbx
    6db2:	call   4990 <__cxa_finalize@plt+0x2610>
    6db7:	mov    rbx,rax
    6dba:	mov    DWORD PTR [rip+0xe5d8],ebx        # 15398 <__cxa_finalize@plt+0x13018>
    6dc0:	call   6940 <__cxa_finalize@plt+0x45c0>
    6dc5:	mov    esi,DWORD PTR [rip+0xe495]        # 15260 <__cxa_finalize@plt+0x12ee0>
    6dcb:	lea    rdi,[rip+0xe41a]        # 151ec <__cxa_finalize@plt+0x12e6c>
    6dd2:	call   2120 <strchr@plt>
    6dd7:	test   rax,rax
    6dda:	jne    6dfa <__cxa_finalize@plt+0x4a7a>
    6ddc:	mov    rax,QWORD PTR [rip+0xe46d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6de3:	mov    eax,DWORD PTR [rax+0x48]
    6de6:	cmp    eax,0xa
    6de9:	je     6df0 <__cxa_finalize@plt+0x4a70>
    6deb:	cmp    eax,0x3
    6dee:	jne    6dfa <__cxa_finalize@plt+0x4a7a>
    6df0:	call   48a0 <__cxa_finalize@plt+0x2520>
    6df5:	call   7bf0 <__cxa_finalize@plt+0x5870>
    6dfa:	mov    esi,DWORD PTR [rip+0xe460]        # 15260 <__cxa_finalize@plt+0x12ee0>
    6e00:	lea    rdi,[rip+0xe3e5]        # 151ec <__cxa_finalize@plt+0x12e6c>
    6e07:	call   2120 <strchr@plt>
    6e0c:	test   rax,rax
    6e0f:	je     73ab <__cxa_finalize@plt+0x502b>
    6e15:	lea    r14,[rip+0xe39c]        # 151b8 <__cxa_finalize@plt+0x12e38>
    6e1c:	nop    DWORD PTR [rax+0x0]
    6e20:	mov    rax,QWORD PTR [rip+0xe429]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6e27:	mov    esi,DWORD PTR [rax+0x48]
    6e2a:	cmp    esi,0x3
    6e2d:	jne    72c6 <__cxa_finalize@plt+0x4f46>
    6e33:	mov    DWORD PTR [rip+0xe427],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6e39:	mov    rdi,r14
    6e3c:	call   2120 <strchr@plt>
    6e41:	xor    edi,edi
    6e43:	test   rax,rax
    6e46:	setne  dil
    6e4a:	call   4c80 <__cxa_finalize@plt+0x2900>
    6e4f:	mov    rax,QWORD PTR [rip+0xe3fa]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6e56:	mov    rax,QWORD PTR [rax+0x58]
    6e5a:	mov    QWORD PTR [rip+0xe3f7],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    6e61:	jmp    6e20 <__cxa_finalize@plt+0x4aa0>
    6e63:	add    rsp,0x18
    6e67:	pop    rbx
    6e68:	pop    r14
    6e6a:	pop    r15
    6e6c:	pop    rbp
    6e6d:	jmp    7780 <__cxa_finalize@plt+0x5400>
    6e72:	add    rsp,0x18
    6e76:	pop    rbx
    6e77:	pop    r14
    6e79:	pop    r15
    6e7b:	pop    rbp
    6e7c:	jmp    5e00 <__cxa_finalize@plt+0x3a80>
    6e81:	mov    ebp,DWORD PTR [rip+0xe4f9]        # 15380 <__cxa_finalize@plt+0x13000>
    6e87:	mov    r14d,DWORD PTR [rip+0xe4f6]        # 15384 <__cxa_finalize@plt+0x13004>
    6e8e:	mov    edi,0x39
    6e93:	call   6700 <__cxa_finalize@plt+0x4380>
    6e98:	mov    rax,QWORD PTR [rip+0xe3b1]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6e9f:	mov    esi,DWORD PTR [rax+0x48]
    6ea2:	cmp    esi,0x3
    6ea5:	jne    6ee6 <__cxa_finalize@plt+0x4b66>
    6ea7:	lea    rbx,[rip+0xe30a]        # 151b8 <__cxa_finalize@plt+0x12e38>
    6eae:	xchg   ax,ax
    6eb0:	mov    DWORD PTR [rip+0xe3aa],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6eb6:	mov    rdi,rbx
    6eb9:	call   2120 <strchr@plt>
    6ebe:	xor    edi,edi
    6ec0:	test   rax,rax
    6ec3:	setne  dil
    6ec7:	call   4c80 <__cxa_finalize@plt+0x2900>
    6ecc:	mov    rax,QWORD PTR [rip+0xe37d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6ed3:	mov    rcx,QWORD PTR [rax+0x58]
    6ed7:	mov    QWORD PTR [rip+0xe37a],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    6ede:	mov    esi,DWORD PTR [rax+0x48]
    6ee1:	cmp    esi,0x3
    6ee4:	je     6eb0 <__cxa_finalize@plt+0x4b30>
    6ee6:	mov    DWORD PTR [rsp],0x6d
    6eed:	lea    rbx,[rip+0xe414]        # 15308 <__cxa_finalize@plt+0x12f88>
    6ef4:	mov    rsi,rsp
    6ef7:	mov    rdi,rbx
    6efa:	call   4990 <__cxa_finalize@plt+0x2610>
    6eff:	mov    DWORD PTR [rip+0xe493],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6f05:	mov    DWORD PTR [rsp],0x4
    6f0c:	mov    rsi,rsp
    6f0f:	mov    rdi,rbx
    6f12:	call   4990 <__cxa_finalize@plt+0x2610>
    6f17:	mov    DWORD PTR [rip+0xe47b],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6f1d:	inc    eax
    6f1f:	mov    DWORD PTR [rip+0xe45f],eax        # 15384 <__cxa_finalize@plt+0x13004>
    6f25:	mov    DWORD PTR [rsp],0x6d
    6f2c:	mov    rsi,rsp
    6f2f:	mov    rdi,rbx
    6f32:	call   4990 <__cxa_finalize@plt+0x2610>
    6f37:	mov    DWORD PTR [rip+0xe45b],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6f3d:	mov    DWORD PTR [rsp],0xffffffff
    6f44:	mov    rsi,rsp
    6f47:	mov    rdi,rbx
    6f4a:	call   4990 <__cxa_finalize@plt+0x2610>
    6f4f:	mov    DWORD PTR [rip+0xe443],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6f55:	inc    eax
    6f57:	mov    DWORD PTR [rip+0xe423],eax        # 15380 <__cxa_finalize@plt+0x13000>
    6f5d:	mov    DWORD PTR [rsp],0x6d
    6f64:	mov    rsi,rsp
    6f67:	mov    rdi,rbx
    6f6a:	call   4990 <__cxa_finalize@plt+0x2610>
    6f6f:	mov    DWORD PTR [rip+0xe423],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6f75:	mov    DWORD PTR [rsp],0xffffffff
    6f7c:	mov    rsi,rsp
    6f7f:	mov    rdi,rbx
    6f82:	call   4990 <__cxa_finalize@plt+0x2610>
    6f87:	mov    DWORD PTR [rip+0xe40b],eax        # 15398 <__cxa_finalize@plt+0x13018>
    6f8d:	call   6940 <__cxa_finalize@plt+0x45c0>
    6f92:	mov    esi,DWORD PTR [rip+0xe2c8]        # 15260 <__cxa_finalize@plt+0x12ee0>
    6f98:	lea    rdi,[rip+0xe24d]        # 151ec <__cxa_finalize@plt+0x12e6c>
    6f9f:	call   2120 <strchr@plt>
    6fa4:	test   rax,rax
    6fa7:	jne    7046 <__cxa_finalize@plt+0x4cc6>
    6fad:	mov    rax,QWORD PTR [rip+0xe29c]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6fb4:	mov    esi,DWORD PTR [rax+0x48]
    6fb7:	cmp    esi,0xa
    6fba:	je     6fc5 <__cxa_finalize@plt+0x4c45>
    6fbc:	cmp    esi,0x3
    6fbf:	jne    7759 <__cxa_finalize@plt+0x53d9>
    6fc5:	mov    DWORD PTR [rip+0xe295],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    6fcb:	test   esi,esi
    6fcd:	je     6fe5 <__cxa_finalize@plt+0x4c65>
    6fcf:	lea    rdi,[rip+0xe1e2]        # 151b8 <__cxa_finalize@plt+0x12e38>
    6fd6:	call   2120 <strchr@plt>
    6fdb:	mov    edi,0x1
    6fe0:	test   rax,rax
    6fe3:	jne    6fe7 <__cxa_finalize@plt+0x4c67>
    6fe5:	xor    edi,edi
    6fe7:	call   4c80 <__cxa_finalize@plt+0x2900>
    6fec:	mov    rax,QWORD PTR [rip+0xe25d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    6ff3:	mov    rcx,QWORD PTR [rax+0x58]
    6ff7:	mov    QWORD PTR [rip+0xe25a],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    6ffe:	mov    esi,DWORD PTR [rax+0x48]
    7001:	cmp    esi,0x3
    7004:	jne    7046 <__cxa_finalize@plt+0x4cc6>
    7006:	lea    rbx,[rip+0xe1ab]        # 151b8 <__cxa_finalize@plt+0x12e38>
    700d:	nop    DWORD PTR [rax]
    7010:	mov    DWORD PTR [rip+0xe24a],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7016:	mov    rdi,rbx
    7019:	call   2120 <strchr@plt>
    701e:	xor    edi,edi
    7020:	test   rax,rax
    7023:	setne  dil
    7027:	call   4c80 <__cxa_finalize@plt+0x2900>
    702c:	mov    rax,QWORD PTR [rip+0xe21d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7033:	mov    rcx,QWORD PTR [rax+0x58]
    7037:	mov    QWORD PTR [rip+0xe21a],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    703e:	mov    esi,DWORD PTR [rax+0x48]
    7041:	cmp    esi,0x3
    7044:	je     7010 <__cxa_finalize@plt+0x4c90>
    7046:	movsxd rax,DWORD PTR [rip+0xe337]        # 15384 <__cxa_finalize@plt+0x13004>
    704d:	mov    ecx,eax
    704f:	not    ecx
    7051:	add    ecx,DWORD PTR [rip+0xe341]        # 15398 <__cxa_finalize@plt+0x13018>
    7057:	mov    rdx,QWORD PTR [rip+0xe2aa]        # 15308 <__cxa_finalize@plt+0x12f88>
    705e:	mov    DWORD PTR [rdx+rax*4+0x4],ecx
    7062:	mov    rax,QWORD PTR [rip+0xe1e7]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7069:	mov    esi,DWORD PTR [rax+0x48]
    706c:	cmp    esi,0x3
    706f:	jne    70b6 <__cxa_finalize@plt+0x4d36>
    7071:	lea    rbx,[rip+0xe140]        # 151b8 <__cxa_finalize@plt+0x12e38>
    7078:	nop    DWORD PTR [rax+rax*1+0x0]
    7080:	mov    DWORD PTR [rip+0xe1da],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7086:	mov    rdi,rbx
    7089:	call   2120 <strchr@plt>
    708e:	xor    edi,edi
    7090:	test   rax,rax
    7093:	setne  dil
    7097:	call   4c80 <__cxa_finalize@plt+0x2900>
    709c:	mov    rax,QWORD PTR [rip+0xe1ad]        # 15250 <__cxa_finalize@plt+0x12ed0>
    70a3:	mov    rcx,QWORD PTR [rax+0x58]
    70a7:	mov    QWORD PTR [rip+0xe1aa],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    70ae:	mov    esi,DWORD PTR [rax+0x48]
    70b1:	cmp    esi,0x3
    70b4:	je     7080 <__cxa_finalize@plt+0x4d00>
    70b6:	mov    edi,0x37
    70bb:	call   6700 <__cxa_finalize@plt+0x4380>
    70c0:	mov    edi,0xe
    70c5:	call   6700 <__cxa_finalize@plt+0x4380>
    70ca:	xor    edi,edi
    70cc:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    70d1:	mov    edi,0xf
    70d6:	call   6700 <__cxa_finalize@plt+0x4380>
    70db:	mov    rax,QWORD PTR [rip+0xe16e]        # 15250 <__cxa_finalize@plt+0x12ed0>
    70e2:	mov    esi,DWORD PTR [rax+0x48]
    70e5:	cmp    esi,0x3
    70e8:	jne    7136 <__cxa_finalize@plt+0x4db6>
    70ea:	lea    rbx,[rip+0xe0c7]        # 151b8 <__cxa_finalize@plt+0x12e38>
    70f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7100:	mov    DWORD PTR [rip+0xe15a],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7106:	mov    rdi,rbx
    7109:	call   2120 <strchr@plt>
    710e:	xor    edi,edi
    7110:	test   rax,rax
    7113:	setne  dil
    7117:	call   4c80 <__cxa_finalize@plt+0x2900>
    711c:	mov    rax,QWORD PTR [rip+0xe12d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7123:	mov    rcx,QWORD PTR [rax+0x58]
    7127:	mov    QWORD PTR [rip+0xe12a],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    712e:	mov    esi,DWORD PTR [rax+0x48]
    7131:	cmp    esi,0x3
    7134:	je     7100 <__cxa_finalize@plt+0x4d80>
    7136:	mov    r15d,DWORD PTR [rip+0xe25b]        # 15398 <__cxa_finalize@plt+0x13018>
    713d:	not    r15d
    7140:	add    r15d,DWORD PTR [rip+0xe239]        # 15380 <__cxa_finalize@plt+0x13000>
    7147:	mov    DWORD PTR [rsp],0x37
    714e:	lea    rbx,[rip+0xe1b3]        # 15308 <__cxa_finalize@plt+0x12f88>
    7155:	mov    rsi,rsp
    7158:	mov    rdi,rbx
    715b:	call   4990 <__cxa_finalize@plt+0x2610>
    7160:	mov    DWORD PTR [rip+0xe232],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7166:	mov    DWORD PTR [rsp],r15d
    716a:	mov    rsi,rsp
    716d:	mov    rdi,rbx
    7170:	call   4990 <__cxa_finalize@plt+0x2610>
    7175:	mov    DWORD PTR [rip+0xe21d],eax        # 15398 <__cxa_finalize@plt+0x13018>
    717b:	movsxd rcx,DWORD PTR [rip+0xe1fe]        # 15380 <__cxa_finalize@plt+0x13000>
    7182:	mov    edx,ecx
    7184:	not    edx
    7186:	add    edx,eax
    7188:	mov    rax,QWORD PTR [rip+0xe179]        # 15308 <__cxa_finalize@plt+0x12f88>
    718f:	mov    DWORD PTR [rax+rcx*4+0x4],edx
    7193:	mov    DWORD PTR [rip+0xe1e7],ebp        # 15380 <__cxa_finalize@plt+0x13000>
    7199:	mov    DWORD PTR [rip+0xe1e4],r14d        # 15384 <__cxa_finalize@plt+0x13004>
    71a0:	jmp    76bf <__cxa_finalize@plt+0x533f>
    71a5:	mov    DWORD PTR [rip+0xe0b5],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    71ab:	lea    rdi,[rip+0xe006]        # 151b8 <__cxa_finalize@plt+0x12e38>
    71b2:	call   2120 <strchr@plt>
    71b7:	xor    edi,edi
    71b9:	test   rax,rax
    71bc:	setne  dil
    71c0:	call   4c80 <__cxa_finalize@plt+0x2900>
    71c5:	mov    rax,QWORD PTR [rip+0xe084]        # 15250 <__cxa_finalize@plt+0x12ed0>
    71cc:	mov    rax,QWORD PTR [rax+0x58]
    71d0:	mov    QWORD PTR [rip+0xe081],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    71d7:	mov    ebp,DWORD PTR [rip+0xe1a3]        # 15380 <__cxa_finalize@plt+0x13000>
    71dd:	test   ebp,ebp
    71df:	je     7710 <__cxa_finalize@plt+0x5390>
    71e5:	sub    ebp,DWORD PTR [rip+0xe1ad]        # 15398 <__cxa_finalize@plt+0x13018>
    71eb:	add    ebp,0xfffffffd
    71ee:	mov    DWORD PTR [rsp],0x3a
    71f5:	jmp    72a0 <__cxa_finalize@plt+0x4f20>
    71fa:	mov    DWORD PTR [rip+0xe060],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7200:	lea    rdi,[rip+0xdfb1]        # 151b8 <__cxa_finalize@plt+0x12e38>
    7207:	call   2120 <strchr@plt>
    720c:	xor    edi,edi
    720e:	test   rax,rax
    7211:	setne  dil
    7215:	call   4c80 <__cxa_finalize@plt+0x2900>
    721a:	mov    rax,QWORD PTR [rip+0xe02f]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7221:	mov    rcx,QWORD PTR [rax+0x58]
    7225:	mov    QWORD PTR [rip+0xe02c],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    722c:	mov    esi,DWORD PTR [rax+0x48]
    722f:	lea    rdi,[rip+0xdf9a]        # 151d0 <__cxa_finalize@plt+0x12e50>
    7236:	call   2120 <strchr@plt>
    723b:	test   rax,rax
    723e:	je     761f <__cxa_finalize@plt+0x529f>
    7244:	xor    edi,edi
    7246:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    724b:	jmp    7684 <__cxa_finalize@plt+0x5304>
    7250:	mov    DWORD PTR [rip+0xe00a],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7256:	lea    rdi,[rip+0xdf5b]        # 151b8 <__cxa_finalize@plt+0x12e38>
    725d:	call   2120 <strchr@plt>
    7262:	xor    edi,edi
    7264:	test   rax,rax
    7267:	setne  dil
    726b:	call   4c80 <__cxa_finalize@plt+0x2900>
    7270:	mov    rax,QWORD PTR [rip+0xdfd9]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7277:	mov    rax,QWORD PTR [rax+0x58]
    727b:	mov    QWORD PTR [rip+0xdfd6],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    7282:	mov    ebp,DWORD PTR [rip+0xe0fc]        # 15384 <__cxa_finalize@plt+0x13004>
    7288:	test   ebp,ebp
    728a:	je     7720 <__cxa_finalize@plt+0x53a0>
    7290:	sub    ebp,DWORD PTR [rip+0xe102]        # 15398 <__cxa_finalize@plt+0x13018>
    7296:	add    ebp,0xfffffffd
    7299:	mov    DWORD PTR [rsp],0x3b
    72a0:	lea    rbx,[rip+0xe061]        # 15308 <__cxa_finalize@plt+0x12f88>
    72a7:	mov    rsi,rsp
    72aa:	mov    rdi,rbx
    72ad:	call   4990 <__cxa_finalize@plt+0x2610>
    72b2:	mov    DWORD PTR [rip+0xe0e0],eax        # 15398 <__cxa_finalize@plt+0x13018>
    72b8:	mov    DWORD PTR [rsp],ebp
    72bb:	mov    rsi,rsp
    72be:	mov    rdi,rbx
    72c1:	jmp    7695 <__cxa_finalize@plt+0x5315>
    72c6:	cmp    esi,0x36
    72c9:	jne    73ab <__cxa_finalize@plt+0x502b>
    72cf:	mov    DWORD PTR [rip+0xdf8b],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    72d5:	lea    rdi,[rip+0xdedc]        # 151b8 <__cxa_finalize@plt+0x12e38>
    72dc:	call   2120 <strchr@plt>
    72e1:	xor    edi,edi
    72e3:	test   rax,rax
    72e6:	setne  dil
    72ea:	call   4c80 <__cxa_finalize@plt+0x2900>
    72ef:	mov    rax,QWORD PTR [rip+0xdf5a]        # 15250 <__cxa_finalize@plt+0x12ed0>
    72f6:	mov    rax,QWORD PTR [rax+0x58]
    72fa:	mov    QWORD PTR [rip+0xdf57],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    7301:	mov    DWORD PTR [rsp],0x36
    7308:	lea    r14,[rip+0xdff9]        # 15308 <__cxa_finalize@plt+0x12f88>
    730f:	mov    rsi,rsp
    7312:	mov    rdi,r14
    7315:	call   4990 <__cxa_finalize@plt+0x2610>
    731a:	mov    DWORD PTR [rip+0xe078],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7320:	mov    DWORD PTR [rsp],0xffffffff
    7327:	mov    rsi,rsp
    732a:	mov    rdi,r14
    732d:	call   4990 <__cxa_finalize@plt+0x2610>
    7332:	mov    DWORD PTR [rip+0xe060],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7338:	sub    eax,ebx
    733a:	mov    rcx,QWORD PTR [rip+0xdfc7]        # 15308 <__cxa_finalize@plt+0x12f88>
    7341:	movsxd rdx,ebx
    7344:	mov    DWORD PTR [rcx+rdx*4],eax
    7347:	mov    ebx,DWORD PTR [rip+0xe04b]        # 15398 <__cxa_finalize@plt+0x13018>
    734d:	mov    rax,QWORD PTR [rip+0xdefc]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7354:	mov    esi,DWORD PTR [rax+0x48]
    7357:	cmp    esi,0x3
    735a:	jne    73a6 <__cxa_finalize@plt+0x5026>
    735c:	lea    r14,[rip+0xde55]        # 151b8 <__cxa_finalize@plt+0x12e38>
    7363:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7370:	mov    DWORD PTR [rip+0xdeea],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7376:	mov    rdi,r14
    7379:	call   2120 <strchr@plt>
    737e:	xor    edi,edi
    7380:	test   rax,rax
    7383:	setne  dil
    7387:	call   4c80 <__cxa_finalize@plt+0x2900>
    738c:	mov    rax,QWORD PTR [rip+0xdebd]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7393:	mov    rcx,QWORD PTR [rax+0x58]
    7397:	mov    QWORD PTR [rip+0xdeba],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    739e:	mov    esi,DWORD PTR [rax+0x48]
    73a1:	cmp    esi,0x3
    73a4:	je     7370 <__cxa_finalize@plt+0x4ff0>
    73a6:	call   6940 <__cxa_finalize@plt+0x45c0>
    73ab:	mov    eax,DWORD PTR [rip+0xdfe7]        # 15398 <__cxa_finalize@plt+0x13018>
    73b1:	sub    eax,ebx
    73b3:	mov    rcx,QWORD PTR [rip+0xdf4e]        # 15308 <__cxa_finalize@plt+0x12f88>
    73ba:	movsxd rdx,ebx
    73bd:	mov    DWORD PTR [rcx+rdx*4],eax
    73c0:	jmp    76bf <__cxa_finalize@plt+0x533f>
    73c5:	mov    ebx,DWORD PTR [rip+0xdfcd]        # 15398 <__cxa_finalize@plt+0x13018>
    73cb:	call   7780 <__cxa_finalize@plt+0x5400>
    73d0:	mov    rax,QWORD PTR [rip+0xde79]        # 15250 <__cxa_finalize@plt+0x12ed0>
    73d7:	mov    esi,DWORD PTR [rax+0x48]
    73da:	cmp    esi,0xf
    73dd:	jne    76a2 <__cxa_finalize@plt+0x5322>
    73e3:	mov    DWORD PTR [rip+0xde77],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    73e9:	lea    rdi,[rip+0xddc8]        # 151b8 <__cxa_finalize@plt+0x12e38>
    73f0:	call   2120 <strchr@plt>
    73f5:	xor    edi,edi
    73f7:	test   rax,rax
    73fa:	setne  dil
    73fe:	call   4c80 <__cxa_finalize@plt+0x2900>
    7403:	mov    rax,QWORD PTR [rip+0xde46]        # 15250 <__cxa_finalize@plt+0x12ed0>
    740a:	mov    rax,QWORD PTR [rax+0x58]
    740e:	mov    QWORD PTR [rip+0xde43],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    7415:	inc    ebx
    7417:	mov    ebp,DWORD PTR [rip+0xdf7b]        # 15398 <__cxa_finalize@plt+0x13018>
    741d:	mov    edi,ebx
    741f:	mov    esi,ebp
    7421:	call   7f20 <__cxa_finalize@plt+0x5ba0>
    7426:	test   eax,eax
    7428:	je     773f <__cxa_finalize@plt+0x53bf>
    742e:	movsxd rax,ebp
    7431:	mov    rcx,QWORD PTR [rip+0xded0]        # 15308 <__cxa_finalize@plt+0x12f88>
    7438:	mov    DWORD PTR [rcx+rax*4-0x14],0x61
    7440:	movsxd rax,DWORD PTR [rip+0xdf51]        # 15398 <__cxa_finalize@plt+0x13018>
    7447:	mov    DWORD PTR [rcx+rax*4-0x4],0x5
    744f:	mov    QWORD PTR [rsp],0x10
    7457:	movabs rax,0xbff0000000000000
    7461:	mov    QWORD PTR [rsp+0x8],rax
    7466:	mov    QWORD PTR [rsp+0x10],0x0
    746f:	lea    rdi,[rip+0xde52]        # 152c8 <__cxa_finalize@plt+0x12f48>
    7476:	mov    rsi,rsp
    7479:	call   4990 <__cxa_finalize@plt+0x2610>
    747e:	mov    rcx,QWORD PTR [rip+0xde83]        # 15308 <__cxa_finalize@plt+0x12f88>
    7485:	movsxd rdx,DWORD PTR [rip+0xdf0c]        # 15398 <__cxa_finalize@plt+0x13018>
    748c:	mov    DWORD PTR [rcx+rdx*4],eax
    748f:	mov    eax,DWORD PTR [rip+0xdf03]        # 15398 <__cxa_finalize@plt+0x13018>
    7495:	inc    eax
    7497:	mov    DWORD PTR [rip+0xdee7],eax        # 15384 <__cxa_finalize@plt+0x13004>
    749d:	mov    edi,0x72
    74a2:	mov    esi,0x2
    74a7:	call   4950 <__cxa_finalize@plt+0x25d0>
    74ac:	mov    eax,DWORD PTR [rip+0xdee6]        # 15398 <__cxa_finalize@plt+0x13018>
    74b2:	inc    eax
    74b4:	mov    DWORD PTR [rip+0xdec6],eax        # 15380 <__cxa_finalize@plt+0x13000>
    74ba:	mov    edi,0x6d
    74bf:	mov    esi,0xffffffff
    74c4:	call   4950 <__cxa_finalize@plt+0x25d0>
    74c9:	call   7bf0 <__cxa_finalize@plt+0x5870>
    74ce:	add    DWORD PTR [rip+0xdeb3],0x3        # 15388 <__cxa_finalize@plt+0x13008>
    74d5:	call   6940 <__cxa_finalize@plt+0x45c0>
    74da:	add    DWORD PTR [rip+0xdea7],0xfffffffd        # 15388 <__cxa_finalize@plt+0x13008>
    74e1:	mov    esi,DWORD PTR [rip+0xde9d]        # 15384 <__cxa_finalize@plt+0x13004>
    74e7:	sub    esi,DWORD PTR [rip+0xdeab]        # 15398 <__cxa_finalize@plt+0x13018>
    74ed:	add    esi,0xfffffffd
    74f0:	mov    edi,0x6d
    74f5:	call   4950 <__cxa_finalize@plt+0x25d0>
    74fa:	movsxd rax,DWORD PTR [rip+0xde7f]        # 15380 <__cxa_finalize@plt+0x13000>
    7501:	mov    ecx,eax
    7503:	not    ecx
    7505:	add    ecx,DWORD PTR [rip+0xde8d]        # 15398 <__cxa_finalize@plt+0x13018>
    750b:	lea    rbx,[rip+0xddf6]        # 15308 <__cxa_finalize@plt+0x12f88>
    7512:	mov    rdx,QWORD PTR [rip+0xddef]        # 15308 <__cxa_finalize@plt+0x12f88>
    7519:	mov    DWORD PTR [rdx+rax*4+0x4],ecx
    751d:	mov    DWORD PTR [rsp],0x65
    7524:	mov    rsi,rsp
    7527:	mov    rdi,rbx
    752a:	call   4990 <__cxa_finalize@plt+0x2610>
    752f:	mov    DWORD PTR [rip+0xde63],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7535:	mov    DWORD PTR [rsp],0x65
    753c:	mov    rsi,rsp
    753f:	mov    rdi,rbx
    7542:	call   4990 <__cxa_finalize@plt+0x2610>
    7547:	mov    DWORD PTR [rip+0xde4b],eax        # 15398 <__cxa_finalize@plt+0x13018>
    754d:	mov    DWORD PTR [rsp],0x65
    7554:	mov    rsi,rsp
    7557:	mov    rdi,rbx
    755a:	call   4990 <__cxa_finalize@plt+0x2610>
    755f:	mov    DWORD PTR [rip+0xde33],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7565:	jmp    76b1 <__cxa_finalize@plt+0x5331>
    756a:	mov    DWORD PTR [rsp],0x10
    7571:	xorps  xmm0,xmm0
    7574:	movups XMMWORD PTR [rsp+0x4],xmm0
    7579:	mov    DWORD PTR [rsp+0x14],0x0
    7581:	lea    rdi,[rip+0xdd40]        # 152c8 <__cxa_finalize@plt+0x12f48>
    7588:	mov    rsi,rsp
    758b:	call   4990 <__cxa_finalize@plt+0x2610>
    7590:	mov    rbx,rax
    7593:	mov    DWORD PTR [rsp],0x5
    759a:	lea    r14,[rip+0xdd67]        # 15308 <__cxa_finalize@plt+0x12f88>
    75a1:	mov    rsi,rsp
    75a4:	mov    rdi,r14
    75a7:	call   4990 <__cxa_finalize@plt+0x2610>
    75ac:	mov    DWORD PTR [rip+0xdde6],eax        # 15398 <__cxa_finalize@plt+0x13018>
    75b2:	mov    DWORD PTR [rsp],ebx
    75b5:	mov    rsi,rsp
    75b8:	mov    rdi,r14
    75bb:	call   4990 <__cxa_finalize@plt+0x2610>
    75c0:	mov    DWORD PTR [rip+0xddd2],eax        # 15398 <__cxa_finalize@plt+0x13018>
    75c6:	mov    ebp,DWORD PTR [rip+0xdd94]        # 15360 <__cxa_finalize@plt+0x12fe0>
    75cc:	mov    DWORD PTR [rsp],0x3e
    75d3:	lea    rbx,[rip+0xdd2e]        # 15308 <__cxa_finalize@plt+0x12f88>
    75da:	mov    rsi,rsp
    75dd:	mov    rdi,rbx
    75e0:	call   4990 <__cxa_finalize@plt+0x2610>
    75e5:	mov    DWORD PTR [rip+0xddad],eax        # 15398 <__cxa_finalize@plt+0x13018>
    75eb:	mov    DWORD PTR [rsp],ebp
    75ee:	mov    rsi,rsp
    75f1:	mov    rdi,rbx
    75f4:	call   4990 <__cxa_finalize@plt+0x2610>
    75f9:	mov    DWORD PTR [rip+0xdd99],eax        # 15398 <__cxa_finalize@plt+0x13018>
    75ff:	cmp    DWORD PTR [rip+0xdd52],0x0        # 15358 <__cxa_finalize@plt+0x12fd8>
    7606:	jne    76bf <__cxa_finalize@plt+0x533f>
    760c:	lea    rdi,[rip+0xa2f7]        # 1190a <__cxa_finalize@plt+0xf58a>
    7613:	lea    rsi,[rip+0xa83b]        # 11e55 <__cxa_finalize@plt+0xfad5>
    761a:	jmp    772e <__cxa_finalize@plt+0x53ae>
    761f:	mov    QWORD PTR [rsp],0x10
    7627:	movabs rax,0x416312ce60000000
    7631:	mov    QWORD PTR [rsp+0x8],rax
    7636:	mov    QWORD PTR [rsp+0x10],0x0
    763f:	lea    rdi,[rip+0xdc82]        # 152c8 <__cxa_finalize@plt+0x12f48>
    7646:	mov    rsi,rsp
    7649:	call   4990 <__cxa_finalize@plt+0x2610>
    764e:	mov    rbx,rax
    7651:	mov    DWORD PTR [rsp],0x5
    7658:	lea    r14,[rip+0xdca9]        # 15308 <__cxa_finalize@plt+0x12f88>
    765f:	mov    rsi,rsp
    7662:	mov    rdi,r14
    7665:	call   4990 <__cxa_finalize@plt+0x2610>
    766a:	mov    DWORD PTR [rip+0xdd28],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7670:	mov    DWORD PTR [rsp],ebx
    7673:	mov    rsi,rsp
    7676:	mov    rdi,r14
    7679:	call   4990 <__cxa_finalize@plt+0x2610>
    767e:	mov    DWORD PTR [rip+0xdd14],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7684:	mov    DWORD PTR [rsp],0x3c
    768b:	lea    rdi,[rip+0xdc76]        # 15308 <__cxa_finalize@plt+0x12f88>
    7692:	mov    rsi,rsp
    7695:	call   4990 <__cxa_finalize@plt+0x2610>
    769a:	mov    DWORD PTR [rip+0xdcf8],eax        # 15398 <__cxa_finalize@plt+0x13018>
    76a0:	jmp    76bf <__cxa_finalize@plt+0x533f>
    76a2:	mov    edi,0xa
    76a7:	call   6700 <__cxa_finalize@plt+0x4380>
    76ac:	call   7c50 <__cxa_finalize@plt+0x58d0>
    76b1:	mov    DWORD PTR [rip+0xdcc8],r14d        # 15380 <__cxa_finalize@plt+0x13000>
    76b8:	mov    DWORD PTR [rip+0xdcc5],r15d        # 15384 <__cxa_finalize@plt+0x13004>
    76bf:	add    rsp,0x18
    76c3:	pop    rbx
    76c4:	pop    r14
    76c6:	pop    r15
    76c8:	pop    rbp
    76c9:	ret
    76ca:	lea    rdi,[rip+0xa239]        # 1190a <__cxa_finalize@plt+0xf58a>
    76d1:	lea    rsi,[rip+0xa741]        # 11e19 <__cxa_finalize@plt+0xfa99>
    76d8:	xor    eax,eax
    76da:	call   2470 <__cxa_finalize@plt+0xf0>
    76df:	cmp    DWORD PTR [rip+0xdc72],0x0        # 15358 <__cxa_finalize@plt+0x12fd8>
    76e6:	je     76bf <__cxa_finalize@plt+0x533f>
    76e8:	jmp    6c11 <__cxa_finalize@plt+0x4891>
    76ed:	lea    rdi,[rip+0xa216]        # 1190a <__cxa_finalize@plt+0xf58a>
    76f4:	lea    rsi,[rip+0xa6ea]        # 11de5 <__cxa_finalize@plt+0xfa65>
    76fb:	xor    eax,eax
    76fd:	call   2470 <__cxa_finalize@plt+0xf0>
    7702:	cmp    DWORD PTR [rip+0xdc4f],0x0        # 15358 <__cxa_finalize@plt+0x12fd8>
    7709:	je     76bf <__cxa_finalize@plt+0x533f>
    770b:	jmp    6cf8 <__cxa_finalize@plt+0x4978>
    7710:	lea    rdi,[rip+0xa1f3]        # 1190a <__cxa_finalize@plt+0xf58a>
    7717:	lea    rsi,[rip+0xa69a]        # 11db8 <__cxa_finalize@plt+0xfa38>
    771e:	jmp    772e <__cxa_finalize@plt+0x53ae>
    7720:	lea    rdi,[rip+0xa1e3]        # 1190a <__cxa_finalize@plt+0xf58a>
    7727:	lea    rsi,[rip+0xa69f]        # 11dcd <__cxa_finalize@plt+0xfa4d>
    772e:	xor    eax,eax
    7730:	add    rsp,0x18
    7734:	pop    rbx
    7735:	pop    r14
    7737:	pop    r15
    7739:	pop    rbp
    773a:	jmp    2470 <__cxa_finalize@plt+0xf0>
    773f:	lea    rdi,[rip+0xa1c4]        # 1190a <__cxa_finalize@plt+0xf58a>
    7746:	lea    rsi,[rip+0xa752]        # 11e9f <__cxa_finalize@plt+0xfb1f>
    774d:	xor    eax,eax
    774f:	call   2470 <__cxa_finalize@plt+0xf0>
    7754:	jmp    74c9 <__cxa_finalize@plt+0x5149>
    7759:	mov    rsi,QWORD PTR [rip+0xdaf8]        # 15258 <__cxa_finalize@plt+0x12ed8>
    7760:	lea    rdi,[rip+0xa70b]        # 11e72 <__cxa_finalize@plt+0xfaf2>
    7767:	xor    eax,eax
    7769:	call   2470 <__cxa_finalize@plt+0xf0>
    776e:	jmp    7046 <__cxa_finalize@plt+0x4cc6>
    7773:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7780:	push   rbp
    7781:	push   r14
    7783:	push   rbx
    7784:	sub    rsp,0x10
    7788:	mov    rax,QWORD PTR [rip+0xdac1]        # 15250 <__cxa_finalize@plt+0x12ed0>
    778f:	mov    ebx,DWORD PTR [rax+0x48]
    7792:	lea    rdi,[rip+0xda37]        # 151d0 <__cxa_finalize@plt+0x12e50>
    7799:	mov    esi,ebx
    779b:	call   2120 <strchr@plt>
    77a0:	test   rax,rax
    77a3:	je     77d0 <__cxa_finalize@plt+0x5450>
    77a5:	xor    edi,edi
    77a7:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    77ac:	mov    DWORD PTR [rsp+0xc],0x65
    77b4:	lea    rdi,[rip+0xdb4d]        # 15308 <__cxa_finalize@plt+0x12f88>
    77bb:	lea    rsi,[rsp+0xc]
    77c0:	call   4990 <__cxa_finalize@plt+0x2610>
    77c5:	mov    DWORD PTR [rip+0xdbcd],eax        # 15398 <__cxa_finalize@plt+0x13018>
    77cb:	jmp    7aca <__cxa_finalize@plt+0x574a>
    77d0:	lea    eax,[rbx-0x42]
    77d3:	cmp    eax,0x2
    77d6:	jae    78b1 <__cxa_finalize@plt+0x5531>
    77dc:	mov    DWORD PTR [rip+0xdb6a],0x1        # 15350 <__cxa_finalize@plt+0x12fd0>
    77e6:	mov    edi,ebx
    77e8:	call   6700 <__cxa_finalize@plt+0x4380>
    77ed:	cmp    ebx,0x43
    77f0:	je     780f <__cxa_finalize@plt+0x548f>
    77f2:	mov    rax,QWORD PTR [rip+0xda57]        # 15250 <__cxa_finalize@plt+0x12ed0>
    77f9:	mov    esi,DWORD PTR [rax+0x48]
    77fc:	lea    rdi,[rip+0xd9f1]        # 151f4 <__cxa_finalize@plt+0x12e74>
    7803:	call   2120 <strchr@plt>
    7808:	xor    ebp,ebp
    780a:	test   rax,rax
    780d:	jne    7842 <__cxa_finalize@plt+0x54c2>
    780f:	mov    edi,0x18693
    7814:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    7819:	test   eax,eax
    781b:	je     7ad3 <__cxa_finalize@plt+0x5753>
    7821:	mov    ebp,eax
    7823:	mov    rax,QWORD PTR [rip+0xda26]        # 15250 <__cxa_finalize@plt+0x12ed0>
    782a:	mov    esi,DWORD PTR [rax+0x48]
    782d:	lea    rdi,[rip+0xd9c0]        # 151f4 <__cxa_finalize@plt+0x12e74>
    7834:	call   2120 <strchr@plt>
    7839:	test   rax,rax
    783c:	je     7b97 <__cxa_finalize@plt+0x5817>
    7842:	mov    rax,QWORD PTR [rip+0xda07]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7849:	mov    r14d,DWORD PTR [rax+0x48]
    784d:	lea    rdi,[rip+0xd99c]        # 151f0 <__cxa_finalize@plt+0x12e70>
    7854:	mov    esi,r14d
    7857:	call   2120 <strchr@plt>
    785c:	test   rax,rax
    785f:	je     7a70 <__cxa_finalize@plt+0x56f0>
    7865:	mov    DWORD PTR [rip+0xd9f4],r14d        # 15260 <__cxa_finalize@plt+0x12ee0>
    786c:	test   r14d,r14d
    786f:	je     788a <__cxa_finalize@plt+0x550a>
    7871:	lea    rdi,[rip+0xd940]        # 151b8 <__cxa_finalize@plt+0x12e38>
    7878:	mov    esi,r14d
    787b:	call   2120 <strchr@plt>
    7880:	mov    edi,0x1
    7885:	test   rax,rax
    7888:	jne    788c <__cxa_finalize@plt+0x550c>
    788a:	xor    edi,edi
    788c:	call   4c80 <__cxa_finalize@plt+0x2900>
    7891:	mov    rax,QWORD PTR [rip+0xd9b8]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7898:	mov    rax,QWORD PTR [rax+0x58]
    789c:	mov    QWORD PTR [rip+0xd9b5],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    78a3:	xor    edi,edi
    78a5:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    78aa:	inc    ebp
    78ac:	jmp    7a73 <__cxa_finalize@plt+0x56f3>
    78b1:	cmp    ebx,0x41
    78b4:	jne    7b67 <__cxa_finalize@plt+0x57e7>
    78ba:	mov    edi,0x41
    78bf:	call   6700 <__cxa_finalize@plt+0x4380>
    78c4:	mov    rax,QWORD PTR [rip+0xd985]        # 15250 <__cxa_finalize@plt+0x12ed0>
    78cb:	cmp    DWORD PTR [rax+0x48],0x4
    78cf:	jne    7b07 <__cxa_finalize@plt+0x5787>
    78d5:	call   7ff0 <__cxa_finalize@plt+0x5c70>
    78da:	mov    ebx,eax
    78dc:	test   eax,eax
    78de:	jns    78f9 <__cxa_finalize@plt+0x5579>
    78e0:	mov    rax,QWORD PTR [rip+0xd9a1]        # 15288 <__cxa_finalize@plt+0x12f08>
    78e7:	mov    ecx,ebx
    78e9:	neg    ecx
    78eb:	shl    rcx,0x4
    78ef:	test   BYTE PTR [rax+rcx*1],0x8
    78f3:	jne    7bd3 <__cxa_finalize@plt+0x5853>
    78f9:	mov    r14d,ebx
    78fc:	test   ebx,ebx
    78fe:	jle    7918 <__cxa_finalize@plt+0x5598>
    7900:	mov    rax,QWORD PTR [rip+0xd961]        # 15268 <__cxa_finalize@plt+0x12ee8>
    7907:	mov    rcx,r14
    790a:	shl    rcx,0x4
    790e:	test   BYTE PTR [rax+rcx*1],0x8
    7912:	jne    7bb1 <__cxa_finalize@plt+0x5831>
    7918:	test   ebx,ebx
    791a:	jns    792f <__cxa_finalize@plt+0x55af>
    791c:	mov    rax,QWORD PTR [rip+0xd965]        # 15288 <__cxa_finalize@plt+0x12f08>
    7923:	mov    ecx,ebx
    7925:	neg    ecx
    7927:	shl    rcx,0x4
    792b:	or     DWORD PTR [rax+rcx*1],0x4
    792f:	test   ebx,ebx
    7931:	jle    7943 <__cxa_finalize@plt+0x55c3>
    7933:	mov    rax,QWORD PTR [rip+0xd92e]        # 15268 <__cxa_finalize@plt+0x12ee8>
    793a:	shl    r14,0x4
    793e:	or     DWORD PTR [rax+r14*1],0x4
    7943:	mov    rax,QWORD PTR [rip+0xd906]        # 15250 <__cxa_finalize@plt+0x12ed0>
    794a:	mov    esi,DWORD PTR [rax+0x48]
    794d:	mov    DWORD PTR [rip+0xd90d],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7953:	test   esi,esi
    7955:	je     796d <__cxa_finalize@plt+0x55ed>
    7957:	lea    rdi,[rip+0xd85a]        # 151b8 <__cxa_finalize@plt+0x12e38>
    795e:	call   2120 <strchr@plt>
    7963:	mov    edi,0x1
    7968:	test   rax,rax
    796b:	jne    796f <__cxa_finalize@plt+0x55ef>
    796d:	xor    edi,edi
    796f:	call   4c80 <__cxa_finalize@plt+0x2900>
    7974:	mov    rax,QWORD PTR [rip+0xd8d5]        # 15250 <__cxa_finalize@plt+0x12ed0>
    797b:	mov    rcx,QWORD PTR [rax+0x58]
    797f:	mov    QWORD PTR [rip+0xd8d2],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    7986:	mov    esi,DWORD PTR [rax+0x48]
    7989:	cmp    esi,0xc
    798c:	jne    7b19 <__cxa_finalize@plt+0x5799>
    7992:	mov    DWORD PTR [rip+0xd8c8],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7998:	lea    rdi,[rip+0xd819]        # 151b8 <__cxa_finalize@plt+0x12e38>
    799f:	call   2120 <strchr@plt>
    79a4:	xor    edi,edi
    79a6:	test   rax,rax
    79a9:	setne  dil
    79ad:	call   4c80 <__cxa_finalize@plt+0x2900>
    79b2:	mov    rax,QWORD PTR [rip+0xd897]        # 15250 <__cxa_finalize@plt+0x12ed0>
    79b9:	mov    rax,QWORD PTR [rax+0x58]
    79bd:	mov    QWORD PTR [rip+0xd894],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    79c4:	xor    ebp,ebp
    79c6:	cs nop WORD PTR [rax+rax*1+0x0]
    79d0:	xor    edi,edi
    79d2:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    79d7:	inc    ebp
    79d9:	call   6660 <__cxa_finalize@plt+0x42e0>
    79de:	test   eax,eax
    79e0:	jne    79d0 <__cxa_finalize@plt+0x5650>
    79e2:	mov    edi,0xd
    79e7:	call   6700 <__cxa_finalize@plt+0x4380>
    79ec:	cmp    ebp,0x1
    79ef:	je     7a2a <__cxa_finalize@plt+0x56aa>
    79f1:	mov    DWORD PTR [rsp+0xc],0xd
    79f9:	lea    r14,[rip+0xd908]        # 15308 <__cxa_finalize@plt+0x12f88>
    7a00:	lea    rsi,[rsp+0xc]
    7a05:	mov    rdi,r14
    7a08:	call   4990 <__cxa_finalize@plt+0x2610>
    7a0d:	mov    DWORD PTR [rip+0xd985],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7a13:	mov    DWORD PTR [rsp+0xc],ebp
    7a17:	lea    rsi,[rsp+0xc]
    7a1c:	mov    rdi,r14
    7a1f:	call   4990 <__cxa_finalize@plt+0x2610>
    7a24:	mov    DWORD PTR [rip+0xd96e],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7a2a:	mov    DWORD PTR [rsp+0xc],0x62
    7a32:	lea    r14,[rip+0xd8cf]        # 15308 <__cxa_finalize@plt+0x12f88>
    7a39:	lea    rsi,[rsp+0xc]
    7a3e:	mov    rdi,r14
    7a41:	call   4990 <__cxa_finalize@plt+0x2610>
    7a46:	mov    DWORD PTR [rip+0xd94c],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7a4c:	mov    DWORD PTR [rsp+0xc],ebx
    7a50:	lea    rsi,[rsp+0xc]
    7a55:	mov    rdi,r14
    7a58:	call   4990 <__cxa_finalize@plt+0x2610>
    7a5d:	mov    DWORD PTR [rip+0xd935],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7a63:	mov    DWORD PTR [rsp+0xc],0x41
    7a6b:	jmp    7b5a <__cxa_finalize@plt+0x57da>
    7a70:	xor    r14d,r14d
    7a73:	mov    DWORD PTR [rsp+0xc],ebx
    7a77:	lea    rbx,[rip+0xd88a]        # 15308 <__cxa_finalize@plt+0x12f88>
    7a7e:	lea    rsi,[rsp+0xc]
    7a83:	mov    rdi,rbx
    7a86:	call   4990 <__cxa_finalize@plt+0x2610>
    7a8b:	mov    DWORD PTR [rip+0xd907],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7a91:	mov    DWORD PTR [rsp+0xc],ebp
    7a95:	lea    rsi,[rsp+0xc]
    7a9a:	mov    rdi,rbx
    7a9d:	call   4990 <__cxa_finalize@plt+0x2610>
    7aa2:	mov    DWORD PTR [rip+0xd8f0],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7aa8:	mov    DWORD PTR [rsp+0xc],r14d
    7aad:	lea    rsi,[rsp+0xc]
    7ab2:	mov    rdi,rbx
    7ab5:	call   4990 <__cxa_finalize@plt+0x2610>
    7aba:	mov    DWORD PTR [rip+0xd8d8],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7ac0:	mov    DWORD PTR [rip+0xd886],0x0        # 15350 <__cxa_finalize@plt+0x12fd0>
    7aca:	add    rsp,0x10
    7ace:	pop    rbx
    7acf:	pop    r14
    7ad1:	pop    rbp
    7ad2:	ret
    7ad3:	call   6660 <__cxa_finalize@plt+0x42e0>
    7ad8:	mov    ebp,0x1
    7add:	test   eax,eax
    7adf:	je     7842 <__cxa_finalize@plt+0x54c2>
    7ae5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    7af0:	xor    edi,edi
    7af2:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    7af7:	inc    ebp
    7af9:	call   6660 <__cxa_finalize@plt+0x42e0>
    7afe:	test   eax,eax
    7b00:	jne    7af0 <__cxa_finalize@plt+0x5770>
    7b02:	jmp    7842 <__cxa_finalize@plt+0x54c2>
    7b07:	mov    edi,0x4
    7b0c:	add    rsp,0x10
    7b10:	pop    rbx
    7b11:	pop    r14
    7b13:	pop    rbp
    7b14:	jmp    6700 <__cxa_finalize@plt+0x4380>
    7b19:	mov    DWORD PTR [rsp+0xc],0x62
    7b21:	lea    r14,[rip+0xd7e0]        # 15308 <__cxa_finalize@plt+0x12f88>
    7b28:	lea    rsi,[rsp+0xc]
    7b2d:	mov    rdi,r14
    7b30:	call   4990 <__cxa_finalize@plt+0x2610>
    7b35:	mov    DWORD PTR [rip+0xd85d],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7b3b:	mov    DWORD PTR [rsp+0xc],ebx
    7b3f:	lea    rsi,[rsp+0xc]
    7b44:	mov    rdi,r14
    7b47:	call   4990 <__cxa_finalize@plt+0x2610>
    7b4c:	mov    DWORD PTR [rip+0xd846],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7b52:	mov    DWORD PTR [rsp+0xc],0x73
    7b5a:	lea    rsi,[rsp+0xc]
    7b5f:	mov    rdi,r14
    7b62:	jmp    77c0 <__cxa_finalize@plt+0x5440>
    7b67:	mov    rax,QWORD PTR [rip+0xd6ea]        # 15258 <__cxa_finalize@plt+0x12ed8>
    7b6e:	cmp    BYTE PTR [rax],0xa
    7b71:	lea    rsi,[rip+0xa346]        # 11ebe <__cxa_finalize@plt+0xfb3e>
    7b78:	cmovne rsi,rax
    7b7c:	lea    rdi,[rip+0xa20a]        # 11d8d <__cxa_finalize@plt+0xfa0d>
    7b83:	xor    eax,eax
    7b85:	call   2470 <__cxa_finalize@plt+0xf0>
    7b8a:	add    rsp,0x10
    7b8e:	pop    rbx
    7b8f:	pop    r14
    7b91:	pop    rbp
    7b92:	jmp    7f60 <__cxa_finalize@plt+0x5be0>
    7b97:	lea    rdi,[rip+0x9e4c]        # 119ea <__cxa_finalize@plt+0xf66a>
    7b9e:	lea    rsi,[rip+0xa31c]        # 11ec1 <__cxa_finalize@plt+0xfb41>
    7ba5:	xor    eax,eax
    7ba7:	call   2470 <__cxa_finalize@plt+0xf0>
    7bac:	jmp    7842 <__cxa_finalize@plt+0x54c2>
    7bb1:	add    rax,rcx
    7bb4:	mov    rsi,QWORD PTR [rax+0x8]
    7bb8:	lea    rdi,[rip+0xa352]        # 11f11 <__cxa_finalize@plt+0xfb91>
    7bbf:	xor    eax,eax
    7bc1:	call   2470 <__cxa_finalize@plt+0xf0>
    7bc6:	test   ebx,ebx
    7bc8:	jns    792f <__cxa_finalize@plt+0x55af>
    7bce:	jmp    791c <__cxa_finalize@plt+0x559c>
    7bd3:	add    rax,rcx
    7bd6:	mov    rsi,QWORD PTR [rax+0x8]
    7bda:	lea    rdi,[rip+0xa30f]        # 11ef0 <__cxa_finalize@plt+0xfb70>
    7be1:	xor    eax,eax
    7be3:	call   2470 <__cxa_finalize@plt+0xf0>
    7be8:	jmp    78f9 <__cxa_finalize@plt+0x5579>
    7bed:	nop    DWORD PTR [rax]
    7bf0:	push   rbx
    7bf1:	mov    rax,QWORD PTR [rip+0xd658]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7bf8:	mov    esi,DWORD PTR [rax+0x48]
    7bfb:	cmp    esi,0x3
    7bfe:	jne    7c46 <__cxa_finalize@plt+0x58c6>
    7c00:	lea    rbx,[rip+0xd5b1]        # 151b8 <__cxa_finalize@plt+0x12e38>
    7c07:	nop    WORD PTR [rax+rax*1+0x0]
    7c10:	mov    DWORD PTR [rip+0xd64a],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7c16:	mov    rdi,rbx
    7c19:	call   2120 <strchr@plt>
    7c1e:	xor    edi,edi
    7c20:	test   rax,rax
    7c23:	setne  dil
    7c27:	call   4c80 <__cxa_finalize@plt+0x2900>
    7c2c:	mov    rax,QWORD PTR [rip+0xd61d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7c33:	mov    rcx,QWORD PTR [rax+0x58]
    7c37:	mov    QWORD PTR [rip+0xd61a],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    7c3e:	mov    esi,DWORD PTR [rax+0x48]
    7c41:	cmp    esi,0x3
    7c44:	je     7c10 <__cxa_finalize@plt+0x5890>
    7c46:	pop    rbx
    7c47:	ret
    7c48:	nop    DWORD PTR [rax+rax*1+0x0]
    7c50:	push   rbp
    7c51:	push   rbx
    7c52:	push   rax
    7c53:	mov    ebp,DWORD PTR [rip+0xd73f]        # 15398 <__cxa_finalize@plt+0x13018>
    7c59:	mov    rax,QWORD PTR [rip+0xd5f0]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7c60:	mov    esi,DWORD PTR [rax+0x48]
    7c63:	cmp    esi,0xa
    7c66:	jne    7ca4 <__cxa_finalize@plt+0x5924>
    7c68:	mov    DWORD PTR [rip+0xd5f2],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7c6e:	lea    rdi,[rip+0xd543]        # 151b8 <__cxa_finalize@plt+0x12e38>
    7c75:	call   2120 <strchr@plt>
    7c7a:	xor    edi,edi
    7c7c:	test   rax,rax
    7c7f:	setne  dil
    7c83:	call   4c80 <__cxa_finalize@plt+0x2900>
    7c88:	mov    rax,QWORD PTR [rip+0xd5c1]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7c8f:	mov    rax,QWORD PTR [rax+0x58]
    7c93:	mov    QWORD PTR [rip+0xd5be],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    7c9a:	mov    DWORD PTR [rsp+0x4],0x6d
    7ca2:	jmp    7d0f <__cxa_finalize@plt+0x598f>
    7ca4:	mov    rax,QWORD PTR [rip+0xd5a5]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7cab:	mov    esi,DWORD PTR [rax+0x48]
    7cae:	cmp    esi,0x3
    7cb1:	jne    7cf6 <__cxa_finalize@plt+0x5976>
    7cb3:	lea    rbx,[rip+0xd4fe]        # 151b8 <__cxa_finalize@plt+0x12e38>
    7cba:	nop    WORD PTR [rax+rax*1+0x0]
    7cc0:	mov    DWORD PTR [rip+0xd59a],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7cc6:	mov    rdi,rbx
    7cc9:	call   2120 <strchr@plt>
    7cce:	xor    edi,edi
    7cd0:	test   rax,rax
    7cd3:	setne  dil
    7cd7:	call   4c80 <__cxa_finalize@plt+0x2900>
    7cdc:	mov    rax,QWORD PTR [rip+0xd56d]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7ce3:	mov    rcx,QWORD PTR [rax+0x58]
    7ce7:	mov    QWORD PTR [rip+0xd56a],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    7cee:	mov    esi,DWORD PTR [rax+0x48]
    7cf1:	cmp    esi,0x3
    7cf4:	je     7cc0 <__cxa_finalize@plt+0x5940>
    7cf6:	xor    edi,edi
    7cf8:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    7cfd:	mov    edi,0xa
    7d02:	call   6700 <__cxa_finalize@plt+0x4380>
    7d07:	mov    DWORD PTR [rsp+0x4],0x37
    7d0f:	lea    rbx,[rip+0xd5f2]        # 15308 <__cxa_finalize@plt+0x12f88>
    7d16:	lea    rsi,[rsp+0x4]
    7d1b:	mov    rdi,rbx
    7d1e:	call   4990 <__cxa_finalize@plt+0x2610>
    7d23:	mov    DWORD PTR [rip+0xd66f],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7d29:	mov    DWORD PTR [rsp+0x4],0xffffffff
    7d31:	lea    rsi,[rsp+0x4]
    7d36:	mov    rdi,rbx
    7d39:	call   4990 <__cxa_finalize@plt+0x2610>
    7d3e:	mov    DWORD PTR [rip+0xd654],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7d44:	mov    rax,QWORD PTR [rip+0xd505]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7d4b:	mov    esi,DWORD PTR [rax+0x48]
    7d4e:	cmp    esi,0x3
    7d51:	jne    7d96 <__cxa_finalize@plt+0x5a16>
    7d53:	lea    rbx,[rip+0xd45e]        # 151b8 <__cxa_finalize@plt+0x12e38>
    7d5a:	nop    WORD PTR [rax+rax*1+0x0]
    7d60:	mov    DWORD PTR [rip+0xd4fa],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7d66:	mov    rdi,rbx
    7d69:	call   2120 <strchr@plt>
    7d6e:	xor    edi,edi
    7d70:	test   rax,rax
    7d73:	setne  dil
    7d77:	call   4c80 <__cxa_finalize@plt+0x2900>
    7d7c:	mov    rax,QWORD PTR [rip+0xd4cd]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7d83:	mov    rcx,QWORD PTR [rax+0x58]
    7d87:	mov    QWORD PTR [rip+0xd4ca],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    7d8e:	mov    esi,DWORD PTR [rax+0x48]
    7d91:	cmp    esi,0x3
    7d94:	je     7d60 <__cxa_finalize@plt+0x59e0>
    7d96:	mov    eax,DWORD PTR [rip+0xd5fc]        # 15398 <__cxa_finalize@plt+0x13018>
    7d9c:	inc    eax
    7d9e:	mov    DWORD PTR [rip+0xd5dc],eax        # 15380 <__cxa_finalize@plt+0x13000>
    7da4:	mov    DWORD PTR [rsp+0x4],0x6d
    7dac:	lea    rbx,[rip+0xd555]        # 15308 <__cxa_finalize@plt+0x12f88>
    7db3:	lea    rsi,[rsp+0x4]
    7db8:	mov    rdi,rbx
    7dbb:	call   4990 <__cxa_finalize@plt+0x2610>
    7dc0:	mov    DWORD PTR [rip+0xd5d2],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7dc6:	mov    DWORD PTR [rsp+0x4],0xffffffff
    7dce:	lea    rsi,[rsp+0x4]
    7dd3:	mov    rdi,rbx
    7dd6:	call   4990 <__cxa_finalize@plt+0x2610>
    7ddb:	mov    DWORD PTR [rip+0xd5b7],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7de1:	inc    eax
    7de3:	mov    DWORD PTR [rip+0xd59b],eax        # 15384 <__cxa_finalize@plt+0x13004>
    7de9:	mov    rax,QWORD PTR [rip+0xd460]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7df0:	cmp    DWORD PTR [rax+0x48],0xf
    7df4:	je     7dfb <__cxa_finalize@plt+0x5a7b>
    7df6:	call   7780 <__cxa_finalize@plt+0x5400>
    7dfb:	sub    ebp,DWORD PTR [rip+0xd597]        # 15398 <__cxa_finalize@plt+0x13018>
    7e01:	add    ebp,0xfffffffe
    7e04:	mov    DWORD PTR [rsp+0x4],0x6d
    7e0c:	lea    rbx,[rip+0xd4f5]        # 15308 <__cxa_finalize@plt+0x12f88>
    7e13:	lea    rsi,[rsp+0x4]
    7e18:	mov    rdi,rbx
    7e1b:	call   4990 <__cxa_finalize@plt+0x2610>
    7e20:	mov    DWORD PTR [rip+0xd572],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7e26:	mov    DWORD PTR [rsp+0x4],ebp
    7e2a:	lea    rsi,[rsp+0x4]
    7e2f:	mov    rdi,rbx
    7e32:	call   4990 <__cxa_finalize@plt+0x2610>
    7e37:	mov    DWORD PTR [rip+0xd55b],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7e3d:	mov    edi,0xf
    7e42:	call   6700 <__cxa_finalize@plt+0x4380>
    7e47:	mov    rax,QWORD PTR [rip+0xd402]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7e4e:	mov    esi,DWORD PTR [rax+0x48]
    7e51:	cmp    esi,0x3
    7e54:	jne    7e96 <__cxa_finalize@plt+0x5b16>
    7e56:	lea    rbx,[rip+0xd35b]        # 151b8 <__cxa_finalize@plt+0x12e38>
    7e5d:	nop    DWORD PTR [rax]
    7e60:	mov    DWORD PTR [rip+0xd3fa],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7e66:	mov    rdi,rbx
    7e69:	call   2120 <strchr@plt>
    7e6e:	xor    edi,edi
    7e70:	test   rax,rax
    7e73:	setne  dil
    7e77:	call   4c80 <__cxa_finalize@plt+0x2900>
    7e7c:	mov    rax,QWORD PTR [rip+0xd3cd]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7e83:	mov    rcx,QWORD PTR [rax+0x58]
    7e87:	mov    QWORD PTR [rip+0xd3ca],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    7e8e:	mov    esi,DWORD PTR [rax+0x48]
    7e91:	cmp    esi,0x3
    7e94:	je     7e60 <__cxa_finalize@plt+0x5ae0>
    7e96:	mov    eax,DWORD PTR [rip+0xd4fc]        # 15398 <__cxa_finalize@plt+0x13018>
    7e9c:	movsxd rcx,DWORD PTR [rip+0xd4dd]        # 15380 <__cxa_finalize@plt+0x13000>
    7ea3:	sub    eax,ecx
    7ea5:	inc    eax
    7ea7:	lea    rbx,[rip+0xd45a]        # 15308 <__cxa_finalize@plt+0x12f88>
    7eae:	mov    rdx,QWORD PTR [rip+0xd453]        # 15308 <__cxa_finalize@plt+0x12f88>
    7eb5:	mov    DWORD PTR [rdx+rcx*4-0x4],eax
    7eb9:	call   6940 <__cxa_finalize@plt+0x45c0>
    7ebe:	mov    ebp,DWORD PTR [rip+0xd4c0]        # 15384 <__cxa_finalize@plt+0x13004>
    7ec4:	sub    ebp,DWORD PTR [rip+0xd4ce]        # 15398 <__cxa_finalize@plt+0x13018>
    7eca:	add    ebp,0xfffffffd
    7ecd:	mov    DWORD PTR [rsp+0x4],0x6d
    7ed5:	lea    rsi,[rsp+0x4]
    7eda:	mov    rdi,rbx
    7edd:	call   4990 <__cxa_finalize@plt+0x2610>
    7ee2:	mov    DWORD PTR [rip+0xd4b0],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7ee8:	mov    DWORD PTR [rsp+0x4],ebp
    7eec:	lea    rsi,[rsp+0x4]
    7ef1:	mov    rdi,rbx
    7ef4:	call   4990 <__cxa_finalize@plt+0x2610>
    7ef9:	mov    DWORD PTR [rip+0xd499],eax        # 15398 <__cxa_finalize@plt+0x13018>
    7eff:	movsxd rcx,DWORD PTR [rip+0xd47a]        # 15380 <__cxa_finalize@plt+0x13000>
    7f06:	mov    edx,ecx
    7f08:	not    edx
    7f0a:	add    edx,eax
    7f0c:	mov    rax,QWORD PTR [rip+0xd3f5]        # 15308 <__cxa_finalize@plt+0x12f88>
    7f13:	mov    DWORD PTR [rax+rcx*4+0x4],edx
    7f17:	add    rsp,0x8
    7f1b:	pop    rbx
    7f1c:	pop    rbp
    7f1d:	ret
    7f1e:	xchg   ax,ax
    7f20:	mov    rcx,QWORD PTR [rip+0xd3e1]        # 15308 <__cxa_finalize@plt+0x12f88>
    7f27:	movsxd rdx,edi
    7f2a:	xor    eax,eax
    7f2c:	cmp    DWORD PTR [rcx+rdx*4],0x4
    7f30:	jne    7f51 <__cxa_finalize@plt+0x5bd1>
    7f32:	cmp    DWORD PTR [rcx+rdx*4+0x8],0x4
    7f37:	jne    7f51 <__cxa_finalize@plt+0x5bd1>
    7f39:	cmp    DWORD PTR [rcx+rdx*4+0x10],0x32
    7f3e:	jne    7f51 <__cxa_finalize@plt+0x5bd1>
    7f40:	cmp    DWORD PTR [rcx+rdx*4+0x14],0x65
    7f45:	jne    7f51 <__cxa_finalize@plt+0x5bd1>
    7f47:	add    edi,0x5
    7f4a:	xor    eax,eax
    7f4c:	cmp    edi,esi
    7f4e:	sete   al
    7f51:	ret
    7f52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7f60:	push   r14
    7f62:	push   rbx
    7f63:	push   rax
    7f64:	lea    rbx,[rip+0xd281]        # 151ec <__cxa_finalize@plt+0x12e6c>
    7f6b:	lea    r14,[rip+0xd246]        # 151b8 <__cxa_finalize@plt+0x12e38>
    7f72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7f80:	mov    rax,QWORD PTR [rip+0xd2c9]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7f87:	mov    esi,DWORD PTR [rax+0x48]
    7f8a:	mov    DWORD PTR [rip+0xd2d0],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    7f90:	test   esi,esi
    7f92:	je     7fa6 <__cxa_finalize@plt+0x5c26>
    7f94:	mov    rdi,r14
    7f97:	call   2120 <strchr@plt>
    7f9c:	mov    edi,0x1
    7fa1:	test   rax,rax
    7fa4:	jne    7fa8 <__cxa_finalize@plt+0x5c28>
    7fa6:	xor    edi,edi
    7fa8:	call   4c80 <__cxa_finalize@plt+0x2900>
    7fad:	mov    rax,QWORD PTR [rip+0xd29c]        # 15250 <__cxa_finalize@plt+0x12ed0>
    7fb4:	mov    rcx,QWORD PTR [rax+0x58]
    7fb8:	mov    QWORD PTR [rip+0xd299],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    7fbf:	mov    esi,DWORD PTR [rax+0x48]
    7fc2:	cmp    esi,0x1
    7fc5:	je     7fdc <__cxa_finalize@plt+0x5c5c>
    7fc7:	mov    rdi,rbx
    7fca:	call   2120 <strchr@plt>
    7fcf:	test   rax,rax
    7fd2:	je     7f80 <__cxa_finalize@plt+0x5c00>
    7fd4:	add    rsp,0x8
    7fd8:	pop    rbx
    7fd9:	pop    r14
    7fdb:	ret
    7fdc:	lea    rdi,[rip+0x9dbc]        # 11d9f <__cxa_finalize@plt+0xfa1f>
    7fe3:	xor    eax,eax
    7fe5:	call   2390 <__cxa_finalize@plt+0x10>
    7fea:	nop    WORD PTR [rax+rax*1+0x0]
    7ff0:	push   r15
    7ff2:	push   r14
    7ff4:	push   r13
    7ff6:	push   r12
    7ff8:	push   rbx
    7ff9:	sub    rsp,0x10
    7ffd:	mov    r14,QWORD PTR [rip+0xd254]        # 15258 <__cxa_finalize@plt+0x12ed8>
    8004:	mov    rax,QWORD PTR [rip+0xd28d]        # 15298 <__cxa_finalize@plt+0x12f18>
    800b:	mov    r12,QWORD PTR [rip+0xd276]        # 15288 <__cxa_finalize@plt+0x12f08>
    8012:	sub    rax,r12
    8015:	xor    ebx,ebx
    8017:	xor    edx,edx
    8019:	div    QWORD PTR [rip+0xd280]        # 152a0 <__cxa_finalize@plt+0x12f20>
    8020:	mov    r15,rax
    8023:	cmp    r15d,0x2
    8027:	jl     805c <__cxa_finalize@plt+0x5cdc>
    8029:	and    r15d,0x7fffffff
    8030:	add    r12,0x18
    8034:	mov    r13d,0x1
    803a:	nop    WORD PTR [rax+rax*1+0x0]
    8040:	mov    rsi,QWORD PTR [r12]
    8044:	mov    rdi,r14
    8047:	call   21d0 <strcmp@plt>
    804c:	test   eax,eax
    804e:	je     8067 <__cxa_finalize@plt+0x5ce7>
    8050:	inc    r13
    8053:	add    r12,0x10
    8057:	cmp    r13,r15
    805a:	jb     8040 <__cxa_finalize@plt+0x5cc0>
    805c:	test   ebx,ebx
    805e:	je     806e <__cxa_finalize@plt+0x5cee>
    8060:	neg    ebx
    8062:	jmp    818c <__cxa_finalize@plt+0x5e0c>
    8067:	mov    ebx,r13d
    806a:	test   ebx,ebx
    806c:	jne    8060 <__cxa_finalize@plt+0x5ce0>
    806e:	mov    rax,QWORD PTR [rip+0xd203]        # 15278 <__cxa_finalize@plt+0x12ef8>
    8075:	mov    r12,QWORD PTR [rip+0xd1ec]        # 15268 <__cxa_finalize@plt+0x12ee8>
    807c:	sub    rax,r12
    807f:	xor    ebx,ebx
    8081:	xor    edx,edx
    8083:	div    QWORD PTR [rip+0xd1f6]        # 15280 <__cxa_finalize@plt+0x12f00>
    808a:	mov    r15,rax
    808d:	cmp    r15d,0x2
    8091:	jl     80cc <__cxa_finalize@plt+0x5d4c>
    8093:	and    r15d,0x7fffffff
    809a:	add    r12,0x18
    809e:	mov    r13d,0x1
    80a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    80b0:	mov    rsi,QWORD PTR [r12]
    80b4:	mov    rdi,r14
    80b7:	call   21d0 <strcmp@plt>
    80bc:	test   eax,eax
    80be:	je     80d2 <__cxa_finalize@plt+0x5d52>
    80c0:	inc    r13
    80c3:	add    r12,0x10
    80c7:	cmp    r13,r15
    80ca:	jb     80b0 <__cxa_finalize@plt+0x5d30>
    80cc:	test   ebx,ebx
    80ce:	jne    8127 <__cxa_finalize@plt+0x5da7>
    80d0:	jmp    80d9 <__cxa_finalize@plt+0x5d59>
    80d2:	mov    ebx,r13d
    80d5:	test   ebx,ebx
    80d7:	jne    8127 <__cxa_finalize@plt+0x5da7>
    80d9:	xorps  xmm0,xmm0
    80dc:	movaps XMMWORD PTR [rsp],xmm0
    80e0:	mov    rdi,r14
    80e3:	call   20f0 <strlen@plt>
    80e8:	mov    rbx,rax
    80eb:	inc    rbx
    80ee:	mov    rdi,rbx
    80f1:	call   2250 <malloc@plt>
    80f6:	test   rax,rax
    80f9:	je     81af <__cxa_finalize@plt+0x5e2f>
    80ff:	mov    r15,rax
    8102:	mov    rdi,rax
    8105:	mov    rsi,r14
    8108:	mov    rdx,rbx
    810b:	call   2200 <memcpy@plt>
    8110:	mov    QWORD PTR [rsp+0x8],r15
    8115:	lea    rdi,[rip+0xd14c]        # 15268 <__cxa_finalize@plt+0x12ee8>
    811c:	mov    rsi,rsp
    811f:	call   4990 <__cxa_finalize@plt+0x2610>
    8124:	mov    rbx,rax
    8127:	mov    rax,QWORD PTR [rip+0xd18a]        # 152b8 <__cxa_finalize@plt+0x12f38>
    812e:	mov    r12,QWORD PTR [rip+0xd173]        # 152a8 <__cxa_finalize@plt+0x12f28>
    8135:	sub    rax,r12
    8138:	xor    edx,edx
    813a:	div    QWORD PTR [rip+0xd17f]        # 152c0 <__cxa_finalize@plt+0x12f40>
    8141:	mov    r15,rax
    8144:	cmp    r15d,0x2
    8148:	jl     818c <__cxa_finalize@plt+0x5e0c>
    814a:	mov    r14,QWORD PTR [rip+0xd107]        # 15258 <__cxa_finalize@plt+0x12ed8>
    8151:	and    r15d,0x7fffffff
    8158:	add    r12,0x40
    815c:	mov    r13d,0x1
    8162:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8170:	mov    rsi,QWORD PTR [r12]
    8174:	mov    rdi,r14
    8177:	call   21d0 <strcmp@plt>
    817c:	test   eax,eax
    817e:	je     819c <__cxa_finalize@plt+0x5e1c>
    8180:	inc    r13
    8183:	add    r12,0x38
    8187:	cmp    r13,r15
    818a:	jb     8170 <__cxa_finalize@plt+0x5df0>
    818c:	mov    eax,ebx
    818e:	add    rsp,0x10
    8192:	pop    rbx
    8193:	pop    r12
    8195:	pop    r13
    8197:	pop    r14
    8199:	pop    r15
    819b:	ret
    819c:	lea    rdi,[rip+0x9d2d]        # 11ed0 <__cxa_finalize@plt+0xfb50>
    81a3:	mov    rsi,r14
    81a6:	xor    eax,eax
    81a8:	call   2470 <__cxa_finalize@plt+0xf0>
    81ad:	jmp    818c <__cxa_finalize@plt+0x5e0c>
    81af:	lea    rdi,[rip+0x97ff]        # 119b5 <__cxa_finalize@plt+0xf635>
    81b6:	mov    rsi,rbx
    81b9:	xor    eax,eax
    81bb:	call   2390 <__cxa_finalize@plt+0x10>
    81c0:	push   rbp
    81c1:	push   r15
    81c3:	push   r14
    81c5:	push   r13
    81c7:	push   r12
    81c9:	push   rbx
    81ca:	sub    rsp,0x28
    81ce:	mov    rbx,rsi
    81d1:	mov    rax,QWORD PTR [rip+0xd0c0]        # 15298 <__cxa_finalize@plt+0x12f18>
    81d8:	mov    r15,QWORD PTR [rip+0xd0a9]        # 15288 <__cxa_finalize@plt+0x12f08>
    81df:	sub    rax,r15
    81e2:	xor    edx,edx
    81e4:	div    QWORD PTR [rip+0xd0b5]        # 152a0 <__cxa_finalize@plt+0x12f20>
    81eb:	mov    r14,rax
    81ee:	movsxd r12,edi
    81f1:	cmp    r14d,0x2
    81f5:	jl     822f <__cxa_finalize@plt+0x5eaf>
    81f7:	and    r14d,0x7fffffff
    81fe:	add    r15,0x18
    8202:	mov    r13d,0x1
    8208:	nop    DWORD PTR [rax+rax*1+0x0]
    8210:	mov    rsi,QWORD PTR [r15]
    8213:	mov    rdi,rbx
    8216:	call   21d0 <strcmp@plt>
    821b:	test   eax,eax
    821d:	je     8370 <__cxa_finalize@plt+0x5ff0>
    8223:	inc    r13
    8226:	add    r15,0x10
    822a:	cmp    r13,r14
    822d:	jb     8210 <__cxa_finalize@plt+0x5e90>
    822f:	xorps  xmm0,xmm0
    8232:	movaps XMMWORD PTR [rsp+0x10],xmm0
    8237:	mov    rdi,rbx
    823a:	call   20f0 <strlen@plt>
    823f:	mov    r14,rax
    8242:	inc    r14
    8245:	mov    rdi,r14
    8248:	call   2250 <malloc@plt>
    824d:	test   rax,rax
    8250:	je     83c6 <__cxa_finalize@plt+0x6046>
    8256:	mov    r15,rax
    8259:	mov    rdi,rax
    825c:	mov    rsi,rbx
    825f:	mov    rdx,r14
    8262:	call   2200 <memcpy@plt>
    8267:	mov    QWORD PTR [rsp+0x18],r15
    826c:	lea    rdi,[rip+0xd015]        # 15288 <__cxa_finalize@plt+0x12f08>
    8273:	lea    rsi,[rsp+0x10]
    8278:	call   4990 <__cxa_finalize@plt+0x2610>
    827d:	inc    DWORD PTR [rip+0xd0dd]        # 15360 <__cxa_finalize@plt+0x12fe0>
    8283:	mov    rax,QWORD PTR [rip+0xd01e]        # 152a8 <__cxa_finalize@plt+0x12f28>
    828a:	imul   rcx,r12,0x38
    828e:	mov    QWORD PTR [rsp+0x8],rcx
    8293:	mov    r14,QWORD PTR [rax+rcx*1+0x8]
    8298:	mov    rdi,rbx
    829b:	mov    rsi,r14
    829e:	call   21d0 <strcmp@plt>
    82a3:	test   eax,eax
    82a5:	je     8357 <__cxa_finalize@plt+0x5fd7>
    82ab:	mov    rax,QWORD PTR [rip+0xcfc6]        # 15278 <__cxa_finalize@plt+0x12ef8>
    82b2:	mov    r12,QWORD PTR [rip+0xcfaf]        # 15268 <__cxa_finalize@plt+0x12ee8>
    82b9:	sub    rax,r12
    82bc:	xor    edx,edx
    82be:	div    QWORD PTR [rip+0xcfbb]        # 15280 <__cxa_finalize@plt+0x12f00>
    82c5:	mov    r14,rax
    82c8:	cmp    r14d,0x2
    82cc:	jl     8348 <__cxa_finalize@plt+0x5fc8>
    82ce:	mov    r13d,r14d
    82d1:	and    r13d,0x7fffffff
    82d8:	lea    rbp,[r12+0x18]
    82dd:	mov    r15d,0x1
    82e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    82f0:	mov    rsi,QWORD PTR [rbp+0x0]
    82f4:	mov    rdi,rbx
    82f7:	call   21d0 <strcmp@plt>
    82fc:	test   eax,eax
    82fe:	je     830e <__cxa_finalize@plt+0x5f8e>
    8300:	inc    r15
    8303:	add    rbp,0x10
    8307:	cmp    r15,r13
    830a:	jb     82f0 <__cxa_finalize@plt+0x5f70>
    830c:	jmp    8348 <__cxa_finalize@plt+0x5fc8>
    830e:	and    r14d,0x7fffffff
    8315:	add    r12,0x18
    8319:	mov    r13d,0x1
    831f:	nop
    8320:	mov    rsi,QWORD PTR [r12]
    8324:	mov    rdi,rbx
    8327:	call   21d0 <strcmp@plt>
    832c:	test   eax,eax
    832e:	je     833f <__cxa_finalize@plt+0x5fbf>
    8330:	inc    r13
    8333:	add    r12,0x10
    8337:	cmp    r13,r14
    833a:	jb     8320 <__cxa_finalize@plt+0x5fa0>
    833c:	xor    r13d,r13d
    833f:	cmp    r13d,DWORD PTR [rip+0xd04e]        # 15394 <__cxa_finalize@plt+0x13014>
    8346:	jl     8396 <__cxa_finalize@plt+0x6016>
    8348:	add    rsp,0x28
    834c:	pop    rbx
    834d:	pop    r12
    834f:	pop    r13
    8351:	pop    r14
    8353:	pop    r15
    8355:	pop    rbp
    8356:	ret
    8357:	lea    rdi,[rip+0x9c32]        # 11f90 <__cxa_finalize@plt+0xfc10>
    835e:	mov    rsi,r14
    8361:	mov    rdx,rbx
    8364:	xor    eax,eax
    8366:	call   2470 <__cxa_finalize@plt+0xf0>
    836b:	jmp    82ab <__cxa_finalize@plt+0x5f2b>
    8370:	mov    rax,QWORD PTR [rip+0xcf31]        # 152a8 <__cxa_finalize@plt+0x12f28>
    8377:	imul   rcx,r12,0x38
    837b:	mov    rsi,QWORD PTR [rax+rcx*1+0x8]
    8380:	lea    rdi,[rip+0x9beb]        # 11f72 <__cxa_finalize@plt+0xfbf2>
    8387:	mov    rdx,rbx
    838a:	xor    eax,eax
    838c:	call   2470 <__cxa_finalize@plt+0xf0>
    8391:	jmp    827d <__cxa_finalize@plt+0x5efd>
    8396:	mov    rax,QWORD PTR [rip+0xcf0b]        # 152a8 <__cxa_finalize@plt+0x12f28>
    839d:	mov    rcx,QWORD PTR [rsp+0x8]
    83a2:	mov    rsi,QWORD PTR [rax+rcx*1+0x8]
    83a7:	lea    rdi,[rip+0x9c0e]        # 11fbc <__cxa_finalize@plt+0xfc3c>
    83ae:	mov    rdx,rbx
    83b1:	xor    eax,eax
    83b3:	add    rsp,0x28
    83b7:	pop    rbx
    83b8:	pop    r12
    83ba:	pop    r13
    83bc:	pop    r14
    83be:	pop    r15
    83c0:	pop    rbp
    83c1:	jmp    2470 <__cxa_finalize@plt+0xf0>
    83c6:	lea    rdi,[rip+0x95e8]        # 119b5 <__cxa_finalize@plt+0xf635>
    83cd:	mov    rsi,r14
    83d0:	xor    eax,eax
    83d2:	call   2390 <__cxa_finalize@plt+0x10>
    83d7:	nop    WORD PTR [rax+rax*1+0x0]
    83e0:	push   rbp
    83e1:	push   r15
    83e3:	push   r14
    83e5:	push   r13
    83e7:	push   r12
    83e9:	push   rbx
    83ea:	sub    rsp,0x58
    83ee:	mov    rax,QWORD PTR [rip+0xce5b]        # 15250 <__cxa_finalize@plt+0x12ed0>
    83f5:	mov    ebx,DWORD PTR [rax+0x48]
    83f8:	lea    ecx,[rbx-0x4]
    83fb:	cmp    ecx,0x40
    83fe:	ja     91a1 <__cxa_finalize@plt+0x6e21>
    8404:	lea    rdx,[rip+0x8e7d]        # 11288 <__cxa_finalize@plt+0xef08>
    840b:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    840f:	add    rcx,rdx
    8412:	jmp    rcx
    8414:	mov    DWORD PTR [rip+0xce46],ebx        # 15260 <__cxa_finalize@plt+0x12ee0>
    841a:	test   ebx,ebx
    841c:	je     8436 <__cxa_finalize@plt+0x60b6>
    841e:	lea    rdi,[rip+0xcd93]        # 151b8 <__cxa_finalize@plt+0x12e38>
    8425:	mov    esi,ebx
    8427:	call   2120 <strchr@plt>
    842c:	mov    edi,0x1
    8431:	test   rax,rax
    8434:	jne    8438 <__cxa_finalize@plt+0x60b8>
    8436:	xor    edi,edi
    8438:	call   4c80 <__cxa_finalize@plt+0x2900>
    843d:	mov    rax,QWORD PTR [rip+0xce0c]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8444:	mov    rax,QWORD PTR [rax+0x58]
    8448:	mov    QWORD PTR [rip+0xce09],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    844f:	mov    edi,0xa0
    8454:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    8459:	cmp    ebx,0x16
    845c:	jne    8520 <__cxa_finalize@plt+0x61a0>
    8462:	mov    DWORD PTR [rsp],0x16
    8469:	jmp    8527 <__cxa_finalize@plt+0x61a7>
    846e:	mov    DWORD PTR [rip+0xcdec],ebx        # 15260 <__cxa_finalize@plt+0x12ee0>
    8474:	test   ebx,ebx
    8476:	je     8490 <__cxa_finalize@plt+0x6110>
    8478:	lea    rdi,[rip+0xcd39]        # 151b8 <__cxa_finalize@plt+0x12e38>
    847f:	mov    esi,ebx
    8481:	call   2120 <strchr@plt>
    8486:	mov    edi,0x1
    848b:	test   rax,rax
    848e:	jne    8492 <__cxa_finalize@plt+0x6112>
    8490:	xor    edi,edi
    8492:	call   4c80 <__cxa_finalize@plt+0x2900>
    8497:	mov    rax,QWORD PTR [rip+0xcdb2]        # 15250 <__cxa_finalize@plt+0x12ed0>
    849e:	mov    rsi,QWORD PTR [rax+0x58]
    84a2:	mov    QWORD PTR [rip+0xcdaf],rsi        # 15258 <__cxa_finalize@plt+0x12ed8>
    84a9:	mov    eax,DWORD PTR [rax+0x48]
    84ac:	cmp    eax,0x4
    84af:	je     8805 <__cxa_finalize@plt+0x6485>
    84b5:	cmp    eax,0x12
    84b8:	jne    91ce <__cxa_finalize@plt+0x6e4e>
    84be:	call   9690 <__cxa_finalize@plt+0x7310>
    84c3:	mov    rax,QWORD PTR [rip+0xce3e]        # 15308 <__cxa_finalize@plt+0x12f88>
    84ca:	movsxd rcx,DWORD PTR [rip+0xcec7]        # 15398 <__cxa_finalize@plt+0x13018>
    84d1:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    84d5:	cmp    edx,0x71
    84d8:	je     8854 <__cxa_finalize@plt+0x64d4>
    84de:	cmp    edx,0x12
    84e1:	je     883e <__cxa_finalize@plt+0x64be>
    84e7:	cmp    edx,0x4
    84ea:	je     882f <__cxa_finalize@plt+0x64af>
    84f0:	jmp    9364 <__cxa_finalize@plt+0x6fe4>
    84f5:	cmp    ebx,0x8
    84f8:	je     8798 <__cxa_finalize@plt+0x6418>
    84fe:	cmp    ebx,0x9
    8501:	jne    9372 <__cxa_finalize@plt+0x6ff2>
    8507:	mov    ebx,DWORD PTR [rax+0x4c]
    850a:	mov    rsi,QWORD PTR [rip+0xcd47]        # 15258 <__cxa_finalize@plt+0x12ed8>
    8511:	lea    rdi,[rsp+0x40]
    8516:	call   2050 <strcpy@plt>
    851b:	jmp    89da <__cxa_finalize@plt+0x665a>
    8520:	mov    DWORD PTR [rsp],0x6c
    8527:	lea    rdi,[rip+0xcdda]        # 15308 <__cxa_finalize@plt+0x12f88>
    852e:	mov    rsi,rsp
    8531:	call   4990 <__cxa_finalize@plt+0x2610>
    8536:	mov    DWORD PTR [rip+0xce5c],eax        # 15398 <__cxa_finalize@plt+0x13018>
    853c:	cmp    ebx,0x1a
    853f:	jne    9316 <__cxa_finalize@plt+0x6f96>
    8545:	mov    DWORD PTR [rsp],0x6c
    854c:	jmp    8868 <__cxa_finalize@plt+0x64e8>
    8551:	call   9690 <__cxa_finalize@plt+0x7310>
    8556:	jmp    85d5 <__cxa_finalize@plt+0x6255>
    8558:	mov    DWORD PTR [rip+0xcd02],ebx        # 15260 <__cxa_finalize@plt+0x12ee0>
    855e:	lea    rdi,[rip+0xcc53]        # 151b8 <__cxa_finalize@plt+0x12e38>
    8565:	mov    esi,ebx
    8567:	call   2120 <strchr@plt>
    856c:	xor    edi,edi
    856e:	test   rax,rax
    8571:	setne  dil
    8575:	call   4c80 <__cxa_finalize@plt+0x2900>
    857a:	mov    rax,QWORD PTR [rip+0xcccf]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8581:	mov    rax,QWORD PTR [rax+0x58]
    8585:	mov    QWORD PTR [rip+0xcccc],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    858c:	inc    DWORD PTR [rip+0xcdc2]        # 15354 <__cxa_finalize@plt+0x12fd4>
    8592:	xor    ebx,ebx
    8594:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    85a0:	xor    edi,edi
    85a2:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    85a7:	inc    ebx
    85a9:	call   6660 <__cxa_finalize@plt+0x42e0>
    85ae:	test   eax,eax
    85b0:	jne    85a0 <__cxa_finalize@plt+0x6220>
    85b2:	mov    edi,0xf
    85b7:	call   6700 <__cxa_finalize@plt+0x4380>
    85bc:	dec    DWORD PTR [rip+0xcd92]        # 15354 <__cxa_finalize@plt+0x12fd4>
    85c2:	cmp    ebx,0x1
    85c5:	je     9316 <__cxa_finalize@plt+0x6f96>
    85cb:	jmp    9318 <__cxa_finalize@plt+0x6f98>
    85d0:	call   9400 <__cxa_finalize@plt+0x7080>
    85d5:	mov    rax,QWORD PTR [rip+0xcc74]        # 15250 <__cxa_finalize@plt+0x12ed0>
    85dc:	mov    ecx,DWORD PTR [rax+0x48]
    85df:	add    ecx,0xffffffed
    85e2:	mov    ebx,0xffffffff
    85e7:	cmp    ecx,0x1
    85ea:	ja     9318 <__cxa_finalize@plt+0x6f98>
    85f0:	mov    rcx,QWORD PTR [rip+0xcd11]        # 15308 <__cxa_finalize@plt+0x12f88>
    85f7:	movsxd rdx,DWORD PTR [rip+0xcd9a]        # 15398 <__cxa_finalize@plt+0x13018>
    85fe:	mov    esi,DWORD PTR [rcx+rdx*4-0x4]
    8602:	cmp    esi,0x4
    8605:	je     88bd <__cxa_finalize@plt+0x653d>
    860b:	cmp    esi,0x12
    860e:	je     88b6 <__cxa_finalize@plt+0x6536>
    8614:	cmp    esi,0x71
    8617:	jne    9364 <__cxa_finalize@plt+0x6fe4>
    861d:	mov    esi,0x62
    8622:	jmp    88c2 <__cxa_finalize@plt+0x6542>
    8627:	movsd  xmm0,QWORD PTR [rax+0x70]
    862c:	mov    QWORD PTR [rsp],0x10
    8634:	movsd  QWORD PTR [rsp+0x8],xmm0
    863a:	mov    QWORD PTR [rsp+0x10],0x0
    8643:	lea    rdi,[rip+0xcc7e]        # 152c8 <__cxa_finalize@plt+0x12f48>
    864a:	mov    rsi,rsp
    864d:	call   4990 <__cxa_finalize@plt+0x2610>
    8652:	mov    rbx,rax
    8655:	mov    DWORD PTR [rsp],0x5
    865c:	jmp    871d <__cxa_finalize@plt+0x639d>
    8661:	mov    rdi,QWORD PTR [rip+0xcbf0]        # 15258 <__cxa_finalize@plt+0x12ed8>
    8668:	call   9710 <__cxa_finalize@plt+0x7390>
    866d:	mov    ebx,eax
    866f:	mov    DWORD PTR [rsp],0x74
    8676:	lea    r14,[rip+0xcc8b]        # 15308 <__cxa_finalize@plt+0x12f88>
    867d:	mov    rsi,rsp
    8680:	mov    rdi,r14
    8683:	call   4990 <__cxa_finalize@plt+0x2610>
    8688:	mov    DWORD PTR [rip+0xcd0a],eax        # 15398 <__cxa_finalize@plt+0x13018>
    868e:	mov    DWORD PTR [rsp],ebx
    8691:	jmp    8738 <__cxa_finalize@plt+0x63b8>
    8696:	mov    rbx,QWORD PTR [rip+0xcbbb]        # 15258 <__cxa_finalize@plt+0x12ed8>
    869d:	mov    QWORD PTR [rsp],0x40
    86a5:	mov    QWORD PTR [rsp+0x8],0x0
    86ae:	mov    rdi,rbx
    86b1:	call   20f0 <strlen@plt>
    86b6:	mov    r14,rax
    86b9:	lea    r12,[rax+0xd]
    86bd:	mov    rdi,r12
    86c0:	call   2250 <malloc@plt>
    86c5:	test   rax,rax
    86c8:	je     9387 <__cxa_finalize@plt+0x7007>
    86ce:	mov    r15,rax
    86d1:	lea    eax,[r14+0x1]
    86d5:	mov    DWORD PTR [r15+0x8],eax
    86d9:	mov    DWORD PTR [r15],0x0
    86e0:	mov    rdi,r15
    86e3:	add    rdi,0xc
    86e7:	mov    rsi,rbx
    86ea:	mov    rdx,r14
    86ed:	call   2200 <memcpy@plt>
    86f2:	mov    DWORD PTR [r15+0x4],r14d
    86f6:	mov    eax,r14d
    86f9:	mov    BYTE PTR [r15+rax*1+0xc],0x0
    86ff:	mov    QWORD PTR [rsp+0x10],r15
    8704:	lea    rdi,[rip+0xcbbd]        # 152c8 <__cxa_finalize@plt+0x12f48>
    870b:	mov    rsi,rsp
    870e:	call   4990 <__cxa_finalize@plt+0x2610>
    8713:	mov    rbx,rax
    8716:	mov    DWORD PTR [rsp],0x6
    871d:	lea    r14,[rip+0xcbe4]        # 15308 <__cxa_finalize@plt+0x12f88>
    8724:	mov    rsi,rsp
    8727:	mov    rdi,r14
    872a:	call   4990 <__cxa_finalize@plt+0x2610>
    872f:	mov    DWORD PTR [rip+0xcc63],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8735:	mov    DWORD PTR [rsp],ebx
    8738:	mov    rsi,rsp
    873b:	mov    rdi,r14
    873e:	jmp    88d6 <__cxa_finalize@plt+0x6556>
    8743:	mov    DWORD PTR [rip+0xcb17],ebx        # 15260 <__cxa_finalize@plt+0x12ee0>
    8749:	lea    rdi,[rip+0xca68]        # 151b8 <__cxa_finalize@plt+0x12e38>
    8750:	mov    esi,ebx
    8752:	call   2120 <strchr@plt>
    8757:	xor    edi,edi
    8759:	test   rax,rax
    875c:	setne  dil
    8760:	call   4c80 <__cxa_finalize@plt+0x2900>
    8765:	mov    rax,QWORD PTR [rip+0xcae4]        # 15250 <__cxa_finalize@plt+0x12ed0>
    876c:	mov    rcx,QWORD PTR [rax+0x58]
    8770:	mov    QWORD PTR [rip+0xcae1],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    8777:	mov    eax,DWORD PTR [rax+0x48]
    877a:	cmp    eax,0x4
    877d:	je     8877 <__cxa_finalize@plt+0x64f7>
    8783:	xor    ebp,ebp
    8785:	cmp    eax,0x12
    8788:	jne    8ca2 <__cxa_finalize@plt+0x6922>
    878e:	call   9690 <__cxa_finalize@plt+0x7310>
    8793:	jmp    887c <__cxa_finalize@plt+0x64fc>
    8798:	mov    rbx,QWORD PTR [rip+0xcab9]        # 15258 <__cxa_finalize@plt+0x12ed8>
    879f:	mov    rax,QWORD PTR [rip+0xcb12]        # 152b8 <__cxa_finalize@plt+0x12f38>
    87a6:	mov    r12,QWORD PTR [rip+0xcafb]        # 152a8 <__cxa_finalize@plt+0x12f28>
    87ad:	sub    rax,r12
    87b0:	xor    r14d,r14d
    87b3:	xor    edx,edx
    87b5:	div    QWORD PTR [rip+0xcb04]        # 152c0 <__cxa_finalize@plt+0x12f40>
    87bc:	mov    r15,rax
    87bf:	cmp    r15d,0x2
    87c3:	jl     892c <__cxa_finalize@plt+0x65ac>
    87c9:	and    r15d,0x7fffffff
    87d0:	add    r12,0x40
    87d4:	mov    r13d,0x1
    87da:	nop    WORD PTR [rax+rax*1+0x0]
    87e0:	mov    rsi,QWORD PTR [r12]
    87e4:	mov    rdi,rbx
    87e7:	call   21d0 <strcmp@plt>
    87ec:	test   eax,eax
    87ee:	je     8929 <__cxa_finalize@plt+0x65a9>
    87f4:	inc    r13
    87f7:	add    r12,0x38
    87fb:	cmp    r13,r15
    87fe:	jb     87e0 <__cxa_finalize@plt+0x6460>
    8800:	jmp    892c <__cxa_finalize@plt+0x65ac>
    8805:	call   9400 <__cxa_finalize@plt+0x7080>
    880a:	mov    rax,QWORD PTR [rip+0xcaf7]        # 15308 <__cxa_finalize@plt+0x12f88>
    8811:	movsxd rcx,DWORD PTR [rip+0xcb80]        # 15398 <__cxa_finalize@plt+0x13018>
    8818:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    881c:	cmp    edx,0x71
    881f:	je     8854 <__cxa_finalize@plt+0x64d4>
    8821:	cmp    edx,0x12
    8824:	je     883e <__cxa_finalize@plt+0x64be>
    8826:	cmp    edx,0x4
    8829:	jne    9364 <__cxa_finalize@plt+0x6fe4>
    882f:	mov    DWORD PTR [rax+rcx*4-0x4],0x61
    8837:	cmp    ebx,0x13
    883a:	je     884b <__cxa_finalize@plt+0x64cb>
    883c:	jmp    8861 <__cxa_finalize@plt+0x64e1>
    883e:	mov    DWORD PTR [rax+rcx*4-0x4],0x63
    8846:	cmp    ebx,0x13
    8849:	jne    8861 <__cxa_finalize@plt+0x64e1>
    884b:	mov    DWORD PTR [rsp],0x68
    8852:	jmp    8868 <__cxa_finalize@plt+0x64e8>
    8854:	mov    DWORD PTR [rax+rcx*4-0x4],0x62
    885c:	cmp    ebx,0x13
    885f:	je     884b <__cxa_finalize@plt+0x64cb>
    8861:	mov    DWORD PTR [rsp],0x69
    8868:	lea    rdi,[rip+0xca99]        # 15308 <__cxa_finalize@plt+0x12f88>
    886f:	mov    rsi,rsp
    8872:	jmp    930b <__cxa_finalize@plt+0x6f8b>
    8877:	call   9400 <__cxa_finalize@plt+0x7080>
    887c:	mov    rax,QWORD PTR [rip+0xca85]        # 15308 <__cxa_finalize@plt+0x12f88>
    8883:	movsxd rcx,DWORD PTR [rip+0xcb0e]        # 15398 <__cxa_finalize@plt+0x13018>
    888a:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    888e:	cmp    edx,0x71
    8891:	je     8c95 <__cxa_finalize@plt+0x6915>
    8897:	cmp    edx,0x12
    889a:	je     8c8b <__cxa_finalize@plt+0x690b>
    88a0:	cmp    edx,0x4
    88a3:	jne    9364 <__cxa_finalize@plt+0x6fe4>
    88a9:	mov    DWORD PTR [rax+rcx*4-0x4],0x61
    88b1:	jmp    8c9d <__cxa_finalize@plt+0x691d>
    88b6:	mov    esi,0x63
    88bb:	jmp    88c2 <__cxa_finalize@plt+0x6542>
    88bd:	mov    esi,0x61
    88c2:	mov    DWORD PTR [rcx+rdx*4-0x4],esi
    88c6:	mov    eax,DWORD PTR [rax+0x48]
    88c9:	mov    DWORD PTR [rsp],eax
    88cc:	lea    rdi,[rip+0xca35]        # 15308 <__cxa_finalize@plt+0x12f88>
    88d3:	mov    rsi,rsp
    88d6:	call   4990 <__cxa_finalize@plt+0x2610>
    88db:	mov    DWORD PTR [rip+0xcab7],eax        # 15398 <__cxa_finalize@plt+0x13018>
    88e1:	mov    rax,QWORD PTR [rip+0xc968]        # 15250 <__cxa_finalize@plt+0x12ed0>
    88e8:	mov    esi,DWORD PTR [rax+0x48]
    88eb:	mov    DWORD PTR [rip+0xc96f],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    88f1:	test   esi,esi
    88f3:	je     890b <__cxa_finalize@plt+0x658b>
    88f5:	lea    rdi,[rip+0xc8bc]        # 151b8 <__cxa_finalize@plt+0x12e38>
    88fc:	call   2120 <strchr@plt>
    8901:	mov    edi,0x1
    8906:	test   rax,rax
    8909:	jne    890d <__cxa_finalize@plt+0x658d>
    890b:	xor    edi,edi
    890d:	call   4c80 <__cxa_finalize@plt+0x2900>
    8912:	mov    rax,QWORD PTR [rip+0xc937]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8919:	mov    rax,QWORD PTR [rax+0x58]
    891d:	mov    QWORD PTR [rip+0xc934],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    8924:	jmp    9316 <__cxa_finalize@plt+0x6f96>
    8929:	mov    r14d,r13d
    892c:	test   r14d,r14d
    892f:	jne    8992 <__cxa_finalize@plt+0x6612>
    8931:	xorps  xmm0,xmm0
    8934:	movaps XMMWORD PTR [rsp+0x20],xmm0
    8939:	movaps XMMWORD PTR [rsp+0x10],xmm0
    893e:	movaps XMMWORD PTR [rsp],xmm0
    8942:	mov    QWORD PTR [rsp+0x30],0x0
    894b:	mov    rdi,rbx
    894e:	call   20f0 <strlen@plt>
    8953:	mov    r14,rax
    8956:	inc    r14
    8959:	mov    rdi,r14
    895c:	call   2250 <malloc@plt>
    8961:	test   rax,rax
    8964:	je     9398 <__cxa_finalize@plt+0x7018>
    896a:	mov    r15,rax
    896d:	mov    rdi,rax
    8970:	mov    rsi,rbx
    8973:	mov    rdx,r14
    8976:	call   2200 <memcpy@plt>
    897b:	mov    QWORD PTR [rsp+0x8],r15
    8980:	lea    rdi,[rip+0xc921]        # 152a8 <__cxa_finalize@plt+0x12f28>
    8987:	mov    rsi,rsp
    898a:	call   4990 <__cxa_finalize@plt+0x2610>
    898f:	mov    r14,rax
    8992:	mov    rax,QWORD PTR [rip+0xc90f]        # 152a8 <__cxa_finalize@plt+0x12f28>
    8999:	movsxd r14,r14d
    899c:	imul   rcx,r14,0x38
    89a0:	or     DWORD PTR [rax+rcx*1],0x2
    89a4:	mov    DWORD PTR [rsp],0x70
    89ab:	lea    rbx,[rip+0xc956]        # 15308 <__cxa_finalize@plt+0x12f88>
    89b2:	mov    rsi,rsp
    89b5:	mov    rdi,rbx
    89b8:	call   4990 <__cxa_finalize@plt+0x2610>
    89bd:	mov    DWORD PTR [rip+0xc9d5],eax        # 15398 <__cxa_finalize@plt+0x13018>
    89c3:	mov    DWORD PTR [rsp],r14d
    89c7:	mov    rsi,rsp
    89ca:	mov    rdi,rbx
    89cd:	call   4990 <__cxa_finalize@plt+0x2610>
    89d2:	mov    DWORD PTR [rip+0xc9c0],eax        # 15398 <__cxa_finalize@plt+0x13018>
    89d8:	xor    ebx,ebx
    89da:	mov    rax,QWORD PTR [rip+0xc86f]        # 15250 <__cxa_finalize@plt+0x12ed0>
    89e1:	mov    esi,DWORD PTR [rax+0x48]
    89e4:	mov    DWORD PTR [rip+0xc876],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    89ea:	test   esi,esi
    89ec:	je     8a04 <__cxa_finalize@plt+0x6684>
    89ee:	lea    rdi,[rip+0xc7c3]        # 151b8 <__cxa_finalize@plt+0x12e38>
    89f5:	call   2120 <strchr@plt>
    89fa:	mov    edi,0x1
    89ff:	test   rax,rax
    8a02:	jne    8a06 <__cxa_finalize@plt+0x6686>
    8a04:	xor    edi,edi
    8a06:	call   4c80 <__cxa_finalize@plt+0x2900>
    8a0b:	mov    rax,QWORD PTR [rip+0xc83e]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8a12:	mov    rcx,QWORD PTR [rax+0x58]
    8a16:	mov    QWORD PTR [rip+0xc83b],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    8a1d:	test   ebx,ebx
    8a1f:	je     8b05 <__cxa_finalize@plt+0x6785>
    8a25:	cmp    ebx,0x4e
    8a28:	jne    8a3c <__cxa_finalize@plt+0x66bc>
    8a2a:	cmp    DWORD PTR [rax+0x48],0xe
    8a2e:	jne    8c60 <__cxa_finalize@plt+0x68e0>
    8a34:	test   ebx,ebx
    8a36:	je     8b05 <__cxa_finalize@plt+0x6785>
    8a3c:	mov    edi,0xe
    8a41:	call   6700 <__cxa_finalize@plt+0x4380>
    8a46:	inc    DWORD PTR [rip+0xc908]        # 15354 <__cxa_finalize@plt+0x12fd4>
    8a4c:	xor    r14d,r14d
    8a4f:	lea    eax,[rbx-0x4e]
    8a52:	cmp    eax,0xf
    8a55:	ja     8fdd <__cxa_finalize@plt+0x6c5d>
    8a5b:	lea    rcx,[rip+0x892a]        # 1138c <__cxa_finalize@plt+0xf00c>
    8a62:	movsxd rax,DWORD PTR [rcx+rax*4]
    8a66:	add    rax,rcx
    8a69:	jmp    rax
    8a6b:	mov    rax,QWORD PTR [rip+0xc7de]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8a72:	cmp    DWORD PTR [rax+0x48],0x7
    8a76:	jne    8d37 <__cxa_finalize@plt+0x69b7>
    8a7c:	mov    rdi,QWORD PTR [rip+0xc7d5]        # 15258 <__cxa_finalize@plt+0x12ed8>
    8a83:	call   9710 <__cxa_finalize@plt+0x7390>
    8a88:	mov    ebp,eax
    8a8a:	mov    DWORD PTR [rsp],0x7
    8a91:	lea    r14,[rip+0xc870]        # 15308 <__cxa_finalize@plt+0x12f88>
    8a98:	mov    rsi,rsp
    8a9b:	mov    rdi,r14
    8a9e:	call   4990 <__cxa_finalize@plt+0x2610>
    8aa3:	mov    DWORD PTR [rip+0xc8ef],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8aa9:	mov    DWORD PTR [rsp],ebp
    8aac:	mov    rsi,rsp
    8aaf:	mov    rdi,r14
    8ab2:	call   4990 <__cxa_finalize@plt+0x2610>
    8ab7:	mov    DWORD PTR [rip+0xc8db],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8abd:	mov    rax,QWORD PTR [rip+0xc78c]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8ac4:	mov    esi,DWORD PTR [rax+0x48]
    8ac7:	mov    DWORD PTR [rip+0xc793],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    8acd:	test   esi,esi
    8acf:	je     8ae7 <__cxa_finalize@plt+0x6767>
    8ad1:	lea    rdi,[rip+0xc6e0]        # 151b8 <__cxa_finalize@plt+0x12e38>
    8ad8:	call   2120 <strchr@plt>
    8add:	mov    edi,0x1
    8ae2:	test   rax,rax
    8ae5:	jne    8ae9 <__cxa_finalize@plt+0x6769>
    8ae7:	xor    edi,edi
    8ae9:	call   4c80 <__cxa_finalize@plt+0x2900>
    8aee:	mov    rax,QWORD PTR [rip+0xc75b]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8af5:	mov    rax,QWORD PTR [rax+0x58]
    8af9:	mov    QWORD PTR [rip+0xc758],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    8b00:	jmp    8d3e <__cxa_finalize@plt+0x69be>
    8b05:	mov    edi,0xe
    8b0a:	call   6700 <__cxa_finalize@plt+0x4380>
    8b0f:	inc    DWORD PTR [rip+0xc83f]        # 15354 <__cxa_finalize@plt+0x12fd4>
    8b15:	mov    rax,QWORD PTR [rip+0xc734]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8b1c:	mov    esi,DWORD PTR [rax+0x48]
    8b1f:	cmp    esi,0xf
    8b22:	jne    8b5e <__cxa_finalize@plt+0x67de>
    8b24:	mov    DWORD PTR [rip+0xc736],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    8b2a:	lea    rdi,[rip+0xc687]        # 151b8 <__cxa_finalize@plt+0x12e38>
    8b31:	call   2120 <strchr@plt>
    8b36:	xor    edi,edi
    8b38:	test   rax,rax
    8b3b:	setne  dil
    8b3f:	call   4c80 <__cxa_finalize@plt+0x2900>
    8b44:	mov    rax,QWORD PTR [rip+0xc705]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8b4b:	mov    rax,QWORD PTR [rax+0x58]
    8b4f:	mov    QWORD PTR [rip+0xc702],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    8b56:	xor    r12d,r12d
    8b59:	jmp    8c32 <__cxa_finalize@plt+0x68b2>
    8b5e:	xor    r12d,r12d
    8b61:	lea    rbx,[rip+0xc7a0]        # 15308 <__cxa_finalize@plt+0x12f88>
    8b68:	mov    r14,rsp
    8b6b:	lea    r15,[rip+0xc646]        # 151b8 <__cxa_finalize@plt+0x12e38>
    8b72:	jmp    8b97 <__cxa_finalize@plt+0x6817>
    8b74:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8b80:	xor    edi,edi
    8b82:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    8b87:	inc    r12d
    8b8a:	call   6660 <__cxa_finalize@plt+0x42e0>
    8b8f:	test   eax,eax
    8b91:	je     8c28 <__cxa_finalize@plt+0x68a8>
    8b97:	mov    rax,QWORD PTR [rip+0xc6b2]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8b9e:	cmp    DWORD PTR [rax+0x48],0x4
    8ba2:	jne    8b80 <__cxa_finalize@plt+0x6800>
    8ba4:	mov    eax,DWORD PTR [rax+0x3c]
    8ba7:	cmp    eax,0x2c
    8baa:	je     8bb1 <__cxa_finalize@plt+0x6831>
    8bac:	cmp    eax,0x29
    8baf:	jne    8b80 <__cxa_finalize@plt+0x6800>
    8bb1:	call   7ff0 <__cxa_finalize@plt+0x5c70>
    8bb6:	mov    ebp,eax
    8bb8:	mov    DWORD PTR [rsp],0x4
    8bbf:	mov    rdi,rbx
    8bc2:	mov    rsi,r14
    8bc5:	call   4990 <__cxa_finalize@plt+0x2610>
    8bca:	mov    DWORD PTR [rip+0xc7c8],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8bd0:	mov    DWORD PTR [rsp],ebp
    8bd3:	mov    rdi,rbx
    8bd6:	mov    rsi,r14
    8bd9:	call   4990 <__cxa_finalize@plt+0x2610>
    8bde:	mov    DWORD PTR [rip+0xc7b4],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8be4:	mov    rax,QWORD PTR [rip+0xc665]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8beb:	mov    esi,DWORD PTR [rax+0x48]
    8bee:	mov    DWORD PTR [rip+0xc66c],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    8bf4:	test   esi,esi
    8bf6:	je     8c0a <__cxa_finalize@plt+0x688a>
    8bf8:	mov    rdi,r15
    8bfb:	call   2120 <strchr@plt>
    8c00:	mov    edi,0x1
    8c05:	test   rax,rax
    8c08:	jne    8c0c <__cxa_finalize@plt+0x688c>
    8c0a:	xor    edi,edi
    8c0c:	call   4c80 <__cxa_finalize@plt+0x2900>
    8c11:	mov    rax,QWORD PTR [rip+0xc638]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8c18:	mov    rax,QWORD PTR [rax+0x58]
    8c1c:	mov    QWORD PTR [rip+0xc635],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    8c23:	jmp    8b87 <__cxa_finalize@plt+0x6807>
    8c28:	mov    edi,0xf
    8c2d:	call   6700 <__cxa_finalize@plt+0x4380>
    8c32:	dec    DWORD PTR [rip+0xc71c]        # 15354 <__cxa_finalize@plt+0x12fd4>
    8c38:	mov    DWORD PTR [rsp],0x8
    8c3f:	lea    rbx,[rip+0xc6c2]        # 15308 <__cxa_finalize@plt+0x12f88>
    8c46:	mov    rsi,rsp
    8c49:	mov    rdi,rbx
    8c4c:	call   4990 <__cxa_finalize@plt+0x2610>
    8c51:	mov    DWORD PTR [rip+0xc741],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8c57:	mov    DWORD PTR [rsp],r12d
    8c5b:	jmp    9305 <__cxa_finalize@plt+0x6f85>
    8c60:	mov    DWORD PTR [rsp],0x4e
    8c67:	lea    rbx,[rip+0xc69a]        # 15308 <__cxa_finalize@plt+0x12f88>
    8c6e:	mov    rsi,rsp
    8c71:	mov    rdi,rbx
    8c74:	call   4990 <__cxa_finalize@plt+0x2610>
    8c79:	mov    DWORD PTR [rip+0xc719],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8c7f:	mov    DWORD PTR [rsp],0x0
    8c86:	jmp    9305 <__cxa_finalize@plt+0x6f85>
    8c8b:	mov    DWORD PTR [rax+rcx*4-0x4],0x63
    8c93:	jmp    8c9d <__cxa_finalize@plt+0x691d>
    8c95:	mov    DWORD PTR [rax+rcx*4-0x4],0x62
    8c9d:	mov    ebp,0x1
    8ca2:	mov    rax,QWORD PTR [rip+0xc5a7]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8ca9:	mov    esi,DWORD PTR [rax+0x48]
    8cac:	mov    r14d,0x1
    8cb2:	cmp    esi,0x1d
    8cb5:	jne    8cfb <__cxa_finalize@plt+0x697b>
    8cb7:	mov    DWORD PTR [rip+0xc5a3],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    8cbd:	lea    rdi,[rip+0xc4f4]        # 151b8 <__cxa_finalize@plt+0x12e38>
    8cc4:	call   2120 <strchr@plt>
    8cc9:	xor    edi,edi
    8ccb:	test   rax,rax
    8cce:	setne  dil
    8cd2:	call   4c80 <__cxa_finalize@plt+0x2900>
    8cd7:	mov    rax,QWORD PTR [rip+0xc572]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8cde:	mov    rax,QWORD PTR [rax+0x58]
    8ce2:	mov    QWORD PTR [rip+0xc56f],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    8ce9:	mov    edi,0x82
    8cee:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    8cf3:	inc    ebp
    8cf5:	mov    r14d,0x1d
    8cfb:	mov    DWORD PTR [rsp],0x44
    8d02:	lea    rbx,[rip+0xc5ff]        # 15308 <__cxa_finalize@plt+0x12f88>
    8d09:	mov    rsi,rsp
    8d0c:	mov    rdi,rbx
    8d0f:	call   4990 <__cxa_finalize@plt+0x2610>
    8d14:	mov    DWORD PTR [rip+0xc67e],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8d1a:	mov    DWORD PTR [rsp],ebp
    8d1d:	mov    rsi,rsp
    8d20:	mov    rdi,rbx
    8d23:	call   4990 <__cxa_finalize@plt+0x2610>
    8d28:	mov    DWORD PTR [rip+0xc66a],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8d2e:	mov    DWORD PTR [rsp],r14d
    8d32:	jmp    9305 <__cxa_finalize@plt+0x6f85>
    8d37:	xor    edi,edi
    8d39:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    8d3e:	mov    edi,0xb
    8d43:	call   6700 <__cxa_finalize@plt+0x4380>
    8d48:	mov    rax,QWORD PTR [rip+0xc501]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8d4f:	mov    esi,DWORD PTR [rax+0x48]
    8d52:	cmp    esi,0x3
    8d55:	jne    8d96 <__cxa_finalize@plt+0x6a16>
    8d57:	lea    r14,[rip+0xc45a]        # 151b8 <__cxa_finalize@plt+0x12e38>
    8d5e:	xchg   ax,ax
    8d60:	mov    DWORD PTR [rip+0xc4fa],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    8d66:	mov    rdi,r14
    8d69:	call   2120 <strchr@plt>
    8d6e:	xor    edi,edi
    8d70:	test   rax,rax
    8d73:	setne  dil
    8d77:	call   4c80 <__cxa_finalize@plt+0x2900>
    8d7c:	mov    rax,QWORD PTR [rip+0xc4cd]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8d83:	mov    rcx,QWORD PTR [rax+0x58]
    8d87:	mov    QWORD PTR [rip+0xc4ca],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    8d8e:	mov    esi,DWORD PTR [rax+0x48]
    8d91:	cmp    esi,0x3
    8d94:	je     8d60 <__cxa_finalize@plt+0x69e0>
    8d96:	xor    edi,edi
    8d98:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    8d9d:	call   6660 <__cxa_finalize@plt+0x42e0>
    8da2:	test   eax,eax
    8da4:	je     90f7 <__cxa_finalize@plt+0x6d77>
    8daa:	mov    rax,QWORD PTR [rip+0xc49f]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8db1:	mov    eax,DWORD PTR [rax+0x48]
    8db4:	cmp    eax,0x4
    8db7:	je     9186 <__cxa_finalize@plt+0x6e06>
    8dbd:	cmp    eax,0x12
    8dc0:	jne    934a <__cxa_finalize@plt+0x6fca>
    8dc6:	call   9690 <__cxa_finalize@plt+0x7310>
    8dcb:	jmp    918b <__cxa_finalize@plt+0x6e0b>
    8dd0:	xor    edi,edi
    8dd2:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    8dd7:	mov    edi,0xb
    8ddc:	call   6700 <__cxa_finalize@plt+0x4380>
    8de1:	lea    r14,[rip+0xc3d0]        # 151b8 <__cxa_finalize@plt+0x12e38>
    8de8:	nop    DWORD PTR [rax+rax*1+0x0]
    8df0:	mov    rax,QWORD PTR [rip+0xc459]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8df7:	mov    esi,DWORD PTR [rax+0x48]
    8dfa:	cmp    esi,0x3
    8dfd:	jne    8e2f <__cxa_finalize@plt+0x6aaf>
    8dff:	mov    DWORD PTR [rip+0xc45b],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    8e05:	mov    rdi,r14
    8e08:	call   2120 <strchr@plt>
    8e0d:	xor    edi,edi
    8e0f:	test   rax,rax
    8e12:	setne  dil
    8e16:	call   4c80 <__cxa_finalize@plt+0x2900>
    8e1b:	mov    rax,QWORD PTR [rip+0xc42e]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8e22:	mov    rax,QWORD PTR [rax+0x58]
    8e26:	mov    QWORD PTR [rip+0xc42b],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    8e2d:	jmp    8df0 <__cxa_finalize@plt+0x6a70>
    8e2f:	cmp    esi,0x4
    8e32:	jne    9329 <__cxa_finalize@plt+0x6fa9>
    8e38:	mov    eax,DWORD PTR [rax+0x3c]
    8e3b:	cmp    eax,0x2c
    8e3e:	je     8e49 <__cxa_finalize@plt+0x6ac9>
    8e40:	cmp    eax,0x29
    8e43:	jne    9329 <__cxa_finalize@plt+0x6fa9>
    8e49:	call   97d0 <__cxa_finalize@plt+0x7450>
    8e4e:	mov    rax,QWORD PTR [rip+0xc3fb]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8e55:	mov    esi,DWORD PTR [rax+0x48]
    8e58:	mov    DWORD PTR [rip+0xc402],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    8e5e:	test   esi,esi
    8e60:	je     8e78 <__cxa_finalize@plt+0x6af8>
    8e62:	lea    rdi,[rip+0xc34f]        # 151b8 <__cxa_finalize@plt+0x12e38>
    8e69:	call   2120 <strchr@plt>
    8e6e:	mov    edi,0x1
    8e73:	test   rax,rax
    8e76:	jne    8e7a <__cxa_finalize@plt+0x6afa>
    8e78:	xor    edi,edi
    8e7a:	call   4c80 <__cxa_finalize@plt+0x2900>
    8e7f:	mov    rax,QWORD PTR [rip+0xc3ca]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8e86:	mov    rax,QWORD PTR [rax+0x58]
    8e8a:	mov    QWORD PTR [rip+0xc3c7],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    8e91:	call   6660 <__cxa_finalize@plt+0x42e0>
    8e96:	test   eax,eax
    8e98:	je     91ea <__cxa_finalize@plt+0x6e6a>
    8e9e:	mov    rax,QWORD PTR [rip+0xc3ab]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8ea5:	cmp    DWORD PTR [rax+0x48],0x7
    8ea9:	jne    91f2 <__cxa_finalize@plt+0x6e72>
    8eaf:	mov    rdi,QWORD PTR [rip+0xc3a2]        # 15258 <__cxa_finalize@plt+0x12ed8>
    8eb6:	call   9710 <__cxa_finalize@plt+0x7390>
    8ebb:	mov    ebp,eax
    8ebd:	mov    DWORD PTR [rsp],0x7
    8ec4:	lea    r14,[rip+0xc43d]        # 15308 <__cxa_finalize@plt+0x12f88>
    8ecb:	mov    rsi,rsp
    8ece:	mov    rdi,r14
    8ed1:	call   4990 <__cxa_finalize@plt+0x2610>
    8ed6:	mov    DWORD PTR [rip+0xc4bc],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8edc:	mov    DWORD PTR [rsp],ebp
    8edf:	mov    rsi,rsp
    8ee2:	mov    rdi,r14
    8ee5:	call   4990 <__cxa_finalize@plt+0x2610>
    8eea:	mov    DWORD PTR [rip+0xc4a8],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8ef0:	mov    rax,QWORD PTR [rip+0xc359]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8ef7:	mov    esi,DWORD PTR [rax+0x48]
    8efa:	mov    DWORD PTR [rip+0xc360],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    8f00:	test   esi,esi
    8f02:	je     8f1a <__cxa_finalize@plt+0x6b9a>
    8f04:	lea    rdi,[rip+0xc2ad]        # 151b8 <__cxa_finalize@plt+0x12e38>
    8f0b:	call   2120 <strchr@plt>
    8f10:	mov    edi,0x1
    8f15:	test   rax,rax
    8f18:	jne    8f1c <__cxa_finalize@plt+0x6b9c>
    8f1a:	xor    edi,edi
    8f1c:	call   4c80 <__cxa_finalize@plt+0x2900>
    8f21:	mov    rax,QWORD PTR [rip+0xc328]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8f28:	mov    rax,QWORD PTR [rax+0x58]
    8f2c:	mov    QWORD PTR [rip+0xc325],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    8f33:	jmp    91f9 <__cxa_finalize@plt+0x6e79>
    8f38:	mov    rax,QWORD PTR [rip+0xc311]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8f3f:	cmp    DWORD PTR [rax+0x48],0x4
    8f43:	jne    8fdd <__cxa_finalize@plt+0x6c5d>
    8f49:	mov    eax,DWORD PTR [rax+0x3c]
    8f4c:	cmp    eax,0x2c
    8f4f:	je     8f5a <__cxa_finalize@plt+0x6bda>
    8f51:	cmp    eax,0x29
    8f54:	jne    8fdd <__cxa_finalize@plt+0x6c5d>
    8f5a:	call   7ff0 <__cxa_finalize@plt+0x5c70>
    8f5f:	mov    ebp,eax
    8f61:	mov    DWORD PTR [rsp],0x4
    8f68:	lea    r14,[rip+0xc399]        # 15308 <__cxa_finalize@plt+0x12f88>
    8f6f:	mov    rsi,rsp
    8f72:	mov    rdi,r14
    8f75:	call   4990 <__cxa_finalize@plt+0x2610>
    8f7a:	mov    DWORD PTR [rip+0xc418],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8f80:	mov    DWORD PTR [rsp],ebp
    8f83:	mov    rsi,rsp
    8f86:	mov    rdi,r14
    8f89:	call   4990 <__cxa_finalize@plt+0x2610>
    8f8e:	mov    DWORD PTR [rip+0xc404],eax        # 15398 <__cxa_finalize@plt+0x13018>
    8f94:	mov    rax,QWORD PTR [rip+0xc2b5]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8f9b:	mov    esi,DWORD PTR [rax+0x48]
    8f9e:	mov    DWORD PTR [rip+0xc2bc],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    8fa4:	test   esi,esi
    8fa6:	je     8fbe <__cxa_finalize@plt+0x6c3e>
    8fa8:	lea    rdi,[rip+0xc209]        # 151b8 <__cxa_finalize@plt+0x12e38>
    8faf:	call   2120 <strchr@plt>
    8fb4:	mov    edi,0x1
    8fb9:	test   rax,rax
    8fbc:	jne    8fc0 <__cxa_finalize@plt+0x6c40>
    8fbe:	xor    edi,edi
    8fc0:	call   4c80 <__cxa_finalize@plt+0x2900>
    8fc5:	mov    rax,QWORD PTR [rip+0xc284]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8fcc:	mov    rax,QWORD PTR [rax+0x58]
    8fd0:	mov    QWORD PTR [rip+0xc281],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    8fd7:	mov    r14d,0x1
    8fdd:	mov    rax,QWORD PTR [rip+0xc26c]        # 15250 <__cxa_finalize@plt+0x12ed0>
    8fe4:	cmp    DWORD PTR [rax+0x48],0xf
    8fe8:	je     91ff <__cxa_finalize@plt+0x6e7f>
    8fee:	xchg   ax,ax
    8ff0:	xor    edi,edi
    8ff2:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    8ff7:	inc    r14d
    8ffa:	call   6660 <__cxa_finalize@plt+0x42e0>
    8fff:	test   eax,eax
    9001:	jne    8ff0 <__cxa_finalize@plt+0x6c70>
    9003:	jmp    91ff <__cxa_finalize@plt+0x6e7f>
    9008:	xor    edi,edi
    900a:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    900f:	mov    edi,0xb
    9014:	call   6700 <__cxa_finalize@plt+0x4380>
    9019:	lea    r14,[rip+0xc198]        # 151b8 <__cxa_finalize@plt+0x12e38>
    9020:	mov    rax,QWORD PTR [rip+0xc229]        # 15250 <__cxa_finalize@plt+0x12ed0>
    9027:	mov    esi,DWORD PTR [rax+0x48]
    902a:	cmp    esi,0x3
    902d:	jne    905f <__cxa_finalize@plt+0x6cdf>
    902f:	mov    DWORD PTR [rip+0xc22b],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    9035:	mov    rdi,r14
    9038:	call   2120 <strchr@plt>
    903d:	xor    edi,edi
    903f:	test   rax,rax
    9042:	setne  dil
    9046:	call   4c80 <__cxa_finalize@plt+0x2900>
    904b:	mov    rax,QWORD PTR [rip+0xc1fe]        # 15250 <__cxa_finalize@plt+0x12ed0>
    9052:	mov    rax,QWORD PTR [rax+0x58]
    9056:	mov    QWORD PTR [rip+0xc1fb],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    905d:	jmp    9020 <__cxa_finalize@plt+0x6ca0>
    905f:	cmp    esi,0x7
    9062:	jne    9192 <__cxa_finalize@plt+0x6e12>
    9068:	mov    rdi,QWORD PTR [rip+0xc1e9]        # 15258 <__cxa_finalize@plt+0x12ed8>
    906f:	call   9710 <__cxa_finalize@plt+0x7390>
    9074:	mov    ebp,eax
    9076:	mov    DWORD PTR [rsp],0x7
    907d:	lea    r14,[rip+0xc284]        # 15308 <__cxa_finalize@plt+0x12f88>
    9084:	mov    rsi,rsp
    9087:	mov    rdi,r14
    908a:	call   4990 <__cxa_finalize@plt+0x2610>
    908f:	mov    DWORD PTR [rip+0xc303],eax        # 15398 <__cxa_finalize@plt+0x13018>
    9095:	mov    DWORD PTR [rsp],ebp
    9098:	mov    rsi,rsp
    909b:	mov    rdi,r14
    909e:	call   4990 <__cxa_finalize@plt+0x2610>
    90a3:	mov    DWORD PTR [rip+0xc2ef],eax        # 15398 <__cxa_finalize@plt+0x13018>
    90a9:	mov    rax,QWORD PTR [rip+0xc1a0]        # 15250 <__cxa_finalize@plt+0x12ed0>
    90b0:	mov    esi,DWORD PTR [rax+0x48]
    90b3:	mov    DWORD PTR [rip+0xc1a7],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    90b9:	test   esi,esi
    90bb:	je     90d3 <__cxa_finalize@plt+0x6d53>
    90bd:	lea    rdi,[rip+0xc0f4]        # 151b8 <__cxa_finalize@plt+0x12e38>
    90c4:	call   2120 <strchr@plt>
    90c9:	mov    edi,0x1
    90ce:	test   rax,rax
    90d1:	jne    90d5 <__cxa_finalize@plt+0x6d55>
    90d3:	xor    edi,edi
    90d5:	call   4c80 <__cxa_finalize@plt+0x2900>
    90da:	mov    rax,QWORD PTR [rip+0xc16f]        # 15250 <__cxa_finalize@plt+0x12ed0>
    90e1:	mov    rax,QWORD PTR [rax+0x58]
    90e5:	mov    QWORD PTR [rip+0xc16c],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    90ec:	mov    r14d,0x2
    90f2:	jmp    91ff <__cxa_finalize@plt+0x6e7f>
    90f7:	mov    DWORD PTR [rsp],0x10
    90fe:	xorps  xmm0,xmm0
    9101:	movups XMMWORD PTR [rsp+0x4],xmm0
    9106:	mov    DWORD PTR [rsp+0x14],0x0
    910e:	lea    rdi,[rip+0xc1b3]        # 152c8 <__cxa_finalize@plt+0x12f48>
    9115:	mov    rsi,rsp
    9118:	call   4990 <__cxa_finalize@plt+0x2610>
    911d:	mov    r15,rax
    9120:	mov    DWORD PTR [rsp],0x5
    9127:	lea    r14,[rip+0xc1da]        # 15308 <__cxa_finalize@plt+0x12f88>
    912e:	mov    rsi,rsp
    9131:	mov    rdi,r14
    9134:	call   4990 <__cxa_finalize@plt+0x2610>
    9139:	mov    DWORD PTR [rip+0xc259],eax        # 15398 <__cxa_finalize@plt+0x13018>
    913f:	mov    DWORD PTR [rsp],r15d
    9143:	mov    rsi,rsp
    9146:	mov    rdi,r14
    9149:	call   4990 <__cxa_finalize@plt+0x2610>
    914e:	mov    DWORD PTR [rip+0xc244],eax        # 15398 <__cxa_finalize@plt+0x13018>
    9154:	mov    DWORD PTR [rsp],0x63
    915b:	mov    rsi,rsp
    915e:	mov    rdi,r14
    9161:	call   4990 <__cxa_finalize@plt+0x2610>
    9166:	mov    DWORD PTR [rip+0xc22c],eax        # 15398 <__cxa_finalize@plt+0x13018>
    916c:	mov    DWORD PTR [rsp],0x1
    9173:	mov    rsi,rsp
    9176:	mov    rdi,r14
    9179:	call   4990 <__cxa_finalize@plt+0x2610>
    917e:	mov    DWORD PTR [rip+0xc214],eax        # 15398 <__cxa_finalize@plt+0x13018>
    9184:	jmp    91f9 <__cxa_finalize@plt+0x6e79>
    9186:	call   9400 <__cxa_finalize@plt+0x7080>
    918b:	call   93b0 <__cxa_finalize@plt+0x7030>
    9190:	jmp    91f9 <__cxa_finalize@plt+0x6e79>
    9192:	xor    edi,edi
    9194:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    9199:	mov    r14d,0x2
    919f:	jmp    91ff <__cxa_finalize@plt+0x6e7f>
    91a1:	mov    rax,QWORD PTR [rip+0xc0b0]        # 15258 <__cxa_finalize@plt+0x12ed8>
    91a8:	cmp    BYTE PTR [rax],0xa
    91ab:	lea    rsi,[rip+0x8d0c]        # 11ebe <__cxa_finalize@plt+0xfb3e>
    91b2:	cmovne rsi,rax
    91b6:	lea    rdi,[rip+0x8bd0]        # 11d8d <__cxa_finalize@plt+0xfa0d>
    91bd:	xor    eax,eax
    91bf:	call   2470 <__cxa_finalize@plt+0xf0>
    91c4:	call   7f60 <__cxa_finalize@plt+0x5be0>
    91c9:	jmp    9316 <__cxa_finalize@plt+0x6f96>
    91ce:	lea    rdi,[rip+0x8fc5]        # 1219a <__cxa_finalize@plt+0xfe1a>
    91d5:	xor    eax,eax
    91d7:	call   2470 <__cxa_finalize@plt+0xf0>
    91dc:	cmp    ebx,0x13
    91df:	je     884b <__cxa_finalize@plt+0x64cb>
    91e5:	jmp    8861 <__cxa_finalize@plt+0x64e1>
    91ea:	mov    r14d,0x2
    91f0:	jmp    91ff <__cxa_finalize@plt+0x6e7f>
    91f2:	xor    edi,edi
    91f4:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    91f9:	mov    r14d,0x3
    91ff:	mov    edi,0xf
    9204:	call   6700 <__cxa_finalize@plt+0x4380>
    9209:	dec    DWORD PTR [rip+0xc145]        # 15354 <__cxa_finalize@plt+0x12fd4>
    920f:	cmp    ebx,0x4c
    9212:	sete   al
    9215:	test   r14d,r14d
    9218:	setne  cl
    921b:	test   al,cl
    921d:	jne    92ac <__cxa_finalize@plt+0x6f2c>
    9223:	lea    rdi,[rip+0xbfe0]        # 1520a <__cxa_finalize@plt+0x12e8a>
    922a:	mov    esi,ebx
    922c:	call   2120 <strchr@plt>
    9231:	cmp    r14d,0x1
    9235:	je     923c <__cxa_finalize@plt+0x6ebc>
    9237:	test   rax,rax
    923a:	jne    92b5 <__cxa_finalize@plt+0x6f35>
    923c:	lea    rdi,[rip+0xbfd2]        # 15215 <__cxa_finalize@plt+0x12e95>
    9243:	mov    esi,ebx
    9245:	call   2120 <strchr@plt>
    924a:	cmp    r14d,0x2
    924e:	je     9255 <__cxa_finalize@plt+0x6ed5>
    9250:	test   rax,rax
    9253:	jne    92be <__cxa_finalize@plt+0x6f3e>
    9255:	lea    rdi,[rip+0xbfbf]        # 1521b <__cxa_finalize@plt+0x12e9b>
    925c:	mov    esi,ebx
    925e:	call   2120 <strchr@plt>
    9263:	cmp    r14d,0x1
    9267:	jg     926e <__cxa_finalize@plt+0x6eee>
    9269:	test   rax,rax
    926c:	jne    92c7 <__cxa_finalize@plt+0x6f47>
    926e:	lea    rdi,[rip+0xbfaa]        # 1521f <__cxa_finalize@plt+0x12e9f>
    9275:	mov    esi,ebx
    9277:	call   2120 <strchr@plt>
    927c:	lea    ecx,[r14-0x4]
    9280:	cmp    ecx,0xfffffffd
    9283:	ja     928a <__cxa_finalize@plt+0x6f0a>
    9285:	test   rax,rax
    9288:	jne    92d0 <__cxa_finalize@plt+0x6f50>
    928a:	lea    rdi,[rip+0xbf93]        # 15224 <__cxa_finalize@plt+0x12ea4>
    9291:	mov    esi,ebx
    9293:	call   2120 <strchr@plt>
    9298:	cmp    r14d,0x2
    929c:	jb     92e6 <__cxa_finalize@plt+0x6f66>
    929e:	test   rax,rax
    92a1:	je     92e6 <__cxa_finalize@plt+0x6f66>
    92a3:	lea    rdi,[rip+0x8ec0]        # 1216a <__cxa_finalize@plt+0xfdea>
    92aa:	jmp    92d7 <__cxa_finalize@plt+0x6f57>
    92ac:	lea    rdi,[rip+0x8de6]        # 12099 <__cxa_finalize@plt+0xfd19>
    92b3:	jmp    92d7 <__cxa_finalize@plt+0x6f57>
    92b5:	lea    rdi,[rip+0x8e05]        # 120c1 <__cxa_finalize@plt+0xfd41>
    92bc:	jmp    92d7 <__cxa_finalize@plt+0x6f57>
    92be:	lea    rdi,[rip+0x8e22]        # 120e7 <__cxa_finalize@plt+0xfd67>
    92c5:	jmp    92d7 <__cxa_finalize@plt+0x6f57>
    92c7:	lea    rdi,[rip+0x8e40]        # 1210e <__cxa_finalize@plt+0xfd8e>
    92ce:	jmp    92d7 <__cxa_finalize@plt+0x6f57>
    92d0:	lea    rdi,[rip+0x8e67]        # 1213e <__cxa_finalize@plt+0xfdbe>
    92d7:	lea    rsi,[rsp+0x40]
    92dc:	mov    edx,r14d
    92df:	xor    eax,eax
    92e1:	call   2470 <__cxa_finalize@plt+0xf0>
    92e6:	mov    DWORD PTR [rsp],ebx
    92e9:	lea    rbx,[rip+0xc018]        # 15308 <__cxa_finalize@plt+0x12f88>
    92f0:	mov    rsi,rsp
    92f3:	mov    rdi,rbx
    92f6:	call   4990 <__cxa_finalize@plt+0x2610>
    92fb:	mov    DWORD PTR [rip+0xc097],eax        # 15398 <__cxa_finalize@plt+0x13018>
    9301:	mov    DWORD PTR [rsp],r14d
    9305:	mov    rsi,rsp
    9308:	mov    rdi,rbx
    930b:	call   4990 <__cxa_finalize@plt+0x2610>
    9310:	mov    DWORD PTR [rip+0xc082],eax        # 15398 <__cxa_finalize@plt+0x13018>
    9316:	xor    ebx,ebx
    9318:	mov    eax,ebx
    931a:	add    rsp,0x58
    931e:	pop    rbx
    931f:	pop    r12
    9321:	pop    r13
    9323:	pop    r14
    9325:	pop    r15
    9327:	pop    rbp
    9328:	ret
    9329:	lea    rdi,[rip+0x91b7]        # 124e7 <__cxa_finalize@plt+0x10167>
    9330:	lea    rsi,[rip+0x8d3b]        # 12072 <__cxa_finalize@plt+0xfcf2>
    9337:	xor    eax,eax
    9339:	call   2470 <__cxa_finalize@plt+0xf0>
    933e:	xor    edi,edi
    9340:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    9345:	jmp    8e91 <__cxa_finalize@plt+0x6b11>
    934a:	mov    rsi,QWORD PTR [rip+0xbf07]        # 15258 <__cxa_finalize@plt+0x12ed8>
    9351:	lea    rdi,[rip+0x8e42]        # 1219a <__cxa_finalize@plt+0xfe1a>
    9358:	xor    eax,eax
    935a:	call   2470 <__cxa_finalize@plt+0xf0>
    935f:	jmp    91f9 <__cxa_finalize@plt+0x6e79>
    9364:	lea    rdi,[rip+0x8e4e]        # 121b9 <__cxa_finalize@plt+0xfe39>
    936b:	xor    eax,eax
    936d:	call   2390 <__cxa_finalize@plt+0x10>
    9372:	mov    rsi,QWORD PTR [rip+0xbedf]        # 15258 <__cxa_finalize@plt+0x12ed8>
    9379:	lea    rdi,[rip+0x8ce1]        # 12061 <__cxa_finalize@plt+0xfce1>
    9380:	xor    eax,eax
    9382:	call   2390 <__cxa_finalize@plt+0x10>
    9387:	lea    rdi,[rip+0x8641]        # 119cf <__cxa_finalize@plt+0xf64f>
    938e:	mov    rsi,r12
    9391:	xor    eax,eax
    9393:	call   2390 <__cxa_finalize@plt+0x10>
    9398:	lea    rdi,[rip+0x8616]        # 119b5 <__cxa_finalize@plt+0xf635>
    939f:	mov    rsi,r14
    93a2:	xor    eax,eax
    93a4:	call   2390 <__cxa_finalize@plt+0x10>
    93a9:	nop    DWORD PTR [rax+0x0]
    93b0:	mov    rax,QWORD PTR [rip+0xbf51]        # 15308 <__cxa_finalize@plt+0x12f88>
    93b7:	movsxd rcx,DWORD PTR [rip+0xbfda]        # 15398 <__cxa_finalize@plt+0x13018>
    93be:	mov    edx,DWORD PTR [rax+rcx*4-0x4]
    93c2:	cmp    edx,0x4
    93c5:	je     93e5 <__cxa_finalize@plt+0x7065>
    93c7:	cmp    edx,0x12
    93ca:	je     93db <__cxa_finalize@plt+0x705b>
    93cc:	cmp    edx,0x71
    93cf:	jne    93ef <__cxa_finalize@plt+0x706f>
    93d1:	mov    edx,0x62
    93d6:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    93da:	ret
    93db:	mov    edx,0x63
    93e0:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    93e4:	ret
    93e5:	mov    edx,0x61
    93ea:	mov    DWORD PTR [rax+rcx*4-0x4],edx
    93ee:	ret
    93ef:	push   rax
    93f0:	lea    rdi,[rip+0x8dc2]        # 121b9 <__cxa_finalize@plt+0xfe39>
    93f7:	xor    eax,eax
    93f9:	call   2390 <__cxa_finalize@plt+0x10>
    93fe:	xchg   ax,ax
    9400:	push   rbp
    9401:	push   r14
    9403:	push   rbx
    9404:	sub    rsp,0x10
    9408:	call   7ff0 <__cxa_finalize@plt+0x5c70>
    940d:	mov    ebx,eax
    940f:	mov    rax,QWORD PTR [rip+0xbe3a]        # 15250 <__cxa_finalize@plt+0x12ed0>
    9416:	mov    esi,DWORD PTR [rax+0x48]
    9419:	mov    DWORD PTR [rip+0xbe41],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    941f:	test   esi,esi
    9421:	je     9439 <__cxa_finalize@plt+0x70b9>
    9423:	lea    rdi,[rip+0xbd8e]        # 151b8 <__cxa_finalize@plt+0x12e38>
    942a:	call   2120 <strchr@plt>
    942f:	mov    edi,0x1
    9434:	test   rax,rax
    9437:	jne    943b <__cxa_finalize@plt+0x70bb>
    9439:	xor    edi,edi
    943b:	call   4c80 <__cxa_finalize@plt+0x2900>
    9440:	mov    rax,QWORD PTR [rip+0xbe09]        # 15250 <__cxa_finalize@plt+0x12ed0>
    9447:	mov    rcx,QWORD PTR [rax+0x58]
    944b:	mov    QWORD PTR [rip+0xbe06],rcx        # 15258 <__cxa_finalize@plt+0x12ed8>
    9452:	mov    esi,DWORD PTR [rax+0x48]
    9455:	cmp    esi,0xc
    9458:	jne    9564 <__cxa_finalize@plt+0x71e4>
    945e:	mov    DWORD PTR [rip+0xbdfc],esi        # 15260 <__cxa_finalize@plt+0x12ee0>
    9464:	lea    rdi,[rip+0xbd4d]        # 151b8 <__cxa_finalize@plt+0x12e38>
    946b:	call   2120 <strchr@plt>
    9470:	xor    edi,edi
    9472:	test   rax,rax
    9475:	setne  dil
    9479:	call   4c80 <__cxa_finalize@plt+0x2900>
    947e:	mov    rax,QWORD PTR [rip+0xbdcb]        # 15250 <__cxa_finalize@plt+0x12ed0>
    9485:	mov    rax,QWORD PTR [rax+0x58]
    9489:	mov    QWORD PTR [rip+0xbdc8],rax        # 15258 <__cxa_finalize@plt+0x12ed8>
    9490:	test   ebx,ebx
    9492:	jns    94ad <__cxa_finalize@plt+0x712d>
    9494:	mov    rax,QWORD PTR [rip+0xbded]        # 15288 <__cxa_finalize@plt+0x12f08>
    949b:	mov    ecx,ebx
    949d:	neg    ecx
    949f:	shl    rcx,0x4
    94a3:	test   BYTE PTR [rax+rcx*1],0x8
    94a7:	jne    9649 <__cxa_finalize@plt+0x72c9>
    94ad:	test   ebx,ebx
    94af:	jle    94c8 <__cxa_finalize@plt+0x7148>
    94b1:	mov    rax,QWORD PTR [rip+0xbdb0]        # 15268 <__cxa_finalize@plt+0x12ee8>
    94b8:	mov    ecx,ebx
    94ba:	shl    rcx,0x4
    94be:	test   BYTE PTR [rax+rcx*1],0x8
    94c2:	jne    960d <__cxa_finalize@plt+0x728d>
    94c8:	test   ebx,ebx
    94ca:	jns    94df <__cxa_finalize@plt+0x715f>
    94cc:	mov    rax,QWORD PTR [rip+0xbdb5]        # 15288 <__cxa_finalize@plt+0x12f08>
    94d3:	mov    ecx,ebx
    94d5:	neg    ecx
    94d7:	shl    rcx,0x4
    94db:	or     DWORD PTR [rax+rcx*1],0x4
    94df:	test   ebx,ebx
    94e1:	jle    94f4 <__cxa_finalize@plt+0x7174>
    94e3:	mov    rax,QWORD PTR [rip+0xbd7e]        # 15268 <__cxa_finalize@plt+0x12ee8>
    94ea:	mov    ecx,ebx
    94ec:	shl    rcx,0x4
    94f0:	or     DWORD PTR [rax+rcx*1],0x4
    94f4:	xor    ebp,ebp
    94f6:	cs nop WORD PTR [rax+rax*1+0x0]
    9500:	xor    edi,edi
    9502:	call   5fc0 <__cxa_finalize@plt+0x3c40>
    9507:	inc    ebp
    9509:	call   6660 <__cxa_finalize@plt+0x42e0>
    950e:	test   eax,eax
    9510:	jne    9500 <__cxa_finalize@plt+0x7180>
    9512:	mov    edi,0xd
    9517:	call   6700 <__cxa_finalize@plt+0x4380>
    951c:	cmp    ebp,0x1
    951f:	je     955a <__cxa_finalize@plt+0x71da>
    9521:	mov    DWORD PTR [rsp+0xc],0xd
    9529:	lea    r14,[rip+0xbdd8]        # 15308 <__cxa_finalize@plt+0x12f88>
    9530:	lea    rsi,[rsp+0xc]
    9535:	mov    rdi,r14
    9538:	call   4990 <__cxa_finalize@plt+0x2610>
    953d:	mov    DWORD PTR [rip+0xbe55],eax        # 15398 <__cxa_finalize@plt+0x13018>
    9543:	mov    DWORD PTR [rsp+0xc],ebp
    9547:	lea    rsi,[rsp+0xc]
    954c:	mov    rdi,r14
    954f:	call   4990 <__cxa_finalize@plt+0x2610>
    9554:	mov    DWORD PTR [rip+0xbe3e],eax        # 15398 <__cxa_finalize@plt+0x13018>
    955a:	mov    DWORD PTR [rsp+0xc],0x71
    9562:	jmp    95d3 <__cxa_finalize@plt+0x7253>
    9564:	test   ebx,ebx
    9566:	jns    9581 <__cxa_finalize@plt+0x7201>
    9568:	mov    rax,QWORD PTR [rip+0xbd19]        # 15288 <__cxa_finalize@plt+0x12f08>
    956f:	mov    ecx,ebx
    9571:	neg    ecx
    9573:	shl    rcx,0x4
    9577:	test   BYTE PTR [rax+rcx*1],0x4
    957b:	jne    966b <__cxa_finalize@plt+0x72eb>
    9581:	mov    r14d,ebx
    9584:	test   ebx,ebx
    9586:	jle    95a0 <__cxa_finalize@plt+0x7220>
    9588:	mov    rax,QWORD PTR [rip+0xbcd9]        # 15268 <__cxa_finalize@plt+0x12ee8>
    958f:	mov    rcx,r14
    9592:	shl    rcx,0x4
    9596:	test   BYTE PTR [rax+rcx*1],0x4
    959a:	jne    9627 <__cxa_finalize@plt+0x72a7>
    95a0:	test   ebx,ebx
    95a2:	jns    95b7 <__cxa_finalize@plt+0x7237>
    95a4:	mov    rax,QWORD PTR [rip+0xbcdd]        # 15288 <__cxa_finalize@plt+0x12f08>
    95ab:	mov    ecx,ebx
    95ad:	neg    ecx
    95af:	shl    rcx,0x4
    95b3:	or     DWORD PTR [rax+rcx*1],0x8
    95b7:	test   ebx,ebx
    95b9:	jle    95cb <__cxa_finalize@plt+0x724b>
    95bb:	mov    rax,QWORD PTR [rip+0xbca6]        # 15268 <__cxa_finalize@plt+0x12ee8>
    95c2:	shl    r14,0x4
    95c6:	or     DWORD PTR [rax+r14*1],0x8
    95cb:	mov    DWORD PTR [rsp+0xc],0x4
    95d3:	lea    r14,[rip+0xbd2e]        # 15308 <__cxa_finalize@plt+0x12f88>
    95da:	lea    rsi,[rsp+0xc]
    95df:	mov    rdi,r14
    95e2:	call   4990 <__cxa_finalize@plt+0x2610>
    95e7:	mov    DWORD PTR [rip+0xbdab],eax        # 15398 <__cxa_finalize@plt+0x13018>
    95ed:	mov    DWORD PTR [rsp+0xc],ebx
    95f1:	lea    rsi,[rsp+0xc]
    95f6:	mov    rdi,r14
    95f9:	call   4990 <__cxa_finalize@plt+0x2610>
    95fe:	mov    DWORD PTR [rip+0xbd94],eax        # 15398 <__cxa_finalize@plt+0x13018>
    9604:	add    rsp,0x10
    9608:	pop    rbx
    9609:	pop    r14
    960b:	pop    rbp
    960c:	ret
    960d:	add    rax,rcx
    9610:	mov    rsi,QWORD PTR [rax+0x8]
    9614:	lea    rdi,[rip+0x88f6]        # 11f11 <__cxa_finalize@plt+0xfb91>
    961b:	xor    eax,eax
    961d:	call   2470 <__cxa_finalize@plt+0xf0>
    9622:	jmp    94c8 <__cxa_finalize@plt+0x7148>
    9627:	add    rax,rcx
    962a:	mov    rsi,QWORD PTR [rax+0x8]
    962e:	lea    rdi,[rip+0x89f7]        # 1202c <__cxa_finalize@plt+0xfcac>
    9635:	xor    eax,eax
    9637:	call   2470 <__cxa_finalize@plt+0xf0>
    963c:	test   ebx,ebx
    963e:	jns    95b7 <__cxa_finalize@plt+0x7237>
    9644:	jmp    95a4 <__cxa_finalize@plt+0x7224>
    9649:	add    rax,rcx
    964c:	mov    rsi,QWORD PTR [rax+0x8]
    9650:	lea    rdi,[rip+0x8899]        # 11ef0 <__cxa_finalize@plt+0xfb70>
    9657:	xor    eax,eax
    9659:	call   2470 <__cxa_finalize@plt+0xf0>
    965e:	test   ebx,ebx
    9660:	jg     94b1 <__cxa_finalize@plt+0x7131>
    9666:	jmp    94c8 <__cxa_finalize@plt+0x7148>
    966b:	add    rax,rcx
    966e:	mov    rsi,QWORD PTR [rax+0x8]
    9672:	lea    rdi,[rip+0x8992]        # 1200b <__cxa_finalize@plt+0xfc8b>
    9679:	xor    eax,eax
    967b:	call   2470 <__cxa_finalize@plt+0xf0>
    9680:	jmp    9581 <__cxa_finalize@plt+0x7201>
    9685:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9690:	push   rbx
    9691:	sub    rsp,0x10
    9695:	mov    edi,0x12
    969a:	call   6700 <__cxa_finalize@plt+0x4380>
    969f:	mov    rax,QWORD PTR [rip+0xbbaa]        # 15250 <__cxa_finalize@plt+0x12ed0>
    96a6:	mov    eax,DWORD PTR [rax+0x48]
    96a9:	cmp    eax,0x4
    96ac:	je     96ba <__cxa_finalize@plt+0x733a>
    96ae:	cmp    eax,0x12
    96b1:	jne    96c1 <__cxa_finalize@plt+0x7341>
    96b3:	call   9690 <__cxa_finalize@plt+0x7310>
    96b8:	jmp    96c6 <__cxa_finalize@plt+0x7346>
    96ba:	call   9400 <__cxa_finalize@plt+0x7080>
    96bf:	jmp    96c6 <__cxa_finalize@plt+0x7346>
    96c1:	call   83e0 <__cxa_finalize@plt+0x6060>
    96c6:	mov    DWORD PTR [rsp+0x8],0x12
    96ce:	lea    rbx,[rip+0xbc33]        # 15308 <__cxa_finalize@plt+0x12f88>
    96d5:	lea    rsi,[rsp+0x8]
    96da:	mov    rdi,rbx
    96dd:	call   4990 <__cxa_finalize@plt+0x2610>
    96e2:	mov    DWORD PTR [rip+0xbcb0],eax        # 15398 <__cxa_finalize@plt+0x13018>
    96e8:	mov    DWORD PTR [rsp+0xc],0x1
    96f0:	lea    rsi,[rsp+0xc]
    96f5:	mov    rdi,rbx
    96f8:	call   4990 <__cxa_finalize@plt+0x2610>
    96fd:	mov    DWORD PTR [rip+0xbc95],eax        # 15398 <__cxa_finalize@plt+0x13018>
    9703:	add    rsp,0x10
    9707:	pop    rbx
    9708:	ret
    9709:	nop    DWORD PTR [rax+0x0]
    9710:	push   r15
    9712:	push   r14
    9714:	push   rbx
    9715:	sub    rsp,0x100
    971c:	mov    r15,rdi
    971f:	mov    edi,0x40
    9724:	call   2250 <malloc@plt>
    9729:	test   rax,rax
    972c:	je     978b <__cxa_finalize@plt+0x740b>
    972e:	mov    rbx,rax
    9731:	cmp    BYTE PTR [r15],0x0
    9735:	lea    r14,[rip+0x890f]        # 1204b <__cxa_finalize@plt+0xfccb>
    973c:	cmovne r14,r15
    9740:	mov    rdi,rax
    9743:	mov    rsi,r14
    9746:	mov    edx,0x1
    974b:	call   2180 <regcomp@plt>
    9750:	test   eax,eax
    9752:	jne    979e <__cxa_finalize@plt+0x741e>
    9754:	movups xmm0,XMMWORD PTR [rip+0x7edd]        # 11638 <__cxa_finalize@plt+0xf2b8>
    975b:	movaps XMMWORD PTR [rsp],xmm0
    975f:	mov    QWORD PTR [rsp+0x10],rbx
    9764:	cmp    BYTE PTR [r15],0x0
    9768:	jne    976f <__cxa_finalize@plt+0x73ef>
    976a:	or     BYTE PTR [rsp+0x1],0x10
    976f:	lea    rdi,[rip+0xbb52]        # 152c8 <__cxa_finalize@plt+0x12f48>
    9776:	mov    rsi,rsp
    9779:	call   4990 <__cxa_finalize@plt+0x2610>
    977e:	add    rsp,0x100
    9785:	pop    rbx
    9786:	pop    r14
    9788:	pop    r15
    978a:	ret
    978b:	lea    rdi,[rip+0x8223]        # 119b5 <__cxa_finalize@plt+0xf635>
    9792:	mov    esi,0x40
    9797:	xor    eax,eax
    9799:	call   2390 <__cxa_finalize@plt+0x10>
    979e:	mov    r15,rsp
    97a1:	mov    ecx,0x100
    97a6:	mov    edi,eax
    97a8:	mov    rsi,rbx
    97ab:	mov    rdx,r15
    97ae:	call   2210 <regerror@plt>
    97b3:	lea    rdi,[rip+0x8894]        # 1204e <__cxa_finalize@plt+0xfcce>
    97ba:	mov    rsi,r14
    97bd:	mov    rdx,r15
    97c0:	xor    eax,eax
    97c2:	call   2390 <__cxa_finalize@plt+0x10>
    97c7:	nop    WORD PTR [rax+rax*1+0x0]
    97d0:	push   r14
    97d2:	push   rbx
    97d3:	push   rax
    97d4:	call   7ff0 <__cxa_finalize@plt+0x5c70>
    97d9:	mov    ebx,eax
    97db:	test   eax,eax
    97dd:	jns    97f8 <__cxa_finalize@plt+0x7478>
    97df:	mov    rax,QWORD PTR [rip+0xbaa2]        # 15288 <__cxa_finalize@plt+0x12f08>
    97e6:	mov    ecx,ebx
    97e8:	neg    ecx
    97ea:	shl    rcx,0x4
    97ee:	test   BYTE PTR [rax+rcx*1],0x8
    97f2:	jne    9897 <__cxa_finalize@plt+0x7517>
    97f8:	mov    r14d,ebx
    97fb:	test   ebx,ebx
    97fd:	jle    9813 <__cxa_finalize@plt+0x7493>
    97ff:	mov    rax,QWORD PTR [rip+0xba62]        # 15268 <__cxa_finalize@plt+0x12ee8>
    9806:	mov    rcx,r14
    9809:	shl    rcx,0x4
    980d:	test   BYTE PTR [rax+rcx*1],0x8
    9811:	jne    987c <__cxa_finalize@plt+0x74fc>
    9813:	test   ebx,ebx
    9815:	jns    982a <__cxa_finalize@plt+0x74aa>
    9817:	mov    rax,QWORD PTR [rip+0xba6a]        # 15288 <__cxa_finalize@plt+0x12f08>
    981e:	mov    ecx,ebx
    9820:	neg    ecx
    9822:	shl    rcx,0x4
    9826:	or     DWORD PTR [rax+rcx*1],0x4
    982a:	test   ebx,ebx
    982c:	jle    983e <__cxa_finalize@plt+0x74be>
    982e:	mov    rax,QWORD PTR [rip+0xba33]        # 15268 <__cxa_finalize@plt+0x12ee8>
    9835:	shl    r14,0x4
    9839:	or     DWORD PTR [rax+r14*1],0x4
    983e:	mov    DWORD PTR [rsp],0x4
    9845:	lea    r14,[rip+0xbabc]        # 15308 <__cxa_finalize@plt+0x12f88>
    984c:	mov    rsi,rsp
    984f:	mov    rdi,r14
    9852:	call   4990 <__cxa_finalize@plt+0x2610>
    9857:	mov    DWORD PTR [rip+0xbb3b],eax        # 15398 <__cxa_finalize@plt+0x13018>
    985d:	mov    DWORD PTR [rsp+0x4],ebx
    9861:	lea    rsi,[rsp+0x4]
    9866:	mov    rdi,r14
    9869:	call   4990 <__cxa_finalize@plt+0x2610>
    986e:	mov    DWORD PTR [rip+0xbb24],eax        # 15398 <__cxa_finalize@plt+0x13018>
    9874:	add    rsp,0x8
    9878:	pop    rbx
    9879:	pop    r14
    987b:	ret
    987c:	add    rax,rcx
    987f:	mov    rsi,QWORD PTR [rax+0x8]
    9883:	lea    rdi,[rip+0x8687]        # 11f11 <__cxa_finalize@plt+0xfb91>
    988a:	xor    eax,eax
    988c:	call   2470 <__cxa_finalize@plt+0xf0>
    9891:	test   ebx,ebx
    9893:	jns    982a <__cxa_finalize@plt+0x74aa>
    9895:	jmp    9817 <__cxa_finalize@plt+0x7497>
    9897:	add    rax,rcx
    989a:	mov    rsi,QWORD PTR [rax+0x8]
    989e:	lea    rdi,[rip+0x864b]        # 11ef0 <__cxa_finalize@plt+0xfb70>
    98a5:	xor    eax,eax
    98a7:	call   2470 <__cxa_finalize@plt+0xf0>
    98ac:	jmp    97f8 <__cxa_finalize@plt+0x7478>
    98b1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    98c0:	push   rbp
    98c1:	push   r15
    98c3:	push   r14
    98c5:	push   r13
    98c7:	push   r12
    98c9:	push   rbx
    98ca:	sub    rsp,0x18
    98ce:	mov    DWORD PTR [rsp+0x14],r8d
    98d3:	mov    DWORD PTR [rsp+0x10],ecx
    98d7:	mov    DWORD PTR [rsp+0xc],edx
    98db:	mov    r12,rsi
    98de:	mov    r13,rdi
    98e1:	mov    edi,0x1
    98e6:	mov    esi,0x38
    98eb:	call   21c0 <calloc@plt>
    98f0:	test   rax,rax
    98f3:	je     99a3 <__cxa_finalize@plt+0x7623>
    98f9:	mov    r14,rax
    98fc:	mov    r15,QWORD PTR [rip+0xbbfd]        # 15500 <__cxa_finalize@plt+0x13180>
    9903:	mov    rdi,r13
    9906:	call   20f0 <strlen@plt>
    990b:	mov    rbp,rax
    990e:	inc    rbp
    9911:	mov    rdi,rbp
    9914:	call   2250 <malloc@plt>
    9919:	test   rax,rax
    991c:	je     99b6 <__cxa_finalize@plt+0x7636>
    9922:	mov    rbx,rax
    9925:	mov    rdi,rax
    9928:	mov    rsi,r13
    992b:	mov    rdx,rbp
    992e:	call   2200 <memcpy@plt>
    9933:	mov    rdi,r12
    9936:	call   2230 <fileno@plt>
    993b:	mov    edi,eax
    993d:	call   2090 <isatty@plt>
    9942:	mov    WORD PTR [r14+0x1d],0x0
    9949:	mov    BYTE PTR [r14+0x1f],0x0
    994e:	mov    QWORD PTR [r14],r15
    9951:	mov    QWORD PTR [r14+0x8],rbx
    9955:	mov    QWORD PTR [r14+0x10],r12
    9959:	mov    ecx,DWORD PTR [rsp+0xc]
    995d:	mov    BYTE PTR [r14+0x18],cl
    9961:	mov    ecx,DWORD PTR [rsp+0x10]
    9965:	mov    BYTE PTR [r14+0x19],cl
    9969:	mov    BYTE PTR [r14+0x1a],al
    996d:	mov    eax,DWORD PTR [rsp+0x14]
    9971:	mov    BYTE PTR [r14+0x1b],al
    9975:	mov    BYTE PTR [r14+0x1c],0x0
    997a:	xorps  xmm0,xmm0
    997d:	movups XMMWORD PTR [r14+0x20],xmm0
    9982:	mov    QWORD PTR [r14+0x30],0x0
    998a:	mov    QWORD PTR [rip+0xbb6f],r14        # 15500 <__cxa_finalize@plt+0x13180>
    9991:	mov    rax,r14
    9994:	add    rsp,0x18
    9998:	pop    rbx
    9999:	pop    r12
    999b:	pop    r13
    999d:	pop    r14
    999f:	pop    r15
    99a1:	pop    rbp
    99a2:	ret
    99a3:	lea    rdi,[rip+0x7f8d]        # 11937 <__cxa_finalize@plt+0xf5b7>
    99aa:	mov    esi,0x38
    99af:	xor    eax,eax
    99b1:	call   2390 <__cxa_finalize@plt+0x10>
    99b6:	lea    rdi,[rip+0x7ff8]        # 119b5 <__cxa_finalize@plt+0xf635>
    99bd:	mov    rsi,rbp
    99c0:	xor    eax,eax
    99c2:	call   2390 <__cxa_finalize@plt+0x10>
    99c7:	nop    WORD PTR [rax+rax*1+0x0]
    99d0:	push   rbp
    99d1:	push   r15
    99d3:	push   r14
    99d5:	push   r13
    99d7:	push   r12
    99d9:	push   rbx
    99da:	push   rax
    99db:	mov    r15,QWORD PTR [rip+0xbb1e]        # 15500 <__cxa_finalize@plt+0x13180>
    99e2:	test   r15,r15
    99e5:	je     9a77 <__cxa_finalize@plt+0x76f7>
    99eb:	mov    rbx,rdi
    99ee:	lea    r13,[rip+0xbb0b]        # 15500 <__cxa_finalize@plt+0x13180>
    99f5:	mov    r12,QWORD PTR [rip+0xb574]        # 14f70 <__cxa_finalize@plt+0x12bf0>
    99fc:	jmp    9a08 <__cxa_finalize@plt+0x7688>
    99fe:	xchg   ax,ax
    9a00:	mov    r13,r14
    9a03:	test   r15,r15
    9a06:	je     9a77 <__cxa_finalize@plt+0x76f7>
    9a08:	mov    r14,r15
    9a0b:	mov    r15,QWORD PTR [r15]
    9a0e:	cmp    BYTE PTR [r14+0x1b],0x0
    9a13:	jne    9a00 <__cxa_finalize@plt+0x7680>
    9a15:	test   rbx,rbx
    9a18:	je     9a2a <__cxa_finalize@plt+0x76aa>
    9a1a:	mov    rsi,QWORD PTR [r14+0x8]
    9a1e:	mov    rdi,rbx
    9a21:	call   21d0 <strcmp@plt>
    9a26:	test   eax,eax
    9a28:	jne    9a00 <__cxa_finalize@plt+0x7680>
    9a2a:	mov    rdi,QWORD PTR [r14+0x30]
    9a2e:	call   2030 <free@plt>
    9a33:	mov    rdi,QWORD PTR [r14+0x8]
    9a37:	call   2030 <free@plt>
    9a3c:	mov    rdi,QWORD PTR [r14+0x10]
    9a40:	test   rdi,rdi
    9a43:	je     9a5c <__cxa_finalize@plt+0x76dc>
    9a45:	cmp    BYTE PTR [r14+0x19],0x0
    9a4a:	mov    rax,r12
    9a4d:	jne    9a56 <__cxa_finalize@plt+0x76d6>
    9a4f:	mov    rax,QWORD PTR [rip+0xb52a]        # 14f80 <__cxa_finalize@plt+0x12c00>
    9a56:	call   rax
    9a58:	mov    ebp,eax
    9a5a:	jmp    9a61 <__cxa_finalize@plt+0x76e1>
    9a5c:	mov    ebp,0xffffffff
    9a61:	mov    rax,QWORD PTR [r14]
    9a64:	mov    QWORD PTR [r13+0x0],rax
    9a68:	mov    rdi,r14
    9a6b:	call   2030 <free@plt>
    9a70:	test   rbx,rbx
    9a73:	je     9a03 <__cxa_finalize@plt+0x7683>
    9a75:	jmp    9a7c <__cxa_finalize@plt+0x76fc>
    9a77:	mov    ebp,0xffffffff
    9a7c:	mov    eax,ebp
    9a7e:	add    rsp,0x8
    9a82:	pop    rbx
    9a83:	pop    r12
    9a85:	pop    r13
    9a87:	pop    r14
    9a89:	pop    r15
    9a8b:	pop    rbp
    9a8c:	ret
    9a8d:	nop    DWORD PTR [rax]
    9a90:	push   r14
    9a92:	push   rbx
    9a93:	push   rax
    9a94:	mov    rbx,rdi
    9a97:	mov    edi,0x40
    9a9c:	call   2250 <malloc@plt>
    9aa1:	test   rax,rax
    9aa4:	je     9b12 <__cxa_finalize@plt+0x7792>
    9aa6:	mov    r14,rax
    9aa9:	mov    DWORD PTR [rax],0x7
    9aaf:	mov    edi,0x1
    9ab4:	mov    esi,0x20
    9ab9:	call   21c0 <calloc@plt>
    9abe:	test   rax,rax
    9ac1:	je     9b25 <__cxa_finalize@plt+0x77a5>
    9ac3:	mov    QWORD PTR [r14+0x8],rax
    9ac7:	mov    QWORD PTR [r14+0x10],0x6
    9acf:	mov    DWORD PTR [r14+0x18],0x0
    9ad7:	mov    edi,0x1
    9adc:	mov    esi,0x78
    9ae1:	call   21c0 <calloc@plt>
    9ae6:	test   rax,rax
    9ae9:	je     9b38 <__cxa_finalize@plt+0x77b8>
    9aeb:	mov    QWORD PTR [r14+0x30],rax
    9aef:	mov    QWORD PTR [r14+0x20],rax
    9af3:	add    rax,0x78
    9af7:	mov    QWORD PTR [r14+0x28],rax
    9afb:	mov    QWORD PTR [r14+0x38],0x28
    9b03:	mov    QWORD PTR [rbx+0x10],r14
    9b07:	or     BYTE PTR [rbx],0x4
    9b0a:	add    rsp,0x8
    9b0e:	pop    rbx
    9b0f:	pop    r14
    9b11:	ret
    9b12:	lea    rdi,[rip+0x7e9c]        # 119b5 <__cxa_finalize@plt+0xf635>
    9b19:	mov    esi,0x40
    9b1e:	xor    eax,eax
    9b20:	call   2390 <__cxa_finalize@plt+0x10>
    9b25:	lea    rdi,[rip+0x7e0b]        # 11937 <__cxa_finalize@plt+0xf5b7>
    9b2c:	mov    esi,0x20
    9b31:	xor    eax,eax
    9b33:	call   2390 <__cxa_finalize@plt+0x10>
    9b38:	lea    rdi,[rip+0x7df8]        # 11937 <__cxa_finalize@plt+0xf5b7>
    9b3f:	mov    esi,0x78
    9b44:	xor    eax,eax
    9b46:	call   2390 <__cxa_finalize@plt+0x10>
    9b4b:	nop    DWORD PTR [rax+rax*1+0x0]
    9b50:	push   rbp
    9b51:	push   r15
    9b53:	push   r14
    9b55:	push   r13
    9b57:	push   r12
    9b59:	push   rbx
    9b5a:	sub    rsp,0x28
    9b5e:	mov    r14,rdx
    9b61:	mov    ebp,esi
    9b63:	mov    rbx,rdi
    9b66:	mov    QWORD PTR [rsp],0x40
    9b6e:	mov    QWORD PTR [rsp+0x8],0x0
    9b77:	mov    r15,QWORD PTR [rip+0xb7aa]        # 15328 <__cxa_finalize@plt+0x12fa8>
    9b7e:	test   BYTE PTR [r15+0x48],0x40
    9b83:	jne    9b93 <__cxa_finalize@plt+0x7813>
    9b85:	lea    rdi,[r15+0x48]
    9b89:	mov    esi,0x3
    9b8e:	call   a340 <__cxa_finalize@plt+0x7fc0>
    9b93:	cvtsi2sd xmm0,ebp
    9b97:	mov    rdi,QWORD PTR [r15+0x58]
    9b9b:	add    rdi,0xc
    9b9f:	call   a4d0 <__cxa_finalize@plt+0x8150>
    9ba4:	mov    QWORD PTR [rsp+0x10],rax
    9ba9:	mov    rbx,QWORD PTR [rbx+0x10]
    9bad:	mov    rdi,rsp
    9bb0:	mov    esi,0x3
    9bb5:	call   a340 <__cxa_finalize@plt+0x7fc0>
    9bba:	mov    r15,QWORD PTR [rsp+0x10]
    9bbf:	mov    rdi,rbx
    9bc2:	mov    rsi,r15
    9bc5:	call   9fc0 <__cxa_finalize@plt+0x7c40>
    9bca:	mov    rbx,rax
    9bcd:	test   BYTE PTR [rsp],0x26
    9bd1:	je     9bdb <__cxa_finalize@plt+0x785b>
    9bd3:	test   BYTE PTR [rbx+0x10],0x26
    9bd7:	jne    9c18 <__cxa_finalize@plt+0x7898>
    9bd9:	jmp    9bfd <__cxa_finalize@plt+0x787d>
    9bdb:	test   r15,r15
    9bde:	je     9bee <__cxa_finalize@plt+0x786e>
    9be0:	sub    DWORD PTR [r15],0x1
    9be4:	jae    9bee <__cxa_finalize@plt+0x786e>
    9be6:	mov    rdi,r15
    9be9:	call   2030 <free@plt>
    9bee:	mov    QWORD PTR [rsp+0x10],0x0
    9bf7:	test   BYTE PTR [rbx+0x10],0x26
    9bfb:	jne    9c18 <__cxa_finalize@plt+0x7898>
    9bfd:	mov    rdi,QWORD PTR [rbx+0x20]
    9c01:	test   rdi,rdi
    9c04:	je     9c10 <__cxa_finalize@plt+0x7890>
    9c06:	sub    DWORD PTR [rdi],0x1
    9c09:	jae    9c10 <__cxa_finalize@plt+0x7890>
    9c0b:	call   2030 <free@plt>
    9c10:	mov    QWORD PTR [rbx+0x20],0x0
    9c18:	mov    rdi,r14
    9c1b:	call   20f0 <strlen@plt>
    9c20:	mov    r12,rax
    9c23:	lea    r13,[rax+0xd]
    9c27:	mov    rdi,r13
    9c2a:	call   2250 <malloc@plt>
    9c2f:	test   rax,rax
    9c32:	je     9cf3 <__cxa_finalize@plt+0x7973>
    9c38:	mov    r15,rax
    9c3b:	mov    r13,rax
    9c3e:	lea    eax,[r12+0x1]
    9c43:	mov    DWORD PTR [r15+0x8],eax
    9c47:	mov    DWORD PTR [r15],0x0
    9c4e:	add    r15,0xc
    9c52:	mov    rdi,r15
    9c55:	mov    rsi,r14
    9c58:	mov    rdx,r12
    9c5b:	call   2200 <memcpy@plt>
    9c60:	mov    DWORD PTR [r13+0x4],r12d
    9c64:	mov    eax,r12d
    9c67:	mov    BYTE PTR [r13+rax*1+0xc],0x0
    9c6d:	mov    QWORD PTR [rbx+0x10],0x40
    9c75:	mov    QWORD PTR [rbx+0x18],0x0
    9c7d:	mov    QWORD PTR [rbx+0x20],r13
    9c81:	movzx  ecx,BYTE PTR [r13+0xc]
    9c86:	mov    eax,0x1
    9c8b:	shl    rax,cl
    9c8e:	cmp    cl,0x3f
    9c91:	ja     9ce4 <__cxa_finalize@plt+0x7964>
    9c93:	movabs rcx,0x3ff680100000001
    9c9d:	and    rax,rcx
    9ca0:	je     9ce4 <__cxa_finalize@plt+0x7964>
    9ca2:	lea    rsi,[rsp+0x20]
    9ca7:	mov    rdi,r15
    9caa:	call   20b0 <strtod@plt>
    9caf:	movsd  QWORD PTR [rsp+0x18],xmm0
    9cb5:	mov    r14,QWORD PTR [rsp+0x20]
    9cba:	cmp    r15,r14
    9cbd:	je     9ce4 <__cxa_finalize@plt+0x7964>
    9cbf:	lea    rsi,[rip+0x7f59]        # 11c1f <__cxa_finalize@plt+0xf89f>
    9cc6:	mov    rdi,r14
    9cc9:	call   2170 <strspn@plt>
    9cce:	cmp    BYTE PTR [r14+rax*1],0x0
    9cd3:	jne    9ce4 <__cxa_finalize@plt+0x7964>
    9cd5:	movsd  xmm0,QWORD PTR [rsp+0x18]
    9cdb:	movsd  QWORD PTR [rbx+0x18],xmm0
    9ce0:	or     BYTE PTR [rbx+0x10],0xd0
    9ce4:	add    rsp,0x28
    9ce8:	pop    rbx
    9ce9:	pop    r12
    9ceb:	pop    r13
    9ced:	pop    r14
    9cef:	pop    r15
    9cf1:	pop    rbp
    9cf2:	ret
    9cf3:	lea    rdi,[rip+0x7cd5]        # 119cf <__cxa_finalize@plt+0xf64f>
    9cfa:	mov    rsi,r13
    9cfd:	xor    eax,eax
    9cff:	call   2390 <__cxa_finalize@plt+0x10>
    9d04:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9d10:	push   rbp
    9d11:	push   r15
    9d13:	push   r14
    9d15:	push   r13
    9d17:	push   r12
    9d19:	push   rbx
    9d1a:	sub    rsp,0x18
    9d1e:	mov    rbx,rsi
    9d21:	mov    r14,rdi
    9d24:	movzx  eax,BYTE PTR [rdi]
    9d27:	test   al,al
    9d29:	je     9f74 <__cxa_finalize@plt+0x7bf4>
    9d2f:	xor    r13d,r13d
    9d32:	lea    r15,[rip+0x85e3]        # 1231c <__cxa_finalize@plt+0xff9c>
    9d39:	lea    r12,[rip+0x85d2]        # 12312 <__cxa_finalize@plt+0xff92>
    9d40:	movsx  esi,al
    9d43:	test   r13,r13
    9d46:	je     9d60 <__cxa_finalize@plt+0x79e0>
    9d48:	mov    edx,0x40
    9d4d:	mov    rdi,r12
    9d50:	jmp    9d68 <__cxa_finalize@plt+0x79e8>
    9d52:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9d60:	mov    edx,0x36
    9d65:	mov    rdi,r15
    9d68:	call   21b0 <memchr@plt>
    9d6d:	test   rax,rax
    9d70:	je     9f74 <__cxa_finalize@plt+0x7bf4>
    9d76:	movzx  eax,BYTE PTR [r14+r13*1+0x1]
    9d7c:	inc    r13
    9d7f:	test   al,al
    9d81:	jne    9d40 <__cxa_finalize@plt+0x79c0>
    9d83:	mov    rax,QWORD PTR [rip+0xb4ee]        # 15278 <__cxa_finalize@plt+0x12ef8>
    9d8a:	mov    r13,QWORD PTR [rip+0xb4d7]        # 15268 <__cxa_finalize@plt+0x12ee8>
    9d91:	sub    rax,r13
    9d94:	xor    r12d,r12d
    9d97:	xor    edx,edx
    9d99:	div    QWORD PTR [rip+0xb4e0]        # 15280 <__cxa_finalize@plt+0x12f00>
    9da0:	mov    r15,rax
    9da3:	cmp    r15d,0x2
    9da7:	jl     9ddc <__cxa_finalize@plt+0x7a5c>
    9da9:	and    r15d,0x7fffffff
    9db0:	add    r13,0x18
    9db4:	mov    ebp,0x1
    9db9:	nop    DWORD PTR [rax+0x0]
    9dc0:	mov    rsi,QWORD PTR [r13+0x0]
    9dc4:	mov    rdi,r14
    9dc7:	call   21d0 <strcmp@plt>
    9dcc:	test   eax,eax
    9dce:	je     9de6 <__cxa_finalize@plt+0x7a66>
    9dd0:	inc    rbp
    9dd3:	add    r13,0x10
    9dd7:	cmp    rbp,r15
    9dda:	jb     9dc0 <__cxa_finalize@plt+0x7a40>
    9ddc:	test   r12d,r12d
    9ddf:	jne    9df2 <__cxa_finalize@plt+0x7a72>
    9de1:	jmp    9f65 <__cxa_finalize@plt+0x7be5>
    9de6:	mov    r12d,ebp
    9de9:	test   r12d,r12d
    9dec:	je     9f65 <__cxa_finalize@plt+0x7be5>
    9df2:	mov    rax,QWORD PTR [rip+0xb52f]        # 15328 <__cxa_finalize@plt+0x12fa8>
    9df9:	movsxd rcx,r12d
    9dfc:	lea    rcx,[rcx+rcx*2]
    9e00:	test   BYTE PTR [rax+rcx*8],0x4
    9e04:	jne    9f8a <__cxa_finalize@plt+0x7c0a>
    9e0a:	lea    r13,[rax+rcx*8]
    9e0e:	test   BYTE PTR [r13+0x0],0x6
    9e13:	je     9e34 <__cxa_finalize@plt+0x7ab4>
    9e15:	mov    rdi,QWORD PTR [r13+0x10]
    9e19:	call   a5b0 <__cxa_finalize@plt+0x8230>
    9e1e:	mov    rdi,QWORD PTR [r13+0x10]
    9e22:	call   2030 <free@plt>
    9e27:	mov    QWORD PTR [r13+0x10],0x0
    9e2f:	and    BYTE PTR [r13+0x0],0xf9
    9e34:	test   BYTE PTR [r13+0x0],0x26
    9e39:	jne    9e56 <__cxa_finalize@plt+0x7ad6>
    9e3b:	mov    rdi,QWORD PTR [r13+0x10]
    9e3f:	test   rdi,rdi
    9e42:	je     9e4e <__cxa_finalize@plt+0x7ace>
    9e44:	sub    DWORD PTR [rdi],0x1
    9e47:	jae    9e4e <__cxa_finalize@plt+0x7ace>
    9e49:	call   2030 <free@plt>
    9e4e:	mov    QWORD PTR [r13+0x10],0x0
    9e56:	mov    rdi,rbx
    9e59:	call   20f0 <strlen@plt>
    9e5e:	mov    r15,rax
    9e61:	inc    r15
    9e64:	mov    rdi,r15
    9e67:	call   2250 <malloc@plt>
    9e6c:	test   rax,rax
    9e6f:	je     9f98 <__cxa_finalize@plt+0x7c18>
    9e75:	mov    r14,rax
    9e78:	mov    rdi,rax
    9e7b:	mov    rsi,rbx
    9e7e:	mov    rdx,r15
    9e81:	call   2200 <memcpy@plt>
    9e86:	mov    rdi,r14
    9e89:	xor    esi,esi
    9e8b:	call   46e0 <__cxa_finalize@plt+0x2360>
    9e90:	mov    rdi,r14
    9e93:	call   20f0 <strlen@plt>
    9e98:	mov    r15,rax
    9e9b:	lea    r12,[rax+0xd]
    9e9f:	mov    rdi,r12
    9ea2:	call   2250 <malloc@plt>
    9ea7:	test   rax,rax
    9eaa:	je     9fa9 <__cxa_finalize@plt+0x7c29>
    9eb0:	mov    rbx,rax
    9eb3:	mov    r12,rax
    9eb6:	lea    eax,[r15+0x1]
    9eba:	mov    DWORD PTR [rbx+0x8],eax
    9ebd:	mov    DWORD PTR [rbx],0x0
    9ec3:	add    rbx,0xc
    9ec7:	mov    rdi,rbx
    9eca:	mov    rsi,r14
    9ecd:	mov    rdx,r15
    9ed0:	call   2200 <memcpy@plt>
    9ed5:	mov    DWORD PTR [r12+0x4],r15d
    9eda:	mov    eax,r15d
    9edd:	mov    BYTE PTR [r12+rax*1+0xc],0x0
    9ee3:	mov    QWORD PTR [r13+0x0],0x40
    9eeb:	mov    QWORD PTR [r13+0x8],0x0
    9ef3:	mov    QWORD PTR [r13+0x10],r12
    9ef7:	mov    rdi,r14
    9efa:	call   2030 <free@plt>
    9eff:	movzx  ecx,BYTE PTR [r12+0xc]
    9f05:	mov    eax,0x1
    9f0a:	shl    rax,cl
    9f0d:	cmp    cl,0x3f
    9f10:	ja     9f65 <__cxa_finalize@plt+0x7be5>
    9f12:	movabs rcx,0x3ff680100000001
    9f1c:	and    rax,rcx
    9f1f:	je     9f65 <__cxa_finalize@plt+0x7be5>
    9f21:	lea    rsi,[rsp+0x10]
    9f26:	mov    rdi,rbx
    9f29:	call   20b0 <strtod@plt>
    9f2e:	movsd  QWORD PTR [rsp+0x8],xmm0
    9f34:	mov    r14,QWORD PTR [rsp+0x10]
    9f39:	cmp    rbx,r14
    9f3c:	je     9f65 <__cxa_finalize@plt+0x7be5>
    9f3e:	lea    rsi,[rip+0x7cda]        # 11c1f <__cxa_finalize@plt+0xf89f>
    9f45:	mov    rdi,r14
    9f48:	call   2170 <strspn@plt>
    9f4d:	cmp    BYTE PTR [r14+rax*1],0x0
    9f52:	jne    9f65 <__cxa_finalize@plt+0x7be5>
    9f54:	movsd  xmm0,QWORD PTR [rsp+0x8]
    9f5a:	movsd  QWORD PTR [r13+0x8],xmm0
    9f60:	or     BYTE PTR [r13+0x0],0xd0
    9f65:	add    rsp,0x18
    9f69:	pop    rbx
    9f6a:	pop    r12
    9f6c:	pop    r13
    9f6e:	pop    r14
    9f70:	pop    r15
    9f72:	pop    rbp
    9f73:	ret
    9f74:	lea    rdi,[rip+0x8363]        # 122de <__cxa_finalize@plt+0xff5e>
    9f7b:	mov    rsi,r14
    9f7e:	xor    eax,eax
    9f80:	call   2470 <__cxa_finalize@plt+0xf0>
    9f85:	jmp    9d83 <__cxa_finalize@plt+0x7a03>
    9f8a:	lea    rdi,[rip+0x836a]        # 122fb <__cxa_finalize@plt+0xff7b>
    9f91:	xor    eax,eax
    9f93:	call   2390 <__cxa_finalize@plt+0x10>
    9f98:	lea    rdi,[rip+0x7a16]        # 119b5 <__cxa_finalize@plt+0xf635>
    9f9f:	mov    rsi,r15
    9fa2:	xor    eax,eax
    9fa4:	call   2390 <__cxa_finalize@plt+0x10>
    9fa9:	lea    rdi,[rip+0x7a1f]        # 119cf <__cxa_finalize@plt+0xf64f>
    9fb0:	mov    rsi,r12
    9fb3:	xor    eax,eax
    9fb5:	call   2390 <__cxa_finalize@plt+0x10>
    9fba:	nop    WORD PTR [rax+rax*1+0x0]
    9fc0:	push   rbp
    9fc1:	push   r15
    9fc3:	push   r14
    9fc5:	push   r13
    9fc7:	push   r12
    9fc9:	push   rbx
    9fca:	sub    rsp,0x58
    9fce:	mov    r15d,DWORD PTR [rsi+0x4]
    9fd2:	test   r15,r15
    9fd5:	je     a00b <__cxa_finalize@plt+0x7c8b>
    9fd7:	lea    rax,[rsi+r15*1]
    9fdb:	add    rax,0xc
    9fdf:	lea    rcx,[rsi+0xc]
    9fe3:	mov    r14d,0x1505
    9fe9:	nop    DWORD PTR [rax+0x0]
    9ff0:	mov    r8d,r14d
    9ff3:	shl    r8d,0x5
    9ff7:	add    r8d,r14d
    9ffa:	movsx  r14d,BYTE PTR [rcx]
    9ffe:	inc    rcx
    a001:	add    r14d,r8d
    a004:	cmp    rcx,rax
    a007:	jb     9ff0 <__cxa_finalize@plt+0x7c70>
    a009:	jmp    a011 <__cxa_finalize@plt+0x7c91>
    a00b:	mov    r14d,0x1505
    a011:	mov    ebx,DWORD PTR [rdi]
    a013:	mov    r13d,ebx
    a016:	and    r13d,r14d
    a019:	mov    r8,QWORD PTR [rdi+0x8]
    a01d:	movsxd rax,r13d
    a020:	mov    eax,DWORD PTR [r8+rax*4]
    a024:	test   eax,eax
    a026:	mov    QWORD PTR [rsp+0x10],rdi
    a02b:	mov    QWORD PTR [rsp+0x18],rsi
    a030:	je     a0cd <__cxa_finalize@plt+0x7d4d>
    a036:	lea    rcx,[rsi+0xc]
    a03a:	mov    QWORD PTR [rsp+0x28],rcx
    a03f:	mov    r9d,0xffffffff
    a045:	mov    r12d,r14d
    a048:	mov    QWORD PTR [rsp+0x20],rbx
    a04d:	jmp    a075 <__cxa_finalize@plt+0x7cf5>
    a04f:	nop
    a050:	test   r9d,r9d
    a053:	cmovs  r9d,r13d
    a057:	lea    eax,[r13+r13*4+0x0]
    a05c:	shr    r12d,0x5
    a060:	lea    r13d,[r12+rax*1]
    a064:	inc    r13d
    a067:	and    r13d,ebx
    a06a:	movsxd rax,r13d
    a06d:	mov    eax,DWORD PTR [r8+rax*4]
    a071:	test   eax,eax
    a073:	je     a0d3 <__cxa_finalize@plt+0x7d53>
    a075:	test   eax,eax
    a077:	jle    a050 <__cxa_finalize@plt+0x7cd0>
    a079:	mov    rcx,QWORD PTR [rdi+0x20]
    a07d:	mov    eax,eax
    a07f:	lea    rax,[rax+rax*4]
    a083:	cmp    r14d,DWORD PTR [rcx+rax*8-0x28]
    a088:	jne    a057 <__cxa_finalize@plt+0x7cd7>
    a08a:	lea    rbp,[rcx+rax*8]
    a08e:	mov    rsi,QWORD PTR [rbp-0x20]
    a092:	cmp    r15d,DWORD PTR [rsi+0x4]
    a096:	jne    a057 <__cxa_finalize@plt+0x7cd7>
    a098:	add    rsi,0xc
    a09c:	mov    rdi,QWORD PTR [rsp+0x28]
    a0a1:	mov    rdx,r15
    a0a4:	mov    rbx,r8
    a0a7:	mov    DWORD PTR [rsp+0xc],r9d
    a0ac:	call   2290 <bcmp@plt>
    a0b1:	mov    r9d,DWORD PTR [rsp+0xc]
    a0b6:	mov    r8,rbx
    a0b9:	mov    rbx,QWORD PTR [rsp+0x20]
    a0be:	mov    rdi,QWORD PTR [rsp+0x10]
    a0c3:	test   eax,eax
    a0c5:	jne    a057 <__cxa_finalize@plt+0x7cd7>
    a0c7:	add    rbp,0xffffffffffffffd8
    a0cb:	jmp    a0dc <__cxa_finalize@plt+0x7d5c>
    a0cd:	mov    r9d,0xffffffff
    a0d3:	test   r9d,r9d
    a0d6:	cmovns r13d,r9d
    a0da:	xor    ebp,ebp
    a0dc:	test   rbp,rbp
    a0df:	mov    r12,QWORD PTR [rsp+0x18]
    a0e4:	jne    a315 <__cxa_finalize@plt+0x7f95>
    a0ea:	mov    eax,DWORD PTR [rdi+0x14]
    a0ed:	cmp    eax,DWORD PTR [rdi+0x10]
    a0f0:	jne    a2b7 <__cxa_finalize@plt+0x7f37>
    a0f6:	mov    r14,r8
    a0f9:	lea    eax,[rbx*2+0x2]
    a100:	movsxd r13,eax
    a103:	shl    r13,0x2
    a107:	mov    edi,0x1
    a10c:	mov    rsi,r13
    a10f:	call   21c0 <calloc@plt>
    a114:	test   rax,rax
    a117:	je     a327 <__cxa_finalize@plt+0x7fa7>
    a11d:	mov    r15,rax
    a120:	lea    ebp,[rbx+0x1]
    a123:	lea    eax,[rbx*2+0x1]
    a12a:	cmp    ebx,0x7ffffffe
    a130:	mov    r10,QWORD PTR [rsp+0x10]
    a135:	mov    rdi,r14
    a138:	ja     a18d <__cxa_finalize@plt+0x7e0d>
    a13a:	mov    ecx,ebp
    a13c:	xor    edx,edx
    a13e:	jmp    a14c <__cxa_finalize@plt+0x7dcc>
    a140:	mov    DWORD PTR [r15+r9*4],esi
    a144:	inc    rdx
    a147:	cmp    rdx,rcx
    a14a:	je     a18d <__cxa_finalize@plt+0x7e0d>
    a14c:	movsxd rsi,DWORD PTR [rdi+rdx*4]
    a150:	test   rsi,rsi
    a153:	jle    a144 <__cxa_finalize@plt+0x7dc4>
    a155:	mov    r9,QWORD PTR [r10+0x20]
    a159:	lea    r8,[rsi+rsi*4]
    a15d:	mov    r11d,DWORD PTR [r9+r8*8-0x28]
    a162:	mov    r8d,r11d
    a165:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a170:	and    r8d,eax
    a173:	movsxd r9,r8d
    a176:	cmp    DWORD PTR [r15+r9*4],0x0
    a17b:	je     a140 <__cxa_finalize@plt+0x7dc0>
    a17d:	lea    r8d,[r8+r8*4]
    a181:	shr    r11d,0x5
    a185:	add    r8d,r11d
    a188:	inc    r8d
    a18b:	jmp    a170 <__cxa_finalize@plt+0x7df0>
    a18d:	mov    DWORD PTR [r10],eax
    a190:	call   2030 <free@plt>
    a195:	mov    rdi,QWORD PTR [rsp+0x10]
    a19a:	mov    QWORD PTR [rdi+0x8],r15
    a19e:	shl    ebp,0x4
    a1a1:	movsxd rax,ebp
    a1a4:	imul   rax,rax,0x66666667
    a1ab:	mov    rcx,rax
    a1ae:	shr    rcx,0x3f
    a1b2:	sar    rax,0x22
    a1b6:	add    eax,ecx
    a1b8:	mov    DWORD PTR [rdi+0x10],eax
    a1bb:	mov    ebx,DWORD PTR [r12+0x4]
    a1c0:	test   rbx,rbx
    a1c3:	je     a1fa <__cxa_finalize@plt+0x7e7a>
    a1c5:	lea    rax,[r12+rbx*1]
    a1c9:	add    rax,0xc
    a1cd:	lea    rcx,[r12+0xc]
    a1d2:	mov    r14d,0x1505
    a1d8:	nop    DWORD PTR [rax+rax*1+0x0]
    a1e0:	mov    esi,r14d
    a1e3:	shl    esi,0x5
    a1e6:	add    esi,r14d
    a1e9:	movsx  r14d,BYTE PTR [rcx]
    a1ed:	inc    rcx
    a1f0:	add    r14d,esi
    a1f3:	cmp    rcx,rax
    a1f6:	jb     a1e0 <__cxa_finalize@plt+0x7e60>
    a1f8:	jmp    a200 <__cxa_finalize@plt+0x7e80>
    a1fa:	mov    r14d,0x1505
    a200:	mov    r8d,DWORD PTR [rdi]
    a203:	mov    r13d,r8d
    a206:	and    r13d,r14d
    a209:	movsxd rax,r13d
    a20c:	mov    eax,DWORD PTR [r15+rax*4]
    a210:	test   eax,eax
    a212:	je     a2a7 <__cxa_finalize@plt+0x7f27>
    a218:	lea    rcx,[r12+0xc]
    a21d:	mov    QWORD PTR [rsp+0x20],rcx
    a222:	mov    ebp,0xffffffff
    a227:	mov    r12d,r14d
    a22a:	mov    DWORD PTR [rsp+0xc],r8d
    a22f:	jmp    a264 <__cxa_finalize@plt+0x7ee4>
    a231:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a240:	test   ebp,ebp
    a242:	cmovs  ebp,r13d
    a246:	lea    eax,[r13+r13*4+0x0]
    a24b:	shr    r12d,0x5
    a24f:	lea    r13d,[r12+rax*1]
    a253:	inc    r13d
    a256:	and    r13d,r8d
    a259:	movsxd rax,r13d
    a25c:	mov    eax,DWORD PTR [r15+rax*4]
    a260:	test   eax,eax
    a262:	je     a2ac <__cxa_finalize@plt+0x7f2c>
    a264:	test   eax,eax
    a266:	jle    a240 <__cxa_finalize@plt+0x7ec0>
    a268:	mov    rcx,QWORD PTR [rdi+0x20]
    a26c:	mov    eax,eax
    a26e:	lea    rax,[rax+rax*4]
    a272:	cmp    r14d,DWORD PTR [rcx+rax*8-0x28]
    a277:	jne    a246 <__cxa_finalize@plt+0x7ec6>
    a279:	lea    rax,[rcx+rax*8]
    a27d:	mov    rsi,QWORD PTR [rax-0x20]
    a281:	cmp    ebx,DWORD PTR [rsi+0x4]
    a284:	jne    a246 <__cxa_finalize@plt+0x7ec6>
    a286:	add    rsi,0xc
    a28a:	mov    rdi,QWORD PTR [rsp+0x20]
    a28f:	mov    rdx,rbx
    a292:	call   2290 <bcmp@plt>
    a297:	mov    r8d,DWORD PTR [rsp+0xc]
    a29c:	mov    rdi,QWORD PTR [rsp+0x10]
    a2a1:	test   eax,eax
    a2a3:	jne    a246 <__cxa_finalize@plt+0x7ec6>
    a2a5:	jmp    a2b2 <__cxa_finalize@plt+0x7f32>
    a2a7:	mov    ebp,0xffffffff
    a2ac:	test   ebp,ebp
    a2ae:	cmovns r13d,ebp
    a2b2:	mov    r12,QWORD PTR [rsp+0x18]
    a2b7:	mov    DWORD PTR [rsp+0x30],r14d
    a2bc:	mov    DWORD PTR [rsp+0x34],0x0
    a2c4:	mov    QWORD PTR [rsp+0x38],r12
    a2c9:	xorps  xmm0,xmm0
    a2cc:	movups XMMWORD PTR [rsp+0x40],xmm0
    a2d1:	mov    QWORD PTR [rsp+0x50],0x0
    a2da:	test   r12,r12
    a2dd:	je     a2e3 <__cxa_finalize@plt+0x7f63>
    a2df:	inc    DWORD PTR [r12]
    a2e3:	mov    rax,rdi
    a2e6:	add    rdi,0x20
    a2ea:	lea    rsi,[rsp+0x30]
    a2ef:	mov    rbx,rax
    a2f2:	call   4990 <__cxa_finalize@plt+0x2610>
    a2f7:	inc    DWORD PTR [rbx+0x14]
    a2fa:	lea    ecx,[rax+0x1]
    a2fd:	mov    rdx,QWORD PTR [rbx+0x8]
    a301:	movsxd rsi,r13d
    a304:	mov    DWORD PTR [rdx+rsi*4],ecx
    a307:	cdqe
    a309:	lea    rbp,[rax+rax*4]
    a30d:	shl    rbp,0x3
    a311:	add    rbp,QWORD PTR [rbx+0x20]
    a315:	mov    rax,rbp
    a318:	add    rsp,0x58
    a31c:	pop    rbx
    a31d:	pop    r12
    a31f:	pop    r13
    a321:	pop    r14
    a323:	pop    r15
    a325:	pop    rbp
    a326:	ret
    a327:	lea    rdi,[rip+0x7609]        # 11937 <__cxa_finalize@plt+0xf5b7>
    a32e:	mov    rsi,r13
    a331:	xor    eax,eax
    a333:	call   2390 <__cxa_finalize@plt+0x10>
    a338:	nop    DWORD PTR [rax+rax*1+0x0]
    a340:	push   rbp
    a341:	push   r15
    a343:	push   r14
    a345:	push   r12
    a347:	push   rbx
    a348:	mov    rbx,rdi
    a34b:	mov    eax,DWORD PTR [rdi]
    a34d:	test   al,0x6
    a34f:	je     a375 <__cxa_finalize@plt+0x7ff5>
    a351:	test   al,0x4
    a353:	jne    a483 <__cxa_finalize@plt+0x8103>
    a359:	mov    rax,QWORD PTR [rbx+0x10]
    a35d:	cmp    DWORD PTR [rax+0x14],0x0
    a361:	jne    a483 <__cxa_finalize@plt+0x8103>
    a367:	mov    DWORD PTR [rbx],0x0
    a36d:	mov    QWORD PTR [rbx+0x10],0x0
    a375:	test   BYTE PTR [rbx],0x80
    a378:	je     a380 <__cxa_finalize@plt+0x8000>
    a37a:	mov    DWORD PTR [rbx],0x40
    a380:	mov    eax,DWORD PTR [rbx]
    a382:	test   al,0x40
    a384:	jne    a477 <__cxa_finalize@plt+0x80f7>
    a38a:	test   eax,eax
    a38c:	je     a44c <__cxa_finalize@plt+0x80cc>
    a392:	test   al,0x10
    a394:	je     a4a4 <__cxa_finalize@plt+0x8124>
    a39a:	test   al,0x26
    a39c:	jne    a3bd <__cxa_finalize@plt+0x803d>
    a39e:	mov    rdi,QWORD PTR [rbx+0x10]
    a3a2:	test   rdi,rdi
    a3a5:	je     a3b5 <__cxa_finalize@plt+0x8035>
    a3a7:	sub    DWORD PTR [rdi],0x1
    a3aa:	jae    a3b5 <__cxa_finalize@plt+0x8035>
    a3ac:	mov    ebp,esi
    a3ae:	call   2030 <free@plt>
    a3b3:	mov    esi,ebp
    a3b5:	mov    QWORD PTR [rbx+0x10],0x0
    a3bd:	mov    rax,QWORD PTR [rip+0xaf64]        # 15328 <__cxa_finalize@plt+0x12fa8>
    a3c4:	mov    r15d,esi
    a3c7:	lea    r14,[r15+r15*2]
    a3cb:	test   BYTE PTR [rax+r14*8],0x40
    a3d0:	jne    a430 <__cxa_finalize@plt+0x80b0>
    a3d2:	lea    r12,[rax+r14*8]
    a3d6:	mov    rdi,QWORD PTR [r12+0x10]
    a3db:	test   rdi,rdi
    a3de:	je     a3ea <__cxa_finalize@plt+0x806a>
    a3e0:	sub    DWORD PTR [rdi],0x1
    a3e3:	jae    a3ea <__cxa_finalize@plt+0x806a>
    a3e5:	call   2030 <free@plt>
    a3ea:	mov    QWORD PTR [r12+0x10],0x0
    a3f3:	mov    rax,QWORD PTR [rip+0xaf2e]        # 15328 <__cxa_finalize@plt+0x12fa8>
    a3fa:	shl    r15,0x3
    a3fe:	lea    r15,[r15+r15*2]
    a402:	movsd  xmm0,QWORD PTR [rax+r15*1+0x8]
    a409:	lea    rdi,[rip+0x7e35]        # 12245 <__cxa_finalize@plt+0xfec5>
    a410:	call   a4d0 <__cxa_finalize@plt+0x8150>
    a415:	mov    rcx,QWORD PTR [rip+0xaf0c]        # 15328 <__cxa_finalize@plt+0x12fa8>
    a41c:	mov    QWORD PTR [rcx+r15*1+0x10],rax
    a421:	mov    rax,QWORD PTR [rip+0xaf00]        # 15328 <__cxa_finalize@plt+0x12fa8>
    a428:	mov    DWORD PTR [rax+r15*1],0x40
    a430:	movsd  xmm0,QWORD PTR [rbx+0x8]
    a435:	mov    rax,QWORD PTR [rip+0xaeec]        # 15328 <__cxa_finalize@plt+0x12fa8>
    a43c:	mov    rdi,QWORD PTR [rax+r14*8+0x10]
    a441:	add    rdi,0xc
    a445:	call   a4d0 <__cxa_finalize@plt+0x8150>
    a44a:	jmp    a46d <__cxa_finalize@plt+0x80ed>
    a44c:	mov    edi,0xd
    a451:	call   2250 <malloc@plt>
    a456:	test   rax,rax
    a459:	je     a4bb <__cxa_finalize@plt+0x813b>
    a45b:	mov    DWORD PTR [rax+0x8],0x1
    a462:	mov    QWORD PTR [rax],0x0
    a469:	mov    BYTE PTR [rax+0xc],0x0
    a46d:	mov    QWORD PTR [rbx+0x10],rax
    a471:	mov    DWORD PTR [rbx],0x40
    a477:	mov    rax,rbx
    a47a:	pop    rbx
    a47b:	pop    r12
    a47d:	pop    r14
    a47f:	pop    r15
    a481:	pop    rbp
    a482:	ret
    a483:	lea    rdi,[rip+0x7560]        # 119ea <__cxa_finalize@plt+0xf66a>
    a48a:	lea    rax,[rip+0x7e14]        # 122a5 <__cxa_finalize@plt+0xff25>
    a491:	mov    ebp,esi
    a493:	mov    rsi,rax
    a496:	xor    eax,eax
    a498:	call   2470 <__cxa_finalize@plt+0xf0>
    a49d:	mov    esi,ebp
    a49f:	jmp    a367 <__cxa_finalize@plt+0x7fe7>
    a4a4:	lea    rdi,[rip+0x753f]        # 119ea <__cxa_finalize@plt+0xf66a>
    a4ab:	lea    rsi,[rip+0x7dce]        # 12280 <__cxa_finalize@plt+0xff00>
    a4b2:	xor    eax,eax
    a4b4:	call   2470 <__cxa_finalize@plt+0xf0>
    a4b9:	jmp    a471 <__cxa_finalize@plt+0x80f1>
    a4bb:	lea    rdi,[rip+0x750d]        # 119cf <__cxa_finalize@plt+0xf64f>
    a4c2:	mov    esi,0xd
    a4c7:	xor    eax,eax
    a4c9:	call   2390 <__cxa_finalize@plt+0x10>
    a4ce:	xchg   ax,ax
    a4d0:	push   r15
    a4d2:	push   r14
    a4d4:	push   r12
    a4d6:	push   rbx
    a4d7:	push   rax
    a4d8:	cvttsd2si rcx,xmm0
    a4dd:	cvtsi2sd xmm1,rcx
    a4e2:	mov    r14,rdi
    a4e5:	ucomisd xmm0,xmm1
    a4e9:	mov    rdi,QWORD PTR [rip+0xaef8]        # 153e8 <__cxa_finalize@plt+0x13068>
    a4f0:	movsd  QWORD PTR [rsp],xmm0
    a4f5:	jne    a50e <__cxa_finalize@plt+0x818e>
    a4f7:	jp     a50e <__cxa_finalize@plt+0x818e>
    a4f9:	lea    rdx,[rip+0x7dbd]        # 122bd <__cxa_finalize@plt+0xff3d>
    a500:	mov    esi,0x200
    a505:	xor    eax,eax
    a507:	call   2150 <snprintf@plt>
    a50c:	jmp    a51d <__cxa_finalize@plt+0x819d>
    a50e:	mov    esi,0x200
    a513:	mov    rdx,r14
    a516:	mov    al,0x1
    a518:	call   2150 <snprintf@plt>
    a51d:	mov    ebx,eax
    a51f:	cmp    eax,0x200
    a524:	jae    a57d <__cxa_finalize@plt+0x81fd>
    a526:	mov    r14,QWORD PTR [rip+0xaebb]        # 153e8 <__cxa_finalize@plt+0x13068>
    a52d:	movsxd r15,ebx
    a530:	lea    r12,[r15+0xd]
    a534:	mov    rdi,r12
    a537:	call   2250 <malloc@plt>
    a53c:	test   rax,rax
    a53f:	je     a595 <__cxa_finalize@plt+0x8215>
    a541:	lea    ecx,[rbx+0x1]
    a544:	mov    DWORD PTR [rax+0x8],ecx
    a547:	mov    DWORD PTR [rax],0x0
    a54d:	mov    rdi,rax
    a550:	add    rdi,0xc
    a554:	mov    rsi,r14
    a557:	mov    rdx,r15
    a55a:	mov    r14,rax
    a55d:	call   2200 <memcpy@plt>
    a562:	mov    DWORD PTR [r14+0x4],ebx
    a566:	mov    eax,ebx
    a568:	mov    BYTE PTR [r14+rax*1+0xc],0x0
    a56e:	mov    rax,r14
    a571:	add    rsp,0x8
    a575:	pop    rbx
    a576:	pop    r12
    a578:	pop    r14
    a57a:	pop    r15
    a57c:	ret
    a57d:	lea    rdi,[rip+0x7d3e]        # 122c2 <__cxa_finalize@plt+0xff42>
    a584:	movsd  xmm0,QWORD PTR [rsp]
    a589:	mov    rsi,r14
    a58c:	mov    al,0x1
    a58e:	call   2470 <__cxa_finalize@plt+0xf0>
    a593:	jmp    a526 <__cxa_finalize@plt+0x81a6>
    a595:	lea    rdi,[rip+0x7433]        # 119cf <__cxa_finalize@plt+0xf64f>
    a59c:	mov    rsi,r12
    a59f:	xor    eax,eax
    a5a1:	call   2390 <__cxa_finalize@plt+0x10>
    a5a6:	cs nop WORD PTR [rax+rax*1+0x0]
    a5b0:	push   r14
    a5b2:	push   rbx
    a5b3:	push   rax
    a5b4:	mov    rbx,rdi
    a5b7:	mov    r14,QWORD PTR [rdi+0x20]
    a5bb:	mov    rax,QWORD PTR [rdi+0x30]
    a5bf:	sub    rax,r14
    a5c2:	xor    edx,edx
    a5c4:	div    QWORD PTR [rdi+0x38]
    a5c8:	test   eax,eax
    a5ca:	jg     a61c <__cxa_finalize@plt+0x829c>
    a5cc:	mov    rdi,r14
    a5cf:	call   2030 <free@plt>
    a5d4:	mov    rdi,QWORD PTR [rbx+0x8]
    a5d8:	add    rsp,0x8
    a5dc:	pop    rbx
    a5dd:	pop    r14
    a5df:	jmp    2030 <free@plt>
    a5e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a5f0:	mov    QWORD PTR [r14+0x20],0x0
    a5f8:	add    r14,0x28
    a5fc:	mov    rdi,QWORD PTR [rbx+0x20]
    a600:	mov    rax,QWORD PTR [rbx+0x30]
    a604:	sub    rax,rdi
    a607:	xor    edx,edx
    a609:	div    QWORD PTR [rbx+0x38]
    a60d:	cdqe
    a60f:	lea    rax,[rax+rax*4]
    a613:	lea    rax,[rdi+rax*8]
    a617:	cmp    r14,rax
    a61a:	jae    a5cf <__cxa_finalize@plt+0x824f>
    a61c:	mov    rdi,QWORD PTR [r14+0x8]
    a620:	test   rdi,rdi
    a623:	je     a637 <__cxa_finalize@plt+0x82b7>
    a625:	sub    DWORD PTR [rdi],0x1
    a628:	jae    a62f <__cxa_finalize@plt+0x82af>
    a62a:	call   2030 <free@plt>
    a62f:	mov    QWORD PTR [r14+0x8],0x0
    a637:	mov    rdi,QWORD PTR [r14+0x20]
    a63b:	test   rdi,rdi
    a63e:	je     a5f8 <__cxa_finalize@plt+0x8278>
    a640:	sub    DWORD PTR [rdi],0x1
    a643:	jae    a5f0 <__cxa_finalize@plt+0x8270>
    a645:	call   2030 <free@plt>
    a64a:	jmp    a5f0 <__cxa_finalize@plt+0x8270>
    a64c:	nop    DWORD PTR [rax+0x0]
    a650:	push   rbp
    a651:	push   r15
    a653:	push   r14
    a655:	push   r13
    a657:	push   r12
    a659:	push   rbx
    a65a:	sub    rsp,0x148
    a661:	mov    QWORD PTR [rsp+0xf0],rsi
    a669:	mov    rax,QWORD PTR [rip+0xac98]        # 15308 <__cxa_finalize@plt+0x12f88>
    a670:	movsxd rcx,edi
    a673:	mov    r15d,DWORD PTR [rax+rcx*4]
    a677:	test   r15d,r15d
    a67a:	je     e38b <__cxa_finalize@plt+0xc00b>
    a680:	mov    rdx,0xffffffffffffa000
    a687:	add    rdx,QWORD PTR [rip+0xaca2]        # 15330 <__cxa_finalize@plt+0x12fb0>
    a68e:	mov    QWORD PTR [rsp+0xd0],rdx
    a696:	lea    r13,[rax+rcx*4]
    a69a:	mov    QWORD PTR [rsp+0x10],0x0
    a6a3:	lea    rbp,[rip+0x6d22]        # 113cc <__cxa_finalize@plt+0xf04c>
    a6aa:	jmp    a6cd <__cxa_finalize@plt+0x834d>
    a6ac:	movsxd rax,DWORD PTR [r13+0x4]
    a6b0:	lea    r13,[r13+rax*4+0x8]
    a6b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    a6c0:	mov    r15d,DWORD PTR [r13+0x0]
    a6c4:	test   r15d,r15d
    a6c7:	je     e38b <__cxa_finalize@plt+0xc00b>
    a6cd:	lea    eax,[r15-0x4]
    a6d1:	cmp    eax,0x75
    a6d4:	ja     e3f5 <__cxa_finalize@plt+0xc075>
    a6da:	lea    r12,[r13+0x4]
    a6de:	movsxd rax,DWORD PTR [rbp+rax*4+0x0]
    a6e3:	add    rax,rbp
    a6e6:	jmp    rax
    a6e8:	mov    rdi,QWORD PTR [rip+0xacb1]        # 153a0 <__cxa_finalize@plt+0x13020>
    a6ef:	add    rdi,0xffffffffffffffe8
    a6f3:	call   e530 <__cxa_finalize@plt+0xc1b0>
    a6f8:	movsd  QWORD PTR [rsp],xmm0
    a6fd:	mov    rdi,QWORD PTR [rip+0xac9c]        # 153a0 <__cxa_finalize@plt+0x13020>
    a704:	call   e530 <__cxa_finalize@plt+0xc1b0>
    a709:	add    r15d,0xffffffeb
    a70d:	cmp    r15d,0x6
    a711:	ja     cc18 <__cxa_finalize@plt+0xa898>
    a717:	movapd xmm1,xmm0
    a71b:	lea    rax,[rip+0x6ede]        # 11600 <__cxa_finalize@plt+0xf280>
    a722:	movsxd rcx,DWORD PTR [rax+r15*4]
    a726:	add    rcx,rax
    a729:	jmp    rcx
    a72b:	movsd  xmm0,QWORD PTR [rsp]
    a730:	call   20d0 <pow@plt>
    a735:	jmp    cc6b <__cxa_finalize@plt+0xa8eb>
    a73a:	add    r13,0x8
    a73e:	movsxd rbx,r15d
    a741:	lea    r14,[rip+0xa5e8]        # 14d30 <__cxa_finalize@plt+0x129b0>
    a748:	mov    rdi,QWORD PTR [rip+0xac51]        # 153a0 <__cxa_finalize@plt+0x13020>
    a74f:	call   e530 <__cxa_finalize@plt+0xc1b0>
    a754:	call   QWORD PTR [r14+rbx*8-0x230]
    a75c:	mov    rax,QWORD PTR [rip+0xac3d]        # 153a0 <__cxa_finalize@plt+0x13020>
    a763:	movsd  QWORD PTR [rax+0x8],xmm0
    a768:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    a76d:	mov    r14,QWORD PTR [rip+0xac2c]        # 153a0 <__cxa_finalize@plt+0x13020>
    a774:	mov    eax,DWORD PTR [r14-0x18]
    a778:	test   al,0x10
    a77a:	je     a78e <__cxa_finalize@plt+0x840e>
    a77c:	mov    ecx,DWORD PTR [r14]
    a77f:	test   cl,0x90
    a782:	setne  dl
    a785:	test   ecx,ecx
    a787:	sete   cl
    a78a:	or     cl,dl
    a78c:	jne    a7aa <__cxa_finalize@plt+0x842a>
    a78e:	test   BYTE PTR [r14],0x10
    a792:	je     aacd <__cxa_finalize@plt+0x874d>
    a798:	test   al,0x90
    a79a:	sete   cl
    a79d:	test   eax,eax
    a79f:	setne  al
    a7a2:	test   al,cl
    a7a4:	jne    aacd <__cxa_finalize@plt+0x874d>
    a7aa:	add    r15d,0xffffffe3
    a7ae:	cmp    r15d,0x5
    a7b2:	ja     d830 <__cxa_finalize@plt+0xb4b0>
    a7b8:	lea    rax,[rip+0x6e11]        # 115d0 <__cxa_finalize@plt+0xf250>
    a7bf:	movsxd rcx,DWORD PTR [rax+r15*4]
    a7c3:	add    rcx,rax
    a7c6:	jmp    rcx
    a7c8:	movsd  xmm0,QWORD PTR [r14+0x8]
    a7ce:	xor    ebx,ebx
    a7d0:	ucomisd xmm0,QWORD PTR [r14-0x10]
    a7d6:	seta   bl
    a7d9:	jmp    d835 <__cxa_finalize@plt+0xb4b5>
    a7de:	lea    rdx,[rsp+0x24]
    a7e3:	mov    edi,0x1
    a7e8:	mov    rsi,QWORD PTR [rsp+0x10]
    a7ed:	call   e6b0 <__cxa_finalize@plt+0xc330>
    a7f2:	mov    rbx,rax
    a7f5:	mov    rdi,rax
    a7f8:	call   e530 <__cxa_finalize@plt+0xc1b0>
    a7fd:	mov    rdi,QWORD PTR [rip+0xab9c]        # 153a0 <__cxa_finalize@plt+0x13020>
    a804:	call   e530 <__cxa_finalize@plt+0xc1b0>
    a809:	add    r15d,0xffffffd7
    a80d:	cmp    r15d,0x5
    a811:	ja     cce9 <__cxa_finalize@plt+0xa969>
    a817:	lea    rax,[rip+0x6d9a]        # 115b8 <__cxa_finalize@plt+0xf238>
    a81e:	movsxd rcx,DWORD PTR [rax+r15*4]
    a822:	add    rcx,rax
    a825:	jmp    rcx
    a827:	movsd  xmm0,QWORD PTR [rbx+0x8]
    a82c:	mov    rax,QWORD PTR [rip+0xab6d]        # 153a0 <__cxa_finalize@plt+0x13020>
    a833:	movsd  xmm1,QWORD PTR [rax+0x8]
    a838:	call   20d0 <pow@plt>
    a83d:	jmp    cce4 <__cxa_finalize@plt+0xa964>
    a842:	mov    rdi,QWORD PTR [rip+0xab57]        # 153a0 <__cxa_finalize@plt+0x13020>
    a849:	call   e530 <__cxa_finalize@plt+0xc1b0>
    a84e:	cvttsd2si rax,xmm0
    a853:	mov    rcx,rax
    a856:	sar    rcx,0x3f
    a85a:	subsd  xmm0,QWORD PTR [rip+0x67be]        # 11020 <__cxa_finalize@plt+0xeca0>
    a862:	cvttsd2si rbx,xmm0
    a867:	and    rbx,rcx
    a86a:	or     rbx,rax
    a86d:	mov    rbp,r13
    a870:	movsxd r14,DWORD PTR [r13+0x4]
    a874:	cmp    r14,0x2
    a878:	jl     a9cf <__cxa_finalize@plt+0x864f>
    a87e:	lea    rax,[r14*8+0x0]
    a886:	lea    r12,[rax+rax*2]
    a88a:	mov    r13,0xffffffffffffffe8
    a891:	jmp    a8e0 <__cxa_finalize@plt+0x8560>
    a893:	mov    rdi,QWORD PTR [rip+0xab06]        # 153a0 <__cxa_finalize@plt+0x13020>
    a89a:	add    rdi,r13
    a89d:	call   e530 <__cxa_finalize@plt+0xc1b0>
    a8a2:	cvttsd2si rax,xmm0
    a8a7:	mov    rcx,rax
    a8aa:	subsd  xmm0,QWORD PTR [rip+0x676e]        # 11020 <__cxa_finalize@plt+0xeca0>
    a8b2:	cvttsd2si rdx,xmm0
    a8b7:	sar    rcx,0x3f
    a8bb:	and    rdx,rcx
    a8be:	or     rdx,rax
    a8c1:	xor    rbx,rdx
    a8c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a8d0:	add    r13,0xffffffffffffffe8
    a8d4:	mov    rax,r12
    a8d7:	add    rax,r13
    a8da:	je     a9cf <__cxa_finalize@plt+0x864f>
    a8e0:	lea    eax,[r15-0x53]
    a8e4:	cmp    eax,0x4
    a8e7:	ja     a8d0 <__cxa_finalize@plt+0x8550>
    a8e9:	lea    rcx,[rip+0x6cb4]        # 115a4 <__cxa_finalize@plt+0xf224>
    a8f0:	movsxd rax,DWORD PTR [rcx+rax*4]
    a8f4:	add    rax,rcx
    a8f7:	jmp    rax
    a8f9:	mov    rdi,QWORD PTR [rip+0xaaa0]        # 153a0 <__cxa_finalize@plt+0x13020>
    a900:	add    rdi,r13
    a903:	call   e530 <__cxa_finalize@plt+0xc1b0>
    a908:	cvttsd2si rax,xmm0
    a90d:	mov    rcx,rax
    a910:	subsd  xmm0,QWORD PTR [rip+0x6708]        # 11020 <__cxa_finalize@plt+0xeca0>
    a918:	cvttsd2si rdx,xmm0
    a91d:	sar    rcx,0x3f
    a921:	and    rdx,rcx
    a924:	or     rdx,rax
    a927:	and    rbx,rdx
    a92a:	jmp    a8d0 <__cxa_finalize@plt+0x8550>
    a92c:	mov    rdi,QWORD PTR [rip+0xaa6d]        # 153a0 <__cxa_finalize@plt+0x13020>
    a933:	add    rdi,r13
    a936:	call   e530 <__cxa_finalize@plt+0xc1b0>
    a93b:	cvttsd2si rax,xmm0
    a940:	mov    rcx,rax
    a943:	subsd  xmm0,QWORD PTR [rip+0x66d5]        # 11020 <__cxa_finalize@plt+0xeca0>
    a94b:	cvttsd2si rdx,xmm0
    a950:	sar    rcx,0x3f
    a954:	and    rdx,rcx
    a957:	or     rdx,rax
    a95a:	mov    ecx,ebx
    a95c:	shr    rdx,cl
    a95f:	jmp    a994 <__cxa_finalize@plt+0x8614>
    a961:	mov    rdi,QWORD PTR [rip+0xaa38]        # 153a0 <__cxa_finalize@plt+0x13020>
    a968:	add    rdi,r13
    a96b:	call   e530 <__cxa_finalize@plt+0xc1b0>
    a970:	cvttsd2si rax,xmm0
    a975:	mov    rcx,rax
    a978:	subsd  xmm0,QWORD PTR [rip+0x66a0]        # 11020 <__cxa_finalize@plt+0xeca0>
    a980:	cvttsd2si rdx,xmm0
    a985:	sar    rcx,0x3f
    a989:	and    rdx,rcx
    a98c:	or     rdx,rax
    a98f:	mov    ecx,ebx
    a991:	shl    rdx,cl
    a994:	mov    rbx,rdx
    a997:	jmp    a8d0 <__cxa_finalize@plt+0x8550>
    a99c:	mov    rdi,QWORD PTR [rip+0xa9fd]        # 153a0 <__cxa_finalize@plt+0x13020>
    a9a3:	add    rdi,r13
    a9a6:	call   e530 <__cxa_finalize@plt+0xc1b0>
    a9ab:	cvttsd2si rax,xmm0
    a9b0:	or     rbx,rax
    a9b3:	sar    rax,0x3f
    a9b7:	subsd  xmm0,QWORD PTR [rip+0x6661]        # 11020 <__cxa_finalize@plt+0xeca0>
    a9bf:	cvttsd2si rcx,xmm0
    a9c4:	and    rcx,rax
    a9c7:	or     rbx,rcx
    a9ca:	jmp    a8d0 <__cxa_finalize@plt+0x8550>
    a9cf:	test   r14d,r14d
    a9d2:	mov    r13,rbp
    a9d5:	lea    rbp,[rip+0x69f0]        # 113cc <__cxa_finalize@plt+0xf04c>
    a9dc:	jne    aa08 <__cxa_finalize@plt+0x8688>
    a9de:	add    r13,0x8
    a9e2:	xorps  xmm0,xmm0
    a9e5:	cvtsi2sd xmm0,rbx
    a9ea:	jmp    d550 <__cxa_finalize@plt+0xb1d0>
    a9ef:	nop
    a9f0:	mov    QWORD PTR [r15+0x10],0x0
    a9f8:	dec    r14d
    a9fb:	add    QWORD PTR [rip+0xa99d],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    aa03:	test   r14d,r14d
    aa06:	je     a9de <__cxa_finalize@plt+0x865e>
    aa08:	mov    r15,QWORD PTR [rip+0xa991]        # 153a0 <__cxa_finalize@plt+0x13020>
    aa0f:	test   BYTE PTR [r15],0x26
    aa13:	jne    a9f8 <__cxa_finalize@plt+0x8678>
    aa15:	mov    rdi,QWORD PTR [r15+0x10]
    aa19:	test   rdi,rdi
    aa1c:	je     a9f0 <__cxa_finalize@plt+0x8670>
    aa1e:	sub    DWORD PTR [rdi],0x1
    aa21:	jae    a9f0 <__cxa_finalize@plt+0x8670>
    aa23:	call   2030 <free@plt>
    aa28:	jmp    a9f0 <__cxa_finalize@plt+0x8670>
    aa2a:	lea    rdx,[rsp+0x24]
    aa2f:	xor    edi,edi
    aa31:	mov    rsi,QWORD PTR [rsp+0x10]
    aa36:	call   e6b0 <__cxa_finalize@plt+0xc330>
    aa3b:	mov    rbx,rax
    aa3e:	mov    rdi,rax
    aa41:	call   e530 <__cxa_finalize@plt+0xc1b0>
    aa46:	lea    eax,[r15-0x68]
    aa4a:	cmp    eax,0x2
    aa4d:	jb     b0f6 <__cxa_finalize@plt+0x8d76>
    aa53:	lea    eax,[r15-0x13]
    aa57:	cmp    eax,0x1
    aa5a:	ja     d2fc <__cxa_finalize@plt+0xaf7c>
    aa60:	xor    eax,eax
    aa62:	cmp    r15d,0x13
    aa66:	sete   al
    aa69:	lea    eax,[rax+rax*1-0x1]
    aa6d:	xorps  xmm0,xmm0
    aa70:	cvtsi2sd xmm0,eax
    aa74:	movsd  xmm1,QWORD PTR [rbx+0x8]
    aa79:	addsd  xmm1,xmm0
    aa7d:	movsd  QWORD PTR [rbx+0x8],xmm1
    aa82:	test   BYTE PTR [rbx],0x40
    aa85:	je     aa92 <__cxa_finalize@plt+0x8712>
    aa87:	mov    rax,QWORD PTR [rbx+0x10]
    aa8b:	test   rax,rax
    aa8e:	je     aa92 <__cxa_finalize@plt+0x8712>
    aa90:	inc    DWORD PTR [rax]
    aa92:	mov    rax,QWORD PTR [rip+0xa907]        # 153a0 <__cxa_finalize@plt+0x13020>
    aa99:	lea    rcx,[rax+0x18]
    aa9d:	mov    QWORD PTR [rip+0xa8fc],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    aaa4:	mov    rcx,QWORD PTR [rbx+0x10]
    aaa8:	mov    QWORD PTR [rax+0x28],rcx
    aaac:	movups xmm1,XMMWORD PTR [rbx]
    aaaf:	movups XMMWORD PTR [rax+0x18],xmm1
    aab3:	mov    rax,QWORD PTR [rip+0xa8e6]        # 153a0 <__cxa_finalize@plt+0x13020>
    aaba:	movsd  xmm1,QWORD PTR [rax+0x8]
    aabf:	subsd  xmm1,xmm0
    aac3:	movsd  QWORD PTR [rax+0x8],xmm1
    aac8:	jmp    d2fc <__cxa_finalize@plt+0xaf7c>
    aacd:	lea    rdi,[r14-0x18]
    aad1:	mov    esi,0x3
    aad6:	call   a340 <__cxa_finalize@plt+0x7fc0>
    aadb:	mov    rbx,QWORD PTR [r14-0x8]
    aadf:	add    rbx,0xc
    aae3:	mov    r14,QWORD PTR [rip+0xa8b6]        # 153a0 <__cxa_finalize@plt+0x13020>
    aaea:	mov    rdi,r14
    aaed:	mov    esi,0x3
    aaf2:	call   a340 <__cxa_finalize@plt+0x7fc0>
    aaf7:	mov    rsi,QWORD PTR [r14+0x10]
    aafb:	add    rsi,0xc
    aaff:	mov    rdi,rbx
    ab02:	call   21d0 <strcmp@plt>
    ab07:	mov    ebx,eax
    ab09:	add    r15d,0xffffffe3
    ab0d:	cmp    r15d,0x5
    ab11:	ja     d835 <__cxa_finalize@plt+0xb4b5>
    ab17:	lea    rax,[rip+0x6aca]        # 115e8 <__cxa_finalize@plt+0xf268>
    ab1e:	movsxd rcx,DWORD PTR [rax+r15*4]
    ab22:	add    rcx,rax
    ab25:	jmp    rcx
    ab27:	xor    eax,eax
    ab29:	test   ebx,ebx
    ab2b:	setle  al
    ab2e:	mov    ebx,eax
    ab30:	jmp    d835 <__cxa_finalize@plt+0xb4b5>
    ab35:	mov    rcx,QWORD PTR [rip+0xa78c]        # 152c8 <__cxa_finalize@plt+0x12f48>
    ab3c:	movsxd rax,DWORD PTR [r13+0x4]
    ab40:	lea    rdx,[rax+rax*2]
    ab44:	lea    rax,[rcx+rdx*8]
    ab48:	test   BYTE PTR [rcx+rdx*8],0x40
    ab4c:	jne    bcdc <__cxa_finalize@plt+0x995c>
    ab52:	jmp    bce7 <__cxa_finalize@plt+0x9967>
    ab57:	mov    rbx,QWORD PTR [rip+0xa842]        # 153a0 <__cxa_finalize@plt+0x13020>
    ab5e:	cvttsd2si eax,QWORD PTR [rbx+0x8]
    ab63:	mov    rcx,QWORD PTR [rsp+0x10]
    ab68:	sub    ecx,eax
    ab6a:	test   eax,eax
    ab6c:	cmovns ecx,eax
    ab6f:	mov    rax,QWORD PTR [rip+0xa7b2]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ab76:	movsxd rcx,ecx
    ab79:	lea    rcx,[rcx+rcx*2]
    ab7d:	lea    r14,[rax+rcx*8]
    ab81:	test   BYTE PTR [rax+rcx*8],0x2
    ab85:	je     ab8e <__cxa_finalize@plt+0x880e>
    ab87:	mov    DWORD PTR [r14],0x4
    ab8e:	cmp    r15d,0x73
    ab92:	jne    b14c <__cxa_finalize@plt+0x8dcc>
    ab98:	mov    rdi,QWORD PTR [r14+0x10]
    ab9c:	call   f520 <__cxa_finalize@plt+0xd1a0>
    aba1:	jmp    d79a <__cxa_finalize@plt+0xb41a>
    aba6:	mov    QWORD PTR [rsp+0x8],r13
    abab:	mov    DWORD PTR [rsp+0x54],0xffffffff
    abb3:	xor    ebp,ebp
    abb5:	lea    rdx,[rsp+0x54]
    abba:	xor    edi,edi
    abbc:	mov    rsi,QWORD PTR [rsp+0x10]
    abc1:	call   e6b0 <__cxa_finalize@plt+0xc330>
    abc6:	mov    r12,rax
    abc9:	mov    r14,QWORD PTR [rip+0xa7d0]        # 153a0 <__cxa_finalize@plt+0x13020>
    abd0:	lea    rsi,[r14-0x30]
    abd4:	lea    rbx,[r14-0x18]
    abd8:	lea    rax,[rsp+0x60]
    abdd:	mov    QWORD PTR [rsp+0xa8],rax
    abe5:	lea    rdi,[rsp+0xa8]
    abed:	mov    QWORD PTR [rsp+0xc0],rsi
    abf5:	call   f5b0 <__cxa_finalize@plt+0xd230>
    abfa:	mov    rdi,rbx
    abfd:	mov    esi,0x3
    ac02:	call   a340 <__cxa_finalize@plt+0x7fc0>
    ac07:	mov    QWORD PTR [rsp+0xb0],r12
    ac0f:	mov    rdi,r12
    ac12:	mov    esi,0x3
    ac17:	call   a340 <__cxa_finalize@plt+0x7fc0>
    ac1c:	mov    QWORD PTR [rsp+0xd8],r14
    ac24:	mov    rsi,QWORD PTR [r14-0x8]
    ac28:	movzx  eax,BYTE PTR [rsi+0xc]
    ac2c:	mov    DWORD PTR [rsp],0xffffffff
    ac33:	mov    r13d,0xffffffff
    ac39:	test   al,al
    ac3b:	je     ac68 <__cxa_finalize@plt+0x88e8>
    ac3d:	lea    rcx,[rsi+0xd]
    ac41:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ac50:	xor    edx,edx
    ac52:	cmp    al,0x26
    ac54:	sete   dl
    ac57:	add    ebp,edx
    ac59:	movzx  eax,BYTE PTR [rcx]
    ac5c:	inc    rcx
    ac5f:	test   al,al
    ac61:	jne    ac50 <__cxa_finalize@plt+0x88d0>
    ac63:	dec    ebp
    ac65:	mov    r13d,ebp
    ac68:	add    QWORD PTR [rsp+0x8],0x8
    ac6e:	add    rsi,0xc
    ac72:	mov    QWORD PTR [rsp+0xf8],rsi
    ac7a:	mov    rax,QWORD PTR [rsp+0xb0]
    ac82:	mov    rax,QWORD PTR [rax+0x10]
    ac86:	lea    r14,[rax+0xc]
    ac8a:	mov    QWORD PTR [rsp+0x100],rax
    ac92:	mov    ebp,DWORD PTR [rax+0x4]
    ac95:	inc    ebp
    ac97:	xor    r8d,r8d
    ac9a:	mov    r12,QWORD PTR [rsp+0xa8]
    aca2:	mov    QWORD PTR [rsp+0xc8],r14
    acaa:	nop    WORD PTR [rax+rax*1+0x0]
    acb0:	lea    rcx,[rsp+0x58]
    acb5:	mov    edx,0x1
    acba:	mov    rdi,r12
    acbd:	mov    rsi,r14
    acc0:	call   2280 <regexec@plt>
    acc5:	test   eax,eax
    acc7:	je     acf0 <__cxa_finalize@plt+0x8970>
    acc9:	cmp    eax,0x1
    accc:	jne    acd6 <__cxa_finalize@plt+0x8956>
    acce:	xor    eax,eax
    acd0:	test   al,al
    acd2:	jne    ad01 <__cxa_finalize@plt+0x8981>
    acd4:	jmp    ad3f <__cxa_finalize@plt+0x89bf>
    acd6:	lea    rdi,[rip+0x6d0d]        # 119ea <__cxa_finalize@plt+0xf66a>
    acdd:	lea    rsi,[rip+0x77e9]        # 124cd <__cxa_finalize@plt+0x1014d>
    ace4:	xor    eax,eax
    ace6:	call   2470 <__cxa_finalize@plt+0xf0>
    aceb:	nop    DWORD PTR [rax+rax*1+0x0]
    acf0:	mov    eax,DWORD PTR [rsp+0x58]
    acf4:	mov    DWORD PTR [rsp],eax
    acf7:	mov    ebx,DWORD PTR [rsp+0x5c]
    acfb:	mov    al,0x1
    acfd:	test   al,al
    acff:	je     ad3f <__cxa_finalize@plt+0x89bf>
    ad01:	mov    rax,QWORD PTR [rsp+0xd8]
    ad09:	mov    rax,QWORD PTR [rax-0x8]
    ad0d:	mov    ecx,ebx
    ad0f:	sub    ecx,DWORD PTR [rsp]
    ad12:	imul   ecx,r13d
    ad16:	add    ebp,ecx
    ad18:	add    ebp,DWORD PTR [rax+0x4]
    ad1b:	cmp    r15d,0x5c
    ad1f:	je     ad3f <__cxa_finalize@plt+0x89bf>
    ad21:	cmp    BYTE PTR [r14],0x0
    ad25:	je     ad3f <__cxa_finalize@plt+0x89bf>
    ad27:	cmp    ebx,0x1
    ad2a:	mov    eax,ebx
    ad2c:	adc    eax,0x0
    ad2f:	cdqe
    ad31:	add    r14,rax
    ad34:	mov    r8d,0x1
    ad3a:	jmp    acb0 <__cxa_finalize@plt+0x8930>
    ad3f:	cmp    DWORD PTR [rsp],0x0
    ad43:	mov    r13,QWORD PTR [rsp+0x8]
    ad48:	js     cd69 <__cxa_finalize@plt+0xa9e9>
    ad4e:	movsxd r14,ebp
    ad51:	add    r14,0xc
    ad55:	mov    edi,0x1
    ad5a:	mov    rsi,r14
    ad5d:	call   21c0 <calloc@plt>
    ad62:	test   rax,rax
    ad65:	je     e3e4 <__cxa_finalize@plt+0xc064>
    ad6b:	mov    DWORD PTR [rax+0x8],ebp
    ad6e:	mov    QWORD PTR [rsp+0xb8],rax
    ad76:	mov    r14,rax
    ad79:	add    r14,0xc
    ad7d:	mov    ecx,0xc
    ad82:	mov    DWORD PTR [rsp+0x50],0x0
    ad8a:	xor    r8d,r8d
    ad8d:	mov    QWORD PTR [rsp+0xe8],r14
    ad95:	mov    rbp,QWORD PTR [rsp+0xc8]
    ad9d:	nop    DWORD PTR [rax]
    ada0:	mov    rax,QWORD PTR [rsp+0x100]
    ada8:	mov    QWORD PTR [rsp+0x18],rcx
    adad:	lea    r12,[rax+rcx*1]
    adb1:	mov    rdi,QWORD PTR [rsp+0xa8]
    adb9:	lea    rcx,[rsp+0x58]
    adbe:	mov    edx,0x1
    adc3:	mov    rsi,r12
    adc6:	call   2280 <regexec@plt>
    adcb:	test   eax,eax
    adcd:	je     ae00 <__cxa_finalize@plt+0x8a80>
    adcf:	cmp    eax,0x1
    add2:	jne    addf <__cxa_finalize@plt+0x8a5f>
    add4:	xor    eax,eax
    add6:	test   al,al
    add8:	jne    ae15 <__cxa_finalize@plt+0x8a95>
    adda:	jmp    cef5 <__cxa_finalize@plt+0xab75>
    addf:	lea    rdi,[rip+0x6c04]        # 119ea <__cxa_finalize@plt+0xf66a>
    ade6:	lea    rsi,[rip+0x76e0]        # 124cd <__cxa_finalize@plt+0x1014d>
    aded:	xor    eax,eax
    adef:	call   2470 <__cxa_finalize@plt+0xf0>
    adf4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ae00:	mov    eax,DWORD PTR [rsp+0x58]
    ae04:	mov    DWORD PTR [rsp],eax
    ae07:	mov    ebx,DWORD PTR [rsp+0x5c]
    ae0b:	mov    al,0x1
    ae0d:	test   al,al
    ae0f:	je     cef5 <__cxa_finalize@plt+0xab75>
    ae15:	movsxd r13,DWORD PTR [rsp]
    ae19:	mov    QWORD PTR [rsp+0x40],r12
    ae1e:	add    r13,r12
    ae21:	mov    r12,r13
    ae24:	sub    r12,rbp
    ae27:	mov    rdi,r14
    ae2a:	mov    rsi,rbp
    ae2d:	mov    rdx,r12
    ae30:	call   22e0 <memmove@plt>
    ae35:	add    r12,r14
    ae38:	mov    rcx,QWORD PTR [rsp+0x18]
    ae3d:	cmp    rcx,0xc
    ae41:	je     ae51 <__cxa_finalize@plt+0x8ad1>
    ae43:	cmp    r13,rbp
    ae46:	jne    ae51 <__cxa_finalize@plt+0x8ad1>
    ae48:	cmp    ebx,DWORD PTR [rsp]
    ae4b:	je     af19 <__cxa_finalize@plt+0x8b99>
    ae51:	mov    eax,ebx
    ae53:	sub    eax,DWORD PTR [rsp]
    ae56:	movsxd rbp,eax
    ae59:	mov    r14,QWORD PTR [rsp+0xf8]
    ae61:	jmp    ae84 <__cxa_finalize@plt+0x8b04>
    ae63:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ae70:	mov    rdi,r12
    ae73:	mov    rsi,r13
    ae76:	mov    rdx,rbp
    ae79:	call   22e0 <memmove@plt>
    ae7e:	add    r12,rbp
    ae81:	inc    r14
    ae84:	movzx  eax,BYTE PTR [r14]
    ae88:	cmp    eax,0x26
    ae8b:	je     ae70 <__cxa_finalize@plt+0x8af0>
    ae8d:	cmp    eax,0x5c
    ae90:	je     aea0 <__cxa_finalize@plt+0x8b20>
    ae92:	test   eax,eax
    ae94:	je     af10 <__cxa_finalize@plt+0x8b90>
    ae96:	mov    BYTE PTR [r12],al
    ae9a:	jmp    af00 <__cxa_finalize@plt+0x8b80>
    ae9c:	nop    DWORD PTR [rax+0x0]
    aea0:	movzx  ecx,BYTE PTR [r14+0x1]
    aea5:	cmp    ecx,0x5c
    aea8:	je     aeb8 <__cxa_finalize@plt+0x8b38>
    aeaa:	inc    r14
    aead:	cmp    ecx,0x26
    aeb0:	jne    aed8 <__cxa_finalize@plt+0x8b58>
    aeb2:	mov    BYTE PTR [r12],cl
    aeb6:	jmp    af00 <__cxa_finalize@plt+0x8b80>
    aeb8:	movzx  ecx,BYTE PTR [r14+0x2]
    aebd:	cmp    ecx,0x26
    aec0:	je     aeed <__cxa_finalize@plt+0x8b6d>
    aec2:	mov    al,0x5c
    aec4:	cmp    ecx,0x5c
    aec7:	jne    aee6 <__cxa_finalize@plt+0x8b66>
    aec9:	cmp    BYTE PTR [r14+0x3],0x26
    aece:	jne    aee1 <__cxa_finalize@plt+0x8b61>
    aed0:	add    r14,0x2
    aed4:	mov    eax,ecx
    aed6:	jmp    aee6 <__cxa_finalize@plt+0x8b66>
    aed8:	mov    BYTE PTR [r12],al
    aedc:	inc    r12
    aedf:	jmp    ae84 <__cxa_finalize@plt+0x8b04>
    aee1:	cmp    cl,0x26
    aee4:	je     aeed <__cxa_finalize@plt+0x8b6d>
    aee6:	mov    BYTE PTR [r12],al
    aeea:	inc    r12
    aeed:	movzx  eax,BYTE PTR [r14+0x1]
    aef2:	inc    r14
    aef5:	mov    BYTE PTR [r12],al
    aef9:	nop    DWORD PTR [rax+0x0]
    af00:	inc    r12
    af03:	inc    r14
    af06:	jmp    ae84 <__cxa_finalize@plt+0x8b04>
    af0b:	nop    DWORD PTR [rax+rax*1+0x0]
    af10:	inc    DWORD PTR [rsp+0x50]
    af14:	mov    rcx,QWORD PTR [rsp+0x18]
    af19:	movsxd rbp,ebx
    af1c:	mov    rax,QWORD PTR [rsp+0x40]
    af21:	add    rbp,rax
    af24:	cmp    r15d,0x5c
    af28:	mov    r13,QWORD PTR [rsp+0x8]
    af2d:	je     cef2 <__cxa_finalize@plt+0xab72>
    af33:	cmp    BYTE PTR [rax],0x0
    af36:	je     cef2 <__cxa_finalize@plt+0xab72>
    af3c:	cmp    ebx,0x1
    af3f:	mov    eax,ebx
    af41:	adc    eax,0x0
    af44:	cdqe
    af46:	add    rcx,rax
    af49:	mov    r8d,0x1
    af4f:	mov    r14,r12
    af52:	jmp    ada0 <__cxa_finalize@plt+0x8a20>
    af57:	mov    rsi,QWORD PTR [rip+0xa442]        # 153a0 <__cxa_finalize@plt+0x13020>
    af5e:	lea    rdi,[rsi-0x18]
    af62:	call   e600 <__cxa_finalize@plt+0xc280>
    af67:	mov    rbx,QWORD PTR [rip+0xa432]        # 153a0 <__cxa_finalize@plt+0x13020>
    af6e:	test   BYTE PTR [rbx],0x26
    af71:	jne    af99 <__cxa_finalize@plt+0x8c19>
    af73:	mov    rdi,QWORD PTR [rbx+0x10]
    af77:	test   rdi,rdi
    af7a:	je     af91 <__cxa_finalize@plt+0x8c11>
    af7c:	sub    DWORD PTR [rdi],0x1
    af7f:	jae    af91 <__cxa_finalize@plt+0x8c11>
    af81:	mov    ebp,eax
    af83:	call   2030 <free@plt>
    af88:	mov    eax,ebp
    af8a:	lea    rbp,[rip+0x643b]        # 113cc <__cxa_finalize@plt+0xf04c>
    af91:	mov    QWORD PTR [rbx+0x10],0x0
    af99:	mov    rbx,QWORD PTR [rip+0xa400]        # 153a0 <__cxa_finalize@plt+0x13020>
    afa0:	lea    rcx,[rbx-0x18]
    afa4:	mov    QWORD PTR [rip+0xa3f5],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    afab:	test   BYTE PTR [rbx-0x18],0x26
    afaf:	jne    afd7 <__cxa_finalize@plt+0x8c57>
    afb1:	mov    rdi,QWORD PTR [rbx-0x8]
    afb5:	test   rdi,rdi
    afb8:	je     afcf <__cxa_finalize@plt+0x8c4f>
    afba:	sub    DWORD PTR [rdi],0x1
    afbd:	jae    afcf <__cxa_finalize@plt+0x8c4f>
    afbf:	mov    ebp,eax
    afc1:	call   2030 <free@plt>
    afc6:	mov    eax,ebp
    afc8:	lea    rbp,[rip+0x63fd]        # 113cc <__cxa_finalize@plt+0xf04c>
    afcf:	mov    QWORD PTR [rbx-0x8],0x0
    afd7:	mov    rcx,QWORD PTR [rip+0xa3c2]        # 153a0 <__cxa_finalize@plt+0x13020>
    afde:	xor    edx,edx
    afe0:	cmp    r15d,0x23
    afe4:	sete   dl
    afe7:	cmp    eax,edx
    afe9:	jne    b1d9 <__cxa_finalize@plt+0x8e59>
    afef:	xorpd  xmm0,xmm0
    aff3:	jmp    b1e1 <__cxa_finalize@plt+0x8e61>
    aff8:	mov    eax,DWORD PTR [r13+0x4]
    affc:	mov    QWORD PTR [rsp],rax
    b000:	mov    eax,DWORD PTR [r13+0x8]
    b004:	cmp    eax,0x31
    b007:	je     d0a0 <__cxa_finalize@plt+0xad20>
    b00d:	cmp    eax,0x30
    b010:	je     d056 <__cxa_finalize@plt+0xacd6>
    b016:	cmp    eax,0x21
    b019:	jne    d123 <__cxa_finalize@plt+0xada3>
    b01f:	mov    rdi,QWORD PTR [rip+0xa37a]        # 153a0 <__cxa_finalize@plt+0x13020>
    b026:	mov    esi,0x3
    b02b:	call   a340 <__cxa_finalize@plt+0x7fc0>
    b030:	mov    rbp,QWORD PTR [rip+0xa369]        # 153a0 <__cxa_finalize@plt+0x13020>
    b037:	mov    r14,QWORD PTR [rbp+0x10]
    b03b:	lea    rbx,[r14+0xc]
    b03f:	lea    r12,[rip+0xa4ba]        # 15500 <__cxa_finalize@plt+0x13180>
    b046:	cs nop WORD PTR [rax+rax*1+0x0]
    b050:	mov    r12,QWORD PTR [r12]
    b054:	test   r12,r12
    b057:	je     db3a <__cxa_finalize@plt+0xb7ba>
    b05d:	mov    rsi,QWORD PTR [r12+0x8]
    b062:	mov    rdi,rbx
    b065:	call   21d0 <strcmp@plt>
    b06a:	test   eax,eax
    b06c:	jne    b050 <__cxa_finalize@plt+0x8cd0>
    b06e:	jmp    d0ee <__cxa_finalize@plt+0xad6e>
    b073:	mov    QWORD PTR [rsp+0x8],r13
    b078:	mov    rbx,QWORD PTR [rip+0xa321]        # 153a0 <__cxa_finalize@plt+0x13020>
    b07f:	mov    rdi,rbx
    b082:	mov    esi,0x3
    b087:	call   a340 <__cxa_finalize@plt+0x7fc0>
    b08c:	mov    r14,QWORD PTR [rbx+0x10]
    b090:	mov    ebx,DWORD PTR [r14+0x4]
    b094:	lea    ebp,[rbx+0x4]
    b097:	lea    r13,[rbp+0xd]
    b09b:	mov    rdi,r13
    b09e:	call   2250 <malloc@plt>
    b0a3:	test   rax,rax
    b0a6:	je     e3d3 <__cxa_finalize@plt+0xc053>
    b0ac:	mov    r12,rax
    b0af:	add    ebx,0x5
    b0b2:	mov    DWORD PTR [rax+0x8],ebx
    b0b5:	mov    DWORD PTR [rax],0x0
    b0bb:	mov    r13,rax
    b0be:	add    r13,0xc
    b0c2:	mov    DWORD PTR [rax+0x4],ebp
    b0c5:	mov    BYTE PTR [rax+rbp*1+0xc],0x0
    b0ca:	mov    eax,DWORD PTR [r14+0x4]
    b0ce:	test   rax,rax
    b0d1:	mov    QWORD PTR [rsp+0x40],r14
    b0d6:	je     cd86 <__cxa_finalize@plt+0xaa06>
    b0dc:	cmp    r15d,0x4f
    b0e0:	mov    QWORD PTR [rsp],rbp
    b0e4:	jne    cdd5 <__cxa_finalize@plt+0xaa55>
    b0ea:	mov    rcx,QWORD PTR [rip+0x9ec7]        # 14fb8 <__cxa_finalize@plt+0x12c38>
    b0f1:	jmp    cddc <__cxa_finalize@plt+0xaa5c>
    b0f6:	xor    eax,eax
    b0f8:	cmp    r15d,0x68
    b0fc:	sete   al
    b0ff:	lea    eax,[rax+rax*1-0x1]
    b103:	xorps  xmm0,xmm0
    b106:	cvtsi2sd xmm0,eax
    b10a:	addsd  xmm0,QWORD PTR [rbx+0x8]
    b10f:	movsd  QWORD PTR [rbx+0x8],xmm0
    b114:	test   BYTE PTR [rbx],0x40
    b117:	je     b124 <__cxa_finalize@plt+0x8da4>
    b119:	mov    rax,QWORD PTR [rbx+0x10]
    b11d:	test   rax,rax
    b120:	je     b124 <__cxa_finalize@plt+0x8da4>
    b122:	inc    DWORD PTR [rax]
    b124:	mov    rax,QWORD PTR [rip+0xa275]        # 153a0 <__cxa_finalize@plt+0x13020>
    b12b:	lea    rcx,[rax+0x18]
    b12f:	mov    QWORD PTR [rip+0xa26a],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    b136:	mov    rcx,QWORD PTR [rbx+0x10]
    b13a:	mov    QWORD PTR [rax+0x28],rcx
    b13e:	movupd xmm0,XMMWORD PTR [rbx]
    b142:	movupd XMMWORD PTR [rax+0x18],xmm0
    b147:	jmp    d2fc <__cxa_finalize@plt+0xaf7c>
    b14c:	test   BYTE PTR [rbx],0x26
    b14f:	jne    b16c <__cxa_finalize@plt+0x8dec>
    b151:	mov    rdi,QWORD PTR [rbx+0x10]
    b155:	test   rdi,rdi
    b158:	je     b164 <__cxa_finalize@plt+0x8de4>
    b15a:	sub    DWORD PTR [rdi],0x1
    b15d:	jae    b164 <__cxa_finalize@plt+0x8de4>
    b15f:	call   2030 <free@plt>
    b164:	mov    QWORD PTR [rbx+0x10],0x0
    b16c:	mov    rbx,QWORD PTR [rip+0xa22d]        # 153a0 <__cxa_finalize@plt+0x13020>
    b173:	lea    rdi,[rbx-0x18]
    b177:	mov    QWORD PTR [rip+0xa222],rdi        # 153a0 <__cxa_finalize@plt+0x13020>
    b17e:	mov    rax,QWORD PTR [r14+0x10]
    b182:	mov    QWORD PTR [rsp+0x18],rax
    b187:	mov    esi,0x3
    b18c:	call   a340 <__cxa_finalize@plt+0x7fc0>
    b191:	mov    r14,QWORD PTR [rbx-0x8]
    b195:	mov    edx,DWORD PTR [r14+0x4]
    b199:	test   rdx,rdx
    b19c:	je     d692 <__cxa_finalize@plt+0xb312>
    b1a2:	lea    rax,[r14+rdx*1]
    b1a6:	add    rax,0xc
    b1aa:	lea    rcx,[r14+0xc]
    b1ae:	mov    ebp,0x1505
    b1b3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b1c0:	mov    esi,ebp
    b1c2:	shl    esi,0x5
    b1c5:	add    esi,ebp
    b1c7:	movsx  ebp,BYTE PTR [rcx]
    b1ca:	inc    rcx
    b1cd:	add    ebp,esi
    b1cf:	cmp    rcx,rax
    b1d2:	jb     b1c0 <__cxa_finalize@plt+0x8e40>
    b1d4:	jmp    d697 <__cxa_finalize@plt+0xb317>
    b1d9:	movsd  xmm0,QWORD PTR [rip+0x5e27]        # 11008 <__cxa_finalize@plt+0xec88>
    b1e1:	mov    QWORD PTR [rcx],0x10
    b1e8:	movsd  QWORD PTR [rcx+0x8],xmm0
    b1ed:	mov    QWORD PTR [rcx+0x10],0x0
    b1f5:	mov    r13,r12
    b1f8:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    b1fd:	movsxd rbx,DWORD PTR [r13+0x4]
    b201:	mov    r14,QWORD PTR [rip+0xa198]        # 153a0 <__cxa_finalize@plt+0x13020>
    b208:	test   BYTE PTR [r14-0x18],0x2
    b20d:	je     b217 <__cxa_finalize@plt+0x8e97>
    b20f:	mov    DWORD PTR [r14-0x18],0x4
    b217:	test   BYTE PTR [r14-0x18],0x4
    b21c:	je     e2ae <__cxa_finalize@plt+0xbf2e>
    b222:	add    r13,0x8
    b226:	mov    r14,QWORD PTR [r14-0x8]
    b22a:	mov    rsi,QWORD PTR [r14+0x20]
    b22e:	mov    rax,QWORD PTR [r14+0x30]
    b232:	sub    rax,rsi
    b235:	xor    edx,edx
    b237:	div    QWORD PTR [r14+0x38]
    b23b:	mov    rcx,QWORD PTR [rip+0xa15e]        # 153a0 <__cxa_finalize@plt+0x13020>
    b242:	movsd  xmm0,QWORD PTR [rcx+0x8]
    b247:	addsd  xmm0,QWORD PTR [rip+0x5db9]        # 11008 <__cxa_finalize@plt+0xec88>
    b24f:	cvttsd2si edx,xmm0
    b253:	cmp    edx,eax
    b255:	jge    b287 <__cxa_finalize@plt+0x8f07>
    b257:	movsxd rdx,edx
    b25a:	cdqe
    b25c:	lea    rdi,[rdx+rdx*4]
    b260:	lea    r15,[rdi*8+0x8]
    b268:	nop    DWORD PTR [rax+rax*1+0x0]
    b270:	cmp    QWORD PTR [rsi+r15*1],0x0
    b275:	jne    de3c <__cxa_finalize@plt+0xbabc>
    b27b:	inc    rdx
    b27e:	add    r15,0x28
    b282:	cmp    rdx,rax
    b285:	jl     b270 <__cxa_finalize@plt+0x8ef0>
    b287:	xorps  xmm0,xmm0
    b28a:	cvtsi2sd xmm0,edx
    b28e:	movsd  QWORD PTR [rcx+0x8],xmm0
    b293:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    b298:	xorps  xmm0,xmm0
    b29b:	cvtsi2sd xmm0,DWORD PTR [r13+0x4]
    b2a1:	add    r13,0x8
    b2a5:	mov    QWORD PTR [rsp+0x28],0x200
    b2ae:	jmp    c28f <__cxa_finalize@plt+0x9f0f>
    b2b3:	mov    rbx,QWORD PTR [rip+0xa0e6]        # 153a0 <__cxa_finalize@plt+0x13020>
    b2ba:	mov    rdi,rbx
    b2bd:	mov    esi,0x3
    b2c2:	call   a340 <__cxa_finalize@plt+0x7fc0>
    b2c7:	mov    rdi,QWORD PTR [rbx+0x10]
    b2cb:	add    rdi,0xc
    b2cf:	call   99d0 <__cxa_finalize@plt+0x7650>
    b2d4:	mov    rbx,QWORD PTR [rip+0xa0c5]        # 153a0 <__cxa_finalize@plt+0x13020>
    b2db:	test   BYTE PTR [rbx],0x26
    b2de:	jne    b306 <__cxa_finalize@plt+0x8f86>
    b2e0:	mov    rdi,QWORD PTR [rbx+0x10]
    b2e4:	test   rdi,rdi
    b2e7:	je     b2fe <__cxa_finalize@plt+0x8f7e>
    b2e9:	sub    DWORD PTR [rdi],0x1
    b2ec:	jae    b2fe <__cxa_finalize@plt+0x8f7e>
    b2ee:	mov    ebp,eax
    b2f0:	call   2030 <free@plt>
    b2f5:	mov    eax,ebp
    b2f7:	lea    rbp,[rip+0x60ce]        # 113cc <__cxa_finalize@plt+0xf04c>
    b2fe:	mov    QWORD PTR [rbx+0x10],0x0
    b306:	add    r13,0x8
    b30a:	xorps  xmm0,xmm0
    b30d:	cvtsi2sd xmm0,eax
    b311:	jmp    da59 <__cxa_finalize@plt+0xb6d9>
    b316:	movsxd rax,DWORD PTR [r13+0x4]
    b31a:	add    r13,0x8
    b31e:	mov    rdi,QWORD PTR [rip+0x9fc3]        # 152e8 <__cxa_finalize@plt+0x12f68>
    b325:	lea    rsi,[rax+rax*2]
    b329:	shl    rsi,0x3
    b32d:	add    rsi,QWORD PTR [rip+0x9f94]        # 152c8 <__cxa_finalize@plt+0x12f48>
    b334:	call   e600 <__cxa_finalize@plt+0xc280>
    b339:	xor    eax,0x1
    b33c:	xorps  xmm0,xmm0
    b33f:	cvtsi2sd xmm0,eax
    b343:	jmp    d550 <__cxa_finalize@plt+0xb1d0>
    b348:	mov    ebx,DWORD PTR [r13+0x4]
    b34c:	add    r13,0x8
    b350:	jmp    b372 <__cxa_finalize@plt+0x8ff2>
    b352:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b360:	mov    QWORD PTR [r14+0x10],0x0
    b368:	dec    ebx
    b36a:	add    QWORD PTR [rip+0xa02e],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    b372:	test   ebx,ebx
    b374:	je     a6c0 <__cxa_finalize@plt+0x8340>
    b37a:	mov    r14,QWORD PTR [rip+0xa01f]        # 153a0 <__cxa_finalize@plt+0x13020>
    b381:	test   BYTE PTR [r14],0x26
    b385:	jne    b368 <__cxa_finalize@plt+0x8fe8>
    b387:	mov    rdi,QWORD PTR [r14+0x10]
    b38b:	test   rdi,rdi
    b38e:	je     b360 <__cxa_finalize@plt+0x8fe0>
    b390:	sub    DWORD PTR [rdi],0x1
    b393:	jae    b360 <__cxa_finalize@plt+0x8fe0>
    b395:	call   2030 <free@plt>
    b39a:	jmp    b360 <__cxa_finalize@plt+0x8fe0>
    b39c:	mov    r14d,0xfffa2849
    b3a2:	lea    rbx,[r13+0x8]
    b3a6:	cmp    DWORD PTR [r13+0x4],0x1
    b3ab:	jne    d139 <__cxa_finalize@plt+0xadb9>
    b3b1:	mov    rdi,QWORD PTR [rip+0x9fe8]        # 153a0 <__cxa_finalize@plt+0x13020>
    b3b8:	call   e530 <__cxa_finalize@plt+0xc1b0>
    b3bd:	movsd  xmm1,QWORD PTR [rip+0xa2eb]        # 156b0 <__cxa_finalize@plt+0x13330>
    b3c5:	movsd  QWORD PTR [rsp],xmm1
    b3ca:	movsd  QWORD PTR [rip+0xa2de],xmm0        # 156b0 <__cxa_finalize@plt+0x13330>
    b3d2:	call   2060 <trunc@plt>
    b3d7:	cvttsd2si rsi,xmm0
    b3dc:	mov    eax,esi
    b3de:	mov    ecx,esi
    b3e0:	movzx  edx,sil
    b3e4:	and    esi,0xff000000
    b3ea:	xor    esi,0x75bcd15
    b3f0:	and    eax,0xff0000
    b3f5:	xor    eax,0x3ade68b1
    b3fa:	and    ecx,0xff00
    b400:	xor    ecx,0x2937ba4
    b406:	xor    edx,0x63d771
    b40c:	mov    DWORD PTR [rip+0x9e26],esi        # 15238 <__cxa_finalize@plt+0x12eb8>
    b412:	mov    DWORD PTR [rip+0x9e24],eax        # 1523c <__cxa_finalize@plt+0x12ebc>
    b418:	mov    DWORD PTR [rip+0x9e22],ecx        # 15240 <__cxa_finalize@plt+0x12ec0>
    b41e:	mov    DWORD PTR [rip+0x9e20],edx        # 15244 <__cxa_finalize@plt+0x12ec4>
    b424:	mov    edi,0xffffd8f0
    b429:	nop    DWORD PTR [rax+0x0]
    b430:	imul   esi,esi,0x12bf507d
    b436:	add    esi,0x12d687
    b43c:	mov    r8d,eax
    b43f:	shl    r8d,0x5
    b443:	xor    r8d,eax
    b446:	mov    r9d,r8d
    b449:	shr    r9d,0x7
    b44d:	xor    r9d,r8d
    b450:	mov    eax,r9d
    b453:	shl    eax,0x16
    b456:	xor    eax,r9d
    b459:	mov    r8d,ecx
    b45c:	imul   r8,r14
    b460:	mov    ecx,edx
    b462:	add    rcx,r8
    b465:	mov    rdx,rcx
    b468:	shr    rdx,0x20
    b46c:	inc    edi
    b46e:	jne    b430 <__cxa_finalize@plt+0x90b0>
    b470:	mov    DWORD PTR [rip+0x9dc2],esi        # 15238 <__cxa_finalize@plt+0x12eb8>
    b476:	mov    DWORD PTR [rip+0x9dc0],eax        # 1523c <__cxa_finalize@plt+0x12ebc>
    b47c:	mov    DWORD PTR [rip+0x9dbe],ecx        # 15240 <__cxa_finalize@plt+0x12ec0>
    b482:	mov    DWORD PTR [rip+0x9dbc],edx        # 15244 <__cxa_finalize@plt+0x12ec4>
    b488:	mov    rax,QWORD PTR [rip+0x9f11]        # 153a0 <__cxa_finalize@plt+0x13020>
    b48f:	movsd  xmm0,QWORD PTR [rsp]
    b494:	movsd  QWORD PTR [rax+0x8],xmm0
    b499:	jmp    d23b <__cxa_finalize@plt+0xaebb>
    b49e:	mov    rbx,QWORD PTR [rip+0x9e43]        # 152e8 <__cxa_finalize@plt+0x12f68>
    b4a5:	mov    rdi,rbx
    b4a8:	mov    esi,0x3
    b4ad:	call   a340 <__cxa_finalize@plt+0x7fc0>
    b4b2:	mov    rdi,QWORD PTR [rbx+0x10]
    b4b6:	add    rdi,0xc
    b4ba:	call   2070 <puts@plt>
    b4bf:	mov    r13,r12
    b4c2:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    b4c7:	call   e460 <__cxa_finalize@plt+0xc0e0>
    b4cc:	xor    eax,0x1
    b4cf:	xorps  xmm0,xmm0
    b4d2:	cvtsi2sd xmm0,eax
    b4d6:	mov    rax,QWORD PTR [rip+0x9ec3]        # 153a0 <__cxa_finalize@plt+0x13020>
    b4dd:	movsd  QWORD PTR [rax+0x8],xmm0
    b4e2:	movsxd rbx,DWORD PTR [r13+0x4]
    b4e6:	call   e460 <__cxa_finalize@plt+0xc0e0>
    b4eb:	mov    r14,QWORD PTR [rip+0x9eae]        # 153a0 <__cxa_finalize@plt+0x13020>
    b4f2:	test   BYTE PTR [r14],0x26
    b4f6:	jne    b51e <__cxa_finalize@plt+0x919e>
    b4f8:	mov    rdi,QWORD PTR [r14+0x10]
    b4fc:	test   rdi,rdi
    b4ff:	je     b516 <__cxa_finalize@plt+0x9196>
    b501:	sub    DWORD PTR [rdi],0x1
    b504:	jae    b516 <__cxa_finalize@plt+0x9196>
    b506:	mov    ebp,eax
    b508:	call   2030 <free@plt>
    b50d:	mov    eax,ebp
    b50f:	lea    rbp,[rip+0x5eb6]        # 113cc <__cxa_finalize@plt+0xf04c>
    b516:	mov    QWORD PTR [r14+0x10],0x0
    b51e:	add    r13,0x8
    b522:	add    QWORD PTR [rip+0x9e76],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    b52a:	test   eax,eax
    b52c:	jne    a6c0 <__cxa_finalize@plt+0x8340>
    b532:	jmp    de96 <__cxa_finalize@plt+0xbb16>
    b537:	mov    rdi,QWORD PTR [rip+0x9e62]        # 153a0 <__cxa_finalize@plt+0x13020>
    b53e:	test   BYTE PTR [rdi],0x20
    b541:	jne    b54d <__cxa_finalize@plt+0x91cd>
    b543:	mov    esi,0x3
    b548:	call   a340 <__cxa_finalize@plt+0x7fc0>
    b54d:	lea    rax,[rsp+0x108]
    b555:	mov    QWORD PTR [rsp+0xe0],rax
    b55d:	mov    rsi,QWORD PTR [rip+0x9e3c]        # 153a0 <__cxa_finalize@plt+0x13020>
    b564:	lea    rdi,[rsp+0xe0]
    b56c:	call   f5b0 <__cxa_finalize@plt+0xd230>
    b571:	mov    rbx,QWORD PTR [rsp+0xe0]
    b579:	mov    r14,QWORD PTR [rip+0x9e20]        # 153a0 <__cxa_finalize@plt+0x13020>
    b580:	lea    rdi,[r14-0x18]
    b584:	mov    esi,0x3
    b589:	call   a340 <__cxa_finalize@plt+0x7fc0>
    b58e:	mov    rsi,QWORD PTR [r14-0x8]
    b592:	add    rsi,0xc
    b596:	lea    rcx,[rsp+0x60]
    b59b:	xor    r14d,r14d
    b59e:	mov    edx,0x1
    b5a3:	mov    rdi,rbx
    b5a6:	xor    r8d,r8d
    b5a9:	call   2280 <regexec@plt>
    b5ae:	test   eax,eax
    b5b0:	je     b5d7 <__cxa_finalize@plt+0x9257>
    b5b2:	mov    r15d,0x0
    b5b8:	mov    ebp,0x0
    b5bd:	cmp    eax,0x1
    b5c0:	je     b5e4 <__cxa_finalize@plt+0x9264>
    b5c2:	lea    rdi,[rip+0x6421]        # 119ea <__cxa_finalize@plt+0xf66a>
    b5c9:	lea    rsi,[rip+0x6efd]        # 124cd <__cxa_finalize@plt+0x1014d>
    b5d0:	xor    eax,eax
    b5d2:	call   2470 <__cxa_finalize@plt+0xf0>
    b5d7:	mov    r14d,DWORD PTR [rsp+0x60]
    b5dc:	mov    r15d,DWORD PTR [rsp+0x64]
    b5e1:	mov    bpl,0x1
    b5e4:	mov    rax,QWORD PTR [rip+0x9db5]        # 153a0 <__cxa_finalize@plt+0x13020>
    b5eb:	test   BYTE PTR [rax],0x20
    b5ee:	je     b5f6 <__cxa_finalize@plt+0x9276>
    b5f0:	cmp    rbx,QWORD PTR [rax+0x10]
    b5f4:	je     b5fe <__cxa_finalize@plt+0x927e>
    b5f6:	mov    rdi,rbx
    b5f9:	call   20e0 <regfree@plt>
    b5fe:	mov    edi,0x168
    b603:	add    rdi,QWORD PTR [rip+0x9d1e]        # 15328 <__cxa_finalize@plt+0x12fa8>
    b60a:	call   e530 <__cxa_finalize@plt+0xc1b0>
    b60f:	mov    edi,0x138
    b614:	add    rdi,QWORD PTR [rip+0x9d0d]        # 15328 <__cxa_finalize@plt+0x12fa8>
    b61b:	call   e530 <__cxa_finalize@plt+0xc1b0>
    b620:	test   bpl,bpl
    b623:	je     d243 <__cxa_finalize@plt+0xaec3>
    b629:	mov    rax,QWORD PTR [rip+0x9d70]        # 153a0 <__cxa_finalize@plt+0x13020>
    b630:	mov    rax,QWORD PTR [rax-0x8]
    b634:	add    rax,0xc
    b638:	test   r15d,r15d
    b63b:	sete   dl
    b63e:	movzx  ecx,BYTE PTR [rip+0x9fd3]        # 15618 <__cxa_finalize@plt+0x13298>
    b645:	or     dl,cl
    b647:	test   dl,0x1
    b64a:	jne    b660 <__cxa_finalize@plt+0x92e0>
    b64c:	movsxd r15,r15d
    b64f:	add    r15,rax
    b652:	lea    rdx,[rax+0x1]
    b656:	cmp    r15,rdx
    b659:	cmovbe r15,rdx
    b65d:	sub    r15d,eax
    b660:	test   r14d,r14d
    b663:	sete   dl
    b666:	or     dl,cl
    b668:	test   dl,0x1
    b66b:	jne    b681 <__cxa_finalize@plt+0x9301>
    b66d:	movsxd r14,r14d
    b670:	add    r14,rax
    b673:	lea    rcx,[rax+0x1]
    b677:	cmp    r14,rcx
    b67a:	cmovbe r14,rcx
    b67e:	sub    r14d,eax
    b681:	lea    eax,[r14+0x1]
    b685:	xorps  xmm0,xmm0
    b688:	cvtsi2sd xmm0,eax
    b68c:	mov    rax,QWORD PTR [rip+0x9c95]        # 15328 <__cxa_finalize@plt+0x12fa8>
    b693:	movsd  QWORD PTR [rax+0x170],xmm0
    b69b:	sub    r15d,r14d
    b69e:	xorps  xmm0,xmm0
    b6a1:	cvtsi2sd xmm0,r15d
    b6a6:	jmp    d25d <__cxa_finalize@plt+0xaedd>
    b6ab:	cmp    DWORD PTR [r13+0x4],0x2
    b6b0:	jne    b6f9 <__cxa_finalize@plt+0x9379>
    b6b2:	mov    rax,QWORD PTR [rip+0x9c6f]        # 15328 <__cxa_finalize@plt+0x12fa8>
    b6b9:	test   BYTE PTR [rax+0xa8],0x40
    b6c0:	je     b6d0 <__cxa_finalize@plt+0x9350>
    b6c2:	mov    rcx,QWORD PTR [rax+0xb8]
    b6c9:	test   rcx,rcx
    b6cc:	je     b6d0 <__cxa_finalize@plt+0x9350>
    b6ce:	inc    DWORD PTR [rcx]
    b6d0:	add    rax,0xa8
    b6d6:	mov    rcx,QWORD PTR [rip+0x9cc3]        # 153a0 <__cxa_finalize@plt+0x13020>
    b6dd:	lea    rdx,[rcx+0x18]
    b6e1:	mov    QWORD PTR [rip+0x9cb8],rdx        # 153a0 <__cxa_finalize@plt+0x13020>
    b6e8:	mov    rdx,QWORD PTR [rax+0x10]
    b6ec:	mov    QWORD PTR [rcx+0x28],rdx
    b6f0:	movupd xmm0,XMMWORD PTR [rax]
    b6f4:	movupd XMMWORD PTR [rcx+0x18],xmm0
    b6f9:	mov    rbx,QWORD PTR [rip+0x9ca0]        # 153a0 <__cxa_finalize@plt+0x13020>
    b700:	lea    rdi,[rbx-0x30]
    b704:	mov    esi,0x3
    b709:	call   a340 <__cxa_finalize@plt+0x7fc0>
    b70e:	mov    r14,QWORD PTR [rbx-0x20]
    b712:	mov    rbx,QWORD PTR [rip+0x9c87]        # 153a0 <__cxa_finalize@plt+0x13020>
    b719:	test   BYTE PTR [rbx-0x18],0x2
    b71d:	je     b726 <__cxa_finalize@plt+0x93a6>
    b71f:	mov    DWORD PTR [rbx-0x18],0x4
    b726:	add    r13,0x8
    b72a:	mov    rdi,QWORD PTR [rbx-0x8]
    b72e:	call   f520 <__cxa_finalize@plt+0xd1a0>
    b733:	mov    rsi,QWORD PTR [rbx-0x8]
    b737:	add    r14,0xc
    b73b:	lea    rdi,[rip+0x573e]        # 10e80 <__cxa_finalize@plt+0xeb00>
    b742:	mov    rdx,r14
    b745:	mov    rcx,rbx
    b748:	call   fbf0 <__cxa_finalize@plt+0xd870>
    b74d:	mov    ebx,eax
    b74f:	mov    ebp,0xfffffffd
    b754:	jmp    b77e <__cxa_finalize@plt+0x93fe>
    b756:	cs nop WORD PTR [rax+rax*1+0x0]
    b760:	mov    QWORD PTR [r14+0x10],0x0
    b768:	mov    rax,QWORD PTR [rip+0x9c31]        # 153a0 <__cxa_finalize@plt+0x13020>
    b76f:	lea    rcx,[rax-0x18]
    b773:	mov    QWORD PTR [rip+0x9c26],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    b77a:	inc    ebp
    b77c:	je     b7a0 <__cxa_finalize@plt+0x9420>
    b77e:	mov    r14,QWORD PTR [rip+0x9c1b]        # 153a0 <__cxa_finalize@plt+0x13020>
    b785:	test   BYTE PTR [r14],0x26
    b789:	jne    b768 <__cxa_finalize@plt+0x93e8>
    b78b:	mov    rdi,QWORD PTR [r14+0x10]
    b78f:	test   rdi,rdi
    b792:	je     b760 <__cxa_finalize@plt+0x93e0>
    b794:	sub    DWORD PTR [rdi],0x1
    b797:	jae    b760 <__cxa_finalize@plt+0x93e0>
    b799:	call   2030 <free@plt>
    b79e:	jmp    b760 <__cxa_finalize@plt+0x93e0>
    b7a0:	xorps  xmm0,xmm0
    b7a3:	cvtsi2sd xmm0,ebx
    b7a7:	mov    QWORD PTR [rip+0x9bf2],rax        # 153a0 <__cxa_finalize@plt+0x13020>
    b7ae:	mov    QWORD PTR [rax],0x10
    b7b5:	movsd  QWORD PTR [rax+0x8],xmm0
    b7ba:	mov    QWORD PTR [rax+0x10],0x0
    b7c2:	lea    rbp,[rip+0x5c03]        # 113cc <__cxa_finalize@plt+0xf04c>
    b7c9:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    b7ce:	mov    ebx,DWORD PTR [r13+0x4]
    b7d2:	mov    rdi,QWORD PTR [rip+0x9c07]        # 153e0 <__cxa_finalize@plt+0x13060>
    b7d9:	test   rdi,rdi
    b7dc:	je     b7e8 <__cxa_finalize@plt+0x9468>
    b7de:	sub    DWORD PTR [rdi],0x1
    b7e1:	jae    b7e8 <__cxa_finalize@plt+0x9468>
    b7e3:	call   2030 <free@plt>
    b7e8:	mov    QWORD PTR [rip+0x9bed],0x0        # 153e0 <__cxa_finalize@plt+0x13060>
    b7f3:	mov    edi,0xd
    b7f8:	call   2250 <malloc@plt>
    b7fd:	test   rax,rax
    b800:	je     e425 <__cxa_finalize@plt+0xc0a5>
    b806:	mov    DWORD PTR [rax+0x8],0x1
    b80d:	mov    QWORD PTR [rax],0x0
    b814:	mov    BYTE PTR [rax+0xc],0x0
    b818:	mov    QWORD PTR [rip+0x9bc1],rax        # 153e0 <__cxa_finalize@plt+0x13060>
    b81f:	lea    rdi,[rip+0x3fca]        # f7f0 <__cxa_finalize@plt+0xd470>
    b826:	xor    esi,esi
    b828:	mov    edx,ebx
    b82a:	call   ed10 <__cxa_finalize@plt+0xc990>
    b82f:	jmp    b852 <__cxa_finalize@plt+0x94d2>
    b831:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b840:	mov    QWORD PTR [r14+0x10],0x0
    b848:	dec    ebx
    b84a:	add    QWORD PTR [rip+0x9b4e],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    b852:	test   ebx,ebx
    b854:	je     cb91 <__cxa_finalize@plt+0xa811>
    b85a:	mov    r14,QWORD PTR [rip+0x9b3f]        # 153a0 <__cxa_finalize@plt+0x13020>
    b861:	test   BYTE PTR [r14],0x26
    b865:	jne    b848 <__cxa_finalize@plt+0x94c8>
    b867:	mov    rdi,QWORD PTR [r14+0x10]
    b86b:	test   rdi,rdi
    b86e:	je     b840 <__cxa_finalize@plt+0x94c0>
    b870:	sub    DWORD PTR [rdi],0x1
    b873:	jae    b840 <__cxa_finalize@plt+0x94c0>
    b875:	call   2030 <free@plt>
    b87a:	jmp    b840 <__cxa_finalize@plt+0x94c0>
    b87c:	mov    rax,QWORD PTR [rip+0x9b1d]        # 153a0 <__cxa_finalize@plt+0x13020>
    b883:	test   BYTE PTR [rax],0x6
    b886:	je     e2c8 <__cxa_finalize@plt+0xbf48>
    b88c:	mov    rbx,QWORD PTR [rip+0x9b0d]        # 153a0 <__cxa_finalize@plt+0x13020>
    b893:	mov    rax,QWORD PTR [rbx+0x10]
    b897:	mov    QWORD PTR [rsp],rax
    b89b:	lea    rdi,[rbx-0x18]
    b89f:	mov    esi,0x3
    b8a4:	call   a340 <__cxa_finalize@plt+0x7fc0>
    b8a9:	mov    r13,QWORD PTR [rbx-0x8]
    b8ad:	mov    edx,DWORD PTR [r13+0x4]
    b8b1:	test   rdx,rdx
    b8b4:	je     d8bb <__cxa_finalize@plt+0xb53b>
    b8ba:	lea    rax,[rdx+r13*1]
    b8be:	add    rax,0xc
    b8c2:	lea    rcx,[r13+0xc]
    b8c6:	mov    ebp,0x1505
    b8cb:	nop    DWORD PTR [rax+rax*1+0x0]
    b8d0:	mov    esi,ebp
    b8d2:	shl    esi,0x5
    b8d5:	add    esi,ebp
    b8d7:	movsx  ebp,BYTE PTR [rcx]
    b8da:	inc    rcx
    b8dd:	add    ebp,esi
    b8df:	cmp    rcx,rax
    b8e2:	jb     b8d0 <__cxa_finalize@plt+0x9550>
    b8e4:	jmp    d8c0 <__cxa_finalize@plt+0xb540>
    b8e9:	mov    rbx,QWORD PTR [rip+0x9ab0]        # 153a0 <__cxa_finalize@plt+0x13020>
    b8f0:	lea    rdi,[rbx-0x18]
    b8f4:	mov    esi,0x3
    b8f9:	call   a340 <__cxa_finalize@plt+0x7fc0>
    b8fe:	mov    rbx,QWORD PTR [rbx-0x8]
    b902:	add    rbx,0xc
    b906:	mov    r14,QWORD PTR [rip+0x9a93]        # 153a0 <__cxa_finalize@plt+0x13020>
    b90d:	mov    rdi,r14
    b910:	mov    esi,0x3
    b915:	call   a340 <__cxa_finalize@plt+0x7fc0>
    b91a:	mov    rsi,QWORD PTR [r14+0x10]
    b91e:	add    rsi,0xc
    b922:	mov    rdi,rbx
    b925:	call   2340 <strstr@plt>
    b92a:	test   rax,rax
    b92d:	je     d9e3 <__cxa_finalize@plt+0xb663>
    b933:	lea    rcx,[rbx+0x1]
    b937:	cmp    rax,rcx
    b93a:	cmova  rcx,rax
    b93e:	test   BYTE PTR [rip+0x9cd3],0x1        # 15618 <__cxa_finalize@plt+0x13298>
    b945:	cmovne ecx,eax
    b948:	cmp    rax,rbx
    b94b:	cmove  ecx,eax
    b94e:	sub    ecx,ebx
    b950:	shl    rcx,0x20
    b954:	mov    eax,0xfffa2849
    b959:	add    rax,rcx
    b95c:	add    rax,0x5d7b7
    b962:	shr    rax,0x20
    b966:	xorps  xmm0,xmm0
    b969:	cvtsi2sd xmm0,eax
    b96d:	jmp    d9e7 <__cxa_finalize@plt+0xb667>
    b972:	lea    rdx,[rsp+0x24]
    b977:	mov    edi,0x1
    b97c:	mov    rsi,QWORD PTR [rsp+0x10]
    b981:	call   e6b0 <__cxa_finalize@plt+0xc330>
    b986:	mov    rbx,QWORD PTR [rip+0x9a13]        # 153a0 <__cxa_finalize@plt+0x13020>
    b98d:	mov    ecx,DWORD PTR [rbx]
    b98f:	test   cl,0x6
    b992:	je     b9b9 <__cxa_finalize@plt+0x9639>
    b994:	test   cl,0x4
    b997:	jne    e274 <__cxa_finalize@plt+0xbef4>
    b99d:	mov    rcx,QWORD PTR [rbx+0x10]
    b9a1:	cmp    DWORD PTR [rcx+0x14],0x0
    b9a5:	jne    e274 <__cxa_finalize@plt+0xbef4>
    b9ab:	mov    DWORD PTR [rbx],0x0
    b9b1:	mov    QWORD PTR [rbx+0x10],0x0
    b9b9:	mov    rbx,QWORD PTR [rip+0x99e0]        # 153a0 <__cxa_finalize@plt+0x13020>
    b9c0:	test   BYTE PTR [rbx],0x20
    b9c3:	jne    d2ec <__cxa_finalize@plt+0xaf6c>
    b9c9:	test   rax,rax
    b9cc:	je     b9f4 <__cxa_finalize@plt+0x9674>
    b9ce:	test   BYTE PTR [rax],0x26
    b9d1:	jne    b9f4 <__cxa_finalize@plt+0x9674>
    b9d3:	mov    rdi,QWORD PTR [rax+0x10]
    b9d7:	test   rdi,rdi
    b9da:	je     b9ec <__cxa_finalize@plt+0x966c>
    b9dc:	sub    DWORD PTR [rdi],0x1
    b9df:	jae    b9ec <__cxa_finalize@plt+0x966c>
    b9e1:	mov    r14,rax
    b9e4:	call   2030 <free@plt>
    b9e9:	mov    rax,r14
    b9ec:	mov    QWORD PTR [rax+0x10],0x0
    b9f4:	mov    rcx,QWORD PTR [rbx+0x10]
    b9f8:	mov    QWORD PTR [rax+0x10],rcx
    b9fc:	movupd xmm0,XMMWORD PTR [rbx]
    ba00:	movupd XMMWORD PTR [rax],xmm0
    ba04:	test   rcx,rcx
    ba07:	je     d2fc <__cxa_finalize@plt+0xaf7c>
    ba0d:	inc    DWORD PTR [rcx]
    ba0f:	jmp    d2fc <__cxa_finalize@plt+0xaf7c>
    ba14:	mov    rdi,QWORD PTR [rip+0x9985]        # 153a0 <__cxa_finalize@plt+0x13020>
    ba1b:	call   e530 <__cxa_finalize@plt+0xc1b0>
    ba20:	mov    rax,QWORD PTR [rip+0x9979]        # 153a0 <__cxa_finalize@plt+0x13020>
    ba27:	or     DWORD PTR [rax],0x800
    ba2d:	add    r13,0x8
    ba31:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    ba36:	mov    rax,QWORD PTR [rip+0x98eb]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ba3d:	movsxd rcx,DWORD PTR [rsp+0x10]
    ba42:	lea    rbx,[rcx+rcx*2]
    ba46:	cvttsd2si r14d,QWORD PTR [rax+rbx*8-0x10]
    ba4d:	mov    r15,QWORD PTR [rip+0x994c]        # 153a0 <__cxa_finalize@plt+0x13020>
    ba54:	mov    eax,DWORD PTR [r15]
    ba57:	test   al,0x6
    ba59:	je     ba80 <__cxa_finalize@plt+0x9700>
    ba5b:	test   al,0x4
    ba5d:	jne    e294 <__cxa_finalize@plt+0xbf14>
    ba63:	mov    rax,QWORD PTR [r15+0x10]
    ba67:	cmp    DWORD PTR [rax+0x14],0x0
    ba6b:	jne    e294 <__cxa_finalize@plt+0xbf14>
    ba71:	mov    DWORD PTR [r15],0x0
    ba78:	mov    QWORD PTR [r15+0x10],0x0
    ba80:	mov    rax,QWORD PTR [rip+0x98a1]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ba87:	mov    rcx,QWORD PTR [rsp+0x10]
    ba8c:	lea    ebp,[rcx-0x4]
    ba8f:	movsxd rcx,ebp
    ba92:	lea    rcx,[rcx+rcx*2]
    ba96:	lea    r15,[rax+rcx*8]
    ba9a:	mov    r12,QWORD PTR [rip+0x98ff]        # 153a0 <__cxa_finalize@plt+0x13020>
    baa1:	test   BYTE PTR [r12],0x20
    baa6:	jne    d382 <__cxa_finalize@plt+0xb002>
    baac:	test   rax,rax
    baaf:	je     bad2 <__cxa_finalize@plt+0x9752>
    bab1:	test   BYTE PTR [r15],0x26
    bab5:	jne    bad2 <__cxa_finalize@plt+0x9752>
    bab7:	mov    rdi,QWORD PTR [r15+0x10]
    babb:	test   rdi,rdi
    babe:	je     baca <__cxa_finalize@plt+0x974a>
    bac0:	sub    DWORD PTR [rdi],0x1
    bac3:	jae    baca <__cxa_finalize@plt+0x974a>
    bac5:	call   2030 <free@plt>
    baca:	mov    QWORD PTR [r15+0x10],0x0
    bad2:	mov    rax,QWORD PTR [r12+0x10]
    bad7:	mov    QWORD PTR [r15+0x10],rax
    badb:	movupd xmm0,XMMWORD PTR [r12]
    bae1:	movupd XMMWORD PTR [r15],xmm0
    bae6:	test   rax,rax
    bae9:	je     d396 <__cxa_finalize@plt+0xb016>
    baef:	inc    DWORD PTR [rax]
    baf1:	jmp    d396 <__cxa_finalize@plt+0xb016>
    baf6:	movsxd rbx,DWORD PTR [r13+0x4]
    bafa:	add    r13,0x8
    bafe:	call   e460 <__cxa_finalize@plt+0xc0e0>
    bb03:	test   eax,eax
    bb05:	jne    de96 <__cxa_finalize@plt+0xbb16>
    bb0b:	jmp    c245 <__cxa_finalize@plt+0x9ec5>
    bb10:	call   e460 <__cxa_finalize@plt+0xc0e0>
    bb15:	xor    eax,0x1
    bb18:	xorps  xmm0,xmm0
    bb1b:	cvtsi2sd xmm0,eax
    bb1f:	mov    rax,QWORD PTR [rip+0x987a]        # 153a0 <__cxa_finalize@plt+0x13020>
    bb26:	movsd  QWORD PTR [rax+0x8],xmm0
    bb2b:	mov    r13,r12
    bb2e:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    bb33:	mov    ebx,DWORD PTR [r13+0x4]
    bb37:	test   ebx,ebx
    bb39:	je     da79 <__cxa_finalize@plt+0xb6f9>
    bb3f:	mov    rdi,QWORD PTR [rip+0x985a]        # 153a0 <__cxa_finalize@plt+0x13020>
    bb46:	mov    esi,0x3
    bb4b:	call   a340 <__cxa_finalize@plt+0x7fc0>
    bb50:	mov    rax,QWORD PTR [rip+0x9849]        # 153a0 <__cxa_finalize@plt+0x13020>
    bb57:	mov    rax,QWORD PTR [rax+0x10]
    bb5b:	cmp    BYTE PTR [rax+0xc],0x0
    bb5f:	mov    r14,QWORD PTR [rip+0x999a]        # 15500 <__cxa_finalize@plt+0x13180>
    bb66:	je     dea0 <__cxa_finalize@plt+0xbb20>
    bb6c:	mov    ebp,0xffffffff
    bb71:	jmp    bb83 <__cxa_finalize@plt+0x9803>
    bb73:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bb80:	mov    r14,QWORD PTR [r14]
    bb83:	test   r14,r14
    bb86:	je     decc <__cxa_finalize@plt+0xbb4c>
    bb8c:	mov    rax,QWORD PTR [rip+0x980d]        # 153a0 <__cxa_finalize@plt+0x13020>
    bb93:	mov    rdi,QWORD PTR [rax+0x10]
    bb97:	add    rdi,0xc
    bb9b:	mov    rsi,QWORD PTR [r14+0x8]
    bb9f:	call   21d0 <strcmp@plt>
    bba4:	test   eax,eax
    bba6:	jne    bb80 <__cxa_finalize@plt+0x9800>
    bba8:	mov    rdi,QWORD PTR [r14+0x10]
    bbac:	call   2260 <fflush@plt>
    bbb1:	test   eax,eax
    bbb3:	jne    bb80 <__cxa_finalize@plt+0x9800>
    bbb5:	xor    ebp,ebp
    bbb7:	jmp    decc <__cxa_finalize@plt+0xbb4c>
    bbbc:	mov    ebp,DWORD PTR [r13+0x4]
    bbc0:	test   ebp,ebp
    bbc2:	lea    rax,[rip+0x971f]        # 152e8 <__cxa_finalize@plt+0x12f68>
    bbc9:	lea    rcx,[rip+0x97d0]        # 153a0 <__cxa_finalize@plt+0x13020>
    bbd0:	cmove  rcx,rax
    bbd4:	mov    rbx,QWORD PTR [rcx]
    bbd7:	test   BYTE PTR [rbx],0x2
    bbda:	je     bbe2 <__cxa_finalize@plt+0x9862>
    bbdc:	mov    DWORD PTR [rbx],0x4
    bbe2:	test   BYTE PTR [rbx],0x4
    bbe5:	jne    d500 <__cxa_finalize@plt+0xb180>
    bbeb:	mov    rdi,rbx
    bbee:	mov    esi,0x3
    bbf3:	call   a340 <__cxa_finalize@plt+0x7fc0>
    bbf8:	mov    rax,QWORD PTR [rbx+0x10]
    bbfc:	mov    ebx,DWORD PTR [rax+0x4]
    bbff:	test   rbx,rbx
    bc02:	je     d50a <__cxa_finalize@plt+0xb18a>
    bc08:	test   BYTE PTR [rip+0x9a09],0x1        # 15618 <__cxa_finalize@plt+0x13298>
    bc0f:	jne    d50a <__cxa_finalize@plt+0xb18a>
    bc15:	lea    rcx,[rax+0xc]
    bc19:	lea    rdx,[rbx+rax*1]
    bc1d:	add    rdx,0xc
    bc21:	add    rax,0xd
    bc25:	cmp    rdx,rax
    bc28:	cmova  rax,rdx
    bc2c:	sub    eax,ecx
    bc2e:	mov    ebx,eax
    bc30:	jmp    d50a <__cxa_finalize@plt+0xb18a>
    bc35:	mov    rax,QWORD PTR [rip+0x9324]        # 14f60 <__cxa_finalize@plt+0x12be0>
    bc3c:	mov    rdi,QWORD PTR [rax]
    bc3f:	call   2260 <fflush@plt>
    bc44:	mov    rax,QWORD PTR [rip+0x938d]        # 14fd8 <__cxa_finalize@plt+0x12c58>
    bc4b:	mov    rdi,QWORD PTR [rax]
    bc4e:	call   2260 <fflush@plt>
    bc53:	mov    rbx,QWORD PTR [rip+0x9746]        # 153a0 <__cxa_finalize@plt+0x13020>
    bc5a:	mov    rdi,rbx
    bc5d:	mov    esi,0x3
    bc62:	call   a340 <__cxa_finalize@plt+0x7fc0>
    bc67:	mov    rdi,QWORD PTR [rbx+0x10]
    bc6b:	add    rdi,0xc
    bc6f:	call   2110 <system@plt>
    bc74:	test   al,0x7f
    bc76:	movzx  ebx,ah
    bc79:	cmovne ebx,eax
    bc7c:	mov    r14,QWORD PTR [rip+0x971d]        # 153a0 <__cxa_finalize@plt+0x13020>
    bc83:	test   BYTE PTR [r14],0x26
    bc87:	jne    bca4 <__cxa_finalize@plt+0x9924>
    bc89:	mov    rdi,QWORD PTR [r14+0x10]
    bc8d:	test   rdi,rdi
    bc90:	je     bc9c <__cxa_finalize@plt+0x991c>
    bc92:	sub    DWORD PTR [rdi],0x1
    bc95:	jae    bc9c <__cxa_finalize@plt+0x991c>
    bc97:	call   2030 <free@plt>
    bc9c:	mov    QWORD PTR [r14+0x10],0x0
    bca4:	add    r13,0x8
    bca8:	xorps  xmm0,xmm0
    bcab:	cvtsi2sd xmm0,ebx
    bcaf:	jmp    da59 <__cxa_finalize@plt+0xb6d9>
    bcb4:	mov    eax,DWORD PTR [r13+0x4]
    bcb8:	mov    rcx,QWORD PTR [rsp+0x10]
    bcbd:	sub    ecx,eax
    bcbf:	test   eax,eax
    bcc1:	cmovns ecx,eax
    bcc4:	mov    rdx,QWORD PTR [rip+0x965d]        # 15328 <__cxa_finalize@plt+0x12fa8>
    bccb:	movsxd rax,ecx
    bcce:	lea    rcx,[rax+rax*2]
    bcd2:	lea    rax,[rdx+rcx*8]
    bcd6:	test   BYTE PTR [rdx+rcx*8],0x40
    bcda:	je     bce7 <__cxa_finalize@plt+0x9967>
    bcdc:	mov    rcx,QWORD PTR [rax+0x10]
    bce0:	test   rcx,rcx
    bce3:	je     bce7 <__cxa_finalize@plt+0x9967>
    bce5:	inc    DWORD PTR [rcx]
    bce7:	add    r13,0x8
    bceb:	mov    rcx,QWORD PTR [rip+0x96ae]        # 153a0 <__cxa_finalize@plt+0x13020>
    bcf2:	lea    rdx,[rcx+0x18]
    bcf6:	mov    QWORD PTR [rip+0x96a3],rdx        # 153a0 <__cxa_finalize@plt+0x13020>
    bcfd:	mov    rdx,QWORD PTR [rax+0x10]
    bd01:	mov    QWORD PTR [rcx+0x28],rdx
    bd05:	movupd xmm0,XMMWORD PTR [rax]
    bd09:	movupd XMMWORD PTR [rcx+0x18],xmm0
    bd0e:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    bd13:	movsxd rcx,DWORD PTR [r13+0x4]
    bd17:	mov    rax,QWORD PTR [rip+0x9682]        # 153a0 <__cxa_finalize@plt+0x13020>
    bd1e:	xorps  xmm0,xmm0
    bd21:	cvtsi2sd xmm0,ecx
    bd25:	neg    rcx
    bd28:	lea    rcx,[rcx+rcx*2]
    bd2c:	lea    rdx,[rax+rcx*8]
    bd30:	mov    rcx,QWORD PTR [rip+0x95f1]        # 15328 <__cxa_finalize@plt+0x12fa8>
    bd37:	sub    rdx,rcx
    bd3a:	sar    rdx,0x3
    bd3e:	movabs rsi,0xaaaaaaaaaaaaaaab
    bd48:	sub    r13,QWORD PTR [rip+0x95b9]        # 15308 <__cxa_finalize@plt+0x12f88>
    bd4f:	add    r13,0x8
    bd53:	sar    r13,0x2
    bd57:	xorps  xmm1,xmm1
    bd5a:	cvtsi2sd xmm1,r13
    bd5f:	imul   rsi,rdx
    bd63:	movsxd rdx,esi
    bd66:	shl    rsi,0x20
    bd6a:	movabs rdi,0xfffffffd00000000
    bd74:	add    rdi,rsi
    bd77:	sar    rdi,0x20
    bd7b:	lea    rdi,[rdi+rdi*2]
    bd7f:	movsd  QWORD PTR [rcx+rdi*8+0x8],xmm1
    bd85:	movabs rdi,0xffffffff00000000
    bd8f:	add    rdi,rsi
    bd92:	sar    rdi,0x20
    bd96:	lea    rsi,[rdi+rdi*2]
    bd9a:	movsd  QWORD PTR [rcx+rsi*8+0x8],xmm0
    bda0:	lea    rcx,[rax+0x18]
    bda4:	mov    QWORD PTR [rip+0x95f5],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    bdab:	mov    QWORD PTR [rax+0x18],0x10
    bdb3:	movsd  QWORD PTR [rax+0x20],xmm0
    bdb8:	mov    QWORD PTR [rax+0x28],0x0
    bdc0:	mov    rax,QWORD PTR [rip+0x9561]        # 15328 <__cxa_finalize@plt+0x12fa8>
    bdc7:	lea    rcx,[rdx+rdx*2]
    bdcb:	cvttsd2si eax,QWORD PTR [rax+rcx*8+0x8]
    bdd1:	mov    rcx,QWORD PTR [rip+0x94d0]        # 152a8 <__cxa_finalize@plt+0x12f28>
    bdd8:	cdqe
    bdda:	imul   rax,rax,0x38
    bdde:	movsxd r13,DWORD PTR [rcx+rax*1+0x30]
    bde3:	shl    r13,0x2
    bde7:	add    r13,QWORD PTR [rip+0x951a]        # 15308 <__cxa_finalize@plt+0x12f88>
    bdee:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    bdf3:	mov    rdi,QWORD PTR [rip+0x95a6]        # 153a0 <__cxa_finalize@plt+0x13020>
    bdfa:	add    rdi,0xffffffffffffffe8
    bdfe:	mov    esi,0x3
    be03:	call   a340 <__cxa_finalize@plt+0x7fc0>
    be08:	mov    rdi,QWORD PTR [rip+0x9591]        # 153a0 <__cxa_finalize@plt+0x13020>
    be0f:	mov    esi,0x3
    be14:	call   a340 <__cxa_finalize@plt+0x7fc0>
    be19:	mov    rax,QWORD PTR [rip+0x9580]        # 153a0 <__cxa_finalize@plt+0x13020>
    be20:	mov    rdi,QWORD PTR [rax-0x8]
    be24:	mov    rdx,QWORD PTR [rax+0x10]
    be28:	mov    esi,DWORD PTR [rdi+0x4]
    be2b:	mov    ecx,DWORD PTR [rdx+0x4]
    be2e:	add    rdx,0xc
    be32:	call   f6d0 <__cxa_finalize@plt+0xd350>
    be37:	mov    rcx,QWORD PTR [rip+0x9562]        # 153a0 <__cxa_finalize@plt+0x13020>
    be3e:	mov    QWORD PTR [rcx-0x8],rax
    be42:	jmp    d79a <__cxa_finalize@plt+0xb41a>
    be47:	call   e460 <__cxa_finalize@plt+0xc0e0>
    be4c:	mov    r13,r12
    be4f:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    be54:	movsxd rcx,DWORD PTR [r13+0x4]
    be58:	lea    rax,[r13+0xc]
    be5c:	lea    rdx,[rip+0x93ed]        # 15250 <__cxa_finalize@plt+0x12ed0>
    be63:	cmp    BYTE PTR [rcx+rdx*1+0x268],0x0
    be6b:	je     dab1 <__cxa_finalize@plt+0xb731>
    be71:	movsxd rcx,DWORD PTR [r13+0x8]
    be75:	lea    r13,[rax+rcx*4]
    be79:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    be7e:	mov    rdi,QWORD PTR [rip+0x951b]        # 153a0 <__cxa_finalize@plt+0x13020>
    be85:	call   e530 <__cxa_finalize@plt+0xc1b0>
    be8a:	cvttsd2si esi,xmm0
    be8e:	cmp    esi,0x19001
    be94:	jae    e406 <__cxa_finalize@plt+0xc086>
    be9a:	cmp    DWORD PTR [rip+0x9614],esi        # 154b4 <__cxa_finalize@plt+0x13134>
    bea0:	jge    d5a1 <__cxa_finalize@plt+0xb221>
    bea6:	test   BYTE PTR [rip+0x97eb],0x40        # 15698 <__cxa_finalize@plt+0x13318>
    bead:	je     bebd <__cxa_finalize@plt+0x9b3d>
    beaf:	mov    rax,QWORD PTR [rip+0x97f2]        # 156a8 <__cxa_finalize@plt+0x13328>
    beb6:	test   rax,rax
    beb9:	je     bebd <__cxa_finalize@plt+0x9b3d>
    bebb:	inc    DWORD PTR [rax]
    bebd:	mov    rax,QWORD PTR [rip+0x94dc]        # 153a0 <__cxa_finalize@plt+0x13020>
    bec4:	lea    rcx,[rax+0x18]
    bec8:	mov    QWORD PTR [rip+0x94d1],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    becf:	mov    rcx,QWORD PTR [rip+0x97d2]        # 156a8 <__cxa_finalize@plt+0x13328>
    bed6:	mov    QWORD PTR [rax+0x28],rcx
    beda:	movups xmm0,XMMWORD PTR [rip+0x97b7]        # 15698 <__cxa_finalize@plt+0x13318>
    bee1:	movups XMMWORD PTR [rax+0x18],xmm0
    bee5:	jmp    d5e4 <__cxa_finalize@plt+0xb264>
    beea:	mov    ebx,DWORD PTR [r13+0x4]
    beee:	add    r13,0x8
    bef2:	jmp    bf10 <__cxa_finalize@plt+0x9b90>
    bef4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bf00:	mov    QWORD PTR [r14+0x10],0x0
    bf08:	add    QWORD PTR [rip+0x9490],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    bf10:	dec    ebx
    bf12:	je     a6c0 <__cxa_finalize@plt+0x8340>
    bf18:	mov    rax,QWORD PTR [rip+0x9481]        # 153a0 <__cxa_finalize@plt+0x13020>
    bf1f:	mov    rcx,QWORD PTR [rax-0x8]
    bf23:	mov    QWORD PTR [rsp+0x70],rcx
    bf28:	movups xmm0,XMMWORD PTR [rax-0x18]
    bf2c:	movaps XMMWORD PTR [rsp+0x60],xmm0
    bf31:	mov    rcx,QWORD PTR [rax+0x10]
    bf35:	mov    QWORD PTR [rax-0x8],rcx
    bf39:	movups xmm0,XMMWORD PTR [rax]
    bf3c:	movups XMMWORD PTR [rax-0x18],xmm0
    bf40:	mov    rax,QWORD PTR [rip+0x9459]        # 153a0 <__cxa_finalize@plt+0x13020>
    bf47:	mov    rcx,QWORD PTR [rsp+0x70]
    bf4c:	mov    QWORD PTR [rax+0x10],rcx
    bf50:	movaps xmm0,XMMWORD PTR [rsp+0x60]
    bf55:	movups XMMWORD PTR [rax],xmm0
    bf58:	mov    rdi,QWORD PTR [rip+0x9441]        # 153a0 <__cxa_finalize@plt+0x13020>
    bf5f:	mov    esi,0x3
    bf64:	call   a340 <__cxa_finalize@plt+0x7fc0>
    bf69:	mov    rax,QWORD PTR [rip+0x93b8]        # 15328 <__cxa_finalize@plt+0x12fa8>
    bf70:	test   BYTE PTR [rax+0x180],0x40
    bf77:	je     bf87 <__cxa_finalize@plt+0x9c07>
    bf79:	mov    rcx,QWORD PTR [rax+0x190]
    bf80:	test   rcx,rcx
    bf83:	je     bf87 <__cxa_finalize@plt+0x9c07>
    bf85:	inc    DWORD PTR [rcx]
    bf87:	add    rax,0x180
    bf8d:	mov    rcx,QWORD PTR [rip+0x940c]        # 153a0 <__cxa_finalize@plt+0x13020>
    bf94:	lea    rdx,[rcx+0x18]
    bf98:	mov    QWORD PTR [rip+0x9401],rdx        # 153a0 <__cxa_finalize@plt+0x13020>
    bf9f:	mov    rdx,QWORD PTR [rax+0x10]
    bfa3:	mov    QWORD PTR [rcx+0x28],rdx
    bfa7:	movups xmm0,XMMWORD PTR [rax]
    bfaa:	movups XMMWORD PTR [rcx+0x18],xmm0
    bfae:	mov    rdi,QWORD PTR [rip+0x93eb]        # 153a0 <__cxa_finalize@plt+0x13020>
    bfb5:	mov    esi,0x3
    bfba:	call   a340 <__cxa_finalize@plt+0x7fc0>
    bfbf:	mov    rax,QWORD PTR [rip+0x93da]        # 153a0 <__cxa_finalize@plt+0x13020>
    bfc6:	mov    rdi,QWORD PTR [rax-0x8]
    bfca:	mov    rdx,QWORD PTR [rax+0x10]
    bfce:	mov    esi,DWORD PTR [rdi+0x4]
    bfd1:	mov    ecx,DWORD PTR [rdx+0x4]
    bfd4:	add    rdx,0xc
    bfd8:	call   f6d0 <__cxa_finalize@plt+0xd350>
    bfdd:	mov    rcx,QWORD PTR [rip+0x93bc]        # 153a0 <__cxa_finalize@plt+0x13020>
    bfe4:	mov    QWORD PTR [rcx-0x8],rax
    bfe8:	mov    r14,QWORD PTR [rip+0x93b1]        # 153a0 <__cxa_finalize@plt+0x13020>
    bfef:	test   BYTE PTR [r14],0x26
    bff3:	jne    c010 <__cxa_finalize@plt+0x9c90>
    bff5:	mov    rdi,QWORD PTR [r14+0x10]
    bff9:	test   rdi,rdi
    bffc:	je     c008 <__cxa_finalize@plt+0x9c88>
    bffe:	sub    DWORD PTR [rdi],0x1
    c001:	jae    c008 <__cxa_finalize@plt+0x9c88>
    c003:	call   2030 <free@plt>
    c008:	mov    QWORD PTR [r14+0x10],0x0
    c010:	mov    rax,QWORD PTR [rip+0x9389]        # 153a0 <__cxa_finalize@plt+0x13020>
    c017:	lea    rcx,[rax-0x18]
    c01b:	mov    QWORD PTR [rip+0x937e],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    c022:	mov    rcx,QWORD PTR [rax-0x20]
    c026:	mov    QWORD PTR [rsp+0x70],rcx
    c02b:	movups xmm0,XMMWORD PTR [rax-0x30]
    c02f:	movaps XMMWORD PTR [rsp+0x60],xmm0
    c034:	movups xmm0,XMMWORD PTR [rax-0x18]
    c038:	movups XMMWORD PTR [rax-0x30],xmm0
    c03c:	mov    rcx,QWORD PTR [rax-0x8]
    c040:	mov    QWORD PTR [rax-0x20],rcx
    c044:	mov    rax,QWORD PTR [rip+0x9355]        # 153a0 <__cxa_finalize@plt+0x13020>
    c04b:	mov    rcx,QWORD PTR [rsp+0x70]
    c050:	mov    QWORD PTR [rax+0x10],rcx
    c054:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    c05a:	movupd XMMWORD PTR [rax],xmm0
    c05e:	mov    rdi,QWORD PTR [rip+0x933b]        # 153a0 <__cxa_finalize@plt+0x13020>
    c065:	mov    esi,0x3
    c06a:	call   a340 <__cxa_finalize@plt+0x7fc0>
    c06f:	mov    rax,QWORD PTR [rip+0x932a]        # 153a0 <__cxa_finalize@plt+0x13020>
    c076:	mov    rdi,QWORD PTR [rax-0x8]
    c07a:	mov    rdx,QWORD PTR [rax+0x10]
    c07e:	mov    esi,DWORD PTR [rdi+0x4]
    c081:	mov    ecx,DWORD PTR [rdx+0x4]
    c084:	add    rdx,0xc
    c088:	call   f6d0 <__cxa_finalize@plt+0xd350>
    c08d:	mov    rcx,QWORD PTR [rip+0x930c]        # 153a0 <__cxa_finalize@plt+0x13020>
    c094:	mov    QWORD PTR [rcx-0x8],rax
    c098:	mov    r14,QWORD PTR [rip+0x9301]        # 153a0 <__cxa_finalize@plt+0x13020>
    c09f:	test   BYTE PTR [r14],0x26
    c0a3:	jne    bf08 <__cxa_finalize@plt+0x9b88>
    c0a9:	mov    rdi,QWORD PTR [r14+0x10]
    c0ad:	test   rdi,rdi
    c0b0:	je     bf00 <__cxa_finalize@plt+0x9b80>
    c0b6:	sub    DWORD PTR [rdi],0x1
    c0b9:	jae    bf00 <__cxa_finalize@plt+0x9b80>
    c0bf:	call   2030 <free@plt>
    c0c4:	jmp    bf00 <__cxa_finalize@plt+0x9b80>
    c0c9:	movsxd rbx,DWORD PTR [r13+0x4]
    c0cd:	call   e460 <__cxa_finalize@plt+0xc0e0>
    c0d2:	mov    r14,QWORD PTR [rip+0x92c7]        # 153a0 <__cxa_finalize@plt+0x13020>
    c0d9:	test   BYTE PTR [r14],0x26
    c0dd:	jne    c105 <__cxa_finalize@plt+0x9d85>
    c0df:	mov    rdi,QWORD PTR [r14+0x10]
    c0e3:	test   rdi,rdi
    c0e6:	je     c0fd <__cxa_finalize@plt+0x9d7d>
    c0e8:	sub    DWORD PTR [rdi],0x1
    c0eb:	jae    c0fd <__cxa_finalize@plt+0x9d7d>
    c0ed:	mov    ebp,eax
    c0ef:	call   2030 <free@plt>
    c0f4:	mov    eax,ebp
    c0f6:	lea    rbp,[rip+0x52cf]        # 113cc <__cxa_finalize@plt+0xf04c>
    c0fd:	mov    QWORD PTR [r14+0x10],0x0
    c105:	add    r13,0x8
    c109:	add    QWORD PTR [rip+0x928f],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    c111:	test   eax,eax
    c113:	je     a6c0 <__cxa_finalize@plt+0x8340>
    c119:	lea    rax,[rip+0x9130]        # 15250 <__cxa_finalize@plt+0x12ed0>
    c120:	mov    BYTE PTR [rbx+rax*1+0x268],0x0
    c128:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    c12d:	add    r13,0x8
    c131:	mov    rax,QWORD PTR [rip+0x9268]        # 153a0 <__cxa_finalize@plt+0x13020>
    c138:	lea    rcx,[rax+0x18]
    c13c:	mov    QWORD PTR [rip+0x925d],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    c143:	mov    DWORD PTR [rax+0x18],0x10
    c14a:	xorps  xmm0,xmm0
    c14d:	movups XMMWORD PTR [rax+0x1c],xmm0
    c151:	mov    DWORD PTR [rax+0x2c],0x0
    c158:	mov    eax,DWORD PTR [rip+0x90da]        # 15238 <__cxa_finalize@plt+0x12eb8>
    c15e:	imul   esi,eax,0x12bf507d
    c164:	mov    ecx,DWORD PTR [rip+0x90d2]        # 1523c <__cxa_finalize@plt+0x12ebc>
    c16a:	mov    edx,ecx
    c16c:	shl    edx,0x5
    c16f:	xor    edx,ecx
    c171:	mov    ecx,edx
    c173:	shr    ecx,0x7
    c176:	xor    ecx,edx
    c178:	mov    edx,ecx
    c17a:	shl    edx,0x16
    c17d:	xor    edx,ecx
    c17f:	add    esi,edx
    c181:	mov    r8d,DWORD PTR [rip+0x90b8]        # 15240 <__cxa_finalize@plt+0x12ec0>
    c188:	mov    ecx,0xfffa2849
    c18d:	imul   r8,rcx
    c191:	mov    edi,DWORD PTR [rip+0x90ad]        # 15244 <__cxa_finalize@plt+0x12ec4>
    c197:	add    rdi,r8
    c19a:	lea    r8d,[rdi+rsi*1]
    c19e:	add    r8d,0x12d687
    c1a5:	mov    esi,edi
    c1a7:	shr    r8d,0x6
    c1ab:	xorps  xmm0,xmm0
    c1ae:	cvtsi2sd xmm0,r8d
    c1b3:	shr    rdi,0x20
    c1b7:	imul   eax,eax,0xc7d45d09
    c1bd:	lea    r8d,[rax+0x7908c672]
    c1c4:	mov    DWORD PTR [rip+0x906d],r8d        # 15238 <__cxa_finalize@plt+0x12eb8>
    c1cb:	mov    r8d,edx
    c1ce:	shl    r8d,0x5
    c1d2:	xor    r8d,edx
    c1d5:	mov    edx,r8d
    c1d8:	shr    edx,0x7
    c1db:	xor    edx,r8d
    c1de:	mov    r8d,edx
    c1e1:	shl    r8d,0x16
    c1e5:	xor    r8d,edx
    c1e8:	mov    DWORD PTR [rip+0x904d],r8d        # 1523c <__cxa_finalize@plt+0x12ebc>
    c1ef:	imul   rsi,rcx
    c1f3:	add    rsi,rdi
    c1f6:	mov    DWORD PTR [rip+0x9044],esi        # 15240 <__cxa_finalize@plt+0x12ec0>
    c1fc:	add    eax,esi
    c1fe:	add    eax,0x7908c672
    c203:	shr    rsi,0x20
    c207:	add    eax,r8d
    c20a:	shr    eax,0x5
    c20d:	cvtsi2sd xmm1,eax
    c211:	mov    DWORD PTR [rip+0x902d],esi        # 15244 <__cxa_finalize@plt+0x12ec4>
    c217:	mulsd  xmm0,QWORD PTR [rip+0x4df1]        # 11010 <__cxa_finalize@plt+0xec90>
    c21f:	addsd  xmm0,xmm1
    c223:	mulsd  xmm0,QWORD PTR [rip+0x4ded]        # 11018 <__cxa_finalize@plt+0xec98>
    c22b:	jmp    a75c <__cxa_finalize@plt+0x83dc>
    c230:	movsxd rbx,DWORD PTR [r13+0x4]
    c234:	add    r13,0x8
    c238:	call   e460 <__cxa_finalize@plt+0xc0e0>
    c23d:	test   eax,eax
    c23f:	je     de96 <__cxa_finalize@plt+0xbb16>
    c245:	mov    rbx,QWORD PTR [rip+0x9154]        # 153a0 <__cxa_finalize@plt+0x13020>
    c24c:	test   BYTE PTR [rbx],0x26
    c24f:	jne    c26c <__cxa_finalize@plt+0x9eec>
    c251:	mov    rdi,QWORD PTR [rbx+0x10]
    c255:	test   rdi,rdi
    c258:	je     c264 <__cxa_finalize@plt+0x9ee4>
    c25a:	sub    DWORD PTR [rdi],0x1
    c25d:	jae    c264 <__cxa_finalize@plt+0x9ee4>
    c25f:	call   2030 <free@plt>
    c264:	mov    QWORD PTR [rbx+0x10],0x0
    c26c:	add    QWORD PTR [rip+0x912c],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    c274:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    c279:	xorps  xmm0,xmm0
    c27c:	cvtsi2sd xmm0,DWORD PTR [r13+0x4]
    c282:	add    r13,0x8
    c286:	mov    QWORD PTR [rsp+0x28],0x400
    c28f:	movsd  QWORD PTR [rsp+0x30],xmm0
    c295:	mov    QWORD PTR [rsp+0x38],0x0
    c29e:	mov    rax,QWORD PTR [rip+0x90fb]        # 153a0 <__cxa_finalize@plt+0x13020>
    c2a5:	lea    rcx,[rax+0x18]
    c2a9:	mov    QWORD PTR [rip+0x90f0],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    c2b0:	mov    rcx,QWORD PTR [rsp+0x28]
    c2b5:	mov    QWORD PTR [rax+0x18],rcx
    c2b9:	mov    rcx,QWORD PTR [rsp+0x30]
    c2be:	mov    QWORD PTR [rax+0x20],rcx
    c2c2:	mov    QWORD PTR [rax+0x28],0x0
    c2ca:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    c2cf:	mov    r15,QWORD PTR [rip+0x90ca]        # 153a0 <__cxa_finalize@plt+0x13020>
    c2d6:	cmp    r15,QWORD PTR [rsp+0xd0]
    c2de:	jbe    c38e <__cxa_finalize@plt+0xa00e>
    c2e4:	mov    r14,QWORD PTR [rip+0x903d]        # 15328 <__cxa_finalize@plt+0x12fa8>
    c2eb:	mov    rcx,QWORD PTR [rip+0x903e]        # 15330 <__cxa_finalize@plt+0x12fb0>
    c2f2:	sub    rcx,r14
    c2f5:	mov    rsi,QWORD PTR [rip+0x9044]        # 15340 <__cxa_finalize@plt+0x12fc0>
    c2fc:	lea    rdi,[rcx+rsi*1]
    c300:	mov    rax,rcx
    c303:	xor    edx,edx
    c305:	div    rsi
    c308:	lea    rbx,[rax+rax*2]
    c30c:	shr    rbx,1
    c30f:	imul   rbx,rsi
    c313:	cmp    rdi,rbx
    c316:	cmova  rbx,rdi
    c31a:	cmp    rbx,rcx
    c31d:	jbe    e438 <__cxa_finalize@plt+0xc0b8>
    c323:	mov    r12,QWORD PTR [rip+0x900e]        # 15338 <__cxa_finalize@plt+0x12fb8>
    c32a:	mov    rdi,r14
    c32d:	mov    rsi,rbx
    c330:	call   22c0 <realloc@plt>
    c335:	test   rax,rax
    c338:	je     e446 <__cxa_finalize@plt+0xc0c6>
    c33e:	sub    r15,r14
    c341:	shr    r15,0x3
    c345:	imul   ecx,r15d,0xaaaaaaab
    c34c:	sub    r12,r14
    c34f:	mov    QWORD PTR [rip+0x8fd2],rax        # 15328 <__cxa_finalize@plt+0x12fa8>
    c356:	lea    rdx,[rax+rbx*1]
    c35a:	mov    QWORD PTR [rip+0x8fcf],rdx        # 15330 <__cxa_finalize@plt+0x12fb0>
    c361:	add    r12,rax
    c364:	mov    QWORD PTR [rip+0x8fcd],r12        # 15338 <__cxa_finalize@plt+0x12fb8>
    c36b:	movsxd rcx,ecx
    c36e:	lea    rcx,[rcx+rcx*2]
    c372:	lea    rcx,[rax+rcx*8]
    c376:	mov    QWORD PTR [rip+0x9023],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    c37d:	add    rax,rbx
    c380:	add    rax,0xffffffffffffa000
    c386:	mov    QWORD PTR [rsp+0xd0],rax
    c38e:	mov    rax,QWORD PTR [rip+0x900b]        # 153a0 <__cxa_finalize@plt+0x13020>
    c395:	lea    rcx,[rax+0x18]
    c399:	mov    QWORD PTR [rip+0x9000],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    c3a0:	mov    DWORD PTR [rax+0x18],0x10
    c3a7:	xorps  xmm0,xmm0
    c3aa:	movups XMMWORD PTR [rax+0x1c],xmm0
    c3ae:	mov    DWORD PTR [rax+0x2c],0x0
    c3b5:	mov    rax,QWORD PTR [rip+0x8fe4]        # 153a0 <__cxa_finalize@plt+0x13020>
    c3bc:	lea    rcx,[rax+0x18]
    c3c0:	mov    QWORD PTR [rip+0x8fd9],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    c3c7:	mov    DWORD PTR [rax+0x18],0x10
    c3ce:	movups XMMWORD PTR [rax+0x1c],xmm0
    c3d2:	mov    DWORD PTR [rax+0x2c],0x0
    c3d9:	mov    rax,QWORD PTR [rip+0x8fc0]        # 153a0 <__cxa_finalize@plt+0x13020>
    c3e0:	lea    rcx,[rax+0x18]
    c3e4:	mov    QWORD PTR [rip+0x8fb5],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    c3eb:	mov    DWORD PTR [rax+0x18],0x10
    c3f2:	movups XMMWORD PTR [rax+0x1c],xmm0
    c3f6:	mov    DWORD PTR [rax+0x2c],0x0
    c3fd:	mov    rax,QWORD PTR [rip+0x8f9c]        # 153a0 <__cxa_finalize@plt+0x13020>
    c404:	lea    rcx,[rax+0x18]
    c408:	mov    QWORD PTR [rip+0x8f91],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    c40f:	mov    DWORD PTR [rax+0x18],0x10
    c416:	movups XMMWORD PTR [rax+0x1c],xmm0
    c41a:	mov    DWORD PTR [rax+0x2c],0x0
    c421:	xorps  xmm0,xmm0
    c424:	cvtsi2sd xmm0,DWORD PTR [r13+0x4]
    c42a:	add    r13,0x8
    c42e:	jmp    d550 <__cxa_finalize@plt+0xb1d0>
    c433:	mov    rax,r13
    c436:	mov    r13d,DWORD PTR [r13+0x4]
    c43a:	mov    QWORD PTR [rsp+0x8],rax
    c43f:	mov    r12d,DWORD PTR [rax+0x8]
    c443:	mov    eax,r13d
    c446:	xor    eax,0x2
    c449:	mov    ecx,r12d
    c44c:	xor    ecx,0x31
    c44f:	or     ecx,eax
    c451:	jne    c495 <__cxa_finalize@plt+0xa115>
    c453:	mov    rax,QWORD PTR [rip+0x8f46]        # 153a0 <__cxa_finalize@plt+0x13020>
    c45a:	mov    rcx,QWORD PTR [rax-0x8]
    c45e:	mov    QWORD PTR [rsp+0x70],rcx
    c463:	movups xmm0,XMMWORD PTR [rax-0x18]
    c467:	movaps XMMWORD PTR [rsp+0x60],xmm0
    c46c:	movups xmm0,XMMWORD PTR [rax]
    c46f:	movups XMMWORD PTR [rax-0x18],xmm0
    c473:	mov    rcx,QWORD PTR [rax+0x10]
    c477:	mov    QWORD PTR [rax-0x8],rcx
    c47b:	mov    rax,QWORD PTR [rip+0x8f1e]        # 153a0 <__cxa_finalize@plt+0x13020>
    c482:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    c488:	movupd XMMWORD PTR [rax],xmm0
    c48c:	mov    rcx,QWORD PTR [rsp+0x70]
    c491:	mov    QWORD PTR [rax+0x10],rcx
    c495:	cmp    r12d,0x31
    c499:	je     c4a5 <__cxa_finalize@plt+0xa125>
    c49b:	cmp    r12d,0x1d
    c49f:	jne    dadb <__cxa_finalize@plt+0xb75b>
    c4a5:	mov    ebx,r12d
    c4a8:	cmp    r12d,0x1d
    c4ac:	sete   BYTE PTR [rsp]
    c4b0:	mov    rdi,QWORD PTR [rip+0x8ee9]        # 153a0 <__cxa_finalize@plt+0x13020>
    c4b7:	mov    esi,0x3
    c4bc:	call   a340 <__cxa_finalize@plt+0x7fc0>
    c4c1:	mov    rbp,QWORD PTR [rip+0x8ed8]        # 153a0 <__cxa_finalize@plt+0x13020>
    c4c8:	mov    r12,QWORD PTR [rbp+0x10]
    c4cc:	lea    r15,[r12+0xc]
    c4d1:	lea    r14,[rip+0x9028]        # 15500 <__cxa_finalize@plt+0x13180>
    c4d8:	nop    DWORD PTR [rax+rax*1+0x0]
    c4e0:	mov    r14,QWORD PTR [r14]
    c4e3:	test   r14,r14
    c4e6:	je     dac3 <__cxa_finalize@plt+0xb743>
    c4ec:	mov    rsi,QWORD PTR [r14+0x8]
    c4f0:	mov    rdi,r15
    c4f3:	call   21d0 <strcmp@plt>
    c4f8:	test   eax,eax
    c4fa:	jne    c4e0 <__cxa_finalize@plt+0xa160>
    c4fc:	test   BYTE PTR [rbp+0x0],0x26
    c500:	jne    c51e <__cxa_finalize@plt+0xa19e>
    c502:	test   r12,r12
    c505:	je     c516 <__cxa_finalize@plt+0xa196>
    c507:	sub    DWORD PTR [r12],0x1
    c50c:	jae    c516 <__cxa_finalize@plt+0xa196>
    c50e:	mov    rdi,r12
    c511:	call   2030 <free@plt>
    c516:	mov    QWORD PTR [rbp+0x10],0x0
    c51e:	lea    rbp,[rip+0x4ea7]        # 113cc <__cxa_finalize@plt+0xf04c>
    c525:	mov    r12d,ebx
    c528:	jmp    dfb6 <__cxa_finalize@plt+0xbc36>
    c52d:	mov    QWORD PTR [rsp+0x8],r13
    c532:	movsxd rax,DWORD PTR [r13+0x4]
    c536:	mov    r15,QWORD PTR [rip+0x8d6b]        # 152a8 <__cxa_finalize@plt+0x12f28>
    c53d:	imul   r12,rax,0x38
    c541:	mov    rax,QWORD PTR [r15+r12*1+0x20]
    c546:	sub    rax,QWORD PTR [r15+r12*1+0x10]
    c54b:	xor    edx,edx
    c54d:	div    QWORD PTR [r15+r12*1+0x28]
    c552:	mov    rbx,rax
    c555:	mov    rax,QWORD PTR [rip+0x8e44]        # 153a0 <__cxa_finalize@plt+0x13020>
    c55c:	lea    rcx,[rax-0x18]
    c560:	mov    QWORD PTR [rip+0x8e39],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    c567:	cvttsd2si r13d,QWORD PTR [rax+0x8]
    c56d:	movsxd rcx,r13d
    c570:	mov    rdx,rcx
    c573:	neg    rdx
    c576:	lea    rdx,[rdx+rdx*2]
    c57a:	lea    rax,[rax+rdx*8]
    c57e:	add    rax,0xffffffffffffffe8
    c582:	mov    rdx,QWORD PTR [rip+0x8d9f]        # 15328 <__cxa_finalize@plt+0x12fa8>
    c589:	sub    rax,rdx
    c58c:	shr    rax,0x3
    c590:	imul   r14d,eax,0xaaaaaaab
    c597:	xorps  xmm0,xmm0
    c59a:	cvtsi2sd xmm0,DWORD PTR [rsp+0x10]
    c5a0:	lea    eax,[r14-0x2]
    c5a4:	cdqe
    c5a6:	lea    rax,[rax+rax*2]
    c5aa:	movsd  QWORD PTR [rdx+rax*8+0x8],xmm0
    c5b0:	cmp    ecx,ebx
    c5b2:	jge    c6d0 <__cxa_finalize@plt+0xa350>
    c5b8:	add    QWORD PTR [rsp+0x8],0x8
    c5be:	dec    ebx
    c5c0:	cmp    r13d,ebx
    c5c3:	jge    d57c <__cxa_finalize@plt+0xb1fc>
    c5c9:	add    r15,r12
    c5cc:	add    r15,0x10
    c5d0:	movsxd r12,r13d
    c5d3:	movsxd rbx,ebx
    c5d6:	mov    r13,r12
    c5d9:	shl    r13,0x4
    c5dd:	add    r13,0x10
    c5e1:	lea    rbp,[rip+0x4de4]        # 113cc <__cxa_finalize@plt+0xf04c>
    c5e8:	jmp    c626 <__cxa_finalize@plt+0xa2a6>
    c5ea:	nop    WORD PTR [rax+rax*1+0x0]
    c5f0:	inc    r12
    c5f3:	mov    rax,QWORD PTR [rip+0x8da6]        # 153a0 <__cxa_finalize@plt+0x13020>
    c5fa:	lea    rcx,[rax+0x18]
    c5fe:	mov    QWORD PTR [rip+0x8d9b],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    c605:	mov    rcx,QWORD PTR [rsp+0x38]
    c60a:	mov    QWORD PTR [rax+0x28],rcx
    c60e:	movupd xmm0,XMMWORD PTR [rsp+0x28]
    c614:	movupd XMMWORD PTR [rax+0x18],xmm0
    c619:	add    r13,0x10
    c61d:	cmp    r12,rbx
    c620:	jge    d592 <__cxa_finalize@plt+0xb212>
    c626:	mov    rax,QWORD PTR [r15]
    c629:	xorpd  xmm0,xmm0
    c62d:	lea    rcx,[rsp+0x2c]
    c632:	movupd XMMWORD PTR [rcx],xmm0
    c636:	mov    DWORD PTR [rcx+0x10],0x0
    c63d:	mov    eax,DWORD PTR [rax+r13*1]
    c641:	mov    DWORD PTR [rsp+0x28],eax
    c645:	test   eax,eax
    c647:	je     c660 <__cxa_finalize@plt+0xa2e0>
    c649:	test   al,0x4
    c64b:	jne    c680 <__cxa_finalize@plt+0xa300>
    c64d:	mov    DWORD PTR [rsp+0x28],0x0
    c655:	test   BYTE PTR [rsp+0x28],0x40
    c65a:	je     c5f0 <__cxa_finalize@plt+0xa270>
    c65c:	jmp    c695 <__cxa_finalize@plt+0xa315>
    c65e:	xchg   ax,ax
    c660:	lea    rdi,[rsp+0x28]
    c665:	call   9a90 <__cxa_finalize@plt+0x7710>
    c66a:	mov    DWORD PTR [rsp+0x28],0x2
    c672:	test   BYTE PTR [rsp+0x28],0x40
    c677:	jne    c695 <__cxa_finalize@plt+0xa315>
    c679:	jmp    c5f0 <__cxa_finalize@plt+0xa270>
    c67e:	xchg   ax,ax
    c680:	lea    rdi,[rsp+0x28]
    c685:	call   9a90 <__cxa_finalize@plt+0x7710>
    c68a:	test   BYTE PTR [rsp+0x28],0x40
    c68f:	je     c5f0 <__cxa_finalize@plt+0xa270>
    c695:	mov    rax,QWORD PTR [rsp+0x38]
    c69a:	test   rax,rax
    c69d:	je     c5f0 <__cxa_finalize@plt+0xa270>
    c6a3:	inc    DWORD PTR [rax]
    c6a5:	jmp    c5f0 <__cxa_finalize@plt+0xa270>
    c6aa:	nop    WORD PTR [rax+rax*1+0x0]
    c6b0:	mov    QWORD PTR [rbp+0x10],0x0
    c6b8:	add    QWORD PTR [rip+0x8ce0],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    c6c0:	cmp    r13d,ebx
    c6c3:	lea    eax,[r13-0x1]
    c6c7:	mov    r13d,eax
    c6ca:	jle    c5b8 <__cxa_finalize@plt+0xa238>
    c6d0:	mov    rbp,QWORD PTR [rip+0x8cc9]        # 153a0 <__cxa_finalize@plt+0x13020>
    c6d7:	test   BYTE PTR [rbp+0x0],0x26
    c6db:	jne    c6b8 <__cxa_finalize@plt+0xa338>
    c6dd:	mov    rdi,QWORD PTR [rbp+0x10]
    c6e1:	test   rdi,rdi
    c6e4:	je     c6b0 <__cxa_finalize@plt+0xa330>
    c6e6:	sub    DWORD PTR [rdi],0x1
    c6e9:	jae    c6b0 <__cxa_finalize@plt+0xa330>
    c6eb:	call   2030 <free@plt>
    c6f0:	jmp    c6b0 <__cxa_finalize@plt+0xa330>
    c6f2:	mov    rdi,QWORD PTR [rip+0x8ca7]        # 153a0 <__cxa_finalize@plt+0x13020>
    c6f9:	add    rdi,0xffffffffffffffe8
    c6fd:	call   e530 <__cxa_finalize@plt+0xc1b0>
    c702:	movsd  QWORD PTR [rsp],xmm0
    c707:	mov    rdi,QWORD PTR [rip+0x8c92]        # 153a0 <__cxa_finalize@plt+0x13020>
    c70e:	call   e530 <__cxa_finalize@plt+0xc1b0>
    c713:	movapd xmm1,xmm0
    c717:	movsd  xmm0,QWORD PTR [rsp]
    c71c:	call   22a0 <atan2@plt>
    c721:	mov    rbx,QWORD PTR [rip+0x8c78]        # 153a0 <__cxa_finalize@plt+0x13020>
    c728:	test   BYTE PTR [rbx],0x26
    c72b:	jne    c752 <__cxa_finalize@plt+0xa3d2>
    c72d:	mov    rdi,QWORD PTR [rbx+0x10]
    c731:	test   rdi,rdi
    c734:	je     c74a <__cxa_finalize@plt+0xa3ca>
    c736:	sub    DWORD PTR [rdi],0x1
    c739:	jae    c74a <__cxa_finalize@plt+0xa3ca>
    c73b:	movsd  QWORD PTR [rsp],xmm0
    c740:	call   2030 <free@plt>
    c745:	movsd  xmm0,QWORD PTR [rsp]
    c74a:	mov    QWORD PTR [rbx+0x10],0x0
    c752:	add    r13,0x8
    c756:	mov    rax,QWORD PTR [rip+0x8c43]        # 153a0 <__cxa_finalize@plt+0x13020>
    c75d:	lea    rcx,[rax-0x18]
    c761:	mov    QWORD PTR [rip+0x8c38],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    c768:	movsd  QWORD PTR [rax-0x10],xmm0
    c76d:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    c772:	movsxd rbx,DWORD PTR [r13+0x4]
    c776:	movsxd r14,DWORD PTR [r13+0x8]
    c77a:	call   e460 <__cxa_finalize@plt+0xc0e0>
    c77f:	mov    r15,QWORD PTR [rip+0x8c1a]        # 153a0 <__cxa_finalize@plt+0x13020>
    c786:	test   BYTE PTR [r15],0x26
    c78a:	jne    c7b2 <__cxa_finalize@plt+0xa432>
    c78c:	mov    rdi,QWORD PTR [r15+0x10]
    c790:	test   rdi,rdi
    c793:	je     c7aa <__cxa_finalize@plt+0xa42a>
    c795:	sub    DWORD PTR [rdi],0x1
    c798:	jae    c7aa <__cxa_finalize@plt+0xa42a>
    c79a:	mov    ebp,eax
    c79c:	call   2030 <free@plt>
    c7a1:	mov    eax,ebp
    c7a3:	lea    rbp,[rip+0x4c22]        # 113cc <__cxa_finalize@plt+0xf04c>
    c7aa:	mov    QWORD PTR [r15+0x10],0x0
    c7b2:	add    r13,0xc
    c7b6:	add    QWORD PTR [rip+0x8be2],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    c7be:	test   eax,eax
    c7c0:	je     dab9 <__cxa_finalize@plt+0xb739>
    c7c6:	lea    rax,[rip+0x8a83]        # 15250 <__cxa_finalize@plt+0x12ed0>
    c7cd:	mov    BYTE PTR [rbx+rax*1+0x268],0x1
    c7d5:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    c7da:	mov    QWORD PTR [rsp+0x8],r13
    c7df:	movsxd r13,DWORD PTR [r13+0x4]
    c7e3:	mov    rbx,QWORD PTR [rip+0x8bb6]        # 153a0 <__cxa_finalize@plt+0x13020>
    c7ea:	mov    rax,r13
    c7ed:	neg    rax
    c7f0:	lea    r15,[rax+rax*2]
    c7f4:	lea    rdi,[rbx+r15*8]
    c7f8:	add    rdi,0x18
    c7fc:	mov    esi,0x3
    c801:	call   a340 <__cxa_finalize@plt+0x7fc0>
    c806:	mov    r14,QWORD PTR [rbx+r15*8+0x28]
    c80b:	lea    rbx,[r14+0xc]
    c80f:	mov    r12d,DWORD PTR [r14+0x4]
    c813:	test   r12,r12
    c816:	je     c832 <__cxa_finalize@plt+0xa4b2>
    c818:	test   BYTE PTR [rip+0x8df9],0x1        # 15618 <__cxa_finalize@plt+0x13298>
    c81f:	jne    c832 <__cxa_finalize@plt+0xa4b2>
    c821:	add    r12,rbx
    c824:	lea    rax,[rbx+0x1]
    c828:	cmp    r12,rax
    c82b:	cmovbe r12,rax
    c82f:	sub    r12d,ebx
    c832:	mov    rax,QWORD PTR [rip+0x8b67]        # 153a0 <__cxa_finalize@plt+0x13020>
    c839:	lea    rdi,[rax+r15*8]
    c83d:	add    rdi,0x30
    c841:	call   e530 <__cxa_finalize@plt+0xc1b0>
    c846:	call   2060 <trunc@plt>
    c84b:	movapd xmm1,xmm0
    c84f:	addsd  xmm1,QWORD PTR [rip+0x47d1]        # 11028 <__cxa_finalize@plt+0xeca8>
    c857:	xorpd  xmm0,xmm0
    c85b:	ucomisd xmm0,xmm1
    c85f:	ja     c8b5 <__cxa_finalize@plt+0xa535>
    c861:	mov    rax,QWORD PTR [rip+0x8b38]        # 153a0 <__cxa_finalize@plt+0x13020>
    c868:	lea    rdi,[rax+r15*8]
    c86c:	add    rdi,0x30
    c870:	call   e530 <__cxa_finalize@plt+0xc1b0>
    c875:	call   2060 <trunc@plt>
    c87a:	movapd xmm1,xmm0
    c87e:	addsd  xmm1,QWORD PTR [rip+0x47a2]        # 11028 <__cxa_finalize@plt+0xeca8>
    c886:	xorps  xmm0,xmm0
    c889:	cvtsi2sd xmm0,r12d
    c88e:	ucomisd xmm1,xmm0
    c892:	ja     c8b5 <__cxa_finalize@plt+0xa535>
    c894:	mov    rax,QWORD PTR [rip+0x8b05]        # 153a0 <__cxa_finalize@plt+0x13020>
    c89b:	lea    rdi,[rax+r15*8]
    c89f:	add    rdi,0x30
    c8a3:	call   e530 <__cxa_finalize@plt+0xc1b0>
    c8a8:	call   2060 <trunc@plt>
    c8ad:	addsd  xmm0,QWORD PTR [rip+0x4773]        # 11028 <__cxa_finalize@plt+0xeca8>
    c8b5:	mov    QWORD PTR [rsp],r15
    c8b9:	cvttsd2si r15,xmm0
    c8be:	movsxd rbp,r12d
    c8c1:	sub    rbp,r15
    c8c4:	cmp    r13d,0x3
    c8c8:	jne    c922 <__cxa_finalize@plt+0xa5a2>
    c8ca:	mov    rdi,QWORD PTR [rip+0x8acf]        # 153a0 <__cxa_finalize@plt+0x13020>
    c8d1:	call   e530 <__cxa_finalize@plt+0xc1b0>
    c8d6:	call   2060 <trunc@plt>
    c8db:	movapd xmm1,xmm0
    c8df:	xorpd  xmm0,xmm0
    c8e3:	ucomisd xmm0,xmm1
    c8e7:	ja     c91d <__cxa_finalize@plt+0xa59d>
    c8e9:	mov    rdi,QWORD PTR [rip+0x8ab0]        # 153a0 <__cxa_finalize@plt+0x13020>
    c8f0:	call   e530 <__cxa_finalize@plt+0xc1b0>
    c8f5:	call   2060 <trunc@plt>
    c8fa:	movapd xmm1,xmm0
    c8fe:	xorps  xmm0,xmm0
    c901:	cvtsi2sd xmm0,rbp
    c906:	ucomisd xmm1,xmm0
    c90a:	ja     c91d <__cxa_finalize@plt+0xa59d>
    c90c:	mov    rdi,QWORD PTR [rip+0x8a8d]        # 153a0 <__cxa_finalize@plt+0x13020>
    c913:	call   e530 <__cxa_finalize@plt+0xc1b0>
    c918:	call   2060 <trunc@plt>
    c91d:	cvttsd2si rbp,xmm0
    c922:	mov    eax,DWORD PTR [r14+0x4]
    c926:	movzx  ecx,BYTE PTR [rip+0x8ceb]        # 15618 <__cxa_finalize@plt+0x13298>
    c92d:	test   cl,cl
    c92f:	jne    c96f <__cxa_finalize@plt+0xa5ef>
    c931:	mov    rdx,rbx
    c934:	test   r15,r15
    c937:	je     c969 <__cxa_finalize@plt+0xa5e9>
    c939:	mov    rdx,rbx
    c93c:	test   eax,eax
    c93e:	je     c969 <__cxa_finalize@plt+0xa5e9>
    c940:	lea    rdx,[rax+rbx*1]
    c944:	lea    rsi,[rbx+0x1]
    c948:	cmp    rdx,rsi
    c94b:	cmova  rsi,rdx
    c94f:	mov    rdx,rbx
    c952:	not    rdx
    c955:	add    rdx,rsi
    c958:	dec    r15
    c95b:	cmp    rdx,r15
    c95e:	cmovb  r15,rdx
    c962:	lea    rdx,[rbx+r15*1]
    c966:	inc    rdx
    c969:	sub    rdx,rbx
    c96c:	mov    r15,rdx
    c96f:	movsxd rdx,r15d
    c972:	add    rbx,rdx
    c975:	test   cl,cl
    c977:	jne    c9ba <__cxa_finalize@plt+0xa63a>
    c979:	mov    rcx,rbx
    c97c:	test   rbp,rbp
    c97f:	je     c9b4 <__cxa_finalize@plt+0xa634>
    c981:	mov    rcx,rbx
    c984:	cmp    rax,rdx
    c987:	je     c9b4 <__cxa_finalize@plt+0xa634>
    c989:	sub    rax,rdx
    c98c:	add    rax,rbx
    c98f:	lea    rcx,[rbx+0x1]
    c993:	cmp    rax,rcx
    c996:	cmovbe rax,rcx
    c99a:	mov    rcx,rbx
    c99d:	not    rcx
    c9a0:	add    rcx,rax
    c9a3:	dec    rbp
    c9a6:	cmp    rcx,rbp
    c9a9:	cmovb  rbp,rcx
    c9ad:	lea    rcx,[rbx+rbp*1]
    c9b1:	inc    rcx
    c9b4:	sub    rcx,rbx
    c9b7:	mov    rbp,rcx
    c9ba:	movsxd r15,ebp
    c9bd:	lea    r12,[r15+0xd]
    c9c1:	mov    rdi,r12
    c9c4:	call   2250 <malloc@plt>
    c9c9:	test   rax,rax
    c9cc:	je     e414 <__cxa_finalize@plt+0xc094>
    c9d2:	mov    r14,rax
    c9d5:	lea    eax,[rbp+0x1]
    c9d8:	mov    DWORD PTR [r14+0x8],eax
    c9dc:	mov    DWORD PTR [r14],0x0
    c9e3:	mov    rdi,r14
    c9e6:	add    rdi,0xc
    c9ea:	mov    rsi,rbx
    c9ed:	mov    rdx,r15
    c9f0:	call   2200 <memcpy@plt>
    c9f5:	mov    DWORD PTR [r14+0x4],ebp
    c9f9:	mov    eax,ebp
    c9fb:	mov    BYTE PTR [r14+rax*1+0xc],0x0
    ca01:	mov    rbx,QWORD PTR [rip+0x8998]        # 153a0 <__cxa_finalize@plt+0x13020>
    ca08:	mov    r15,QWORD PTR [rsp]
    ca0c:	mov    rdi,QWORD PTR [rbx+r15*8+0x28]
    ca11:	test   rdi,rdi
    ca14:	je     ca20 <__cxa_finalize@plt+0xa6a0>
    ca16:	sub    DWORD PTR [rdi],0x1
    ca19:	jae    ca20 <__cxa_finalize@plt+0xa6a0>
    ca1b:	call   2030 <free@plt>
    ca20:	add    QWORD PTR [rsp+0x8],0x8
    ca26:	lea    rax,[rbx+r15*8]
    ca2a:	mov    QWORD PTR [rax+0x28],0x0
    ca32:	mov    rax,QWORD PTR [rip+0x8967]        # 153a0 <__cxa_finalize@plt+0x13020>
    ca39:	mov    QWORD PTR [rax+r15*8+0x28],r14
    ca3e:	dec    r13d
    ca41:	lea    rbp,[rip+0x4984]        # 113cc <__cxa_finalize@plt+0xf04c>
    ca48:	jne    ca78 <__cxa_finalize@plt+0xa6f8>
    ca4a:	mov    r13,QWORD PTR [rsp+0x8]
    ca4f:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    ca54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ca60:	mov    QWORD PTR [rbx+0x10],0x0
    ca68:	dec    r13d
    ca6b:	add    QWORD PTR [rip+0x892d],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    ca73:	test   r13d,r13d
    ca76:	je     ca4a <__cxa_finalize@plt+0xa6ca>
    ca78:	mov    rbx,QWORD PTR [rip+0x8921]        # 153a0 <__cxa_finalize@plt+0x13020>
    ca7f:	test   BYTE PTR [rbx],0x26
    ca82:	jne    ca68 <__cxa_finalize@plt+0xa6e8>
    ca84:	mov    rdi,QWORD PTR [rbx+0x10]
    ca88:	test   rdi,rdi
    ca8b:	je     ca60 <__cxa_finalize@plt+0xa6e0>
    ca8d:	sub    DWORD PTR [rdi],0x1
    ca90:	jae    ca60 <__cxa_finalize@plt+0xa6e0>
    ca92:	call   2030 <free@plt>
    ca97:	jmp    ca60 <__cxa_finalize@plt+0xa6e0>
    ca99:	mov    rdi,QWORD PTR [rip+0x8900]        # 153a0 <__cxa_finalize@plt+0x13020>
    caa0:	call   e530 <__cxa_finalize@plt+0xc1b0>
    caa5:	xorpd  xmm0,XMMWORD PTR [rip+0x4c93]        # 11740 <__cxa_finalize@plt+0xf3c0>
    caad:	mov    rax,QWORD PTR [rip+0x88ec]        # 153a0 <__cxa_finalize@plt+0x13020>
    cab4:	movlpd QWORD PTR [rax+0x8],xmm0
    cab9:	mov    r13,r12
    cabc:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    cac1:	mov    eax,DWORD PTR [r13+0x4]
    cac5:	mov    rcx,QWORD PTR [rsp+0x10]
    caca:	sub    ecx,eax
    cacc:	test   eax,eax
    cace:	cmovns ecx,eax
    cad1:	mov    rax,QWORD PTR [rip+0x8850]        # 15328 <__cxa_finalize@plt+0x12fa8>
    cad8:	movsxd rcx,ecx
    cadb:	lea    rcx,[rcx+rcx*2]
    cadf:	lea    r14,[rax+rcx*8]
    cae3:	test   BYTE PTR [rax+rcx*8],0x2
    cae7:	je     caf0 <__cxa_finalize@plt+0xa770>
    cae9:	mov    DWORD PTR [r14],0x4
    caf0:	test   BYTE PTR [r14],0x4
    caf4:	je     e2e2 <__cxa_finalize@plt+0xbf62>
    cafa:	mov    rbx,QWORD PTR [rip+0x889f]        # 153a0 <__cxa_finalize@plt+0x13020>
    cb01:	mov    r14,QWORD PTR [r14+0x10]
    cb05:	mov    rdi,rbx
    cb08:	mov    esi,0x3
    cb0d:	call   a340 <__cxa_finalize@plt+0x7fc0>
    cb12:	mov    rsi,QWORD PTR [rbx+0x10]
    cb16:	mov    rdi,r14
    cb19:	call   9fc0 <__cxa_finalize@plt+0x7c40>
    cb1e:	mov    rbx,QWORD PTR [rip+0x887b]        # 153a0 <__cxa_finalize@plt+0x13020>
    cb25:	test   BYTE PTR [rbx],0x26
    cb28:	jne    cb4b <__cxa_finalize@plt+0xa7cb>
    cb2a:	mov    rdi,QWORD PTR [rbx+0x10]
    cb2e:	test   rdi,rdi
    cb31:	je     cb43 <__cxa_finalize@plt+0xa7c3>
    cb33:	sub    DWORD PTR [rdi],0x1
    cb36:	jae    cb43 <__cxa_finalize@plt+0xa7c3>
    cb38:	mov    r14,rax
    cb3b:	call   2030 <free@plt>
    cb40:	mov    rax,r14
    cb43:	mov    QWORD PTR [rbx+0x10],0x0
    cb4b:	lea    rcx,[rax+0x10]
    cb4f:	mov    rdx,QWORD PTR [rip+0x884a]        # 153a0 <__cxa_finalize@plt+0x13020>
    cb56:	lea    rsi,[rdx-0x18]
    cb5a:	mov    QWORD PTR [rip+0x883f],rsi        # 153a0 <__cxa_finalize@plt+0x13020>
    cb61:	test   BYTE PTR [rcx],0x40
    cb64:	je     cb71 <__cxa_finalize@plt+0xa7f1>
    cb66:	mov    rax,QWORD PTR [rax+0x20]
    cb6a:	test   rax,rax
    cb6d:	je     cb71 <__cxa_finalize@plt+0xa7f1>
    cb6f:	inc    DWORD PTR [rax]
    cb71:	add    r13,0x8
    cb75:	mov    QWORD PTR [rip+0x8824],rdx        # 153a0 <__cxa_finalize@plt+0x13020>
    cb7c:	mov    rax,QWORD PTR [rcx+0x10]
    cb80:	mov    QWORD PTR [rdx+0x10],rax
    cb84:	movupd xmm0,XMMWORD PTR [rcx]
    cb88:	movupd XMMWORD PTR [rdx],xmm0
    cb8c:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    cb91:	mov    rax,QWORD PTR [rip+0x8848]        # 153e0 <__cxa_finalize@plt+0x13060>
    cb98:	mov    QWORD PTR [rsp+0x28],0x40
    cba1:	mov    QWORD PTR [rsp+0x30],0x0
    cbaa:	mov    QWORD PTR [rsp+0x38],rax
    cbaf:	test   rax,rax
    cbb2:	je     cbb6 <__cxa_finalize@plt+0xa836>
    cbb4:	inc    DWORD PTR [rax]
    cbb6:	add    r13,0x8
    cbba:	mov    rax,QWORD PTR [rip+0x87df]        # 153a0 <__cxa_finalize@plt+0x13020>
    cbc1:	lea    rcx,[rax+0x18]
    cbc5:	mov    QWORD PTR [rip+0x87d4],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    cbcc:	mov    rcx,QWORD PTR [rsp+0x38]
    cbd1:	mov    QWORD PTR [rax+0x28],rcx
    cbd5:	mov    rcx,QWORD PTR [rsp+0x28]
    cbda:	mov    QWORD PTR [rax+0x18],rcx
    cbde:	mov    rcx,QWORD PTR [rsp+0x30]
    cbe3:	mov    QWORD PTR [rax+0x20],rcx
    cbe7:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    cbec:	movsd  xmm0,QWORD PTR [rsp]
    cbf1:	divsd  xmm0,xmm1
    cbf5:	jmp    cc6b <__cxa_finalize@plt+0xa8eb>
    cbf7:	movsd  xmm0,QWORD PTR [rsp]
    cbfc:	subsd  xmm0,xmm1
    cc00:	jmp    cc6b <__cxa_finalize@plt+0xa8eb>
    cc02:	mov    rax,QWORD PTR [rip+0x8797]        # 153a0 <__cxa_finalize@plt+0x13020>
    cc09:	movsd  xmm0,QWORD PTR [rax+0x8]
    cc0e:	addsd  xmm0,QWORD PTR [rbx+0x8]
    cc13:	jmp    cce4 <__cxa_finalize@plt+0xa964>
    cc18:	movsd  xmm0,QWORD PTR [rsp]
    cc1d:	jmp    cc6b <__cxa_finalize@plt+0xa8eb>
    cc1f:	movsd  xmm0,QWORD PTR [rsp]
    cc24:	mulsd  xmm0,xmm1
    cc28:	jmp    cc6b <__cxa_finalize@plt+0xa8eb>
    cc2a:	mov    rax,QWORD PTR [rip+0x876f]        # 153a0 <__cxa_finalize@plt+0x13020>
    cc31:	movsd  xmm0,QWORD PTR [rax+0x8]
    cc36:	mulsd  xmm0,QWORD PTR [rbx+0x8]
    cc3b:	jmp    cce4 <__cxa_finalize@plt+0xa964>
    cc40:	movsd  xmm0,QWORD PTR [rsp]
    cc45:	call   22b0 <fmod@plt>
    cc4a:	jmp    cc6b <__cxa_finalize@plt+0xa8eb>
    cc4c:	mov    rax,QWORD PTR [rip+0x874d]        # 153a0 <__cxa_finalize@plt+0x13020>
    cc53:	movsd  xmm0,QWORD PTR [rbx+0x8]
    cc58:	divsd  xmm0,QWORD PTR [rax+0x8]
    cc5d:	jmp    cce4 <__cxa_finalize@plt+0xa964>
    cc62:	movsd  xmm0,QWORD PTR [rsp]
    cc67:	addsd  xmm0,xmm1
    cc6b:	mov    rbx,QWORD PTR [rip+0x872e]        # 153a0 <__cxa_finalize@plt+0x13020>
    cc72:	test   BYTE PTR [rbx],0x26
    cc75:	jne    cc9c <__cxa_finalize@plt+0xa91c>
    cc77:	mov    rdi,QWORD PTR [rbx+0x10]
    cc7b:	test   rdi,rdi
    cc7e:	je     cc94 <__cxa_finalize@plt+0xa914>
    cc80:	sub    DWORD PTR [rdi],0x1
    cc83:	jae    cc94 <__cxa_finalize@plt+0xa914>
    cc85:	movsd  QWORD PTR [rsp],xmm0
    cc8a:	call   2030 <free@plt>
    cc8f:	movsd  xmm0,QWORD PTR [rsp]
    cc94:	mov    QWORD PTR [rbx+0x10],0x0
    cc9c:	mov    rax,QWORD PTR [rip+0x86fd]        # 153a0 <__cxa_finalize@plt+0x13020>
    cca3:	lea    rcx,[rax-0x18]
    cca7:	mov    QWORD PTR [rip+0x86f2],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    ccae:	movsd  QWORD PTR [rax-0x10],xmm0
    ccb3:	mov    r13,r12
    ccb6:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    ccbb:	movsd  xmm0,QWORD PTR [rbx+0x8]
    ccc0:	mov    rax,QWORD PTR [rip+0x86d9]        # 153a0 <__cxa_finalize@plt+0x13020>
    ccc7:	movsd  xmm1,QWORD PTR [rax+0x8]
    cccc:	call   22b0 <fmod@plt>
    ccd1:	jmp    cce4 <__cxa_finalize@plt+0xa964>
    ccd3:	mov    rax,QWORD PTR [rip+0x86c6]        # 153a0 <__cxa_finalize@plt+0x13020>
    ccda:	movsd  xmm0,QWORD PTR [rbx+0x8]
    ccdf:	subsd  xmm0,QWORD PTR [rax+0x8]
    cce4:	movsd  QWORD PTR [rbx+0x8],xmm0
    cce9:	mov    ebp,0xfffffffe
    ccee:	jmp    cd0e <__cxa_finalize@plt+0xa98e>
    ccf0:	mov    QWORD PTR [r14+0x10],0x0
    ccf8:	mov    rax,QWORD PTR [rip+0x86a1]        # 153a0 <__cxa_finalize@plt+0x13020>
    ccff:	lea    rcx,[rax-0x18]
    cd03:	mov    QWORD PTR [rip+0x8696],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    cd0a:	inc    ebp
    cd0c:	je     cd30 <__cxa_finalize@plt+0xa9b0>
    cd0e:	mov    r14,QWORD PTR [rip+0x868b]        # 153a0 <__cxa_finalize@plt+0x13020>
    cd15:	test   BYTE PTR [r14],0x26
    cd19:	jne    ccf8 <__cxa_finalize@plt+0xa978>
    cd1b:	mov    rdi,QWORD PTR [r14+0x10]
    cd1f:	test   rdi,rdi
    cd22:	je     ccf0 <__cxa_finalize@plt+0xa970>
    cd24:	sub    DWORD PTR [rdi],0x1
    cd27:	jae    ccf0 <__cxa_finalize@plt+0xa970>
    cd29:	call   2030 <free@plt>
    cd2e:	jmp    ccf0 <__cxa_finalize@plt+0xa970>
    cd30:	mov    DWORD PTR [rbx],0x10
    cd36:	mov    QWORD PTR [rip+0x8663],rax        # 153a0 <__cxa_finalize@plt+0x13020>
    cd3d:	mov    rcx,QWORD PTR [rbx+0x10]
    cd41:	mov    QWORD PTR [rax+0x10],rcx
    cd45:	movupd xmm0,XMMWORD PTR [rbx]
    cd49:	movupd XMMWORD PTR [rax],xmm0
    cd4d:	mov    edi,DWORD PTR [rsp+0x24]
    cd51:	test   edi,edi
    cd53:	js     cd5a <__cxa_finalize@plt+0xa9da>
    cd55:	call   e9f0 <__cxa_finalize@plt+0xc670>
    cd5a:	mov    r13,r12
    cd5d:	lea    rbp,[rip+0x4668]        # 113cc <__cxa_finalize@plt+0xf04c>
    cd64:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    cd69:	xorpd  xmm0,xmm0
    cd6d:	movsd  QWORD PTR [rsp],xmm0
    cd72:	lea    rbp,[rip+0x4653]        # 113cc <__cxa_finalize@plt+0xf04c>
    cd79:	mov    rbx,QWORD PTR [rsp+0xc0]
    cd81:	jmp    cf89 <__cxa_finalize@plt+0xac09>
    cd86:	mov    r14d,DWORD PTR [rsp+0x4c]
    cd8b:	mov    DWORD PTR [rsp+0x4c],r14d
    cd90:	mov    BYTE PTR [r13+0x0],0x0
    cd95:	sub    r13d,r12d
    cd98:	add    r13d,0xfffffff4
    cd9c:	mov    DWORD PTR [r12+0x4],r13d
    cda1:	mov    rdi,QWORD PTR [rsp+0x40]
    cda6:	test   rdi,rdi
    cda9:	je     cdb5 <__cxa_finalize@plt+0xaa35>
    cdab:	sub    DWORD PTR [rdi],0x1
    cdae:	jae    cdb5 <__cxa_finalize@plt+0xaa35>
    cdb0:	call   2030 <free@plt>
    cdb5:	mov    r13,QWORD PTR [rsp+0x8]
    cdba:	add    r13,0x8
    cdbe:	mov    rax,QWORD PTR [rip+0x85db]        # 153a0 <__cxa_finalize@plt+0x13020>
    cdc5:	mov    QWORD PTR [rax+0x10],r12
    cdc9:	lea    rbp,[rip+0x45fc]        # 113cc <__cxa_finalize@plt+0xf04c>
    cdd0:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    cdd5:	mov    rcx,QWORD PTR [rip+0x81e4]        # 14fc0 <__cxa_finalize@plt+0x12c40>
    cddc:	mov    QWORD PTR [rsp+0x18],rcx
    cde1:	lea    rbp,[r14+rax*1]
    cde5:	add    rbp,0xc
    cde9:	lea    rbx,[r14+0xc]
    cded:	mov    r14d,DWORD PTR [rsp+0x4c]
    cdf2:	jmp    ce16 <__cxa_finalize@plt+0xaa96>
    cdf4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ce00:	movzx  eax,BYTE PTR [rbx]
    ce03:	inc    rbx
    ce06:	mov    BYTE PTR [r13+0x0],al
    ce0a:	inc    r13
    ce0d:	cmp    rbx,rbp
    ce10:	jae    cd8b <__cxa_finalize@plt+0xaa0b>
    ce16:	cmp    ebp,ebx
    ce18:	je     ce30 <__cxa_finalize@plt+0xaab0>
    ce1a:	movsx  r14d,BYTE PTR [rbx]
    ce1e:	xor    r15d,r15d
    ce21:	test   r14d,r14d
    ce24:	setne  r15b
    ce28:	test   r15d,r15d
    ce2b:	jg     ce3b <__cxa_finalize@plt+0xaabb>
    ce2d:	jmp    ce00 <__cxa_finalize@plt+0xaa80>
    ce2f:	nop
    ce30:	mov    r15d,0xffffffff
    ce36:	test   r15d,r15d
    ce39:	jle    ce00 <__cxa_finalize@plt+0xaa80>
    ce3b:	mov    edi,r14d
    ce3e:	call   QWORD PTR [rsp+0x18]
    ce42:	xor    ecx,ecx
    ce44:	cmp    eax,0x800
    ce49:	setae  cl
    ce4c:	cmp    eax,0x10000
    ce51:	sbb    ecx,0xffffffff
    ce54:	cmp    eax,0x80
    ce59:	jae    ce70 <__cxa_finalize@plt+0xaaf0>
    ce5b:	mov    r14d,eax
    ce5e:	mov    BYTE PTR [r13+0x0],al
    ce62:	mov    ecx,0x1
    ce67:	mov    rdi,QWORD PTR [rsp]
    ce6b:	jmp    cea7 <__cxa_finalize@plt+0xab27>
    ce6d:	nop    DWORD PTR [rax]
    ce70:	mov    edx,ecx
    ce72:	inc    rdx
    ce75:	mov    r14d,eax
    ce78:	mov    rdi,QWORD PTR [rsp]
    ce7c:	nop    DWORD PTR [rax+0x0]
    ce80:	mov    esi,eax
    ce82:	and    sil,0x3f
    ce86:	or     sil,0x80
    ce8a:	mov    BYTE PTR [r13+rdx*1+0x0],sil
    ce8f:	shr    eax,0x6
    ce92:	dec    rdx
    ce95:	jne    ce80 <__cxa_finalize@plt+0xab00>
    ce97:	mov    edx,0xffffffc0
    ce9c:	sar    edx,cl
    ce9e:	or     eax,edx
    cea0:	mov    BYTE PTR [r13+0x0],al
    cea4:	add    ecx,0x2
    cea7:	mov    eax,r15d
    ceaa:	add    rbx,rax
    cead:	add    r13,rcx
    ceb0:	mov    r15,r13
    ceb3:	sub    r15,r12
    ceb6:	add    r15,0xfffffffffffffff4
    ceba:	lea    eax,[r15+0x4]
    cebe:	cmp    eax,edi
    cec0:	jl     ce0d <__cxa_finalize@plt+0xaa8d>
    cec6:	lea    esi,[r15+0x10]
    ceca:	lea    rdx,[rip+0x4dc9]        # 11c9a <__cxa_finalize@plt+0xf91a>
    ced1:	mov    rdi,r12
    ced4:	mov    QWORD PTR [rsp],rsi
    ced8:	xor    ecx,ecx
    ceda:	call   f6d0 <__cxa_finalize@plt+0xd350>
    cedf:	mov    r12,rax
    cee2:	movsxd rax,r15d
    cee5:	lea    r13,[r12+rax*1]
    cee9:	add    r13,0xc
    ceed:	jmp    ce0d <__cxa_finalize@plt+0xaa8d>
    cef2:	mov    r14,r12
    cef5:	mov    rbx,QWORD PTR [rsp+0xb0]
    cefd:	mov    rax,QWORD PTR [rbx+0x10]
    cf01:	mov    edx,DWORD PTR [rax+0x4]
    cf04:	mov    r15,QWORD PTR [rsp+0xc8]
    cf0c:	add    rdx,r15
    cf0f:	sub    rdx,rbp
    cf12:	mov    rdi,r14
    cf15:	mov    rsi,rbp
    cf18:	call   22e0 <memmove@plt>
    cf1d:	mov    rax,QWORD PTR [rbx+0x10]
    cf21:	mov    eax,DWORD PTR [rax+0x4]
    cf24:	add    rax,r15
    cf27:	sub    rax,rbp
    cf2a:	lea    rcx,[r14+rax*1]
    cf2e:	mov    BYTE PTR [r14+rax*1],0x0
    cf33:	sub    ecx,DWORD PTR [rsp+0xe8]
    cf3a:	mov    rax,QWORD PTR [rsp+0xb8]
    cf42:	mov    DWORD PTR [rax+0x4],ecx
    cf45:	mov    rcx,rax
    cf48:	mov    rdi,QWORD PTR [rbx+0x10]
    cf4c:	test   rdi,rdi
    cf4f:	mov    rbx,QWORD PTR [rsp+0xc0]
    cf57:	je     cf6b <__cxa_finalize@plt+0xabeb>
    cf59:	sub    DWORD PTR [rdi],0x1
    cf5c:	jae    cf6b <__cxa_finalize@plt+0xabeb>
    cf5e:	call   2030 <free@plt>
    cf63:	mov    rcx,QWORD PTR [rsp+0xb8]
    cf6b:	mov    rax,QWORD PTR [rsp+0xb0]
    cf73:	mov    QWORD PTR [rax+0x10],rcx
    cf77:	cvtsi2sd xmm0,DWORD PTR [rsp+0x50]
    cf7d:	movsd  QWORD PTR [rsp],xmm0
    cf82:	lea    rbp,[rip+0x4443]        # 113cc <__cxa_finalize@plt+0xf04c>
    cf89:	mov    rdi,QWORD PTR [rsp+0xa8]
    cf91:	test   BYTE PTR [rbx],0x20
    cf94:	je     cfa4 <__cxa_finalize@plt+0xac24>
    cf96:	mov    rax,QWORD PTR [rsp+0xd8]
    cf9e:	cmp    rdi,QWORD PTR [rax-0x20]
    cfa2:	je     cfa9 <__cxa_finalize@plt+0xac29>
    cfa4:	call   20e0 <regfree@plt>
    cfa9:	mov    rbx,QWORD PTR [rip+0x83f0]        # 153a0 <__cxa_finalize@plt+0x13020>
    cfb0:	test   BYTE PTR [rbx-0x30],0x20
    cfb4:	jne    cfd1 <__cxa_finalize@plt+0xac51>
    cfb6:	mov    rdi,QWORD PTR [rbx-0x20]
    cfba:	test   rdi,rdi
    cfbd:	je     cfc9 <__cxa_finalize@plt+0xac49>
    cfbf:	sub    DWORD PTR [rdi],0x1
    cfc2:	jae    cfc9 <__cxa_finalize@plt+0xac49>
    cfc4:	call   2030 <free@plt>
    cfc9:	mov    QWORD PTR [rbx-0x20],0x0
    cfd1:	mov    ebx,0xfffffffd
    cfd6:	jmp    cffe <__cxa_finalize@plt+0xac7e>
    cfd8:	nop    DWORD PTR [rax+rax*1+0x0]
    cfe0:	mov    QWORD PTR [r14+0x10],0x0
    cfe8:	mov    rax,QWORD PTR [rip+0x83b1]        # 153a0 <__cxa_finalize@plt+0x13020>
    cfef:	lea    rcx,[rax-0x18]
    cff3:	mov    QWORD PTR [rip+0x83a6],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    cffa:	inc    ebx
    cffc:	je     d020 <__cxa_finalize@plt+0xaca0>
    cffe:	mov    r14,QWORD PTR [rip+0x839b]        # 153a0 <__cxa_finalize@plt+0x13020>
    d005:	test   BYTE PTR [r14],0x26
    d009:	jne    cfe8 <__cxa_finalize@plt+0xac68>
    d00b:	mov    rdi,QWORD PTR [r14+0x10]
    d00f:	test   rdi,rdi
    d012:	je     cfe0 <__cxa_finalize@plt+0xac60>
    d014:	sub    DWORD PTR [rdi],0x1
    d017:	jae    cfe0 <__cxa_finalize@plt+0xac60>
    d019:	call   2030 <free@plt>
    d01e:	jmp    cfe0 <__cxa_finalize@plt+0xac60>
    d020:	mov    QWORD PTR [rip+0x8379],rax        # 153a0 <__cxa_finalize@plt+0x13020>
    d027:	mov    QWORD PTR [rax],0x10
    d02e:	movsd  xmm0,QWORD PTR [rsp]
    d033:	movsd  QWORD PTR [rax+0x8],xmm0
    d038:	mov    QWORD PTR [rax+0x10],0x0
    d040:	mov    edi,DWORD PTR [rsp+0x54]
    d044:	test   edi,edi
    d046:	js     a6c0 <__cxa_finalize@plt+0x8340>
    d04c:	call   e9f0 <__cxa_finalize@plt+0xc670>
    d051:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    d056:	mov    rdi,QWORD PTR [rip+0x8343]        # 153a0 <__cxa_finalize@plt+0x13020>
    d05d:	mov    esi,0x3
    d062:	call   a340 <__cxa_finalize@plt+0x7fc0>
    d067:	mov    rbp,QWORD PTR [rip+0x8332]        # 153a0 <__cxa_finalize@plt+0x13020>
    d06e:	mov    r14,QWORD PTR [rbp+0x10]
    d072:	lea    rbx,[r14+0xc]
    d076:	lea    r12,[rip+0x8483]        # 15500 <__cxa_finalize@plt+0x13180>
    d07d:	nop    DWORD PTR [rax]
    d080:	mov    r12,QWORD PTR [r12]
    d084:	test   r12,r12
    d087:	je     daee <__cxa_finalize@plt+0xb76e>
    d08d:	mov    rsi,QWORD PTR [r12+0x8]
    d092:	mov    rdi,rbx
    d095:	call   21d0 <strcmp@plt>
    d09a:	test   eax,eax
    d09c:	jne    d080 <__cxa_finalize@plt+0xad00>
    d09e:	jmp    d0ee <__cxa_finalize@plt+0xad6e>
    d0a0:	mov    rdi,QWORD PTR [rip+0x82f9]        # 153a0 <__cxa_finalize@plt+0x13020>
    d0a7:	mov    esi,0x3
    d0ac:	call   a340 <__cxa_finalize@plt+0x7fc0>
    d0b1:	mov    rbp,QWORD PTR [rip+0x82e8]        # 153a0 <__cxa_finalize@plt+0x13020>
    d0b8:	mov    r14,QWORD PTR [rbp+0x10]
    d0bc:	lea    rbx,[r14+0xc]
    d0c0:	lea    r12,[rip+0x8439]        # 15500 <__cxa_finalize@plt+0x13180>
    d0c7:	nop    WORD PTR [rax+rax*1+0x0]
    d0d0:	mov    r12,QWORD PTR [r12]
    d0d4:	test   r12,r12
    d0d7:	je     db13 <__cxa_finalize@plt+0xb793>
    d0dd:	mov    rsi,QWORD PTR [r12+0x8]
    d0e2:	mov    rdi,rbx
    d0e5:	call   21d0 <strcmp@plt>
    d0ea:	test   eax,eax
    d0ec:	jne    d0d0 <__cxa_finalize@plt+0xad50>
    d0ee:	test   BYTE PTR [rbp+0x0],0x26
    d0f2:	jne    d10f <__cxa_finalize@plt+0xad8f>
    d0f4:	test   r14,r14
    d0f7:	je     d107 <__cxa_finalize@plt+0xad87>
    d0f9:	sub    DWORD PTR [r14],0x1
    d0fd:	jae    d107 <__cxa_finalize@plt+0xad87>
    d0ff:	mov    rdi,r14
    d102:	call   2030 <free@plt>
    d107:	mov    QWORD PTR [rbp+0x10],0x0
    d10f:	add    QWORD PTR [rip+0x8289],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    d117:	lea    rbp,[rip+0x42ae]        # 113cc <__cxa_finalize@plt+0xf04c>
    d11e:	jmp    dba3 <__cxa_finalize@plt+0xb823>
    d123:	mov    r12,QWORD PTR [rip+0x83e6]        # 15510 <__cxa_finalize@plt+0x13190>
    d12a:	mov    rax,QWORD PTR [rsp]
    d12e:	inc    eax
    d130:	mov    QWORD PTR [rsp],rax
    d134:	jmp    dba3 <__cxa_finalize@plt+0xb823>
    d139:	xor    edi,edi
    d13b:	call   2220 <time@plt>
    d140:	xorps  xmm1,xmm1
    d143:	cvtsi2sd xmm1,rax
    d148:	movsd  xmm0,QWORD PTR [rip+0x8560]        # 156b0 <__cxa_finalize@plt+0x13330>
    d150:	movsd  QWORD PTR [rip+0x8558],xmm1        # 156b0 <__cxa_finalize@plt+0x13330>
    d158:	mov    ecx,eax
    d15a:	mov    edx,eax
    d15c:	movzx  esi,al
    d15f:	and    eax,0xff000000
    d164:	xor    eax,0x75bcd15
    d169:	and    ecx,0xff0000
    d16f:	xor    ecx,0x3ade68b1
    d175:	and    edx,0xff00
    d17b:	xor    edx,0x2937ba4
    d181:	xor    esi,0x63d771
    d187:	mov    DWORD PTR [rip+0x80ab],eax        # 15238 <__cxa_finalize@plt+0x12eb8>
    d18d:	mov    DWORD PTR [rip+0x80a9],ecx        # 1523c <__cxa_finalize@plt+0x12ebc>
    d193:	mov    DWORD PTR [rip+0x80a7],edx        # 15240 <__cxa_finalize@plt+0x12ec0>
    d199:	mov    DWORD PTR [rip+0x80a5],esi        # 15244 <__cxa_finalize@plt+0x12ec4>
    d19f:	mov    edi,0xffffd8f0
    d1a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d1b0:	imul   eax,eax,0x12bf507d
    d1b6:	add    eax,0x12d687
    d1bb:	mov    r8d,ecx
    d1be:	shl    r8d,0x5
    d1c2:	xor    r8d,ecx
    d1c5:	mov    r9d,r8d
    d1c8:	shr    r9d,0x7
    d1cc:	xor    r9d,r8d
    d1cf:	mov    ecx,r9d
    d1d2:	shl    ecx,0x16
    d1d5:	xor    ecx,r9d
    d1d8:	mov    r8d,edx
    d1db:	imul   r8,r14
    d1df:	mov    edx,esi
    d1e1:	add    rdx,r8
    d1e4:	mov    rsi,rdx
    d1e7:	shr    rsi,0x20
    d1eb:	inc    edi
    d1ed:	jne    d1b0 <__cxa_finalize@plt+0xae30>
    d1ef:	mov    DWORD PTR [rip+0x8043],eax        # 15238 <__cxa_finalize@plt+0x12eb8>
    d1f5:	mov    DWORD PTR [rip+0x8041],ecx        # 1523c <__cxa_finalize@plt+0x12ebc>
    d1fb:	mov    DWORD PTR [rip+0x803f],edx        # 15240 <__cxa_finalize@plt+0x12ec0>
    d201:	cvttsd2si rax,xmm0
    d206:	xorps  xmm0,xmm0
    d209:	cvtsi2sd xmm0,rax
    d20e:	mov    DWORD PTR [rip+0x8030],esi        # 15244 <__cxa_finalize@plt+0x12ec4>
    d214:	mov    rax,QWORD PTR [rip+0x8185]        # 153a0 <__cxa_finalize@plt+0x13020>
    d21b:	lea    rcx,[rax+0x18]
    d21f:	mov    QWORD PTR [rip+0x817a],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    d226:	mov    QWORD PTR [rax+0x18],0x10
    d22e:	movsd  QWORD PTR [rax+0x20],xmm0
    d233:	mov    QWORD PTR [rax+0x28],0x0
    d23b:	mov    r13,rbx
    d23e:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    d243:	mov    rax,QWORD PTR [rip+0x80de]        # 15328 <__cxa_finalize@plt+0x12fa8>
    d24a:	mov    QWORD PTR [rax+0x170],0x0
    d255:	movsd  xmm0,QWORD PTR [rip+0x3dcb]        # 11028 <__cxa_finalize@plt+0xeca8>
    d25d:	movsd  QWORD PTR [rax+0x140],xmm0
    d265:	mov    rbx,QWORD PTR [rip+0x8134]        # 153a0 <__cxa_finalize@plt+0x13020>
    d26c:	test   BYTE PTR [rbx],0x26
    d26f:	jne    d28c <__cxa_finalize@plt+0xaf0c>
    d271:	mov    rdi,QWORD PTR [rbx+0x10]
    d275:	test   rdi,rdi
    d278:	je     d284 <__cxa_finalize@plt+0xaf04>
    d27a:	sub    DWORD PTR [rdi],0x1
    d27d:	jae    d284 <__cxa_finalize@plt+0xaf04>
    d27f:	call   2030 <free@plt>
    d284:	mov    QWORD PTR [rbx+0x10],0x0
    d28c:	mov    rbx,QWORD PTR [rip+0x810d]        # 153a0 <__cxa_finalize@plt+0x13020>
    d293:	lea    rax,[rbx-0x18]
    d297:	mov    QWORD PTR [rip+0x8102],rax        # 153a0 <__cxa_finalize@plt+0x13020>
    d29e:	test   BYTE PTR [rbx-0x18],0x26
    d2a2:	jne    d2bf <__cxa_finalize@plt+0xaf3f>
    d2a4:	mov    rdi,QWORD PTR [rbx-0x8]
    d2a8:	test   rdi,rdi
    d2ab:	je     d2b7 <__cxa_finalize@plt+0xaf37>
    d2ad:	sub    DWORD PTR [rdi],0x1
    d2b0:	jae    d2b7 <__cxa_finalize@plt+0xaf37>
    d2b2:	call   2030 <free@plt>
    d2b7:	mov    QWORD PTR [rbx-0x8],0x0
    d2bf:	mov    rax,QWORD PTR [rip+0x80da]        # 153a0 <__cxa_finalize@plt+0x13020>
    d2c6:	test   bpl,bpl
    d2c9:	jne    d2d1 <__cxa_finalize@plt+0xaf51>
    d2cb:	xorpd  xmm0,xmm0
    d2cf:	jmp    d2dc <__cxa_finalize@plt+0xaf5c>
    d2d1:	inc    r14d
    d2d4:	xorps  xmm0,xmm0
    d2d7:	cvtsi2sd xmm0,r14d
    d2dc:	lea    rbp,[rip+0x40e9]        # 113cc <__cxa_finalize@plt+0xf04c>
    d2e3:	add    r13,0x8
    d2e7:	jmp    da60 <__cxa_finalize@plt+0xb6e0>
    d2ec:	mov    rcx,QWORD PTR [rbx+0x10]
    d2f0:	mov    QWORD PTR [rax+0x10],rcx
    d2f4:	movupd xmm0,XMMWORD PTR [rbx]
    d2f8:	movupd XMMWORD PTR [rax],xmm0
    d2fc:	mov    rax,QWORD PTR [rip+0x809d]        # 153a0 <__cxa_finalize@plt+0x13020>
    d303:	mov    rcx,QWORD PTR [rax-0x8]
    d307:	mov    QWORD PTR [rsp+0x70],rcx
    d30c:	movups xmm0,XMMWORD PTR [rax-0x18]
    d310:	movaps XMMWORD PTR [rsp+0x60],xmm0
    d315:	mov    rcx,QWORD PTR [rax+0x10]
    d319:	mov    QWORD PTR [rax-0x8],rcx
    d31d:	movups xmm0,XMMWORD PTR [rax]
    d320:	movups XMMWORD PTR [rax-0x18],xmm0
    d324:	mov    rax,QWORD PTR [rip+0x8075]        # 153a0 <__cxa_finalize@plt+0x13020>
    d32b:	mov    rcx,QWORD PTR [rsp+0x70]
    d330:	mov    QWORD PTR [rax+0x10],rcx
    d334:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    d33a:	movupd XMMWORD PTR [rax],xmm0
    d33e:	mov    rbx,QWORD PTR [rip+0x805b]        # 153a0 <__cxa_finalize@plt+0x13020>
    d345:	test   BYTE PTR [rbx],0x26
    d348:	jne    d365 <__cxa_finalize@plt+0xafe5>
    d34a:	mov    rdi,QWORD PTR [rbx+0x10]
    d34e:	test   rdi,rdi
    d351:	je     d35d <__cxa_finalize@plt+0xafdd>
    d353:	sub    DWORD PTR [rdi],0x1
    d356:	jae    d35d <__cxa_finalize@plt+0xafdd>
    d358:	call   2030 <free@plt>
    d35d:	mov    QWORD PTR [rbx+0x10],0x0
    d365:	add    QWORD PTR [rip+0x8033],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    d36d:	mov    edi,DWORD PTR [rsp+0x24]
    d371:	test   edi,edi
    d373:	js     d37a <__cxa_finalize@plt+0xaffa>
    d375:	call   e9f0 <__cxa_finalize@plt+0xc670>
    d37a:	mov    r13,r12
    d37d:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    d382:	mov    rax,QWORD PTR [r12+0x10]
    d387:	mov    QWORD PTR [r15+0x10],rax
    d38b:	movupd xmm0,XMMWORD PTR [r12]
    d391:	movupd XMMWORD PTR [r15],xmm0
    d396:	mov    r15,QWORD PTR [rip+0x8003]        # 153a0 <__cxa_finalize@plt+0x13020>
    d39d:	test   BYTE PTR [r15],0x26
    d3a1:	jne    d3be <__cxa_finalize@plt+0xb03e>
    d3a3:	mov    rdi,QWORD PTR [r15+0x10]
    d3a7:	test   rdi,rdi
    d3aa:	je     d3b6 <__cxa_finalize@plt+0xb036>
    d3ac:	sub    DWORD PTR [rdi],0x1
    d3af:	jae    d3b6 <__cxa_finalize@plt+0xb036>
    d3b1:	call   2030 <free@plt>
    d3b6:	mov    QWORD PTR [r15+0x10],0x0
    d3be:	mov    rax,QWORD PTR [rip+0x7fdb]        # 153a0 <__cxa_finalize@plt+0x13020>
    d3c5:	lea    rcx,[rax-0x18]
    d3c9:	mov    QWORD PTR [rip+0x7fd0],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    d3d0:	sub    rcx,QWORD PTR [rip+0x7f51]        # 15328 <__cxa_finalize@plt+0x12fa8>
    d3d7:	mov    rdx,QWORD PTR [rsp+0x10]
    d3dc:	add    edx,r14d
    d3df:	shr    rcx,0x3
    d3e3:	imul   ecx,ecx,0xaaaaaaab
    d3e9:	mov    r15,rdx
    d3ec:	cmp    edx,ecx
    d3ee:	jl     d494 <__cxa_finalize@plt+0xb114>
    d3f4:	mov    r14,QWORD PTR [rip+0x7fa5]        # 153a0 <__cxa_finalize@plt+0x13020>
    d3fb:	jmp    d41a <__cxa_finalize@plt+0xb09a>
    d3fd:	nop    DWORD PTR [rax]
    d400:	mov    QWORD PTR [r14+0x10],0x0
    d408:	mov    r14,QWORD PTR [rip+0x7f91]        # 153a0 <__cxa_finalize@plt+0x13020>
    d40f:	add    r14,0xffffffffffffffe8
    d413:	mov    QWORD PTR [rip+0x7f86],r14        # 153a0 <__cxa_finalize@plt+0x13020>
    d41a:	mov    rax,QWORD PTR [rip+0x7f07]        # 15328 <__cxa_finalize@plt+0x12fa8>
    d421:	mov    rcx,r14
    d424:	sub    rcx,rax
    d427:	shr    rcx,0x3
    d42b:	imul   ecx,ecx,0xaaaaaaab
    d431:	cmp    ebp,ecx
    d433:	jge    d4d5 <__cxa_finalize@plt+0xb155>
    d439:	test   BYTE PTR [r14],0x26
    d43d:	jne    d408 <__cxa_finalize@plt+0xb088>
    d43f:	mov    rdi,QWORD PTR [r14+0x10]
    d443:	test   rdi,rdi
    d446:	je     d400 <__cxa_finalize@plt+0xb080>
    d448:	sub    DWORD PTR [rdi],0x1
    d44b:	jae    d400 <__cxa_finalize@plt+0xb080>
    d44d:	call   2030 <free@plt>
    d452:	jmp    d400 <__cxa_finalize@plt+0xb080>
    d454:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d460:	mov    QWORD PTR [r14+0x10],0x0
    d468:	mov    rax,QWORD PTR [rip+0x7f31]        # 153a0 <__cxa_finalize@plt+0x13020>
    d46f:	lea    rcx,[rax-0x18]
    d473:	mov    QWORD PTR [rip+0x7f26],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    d47a:	sub    rcx,QWORD PTR [rip+0x7ea7]        # 15328 <__cxa_finalize@plt+0x12fa8>
    d481:	shr    rcx,0x3
    d485:	imul   ecx,ecx,0xaaaaaaab
    d48b:	cmp    r15d,ecx
    d48e:	jge    d3f4 <__cxa_finalize@plt+0xb074>
    d494:	test   BYTE PTR [rax-0x18],0x6
    d498:	je     d4b3 <__cxa_finalize@plt+0xb133>
    d49a:	mov    rdi,QWORD PTR [rax-0x8]
    d49e:	call   a5b0 <__cxa_finalize@plt+0x8230>
    d4a3:	mov    rax,QWORD PTR [rip+0x7ef6]        # 153a0 <__cxa_finalize@plt+0x13020>
    d4aa:	mov    rdi,QWORD PTR [rax+0x10]
    d4ae:	call   2030 <free@plt>
    d4b3:	mov    r14,QWORD PTR [rip+0x7ee6]        # 153a0 <__cxa_finalize@plt+0x13020>
    d4ba:	test   BYTE PTR [r14],0x26
    d4be:	jne    d468 <__cxa_finalize@plt+0xb0e8>
    d4c0:	mov    rdi,QWORD PTR [r14+0x10]
    d4c4:	test   rdi,rdi
    d4c7:	je     d460 <__cxa_finalize@plt+0xb0e0>
    d4c9:	sub    DWORD PTR [rdi],0x1
    d4cc:	jae    d460 <__cxa_finalize@plt+0xb0e0>
    d4ce:	call   2030 <free@plt>
    d4d3:	jmp    d460 <__cxa_finalize@plt+0xb0e0>
    d4d5:	cvttsd2si ecx,QWORD PTR [rax+rbx*8-0x40]
    d4db:	movsxd r13,ecx
    d4de:	shl    r13,0x2
    d4e2:	add    r13,QWORD PTR [rip+0x7e1f]        # 15308 <__cxa_finalize@plt+0x12f88>
    d4e9:	cvttsd2si eax,QWORD PTR [rax+rbx*8-0x28]
    d4ef:	mov    QWORD PTR [rsp+0x10],rax
    d4f4:	lea    rbp,[rip+0x3ed1]        # 113cc <__cxa_finalize@plt+0xf04c>
    d4fb:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    d500:	mov    rax,QWORD PTR [rbx+0x10]
    d504:	mov    ebx,DWORD PTR [rax+0x14]
    d507:	sub    ebx,DWORD PTR [rax+0x18]
    d50a:	test   ebp,ebp
    d50c:	lea    rbp,[rip+0x3eb9]        # 113cc <__cxa_finalize@plt+0xf04c>
    d513:	je     d545 <__cxa_finalize@plt+0xb1c5>
    d515:	mov    r14,QWORD PTR [rip+0x7e84]        # 153a0 <__cxa_finalize@plt+0x13020>
    d51c:	test   BYTE PTR [r14],0x26
    d520:	jne    d53d <__cxa_finalize@plt+0xb1bd>
    d522:	mov    rdi,QWORD PTR [r14+0x10]
    d526:	test   rdi,rdi
    d529:	je     d535 <__cxa_finalize@plt+0xb1b5>
    d52b:	sub    DWORD PTR [rdi],0x1
    d52e:	jae    d535 <__cxa_finalize@plt+0xb1b5>
    d530:	call   2030 <free@plt>
    d535:	mov    QWORD PTR [r14+0x10],0x0
    d53d:	add    QWORD PTR [rip+0x7e5b],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    d545:	add    r13,0x8
    d549:	xorps  xmm0,xmm0
    d54c:	cvtsi2sd xmm0,ebx
    d550:	mov    rax,QWORD PTR [rip+0x7e49]        # 153a0 <__cxa_finalize@plt+0x13020>
    d557:	lea    rcx,[rax+0x18]
    d55b:	mov    QWORD PTR [rip+0x7e3e],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    d562:	mov    QWORD PTR [rax+0x18],0x10
    d56a:	movsd  QWORD PTR [rax+0x20],xmm0
    d56f:	mov    QWORD PTR [rax+0x28],0x0
    d577:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    d57c:	mov    QWORD PTR [rsp+0x10],r14
    d581:	lea    rbp,[rip+0x3e44]        # 113cc <__cxa_finalize@plt+0xf04c>
    d588:	mov    r13,QWORD PTR [rsp+0x8]
    d58d:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    d592:	mov    QWORD PTR [rsp+0x10],r14
    d597:	mov    r13,QWORD PTR [rsp+0x8]
    d59c:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    d5a1:	mov    rcx,QWORD PTR [rip+0x7d40]        # 152e8 <__cxa_finalize@plt+0x12f68>
    d5a8:	mov    eax,esi
    d5aa:	lea    rdx,[rax+rax*2]
    d5ae:	lea    rax,[rcx+rdx*8]
    d5b2:	test   BYTE PTR [rcx+rdx*8],0x40
    d5b6:	je     d5c3 <__cxa_finalize@plt+0xb243>
    d5b8:	mov    rcx,QWORD PTR [rax+0x10]
    d5bc:	test   rcx,rcx
    d5bf:	je     d5c3 <__cxa_finalize@plt+0xb243>
    d5c1:	inc    DWORD PTR [rcx]
    d5c3:	mov    rcx,QWORD PTR [rip+0x7dd6]        # 153a0 <__cxa_finalize@plt+0x13020>
    d5ca:	lea    rdx,[rcx+0x18]
    d5ce:	mov    QWORD PTR [rip+0x7dcb],rdx        # 153a0 <__cxa_finalize@plt+0x13020>
    d5d5:	mov    rdx,QWORD PTR [rax+0x10]
    d5d9:	mov    QWORD PTR [rcx+0x28],rdx
    d5dd:	movups xmm0,XMMWORD PTR [rax]
    d5e0:	movups XMMWORD PTR [rcx+0x18],xmm0
    d5e4:	mov    rax,QWORD PTR [rip+0x7db5]        # 153a0 <__cxa_finalize@plt+0x13020>
    d5eb:	mov    rcx,QWORD PTR [rax-0x8]
    d5ef:	mov    QWORD PTR [rsp+0x70],rcx
    d5f4:	movups xmm0,XMMWORD PTR [rax-0x18]
    d5f8:	movaps XMMWORD PTR [rsp+0x60],xmm0
    d5fd:	mov    rcx,QWORD PTR [rax+0x10]
    d601:	mov    QWORD PTR [rax-0x8],rcx
    d605:	movups xmm0,XMMWORD PTR [rax]
    d608:	movups XMMWORD PTR [rax-0x18],xmm0
    d60c:	mov    rax,QWORD PTR [rip+0x7d8d]        # 153a0 <__cxa_finalize@plt+0x13020>
    d613:	mov    rcx,QWORD PTR [rsp+0x70]
    d618:	mov    QWORD PTR [rax+0x10],rcx
    d61c:	movapd xmm0,XMMWORD PTR [rsp+0x60]
    d622:	movupd XMMWORD PTR [rax],xmm0
    d626:	mov    rbx,QWORD PTR [rip+0x7d73]        # 153a0 <__cxa_finalize@plt+0x13020>
    d62d:	test   BYTE PTR [rbx],0x26
    d630:	jne    d64d <__cxa_finalize@plt+0xb2cd>
    d632:	mov    rdi,QWORD PTR [rbx+0x10]
    d636:	test   rdi,rdi
    d639:	je     d645 <__cxa_finalize@plt+0xb2c5>
    d63b:	sub    DWORD PTR [rdi],0x1
    d63e:	jae    d645 <__cxa_finalize@plt+0xb2c5>
    d640:	call   2030 <free@plt>
    d645:	mov    QWORD PTR [rbx+0x10],0x0
    d64d:	add    r13,0x8
    d651:	add    QWORD PTR [rip+0x7d47],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    d659:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    d65e:	xor    eax,eax
    d660:	test   ebx,ebx
    d662:	setg   al
    d665:	mov    ebx,eax
    d667:	jmp    d835 <__cxa_finalize@plt+0xb4b5>
    d66c:	xor    eax,eax
    d66e:	test   ebx,ebx
    d670:	setne  al
    d673:	mov    ebx,eax
    d675:	jmp    d835 <__cxa_finalize@plt+0xb4b5>
    d67a:	xor    eax,eax
    d67c:	test   ebx,ebx
    d67e:	sete   al
    d681:	mov    ebx,eax
    d683:	jmp    d835 <__cxa_finalize@plt+0xb4b5>
    d688:	not    ebx
    d68a:	shr    ebx,0x1f
    d68d:	jmp    d835 <__cxa_finalize@plt+0xb4b5>
    d692:	mov    ebp,0x1505
    d697:	mov    r8,QWORD PTR [rsp+0x18]
    d69c:	mov    r15d,DWORD PTR [r8]
    d69f:	mov    ebx,r15d
    d6a2:	and    ebx,ebp
    d6a4:	mov    rdi,QWORD PTR [r8+0x8]
    d6a8:	movsxd rax,ebx
    d6ab:	mov    eax,DWORD PTR [rdi+rax*4]
    d6ae:	test   eax,eax
    d6b0:	je     d73d <__cxa_finalize@plt+0xb3bd>
    d6b6:	add    r14,0xc
    d6ba:	mov    r10d,0xffffffff
    d6c0:	mov    r13d,ebp
    d6c3:	mov    QWORD PTR [rsp+0x40],rdx
    d6c8:	mov    QWORD PTR [rsp+0x8],rdi
    d6cd:	jmp    d6f1 <__cxa_finalize@plt+0xb371>
    d6cf:	nop
    d6d0:	test   r10d,r10d
    d6d3:	cmovs  r10d,ebx
    d6d7:	lea    eax,[rbx+rbx*4]
    d6da:	shr    r13d,0x5
    d6de:	lea    ebx,[rax+r13*1]
    d6e2:	inc    ebx
    d6e4:	and    ebx,r15d
    d6e7:	movsxd rax,ebx
    d6ea:	mov    eax,DWORD PTR [rdi+rax*4]
    d6ed:	test   eax,eax
    d6ef:	je     d743 <__cxa_finalize@plt+0xb3c3>
    d6f1:	test   eax,eax
    d6f3:	jle    d6d0 <__cxa_finalize@plt+0xb350>
    d6f5:	mov    rcx,QWORD PTR [r8+0x20]
    d6f9:	mov    eax,eax
    d6fb:	lea    rax,[rax+rax*4]
    d6ff:	cmp    ebp,DWORD PTR [rcx+rax*8-0x28]
    d703:	jne    d6d7 <__cxa_finalize@plt+0xb357>
    d705:	lea    rax,[rcx+rax*8]
    d709:	mov    rsi,QWORD PTR [rax-0x20]
    d70d:	cmp    edx,DWORD PTR [rsi+0x4]
    d710:	jne    d6d7 <__cxa_finalize@plt+0xb357>
    d712:	add    rsi,0xc
    d716:	mov    rdi,r14
    d719:	mov    DWORD PTR [rsp],r10d
    d71d:	call   2290 <bcmp@plt>
    d722:	mov    r10d,DWORD PTR [rsp]
    d726:	mov    rdi,QWORD PTR [rsp+0x8]
    d72b:	mov    rdx,QWORD PTR [rsp+0x40]
    d730:	mov    r8,QWORD PTR [rsp+0x18]
    d735:	test   eax,eax
    d737:	jne    d6d7 <__cxa_finalize@plt+0xb357>
    d739:	xor    eax,eax
    d73b:	jmp    d74c <__cxa_finalize@plt+0xb3cc>
    d73d:	mov    r10d,0xffffffff
    d743:	test   r10d,r10d
    d746:	cmovns ebx,r10d
    d74a:	mov    al,0x1
    d74c:	test   al,al
    d74e:	lea    rbp,[rip+0x3c77]        # 113cc <__cxa_finalize@plt+0xf04c>
    d755:	jne    d79a <__cxa_finalize@plt+0xb41a>
    d757:	mov    r14,QWORD PTR [r8+0x20]
    d75b:	movsxd rbx,ebx
    d75e:	movsxd rax,DWORD PTR [rdi+rbx*4]
    d762:	lea    r15,[rax+rax*4]
    d766:	mov    rdi,QWORD PTR [r14+r15*8-0x20]
    d76b:	test   rdi,rdi
    d76e:	je     d77f <__cxa_finalize@plt+0xb3ff>
    d770:	sub    DWORD PTR [rdi],0x1
    d773:	jae    d77f <__cxa_finalize@plt+0xb3ff>
    d775:	call   2030 <free@plt>
    d77a:	mov    r8,QWORD PTR [rsp+0x18]
    d77f:	lea    rax,[r14+r15*8]
    d783:	mov    QWORD PTR [rax-0x20],0x0
    d78b:	mov    rax,QWORD PTR [r8+0x8]
    d78f:	mov    DWORD PTR [rax+rbx*4],0xffffffff
    d796:	inc    DWORD PTR [r8+0x18]
    d79a:	mov    rbx,QWORD PTR [rip+0x7bff]        # 153a0 <__cxa_finalize@plt+0x13020>
    d7a1:	test   BYTE PTR [rbx],0x26
    d7a4:	jne    d7c1 <__cxa_finalize@plt+0xb441>
    d7a6:	mov    rdi,QWORD PTR [rbx+0x10]
    d7aa:	test   rdi,rdi
    d7ad:	je     d7b9 <__cxa_finalize@plt+0xb439>
    d7af:	sub    DWORD PTR [rdi],0x1
    d7b2:	jae    d7b9 <__cxa_finalize@plt+0xb439>
    d7b4:	call   2030 <free@plt>
    d7b9:	mov    QWORD PTR [rbx+0x10],0x0
    d7c1:	add    QWORD PTR [rip+0x7bd7],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    d7c9:	mov    r13,r12
    d7cc:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    d7d1:	movsd  xmm0,QWORD PTR [r14-0x10]
    d7d7:	xor    ebx,ebx
    d7d9:	ucomisd xmm0,QWORD PTR [r14+0x8]
    d7df:	seta   bl
    d7e2:	jmp    d835 <__cxa_finalize@plt+0xb4b5>
    d7e4:	movsd  xmm0,QWORD PTR [r14+0x8]
    d7ea:	cmpneqsd xmm0,QWORD PTR [r14-0x10]
    d7f1:	jmp    d800 <__cxa_finalize@plt+0xb480>
    d7f3:	movsd  xmm0,QWORD PTR [r14+0x8]
    d7f9:	cmpeqsd xmm0,QWORD PTR [r14-0x10]
    d800:	movq   rbx,xmm0
    d805:	and    ebx,0x1
    d808:	jmp    d835 <__cxa_finalize@plt+0xb4b5>
    d80a:	movsd  xmm0,QWORD PTR [r14+0x8]
    d810:	xor    ebx,ebx
    d812:	ucomisd xmm0,QWORD PTR [r14-0x10]
    d818:	setae  bl
    d81b:	jmp    d835 <__cxa_finalize@plt+0xb4b5>
    d81d:	movsd  xmm0,QWORD PTR [r14-0x10]
    d823:	xor    ebx,ebx
    d825:	ucomisd xmm0,QWORD PTR [r14+0x8]
    d82b:	setae  bl
    d82e:	jmp    d835 <__cxa_finalize@plt+0xb4b5>
    d830:	mov    ebx,0x7ab8
    d835:	mov    r14,QWORD PTR [rip+0x7b64]        # 153a0 <__cxa_finalize@plt+0x13020>
    d83c:	test   BYTE PTR [r14],0x26
    d840:	jne    d85d <__cxa_finalize@plt+0xb4dd>
    d842:	mov    rdi,QWORD PTR [r14+0x10]
    d846:	test   rdi,rdi
    d849:	je     d855 <__cxa_finalize@plt+0xb4d5>
    d84b:	sub    DWORD PTR [rdi],0x1
    d84e:	jae    d855 <__cxa_finalize@plt+0xb4d5>
    d850:	call   2030 <free@plt>
    d855:	mov    QWORD PTR [r14+0x10],0x0
    d85d:	mov    r14,QWORD PTR [rip+0x7b3c]        # 153a0 <__cxa_finalize@plt+0x13020>
    d864:	lea    rax,[r14-0x18]
    d868:	mov    QWORD PTR [rip+0x7b31],rax        # 153a0 <__cxa_finalize@plt+0x13020>
    d86f:	test   BYTE PTR [r14-0x18],0x26
    d874:	jne    d891 <__cxa_finalize@plt+0xb511>
    d876:	mov    rdi,QWORD PTR [r14-0x8]
    d87a:	test   rdi,rdi
    d87d:	je     d889 <__cxa_finalize@plt+0xb509>
    d87f:	sub    DWORD PTR [rdi],0x1
    d882:	jae    d889 <__cxa_finalize@plt+0xb509>
    d884:	call   2030 <free@plt>
    d889:	mov    QWORD PTR [r14-0x8],0x0
    d891:	mov    rax,QWORD PTR [rip+0x7b08]        # 153a0 <__cxa_finalize@plt+0x13020>
    d898:	xorps  xmm0,xmm0
    d89b:	cvtsi2sd xmm0,ebx
    d89f:	mov    QWORD PTR [rax],0x10
    d8a6:	movsd  QWORD PTR [rax+0x8],xmm0
    d8ab:	mov    QWORD PTR [rax+0x10],0x0
    d8b3:	mov    r13,r12
    d8b6:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    d8bb:	mov    ebp,0x1505
    d8c0:	mov    rdi,QWORD PTR [rsp]
    d8c4:	mov    r8d,DWORD PTR [rdi]
    d8c7:	mov    r14d,r8d
    d8ca:	and    r14d,ebp
    d8cd:	mov    rbx,QWORD PTR [rdi+0x8]
    d8d1:	movsxd rax,r14d
    d8d4:	mov    eax,DWORD PTR [rbx+rax*4]
    d8d7:	xorpd  xmm0,xmm0
    d8db:	movsd  QWORD PTR [rsp+0x8],xmm0
    d8e1:	test   eax,eax
    d8e3:	je     d969 <__cxa_finalize@plt+0xb5e9>
    d8e9:	add    r13,0xc
    d8ed:	mov    r15d,ebp
    d8f0:	mov    QWORD PTR [rsp+0x18],rdx
    d8f5:	mov    DWORD PTR [rsp+0x40],r8d
    d8fa:	jmp    d91c <__cxa_finalize@plt+0xb59c>
    d8fc:	nop    DWORD PTR [rax+0x0]
    d900:	lea    eax,[r14+r14*4]
    d904:	shr    r15d,0x5
    d908:	lea    r14d,[r15+rax*1]
    d90c:	inc    r14d
    d90f:	and    r14d,r8d
    d912:	movsxd rax,r14d
    d915:	mov    eax,DWORD PTR [rbx+rax*4]
    d918:	test   eax,eax
    d91a:	je     d969 <__cxa_finalize@plt+0xb5e9>
    d91c:	test   eax,eax
    d91e:	jle    d900 <__cxa_finalize@plt+0xb580>
    d920:	mov    rcx,QWORD PTR [rdi+0x20]
    d924:	mov    eax,eax
    d926:	lea    rax,[rax+rax*4]
    d92a:	cmp    ebp,DWORD PTR [rcx+rax*8-0x28]
    d92e:	jne    d900 <__cxa_finalize@plt+0xb580>
    d930:	lea    rax,[rcx+rax*8]
    d934:	mov    rsi,QWORD PTR [rax-0x20]
    d938:	cmp    edx,DWORD PTR [rsi+0x4]
    d93b:	jne    d900 <__cxa_finalize@plt+0xb580>
    d93d:	add    rsi,0xc
    d941:	mov    rdi,r13
    d944:	call   2290 <bcmp@plt>
    d949:	mov    r8d,DWORD PTR [rsp+0x40]
    d94e:	mov    rdx,QWORD PTR [rsp+0x18]
    d953:	mov    rdi,QWORD PTR [rsp]
    d957:	test   eax,eax
    d959:	jne    d900 <__cxa_finalize@plt+0xb580>
    d95b:	movsd  xmm0,QWORD PTR [rip+0x36a5]        # 11008 <__cxa_finalize@plt+0xec88>
    d963:	movsd  QWORD PTR [rsp+0x8],xmm0
    d969:	mov    rbx,QWORD PTR [rip+0x7a30]        # 153a0 <__cxa_finalize@plt+0x13020>
    d970:	test   BYTE PTR [rbx],0x26
    d973:	lea    rbp,[rip+0x3a52]        # 113cc <__cxa_finalize@plt+0xf04c>
    d97a:	jne    d997 <__cxa_finalize@plt+0xb617>
    d97c:	mov    rdi,QWORD PTR [rbx+0x10]
    d980:	test   rdi,rdi
    d983:	je     d98f <__cxa_finalize@plt+0xb60f>
    d985:	sub    DWORD PTR [rdi],0x1
    d988:	jae    d98f <__cxa_finalize@plt+0xb60f>
    d98a:	call   2030 <free@plt>
    d98f:	mov    QWORD PTR [rbx+0x10],0x0
    d997:	mov    rbx,QWORD PTR [rip+0x7a02]        # 153a0 <__cxa_finalize@plt+0x13020>
    d99e:	lea    rax,[rbx-0x18]
    d9a2:	mov    QWORD PTR [rip+0x79f7],rax        # 153a0 <__cxa_finalize@plt+0x13020>
    d9a9:	test   BYTE PTR [rbx-0x18],0x26
    d9ad:	jne    d9ca <__cxa_finalize@plt+0xb64a>
    d9af:	mov    rdi,QWORD PTR [rbx-0x8]
    d9b3:	test   rdi,rdi
    d9b6:	je     d9c2 <__cxa_finalize@plt+0xb642>
    d9b8:	sub    DWORD PTR [rdi],0x1
    d9bb:	jae    d9c2 <__cxa_finalize@plt+0xb642>
    d9bd:	call   2030 <free@plt>
    d9c2:	mov    QWORD PTR [rbx-0x8],0x0
    d9ca:	mov    rax,QWORD PTR [rip+0x79cf]        # 153a0 <__cxa_finalize@plt+0x13020>
    d9d1:	mov    QWORD PTR [rax],0x10
    d9d8:	movsd  xmm0,QWORD PTR [rsp+0x8]
    d9de:	jmp    d8a6 <__cxa_finalize@plt+0xb526>
    d9e3:	xorpd  xmm0,xmm0
    d9e7:	mov    rbx,QWORD PTR [rip+0x79b2]        # 153a0 <__cxa_finalize@plt+0x13020>
    d9ee:	test   BYTE PTR [rbx],0x26
    d9f1:	jne    da18 <__cxa_finalize@plt+0xb698>
    d9f3:	mov    rdi,QWORD PTR [rbx+0x10]
    d9f7:	test   rdi,rdi
    d9fa:	je     da10 <__cxa_finalize@plt+0xb690>
    d9fc:	sub    DWORD PTR [rdi],0x1
    d9ff:	jae    da10 <__cxa_finalize@plt+0xb690>
    da01:	movsd  QWORD PTR [rsp],xmm0
    da06:	call   2030 <free@plt>
    da0b:	movsd  xmm0,QWORD PTR [rsp]
    da10:	mov    QWORD PTR [rbx+0x10],0x0
    da18:	mov    rbx,QWORD PTR [rip+0x7981]        # 153a0 <__cxa_finalize@plt+0x13020>
    da1f:	lea    rax,[rbx-0x18]
    da23:	mov    QWORD PTR [rip+0x7976],rax        # 153a0 <__cxa_finalize@plt+0x13020>
    da2a:	test   BYTE PTR [rbx-0x18],0x26
    da2e:	jne    da55 <__cxa_finalize@plt+0xb6d5>
    da30:	mov    rdi,QWORD PTR [rbx-0x8]
    da34:	test   rdi,rdi
    da37:	je     da4d <__cxa_finalize@plt+0xb6cd>
    da39:	sub    DWORD PTR [rdi],0x1
    da3c:	jae    da4d <__cxa_finalize@plt+0xb6cd>
    da3e:	movsd  QWORD PTR [rsp],xmm0
    da43:	call   2030 <free@plt>
    da48:	movsd  xmm0,QWORD PTR [rsp]
    da4d:	mov    QWORD PTR [rbx-0x8],0x0
    da55:	add    r13,0x8
    da59:	mov    rax,QWORD PTR [rip+0x7940]        # 153a0 <__cxa_finalize@plt+0x13020>
    da60:	mov    QWORD PTR [rax],0x10
    da67:	movsd  QWORD PTR [rax+0x8],xmm0
    da6c:	mov    QWORD PTR [rax+0x10],0x0
    da74:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    da79:	mov    r14,QWORD PTR [rip+0x7a80]        # 15500 <__cxa_finalize@plt+0x13180>
    da80:	xor    ebp,ebp
    da82:	test   r14,r14
    da85:	je     decc <__cxa_finalize@plt+0xbb4c>
    da8b:	nop    DWORD PTR [rax+rax*1+0x0]
    da90:	mov    rdi,QWORD PTR [r14+0x10]
    da94:	call   2260 <fflush@plt>
    da99:	neg    eax
    da9b:	mov    eax,0x0
    daa0:	sbb    eax,eax
    daa2:	or     ebp,eax
    daa4:	mov    r14,QWORD PTR [r14]
    daa7:	test   r14,r14
    daaa:	jne    da90 <__cxa_finalize@plt+0xb710>
    daac:	jmp    decc <__cxa_finalize@plt+0xbb4c>
    dab1:	mov    r13,rax
    dab4:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    dab9:	lea    r13,[r13+r14*4+0x0]
    dabe:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    dac3:	mov    r12d,ebx
    dac6:	cmp    ebx,0x1d
    dac9:	jne    df3d <__cxa_finalize@plt+0xbbbd>
    dacf:	mov    rax,QWORD PTR [rip+0x74da]        # 14fb0 <__cxa_finalize@plt+0x12c30>
    dad6:	jmp    df44 <__cxa_finalize@plt+0xbbc4>
    dadb:	xor    r14d,r14d
    dade:	test   r13d,r13d
    dae1:	jne    dfca <__cxa_finalize@plt+0xbc4a>
    dae7:	xor    ebx,ebx
    dae9:	jmp    dfde <__cxa_finalize@plt+0xbc5e>
    daee:	lea    rsi,[rip+0x4882]        # 12377 <__cxa_finalize@plt+0xfff7>
    daf5:	mov    rdi,rbx
    daf8:	call   2378 <fopen@plt>
    dafd:	test   rax,rax
    db00:	je     e2fc <__cxa_finalize@plt+0xbf7c>
    db06:	mov    rdi,rbx
    db09:	mov    rsi,rax
    db0c:	mov    edx,0x61
    db11:	jmp    db5d <__cxa_finalize@plt+0xb7dd>
    db13:	lea    rsi,[rip+0x485b]        # 12375 <__cxa_finalize@plt+0xfff5>
    db1a:	mov    rdi,rbx
    db1d:	call   2370 <popen@plt>
    db22:	test   rax,rax
    db25:	je     e2fc <__cxa_finalize@plt+0xbf7c>
    db2b:	mov    rdi,rbx
    db2e:	mov    rsi,rax
    db31:	mov    edx,0x77
    db36:	xor    ecx,ecx
    db38:	jmp    db62 <__cxa_finalize@plt+0xb7e2>
    db3a:	lea    rsi,[rip+0x4834]        # 12375 <__cxa_finalize@plt+0xfff5>
    db41:	mov    rdi,rbx
    db44:	call   2378 <fopen@plt>
    db49:	test   rax,rax
    db4c:	je     e2fc <__cxa_finalize@plt+0xbf7c>
    db52:	mov    rdi,rbx
    db55:	mov    rsi,rax
    db58:	mov    edx,0x77
    db5d:	mov    ecx,0x1
    db62:	xor    r8d,r8d
    db65:	call   98c0 <__cxa_finalize@plt+0x7540>
    db6a:	mov    r12,rax
    db6d:	mov    rbx,QWORD PTR [rip+0x782c]        # 153a0 <__cxa_finalize@plt+0x13020>
    db74:	test   BYTE PTR [rbx],0x26
    db77:	lea    rbp,[rip+0x384e]        # 113cc <__cxa_finalize@plt+0xf04c>
    db7e:	jne    db9b <__cxa_finalize@plt+0xb81b>
    db80:	mov    rdi,QWORD PTR [rbx+0x10]
    db84:	test   rdi,rdi
    db87:	je     db93 <__cxa_finalize@plt+0xb813>
    db89:	sub    DWORD PTR [rdi],0x1
    db8c:	jae    db93 <__cxa_finalize@plt+0xb813>
    db8e:	call   2030 <free@plt>
    db93:	mov    QWORD PTR [rbx+0x10],0x0
    db9b:	add    QWORD PTR [rip+0x77fd],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    dba3:	add    r13,0xc
    dba7:	mov    rax,QWORD PTR [rsp]
    dbab:	lea    ebx,[rax-0x1]
    dbae:	cmp    r15d,0x43
    dbb2:	jne    dc0c <__cxa_finalize@plt+0xb88c>
    dbb4:	mov    rsi,QWORD PTR [r12+0x10]
    dbb9:	mov    rdi,QWORD PTR [rip+0x73d0]        # 14f90 <__cxa_finalize@plt+0x12c10>
    dbc0:	mov    edx,ebx
    dbc2:	call   ed10 <__cxa_finalize@plt+0xc990>
    dbc7:	jmp    dbe2 <__cxa_finalize@plt+0xb862>
    dbc9:	nop    DWORD PTR [rax+0x0]
    dbd0:	mov    QWORD PTR [r14+0x10],0x0
    dbd8:	dec    ebx
    dbda:	add    QWORD PTR [rip+0x77be],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    dbe2:	test   ebx,ebx
    dbe4:	je     a6c0 <__cxa_finalize@plt+0x8340>
    dbea:	mov    r14,QWORD PTR [rip+0x77af]        # 153a0 <__cxa_finalize@plt+0x13020>
    dbf1:	test   BYTE PTR [r14],0x26
    dbf5:	jne    dbd8 <__cxa_finalize@plt+0xb858>
    dbf7:	mov    rdi,QWORD PTR [r14+0x10]
    dbfb:	test   rdi,rdi
    dbfe:	je     dbd0 <__cxa_finalize@plt+0xb850>
    dc00:	sub    DWORD PTR [rdi],0x1
    dc03:	jae    dbd0 <__cxa_finalize@plt+0xb850>
    dc05:	call   2030 <free@plt>
    dc0a:	jmp    dbd0 <__cxa_finalize@plt+0xb850>
    dc0c:	test   ebx,ebx
    dc0e:	je     dc89 <__cxa_finalize@plt+0xb909>
    dc10:	mov    rax,QWORD PTR [rip+0x7a71]        # 15688 <__cxa_finalize@plt+0x13308>
    dc17:	mov    QWORD PTR [rsp+0x70],rax
    dc1c:	movups xmm0,XMMWORD PTR [rip+0x7a55]        # 15678 <__cxa_finalize@plt+0x132f8>
    dc23:	movaps XMMWORD PTR [rsp+0x60],xmm0
    dc28:	mov    rax,QWORD PTR [rip+0x76f9]        # 15328 <__cxa_finalize@plt+0x12fa8>
    dc2f:	lea    r14,[rax+0x108]
    dc36:	test   BYTE PTR [rax+0x108],0x20
    dc3d:	mov    QWORD PTR [rsp+0x8],r13
    dc42:	jne    dced <__cxa_finalize@plt+0xb96d>
    dc48:	test   BYTE PTR [rsp+0x60],0x26
    dc4d:	jne    dc6c <__cxa_finalize@plt+0xb8ec>
    dc4f:	mov    rdi,QWORD PTR [rsp+0x70]
    dc54:	test   rdi,rdi
    dc57:	je     dc63 <__cxa_finalize@plt+0xb8e3>
    dc59:	sub    DWORD PTR [rdi],0x1
    dc5c:	jae    dc63 <__cxa_finalize@plt+0xb8e3>
    dc5e:	call   2030 <free@plt>
    dc63:	mov    QWORD PTR [rsp+0x70],0x0
    dc6c:	mov    rax,QWORD PTR [r14+0x10]
    dc70:	mov    QWORD PTR [rsp+0x70],rax
    dc75:	movupd xmm0,XMMWORD PTR [r14]
    dc7a:	movapd XMMWORD PTR [rsp+0x60],xmm0
    dc80:	test   rax,rax
    dc83:	je     dd01 <__cxa_finalize@plt+0xb981>
    dc85:	inc    DWORD PTR [rax]
    dc87:	jmp    dd01 <__cxa_finalize@plt+0xb981>
    dc89:	mov    rbx,QWORD PTR [r12+0x10]
    dc8e:	mov    r14,QWORD PTR [rip+0x7653]        # 152e8 <__cxa_finalize@plt+0x12f68>
    dc95:	mov    rdi,r14
    dc98:	mov    esi,0x3
    dc9d:	call   a340 <__cxa_finalize@plt+0x7fc0>
    dca2:	mov    rdi,QWORD PTR [r14+0x10]
    dca6:	add    rdi,0xc
    dcaa:	mov    rsi,rbx
    dcad:	call   2160 <fputs@plt>
    dcb2:	mov    rbx,QWORD PTR [rip+0x766f]        # 15328 <__cxa_finalize@plt+0x12fa8>
    dcb9:	test   BYTE PTR [rbx+0x120],0x40
    dcc0:	jne    dcd3 <__cxa_finalize@plt+0xb953>
    dcc2:	lea    rdi,[rbx+0x120]
    dcc9:	mov    esi,0x3
    dcce:	call   a340 <__cxa_finalize@plt+0x7fc0>
    dcd3:	mov    rdi,QWORD PTR [rbx+0x130]
    dcda:	add    rdi,0xc
    dcde:	mov    rsi,QWORD PTR [r12+0x10]
    dce3:	call   2160 <fputs@plt>
    dce8:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    dced:	mov    rax,QWORD PTR [r14+0x10]
    dcf1:	mov    QWORD PTR [rsp+0x70],rax
    dcf6:	movupd xmm0,XMMWORD PTR [r14]
    dcfb:	movapd XMMWORD PTR [rsp+0x60],xmm0
    dd01:	lea    rdi,[rsp+0x60]
    dd06:	mov    esi,0x3
    dd0b:	call   a340 <__cxa_finalize@plt+0x7fc0>
    dd10:	cmp    DWORD PTR [rsp],0x2
    dd14:	jl     ddca <__cxa_finalize@plt+0xba4a>
    dd1a:	mov    rax,QWORD PTR [rsp+0x70]
    dd1f:	add    rax,0xc
    dd23:	mov    QWORD PTR [rsp+0x18],rax
    dd28:	mov    rax,QWORD PTR [rsp]
    dd2c:	add    eax,0xfffffffe
    dd2f:	mov    QWORD PTR [rsp],rax
    dd33:	mov    r15d,ebx
    dd36:	neg    r15
    dd39:	xor    ebp,ebp
    dd3b:	xor    r13d,r13d
    dd3e:	jmp    ddb0 <__cxa_finalize@plt+0xba30>
    dd40:	add    ebp,DWORD PTR [rsp]
    dd43:	movsxd rax,ebp
    dd46:	neg    rax
    dd49:	lea    rax,[rax+rax*2]
    dd4d:	shl    rax,0x3
    dd51:	add    rax,QWORD PTR [rip+0x7648]        # 153a0 <__cxa_finalize@plt+0x13020>
    dd58:	mov    rbp,QWORD PTR [rip+0x75c9]        # 15328 <__cxa_finalize@plt+0x12fa8>
    dd5f:	sub    rax,rbp
    dd62:	shr    rax,0x3
    dd66:	imul   eax,eax,0xaaaaaaab
    dd6c:	cdqe
    dd6e:	lea    r14,[rax+rax*2]
    dd72:	lea    rdi,[r14*8+0x0]
    dd7a:	add    rdi,rbp
    dd7d:	mov    esi,0xa
    dd82:	call   a340 <__cxa_finalize@plt+0x7fc0>
    dd87:	mov    rax,QWORD PTR [rbp+r14*8+0x10]
    dd8c:	mov    rsi,QWORD PTR [r12+0x10]
    dd91:	lea    rcx,[rax+0xc]
    dd95:	test   rax,rax
    dd98:	lea    rdi,[rip+0x3efb]        # 11c9a <__cxa_finalize@plt+0xf91a>
    dd9f:	cmovne rdi,rcx
    dda3:	call   2160 <fputs@plt>
    dda8:	mov    rbp,r13
    ddab:	cmp    r15,r13
    ddae:	je     ddca <__cxa_finalize@plt+0xba4a>
    ddb0:	sub    r13,0x1
    ddb4:	jb     dd40 <__cxa_finalize@plt+0xb9c0>
    ddb6:	mov    rsi,QWORD PTR [r12+0x10]
    ddbb:	mov    rdi,QWORD PTR [rsp+0x18]
    ddc0:	call   2160 <fputs@plt>
    ddc5:	jmp    dd40 <__cxa_finalize@plt+0xb9c0>
    ddca:	test   BYTE PTR [rsp+0x60],0x26
    ddcf:	lea    rbp,[rip+0x35f6]        # 113cc <__cxa_finalize@plt+0xf04c>
    ddd6:	mov    r13,QWORD PTR [rsp+0x8]
    dddb:	jne    de1a <__cxa_finalize@plt+0xba9a>
    dddd:	mov    rdi,QWORD PTR [rsp+0x70]
    dde2:	test   rdi,rdi
    dde5:	je     ddf1 <__cxa_finalize@plt+0xba71>
    dde7:	sub    DWORD PTR [rdi],0x1
    ddea:	jae    ddf1 <__cxa_finalize@plt+0xba71>
    ddec:	call   2030 <free@plt>
    ddf1:	mov    QWORD PTR [rsp+0x70],0x0
    ddfa:	jmp    de1a <__cxa_finalize@plt+0xba9a>
    ddfc:	nop    DWORD PTR [rax+0x0]
    de00:	mov    QWORD PTR [r14+0x10],0x0
    de08:	dec    ebx
    de0a:	add    QWORD PTR [rip+0x758e],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    de12:	test   ebx,ebx
    de14:	je     dcb2 <__cxa_finalize@plt+0xb932>
    de1a:	mov    r14,QWORD PTR [rip+0x757f]        # 153a0 <__cxa_finalize@plt+0x13020>
    de21:	test   BYTE PTR [r14],0x26
    de25:	jne    de08 <__cxa_finalize@plt+0xba88>
    de27:	mov    rdi,QWORD PTR [r14+0x10]
    de2b:	test   rdi,rdi
    de2e:	je     de00 <__cxa_finalize@plt+0xba80>
    de30:	sub    DWORD PTR [rdi],0x1
    de33:	jae    de00 <__cxa_finalize@plt+0xba80>
    de35:	call   2030 <free@plt>
    de3a:	jmp    de00 <__cxa_finalize@plt+0xba80>
    de3c:	xorps  xmm0,xmm0
    de3f:	cvtsi2sd xmm0,edx
    de43:	movsd  QWORD PTR [rcx+0x8],xmm0
    de48:	lea    rdx,[rsp+0x24]
    de4d:	mov    edi,0x2
    de52:	mov    rsi,QWORD PTR [rsp+0x10]
    de57:	call   e6b0 <__cxa_finalize@plt+0xc330>
    de5c:	mov    DWORD PTR [rax],0x40
    de62:	mov    rdi,QWORD PTR [rax+0x10]
    de66:	test   rdi,rdi
    de69:	je     de7b <__cxa_finalize@plt+0xbafb>
    de6b:	sub    DWORD PTR [rdi],0x1
    de6e:	jae    de7b <__cxa_finalize@plt+0xbafb>
    de70:	mov    r12,rax
    de73:	call   2030 <free@plt>
    de78:	mov    rax,r12
    de7b:	mov    QWORD PTR [rax+0x10],0x0
    de83:	mov    rcx,QWORD PTR [r14+0x20]
    de87:	mov    rcx,QWORD PTR [rcx+r15*1]
    de8b:	mov    QWORD PTR [rax+0x10],rcx
    de8f:	test   rcx,rcx
    de92:	je     de96 <__cxa_finalize@plt+0xbb16>
    de94:	inc    DWORD PTR [rcx]
    de96:	lea    r13,[r13+rbx*4+0x0]
    de9b:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    dea0:	xor    ebp,ebp
    dea2:	test   r14,r14
    dea5:	je     decc <__cxa_finalize@plt+0xbb4c>
    dea7:	nop    WORD PTR [rax+rax*1+0x0]
    deb0:	mov    rdi,QWORD PTR [r14+0x10]
    deb4:	call   2260 <fflush@plt>
    deb9:	neg    eax
    debb:	mov    eax,0x0
    dec0:	sbb    eax,eax
    dec2:	or     ebp,eax
    dec4:	mov    r14,QWORD PTR [r14]
    dec7:	test   r14,r14
    deca:	jne    deb0 <__cxa_finalize@plt+0xbb30>
    decc:	test   ebx,ebx
    dece:	je     deff <__cxa_finalize@plt+0xbb7f>
    ded0:	mov    rbx,QWORD PTR [rip+0x74c9]        # 153a0 <__cxa_finalize@plt+0x13020>
    ded7:	test   BYTE PTR [rbx],0x26
    deda:	jne    def7 <__cxa_finalize@plt+0xbb77>
    dedc:	mov    rdi,QWORD PTR [rbx+0x10]
    dee0:	test   rdi,rdi
    dee3:	je     deef <__cxa_finalize@plt+0xbb6f>
    dee5:	sub    DWORD PTR [rdi],0x1
    dee8:	jae    deef <__cxa_finalize@plt+0xbb6f>
    deea:	call   2030 <free@plt>
    deef:	mov    QWORD PTR [rbx+0x10],0x0
    def7:	add    QWORD PTR [rip+0x74a1],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    deff:	add    r13,0x8
    df03:	xorps  xmm0,xmm0
    df06:	cvtsi2sd xmm0,ebp
    df0a:	mov    rax,QWORD PTR [rip+0x748f]        # 153a0 <__cxa_finalize@plt+0x13020>
    df11:	lea    rcx,[rax+0x18]
    df15:	mov    QWORD PTR [rip+0x7484],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    df1c:	mov    QWORD PTR [rax+0x18],0x10
    df24:	movsd  QWORD PTR [rax+0x20],xmm0
    df29:	mov    QWORD PTR [rax+0x28],0x0
    df31:	lea    rbp,[rip+0x3494]        # 113cc <__cxa_finalize@plt+0xf04c>
    df38:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    df3d:	mov    rax,QWORD PTR [rip+0x7064]        # 14fa8 <__cxa_finalize@plt+0x12c28>
    df44:	lea    rbp,[rip+0x3481]        # 113cc <__cxa_finalize@plt+0xf04c>
    df4b:	lea    rsi,[rip+0x4587]        # 124d9 <__cxa_finalize@plt+0x10159>
    df52:	mov    rdi,r15
    df55:	call   rax
    df57:	test   rax,rax
    df5a:	je     df88 <__cxa_finalize@plt+0xbc08>
    df5c:	xor    ecx,ecx
    df5e:	movzx  edx,BYTE PTR [rsp]
    df62:	mov    cl,dl
    df64:	mov    rdi,r15
    df67:	mov    rsi,rax
    df6a:	mov    edx,0x72
    df6f:	xor    r8d,r8d
    df72:	call   98c0 <__cxa_finalize@plt+0x7540>
    df77:	mov    r14,rax
    df7a:	mov    rbx,QWORD PTR [rip+0x741f]        # 153a0 <__cxa_finalize@plt+0x13020>
    df81:	test   BYTE PTR [rbx],0x26
    df84:	jne    dfb6 <__cxa_finalize@plt+0xbc36>
    df86:	jmp    df9b <__cxa_finalize@plt+0xbc1b>
    df88:	mov    rbx,QWORD PTR [rip+0x7411]        # 153a0 <__cxa_finalize@plt+0x13020>
    df8f:	lea    r14,[rip+0x7722]        # 156b8 <__cxa_finalize@plt+0x13338>
    df96:	test   BYTE PTR [rbx],0x26
    df99:	jne    dfb6 <__cxa_finalize@plt+0xbc36>
    df9b:	mov    rdi,QWORD PTR [rbx+0x10]
    df9f:	test   rdi,rdi
    dfa2:	je     dfae <__cxa_finalize@plt+0xbc2e>
    dfa4:	sub    DWORD PTR [rdi],0x1
    dfa7:	jae    dfae <__cxa_finalize@plt+0xbc2e>
    dfa9:	call   2030 <free@plt>
    dfae:	mov    QWORD PTR [rbx+0x10],0x0
    dfb6:	add    QWORD PTR [rip+0x73e2],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    dfbe:	dec    r13d
    dfc1:	test   r13d,r13d
    dfc4:	je     dae7 <__cxa_finalize@plt+0xb767>
    dfca:	lea    rdx,[rsp+0x24]
    dfcf:	xor    edi,edi
    dfd1:	mov    rsi,QWORD PTR [rsp+0x10]
    dfd6:	call   e6b0 <__cxa_finalize@plt+0xc330>
    dfdb:	mov    rbx,rax
    dfde:	mov    r13,QWORD PTR [rsp+0x8]
    dfe3:	test   rbx,rbx
    dfe6:	je     e018 <__cxa_finalize@plt+0xbc98>
    dfe8:	mov    r15,QWORD PTR [rip+0x73b1]        # 153a0 <__cxa_finalize@plt+0x13020>
    dfef:	test   BYTE PTR [r15],0x26
    dff3:	jne    e010 <__cxa_finalize@plt+0xbc90>
    dff5:	mov    rdi,QWORD PTR [r15+0x10]
    dff9:	test   rdi,rdi
    dffc:	je     e008 <__cxa_finalize@plt+0xbc88>
    dffe:	sub    DWORD PTR [rdi],0x1
    e001:	jae    e008 <__cxa_finalize@plt+0xbc88>
    e003:	call   2030 <free@plt>
    e008:	mov    QWORD PTR [r15+0x10],0x0
    e010:	add    QWORD PTR [rip+0x7388],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    e018:	add    r13,0xc
    e01c:	lea    rax,[rip+0x7695]        # 156b8 <__cxa_finalize@plt+0x13338>
    e023:	cmp    r14,rax
    e026:	je     e08f <__cxa_finalize@plt+0xbd0f>
    e028:	cmp    r12d,0x1
    e02c:	je     e039 <__cxa_finalize@plt+0xbcb9>
    e02e:	cmp    QWORD PTR [r14+0x10],0x0
    e033:	je     e23a <__cxa_finalize@plt+0xbeba>
    e039:	test   rbx,rbx
    e03c:	je     e0b8 <__cxa_finalize@plt+0xbd38>
    e03e:	cmp    r12d,0x1
    e042:	jne    e0d5 <__cxa_finalize@plt+0xbd55>
    e048:	mov    r14,0xffffffffffffffff
    e04f:	cmp    DWORD PTR [rip+0x737a],0x0        # 153d0 <__cxa_finalize@plt+0x13050>
    e056:	jne    e0e0 <__cxa_finalize@plt+0xbd60>
    e05c:	mov    rax,QWORD PTR [rip+0x74a5]        # 15508 <__cxa_finalize@plt+0x13188>
    e063:	cmp    QWORD PTR [rax+0x10],0x0
    e068:	jne    e06f <__cxa_finalize@plt+0xbcef>
    e06a:	call   10730 <__cxa_finalize@plt+0xe3b0>
    e06f:	mov    rdi,QWORD PTR [rip+0x7492]        # 15508 <__cxa_finalize@plt+0x13188>
    e076:	call   10210 <__cxa_finalize@plt+0xde90>
    e07b:	test   rax,rax
    e07e:	jns    e34f <__cxa_finalize@plt+0xbfcf>
    e084:	call   10730 <__cxa_finalize@plt+0xe3b0>
    e089:	test   eax,eax
    e08b:	jne    e06f <__cxa_finalize@plt+0xbcef>
    e08d:	jmp    e0e0 <__cxa_finalize@plt+0xbd60>
    e08f:	mov    rax,QWORD PTR [rip+0x730a]        # 153a0 <__cxa_finalize@plt+0x13020>
    e096:	lea    rcx,[rax+0x18]
    e09a:	mov    QWORD PTR [rip+0x72ff],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    e0a1:	mov    QWORD PTR [rax+0x18],0x10
    e0a9:	movabs rcx,0xbff0000000000000
    e0b3:	jmp    c2be <__cxa_finalize@plt+0x9f3e>
    e0b8:	cmp    r12d,0x1
    e0bc:	jne    e247 <__cxa_finalize@plt+0xbec7>
    e0c2:	call   102c0 <__cxa_finalize@plt+0xdf40>
    e0c7:	test   rax,rax
    e0ca:	js     e35b <__cxa_finalize@plt+0xbfdb>
    e0d0:	jmp    e22d <__cxa_finalize@plt+0xbead>
    e0d5:	mov    rdi,r14
    e0d8:	call   10210 <__cxa_finalize@plt+0xde90>
    e0dd:	mov    r14,rax
    e0e0:	test   r14,r14
    e0e3:	js     e35b <__cxa_finalize@plt+0xbfdb>
    e0e9:	mov    DWORD PTR [rsp],r12d
    e0ed:	mov    QWORD PTR [rsp+0x8],r13
    e0f2:	mov    rdi,QWORD PTR [rbx+0x10]
    e0f6:	test   rdi,rdi
    e0f9:	je     e105 <__cxa_finalize@plt+0xbd85>
    e0fb:	sub    DWORD PTR [rdi],0x1
    e0fe:	jae    e105 <__cxa_finalize@plt+0xbd85>
    e100:	call   2030 <free@plt>
    e105:	mov    QWORD PTR [rbx+0x10],0x0
    e10d:	mov    r12,QWORD PTR [rip+0x72c4]        # 153d8 <__cxa_finalize@plt+0x13058>
    e114:	lea    r13,[r14+0xd]
    e118:	mov    rdi,r13
    e11b:	call   2250 <malloc@plt>
    e120:	test   rax,rax
    e123:	je     e3d3 <__cxa_finalize@plt+0xc053>
    e129:	mov    r15,rax
    e12c:	mov    r13,rax
    e12f:	lea    eax,[r14+0x1]
    e133:	mov    DWORD PTR [r15+0x8],eax
    e137:	mov    DWORD PTR [r15],0x0
    e13e:	add    r15,0xc
    e142:	mov    rdi,r15
    e145:	mov    rsi,r12
    e148:	mov    rdx,r14
    e14b:	call   2200 <memcpy@plt>
    e150:	mov    DWORD PTR [r13+0x4],r14d
    e154:	mov    eax,r14d
    e157:	mov    BYTE PTR [r13+rax*1+0xc],0x0
    e15d:	mov    QWORD PTR [rbx+0x10],r13
    e161:	mov    DWORD PTR [rbx],0x40
    e167:	movzx  ecx,BYTE PTR [r13+0xc]
    e16c:	mov    eax,0x1
    e171:	shl    rax,cl
    e174:	cmp    cl,0x3f
    e177:	ja     e1c9 <__cxa_finalize@plt+0xbe49>
    e179:	movabs rcx,0x3ff680100000001
    e183:	and    rax,rcx
    e186:	je     e1c9 <__cxa_finalize@plt+0xbe49>
    e188:	lea    rsi,[rsp+0x60]
    e18d:	mov    rdi,r15
    e190:	call   20b0 <strtod@plt>
    e195:	movsd  QWORD PTR [rsp+0x18],xmm0
    e19b:	mov    r14,QWORD PTR [rsp+0x60]
    e1a0:	cmp    r15,r14
    e1a3:	je     e1c9 <__cxa_finalize@plt+0xbe49>
    e1a5:	lea    rsi,[rip+0x3a73]        # 11c1f <__cxa_finalize@plt+0xf89f>
    e1ac:	mov    rdi,r14
    e1af:	call   2170 <strspn@plt>
    e1b4:	cmp    BYTE PTR [r14+rax*1],0x0
    e1b9:	jne    e1c9 <__cxa_finalize@plt+0xbe49>
    e1bb:	movsd  xmm0,QWORD PTR [rsp+0x18]
    e1c1:	movsd  QWORD PTR [rbx+0x8],xmm0
    e1c6:	or     BYTE PTR [rbx],0xd0
    e1c9:	cmp    DWORD PTR [rsp],0x1
    e1cd:	mov    r13,QWORD PTR [rsp+0x8]
    e1d2:	jne    e22d <__cxa_finalize@plt+0xbead>
    e1d4:	mov    rbx,QWORD PTR [rip+0x714d]        # 15328 <__cxa_finalize@plt+0x12fa8>
    e1db:	lea    rdi,[rbx+0xd8]
    e1e2:	call   e530 <__cxa_finalize@plt+0xc1b0>
    e1e7:	call   2060 <trunc@plt>
    e1ec:	addsd  xmm0,QWORD PTR [rip+0x2e14]        # 11008 <__cxa_finalize@plt+0xec88>
    e1f4:	movsd  QWORD PTR [rbx+0xe0],xmm0
    e1fc:	mov    rbx,QWORD PTR [rip+0x7125]        # 15328 <__cxa_finalize@plt+0x12fa8>
    e203:	lea    rdi,[rbx+0x90]
    e20a:	call   e530 <__cxa_finalize@plt+0xc1b0>
    e20f:	call   2060 <trunc@plt>
    e214:	movsd  xmm1,QWORD PTR [rip+0x2dec]        # 11008 <__cxa_finalize@plt+0xec88>
    e21c:	addsd  xmm0,xmm1
    e220:	movsd  QWORD PTR [rbx+0x98],xmm0
    e228:	jmp    e35f <__cxa_finalize@plt+0xbfdf>
    e22d:	movsd  xmm1,QWORD PTR [rip+0x2dd3]        # 11008 <__cxa_finalize@plt+0xec88>
    e235:	jmp    e35f <__cxa_finalize@plt+0xbfdf>
    e23a:	movsd  xmm1,QWORD PTR [rip+0x2de6]        # 11028 <__cxa_finalize@plt+0xeca8>
    e242:	jmp    e35f <__cxa_finalize@plt+0xbfdf>
    e247:	mov    rdi,r14
    e24a:	call   10210 <__cxa_finalize@plt+0xde90>
    e24f:	test   rax,rax
    e252:	js     e35b <__cxa_finalize@plt+0xbfdb>
    e258:	mov    rdi,QWORD PTR [rip+0x7179]        # 153d8 <__cxa_finalize@plt+0x13058>
    e25f:	mov    rsi,rax
    e262:	call   10d40 <__cxa_finalize@plt+0xe9c0>
    e267:	movsd  xmm1,QWORD PTR [rip+0x2d99]        # 11008 <__cxa_finalize@plt+0xec88>
    e26f:	jmp    e35f <__cxa_finalize@plt+0xbfdf>
    e274:	lea    rdi,[rip+0x376f]        # 119ea <__cxa_finalize@plt+0xf66a>
    e27b:	lea    rsi,[rip+0x4023]        # 122a5 <__cxa_finalize@plt+0xff25>
    e282:	mov    r14,rax
    e285:	xor    eax,eax
    e287:	call   2470 <__cxa_finalize@plt+0xf0>
    e28c:	mov    rax,r14
    e28f:	jmp    b9ab <__cxa_finalize@plt+0x962b>
    e294:	lea    rdi,[rip+0x374f]        # 119ea <__cxa_finalize@plt+0xf66a>
    e29b:	lea    rsi,[rip+0x4003]        # 122a5 <__cxa_finalize@plt+0xff25>
    e2a2:	xor    eax,eax
    e2a4:	call   2470 <__cxa_finalize@plt+0xf0>
    e2a9:	jmp    ba71 <__cxa_finalize@plt+0x96f1>
    e2ae:	lea    rdi,[rip+0x3735]        # 119ea <__cxa_finalize@plt+0xf66a>
    e2b5:	lea    rsi,[rip+0x40bd]        # 12379 <__cxa_finalize@plt+0xfff9>
    e2bc:	xor    eax,eax
    e2be:	call   2470 <__cxa_finalize@plt+0xf0>
    e2c3:	jmp    b222 <__cxa_finalize@plt+0x8ea2>
    e2c8:	lea    rdi,[rip+0x371b]        # 119ea <__cxa_finalize@plt+0xf66a>
    e2cf:	lea    rsi,[rip+0x40a3]        # 12379 <__cxa_finalize@plt+0xfff9>
    e2d6:	xor    eax,eax
    e2d8:	call   2470 <__cxa_finalize@plt+0xf0>
    e2dd:	jmp    b88c <__cxa_finalize@plt+0x950c>
    e2e2:	lea    rdi,[rip+0x3701]        # 119ea <__cxa_finalize@plt+0xf66a>
    e2e9:	lea    rsi,[rip+0x4089]        # 12379 <__cxa_finalize@plt+0xfff9>
    e2f0:	xor    eax,eax
    e2f2:	call   2470 <__cxa_finalize@plt+0xf0>
    e2f7:	jmp    cafa <__cxa_finalize@plt+0xa77a>
    e2fc:	lea    rdi,[rip+0x4121]        # 12424 <__cxa_finalize@plt+0x100a4>
    e303:	mov    rsi,rbx
    e306:	xor    eax,eax
    e308:	call   2470 <__cxa_finalize@plt+0xf0>
    e30d:	mov    rbx,QWORD PTR [rip+0x708c]        # 153a0 <__cxa_finalize@plt+0x13020>
    e314:	test   BYTE PTR [rbx],0x26
    e317:	lea    rbp,[rip+0x30ae]        # 113cc <__cxa_finalize@plt+0xf04c>
    e31e:	jne    e33b <__cxa_finalize@plt+0xbfbb>
    e320:	mov    rdi,QWORD PTR [rbx+0x10]
    e324:	test   rdi,rdi
    e327:	je     e333 <__cxa_finalize@plt+0xbfb3>
    e329:	sub    DWORD PTR [rdi],0x1
    e32c:	jae    e333 <__cxa_finalize@plt+0xbfb3>
    e32e:	call   2030 <free@plt>
    e333:	mov    QWORD PTR [rbx+0x10],0x0
    e33b:	add    QWORD PTR [rip+0x705d],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    e343:	lea    r12,[rip+0x736e]        # 156b8 <__cxa_finalize@plt+0x13338>
    e34a:	jmp    dba3 <__cxa_finalize@plt+0xb823>
    e34f:	mov    r14,rax
    e352:	test   r14,r14
    e355:	jns    e0e9 <__cxa_finalize@plt+0xbd69>
    e35b:	xorpd  xmm1,xmm1
    e35f:	mov    rax,QWORD PTR [rip+0x703a]        # 153a0 <__cxa_finalize@plt+0x13020>
    e366:	lea    rcx,[rax+0x18]
    e36a:	mov    QWORD PTR [rip+0x702f],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    e371:	mov    QWORD PTR [rax+0x18],0x10
    e379:	movsd  QWORD PTR [rax+0x20],xmm1
    e37e:	mov    QWORD PTR [rax+0x28],0x0
    e386:	jmp    a6c0 <__cxa_finalize@plt+0x8340>
    e38b:	mov    r15d,0x75
    e391:	mov    eax,r15d
    e394:	add    rsp,0x148
    e39b:	pop    rbx
    e39c:	pop    r12
    e39e:	pop    r13
    e3a0:	pop    r14
    e3a2:	pop    r15
    e3a4:	pop    rbp
    e3a5:	ret
    e3a6:	mov    rax,QWORD PTR [rip+0x6ff3]        # 153a0 <__cxa_finalize@plt+0x13020>
    e3ad:	lea    rcx,[rax-0x18]
    e3b1:	mov    QWORD PTR [rip+0x6fe8],rcx        # 153a0 <__cxa_finalize@plt+0x13020>
    e3b8:	cvttsd2si eax,QWORD PTR [rax+0x8]
    e3bd:	cmp    eax,0x989673
    e3c2:	je     e391 <__cxa_finalize@plt+0xc011>
    e3c4:	movzx  eax,al
    e3c7:	mov    rcx,QWORD PTR [rsp+0xf0]
    e3cf:	mov    DWORD PTR [rcx],eax
    e3d1:	jmp    e391 <__cxa_finalize@plt+0xc011>
    e3d3:	lea    rdi,[rip+0x35f5]        # 119cf <__cxa_finalize@plt+0xf64f>
    e3da:	mov    rsi,r13
    e3dd:	xor    eax,eax
    e3df:	call   2390 <__cxa_finalize@plt+0x10>
    e3e4:	lea    rdi,[rip+0x354c]        # 11937 <__cxa_finalize@plt+0xf5b7>
    e3eb:	mov    rsi,r14
    e3ee:	xor    eax,eax
    e3f0:	call   2390 <__cxa_finalize@plt+0x10>
    e3f5:	lea    rdi,[rip+0x3f95]        # 12391 <__cxa_finalize@plt+0x10011>
    e3fc:	mov    esi,r15d
    e3ff:	xor    eax,eax
    e401:	call   2390 <__cxa_finalize@plt+0x10>
    e406:	lea    rdi,[rip+0x3fd2]        # 123df <__cxa_finalize@plt+0x1005f>
    e40d:	xor    eax,eax
    e40f:	call   2390 <__cxa_finalize@plt+0x10>
    e414:	lea    rdi,[rip+0x35b4]        # 119cf <__cxa_finalize@plt+0xf64f>
    e41b:	mov    rsi,r12
    e41e:	xor    eax,eax
    e420:	call   2390 <__cxa_finalize@plt+0x10>
    e425:	lea    rdi,[rip+0x35a3]        # 119cf <__cxa_finalize@plt+0xf64f>
    e42c:	mov    esi,0xd
    e431:	xor    eax,eax
    e433:	call   2390 <__cxa_finalize@plt+0x10>
    e438:	lea    rdi,[rip+0x3582]        # 119c1 <__cxa_finalize@plt+0xf641>
    e43f:	xor    eax,eax
    e441:	call   2390 <__cxa_finalize@plt+0x10>
    e446:	lea    rdi,[rip+0x3582]        # 119cf <__cxa_finalize@plt+0xf64f>
    e44d:	mov    rsi,rbx
    e450:	xor    eax,eax
    e452:	call   2390 <__cxa_finalize@plt+0x10>
    e457:	nop    WORD PTR [rax+rax*1+0x0]
    e460:	push   r14
    e462:	push   rbx
    e463:	push   rax
    e464:	mov    rbx,QWORD PTR [rip+0x6f35]        # 153a0 <__cxa_finalize@plt+0x13020>
    e46b:	mov    eax,DWORD PTR [rbx]
    e46d:	test   al,0x6
    e46f:	je     e495 <__cxa_finalize@plt+0xc115>
    e471:	test   al,0x4
    e473:	jne    e50f <__cxa_finalize@plt+0xc18f>
    e479:	mov    rax,QWORD PTR [rbx+0x10]
    e47d:	cmp    DWORD PTR [rax+0x14],0x0
    e481:	jne    e50f <__cxa_finalize@plt+0xc18f>
    e487:	mov    DWORD PTR [rbx],0x0
    e48d:	mov    QWORD PTR [rbx+0x10],0x0
    e495:	mov    eax,DWORD PTR [rbx]
    e497:	test   al,0x10
    e499:	jne    e4b6 <__cxa_finalize@plt+0xc136>
    e49b:	test   al,0x40
    e49d:	je     e4cf <__cxa_finalize@plt+0xc14f>
    e49f:	mov    rcx,QWORD PTR [rbx+0x10]
    e4a3:	test   rcx,rcx
    e4a6:	je     e4cf <__cxa_finalize@plt+0xc14f>
    e4a8:	cmp    BYTE PTR [rcx+0xc],0x0
    e4ac:	setne  r14b
    e4b0:	test   al,0x26
    e4b2:	jne    e4f1 <__cxa_finalize@plt+0xc171>
    e4b4:	jmp    e4d6 <__cxa_finalize@plt+0xc156>
    e4b6:	xorpd  xmm0,xmm0
    e4ba:	cmpneqsd xmm0,QWORD PTR [rbx+0x8]
    e4c0:	movq   r14,xmm0
    e4c5:	and    r14d,0x1
    e4c9:	test   al,0x26
    e4cb:	jne    e4f1 <__cxa_finalize@plt+0xc171>
    e4cd:	jmp    e4d6 <__cxa_finalize@plt+0xc156>
    e4cf:	xor    r14d,r14d
    e4d2:	test   al,0x26
    e4d4:	jne    e4f1 <__cxa_finalize@plt+0xc171>
    e4d6:	mov    rdi,QWORD PTR [rbx+0x10]
    e4da:	test   rdi,rdi
    e4dd:	je     e4e9 <__cxa_finalize@plt+0xc169>
    e4df:	sub    DWORD PTR [rdi],0x1
    e4e2:	jae    e4e9 <__cxa_finalize@plt+0xc169>
    e4e4:	call   2030 <free@plt>
    e4e9:	mov    QWORD PTR [rbx+0x10],0x0
    e4f1:	movzx  eax,r14b
    e4f5:	xorps  xmm0,xmm0
    e4f8:	cvtsi2sd xmm0,eax
    e4fc:	movsd  QWORD PTR [rbx+0x8],xmm0
    e501:	mov    DWORD PTR [rbx],0x10
    e507:	add    rsp,0x8
    e50b:	pop    rbx
    e50c:	pop    r14
    e50e:	ret
    e50f:	lea    rdi,[rip+0x34d4]        # 119ea <__cxa_finalize@plt+0xf66a>
    e516:	lea    rsi,[rip+0x3d88]        # 122a5 <__cxa_finalize@plt+0xff25>
    e51d:	xor    eax,eax
    e51f:	call   2470 <__cxa_finalize@plt+0xf0>
    e524:	jmp    e487 <__cxa_finalize@plt+0xc107>
    e529:	nop    DWORD PTR [rax+0x0]
    e530:	push   rbx
    e531:	mov    eax,DWORD PTR [rdi]
    e533:	test   al,0x6
    e535:	je     e55b <__cxa_finalize@plt+0xc1db>
    e537:	test   al,0x4
    e539:	jne    e5cf <__cxa_finalize@plt+0xc24f>
    e53f:	mov    rax,QWORD PTR [rdi+0x10]
    e543:	cmp    DWORD PTR [rax+0x14],0x0
    e547:	jne    e5cf <__cxa_finalize@plt+0xc24f>
    e54d:	mov    DWORD PTR [rdi],0x0
    e553:	mov    QWORD PTR [rdi+0x10],0x0
    e55b:	mov    eax,DWORD PTR [rdi]
    e55d:	test   al,al
    e55f:	js     e59a <__cxa_finalize@plt+0xc21a>
    e561:	test   al,0x10
    e563:	jne    e5c2 <__cxa_finalize@plt+0xc242>
    e565:	mov    QWORD PTR [rdi+0x8],0x0
    e56d:	test   al,0x40
    e56f:	je     e593 <__cxa_finalize@plt+0xc213>
    e571:	mov    rax,QWORD PTR [rdi+0x10]
    e575:	test   rax,rax
    e578:	je     e593 <__cxa_finalize@plt+0xc213>
    e57a:	add    rax,0xc
    e57e:	mov    rbx,rdi
    e581:	mov    rdi,rax
    e584:	xor    esi,esi
    e586:	call   20b0 <strtod@plt>
    e58b:	mov    rdi,rbx
    e58e:	movsd  QWORD PTR [rbx+0x8],xmm0
    e593:	test   BYTE PTR [rdi],0x26
    e596:	jne    e5c2 <__cxa_finalize@plt+0xc242>
    e598:	jmp    e59e <__cxa_finalize@plt+0xc21e>
    e59a:	test   al,0x26
    e59c:	jne    e5c2 <__cxa_finalize@plt+0xc242>
    e59e:	mov    rax,QWORD PTR [rdi+0x10]
    e5a2:	test   rax,rax
    e5a5:	je     e5ba <__cxa_finalize@plt+0xc23a>
    e5a7:	sub    DWORD PTR [rax],0x1
    e5aa:	jae    e5ba <__cxa_finalize@plt+0xc23a>
    e5ac:	mov    rbx,rdi
    e5af:	mov    rdi,rax
    e5b2:	call   2030 <free@plt>
    e5b7:	mov    rdi,rbx
    e5ba:	mov    QWORD PTR [rdi+0x10],0x0
    e5c2:	mov    DWORD PTR [rdi],0x10
    e5c8:	movsd  xmm0,QWORD PTR [rdi+0x8]
    e5cd:	pop    rbx
    e5ce:	ret
    e5cf:	lea    rax,[rip+0x3414]        # 119ea <__cxa_finalize@plt+0xf66a>
    e5d6:	lea    rsi,[rip+0x3cc8]        # 122a5 <__cxa_finalize@plt+0xff25>
    e5dd:	mov    rbx,rdi
    e5e0:	mov    rdi,rax
    e5e3:	xor    eax,eax
    e5e5:	call   2470 <__cxa_finalize@plt+0xf0>
    e5ea:	mov    rdi,rbx
    e5ed:	jmp    e54d <__cxa_finalize@plt+0xc1cd>
    e5f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e600:	push   r15
    e602:	push   r14
    e604:	push   rbx
    e605:	sub    rsp,0x150
    e60c:	mov    r14,rsi
    e60f:	mov    rbx,rdi
    e612:	lea    rax,[rsp+0x10]
    e617:	mov    QWORD PTR [rsp+0x8],rax
    e61c:	lea    rdi,[rsp+0x8]
    e621:	call   f5b0 <__cxa_finalize@plt+0xd230>
    e626:	mov    r15,QWORD PTR [rsp+0x8]
    e62b:	mov    rdi,rbx
    e62e:	mov    esi,0x3
    e633:	call   a340 <__cxa_finalize@plt+0x7fc0>
    e638:	mov    rsi,QWORD PTR [rbx+0x10]
    e63c:	add    rsi,0xc
    e640:	mov    rdi,r15
    e643:	xor    edx,edx
    e645:	xor    ecx,ecx
    e647:	xor    r8d,r8d
    e64a:	call   2280 <regexec@plt>
    e64f:	mov    ebx,eax
    e651:	test   eax,eax
    e653:	je     e65a <__cxa_finalize@plt+0xc2da>
    e655:	cmp    ebx,0x1
    e658:	jne    e67d <__cxa_finalize@plt+0xc2fd>
    e65a:	test   BYTE PTR [r14],0x20
    e65e:	je     e666 <__cxa_finalize@plt+0xc2e6>
    e660:	cmp    r15,QWORD PTR [r14+0x10]
    e664:	je     e66e <__cxa_finalize@plt+0xc2ee>
    e666:	mov    rdi,r15
    e669:	call   20e0 <regfree@plt>
    e66e:	mov    eax,ebx
    e670:	add    rsp,0x150
    e677:	pop    rbx
    e678:	pop    r14
    e67a:	pop    r15
    e67c:	ret
    e67d:	lea    rsi,[rsp+0x10]
    e682:	lea    r14,[rsp+0x50]
    e687:	mov    ecx,0x100
    e68c:	mov    edi,ebx
    e68e:	mov    rdx,r14
    e691:	call   2210 <regerror@plt>
    e696:	lea    rdi,[rip+0x3d10]        # 123ad <__cxa_finalize@plt+0x1002d>
    e69d:	mov    esi,ebx
    e69f:	mov    rdx,r14
    e6a2:	xor    eax,eax
    e6a4:	call   2390 <__cxa_finalize@plt+0x10>
    e6a9:	nop    DWORD PTR [rax+0x0]
    e6b0:	push   rbp
    e6b1:	push   r15
    e6b3:	push   r14
    e6b5:	push   r13
    e6b7:	push   r12
    e6b9:	push   rbx
    e6ba:	sub    rsp,0x28
    e6be:	mov    DWORD PTR [rdx],0xffffffff
    e6c4:	mov    rax,QWORD PTR [rip+0x6cd5]        # 153a0 <__cxa_finalize@plt+0x13020>
    e6cb:	mov    ecx,edi
    e6cd:	neg    rcx
    e6d0:	lea    r14,[rcx+rcx*2]
    e6d4:	test   BYTE PTR [rax+r14*8+0x1],0x8
    e6da:	movsd  xmm0,QWORD PTR [rax+r14*8+0x8]
    e6e1:	jne    e800 <__cxa_finalize@plt+0xc480>
    e6e7:	lea    rcx,[rax+r14*8]
    e6eb:	cvtsi2sd xmm1,esi
    e6ef:	subsd  xmm1,xmm0
    e6f3:	xorpd  xmm2,xmm2
    e6f7:	cmpnlesd xmm2,xmm0
    e6fc:	andpd  xmm1,xmm2
    e700:	andnpd xmm2,xmm0
    e704:	orpd   xmm2,xmm1
    e708:	cvttsd2si eax,xmm2
    e70c:	cmp    eax,0x8
    e70f:	jne    e717 <__cxa_finalize@plt+0xc397>
    e711:	mov    DWORD PTR [rdx],0x3b9ac9ff
    e717:	cdqe
    e719:	lea    rax,[rax+rax*2]
    e71d:	shl    rax,0x3
    e721:	add    rax,QWORD PTR [rip+0x6c00]        # 15328 <__cxa_finalize@plt+0x12fa8>
    e728:	mov    ecx,DWORD PTR [rcx]
    e72a:	test   ecx,0x200
    e730:	jne    e914 <__cxa_finalize@plt+0xc594>
    e736:	test   ecx,0x400
    e73c:	je     e9a0 <__cxa_finalize@plt+0xc620>
    e742:	test   BYTE PTR [rax],0x2
    e745:	je     e74d <__cxa_finalize@plt+0xc3cd>
    e747:	mov    DWORD PTR [rax],0x4
    e74d:	test   BYTE PTR [rax],0x4
    e750:	je     e9bd <__cxa_finalize@plt+0xc63d>
    e756:	mov    r15,QWORD PTR [rip+0x6c43]        # 153a0 <__cxa_finalize@plt+0x13020>
    e75d:	lea    rdi,[r15+r14*8]
    e761:	add    rdi,0xffffffffffffffe8
    e765:	mov    rbx,QWORD PTR [rax+0x10]
    e769:	mov    esi,0x3
    e76e:	call   a340 <__cxa_finalize@plt+0x7fc0>
    e773:	mov    rsi,QWORD PTR [r15+r14*8-0x8]
    e778:	mov    rdi,rbx
    e77b:	call   9fc0 <__cxa_finalize@plt+0x7c40>
    e780:	mov    rcx,QWORD PTR [rip+0x6c19]        # 153a0 <__cxa_finalize@plt+0x13020>
    e787:	mov    rdx,QWORD PTR [rcx-0x8]
    e78b:	mov    QWORD PTR [rsp+0x20],rdx
    e790:	movups xmm0,XMMWORD PTR [rcx-0x18]
    e794:	movaps XMMWORD PTR [rsp+0x10],xmm0
    e799:	mov    rdx,QWORD PTR [rcx+0x10]
    e79d:	mov    QWORD PTR [rcx-0x8],rdx
    e7a1:	movups xmm0,XMMWORD PTR [rcx]
    e7a4:	movups XMMWORD PTR [rcx-0x18],xmm0
    e7a8:	mov    rcx,QWORD PTR [rip+0x6bf1]        # 153a0 <__cxa_finalize@plt+0x13020>
    e7af:	mov    rdx,QWORD PTR [rsp+0x20]
    e7b4:	mov    QWORD PTR [rcx+0x10],rdx
    e7b8:	movapd xmm0,XMMWORD PTR [rsp+0x10]
    e7be:	movupd XMMWORD PTR [rcx],xmm0
    e7c2:	mov    rbx,QWORD PTR [rip+0x6bd7]        # 153a0 <__cxa_finalize@plt+0x13020>
    e7c9:	test   BYTE PTR [rbx],0x26
    e7cc:	jne    e7ef <__cxa_finalize@plt+0xc46f>
    e7ce:	mov    rdi,QWORD PTR [rbx+0x10]
    e7d2:	test   rdi,rdi
    e7d5:	je     e7e7 <__cxa_finalize@plt+0xc467>
    e7d7:	sub    DWORD PTR [rdi],0x1
    e7da:	jae    e7e7 <__cxa_finalize@plt+0xc467>
    e7dc:	mov    r14,rax
    e7df:	call   2030 <free@plt>
    e7e4:	mov    rax,r14
    e7e7:	mov    QWORD PTR [rbx+0x10],0x0
    e7ef:	add    rax,0x10
    e7f3:	add    QWORD PTR [rip+0x6ba5],0xffffffffffffffe8        # 153a0 <__cxa_finalize@plt+0x13020>
    e7fb:	jmp    e974 <__cxa_finalize@plt+0xc5f4>
    e800:	cvttsd2si esi,xmm0
    e804:	mov    DWORD PTR [rdx],esi
    e806:	cmp    esi,0x19001
    e80c:	jae    e9dd <__cxa_finalize@plt+0xc65d>
    e812:	movsxd r13,DWORD PTR [rip+0x6c9b]        # 154b4 <__cxa_finalize@plt+0x13134>
    e819:	mov    r12d,esi
    e81c:	cmp    r13d,esi
    e81f:	jge    e965 <__cxa_finalize@plt+0xc5e5>
    e825:	mov    QWORD PTR [rsp+0x8],rsi
    e82a:	lea    rax,[r13*2+0x0]
    e832:	add    rax,r13
    e835:	lea    rbp,[rax*8+0x28]
    e83d:	lea    r14d,[r13+0x1]
    e841:	jmp    e87b <__cxa_finalize@plt+0xc4fb>
    e843:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e850:	mov    rax,QWORD PTR [rip+0x6e51]        # 156a8 <__cxa_finalize@plt+0x13328>
    e857:	mov    QWORD PTR [r15+0x10],rax
    e85b:	movupd xmm0,XMMWORD PTR [rip+0x6e35]        # 15698 <__cxa_finalize@plt+0x13318>
    e863:	movupd XMMWORD PTR [r15],xmm0
    e868:	inc    r13
    e86b:	add    rbp,0x18
    e86f:	inc    r14d
    e872:	cmp    r12,r13
    e875:	je     e93a <__cxa_finalize@plt+0xc5ba>
    e87b:	mov    rax,QWORD PTR [rip+0x6a76]        # 152f8 <__cxa_finalize@plt+0x12f78>
    e882:	sub    rax,QWORD PTR [rip+0x6a5f]        # 152e8 <__cxa_finalize@plt+0x12f68>
    e889:	xor    edx,edx
    e88b:	div    QWORD PTR [rip+0x6a6e]        # 15300 <__cxa_finalize@plt+0x12f80>
    e892:	cmp    r14d,eax
    e895:	jne    e8aa <__cxa_finalize@plt+0xc52a>
    e897:	lea    rdi,[rip+0x6a4a]        # 152e8 <__cxa_finalize@plt+0x12f68>
    e89e:	lea    rsi,[rip+0x6dd3]        # 15678 <__cxa_finalize@plt+0x132f8>
    e8a5:	call   4990 <__cxa_finalize@plt+0x2610>
    e8aa:	mov    rbx,QWORD PTR [rip+0x6a37]        # 152e8 <__cxa_finalize@plt+0x12f68>
    e8b1:	lea    r15,[rbx+rbp*1]
    e8b5:	add    r15,0xfffffffffffffff0
    e8b9:	test   BYTE PTR [rip+0x6dd8],0x20        # 15698 <__cxa_finalize@plt+0x13318>
    e8c0:	jne    e850 <__cxa_finalize@plt+0xc4d0>
    e8c2:	test   rbx,rbx
    e8c5:	je     e8e8 <__cxa_finalize@plt+0xc568>
    e8c7:	test   BYTE PTR [r15],0x26
    e8cb:	jne    e8e8 <__cxa_finalize@plt+0xc568>
    e8cd:	mov    rdi,QWORD PTR [rbx+rbp*1]
    e8d1:	test   rdi,rdi
    e8d4:	je     e8e0 <__cxa_finalize@plt+0xc560>
    e8d6:	sub    DWORD PTR [rdi],0x1
    e8d9:	jae    e8e0 <__cxa_finalize@plt+0xc560>
    e8db:	call   2030 <free@plt>
    e8e0:	mov    QWORD PTR [rbx+rbp*1],0x0
    e8e8:	mov    rax,QWORD PTR [rip+0x6db9]        # 156a8 <__cxa_finalize@plt+0x13328>
    e8ef:	mov    QWORD PTR [r15+0x10],rax
    e8f3:	movupd xmm0,XMMWORD PTR [rip+0x6d9d]        # 15698 <__cxa_finalize@plt+0x13318>
    e8fb:	movupd XMMWORD PTR [r15],xmm0
    e900:	mov    rax,QWORD PTR [rbx+rbp*1]
    e904:	test   rax,rax
    e907:	je     e868 <__cxa_finalize@plt+0xc4e8>
    e90d:	inc    DWORD PTR [rax]
    e90f:	jmp    e868 <__cxa_finalize@plt+0xc4e8>
    e914:	mov    ecx,DWORD PTR [rax]
    e916:	test   cl,0x6
    e919:	je     e974 <__cxa_finalize@plt+0xc5f4>
    e91b:	test   cl,0x4
    e91e:	jne    e983 <__cxa_finalize@plt+0xc603>
    e920:	mov    rcx,QWORD PTR [rax+0x10]
    e924:	cmp    DWORD PTR [rcx+0x14],0x0
    e928:	jne    e983 <__cxa_finalize@plt+0xc603>
    e92a:	mov    DWORD PTR [rax],0x0
    e930:	mov    QWORD PTR [rax+0x10],0x0
    e938:	jmp    e974 <__cxa_finalize@plt+0xc5f4>
    e93a:	mov    rax,QWORD PTR [rsp+0x8]
    e93f:	xorps  xmm0,xmm0
    e942:	cvtsi2sd xmm0,eax
    e946:	mov    DWORD PTR [rip+0x6b68],eax        # 154b4 <__cxa_finalize@plt+0x13134>
    e94c:	mov    rax,QWORD PTR [rip+0x69d5]        # 15328 <__cxa_finalize@plt+0x12fa8>
    e953:	movsd  QWORD PTR [rax+0xc8],xmm0
    e95b:	mov    DWORD PTR [rax+0xc0],0x10
    e965:	lea    rax,[r12+r12*2]
    e969:	shl    rax,0x3
    e96d:	add    rax,QWORD PTR [rip+0x6974]        # 152e8 <__cxa_finalize@plt+0x12f68>
    e974:	add    rsp,0x28
    e978:	pop    rbx
    e979:	pop    r12
    e97b:	pop    r13
    e97d:	pop    r14
    e97f:	pop    r15
    e981:	pop    rbp
    e982:	ret
    e983:	lea    rdi,[rip+0x3060]        # 119ea <__cxa_finalize@plt+0xf66a>
    e98a:	lea    rsi,[rip+0x3914]        # 122a5 <__cxa_finalize@plt+0xff25>
    e991:	mov    rbx,rax
    e994:	xor    eax,eax
    e996:	call   2470 <__cxa_finalize@plt+0xf0>
    e99b:	mov    rax,rbx
    e99e:	jmp    e92a <__cxa_finalize@plt+0xc5aa>
    e9a0:	lea    rdi,[rip+0x3043]        # 119ea <__cxa_finalize@plt+0xf66a>
    e9a7:	lea    rsi,[rip+0x3a18]        # 123c6 <__cxa_finalize@plt+0x10046>
    e9ae:	mov    rbx,rax
    e9b1:	xor    eax,eax
    e9b3:	call   2470 <__cxa_finalize@plt+0xf0>
    e9b8:	mov    rax,rbx
    e9bb:	jmp    e974 <__cxa_finalize@plt+0xc5f4>
    e9bd:	lea    rdi,[rip+0x3026]        # 119ea <__cxa_finalize@plt+0xf66a>
    e9c4:	lea    rsi,[rip+0x39ae]        # 12379 <__cxa_finalize@plt+0xfff9>
    e9cb:	mov    rbx,rax
    e9ce:	xor    eax,eax
    e9d0:	call   2470 <__cxa_finalize@plt+0xf0>
    e9d5:	mov    rax,rbx
    e9d8:	jmp    e756 <__cxa_finalize@plt+0xc3d6>
    e9dd:	lea    rdi,[rip+0x39fb]        # 123df <__cxa_finalize@plt+0x1005f>
    e9e4:	xor    eax,eax
    e9e6:	call   2390 <__cxa_finalize@plt+0x10>
    e9eb:	nop    DWORD PTR [rax+rax*1+0x0]
    e9f0:	push   rbp
    e9f1:	push   r15
    e9f3:	push   r14
    e9f5:	push   r13
    e9f7:	push   r12
    e9f9:	push   rbx
    e9fa:	sub    rsp,0x18
    e9fe:	cmp    edi,0x3b9ac9ff
    ea04:	jne    ea4b <__cxa_finalize@plt+0xc6cb>
    ea06:	mov    rcx,QWORD PTR [rip+0x691b]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ea0d:	mov    edx,DWORD PTR [rcx+0xc0]
    ea13:	test   dl,0x10
    ea16:	jne    eb0a <__cxa_finalize@plt+0xc78a>
    ea1c:	xor    eax,eax
    ea1e:	test   dl,0x40
    ea21:	je     eb12 <__cxa_finalize@plt+0xc792>
    ea27:	mov    rdi,QWORD PTR [rcx+0xd0]
    ea2e:	test   rdi,rdi
    ea31:	je     eb12 <__cxa_finalize@plt+0xc792>
    ea37:	add    rdi,0xc
    ea3b:	xor    esi,esi
    ea3d:	call   20b0 <strtod@plt>
    ea42:	cvttsd2si eax,xmm0
    ea46:	jmp    eb12 <__cxa_finalize@plt+0xc792>
    ea4b:	mov    eax,edi
    ea4d:	lea    r15,[rax+rax*2]
    ea51:	lea    rax,[r15*8+0x0]
    ea59:	add    rax,QWORD PTR [rip+0x6888]        # 152e8 <__cxa_finalize@plt+0x12f68>
    ea60:	mov    ebx,edi
    ea62:	mov    rdi,rax
    ea65:	mov    esi,0x3
    ea6a:	call   a340 <__cxa_finalize@plt+0x7fc0>
    ea6f:	mov    r12,QWORD PTR [rip+0x6872]        # 152e8 <__cxa_finalize@plt+0x12f68>
    ea76:	test   ebx,ebx
    ea78:	je     ec54 <__cxa_finalize@plt+0xc8d4>
    ea7e:	mov    rbx,QWORD PTR [r12+r15*8+0x10]
    ea83:	test   rbx,rbx
    ea86:	je     ec41 <__cxa_finalize@plt+0xc8c1>
    ea8c:	movzx  ecx,BYTE PTR [rbx+0xc]
    ea90:	mov    eax,0x1
    ea95:	shl    rax,cl
    ea98:	cmp    cl,0x3f
    ea9b:	ja     ec41 <__cxa_finalize@plt+0xc8c1>
    eaa1:	movabs rcx,0x3ff680100000001
    eaab:	and    rax,rcx
    eaae:	je     ec41 <__cxa_finalize@plt+0xc8c1>
    eab4:	add    rbx,0xc
    eab8:	lea    rsi,[rsp+0x10]
    eabd:	mov    rdi,rbx
    eac0:	call   20b0 <strtod@plt>
    eac5:	movsd  QWORD PTR [rsp+0x8],xmm0
    eacb:	mov    r14,QWORD PTR [rsp+0x10]
    ead0:	cmp    rbx,r14
    ead3:	je     ec41 <__cxa_finalize@plt+0xc8c1>
    ead9:	lea    rsi,[rip+0x313f]        # 11c1f <__cxa_finalize@plt+0xf89f>
    eae0:	mov    rdi,r14
    eae3:	call   2170 <strspn@plt>
    eae8:	cmp    BYTE PTR [r14+rax*1],0x0
    eaed:	jne    ec41 <__cxa_finalize@plt+0xc8c1>
    eaf3:	lea    rax,[r12+r15*8]
    eaf7:	movsd  xmm0,QWORD PTR [rsp+0x8]
    eafd:	movsd  QWORD PTR [rax+0x8],xmm0
    eb02:	or     BYTE PTR [rax],0xd0
    eb05:	jmp    ec41 <__cxa_finalize@plt+0xc8c1>
    eb0a:	cvttsd2si eax,QWORD PTR [rcx+0xc8]
    eb12:	movsxd rcx,DWORD PTR [rip+0x699b]        # 154b4 <__cxa_finalize@plt+0x13134>
    eb19:	cmp    ecx,eax
    eb1b:	jge    ebfe <__cxa_finalize@plt+0xc87e>
    eb21:	movsxd r15,eax
    eb24:	sub    r15,rcx
    eb27:	lea    rax,[rcx+rcx*2]
    eb2b:	lea    r12,[rax*8+0x28]
    eb33:	lea    ebp,[rcx+0x1]
    eb36:	lea    r14,[rip+0x6b3b]        # 15678 <__cxa_finalize@plt+0x132f8>
    eb3d:	jmp    eb68 <__cxa_finalize@plt+0xc7e8>
    eb3f:	nop
    eb40:	mov    rax,QWORD PTR [rip+0x6b61]        # 156a8 <__cxa_finalize@plt+0x13328>
    eb47:	mov    QWORD PTR [r13+0x10],rax
    eb4b:	movupd xmm0,XMMWORD PTR [rip+0x6b45]        # 15698 <__cxa_finalize@plt+0x13318>
    eb53:	movupd XMMWORD PTR [r13+0x0],xmm0
    eb59:	add    r12,0x18
    eb5d:	inc    ebp
    eb5f:	dec    r15
    eb62:	je     ebfe <__cxa_finalize@plt+0xc87e>
    eb68:	mov    rax,QWORD PTR [rip+0x6789]        # 152f8 <__cxa_finalize@plt+0x12f78>
    eb6f:	sub    rax,QWORD PTR [rip+0x6772]        # 152e8 <__cxa_finalize@plt+0x12f68>
    eb76:	xor    edx,edx
    eb78:	div    QWORD PTR [rip+0x6781]        # 15300 <__cxa_finalize@plt+0x12f80>
    eb7f:	cmp    ebp,eax
    eb81:	jne    eb92 <__cxa_finalize@plt+0xc812>
    eb83:	lea    rdi,[rip+0x675e]        # 152e8 <__cxa_finalize@plt+0x12f68>
    eb8a:	mov    rsi,r14
    eb8d:	call   4990 <__cxa_finalize@plt+0x2610>
    eb92:	mov    rbx,QWORD PTR [rip+0x674f]        # 152e8 <__cxa_finalize@plt+0x12f68>
    eb99:	lea    r13,[rbx+r12*1]
    eb9d:	add    r13,0xfffffffffffffff0
    eba1:	test   BYTE PTR [rip+0x6af0],0x20        # 15698 <__cxa_finalize@plt+0x13318>
    eba8:	jne    eb40 <__cxa_finalize@plt+0xc7c0>
    ebaa:	test   rbx,rbx
    ebad:	je     ebd1 <__cxa_finalize@plt+0xc851>
    ebaf:	test   BYTE PTR [r13+0x0],0x26
    ebb4:	jne    ebd1 <__cxa_finalize@plt+0xc851>
    ebb6:	mov    rdi,QWORD PTR [rbx+r12*1]
    ebba:	test   rdi,rdi
    ebbd:	je     ebc9 <__cxa_finalize@plt+0xc849>
    ebbf:	sub    DWORD PTR [rdi],0x1
    ebc2:	jae    ebc9 <__cxa_finalize@plt+0xc849>
    ebc4:	call   2030 <free@plt>
    ebc9:	mov    QWORD PTR [rbx+r12*1],0x0
    ebd1:	mov    rax,QWORD PTR [rip+0x6ad0]        # 156a8 <__cxa_finalize@plt+0x13328>
    ebd8:	mov    QWORD PTR [r13+0x10],rax
    ebdc:	movupd xmm0,XMMWORD PTR [rip+0x6ab4]        # 15698 <__cxa_finalize@plt+0x13318>
    ebe4:	movupd XMMWORD PTR [r13+0x0],xmm0
    ebea:	mov    rax,QWORD PTR [rbx+r12*1]
    ebee:	test   rax,rax
    ebf1:	je     eb59 <__cxa_finalize@plt+0xc7d9>
    ebf7:	inc    DWORD PTR [rax]
    ebf9:	jmp    eb59 <__cxa_finalize@plt+0xc7d9>
    ebfe:	mov    rax,QWORD PTR [rip+0x6723]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ec05:	cvttsd2si ebx,QWORD PTR [rax+0xc8]
    ec0d:	mov    DWORD PTR [rip+0x68a1],ebx        # 154b4 <__cxa_finalize@plt+0x13134>
    ec13:	test   ebx,ebx
    ec15:	js     ece8 <__cxa_finalize@plt+0xc968>
    ec1b:	xorps  xmm0,xmm0
    ec1e:	cvtsi2sd xmm0,ebx
    ec22:	mov    DWORD PTR [rip+0x688c],ebx        # 154b4 <__cxa_finalize@plt+0x13134>
    ec28:	mov    rax,QWORD PTR [rip+0x66f9]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ec2f:	movsd  QWORD PTR [rax+0xc8],xmm0
    ec37:	mov    DWORD PTR [rax+0xc0],0x10
    ec41:	add    rsp,0x18
    ec45:	pop    rbx
    ec46:	pop    r12
    ec48:	pop    r13
    ec4a:	pop    r14
    ec4c:	pop    r15
    ec4e:	pop    rbp
    ec4f:	jmp    f960 <__cxa_finalize@plt+0xd5e0>
    ec54:	mov    rbx,QWORD PTR [r12+0x10]
    ec59:	cmp    BYTE PTR [rbx+0xc],0x0
    ec5d:	je     ecc7 <__cxa_finalize@plt+0xc947>
    ec5f:	add    rbx,0xc
    ec63:	mov    r14d,0xa8
    ec69:	add    r14,QWORD PTR [rip+0x66b8]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ec70:	mov    rdi,r14
    ec73:	mov    esi,0x3
    ec78:	call   a340 <__cxa_finalize@plt+0x7fc0>
    ec7d:	lea    rdi,[rip+0x141c]        # 100a0 <__cxa_finalize@plt+0xdd20>
    ec84:	xor    esi,esi
    ec86:	mov    rdx,rbx
    ec89:	mov    rcx,r14
    ec8c:	call   fbf0 <__cxa_finalize@plt+0xd870>
    ec91:	test   eax,eax
    ec93:	js     eccd <__cxa_finalize@plt+0xc94d>
    ec95:	cvtsi2sd xmm0,eax
    ec99:	mov    DWORD PTR [rip+0x6815],eax        # 154b4 <__cxa_finalize@plt+0x13134>
    ec9f:	mov    rax,QWORD PTR [rip+0x6682]        # 15328 <__cxa_finalize@plt+0x12fa8>
    eca6:	movsd  QWORD PTR [rax+0xc8],xmm0
    ecae:	mov    DWORD PTR [rax+0xc0],0x10
    ecb8:	add    rsp,0x18
    ecbc:	pop    rbx
    ecbd:	pop    r12
    ecbf:	pop    r13
    ecc1:	pop    r14
    ecc3:	pop    r15
    ecc5:	pop    rbp
    ecc6:	ret
    ecc7:	xor    eax,eax
    ecc9:	test   eax,eax
    eccb:	jns    ec95 <__cxa_finalize@plt+0xc915>
    eccd:	lea    rdi,[rip+0x2d16]        # 119ea <__cxa_finalize@plt+0xf66a>
    ecd4:	lea    rsi,[rip+0x3715]        # 123f0 <__cxa_finalize@plt+0x10070>
    ecdb:	mov    ebx,eax
    ecdd:	xor    eax,eax
    ecdf:	call   2470 <__cxa_finalize@plt+0xf0>
    ece4:	mov    eax,ebx
    ece6:	jmp    ec95 <__cxa_finalize@plt+0xc915>
    ece8:	lea    rdi,[rip+0x2cfb]        # 119ea <__cxa_finalize@plt+0xf66a>
    ecef:	lea    rsi,[rip+0x36fa]        # 123f0 <__cxa_finalize@plt+0x10070>
    ecf6:	xor    eax,eax
    ecf8:	call   2470 <__cxa_finalize@plt+0xf0>
    ecfd:	jmp    ec1b <__cxa_finalize@plt+0xc89b>
    ed02:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ed10:	push   rbp
    ed11:	push   r15
    ed13:	push   r14
    ed15:	push   r13
    ed17:	push   r12
    ed19:	push   rbx
    ed1a:	sub    rsp,0x48
    ed1e:	mov    QWORD PTR [rsp+0x8],rsi
    ed23:	mov    QWORD PTR [rsp+0x10],rdi
    ed28:	mov    rbx,QWORD PTR [rip+0x6671]        # 153a0 <__cxa_finalize@plt+0x13020>
    ed2f:	movsxd r14,edx
    ed32:	mov    rax,r14
    ed35:	neg    rax
    ed38:	lea    r15,[rax+rax*2]
    ed3c:	lea    rdi,[rbx+r15*8]
    ed40:	add    rdi,0x18
    ed44:	mov    esi,0x3
    ed49:	call   a340 <__cxa_finalize@plt+0x7fc0>
    ed4e:	mov    r15,QWORD PTR [rbx+r15*8+0x28]
    ed53:	add    r15,0xc
    ed57:	add    r14d,0xfffffffe
    ed5b:	movsxd rax,r14d
    ed5e:	neg    rax
    ed61:	lea    rax,[rax+rax*2]
    ed65:	shl    rax,0x3
    ed69:	add    rax,QWORD PTR [rip+0x6630]        # 153a0 <__cxa_finalize@plt+0x13020>
    ed70:	sub    rax,QWORD PTR [rip+0x65b1]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ed77:	shr    rax,0x3
    ed7b:	imul   r14d,eax,0xaaaaaaab
    ed82:	mov    DWORD PTR [rsp+0x18],0x0
    ed8a:	mov    DWORD PTR [rsp+0x4],0x0
    ed92:	mov    QWORD PTR [rsp+0x30],0x0
    ed9b:	jmp    edc5 <__cxa_finalize@plt+0xca45>
    ed9d:	mov    rdi,QWORD PTR [rsp+0x8]
    eda2:	mov    rsi,r12
    eda5:	xor    eax,eax
    eda7:	call   QWORD PTR [rsp+0x10]
    edab:	movzx  ebx,BYTE PTR [rsp+0x3]
    edb0:	add    r12,QWORD PTR [rsp+0x38]
    edb5:	mov    BYTE PTR [r12],bl
    edb9:	mov    r15,r12
    edbc:	test   bpl,bpl
    edbf:	je     f50a <__cxa_finalize@plt+0xd18a>
    edc5:	cmp    BYTE PTR [r15],0x0
    edc9:	je     f50a <__cxa_finalize@plt+0xd18a>
    edcf:	mov    rdi,r15
    edd2:	lea    rsi,[rip+0x366e]        # 12447 <__cxa_finalize@plt+0x100c7>
    edd9:	call   21a0 <strcspn@plt>
    edde:	mov    r12,rax
    ede1:	test   r12d,r12d
    ede4:	je     ee0c <__cxa_finalize@plt+0xca8c>
    ede6:	movsxd rbx,r12d
    ede9:	movzx  ebp,BYTE PTR [r15+rbx*1]
    edee:	mov    BYTE PTR [r15+rbx*1],0x0
    edf3:	mov    rdi,QWORD PTR [rsp+0x8]
    edf8:	lea    rsi,[rip+0x2b0b]        # 1190a <__cxa_finalize@plt+0xf58a>
    edff:	mov    rdx,r15
    ee02:	xor    eax,eax
    ee04:	call   QWORD PTR [rsp+0x10]
    ee08:	mov    BYTE PTR [r15+rbx*1],bpl
    ee0c:	movsxd rax,r12d
    ee0f:	lea    r12,[r15+rax*1]
    ee13:	movzx  ebp,BYTE PTR [r15+rax*1]
    ee18:	test   bpl,bpl
    ee1b:	je     edb9 <__cxa_finalize@plt+0xca39>
    ee1d:	lea    rdi,[r12+0x1]
    ee22:	lea    rsi,[rip+0x360e]        # 12437 <__cxa_finalize@plt+0x100b7>
    ee29:	call   21a0 <strcspn@plt>
    ee2e:	mov    r13,rax
    ee31:	shl    r13,0x20
    ee35:	movabs rax,0x100000000
    ee3f:	add    rax,r13
    ee42:	sar    rax,0x20
    ee46:	movsx  eax,BYTE PTR [r12+rax*1]
    ee4b:	mov    DWORD PTR [rsp+0x1c],eax
    ee4f:	test   eax,eax
    ee51:	je     f24a <__cxa_finalize@plt+0xceca>
    ee57:	movabs rax,0x200000000
    ee61:	add    rax,r13
    ee64:	sar    rax,0x20
    ee68:	movzx  ebx,BYTE PTR [r12+rax*1]
    ee6d:	mov    QWORD PTR [rsp+0x38],rax
    ee72:	mov    BYTE PTR [r12+rax*1],0x0
    ee77:	mov    edx,0x1
    ee7c:	lea    rdi,[rip+0x6695]        # 15518 <__cxa_finalize@plt+0x13198>
    ee83:	mov    rsi,r12
    ee86:	lea    rcx,[rsp+0x40]
    ee8b:	xor    r8d,r8d
    ee8e:	call   2280 <regexec@plt>
    ee93:	test   eax,eax
    ee95:	mov    r15d,r14d
    ee98:	jne    f19e <__cxa_finalize@plt+0xce1e>
    ee9e:	mov    BYTE PTR [rsp+0x3],bl
    eea2:	mov    rdi,r12
    eea5:	mov    esi,0x2a
    eeaa:	call   2120 <strchr@plt>
    eeaf:	mov    ebx,0x1
    eeb4:	test   rax,rax
    eeb7:	je     eed7 <__cxa_finalize@plt+0xcb57>
    eeb9:	nop    DWORD PTR [rax+0x0]
    eec0:	inc    ebx
    eec2:	inc    rax
    eec5:	mov    rdi,rax
    eec8:	mov    esi,0x2a
    eecd:	call   2120 <strchr@plt>
    eed2:	test   rax,rax
    eed5:	jne    eec0 <__cxa_finalize@plt+0xcb40>
    eed7:	xor    eax,eax
    eed9:	cmp    BYTE PTR [rsp+0x1c],0x25
    eede:	sete   al
    eee1:	sub    ebx,eax
    eee3:	cmp    ebx,0x3
    eee6:	ja     f470 <__cxa_finalize@plt+0xd0f0>
    eeec:	lea    rcx,[rip+0x2729]        # 1161c <__cxa_finalize@plt+0xf29c>
    eef3:	movsxd rax,DWORD PTR [rcx+rbx*4]
    eef7:	add    rax,rcx
    eefa:	jmp    rax
    eefc:	mov    r14d,DWORD PTR [rsp+0x1c]
    ef01:	jmp    ef91 <__cxa_finalize@plt+0xcc11>
    ef06:	mov    rax,QWORD PTR [rip+0x6493]        # 153a0 <__cxa_finalize@plt+0x13020>
    ef0d:	sub    rax,QWORD PTR [rip+0x6414]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ef14:	shr    rax,0x3
    ef18:	imul   eax,eax,0xaaaaaaab
    ef1e:	cmp    r15d,eax
    ef21:	jge    f48a <__cxa_finalize@plt+0xd10a>
    ef27:	movsxd rax,r15d
    ef2a:	inc    r15d
    ef2d:	lea    rdi,[rax+rax*2]
    ef31:	shl    rdi,0x3
    ef35:	add    rdi,QWORD PTR [rip+0x63ec]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ef3c:	call   e530 <__cxa_finalize@plt+0xc1b0>
    ef41:	cvttsd2si eax,xmm0
    ef45:	mov    DWORD PTR [rsp+0x18],eax
    ef49:	mov    rax,QWORD PTR [rip+0x6450]        # 153a0 <__cxa_finalize@plt+0x13020>
    ef50:	sub    rax,QWORD PTR [rip+0x63d1]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ef57:	shr    rax,0x3
    ef5b:	imul   eax,eax,0xaaaaaaab
    ef61:	cmp    r15d,eax
    ef64:	mov    r14d,DWORD PTR [rsp+0x1c]
    ef69:	jge    f333 <__cxa_finalize@plt+0xcfb3>
    ef6f:	movsxd rax,r15d
    ef72:	inc    r15d
    ef75:	lea    rdi,[rax+rax*2]
    ef79:	shl    rdi,0x3
    ef7d:	add    rdi,QWORD PTR [rip+0x63a4]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ef84:	call   e530 <__cxa_finalize@plt+0xc1b0>
    ef89:	cvttsd2si eax,xmm0
    ef8d:	mov    DWORD PTR [rsp+0x4],eax
    ef91:	mov    rax,QWORD PTR [rip+0x6408]        # 153a0 <__cxa_finalize@plt+0x13020>
    ef98:	sub    rax,QWORD PTR [rip+0x6389]        # 15328 <__cxa_finalize@plt+0x12fa8>
    ef9f:	shr    rax,0x3
    efa3:	imul   eax,eax,0xaaaaaaab
    efa9:	cmp    r15d,eax
    efac:	jg     f319 <__cxa_finalize@plt+0xcf99>
    efb2:	cmp    r14b,0x73
    efb6:	mov    BYTE PTR [rsp+0x2],bpl
    efbb:	jne    f000 <__cxa_finalize@plt+0xcc80>
    efbd:	mov    rbp,QWORD PTR [rip+0x6364]        # 15328 <__cxa_finalize@plt+0x12fa8>
    efc4:	movsxd rax,r15d
    efc7:	lea    r14,[rax+rax*2]
    efcb:	lea    rdi,[r14*8+0x0]
    efd3:	add    rdi,rbp
    efd6:	mov    esi,0x3
    efdb:	call   a340 <__cxa_finalize@plt+0x7fc0>
    efe0:	mov    rax,QWORD PTR [rbp+r14*8+0x10]
    efe5:	mov    r14d,DWORD PTR [rsp+0x1c]
    efea:	add    rax,0xc
    efee:	mov    QWORD PTR [rsp+0x30],rax
    eff3:	xorpd  xmm0,xmm0
    eff7:	jmp    f05e <__cxa_finalize@plt+0xccde>
    eff9:	nop    DWORD PTR [rax+0x0]
    f000:	movsxd rax,r15d
    f003:	cmp    r14b,0x63
    f007:	jne    f04a <__cxa_finalize@plt+0xccca>
    f009:	mov    rcx,QWORD PTR [rip+0x6318]        # 15328 <__cxa_finalize@plt+0x12fa8>
    f010:	lea    rdx,[rax+rax*2]
    f014:	test   BYTE PTR [rcx+rdx*8],0x10
    f018:	jne    f04a <__cxa_finalize@plt+0xccca>
    f01a:	mov    rax,QWORD PTR [rcx+rdx*8+0x10]
    f01f:	test   rax,rax
    f022:	je     f260 <__cxa_finalize@plt+0xcee0>
    f028:	movsx  ecx,BYTE PTR [rax+0xc]
    f02c:	test   ecx,ecx
    f02e:	je     f260 <__cxa_finalize@plt+0xcee0>
    f034:	cmp    DWORD PTR [rax+0x4],0x0
    f038:	mov    eax,0xfffd
    f03d:	cmove  ecx,eax
    f040:	xorps  xmm0,xmm0
    f043:	cvtsi2sd xmm0,rcx
    f048:	jmp    f05e <__cxa_finalize@plt+0xccde>
    f04a:	lea    rdi,[rax+rax*2]
    f04e:	shl    rdi,0x3
    f052:	add    rdi,QWORD PTR [rip+0x62cf]        # 15328 <__cxa_finalize@plt+0x12fa8>
    f059:	call   e530 <__cxa_finalize@plt+0xc1b0>
    f05e:	movapd XMMWORD PTR [rsp+0x20],xmm0
    f064:	mov    edx,0x8
    f069:	lea    rdi,[rip+0x3423]        # 12493 <__cxa_finalize@plt+0x10113>
    f070:	mov    esi,r14d
    f073:	call   21b0 <memchr@plt>
    f078:	mov    rbp,r12
    f07b:	test   rax,rax
    f07e:	je     f0b7 <__cxa_finalize@plt+0xcd37>
    f080:	mov    rbp,QWORD PTR [rip+0x6361]        # 153e8 <__cxa_finalize@plt+0x13068>
    f087:	mov    rdi,rbp
    f08a:	mov    rsi,r12
    f08d:	call   2050 <strcpy@plt>
    f092:	sar    r13,0x20
    f096:	cmp    BYTE PTR [rbp+r13*1+0x0],0x6c
    f09c:	je     f0b7 <__cxa_finalize@plt+0xcd37>
    f09e:	add    r13,rbp
    f0a1:	mov    BYTE PTR [r13+0x3],0x0
    f0a6:	mov    WORD PTR [r13+0x1],0x5f6c
    f0ad:	mov    rax,QWORD PTR [rsp+0x38]
    f0b2:	mov    BYTE PTR [rbp+rax*1+0x0],r14b
    f0b7:	cmp    r14b,0x63
    f0bb:	je     f0d0 <__cxa_finalize@plt+0xcd50>
    f0bd:	movapd xmm0,XMMWORD PTR [rsp+0x20]
    f0c3:	jmp    f0fb <__cxa_finalize@plt+0xcd7b>
    f0c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    f0d0:	movsd  xmm0,QWORD PTR [rip+0x1f58]        # 11030 <__cxa_finalize@plt+0xecb0>
    f0d8:	movapd xmm3,XMMWORD PTR [rsp+0x20]
    f0de:	cmpltsd xmm0,xmm3
    f0e3:	movapd xmm1,xmm0
    f0e7:	movsd  xmm2,QWORD PTR [rip+0x1f49]        # 11038 <__cxa_finalize@plt+0xecb8>
    f0ef:	andpd  xmm1,xmm2
    f0f3:	andnpd xmm0,xmm3
    f0f7:	orpd   xmm0,xmm1
    f0fb:	inc    r15d
    f0fe:	cmp    ebx,0x3
    f101:	je     f15f <__cxa_finalize@plt+0xcddf>
    f103:	cmp    ebx,0x2
    f106:	je     f135 <__cxa_finalize@plt+0xcdb5>
    f108:	cmp    ebx,0x1
    f10b:	jne    f191 <__cxa_finalize@plt+0xce11>
    f111:	cmp    r14b,0x73
    f115:	movzx  ebx,BYTE PTR [rsp+0x3]
    f11a:	jne    f220 <__cxa_finalize@plt+0xcea0>
    f120:	mov    r14d,r15d
    f123:	mov    rdi,QWORD PTR [rsp+0x8]
    f128:	mov    rsi,rbp
    f12b:	mov    rdx,QWORD PTR [rsp+0x30]
    f130:	jmp    f460 <__cxa_finalize@plt+0xd0e0>
    f135:	cmp    r14b,0x73
    f139:	jne    f1b6 <__cxa_finalize@plt+0xce36>
    f13b:	mov    r14d,r15d
    f13e:	mov    rdi,QWORD PTR [rsp+0x8]
    f143:	mov    rsi,rbp
    f146:	mov    edx,DWORD PTR [rsp+0x4]
    f14a:	mov    rcx,QWORD PTR [rsp+0x30]
    f14f:	xor    eax,eax
    f151:	call   QWORD PTR [rsp+0x10]
    f155:	movzx  ebp,BYTE PTR [rsp+0x2]
    f15a:	jmp    edab <__cxa_finalize@plt+0xca2b>
    f15f:	cmp    r14b,0x73
    f163:	jne    f1e9 <__cxa_finalize@plt+0xce69>
    f169:	mov    r14d,r15d
    f16c:	mov    rdi,QWORD PTR [rsp+0x8]
    f171:	mov    rsi,rbp
    f174:	mov    edx,DWORD PTR [rsp+0x18]
    f178:	mov    ecx,DWORD PTR [rsp+0x4]
    f17c:	mov    r8,QWORD PTR [rsp+0x30]
    f181:	xor    eax,eax
    f183:	call   QWORD PTR [rsp+0x10]
    f187:	movzx  ebp,BYTE PTR [rsp+0x2]
    f18c:	jmp    edab <__cxa_finalize@plt+0xca2b>
    f191:	mov    r14d,r15d
    f194:	movzx  ebp,BYTE PTR [rsp+0x2]
    f199:	jmp    edab <__cxa_finalize@plt+0xca2b>
    f19e:	cmp    eax,0x1
    f1a1:	jne    f269 <__cxa_finalize@plt+0xcee9>
    f1a7:	lea    rdi,[rip+0x32b3]        # 12461 <__cxa_finalize@plt+0x100e1>
    f1ae:	mov    rsi,r12
    f1b1:	jmp    f277 <__cxa_finalize@plt+0xcef7>
    f1b6:	cmp    r14b,0x63
    f1ba:	movzx  ebx,BYTE PTR [rsp+0x3]
    f1bf:	jne    f283 <__cxa_finalize@plt+0xcf03>
    f1c5:	mov    r14d,r15d
    f1c8:	cvttsd2si rcx,xmm0
    f1cd:	mov    rdi,QWORD PTR [rsp+0x8]
    f1d2:	mov    rsi,rbp
    f1d5:	mov    edx,DWORD PTR [rsp+0x4]
    f1d9:	xor    eax,eax
    f1db:	call   QWORD PTR [rsp+0x10]
    f1df:	movzx  ebp,BYTE PTR [rsp+0x2]
    f1e4:	jmp    edb0 <__cxa_finalize@plt+0xca30>
    f1e9:	cmp    r14b,0x63
    f1ed:	movzx  ebx,BYTE PTR [rsp+0x3]
    f1f2:	jne    f2b5 <__cxa_finalize@plt+0xcf35>
    f1f8:	mov    r14d,r15d
    f1fb:	cvttsd2si r8,xmm0
    f200:	mov    rdi,QWORD PTR [rsp+0x8]
    f205:	mov    rsi,rbp
    f208:	mov    edx,DWORD PTR [rsp+0x18]
    f20c:	mov    ecx,DWORD PTR [rsp+0x4]
    f210:	xor    eax,eax
    f212:	call   QWORD PTR [rsp+0x10]
    f216:	movzx  ebp,BYTE PTR [rsp+0x2]
    f21b:	jmp    edb0 <__cxa_finalize@plt+0xca30>
    f220:	cmp    r14b,0x63
    f224:	jne    f2e7 <__cxa_finalize@plt+0xcf67>
    f22a:	mov    r14d,r15d
    f22d:	cvttsd2si rdx,xmm0
    f232:	mov    rdi,QWORD PTR [rsp+0x8]
    f237:	mov    rsi,rbp
    f23a:	xor    eax,eax
    f23c:	call   QWORD PTR [rsp+0x10]
    f240:	movzx  ebp,BYTE PTR [rsp+0x2]
    f245:	jmp    edb0 <__cxa_finalize@plt+0xca30>
    f24a:	lea    rdi,[rip+0x31f8]        # 12449 <__cxa_finalize@plt+0x100c9>
    f251:	mov    rsi,r12
    f254:	xor    eax,eax
    f256:	call   2470 <__cxa_finalize@plt+0xf0>
    f25b:	jmp    ee57 <__cxa_finalize@plt+0xcad7>
    f260:	xorpd  xmm0,xmm0
    f264:	jmp    f05e <__cxa_finalize@plt+0xccde>
    f269:	lea    rdi,[rip+0x277a]        # 119ea <__cxa_finalize@plt+0xf66a>
    f270:	lea    rsi,[rip+0x3256]        # 124cd <__cxa_finalize@plt+0x1014d>
    f277:	xor    eax,eax
    f279:	call   2470 <__cxa_finalize@plt+0xf0>
    f27e:	jmp    ee9e <__cxa_finalize@plt+0xcb1e>
    f283:	movapd XMMWORD PTR [rsp+0x20],xmm0
    f289:	mov    edx,0x3
    f28e:	lea    rdi,[rip+0x3209]        # 1249e <__cxa_finalize@plt+0x1011e>
    f295:	mov    esi,r14d
    f298:	call   21b0 <memchr@plt>
    f29d:	test   rax,rax
    f2a0:	je     f34d <__cxa_finalize@plt+0xcfcd>
    f2a6:	mov    r14d,r15d
    f2a9:	cvttsd2si rcx,QWORD PTR [rsp+0x20]
    f2b0:	jmp    f392 <__cxa_finalize@plt+0xd012>
    f2b5:	movapd XMMWORD PTR [rsp+0x20],xmm0
    f2bb:	mov    edx,0x3
    f2c0:	lea    rdi,[rip+0x31d7]        # 1249e <__cxa_finalize@plt+0x1011e>
    f2c7:	mov    esi,r14d
    f2ca:	call   21b0 <memchr@plt>
    f2cf:	test   rax,rax
    f2d2:	je     f3ae <__cxa_finalize@plt+0xd02e>
    f2d8:	mov    r14d,r15d
    f2db:	cvttsd2si r8,QWORD PTR [rsp+0x20]
    f2e2:	jmp    f3f3 <__cxa_finalize@plt+0xd073>
    f2e7:	movapd XMMWORD PTR [rsp+0x20],xmm0
    f2ed:	mov    edx,0x3
    f2f2:	lea    rdi,[rip+0x31a5]        # 1249e <__cxa_finalize@plt+0x1011e>
    f2f9:	mov    esi,r14d
    f2fc:	call   21b0 <memchr@plt>
    f301:	test   rax,rax
    f304:	je     f413 <__cxa_finalize@plt+0xd093>
    f30a:	mov    r14d,r15d
    f30d:	cvttsd2si rdx,QWORD PTR [rsp+0x20]
    f314:	jmp    f458 <__cxa_finalize@plt+0xd0d8>
    f319:	lea    rdi,[rip+0x26ca]        # 119ea <__cxa_finalize@plt+0xf66a>
    f320:	lea    rsi,[rip+0x3153]        # 1247a <__cxa_finalize@plt+0x100fa>
    f327:	xor    eax,eax
    f329:	call   2470 <__cxa_finalize@plt+0xf0>
    f32e:	jmp    efb2 <__cxa_finalize@plt+0xcc32>
    f333:	lea    rdi,[rip+0x26b0]        # 119ea <__cxa_finalize@plt+0xf66a>
    f33a:	lea    rsi,[rip+0x3139]        # 1247a <__cxa_finalize@plt+0x100fa>
    f341:	xor    eax,eax
    f343:	call   2470 <__cxa_finalize@plt+0xf0>
    f348:	jmp    ef6f <__cxa_finalize@plt+0xcbef>
    f34d:	mov    edx,0x5
    f352:	lea    rdi,[rip+0x313d]        # 12496 <__cxa_finalize@plt+0x10116>
    f359:	mov    esi,r14d
    f35c:	call   21b0 <memchr@plt>
    f361:	mov    r14d,r15d
    f364:	test   rax,rax
    f367:	je     f4a4 <__cxa_finalize@plt+0xd124>
    f36d:	movapd xmm0,XMMWORD PTR [rsp+0x20]
    f373:	cvttsd2si rax,xmm0
    f378:	mov    rdx,rax
    f37b:	sar    rdx,0x3f
    f37f:	subsd  xmm0,QWORD PTR [rip+0x1c99]        # 11020 <__cxa_finalize@plt+0xeca0>
    f387:	cvttsd2si rcx,xmm0
    f38c:	and    rcx,rdx
    f38f:	or     rcx,rax
    f392:	mov    rdi,QWORD PTR [rsp+0x8]
    f397:	mov    rsi,rbp
    f39a:	mov    edx,DWORD PTR [rsp+0x4]
    f39e:	xor    eax,eax
    f3a0:	call   QWORD PTR [rsp+0x10]
    f3a4:	movzx  ebp,BYTE PTR [rsp+0x2]
    f3a9:	jmp    edb0 <__cxa_finalize@plt+0xca30>
    f3ae:	mov    edx,0x5
    f3b3:	lea    rdi,[rip+0x30dc]        # 12496 <__cxa_finalize@plt+0x10116>
    f3ba:	mov    esi,r14d
    f3bd:	call   21b0 <memchr@plt>
    f3c2:	mov    r14d,r15d
    f3c5:	test   rax,rax
    f3c8:	je     f4c6 <__cxa_finalize@plt+0xd146>
    f3ce:	movapd xmm0,XMMWORD PTR [rsp+0x20]
    f3d4:	cvttsd2si rax,xmm0
    f3d9:	mov    rcx,rax
    f3dc:	sar    rcx,0x3f
    f3e0:	subsd  xmm0,QWORD PTR [rip+0x1c38]        # 11020 <__cxa_finalize@plt+0xeca0>
    f3e8:	cvttsd2si r8,xmm0
    f3ed:	and    r8,rcx
    f3f0:	or     r8,rax
    f3f3:	mov    rdi,QWORD PTR [rsp+0x8]
    f3f8:	mov    rsi,rbp
    f3fb:	mov    edx,DWORD PTR [rsp+0x18]
    f3ff:	mov    ecx,DWORD PTR [rsp+0x4]
    f403:	xor    eax,eax
    f405:	call   QWORD PTR [rsp+0x10]
    f409:	movzx  ebp,BYTE PTR [rsp+0x2]
    f40e:	jmp    edb0 <__cxa_finalize@plt+0xca30>
    f413:	mov    edx,0x5
    f418:	lea    rdi,[rip+0x3077]        # 12496 <__cxa_finalize@plt+0x10116>
    f41f:	mov    esi,r14d
    f422:	call   21b0 <memchr@plt>
    f427:	mov    r14d,r15d
    f42a:	test   rax,rax
    f42d:	je     f4ec <__cxa_finalize@plt+0xd16c>
    f433:	movapd xmm0,XMMWORD PTR [rsp+0x20]
    f439:	cvttsd2si rax,xmm0
    f43e:	mov    rcx,rax
    f441:	sar    rcx,0x3f
    f445:	subsd  xmm0,QWORD PTR [rip+0x1bd3]        # 11020 <__cxa_finalize@plt+0xeca0>
    f44d:	cvttsd2si rdx,xmm0
    f452:	and    rdx,rcx
    f455:	or     rdx,rax
    f458:	mov    rdi,QWORD PTR [rsp+0x8]
    f45d:	mov    rsi,rbp
    f460:	xor    eax,eax
    f462:	call   QWORD PTR [rsp+0x10]
    f466:	movzx  ebp,BYTE PTR [rsp+0x2]
    f46b:	jmp    edb0 <__cxa_finalize@plt+0xca30>
    f470:	lea    rdi,[rip+0x2573]        # 119ea <__cxa_finalize@plt+0xf66a>
    f477:	lea    rsi,[rip+0x3023]        # 124a1 <__cxa_finalize@plt+0x10121>
    f47e:	xor    eax,eax
    f480:	call   2470 <__cxa_finalize@plt+0xf0>
    f485:	jmp    edab <__cxa_finalize@plt+0xca2b>
    f48a:	lea    rdi,[rip+0x2559]        # 119ea <__cxa_finalize@plt+0xf66a>
    f491:	lea    rsi,[rip+0x2fe2]        # 1247a <__cxa_finalize@plt+0x100fa>
    f498:	xor    eax,eax
    f49a:	call   2470 <__cxa_finalize@plt+0xf0>
    f49f:	jmp    ef27 <__cxa_finalize@plt+0xcba7>
    f4a4:	mov    rdi,QWORD PTR [rsp+0x8]
    f4a9:	mov    rsi,rbp
    f4ac:	mov    edx,DWORD PTR [rsp+0x4]
    f4b0:	movapd xmm0,XMMWORD PTR [rsp+0x20]
    f4b6:	mov    al,0x1
    f4b8:	call   QWORD PTR [rsp+0x10]
    f4bc:	movzx  ebp,BYTE PTR [rsp+0x2]
    f4c1:	jmp    edb0 <__cxa_finalize@plt+0xca30>
    f4c6:	mov    rdi,QWORD PTR [rsp+0x8]
    f4cb:	mov    rsi,rbp
    f4ce:	mov    edx,DWORD PTR [rsp+0x18]
    f4d2:	mov    ecx,DWORD PTR [rsp+0x4]
    f4d6:	movapd xmm0,XMMWORD PTR [rsp+0x20]
    f4dc:	mov    al,0x1
    f4de:	call   QWORD PTR [rsp+0x10]
    f4e2:	movzx  ebp,BYTE PTR [rsp+0x2]
    f4e7:	jmp    edb0 <__cxa_finalize@plt+0xca30>
    f4ec:	mov    rdi,QWORD PTR [rsp+0x8]
    f4f1:	mov    rsi,rbp
    f4f4:	movapd xmm0,XMMWORD PTR [rsp+0x20]
    f4fa:	mov    al,0x1
    f4fc:	call   QWORD PTR [rsp+0x10]
    f500:	movzx  ebp,BYTE PTR [rsp+0x2]
    f505:	jmp    edb0 <__cxa_finalize@plt+0xca30>
    f50a:	add    rsp,0x48
    f50e:	pop    rbx
    f50f:	pop    r12
    f511:	pop    r13
    f513:	pop    r14
    f515:	pop    r15
    f517:	pop    rbp
    f518:	ret
    f519:	nop    DWORD PTR [rax+0x0]
    f520:	push   rbx
    f521:	mov    rbx,rdi
    f524:	call   a5b0 <__cxa_finalize@plt+0x8230>
    f529:	mov    DWORD PTR [rbx],0x7
    f52f:	mov    edi,0x1
    f534:	mov    esi,0x20
    f539:	call   21c0 <calloc@plt>
    f53e:	test   rax,rax
    f541:	je     f584 <__cxa_finalize@plt+0xd204>
    f543:	mov    QWORD PTR [rbx+0x8],rax
    f547:	mov    QWORD PTR [rbx+0x10],0x6
    f54f:	mov    DWORD PTR [rbx+0x18],0x0
    f556:	mov    edi,0x1
    f55b:	mov    esi,0x78
    f560:	call   21c0 <calloc@plt>
    f565:	test   rax,rax
    f568:	je     f597 <__cxa_finalize@plt+0xd217>
    f56a:	mov    QWORD PTR [rbx+0x30],rax
    f56e:	mov    QWORD PTR [rbx+0x20],rax
    f572:	add    rax,0x78
    f576:	mov    QWORD PTR [rbx+0x28],rax
    f57a:	mov    QWORD PTR [rbx+0x38],0x28
    f582:	pop    rbx
    f583:	ret
    f584:	lea    rdi,[rip+0x23ac]        # 11937 <__cxa_finalize@plt+0xf5b7>
    f58b:	mov    esi,0x20
    f590:	xor    eax,eax
    f592:	call   2390 <__cxa_finalize@plt+0x10>
    f597:	lea    rdi,[rip+0x2399]        # 11937 <__cxa_finalize@plt+0xf5b7>
    f59e:	mov    esi,0x78
    f5a3:	xor    eax,eax
    f5a5:	call   2390 <__cxa_finalize@plt+0x10>
    f5aa:	nop    WORD PTR [rax+rax*1+0x0]
    f5b0:	push   rbp
    f5b1:	push   r15
    f5b3:	push   r14
    f5b5:	push   r13
    f5b7:	push   r12
    f5b9:	push   rbx
    f5ba:	sub    rsp,0x108
    f5c1:	mov    r14,rsi
    f5c4:	mov    rbx,rdi
    f5c7:	test   BYTE PTR [rsi],0x20
    f5ca:	jne    f6a2 <__cxa_finalize@plt+0xd322>
    f5d0:	mov    rdi,r14
    f5d3:	mov    esi,0x3
    f5d8:	call   a340 <__cxa_finalize@plt+0x7fc0>
    f5dd:	mov    r12,QWORD PTR [r14+0x10]
    f5e1:	mov    ebp,DWORD PTR [r12+0x4]
    f5e6:	lea    r13,[rbp+0xd]
    f5ea:	mov    rdi,r13
    f5ed:	call   2250 <malloc@plt>
    f5f2:	test   rax,rax
    f5f5:	je     f6bb <__cxa_finalize@plt+0xd33b>
    f5fb:	mov    r15,rax
    f5fe:	lea    rsi,[r12+0xc]
    f603:	lea    eax,[rbp+0x1]
    f606:	mov    DWORD PTR [r15+0x8],eax
    f60a:	mov    DWORD PTR [r15],0x0
    f611:	mov    r13,r15
    f614:	add    r13,0xc
    f618:	mov    rdi,r13
    f61b:	mov    rdx,rbp
    f61e:	call   2200 <memcpy@plt>
    f623:	mov    DWORD PTR [r15+0x4],ebp
    f627:	mov    BYTE PTR [r15+rbp*1+0xc],0x0
    f62d:	test   r12,r12
    f630:	je     f641 <__cxa_finalize@plt+0xd2c1>
    f632:	sub    DWORD PTR [r12],0x1
    f637:	jae    f641 <__cxa_finalize@plt+0xd2c1>
    f639:	mov    rdi,r12
    f63c:	call   2030 <free@plt>
    f641:	mov    QWORD PTR [r14+0x10],r15
    f645:	mov    rdi,r13
    f648:	mov    esi,0x1
    f64d:	call   46e0 <__cxa_finalize@plt+0x2360>
    f652:	cmp    BYTE PTR [r15+0xc],0x0
    f657:	mov    r14,QWORD PTR [rbx]
    f65a:	lea    rbx,[rip+0x29ea]        # 1204b <__cxa_finalize@plt+0xfccb>
    f661:	cmovne rbx,r13
    f665:	mov    rdi,r14
    f668:	mov    rsi,rbx
    f66b:	mov    edx,0x1
    f670:	call   2180 <regcomp@plt>
    f675:	test   eax,eax
    f677:	je     f6a9 <__cxa_finalize@plt+0xd329>
    f679:	mov    r15,rsp
    f67c:	mov    ecx,0x100
    f681:	mov    edi,eax
    f683:	mov    rsi,r14
    f686:	mov    rdx,r15
    f689:	call   2210 <regerror@plt>
    f68e:	lea    rdi,[rip+0x29b9]        # 1204e <__cxa_finalize@plt+0xfcce>
    f695:	mov    rsi,rbx
    f698:	mov    rdx,r15
    f69b:	xor    eax,eax
    f69d:	call   2390 <__cxa_finalize@plt+0x10>
    f6a2:	mov    rax,QWORD PTR [r14+0x10]
    f6a6:	mov    QWORD PTR [rbx],rax
    f6a9:	add    rsp,0x108
    f6b0:	pop    rbx
    f6b1:	pop    r12
    f6b3:	pop    r13
    f6b5:	pop    r14
    f6b7:	pop    r15
    f6b9:	pop    rbp
    f6ba:	ret
    f6bb:	lea    rdi,[rip+0x230d]        # 119cf <__cxa_finalize@plt+0xf64f>
    f6c2:	mov    rsi,r13
    f6c5:	xor    eax,eax
    f6c7:	call   2390 <__cxa_finalize@plt+0x10>
    f6cc:	nop    DWORD PTR [rax+0x0]
    f6d0:	push   rbp
    f6d1:	push   r15
    f6d3:	push   r14
    f6d5:	push   r13
    f6d7:	push   r12
    f6d9:	push   rbx
    f6da:	sub    rsp,0x18
    f6de:	mov    rbx,rcx
    f6e1:	mov    QWORD PTR [rsp+0x10],rdx
    f6e6:	mov    r12,rsi
    f6e9:	test   rdi,rdi
    f6ec:	je     f74d <__cxa_finalize@plt+0xd3cd>
    f6ee:	mov    r14,rdi
    f6f1:	mov    r15d,DWORD PTR [rdi]
    f6f4:	test   r15d,r15d
    f6f7:	je     f750 <__cxa_finalize@plt+0xd3d0>
    f6f9:	mov    r13d,DWORD PTR [r14+0x4]
    f6fd:	lea    rdi,[r13+0xd]
    f701:	mov    QWORD PTR [rsp+0x8],rdi
    f706:	call   2250 <malloc@plt>
    f70b:	test   rax,rax
    f70e:	je     f7ce <__cxa_finalize@plt+0xd44e>
    f714:	mov    rbp,rax
    f717:	lea    eax,[r13+0x1]
    f71b:	lea    rsi,[r14+0xc]
    f71f:	mov    DWORD PTR [rbp+0x8],eax
    f722:	mov    DWORD PTR [rbp+0x0],0x0
    f729:	mov    rdi,rbp
    f72c:	add    rdi,0xc
    f730:	mov    rdx,r13
    f733:	call   2200 <memcpy@plt>
    f738:	mov    DWORD PTR [rbp+0x4],r13d
    f73c:	mov    BYTE PTR [rbp+r13*1+0xc],0x0
    f742:	dec    r15d
    f745:	mov    DWORD PTR [r14],r15d
    f748:	mov    r14,rbp
    f74b:	jmp    f750 <__cxa_finalize@plt+0xd3d0>
    f74d:	xor    r14d,r14d
    f750:	lea    r15,[rbx+r12*1]
    f754:	lea    rbp,[rbx+r12*1]
    f758:	inc    rbp
    f75b:	test   r14,r14
    f75e:	je     f769 <__cxa_finalize@plt+0xd3e9>
    f760:	mov    eax,DWORD PTR [r14+0x8]
    f764:	cmp    rbp,rax
    f767:	jbe    f789 <__cxa_finalize@plt+0xd409>
    f769:	lea    r13,[r15+0xd]
    f76d:	mov    rdi,r14
    f770:	mov    rsi,r13
    f773:	call   22c0 <realloc@plt>
    f778:	test   rax,rax
    f77b:	je     f7bd <__cxa_finalize@plt+0xd43d>
    f77d:	mov    r14,rax
    f780:	mov    DWORD PTR [rax+0x8],ebp
    f783:	mov    DWORD PTR [rax],0x0
    f789:	lea    rdi,[r14+r12*1]
    f78d:	add    rdi,0xc
    f791:	mov    rsi,QWORD PTR [rsp+0x10]
    f796:	mov    rdx,rbx
    f799:	call   2200 <memcpy@plt>
    f79e:	mov    DWORD PTR [r14+0x4],r15d
    f7a2:	mov    eax,r15d
    f7a5:	mov    BYTE PTR [r14+rax*1+0xc],0x0
    f7ab:	mov    rax,r14
    f7ae:	add    rsp,0x18
    f7b2:	pop    rbx
    f7b3:	pop    r12
    f7b5:	pop    r13
    f7b7:	pop    r14
    f7b9:	pop    r15
    f7bb:	pop    rbp
    f7bc:	ret
    f7bd:	lea    rdi,[rip+0x220b]        # 119cf <__cxa_finalize@plt+0xf64f>
    f7c4:	mov    rsi,r13
    f7c7:	xor    eax,eax
    f7c9:	call   2390 <__cxa_finalize@plt+0x10>
    f7ce:	lea    rdi,[rip+0x21fa]        # 119cf <__cxa_finalize@plt+0xf64f>
    f7d5:	mov    rsi,QWORD PTR [rsp+0x8]
    f7da:	xor    eax,eax
    f7dc:	call   2390 <__cxa_finalize@plt+0x10>
    f7e1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f7f0:	push   r15
    f7f2:	push   r14
    f7f4:	push   r12
    f7f6:	push   rbx
    f7f7:	sub    rsp,0xf8
    f7fe:	mov    rbx,rsi
    f801:	mov    QWORD PTR [rsp+0x50],rdx
    f806:	mov    QWORD PTR [rsp+0x58],rcx
    f80b:	mov    QWORD PTR [rsp+0x60],r8
    f810:	mov    QWORD PTR [rsp+0x68],r9
    f815:	test   al,al
    f817:	je     f856 <__cxa_finalize@plt+0xd4d6>
    f819:	movaps XMMWORD PTR [rsp+0x70],xmm0
    f81e:	movaps XMMWORD PTR [rsp+0x80],xmm1
    f826:	movaps XMMWORD PTR [rsp+0x90],xmm2
    f82e:	movaps XMMWORD PTR [rsp+0xa0],xmm3
    f836:	movaps XMMWORD PTR [rsp+0xb0],xmm4
    f83e:	movaps XMMWORD PTR [rsp+0xc0],xmm5
    f846:	movaps XMMWORD PTR [rsp+0xd0],xmm6
    f84e:	movaps XMMWORD PTR [rsp+0xe0],xmm7
    f856:	movabs rax,0x3000000010
    f860:	mov    QWORD PTR [rsp],rax
    f864:	lea    rax,[rsp+0x120]
    f86c:	mov    QWORD PTR [rsp+0x8],rax
    f871:	lea    rax,[rsp+0x40]
    f876:	mov    QWORD PTR [rsp+0x10],rax
    f87b:	mov    QWORD PTR [rsp+0x30],rax
    f880:	mov    rax,QWORD PTR [rsp]
    f884:	mov    QWORD PTR [rsp+0x20],rax
    f889:	mov    rax,QWORD PTR [rsp+0x8]
    f88e:	mov    QWORD PTR [rsp+0x28],rax
    f893:	mov    rcx,rsp
    f896:	xor    edi,edi
    f898:	xor    esi,esi
    f89a:	mov    rdx,rbx
    f89d:	call   20c0 <vsnprintf@plt>
    f8a2:	mov    r14d,eax
    f8a5:	test   eax,eax
    f8a7:	js     f931 <__cxa_finalize@plt+0xd5b1>
    f8ad:	mov    rdi,QWORD PTR [rip+0x5b2c]        # 153e0 <__cxa_finalize@plt+0x13060>
    f8b4:	mov    ecx,DWORD PTR [rdi+0x4]
    f8b7:	mov    eax,DWORD PTR [rdi+0x8]
    f8ba:	add    ecx,r14d
    f8bd:	inc    ecx
    f8bf:	cmp    ecx,eax
    f8c1:	jbe    f8e4 <__cxa_finalize@plt+0xd564>
    f8c3:	lea    r12d,[r14+rax*2]
    f8c7:	lea    r15,[r12+0xc]
    f8cc:	mov    rsi,r15
    f8cf:	call   22c0 <realloc@plt>
    f8d4:	test   rax,rax
    f8d7:	je     f94b <__cxa_finalize@plt+0xd5cb>
    f8d9:	mov    QWORD PTR [rip+0x5b00],rax        # 153e0 <__cxa_finalize@plt+0x13060>
    f8e0:	mov    DWORD PTR [rax+0x8],r12d
    f8e4:	mov    rax,QWORD PTR [rip+0x5af5]        # 153e0 <__cxa_finalize@plt+0x13060>
    f8eb:	mov    ecx,DWORD PTR [rax+0x4]
    f8ee:	lea    rdi,[rax+rcx*1]
    f8f2:	add    rdi,0xc
    f8f6:	mov    eax,r14d
    f8f9:	inc    eax
    f8fb:	movsxd rsi,eax
    f8fe:	lea    rcx,[rsp+0x20]
    f903:	mov    rdx,rbx
    f906:	call   20c0 <vsnprintf@plt>
    f90b:	mov    rax,QWORD PTR [rip+0x5ace]        # 153e0 <__cxa_finalize@plt+0x13060>
    f912:	mov    ecx,DWORD PTR [rax+0x4]
    f915:	add    ecx,r14d
    f918:	mov    DWORD PTR [rax+0x4],ecx
    f91b:	mov    BYTE PTR [rax+rcx*1+0xc],0x0
    f920:	xor    eax,eax
    f922:	add    rsp,0xf8
    f929:	pop    rbx
    f92a:	pop    r12
    f92c:	pop    r14
    f92e:	pop    r15
    f930:	ret
    f931:	lea    rdi,[rip+0x20b2]        # 119ea <__cxa_finalize@plt+0xf66a>
    f938:	lea    rsi,[rip+0x2bac]        # 124eb <__cxa_finalize@plt+0x1016b>
    f93f:	xor    eax,eax
    f941:	call   2470 <__cxa_finalize@plt+0xf0>
    f946:	jmp    f8ad <__cxa_finalize@plt+0xd52d>
    f94b:	lea    rdi,[rip+0x207d]        # 119cf <__cxa_finalize@plt+0xf64f>
    f952:	mov    rsi,r15
    f955:	xor    eax,eax
    f957:	call   2390 <__cxa_finalize@plt+0x10>
    f95c:	nop    DWORD PTR [rax+0x0]
    f960:	push   rbp
    f961:	push   r15
    f963:	push   r14
    f965:	push   r13
    f967:	push   r12
    f969:	push   rbx
    f96a:	sub    rsp,0x18
    f96e:	mov    rbx,QWORD PTR [rip+0x5973]        # 152e8 <__cxa_finalize@plt+0x12f68>
    f975:	mov    r13d,DWORD PTR [rip+0x5b38]        # 154b4 <__cxa_finalize@plt+0x13134>
    f97c:	test   r13,r13
    f97f:	je     f9f1 <__cxa_finalize@plt+0xd671>
    f981:	mov    r14,QWORD PTR [rbx+0x10]
    f985:	mov    r12d,DWORD PTR [rip+0x5cec]        # 15678 <__cxa_finalize@plt+0x132f8>
    f98c:	mov    rbx,QWORD PTR [rip+0x5cf5]        # 15688 <__cxa_finalize@plt+0x13308>
    f993:	mov    r15,QWORD PTR [rip+0x598e]        # 15328 <__cxa_finalize@plt+0x12fa8>
    f99a:	lea    rdi,[r15+0x108]
    f9a1:	mov    esi,0x3
    f9a6:	call   a340 <__cxa_finalize@plt+0x7fc0>
    f9ab:	mov    eax,DWORD PTR [r15+0x108]
    f9b2:	test   al,0x20
    f9b4:	jne    fa48 <__cxa_finalize@plt+0xd6c8>
    f9ba:	test   r12b,0x26
    f9be:	setne  al
    f9c1:	test   rbx,rbx
    f9c4:	sete   cl
    f9c7:	or     cl,al
    f9c9:	jne    f9d8 <__cxa_finalize@plt+0xd658>
    f9cb:	sub    DWORD PTR [rbx],0x1
    f9ce:	jae    f9d8 <__cxa_finalize@plt+0xd658>
    f9d0:	mov    rdi,rbx
    f9d3:	call   2030 <free@plt>
    f9d8:	mov    eax,DWORD PTR [r15+0x108]
    f9df:	mov    r12,QWORD PTR [r15+0x118]
    f9e6:	test   r12,r12
    f9e9:	je     fa4f <__cxa_finalize@plt+0xd6cf>
    f9eb:	inc    DWORD PTR [r12]
    f9ef:	jmp    fa4f <__cxa_finalize@plt+0xd6cf>
    f9f1:	test   BYTE PTR [rip+0x5ca0],0x20        # 15698 <__cxa_finalize@plt+0x13318>
    f9f8:	jne    fbb9 <__cxa_finalize@plt+0xd839>
    f9fe:	test   rbx,rbx
    fa01:	je     fa23 <__cxa_finalize@plt+0xd6a3>
    fa03:	test   BYTE PTR [rbx],0x26
    fa06:	jne    fa23 <__cxa_finalize@plt+0xd6a3>
    fa08:	mov    rdi,QWORD PTR [rbx+0x10]
    fa0c:	test   rdi,rdi
    fa0f:	je     fa1b <__cxa_finalize@plt+0xd69b>
    fa11:	sub    DWORD PTR [rdi],0x1
    fa14:	jae    fa1b <__cxa_finalize@plt+0xd69b>
    fa16:	call   2030 <free@plt>
    fa1b:	mov    QWORD PTR [rbx+0x10],0x0
    fa23:	mov    rax,QWORD PTR [rip+0x5c7e]        # 156a8 <__cxa_finalize@plt+0x13328>
    fa2a:	mov    QWORD PTR [rbx+0x10],rax
    fa2e:	movups xmm0,XMMWORD PTR [rip+0x5c63]        # 15698 <__cxa_finalize@plt+0x13318>
    fa35:	movups XMMWORD PTR [rbx],xmm0
    fa38:	test   rax,rax
    fa3b:	je     fbce <__cxa_finalize@plt+0xd84e>
    fa41:	inc    DWORD PTR [rax]
    fa43:	jmp    fbce <__cxa_finalize@plt+0xd84e>
    fa48:	mov    r12,QWORD PTR [r15+0x118]
    fa4f:	test   r13d,r13d
    fa52:	mov    DWORD PTR [rsp+0x4],eax
    fa56:	jle    fb75 <__cxa_finalize@plt+0xd7f5>
    fa5c:	lea    rax,[r12+0xc]
    fa61:	mov    QWORD PTR [rsp+0x8],rax
    fa66:	inc    r13
    fa69:	mov    r15d,0x1
    fa6f:	mov    ebx,0x28
    fa74:	mov    QWORD PTR [rsp+0x10],r13
    fa79:	jmp    faa6 <__cxa_finalize@plt+0xd726>
    fa7b:	nop    DWORD PTR [rax+rax*1+0x0]
    fa80:	mov    esi,DWORD PTR [r14+0x4]
    fa84:	mov    ecx,DWORD PTR [rdx+0x4]
    fa87:	add    rdx,0xc
    fa8b:	mov    rdi,r14
    fa8e:	call   f6d0 <__cxa_finalize@plt+0xd350>
    fa93:	mov    r14,rax
    fa96:	inc    r15
    fa99:	add    rbx,0x18
    fa9d:	cmp    r13,r15
    faa0:	je     fb75 <__cxa_finalize@plt+0xd7f5>
    faa6:	cmp    r15,0x2
    faaa:	jb     fb30 <__cxa_finalize@plt+0xd7b0>
    fab0:	test   r14,r14
    fab3:	je     fad0 <__cxa_finalize@plt+0xd750>
    fab5:	mov    esi,DWORD PTR [r14+0x4]
    fab9:	mov    ecx,DWORD PTR [r12+0x4]
    fabe:	mov    rdi,r14
    fac1:	mov    rdx,QWORD PTR [rsp+0x8]
    fac6:	call   f6d0 <__cxa_finalize@plt+0xd350>
    facb:	mov    r14,rax
    face:	jmp    fb30 <__cxa_finalize@plt+0xd7b0>
    fad0:	mov    rbp,r12
    fad3:	mov    r12d,DWORD PTR [r12+0x4]
    fad8:	lea    r13,[r12+0xd]
    fadd:	mov    rdi,r13
    fae0:	call   2250 <malloc@plt>
    fae5:	test   rax,rax
    fae8:	je     fbdd <__cxa_finalize@plt+0xd85d>
    faee:	mov    r14,rax
    faf1:	lea    eax,[r12+0x1]
    faf6:	mov    DWORD PTR [r14+0x8],eax
    fafa:	mov    DWORD PTR [r14],0x0
    fb01:	mov    rdi,r14
    fb04:	add    rdi,0xc
    fb08:	mov    rsi,QWORD PTR [rsp+0x8]
    fb0d:	mov    rdx,r12
    fb10:	call   2200 <memcpy@plt>
    fb15:	mov    DWORD PTR [r14+0x4],r12d
    fb19:	mov    BYTE PTR [r14+r12*1+0xc],0x0
    fb1f:	mov    r12,rbp
    fb22:	mov    r13,QWORD PTR [rsp+0x10]
    fb27:	nop    WORD PTR [rax+rax*1+0x0]
    fb30:	mov    rax,QWORD PTR [rip+0x57b1]        # 152e8 <__cxa_finalize@plt+0x12f68>
    fb37:	cmp    DWORD PTR [rax+rbx*1-0x10],0x0
    fb3c:	je     fb50 <__cxa_finalize@plt+0xd7d0>
    fb3e:	lea    rdi,[rax+rbx*1]
    fb42:	add    rdi,0xfffffffffffffff0
    fb46:	mov    esi,0x3
    fb4b:	call   a340 <__cxa_finalize@plt+0x7fc0>
    fb50:	mov    rax,QWORD PTR [rip+0x5791]        # 152e8 <__cxa_finalize@plt+0x12f68>
    fb57:	mov    rdx,QWORD PTR [rax+rbx*1]
    fb5b:	test   rdx,rdx
    fb5e:	je     fa96 <__cxa_finalize@plt+0xd716>
    fb64:	cmp    r15,0x2
    fb68:	jae    fa80 <__cxa_finalize@plt+0xd700>
    fb6e:	xor    esi,esi
    fb70:	jmp    fa84 <__cxa_finalize@plt+0xd704>
    fb75:	mov    rax,QWORD PTR [rip+0x576c]        # 152e8 <__cxa_finalize@plt+0x12f68>
    fb7c:	mov    QWORD PTR [rax+0x10],r14
    fb80:	mov    rax,QWORD PTR [rip+0x5761]        # 152e8 <__cxa_finalize@plt+0x12f68>
    fb87:	or     DWORD PTR [rax],0x40
    fb8a:	test   BYTE PTR [rsp+0x4],0x26
    fb8f:	setne  al
    fb92:	test   r12,r12
    fb95:	sete   cl
    fb98:	or     cl,al
    fb9a:	jne    fbce <__cxa_finalize@plt+0xd84e>
    fb9c:	sub    DWORD PTR [r12],0x1
    fba1:	jae    fbce <__cxa_finalize@plt+0xd84e>
    fba3:	mov    rdi,r12
    fba6:	add    rsp,0x18
    fbaa:	pop    rbx
    fbab:	pop    r12
    fbad:	pop    r13
    fbaf:	pop    r14
    fbb1:	pop    r15
    fbb3:	pop    rbp
    fbb4:	jmp    2030 <free@plt>
    fbb9:	mov    rax,QWORD PTR [rip+0x5ae8]        # 156a8 <__cxa_finalize@plt+0x13328>
    fbc0:	mov    QWORD PTR [rbx+0x10],rax
    fbc4:	movups xmm0,XMMWORD PTR [rip+0x5acd]        # 15698 <__cxa_finalize@plt+0x13318>
    fbcb:	movups XMMWORD PTR [rbx],xmm0
    fbce:	add    rsp,0x18
    fbd2:	pop    rbx
    fbd3:	pop    r12
    fbd5:	pop    r13
    fbd7:	pop    r14
    fbd9:	pop    r15
    fbdb:	pop    rbp
    fbdc:	ret
    fbdd:	lea    rdi,[rip+0x1deb]        # 119cf <__cxa_finalize@plt+0xf64f>
    fbe4:	mov    rsi,r13
    fbe7:	xor    eax,eax
    fbe9:	call   2390 <__cxa_finalize@plt+0x10>
    fbee:	xchg   ax,ax
    fbf0:	push   rbp
    fbf1:	push   r15
    fbf3:	push   r14
    fbf5:	push   r13
    fbf7:	push   r12
    fbf9:	push   rbx
    fbfa:	sub    rsp,0x138
    fc01:	mov    r14,rcx
    fc04:	mov    r15,rdx
    fc07:	mov    QWORD PTR [rsp+0x20],rsi
    fc0c:	mov    r13,rdi
    fc0f:	mov    rbx,QWORD PTR [rip+0x5712]        # 15328 <__cxa_finalize@plt+0x12fa8>
    fc16:	test   BYTE PTR [rbx+0x150],0x40
    fc1d:	jne    fc30 <__cxa_finalize@plt+0xd8b0>
    fc1f:	lea    rdi,[rbx+0x150]
    fc26:	mov    esi,0x3
    fc2b:	call   a340 <__cxa_finalize@plt+0x7fc0>
    fc30:	mov    rax,QWORD PTR [rbx+0x160]
    fc37:	movzx  ebp,BYTE PTR [rax+0xc]
    fc3b:	test   BYTE PTR [r14],0x20
    fc3f:	mov    QWORD PTR [rsp+0x18],r13
    fc44:	jne    fc92 <__cxa_finalize@plt+0xd912>
    fc46:	mov    rdi,r14
    fc49:	mov    esi,0x3
    fc4e:	call   a340 <__cxa_finalize@plt+0x7fc0>
    fc53:	mov    r12,QWORD PTR [r14+0x10]
    fc57:	mov    eax,DWORD PTR [r12+0x4]
    fc5c:	add    r12,0xc
    fc60:	test   rax,rax
    fc63:	je     fc80 <__cxa_finalize@plt+0xd900>
    fc65:	test   BYTE PTR [rip+0x59ac],0x1        # 15618 <__cxa_finalize@plt+0x13298>
    fc6c:	jne    fc80 <__cxa_finalize@plt+0xd900>
    fc6e:	add    rax,r12
    fc71:	lea    rcx,[r12+0x1]
    fc76:	cmp    rax,rcx
    fc79:	cmovbe rax,rcx
    fc7d:	sub    eax,r12d
    fc80:	cmp    eax,0x1
    fc83:	sete   r13b
    fc87:	cmp    BYTE PTR [r15],0x0
    fc8b:	jne    fca6 <__cxa_finalize@plt+0xd926>
    fc8d:	jmp    ff84 <__cxa_finalize@plt+0xdc04>
    fc92:	lea    r12,[rip+0x2001]        # 11c9a <__cxa_finalize@plt+0xf91a>
    fc99:	xor    r13d,r13d
    fc9c:	cmp    BYTE PTR [r15],0x0
    fca0:	je     ff84 <__cxa_finalize@plt+0xdc04>
    fca6:	mov    eax,DWORD PTR [r14]
    fca9:	test   al,0x40
    fcab:	jne    fcb9 <__cxa_finalize@plt+0xd939>
    fcad:	test   eax,0x1000
    fcb2:	je     fccf <__cxa_finalize@plt+0xd94f>
    fcb4:	jmp    ff84 <__cxa_finalize@plt+0xdc04>
    fcb9:	test   eax,0x1000
    fcbe:	jne    ff84 <__cxa_finalize@plt+0xdc04>
    fcc4:	cmp    BYTE PTR [r12],0x0
    fcc9:	je     ff84 <__cxa_finalize@plt+0xdc04>
    fccf:	test   al,0x20
    fcd1:	jne    ffce <__cxa_finalize@plt+0xdc4e>
    fcd7:	lea    rsi,[rip+0x1f41]        # 11c1f <__cxa_finalize@plt+0xf89f>
    fcde:	mov    rdi,r12
    fce1:	call   21d0 <strcmp@plt>
    fce6:	test   eax,eax
    fce8:	je     10033 <__cxa_finalize@plt+0xdcb3>
    fcee:	lea    rsi,[rip+0x577b]        # 15470 <__cxa_finalize@plt+0x130f0>
    fcf5:	mov    rdi,r12
    fcf8:	call   21d0 <strcmp@plt>
    fcfd:	test   eax,eax
    fcff:	je     1004b <__cxa_finalize@plt+0xdccb>
    fd05:	mov    rdi,r12
    fd08:	call   20f0 <strlen@plt>
    fd0d:	cmp    rax,0x40
    fd11:	jae    10057 <__cxa_finalize@plt+0xdcd7>
    fd17:	lea    rdi,[rip+0x5752]        # 15470 <__cxa_finalize@plt+0x130f0>
    fd1e:	mov    rsi,r12
    fd21:	call   2050 <strcpy@plt>
    fd26:	lea    rdi,[rip+0x5703]        # 15430 <__cxa_finalize@plt+0x130b0>
    fd2d:	call   20e0 <regfree@plt>
    fd32:	mov    rdi,r12
    fd35:	call   20f0 <strlen@plt>
    fd3a:	cmp    rax,0x1
    fd3e:	jne    fd62 <__cxa_finalize@plt+0xd9e2>
    fd40:	movsx  ecx,BYTE PTR [r12]
    fd45:	lea    r12,[rip+0x5764]        # 154b0 <__cxa_finalize@plt+0x13130>
    fd4c:	lea    rdx,[rip+0x26b9]        # 1240c <__cxa_finalize@plt+0x1008c>
    fd53:	mov    esi,0x4
    fd58:	mov    rdi,r12
    fd5b:	xor    eax,eax
    fd5d:	call   2150 <snprintf@plt>
    fd62:	cmp    BYTE PTR [r12],0x0
    fd67:	lea    rbx,[rip+0x22dd]        # 1204b <__cxa_finalize@plt+0xfccb>
    fd6e:	cmovne rbx,r12
    fd72:	lea    rdi,[rip+0x56b7]        # 15430 <__cxa_finalize@plt+0x130b0>
    fd79:	mov    QWORD PTR [rsp+0x10],rdi
    fd7e:	mov    rsi,rbx
    fd81:	mov    edx,0x1
    fd86:	call   2180 <regcomp@plt>
    fd8b:	test   eax,eax
    fd8d:	jne    10071 <__cxa_finalize@plt+0xdcf1>
    fd93:	cmp    BYTE PTR [r15],0x0
    fd97:	je     ffe1 <__cxa_finalize@plt+0xdc61>
    fd9d:	test   bpl,bpl
    fda0:	sete   al
    fda3:	lea    rcx,[rip+0x2f6]        # 100a0 <__cxa_finalize@plt+0xdd20>
    fdaa:	cmp    QWORD PTR [rsp+0x18],rcx
    fdaf:	sete   cl
    fdb2:	and    cl,r13b
    fdb5:	and    cl,al
    fdb7:	mov    BYTE PTR [rsp+0xf],cl
    fdbb:	lea    rax,[rip+0x548e]        # 15250 <__cxa_finalize@plt+0x12ed0>
    fdc2:	add    rax,0x1a0
    fdc8:	mov    QWORD PTR [rsp+0x28],rax
    fdcd:	xor    r14d,r14d
    fdd0:	xor    r12d,r12d
    fdd3:	jmp    fdf8 <__cxa_finalize@plt+0xda78>
    fdd5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    fde0:	movsxd rax,r13d
    fde3:	cmp    BYTE PTR [r15+rax*1],0x0
    fde8:	lea    r15,[r15+rax*1]
    fdec:	mov    r14d,0x1
    fdf2:	je     ffc7 <__cxa_finalize@plt+0xdc47>
    fdf8:	mov    edx,0x1
    fdfd:	mov    rdi,QWORD PTR [rsp+0x10]
    fe02:	mov    rsi,r15
    fe05:	lea    rcx,[rsp+0x30]
    fe0a:	mov    r8d,r14d
    fe0d:	call   2280 <regexec@plt>
    fe12:	xor    ebx,ebx
    fe14:	test   eax,eax
    fe16:	je     fe40 <__cxa_finalize@plt+0xdac0>
    fe18:	cmp    eax,0x1
    fe1b:	jne    fe2a <__cxa_finalize@plt+0xdaaa>
    fe1d:	xor    ecx,ecx
    fe1f:	mov    ebx,eax
    fe21:	test   cl,cl
    fe23:	jne    fe53 <__cxa_finalize@plt+0xdad3>
    fe25:	jmp    fed0 <__cxa_finalize@plt+0xdb50>
    fe2a:	lea    rdi,[rip+0x1bb9]        # 119ea <__cxa_finalize@plt+0xf66a>
    fe31:	lea    rsi,[rip+0x2695]        # 124cd <__cxa_finalize@plt+0x1014d>
    fe38:	xor    eax,eax
    fe3a:	call   2470 <__cxa_finalize@plt+0xf0>
    fe3f:	nop
    fe40:	mov    ebp,DWORD PTR [rsp+0x30]
    fe44:	mov    r13d,DWORD PTR [rsp+0x34]
    fe49:	mov    cl,0x1
    fe4b:	test   cl,cl
    fe4d:	je     fed0 <__cxa_finalize@plt+0xdb50>
    fe53:	cmp    ebp,r13d
    fe56:	jne    fed0 <__cxa_finalize@plt+0xdb50>
    fe58:	movsxd rbx,r13d
    fe5b:	cmp    BYTE PTR [r15+rbx*1],0x0
    fe60:	je     fed5 <__cxa_finalize@plt+0xdb55>
    fe62:	mov    al,0x1
    fe64:	cmp    ebp,r13d
    fe67:	jne    fedd <__cxa_finalize@plt+0xdb5d>
    fe69:	lea    rax,[r15+rbx*1]
    fe6d:	inc    rax
    fe70:	mov    rbx,rax
    fe73:	cmp    BYTE PTR [rax],0x0
    fe76:	je     fee2 <__cxa_finalize@plt+0xdb62>
    fe78:	mov    edx,0x1
    fe7d:	mov    rdi,QWORD PTR [rsp+0x10]
    fe82:	mov    rsi,rbx
    fe85:	lea    rcx,[rsp+0x30]
    fe8a:	mov    r8d,r14d
    fe8d:	call   2280 <regexec@plt>
    fe92:	test   eax,eax
    fe94:	jne    feaa <__cxa_finalize@plt+0xdb2a>
    fe96:	mov    ebp,DWORD PTR [rsp+0x30]
    fe9a:	mov    r13d,DWORD PTR [rsp+0x34]
    fe9f:	lea    rax,[rbx+0x1]
    fea3:	cmp    ebp,r13d
    fea6:	je     fe70 <__cxa_finalize@plt+0xdaf0>
    fea8:	jmp    fee2 <__cxa_finalize@plt+0xdb62>
    feaa:	cmp    eax,0x1
    fead:	je     fee6 <__cxa_finalize@plt+0xdb66>
    feaf:	lea    rdi,[rip+0x1b34]        # 119ea <__cxa_finalize@plt+0xf66a>
    feb6:	lea    rsi,[rip+0x2610]        # 124cd <__cxa_finalize@plt+0x1014d>
    febd:	xor    eax,eax
    febf:	call   2470 <__cxa_finalize@plt+0xf0>
    fec4:	jmp    fe96 <__cxa_finalize@plt+0xdb16>
    fec6:	cs nop WORD PTR [rax+rax*1+0x0]
    fed0:	mov    r14d,ebx
    fed3:	jmp    ff10 <__cxa_finalize@plt+0xdb90>
    fed5:	mov    r14d,0x1
    fedb:	jmp    ff10 <__cxa_finalize@plt+0xdb90>
    fedd:	add    rbx,r15
    fee0:	jmp    fef0 <__cxa_finalize@plt+0xdb70>
    fee2:	mov    al,0x1
    fee4:	jmp    fef0 <__cxa_finalize@plt+0xdb70>
    fee6:	xor    eax,eax
    fee8:	nop    DWORD PTR [rax+rax*1+0x0]
    fef0:	test   al,al
    fef2:	mov    r14d,0x1
    fef8:	je     ff10 <__cxa_finalize@plt+0xdb90>
    fefa:	cmp    BYTE PTR [rbx],0x0
    fefd:	je     ff10 <__cxa_finalize@plt+0xdb90>
    feff:	sub    ebx,r15d
    ff02:	add    ebp,ebx
    ff04:	add    r13d,ebx
    ff07:	xor    r14d,r14d
    ff0a:	nop    WORD PTR [rax+rax*1+0x0]
    ff10:	test   r14d,r14d
    ff13:	je     ff23 <__cxa_finalize@plt+0xdba3>
    ff15:	mov    rdi,r15
    ff18:	call   20f0 <strlen@plt>
    ff1d:	mov    rbp,rax
    ff20:	mov    r13d,ebp
    ff23:	cmp    BYTE PTR [rsp+0xf],0x0
    ff28:	je     ff47 <__cxa_finalize@plt+0xdbc7>
    ff2a:	mov    rdi,r15
    ff2d:	lea    rsi,[rip+0x1d65]        # 11c99 <__cxa_finalize@plt+0xf919>
    ff34:	call   21a0 <strcspn@plt>
    ff39:	lea    ecx,[rax+0x1]
    ff3c:	cmp    ebp,eax
    ff3e:	cmovl  eax,ebp
    ff41:	cmovg  r13d,ecx
    ff45:	mov    ebp,eax
    ff47:	mov    rax,QWORD PTR [rsp+0x28]
    ff4c:	cmp    QWORD PTR [rsp+0x10],rax
    ff51:	setne  al
    ff54:	mov    ecx,ebp
    ff56:	or     ecx,r14d
    ff59:	setne  cl
    ff5c:	or     cl,al
    ff5e:	mov    ebx,r14d
    ff61:	cmp    cl,0x1
    ff64:	jne    fde0 <__cxa_finalize@plt+0xda60>
    ff6a:	inc    r12d
    ff6d:	movsxd rcx,ebp
    ff70:	mov    rdi,QWORD PTR [rsp+0x20]
    ff75:	mov    esi,r12d
    ff78:	mov    rdx,r15
    ff7b:	call   QWORD PTR [rsp+0x18]
    ff7f:	jmp    fde0 <__cxa_finalize@plt+0xda60>
    ff84:	cmp    BYTE PTR [r15],0x0
    ff88:	je     ffc2 <__cxa_finalize@plt+0xdc42>
    ff8a:	xor    r12d,r12d
    ff8d:	mov    r14,QWORD PTR [rsp+0x18]
    ff92:	mov    r13,QWORD PTR [rsp+0x20]
    ff97:	nop    WORD PTR [rax+rax*1+0x0]
    ffa0:	mov    rbx,r12
    ffa3:	lea    rdx,[r15+r12*1]
    ffa7:	inc    r12
    ffaa:	mov    ecx,0x1
    ffaf:	mov    rdi,r13
    ffb2:	mov    esi,r12d
    ffb5:	call   r14
    ffb8:	cmp    BYTE PTR [r15+rbx*1+0x1],0x0
    ffbe:	jne    ffa0 <__cxa_finalize@plt+0xdc20>
    ffc0:	jmp    1001e <__cxa_finalize@plt+0xdc9e>
    ffc2:	xor    r12d,r12d
    ffc5:	jmp    1001e <__cxa_finalize@plt+0xdc9e>
    ffc7:	test   ebx,ebx
    ffc9:	sete   al
    ffcc:	jmp    ffe6 <__cxa_finalize@plt+0xdc66>
    ffce:	mov    rax,QWORD PTR [r14+0x10]
    ffd2:	mov    QWORD PTR [rsp+0x10],rax
    ffd7:	cmp    BYTE PTR [r15],0x0
    ffdb:	jne    fd9d <__cxa_finalize@plt+0xda1d>
    ffe1:	mov    al,0x1
    ffe3:	xor    r12d,r12d
    ffe6:	lea    rcx,[rip+0x5263]        # 15250 <__cxa_finalize@plt+0x12ed0>
    ffed:	add    rcx,0x1a0
    fff4:	cmp    QWORD PTR [rsp+0x10],rcx
    fff9:	setne  cl
    fffc:	and    cl,al
    fffe:	cmp    cl,0x1
   10001:	mov    rax,QWORD PTR [rsp+0x18]
   10006:	mov    rdi,QWORD PTR [rsp+0x20]
   1000b:	jne    1001e <__cxa_finalize@plt+0xdc9e>
   1000d:	inc    r12d
   10010:	lea    rdx,[rip+0x1c83]        # 11c9a <__cxa_finalize@plt+0xf91a>
   10017:	mov    esi,r12d
   1001a:	xor    ecx,ecx
   1001c:	call   rax
   1001e:	mov    eax,r12d
   10021:	add    rsp,0x138
   10028:	pop    rbx
   10029:	pop    r12
   1002b:	pop    r13
   1002d:	pop    r14
   1002f:	pop    r15
   10031:	pop    rbp
   10032:	ret
   10033:	lea    rax,[rip+0x53b6]        # 153f0 <__cxa_finalize@plt+0x13070>
   1003a:	mov    QWORD PTR [rsp+0x10],rax
   1003f:	cmp    BYTE PTR [r15],0x0
   10043:	jne    fd9d <__cxa_finalize@plt+0xda1d>
   10049:	jmp    ffe1 <__cxa_finalize@plt+0xdc61>
   1004b:	lea    rax,[rip+0x53de]        # 15430 <__cxa_finalize@plt+0x130b0>
   10052:	jmp    ffd2 <__cxa_finalize@plt+0xdc52>
   10057:	lea    rdi,[rip+0x198c]        # 119ea <__cxa_finalize@plt+0xf66a>
   1005e:	lea    rsi,[rip+0x239b]        # 12400 <__cxa_finalize@plt+0x10080>
   10065:	xor    eax,eax
   10067:	call   2470 <__cxa_finalize@plt+0xf0>
   1006c:	jmp    fd17 <__cxa_finalize@plt+0xd997>
   10071:	lea    rsi,[rip+0x53b8]        # 15430 <__cxa_finalize@plt+0x130b0>
   10078:	lea    r14,[rsp+0x30]
   1007d:	mov    ecx,0x100
   10082:	mov    edi,eax
   10084:	mov    rdx,r14
   10087:	call   2210 <regerror@plt>
   1008c:	lea    rdi,[rip+0x1fbb]        # 1204e <__cxa_finalize@plt+0xfcce>
   10093:	mov    rsi,rbx
   10096:	mov    rdx,r14
   10099:	xor    eax,eax
   1009b:	call   2390 <__cxa_finalize@plt+0x10>
   100a0:	push   r15
   100a2:	push   r14
   100a4:	push   r13
   100a6:	push   r12
   100a8:	push   rbx
   100a9:	sub    rsp,0x10
   100ad:	mov    r14,rcx
   100b0:	mov    r15,rdx
   100b3:	mov    ebx,esi
   100b5:	cmp    esi,0x19001
   100bb:	jae    101e0 <__cxa_finalize@plt+0xde60>
   100c1:	mov    rax,QWORD PTR [rip+0x5230]        # 152f8 <__cxa_finalize@plt+0x12f78>
   100c8:	sub    rax,QWORD PTR [rip+0x5219]        # 152e8 <__cxa_finalize@plt+0x12f68>
   100cf:	xor    edx,edx
   100d1:	div    QWORD PTR [rip+0x5228]        # 15300 <__cxa_finalize@plt+0x12f80>
   100d8:	cmp    ebx,eax
   100da:	jl     10101 <__cxa_finalize@plt+0xdd81>
   100dc:	lea    r12,[rip+0x5205]        # 152e8 <__cxa_finalize@plt+0x12f68>
   100e3:	lea    r13,[rip+0x558e]        # 15678 <__cxa_finalize@plt+0x132f8>
   100ea:	nop    WORD PTR [rax+rax*1+0x0]
   100f0:	mov    rdi,r12
   100f3:	mov    rsi,r13
   100f6:	call   4990 <__cxa_finalize@plt+0x2610>
   100fb:	inc    eax
   100fd:	cmp    eax,ebx
   100ff:	jle    100f0 <__cxa_finalize@plt+0xdd70>
   10101:	mov    r13,QWORD PTR [rip+0x51e0]        # 152e8 <__cxa_finalize@plt+0x12f68>
   10108:	movsxd rax,ebx
   1010b:	lea    r12,[rax+rax*2]
   1010f:	mov    rdi,QWORD PTR [r13+r12*8+0x10]
   10114:	xor    esi,esi
   10116:	mov    rdx,r15
   10119:	mov    rcx,r14
   1011c:	call   f6d0 <__cxa_finalize@plt+0xd350>
   10121:	mov    QWORD PTR [r13+r12*8+0x10],rax
   10126:	mov    DWORD PTR [r13+r12*8+0x0],0x40
   1012f:	test   ebx,ebx
   10131:	js     101f5 <__cxa_finalize@plt+0xde75>
   10137:	mov    DWORD PTR [rip+0x5377],ebx        # 154b4 <__cxa_finalize@plt+0x13134>
   1013d:	cvtsi2sd xmm0,ebx
   10141:	mov    rax,QWORD PTR [rip+0x51e0]        # 15328 <__cxa_finalize@plt+0x12fa8>
   10148:	movsd  QWORD PTR [rax+0xc8],xmm0
   10150:	mov    DWORD PTR [rax+0xc0],0x10
   1015a:	mov    r15,QWORD PTR [rip+0x5187]        # 152e8 <__cxa_finalize@plt+0x12f68>
   10161:	mov    rbx,QWORD PTR [r15+r12*8+0x10]
   10166:	test   rbx,rbx
   10169:	je     101d2 <__cxa_finalize@plt+0xde52>
   1016b:	movzx  ecx,BYTE PTR [rbx+0xc]
   1016f:	mov    eax,0x1
   10174:	shl    rax,cl
   10177:	cmp    cl,0x3f
   1017a:	ja     101d2 <__cxa_finalize@plt+0xde52>
   1017c:	movabs rcx,0x3ff680100000001
   10186:	and    rax,rcx
   10189:	je     101d2 <__cxa_finalize@plt+0xde52>
   1018b:	add    rbx,0xc
   1018f:	lea    rsi,[rsp+0x8]
   10194:	mov    rdi,rbx
   10197:	call   20b0 <strtod@plt>
   1019c:	movsd  QWORD PTR [rsp],xmm0
   101a1:	mov    r14,QWORD PTR [rsp+0x8]
   101a6:	cmp    rbx,r14
   101a9:	je     101d2 <__cxa_finalize@plt+0xde52>
   101ab:	lea    rsi,[rip+0x1a6d]        # 11c1f <__cxa_finalize@plt+0xf89f>
   101b2:	mov    rdi,r14
   101b5:	call   2170 <strspn@plt>
   101ba:	cmp    BYTE PTR [r14+rax*1],0x0
   101bf:	jne    101d2 <__cxa_finalize@plt+0xde52>
   101c1:	lea    rax,[r15+r12*8]
   101c5:	movsd  xmm0,QWORD PTR [rsp]
   101ca:	movsd  QWORD PTR [rax+0x8],xmm0
   101cf:	or     BYTE PTR [rax],0xd0
   101d2:	add    rsp,0x10
   101d6:	pop    rbx
   101d7:	pop    r12
   101d9:	pop    r13
   101db:	pop    r14
   101dd:	pop    r15
   101df:	ret
   101e0:	lea    rdi,[rip+0x222a]        # 12411 <__cxa_finalize@plt+0x10091>
   101e7:	mov    esi,ebx
   101e9:	xor    eax,eax
   101eb:	call   2470 <__cxa_finalize@plt+0xf0>
   101f0:	jmp    100c1 <__cxa_finalize@plt+0xdd41>
   101f5:	lea    rdi,[rip+0x17ee]        # 119ea <__cxa_finalize@plt+0xf66a>
   101fc:	lea    rsi,[rip+0x21ed]        # 123f0 <__cxa_finalize@plt+0x10070>
   10203:	xor    eax,eax
   10205:	call   2470 <__cxa_finalize@plt+0xf0>
   1020a:	jmp    10137 <__cxa_finalize@plt+0xddb7>
   1020f:	nop
   10210:	push   r14
   10212:	push   rbx
   10213:	push   rax
   10214:	mov    rbx,rdi
   10217:	mov    r14,QWORD PTR [rip+0x510a]        # 15328 <__cxa_finalize@plt+0x12fa8>
   1021e:	test   BYTE PTR [r14+0x150],0x40
   10226:	jne    10239 <__cxa_finalize@plt+0xdeb9>
   10228:	lea    rdi,[r14+0x150]
   1022f:	mov    esi,0x3
   10234:	call   a340 <__cxa_finalize@plt+0x7fc0>
   10239:	mov    rax,QWORD PTR [r14+0x160]
   10240:	cmp    BYTE PTR [rax+0xc],0x0
   10244:	je     102a4 <__cxa_finalize@plt+0xdf24>
   10246:	mov    rdi,rbx
   10249:	xor    esi,esi
   1024b:	add    rsp,0x8
   1024f:	pop    rbx
   10250:	pop    r14
   10252:	jmp    10390 <__cxa_finalize@plt+0xe010>
   10257:	nop    WORD PTR [rax+rax*1+0x0]
   10260:	test   eax,eax
   10262:	je     1027e <__cxa_finalize@plt+0xdefe>
   10264:	mov    rcx,QWORD PTR [rip+0x516d]        # 153d8 <__cxa_finalize@plt+0x13058>
   1026b:	cdqe
   1026d:	nop    DWORD PTR [rax]
   10270:	cmp    BYTE PTR [rcx+rax*1-0x1],0xa
   10275:	jne    1027e <__cxa_finalize@plt+0xdefe>
   10277:	dec    rax
   1027a:	jne    10270 <__cxa_finalize@plt+0xdef0>
   1027c:	xor    eax,eax
   1027e:	test   eax,eax
   10280:	je     102a4 <__cxa_finalize@plt+0xdf24>
   10282:	mov    rcx,QWORD PTR [rip+0x514f]        # 153d8 <__cxa_finalize@plt+0x13058>
   10289:	inc    rcx
   1028c:	nop    DWORD PTR [rax+0x0]
   10290:	cmp    BYTE PTR [rcx-0x1],0xa
   10294:	jne    102b6 <__cxa_finalize@plt+0xdf36>
   10296:	mov    QWORD PTR [rip+0x513b],rcx        # 153d8 <__cxa_finalize@plt+0x13058>
   1029d:	inc    rcx
   102a0:	dec    eax
   102a2:	jne    10290 <__cxa_finalize@plt+0xdf10>
   102a4:	mov    rdi,rbx
   102a7:	mov    esi,0x1
   102ac:	call   10390 <__cxa_finalize@plt+0xe010>
   102b1:	test   rax,rax
   102b4:	jns    10260 <__cxa_finalize@plt+0xdee0>
   102b6:	cdqe
   102b8:	add    rsp,0x8
   102bc:	pop    rbx
   102bd:	pop    r14
   102bf:	ret
   102c0:	push   r14
   102c2:	push   rbx
   102c3:	push   rax
   102c4:	mov    rbx,0xffffffffffffffff
   102cb:	cmp    DWORD PTR [rip+0x50fe],0x0        # 153d0 <__cxa_finalize@plt+0x13050>
   102d2:	jne    1030a <__cxa_finalize@plt+0xdf8a>
   102d4:	mov    rax,QWORD PTR [rip+0x522d]        # 15508 <__cxa_finalize@plt+0x13188>
   102db:	cmp    QWORD PTR [rax+0x10],0x0
   102e0:	jne    102f0 <__cxa_finalize@plt+0xdf70>
   102e2:	call   10730 <__cxa_finalize@plt+0xe3b0>
   102e7:	nop    WORD PTR [rax+rax*1+0x0]
   102f0:	mov    rdi,QWORD PTR [rip+0x5211]        # 15508 <__cxa_finalize@plt+0x13188>
   102f7:	call   10210 <__cxa_finalize@plt+0xde90>
   102fc:	test   rax,rax
   102ff:	jns    1037b <__cxa_finalize@plt+0xdffb>
   10301:	call   10730 <__cxa_finalize@plt+0xe3b0>
   10306:	test   eax,eax
   10308:	jne    102f0 <__cxa_finalize@plt+0xdf70>
   1030a:	test   rbx,rbx
   1030d:	js     10370 <__cxa_finalize@plt+0xdff0>
   1030f:	mov    rdi,QWORD PTR [rip+0x50c2]        # 153d8 <__cxa_finalize@plt+0x13058>
   10316:	mov    rsi,rbx
   10319:	call   10d40 <__cxa_finalize@plt+0xe9c0>
   1031e:	mov    r14,QWORD PTR [rip+0x5003]        # 15328 <__cxa_finalize@plt+0x12fa8>
   10325:	lea    rdi,[r14+0xd8]
   1032c:	call   e530 <__cxa_finalize@plt+0xc1b0>
   10331:	call   2060 <trunc@plt>
   10336:	addsd  xmm0,QWORD PTR [rip+0xcca]        # 11008 <__cxa_finalize@plt+0xec88>
   1033e:	movsd  QWORD PTR [r14+0xe0],xmm0
   10347:	mov    r14,QWORD PTR [rip+0x4fda]        # 15328 <__cxa_finalize@plt+0x12fa8>
   1034e:	lea    rdi,[r14+0x90]
   10355:	call   e530 <__cxa_finalize@plt+0xc1b0>
   1035a:	call   2060 <trunc@plt>
   1035f:	addsd  xmm0,QWORD PTR [rip+0xca1]        # 11008 <__cxa_finalize@plt+0xec88>
   10367:	movsd  QWORD PTR [r14+0x98],xmm0
   10370:	mov    rax,rbx
   10373:	add    rsp,0x8
   10377:	pop    rbx
   10378:	pop    r14
   1037a:	ret
   1037b:	mov    rbx,rax
   1037e:	test   rbx,rbx
   10381:	jns    1030f <__cxa_finalize@plt+0xdf8f>
   10383:	jmp    10370 <__cxa_finalize@plt+0xdff0>
   10385:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   10390:	push   rbp
   10391:	push   r15
   10393:	push   r14
   10395:	push   r13
   10397:	push   r12
   10399:	push   rbx
   1039a:	sub    rsp,0x158
   103a1:	mov    rbx,rdi
   103a4:	test   esi,esi
   103a6:	je     103b1 <__cxa_finalize@plt+0xe031>
   103a8:	lea    r14,[rip+0x2105]        # 124b4 <__cxa_finalize@plt+0x10134>
   103af:	jmp    103f2 <__cxa_finalize@plt+0xe072>
   103b1:	mov    rax,QWORD PTR [rip+0x4f70]        # 15328 <__cxa_finalize@plt+0x12fa8>
   103b8:	mov    r14,QWORD PTR [rax+0x160]
   103bf:	add    r14,0xc
   103c3:	mov    rdi,r14
   103c6:	call   20f0 <strlen@plt>
   103cb:	cmp    rax,0x1
   103cf:	jne    103f2 <__cxa_finalize@plt+0xe072>
   103d1:	movsx  ecx,BYTE PTR [r14]
   103d5:	lea    r14,[rip+0x50d4]        # 154b0 <__cxa_finalize@plt+0x13130>
   103dc:	lea    rdx,[rip+0x2029]        # 1240c <__cxa_finalize@plt+0x1008c>
   103e3:	mov    esi,0x4
   103e8:	mov    rdi,r14
   103eb:	xor    eax,eax
   103ed:	call   2150 <snprintf@plt>
   103f2:	cmp    BYTE PTR [r14],0x0
   103f6:	lea    r15,[rip+0x1c4e]        # 1204b <__cxa_finalize@plt+0xfccb>
   103fd:	cmovne r15,r14
   10401:	lea    rdi,[rsp+0x10]
   10406:	mov    rsi,r15
   10409:	mov    edx,0x1
   1040e:	call   2180 <regcomp@plt>
   10413:	test   eax,eax
   10415:	jne    106f7 <__cxa_finalize@plt+0xe377>
   1041b:	mov    rax,QWORD PTR [rip+0x4f06]        # 15328 <__cxa_finalize@plt+0x12fa8>
   10422:	mov    r14,QWORD PTR [rax+0x160]
   10429:	add    r14,0xc
   1042d:	mov    rdi,r14
   10430:	call   20f0 <strlen@plt>
   10435:	mov    DWORD PTR [rsp+0x4],0x0
   1043d:	cmp    rax,0x1
   10441:	jne    1044b <__cxa_finalize@plt+0xe0cb>
   10443:	movsx  eax,BYTE PTR [r14]
   10447:	mov    DWORD PTR [rsp+0x4],eax
   1044b:	mov    ebp,0xffffffff
   10450:	mov    QWORD PTR [rsp+0x8],0xffffffffffffffff
   10459:	xor    r15d,r15d
   1045c:	xor    r12d,r12d
   1045f:	mov    r14d,DWORD PTR [rsp+0x4]
   10464:	jmp    104a2 <__cxa_finalize@plt+0xe122>
   10466:	cs nop WORD PTR [rax+rax*1+0x0]
   10470:	cmp    BYTE PTR [rbx+0x1a],0x0
   10474:	jne    10672 <__cxa_finalize@plt+0xe2f2>
   1047a:	mov    rdi,QWORD PTR [rbx+0x30]
   1047e:	mov    rsi,QWORD PTR [rip+0x4f53]        # 153d8 <__cxa_finalize@plt+0x13058>
   10485:	movsxd rdx,DWORD PTR [rbx+0x24]
   10489:	movsxd rax,DWORD PTR [rbx+0x20]
   1048d:	sub    rdx,rax
   10490:	call   22e0 <memmove@plt>
   10495:	mov    eax,DWORD PTR [rbx+0x20]
   10498:	sub    DWORD PTR [rbx+0x24],eax
   1049b:	mov    DWORD PTR [rbx+0x20],0x0
   104a2:	mov    eax,DWORD PTR [rbx+0x20]
   104a5:	mov    ecx,DWORD PTR [rbx+0x24]
   104a8:	cmp    eax,ecx
   104aa:	jne    104b6 <__cxa_finalize@plt+0xe136>
   104ac:	cmp    BYTE PTR [rbx+0x1c],0x0
   104b0:	jne    106c2 <__cxa_finalize@plt+0xe342>
   104b6:	test   eax,eax
   104b8:	jne    10500 <__cxa_finalize@plt+0xe180>
   104ba:	mov    eax,DWORD PTR [rbx+0x28]
   104bd:	cmp    ecx,eax
   104bf:	jne    10500 <__cxa_finalize@plt+0xe180>
   104c1:	cmp    eax,0x101
   104c6:	mov    ecx,0x100
   104cb:	cmovl  eax,ecx
   104ce:	mov    rdi,QWORD PTR [rbx+0x30]
   104d2:	lea    ecx,[rax+rax*1]
   104d5:	mov    DWORD PTR [rbx+0x28],ecx
   104d8:	lea    r13d,[rax*2+0x1]
   104e0:	mov    rsi,r13
   104e3:	call   22c0 <realloc@plt>
   104e8:	test   rax,rax
   104eb:	je     106e6 <__cxa_finalize@plt+0xe366>
   104f1:	mov    QWORD PTR [rbx+0x30],rax
   104f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   10500:	mov    eax,DWORD PTR [rbx+0x28]
   10503:	movsxd rdi,DWORD PTR [rbx+0x24]
   10507:	sub    eax,edi
   10509:	je     10580 <__cxa_finalize@plt+0xe200>
   1050b:	cmp    BYTE PTR [rbx+0x1c],0x0
   1050f:	jne    10580 <__cxa_finalize@plt+0xe200>
   10511:	movsxd r14,eax
   10514:	cmp    BYTE PTR [rbx+0x1a],0x0
   10518:	mov    eax,0x1
   1051d:	cmovne r14,rax
   10521:	add    rdi,QWORD PTR [rbx+0x30]
   10525:	mov    rcx,QWORD PTR [rbx+0x10]
   10529:	mov    esi,0x1
   1052e:	mov    rdx,r14
   10531:	call   20a0 <fread@plt>
   10536:	mov    r13,rax
   10539:	cmp    rax,r14
   1053c:	jae    10561 <__cxa_finalize@plt+0xe1e1>
   1053e:	mov    rdi,QWORD PTR [rbx+0x10]
   10542:	call   2080 <ferror@plt>
   10547:	test   eax,eax
   10549:	jne    10696 <__cxa_finalize@plt+0xe316>
   1054f:	mov    BYTE PTR [rbx+0x1c],0x1
   10553:	cmp    ebp,0xffffffff
   10556:	jne    10561 <__cxa_finalize@plt+0xe1e1>
   10558:	test   r13,r13
   1055b:	je     106c2 <__cxa_finalize@plt+0xe342>
   10561:	add    r13d,DWORD PTR [rbx+0x24]
   10565:	mov    DWORD PTR [rbx+0x24],r13d
   10569:	mov    rax,QWORD PTR [rbx+0x30]
   1056d:	movsxd rcx,r13d
   10570:	mov    BYTE PTR [rax+rcx*1],0x0
   10574:	mov    r14d,DWORD PTR [rsp+0x4]
   10579:	nop    DWORD PTR [rax+0x0]
   10580:	movsxd rax,DWORD PTR [rbx+0x20]
   10584:	mov    r13,QWORD PTR [rbx+0x30]
   10588:	add    r13,rax
   1058b:	mov    QWORD PTR [rip+0x4e46],r13        # 153d8 <__cxa_finalize@plt+0x13058>
   10592:	movsxd rdx,DWORD PTR [rbx+0x24]
   10596:	sub    rdx,rax
   10599:	test   r14d,r14d
   1059c:	je     105c0 <__cxa_finalize@plt+0xe240>
   1059e:	mov    rdi,r13
   105a1:	mov    esi,r14d
   105a4:	call   21b0 <memchr@plt>
   105a9:	test   rax,rax
   105ac:	je     10620 <__cxa_finalize@plt+0xe2a0>
   105ae:	sub    eax,r13d
   105b1:	lea    r12d,[rax+0x1]
   105b5:	mov    rcx,rax
   105b8:	xor    eax,eax
   105ba:	mov    r15d,ecx
   105bd:	jmp    10625 <__cxa_finalize@plt+0xe2a5>
   105bf:	nop
   105c0:	mov    DWORD PTR [rsp+0x50],0x0
   105c8:	mov    DWORD PTR [rsp+0x54],edx
   105cc:	mov    edx,0x1
   105d1:	lea    rdi,[rsp+0x10]
   105d6:	mov    rsi,r13
   105d9:	lea    rcx,[rsp+0x50]
   105de:	mov    r8d,0x4
   105e4:	call   2280 <regexec@plt>
   105e9:	test   eax,eax
   105eb:	je     10607 <__cxa_finalize@plt+0xe287>
   105ed:	cmp    eax,0x1
   105f0:	je     10625 <__cxa_finalize@plt+0xe2a5>
   105f2:	lea    rdi,[rip+0x13f1]        # 119ea <__cxa_finalize@plt+0xf66a>
   105f9:	lea    rsi,[rip+0x1ecd]        # 124cd <__cxa_finalize@plt+0x1014d>
   10600:	xor    eax,eax
   10602:	call   2470 <__cxa_finalize@plt+0xf0>
   10607:	mov    r15d,DWORD PTR [rsp+0x50]
   1060c:	mov    r12d,DWORD PTR [rsp+0x54]
   10611:	xor    eax,eax
   10613:	jmp    10625 <__cxa_finalize@plt+0xe2a5>
   10615:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   10620:	mov    eax,0x1
   10625:	xor    ebp,ebp
   10627:	cmp    r15d,r12d
   1062a:	sete   bpl
   1062e:	test   eax,eax
   10630:	cmovne ebp,eax
   10633:	cmp    BYTE PTR [rbx+0x1c],0x0
   10637:	jne    10664 <__cxa_finalize@plt+0xe2e4>
   10639:	test   ebp,ebp
   1063b:	jne    10470 <__cxa_finalize@plt+0xe0f0>
   10641:	mov    eax,DWORD PTR [rbx+0x20]
   10644:	add    eax,r12d
   10647:	mov    ecx,DWORD PTR [rbx+0x24]
   1064a:	sub    ecx,eax
   1064c:	mov    eax,DWORD PTR [rbx+0x28]
   1064f:	lea    edx,[rax+0x3]
   10652:	test   eax,eax
   10654:	cmovns edx,eax
   10657:	sar    edx,0x2
   1065a:	cmp    ecx,edx
   1065c:	jl     10470 <__cxa_finalize@plt+0xe0f0>
   10662:	jmp    10672 <__cxa_finalize@plt+0xe2f2>
   10664:	test   ebp,ebp
   10666:	je     10672 <__cxa_finalize@plt+0xe2f2>
   10668:	mov    eax,DWORD PTR [rbx+0x24]
   1066b:	mov    ecx,eax
   1066d:	sub    ecx,DWORD PTR [rbx+0x20]
   10670:	jmp    1067b <__cxa_finalize@plt+0xe2fb>
   10672:	mov    eax,DWORD PTR [rbx+0x20]
   10675:	add    eax,r12d
   10678:	mov    ecx,r15d
   1067b:	mov    DWORD PTR [rbx+0x20],eax
   1067e:	movsxd rax,ecx
   10681:	mov    QWORD PTR [rsp+0x8],rax
   10686:	test   ebp,ebp
   10688:	je     106b4 <__cxa_finalize@plt+0xe334>
   1068a:	cmp    BYTE PTR [rbx+0x1a],0x0
   1068e:	jne    104a2 <__cxa_finalize@plt+0xe122>
   10694:	jmp    106b4 <__cxa_finalize@plt+0xe334>
   10696:	call   2040 <__errno_location@plt>
   1069b:	mov    esi,DWORD PTR [rax]
   1069d:	mov    rdx,QWORD PTR [rbx+0x8]
   106a1:	lea    rdi,[rip+0x1e10]        # 124b8 <__cxa_finalize@plt+0x10138>
   106a8:	xor    eax,eax
   106aa:	call   2470 <__cxa_finalize@plt+0xf0>
   106af:	jmp    1054f <__cxa_finalize@plt+0xe1cf>
   106b4:	cmp    BYTE PTR [rbx+0x1a],0x0
   106b8:	je     106c2 <__cxa_finalize@plt+0xe342>
   106ba:	mov    QWORD PTR [rbx+0x20],0x0
   106c2:	mov    rbx,QWORD PTR [rsp+0x8]
   106c7:	lea    rdi,[rsp+0x10]
   106cc:	call   20e0 <regfree@plt>
   106d1:	mov    rax,rbx
   106d4:	add    rsp,0x158
   106db:	pop    rbx
   106dc:	pop    r12
   106de:	pop    r13
   106e0:	pop    r14
   106e2:	pop    r15
   106e4:	pop    rbp
   106e5:	ret
   106e6:	lea    rdi,[rip+0x12e2]        # 119cf <__cxa_finalize@plt+0xf64f>
   106ed:	mov    rsi,r13
   106f0:	xor    eax,eax
   106f2:	call   2390 <__cxa_finalize@plt+0x10>
   106f7:	lea    rsi,[rsp+0x10]
   106fc:	lea    rbx,[rsp+0x50]
   10701:	mov    ecx,0x100
   10706:	mov    edi,eax
   10708:	mov    rdx,rbx
   1070b:	call   2210 <regerror@plt>
   10710:	lea    rdi,[rip+0x1937]        # 1204e <__cxa_finalize@plt+0xfcce>
   10717:	mov    rsi,r15
   1071a:	mov    rdx,rbx
   1071d:	xor    eax,eax
   1071f:	call   2390 <__cxa_finalize@plt+0x10>
   10724:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10730:	push   rbp
   10731:	push   r15
   10733:	push   r14
   10735:	push   r13
   10737:	push   r12
   10739:	push   rbx
   1073a:	sub    rsp,0x28
   1073e:	mov    ebx,DWORD PTR [rip+0x4c84]        # 153c8 <__cxa_finalize@plt+0x13048>
   10744:	inc    ebx
   10746:	mov    DWORD PTR [rip+0x4c7c],ebx        # 153c8 <__cxa_finalize@plt+0x13048>
   1074c:	mov    rdi,QWORD PTR [rip+0x4bd5]        # 15328 <__cxa_finalize@plt+0x12fa8>
   10753:	add    rdi,0x18
   10757:	call   e530 <__cxa_finalize@plt+0xc1b0>
   1075c:	cvttsd2si eax,xmm0
   10760:	cmp    ebx,eax
   10762:	jge    10a93 <__cxa_finalize@plt+0xe713>
   10768:	lea    rbp,[rip+0x152b]        # 11c9a <__cxa_finalize@plt+0xf91a>
   1076f:	jmp    107bc <__cxa_finalize@plt+0xe43c>
   10771:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10780:	mov    rsi,r15
   10783:	inc    rsi
   10786:	mov    rdi,r13
   10789:	call   9d10 <__cxa_finalize@plt+0x7990>
   1078e:	mov    BYTE PTR [r15],0x3d
   10792:	mov    ebx,DWORD PTR [rip+0x4c30]        # 153c8 <__cxa_finalize@plt+0x13048>
   10798:	inc    ebx
   1079a:	mov    DWORD PTR [rip+0x4c28],ebx        # 153c8 <__cxa_finalize@plt+0x13048>
   107a0:	mov    rdi,QWORD PTR [rip+0x4b81]        # 15328 <__cxa_finalize@plt+0x12fa8>
   107a7:	add    rdi,0x18
   107ab:	call   e530 <__cxa_finalize@plt+0xc1b0>
   107b0:	cvttsd2si eax,xmm0
   107b4:	cmp    ebx,eax
   107b6:	jge    10a93 <__cxa_finalize@plt+0xe713>
   107bc:	mov    r14,QWORD PTR [rip+0x4b65]        # 15328 <__cxa_finalize@plt+0x12fa8>
   107c3:	mov    QWORD PTR [rsp+0x8],0x40
   107cc:	mov    QWORD PTR [rsp+0x10],0x0
   107d5:	xorps  xmm0,xmm0
   107d8:	cvtsi2sd xmm0,DWORD PTR [rip+0x4be8]        # 153c8 <__cxa_finalize@plt+0x13048>
   107e0:	movsd  QWORD PTR [rsp],xmm0
   107e5:	lea    rdi,[r14+0x48]
   107e9:	mov    esi,0x3
   107ee:	call   a340 <__cxa_finalize@plt+0x7fc0>
   107f3:	mov    rdi,QWORD PTR [r14+0x58]
   107f7:	add    rdi,0xc
   107fb:	movsd  xmm0,QWORD PTR [rsp]
   10800:	call   a4d0 <__cxa_finalize@plt+0x8150>
   10805:	mov    r15,rax
   10808:	mov    QWORD PTR [rsp+0x18],rax
   1080d:	mov    edx,DWORD PTR [rax+0x4]
   10810:	test   rdx,rdx
   10813:	je     10850 <__cxa_finalize@plt+0xe4d0>
   10815:	lea    rax,[r15+rdx*1]
   10819:	add    rax,0xc
   1081d:	lea    rcx,[r15+0xc]
   10821:	mov    ebx,0x1505
   10826:	cs nop WORD PTR [rax+rax*1+0x0]
   10830:	mov    esi,ebx
   10832:	shl    esi,0x5
   10835:	add    esi,ebx
   10837:	movsx  ebx,BYTE PTR [rcx]
   1083a:	inc    rcx
   1083d:	add    ebx,esi
   1083f:	cmp    rcx,rax
   10842:	jb     10830 <__cxa_finalize@plt+0xe4b0>
   10844:	jmp    10855 <__cxa_finalize@plt+0xe4d5>
   10846:	cs nop WORD PTR [rax+rax*1+0x0]
   10850:	mov    ebx,0x1505
   10855:	mov    r14,QWORD PTR [r14+0x40]
   10859:	mov    r8d,DWORD PTR [r14]
   1085c:	mov    r12d,r8d
   1085f:	and    r12d,ebx
   10862:	mov    r9,QWORD PTR [r14+0x8]
   10866:	movsxd rax,r12d
   10869:	mov    eax,DWORD PTR [r9+rax*4]
   1086d:	mov    r13,rbp
   10870:	test   eax,eax
   10872:	je     1099a <__cxa_finalize@plt+0xe61a>
   10878:	add    r15,0xc
   1087c:	mov    ebp,ebx
   1087e:	mov    QWORD PTR [rsp],r14
   10882:	mov    QWORD PTR [rsp+0x20],r9
   10887:	jmp    108b0 <__cxa_finalize@plt+0xe530>
   10889:	nop    DWORD PTR [rax+0x0]
   10890:	lea    eax,[r12+r12*4]
   10894:	shr    ebp,0x5
   10897:	lea    r12d,[rax+rbp*1]
   1089b:	inc    r12d
   1089e:	and    r12d,r8d
   108a1:	movsxd rax,r12d
   108a4:	mov    eax,DWORD PTR [r9+rax*4]
   108a8:	test   eax,eax
   108aa:	je     10990 <__cxa_finalize@plt+0xe610>
   108b0:	test   eax,eax
   108b2:	jle    10890 <__cxa_finalize@plt+0xe510>
   108b4:	mov    rcx,QWORD PTR [r14+0x20]
   108b8:	mov    eax,eax
   108ba:	lea    rax,[rax+rax*4]
   108be:	cmp    ebx,DWORD PTR [rcx+rax*8-0x28]
   108c2:	jne    10890 <__cxa_finalize@plt+0xe510>
   108c4:	lea    rax,[rcx+rax*8]
   108c8:	mov    rsi,QWORD PTR [rax-0x20]
   108cc:	cmp    edx,DWORD PTR [rsi+0x4]
   108cf:	jne    10890 <__cxa_finalize@plt+0xe510>
   108d1:	add    rsi,0xc
   108d5:	mov    rdi,r15
   108d8:	mov    r14,rdx
   108db:	mov    r13d,r8d
   108de:	call   2290 <bcmp@plt>
   108e3:	mov    r9,QWORD PTR [rsp+0x20]
   108e8:	mov    r8d,r13d
   108eb:	mov    rdx,r14
   108ee:	mov    r14,QWORD PTR [rsp]
   108f2:	test   eax,eax
   108f4:	jne    10890 <__cxa_finalize@plt+0xe510>
   108f6:	lea    rdi,[rsp+0x8]
   108fb:	mov    esi,0x3
   10900:	call   a340 <__cxa_finalize@plt+0x7fc0>
   10905:	mov    rsi,QWORD PTR [rsp+0x18]
   1090a:	mov    rdi,r14
   1090d:	call   9fc0 <__cxa_finalize@plt+0x7c40>
   10912:	mov    r12,rax
   10915:	lea    r15,[rax+0x10]
   10919:	mov    rdi,r15
   1091c:	mov    esi,0x3
   10921:	call   a340 <__cxa_finalize@plt+0x7fc0>
   10926:	test   BYTE PTR [r12+0x10],0x20
   1092c:	jne    10a64 <__cxa_finalize@plt+0xe6e4>
   10932:	test   BYTE PTR [rip+0x4a6f],0x26        # 153a8 <__cxa_finalize@plt+0x13028>
   10939:	lea    rbp,[rip+0x135a]        # 11c9a <__cxa_finalize@plt+0xf91a>
   10940:	jne    10963 <__cxa_finalize@plt+0xe5e3>
   10942:	mov    rdi,QWORD PTR [rip+0x4a6f]        # 153b8 <__cxa_finalize@plt+0x13038>
   10949:	test   rdi,rdi
   1094c:	je     10958 <__cxa_finalize@plt+0xe5d8>
   1094e:	sub    DWORD PTR [rdi],0x1
   10951:	jae    10958 <__cxa_finalize@plt+0xe5d8>
   10953:	call   2030 <free@plt>
   10958:	mov    QWORD PTR [rip+0x4a55],0x0        # 153b8 <__cxa_finalize@plt+0x13038>
   10963:	mov    rax,QWORD PTR [r15+0x10]
   10967:	mov    QWORD PTR [rip+0x4a4a],rax        # 153b8 <__cxa_finalize@plt+0x13038>
   1096e:	movupd xmm0,XMMWORD PTR [r15]
   10973:	movupd XMMWORD PTR [rip+0x4a2d],xmm0        # 153a8 <__cxa_finalize@plt+0x13028>
   1097b:	test   rax,rax
   1097e:	je     10a83 <__cxa_finalize@plt+0xe703>
   10984:	inc    DWORD PTR [rax]
   10986:	jmp    10a83 <__cxa_finalize@plt+0xe703>
   1098b:	nop    DWORD PTR [rax+rax*1+0x0]
   10990:	lea    rbp,[rip+0x1303]        # 11c9a <__cxa_finalize@plt+0xf91a>
   10997:	mov    r13,rbp
   1099a:	test   BYTE PTR [rsp+0x8],0x26
   1099f:	lea    r14,[rip+0x1976]        # 1231c <__cxa_finalize@plt+0xff9c>
   109a6:	lea    r12,[rip+0x1965]        # 12312 <__cxa_finalize@plt+0xff92>
   109ad:	je     109c0 <__cxa_finalize@plt+0xe640>
   109af:	cmp    BYTE PTR [r13+0x0],0x0
   109b4:	jne    109e8 <__cxa_finalize@plt+0xe668>
   109b6:	jmp    10792 <__cxa_finalize@plt+0xe412>
   109bb:	nop    DWORD PTR [rax+rax*1+0x0]
   109c0:	mov    rdi,QWORD PTR [rsp+0x18]
   109c5:	test   rdi,rdi
   109c8:	je     109d4 <__cxa_finalize@plt+0xe654>
   109ca:	sub    DWORD PTR [rdi],0x1
   109cd:	jae    109d4 <__cxa_finalize@plt+0xe654>
   109cf:	call   2030 <free@plt>
   109d4:	mov    QWORD PTR [rsp+0x18],0x0
   109dd:	cmp    BYTE PTR [r13+0x0],0x0
   109e2:	je     10792 <__cxa_finalize@plt+0xe412>
   109e8:	mov    rdi,r13
   109eb:	mov    esi,0x3d
   109f0:	call   2120 <strchr@plt>
   109f5:	test   rax,rax
   109f8:	je     10a9c <__cxa_finalize@plt+0xe71c>
   109fe:	mov    r15,rax
   10a01:	mov    BYTE PTR [rax],0x0
   10a04:	movzx  eax,BYTE PTR [r13+0x0]
   10a09:	test   al,al
   10a0b:	je     10a98 <__cxa_finalize@plt+0xe718>
   10a11:	mov    ebx,0x1
   10a16:	cs nop WORD PTR [rax+rax*1+0x0]
   10a20:	movsx  esi,al
   10a23:	cmp    rbx,0x1
   10a27:	jne    10a40 <__cxa_finalize@plt+0xe6c0>
   10a29:	mov    edx,0x36
   10a2e:	mov    rdi,r14
   10a31:	jmp    10a48 <__cxa_finalize@plt+0xe6c8>
   10a33:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10a40:	mov    edx,0x40
   10a45:	mov    rdi,r12
   10a48:	call   21b0 <memchr@plt>
   10a4d:	test   rax,rax
   10a50:	je     10a98 <__cxa_finalize@plt+0xe718>
   10a52:	movzx  eax,BYTE PTR [r13+rbx*1+0x0]
   10a58:	inc    rbx
   10a5b:	test   al,al
   10a5d:	jne    10a20 <__cxa_finalize@plt+0xe6a0>
   10a5f:	jmp    10780 <__cxa_finalize@plt+0xe400>
   10a64:	mov    rax,QWORD PTR [r15+0x10]
   10a68:	mov    QWORD PTR [rip+0x4949],rax        # 153b8 <__cxa_finalize@plt+0x13038>
   10a6f:	movupd xmm0,XMMWORD PTR [r15]
   10a74:	movupd XMMWORD PTR [rip+0x492c],xmm0        # 153a8 <__cxa_finalize@plt+0x13028>
   10a7c:	lea    rbp,[rip+0x1217]        # 11c9a <__cxa_finalize@plt+0xf91a>
   10a83:	mov    r13,QWORD PTR [rip+0x492e]        # 153b8 <__cxa_finalize@plt+0x13038>
   10a8a:	add    r13,0xc
   10a8e:	jmp    1099a <__cxa_finalize@plt+0xe61a>
   10a93:	xor    r13d,r13d
   10a96:	jmp    10aa2 <__cxa_finalize@plt+0xe722>
   10a98:	mov    BYTE PTR [r15],0x3d
   10a9c:	inc    DWORD PTR [rip+0x492a]        # 153cc <__cxa_finalize@plt+0x1304c>
   10aa2:	mov    rax,QWORD PTR [rip+0x4a5f]        # 15508 <__cxa_finalize@plt+0x13188>
   10aa9:	mov    rdi,QWORD PTR [rax+0x10]
   10aad:	mov    rbx,QWORD PTR [rip+0x44b4]        # 14f68 <__cxa_finalize@plt+0x12be8>
   10ab4:	test   rdi,rdi
   10ab7:	je     10ac3 <__cxa_finalize@plt+0xe743>
   10ab9:	cmp    rdi,QWORD PTR [rbx]
   10abc:	je     10ac3 <__cxa_finalize@plt+0xe743>
   10abe:	call   2360 <fclose@plt>
   10ac3:	test   r13,r13
   10ac6:	jne    10ae5 <__cxa_finalize@plt+0xe765>
   10ac8:	cmp    DWORD PTR [rip+0x48fd],0x0        # 153cc <__cxa_finalize@plt+0x1304c>
   10acf:	jne    10ae5 <__cxa_finalize@plt+0xe765>
   10ad1:	mov    rax,QWORD PTR [rip+0x4a30]        # 15508 <__cxa_finalize@plt+0x13188>
   10ad8:	mov    rax,QWORD PTR [rax+0x10]
   10adc:	cmp    rax,QWORD PTR [rbx]
   10adf:	jne    10bd0 <__cxa_finalize@plt+0xe850>
   10ae5:	test   r13,r13
   10ae8:	je     10c85 <__cxa_finalize@plt+0xe905>
   10aee:	lea    rsi,[rip+0x1156]        # 11c4b <__cxa_finalize@plt+0xf8cb>
   10af5:	mov    rdi,r13
   10af8:	call   21d0 <strcmp@plt>
   10afd:	test   eax,eax
   10aff:	je     10bd0 <__cxa_finalize@plt+0xe850>
   10b05:	mov    rax,QWORD PTR [rip+0x49fc]        # 15508 <__cxa_finalize@plt+0x13188>
   10b0c:	mov    rdi,QWORD PTR [rax+0x30]
   10b10:	call   2030 <free@plt>
   10b15:	mov    rax,QWORD PTR [rip+0x49ec]        # 15508 <__cxa_finalize@plt+0x13188>
   10b1c:	xorpd  xmm0,xmm0
   10b20:	movupd XMMWORD PTR [rax+0x20],xmm0
   10b25:	movupd XMMWORD PTR [rax+0x10],xmm0
   10b2a:	movupd XMMWORD PTR [rax],xmm0
   10b2e:	mov    QWORD PTR [rax+0x30],0x0
   10b36:	lea    rsi,[rip+0x199c]        # 124d9 <__cxa_finalize@plt+0x10159>
   10b3d:	mov    rdi,r13
   10b40:	call   2378 <fopen@plt>
   10b45:	mov    rcx,QWORD PTR [rip+0x49bc]        # 15508 <__cxa_finalize@plt+0x13188>
   10b4c:	mov    QWORD PTR [rcx+0x10],rax
   10b50:	test   rax,rax
   10b53:	je     10d12 <__cxa_finalize@plt+0xe992>
   10b59:	mov    rax,QWORD PTR [rip+0x49a8]        # 15508 <__cxa_finalize@plt+0x13188>
   10b60:	mov    QWORD PTR [rax+0x8],r13
   10b64:	mov    r14,QWORD PTR [rip+0x47bd]        # 15328 <__cxa_finalize@plt+0x12fa8>
   10b6b:	lea    rbx,[r14+0x78]
   10b6f:	test   BYTE PTR [rip+0x4832],0x20        # 153a8 <__cxa_finalize@plt+0x13028>
   10b76:	jne    10c93 <__cxa_finalize@plt+0xe913>
   10b7c:	test   BYTE PTR [rbx],0x26
   10b7f:	jne    10ba2 <__cxa_finalize@plt+0xe822>
   10b81:	mov    rdi,QWORD PTR [r14+0x88]
   10b88:	test   rdi,rdi
   10b8b:	je     10b97 <__cxa_finalize@plt+0xe817>
   10b8d:	sub    DWORD PTR [rdi],0x1
   10b90:	jae    10b97 <__cxa_finalize@plt+0xe817>
   10b92:	call   2030 <free@plt>
   10b97:	mov    QWORD PTR [r14+0x88],0x0
   10ba2:	mov    rax,QWORD PTR [rip+0x480f]        # 153b8 <__cxa_finalize@plt+0x13038>
   10ba9:	mov    QWORD PTR [rbx+0x10],rax
   10bad:	movupd xmm0,XMMWORD PTR [rip+0x47f3]        # 153a8 <__cxa_finalize@plt+0x13028>
   10bb5:	movupd XMMWORD PTR [rbx],xmm0
   10bb9:	mov    rax,QWORD PTR [r14+0x88]
   10bc0:	test   rax,rax
   10bc3:	je     10caa <__cxa_finalize@plt+0xe92a>
   10bc9:	inc    DWORD PTR [rax]
   10bcb:	jmp    10caa <__cxa_finalize@plt+0xe92a>
   10bd0:	mov    rax,QWORD PTR [rip+0x4931]        # 15508 <__cxa_finalize@plt+0x13188>
   10bd7:	mov    rdi,QWORD PTR [rax+0x30]
   10bdb:	call   2030 <free@plt>
   10be0:	mov    rax,QWORD PTR [rip+0x4921]        # 15508 <__cxa_finalize@plt+0x13188>
   10be7:	xorpd  xmm0,xmm0
   10beb:	movupd XMMWORD PTR [rax+0x20],xmm0
   10bf0:	movupd XMMWORD PTR [rax+0x10],xmm0
   10bf5:	movupd XMMWORD PTR [rax],xmm0
   10bf9:	mov    QWORD PTR [rax+0x30],0x0
   10c01:	mov    rax,QWORD PTR [rbx]
   10c04:	mov    rcx,QWORD PTR [rip+0x48fd]        # 15508 <__cxa_finalize@plt+0x13188>
   10c0b:	mov    QWORD PTR [rcx+0x10],rax
   10c0f:	lea    rax,[rip+0x1035]        # 11c4b <__cxa_finalize@plt+0xf8cb>
   10c16:	mov    QWORD PTR [rcx+0x8],rax
   10c1a:	mov    rbx,QWORD PTR [rip+0x4707]        # 15328 <__cxa_finalize@plt+0x12fa8>
   10c21:	test   BYTE PTR [rbx+0x78],0x26
   10c25:	jne    10c48 <__cxa_finalize@plt+0xe8c8>
   10c27:	mov    rdi,QWORD PTR [rbx+0x88]
   10c2e:	test   rdi,rdi
   10c31:	je     10c3d <__cxa_finalize@plt+0xe8bd>
   10c33:	sub    DWORD PTR [rdi],0x1
   10c36:	jae    10c3d <__cxa_finalize@plt+0xe8bd>
   10c38:	call   2030 <free@plt>
   10c3d:	mov    QWORD PTR [rbx+0x88],0x0
   10c48:	mov    edi,0xe
   10c4d:	call   2250 <malloc@plt>
   10c52:	test   rax,rax
   10c55:	je     10d28 <__cxa_finalize@plt+0xe9a8>
   10c5b:	mov    DWORD PTR [rax],0x0
   10c61:	mov    WORD PTR [rax+0xc],0x2d
   10c67:	movabs rcx,0x200000001
   10c71:	mov    QWORD PTR [rax+0x4],rcx
   10c75:	mov    rcx,QWORD PTR [rip+0x46ac]        # 15328 <__cxa_finalize@plt+0x12fa8>
   10c7c:	mov    QWORD PTR [rcx+0x88],rax
   10c83:	jmp    10caa <__cxa_finalize@plt+0xe92a>
   10c85:	mov    DWORD PTR [rip+0x4741],0x1        # 153d0 <__cxa_finalize@plt+0x13050>
   10c8f:	xor    eax,eax
   10c91:	jmp    10d03 <__cxa_finalize@plt+0xe983>
   10c93:	mov    rax,QWORD PTR [rip+0x471e]        # 153b8 <__cxa_finalize@plt+0x13038>
   10c9a:	mov    QWORD PTR [rbx+0x10],rax
   10c9e:	movupd xmm0,XMMWORD PTR [rip+0x4702]        # 153a8 <__cxa_finalize@plt+0x13028>
   10ca6:	movupd XMMWORD PTR [rbx],xmm0
   10caa:	mov    rbx,QWORD PTR [rip+0x4677]        # 15328 <__cxa_finalize@plt+0x12fa8>
   10cb1:	mov    rdi,QWORD PTR [rbx+0xa0]
   10cb8:	test   rdi,rdi
   10cbb:	je     10cc7 <__cxa_finalize@plt+0xe947>
   10cbd:	sub    DWORD PTR [rdi],0x1
   10cc0:	jae    10cc7 <__cxa_finalize@plt+0xe947>
   10cc2:	call   2030 <free@plt>
   10cc7:	xorpd  xmm0,xmm0
   10ccb:	movupd XMMWORD PTR [rbx+0x98],xmm0
   10cd3:	mov    DWORD PTR [rbx+0x90],0x10
   10cdd:	mov    rax,QWORD PTR [rip+0x4824]        # 15508 <__cxa_finalize@plt+0x13188>
   10ce4:	mov    rdi,QWORD PTR [rax+0x10]
   10ce8:	call   2230 <fileno@plt>
   10ced:	mov    edi,eax
   10cef:	call   2090 <isatty@plt>
   10cf4:	mov    rcx,QWORD PTR [rip+0x480d]        # 15508 <__cxa_finalize@plt+0x13188>
   10cfb:	mov    BYTE PTR [rcx+0x1a],al
   10cfe:	mov    eax,0x1
   10d03:	add    rsp,0x28
   10d07:	pop    rbx
   10d08:	pop    r12
   10d0a:	pop    r13
   10d0c:	pop    r14
   10d0e:	pop    r15
   10d10:	pop    rbp
   10d11:	ret
   10d12:	lea    rdi,[rip+0x17c2]        # 124db <__cxa_finalize@plt+0x1015b>
   10d19:	mov    rsi,r13
   10d1c:	xor    eax,eax
   10d1e:	call   2470 <__cxa_finalize@plt+0xf0>
   10d23:	jmp    10b59 <__cxa_finalize@plt+0xe7d9>
   10d28:	lea    rdi,[rip+0xca0]        # 119cf <__cxa_finalize@plt+0xf64f>
   10d2f:	mov    esi,0xe
   10d34:	xor    eax,eax
   10d36:	call   2390 <__cxa_finalize@plt+0x10>
   10d3b:	nop    DWORD PTR [rax+rax*1+0x0]
   10d40:	push   r15
   10d42:	push   r14
   10d44:	push   r12
   10d46:	push   rbx
   10d47:	sub    rsp,0x18
   10d4b:	mov    rcx,rsi
   10d4e:	mov    rdx,rdi
   10d51:	mov    r14,QWORD PTR [rip+0x4590]        # 152e8 <__cxa_finalize@plt+0x12f68>
   10d58:	mov    rdi,QWORD PTR [r14+0x10]
   10d5c:	xor    ebx,ebx
   10d5e:	xor    esi,esi
   10d60:	call   f6d0 <__cxa_finalize@plt+0xd350>
   10d65:	mov    QWORD PTR [r14+0x10],rax
   10d69:	mov    DWORD PTR [r14],0x40
   10d70:	mov    r12,QWORD PTR [rip+0x4571]        # 152e8 <__cxa_finalize@plt+0x12f68>
   10d77:	mov    r14,QWORD PTR [r12+0x10]
   10d7c:	test   r14,r14
   10d7f:	je     10deb <__cxa_finalize@plt+0xea6b>
   10d81:	movzx  ecx,BYTE PTR [r14+0xc]
   10d86:	mov    eax,0x1
   10d8b:	shl    rax,cl
   10d8e:	cmp    cl,0x3f
   10d91:	ja     10deb <__cxa_finalize@plt+0xea6b>
   10d93:	movabs rcx,0x3ff680100000001
   10d9d:	and    rax,rcx
   10da0:	je     10deb <__cxa_finalize@plt+0xea6b>
   10da2:	add    r14,0xc
   10da6:	lea    rsi,[rsp+0x10]
   10dab:	mov    rdi,r14
   10dae:	call   20b0 <strtod@plt>
   10db3:	movsd  QWORD PTR [rsp+0x8],xmm0
   10db9:	mov    r15,QWORD PTR [rsp+0x10]
   10dbe:	cmp    r14,r15
   10dc1:	je     10deb <__cxa_finalize@plt+0xea6b>
   10dc3:	lea    rsi,[rip+0xe55]        # 11c1f <__cxa_finalize@plt+0xf89f>
   10dca:	mov    rdi,r15
   10dcd:	call   2170 <strspn@plt>
   10dd2:	cmp    BYTE PTR [r15+rax*1],0x0
   10dd7:	jne    10deb <__cxa_finalize@plt+0xea6b>
   10dd9:	movsd  xmm0,QWORD PTR [rsp+0x8]
   10ddf:	movsd  QWORD PTR [r12+0x8],xmm0
   10de6:	or     BYTE PTR [r12],0xd0
   10deb:	mov    rax,QWORD PTR [rip+0x44f6]        # 152e8 <__cxa_finalize@plt+0x12f68>
   10df2:	mov    r14,QWORD PTR [rax+0x10]
   10df6:	cmp    BYTE PTR [r14+0xc],0x0
   10dfb:	je     10e30 <__cxa_finalize@plt+0xeab0>
   10dfd:	add    r14,0xc
   10e01:	mov    ebx,0xa8
   10e06:	add    rbx,QWORD PTR [rip+0x451b]        # 15328 <__cxa_finalize@plt+0x12fa8>
   10e0d:	mov    rdi,rbx
   10e10:	mov    esi,0x3
   10e15:	call   a340 <__cxa_finalize@plt+0x7fc0>
   10e1a:	lea    rdi,[rip+0xfffffffffffff27f]        # 100a0 <__cxa_finalize@plt+0xdd20>
   10e21:	xor    esi,esi
   10e23:	mov    rdx,r14
   10e26:	mov    rcx,rbx
   10e29:	call   fbf0 <__cxa_finalize@plt+0xd870>
   10e2e:	mov    ebx,eax
   10e30:	test   ebx,ebx
   10e32:	js     10e66 <__cxa_finalize@plt+0xeae6>
   10e34:	xorps  xmm0,xmm0
   10e37:	cvtsi2sd xmm0,ebx
   10e3b:	mov    DWORD PTR [rip+0x4673],ebx        # 154b4 <__cxa_finalize@plt+0x13134>
   10e41:	mov    rax,QWORD PTR [rip+0x44e0]        # 15328 <__cxa_finalize@plt+0x12fa8>
   10e48:	movsd  QWORD PTR [rax+0xc8],xmm0
   10e50:	mov    DWORD PTR [rax+0xc0],0x10
   10e5a:	add    rsp,0x18
   10e5e:	pop    rbx
   10e5f:	pop    r12
   10e61:	pop    r14
   10e63:	pop    r15
   10e65:	ret
   10e66:	lea    rdi,[rip+0xb7d]        # 119ea <__cxa_finalize@plt+0xf66a>
   10e6d:	lea    rsi,[rip+0x157c]        # 123f0 <__cxa_finalize@plt+0x10070>
   10e74:	xor    eax,eax
   10e76:	call   2470 <__cxa_finalize@plt+0xf0>
   10e7b:	jmp    10e34 <__cxa_finalize@plt+0xeab4>
   10e7d:	nop    DWORD PTR [rax]
   10e80:	push   r15
   10e82:	push   r14
   10e84:	push   r12
   10e86:	push   rbx
   10e87:	sub    rsp,0x18
   10e8b:	mov    r14,rcx
   10e8e:	mov    r15,rdx
   10e91:	mov    rbx,rdi
   10e94:	cvtsi2sd xmm0,esi
   10e98:	lea    rdi,[rip+0xdfb]        # 11c9a <__cxa_finalize@plt+0xf91a>
   10e9f:	call   a4d0 <__cxa_finalize@plt+0x8150>
   10ea4:	mov    r12,rax
   10ea7:	mov    rdi,rbx
   10eaa:	mov    rsi,rax
   10ead:	call   9fc0 <__cxa_finalize@plt+0x7c40>
   10eb2:	mov    rbx,rax
   10eb5:	test   r12,r12
   10eb8:	je     10ec9 <__cxa_finalize@plt+0xeb49>
   10eba:	sub    DWORD PTR [r12],0x1
   10ebf:	jae    10ec9 <__cxa_finalize@plt+0xeb49>
   10ec1:	mov    rdi,r12
   10ec4:	call   2030 <free@plt>
   10ec9:	mov    rdi,QWORD PTR [rbx+0x20]
   10ecd:	xor    esi,esi
   10ecf:	mov    rdx,r15
   10ed2:	mov    rcx,r14
   10ed5:	call   f6d0 <__cxa_finalize@plt+0xd350>
   10eda:	mov    QWORD PTR [rbx+0x20],rax
   10ede:	mov    DWORD PTR [rbx+0x10],0x40
   10ee5:	test   rax,rax
   10ee8:	je     10f53 <__cxa_finalize@plt+0xebd3>
   10eea:	movzx  ecx,BYTE PTR [rax+0xc]
   10eee:	mov    edx,0x1
   10ef3:	shl    rdx,cl
   10ef6:	cmp    cl,0x3f
   10ef9:	ja     10f53 <__cxa_finalize@plt+0xebd3>
   10efb:	movabs rcx,0x3ff680100000001
   10f05:	and    rdx,rcx
   10f08:	je     10f53 <__cxa_finalize@plt+0xebd3>
   10f0a:	add    rax,0xc
   10f0e:	lea    rsi,[rsp+0x10]
   10f13:	mov    rdi,rax
   10f16:	mov    r15,rax
   10f19:	call   20b0 <strtod@plt>
   10f1e:	movsd  QWORD PTR [rsp+0x8],xmm0
   10f24:	mov    r14,QWORD PTR [rsp+0x10]
   10f29:	cmp    r15,r14
   10f2c:	je     10f53 <__cxa_finalize@plt+0xebd3>
   10f2e:	lea    rsi,[rip+0xcea]        # 11c1f <__cxa_finalize@plt+0xf89f>
   10f35:	mov    rdi,r14
   10f38:	call   2170 <strspn@plt>
   10f3d:	cmp    BYTE PTR [r14+rax*1],0x0
   10f42:	jne    10f53 <__cxa_finalize@plt+0xebd3>
   10f44:	movsd  xmm0,QWORD PTR [rsp+0x8]
   10f4a:	movsd  QWORD PTR [rbx+0x18],xmm0
   10f4f:	or     BYTE PTR [rbx+0x10],0xd0
   10f53:	add    rsp,0x18
   10f57:	pop    rbx
   10f58:	pop    r12
   10f5a:	pop    r14
   10f5c:	pop    r15
   10f5e:	ret

Disassembly of section .fini:

0000000000010f60 <.fini>:
   10f60:	endbr64
   10f64:	sub    rsp,0x8
   10f68:	add    rsp,0x8
   10f6c:	ret