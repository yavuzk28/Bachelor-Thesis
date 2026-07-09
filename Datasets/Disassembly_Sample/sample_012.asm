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
    2288:	lea    rdi,[rip+0x3051]        # 52e0 <__cxa_finalize@plt+0x3080>
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
    23dc:	je     247d <__cxa_finalize@plt+0x21d>
    23e2:	lea    rdi,[rip+0xffffffffffffffa7]        # 2390 <__cxa_finalize@plt+0x130>
    23e9:	call   5450 <__cxa_finalize@plt+0x31f0>
    23ee:	lea    rsi,[rip+0x60d3]        # 84c8 <__cxa_finalize@plt+0x6268>
    23f5:	mov    edi,ebx
    23f7:	call   21a0 <tcgetattr@plt>
    23fc:	cmp    eax,0xffffffff
    23ff:	je     247d <__cxa_finalize@plt+0x21d>
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
    2469:	js     247d <__cxa_finalize@plt+0x21d>
    246b:	mov    DWORD PTR [rip+0x5fd7],0x1        # 844c <__cxa_finalize@plt+0x61ec>
    2475:	xor    eax,eax
    2477:	add    rsp,0x40
    247b:	pop    rbx
    247c:	ret
    247d:	call   2040 <__errno_location@plt>
    2482:	mov    DWORD PTR [rax],0x19
    2488:	mov    eax,0xffffffff
    248d:	add    rsp,0x40
    2491:	pop    rbx
    2492:	ret
    2493:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    24a0:	push   r15
    24a2:	push   r14
    24a4:	push   r13
    24a6:	push   r12
    24a8:	push   rbx
    24a9:	sub    rsp,0x10
    24ad:	mov    ebx,edi
    24af:	lea    r14,[rsp+0xf]
    24b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    24c0:	mov    edx,0x1
    24c5:	mov    edi,ebx
    24c7:	mov    rsi,r14
    24ca:	call   2110 <read@plt>
    24cf:	test   eax,eax
    24d1:	je     24c0 <__cxa_finalize@plt+0x260>
    24d3:	cmp    eax,0xffffffff
    24d6:	je     263e <__cxa_finalize@plt+0x3de>
    24dc:	movsx  eax,BYTE PTR [rsp+0xf]
    24e1:	cmp    eax,0x1b
    24e4:	jne    25f8 <__cxa_finalize@plt+0x398>
    24ea:	lea    rsi,[rsp+0xc]
    24ef:	mov    edx,0x1
    24f4:	mov    edi,ebx
    24f6:	call   2110 <read@plt>
    24fb:	mov    rcx,rax
    24fe:	mov    eax,0x1b
    2503:	test   rcx,rcx
    2506:	je     25f8 <__cxa_finalize@plt+0x398>
    250c:	lea    r14,[rsp+0xd]
    2511:	lea    r15,[rsp+0xe]
    2516:	lea    r13,[rip+0x3b33]        # 6050 <__cxa_finalize@plt+0x3df0>
    251d:	lea    r12,[rsp+0xc]
    2522:	jmp    2548 <__cxa_finalize@plt+0x2e8>
    2524:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2530:	mov    edx,0x1
    2535:	mov    edi,ebx
    2537:	mov    rsi,r12
    253a:	call   2110 <read@plt>
    253f:	test   rax,rax
    2542:	je     25f3 <__cxa_finalize@plt+0x393>
    2548:	mov    edx,0x1
    254d:	mov    edi,ebx
    254f:	mov    rsi,r14
    2552:	call   2110 <read@plt>
    2557:	test   rax,rax
    255a:	je     25f3 <__cxa_finalize@plt+0x393>
    2560:	movzx  eax,BYTE PTR [rsp+0xc]
    2565:	cmp    eax,0x5b
    2568:	je     2590 <__cxa_finalize@plt+0x330>
    256a:	cmp    eax,0x4f
    256d:	jne    2530 <__cxa_finalize@plt+0x2d0>
    256f:	movzx  eax,BYTE PTR [rsp+0xd]
    2574:	cmp    eax,0x46
    2577:	je     260d <__cxa_finalize@plt+0x3ad>
    257d:	cmp    eax,0x48
    2580:	jne    2530 <__cxa_finalize@plt+0x2d0>
    2582:	jmp    2606 <__cxa_finalize@plt+0x3a6>
    2587:	nop    WORD PTR [rax+rax*1+0x0]
    2590:	movzx  eax,BYTE PTR [rsp+0xd]
    2595:	lea    ecx,[rax-0x30]
    2598:	cmp    cl,0xa
    259b:	jae    25d6 <__cxa_finalize@plt+0x376>
    259d:	mov    edx,0x1
    25a2:	mov    edi,ebx
    25a4:	mov    rsi,r15
    25a7:	call   2110 <read@plt>
    25ac:	test   rax,rax
    25af:	je     25f3 <__cxa_finalize@plt+0x393>
    25b1:	cmp    BYTE PTR [rsp+0xe],0x7e
    25b6:	jne    2530 <__cxa_finalize@plt+0x2d0>
    25bc:	movzx  eax,BYTE PTR [rsp+0xd]
    25c1:	cmp    eax,0x33
    25c4:	je     2629 <__cxa_finalize@plt+0x3c9>
    25c6:	cmp    eax,0x35
    25c9:	je     2630 <__cxa_finalize@plt+0x3d0>
    25cb:	cmp    eax,0x36
    25ce:	jne    2530 <__cxa_finalize@plt+0x2d0>
    25d4:	jmp    2637 <__cxa_finalize@plt+0x3d7>
    25d6:	add    eax,0xffffffbf
    25d9:	cmp    eax,0x7
    25dc:	ja     2530 <__cxa_finalize@plt+0x2d0>
    25e2:	movsxd rax,DWORD PTR [r13+rax*4+0x0]
    25e7:	add    rax,r13
    25ea:	jmp    rax
    25ec:	mov    eax,0x3ea
    25f1:	jmp    25f8 <__cxa_finalize@plt+0x398>
    25f3:	mov    eax,0x1b
    25f8:	add    rsp,0x10
    25fc:	pop    rbx
    25fd:	pop    r12
    25ff:	pop    r13
    2601:	pop    r14
    2603:	pop    r15
    2605:	ret
    2606:	mov    eax,0x3ed
    260b:	jmp    25f8 <__cxa_finalize@plt+0x398>
    260d:	mov    eax,0x3ee
    2612:	jmp    25f8 <__cxa_finalize@plt+0x398>
    2614:	mov    eax,0x3eb
    2619:	jmp    25f8 <__cxa_finalize@plt+0x398>
    261b:	mov    eax,0x3e9
    2620:	jmp    25f8 <__cxa_finalize@plt+0x398>
    2622:	mov    eax,0x3e8
    2627:	jmp    25f8 <__cxa_finalize@plt+0x398>
    2629:	mov    eax,0x3ec
    262e:	jmp    25f8 <__cxa_finalize@plt+0x398>
    2630:	mov    eax,0x3ef
    2635:	jmp    25f8 <__cxa_finalize@plt+0x398>
    2637:	mov    eax,0x3f0
    263c:	jmp    25f8 <__cxa_finalize@plt+0x398>
    263e:	mov    edi,0x1
    2643:	call   2210 <exit@plt>
    2648:	nop    DWORD PTR [rax+rax*1+0x0]
    2650:	push   rbp
    2651:	push   r15
    2653:	push   r14
    2655:	push   r13
    2657:	push   r12
    2659:	push   rbx
    265a:	sub    rsp,0x28
    265e:	mov    rbx,rcx
    2661:	mov    r14,rdx
    2664:	mov    eax,esi
    2666:	mov    r15d,edi
    2669:	lea    rsi,[rip+0x3cf6]        # 6366 <__cxa_finalize@plt+0x4106>
    2670:	mov    edx,0x4
    2675:	mov    edi,eax
    2677:	call   2080 <write@plt>
    267c:	mov    ebp,0xffffffff
    2681:	cmp    rax,0x4
    2685:	jne    26f6 <__cxa_finalize@plt+0x496>
    2687:	xor    r13d,r13d
    268a:	nop    WORD PTR [rax+rax*1+0x0]
    2690:	lea    r12,[rsp+r13*1]
    2694:	mov    edx,0x1
    2699:	mov    edi,r15d
    269c:	mov    rsi,r12
    269f:	call   2110 <read@plt>
    26a4:	cmp    rax,0x1
    26a8:	jne    26c0 <__cxa_finalize@plt+0x460>
    26aa:	cmp    BYTE PTR [r12],0x52
    26af:	je     26c0 <__cxa_finalize@plt+0x460>
    26b1:	inc    r13
    26b4:	cmp    r13,0x1f
    26b8:	jne    2690 <__cxa_finalize@plt+0x430>
    26ba:	mov    r13d,0x1f
    26c0:	mov    BYTE PTR [rsp+r13*1],0x0
    26c5:	cmp    BYTE PTR [rsp],0x1b
    26c9:	jne    26f6 <__cxa_finalize@plt+0x496>
    26cb:	cmp    BYTE PTR [rsp+0x1],0x5b
    26d0:	jne    26f6 <__cxa_finalize@plt+0x496>
    26d2:	lea    rdi,[rsp+0x2]
    26d7:	lea    rsi,[rip+0x3c8d]        # 636b <__cxa_finalize@plt+0x410b>
    26de:	mov    rdx,r14
    26e1:	mov    rcx,rbx
    26e4:	xor    eax,eax
    26e6:	call   2160 <__isoc99_sscanf@plt>
    26eb:	xor    ebp,ebp
    26ed:	cmp    eax,0x2
    26f0:	setne  bpl
    26f4:	neg    ebp
    26f6:	mov    eax,ebp
    26f8:	add    rsp,0x28
    26fc:	pop    rbx
    26fd:	pop    r12
    26ff:	pop    r13
    2701:	pop    r14
    2703:	pop    r15
    2705:	pop    rbp
    2706:	ret
    2707:	nop    WORD PTR [rax+rax*1+0x0]
    2710:	push   rbp
    2711:	push   r15
    2713:	push   r14
    2715:	push   r13
    2717:	push   r12
    2719:	push   rbx
    271a:	sub    rsp,0x38
    271e:	mov    r15,rcx
    2721:	mov    r14,rdx
    2724:	mov    ebx,esi
    2726:	mov    ebp,edi
    2728:	xor    r12d,r12d
    272b:	lea    rdx,[rsp+0x8]
    2730:	mov    esi,0x5413
    2735:	mov    edi,0x1
    273a:	xor    eax,eax
    273c:	call   20e0 <ioctl@plt>
    2741:	cmp    eax,0xffffffff
    2744:	sete   cl
    2747:	movzx  eax,WORD PTR [rsp+0xa]
    274c:	test   ax,ax
    274f:	sete   dl
    2752:	or     dl,cl
    2754:	cmp    dl,0x1
    2757:	jne    28d2 <__cxa_finalize@plt+0x672>
    275d:	lea    rsi,[rip+0x3c02]        # 6366 <__cxa_finalize@plt+0x4106>
    2764:	mov    edx,0x4
    2769:	mov    edi,ebx
    276b:	call   2080 <write@plt>
    2770:	cmp    rax,0x4
    2774:	jne    28e2 <__cxa_finalize@plt+0x682>
    277a:	xor    r13d,r13d
    277d:	nop    DWORD PTR [rax]
    2780:	lea    r12,[rsp+r13*1]
    2784:	add    r12,0x10
    2788:	mov    edx,0x1
    278d:	mov    edi,ebp
    278f:	mov    rsi,r12
    2792:	call   2110 <read@plt>
    2797:	cmp    rax,0x1
    279b:	jne    27b3 <__cxa_finalize@plt+0x553>
    279d:	cmp    BYTE PTR [r12],0x52
    27a2:	je     27b3 <__cxa_finalize@plt+0x553>
    27a4:	inc    r13
    27a7:	cmp    r13,0x1f
    27ab:	jne    2780 <__cxa_finalize@plt+0x520>
    27ad:	mov    r13d,0x1f
    27b3:	mov    BYTE PTR [rsp+r13*1+0x10],0x0
    27b9:	cmp    BYTE PTR [rsp+0x10],0x1b
    27be:	jne    28e2 <__cxa_finalize@plt+0x682>
    27c4:	cmp    BYTE PTR [rsp+0x11],0x5b
    27c9:	jne    28e2 <__cxa_finalize@plt+0x682>
    27cf:	lea    rdi,[rsp+0x12]
    27d4:	lea    rsi,[rip+0x3b90]        # 636b <__cxa_finalize@plt+0x410b>
    27db:	lea    rdx,[rsp+0x4]
    27e0:	mov    rcx,rsp
    27e3:	xor    eax,eax
    27e5:	call   2160 <__isoc99_sscanf@plt>
    27ea:	cmp    eax,0x2
    27ed:	jne    28e2 <__cxa_finalize@plt+0x682>
    27f3:	lea    rsi,[rip+0x3b77]        # 6371 <__cxa_finalize@plt+0x4111>
    27fa:	mov    edx,0xc
    27ff:	mov    edi,ebx
    2801:	call   2080 <write@plt>
    2806:	cmp    rax,0xc
    280a:	jne    28e2 <__cxa_finalize@plt+0x682>
    2810:	lea    rsi,[rip+0x3b4f]        # 6366 <__cxa_finalize@plt+0x4106>
    2817:	mov    edx,0x4
    281c:	mov    edi,ebx
    281e:	call   2080 <write@plt>
    2823:	cmp    rax,0x4
    2827:	jne    28e2 <__cxa_finalize@plt+0x682>
    282d:	xor    r13d,r13d
    2830:	lea    r12,[rsp+r13*1]
    2834:	add    r12,0x10
    2838:	mov    edx,0x1
    283d:	mov    edi,ebp
    283f:	mov    rsi,r12
    2842:	call   2110 <read@plt>
    2847:	cmp    rax,0x1
    284b:	jne    2863 <__cxa_finalize@plt+0x603>
    284d:	cmp    BYTE PTR [r12],0x52
    2852:	je     2863 <__cxa_finalize@plt+0x603>
    2854:	inc    r13
    2857:	cmp    r13,0x1f
    285b:	jne    2830 <__cxa_finalize@plt+0x5d0>
    285d:	mov    r13d,0x1f
    2863:	mov    BYTE PTR [rsp+r13*1+0x10],0x0
    2869:	cmp    BYTE PTR [rsp+0x10],0x1b
    286e:	jne    28e2 <__cxa_finalize@plt+0x682>
    2870:	cmp    BYTE PTR [rsp+0x11],0x5b
    2875:	jne    28e2 <__cxa_finalize@plt+0x682>
    2877:	lea    rdi,[rsp+0x12]
    287c:	lea    rsi,[rip+0x3ae8]        # 636b <__cxa_finalize@plt+0x410b>
    2883:	xor    r12d,r12d
    2886:	mov    rdx,r14
    2889:	mov    rcx,r15
    288c:	xor    eax,eax
    288e:	call   2160 <__isoc99_sscanf@plt>
    2893:	cmp    eax,0x2
    2896:	jne    28e2 <__cxa_finalize@plt+0x682>
    2898:	mov    ecx,DWORD PTR [rsp+0x4]
    289c:	mov    r8d,DWORD PTR [rsp]
    28a0:	lea    rdx,[rip+0x3ad7]        # 637e <__cxa_finalize@plt+0x411e>
    28a7:	lea    r14,[rsp+0x10]
    28ac:	mov    esi,0x20
    28b1:	mov    rdi,r14
    28b4:	xor    eax,eax
    28b6:	call   20b0 <snprintf@plt>
    28bb:	mov    rdi,r14
    28be:	call   20a0 <strlen@plt>
    28c3:	mov    edi,ebx
    28c5:	mov    rsi,r14
    28c8:	mov    rdx,rax
    28cb:	call   2080 <write@plt>
    28d0:	jmp    28e8 <__cxa_finalize@plt+0x688>
    28d2:	movzx  eax,ax
    28d5:	mov    DWORD PTR [r15],eax
    28d8:	movzx  eax,WORD PTR [rsp+0x8]
    28dd:	mov    DWORD PTR [r14],eax
    28e0:	jmp    28e8 <__cxa_finalize@plt+0x688>
    28e2:	mov    r12d,0xffffffff
    28e8:	mov    eax,r12d
    28eb:	add    rsp,0x38
    28ef:	pop    rbx
    28f0:	pop    r12
    28f2:	pop    r13
    28f4:	pop    r14
    28f6:	pop    r15
    28f8:	pop    rbp
    28f9:	ret
    28fa:	nop    WORD PTR [rax+rax*1+0x0]
    2900:	push   rbp
    2901:	push   rbx
    2902:	push   rax
    2903:	mov    ebx,0x1
    2908:	test   edi,edi
    290a:	je     293b <__cxa_finalize@plt+0x6db>
    290c:	mov    ebp,edi
    290e:	call   2250 <__ctype_b_loc@plt>
    2913:	mov    rax,QWORD PTR [rax]
    2916:	movsxd rcx,ebp
    2919:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    291e:	jne    293b <__cxa_finalize@plt+0x6db>
    2920:	lea    rdi,[rip+0x3a60]        # 6387 <__cxa_finalize@plt+0x4127>
    2927:	mov    edx,0xf
    292c:	mov    esi,ebp
    292e:	call   2100 <memchr@plt>
    2933:	xor    ebx,ebx
    2935:	test   rax,rax
    2938:	setne  bl
    293b:	mov    eax,ebx
    293d:	add    rsp,0x8
    2941:	pop    rbx
    2942:	pop    rbp
    2943:	ret
    2944:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2950:	mov    rax,QWORD PTR [rdi+0x20]
    2954:	test   rax,rax
    2957:	je     2985 <__cxa_finalize@plt+0x725>
    2959:	movsxd rcx,DWORD PTR [rdi+0x8]
    295d:	test   rcx,rcx
    2960:	je     2985 <__cxa_finalize@plt+0x725>
    2962:	cmp    BYTE PTR [rcx+rax*1-0x1],0x3
    2967:	jne    2985 <__cxa_finalize@plt+0x725>
    2969:	mov    eax,0x1
    296e:	cmp    ecx,0x2
    2971:	jl     2987 <__cxa_finalize@plt+0x727>
    2973:	mov    rdx,QWORD PTR [rdi+0x18]
    2977:	cmp    BYTE PTR [rdx+rcx*1-0x2],0x2a
    297c:	jne    2987 <__cxa_finalize@plt+0x727>
    297e:	cmp    BYTE PTR [rdx+rcx*1-0x1],0x2f
    2983:	jne    2987 <__cxa_finalize@plt+0x727>
    2985:	xor    eax,eax
    2987:	ret
    2988:	nop    DWORD PTR [rax+rax*1+0x0]
    2990:	push   rbp
    2991:	push   r15
    2993:	push   r14
    2995:	push   r13
    2997:	push   r12
    2999:	push   rbx
    299a:	sub    rsp,0x38
    299e:	mov    rbp,rdi
    29a1:	mov    rdi,QWORD PTR [rdi+0x20]
    29a5:	movsxd rsi,DWORD PTR [rbp+0x8]
    29a9:	call   2180 <realloc@plt>
    29ae:	mov    r15,rax
    29b1:	mov    QWORD PTR [rbp+0x20],rax
    29b5:	movsxd rdx,DWORD PTR [rbp+0x8]
    29b9:	xor    r12d,r12d
    29bc:	mov    rdi,rax
    29bf:	xor    esi,esi
    29c1:	call   20d0 <memset@plt>
    29c6:	mov    rdi,QWORD PTR [rip+0x5af3]        # 84c0 <__cxa_finalize@plt+0x6260>
    29cd:	test   rdi,rdi
    29d0:	je     2e1c <__cxa_finalize@plt+0xbbc>
    29d6:	mov    rax,QWORD PTR [rdi+0x8]
    29da:	mov    QWORD PTR [rsp+0x18],rax
    29df:	mov    r14,QWORD PTR [rbp+0x18]
    29e3:	movzx  ebx,BYTE PTR [r14]
    29e7:	test   bl,bl
    29e9:	je     2a1f <__cxa_finalize@plt+0x7bf>
    29eb:	mov    r13,rdi
    29ee:	call   2250 <__ctype_b_loc@plt>
    29f3:	mov    rax,QWORD PTR [rax]
    29f6:	xor    r12d,r12d
    29f9:	nop    DWORD PTR [rax+0x0]
    2a00:	movsx  rcx,bl
    2a04:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    2a09:	je     2a2e <__cxa_finalize@plt+0x7ce>
    2a0b:	movzx  ebx,BYTE PTR [r14+r12*1+0x1]
    2a11:	inc    r12
    2a14:	test   bl,bl
    2a16:	jne    2a00 <__cxa_finalize@plt+0x7a0>
    2a18:	add    r14,r12
    2a1b:	xor    ebx,ebx
    2a1d:	jmp    2a31 <__cxa_finalize@plt+0x7d1>
    2a1f:	xor    ebx,ebx
    2a21:	movsxd rdx,DWORD PTR [rbp+0x0]
    2a25:	mov    cl,0x1
    2a27:	test   rdx,rdx
    2a2a:	jg     2a3f <__cxa_finalize@plt+0x7df>
    2a2c:	jmp    2a84 <__cxa_finalize@plt+0x824>
    2a2e:	add    r14,r12
    2a31:	mov    rdi,r13
    2a34:	movsxd rdx,DWORD PTR [rbp+0x0]
    2a38:	mov    cl,0x1
    2a3a:	test   rdx,rdx
    2a3d:	jle    2a84 <__cxa_finalize@plt+0x824>
    2a3f:	mov    rax,QWORD PTR [rip+0x5a0a]        # 8450 <__cxa_finalize@plt+0x61f0>
    2a46:	lea    rdx,[rdx+rdx*2]
    2a4a:	shl    rdx,0x4
    2a4e:	mov    rsi,QWORD PTR [rax+rdx*1-0x10]
    2a53:	test   rsi,rsi
    2a56:	je     2a84 <__cxa_finalize@plt+0x824>
    2a58:	add    rax,rdx
    2a5b:	movsxd rdx,DWORD PTR [rax-0x28]
    2a5f:	test   rdx,rdx
    2a62:	je     2a84 <__cxa_finalize@plt+0x824>
    2a64:	cmp    BYTE PTR [rdx+rsi*1-0x1],0x3
    2a69:	jne    2a84 <__cxa_finalize@plt+0x824>
    2a6b:	cmp    edx,0x2
    2a6e:	jl     2a82 <__cxa_finalize@plt+0x822>
    2a70:	mov    rax,QWORD PTR [rax-0x18]
    2a74:	cmp    BYTE PTR [rax+rdx*1-0x2],0x2a
    2a79:	jne    2a82 <__cxa_finalize@plt+0x822>
    2a7b:	cmp    BYTE PTR [rax+rdx*1-0x1],0x2f
    2a80:	je     2a84 <__cxa_finalize@plt+0x824>
    2a82:	xor    ecx,ecx
    2a84:	test   bl,bl
    2a86:	je     2dbd <__cxa_finalize@plt+0xb5d>
    2a8c:	mov    rax,QWORD PTR [rsp+0x18]
    2a91:	add    rax,0x8
    2a95:	mov    QWORD PTR [rsp+0x30],rax
    2a9a:	xor    esi,esi
    2a9c:	mov    r13d,0x1
    2aa2:	xor    eax,eax
    2aa4:	mov    QWORD PTR [rsp+0x8],rdi
    2aa9:	nop    DWORD PTR [rax+0x0]
    2ab0:	test   r13d,r13d
    2ab3:	je     2ac8 <__cxa_finalize@plt+0x868>
    2ab5:	cmp    bl,BYTE PTR [rdi+0x10]
    2ab8:	jne    2ac8 <__cxa_finalize@plt+0x868>
    2aba:	movzx  edx,BYTE PTR [r14+0x1]
    2abf:	cmp    dl,BYTE PTR [rdi+0x11]
    2ac2:	je     2e2b <__cxa_finalize@plt+0xbcb>
    2ac8:	test   cl,0x1
    2acb:	je     2b00 <__cxa_finalize@plt+0x8a0>
    2acd:	cmp    bl,BYTE PTR [rdi+0x12]
    2ad0:	jne    2b40 <__cxa_finalize@plt+0x8e0>
    2ad2:	movzx  ecx,BYTE PTR [r14+0x1]
    2ad7:	cmp    cl,BYTE PTR [rdi+0x13]
    2ada:	jne    2b40 <__cxa_finalize@plt+0x8e0>
    2adc:	mov    rcx,QWORD PTR [rbp+0x20]
    2ae0:	movsxd rdx,r12d
    2ae3:	mov    BYTE PTR [rcx+rdx*1],0x3
    2ae7:	mov    rcx,QWORD PTR [rbp+0x20]
    2aeb:	mov    BYTE PTR [rcx+rdx*1+0x1],0x3
    2af0:	add    r14,0x2
    2af4:	add    r12d,0x2
    2af8:	jmp    2b76 <__cxa_finalize@plt+0x916>
    2afd:	nop    DWORD PTR [rax]
    2b00:	mov    rdx,QWORD PTR [rbp+0x20]
    2b04:	movsxd rcx,r12d
    2b07:	mov    BYTE PTR [rdx+rcx*1],0x3
    2b0b:	movzx  edx,BYTE PTR [r14]
    2b0f:	cmp    dl,BYTE PTR [rdi+0x15]
    2b12:	jne    2b70 <__cxa_finalize@plt+0x910>
    2b14:	movzx  edx,BYTE PTR [r14+0x1]
    2b19:	cmp    dl,BYTE PTR [rdi+0x16]
    2b1c:	jne    2b70 <__cxa_finalize@plt+0x910>
    2b1e:	mov    rdx,QWORD PTR [rbp+0x20]
    2b22:	mov    BYTE PTR [rdx+rcx*1+0x1],0x3
    2b27:	add    r14,0x2
    2b2b:	add    r12d,0x2
    2b2f:	mov    r13d,0x1
    2b35:	jmp    2bab <__cxa_finalize@plt+0x94b>
    2b37:	nop    WORD PTR [rax+rax*1+0x0]
    2b40:	test   eax,eax
    2b42:	je     2b7d <__cxa_finalize@plt+0x91d>
    2b44:	mov    rdx,QWORD PTR [rbp+0x20]
    2b48:	movsxd rcx,r12d
    2b4b:	mov    BYTE PTR [rdx+rcx*1],0x6
    2b4f:	movsx  edx,BYTE PTR [r14]
    2b53:	cmp    edx,0x5c
    2b56:	jne    2ba0 <__cxa_finalize@plt+0x940>
    2b58:	mov    rdx,QWORD PTR [rbp+0x20]
    2b5c:	mov    BYTE PTR [rdx+rcx*1+0x1],0x6
    2b61:	add    r14,0x2
    2b65:	add    r12d,0x2
    2b69:	xor    r13d,r13d
    2b6c:	jmp    2bab <__cxa_finalize@plt+0x94b>
    2b6e:	xchg   ax,ax
    2b70:	inc    r14
    2b73:	inc    r12d
    2b76:	xor    ecx,ecx
    2b78:	xor    r13d,r13d
    2b7b:	jmp    2bad <__cxa_finalize@plt+0x94d>
    2b7d:	movzx  eax,bl
    2b80:	cmp    bl,0x27
    2b83:	je     2b8a <__cxa_finalize@plt+0x92a>
    2b85:	cmp    eax,0x22
    2b88:	jne    2bc4 <__cxa_finalize@plt+0x964>
    2b8a:	mov    rcx,QWORD PTR [rbp+0x20]
    2b8e:	movsxd rdx,r12d
    2b91:	mov    BYTE PTR [rcx+rdx*1],0x6
    2b95:	inc    r14
    2b98:	inc    r12d
    2b9b:	xor    r13d,r13d
    2b9e:	jmp    2bab <__cxa_finalize@plt+0x94b>
    2ba0:	cmp    eax,edx
    2ba2:	cmove  eax,esi
    2ba5:	inc    r14
    2ba8:	inc    r12d
    2bab:	mov    cl,0x1
    2bad:	mov    r15d,r12d
    2bb0:	movzx  ebx,BYTE PTR [r14]
    2bb4:	mov    r12d,r15d
    2bb7:	test   bl,bl
    2bb9:	jne    2ab0 <__cxa_finalize@plt+0x850>
    2bbf:	jmp    2db9 <__cxa_finalize@plt+0xb59>
    2bc4:	call   2250 <__ctype_b_loc@plt>
    2bc9:	mov    r8,QWORD PTR [rax]
    2bcc:	movsx  rcx,bl
    2bd0:	movzx  ecx,WORD PTR [r8+rcx*2]
    2bd5:	test   ecx,0x4000
    2bdb:	jne    2c01 <__cxa_finalize@plt+0x9a1>
    2bdd:	mov    rax,QWORD PTR [rbp+0x20]
    2be1:	movsxd rcx,r12d
    2be4:	mov    BYTE PTR [rax+rcx*1],0x1
    2be8:	inc    r14
    2beb:	inc    r12d
    2bee:	xor    eax,eax
    2bf0:	mov    cl,0x1
    2bf2:	xor    r13d,r13d
    2bf5:	mov    r15d,r12d
    2bf8:	mov    rdi,QWORD PTR [rsp+0x8]
    2bfd:	xor    esi,esi
    2bff:	jmp    2bb0 <__cxa_finalize@plt+0x950>
    2c01:	test   ecx,0x800
    2c07:	mov    rdi,QWORD PTR [rsp+0x8]
    2c0c:	mov    esi,0x0
    2c11:	je     2c26 <__cxa_finalize@plt+0x9c6>
    2c13:	mov    rcx,QWORD PTR [rbp+0x20]
    2c17:	test   r13d,r13d
    2c1a:	jne    2c3e <__cxa_finalize@plt+0x9de>
    2c1c:	movsxd rdx,r12d
    2c1f:	cmp    BYTE PTR [rcx+rdx*1-0x1],0x7
    2c24:	je     2c3e <__cxa_finalize@plt+0x9de>
    2c26:	cmp    bl,0x2e
    2c29:	jne    2c57 <__cxa_finalize@plt+0x9f7>
    2c2b:	test   r12d,r12d
    2c2e:	jle    2c57 <__cxa_finalize@plt+0x9f7>
    2c30:	mov    rcx,QWORD PTR [rbp+0x20]
    2c34:	mov    edx,r12d
    2c37:	cmp    BYTE PTR [rcx+rdx*1-0x1],0x7
    2c3c:	jne    2c57 <__cxa_finalize@plt+0x9f7>
    2c3e:	movsxd rax,r12d
    2c41:	mov    BYTE PTR [rcx+rax*1],0x7
    2c45:	inc    r14
    2c48:	inc    r12d
    2c4b:	xor    eax,eax
    2c4d:	mov    cl,0x1
    2c4f:	xor    r13d,r13d
    2c52:	jmp    2bad <__cxa_finalize@plt+0x94d>
    2c57:	test   r13d,r13d
    2c5a:	je     2d46 <__cxa_finalize@plt+0xae6>
    2c60:	mov    rcx,QWORD PTR [rsp+0x18]
    2c65:	mov    r13,QWORD PTR [rcx]
    2c68:	test   r13,r13
    2c6b:	je     2d46 <__cxa_finalize@plt+0xae6>
    2c71:	mov    QWORD PTR [rsp+0x28],r8
    2c76:	mov    QWORD PTR [rsp+0x10],rbp
    2c7b:	mov    QWORD PTR [rsp+0x20],rax
    2c80:	mov    rbp,QWORD PTR [rsp+0x30]
    2c85:	jmp    2ca1 <__cxa_finalize@plt+0xa41>
    2c87:	nop    WORD PTR [rax+rax*1+0x0]
    2c90:	mov    r13,QWORD PTR [rbp+0x0]
    2c94:	add    rbp,0x8
    2c98:	test   r13,r13
    2c9b:	je     2d4b <__cxa_finalize@plt+0xaeb>
    2ca1:	mov    rdi,r13
    2ca4:	call   20a0 <strlen@plt>
    2ca9:	lea    ecx,[rax-0x1]
    2cac:	movsxd rcx,ecx
    2caf:	movzx  edx,BYTE PTR [r13+rcx*1+0x0]
    2cb5:	xor    ecx,ecx
    2cb7:	mov    BYTE PTR [rsp+0x7],dl
    2cbb:	cmp    dl,0x7c
    2cbe:	sete   cl
    2cc1:	sub    eax,ecx
    2cc3:	movsxd r15,eax
    2cc6:	mov    rdi,r14
    2cc9:	mov    rsi,r13
    2ccc:	mov    rdx,r15
    2ccf:	call   2170 <bcmp@plt>
    2cd4:	test   eax,eax
    2cd6:	jne    2c90 <__cxa_finalize@plt+0xa30>
    2cd8:	movsx  esi,BYTE PTR [r14+r15*1]
    2cdd:	test   esi,esi
    2cdf:	je     2d06 <__cxa_finalize@plt+0xaa6>
    2ce1:	movsxd rax,esi
    2ce4:	mov    rcx,QWORD PTR [rsp+0x28]
    2ce9:	test   BYTE PTR [rcx+rax*2+0x1],0x20
    2cee:	jne    2d06 <__cxa_finalize@plt+0xaa6>
    2cf0:	mov    edx,0xf
    2cf5:	lea    rdi,[rip+0x368b]        # 6387 <__cxa_finalize@plt+0x4127>
    2cfc:	call   2100 <memchr@plt>
    2d01:	test   rax,rax
    2d04:	je     2c90 <__cxa_finalize@plt+0xa30>
    2d06:	xor    esi,esi
    2d08:	cmp    BYTE PTR [rsp+0x7],0x7c
    2d0d:	sete   sil
    2d11:	add    r14,r15
    2d14:	movsxd rdi,r12d
    2d17:	mov    rax,QWORD PTR [rsp+0x10]
    2d1c:	add    rdi,QWORD PTR [rax+0x20]
    2d20:	or     esi,0x4
    2d23:	mov    rdx,r15
    2d26:	call   20d0 <memset@plt>
    2d2b:	add    r15d,r12d
    2d2e:	cmp    QWORD PTR [rbp-0x8],0x0
    2d33:	je     2d50 <__cxa_finalize@plt+0xaf0>
    2d35:	xor    eax,eax
    2d37:	mov    cl,0x1
    2d39:	xor    r13d,r13d
    2d3c:	mov    rbp,QWORD PTR [rsp+0x10]
    2d41:	jmp    2bf8 <__cxa_finalize@plt+0x998>
    2d46:	mov    r15d,r12d
    2d49:	jmp    2d69 <__cxa_finalize@plt+0xb09>
    2d4b:	mov    r15d,r12d
    2d4e:	jmp    2d54 <__cxa_finalize@plt+0xaf4>
    2d50:	movzx  ebx,BYTE PTR [r14]
    2d54:	mov    rdi,QWORD PTR [rsp+0x8]
    2d59:	xor    esi,esi
    2d5b:	test   bl,bl
    2d5d:	mov    rax,QWORD PTR [rsp+0x20]
    2d62:	mov    rbp,QWORD PTR [rsp+0x10]
    2d67:	je     2da4 <__cxa_finalize@plt+0xb44>
    2d69:	mov    rax,QWORD PTR [rax]
    2d6c:	movsx  rcx,bl
    2d70:	mov    r13d,0x1
    2d76:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    2d7b:	jne    2daa <__cxa_finalize@plt+0xb4a>
    2d7d:	movsx  esi,bl
    2d80:	mov    edx,0xf
    2d85:	lea    rdi,[rip+0x35fb]        # 6387 <__cxa_finalize@plt+0x4127>
    2d8c:	call   2100 <memchr@plt>
    2d91:	xor    esi,esi
    2d93:	mov    rdi,QWORD PTR [rsp+0x8]
    2d98:	xor    r13d,r13d
    2d9b:	test   rax,rax
    2d9e:	setne  r13b
    2da2:	jmp    2daa <__cxa_finalize@plt+0xb4a>
    2da4:	mov    r13d,0x1
    2daa:	inc    r14
    2dad:	inc    r15d
    2db0:	xor    eax,eax
    2db2:	mov    cl,0x1
    2db4:	jmp    2bb0 <__cxa_finalize@plt+0x950>
    2db9:	mov    r15,QWORD PTR [rbp+0x20]
    2dbd:	test   r15,r15
    2dc0:	je     2def <__cxa_finalize@plt+0xb8f>
    2dc2:	movsxd rax,DWORD PTR [rbp+0x8]
    2dc6:	test   rax,rax
    2dc9:	je     2def <__cxa_finalize@plt+0xb8f>
    2dcb:	cmp    BYTE PTR [rax+r15*1-0x1],0x3
    2dd1:	jne    2def <__cxa_finalize@plt+0xb8f>
    2dd3:	mov    ebx,0x1
    2dd8:	cmp    eax,0x2
    2ddb:	jl     2df1 <__cxa_finalize@plt+0xb91>
    2ddd:	mov    rcx,QWORD PTR [rbp+0x18]
    2de1:	cmp    BYTE PTR [rcx+rax*1-0x2],0x2a
    2de6:	jne    2df1 <__cxa_finalize@plt+0xb91>
    2de8:	cmp    BYTE PTR [rcx+rax*1-0x1],0x2f
    2ded:	jne    2df1 <__cxa_finalize@plt+0xb91>
    2def:	xor    ebx,ebx
    2df1:	cmp    DWORD PTR [rbp+0x28],ebx
    2df4:	je     2e19 <__cxa_finalize@plt+0xbb9>
    2df6:	movsxd rax,DWORD PTR [rbp+0x0]
    2dfa:	inc    rax
    2dfd:	cmp    eax,DWORD PTR [rip+0x5645]        # 8448 <__cxa_finalize@plt+0x61e8>
    2e03:	jge    2e19 <__cxa_finalize@plt+0xbb9>
    2e05:	lea    rdi,[rax+rax*2]
    2e09:	shl    rdi,0x4
    2e0d:	add    rdi,QWORD PTR [rip+0x563c]        # 8450 <__cxa_finalize@plt+0x61f0>
    2e14:	call   2990 <__cxa_finalize@plt+0x730>
    2e19:	mov    DWORD PTR [rbp+0x28],ebx
    2e1c:	add    rsp,0x38
    2e20:	pop    rbx
    2e21:	pop    r12
    2e23:	pop    r13
    2e25:	pop    r14
    2e27:	pop    r15
    2e29:	pop    rbp
    2e2a:	ret
    2e2b:	movsxd rax,r12d
    2e2e:	mov    rdi,QWORD PTR [rbp+0x20]
    2e32:	add    rdi,rax
    2e35:	movsxd rdx,DWORD PTR [rbp+0x4]
    2e39:	sub    rdx,rax
    2e3c:	mov    esi,0x2
    2e41:	add    rsp,0x38
    2e45:	pop    rbx
    2e46:	pop    r12
    2e48:	pop    r13
    2e4a:	pop    r14
    2e4c:	pop    r15
    2e4e:	pop    rbp
    2e4f:	jmp    20d0 <memset@plt>
    2e54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2e60:	add    edi,0xfffffffe
    2e63:	mov    eax,0x25
    2e68:	cmp    edi,0x6
    2e6b:	ja     2e79 <__cxa_finalize@plt+0xc19>
    2e6d:	mov    eax,edi
    2e6f:	lea    rcx,[rip+0x3292]        # 6108 <__cxa_finalize@plt+0x3ea8>
    2e76:	mov    eax,DWORD PTR [rcx+rax*4]
    2e79:	ret
    2e7a:	nop    WORD PTR [rax+rax*1+0x0]
    2e80:	push   rbp
    2e81:	push   r15
    2e83:	push   r14
    2e85:	push   r12
    2e87:	push   rbx
    2e88:	mov    r12,QWORD PTR [rip+0x5561]        # 83f0 <__cxa_finalize@plt+0x6190>
    2e8f:	mov    r14,QWORD PTR [r12]
    2e93:	test   r14,r14
    2e96:	je     2ef5 <__cxa_finalize@plt+0xc95>
    2e98:	mov    rbx,rdi
    2e9b:	mov    ebp,0x1
    2ea0:	jmp    2ebd <__cxa_finalize@plt+0xc5d>
    2ea2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2eb0:	mov    eax,ebp
    2eb2:	mov    r14,QWORD PTR [r12+rax*8]
    2eb6:	inc    ebp
    2eb8:	test   r14,r14
    2ebb:	je     2ef5 <__cxa_finalize@plt+0xc95>
    2ebd:	mov    rdi,r14
    2ec0:	call   20a0 <strlen@plt>
    2ec5:	mov    r15,rax
    2ec8:	mov    rdi,rbx
    2ecb:	mov    rsi,r14
    2ece:	call   2240 <strstr@plt>
    2ed3:	test   rax,rax
    2ed6:	je     2eb0 <__cxa_finalize@plt+0xc50>
    2ed8:	cmp    BYTE PTR [r14],0x2e
    2edc:	jne    2ee7 <__cxa_finalize@plt+0xc87>
    2ede:	movsxd rcx,r15d
    2ee1:	cmp    BYTE PTR [rax+rcx*1],0x0
    2ee5:	jne    2eb0 <__cxa_finalize@plt+0xc50>
    2ee7:	lea    rax,[rip+0x5502]        # 83f0 <__cxa_finalize@plt+0x6190>
    2eee:	mov    QWORD PTR [rip+0x55cb],rax        # 84c0 <__cxa_finalize@plt+0x6260>
    2ef5:	pop    rbx
    2ef6:	pop    r12
    2ef8:	pop    r14
    2efa:	pop    r15
    2efc:	pop    rbp
    2efd:	ret
    2efe:	xchg   ax,ax
    2f00:	push   r14
    2f02:	push   rbx
    2f03:	push   rax
    2f04:	mov    rbx,rdi
    2f07:	mov    rdi,QWORD PTR [rdi+0x18]
    2f0b:	call   2030 <free@plt>
    2f10:	movsxd r14,DWORD PTR [rbx+0x4]
    2f14:	test   r14,r14
    2f17:	jle    2f2c <__cxa_finalize@plt+0xccc>
    2f19:	mov    rax,QWORD PTR [rbx+0x10]
    2f1d:	cmp    r14d,0x8
    2f21:	jae    2f33 <__cxa_finalize@plt+0xcd3>
    2f23:	xor    ecx,ecx
    2f25:	xor    edx,edx
    2f27:	jmp    2fc0 <__cxa_finalize@plt+0xd60>
    2f2c:	xor    edx,edx
    2f2e:	jmp    2fd7 <__cxa_finalize@plt+0xd77>
    2f33:	mov    ecx,r14d
    2f36:	and    ecx,0x7ffffff8
    2f3c:	pxor   xmm0,xmm0
    2f40:	xor    edx,edx
    2f42:	movdqa xmm2,XMMWORD PTR [rip+0x30e6]        # 6030 <__cxa_finalize@plt+0x3dd0>
    2f4a:	movdqa xmm3,XMMWORD PTR [rip+0x30ee]        # 6040 <__cxa_finalize@plt+0x3de0>
    2f52:	pxor   xmm1,xmm1
    2f56:	cs nop WORD PTR [rax+rax*1+0x0]
    2f60:	movd   xmm4,DWORD PTR [rax+rdx*1]
    2f65:	movd   xmm5,DWORD PTR [rax+rdx*1+0x4]
    2f6b:	pcmpeqb xmm4,xmm2
    2f6f:	punpcklbw xmm4,xmm4
    2f73:	punpcklwd xmm4,xmm4
    2f77:	pand   xmm4,xmm3
    2f7b:	paddd  xmm0,xmm4
    2f7f:	pcmpeqb xmm5,xmm2
    2f83:	punpcklbw xmm5,xmm5
    2f87:	punpcklwd xmm5,xmm5
    2f8b:	pand   xmm5,xmm3
    2f8f:	paddd  xmm1,xmm5
    2f93:	add    rdx,0x8
    2f97:	cmp    rcx,rdx
    2f9a:	jne    2f60 <__cxa_finalize@plt+0xd00>
    2f9c:	paddd  xmm1,xmm0
    2fa0:	pshufd xmm0,xmm1,0xee
    2fa5:	paddd  xmm0,xmm1
    2fa9:	pshufd xmm1,xmm0,0x55
    2fae:	paddd  xmm1,xmm0
    2fb2:	movd   edx,xmm1
    2fb6:	cmp    rcx,r14
    2fb9:	je     2fd4 <__cxa_finalize@plt+0xd74>
    2fbb:	nop    DWORD PTR [rax+rax*1+0x0]
    2fc0:	xor    esi,esi
    2fc2:	cmp    BYTE PTR [rax+rcx*1],0x9
    2fc6:	sete   sil
    2fca:	add    edx,esi
    2fcc:	inc    rcx
    2fcf:	cmp    r14,rcx
    2fd2:	jne    2fc0 <__cxa_finalize@plt+0xd60>
    2fd4:	shl    edx,0x3
    2fd7:	movabs rax,0xffffffff00000000
    2fe1:	mov    rcx,rdx
    2fe4:	or     rcx,rax
    2fe7:	or     rcx,0x1
    2feb:	add    rcx,r14
    2fee:	cmp    rcx,rax
    2ff1:	jb     3119 <__cxa_finalize@plt+0xeb9>
    2ff7:	lea    edi,[r14+rdx*1]
    2ffb:	inc    edi
    2ffd:	call   2150 <malloc@plt>
    3002:	mov    QWORD PTR [rbx+0x18],rax
    3006:	test   r14d,r14d
    3009:	jle    30fe <__cxa_finalize@plt+0xe9e>
    300f:	xor    eax,eax
    3011:	xor    ecx,ecx
    3013:	jmp    3034 <__cxa_finalize@plt+0xdd4>
    3015:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3020:	mov    BYTE PTR [rdx+rsi*1],dil
    3024:	inc    rax
    3027:	movsxd rdx,DWORD PTR [rbx+0x4]
    302b:	cmp    rax,rdx
    302e:	jge    30f8 <__cxa_finalize@plt+0xe98>
    3034:	mov    rsi,QWORD PTR [rbx+0x10]
    3038:	mov    rdx,QWORD PTR [rbx+0x18]
    303c:	movzx  edi,BYTE PTR [rsi+rax*1]
    3040:	movsxd rsi,ecx
    3043:	lea    rcx,[rsi+0x1]
    3047:	cmp    dil,0x9
    304b:	jne    3020 <__cxa_finalize@plt+0xdc0>
    304d:	mov    BYTE PTR [rdx+rsi*1],0x20
    3051:	add    rsi,0x2
    3055:	test   sil,0x7
    3059:	je     3024 <__cxa_finalize@plt+0xdc4>
    305b:	mov    edx,esi
    305d:	mov    rdi,QWORD PTR [rbx+0x18]
    3061:	mov    BYTE PTR [rdi+rcx*1],0x20
    3065:	lea    rdi,[rdx+0x1]
    3069:	mov    ecx,esi
    306b:	test   dil,0x7
    306f:	je     3024 <__cxa_finalize@plt+0xdc4>
    3071:	mov    rcx,QWORD PTR [rbx+0x18]
    3075:	mov    BYTE PTR [rcx+rsi*1],0x20
    3079:	lea    rcx,[rdx+0x2]
    307d:	test   cl,0x7
    3080:	je     30ea <__cxa_finalize@plt+0xe8a>
    3082:	mov    rsi,QWORD PTR [rbx+0x18]
    3086:	movsxd rdi,edi
    3089:	mov    BYTE PTR [rsi+rdi*1],0x20
    308d:	lea    rsi,[rdx+0x3]
    3091:	test   sil,0x7
    3095:	je     3024 <__cxa_finalize@plt+0xdc4>
    3097:	mov    rdi,QWORD PTR [rbx+0x18]
    309b:	movsxd rcx,ecx
    309e:	mov    BYTE PTR [rdi+rcx*1],0x20
    30a2:	lea    rcx,[rdx+0x4]
    30a6:	test   cl,0x7
    30a9:	je     30f1 <__cxa_finalize@plt+0xe91>
    30ab:	mov    rdi,QWORD PTR [rbx+0x18]
    30af:	movsxd rsi,esi
    30b2:	mov    BYTE PTR [rdi+rsi*1],0x20
    30b6:	lea    rsi,[rdx+0x5]
    30ba:	test   sil,0x7
    30be:	je     3024 <__cxa_finalize@plt+0xdc4>
    30c4:	mov    rdi,QWORD PTR [rbx+0x18]
    30c8:	movsxd rcx,ecx
    30cb:	mov    BYTE PTR [rdi+rcx*1],0x20
    30cf:	add    rdx,0x6
    30d3:	test   dl,0x7
    30d6:	je     30f1 <__cxa_finalize@plt+0xe91>
    30d8:	mov    rcx,QWORD PTR [rbx+0x18]
    30dc:	movsxd rsi,esi
    30df:	mov    BYTE PTR [rcx+rsi*1],0x20
    30e3:	mov    ecx,edx
    30e5:	jmp    3024 <__cxa_finalize@plt+0xdc4>
    30ea:	mov    ecx,edi
    30ec:	jmp    3024 <__cxa_finalize@plt+0xdc4>
    30f1:	mov    ecx,esi
    30f3:	jmp    3024 <__cxa_finalize@plt+0xdc4>
    30f8:	mov    rax,QWORD PTR [rbx+0x18]
    30fc:	jmp    3100 <__cxa_finalize@plt+0xea0>
    30fe:	xor    ecx,ecx
    3100:	mov    DWORD PTR [rbx+0x8],ecx
    3103:	movsxd rcx,ecx
    3106:	mov    BYTE PTR [rax+rcx*1],0x0
    310a:	mov    rdi,rbx
    310d:	add    rsp,0x8
    3111:	pop    rbx
    3112:	pop    r14
    3114:	jmp    2990 <__cxa_finalize@plt+0x730>
    3119:	lea    rdi,[rip+0x341a]        # 653a <__cxa_finalize@plt+0x42da>
    3120:	call   2050 <puts@plt>
    3125:	mov    edi,0x1
    312a:	call   2210 <exit@plt>
    312f:	nop
    3130:	movsxd rax,DWORD PTR [rip+0x5311]        # 8448 <__cxa_finalize@plt+0x61e8>
    3137:	cmp    edi,eax
    3139:	jg     32b4 <__cxa_finalize@plt+0x1054>
    313f:	push   rbp
    3140:	push   r15
    3142:	push   r14
    3144:	push   r13
    3146:	push   r12
    3148:	push   rbx
    3149:	push   rax
    314a:	mov    r14,rdx
    314d:	mov    ebx,edi
    314f:	mov    QWORD PTR [rsp],rsi
    3153:	mov    rdi,QWORD PTR [rip+0x52f6]        # 8450 <__cxa_finalize@plt+0x61f0>
    315a:	lea    rsi,[rax+rax*2]
    315e:	shl    rsi,0x4
    3162:	add    rsi,0x30
    3166:	call   2180 <realloc@plt>
    316b:	mov    r12,rax
    316e:	mov    QWORD PTR [rip+0x52db],rax        # 8450 <__cxa_finalize@plt+0x61f0>
    3175:	movsxd r13,DWORD PTR [rip+0x52cc]        # 8448 <__cxa_finalize@plt+0x61e8>
    317c:	movsxd rbp,ebx
    317f:	cmp    r13d,ebx
    3182:	je     323a <__cxa_finalize@plt+0xfda>
    3188:	lea    r15,[rbp*2+0x0]
    3190:	add    r15,rbp
    3193:	shl    r15,0x4
    3197:	lea    rsi,[r12+r15*1]
    319b:	lea    rdi,[r12+r15*1]
    319f:	add    rdi,0x30
    31a3:	mov    eax,r13d
    31a6:	sub    eax,ebx
    31a8:	cdqe
    31aa:	shl    rax,0x4
    31ae:	lea    rdx,[rax+rax*2]
    31b2:	call   2190 <memmove@plt>
    31b7:	cmp    r13d,ebx
    31ba:	jle    323a <__cxa_finalize@plt+0xfda>
    31bc:	mov    eax,r13d
    31bf:	sub    eax,ebx
    31c1:	mov    rcx,rbp
    31c4:	and    eax,0x3
    31c7:	je     31f4 <__cxa_finalize@plt+0xf94>
    31c9:	lea    rcx,[r15+r12*1]
    31cd:	add    rcx,0x30
    31d1:	neg    rax
    31d4:	xor    edx,edx
    31d6:	cs nop WORD PTR [rax+rax*1+0x0]
    31e0:	inc    DWORD PTR [rcx]
    31e2:	dec    rdx
    31e5:	add    rcx,0x30
    31e9:	cmp    rax,rdx
    31ec:	jne    31e0 <__cxa_finalize@plt+0xf80>
    31ee:	mov    rcx,rbp
    31f1:	sub    rcx,rdx
    31f4:	mov    rax,rbp
    31f7:	sub    rax,r13
    31fa:	cmp    rax,0xfffffffffffffffc
    31fe:	ja     323a <__cxa_finalize@plt+0xfda>
    3200:	lea    rax,[rcx+rcx*2]
    3204:	shl    rax,0x4
    3208:	add    rax,r12
    320b:	add    rax,0xc0
    3211:	sub    r13,rcx
    3214:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3220:	inc    DWORD PTR [rax-0x90]
    3226:	inc    DWORD PTR [rax-0x60]
    3229:	inc    DWORD PTR [rax-0x30]
    322c:	inc    DWORD PTR [rax]
    322e:	add    rax,0xc0
    3234:	add    r13,0xfffffffffffffffc
    3238:	jne    3220 <__cxa_finalize@plt+0xfc0>
    323a:	lea    r15,[rbp*2+0x0]
    3242:	add    r15,rbp
    3245:	shl    r15,0x4
    3249:	mov    r13,r12
    324c:	add    r13,r15
    324f:	mov    DWORD PTR [r12+r15*1+0x4],r14d
    3254:	inc    r14
    3257:	mov    rdi,r14
    325a:	call   2150 <malloc@plt>
    325f:	mov    QWORD PTR [r12+r15*1+0x10],rax
    3264:	mov    rdi,rax
    3267:	mov    rsi,QWORD PTR [rsp]
    326b:	mov    rdx,r14
    326e:	call   2120 <memcpy@plt>
    3273:	mov    DWORD PTR [r12+r15*1+0x8],0x0
    327c:	xorps  xmm0,xmm0
    327f:	movups XMMWORD PTR [r12+r15*1+0x18],xmm0
    3285:	mov    DWORD PTR [r12+r15*1+0x28],0x0
    328e:	mov    DWORD PTR [r12+r15*1],ebx
    3292:	mov    rdi,r13
    3295:	call   2f00 <__cxa_finalize@plt+0xca0>
    329a:	inc    DWORD PTR [rip+0x51a8]        # 8448 <__cxa_finalize@plt+0x61e8>
    32a0:	inc    DWORD PTR [rip+0x51b2]        # 8458 <__cxa_finalize@plt+0x61f8>
    32a6:	add    rsp,0x8
    32aa:	pop    rbx
    32ab:	pop    r12
    32ad:	pop    r13
    32af:	pop    r14
    32b1:	pop    r15
    32b3:	pop    rbp
    32b4:	ret
    32b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    32c0:	push   rbx
    32c1:	mov    rbx,rdi
    32c4:	mov    rdi,QWORD PTR [rdi+0x18]
    32c8:	call   2030 <free@plt>
    32cd:	mov    rdi,QWORD PTR [rbx+0x10]
    32d1:	call   2030 <free@plt>
    32d6:	mov    rdi,QWORD PTR [rbx+0x20]
    32da:	pop    rbx
    32db:	jmp    2030 <free@plt>
    32e0:	cmp    edi,DWORD PTR [rip+0x5162]        # 8448 <__cxa_finalize@plt+0x61e8>
    32e6:	jge    33a1 <__cxa_finalize@plt+0x1141>
    32ec:	push   rbp
    32ed:	push   r15
    32ef:	push   r14
    32f1:	push   rbx
    32f2:	push   rax
    32f3:	mov    r14,QWORD PTR [rip+0x5156]        # 8450 <__cxa_finalize@plt+0x61f0>
    32fa:	movsxd rbx,edi
    32fd:	mov    rax,rbx
    3300:	shl    rax,0x4
    3304:	lea    r15,[rax+rax*2]
    3308:	mov    rax,QWORD PTR [r14+r15*1+0x18]
    330d:	mov    ebp,edi
    330f:	mov    rdi,rax
    3312:	call   2030 <free@plt>
    3317:	mov    rdi,QWORD PTR [r14+r15*1+0x10]
    331c:	call   2030 <free@plt>
    3321:	mov    rdi,QWORD PTR [r14+r15*1+0x20]
    3326:	call   2030 <free@plt>
    332b:	mov    rax,QWORD PTR [rip+0x511e]        # 8450 <__cxa_finalize@plt+0x61f0>
    3332:	lea    rdi,[rax+r15*1]
    3336:	mov    ecx,ebp
    3338:	not    ecx
    333a:	add    ecx,DWORD PTR [rip+0x5108]        # 8448 <__cxa_finalize@plt+0x61e8>
    3340:	lea    rsi,[rax+r15*1]
    3344:	add    rsi,0x30
    3348:	movsxd rax,ecx
    334b:	shl    rax,0x4
    334f:	lea    rdx,[rax+rax*2]
    3353:	call   2190 <memmove@plt>
    3358:	movsxd rdx,DWORD PTR [rip+0x50e9]        # 8448 <__cxa_finalize@plt+0x61e8>
    335f:	lea    eax,[rdx-0x1]
    3362:	cmp    ebp,eax
    3364:	jge    338b <__cxa_finalize@plt+0x112b>
    3366:	lea    rcx,[rbx+rbx*2]
    336a:	shl    rcx,0x4
    336e:	add    rcx,QWORD PTR [rip+0x50db]        # 8450 <__cxa_finalize@plt+0x61f0>
    3375:	not    rbx
    3378:	add    rbx,rdx
    337b:	nop    DWORD PTR [rax+rax*1+0x0]
    3380:	inc    DWORD PTR [rcx]
    3382:	add    rcx,0x30
    3386:	dec    rbx
    3389:	jne    3380 <__cxa_finalize@plt+0x1120>
    338b:	mov    DWORD PTR [rip+0x50b7],eax        # 8448 <__cxa_finalize@plt+0x61e8>
    3391:	inc    DWORD PTR [rip+0x50c1]        # 8458 <__cxa_finalize@plt+0x61f8>
    3397:	add    rsp,0x8
    339b:	pop    rbx
    339c:	pop    r14
    339e:	pop    r15
    33a0:	pop    rbp
    33a1:	ret
    33a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    33b0:	push   rbp
    33b1:	push   r15
    33b3:	push   r14
    33b5:	push   r13
    33b7:	push   r12
    33b9:	push   rbx
    33ba:	sub    rsp,0x18
    33be:	movsxd rax,DWORD PTR [rip+0x5083]        # 8448 <__cxa_finalize@plt+0x61e8>
    33c5:	test   rax,rax
    33c8:	jle    33df <__cxa_finalize@plt+0x117f>
    33ca:	mov    rcx,QWORD PTR [rip+0x507f]        # 8450 <__cxa_finalize@plt+0x61f0>
    33d1:	cmp    eax,0x8
    33d4:	jae    33e6 <__cxa_finalize@plt+0x1186>
    33d6:	xor    edx,edx
    33d8:	xor    esi,esi
    33da:	jmp    34aa <__cxa_finalize@plt+0x124a>
    33df:	xor    esi,esi
    33e1:	jmp    34cf <__cxa_finalize@plt+0x126f>
    33e6:	mov    edx,eax
    33e8:	and    edx,0x7ffffff8
    33ee:	mov    esi,eax
    33f0:	shr    esi,0x3
    33f3:	and    esi,0xfffffff
    33f9:	shl    rsi,0x7
    33fd:	lea    rsi,[rsi+rsi*2]
    3401:	pxor   xmm0,xmm0
    3405:	xor    r8d,r8d
    3408:	pcmpeqd xmm2,xmm2
    340c:	pxor   xmm1,xmm1
    3410:	movd   xmm3,DWORD PTR [rcx+r8*1+0x94]
    341a:	movd   xmm4,DWORD PTR [rcx+r8*1+0x64]
    3421:	punpckldq xmm4,xmm3
    3425:	movd   xmm3,DWORD PTR [rcx+r8*1+0x34]
    342c:	movd   xmm5,DWORD PTR [rcx+r8*1+0x4]
    3433:	punpckldq xmm5,xmm3
    3437:	punpcklqdq xmm5,xmm4
    343b:	paddd  xmm0,xmm5
    343f:	movd   xmm3,DWORD PTR [rcx+r8*1+0x154]
    3449:	movd   xmm4,DWORD PTR [rcx+r8*1+0x124]
    3453:	punpckldq xmm4,xmm3
    3457:	movd   xmm3,DWORD PTR [rcx+r8*1+0xf4]
    3461:	movd   xmm5,DWORD PTR [rcx+r8*1+0xc4]
    346b:	punpckldq xmm5,xmm3
    346f:	punpcklqdq xmm5,xmm4
    3473:	paddd  xmm1,xmm5
    3477:	psubd  xmm0,xmm2
    347b:	psubd  xmm1,xmm2
    347f:	add    r8,0x180
    3486:	cmp    rsi,r8
    3489:	jne    3410 <__cxa_finalize@plt+0x11b0>
    348b:	paddd  xmm1,xmm0
    348f:	pshufd xmm0,xmm1,0xee
    3494:	paddd  xmm0,xmm1
    3498:	pshufd xmm1,xmm0,0x55
    349d:	paddd  xmm1,xmm0
    34a1:	movd   esi,xmm1
    34a5:	cmp    rdx,rax
    34a8:	je     34cf <__cxa_finalize@plt+0x126f>
    34aa:	lea    r8,[rdx+rdx*2]
    34ae:	shl    r8,0x4
    34b2:	add    rcx,r8
    34b5:	add    rcx,0x4
    34b9:	sub    rax,rdx
    34bc:	nop    DWORD PTR [rax+0x0]
    34c0:	mov    edx,DWORD PTR [rcx]
    34c2:	add    esi,edx
    34c4:	inc    esi
    34c6:	add    rcx,0x30
    34ca:	dec    rax
    34cd:	jne    34c0 <__cxa_finalize@plt+0x1260>
    34cf:	mov    DWORD PTR [rdi],esi
    34d1:	inc    esi
    34d3:	movsxd rdi,esi
    34d6:	call   2150 <malloc@plt>
    34db:	movsxd r13,DWORD PTR [rip+0x4f66]        # 8448 <__cxa_finalize@plt+0x61e8>
    34e2:	mov    r14,rax
    34e5:	test   r13,r13
    34e8:	jle    35b1 <__cxa_finalize@plt+0x1351>
    34ee:	mov    rcx,QWORD PTR [rip+0x4f5b]        # 8450 <__cxa_finalize@plt+0x61f0>
    34f5:	cmp    r13d,0x1
    34f9:	mov    QWORD PTR [rsp+0x10],rax
    34fe:	mov    QWORD PTR [rsp],rcx
    3502:	mov    QWORD PTR [rsp+0x8],r13
    3507:	jne    3510 <__cxa_finalize@plt+0x12b0>
    3509:	xor    ebp,ebp
    350b:	mov    r14,rax
    350e:	jmp    356c <__cxa_finalize@plt+0x130c>
    3510:	and    r13d,0x7ffffffe
    3517:	lea    rbx,[rcx+0x40]
    351b:	xor    ebp,ebp
    351d:	mov    r14,rax
    3520:	mov    rsi,QWORD PTR [rbx-0x30]
    3524:	movsxd r15,DWORD PTR [rbx-0x3c]
    3528:	mov    rdi,r14
    352b:	mov    rdx,r15
    352e:	call   2120 <memcpy@plt>
    3533:	lea    r12,[r14+r15*1]
    3537:	mov    BYTE PTR [r14+r15*1],0xa
    353c:	lea    rdi,[r14+r15*1]
    3540:	inc    rdi
    3543:	mov    rsi,QWORD PTR [rbx]
    3546:	movsxd r14,DWORD PTR [rbx-0xc]
    354a:	mov    rdx,r14
    354d:	call   2120 <memcpy@plt>
    3552:	mov    BYTE PTR [r14+r12*1+0x1],0xa
    3558:	add    r14,r12
    355b:	add    r14,0x2
    355f:	add    rbp,0x2
    3563:	add    rbx,0x60
    3567:	cmp    r13,rbp
    356a:	jne    3520 <__cxa_finalize@plt+0x12c0>
    356c:	test   BYTE PTR [rsp+0x8],0x1
    3571:	mov    rax,QWORD PTR [rsp+0x10]
    3576:	je     35b1 <__cxa_finalize@plt+0x1351>
    3578:	mov    rbx,rax
    357b:	lea    rax,[rbp*2+0x0]
    3583:	add    rax,rbp
    3586:	shl    rax,0x4
    358a:	mov    rcx,QWORD PTR [rsp]
    358e:	mov    rsi,QWORD PTR [rcx+rax*1+0x10]
    3593:	movsxd r15,DWORD PTR [rcx+rax*1+0x4]
    3598:	mov    rdi,r14
    359b:	mov    rdx,r15
    359e:	call   2120 <memcpy@plt>
    35a3:	mov    rax,rbx
    35a6:	mov    BYTE PTR [r14+r15*1],0xa
    35ab:	add    r14,r15
    35ae:	inc    r14
    35b1:	mov    BYTE PTR [r14],0x0
    35b5:	add    rsp,0x18
    35b9:	pop    rbx
    35ba:	pop    r12
    35bc:	pop    r13
    35be:	pop    r14
    35c0:	pop    r15
    35c2:	pop    rbp
    35c3:	ret
    35c4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    35d0:	push   rbp
    35d1:	push   r15
    35d3:	push   r14
    35d5:	push   r13
    35d7:	push   r12
    35d9:	push   rbx
    35da:	push   rax
    35db:	mov    ebp,edx
    35dd:	mov    r14d,esi
    35e0:	mov    rbx,rdi
    35e3:	movsxd rsi,DWORD PTR [rdi+0x4]
    35e7:	cmp    r14d,esi
    35ea:	jle    3631 <__cxa_finalize@plt+0x13d1>
    35ec:	mov    r15d,r14d
    35ef:	sub    r15d,esi
    35f2:	mov    rdi,QWORD PTR [rbx+0x10]
    35f6:	lea    eax,[r14+0x2]
    35fa:	movsxd rsi,eax
    35fd:	call   2180 <realloc@plt>
    3602:	mov    r12,rax
    3605:	mov    QWORD PTR [rbx+0x10],rax
    3609:	movsxd r13,DWORD PTR [rbx+0x4]
    360d:	mov    rdi,r13
    3610:	add    rdi,rax
    3613:	mov    esi,0x20
    3618:	mov    rdx,r15
    361b:	call   20d0 <memset@plt>
    3620:	add    r15d,r13d
    3623:	movsxd rax,r15d
    3626:	mov    BYTE PTR [r12+rax*1+0x1],0x0
    362c:	movsxd r13,r14d
    362f:	jmp    3667 <__cxa_finalize@plt+0x1407>
    3631:	mov    rdi,QWORD PTR [rbx+0x10]
    3635:	add    rsi,0x2
    3639:	call   2180 <realloc@plt>
    363e:	mov    r12,rax
    3641:	mov    QWORD PTR [rbx+0x10],rax
    3645:	movsxd r13,r14d
    3648:	lea    rdi,[rax+r13*1]
    364c:	inc    rdi
    364f:	lea    rsi,[rax+r13*1]
    3653:	mov    r15d,DWORD PTR [rbx+0x4]
    3657:	mov    eax,r15d
    365a:	sub    eax,r14d
    365d:	inc    eax
    365f:	movsxd rdx,eax
    3662:	call   2190 <memmove@plt>
    3667:	inc    r15d
    366a:	mov    DWORD PTR [rbx+0x4],r15d
    366e:	mov    BYTE PTR [r12+r13*1],bpl
    3672:	mov    rdi,rbx
    3675:	call   2f00 <__cxa_finalize@plt+0xca0>
    367a:	inc    DWORD PTR [rip+0x4dd8]        # 8458 <__cxa_finalize@plt+0x61f8>
    3680:	add    rsp,0x8
    3684:	pop    rbx
    3685:	pop    r12
    3687:	pop    r13
    3689:	pop    r14
    368b:	pop    r15
    368d:	pop    rbp
    368e:	ret
    368f:	nop
    3690:	push   r15
    3692:	push   r14
    3694:	push   r13
    3696:	push   r12
    3698:	push   rbx
    3699:	mov    rbx,rdx
    369c:	mov    r14,rsi
    369f:	mov    r15,rdi
    36a2:	mov    rdi,QWORD PTR [rdi+0x10]
    36a6:	movsxd rax,DWORD PTR [r15+0x4]
    36aa:	lea    rsi,[rdx+rax*1]
    36ae:	inc    rsi
    36b1:	call   2180 <realloc@plt>
    36b6:	mov    r12,rax
    36b9:	mov    QWORD PTR [r15+0x10],rax
    36bd:	movsxd r13,DWORD PTR [r15+0x4]
    36c1:	mov    rdi,r13
    36c4:	add    rdi,rax
    36c7:	mov    rsi,r14
    36ca:	mov    rdx,rbx
    36cd:	call   2120 <memcpy@plt>
    36d2:	add    ebx,r13d
    36d5:	mov    DWORD PTR [r15+0x4],ebx
    36d9:	movsxd rax,ebx
    36dc:	mov    BYTE PTR [r12+rax*1],0x0
    36e1:	mov    rdi,r15
    36e4:	call   2f00 <__cxa_finalize@plt+0xca0>
    36e9:	inc    DWORD PTR [rip+0x4d69]        # 8458 <__cxa_finalize@plt+0x61f8>
    36ef:	pop    rbx
    36f0:	pop    r12
    36f2:	pop    r13
    36f4:	pop    r14
    36f6:	pop    r15
    36f8:	ret
    36f9:	nop    DWORD PTR [rax+0x0]
    3700:	mov    edx,DWORD PTR [rdi+0x4]
    3703:	sub    edx,esi
    3705:	jle    3736 <__cxa_finalize@plt+0x14d6>
    3707:	push   rbx
    3708:	mov    rcx,QWORD PTR [rdi+0x10]
    370c:	movsxd rsi,esi
    370f:	lea    rax,[rcx+rsi*1]
    3713:	add    rsi,rcx
    3716:	inc    rsi
    3719:	mov    rbx,rdi
    371c:	mov    rdi,rax
    371f:	call   2190 <memmove@plt>
    3724:	mov    rdi,rbx
    3727:	call   2f00 <__cxa_finalize@plt+0xca0>
    372c:	dec    DWORD PTR [rbx+0x4]
    372f:	inc    DWORD PTR [rip+0x4d23]        # 8458 <__cxa_finalize@plt+0x61f8>
    3735:	pop    rbx
    3736:	ret
    3737:	nop    WORD PTR [rax+rax*1+0x0]
    3740:	push   rbp
    3741:	push   r15
    3743:	push   r14
    3745:	push   r13
    3747:	push   r12
    3749:	push   rbx
    374a:	push   rax
    374b:	mov    ebx,edi
    374d:	movsxd rax,DWORD PTR [rip+0x4ce4]        # 8438 <__cxa_finalize@plt+0x61d8>
    3754:	movsxd r15,DWORD PTR [rip+0x4cd9]        # 8434 <__cxa_finalize@plt+0x61d4>
    375b:	add    r15,rax
    375e:	movsxd rax,DWORD PTR [rip+0x4cd7]        # 843c <__cxa_finalize@plt+0x61dc>
    3765:	movsxd r13,DWORD PTR [rip+0x4cc4]        # 8430 <__cxa_finalize@plt+0x61d0>
    376c:	add    r13,rax
    376f:	mov    edi,DWORD PTR [rip+0x4cd3]        # 8448 <__cxa_finalize@plt+0x61e8>
    3775:	cmp    edi,r15d
    3778:	jg     37a5 <__cxa_finalize@plt+0x1545>
    377a:	lea    r14,[rip+0x2c7f]        # 6400 <__cxa_finalize@plt+0x41a0>
    3781:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3790:	mov    rsi,r14
    3793:	xor    edx,edx
    3795:	call   3130 <__cxa_finalize@plt+0xed0>
    379a:	mov    edi,DWORD PTR [rip+0x4ca8]        # 8448 <__cxa_finalize@plt+0x61e8>
    37a0:	cmp    edi,r15d
    37a3:	jle    3790 <__cxa_finalize@plt+0x1530>
    37a5:	mov    rax,QWORD PTR [rip+0x4ca4]        # 8450 <__cxa_finalize@plt+0x61f0>
    37ac:	lea    rcx,[r15+r15*2]
    37b0:	shl    rcx,0x4
    37b4:	lea    r14,[rax+rcx*1]
    37b8:	movsxd rsi,DWORD PTR [rax+rcx*1+0x4]
    37bd:	cmp    r13d,esi
    37c0:	jle    3807 <__cxa_finalize@plt+0x15a7>
    37c2:	mov    r15d,r13d
    37c5:	sub    r15d,esi
    37c8:	mov    rdi,QWORD PTR [r14+0x10]
    37cc:	mov    rsi,r13
    37cf:	add    rsi,0x2
    37d3:	call   2180 <realloc@plt>
    37d8:	mov    r12,rax
    37db:	mov    QWORD PTR [r14+0x10],rax
    37df:	movsxd rbp,DWORD PTR [r14+0x4]
    37e3:	mov    rdi,rbp
    37e6:	add    rdi,rax
    37e9:	mov    esi,0x20
    37ee:	mov    rdx,r15
    37f1:	call   20d0 <memset@plt>
    37f6:	add    r15d,ebp
    37f9:	movsxd rax,r15d
    37fc:	mov    BYTE PTR [r12+rax*1+0x1],0x0
    3802:	movsxd rbp,r13d
    3805:	jmp    383d <__cxa_finalize@plt+0x15dd>
    3807:	mov    rdi,QWORD PTR [r14+0x10]
    380b:	add    rsi,0x2
    380f:	call   2180 <realloc@plt>
    3814:	mov    r12,rax
    3817:	mov    QWORD PTR [r14+0x10],rax
    381b:	movsxd rbp,r13d
    381e:	lea    rdi,[rax+rbp*1]
    3822:	inc    rdi
    3825:	lea    rsi,[rax+rbp*1]
    3829:	mov    r15d,DWORD PTR [r14+0x4]
    382d:	mov    eax,r15d
    3830:	sub    eax,r13d
    3833:	inc    eax
    3835:	movsxd rdx,eax
    3838:	call   2190 <memmove@plt>
    383d:	inc    r15d
    3840:	mov    DWORD PTR [r14+0x4],r15d
    3844:	mov    BYTE PTR [r12+rbp*1],bl
    3848:	mov    rdi,r14
    384b:	call   2f00 <__cxa_finalize@plt+0xca0>
    3850:	mov    eax,DWORD PTR [rip+0x4c02]        # 8458 <__cxa_finalize@plt+0x61f8>
    3856:	mov    ecx,DWORD PTR [rip+0x4bd4]        # 8430 <__cxa_finalize@plt+0x61d0>
    385c:	mov    edx,DWORD PTR [rip+0x4be2]        # 8444 <__cxa_finalize@plt+0x61e4>
    3862:	dec    edx
    3864:	cmp    ecx,edx
    3866:	jne    3870 <__cxa_finalize@plt+0x1610>
    3868:	inc    DWORD PTR [rip+0x4bce]        # 843c <__cxa_finalize@plt+0x61dc>
    386e:	jmp    3878 <__cxa_finalize@plt+0x1618>
    3870:	inc    ecx
    3872:	mov    DWORD PTR [rip+0x4bb8],ecx        # 8430 <__cxa_finalize@plt+0x61d0>
    3878:	add    eax,0x2
    387b:	mov    DWORD PTR [rip+0x4bd7],eax        # 8458 <__cxa_finalize@plt+0x61f8>
    3881:	add    rsp,0x8
    3885:	pop    rbx
    3886:	pop    r12
    3888:	pop    r13
    388a:	pop    r14
    388c:	pop    r15
    388e:	pop    rbp
    388f:	ret
    3890:	push   rbp
    3891:	push   r14
    3893:	push   rbx
    3894:	movsxd rax,DWORD PTR [rip+0x4b9d]        # 8438 <__cxa_finalize@plt+0x61d8>
    389b:	movsxd rdi,DWORD PTR [rip+0x4b92]        # 8434 <__cxa_finalize@plt+0x61d4>
    38a2:	add    rdi,rax
    38a5:	mov    ecx,DWORD PTR [rip+0x4b9d]        # 8448 <__cxa_finalize@plt+0x61e8>
    38ab:	cmp    edi,ecx
    38ad:	setge  dl
    38b0:	mov    rax,QWORD PTR [rip+0x4b99]        # 8450 <__cxa_finalize@plt+0x61f0>
    38b7:	test   rax,rax
    38ba:	sete   sil
    38be:	or     sil,dl
    38c1:	cmp    sil,0x1
    38c5:	jne    38d0 <__cxa_finalize@plt+0x1670>
    38c7:	cmp    edi,ecx
    38c9:	je     3929 <__cxa_finalize@plt+0x16c9>
    38cb:	pop    rbx
    38cc:	pop    r14
    38ce:	pop    rbp
    38cf:	ret
    38d0:	lea    rbx,[rdi+rdi*2]
    38d4:	shl    rbx,0x4
    38d8:	add    rax,rbx
    38db:	mov    ebp,DWORD PTR [rip+0x4b4f]        # 8430 <__cxa_finalize@plt+0x61d0>
    38e1:	add    ebp,DWORD PTR [rip+0x4b55]        # 843c <__cxa_finalize@plt+0x61dc>
    38e7:	mov    ecx,DWORD PTR [rax+0x4]
    38ea:	cmp    ebp,ecx
    38ec:	cmovge ebp,ecx
    38ef:	test   ebp,ebp
    38f1:	je     3929 <__cxa_finalize@plt+0x16c9>
    38f3:	inc    edi
    38f5:	movsxd r14,ebp
    38f8:	mov    rsi,QWORD PTR [rax+0x10]
    38fc:	add    rsi,r14
    38ff:	sub    ecx,ebp
    3901:	movsxd rdx,ecx
    3904:	call   3130 <__cxa_finalize@plt+0xed0>
    3909:	mov    rax,QWORD PTR [rip+0x4b40]        # 8450 <__cxa_finalize@plt+0x61f0>
    3910:	lea    rdi,[rax+rbx*1]
    3914:	mov    rcx,QWORD PTR [rax+rbx*1+0x10]
    3919:	mov    BYTE PTR [rcx+r14*1],0x0
    391e:	mov    DWORD PTR [rax+rbx*1+0x4],ebp
    3922:	call   2f00 <__cxa_finalize@plt+0xca0>
    3927:	jmp    3937 <__cxa_finalize@plt+0x16d7>
    3929:	lea    rsi,[rip+0x2ad0]        # 6400 <__cxa_finalize@plt+0x41a0>
    3930:	xor    edx,edx
    3932:	call   3130 <__cxa_finalize@plt+0xed0>
    3937:	mov    eax,DWORD PTR [rip+0x4af7]        # 8434 <__cxa_finalize@plt+0x61d4>
    393d:	mov    ecx,DWORD PTR [rip+0x4afd]        # 8440 <__cxa_finalize@plt+0x61e0>
    3943:	dec    ecx
    3945:	cmp    eax,ecx
    3947:	jne    3951 <__cxa_finalize@plt+0x16f1>
    3949:	inc    DWORD PTR [rip+0x4ae9]        # 8438 <__cxa_finalize@plt+0x61d8>
    394f:	jmp    3959 <__cxa_finalize@plt+0x16f9>
    3951:	inc    eax
    3953:	mov    DWORD PTR [rip+0x4adb],eax        # 8434 <__cxa_finalize@plt+0x61d4>
    3959:	mov    DWORD PTR [rip+0x4acd],0x0        # 8430 <__cxa_finalize@plt+0x61d0>
    3963:	mov    DWORD PTR [rip+0x4acf],0x0        # 843c <__cxa_finalize@plt+0x61dc>
    396d:	pop    rbx
    396e:	pop    r14
    3970:	pop    rbp
    3971:	ret
    3972:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3980:	push   rbp
    3981:	push   r15
    3983:	push   r14
    3985:	push   r13
    3987:	push   r12
    3989:	push   rbx
    398a:	sub    rsp,0x18
    398e:	movsxd rax,DWORD PTR [rip+0x4aa3]        # 8438 <__cxa_finalize@plt+0x61d8>
    3995:	movsxd rbp,DWORD PTR [rip+0x4a98]        # 8434 <__cxa_finalize@plt+0x61d4>
    399c:	add    rbp,rax
    399f:	mov    eax,DWORD PTR [rip+0x4a97]        # 843c <__cxa_finalize@plt+0x61dc>
    39a5:	mov    ecx,DWORD PTR [rip+0x4a85]        # 8430 <__cxa_finalize@plt+0x61d0>
    39ab:	lea    esi,[rcx+rax*1]
    39ae:	cmp    ebp,DWORD PTR [rip+0x4a94]        # 8448 <__cxa_finalize@plt+0x61e8>
    39b4:	setge  dl
    39b7:	mov    rbx,QWORD PTR [rip+0x4a92]        # 8450 <__cxa_finalize@plt+0x61f0>
    39be:	test   rbx,rbx
    39c1:	sete   dil
    39c5:	mov    r8d,esi
    39c8:	or     r8d,ebp
    39cb:	sete   r8b
    39cf:	or     r8b,dil
    39d2:	or     r8b,dl
    39d5:	jne    3bc3 <__cxa_finalize@plt+0x1963>
    39db:	lea    r14,[rbp*2+0x0]
    39e3:	add    r14,rbp
    39e6:	shl    r14,0x4
    39ea:	add    rbx,r14
    39ed:	test   esi,esi
    39ef:	je     3a5c <__cxa_finalize@plt+0x17fc>
    39f1:	mov    edx,DWORD PTR [rbx+0x4]
    39f4:	sub    edx,esi
    39f6:	jl     3a2e <__cxa_finalize@plt+0x17ce>
    39f8:	mov    rax,QWORD PTR [rbx+0x10]
    39fc:	movsxd rcx,esi
    39ff:	lea    rsi,[rcx+rax*1]
    3a03:	lea    rdi,[rcx+rax*1]
    3a07:	dec    rdi
    3a0a:	inc    edx
    3a0c:	call   2190 <memmove@plt>
    3a11:	mov    rdi,rbx
    3a14:	call   2f00 <__cxa_finalize@plt+0xca0>
    3a19:	dec    DWORD PTR [rbx+0x4]
    3a1c:	inc    DWORD PTR [rip+0x4a36]        # 8458 <__cxa_finalize@plt+0x61f8>
    3a22:	mov    ecx,DWORD PTR [rip+0x4a08]        # 8430 <__cxa_finalize@plt+0x61d0>
    3a28:	mov    eax,DWORD PTR [rip+0x4a0e]        # 843c <__cxa_finalize@plt+0x61dc>
    3a2e:	test   ecx,ecx
    3a30:	sete   dl
    3a33:	test   eax,eax
    3a35:	setne  sil
    3a39:	and    sil,dl
    3a3c:	cmp    sil,0x1
    3a40:	jne    3b7c <__cxa_finalize@plt+0x191c>
    3a46:	dec    eax
    3a48:	mov    DWORD PTR [rip+0x49ee],eax        # 843c <__cxa_finalize@plt+0x61dc>
    3a4e:	test   rbx,rbx
    3a51:	jne    3b89 <__cxa_finalize@plt+0x1929>
    3a57:	jmp    3bbd <__cxa_finalize@plt+0x195d>
    3a5c:	lea    rax,[rbx-0x30]
    3a60:	mov    QWORD PTR [rsp+0x10],rax
    3a65:	movsxd rax,DWORD PTR [rbx-0x2c]
    3a69:	mov    rdi,QWORD PTR [rbx-0x20]
    3a6d:	mov    rcx,QWORD PTR [rbx+0x10]
    3a71:	mov    QWORD PTR [rsp+0x8],rcx
    3a76:	movsxd r12,DWORD PTR [rbx+0x4]
    3a7a:	mov    QWORD PTR [rsp],rax
    3a7e:	lea    rsi,[r12+rax*1]
    3a82:	inc    rsi
    3a85:	call   2180 <realloc@plt>
    3a8a:	mov    r13,rax
    3a8d:	mov    QWORD PTR [rbx-0x20],rax
    3a91:	movsxd r15,DWORD PTR [rbx-0x2c]
    3a95:	mov    rdi,r15
    3a98:	add    rdi,rax
    3a9b:	mov    rsi,QWORD PTR [rsp+0x8]
    3aa0:	mov    rdx,r12
    3aa3:	call   2120 <memcpy@plt>
    3aa8:	lea    eax,[r15+r12*1]
    3aac:	mov    DWORD PTR [rbx-0x2c],eax
    3aaf:	cdqe
    3ab1:	mov    BYTE PTR [r13+rax*1+0x0],0x0
    3ab7:	mov    rdi,QWORD PTR [rsp+0x10]
    3abc:	call   2f00 <__cxa_finalize@plt+0xca0>
    3ac1:	inc    DWORD PTR [rip+0x4991]        # 8458 <__cxa_finalize@plt+0x61f8>
    3ac7:	cmp    ebp,DWORD PTR [rip+0x497b]        # 8448 <__cxa_finalize@plt+0x61e8>
    3acd:	jge    3b68 <__cxa_finalize@plt+0x1908>
    3ad3:	mov    rbx,QWORD PTR [rip+0x4976]        # 8450 <__cxa_finalize@plt+0x61f0>
    3ada:	mov    rax,rbp
    3add:	shl    rax,0x4
    3ae1:	lea    r15,[rax+rax*2]
    3ae5:	mov    rdi,QWORD PTR [rbx+r15*1+0x18]
    3aea:	call   2030 <free@plt>
    3aef:	mov    rdi,QWORD PTR [rbx+r15*1+0x10]
    3af4:	call   2030 <free@plt>
    3af9:	mov    rdi,QWORD PTR [rbx+r15*1+0x20]
    3afe:	call   2030 <free@plt>
    3b03:	mov    rax,QWORD PTR [rip+0x4946]        # 8450 <__cxa_finalize@plt+0x61f0>
    3b0a:	lea    rdi,[rax+r15*1]
    3b0e:	mov    ecx,ebp
    3b10:	not    ecx
    3b12:	add    ecx,DWORD PTR [rip+0x4930]        # 8448 <__cxa_finalize@plt+0x61e8>
    3b18:	lea    rsi,[rax+r15*1]
    3b1c:	add    rsi,0x30
    3b20:	movsxd rax,ecx
    3b23:	shl    rax,0x4
    3b27:	lea    rdx,[rax+rax*2]
    3b2b:	call   2190 <memmove@plt>
    3b30:	movsxd rcx,DWORD PTR [rip+0x4911]        # 8448 <__cxa_finalize@plt+0x61e8>
    3b37:	lea    eax,[rcx-0x1]
    3b3a:	cmp    ebp,eax
    3b3c:	jge    3b5c <__cxa_finalize@plt+0x18fc>
    3b3e:	not    rbp
    3b41:	add    rbp,rcx
    3b44:	add    r14,QWORD PTR [rip+0x4905]        # 8450 <__cxa_finalize@plt+0x61f0>
    3b4b:	nop    DWORD PTR [rax+rax*1+0x0]
    3b50:	inc    DWORD PTR [r14]
    3b53:	add    r14,0x30
    3b57:	dec    rbp
    3b5a:	jne    3b50 <__cxa_finalize@plt+0x18f0>
    3b5c:	mov    DWORD PTR [rip+0x48e6],eax        # 8448 <__cxa_finalize@plt+0x61e8>
    3b62:	inc    DWORD PTR [rip+0x48f0]        # 8458 <__cxa_finalize@plt+0x61f8>
    3b68:	mov    eax,DWORD PTR [rip+0x48c6]        # 8434 <__cxa_finalize@plt+0x61d4>
    3b6e:	test   eax,eax
    3b70:	je     3b93 <__cxa_finalize@plt+0x1933>
    3b72:	dec    eax
    3b74:	mov    DWORD PTR [rip+0x48ba],eax        # 8434 <__cxa_finalize@plt+0x61d4>
    3b7a:	jmp    3b99 <__cxa_finalize@plt+0x1939>
    3b7c:	dec    ecx
    3b7e:	mov    DWORD PTR [rip+0x48ac],ecx        # 8430 <__cxa_finalize@plt+0x61d0>
    3b84:	test   rbx,rbx
    3b87:	je     3bbd <__cxa_finalize@plt+0x195d>
    3b89:	mov    rdi,rbx
    3b8c:	call   2f00 <__cxa_finalize@plt+0xca0>
    3b91:	jmp    3bbd <__cxa_finalize@plt+0x195d>
    3b93:	dec    DWORD PTR [rip+0x489f]        # 8438 <__cxa_finalize@plt+0x61d8>
    3b99:	mov    rcx,QWORD PTR [rsp]
    3b9d:	mov    DWORD PTR [rip+0x488d],ecx        # 8430 <__cxa_finalize@plt+0x61d0>
    3ba3:	mov    eax,DWORD PTR [rip+0x489b]        # 8444 <__cxa_finalize@plt+0x61e4>
    3ba9:	sub    eax,ecx
    3bab:	jg     3bbd <__cxa_finalize@plt+0x195d>
    3bad:	inc    eax
    3baf:	sub    ecx,eax
    3bb1:	mov    DWORD PTR [rip+0x4879],ecx        # 8430 <__cxa_finalize@plt+0x61d0>
    3bb7:	add    DWORD PTR [rip+0x487f],eax        # 843c <__cxa_finalize@plt+0x61dc>
    3bbd:	inc    DWORD PTR [rip+0x4895]        # 8458 <__cxa_finalize@plt+0x61f8>
    3bc3:	add    rsp,0x18
    3bc7:	pop    rbx
    3bc8:	pop    r12
    3bca:	pop    r13
    3bcc:	pop    r14
    3bce:	pop    r15
    3bd0:	pop    rbp
    3bd1:	ret
    3bd2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3be0:	push   r15
    3be2:	push   r14
    3be4:	push   rbx
    3be5:	sub    rsp,0x10
    3be9:	mov    rbx,rdi
    3bec:	mov    DWORD PTR [rip+0x4862],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    3bf6:	mov    rdi,QWORD PTR [rip+0x4863]        # 8460 <__cxa_finalize@plt+0x6200>
    3bfd:	call   2030 <free@plt>
    3c02:	mov    rdi,rbx
    3c05:	call   20a0 <strlen@plt>
    3c0a:	lea    r14,[rax+0x1]
    3c0e:	mov    rdi,r14
    3c11:	call   2150 <malloc@plt>
    3c16:	mov    QWORD PTR [rip+0x4843],rax        # 8460 <__cxa_finalize@plt+0x6200>
    3c1d:	mov    rdi,rax
    3c20:	mov    rsi,rbx
    3c23:	mov    rdx,r14
    3c26:	call   2120 <memcpy@plt>
    3c2b:	lea    rsi,[rip+0x254e]        # 6180 <__cxa_finalize@plt+0x3f20>
    3c32:	mov    rdi,rbx
    3c35:	call   21d0 <fopen@plt>
    3c3a:	test   rax,rax
    3c3d:	je     3cd7 <__cxa_finalize@plt+0x1a77>
    3c43:	mov    rbx,rax
    3c46:	mov    QWORD PTR [rsp],0x0
    3c4e:	mov    QWORD PTR [rsp+0x8],0x0
    3c57:	mov    r14,rsp
    3c5a:	lea    r15,[rsp+0x8]
    3c5f:	jmp    3c8a <__cxa_finalize@plt+0x1a2a>
    3c61:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3c70:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    3c75:	dec    rax
    3c78:	mov    edi,DWORD PTR [rip+0x47ca]        # 8448 <__cxa_finalize@plt+0x61e8>
    3c7e:	mov    rsi,QWORD PTR [rsp]
    3c82:	mov    rdx,rax
    3c85:	call   3130 <__cxa_finalize@plt+0xed0>
    3c8a:	mov    rdi,r14
    3c8d:	mov    rsi,r15
    3c90:	mov    rdx,rbx
    3c93:	call   2200 <getline@plt>
    3c98:	test   rax,rax
    3c9b:	je     3c78 <__cxa_finalize@plt+0x1a18>
    3c9d:	cmp    rax,0xffffffffffffffff
    3ca1:	je     3cb8 <__cxa_finalize@plt+0x1a58>
    3ca3:	mov    rcx,QWORD PTR [rsp]
    3ca7:	movzx  edx,BYTE PTR [rcx+rax*1-0x1]
    3cac:	cmp    edx,0xd
    3caf:	je     3c70 <__cxa_finalize@plt+0x1a10>
    3cb1:	cmp    edx,0xa
    3cb4:	je     3c70 <__cxa_finalize@plt+0x1a10>
    3cb6:	jmp    3c78 <__cxa_finalize@plt+0x1a18>
    3cb8:	mov    rdi,QWORD PTR [rsp]
    3cbc:	call   2030 <free@plt>
    3cc1:	mov    rdi,rbx
    3cc4:	call   2090 <fclose@plt>
    3cc9:	mov    DWORD PTR [rip+0x4785],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    3cd3:	xor    eax,eax
    3cd5:	jmp    3ce9 <__cxa_finalize@plt+0x1a89>
    3cd7:	call   2040 <__errno_location@plt>
    3cdc:	mov    rcx,rax
    3cdf:	mov    eax,0x1
    3ce4:	cmp    DWORD PTR [rcx],0x2
    3ce7:	jne    3cf3 <__cxa_finalize@plt+0x1a93>
    3ce9:	add    rsp,0x10
    3ced:	pop    rbx
    3cee:	pop    r14
    3cf0:	pop    r15
    3cf2:	ret
    3cf3:	lea    rdi,[rip+0x269c]        # 6396 <__cxa_finalize@plt+0x4136>
    3cfa:	call   21e0 <perror@plt>
    3cff:	mov    edi,0x1
    3d04:	call   2210 <exit@plt>
    3d09:	nop    DWORD PTR [rax+0x0]
    3d10:	push   rbp
    3d11:	push   r15
    3d13:	push   r14
    3d15:	push   r13
    3d17:	push   r12
    3d19:	push   rbx
    3d1a:	sub    rsp,0x28
    3d1e:	movsxd r15,DWORD PTR [rip+0x4723]        # 8448 <__cxa_finalize@plt+0x61e8>
    3d25:	test   r15,r15
    3d28:	jle    3d40 <__cxa_finalize@plt+0x1ae0>
    3d2a:	mov    r14,QWORD PTR [rip+0x471f]        # 8450 <__cxa_finalize@plt+0x61f0>
    3d31:	cmp    r15d,0x8
    3d35:	jae    3d57 <__cxa_finalize@plt+0x1af7>
    3d37:	xor    eax,eax
    3d39:	xor    ebx,ebx
    3d3b:	jmp    3e2a <__cxa_finalize@plt+0x1bca>
    3d40:	mov    edi,0x1
    3d45:	call   2150 <malloc@plt>
    3d4a:	mov    r14,rax
    3d4d:	xor    ebx,ebx
    3d4f:	mov    r15,rax
    3d52:	jmp    3f18 <__cxa_finalize@plt+0x1cb8>
    3d57:	mov    eax,r15d
    3d5a:	and    eax,0x7ffffff8
    3d5f:	mov    ecx,r15d
    3d62:	shr    ecx,0x3
    3d65:	and    ecx,0xfffffff
    3d6b:	shl    rcx,0x7
    3d6f:	lea    rcx,[rcx+rcx*2]
    3d73:	pxor   xmm0,xmm0
    3d77:	xor    edx,edx
    3d79:	pcmpeqd xmm2,xmm2
    3d7d:	pxor   xmm1,xmm1
    3d81:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3d90:	movd   xmm3,DWORD PTR [r14+rdx*1+0x94]
    3d9a:	movd   xmm4,DWORD PTR [r14+rdx*1+0x64]
    3da1:	punpckldq xmm4,xmm3
    3da5:	movd   xmm3,DWORD PTR [r14+rdx*1+0x34]
    3dac:	movd   xmm5,DWORD PTR [r14+rdx*1+0x4]
    3db3:	punpckldq xmm5,xmm3
    3db7:	punpcklqdq xmm5,xmm4
    3dbb:	paddd  xmm0,xmm5
    3dbf:	movd   xmm3,DWORD PTR [r14+rdx*1+0x154]
    3dc9:	movd   xmm4,DWORD PTR [r14+rdx*1+0x124]
    3dd3:	punpckldq xmm4,xmm3
    3dd7:	movd   xmm3,DWORD PTR [r14+rdx*1+0xf4]
    3de1:	movd   xmm5,DWORD PTR [r14+rdx*1+0xc4]
    3deb:	punpckldq xmm5,xmm3
    3def:	punpcklqdq xmm5,xmm4
    3df3:	paddd  xmm1,xmm5
    3df7:	psubd  xmm0,xmm2
    3dfb:	psubd  xmm1,xmm2
    3dff:	add    rdx,0x180
    3e06:	cmp    rcx,rdx
    3e09:	jne    3d90 <__cxa_finalize@plt+0x1b30>
    3e0b:	paddd  xmm1,xmm0
    3e0f:	pshufd xmm0,xmm1,0xee
    3e14:	paddd  xmm0,xmm1
    3e18:	pshufd xmm1,xmm0,0x55
    3e1d:	paddd  xmm1,xmm0
    3e21:	movd   ebx,xmm1
    3e25:	cmp    rax,r15
    3e28:	je     3e4f <__cxa_finalize@plt+0x1bef>
    3e2a:	mov    rcx,r15
    3e2d:	sub    rcx,rax
    3e30:	lea    rax,[rax+rax*2]
    3e34:	shl    rax,0x4
    3e38:	add    rax,r14
    3e3b:	add    rax,0x4
    3e3f:	nop
    3e40:	mov    edx,DWORD PTR [rax]
    3e42:	add    ebx,edx
    3e44:	inc    ebx
    3e46:	add    rax,0x30
    3e4a:	dec    rcx
    3e4d:	jne    3e40 <__cxa_finalize@plt+0x1be0>
    3e4f:	lea    eax,[rbx+0x1]
    3e52:	movsxd rdi,eax
    3e55:	call   2150 <malloc@plt>
    3e5a:	cmp    r15d,0x1
    3e5e:	mov    QWORD PTR [rsp+0x10],r14
    3e63:	mov    QWORD PTR [rsp+0x18],r15
    3e68:	mov    QWORD PTR [rsp+0x8],rax
    3e6d:	jne    3e77 <__cxa_finalize@plt+0x1c17>
    3e6f:	xor    r14d,r14d
    3e72:	mov    r15,rax
    3e75:	jmp    3edf <__cxa_finalize@plt+0x1c7f>
    3e77:	and    r15d,0x7ffffffe
    3e7e:	mov    QWORD PTR [rsp+0x20],r15
    3e83:	lea    rbp,[r14+0x40]
    3e87:	xor    r14d,r14d
    3e8a:	mov    r15,rax
    3e8d:	nop    DWORD PTR [rax]
    3e90:	mov    rsi,QWORD PTR [rbp-0x30]
    3e94:	movsxd r12,DWORD PTR [rbp-0x3c]
    3e98:	mov    rdi,r15
    3e9b:	mov    rdx,r12
    3e9e:	call   2120 <memcpy@plt>
    3ea3:	lea    r13,[r15+r12*1]
    3ea7:	mov    BYTE PTR [r15+r12*1],0xa
    3eac:	lea    rdi,[r15+r12*1]
    3eb0:	inc    rdi
    3eb3:	mov    rsi,QWORD PTR [rbp+0x0]
    3eb7:	movsxd r15,DWORD PTR [rbp-0xc]
    3ebb:	mov    rdx,r15
    3ebe:	call   2120 <memcpy@plt>
    3ec3:	mov    BYTE PTR [r15+r13*1+0x1],0xa
    3ec9:	add    r15,r13
    3ecc:	add    r15,0x2
    3ed0:	add    r14,0x2
    3ed4:	add    rbp,0x60
    3ed8:	cmp    QWORD PTR [rsp+0x20],r14
    3edd:	jne    3e90 <__cxa_finalize@plt+0x1c30>
    3edf:	test   BYTE PTR [rsp+0x18],0x1
    3ee4:	je     3f13 <__cxa_finalize@plt+0x1cb3>
    3ee6:	lea    rax,[r14+r14*2]
    3eea:	shl    rax,0x4
    3eee:	mov    rcx,QWORD PTR [rsp+0x10]
    3ef3:	mov    rsi,QWORD PTR [rcx+rax*1+0x10]
    3ef8:	movsxd r12,DWORD PTR [rcx+rax*1+0x4]
    3efd:	mov    rdi,r15
    3f00:	mov    rdx,r12
    3f03:	call   2120 <memcpy@plt>
    3f08:	mov    BYTE PTR [r15+r12*1],0xa
    3f0d:	add    r15,r12
    3f10:	inc    r15
    3f13:	mov    r14,QWORD PTR [rsp+0x8]
    3f18:	mov    BYTE PTR [r15],0x0
    3f1c:	mov    rdi,QWORD PTR [rip+0x453d]        # 8460 <__cxa_finalize@plt+0x6200>
    3f23:	mov    esi,0x42
    3f28:	mov    edx,0x1a4
    3f2d:	xor    eax,eax
    3f2f:	call   21c0 <open@plt>
    3f34:	cmp    eax,0xffffffff
    3f37:	je     3f9d <__cxa_finalize@plt+0x1d3d>
    3f39:	mov    ebp,eax
    3f3b:	movsxd r15,ebx
    3f3e:	mov    edi,eax
    3f40:	mov    rsi,r15
    3f43:	call   20c0 <ftruncate@plt>
    3f48:	cmp    eax,0xffffffff
    3f4b:	je     3f8c <__cxa_finalize@plt+0x1d2c>
    3f4d:	mov    edi,ebp
    3f4f:	mov    rsi,r14
    3f52:	mov    rdx,r15
    3f55:	call   2080 <write@plt>
    3f5a:	cmp    rax,r15
    3f5d:	jne    3f8c <__cxa_finalize@plt+0x1d2c>
    3f5f:	mov    edi,ebp
    3f61:	call   20f0 <close@plt>
    3f66:	mov    rdi,r14
    3f69:	call   2030 <free@plt>
    3f6e:	mov    DWORD PTR [rip+0x44e0],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    3f78:	lea    rdi,[rip+0x2424]        # 63a3 <__cxa_finalize@plt+0x4143>
    3f7f:	mov    esi,ebx
    3f81:	xor    eax,eax
    3f83:	call   3fe0 <__cxa_finalize@plt+0x1d80>
    3f88:	xor    eax,eax
    3f8a:	jmp    3fc7 <__cxa_finalize@plt+0x1d67>
    3f8c:	mov    rdi,r14
    3f8f:	call   2030 <free@plt>
    3f94:	mov    edi,ebp
    3f96:	call   20f0 <close@plt>
    3f9b:	jmp    3fa5 <__cxa_finalize@plt+0x1d45>
    3f9d:	mov    rdi,r14
    3fa0:	call   2030 <free@plt>
    3fa5:	call   2040 <__errno_location@plt>
    3faa:	mov    edi,DWORD PTR [rax]
    3fac:	call   2230 <strerror@plt>
    3fb1:	lea    rdi,[rip+0x2404]        # 63bc <__cxa_finalize@plt+0x415c>
    3fb8:	mov    rsi,rax
    3fbb:	xor    eax,eax
    3fbd:	call   3fe0 <__cxa_finalize@plt+0x1d80>
    3fc2:	mov    eax,0x1
    3fc7:	add    rsp,0x28
    3fcb:	pop    rbx
    3fcc:	pop    r12
    3fce:	pop    r13
    3fd0:	pop    r14
    3fd2:	pop    r15
    3fd4:	pop    rbp
    3fd5:	ret
    3fd6:	cs nop WORD PTR [rax+rax*1+0x0]
    3fe0:	sub    rsp,0xd8
    3fe7:	mov    r10,rdi
    3fea:	mov    QWORD PTR [rsp+0x28],rsi
    3fef:	mov    QWORD PTR [rsp+0x30],rdx
    3ff4:	mov    QWORD PTR [rsp+0x38],rcx
    3ff9:	mov    QWORD PTR [rsp+0x40],r8
    3ffe:	mov    QWORD PTR [rsp+0x48],r9
    4003:	test   al,al
    4005:	je     403e <__cxa_finalize@plt+0x1dde>
    4007:	movaps XMMWORD PTR [rsp+0x50],xmm0
    400c:	movaps XMMWORD PTR [rsp+0x60],xmm1
    4011:	movaps XMMWORD PTR [rsp+0x70],xmm2
    4016:	movaps XMMWORD PTR [rsp+0x80],xmm3
    401e:	movaps XMMWORD PTR [rsp+0x90],xmm4
    4026:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    402e:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    4036:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    403e:	lea    rax,[rsp+0x20]
    4043:	mov    QWORD PTR [rsp+0x10],rax
    4048:	lea    rax,[rsp+0xe0]
    4050:	mov    QWORD PTR [rsp+0x8],rax
    4055:	movabs rax,0x3000000008
    405f:	mov    QWORD PTR [rsp],rax
    4063:	lea    rdi,[rip+0x43fe]        # 8468 <__cxa_finalize@plt+0x6208>
    406a:	mov    rcx,rsp
    406d:	mov    esi,0x50
    4072:	mov    rdx,r10
    4075:	call   2070 <vsnprintf@plt>
    407a:	xor    edi,edi
    407c:	call   2140 <time@plt>
    4081:	mov    QWORD PTR [rip+0x4430],rax        # 84b8 <__cxa_finalize@plt+0x6258>
    4088:	add    rsp,0xd8
    408f:	ret
    4090:	push   r15
    4092:	push   r14
    4094:	push   r12
    4096:	push   rbx
    4097:	push   rax
    4098:	mov    r15,rsi
    409b:	mov    rbx,rdi
    409e:	mov    rdi,QWORD PTR [rdi]
    40a1:	movsxd rsi,DWORD PTR [rbx+0x8]
    40a5:	movsxd r14,edx
    40a8:	add    rsi,r14
    40ab:	call   2180 <realloc@plt>
    40b0:	test   rax,rax
    40b3:	je     40d7 <__cxa_finalize@plt+0x1e77>
    40b5:	movsxd r12,DWORD PTR [rbx+0x8]
    40b9:	mov    rdi,rax
    40bc:	add    rdi,r12
    40bf:	mov    rsi,r15
    40c2:	mov    rdx,r14
    40c5:	mov    r15,rax
    40c8:	call   2120 <memcpy@plt>
    40cd:	mov    QWORD PTR [rbx],r15
    40d0:	add    r14d,r12d
    40d3:	mov    DWORD PTR [rbx+0x8],r14d
    40d7:	add    rsp,0x8
    40db:	pop    rbx
    40dc:	pop    r12
    40de:	pop    r14
    40e0:	pop    r15
    40e2:	ret
    40e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    40f0:	mov    rdi,QWORD PTR [rdi]
    40f3:	jmp    2030 <free@plt>
    40f8:	nop    DWORD PTR [rax+rax*1+0x0]
    4100:	push   rbp
    4101:	push   r15
    4103:	push   r14
    4105:	push   r13
    4107:	push   r12
    4109:	push   rbx
    410a:	sub    rsp,0xf8
    4111:	mov    edi,0x6
    4116:	call   2150 <malloc@plt>
    411b:	mov    r15,rax
    411e:	test   rax,rax
    4121:	je     4138 <__cxa_finalize@plt+0x1ed8>
    4123:	mov    WORD PTR [r15+0x4],0x6c35
    412a:	mov    DWORD PTR [r15],0x323f5b1b
    4131:	mov    ebx,0x6
    4136:	jmp    413a <__cxa_finalize@plt+0x1eda>
    4138:	xor    ebx,ebx
    413a:	lea    esi,[rbx+0x3]
    413d:	mov    rdi,r15
    4140:	mov    r14,rsi
    4143:	call   2180 <realloc@plt>
    4148:	test   rax,rax
    414b:	je     4694 <__cxa_finalize@plt+0x2434>
    4151:	mov    ecx,ebx
    4153:	mov    BYTE PTR [rax+rcx*1+0x2],0x48
    4158:	mov    WORD PTR [rax+rcx*1],0x5b1b
    415e:	mov    r15,rax
    4161:	mov    rsi,r14
    4164:	mov    eax,DWORD PTR [rip+0x42d6]        # 8440 <__cxa_finalize@plt+0x61e0>
    416a:	test   eax,eax
    416c:	jle    46a4 <__cxa_finalize@plt+0x2444>
    4172:	lea    rbp,[rsp+0x30]
    4177:	xor    r14d,r14d
    417a:	jmp    419c <__cxa_finalize@plt+0x1f3c>
    417c:	nop    DWORD PTR [rax+0x0]
    4180:	mov    ebx,r14d
    4183:	mov    r14d,DWORD PTR [rsp+0xc]
    4188:	inc    r14d
    418b:	mov    eax,DWORD PTR [rip+0x42af]        # 8440 <__cxa_finalize@plt+0x61e0>
    4191:	mov    esi,ebx
    4193:	cmp    r14d,eax
    4196:	jge    46a6 <__cxa_finalize@plt+0x2446>
    419c:	movsxd rcx,DWORD PTR [rip+0x4295]        # 8438 <__cxa_finalize@plt+0x61d8>
    41a3:	movsxd rdx,r14d
    41a6:	add    rdx,rcx
    41a9:	mov    ecx,DWORD PTR [rip+0x4299]        # 8448 <__cxa_finalize@plt+0x61e8>
    41af:	cmp    edx,ecx
    41b1:	jge    44b0 <__cxa_finalize@plt+0x2250>
    41b7:	mov    rax,QWORD PTR [rip+0x4292]        # 8450 <__cxa_finalize@plt+0x61f0>
    41be:	lea    rdx,[rdx+rdx*2]
    41c2:	shl    rdx,0x4
    41c6:	mov    ecx,DWORD PTR [rax+rdx*1+0x8]
    41ca:	movsxd r8,DWORD PTR [rip+0x426b]        # 843c <__cxa_finalize@plt+0x61dc>
    41d1:	sub    ecx,r8d
    41d4:	mov    DWORD PTR [rsp+0xc],r14d
    41d9:	jle    4520 <__cxa_finalize@plt+0x22c0>
    41df:	mov    rdi,r8
    41e2:	mov    r8d,DWORD PTR [rip+0x425b]        # 8444 <__cxa_finalize@plt+0x61e4>
    41e9:	test   r8d,r8d
    41ec:	jle    4520 <__cxa_finalize@plt+0x22c0>
    41f2:	add    rax,rdx
    41f5:	mov    rdx,QWORD PTR [rax+0x18]
    41f9:	add    rdx,rdi
    41fc:	mov    QWORD PTR [rsp+0x18],rdx
    4201:	add    rdi,QWORD PTR [rax+0x20]
    4205:	mov    QWORD PTR [rsp+0x28],rdi
    420a:	cmp    ecx,r8d
    420d:	cmovb  r8d,ecx
    4211:	mov    QWORD PTR [rsp+0x10],r8
    4216:	mov    ebx,0xffffffff
    421b:	xor    r14d,r14d
    421e:	jmp    424a <__cxa_finalize@plt+0x1fea>
    4220:	movsxd rcx,ebx
    4223:	mov    rdx,QWORD PTR [rsp+0x18]
    4228:	movzx  edx,BYTE PTR [rdx+r14*1]
    422d:	mov    BYTE PTR [rax+rcx*1],dl
    4230:	mov    r15,rax
    4233:	mov    ebx,r12d
    4236:	mov    rdx,QWORD PTR [rsp+0x10]
    423b:	inc    r14
    423e:	mov    esi,r13d
    4241:	cmp    rdx,r14
    4244:	je     4523 <__cxa_finalize@plt+0x22c3>
    424a:	mov    rax,QWORD PTR [rsp+0x28]
    424f:	movzx  eax,BYTE PTR [rax+r14*1]
    4254:	cmp    rax,0x8
    4258:	ja     43c4 <__cxa_finalize@plt+0x2164>
    425e:	lea    rcx,[rip+0x1e0b]        # 6070 <__cxa_finalize@plt+0x3e10>
    4265:	movsxd rax,DWORD PTR [rcx+rax*4]
    4269:	add    rax,rcx
    426c:	jmp    rax
    426e:	mov    r12d,0x24
    4274:	cmp    r12d,ebx
    4277:	jne    4290 <__cxa_finalize@plt+0x2030>
    4279:	mov    r12d,ebx
    427c:	jmp    42f0 <__cxa_finalize@plt+0x2090>
    427e:	mov    r12d,0x21
    4284:	cmp    r12d,ebx
    4287:	je     4279 <__cxa_finalize@plt+0x2019>
    4289:	nop    DWORD PTR [rax+0x0]
    4290:	mov    rdi,rbp
    4293:	mov    rbp,rsi
    4296:	mov    esi,0x10
    429b:	lea    rdx,[rip+0x2173]        # 6415 <__cxa_finalize@plt+0x41b5>
    42a2:	mov    ecx,r12d
    42a5:	xor    eax,eax
    42a7:	call   20b0 <snprintf@plt>
    42ac:	mov    r13d,eax
    42af:	lea    eax,[r13+rbp*1+0x0]
    42b4:	mov    DWORD PTR [rsp+0x24],eax
    42b8:	movsxd rsi,eax
    42bb:	mov    rdi,r15
    42be:	call   2180 <realloc@plt>
    42c3:	test   rax,rax
    42c6:	je     42e7 <__cxa_finalize@plt+0x2087>
    42c8:	mov    rbx,rax
    42cb:	movsxd rdi,ebp
    42ce:	add    rdi,rax
    42d1:	movsxd rdx,r13d
    42d4:	lea    rsi,[rsp+0x30]
    42d9:	call   2120 <memcpy@plt>
    42de:	mov    r15,rbx
    42e1:	mov    eax,DWORD PTR [rsp+0x24]
    42e5:	jmp    42e9 <__cxa_finalize@plt+0x2089>
    42e7:	mov    eax,ebp
    42e9:	mov    esi,eax
    42eb:	lea    rbp,[rsp+0x30]
    42f0:	lea    r13d,[rsi+0x1]
    42f4:	mov    rbx,rsi
    42f7:	movsxd rsi,r13d
    42fa:	mov    rdi,r15
    42fd:	call   2180 <realloc@plt>
    4302:	test   rax,rax
    4305:	jne    4220 <__cxa_finalize@plt+0x1fc0>
    430b:	mov    r13d,ebx
    430e:	jmp    4233 <__cxa_finalize@plt+0x1fd3>
    4313:	cmp    ebx,0xffffffff
    4316:	je     43d8 <__cxa_finalize@plt+0x2178>
    431c:	lea    r12d,[rsi+0x5]
    4320:	mov    rbx,rsi
    4323:	movsxd rsi,r12d
    4326:	mov    rdi,r15
    4329:	call   2180 <realloc@plt>
    432e:	test   rax,rax
    4331:	je     4466 <__cxa_finalize@plt+0x2206>
    4337:	movsxd rcx,ebx
    433a:	mov    BYTE PTR [rax+rcx*1+0x4],0x6d
    433f:	mov    DWORD PTR [rax+rcx*1],0x39335b1b
    4346:	mov    r15,rax
    4349:	jmp    4469 <__cxa_finalize@plt+0x2209>
    434e:	lea    r12d,[rsi+0x4]
    4352:	mov    r13,rsi
    4355:	movsxd rsi,r12d
    4358:	mov    rdi,r15
    435b:	call   2180 <realloc@plt>
    4360:	test   rax,rax
    4363:	je     43e0 <__cxa_finalize@plt+0x2180>
    4365:	movsxd rcx,r13d
    4368:	mov    DWORD PTR [rax+rcx*1],0x6d375b1b
    436f:	mov    r13,rax
    4372:	jmp    43e6 <__cxa_finalize@plt+0x2186>
    4374:	mov    r12d,0x1f
    437a:	cmp    r12d,ebx
    437d:	je     4279 <__cxa_finalize@plt+0x2019>
    4383:	jmp    4290 <__cxa_finalize@plt+0x2030>
    4388:	mov    r12d,0x20
    438e:	cmp    r12d,ebx
    4391:	je     4279 <__cxa_finalize@plt+0x2019>
    4397:	jmp    4290 <__cxa_finalize@plt+0x2030>
    439c:	mov    r12d,0x23
    43a2:	cmp    r12d,ebx
    43a5:	je     4279 <__cxa_finalize@plt+0x2019>
    43ab:	jmp    4290 <__cxa_finalize@plt+0x2030>
    43b0:	mov    r12d,0x22
    43b6:	cmp    r12d,ebx
    43b9:	jne    4290 <__cxa_finalize@plt+0x2030>
    43bf:	jmp    4279 <__cxa_finalize@plt+0x2019>
    43c4:	mov    r12d,0x25
    43ca:	cmp    r12d,ebx
    43cd:	je     4279 <__cxa_finalize@plt+0x2019>
    43d3:	jmp    4290 <__cxa_finalize@plt+0x2030>
    43d8:	mov    r12d,esi
    43db:	jmp    4469 <__cxa_finalize@plt+0x2209>
    43e0:	mov    r12d,r13d
    43e3:	mov    r13,r15
    43e6:	mov    rax,QWORD PTR [rsp+0x18]
    43eb:	movzx  r15d,BYTE PTR [rax+r14*1]
    43f0:	lea    ebp,[r12+0x1]
    43f5:	movsxd rsi,ebp
    43f8:	mov    rdi,r13
    43fb:	call   2180 <realloc@plt>
    4400:	test   rax,rax
    4403:	je     4423 <__cxa_finalize@plt+0x21c3>
    4405:	lea    ecx,[r15+0x40]
    4409:	cmp    r15b,0x1b
    440d:	movzx  ecx,cl
    4410:	mov    edx,0x3f
    4415:	cmovge ecx,edx
    4418:	movsxd rdx,r12d
    441b:	mov    BYTE PTR [rax+rdx*1],cl
    441e:	mov    r15,rax
    4421:	jmp    4429 <__cxa_finalize@plt+0x21c9>
    4423:	mov    ebp,r12d
    4426:	mov    r15,r13
    4429:	lea    r13d,[rbp+0x4]
    442d:	movsxd rsi,r13d
    4430:	mov    rdi,r15
    4433:	call   2180 <realloc@plt>
    4438:	test   rax,rax
    443b:	mov    rdx,QWORD PTR [rsp+0x10]
    4440:	je     4459 <__cxa_finalize@plt+0x21f9>
    4442:	movsxd rcx,ebp
    4445:	mov    DWORD PTR [rax+rcx*1],0x6d305b1b
    444c:	mov    r15,rax
    444f:	lea    rbp,[rsp+0x30]
    4454:	jmp    423b <__cxa_finalize@plt+0x1fdb>
    4459:	mov    r13d,ebp
    445c:	lea    rbp,[rsp+0x30]
    4461:	jmp    423b <__cxa_finalize@plt+0x1fdb>
    4466:	mov    r12d,ebx
    4469:	lea    r13d,[r12+0x1]
    446e:	movsxd rsi,r13d
    4471:	mov    rdi,r15
    4474:	call   2180 <realloc@plt>
    4479:	mov    ebx,0xffffffff
    447e:	test   rax,rax
    4481:	je     449b <__cxa_finalize@plt+0x223b>
    4483:	movsxd rcx,r12d
    4486:	mov    rdx,QWORD PTR [rsp+0x18]
    448b:	movzx  edx,BYTE PTR [rdx+r14*1]
    4490:	mov    BYTE PTR [rax+rcx*1],dl
    4493:	mov    r15,rax
    4496:	jmp    4236 <__cxa_finalize@plt+0x1fd6>
    449b:	mov    r13d,r12d
    449e:	jmp    4236 <__cxa_finalize@plt+0x1fd6>
    44a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    44b0:	cdqe
    44b2:	imul   rax,rax,0x55555556
    44b9:	mov    rdx,rax
    44bc:	shr    rdx,0x3f
    44c0:	shr    rax,0x20
    44c4:	add    eax,edx
    44c6:	xor    eax,r14d
    44c9:	or     eax,ecx
    44cb:	jne    4550 <__cxa_finalize@plt+0x22f0>
    44d1:	mov    rbx,rsi
    44d4:	mov    esi,0x50
    44d9:	mov    rdi,rbp
    44dc:	lea    rdx,[rip+0x1efe]        # 63e1 <__cxa_finalize@plt+0x4181>
    44e3:	lea    rcx,[rip+0x1f17]        # 6401 <__cxa_finalize@plt+0x41a1>
    44ea:	xor    eax,eax
    44ec:	call   20b0 <snprintf@plt>
    44f1:	mov    r12d,eax
    44f4:	mov    r13d,DWORD PTR [rip+0x3f49]        # 8444 <__cxa_finalize@plt+0x61e4>
    44fb:	sub    r13d,eax
    44fe:	lea    eax,[r13+0x1]
    4502:	cmp    eax,0x3
    4505:	mov    DWORD PTR [rsp+0xc],r14d
    450a:	jae    45d6 <__cxa_finalize@plt+0x2376>
    4510:	mov    rax,rbx
    4513:	jmp    4660 <__cxa_finalize@plt+0x2400>
    4518:	nop    DWORD PTR [rax+rax*1+0x0]
    4520:	mov    r13d,esi
    4523:	lea    ebx,[r13+0x5]
    4527:	movsxd rsi,ebx
    452a:	mov    rdi,r15
    452d:	call   2180 <realloc@plt>
    4532:	test   rax,rax
    4535:	je     4584 <__cxa_finalize@plt+0x2324>
    4537:	movsxd rcx,r13d
    453a:	mov    BYTE PTR [rax+rcx*1+0x4],0x6d
    453f:	mov    DWORD PTR [rax+rcx*1],0x39335b1b
    4546:	mov    r15,rax
    4549:	jmp    4587 <__cxa_finalize@plt+0x2327>
    454b:	nop    DWORD PTR [rax+rax*1+0x0]
    4550:	lea    ebx,[rsi+0x7]
    4553:	mov    r12,rsi
    4556:	movsxd rsi,ebx
    4559:	mov    rdi,r15
    455c:	call   2180 <realloc@plt>
    4561:	test   rax,rax
    4564:	je     45f7 <__cxa_finalize@plt+0x2397>
    456a:	movsxd rcx,r12d
    456d:	mov    DWORD PTR [rax+rcx*1+0x3],0xa0d4b30
    4575:	mov    DWORD PTR [rax+rcx*1],0x305b1b7e
    457c:	mov    r15,rax
    457f:	jmp    4188 <__cxa_finalize@plt+0x1f28>
    4584:	mov    ebx,r13d
    4587:	lea    r14d,[rbx+0x4]
    458b:	movsxd rsi,r14d
    458e:	mov    rdi,r15
    4591:	call   2180 <realloc@plt>
    4596:	test   rax,rax
    4599:	je     45aa <__cxa_finalize@plt+0x234a>
    459b:	movsxd rcx,ebx
    459e:	mov    DWORD PTR [rax+rcx*1],0x4b305b1b
    45a5:	mov    r15,rax
    45a8:	jmp    45ad <__cxa_finalize@plt+0x234d>
    45aa:	mov    r14d,ebx
    45ad:	lea    ebx,[r14+0x2]
    45b1:	movsxd rsi,ebx
    45b4:	mov    rdi,r15
    45b7:	call   2180 <realloc@plt>
    45bc:	test   rax,rax
    45bf:	je     4180 <__cxa_finalize@plt+0x1f20>
    45c5:	movsxd rcx,r14d
    45c8:	mov    WORD PTR [rax+rcx*1],0xa0d
    45ce:	mov    r15,rax
    45d1:	jmp    4183 <__cxa_finalize@plt+0x1f23>
    45d6:	mov    rbp,rbx
    45d9:	inc    ebx
    45db:	movsxd rsi,ebx
    45de:	mov    rdi,r15
    45e1:	call   2180 <realloc@plt>
    45e6:	test   rax,rax
    45e9:	je     45ff <__cxa_finalize@plt+0x239f>
    45eb:	movsxd rcx,ebp
    45ee:	mov    BYTE PTR [rax+rcx*1],0x7e
    45f2:	mov    r15,rax
    45f5:	jmp    4601 <__cxa_finalize@plt+0x23a1>
    45f7:	mov    ebx,r12d
    45fa:	jmp    4188 <__cxa_finalize@plt+0x1f28>
    45ff:	mov    ebx,ebp
    4601:	mov    r14d,r13d
    4604:	shr    r14d,0x1f
    4608:	add    r14d,r13d
    460b:	sar    r14d,1
    460e:	dec    r14d
    4611:	lea    rbp,[rsp+0x30]
    4616:	jne    4629 <__cxa_finalize@plt+0x23c9>
    4618:	mov    eax,ebx
    461a:	jmp    4660 <__cxa_finalize@plt+0x2400>
    461c:	nop    DWORD PTR [rax+0x0]
    4620:	mov    eax,ebx
    4622:	mov    ebx,eax
    4624:	dec    r14d
    4627:	je     4660 <__cxa_finalize@plt+0x2400>
    4629:	lea    eax,[rbx+0x1]
    462c:	mov    r13,rax
    462f:	movsxd rsi,eax
    4632:	mov    rdi,r15
    4635:	call   2180 <realloc@plt>
    463a:	test   rax,rax
    463d:	je     4620 <__cxa_finalize@plt+0x23c0>
    463f:	movsxd rcx,ebx
    4642:	mov    BYTE PTR [rax+rcx*1],0x20
    4646:	mov    r15,rax
    4649:	mov    rax,r13
    464c:	mov    ebx,eax
    464e:	dec    r14d
    4651:	jne    4629 <__cxa_finalize@plt+0x23c9>
    4653:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4660:	lea    ebx,[rax+r12*1]
    4664:	mov    r14,rax
    4667:	movsxd rsi,ebx
    466a:	mov    rdi,r15
    466d:	call   2180 <realloc@plt>
    4672:	test   rax,rax
    4675:	je     4180 <__cxa_finalize@plt+0x1f20>
    467b:	movsxd rdi,r14d
    467e:	add    rdi,rax
    4681:	movsxd rdx,r12d
    4684:	mov    rsi,rbp
    4687:	mov    r15,rax
    468a:	call   2120 <memcpy@plt>
    468f:	jmp    4183 <__cxa_finalize@plt+0x1f23>
    4694:	mov    esi,ebx
    4696:	mov    eax,DWORD PTR [rip+0x3da4]        # 8440 <__cxa_finalize@plt+0x61e0>
    469c:	test   eax,eax
    469e:	jg     4172 <__cxa_finalize@plt+0x1f12>
    46a4:	mov    ebx,esi
    46a6:	lea    ebp,[rbx+0x4]
    46a9:	movsxd r14,ebp
    46ac:	mov    rdi,r15
    46af:	mov    rsi,r14
    46b2:	call   2180 <realloc@plt>
    46b7:	test   rax,rax
    46ba:	je     46d4 <__cxa_finalize@plt+0x2474>
    46bc:	movsxd rcx,ebx
    46bf:	mov    DWORD PTR [rax+rcx*1],0x4b305b1b
    46c6:	add    ebx,0x8
    46c9:	movsxd r14,ebx
    46cc:	mov    r13d,ebx
    46cf:	mov    r15,rax
    46d2:	jmp    46d9 <__cxa_finalize@plt+0x2479>
    46d4:	mov    r13d,ebp
    46d7:	mov    ebp,ebx
    46d9:	mov    rdi,r15
    46dc:	mov    rsi,r14
    46df:	call   2180 <realloc@plt>
    46e4:	test   rax,rax
    46e7:	je     46f8 <__cxa_finalize@plt+0x2498>
    46e9:	movsxd rcx,ebp
    46ec:	mov    DWORD PTR [rax+rcx*1],0x6d375b1b
    46f3:	mov    r15,rax
    46f6:	jmp    46fb <__cxa_finalize@plt+0x249b>
    46f8:	mov    r13d,ebp
    46fb:	mov    rcx,QWORD PTR [rip+0x3d5e]        # 8460 <__cxa_finalize@plt+0x6200>
    4702:	mov    r8d,DWORD PTR [rip+0x3d3f]        # 8448 <__cxa_finalize@plt+0x61e8>
    4709:	cmp    DWORD PTR [rip+0x3d48],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    4710:	lea    rax,[rip+0x1ce9]        # 6400 <__cxa_finalize@plt+0x41a0>
    4717:	lea    r9,[rip+0x1d11]        # 642f <__cxa_finalize@plt+0x41cf>
    471e:	cmove  r9,rax
    4722:	lea    rdx,[rip+0x1cf2]        # 641b <__cxa_finalize@plt+0x41bb>
    4729:	lea    rdi,[rsp+0x30]
    472e:	mov    esi,0x50
    4733:	xor    eax,eax
    4735:	call   20b0 <snprintf@plt>
    473a:	mov    ebx,eax
    473c:	mov    eax,DWORD PTR [rip+0x3cf6]        # 8438 <__cxa_finalize@plt+0x61d8>
    4742:	mov    ecx,DWORD PTR [rip+0x3cec]        # 8434 <__cxa_finalize@plt+0x61d4>
    4748:	add    ecx,eax
    474a:	inc    ecx
    474c:	mov    r8d,DWORD PTR [rip+0x3cf5]        # 8448 <__cxa_finalize@plt+0x61e8>
    4753:	lea    rdx,[rip+0x1ce0]        # 643a <__cxa_finalize@plt+0x41da>
    475a:	lea    rdi,[rsp+0xa0]
    4762:	mov    esi,0x50
    4767:	xor    eax,eax
    4769:	call   20b0 <snprintf@plt>
    476e:	mov    r14d,eax
    4771:	mov    r12d,DWORD PTR [rip+0x3ccc]        # 8444 <__cxa_finalize@plt+0x61e4>
    4778:	cmp    ebx,r12d
    477b:	cmovl  r12d,ebx
    477f:	lea    ebx,[r12+r13*1]
    4783:	movsxd rsi,ebx
    4786:	mov    rdi,r15
    4789:	call   2180 <realloc@plt>
    478e:	test   rax,rax
    4791:	je     47b9 <__cxa_finalize@plt+0x2559>
    4793:	movsxd rdi,r13d
    4796:	add    rdi,rax
    4799:	movsxd rdx,r12d
    479c:	lea    rsi,[rsp+0x30]
    47a1:	mov    r15,rax
    47a4:	call   2120 <memcpy@plt>
    47a9:	mov    eax,DWORD PTR [rip+0x3c95]        # 8444 <__cxa_finalize@plt+0x61e4>
    47af:	cmp    r12d,eax
    47b2:	jl     47e1 <__cxa_finalize@plt+0x2581>
    47b4:	jmp    4849 <__cxa_finalize@plt+0x25e9>
    47b9:	mov    ebx,r13d
    47bc:	mov    eax,DWORD PTR [rip+0x3c82]        # 8444 <__cxa_finalize@plt+0x61e4>
    47c2:	cmp    r12d,eax
    47c5:	jl     47e1 <__cxa_finalize@plt+0x2581>
    47c7:	jmp    4849 <__cxa_finalize@plt+0x25e9>
    47cc:	nop    DWORD PTR [rax+0x0]
    47d0:	mov    r13d,ebx
    47d3:	inc    r12d
    47d6:	mov    eax,DWORD PTR [rip+0x3c68]        # 8444 <__cxa_finalize@plt+0x61e4>
    47dc:	cmp    r12d,eax
    47df:	jge    484c <__cxa_finalize@plt+0x25ec>
    47e1:	lea    ecx,[r14+r12*1]
    47e5:	cmp    ecx,eax
    47e7:	je     481a <__cxa_finalize@plt+0x25ba>
    47e9:	lea    r13d,[rbx+0x1]
    47ed:	movsxd rsi,r13d
    47f0:	mov    rdi,r15
    47f3:	call   2180 <realloc@plt>
    47f8:	test   rax,rax
    47fb:	je     47d0 <__cxa_finalize@plt+0x2570>
    47fd:	movsxd rcx,ebx
    4800:	mov    BYTE PTR [rax+rcx*1],0x20
    4804:	mov    r15,rax
    4807:	mov    ebx,r13d
    480a:	inc    r12d
    480d:	mov    eax,DWORD PTR [rip+0x3c31]        # 8444 <__cxa_finalize@plt+0x61e4>
    4813:	cmp    r12d,eax
    4816:	jl     47e1 <__cxa_finalize@plt+0x2581>
    4818:	jmp    484c <__cxa_finalize@plt+0x25ec>
    481a:	lea    r13d,[rbx+r14*1]
    481e:	movsxd rsi,r13d
    4821:	mov    rdi,r15
    4824:	call   2180 <realloc@plt>
    4829:	test   rax,rax
    482c:	je     4849 <__cxa_finalize@plt+0x25e9>
    482e:	movsxd rdi,ebx
    4831:	add    rdi,rax
    4834:	movsxd rdx,r14d
    4837:	lea    rsi,[rsp+0xa0]
    483f:	mov    r15,rax
    4842:	call   2120 <memcpy@plt>
    4847:	jmp    484c <__cxa_finalize@plt+0x25ec>
    4849:	mov    r13d,ebx
    484c:	lea    r14d,[r13+0x6]
    4850:	movsxd rsi,r14d
    4853:	mov    rdi,r15
    4856:	call   2180 <realloc@plt>
    485b:	test   rax,rax
    485e:	je     4876 <__cxa_finalize@plt+0x2616>
    4860:	movsxd rcx,r13d
    4863:	mov    WORD PTR [rax+rcx*1+0x4],0xa0d
    486a:	mov    DWORD PTR [rax+rcx*1],0x6d305b1b
    4871:	mov    r15,rax
    4874:	jmp    4879 <__cxa_finalize@plt+0x2619>
    4876:	mov    r14d,r13d
    4879:	lea    ebx,[r14+0x4]
    487d:	movsxd rsi,ebx
    4880:	mov    rdi,r15
    4883:	call   2180 <realloc@plt>
    4888:	test   rax,rax
    488b:	je     489c <__cxa_finalize@plt+0x263c>
    488d:	movsxd rcx,r14d
    4890:	mov    DWORD PTR [rax+rcx*1],0x4b305b1b
    4897:	mov    r15,rax
    489a:	jmp    489f <__cxa_finalize@plt+0x263f>
    489c:	mov    ebx,r14d
    489f:	lea    rdi,[rip+0x3bc2]        # 8468 <__cxa_finalize@plt+0x6208>
    48a6:	call   20a0 <strlen@plt>
    48ab:	mov    r14,rax
    48ae:	test   r14d,r14d
    48b1:	je     4902 <__cxa_finalize@plt+0x26a2>
    48b3:	xor    edi,edi
    48b5:	call   2140 <time@plt>
    48ba:	sub    rax,QWORD PTR [rip+0x3bf7]        # 84b8 <__cxa_finalize@plt+0x6258>
    48c1:	cmp    rax,0x4
    48c5:	jg     4902 <__cxa_finalize@plt+0x26a2>
    48c7:	mov    eax,DWORD PTR [rip+0x3b77]        # 8444 <__cxa_finalize@plt+0x61e4>
    48cd:	cmp    eax,r14d
    48d0:	cmovl  r14d,eax
    48d4:	lea    r12d,[r14+rbx*1]
    48d8:	movsxd rsi,r12d
    48db:	mov    rdi,r15
    48de:	call   2180 <realloc@plt>
    48e3:	test   rax,rax
    48e6:	je     4902 <__cxa_finalize@plt+0x26a2>
    48e8:	movsxd rdi,ebx
    48eb:	add    rdi,rax
    48ee:	movsxd rdx,r14d
    48f1:	lea    rsi,[rip+0x3b70]        # 8468 <__cxa_finalize@plt+0x6208>
    48f8:	mov    r15,rax
    48fb:	call   2120 <memcpy@plt>
    4900:	jmp    4905 <__cxa_finalize@plt+0x26a5>
    4902:	mov    r12d,ebx
    4905:	movsxd rsi,DWORD PTR [rip+0x3b2c]        # 8438 <__cxa_finalize@plt+0x61d8>
    490c:	movsxd rax,DWORD PTR [rip+0x3b21]        # 8434 <__cxa_finalize@plt+0x61d4>
    4913:	add    rsi,rax
    4916:	cmp    esi,DWORD PTR [rip+0x3b2c]        # 8448 <__cxa_finalize@plt+0x61e8>
    491c:	setge  dl
    491f:	mov    rcx,QWORD PTR [rip+0x3b2a]        # 8450 <__cxa_finalize@plt+0x61f0>
    4926:	test   rcx,rcx
    4929:	sete   dil
    492d:	or     dil,dl
    4930:	mov    r8d,0x1
    4936:	jne    499f <__cxa_finalize@plt+0x273f>
    4938:	movsxd rdx,DWORD PTR [rip+0x3af1]        # 8430 <__cxa_finalize@plt+0x61d0>
    493f:	test   rdx,rdx
    4942:	jle    499f <__cxa_finalize@plt+0x273f>
    4944:	lea    rsi,[rsi+rsi*2]
    4948:	shl    rsi,0x4
    494c:	add    rcx,rsi
    494f:	movsxd rsi,DWORD PTR [rip+0x3ae6]        # 843c <__cxa_finalize@plt+0x61dc>
    4956:	add    rdx,rsi
    4959:	movsxd rdi,DWORD PTR [rcx+0x4]
    495d:	mov    r8d,0x1
    4963:	jmp    497b <__cxa_finalize@plt+0x271b>
    4965:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4970:	inc    r8d
    4973:	inc    rsi
    4976:	cmp    rsi,rdx
    4979:	jge    499f <__cxa_finalize@plt+0x273f>
    497b:	cmp    rsi,rdi
    497e:	jge    4970 <__cxa_finalize@plt+0x2710>
    4980:	mov    r9,QWORD PTR [rcx+0x10]
    4984:	cmp    BYTE PTR [r9+rsi*1],0x9
    4989:	jne    4970 <__cxa_finalize@plt+0x2710>
    498b:	lea    r9d,[r8+0x7]
    498f:	test   r8d,r8d
    4992:	cmovns r9d,r8d
    4996:	or     r9d,0x7
    499a:	mov    r8d,r9d
    499d:	jmp    4970 <__cxa_finalize@plt+0x2710>
    499f:	lea    ecx,[rax+0x1]
    49a2:	lea    rdx,[rip+0x19d5]        # 637e <__cxa_finalize@plt+0x411e>
    49a9:	lea    rbx,[rsp+0x80]
    49b1:	mov    esi,0x20
    49b6:	mov    rdi,rbx
    49b9:	xor    eax,eax
    49bb:	call   20b0 <snprintf@plt>
    49c0:	mov    rdi,rbx
    49c3:	call   20a0 <strlen@plt>
    49c8:	mov    r14,rax
    49cb:	lea    ebx,[r12+rax*1]
    49cf:	movsxd rsi,ebx
    49d2:	mov    rdi,r15
    49d5:	call   2180 <realloc@plt>
    49da:	test   rax,rax
    49dd:	je     49fa <__cxa_finalize@plt+0x279a>
    49df:	movsxd rdi,r12d
    49e2:	add    rdi,rax
    49e5:	movsxd rdx,r14d
    49e8:	lea    rsi,[rsp+0x80]
    49f0:	mov    r15,rax
    49f3:	call   2120 <memcpy@plt>
    49f8:	jmp    49fd <__cxa_finalize@plt+0x279d>
    49fa:	mov    ebx,r12d
    49fd:	lea    eax,[rbx+0x6]
    4a00:	movsxd r14,eax
    4a03:	mov    rdi,r15
    4a06:	mov    rsi,r14
    4a09:	call   2180 <realloc@plt>
    4a0e:	movsxd rcx,ebx
    4a11:	test   rax,rax
    4a14:	je     4a29 <__cxa_finalize@plt+0x27c9>
    4a16:	mov    WORD PTR [rax+rcx*1+0x4],0x6835
    4a1d:	mov    DWORD PTR [rax+rcx*1],0x323f5b1b
    4a24:	mov    r15,rax
    4a27:	jmp    4a2c <__cxa_finalize@plt+0x27cc>
    4a29:	mov    r14,rcx
    4a2c:	mov    edi,0x1
    4a31:	mov    rsi,r15
    4a34:	mov    rdx,r14
    4a37:	call   2080 <write@plt>
    4a3c:	mov    rdi,r15
    4a3f:	add    rsp,0xf8
    4a46:	pop    rbx
    4a47:	pop    r12
    4a49:	pop    r13
    4a4b:	pop    r14
    4a4d:	pop    r15
    4a4f:	pop    rbp
    4a50:	jmp    2030 <free@plt>
    4a55:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4a60:	push   rbp
    4a61:	push   r15
    4a63:	push   r14
    4a65:	push   r13
    4a67:	push   r12
    4a69:	push   rbx
    4a6a:	sub    rsp,0x148
    4a71:	mov    r14d,edi
    4a74:	lea    rdi,[rsp+0x40]
    4a79:	mov    edx,0x101
    4a7e:	xor    esi,esi
    4a80:	call   20d0 <memset@plt>
    4a85:	mov    edx,0xffffffff
    4a8a:	movaps xmm0,XMMWORD PTR [rip+0x399f]        # 8430 <__cxa_finalize@plt+0x61d0>
    4a91:	movaps XMMWORD PTR [rsp+0x30],xmm0
    4a96:	lea    r15,[rip+0x19b1]        # 644e <__cxa_finalize@plt+0x41ee>
    4a9d:	mov    QWORD PTR [rsp+0x18],0x0
    4aa6:	mov    ebp,0xffffffff
    4aab:	xor    r13d,r13d
    4aae:	mov    DWORD PTR [rsp+0x20],r14d
    4ab3:	mov    DWORD PTR [rsp+0x24],edx
    4ab7:	movsxd rax,edx
    4aba:	mov    QWORD PTR [rsp+0x28],rax
    4abf:	mov    DWORD PTR [rsp+0x10],ebp
    4ac3:	mov    ebp,DWORD PTR [rsp+0x10]
    4ac7:	nop    WORD PTR [rax+rax*1+0x0]
    4ad0:	mov    rdi,r15
    4ad3:	lea    rsi,[rsp+0x40]
    4ad8:	xor    eax,eax
    4ada:	call   3fe0 <__cxa_finalize@plt+0x1d80>
    4adf:	call   4100 <__cxa_finalize@plt+0x1ea0>
    4ae4:	mov    edi,r14d
    4ae7:	call   24a0 <__cxa_finalize@plt+0x240>
    4aec:	cmp    eax,0x1a
    4aef:	jle    4b10 <__cxa_finalize@plt+0x28b0>
    4af1:	cmp    eax,0x1b
    4af4:	je     4daa <__cxa_finalize@plt+0x2b4a>
    4afa:	cmp    eax,0x3ec
    4aff:	je     4bd0 <__cxa_finalize@plt+0x2970>
    4b05:	cmp    eax,0x7f
    4b08:	jne    4b22 <__cxa_finalize@plt+0x28c2>
    4b0a:	jmp    4bd0 <__cxa_finalize@plt+0x2970>
    4b0f:	nop
    4b10:	cmp    eax,0x8
    4b13:	je     4bd0 <__cxa_finalize@plt+0x2970>
    4b19:	cmp    eax,0xd
    4b1c:	je     4db6 <__cxa_finalize@plt+0x2b56>
    4b22:	mov    edx,eax
    4b24:	and    edx,0xfffffffd
    4b27:	mov    cl,0x1
    4b29:	cmp    edx,0x3e8
    4b2f:	je     4b80 <__cxa_finalize@plt+0x2920>
    4b31:	mov    r12d,0x1
    4b37:	cmp    edx,0x3e9
    4b3d:	je     4b86 <__cxa_finalize@plt+0x2926>
    4b3f:	cmp    r13d,0x100
    4b46:	setl   bpl
    4b4a:	mov    ebx,eax
    4b4c:	call   2250 <__ctype_b_loc@plt>
    4b51:	mov    rax,QWORD PTR [rax]
    4b54:	movsxd rcx,ebx
    4b57:	movzx  eax,BYTE PTR [rax+rcx*2+0x1]
    4b5c:	shr    al,0x6
    4b5f:	and    al,bpl
    4b62:	mov    ebp,DWORD PTR [rsp+0x10]
    4b66:	xor    ecx,ecx
    4b68:	mov    r12d,0x0
    4b6e:	cmp    al,0x1
    4b70:	jne    4b86 <__cxa_finalize@plt+0x2926>
    4b72:	jmp    4ce3 <__cxa_finalize@plt+0x2a83>
    4b77:	nop    WORD PTR [rax+rax*1+0x0]
    4b80:	mov    r12d,0xffffffff
    4b86:	cmp    ebp,0xffffffff
    4b89:	je     4b93 <__cxa_finalize@plt+0x2933>
    4b8b:	test   cl,cl
    4b8d:	je     4ad0 <__cxa_finalize@plt+0x2870>
    4b93:	cmp    ebp,0xffffffff
    4b96:	mov    eax,0x1
    4b9b:	cmove  r12d,eax
    4b9f:	mov    ebx,DWORD PTR [rip+0x38a3]        # 8448 <__cxa_finalize@plt+0x61e8>
    4ba5:	test   ebx,ebx
    4ba7:	mov    DWORD PTR [rsp+0x10],ebp
    4bab:	jg     4bfe <__cxa_finalize@plt+0x299e>
    4bad:	mov    r12d,r13d
    4bb0:	xor    edx,edx
    4bb2:	xor    eax,eax
    4bb4:	mov    r13,QWORD PTR [rsp+0x18]
    4bb9:	test   r13,r13
    4bbc:	jne    4c90 <__cxa_finalize@plt+0x2a30>
    4bc2:	jmp    4ccc <__cxa_finalize@plt+0x2a6c>
    4bc7:	nop    WORD PTR [rax+rax*1+0x0]
    4bd0:	test   r13d,r13d
    4bd3:	je     4be2 <__cxa_finalize@plt+0x2982>
    4bd5:	dec    r13d
    4bd8:	movsxd rax,r13d
    4bdb:	mov    BYTE PTR [rsp+rax*1+0x40],0x0
    4be0:	jmp    4be5 <__cxa_finalize@plt+0x2985>
    4be2:	xor    r13d,r13d
    4be5:	mov    ebp,0xffffffff
    4bea:	mov    r12d,0x1
    4bf0:	mov    ebx,DWORD PTR [rip+0x3852]        # 8448 <__cxa_finalize@plt+0x61e8>
    4bf6:	test   ebx,ebx
    4bf8:	mov    DWORD PTR [rsp+0x10],ebp
    4bfc:	jle    4bad <__cxa_finalize@plt+0x294d>
    4bfe:	mov    DWORD PTR [rsp+0xc],r13d
    4c03:	lea    eax,[rbx-0x1]
    4c06:	mov    DWORD PTR [rsp+0x14],eax
    4c0a:	mov    r15,QWORD PTR [rip+0x383f]        # 8450 <__cxa_finalize@plt+0x61f0>
    4c11:	mov    r14d,ebx
    4c14:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4c20:	add    ebp,r12d
    4c23:	cmp    ebp,ebx
    4c25:	mov    eax,ebp
    4c27:	mov    ecx,0x0
    4c2c:	cmove  eax,ecx
    4c2f:	cmp    ebp,0xffffffff
    4c32:	mov    ebp,eax
    4c34:	cmove  ebp,DWORD PTR [rsp+0x14]
    4c39:	movsxd rax,ebp
    4c3c:	lea    rax,[rax+rax*2]
    4c40:	shl    rax,0x4
    4c44:	mov    r13,QWORD PTR [r15+rax*1+0x18]
    4c49:	mov    rdi,r13
    4c4c:	lea    rsi,[rsp+0x40]
    4c51:	call   2240 <strstr@plt>
    4c56:	test   rax,rax
    4c59:	jne    4c70 <__cxa_finalize@plt+0x2a10>
    4c5b:	dec    r14d
    4c5e:	jne    4c20 <__cxa_finalize@plt+0x29c0>
    4c60:	xor    edx,edx
    4c62:	xor    eax,eax
    4c64:	jmp    4c75 <__cxa_finalize@plt+0x2a15>
    4c66:	cs nop WORD PTR [rax+rax*1+0x0]
    4c70:	sub    eax,r13d
    4c73:	mov    dl,0x1
    4c75:	mov    r14d,DWORD PTR [rsp+0x20]
    4c7a:	lea    r15,[rip+0x17cd]        # 644e <__cxa_finalize@plt+0x41ee>
    4c81:	mov    r12d,DWORD PTR [rsp+0xc]
    4c86:	mov    r13,QWORD PTR [rsp+0x18]
    4c8b:	test   r13,r13
    4c8e:	je     4ccc <__cxa_finalize@plt+0x2a6c>
    4c90:	mov    rcx,QWORD PTR [rip+0x37b9]        # 8450 <__cxa_finalize@plt+0x61f0>
    4c97:	mov    DWORD PTR [rsp+0x14],edx
    4c9b:	mov    rdx,QWORD PTR [rsp+0x28]
    4ca0:	lea    rdx,[rdx+rdx*2]
    4ca4:	shl    rdx,0x4
    4ca8:	mov    rdi,QWORD PTR [rcx+rdx*1+0x20]
    4cad:	movsxd rdx,DWORD PTR [rcx+rdx*1+0x8]
    4cb2:	mov    rsi,r13
    4cb5:	mov    rbx,rax
    4cb8:	call   2120 <memcpy@plt>
    4cbd:	mov    rdi,r13
    4cc0:	call   2030 <free@plt>
    4cc5:	mov    edx,DWORD PTR [rsp+0x14]
    4cc9:	mov    rax,rbx
    4ccc:	mov    ecx,0x0
    4cd1:	mov    QWORD PTR [rsp+0x18],rcx
    4cd6:	test   dl,dl
    4cd8:	mov    r13d,r12d
    4cdb:	je     4ac3 <__cxa_finalize@plt+0x2863>
    4ce1:	jmp    4cf4 <__cxa_finalize@plt+0x2a94>
    4ce3:	mov    edx,ebx
    4ce5:	movsxd rax,r13d
    4ce8:	inc    r13d
    4ceb:	mov    BYTE PTR [rsp+rax*1+0x40],dl
    4cef:	jmp    4bd8 <__cxa_finalize@plt+0x2978>
    4cf4:	mov    DWORD PTR [rsp+0xc],r13d
    4cf9:	mov    rcx,QWORD PTR [rip+0x3750]        # 8450 <__cxa_finalize@plt+0x61f0>
    4d00:	movsxd rdx,ebp
    4d03:	lea    rdx,[rdx+rdx*2]
    4d07:	shl    rdx,0x4
    4d0b:	mov    r13,QWORD PTR [rcx+rdx*1+0x20]
    4d10:	test   r13,r13
    4d13:	je     4d59 <__cxa_finalize@plt+0x2af9>
    4d15:	add    rcx,rdx
    4d18:	movsxd r12,DWORD PTR [rcx+0x8]
    4d1c:	mov    rdi,r12
    4d1f:	mov    rbx,rax
    4d22:	call   2150 <malloc@plt>
    4d27:	mov    QWORD PTR [rsp+0x18],rax
    4d2c:	mov    rdi,rax
    4d2f:	mov    rsi,r13
    4d32:	mov    rdx,r12
    4d35:	call   2120 <memcpy@plt>
    4d3a:	movsxd rdi,ebx
    4d3d:	add    rdi,r13
    4d40:	mov    r13d,DWORD PTR [rsp+0xc]
    4d45:	movsxd rdx,r13d
    4d48:	mov    esi,0x8
    4d4d:	call   20d0 <memset@plt>
    4d52:	mov    rax,rbx
    4d55:	mov    edx,ebp
    4d57:	jmp    4d6b <__cxa_finalize@plt+0x2b0b>
    4d59:	mov    QWORD PTR [rsp+0x18],0x0
    4d62:	mov    r13d,DWORD PTR [rsp+0xc]
    4d67:	mov    edx,DWORD PTR [rsp+0x24]
    4d6b:	mov    DWORD PTR [rip+0x36bf],0x0        # 8434 <__cxa_finalize@plt+0x61d4>
    4d75:	mov    DWORD PTR [rip+0x36b5],eax        # 8430 <__cxa_finalize@plt+0x61d0>
    4d7b:	mov    DWORD PTR [rip+0x36b7],ebp        # 8438 <__cxa_finalize@plt+0x61d8>
    4d81:	mov    DWORD PTR [rip+0x36b1],0x0        # 843c <__cxa_finalize@plt+0x61dc>
    4d8b:	mov    ecx,DWORD PTR [rip+0x36b3]        # 8444 <__cxa_finalize@plt+0x61e4>
    4d91:	sub    eax,ecx
    4d93:	jle    4ab3 <__cxa_finalize@plt+0x2853>
    4d99:	mov    DWORD PTR [rip+0x3691],ecx        # 8430 <__cxa_finalize@plt+0x61d0>
    4d9f:	mov    DWORD PTR [rip+0x3697],eax        # 843c <__cxa_finalize@plt+0x61dc>
    4da5:	jmp    4ab3 <__cxa_finalize@plt+0x2853>
    4daa:	movaps xmm0,XMMWORD PTR [rsp+0x30]
    4daf:	movaps XMMWORD PTR [rip+0x367a],xmm0        # 8430 <__cxa_finalize@plt+0x61d0>
    4db6:	mov    rbx,QWORD PTR [rsp+0x18]
    4dbb:	test   rbx,rbx
    4dbe:	je     4dee <__cxa_finalize@plt+0x2b8e>
    4dc0:	mov    rax,QWORD PTR [rip+0x3689]        # 8450 <__cxa_finalize@plt+0x61f0>
    4dc7:	mov    rcx,QWORD PTR [rsp+0x28]
    4dcc:	lea    rcx,[rcx+rcx*2]
    4dd0:	shl    rcx,0x4
    4dd4:	mov    rdi,QWORD PTR [rax+rcx*1+0x20]
    4dd9:	movsxd rdx,DWORD PTR [rax+rcx*1+0x8]
    4dde:	mov    rsi,rbx
    4de1:	call   2120 <memcpy@plt>
    4de6:	mov    rdi,rbx
    4de9:	call   2030 <free@plt>
    4dee:	lea    rdi,[rip+0x160b]        # 6400 <__cxa_finalize@plt+0x41a0>
    4df5:	xor    eax,eax
    4df7:	call   3fe0 <__cxa_finalize@plt+0x1d80>
    4dfc:	add    rsp,0x148
    4e03:	pop    rbx
    4e04:	pop    r12
    4e06:	pop    r13
    4e08:	pop    r14
    4e0a:	pop    r15
    4e0c:	pop    rbp
    4e0d:	ret
    4e0e:	xchg   ax,ax
    4e10:	push   rbx
    4e11:	mov    r8d,DWORD PTR [rip+0x3620]        # 8438 <__cxa_finalize@plt+0x61d8>
    4e18:	mov    ecx,DWORD PTR [rip+0x3616]        # 8434 <__cxa_finalize@plt+0x61d4>
    4e1e:	mov    edx,DWORD PTR [rip+0x3618]        # 843c <__cxa_finalize@plt+0x61dc>
    4e24:	mov    r9d,DWORD PTR [rip+0x3605]        # 8430 <__cxa_finalize@plt+0x61d0>
    4e2b:	mov    esi,DWORD PTR [rip+0x3617]        # 8448 <__cxa_finalize@plt+0x61e8>
    4e31:	mov    rax,QWORD PTR [rip+0x3618]        # 8450 <__cxa_finalize@plt+0x61f0>
    4e38:	add    edi,0xfffffc18
    4e3e:	cmp    edi,0x3
    4e41:	ja     4f1b <__cxa_finalize@plt+0x2cbb>
    4e47:	lea    r11d,[rcx+r8*1]
    4e4b:	movsxd r10,r11d
    4e4e:	lea    rbx,[rip+0x123f]        # 6094 <__cxa_finalize@plt+0x3e34>
    4e55:	movsxd rdi,DWORD PTR [rbx+rdi*4]
    4e59:	add    rdi,rbx
    4e5c:	jmp    rdi
    4e5e:	test   r9d,r9d
    4e61:	je     4efe <__cxa_finalize@plt+0x2c9e>
    4e67:	dec    r9d
    4e6a:	mov    DWORD PTR [rip+0x35bf],r9d        # 8430 <__cxa_finalize@plt+0x61d0>
    4e71:	jmp    4f1b <__cxa_finalize@plt+0x2cbb>
    4e76:	test   ecx,ecx
    4e78:	je     4ee7 <__cxa_finalize@plt+0x2c87>
    4e7a:	dec    ecx
    4e7c:	jmp    4f15 <__cxa_finalize@plt+0x2cb5>
    4e81:	cmp    r11d,esi
    4e84:	jge    4f1b <__cxa_finalize@plt+0x2cbb>
    4e8a:	mov    edi,DWORD PTR [rip+0x35b0]        # 8440 <__cxa_finalize@plt+0x61e0>
    4e90:	dec    edi
    4e92:	cmp    ecx,edi
    4e94:	jne    4f13 <__cxa_finalize@plt+0x2cb3>
    4e96:	inc    r8d
    4e99:	mov    DWORD PTR [rip+0x3598],r8d        # 8438 <__cxa_finalize@plt+0x61d8>
    4ea0:	jmp    4f1b <__cxa_finalize@plt+0x2cbb>
    4ea2:	cmp    r11d,esi
    4ea5:	setge  dil
    4ea9:	test   rax,rax
    4eac:	sete   r11b
    4eb0:	or     r11b,dil
    4eb3:	jne    4f1b <__cxa_finalize@plt+0x2cbb>
    4eb5:	lea    edi,[r9+rdx*1]
    4eb9:	lea    r10,[r10+r10*2]
    4ebd:	shl    r10,0x4
    4ec1:	cmp    edi,DWORD PTR [rax+r10*1+0x4]
    4ec6:	jge    4f6a <__cxa_finalize@plt+0x2d0a>
    4ecc:	mov    edi,DWORD PTR [rip+0x3572]        # 8444 <__cxa_finalize@plt+0x61e4>
    4ed2:	dec    edi
    4ed4:	cmp    r9d,edi
    4ed7:	jne    4ff2 <__cxa_finalize@plt+0x2d92>
    4edd:	inc    edx
    4edf:	mov    DWORD PTR [rip+0x3557],edx        # 843c <__cxa_finalize@plt+0x61dc>
    4ee5:	jmp    4f1b <__cxa_finalize@plt+0x2cbb>
    4ee7:	xor    ecx,ecx
    4ee9:	test   r8d,r8d
    4eec:	je     4f98 <__cxa_finalize@plt+0x2d38>
    4ef2:	dec    r8d
    4ef5:	mov    DWORD PTR [rip+0x353c],r8d        # 8438 <__cxa_finalize@plt+0x61d8>
    4efc:	jmp    4f1b <__cxa_finalize@plt+0x2cbb>
    4efe:	test   edx,edx
    4f00:	je     4fa0 <__cxa_finalize@plt+0x2d40>
    4f06:	dec    edx
    4f08:	mov    DWORD PTR [rip+0x352e],edx        # 843c <__cxa_finalize@plt+0x61dc>
    4f0e:	xor    r9d,r9d
    4f11:	jmp    4f1b <__cxa_finalize@plt+0x2cbb>
    4f13:	inc    ecx
    4f15:	mov    DWORD PTR [rip+0x3519],ecx        # 8434 <__cxa_finalize@plt+0x61d4>
    4f1b:	add    ecx,r8d
    4f1e:	lea    edi,[r9+rdx*1]
    4f22:	cmp    ecx,esi
    4f24:	setge  r8b
    4f28:	test   rax,rax
    4f2b:	sete   r10b
    4f2f:	xor    esi,esi
    4f31:	or     r10b,r8b
    4f34:	jne    4f45 <__cxa_finalize@plt+0x2ce5>
    4f36:	movsxd rcx,ecx
    4f39:	lea    rcx,[rcx+rcx*2]
    4f3d:	shl    rcx,0x4
    4f41:	mov    esi,DWORD PTR [rax+rcx*1+0x4]
    4f45:	sub    esi,edi
    4f47:	jge    4f54 <__cxa_finalize@plt+0x2cf4>
    4f49:	add    esi,r9d
    4f4c:	mov    DWORD PTR [rip+0x34de],esi        # 8430 <__cxa_finalize@plt+0x61d0>
    4f52:	js     4f56 <__cxa_finalize@plt+0x2cf6>
    4f54:	pop    rbx
    4f55:	ret
    4f56:	add    esi,edx
    4f58:	mov    DWORD PTR [rip+0x34de],esi        # 843c <__cxa_finalize@plt+0x61dc>
    4f5e:	mov    DWORD PTR [rip+0x34c8],0x0        # 8430 <__cxa_finalize@plt+0x61d0>
    4f68:	pop    rbx
    4f69:	ret
    4f6a:	jne    4f1b <__cxa_finalize@plt+0x2cbb>
    4f6c:	mov    DWORD PTR [rip+0x34ba],0x0        # 8430 <__cxa_finalize@plt+0x61d0>
    4f76:	mov    DWORD PTR [rip+0x34bc],0x0        # 843c <__cxa_finalize@plt+0x61dc>
    4f80:	mov    edx,DWORD PTR [rip+0x34ba]        # 8440 <__cxa_finalize@plt+0x61e0>
    4f86:	dec    edx
    4f88:	cmp    ecx,edx
    4f8a:	jne    5001 <__cxa_finalize@plt+0x2da1>
    4f8c:	inc    r8d
    4f8f:	mov    DWORD PTR [rip+0x34a2],r8d        # 8438 <__cxa_finalize@plt+0x61d8>
    4f96:	jmp    5009 <__cxa_finalize@plt+0x2da9>
    4f98:	xor    r8d,r8d
    4f9b:	jmp    4f1b <__cxa_finalize@plt+0x2cbb>
    4fa0:	xor    edx,edx
    4fa2:	test   r11d,r11d
    4fa5:	jle    5013 <__cxa_finalize@plt+0x2db3>
    4fa7:	dec    ecx
    4fa9:	mov    DWORD PTR [rip+0x3485],ecx        # 8434 <__cxa_finalize@plt+0x61d4>
    4faf:	lea    rdi,[r10+r10*2]
    4fb3:	shl    rdi,0x4
    4fb7:	mov    r9d,DWORD PTR [rax+rdi*1-0x2c]
    4fbc:	mov    DWORD PTR [rip+0x346d],r9d        # 8430 <__cxa_finalize@plt+0x61d0>
    4fc3:	mov    edi,DWORD PTR [rip+0x347b]        # 8444 <__cxa_finalize@plt+0x61e4>
    4fc9:	mov    r10d,r9d
    4fcc:	sub    r10d,edi
    4fcf:	jl     4f1b <__cxa_finalize@plt+0x2cbb>
    4fd5:	inc    r10d
    4fd8:	mov    DWORD PTR [rip+0x345d],r10d        # 843c <__cxa_finalize@plt+0x61dc>
    4fdf:	dec    edi
    4fe1:	mov    DWORD PTR [rip+0x3449],edi        # 8430 <__cxa_finalize@plt+0x61d0>
    4fe7:	mov    r9d,edi
    4fea:	mov    edx,r10d
    4fed:	jmp    4f1b <__cxa_finalize@plt+0x2cbb>
    4ff2:	inc    r9d
    4ff5:	mov    DWORD PTR [rip+0x3434],r9d        # 8430 <__cxa_finalize@plt+0x61d0>
    4ffc:	jmp    4f1b <__cxa_finalize@plt+0x2cbb>
    5001:	inc    ecx
    5003:	mov    DWORD PTR [rip+0x342b],ecx        # 8434 <__cxa_finalize@plt+0x61d4>
    5009:	xor    r9d,r9d
    500c:	xor    edx,edx
    500e:	jmp    4f1b <__cxa_finalize@plt+0x2cbb>
    5013:	xor    r9d,r9d
    5016:	jmp    4f1b <__cxa_finalize@plt+0x2cbb>
    501b:	nop    DWORD PTR [rax+rax*1+0x0]
    5020:	push   rbp
    5021:	push   r14
    5023:	push   rbx
    5024:	mov    ebx,edi
    5026:	call   24a0 <__cxa_finalize@plt+0x240>
    502b:	mov    ebp,0x3
    5030:	cmp    eax,0x3e7
    5035:	jg     505f <__cxa_finalize@plt+0x2dff>
    5037:	lea    ecx,[rax-0x3]
    503a:	cmp    ecx,0x18
    503d:	ja     510e <__cxa_finalize@plt+0x2eae>
    5043:	lea    rdx,[rip+0x105a]        # 60a4 <__cxa_finalize@plt+0x3e44>
    504a:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    504e:	add    rcx,rdx
    5051:	jmp    rcx
    5053:	mov    edi,ebx
    5055:	call   4a60 <__cxa_finalize@plt+0x2800>
    505a:	jmp    5153 <__cxa_finalize@plt+0x2ef3>
    505f:	lea    ecx,[rax-0x3e8]
    5065:	cmp    ecx,0x4
    5068:	jae    5076 <__cxa_finalize@plt+0x2e16>
    506a:	mov    edi,eax
    506c:	call   4e10 <__cxa_finalize@plt+0x2bb0>
    5071:	jmp    5153 <__cxa_finalize@plt+0x2ef3>
    5076:	lea    ecx,[rax-0x3ef]
    507c:	cmp    ecx,0x2
    507f:	jae    50b1 <__cxa_finalize@plt+0x2e51>
    5081:	cmp    eax,0x3ef
    5086:	sete   dl
    5089:	mov    ecx,DWORD PTR [rip+0x33a5]        # 8434 <__cxa_finalize@plt+0x61d4>
    508f:	test   ecx,ecx
    5091:	setne  sil
    5095:	and    sil,dl
    5098:	cmp    sil,0x1
    509c:	jne    50c2 <__cxa_finalize@plt+0x2e62>
    509e:	mov    DWORD PTR [rip+0x338c],0x0        # 8434 <__cxa_finalize@plt+0x61d4>
    50a8:	mov    r14d,DWORD PTR [rip+0x3391]        # 8440 <__cxa_finalize@plt+0x61e0>
    50af:	jmp    50de <__cxa_finalize@plt+0x2e7e>
    50b1:	cmp    eax,0x3ec
    50b6:	jne    5113 <__cxa_finalize@plt+0x2eb3>
    50b8:	call   3980 <__cxa_finalize@plt+0x1720>
    50bd:	jmp    5153 <__cxa_finalize@plt+0x2ef3>
    50c2:	mov    r14d,DWORD PTR [rip+0x3377]        # 8440 <__cxa_finalize@plt+0x61e0>
    50c9:	cmp    eax,0x3f0
    50ce:	jne    50de <__cxa_finalize@plt+0x2e7e>
    50d0:	lea    edx,[r14-0x1]
    50d4:	cmp    ecx,edx
    50d6:	je     50de <__cxa_finalize@plt+0x2e7e>
    50d8:	mov    DWORD PTR [rip+0x3356],edx        # 8434 <__cxa_finalize@plt+0x61d4>
    50de:	test   r14d,r14d
    50e1:	je     5153 <__cxa_finalize@plt+0x2ef3>
    50e3:	xor    ebx,ebx
    50e5:	cmp    eax,0x3ef
    50ea:	sete   bl
    50ed:	xor    ebx,0x3eb
    50f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5100:	mov    edi,ebx
    5102:	call   4e10 <__cxa_finalize@plt+0x2bb0>
    5107:	dec    r14d
    510a:	jne    5100 <__cxa_finalize@plt+0x2ea0>
    510c:	jmp    5153 <__cxa_finalize@plt+0x2ef3>
    510e:	cmp    eax,0x7f
    5111:	je     50b8 <__cxa_finalize@plt+0x2e58>
    5113:	mov    edi,eax
    5115:	call   3740 <__cxa_finalize@plt+0x14e0>
    511a:	jmp    5153 <__cxa_finalize@plt+0x2ef3>
    511c:	cmp    DWORD PTR [rip+0x3335],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    5123:	je     515e <__cxa_finalize@plt+0x2efe>
    5125:	mov    esi,DWORD PTR [rip+0x32e5]        # 8410 <__cxa_finalize@plt+0x61b0>
    512b:	test   esi,esi
    512d:	je     515e <__cxa_finalize@plt+0x2efe>
    512f:	lea    rdi,[rip+0x133a]        # 6470 <__cxa_finalize@plt+0x4210>
    5136:	xor    eax,eax
    5138:	call   3fe0 <__cxa_finalize@plt+0x1d80>
    513d:	mov    ebp,DWORD PTR [rip+0x32cd]        # 8410 <__cxa_finalize@plt+0x61b0>
    5143:	dec    ebp
    5145:	jmp    5153 <__cxa_finalize@plt+0x2ef3>
    5147:	call   3890 <__cxa_finalize@plt+0x1630>
    514c:	jmp    5153 <__cxa_finalize@plt+0x2ef3>
    514e:	call   3d10 <__cxa_finalize@plt+0x1ab0>
    5153:	mov    DWORD PTR [rip+0x32b7],ebp        # 8410 <__cxa_finalize@plt+0x61b0>
    5159:	pop    rbx
    515a:	pop    r14
    515c:	pop    rbp
    515d:	ret
    515e:	xor    edi,edi
    5160:	call   2210 <exit@plt>
    5165:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5170:	mov    eax,DWORD PTR [rip+0x32e2]        # 8458 <__cxa_finalize@plt+0x61f8>
    5176:	ret
    5177:	nop    WORD PTR [rax+rax*1+0x0]
    5180:	push   rax
    5181:	lea    rdx,[rip+0x32b8]        # 8440 <__cxa_finalize@plt+0x61e0>
    5188:	lea    rcx,[rip+0x32b5]        # 8444 <__cxa_finalize@plt+0x61e4>
    518f:	xor    edi,edi
    5191:	mov    esi,0x1
    5196:	call   2710 <__cxa_finalize@plt+0x4b0>
    519b:	cmp    eax,0xffffffff
    519e:	je     51a9 <__cxa_finalize@plt+0x2f49>
    51a0:	add    DWORD PTR [rip+0x3299],0xfffffffe        # 8440 <__cxa_finalize@plt+0x61e0>
    51a7:	pop    rax
    51a8:	ret
    51a9:	lea    rdi,[rip+0x1309]        # 64b9 <__cxa_finalize@plt+0x4259>
    51b0:	call   21e0 <perror@plt>
    51b5:	mov    edi,0x1
    51ba:	call   2210 <exit@plt>
    51bf:	nop
    51c0:	push   rax
    51c1:	lea    rdx,[rip+0x3278]        # 8440 <__cxa_finalize@plt+0x61e0>
    51c8:	lea    rcx,[rip+0x3275]        # 8444 <__cxa_finalize@plt+0x61e4>
    51cf:	xor    edi,edi
    51d1:	mov    esi,0x1
    51d6:	call   2710 <__cxa_finalize@plt+0x4b0>
    51db:	cmp    eax,0xffffffff
    51de:	je     5230 <__cxa_finalize@plt+0x2fd0>
    51e0:	mov    eax,DWORD PTR [rip+0x325a]        # 8440 <__cxa_finalize@plt+0x61e0>
    51e6:	lea    ecx,[rax-0x2]
    51e9:	mov    DWORD PTR [rip+0x3251],ecx        # 8440 <__cxa_finalize@plt+0x61e0>
    51ef:	cmp    DWORD PTR [rip+0x323f],ecx        # 8434 <__cxa_finalize@plt+0x61d4>
    51f5:	jg     520b <__cxa_finalize@plt+0x2fab>
    51f7:	mov    eax,DWORD PTR [rip+0x3247]        # 8444 <__cxa_finalize@plt+0x61e4>
    51fd:	cmp    DWORD PTR [rip+0x322d],eax        # 8430 <__cxa_finalize@plt+0x61d0>
    5203:	jg     5222 <__cxa_finalize@plt+0x2fc2>
    5205:	pop    rax
    5206:	jmp    4100 <__cxa_finalize@plt+0x1ea0>
    520b:	add    eax,0xfffffffd
    520e:	mov    DWORD PTR [rip+0x3220],eax        # 8434 <__cxa_finalize@plt+0x61d4>
    5214:	mov    eax,DWORD PTR [rip+0x322a]        # 8444 <__cxa_finalize@plt+0x61e4>
    521a:	cmp    DWORD PTR [rip+0x3210],eax        # 8430 <__cxa_finalize@plt+0x61d0>
    5220:	jle    5205 <__cxa_finalize@plt+0x2fa5>
    5222:	dec    eax
    5224:	mov    DWORD PTR [rip+0x3206],eax        # 8430 <__cxa_finalize@plt+0x61d0>
    522a:	pop    rax
    522b:	jmp    4100 <__cxa_finalize@plt+0x1ea0>
    5230:	lea    rdi,[rip+0x1282]        # 64b9 <__cxa_finalize@plt+0x4259>
    5237:	call   21e0 <perror@plt>
    523c:	mov    edi,0x1
    5241:	call   2210 <exit@plt>
    5246:	cs nop WORD PTR [rax+rax*1+0x0]
    5250:	push   rax
    5251:	mov    DWORD PTR [rip+0x31ed],0x0        # 8448 <__cxa_finalize@plt+0x61e8>
    525b:	mov    QWORD PTR [rip+0x31ea],0x0        # 8450 <__cxa_finalize@plt+0x61f0>
    5266:	mov    DWORD PTR [rip+0x31e8],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    5270:	mov    QWORD PTR [rip+0x31e5],0x0        # 8460 <__cxa_finalize@plt+0x6200>
    527b:	mov    QWORD PTR [rip+0x323a],0x0        # 84c0 <__cxa_finalize@plt+0x6260>
    5286:	xorps  xmm0,xmm0
    5289:	movaps XMMWORD PTR [rip+0x31a0],xmm0        # 8430 <__cxa_finalize@plt+0x61d0>
    5290:	lea    rdx,[rip+0x31a9]        # 8440 <__cxa_finalize@plt+0x61e0>
    5297:	lea    rcx,[rip+0x31a6]        # 8444 <__cxa_finalize@plt+0x61e4>
    529e:	xor    edi,edi
    52a0:	mov    esi,0x1
    52a5:	call   2710 <__cxa_finalize@plt+0x4b0>
    52aa:	cmp    eax,0xffffffff
    52ad:	je     52c8 <__cxa_finalize@plt+0x3068>
    52af:	add    DWORD PTR [rip+0x318a],0xfffffffe        # 8440 <__cxa_finalize@plt+0x61e0>
    52b6:	lea    rsi,[rip+0xffffffffffffff03]        # 51c0 <__cxa_finalize@plt+0x2f60>
    52bd:	mov    edi,0x1c
    52c2:	pop    rax
    52c3:	jmp    2130 <__sysv_signal@plt>
    52c8:	lea    rdi,[rip+0x11ea]        # 64b9 <__cxa_finalize@plt+0x4259>
    52cf:	call   21e0 <perror@plt>
    52d4:	mov    edi,0x1
    52d9:	call   2210 <exit@plt>
    52de:	xchg   ax,ax
    52e0:	push   rbp
    52e1:	push   r15
    52e3:	push   r14
    52e5:	push   r12
    52e7:	push   rbx
    52e8:	cmp    edi,0x2
    52eb:	jne    540e <__cxa_finalize@plt+0x31ae>
    52f1:	mov    rbx,rsi
    52f4:	mov    DWORD PTR [rip+0x314a],0x0        # 8448 <__cxa_finalize@plt+0x61e8>
    52fe:	mov    QWORD PTR [rip+0x3147],0x0        # 8450 <__cxa_finalize@plt+0x61f0>
    5309:	mov    DWORD PTR [rip+0x3145],0x0        # 8458 <__cxa_finalize@plt+0x61f8>
    5313:	mov    QWORD PTR [rip+0x3142],0x0        # 8460 <__cxa_finalize@plt+0x6200>
    531e:	mov    QWORD PTR [rip+0x3197],0x0        # 84c0 <__cxa_finalize@plt+0x6260>
    5329:	xorps  xmm0,xmm0
    532c:	movaps XMMWORD PTR [rip+0x30fd],xmm0        # 8430 <__cxa_finalize@plt+0x61d0>
    5333:	lea    rdx,[rip+0x3106]        # 8440 <__cxa_finalize@plt+0x61e0>
    533a:	lea    rcx,[rip+0x3103]        # 8444 <__cxa_finalize@plt+0x61e4>
    5341:	xor    edi,edi
    5343:	mov    esi,0x1
    5348:	call   2710 <__cxa_finalize@plt+0x4b0>
    534d:	cmp    eax,0xffffffff
    5350:	je     5438 <__cxa_finalize@plt+0x31d8>
    5356:	add    DWORD PTR [rip+0x30e3],0xfffffffe        # 8440 <__cxa_finalize@plt+0x61e0>
    535d:	lea    rsi,[rip+0xfffffffffffffe5c]        # 51c0 <__cxa_finalize@plt+0x2f60>
    5364:	mov    edi,0x1c
    5369:	call   2130 <__sysv_signal@plt>
    536e:	mov    rbx,QWORD PTR [rbx+0x8]
    5372:	mov    r12,QWORD PTR [rip+0x3077]        # 83f0 <__cxa_finalize@plt+0x6190>
    5379:	mov    r14,QWORD PTR [r12]
    537d:	test   r14,r14
    5380:	je     53d5 <__cxa_finalize@plt+0x3175>
    5382:	mov    ebp,0x1
    5387:	jmp    539d <__cxa_finalize@plt+0x313d>
    5389:	nop    DWORD PTR [rax+0x0]
    5390:	mov    eax,ebp
    5392:	mov    r14,QWORD PTR [r12+rax*8]
    5396:	inc    ebp
    5398:	test   r14,r14
    539b:	je     53d5 <__cxa_finalize@plt+0x3175>
    539d:	mov    rdi,r14
    53a0:	call   20a0 <strlen@plt>
    53a5:	mov    r15,rax
    53a8:	mov    rdi,rbx
    53ab:	mov    rsi,r14
    53ae:	call   2240 <strstr@plt>
    53b3:	test   rax,rax
    53b6:	je     5390 <__cxa_finalize@plt+0x3130>
    53b8:	cmp    BYTE PTR [r14],0x2e
    53bc:	jne    53c7 <__cxa_finalize@plt+0x3167>
    53be:	movsxd rcx,r15d
    53c1:	cmp    BYTE PTR [rax+rcx*1],0x0
    53c5:	jne    5390 <__cxa_finalize@plt+0x3130>
    53c7:	lea    rax,[rip+0x3022]        # 83f0 <__cxa_finalize@plt+0x6190>
    53ce:	mov    QWORD PTR [rip+0x30eb],rax        # 84c0 <__cxa_finalize@plt+0x6260>
    53d5:	mov    rdi,rbx
    53d8:	call   3be0 <__cxa_finalize@plt+0x1980>
    53dd:	xor    edi,edi
    53df:	call   23c0 <__cxa_finalize@plt+0x160>
    53e4:	lea    rdi,[rip+0x111b]        # 6506 <__cxa_finalize@plt+0x42a6>
    53eb:	xor    eax,eax
    53ed:	call   3fe0 <__cxa_finalize@plt+0x1d80>
    53f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5400:	call   4100 <__cxa_finalize@plt+0x1ea0>
    5405:	xor    edi,edi
    5407:	call   5020 <__cxa_finalize@plt+0x2dc0>
    540c:	jmp    5400 <__cxa_finalize@plt+0x31a0>
    540e:	mov    rax,QWORD PTR [rip+0x2bcb]        # 7fe0 <__cxa_finalize@plt+0x5d80>
    5415:	mov    rcx,QWORD PTR [rax]
    5418:	lea    rdi,[rip+0x10cf]        # 64ee <__cxa_finalize@plt+0x428e>
    541f:	mov    esi,0x17
    5424:	mov    edx,0x1
    5429:	call   2220 <fwrite@plt>
    542e:	mov    edi,0x1
    5433:	call   2210 <exit@plt>
    5438:	lea    rdi,[rip+0x107a]        # 64b9 <__cxa_finalize@plt+0x4259>
    543f:	call   21e0 <perror@plt>
    5444:	mov    edi,0x1
    5449:	call   2210 <exit@plt>
    544e:	xchg   ax,ax
    5450:	endbr64
    5454:	mov    rdx,QWORD PTR [rip+0x2ccd]        # 8128 <__cxa_finalize@plt+0x5ec8>
    545b:	xor    esi,esi
    545d:	jmp    21f0 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000005464 <.fini>:
    5464:	endbr64
    5468:	sub    rsp,0x8
    546c:	add    rsp,0x8
    5470:	ret