Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x5fb9]        # 7fc8 <__cxa_finalize@plt+0x5d68>
    200f:	test   rax,rax
    2012:	je     2016 <free@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <free@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x5fca]        # 7ff0 <__cxa_finalize@plt+0x5d90>
    2026:	jmp    QWORD PTR [rip+0x5fcc]        # 7ff8 <__cxa_finalize@plt+0x5d98>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <free@plt>:
    2030:	jmp    QWORD PTR [rip+0x5fca]        # 8000 <__cxa_finalize@plt+0x5da0>
    2036:	push   0x0
    203b:	jmp    2020 <free@plt-0x10>

0000000000002040 <__errno_location@plt>:
    2040:	jmp    QWORD PTR [rip+0x5fc2]        # 8008 <__cxa_finalize@plt+0x5da8>
    2046:	push   0x1
    204b:	jmp    2020 <free@plt-0x10>

0000000000002050 <puts@plt>:
    2050:	jmp    QWORD PTR [rip+0x5fba]        # 8010 <__cxa_finalize@plt+0x5db0>
    2056:	push   0x2
    205b:	jmp    2020 <free@plt-0x10>

0000000000002060 <isatty@plt>:
    2060:	jmp    QWORD PTR [rip+0x5fb2]        # 8018 <__cxa_finalize@plt+0x5db8>
    2066:	push   0x3
    206b:	jmp    2020 <free@plt-0x10>

0000000000002070 <vsnprintf@plt>:
    2070:	jmp    QWORD PTR [rip+0x5faa]        # 8020 <__cxa_finalize@plt+0x5dc0>
    2076:	push   0x4
    207b:	jmp    2020 <free@plt-0x10>

0000000000002080 <write@plt>:
    2080:	jmp    QWORD PTR [rip+0x5fa2]        # 8028 <__cxa_finalize@plt+0x5dc8>
    2086:	push   0x5
    208b:	jmp    2020 <free@plt-0x10>

0000000000002090 <fclose@plt>:
    2090:	jmp    QWORD PTR [rip+0x5f9a]        # 8030 <__cxa_finalize@plt+0x5dd0>
    2096:	push   0x6
    209b:	jmp    2020 <free@plt-0x10>

00000000000020a0 <strlen@plt>:
    20a0:	jmp    QWORD PTR [rip+0x5f92]        # 8038 <__cxa_finalize@plt+0x5dd8>
    20a6:	push   0x7
    20ab:	jmp    2020 <free@plt-0x10>

00000000000020b0 <snprintf@plt>:
    20b0:	jmp    QWORD PTR [rip+0x5f8a]        # 8040 <__cxa_finalize@plt+0x5de0>
    20b6:	push   0x8
    20bb:	jmp    2020 <free@plt-0x10>

00000000000020c0 <ftruncate@plt>:
    20c0:	jmp    QWORD PTR [rip+0x5f82]        # 8048 <__cxa_finalize@plt+0x5de8>
    20c6:	push   0x9
    20cb:	jmp    2020 <free@plt-0x10>

00000000000020d0 <memset@plt>:
    20d0:	jmp    QWORD PTR [rip+0x5f7a]        # 8050 <__cxa_finalize@plt+0x5df0>
    20d6:	push   0xa
    20db:	jmp    2020 <free@plt-0x10>

00000000000020e0 <ioctl@plt>:
    20e0:	jmp    QWORD PTR [rip+0x5f72]        # 8058 <__cxa_finalize@plt+0x5df8>
    20e6:	push   0xb
    20eb:	jmp    2020 <free@plt-0x10>

00000000000020f0 <close@plt>:
    20f0:	jmp    QWORD PTR [rip+0x5f6a]        # 8060 <__cxa_finalize@plt+0x5e00>
    20f6:	push   0xc
    20fb:	jmp    2020 <free@plt-0x10>

0000000000002100 <memchr@plt>:
    2100:	jmp    QWORD PTR [rip+0x5f62]        # 8068 <__cxa_finalize@plt+0x5e08>
    2106:	push   0xd
    210b:	jmp    2020 <free@plt-0x10>

0000000000002110 <read@plt>:
    2110:	jmp    QWORD PTR [rip+0x5f5a]        # 8070 <__cxa_finalize@plt+0x5e10>
    2116:	push   0xe
    211b:	jmp    2020 <free@plt-0x10>

0000000000002120 <memcpy@plt>:
    2120:	jmp    QWORD PTR [rip+0x5f52]        # 8078 <__cxa_finalize@plt+0x5e18>
    2126:	push   0xf
    212b:	jmp    2020 <free@plt-0x10>

0000000000002130 <__sysv_signal@plt>:
    2130:	jmp    QWORD PTR [rip+0x5f4a]        # 8080 <__cxa_finalize@plt+0x5e20>
    2136:	push   0x10
    213b:	jmp    2020 <free@plt-0x10>

0000000000002140 <time@plt>:
    2140:	jmp    QWORD PTR [rip+0x5f42]        # 8088 <__cxa_finalize@plt+0x5e28>
    2146:	push   0x11
    214b:	jmp    2020 <free@plt-0x10>

0000000000002150 <malloc@plt>:
    2150:	jmp    QWORD PTR [rip+0x5f3a]        # 8090 <__cxa_finalize@plt+0x5e30>
    2156:	push   0x12
    215b:	jmp    2020 <free@plt-0x10>

0000000000002160 <__isoc99_sscanf@plt>:
    2160:	jmp    QWORD PTR [rip+0x5f32]        # 8098 <__cxa_finalize@plt+0x5e38>
    2166:	push   0x13
    216b:	jmp    2020 <free@plt-0x10>

0000000000002170 <bcmp@plt>:
    2170:	jmp    QWORD PTR [rip+0x5f2a]        # 80a0 <__cxa_finalize@plt+0x5e40>
    2176:	push   0x14
    217b:	jmp    2020 <free@plt-0x10>

0000000000002180 <realloc@plt>:
    2180:	jmp    QWORD PTR [rip+0x5f22]        # 80a8 <__cxa_finalize@plt+0x5e48>
    2186:	push   0x15
    218b:	jmp    2020 <free@plt-0x10>

0000000000002190 <memmove@plt>:
    2190:	jmp    QWORD PTR [rip+0x5f1a]        # 80b0 <__cxa_finalize@plt+0x5e50>
    2196:	push   0x16
    219b:	jmp    2020 <free@plt-0x10>

00000000000021a0 <tcgetattr@plt>:
    21a0:	jmp    QWORD PTR [rip+0x5f12]        # 80b8 <__cxa_finalize@plt+0x5e58>
    21a6:	push   0x17
    21ab:	jmp    2020 <free@plt-0x10>

00000000000021b0 <tcsetattr@plt>:
    21b0:	jmp    QWORD PTR [rip+0x5f0a]        # 80c0 <__cxa_finalize@plt+0x5e60>
    21b6:	push   0x18
    21bb:	jmp    2020 <free@plt-0x10>

00000000000021c0 <open@plt>:
    21c0:	jmp    QWORD PTR [rip+0x5f02]        # 80c8 <__cxa_finalize@plt+0x5e68>
    21c6:	push   0x19
    21cb:	jmp    2020 <free@plt-0x10>

00000000000021d0 <fopen@plt>:
    21d0:	jmp    QWORD PTR [rip+0x5efa]        # 80d0 <__cxa_finalize@plt+0x5e70>
    21d6:	push   0x1a
    21db:	jmp    2020 <free@plt-0x10>

00000000000021e0 <perror@plt>:
    21e0:	jmp    QWORD PTR [rip+0x5ef2]        # 80d8 <__cxa_finalize@plt+0x5e78>
    21e6:	push   0x1b
    21eb:	jmp    2020 <free@plt-0x10>

00000000000021f0 <__cxa_atexit@plt>:
    21f0:	jmp    QWORD PTR [rip+0x5eea]        # 80e0 <__cxa_finalize@plt+0x5e80>
    21f6:	push   0x1c
    21fb:	jmp    2020 <free@plt-0x10>

0000000000002200 <getline@plt>:
    2200:	jmp    QWORD PTR [rip+0x5ee2]        # 80e8 <__cxa_finalize@plt+0x5e88>
    2206:	push   0x1d
    220b:	jmp    2020 <free@plt-0x10>

0000000000002210 <exit@plt>:
    2210:	jmp    QWORD PTR [rip+0x5eda]        # 80f0 <__cxa_finalize@plt+0x5e90>
    2216:	push   0x1e
    221b:	jmp    2020 <free@plt-0x10>

0000000000002220 <fwrite@plt>:
    2220:	jmp    QWORD PTR [rip+0x5ed2]        # 80f8 <__cxa_finalize@plt+0x5e98>
    2226:	push   0x1f
    222b:	jmp    2020 <free@plt-0x10>

0000000000002230 <strerror@plt>:
    2230:	jmp    QWORD PTR [rip+0x5eca]        # 8100 <__cxa_finalize@plt+0x5ea0>
    2236:	push   0x20
    223b:	jmp    2020 <free@plt-0x10>

0000000000002240 <strstr@plt>:
    2240:	jmp    QWORD PTR [rip+0x5ec2]        # 8108 <__cxa_finalize@plt+0x5ea8>
    2246:	push   0x21
    224b:	jmp    2020 <free@plt-0x10>

0000000000002250 <__ctype_b_loc@plt>:
    2250:	jmp    QWORD PTR [rip+0x5eba]        # 8110 <__cxa_finalize@plt+0x5eb0>
    2256:	push   0x22
    225b:	jmp    2020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000002260 <__cxa_finalize@plt>:
    2260:	jmp    QWORD PTR [rip+0x5d72]        # 7fd8 <__cxa_finalize@plt+0x5d78>
    2266:	xchg   ax,ax

Disassembly of section .text:

0000000000002270 <.text>:
    2270:	endbr64
    2274:	xor    ebp,ebp
    2276:	mov    r9,rdx
    2279:	pop    rsi
    227a:	mov    rdx,rsp
    227d:	and    rsp,0xfffffffffffffff0
    2281:	push   rax
    2282:	push   rsp
    2283:	xor    r8d,r8d
    2286:	xor    ecx,ecx
    2288:	lea    rdi,[rip+0x2f21]        # 51b0 <__cxa_finalize@plt+0x2f50>
    228f:	call   QWORD PTR [rip+0x5d23]        # 7fb8 <__cxa_finalize@plt+0x5d58>
    2295:	hlt
    2296:	cs nop WORD PTR [rax+rax*1+0x0]
    22a0:	lea    rdi,[rip+0x6171]        # 8418 <__cxa_finalize@plt+0x61b8>
    22a7:	lea    rax,[rip+0x616a]        # 8418 <__cxa_finalize@plt+0x61b8>
    22ae:	cmp    rax,rdi
    22b1:	je     22c8 <__cxa_finalize@plt+0x68>
    22b3:	mov    rax,QWORD PTR [rip+0x5d06]        # 7fc0 <__cxa_finalize@plt+0x5d60>
    22ba:	test   rax,rax
    22bd:	je     22c8 <__cxa_finalize@plt+0x68>
    22bf:	jmp    rax
    22c1:	nop    DWORD PTR [rax+0x0]
    22c8:	ret
    22c9:	nop    DWORD PTR [rax+0x0]
    22d0:	lea    rdi,[rip+0x6141]        # 8418 <__cxa_finalize@plt+0x61b8>
    22d7:	lea    rsi,[rip+0x613a]        # 8418 <__cxa_finalize@plt+0x61b8>
    22de:	sub    rsi,rdi
    22e1:	mov    rax,rsi
    22e4:	shr    rsi,0x3f
    22e8:	sar    rax,0x3
    22ec:	add    rsi,rax
    22ef:	sar    rsi,1
    22f2:	je     2308 <__cxa_finalize@plt+0xa8>
    22f4:	mov    rax,QWORD PTR [rip+0x5cd5]        # 7fd0 <__cxa_finalize@plt+0x5d70>
    22fb:	test   rax,rax
    22fe:	je     2308 <__cxa_finalize@plt+0xa8>
    2300:	jmp    rax
    2302:	nop    WORD PTR [rax+rax*1+0x0]
    2308:	ret
    2309:	nop    DWORD PTR [rax+0x0]
    2310:	endbr64
    2314:	cmp    BYTE PTR [rip+0x6105],0x0        # 8420 <__cxa_finalize@plt+0x61c0>
    231b:	jne    2348 <__cxa_finalize@plt+0xe8>
    231d:	push   rbp
    231e:	cmp    QWORD PTR [rip+0x5cb2],0x0        # 7fd8 <__cxa_finalize@plt+0x5d78>
    2326:	mov    rbp,rsp
    2329:	je     2337 <__cxa_finalize@plt+0xd7>
    232b:	mov    rdi,QWORD PTR [rip+0x5df6]        # 8128 <__cxa_finalize@plt+0x5ec8>
    2332:	call   2260 <__cxa_finalize@plt>
    2337:	call   22a0 <__cxa_finalize@plt+0x40>
    233c:	mov    BYTE PTR [rip+0x60dd],0x1        # 8420 <__cxa_finalize@plt+0x61c0>
    2343:	pop    rbp
    2344:	ret
    2345:	nop    DWORD PTR [rax]
    2348:	ret
    2349:	nop    DWORD PTR [rax+0x0]
    2350:	endbr64
    2354:	jmp    22d0 <__cxa_finalize@plt+0x70>
    2359:	nop    DWORD PTR [rax+0x0]
    2360:	cmp    DWORD PTR [rip+0x60e5],0x0        # 844c <__cxa_finalize@plt+0x61ec>
    2367:	je     2389 <__cxa_finalize@plt+0x129>
    2369:	push   rax
    236a:	lea    rdx,[rip+0x6157]        # 84c8 <__cxa_finalize@plt+0x6268>
    2371:	mov    esi,0x2
    2376:	call   21b0 <tcsetattr@plt>
    237b:	mov    DWORD PTR [rip+0x60c7],0x0        # 844c <__cxa_finalize@plt+0x61ec>
    2385:	add    rsp,0x8
    2389:	ret
    238a:	nop    WORD PTR [rax+rax*1+0x0]
    2390:	cmp    DWORD PTR [rip+0x60b5],0x0        # 844c <__cxa_finalize@plt+0x61ec>
    2397:	je     23bb <__cxa_finalize@plt+0x15b>
    2399:	push   rax
    239a:	lea    rdx,[rip+0x6127]        # 84c8 <__cxa_finalize@plt+0x6268>
    23a1:	xor    edi,edi
    23a3:	mov    esi,0x2
    23a8:	call   21b0 <tcsetattr@plt>
    23ad:	mov    DWORD PTR [rip+0x6095],0x0        # 844c <__cxa_finalize@plt+0x61ec>
    23b7:	add    rsp,0x8
    23bb:	ret
    23bc:	nop    DWORD PTR [rax+0x0]
    23c0:	xor    eax,eax
    23c2:	cmp    DWORD PTR [rip+0x6083],0x0        # 844c <__cxa_finalize@plt+0x61ec>
    23c9:	je     23cc <__cxa_finalize@plt+0x16c>
    23cb:	ret
    23cc:	push   rbx
    23cd:	sub    rsp,0x40
    23d1:	mov    ebx,edi
    23d3:	xor    edi,edi
    23d5:	call   2060 <isatty@plt>
    23da:	test   eax,eax
    23dc:	je     2479 <__cxa_finalize@plt+0x219>
    23e2:	lea    rdi,[rip+0xffffffffffffffa7]        # 2390 <__cxa_finalize@plt+0x130>
    23e9:	call   5320 <__cxa_finalize@plt+0x30c0>
    23ee:	lea    rsi,[rip+0x60d3]        # 84c8 <__cxa_finalize@plt+0x6268>
    23f5:	mov    edi,ebx
    23f7:	call   21a0 <tcgetattr@plt>
    23fc:	cmp    eax,0xffffffff
    23ff:	je     2479 <__cxa_finalize@plt+0x219>
    2401:	movups xmm0,XMMWORD PTR [rip+0x60c0]        # 84c8 <__cxa_finalize@plt+0x6268>
    2408:	movaps XMMWORD PTR [rsp],xmm0
    240c:	movups xmm0,XMMWORD PTR [rip+0x60c5]        # 84d8 <__cxa_finalize@plt+0x6278>
    2413:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2418:	movups xmm0,XMMWORD PTR [rip+0x60d5]        # 84f4 <__cxa_finalize@plt+0x6294>
    241f:	movups XMMWORD PTR [rsp+0x2c],xmm0
    2424:	movups xmm0,XMMWORD PTR [rip+0x60bd]        # 84e8 <__cxa_finalize@plt+0x6288>
    242b:	movaps XMMWORD PTR [rsp+0x20],xmm0
    2430:	movaps xmm0,XMMWORD PTR [rsp]
    2434:	movaps xmm1,XMMWORD PTR [rip+0x3bd5]        # 6010 <__cxa_finalize@plt+0x3db0>
    243b:	andps  xmm1,xmm0
    243e:	orps   xmm0,XMMWORD PTR [rip+0x3bdb]        # 6020 <__cxa_finalize@plt+0x3dc0>
    2445:	shufps xmm0,xmm1,0x32
    2449:	shufps xmm1,xmm0,0x84
    244d:	movaps XMMWORD PTR [rsp],xmm1
    2451:	mov    WORD PTR [rsp+0x16],0x1
    2458:	mov    rdx,rsp
    245b:	mov    edi,ebx
    245d:	mov    esi,0x2
    2462:	call   21b0 <tcsetattr@plt>
    2467:	test   eax,eax
    2469:	js     2479 <__cxa_finalize@plt+0x219>
    246b:	mov    DWORD PTR [rip+0x5fd7],0x1        # 844c <__cxa_finalize@plt+0x61ec>
    2475:	xor    eax,eax
    2477:	jmp    2489 <__cxa_finalize@plt+0x229>
    2479:	call   2040 <__errno_location@plt>
    247e:	mov    DWORD PTR [rax],0x19
    2484:	mov    eax,0xffffffff
    2489:	add    rsp,0x40
    248d:	pop    rbx
    248e:	ret
    248f:	nop
    2490:	push   r15
    2492:	push   r14
    2494:	push   r13
    2496:	push   r12
    2498:	push   rbx
    2499:	sub    rsp,0x10
    249d:	mov    ebx,edi
    249f:	lea    r14,[rsp+0xf]
    24a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    24b0:	mov    edx,0x1
    24b5:	mov    edi,ebx
    24b7:	mov    rsi,r14
    24ba:	call   2110 <read@plt>
    24bf:	test   eax,eax
    24c1:	je     24b0 <__cxa_finalize@plt+0x250>
    24c3:	cmp    eax,0xffffffff
    24c6:	je     261d <__cxa_finalize@plt+0x3bd>
    24cc:	movsx  eax,BYTE PTR [rsp+0xf]
    24d1:	cmp    eax,0x1b
    24d4:	jne    25d7 <__cxa_finalize@plt+0x377>
    24da:	lea    rsi,[rsp+0xc]
    24df:	mov    edx,0x1
    24e4:	mov    edi,ebx
    24e6:	call   2110 <read@plt>
    24eb:	mov    rcx,rax
    24ee:	mov    eax,0x1b
    24f3:	test   rcx,rcx
    24f6:	je     25d7 <__cxa_finalize@plt+0x377>
    24fc:	lea    r14,[rsp+0xd]
    2501:	lea    r15,[rsp+0xe]
    2506:	lea    r12,[rsp+0xc]
    250b:	lea    r13,[rip+0x3b3e]        # 6050 <__cxa_finalize@plt+0x3df0>
    2512:	jmp    2538 <__cxa_finalize@plt+0x2d8>
    2514:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2520:	mov    edx,0x1
    2525:	mov    edi,ebx
    2527:	mov    rsi,r12
    252a:	call   2110 <read@plt>
    252f:	test   rax,rax
    2532:	je     25d2 <__cxa_finalize@plt+0x372>
    2538:	mov    edx,0x1
    253d:	mov    edi,ebx
    253f:	mov    rsi,r14
    2542:	call   2110 <read@plt>
    2547:	test   rax,rax
    254a:	je     25d2 <__cxa_finalize@plt+0x372>
    2550:	movzx  eax,BYTE PTR [rsp+0xc]
    2555:	cmp    eax,0x4f
    2558:	je     25a0 <__cxa_finalize@plt+0x340>
    255a:	cmp    eax,0x5b
    255d:	jne    2520 <__cxa_finalize@plt+0x2c0>
    255f:	movzx  eax,BYTE PTR [rsp+0xd]
    2564:	lea    ecx,[rax-0x30]
    2567:	cmp    cl,0x9
    256a:	ja     25b5 <__cxa_finalize@plt+0x355>
    256c:	mov    edx,0x1
    2571:	mov    edi,ebx
    2573:	mov    rsi,r15
    2576:	call   2110 <read@plt>
    257b:	test   rax,rax
    257e:	je     25d2 <__cxa_finalize@plt+0x372>
    2580:	cmp    BYTE PTR [rsp+0xe],0x7e
    2585:	jne    2520 <__cxa_finalize@plt+0x2c0>
    2587:	movzx  eax,BYTE PTR [rsp+0xd]
    258c:	cmp    eax,0x33
    258f:	je     2608 <__cxa_finalize@plt+0x3a8>
    2591:	cmp    eax,0x35
    2594:	je     260f <__cxa_finalize@plt+0x3af>
    2596:	cmp    eax,0x36
    2599:	jne    2520 <__cxa_finalize@plt+0x2c0>
    259b:	jmp    2616 <__cxa_finalize@plt+0x3b6>
    259d:	nop    DWORD PTR [rax]
    25a0:	movzx  eax,BYTE PTR [rsp+0xd]
    25a5:	cmp    eax,0x46
    25a8:	je     25e5 <__cxa_finalize@plt+0x385>
    25aa:	cmp    eax,0x48
    25ad:	jne    2520 <__cxa_finalize@plt+0x2c0>
    25b3:	jmp    25ec <__cxa_finalize@plt+0x38c>
    25b5:	add    eax,0xffffffbf
    25b8:	cmp    eax,0x7
    25bb:	ja     2520 <__cxa_finalize@plt+0x2c0>
    25c1:	movsxd rax,DWORD PTR [r13+rax*4+0x0]
    25c6:	add    rax,r13
    25c9:	jmp    rax
    25cb:	mov    eax,0x3ea
    25d0:	jmp    25d7 <__cxa_finalize@plt+0x377>
    25d2:	mov    eax,0x1b
    25d7:	add    rsp,0x10
    25db:	pop    rbx
    25dc:	pop    r12
    25de:	pop    r13
    25e0:	pop    r14
    25e2:	pop    r15
    25e4:	ret
    25e5:	mov    eax,0x3ee
    25ea:	jmp    25d7 <__cxa_finalize@plt+0x377>
    25ec:	mov    eax,0x3ed
    25f1:	jmp    25d7 <__cxa_finalize@plt+0x377>
    25f3:	mov    eax,0x3e8
    25f8:	jmp    25d7 <__cxa_finalize@plt+0x377>
    25fa:	mov    eax,0x3eb
    25ff:	jmp    25d7 <__cxa_finalize@plt+0x377>
    2601:	mov    eax,0x3e9
    2606:	jmp    25d7 <__cxa_finalize@plt+0x377>
    2608:	mov    eax,0x3ec
    260d:	jmp    25d7 <__cxa_finalize@plt+0x377>
    260f:	mov    eax,0x3ef
    2614:	jmp    25d7 <__cxa_finalize@plt+0x377>
    2616:	mov    eax,0x3f0
    261b:	jmp    25d7 <__cxa_finalize@plt+0x377>
    261d:	mov    edi,0x1
    2622:	call   2210 <exit@plt>
    2627:	nop    WORD PTR [rax+rax*1+0x0]
    2630:	push   rbp
    2631:	push   r15
    2633:	push   r14
    2635:	push   r13
    2637:	push   r12
    2639:	push   rbx
    263a:	sub    rsp,0x28
    263e:	mov    rbx,rcx
    2641:	mov    r14,rdx
    2644:	mov    eax,esi
    2646:	mov    r15d,edi
    2649:	lea    rsi,[rip+0x3d16]        # 6366 <__cxa_finalize@plt+0x4106>
    2650:	mov    edx,0x4
    2655:	mov    edi,eax
    2657:	call   2080 <write@plt>
    265c:	mov    ebp,0xffffffff
    2661:	cmp    rax,0x4
    2665:	jne    26d6 <__cxa_finalize@plt+0x476>
    2667:	xor    r13d,r13d
    266a:	nop    WORD PTR [rax+rax*1+0x0]
    2670:	lea    r12,[rsp+r13*1]
    2674:	mov    edx,0x1
    2679:	mov    edi,r15d
    267c:	mov    rsi,r12
    267f:	call   2110 <read@plt>
    2684:	cmp    rax,0x1
    2688:	jne    26a0 <__cxa_finalize@plt+0x440>
    268a:	cmp    BYTE PTR [r12],0x52
    268f:	je     26a0 <__cxa_finalize@plt+0x440>
    2691:	inc    r13
    2694:	cmp    r13,0x1f
    2698:	jne    2670 <__cxa_finalize@plt+0x410>
    269a:	mov    r13d,0x1f
    26a0:	mov    BYTE PTR [rsp+r13*1],0x0
    26a5:	cmp    BYTE PTR [rsp],0x1b
    26a9:	jne    26d6 <__cxa_finalize@plt+0x476>
    26ab:	cmp    BYTE PTR [rsp+0x1],0x5b
    26b0:	jne    26d6 <__cxa_finalize@plt+0x476>
    26b2:	lea    rdi,[rsp+0x2]
    26b7:	lea    rsi,[rip+0x3cad]        # 636b <__cxa_finalize@plt+0x410b>
    26be:	mov    rdx,r14
    26c1:	mov    rcx,rbx
    26c4:	xor    eax,eax
    26c6:	call   2160 <__isoc99_sscanf@plt>
    26cb:	xor    ebp,ebp
    26cd:	cmp    eax,0x2
    26d0:	setne  bpl
    26d4:	neg    ebp
    26d6:	mov    eax,ebp
    26d8:	add    rsp,0x28
    26dc:	pop    rbx
    26dd:	pop    r12
    26df:	pop    r13
    26e1:	pop    r14
    26e3:	pop    r15
    26e5:	pop    rbp
    26e6:	ret
    26e7:	nop    WORD PTR [rax+rax*1+0x0]
    26f0:	push   rbp
    26f1:	push   r15
    26f3:	push   r14
    26f5:	push   r13
    26f7:	push   r12
    26f9:	push   rbx
    26fa:	sub    rsp,0x38
    26fe:	mov    r15,rcx
    2701:	mov    r14,rdx
    2704:	mov    ebx,esi
    2706:	mov    ebp,edi
    2708:	xor    r12d,r12d
    270b:	lea    rdx,[rsp+0x8]
    2710:	mov    esi,0x5413
    2715:	mov    edi,0x1
    271a:	xor    eax,eax
    271c:	call   20e0 <ioctl@plt>
    2721:	cmp    eax,0xffffffff
    2724:	sete   cl
    2727:	movzx  eax,WORD PTR [rsp+0xa]
    272c:	test   ax,ax
    272f:	sete   dl
    2732:	or     dl,cl
    2734:	cmp    dl,0x1
    2737:	jne    28b2 <__cxa_finalize@plt+0x652>
    273d:	lea    rsi,[rip+0x3c22]        # 6366 <__cxa_finalize@plt+0x4106>
    2744:	mov    edx,0x4
    2749:	mov    edi,ebx
    274b:	call   2080 <write@plt>
    2750:	cmp    rax,0x4
    2754:	jne    28c2 <__cxa_finalize@plt+0x662>
    275a:	xor    r13d,r13d
    275d:	nop    DWORD PTR [rax]
    2760:	lea    r12,[rsp+r13*1]
    2764:	add    r12,0x10
    2768:	mov    edx,0x1
    276d:	mov    edi,ebp
    276f:	mov    rsi,r12
    2772:	call   2110 <read@plt>
    2777:	cmp    rax,0x1
    277b:	jne    2793 <__cxa_finalize@plt+0x533>
    277d:	cmp    BYTE PTR [r12],0x52
    2782:	je     2793 <__cxa_finalize@plt+0x533>
    2784:	inc    r13
    2787:	cmp    r13,0x1f
    278b:	jne    2760 <__cxa_finalize@plt+0x500>
    278d:	mov    r13d,0x1f
    2793:	mov    BYTE PTR [rsp+r13*1+0x10],0x0
    2799:	cmp    BYTE PTR [rsp+0x10],0x1b
    279e:	jne    28c2 <__cxa_finalize@plt+0x662>
    27a4:	cmp    BYTE PTR [rsp+0x11],0x5b
    27a9:	jne    28c2 <__cxa_finalize@plt+0x662>
    27af:	lea    rdi,[rsp+0x12]
    27b4:	lea    rsi,[rip+0x3bb0]        # 636b <__cxa_finalize@plt+0x410b>
    27bb:	lea    rdx,[rsp+0x4]
    27c0:	mov    rcx,rsp
    27c3:	xor    eax,eax
    27c5:	call   2160 <__isoc99_sscanf@plt>
    27ca:	cmp    eax,0x2
    27cd:	jne    28c2 <__cxa_finalize@plt+0x662>
    27d3:	lea    rsi,[rip+0x3b97]        # 6371 <__cxa_finalize@plt+0x4111>
    27da:	mov    edx,0xc
    27df:	mov    edi,ebx
    27e1:	call   2080 <write@plt>
    27e6:	cmp    rax,0xc
    27ea:	jne    28c2 <__cxa_finalize@plt+0x662>
    27f0:	lea    rsi,[rip+0x3b6f]        # 6366 <__cxa_finalize@plt+0x4106>
    27f7:	mov    edx,0x4
    27fc:	mov    edi,ebx
    27fe:	call   2080 <write@plt>
    2803:	cmp    rax,0x4
    2807:	jne    28c2 <__cxa_finalize@plt+0x662>
    280d:	xor    r13d,r13d
    2810:	lea    r12,[rsp+r13*1]
    2814:	add    r12,0x10
    2818:	mov    edx,0x1
    281d:	mov    edi,ebp
    281f:	mov    rsi,r12
    2822:	call   2110 <read@plt>
    2827:	cmp    rax,0x1
    282b:	jne    2843 <__cxa_finalize@plt+0x5e3>
    282d:	cmp    BYTE PTR [r12],0x52
    2832:	je     2843 <__cxa_finalize@plt+0x5e3>
    2834:	inc    r13
    2837:	cmp    r13,0x1f
    283b:	jne    2810 <__cxa_finalize@plt+0x5b0>
    283d:	mov    r13d,0x1f
    2843:	mov    BYTE PTR [rsp+r13*1+0x10],0x0
    2849:	cmp    BYTE PTR [rsp+0x10],0x1b
    284e:	jne    28c2 <__cxa_finalize@plt+0x662>
    2850:	cmp    BYTE PTR [rsp+0x11],0x5b
    2855:	jne    28c2 <__cxa_finalize@plt+0x662>
    2857:	lea    rdi,[rsp+0x12]
    285c:	lea    rsi,[rip+0x3b08]        # 636b <__cxa_finalize@plt+0x410b>
    2863:	xor    r12d,r12d
    2866:	mov    rdx,r14
    2869:	mov    rcx,r15
    286c:	xor    eax,eax
    286e:	call   2160 <__isoc99_sscanf@plt>
    2873:	cmp    eax,0x2
    2876:	jne    28c2 <__cxa_finalize@plt+0x662>
    2878:	mov    ecx,DWORD PTR [rsp+0x4]
    287c:	mov    r8d,DWORD PTR [rsp]
    2880:	lea    rdx,[rip+0x3af7]        # 637e <__cxa_finalize@plt+0x411e>
    2887:	lea    r14,[rsp+0x10]
    288c:	mov    esi,0x20
    2891:	mov    rdi,r14
    2894:	xor    eax,eax
    2896:	call   20b0 <snprintf@plt>
    289b:	mov    rdi,r14
    289e:	call   20a0 <strlen@plt>
    28a3:	mov    edi,ebx
    28a5:	mov    rsi,r14
    28a8:	mov    rdx,rax
    28ab:	call   2080 <write@plt>
    28b0:	jmp    28c8 <__cxa_finalize@plt+0x668>
    28b2:	movzx  eax,ax
    28b5:	mov    DWORD PTR [r15],eax
    28b8:	movzx  eax,WORD PTR [rsp+0x8]
    28bd:	mov    DWORD PTR [r14],eax
    28c0:	jmp    28c8 <__cxa_finalize@plt+0x668>
    28c2:	mov    r12d,0xffffffff
    28c8:	mov    eax,r12d
    28cb:	add    rsp,0x38
    28cf:	pop    rbx
    28d0:	pop    r12
    28d2:	pop    r13
    28d4:	pop    r14
    28d6:	pop    r15
    28d8:	pop    rbp
    28d9:	ret
    28da:	nop    WORD PTR [rax+rax*1+0x0]
    28e0:	push   rbp
    28e1:	push   rbx
    28e2:	push   rax
    28e3:	mov    ebx,0x1
    28e8:	test   edi,edi
    28ea:	je     291b <__cxa_finalize@plt+0x6bb>
    28ec:	mov    ebp,edi
    28ee:	call   2250 <__ctype_b_loc@plt>
    28f3:	mov    rax,QWORD PTR [rax]
    28f6:	movsxd rcx,ebp
    28f9:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    28fe:	jne    291b <__cxa_finalize@plt+0x6bb>
    2900:	lea    rdi,[rip+0x3a80]        # 6387 <__cxa_finalize@plt+0x4127>
    2907:	mov    edx,0xf
    290c:	mov    esi,ebp
    290e:	call   2100 <memchr@plt>
    2913:	xor    ebx,ebx
    2915:	test   rax,rax
    2918:	setne  bl
    291b:	mov    eax,ebx
    291d:	add    rsp,0x8
    2921:	pop    rbx
    2922:	pop    rbp
    2923:	ret
    2924:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2930:	mov    rax,QWORD PTR [rdi+0x20]
    2934:	test   rax,rax
    2937:	je     2965 <__cxa_finalize@plt+0x705>
    2939:	movsxd rcx,DWORD PTR [rdi+0x8]
    293d:	test   rcx,rcx
    2940:	je     2965 <__cxa_finalize@plt+0x705>
    2942:	cmp    BYTE PTR [rcx+rax*1-0x1],0x3
    2947:	jne    2965 <__cxa_finalize@plt+0x705>
    2949:	mov    eax,0x1
    294e:	cmp    ecx,0x2
    2951:	jl     2967 <__cxa_finalize@plt+0x707>
    2953:	mov    rdx,QWORD PTR [rdi+0x18]
    2957:	cmp    BYTE PTR [rdx+rcx*1-0x2],0x2a
    295c:	jne    2967 <__cxa_finalize@plt+0x707>
    295e:	cmp    BYTE PTR [rdx+rcx*1-0x1],0x2f
    2963:	jne    2967 <__cxa_finalize@plt+0x707>
    2965:	xor    eax,eax
    2967:	ret
    2968:	nop    DWORD PTR [rax+rax*1+0x0]
    2970:	push   rbp
    2971:	push   r15
    2973:	push   r14
    2975:	push   r13
    2977:	push   r12
    2979:	push   rbx
    297a:	sub    rsp,0x38
    297e:	mov    rbp,rdi
    2981:	mov    rdi,QWORD PTR [rdi+0x20]
    2985:	movsxd rsi,DWORD PTR [rbp+0x8]
    2989:	call   2180 <realloc@plt>
    298e:	mov    r15,rax
    2991:	mov    QWORD PTR [rbp+0x20],rax
    2995:	movsxd rdx,DWORD PTR [rbp+0x8]
    2999:	xor    r12d,r12d
    299c:	mov    rdi,rax
    299f:	xor    esi,esi
    29a1:	call   20d0 <memset@plt>
    29a6:	mov    rdi,QWORD PTR [rip+0x5b13]        # 84c0 <__cxa_finalize@plt+0x6260>
    29ad:	test   rdi,rdi
    29b0:	je     2dec <__cxa_finalize@plt+0xb8c>
    29b6:	mov    rax,QWORD PTR [rdi+0x8]
    29ba:	mov    QWORD PTR [rsp+0x18],rax
    29bf:	mov    r14,QWORD PTR [rbp+0x18]
    29c3:	movzx  ebx,BYTE PTR [r14]
    29c7:	test   bl,bl
    29c9:	je     29ff <__cxa_finalize@plt+0x79f>
    29cb:	mov    r13,rdi
    29ce:	call   2250 <__ctype_b_loc@plt>
    29d3:	mov    rax,QWORD PTR [rax]
    29d6:	xor    r12d,r12d
    29d9:	nop    DWORD PTR [rax+0x0]
    29e0:	movsx  rcx,bl
    29e4:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    29e9:	je     2a03 <__cxa_finalize@plt+0x7a3>
    29eb:	movzx  ebx,BYTE PTR [r14+r12*1+0x1]
    29f1:	inc    r12
    29f4:	test   bl,bl
    29f6:	jne    29e0 <__cxa_finalize@plt+0x780>
    29f8:	add    r14,r12
    29fb:	xor    ebx,ebx
    29fd:	jmp    2a06 <__cxa_finalize@plt+0x7a6>
    29ff:	xor    ebx,ebx
    2a01:	jmp    2a09 <__cxa_finalize@plt+0x7a9>
    2a03:	add    r14,r12
    2a06:	mov    rdi,r13
    2a09:	movsxd rdx,DWORD PTR [rbp+0x0]
    2a0d:	mov    cl,0x1
    2a0f:	test   rdx,rdx
    2a12:	jle    2a59 <__cxa_finalize@plt+0x7f9>
    2a14:	mov    rax,QWORD PTR [rip+0x5a35]        # 8450 <__cxa_finalize@plt+0x61f0>
    2a1b:	lea    rdx,[rdx+rdx*2]
    2a1f:	shl    rdx,0x4
    2a23:	mov    rsi,QWORD PTR [rax+rdx*1-0x10]
    2a28:	test   rsi,rsi
    2a2b:	je     2a59 <__cxa_finalize@plt+0x7f9>
    2a2d:	add    rax,rdx
    2a30:	movsxd rdx,DWORD PTR [rax-0x28]
    2a34:	test   rdx,rdx
    2a37:	je     2a59 <__cxa_finalize@plt+0x7f9>
    2a39:	cmp    BYTE PTR [rdx+rsi*1-0x1],0x3
    2a3e:	jne    2a59 <__cxa_finalize@plt+0x7f9>
    2a40:	cmp    edx,0x2
    2a43:	jl     2a57 <__cxa_finalize@plt+0x7f7>
    2a45:	mov    rax,QWORD PTR [rax-0x18]
    2a49:	cmp    BYTE PTR [rax+rdx*1-0x2],0x2a
    2a4e:	jne    2a57 <__cxa_finalize@plt+0x7f7>
    2a50:	cmp    BYTE PTR [rax+rdx*1-0x1],0x2f
    2a55:	je     2a59 <__cxa_finalize@plt+0x7f9>
    2a57:	xor    ecx,ecx
    2a59:	test   bl,bl
    2a5b:	je     2d8d <__cxa_finalize@plt+0xb2d>
    2a61:	mov    rax,QWORD PTR [rsp+0x18]
    2a66:	add    rax,0x8
    2a6a:	mov    QWORD PTR [rsp+0x30],rax
    2a6f:	xor    esi,esi
    2a71:	mov    r13d,0x1
    2a77:	xor    eax,eax
    2a79:	mov    QWORD PTR [rsp+0x8],rdi
    2a7e:	xchg   ax,ax
    2a80:	test   r13d,r13d
    2a83:	je     2a98 <__cxa_finalize@plt+0x838>
    2a85:	cmp    bl,BYTE PTR [rdi+0x10]
    2a88:	jne    2a98 <__cxa_finalize@plt+0x838>
    2a8a:	movzx  edx,BYTE PTR [r14+0x1]
    2a8f:	cmp    dl,BYTE PTR [rdi+0x11]
    2a92:	je     2dfb <__cxa_finalize@plt+0xb9b>
    2a98:	test   cl,0x1
    2a9b:	je     2ad0 <__cxa_finalize@plt+0x870>
    2a9d:	cmp    bl,BYTE PTR [rdi+0x12]
    2aa0:	jne    2b10 <__cxa_finalize@plt+0x8b0>
    2aa2:	movzx  ecx,BYTE PTR [r14+0x1]
    2aa7:	cmp    cl,BYTE PTR [rdi+0x13]
    2aaa:	jne    2b10 <__cxa_finalize@plt+0x8b0>
    2aac:	mov    rcx,QWORD PTR [rbp+0x20]
    2ab0:	movsxd rdx,r12d
    2ab3:	mov    BYTE PTR [rcx+rdx*1],0x3
    2ab7:	mov    rcx,QWORD PTR [rbp+0x20]
    2abb:	mov    BYTE PTR [rcx+rdx*1+0x1],0x3
    2ac0:	add    r14,0x2
    2ac4:	add    r12d,0x2
    2ac8:	jmp    2b46 <__cxa_finalize@plt+0x8e6>
    2acd:	nop    DWORD PTR [rax]
    2ad0:	mov    rdx,QWORD PTR [rbp+0x20]
    2ad4:	movsxd rcx,r12d
    2ad7:	mov    BYTE PTR [rdx+rcx*1],0x3
    2adb:	movzx  edx,BYTE PTR [r14]
    2adf:	cmp    dl,BYTE PTR [rdi+0x15]
    2ae2:	jne    2b40 <__cxa_finalize@plt+0x8e0>
    2ae4:	movzx  edx,BYTE PTR [r14+0x1]
    2ae9:	cmp    dl,BYTE PTR [rdi+0x16]
    2aec:	jne    2b40 <__cxa_finalize@plt+0x8e0>
    2aee:	mov    rdx,QWORD PTR [rbp+0x20]
    2af2:	mov    BYTE PTR [rdx+rcx*1+0x1],0x3
    2af7:	add    r14,0x2
    2afb:	add    r12d,0x2
    2aff:	mov    r13d,0x1
    2b05:	jmp    2b7b <__cxa_finalize@plt+0x91b>
    2b07:	nop    WORD PTR [rax+rax*1+0x0]
    2b10:	test   eax,eax
    2b12:	je     2b4d <__cxa_finalize@plt+0x8ed>
    2b14:	mov    rdx,QWORD PTR [rbp+0x20]
    2b18:	movsxd rcx,r12d
    2b1b:	mov    BYTE PTR [rdx+rcx*1],0x6
    2b1f:	movsx  edx,BYTE PTR [r14]
    2b23:	cmp    edx,0x5c
    2b26:	jne    2b70 <__cxa_finalize@plt+0x910>
    2b28:	mov    rdx,QWORD PTR [rbp+0x20]
    2b2c:	mov    BYTE PTR [rdx+rcx*1+0x1],0x6
    2b31:	add    r14,0x2
    2b35:	add    r12d,0x2
    2b39:	xor    r13d,r13d
    2b3c:	jmp    2b7b <__cxa_finalize@plt+0x91b>
    2b3e:	xchg   ax,ax
    2b40:	inc    r14
    2b43:	inc    r12d
    2b46:	xor    ecx,ecx
    2b48:	xor    r13d,r13d
    2b4b:	jmp    2b7d <__cxa_finalize@plt+0x91d>
    2b4d:	movzx  eax,bl
    2b50:	cmp    bl,0x27
    2b53:	je     2b5a <__cxa_finalize@plt+0x8fa>
    2b55:	cmp    eax,0x22
    2b58:	jne    2b94 <__cxa_finalize@plt+0x934>
    2b5a:	mov    rcx,QWORD PTR [rbp+0x20]
    2b5e:	movsxd rdx,r12d
    2b61:	mov    BYTE PTR [rcx+rdx*1],0x6
    2b65:	inc    r14
    2b68:	inc    r12d
    2b6b:	xor    r13d,r13d
    2b6e:	jmp    2b7b <__cxa_finalize@plt+0x91b>
    2b70:	cmp    eax,edx
    2b72:	cmove  eax,esi
    2b75:	inc    r14
    2b78:	inc    r12d
    2b7b:	mov    cl,0x1
    2b7d:	mov    r15d,r12d
    2b80:	movzx  ebx,BYTE PTR [r14]
    2b84:	mov    r12d,r15d
    2b87:	test   bl,bl
    2b89:	jne    2a80 <__cxa_finalize@plt+0x820>
    2b8f:	jmp    2d89 <__cxa_finalize@plt+0xb29>
    2b94:	call   2250 <__ctype_b_loc@plt>
    2b99:	mov    r8,QWORD PTR [rax]
    2b9c:	movsx  rcx,bl
    2ba0:	movzx  ecx,WORD PTR [r8+rcx*2]
    2ba5:	test   ecx,0x4000
    2bab:	jne    2bd1 <__cxa_finalize@plt+0x971>
    2bad:	mov    rax,QWORD PTR [rbp+0x20]
    2bb1:	movsxd rcx,r12d
    2bb4:	mov    BYTE PTR [rax+rcx*1],0x1
    2bb8:	inc    r14
    2bbb:	inc    r12d
    2bbe:	xor    eax,eax
    2bc0:	mov    cl,0x1
    2bc2:	xor    r13d,r13d
    2bc5:	mov    r15d,r12d
    2bc8:	mov    rdi,QWORD PTR [rsp+0x8]
    2bcd:	xor    esi,esi
    2bcf:	jmp    2b80 <__cxa_finalize@plt+0x920>
    2bd1:	test   ecx,0x800
    2bd7:	mov    rdi,QWORD PTR [rsp+0x8]
    2bdc:	mov    esi,0x0
    2be1:	je     2bf6 <__cxa_finalize@plt+0x996>
    2be3:	mov    rcx,QWORD PTR [rbp+0x20]
    2be7:	test   r13d,r13d
    2bea:	jne    2c0e <__cxa_finalize@plt+0x9ae>
    2bec:	movsxd rdx,r12d
    2bef:	cmp    BYTE PTR [rcx+rdx*1-0x1],0x7
    2bf4:	je     2c0e <__cxa_finalize@plt+0x9ae>
    2bf6:	cmp    bl,0x2e
    2bf9:	jne    2c27 <__cxa_finalize@plt+0x9c7>
    2bfb:	test   r12d,r12d
    2bfe:	jle    2c27 <__cxa_finalize@plt+0x9c7>
    2c00:	mov    rcx,QWORD PTR [rbp+0x20]
    2c04:	mov    edx,r12d
    2c07:	cmp    BYTE PTR [rcx+rdx*1-0x1],0x7
    2c0c:	jne    2c27 <__cxa_finalize@plt+0x9c7>
    2c0e:	movsxd rax,r12d
    2c11:	mov    BYTE PTR [rcx+rax*1],0x7
    2c15:	inc    r14
    2c18:	inc    r12d
    2c1b:	xor    eax,eax
    2c1d:	mov    cl,0x1
    2c1f:	xor    r13d,r13d
    2c22:	jmp    2b7d <__cxa_finalize@plt+0x91d>
    2c27:	test   r13d,r13d
    2c2a:	je     2d16 <__cxa_finalize@plt+0xab6>
    2c30:	mov    rcx,QWORD PTR [rsp+0x18]
    2c35:	mov    r13,QWORD PTR [rcx]
    2c38:	test   r13,r13
    2c3b:	je     2d16 <__cxa_finalize@plt+0xab6>
    2c41:	mov    QWORD PTR [rsp+0x28],r8
    2c46:	mov    QWORD PTR [rsp+0x10],rbp
    2c4b:	mov    QWORD PTR [rsp+0x20],rax
    2c50:	mov    rbp,QWORD PTR [rsp+0x30]
    2c55:	jmp    2c71 <__cxa_finalize@plt+0xa11>
    2c57:	nop    WORD PTR [rax+rax*1+0x0]
    2c60:	mov    r13,QWORD PTR [rbp+0x0]
    2c64:	add    rbp,0x8
    2c68:	test   r13,r13
    2c6b:	je     2d1b <__cxa_finalize@plt+0xabb>
    2c71:	mov    rdi,r13
    2c74:	call   20a0 <strlen@plt>
    2c79:	lea    ecx,[rax-0x1]
    2c7c:	movsxd rcx,ecx
    2c7f:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
    2c85:	xor    ecx,ecx
    2c87:	mov    BYTE PTR [rsp+0x7],dl
    2c8b:	cmp    dl,0x7c
    2c8e:	sete   cl
    2c91:	sub    eax,ecx
    2c93:	movsxd r15,eax
    2c96:	mov    rdi,r14
    2c99:	mov    rsi,r13
    2c9c:	mov    rdx,r15
    2c9f:	call   2170 <bcmp@plt>
    2ca4:	test   eax,eax
    2ca6:	jne    2c60 <__cxa_finalize@plt+0xa00>
    2ca8:	movsx  esi,BYTE PTR [r14+r15*1]
    2cad:	test   esi,esi
    2caf:	je     2cd6 <__cxa_finalize@plt+0xa76>
    2cb1:	movsxd rax,esi
    2cb4:	mov    rcx,QWORD PTR [rsp+0x28]
    2cb9:	test   BYTE PTR [rcx+rax*2+0x1],0x20
    2cbe:	jne    2cd6 <__cxa_finalize@plt+0xa76>
    2cc0:	mov    edx,0xf
    2cc5:	lea    rdi,[rip+0x36bb]        # 6387 <__cxa_finalize@plt+0x4127>
    2ccc:	call   2100 <memchr@plt>
    2cd1:	test   rax,rax
    2cd4:	je     2c60 <__cxa_finalize@plt+0xa00>
    2cd6:	xor    esi,esi
    2cd8:	cmp    BYTE PTR [rsp+0x7],0x7c
    2cdd:	sete   sil
    2ce1:	add    r14,r15
    2ce4:	movsxd rdi,r12d
    2ce7:	mov    rax,QWORD PTR [rsp+0x10]
    2cec:	add    rdi,QWORD PTR [rax+0x20]
    2cf0:	or     esi,0x4
    2cf3:	mov    rdx,r15
    2cf6:	call   20d0 <memset@plt>
    2cfb:	add    r15d,r12d
    2cfe:	cmp    QWORD PTR [rbp-0x8],0x0
    2d03:	je     2d20 <__cxa_finalize@plt+0xac0>
    2d05:	xor    eax,eax
    2d07:	mov    cl,0x1
    2d09:	xor    r13d,r13d
    2d0c:	mov    rbp,QWORD PTR [rsp+0x10]
    2d11:	jmp    2bc8 <__cxa_finalize@plt+0x968>
    2d16:	mov    r15d,r12d
    2d19:	jmp    2d39 <__cxa_finalize@plt+0xad9>
    2d1b:	mov    r15d,r12d
    2d1e:	jmp    2d24 <__cxa_finalize@plt+0xac4>
    2d20:	movzx  ebx,BYTE PTR [r14]
    2d24:	mov    rdi,QWORD PTR [rsp+0x8]
    2d29:	xor    esi,esi
    2d2b:	test   bl,bl
    2d2d:	mov    rax,QWORD PTR [rsp+0x20]
    2d32:	mov    rbp,QWORD PTR [rsp+0x10]
    2d37:	je     2d74 <__cxa_finalize@plt+0xb14>
    2d39:	mov    rax,QWORD PTR [rax]
    2d3c:	movsx  rcx,bl
    2d40:	mov    r13d,0x1
    2d46:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    2d4b:	jne    2d7a <__cxa_finalize@plt+0xb1a>
    2d4d:	movsx  esi,bl
    2d50:	mov    edx,0xf
    2d55:	lea    rdi,[rip+0x362b]        # 6387 <__cxa_finalize@plt+0x4127>
    2d5c:	call   2100 <memchr@plt>
    2d61:	xor    esi,esi
    2d63:	mov    rdi,QWORD PTR [rsp+0x8]
    2d68:	xor    r13d,r13d
    2d6b:	test   rax,rax
    2d6e:	setne  r13b
    2d72:	jmp    2d7a <__cxa_finalize@plt+0xb1a>
    2d74:	mov    r13d,0x1
    2d7a:	inc    r14
    2d7d:	inc    r15d
    2d80:	xor    eax,eax
    2d82:	mov    cl,0x1
    2d84:	jmp    2b80 <__cxa_finalize@plt+0x920>
    2d89:	mov    r15,QWORD PTR [rbp+0x20]
    2d8d:	test   r15,r15
    2d90:	je     2dbf <__cxa_finalize@plt+0xb5f>
    2d92:	movsxd rax,DWORD PTR [rbp+0x8]
    2d96:	test   rax,rax
    2d99:	je     2dbf <__cxa_finalize@plt+0xb5f>
    2d9b:	cmp    BYTE PTR [rax+r15*1-0x1],0x3
    2da1:	jne    2dbf <__cxa_finalize@plt+0xb5f>
    2da3:	mov    ebx,0x1
    2da8:	cmp    eax,0x2
    2dab:	jl     2dc1 <__cxa_finalize@plt+0xb61>
    2dad:	mov    rcx,QWORD PTR [rbp+0x18]
    2db1:	cmp    BYTE PTR [rcx+rax*1-0x2],0x2a
    2db6:	jne    2dc1 <__cxa_finalize@plt+0xb61>
    2db8:	cmp    BYTE PTR [rcx+rax*1-0x1],0x2f
    2dbd:	jne    2dc1 <__cxa_finalize@plt+0xb61>
    2dbf:	xor    ebx,ebx
    2dc1:	cmp    DWORD PTR [rbp+0x28],ebx
    2dc4:	je     2de9 <__cxa_finalize@plt+0xb89>
    2dc6:	movsxd rax,DWORD PTR [rbp+0x0]
    2dca:	inc    rax
    2dcd:	cmp    eax,DWORD PTR [rip+0x5675]        # 8448 <__cxa_finalize@plt+0x61e8>
    2dd3:	jge    2de9 <__cxa_finalize@plt+0xb89>
    2dd5:	lea    rdi,[rax+rax*2]
    2dd9:	shl    rdi,0x4
    2ddd:	add    rdi,QWORD PTR [rip+0x566c]        # 8450 <__cxa_finalize@plt+0x61f0>
    2de4:	call   2970 <__cxa_finalize@plt+0x710>
    2de9:	mov    DWORD PTR [rbp+0x28],ebx
    2dec:	add    rsp,0x38
    2df0:	pop    rbx
    2df1:	pop    r12
    2df3:	pop    r13
    2df5:	pop    r14
    2df7:	pop    r15
    2df9:	pop    rbp
    2dfa:	ret
    2dfb:	movsxd rax,r12d
    2dfe:	mov    rdi,QWORD PTR [rbp+0x20]
    2e02:	add    rdi,rax
    2e05:	movsxd rdx,DWORD PTR [rbp+0x4]
    2e09:	sub    rdx,rax
    2e0c:	mov    esi,0x2
    2e11:	add    rsp,0x38
    2e15:	pop    rbx
    2e16:	pop    r12
    2e18:	pop    r13
    2e1a:	pop    r14
    2e1c:	pop    r15
    2e1e:	pop    rbp
    2e1f:	jmp    20d0 <memset@plt>
    2e24:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2e30:	add    edi,0xfffffffe
    2e33:	mov    eax,0x25
    2e38:	cmp    edi,0x6
    2e3b:	ja     2e49 <__cxa_finalize@plt+0xbe9>
    2e3d:	mov    eax,edi
    2e3f:	lea    rcx,[rip+0x32c2]        # 6108 <__cxa_finalize@plt+0x3ea8>
    2e46:	mov    eax,DWORD PTR [rcx+rax*4]
    2e49:	ret
    2e4a:	nop    WORD PTR [rax+rax*1+0x0]
    2e50:	push   rbp
    2e51:	push   r15
    2e53:	push   r14
    2e55:	push   r12
    2e57:	push   rbx
    2e58:	mov    r12,QWORD PTR [rip+0x5591]        # 83f0 <__cxa_finalize@plt+0x6190>
    2e5f:	mov    r14,QWORD PTR [r12]
    2e63:	test   r14,r14
    2e66:	je     2ec5 <__cxa_finalize@plt+0xc65>
    2e68:	mov    rbx,rdi
    2e6b:	mov    ebp,0x1
    2e70:	jmp    2e8d <__cxa_finalize@plt+0xc2d>
    2e72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2e80:	mov    eax,ebp
    2e82:	mov    r14,QWORD PTR [r12+rax*8]
    2e86:	inc    ebp
    2e88:	test   r14,r14
    2e8b:	je     2ec5 <__cxa_finalize@plt+0xc65>
    2e8d:	mov    rdi,r14
    2e90:	call   20a0 <strlen@plt>
    2e95:	mov    r15,rax
    2e98:	mov    rdi,rbx
    2e9b:	mov    rsi,r14
    2e9e:	call   2240 <strstr@plt>
    2ea3:	test   rax,rax
    2ea6:	je     2e80 <__cxa_finalize@plt+0xc20>
    2ea8:	cmp    BYTE PTR [r14],0x2e
    2eac:	jne    2eb7 <__cxa_finalize@plt+0xc57>
    2eae:	movsxd rcx,r15d
    2eb1:	cmp    BYTE PTR [rax+rcx*1],0x0
    2eb5:	jne    2e80 <__cxa_finalize@plt+0xc20>
    2eb7:	lea    rax,[rip+0x5532]        # 83f0 <__cxa_finalize@plt+0x6190>
    2ebe:	mov    QWORD PTR [rip+0x55fb],rax        # 84c0 <__cxa_finalize@plt+0x6260>
    2ec5:	pop    rbx
    2ec6:	pop    r12
    2ec8:	pop    r14
    2eca:	pop    r15
    2ecc:	pop    rbp
    2ecd:	ret
    2ece:	xchg   ax,ax
    2ed0:	push   r14
    2ed2:	push   rbx
    2ed3:	push   rax
    2ed4:	mov    rbx,rdi
    2ed7:	mov    rdi,QWORD PTR [rdi+0x18]
    2edb:	call   2030 <free@plt>
    2ee0:	movsxd r14,DWORD PTR [rbx+0x4]
    2ee4:	test   r14,r14
    2ee7:	jle    2efc <__cxa_finalize@plt+0xc9c>
    2ee9:	mov    rax,QWORD PTR [rbx+0x10]
    2eed:	cmp    r14d,0x8
    2ef1:	jae    2f03 <__cxa_finalize@plt+0xca3>
    2ef3:	xor    ecx,ecx
    2ef5:	xor    edx,edx
    2ef7:	jmp    2f90 <__cxa_finalize@plt+0xd30>
    2efc:	xor    edx,edx
    2efe:	jmp    2fa7 <__cxa_finalize@plt+0xd47>
    2f03:	mov    ecx,r14d
    2f06:	and    ecx,0x7ffffff8
    2f0c:	pxor   xmm0,xmm0
    2f10:	xor    edx,edx
    2f12:	movdqa xmm2,XMMWORD PTR [rip+0x3116]        # 6030 <__cxa_finalize@plt+0x3dd0>
    2f1a:	movdqa xmm3,XMMWORD PTR [rip+0x311e]        # 6040 <__cxa_finalize@plt+0x3de0>
    2f22:	pxor   xmm1,xmm1
    2f26:	cs nop WORD PTR [rax+rax*1+0x0]
    2f30:	movd   xmm4,DWORD PTR [rax+rdx*1]
    2f35:	movd   xmm5,DWORD PTR [rax+rdx*1+0x4]
    2f3b:	pcmpeqb xmm4,xmm2
    2f3f:	punpcklbw xmm4,xmm4
    2f43:	punpcklwd xmm4,xmm4
    2f47:	pand   xmm4,xmm3
    2f4b:	paddd  xmm0,xmm4
    2f4f:	pcmpeqb xmm5,xmm2
    2f53:	punpcklbw xmm5,xmm5
    2f57:	punpcklwd xmm5,xmm5
    2f5b:	pand   xmm5,xmm3
    2f5f:	paddd  xmm1,xmm5
    2f63:	add    rdx,0x8
    2f67:	cmp    rcx,rdx
    2f6a:	jne    2f30 <__cxa_finalize@plt+0xcd0>
    2f6c:	paddd  xmm1,xmm0
    2f70:	pshufd xmm0,xmm1,0xee
    2f75:	paddd  xmm0,xmm1
    2f79:	pshufd xmm1,xmm0,0x55
    2f7e:	paddd  xmm1,xmm0
    2f82:	movd   edx,xmm1
    2f86:	cmp    rcx,r14
    2f89:	je     2fa4 <__cxa_finalize@plt+0xd44>
    2f8b:	nop    DWORD PTR [rax+rax*1+0x0]
    2f90:	xor    esi,esi
    2f92:	cmp    BYTE PTR [rax+rcx*1],0x9
    2f96:	sete   sil
    2f9a:	add    edx,esi
    2f9c:	inc    rcx
    2f9f:	cmp    r14,rcx
    2fa2:	jne    2f90 <__cxa_finalize@plt+0xd30>
    2fa4:	shl    edx,0x3
    2fa7:	movabs rax,0xffffffff00000000
    2fb1:	mov    rcx,rdx
    2fb4:	or     rcx,rax
    2fb7:	or     rcx,0x1
    2fbb:	add    rcx,r14
    2fbe:	cmp    rcx,rax
    2fc1:	jb     30e9 <__cxa_finalize@plt+0xe89>
    2fc7:	lea    edi,[r14+rdx*1]
    2fcb:	inc    edi
    2fcd:	call   2150 <malloc@plt>
    2fd2:	mov    QWORD PTR [rbx+0x18],rax
    2fd6:	test   r14d,r14d
    2fd9:	jle    30ce <__cxa_finalize@plt+0xe6e>
    2fdf:	xor    eax,eax
    2fe1:	xor    ecx,ecx
    2fe3:	jmp    3004 <__cxa_finalize@plt+0xda4>
    2fe5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ff0:	mov    BYTE PTR [rdx+rsi*1],dil
    2ff4:	inc    rax
    2ff7:	movsxd rdx,DWORD PTR [rbx+0x4]
    2ffb:	cmp    rax,rdx
    2ffe:	jge    30c8 <__cxa_finalize@plt+0xe68>
    3004:	mov    rsi,QWORD PTR [rbx+0x10]
    3008:	mov    rdx,QWORD PTR [rbx+0x18]
    300c:	movzx  edi,BYTE PTR [rsi+rax*1]
    3010:	movsxd rsi,ecx
    3013:	lea    rcx,[rsi+0x1]
    3017:	cmp    dil,0x9
    301b:	jne    2ff0 <__cxa_finalize@plt+0xd90>
    301d:	mov    BYTE PTR [rdx+rsi*1],0x20
    3021:	add    rsi,0x2
    3025:	test   sil,0x7
    3029:	je     2ff4 <__cxa_finalize@plt+0xd94>
    302b:	mov    edx,esi
    302d:	mov    rdi,QWORD PTR [rbx+0x18]
    3031:	mov    BYTE PTR [rdi+rcx*1],0x20
    3035:	lea    rdi,[rdx+0x1]
    3039:	mov    ecx,esi
    303b:	test   dil,0x7
    303f:	je     2ff4 <__cxa_finalize@plt+0xd94>
    3041:	mov    rcx,QWORD PTR [rbx+0x18]
    3045:	mov    BYTE PTR [rcx+rsi*1],0x20
    3049:	lea    rcx,[rdx+0x2]
    304d:	test   cl,0x7
    3050:	je     30ba <__cxa_finalize@plt+0xe5a>
    3052:	mov    rsi,QWORD PTR [rbx+0x18]
    3056:	movsxd rdi,edi
    3059:	mov    BYTE PTR [rsi+rdi*1],0x20
    305d:	lea    rsi,[rdx+0x3]
    3061:	test   sil,0x7
    3065:	je     2ff4 <__cxa_finalize@plt+0xd94>
    3067:	mov    rdi,QWORD PTR [rbx+0x18]
    306b:	movsxd rcx,ecx
    306e:	mov    BYTE PTR [rdi+rcx*1],0x20
    3072:	lea    rcx,[rdx+0x4]
    3076:	test   cl,0x7
    3079:	je     30c1 <__cxa_finalize@plt+0xe61>
    307b:	mov    rdi,QWORD PTR [rbx+0x18]
    307f:	movsxd rsi,esi
    3082:	mov    BYTE PTR [rdi+rsi*1],0x20
    3086:	lea    rsi,[rdx+0x5]
    308a:	test   sil,0x7
    308e:	je     2ff4 <__cxa_finalize@plt+0xd94>
    3094:	mov    rdi,QWORD PTR [rbx+0x18]
    3098:	movsxd rcx,ecx
    309b:	mov    BYTE PTR [rdi+rcx*1],0x20
    309f:	add    rdx,0x6
    30a3:	test   dl,0x7
    30a6:	je     30c1 <__cxa_finalize@plt+0xe61>
    30a8:	mov    rcx,QWORD PTR [rbx+0x18]
    30ac:	movsxd rsi,esi
    30af:	mov    BYTE PTR [rcx+rsi*1],0x20
    30b3:	mov    ecx,edx
    30b5:	jmp    2ff4 <__cxa_finalize@plt+0xd94>
    30ba:	mov    ecx,edi
    30bc:	jmp    2ff4 <__cxa_finalize@plt+0xd94>
    30c1:	mov    ecx,esi
    30c3:	jmp    2ff4 <__cxa_finalize@plt+0xd94>
    30c8:	mov    rax,QWORD PTR [rbx+0x18]
    30cc:	jmp    30d0 <__cxa_finalize@plt+0xe70>
    30ce:	xor    ecx,ecx
    30d0:	mov    DWORD PTR [rbx+0x8],ecx
    30d3:	movsxd rcx,ecx
    30d6:	mov    BYTE PTR [rax+rcx*1],0x0
    30da:	mov    rdi,rbx
    30dd:	add    rsp,0x8
    30e1:	pop    rbx
    30e2:	pop    r14
    30e4:	jmp    2970 <__cxa_finalize@plt+0x710>
    30e9:	lea    rdi,[rip+0x344a]        # 653a <__cxa_finalize@plt+0x42da>
    30f0:	call   2050 <puts@plt>
    30f5:	mov    edi,0x1
    30fa:	call   2210 <exit@plt>
    30ff:	nop
    3100:	movsxd rax,DWORD PTR [rip+0x5341]        # 8448 <__cxa_finalize@plt+0x61e8>
    3107:	cmp    edi,eax
    3109:	jg     3284 <__cxa_finalize@plt+0x1024>
    310f:	push   rbp
    3110:	push   r15
    3112:	push   r14
    3114:	push   r13
    3116:	push   r12
    3118:	push   rbx
    3119:	push   rax
    311a:	mov    r14,rdx
    311d:	mov    ebx,edi
    311f:	mov    QWORD PTR [rsp],rsi
    3123:	mov    rdi,QWORD PTR [rip+0x5326]        # 8450 <__cxa_finalize@plt+0x61f0>
    312a:	lea    rsi,[rax+rax*2]
    312e:	shl    rsi,0x4
    3132:	add    rsi,0x30
    3136:	call   2180 <realloc@plt>
    313b:	mov    r12,rax
    313e:	mov    QWORD PTR [rip+0x530b],rax        # 8450 <__cxa_finalize@plt+0x61f0>
    3145:	movsxd r13,DWORD PTR [rip+0x52fc]        # 8448 <__cxa_finalize@plt+0x61e8>
    314c:	movsxd rbp,ebx
    314f:	cmp    r13d,ebx
    3152:	je     320a <__cxa_finalize@plt+0xfaa>
    3158:	lea    r15,[rbp*2+0x0]
    3160:	add    r15,rbp
    3163:	shl    r15,0x4
    3167:	lea    rsi,[r12+r15*1]
    316b:	lea    rdi,[r12+r15*1]
    316f:	add    rdi,0x30
    3173:	mov    eax,r13d
    3176:	sub    eax,ebx
    3178:	cdqe
    317a:	shl    rax,0x4
    317e:	lea    rdx,[rax+rax*2]
    3182:	call   2190 <memmove@plt>
    3187:	cmp    r13d,ebx
    318a:	jle    320a <__cxa_finalize@plt+0xfaa>
    318c:	mov    eax,r13d
    318f:	sub    eax,ebx
    3191:	mov    rcx,rbp
    3194:	and    eax,0x3
    3197:	je     31c4 <__cxa_finalize@plt+0xf64>
    3199:	lea    rcx,[r15+r12*1]
    319d:	add    rcx,0x30
    31a1:	neg    rax
    31a4:	xor    edx,edx
    31a6:	cs nop WORD PTR [rax+rax*1+0x0]
    31b0:	inc    DWORD PTR [rcx]
    31b2:	dec    rdx
    31b5:	add    rcx,0x30
    31b9:	cmp    rax,rdx
    31bc:	jne    31b0 <__cxa_finalize@plt+0xf50>
    31be:	mov    rcx,rbp
    31c1:	sub    rcx,rdx
    31c4:	mov    rax,rbp
    31c7:	sub    rax,r13
    31ca:	cmp    rax,0xfffffffffffffffc
    31ce:	ja     320a <__cxa_finalize@plt+0xfaa>
    31d0:	lea    rax,[rcx+rcx*2]
    31d4:	shl    rax,0x4
    31d8:	add    rax,r12
    31db:	add    rax,0xc0
    31e1:	sub    r13,rcx
    31e4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    31f0:	inc    DWORD PTR [rax-0x90]
    31f6:	inc    DWORD PTR [rax-0x60]
    31f9:	inc    DWORD PTR [rax-0x30]
    31fc:	inc    DWORD PTR [rax]
    31fe:	add    rax,0xc0
    3204:	add    r13,0xfffffffffffffffc
    3208:	jne    31f0 <__cxa_finalize@plt+0xf90>
    320a:	lea    r15,[rbp*2+0x0]
    3212:	add    r15,rbp
    3215:	shl    r15,0x4
    3219:	mov    r13,r12
    321c:	add    r13,r15
    321f:	mov    DWORD PTR [r12+r15*1+0x4],r14d
    3224:	inc    r14
    3227:	mov    rdi,r14
    322a:	call   2150 <malloc@plt>
    322f:	mov    QWORD PTR [r12+r15*1+0x10],rax
    3234:	mov    rdi,rax
    3237:	mov    rsi,QWORD PTR [rsp]
    323b:	mov    rdx,r14
    323e:	call   2120 <memcpy@plt>
    3243:	mov    DWORD PTR [r12+r15*1+0x8],0x0
    324c:	xorps  xmm0,xmm0
    324f:	movups XMMWORD PTR [r12+r15*1+0x18],xmm0
    3255:	mov    DWORD PTR [r12+r15*1+0x28],0x0
    325e:	mov    DWORD PTR [r12+r15*1],ebx
    3262:	mov    rdi,r13
    3265:	call   2ed0 <__cxa_finalize@plt+0xc70>
    326a:	inc    DWORD PTR [rip+0x51d8]        # 8448 <__cxa_finalize@plt+0x61e8>
    3270:	inc    DWORD PTR [rip+0x51e2]        # 8458 <__cxa_finalize@plt+0x61f8>
    3276:	add    rsp,0x8
    327a:	pop    rbx
    327b:	pop    r12
    327d:	pop    r13
    327f:	pop    r14
    3281:	pop    r15
    3283:	pop    rbp
    3284:	ret
    3285:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3290:	push   rbx
    3291:	mov    rbx,rdi
    3294:	mov    rdi,QWORD PTR [rdi+0x18]
    3298:	call   2030 <free@plt>
    329d:	mov    rdi,QWORD PTR [rbx+0x10]
    32a1:	call   2030 <free@plt>
    32a6:	mov    rdi,QWORD PTR [rbx+0x20]
    32aa:	pop    rbx
    32ab:	jmp    2030 <free@plt>
    32b0:	cmp    edi,DWORD PTR [rip+0x5192]        # 8448 <__cxa_finalize@plt+0x61e8>
    32b6:	jge    3371 <__cxa_finalize@plt+0x1111>
    32bc:	push   rbp
    32bd:	push   r15
    32bf:	push   r14
    32c1:	push   rbx
    32c2:	push   rax
    32c3:	mov    r14,QWORD PTR [rip+0x5186]        # 8450 <__cxa_finalize@plt+0x61f0>
    32ca:	movsxd rbx,edi
    32cd:	mov    rax,rbx
    32d0:	shl    rax,0x4
    32d4:	lea    r15,[rax+rax*2]
    32d8:	mov    rax,QWORD PTR [r14+r15*1+0x18]
    32dd:	mov    ebp,edi
    32df:	mov    rdi,rax
    32e2:	call   2030 <free@plt>
    32e7:	mov    rdi,QWORD PTR [r14+r15*1+0x10]
    32ec:	call   2030 <free@plt>
    32f1:	mov    rdi,QWORD PTR [r14+r15*1+0x20]
    32f6:	call   2030 <free@plt>
    32fb:	mov    rax,QWORD PTR [rip+0x514e]        # 8450 <__cxa_finalize@plt+0x61f0>
    3302:	lea    rdi,[rax+r15*1]
    3306:	mov    ecx,ebp
    3308:	not    ecx
    330a:	add    ecx,DWORD PTR [rip+0x5138]        # 8448 <__cxa_finalize@plt+0x61e8>
    3310:	lea    rsi,[rax+r15*1]
    3314:	add    rsi,0x30
    3318:	movsxd rax,ecx
    331b:	shl    rax,0x4
    331f:	lea    rdx,[rax+rax*2]
    3323:	call   2190 <memmove@plt>
    3328:	movsxd rdx,DWORD PTR [rip+0x5119]        # 8448 <__cxa_finalize@plt+0x61e8>
    332f:	lea    eax,[rdx-0x1]
    3332:	cmp    ebp,eax
    3334:	jge    335b <__cxa_finalize@plt+0x10fb>
    3336:	lea    rcx,[rbx+rbx*2]
    333a:	shl    rcx,0x4
    333e:	add    rcx,QWORD PTR [rip+0x510b]        # 8450 <__cxa_finalize@plt+0x61f0>
    3345:	not    rbx
    3348:	add    rbx,rdx
    334b:	nop    DWORD PTR [rax+rax*1+0x0]
    3350:	inc    DWORD PTR [rcx]
    3352:	add    rcx,0x30
    3356:	dec    rbx
    3359:	jne    3350 <__cxa_finalize@plt+0x10f0>
    335b:	mov    DWORD PTR [rip+0x50e7],eax        # 8448 <__cxa_finalize@plt+0x61e8>
    3361:	inc    DWORD PTR [rip+0x50f1]        # 8458 <__cxa_finalize@plt+0x61f8>
    3367:	add    rsp,0x8
    336b:	pop    rbx
    336c:	pop    r14
    336e:	pop    r15
    3370:	pop    rbp
    3371:	ret
    3372:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3380:	push   rbp
    3381:	push   r15
    3383:	push   r14
    3385:	push   r13
    3387:	push   r12
    3389:	push   rbx
    338a:	sub    rsp,0x18
    338e:	movsxd rax,DWORD PTR [rip+0x50b3]        # 8448 <__cxa_finalize@plt+0x61e8>
    3395:	test   rax,rax
    3398:	jle    33af <__cxa_finalize@plt+0x114f>
    339a:	mov    rcx,QWORD PTR [rip+0x50af]        # 8450 <__cxa_finalize@plt+0x61f0>
    33a1:	cmp    eax,0x8
    33a4:	jae    33b6 <__cxa_finalize@plt+0x1156>
    33a6:	xor    edx,edx
    33a8:	xor    esi,esi
    33aa:	jmp    347a <__cxa_finalize@plt+0x121a>
    33af:	xor    esi,esi
    33b1:	jmp    349f <__cxa_finalize@plt+0x123f>
    33b6:	mov    edx,eax
    33b8:	and    edx,0x7ffffff8
    33be:	mov    esi,eax
    33c0:	shr    esi,0x3
    33c3:	and    esi,0xfffffff
    33c9:	shl    rsi,0x7
    33cd:	lea    rsi,[rsi+rsi*2]
    33d1:	pxor   xmm0,xmm0
    33d5:	xor    r8d,r8d
    33d8:	pcmpeqd xmm2,xmm2
    33dc:	pxor   xmm1,xmm1
    33e0:	movd   xmm3,DWORD PTR [rcx+r8*1+0x94]
    33ea:	movd   xmm4,DWORD PTR [rcx+r8*1+0x64]
    33f1:	punpckldq xmm4,xmm3
    33f5:	movd   xmm3,DWORD PTR [rcx+r8*1+0x34]
    33fc:	movd   xmm5,DWORD PTR [rcx+r8*1+0x4]
    3403:	punpckldq xmm5,xmm3
    3407:	punpcklqdq xmm5,xmm4
    340b:	paddd  xmm0,xmm5
    340f:	movd   xmm3,DWORD PTR [rcx+r8*1+0x154]
    3419:	movd   xmm4,DWORD PTR [rcx+r8*1+0x124]
    3423:	punpckldq xmm4,xmm3
    3427:	movd   xmm3,DWORD PTR [rcx+r8*1+0xf4]
    3431:	movd   xmm5,DWORD PTR [rcx+r8*1+0xc4]
    343b:	punpckldq xmm5,xmm3
    343f:	punpcklqdq xmm5,xmm4
    3443:	paddd  xmm1,xmm5
    3447:	psubd  xmm0,xmm2
    344b:	psubd  xmm1,xmm2
    344f:	add    r8,0x180
    3456:	cmp    rsi,r8
    3459:	jne    33e0 <__cxa_finalize@plt+0x1180>
    345b:	paddd  xmm1,xmm0
    345f:	pshufd xmm0,xmm1,0xee
    3464:	paddd  xmm0,xmm1
    3468:	pshufd xmm1,xmm0,0x55
    346d:	paddd  xmm1,xmm0
    3471:	movd   esi,xmm1
    3475:	cmp    rdx,rax
    3478:	je     349f <__cxa_finalize@plt+0x123f>
    347a:	lea    r8,[rdx+rdx*2]
    347e:	shl    r8,0x4
    3482:	add    rcx,r8
    3485:	add    rcx,0x4
    3489:	sub    rax,rdx
    348c:	nop    DWORD PTR [rax+0x0]
    3490:	mov    edx,DWORD PTR [rcx]
    3492:	add    esi,edx
    3494:	inc    esi
    3496:	add    rcx,0x30
    349a:	dec    rax
    349d:	jne    3490 <__cxa_finalize@plt+0x1230>
    349f:	mov    DWORD PTR [rdi],esi
    34a1:	inc    esi
    34a3:	movsxd rdi,esi
    34a6:	call   2150 <malloc@plt>
    34ab:	movsxd r13,DWORD PTR [rip+0x4f96]        # 8448 <__cxa_finalize@plt+0x61e8>
    34b2:	mov    r14,rax
    34b5:	test   r13,r13
    34b8:	jle    3581 <__cxa_finalize@plt+0x1321>
    34be:	mov    rcx,QWORD PTR [rip+0x4f8b]        # 8450 <__cxa_finalize@plt+0x61f0>
    34c5:	cmp    r13d,0x1
    34c9:	mov    QWORD PTR [rsp+0x10],rax
    34ce:	mov    QWORD PTR [rsp],rcx
    34d2:	mov    QWORD PTR [rsp+0x8],r13
    34d7:	jne    34e0 <__cxa_finalize@plt+0x1280>
    34d9:	xor    ebp,ebp
    34db:	mov    r14,rax
    34de:	jmp    353c <__cxa_finalize@plt+0x12dc>
    34e0:	and    r13d,0x7ffffffe
    34e7:	lea    rbx,[rcx+0x40]
    34eb:	xor    ebp,ebp
    34ed:	mov    r14,rax
    34f0:	mov    rsi,QWORD PTR [rbx-0x30]
    34f4:	movsxd r15,DWORD PTR [rbx-0x3c]
    34f8:	mov    rdi,r14
    34fb:	mov    rdx,r15
    34fe:	call   2120 <memcpy@plt>
    3503:	lea    r12,[r14+r15*1]
    3507:	mov    BYTE PTR [r14+r15*1],0xa
    350c:	lea    rdi,[r14+r15*1]
    3510:	inc    rdi
    3513:	mov    rsi,QWORD PTR [rbx]
    3516:	movsxd r14,DWORD PTR [rbx-0xc]
    351a:	mov    rdx,r14
    351d:	call   2120 <memcpy@plt>
    3522:	mov    BYTE PTR [r14+r12*1+0x1],0xa
    3528:	add    r14,r12
    352b:	add    r14,0x2
    352f:	add    rbp,0x2
    3533:	add    rbx,0x60
    3537:	cmp    r13,rbp
    353a:	jne    34f0 <__cxa_finalize@plt+0x1290>
    353c:	test   BYTE PTR [rsp+0x8],0x1
    3541:	mov    rax,QWORD PTR [rsp+0x10]
    3546:	je     3581 <__cxa_finalize@plt+0x1321>
    3548:	mov    rbx,rax
    354b:	lea    rax,[rbp*2+0x0]
    3553:	add    rax,rbp
    3556:	shl    rax,0x4
    355a:	mov    rcx,QWORD PTR [rsp]
    355e:	mov    rsi,QWORD PTR [rcx+rax*1+0x10]
    3563:	movsxd r15,DWORD PTR [rcx+rax*1+0x4]
    3568:	mov    rdi,r14
    356b:	mov    rdx,r15
    356e:	call   2120 <memcpy@plt>
    3573:	mov    rax,rbx
    3576:	mov    BYTE PTR [r14+r15*1],0xa
    357b:	add    r14,r15
    357e:	inc    r14
    3581:	mov    BYTE PTR [r14],0x0
    3585:	add    rsp,0x18
    3589:	pop    rbx
    358a:	pop    r12
    358c:	pop    r13
    358e:	pop    r14
    3590:	pop    r15
    3592:	pop    rbp
    3593:	ret
    3594:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    35a0:	push   rbp
    35a1:	push   r15
    35a3:	push   r14
    35a5:	push   r13
    35a7:	push   r12
    35a9:	push   rbx
    35aa:	push   rax
    35ab:	mov    ebp,edx
    35ad:	mov    r14d,esi
    35b0:	mov    rbx,rdi
    35b3:	movsxd rsi,DWORD PTR [rdi+0x4]
    35b7:	cmp    r14d,esi
    35ba:	jle    3601 <__cxa_finalize@plt+0x13a1>
    35bc:	mov    r15d,r14d
    35bf:	sub    r15d,esi
    35c2:	mov    rdi,QWORD PTR [rbx+0x10]
    35c6:	lea    eax,[r14+0x2]
    35ca:	movsxd rsi,eax
    35cd:	call   2180 <realloc@plt>
    35d2:	mov    r12,rax
    35d5:	mov    QWORD PTR [rbx+0x10],rax
    35d9:	movsxd r13,DWORD PTR [rbx+0x4]
    35dd:	mov    rdi,r13
    35e0:	add    rdi,rax
    35e3:	mov    esi,0x20
    35e8:	mov    rdx,r15
    35eb:	call   20d0 <memset@plt>
    35f0:	add    r15d,r13d
    35f3:	movsxd rax,r15d
    35f6:	mov    BYTE PTR [r12+rax*1+0x1],0x0
    35fc:	movsxd r13,r14d
    35ff:	jmp    3637 <__cxa_finalize@plt+0x13d7>
    3601:	mov    rdi,QWORD PTR [rbx+0x10]
    3605:	add    rsi,0x2
    3609:	call   2180 <realloc@plt>
    360e:	mov    r12,rax
    3611:	mov    QWORD PTR [rbx+0x10],rax
    3615:	movsxd r13,r14d
    3618:	lea    rdi,[rax+r13*1]
    361c:	inc    rdi
    361f:	lea    rsi,[rax+r13*1]
    3623:	mov    r15d,DWORD PTR [rbx+0x4]
    3627:	mov    eax,r15d
    362a:	sub    eax,r14d
    362d:	inc    eax
    362f:	movsxd rdx,eax
    3632:	call   2190 <memmove@plt>
    3637:	inc    r15d
    363a:	mov    DWORD PTR [rbx+0x4],r15d
    363e:	mov    BYTE PTR [r12+r13*1],bpl
    3642:	mov    rdi,rbx
    3645:	call   2ed0 <__cxa_finalize@plt+0xc70>
    364a:	inc    DWORD PTR [rip+0x4e08]        # 8458 <__cxa_finalize@plt+0x61f8>
    3650:	add    rsp,0x8
    3654:	pop    rbx
    3655:	pop    r12
    3657:	pop    r13
    3659:	pop    r14
    365b:	pop    r15
    365d:	pop    rbp
    365e:	ret
    365f:	nop
    3660:	push   r15
    3662:	push   r14
    3664:	push   r13
    3666:	push   r12
    3668:	push   rbx
    3669:	mov    rbx,rdx
    366c:	mov    r14,rsi
    366f:	mov    r15,rdi
    3672:	mov    rdi,QWORD PTR [rdi+0x10]
    3676:	movsxd rax,DWORD PTR [r15+0x4]
    367a:	lea    rsi,[rdx+rax*1]
    367e:	inc    rsi
    3681:	call   2180 <realloc@plt>
    3686:	mov    r12,rax
    3689:	mov    QWORD PTR [r15+0x10],rax
    368d:	movsxd r13,DWORD PTR [r15+0x4]
    3691:	mov    rdi,r13
    3694:	add    rdi,rax
    3697:	mov    rsi,r14
    369a:	mov    rdx,rbx
    369d:	call   2120 <memcpy@plt>
    36a2:	add    ebx,r13d
    36a5:	mov    DWORD PTR [r15+0x4],ebx
    36a9:	movsxd rax,ebx
    36ac:	mov    BYTE PTR [r12+rax*1],0x0
    36b1:	mov    rdi,r15
    36b4:	call   2ed0 <__cxa_finalize@plt+0xc70>
    36b9:	inc    DWORD PTR [rip+0x4d99]        # 8458 <__cxa_finalize@plt+0x61f8>
    36bf:	pop    rbx
    36c0:	pop    r12
    36c2:	pop    r13
    36c4:	pop    r14
    36c6:	pop    r15
    36c8:	ret
    36c9:	nop    DWORD PTR [rax+0x0]
    36d0:	mov    edx,DWORD PTR [rdi+0x4]
    36d3:	sub    edx,esi
    36d5:	jle    3706 <__cxa_finalize@plt+0x14a6>
    36d7:	push   rbx
    36d8:	mov    rcx,QWORD PTR [rdi+0x10]
    36dc:	movsxd rsi,esi
    36df:	lea    rax,[rcx+rsi*1]
    36e3:	add    rsi,rcx
    36e6:	inc    rsi
    36e9:	mov    rbx,rdi
    36ec:	mov    rdi,rax
    36ef:	call   2190 <memmove@plt>
    36f4:	mov    rdi,rbx
    36f7:	call   2ed0 <__cxa_finalize@plt+0xc70>
    36fc:	dec    DWORD PTR [rbx+0x4]
    36ff:	inc    DWORD PTR [rip+0x4d53]        # 8458 <__cxa_finalize@plt+0x61f8>
    3705:	pop    rbx
    3706:	ret
    3707:	nop    WORD PTR [rax+rax*1+0x0]
    3710:	push   rbp
    3711:	push   r15
    3713:	push   r14
    3715:	push   r13
    3717:	push   r12
    3719:	push   rbx
    371a:	push   rax
    371b:	mov    ebx,edi
    371d:	movsxd rax,DWORD PTR [rip+0x4d14]        # 8438 <__cxa_finalize@plt+0x61d8>
    3724:	movsxd r15,DWORD PTR [rip+0x4d09]        # 8434 <__cxa_finalize@plt+0x61d4>
    372b:	add    r15,rax
    372e:	movsxd rax,DWORD PTR [rip+0x4d07]        # 843c <__cxa_finalize@plt+0x61dc>
    3735:	movsxd r13,DWORD PTR [rip+0x4cf4]        # 8430 <__cxa_finalize@plt+0x61d0>
    373c:	add    r13,rax
    373f:	mov    edi,DWORD PTR [rip+0x4d03]        # 8448 <__cxa_finalize@plt+0x61e8>
    3745:	cmp    edi,r15d
    3748:	jg     3775 <__cxa_finalize@plt+0x1515>
    374a:	lea    r14,[rip+0x2caf]        # 6400 <__cxa_finalize@plt+0x41a0>
    3751:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3760:	mov    rsi,r14
    3763:	xor    edx,edx
    3765:	call   3100 <__cxa_finalize@plt+0xea0>
    376a:	mov    edi,DWORD PTR [rip+0x4cd8]        # 8448 <__cxa_finalize@plt+0x61e8>
    3770:	cmp    edi,r15d
    3773:	jle    3760 <__cxa_finalize@plt+0x1500>
    3775:	mov    rax,QWORD PTR [rip+0x4cd4]        # 8450 <__cxa_finalize@plt+0x61f0>
    377c:	lea    rcx,[r15+r15*2]
    3780:	shl    rcx,0x4
    3784:	lea    r14,[rax+rcx*1]
    3788:	movsxd rsi,DWORD PTR [rax+rcx*1+0x4]
    378d:	cmp    r13d,esi
    3790:	jle    37d7 <__cxa_finalize@plt+0x1577>
    3792:	mov    r15d,r13d
    3795:	sub    r15d,esi
    3798:	mov    rdi,QWORD PTR [r14+0x10]
    379c:	mov    rsi,r13
    379f:	add    rsi,0x2
    37a3:	call   2180 <realloc@plt>
    37a8:	mov    r12,rax
    37ab:	mov    QWORD PTR [r14+0x10],rax
    37af:	movsxd rbp,DWORD PTR [r14+0x4]
    37b3:	mov    rdi,rbp
    37b6:	add    rdi,rax
    37b9:	mov    esi,0x20
    37be:	mov    rdx,r15
    37c1:	call   20d0 <memset@plt>
    37c6:	add    r15d,ebp
    37c9:	movsxd rax,r15d
    37cc:	mov    BYTE PTR [r12+rax*1+0x1],0x0
    37d2:	movsxd rbp,r13d
    37d5:	jmp    380d <__cxa_finalize@plt+0x15ad>
    37d7:	mov    rdi,QWORD PTR [r14+0x10]
    37db:	add    rsi,0x2
    37df:	call   2180 <realloc@plt>
    37e4:	mov    r12,rax
    37e7:	mov    QWORD PTR [r14+0x10],rax
    37eb:	movsxd rbp,r13d
    37ee:	lea    rdi,[rax+rbp*1]
    37f2:	inc    rdi
    37f5:	lea    rsi,[rax+rbp*1]
    37f9:	mov    r15d,DWORD PTR [r14+0x4]
    37fd:	mov    eax,r15d
    3800:	sub    eax,r13d
    3803:	inc    eax
    3805:	movsxd rdx,eax
    3808:	call   2190 <memmove@plt>
    380d:	inc    r15d
    3810:	mov    DWORD PTR [r14+0x4],r15d
    3814:	mov    BYTE PTR [r12+rbp*1],bl
    3818:	mov    rdi,r14
    381b:	call   2ed0 <__cxa_finalize@plt+0xc70>
    3820:	mov    eax,DWORD PTR [rip+0x4c32]        # 8458 <__cxa_finalize@plt+0x61f8>
    3826:	mov    ecx,DWORD PTR [rip+0x4c04]        # 8430 <__cxa_finalize@plt+0x61d0>
    382c:	mov    edx,DWORD PTR [rip+0x4c12]        # 8444 <__cxa_finalize@plt+0x61e4>
    3832:	dec    edx
    3834:	cmp    ecx,edx
    3836:	jne    3840 <__cxa_finalize@plt+0x15e0>
    3838:	inc    DWORD PTR [rip+0x4bfe]        # 843c <__cxa_finalize@plt+0x61dc>
    383e:	jmp    3848 <__cxa_finalize@plt+0x15e8>
    3840:	inc    ecx
    3842:	mov    DWORD PTR [rip+0x4be8],ecx        # 8430 <__cxa_finalize@plt+0x61d0>
    3848:	add    eax,0x2
    384b:	mov    DWORD PTR [rip+0x4c07],eax        # 8458 <__cxa_finalize@plt+0x61f8>
    3851:	add    rsp,0x8
    3855:	pop    rbx
    3856:	pop    r12
    3858:	pop    r13
    385a:	pop    r14
    385c:	pop    r15
    385e:	pop    rbp
    385f:	ret
    3860:	push   rbp
    3861:	push   r14
    3863:	push   rbx
    3864:	movsxd rax,DWORD PTR [rip+0x4bcd]        # 8438 <__cxa_finalize@plt+0x61d8>
    386b:	movsxd rdi,DWORD PTR [rip+0x4bc2]        # 8434 <__cxa_finalize@plt+0x61d4>
    3872:	add    rdi,rax
    3875:	mov    ecx,DWORD PTR [rip+0x4bcd]        # 8448 <__cxa_finalize@plt+0x61e8>
    387b:	cmp    edi,ecx
    387d:	setge  dl
    3880:	mov    rax,QWORD PTR [rip+0x4bc9]        # 8450 <__cxa_finalize@plt+0x61f0>
    3887:	test   rax,rax
    388a:	sete   sil
    388e:	or     sil,dl
    3891:	cmp    sil,0x1
    3895:	jne    38a0 <__cxa_finalize@plt+0x1640>
    3897:	cmp    edi,ecx
    3899:	je     38f9 <__cxa_finalize@plt+0x1699>
    389b:	jmp    393d <__cxa_finalize@plt+0x16dd>
    38a0:	lea    rbx,[rdi+rdi*2]
    38a4:	shl    rbx,0x4
    38a8:	add    rax,rbx
    38ab:	mov    ebp,DWORD PTR [rip+0x4b7f]        # 8430 <__cxa_finalize@plt+0x61d0>
    38b1:	add    ebp,DWORD PTR [rip+0x4b85]        # 843c <__cxa_finalize@plt+0x61dc>
    38b7:	mov    ecx,DWORD PTR [rax+0x4]
    38ba:	cmp    ebp,ecx
    38bc:	cmovge ebp,ecx
    38bf:	test   ebp,ebp
    38c1:	je     38f9 <__cxa_finalize@plt+0x1699>
    38c3:	inc    edi
    38c5:	movsxd r14,ebp
    38c8:	mov    rsi,QWORD PTR [rax+0x10]
    38cc:	add    rsi,r14
    38cf:	sub    ecx,ebp
    38d1:	movsxd rdx,ecx
    38d4:	call   3100 <__cxa_finalize@plt+0xea0>
    38d9:	mov    rax,QWORD PTR [rip+0x4b70]        # 8450 <__cxa_finalize@plt+0x61f0>
    38e0:	lea    rdi,[rax+rbx*1]
    38e4:	mov    rcx,QWORD PTR [rax+rbx*1+0x10]
    38e9:	mov    BYTE PTR [rcx+r14*1],0x0
    38ee:	mov    DWORD PTR [rax+rbx*1+0x4],ebp
    38f2:	call   2ed0 <__cxa_finalize@plt+0xc70>
    38f7:	jmp    3907 <__cxa_finalize@plt+0x16a7>
    38f9:	lea    rsi,[rip+0x2b00]        # 6400 <__cxa_finalize@plt+0x41a0>
    3900:	xor    edx,edx
    3902:	call   3100 <__cxa_finalize@plt+0xea0>
    3907:	mov    eax,DWORD PTR [rip+0x4b27]        # 8434 <__cxa_finalize@plt+0x61d4>
    390d:	mov    ecx,DWORD PTR [rip+0x4b2d]        # 8440 <__cxa_finalize@plt+0x61e0>
    3913:	dec    ecx
    3915:	cmp    eax,ecx
    3917:	jne    3921 <__cxa_finalize@plt+0x16c1>
    3919:	inc    DWORD PTR [rip+0x4b19]        # 8438 <__cxa_finalize@plt+0x61d8>
    391f:	jmp    3929 <__cxa_finalize@plt+0x16c9>
    3921:	inc    eax
    3923:	mov    DWORD PTR [rip+0x4b0b],eax        # 8434 <__cxa_finalize@plt+0x61d4>
    3929:	mov    DWORD PTR [rip+0x4afd],0x0        # 8430 <__cxa_finalize@plt+0x61d0>
    3933:	mov    DWORD PTR [rip+0x4aff],0x0        # 843c <__cxa_finalize@plt+0x61dc>
    393d:	pop    rbx
    393e:	pop    r14
    3940:	pop    rbp
    3941:	ret
    3942:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3950:	push   rbp
    3951:	push   r15
    3953:	push   r14
    3955:	push   r13
    3957:	push   r12
    3959:	push   rbx
    395a:	sub    rsp,0x18
    395e:	movsxd rax,DWORD PTR [rip+0x4ad3]        # 8438 <__cxa_finalize@plt+0x61d8>
    3965:	movsxd r14,DWORD PTR [rip+0x4ac8]        # 8434 <__cxa_finalize@plt+0x61d4>
    396c:	add    r14,rax
    396f:	mov    eax,DWORD PTR [rip+0x4ac7]        # 843c <__cxa_finalize@plt+0x61dc>
    3975:	mov    ecx,DWORD PTR [rip+0x4ab5]        # 8430 <__cxa_finalize@plt+0x61d0>
    397b:	lea    esi,[rcx+rax*1]
    397e:	cmp    r14d,DWORD PTR [rip+0x4ac3]        # 8448 <__cxa_finalize@plt+0x61e8>
    3985:	setge  dl
    3988:	mov    rbx,QWORD PTR [rip+0x4ac1]        # 8450 <__cxa_finalize@plt+0x61f0>
    398f:	test   rbx,rbx
    3992:	sete   dil
    3996:	mov    r8d,esi
    3999:	or     r8d,r14d
    399c:	sete   r8b
    39a0:	or     r8b,dil
    39a3:	or     r8b,dl
    39a6:	jne    3aef <__cxa_finalize@plt+0x188f>
    39ac:	lea    rdx,[r14+r14*2]
    39b0:	shl    rdx,0x4
    39b4:	add    rbx,rdx
    39b7:	test   esi,esi
    39b9:	je     3a26 <__cxa_finalize@plt+0x17c6>
    39bb:	mov    edx,DWORD PTR [rbx+0x4]
    39be:	sub    edx,esi
    39c0:	jl     39f8 <__cxa_finalize@plt+0x1798>
    39c2:	mov    rax,QWORD PTR [rbx+0x10]
    39c6:	movsxd rcx,esi
    39c9:	lea    rsi,[rcx+rax*1]
    39cd:	lea    rdi,[rcx+rax*1]
    39d1:	dec    rdi
    39d4:	inc    edx
    39d6:	call   2190 <memmove@plt>
    39db:	mov    rdi,rbx
    39de:	call   2ed0 <__cxa_finalize@plt+0xc70>
    39e3:	dec    DWORD PTR [rbx+0x4]
    39e6:	inc    DWORD PTR [rip+0x4a6c]        # 8458 <__cxa_finalize@plt+0x61f8>
    39ec:	mov    ecx,DWORD PTR [rip+0x4a3e]        # 8430 <__cxa_finalize@plt+0x61d0>
    39f2:	mov    eax,DWORD PTR [rip+0x4a44]        # 843c <__cxa_finalize@plt+0x61dc>
    39f8:	test   ecx,ecx
    39fa:	sete   dl
    39fd:	test   eax,eax
    39ff:	setne  sil
    3a03:	and    sil,dl
    3a06:	cmp    sil,0x1
    3a0a:	jne    3aa8 <__cxa_finalize@plt+0x1848>
    3a10:	dec    eax
    3a12:	mov    DWORD PTR [rip+0x4a24],eax        # 843c <__cxa_finalize@plt+0x61dc>
    3a18:	test   rbx,rbx
    3a1b:	jne    3ab5 <__cxa_finalize@plt+0x1855>
    3a21:	jmp    3ae9 <__cxa_finalize@plt+0x1889>
    3a26:	lea    rax,[rbx-0x30]
    3a2a:	mov    QWORD PTR [rsp+0x10],rax
    3a2f:	movsxd r15,DWORD PTR [rbx-0x2c]
    3a33:	mov    rdi,QWORD PTR [rbx-0x20]
    3a37:	mov    rax,QWORD PTR [rbx+0x10]
    3a3b:	mov    QWORD PTR [rsp+0x8],rax
    3a40:	movsxd r13,DWORD PTR [rbx+0x4]
    3a44:	lea    rsi,[r15+r13*1]
    3a48:	inc    rsi
    3a4b:	call   2180 <realloc@plt>
    3a50:	mov    rbp,rax
    3a53:	mov    QWORD PTR [rbx-0x20],rax
    3a57:	movsxd r12,DWORD PTR [rbx-0x2c]
    3a5b:	mov    rdi,r12
    3a5e:	add    rdi,rax
    3a61:	mov    rsi,QWORD PTR [rsp+0x8]
    3a66:	mov    rdx,r13
    3a69:	call   2120 <memcpy@plt>
    3a6e:	lea    eax,[r12+r13*1]
    3a72:	mov    DWORD PTR [rbx-0x2c],eax
    3a75:	cdqe
    3a77:	mov    BYTE PTR [rbp+rax*1+0x0],0x0
    3a7c:	mov    rdi,QWORD PTR [rsp+0x10]
    3a81:	call   2ed0 <__cxa_finalize@plt+0xc70>
    3a86:	inc    DWORD PTR [rip+0x49cc]        # 8458 <__cxa_finalize@plt+0x61f8>
    3a8c:	mov    edi,r14d
    3a8f:	call   32b0 <__cxa_finalize@plt+0x1050>
    3a94:	mov    eax,DWORD PTR [rip+0x499a]        # 8434 <__cxa_finalize@plt+0x61d4>
    3a9a:	test   eax,eax
    3a9c:	je     3abf <__cxa_finalize@plt+0x185f>
    3a9e:	dec    eax
    3aa0:	mov    DWORD PTR [rip+0x498e],eax        # 8434 <__cxa_finalize@plt+0x61d4>
    3aa6:	jmp    3ac5 <__cxa_finalize@plt+0x1865>
    3aa8:	dec    ecx
    3aaa:	mov    DWORD PTR [rip+0x4980],ecx        # 8430 <__cxa_finalize@plt+0x61d0>
    3ab0:	test   rbx,rbx
    3ab3:	je     3ae9 <__cxa_finalize@plt+0x1889>
    3ab5:	mov    rdi,rbx
    3ab8:	call   2ed0 <__cxa_finalize@plt+0xc70>
    3abd:	jmp    3ae9 <__cxa_finalize@plt+0x1889>
    3abf:	dec    DWORD PTR [rip+0x4973]        # 8438 <__cxa_finalize@plt+0x61d8>
    3ac5:	mov    DWORD PTR [rip+0x4964],r15d        # 8430 <__cxa_finalize@plt+0x61d0>
    3acc:	mov    eax,DWORD PTR [rip+0x4972]        # 8444 <__cxa_finalize@plt+0x61e4>
    3ad2:	sub    eax,r15d
    3ad5:	jg     3ae9 <__cxa_finalize@plt+0x1889>
    3ad7:	inc    eax
    3ad9:	sub    r15d,eax
    3adc:	mov    DWORD PTR [rip+0x494d],r15d        # 8430 <__cxa_finalize@plt+0x61d0>
    3ae3:	add    DWORD PTR [rip+0x4953],eax        # 843c <__cxa_finalize@plt+0x61dc>
    3ae9:	inc    DWORD PTR [rip+0x4969]        # 8458 <__cxa_finalize@plt+0x61f8>
    3aef:	add    rsp,0x18
    3af3:	pop    rbx
    3af4:	pop    r12
    3af6:	pop    r13
    3af8:	pop    r14
    3afa:	pop    r15
    3afc:	pop    rbp
    3afd:	ret
    3afe:	xchg   ax,ax
    3b00:	push   r15
    3b02:	push   r14
    3b04:	push   rbx
    3b05:	sub    rsp,0x10
    3b09:	mov    rbx,rdi
    3b0c:	mov    DWORD PTR [rip+0x4942],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    3b16:	mov    rdi,QWORD PTR [rip+0x4943]        # 8460 <__cxa_finalize@plt+0x6200>
    3b1d:	call   2030 <free@plt>
    3b22:	mov    rdi,rbx
    3b25:	call   20a0 <strlen@plt>
    3b2a:	lea    r14,[rax+0x1]
    3b2e:	mov    rdi,r14
    3b31:	call   2150 <malloc@plt>
    3b36:	mov    QWORD PTR [rip+0x4923],rax        # 8460 <__cxa_finalize@plt+0x6200>
    3b3d:	mov    rdi,rax
    3b40:	mov    rsi,rbx
    3b43:	mov    rdx,r14
    3b46:	call   2120 <memcpy@plt>
    3b4b:	lea    rsi,[rip+0x262e]        # 6180 <__cxa_finalize@plt+0x3f20>
    3b52:	mov    rdi,rbx
    3b55:	call   21d0 <fopen@plt>
    3b5a:	test   rax,rax
    3b5d:	je     3bf7 <__cxa_finalize@plt+0x1997>
    3b63:	mov    rbx,rax
    3b66:	mov    QWORD PTR [rsp],0x0
    3b6e:	mov    QWORD PTR [rsp+0x8],0x0
    3b77:	mov    r14,rsp
    3b7a:	lea    r15,[rsp+0x8]
    3b7f:	jmp    3baa <__cxa_finalize@plt+0x194a>
    3b81:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3b90:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    3b95:	dec    rax
    3b98:	mov    edi,DWORD PTR [rip+0x48aa]        # 8448 <__cxa_finalize@plt+0x61e8>
    3b9e:	mov    rsi,QWORD PTR [rsp]
    3ba2:	mov    rdx,rax
    3ba5:	call   3100 <__cxa_finalize@plt+0xea0>
    3baa:	mov    rdi,r14
    3bad:	mov    rsi,r15
    3bb0:	mov    rdx,rbx
    3bb3:	call   2200 <getline@plt>
    3bb8:	test   rax,rax
    3bbb:	je     3b98 <__cxa_finalize@plt+0x1938>
    3bbd:	cmp    rax,0xffffffffffffffff
    3bc1:	je     3bd8 <__cxa_finalize@plt+0x1978>
    3bc3:	mov    rcx,QWORD PTR [rsp]
    3bc7:	movzx  edx,BYTE PTR [rcx+rax*1-0x1]
    3bcc:	cmp    edx,0xd
    3bcf:	je     3b90 <__cxa_finalize@plt+0x1930>
    3bd1:	cmp    edx,0xa
    3bd4:	je     3b90 <__cxa_finalize@plt+0x1930>
    3bd6:	jmp    3b98 <__cxa_finalize@plt+0x1938>
    3bd8:	mov    rdi,QWORD PTR [rsp]
    3bdc:	call   2030 <free@plt>
    3be1:	mov    rdi,rbx
    3be4:	call   2090 <fclose@plt>
    3be9:	mov    DWORD PTR [rip+0x4865],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    3bf3:	xor    eax,eax
    3bf5:	jmp    3c09 <__cxa_finalize@plt+0x19a9>
    3bf7:	call   2040 <__errno_location@plt>
    3bfc:	mov    rcx,rax
    3bff:	mov    eax,0x1
    3c04:	cmp    DWORD PTR [rcx],0x2
    3c07:	jne    3c13 <__cxa_finalize@plt+0x19b3>
    3c09:	add    rsp,0x10
    3c0d:	pop    rbx
    3c0e:	pop    r14
    3c10:	pop    r15
    3c12:	ret
    3c13:	lea    rdi,[rip+0x277c]        # 6396 <__cxa_finalize@plt+0x4136>
    3c1a:	call   21e0 <perror@plt>
    3c1f:	mov    edi,0x1
    3c24:	call   2210 <exit@plt>
    3c29:	nop    DWORD PTR [rax+0x0]
    3c30:	push   rbp
    3c31:	push   r15
    3c33:	push   r14
    3c35:	push   r13
    3c37:	push   r12
    3c39:	push   rbx
    3c3a:	sub    rsp,0x28
    3c3e:	movsxd r15,DWORD PTR [rip+0x4803]        # 8448 <__cxa_finalize@plt+0x61e8>
    3c45:	test   r15,r15
    3c48:	jle    3c60 <__cxa_finalize@plt+0x1a00>
    3c4a:	mov    r14,QWORD PTR [rip+0x47ff]        # 8450 <__cxa_finalize@plt+0x61f0>
    3c51:	cmp    r15d,0x8
    3c55:	jae    3c77 <__cxa_finalize@plt+0x1a17>
    3c57:	xor    eax,eax
    3c59:	xor    ebx,ebx
    3c5b:	jmp    3d4a <__cxa_finalize@plt+0x1aea>
    3c60:	mov    edi,0x1
    3c65:	call   2150 <malloc@plt>
    3c6a:	mov    r14,rax
    3c6d:	xor    ebx,ebx
    3c6f:	mov    r15,rax
    3c72:	jmp    3e38 <__cxa_finalize@plt+0x1bd8>
    3c77:	mov    eax,r15d
    3c7a:	and    eax,0x7ffffff8
    3c7f:	mov    ecx,r15d
    3c82:	shr    ecx,0x3
    3c85:	and    ecx,0xfffffff
    3c8b:	shl    rcx,0x7
    3c8f:	lea    rcx,[rcx+rcx*2]
    3c93:	pxor   xmm0,xmm0
    3c97:	xor    edx,edx
    3c99:	pcmpeqd xmm2,xmm2
    3c9d:	pxor   xmm1,xmm1
    3ca1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3cb0:	movd   xmm3,DWORD PTR [r14+rdx*1+0x94]
    3cba:	movd   xmm4,DWORD PTR [r14+rdx*1+0x64]
    3cc1:	punpckldq xmm4,xmm3
    3cc5:	movd   xmm3,DWORD PTR [r14+rdx*1+0x34]
    3ccc:	movd   xmm5,DWORD PTR [r14+rdx*1+0x4]
    3cd3:	punpckldq xmm5,xmm3
    3cd7:	punpcklqdq xmm5,xmm4
    3cdb:	paddd  xmm0,xmm5
    3cdf:	movd   xmm3,DWORD PTR [r14+rdx*1+0x154]
    3ce9:	movd   xmm4,DWORD PTR [r14+rdx*1+0x124]
    3cf3:	punpckldq xmm4,xmm3
    3cf7:	movd   xmm3,DWORD PTR [r14+rdx*1+0xf4]
    3d01:	movd   xmm5,DWORD PTR [r14+rdx*1+0xc4]
    3d0b:	punpckldq xmm5,xmm3
    3d0f:	punpcklqdq xmm5,xmm4
    3d13:	paddd  xmm1,xmm5
    3d17:	psubd  xmm0,xmm2
    3d1b:	psubd  xmm1,xmm2
    3d1f:	add    rdx,0x180
    3d26:	cmp    rcx,rdx
    3d29:	jne    3cb0 <__cxa_finalize@plt+0x1a50>
    3d2b:	paddd  xmm1,xmm0
    3d2f:	pshufd xmm0,xmm1,0xee
    3d34:	paddd  xmm0,xmm1
    3d38:	pshufd xmm1,xmm0,0x55
    3d3d:	paddd  xmm1,xmm0
    3d41:	movd   ebx,xmm1
    3d45:	cmp    rax,r15
    3d48:	je     3d6f <__cxa_finalize@plt+0x1b0f>
    3d4a:	mov    rcx,r15
    3d4d:	sub    rcx,rax
    3d50:	lea    rax,[rax+rax*2]
    3d54:	shl    rax,0x4
    3d58:	add    rax,r14
    3d5b:	add    rax,0x4
    3d5f:	nop
    3d60:	mov    edx,DWORD PTR [rax]
    3d62:	add    ebx,edx
    3d64:	inc    ebx
    3d66:	add    rax,0x30
    3d6a:	dec    rcx
    3d6d:	jne    3d60 <__cxa_finalize@plt+0x1b00>
    3d6f:	lea    eax,[rbx+0x1]
    3d72:	movsxd rdi,eax
    3d75:	call   2150 <malloc@plt>
    3d7a:	cmp    r15d,0x1
    3d7e:	mov    QWORD PTR [rsp+0x10],r14
    3d83:	mov    QWORD PTR [rsp+0x18],r15
    3d88:	mov    QWORD PTR [rsp+0x8],rax
    3d8d:	jne    3d97 <__cxa_finalize@plt+0x1b37>
    3d8f:	xor    r14d,r14d
    3d92:	mov    r15,rax
    3d95:	jmp    3dff <__cxa_finalize@plt+0x1b9f>
    3d97:	and    r15d,0x7ffffffe
    3d9e:	mov    QWORD PTR [rsp+0x20],r15
    3da3:	lea    rbp,[r14+0x40]
    3da7:	xor    r14d,r14d
    3daa:	mov    r15,rax
    3dad:	nop    DWORD PTR [rax]
    3db0:	mov    rsi,QWORD PTR [rbp-0x30]
    3db4:	movsxd r12,DWORD PTR [rbp-0x3c]
    3db8:	mov    rdi,r15
    3dbb:	mov    rdx,r12
    3dbe:	call   2120 <memcpy@plt>
    3dc3:	lea    r13,[r15+r12*1]
    3dc7:	mov    BYTE PTR [r15+r12*1],0xa
    3dcc:	lea    rdi,[r15+r12*1]
    3dd0:	inc    rdi
    3dd3:	mov    rsi,QWORD PTR [rbp+0x0]
    3dd7:	movsxd r15,DWORD PTR [rbp-0xc]
    3ddb:	mov    rdx,r15
    3dde:	call   2120 <memcpy@plt>
    3de3:	mov    BYTE PTR [r15+r13*1+0x1],0xa
    3de9:	add    r15,r13
    3dec:	add    r15,0x2
    3df0:	add    r14,0x2
    3df4:	add    rbp,0x60
    3df8:	cmp    QWORD PTR [rsp+0x20],r14
    3dfd:	jne    3db0 <__cxa_finalize@plt+0x1b50>
    3dff:	test   BYTE PTR [rsp+0x18],0x1
    3e04:	je     3e33 <__cxa_finalize@plt+0x1bd3>
    3e06:	lea    rax,[r14+r14*2]
    3e0a:	shl    rax,0x4
    3e0e:	mov    rcx,QWORD PTR [rsp+0x10]
    3e13:	mov    rsi,QWORD PTR [rcx+rax*1+0x10]
    3e18:	movsxd r12,DWORD PTR [rcx+rax*1+0x4]
    3e1d:	mov    rdi,r15
    3e20:	mov    rdx,r12
    3e23:	call   2120 <memcpy@plt>
    3e28:	mov    BYTE PTR [r15+r12*1],0xa
    3e2d:	add    r15,r12
    3e30:	inc    r15
    3e33:	mov    r14,QWORD PTR [rsp+0x8]
    3e38:	mov    BYTE PTR [r15],0x0
    3e3c:	mov    rdi,QWORD PTR [rip+0x461d]        # 8460 <__cxa_finalize@plt+0x6200>
    3e43:	mov    esi,0x42
    3e48:	mov    edx,0x1a4
    3e4d:	xor    eax,eax
    3e4f:	call   21c0 <open@plt>
    3e54:	cmp    eax,0xffffffff
    3e57:	je     3ebd <__cxa_finalize@plt+0x1c5d>
    3e59:	mov    ebp,eax
    3e5b:	movsxd r15,ebx
    3e5e:	mov    edi,eax
    3e60:	mov    rsi,r15
    3e63:	call   20c0 <ftruncate@plt>
    3e68:	cmp    eax,0xffffffff
    3e6b:	je     3eac <__cxa_finalize@plt+0x1c4c>
    3e6d:	mov    edi,ebp
    3e6f:	mov    rsi,r14
    3e72:	mov    rdx,r15
    3e75:	call   2080 <write@plt>
    3e7a:	cmp    rax,r15
    3e7d:	jne    3eac <__cxa_finalize@plt+0x1c4c>
    3e7f:	mov    edi,ebp
    3e81:	call   20f0 <close@plt>
    3e86:	mov    rdi,r14
    3e89:	call   2030 <free@plt>
    3e8e:	mov    DWORD PTR [rip+0x45c0],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    3e98:	lea    rdi,[rip+0x2504]        # 63a3 <__cxa_finalize@plt+0x4143>
    3e9f:	mov    esi,ebx
    3ea1:	xor    eax,eax
    3ea3:	call   3f00 <__cxa_finalize@plt+0x1ca0>
    3ea8:	xor    eax,eax
    3eaa:	jmp    3ee7 <__cxa_finalize@plt+0x1c87>
    3eac:	mov    rdi,r14
    3eaf:	call   2030 <free@plt>
    3eb4:	mov    edi,ebp
    3eb6:	call   20f0 <close@plt>
    3ebb:	jmp    3ec5 <__cxa_finalize@plt+0x1c65>
    3ebd:	mov    rdi,r14
    3ec0:	call   2030 <free@plt>
    3ec5:	call   2040 <__errno_location@plt>
    3eca:	mov    edi,DWORD PTR [rax]
    3ecc:	call   2230 <strerror@plt>
    3ed1:	lea    rdi,[rip+0x24e4]        # 63bc <__cxa_finalize@plt+0x415c>
    3ed8:	mov    rsi,rax
    3edb:	xor    eax,eax
    3edd:	call   3f00 <__cxa_finalize@plt+0x1ca0>
    3ee2:	mov    eax,0x1
    3ee7:	add    rsp,0x28
    3eeb:	pop    rbx
    3eec:	pop    r12
    3eee:	pop    r13
    3ef0:	pop    r14
    3ef2:	pop    r15
    3ef4:	pop    rbp
    3ef5:	ret
    3ef6:	cs nop WORD PTR [rax+rax*1+0x0]
    3f00:	sub    rsp,0xd8
    3f07:	mov    r10,rdi
    3f0a:	mov    QWORD PTR [rsp+0x28],rsi
    3f0f:	mov    QWORD PTR [rsp+0x30],rdx
    3f14:	mov    QWORD PTR [rsp+0x38],rcx
    3f19:	mov    QWORD PTR [rsp+0x40],r8
    3f1e:	mov    QWORD PTR [rsp+0x48],r9
    3f23:	test   al,al
    3f25:	je     3f5e <__cxa_finalize@plt+0x1cfe>
    3f27:	movaps XMMWORD PTR [rsp+0x50],xmm0
    3f2c:	movaps XMMWORD PTR [rsp+0x60],xmm1
    3f31:	movaps XMMWORD PTR [rsp+0x70],xmm2
    3f36:	movaps XMMWORD PTR [rsp+0x80],xmm3
    3f3e:	movaps XMMWORD PTR [rsp+0x90],xmm4
    3f46:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    3f4e:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    3f56:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    3f5e:	lea    rax,[rsp+0x20]
    3f63:	mov    QWORD PTR [rsp+0x10],rax
    3f68:	lea    rax,[rsp+0xe0]
    3f70:	mov    QWORD PTR [rsp+0x8],rax
    3f75:	movabs rax,0x3000000008
    3f7f:	mov    QWORD PTR [rsp],rax
    3f83:	lea    rdi,[rip+0x44de]        # 8468 <__cxa_finalize@plt+0x6208>
    3f8a:	mov    rcx,rsp
    3f8d:	mov    esi,0x50
    3f92:	mov    rdx,r10
    3f95:	call   2070 <vsnprintf@plt>
    3f9a:	xor    edi,edi
    3f9c:	call   2140 <time@plt>
    3fa1:	mov    QWORD PTR [rip+0x4510],rax        # 84b8 <__cxa_finalize@plt+0x6258>
    3fa8:	add    rsp,0xd8
    3faf:	ret
    3fb0:	push   r15
    3fb2:	push   r14
    3fb4:	push   r12
    3fb6:	push   rbx
    3fb7:	push   rax
    3fb8:	mov    r15,rsi
    3fbb:	mov    rbx,rdi
    3fbe:	mov    rdi,QWORD PTR [rdi]
    3fc1:	movsxd rsi,DWORD PTR [rbx+0x8]
    3fc5:	movsxd r14,edx
    3fc8:	add    rsi,r14
    3fcb:	call   2180 <realloc@plt>
    3fd0:	test   rax,rax
    3fd3:	je     3ff7 <__cxa_finalize@plt+0x1d97>
    3fd5:	movsxd r12,DWORD PTR [rbx+0x8]
    3fd9:	mov    rdi,rax
    3fdc:	add    rdi,r12
    3fdf:	mov    rsi,r15
    3fe2:	mov    rdx,r14
    3fe5:	mov    r15,rax
    3fe8:	call   2120 <memcpy@plt>
    3fed:	mov    QWORD PTR [rbx],r15
    3ff0:	add    r14d,r12d
    3ff3:	mov    DWORD PTR [rbx+0x8],r14d
    3ff7:	add    rsp,0x8
    3ffb:	pop    rbx
    3ffc:	pop    r12
    3ffe:	pop    r14
    4000:	pop    r15
    4002:	ret
    4003:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4010:	mov    rdi,QWORD PTR [rdi]
    4013:	jmp    2030 <free@plt>
    4018:	nop    DWORD PTR [rax+rax*1+0x0]
    4020:	push   rbp
    4021:	push   r15
    4023:	push   r14
    4025:	push   r13
    4027:	push   r12
    4029:	push   rbx
    402a:	sub    rsp,0xf8
    4031:	mov    edi,0x6
    4036:	call   2150 <malloc@plt>
    403b:	mov    r15,rax
    403e:	test   rax,rax
    4041:	je     4058 <__cxa_finalize@plt+0x1df8>
    4043:	mov    WORD PTR [r15+0x4],0x6c35
    404a:	mov    DWORD PTR [r15],0x323f5b1b
    4051:	mov    ebx,0x6
    4056:	jmp    405a <__cxa_finalize@plt+0x1dfa>
    4058:	xor    ebx,ebx
    405a:	lea    esi,[rbx+0x3]
    405d:	mov    rdi,r15
    4060:	mov    r14,rsi
    4063:	call   2180 <realloc@plt>
    4068:	test   rax,rax
    406b:	je     4082 <__cxa_finalize@plt+0x1e22>
    406d:	mov    ecx,ebx
    406f:	mov    BYTE PTR [rax+rcx*1+0x2],0x48
    4074:	mov    WORD PTR [rax+rcx*1],0x5b1b
    407a:	mov    r15,rax
    407d:	mov    rsi,r14
    4080:	jmp    4084 <__cxa_finalize@plt+0x1e24>
    4082:	mov    esi,ebx
    4084:	mov    eax,DWORD PTR [rip+0x43b6]        # 8440 <__cxa_finalize@plt+0x61e0>
    408a:	test   eax,eax
    408c:	jle    45ae <__cxa_finalize@plt+0x234e>
    4092:	lea    rbp,[rsp+0x30]
    4097:	xor    r14d,r14d
    409a:	jmp    40bc <__cxa_finalize@plt+0x1e5c>
    409c:	nop    DWORD PTR [rax+0x0]
    40a0:	mov    ebx,r14d
    40a3:	mov    r14d,DWORD PTR [rsp+0xc]
    40a8:	inc    r14d
    40ab:	mov    eax,DWORD PTR [rip+0x438f]        # 8440 <__cxa_finalize@plt+0x61e0>
    40b1:	mov    esi,ebx
    40b3:	cmp    r14d,eax
    40b6:	jge    45b0 <__cxa_finalize@plt+0x2350>
    40bc:	movsxd rcx,DWORD PTR [rip+0x4375]        # 8438 <__cxa_finalize@plt+0x61d8>
    40c3:	movsxd rdx,r14d
    40c6:	add    rdx,rcx
    40c9:	mov    ecx,DWORD PTR [rip+0x4379]        # 8448 <__cxa_finalize@plt+0x61e8>
    40cf:	cmp    edx,ecx
    40d1:	jge    43d0 <__cxa_finalize@plt+0x2170>
    40d7:	mov    rax,QWORD PTR [rip+0x4372]        # 8450 <__cxa_finalize@plt+0x61f0>
    40de:	lea    rdx,[rdx+rdx*2]
    40e2:	shl    rdx,0x4
    40e6:	mov    ecx,DWORD PTR [rax+rdx*1+0x8]
    40ea:	movsxd r8,DWORD PTR [rip+0x434b]        # 843c <__cxa_finalize@plt+0x61dc>
    40f1:	sub    ecx,r8d
    40f4:	mov    DWORD PTR [rsp+0xc],r14d
    40f9:	jle    4440 <__cxa_finalize@plt+0x21e0>
    40ff:	mov    rdi,r8
    4102:	mov    r8d,DWORD PTR [rip+0x433b]        # 8444 <__cxa_finalize@plt+0x61e4>
    4109:	test   r8d,r8d
    410c:	jle    4440 <__cxa_finalize@plt+0x21e0>
    4112:	add    rax,rdx
    4115:	mov    rdx,QWORD PTR [rax+0x18]
    4119:	add    rdx,rdi
    411c:	mov    QWORD PTR [rsp+0x18],rdx
    4121:	add    rdi,QWORD PTR [rax+0x20]
    4125:	mov    QWORD PTR [rsp+0x28],rdi
    412a:	cmp    ecx,r8d
    412d:	cmovb  r8d,ecx
    4131:	mov    QWORD PTR [rsp+0x10],r8
    4136:	mov    ebx,0xffffffff
    413b:	xor    r14d,r14d
    413e:	jmp    416a <__cxa_finalize@plt+0x1f0a>
    4140:	movsxd rcx,ebx
    4143:	mov    rdx,QWORD PTR [rsp+0x18]
    4148:	movzx  edx,BYTE PTR [rdx+r14*1]
    414d:	mov    BYTE PTR [rax+rcx*1],dl
    4150:	mov    r15,rax
    4153:	mov    ebx,r12d
    4156:	mov    rdx,QWORD PTR [rsp+0x10]
    415b:	inc    r14
    415e:	mov    esi,r13d
    4161:	cmp    rdx,r14
    4164:	je     4443 <__cxa_finalize@plt+0x21e3>
    416a:	mov    rax,QWORD PTR [rsp+0x28]
    416f:	movzx  eax,BYTE PTR [rax+r14*1]
    4174:	cmp    rax,0x8
    4178:	ja     42e4 <__cxa_finalize@plt+0x2084>
    417e:	lea    rcx,[rip+0x1eeb]        # 6070 <__cxa_finalize@plt+0x3e10>
    4185:	movsxd rax,DWORD PTR [rcx+rax*4]
    4189:	add    rax,rcx
    418c:	jmp    rax
    418e:	mov    r12d,0x24
    4194:	cmp    r12d,ebx
    4197:	jne    41b0 <__cxa_finalize@plt+0x1f50>
    4199:	mov    r12d,ebx
    419c:	jmp    4210 <__cxa_finalize@plt+0x1fb0>
    419e:	mov    r12d,0x21
    41a4:	cmp    r12d,ebx
    41a7:	je     4199 <__cxa_finalize@plt+0x1f39>
    41a9:	nop    DWORD PTR [rax+0x0]
    41b0:	mov    rdi,rbp
    41b3:	mov    rbp,rsi
    41b6:	mov    esi,0x10
    41bb:	lea    rdx,[rip+0x2253]        # 6415 <__cxa_finalize@plt+0x41b5>
    41c2:	mov    ecx,r12d
    41c5:	xor    eax,eax
    41c7:	call   20b0 <snprintf@plt>
    41cc:	mov    r13d,eax
    41cf:	lea    eax,[r13+rbp*1+0x0]
    41d4:	mov    DWORD PTR [rsp+0x24],eax
    41d8:	movsxd rsi,eax
    41db:	mov    rdi,r15
    41de:	call   2180 <realloc@plt>
    41e3:	test   rax,rax
    41e6:	je     4207 <__cxa_finalize@plt+0x1fa7>
    41e8:	mov    rbx,rax
    41eb:	movsxd rdi,ebp
    41ee:	add    rdi,rax
    41f1:	movsxd rdx,r13d
    41f4:	lea    rsi,[rsp+0x30]
    41f9:	call   2120 <memcpy@plt>
    41fe:	mov    r15,rbx
    4201:	mov    eax,DWORD PTR [rsp+0x24]
    4205:	jmp    4209 <__cxa_finalize@plt+0x1fa9>
    4207:	mov    eax,ebp
    4209:	mov    esi,eax
    420b:	lea    rbp,[rsp+0x30]
    4210:	lea    r13d,[rsi+0x1]
    4214:	mov    rbx,rsi
    4217:	movsxd rsi,r13d
    421a:	mov    rdi,r15
    421d:	call   2180 <realloc@plt>
    4222:	test   rax,rax
    4225:	jne    4140 <__cxa_finalize@plt+0x1ee0>
    422b:	mov    r13d,ebx
    422e:	jmp    4153 <__cxa_finalize@plt+0x1ef3>
    4233:	cmp    ebx,0xffffffff
    4236:	je     42f8 <__cxa_finalize@plt+0x2098>
    423c:	lea    r12d,[rsi+0x5]
    4240:	mov    rbx,rsi
    4243:	movsxd rsi,r12d
    4246:	mov    rdi,r15
    4249:	call   2180 <realloc@plt>
    424e:	test   rax,rax
    4251:	je     4386 <__cxa_finalize@plt+0x2126>
    4257:	movsxd rcx,ebx
    425a:	mov    BYTE PTR [rax+rcx*1+0x4],0x6d
    425f:	mov    DWORD PTR [rax+rcx*1],0x39335b1b
    4266:	mov    r15,rax
    4269:	jmp    4389 <__cxa_finalize@plt+0x2129>
    426e:	lea    r12d,[rsi+0x4]
    4272:	mov    r13,rsi
    4275:	movsxd rsi,r12d
    4278:	mov    rdi,r15
    427b:	call   2180 <realloc@plt>
    4280:	test   rax,rax
    4283:	je     4300 <__cxa_finalize@plt+0x20a0>
    4285:	movsxd rcx,r13d
    4288:	mov    DWORD PTR [rax+rcx*1],0x6d375b1b
    428f:	mov    r13,rax
    4292:	jmp    4306 <__cxa_finalize@plt+0x20a6>
    4294:	mov    r12d,0x1f
    429a:	cmp    r12d,ebx
    429d:	je     4199 <__cxa_finalize@plt+0x1f39>
    42a3:	jmp    41b0 <__cxa_finalize@plt+0x1f50>
    42a8:	mov    r12d,0x20
    42ae:	cmp    r12d,ebx
    42b1:	je     4199 <__cxa_finalize@plt+0x1f39>
    42b7:	jmp    41b0 <__cxa_finalize@plt+0x1f50>
    42bc:	mov    r12d,0x23
    42c2:	cmp    r12d,ebx
    42c5:	je     4199 <__cxa_finalize@plt+0x1f39>
    42cb:	jmp    41b0 <__cxa_finalize@plt+0x1f50>
    42d0:	mov    r12d,0x22
    42d6:	cmp    r12d,ebx
    42d9:	jne    41b0 <__cxa_finalize@plt+0x1f50>
    42df:	jmp    4199 <__cxa_finalize@plt+0x1f39>
    42e4:	mov    r12d,0x25
    42ea:	cmp    r12d,ebx
    42ed:	je     4199 <__cxa_finalize@plt+0x1f39>
    42f3:	jmp    41b0 <__cxa_finalize@plt+0x1f50>
    42f8:	mov    r12d,esi
    42fb:	jmp    4389 <__cxa_finalize@plt+0x2129>
    4300:	mov    r12d,r13d
    4303:	mov    r13,r15
    4306:	mov    rax,QWORD PTR [rsp+0x18]
    430b:	movzx  r15d,BYTE PTR [rax+r14*1]
    4310:	lea    ebp,[r12+0x1]
    4315:	movsxd rsi,ebp
    4318:	mov    rdi,r13
    431b:	call   2180 <realloc@plt>
    4320:	test   rax,rax
    4323:	je     4343 <__cxa_finalize@plt+0x20e3>
    4325:	lea    ecx,[r15+0x40]
    4329:	cmp    r15b,0x1b
    432d:	movzx  ecx,cl
    4330:	mov    edx,0x3f
    4335:	cmovge ecx,edx
    4338:	movsxd rdx,r12d
    433b:	mov    BYTE PTR [rax+rdx*1],cl
    433e:	mov    r15,rax
    4341:	jmp    4349 <__cxa_finalize@plt+0x20e9>
    4343:	mov    ebp,r12d
    4346:	mov    r15,r13
    4349:	lea    r13d,[rbp+0x4]
    434d:	movsxd rsi,r13d
    4350:	mov    rdi,r15
    4353:	call   2180 <realloc@plt>
    4358:	test   rax,rax
    435b:	mov    rdx,QWORD PTR [rsp+0x10]
    4360:	je     4379 <__cxa_finalize@plt+0x2119>
    4362:	movsxd rcx,ebp
    4365:	mov    DWORD PTR [rax+rcx*1],0x6d305b1b
    436c:	mov    r15,rax
    436f:	lea    rbp,[rsp+0x30]
    4374:	jmp    415b <__cxa_finalize@plt+0x1efb>
    4379:	mov    r13d,ebp
    437c:	lea    rbp,[rsp+0x30]
    4381:	jmp    415b <__cxa_finalize@plt+0x1efb>
    4386:	mov    r12d,ebx
    4389:	lea    r13d,[r12+0x1]
    438e:	movsxd rsi,r13d
    4391:	mov    rdi,r15
    4394:	call   2180 <realloc@plt>
    4399:	mov    ebx,0xffffffff
    439e:	test   rax,rax
    43a1:	je     43bb <__cxa_finalize@plt+0x215b>
    43a3:	movsxd rcx,r12d
    43a6:	mov    rdx,QWORD PTR [rsp+0x18]
    43ab:	movzx  edx,BYTE PTR [rdx+r14*1]
    43b0:	mov    BYTE PTR [rax+rcx*1],dl
    43b3:	mov    r15,rax
    43b6:	jmp    4156 <__cxa_finalize@plt+0x1ef6>
    43bb:	mov    r13d,r12d
    43be:	jmp    4156 <__cxa_finalize@plt+0x1ef6>
    43c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    43d0:	cdqe
    43d2:	imul   rax,rax,0x55555556
    43d9:	mov    rdx,rax
    43dc:	shr    rdx,0x3f
    43e0:	shr    rax,0x20
    43e4:	add    eax,edx
    43e6:	xor    eax,r14d
    43e9:	or     eax,ecx
    43eb:	jne    4470 <__cxa_finalize@plt+0x2210>
    43f1:	mov    rbx,rsi
    43f4:	mov    esi,0x50
    43f9:	mov    rdi,rbp
    43fc:	lea    rdx,[rip+0x1fde]        # 63e1 <__cxa_finalize@plt+0x4181>
    4403:	lea    rcx,[rip+0x1ff7]        # 6401 <__cxa_finalize@plt+0x41a1>
    440a:	xor    eax,eax
    440c:	call   20b0 <snprintf@plt>
    4411:	mov    r12d,eax
    4414:	mov    r13d,DWORD PTR [rip+0x4029]        # 8444 <__cxa_finalize@plt+0x61e4>
    441b:	sub    r13d,eax
    441e:	lea    eax,[r13+0x1]
    4422:	cmp    eax,0x3
    4425:	mov    DWORD PTR [rsp+0xc],r14d
    442a:	jae    44f6 <__cxa_finalize@plt+0x2296>
    4430:	mov    rax,rbx
    4433:	jmp    4540 <__cxa_finalize@plt+0x22e0>
    4438:	nop    DWORD PTR [rax+rax*1+0x0]
    4440:	mov    r13d,esi
    4443:	lea    ebx,[r13+0x5]
    4447:	movsxd rsi,ebx
    444a:	mov    rdi,r15
    444d:	call   2180 <realloc@plt>
    4452:	test   rax,rax
    4455:	je     44a4 <__cxa_finalize@plt+0x2244>
    4457:	movsxd rcx,r13d
    445a:	mov    BYTE PTR [rax+rcx*1+0x4],0x6d
    445f:	mov    DWORD PTR [rax+rcx*1],0x39335b1b
    4466:	mov    r15,rax
    4469:	jmp    44a7 <__cxa_finalize@plt+0x2247>
    446b:	nop    DWORD PTR [rax+rax*1+0x0]
    4470:	lea    ebx,[rsi+0x7]
    4473:	mov    r12,rsi
    4476:	movsxd rsi,ebx
    4479:	mov    rdi,r15
    447c:	call   2180 <realloc@plt>
    4481:	test   rax,rax
    4484:	je     4517 <__cxa_finalize@plt+0x22b7>
    448a:	movsxd rcx,r12d
    448d:	mov    DWORD PTR [rax+rcx*1+0x3],0xa0d4b30
    4495:	mov    DWORD PTR [rax+rcx*1],0x305b1b7e
    449c:	mov    r15,rax
    449f:	jmp    40a8 <__cxa_finalize@plt+0x1e48>
    44a4:	mov    ebx,r13d
    44a7:	lea    r14d,[rbx+0x4]
    44ab:	movsxd rsi,r14d
    44ae:	mov    rdi,r15
    44b1:	call   2180 <realloc@plt>
    44b6:	test   rax,rax
    44b9:	je     44ca <__cxa_finalize@plt+0x226a>
    44bb:	movsxd rcx,ebx
    44be:	mov    DWORD PTR [rax+rcx*1],0x4b305b1b
    44c5:	mov    r15,rax
    44c8:	jmp    44cd <__cxa_finalize@plt+0x226d>
    44ca:	mov    r14d,ebx
    44cd:	lea    ebx,[r14+0x2]
    44d1:	movsxd rsi,ebx
    44d4:	mov    rdi,r15
    44d7:	call   2180 <realloc@plt>
    44dc:	test   rax,rax
    44df:	je     40a0 <__cxa_finalize@plt+0x1e40>
    44e5:	movsxd rcx,r14d
    44e8:	mov    WORD PTR [rax+rcx*1],0xa0d
    44ee:	mov    r15,rax
    44f1:	jmp    40a3 <__cxa_finalize@plt+0x1e43>
    44f6:	mov    rbp,rbx
    44f9:	inc    ebx
    44fb:	movsxd rsi,ebx
    44fe:	mov    rdi,r15
    4501:	call   2180 <realloc@plt>
    4506:	test   rax,rax
    4509:	je     451f <__cxa_finalize@plt+0x22bf>
    450b:	movsxd rcx,ebp
    450e:	mov    BYTE PTR [rax+rcx*1],0x7e
    4512:	mov    r15,rax
    4515:	jmp    4521 <__cxa_finalize@plt+0x22c1>
    4517:	mov    ebx,r12d
    451a:	jmp    40a8 <__cxa_finalize@plt+0x1e48>
    451f:	mov    ebx,ebp
    4521:	mov    r14d,r13d
    4524:	shr    r14d,0x1f
    4528:	add    r14d,r13d
    452b:	sar    r14d,1
    452e:	dec    r14d
    4531:	lea    rbp,[rsp+0x30]
    4536:	jne    4594 <__cxa_finalize@plt+0x2334>
    4538:	mov    eax,ebx
    453a:	nop    WORD PTR [rax+rax*1+0x0]
    4540:	lea    ebx,[rax+r12*1]
    4544:	mov    r14,rax
    4547:	movsxd rsi,ebx
    454a:	mov    rdi,r15
    454d:	call   2180 <realloc@plt>
    4552:	test   rax,rax
    4555:	je     40a0 <__cxa_finalize@plt+0x1e40>
    455b:	movsxd rdi,r14d
    455e:	add    rdi,rax
    4561:	movsxd rdx,r12d
    4564:	mov    rsi,rbp
    4567:	mov    r15,rax
    456a:	call   2120 <memcpy@plt>
    456f:	jmp    40a3 <__cxa_finalize@plt+0x1e43>
    4574:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4580:	movsxd rcx,ebx
    4583:	mov    BYTE PTR [rax+rcx*1],0x20
    4587:	mov    r15,rax
    458a:	mov    rax,r13
    458d:	mov    ebx,eax
    458f:	dec    r14d
    4592:	je     4540 <__cxa_finalize@plt+0x22e0>
    4594:	lea    eax,[rbx+0x1]
    4597:	mov    r13,rax
    459a:	movsxd rsi,eax
    459d:	mov    rdi,r15
    45a0:	call   2180 <realloc@plt>
    45a5:	test   rax,rax
    45a8:	jne    4580 <__cxa_finalize@plt+0x2320>
    45aa:	mov    eax,ebx
    45ac:	jmp    458d <__cxa_finalize@plt+0x232d>
    45ae:	mov    ebx,esi
    45b0:	lea    ebp,[rbx+0x4]
    45b3:	movsxd r14,ebp
    45b6:	mov    rdi,r15
    45b9:	mov    rsi,r14
    45bc:	call   2180 <realloc@plt>
    45c1:	test   rax,rax
    45c4:	je     45de <__cxa_finalize@plt+0x237e>
    45c6:	movsxd rcx,ebx
    45c9:	mov    DWORD PTR [rax+rcx*1],0x4b305b1b
    45d0:	add    ebx,0x8
    45d3:	movsxd r14,ebx
    45d6:	mov    r13d,ebx
    45d9:	mov    r15,rax
    45dc:	jmp    45e3 <__cxa_finalize@plt+0x2383>
    45de:	mov    r13d,ebp
    45e1:	mov    ebp,ebx
    45e3:	mov    rdi,r15
    45e6:	mov    rsi,r14
    45e9:	call   2180 <realloc@plt>
    45ee:	test   rax,rax
    45f1:	je     4602 <__cxa_finalize@plt+0x23a2>
    45f3:	movsxd rcx,ebp
    45f6:	mov    DWORD PTR [rax+rcx*1],0x6d375b1b
    45fd:	mov    r15,rax
    4600:	jmp    4605 <__cxa_finalize@plt+0x23a5>
    4602:	mov    r13d,ebp
    4605:	mov    rcx,QWORD PTR [rip+0x3e54]        # 8460 <__cxa_finalize@plt+0x6200>
    460c:	mov    r8d,DWORD PTR [rip+0x3e35]        # 8448 <__cxa_finalize@plt+0x61e8>
    4613:	cmp    DWORD PTR [rip+0x3e3e],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    461a:	lea    rax,[rip+0x1ddf]        # 6400 <__cxa_finalize@plt+0x41a0>
    4621:	lea    r9,[rip+0x1e07]        # 642f <__cxa_finalize@plt+0x41cf>
    4628:	cmove  r9,rax
    462c:	lea    rdx,[rip+0x1de8]        # 641b <__cxa_finalize@plt+0x41bb>
    4633:	lea    rdi,[rsp+0x30]
    4638:	mov    esi,0x50
    463d:	xor    eax,eax
    463f:	call   20b0 <snprintf@plt>
    4644:	mov    ebx,eax
    4646:	mov    eax,DWORD PTR [rip+0x3dec]        # 8438 <__cxa_finalize@plt+0x61d8>
    464c:	mov    ecx,DWORD PTR [rip+0x3de2]        # 8434 <__cxa_finalize@plt+0x61d4>
    4652:	add    ecx,eax
    4654:	inc    ecx
    4656:	mov    r8d,DWORD PTR [rip+0x3deb]        # 8448 <__cxa_finalize@plt+0x61e8>
    465d:	lea    rdx,[rip+0x1dd6]        # 643a <__cxa_finalize@plt+0x41da>
    4664:	lea    rdi,[rsp+0xa0]
    466c:	mov    esi,0x50
    4671:	xor    eax,eax
    4673:	call   20b0 <snprintf@plt>
    4678:	mov    r14d,eax
    467b:	mov    r12d,DWORD PTR [rip+0x3dc2]        # 8444 <__cxa_finalize@plt+0x61e4>
    4682:	cmp    ebx,r12d
    4685:	cmovl  r12d,ebx
    4689:	lea    ebx,[r12+r13*1]
    468d:	movsxd rsi,ebx
    4690:	mov    rdi,r15
    4693:	call   2180 <realloc@plt>
    4698:	test   rax,rax
    469b:	je     46b5 <__cxa_finalize@plt+0x2455>
    469d:	movsxd rdi,r13d
    46a0:	add    rdi,rax
    46a3:	movsxd rdx,r12d
    46a6:	lea    rsi,[rsp+0x30]
    46ab:	mov    r15,rax
    46ae:	call   2120 <memcpy@plt>
    46b3:	jmp    46b8 <__cxa_finalize@plt+0x2458>
    46b5:	mov    ebx,r13d
    46b8:	mov    eax,DWORD PTR [rip+0x3d86]        # 8444 <__cxa_finalize@plt+0x61e4>
    46be:	cmp    r12d,eax
    46c1:	jl     46eb <__cxa_finalize@plt+0x248b>
    46c3:	mov    r13d,ebx
    46c6:	jmp    4739 <__cxa_finalize@plt+0x24d9>
    46c8:	nop    DWORD PTR [rax+rax*1+0x0]
    46d0:	movsxd rcx,ebx
    46d3:	mov    BYTE PTR [rax+rcx*1],0x20
    46d7:	mov    r15,rax
    46da:	mov    ebx,r13d
    46dd:	inc    r12d
    46e0:	mov    eax,DWORD PTR [rip+0x3d5e]        # 8444 <__cxa_finalize@plt+0x61e4>
    46e6:	cmp    r12d,eax
    46e9:	jge    4739 <__cxa_finalize@plt+0x24d9>
    46eb:	lea    ecx,[r14+r12*1]
    46ef:	cmp    ecx,eax
    46f1:	je     470c <__cxa_finalize@plt+0x24ac>
    46f3:	lea    r13d,[rbx+0x1]
    46f7:	movsxd rsi,r13d
    46fa:	mov    rdi,r15
    46fd:	call   2180 <realloc@plt>
    4702:	test   rax,rax
    4705:	jne    46d0 <__cxa_finalize@plt+0x2470>
    4707:	mov    r13d,ebx
    470a:	jmp    46dd <__cxa_finalize@plt+0x247d>
    470c:	lea    r13d,[rbx+r14*1]
    4710:	movsxd rsi,r13d
    4713:	mov    rdi,r15
    4716:	call   2180 <realloc@plt>
    471b:	test   rax,rax
    471e:	je     46c3 <__cxa_finalize@plt+0x2463>
    4720:	movsxd rdi,ebx
    4723:	add    rdi,rax
    4726:	movsxd rdx,r14d
    4729:	lea    rsi,[rsp+0xa0]
    4731:	mov    r15,rax
    4734:	call   2120 <memcpy@plt>
    4739:	lea    r14d,[r13+0x6]
    473d:	movsxd rsi,r14d
    4740:	mov    rdi,r15
    4743:	call   2180 <realloc@plt>
    4748:	test   rax,rax
    474b:	je     4763 <__cxa_finalize@plt+0x2503>
    474d:	movsxd rcx,r13d
    4750:	mov    WORD PTR [rax+rcx*1+0x4],0xa0d
    4757:	mov    DWORD PTR [rax+rcx*1],0x6d305b1b
    475e:	mov    r15,rax
    4761:	jmp    4766 <__cxa_finalize@plt+0x2506>
    4763:	mov    r14d,r13d
    4766:	lea    ebx,[r14+0x4]
    476a:	movsxd rsi,ebx
    476d:	mov    rdi,r15
    4770:	call   2180 <realloc@plt>
    4775:	test   rax,rax
    4778:	je     4789 <__cxa_finalize@plt+0x2529>
    477a:	movsxd rcx,r14d
    477d:	mov    DWORD PTR [rax+rcx*1],0x4b305b1b
    4784:	mov    r15,rax
    4787:	jmp    478c <__cxa_finalize@plt+0x252c>
    4789:	mov    ebx,r14d
    478c:	lea    rdi,[rip+0x3cd5]        # 8468 <__cxa_finalize@plt+0x6208>
    4793:	call   20a0 <strlen@plt>
    4798:	mov    r14,rax
    479b:	test   r14d,r14d
    479e:	je     47ef <__cxa_finalize@plt+0x258f>
    47a0:	xor    edi,edi
    47a2:	call   2140 <time@plt>
    47a7:	sub    rax,QWORD PTR [rip+0x3d0a]        # 84b8 <__cxa_finalize@plt+0x6258>
    47ae:	cmp    rax,0x4
    47b2:	jg     47ef <__cxa_finalize@plt+0x258f>
    47b4:	mov    eax,DWORD PTR [rip+0x3c8a]        # 8444 <__cxa_finalize@plt+0x61e4>
    47ba:	cmp    eax,r14d
    47bd:	cmovl  r14d,eax
    47c1:	lea    r12d,[r14+rbx*1]
    47c5:	movsxd rsi,r12d
    47c8:	mov    rdi,r15
    47cb:	call   2180 <realloc@plt>
    47d0:	test   rax,rax
    47d3:	je     47ef <__cxa_finalize@plt+0x258f>
    47d5:	movsxd rdi,ebx
    47d8:	add    rdi,rax
    47db:	movsxd rdx,r14d
    47de:	lea    rsi,[rip+0x3c83]        # 8468 <__cxa_finalize@plt+0x6208>
    47e5:	mov    r15,rax
    47e8:	call   2120 <memcpy@plt>
    47ed:	jmp    47f2 <__cxa_finalize@plt+0x2592>
    47ef:	mov    r12d,ebx
    47f2:	movsxd rsi,DWORD PTR [rip+0x3c3f]        # 8438 <__cxa_finalize@plt+0x61d8>
    47f9:	movsxd rax,DWORD PTR [rip+0x3c34]        # 8434 <__cxa_finalize@plt+0x61d4>
    4800:	add    rsi,rax
    4803:	cmp    esi,DWORD PTR [rip+0x3c3f]        # 8448 <__cxa_finalize@plt+0x61e8>
    4809:	setge  dl
    480c:	mov    rcx,QWORD PTR [rip+0x3c3d]        # 8450 <__cxa_finalize@plt+0x61f0>
    4813:	test   rcx,rcx
    4816:	sete   dil
    481a:	or     dil,dl
    481d:	mov    r8d,0x1
    4823:	jne    488f <__cxa_finalize@plt+0x262f>
    4825:	movsxd rdx,DWORD PTR [rip+0x3c04]        # 8430 <__cxa_finalize@plt+0x61d0>
    482c:	test   rdx,rdx
    482f:	jle    488f <__cxa_finalize@plt+0x262f>
    4831:	lea    rsi,[rsi+rsi*2]
    4835:	shl    rsi,0x4
    4839:	add    rcx,rsi
    483c:	movsxd rsi,DWORD PTR [rip+0x3bf9]        # 843c <__cxa_finalize@plt+0x61dc>
    4843:	add    rdx,rsi
    4846:	movsxd rdi,DWORD PTR [rcx+0x4]
    484a:	mov    r8d,0x1
    4850:	jmp    486b <__cxa_finalize@plt+0x260b>
    4852:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4860:	inc    r8d
    4863:	inc    rsi
    4866:	cmp    rsi,rdx
    4869:	jge    488f <__cxa_finalize@plt+0x262f>
    486b:	cmp    rsi,rdi
    486e:	jge    4860 <__cxa_finalize@plt+0x2600>
    4870:	mov    r9,QWORD PTR [rcx+0x10]
    4874:	cmp    BYTE PTR [r9+rsi*1],0x9
    4879:	jne    4860 <__cxa_finalize@plt+0x2600>
    487b:	lea    r9d,[r8+0x7]
    487f:	test   r8d,r8d
    4882:	cmovns r9d,r8d
    4886:	or     r9d,0x7
    488a:	mov    r8d,r9d
    488d:	jmp    4860 <__cxa_finalize@plt+0x2600>
    488f:	lea    ecx,[rax+0x1]
    4892:	lea    rdx,[rip+0x1ae5]        # 637e <__cxa_finalize@plt+0x411e>
    4899:	lea    rbx,[rsp+0x80]
    48a1:	mov    esi,0x20
    48a6:	mov    rdi,rbx
    48a9:	xor    eax,eax
    48ab:	call   20b0 <snprintf@plt>
    48b0:	mov    rdi,rbx
    48b3:	call   20a0 <strlen@plt>
    48b8:	mov    r14,rax
    48bb:	lea    ebx,[r12+rax*1]
    48bf:	movsxd rsi,ebx
    48c2:	mov    rdi,r15
    48c5:	call   2180 <realloc@plt>
    48ca:	test   rax,rax
    48cd:	je     48ea <__cxa_finalize@plt+0x268a>
    48cf:	movsxd rdi,r12d
    48d2:	add    rdi,rax
    48d5:	movsxd rdx,r14d
    48d8:	lea    rsi,[rsp+0x80]
    48e0:	mov    r15,rax
    48e3:	call   2120 <memcpy@plt>
    48e8:	jmp    48ed <__cxa_finalize@plt+0x268d>
    48ea:	mov    ebx,r12d
    48ed:	lea    eax,[rbx+0x6]
    48f0:	movsxd r14,eax
    48f3:	mov    rdi,r15
    48f6:	mov    rsi,r14
    48f9:	call   2180 <realloc@plt>
    48fe:	movsxd rcx,ebx
    4901:	test   rax,rax
    4904:	je     4919 <__cxa_finalize@plt+0x26b9>
    4906:	mov    WORD PTR [rax+rcx*1+0x4],0x6835
    490d:	mov    DWORD PTR [rax+rcx*1],0x323f5b1b
    4914:	mov    r15,rax
    4917:	jmp    491c <__cxa_finalize@plt+0x26bc>
    4919:	mov    r14,rcx
    491c:	mov    edi,0x1
    4921:	mov    rsi,r15
    4924:	mov    rdx,r14
    4927:	call   2080 <write@plt>
    492c:	mov    rdi,r15
    492f:	add    rsp,0xf8
    4936:	pop    rbx
    4937:	pop    r12
    4939:	pop    r13
    493b:	pop    r14
    493d:	pop    r15
    493f:	pop    rbp
    4940:	jmp    2030 <free@plt>
    4945:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4950:	push   rbp
    4951:	push   r15
    4953:	push   r14
    4955:	push   r13
    4957:	push   r12
    4959:	push   rbx
    495a:	sub    rsp,0x148
    4961:	mov    r14d,edi
    4964:	lea    rdi,[rsp+0x40]
    4969:	mov    edx,0x101
    496e:	xor    esi,esi
    4970:	call   20d0 <memset@plt>
    4975:	mov    edx,0xffffffff
    497a:	movaps xmm0,XMMWORD PTR [rip+0x3aaf]        # 8430 <__cxa_finalize@plt+0x61d0>
    4981:	movaps XMMWORD PTR [rsp+0x30],xmm0
    4986:	lea    r15,[rip+0x1ac1]        # 644e <__cxa_finalize@plt+0x41ee>
    498d:	mov    QWORD PTR [rsp+0x18],0x0
    4996:	mov    ebp,0xffffffff
    499b:	xor    r13d,r13d
    499e:	mov    DWORD PTR [rsp+0x20],r14d
    49a3:	mov    DWORD PTR [rsp+0x24],edx
    49a7:	movsxd rax,edx
    49aa:	mov    QWORD PTR [rsp+0x28],rax
    49af:	mov    DWORD PTR [rsp+0x10],ebp
    49b3:	mov    ebp,DWORD PTR [rsp+0x10]
    49b7:	nop    WORD PTR [rax+rax*1+0x0]
    49c0:	mov    rdi,r15
    49c3:	lea    rsi,[rsp+0x40]
    49c8:	xor    eax,eax
    49ca:	call   3f00 <__cxa_finalize@plt+0x1ca0>
    49cf:	call   4020 <__cxa_finalize@plt+0x1dc0>
    49d4:	mov    edi,r14d
    49d7:	call   2490 <__cxa_finalize@plt+0x230>
    49dc:	cmp    eax,0x1a
    49df:	jle    4a00 <__cxa_finalize@plt+0x27a0>
    49e1:	cmp    eax,0x1b
    49e4:	je     4c8a <__cxa_finalize@plt+0x2a2a>
    49ea:	cmp    eax,0x3ec
    49ef:	je     4aa0 <__cxa_finalize@plt+0x2840>
    49f5:	cmp    eax,0x7f
    49f8:	jne    4a12 <__cxa_finalize@plt+0x27b2>
    49fa:	jmp    4aa0 <__cxa_finalize@plt+0x2840>
    49ff:	nop
    4a00:	cmp    eax,0x8
    4a03:	je     4aa0 <__cxa_finalize@plt+0x2840>
    4a09:	cmp    eax,0xd
    4a0c:	je     4c96 <__cxa_finalize@plt+0x2a36>
    4a12:	mov    edx,eax
    4a14:	and    edx,0xfffffffd
    4a17:	mov    cl,0x1
    4a19:	cmp    edx,0x3e8
    4a1f:	je     4a70 <__cxa_finalize@plt+0x2810>
    4a21:	mov    r12d,0x1
    4a27:	cmp    edx,0x3e9
    4a2d:	je     4a76 <__cxa_finalize@plt+0x2816>
    4a2f:	cmp    r13d,0x100
    4a36:	setl   bpl
    4a3a:	mov    ebx,eax
    4a3c:	call   2250 <__ctype_b_loc@plt>
    4a41:	mov    rax,QWORD PTR [rax]
    4a44:	movsxd rcx,ebx
    4a47:	movzx  eax,BYTE PTR [rax+rcx*2+0x1]
    4a4c:	shr    al,0x6
    4a4f:	and    al,bpl
    4a52:	mov    ebp,DWORD PTR [rsp+0x10]
    4a56:	xor    ecx,ecx
    4a58:	mov    r12d,0x0
    4a5e:	cmp    al,0x1
    4a60:	jne    4a76 <__cxa_finalize@plt+0x2816>
    4a62:	jmp    4bc3 <__cxa_finalize@plt+0x2963>
    4a67:	nop    WORD PTR [rax+rax*1+0x0]
    4a70:	mov    r12d,0xffffffff
    4a76:	cmp    ebp,0xffffffff
    4a79:	je     4a83 <__cxa_finalize@plt+0x2823>
    4a7b:	test   cl,cl
    4a7d:	je     49c0 <__cxa_finalize@plt+0x2760>
    4a83:	cmp    ebp,0xffffffff
    4a86:	mov    eax,0x1
    4a8b:	cmove  r12d,eax
    4a8f:	jmp    4ac0 <__cxa_finalize@plt+0x2860>
    4a91:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4aa0:	test   r13d,r13d
    4aa3:	je     4ab2 <__cxa_finalize@plt+0x2852>
    4aa5:	dec    r13d
    4aa8:	movsxd rax,r13d
    4aab:	mov    BYTE PTR [rsp+rax*1+0x40],0x0
    4ab0:	jmp    4ab5 <__cxa_finalize@plt+0x2855>
    4ab2:	xor    r13d,r13d
    4ab5:	mov    ebp,0xffffffff
    4aba:	mov    r12d,0x1
    4ac0:	mov    ebx,DWORD PTR [rip+0x3982]        # 8448 <__cxa_finalize@plt+0x61e8>
    4ac6:	test   ebx,ebx
    4ac8:	mov    DWORD PTR [rsp+0x10],ebp
    4acc:	jle    4b40 <__cxa_finalize@plt+0x28e0>
    4ace:	mov    DWORD PTR [rsp+0xc],r13d
    4ad3:	lea    eax,[rbx-0x1]
    4ad6:	mov    DWORD PTR [rsp+0x14],eax
    4ada:	mov    r15,QWORD PTR [rip+0x396f]        # 8450 <__cxa_finalize@plt+0x61f0>
    4ae1:	mov    r14d,ebx
    4ae4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4af0:	add    ebp,r12d
    4af3:	cmp    ebp,ebx
    4af5:	mov    eax,ebp
    4af7:	mov    ecx,0x0
    4afc:	cmove  eax,ecx
    4aff:	cmp    ebp,0xffffffff
    4b02:	mov    ebp,eax
    4b04:	cmove  ebp,DWORD PTR [rsp+0x14]
    4b09:	movsxd rax,ebp
    4b0c:	lea    rax,[rax+rax*2]
    4b10:	shl    rax,0x4
    4b14:	mov    r13,QWORD PTR [r15+rax*1+0x18]
    4b19:	mov    rdi,r13
    4b1c:	lea    rsi,[rsp+0x40]
    4b21:	call   2240 <strstr@plt>
    4b26:	test   rax,rax
    4b29:	jne    4b50 <__cxa_finalize@plt+0x28f0>
    4b2b:	dec    r14d
    4b2e:	jne    4af0 <__cxa_finalize@plt+0x2890>
    4b30:	xor    edx,edx
    4b32:	xor    eax,eax
    4b34:	jmp    4b55 <__cxa_finalize@plt+0x28f5>
    4b36:	cs nop WORD PTR [rax+rax*1+0x0]
    4b40:	mov    r12d,r13d
    4b43:	xor    edx,edx
    4b45:	xor    eax,eax
    4b47:	jmp    4b66 <__cxa_finalize@plt+0x2906>
    4b49:	nop    DWORD PTR [rax+0x0]
    4b50:	sub    eax,r13d
    4b53:	mov    dl,0x1
    4b55:	mov    r14d,DWORD PTR [rsp+0x20]
    4b5a:	lea    r15,[rip+0x18ed]        # 644e <__cxa_finalize@plt+0x41ee>
    4b61:	mov    r12d,DWORD PTR [rsp+0xc]
    4b66:	mov    r13,QWORD PTR [rsp+0x18]
    4b6b:	test   r13,r13
    4b6e:	je     4bac <__cxa_finalize@plt+0x294c>
    4b70:	mov    rcx,QWORD PTR [rip+0x38d9]        # 8450 <__cxa_finalize@plt+0x61f0>
    4b77:	mov    DWORD PTR [rsp+0x14],edx
    4b7b:	mov    rdx,QWORD PTR [rsp+0x28]
    4b80:	lea    rdx,[rdx+rdx*2]
    4b84:	shl    rdx,0x4
    4b88:	mov    rdi,QWORD PTR [rcx+rdx*1+0x20]
    4b8d:	movsxd rdx,DWORD PTR [rcx+rdx*1+0x8]
    4b92:	mov    rsi,r13
    4b95:	mov    rbx,rax
    4b98:	call   2120 <memcpy@plt>
    4b9d:	mov    rdi,r13
    4ba0:	call   2030 <free@plt>
    4ba5:	mov    edx,DWORD PTR [rsp+0x14]
    4ba9:	mov    rax,rbx
    4bac:	mov    ecx,0x0
    4bb1:	mov    QWORD PTR [rsp+0x18],rcx
    4bb6:	test   dl,dl
    4bb8:	mov    r13d,r12d
    4bbb:	je     49b3 <__cxa_finalize@plt+0x2753>
    4bc1:	jmp    4bd4 <__cxa_finalize@plt+0x2974>
    4bc3:	mov    edx,ebx
    4bc5:	movsxd rax,r13d
    4bc8:	inc    r13d
    4bcb:	mov    BYTE PTR [rsp+rax*1+0x40],dl
    4bcf:	jmp    4aa8 <__cxa_finalize@plt+0x2848>
    4bd4:	mov    DWORD PTR [rsp+0xc],r13d
    4bd9:	mov    rcx,QWORD PTR [rip+0x3870]        # 8450 <__cxa_finalize@plt+0x61f0>
    4be0:	movsxd rdx,ebp
    4be3:	lea    rdx,[rdx+rdx*2]
    4be7:	shl    rdx,0x4
    4beb:	mov    r13,QWORD PTR [rcx+rdx*1+0x20]
    4bf0:	test   r13,r13
    4bf3:	je     4c39 <__cxa_finalize@plt+0x29d9>
    4bf5:	add    rcx,rdx
    4bf8:	movsxd r12,DWORD PTR [rcx+0x8]
    4bfc:	mov    rdi,r12
    4bff:	mov    rbx,rax
    4c02:	call   2150 <malloc@plt>
    4c07:	mov    QWORD PTR [rsp+0x18],rax
    4c0c:	mov    rdi,rax
    4c0f:	mov    rsi,r13
    4c12:	mov    rdx,r12
    4c15:	call   2120 <memcpy@plt>
    4c1a:	movsxd rdi,ebx
    4c1d:	add    rdi,r13
    4c20:	mov    r13d,DWORD PTR [rsp+0xc]
    4c25:	movsxd rdx,r13d
    4c28:	mov    esi,0x8
    4c2d:	call   20d0 <memset@plt>
    4c32:	mov    rax,rbx
    4c35:	mov    edx,ebp
    4c37:	jmp    4c4b <__cxa_finalize@plt+0x29eb>
    4c39:	mov    QWORD PTR [rsp+0x18],0x0
    4c42:	mov    r13d,DWORD PTR [rsp+0xc]
    4c47:	mov    edx,DWORD PTR [rsp+0x24]
    4c4b:	mov    DWORD PTR [rip+0x37df],0x0        # 8434 <__cxa_finalize@plt+0x61d4>
    4c55:	mov    DWORD PTR [rip+0x37d5],eax        # 8430 <__cxa_finalize@plt+0x61d0>
    4c5b:	mov    DWORD PTR [rip+0x37d7],ebp        # 8438 <__cxa_finalize@plt+0x61d8>
    4c61:	mov    DWORD PTR [rip+0x37d1],0x0        # 843c <__cxa_finalize@plt+0x61dc>
    4c6b:	mov    ecx,DWORD PTR [rip+0x37d3]        # 8444 <__cxa_finalize@plt+0x61e4>
    4c71:	sub    eax,ecx
    4c73:	jle    49a3 <__cxa_finalize@plt+0x2743>
    4c79:	mov    DWORD PTR [rip+0x37b1],ecx        # 8430 <__cxa_finalize@plt+0x61d0>
    4c7f:	mov    DWORD PTR [rip+0x37b7],eax        # 843c <__cxa_finalize@plt+0x61dc>
    4c85:	jmp    49a3 <__cxa_finalize@plt+0x2743>
    4c8a:	movaps xmm0,XMMWORD PTR [rsp+0x30]
    4c8f:	movaps XMMWORD PTR [rip+0x379a],xmm0        # 8430 <__cxa_finalize@plt+0x61d0>
    4c96:	mov    rbx,QWORD PTR [rsp+0x18]
    4c9b:	test   rbx,rbx
    4c9e:	je     4cce <__cxa_finalize@plt+0x2a6e>
    4ca0:	mov    rax,QWORD PTR [rip+0x37a9]        # 8450 <__cxa_finalize@plt+0x61f0>
    4ca7:	mov    rcx,QWORD PTR [rsp+0x28]
    4cac:	lea    rcx,[rcx+rcx*2]
    4cb0:	shl    rcx,0x4
    4cb4:	mov    rdi,QWORD PTR [rax+rcx*1+0x20]
    4cb9:	movsxd rdx,DWORD PTR [rax+rcx*1+0x8]
    4cbe:	mov    rsi,rbx
    4cc1:	call   2120 <memcpy@plt>
    4cc6:	mov    rdi,rbx
    4cc9:	call   2030 <free@plt>
    4cce:	lea    rdi,[rip+0x172b]        # 6400 <__cxa_finalize@plt+0x41a0>
    4cd5:	xor    eax,eax
    4cd7:	call   3f00 <__cxa_finalize@plt+0x1ca0>
    4cdc:	add    rsp,0x148
    4ce3:	pop    rbx
    4ce4:	pop    r12
    4ce6:	pop    r13
    4ce8:	pop    r14
    4cea:	pop    r15
    4cec:	pop    rbp
    4ced:	ret
    4cee:	xchg   ax,ax
    4cf0:	push   rbx
    4cf1:	mov    r8d,DWORD PTR [rip+0x3740]        # 8438 <__cxa_finalize@plt+0x61d8>
    4cf8:	mov    ecx,DWORD PTR [rip+0x3736]        # 8434 <__cxa_finalize@plt+0x61d4>
    4cfe:	mov    edx,DWORD PTR [rip+0x3738]        # 843c <__cxa_finalize@plt+0x61dc>
    4d04:	mov    r9d,DWORD PTR [rip+0x3725]        # 8430 <__cxa_finalize@plt+0x61d0>
    4d0b:	mov    esi,DWORD PTR [rip+0x3737]        # 8448 <__cxa_finalize@plt+0x61e8>
    4d11:	mov    rax,QWORD PTR [rip+0x3738]        # 8450 <__cxa_finalize@plt+0x61f0>
    4d18:	add    edi,0xfffffc18
    4d1e:	cmp    edi,0x3
    4d21:	ja     4dfb <__cxa_finalize@plt+0x2b9b>
    4d27:	lea    r11d,[rcx+r8*1]
    4d2b:	movsxd r10,r11d
    4d2e:	lea    rbx,[rip+0x135f]        # 6094 <__cxa_finalize@plt+0x3e34>
    4d35:	movsxd rdi,DWORD PTR [rbx+rdi*4]
    4d39:	add    rdi,rbx
    4d3c:	jmp    rdi
    4d3e:	test   r9d,r9d
    4d41:	je     4dde <__cxa_finalize@plt+0x2b7e>
    4d47:	dec    r9d
    4d4a:	mov    DWORD PTR [rip+0x36df],r9d        # 8430 <__cxa_finalize@plt+0x61d0>
    4d51:	jmp    4dfb <__cxa_finalize@plt+0x2b9b>
    4d56:	test   ecx,ecx
    4d58:	je     4dc7 <__cxa_finalize@plt+0x2b67>
    4d5a:	dec    ecx
    4d5c:	jmp    4df5 <__cxa_finalize@plt+0x2b95>
    4d61:	cmp    r11d,esi
    4d64:	jge    4dfb <__cxa_finalize@plt+0x2b9b>
    4d6a:	mov    edi,DWORD PTR [rip+0x36d0]        # 8440 <__cxa_finalize@plt+0x61e0>
    4d70:	dec    edi
    4d72:	cmp    ecx,edi
    4d74:	jne    4df3 <__cxa_finalize@plt+0x2b93>
    4d76:	inc    r8d
    4d79:	mov    DWORD PTR [rip+0x36b8],r8d        # 8438 <__cxa_finalize@plt+0x61d8>
    4d80:	jmp    4dfb <__cxa_finalize@plt+0x2b9b>
    4d82:	cmp    r11d,esi
    4d85:	setge  dil
    4d89:	test   rax,rax
    4d8c:	sete   r11b
    4d90:	or     r11b,dil
    4d93:	jne    4dfb <__cxa_finalize@plt+0x2b9b>
    4d95:	lea    edi,[r9+rdx*1]
    4d99:	lea    r10,[r10+r10*2]
    4d9d:	shl    r10,0x4
    4da1:	cmp    edi,DWORD PTR [rax+r10*1+0x4]
    4da6:	jge    4e4a <__cxa_finalize@plt+0x2bea>
    4dac:	mov    edi,DWORD PTR [rip+0x3692]        # 8444 <__cxa_finalize@plt+0x61e4>
    4db2:	dec    edi
    4db4:	cmp    r9d,edi
    4db7:	jne    4ed2 <__cxa_finalize@plt+0x2c72>
    4dbd:	inc    edx
    4dbf:	mov    DWORD PTR [rip+0x3677],edx        # 843c <__cxa_finalize@plt+0x61dc>
    4dc5:	jmp    4dfb <__cxa_finalize@plt+0x2b9b>
    4dc7:	xor    ecx,ecx
    4dc9:	test   r8d,r8d
    4dcc:	je     4e78 <__cxa_finalize@plt+0x2c18>
    4dd2:	dec    r8d
    4dd5:	mov    DWORD PTR [rip+0x365c],r8d        # 8438 <__cxa_finalize@plt+0x61d8>
    4ddc:	jmp    4dfb <__cxa_finalize@plt+0x2b9b>
    4dde:	test   edx,edx
    4de0:	je     4e80 <__cxa_finalize@plt+0x2c20>
    4de6:	dec    edx
    4de8:	mov    DWORD PTR [rip+0x364e],edx        # 843c <__cxa_finalize@plt+0x61dc>
    4dee:	xor    r9d,r9d
    4df1:	jmp    4dfb <__cxa_finalize@plt+0x2b9b>
    4df3:	inc    ecx
    4df5:	mov    DWORD PTR [rip+0x3639],ecx        # 8434 <__cxa_finalize@plt+0x61d4>
    4dfb:	add    ecx,r8d
    4dfe:	lea    edi,[r9+rdx*1]
    4e02:	cmp    ecx,esi
    4e04:	setge  r8b
    4e08:	test   rax,rax
    4e0b:	sete   r10b
    4e0f:	xor    esi,esi
    4e11:	or     r10b,r8b
    4e14:	jne    4e25 <__cxa_finalize@plt+0x2bc5>
    4e16:	movsxd rcx,ecx
    4e19:	lea    rcx,[rcx+rcx*2]
    4e1d:	shl    rcx,0x4
    4e21:	mov    esi,DWORD PTR [rax+rcx*1+0x4]
    4e25:	sub    esi,edi
    4e27:	jge    4e34 <__cxa_finalize@plt+0x2bd4>
    4e29:	add    esi,r9d
    4e2c:	mov    DWORD PTR [rip+0x35fe],esi        # 8430 <__cxa_finalize@plt+0x61d0>
    4e32:	js     4e36 <__cxa_finalize@plt+0x2bd6>
    4e34:	pop    rbx
    4e35:	ret
    4e36:	add    esi,edx
    4e38:	mov    DWORD PTR [rip+0x35fe],esi        # 843c <__cxa_finalize@plt+0x61dc>
    4e3e:	mov    DWORD PTR [rip+0x35e8],0x0        # 8430 <__cxa_finalize@plt+0x61d0>
    4e48:	pop    rbx
    4e49:	ret
    4e4a:	jne    4dfb <__cxa_finalize@plt+0x2b9b>
    4e4c:	mov    DWORD PTR [rip+0x35da],0x0        # 8430 <__cxa_finalize@plt+0x61d0>
    4e56:	mov    DWORD PTR [rip+0x35dc],0x0        # 843c <__cxa_finalize@plt+0x61dc>
    4e60:	mov    edx,DWORD PTR [rip+0x35da]        # 8440 <__cxa_finalize@plt+0x61e0>
    4e66:	dec    edx
    4e68:	cmp    ecx,edx
    4e6a:	jne    4ee1 <__cxa_finalize@plt+0x2c81>
    4e6c:	inc    r8d
    4e6f:	mov    DWORD PTR [rip+0x35c2],r8d        # 8438 <__cxa_finalize@plt+0x61d8>
    4e76:	jmp    4ee9 <__cxa_finalize@plt+0x2c89>
    4e78:	xor    r8d,r8d
    4e7b:	jmp    4dfb <__cxa_finalize@plt+0x2b9b>
    4e80:	xor    edx,edx
    4e82:	test   r11d,r11d
    4e85:	jle    4ef3 <__cxa_finalize@plt+0x2c93>
    4e87:	dec    ecx
    4e89:	mov    DWORD PTR [rip+0x35a5],ecx        # 8434 <__cxa_finalize@plt+0x61d4>
    4e8f:	lea    rdi,[r10+r10*2]
    4e93:	shl    rdi,0x4
    4e97:	mov    r9d,DWORD PTR [rax+rdi*1-0x2c]
    4e9c:	mov    DWORD PTR [rip+0x358d],r9d        # 8430 <__cxa_finalize@plt+0x61d0>
    4ea3:	mov    edi,DWORD PTR [rip+0x359b]        # 8444 <__cxa_finalize@plt+0x61e4>
    4ea9:	mov    r10d,r9d
    4eac:	sub    r10d,edi
    4eaf:	jl     4dfb <__cxa_finalize@plt+0x2b9b>
    4eb5:	inc    r10d
    4eb8:	mov    DWORD PTR [rip+0x357d],r10d        # 843c <__cxa_finalize@plt+0x61dc>
    4ebf:	dec    edi
    4ec1:	mov    DWORD PTR [rip+0x3569],edi        # 8430 <__cxa_finalize@plt+0x61d0>
    4ec7:	mov    r9d,edi
    4eca:	mov    edx,r10d
    4ecd:	jmp    4dfb <__cxa_finalize@plt+0x2b9b>
    4ed2:	inc    r9d
    4ed5:	mov    DWORD PTR [rip+0x3554],r9d        # 8430 <__cxa_finalize@plt+0x61d0>
    4edc:	jmp    4dfb <__cxa_finalize@plt+0x2b9b>
    4ee1:	inc    ecx
    4ee3:	mov    DWORD PTR [rip+0x354b],ecx        # 8434 <__cxa_finalize@plt+0x61d4>
    4ee9:	xor    r9d,r9d
    4eec:	xor    edx,edx
    4eee:	jmp    4dfb <__cxa_finalize@plt+0x2b9b>
    4ef3:	xor    r9d,r9d
    4ef6:	jmp    4dfb <__cxa_finalize@plt+0x2b9b>
    4efb:	nop    DWORD PTR [rax+rax*1+0x0]
    4f00:	push   rbp
    4f01:	push   r14
    4f03:	push   rbx
    4f04:	mov    ebx,edi
    4f06:	call   2490 <__cxa_finalize@plt+0x230>
    4f0b:	mov    ebp,0x3
    4f10:	cmp    eax,0x3e7
    4f15:	jg     4f3f <__cxa_finalize@plt+0x2cdf>
    4f17:	lea    ecx,[rax-0x3]
    4f1a:	cmp    ecx,0x18
    4f1d:	ja     4fee <__cxa_finalize@plt+0x2d8e>
    4f23:	lea    rdx,[rip+0x117a]        # 60a4 <__cxa_finalize@plt+0x3e44>
    4f2a:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    4f2e:	add    rcx,rdx
    4f31:	jmp    rcx
    4f33:	mov    edi,ebx
    4f35:	call   4950 <__cxa_finalize@plt+0x26f0>
    4f3a:	jmp    5033 <__cxa_finalize@plt+0x2dd3>
    4f3f:	lea    ecx,[rax-0x3e8]
    4f45:	cmp    ecx,0x4
    4f48:	jae    4f56 <__cxa_finalize@plt+0x2cf6>
    4f4a:	mov    edi,eax
    4f4c:	call   4cf0 <__cxa_finalize@plt+0x2a90>
    4f51:	jmp    5033 <__cxa_finalize@plt+0x2dd3>
    4f56:	lea    ecx,[rax-0x3ef]
    4f5c:	cmp    ecx,0x2
    4f5f:	jae    4f91 <__cxa_finalize@plt+0x2d31>
    4f61:	cmp    eax,0x3ef
    4f66:	sete   dl
    4f69:	mov    ecx,DWORD PTR [rip+0x34c5]        # 8434 <__cxa_finalize@plt+0x61d4>
    4f6f:	test   ecx,ecx
    4f71:	setne  sil
    4f75:	and    sil,dl
    4f78:	cmp    sil,0x1
    4f7c:	jne    4fa2 <__cxa_finalize@plt+0x2d42>
    4f7e:	mov    DWORD PTR [rip+0x34ac],0x0        # 8434 <__cxa_finalize@plt+0x61d4>
    4f88:	mov    r14d,DWORD PTR [rip+0x34b1]        # 8440 <__cxa_finalize@plt+0x61e0>
    4f8f:	jmp    4fbe <__cxa_finalize@plt+0x2d5e>
    4f91:	cmp    eax,0x3ec
    4f96:	jne    4ff3 <__cxa_finalize@plt+0x2d93>
    4f98:	call   3950 <__cxa_finalize@plt+0x16f0>
    4f9d:	jmp    5033 <__cxa_finalize@plt+0x2dd3>
    4fa2:	mov    r14d,DWORD PTR [rip+0x3497]        # 8440 <__cxa_finalize@plt+0x61e0>
    4fa9:	cmp    eax,0x3f0
    4fae:	jne    4fbe <__cxa_finalize@plt+0x2d5e>
    4fb0:	lea    edx,[r14-0x1]
    4fb4:	cmp    ecx,edx
    4fb6:	je     4fbe <__cxa_finalize@plt+0x2d5e>
    4fb8:	mov    DWORD PTR [rip+0x3476],edx        # 8434 <__cxa_finalize@plt+0x61d4>
    4fbe:	test   r14d,r14d
    4fc1:	je     5033 <__cxa_finalize@plt+0x2dd3>
    4fc3:	xor    ebx,ebx
    4fc5:	cmp    eax,0x3ef
    4fca:	sete   bl
    4fcd:	xor    ebx,0x3eb
    4fd3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4fe0:	mov    edi,ebx
    4fe2:	call   4cf0 <__cxa_finalize@plt+0x2a90>
    4fe7:	dec    r14d
    4fea:	jne    4fe0 <__cxa_finalize@plt+0x2d80>
    4fec:	jmp    5033 <__cxa_finalize@plt+0x2dd3>
    4fee:	cmp    eax,0x7f
    4ff1:	je     4f98 <__cxa_finalize@plt+0x2d38>
    4ff3:	mov    edi,eax
    4ff5:	call   3710 <__cxa_finalize@plt+0x14b0>
    4ffa:	jmp    5033 <__cxa_finalize@plt+0x2dd3>
    4ffc:	cmp    DWORD PTR [rip+0x3455],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    5003:	je     503e <__cxa_finalize@plt+0x2dde>
    5005:	mov    esi,DWORD PTR [rip+0x3405]        # 8410 <__cxa_finalize@plt+0x61b0>
    500b:	test   esi,esi
    500d:	je     503e <__cxa_finalize@plt+0x2dde>
    500f:	lea    rdi,[rip+0x145a]        # 6470 <__cxa_finalize@plt+0x4210>
    5016:	xor    eax,eax
    5018:	call   3f00 <__cxa_finalize@plt+0x1ca0>
    501d:	mov    ebp,DWORD PTR [rip+0x33ed]        # 8410 <__cxa_finalize@plt+0x61b0>
    5023:	dec    ebp
    5025:	jmp    5033 <__cxa_finalize@plt+0x2dd3>
    5027:	call   3860 <__cxa_finalize@plt+0x1600>
    502c:	jmp    5033 <__cxa_finalize@plt+0x2dd3>
    502e:	call   3c30 <__cxa_finalize@plt+0x19d0>
    5033:	mov    DWORD PTR [rip+0x33d7],ebp        # 8410 <__cxa_finalize@plt+0x61b0>
    5039:	pop    rbx
    503a:	pop    r14
    503c:	pop    rbp
    503d:	ret
    503e:	xor    edi,edi
    5040:	call   2210 <exit@plt>
    5045:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5050:	mov    eax,DWORD PTR [rip+0x3402]        # 8458 <__cxa_finalize@plt+0x61f8>
    5056:	ret
    5057:	nop    WORD PTR [rax+rax*1+0x0]
    5060:	push   rax
    5061:	lea    rdx,[rip+0x33d8]        # 8440 <__cxa_finalize@plt+0x61e0>
    5068:	lea    rcx,[rip+0x33d5]        # 8444 <__cxa_finalize@plt+0x61e4>
    506f:	xor    edi,edi
    5071:	mov    esi,0x1
    5076:	call   26f0 <__cxa_finalize@plt+0x490>
    507b:	cmp    eax,0xffffffff
    507e:	je     5089 <__cxa_finalize@plt+0x2e29>
    5080:	add    DWORD PTR [rip+0x33b9],0xfffffffe        # 8440 <__cxa_finalize@plt+0x61e0>
    5087:	pop    rax
    5088:	ret
    5089:	lea    rdi,[rip+0x1429]        # 64b9 <__cxa_finalize@plt+0x4259>
    5090:	call   21e0 <perror@plt>
    5095:	mov    edi,0x1
    509a:	call   2210 <exit@plt>
    509f:	nop
    50a0:	push   rax
    50a1:	lea    rdx,[rip+0x3398]        # 8440 <__cxa_finalize@plt+0x61e0>
    50a8:	lea    rcx,[rip+0x3395]        # 8444 <__cxa_finalize@plt+0x61e4>
    50af:	xor    edi,edi
    50b1:	mov    esi,0x1
    50b6:	call   26f0 <__cxa_finalize@plt+0x490>
    50bb:	cmp    eax,0xffffffff
    50be:	je     50fc <__cxa_finalize@plt+0x2e9c>
    50c0:	mov    eax,DWORD PTR [rip+0x337a]        # 8440 <__cxa_finalize@plt+0x61e0>
    50c6:	lea    ecx,[rax-0x2]
    50c9:	mov    DWORD PTR [rip+0x3371],ecx        # 8440 <__cxa_finalize@plt+0x61e0>
    50cf:	cmp    DWORD PTR [rip+0x335f],ecx        # 8434 <__cxa_finalize@plt+0x61d4>
    50d5:	jle    50e0 <__cxa_finalize@plt+0x2e80>
    50d7:	add    eax,0xfffffffd
    50da:	mov    DWORD PTR [rip+0x3354],eax        # 8434 <__cxa_finalize@plt+0x61d4>
    50e0:	mov    eax,DWORD PTR [rip+0x335e]        # 8444 <__cxa_finalize@plt+0x61e4>
    50e6:	cmp    DWORD PTR [rip+0x3344],eax        # 8430 <__cxa_finalize@plt+0x61d0>
    50ec:	jle    50f6 <__cxa_finalize@plt+0x2e96>
    50ee:	dec    eax
    50f0:	mov    DWORD PTR [rip+0x333a],eax        # 8430 <__cxa_finalize@plt+0x61d0>
    50f6:	pop    rax
    50f7:	jmp    4020 <__cxa_finalize@plt+0x1dc0>
    50fc:	lea    rdi,[rip+0x13b6]        # 64b9 <__cxa_finalize@plt+0x4259>
    5103:	call   21e0 <perror@plt>
    5108:	mov    edi,0x1
    510d:	call   2210 <exit@plt>
    5112:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5120:	push   rax
    5121:	mov    DWORD PTR [rip+0x331d],0x0        # 8448 <__cxa_finalize@plt+0x61e8>
    512b:	mov    QWORD PTR [rip+0x331a],0x0        # 8450 <__cxa_finalize@plt+0x61f0>
    5136:	mov    DWORD PTR [rip+0x3318],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    5140:	mov    QWORD PTR [rip+0x3315],0x0        # 8460 <__cxa_finalize@plt+0x6200>
    514b:	mov    QWORD PTR [rip+0x336a],0x0        # 84c0 <__cxa_finalize@plt+0x6260>
    5156:	xorps  xmm0,xmm0
    5159:	movaps XMMWORD PTR [rip+0x32d0],xmm0        # 8430 <__cxa_finalize@plt+0x61d0>
    5160:	lea    rdx,[rip+0x32d9]        # 8440 <__cxa_finalize@plt+0x61e0>
    5167:	lea    rcx,[rip+0x32d6]        # 8444 <__cxa_finalize@plt+0x61e4>
    516e:	xor    edi,edi
    5170:	mov    esi,0x1
    5175:	call   26f0 <__cxa_finalize@plt+0x490>
    517a:	cmp    eax,0xffffffff
    517d:	je     5198 <__cxa_finalize@plt+0x2f38>
    517f:	add    DWORD PTR [rip+0x32ba],0xfffffffe        # 8440 <__cxa_finalize@plt+0x61e0>
    5186:	lea    rsi,[rip+0xffffffffffffff13]        # 50a0 <__cxa_finalize@plt+0x2e40>
    518d:	mov    edi,0x1c
    5192:	pop    rax
    5193:	jmp    2130 <__sysv_signal@plt>
    5198:	lea    rdi,[rip+0x131a]        # 64b9 <__cxa_finalize@plt+0x4259>
    519f:	call   21e0 <perror@plt>
    51a4:	mov    edi,0x1
    51a9:	call   2210 <exit@plt>
    51ae:	xchg   ax,ax
    51b0:	push   rbp
    51b1:	push   r15
    51b3:	push   r14
    51b5:	push   r12
    51b7:	push   rbx
    51b8:	cmp    edi,0x2
    51bb:	jne    52de <__cxa_finalize@plt+0x307e>
    51c1:	mov    rbx,rsi
    51c4:	mov    DWORD PTR [rip+0x327a],0x0        # 8448 <__cxa_finalize@plt+0x61e8>
    51ce:	mov    QWORD PTR [rip+0x3277],0x0        # 8450 <__cxa_finalize@plt+0x61f0>
    51d9:	mov    DWORD PTR [rip+0x3275],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    51e3:	mov    QWORD PTR [rip+0x3272],0x0        # 8460 <__cxa_finalize@plt+0x6200>
    51ee:	mov    QWORD PTR [rip+0x32c7],0x0        # 84c0 <__cxa_finalize@plt+0x6260>
    51f9:	xorps  xmm0,xmm0
    51fc:	movaps XMMWORD PTR [rip+0x322d],xmm0        # 8430 <__cxa_finalize@plt+0x61d0>
    5203:	lea    rdx,[rip+0x3236]        # 8440 <__cxa_finalize@plt+0x61e0>
    520a:	lea    rcx,[rip+0x3233]        # 8444 <__cxa_finalize@plt+0x61e4>
    5211:	xor    edi,edi
    5213:	mov    esi,0x1
    5218:	call   26f0 <__cxa_finalize@plt+0x490>
    521d:	cmp    eax,0xffffffff
    5220:	je     5308 <__cxa_finalize@plt+0x30a8>
    5226:	add    DWORD PTR [rip+0x3213],0xfffffffe        # 8440 <__cxa_finalize@plt+0x61e0>
    522d:	lea    rsi,[rip+0xfffffffffffffe6c]        # 50a0 <__cxa_finalize@plt+0x2e40>
    5234:	mov    edi,0x1c
    5239:	call   2130 <__sysv_signal@plt>
    523e:	mov    rbx,QWORD PTR [rbx+0x8]
    5242:	mov    r12,QWORD PTR [rip+0x31a7]        # 83f0 <__cxa_finalize@plt+0x6190>
    5249:	mov    r14,QWORD PTR [r12]
    524d:	test   r14,r14
    5250:	je     52a5 <__cxa_finalize@plt+0x3045>
    5252:	mov    ebp,0x1
    5257:	jmp    526d <__cxa_finalize@plt+0x300d>
    5259:	nop    DWORD PTR [rax+0x0]
    5260:	mov    eax,ebp
    5262:	mov    r14,QWORD PTR [r12+rax*8]
    5266:	inc    ebp
    5268:	test   r14,r14
    526b:	je     52a5 <__cxa_finalize@plt+0x3045>
    526d:	mov    rdi,r14
    5270:	call   20a0 <strlen@plt>
    5275:	mov    r15,rax
    5278:	mov    rdi,rbx
    527b:	mov    rsi,r14
    527e:	call   2240 <strstr@plt>
    5283:	test   rax,rax
    5286:	je     5260 <__cxa_finalize@plt+0x3000>
    5288:	cmp    BYTE PTR [r14],0x2e
    528c:	jne    5297 <__cxa_finalize@plt+0x3037>
    528e:	movsxd rcx,r15d
    5291:	cmp    BYTE PTR [rax+rcx*1],0x0
    5295:	jne    5260 <__cxa_finalize@plt+0x3000>
    5297:	lea    rax,[rip+0x3152]        # 83f0 <__cxa_finalize@plt+0x6190>
    529e:	mov    QWORD PTR [rip+0x321b],rax        # 84c0 <__cxa_finalize@plt+0x6260>
    52a5:	mov    rdi,rbx
    52a8:	call   3b00 <__cxa_finalize@plt+0x18a0>
    52ad:	xor    edi,edi
    52af:	call   23c0 <__cxa_finalize@plt+0x160>
    52b4:	lea    rdi,[rip+0x124b]        # 6506 <__cxa_finalize@plt+0x42a6>
    52bb:	xor    eax,eax
    52bd:	call   3f00 <__cxa_finalize@plt+0x1ca0>
    52c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    52d0:	call   4020 <__cxa_finalize@plt+0x1dc0>
    52d5:	xor    edi,edi
    52d7:	call   4f00 <__cxa_finalize@plt+0x2ca0>
    52dc:	jmp    52d0 <__cxa_finalize@plt+0x3070>
    52de:	mov    rax,QWORD PTR [rip+0x2cfb]        # 7fe0 <__cxa_finalize@plt+0x5d80>
    52e5:	mov    rcx,QWORD PTR [rax]
    52e8:	lea    rdi,[rip+0x11ff]        # 64ee <__cxa_finalize@plt+0x428e>
    52ef:	mov    esi,0x17
    52f4:	mov    edx,0x1
    52f9:	call   2220 <fwrite@plt>
    52fe:	mov    edi,0x1
    5303:	call   2210 <exit@plt>
    5308:	lea    rdi,[rip+0x11aa]        # 64b9 <__cxa_finalize@plt+0x4259>
    530f:	call   21e0 <perror@plt>
    5314:	mov    edi,0x1
    5319:	call   2210 <exit@plt>
    531e:	xchg   ax,ax
    5320:	endbr64
    5324:	mov    rdx,QWORD PTR [rip+0x2dfd]        # 8128 <__cxa_finalize@plt+0x5ec8>
    532b:	xor    esi,esi
    532d:	jmp    21f0 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000005334 <.fini>:
    5334:	endbr64
    5338:	sub    rsp,0x8
    533c:	add    rsp,0x8
    5340:	ret