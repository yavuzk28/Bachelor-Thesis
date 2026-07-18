Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x4fb9]        # 6fc8 <__cxa_finalize@plt+0x4d68>
    200f:	test   rax,rax
    2012:	je     2016 <free@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <free@plt-0x10>:
    2020:	push   QWORD PTR [rip+0x4fca]        # 6ff0 <__cxa_finalize@plt+0x4d90>
    2026:	jmp    QWORD PTR [rip+0x4fcc]        # 6ff8 <__cxa_finalize@plt+0x4d98>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <free@plt>:
    2030:	jmp    QWORD PTR [rip+0x4fca]        # 7000 <__cxa_finalize@plt+0x4da0>
    2036:	push   0x0
    203b:	jmp    2020 <free@plt-0x10>

0000000000002040 <__errno_location@plt>:
    2040:	jmp    QWORD PTR [rip+0x4fc2]        # 7008 <__cxa_finalize@plt+0x4da8>
    2046:	push   0x1
    204b:	jmp    2020 <free@plt-0x10>

0000000000002050 <puts@plt>:
    2050:	jmp    QWORD PTR [rip+0x4fba]        # 7010 <__cxa_finalize@plt+0x4db0>
    2056:	push   0x2
    205b:	jmp    2020 <free@plt-0x10>

0000000000002060 <isatty@plt>:
    2060:	jmp    QWORD PTR [rip+0x4fb2]        # 7018 <__cxa_finalize@plt+0x4db8>
    2066:	push   0x3
    206b:	jmp    2020 <free@plt-0x10>

0000000000002070 <vsnprintf@plt>:
    2070:	jmp    QWORD PTR [rip+0x4faa]        # 7020 <__cxa_finalize@plt+0x4dc0>
    2076:	push   0x4
    207b:	jmp    2020 <free@plt-0x10>

0000000000002080 <write@plt>:
    2080:	jmp    QWORD PTR [rip+0x4fa2]        # 7028 <__cxa_finalize@plt+0x4dc8>
    2086:	push   0x5
    208b:	jmp    2020 <free@plt-0x10>

0000000000002090 <fclose@plt>:
    2090:	jmp    QWORD PTR [rip+0x4f9a]        # 7030 <__cxa_finalize@plt+0x4dd0>
    2096:	push   0x6
    209b:	jmp    2020 <free@plt-0x10>

00000000000020a0 <strlen@plt>:
    20a0:	jmp    QWORD PTR [rip+0x4f92]        # 7038 <__cxa_finalize@plt+0x4dd8>
    20a6:	push   0x7
    20ab:	jmp    2020 <free@plt-0x10>

00000000000020b0 <snprintf@plt>:
    20b0:	jmp    QWORD PTR [rip+0x4f8a]        # 7040 <__cxa_finalize@plt+0x4de0>
    20b6:	push   0x8
    20bb:	jmp    2020 <free@plt-0x10>

00000000000020c0 <ftruncate@plt>:
    20c0:	jmp    QWORD PTR [rip+0x4f82]        # 7048 <__cxa_finalize@plt+0x4de8>
    20c6:	push   0x9
    20cb:	jmp    2020 <free@plt-0x10>

00000000000020d0 <memset@plt>:
    20d0:	jmp    QWORD PTR [rip+0x4f7a]        # 7050 <__cxa_finalize@plt+0x4df0>
    20d6:	push   0xa
    20db:	jmp    2020 <free@plt-0x10>

00000000000020e0 <ioctl@plt>:
    20e0:	jmp    QWORD PTR [rip+0x4f72]        # 7058 <__cxa_finalize@plt+0x4df8>
    20e6:	push   0xb
    20eb:	jmp    2020 <free@plt-0x10>

00000000000020f0 <close@plt>:
    20f0:	jmp    QWORD PTR [rip+0x4f6a]        # 7060 <__cxa_finalize@plt+0x4e00>
    20f6:	push   0xc
    20fb:	jmp    2020 <free@plt-0x10>

0000000000002100 <memchr@plt>:
    2100:	jmp    QWORD PTR [rip+0x4f62]        # 7068 <__cxa_finalize@plt+0x4e08>
    2106:	push   0xd
    210b:	jmp    2020 <free@plt-0x10>

0000000000002110 <read@plt>:
    2110:	jmp    QWORD PTR [rip+0x4f5a]        # 7070 <__cxa_finalize@plt+0x4e10>
    2116:	push   0xe
    211b:	jmp    2020 <free@plt-0x10>

0000000000002120 <memcpy@plt>:
    2120:	jmp    QWORD PTR [rip+0x4f52]        # 7078 <__cxa_finalize@plt+0x4e18>
    2126:	push   0xf
    212b:	jmp    2020 <free@plt-0x10>

0000000000002130 <__sysv_signal@plt>:
    2130:	jmp    QWORD PTR [rip+0x4f4a]        # 7080 <__cxa_finalize@plt+0x4e20>
    2136:	push   0x10
    213b:	jmp    2020 <free@plt-0x10>

0000000000002140 <time@plt>:
    2140:	jmp    QWORD PTR [rip+0x4f42]        # 7088 <__cxa_finalize@plt+0x4e28>
    2146:	push   0x11
    214b:	jmp    2020 <free@plt-0x10>

0000000000002150 <malloc@plt>:
    2150:	jmp    QWORD PTR [rip+0x4f3a]        # 7090 <__cxa_finalize@plt+0x4e30>
    2156:	push   0x12
    215b:	jmp    2020 <free@plt-0x10>

0000000000002160 <__isoc99_sscanf@plt>:
    2160:	jmp    QWORD PTR [rip+0x4f32]        # 7098 <__cxa_finalize@plt+0x4e38>
    2166:	push   0x13
    216b:	jmp    2020 <free@plt-0x10>

0000000000002170 <bcmp@plt>:
    2170:	jmp    QWORD PTR [rip+0x4f2a]        # 70a0 <__cxa_finalize@plt+0x4e40>
    2176:	push   0x14
    217b:	jmp    2020 <free@plt-0x10>

0000000000002180 <realloc@plt>:
    2180:	jmp    QWORD PTR [rip+0x4f22]        # 70a8 <__cxa_finalize@plt+0x4e48>
    2186:	push   0x15
    218b:	jmp    2020 <free@plt-0x10>

0000000000002190 <memmove@plt>:
    2190:	jmp    QWORD PTR [rip+0x4f1a]        # 70b0 <__cxa_finalize@plt+0x4e50>
    2196:	push   0x16
    219b:	jmp    2020 <free@plt-0x10>

00000000000021a0 <tcgetattr@plt>:
    21a0:	jmp    QWORD PTR [rip+0x4f12]        # 70b8 <__cxa_finalize@plt+0x4e58>
    21a6:	push   0x17
    21ab:	jmp    2020 <free@plt-0x10>

00000000000021b0 <tcsetattr@plt>:
    21b0:	jmp    QWORD PTR [rip+0x4f0a]        # 70c0 <__cxa_finalize@plt+0x4e60>
    21b6:	push   0x18
    21bb:	jmp    2020 <free@plt-0x10>

00000000000021c0 <open@plt>:
    21c0:	jmp    QWORD PTR [rip+0x4f02]        # 70c8 <__cxa_finalize@plt+0x4e68>
    21c6:	push   0x19
    21cb:	jmp    2020 <free@plt-0x10>

00000000000021d0 <fopen@plt>:
    21d0:	jmp    QWORD PTR [rip+0x4efa]        # 70d0 <__cxa_finalize@plt+0x4e70>
    21d6:	push   0x1a
    21db:	jmp    2020 <free@plt-0x10>

00000000000021e0 <perror@plt>:
    21e0:	jmp    QWORD PTR [rip+0x4ef2]        # 70d8 <__cxa_finalize@plt+0x4e78>
    21e6:	push   0x1b
    21eb:	jmp    2020 <free@plt-0x10>

00000000000021f0 <__cxa_atexit@plt>:
    21f0:	jmp    QWORD PTR [rip+0x4eea]        # 70e0 <__cxa_finalize@plt+0x4e80>
    21f6:	push   0x1c
    21fb:	jmp    2020 <free@plt-0x10>

0000000000002200 <getline@plt>:
    2200:	jmp    QWORD PTR [rip+0x4ee2]        # 70e8 <__cxa_finalize@plt+0x4e88>
    2206:	push   0x1d
    220b:	jmp    2020 <free@plt-0x10>

0000000000002210 <exit@plt>:
    2210:	jmp    QWORD PTR [rip+0x4eda]        # 70f0 <__cxa_finalize@plt+0x4e90>
    2216:	push   0x1e
    221b:	jmp    2020 <free@plt-0x10>

0000000000002220 <fwrite@plt>:
    2220:	jmp    QWORD PTR [rip+0x4ed2]        # 70f8 <__cxa_finalize@plt+0x4e98>
    2226:	push   0x1f
    222b:	jmp    2020 <free@plt-0x10>

0000000000002230 <strerror@plt>:
    2230:	jmp    QWORD PTR [rip+0x4eca]        # 7100 <__cxa_finalize@plt+0x4ea0>
    2236:	push   0x20
    223b:	jmp    2020 <free@plt-0x10>

0000000000002240 <strstr@plt>:
    2240:	jmp    QWORD PTR [rip+0x4ec2]        # 7108 <__cxa_finalize@plt+0x4ea8>
    2246:	push   0x21
    224b:	jmp    2020 <free@plt-0x10>

0000000000002250 <__ctype_b_loc@plt>:
    2250:	jmp    QWORD PTR [rip+0x4eba]        # 7110 <__cxa_finalize@plt+0x4eb0>
    2256:	push   0x22
    225b:	jmp    2020 <free@plt-0x10>

Disassembly of section .plt.got:

0000000000002260 <__cxa_finalize@plt>:
    2260:	jmp    QWORD PTR [rip+0x4d72]        # 6fd8 <__cxa_finalize@plt+0x4d78>
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
    2288:	lea    rdi,[rip+0x2a81]        # 4d10 <__cxa_finalize@plt+0x2ab0>
    228f:	call   QWORD PTR [rip+0x4d23]        # 6fb8 <__cxa_finalize@plt+0x4d58>
    2295:	hlt
    2296:	cs nop WORD PTR [rax+rax*1+0x0]
    22a0:	lea    rdi,[rip+0x5171]        # 7418 <__cxa_finalize@plt+0x51b8>
    22a7:	lea    rax,[rip+0x516a]        # 7418 <__cxa_finalize@plt+0x51b8>
    22ae:	cmp    rax,rdi
    22b1:	je     22c8 <__cxa_finalize@plt+0x68>
    22b3:	mov    rax,QWORD PTR [rip+0x4d06]        # 6fc0 <__cxa_finalize@plt+0x4d60>
    22ba:	test   rax,rax
    22bd:	je     22c8 <__cxa_finalize@plt+0x68>
    22bf:	jmp    rax
    22c1:	nop    DWORD PTR [rax+0x0]
    22c8:	ret
    22c9:	nop    DWORD PTR [rax+0x0]
    22d0:	lea    rdi,[rip+0x5141]        # 7418 <__cxa_finalize@plt+0x51b8>
    22d7:	lea    rsi,[rip+0x513a]        # 7418 <__cxa_finalize@plt+0x51b8>
    22de:	sub    rsi,rdi
    22e1:	mov    rax,rsi
    22e4:	shr    rsi,0x3f
    22e8:	sar    rax,0x3
    22ec:	add    rsi,rax
    22ef:	sar    rsi,1
    22f2:	je     2308 <__cxa_finalize@plt+0xa8>
    22f4:	mov    rax,QWORD PTR [rip+0x4cd5]        # 6fd0 <__cxa_finalize@plt+0x4d70>
    22fb:	test   rax,rax
    22fe:	je     2308 <__cxa_finalize@plt+0xa8>
    2300:	jmp    rax
    2302:	nop    WORD PTR [rax+rax*1+0x0]
    2308:	ret
    2309:	nop    DWORD PTR [rax+0x0]
    2310:	endbr64
    2314:	cmp    BYTE PTR [rip+0x50fd],0x0        # 7418 <__cxa_finalize@plt+0x51b8>
    231b:	jne    2348 <__cxa_finalize@plt+0xe8>
    231d:	push   rbp
    231e:	cmp    QWORD PTR [rip+0x4cb2],0x0        # 6fd8 <__cxa_finalize@plt+0x4d78>
    2326:	mov    rbp,rsp
    2329:	je     2337 <__cxa_finalize@plt+0xd7>
    232b:	mov    rdi,QWORD PTR [rip+0x4df6]        # 7128 <__cxa_finalize@plt+0x4ec8>
    2332:	call   2260 <__cxa_finalize@plt>
    2337:	call   22a0 <__cxa_finalize@plt+0x40>
    233c:	mov    BYTE PTR [rip+0x50d5],0x1        # 7418 <__cxa_finalize@plt+0x51b8>
    2343:	pop    rbp
    2344:	ret
    2345:	nop    DWORD PTR [rax]
    2348:	ret
    2349:	nop    DWORD PTR [rax+0x0]
    2350:	endbr64
    2354:	jmp    22d0 <__cxa_finalize@plt+0x70>
    2359:	nop    DWORD PTR [rax+0x0]
    2360:	cmp    DWORD PTR [rip+0x50d5],0x0        # 743c <__cxa_finalize@plt+0x51dc>
    2367:	je     2389 <__cxa_finalize@plt+0x129>
    2369:	push   rax
    236a:	lea    rdx,[rip+0x5147]        # 74b8 <__cxa_finalize@plt+0x5258>
    2371:	mov    esi,0x2
    2376:	call   21b0 <tcsetattr@plt>
    237b:	mov    DWORD PTR [rip+0x50b7],0x0        # 743c <__cxa_finalize@plt+0x51dc>
    2385:	add    rsp,0x8
    2389:	ret
    238a:	nop    WORD PTR [rax+rax*1+0x0]
    2390:	cmp    DWORD PTR [rip+0x50a5],0x0        # 743c <__cxa_finalize@plt+0x51dc>
    2397:	je     23bb <__cxa_finalize@plt+0x15b>
    2399:	push   rax
    239a:	lea    rdx,[rip+0x5117]        # 74b8 <__cxa_finalize@plt+0x5258>
    23a1:	xor    edi,edi
    23a3:	mov    esi,0x2
    23a8:	call   21b0 <tcsetattr@plt>
    23ad:	mov    DWORD PTR [rip+0x5085],0x0        # 743c <__cxa_finalize@plt+0x51dc>
    23b7:	add    rsp,0x8
    23bb:	ret
    23bc:	nop    DWORD PTR [rax+0x0]
    23c0:	xor    eax,eax
    23c2:	cmp    DWORD PTR [rip+0x5073],0x0        # 743c <__cxa_finalize@plt+0x51dc>
    23c9:	je     23cc <__cxa_finalize@plt+0x16c>
    23cb:	ret
    23cc:	push   rbx
    23cd:	sub    rsp,0x40
    23d1:	mov    ebx,edi
    23d3:	xor    edi,edi
    23d5:	call   2060 <isatty@plt>
    23da:	test   eax,eax
    23dc:	je     2471 <__cxa_finalize@plt+0x211>
    23e2:	lea    rdi,[rip+0xffffffffffffffa7]        # 2390 <__cxa_finalize@plt+0x130>
    23e9:	call   4e80 <__cxa_finalize@plt+0x2c20>
    23ee:	lea    rsi,[rip+0x50c3]        # 74b8 <__cxa_finalize@plt+0x5258>
    23f5:	mov    edi,ebx
    23f7:	call   21a0 <tcgetattr@plt>
    23fc:	cmp    eax,0xffffffff
    23ff:	je     2471 <__cxa_finalize@plt+0x211>
    2401:	movups xmm0,XMMWORD PTR [rip+0x50b0]        # 74b8 <__cxa_finalize@plt+0x5258>
    2408:	movaps XMMWORD PTR [rsp],xmm0
    240c:	movups xmm0,XMMWORD PTR [rip+0x50b5]        # 74c8 <__cxa_finalize@plt+0x5268>
    2413:	movaps XMMWORD PTR [rsp+0x10],xmm0
    2418:	movups xmm0,XMMWORD PTR [rip+0x50c5]        # 74e4 <__cxa_finalize@plt+0x5284>
    241f:	movups XMMWORD PTR [rsp+0x2c],xmm0
    2424:	movups xmm0,XMMWORD PTR [rip+0x50ad]        # 74d8 <__cxa_finalize@plt+0x5278>
    242b:	and    DWORD PTR [rsp],0xfffffacd
    2432:	movaps XMMWORD PTR [rsp+0x20],xmm0
    2437:	and    BYTE PTR [rsp+0x4],0xfe
    243c:	or     BYTE PTR [rsp+0x8],0x30
    2441:	and    DWORD PTR [rsp+0xc],0xffff7ff4
    2449:	mov    WORD PTR [rsp+0x16],0x1
    2450:	mov    rdx,rsp
    2453:	mov    edi,ebx
    2455:	mov    esi,0x2
    245a:	call   21b0 <tcsetattr@plt>
    245f:	test   eax,eax
    2461:	js     2471 <__cxa_finalize@plt+0x211>
    2463:	mov    DWORD PTR [rip+0x4fcf],0x1        # 743c <__cxa_finalize@plt+0x51dc>
    246d:	xor    eax,eax
    246f:	jmp    2481 <__cxa_finalize@plt+0x221>
    2471:	call   2040 <__errno_location@plt>
    2476:	mov    DWORD PTR [rax],0x19
    247c:	mov    eax,0xffffffff
    2481:	add    rsp,0x40
    2485:	pop    rbx
    2486:	ret
    2487:	nop    WORD PTR [rax+rax*1+0x0]
    2490:	push   rbp
    2491:	push   r15
    2493:	push   r14
    2495:	push   r13
    2497:	push   r12
    2499:	push   rbx
    249a:	push   rax
    249b:	mov    ebx,edi
    249d:	lea    r14,[rsp+0x7]
    24a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    24b0:	mov    edx,0x1
    24b5:	mov    edi,ebx
    24b7:	mov    rsi,r14
    24ba:	call   2110 <read@plt>
    24bf:	test   eax,eax
    24c1:	je     24b0 <__cxa_finalize@plt+0x250>
    24c3:	cmp    eax,0xffffffff
    24c6:	je     2620 <__cxa_finalize@plt+0x3c0>
    24cc:	movsx  ebp,BYTE PTR [rsp+0x7]
    24d1:	cmp    ebp,0x1b
    24d4:	jne    25d7 <__cxa_finalize@plt+0x377>
    24da:	lea    rsi,[rsp+0x4]
    24df:	mov    edx,0x1
    24e4:	mov    edi,ebx
    24e6:	call   2110 <read@plt>
    24eb:	test   rax,rax
    24ee:	je     25d2 <__cxa_finalize@plt+0x372>
    24f4:	lea    r14,[rsp+0x5]
    24f9:	lea    r15,[rsp+0x6]
    24fe:	lea    r12,[rsp+0x4]
    2503:	lea    r13,[rip+0x2afa]        # 5004 <__cxa_finalize@plt+0x2da4>
    250a:	mov    ebp,0x1b
    250f:	jmp    2538 <__cxa_finalize@plt+0x2d8>
    2511:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2520:	mov    edx,0x1
    2525:	mov    edi,ebx
    2527:	mov    rsi,r12
    252a:	call   2110 <read@plt>
    252f:	test   rax,rax
    2532:	je     25d7 <__cxa_finalize@plt+0x377>
    2538:	mov    edx,0x1
    253d:	mov    edi,ebx
    253f:	mov    rsi,r14
    2542:	call   2110 <read@plt>
    2547:	test   rax,rax
    254a:	je     25d7 <__cxa_finalize@plt+0x377>
    2550:	movzx  eax,BYTE PTR [rsp+0x4]
    2555:	cmp    eax,0x4f
    2558:	je     25a0 <__cxa_finalize@plt+0x340>
    255a:	cmp    eax,0x5b
    255d:	jne    2520 <__cxa_finalize@plt+0x2c0>
    255f:	movzx  eax,BYTE PTR [rsp+0x5]
    2564:	lea    ecx,[rax-0x30]
    2567:	cmp    cl,0x9
    256a:	ja     25b5 <__cxa_finalize@plt+0x355>
    256c:	mov    edx,0x1
    2571:	mov    edi,ebx
    2573:	mov    rsi,r15
    2576:	call   2110 <read@plt>
    257b:	test   rax,rax
    257e:	je     25d7 <__cxa_finalize@plt+0x377>
    2580:	cmp    BYTE PTR [rsp+0x6],0x7e
    2585:	jne    2520 <__cxa_finalize@plt+0x2c0>
    2587:	movzx  eax,BYTE PTR [rsp+0x5]
    258c:	cmp    eax,0x33
    258f:	je     260b <__cxa_finalize@plt+0x3ab>
    2591:	cmp    eax,0x35
    2594:	je     2612 <__cxa_finalize@plt+0x3b2>
    2596:	cmp    eax,0x36
    2599:	jne    2520 <__cxa_finalize@plt+0x2c0>
    259b:	jmp    2619 <__cxa_finalize@plt+0x3b9>
    259d:	nop    DWORD PTR [rax]
    25a0:	movzx  eax,BYTE PTR [rsp+0x5]
    25a5:	cmp    eax,0x46
    25a8:	je     25e8 <__cxa_finalize@plt+0x388>
    25aa:	cmp    eax,0x48
    25ad:	jne    2520 <__cxa_finalize@plt+0x2c0>
    25b3:	jmp    25ef <__cxa_finalize@plt+0x38f>
    25b5:	add    eax,0xffffffbf
    25b8:	cmp    eax,0x7
    25bb:	ja     2520 <__cxa_finalize@plt+0x2c0>
    25c1:	movsxd rax,DWORD PTR [r13+rax*4+0x0]
    25c6:	add    rax,r13
    25c9:	jmp    rax
    25cb:	mov    ebp,0x3ea
    25d0:	jmp    25d7 <__cxa_finalize@plt+0x377>
    25d2:	mov    ebp,0x1b
    25d7:	mov    eax,ebp
    25d9:	add    rsp,0x8
    25dd:	pop    rbx
    25de:	pop    r12
    25e0:	pop    r13
    25e2:	pop    r14
    25e4:	pop    r15
    25e6:	pop    rbp
    25e7:	ret
    25e8:	mov    ebp,0x3ee
    25ed:	jmp    25d7 <__cxa_finalize@plt+0x377>
    25ef:	mov    ebp,0x3ed
    25f4:	jmp    25d7 <__cxa_finalize@plt+0x377>
    25f6:	mov    ebp,0x3e8
    25fb:	jmp    25d7 <__cxa_finalize@plt+0x377>
    25fd:	mov    ebp,0x3eb
    2602:	jmp    25d7 <__cxa_finalize@plt+0x377>
    2604:	mov    ebp,0x3e9
    2609:	jmp    25d7 <__cxa_finalize@plt+0x377>
    260b:	mov    ebp,0x3ec
    2610:	jmp    25d7 <__cxa_finalize@plt+0x377>
    2612:	mov    ebp,0x3ef
    2617:	jmp    25d7 <__cxa_finalize@plt+0x377>
    2619:	mov    ebp,0x3f0
    261e:	jmp    25d7 <__cxa_finalize@plt+0x377>
    2620:	mov    edi,0x1
    2625:	call   2210 <exit@plt>
    262a:	nop    WORD PTR [rax+rax*1+0x0]
    2630:	push   rbp
    2631:	push   r15
    2633:	push   r14
    2635:	push   r12
    2637:	push   rbx
    2638:	sub    rsp,0x20
    263c:	mov    rbx,rcx
    263f:	mov    r14,rdx
    2642:	mov    eax,esi
    2644:	mov    r15d,edi
    2647:	lea    rsi,[rip+0x2ccc]        # 531a <__cxa_finalize@plt+0x30ba>
    264e:	mov    edx,0x4
    2653:	mov    edi,eax
    2655:	call   2080 <write@plt>
    265a:	mov    ebp,0xffffffff
    265f:	cmp    rax,0x4
    2663:	jne    26d3 <__cxa_finalize@plt+0x473>
    2665:	xor    r12d,r12d
    2668:	nop    DWORD PTR [rax+rax*1+0x0]
    2670:	lea    rsi,[rsp+r12*1]
    2674:	mov    edx,0x1
    2679:	mov    edi,r15d
    267c:	call   2110 <read@plt>
    2681:	cmp    rax,0x1
    2685:	jne    269d <__cxa_finalize@plt+0x43d>
    2687:	cmp    BYTE PTR [rsp+r12*1],0x52
    268c:	je     269d <__cxa_finalize@plt+0x43d>
    268e:	inc    r12
    2691:	cmp    r12,0x1f
    2695:	jne    2670 <__cxa_finalize@plt+0x410>
    2697:	mov    r12d,0x1f
    269d:	mov    BYTE PTR [rsp+r12*1],0x0
    26a2:	cmp    BYTE PTR [rsp],0x1b
    26a6:	jne    26d3 <__cxa_finalize@plt+0x473>
    26a8:	cmp    BYTE PTR [rsp+0x1],0x5b
    26ad:	jne    26d3 <__cxa_finalize@plt+0x473>
    26af:	lea    rdi,[rsp+0x2]
    26b4:	lea    rsi,[rip+0x2c64]        # 531f <__cxa_finalize@plt+0x30bf>
    26bb:	mov    rdx,r14
    26be:	mov    rcx,rbx
    26c1:	xor    eax,eax
    26c3:	call   2160 <__isoc99_sscanf@plt>
    26c8:	xor    ebp,ebp
    26ca:	cmp    eax,0x2
    26cd:	setne  bpl
    26d1:	neg    ebp
    26d3:	mov    eax,ebp
    26d5:	add    rsp,0x20
    26d9:	pop    rbx
    26da:	pop    r12
    26dc:	pop    r14
    26de:	pop    r15
    26e0:	pop    rbp
    26e1:	ret
    26e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
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
    270b:	lea    rdx,[rsp+0x30]
    2710:	mov    esi,0x5413
    2715:	mov    edi,0x1
    271a:	xor    eax,eax
    271c:	call   20e0 <ioctl@plt>
    2721:	cmp    eax,0xffffffff
    2724:	sete   cl
    2727:	movzx  eax,WORD PTR [rsp+0x32]
    272c:	test   ax,ax
    272f:	sete   dl
    2732:	or     dl,cl
    2734:	cmp    dl,0x1
    2737:	jne    28b7 <__cxa_finalize@plt+0x657>
    273d:	lea    rsi,[rip+0x2bd6]        # 531a <__cxa_finalize@plt+0x30ba>
    2744:	mov    edx,0x4
    2749:	mov    edi,ebx
    274b:	call   2080 <write@plt>
    2750:	cmp    rax,0x4
    2754:	jne    28c7 <__cxa_finalize@plt+0x667>
    275a:	xor    r12d,r12d
    275d:	nop    DWORD PTR [rax]
    2760:	lea    rsi,[rsp+r12*1]
    2764:	add    rsi,0x10
    2768:	mov    edx,0x1
    276d:	mov    edi,ebp
    276f:	call   2110 <read@plt>
    2774:	cmp    rax,0x1
    2778:	jne    2791 <__cxa_finalize@plt+0x531>
    277a:	cmp    BYTE PTR [rsp+r12*1+0x10],0x52
    2780:	je     2791 <__cxa_finalize@plt+0x531>
    2782:	inc    r12
    2785:	cmp    r12,0x1f
    2789:	jne    2760 <__cxa_finalize@plt+0x500>
    278b:	mov    r12d,0x1f
    2791:	mov    BYTE PTR [rsp+r12*1+0x10],0x0
    2797:	cmp    BYTE PTR [rsp+0x10],0x1b
    279c:	jne    28c7 <__cxa_finalize@plt+0x667>
    27a2:	cmp    BYTE PTR [rsp+0x11],0x5b
    27a7:	jne    28c7 <__cxa_finalize@plt+0x667>
    27ad:	lea    rdi,[rsp+0x12]
    27b2:	lea    rsi,[rip+0x2b66]        # 531f <__cxa_finalize@plt+0x30bf>
    27b9:	lea    rdx,[rsp+0xc]
    27be:	lea    rcx,[rsp+0x8]
    27c3:	xor    eax,eax
    27c5:	call   2160 <__isoc99_sscanf@plt>
    27ca:	mov    r12d,0xffffffff
    27d0:	cmp    eax,0x2
    27d3:	jne    28cd <__cxa_finalize@plt+0x66d>
    27d9:	lea    rsi,[rip+0x2b45]        # 5325 <__cxa_finalize@plt+0x30c5>
    27e0:	mov    edx,0xc
    27e5:	mov    edi,ebx
    27e7:	call   2080 <write@plt>
    27ec:	cmp    rax,0xc
    27f0:	jne    28cd <__cxa_finalize@plt+0x66d>
    27f6:	lea    rsi,[rip+0x2b1d]        # 531a <__cxa_finalize@plt+0x30ba>
    27fd:	mov    edx,0x4
    2802:	mov    edi,ebx
    2804:	call   2080 <write@plt>
    2809:	cmp    rax,0x4
    280d:	jne    28cd <__cxa_finalize@plt+0x66d>
    2813:	xor    r13d,r13d
    2816:	lea    rsi,[rsp+r13*1]
    281a:	add    rsi,0x10
    281e:	mov    edx,0x1
    2823:	mov    edi,ebp
    2825:	call   2110 <read@plt>
    282a:	cmp    rax,0x1
    282e:	jne    2847 <__cxa_finalize@plt+0x5e7>
    2830:	cmp    BYTE PTR [rsp+r13*1+0x10],0x52
    2836:	je     2847 <__cxa_finalize@plt+0x5e7>
    2838:	inc    r13
    283b:	cmp    r13,0x1f
    283f:	jne    2816 <__cxa_finalize@plt+0x5b6>
    2841:	mov    r13d,0x1f
    2847:	mov    BYTE PTR [rsp+r13*1+0x10],0x0
    284d:	cmp    BYTE PTR [rsp+0x10],0x1b
    2852:	jne    28cd <__cxa_finalize@plt+0x66d>
    2854:	cmp    BYTE PTR [rsp+0x11],0x5b
    2859:	jne    28cd <__cxa_finalize@plt+0x66d>
    285b:	lea    rdi,[rsp+0x12]
    2860:	lea    rsi,[rip+0x2ab8]        # 531f <__cxa_finalize@plt+0x30bf>
    2867:	mov    rdx,r14
    286a:	mov    rcx,r15
    286d:	xor    eax,eax
    286f:	call   2160 <__isoc99_sscanf@plt>
    2874:	cmp    eax,0x2
    2877:	jne    28cd <__cxa_finalize@plt+0x66d>
    2879:	mov    ecx,DWORD PTR [rsp+0xc]
    287d:	mov    r8d,DWORD PTR [rsp+0x8]
    2882:	lea    rdx,[rip+0x2aa9]        # 5332 <__cxa_finalize@plt+0x30d2>
    2889:	lea    r14,[rsp+0x10]
    288e:	mov    esi,0x20
    2893:	mov    rdi,r14
    2896:	xor    eax,eax
    2898:	call   20b0 <snprintf@plt>
    289d:	mov    rdi,r14
    28a0:	call   20a0 <strlen@plt>
    28a5:	mov    edi,ebx
    28a7:	mov    rsi,r14
    28aa:	mov    rdx,rax
    28ad:	call   2080 <write@plt>
    28b2:	xor    r12d,r12d
    28b5:	jmp    28cd <__cxa_finalize@plt+0x66d>
    28b7:	movzx  eax,ax
    28ba:	mov    DWORD PTR [r15],eax
    28bd:	movzx  eax,WORD PTR [rsp+0x30]
    28c2:	mov    DWORD PTR [r14],eax
    28c5:	jmp    28cd <__cxa_finalize@plt+0x66d>
    28c7:	mov    r12d,0xffffffff
    28cd:	mov    eax,r12d
    28d0:	add    rsp,0x38
    28d4:	pop    rbx
    28d5:	pop    r12
    28d7:	pop    r13
    28d9:	pop    r14
    28db:	pop    r15
    28dd:	pop    rbp
    28de:	ret
    28df:	nop
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
    2900:	lea    rdi,[rip+0x2a34]        # 533b <__cxa_finalize@plt+0x30db>
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
    297a:	sub    rsp,0x28
    297e:	mov    rbx,rdi
    2981:	mov    rdi,QWORD PTR [rdi+0x20]
    2985:	movsxd rsi,DWORD PTR [rbx+0x8]
    2989:	call   2180 <realloc@plt>
    298e:	mov    QWORD PTR [rbx+0x20],rax
    2992:	movsxd rdx,DWORD PTR [rbx+0x8]
    2996:	xor    r15d,r15d
    2999:	mov    rdi,rax
    299c:	xor    esi,esi
    299e:	call   20d0 <memset@plt>
    29a3:	mov    r12,QWORD PTR [rip+0x4b06]        # 74b0 <__cxa_finalize@plt+0x5250>
    29aa:	test   r12,r12
    29ad:	je     2dbd <__cxa_finalize@plt+0xb5d>
    29b3:	mov    rax,QWORD PTR [r12+0x8]
    29b8:	mov    QWORD PTR [rsp+0x10],rax
    29bd:	mov    r14,QWORD PTR [rbx+0x18]
    29c1:	movzx  ebp,BYTE PTR [r14]
    29c5:	test   bpl,bpl
    29c8:	je     29fc <__cxa_finalize@plt+0x79c>
    29ca:	call   2250 <__ctype_b_loc@plt>
    29cf:	mov    rax,QWORD PTR [rax]
    29d2:	xor    r15d,r15d
    29d5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    29e0:	movsx  rcx,bpl
    29e4:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    29e9:	je     29f9 <__cxa_finalize@plt+0x799>
    29eb:	movzx  ebp,BYTE PTR [r14+r15*1+0x1]
    29f1:	inc    r15
    29f4:	test   bpl,bpl
    29f7:	jne    29e0 <__cxa_finalize@plt+0x780>
    29f9:	add    r14,r15
    29fc:	movsxd rdx,DWORD PTR [rbx]
    29ff:	mov    cl,0x1
    2a01:	test   rdx,rdx
    2a04:	jle    2a4b <__cxa_finalize@plt+0x7eb>
    2a06:	mov    rax,QWORD PTR [rip+0x4a33]        # 7440 <__cxa_finalize@plt+0x51e0>
    2a0d:	lea    rdx,[rdx+rdx*2]
    2a11:	shl    rdx,0x4
    2a15:	mov    rsi,QWORD PTR [rax+rdx*1-0x10]
    2a1a:	test   rsi,rsi
    2a1d:	je     2a4b <__cxa_finalize@plt+0x7eb>
    2a1f:	add    rax,rdx
    2a22:	movsxd rdx,DWORD PTR [rax-0x28]
    2a26:	test   rdx,rdx
    2a29:	je     2a4b <__cxa_finalize@plt+0x7eb>
    2a2b:	cmp    BYTE PTR [rdx+rsi*1-0x1],0x3
    2a30:	jne    2a4b <__cxa_finalize@plt+0x7eb>
    2a32:	cmp    edx,0x2
    2a35:	jl     2a49 <__cxa_finalize@plt+0x7e9>
    2a37:	mov    rax,QWORD PTR [rax-0x18]
    2a3b:	cmp    BYTE PTR [rax+rdx*1-0x2],0x2a
    2a40:	jne    2a49 <__cxa_finalize@plt+0x7e9>
    2a42:	cmp    BYTE PTR [rax+rdx*1-0x1],0x2f
    2a47:	je     2a4b <__cxa_finalize@plt+0x7eb>
    2a49:	xor    ecx,ecx
    2a4b:	movzx  r13d,BYTE PTR [r14]
    2a4f:	test   r13b,r13b
    2a52:	je     2d5c <__cxa_finalize@plt+0xafc>
    2a58:	mov    ebp,0x1
    2a5d:	xor    eax,eax
    2a5f:	jmp    2a86 <__cxa_finalize@plt+0x826>
    2a61:	mov    rdx,QWORD PTR [rbx+0x20]
    2a65:	mov    BYTE PTR [rdx+rcx*1+0x1],0x3
    2a6a:	add    r14,0x2
    2a6e:	add    r15d,0x2
    2a72:	mov    ebp,0x1
    2a77:	mov    cl,0x1
    2a79:	movzx  r13d,BYTE PTR [r14]
    2a7d:	test   r13b,r13b
    2a80:	je     2d5c <__cxa_finalize@plt+0xafc>
    2a86:	test   ebp,ebp
    2a88:	je     2aa1 <__cxa_finalize@plt+0x841>
    2a8a:	cmp    r13b,BYTE PTR [r12+0x10]
    2a8f:	jne    2aa1 <__cxa_finalize@plt+0x841>
    2a91:	movzx  edx,BYTE PTR [r14+0x1]
    2a96:	cmp    dl,BYTE PTR [r12+0x11]
    2a9b:	je     2dcc <__cxa_finalize@plt+0xb6c>
    2aa1:	test   cl,0x1
    2aa4:	je     2ae0 <__cxa_finalize@plt+0x880>
    2aa6:	cmp    r13b,BYTE PTR [r12+0x12]
    2aab:	jne    2b20 <__cxa_finalize@plt+0x8c0>
    2aad:	movzx  ecx,BYTE PTR [r14+0x1]
    2ab2:	cmp    cl,BYTE PTR [r12+0x13]
    2ab7:	jne    2b20 <__cxa_finalize@plt+0x8c0>
    2ab9:	mov    rcx,QWORD PTR [rbx+0x20]
    2abd:	movsxd rdx,r15d
    2ac0:	mov    BYTE PTR [rcx+rdx*1],0x3
    2ac4:	mov    rcx,QWORD PTR [rbx+0x20]
    2ac8:	mov    BYTE PTR [rcx+rdx*1+0x1],0x3
    2acd:	add    r14,0x2
    2ad1:	add    r15d,0x2
    2ad5:	jmp    2b0c <__cxa_finalize@plt+0x8ac>
    2ad7:	nop    WORD PTR [rax+rax*1+0x0]
    2ae0:	mov    rdx,QWORD PTR [rbx+0x20]
    2ae4:	movsxd rcx,r15d
    2ae7:	mov    BYTE PTR [rdx+rcx*1],0x3
    2aeb:	movzx  edx,BYTE PTR [r14]
    2aef:	cmp    dl,BYTE PTR [r12+0x15]
    2af4:	jne    2b06 <__cxa_finalize@plt+0x8a6>
    2af6:	movzx  edx,BYTE PTR [r14+0x1]
    2afb:	cmp    dl,BYTE PTR [r12+0x16]
    2b00:	je     2a61 <__cxa_finalize@plt+0x801>
    2b06:	inc    r14
    2b09:	inc    r15d
    2b0c:	xor    ecx,ecx
    2b0e:	xor    ebp,ebp
    2b10:	jmp    2a79 <__cxa_finalize@plt+0x819>
    2b15:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2b20:	test   eax,eax
    2b22:	je     2b50 <__cxa_finalize@plt+0x8f0>
    2b24:	mov    rdx,QWORD PTR [rbx+0x20]
    2b28:	movsxd rcx,r15d
    2b2b:	mov    BYTE PTR [rdx+rcx*1],0x6
    2b2f:	movsx  edx,BYTE PTR [r14]
    2b33:	cmp    edx,0x5c
    2b36:	jne    2b7b <__cxa_finalize@plt+0x91b>
    2b38:	mov    rdx,QWORD PTR [rbx+0x20]
    2b3c:	mov    BYTE PTR [rdx+rcx*1+0x1],0x6
    2b41:	add    r14,0x2
    2b45:	add    r15d,0x2
    2b49:	xor    ebp,ebp
    2b4b:	jmp    2a77 <__cxa_finalize@plt+0x817>
    2b50:	cmp    r13b,0x27
    2b54:	je     2b5f <__cxa_finalize@plt+0x8ff>
    2b56:	movzx  eax,r13b
    2b5a:	cmp    eax,0x22
    2b5d:	jne    2b90 <__cxa_finalize@plt+0x930>
    2b5f:	movsx  eax,r13b
    2b63:	mov    rcx,QWORD PTR [rbx+0x20]
    2b67:	movsxd rdx,r15d
    2b6a:	mov    BYTE PTR [rcx+rdx*1],0x6
    2b6e:	inc    r14
    2b71:	inc    r15d
    2b74:	xor    ebp,ebp
    2b76:	jmp    2a77 <__cxa_finalize@plt+0x817>
    2b7b:	cmp    eax,edx
    2b7d:	mov    ecx,0x0
    2b82:	cmove  eax,ecx
    2b85:	inc    r14
    2b88:	inc    r15d
    2b8b:	jmp    2a77 <__cxa_finalize@plt+0x817>
    2b90:	call   2250 <__ctype_b_loc@plt>
    2b95:	mov    rdx,QWORD PTR [rax]
    2b98:	movsx  rcx,r13b
    2b9c:	movzx  ecx,WORD PTR [rdx+rcx*2]
    2ba0:	test   ecx,0x4000
    2ba6:	jne    2bb5 <__cxa_finalize@plt+0x955>
    2ba8:	mov    rax,QWORD PTR [rbx+0x20]
    2bac:	movsxd rcx,r15d
    2baf:	mov    BYTE PTR [rax+rcx*1],0x1
    2bb3:	jmp    2bf3 <__cxa_finalize@plt+0x993>
    2bb5:	test   ecx,0x800
    2bbb:	je     2bcf <__cxa_finalize@plt+0x96f>
    2bbd:	test   ebp,ebp
    2bbf:	jne    2be8 <__cxa_finalize@plt+0x988>
    2bc1:	mov    rdx,QWORD PTR [rbx+0x20]
    2bc5:	movsxd rcx,r15d
    2bc8:	cmp    BYTE PTR [rdx+rcx*1-0x1],0x7
    2bcd:	je     2be8 <__cxa_finalize@plt+0x988>
    2bcf:	cmp    r13b,0x2e
    2bd3:	jne    2c04 <__cxa_finalize@plt+0x9a4>
    2bd5:	test   r15d,r15d
    2bd8:	jle    2c04 <__cxa_finalize@plt+0x9a4>
    2bda:	mov    rdx,QWORD PTR [rbx+0x20]
    2bde:	mov    ecx,r15d
    2be1:	cmp    BYTE PTR [rdx+rcx*1-0x1],0x7
    2be6:	jne    2c04 <__cxa_finalize@plt+0x9a4>
    2be8:	mov    rax,QWORD PTR [rbx+0x20]
    2bec:	movsxd rcx,r15d
    2bef:	mov    BYTE PTR [rax+rcx*1],0x7
    2bf3:	inc    r14
    2bf6:	inc    r15d
    2bf9:	xor    eax,eax
    2bfb:	mov    cl,0x1
    2bfd:	xor    ebp,ebp
    2bff:	jmp    2a79 <__cxa_finalize@plt+0x819>
    2c04:	test   ebp,ebp
    2c06:	je     2d1b <__cxa_finalize@plt+0xabb>
    2c0c:	mov    QWORD PTR [rsp+0x8],rbx
    2c11:	mov    QWORD PTR [rsp+0x20],rax
    2c16:	mov    rax,QWORD PTR [rsp+0x10]
    2c1b:	mov    rbp,QWORD PTR [rax]
    2c1e:	xor    ecx,ecx
    2c20:	test   rbp,rbp
    2c23:	je     2cef <__cxa_finalize@plt+0xa8f>
    2c29:	nop    DWORD PTR [rax+0x0]
    2c30:	mov    QWORD PTR [rsp+0x18],rcx
    2c35:	mov    rdi,rbp
    2c38:	call   20a0 <strlen@plt>
    2c3d:	lea    ecx,[rax-0x1]
    2c40:	movsxd rcx,ecx
    2c43:	movzx  r13d,BYTE PTR [rbp+rcx*1+0x0]
    2c49:	xor    ecx,ecx
    2c4b:	cmp    r13b,0x7c
    2c4f:	sete   cl
    2c52:	sub    eax,ecx
    2c54:	movsxd rbx,eax
    2c57:	mov    rdi,r14
    2c5a:	mov    rsi,rbp
    2c5d:	mov    rdx,rbx
    2c60:	call   2170 <bcmp@plt>
    2c65:	mov    bpl,0x1
    2c68:	test   eax,eax
    2c6a:	jne    2ccf <__cxa_finalize@plt+0xa6f>
    2c6c:	mov    BYTE PTR [rsp+0x7],r13b
    2c71:	movsx  esi,BYTE PTR [r14+rbx*1]
    2c76:	test   esi,esi
    2c78:	je     2ca2 <__cxa_finalize@plt+0xa42>
    2c7a:	mov    rax,QWORD PTR [rsp+0x20]
    2c7f:	mov    rax,QWORD PTR [rax]
    2c82:	movsxd rcx,esi
    2c85:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    2c8a:	jne    2ca2 <__cxa_finalize@plt+0xa42>
    2c8c:	mov    edx,0xf
    2c91:	lea    rdi,[rip+0x26a3]        # 533b <__cxa_finalize@plt+0x30db>
    2c98:	call   2100 <memchr@plt>
    2c9d:	test   rax,rax
    2ca0:	je     2ccf <__cxa_finalize@plt+0xa6f>
    2ca2:	add    r14,rbx
    2ca5:	xor    esi,esi
    2ca7:	cmp    BYTE PTR [rsp+0x7],0x7c
    2cac:	sete   sil
    2cb0:	movsxd r15,r15d
    2cb3:	mov    rax,QWORD PTR [rsp+0x8]
    2cb8:	mov    rdi,QWORD PTR [rax+0x20]
    2cbc:	add    rdi,r15
    2cbf:	or     esi,0x4
    2cc2:	mov    rdx,rbx
    2cc5:	call   20d0 <memset@plt>
    2cca:	add    r15d,ebx
    2ccd:	xor    ebp,ebp
    2ccf:	mov    rcx,QWORD PTR [rsp+0x18]
    2cd4:	test   bpl,bpl
    2cd7:	je     2cef <__cxa_finalize@plt+0xa8f>
    2cd9:	mov    rax,QWORD PTR [rsp+0x10]
    2cde:	mov    rbp,QWORD PTR [rax+rcx*8+0x8]
    2ce3:	inc    rcx
    2ce6:	test   rbp,rbp
    2ce9:	jne    2c30 <__cxa_finalize@plt+0x9d0>
    2cef:	xor    ebp,ebp
    2cf1:	mov    rax,QWORD PTR [rsp+0x10]
    2cf6:	cmp    QWORD PTR [rax+rcx*8],0x0
    2cfb:	sete   cl
    2cfe:	je     2d11 <__cxa_finalize@plt+0xab1>
    2d00:	xor    eax,eax
    2d02:	mov    bpl,cl
    2d05:	mov    cl,0x1
    2d07:	mov    rbx,QWORD PTR [rsp+0x8]
    2d0c:	jmp    2a79 <__cxa_finalize@plt+0x819>
    2d11:	mov    rax,QWORD PTR [rsp+0x20]
    2d16:	mov    rbx,QWORD PTR [rsp+0x8]
    2d1b:	movsx  esi,BYTE PTR [r14]
    2d1f:	mov    ebp,0x1
    2d24:	test   esi,esi
    2d26:	je     2d4f <__cxa_finalize@plt+0xaef>
    2d28:	mov    rax,QWORD PTR [rax]
    2d2b:	movsxd rcx,esi
    2d2e:	test   BYTE PTR [rax+rcx*2+0x1],0x20
    2d33:	jne    2d4f <__cxa_finalize@plt+0xaef>
    2d35:	mov    edx,0xf
    2d3a:	lea    rdi,[rip+0x25fa]        # 533b <__cxa_finalize@plt+0x30db>
    2d41:	call   2100 <memchr@plt>
    2d46:	xor    ebp,ebp
    2d48:	test   rax,rax
    2d4b:	setne  bpl
    2d4f:	inc    r14
    2d52:	inc    r15d
    2d55:	xor    eax,eax
    2d57:	jmp    2a77 <__cxa_finalize@plt+0x817>
    2d5c:	mov    rcx,QWORD PTR [rbx+0x20]
    2d60:	test   rcx,rcx
    2d63:	je     2d91 <__cxa_finalize@plt+0xb31>
    2d65:	movsxd rax,DWORD PTR [rbx+0x8]
    2d69:	test   rax,rax
    2d6c:	je     2d91 <__cxa_finalize@plt+0xb31>
    2d6e:	cmp    BYTE PTR [rax+rcx*1-0x1],0x3
    2d73:	jne    2d91 <__cxa_finalize@plt+0xb31>
    2d75:	mov    ebp,0x1
    2d7a:	cmp    eax,0x2
    2d7d:	jl     2d93 <__cxa_finalize@plt+0xb33>
    2d7f:	mov    rcx,QWORD PTR [rbx+0x18]
    2d83:	cmp    BYTE PTR [rcx+rax*1-0x2],0x2a
    2d88:	jne    2d93 <__cxa_finalize@plt+0xb33>
    2d8a:	cmp    BYTE PTR [rcx+rax*1-0x1],0x2f
    2d8f:	jne    2d93 <__cxa_finalize@plt+0xb33>
    2d91:	xor    ebp,ebp
    2d93:	cmp    DWORD PTR [rbx+0x28],ebp
    2d96:	je     2dba <__cxa_finalize@plt+0xb5a>
    2d98:	movsxd rax,DWORD PTR [rbx]
    2d9b:	inc    rax
    2d9e:	cmp    eax,DWORD PTR [rip+0x4694]        # 7438 <__cxa_finalize@plt+0x51d8>
    2da4:	jge    2dba <__cxa_finalize@plt+0xb5a>
    2da6:	lea    rdi,[rax+rax*2]
    2daa:	shl    rdi,0x4
    2dae:	add    rdi,QWORD PTR [rip+0x468b]        # 7440 <__cxa_finalize@plt+0x51e0>
    2db5:	call   2970 <__cxa_finalize@plt+0x710>
    2dba:	mov    DWORD PTR [rbx+0x28],ebp
    2dbd:	add    rsp,0x28
    2dc1:	pop    rbx
    2dc2:	pop    r12
    2dc4:	pop    r13
    2dc6:	pop    r14
    2dc8:	pop    r15
    2dca:	pop    rbp
    2dcb:	ret
    2dcc:	movsxd rax,r15d
    2dcf:	mov    rdi,QWORD PTR [rbx+0x20]
    2dd3:	add    rdi,rax
    2dd6:	movsxd rdx,DWORD PTR [rbx+0x4]
    2dda:	sub    rdx,rax
    2ddd:	mov    esi,0x2
    2de2:	add    rsp,0x28
    2de6:	pop    rbx
    2de7:	pop    r12
    2de9:	pop    r13
    2deb:	pop    r14
    2ded:	pop    r15
    2def:	pop    rbp
    2df0:	jmp    20d0 <memset@plt>
    2df5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2e00:	add    edi,0xfffffffe
    2e03:	mov    eax,0x25
    2e08:	cmp    edi,0x6
    2e0b:	ja     2e19 <__cxa_finalize@plt+0xbb9>
    2e0d:	mov    eax,edi
    2e0f:	lea    rcx,[rip+0x22a6]        # 50bc <__cxa_finalize@plt+0x2e5c>
    2e16:	mov    eax,DWORD PTR [rcx+rax*4]
    2e19:	ret
    2e1a:	nop    WORD PTR [rax+rax*1+0x0]
    2e20:	push   rbp
    2e21:	push   r15
    2e23:	push   r14
    2e25:	push   r13
    2e27:	push   r12
    2e29:	push   rbx
    2e2a:	push   rax
    2e2b:	mov    rbx,rdi
    2e2e:	xor    ebp,ebp
    2e30:	mov    r12,QWORD PTR [rip+0x45b9]        # 73f0 <__cxa_finalize@plt+0x5190>
    2e37:	lea    r13,[rip+0x45b2]        # 73f0 <__cxa_finalize@plt+0x5190>
    2e3e:	jmp    2e51 <__cxa_finalize@plt+0xbf1>
    2e40:	movsxd rcx,r15d
    2e43:	cmp    BYTE PTR [rax+rcx*1],0x0
    2e47:	je     2e7d <__cxa_finalize@plt+0xc1d>
    2e49:	inc    ebp
    2e4b:	mov    al,0x1
    2e4d:	test   al,al
    2e4f:	je     2e8a <__cxa_finalize@plt+0xc2a>
    2e51:	mov    eax,ebp
    2e53:	mov    r14,QWORD PTR [r12+rax*8]
    2e57:	test   r14,r14
    2e5a:	je     2e8a <__cxa_finalize@plt+0xc2a>
    2e5c:	mov    rdi,r14
    2e5f:	call   20a0 <strlen@plt>
    2e64:	mov    r15,rax
    2e67:	mov    rdi,rbx
    2e6a:	mov    rsi,r14
    2e6d:	call   2240 <strstr@plt>
    2e72:	test   rax,rax
    2e75:	je     2e49 <__cxa_finalize@plt+0xbe9>
    2e77:	cmp    BYTE PTR [r14],0x2e
    2e7b:	je     2e40 <__cxa_finalize@plt+0xbe0>
    2e7d:	mov    QWORD PTR [rip+0x462c],r13        # 74b0 <__cxa_finalize@plt+0x5250>
    2e84:	xor    eax,eax
    2e86:	test   al,al
    2e88:	jne    2e51 <__cxa_finalize@plt+0xbf1>
    2e8a:	add    rsp,0x8
    2e8e:	pop    rbx
    2e8f:	pop    r12
    2e91:	pop    r13
    2e93:	pop    r14
    2e95:	pop    r15
    2e97:	pop    rbp
    2e98:	ret
    2e99:	nop    DWORD PTR [rax+0x0]
    2ea0:	push   rbx
    2ea1:	mov    rbx,rdi
    2ea4:	mov    rdi,QWORD PTR [rdi+0x18]
    2ea8:	call   2030 <free@plt>
    2ead:	movsxd rax,DWORD PTR [rbx+0x4]
    2eb1:	test   rax,rax
    2eb4:	jle    2ed9 <__cxa_finalize@plt+0xc79>
    2eb6:	mov    rdx,QWORD PTR [rbx+0x10]
    2eba:	xor    esi,esi
    2ebc:	xor    ecx,ecx
    2ebe:	xchg   ax,ax
    2ec0:	xor    edi,edi
    2ec2:	cmp    BYTE PTR [rdx+rsi*1],0x9
    2ec6:	sete   dil
    2eca:	add    ecx,edi
    2ecc:	inc    rsi
    2ecf:	cmp    rax,rsi
    2ed2:	jne    2ec0 <__cxa_finalize@plt+0xc60>
    2ed4:	shl    ecx,0x3
    2ed7:	jmp    2edb <__cxa_finalize@plt+0xc7b>
    2ed9:	xor    ecx,ecx
    2edb:	movabs rdx,0xffffffff00000000
    2ee5:	mov    rsi,rcx
    2ee8:	or     rsi,rdx
    2eeb:	or     rsi,0x1
    2eef:	add    rsi,rax
    2ef2:	cmp    rsi,rdx
    2ef5:	jb     2f93 <__cxa_finalize@plt+0xd33>
    2efb:	lea    edi,[rax+rcx*1]
    2efe:	inc    edi
    2f00:	call   2150 <malloc@plt>
    2f05:	mov    QWORD PTR [rbx+0x18],rax
    2f09:	cmp    DWORD PTR [rbx+0x4],0x0
    2f0d:	jle    2f7a <__cxa_finalize@plt+0xd1a>
    2f0f:	xor    eax,eax
    2f11:	xor    ecx,ecx
    2f13:	jmp    2f30 <__cxa_finalize@plt+0xcd0>
    2f15:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2f20:	mov    BYTE PTR [rsi+rdx*1],dil
    2f24:	inc    rax
    2f27:	movsxd rdx,DWORD PTR [rbx+0x4]
    2f2b:	cmp    rax,rdx
    2f2e:	jge    2f7c <__cxa_finalize@plt+0xd1c>
    2f30:	mov    rdx,QWORD PTR [rbx+0x10]
    2f34:	mov    rsi,QWORD PTR [rbx+0x18]
    2f38:	movzx  edi,BYTE PTR [rdx+rax*1]
    2f3c:	movsxd rdx,ecx
    2f3f:	inc    ecx
    2f41:	cmp    dil,0x9
    2f45:	jne    2f20 <__cxa_finalize@plt+0xcc0>
    2f47:	mov    BYTE PTR [rsi+rdx*1],0x20
    2f4b:	add    edx,0x2
    2f4e:	test   dl,0x7
    2f51:	je     2f24 <__cxa_finalize@plt+0xcc4>
    2f53:	mov    edx,edx
    2f55:	inc    rdx
    2f58:	mov    rsi,rdx
    2f5b:	nop    DWORD PTR [rax+rax*1+0x0]
    2f60:	mov    rdi,QWORD PTR [rbx+0x18]
    2f64:	movsxd rcx,ecx
    2f67:	mov    BYTE PTR [rdi+rcx*1],0x20
    2f6b:	inc    ecx
    2f6d:	inc    rsi
    2f70:	test   dl,0x7
    2f73:	mov    rdx,rsi
    2f76:	jne    2f60 <__cxa_finalize@plt+0xd00>
    2f78:	jmp    2f24 <__cxa_finalize@plt+0xcc4>
    2f7a:	xor    ecx,ecx
    2f7c:	mov    DWORD PTR [rbx+0x8],ecx
    2f7f:	mov    rax,QWORD PTR [rbx+0x18]
    2f83:	movsxd rcx,ecx
    2f86:	mov    BYTE PTR [rax+rcx*1],0x0
    2f8a:	mov    rdi,rbx
    2f8d:	pop    rbx
    2f8e:	jmp    2970 <__cxa_finalize@plt+0x710>
    2f93:	lea    rdi,[rip+0x2554]        # 54ee <__cxa_finalize@plt+0x328e>
    2f9a:	call   2050 <puts@plt>
    2f9f:	mov    edi,0x1
    2fa4:	call   2210 <exit@plt>
    2fa9:	nop    DWORD PTR [rax+0x0]
    2fb0:	movsxd rax,DWORD PTR [rip+0x4481]        # 7438 <__cxa_finalize@plt+0x51d8>
    2fb7:	cmp    edi,eax
    2fb9:	jg     30d5 <__cxa_finalize@plt+0xe75>
    2fbf:	push   rbp
    2fc0:	push   r15
    2fc2:	push   r14
    2fc4:	push   r13
    2fc6:	push   r12
    2fc8:	push   rbx
    2fc9:	push   rax
    2fca:	mov    r14,rdx
    2fcd:	mov    ebx,edi
    2fcf:	mov    QWORD PTR [rsp],rsi
    2fd3:	mov    rdi,QWORD PTR [rip+0x4466]        # 7440 <__cxa_finalize@plt+0x51e0>
    2fda:	lea    rsi,[rax+rax*2]
    2fde:	shl    rsi,0x4
    2fe2:	add    rsi,0x30
    2fe6:	call   2180 <realloc@plt>
    2feb:	mov    r12,rax
    2fee:	mov    QWORD PTR [rip+0x444b],rax        # 7440 <__cxa_finalize@plt+0x51e0>
    2ff5:	movsxd r13,DWORD PTR [rip+0x443c]        # 7438 <__cxa_finalize@plt+0x51d8>
    2ffc:	movsxd rbp,ebx
    2fff:	cmp    r13d,ebx
    3002:	je     305b <__cxa_finalize@plt+0xdfb>
    3004:	lea    r15,[rbp*2+0x0]
    300c:	add    r15,rbp
    300f:	shl    r15,0x4
    3013:	lea    rsi,[r12+r15*1]
    3017:	lea    rdi,[r12+r15*1]
    301b:	add    rdi,0x30
    301f:	mov    eax,r13d
    3022:	sub    eax,ebx
    3024:	cdqe
    3026:	shl    rax,0x4
    302a:	lea    rdx,[rax+rax*2]
    302e:	call   2190 <memmove@plt>
    3033:	cmp    r13d,ebx
    3036:	jle    305b <__cxa_finalize@plt+0xdfb>
    3038:	sub    r13,rbp
    303b:	lea    rax,[r15+r12*1]
    303f:	add    rax,0x30
    3043:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3050:	inc    DWORD PTR [rax]
    3052:	add    rax,0x30
    3056:	dec    r13
    3059:	jne    3050 <__cxa_finalize@plt+0xdf0>
    305b:	lea    r15,[rbp*2+0x0]
    3063:	add    r15,rbp
    3066:	shl    r15,0x4
    306a:	mov    r13,r12
    306d:	add    r13,r15
    3070:	mov    DWORD PTR [r12+r15*1+0x4],r14d
    3075:	inc    r14
    3078:	mov    rdi,r14
    307b:	call   2150 <malloc@plt>
    3080:	mov    QWORD PTR [r12+r15*1+0x10],rax
    3085:	mov    rdi,rax
    3088:	mov    rsi,QWORD PTR [rsp]
    308c:	mov    rdx,r14
    308f:	call   2120 <memcpy@plt>
    3094:	mov    DWORD PTR [r12+r15*1+0x8],0x0
    309d:	xorps  xmm0,xmm0
    30a0:	movups XMMWORD PTR [r12+r15*1+0x18],xmm0
    30a6:	mov    DWORD PTR [r12+r15*1+0x28],0x0
    30af:	mov    DWORD PTR [r12+r15*1],ebx
    30b3:	mov    rdi,r13
    30b6:	call   2ea0 <__cxa_finalize@plt+0xc40>
    30bb:	inc    DWORD PTR [rip+0x4377]        # 7438 <__cxa_finalize@plt+0x51d8>
    30c1:	inc    DWORD PTR [rip+0x4381]        # 7448 <__cxa_finalize@plt+0x51e8>
    30c7:	add    rsp,0x8
    30cb:	pop    rbx
    30cc:	pop    r12
    30ce:	pop    r13
    30d0:	pop    r14
    30d2:	pop    r15
    30d4:	pop    rbp
    30d5:	ret
    30d6:	cs nop WORD PTR [rax+rax*1+0x0]
    30e0:	push   rbx
    30e1:	mov    rbx,rdi
    30e4:	mov    rdi,QWORD PTR [rdi+0x18]
    30e8:	call   2030 <free@plt>
    30ed:	mov    rdi,QWORD PTR [rbx+0x10]
    30f1:	call   2030 <free@plt>
    30f6:	mov    rdi,QWORD PTR [rbx+0x20]
    30fa:	pop    rbx
    30fb:	jmp    2030 <free@plt>
    3100:	cmp    edi,DWORD PTR [rip+0x4332]        # 7438 <__cxa_finalize@plt+0x51d8>
    3106:	jge    31c1 <__cxa_finalize@plt+0xf61>
    310c:	push   rbp
    310d:	push   r15
    310f:	push   r14
    3111:	push   rbx
    3112:	push   rax
    3113:	mov    r14,QWORD PTR [rip+0x4326]        # 7440 <__cxa_finalize@plt+0x51e0>
    311a:	movsxd rbx,edi
    311d:	mov    rax,rbx
    3120:	shl    rax,0x4
    3124:	lea    r15,[rax+rax*2]
    3128:	mov    rax,QWORD PTR [r14+r15*1+0x18]
    312d:	mov    ebp,edi
    312f:	mov    rdi,rax
    3132:	call   2030 <free@plt>
    3137:	mov    rdi,QWORD PTR [r14+r15*1+0x10]
    313c:	call   2030 <free@plt>
    3141:	mov    rdi,QWORD PTR [r14+r15*1+0x20]
    3146:	call   2030 <free@plt>
    314b:	mov    rax,QWORD PTR [rip+0x42ee]        # 7440 <__cxa_finalize@plt+0x51e0>
    3152:	lea    rdi,[rax+r15*1]
    3156:	mov    ecx,ebp
    3158:	not    ecx
    315a:	add    ecx,DWORD PTR [rip+0x42d8]        # 7438 <__cxa_finalize@plt+0x51d8>
    3160:	lea    rsi,[rax+r15*1]
    3164:	add    rsi,0x30
    3168:	movsxd rax,ecx
    316b:	shl    rax,0x4
    316f:	lea    rdx,[rax+rax*2]
    3173:	call   2190 <memmove@plt>
    3178:	movsxd rdx,DWORD PTR [rip+0x42b9]        # 7438 <__cxa_finalize@plt+0x51d8>
    317f:	lea    eax,[rdx-0x1]
    3182:	cmp    ebp,eax
    3184:	jge    31ab <__cxa_finalize@plt+0xf4b>
    3186:	lea    rcx,[rbx+rbx*2]
    318a:	shl    rcx,0x4
    318e:	add    rcx,QWORD PTR [rip+0x42ab]        # 7440 <__cxa_finalize@plt+0x51e0>
    3195:	not    rbx
    3198:	add    rbx,rdx
    319b:	nop    DWORD PTR [rax+rax*1+0x0]
    31a0:	inc    DWORD PTR [rcx]
    31a2:	add    rcx,0x30
    31a6:	dec    rbx
    31a9:	jne    31a0 <__cxa_finalize@plt+0xf40>
    31ab:	mov    DWORD PTR [rip+0x4287],eax        # 7438 <__cxa_finalize@plt+0x51d8>
    31b1:	inc    DWORD PTR [rip+0x4291]        # 7448 <__cxa_finalize@plt+0x51e8>
    31b7:	add    rsp,0x8
    31bb:	pop    rbx
    31bc:	pop    r14
    31be:	pop    r15
    31c0:	pop    rbp
    31c1:	ret
    31c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    31d0:	push   r15
    31d2:	push   r14
    31d4:	push   r13
    31d6:	push   r12
    31d8:	push   rbx
    31d9:	movsxd rax,DWORD PTR [rip+0x4258]        # 7438 <__cxa_finalize@plt+0x51d8>
    31e0:	test   rax,rax
    31e3:	jle    3215 <__cxa_finalize@plt+0xfb5>
    31e5:	mov    rcx,QWORD PTR [rip+0x4254]        # 7440 <__cxa_finalize@plt+0x51e0>
    31ec:	shl    rax,0x4
    31f0:	lea    rdx,[rax+rax*2]
    31f4:	xor    esi,esi
    31f6:	xor    eax,eax
    31f8:	nop    DWORD PTR [rax+rax*1+0x0]
    3200:	mov    r8d,DWORD PTR [rcx+rsi*1+0x4]
    3205:	add    eax,r8d
    3208:	inc    eax
    320a:	add    rsi,0x30
    320e:	cmp    rdx,rsi
    3211:	jne    3200 <__cxa_finalize@plt+0xfa0>
    3213:	jmp    3217 <__cxa_finalize@plt+0xfb7>
    3215:	xor    eax,eax
    3217:	mov    DWORD PTR [rdi],eax
    3219:	inc    eax
    321b:	movsxd rdi,eax
    321e:	call   2150 <malloc@plt>
    3223:	mov    rbx,rax
    3226:	movsxd rax,DWORD PTR [rip+0x420b]        # 7438 <__cxa_finalize@plt+0x51d8>
    322d:	mov    r14,rbx
    3230:	test   rax,rax
    3233:	jle    327b <__cxa_finalize@plt+0x101b>
    3235:	mov    r15,QWORD PTR [rip+0x4204]        # 7440 <__cxa_finalize@plt+0x51e0>
    323c:	shl    rax,0x4
    3240:	lea    r12,[rax+rax*2]
    3244:	xor    r13d,r13d
    3247:	mov    r14,rbx
    324a:	nop    WORD PTR [rax+rax*1+0x0]
    3250:	mov    rsi,QWORD PTR [r15+r13*1+0x10]
    3255:	movsxd rdx,DWORD PTR [r15+r13*1+0x4]
    325a:	mov    rdi,r14
    325d:	call   2120 <memcpy@plt>
    3262:	movsxd rax,DWORD PTR [r15+r13*1+0x4]
    3267:	mov    BYTE PTR [r14+rax*1],0xa
    326c:	add    r14,rax
    326f:	inc    r14
    3272:	add    r13,0x30
    3276:	cmp    r12,r13
    3279:	jne    3250 <__cxa_finalize@plt+0xff0>
    327b:	mov    BYTE PTR [r14],0x0
    327f:	mov    rax,rbx
    3282:	pop    rbx
    3283:	pop    r12
    3285:	pop    r13
    3287:	pop    r14
    3289:	pop    r15
    328b:	ret
    328c:	nop    DWORD PTR [rax+0x0]
    3290:	push   rbp
    3291:	push   r15
    3293:	push   r14
    3295:	push   r13
    3297:	push   r12
    3299:	push   rbx
    329a:	push   rax
    329b:	mov    ebp,edx
    329d:	mov    eax,esi
    329f:	mov    rbx,rdi
    32a2:	movsxd rsi,DWORD PTR [rdi+0x4]
    32a6:	movsxd r12,eax
    32a9:	cmp    eax,esi
    32ab:	jle    32ee <__cxa_finalize@plt+0x108e>
    32ad:	mov    r14d,eax
    32b0:	sub    r14d,esi
    32b3:	mov    rdi,QWORD PTR [rbx+0x10]
    32b7:	add    eax,0x2
    32ba:	movsxd rsi,eax
    32bd:	call   2180 <realloc@plt>
    32c2:	mov    r15,rax
    32c5:	mov    QWORD PTR [rbx+0x10],rax
    32c9:	movsxd r13,DWORD PTR [rbx+0x4]
    32cd:	mov    rdi,r13
    32d0:	add    rdi,rax
    32d3:	mov    esi,0x20
    32d8:	mov    rdx,r14
    32db:	call   20d0 <memset@plt>
    32e0:	add    r14d,r13d
    32e3:	movsxd rax,r14d
    32e6:	mov    BYTE PTR [r15+rax*1+0x1],0x0
    32ec:	jmp    331e <__cxa_finalize@plt+0x10be>
    32ee:	mov    rdi,QWORD PTR [rbx+0x10]
    32f2:	add    rsi,0x2
    32f6:	call   2180 <realloc@plt>
    32fb:	mov    QWORD PTR [rbx+0x10],rax
    32ff:	lea    rdi,[rax+r12*1]
    3303:	inc    rdi
    3306:	lea    rsi,[rax+r12*1]
    330a:	mov    r14d,DWORD PTR [rbx+0x4]
    330e:	mov    eax,r14d
    3311:	sub    eax,r12d
    3314:	inc    eax
    3316:	movsxd rdx,eax
    3319:	call   2190 <memmove@plt>
    331e:	inc    r14d
    3321:	mov    DWORD PTR [rbx+0x4],r14d
    3325:	mov    rax,QWORD PTR [rbx+0x10]
    3329:	mov    BYTE PTR [rax+r12*1],bpl
    332d:	mov    rdi,rbx
    3330:	call   2ea0 <__cxa_finalize@plt+0xc40>
    3335:	inc    DWORD PTR [rip+0x410d]        # 7448 <__cxa_finalize@plt+0x51e8>
    333b:	add    rsp,0x8
    333f:	pop    rbx
    3340:	pop    r12
    3342:	pop    r13
    3344:	pop    r14
    3346:	pop    r15
    3348:	pop    rbp
    3349:	ret
    334a:	nop    WORD PTR [rax+rax*1+0x0]
    3350:	push   r15
    3352:	push   r14
    3354:	push   r13
    3356:	push   r12
    3358:	push   rbx
    3359:	mov    rbx,rdx
    335c:	mov    r14,rsi
    335f:	mov    r15,rdi
    3362:	mov    rdi,QWORD PTR [rdi+0x10]
    3366:	movsxd rax,DWORD PTR [r15+0x4]
    336a:	lea    rsi,[rdx+rax*1]
    336e:	inc    rsi
    3371:	call   2180 <realloc@plt>
    3376:	mov    r12,rax
    3379:	mov    QWORD PTR [r15+0x10],rax
    337d:	movsxd r13,DWORD PTR [r15+0x4]
    3381:	mov    rdi,r13
    3384:	add    rdi,rax
    3387:	mov    rsi,r14
    338a:	mov    rdx,rbx
    338d:	call   2120 <memcpy@plt>
    3392:	add    ebx,r13d
    3395:	mov    DWORD PTR [r15+0x4],ebx
    3399:	movsxd rax,ebx
    339c:	mov    BYTE PTR [r12+rax*1],0x0
    33a1:	mov    rdi,r15
    33a4:	call   2ea0 <__cxa_finalize@plt+0xc40>
    33a9:	inc    DWORD PTR [rip+0x4099]        # 7448 <__cxa_finalize@plt+0x51e8>
    33af:	pop    rbx
    33b0:	pop    r12
    33b2:	pop    r13
    33b4:	pop    r14
    33b6:	pop    r15
    33b8:	ret
    33b9:	nop    DWORD PTR [rax+0x0]
    33c0:	mov    edx,DWORD PTR [rdi+0x4]
    33c3:	sub    edx,esi
    33c5:	jle    33f6 <__cxa_finalize@plt+0x1196>
    33c7:	push   rbx
    33c8:	mov    rcx,QWORD PTR [rdi+0x10]
    33cc:	movsxd rsi,esi
    33cf:	lea    rax,[rcx+rsi*1]
    33d3:	add    rsi,rcx
    33d6:	inc    rsi
    33d9:	mov    rbx,rdi
    33dc:	mov    rdi,rax
    33df:	call   2190 <memmove@plt>
    33e4:	mov    rdi,rbx
    33e7:	call   2ea0 <__cxa_finalize@plt+0xc40>
    33ec:	dec    DWORD PTR [rbx+0x4]
    33ef:	inc    DWORD PTR [rip+0x4053]        # 7448 <__cxa_finalize@plt+0x51e8>
    33f5:	pop    rbx
    33f6:	ret
    33f7:	nop    WORD PTR [rax+rax*1+0x0]
    3400:	push   rbp
    3401:	push   r15
    3403:	push   r14
    3405:	push   rbx
    3406:	push   rax
    3407:	mov    ebx,edi
    3409:	movsxd rax,DWORD PTR [rip+0x4018]        # 7428 <__cxa_finalize@plt+0x51c8>
    3410:	movsxd r15,DWORD PTR [rip+0x400d]        # 7424 <__cxa_finalize@plt+0x51c4>
    3417:	add    r15,rax
    341a:	mov    ebp,DWORD PTR [rip+0x4000]        # 7420 <__cxa_finalize@plt+0x51c0>
    3420:	add    ebp,DWORD PTR [rip+0x4006]        # 742c <__cxa_finalize@plt+0x51cc>
    3426:	mov    edi,DWORD PTR [rip+0x400c]        # 7438 <__cxa_finalize@plt+0x51d8>
    342c:	cmp    edi,r15d
    342f:	jg     3455 <__cxa_finalize@plt+0x11f5>
    3431:	lea    r14,[rip+0x1f7c]        # 53b4 <__cxa_finalize@plt+0x3154>
    3438:	nop    DWORD PTR [rax+rax*1+0x0]
    3440:	mov    rsi,r14
    3443:	xor    edx,edx
    3445:	call   2fb0 <__cxa_finalize@plt+0xd50>
    344a:	mov    edi,DWORD PTR [rip+0x3fe8]        # 7438 <__cxa_finalize@plt+0x51d8>
    3450:	cmp    edi,r15d
    3453:	jle    3440 <__cxa_finalize@plt+0x11e0>
    3455:	lea    rdi,[r15+r15*2]
    3459:	shl    rdi,0x4
    345d:	add    rdi,QWORD PTR [rip+0x3fdc]        # 7440 <__cxa_finalize@plt+0x51e0>
    3464:	mov    esi,ebp
    3466:	mov    edx,ebx
    3468:	call   3290 <__cxa_finalize@plt+0x1030>
    346d:	mov    eax,DWORD PTR [rip+0x3fad]        # 7420 <__cxa_finalize@plt+0x51c0>
    3473:	mov    ecx,DWORD PTR [rip+0x3fbb]        # 7434 <__cxa_finalize@plt+0x51d4>
    3479:	dec    ecx
    347b:	cmp    eax,ecx
    347d:	jne    3487 <__cxa_finalize@plt+0x1227>
    347f:	inc    DWORD PTR [rip+0x3fa7]        # 742c <__cxa_finalize@plt+0x51cc>
    3485:	jmp    348f <__cxa_finalize@plt+0x122f>
    3487:	inc    eax
    3489:	mov    DWORD PTR [rip+0x3f91],eax        # 7420 <__cxa_finalize@plt+0x51c0>
    348f:	inc    DWORD PTR [rip+0x3fb3]        # 7448 <__cxa_finalize@plt+0x51e8>
    3495:	add    rsp,0x8
    3499:	pop    rbx
    349a:	pop    r14
    349c:	pop    r15
    349e:	pop    rbp
    349f:	ret
    34a0:	push   rbp
    34a1:	push   r14
    34a3:	push   rbx
    34a4:	movsxd rax,DWORD PTR [rip+0x3f7d]        # 7428 <__cxa_finalize@plt+0x51c8>
    34ab:	movsxd rdi,DWORD PTR [rip+0x3f72]        # 7424 <__cxa_finalize@plt+0x51c4>
    34b2:	add    rdi,rax
    34b5:	mov    ecx,DWORD PTR [rip+0x3f7d]        # 7438 <__cxa_finalize@plt+0x51d8>
    34bb:	cmp    edi,ecx
    34bd:	setge  dl
    34c0:	mov    rax,QWORD PTR [rip+0x3f79]        # 7440 <__cxa_finalize@plt+0x51e0>
    34c7:	test   rax,rax
    34ca:	sete   sil
    34ce:	or     sil,dl
    34d1:	cmp    sil,0x1
    34d5:	jne    34e0 <__cxa_finalize@plt+0x1280>
    34d7:	cmp    edi,ecx
    34d9:	je     3539 <__cxa_finalize@plt+0x12d9>
    34db:	jmp    357d <__cxa_finalize@plt+0x131d>
    34e0:	lea    rbx,[rdi+rdi*2]
    34e4:	shl    rbx,0x4
    34e8:	add    rax,rbx
    34eb:	mov    ebp,DWORD PTR [rip+0x3f2f]        # 7420 <__cxa_finalize@plt+0x51c0>
    34f1:	add    ebp,DWORD PTR [rip+0x3f35]        # 742c <__cxa_finalize@plt+0x51cc>
    34f7:	mov    ecx,DWORD PTR [rax+0x4]
    34fa:	cmp    ebp,ecx
    34fc:	cmovge ebp,ecx
    34ff:	test   ebp,ebp
    3501:	je     3539 <__cxa_finalize@plt+0x12d9>
    3503:	inc    edi
    3505:	movsxd r14,ebp
    3508:	mov    rsi,QWORD PTR [rax+0x10]
    350c:	add    rsi,r14
    350f:	sub    ecx,ebp
    3511:	movsxd rdx,ecx
    3514:	call   2fb0 <__cxa_finalize@plt+0xd50>
    3519:	mov    rax,QWORD PTR [rip+0x3f20]        # 7440 <__cxa_finalize@plt+0x51e0>
    3520:	lea    rdi,[rax+rbx*1]
    3524:	mov    rcx,QWORD PTR [rax+rbx*1+0x10]
    3529:	mov    BYTE PTR [rcx+r14*1],0x0
    352e:	mov    DWORD PTR [rax+rbx*1+0x4],ebp
    3532:	call   2ea0 <__cxa_finalize@plt+0xc40>
    3537:	jmp    3547 <__cxa_finalize@plt+0x12e7>
    3539:	lea    rsi,[rip+0x1e74]        # 53b4 <__cxa_finalize@plt+0x3154>
    3540:	xor    edx,edx
    3542:	call   2fb0 <__cxa_finalize@plt+0xd50>
    3547:	mov    eax,DWORD PTR [rip+0x3ed7]        # 7424 <__cxa_finalize@plt+0x51c4>
    354d:	mov    ecx,DWORD PTR [rip+0x3edd]        # 7430 <__cxa_finalize@plt+0x51d0>
    3553:	dec    ecx
    3555:	cmp    eax,ecx
    3557:	jne    3561 <__cxa_finalize@plt+0x1301>
    3559:	inc    DWORD PTR [rip+0x3ec9]        # 7428 <__cxa_finalize@plt+0x51c8>
    355f:	jmp    3569 <__cxa_finalize@plt+0x1309>
    3561:	inc    eax
    3563:	mov    DWORD PTR [rip+0x3ebb],eax        # 7424 <__cxa_finalize@plt+0x51c4>
    3569:	mov    DWORD PTR [rip+0x3ead],0x0        # 7420 <__cxa_finalize@plt+0x51c0>
    3573:	mov    DWORD PTR [rip+0x3eaf],0x0        # 742c <__cxa_finalize@plt+0x51cc>
    357d:	pop    rbx
    357e:	pop    r14
    3580:	pop    rbp
    3581:	ret
    3582:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3590:	push   rbp
    3591:	push   r15
    3593:	push   r14
    3595:	push   r13
    3597:	push   r12
    3599:	push   rbx
    359a:	sub    rsp,0x18
    359e:	movsxd rax,DWORD PTR [rip+0x3e83]        # 7428 <__cxa_finalize@plt+0x51c8>
    35a5:	movsxd r14,DWORD PTR [rip+0x3e78]        # 7424 <__cxa_finalize@plt+0x51c4>
    35ac:	add    r14,rax
    35af:	cmp    r14d,DWORD PTR [rip+0x3e82]        # 7438 <__cxa_finalize@plt+0x51d8>
    35b6:	jge    372e <__cxa_finalize@plt+0x14ce>
    35bc:	mov    rbx,QWORD PTR [rip+0x3e7d]        # 7440 <__cxa_finalize@plt+0x51e0>
    35c3:	test   rbx,rbx
    35c6:	je     372e <__cxa_finalize@plt+0x14ce>
    35cc:	movsxd rcx,DWORD PTR [rip+0x3e59]        # 742c <__cxa_finalize@plt+0x51cc>
    35d3:	movsxd rax,DWORD PTR [rip+0x3e46]        # 7420 <__cxa_finalize@plt+0x51c0>
    35da:	add    rax,rcx
    35dd:	mov    ecx,eax
    35df:	or     ecx,r14d
    35e2:	je     372e <__cxa_finalize@plt+0x14ce>
    35e8:	lea    rcx,[r14+r14*2]
    35ec:	shl    rcx,0x4
    35f0:	add    rbx,rcx
    35f3:	test   eax,eax
    35f5:	je     365e <__cxa_finalize@plt+0x13fe>
    35f7:	mov    edx,DWORD PTR [rbx+0x4]
    35fa:	cmp    edx,eax
    35fc:	jl     3624 <__cxa_finalize@plt+0x13c4>
    35fe:	dec    rax
    3601:	mov    rdi,rax
    3604:	add    rdi,QWORD PTR [rbx+0x10]
    3608:	lea    rsi,[rdi+0x1]
    360c:	sub    edx,eax
    360e:	call   2190 <memmove@plt>
    3613:	mov    rdi,rbx
    3616:	call   2ea0 <__cxa_finalize@plt+0xc40>
    361b:	dec    DWORD PTR [rbx+0x4]
    361e:	inc    DWORD PTR [rip+0x3e24]        # 7448 <__cxa_finalize@plt+0x51e8>
    3624:	mov    eax,DWORD PTR [rip+0x3df6]        # 7420 <__cxa_finalize@plt+0x51c0>
    362a:	test   eax,eax
    362c:	sete   dl
    362f:	mov    ecx,DWORD PTR [rip+0x3df7]        # 742c <__cxa_finalize@plt+0x51cc>
    3635:	test   ecx,ecx
    3637:	setne  sil
    363b:	and    sil,dl
    363e:	cmp    sil,0x1
    3642:	jne    36e0 <__cxa_finalize@plt+0x1480>
    3648:	dec    ecx
    364a:	mov    DWORD PTR [rip+0x3ddc],ecx        # 742c <__cxa_finalize@plt+0x51cc>
    3650:	test   rbx,rbx
    3653:	jne    3720 <__cxa_finalize@plt+0x14c0>
    3659:	jmp    3728 <__cxa_finalize@plt+0x14c8>
    365e:	lea    rax,[rbx-0x30]
    3662:	mov    QWORD PTR [rsp+0x10],rax
    3667:	movsxd r15,DWORD PTR [rbx-0x2c]
    366b:	mov    rdi,QWORD PTR [rbx-0x20]
    366f:	mov    rax,QWORD PTR [rbx+0x10]
    3673:	mov    QWORD PTR [rsp+0x8],rax
    3678:	movsxd r13,DWORD PTR [rbx+0x4]
    367c:	lea    rsi,[r15+r13*1]
    3680:	inc    rsi
    3683:	call   2180 <realloc@plt>
    3688:	mov    rbp,rax
    368b:	mov    QWORD PTR [rbx-0x20],rax
    368f:	movsxd r12,DWORD PTR [rbx-0x2c]
    3693:	mov    rdi,r12
    3696:	add    rdi,rax
    3699:	mov    rsi,QWORD PTR [rsp+0x8]
    369e:	mov    rdx,r13
    36a1:	call   2120 <memcpy@plt>
    36a6:	lea    eax,[r12+r13*1]
    36aa:	mov    DWORD PTR [rbx-0x2c],eax
    36ad:	cdqe
    36af:	mov    BYTE PTR [rbp+rax*1+0x0],0x0
    36b4:	mov    rdi,QWORD PTR [rsp+0x10]
    36b9:	call   2ea0 <__cxa_finalize@plt+0xc40>
    36be:	inc    DWORD PTR [rip+0x3d84]        # 7448 <__cxa_finalize@plt+0x51e8>
    36c4:	mov    edi,r14d
    36c7:	call   3100 <__cxa_finalize@plt+0xea0>
    36cc:	mov    eax,DWORD PTR [rip+0x3d52]        # 7424 <__cxa_finalize@plt+0x51c4>
    36d2:	test   eax,eax
    36d4:	je     36ef <__cxa_finalize@plt+0x148f>
    36d6:	dec    eax
    36d8:	mov    DWORD PTR [rip+0x3d46],eax        # 7424 <__cxa_finalize@plt+0x51c4>
    36de:	jmp    36f5 <__cxa_finalize@plt+0x1495>
    36e0:	dec    eax
    36e2:	mov    DWORD PTR [rip+0x3d38],eax        # 7420 <__cxa_finalize@plt+0x51c0>
    36e8:	test   rbx,rbx
    36eb:	jne    3720 <__cxa_finalize@plt+0x14c0>
    36ed:	jmp    3728 <__cxa_finalize@plt+0x14c8>
    36ef:	dec    DWORD PTR [rip+0x3d33]        # 7428 <__cxa_finalize@plt+0x51c8>
    36f5:	mov    DWORD PTR [rip+0x3d24],r15d        # 7420 <__cxa_finalize@plt+0x51c0>
    36fc:	mov    eax,DWORD PTR [rip+0x3d32]        # 7434 <__cxa_finalize@plt+0x51d4>
    3702:	sub    eax,r15d
    3705:	jg     3719 <__cxa_finalize@plt+0x14b9>
    3707:	inc    eax
    3709:	sub    r15d,eax
    370c:	mov    DWORD PTR [rip+0x3d0d],r15d        # 7420 <__cxa_finalize@plt+0x51c0>
    3713:	add    DWORD PTR [rip+0x3d13],eax        # 742c <__cxa_finalize@plt+0x51cc>
    3719:	xor    ebx,ebx
    371b:	test   rbx,rbx
    371e:	je     3728 <__cxa_finalize@plt+0x14c8>
    3720:	mov    rdi,rbx
    3723:	call   2ea0 <__cxa_finalize@plt+0xc40>
    3728:	inc    DWORD PTR [rip+0x3d1a]        # 7448 <__cxa_finalize@plt+0x51e8>
    372e:	add    rsp,0x18
    3732:	pop    rbx
    3733:	pop    r12
    3735:	pop    r13
    3737:	pop    r14
    3739:	pop    r15
    373b:	pop    rbp
    373c:	ret
    373d:	nop    DWORD PTR [rax]
    3740:	push   r15
    3742:	push   r14
    3744:	push   rbx
    3745:	sub    rsp,0x10
    3749:	mov    rbx,rdi
    374c:	mov    DWORD PTR [rip+0x3cf2],0x0        # 7448 <__cxa_finalize@plt+0x51e8>
    3756:	mov    rdi,QWORD PTR [rip+0x3cf3]        # 7450 <__cxa_finalize@plt+0x51f0>
    375d:	call   2030 <free@plt>
    3762:	mov    rdi,rbx
    3765:	call   20a0 <strlen@plt>
    376a:	lea    r14,[rax+0x1]
    376e:	mov    rdi,r14
    3771:	call   2150 <malloc@plt>
    3776:	mov    QWORD PTR [rip+0x3cd3],rax        # 7450 <__cxa_finalize@plt+0x51f0>
    377d:	mov    rdi,rax
    3780:	mov    rsi,rbx
    3783:	mov    rdx,r14
    3786:	call   2120 <memcpy@plt>
    378b:	lea    rsi,[rip+0x19a2]        # 5134 <__cxa_finalize@plt+0x2ed4>
    3792:	mov    rdi,rbx
    3795:	call   21d0 <fopen@plt>
    379a:	test   rax,rax
    379d:	je     3837 <__cxa_finalize@plt+0x15d7>
    37a3:	mov    rbx,rax
    37a6:	mov    QWORD PTR [rsp],0x0
    37ae:	mov    QWORD PTR [rsp+0x8],0x0
    37b7:	mov    r14,rsp
    37ba:	lea    r15,[rsp+0x8]
    37bf:	jmp    37ea <__cxa_finalize@plt+0x158a>
    37c1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    37d0:	mov    BYTE PTR [rcx+rax*1-0x1],0x0
    37d5:	dec    rax
    37d8:	mov    edi,DWORD PTR [rip+0x3c5a]        # 7438 <__cxa_finalize@plt+0x51d8>
    37de:	mov    rsi,QWORD PTR [rsp]
    37e2:	mov    rdx,rax
    37e5:	call   2fb0 <__cxa_finalize@plt+0xd50>
    37ea:	mov    rdi,r14
    37ed:	mov    rsi,r15
    37f0:	mov    rdx,rbx
    37f3:	call   2200 <getline@plt>
    37f8:	test   rax,rax
    37fb:	je     37d8 <__cxa_finalize@plt+0x1578>
    37fd:	cmp    rax,0xffffffffffffffff
    3801:	je     3818 <__cxa_finalize@plt+0x15b8>
    3803:	mov    rcx,QWORD PTR [rsp]
    3807:	movzx  edx,BYTE PTR [rcx+rax*1-0x1]
    380c:	cmp    edx,0xd
    380f:	je     37d0 <__cxa_finalize@plt+0x1570>
    3811:	cmp    edx,0xa
    3814:	je     37d0 <__cxa_finalize@plt+0x1570>
    3816:	jmp    37d8 <__cxa_finalize@plt+0x1578>
    3818:	mov    rdi,QWORD PTR [rsp]
    381c:	call   2030 <free@plt>
    3821:	mov    rdi,rbx
    3824:	call   2090 <fclose@plt>
    3829:	mov    DWORD PTR [rip+0x3c15],0x0        # 7448 <__cxa_finalize@plt+0x51e8>
    3833:	xor    eax,eax
    3835:	jmp    3849 <__cxa_finalize@plt+0x15e9>
    3837:	call   2040 <__errno_location@plt>
    383c:	mov    rcx,rax
    383f:	mov    eax,0x1
    3844:	cmp    DWORD PTR [rcx],0x2
    3847:	jne    3853 <__cxa_finalize@plt+0x15f3>
    3849:	add    rsp,0x10
    384d:	pop    rbx
    384e:	pop    r14
    3850:	pop    r15
    3852:	ret
    3853:	lea    rdi,[rip+0x1af0]        # 534a <__cxa_finalize@plt+0x30ea>
    385a:	call   21e0 <perror@plt>
    385f:	mov    edi,0x1
    3864:	call   2210 <exit@plt>
    3869:	nop    DWORD PTR [rax+0x0]
    3870:	push   rbp
    3871:	push   r15
    3873:	push   r14
    3875:	push   r13
    3877:	push   r12
    3879:	push   rbx
    387a:	push   rax
    387b:	movsxd r12,DWORD PTR [rip+0x3bb6]        # 7438 <__cxa_finalize@plt+0x51d8>
    3882:	test   r12,r12
    3885:	jle    38b3 <__cxa_finalize@plt+0x1653>
    3887:	mov    rax,QWORD PTR [rip+0x3bb2]        # 7440 <__cxa_finalize@plt+0x51e0>
    388e:	mov    rcx,r12
    3891:	shl    rcx,0x4
    3895:	lea    rcx,[rcx+rcx*2]
    3899:	xor    edx,edx
    389b:	xor    ebx,ebx
    389d:	nop    DWORD PTR [rax]
    38a0:	mov    esi,DWORD PTR [rax+rdx*1+0x4]
    38a4:	add    ebx,esi
    38a6:	inc    ebx
    38a8:	add    rdx,0x30
    38ac:	cmp    rcx,rdx
    38af:	jne    38a0 <__cxa_finalize@plt+0x1640>
    38b1:	jmp    38b5 <__cxa_finalize@plt+0x1655>
    38b3:	xor    ebx,ebx
    38b5:	lea    eax,[rbx+0x1]
    38b8:	movsxd rdi,eax
    38bb:	call   2150 <malloc@plt>
    38c0:	mov    r14,rax
    38c3:	mov    r15,rax
    38c6:	test   r12d,r12d
    38c9:	jle    390b <__cxa_finalize@plt+0x16ab>
    38cb:	mov    r13,QWORD PTR [rip+0x3b6e]        # 7440 <__cxa_finalize@plt+0x51e0>
    38d2:	shl    r12,0x4
    38d6:	lea    r12,[r12+r12*2]
    38da:	xor    ebp,ebp
    38dc:	mov    r15,r14
    38df:	nop
    38e0:	mov    rsi,QWORD PTR [r13+rbp*1+0x10]
    38e5:	movsxd rdx,DWORD PTR [r13+rbp*1+0x4]
    38ea:	mov    rdi,r15
    38ed:	call   2120 <memcpy@plt>
    38f2:	movsxd rax,DWORD PTR [r13+rbp*1+0x4]
    38f7:	mov    BYTE PTR [r15+rax*1],0xa
    38fc:	add    r15,rax
    38ff:	inc    r15
    3902:	add    rbp,0x30
    3906:	cmp    r12,rbp
    3909:	jne    38e0 <__cxa_finalize@plt+0x1680>
    390b:	mov    BYTE PTR [r15],0x0
    390f:	mov    rdi,QWORD PTR [rip+0x3b3a]        # 7450 <__cxa_finalize@plt+0x51f0>
    3916:	mov    esi,0x42
    391b:	mov    edx,0x1a4
    3920:	xor    eax,eax
    3922:	call   21c0 <open@plt>
    3927:	cmp    eax,0xffffffff
    392a:	je     3990 <__cxa_finalize@plt+0x1730>
    392c:	mov    ebp,eax
    392e:	movsxd r15,ebx
    3931:	mov    edi,eax
    3933:	mov    rsi,r15
    3936:	call   20c0 <ftruncate@plt>
    393b:	cmp    eax,0xffffffff
    393e:	je     397f <__cxa_finalize@plt+0x171f>
    3940:	mov    edi,ebp
    3942:	mov    rsi,r14
    3945:	mov    rdx,r15
    3948:	call   2080 <write@plt>
    394d:	cmp    rax,r15
    3950:	jne    397f <__cxa_finalize@plt+0x171f>
    3952:	mov    edi,ebp
    3954:	call   20f0 <close@plt>
    3959:	mov    rdi,r14
    395c:	call   2030 <free@plt>
    3961:	mov    DWORD PTR [rip+0x3add],0x0        # 7448 <__cxa_finalize@plt+0x51e8>
    396b:	lea    rdi,[rip+0x19e5]        # 5357 <__cxa_finalize@plt+0x30f7>
    3972:	mov    esi,ebx
    3974:	xor    eax,eax
    3976:	call   39d0 <__cxa_finalize@plt+0x1770>
    397b:	xor    eax,eax
    397d:	jmp    39ba <__cxa_finalize@plt+0x175a>
    397f:	mov    rdi,r14
    3982:	call   2030 <free@plt>
    3987:	mov    edi,ebp
    3989:	call   20f0 <close@plt>
    398e:	jmp    3998 <__cxa_finalize@plt+0x1738>
    3990:	mov    rdi,r14
    3993:	call   2030 <free@plt>
    3998:	call   2040 <__errno_location@plt>
    399d:	mov    edi,DWORD PTR [rax]
    399f:	call   2230 <strerror@plt>
    39a4:	lea    rdi,[rip+0x19c5]        # 5370 <__cxa_finalize@plt+0x3110>
    39ab:	mov    rsi,rax
    39ae:	xor    eax,eax
    39b0:	call   39d0 <__cxa_finalize@plt+0x1770>
    39b5:	mov    eax,0x1
    39ba:	add    rsp,0x8
    39be:	pop    rbx
    39bf:	pop    r12
    39c1:	pop    r13
    39c3:	pop    r14
    39c5:	pop    r15
    39c7:	pop    rbp
    39c8:	ret
    39c9:	nop    DWORD PTR [rax+0x0]
    39d0:	sub    rsp,0xd8
    39d7:	mov    r10,rdi
    39da:	mov    QWORD PTR [rsp+0x28],rsi
    39df:	mov    QWORD PTR [rsp+0x30],rdx
    39e4:	mov    QWORD PTR [rsp+0x38],rcx
    39e9:	mov    QWORD PTR [rsp+0x40],r8
    39ee:	mov    QWORD PTR [rsp+0x48],r9
    39f3:	test   al,al
    39f5:	je     3a2e <__cxa_finalize@plt+0x17ce>
    39f7:	movaps XMMWORD PTR [rsp+0x50],xmm0
    39fc:	movaps XMMWORD PTR [rsp+0x60],xmm1
    3a01:	movaps XMMWORD PTR [rsp+0x70],xmm2
    3a06:	movaps XMMWORD PTR [rsp+0x80],xmm3
    3a0e:	movaps XMMWORD PTR [rsp+0x90],xmm4
    3a16:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    3a1e:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    3a26:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    3a2e:	lea    rax,[rsp+0x20]
    3a33:	mov    QWORD PTR [rsp+0x10],rax
    3a38:	lea    rax,[rsp+0xe0]
    3a40:	mov    QWORD PTR [rsp+0x8],rax
    3a45:	movabs rax,0x3000000008
    3a4f:	mov    QWORD PTR [rsp],rax
    3a53:	lea    rdi,[rip+0x39fe]        # 7458 <__cxa_finalize@plt+0x51f8>
    3a5a:	mov    rcx,rsp
    3a5d:	mov    esi,0x50
    3a62:	mov    rdx,r10
    3a65:	call   2070 <vsnprintf@plt>
    3a6a:	xor    edi,edi
    3a6c:	call   2140 <time@plt>
    3a71:	mov    QWORD PTR [rip+0x3a30],rax        # 74a8 <__cxa_finalize@plt+0x5248>
    3a78:	add    rsp,0xd8
    3a7f:	ret
    3a80:	push   r15
    3a82:	push   r14
    3a84:	push   r12
    3a86:	push   rbx
    3a87:	push   rax
    3a88:	mov    r15,rsi
    3a8b:	mov    rbx,rdi
    3a8e:	mov    rdi,QWORD PTR [rdi]
    3a91:	movsxd rsi,DWORD PTR [rbx+0x8]
    3a95:	movsxd r14,edx
    3a98:	add    rsi,r14
    3a9b:	call   2180 <realloc@plt>
    3aa0:	test   rax,rax
    3aa3:	je     3ac7 <__cxa_finalize@plt+0x1867>
    3aa5:	movsxd r12,DWORD PTR [rbx+0x8]
    3aa9:	mov    rdi,rax
    3aac:	add    rdi,r12
    3aaf:	mov    rsi,r15
    3ab2:	mov    rdx,r14
    3ab5:	mov    r15,rax
    3ab8:	call   2120 <memcpy@plt>
    3abd:	mov    QWORD PTR [rbx],r15
    3ac0:	add    r14d,r12d
    3ac3:	mov    DWORD PTR [rbx+0x8],r14d
    3ac7:	add    rsp,0x8
    3acb:	pop    rbx
    3acc:	pop    r12
    3ace:	pop    r14
    3ad0:	pop    r15
    3ad2:	ret
    3ad3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3ae0:	mov    rdi,QWORD PTR [rdi]
    3ae3:	jmp    2030 <free@plt>
    3ae8:	nop    DWORD PTR [rax+rax*1+0x0]
    3af0:	push   rbp
    3af1:	push   r15
    3af3:	push   r14
    3af5:	push   r13
    3af7:	push   r12
    3af9:	push   rbx
    3afa:	sub    rsp,0xf8
    3b01:	mov    edi,0x6
    3b06:	call   2150 <malloc@plt>
    3b0b:	test   rax,rax
    3b0e:	je     3b26 <__cxa_finalize@plt+0x18c6>
    3b10:	mov    r15,rax
    3b13:	mov    WORD PTR [rax+0x4],0x6c35
    3b19:	mov    DWORD PTR [rax],0x323f5b1b
    3b1f:	mov    ebx,0x6
    3b24:	jmp    3b2b <__cxa_finalize@plt+0x18cb>
    3b26:	xor    ebx,ebx
    3b28:	xor    r15d,r15d
    3b2b:	lea    ebp,[rbx+0x3]
    3b2e:	mov    rdi,r15
    3b31:	mov    rsi,rbp
    3b34:	call   2180 <realloc@plt>
    3b39:	test   rax,rax
    3b3c:	je     3b50 <__cxa_finalize@plt+0x18f0>
    3b3e:	mov    ecx,ebx
    3b40:	mov    BYTE PTR [rax+rcx*1+0x2],0x48
    3b45:	mov    WORD PTR [rax+rcx*1],0x5b1b
    3b4b:	mov    r15,rax
    3b4e:	jmp    3b52 <__cxa_finalize@plt+0x18f2>
    3b50:	mov    ebp,ebx
    3b52:	mov    eax,DWORD PTR [rip+0x38d8]        # 7430 <__cxa_finalize@plt+0x51d0>
    3b58:	test   eax,eax
    3b5a:	jle    406a <__cxa_finalize@plt+0x1e0a>
    3b60:	lea    r14,[rsp+0x30]
    3b65:	xor    r13d,r13d
    3b68:	jmp    3b8c <__cxa_finalize@plt+0x192c>
    3b6a:	nop    WORD PTR [rax+rax*1+0x0]
    3b70:	mov    ebx,r14d
    3b73:	lea    r14,[rsp+0x30]
    3b78:	inc    r13d
    3b7b:	mov    eax,DWORD PTR [rip+0x38af]        # 7430 <__cxa_finalize@plt+0x51d0>
    3b81:	mov    ebp,ebx
    3b83:	cmp    r13d,eax
    3b86:	jge    406c <__cxa_finalize@plt+0x1e0c>
    3b8c:	movsxd rcx,DWORD PTR [rip+0x3895]        # 7428 <__cxa_finalize@plt+0x51c8>
    3b93:	movsxd rdx,r13d
    3b96:	add    rdx,rcx
    3b99:	mov    ecx,DWORD PTR [rip+0x3899]        # 7438 <__cxa_finalize@plt+0x51d8>
    3b9f:	cmp    edx,ecx
    3ba1:	jge    3e90 <__cxa_finalize@plt+0x1c30>
    3ba7:	mov    rax,QWORD PTR [rip+0x3892]        # 7440 <__cxa_finalize@plt+0x51e0>
    3bae:	lea    rdx,[rdx+rdx*2]
    3bb2:	shl    rdx,0x4
    3bb6:	mov    ecx,DWORD PTR [rax+rdx*1+0x8]
    3bba:	movsxd rdi,DWORD PTR [rip+0x386b]        # 742c <__cxa_finalize@plt+0x51cc>
    3bc1:	sub    ecx,edi
    3bc3:	mov    DWORD PTR [rsp+0xc],r13d
    3bc8:	jle    3f00 <__cxa_finalize@plt+0x1ca0>
    3bce:	mov    rsi,rdi
    3bd1:	mov    edi,DWORD PTR [rip+0x385d]        # 7434 <__cxa_finalize@plt+0x51d4>
    3bd7:	test   edi,edi
    3bd9:	jle    3f00 <__cxa_finalize@plt+0x1ca0>
    3bdf:	add    rax,rdx
    3be2:	mov    rdx,QWORD PTR [rax+0x18]
    3be6:	add    rdx,rsi
    3be9:	mov    QWORD PTR [rsp+0x18],rdx
    3bee:	add    rsi,QWORD PTR [rax+0x20]
    3bf2:	mov    QWORD PTR [rsp+0x28],rsi
    3bf7:	cmp    ecx,edi
    3bf9:	cmovl  edi,ecx
    3bfc:	cmp    edi,0x2
    3bff:	mov    eax,0x1
    3c04:	cmovl  edi,eax
    3c07:	mov    QWORD PTR [rsp+0x10],rdi
    3c0c:	mov    ebx,0xffffffff
    3c11:	xor    r14d,r14d
    3c14:	jmp    3c4a <__cxa_finalize@plt+0x19ea>
    3c16:	cs nop WORD PTR [rax+rax*1+0x0]
    3c20:	movsxd rcx,ebp
    3c23:	mov    rdx,QWORD PTR [rsp+0x18]
    3c28:	movzx  edx,BYTE PTR [rdx+r14*1]
    3c2d:	mov    BYTE PTR [rax+rcx*1],dl
    3c30:	mov    r15,rax
    3c33:	mov    ebx,r12d
    3c36:	mov    rdx,QWORD PTR [rsp+0x10]
    3c3b:	inc    r14
    3c3e:	mov    ebp,r13d
    3c41:	cmp    rdx,r14
    3c44:	je     3f03 <__cxa_finalize@plt+0x1ca3>
    3c4a:	mov    rax,QWORD PTR [rsp+0x28]
    3c4f:	movzx  eax,BYTE PTR [rax+r14*1]
    3c54:	cmp    rax,0x8
    3c58:	ja     3dbc <__cxa_finalize@plt+0x1b5c>
    3c5e:	lea    rcx,[rip+0x13bf]        # 5024 <__cxa_finalize@plt+0x2dc4>
    3c65:	movsxd rax,DWORD PTR [rcx+rax*4]
    3c69:	add    rax,rcx
    3c6c:	jmp    rax
    3c6e:	mov    r12d,0x24
    3c74:	cmp    r12d,ebx
    3c77:	jne    3c90 <__cxa_finalize@plt+0x1a30>
    3c79:	mov    r12d,ebx
    3c7c:	jmp    3cea <__cxa_finalize@plt+0x1a8a>
    3c7e:	mov    r12d,0x21
    3c84:	cmp    r12d,ebx
    3c87:	je     3c79 <__cxa_finalize@plt+0x1a19>
    3c89:	nop    DWORD PTR [rax+0x0]
    3c90:	mov    esi,0x10
    3c95:	lea    rdi,[rsp+0x30]
    3c9a:	lea    rdx,[rip+0x1728]        # 53c9 <__cxa_finalize@plt+0x3169>
    3ca1:	mov    ecx,r12d
    3ca4:	xor    eax,eax
    3ca6:	call   20b0 <snprintf@plt>
    3cab:	mov    r13d,eax
    3cae:	lea    eax,[r13+rbp*1+0x0]
    3cb3:	mov    DWORD PTR [rsp+0x24],eax
    3cb7:	movsxd rsi,eax
    3cba:	mov    rdi,r15
    3cbd:	call   2180 <realloc@plt>
    3cc2:	test   rax,rax
    3cc5:	je     3ce6 <__cxa_finalize@plt+0x1a86>
    3cc7:	mov    rbx,rax
    3cca:	movsxd rdi,ebp
    3ccd:	add    rdi,rax
    3cd0:	movsxd rdx,r13d
    3cd3:	lea    rsi,[rsp+0x30]
    3cd8:	call   2120 <memcpy@plt>
    3cdd:	mov    r15,rbx
    3ce0:	mov    eax,DWORD PTR [rsp+0x24]
    3ce4:	jmp    3ce8 <__cxa_finalize@plt+0x1a88>
    3ce6:	mov    eax,ebp
    3ce8:	mov    ebp,eax
    3cea:	lea    r13d,[rbp+0x1]
    3cee:	movsxd rsi,r13d
    3cf1:	mov    rdi,r15
    3cf4:	call   2180 <realloc@plt>
    3cf9:	test   rax,rax
    3cfc:	jne    3c20 <__cxa_finalize@plt+0x19c0>
    3d02:	mov    r13d,ebp
    3d05:	jmp    3c33 <__cxa_finalize@plt+0x19d3>
    3d0a:	cmp    ebx,0xffffffff
    3d0d:	je     3dd0 <__cxa_finalize@plt+0x1b70>
    3d13:	lea    r12d,[rbp+0x5]
    3d17:	movsxd rsi,r12d
    3d1a:	mov    rdi,r15
    3d1d:	call   2180 <realloc@plt>
    3d22:	test   rax,rax
    3d25:	je     3dd0 <__cxa_finalize@plt+0x1b70>
    3d2b:	movsxd rcx,ebp
    3d2e:	mov    BYTE PTR [rax+rcx*1+0x4],0x6d
    3d33:	mov    DWORD PTR [rax+rcx*1],0x39335b1b
    3d3a:	mov    r15,rax
    3d3d:	jmp    3dd3 <__cxa_finalize@plt+0x1b73>
    3d42:	lea    r12d,[rbp+0x4]
    3d46:	movsxd rsi,r12d
    3d49:	mov    rdi,r15
    3d4c:	call   2180 <realloc@plt>
    3d51:	test   rax,rax
    3d54:	je     3e05 <__cxa_finalize@plt+0x1ba5>
    3d5a:	movsxd rcx,ebp
    3d5d:	mov    DWORD PTR [rax+rcx*1],0x6d375b1b
    3d64:	mov    r13,rax
    3d67:	jmp    3e0b <__cxa_finalize@plt+0x1bab>
    3d6c:	mov    r12d,0x1f
    3d72:	cmp    r12d,ebx
    3d75:	je     3c79 <__cxa_finalize@plt+0x1a19>
    3d7b:	jmp    3c90 <__cxa_finalize@plt+0x1a30>
    3d80:	mov    r12d,0x20
    3d86:	cmp    r12d,ebx
    3d89:	je     3c79 <__cxa_finalize@plt+0x1a19>
    3d8f:	jmp    3c90 <__cxa_finalize@plt+0x1a30>
    3d94:	mov    r12d,0x23
    3d9a:	cmp    r12d,ebx
    3d9d:	je     3c79 <__cxa_finalize@plt+0x1a19>
    3da3:	jmp    3c90 <__cxa_finalize@plt+0x1a30>
    3da8:	mov    r12d,0x22
    3dae:	cmp    r12d,ebx
    3db1:	jne    3c90 <__cxa_finalize@plt+0x1a30>
    3db7:	jmp    3c79 <__cxa_finalize@plt+0x1a19>
    3dbc:	mov    r12d,0x25
    3dc2:	cmp    r12d,ebx
    3dc5:	je     3c79 <__cxa_finalize@plt+0x1a19>
    3dcb:	jmp    3c90 <__cxa_finalize@plt+0x1a30>
    3dd0:	mov    r12d,ebp
    3dd3:	lea    r13d,[r12+0x1]
    3dd8:	movsxd rsi,r13d
    3ddb:	mov    rdi,r15
    3dde:	call   2180 <realloc@plt>
    3de3:	mov    ebx,0xffffffff
    3de8:	test   rax,rax
    3deb:	je     3e48 <__cxa_finalize@plt+0x1be8>
    3ded:	movsxd rcx,r12d
    3df0:	mov    rdx,QWORD PTR [rsp+0x18]
    3df5:	movzx  edx,BYTE PTR [rdx+r14*1]
    3dfa:	mov    BYTE PTR [rax+rcx*1],dl
    3dfd:	mov    r15,rax
    3e00:	jmp    3c36 <__cxa_finalize@plt+0x19d6>
    3e05:	mov    r12d,ebp
    3e08:	mov    r13,r15
    3e0b:	mov    rax,QWORD PTR [rsp+0x18]
    3e10:	movzx  r15d,BYTE PTR [rax+r14*1]
    3e15:	lea    ebp,[r12+0x1]
    3e1a:	movsxd rsi,ebp
    3e1d:	mov    rdi,r13
    3e20:	call   2180 <realloc@plt>
    3e25:	test   rax,rax
    3e28:	je     3e50 <__cxa_finalize@plt+0x1bf0>
    3e2a:	lea    ecx,[r15+0x40]
    3e2e:	cmp    r15b,0x1b
    3e32:	movzx  ecx,cl
    3e35:	mov    edx,0x3f
    3e3a:	cmovge ecx,edx
    3e3d:	movsxd rdx,r12d
    3e40:	mov    BYTE PTR [rax+rdx*1],cl
    3e43:	mov    r15,rax
    3e46:	jmp    3e56 <__cxa_finalize@plt+0x1bf6>
    3e48:	mov    r13d,r12d
    3e4b:	jmp    3c36 <__cxa_finalize@plt+0x19d6>
    3e50:	mov    ebp,r12d
    3e53:	mov    r15,r13
    3e56:	lea    r13d,[rbp+0x4]
    3e5a:	movsxd rsi,r13d
    3e5d:	mov    rdi,r15
    3e60:	call   2180 <realloc@plt>
    3e65:	test   rax,rax
    3e68:	mov    rdx,QWORD PTR [rsp+0x10]
    3e6d:	je     3e81 <__cxa_finalize@plt+0x1c21>
    3e6f:	movsxd rcx,ebp
    3e72:	mov    DWORD PTR [rax+rcx*1],0x6d305b1b
    3e79:	mov    r15,rax
    3e7c:	jmp    3c3b <__cxa_finalize@plt+0x19db>
    3e81:	mov    r13d,ebp
    3e84:	jmp    3c3b <__cxa_finalize@plt+0x19db>
    3e89:	nop    DWORD PTR [rax+0x0]
    3e90:	cdqe
    3e92:	imul   rax,rax,0x55555556
    3e99:	mov    rdx,rax
    3e9c:	shr    rdx,0x3f
    3ea0:	shr    rax,0x20
    3ea4:	add    eax,edx
    3ea6:	xor    eax,r13d
    3ea9:	or     eax,ecx
    3eab:	jne    3f30 <__cxa_finalize@plt+0x1cd0>
    3eb1:	xor    ebx,ebx
    3eb3:	mov    esi,0x50
    3eb8:	mov    rdi,r14
    3ebb:	lea    rdx,[rip+0x14d3]        # 5395 <__cxa_finalize@plt+0x3135>
    3ec2:	lea    rcx,[rip+0x14ec]        # 53b5 <__cxa_finalize@plt+0x3155>
    3ec9:	xor    eax,eax
    3ecb:	call   20b0 <snprintf@plt>
    3ed0:	mov    r12d,eax
    3ed3:	mov    r14d,DWORD PTR [rip+0x355a]        # 7434 <__cxa_finalize@plt+0x51d4>
    3eda:	sub    r14d,eax
    3edd:	lea    eax,[r14+0x1]
    3ee1:	cmp    eax,0x3
    3ee4:	jae    3fb8 <__cxa_finalize@plt+0x1d58>
    3eea:	test   ebx,ebx
    3eec:	jne    4051 <__cxa_finalize@plt+0x1df1>
    3ef2:	jmp    4000 <__cxa_finalize@plt+0x1da0>
    3ef7:	nop    WORD PTR [rax+rax*1+0x0]
    3f00:	mov    r13d,ebp
    3f03:	lea    ebx,[r13+0x5]
    3f07:	movsxd rsi,ebx
    3f0a:	mov    rdi,r15
    3f0d:	call   2180 <realloc@plt>
    3f12:	test   rax,rax
    3f15:	je     3f61 <__cxa_finalize@plt+0x1d01>
    3f17:	movsxd rcx,r13d
    3f1a:	mov    BYTE PTR [rax+rcx*1+0x4],0x6d
    3f1f:	mov    DWORD PTR [rax+rcx*1],0x39335b1b
    3f26:	mov    r15,rax
    3f29:	jmp    3f64 <__cxa_finalize@plt+0x1d04>
    3f2b:	nop    DWORD PTR [rax+rax*1+0x0]
    3f30:	lea    ebx,[rbp+0x7]
    3f33:	movsxd rsi,ebx
    3f36:	mov    rdi,r15
    3f39:	call   2180 <realloc@plt>
    3f3e:	test   rax,rax
    3f41:	je     3fdd <__cxa_finalize@plt+0x1d7d>
    3f47:	movsxd rcx,ebp
    3f4a:	mov    DWORD PTR [rax+rcx*1+0x3],0xa0d4b30
    3f52:	mov    DWORD PTR [rax+rcx*1],0x305b1b7e
    3f59:	mov    r15,rax
    3f5c:	jmp    3b78 <__cxa_finalize@plt+0x1918>
    3f61:	mov    ebx,r13d
    3f64:	lea    r14d,[rbx+0x4]
    3f68:	movsxd rsi,r14d
    3f6b:	mov    rdi,r15
    3f6e:	call   2180 <realloc@plt>
    3f73:	test   rax,rax
    3f76:	mov    r13d,DWORD PTR [rsp+0xc]
    3f7b:	je     3f8c <__cxa_finalize@plt+0x1d2c>
    3f7d:	movsxd rcx,ebx
    3f80:	mov    DWORD PTR [rax+rcx*1],0x4b305b1b
    3f87:	mov    r15,rax
    3f8a:	jmp    3f8f <__cxa_finalize@plt+0x1d2f>
    3f8c:	mov    r14d,ebx
    3f8f:	lea    ebx,[r14+0x2]
    3f93:	movsxd rsi,ebx
    3f96:	mov    rdi,r15
    3f99:	call   2180 <realloc@plt>
    3f9e:	test   rax,rax
    3fa1:	je     3b70 <__cxa_finalize@plt+0x1910>
    3fa7:	movsxd rcx,r14d
    3faa:	mov    WORD PTR [rax+rcx*1],0xa0d
    3fb0:	mov    r15,rax
    3fb3:	jmp    3b73 <__cxa_finalize@plt+0x1913>
    3fb8:	mov    DWORD PTR [rsp+0xc],r13d
    3fbd:	lea    r13d,[rbp+0x1]
    3fc1:	movsxd rsi,r13d
    3fc4:	mov    rdi,r15
    3fc7:	call   2180 <realloc@plt>
    3fcc:	test   rax,rax
    3fcf:	je     3fe4 <__cxa_finalize@plt+0x1d84>
    3fd1:	movsxd rcx,ebp
    3fd4:	mov    BYTE PTR [rax+rcx*1],0x7e
    3fd8:	mov    r15,rax
    3fdb:	jmp    3fe7 <__cxa_finalize@plt+0x1d87>
    3fdd:	mov    ebx,ebp
    3fdf:	jmp    3b78 <__cxa_finalize@plt+0x1918>
    3fe4:	mov    r13d,ebp
    3fe7:	mov    ebx,r14d
    3fea:	shr    ebx,0x1f
    3fed:	add    ebx,r14d
    3ff0:	sar    ebx,1
    3ff2:	dec    ebx
    3ff4:	mov    ebp,r13d
    3ff7:	mov    r13d,DWORD PTR [rsp+0xc]
    3ffc:	test   ebx,ebx
    3ffe:	jne    4051 <__cxa_finalize@plt+0x1df1>
    4000:	mov    r14d,ebp
    4003:	lea    ebx,[r14+r12*1]
    4007:	movsxd rsi,ebx
    400a:	mov    rdi,r15
    400d:	call   2180 <realloc@plt>
    4012:	test   rax,rax
    4015:	je     3b70 <__cxa_finalize@plt+0x1910>
    401b:	movsxd rdi,r14d
    401e:	add    rdi,rax
    4021:	movsxd rdx,r12d
    4024:	lea    r14,[rsp+0x30]
    4029:	mov    rsi,r14
    402c:	mov    r15,rax
    402f:	call   2120 <memcpy@plt>
    4034:	jmp    3b78 <__cxa_finalize@plt+0x1918>
    4039:	nop    DWORD PTR [rax+0x0]
    4040:	movsxd rcx,ebp
    4043:	mov    BYTE PTR [rax+rcx*1],0x20
    4047:	mov    r15,rax
    404a:	mov    ebp,r14d
    404d:	dec    ebx
    404f:	je     4003 <__cxa_finalize@plt+0x1da3>
    4051:	lea    r14d,[rbp+0x1]
    4055:	movsxd rsi,r14d
    4058:	mov    rdi,r15
    405b:	call   2180 <realloc@plt>
    4060:	test   rax,rax
    4063:	jne    4040 <__cxa_finalize@plt+0x1de0>
    4065:	mov    r14d,ebp
    4068:	jmp    404a <__cxa_finalize@plt+0x1dea>
    406a:	mov    ebx,ebp
    406c:	lea    r14d,[rbx+0x4]
    4070:	movsxd rsi,r14d
    4073:	mov    rdi,r15
    4076:	call   2180 <realloc@plt>
    407b:	test   rax,rax
    407e:	je     408f <__cxa_finalize@plt+0x1e2f>
    4080:	movsxd rcx,ebx
    4083:	mov    DWORD PTR [rax+rcx*1],0x4b305b1b
    408a:	mov    r15,rax
    408d:	jmp    4092 <__cxa_finalize@plt+0x1e32>
    408f:	mov    r14d,ebx
    4092:	lea    r13d,[r14+0x4]
    4096:	movsxd rsi,r13d
    4099:	mov    rdi,r15
    409c:	call   2180 <realloc@plt>
    40a1:	test   rax,rax
    40a4:	je     40b5 <__cxa_finalize@plt+0x1e55>
    40a6:	movsxd rcx,r14d
    40a9:	mov    DWORD PTR [rax+rcx*1],0x6d375b1b
    40b0:	mov    r15,rax
    40b3:	jmp    40b8 <__cxa_finalize@plt+0x1e58>
    40b5:	mov    r13d,r14d
    40b8:	mov    rcx,QWORD PTR [rip+0x3391]        # 7450 <__cxa_finalize@plt+0x51f0>
    40bf:	mov    r8d,DWORD PTR [rip+0x3372]        # 7438 <__cxa_finalize@plt+0x51d8>
    40c6:	cmp    DWORD PTR [rip+0x337b],0x0        # 7448 <__cxa_finalize@plt+0x51e8>
    40cd:	lea    rax,[rip+0x12e0]        # 53b4 <__cxa_finalize@plt+0x3154>
    40d4:	lea    r9,[rip+0x1308]        # 53e3 <__cxa_finalize@plt+0x3183>
    40db:	cmove  r9,rax
    40df:	lea    rdx,[rip+0x12e9]        # 53cf <__cxa_finalize@plt+0x316f>
    40e6:	lea    rdi,[rsp+0x30]
    40eb:	mov    esi,0x50
    40f0:	xor    eax,eax
    40f2:	call   20b0 <snprintf@plt>
    40f7:	mov    ebx,eax
    40f9:	mov    eax,DWORD PTR [rip+0x3329]        # 7428 <__cxa_finalize@plt+0x51c8>
    40ff:	mov    ecx,DWORD PTR [rip+0x331f]        # 7424 <__cxa_finalize@plt+0x51c4>
    4105:	add    ecx,eax
    4107:	inc    ecx
    4109:	mov    r8d,DWORD PTR [rip+0x3328]        # 7438 <__cxa_finalize@plt+0x51d8>
    4110:	lea    rdx,[rip+0x12d7]        # 53ee <__cxa_finalize@plt+0x318e>
    4117:	lea    rdi,[rsp+0xa0]
    411f:	mov    esi,0x50
    4124:	xor    eax,eax
    4126:	call   20b0 <snprintf@plt>
    412b:	mov    r14d,eax
    412e:	mov    r12d,DWORD PTR [rip+0x32ff]        # 7434 <__cxa_finalize@plt+0x51d4>
    4135:	cmp    ebx,r12d
    4138:	cmovl  r12d,ebx
    413c:	lea    ebx,[r12+r13*1]
    4140:	movsxd rsi,ebx
    4143:	mov    rdi,r15
    4146:	call   2180 <realloc@plt>
    414b:	test   rax,rax
    414e:	je     4168 <__cxa_finalize@plt+0x1f08>
    4150:	movsxd rdi,r13d
    4153:	add    rdi,rax
    4156:	movsxd rdx,r12d
    4159:	lea    rsi,[rsp+0x30]
    415e:	mov    r15,rax
    4161:	call   2120 <memcpy@plt>
    4166:	jmp    416b <__cxa_finalize@plt+0x1f0b>
    4168:	mov    ebx,r13d
    416b:	mov    eax,DWORD PTR [rip+0x32c3]        # 7434 <__cxa_finalize@plt+0x51d4>
    4171:	cmp    r12d,eax
    4174:	jl     419b <__cxa_finalize@plt+0x1f3b>
    4176:	mov    r13d,ebx
    4179:	jmp    41e9 <__cxa_finalize@plt+0x1f89>
    417b:	nop    DWORD PTR [rax+rax*1+0x0]
    4180:	movsxd rcx,ebx
    4183:	mov    BYTE PTR [rax+rcx*1],0x20
    4187:	mov    r15,rax
    418a:	mov    ebx,r13d
    418d:	inc    r12d
    4190:	mov    eax,DWORD PTR [rip+0x329e]        # 7434 <__cxa_finalize@plt+0x51d4>
    4196:	cmp    r12d,eax
    4199:	jge    41e9 <__cxa_finalize@plt+0x1f89>
    419b:	lea    ecx,[r14+r12*1]
    419f:	cmp    ecx,eax
    41a1:	je     41bc <__cxa_finalize@plt+0x1f5c>
    41a3:	lea    r13d,[rbx+0x1]
    41a7:	movsxd rsi,r13d
    41aa:	mov    rdi,r15
    41ad:	call   2180 <realloc@plt>
    41b2:	test   rax,rax
    41b5:	jne    4180 <__cxa_finalize@plt+0x1f20>
    41b7:	mov    r13d,ebx
    41ba:	jmp    418d <__cxa_finalize@plt+0x1f2d>
    41bc:	lea    r13d,[rbx+r14*1]
    41c0:	movsxd rsi,r13d
    41c3:	mov    rdi,r15
    41c6:	call   2180 <realloc@plt>
    41cb:	test   rax,rax
    41ce:	je     4176 <__cxa_finalize@plt+0x1f16>
    41d0:	movsxd rdi,ebx
    41d3:	add    rdi,rax
    41d6:	movsxd rdx,r14d
    41d9:	lea    rsi,[rsp+0xa0]
    41e1:	mov    r15,rax
    41e4:	call   2120 <memcpy@plt>
    41e9:	lea    r14d,[r13+0x6]
    41ed:	movsxd rsi,r14d
    41f0:	mov    rdi,r15
    41f3:	call   2180 <realloc@plt>
    41f8:	test   rax,rax
    41fb:	je     4213 <__cxa_finalize@plt+0x1fb3>
    41fd:	movsxd rcx,r13d
    4200:	mov    WORD PTR [rax+rcx*1+0x4],0xa0d
    4207:	mov    DWORD PTR [rax+rcx*1],0x6d305b1b
    420e:	mov    r15,rax
    4211:	jmp    4216 <__cxa_finalize@plt+0x1fb6>
    4213:	mov    r14d,r13d
    4216:	lea    ebx,[r14+0x4]
    421a:	movsxd rsi,ebx
    421d:	mov    rdi,r15
    4220:	call   2180 <realloc@plt>
    4225:	test   rax,rax
    4228:	je     4239 <__cxa_finalize@plt+0x1fd9>
    422a:	movsxd rcx,r14d
    422d:	mov    DWORD PTR [rax+rcx*1],0x4b305b1b
    4234:	mov    r15,rax
    4237:	jmp    423c <__cxa_finalize@plt+0x1fdc>
    4239:	mov    ebx,r14d
    423c:	lea    rdi,[rip+0x3215]        # 7458 <__cxa_finalize@plt+0x51f8>
    4243:	call   20a0 <strlen@plt>
    4248:	mov    r14,rax
    424b:	test   r14d,r14d
    424e:	je     429f <__cxa_finalize@plt+0x203f>
    4250:	xor    edi,edi
    4252:	call   2140 <time@plt>
    4257:	sub    rax,QWORD PTR [rip+0x324a]        # 74a8 <__cxa_finalize@plt+0x5248>
    425e:	cmp    rax,0x4
    4262:	jg     429f <__cxa_finalize@plt+0x203f>
    4264:	mov    eax,DWORD PTR [rip+0x31ca]        # 7434 <__cxa_finalize@plt+0x51d4>
    426a:	cmp    eax,r14d
    426d:	cmovl  r14d,eax
    4271:	lea    r12d,[r14+rbx*1]
    4275:	movsxd rsi,r12d
    4278:	mov    rdi,r15
    427b:	call   2180 <realloc@plt>
    4280:	test   rax,rax
    4283:	je     429f <__cxa_finalize@plt+0x203f>
    4285:	movsxd rdi,ebx
    4288:	add    rdi,rax
    428b:	movsxd rdx,r14d
    428e:	lea    rsi,[rip+0x31c3]        # 7458 <__cxa_finalize@plt+0x51f8>
    4295:	mov    r15,rax
    4298:	call   2120 <memcpy@plt>
    429d:	jmp    42a2 <__cxa_finalize@plt+0x2042>
    429f:	mov    r12d,ebx
    42a2:	movsxd rsi,DWORD PTR [rip+0x317f]        # 7428 <__cxa_finalize@plt+0x51c8>
    42a9:	movsxd rax,DWORD PTR [rip+0x3174]        # 7424 <__cxa_finalize@plt+0x51c4>
    42b0:	add    rsi,rax
    42b3:	cmp    esi,DWORD PTR [rip+0x317f]        # 7438 <__cxa_finalize@plt+0x51d8>
    42b9:	setge  dl
    42bc:	mov    rcx,QWORD PTR [rip+0x317d]        # 7440 <__cxa_finalize@plt+0x51e0>
    42c3:	test   rcx,rcx
    42c6:	sete   dil
    42ca:	or     dil,dl
    42cd:	mov    r8d,0x1
    42d3:	jne    433f <__cxa_finalize@plt+0x20df>
    42d5:	movsxd rdx,DWORD PTR [rip+0x3144]        # 7420 <__cxa_finalize@plt+0x51c0>
    42dc:	test   rdx,rdx
    42df:	jle    433f <__cxa_finalize@plt+0x20df>
    42e1:	lea    rsi,[rsi+rsi*2]
    42e5:	shl    rsi,0x4
    42e9:	add    rcx,rsi
    42ec:	movsxd rsi,DWORD PTR [rip+0x3139]        # 742c <__cxa_finalize@plt+0x51cc>
    42f3:	add    rdx,rsi
    42f6:	movsxd rdi,DWORD PTR [rcx+0x4]
    42fa:	mov    r8d,0x1
    4300:	jmp    431b <__cxa_finalize@plt+0x20bb>
    4302:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4310:	inc    r8d
    4313:	inc    rsi
    4316:	cmp    rsi,rdx
    4319:	jge    433f <__cxa_finalize@plt+0x20df>
    431b:	cmp    rsi,rdi
    431e:	jge    4310 <__cxa_finalize@plt+0x20b0>
    4320:	mov    r9,QWORD PTR [rcx+0x10]
    4324:	cmp    BYTE PTR [r9+rsi*1],0x9
    4329:	jne    4310 <__cxa_finalize@plt+0x20b0>
    432b:	lea    r9d,[r8+0x7]
    432f:	test   r8d,r8d
    4332:	cmovns r9d,r8d
    4336:	or     r9d,0x7
    433a:	mov    r8d,r9d
    433d:	jmp    4310 <__cxa_finalize@plt+0x20b0>
    433f:	lea    ecx,[rax+0x1]
    4342:	lea    rdx,[rip+0xfe9]        # 5332 <__cxa_finalize@plt+0x30d2>
    4349:	lea    rbx,[rsp+0x80]
    4351:	mov    esi,0x20
    4356:	mov    rdi,rbx
    4359:	xor    eax,eax
    435b:	call   20b0 <snprintf@plt>
    4360:	mov    rdi,rbx
    4363:	call   20a0 <strlen@plt>
    4368:	mov    r14,rax
    436b:	lea    ebx,[r12+rax*1]
    436f:	movsxd rsi,ebx
    4372:	mov    rdi,r15
    4375:	call   2180 <realloc@plt>
    437a:	test   rax,rax
    437d:	je     439a <__cxa_finalize@plt+0x213a>
    437f:	movsxd rdi,r12d
    4382:	add    rdi,rax
    4385:	movsxd rdx,r14d
    4388:	lea    rsi,[rsp+0x80]
    4390:	mov    r15,rax
    4393:	call   2120 <memcpy@plt>
    4398:	jmp    439d <__cxa_finalize@plt+0x213d>
    439a:	mov    ebx,r12d
    439d:	lea    ebp,[rbx+0x6]
    43a0:	movsxd rsi,ebp
    43a3:	mov    rdi,r15
    43a6:	call   2180 <realloc@plt>
    43ab:	test   rax,rax
    43ae:	je     43c6 <__cxa_finalize@plt+0x2166>
    43b0:	movsxd rcx,ebx
    43b3:	mov    WORD PTR [rax+rcx*1+0x4],0x6835
    43ba:	mov    DWORD PTR [rax+rcx*1],0x323f5b1b
    43c1:	mov    r15,rax
    43c4:	jmp    43c8 <__cxa_finalize@plt+0x2168>
    43c6:	mov    ebp,ebx
    43c8:	movsxd rdx,ebp
    43cb:	mov    edi,0x1
    43d0:	mov    rsi,r15
    43d3:	call   2080 <write@plt>
    43d8:	mov    rdi,r15
    43db:	add    rsp,0xf8
    43e2:	pop    rbx
    43e3:	pop    r12
    43e5:	pop    r13
    43e7:	pop    r14
    43e9:	pop    r15
    43eb:	pop    rbp
    43ec:	jmp    2030 <free@plt>
    43f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4400:	push   rbp
    4401:	push   r15
    4403:	push   r14
    4405:	push   r13
    4407:	push   r12
    4409:	push   rbx
    440a:	sub    rsp,0x138
    4411:	mov    ebp,edi
    4413:	lea    rdi,[rsp+0x30]
    4418:	mov    edx,0x101
    441d:	xor    esi,esi
    441f:	call   20d0 <memset@plt>
    4424:	mov    eax,DWORD PTR [rip+0x2ff6]        # 7420 <__cxa_finalize@plt+0x51c0>
    442a:	mov    DWORD PTR [rsp+0x1c],eax
    442e:	mov    eax,DWORD PTR [rip+0x2ff0]        # 7424 <__cxa_finalize@plt+0x51c4>
    4434:	mov    DWORD PTR [rsp+0x18],eax
    4438:	mov    eax,DWORD PTR [rip+0x2fee]        # 742c <__cxa_finalize@plt+0x51cc>
    443e:	mov    DWORD PTR [rsp+0x14],eax
    4442:	mov    r15d,0xffffffff
    4448:	mov    eax,DWORD PTR [rip+0x2fda]        # 7428 <__cxa_finalize@plt+0x51c8>
    444e:	mov    DWORD PTR [rsp+0x10],eax
    4452:	lea    r13,[rip+0xfa9]        # 5402 <__cxa_finalize@plt+0x31a2>
    4459:	xor    ebx,ebx
    445b:	mov    r12d,0xffffffff
    4461:	xor    r14d,r14d
    4464:	mov    DWORD PTR [rsp+0x8],ebp
    4468:	jmp    4484 <__cxa_finalize@plt+0x2224>
    446a:	nop    WORD PTR [rax+rax*1+0x0]
    4470:	xor    ebx,ebx
    4472:	mov    ebp,DWORD PTR [rsp+0x8]
    4476:	mov    r12d,DWORD PTR [rsp]
    447a:	mov    al,0x1
    447c:	test   al,al
    447e:	je     47d1 <__cxa_finalize@plt+0x2571>
    4484:	mov    rdi,r13
    4487:	lea    rsi,[rsp+0x30]
    448c:	xor    eax,eax
    448e:	call   39d0 <__cxa_finalize@plt+0x1770>
    4493:	call   3af0 <__cxa_finalize@plt+0x1890>
    4498:	mov    edi,ebp
    449a:	call   2490 <__cxa_finalize@plt+0x230>
    449f:	cmp    eax,0x1a
    44a2:	jle    44d0 <__cxa_finalize@plt+0x2270>
    44a4:	cmp    eax,0x1b
    44a7:	je     4586 <__cxa_finalize@plt+0x2326>
    44ad:	cmp    eax,0x3ec
    44b2:	je     4560 <__cxa_finalize@plt+0x2300>
    44b8:	cmp    eax,0x7f
    44bb:	je     4560 <__cxa_finalize@plt+0x2300>
    44c1:	jmp    44e2 <__cxa_finalize@plt+0x2282>
    44c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    44d0:	cmp    eax,0x8
    44d3:	je     4560 <__cxa_finalize@plt+0x2300>
    44d9:	cmp    eax,0xd
    44dc:	je     45ae <__cxa_finalize@plt+0x234e>
    44e2:	mov    ecx,eax
    44e4:	and    ecx,0xfffffffd
    44e7:	cmp    ecx,0x3e8
    44ed:	je     45f6 <__cxa_finalize@plt+0x2396>
    44f3:	mov    esi,0x1
    44f8:	cmp    ecx,0x3e9
    44fe:	je     4610 <__cxa_finalize@plt+0x23b0>
    4504:	mov    DWORD PTR [rsp],r12d
    4508:	mov    r12d,r15d
    450b:	mov    r15,rbx
    450e:	mov    ebx,eax
    4510:	call   2250 <__ctype_b_loc@plt>
    4515:	mov    rax,QWORD PTR [rax]
    4518:	movsxd rdx,ebx
    451b:	xor    esi,esi
    451d:	test   BYTE PTR [rax+rdx*2+0x1],0x40
    4522:	je     45fd <__cxa_finalize@plt+0x239d>
    4528:	cmp    r14d,0xff
    452f:	jg     45fd <__cxa_finalize@plt+0x239d>
    4535:	mov    ecx,ebx
    4537:	movsxd rax,r14d
    453a:	lea    r14,[rax+0x1]
    453e:	mov    BYTE PTR [rsp+rax*1+0x30],cl
    4542:	mov    BYTE PTR [rsp+rax*1+0x31],0x0
    4547:	mov    rbx,r15
    454a:	mov    r15d,r12d
    454d:	mov    r12d,0xffffffff
    4553:	jmp    4610 <__cxa_finalize@plt+0x23b0>
    4558:	nop    DWORD PTR [rax+rax*1+0x0]
    4560:	mov    r12d,0xffffffff
    4566:	xor    esi,esi
    4568:	test   r14d,r14d
    456b:	je     457e <__cxa_finalize@plt+0x231e>
    456d:	movsxd r14,r14d
    4570:	mov    BYTE PTR [rsp+r14*1+0x2f],0x0
    4576:	dec    r14
    4579:	jmp    4610 <__cxa_finalize@plt+0x23b0>
    457e:	xor    r14d,r14d
    4581:	jmp    4610 <__cxa_finalize@plt+0x23b0>
    4586:	mov    eax,DWORD PTR [rsp+0x1c]
    458a:	mov    DWORD PTR [rip+0x2e90],eax        # 7420 <__cxa_finalize@plt+0x51c0>
    4590:	mov    eax,DWORD PTR [rsp+0x18]
    4594:	mov    DWORD PTR [rip+0x2e8a],eax        # 7424 <__cxa_finalize@plt+0x51c4>
    459a:	mov    eax,DWORD PTR [rsp+0x14]
    459e:	mov    DWORD PTR [rip+0x2e88],eax        # 742c <__cxa_finalize@plt+0x51cc>
    45a4:	mov    eax,DWORD PTR [rsp+0x10]
    45a8:	mov    DWORD PTR [rip+0x2e7a],eax        # 7428 <__cxa_finalize@plt+0x51c8>
    45ae:	test   rbx,rbx
    45b1:	je     45df <__cxa_finalize@plt+0x237f>
    45b3:	mov    rax,QWORD PTR [rip+0x2e86]        # 7440 <__cxa_finalize@plt+0x51e0>
    45ba:	movsxd rcx,r15d
    45bd:	lea    rcx,[rcx+rcx*2]
    45c1:	shl    rcx,0x4
    45c5:	mov    rdi,QWORD PTR [rax+rcx*1+0x20]
    45ca:	movsxd rdx,DWORD PTR [rax+rcx*1+0x8]
    45cf:	mov    rsi,rbx
    45d2:	call   2120 <memcpy@plt>
    45d7:	mov    rdi,rbx
    45da:	call   2030 <free@plt>
    45df:	xor    ebx,ebx
    45e1:	lea    rdi,[rip+0xdcc]        # 53b4 <__cxa_finalize@plt+0x3154>
    45e8:	xor    eax,eax
    45ea:	call   39d0 <__cxa_finalize@plt+0x1770>
    45ef:	xor    eax,eax
    45f1:	jmp    447c <__cxa_finalize@plt+0x221c>
    45f6:	mov    esi,0xffffffff
    45fb:	jmp    4610 <__cxa_finalize@plt+0x23b0>
    45fd:	mov    rbx,r15
    4600:	mov    r15d,r12d
    4603:	mov    r12d,DWORD PTR [rsp]
    4607:	nop    WORD PTR [rax+rax*1+0x0]
    4610:	cmp    r12d,0xffffffff
    4614:	mov    eax,0x1
    4619:	cmove  esi,eax
    461c:	mov    al,0x1
    461e:	mov    DWORD PTR [rsp+0x4],esi
    4622:	test   esi,esi
    4624:	je     447c <__cxa_finalize@plt+0x221c>
    462a:	mov    QWORD PTR [rsp+0x28],rbx
    462f:	mov    ebx,DWORD PTR [rip+0x2e03]        # 7438 <__cxa_finalize@plt+0x51d8>
    4635:	test   ebx,ebx
    4637:	mov    DWORD PTR [rsp],r12d
    463b:	jle    46ab <__cxa_finalize@plt+0x244b>
    463d:	mov    DWORD PTR [rsp+0xc],r15d
    4642:	mov    QWORD PTR [rsp+0x20],r14
    4647:	lea    r13d,[rbx-0x1]
    464b:	mov    r15,QWORD PTR [rip+0x2dee]        # 7440 <__cxa_finalize@plt+0x51e0>
    4652:	mov    r14d,ebx
    4655:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4660:	add    r12d,DWORD PTR [rsp+0x4]
    4665:	cmp    r12d,ebx
    4668:	mov    eax,r12d
    466b:	mov    ecx,0x0
    4670:	cmove  eax,ecx
    4673:	cmp    r12d,0xffffffff
    4677:	mov    r12d,eax
    467a:	cmove  r12d,r13d
    467e:	movsxd rax,r12d
    4681:	lea    rax,[rax+rax*2]
    4685:	shl    rax,0x4
    4689:	mov    rbp,QWORD PTR [r15+rax*1+0x18]
    468e:	mov    rdi,rbp
    4691:	lea    rsi,[rsp+0x30]
    4696:	call   2240 <strstr@plt>
    469b:	test   rax,rax
    469e:	jne    46b1 <__cxa_finalize@plt+0x2451>
    46a0:	dec    r14d
    46a3:	jne    4660 <__cxa_finalize@plt+0x2400>
    46a5:	xor    ecx,ecx
    46a7:	xor    eax,eax
    46a9:	jmp    46b5 <__cxa_finalize@plt+0x2455>
    46ab:	xor    ecx,ecx
    46ad:	xor    eax,eax
    46af:	jmp    46c6 <__cxa_finalize@plt+0x2466>
    46b1:	sub    eax,ebp
    46b3:	mov    cl,0x1
    46b5:	lea    r13,[rip+0xd46]        # 5402 <__cxa_finalize@plt+0x31a2>
    46bc:	mov    r14,QWORD PTR [rsp+0x20]
    46c1:	mov    r15d,DWORD PTR [rsp+0xc]
    46c6:	mov    rsi,QWORD PTR [rsp+0x28]
    46cb:	test   rsi,rsi
    46ce:	je     471c <__cxa_finalize@plt+0x24bc>
    46d0:	mov    DWORD PTR [rsp+0x4],ecx
    46d4:	mov    rcx,QWORD PTR [rip+0x2d65]        # 7440 <__cxa_finalize@plt+0x51e0>
    46db:	movsxd rdx,r15d
    46de:	lea    rdx,[rdx+rdx*2]
    46e2:	shl    rdx,0x4
    46e6:	mov    rdi,QWORD PTR [rcx+rdx*1+0x20]
    46eb:	movsxd rdx,DWORD PTR [rcx+rdx*1+0x8]
    46f0:	mov    rbp,r14
    46f3:	mov    r14,r13
    46f6:	mov    r13d,r15d
    46f9:	mov    r15,rsi
    46fc:	mov    rbx,rax
    46ff:	call   2120 <memcpy@plt>
    4704:	mov    rdi,r15
    4707:	mov    r15d,r13d
    470a:	mov    r13,r14
    470d:	mov    r14,rbp
    4710:	call   2030 <free@plt>
    4715:	mov    ecx,DWORD PTR [rsp+0x4]
    4719:	mov    rax,rbx
    471c:	test   cl,cl
    471e:	je     4470 <__cxa_finalize@plt+0x2210>
    4724:	mov    rcx,QWORD PTR [rip+0x2d15]        # 7440 <__cxa_finalize@plt+0x51e0>
    472b:	movsxd rdx,r12d
    472e:	lea    rdx,[rdx+rdx*2]
    4732:	shl    rdx,0x4
    4736:	mov    rbp,QWORD PTR [rcx+rdx*1+0x20]
    473b:	test   rbp,rbp
    473e:	je     4784 <__cxa_finalize@plt+0x2524>
    4740:	add    rcx,rdx
    4743:	mov    r15,r14
    4746:	movsxd r14,DWORD PTR [rcx+0x8]
    474a:	mov    rdi,r14
    474d:	mov    rbx,rax
    4750:	call   2150 <malloc@plt>
    4755:	mov    r13,rax
    4758:	mov    rdi,rax
    475b:	mov    rsi,rbp
    475e:	mov    rdx,r14
    4761:	mov    r14,r15
    4764:	call   2120 <memcpy@plt>
    4769:	movsxd rdi,ebx
    476c:	add    rdi,rbp
    476f:	movsxd rdx,r14d
    4772:	mov    esi,0x8
    4777:	call   20d0 <memset@plt>
    477c:	mov    rax,rbx
    477f:	mov    r15d,r12d
    4782:	jmp    4787 <__cxa_finalize@plt+0x2527>
    4784:	xor    r13d,r13d
    4787:	mov    DWORD PTR [rip+0x2c93],0x0        # 7424 <__cxa_finalize@plt+0x51c4>
    4791:	mov    DWORD PTR [rip+0x2c89],eax        # 7420 <__cxa_finalize@plt+0x51c0>
    4797:	mov    DWORD PTR [rip+0x2c8a],r12d        # 7428 <__cxa_finalize@plt+0x51c8>
    479e:	mov    DWORD PTR [rip+0x2c84],0x0        # 742c <__cxa_finalize@plt+0x51cc>
    47a8:	mov    ecx,DWORD PTR [rip+0x2c86]        # 7434 <__cxa_finalize@plt+0x51d4>
    47ae:	sub    eax,ecx
    47b0:	mov    ebp,DWORD PTR [rsp+0x8]
    47b4:	jle    47c2 <__cxa_finalize@plt+0x2562>
    47b6:	mov    DWORD PTR [rip+0x2c64],ecx        # 7420 <__cxa_finalize@plt+0x51c0>
    47bc:	mov    DWORD PTR [rip+0x2c6a],eax        # 742c <__cxa_finalize@plt+0x51cc>
    47c2:	mov    rbx,r13
    47c5:	lea    r13,[rip+0xc36]        # 5402 <__cxa_finalize@plt+0x31a2>
    47cc:	jmp    447a <__cxa_finalize@plt+0x221a>
    47d1:	add    rsp,0x138
    47d8:	pop    rbx
    47d9:	pop    r12
    47db:	pop    r13
    47dd:	pop    r14
    47df:	pop    r15
    47e1:	pop    rbp
    47e2:	ret
    47e3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    47f0:	push   rbx
    47f1:	mov    ecx,DWORD PTR [rip+0x2c41]        # 7438 <__cxa_finalize@plt+0x51d8>
    47f7:	mov    rax,QWORD PTR [rip+0x2c42]        # 7440 <__cxa_finalize@plt+0x51e0>
    47fe:	add    edi,0xfffffc18
    4804:	cmp    edi,0x3
    4807:	ja     48f2 <__cxa_finalize@plt+0x2692>
    480d:	mov    esi,DWORD PTR [rip+0x2c15]        # 7428 <__cxa_finalize@plt+0x51c8>
    4813:	mov    edx,DWORD PTR [rip+0x2c0b]        # 7424 <__cxa_finalize@plt+0x51c4>
    4819:	lea    r11d,[rdx+rsi*1]
    481d:	mov    r8d,DWORD PTR [rip+0x2c08]        # 742c <__cxa_finalize@plt+0x51cc>
    4824:	mov    r9d,DWORD PTR [rip+0x2bf5]        # 7420 <__cxa_finalize@plt+0x51c0>
    482b:	movsxd r10,r11d
    482e:	lea    rbx,[rip+0x813]        # 5048 <__cxa_finalize@plt+0x2de8>
    4835:	movsxd rdi,DWORD PTR [rbx+rdi*4]
    4839:	add    rdi,rbx
    483c:	jmp    rdi
    483e:	test   r9d,r9d
    4841:	je     48d5 <__cxa_finalize@plt+0x2675>
    4847:	dec    r9d
    484a:	mov    DWORD PTR [rip+0x2bcf],r9d        # 7420 <__cxa_finalize@plt+0x51c0>
    4851:	jmp    48f2 <__cxa_finalize@plt+0x2692>
    4856:	test   edx,edx
    4858:	je     48c7 <__cxa_finalize@plt+0x2667>
    485a:	dec    edx
    485c:	jmp    48ec <__cxa_finalize@plt+0x268c>
    4861:	cmp    r11d,ecx
    4864:	jge    48f2 <__cxa_finalize@plt+0x2692>
    486a:	mov    edi,DWORD PTR [rip+0x2bc0]        # 7430 <__cxa_finalize@plt+0x51d0>
    4870:	dec    edi
    4872:	cmp    edx,edi
    4874:	jne    48ea <__cxa_finalize@plt+0x268a>
    4876:	inc    esi
    4878:	mov    DWORD PTR [rip+0x2baa],esi        # 7428 <__cxa_finalize@plt+0x51c8>
    487e:	jmp    48f2 <__cxa_finalize@plt+0x2692>
    4880:	cmp    r11d,ecx
    4883:	setge  dil
    4887:	test   rax,rax
    488a:	sete   r11b
    488e:	or     r11b,dil
    4891:	jne    48f2 <__cxa_finalize@plt+0x2692>
    4893:	lea    edi,[r9+r8*1]
    4897:	lea    r10,[r10+r10*2]
    489b:	shl    r10,0x4
    489f:	cmp    edi,DWORD PTR [rax+r10*1+0x4]
    48a4:	jge    4958 <__cxa_finalize@plt+0x26f8>
    48aa:	mov    edx,DWORD PTR [rip+0x2b84]        # 7434 <__cxa_finalize@plt+0x51d4>
    48b0:	dec    edx
    48b2:	cmp    r9d,edx
    48b5:	jne    49b9 <__cxa_finalize@plt+0x2759>
    48bb:	inc    r8d
    48be:	mov    DWORD PTR [rip+0x2b67],r8d        # 742c <__cxa_finalize@plt+0x51cc>
    48c5:	jmp    48f2 <__cxa_finalize@plt+0x2692>
    48c7:	test   esi,esi
    48c9:	je     48f2 <__cxa_finalize@plt+0x2692>
    48cb:	dec    esi
    48cd:	mov    DWORD PTR [rip+0x2b55],esi        # 7428 <__cxa_finalize@plt+0x51c8>
    48d3:	jmp    48f2 <__cxa_finalize@plt+0x2692>
    48d5:	test   r8d,r8d
    48d8:	je     4973 <__cxa_finalize@plt+0x2713>
    48de:	dec    r8d
    48e1:	mov    DWORD PTR [rip+0x2b44],r8d        # 742c <__cxa_finalize@plt+0x51cc>
    48e8:	jmp    48f2 <__cxa_finalize@plt+0x2692>
    48ea:	inc    edx
    48ec:	mov    DWORD PTR [rip+0x2b32],edx        # 7424 <__cxa_finalize@plt+0x51c4>
    48f2:	movsxd rdx,DWORD PTR [rip+0x2b2f]        # 7428 <__cxa_finalize@plt+0x51c8>
    48f9:	movsxd rdi,DWORD PTR [rip+0x2b24]        # 7424 <__cxa_finalize@plt+0x51c4>
    4900:	add    rdi,rdx
    4903:	mov    edx,DWORD PTR [rip+0x2b23]        # 742c <__cxa_finalize@plt+0x51cc>
    4909:	mov    esi,DWORD PTR [rip+0x2b11]        # 7420 <__cxa_finalize@plt+0x51c0>
    490f:	lea    r8d,[rsi+rdx*1]
    4913:	cmp    edi,ecx
    4915:	setge  r9b
    4919:	test   rax,rax
    491c:	sete   r10b
    4920:	xor    ecx,ecx
    4922:	or     r10b,r9b
    4925:	jne    4933 <__cxa_finalize@plt+0x26d3>
    4927:	lea    rcx,[rdi+rdi*2]
    492b:	shl    rcx,0x4
    492f:	mov    ecx,DWORD PTR [rax+rcx*1+0x4]
    4933:	sub    ecx,r8d
    4936:	jge    4942 <__cxa_finalize@plt+0x26e2>
    4938:	add    ecx,esi
    493a:	mov    DWORD PTR [rip+0x2ae0],ecx        # 7420 <__cxa_finalize@plt+0x51c0>
    4940:	js     4944 <__cxa_finalize@plt+0x26e4>
    4942:	pop    rbx
    4943:	ret
    4944:	add    ecx,edx
    4946:	mov    DWORD PTR [rip+0x2ae0],ecx        # 742c <__cxa_finalize@plt+0x51cc>
    494c:	mov    DWORD PTR [rip+0x2aca],0x0        # 7420 <__cxa_finalize@plt+0x51c0>
    4956:	pop    rbx
    4957:	ret
    4958:	jne    48f2 <__cxa_finalize@plt+0x2692>
    495a:	mov    DWORD PTR [rip+0x2abc],0x0        # 7420 <__cxa_finalize@plt+0x51c0>
    4964:	mov    DWORD PTR [rip+0x2abe],0x0        # 742c <__cxa_finalize@plt+0x51cc>
    496e:	jmp    486a <__cxa_finalize@plt+0x260a>
    4973:	test   r11d,r11d
    4976:	jle    48f2 <__cxa_finalize@plt+0x2692>
    497c:	dec    edx
    497e:	mov    DWORD PTR [rip+0x2aa0],edx        # 7424 <__cxa_finalize@plt+0x51c4>
    4984:	lea    rdx,[r10+r10*2]
    4988:	shl    rdx,0x4
    498c:	mov    esi,DWORD PTR [rax+rdx*1-0x2c]
    4990:	mov    DWORD PTR [rip+0x2a8a],esi        # 7420 <__cxa_finalize@plt+0x51c0>
    4996:	mov    edx,DWORD PTR [rip+0x2a98]        # 7434 <__cxa_finalize@plt+0x51d4>
    499c:	sub    esi,edx
    499e:	jl     48f2 <__cxa_finalize@plt+0x2692>
    49a4:	inc    esi
    49a6:	mov    DWORD PTR [rip+0x2a80],esi        # 742c <__cxa_finalize@plt+0x51cc>
    49ac:	dec    edx
    49ae:	mov    DWORD PTR [rip+0x2a6c],edx        # 7420 <__cxa_finalize@plt+0x51c0>
    49b4:	jmp    48f2 <__cxa_finalize@plt+0x2692>
    49b9:	inc    r9d
    49bc:	mov    DWORD PTR [rip+0x2a5d],r9d        # 7420 <__cxa_finalize@plt+0x51c0>
    49c3:	jmp    48f2 <__cxa_finalize@plt+0x2692>
    49c8:	nop    DWORD PTR [rax+rax*1+0x0]
    49d0:	push   rbp
    49d1:	push   r15
    49d3:	push   r14
    49d5:	push   r12
    49d7:	push   rbx
    49d8:	mov    ebp,edi
    49da:	call   2490 <__cxa_finalize@plt+0x230>
    49df:	mov    ebx,eax
    49e1:	mov    r15d,0x3
    49e7:	cmp    eax,0x3e7
    49ec:	jg     4a16 <__cxa_finalize@plt+0x27b6>
    49ee:	lea    eax,[rbx-0x3]
    49f1:	cmp    eax,0x18
    49f4:	ja     4ac1 <__cxa_finalize@plt+0x2861>
    49fa:	lea    rcx,[rip+0x657]        # 5058 <__cxa_finalize@plt+0x2df8>
    4a01:	movsxd rax,DWORD PTR [rcx+rax*4]
    4a05:	add    rax,rcx
    4a08:	jmp    rax
    4a0a:	mov    edi,ebp
    4a0c:	call   4400 <__cxa_finalize@plt+0x21a0>
    4a11:	jmp    4b90 <__cxa_finalize@plt+0x2930>
    4a16:	lea    eax,[rbx-0x3e8]
    4a1c:	cmp    eax,0x4
    4a1f:	jae    4a2d <__cxa_finalize@plt+0x27cd>
    4a21:	mov    edi,ebx
    4a23:	call   47f0 <__cxa_finalize@plt+0x2590>
    4a28:	jmp    4b90 <__cxa_finalize@plt+0x2930>
    4a2d:	lea    eax,[rbx-0x3ef]
    4a33:	cmp    eax,0x2
    4a36:	jae    4a5c <__cxa_finalize@plt+0x27fc>
    4a38:	cmp    ebx,0x3ef
    4a3e:	sete   dl
    4a41:	mov    eax,DWORD PTR [rip+0x29dd]        # 7424 <__cxa_finalize@plt+0x51c4>
    4a47:	test   eax,eax
    4a49:	setne  sil
    4a4d:	xor    ecx,ecx
    4a4f:	test   dl,sil
    4a52:	je     4a6e <__cxa_finalize@plt+0x280e>
    4a54:	mov    DWORD PTR [rip+0x29ca],ecx        # 7424 <__cxa_finalize@plt+0x51c4>
    4a5a:	jmp    4a82 <__cxa_finalize@plt+0x2822>
    4a5c:	cmp    ebx,0x3ec
    4a62:	jne    4ac6 <__cxa_finalize@plt+0x2866>
    4a64:	call   3590 <__cxa_finalize@plt+0x1330>
    4a69:	jmp    4b90 <__cxa_finalize@plt+0x2930>
    4a6e:	cmp    ebx,0x3f0
    4a74:	jne    4a82 <__cxa_finalize@plt+0x2822>
    4a76:	mov    ecx,DWORD PTR [rip+0x29b4]        # 7430 <__cxa_finalize@plt+0x51d0>
    4a7c:	dec    ecx
    4a7e:	cmp    eax,ecx
    4a80:	jne    4a54 <__cxa_finalize@plt+0x27f4>
    4a82:	mov    r14d,DWORD PTR [rip+0x29a7]        # 7430 <__cxa_finalize@plt+0x51d0>
    4a89:	test   r14d,r14d
    4a8c:	je     4b90 <__cxa_finalize@plt+0x2930>
    4a92:	xor    ebp,ebp
    4a94:	cmp    ebx,0x3ef
    4a9a:	sete   bpl
    4a9e:	xor    ebp,0x3eb
    4aa4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4ab0:	mov    edi,ebp
    4ab2:	call   47f0 <__cxa_finalize@plt+0x2590>
    4ab7:	dec    r14d
    4aba:	jne    4ab0 <__cxa_finalize@plt+0x2850>
    4abc:	jmp    4b90 <__cxa_finalize@plt+0x2930>
    4ac1:	cmp    ebx,0x7f
    4ac4:	je     4a64 <__cxa_finalize@plt+0x2804>
    4ac6:	movsxd rax,DWORD PTR [rip+0x295b]        # 7428 <__cxa_finalize@plt+0x51c8>
    4acd:	movsxd r12,DWORD PTR [rip+0x2950]        # 7424 <__cxa_finalize@plt+0x51c4>
    4ad4:	add    r12,rax
    4ad7:	mov    ebp,DWORD PTR [rip+0x2943]        # 7420 <__cxa_finalize@plt+0x51c0>
    4add:	add    ebp,DWORD PTR [rip+0x2949]        # 742c <__cxa_finalize@plt+0x51cc>
    4ae3:	mov    edi,DWORD PTR [rip+0x294f]        # 7438 <__cxa_finalize@plt+0x51d8>
    4ae9:	cmp    edi,r12d
    4aec:	jg     4b15 <__cxa_finalize@plt+0x28b5>
    4aee:	lea    r14,[rip+0x8bf]        # 53b4 <__cxa_finalize@plt+0x3154>
    4af5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4b00:	mov    rsi,r14
    4b03:	xor    edx,edx
    4b05:	call   2fb0 <__cxa_finalize@plt+0xd50>
    4b0a:	mov    edi,DWORD PTR [rip+0x2928]        # 7438 <__cxa_finalize@plt+0x51d8>
    4b10:	cmp    edi,r12d
    4b13:	jle    4b00 <__cxa_finalize@plt+0x28a0>
    4b15:	lea    rdi,[r12+r12*2]
    4b19:	shl    rdi,0x4
    4b1d:	add    rdi,QWORD PTR [rip+0x291c]        # 7440 <__cxa_finalize@plt+0x51e0>
    4b24:	mov    esi,ebp
    4b26:	mov    edx,ebx
    4b28:	call   3290 <__cxa_finalize@plt+0x1030>
    4b2d:	mov    eax,DWORD PTR [rip+0x28ed]        # 7420 <__cxa_finalize@plt+0x51c0>
    4b33:	mov    ecx,DWORD PTR [rip+0x28fb]        # 7434 <__cxa_finalize@plt+0x51d4>
    4b39:	dec    ecx
    4b3b:	cmp    eax,ecx
    4b3d:	jne    4b82 <__cxa_finalize@plt+0x2922>
    4b3f:	inc    DWORD PTR [rip+0x28e7]        # 742c <__cxa_finalize@plt+0x51cc>
    4b45:	jmp    4b8a <__cxa_finalize@plt+0x292a>
    4b47:	cmp    DWORD PTR [rip+0x28fa],0x0        # 7448 <__cxa_finalize@plt+0x51e8>
    4b4e:	je     4ba0 <__cxa_finalize@plt+0x2940>
    4b50:	mov    esi,DWORD PTR [rip+0x28ba]        # 7410 <__cxa_finalize@plt+0x51b0>
    4b56:	test   esi,esi
    4b58:	je     4ba0 <__cxa_finalize@plt+0x2940>
    4b5a:	lea    rdi,[rip+0x8c3]        # 5424 <__cxa_finalize@plt+0x31c4>
    4b61:	xor    eax,eax
    4b63:	call   39d0 <__cxa_finalize@plt+0x1770>
    4b68:	mov    r15d,DWORD PTR [rip+0x28a1]        # 7410 <__cxa_finalize@plt+0x51b0>
    4b6f:	dec    r15d
    4b72:	jmp    4b90 <__cxa_finalize@plt+0x2930>
    4b74:	call   34a0 <__cxa_finalize@plt+0x1240>
    4b79:	jmp    4b90 <__cxa_finalize@plt+0x2930>
    4b7b:	call   3870 <__cxa_finalize@plt+0x1610>
    4b80:	jmp    4b90 <__cxa_finalize@plt+0x2930>
    4b82:	inc    eax
    4b84:	mov    DWORD PTR [rip+0x2896],eax        # 7420 <__cxa_finalize@plt+0x51c0>
    4b8a:	inc    DWORD PTR [rip+0x28b8]        # 7448 <__cxa_finalize@plt+0x51e8>
    4b90:	mov    DWORD PTR [rip+0x2879],r15d        # 7410 <__cxa_finalize@plt+0x51b0>
    4b97:	pop    rbx
    4b98:	pop    r12
    4b9a:	pop    r14
    4b9c:	pop    r15
    4b9e:	pop    rbp
    4b9f:	ret
    4ba0:	xor    edi,edi
    4ba2:	call   2210 <exit@plt>
    4ba7:	nop    WORD PTR [rax+rax*1+0x0]
    4bb0:	mov    eax,DWORD PTR [rip+0x2892]        # 7448 <__cxa_finalize@plt+0x51e8>
    4bb6:	ret
    4bb7:	nop    WORD PTR [rax+rax*1+0x0]
    4bc0:	push   rax
    4bc1:	lea    rdx,[rip+0x2868]        # 7430 <__cxa_finalize@plt+0x51d0>
    4bc8:	lea    rcx,[rip+0x2865]        # 7434 <__cxa_finalize@plt+0x51d4>
    4bcf:	xor    edi,edi
    4bd1:	mov    esi,0x1
    4bd6:	call   26f0 <__cxa_finalize@plt+0x490>
    4bdb:	cmp    eax,0xffffffff
    4bde:	je     4be9 <__cxa_finalize@plt+0x2989>
    4be0:	add    DWORD PTR [rip+0x2849],0xfffffffe        # 7430 <__cxa_finalize@plt+0x51d0>
    4be7:	pop    rax
    4be8:	ret
    4be9:	lea    rdi,[rip+0x87d]        # 546d <__cxa_finalize@plt+0x320d>
    4bf0:	call   21e0 <perror@plt>
    4bf5:	mov    edi,0x1
    4bfa:	call   2210 <exit@plt>
    4bff:	nop
    4c00:	push   rax
    4c01:	lea    rdx,[rip+0x2828]        # 7430 <__cxa_finalize@plt+0x51d0>
    4c08:	lea    rcx,[rip+0x2825]        # 7434 <__cxa_finalize@plt+0x51d4>
    4c0f:	xor    edi,edi
    4c11:	mov    esi,0x1
    4c16:	call   26f0 <__cxa_finalize@plt+0x490>
    4c1b:	cmp    eax,0xffffffff
    4c1e:	je     4c5c <__cxa_finalize@plt+0x29fc>
    4c20:	mov    eax,DWORD PTR [rip+0x280a]        # 7430 <__cxa_finalize@plt+0x51d0>
    4c26:	lea    ecx,[rax-0x2]
    4c29:	mov    DWORD PTR [rip+0x2801],ecx        # 7430 <__cxa_finalize@plt+0x51d0>
    4c2f:	cmp    DWORD PTR [rip+0x27ef],ecx        # 7424 <__cxa_finalize@plt+0x51c4>
    4c35:	jle    4c40 <__cxa_finalize@plt+0x29e0>
    4c37:	add    eax,0xfffffffd
    4c3a:	mov    DWORD PTR [rip+0x27e4],eax        # 7424 <__cxa_finalize@plt+0x51c4>
    4c40:	mov    eax,DWORD PTR [rip+0x27ee]        # 7434 <__cxa_finalize@plt+0x51d4>
    4c46:	cmp    DWORD PTR [rip+0x27d4],eax        # 7420 <__cxa_finalize@plt+0x51c0>
    4c4c:	jle    4c56 <__cxa_finalize@plt+0x29f6>
    4c4e:	dec    eax
    4c50:	mov    DWORD PTR [rip+0x27ca],eax        # 7420 <__cxa_finalize@plt+0x51c0>
    4c56:	pop    rax
    4c57:	jmp    3af0 <__cxa_finalize@plt+0x1890>
    4c5c:	lea    rdi,[rip+0x80a]        # 546d <__cxa_finalize@plt+0x320d>
    4c63:	call   21e0 <perror@plt>
    4c68:	mov    edi,0x1
    4c6d:	call   2210 <exit@plt>
    4c72:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4c80:	push   rax
    4c81:	mov    DWORD PTR [rip+0x27ad],0x0        # 7438 <__cxa_finalize@plt+0x51d8>
    4c8b:	mov    QWORD PTR [rip+0x27aa],0x0        # 7440 <__cxa_finalize@plt+0x51e0>
    4c96:	mov    DWORD PTR [rip+0x27a8],0x0        # 7448 <__cxa_finalize@plt+0x51e8>
    4ca0:	mov    QWORD PTR [rip+0x27a5],0x0        # 7450 <__cxa_finalize@plt+0x51f0>
    4cab:	mov    QWORD PTR [rip+0x27fa],0x0        # 74b0 <__cxa_finalize@plt+0x5250>
    4cb6:	xorps  xmm0,xmm0
    4cb9:	movups XMMWORD PTR [rip+0x2760],xmm0        # 7420 <__cxa_finalize@plt+0x51c0>
    4cc0:	lea    rdx,[rip+0x2769]        # 7430 <__cxa_finalize@plt+0x51d0>
    4cc7:	lea    rcx,[rip+0x2766]        # 7434 <__cxa_finalize@plt+0x51d4>
    4cce:	xor    edi,edi
    4cd0:	mov    esi,0x1
    4cd5:	call   26f0 <__cxa_finalize@plt+0x490>
    4cda:	cmp    eax,0xffffffff
    4cdd:	je     4cf8 <__cxa_finalize@plt+0x2a98>
    4cdf:	add    DWORD PTR [rip+0x274a],0xfffffffe        # 7430 <__cxa_finalize@plt+0x51d0>
    4ce6:	lea    rsi,[rip+0xffffffffffffff13]        # 4c00 <__cxa_finalize@plt+0x29a0>
    4ced:	mov    edi,0x1c
    4cf2:	pop    rax
    4cf3:	jmp    2130 <__sysv_signal@plt>
    4cf8:	lea    rdi,[rip+0x76e]        # 546d <__cxa_finalize@plt+0x320d>
    4cff:	call   21e0 <perror@plt>
    4d04:	mov    edi,0x1
    4d09:	call   2210 <exit@plt>
    4d0e:	xchg   ax,ax
    4d10:	push   rbp
    4d11:	push   r15
    4d13:	push   r14
    4d15:	push   r13
    4d17:	push   r12
    4d19:	push   rbx
    4d1a:	push   rax
    4d1b:	cmp    edi,0x2
    4d1e:	jne    4e3e <__cxa_finalize@plt+0x2bde>
    4d24:	mov    rbx,rsi
    4d27:	mov    DWORD PTR [rip+0x2707],0x0        # 7438 <__cxa_finalize@plt+0x51d8>
    4d31:	mov    QWORD PTR [rip+0x2704],0x0        # 7440 <__cxa_finalize@plt+0x51e0>
    4d3c:	mov    DWORD PTR [rip+0x2702],0x0        # 7448 <__cxa_finalize@plt+0x51e8>
    4d46:	mov    QWORD PTR [rip+0x26ff],0x0        # 7450 <__cxa_finalize@plt+0x51f0>
    4d51:	mov    QWORD PTR [rip+0x2754],0x0        # 74b0 <__cxa_finalize@plt+0x5250>
    4d5c:	xorps  xmm0,xmm0
    4d5f:	movups XMMWORD PTR [rip+0x26ba],xmm0        # 7420 <__cxa_finalize@plt+0x51c0>
    4d66:	lea    rdx,[rip+0x26c3]        # 7430 <__cxa_finalize@plt+0x51d0>
    4d6d:	lea    rcx,[rip+0x26c0]        # 7434 <__cxa_finalize@plt+0x51d4>
    4d74:	xor    ebp,ebp
    4d76:	xor    edi,edi
    4d78:	mov    esi,0x1
    4d7d:	call   26f0 <__cxa_finalize@plt+0x490>
    4d82:	cmp    eax,0xffffffff
    4d85:	je     4e68 <__cxa_finalize@plt+0x2c08>
    4d8b:	add    DWORD PTR [rip+0x269e],0xfffffffe        # 7430 <__cxa_finalize@plt+0x51d0>
    4d92:	lea    rsi,[rip+0xfffffffffffffe67]        # 4c00 <__cxa_finalize@plt+0x29a0>
    4d99:	mov    edi,0x1c
    4d9e:	call   2130 <__sysv_signal@plt>
    4da3:	mov    rbx,QWORD PTR [rbx+0x8]
    4da7:	mov    r12,QWORD PTR [rip+0x2642]        # 73f0 <__cxa_finalize@plt+0x5190>
    4dae:	lea    r13,[rip+0x263b]        # 73f0 <__cxa_finalize@plt+0x5190>
    4db5:	jmp    4dd1 <__cxa_finalize@plt+0x2b71>
    4db7:	nop    WORD PTR [rax+rax*1+0x0]
    4dc0:	movsxd rcx,r15d
    4dc3:	cmp    BYTE PTR [rax+rcx*1],0x0
    4dc7:	je     4dfd <__cxa_finalize@plt+0x2b9d>
    4dc9:	inc    ebp
    4dcb:	mov    al,0x1
    4dcd:	test   al,al
    4dcf:	je     4e0a <__cxa_finalize@plt+0x2baa>
    4dd1:	mov    eax,ebp
    4dd3:	mov    r14,QWORD PTR [r12+rax*8]
    4dd7:	test   r14,r14
    4dda:	je     4e0a <__cxa_finalize@plt+0x2baa>
    4ddc:	mov    rdi,r14
    4ddf:	call   20a0 <strlen@plt>
    4de4:	mov    r15,rax
    4de7:	mov    rdi,rbx
    4dea:	mov    rsi,r14
    4ded:	call   2240 <strstr@plt>
    4df2:	test   rax,rax
    4df5:	je     4dc9 <__cxa_finalize@plt+0x2b69>
    4df7:	cmp    BYTE PTR [r14],0x2e
    4dfb:	je     4dc0 <__cxa_finalize@plt+0x2b60>
    4dfd:	mov    QWORD PTR [rip+0x26ac],r13        # 74b0 <__cxa_finalize@plt+0x5250>
    4e04:	xor    eax,eax
    4e06:	test   al,al
    4e08:	jne    4dd1 <__cxa_finalize@plt+0x2b71>
    4e0a:	mov    rdi,rbx
    4e0d:	call   3740 <__cxa_finalize@plt+0x14e0>
    4e12:	xor    edi,edi
    4e14:	call   23c0 <__cxa_finalize@plt+0x160>
    4e19:	lea    rdi,[rip+0x69a]        # 54ba <__cxa_finalize@plt+0x325a>
    4e20:	xor    eax,eax
    4e22:	call   39d0 <__cxa_finalize@plt+0x1770>
    4e27:	nop    WORD PTR [rax+rax*1+0x0]
    4e30:	call   3af0 <__cxa_finalize@plt+0x1890>
    4e35:	xor    edi,edi
    4e37:	call   49d0 <__cxa_finalize@plt+0x2770>
    4e3c:	jmp    4e30 <__cxa_finalize@plt+0x2bd0>
    4e3e:	mov    rax,QWORD PTR [rip+0x219b]        # 6fe0 <__cxa_finalize@plt+0x4d80>
    4e45:	mov    rcx,QWORD PTR [rax]
    4e48:	lea    rdi,[rip+0x653]        # 54a2 <__cxa_finalize@plt+0x3242>
    4e4f:	mov    esi,0x17
    4e54:	mov    edx,0x1
    4e59:	call   2220 <fwrite@plt>
    4e5e:	mov    edi,0x1
    4e63:	call   2210 <exit@plt>
    4e68:	lea    rdi,[rip+0x5fe]        # 546d <__cxa_finalize@plt+0x320d>
    4e6f:	call   21e0 <perror@plt>
    4e74:	mov    edi,0x1
    4e79:	call   2210 <exit@plt>
    4e7e:	xchg   ax,ax
    4e80:	endbr64
    4e84:	mov    rdx,QWORD PTR [rip+0x229d]        # 7128 <__cxa_finalize@plt+0x4ec8>
    4e8b:	xor    esi,esi
    4e8d:	jmp    21f0 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000004e94 <.fini>:
    4e94:	endbr64
    4e98:	sub    rsp,0x8
    4e9c:	add    rsp,0x8
    4ea0:	ret