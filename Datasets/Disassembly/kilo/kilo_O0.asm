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

0000000000002050 <isatty@plt>:
    2050:	jmp    QWORD PTR [rip+0x5fba]        # 8010 <__cxa_finalize@plt+0x5db0>
    2056:	push   0x2
    205b:	jmp    2020 <free@plt-0x10>

0000000000002060 <vsnprintf@plt>:
    2060:	jmp    QWORD PTR [rip+0x5fb2]        # 8018 <__cxa_finalize@plt+0x5db8>
    2066:	push   0x3
    206b:	jmp    2020 <free@plt-0x10>

0000000000002070 <write@plt>:
    2070:	jmp    QWORD PTR [rip+0x5faa]        # 8020 <__cxa_finalize@plt+0x5dc0>
    2076:	push   0x4
    207b:	jmp    2020 <free@plt-0x10>

0000000000002080 <fclose@plt>:
    2080:	jmp    QWORD PTR [rip+0x5fa2]        # 8028 <__cxa_finalize@plt+0x5dc8>
    2086:	push   0x5
    208b:	jmp    2020 <free@plt-0x10>

0000000000002090 <strlen@plt>:
    2090:	jmp    QWORD PTR [rip+0x5f9a]        # 8030 <__cxa_finalize@plt+0x5dd0>
    2096:	push   0x6
    209b:	jmp    2020 <free@plt-0x10>

00000000000020a0 <strchr@plt>:
    20a0:	jmp    QWORD PTR [rip+0x5f92]        # 8038 <__cxa_finalize@plt+0x5dd8>
    20a6:	push   0x7
    20ab:	jmp    2020 <free@plt-0x10>

00000000000020b0 <printf@plt>:
    20b0:	jmp    QWORD PTR [rip+0x5f8a]        # 8040 <__cxa_finalize@plt+0x5de0>
    20b6:	push   0x8
    20bb:	jmp    2020 <free@plt-0x10>

00000000000020c0 <snprintf@plt>:
    20c0:	jmp    QWORD PTR [rip+0x5f82]        # 8048 <__cxa_finalize@plt+0x5de8>
    20c6:	push   0x9
    20cb:	jmp    2020 <free@plt-0x10>

00000000000020d0 <ftruncate@plt>:
    20d0:	jmp    QWORD PTR [rip+0x5f7a]        # 8050 <__cxa_finalize@plt+0x5df0>
    20d6:	push   0xa
    20db:	jmp    2020 <free@plt-0x10>

00000000000020e0 <memset@plt>:
    20e0:	jmp    QWORD PTR [rip+0x5f72]        # 8058 <__cxa_finalize@plt+0x5df8>
    20e6:	push   0xb
    20eb:	jmp    2020 <free@plt-0x10>

00000000000020f0 <ioctl@plt>:
    20f0:	jmp    QWORD PTR [rip+0x5f6a]        # 8060 <__cxa_finalize@plt+0x5e00>
    20f6:	push   0xc
    20fb:	jmp    2020 <free@plt-0x10>

0000000000002100 <close@plt>:
    2100:	jmp    QWORD PTR [rip+0x5f62]        # 8068 <__cxa_finalize@plt+0x5e08>
    2106:	push   0xd
    210b:	jmp    2020 <free@plt-0x10>

0000000000002110 <read@plt>:
    2110:	jmp    QWORD PTR [rip+0x5f5a]        # 8070 <__cxa_finalize@plt+0x5e10>
    2116:	push   0xe
    211b:	jmp    2020 <free@plt-0x10>

0000000000002120 <memcmp@plt>:
    2120:	jmp    QWORD PTR [rip+0x5f52]        # 8078 <__cxa_finalize@plt+0x5e18>
    2126:	push   0xf
    212b:	jmp    2020 <free@plt-0x10>

0000000000002130 <fprintf@plt>:
    2130:	jmp    QWORD PTR [rip+0x5f4a]        # 8080 <__cxa_finalize@plt+0x5e20>
    2136:	push   0x10
    213b:	jmp    2020 <free@plt-0x10>

0000000000002140 <memcpy@plt>:
    2140:	jmp    QWORD PTR [rip+0x5f42]        # 8088 <__cxa_finalize@plt+0x5e28>
    2146:	push   0x11
    214b:	jmp    2020 <free@plt-0x10>

0000000000002150 <__sysv_signal@plt>:
    2150:	jmp    QWORD PTR [rip+0x5f3a]        # 8090 <__cxa_finalize@plt+0x5e30>
    2156:	push   0x12
    215b:	jmp    2020 <free@plt-0x10>

0000000000002160 <time@plt>:
    2160:	jmp    QWORD PTR [rip+0x5f32]        # 8098 <__cxa_finalize@plt+0x5e38>
    2166:	push   0x13
    216b:	jmp    2020 <free@plt-0x10>

0000000000002170 <malloc@plt>:
    2170:	jmp    QWORD PTR [rip+0x5f2a]        # 80a0 <__cxa_finalize@plt+0x5e40>
    2176:	push   0x14
    217b:	jmp    2020 <free@plt-0x10>

0000000000002180 <__isoc99_sscanf@plt>:
    2180:	jmp    QWORD PTR [rip+0x5f22]        # 80a8 <__cxa_finalize@plt+0x5e48>
    2186:	push   0x15
    218b:	jmp    2020 <free@plt-0x10>

0000000000002190 <realloc@plt>:
    2190:	jmp    QWORD PTR [rip+0x5f1a]        # 80b0 <__cxa_finalize@plt+0x5e50>
    2196:	push   0x16
    219b:	jmp    2020 <free@plt-0x10>

00000000000021a0 <memmove@plt>:
    21a0:	jmp    QWORD PTR [rip+0x5f12]        # 80b8 <__cxa_finalize@plt+0x5e58>
    21a6:	push   0x17
    21ab:	jmp    2020 <free@plt-0x10>

00000000000021b0 <tcgetattr@plt>:
    21b0:	jmp    QWORD PTR [rip+0x5f0a]        # 80c0 <__cxa_finalize@plt+0x5e60>
    21b6:	push   0x18
    21bb:	jmp    2020 <free@plt-0x10>

00000000000021c0 <tcsetattr@plt>:
    21c0:	jmp    QWORD PTR [rip+0x5f02]        # 80c8 <__cxa_finalize@plt+0x5e68>
    21c6:	push   0x19
    21cb:	jmp    2020 <free@plt-0x10>

00000000000021d0 <open@plt>:
    21d0:	jmp    QWORD PTR [rip+0x5efa]        # 80d0 <__cxa_finalize@plt+0x5e70>
    21d6:	push   0x1a
    21db:	jmp    2020 <free@plt-0x10>

00000000000021e0 <fopen@plt>:
    21e0:	jmp    QWORD PTR [rip+0x5ef2]        # 80d8 <__cxa_finalize@plt+0x5e78>
    21e6:	push   0x1b
    21eb:	jmp    2020 <free@plt-0x10>

00000000000021f0 <perror@plt>:
    21f0:	jmp    QWORD PTR [rip+0x5eea]        # 80e0 <__cxa_finalize@plt+0x5e80>
    21f6:	push   0x1c
    21fb:	jmp    2020 <free@plt-0x10>

0000000000002200 <__cxa_atexit@plt>:
    2200:	jmp    QWORD PTR [rip+0x5ee2]        # 80e8 <__cxa_finalize@plt+0x5e88>
    2206:	push   0x1d
    220b:	jmp    2020 <free@plt-0x10>

0000000000002210 <getline@plt>:
    2210:	jmp    QWORD PTR [rip+0x5eda]        # 80f0 <__cxa_finalize@plt+0x5e90>
    2216:	push   0x1e
    221b:	jmp    2020 <free@plt-0x10>

0000000000002220 <exit@plt>:
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
    2288:	lea    rdi,[rip+0x3141]        # 53d0 <__cxa_finalize@plt+0x3170>
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
    2314:	cmp    BYTE PTR [rip+0x60fd],0x0        # 8418 <__cxa_finalize@plt+0x61b8>
    231b:	jne    2348 <__cxa_finalize@plt+0xe8>
    231d:	push   rbp
    231e:	cmp    QWORD PTR [rip+0x5cb2],0x0        # 7fd8 <__cxa_finalize@plt+0x5d78>
    2326:	mov    rbp,rsp
    2329:	je     2337 <__cxa_finalize@plt+0xd7>
    232b:	mov    rdi,QWORD PTR [rip+0x5df6]        # 8128 <__cxa_finalize@plt+0x5ec8>
    2332:	call   2260 <__cxa_finalize@plt>
    2337:	call   22a0 <__cxa_finalize@plt+0x40>
    233c:	mov    BYTE PTR [rip+0x60d5],0x1        # 8418 <__cxa_finalize@plt+0x61b8>
    2343:	pop    rbp
    2344:	ret
    2345:	nop    DWORD PTR [rax]
    2348:	ret
    2349:	nop    DWORD PTR [rax+0x0]
    2350:	endbr64
    2354:	jmp    22d0 <__cxa_finalize@plt+0x70>
    2359:	nop    DWORD PTR [rax+0x0]
    2360:	push   rbp
    2361:	mov    rbp,rsp
    2364:	sub    rsp,0x10
    2368:	mov    DWORD PTR [rbp-0x4],edi
    236b:	cmp    DWORD PTR [rip+0x60ca],0x0        # 843c <__cxa_finalize@plt+0x61dc>
    2372:	je     2392 <__cxa_finalize@plt+0x132>
    2374:	mov    edi,DWORD PTR [rbp-0x4]
    2377:	mov    esi,0x2
    237c:	lea    rdx,[rip+0x6135]        # 84b8 <__cxa_finalize@plt+0x6258>
    2383:	call   21c0 <tcsetattr@plt>
    2388:	mov    DWORD PTR [rip+0x60aa],0x0        # 843c <__cxa_finalize@plt+0x61dc>
    2392:	add    rsp,0x10
    2396:	pop    rbp
    2397:	ret
    2398:	nop    DWORD PTR [rax+rax*1+0x0]
    23a0:	push   rbp
    23a1:	mov    rbp,rsp
    23a4:	xor    edi,edi
    23a6:	call   2360 <__cxa_finalize@plt+0x100>
    23ab:	pop    rbp
    23ac:	ret
    23ad:	nop    DWORD PTR [rax]
    23b0:	push   rbp
    23b1:	mov    rbp,rsp
    23b4:	sub    rsp,0x50
    23b8:	mov    DWORD PTR [rbp-0x8],edi
    23bb:	cmp    DWORD PTR [rip+0x607a],0x0        # 843c <__cxa_finalize@plt+0x61dc>
    23c2:	je     23d0 <__cxa_finalize@plt+0x170>
    23c4:	mov    DWORD PTR [rbp-0x4],0x0
    23cb:	jmp    2485 <__cxa_finalize@plt+0x225>
    23d0:	xor    edi,edi
    23d2:	call   2050 <isatty@plt>
    23d7:	cmp    eax,0x0
    23da:	jne    23e1 <__cxa_finalize@plt+0x181>
    23dc:	jmp    2473 <__cxa_finalize@plt+0x213>
    23e1:	lea    rdi,[rip+0xffffffffffffffb8]        # 23a0 <__cxa_finalize@plt+0x140>
    23e8:	call   5450 <__cxa_finalize@plt+0x31f0>
    23ed:	mov    edi,DWORD PTR [rbp-0x8]
    23f0:	lea    rsi,[rip+0x60c1]        # 84b8 <__cxa_finalize@plt+0x6258>
    23f7:	call   21b0 <tcgetattr@plt>
    23fc:	cmp    eax,0xffffffff
    23ff:	jne    2403 <__cxa_finalize@plt+0x1a3>
    2401:	jmp    2473 <__cxa_finalize@plt+0x213>
    2403:	lea    rdi,[rbp-0x44]
    2407:	lea    rsi,[rip+0x60aa]        # 84b8 <__cxa_finalize@plt+0x6258>
    240e:	mov    edx,0x3c
    2413:	call   2140 <memcpy@plt>
    2418:	mov    eax,DWORD PTR [rbp-0x44]
    241b:	and    eax,0xfffffacd
    2420:	mov    DWORD PTR [rbp-0x44],eax
    2423:	mov    eax,DWORD PTR [rbp-0x40]
    2426:	and    eax,0xfffffffe
    2429:	mov    DWORD PTR [rbp-0x40],eax
    242c:	mov    eax,DWORD PTR [rbp-0x3c]
    242f:	or     eax,0x30
    2432:	mov    DWORD PTR [rbp-0x3c],eax
    2435:	mov    eax,DWORD PTR [rbp-0x38]
    2438:	and    eax,0xffff7ff4
    243d:	mov    DWORD PTR [rbp-0x38],eax
    2440:	mov    BYTE PTR [rbp-0x2d],0x0
    2444:	mov    BYTE PTR [rbp-0x2e],0x1
    2448:	mov    edi,DWORD PTR [rbp-0x8]
    244b:	mov    esi,0x2
    2450:	lea    rdx,[rbp-0x44]
    2454:	call   21c0 <tcsetattr@plt>
    2459:	cmp    eax,0x0
    245c:	jge    2460 <__cxa_finalize@plt+0x200>
    245e:	jmp    2473 <__cxa_finalize@plt+0x213>
    2460:	mov    DWORD PTR [rip+0x5fd2],0x1        # 843c <__cxa_finalize@plt+0x61dc>
    246a:	mov    DWORD PTR [rbp-0x4],0x0
    2471:	jmp    2485 <__cxa_finalize@plt+0x225>
    2473:	call   2040 <__errno_location@plt>
    2478:	mov    DWORD PTR [rax],0x19
    247e:	mov    DWORD PTR [rbp-0x4],0xffffffff
    2485:	mov    eax,DWORD PTR [rbp-0x4]
    2488:	add    rsp,0x50
    248c:	pop    rbp
    248d:	ret
    248e:	xchg   ax,ax
    2490:	push   rbp
    2491:	mov    rbp,rsp
    2494:	sub    rsp,0x30
    2498:	mov    DWORD PTR [rbp-0x8],edi
    249b:	mov    edi,DWORD PTR [rbp-0x8]
    249e:	lea    rsi,[rbp-0xd]
    24a2:	mov    edx,0x1
    24a7:	call   2110 <read@plt>
    24ac:	mov    DWORD PTR [rbp-0xc],eax
    24af:	cmp    eax,0x0
    24b2:	jne    24b6 <__cxa_finalize@plt+0x256>
    24b4:	jmp    249b <__cxa_finalize@plt+0x23b>
    24b6:	cmp    DWORD PTR [rbp-0xc],0xffffffff
    24ba:	jne    24c6 <__cxa_finalize@plt+0x266>
    24bc:	mov    edi,0x1
    24c1:	call   2220 <exit@plt>
    24c6:	jmp    24c8 <__cxa_finalize@plt+0x268>
    24c8:	mov    al,BYTE PTR [rbp-0xd]
    24cb:	sub    al,0x1b
    24cd:	jne    2655 <__cxa_finalize@plt+0x3f5>
    24d3:	jmp    24d5 <__cxa_finalize@plt+0x275>
    24d5:	mov    edi,DWORD PTR [rbp-0x8]
    24d8:	lea    rsi,[rbp-0x10]
    24dc:	mov    edx,0x1
    24e1:	call   2110 <read@plt>
    24e6:	cmp    rax,0x0
    24ea:	jne    24f8 <__cxa_finalize@plt+0x298>
    24ec:	mov    DWORD PTR [rbp-0x4],0x1b
    24f3:	jmp    2663 <__cxa_finalize@plt+0x403>
    24f8:	mov    edi,DWORD PTR [rbp-0x8]
    24fb:	lea    rsi,[rbp-0x10]
    24ff:	add    rsi,0x1
    2503:	mov    edx,0x1
    2508:	call   2110 <read@plt>
    250d:	cmp    rax,0x0
    2511:	jne    251f <__cxa_finalize@plt+0x2bf>
    2513:	mov    DWORD PTR [rbp-0x4],0x1b
    251a:	jmp    2663 <__cxa_finalize@plt+0x403>
    251f:	movsx  eax,BYTE PTR [rbp-0x10]
    2523:	cmp    eax,0x5b
    2526:	jne    261c <__cxa_finalize@plt+0x3bc>
    252c:	movsx  eax,BYTE PTR [rbp-0xf]
    2530:	cmp    eax,0x30
    2533:	jl     25bc <__cxa_finalize@plt+0x35c>
    2539:	movsx  eax,BYTE PTR [rbp-0xf]
    253d:	cmp    eax,0x39
    2540:	jg     25bc <__cxa_finalize@plt+0x35c>
    2542:	mov    edi,DWORD PTR [rbp-0x8]
    2545:	lea    rsi,[rbp-0x10]
    2549:	add    rsi,0x2
    254d:	mov    edx,0x1
    2552:	call   2110 <read@plt>
    2557:	cmp    rax,0x0
    255b:	jne    2569 <__cxa_finalize@plt+0x309>
    255d:	mov    DWORD PTR [rbp-0x4],0x1b
    2564:	jmp    2663 <__cxa_finalize@plt+0x403>
    2569:	movsx  eax,BYTE PTR [rbp-0xe]
    256d:	cmp    eax,0x7e
    2570:	jne    25ba <__cxa_finalize@plt+0x35a>
    2572:	movsx  eax,BYTE PTR [rbp-0xf]
    2576:	mov    DWORD PTR [rbp-0x14],eax
    2579:	sub    eax,0x33
    257c:	je     2594 <__cxa_finalize@plt+0x334>
    257e:	jmp    2580 <__cxa_finalize@plt+0x320>
    2580:	mov    eax,DWORD PTR [rbp-0x14]
    2583:	sub    eax,0x35
    2586:	je     25a0 <__cxa_finalize@plt+0x340>
    2588:	jmp    258a <__cxa_finalize@plt+0x32a>
    258a:	mov    eax,DWORD PTR [rbp-0x14]
    258d:	sub    eax,0x36
    2590:	je     25ac <__cxa_finalize@plt+0x34c>
    2592:	jmp    25b8 <__cxa_finalize@plt+0x358>
    2594:	mov    DWORD PTR [rbp-0x4],0x3ec
    259b:	jmp    2663 <__cxa_finalize@plt+0x403>
    25a0:	mov    DWORD PTR [rbp-0x4],0x3ef
    25a7:	jmp    2663 <__cxa_finalize@plt+0x403>
    25ac:	mov    DWORD PTR [rbp-0x4],0x3f0
    25b3:	jmp    2663 <__cxa_finalize@plt+0x403>
    25b8:	jmp    25ba <__cxa_finalize@plt+0x35a>
    25ba:	jmp    261a <__cxa_finalize@plt+0x3ba>
    25bc:	movsx  eax,BYTE PTR [rbp-0xf]
    25c0:	add    eax,0xffffffbf
    25c3:	mov    ecx,eax
    25c5:	mov    QWORD PTR [rbp-0x20],rcx
    25c9:	sub    eax,0x7
    25cc:	ja     2618 <__cxa_finalize@plt+0x3b8>
    25ce:	mov    rcx,QWORD PTR [rbp-0x20]
    25d2:	lea    rax,[rip+0x3a2b]        # 6004 <__cxa_finalize@plt+0x3da4>
    25d9:	movsxd rcx,DWORD PTR [rax+rcx*4]
    25dd:	add    rax,rcx
    25e0:	jmp    rax
    25e2:	mov    DWORD PTR [rbp-0x4],0x3ea
    25e9:	jmp    2663 <__cxa_finalize@plt+0x403>
    25eb:	mov    DWORD PTR [rbp-0x4],0x3eb
    25f2:	jmp    2663 <__cxa_finalize@plt+0x403>
    25f4:	mov    DWORD PTR [rbp-0x4],0x3e9
    25fb:	jmp    2663 <__cxa_finalize@plt+0x403>
    25fd:	mov    DWORD PTR [rbp-0x4],0x3e8
    2604:	jmp    2663 <__cxa_finalize@plt+0x403>
    2606:	mov    DWORD PTR [rbp-0x4],0x3ed
    260d:	jmp    2663 <__cxa_finalize@plt+0x403>
    260f:	mov    DWORD PTR [rbp-0x4],0x3ee
    2616:	jmp    2663 <__cxa_finalize@plt+0x403>
    2618:	jmp    261a <__cxa_finalize@plt+0x3ba>
    261a:	jmp    2653 <__cxa_finalize@plt+0x3f3>
    261c:	movsx  eax,BYTE PTR [rbp-0x10]
    2620:	cmp    eax,0x4f
    2623:	jne    2651 <__cxa_finalize@plt+0x3f1>
    2625:	movsx  eax,BYTE PTR [rbp-0xf]
    2629:	mov    DWORD PTR [rbp-0x24],eax
    262c:	sub    eax,0x46
    262f:	je     2646 <__cxa_finalize@plt+0x3e6>
    2631:	jmp    2633 <__cxa_finalize@plt+0x3d3>
    2633:	mov    eax,DWORD PTR [rbp-0x24]
    2636:	sub    eax,0x48
    2639:	jne    264f <__cxa_finalize@plt+0x3ef>
    263b:	jmp    263d <__cxa_finalize@plt+0x3dd>
    263d:	mov    DWORD PTR [rbp-0x4],0x3ed
    2644:	jmp    2663 <__cxa_finalize@plt+0x403>
    2646:	mov    DWORD PTR [rbp-0x4],0x3ee
    264d:	jmp    2663 <__cxa_finalize@plt+0x403>
    264f:	jmp    2651 <__cxa_finalize@plt+0x3f1>
    2651:	jmp    2653 <__cxa_finalize@plt+0x3f3>
    2653:	jmp    265e <__cxa_finalize@plt+0x3fe>
    2655:	movsx  eax,BYTE PTR [rbp-0xd]
    2659:	mov    DWORD PTR [rbp-0x4],eax
    265c:	jmp    2663 <__cxa_finalize@plt+0x403>
    265e:	jmp    24c8 <__cxa_finalize@plt+0x268>
    2663:	mov    eax,DWORD PTR [rbp-0x4]
    2666:	add    rsp,0x30
    266a:	pop    rbp
    266b:	ret
    266c:	nop    DWORD PTR [rax+0x0]
    2670:	push   rbp
    2671:	mov    rbp,rsp
    2674:	sub    rsp,0x50
    2678:	mov    DWORD PTR [rbp-0x8],edi
    267b:	mov    DWORD PTR [rbp-0xc],esi
    267e:	mov    QWORD PTR [rbp-0x18],rdx
    2682:	mov    QWORD PTR [rbp-0x20],rcx
    2686:	mov    DWORD PTR [rbp-0x44],0x0
    268d:	mov    edi,DWORD PTR [rbp-0xc]
    2690:	lea    rsi,[rip+0x3bfb]        # 6292 <__cxa_finalize@plt+0x4032>
    2697:	mov    edx,0x4
    269c:	call   2070 <write@plt>
    26a1:	cmp    rax,0x4
    26a5:	je     26b3 <__cxa_finalize@plt+0x453>
    26a7:	mov    DWORD PTR [rbp-0x4],0xffffffff
    26ae:	jmp    274d <__cxa_finalize@plt+0x4ed>
    26b3:	jmp    26b5 <__cxa_finalize@plt+0x455>
    26b5:	mov    eax,DWORD PTR [rbp-0x44]
    26b8:	cmp    rax,0x1f
    26bc:	jae    26f7 <__cxa_finalize@plt+0x497>
    26be:	mov    edi,DWORD PTR [rbp-0x8]
    26c1:	lea    rsi,[rbp-0x40]
    26c5:	mov    eax,DWORD PTR [rbp-0x44]
    26c8:	add    rsi,rax
    26cb:	mov    edx,0x1
    26d0:	call   2110 <read@plt>
    26d5:	cmp    rax,0x1
    26d9:	je     26dd <__cxa_finalize@plt+0x47d>
    26db:	jmp    26f7 <__cxa_finalize@plt+0x497>
    26dd:	mov    eax,DWORD PTR [rbp-0x44]
    26e0:	movsx  eax,BYTE PTR [rbp+rax*1-0x40]
    26e5:	cmp    eax,0x52
    26e8:	jne    26ec <__cxa_finalize@plt+0x48c>
    26ea:	jmp    26f7 <__cxa_finalize@plt+0x497>
    26ec:	mov    eax,DWORD PTR [rbp-0x44]
    26ef:	add    eax,0x1
    26f2:	mov    DWORD PTR [rbp-0x44],eax
    26f5:	jmp    26b5 <__cxa_finalize@plt+0x455>
    26f7:	mov    eax,DWORD PTR [rbp-0x44]
    26fa:	mov    BYTE PTR [rbp+rax*1-0x40],0x0
    26ff:	movsx  eax,BYTE PTR [rbp-0x40]
    2703:	cmp    eax,0x1b
    2706:	jne    2711 <__cxa_finalize@plt+0x4b1>
    2708:	movsx  eax,BYTE PTR [rbp-0x3f]
    270c:	cmp    eax,0x5b
    270f:	je     271a <__cxa_finalize@plt+0x4ba>
    2711:	mov    DWORD PTR [rbp-0x4],0xffffffff
    2718:	jmp    274d <__cxa_finalize@plt+0x4ed>
    271a:	lea    rdi,[rbp-0x40]
    271e:	add    rdi,0x2
    2722:	mov    rdx,QWORD PTR [rbp-0x18]
    2726:	mov    rcx,QWORD PTR [rbp-0x20]
    272a:	lea    rsi,[rip+0x3b66]        # 6297 <__cxa_finalize@plt+0x4037>
    2731:	mov    al,0x0
    2733:	call   2180 <__isoc99_sscanf@plt>
    2738:	cmp    eax,0x2
    273b:	je     2746 <__cxa_finalize@plt+0x4e6>
    273d:	mov    DWORD PTR [rbp-0x4],0xffffffff
    2744:	jmp    274d <__cxa_finalize@plt+0x4ed>
    2746:	mov    DWORD PTR [rbp-0x4],0x0
    274d:	mov    eax,DWORD PTR [rbp-0x4]
    2750:	add    rsp,0x50
    2754:	pop    rbp
    2755:	ret
    2756:	cs nop WORD PTR [rax+rax*1+0x0]
    2760:	push   rbp
    2761:	mov    rbp,rsp
    2764:	sub    rsp,0x70
    2768:	mov    DWORD PTR [rbp-0x8],edi
    276b:	mov    DWORD PTR [rbp-0xc],esi
    276e:	mov    QWORD PTR [rbp-0x18],rdx
    2772:	mov    QWORD PTR [rbp-0x20],rcx
    2776:	mov    edi,0x1
    277b:	mov    esi,0x5413
    2780:	lea    rdx,[rbp-0x28]
    2784:	mov    al,0x0
    2786:	call   20f0 <ioctl@plt>
    278b:	cmp    eax,0xffffffff
    278e:	je     279d <__cxa_finalize@plt+0x53d>
    2790:	movzx  eax,WORD PTR [rbp-0x26]
    2794:	cmp    eax,0x0
    2797:	jne    2850 <__cxa_finalize@plt+0x5f0>
    279d:	mov    edi,DWORD PTR [rbp-0x8]
    27a0:	mov    esi,DWORD PTR [rbp-0xc]
    27a3:	lea    rdx,[rbp-0x2c]
    27a7:	lea    rcx,[rbp-0x30]
    27ab:	call   2670 <__cxa_finalize@plt+0x410>
    27b0:	mov    DWORD PTR [rbp-0x34],eax
    27b3:	cmp    DWORD PTR [rbp-0x34],0xffffffff
    27b7:	jne    27be <__cxa_finalize@plt+0x55e>
    27b9:	jmp    286d <__cxa_finalize@plt+0x60d>
    27be:	mov    edi,DWORD PTR [rbp-0xc]
    27c1:	lea    rsi,[rip+0x3ad5]        # 629d <__cxa_finalize@plt+0x403d>
    27c8:	mov    edx,0xc
    27cd:	call   2070 <write@plt>
    27d2:	cmp    rax,0xc
    27d6:	je     27dd <__cxa_finalize@plt+0x57d>
    27d8:	jmp    286d <__cxa_finalize@plt+0x60d>
    27dd:	mov    edi,DWORD PTR [rbp-0x8]
    27e0:	mov    esi,DWORD PTR [rbp-0xc]
    27e3:	mov    rdx,QWORD PTR [rbp-0x18]
    27e7:	mov    rcx,QWORD PTR [rbp-0x20]
    27eb:	call   2670 <__cxa_finalize@plt+0x410>
    27f0:	mov    DWORD PTR [rbp-0x34],eax
    27f3:	cmp    DWORD PTR [rbp-0x34],0xffffffff
    27f7:	jne    27fb <__cxa_finalize@plt+0x59b>
    27f9:	jmp    286d <__cxa_finalize@plt+0x60d>
    27fb:	lea    rdi,[rbp-0x60]
    27ff:	mov    ecx,DWORD PTR [rbp-0x2c]
    2802:	mov    r8d,DWORD PTR [rbp-0x30]
    2806:	mov    esi,0x20
    280b:	lea    rdx,[rip+0x3a98]        # 62aa <__cxa_finalize@plt+0x404a>
    2812:	mov    al,0x0
    2814:	call   20c0 <snprintf@plt>
    2819:	mov    eax,DWORD PTR [rbp-0xc]
    281c:	mov    DWORD PTR [rbp-0x6c],eax
    281f:	lea    rax,[rbp-0x60]
    2823:	mov    QWORD PTR [rbp-0x68],rax
    2827:	lea    rdi,[rbp-0x60]
    282b:	call   2090 <strlen@plt>
    2830:	mov    edi,DWORD PTR [rbp-0x6c]
    2833:	mov    rsi,QWORD PTR [rbp-0x68]
    2837:	mov    rdx,rax
    283a:	call   2070 <write@plt>
    283f:	cmp    rax,0xffffffffffffffff
    2843:	jne    2847 <__cxa_finalize@plt+0x5e7>
    2845:	jmp    2847 <__cxa_finalize@plt+0x5e7>
    2847:	mov    DWORD PTR [rbp-0x4],0x0
    284e:	jmp    2874 <__cxa_finalize@plt+0x614>
    2850:	movzx  ecx,WORD PTR [rbp-0x26]
    2854:	mov    rax,QWORD PTR [rbp-0x20]
    2858:	mov    DWORD PTR [rax],ecx
    285a:	movzx  ecx,WORD PTR [rbp-0x28]
    285e:	mov    rax,QWORD PTR [rbp-0x18]
    2862:	mov    DWORD PTR [rax],ecx
    2864:	mov    DWORD PTR [rbp-0x4],0x0
    286b:	jmp    2874 <__cxa_finalize@plt+0x614>
    286d:	mov    DWORD PTR [rbp-0x4],0xffffffff
    2874:	mov    eax,DWORD PTR [rbp-0x4]
    2877:	add    rsp,0x70
    287b:	pop    rbp
    287c:	ret
    287d:	nop    DWORD PTR [rax]
    2880:	push   rbp
    2881:	mov    rbp,rsp
    2884:	sub    rsp,0x10
    2888:	mov    DWORD PTR [rbp-0x4],edi
    288b:	mov    al,0x1
    288d:	cmp    DWORD PTR [rbp-0x4],0x0
    2891:	mov    BYTE PTR [rbp-0x5],al
    2894:	je     28cf <__cxa_finalize@plt+0x66f>
    2896:	call   2250 <__ctype_b_loc@plt>
    289b:	mov    rax,QWORD PTR [rax]
    289e:	movsxd rcx,DWORD PTR [rbp-0x4]
    28a2:	movzx  ecx,WORD PTR [rax+rcx*2]
    28a6:	and    ecx,0x2000
    28ac:	mov    al,0x1
    28ae:	cmp    ecx,0x0
    28b1:	mov    BYTE PTR [rbp-0x5],al
    28b4:	jne    28cf <__cxa_finalize@plt+0x66f>
    28b6:	mov    esi,DWORD PTR [rbp-0x4]
    28b9:	lea    rdi,[rip+0x39f3]        # 62b3 <__cxa_finalize@plt+0x4053>
    28c0:	call   20a0 <strchr@plt>
    28c5:	cmp    rax,0x0
    28c9:	setne  al
    28cc:	mov    BYTE PTR [rbp-0x5],al
    28cf:	mov    al,BYTE PTR [rbp-0x5]
    28d2:	and    al,0x1
    28d4:	movzx  eax,al
    28d7:	add    rsp,0x10
    28db:	pop    rbp
    28dc:	ret
    28dd:	nop    DWORD PTR [rax]
    28e0:	push   rbp
    28e1:	mov    rbp,rsp
    28e4:	mov    QWORD PTR [rbp-0x10],rdi
    28e8:	mov    rax,QWORD PTR [rbp-0x10]
    28ec:	cmp    QWORD PTR [rax+0x20],0x0
    28f1:	je     296a <__cxa_finalize@plt+0x70a>
    28f3:	mov    rax,QWORD PTR [rbp-0x10]
    28f7:	cmp    DWORD PTR [rax+0x8],0x0
    28fb:	je     296a <__cxa_finalize@plt+0x70a>
    28fd:	mov    rax,QWORD PTR [rbp-0x10]
    2901:	mov    rax,QWORD PTR [rax+0x20]
    2905:	mov    rcx,QWORD PTR [rbp-0x10]
    2909:	mov    ecx,DWORD PTR [rcx+0x8]
    290c:	sub    ecx,0x1
    290f:	movsxd rcx,ecx
    2912:	movzx  eax,BYTE PTR [rax+rcx*1]
    2916:	cmp    eax,0x3
    2919:	jne    296a <__cxa_finalize@plt+0x70a>
    291b:	mov    rax,QWORD PTR [rbp-0x10]
    291f:	cmp    DWORD PTR [rax+0x8],0x2
    2923:	jl     2961 <__cxa_finalize@plt+0x701>
    2925:	mov    rax,QWORD PTR [rbp-0x10]
    2929:	mov    rax,QWORD PTR [rax+0x18]
    292d:	mov    rcx,QWORD PTR [rbp-0x10]
    2931:	mov    ecx,DWORD PTR [rcx+0x8]
    2934:	sub    ecx,0x2
    2937:	movsxd rcx,ecx
    293a:	movsx  eax,BYTE PTR [rax+rcx*1]
    293e:	cmp    eax,0x2a
    2941:	jne    2961 <__cxa_finalize@plt+0x701>
    2943:	mov    rax,QWORD PTR [rbp-0x10]
    2947:	mov    rax,QWORD PTR [rax+0x18]
    294b:	mov    rcx,QWORD PTR [rbp-0x10]
    294f:	mov    ecx,DWORD PTR [rcx+0x8]
    2952:	sub    ecx,0x1
    2955:	movsxd rcx,ecx
    2958:	movsx  eax,BYTE PTR [rax+rcx*1]
    295c:	cmp    eax,0x2f
    295f:	je     296a <__cxa_finalize@plt+0x70a>
    2961:	mov    DWORD PTR [rbp-0x4],0x1
    2968:	jmp    2971 <__cxa_finalize@plt+0x711>
    296a:	mov    DWORD PTR [rbp-0x4],0x0
    2971:	mov    eax,DWORD PTR [rbp-0x4]
    2974:	pop    rbp
    2975:	ret
    2976:	cs nop WORD PTR [rax+rax*1+0x0]
    2980:	push   rbp
    2981:	mov    rbp,rsp
    2984:	sub    rsp,0x60
    2988:	mov    QWORD PTR [rbp-0x8],rdi
    298c:	mov    rax,QWORD PTR [rbp-0x8]
    2990:	mov    rdi,QWORD PTR [rax+0x20]
    2994:	mov    rax,QWORD PTR [rbp-0x8]
    2998:	movsxd rsi,DWORD PTR [rax+0x8]
    299c:	call   2190 <realloc@plt>
    29a1:	mov    rcx,rax
    29a4:	mov    rax,QWORD PTR [rbp-0x8]
    29a8:	mov    QWORD PTR [rax+0x20],rcx
    29ac:	mov    rax,QWORD PTR [rbp-0x8]
    29b0:	mov    rdi,QWORD PTR [rax+0x20]
    29b4:	mov    rax,QWORD PTR [rbp-0x8]
    29b8:	movsxd rdx,DWORD PTR [rax+0x8]
    29bc:	xor    esi,esi
    29be:	call   20e0 <memset@plt>
    29c3:	cmp    QWORD PTR [rip+0x5ae5],0x0        # 84b0 <__cxa_finalize@plt+0x6250>
    29cb:	jne    29d2 <__cxa_finalize@plt+0x772>
    29cd:	jmp    2f92 <__cxa_finalize@plt+0xd32>
    29d2:	mov    rax,QWORD PTR [rip+0x5ad7]        # 84b0 <__cxa_finalize@plt+0x6250>
    29d9:	mov    rax,QWORD PTR [rax+0x8]
    29dd:	mov    QWORD PTR [rbp-0x28],rax
    29e1:	mov    rax,QWORD PTR [rip+0x5ac8]        # 84b0 <__cxa_finalize@plt+0x6250>
    29e8:	add    rax,0x10
    29ec:	mov    QWORD PTR [rbp-0x30],rax
    29f0:	mov    rax,QWORD PTR [rip+0x5ab9]        # 84b0 <__cxa_finalize@plt+0x6250>
    29f7:	add    rax,0x12
    29fb:	mov    QWORD PTR [rbp-0x38],rax
    29ff:	mov    rax,QWORD PTR [rip+0x5aaa]        # 84b0 <__cxa_finalize@plt+0x6250>
    2a06:	add    rax,0x15
    2a0a:	mov    QWORD PTR [rbp-0x40],rax
    2a0e:	mov    rax,QWORD PTR [rbp-0x8]
    2a12:	mov    rax,QWORD PTR [rax+0x18]
    2a16:	mov    QWORD PTR [rbp-0x20],rax
    2a1a:	mov    DWORD PTR [rbp-0xc],0x0
    2a21:	mov    rax,QWORD PTR [rbp-0x20]
    2a25:	movsx  ecx,BYTE PTR [rax]
    2a28:	xor    eax,eax
    2a2a:	cmp    ecx,0x0
    2a2d:	mov    BYTE PTR [rbp-0x51],al
    2a30:	je     2a56 <__cxa_finalize@plt+0x7f6>
    2a32:	call   2250 <__ctype_b_loc@plt>
    2a37:	mov    rax,QWORD PTR [rax]
    2a3a:	mov    rcx,QWORD PTR [rbp-0x20]
    2a3e:	movsx  ecx,BYTE PTR [rcx]
    2a41:	movsxd rcx,ecx
    2a44:	movzx  eax,WORD PTR [rax+rcx*2]
    2a48:	and    eax,0x2000
    2a4d:	cmp    eax,0x0
    2a50:	setne  al
    2a53:	mov    BYTE PTR [rbp-0x51],al
    2a56:	mov    al,BYTE PTR [rbp-0x51]
    2a59:	test   al,0x1
    2a5b:	jne    2a5f <__cxa_finalize@plt+0x7ff>
    2a5d:	jmp    2a76 <__cxa_finalize@plt+0x816>
    2a5f:	mov    rax,QWORD PTR [rbp-0x20]
    2a63:	add    rax,0x1
    2a67:	mov    QWORD PTR [rbp-0x20],rax
    2a6b:	mov    eax,DWORD PTR [rbp-0xc]
    2a6e:	add    eax,0x1
    2a71:	mov    DWORD PTR [rbp-0xc],eax
    2a74:	jmp    2a21 <__cxa_finalize@plt+0x7c1>
    2a76:	mov    DWORD PTR [rbp-0x10],0x1
    2a7d:	mov    DWORD PTR [rbp-0x14],0x0
    2a84:	mov    DWORD PTR [rbp-0x18],0x0
    2a8b:	mov    rax,QWORD PTR [rbp-0x8]
    2a8f:	cmp    DWORD PTR [rax],0x0
    2a92:	jle    2abe <__cxa_finalize@plt+0x85e>
    2a94:	mov    rdi,QWORD PTR [rip+0x59a5]        # 8440 <__cxa_finalize@plt+0x61e0>
    2a9b:	mov    rax,QWORD PTR [rbp-0x8]
    2a9f:	mov    eax,DWORD PTR [rax]
    2aa1:	sub    eax,0x1
    2aa4:	cdqe
    2aa6:	imul   rax,rax,0x30
    2aaa:	add    rdi,rax
    2aad:	call   28e0 <__cxa_finalize@plt+0x680>
    2ab2:	cmp    eax,0x0
    2ab5:	je     2abe <__cxa_finalize@plt+0x85e>
    2ab7:	mov    DWORD PTR [rbp-0x18],0x1
    2abe:	jmp    2ac0 <__cxa_finalize@plt+0x860>
    2ac0:	mov    rax,QWORD PTR [rbp-0x20]
    2ac4:	cmp    BYTE PTR [rax],0x0
    2ac7:	je     2f41 <__cxa_finalize@plt+0xce1>
    2acd:	cmp    DWORD PTR [rbp-0x10],0x0
    2ad1:	je     2b24 <__cxa_finalize@plt+0x8c4>
    2ad3:	mov    rax,QWORD PTR [rbp-0x20]
    2ad7:	movsx  eax,BYTE PTR [rax]
    2ada:	mov    rcx,QWORD PTR [rbp-0x30]
    2ade:	movsx  ecx,BYTE PTR [rcx]
    2ae1:	cmp    eax,ecx
    2ae3:	jne    2b24 <__cxa_finalize@plt+0x8c4>
    2ae5:	mov    rax,QWORD PTR [rbp-0x20]
    2ae9:	movsx  eax,BYTE PTR [rax+0x1]
    2aed:	mov    rcx,QWORD PTR [rbp-0x30]
    2af1:	movsx  ecx,BYTE PTR [rcx+0x1]
    2af5:	cmp    eax,ecx
    2af7:	jne    2b24 <__cxa_finalize@plt+0x8c4>
    2af9:	mov    rax,QWORD PTR [rbp-0x8]
    2afd:	mov    rdi,QWORD PTR [rax+0x20]
    2b01:	movsxd rax,DWORD PTR [rbp-0xc]
    2b05:	add    rdi,rax
    2b08:	mov    rax,QWORD PTR [rbp-0x8]
    2b0c:	mov    eax,DWORD PTR [rax+0x4]
    2b0f:	sub    eax,DWORD PTR [rbp-0xc]
    2b12:	movsxd rdx,eax
    2b15:	mov    esi,0x2
    2b1a:	call   20e0 <memset@plt>
    2b1f:	jmp    2f92 <__cxa_finalize@plt+0xd32>
    2b24:	cmp    DWORD PTR [rbp-0x18],0x0
    2b28:	je     2bc2 <__cxa_finalize@plt+0x962>
    2b2e:	mov    rax,QWORD PTR [rbp-0x8]
    2b32:	mov    rax,QWORD PTR [rax+0x20]
    2b36:	movsxd rcx,DWORD PTR [rbp-0xc]
    2b3a:	mov    BYTE PTR [rax+rcx*1],0x3
    2b3e:	mov    rax,QWORD PTR [rbp-0x20]
    2b42:	movsx  eax,BYTE PTR [rax]
    2b45:	mov    rcx,QWORD PTR [rbp-0x40]
    2b49:	movsx  ecx,BYTE PTR [rcx]
    2b4c:	cmp    eax,ecx
    2b4e:	jne    2ba1 <__cxa_finalize@plt+0x941>
    2b50:	mov    rax,QWORD PTR [rbp-0x20]
    2b54:	movsx  eax,BYTE PTR [rax+0x1]
    2b58:	mov    rcx,QWORD PTR [rbp-0x40]
    2b5c:	movsx  ecx,BYTE PTR [rcx+0x1]
    2b60:	cmp    eax,ecx
    2b62:	jne    2ba1 <__cxa_finalize@plt+0x941>
    2b64:	mov    rax,QWORD PTR [rbp-0x8]
    2b68:	mov    rax,QWORD PTR [rax+0x20]
    2b6c:	mov    ecx,DWORD PTR [rbp-0xc]
    2b6f:	add    ecx,0x1
    2b72:	movsxd rcx,ecx
    2b75:	mov    BYTE PTR [rax+rcx*1],0x3
    2b79:	mov    rax,QWORD PTR [rbp-0x20]
    2b7d:	add    rax,0x2
    2b81:	mov    QWORD PTR [rbp-0x20],rax
    2b85:	mov    eax,DWORD PTR [rbp-0xc]
    2b88:	add    eax,0x2
    2b8b:	mov    DWORD PTR [rbp-0xc],eax
    2b8e:	mov    DWORD PTR [rbp-0x18],0x0
    2b95:	mov    DWORD PTR [rbp-0x10],0x1
    2b9c:	jmp    2ac0 <__cxa_finalize@plt+0x860>
    2ba1:	mov    DWORD PTR [rbp-0x10],0x0
    2ba8:	mov    rax,QWORD PTR [rbp-0x20]
    2bac:	add    rax,0x1
    2bb0:	mov    QWORD PTR [rbp-0x20],rax
    2bb4:	mov    eax,DWORD PTR [rbp-0xc]
    2bb7:	add    eax,0x1
    2bba:	mov    DWORD PTR [rbp-0xc],eax
    2bbd:	jmp    2ac0 <__cxa_finalize@plt+0x860>
    2bc2:	mov    rax,QWORD PTR [rbp-0x20]
    2bc6:	movsx  eax,BYTE PTR [rax]
    2bc9:	mov    rcx,QWORD PTR [rbp-0x38]
    2bcd:	movsx  ecx,BYTE PTR [rcx]
    2bd0:	cmp    eax,ecx
    2bd2:	jne    2c35 <__cxa_finalize@plt+0x9d5>
    2bd4:	mov    rax,QWORD PTR [rbp-0x20]
    2bd8:	movsx  eax,BYTE PTR [rax+0x1]
    2bdc:	mov    rcx,QWORD PTR [rbp-0x38]
    2be0:	movsx  ecx,BYTE PTR [rcx+0x1]
    2be4:	cmp    eax,ecx
    2be6:	jne    2c35 <__cxa_finalize@plt+0x9d5>
    2be8:	mov    rax,QWORD PTR [rbp-0x8]
    2bec:	mov    rax,QWORD PTR [rax+0x20]
    2bf0:	movsxd rcx,DWORD PTR [rbp-0xc]
    2bf4:	mov    BYTE PTR [rax+rcx*1],0x3
    2bf8:	mov    rax,QWORD PTR [rbp-0x8]
    2bfc:	mov    rax,QWORD PTR [rax+0x20]
    2c00:	mov    ecx,DWORD PTR [rbp-0xc]
    2c03:	add    ecx,0x1
    2c06:	movsxd rcx,ecx
    2c09:	mov    BYTE PTR [rax+rcx*1],0x3
    2c0d:	mov    rax,QWORD PTR [rbp-0x20]
    2c11:	add    rax,0x2
    2c15:	mov    QWORD PTR [rbp-0x20],rax
    2c19:	mov    eax,DWORD PTR [rbp-0xc]
    2c1c:	add    eax,0x2
    2c1f:	mov    DWORD PTR [rbp-0xc],eax
    2c22:	mov    DWORD PTR [rbp-0x18],0x1
    2c29:	mov    DWORD PTR [rbp-0x10],0x0
    2c30:	jmp    2ac0 <__cxa_finalize@plt+0x860>
    2c35:	jmp    2c37 <__cxa_finalize@plt+0x9d7>
    2c37:	cmp    DWORD PTR [rbp-0x14],0x0
    2c3b:	je     2cbc <__cxa_finalize@plt+0xa5c>
    2c3d:	mov    rax,QWORD PTR [rbp-0x8]
    2c41:	mov    rax,QWORD PTR [rax+0x20]
    2c45:	movsxd rcx,DWORD PTR [rbp-0xc]
    2c49:	mov    BYTE PTR [rax+rcx*1],0x6
    2c4d:	mov    rax,QWORD PTR [rbp-0x20]
    2c51:	movsx  eax,BYTE PTR [rax]
    2c54:	cmp    eax,0x5c
    2c57:	jne    2c8f <__cxa_finalize@plt+0xa2f>
    2c59:	mov    rax,QWORD PTR [rbp-0x8]
    2c5d:	mov    rax,QWORD PTR [rax+0x20]
    2c61:	mov    ecx,DWORD PTR [rbp-0xc]
    2c64:	add    ecx,0x1
    2c67:	movsxd rcx,ecx
    2c6a:	mov    BYTE PTR [rax+rcx*1],0x6
    2c6e:	mov    rax,QWORD PTR [rbp-0x20]
    2c72:	add    rax,0x2
    2c76:	mov    QWORD PTR [rbp-0x20],rax
    2c7a:	mov    eax,DWORD PTR [rbp-0xc]
    2c7d:	add    eax,0x2
    2c80:	mov    DWORD PTR [rbp-0xc],eax
    2c83:	mov    DWORD PTR [rbp-0x10],0x0
    2c8a:	jmp    2ac0 <__cxa_finalize@plt+0x860>
    2c8f:	mov    rax,QWORD PTR [rbp-0x20]
    2c93:	movsx  eax,BYTE PTR [rax]
    2c96:	cmp    eax,DWORD PTR [rbp-0x14]
    2c99:	jne    2ca2 <__cxa_finalize@plt+0xa42>
    2c9b:	mov    DWORD PTR [rbp-0x14],0x0
    2ca2:	mov    rax,QWORD PTR [rbp-0x20]
    2ca6:	add    rax,0x1
    2caa:	mov    QWORD PTR [rbp-0x20],rax
    2cae:	mov    eax,DWORD PTR [rbp-0xc]
    2cb1:	add    eax,0x1
    2cb4:	mov    DWORD PTR [rbp-0xc],eax
    2cb7:	jmp    2ac0 <__cxa_finalize@plt+0x860>
    2cbc:	mov    rax,QWORD PTR [rbp-0x20]
    2cc0:	movsx  eax,BYTE PTR [rax]
    2cc3:	cmp    eax,0x22
    2cc6:	je     2cd4 <__cxa_finalize@plt+0xa74>
    2cc8:	mov    rax,QWORD PTR [rbp-0x20]
    2ccc:	movsx  eax,BYTE PTR [rax]
    2ccf:	cmp    eax,0x27
    2cd2:	jne    2d0f <__cxa_finalize@plt+0xaaf>
    2cd4:	mov    rax,QWORD PTR [rbp-0x20]
    2cd8:	movsx  eax,BYTE PTR [rax]
    2cdb:	mov    DWORD PTR [rbp-0x14],eax
    2cde:	mov    rax,QWORD PTR [rbp-0x8]
    2ce2:	mov    rax,QWORD PTR [rax+0x20]
    2ce6:	movsxd rcx,DWORD PTR [rbp-0xc]
    2cea:	mov    BYTE PTR [rax+rcx*1],0x6
    2cee:	mov    rax,QWORD PTR [rbp-0x20]
    2cf2:	add    rax,0x1
    2cf6:	mov    QWORD PTR [rbp-0x20],rax
    2cfa:	mov    eax,DWORD PTR [rbp-0xc]
    2cfd:	add    eax,0x1
    2d00:	mov    DWORD PTR [rbp-0xc],eax
    2d03:	mov    DWORD PTR [rbp-0x10],0x0
    2d0a:	jmp    2ac0 <__cxa_finalize@plt+0x860>
    2d0f:	jmp    2d11 <__cxa_finalize@plt+0xab1>
    2d11:	call   2250 <__ctype_b_loc@plt>
    2d16:	mov    rax,QWORD PTR [rax]
    2d19:	mov    rcx,QWORD PTR [rbp-0x20]
    2d1d:	movsx  ecx,BYTE PTR [rcx]
    2d20:	movsxd rcx,ecx
    2d23:	movzx  eax,WORD PTR [rax+rcx*2]
    2d27:	and    eax,0x4000
    2d2c:	cmp    eax,0x0
    2d2f:	jne    2d62 <__cxa_finalize@plt+0xb02>
    2d31:	mov    rax,QWORD PTR [rbp-0x8]
    2d35:	mov    rax,QWORD PTR [rax+0x20]
    2d39:	movsxd rcx,DWORD PTR [rbp-0xc]
    2d3d:	mov    BYTE PTR [rax+rcx*1],0x1
    2d41:	mov    rax,QWORD PTR [rbp-0x20]
    2d45:	add    rax,0x1
    2d49:	mov    QWORD PTR [rbp-0x20],rax
    2d4d:	mov    eax,DWORD PTR [rbp-0xc]
    2d50:	add    eax,0x1
    2d53:	mov    DWORD PTR [rbp-0xc],eax
    2d56:	mov    DWORD PTR [rbp-0x10],0x0
    2d5d:	jmp    2ac0 <__cxa_finalize@plt+0x860>
    2d62:	call   2250 <__ctype_b_loc@plt>
    2d67:	mov    rax,QWORD PTR [rax]
    2d6a:	mov    rcx,QWORD PTR [rbp-0x20]
    2d6e:	movsx  ecx,BYTE PTR [rcx]
    2d71:	movsxd rcx,ecx
    2d74:	movzx  eax,WORD PTR [rax+rcx*2]
    2d78:	and    eax,0x800
    2d7d:	cmp    eax,0x0
    2d80:	je     2da2 <__cxa_finalize@plt+0xb42>
    2d82:	cmp    DWORD PTR [rbp-0x10],0x0
    2d86:	jne    2dce <__cxa_finalize@plt+0xb6e>
    2d88:	mov    rax,QWORD PTR [rbp-0x8]
    2d8c:	mov    rax,QWORD PTR [rax+0x20]
    2d90:	mov    ecx,DWORD PTR [rbp-0xc]
    2d93:	sub    ecx,0x1
    2d96:	movsxd rcx,ecx
    2d99:	movzx  eax,BYTE PTR [rax+rcx*1]
    2d9d:	cmp    eax,0x7
    2da0:	je     2dce <__cxa_finalize@plt+0xb6e>
    2da2:	mov    rax,QWORD PTR [rbp-0x20]
    2da6:	movsx  eax,BYTE PTR [rax]
    2da9:	cmp    eax,0x2e
    2dac:	jne    2dff <__cxa_finalize@plt+0xb9f>
    2dae:	cmp    DWORD PTR [rbp-0xc],0x0
    2db2:	jle    2dff <__cxa_finalize@plt+0xb9f>
    2db4:	mov    rax,QWORD PTR [rbp-0x8]
    2db8:	mov    rax,QWORD PTR [rax+0x20]
    2dbc:	mov    ecx,DWORD PTR [rbp-0xc]
    2dbf:	sub    ecx,0x1
    2dc2:	movsxd rcx,ecx
    2dc5:	movzx  eax,BYTE PTR [rax+rcx*1]
    2dc9:	cmp    eax,0x7
    2dcc:	jne    2dff <__cxa_finalize@plt+0xb9f>
    2dce:	mov    rax,QWORD PTR [rbp-0x8]
    2dd2:	mov    rax,QWORD PTR [rax+0x20]
    2dd6:	movsxd rcx,DWORD PTR [rbp-0xc]
    2dda:	mov    BYTE PTR [rax+rcx*1],0x7
    2dde:	mov    rax,QWORD PTR [rbp-0x20]
    2de2:	add    rax,0x1
    2de6:	mov    QWORD PTR [rbp-0x20],rax
    2dea:	mov    eax,DWORD PTR [rbp-0xc]
    2ded:	add    eax,0x1
    2df0:	mov    DWORD PTR [rbp-0xc],eax
    2df3:	mov    DWORD PTR [rbp-0x10],0x0
    2dfa:	jmp    2ac0 <__cxa_finalize@plt+0x860>
    2dff:	cmp    DWORD PTR [rbp-0x10],0x0
    2e03:	je     2f18 <__cxa_finalize@plt+0xcb8>
    2e09:	mov    DWORD PTR [rbp-0x44],0x0
    2e10:	mov    rax,QWORD PTR [rbp-0x28]
    2e14:	movsxd rcx,DWORD PTR [rbp-0x44]
    2e18:	cmp    QWORD PTR [rax+rcx*8],0x0
    2e1d:	je     2efb <__cxa_finalize@plt+0xc9b>
    2e23:	mov    rax,QWORD PTR [rbp-0x28]
    2e27:	movsxd rcx,DWORD PTR [rbp-0x44]
    2e2b:	mov    rdi,QWORD PTR [rax+rcx*8]
    2e2f:	call   2090 <strlen@plt>
    2e34:	mov    DWORD PTR [rbp-0x48],eax
    2e37:	mov    rax,QWORD PTR [rbp-0x28]
    2e3b:	movsxd rcx,DWORD PTR [rbp-0x44]
    2e3f:	mov    rax,QWORD PTR [rax+rcx*8]
    2e43:	mov    ecx,DWORD PTR [rbp-0x48]
    2e46:	sub    ecx,0x1
    2e49:	movsxd rcx,ecx
    2e4c:	movsx  eax,BYTE PTR [rax+rcx*1]
    2e50:	cmp    eax,0x7c
    2e53:	sete   al
    2e56:	and    al,0x1
    2e58:	movzx  eax,al
    2e5b:	mov    DWORD PTR [rbp-0x4c],eax
    2e5e:	cmp    DWORD PTR [rbp-0x4c],0x0
    2e62:	je     2e6d <__cxa_finalize@plt+0xc0d>
    2e64:	mov    eax,DWORD PTR [rbp-0x48]
    2e67:	add    eax,0xffffffff
    2e6a:	mov    DWORD PTR [rbp-0x48],eax
    2e6d:	mov    rdi,QWORD PTR [rbp-0x20]
    2e71:	mov    rax,QWORD PTR [rbp-0x28]
    2e75:	movsxd rcx,DWORD PTR [rbp-0x44]
    2e79:	mov    rsi,QWORD PTR [rax+rcx*8]
    2e7d:	movsxd rdx,DWORD PTR [rbp-0x48]
    2e81:	call   2120 <memcmp@plt>
    2e86:	cmp    eax,0x0
    2e89:	jne    2eeb <__cxa_finalize@plt+0xc8b>
    2e8b:	mov    rax,QWORD PTR [rbp-0x20]
    2e8f:	movsxd rcx,DWORD PTR [rbp-0x48]
    2e93:	movsx  edi,BYTE PTR [rax+rcx*1]
    2e97:	call   2880 <__cxa_finalize@plt+0x620>
    2e9c:	cmp    eax,0x0
    2e9f:	je     2eeb <__cxa_finalize@plt+0xc8b>
    2ea1:	mov    rax,QWORD PTR [rbp-0x8]
    2ea5:	mov    rdi,QWORD PTR [rax+0x20]
    2ea9:	movsxd rax,DWORD PTR [rbp-0xc]
    2ead:	add    rdi,rax
    2eb0:	mov    edx,DWORD PTR [rbp-0x4c]
    2eb3:	mov    eax,0x4
    2eb8:	mov    ecx,0x5
    2ebd:	cmp    edx,0x0
    2ec0:	cmovne eax,ecx
    2ec3:	movsxd rdx,DWORD PTR [rbp-0x48]
    2ec7:	movzx  esi,al
    2eca:	call   20e0 <memset@plt>
    2ecf:	mov    ecx,DWORD PTR [rbp-0x48]
    2ed2:	mov    rax,QWORD PTR [rbp-0x20]
    2ed6:	movsxd rcx,ecx
    2ed9:	add    rax,rcx
    2edc:	mov    QWORD PTR [rbp-0x20],rax
    2ee0:	mov    eax,DWORD PTR [rbp-0x48]
    2ee3:	add    eax,DWORD PTR [rbp-0xc]
    2ee6:	mov    DWORD PTR [rbp-0xc],eax
    2ee9:	jmp    2efb <__cxa_finalize@plt+0xc9b>
    2eeb:	jmp    2eed <__cxa_finalize@plt+0xc8d>
    2eed:	mov    eax,DWORD PTR [rbp-0x44]
    2ef0:	add    eax,0x1
    2ef3:	mov    DWORD PTR [rbp-0x44],eax
    2ef6:	jmp    2e10 <__cxa_finalize@plt+0xbb0>
    2efb:	mov    rax,QWORD PTR [rbp-0x28]
    2eff:	movsxd rcx,DWORD PTR [rbp-0x44]
    2f03:	cmp    QWORD PTR [rax+rcx*8],0x0
    2f08:	je     2f16 <__cxa_finalize@plt+0xcb6>
    2f0a:	mov    DWORD PTR [rbp-0x10],0x0
    2f11:	jmp    2ac0 <__cxa_finalize@plt+0x860>
    2f16:	jmp    2f18 <__cxa_finalize@plt+0xcb8>
    2f18:	mov    rax,QWORD PTR [rbp-0x20]
    2f1c:	movsx  edi,BYTE PTR [rax]
    2f1f:	call   2880 <__cxa_finalize@plt+0x620>
    2f24:	mov    DWORD PTR [rbp-0x10],eax
    2f27:	mov    rax,QWORD PTR [rbp-0x20]
    2f2b:	add    rax,0x1
    2f2f:	mov    QWORD PTR [rbp-0x20],rax
    2f33:	mov    eax,DWORD PTR [rbp-0xc]
    2f36:	add    eax,0x1
    2f39:	mov    DWORD PTR [rbp-0xc],eax
    2f3c:	jmp    2ac0 <__cxa_finalize@plt+0x860>
    2f41:	mov    rdi,QWORD PTR [rbp-0x8]
    2f45:	call   28e0 <__cxa_finalize@plt+0x680>
    2f4a:	mov    DWORD PTR [rbp-0x50],eax
    2f4d:	mov    rax,QWORD PTR [rbp-0x8]
    2f51:	mov    eax,DWORD PTR [rax+0x28]
    2f54:	cmp    eax,DWORD PTR [rbp-0x50]
    2f57:	je     2f88 <__cxa_finalize@plt+0xd28>
    2f59:	mov    rax,QWORD PTR [rbp-0x8]
    2f5d:	mov    eax,DWORD PTR [rax]
    2f5f:	add    eax,0x1
    2f62:	cmp    eax,DWORD PTR [rip+0x54d0]        # 8438 <__cxa_finalize@plt+0x61d8>
    2f68:	jge    2f88 <__cxa_finalize@plt+0xd28>
    2f6a:	mov    rdi,QWORD PTR [rip+0x54cf]        # 8440 <__cxa_finalize@plt+0x61e0>
    2f71:	mov    rax,QWORD PTR [rbp-0x8]
    2f75:	mov    eax,DWORD PTR [rax]
    2f77:	add    eax,0x1
    2f7a:	cdqe
    2f7c:	imul   rax,rax,0x30
    2f80:	add    rdi,rax
    2f83:	call   2980 <__cxa_finalize@plt+0x720>
    2f88:	mov    ecx,DWORD PTR [rbp-0x50]
    2f8b:	mov    rax,QWORD PTR [rbp-0x8]
    2f8f:	mov    DWORD PTR [rax+0x28],ecx
    2f92:	add    rsp,0x60
    2f96:	pop    rbp
    2f97:	ret
    2f98:	nop    DWORD PTR [rax+rax*1+0x0]
    2fa0:	push   rbp
    2fa1:	mov    rbp,rsp
    2fa4:	mov    DWORD PTR [rbp-0x8],edi
    2fa7:	mov    eax,DWORD PTR [rbp-0x8]
    2faa:	add    eax,0xfffffffe
    2fad:	mov    ecx,eax
    2faf:	mov    QWORD PTR [rbp-0x10],rcx
    2fb3:	sub    eax,0x6
    2fb6:	ja     3002 <__cxa_finalize@plt+0xda2>
    2fb8:	mov    rcx,QWORD PTR [rbp-0x10]
    2fbc:	lea    rax,[rip+0x3061]        # 6024 <__cxa_finalize@plt+0x3dc4>
    2fc3:	movsxd rcx,DWORD PTR [rax+rcx*4]
    2fc7:	add    rax,rcx
    2fca:	jmp    rax
    2fcc:	mov    DWORD PTR [rbp-0x4],0x24
    2fd3:	jmp    3009 <__cxa_finalize@plt+0xda9>
    2fd5:	mov    DWORD PTR [rbp-0x4],0x21
    2fdc:	jmp    3009 <__cxa_finalize@plt+0xda9>
    2fde:	mov    DWORD PTR [rbp-0x4],0x20
    2fe5:	jmp    3009 <__cxa_finalize@plt+0xda9>
    2fe7:	mov    DWORD PTR [rbp-0x4],0x23
    2fee:	jmp    3009 <__cxa_finalize@plt+0xda9>
    2ff0:	mov    DWORD PTR [rbp-0x4],0x1f
    2ff7:	jmp    3009 <__cxa_finalize@plt+0xda9>
    2ff9:	mov    DWORD PTR [rbp-0x4],0x22
    3000:	jmp    3009 <__cxa_finalize@plt+0xda9>
    3002:	mov    DWORD PTR [rbp-0x4],0x25
    3009:	mov    eax,DWORD PTR [rbp-0x4]
    300c:	pop    rbp
    300d:	ret
    300e:	xchg   ax,ax
    3010:	push   rbp
    3011:	mov    rbp,rsp
    3014:	sub    rsp,0x30
    3018:	mov    QWORD PTR [rbp-0x8],rdi
    301c:	mov    DWORD PTR [rbp-0xc],0x0
    3023:	mov    eax,DWORD PTR [rbp-0xc]
    3026:	cmp    rax,0x1
    302a:	jae    30ea <__cxa_finalize@plt+0xe8a>
    3030:	mov    eax,DWORD PTR [rbp-0xc]
    3033:	mov    ecx,eax
    3035:	lea    rax,[rip+0x53b4]        # 83f0 <__cxa_finalize@plt+0x6190>
    303c:	shl    rcx,0x5
    3040:	add    rax,rcx
    3043:	mov    QWORD PTR [rbp-0x18],rax
    3047:	mov    DWORD PTR [rbp-0x1c],0x0
    304e:	mov    rax,QWORD PTR [rbp-0x18]
    3052:	mov    rax,QWORD PTR [rax]
    3055:	mov    ecx,DWORD PTR [rbp-0x1c]
    3058:	cmp    QWORD PTR [rax+rcx*8],0x0
    305d:	je     30da <__cxa_finalize@plt+0xe7a>
    305f:	mov    rax,QWORD PTR [rbp-0x18]
    3063:	mov    rax,QWORD PTR [rax]
    3066:	mov    ecx,DWORD PTR [rbp-0x1c]
    3069:	mov    rdi,QWORD PTR [rax+rcx*8]
    306d:	call   2090 <strlen@plt>
    3072:	mov    DWORD PTR [rbp-0x2c],eax
    3075:	mov    rdi,QWORD PTR [rbp-0x8]
    3079:	mov    rax,QWORD PTR [rbp-0x18]
    307d:	mov    rax,QWORD PTR [rax]
    3080:	mov    ecx,DWORD PTR [rbp-0x1c]
    3083:	mov    rsi,QWORD PTR [rax+rcx*8]
    3087:	call   2240 <strstr@plt>
    308c:	mov    QWORD PTR [rbp-0x28],rax
    3090:	cmp    rax,0x0
    3094:	je     30cc <__cxa_finalize@plt+0xe6c>
    3096:	mov    rax,QWORD PTR [rbp-0x18]
    309a:	mov    rax,QWORD PTR [rax]
    309d:	mov    ecx,DWORD PTR [rbp-0x1c]
    30a0:	mov    rax,QWORD PTR [rax+rcx*8]
    30a4:	movsx  eax,BYTE PTR [rax]
    30a7:	cmp    eax,0x2e
    30aa:	jne    30bd <__cxa_finalize@plt+0xe5d>
    30ac:	mov    rax,QWORD PTR [rbp-0x28]
    30b0:	movsxd rcx,DWORD PTR [rbp-0x2c]
    30b4:	movsx  eax,BYTE PTR [rax+rcx*1]
    30b8:	cmp    eax,0x0
    30bb:	jne    30ca <__cxa_finalize@plt+0xe6a>
    30bd:	mov    rax,QWORD PTR [rbp-0x18]
    30c1:	mov    QWORD PTR [rip+0x53e8],rax        # 84b0 <__cxa_finalize@plt+0x6250>
    30c8:	jmp    30ea <__cxa_finalize@plt+0xe8a>
    30ca:	jmp    30cc <__cxa_finalize@plt+0xe6c>
    30cc:	mov    eax,DWORD PTR [rbp-0x1c]
    30cf:	add    eax,0x1
    30d2:	mov    DWORD PTR [rbp-0x1c],eax
    30d5:	jmp    304e <__cxa_finalize@plt+0xdee>
    30da:	jmp    30dc <__cxa_finalize@plt+0xe7c>
    30dc:	mov    eax,DWORD PTR [rbp-0xc]
    30df:	add    eax,0x1
    30e2:	mov    DWORD PTR [rbp-0xc],eax
    30e5:	jmp    3023 <__cxa_finalize@plt+0xdc3>
    30ea:	add    rsp,0x30
    30ee:	pop    rbp
    30ef:	ret
    30f0:	push   rbp
    30f1:	mov    rbp,rsp
    30f4:	sub    rsp,0x20
    30f8:	mov    QWORD PTR [rbp-0x8],rdi
    30fc:	mov    DWORD PTR [rbp-0xc],0x0
    3103:	mov    DWORD PTR [rbp-0x10],0x0
    310a:	mov    rax,QWORD PTR [rbp-0x8]
    310e:	mov    rdi,QWORD PTR [rax+0x18]
    3112:	call   2030 <free@plt>
    3117:	mov    DWORD PTR [rbp-0x14],0x0
    311e:	mov    eax,DWORD PTR [rbp-0x14]
    3121:	mov    rcx,QWORD PTR [rbp-0x8]
    3125:	cmp    eax,DWORD PTR [rcx+0x4]
    3128:	jge    3155 <__cxa_finalize@plt+0xef5>
    312a:	mov    rax,QWORD PTR [rbp-0x8]
    312e:	mov    rax,QWORD PTR [rax+0x10]
    3132:	movsxd rcx,DWORD PTR [rbp-0x14]
    3136:	movsx  eax,BYTE PTR [rax+rcx*1]
    313a:	cmp    eax,0x9
    313d:	jne    3148 <__cxa_finalize@plt+0xee8>
    313f:	mov    eax,DWORD PTR [rbp-0xc]
    3142:	add    eax,0x1
    3145:	mov    DWORD PTR [rbp-0xc],eax
    3148:	jmp    314a <__cxa_finalize@plt+0xeea>
    314a:	mov    eax,DWORD PTR [rbp-0x14]
    314d:	add    eax,0x1
    3150:	mov    DWORD PTR [rbp-0x14],eax
    3153:	jmp    311e <__cxa_finalize@plt+0xebe>
    3155:	mov    rax,QWORD PTR [rbp-0x8]
    3159:	movsxd rax,DWORD PTR [rax+0x4]
    315d:	mov    ecx,DWORD PTR [rbp-0xc]
    3160:	shl    ecx,0x3
    3163:	mov    ecx,ecx
    3165:	add    rax,rcx
    3168:	imul   ecx,DWORD PTR [rbp-0x10],0x9
    316c:	mov    ecx,ecx
    316e:	add    rax,rcx
    3171:	add    rax,0x1
    3175:	mov    QWORD PTR [rbp-0x20],rax
    3179:	mov    eax,0xffffffff
    317e:	cmp    QWORD PTR [rbp-0x20],rax
    3182:	jbe    319c <__cxa_finalize@plt+0xf3c>
    3184:	lea    rdi,[rip+0x3137]        # 62c2 <__cxa_finalize@plt+0x4062>
    318b:	mov    al,0x0
    318d:	call   20b0 <printf@plt>
    3192:	mov    edi,0x1
    3197:	call   2220 <exit@plt>
    319c:	mov    rax,QWORD PTR [rbp-0x8]
    31a0:	mov    eax,DWORD PTR [rax+0x4]
    31a3:	mov    ecx,DWORD PTR [rbp-0xc]
    31a6:	shl    ecx,0x3
    31a9:	add    eax,ecx
    31ab:	imul   ecx,DWORD PTR [rbp-0x10],0x9
    31af:	add    eax,ecx
    31b1:	add    eax,0x1
    31b4:	mov    eax,eax
    31b6:	mov    edi,eax
    31b8:	call   2170 <malloc@plt>
    31bd:	mov    rcx,rax
    31c0:	mov    rax,QWORD PTR [rbp-0x8]
    31c4:	mov    QWORD PTR [rax+0x18],rcx
    31c8:	mov    DWORD PTR [rbp-0x18],0x0
    31cf:	mov    DWORD PTR [rbp-0x14],0x0
    31d6:	mov    eax,DWORD PTR [rbp-0x14]
    31d9:	mov    rcx,QWORD PTR [rbp-0x8]
    31dd:	cmp    eax,DWORD PTR [rcx+0x4]
    31e0:	jge    327e <__cxa_finalize@plt+0x101e>
    31e6:	mov    rax,QWORD PTR [rbp-0x8]
    31ea:	mov    rax,QWORD PTR [rax+0x10]
    31ee:	movsxd rcx,DWORD PTR [rbp-0x14]
    31f2:	movsx  eax,BYTE PTR [rax+rcx*1]
    31f6:	cmp    eax,0x9
    31f9:	jne    3246 <__cxa_finalize@plt+0xfe6>
    31fb:	mov    rax,QWORD PTR [rbp-0x8]
    31ff:	mov    rax,QWORD PTR [rax+0x18]
    3203:	mov    ecx,DWORD PTR [rbp-0x18]
    3206:	mov    edx,ecx
    3208:	add    edx,0x1
    320b:	mov    DWORD PTR [rbp-0x18],edx
    320e:	movsxd rcx,ecx
    3211:	mov    BYTE PTR [rax+rcx*1],0x20
    3215:	mov    eax,DWORD PTR [rbp-0x18]
    3218:	add    eax,0x1
    321b:	mov    ecx,0x8
    3220:	cdq
    3221:	idiv   ecx
    3223:	cmp    edx,0x0
    3226:	je     3244 <__cxa_finalize@plt+0xfe4>
    3228:	mov    rax,QWORD PTR [rbp-0x8]
    322c:	mov    rax,QWORD PTR [rax+0x18]
    3230:	mov    ecx,DWORD PTR [rbp-0x18]
    3233:	mov    edx,ecx
    3235:	add    edx,0x1
    3238:	mov    DWORD PTR [rbp-0x18],edx
    323b:	movsxd rcx,ecx
    323e:	mov    BYTE PTR [rax+rcx*1],0x20
    3242:	jmp    3215 <__cxa_finalize@plt+0xfb5>
    3244:	jmp    326e <__cxa_finalize@plt+0x100e>
    3246:	mov    rax,QWORD PTR [rbp-0x8]
    324a:	mov    rax,QWORD PTR [rax+0x10]
    324e:	movsxd rcx,DWORD PTR [rbp-0x14]
    3252:	mov    dl,BYTE PTR [rax+rcx*1]
    3255:	mov    rax,QWORD PTR [rbp-0x8]
    3259:	mov    rax,QWORD PTR [rax+0x18]
    325d:	mov    ecx,DWORD PTR [rbp-0x18]
    3260:	mov    esi,ecx
    3262:	add    esi,0x1
    3265:	mov    DWORD PTR [rbp-0x18],esi
    3268:	movsxd rcx,ecx
    326b:	mov    BYTE PTR [rax+rcx*1],dl
    326e:	jmp    3270 <__cxa_finalize@plt+0x1010>
    3270:	mov    eax,DWORD PTR [rbp-0x14]
    3273:	add    eax,0x1
    3276:	mov    DWORD PTR [rbp-0x14],eax
    3279:	jmp    31d6 <__cxa_finalize@plt+0xf76>
    327e:	mov    ecx,DWORD PTR [rbp-0x18]
    3281:	mov    rax,QWORD PTR [rbp-0x8]
    3285:	mov    DWORD PTR [rax+0x8],ecx
    3288:	mov    rax,QWORD PTR [rbp-0x8]
    328c:	mov    rax,QWORD PTR [rax+0x18]
    3290:	movsxd rcx,DWORD PTR [rbp-0x18]
    3294:	mov    BYTE PTR [rax+rcx*1],0x0
    3298:	mov    rdi,QWORD PTR [rbp-0x8]
    329c:	call   2980 <__cxa_finalize@plt+0x720>
    32a1:	add    rsp,0x20
    32a5:	pop    rbp
    32a6:	ret
    32a7:	nop    WORD PTR [rax+rax*1+0x0]
    32b0:	push   rbp
    32b1:	mov    rbp,rsp
    32b4:	sub    rsp,0x20
    32b8:	mov    DWORD PTR [rbp-0x4],edi
    32bb:	mov    QWORD PTR [rbp-0x10],rsi
    32bf:	mov    QWORD PTR [rbp-0x18],rdx
    32c3:	mov    eax,DWORD PTR [rbp-0x4]
    32c6:	cmp    eax,DWORD PTR [rip+0x516c]        # 8438 <__cxa_finalize@plt+0x61d8>
    32cc:	jle    32d3 <__cxa_finalize@plt+0x1073>
    32ce:	jmp    3490 <__cxa_finalize@plt+0x1230>
    32d3:	mov    rdi,QWORD PTR [rip+0x5166]        # 8440 <__cxa_finalize@plt+0x61e0>
    32da:	mov    eax,DWORD PTR [rip+0x5158]        # 8438 <__cxa_finalize@plt+0x61d8>
    32e0:	add    eax,0x1
    32e3:	cdqe
    32e5:	imul   rsi,rax,0x30
    32e9:	call   2190 <realloc@plt>
    32ee:	mov    QWORD PTR [rip+0x514b],rax        # 8440 <__cxa_finalize@plt+0x61e0>
    32f5:	mov    eax,DWORD PTR [rbp-0x4]
    32f8:	cmp    eax,DWORD PTR [rip+0x513a]        # 8438 <__cxa_finalize@plt+0x61d8>
    32fe:	je     3376 <__cxa_finalize@plt+0x1116>
    3300:	mov    rdi,QWORD PTR [rip+0x5139]        # 8440 <__cxa_finalize@plt+0x61e0>
    3307:	movsxd rax,DWORD PTR [rbp-0x4]
    330b:	imul   rax,rax,0x30
    330f:	add    rdi,rax
    3312:	add    rdi,0x30
    3316:	mov    rsi,QWORD PTR [rip+0x5123]        # 8440 <__cxa_finalize@plt+0x61e0>
    331d:	movsxd rax,DWORD PTR [rbp-0x4]
    3321:	imul   rax,rax,0x30
    3325:	add    rsi,rax
    3328:	mov    eax,DWORD PTR [rip+0x510a]        # 8438 <__cxa_finalize@plt+0x61d8>
    332e:	sub    eax,DWORD PTR [rbp-0x4]
    3331:	cdqe
    3333:	imul   rdx,rax,0x30
    3337:	call   21a0 <memmove@plt>
    333c:	mov    eax,DWORD PTR [rbp-0x4]
    333f:	add    eax,0x1
    3342:	mov    DWORD PTR [rbp-0x1c],eax
    3345:	mov    eax,DWORD PTR [rbp-0x1c]
    3348:	cmp    eax,DWORD PTR [rip+0x50ea]        # 8438 <__cxa_finalize@plt+0x61d8>
    334e:	jg     3374 <__cxa_finalize@plt+0x1114>
    3350:	mov    rax,QWORD PTR [rip+0x50e9]        # 8440 <__cxa_finalize@plt+0x61e0>
    3357:	movsxd rcx,DWORD PTR [rbp-0x1c]
    335b:	imul   rcx,rcx,0x30
    335f:	add    rax,rcx
    3362:	mov    ecx,DWORD PTR [rax]
    3364:	add    ecx,0x1
    3367:	mov    DWORD PTR [rax],ecx
    3369:	mov    eax,DWORD PTR [rbp-0x1c]
    336c:	add    eax,0x1
    336f:	mov    DWORD PTR [rbp-0x1c],eax
    3372:	jmp    3345 <__cxa_finalize@plt+0x10e5>
    3374:	jmp    3376 <__cxa_finalize@plt+0x1116>
    3376:	mov    rax,QWORD PTR [rbp-0x18]
    337a:	mov    ecx,eax
    337c:	mov    rax,QWORD PTR [rip+0x50bd]        # 8440 <__cxa_finalize@plt+0x61e0>
    3383:	movsxd rdx,DWORD PTR [rbp-0x4]
    3387:	imul   rdx,rdx,0x30
    338b:	add    rax,rdx
    338e:	mov    DWORD PTR [rax+0x4],ecx
    3391:	mov    rdi,QWORD PTR [rbp-0x18]
    3395:	add    rdi,0x1
    3399:	call   2170 <malloc@plt>
    339e:	mov    rcx,rax
    33a1:	mov    rax,QWORD PTR [rip+0x5098]        # 8440 <__cxa_finalize@plt+0x61e0>
    33a8:	movsxd rdx,DWORD PTR [rbp-0x4]
    33ac:	imul   rdx,rdx,0x30
    33b0:	add    rax,rdx
    33b3:	mov    QWORD PTR [rax+0x10],rcx
    33b7:	mov    rax,QWORD PTR [rip+0x5082]        # 8440 <__cxa_finalize@plt+0x61e0>
    33be:	movsxd rcx,DWORD PTR [rbp-0x4]
    33c2:	imul   rcx,rcx,0x30
    33c6:	add    rax,rcx
    33c9:	mov    rdi,QWORD PTR [rax+0x10]
    33cd:	mov    rsi,QWORD PTR [rbp-0x10]
    33d1:	mov    rdx,QWORD PTR [rbp-0x18]
    33d5:	add    rdx,0x1
    33d9:	call   2140 <memcpy@plt>
    33de:	mov    rax,QWORD PTR [rip+0x505b]        # 8440 <__cxa_finalize@plt+0x61e0>
    33e5:	movsxd rcx,DWORD PTR [rbp-0x4]
    33e9:	imul   rcx,rcx,0x30
    33ed:	add    rax,rcx
    33f0:	mov    QWORD PTR [rax+0x20],0x0
    33f8:	mov    rax,QWORD PTR [rip+0x5041]        # 8440 <__cxa_finalize@plt+0x61e0>
    33ff:	movsxd rcx,DWORD PTR [rbp-0x4]
    3403:	imul   rcx,rcx,0x30
    3407:	add    rax,rcx
    340a:	mov    DWORD PTR [rax+0x28],0x0
    3411:	mov    rax,QWORD PTR [rip+0x5028]        # 8440 <__cxa_finalize@plt+0x61e0>
    3418:	movsxd rcx,DWORD PTR [rbp-0x4]
    341c:	imul   rcx,rcx,0x30
    3420:	add    rax,rcx
    3423:	mov    QWORD PTR [rax+0x18],0x0
    342b:	mov    rax,QWORD PTR [rip+0x500e]        # 8440 <__cxa_finalize@plt+0x61e0>
    3432:	movsxd rcx,DWORD PTR [rbp-0x4]
    3436:	imul   rcx,rcx,0x30
    343a:	add    rax,rcx
    343d:	mov    DWORD PTR [rax+0x8],0x0
    3444:	mov    ecx,DWORD PTR [rbp-0x4]
    3447:	mov    rax,QWORD PTR [rip+0x4ff2]        # 8440 <__cxa_finalize@plt+0x61e0>
    344e:	movsxd rdx,DWORD PTR [rbp-0x4]
    3452:	imul   rdx,rdx,0x30
    3456:	add    rax,rdx
    3459:	mov    DWORD PTR [rax],ecx
    345b:	mov    rdi,QWORD PTR [rip+0x4fde]        # 8440 <__cxa_finalize@plt+0x61e0>
    3462:	movsxd rax,DWORD PTR [rbp-0x4]
    3466:	imul   rax,rax,0x30
    346a:	add    rdi,rax
    346d:	call   30f0 <__cxa_finalize@plt+0xe90>
    3472:	mov    eax,DWORD PTR [rip+0x4fc0]        # 8438 <__cxa_finalize@plt+0x61d8>
    3478:	add    eax,0x1
    347b:	mov    DWORD PTR [rip+0x4fb7],eax        # 8438 <__cxa_finalize@plt+0x61d8>
    3481:	mov    eax,DWORD PTR [rip+0x4fc1]        # 8448 <__cxa_finalize@plt+0x61e8>
    3487:	add    eax,0x1
    348a:	mov    DWORD PTR [rip+0x4fb8],eax        # 8448 <__cxa_finalize@plt+0x61e8>
    3490:	add    rsp,0x20
    3494:	pop    rbp
    3495:	ret
    3496:	cs nop WORD PTR [rax+rax*1+0x0]
    34a0:	push   rbp
    34a1:	mov    rbp,rsp
    34a4:	sub    rsp,0x10
    34a8:	mov    QWORD PTR [rbp-0x8],rdi
    34ac:	mov    rax,QWORD PTR [rbp-0x8]
    34b0:	mov    rdi,QWORD PTR [rax+0x18]
    34b4:	call   2030 <free@plt>
    34b9:	mov    rax,QWORD PTR [rbp-0x8]
    34bd:	mov    rdi,QWORD PTR [rax+0x10]
    34c1:	call   2030 <free@plt>
    34c6:	mov    rax,QWORD PTR [rbp-0x8]
    34ca:	mov    rdi,QWORD PTR [rax+0x20]
    34ce:	call   2030 <free@plt>
    34d3:	add    rsp,0x10
    34d7:	pop    rbp
    34d8:	ret
    34d9:	nop    DWORD PTR [rax+0x0]
    34e0:	push   rbp
    34e1:	mov    rbp,rsp
    34e4:	sub    rsp,0x20
    34e8:	mov    DWORD PTR [rbp-0x4],edi
    34eb:	mov    eax,DWORD PTR [rbp-0x4]
    34ee:	cmp    eax,DWORD PTR [rip+0x4f44]        # 8438 <__cxa_finalize@plt+0x61d8>
    34f4:	jl     34fb <__cxa_finalize@plt+0x129b>
    34f6:	jmp    35b1 <__cxa_finalize@plt+0x1351>
    34fb:	mov    rax,QWORD PTR [rip+0x4f3e]        # 8440 <__cxa_finalize@plt+0x61e0>
    3502:	movsxd rcx,DWORD PTR [rbp-0x4]
    3506:	imul   rcx,rcx,0x30
    350a:	add    rax,rcx
    350d:	mov    QWORD PTR [rbp-0x10],rax
    3511:	mov    rdi,QWORD PTR [rbp-0x10]
    3515:	call   34a0 <__cxa_finalize@plt+0x1240>
    351a:	mov    rdi,QWORD PTR [rip+0x4f1f]        # 8440 <__cxa_finalize@plt+0x61e0>
    3521:	movsxd rax,DWORD PTR [rbp-0x4]
    3525:	imul   rax,rax,0x30
    3529:	add    rdi,rax
    352c:	mov    rsi,QWORD PTR [rip+0x4f0d]        # 8440 <__cxa_finalize@plt+0x61e0>
    3533:	movsxd rax,DWORD PTR [rbp-0x4]
    3537:	imul   rax,rax,0x30
    353b:	add    rsi,rax
    353e:	add    rsi,0x30
    3542:	mov    eax,DWORD PTR [rip+0x4ef0]        # 8438 <__cxa_finalize@plt+0x61d8>
    3548:	sub    eax,DWORD PTR [rbp-0x4]
    354b:	sub    eax,0x1
    354e:	cdqe
    3550:	imul   rdx,rax,0x30
    3554:	call   21a0 <memmove@plt>
    3559:	mov    eax,DWORD PTR [rbp-0x4]
    355c:	mov    DWORD PTR [rbp-0x14],eax
    355f:	mov    eax,DWORD PTR [rbp-0x14]
    3562:	mov    ecx,DWORD PTR [rip+0x4ed0]        # 8438 <__cxa_finalize@plt+0x61d8>
    3568:	sub    ecx,0x1
    356b:	cmp    eax,ecx
    356d:	jge    3593 <__cxa_finalize@plt+0x1333>
    356f:	mov    rax,QWORD PTR [rip+0x4eca]        # 8440 <__cxa_finalize@plt+0x61e0>
    3576:	movsxd rcx,DWORD PTR [rbp-0x14]
    357a:	imul   rcx,rcx,0x30
    357e:	add    rax,rcx
    3581:	mov    ecx,DWORD PTR [rax]
    3583:	add    ecx,0x1
    3586:	mov    DWORD PTR [rax],ecx
    3588:	mov    eax,DWORD PTR [rbp-0x14]
    358b:	add    eax,0x1
    358e:	mov    DWORD PTR [rbp-0x14],eax
    3591:	jmp    355f <__cxa_finalize@plt+0x12ff>
    3593:	mov    eax,DWORD PTR [rip+0x4e9f]        # 8438 <__cxa_finalize@plt+0x61d8>
    3599:	add    eax,0xffffffff
    359c:	mov    DWORD PTR [rip+0x4e96],eax        # 8438 <__cxa_finalize@plt+0x61d8>
    35a2:	mov    eax,DWORD PTR [rip+0x4ea0]        # 8448 <__cxa_finalize@plt+0x61e8>
    35a8:	add    eax,0x1
    35ab:	mov    DWORD PTR [rip+0x4e97],eax        # 8448 <__cxa_finalize@plt+0x61e8>
    35b1:	add    rsp,0x20
    35b5:	pop    rbp
    35b6:	ret
    35b7:	nop    WORD PTR [rax+rax*1+0x0]
    35c0:	push   rbp
    35c1:	mov    rbp,rsp
    35c4:	sub    rsp,0x20
    35c8:	mov    QWORD PTR [rbp-0x8],rdi
    35cc:	mov    QWORD PTR [rbp-0x10],0x0
    35d4:	mov    DWORD PTR [rbp-0x1c],0x0
    35db:	mov    DWORD PTR [rbp-0x20],0x0
    35e2:	mov    eax,DWORD PTR [rbp-0x20]
    35e5:	cmp    eax,DWORD PTR [rip+0x4e4d]        # 8438 <__cxa_finalize@plt+0x61d8>
    35eb:	jge    3616 <__cxa_finalize@plt+0x13b6>
    35ed:	mov    rax,QWORD PTR [rip+0x4e4c]        # 8440 <__cxa_finalize@plt+0x61e0>
    35f4:	movsxd rcx,DWORD PTR [rbp-0x20]
    35f8:	imul   rcx,rcx,0x30
    35fc:	add    rax,rcx
    35ff:	mov    eax,DWORD PTR [rax+0x4]
    3602:	add    eax,0x1
    3605:	add    eax,DWORD PTR [rbp-0x1c]
    3608:	mov    DWORD PTR [rbp-0x1c],eax
    360b:	mov    eax,DWORD PTR [rbp-0x20]
    360e:	add    eax,0x1
    3611:	mov    DWORD PTR [rbp-0x20],eax
    3614:	jmp    35e2 <__cxa_finalize@plt+0x1382>
    3616:	mov    ecx,DWORD PTR [rbp-0x1c]
    3619:	mov    rax,QWORD PTR [rbp-0x8]
    361d:	mov    DWORD PTR [rax],ecx
    361f:	mov    eax,DWORD PTR [rbp-0x1c]
    3622:	add    eax,0x1
    3625:	mov    DWORD PTR [rbp-0x1c],eax
    3628:	movsxd rdi,DWORD PTR [rbp-0x1c]
    362c:	call   2170 <malloc@plt>
    3631:	mov    QWORD PTR [rbp-0x10],rax
    3635:	mov    QWORD PTR [rbp-0x18],rax
    3639:	mov    DWORD PTR [rbp-0x20],0x0
    3640:	mov    eax,DWORD PTR [rbp-0x20]
    3643:	cmp    eax,DWORD PTR [rip+0x4def]        # 8438 <__cxa_finalize@plt+0x61d8>
    3649:	jge    36c4 <__cxa_finalize@plt+0x1464>
    364b:	mov    rdi,QWORD PTR [rbp-0x18]
    364f:	mov    rax,QWORD PTR [rip+0x4dea]        # 8440 <__cxa_finalize@plt+0x61e0>
    3656:	movsxd rcx,DWORD PTR [rbp-0x20]
    365a:	imul   rcx,rcx,0x30
    365e:	add    rax,rcx
    3661:	mov    rsi,QWORD PTR [rax+0x10]
    3665:	mov    rax,QWORD PTR [rip+0x4dd4]        # 8440 <__cxa_finalize@plt+0x61e0>
    366c:	movsxd rcx,DWORD PTR [rbp-0x20]
    3670:	imul   rcx,rcx,0x30
    3674:	add    rax,rcx
    3677:	movsxd rdx,DWORD PTR [rax+0x4]
    367b:	call   2140 <memcpy@plt>
    3680:	mov    rax,QWORD PTR [rip+0x4db9]        # 8440 <__cxa_finalize@plt+0x61e0>
    3687:	movsxd rcx,DWORD PTR [rbp-0x20]
    368b:	imul   rcx,rcx,0x30
    368f:	add    rax,rcx
    3692:	mov    ecx,DWORD PTR [rax+0x4]
    3695:	mov    rax,QWORD PTR [rbp-0x18]
    3699:	movsxd rcx,ecx
    369c:	add    rax,rcx
    369f:	mov    QWORD PTR [rbp-0x18],rax
    36a3:	mov    rax,QWORD PTR [rbp-0x18]
    36a7:	mov    BYTE PTR [rax],0xa
    36aa:	mov    rax,QWORD PTR [rbp-0x18]
    36ae:	add    rax,0x1
    36b2:	mov    QWORD PTR [rbp-0x18],rax
    36b6:	mov    eax,DWORD PTR [rbp-0x20]
    36b9:	add    eax,0x1
    36bc:	mov    DWORD PTR [rbp-0x20],eax
    36bf:	jmp    3640 <__cxa_finalize@plt+0x13e0>
    36c4:	mov    rax,QWORD PTR [rbp-0x18]
    36c8:	mov    BYTE PTR [rax],0x0
    36cb:	mov    rax,QWORD PTR [rbp-0x10]
    36cf:	add    rsp,0x20
    36d3:	pop    rbp
    36d4:	ret
    36d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    36e0:	push   rbp
    36e1:	mov    rbp,rsp
    36e4:	sub    rsp,0x20
    36e8:	mov    QWORD PTR [rbp-0x8],rdi
    36ec:	mov    DWORD PTR [rbp-0xc],esi
    36ef:	mov    DWORD PTR [rbp-0x10],edx
    36f2:	mov    eax,DWORD PTR [rbp-0xc]
    36f5:	mov    rcx,QWORD PTR [rbp-0x8]
    36f9:	cmp    eax,DWORD PTR [rcx+0x4]
    36fc:	jle    3786 <__cxa_finalize@plt+0x1526>
    3702:	mov    eax,DWORD PTR [rbp-0xc]
    3705:	mov    rcx,QWORD PTR [rbp-0x8]
    3709:	sub    eax,DWORD PTR [rcx+0x4]
    370c:	mov    DWORD PTR [rbp-0x14],eax
    370f:	mov    rax,QWORD PTR [rbp-0x8]
    3713:	mov    rdi,QWORD PTR [rax+0x10]
    3717:	mov    rax,QWORD PTR [rbp-0x8]
    371b:	mov    eax,DWORD PTR [rax+0x4]
    371e:	add    eax,DWORD PTR [rbp-0x14]
    3721:	add    eax,0x2
    3724:	movsxd rsi,eax
    3727:	call   2190 <realloc@plt>
    372c:	mov    rcx,rax
    372f:	mov    rax,QWORD PTR [rbp-0x8]
    3733:	mov    QWORD PTR [rax+0x10],rcx
    3737:	mov    rax,QWORD PTR [rbp-0x8]
    373b:	mov    rdi,QWORD PTR [rax+0x10]
    373f:	mov    rax,QWORD PTR [rbp-0x8]
    3743:	movsxd rax,DWORD PTR [rax+0x4]
    3747:	add    rdi,rax
    374a:	movsxd rdx,DWORD PTR [rbp-0x14]
    374e:	mov    esi,0x20
    3753:	call   20e0 <memset@plt>
    3758:	mov    rax,QWORD PTR [rbp-0x8]
    375c:	mov    rax,QWORD PTR [rax+0x10]
    3760:	mov    rcx,QWORD PTR [rbp-0x8]
    3764:	mov    ecx,DWORD PTR [rcx+0x4]
    3767:	add    ecx,DWORD PTR [rbp-0x14]
    376a:	add    ecx,0x1
    376d:	movsxd rcx,ecx
    3770:	mov    BYTE PTR [rax+rcx*1],0x0
    3774:	mov    ecx,DWORD PTR [rbp-0x14]
    3777:	add    ecx,0x1
    377a:	mov    rax,QWORD PTR [rbp-0x8]
    377e:	add    ecx,DWORD PTR [rax+0x4]
    3781:	mov    DWORD PTR [rax+0x4],ecx
    3784:	jmp    37ef <__cxa_finalize@plt+0x158f>
    3786:	mov    rax,QWORD PTR [rbp-0x8]
    378a:	mov    rdi,QWORD PTR [rax+0x10]
    378e:	mov    rax,QWORD PTR [rbp-0x8]
    3792:	mov    eax,DWORD PTR [rax+0x4]
    3795:	add    eax,0x2
    3798:	movsxd rsi,eax
    379b:	call   2190 <realloc@plt>
    37a0:	mov    rcx,rax
    37a3:	mov    rax,QWORD PTR [rbp-0x8]
    37a7:	mov    QWORD PTR [rax+0x10],rcx
    37ab:	mov    rax,QWORD PTR [rbp-0x8]
    37af:	mov    rdi,QWORD PTR [rax+0x10]
    37b3:	movsxd rax,DWORD PTR [rbp-0xc]
    37b7:	add    rdi,rax
    37ba:	add    rdi,0x1
    37be:	mov    rax,QWORD PTR [rbp-0x8]
    37c2:	mov    rsi,QWORD PTR [rax+0x10]
    37c6:	movsxd rax,DWORD PTR [rbp-0xc]
    37ca:	add    rsi,rax
    37cd:	mov    rax,QWORD PTR [rbp-0x8]
    37d1:	mov    eax,DWORD PTR [rax+0x4]
    37d4:	sub    eax,DWORD PTR [rbp-0xc]
    37d7:	add    eax,0x1
    37da:	movsxd rdx,eax
    37dd:	call   21a0 <memmove@plt>
    37e2:	mov    rax,QWORD PTR [rbp-0x8]
    37e6:	mov    ecx,DWORD PTR [rax+0x4]
    37e9:	add    ecx,0x1
    37ec:	mov    DWORD PTR [rax+0x4],ecx
    37ef:	mov    eax,DWORD PTR [rbp-0x10]
    37f2:	mov    dl,al
    37f4:	mov    rax,QWORD PTR [rbp-0x8]
    37f8:	mov    rax,QWORD PTR [rax+0x10]
    37fc:	movsxd rcx,DWORD PTR [rbp-0xc]
    3800:	mov    BYTE PTR [rax+rcx*1],dl
    3803:	mov    rdi,QWORD PTR [rbp-0x8]
    3807:	call   30f0 <__cxa_finalize@plt+0xe90>
    380c:	mov    eax,DWORD PTR [rip+0x4c36]        # 8448 <__cxa_finalize@plt+0x61e8>
    3812:	add    eax,0x1
    3815:	mov    DWORD PTR [rip+0x4c2d],eax        # 8448 <__cxa_finalize@plt+0x61e8>
    381b:	add    rsp,0x20
    381f:	pop    rbp
    3820:	ret
    3821:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3830:	push   rbp
    3831:	mov    rbp,rsp
    3834:	sub    rsp,0x20
    3838:	mov    QWORD PTR [rbp-0x8],rdi
    383c:	mov    QWORD PTR [rbp-0x10],rsi
    3840:	mov    QWORD PTR [rbp-0x18],rdx
    3844:	mov    rax,QWORD PTR [rbp-0x8]
    3848:	mov    rdi,QWORD PTR [rax+0x10]
    384c:	mov    rax,QWORD PTR [rbp-0x8]
    3850:	movsxd rsi,DWORD PTR [rax+0x4]
    3854:	add    rsi,QWORD PTR [rbp-0x18]
    3858:	add    rsi,0x1
    385c:	call   2190 <realloc@plt>
    3861:	mov    rcx,rax
    3864:	mov    rax,QWORD PTR [rbp-0x8]
    3868:	mov    QWORD PTR [rax+0x10],rcx
    386c:	mov    rax,QWORD PTR [rbp-0x8]
    3870:	mov    rdi,QWORD PTR [rax+0x10]
    3874:	mov    rax,QWORD PTR [rbp-0x8]
    3878:	movsxd rax,DWORD PTR [rax+0x4]
    387c:	add    rdi,rax
    387f:	mov    rsi,QWORD PTR [rbp-0x10]
    3883:	mov    rdx,QWORD PTR [rbp-0x18]
    3887:	call   2140 <memcpy@plt>
    388c:	mov    rdx,QWORD PTR [rbp-0x18]
    3890:	mov    rax,QWORD PTR [rbp-0x8]
    3894:	movsxd rcx,DWORD PTR [rax+0x4]
    3898:	add    rcx,rdx
    389b:	mov    DWORD PTR [rax+0x4],ecx
    389e:	mov    rax,QWORD PTR [rbp-0x8]
    38a2:	mov    rax,QWORD PTR [rax+0x10]
    38a6:	mov    rcx,QWORD PTR [rbp-0x8]
    38aa:	movsxd rcx,DWORD PTR [rcx+0x4]
    38ae:	mov    BYTE PTR [rax+rcx*1],0x0
    38b2:	mov    rdi,QWORD PTR [rbp-0x8]
    38b6:	call   30f0 <__cxa_finalize@plt+0xe90>
    38bb:	mov    eax,DWORD PTR [rip+0x4b87]        # 8448 <__cxa_finalize@plt+0x61e8>
    38c1:	add    eax,0x1
    38c4:	mov    DWORD PTR [rip+0x4b7e],eax        # 8448 <__cxa_finalize@plt+0x61e8>
    38ca:	add    rsp,0x20
    38ce:	pop    rbp
    38cf:	ret
    38d0:	push   rbp
    38d1:	mov    rbp,rsp
    38d4:	sub    rsp,0x10
    38d8:	mov    QWORD PTR [rbp-0x8],rdi
    38dc:	mov    DWORD PTR [rbp-0xc],esi
    38df:	mov    rax,QWORD PTR [rbp-0x8]
    38e3:	mov    eax,DWORD PTR [rax+0x4]
    38e6:	cmp    eax,DWORD PTR [rbp-0xc]
    38e9:	jg     38ed <__cxa_finalize@plt+0x168d>
    38eb:	jmp    3946 <__cxa_finalize@plt+0x16e6>
    38ed:	mov    rax,QWORD PTR [rbp-0x8]
    38f1:	mov    rdi,QWORD PTR [rax+0x10]
    38f5:	movsxd rax,DWORD PTR [rbp-0xc]
    38f9:	add    rdi,rax
    38fc:	mov    rax,QWORD PTR [rbp-0x8]
    3900:	mov    rsi,QWORD PTR [rax+0x10]
    3904:	movsxd rax,DWORD PTR [rbp-0xc]
    3908:	add    rsi,rax
    390b:	add    rsi,0x1
    390f:	mov    rax,QWORD PTR [rbp-0x8]
    3913:	mov    eax,DWORD PTR [rax+0x4]
    3916:	sub    eax,DWORD PTR [rbp-0xc]
    3919:	movsxd rdx,eax
    391c:	call   21a0 <memmove@plt>
    3921:	mov    rdi,QWORD PTR [rbp-0x8]
    3925:	call   30f0 <__cxa_finalize@plt+0xe90>
    392a:	mov    rax,QWORD PTR [rbp-0x8]
    392e:	mov    ecx,DWORD PTR [rax+0x4]
    3931:	add    ecx,0xffffffff
    3934:	mov    DWORD PTR [rax+0x4],ecx
    3937:	mov    eax,DWORD PTR [rip+0x4b0b]        # 8448 <__cxa_finalize@plt+0x61e8>
    393d:	add    eax,0x1
    3940:	mov    DWORD PTR [rip+0x4b02],eax        # 8448 <__cxa_finalize@plt+0x61e8>
    3946:	add    rsp,0x10
    394a:	pop    rbp
    394b:	ret
    394c:	nop    DWORD PTR [rax+0x0]
    3950:	push   rbp
    3951:	mov    rbp,rsp
    3954:	sub    rsp,0x20
    3958:	mov    DWORD PTR [rbp-0x4],edi
    395b:	mov    eax,DWORD PTR [rip+0x4ac7]        # 8428 <__cxa_finalize@plt+0x61c8>
    3961:	add    eax,DWORD PTR [rip+0x4abd]        # 8424 <__cxa_finalize@plt+0x61c4>
    3967:	mov    DWORD PTR [rbp-0x8],eax
    396a:	mov    eax,DWORD PTR [rip+0x4abc]        # 842c <__cxa_finalize@plt+0x61cc>
    3970:	add    eax,DWORD PTR [rip+0x4aaa]        # 8420 <__cxa_finalize@plt+0x61c0>
    3976:	mov    DWORD PTR [rbp-0xc],eax
    3979:	mov    eax,DWORD PTR [rbp-0x8]
    397c:	cmp    eax,DWORD PTR [rip+0x4ab6]        # 8438 <__cxa_finalize@plt+0x61d8>
    3982:	jl     398c <__cxa_finalize@plt+0x172c>
    3984:	xor    eax,eax
    3986:	mov    QWORD PTR [rbp-0x20],rax
    398a:	jmp    39a2 <__cxa_finalize@plt+0x1742>
    398c:	mov    rax,QWORD PTR [rip+0x4aad]        # 8440 <__cxa_finalize@plt+0x61e0>
    3993:	movsxd rcx,DWORD PTR [rbp-0x8]
    3997:	imul   rcx,rcx,0x30
    399b:	add    rax,rcx
    399e:	mov    QWORD PTR [rbp-0x20],rax
    39a2:	mov    rax,QWORD PTR [rbp-0x20]
    39a6:	mov    QWORD PTR [rbp-0x18],rax
    39aa:	cmp    QWORD PTR [rbp-0x18],0x0
    39af:	jne    39d8 <__cxa_finalize@plt+0x1778>
    39b1:	jmp    39b3 <__cxa_finalize@plt+0x1753>
    39b3:	mov    eax,DWORD PTR [rip+0x4a7f]        # 8438 <__cxa_finalize@plt+0x61d8>
    39b9:	cmp    eax,DWORD PTR [rbp-0x8]
    39bc:	jg     39d6 <__cxa_finalize@plt+0x1776>
    39be:	mov    edi,DWORD PTR [rip+0x4a74]        # 8438 <__cxa_finalize@plt+0x61d8>
    39c4:	lea    rsi,[rip+0x2994]        # 635f <__cxa_finalize@plt+0x40ff>
    39cb:	xor    eax,eax
    39cd:	mov    edx,eax
    39cf:	call   32b0 <__cxa_finalize@plt+0x1050>
    39d4:	jmp    39b3 <__cxa_finalize@plt+0x1753>
    39d6:	jmp    39d8 <__cxa_finalize@plt+0x1778>
    39d8:	mov    rax,QWORD PTR [rip+0x4a61]        # 8440 <__cxa_finalize@plt+0x61e0>
    39df:	movsxd rcx,DWORD PTR [rbp-0x8]
    39e3:	imul   rcx,rcx,0x30
    39e7:	add    rax,rcx
    39ea:	mov    QWORD PTR [rbp-0x18],rax
    39ee:	mov    rdi,QWORD PTR [rbp-0x18]
    39f2:	mov    esi,DWORD PTR [rbp-0xc]
    39f5:	mov    edx,DWORD PTR [rbp-0x4]
    39f8:	call   36e0 <__cxa_finalize@plt+0x1480>
    39fd:	mov    eax,DWORD PTR [rip+0x4a1d]        # 8420 <__cxa_finalize@plt+0x61c0>
    3a03:	mov    ecx,DWORD PTR [rip+0x4a2b]        # 8434 <__cxa_finalize@plt+0x61d4>
    3a09:	sub    ecx,0x1
    3a0c:	cmp    eax,ecx
    3a0e:	jne    3a21 <__cxa_finalize@plt+0x17c1>
    3a10:	mov    eax,DWORD PTR [rip+0x4a16]        # 842c <__cxa_finalize@plt+0x61cc>
    3a16:	add    eax,0x1
    3a19:	mov    DWORD PTR [rip+0x4a0d],eax        # 842c <__cxa_finalize@plt+0x61cc>
    3a1f:	jmp    3a30 <__cxa_finalize@plt+0x17d0>
    3a21:	mov    eax,DWORD PTR [rip+0x49f9]        # 8420 <__cxa_finalize@plt+0x61c0>
    3a27:	add    eax,0x1
    3a2a:	mov    DWORD PTR [rip+0x49f0],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    3a30:	mov    eax,DWORD PTR [rip+0x4a12]        # 8448 <__cxa_finalize@plt+0x61e8>
    3a36:	add    eax,0x1
    3a39:	mov    DWORD PTR [rip+0x4a09],eax        # 8448 <__cxa_finalize@plt+0x61e8>
    3a3f:	add    rsp,0x20
    3a43:	pop    rbp
    3a44:	ret
    3a45:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a50:	push   rbp
    3a51:	mov    rbp,rsp
    3a54:	sub    rsp,0x20
    3a58:	mov    eax,DWORD PTR [rip+0x49ca]        # 8428 <__cxa_finalize@plt+0x61c8>
    3a5e:	add    eax,DWORD PTR [rip+0x49c0]        # 8424 <__cxa_finalize@plt+0x61c4>
    3a64:	mov    DWORD PTR [rbp-0x4],eax
    3a67:	mov    eax,DWORD PTR [rip+0x49bf]        # 842c <__cxa_finalize@plt+0x61cc>
    3a6d:	add    eax,DWORD PTR [rip+0x49ad]        # 8420 <__cxa_finalize@plt+0x61c0>
    3a73:	mov    DWORD PTR [rbp-0x8],eax
    3a76:	mov    eax,DWORD PTR [rbp-0x4]
    3a79:	cmp    eax,DWORD PTR [rip+0x49b9]        # 8438 <__cxa_finalize@plt+0x61d8>
    3a7f:	jl     3a89 <__cxa_finalize@plt+0x1829>
    3a81:	xor    eax,eax
    3a83:	mov    QWORD PTR [rbp-0x18],rax
    3a87:	jmp    3a9f <__cxa_finalize@plt+0x183f>
    3a89:	mov    rax,QWORD PTR [rip+0x49b0]        # 8440 <__cxa_finalize@plt+0x61e0>
    3a90:	movsxd rcx,DWORD PTR [rbp-0x4]
    3a94:	imul   rcx,rcx,0x30
    3a98:	add    rax,rcx
    3a9b:	mov    QWORD PTR [rbp-0x18],rax
    3a9f:	mov    rax,QWORD PTR [rbp-0x18]
    3aa3:	mov    QWORD PTR [rbp-0x10],rax
    3aa7:	cmp    QWORD PTR [rbp-0x10],0x0
    3aac:	jne    3ad6 <__cxa_finalize@plt+0x1876>
    3aae:	mov    eax,DWORD PTR [rbp-0x4]
    3ab1:	cmp    eax,DWORD PTR [rip+0x4981]        # 8438 <__cxa_finalize@plt+0x61d8>
    3ab7:	jne    3ad1 <__cxa_finalize@plt+0x1871>
    3ab9:	mov    edi,DWORD PTR [rbp-0x4]
    3abc:	lea    rsi,[rip+0x289c]        # 635f <__cxa_finalize@plt+0x40ff>
    3ac3:	xor    eax,eax
    3ac5:	mov    edx,eax
    3ac7:	call   32b0 <__cxa_finalize@plt+0x1050>
    3acc:	jmp    3b69 <__cxa_finalize@plt+0x1909>
    3ad1:	jmp    3bb0 <__cxa_finalize@plt+0x1950>
    3ad6:	mov    eax,DWORD PTR [rbp-0x8]
    3ad9:	mov    rcx,QWORD PTR [rbp-0x10]
    3add:	cmp    eax,DWORD PTR [rcx+0x4]
    3ae0:	jl     3aec <__cxa_finalize@plt+0x188c>
    3ae2:	mov    rax,QWORD PTR [rbp-0x10]
    3ae6:	mov    eax,DWORD PTR [rax+0x4]
    3ae9:	mov    DWORD PTR [rbp-0x8],eax
    3aec:	cmp    DWORD PTR [rbp-0x8],0x0
    3af0:	jne    3b07 <__cxa_finalize@plt+0x18a7>
    3af2:	mov    edi,DWORD PTR [rbp-0x4]
    3af5:	lea    rsi,[rip+0x2863]        # 635f <__cxa_finalize@plt+0x40ff>
    3afc:	xor    eax,eax
    3afe:	mov    edx,eax
    3b00:	call   32b0 <__cxa_finalize@plt+0x1050>
    3b05:	jmp    3b67 <__cxa_finalize@plt+0x1907>
    3b07:	mov    edi,DWORD PTR [rbp-0x4]
    3b0a:	add    edi,0x1
    3b0d:	mov    rax,QWORD PTR [rbp-0x10]
    3b11:	mov    rsi,QWORD PTR [rax+0x10]
    3b15:	movsxd rax,DWORD PTR [rbp-0x8]
    3b19:	add    rsi,rax
    3b1c:	mov    rax,QWORD PTR [rbp-0x10]
    3b20:	mov    eax,DWORD PTR [rax+0x4]
    3b23:	sub    eax,DWORD PTR [rbp-0x8]
    3b26:	movsxd rdx,eax
    3b29:	call   32b0 <__cxa_finalize@plt+0x1050>
    3b2e:	mov    rax,QWORD PTR [rip+0x490b]        # 8440 <__cxa_finalize@plt+0x61e0>
    3b35:	movsxd rcx,DWORD PTR [rbp-0x4]
    3b39:	imul   rcx,rcx,0x30
    3b3d:	add    rax,rcx
    3b40:	mov    QWORD PTR [rbp-0x10],rax
    3b44:	mov    rax,QWORD PTR [rbp-0x10]
    3b48:	mov    rax,QWORD PTR [rax+0x10]
    3b4c:	movsxd rcx,DWORD PTR [rbp-0x8]
    3b50:	mov    BYTE PTR [rax+rcx*1],0x0
    3b54:	mov    ecx,DWORD PTR [rbp-0x8]
    3b57:	mov    rax,QWORD PTR [rbp-0x10]
    3b5b:	mov    DWORD PTR [rax+0x4],ecx
    3b5e:	mov    rdi,QWORD PTR [rbp-0x10]
    3b62:	call   30f0 <__cxa_finalize@plt+0xe90>
    3b67:	jmp    3b69 <__cxa_finalize@plt+0x1909>
    3b69:	mov    eax,DWORD PTR [rip+0x48b5]        # 8424 <__cxa_finalize@plt+0x61c4>
    3b6f:	mov    ecx,DWORD PTR [rip+0x48bb]        # 8430 <__cxa_finalize@plt+0x61d0>
    3b75:	sub    ecx,0x1
    3b78:	cmp    eax,ecx
    3b7a:	jne    3b8d <__cxa_finalize@plt+0x192d>
    3b7c:	mov    eax,DWORD PTR [rip+0x48a6]        # 8428 <__cxa_finalize@plt+0x61c8>
    3b82:	add    eax,0x1
    3b85:	mov    DWORD PTR [rip+0x489d],eax        # 8428 <__cxa_finalize@plt+0x61c8>
    3b8b:	jmp    3b9c <__cxa_finalize@plt+0x193c>
    3b8d:	mov    eax,DWORD PTR [rip+0x4891]        # 8424 <__cxa_finalize@plt+0x61c4>
    3b93:	add    eax,0x1
    3b96:	mov    DWORD PTR [rip+0x4888],eax        # 8424 <__cxa_finalize@plt+0x61c4>
    3b9c:	mov    DWORD PTR [rip+0x487a],0x0        # 8420 <__cxa_finalize@plt+0x61c0>
    3ba6:	mov    DWORD PTR [rip+0x487c],0x0        # 842c <__cxa_finalize@plt+0x61cc>
    3bb0:	add    rsp,0x20
    3bb4:	pop    rbp
    3bb5:	ret
    3bb6:	cs nop WORD PTR [rax+rax*1+0x0]
    3bc0:	push   rbp
    3bc1:	mov    rbp,rsp
    3bc4:	sub    rsp,0x20
    3bc8:	mov    eax,DWORD PTR [rip+0x485a]        # 8428 <__cxa_finalize@plt+0x61c8>
    3bce:	add    eax,DWORD PTR [rip+0x4850]        # 8424 <__cxa_finalize@plt+0x61c4>
    3bd4:	mov    DWORD PTR [rbp-0x4],eax
    3bd7:	mov    eax,DWORD PTR [rip+0x484f]        # 842c <__cxa_finalize@plt+0x61cc>
    3bdd:	add    eax,DWORD PTR [rip+0x483d]        # 8420 <__cxa_finalize@plt+0x61c0>
    3be3:	mov    DWORD PTR [rbp-0x8],eax
    3be6:	mov    eax,DWORD PTR [rbp-0x4]
    3be9:	cmp    eax,DWORD PTR [rip+0x4849]        # 8438 <__cxa_finalize@plt+0x61d8>
    3bef:	jl     3bf9 <__cxa_finalize@plt+0x1999>
    3bf1:	xor    eax,eax
    3bf3:	mov    QWORD PTR [rbp-0x20],rax
    3bf7:	jmp    3c0f <__cxa_finalize@plt+0x19af>
    3bf9:	mov    rax,QWORD PTR [rip+0x4840]        # 8440 <__cxa_finalize@plt+0x61e0>
    3c00:	movsxd rcx,DWORD PTR [rbp-0x4]
    3c04:	imul   rcx,rcx,0x30
    3c08:	add    rax,rcx
    3c0b:	mov    QWORD PTR [rbp-0x20],rax
    3c0f:	mov    rax,QWORD PTR [rbp-0x20]
    3c13:	mov    QWORD PTR [rbp-0x10],rax
    3c17:	cmp    QWORD PTR [rbp-0x10],0x0
    3c1c:	je     3c2a <__cxa_finalize@plt+0x19ca>
    3c1e:	cmp    DWORD PTR [rbp-0x8],0x0
    3c22:	jne    3c2f <__cxa_finalize@plt+0x19cf>
    3c24:	cmp    DWORD PTR [rbp-0x4],0x0
    3c28:	jne    3c2f <__cxa_finalize@plt+0x19cf>
    3c2a:	jmp    3d67 <__cxa_finalize@plt+0x1b07>
    3c2f:	cmp    DWORD PTR [rbp-0x8],0x0
    3c33:	jne    3d05 <__cxa_finalize@plt+0x1aa5>
    3c39:	mov    rax,QWORD PTR [rip+0x4800]        # 8440 <__cxa_finalize@plt+0x61e0>
    3c40:	mov    ecx,DWORD PTR [rbp-0x4]
    3c43:	sub    ecx,0x1
    3c46:	movsxd rcx,ecx
    3c49:	imul   rcx,rcx,0x30
    3c4d:	add    rax,rcx
    3c50:	mov    eax,DWORD PTR [rax+0x4]
    3c53:	mov    DWORD PTR [rbp-0x8],eax
    3c56:	mov    rdi,QWORD PTR [rip+0x47e3]        # 8440 <__cxa_finalize@plt+0x61e0>
    3c5d:	mov    eax,DWORD PTR [rbp-0x4]
    3c60:	sub    eax,0x1
    3c63:	cdqe
    3c65:	imul   rax,rax,0x30
    3c69:	add    rdi,rax
    3c6c:	mov    rax,QWORD PTR [rbp-0x10]
    3c70:	mov    rsi,QWORD PTR [rax+0x10]
    3c74:	mov    rax,QWORD PTR [rbp-0x10]
    3c78:	movsxd rdx,DWORD PTR [rax+0x4]
    3c7c:	call   3830 <__cxa_finalize@plt+0x15d0>
    3c81:	mov    edi,DWORD PTR [rbp-0x4]
    3c84:	call   34e0 <__cxa_finalize@plt+0x1280>
    3c89:	mov    QWORD PTR [rbp-0x10],0x0
    3c91:	cmp    DWORD PTR [rip+0x478c],0x0        # 8424 <__cxa_finalize@plt+0x61c4>
    3c98:	jne    3cab <__cxa_finalize@plt+0x1a4b>
    3c9a:	mov    eax,DWORD PTR [rip+0x4788]        # 8428 <__cxa_finalize@plt+0x61c8>
    3ca0:	add    eax,0xffffffff
    3ca3:	mov    DWORD PTR [rip+0x477f],eax        # 8428 <__cxa_finalize@plt+0x61c8>
    3ca9:	jmp    3cba <__cxa_finalize@plt+0x1a5a>
    3cab:	mov    eax,DWORD PTR [rip+0x4773]        # 8424 <__cxa_finalize@plt+0x61c4>
    3cb1:	add    eax,0xffffffff
    3cb4:	mov    DWORD PTR [rip+0x476a],eax        # 8424 <__cxa_finalize@plt+0x61c4>
    3cba:	mov    eax,DWORD PTR [rbp-0x8]
    3cbd:	mov    DWORD PTR [rip+0x475d],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    3cc3:	mov    eax,DWORD PTR [rip+0x4757]        # 8420 <__cxa_finalize@plt+0x61c0>
    3cc9:	cmp    eax,DWORD PTR [rip+0x4765]        # 8434 <__cxa_finalize@plt+0x61d4>
    3ccf:	jl     3d03 <__cxa_finalize@plt+0x1aa3>
    3cd1:	mov    eax,DWORD PTR [rip+0x475d]        # 8434 <__cxa_finalize@plt+0x61d4>
    3cd7:	sub    eax,DWORD PTR [rip+0x4743]        # 8420 <__cxa_finalize@plt+0x61c0>
    3cdd:	add    eax,0x1
    3ce0:	mov    DWORD PTR [rbp-0x14],eax
    3ce3:	mov    ecx,DWORD PTR [rbp-0x14]
    3ce6:	mov    eax,DWORD PTR [rip+0x4734]        # 8420 <__cxa_finalize@plt+0x61c0>
    3cec:	sub    eax,ecx
    3cee:	mov    DWORD PTR [rip+0x472c],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    3cf4:	mov    eax,DWORD PTR [rbp-0x14]
    3cf7:	add    eax,DWORD PTR [rip+0x472f]        # 842c <__cxa_finalize@plt+0x61cc>
    3cfd:	mov    DWORD PTR [rip+0x4729],eax        # 842c <__cxa_finalize@plt+0x61cc>
    3d03:	jmp    3d48 <__cxa_finalize@plt+0x1ae8>
    3d05:	mov    rdi,QWORD PTR [rbp-0x10]
    3d09:	mov    esi,DWORD PTR [rbp-0x8]
    3d0c:	sub    esi,0x1
    3d0f:	call   38d0 <__cxa_finalize@plt+0x1670>
    3d14:	cmp    DWORD PTR [rip+0x4705],0x0        # 8420 <__cxa_finalize@plt+0x61c0>
    3d1b:	jne    3d37 <__cxa_finalize@plt+0x1ad7>
    3d1d:	cmp    DWORD PTR [rip+0x4708],0x0        # 842c <__cxa_finalize@plt+0x61cc>
    3d24:	je     3d37 <__cxa_finalize@plt+0x1ad7>
    3d26:	mov    eax,DWORD PTR [rip+0x4700]        # 842c <__cxa_finalize@plt+0x61cc>
    3d2c:	add    eax,0xffffffff
    3d2f:	mov    DWORD PTR [rip+0x46f7],eax        # 842c <__cxa_finalize@plt+0x61cc>
    3d35:	jmp    3d46 <__cxa_finalize@plt+0x1ae6>
    3d37:	mov    eax,DWORD PTR [rip+0x46e3]        # 8420 <__cxa_finalize@plt+0x61c0>
    3d3d:	add    eax,0xffffffff
    3d40:	mov    DWORD PTR [rip+0x46da],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    3d46:	jmp    3d48 <__cxa_finalize@plt+0x1ae8>
    3d48:	cmp    QWORD PTR [rbp-0x10],0x0
    3d4d:	je     3d58 <__cxa_finalize@plt+0x1af8>
    3d4f:	mov    rdi,QWORD PTR [rbp-0x10]
    3d53:	call   30f0 <__cxa_finalize@plt+0xe90>
    3d58:	mov    eax,DWORD PTR [rip+0x46ea]        # 8448 <__cxa_finalize@plt+0x61e8>
    3d5e:	add    eax,0x1
    3d61:	mov    DWORD PTR [rip+0x46e1],eax        # 8448 <__cxa_finalize@plt+0x61e8>
    3d67:	add    rsp,0x20
    3d6b:	pop    rbp
    3d6c:	ret
    3d6d:	nop    DWORD PTR [rax]
    3d70:	push   rbp
    3d71:	mov    rbp,rsp
    3d74:	sub    rsp,0x40
    3d78:	mov    QWORD PTR [rbp-0x10],rdi
    3d7c:	mov    DWORD PTR [rip+0x46c2],0x0        # 8448 <__cxa_finalize@plt+0x61e8>
    3d86:	mov    rdi,QWORD PTR [rip+0x46c3]        # 8450 <__cxa_finalize@plt+0x61f0>
    3d8d:	call   2030 <free@plt>
    3d92:	mov    rdi,QWORD PTR [rbp-0x10]
    3d96:	call   2090 <strlen@plt>
    3d9b:	add    rax,0x1
    3d9f:	mov    QWORD PTR [rbp-0x20],rax
    3da3:	mov    rdi,QWORD PTR [rbp-0x20]
    3da7:	call   2170 <malloc@plt>
    3dac:	mov    QWORD PTR [rip+0x469d],rax        # 8450 <__cxa_finalize@plt+0x61f0>
    3db3:	mov    rdi,QWORD PTR [rip+0x4696]        # 8450 <__cxa_finalize@plt+0x61f0>
    3dba:	mov    rsi,QWORD PTR [rbp-0x10]
    3dbe:	mov    rdx,QWORD PTR [rbp-0x20]
    3dc2:	call   2140 <memcpy@plt>
    3dc7:	mov    rdi,QWORD PTR [rbp-0x10]
    3dcb:	lea    rsi,[rip+0x22da]        # 60ac <__cxa_finalize@plt+0x3e4c>
    3dd2:	call   21e0 <fopen@plt>
    3dd7:	mov    QWORD PTR [rbp-0x18],rax
    3ddb:	cmp    QWORD PTR [rbp-0x18],0x0
    3de0:	jne    3e0e <__cxa_finalize@plt+0x1bae>
    3de2:	call   2040 <__errno_location@plt>
    3de7:	cmp    DWORD PTR [rax],0x2
    3dea:	je     3e02 <__cxa_finalize@plt+0x1ba2>
    3dec:	lea    rdi,[rip+0x2502]        # 62f5 <__cxa_finalize@plt+0x4095>
    3df3:	call   21f0 <perror@plt>
    3df8:	mov    edi,0x1
    3dfd:	call   2220 <exit@plt>
    3e02:	mov    DWORD PTR [rbp-0x4],0x1
    3e09:	jmp    3eba <__cxa_finalize@plt+0x1c5a>
    3e0e:	mov    QWORD PTR [rbp-0x28],0x0
    3e16:	mov    QWORD PTR [rbp-0x30],0x0
    3e1e:	mov    rdx,QWORD PTR [rbp-0x18]
    3e22:	lea    rdi,[rbp-0x28]
    3e26:	lea    rsi,[rbp-0x30]
    3e2a:	call   2210 <getline@plt>
    3e2f:	mov    QWORD PTR [rbp-0x38],rax
    3e33:	cmp    rax,0xffffffffffffffff
    3e37:	je     3e97 <__cxa_finalize@plt+0x1c37>
    3e39:	cmp    QWORD PTR [rbp-0x38],0x0
    3e3e:	je     3e82 <__cxa_finalize@plt+0x1c22>
    3e40:	mov    rax,QWORD PTR [rbp-0x28]
    3e44:	mov    rcx,QWORD PTR [rbp-0x38]
    3e48:	sub    rcx,0x1
    3e4c:	movsx  eax,BYTE PTR [rax+rcx*1]
    3e50:	cmp    eax,0xa
    3e53:	je     3e6a <__cxa_finalize@plt+0x1c0a>
    3e55:	mov    rax,QWORD PTR [rbp-0x28]
    3e59:	mov    rcx,QWORD PTR [rbp-0x38]
    3e5d:	sub    rcx,0x1
    3e61:	movsx  eax,BYTE PTR [rax+rcx*1]
    3e65:	cmp    eax,0xd
    3e68:	jne    3e82 <__cxa_finalize@plt+0x1c22>
    3e6a:	mov    rax,QWORD PTR [rbp-0x28]
    3e6e:	mov    rcx,QWORD PTR [rbp-0x38]
    3e72:	mov    rdx,rcx
    3e75:	add    rdx,0xffffffffffffffff
    3e79:	mov    QWORD PTR [rbp-0x38],rdx
    3e7d:	mov    BYTE PTR [rax+rcx*1-0x1],0x0
    3e82:	mov    edi,DWORD PTR [rip+0x45b0]        # 8438 <__cxa_finalize@plt+0x61d8>
    3e88:	mov    rsi,QWORD PTR [rbp-0x28]
    3e8c:	mov    rdx,QWORD PTR [rbp-0x38]
    3e90:	call   32b0 <__cxa_finalize@plt+0x1050>
    3e95:	jmp    3e1e <__cxa_finalize@plt+0x1bbe>
    3e97:	mov    rdi,QWORD PTR [rbp-0x28]
    3e9b:	call   2030 <free@plt>
    3ea0:	mov    rdi,QWORD PTR [rbp-0x18]
    3ea4:	call   2080 <fclose@plt>
    3ea9:	mov    DWORD PTR [rip+0x4595],0x0        # 8448 <__cxa_finalize@plt+0x61e8>
    3eb3:	mov    DWORD PTR [rbp-0x4],0x0
    3eba:	mov    eax,DWORD PTR [rbp-0x4]
    3ebd:	add    rsp,0x40
    3ec1:	pop    rbp
    3ec2:	ret
    3ec3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ed0:	push   rbp
    3ed1:	mov    rbp,rsp
    3ed4:	sub    rsp,0x20
    3ed8:	lea    rdi,[rbp-0x8]
    3edc:	call   35c0 <__cxa_finalize@plt+0x1360>
    3ee1:	mov    QWORD PTR [rbp-0x10],rax
    3ee5:	mov    rdi,QWORD PTR [rip+0x4564]        # 8450 <__cxa_finalize@plt+0x61f0>
    3eec:	mov    esi,0x42
    3ef1:	mov    edx,0x1a4
    3ef6:	mov    al,0x0
    3ef8:	call   21d0 <open@plt>
    3efd:	mov    DWORD PTR [rbp-0x14],eax
    3f00:	cmp    DWORD PTR [rbp-0x14],0xffffffff
    3f04:	jne    3f08 <__cxa_finalize@plt+0x1ca8>
    3f06:	jmp    3f6b <__cxa_finalize@plt+0x1d0b>
    3f08:	mov    edi,DWORD PTR [rbp-0x14]
    3f0b:	movsxd rsi,DWORD PTR [rbp-0x8]
    3f0f:	call   20d0 <ftruncate@plt>
    3f14:	cmp    eax,0xffffffff
    3f17:	jne    3f1b <__cxa_finalize@plt+0x1cbb>
    3f19:	jmp    3f6b <__cxa_finalize@plt+0x1d0b>
    3f1b:	mov    edi,DWORD PTR [rbp-0x14]
    3f1e:	mov    rsi,QWORD PTR [rbp-0x10]
    3f22:	movsxd rdx,DWORD PTR [rbp-0x8]
    3f26:	call   2070 <write@plt>
    3f2b:	movsxd rcx,DWORD PTR [rbp-0x8]
    3f2f:	cmp    rax,rcx
    3f32:	je     3f36 <__cxa_finalize@plt+0x1cd6>
    3f34:	jmp    3f6b <__cxa_finalize@plt+0x1d0b>
    3f36:	mov    edi,DWORD PTR [rbp-0x14]
    3f39:	call   2100 <close@plt>
    3f3e:	mov    rdi,QWORD PTR [rbp-0x10]
    3f42:	call   2030 <free@plt>
    3f47:	mov    DWORD PTR [rip+0x44f7],0x0        # 8448 <__cxa_finalize@plt+0x61e8>
    3f51:	mov    esi,DWORD PTR [rbp-0x8]
    3f54:	lea    rdi,[rip+0x23a7]        # 6302 <__cxa_finalize@plt+0x40a2>
    3f5b:	mov    al,0x0
    3f5d:	call   3fb0 <__cxa_finalize@plt+0x1d50>
    3f62:	mov    DWORD PTR [rbp-0x4],0x0
    3f69:	jmp    3fa6 <__cxa_finalize@plt+0x1d46>
    3f6b:	mov    rdi,QWORD PTR [rbp-0x10]
    3f6f:	call   2030 <free@plt>
    3f74:	cmp    DWORD PTR [rbp-0x14],0xffffffff
    3f78:	je     3f82 <__cxa_finalize@plt+0x1d22>
    3f7a:	mov    edi,DWORD PTR [rbp-0x14]
    3f7d:	call   2100 <close@plt>
    3f82:	call   2040 <__errno_location@plt>
    3f87:	mov    edi,DWORD PTR [rax]
    3f89:	call   2230 <strerror@plt>
    3f8e:	mov    rsi,rax
    3f91:	lea    rdi,[rip+0x2383]        # 631b <__cxa_finalize@plt+0x40bb>
    3f98:	mov    al,0x0
    3f9a:	call   3fb0 <__cxa_finalize@plt+0x1d50>
    3f9f:	mov    DWORD PTR [rbp-0x4],0x1
    3fa6:	mov    eax,DWORD PTR [rbp-0x4]
    3fa9:	add    rsp,0x20
    3fad:	pop    rbp
    3fae:	ret
    3faf:	nop
    3fb0:	push   rbp
    3fb1:	mov    rbp,rsp
    3fb4:	sub    rsp,0xd0
    3fbb:	test   al,al
    3fbd:	je     3fe5 <__cxa_finalize@plt+0x1d85>
    3fbf:	movaps XMMWORD PTR [rbp-0xa0],xmm0
    3fc6:	movaps XMMWORD PTR [rbp-0x90],xmm1
    3fcd:	movaps XMMWORD PTR [rbp-0x80],xmm2
    3fd1:	movaps XMMWORD PTR [rbp-0x70],xmm3
    3fd5:	movaps XMMWORD PTR [rbp-0x60],xmm4
    3fd9:	movaps XMMWORD PTR [rbp-0x50],xmm5
    3fdd:	movaps XMMWORD PTR [rbp-0x40],xmm6
    3fe1:	movaps XMMWORD PTR [rbp-0x30],xmm7
    3fe5:	mov    QWORD PTR [rbp-0xa8],r9
    3fec:	mov    QWORD PTR [rbp-0xb0],r8
    3ff3:	mov    QWORD PTR [rbp-0xb8],rcx
    3ffa:	mov    QWORD PTR [rbp-0xc0],rdx
    4001:	mov    QWORD PTR [rbp-0xc8],rsi
    4008:	mov    QWORD PTR [rbp-0x8],rdi
    400c:	lea    rax,[rbp-0xd0]
    4013:	mov    QWORD PTR [rbp-0x10],rax
    4017:	lea    rax,[rbp+0x10]
    401b:	mov    QWORD PTR [rbp-0x18],rax
    401f:	mov    DWORD PTR [rbp-0x1c],0x30
    4026:	mov    DWORD PTR [rbp-0x20],0x8
    402d:	mov    rdx,QWORD PTR [rbp-0x8]
    4031:	lea    rdi,[rip+0x4420]        # 8458 <__cxa_finalize@plt+0x61f8>
    4038:	mov    esi,0x50
    403d:	lea    rcx,[rbp-0x20]
    4041:	call   2060 <vsnprintf@plt>
    4046:	xor    eax,eax
    4048:	mov    edi,eax
    404a:	call   2160 <time@plt>
    404f:	mov    QWORD PTR [rip+0x4452],rax        # 84a8 <__cxa_finalize@plt+0x6248>
    4056:	add    rsp,0xd0
    405d:	pop    rbp
    405e:	ret
    405f:	nop
    4060:	push   rbp
    4061:	mov    rbp,rsp
    4064:	sub    rsp,0x20
    4068:	mov    QWORD PTR [rbp-0x8],rdi
    406c:	mov    QWORD PTR [rbp-0x10],rsi
    4070:	mov    DWORD PTR [rbp-0x14],edx
    4073:	mov    rax,QWORD PTR [rbp-0x8]
    4077:	mov    rdi,QWORD PTR [rax]
    407a:	mov    rax,QWORD PTR [rbp-0x8]
    407e:	mov    eax,DWORD PTR [rax+0x8]
    4081:	add    eax,DWORD PTR [rbp-0x14]
    4084:	movsxd rsi,eax
    4087:	call   2190 <realloc@plt>
    408c:	mov    QWORD PTR [rbp-0x20],rax
    4090:	cmp    QWORD PTR [rbp-0x20],0x0
    4095:	jne    4099 <__cxa_finalize@plt+0x1e39>
    4097:	jmp    40cd <__cxa_finalize@plt+0x1e6d>
    4099:	mov    rdi,QWORD PTR [rbp-0x20]
    409d:	mov    rax,QWORD PTR [rbp-0x8]
    40a1:	movsxd rax,DWORD PTR [rax+0x8]
    40a5:	add    rdi,rax
    40a8:	mov    rsi,QWORD PTR [rbp-0x10]
    40ac:	movsxd rdx,DWORD PTR [rbp-0x14]
    40b0:	call   2140 <memcpy@plt>
    40b5:	mov    rcx,QWORD PTR [rbp-0x20]
    40b9:	mov    rax,QWORD PTR [rbp-0x8]
    40bd:	mov    QWORD PTR [rax],rcx
    40c0:	mov    ecx,DWORD PTR [rbp-0x14]
    40c3:	mov    rax,QWORD PTR [rbp-0x8]
    40c7:	add    ecx,DWORD PTR [rax+0x8]
    40ca:	mov    DWORD PTR [rax+0x8],ecx
    40cd:	add    rsp,0x20
    40d1:	pop    rbp
    40d2:	ret
    40d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    40e0:	push   rbp
    40e1:	mov    rbp,rsp
    40e4:	sub    rsp,0x10
    40e8:	mov    QWORD PTR [rbp-0x8],rdi
    40ec:	mov    rax,QWORD PTR [rbp-0x8]
    40f0:	mov    rdi,QWORD PTR [rax]
    40f3:	call   2030 <free@plt>
    40f8:	add    rsp,0x10
    40fc:	pop    rbp
    40fd:	ret
    40fe:	xchg   ax,ax
    4100:	push   rbp
    4101:	mov    rbp,rsp
    4104:	sub    rsp,0x1d0
    410b:	lea    rdi,[rbp-0x40]
    410f:	xor    esi,esi
    4111:	mov    edx,0x10
    4116:	call   20e0 <memset@plt>
    411b:	lea    rdi,[rbp-0x40]
    411f:	lea    rsi,[rip+0x220f]        # 6335 <__cxa_finalize@plt+0x40d5>
    4126:	mov    edx,0x6
    412b:	call   4060 <__cxa_finalize@plt+0x1e00>
    4130:	lea    rdi,[rbp-0x40]
    4134:	lea    rsi,[rip+0x2201]        # 633c <__cxa_finalize@plt+0x40dc>
    413b:	mov    edx,0x3
    4140:	call   4060 <__cxa_finalize@plt+0x1e00>
    4145:	mov    DWORD PTR [rbp-0x4],0x0
    414c:	mov    eax,DWORD PTR [rbp-0x4]
    414f:	cmp    eax,DWORD PTR [rip+0x42db]        # 8430 <__cxa_finalize@plt+0x61d0>
    4155:	jge    4513 <__cxa_finalize@plt+0x22b3>
    415b:	mov    eax,DWORD PTR [rip+0x42c7]        # 8428 <__cxa_finalize@plt+0x61c8>
    4161:	add    eax,DWORD PTR [rbp-0x4]
    4164:	mov    DWORD PTR [rbp-0x44],eax
    4167:	mov    eax,DWORD PTR [rbp-0x44]
    416a:	cmp    eax,DWORD PTR [rip+0x42c8]        # 8438 <__cxa_finalize@plt+0x61d8>
    4170:	jl     4279 <__cxa_finalize@plt+0x2019>
    4176:	cmp    DWORD PTR [rip+0x42bb],0x0        # 8438 <__cxa_finalize@plt+0x61d8>
    417d:	jne    425f <__cxa_finalize@plt+0x1fff>
    4183:	mov    eax,DWORD PTR [rbp-0x4]
    4186:	mov    DWORD PTR [rbp-0x1b4],eax
    418c:	mov    eax,DWORD PTR [rip+0x429e]        # 8430 <__cxa_finalize@plt+0x61d0>
    4192:	mov    ecx,0x3
    4197:	cdq
    4198:	idiv   ecx
    419a:	mov    ecx,eax
    419c:	mov    eax,DWORD PTR [rbp-0x1b4]
    41a2:	cmp    eax,ecx
    41a4:	jne    425f <__cxa_finalize@plt+0x1fff>
    41aa:	lea    rdi,[rbp-0xa0]
    41b1:	mov    esi,0x50
    41b6:	lea    rdx,[rip+0x2183]        # 6340 <__cxa_finalize@plt+0x40e0>
    41bd:	lea    rcx,[rip+0x219c]        # 6360 <__cxa_finalize@plt+0x4100>
    41c4:	mov    al,0x0
    41c6:	call   20c0 <snprintf@plt>
    41cb:	mov    DWORD PTR [rbp-0xa4],eax
    41d1:	mov    eax,DWORD PTR [rip+0x425d]        # 8434 <__cxa_finalize@plt+0x61d4>
    41d7:	sub    eax,DWORD PTR [rbp-0xa4]
    41dd:	mov    ecx,0x2
    41e2:	cdq
    41e3:	idiv   ecx
    41e5:	mov    DWORD PTR [rbp-0xa8],eax
    41eb:	cmp    DWORD PTR [rbp-0xa8],0x0
    41f2:	je     4218 <__cxa_finalize@plt+0x1fb8>
    41f4:	lea    rdi,[rbp-0x40]
    41f8:	lea    rsi,[rip+0x2167]        # 6366 <__cxa_finalize@plt+0x4106>
    41ff:	mov    edx,0x1
    4204:	call   4060 <__cxa_finalize@plt+0x1e00>
    4209:	mov    eax,DWORD PTR [rbp-0xa8]
    420f:	add    eax,0xffffffff
    4212:	mov    DWORD PTR [rbp-0xa8],eax
    4218:	jmp    421a <__cxa_finalize@plt+0x1fba>
    421a:	mov    eax,DWORD PTR [rbp-0xa8]
    4220:	mov    ecx,eax
    4222:	add    ecx,0xffffffff
    4225:	mov    DWORD PTR [rbp-0xa8],ecx
    422b:	cmp    eax,0x0
    422e:	je     4247 <__cxa_finalize@plt+0x1fe7>
    4230:	lea    rdi,[rbp-0x40]
    4234:	lea    rsi,[rip+0x212d]        # 6368 <__cxa_finalize@plt+0x4108>
    423b:	mov    edx,0x1
    4240:	call   4060 <__cxa_finalize@plt+0x1e00>
    4245:	jmp    421a <__cxa_finalize@plt+0x1fba>
    4247:	lea    rsi,[rbp-0xa0]
    424e:	mov    edx,DWORD PTR [rbp-0xa4]
    4254:	lea    rdi,[rbp-0x40]
    4258:	call   4060 <__cxa_finalize@plt+0x1e00>
    425d:	jmp    4274 <__cxa_finalize@plt+0x2014>
    425f:	lea    rdi,[rbp-0x40]
    4263:	lea    rsi,[rip+0x2100]        # 636a <__cxa_finalize@plt+0x410a>
    426a:	mov    edx,0x7
    426f:	call   4060 <__cxa_finalize@plt+0x1e00>
    4274:	jmp    4505 <__cxa_finalize@plt+0x22a5>
    4279:	mov    rax,QWORD PTR [rip+0x41c0]        # 8440 <__cxa_finalize@plt+0x61e0>
    4280:	movsxd rcx,DWORD PTR [rbp-0x44]
    4284:	imul   rcx,rcx,0x30
    4288:	add    rax,rcx
    428b:	mov    QWORD PTR [rbp-0x10],rax
    428f:	mov    rax,QWORD PTR [rbp-0x10]
    4293:	mov    eax,DWORD PTR [rax+0x8]
    4296:	sub    eax,DWORD PTR [rip+0x4190]        # 842c <__cxa_finalize@plt+0x61cc>
    429c:	mov    DWORD PTR [rbp-0xac],eax
    42a2:	mov    DWORD PTR [rbp-0xb0],0xffffffff
    42ac:	cmp    DWORD PTR [rbp-0xac],0x0
    42b3:	jle    44c6 <__cxa_finalize@plt+0x2266>
    42b9:	mov    eax,DWORD PTR [rbp-0xac]
    42bf:	cmp    eax,DWORD PTR [rip+0x416f]        # 8434 <__cxa_finalize@plt+0x61d4>
    42c5:	jle    42d3 <__cxa_finalize@plt+0x2073>
    42c7:	mov    eax,DWORD PTR [rip+0x4167]        # 8434 <__cxa_finalize@plt+0x61d4>
    42cd:	mov    DWORD PTR [rbp-0xac],eax
    42d3:	mov    rax,QWORD PTR [rbp-0x10]
    42d7:	mov    rax,QWORD PTR [rax+0x18]
    42db:	movsxd rcx,DWORD PTR [rip+0x414a]        # 842c <__cxa_finalize@plt+0x61cc>
    42e2:	add    rax,rcx
    42e5:	mov    QWORD PTR [rbp-0xb8],rax
    42ec:	mov    rax,QWORD PTR [rbp-0x10]
    42f0:	mov    rax,QWORD PTR [rax+0x20]
    42f4:	movsxd rcx,DWORD PTR [rip+0x4131]        # 842c <__cxa_finalize@plt+0x61cc>
    42fb:	add    rax,rcx
    42fe:	mov    QWORD PTR [rbp-0xc0],rax
    4305:	mov    DWORD PTR [rbp-0xc4],0x0
    430f:	mov    eax,DWORD PTR [rbp-0xc4]
    4315:	cmp    eax,DWORD PTR [rbp-0xac]
    431b:	jge    44c4 <__cxa_finalize@plt+0x2264>
    4321:	mov    rax,QWORD PTR [rbp-0xc0]
    4328:	movsxd rcx,DWORD PTR [rbp-0xc4]
    432f:	movzx  eax,BYTE PTR [rax+rcx*1]
    4333:	cmp    eax,0x1
    4336:	jne    43b7 <__cxa_finalize@plt+0x2157>
    4338:	lea    rdi,[rbp-0x40]
    433c:	lea    rsi,[rip+0x202f]        # 6372 <__cxa_finalize@plt+0x4112>
    4343:	mov    edx,0x4
    4348:	call   4060 <__cxa_finalize@plt+0x1e00>
    434d:	mov    rax,QWORD PTR [rbp-0xb8]
    4354:	movsxd rcx,DWORD PTR [rbp-0xc4]
    435b:	movsx  eax,BYTE PTR [rax+rcx*1]
    435f:	cmp    eax,0x1a
    4362:	jg     4381 <__cxa_finalize@plt+0x2121>
    4364:	mov    rax,QWORD PTR [rbp-0xb8]
    436b:	movsxd rcx,DWORD PTR [rbp-0xc4]
    4372:	movsx  eax,BYTE PTR [rax+rcx*1]
    4376:	add    eax,0x40
    4379:	mov    BYTE PTR [rbp-0xc5],al
    437f:	jmp    4388 <__cxa_finalize@plt+0x2128>
    4381:	mov    BYTE PTR [rbp-0xc5],0x3f
    4388:	lea    rdi,[rbp-0x40]
    438c:	lea    rsi,[rbp-0xc5]
    4393:	mov    edx,0x1
    4398:	call   4060 <__cxa_finalize@plt+0x1e00>
    439d:	lea    rdi,[rbp-0x40]
    43a1:	lea    rsi,[rip+0x1fcf]        # 6377 <__cxa_finalize@plt+0x4117>
    43a8:	mov    edx,0x4
    43ad:	call   4060 <__cxa_finalize@plt+0x1e00>
    43b2:	jmp    44ae <__cxa_finalize@plt+0x224e>
    43b7:	mov    rax,QWORD PTR [rbp-0xc0]
    43be:	movsxd rcx,DWORD PTR [rbp-0xc4]
    43c5:	movzx  eax,BYTE PTR [rax+rcx*1]
    43c9:	cmp    eax,0x0
    43cc:	jne    441a <__cxa_finalize@plt+0x21ba>
    43ce:	cmp    DWORD PTR [rbp-0xb0],0xffffffff
    43d5:	je     43f6 <__cxa_finalize@plt+0x2196>
    43d7:	lea    rdi,[rbp-0x40]
    43db:	lea    rsi,[rip+0x1f9a]        # 637c <__cxa_finalize@plt+0x411c>
    43e2:	mov    edx,0x5
    43e7:	call   4060 <__cxa_finalize@plt+0x1e00>
    43ec:	mov    DWORD PTR [rbp-0xb0],0xffffffff
    43f6:	mov    rsi,QWORD PTR [rbp-0xb8]
    43fd:	movsxd rax,DWORD PTR [rbp-0xc4]
    4404:	add    rsi,rax
    4407:	lea    rdi,[rbp-0x40]
    440b:	mov    edx,0x1
    4410:	call   4060 <__cxa_finalize@plt+0x1e00>
    4415:	jmp    44ac <__cxa_finalize@plt+0x224c>
    441a:	mov    rax,QWORD PTR [rbp-0xc0]
    4421:	movsxd rcx,DWORD PTR [rbp-0xc4]
    4428:	movzx  edi,BYTE PTR [rax+rcx*1]
    442c:	call   2fa0 <__cxa_finalize@plt+0xd40>
    4431:	mov    DWORD PTR [rbp-0xcc],eax
    4437:	mov    eax,DWORD PTR [rbp-0xcc]
    443d:	cmp    eax,DWORD PTR [rbp-0xb0]
    4443:	je     448d <__cxa_finalize@plt+0x222d>
    4445:	lea    rdi,[rbp-0xe0]
    444c:	mov    ecx,DWORD PTR [rbp-0xcc]
    4452:	mov    esi,0x10
    4457:	lea    rdx,[rip+0x1f24]        # 6382 <__cxa_finalize@plt+0x4122>
    445e:	mov    al,0x0
    4460:	call   20c0 <snprintf@plt>
    4465:	mov    DWORD PTR [rbp-0xe4],eax
    446b:	mov    eax,DWORD PTR [rbp-0xcc]
    4471:	mov    DWORD PTR [rbp-0xb0],eax
    4477:	lea    rsi,[rbp-0xe0]
    447e:	mov    edx,DWORD PTR [rbp-0xe4]
    4484:	lea    rdi,[rbp-0x40]
    4488:	call   4060 <__cxa_finalize@plt+0x1e00>
    448d:	mov    rsi,QWORD PTR [rbp-0xb8]
    4494:	movsxd rax,DWORD PTR [rbp-0xc4]
    449b:	add    rsi,rax
    449e:	lea    rdi,[rbp-0x40]
    44a2:	mov    edx,0x1
    44a7:	call   4060 <__cxa_finalize@plt+0x1e00>
    44ac:	jmp    44ae <__cxa_finalize@plt+0x224e>
    44ae:	jmp    44b0 <__cxa_finalize@plt+0x2250>
    44b0:	mov    eax,DWORD PTR [rbp-0xc4]
    44b6:	add    eax,0x1
    44b9:	mov    DWORD PTR [rbp-0xc4],eax
    44bf:	jmp    430f <__cxa_finalize@plt+0x20af>
    44c4:	jmp    44c6 <__cxa_finalize@plt+0x2266>
    44c6:	lea    rdi,[rbp-0x40]
    44ca:	lea    rsi,[rip+0x1eab]        # 637c <__cxa_finalize@plt+0x411c>
    44d1:	mov    edx,0x5
    44d6:	call   4060 <__cxa_finalize@plt+0x1e00>
    44db:	lea    rdi,[rbp-0x40]
    44df:	lea    rsi,[rip+0x1ea2]        # 6388 <__cxa_finalize@plt+0x4128>
    44e6:	mov    edx,0x4
    44eb:	call   4060 <__cxa_finalize@plt+0x1e00>
    44f0:	lea    rdi,[rbp-0x40]
    44f4:	lea    rsi,[rip+0x1e62]        # 635d <__cxa_finalize@plt+0x40fd>
    44fb:	mov    edx,0x2
    4500:	call   4060 <__cxa_finalize@plt+0x1e00>
    4505:	mov    eax,DWORD PTR [rbp-0x4]
    4508:	add    eax,0x1
    450b:	mov    DWORD PTR [rbp-0x4],eax
    450e:	jmp    414c <__cxa_finalize@plt+0x1eec>
    4513:	lea    rdi,[rbp-0x40]
    4517:	lea    rsi,[rip+0x1e6a]        # 6388 <__cxa_finalize@plt+0x4128>
    451e:	mov    edx,0x4
    4523:	call   4060 <__cxa_finalize@plt+0x1e00>
    4528:	lea    rdi,[rbp-0x40]
    452c:	lea    rsi,[rip+0x1e3f]        # 6372 <__cxa_finalize@plt+0x4112>
    4533:	mov    edx,0x4
    4538:	call   4060 <__cxa_finalize@plt+0x1e00>
    453d:	lea    rdi,[rbp-0x140]
    4544:	mov    rcx,QWORD PTR [rip+0x3f05]        # 8450 <__cxa_finalize@plt+0x61f0>
    454b:	mov    r8d,DWORD PTR [rip+0x3ee6]        # 8438 <__cxa_finalize@plt+0x61d8>
    4552:	mov    edx,DWORD PTR [rip+0x3ef0]        # 8448 <__cxa_finalize@plt+0x61e8>
    4558:	lea    r9,[rip+0x1e00]        # 635f <__cxa_finalize@plt+0x40ff>
    455f:	lea    rax,[rip+0x1e3b]        # 63a1 <__cxa_finalize@plt+0x4141>
    4566:	cmp    edx,0x0
    4569:	cmovne r9,rax
    456d:	mov    esi,0x50
    4572:	lea    rdx,[rip+0x1e14]        # 638d <__cxa_finalize@plt+0x412d>
    4579:	mov    al,0x0
    457b:	call   20c0 <snprintf@plt>
    4580:	mov    DWORD PTR [rbp-0x194],eax
    4586:	lea    rdi,[rbp-0x190]
    458d:	mov    ecx,DWORD PTR [rip+0x3e95]        # 8428 <__cxa_finalize@plt+0x61c8>
    4593:	add    ecx,DWORD PTR [rip+0x3e8b]        # 8424 <__cxa_finalize@plt+0x61c4>
    4599:	add    ecx,0x1
    459c:	mov    r8d,DWORD PTR [rip+0x3e95]        # 8438 <__cxa_finalize@plt+0x61d8>
    45a3:	mov    esi,0x50
    45a8:	lea    rdx,[rip+0x1dfd]        # 63ac <__cxa_finalize@plt+0x414c>
    45af:	mov    al,0x0
    45b1:	call   20c0 <snprintf@plt>
    45b6:	mov    DWORD PTR [rbp-0x198],eax
    45bc:	mov    eax,DWORD PTR [rbp-0x194]
    45c2:	cmp    eax,DWORD PTR [rip+0x3e6c]        # 8434 <__cxa_finalize@plt+0x61d4>
    45c8:	jle    45d6 <__cxa_finalize@plt+0x2376>
    45ca:	mov    eax,DWORD PTR [rip+0x3e64]        # 8434 <__cxa_finalize@plt+0x61d4>
    45d0:	mov    DWORD PTR [rbp-0x194],eax
    45d6:	lea    rsi,[rbp-0x140]
    45dd:	mov    edx,DWORD PTR [rbp-0x194]
    45e3:	lea    rdi,[rbp-0x40]
    45e7:	call   4060 <__cxa_finalize@plt+0x1e00>
    45ec:	mov    eax,DWORD PTR [rbp-0x194]
    45f2:	cmp    eax,DWORD PTR [rip+0x3e3c]        # 8434 <__cxa_finalize@plt+0x61d4>
    45f8:	jge    464c <__cxa_finalize@plt+0x23ec>
    45fa:	mov    eax,DWORD PTR [rip+0x3e34]        # 8434 <__cxa_finalize@plt+0x61d4>
    4600:	sub    eax,DWORD PTR [rbp-0x194]
    4606:	cmp    eax,DWORD PTR [rbp-0x198]
    460c:	jne    4626 <__cxa_finalize@plt+0x23c6>
    460e:	lea    rsi,[rbp-0x190]
    4615:	mov    edx,DWORD PTR [rbp-0x198]
    461b:	lea    rdi,[rbp-0x40]
    461f:	call   4060 <__cxa_finalize@plt+0x1e00>
    4624:	jmp    464c <__cxa_finalize@plt+0x23ec>
    4626:	lea    rdi,[rbp-0x40]
    462a:	lea    rsi,[rip+0x1d37]        # 6368 <__cxa_finalize@plt+0x4108>
    4631:	mov    edx,0x1
    4636:	call   4060 <__cxa_finalize@plt+0x1e00>
    463b:	mov    eax,DWORD PTR [rbp-0x194]
    4641:	add    eax,0x1
    4644:	mov    DWORD PTR [rbp-0x194],eax
    464a:	jmp    45ec <__cxa_finalize@plt+0x238c>
    464c:	lea    rdi,[rbp-0x40]
    4650:	lea    rsi,[rip+0x1d5b]        # 63b2 <__cxa_finalize@plt+0x4152>
    4657:	mov    edx,0x6
    465c:	call   4060 <__cxa_finalize@plt+0x1e00>
    4661:	lea    rdi,[rbp-0x40]
    4665:	lea    rsi,[rip+0x1d1c]        # 6388 <__cxa_finalize@plt+0x4128>
    466c:	mov    edx,0x4
    4671:	call   4060 <__cxa_finalize@plt+0x1e00>
    4676:	lea    rdi,[rip+0x3ddb]        # 8458 <__cxa_finalize@plt+0x61f8>
    467d:	call   2090 <strlen@plt>
    4682:	mov    DWORD PTR [rbp-0x19c],eax
    4688:	cmp    DWORD PTR [rbp-0x19c],0x0
    468f:	je     46e9 <__cxa_finalize@plt+0x2489>
    4691:	xor    eax,eax
    4693:	mov    edi,eax
    4695:	call   2160 <time@plt>
    469a:	sub    rax,QWORD PTR [rip+0x3e07]        # 84a8 <__cxa_finalize@plt+0x6248>
    46a1:	cmp    rax,0x5
    46a5:	jge    46e9 <__cxa_finalize@plt+0x2489>
    46a7:	mov    eax,DWORD PTR [rbp-0x19c]
    46ad:	cmp    eax,DWORD PTR [rip+0x3d81]        # 8434 <__cxa_finalize@plt+0x61d4>
    46b3:	jg     46c3 <__cxa_finalize@plt+0x2463>
    46b5:	mov    eax,DWORD PTR [rbp-0x19c]
    46bb:	mov    DWORD PTR [rbp-0x1b8],eax
    46c1:	jmp    46cf <__cxa_finalize@plt+0x246f>
    46c3:	mov    eax,DWORD PTR [rip+0x3d6b]        # 8434 <__cxa_finalize@plt+0x61d4>
    46c9:	mov    DWORD PTR [rbp-0x1b8],eax
    46cf:	mov    edx,DWORD PTR [rbp-0x1b8]
    46d5:	lea    rdi,[rbp-0x40]
    46d9:	lea    rsi,[rip+0x3d40]        # 8420 <__cxa_finalize@plt+0x61c0>
    46e0:	add    rsi,0x38
    46e4:	call   4060 <__cxa_finalize@plt+0x1e00>
    46e9:	mov    DWORD PTR [rbp-0x1a4],0x1
    46f3:	mov    eax,DWORD PTR [rip+0x3d2f]        # 8428 <__cxa_finalize@plt+0x61c8>
    46f9:	add    eax,DWORD PTR [rip+0x3d25]        # 8424 <__cxa_finalize@plt+0x61c4>
    46ff:	mov    DWORD PTR [rbp-0x1a8],eax
    4705:	mov    eax,DWORD PTR [rbp-0x1a8]
    470b:	cmp    eax,DWORD PTR [rip+0x3d27]        # 8438 <__cxa_finalize@plt+0x61d8>
    4711:	jl     471e <__cxa_finalize@plt+0x24be>
    4713:	xor    eax,eax
    4715:	mov    QWORD PTR [rbp-0x1c0],rax
    471c:	jmp    473a <__cxa_finalize@plt+0x24da>
    471e:	mov    rax,QWORD PTR [rip+0x3d1b]        # 8440 <__cxa_finalize@plt+0x61e0>
    4725:	movsxd rcx,DWORD PTR [rbp-0x1a8]
    472c:	imul   rcx,rcx,0x30
    4730:	add    rax,rcx
    4733:	mov    QWORD PTR [rbp-0x1c0],rax
    473a:	mov    rax,QWORD PTR [rbp-0x1c0]
    4741:	mov    QWORD PTR [rbp-0x1b0],rax
    4748:	cmp    QWORD PTR [rbp-0x1b0],0x0
    4750:	je     47eb <__cxa_finalize@plt+0x258b>
    4756:	mov    eax,DWORD PTR [rip+0x3cd0]        # 842c <__cxa_finalize@plt+0x61cc>
    475c:	mov    DWORD PTR [rbp-0x1a0],eax
    4762:	mov    eax,DWORD PTR [rbp-0x1a0]
    4768:	mov    ecx,DWORD PTR [rip+0x3cb2]        # 8420 <__cxa_finalize@plt+0x61c0>
    476e:	add    ecx,DWORD PTR [rip+0x3cb8]        # 842c <__cxa_finalize@plt+0x61cc>
    4774:	cmp    eax,ecx
    4776:	jge    47e9 <__cxa_finalize@plt+0x2589>
    4778:	mov    eax,DWORD PTR [rbp-0x1a0]
    477e:	mov    rcx,QWORD PTR [rbp-0x1b0]
    4785:	cmp    eax,DWORD PTR [rcx+0x4]
    4788:	jge    47c6 <__cxa_finalize@plt+0x2566>
    478a:	mov    rax,QWORD PTR [rbp-0x1b0]
    4791:	mov    rax,QWORD PTR [rax+0x10]
    4795:	movsxd rcx,DWORD PTR [rbp-0x1a0]
    479c:	movsx  eax,BYTE PTR [rax+rcx*1]
    47a0:	cmp    eax,0x9
    47a3:	jne    47c6 <__cxa_finalize@plt+0x2566>
    47a5:	mov    eax,DWORD PTR [rbp-0x1a4]
    47ab:	mov    ecx,0x8
    47b0:	cdq
    47b1:	idiv   ecx
    47b3:	mov    eax,0x7
    47b8:	sub    eax,edx
    47ba:	add    eax,DWORD PTR [rbp-0x1a4]
    47c0:	mov    DWORD PTR [rbp-0x1a4],eax
    47c6:	mov    eax,DWORD PTR [rbp-0x1a4]
    47cc:	add    eax,0x1
    47cf:	mov    DWORD PTR [rbp-0x1a4],eax
    47d5:	mov    eax,DWORD PTR [rbp-0x1a0]
    47db:	add    eax,0x1
    47de:	mov    DWORD PTR [rbp-0x1a0],eax
    47e4:	jmp    4762 <__cxa_finalize@plt+0x2502>
    47e9:	jmp    47eb <__cxa_finalize@plt+0x258b>
    47eb:	lea    rdi,[rbp-0x30]
    47ef:	mov    ecx,DWORD PTR [rip+0x3c2f]        # 8424 <__cxa_finalize@plt+0x61c4>
    47f5:	add    ecx,0x1
    47f8:	mov    r8d,DWORD PTR [rbp-0x1a4]
    47ff:	mov    esi,0x20
    4804:	lea    rdx,[rip+0x1a9f]        # 62aa <__cxa_finalize@plt+0x404a>
    480b:	mov    al,0x0
    480d:	call   20c0 <snprintf@plt>
    4812:	lea    rax,[rbp-0x30]
    4816:	mov    QWORD PTR [rbp-0x1c8],rax
    481d:	lea    rdi,[rbp-0x30]
    4821:	call   2090 <strlen@plt>
    4826:	mov    rsi,QWORD PTR [rbp-0x1c8]
    482d:	mov    edx,eax
    482f:	lea    rdi,[rbp-0x40]
    4833:	call   4060 <__cxa_finalize@plt+0x1e00>
    4838:	lea    rdi,[rbp-0x40]
    483c:	lea    rsi,[rip+0x1b76]        # 63b9 <__cxa_finalize@plt+0x4159>
    4843:	mov    edx,0x6
    4848:	call   4060 <__cxa_finalize@plt+0x1e00>
    484d:	mov    rsi,QWORD PTR [rbp-0x40]
    4851:	movsxd rdx,DWORD PTR [rbp-0x38]
    4855:	mov    edi,0x1
    485a:	call   2070 <write@plt>
    485f:	lea    rdi,[rbp-0x40]
    4863:	call   40e0 <__cxa_finalize@plt+0x1e80>
    4868:	add    rsp,0x1d0
    486f:	pop    rbp
    4870:	ret
    4871:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4880:	push   rbp
    4881:	mov    rbp,rsp
    4884:	sub    rsp,0x170
    488b:	mov    DWORD PTR [rbp-0x4],edi
    488e:	lea    rdi,[rbp-0x110]
    4895:	xor    esi,esi
    4897:	mov    edx,0x101
    489c:	call   20e0 <memset@plt>
    48a1:	mov    DWORD PTR [rbp-0x114],0x0
    48ab:	mov    DWORD PTR [rbp-0x118],0xffffffff
    48b5:	mov    DWORD PTR [rbp-0x11c],0x0
    48bf:	mov    DWORD PTR [rbp-0x120],0xffffffff
    48c9:	mov    QWORD PTR [rbp-0x128],0x0
    48d4:	mov    eax,DWORD PTR [rip+0x3b46]        # 8420 <__cxa_finalize@plt+0x61c0>
    48da:	mov    DWORD PTR [rbp-0x12c],eax
    48e0:	mov    eax,DWORD PTR [rip+0x3b3e]        # 8424 <__cxa_finalize@plt+0x61c4>
    48e6:	mov    DWORD PTR [rbp-0x130],eax
    48ec:	mov    eax,DWORD PTR [rip+0x3b3a]        # 842c <__cxa_finalize@plt+0x61cc>
    48f2:	mov    DWORD PTR [rbp-0x134],eax
    48f8:	mov    eax,DWORD PTR [rip+0x3b2a]        # 8428 <__cxa_finalize@plt+0x61c8>
    48fe:	mov    DWORD PTR [rbp-0x138],eax
    4904:	lea    rsi,[rbp-0x110]
    490b:	lea    rdi,[rip+0x1aae]        # 63c0 <__cxa_finalize@plt+0x4160>
    4912:	mov    al,0x0
    4914:	call   3fb0 <__cxa_finalize@plt+0x1d50>
    4919:	call   4100 <__cxa_finalize@plt+0x1ea0>
    491e:	mov    edi,DWORD PTR [rbp-0x4]
    4921:	call   2490 <__cxa_finalize@plt+0x230>
    4926:	mov    DWORD PTR [rbp-0x13c],eax
    492c:	cmp    DWORD PTR [rbp-0x13c],0x3ec
    4936:	je     494a <__cxa_finalize@plt+0x26ea>
    4938:	cmp    DWORD PTR [rbp-0x13c],0x8
    493f:	je     494a <__cxa_finalize@plt+0x26ea>
    4941:	cmp    DWORD PTR [rbp-0x13c],0x7f
    4948:	jne    497b <__cxa_finalize@plt+0x271b>
    494a:	cmp    DWORD PTR [rbp-0x114],0x0
    4951:	je     496c <__cxa_finalize@plt+0x270c>
    4953:	mov    eax,DWORD PTR [rbp-0x114]
    4959:	add    eax,0xffffffff
    495c:	mov    DWORD PTR [rbp-0x114],eax
    4962:	cdqe
    4964:	mov    BYTE PTR [rbp+rax*1-0x110],0x0
    496c:	mov    DWORD PTR [rbp-0x118],0xffffffff
    4976:	jmp    4afd <__cxa_finalize@plt+0x289d>
    497b:	cmp    DWORD PTR [rbp-0x13c],0x1b
    4982:	je     4991 <__cxa_finalize@plt+0x2731>
    4984:	cmp    DWORD PTR [rbp-0x13c],0xd
    498b:	jne    4a44 <__cxa_finalize@plt+0x27e4>
    4991:	cmp    DWORD PTR [rbp-0x13c],0x1b
    4998:	jne    49ca <__cxa_finalize@plt+0x276a>
    499a:	mov    eax,DWORD PTR [rbp-0x12c]
    49a0:	mov    DWORD PTR [rip+0x3a7a],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    49a6:	mov    eax,DWORD PTR [rbp-0x130]
    49ac:	mov    DWORD PTR [rip+0x3a72],eax        # 8424 <__cxa_finalize@plt+0x61c4>
    49b2:	mov    eax,DWORD PTR [rbp-0x134]
    49b8:	mov    DWORD PTR [rip+0x3a6e],eax        # 842c <__cxa_finalize@plt+0x61cc>
    49be:	mov    eax,DWORD PTR [rbp-0x138]
    49c4:	mov    DWORD PTR [rip+0x3a5e],eax        # 8428 <__cxa_finalize@plt+0x61c8>
    49ca:	jmp    49cc <__cxa_finalize@plt+0x276c>
    49cc:	cmp    QWORD PTR [rbp-0x128],0x0
    49d4:	je     4a2b <__cxa_finalize@plt+0x27cb>
    49d6:	mov    rax,QWORD PTR [rip+0x3a63]        # 8440 <__cxa_finalize@plt+0x61e0>
    49dd:	movsxd rcx,DWORD PTR [rbp-0x120]
    49e4:	imul   rcx,rcx,0x30
    49e8:	add    rax,rcx
    49eb:	mov    rdi,QWORD PTR [rax+0x20]
    49ef:	mov    rsi,QWORD PTR [rbp-0x128]
    49f6:	mov    rax,QWORD PTR [rip+0x3a43]        # 8440 <__cxa_finalize@plt+0x61e0>
    49fd:	movsxd rcx,DWORD PTR [rbp-0x120]
    4a04:	imul   rcx,rcx,0x30
    4a08:	add    rax,rcx
    4a0b:	movsxd rdx,DWORD PTR [rax+0x8]
    4a0f:	call   2140 <memcpy@plt>
    4a14:	mov    rdi,QWORD PTR [rbp-0x128]
    4a1b:	call   2030 <free@plt>
    4a20:	mov    QWORD PTR [rbp-0x128],0x0
    4a2b:	jmp    4a2d <__cxa_finalize@plt+0x27cd>
    4a2d:	lea    rdi,[rip+0x192b]        # 635f <__cxa_finalize@plt+0x40ff>
    4a34:	mov    al,0x0
    4a36:	call   3fb0 <__cxa_finalize@plt+0x1d50>
    4a3b:	add    rsp,0x170
    4a42:	pop    rbp
    4a43:	ret
    4a44:	cmp    DWORD PTR [rbp-0x13c],0x3e9
    4a4e:	je     4a5c <__cxa_finalize@plt+0x27fc>
    4a50:	cmp    DWORD PTR [rbp-0x13c],0x3eb
    4a5a:	jne    4a6b <__cxa_finalize@plt+0x280b>
    4a5c:	mov    DWORD PTR [rbp-0x11c],0x1
    4a66:	jmp    4af9 <__cxa_finalize@plt+0x2899>
    4a6b:	cmp    DWORD PTR [rbp-0x13c],0x3e8
    4a75:	je     4a83 <__cxa_finalize@plt+0x2823>
    4a77:	cmp    DWORD PTR [rbp-0x13c],0x3ea
    4a81:	jne    4a8f <__cxa_finalize@plt+0x282f>
    4a83:	mov    DWORD PTR [rbp-0x11c],0xffffffff
    4a8d:	jmp    4af7 <__cxa_finalize@plt+0x2897>
    4a8f:	call   2250 <__ctype_b_loc@plt>
    4a94:	mov    rax,QWORD PTR [rax]
    4a97:	movsxd rcx,DWORD PTR [rbp-0x13c]
    4a9e:	movzx  eax,WORD PTR [rax+rcx*2]
    4aa2:	and    eax,0x4000
    4aa7:	cmp    eax,0x0
    4aaa:	je     4af5 <__cxa_finalize@plt+0x2895>
    4aac:	cmp    DWORD PTR [rbp-0x114],0x100
    4ab6:	jge    4af3 <__cxa_finalize@plt+0x2893>
    4ab8:	mov    eax,DWORD PTR [rbp-0x13c]
    4abe:	mov    cl,al
    4ac0:	mov    eax,DWORD PTR [rbp-0x114]
    4ac6:	mov    edx,eax
    4ac8:	add    edx,0x1
    4acb:	mov    DWORD PTR [rbp-0x114],edx
    4ad1:	cdqe
    4ad3:	mov    BYTE PTR [rbp+rax*1-0x110],cl
    4ada:	movsxd rax,DWORD PTR [rbp-0x114]
    4ae1:	mov    BYTE PTR [rbp+rax*1-0x110],0x0
    4ae9:	mov    DWORD PTR [rbp-0x118],0xffffffff
    4af3:	jmp    4af5 <__cxa_finalize@plt+0x2895>
    4af5:	jmp    4af7 <__cxa_finalize@plt+0x2897>
    4af7:	jmp    4af9 <__cxa_finalize@plt+0x2899>
    4af9:	jmp    4afb <__cxa_finalize@plt+0x289b>
    4afb:	jmp    4afd <__cxa_finalize@plt+0x289d>
    4afd:	cmp    DWORD PTR [rbp-0x118],0xffffffff
    4b04:	jne    4b10 <__cxa_finalize@plt+0x28b0>
    4b06:	mov    DWORD PTR [rbp-0x11c],0x1
    4b10:	cmp    DWORD PTR [rbp-0x11c],0x0
    4b17:	je     4da7 <__cxa_finalize@plt+0x2b47>
    4b1d:	mov    QWORD PTR [rbp-0x148],0x0
    4b28:	mov    DWORD PTR [rbp-0x14c],0x0
    4b32:	mov    eax,DWORD PTR [rbp-0x118]
    4b38:	mov    DWORD PTR [rbp-0x154],eax
    4b3e:	mov    DWORD PTR [rbp-0x150],0x0
    4b48:	mov    eax,DWORD PTR [rbp-0x150]
    4b4e:	cmp    eax,DWORD PTR [rip+0x38e4]        # 8438 <__cxa_finalize@plt+0x61d8>
    4b54:	jge    4c17 <__cxa_finalize@plt+0x29b7>
    4b5a:	mov    eax,DWORD PTR [rbp-0x11c]
    4b60:	add    eax,DWORD PTR [rbp-0x154]
    4b66:	mov    DWORD PTR [rbp-0x154],eax
    4b6c:	cmp    DWORD PTR [rbp-0x154],0xffffffff
    4b73:	jne    4b86 <__cxa_finalize@plt+0x2926>
    4b75:	mov    eax,DWORD PTR [rip+0x38bd]        # 8438 <__cxa_finalize@plt+0x61d8>
    4b7b:	sub    eax,0x1
    4b7e:	mov    DWORD PTR [rbp-0x154],eax
    4b84:	jmp    4ba0 <__cxa_finalize@plt+0x2940>
    4b86:	mov    eax,DWORD PTR [rbp-0x154]
    4b8c:	cmp    eax,DWORD PTR [rip+0x38a6]        # 8438 <__cxa_finalize@plt+0x61d8>
    4b92:	jne    4b9e <__cxa_finalize@plt+0x293e>
    4b94:	mov    DWORD PTR [rbp-0x154],0x0
    4b9e:	jmp    4ba0 <__cxa_finalize@plt+0x2940>
    4ba0:	mov    rax,QWORD PTR [rip+0x3899]        # 8440 <__cxa_finalize@plt+0x61e0>
    4ba7:	movsxd rcx,DWORD PTR [rbp-0x154]
    4bae:	imul   rcx,rcx,0x30
    4bb2:	add    rax,rcx
    4bb5:	mov    rdi,QWORD PTR [rax+0x18]
    4bb9:	lea    rsi,[rbp-0x110]
    4bc0:	call   2240 <strstr@plt>
    4bc5:	mov    QWORD PTR [rbp-0x148],rax
    4bcc:	cmp    QWORD PTR [rbp-0x148],0x0
    4bd4:	je     4c01 <__cxa_finalize@plt+0x29a1>
    4bd6:	mov    rax,QWORD PTR [rbp-0x148]
    4bdd:	mov    rcx,QWORD PTR [rip+0x385c]        # 8440 <__cxa_finalize@plt+0x61e0>
    4be4:	movsxd rdx,DWORD PTR [rbp-0x154]
    4beb:	imul   rdx,rdx,0x30
    4bef:	add    rcx,rdx
    4bf2:	mov    rcx,QWORD PTR [rcx+0x18]
    4bf6:	sub    rax,rcx
    4bf9:	mov    DWORD PTR [rbp-0x14c],eax
    4bff:	jmp    4c17 <__cxa_finalize@plt+0x29b7>
    4c01:	jmp    4c03 <__cxa_finalize@plt+0x29a3>
    4c03:	mov    eax,DWORD PTR [rbp-0x150]
    4c09:	add    eax,0x1
    4c0c:	mov    DWORD PTR [rbp-0x150],eax
    4c12:	jmp    4b48 <__cxa_finalize@plt+0x28e8>
    4c17:	mov    DWORD PTR [rbp-0x11c],0x0
    4c21:	cmp    QWORD PTR [rbp-0x128],0x0
    4c29:	je     4c80 <__cxa_finalize@plt+0x2a20>
    4c2b:	mov    rax,QWORD PTR [rip+0x380e]        # 8440 <__cxa_finalize@plt+0x61e0>
    4c32:	movsxd rcx,DWORD PTR [rbp-0x120]
    4c39:	imul   rcx,rcx,0x30
    4c3d:	add    rax,rcx
    4c40:	mov    rdi,QWORD PTR [rax+0x20]
    4c44:	mov    rsi,QWORD PTR [rbp-0x128]
    4c4b:	mov    rax,QWORD PTR [rip+0x37ee]        # 8440 <__cxa_finalize@plt+0x61e0>
    4c52:	movsxd rcx,DWORD PTR [rbp-0x120]
    4c59:	imul   rcx,rcx,0x30
    4c5d:	add    rax,rcx
    4c60:	movsxd rdx,DWORD PTR [rax+0x8]
    4c64:	call   2140 <memcpy@plt>
    4c69:	mov    rdi,QWORD PTR [rbp-0x128]
    4c70:	call   2030 <free@plt>
    4c75:	mov    QWORD PTR [rbp-0x128],0x0
    4c80:	jmp    4c82 <__cxa_finalize@plt+0x2a22>
    4c82:	cmp    QWORD PTR [rbp-0x148],0x0
    4c8a:	je     4da5 <__cxa_finalize@plt+0x2b45>
    4c90:	mov    rax,QWORD PTR [rip+0x37a9]        # 8440 <__cxa_finalize@plt+0x61e0>
    4c97:	movsxd rcx,DWORD PTR [rbp-0x154]
    4c9e:	imul   rcx,rcx,0x30
    4ca2:	add    rax,rcx
    4ca5:	mov    QWORD PTR [rbp-0x160],rax
    4cac:	mov    eax,DWORD PTR [rbp-0x154]
    4cb2:	mov    DWORD PTR [rbp-0x118],eax
    4cb8:	mov    rax,QWORD PTR [rbp-0x160]
    4cbf:	cmp    QWORD PTR [rax+0x20],0x0
    4cc4:	je     4d31 <__cxa_finalize@plt+0x2ad1>
    4cc6:	mov    eax,DWORD PTR [rbp-0x154]
    4ccc:	mov    DWORD PTR [rbp-0x120],eax
    4cd2:	mov    rax,QWORD PTR [rbp-0x160]
    4cd9:	movsxd rdi,DWORD PTR [rax+0x8]
    4cdd:	call   2170 <malloc@plt>
    4ce2:	mov    QWORD PTR [rbp-0x128],rax
    4ce9:	mov    rdi,QWORD PTR [rbp-0x128]
    4cf0:	mov    rax,QWORD PTR [rbp-0x160]
    4cf7:	mov    rsi,QWORD PTR [rax+0x20]
    4cfb:	mov    rax,QWORD PTR [rbp-0x160]
    4d02:	movsxd rdx,DWORD PTR [rax+0x8]
    4d06:	call   2140 <memcpy@plt>
    4d0b:	mov    rax,QWORD PTR [rbp-0x160]
    4d12:	mov    rdi,QWORD PTR [rax+0x20]
    4d16:	movsxd rax,DWORD PTR [rbp-0x14c]
    4d1d:	add    rdi,rax
    4d20:	movsxd rdx,DWORD PTR [rbp-0x114]
    4d27:	mov    esi,0x8
    4d2c:	call   20e0 <memset@plt>
    4d31:	mov    DWORD PTR [rip+0x36e9],0x0        # 8424 <__cxa_finalize@plt+0x61c4>
    4d3b:	mov    eax,DWORD PTR [rbp-0x14c]
    4d41:	mov    DWORD PTR [rip+0x36d9],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    4d47:	mov    eax,DWORD PTR [rbp-0x154]
    4d4d:	mov    DWORD PTR [rip+0x36d5],eax        # 8428 <__cxa_finalize@plt+0x61c8>
    4d53:	mov    DWORD PTR [rip+0x36cf],0x0        # 842c <__cxa_finalize@plt+0x61cc>
    4d5d:	mov    eax,DWORD PTR [rip+0x36bd]        # 8420 <__cxa_finalize@plt+0x61c0>
    4d63:	cmp    eax,DWORD PTR [rip+0x36cb]        # 8434 <__cxa_finalize@plt+0x61d4>
    4d69:	jle    4da3 <__cxa_finalize@plt+0x2b43>
    4d6b:	mov    eax,DWORD PTR [rip+0x36af]        # 8420 <__cxa_finalize@plt+0x61c0>
    4d71:	sub    eax,DWORD PTR [rip+0x36bd]        # 8434 <__cxa_finalize@plt+0x61d4>
    4d77:	mov    DWORD PTR [rbp-0x164],eax
    4d7d:	mov    ecx,DWORD PTR [rbp-0x164]
    4d83:	mov    eax,DWORD PTR [rip+0x3697]        # 8420 <__cxa_finalize@plt+0x61c0>
    4d89:	sub    eax,ecx
    4d8b:	mov    DWORD PTR [rip+0x368f],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    4d91:	mov    eax,DWORD PTR [rbp-0x164]
    4d97:	add    eax,DWORD PTR [rip+0x368f]        # 842c <__cxa_finalize@plt+0x61cc>
    4d9d:	mov    DWORD PTR [rip+0x3689],eax        # 842c <__cxa_finalize@plt+0x61cc>
    4da3:	jmp    4da5 <__cxa_finalize@plt+0x2b45>
    4da5:	jmp    4da7 <__cxa_finalize@plt+0x2b47>
    4da7:	jmp    4904 <__cxa_finalize@plt+0x26a4>
    4dac:	nop    DWORD PTR [rax+0x0]
    4db0:	push   rbp
    4db1:	mov    rbp,rsp
    4db4:	mov    DWORD PTR [rbp-0x4],edi
    4db7:	mov    eax,DWORD PTR [rip+0x366b]        # 8428 <__cxa_finalize@plt+0x61c8>
    4dbd:	add    eax,DWORD PTR [rip+0x3661]        # 8424 <__cxa_finalize@plt+0x61c4>
    4dc3:	mov    DWORD PTR [rbp-0x8],eax
    4dc6:	mov    eax,DWORD PTR [rip+0x3660]        # 842c <__cxa_finalize@plt+0x61cc>
    4dcc:	add    eax,DWORD PTR [rip+0x364e]        # 8420 <__cxa_finalize@plt+0x61c0>
    4dd2:	mov    DWORD PTR [rbp-0xc],eax
    4dd5:	mov    eax,DWORD PTR [rbp-0x8]
    4dd8:	cmp    eax,DWORD PTR [rip+0x365a]        # 8438 <__cxa_finalize@plt+0x61d8>
    4dde:	jl     4de8 <__cxa_finalize@plt+0x2b88>
    4de0:	xor    eax,eax
    4de2:	mov    QWORD PTR [rbp-0x20],rax
    4de6:	jmp    4dfe <__cxa_finalize@plt+0x2b9e>
    4de8:	mov    rax,QWORD PTR [rip+0x3651]        # 8440 <__cxa_finalize@plt+0x61e0>
    4def:	movsxd rcx,DWORD PTR [rbp-0x8]
    4df3:	imul   rcx,rcx,0x30
    4df7:	add    rax,rcx
    4dfa:	mov    QWORD PTR [rbp-0x20],rax
    4dfe:	mov    rax,QWORD PTR [rbp-0x20]
    4e02:	mov    QWORD PTR [rbp-0x18],rax
    4e06:	mov    eax,DWORD PTR [rbp-0x4]
    4e09:	add    eax,0xfffffc18
    4e0e:	mov    ecx,eax
    4e10:	mov    QWORD PTR [rbp-0x28],rcx
    4e14:	sub    eax,0x3
    4e17:	ja     4ffc <__cxa_finalize@plt+0x2d9c>
    4e1d:	mov    rcx,QWORD PTR [rbp-0x28]
    4e21:	lea    rax,[rip+0x1218]        # 6040 <__cxa_finalize@plt+0x3de0>
    4e28:	movsxd rcx,DWORD PTR [rax+rcx*4]
    4e2c:	add    rax,rcx
    4e2f:	jmp    rax
    4e31:	cmp    DWORD PTR [rip+0x35e8],0x0        # 8420 <__cxa_finalize@plt+0x61c0>
    4e38:	jne    4eca <__cxa_finalize@plt+0x2c6a>
    4e3e:	cmp    DWORD PTR [rip+0x35e7],0x0        # 842c <__cxa_finalize@plt+0x61cc>
    4e45:	je     4e58 <__cxa_finalize@plt+0x2bf8>
    4e47:	mov    eax,DWORD PTR [rip+0x35df]        # 842c <__cxa_finalize@plt+0x61cc>
    4e4d:	add    eax,0xffffffff
    4e50:	mov    DWORD PTR [rip+0x35d6],eax        # 842c <__cxa_finalize@plt+0x61cc>
    4e56:	jmp    4ec8 <__cxa_finalize@plt+0x2c68>
    4e58:	cmp    DWORD PTR [rbp-0x8],0x0
    4e5c:	jle    4ec6 <__cxa_finalize@plt+0x2c66>
    4e5e:	mov    eax,DWORD PTR [rip+0x35c0]        # 8424 <__cxa_finalize@plt+0x61c4>
    4e64:	add    eax,0xffffffff
    4e67:	mov    DWORD PTR [rip+0x35b7],eax        # 8424 <__cxa_finalize@plt+0x61c4>
    4e6d:	mov    rax,QWORD PTR [rip+0x35cc]        # 8440 <__cxa_finalize@plt+0x61e0>
    4e74:	mov    ecx,DWORD PTR [rbp-0x8]
    4e77:	sub    ecx,0x1
    4e7a:	movsxd rcx,ecx
    4e7d:	imul   rcx,rcx,0x30
    4e81:	add    rax,rcx
    4e84:	mov    eax,DWORD PTR [rax+0x4]
    4e87:	mov    DWORD PTR [rip+0x3593],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    4e8d:	mov    eax,DWORD PTR [rip+0x358d]        # 8420 <__cxa_finalize@plt+0x61c0>
    4e93:	mov    ecx,DWORD PTR [rip+0x359b]        # 8434 <__cxa_finalize@plt+0x61d4>
    4e99:	sub    ecx,0x1
    4e9c:	cmp    eax,ecx
    4e9e:	jle    4ec4 <__cxa_finalize@plt+0x2c64>
    4ea0:	mov    eax,DWORD PTR [rip+0x357a]        # 8420 <__cxa_finalize@plt+0x61c0>
    4ea6:	sub    eax,DWORD PTR [rip+0x3588]        # 8434 <__cxa_finalize@plt+0x61d4>
    4eac:	add    eax,0x1
    4eaf:	mov    DWORD PTR [rip+0x3577],eax        # 842c <__cxa_finalize@plt+0x61cc>
    4eb5:	mov    eax,DWORD PTR [rip+0x3579]        # 8434 <__cxa_finalize@plt+0x61d4>
    4ebb:	sub    eax,0x1
    4ebe:	mov    DWORD PTR [rip+0x355c],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    4ec4:	jmp    4ec6 <__cxa_finalize@plt+0x2c66>
    4ec6:	jmp    4ec8 <__cxa_finalize@plt+0x2c68>
    4ec8:	jmp    4ed9 <__cxa_finalize@plt+0x2c79>
    4eca:	mov    eax,DWORD PTR [rip+0x3550]        # 8420 <__cxa_finalize@plt+0x61c0>
    4ed0:	sub    eax,0x1
    4ed3:	mov    DWORD PTR [rip+0x3547],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    4ed9:	jmp    4ffc <__cxa_finalize@plt+0x2d9c>
    4ede:	cmp    QWORD PTR [rbp-0x18],0x0
    4ee3:	je     4f26 <__cxa_finalize@plt+0x2cc6>
    4ee5:	mov    eax,DWORD PTR [rbp-0xc]
    4ee8:	mov    rcx,QWORD PTR [rbp-0x18]
    4eec:	cmp    eax,DWORD PTR [rcx+0x4]
    4eef:	jge    4f26 <__cxa_finalize@plt+0x2cc6>
    4ef1:	mov    eax,DWORD PTR [rip+0x3529]        # 8420 <__cxa_finalize@plt+0x61c0>
    4ef7:	mov    ecx,DWORD PTR [rip+0x3537]        # 8434 <__cxa_finalize@plt+0x61d4>
    4efd:	sub    ecx,0x1
    4f00:	cmp    eax,ecx
    4f02:	jne    4f15 <__cxa_finalize@plt+0x2cb5>
    4f04:	mov    eax,DWORD PTR [rip+0x3522]        # 842c <__cxa_finalize@plt+0x61cc>
    4f0a:	add    eax,0x1
    4f0d:	mov    DWORD PTR [rip+0x3519],eax        # 842c <__cxa_finalize@plt+0x61cc>
    4f13:	jmp    4f24 <__cxa_finalize@plt+0x2cc4>
    4f15:	mov    eax,DWORD PTR [rip+0x3505]        # 8420 <__cxa_finalize@plt+0x61c0>
    4f1b:	add    eax,0x1
    4f1e:	mov    DWORD PTR [rip+0x34fc],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    4f24:	jmp    4f84 <__cxa_finalize@plt+0x2d24>
    4f26:	cmp    QWORD PTR [rbp-0x18],0x0
    4f2b:	je     4f82 <__cxa_finalize@plt+0x2d22>
    4f2d:	mov    eax,DWORD PTR [rbp-0xc]
    4f30:	mov    rcx,QWORD PTR [rbp-0x18]
    4f34:	cmp    eax,DWORD PTR [rcx+0x4]
    4f37:	jne    4f82 <__cxa_finalize@plt+0x2d22>
    4f39:	mov    DWORD PTR [rip+0x34dd],0x0        # 8420 <__cxa_finalize@plt+0x61c0>
    4f43:	mov    DWORD PTR [rip+0x34df],0x0        # 842c <__cxa_finalize@plt+0x61cc>
    4f4d:	mov    eax,DWORD PTR [rip+0x34d1]        # 8424 <__cxa_finalize@plt+0x61c4>
    4f53:	mov    ecx,DWORD PTR [rip+0x34d7]        # 8430 <__cxa_finalize@plt+0x61d0>
    4f59:	sub    ecx,0x1
    4f5c:	cmp    eax,ecx
    4f5e:	jne    4f71 <__cxa_finalize@plt+0x2d11>
    4f60:	mov    eax,DWORD PTR [rip+0x34c2]        # 8428 <__cxa_finalize@plt+0x61c8>
    4f66:	add    eax,0x1
    4f69:	mov    DWORD PTR [rip+0x34b9],eax        # 8428 <__cxa_finalize@plt+0x61c8>
    4f6f:	jmp    4f80 <__cxa_finalize@plt+0x2d20>
    4f71:	mov    eax,DWORD PTR [rip+0x34ad]        # 8424 <__cxa_finalize@plt+0x61c4>
    4f77:	add    eax,0x1
    4f7a:	mov    DWORD PTR [rip+0x34a4],eax        # 8424 <__cxa_finalize@plt+0x61c4>
    4f80:	jmp    4f82 <__cxa_finalize@plt+0x2d22>
    4f82:	jmp    4f84 <__cxa_finalize@plt+0x2d24>
    4f84:	jmp    4ffc <__cxa_finalize@plt+0x2d9c>
    4f86:	cmp    DWORD PTR [rip+0x3497],0x0        # 8424 <__cxa_finalize@plt+0x61c4>
    4f8d:	jne    4fa9 <__cxa_finalize@plt+0x2d49>
    4f8f:	cmp    DWORD PTR [rip+0x3492],0x0        # 8428 <__cxa_finalize@plt+0x61c8>
    4f96:	je     4fa7 <__cxa_finalize@plt+0x2d47>
    4f98:	mov    eax,DWORD PTR [rip+0x348a]        # 8428 <__cxa_finalize@plt+0x61c8>
    4f9e:	add    eax,0xffffffff
    4fa1:	mov    DWORD PTR [rip+0x3481],eax        # 8428 <__cxa_finalize@plt+0x61c8>
    4fa7:	jmp    4fb8 <__cxa_finalize@plt+0x2d58>
    4fa9:	mov    eax,DWORD PTR [rip+0x3475]        # 8424 <__cxa_finalize@plt+0x61c4>
    4faf:	sub    eax,0x1
    4fb2:	mov    DWORD PTR [rip+0x346c],eax        # 8424 <__cxa_finalize@plt+0x61c4>
    4fb8:	jmp    4ffc <__cxa_finalize@plt+0x2d9c>
    4fba:	mov    eax,DWORD PTR [rbp-0x8]
    4fbd:	cmp    eax,DWORD PTR [rip+0x3475]        # 8438 <__cxa_finalize@plt+0x61d8>
    4fc3:	jge    4ffa <__cxa_finalize@plt+0x2d9a>
    4fc5:	mov    eax,DWORD PTR [rip+0x3459]        # 8424 <__cxa_finalize@plt+0x61c4>
    4fcb:	mov    ecx,DWORD PTR [rip+0x345f]        # 8430 <__cxa_finalize@plt+0x61d0>
    4fd1:	sub    ecx,0x1
    4fd4:	cmp    eax,ecx
    4fd6:	jne    4fe9 <__cxa_finalize@plt+0x2d89>
    4fd8:	mov    eax,DWORD PTR [rip+0x344a]        # 8428 <__cxa_finalize@plt+0x61c8>
    4fde:	add    eax,0x1
    4fe1:	mov    DWORD PTR [rip+0x3441],eax        # 8428 <__cxa_finalize@plt+0x61c8>
    4fe7:	jmp    4ff8 <__cxa_finalize@plt+0x2d98>
    4fe9:	mov    eax,DWORD PTR [rip+0x3435]        # 8424 <__cxa_finalize@plt+0x61c4>
    4fef:	add    eax,0x1
    4ff2:	mov    DWORD PTR [rip+0x342c],eax        # 8424 <__cxa_finalize@plt+0x61c4>
    4ff8:	jmp    4ffa <__cxa_finalize@plt+0x2d9a>
    4ffa:	jmp    4ffc <__cxa_finalize@plt+0x2d9c>
    4ffc:	mov    eax,DWORD PTR [rip+0x3426]        # 8428 <__cxa_finalize@plt+0x61c8>
    5002:	add    eax,DWORD PTR [rip+0x341c]        # 8424 <__cxa_finalize@plt+0x61c4>
    5008:	mov    DWORD PTR [rbp-0x8],eax
    500b:	mov    eax,DWORD PTR [rip+0x341b]        # 842c <__cxa_finalize@plt+0x61cc>
    5011:	add    eax,DWORD PTR [rip+0x3409]        # 8420 <__cxa_finalize@plt+0x61c0>
    5017:	mov    DWORD PTR [rbp-0xc],eax
    501a:	mov    eax,DWORD PTR [rbp-0x8]
    501d:	cmp    eax,DWORD PTR [rip+0x3415]        # 8438 <__cxa_finalize@plt+0x61d8>
    5023:	jl     502d <__cxa_finalize@plt+0x2dcd>
    5025:	xor    eax,eax
    5027:	mov    QWORD PTR [rbp-0x30],rax
    502b:	jmp    5043 <__cxa_finalize@plt+0x2de3>
    502d:	mov    rax,QWORD PTR [rip+0x340c]        # 8440 <__cxa_finalize@plt+0x61e0>
    5034:	movsxd rcx,DWORD PTR [rbp-0x8]
    5038:	imul   rcx,rcx,0x30
    503c:	add    rax,rcx
    503f:	mov    QWORD PTR [rbp-0x30],rax
    5043:	mov    rax,QWORD PTR [rbp-0x30]
    5047:	mov    QWORD PTR [rbp-0x18],rax
    504b:	cmp    QWORD PTR [rbp-0x18],0x0
    5050:	je     505e <__cxa_finalize@plt+0x2dfe>
    5052:	mov    rax,QWORD PTR [rbp-0x18]
    5056:	mov    eax,DWORD PTR [rax+0x4]
    5059:	mov    DWORD PTR [rbp-0x34],eax
    505c:	jmp    5065 <__cxa_finalize@plt+0x2e05>
    505e:	xor    eax,eax
    5060:	mov    DWORD PTR [rbp-0x34],eax
    5063:	jmp    5065 <__cxa_finalize@plt+0x2e05>
    5065:	mov    eax,DWORD PTR [rbp-0x34]
    5068:	mov    DWORD PTR [rbp-0x10],eax
    506b:	mov    eax,DWORD PTR [rbp-0xc]
    506e:	cmp    eax,DWORD PTR [rbp-0x10]
    5071:	jle    50ae <__cxa_finalize@plt+0x2e4e>
    5073:	mov    ecx,DWORD PTR [rbp-0xc]
    5076:	sub    ecx,DWORD PTR [rbp-0x10]
    5079:	mov    eax,DWORD PTR [rip+0x33a1]        # 8420 <__cxa_finalize@plt+0x61c0>
    507f:	sub    eax,ecx
    5081:	mov    DWORD PTR [rip+0x3399],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    5087:	cmp    DWORD PTR [rip+0x3392],0x0        # 8420 <__cxa_finalize@plt+0x61c0>
    508e:	jge    50ac <__cxa_finalize@plt+0x2e4c>
    5090:	mov    eax,DWORD PTR [rip+0x338a]        # 8420 <__cxa_finalize@plt+0x61c0>
    5096:	add    eax,DWORD PTR [rip+0x3390]        # 842c <__cxa_finalize@plt+0x61cc>
    509c:	mov    DWORD PTR [rip+0x338a],eax        # 842c <__cxa_finalize@plt+0x61cc>
    50a2:	mov    DWORD PTR [rip+0x3374],0x0        # 8420 <__cxa_finalize@plt+0x61c0>
    50ac:	jmp    50ae <__cxa_finalize@plt+0x2e4e>
    50ae:	pop    rbp
    50af:	ret
    50b0:	push   rbp
    50b1:	mov    rbp,rsp
    50b4:	sub    rsp,0x10
    50b8:	mov    DWORD PTR [rbp-0x4],edi
    50bb:	mov    edi,DWORD PTR [rbp-0x4]
    50be:	call   2490 <__cxa_finalize@plt+0x230>
    50c3:	mov    DWORD PTR [rbp-0x8],eax
    50c6:	mov    eax,DWORD PTR [rbp-0x8]
    50c9:	mov    DWORD PTR [rbp-0x10],eax
    50cc:	sub    eax,0x3
    50cf:	je     517a <__cxa_finalize@plt+0x2f1a>
    50d5:	jmp    50d7 <__cxa_finalize@plt+0x2e77>
    50d7:	mov    eax,DWORD PTR [rbp-0x10]
    50da:	sub    eax,0x6
    50dd:	je     51ca <__cxa_finalize@plt+0x2f6a>
    50e3:	jmp    50e5 <__cxa_finalize@plt+0x2e85>
    50e5:	mov    eax,DWORD PTR [rbp-0x10]
    50e8:	sub    eax,0x8
    50eb:	je     51d7 <__cxa_finalize@plt+0x2f77>
    50f1:	jmp    50f3 <__cxa_finalize@plt+0x2e93>
    50f3:	mov    eax,DWORD PTR [rbp-0x10]
    50f6:	sub    eax,0xc
    50f9:	je     526e <__cxa_finalize@plt+0x300e>
    50ff:	jmp    5101 <__cxa_finalize@plt+0x2ea1>
    5101:	mov    eax,DWORD PTR [rbp-0x10]
    5104:	sub    eax,0xd
    5107:	je     5170 <__cxa_finalize@plt+0x2f10>
    5109:	jmp    510b <__cxa_finalize@plt+0x2eab>
    510b:	mov    eax,DWORD PTR [rbp-0x10]
    510e:	sub    eax,0x11
    5111:	je     517f <__cxa_finalize@plt+0x2f1f>
    5113:	jmp    5115 <__cxa_finalize@plt+0x2eb5>
    5115:	mov    eax,DWORD PTR [rbp-0x10]
    5118:	sub    eax,0x13
    511b:	je     51c0 <__cxa_finalize@plt+0x2f60>
    5121:	jmp    5123 <__cxa_finalize@plt+0x2ec3>
    5123:	mov    eax,DWORD PTR [rbp-0x10]
    5126:	sub    eax,0x1b
    5129:	je     5270 <__cxa_finalize@plt+0x3010>
    512f:	jmp    5131 <__cxa_finalize@plt+0x2ed1>
    5131:	mov    eax,DWORD PTR [rbp-0x10]
    5134:	sub    eax,0x7f
    5137:	je     51d7 <__cxa_finalize@plt+0x2f77>
    513d:	jmp    513f <__cxa_finalize@plt+0x2edf>
    513f:	mov    eax,DWORD PTR [rbp-0x10]
    5142:	add    eax,0xfffffc18
    5147:	sub    eax,0x4
    514a:	jb     5264 <__cxa_finalize@plt+0x3004>
    5150:	jmp    5152 <__cxa_finalize@plt+0x2ef2>
    5152:	mov    eax,DWORD PTR [rbp-0x10]
    5155:	sub    eax,0x3ec
    515a:	je     51d7 <__cxa_finalize@plt+0x2f77>
    515c:	jmp    515e <__cxa_finalize@plt+0x2efe>
    515e:	mov    eax,DWORD PTR [rbp-0x10]
    5161:	add    eax,0xfffffc11
    5166:	sub    eax,0x2
    5169:	jb     51e1 <__cxa_finalize@plt+0x2f81>
    516b:	jmp    5272 <__cxa_finalize@plt+0x3012>
    5170:	call   3a50 <__cxa_finalize@plt+0x17f0>
    5175:	jmp    527a <__cxa_finalize@plt+0x301a>
    517a:	jmp    527a <__cxa_finalize@plt+0x301a>
    517f:	cmp    DWORD PTR [rip+0x32c2],0x0        # 8448 <__cxa_finalize@plt+0x61e8>
    5186:	je     51b9 <__cxa_finalize@plt+0x2f59>
    5188:	cmp    DWORD PTR [rip+0x3281],0x0        # 8410 <__cxa_finalize@plt+0x61b0>
    518f:	je     51b9 <__cxa_finalize@plt+0x2f59>
    5191:	mov    esi,DWORD PTR [rip+0x3279]        # 8410 <__cxa_finalize@plt+0x61b0>
    5197:	lea    rdi,[rip+0x1244]        # 63e2 <__cxa_finalize@plt+0x4182>
    519e:	mov    al,0x0
    51a0:	call   3fb0 <__cxa_finalize@plt+0x1d50>
    51a5:	mov    eax,DWORD PTR [rip+0x3265]        # 8410 <__cxa_finalize@plt+0x61b0>
    51ab:	add    eax,0xffffffff
    51ae:	mov    DWORD PTR [rip+0x325c],eax        # 8410 <__cxa_finalize@plt+0x61b0>
    51b4:	jmp    5284 <__cxa_finalize@plt+0x3024>
    51b9:	xor    edi,edi
    51bb:	call   2220 <exit@plt>
    51c0:	call   3ed0 <__cxa_finalize@plt+0x1c70>
    51c5:	jmp    527a <__cxa_finalize@plt+0x301a>
    51ca:	mov    edi,DWORD PTR [rbp-0x4]
    51cd:	call   4880 <__cxa_finalize@plt+0x2620>
    51d2:	jmp    527a <__cxa_finalize@plt+0x301a>
    51d7:	call   3bc0 <__cxa_finalize@plt+0x1960>
    51dc:	jmp    527a <__cxa_finalize@plt+0x301a>
    51e1:	cmp    DWORD PTR [rbp-0x8],0x3ef
    51e8:	jne    51ff <__cxa_finalize@plt+0x2f9f>
    51ea:	cmp    DWORD PTR [rip+0x3233],0x0        # 8424 <__cxa_finalize@plt+0x61c4>
    51f1:	je     51ff <__cxa_finalize@plt+0x2f9f>
    51f3:	mov    DWORD PTR [rip+0x3227],0x0        # 8424 <__cxa_finalize@plt+0x61c4>
    51fd:	jmp    522c <__cxa_finalize@plt+0x2fcc>
    51ff:	cmp    DWORD PTR [rbp-0x8],0x3f0
    5206:	jne    522a <__cxa_finalize@plt+0x2fca>
    5208:	mov    eax,DWORD PTR [rip+0x3216]        # 8424 <__cxa_finalize@plt+0x61c4>
    520e:	mov    ecx,DWORD PTR [rip+0x321c]        # 8430 <__cxa_finalize@plt+0x61d0>
    5214:	sub    ecx,0x1
    5217:	cmp    eax,ecx
    5219:	je     522a <__cxa_finalize@plt+0x2fca>
    521b:	mov    eax,DWORD PTR [rip+0x320f]        # 8430 <__cxa_finalize@plt+0x61d0>
    5221:	sub    eax,0x1
    5224:	mov    DWORD PTR [rip+0x31fa],eax        # 8424 <__cxa_finalize@plt+0x61c4>
    522a:	jmp    522c <__cxa_finalize@plt+0x2fcc>
    522c:	mov    eax,DWORD PTR [rip+0x31fe]        # 8430 <__cxa_finalize@plt+0x61d0>
    5232:	mov    DWORD PTR [rbp-0xc],eax
    5235:	mov    eax,DWORD PTR [rbp-0xc]
    5238:	mov    ecx,eax
    523a:	add    ecx,0xffffffff
    523d:	mov    DWORD PTR [rbp-0xc],ecx
    5240:	cmp    eax,0x0
    5243:	je     5262 <__cxa_finalize@plt+0x3002>
    5245:	mov    ecx,DWORD PTR [rbp-0x8]
    5248:	mov    edi,0x3eb
    524d:	mov    eax,0x3ea
    5252:	cmp    ecx,0x3ef
    5258:	cmove  edi,eax
    525b:	call   4db0 <__cxa_finalize@plt+0x2b50>
    5260:	jmp    5235 <__cxa_finalize@plt+0x2fd5>
    5262:	jmp    527a <__cxa_finalize@plt+0x301a>
    5264:	mov    edi,DWORD PTR [rbp-0x8]
    5267:	call   4db0 <__cxa_finalize@plt+0x2b50>
    526c:	jmp    527a <__cxa_finalize@plt+0x301a>
    526e:	jmp    527a <__cxa_finalize@plt+0x301a>
    5270:	jmp    527a <__cxa_finalize@plt+0x301a>
    5272:	mov    edi,DWORD PTR [rbp-0x8]
    5275:	call   3950 <__cxa_finalize@plt+0x16f0>
    527a:	mov    DWORD PTR [rip+0x318c],0x3        # 8410 <__cxa_finalize@plt+0x61b0>
    5284:	add    rsp,0x10
    5288:	pop    rbp
    5289:	ret
    528a:	nop    WORD PTR [rax+rax*1+0x0]
    5290:	push   rbp
    5291:	mov    rbp,rsp
    5294:	mov    eax,DWORD PTR [rip+0x31ae]        # 8448 <__cxa_finalize@plt+0x61e8>
    529a:	pop    rbp
    529b:	ret
    529c:	nop    DWORD PTR [rax+0x0]
    52a0:	push   rbp
    52a1:	mov    rbp,rsp
    52a4:	xor    edi,edi
    52a6:	mov    esi,0x1
    52ab:	lea    rcx,[rip+0x316e]        # 8420 <__cxa_finalize@plt+0x61c0>
    52b2:	mov    rdx,rcx
    52b5:	add    rdx,0x10
    52b9:	add    rcx,0x14
    52bd:	call   2760 <__cxa_finalize@plt+0x500>
    52c2:	cmp    eax,0xffffffff
    52c5:	jne    52dd <__cxa_finalize@plt+0x307d>
    52c7:	lea    rdi,[rip+0x115d]        # 642b <__cxa_finalize@plt+0x41cb>
    52ce:	call   21f0 <perror@plt>
    52d3:	mov    edi,0x1
    52d8:	call   2220 <exit@plt>
    52dd:	mov    eax,DWORD PTR [rip+0x314d]        # 8430 <__cxa_finalize@plt+0x61d0>
    52e3:	sub    eax,0x2
    52e6:	mov    DWORD PTR [rip+0x3144],eax        # 8430 <__cxa_finalize@plt+0x61d0>
    52ec:	pop    rbp
    52ed:	ret
    52ee:	xchg   ax,ax
    52f0:	push   rbp
    52f1:	mov    rbp,rsp
    52f4:	sub    rsp,0x10
    52f8:	mov    DWORD PTR [rbp-0x4],edi
    52fb:	call   52a0 <__cxa_finalize@plt+0x3040>
    5300:	mov    eax,DWORD PTR [rip+0x311e]        # 8424 <__cxa_finalize@plt+0x61c4>
    5306:	cmp    eax,DWORD PTR [rip+0x3124]        # 8430 <__cxa_finalize@plt+0x61d0>
    530c:	jle    531d <__cxa_finalize@plt+0x30bd>
    530e:	mov    eax,DWORD PTR [rip+0x311c]        # 8430 <__cxa_finalize@plt+0x61d0>
    5314:	sub    eax,0x1
    5317:	mov    DWORD PTR [rip+0x3107],eax        # 8424 <__cxa_finalize@plt+0x61c4>
    531d:	mov    eax,DWORD PTR [rip+0x30fd]        # 8420 <__cxa_finalize@plt+0x61c0>
    5323:	cmp    eax,DWORD PTR [rip+0x310b]        # 8434 <__cxa_finalize@plt+0x61d4>
    5329:	jle    533a <__cxa_finalize@plt+0x30da>
    532b:	mov    eax,DWORD PTR [rip+0x3103]        # 8434 <__cxa_finalize@plt+0x61d4>
    5331:	sub    eax,0x1
    5334:	mov    DWORD PTR [rip+0x30e6],eax        # 8420 <__cxa_finalize@plt+0x61c0>
    533a:	call   4100 <__cxa_finalize@plt+0x1ea0>
    533f:	add    rsp,0x10
    5343:	pop    rbp
    5344:	ret
    5345:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5350:	push   rbp
    5351:	mov    rbp,rsp
    5354:	mov    DWORD PTR [rip+0x30c2],0x0        # 8420 <__cxa_finalize@plt+0x61c0>
    535e:	mov    DWORD PTR [rip+0x30bc],0x0        # 8424 <__cxa_finalize@plt+0x61c4>
    5368:	mov    DWORD PTR [rip+0x30b6],0x0        # 8428 <__cxa_finalize@plt+0x61c8>
    5372:	mov    DWORD PTR [rip+0x30b0],0x0        # 842c <__cxa_finalize@plt+0x61cc>
    537c:	mov    DWORD PTR [rip+0x30b2],0x0        # 8438 <__cxa_finalize@plt+0x61d8>
    5386:	mov    QWORD PTR [rip+0x30af],0x0        # 8440 <__cxa_finalize@plt+0x61e0>
    5391:	mov    DWORD PTR [rip+0x30ad],0x0        # 8448 <__cxa_finalize@plt+0x61e8>
    539b:	mov    QWORD PTR [rip+0x30aa],0x0        # 8450 <__cxa_finalize@plt+0x61f0>
    53a6:	mov    QWORD PTR [rip+0x30ff],0x0        # 84b0 <__cxa_finalize@plt+0x6250>
    53b1:	call   52a0 <__cxa_finalize@plt+0x3040>
    53b6:	mov    edi,0x1c
    53bb:	lea    rsi,[rip+0xffffffffffffff2e]        # 52f0 <__cxa_finalize@plt+0x3090>
    53c2:	call   2150 <__sysv_signal@plt>
    53c7:	pop    rbp
    53c8:	ret
    53c9:	nop    DWORD PTR [rax+0x0]
    53d0:	push   rbp
    53d1:	mov    rbp,rsp
    53d4:	sub    rsp,0x10
    53d8:	mov    DWORD PTR [rbp-0x4],0x0
    53df:	mov    DWORD PTR [rbp-0x8],edi
    53e2:	mov    QWORD PTR [rbp-0x10],rsi
    53e6:	cmp    DWORD PTR [rbp-0x8],0x2
    53ea:	je     540e <__cxa_finalize@plt+0x31ae>
    53ec:	mov    rax,QWORD PTR [rip+0x2bed]        # 7fe0 <__cxa_finalize@plt+0x5d80>
    53f3:	mov    rdi,QWORD PTR [rax]
    53f6:	lea    rsi,[rip+0x1063]        # 6460 <__cxa_finalize@plt+0x4200>
    53fd:	mov    al,0x0
    53ff:	call   2130 <fprintf@plt>
    5404:	mov    edi,0x1
    5409:	call   2220 <exit@plt>
    540e:	call   5350 <__cxa_finalize@plt+0x30f0>
    5413:	mov    rax,QWORD PTR [rbp-0x10]
    5417:	mov    rdi,QWORD PTR [rax+0x8]
    541b:	call   3010 <__cxa_finalize@plt+0xdb0>
    5420:	mov    rax,QWORD PTR [rbp-0x10]
    5424:	mov    rdi,QWORD PTR [rax+0x8]
    5428:	call   3d70 <__cxa_finalize@plt+0x1b10>
    542d:	xor    edi,edi
    542f:	call   23b0 <__cxa_finalize@plt+0x150>
    5434:	lea    rdi,[rip+0x103d]        # 6478 <__cxa_finalize@plt+0x4218>
    543b:	mov    al,0x0
    543d:	call   3fb0 <__cxa_finalize@plt+0x1d50>
    5442:	call   4100 <__cxa_finalize@plt+0x1ea0>
    5447:	xor    edi,edi
    5449:	call   50b0 <__cxa_finalize@plt+0x2e50>
    544e:	jmp    5442 <__cxa_finalize@plt+0x31e2>
    5450:	endbr64
    5454:	mov    rdx,QWORD PTR [rip+0x2ccd]        # 8128 <__cxa_finalize@plt+0x5ec8>
    545b:	xor    esi,esi
    545d:	jmp    2200 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000005464 <.fini>:
    5464:	endbr64
    5468:	sub    rsp,0x8
    546c:	add    rsp,0x8
    5470:	ret