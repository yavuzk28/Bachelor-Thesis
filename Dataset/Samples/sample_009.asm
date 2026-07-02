Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0x5fd9]        # 7fe8 <__ctype_b_loc@plt+0x5b38>
    200f:	test   rax,rax
    2012:	je     2016 <__cxa_finalize@plt-0x25a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	push   QWORD PTR [rip+0x5e82]        # 7ea8 <__ctype_b_loc@plt+0x59f8>
    2026:	jmp    QWORD PTR [rip+0x5e84]        # 7eb0 <__ctype_b_loc@plt+0x5a00>
    202c:	nop    DWORD PTR [rax+0x0]
    2030:	endbr64
    2034:	push   0x0
    2039:	jmp    2020 <__cxa_finalize@plt-0x250>
    203e:	xchg   ax,ax
    2040:	endbr64
    2044:	push   0x1
    2049:	jmp    2020 <__cxa_finalize@plt-0x250>
    204e:	xchg   ax,ax
    2050:	endbr64
    2054:	push   0x2
    2059:	jmp    2020 <__cxa_finalize@plt-0x250>
    205e:	xchg   ax,ax
    2060:	endbr64
    2064:	push   0x3
    2069:	jmp    2020 <__cxa_finalize@plt-0x250>
    206e:	xchg   ax,ax
    2070:	endbr64
    2074:	push   0x4
    2079:	jmp    2020 <__cxa_finalize@plt-0x250>
    207e:	xchg   ax,ax
    2080:	endbr64
    2084:	push   0x5
    2089:	jmp    2020 <__cxa_finalize@plt-0x250>
    208e:	xchg   ax,ax
    2090:	endbr64
    2094:	push   0x6
    2099:	jmp    2020 <__cxa_finalize@plt-0x250>
    209e:	xchg   ax,ax
    20a0:	endbr64
    20a4:	push   0x7
    20a9:	jmp    2020 <__cxa_finalize@plt-0x250>
    20ae:	xchg   ax,ax
    20b0:	endbr64
    20b4:	push   0x8
    20b9:	jmp    2020 <__cxa_finalize@plt-0x250>
    20be:	xchg   ax,ax
    20c0:	endbr64
    20c4:	push   0x9
    20c9:	jmp    2020 <__cxa_finalize@plt-0x250>
    20ce:	xchg   ax,ax
    20d0:	endbr64
    20d4:	push   0xa
    20d9:	jmp    2020 <__cxa_finalize@plt-0x250>
    20de:	xchg   ax,ax
    20e0:	endbr64
    20e4:	push   0xb
    20e9:	jmp    2020 <__cxa_finalize@plt-0x250>
    20ee:	xchg   ax,ax
    20f0:	endbr64
    20f4:	push   0xc
    20f9:	jmp    2020 <__cxa_finalize@plt-0x250>
    20fe:	xchg   ax,ax
    2100:	endbr64
    2104:	push   0xd
    2109:	jmp    2020 <__cxa_finalize@plt-0x250>
    210e:	xchg   ax,ax
    2110:	endbr64
    2114:	push   0xe
    2119:	jmp    2020 <__cxa_finalize@plt-0x250>
    211e:	xchg   ax,ax
    2120:	endbr64
    2124:	push   0xf
    2129:	jmp    2020 <__cxa_finalize@plt-0x250>
    212e:	xchg   ax,ax
    2130:	endbr64
    2134:	push   0x10
    2139:	jmp    2020 <__cxa_finalize@plt-0x250>
    213e:	xchg   ax,ax
    2140:	endbr64
    2144:	push   0x11
    2149:	jmp    2020 <__cxa_finalize@plt-0x250>
    214e:	xchg   ax,ax
    2150:	endbr64
    2154:	push   0x12
    2159:	jmp    2020 <__cxa_finalize@plt-0x250>
    215e:	xchg   ax,ax
    2160:	endbr64
    2164:	push   0x13
    2169:	jmp    2020 <__cxa_finalize@plt-0x250>
    216e:	xchg   ax,ax
    2170:	endbr64
    2174:	push   0x14
    2179:	jmp    2020 <__cxa_finalize@plt-0x250>
    217e:	xchg   ax,ax
    2180:	endbr64
    2184:	push   0x15
    2189:	jmp    2020 <__cxa_finalize@plt-0x250>
    218e:	xchg   ax,ax
    2190:	endbr64
    2194:	push   0x16
    2199:	jmp    2020 <__cxa_finalize@plt-0x250>
    219e:	xchg   ax,ax
    21a0:	endbr64
    21a4:	push   0x17
    21a9:	jmp    2020 <__cxa_finalize@plt-0x250>
    21ae:	xchg   ax,ax
    21b0:	endbr64
    21b4:	push   0x18
    21b9:	jmp    2020 <__cxa_finalize@plt-0x250>
    21be:	xchg   ax,ax
    21c0:	endbr64
    21c4:	push   0x19
    21c9:	jmp    2020 <__cxa_finalize@plt-0x250>
    21ce:	xchg   ax,ax
    21d0:	endbr64
    21d4:	push   0x1a
    21d9:	jmp    2020 <__cxa_finalize@plt-0x250>
    21de:	xchg   ax,ax
    21e0:	endbr64
    21e4:	push   0x1b
    21e9:	jmp    2020 <__cxa_finalize@plt-0x250>
    21ee:	xchg   ax,ax
    21f0:	endbr64
    21f4:	push   0x1c
    21f9:	jmp    2020 <__cxa_finalize@plt-0x250>
    21fe:	xchg   ax,ax
    2200:	endbr64
    2204:	push   0x1d
    2209:	jmp    2020 <__cxa_finalize@plt-0x250>
    220e:	xchg   ax,ax
    2210:	endbr64
    2214:	push   0x1e
    2219:	jmp    2020 <__cxa_finalize@plt-0x250>
    221e:	xchg   ax,ax
    2220:	endbr64
    2224:	push   0x1f
    2229:	jmp    2020 <__cxa_finalize@plt-0x250>
    222e:	xchg   ax,ax
    2230:	endbr64
    2234:	push   0x20
    2239:	jmp    2020 <__cxa_finalize@plt-0x250>
    223e:	xchg   ax,ax
    2240:	endbr64
    2244:	push   0x21
    2249:	jmp    2020 <__cxa_finalize@plt-0x250>
    224e:	xchg   ax,ax
    2250:	endbr64
    2254:	push   0x22
    2259:	jmp    2020 <__cxa_finalize@plt-0x250>
    225e:	xchg   ax,ax
    2260:	endbr64
    2264:	push   0x23
    2269:	jmp    2020 <__cxa_finalize@plt-0x250>
    226e:	xchg   ax,ax

Disassembly of section .plt.got:

0000000000002270 <__cxa_finalize@plt>:
    2270:	endbr64
    2274:	jmp    QWORD PTR [rip+0x5d7e]        # 7ff8 <__ctype_b_loc@plt+0x5b48>
    227a:	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000002280 <free@plt>:
    2280:	endbr64
    2284:	jmp    QWORD PTR [rip+0x5c2e]        # 7eb8 <__ctype_b_loc@plt+0x5a08>
    228a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002290 <__errno_location@plt>:
    2290:	endbr64
    2294:	jmp    QWORD PTR [rip+0x5c26]        # 7ec0 <__ctype_b_loc@plt+0x5a10>
    229a:	nop    WORD PTR [rax+rax*1+0x0]

00000000000022a0 <puts@plt>:
    22a0:	endbr64
    22a4:	jmp    QWORD PTR [rip+0x5c1e]        # 7ec8 <__ctype_b_loc@plt+0x5a18>
    22aa:	nop    WORD PTR [rax+rax*1+0x0]

00000000000022b0 <isatty@plt>:
    22b0:	endbr64
    22b4:	jmp    QWORD PTR [rip+0x5c16]        # 7ed0 <__ctype_b_loc@plt+0x5a20>
    22ba:	nop    WORD PTR [rax+rax*1+0x0]

00000000000022c0 <vsnprintf@plt>:
    22c0:	endbr64
    22c4:	jmp    QWORD PTR [rip+0x5c0e]        # 7ed8 <__ctype_b_loc@plt+0x5a28>
    22ca:	nop    WORD PTR [rax+rax*1+0x0]

00000000000022d0 <write@plt>:
    22d0:	endbr64
    22d4:	jmp    QWORD PTR [rip+0x5c06]        # 7ee0 <__ctype_b_loc@plt+0x5a30>
    22da:	nop    WORD PTR [rax+rax*1+0x0]

00000000000022e0 <fclose@plt>:
    22e0:	endbr64
    22e4:	jmp    QWORD PTR [rip+0x5bfe]        # 7ee8 <__ctype_b_loc@plt+0x5a38>
    22ea:	nop    WORD PTR [rax+rax*1+0x0]

00000000000022f0 <strlen@plt>:
    22f0:	endbr64
    22f4:	jmp    QWORD PTR [rip+0x5bf6]        # 7ef0 <__ctype_b_loc@plt+0x5a40>
    22fa:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002300 <__stack_chk_fail@plt>:
    2300:	endbr64
    2304:	jmp    QWORD PTR [rip+0x5bee]        # 7ef8 <__ctype_b_loc@plt+0x5a48>
    230a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002310 <strchr@plt>:
    2310:	endbr64
    2314:	jmp    QWORD PTR [rip+0x5be6]        # 7f00 <__ctype_b_loc@plt+0x5a50>
    231a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002320 <snprintf@plt>:
    2320:	endbr64
    2324:	jmp    QWORD PTR [rip+0x5bde]        # 7f08 <__ctype_b_loc@plt+0x5a58>
    232a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002330 <ftruncate@plt>:
    2330:	endbr64
    2334:	jmp    QWORD PTR [rip+0x5bd6]        # 7f10 <__ctype_b_loc@plt+0x5a60>
    233a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002340 <memset@plt>:
    2340:	endbr64
    2344:	jmp    QWORD PTR [rip+0x5bce]        # 7f18 <__ctype_b_loc@plt+0x5a68>
    234a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002350 <ioctl@plt>:
    2350:	endbr64
    2354:	jmp    QWORD PTR [rip+0x5bc6]        # 7f20 <__ctype_b_loc@plt+0x5a70>
    235a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002360 <close@plt>:
    2360:	endbr64
    2364:	jmp    QWORD PTR [rip+0x5bbe]        # 7f28 <__ctype_b_loc@plt+0x5a78>
    236a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002370 <read@plt>:
    2370:	endbr64
    2374:	jmp    QWORD PTR [rip+0x5bb6]        # 7f30 <__ctype_b_loc@plt+0x5a80>
    237a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002380 <memcmp@plt>:
    2380:	endbr64
    2384:	jmp    QWORD PTR [rip+0x5bae]        # 7f38 <__ctype_b_loc@plt+0x5a88>
    238a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002390 <memcpy@plt>:
    2390:	endbr64
    2394:	jmp    QWORD PTR [rip+0x5ba6]        # 7f40 <__ctype_b_loc@plt+0x5a90>
    239a:	nop    WORD PTR [rax+rax*1+0x0]

00000000000023a0 <__sysv_signal@plt>:
    23a0:	endbr64
    23a4:	jmp    QWORD PTR [rip+0x5b9e]        # 7f48 <__ctype_b_loc@plt+0x5a98>
    23aa:	nop    WORD PTR [rax+rax*1+0x0]

00000000000023b0 <time@plt>:
    23b0:	endbr64
    23b4:	jmp    QWORD PTR [rip+0x5b96]        # 7f50 <__ctype_b_loc@plt+0x5aa0>
    23ba:	nop    WORD PTR [rax+rax*1+0x0]

00000000000023c0 <malloc@plt>:
    23c0:	endbr64
    23c4:	jmp    QWORD PTR [rip+0x5b8e]        # 7f58 <__ctype_b_loc@plt+0x5aa8>
    23ca:	nop    WORD PTR [rax+rax*1+0x0]

00000000000023d0 <__isoc99_sscanf@plt>:
    23d0:	endbr64
    23d4:	jmp    QWORD PTR [rip+0x5b86]        # 7f60 <__ctype_b_loc@plt+0x5ab0>
    23da:	nop    WORD PTR [rax+rax*1+0x0]

00000000000023e0 <realloc@plt>:
    23e0:	endbr64
    23e4:	jmp    QWORD PTR [rip+0x5b7e]        # 7f68 <__ctype_b_loc@plt+0x5ab8>
    23ea:	nop    WORD PTR [rax+rax*1+0x0]

00000000000023f0 <memmove@plt>:
    23f0:	endbr64
    23f4:	jmp    QWORD PTR [rip+0x5b76]        # 7f70 <__ctype_b_loc@plt+0x5ac0>
    23fa:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002400 <tcgetattr@plt>:
    2400:	endbr64
    2404:	jmp    QWORD PTR [rip+0x5b6e]        # 7f78 <__ctype_b_loc@plt+0x5ac8>
    240a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002410 <tcsetattr@plt>:
    2410:	endbr64
    2414:	jmp    QWORD PTR [rip+0x5b66]        # 7f80 <__ctype_b_loc@plt+0x5ad0>
    241a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002420 <open@plt>:
    2420:	endbr64
    2424:	jmp    QWORD PTR [rip+0x5b5e]        # 7f88 <__ctype_b_loc@plt+0x5ad8>
    242a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002430 <fopen@plt>:
    2430:	endbr64
    2434:	jmp    QWORD PTR [rip+0x5b56]        # 7f90 <__ctype_b_loc@plt+0x5ae0>
    243a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002440 <perror@plt>:
    2440:	endbr64
    2444:	jmp    QWORD PTR [rip+0x5b4e]        # 7f98 <__ctype_b_loc@plt+0x5ae8>
    244a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002450 <__cxa_atexit@plt>:
    2450:	endbr64
    2454:	jmp    QWORD PTR [rip+0x5b46]        # 7fa0 <__ctype_b_loc@plt+0x5af0>
    245a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002460 <getline@plt>:
    2460:	endbr64
    2464:	jmp    QWORD PTR [rip+0x5b3e]        # 7fa8 <__ctype_b_loc@plt+0x5af8>
    246a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002470 <exit@plt>:
    2470:	endbr64
    2474:	jmp    QWORD PTR [rip+0x5b36]        # 7fb0 <__ctype_b_loc@plt+0x5b00>
    247a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002480 <fwrite@plt>:
    2480:	endbr64
    2484:	jmp    QWORD PTR [rip+0x5b2e]        # 7fb8 <__ctype_b_loc@plt+0x5b08>
    248a:	nop    WORD PTR [rax+rax*1+0x0]

0000000000002490 <strerror@plt>:
    2490:	endbr64
    2494:	jmp    QWORD PTR [rip+0x5b26]        # 7fc0 <__ctype_b_loc@plt+0x5b10>
    249a:	nop    WORD PTR [rax+rax*1+0x0]

00000000000024a0 <strstr@plt>:
    24a0:	endbr64
    24a4:	jmp    QWORD PTR [rip+0x5b1e]        # 7fc8 <__ctype_b_loc@plt+0x5b18>
    24aa:	nop    WORD PTR [rax+rax*1+0x0]

00000000000024b0 <__ctype_b_loc@plt>:
    24b0:	endbr64
    24b4:	jmp    QWORD PTR [rip+0x5b16]        # 7fd0 <__ctype_b_loc@plt+0x5b20>
    24ba:	nop    WORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

00000000000024c0 <.text>:
    24c0:	endbr64
    24c4:	xor    ebp,ebp
    24c6:	mov    r9,rdx
    24c9:	pop    rsi
    24ca:	mov    rdx,rsp
    24cd:	and    rsp,0xfffffffffffffff0
    24d1:	push   rax
    24d2:	push   rsp
    24d3:	xor    r8d,r8d
    24d6:	xor    ecx,ecx
    24d8:	lea    rdi,[rip+0x3783]        # 5c62 <__ctype_b_loc@plt+0x37b2>
    24df:	call   QWORD PTR [rip+0x5af3]        # 7fd8 <__ctype_b_loc@plt+0x5b28>
    24e5:	hlt
    24e6:	cs nop WORD PTR [rax+rax*1+0x0]
    24f0:	lea    rdi,[rip+0x5e29]        # 8320 <stderr@GLIBC_2.2.5>
    24f7:	lea    rax,[rip+0x5e22]        # 8320 <stderr@GLIBC_2.2.5>
    24fe:	cmp    rax,rdi
    2501:	je     2518 <__ctype_b_loc@plt+0x68>
    2503:	mov    rax,QWORD PTR [rip+0x5ad6]        # 7fe0 <__ctype_b_loc@plt+0x5b30>
    250a:	test   rax,rax
    250d:	je     2518 <__ctype_b_loc@plt+0x68>
    250f:	jmp    rax
    2511:	nop    DWORD PTR [rax+0x0]
    2518:	ret
    2519:	nop    DWORD PTR [rax+0x0]
    2520:	lea    rdi,[rip+0x5df9]        # 8320 <stderr@GLIBC_2.2.5>
    2527:	lea    rsi,[rip+0x5df2]        # 8320 <stderr@GLIBC_2.2.5>
    252e:	sub    rsi,rdi
    2531:	mov    rax,rsi
    2534:	shr    rsi,0x3f
    2538:	sar    rax,0x3
    253c:	add    rsi,rax
    253f:	sar    rsi,1
    2542:	je     2558 <__ctype_b_loc@plt+0xa8>
    2544:	mov    rax,QWORD PTR [rip+0x5aa5]        # 7ff0 <__ctype_b_loc@plt+0x5b40>
    254b:	test   rax,rax
    254e:	je     2558 <__ctype_b_loc@plt+0xa8>
    2550:	jmp    rax
    2552:	nop    WORD PTR [rax+rax*1+0x0]
    2558:	ret
    2559:	nop    DWORD PTR [rax+0x0]
    2560:	endbr64
    2564:	cmp    BYTE PTR [rip+0x5dbd],0x0        # 8328 <stderr@GLIBC_2.2.5+0x8>
    256b:	jne    2598 <__ctype_b_loc@plt+0xe8>
    256d:	push   rbp
    256e:	cmp    QWORD PTR [rip+0x5a82],0x0        # 7ff8 <__ctype_b_loc@plt+0x5b48>
    2576:	mov    rbp,rsp
    2579:	je     2587 <__ctype_b_loc@plt+0xd7>
    257b:	mov    rdi,QWORD PTR [rip+0x5a86]        # 8008 <__ctype_b_loc@plt+0x5b58>
    2582:	call   2270 <__cxa_finalize@plt>
    2587:	call   24f0 <__ctype_b_loc@plt+0x40>
    258c:	mov    BYTE PTR [rip+0x5d95],0x1        # 8328 <stderr@GLIBC_2.2.5+0x8>
    2593:	pop    rbp
    2594:	ret
    2595:	nop    DWORD PTR [rax]
    2598:	ret
    2599:	nop    DWORD PTR [rax+0x0]
    25a0:	endbr64
    25a4:	jmp    2520 <__ctype_b_loc@plt+0x70>
    25a9:	endbr64
    25ad:	push   rbp
    25ae:	mov    rbp,rsp
    25b1:	sub    rsp,0x10
    25b5:	mov    DWORD PTR [rbp-0x4],edi
    25b8:	mov    eax,DWORD PTR [rip+0x5d9e]        # 835c <stderr@GLIBC_2.2.5+0x3c>
    25be:	test   eax,eax
    25c0:	je     25e2 <__ctype_b_loc@plt+0x132>
    25c2:	lea    rdx,[rip+0x5e17]        # 83e0 <stderr@GLIBC_2.2.5+0xc0>
    25c9:	mov    eax,DWORD PTR [rbp-0x4]
    25cc:	mov    esi,0x2
    25d1:	mov    edi,eax
    25d3:	call   2410 <tcsetattr@plt>
    25d8:	mov    DWORD PTR [rip+0x5d7a],0x0        # 835c <stderr@GLIBC_2.2.5+0x3c>
    25e2:	nop
    25e3:	leave
    25e4:	ret
    25e5:	endbr64
    25e9:	push   rbp
    25ea:	mov    rbp,rsp
    25ed:	mov    edi,0x0
    25f2:	call   25a9 <__ctype_b_loc@plt+0xf9>
    25f7:	nop
    25f8:	pop    rbp
    25f9:	ret
    25fa:	endbr64
    25fe:	push   rbp
    25ff:	mov    rbp,rsp
    2602:	sub    rsp,0x60
    2606:	mov    DWORD PTR [rbp-0x54],edi
    2609:	mov    rax,QWORD PTR fs:0x28
    2612:	mov    QWORD PTR [rbp-0x8],rax
    2616:	xor    eax,eax
    2618:	mov    eax,DWORD PTR [rip+0x5d3e]        # 835c <stderr@GLIBC_2.2.5+0x3c>
    261e:	test   eax,eax
    2620:	je     262c <__ctype_b_loc@plt+0x17c>
    2622:	mov    eax,0x0
    2627:	jmp    2731 <__ctype_b_loc@plt+0x281>
    262c:	mov    edi,0x0
    2631:	call   22b0 <isatty@plt>
    2636:	test   eax,eax
    2638:	je     271a <__ctype_b_loc@plt+0x26a>
    263e:	lea    rax,[rip+0xffffffffffffffa0]        # 25e5 <__ctype_b_loc@plt+0x135>
    2645:	mov    rdi,rax
    2648:	call   5d00 <__ctype_b_loc@plt+0x3850>
    264d:	lea    rdx,[rip+0x5d8c]        # 83e0 <stderr@GLIBC_2.2.5+0xc0>
    2654:	mov    eax,DWORD PTR [rbp-0x54]
    2657:	mov    rsi,rdx
    265a:	mov    edi,eax
    265c:	call   2400 <tcgetattr@plt>
    2661:	cmp    eax,0xffffffff
    2664:	je     271d <__ctype_b_loc@plt+0x26d>
    266a:	mov    rax,QWORD PTR [rip+0x5d6f]        # 83e0 <stderr@GLIBC_2.2.5+0xc0>
    2671:	mov    rdx,QWORD PTR [rip+0x5d70]        # 83e8 <stderr@GLIBC_2.2.5+0xc8>
    2678:	mov    QWORD PTR [rbp-0x50],rax
    267c:	mov    QWORD PTR [rbp-0x48],rdx
    2680:	mov    rax,QWORD PTR [rip+0x5d69]        # 83f0 <stderr@GLIBC_2.2.5+0xd0>
    2687:	mov    rdx,QWORD PTR [rip+0x5d6a]        # 83f8 <stderr@GLIBC_2.2.5+0xd8>
    268e:	mov    QWORD PTR [rbp-0x40],rax
    2692:	mov    QWORD PTR [rbp-0x38],rdx
    2696:	mov    rax,QWORD PTR [rip+0x5d63]        # 8400 <stderr@GLIBC_2.2.5+0xe0>
    269d:	mov    rdx,QWORD PTR [rip+0x5d64]        # 8408 <stderr@GLIBC_2.2.5+0xe8>
    26a4:	mov    QWORD PTR [rbp-0x30],rax
    26a8:	mov    QWORD PTR [rbp-0x28],rdx
    26ac:	mov    rax,QWORD PTR [rip+0x5d59]        # 840c <stderr@GLIBC_2.2.5+0xec>
    26b3:	mov    rdx,QWORD PTR [rip+0x5d5a]        # 8414 <stderr@GLIBC_2.2.5+0xf4>
    26ba:	mov    QWORD PTR [rbp-0x24],rax
    26be:	mov    QWORD PTR [rbp-0x1c],rdx
    26c2:	mov    eax,DWORD PTR [rbp-0x50]
    26c5:	and    eax,0xfffffacd
    26ca:	mov    DWORD PTR [rbp-0x50],eax
    26cd:	mov    eax,DWORD PTR [rbp-0x4c]
    26d0:	and    eax,0xfffffffe
    26d3:	mov    DWORD PTR [rbp-0x4c],eax
    26d6:	mov    eax,DWORD PTR [rbp-0x48]
    26d9:	or     eax,0x30
    26dc:	mov    DWORD PTR [rbp-0x48],eax
    26df:	mov    eax,DWORD PTR [rbp-0x44]
    26e2:	and    eax,0xffff7ff4
    26e7:	mov    DWORD PTR [rbp-0x44],eax
    26ea:	mov    BYTE PTR [rbp-0x39],0x0
    26ee:	mov    BYTE PTR [rbp-0x3a],0x1
    26f2:	lea    rdx,[rbp-0x50]
    26f6:	mov    eax,DWORD PTR [rbp-0x54]
    26f9:	mov    esi,0x2
    26fe:	mov    edi,eax
    2700:	call   2410 <tcsetattr@plt>
    2705:	test   eax,eax
    2707:	js     2720 <__ctype_b_loc@plt+0x270>
    2709:	mov    DWORD PTR [rip+0x5c49],0x1        # 835c <stderr@GLIBC_2.2.5+0x3c>
    2713:	mov    eax,0x0
    2718:	jmp    2731 <__ctype_b_loc@plt+0x281>
    271a:	nop
    271b:	jmp    2721 <__ctype_b_loc@plt+0x271>
    271d:	nop
    271e:	jmp    2721 <__ctype_b_loc@plt+0x271>
    2720:	nop
    2721:	call   2290 <__errno_location@plt>
    2726:	mov    DWORD PTR [rax],0x19
    272c:	mov    eax,0xffffffff
    2731:	mov    rdx,QWORD PTR [rbp-0x8]
    2735:	sub    rdx,QWORD PTR fs:0x28
    273e:	je     2745 <__ctype_b_loc@plt+0x295>
    2740:	call   2300 <__stack_chk_fail@plt>
    2745:	leave
    2746:	ret
    2747:	endbr64
    274b:	push   rbp
    274c:	mov    rbp,rsp
    274f:	sub    rsp,0x30
    2753:	mov    DWORD PTR [rbp-0x24],edi
    2756:	mov    rax,QWORD PTR fs:0x28
    275f:	mov    QWORD PTR [rbp-0x8],rax
    2763:	xor    eax,eax
    2765:	nop
    2766:	lea    rcx,[rbp-0x11]
    276a:	mov    eax,DWORD PTR [rbp-0x24]
    276d:	mov    edx,0x1
    2772:	mov    rsi,rcx
    2775:	mov    edi,eax
    2777:	call   2370 <read@plt>
    277c:	mov    DWORD PTR [rbp-0x10],eax
    277f:	cmp    DWORD PTR [rbp-0x10],0x0
    2783:	je     2766 <__ctype_b_loc@plt+0x2b6>
    2785:	cmp    DWORD PTR [rbp-0x10],0xffffffff
    2789:	jne    2795 <__ctype_b_loc@plt+0x2e5>
    278b:	mov    edi,0x1
    2790:	call   2470 <exit@plt>
    2795:	movzx  eax,BYTE PTR [rbp-0x11]
    2799:	movsx  eax,al
    279c:	cmp    eax,0x1b
    279f:	jne    2919 <__ctype_b_loc@plt+0x469>
    27a5:	lea    rcx,[rbp-0xb]
    27a9:	mov    eax,DWORD PTR [rbp-0x24]
    27ac:	mov    edx,0x1
    27b1:	mov    rsi,rcx
    27b4:	mov    edi,eax
    27b6:	call   2370 <read@plt>
    27bb:	test   rax,rax
    27be:	jne    27ca <__ctype_b_loc@plt+0x31a>
    27c0:	mov    eax,0x1b
    27c5:	jmp    2928 <__ctype_b_loc@plt+0x478>
    27ca:	lea    rax,[rbp-0xb]
    27ce:	add    rax,0x1
    27d2:	mov    ecx,DWORD PTR [rbp-0x24]
    27d5:	mov    edx,0x1
    27da:	mov    rsi,rax
    27dd:	mov    edi,ecx
    27df:	call   2370 <read@plt>
    27e4:	test   rax,rax
    27e7:	jne    27f3 <__ctype_b_loc@plt+0x343>
    27e9:	mov    eax,0x1b
    27ee:	jmp    2928 <__ctype_b_loc@plt+0x478>
    27f3:	movzx  eax,BYTE PTR [rbp-0xb]
    27f7:	cmp    al,0x5b
    27f9:	jne    28ef <__ctype_b_loc@plt+0x43f>
    27ff:	movzx  eax,BYTE PTR [rbp-0xa]
    2803:	cmp    al,0x2f
    2805:	jle    2886 <__ctype_b_loc@plt+0x3d6>
    2807:	movzx  eax,BYTE PTR [rbp-0xa]
    280b:	cmp    al,0x39
    280d:	jg     2886 <__ctype_b_loc@plt+0x3d6>
    280f:	lea    rax,[rbp-0xb]
    2813:	add    rax,0x2
    2817:	mov    ecx,DWORD PTR [rbp-0x24]
    281a:	mov    edx,0x1
    281f:	mov    rsi,rax
    2822:	mov    edi,ecx
    2824:	call   2370 <read@plt>
    2829:	test   rax,rax
    282c:	jne    2838 <__ctype_b_loc@plt+0x388>
    282e:	mov    eax,0x1b
    2833:	jmp    2928 <__ctype_b_loc@plt+0x478>
    2838:	movzx  eax,BYTE PTR [rbp-0x9]
    283c:	cmp    al,0x7e
    283e:	jne    2916 <__ctype_b_loc@plt+0x466>
    2844:	movzx  eax,BYTE PTR [rbp-0xa]
    2848:	movsx  eax,al
    284b:	cmp    eax,0x36
    284e:	je     287c <__ctype_b_loc@plt+0x3cc>
    2850:	cmp    eax,0x36
    2853:	jg     2916 <__ctype_b_loc@plt+0x466>
    2859:	cmp    eax,0x33
    285c:	je     2868 <__ctype_b_loc@plt+0x3b8>
    285e:	cmp    eax,0x35
    2861:	je     2872 <__ctype_b_loc@plt+0x3c2>
    2863:	jmp    2916 <__ctype_b_loc@plt+0x466>
    2868:	mov    eax,0x3ec
    286d:	jmp    2928 <__ctype_b_loc@plt+0x478>
    2872:	mov    eax,0x3ef
    2877:	jmp    2928 <__ctype_b_loc@plt+0x478>
    287c:	mov    eax,0x3f0
    2881:	jmp    2928 <__ctype_b_loc@plt+0x478>
    2886:	movzx  eax,BYTE PTR [rbp-0xa]
    288a:	movsx  eax,al
    288d:	cmp    eax,0x48
    2890:	je     28e1 <__ctype_b_loc@plt+0x431>
    2892:	cmp    eax,0x48
    2895:	jg     2922 <__ctype_b_loc@plt+0x472>
    289b:	cmp    eax,0x46
    289e:	je     28e8 <__ctype_b_loc@plt+0x438>
    28a0:	cmp    eax,0x46
    28a3:	jg     2922 <__ctype_b_loc@plt+0x472>
    28a5:	cmp    eax,0x44
    28a8:	je     28da <__ctype_b_loc@plt+0x42a>
    28aa:	cmp    eax,0x44
    28ad:	jg     2922 <__ctype_b_loc@plt+0x472>
    28af:	cmp    eax,0x43
    28b2:	je     28d3 <__ctype_b_loc@plt+0x423>
    28b4:	cmp    eax,0x43
    28b7:	jg     2922 <__ctype_b_loc@plt+0x472>
    28b9:	cmp    eax,0x41
    28bc:	je     28c5 <__ctype_b_loc@plt+0x415>
    28be:	cmp    eax,0x42
    28c1:	je     28cc <__ctype_b_loc@plt+0x41c>
    28c3:	jmp    2922 <__ctype_b_loc@plt+0x472>
    28c5:	mov    eax,0x3ea
    28ca:	jmp    2928 <__ctype_b_loc@plt+0x478>
    28cc:	mov    eax,0x3eb
    28d1:	jmp    2928 <__ctype_b_loc@plt+0x478>
    28d3:	mov    eax,0x3e9
    28d8:	jmp    2928 <__ctype_b_loc@plt+0x478>
    28da:	mov    eax,0x3e8
    28df:	jmp    2928 <__ctype_b_loc@plt+0x478>
    28e1:	mov    eax,0x3ed
    28e6:	jmp    2928 <__ctype_b_loc@plt+0x478>
    28e8:	mov    eax,0x3ee
    28ed:	jmp    2928 <__ctype_b_loc@plt+0x478>
    28ef:	movzx  eax,BYTE PTR [rbp-0xb]
    28f3:	cmp    al,0x4f
    28f5:	jne    2922 <__ctype_b_loc@plt+0x472>
    28f7:	movzx  eax,BYTE PTR [rbp-0xa]
    28fb:	movsx  eax,al
    28fe:	cmp    eax,0x46
    2901:	je     290f <__ctype_b_loc@plt+0x45f>
    2903:	cmp    eax,0x48
    2906:	jne    2922 <__ctype_b_loc@plt+0x472>
    2908:	mov    eax,0x3ed
    290d:	jmp    2928 <__ctype_b_loc@plt+0x478>
    290f:	mov    eax,0x3ee
    2914:	jmp    2928 <__ctype_b_loc@plt+0x478>
    2916:	nop
    2917:	jmp    2922 <__ctype_b_loc@plt+0x472>
    2919:	movzx  eax,BYTE PTR [rbp-0x11]
    291d:	movsx  eax,al
    2920:	jmp    2928 <__ctype_b_loc@plt+0x478>
    2922:	nop
    2923:	jmp    2795 <__ctype_b_loc@plt+0x2e5>
    2928:	mov    rdx,QWORD PTR [rbp-0x8]
    292c:	sub    rdx,QWORD PTR fs:0x28
    2935:	je     293c <__ctype_b_loc@plt+0x48c>
    2937:	call   2300 <__stack_chk_fail@plt>
    293c:	leave
    293d:	ret
    293e:	endbr64
    2942:	push   rbp
    2943:	mov    rbp,rsp
    2946:	sub    rsp,0x60
    294a:	mov    DWORD PTR [rbp-0x44],edi
    294d:	mov    DWORD PTR [rbp-0x48],esi
    2950:	mov    QWORD PTR [rbp-0x50],rdx
    2954:	mov    QWORD PTR [rbp-0x58],rcx
    2958:	mov    rax,QWORD PTR fs:0x28
    2961:	mov    QWORD PTR [rbp-0x8],rax
    2965:	xor    eax,eax
    2967:	mov    DWORD PTR [rbp-0x34],0x0
    296e:	lea    rcx,[rip+0x38ea]        # 625f <__ctype_b_loc@plt+0x3daf>
    2975:	mov    eax,DWORD PTR [rbp-0x48]
    2978:	mov    edx,0x4
    297d:	mov    rsi,rcx
    2980:	mov    edi,eax
    2982:	call   22d0 <write@plt>
    2987:	cmp    rax,0x4
    298b:	je     29ca <__ctype_b_loc@plt+0x51a>
    298d:	mov    eax,0xffffffff
    2992:	jmp    2a2a <__ctype_b_loc@plt+0x57a>
    2997:	mov    eax,DWORD PTR [rbp-0x34]
    299a:	lea    rdx,[rbp-0x30]
    299e:	lea    rcx,[rdx+rax*1]
    29a2:	mov    eax,DWORD PTR [rbp-0x44]
    29a5:	mov    edx,0x1
    29aa:	mov    rsi,rcx
    29ad:	mov    edi,eax
    29af:	call   2370 <read@plt>
    29b4:	cmp    rax,0x1
    29b8:	jne    29d2 <__ctype_b_loc@plt+0x522>
    29ba:	mov    eax,DWORD PTR [rbp-0x34]
    29bd:	movzx  eax,BYTE PTR [rbp+rax*1-0x30]
    29c2:	cmp    al,0x52
    29c4:	je     29d5 <__ctype_b_loc@plt+0x525>
    29c6:	add    DWORD PTR [rbp-0x34],0x1
    29ca:	cmp    DWORD PTR [rbp-0x34],0x1e
    29ce:	jbe    2997 <__ctype_b_loc@plt+0x4e7>
    29d0:	jmp    29d6 <__ctype_b_loc@plt+0x526>
    29d2:	nop
    29d3:	jmp    29d6 <__ctype_b_loc@plt+0x526>
    29d5:	nop
    29d6:	mov    eax,DWORD PTR [rbp-0x34]
    29d9:	mov    BYTE PTR [rbp+rax*1-0x30],0x0
    29de:	movzx  eax,BYTE PTR [rbp-0x30]
    29e2:	cmp    al,0x1b
    29e4:	jne    29ee <__ctype_b_loc@plt+0x53e>
    29e6:	movzx  eax,BYTE PTR [rbp-0x2f]
    29ea:	cmp    al,0x5b
    29ec:	je     29f5 <__ctype_b_loc@plt+0x545>
    29ee:	mov    eax,0xffffffff
    29f3:	jmp    2a2a <__ctype_b_loc@plt+0x57a>
    29f5:	lea    rax,[rbp-0x30]
    29f9:	add    rax,0x2
    29fd:	mov    rcx,QWORD PTR [rbp-0x58]
    2a01:	mov    rdx,QWORD PTR [rbp-0x50]
    2a05:	lea    rsi,[rip+0x3858]        # 6264 <__ctype_b_loc@plt+0x3db4>
    2a0c:	mov    rdi,rax
    2a0f:	mov    eax,0x0
    2a14:	call   23d0 <__isoc99_sscanf@plt>
    2a19:	cmp    eax,0x2
    2a1c:	je     2a25 <__ctype_b_loc@plt+0x575>
    2a1e:	mov    eax,0xffffffff
    2a23:	jmp    2a2a <__ctype_b_loc@plt+0x57a>
    2a25:	mov    eax,0x0
    2a2a:	mov    rdx,QWORD PTR [rbp-0x8]
    2a2e:	sub    rdx,QWORD PTR fs:0x28
    2a37:	je     2a3e <__ctype_b_loc@plt+0x58e>
    2a39:	call   2300 <__stack_chk_fail@plt>
    2a3e:	leave
    2a3f:	ret
    2a40:	endbr64
    2a44:	push   rbp
    2a45:	mov    rbp,rsp
    2a48:	sub    rsp,0x70
    2a4c:	mov    DWORD PTR [rbp-0x54],edi
    2a4f:	mov    DWORD PTR [rbp-0x58],esi
    2a52:	mov    QWORD PTR [rbp-0x60],rdx
    2a56:	mov    QWORD PTR [rbp-0x68],rcx
    2a5a:	mov    rax,QWORD PTR fs:0x28
    2a63:	mov    QWORD PTR [rbp-0x8],rax
    2a67:	xor    eax,eax
    2a69:	lea    rax,[rbp-0x38]
    2a6d:	mov    rdx,rax
    2a70:	mov    esi,0x5413
    2a75:	mov    edi,0x1
    2a7a:	mov    eax,0x0
    2a7f:	call   2350 <ioctl@plt>
    2a84:	cmp    eax,0xffffffff
    2a87:	je     2a96 <__ctype_b_loc@plt+0x5e6>
    2a89:	movzx  eax,WORD PTR [rbp-0x36]
    2a8d:	test   ax,ax
    2a90:	jne    2b55 <__ctype_b_loc@plt+0x6a5>
    2a96:	lea    rcx,[rbp-0x40]
    2a9a:	lea    rdx,[rbp-0x44]
    2a9e:	mov    esi,DWORD PTR [rbp-0x58]
    2aa1:	mov    eax,DWORD PTR [rbp-0x54]
    2aa4:	mov    edi,eax
    2aa6:	call   293e <__ctype_b_loc@plt+0x48e>
    2aab:	mov    DWORD PTR [rbp-0x3c],eax
    2aae:	cmp    DWORD PTR [rbp-0x3c],0xffffffff
    2ab2:	je     2b47 <__ctype_b_loc@plt+0x697>
    2ab8:	lea    rcx,[rip+0x37ab]        # 626a <__ctype_b_loc@plt+0x3dba>
    2abf:	mov    eax,DWORD PTR [rbp-0x58]
    2ac2:	mov    edx,0xc
    2ac7:	mov    rsi,rcx
    2aca:	mov    edi,eax
    2acc:	call   22d0 <write@plt>
    2ad1:	cmp    rax,0xc
    2ad5:	jne    2b4a <__ctype_b_loc@plt+0x69a>
    2ad7:	mov    rcx,QWORD PTR [rbp-0x68]
    2adb:	mov    rdx,QWORD PTR [rbp-0x60]
    2adf:	mov    esi,DWORD PTR [rbp-0x58]
    2ae2:	mov    eax,DWORD PTR [rbp-0x54]
    2ae5:	mov    edi,eax
    2ae7:	call   293e <__ctype_b_loc@plt+0x48e>
    2aec:	mov    DWORD PTR [rbp-0x3c],eax
    2aef:	cmp    DWORD PTR [rbp-0x3c],0xffffffff
    2af3:	je     2b4d <__ctype_b_loc@plt+0x69d>
    2af5:	mov    ecx,DWORD PTR [rbp-0x40]
    2af8:	mov    edx,DWORD PTR [rbp-0x44]
    2afb:	lea    rsi,[rip+0x3775]        # 6277 <__ctype_b_loc@plt+0x3dc7>
    2b02:	lea    rax,[rbp-0x30]
    2b06:	mov    r8d,ecx
    2b09:	mov    ecx,edx
    2b0b:	mov    rdx,rsi
    2b0e:	mov    esi,0x20
    2b13:	mov    rdi,rax
    2b16:	mov    eax,0x0
    2b1b:	call   2320 <snprintf@plt>
    2b20:	lea    rax,[rbp-0x30]
    2b24:	mov    rdi,rax
    2b27:	call   22f0 <strlen@plt>
    2b2c:	mov    rdx,rax
    2b2f:	lea    rcx,[rbp-0x30]
    2b33:	mov    eax,DWORD PTR [rbp-0x58]
    2b36:	mov    rsi,rcx
    2b39:	mov    edi,eax
    2b3b:	call   22d0 <write@plt>
    2b40:	mov    eax,0x0
    2b45:	jmp    2b74 <__ctype_b_loc@plt+0x6c4>
    2b47:	nop
    2b48:	jmp    2b4e <__ctype_b_loc@plt+0x69e>
    2b4a:	nop
    2b4b:	jmp    2b4e <__ctype_b_loc@plt+0x69e>
    2b4d:	nop
    2b4e:	mov    eax,0xffffffff
    2b53:	jmp    2b74 <__ctype_b_loc@plt+0x6c4>
    2b55:	movzx  eax,WORD PTR [rbp-0x36]
    2b59:	movzx  edx,ax
    2b5c:	mov    rax,QWORD PTR [rbp-0x68]
    2b60:	mov    DWORD PTR [rax],edx
    2b62:	movzx  eax,WORD PTR [rbp-0x38]
    2b66:	movzx  edx,ax
    2b69:	mov    rax,QWORD PTR [rbp-0x60]
    2b6d:	mov    DWORD PTR [rax],edx
    2b6f:	mov    eax,0x0
    2b74:	mov    rdx,QWORD PTR [rbp-0x8]
    2b78:	sub    rdx,QWORD PTR fs:0x28
    2b81:	je     2b88 <__ctype_b_loc@plt+0x6d8>
    2b83:	call   2300 <__stack_chk_fail@plt>
    2b88:	leave
    2b89:	ret
    2b8a:	endbr64
    2b8e:	push   rbp
    2b8f:	mov    rbp,rsp
    2b92:	sub    rsp,0x10
    2b96:	mov    DWORD PTR [rbp-0x4],edi
    2b99:	cmp    DWORD PTR [rbp-0x4],0x0
    2b9d:	je     2bdb <__ctype_b_loc@plt+0x72b>
    2b9f:	call   24b0 <__ctype_b_loc@plt>
    2ba4:	mov    rax,QWORD PTR [rax]
    2ba7:	mov    edx,DWORD PTR [rbp-0x4]
    2baa:	movsxd rdx,edx
    2bad:	add    rdx,rdx
    2bb0:	add    rax,rdx
    2bb3:	movzx  eax,WORD PTR [rax]
    2bb6:	movzx  eax,ax
    2bb9:	and    eax,0x2000
    2bbe:	test   eax,eax
    2bc0:	jne    2bdb <__ctype_b_loc@plt+0x72b>
    2bc2:	mov    eax,DWORD PTR [rbp-0x4]
    2bc5:	lea    rdx,[rip+0x36b4]        # 6280 <__ctype_b_loc@plt+0x3dd0>
    2bcc:	mov    esi,eax
    2bce:	mov    rdi,rdx
    2bd1:	call   2310 <strchr@plt>
    2bd6:	test   rax,rax
    2bd9:	je     2be2 <__ctype_b_loc@plt+0x732>
    2bdb:	mov    eax,0x1
    2be0:	jmp    2be7 <__ctype_b_loc@plt+0x737>
    2be2:	mov    eax,0x0
    2be7:	leave
    2be8:	ret
    2be9:	endbr64
    2bed:	push   rbp
    2bee:	mov    rbp,rsp
    2bf1:	mov    QWORD PTR [rbp-0x8],rdi
    2bf5:	mov    rax,QWORD PTR [rbp-0x8]
    2bf9:	mov    rax,QWORD PTR [rax+0x20]
    2bfd:	test   rax,rax
    2c00:	je     2c7d <__ctype_b_loc@plt+0x7cd>
    2c02:	mov    rax,QWORD PTR [rbp-0x8]
    2c06:	mov    eax,DWORD PTR [rax+0x8]
    2c09:	test   eax,eax
    2c0b:	je     2c7d <__ctype_b_loc@plt+0x7cd>
    2c0d:	mov    rax,QWORD PTR [rbp-0x8]
    2c11:	mov    rdx,QWORD PTR [rax+0x20]
    2c15:	mov    rax,QWORD PTR [rbp-0x8]
    2c19:	mov    eax,DWORD PTR [rax+0x8]
    2c1c:	cdqe
    2c1e:	sub    rax,0x1
    2c22:	add    rax,rdx
    2c25:	movzx  eax,BYTE PTR [rax]
    2c28:	cmp    al,0x3
    2c2a:	jne    2c7d <__ctype_b_loc@plt+0x7cd>
    2c2c:	mov    rax,QWORD PTR [rbp-0x8]
    2c30:	mov    eax,DWORD PTR [rax+0x8]
    2c33:	cmp    eax,0x1
    2c36:	jle    2c76 <__ctype_b_loc@plt+0x7c6>
    2c38:	mov    rax,QWORD PTR [rbp-0x8]
    2c3c:	mov    rdx,QWORD PTR [rax+0x18]
    2c40:	mov    rax,QWORD PTR [rbp-0x8]
    2c44:	mov    eax,DWORD PTR [rax+0x8]
    2c47:	cdqe
    2c49:	sub    rax,0x2
    2c4d:	add    rax,rdx
    2c50:	movzx  eax,BYTE PTR [rax]
    2c53:	cmp    al,0x2a
    2c55:	jne    2c76 <__ctype_b_loc@plt+0x7c6>
    2c57:	mov    rax,QWORD PTR [rbp-0x8]
    2c5b:	mov    rdx,QWORD PTR [rax+0x18]
    2c5f:	mov    rax,QWORD PTR [rbp-0x8]
    2c63:	mov    eax,DWORD PTR [rax+0x8]
    2c66:	cdqe
    2c68:	sub    rax,0x1
    2c6c:	add    rax,rdx
    2c6f:	movzx  eax,BYTE PTR [rax]
    2c72:	cmp    al,0x2f
    2c74:	je     2c7d <__ctype_b_loc@plt+0x7cd>
    2c76:	mov    eax,0x1
    2c7b:	jmp    2c82 <__ctype_b_loc@plt+0x7d2>
    2c7d:	mov    eax,0x0
    2c82:	pop    rbp
    2c83:	ret
    2c84:	endbr64
    2c88:	push   rbp
    2c89:	mov    rbp,rsp
    2c8c:	sub    rsp,0x60
    2c90:	mov    QWORD PTR [rbp-0x58],rdi
    2c94:	mov    rax,QWORD PTR [rbp-0x58]
    2c98:	mov    eax,DWORD PTR [rax+0x8]
    2c9b:	movsxd rdx,eax
    2c9e:	mov    rax,QWORD PTR [rbp-0x58]
    2ca2:	mov    rax,QWORD PTR [rax+0x20]
    2ca6:	mov    rsi,rdx
    2ca9:	mov    rdi,rax
    2cac:	call   23e0 <realloc@plt>
    2cb1:	mov    rdx,QWORD PTR [rbp-0x58]
    2cb5:	mov    QWORD PTR [rdx+0x20],rax
    2cb9:	mov    rax,QWORD PTR [rbp-0x58]
    2cbd:	mov    eax,DWORD PTR [rax+0x8]
    2cc0:	movsxd rdx,eax
    2cc3:	mov    rax,QWORD PTR [rbp-0x58]
    2cc7:	mov    rax,QWORD PTR [rax+0x20]
    2ccb:	mov    esi,0x0
    2cd0:	mov    rdi,rax
    2cd3:	call   2340 <memset@plt>
    2cd8:	mov    rax,QWORD PTR [rip+0x56f1]        # 83d0 <stderr@GLIBC_2.2.5+0xb0>
    2cdf:	test   rax,rax
    2ce2:	je     32d0 <__ctype_b_loc@plt+0xe20>
    2ce8:	mov    rax,QWORD PTR [rip+0x56e1]        # 83d0 <stderr@GLIBC_2.2.5+0xb0>
    2cef:	mov    rax,QWORD PTR [rax+0x8]
    2cf3:	mov    QWORD PTR [rbp-0x20],rax
    2cf7:	mov    rax,QWORD PTR [rip+0x56d2]        # 83d0 <stderr@GLIBC_2.2.5+0xb0>
    2cfe:	add    rax,0x10
    2d02:	mov    QWORD PTR [rbp-0x18],rax
    2d06:	mov    rax,QWORD PTR [rip+0x56c3]        # 83d0 <stderr@GLIBC_2.2.5+0xb0>
    2d0d:	add    rax,0x12
    2d11:	mov    QWORD PTR [rbp-0x10],rax
    2d15:	mov    rax,QWORD PTR [rip+0x56b4]        # 83d0 <stderr@GLIBC_2.2.5+0xb0>
    2d1c:	add    rax,0x15
    2d20:	mov    QWORD PTR [rbp-0x8],rax
    2d24:	mov    rax,QWORD PTR [rbp-0x58]
    2d28:	mov    rax,QWORD PTR [rax+0x18]
    2d2c:	mov    QWORD PTR [rbp-0x28],rax
    2d30:	mov    DWORD PTR [rbp-0x48],0x0
    2d37:	jmp    2d42 <__ctype_b_loc@plt+0x892>
    2d39:	add    QWORD PTR [rbp-0x28],0x1
    2d3e:	add    DWORD PTR [rbp-0x48],0x1
    2d42:	mov    rax,QWORD PTR [rbp-0x28]
    2d46:	movzx  eax,BYTE PTR [rax]
    2d49:	test   al,al
    2d4b:	je     2d75 <__ctype_b_loc@plt+0x8c5>
    2d4d:	call   24b0 <__ctype_b_loc@plt>
    2d52:	mov    rdx,QWORD PTR [rax]
    2d55:	mov    rax,QWORD PTR [rbp-0x28]
    2d59:	movzx  eax,BYTE PTR [rax]
    2d5c:	movsx  rax,al
    2d60:	add    rax,rax
    2d63:	add    rax,rdx
    2d66:	movzx  eax,WORD PTR [rax]
    2d69:	movzx  eax,ax
    2d6c:	and    eax,0x2000
    2d71:	test   eax,eax
    2d73:	jne    2d39 <__ctype_b_loc@plt+0x889>
    2d75:	mov    DWORD PTR [rbp-0x44],0x1
    2d7c:	mov    DWORD PTR [rbp-0x40],0x0
    2d83:	mov    DWORD PTR [rbp-0x3c],0x0
    2d8a:	mov    rax,QWORD PTR [rbp-0x58]
    2d8e:	mov    eax,DWORD PTR [rax]
    2d90:	test   eax,eax
    2d92:	jle    325c <__ctype_b_loc@plt+0xdac>
    2d98:	mov    rcx,QWORD PTR [rip+0x55c1]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    2d9f:	mov    rax,QWORD PTR [rbp-0x58]
    2da3:	mov    eax,DWORD PTR [rax]
    2da5:	movsxd rdx,eax
    2da8:	mov    rax,rdx
    2dab:	add    rax,rax
    2dae:	add    rax,rdx
    2db1:	shl    rax,0x4
    2db5:	sub    rax,0x30
    2db9:	add    rax,rcx
    2dbc:	mov    rdi,rax
    2dbf:	call   2be9 <__ctype_b_loc@plt+0x739>
    2dc4:	test   eax,eax
    2dc6:	je     325c <__ctype_b_loc@plt+0xdac>
    2dcc:	mov    DWORD PTR [rbp-0x3c],0x1
    2dd3:	jmp    325c <__ctype_b_loc@plt+0xdac>
    2dd8:	cmp    DWORD PTR [rbp-0x44],0x0
    2ddc:	je     2e3c <__ctype_b_loc@plt+0x98c>
    2dde:	mov    rax,QWORD PTR [rbp-0x28]
    2de2:	movzx  edx,BYTE PTR [rax]
    2de5:	mov    rax,QWORD PTR [rbp-0x18]
    2de9:	movzx  eax,BYTE PTR [rax]
    2dec:	cmp    dl,al
    2dee:	jne    2e3c <__ctype_b_loc@plt+0x98c>
    2df0:	mov    rax,QWORD PTR [rbp-0x28]
    2df4:	add    rax,0x1
    2df8:	movzx  edx,BYTE PTR [rax]
    2dfb:	mov    rax,QWORD PTR [rbp-0x18]
    2dff:	add    rax,0x1
    2e03:	movzx  eax,BYTE PTR [rax]
    2e06:	cmp    dl,al
    2e08:	jne    2e3c <__ctype_b_loc@plt+0x98c>
    2e0a:	mov    rax,QWORD PTR [rbp-0x58]
    2e0e:	mov    eax,DWORD PTR [rax+0x4]
    2e11:	sub    eax,DWORD PTR [rbp-0x48]
    2e14:	cdqe
    2e16:	mov    rdx,QWORD PTR [rbp-0x58]
    2e1a:	mov    rcx,QWORD PTR [rdx+0x20]
    2e1e:	mov    edx,DWORD PTR [rbp-0x48]
    2e21:	movsxd rdx,edx
    2e24:	add    rcx,rdx
    2e27:	mov    rdx,rax
    2e2a:	mov    esi,0x2
    2e2f:	mov    rdi,rcx
    2e32:	call   2340 <memset@plt>
    2e37:	jmp    32d1 <__ctype_b_loc@plt+0xe21>
    2e3c:	cmp    DWORD PTR [rbp-0x3c],0x0
    2e40:	je     2ece <__ctype_b_loc@plt+0xa1e>
    2e46:	mov    rax,QWORD PTR [rbp-0x58]
    2e4a:	mov    rdx,QWORD PTR [rax+0x20]
    2e4e:	mov    eax,DWORD PTR [rbp-0x48]
    2e51:	cdqe
    2e53:	add    rax,rdx
    2e56:	mov    BYTE PTR [rax],0x3
    2e59:	mov    rax,QWORD PTR [rbp-0x28]
    2e5d:	movzx  edx,BYTE PTR [rax]
    2e60:	mov    rax,QWORD PTR [rbp-0x8]
    2e64:	movzx  eax,BYTE PTR [rax]
    2e67:	cmp    dl,al
    2e69:	jne    2eb9 <__ctype_b_loc@plt+0xa09>
    2e6b:	mov    rax,QWORD PTR [rbp-0x28]
    2e6f:	add    rax,0x1
    2e73:	movzx  edx,BYTE PTR [rax]
    2e76:	mov    rax,QWORD PTR [rbp-0x8]
    2e7a:	add    rax,0x1
    2e7e:	movzx  eax,BYTE PTR [rax]
    2e81:	cmp    dl,al
    2e83:	jne    2eb9 <__ctype_b_loc@plt+0xa09>
    2e85:	mov    rax,QWORD PTR [rbp-0x58]
    2e89:	mov    rax,QWORD PTR [rax+0x20]
    2e8d:	mov    edx,DWORD PTR [rbp-0x48]
    2e90:	movsxd rdx,edx
    2e93:	add    rdx,0x1
    2e97:	add    rax,rdx
    2e9a:	mov    BYTE PTR [rax],0x3
    2e9d:	add    QWORD PTR [rbp-0x28],0x2
    2ea2:	add    DWORD PTR [rbp-0x48],0x2
    2ea6:	mov    DWORD PTR [rbp-0x3c],0x0
    2ead:	mov    DWORD PTR [rbp-0x44],0x1
    2eb4:	jmp    325c <__ctype_b_loc@plt+0xdac>
    2eb9:	mov    DWORD PTR [rbp-0x44],0x0
    2ec0:	add    QWORD PTR [rbp-0x28],0x1
    2ec5:	add    DWORD PTR [rbp-0x48],0x1
    2ec9:	jmp    325c <__ctype_b_loc@plt+0xdac>
    2ece:	mov    rax,QWORD PTR [rbp-0x28]
    2ed2:	movzx  edx,BYTE PTR [rax]
    2ed5:	mov    rax,QWORD PTR [rbp-0x10]
    2ed9:	movzx  eax,BYTE PTR [rax]
    2edc:	cmp    dl,al
    2ede:	jne    2f41 <__ctype_b_loc@plt+0xa91>
    2ee0:	mov    rax,QWORD PTR [rbp-0x28]
    2ee4:	add    rax,0x1
    2ee8:	movzx  edx,BYTE PTR [rax]
    2eeb:	mov    rax,QWORD PTR [rbp-0x10]
    2eef:	add    rax,0x1
    2ef3:	movzx  eax,BYTE PTR [rax]
    2ef6:	cmp    dl,al
    2ef8:	jne    2f41 <__ctype_b_loc@plt+0xa91>
    2efa:	mov    rax,QWORD PTR [rbp-0x58]
    2efe:	mov    rdx,QWORD PTR [rax+0x20]
    2f02:	mov    eax,DWORD PTR [rbp-0x48]
    2f05:	cdqe
    2f07:	add    rax,rdx
    2f0a:	mov    BYTE PTR [rax],0x3
    2f0d:	mov    rax,QWORD PTR [rbp-0x58]
    2f11:	mov    rax,QWORD PTR [rax+0x20]
    2f15:	mov    edx,DWORD PTR [rbp-0x48]
    2f18:	movsxd rdx,edx
    2f1b:	add    rdx,0x1
    2f1f:	add    rax,rdx
    2f22:	mov    BYTE PTR [rax],0x3
    2f25:	add    QWORD PTR [rbp-0x28],0x2
    2f2a:	add    DWORD PTR [rbp-0x48],0x2
    2f2e:	mov    DWORD PTR [rbp-0x3c],0x1
    2f35:	mov    DWORD PTR [rbp-0x44],0x0
    2f3c:	jmp    325c <__ctype_b_loc@plt+0xdac>
    2f41:	cmp    DWORD PTR [rbp-0x40],0x0
    2f45:	je     2fb6 <__ctype_b_loc@plt+0xb06>
    2f47:	mov    rax,QWORD PTR [rbp-0x58]
    2f4b:	mov    rdx,QWORD PTR [rax+0x20]
    2f4f:	mov    eax,DWORD PTR [rbp-0x48]
    2f52:	cdqe
    2f54:	add    rax,rdx
    2f57:	mov    BYTE PTR [rax],0x6
    2f5a:	mov    rax,QWORD PTR [rbp-0x28]
    2f5e:	movzx  eax,BYTE PTR [rax]
    2f61:	cmp    al,0x5c
    2f63:	jne    2f92 <__ctype_b_loc@plt+0xae2>
    2f65:	mov    rax,QWORD PTR [rbp-0x58]
    2f69:	mov    rax,QWORD PTR [rax+0x20]
    2f6d:	mov    edx,DWORD PTR [rbp-0x48]
    2f70:	movsxd rdx,edx
    2f73:	add    rdx,0x1
    2f77:	add    rax,rdx
    2f7a:	mov    BYTE PTR [rax],0x6
    2f7d:	add    QWORD PTR [rbp-0x28],0x2
    2f82:	add    DWORD PTR [rbp-0x48],0x2
    2f86:	mov    DWORD PTR [rbp-0x44],0x0
    2f8d:	jmp    325c <__ctype_b_loc@plt+0xdac>
    2f92:	mov    rax,QWORD PTR [rbp-0x28]
    2f96:	movzx  eax,BYTE PTR [rax]
    2f99:	movsx  eax,al
    2f9c:	cmp    DWORD PTR [rbp-0x40],eax
    2f9f:	jne    2fa8 <__ctype_b_loc@plt+0xaf8>
    2fa1:	mov    DWORD PTR [rbp-0x40],0x0
    2fa8:	add    QWORD PTR [rbp-0x28],0x1
    2fad:	add    DWORD PTR [rbp-0x48],0x1
    2fb1:	jmp    325c <__ctype_b_loc@plt+0xdac>
    2fb6:	mov    rax,QWORD PTR [rbp-0x28]
    2fba:	movzx  eax,BYTE PTR [rax]
    2fbd:	cmp    al,0x22
    2fbf:	je     2fcc <__ctype_b_loc@plt+0xb1c>
    2fc1:	mov    rax,QWORD PTR [rbp-0x28]
    2fc5:	movzx  eax,BYTE PTR [rax]
    2fc8:	cmp    al,0x27
    2fca:	jne    3001 <__ctype_b_loc@plt+0xb51>
    2fcc:	mov    rax,QWORD PTR [rbp-0x28]
    2fd0:	movzx  eax,BYTE PTR [rax]
    2fd3:	movsx  eax,al
    2fd6:	mov    DWORD PTR [rbp-0x40],eax
    2fd9:	mov    rax,QWORD PTR [rbp-0x58]
    2fdd:	mov    rdx,QWORD PTR [rax+0x20]
    2fe1:	mov    eax,DWORD PTR [rbp-0x48]
    2fe4:	cdqe
    2fe6:	add    rax,rdx
    2fe9:	mov    BYTE PTR [rax],0x6
    2fec:	add    QWORD PTR [rbp-0x28],0x1
    2ff1:	add    DWORD PTR [rbp-0x48],0x1
    2ff5:	mov    DWORD PTR [rbp-0x44],0x0
    2ffc:	jmp    325c <__ctype_b_loc@plt+0xdac>
    3001:	call   24b0 <__ctype_b_loc@plt>
    3006:	mov    rdx,QWORD PTR [rax]
    3009:	mov    rax,QWORD PTR [rbp-0x28]
    300d:	movzx  eax,BYTE PTR [rax]
    3010:	movsx  rax,al
    3014:	add    rax,rax
    3017:	add    rax,rdx
    301a:	movzx  eax,WORD PTR [rax]
    301d:	movzx  eax,ax
    3020:	and    eax,0x4000
    3025:	test   eax,eax
    3027:	jne    3051 <__ctype_b_loc@plt+0xba1>
    3029:	mov    rax,QWORD PTR [rbp-0x58]
    302d:	mov    rdx,QWORD PTR [rax+0x20]
    3031:	mov    eax,DWORD PTR [rbp-0x48]
    3034:	cdqe
    3036:	add    rax,rdx
    3039:	mov    BYTE PTR [rax],0x1
    303c:	add    QWORD PTR [rbp-0x28],0x1
    3041:	add    DWORD PTR [rbp-0x48],0x1
    3045:	mov    DWORD PTR [rbp-0x44],0x0
    304c:	jmp    325c <__ctype_b_loc@plt+0xdac>
    3051:	call   24b0 <__ctype_b_loc@plt>
    3056:	mov    rdx,QWORD PTR [rax]
    3059:	mov    rax,QWORD PTR [rbp-0x28]
    305d:	movzx  eax,BYTE PTR [rax]
    3060:	movsx  rax,al
    3064:	add    rax,rax
    3067:	add    rax,rdx
    306a:	movzx  eax,WORD PTR [rax]
    306d:	movzx  eax,ax
    3070:	and    eax,0x800
    3075:	test   eax,eax
    3077:	je     309b <__ctype_b_loc@plt+0xbeb>
    3079:	cmp    DWORD PTR [rbp-0x44],0x0
    307d:	jne    30c8 <__ctype_b_loc@plt+0xc18>
    307f:	mov    rax,QWORD PTR [rbp-0x58]
    3083:	mov    rax,QWORD PTR [rax+0x20]
    3087:	mov    edx,DWORD PTR [rbp-0x48]
    308a:	movsxd rdx,edx
    308d:	sub    rdx,0x1
    3091:	add    rax,rdx
    3094:	movzx  eax,BYTE PTR [rax]
    3097:	cmp    al,0x7
    3099:	je     30c8 <__ctype_b_loc@plt+0xc18>
    309b:	mov    rax,QWORD PTR [rbp-0x28]
    309f:	movzx  eax,BYTE PTR [rax]
    30a2:	cmp    al,0x2e
    30a4:	jne    30f0 <__ctype_b_loc@plt+0xc40>
    30a6:	cmp    DWORD PTR [rbp-0x48],0x0
    30aa:	jle    30f0 <__ctype_b_loc@plt+0xc40>
    30ac:	mov    rax,QWORD PTR [rbp-0x58]
    30b0:	mov    rax,QWORD PTR [rax+0x20]
    30b4:	mov    edx,DWORD PTR [rbp-0x48]
    30b7:	movsxd rdx,edx
    30ba:	sub    rdx,0x1
    30be:	add    rax,rdx
    30c1:	movzx  eax,BYTE PTR [rax]
    30c4:	cmp    al,0x7
    30c6:	jne    30f0 <__ctype_b_loc@plt+0xc40>
    30c8:	mov    rax,QWORD PTR [rbp-0x58]
    30cc:	mov    rdx,QWORD PTR [rax+0x20]
    30d0:	mov    eax,DWORD PTR [rbp-0x48]
    30d3:	cdqe
    30d5:	add    rax,rdx
    30d8:	mov    BYTE PTR [rax],0x7
    30db:	add    QWORD PTR [rbp-0x28],0x1
    30e0:	add    DWORD PTR [rbp-0x48],0x1
    30e4:	mov    DWORD PTR [rbp-0x44],0x0
    30eb:	jmp    325c <__ctype_b_loc@plt+0xdac>
    30f0:	cmp    DWORD PTR [rbp-0x44],0x0
    30f4:	je     323f <__ctype_b_loc@plt+0xd8f>
    30fa:	mov    DWORD PTR [rbp-0x38],0x0
    3101:	jmp    31fa <__ctype_b_loc@plt+0xd4a>
    3106:	mov    eax,DWORD PTR [rbp-0x38]
    3109:	cdqe
    310b:	lea    rdx,[rax*8+0x0]
    3113:	mov    rax,QWORD PTR [rbp-0x20]
    3117:	add    rax,rdx
    311a:	mov    rax,QWORD PTR [rax]
    311d:	mov    rdi,rax
    3120:	call   22f0 <strlen@plt>
    3125:	mov    DWORD PTR [rbp-0x34],eax
    3128:	mov    eax,DWORD PTR [rbp-0x38]
    312b:	cdqe
    312d:	lea    rdx,[rax*8+0x0]
    3135:	mov    rax,QWORD PTR [rbp-0x20]
    3139:	add    rax,rdx
    313c:	mov    rax,QWORD PTR [rax]
    313f:	mov    edx,DWORD PTR [rbp-0x34]
    3142:	movsxd rdx,edx
    3145:	sub    rdx,0x1
    3149:	add    rax,rdx
    314c:	movzx  eax,BYTE PTR [rax]
    314f:	cmp    al,0x7c
    3151:	sete   al
    3154:	movzx  eax,al
    3157:	mov    DWORD PTR [rbp-0x2c],eax
    315a:	cmp    DWORD PTR [rbp-0x2c],0x0
    315e:	je     3164 <__ctype_b_loc@plt+0xcb4>
    3160:	sub    DWORD PTR [rbp-0x34],0x1
    3164:	mov    eax,DWORD PTR [rbp-0x34]
    3167:	movsxd rdx,eax
    316a:	mov    eax,DWORD PTR [rbp-0x38]
    316d:	cdqe
    316f:	lea    rcx,[rax*8+0x0]
    3177:	mov    rax,QWORD PTR [rbp-0x20]
    317b:	add    rax,rcx
    317e:	mov    rcx,QWORD PTR [rax]
    3181:	mov    rax,QWORD PTR [rbp-0x28]
    3185:	mov    rsi,rcx
    3188:	mov    rdi,rax
    318b:	call   2380 <memcmp@plt>
    3190:	test   eax,eax
    3192:	jne    31f6 <__ctype_b_loc@plt+0xd46>
    3194:	mov    eax,DWORD PTR [rbp-0x34]
    3197:	movsxd rdx,eax
    319a:	mov    rax,QWORD PTR [rbp-0x28]
    319e:	add    rax,rdx
    31a1:	movzx  eax,BYTE PTR [rax]
    31a4:	movsx  eax,al
    31a7:	mov    edi,eax
    31a9:	call   2b8a <__ctype_b_loc@plt+0x6da>
    31ae:	test   eax,eax
    31b0:	je     31f6 <__ctype_b_loc@plt+0xd46>
    31b2:	mov    eax,DWORD PTR [rbp-0x34]
    31b5:	cdqe
    31b7:	cmp    DWORD PTR [rbp-0x2c],0x0
    31bb:	je     31c4 <__ctype_b_loc@plt+0xd14>
    31bd:	mov    esi,0x5
    31c2:	jmp    31c9 <__ctype_b_loc@plt+0xd19>
    31c4:	mov    esi,0x4
    31c9:	mov    rdx,QWORD PTR [rbp-0x58]
    31cd:	mov    rcx,QWORD PTR [rdx+0x20]
    31d1:	mov    edx,DWORD PTR [rbp-0x48]
    31d4:	movsxd rdx,edx
    31d7:	add    rcx,rdx
    31da:	mov    rdx,rax
    31dd:	mov    rdi,rcx
    31e0:	call   2340 <memset@plt>
    31e5:	mov    eax,DWORD PTR [rbp-0x34]
    31e8:	cdqe
    31ea:	add    QWORD PTR [rbp-0x28],rax
    31ee:	mov    eax,DWORD PTR [rbp-0x34]
    31f1:	add    DWORD PTR [rbp-0x48],eax
    31f4:	jmp    321a <__ctype_b_loc@plt+0xd6a>
    31f6:	add    DWORD PTR [rbp-0x38],0x1
    31fa:	mov    eax,DWORD PTR [rbp-0x38]
    31fd:	cdqe
    31ff:	lea    rdx,[rax*8+0x0]
    3207:	mov    rax,QWORD PTR [rbp-0x20]
    320b:	add    rax,rdx
    320e:	mov    rax,QWORD PTR [rax]
    3211:	test   rax,rax
    3214:	jne    3106 <__ctype_b_loc@plt+0xc56>
    321a:	mov    eax,DWORD PTR [rbp-0x38]
    321d:	cdqe
    321f:	lea    rdx,[rax*8+0x0]
    3227:	mov    rax,QWORD PTR [rbp-0x20]
    322b:	add    rax,rdx
    322e:	mov    rax,QWORD PTR [rax]
    3231:	test   rax,rax
    3234:	je     323f <__ctype_b_loc@plt+0xd8f>
    3236:	mov    DWORD PTR [rbp-0x44],0x0
    323d:	jmp    325c <__ctype_b_loc@plt+0xdac>
    323f:	mov    rax,QWORD PTR [rbp-0x28]
    3243:	movzx  eax,BYTE PTR [rax]
    3246:	movsx  eax,al
    3249:	mov    edi,eax
    324b:	call   2b8a <__ctype_b_loc@plt+0x6da>
    3250:	mov    DWORD PTR [rbp-0x44],eax
    3253:	add    QWORD PTR [rbp-0x28],0x1
    3258:	add    DWORD PTR [rbp-0x48],0x1
    325c:	mov    rax,QWORD PTR [rbp-0x28]
    3260:	movzx  eax,BYTE PTR [rax]
    3263:	test   al,al
    3265:	jne    2dd8 <__ctype_b_loc@plt+0x928>
    326b:	mov    rax,QWORD PTR [rbp-0x58]
    326f:	mov    rdi,rax
    3272:	call   2be9 <__ctype_b_loc@plt+0x739>
    3277:	mov    DWORD PTR [rbp-0x30],eax
    327a:	mov    rax,QWORD PTR [rbp-0x58]
    327e:	mov    eax,DWORD PTR [rax+0x28]
    3281:	cmp    DWORD PTR [rbp-0x30],eax
    3284:	je     32c4 <__ctype_b_loc@plt+0xe14>
    3286:	mov    rax,QWORD PTR [rbp-0x58]
    328a:	mov    eax,DWORD PTR [rax]
    328c:	lea    edx,[rax+0x1]
    328f:	mov    eax,DWORD PTR [rip+0x50c3]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    3295:	cmp    edx,eax
    3297:	jge    32c4 <__ctype_b_loc@plt+0xe14>
    3299:	mov    rcx,QWORD PTR [rip+0x50c0]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    32a0:	mov    rax,QWORD PTR [rbp-0x58]
    32a4:	mov    eax,DWORD PTR [rax]
    32a6:	cdqe
    32a8:	lea    rdx,[rax+0x1]
    32ac:	mov    rax,rdx
    32af:	add    rax,rax
    32b2:	add    rax,rdx
    32b5:	shl    rax,0x4
    32b9:	add    rax,rcx
    32bc:	mov    rdi,rax
    32bf:	call   2c84 <__ctype_b_loc@plt+0x7d4>
    32c4:	mov    rax,QWORD PTR [rbp-0x58]
    32c8:	mov    edx,DWORD PTR [rbp-0x30]
    32cb:	mov    DWORD PTR [rax+0x28],edx
    32ce:	jmp    32d1 <__ctype_b_loc@plt+0xe21>
    32d0:	nop
    32d1:	leave
    32d2:	ret
    32d3:	endbr64
    32d7:	push   rbp
    32d8:	mov    rbp,rsp
    32db:	mov    DWORD PTR [rbp-0x4],edi
    32de:	cmp    DWORD PTR [rbp-0x4],0x8
    32e2:	je     3347 <__ctype_b_loc@plt+0xe97>
    32e4:	cmp    DWORD PTR [rbp-0x4],0x8
    32e8:	jg     334e <__ctype_b_loc@plt+0xe9e>
    32ea:	cmp    DWORD PTR [rbp-0x4],0x7
    32ee:	je     3340 <__ctype_b_loc@plt+0xe90>
    32f0:	cmp    DWORD PTR [rbp-0x4],0x7
    32f4:	jg     334e <__ctype_b_loc@plt+0xe9e>
    32f6:	cmp    DWORD PTR [rbp-0x4],0x6
    32fa:	je     3339 <__ctype_b_loc@plt+0xe89>
    32fc:	cmp    DWORD PTR [rbp-0x4],0x6
    3300:	jg     334e <__ctype_b_loc@plt+0xe9e>
    3302:	cmp    DWORD PTR [rbp-0x4],0x5
    3306:	je     3332 <__ctype_b_loc@plt+0xe82>
    3308:	cmp    DWORD PTR [rbp-0x4],0x5
    330c:	jg     334e <__ctype_b_loc@plt+0xe9e>
    330e:	cmp    DWORD PTR [rbp-0x4],0x3
    3312:	jg     331c <__ctype_b_loc@plt+0xe6c>
    3314:	cmp    DWORD PTR [rbp-0x4],0x2
    3318:	jge    3324 <__ctype_b_loc@plt+0xe74>
    331a:	jmp    334e <__ctype_b_loc@plt+0xe9e>
    331c:	cmp    DWORD PTR [rbp-0x4],0x4
    3320:	je     332b <__ctype_b_loc@plt+0xe7b>
    3322:	jmp    334e <__ctype_b_loc@plt+0xe9e>
    3324:	mov    eax,0x24
    3329:	jmp    3353 <__ctype_b_loc@plt+0xea3>
    332b:	mov    eax,0x21
    3330:	jmp    3353 <__ctype_b_loc@plt+0xea3>
    3332:	mov    eax,0x20
    3337:	jmp    3353 <__ctype_b_loc@plt+0xea3>
    3339:	mov    eax,0x23
    333e:	jmp    3353 <__ctype_b_loc@plt+0xea3>
    3340:	mov    eax,0x1f
    3345:	jmp    3353 <__ctype_b_loc@plt+0xea3>
    3347:	mov    eax,0x22
    334c:	jmp    3353 <__ctype_b_loc@plt+0xea3>
    334e:	mov    eax,0x25
    3353:	pop    rbp
    3354:	ret
    3355:	endbr64
    3359:	push   rbp
    335a:	mov    rbp,rsp
    335d:	sub    rsp,0x30
    3361:	mov    QWORD PTR [rbp-0x28],rdi
    3365:	mov    DWORD PTR [rbp-0x1c],0x0
    336c:	jmp    3443 <__ctype_b_loc@plt+0xf93>
    3371:	mov    eax,DWORD PTR [rbp-0x1c]
    3374:	shl    rax,0x5
    3378:	mov    rdx,rax
    337b:	lea    rax,[rip+0x4f7e]        # 8300 <__ctype_b_loc@plt+0x5e50>
    3382:	add    rax,rdx
    3385:	mov    QWORD PTR [rbp-0x10],rax
    3389:	mov    DWORD PTR [rbp-0x18],0x0
    3390:	jmp    3422 <__ctype_b_loc@plt+0xf72>
    3395:	mov    rax,QWORD PTR [rbp-0x10]
    3399:	mov    rax,QWORD PTR [rax]
    339c:	mov    edx,DWORD PTR [rbp-0x18]
    339f:	shl    rdx,0x3
    33a3:	add    rax,rdx
    33a6:	mov    rax,QWORD PTR [rax]
    33a9:	mov    rdi,rax
    33ac:	call   22f0 <strlen@plt>
    33b1:	mov    DWORD PTR [rbp-0x14],eax
    33b4:	mov    rax,QWORD PTR [rbp-0x10]
    33b8:	mov    rax,QWORD PTR [rax]
    33bb:	mov    edx,DWORD PTR [rbp-0x18]
    33be:	shl    rdx,0x3
    33c2:	add    rax,rdx
    33c5:	mov    rdx,QWORD PTR [rax]
    33c8:	mov    rax,QWORD PTR [rbp-0x28]
    33cc:	mov    rsi,rdx
    33cf:	mov    rdi,rax
    33d2:	call   24a0 <strstr@plt>
    33d7:	mov    QWORD PTR [rbp-0x8],rax
    33db:	cmp    QWORD PTR [rbp-0x8],0x0
    33e0:	je     341e <__ctype_b_loc@plt+0xf6e>
    33e2:	mov    rax,QWORD PTR [rbp-0x10]
    33e6:	mov    rax,QWORD PTR [rax]
    33e9:	mov    edx,DWORD PTR [rbp-0x18]
    33ec:	shl    rdx,0x3
    33f0:	add    rax,rdx
    33f3:	mov    rax,QWORD PTR [rax]
    33f6:	movzx  eax,BYTE PTR [rax]
    33f9:	cmp    al,0x2e
    33fb:	jne    3411 <__ctype_b_loc@plt+0xf61>
    33fd:	mov    eax,DWORD PTR [rbp-0x14]
    3400:	movsxd rdx,eax
    3403:	mov    rax,QWORD PTR [rbp-0x8]
    3407:	add    rax,rdx
    340a:	movzx  eax,BYTE PTR [rax]
    340d:	test   al,al
    340f:	jne    341e <__ctype_b_loc@plt+0xf6e>
    3411:	mov    rax,QWORD PTR [rbp-0x10]
    3415:	mov    QWORD PTR [rip+0x4fb4],rax        # 83d0 <stderr@GLIBC_2.2.5+0xb0>
    341c:	jmp    344d <__ctype_b_loc@plt+0xf9d>
    341e:	add    DWORD PTR [rbp-0x18],0x1
    3422:	mov    rax,QWORD PTR [rbp-0x10]
    3426:	mov    rax,QWORD PTR [rax]
    3429:	mov    edx,DWORD PTR [rbp-0x18]
    342c:	shl    rdx,0x3
    3430:	add    rax,rdx
    3433:	mov    rax,QWORD PTR [rax]
    3436:	test   rax,rax
    3439:	jne    3395 <__ctype_b_loc@plt+0xee5>
    343f:	add    DWORD PTR [rbp-0x1c],0x1
    3443:	cmp    DWORD PTR [rbp-0x1c],0x0
    3447:	je     3371 <__ctype_b_loc@plt+0xec1>
    344d:	leave
    344e:	ret
    344f:	endbr64
    3453:	push   rbp
    3454:	mov    rbp,rsp
    3457:	sub    rsp,0x30
    345b:	mov    QWORD PTR [rbp-0x28],rdi
    345f:	mov    DWORD PTR [rbp-0x18],0x0
    3466:	mov    DWORD PTR [rbp-0xc],0x0
    346d:	mov    rax,QWORD PTR [rbp-0x28]
    3471:	mov    rax,QWORD PTR [rax+0x18]
    3475:	mov    rdi,rax
    3478:	call   2280 <free@plt>
    347d:	mov    DWORD PTR [rbp-0x14],0x0
    3484:	jmp    34a5 <__ctype_b_loc@plt+0xff5>
    3486:	mov    rax,QWORD PTR [rbp-0x28]
    348a:	mov    rdx,QWORD PTR [rax+0x10]
    348e:	mov    eax,DWORD PTR [rbp-0x14]
    3491:	cdqe
    3493:	add    rax,rdx
    3496:	movzx  eax,BYTE PTR [rax]
    3499:	cmp    al,0x9
    349b:	jne    34a1 <__ctype_b_loc@plt+0xff1>
    349d:	add    DWORD PTR [rbp-0x18],0x1
    34a1:	add    DWORD PTR [rbp-0x14],0x1
    34a5:	mov    rax,QWORD PTR [rbp-0x28]
    34a9:	mov    eax,DWORD PTR [rax+0x4]
    34ac:	cmp    DWORD PTR [rbp-0x14],eax
    34af:	jl     3486 <__ctype_b_loc@plt+0xfd6>
    34b1:	mov    rax,QWORD PTR [rbp-0x28]
    34b5:	mov    eax,DWORD PTR [rax+0x4]
    34b8:	cdqe
    34ba:	mov    edx,DWORD PTR [rbp-0x18]
    34bd:	shl    edx,0x3
    34c0:	mov    edx,edx
    34c2:	lea    rcx,[rax+rdx*1]
    34c6:	mov    edx,DWORD PTR [rbp-0xc]
    34c9:	mov    eax,edx
    34cb:	shl    eax,0x3
    34ce:	add    eax,edx
    34d0:	mov    eax,eax
    34d2:	add    rax,rcx
    34d5:	add    rax,0x1
    34d9:	mov    QWORD PTR [rbp-0x8],rax
    34dd:	mov    eax,0xffffffff
    34e2:	cmp    rax,QWORD PTR [rbp-0x8]
    34e6:	jae    3501 <__ctype_b_loc@plt+0x1051>
    34e8:	lea    rax,[rip+0x2da1]        # 6290 <__ctype_b_loc@plt+0x3de0>
    34ef:	mov    rdi,rax
    34f2:	call   22a0 <puts@plt>
    34f7:	mov    edi,0x1
    34fc:	call   2470 <exit@plt>
    3501:	mov    rax,QWORD PTR [rbp-0x28]
    3505:	mov    eax,DWORD PTR [rax+0x4]
    3508:	mov    ecx,eax
    350a:	mov    edx,DWORD PTR [rbp-0xc]
    350d:	mov    eax,edx
    350f:	shl    eax,0x3
    3512:	add    edx,eax
    3514:	mov    eax,DWORD PTR [rbp-0x18]
    3517:	shl    eax,0x3
    351a:	add    eax,edx
    351c:	add    eax,ecx
    351e:	add    eax,0x1
    3521:	mov    eax,eax
    3523:	mov    rdi,rax
    3526:	call   23c0 <malloc@plt>
    352b:	mov    rdx,rax
    352e:	mov    rax,QWORD PTR [rbp-0x28]
    3532:	mov    QWORD PTR [rax+0x18],rdx
    3536:	mov    DWORD PTR [rbp-0x10],0x0
    353d:	mov    DWORD PTR [rbp-0x14],0x0
    3544:	jmp    35d4 <__ctype_b_loc@plt+0x1124>
    3549:	mov    rax,QWORD PTR [rbp-0x28]
    354d:	mov    rdx,QWORD PTR [rax+0x10]
    3551:	mov    eax,DWORD PTR [rbp-0x14]
    3554:	cdqe
    3556:	add    rax,rdx
    3559:	movzx  eax,BYTE PTR [rax]
    355c:	cmp    al,0x9
    355e:	jne    35a3 <__ctype_b_loc@plt+0x10f3>
    3560:	mov    rax,QWORD PTR [rbp-0x28]
    3564:	mov    rcx,QWORD PTR [rax+0x18]
    3568:	mov    eax,DWORD PTR [rbp-0x10]
    356b:	lea    edx,[rax+0x1]
    356e:	mov    DWORD PTR [rbp-0x10],edx
    3571:	cdqe
    3573:	add    rax,rcx
    3576:	mov    BYTE PTR [rax],0x20
    3579:	jmp    3594 <__ctype_b_loc@plt+0x10e4>
    357b:	mov    rax,QWORD PTR [rbp-0x28]
    357f:	mov    rcx,QWORD PTR [rax+0x18]
    3583:	mov    eax,DWORD PTR [rbp-0x10]
    3586:	lea    edx,[rax+0x1]
    3589:	mov    DWORD PTR [rbp-0x10],edx
    358c:	cdqe
    358e:	add    rax,rcx
    3591:	mov    BYTE PTR [rax],0x20
    3594:	mov    eax,DWORD PTR [rbp-0x10]
    3597:	add    eax,0x1
    359a:	and    eax,0x7
    359d:	test   eax,eax
    359f:	jne    357b <__ctype_b_loc@plt+0x10cb>
    35a1:	jmp    35d0 <__ctype_b_loc@plt+0x1120>
    35a3:	mov    rax,QWORD PTR [rbp-0x28]
    35a7:	mov    rdx,QWORD PTR [rax+0x10]
    35ab:	mov    eax,DWORD PTR [rbp-0x14]
    35ae:	cdqe
    35b0:	lea    rcx,[rdx+rax*1]
    35b4:	mov    rax,QWORD PTR [rbp-0x28]
    35b8:	mov    rsi,QWORD PTR [rax+0x18]
    35bc:	mov    eax,DWORD PTR [rbp-0x10]
    35bf:	lea    edx,[rax+0x1]
    35c2:	mov    DWORD PTR [rbp-0x10],edx
    35c5:	cdqe
    35c7:	lea    rdx,[rsi+rax*1]
    35cb:	movzx  eax,BYTE PTR [rcx]
    35ce:	mov    BYTE PTR [rdx],al
    35d0:	add    DWORD PTR [rbp-0x14],0x1
    35d4:	mov    rax,QWORD PTR [rbp-0x28]
    35d8:	mov    eax,DWORD PTR [rax+0x4]
    35db:	cmp    DWORD PTR [rbp-0x14],eax
    35de:	jl     3549 <__ctype_b_loc@plt+0x1099>
    35e4:	mov    rax,QWORD PTR [rbp-0x28]
    35e8:	mov    edx,DWORD PTR [rbp-0x10]
    35eb:	mov    DWORD PTR [rax+0x8],edx
    35ee:	mov    rax,QWORD PTR [rbp-0x28]
    35f2:	mov    rdx,QWORD PTR [rax+0x18]
    35f6:	mov    eax,DWORD PTR [rbp-0x10]
    35f9:	cdqe
    35fb:	add    rax,rdx
    35fe:	mov    BYTE PTR [rax],0x0
    3601:	mov    rax,QWORD PTR [rbp-0x28]
    3605:	mov    rdi,rax
    3608:	call   2c84 <__ctype_b_loc@plt+0x7d4>
    360d:	nop
    360e:	leave
    360f:	ret
    3610:	endbr64
    3614:	push   rbp
    3615:	mov    rbp,rsp
    3618:	push   rbx
    3619:	sub    rsp,0x38
    361d:	mov    DWORD PTR [rbp-0x24],edi
    3620:	mov    QWORD PTR [rbp-0x30],rsi
    3624:	mov    QWORD PTR [rbp-0x38],rdx
    3628:	mov    eax,DWORD PTR [rip+0x4d2a]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    362e:	cmp    DWORD PTR [rbp-0x24],eax
    3631:	jg     38ab <__ctype_b_loc@plt+0x13fb>
    3637:	mov    eax,DWORD PTR [rip+0x4d1b]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    363d:	add    eax,0x1
    3640:	movsxd rdx,eax
    3643:	mov    rax,rdx
    3646:	add    rax,rax
    3649:	add    rax,rdx
    364c:	shl    rax,0x4
    3650:	mov    rdx,rax
    3653:	mov    rax,QWORD PTR [rip+0x4d06]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    365a:	mov    rsi,rdx
    365d:	mov    rdi,rax
    3660:	call   23e0 <realloc@plt>
    3665:	mov    QWORD PTR [rip+0x4cf4],rax        # 8360 <stderr@GLIBC_2.2.5+0x40>
    366c:	mov    eax,DWORD PTR [rip+0x4ce6]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    3672:	cmp    DWORD PTR [rbp-0x24],eax
    3675:	je     3720 <__ctype_b_loc@plt+0x1270>
    367b:	mov    eax,DWORD PTR [rip+0x4cd7]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    3681:	sub    eax,DWORD PTR [rbp-0x24]
    3684:	movsxd rdx,eax
    3687:	mov    rax,rdx
    368a:	add    rax,rax
    368d:	add    rax,rdx
    3690:	shl    rax,0x4
    3694:	mov    rdi,rax
    3697:	mov    rcx,QWORD PTR [rip+0x4cc2]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    369e:	mov    eax,DWORD PTR [rbp-0x24]
    36a1:	movsxd rdx,eax
    36a4:	mov    rax,rdx
    36a7:	add    rax,rax
    36aa:	add    rax,rdx
    36ad:	shl    rax,0x4
    36b1:	add    rcx,rax
    36b4:	mov    rsi,QWORD PTR [rip+0x4ca5]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    36bb:	mov    eax,DWORD PTR [rbp-0x24]
    36be:	cdqe
    36c0:	lea    rdx,[rax+0x1]
    36c4:	mov    rax,rdx
    36c7:	add    rax,rax
    36ca:	add    rax,rdx
    36cd:	shl    rax,0x4
    36d1:	add    rax,rsi
    36d4:	mov    rdx,rdi
    36d7:	mov    rsi,rcx
    36da:	mov    rdi,rax
    36dd:	call   23f0 <memmove@plt>
    36e2:	mov    eax,DWORD PTR [rbp-0x24]
    36e5:	add    eax,0x1
    36e8:	mov    DWORD PTR [rbp-0x14],eax
    36eb:	jmp    3715 <__ctype_b_loc@plt+0x1265>
    36ed:	mov    rcx,QWORD PTR [rip+0x4c6c]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    36f4:	mov    eax,DWORD PTR [rbp-0x14]
    36f7:	movsxd rdx,eax
    36fa:	mov    rax,rdx
    36fd:	add    rax,rax
    3700:	add    rax,rdx
    3703:	shl    rax,0x4
    3707:	add    rax,rcx
    370a:	mov    edx,DWORD PTR [rax]
    370c:	add    edx,0x1
    370f:	mov    DWORD PTR [rax],edx
    3711:	add    DWORD PTR [rbp-0x14],0x1
    3715:	mov    eax,DWORD PTR [rip+0x4c3d]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    371b:	cmp    DWORD PTR [rbp-0x14],eax
    371e:	jle    36ed <__ctype_b_loc@plt+0x123d>
    3720:	mov    rcx,QWORD PTR [rip+0x4c39]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3727:	mov    eax,DWORD PTR [rbp-0x24]
    372a:	movsxd rdx,eax
    372d:	mov    rax,rdx
    3730:	add    rax,rax
    3733:	add    rax,rdx
    3736:	shl    rax,0x4
    373a:	add    rax,rcx
    373d:	mov    rdx,QWORD PTR [rbp-0x38]
    3741:	mov    DWORD PTR [rax+0x4],edx
    3744:	mov    rax,QWORD PTR [rbp-0x38]
    3748:	lea    rcx,[rax+0x1]
    374c:	mov    rsi,QWORD PTR [rip+0x4c0d]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3753:	mov    eax,DWORD PTR [rbp-0x24]
    3756:	movsxd rdx,eax
    3759:	mov    rax,rdx
    375c:	add    rax,rax
    375f:	add    rax,rdx
    3762:	shl    rax,0x4
    3766:	lea    rbx,[rsi+rax*1]
    376a:	mov    rdi,rcx
    376d:	call   23c0 <malloc@plt>
    3772:	mov    QWORD PTR [rbx+0x10],rax
    3776:	mov    rax,QWORD PTR [rbp-0x38]
    377a:	lea    rsi,[rax+0x1]
    377e:	mov    rcx,QWORD PTR [rip+0x4bdb]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3785:	mov    eax,DWORD PTR [rbp-0x24]
    3788:	movsxd rdx,eax
    378b:	mov    rax,rdx
    378e:	add    rax,rax
    3791:	add    rax,rdx
    3794:	shl    rax,0x4
    3798:	add    rax,rcx
    379b:	mov    rax,QWORD PTR [rax+0x10]
    379f:	mov    rcx,QWORD PTR [rbp-0x30]
    37a3:	mov    rdx,rsi
    37a6:	mov    rsi,rcx
    37a9:	mov    rdi,rax
    37ac:	call   2390 <memcpy@plt>
    37b1:	mov    rcx,QWORD PTR [rip+0x4ba8]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    37b8:	mov    eax,DWORD PTR [rbp-0x24]
    37bb:	movsxd rdx,eax
    37be:	mov    rax,rdx
    37c1:	add    rax,rax
    37c4:	add    rax,rdx
    37c7:	shl    rax,0x4
    37cb:	add    rax,rcx
    37ce:	mov    QWORD PTR [rax+0x20],0x0
    37d6:	mov    rcx,QWORD PTR [rip+0x4b83]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    37dd:	mov    eax,DWORD PTR [rbp-0x24]
    37e0:	movsxd rdx,eax
    37e3:	mov    rax,rdx
    37e6:	add    rax,rax
    37e9:	add    rax,rdx
    37ec:	shl    rax,0x4
    37f0:	add    rax,rcx
    37f3:	mov    DWORD PTR [rax+0x28],0x0
    37fa:	mov    rcx,QWORD PTR [rip+0x4b5f]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3801:	mov    eax,DWORD PTR [rbp-0x24]
    3804:	movsxd rdx,eax
    3807:	mov    rax,rdx
    380a:	add    rax,rax
    380d:	add    rax,rdx
    3810:	shl    rax,0x4
    3814:	add    rax,rcx
    3817:	mov    QWORD PTR [rax+0x18],0x0
    381f:	mov    rcx,QWORD PTR [rip+0x4b3a]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3826:	mov    eax,DWORD PTR [rbp-0x24]
    3829:	movsxd rdx,eax
    382c:	mov    rax,rdx
    382f:	add    rax,rax
    3832:	add    rax,rdx
    3835:	shl    rax,0x4
    3839:	add    rax,rcx
    383c:	mov    DWORD PTR [rax+0x8],0x0
    3843:	mov    rcx,QWORD PTR [rip+0x4b16]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    384a:	mov    eax,DWORD PTR [rbp-0x24]
    384d:	movsxd rdx,eax
    3850:	mov    rax,rdx
    3853:	add    rax,rax
    3856:	add    rax,rdx
    3859:	shl    rax,0x4
    385d:	lea    rdx,[rcx+rax*1]
    3861:	mov    eax,DWORD PTR [rbp-0x24]
    3864:	mov    DWORD PTR [rdx],eax
    3866:	mov    rcx,QWORD PTR [rip+0x4af3]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    386d:	mov    eax,DWORD PTR [rbp-0x24]
    3870:	movsxd rdx,eax
    3873:	mov    rax,rdx
    3876:	add    rax,rax
    3879:	add    rax,rdx
    387c:	shl    rax,0x4
    3880:	add    rax,rcx
    3883:	mov    rdi,rax
    3886:	call   344f <__ctype_b_loc@plt+0xf9f>
    388b:	mov    eax,DWORD PTR [rip+0x4ac7]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    3891:	add    eax,0x1
    3894:	mov    DWORD PTR [rip+0x4abe],eax        # 8358 <stderr@GLIBC_2.2.5+0x38>
    389a:	mov    eax,DWORD PTR [rip+0x4ac8]        # 8368 <stderr@GLIBC_2.2.5+0x48>
    38a0:	add    eax,0x1
    38a3:	mov    DWORD PTR [rip+0x4abf],eax        # 8368 <stderr@GLIBC_2.2.5+0x48>
    38a9:	jmp    38ac <__ctype_b_loc@plt+0x13fc>
    38ab:	nop
    38ac:	mov    rbx,QWORD PTR [rbp-0x8]
    38b0:	leave
    38b1:	ret
    38b2:	endbr64
    38b6:	push   rbp
    38b7:	mov    rbp,rsp
    38ba:	sub    rsp,0x10
    38be:	mov    QWORD PTR [rbp-0x8],rdi
    38c2:	mov    rax,QWORD PTR [rbp-0x8]
    38c6:	mov    rax,QWORD PTR [rax+0x18]
    38ca:	mov    rdi,rax
    38cd:	call   2280 <free@plt>
    38d2:	mov    rax,QWORD PTR [rbp-0x8]
    38d6:	mov    rax,QWORD PTR [rax+0x10]
    38da:	mov    rdi,rax
    38dd:	call   2280 <free@plt>
    38e2:	mov    rax,QWORD PTR [rbp-0x8]
    38e6:	mov    rax,QWORD PTR [rax+0x20]
    38ea:	mov    rdi,rax
    38ed:	call   2280 <free@plt>
    38f2:	nop
    38f3:	leave
    38f4:	ret
    38f5:	endbr64
    38f9:	push   rbp
    38fa:	mov    rbp,rsp
    38fd:	sub    rsp,0x20
    3901:	mov    DWORD PTR [rbp-0x14],edi
    3904:	mov    eax,DWORD PTR [rip+0x4a4e]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    390a:	cmp    DWORD PTR [rbp-0x14],eax
    390d:	jge    3a08 <__ctype_b_loc@plt+0x1558>
    3913:	mov    rcx,QWORD PTR [rip+0x4a46]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    391a:	mov    eax,DWORD PTR [rbp-0x14]
    391d:	movsxd rdx,eax
    3920:	mov    rax,rdx
    3923:	add    rax,rax
    3926:	add    rax,rdx
    3929:	shl    rax,0x4
    392d:	add    rax,rcx
    3930:	mov    QWORD PTR [rbp-0x8],rax
    3934:	mov    rax,QWORD PTR [rbp-0x8]
    3938:	mov    rdi,rax
    393b:	call   38b2 <__ctype_b_loc@plt+0x1402>
    3940:	mov    eax,DWORD PTR [rip+0x4a12]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    3946:	sub    eax,DWORD PTR [rbp-0x14]
    3949:	sub    eax,0x1
    394c:	movsxd rdx,eax
    394f:	mov    rax,rdx
    3952:	add    rax,rax
    3955:	add    rax,rdx
    3958:	shl    rax,0x4
    395c:	mov    rdi,rax
    395f:	mov    rcx,QWORD PTR [rip+0x49fa]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3966:	mov    eax,DWORD PTR [rbp-0x14]
    3969:	cdqe
    396b:	lea    rdx,[rax+0x1]
    396f:	mov    rax,rdx
    3972:	add    rax,rax
    3975:	add    rax,rdx
    3978:	shl    rax,0x4
    397c:	add    rcx,rax
    397f:	mov    rsi,QWORD PTR [rip+0x49da]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3986:	mov    eax,DWORD PTR [rbp-0x14]
    3989:	movsxd rdx,eax
    398c:	mov    rax,rdx
    398f:	add    rax,rax
    3992:	add    rax,rdx
    3995:	shl    rax,0x4
    3999:	add    rax,rsi
    399c:	mov    rdx,rdi
    399f:	mov    rsi,rcx
    39a2:	mov    rdi,rax
    39a5:	call   23f0 <memmove@plt>
    39aa:	mov    eax,DWORD PTR [rbp-0x14]
    39ad:	mov    DWORD PTR [rbp-0xc],eax
    39b0:	jmp    39da <__ctype_b_loc@plt+0x152a>
    39b2:	mov    rcx,QWORD PTR [rip+0x49a7]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    39b9:	mov    eax,DWORD PTR [rbp-0xc]
    39bc:	movsxd rdx,eax
    39bf:	mov    rax,rdx
    39c2:	add    rax,rax
    39c5:	add    rax,rdx
    39c8:	shl    rax,0x4
    39cc:	add    rax,rcx
    39cf:	mov    edx,DWORD PTR [rax]
    39d1:	add    edx,0x1
    39d4:	mov    DWORD PTR [rax],edx
    39d6:	add    DWORD PTR [rbp-0xc],0x1
    39da:	mov    eax,DWORD PTR [rip+0x4978]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    39e0:	sub    eax,0x1
    39e3:	cmp    DWORD PTR [rbp-0xc],eax
    39e6:	jl     39b2 <__ctype_b_loc@plt+0x1502>
    39e8:	mov    eax,DWORD PTR [rip+0x496a]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    39ee:	sub    eax,0x1
    39f1:	mov    DWORD PTR [rip+0x4961],eax        # 8358 <stderr@GLIBC_2.2.5+0x38>
    39f7:	mov    eax,DWORD PTR [rip+0x496b]        # 8368 <stderr@GLIBC_2.2.5+0x48>
    39fd:	add    eax,0x1
    3a00:	mov    DWORD PTR [rip+0x4962],eax        # 8368 <stderr@GLIBC_2.2.5+0x48>
    3a06:	jmp    3a09 <__ctype_b_loc@plt+0x1559>
    3a08:	nop
    3a09:	leave
    3a0a:	ret
    3a0b:	endbr64
    3a0f:	push   rbp
    3a10:	mov    rbp,rsp
    3a13:	sub    rsp,0x30
    3a17:	mov    QWORD PTR [rbp-0x28],rdi
    3a1b:	mov    QWORD PTR [rbp-0x8],0x0
    3a23:	mov    DWORD PTR [rbp-0x18],0x0
    3a2a:	mov    DWORD PTR [rbp-0x14],0x0
    3a31:	jmp    3a5d <__ctype_b_loc@plt+0x15ad>
    3a33:	mov    rcx,QWORD PTR [rip+0x4926]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3a3a:	mov    eax,DWORD PTR [rbp-0x14]
    3a3d:	movsxd rdx,eax
    3a40:	mov    rax,rdx
    3a43:	add    rax,rax
    3a46:	add    rax,rdx
    3a49:	shl    rax,0x4
    3a4d:	add    rax,rcx
    3a50:	mov    eax,DWORD PTR [rax+0x4]
    3a53:	add    eax,0x1
    3a56:	add    DWORD PTR [rbp-0x18],eax
    3a59:	add    DWORD PTR [rbp-0x14],0x1
    3a5d:	mov    eax,DWORD PTR [rip+0x48f5]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    3a63:	cmp    DWORD PTR [rbp-0x14],eax
    3a66:	jl     3a33 <__ctype_b_loc@plt+0x1583>
    3a68:	mov    rax,QWORD PTR [rbp-0x28]
    3a6c:	mov    edx,DWORD PTR [rbp-0x18]
    3a6f:	mov    DWORD PTR [rax],edx
    3a71:	add    DWORD PTR [rbp-0x18],0x1
    3a75:	mov    eax,DWORD PTR [rbp-0x18]
    3a78:	cdqe
    3a7a:	mov    rdi,rax
    3a7d:	call   23c0 <malloc@plt>
    3a82:	mov    QWORD PTR [rbp-0x8],rax
    3a86:	mov    rax,QWORD PTR [rbp-0x8]
    3a8a:	mov    QWORD PTR [rbp-0x10],rax
    3a8e:	mov    DWORD PTR [rbp-0x14],0x0
    3a95:	jmp    3b26 <__ctype_b_loc@plt+0x1676>
    3a9a:	mov    rcx,QWORD PTR [rip+0x48bf]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3aa1:	mov    eax,DWORD PTR [rbp-0x14]
    3aa4:	movsxd rdx,eax
    3aa7:	mov    rax,rdx
    3aaa:	add    rax,rax
    3aad:	add    rax,rdx
    3ab0:	shl    rax,0x4
    3ab4:	add    rax,rcx
    3ab7:	mov    eax,DWORD PTR [rax+0x4]
    3aba:	movsxd rsi,eax
    3abd:	mov    rcx,QWORD PTR [rip+0x489c]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3ac4:	mov    eax,DWORD PTR [rbp-0x14]
    3ac7:	movsxd rdx,eax
    3aca:	mov    rax,rdx
    3acd:	add    rax,rax
    3ad0:	add    rax,rdx
    3ad3:	shl    rax,0x4
    3ad7:	add    rax,rcx
    3ada:	mov    rcx,QWORD PTR [rax+0x10]
    3ade:	mov    rax,QWORD PTR [rbp-0x10]
    3ae2:	mov    rdx,rsi
    3ae5:	mov    rsi,rcx
    3ae8:	mov    rdi,rax
    3aeb:	call   2390 <memcpy@plt>
    3af0:	mov    rcx,QWORD PTR [rip+0x4869]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3af7:	mov    eax,DWORD PTR [rbp-0x14]
    3afa:	movsxd rdx,eax
    3afd:	mov    rax,rdx
    3b00:	add    rax,rax
    3b03:	add    rax,rdx
    3b06:	shl    rax,0x4
    3b0a:	add    rax,rcx
    3b0d:	mov    eax,DWORD PTR [rax+0x4]
    3b10:	cdqe
    3b12:	add    QWORD PTR [rbp-0x10],rax
    3b16:	mov    rax,QWORD PTR [rbp-0x10]
    3b1a:	mov    BYTE PTR [rax],0xa
    3b1d:	add    QWORD PTR [rbp-0x10],0x1
    3b22:	add    DWORD PTR [rbp-0x14],0x1
    3b26:	mov    eax,DWORD PTR [rip+0x482c]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    3b2c:	cmp    DWORD PTR [rbp-0x14],eax
    3b2f:	jl     3a9a <__ctype_b_loc@plt+0x15ea>
    3b35:	mov    rax,QWORD PTR [rbp-0x10]
    3b39:	mov    BYTE PTR [rax],0x0
    3b3c:	mov    rax,QWORD PTR [rbp-0x8]
    3b40:	leave
    3b41:	ret
    3b42:	endbr64
    3b46:	push   rbp
    3b47:	mov    rbp,rsp
    3b4a:	sub    rsp,0x20
    3b4e:	mov    QWORD PTR [rbp-0x18],rdi
    3b52:	mov    DWORD PTR [rbp-0x1c],esi
    3b55:	mov    DWORD PTR [rbp-0x20],edx
    3b58:	mov    rax,QWORD PTR [rbp-0x18]
    3b5c:	mov    eax,DWORD PTR [rax+0x4]
    3b5f:	cmp    DWORD PTR [rbp-0x1c],eax
    3b62:	jle    3c06 <__ctype_b_loc@plt+0x1756>
    3b68:	mov    rax,QWORD PTR [rbp-0x18]
    3b6c:	mov    eax,DWORD PTR [rax+0x4]
    3b6f:	mov    edx,DWORD PTR [rbp-0x1c]
    3b72:	sub    edx,eax
    3b74:	mov    DWORD PTR [rbp-0x4],edx
    3b77:	mov    rax,QWORD PTR [rbp-0x18]
    3b7b:	mov    edx,DWORD PTR [rax+0x4]
    3b7e:	mov    eax,DWORD PTR [rbp-0x4]
    3b81:	add    eax,edx
    3b83:	add    eax,0x2
    3b86:	movsxd rdx,eax
    3b89:	mov    rax,QWORD PTR [rbp-0x18]
    3b8d:	mov    rax,QWORD PTR [rax+0x10]
    3b91:	mov    rsi,rdx
    3b94:	mov    rdi,rax
    3b97:	call   23e0 <realloc@plt>
    3b9c:	mov    rdx,QWORD PTR [rbp-0x18]
    3ba0:	mov    QWORD PTR [rdx+0x10],rax
    3ba4:	mov    eax,DWORD PTR [rbp-0x4]
    3ba7:	cdqe
    3ba9:	mov    rdx,QWORD PTR [rbp-0x18]
    3bad:	mov    rcx,QWORD PTR [rdx+0x10]
    3bb1:	mov    rdx,QWORD PTR [rbp-0x18]
    3bb5:	mov    edx,DWORD PTR [rdx+0x4]
    3bb8:	movsxd rdx,edx
    3bbb:	add    rcx,rdx
    3bbe:	mov    rdx,rax
    3bc1:	mov    esi,0x20
    3bc6:	mov    rdi,rcx
    3bc9:	call   2340 <memset@plt>
    3bce:	mov    rax,QWORD PTR [rbp-0x18]
    3bd2:	mov    rdx,QWORD PTR [rax+0x10]
    3bd6:	mov    rax,QWORD PTR [rbp-0x18]
    3bda:	mov    ecx,DWORD PTR [rax+0x4]
    3bdd:	mov    eax,DWORD PTR [rbp-0x4]
    3be0:	add    eax,ecx
    3be2:	cdqe
    3be4:	add    rax,0x1
    3be8:	add    rax,rdx
    3beb:	mov    BYTE PTR [rax],0x0
    3bee:	mov    rax,QWORD PTR [rbp-0x18]
    3bf2:	mov    eax,DWORD PTR [rax+0x4]
    3bf5:	mov    edx,DWORD PTR [rbp-0x4]
    3bf8:	add    edx,0x1
    3bfb:	add    edx,eax
    3bfd:	mov    rax,QWORD PTR [rbp-0x18]
    3c01:	mov    DWORD PTR [rax+0x4],edx
    3c04:	jmp    3c80 <__ctype_b_loc@plt+0x17d0>
    3c06:	mov    rax,QWORD PTR [rbp-0x18]
    3c0a:	mov    eax,DWORD PTR [rax+0x4]
    3c0d:	add    eax,0x2
    3c10:	movsxd rdx,eax
    3c13:	mov    rax,QWORD PTR [rbp-0x18]
    3c17:	mov    rax,QWORD PTR [rax+0x10]
    3c1b:	mov    rsi,rdx
    3c1e:	mov    rdi,rax
    3c21:	call   23e0 <realloc@plt>
    3c26:	mov    rdx,QWORD PTR [rbp-0x18]
    3c2a:	mov    QWORD PTR [rdx+0x10],rax
    3c2e:	mov    rax,QWORD PTR [rbp-0x18]
    3c32:	mov    eax,DWORD PTR [rax+0x4]
    3c35:	sub    eax,DWORD PTR [rbp-0x1c]
    3c38:	add    eax,0x1
    3c3b:	cdqe
    3c3d:	mov    rdx,QWORD PTR [rbp-0x18]
    3c41:	mov    rcx,QWORD PTR [rdx+0x10]
    3c45:	mov    edx,DWORD PTR [rbp-0x1c]
    3c48:	movsxd rdx,edx
    3c4b:	lea    rsi,[rcx+rdx*1]
    3c4f:	mov    rdx,QWORD PTR [rbp-0x18]
    3c53:	mov    rdx,QWORD PTR [rdx+0x10]
    3c57:	mov    ecx,DWORD PTR [rbp-0x1c]
    3c5a:	movsxd rcx,ecx
    3c5d:	add    rcx,0x1
    3c61:	add    rcx,rdx
    3c64:	mov    rdx,rax
    3c67:	mov    rdi,rcx
    3c6a:	call   23f0 <memmove@plt>
    3c6f:	mov    rax,QWORD PTR [rbp-0x18]
    3c73:	mov    eax,DWORD PTR [rax+0x4]
    3c76:	lea    edx,[rax+0x1]
    3c79:	mov    rax,QWORD PTR [rbp-0x18]
    3c7d:	mov    DWORD PTR [rax+0x4],edx
    3c80:	mov    rax,QWORD PTR [rbp-0x18]
    3c84:	mov    rdx,QWORD PTR [rax+0x10]
    3c88:	mov    eax,DWORD PTR [rbp-0x1c]
    3c8b:	cdqe
    3c8d:	add    rax,rdx
    3c90:	mov    edx,DWORD PTR [rbp-0x20]
    3c93:	mov    BYTE PTR [rax],dl
    3c95:	mov    rax,QWORD PTR [rbp-0x18]
    3c99:	mov    rdi,rax
    3c9c:	call   344f <__ctype_b_loc@plt+0xf9f>
    3ca1:	mov    eax,DWORD PTR [rip+0x46c1]        # 8368 <stderr@GLIBC_2.2.5+0x48>
    3ca7:	add    eax,0x1
    3caa:	mov    DWORD PTR [rip+0x46b8],eax        # 8368 <stderr@GLIBC_2.2.5+0x48>
    3cb0:	nop
    3cb1:	leave
    3cb2:	ret
    3cb3:	endbr64
    3cb7:	push   rbp
    3cb8:	mov    rbp,rsp
    3cbb:	sub    rsp,0x20
    3cbf:	mov    QWORD PTR [rbp-0x8],rdi
    3cc3:	mov    QWORD PTR [rbp-0x10],rsi
    3cc7:	mov    QWORD PTR [rbp-0x18],rdx
    3ccb:	mov    rax,QWORD PTR [rbp-0x8]
    3ccf:	mov    eax,DWORD PTR [rax+0x4]
    3cd2:	movsxd rdx,eax
    3cd5:	mov    rax,QWORD PTR [rbp-0x18]
    3cd9:	add    rax,rdx
    3cdc:	lea    rdx,[rax+0x1]
    3ce0:	mov    rax,QWORD PTR [rbp-0x8]
    3ce4:	mov    rax,QWORD PTR [rax+0x10]
    3ce8:	mov    rsi,rdx
    3ceb:	mov    rdi,rax
    3cee:	call   23e0 <realloc@plt>
    3cf3:	mov    rdx,QWORD PTR [rbp-0x8]
    3cf7:	mov    QWORD PTR [rdx+0x10],rax
    3cfb:	mov    rax,QWORD PTR [rbp-0x8]
    3cff:	mov    rdx,QWORD PTR [rax+0x10]
    3d03:	mov    rax,QWORD PTR [rbp-0x8]
    3d07:	mov    eax,DWORD PTR [rax+0x4]
    3d0a:	cdqe
    3d0c:	lea    rcx,[rdx+rax*1]
    3d10:	mov    rdx,QWORD PTR [rbp-0x18]
    3d14:	mov    rax,QWORD PTR [rbp-0x10]
    3d18:	mov    rsi,rax
    3d1b:	mov    rdi,rcx
    3d1e:	call   2390 <memcpy@plt>
    3d23:	mov    rax,QWORD PTR [rbp-0x8]
    3d27:	mov    eax,DWORD PTR [rax+0x4]
    3d2a:	mov    edx,eax
    3d2c:	mov    rax,QWORD PTR [rbp-0x18]
    3d30:	add    eax,edx
    3d32:	mov    edx,eax
    3d34:	mov    rax,QWORD PTR [rbp-0x8]
    3d38:	mov    DWORD PTR [rax+0x4],edx
    3d3b:	mov    rax,QWORD PTR [rbp-0x8]
    3d3f:	mov    rdx,QWORD PTR [rax+0x10]
    3d43:	mov    rax,QWORD PTR [rbp-0x8]
    3d47:	mov    eax,DWORD PTR [rax+0x4]
    3d4a:	cdqe
    3d4c:	add    rax,rdx
    3d4f:	mov    BYTE PTR [rax],0x0
    3d52:	mov    rax,QWORD PTR [rbp-0x8]
    3d56:	mov    rdi,rax
    3d59:	call   344f <__ctype_b_loc@plt+0xf9f>
    3d5e:	mov    eax,DWORD PTR [rip+0x4604]        # 8368 <stderr@GLIBC_2.2.5+0x48>
    3d64:	add    eax,0x1
    3d67:	mov    DWORD PTR [rip+0x45fb],eax        # 8368 <stderr@GLIBC_2.2.5+0x48>
    3d6d:	nop
    3d6e:	leave
    3d6f:	ret
    3d70:	endbr64
    3d74:	push   rbp
    3d75:	mov    rbp,rsp
    3d78:	sub    rsp,0x10
    3d7c:	mov    QWORD PTR [rbp-0x8],rdi
    3d80:	mov    DWORD PTR [rbp-0xc],esi
    3d83:	mov    rax,QWORD PTR [rbp-0x8]
    3d87:	mov    eax,DWORD PTR [rax+0x4]
    3d8a:	cmp    DWORD PTR [rbp-0xc],eax
    3d8d:	jge    3dfb <__ctype_b_loc@plt+0x194b>
    3d8f:	mov    rax,QWORD PTR [rbp-0x8]
    3d93:	mov    eax,DWORD PTR [rax+0x4]
    3d96:	sub    eax,DWORD PTR [rbp-0xc]
    3d99:	cdqe
    3d9b:	mov    rdx,QWORD PTR [rbp-0x8]
    3d9f:	mov    rdx,QWORD PTR [rdx+0x10]
    3da3:	mov    ecx,DWORD PTR [rbp-0xc]
    3da6:	movsxd rcx,ecx
    3da9:	add    rcx,0x1
    3dad:	lea    rsi,[rdx+rcx*1]
    3db1:	mov    rdx,QWORD PTR [rbp-0x8]
    3db5:	mov    rcx,QWORD PTR [rdx+0x10]
    3db9:	mov    edx,DWORD PTR [rbp-0xc]
    3dbc:	movsxd rdx,edx
    3dbf:	add    rcx,rdx
    3dc2:	mov    rdx,rax
    3dc5:	mov    rdi,rcx
    3dc8:	call   23f0 <memmove@plt>
    3dcd:	mov    rax,QWORD PTR [rbp-0x8]
    3dd1:	mov    rdi,rax
    3dd4:	call   344f <__ctype_b_loc@plt+0xf9f>
    3dd9:	mov    rax,QWORD PTR [rbp-0x8]
    3ddd:	mov    eax,DWORD PTR [rax+0x4]
    3de0:	lea    edx,[rax-0x1]
    3de3:	mov    rax,QWORD PTR [rbp-0x8]
    3de7:	mov    DWORD PTR [rax+0x4],edx
    3dea:	mov    eax,DWORD PTR [rip+0x4578]        # 8368 <stderr@GLIBC_2.2.5+0x48>
    3df0:	add    eax,0x1
    3df3:	mov    DWORD PTR [rip+0x456f],eax        # 8368 <stderr@GLIBC_2.2.5+0x48>
    3df9:	jmp    3dfc <__ctype_b_loc@plt+0x194c>
    3dfb:	nop
    3dfc:	leave
    3dfd:	ret
    3dfe:	endbr64
    3e02:	push   rbp
    3e03:	mov    rbp,rsp
    3e06:	sub    rsp,0x20
    3e0a:	mov    DWORD PTR [rbp-0x14],edi
    3e0d:	mov    edx,DWORD PTR [rip+0x4535]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    3e13:	mov    eax,DWORD PTR [rip+0x452b]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    3e19:	add    eax,edx
    3e1b:	mov    DWORD PTR [rbp-0x10],eax
    3e1e:	mov    edx,DWORD PTR [rip+0x4528]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    3e24:	mov    eax,DWORD PTR [rip+0x4516]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    3e2a:	add    eax,edx
    3e2c:	mov    DWORD PTR [rbp-0xc],eax
    3e2f:	mov    eax,DWORD PTR [rip+0x4523]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    3e35:	cmp    DWORD PTR [rbp-0x10],eax
    3e38:	jge    3e5d <__ctype_b_loc@plt+0x19ad>
    3e3a:	mov    rcx,QWORD PTR [rip+0x451f]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3e41:	mov    eax,DWORD PTR [rbp-0x10]
    3e44:	movsxd rdx,eax
    3e47:	mov    rax,rdx
    3e4a:	add    rax,rax
    3e4d:	add    rax,rdx
    3e50:	shl    rax,0x4
    3e54:	add    rax,rcx
    3e57:	mov    QWORD PTR [rbp-0x8],rax
    3e5b:	jmp    3e65 <__ctype_b_loc@plt+0x19b5>
    3e5d:	mov    QWORD PTR [rbp-0x8],0x0
    3e65:	cmp    QWORD PTR [rbp-0x8],0x0
    3e6a:	jne    3e95 <__ctype_b_loc@plt+0x19e5>
    3e6c:	jmp    3e8a <__ctype_b_loc@plt+0x19da>
    3e6e:	mov    eax,DWORD PTR [rip+0x44e4]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    3e74:	lea    rcx,[rip+0x2447]        # 62c2 <__ctype_b_loc@plt+0x3e12>
    3e7b:	mov    edx,0x0
    3e80:	mov    rsi,rcx
    3e83:	mov    edi,eax
    3e85:	call   3610 <__ctype_b_loc@plt+0x1160>
    3e8a:	mov    eax,DWORD PTR [rip+0x44c8]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    3e90:	cmp    DWORD PTR [rbp-0x10],eax
    3e93:	jge    3e6e <__ctype_b_loc@plt+0x19be>
    3e95:	mov    rcx,QWORD PTR [rip+0x44c4]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3e9c:	mov    eax,DWORD PTR [rbp-0x10]
    3e9f:	movsxd rdx,eax
    3ea2:	mov    rax,rdx
    3ea5:	add    rax,rax
    3ea8:	add    rax,rdx
    3eab:	shl    rax,0x4
    3eaf:	add    rax,rcx
    3eb2:	mov    QWORD PTR [rbp-0x8],rax
    3eb6:	mov    edx,DWORD PTR [rbp-0x14]
    3eb9:	mov    ecx,DWORD PTR [rbp-0xc]
    3ebc:	mov    rax,QWORD PTR [rbp-0x8]
    3ec0:	mov    esi,ecx
    3ec2:	mov    rdi,rax
    3ec5:	call   3b42 <__ctype_b_loc@plt+0x1692>
    3eca:	mov    edx,DWORD PTR [rip+0x4470]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    3ed0:	mov    eax,DWORD PTR [rip+0x447e]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    3ed6:	sub    eax,0x1
    3ed9:	cmp    edx,eax
    3edb:	jne    3eee <__ctype_b_loc@plt+0x1a3e>
    3edd:	mov    eax,DWORD PTR [rip+0x4469]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    3ee3:	add    eax,0x1
    3ee6:	mov    DWORD PTR [rip+0x4460],eax        # 834c <stderr@GLIBC_2.2.5+0x2c>
    3eec:	jmp    3efd <__ctype_b_loc@plt+0x1a4d>
    3eee:	mov    eax,DWORD PTR [rip+0x444c]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    3ef4:	add    eax,0x1
    3ef7:	mov    DWORD PTR [rip+0x4443],eax        # 8340 <stderr@GLIBC_2.2.5+0x20>
    3efd:	mov    eax,DWORD PTR [rip+0x4465]        # 8368 <stderr@GLIBC_2.2.5+0x48>
    3f03:	add    eax,0x1
    3f06:	mov    DWORD PTR [rip+0x445c],eax        # 8368 <stderr@GLIBC_2.2.5+0x48>
    3f0c:	nop
    3f0d:	leave
    3f0e:	ret
    3f0f:	endbr64
    3f13:	push   rbp
    3f14:	mov    rbp,rsp
    3f17:	sub    rsp,0x10
    3f1b:	mov    edx,DWORD PTR [rip+0x4427]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    3f21:	mov    eax,DWORD PTR [rip+0x441d]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    3f27:	add    eax,edx
    3f29:	mov    DWORD PTR [rbp-0xc],eax
    3f2c:	mov    edx,DWORD PTR [rip+0x441a]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    3f32:	mov    eax,DWORD PTR [rip+0x4408]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    3f38:	add    eax,edx
    3f3a:	mov    DWORD PTR [rbp-0x10],eax
    3f3d:	mov    eax,DWORD PTR [rip+0x4415]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    3f43:	cmp    DWORD PTR [rbp-0xc],eax
    3f46:	jge    3f6b <__ctype_b_loc@plt+0x1abb>
    3f48:	mov    rcx,QWORD PTR [rip+0x4411]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    3f4f:	mov    eax,DWORD PTR [rbp-0xc]
    3f52:	movsxd rdx,eax
    3f55:	mov    rax,rdx
    3f58:	add    rax,rax
    3f5b:	add    rax,rdx
    3f5e:	shl    rax,0x4
    3f62:	add    rax,rcx
    3f65:	mov    QWORD PTR [rbp-0x8],rax
    3f69:	jmp    3f73 <__ctype_b_loc@plt+0x1ac3>
    3f6b:	mov    QWORD PTR [rbp-0x8],0x0
    3f73:	cmp    QWORD PTR [rbp-0x8],0x0
    3f78:	jne    3fa7 <__ctype_b_loc@plt+0x1af7>
    3f7a:	mov    eax,DWORD PTR [rip+0x43d8]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    3f80:	cmp    DWORD PTR [rbp-0xc],eax
    3f83:	jne    409f <__ctype_b_loc@plt+0x1bef>
    3f89:	lea    rcx,[rip+0x2332]        # 62c2 <__ctype_b_loc@plt+0x3e12>
    3f90:	mov    eax,DWORD PTR [rbp-0xc]
    3f93:	mov    edx,0x0
    3f98:	mov    rsi,rcx
    3f9b:	mov    edi,eax
    3f9d:	call   3610 <__ctype_b_loc@plt+0x1160>
    3fa2:	jmp    4056 <__ctype_b_loc@plt+0x1ba6>
    3fa7:	mov    rax,QWORD PTR [rbp-0x8]
    3fab:	mov    eax,DWORD PTR [rax+0x4]
    3fae:	cmp    DWORD PTR [rbp-0x10],eax
    3fb1:	jl     3fbd <__ctype_b_loc@plt+0x1b0d>
    3fb3:	mov    rax,QWORD PTR [rbp-0x8]
    3fb7:	mov    eax,DWORD PTR [rax+0x4]
    3fba:	mov    DWORD PTR [rbp-0x10],eax
    3fbd:	cmp    DWORD PTR [rbp-0x10],0x0
    3fc1:	jne    3fde <__ctype_b_loc@plt+0x1b2e>
    3fc3:	lea    rcx,[rip+0x22f8]        # 62c2 <__ctype_b_loc@plt+0x3e12>
    3fca:	mov    eax,DWORD PTR [rbp-0xc]
    3fcd:	mov    edx,0x0
    3fd2:	mov    rsi,rcx
    3fd5:	mov    edi,eax
    3fd7:	call   3610 <__ctype_b_loc@plt+0x1160>
    3fdc:	jmp    4056 <__ctype_b_loc@plt+0x1ba6>
    3fde:	mov    rax,QWORD PTR [rbp-0x8]
    3fe2:	mov    eax,DWORD PTR [rax+0x4]
    3fe5:	sub    eax,DWORD PTR [rbp-0x10]
    3fe8:	cdqe
    3fea:	mov    rdx,QWORD PTR [rbp-0x8]
    3fee:	mov    rcx,QWORD PTR [rdx+0x10]
    3ff2:	mov    edx,DWORD PTR [rbp-0x10]
    3ff5:	movsxd rdx,edx
    3ff8:	lea    rsi,[rcx+rdx*1]
    3ffc:	mov    edx,DWORD PTR [rbp-0xc]
    3fff:	lea    ecx,[rdx+0x1]
    4002:	mov    rdx,rax
    4005:	mov    edi,ecx
    4007:	call   3610 <__ctype_b_loc@plt+0x1160>
    400c:	mov    rcx,QWORD PTR [rip+0x434d]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    4013:	mov    eax,DWORD PTR [rbp-0xc]
    4016:	movsxd rdx,eax
    4019:	mov    rax,rdx
    401c:	add    rax,rax
    401f:	add    rax,rdx
    4022:	shl    rax,0x4
    4026:	add    rax,rcx
    4029:	mov    QWORD PTR [rbp-0x8],rax
    402d:	mov    rax,QWORD PTR [rbp-0x8]
    4031:	mov    rdx,QWORD PTR [rax+0x10]
    4035:	mov    eax,DWORD PTR [rbp-0x10]
    4038:	cdqe
    403a:	add    rax,rdx
    403d:	mov    BYTE PTR [rax],0x0
    4040:	mov    rax,QWORD PTR [rbp-0x8]
    4044:	mov    edx,DWORD PTR [rbp-0x10]
    4047:	mov    DWORD PTR [rax+0x4],edx
    404a:	mov    rax,QWORD PTR [rbp-0x8]
    404e:	mov    rdi,rax
    4051:	call   344f <__ctype_b_loc@plt+0xf9f>
    4056:	mov    edx,DWORD PTR [rip+0x42e8]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    405c:	mov    eax,DWORD PTR [rip+0x42ee]        # 8350 <stderr@GLIBC_2.2.5+0x30>
    4062:	sub    eax,0x1
    4065:	cmp    edx,eax
    4067:	jne    407a <__ctype_b_loc@plt+0x1bca>
    4069:	mov    eax,DWORD PTR [rip+0x42d9]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    406f:	add    eax,0x1
    4072:	mov    DWORD PTR [rip+0x42d0],eax        # 8348 <stderr@GLIBC_2.2.5+0x28>
    4078:	jmp    4089 <__ctype_b_loc@plt+0x1bd9>
    407a:	mov    eax,DWORD PTR [rip+0x42c4]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    4080:	add    eax,0x1
    4083:	mov    DWORD PTR [rip+0x42bb],eax        # 8344 <stderr@GLIBC_2.2.5+0x24>
    4089:	mov    DWORD PTR [rip+0x42ad],0x0        # 8340 <stderr@GLIBC_2.2.5+0x20>
    4093:	mov    DWORD PTR [rip+0x42af],0x0        # 834c <stderr@GLIBC_2.2.5+0x2c>
    409d:	jmp    40a0 <__ctype_b_loc@plt+0x1bf0>
    409f:	nop
    40a0:	leave
    40a1:	ret
    40a2:	endbr64
    40a6:	push   rbp
    40a7:	mov    rbp,rsp
    40aa:	sub    rsp,0x20
    40ae:	mov    edx,DWORD PTR [rip+0x4294]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    40b4:	mov    eax,DWORD PTR [rip+0x428a]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    40ba:	add    eax,edx
    40bc:	mov    DWORD PTR [rbp-0x14],eax
    40bf:	mov    edx,DWORD PTR [rip+0x4287]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    40c5:	mov    eax,DWORD PTR [rip+0x4275]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    40cb:	add    eax,edx
    40cd:	mov    DWORD PTR [rbp-0x10],eax
    40d0:	mov    eax,DWORD PTR [rip+0x4282]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    40d6:	cmp    DWORD PTR [rbp-0x14],eax
    40d9:	jge    40fe <__ctype_b_loc@plt+0x1c4e>
    40db:	mov    rcx,QWORD PTR [rip+0x427e]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    40e2:	mov    eax,DWORD PTR [rbp-0x14]
    40e5:	movsxd rdx,eax
    40e8:	mov    rax,rdx
    40eb:	add    rax,rax
    40ee:	add    rax,rdx
    40f1:	shl    rax,0x4
    40f5:	add    rax,rcx
    40f8:	mov    QWORD PTR [rbp-0x8],rax
    40fc:	jmp    4106 <__ctype_b_loc@plt+0x1c56>
    40fe:	mov    QWORD PTR [rbp-0x8],0x0
    4106:	cmp    QWORD PTR [rbp-0x8],0x0
    410b:	je     428a <__ctype_b_loc@plt+0x1dda>
    4111:	cmp    DWORD PTR [rbp-0x10],0x0
    4115:	jne    4121 <__ctype_b_loc@plt+0x1c71>
    4117:	cmp    DWORD PTR [rbp-0x14],0x0
    411b:	je     428a <__ctype_b_loc@plt+0x1dda>
    4121:	cmp    DWORD PTR [rbp-0x10],0x0
    4125:	jne    421e <__ctype_b_loc@plt+0x1d6e>
    412b:	mov    rcx,QWORD PTR [rip+0x422e]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    4132:	mov    eax,DWORD PTR [rbp-0x14]
    4135:	movsxd rdx,eax
    4138:	mov    rax,rdx
    413b:	add    rax,rax
    413e:	add    rax,rdx
    4141:	shl    rax,0x4
    4145:	sub    rax,0x30
    4149:	add    rax,rcx
    414c:	mov    eax,DWORD PTR [rax+0x4]
    414f:	mov    DWORD PTR [rbp-0x10],eax
    4152:	mov    rax,QWORD PTR [rbp-0x8]
    4156:	mov    eax,DWORD PTR [rax+0x4]
    4159:	movsxd rsi,eax
    415c:	mov    rax,QWORD PTR [rbp-0x8]
    4160:	mov    rcx,QWORD PTR [rax+0x10]
    4164:	mov    rdi,QWORD PTR [rip+0x41f5]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    416b:	mov    eax,DWORD PTR [rbp-0x14]
    416e:	movsxd rdx,eax
    4171:	mov    rax,rdx
    4174:	add    rax,rax
    4177:	add    rax,rdx
    417a:	shl    rax,0x4
    417e:	sub    rax,0x30
    4182:	add    rax,rdi
    4185:	mov    rdx,rsi
    4188:	mov    rsi,rcx
    418b:	mov    rdi,rax
    418e:	call   3cb3 <__ctype_b_loc@plt+0x1803>
    4193:	mov    eax,DWORD PTR [rbp-0x14]
    4196:	mov    edi,eax
    4198:	call   38f5 <__ctype_b_loc@plt+0x1445>
    419d:	mov    QWORD PTR [rbp-0x8],0x0
    41a5:	mov    eax,DWORD PTR [rip+0x4199]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    41ab:	test   eax,eax
    41ad:	jne    41c0 <__ctype_b_loc@plt+0x1d10>
    41af:	mov    eax,DWORD PTR [rip+0x4193]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    41b5:	sub    eax,0x1
    41b8:	mov    DWORD PTR [rip+0x418a],eax        # 8348 <stderr@GLIBC_2.2.5+0x28>
    41be:	jmp    41cf <__ctype_b_loc@plt+0x1d1f>
    41c0:	mov    eax,DWORD PTR [rip+0x417e]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    41c6:	sub    eax,0x1
    41c9:	mov    DWORD PTR [rip+0x4175],eax        # 8344 <stderr@GLIBC_2.2.5+0x24>
    41cf:	mov    eax,DWORD PTR [rbp-0x10]
    41d2:	mov    DWORD PTR [rip+0x4168],eax        # 8340 <stderr@GLIBC_2.2.5+0x20>
    41d8:	mov    edx,DWORD PTR [rip+0x4162]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    41de:	mov    eax,DWORD PTR [rip+0x4170]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    41e4:	cmp    edx,eax
    41e6:	jl     4266 <__ctype_b_loc@plt+0x1db6>
    41e8:	mov    edx,DWORD PTR [rip+0x4166]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    41ee:	mov    eax,DWORD PTR [rip+0x414c]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    41f4:	sub    edx,eax
    41f6:	lea    eax,[rdx+0x1]
    41f9:	mov    DWORD PTR [rbp-0xc],eax
    41fc:	mov    eax,DWORD PTR [rip+0x413e]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    4202:	sub    eax,DWORD PTR [rbp-0xc]
    4205:	mov    DWORD PTR [rip+0x4135],eax        # 8340 <stderr@GLIBC_2.2.5+0x20>
    420b:	mov    edx,DWORD PTR [rip+0x413b]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    4211:	mov    eax,DWORD PTR [rbp-0xc]
    4214:	add    eax,edx
    4216:	mov    DWORD PTR [rip+0x4130],eax        # 834c <stderr@GLIBC_2.2.5+0x2c>
    421c:	jmp    4266 <__ctype_b_loc@plt+0x1db6>
    421e:	mov    eax,DWORD PTR [rbp-0x10]
    4221:	lea    edx,[rax-0x1]
    4224:	mov    rax,QWORD PTR [rbp-0x8]
    4228:	mov    esi,edx
    422a:	mov    rdi,rax
    422d:	call   3d70 <__ctype_b_loc@plt+0x18c0>
    4232:	mov    eax,DWORD PTR [rip+0x4108]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    4238:	test   eax,eax
    423a:	jne    4257 <__ctype_b_loc@plt+0x1da7>
    423c:	mov    eax,DWORD PTR [rip+0x410a]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    4242:	test   eax,eax
    4244:	je     4257 <__ctype_b_loc@plt+0x1da7>
    4246:	mov    eax,DWORD PTR [rip+0x4100]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    424c:	sub    eax,0x1
    424f:	mov    DWORD PTR [rip+0x40f7],eax        # 834c <stderr@GLIBC_2.2.5+0x2c>
    4255:	jmp    4266 <__ctype_b_loc@plt+0x1db6>
    4257:	mov    eax,DWORD PTR [rip+0x40e3]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    425d:	sub    eax,0x1
    4260:	mov    DWORD PTR [rip+0x40da],eax        # 8340 <stderr@GLIBC_2.2.5+0x20>
    4266:	cmp    QWORD PTR [rbp-0x8],0x0
    426b:	je     4279 <__ctype_b_loc@plt+0x1dc9>
    426d:	mov    rax,QWORD PTR [rbp-0x8]
    4271:	mov    rdi,rax
    4274:	call   344f <__ctype_b_loc@plt+0xf9f>
    4279:	mov    eax,DWORD PTR [rip+0x40e9]        # 8368 <stderr@GLIBC_2.2.5+0x48>
    427f:	add    eax,0x1
    4282:	mov    DWORD PTR [rip+0x40e0],eax        # 8368 <stderr@GLIBC_2.2.5+0x48>
    4288:	jmp    428b <__ctype_b_loc@plt+0x1ddb>
    428a:	nop
    428b:	leave
    428c:	ret
    428d:	endbr64
    4291:	push   rbp
    4292:	mov    rbp,rsp
    4295:	sub    rsp,0x40
    4299:	mov    QWORD PTR [rbp-0x38],rdi
    429d:	mov    rax,QWORD PTR fs:0x28
    42a6:	mov    QWORD PTR [rbp-0x8],rax
    42aa:	xor    eax,eax
    42ac:	mov    DWORD PTR [rip+0x40b2],0x0        # 8368 <stderr@GLIBC_2.2.5+0x48>
    42b6:	mov    rax,QWORD PTR [rip+0x40b3]        # 8370 <stderr@GLIBC_2.2.5+0x50>
    42bd:	mov    rdi,rax
    42c0:	call   2280 <free@plt>
    42c5:	mov    rax,QWORD PTR [rbp-0x38]
    42c9:	mov    rdi,rax
    42cc:	call   22f0 <strlen@plt>
    42d1:	add    rax,0x1
    42d5:	mov    QWORD PTR [rbp-0x18],rax
    42d9:	mov    rax,QWORD PTR [rbp-0x18]
    42dd:	mov    rdi,rax
    42e0:	call   23c0 <malloc@plt>
    42e5:	mov    QWORD PTR [rip+0x4084],rax        # 8370 <stderr@GLIBC_2.2.5+0x50>
    42ec:	mov    rax,QWORD PTR [rip+0x407d]        # 8370 <stderr@GLIBC_2.2.5+0x50>
    42f3:	mov    rdx,QWORD PTR [rbp-0x18]
    42f7:	mov    rcx,QWORD PTR [rbp-0x38]
    42fb:	mov    rsi,rcx
    42fe:	mov    rdi,rax
    4301:	call   2390 <memcpy@plt>
    4306:	lea    rdx,[rip+0x1fb6]        # 62c3 <__ctype_b_loc@plt+0x3e13>
    430d:	mov    rax,QWORD PTR [rbp-0x38]
    4311:	mov    rsi,rdx
    4314:	mov    rdi,rax
    4317:	call   2430 <fopen@plt>
    431c:	mov    QWORD PTR [rbp-0x10],rax
    4320:	cmp    QWORD PTR [rbp-0x10],0x0
    4325:	jne    4356 <__ctype_b_loc@plt+0x1ea6>
    4327:	call   2290 <__errno_location@plt>
    432c:	mov    eax,DWORD PTR [rax]
    432e:	cmp    eax,0x2
    4331:	je     434c <__ctype_b_loc@plt+0x1e9c>
    4333:	lea    rax,[rip+0x1f8b]        # 62c5 <__ctype_b_loc@plt+0x3e15>
    433a:	mov    rdi,rax
    433d:	call   2440 <perror@plt>
    4342:	mov    edi,0x1
    4347:	call   2470 <exit@plt>
    434c:	mov    eax,0x1
    4351:	jmp    440f <__ctype_b_loc@plt+0x1f5f>
    4356:	mov    QWORD PTR [rbp-0x30],0x0
    435e:	mov    QWORD PTR [rbp-0x28],0x0
    4366:	jmp    43c6 <__ctype_b_loc@plt+0x1f16>
    4368:	cmp    QWORD PTR [rbp-0x20],0x0
    436d:	je     43ae <__ctype_b_loc@plt+0x1efe>
    436f:	mov    rax,QWORD PTR [rbp-0x30]
    4373:	mov    rdx,QWORD PTR [rbp-0x20]
    4377:	sub    rdx,0x1
    437b:	add    rax,rdx
    437e:	movzx  eax,BYTE PTR [rax]
    4381:	cmp    al,0xa
    4383:	je     439b <__ctype_b_loc@plt+0x1eeb>
    4385:	mov    rax,QWORD PTR [rbp-0x30]
    4389:	mov    rdx,QWORD PTR [rbp-0x20]
    438d:	sub    rdx,0x1
    4391:	add    rax,rdx
    4394:	movzx  eax,BYTE PTR [rax]
    4397:	cmp    al,0xd
    4399:	jne    43ae <__ctype_b_loc@plt+0x1efe>
    439b:	mov    rdx,QWORD PTR [rbp-0x30]
    439f:	sub    QWORD PTR [rbp-0x20],0x1
    43a4:	mov    rax,QWORD PTR [rbp-0x20]
    43a8:	add    rax,rdx
    43ab:	mov    BYTE PTR [rax],0x0
    43ae:	mov    rdx,QWORD PTR [rbp-0x20]
    43b2:	mov    rcx,QWORD PTR [rbp-0x30]
    43b6:	mov    eax,DWORD PTR [rip+0x3f9c]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    43bc:	mov    rsi,rcx
    43bf:	mov    edi,eax
    43c1:	call   3610 <__ctype_b_loc@plt+0x1160>
    43c6:	mov    rdx,QWORD PTR [rbp-0x10]
    43ca:	lea    rcx,[rbp-0x28]
    43ce:	lea    rax,[rbp-0x30]
    43d2:	mov    rsi,rcx
    43d5:	mov    rdi,rax
    43d8:	call   2460 <getline@plt>
    43dd:	mov    QWORD PTR [rbp-0x20],rax
    43e1:	cmp    QWORD PTR [rbp-0x20],0xffffffffffffffff
    43e6:	jne    4368 <__ctype_b_loc@plt+0x1eb8>
    43e8:	mov    rax,QWORD PTR [rbp-0x30]
    43ec:	mov    rdi,rax
    43ef:	call   2280 <free@plt>
    43f4:	mov    rax,QWORD PTR [rbp-0x10]
    43f8:	mov    rdi,rax
    43fb:	call   22e0 <fclose@plt>
    4400:	mov    DWORD PTR [rip+0x3f5e],0x0        # 8368 <stderr@GLIBC_2.2.5+0x48>
    440a:	mov    eax,0x0
    440f:	mov    rdx,QWORD PTR [rbp-0x8]
    4413:	sub    rdx,QWORD PTR fs:0x28
    441c:	je     4423 <__ctype_b_loc@plt+0x1f73>
    441e:	call   2300 <__stack_chk_fail@plt>
    4423:	leave
    4424:	ret
    4425:	endbr64
    4429:	push   rbp
    442a:	mov    rbp,rsp
    442d:	sub    rsp,0x20
    4431:	mov    rax,QWORD PTR fs:0x28
    443a:	mov    QWORD PTR [rbp-0x8],rax
    443e:	xor    eax,eax
    4440:	lea    rax,[rbp-0x18]
    4444:	mov    rdi,rax
    4447:	call   3a0b <__ctype_b_loc@plt+0x155b>
    444c:	mov    QWORD PTR [rbp-0x10],rax
    4450:	mov    rax,QWORD PTR [rip+0x3f19]        # 8370 <stderr@GLIBC_2.2.5+0x50>
    4457:	mov    edx,0x1a4
    445c:	mov    esi,0x42
    4461:	mov    rdi,rax
    4464:	mov    eax,0x0
    4469:	call   2420 <open@plt>
    446e:	mov    DWORD PTR [rbp-0x14],eax
    4471:	cmp    DWORD PTR [rbp-0x14],0xffffffff
    4475:	je     44f3 <__ctype_b_loc@plt+0x2043>
    4477:	mov    eax,DWORD PTR [rbp-0x18]
    447a:	movsxd rdx,eax
    447d:	mov    eax,DWORD PTR [rbp-0x14]
    4480:	mov    rsi,rdx
    4483:	mov    edi,eax
    4485:	call   2330 <ftruncate@plt>
    448a:	cmp    eax,0xffffffff
    448d:	je     44f6 <__ctype_b_loc@plt+0x2046>
    448f:	mov    eax,DWORD PTR [rbp-0x18]
    4492:	movsxd rdx,eax
    4495:	mov    rcx,QWORD PTR [rbp-0x10]
    4499:	mov    eax,DWORD PTR [rbp-0x14]
    449c:	mov    rsi,rcx
    449f:	mov    edi,eax
    44a1:	call   22d0 <write@plt>
    44a6:	mov    rdx,rax
    44a9:	mov    eax,DWORD PTR [rbp-0x18]
    44ac:	cdqe
    44ae:	cmp    rdx,rax
    44b1:	jne    44f9 <__ctype_b_loc@plt+0x2049>
    44b3:	mov    eax,DWORD PTR [rbp-0x14]
    44b6:	mov    edi,eax
    44b8:	call   2360 <close@plt>
    44bd:	mov    rax,QWORD PTR [rbp-0x10]
    44c1:	mov    rdi,rax
    44c4:	call   2280 <free@plt>
    44c9:	mov    DWORD PTR [rip+0x3e95],0x0        # 8368 <stderr@GLIBC_2.2.5+0x48>
    44d3:	mov    eax,DWORD PTR [rbp-0x18]
    44d6:	lea    rdx,[rip+0x1df5]        # 62d2 <__ctype_b_loc@plt+0x3e22>
    44dd:	mov    esi,eax
    44df:	mov    rdi,rdx
    44e2:	mov    eax,0x0
    44e7:	call   4ebf <__ctype_b_loc@plt+0x2a0f>
    44ec:	mov    eax,0x0
    44f1:	jmp    4543 <__ctype_b_loc@plt+0x2093>
    44f3:	nop
    44f4:	jmp    44fa <__ctype_b_loc@plt+0x204a>
    44f6:	nop
    44f7:	jmp    44fa <__ctype_b_loc@plt+0x204a>
    44f9:	nop
    44fa:	mov    rax,QWORD PTR [rbp-0x10]
    44fe:	mov    rdi,rax
    4501:	call   2280 <free@plt>
    4506:	cmp    DWORD PTR [rbp-0x14],0xffffffff
    450a:	je     4516 <__ctype_b_loc@plt+0x2066>
    450c:	mov    eax,DWORD PTR [rbp-0x14]
    450f:	mov    edi,eax
    4511:	call   2360 <close@plt>
    4516:	call   2290 <__errno_location@plt>
    451b:	mov    eax,DWORD PTR [rax]
    451d:	mov    edi,eax
    451f:	call   2490 <strerror@plt>
    4524:	mov    rdx,rax
    4527:	lea    rax,[rip+0x1dbd]        # 62eb <__ctype_b_loc@plt+0x3e3b>
    452e:	mov    rsi,rdx
    4531:	mov    rdi,rax
    4534:	mov    eax,0x0
    4539:	call   4ebf <__ctype_b_loc@plt+0x2a0f>
    453e:	mov    eax,0x1
    4543:	mov    rdx,QWORD PTR [rbp-0x8]
    4547:	sub    rdx,QWORD PTR fs:0x28
    4550:	je     4557 <__ctype_b_loc@plt+0x20a7>
    4552:	call   2300 <__stack_chk_fail@plt>
    4557:	leave
    4558:	ret
    4559:	endbr64
    455d:	push   rbp
    455e:	mov    rbp,rsp
    4561:	sub    rsp,0x30
    4565:	mov    QWORD PTR [rbp-0x18],rdi
    4569:	mov    QWORD PTR [rbp-0x20],rsi
    456d:	mov    DWORD PTR [rbp-0x24],edx
    4570:	mov    rax,QWORD PTR [rbp-0x18]
    4574:	mov    edx,DWORD PTR [rax+0x8]
    4577:	mov    eax,DWORD PTR [rbp-0x24]
    457a:	add    eax,edx
    457c:	movsxd rdx,eax
    457f:	mov    rax,QWORD PTR [rbp-0x18]
    4583:	mov    rax,QWORD PTR [rax]
    4586:	mov    rsi,rdx
    4589:	mov    rdi,rax
    458c:	call   23e0 <realloc@plt>
    4591:	mov    QWORD PTR [rbp-0x8],rax
    4595:	cmp    QWORD PTR [rbp-0x8],0x0
    459a:	je     45e2 <__ctype_b_loc@plt+0x2132>
    459c:	mov    eax,DWORD PTR [rbp-0x24]
    459f:	movsxd rdx,eax
    45a2:	mov    rax,QWORD PTR [rbp-0x18]
    45a6:	mov    eax,DWORD PTR [rax+0x8]
    45a9:	movsxd rcx,eax
    45ac:	mov    rax,QWORD PTR [rbp-0x8]
    45b0:	add    rcx,rax
    45b3:	mov    rax,QWORD PTR [rbp-0x20]
    45b7:	mov    rsi,rax
    45ba:	mov    rdi,rcx
    45bd:	call   2390 <memcpy@plt>
    45c2:	mov    rax,QWORD PTR [rbp-0x18]
    45c6:	mov    rdx,QWORD PTR [rbp-0x8]
    45ca:	mov    QWORD PTR [rax],rdx
    45cd:	mov    rax,QWORD PTR [rbp-0x18]
    45d1:	mov    edx,DWORD PTR [rax+0x8]
    45d4:	mov    eax,DWORD PTR [rbp-0x24]
    45d7:	add    edx,eax
    45d9:	mov    rax,QWORD PTR [rbp-0x18]
    45dd:	mov    DWORD PTR [rax+0x8],edx
    45e0:	jmp    45e3 <__ctype_b_loc@plt+0x2133>
    45e2:	nop
    45e3:	leave
    45e4:	ret
    45e5:	endbr64
    45e9:	push   rbp
    45ea:	mov    rbp,rsp
    45ed:	sub    rsp,0x10
    45f1:	mov    QWORD PTR [rbp-0x8],rdi
    45f5:	mov    rax,QWORD PTR [rbp-0x8]
    45f9:	mov    rax,QWORD PTR [rax]
    45fc:	mov    rdi,rax
    45ff:	call   2280 <free@plt>
    4604:	nop
    4605:	leave
    4606:	ret
    4607:	endbr64
    460b:	push   rbp
    460c:	mov    rbp,rsp
    460f:	sub    rsp,0x140
    4616:	mov    rax,QWORD PTR fs:0x28
    461f:	mov    QWORD PTR [rbp-0x8],rax
    4623:	xor    eax,eax
    4625:	mov    QWORD PTR [rbp-0xe0],0x0
    4630:	mov    QWORD PTR [rbp-0xd8],0x0
    463b:	lea    rcx,[rip+0x1cc3]        # 6305 <__ctype_b_loc@plt+0x3e55>
    4642:	lea    rax,[rbp-0xe0]
    4649:	mov    edx,0x6
    464e:	mov    rsi,rcx
    4651:	mov    rdi,rax
    4654:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4659:	lea    rcx,[rip+0x1cac]        # 630c <__ctype_b_loc@plt+0x3e5c>
    4660:	lea    rax,[rbp-0xe0]
    4667:	mov    edx,0x3
    466c:	mov    rsi,rcx
    466f:	mov    rdi,rax
    4672:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4677:	mov    DWORD PTR [rbp-0x13c],0x0
    4681:	jmp    4aef <__ctype_b_loc@plt+0x263f>
    4686:	mov    edx,DWORD PTR [rip+0x3cbc]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    468c:	mov    eax,DWORD PTR [rbp-0x13c]
    4692:	add    eax,edx
    4694:	mov    DWORD PTR [rbp-0x110],eax
    469a:	mov    eax,DWORD PTR [rip+0x3cb8]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    46a0:	cmp    DWORD PTR [rbp-0x110],eax
    46a6:	jl     47cd <__ctype_b_loc@plt+0x231d>
    46ac:	mov    eax,DWORD PTR [rip+0x3ca6]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    46b2:	test   eax,eax
    46b4:	jne    47aa <__ctype_b_loc@plt+0x22fa>
    46ba:	mov    eax,DWORD PTR [rip+0x3c90]        # 8350 <stderr@GLIBC_2.2.5+0x30>
    46c0:	movsxd rdx,eax
    46c3:	imul   rdx,rdx,0x55555556
    46ca:	mov    rcx,rdx
    46cd:	shr    rcx,0x20
    46d1:	cdq
    46d2:	mov    eax,ecx
    46d4:	sub    eax,edx
    46d6:	cmp    DWORD PTR [rbp-0x13c],eax
    46dc:	jne    47aa <__ctype_b_loc@plt+0x22fa>
    46e2:	lea    rcx,[rip+0x1c27]        # 6310 <__ctype_b_loc@plt+0x3e60>
    46e9:	lea    rdx,[rip+0x1c28]        # 6318 <__ctype_b_loc@plt+0x3e68>
    46f0:	lea    rax,[rbp-0x60]
    46f4:	mov    esi,0x50
    46f9:	mov    rdi,rax
    46fc:	mov    eax,0x0
    4701:	call   2320 <snprintf@plt>
    4706:	mov    DWORD PTR [rbp-0x104],eax
    470c:	mov    eax,DWORD PTR [rip+0x3c42]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    4712:	sub    eax,DWORD PTR [rbp-0x104]
    4718:	mov    edx,eax
    471a:	shr    edx,0x1f
    471d:	add    eax,edx
    471f:	sar    eax,1
    4721:	mov    DWORD PTR [rbp-0x138],eax
    4727:	cmp    DWORD PTR [rbp-0x138],0x0
    472e:	je     4775 <__ctype_b_loc@plt+0x22c5>
    4730:	lea    rcx,[rip+0x1c01]        # 6338 <__ctype_b_loc@plt+0x3e88>
    4737:	lea    rax,[rbp-0xe0]
    473e:	mov    edx,0x1
    4743:	mov    rsi,rcx
    4746:	mov    rdi,rax
    4749:	call   4559 <__ctype_b_loc@plt+0x20a9>
    474e:	sub    DWORD PTR [rbp-0x138],0x1
    4755:	jmp    4775 <__ctype_b_loc@plt+0x22c5>
    4757:	lea    rcx,[rip+0x1bdc]        # 633a <__ctype_b_loc@plt+0x3e8a>
    475e:	lea    rax,[rbp-0xe0]
    4765:	mov    edx,0x1
    476a:	mov    rsi,rcx
    476d:	mov    rdi,rax
    4770:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4775:	mov    eax,DWORD PTR [rbp-0x138]
    477b:	lea    edx,[rax-0x1]
    477e:	mov    DWORD PTR [rbp-0x138],edx
    4784:	test   eax,eax
    4786:	jne    4757 <__ctype_b_loc@plt+0x22a7>
    4788:	mov    edx,DWORD PTR [rbp-0x104]
    478e:	lea    rcx,[rbp-0x60]
    4792:	lea    rax,[rbp-0xe0]
    4799:	mov    rsi,rcx
    479c:	mov    rdi,rax
    479f:	call   4559 <__ctype_b_loc@plt+0x20a9>
    47a4:	nop
    47a5:	jmp    4ae8 <__ctype_b_loc@plt+0x2638>
    47aa:	lea    rcx,[rip+0x1b8b]        # 633c <__ctype_b_loc@plt+0x3e8c>
    47b1:	lea    rax,[rbp-0xe0]
    47b8:	mov    edx,0x7
    47bd:	mov    rsi,rcx
    47c0:	mov    rdi,rax
    47c3:	call   4559 <__ctype_b_loc@plt+0x20a9>
    47c8:	jmp    4ae8 <__ctype_b_loc@plt+0x2638>
    47cd:	mov    rcx,QWORD PTR [rip+0x3b8c]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    47d4:	mov    eax,DWORD PTR [rbp-0x110]
    47da:	movsxd rdx,eax
    47dd:	mov    rax,rdx
    47e0:	add    rax,rax
    47e3:	add    rax,rdx
    47e6:	shl    rax,0x4
    47ea:	add    rax,rcx
    47ed:	mov    QWORD PTR [rbp-0xf8],rax
    47f4:	mov    rax,QWORD PTR [rbp-0xf8]
    47fb:	mov    edx,DWORD PTR [rax+0x8]
    47fe:	mov    eax,DWORD PTR [rip+0x3b48]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    4804:	sub    edx,eax
    4806:	mov    DWORD PTR [rbp-0x134],edx
    480c:	mov    DWORD PTR [rbp-0x130],0xffffffff
    4816:	cmp    DWORD PTR [rbp-0x134],0x0
    481d:	jle    4a8e <__ctype_b_loc@plt+0x25de>
    4823:	mov    eax,DWORD PTR [rip+0x3b2b]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    4829:	cmp    DWORD PTR [rbp-0x134],eax
    482f:	jle    483d <__ctype_b_loc@plt+0x238d>
    4831:	mov    eax,DWORD PTR [rip+0x3b1d]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    4837:	mov    DWORD PTR [rbp-0x134],eax
    483d:	mov    rax,QWORD PTR [rbp-0xf8]
    4844:	mov    rdx,QWORD PTR [rax+0x18]
    4848:	mov    eax,DWORD PTR [rip+0x3afe]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    484e:	cdqe
    4850:	add    rax,rdx
    4853:	mov    QWORD PTR [rbp-0xf0],rax
    485a:	mov    rax,QWORD PTR [rbp-0xf8]
    4861:	mov    rdx,QWORD PTR [rax+0x20]
    4865:	mov    eax,DWORD PTR [rip+0x3ae1]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    486b:	cdqe
    486d:	add    rax,rdx
    4870:	mov    QWORD PTR [rbp-0xe8],rax
    4877:	mov    DWORD PTR [rbp-0x12c],0x0
    4881:	jmp    4a7c <__ctype_b_loc@plt+0x25cc>
    4886:	mov    eax,DWORD PTR [rbp-0x12c]
    488c:	movsxd rdx,eax
    488f:	mov    rax,QWORD PTR [rbp-0xe8]
    4896:	add    rax,rdx
    4899:	movzx  eax,BYTE PTR [rax]
    489c:	cmp    al,0x1
    489e:	jne    4945 <__ctype_b_loc@plt+0x2495>
    48a4:	lea    rcx,[rip+0x1a99]        # 6344 <__ctype_b_loc@plt+0x3e94>
    48ab:	lea    rax,[rbp-0xe0]
    48b2:	mov    edx,0x4
    48b7:	mov    rsi,rcx
    48ba:	mov    rdi,rax
    48bd:	call   4559 <__ctype_b_loc@plt+0x20a9>
    48c2:	mov    eax,DWORD PTR [rbp-0x12c]
    48c8:	movsxd rdx,eax
    48cb:	mov    rax,QWORD PTR [rbp-0xf0]
    48d2:	add    rax,rdx
    48d5:	movzx  eax,BYTE PTR [rax]
    48d8:	cmp    al,0x1a
    48da:	jg     48fd <__ctype_b_loc@plt+0x244d>
    48dc:	mov    eax,DWORD PTR [rbp-0x12c]
    48e2:	movsxd rdx,eax
    48e5:	mov    rax,QWORD PTR [rbp-0xf0]
    48ec:	add    rax,rdx
    48ef:	movzx  eax,BYTE PTR [rax]
    48f2:	add    eax,0x40
    48f5:	mov    BYTE PTR [rbp-0x13d],al
    48fb:	jmp    4904 <__ctype_b_loc@plt+0x2454>
    48fd:	mov    BYTE PTR [rbp-0x13d],0x3f
    4904:	lea    rcx,[rbp-0x13d]
    490b:	lea    rax,[rbp-0xe0]
    4912:	mov    edx,0x1
    4917:	mov    rsi,rcx
    491a:	mov    rdi,rax
    491d:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4922:	lea    rcx,[rip+0x1a20]        # 6349 <__ctype_b_loc@plt+0x3e99>
    4929:	lea    rax,[rbp-0xe0]
    4930:	mov    edx,0x4
    4935:	mov    rsi,rcx
    4938:	mov    rdi,rax
    493b:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4940:	jmp    4a75 <__ctype_b_loc@plt+0x25c5>
    4945:	mov    eax,DWORD PTR [rbp-0x12c]
    494b:	movsxd rdx,eax
    494e:	mov    rax,QWORD PTR [rbp-0xe8]
    4955:	add    rax,rdx
    4958:	movzx  eax,BYTE PTR [rax]
    495b:	test   al,al
    495d:	jne    49c0 <__ctype_b_loc@plt+0x2510>
    495f:	cmp    DWORD PTR [rbp-0x130],0xffffffff
    4966:	je     4990 <__ctype_b_loc@plt+0x24e0>
    4968:	lea    rcx,[rip+0x19df]        # 634e <__ctype_b_loc@plt+0x3e9e>
    496f:	lea    rax,[rbp-0xe0]
    4976:	mov    edx,0x5
    497b:	mov    rsi,rcx
    497e:	mov    rdi,rax
    4981:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4986:	mov    DWORD PTR [rbp-0x130],0xffffffff
    4990:	mov    eax,DWORD PTR [rbp-0x12c]
    4996:	movsxd rdx,eax
    4999:	mov    rax,QWORD PTR [rbp-0xf0]
    49a0:	lea    rcx,[rdx+rax*1]
    49a4:	lea    rax,[rbp-0xe0]
    49ab:	mov    edx,0x1
    49b0:	mov    rsi,rcx
    49b3:	mov    rdi,rax
    49b6:	call   4559 <__ctype_b_loc@plt+0x20a9>
    49bb:	jmp    4a75 <__ctype_b_loc@plt+0x25c5>
    49c0:	mov    eax,DWORD PTR [rbp-0x12c]
    49c6:	movsxd rdx,eax
    49c9:	mov    rax,QWORD PTR [rbp-0xe8]
    49d0:	add    rax,rdx
    49d3:	movzx  eax,BYTE PTR [rax]
    49d6:	movzx  eax,al
    49d9:	mov    edi,eax
    49db:	call   32d3 <__ctype_b_loc@plt+0xe23>
    49e0:	mov    DWORD PTR [rbp-0x10c],eax
    49e6:	mov    eax,DWORD PTR [rbp-0x10c]
    49ec:	cmp    eax,DWORD PTR [rbp-0x130]
    49f2:	je     4a4a <__ctype_b_loc@plt+0x259a>
    49f4:	mov    edx,DWORD PTR [rbp-0x10c]
    49fa:	lea    rsi,[rip+0x1953]        # 6354 <__ctype_b_loc@plt+0x3ea4>
    4a01:	lea    rax,[rbp-0x60]
    4a05:	mov    ecx,edx
    4a07:	mov    rdx,rsi
    4a0a:	mov    esi,0x10
    4a0f:	mov    rdi,rax
    4a12:	mov    eax,0x0
    4a17:	call   2320 <snprintf@plt>
    4a1c:	mov    DWORD PTR [rbp-0x108],eax
    4a22:	mov    eax,DWORD PTR [rbp-0x10c]
    4a28:	mov    DWORD PTR [rbp-0x130],eax
    4a2e:	mov    edx,DWORD PTR [rbp-0x108]
    4a34:	lea    rcx,[rbp-0x60]
    4a38:	lea    rax,[rbp-0xe0]
    4a3f:	mov    rsi,rcx
    4a42:	mov    rdi,rax
    4a45:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4a4a:	mov    eax,DWORD PTR [rbp-0x12c]
    4a50:	movsxd rdx,eax
    4a53:	mov    rax,QWORD PTR [rbp-0xf0]
    4a5a:	lea    rcx,[rdx+rax*1]
    4a5e:	lea    rax,[rbp-0xe0]
    4a65:	mov    edx,0x1
    4a6a:	mov    rsi,rcx
    4a6d:	mov    rdi,rax
    4a70:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4a75:	add    DWORD PTR [rbp-0x12c],0x1
    4a7c:	mov    eax,DWORD PTR [rbp-0x12c]
    4a82:	cmp    eax,DWORD PTR [rbp-0x134]
    4a88:	jl     4886 <__ctype_b_loc@plt+0x23d6>
    4a8e:	lea    rcx,[rip+0x18b9]        # 634e <__ctype_b_loc@plt+0x3e9e>
    4a95:	lea    rax,[rbp-0xe0]
    4a9c:	mov    edx,0x5
    4aa1:	mov    rsi,rcx
    4aa4:	mov    rdi,rax
    4aa7:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4aac:	lea    rcx,[rip+0x18a7]        # 635a <__ctype_b_loc@plt+0x3eaa>
    4ab3:	lea    rax,[rbp-0xe0]
    4aba:	mov    edx,0x4
    4abf:	mov    rsi,rcx
    4ac2:	mov    rdi,rax
    4ac5:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4aca:	lea    rcx,[rip+0x188e]        # 635f <__ctype_b_loc@plt+0x3eaf>
    4ad1:	lea    rax,[rbp-0xe0]
    4ad8:	mov    edx,0x2
    4add:	mov    rsi,rcx
    4ae0:	mov    rdi,rax
    4ae3:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4ae8:	add    DWORD PTR [rbp-0x13c],0x1
    4aef:	mov    eax,DWORD PTR [rip+0x385b]        # 8350 <stderr@GLIBC_2.2.5+0x30>
    4af5:	cmp    DWORD PTR [rbp-0x13c],eax
    4afb:	jl     4686 <__ctype_b_loc@plt+0x21d6>
    4b01:	lea    rcx,[rip+0x1852]        # 635a <__ctype_b_loc@plt+0x3eaa>
    4b08:	lea    rax,[rbp-0xe0]
    4b0f:	mov    edx,0x4
    4b14:	mov    rsi,rcx
    4b17:	mov    rdi,rax
    4b1a:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4b1f:	lea    rcx,[rip+0x181e]        # 6344 <__ctype_b_loc@plt+0x3e94>
    4b26:	lea    rax,[rbp-0xe0]
    4b2d:	mov    edx,0x4
    4b32:	mov    rsi,rcx
    4b35:	mov    rdi,rax
    4b38:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4b3d:	mov    eax,DWORD PTR [rip+0x3825]        # 8368 <stderr@GLIBC_2.2.5+0x48>
    4b43:	test   eax,eax
    4b45:	je     4b50 <__ctype_b_loc@plt+0x26a0>
    4b47:	lea    rax,[rip+0x1814]        # 6362 <__ctype_b_loc@plt+0x3eb2>
    4b4e:	jmp    4b57 <__ctype_b_loc@plt+0x26a7>
    4b50:	lea    rax,[rip+0x176b]        # 62c2 <__ctype_b_loc@plt+0x3e12>
    4b57:	mov    ecx,DWORD PTR [rip+0x37fb]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    4b5d:	mov    rdx,QWORD PTR [rip+0x380c]        # 8370 <stderr@GLIBC_2.2.5+0x50>
    4b64:	lea    rsi,[rip+0x1802]        # 636d <__ctype_b_loc@plt+0x3ebd>
    4b6b:	lea    rdi,[rbp-0xb0]
    4b72:	mov    r9,rax
    4b75:	mov    r8d,ecx
    4b78:	mov    rcx,rdx
    4b7b:	mov    rdx,rsi
    4b7e:	mov    esi,0x50
    4b83:	mov    eax,0x0
    4b88:	call   2320 <snprintf@plt>
    4b8d:	mov    DWORD PTR [rbp-0x128],eax
    4b93:	mov    esi,DWORD PTR [rip+0x37bf]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    4b99:	mov    edx,DWORD PTR [rip+0x37a9]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    4b9f:	mov    eax,DWORD PTR [rip+0x379f]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    4ba5:	add    eax,edx
    4ba7:	lea    ecx,[rax+0x1]
    4baa:	lea    rdx,[rip+0x17d0]        # 6381 <__ctype_b_loc@plt+0x3ed1>
    4bb1:	lea    rax,[rbp-0x60]
    4bb5:	mov    r8d,esi
    4bb8:	mov    esi,0x50
    4bbd:	mov    rdi,rax
    4bc0:	mov    eax,0x0
    4bc5:	call   2320 <snprintf@plt>
    4bca:	mov    DWORD PTR [rbp-0x11c],eax
    4bd0:	mov    eax,DWORD PTR [rip+0x377e]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    4bd6:	cmp    DWORD PTR [rbp-0x128],eax
    4bdc:	jle    4bea <__ctype_b_loc@plt+0x273a>
    4bde:	mov    eax,DWORD PTR [rip+0x3770]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    4be4:	mov    DWORD PTR [rbp-0x128],eax
    4bea:	mov    edx,DWORD PTR [rbp-0x128]
    4bf0:	lea    rcx,[rbp-0xb0]
    4bf7:	lea    rax,[rbp-0xe0]
    4bfe:	mov    rsi,rcx
    4c01:	mov    rdi,rax
    4c04:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4c09:	jmp    4c62 <__ctype_b_loc@plt+0x27b2>
    4c0b:	mov    eax,DWORD PTR [rip+0x3743]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    4c11:	sub    eax,DWORD PTR [rbp-0x128]
    4c17:	cmp    DWORD PTR [rbp-0x11c],eax
    4c1d:	jne    4c3d <__ctype_b_loc@plt+0x278d>
    4c1f:	mov    edx,DWORD PTR [rbp-0x11c]
    4c25:	lea    rcx,[rbp-0x60]
    4c29:	lea    rax,[rbp-0xe0]
    4c30:	mov    rsi,rcx
    4c33:	mov    rdi,rax
    4c36:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4c3b:	jmp    4c70 <__ctype_b_loc@plt+0x27c0>
    4c3d:	lea    rcx,[rip+0x16f6]        # 633a <__ctype_b_loc@plt+0x3e8a>
    4c44:	lea    rax,[rbp-0xe0]
    4c4b:	mov    edx,0x1
    4c50:	mov    rsi,rcx
    4c53:	mov    rdi,rax
    4c56:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4c5b:	add    DWORD PTR [rbp-0x128],0x1
    4c62:	mov    eax,DWORD PTR [rip+0x36ec]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    4c68:	cmp    DWORD PTR [rbp-0x128],eax
    4c6e:	jl     4c0b <__ctype_b_loc@plt+0x275b>
    4c70:	lea    rcx,[rip+0x1710]        # 6387 <__ctype_b_loc@plt+0x3ed7>
    4c77:	lea    rax,[rbp-0xe0]
    4c7e:	mov    edx,0x6
    4c83:	mov    rsi,rcx
    4c86:	mov    rdi,rax
    4c89:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4c8e:	lea    rcx,[rip+0x16c5]        # 635a <__ctype_b_loc@plt+0x3eaa>
    4c95:	lea    rax,[rbp-0xe0]
    4c9c:	mov    edx,0x4
    4ca1:	mov    rsi,rcx
    4ca4:	mov    rdi,rax
    4ca7:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4cac:	lea    rax,[rip+0x36c5]        # 8378 <stderr@GLIBC_2.2.5+0x58>
    4cb3:	mov    rdi,rax
    4cb6:	call   22f0 <strlen@plt>
    4cbb:	mov    DWORD PTR [rbp-0x118],eax
    4cc1:	cmp    DWORD PTR [rbp-0x118],0x0
    4cc8:	je     4d11 <__ctype_b_loc@plt+0x2861>
    4cca:	mov    edi,0x0
    4ccf:	call   23b0 <time@plt>
    4cd4:	mov    rdx,rax
    4cd7:	mov    rax,QWORD PTR [rip+0x36ea]        # 83c8 <stderr@GLIBC_2.2.5+0xa8>
    4cde:	sub    rdx,rax
    4ce1:	cmp    rdx,0x4
    4ce5:	jg     4d11 <__ctype_b_loc@plt+0x2861>
    4ce7:	mov    edx,DWORD PTR [rip+0x3667]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    4ced:	mov    eax,DWORD PTR [rbp-0x118]
    4cf3:	cmp    edx,eax
    4cf5:	cmovg  edx,eax
    4cf8:	lea    rcx,[rip+0x3679]        # 8378 <stderr@GLIBC_2.2.5+0x58>
    4cff:	lea    rax,[rbp-0xe0]
    4d06:	mov    rsi,rcx
    4d09:	mov    rdi,rax
    4d0c:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4d11:	mov    DWORD PTR [rbp-0x120],0x1
    4d1b:	mov    edx,DWORD PTR [rip+0x3627]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    4d21:	mov    eax,DWORD PTR [rip+0x361d]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    4d27:	add    eax,edx
    4d29:	mov    DWORD PTR [rbp-0x114],eax
    4d2f:	mov    eax,DWORD PTR [rip+0x3623]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    4d35:	cmp    DWORD PTR [rbp-0x114],eax
    4d3b:	jge    4d66 <__ctype_b_loc@plt+0x28b6>
    4d3d:	mov    rcx,QWORD PTR [rip+0x361c]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    4d44:	mov    eax,DWORD PTR [rbp-0x114]
    4d4a:	movsxd rdx,eax
    4d4d:	mov    rax,rdx
    4d50:	add    rax,rax
    4d53:	add    rax,rdx
    4d56:	shl    rax,0x4
    4d5a:	add    rax,rcx
    4d5d:	mov    QWORD PTR [rbp-0x100],rax
    4d64:	jmp    4d71 <__ctype_b_loc@plt+0x28c1>
    4d66:	mov    QWORD PTR [rbp-0x100],0x0
    4d71:	cmp    QWORD PTR [rbp-0x100],0x0
    4d79:	je     4e02 <__ctype_b_loc@plt+0x2952>
    4d7f:	mov    eax,DWORD PTR [rip+0x35c7]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    4d85:	mov    DWORD PTR [rbp-0x124],eax
    4d8b:	jmp    4dec <__ctype_b_loc@plt+0x293c>
    4d8d:	mov    rax,QWORD PTR [rbp-0x100]
    4d94:	mov    eax,DWORD PTR [rax+0x4]
    4d97:	cmp    DWORD PTR [rbp-0x124],eax
    4d9d:	jge    4dde <__ctype_b_loc@plt+0x292e>
    4d9f:	mov    rax,QWORD PTR [rbp-0x100]
    4da6:	mov    rdx,QWORD PTR [rax+0x10]
    4daa:	mov    eax,DWORD PTR [rbp-0x124]
    4db0:	cdqe
    4db2:	add    rax,rdx
    4db5:	movzx  eax,BYTE PTR [rax]
    4db8:	cmp    al,0x9
    4dba:	jne    4dde <__ctype_b_loc@plt+0x292e>
    4dbc:	mov    edx,DWORD PTR [rbp-0x120]
    4dc2:	mov    eax,edx
    4dc4:	sar    eax,0x1f
    4dc7:	shr    eax,0x1d
    4dca:	add    edx,eax
    4dcc:	and    edx,0x7
    4dcf:	sub    edx,eax
    4dd1:	mov    eax,0x7
    4dd6:	sub    eax,edx
    4dd8:	add    DWORD PTR [rbp-0x120],eax
    4dde:	add    DWORD PTR [rbp-0x120],0x1
    4de5:	add    DWORD PTR [rbp-0x124],0x1
    4dec:	mov    edx,DWORD PTR [rip+0x354e]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    4df2:	mov    eax,DWORD PTR [rip+0x3554]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    4df8:	add    eax,edx
    4dfa:	cmp    DWORD PTR [rbp-0x124],eax
    4e00:	jl     4d8d <__ctype_b_loc@plt+0x28dd>
    4e02:	mov    eax,DWORD PTR [rip+0x353c]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    4e08:	lea    ecx,[rax+0x1]
    4e0b:	mov    esi,DWORD PTR [rbp-0x120]
    4e11:	lea    rdx,[rip+0x145f]        # 6277 <__ctype_b_loc@plt+0x3dc7>
    4e18:	lea    rax,[rbp-0xd0]
    4e1f:	mov    r8d,esi
    4e22:	mov    esi,0x20
    4e27:	mov    rdi,rax
    4e2a:	mov    eax,0x0
    4e2f:	call   2320 <snprintf@plt>
    4e34:	lea    rax,[rbp-0xd0]
    4e3b:	mov    rdi,rax
    4e3e:	call   22f0 <strlen@plt>
    4e43:	mov    edx,eax
    4e45:	lea    rcx,[rbp-0xd0]
    4e4c:	lea    rax,[rbp-0xe0]
    4e53:	mov    rsi,rcx
    4e56:	mov    rdi,rax
    4e59:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4e5e:	lea    rcx,[rip+0x1529]        # 638e <__ctype_b_loc@plt+0x3ede>
    4e65:	lea    rax,[rbp-0xe0]
    4e6c:	mov    edx,0x6
    4e71:	mov    rsi,rcx
    4e74:	mov    rdi,rax
    4e77:	call   4559 <__ctype_b_loc@plt+0x20a9>
    4e7c:	mov    eax,DWORD PTR [rbp-0xd8]
    4e82:	movsxd rdx,eax
    4e85:	mov    rax,QWORD PTR [rbp-0xe0]
    4e8c:	mov    rsi,rax
    4e8f:	mov    edi,0x1
    4e94:	call   22d0 <write@plt>
    4e99:	lea    rax,[rbp-0xe0]
    4ea0:	mov    rdi,rax
    4ea3:	call   45e5 <__ctype_b_loc@plt+0x2135>
    4ea8:	nop
    4ea9:	mov    rax,QWORD PTR [rbp-0x8]
    4ead:	sub    rax,QWORD PTR fs:0x28
    4eb6:	je     4ebd <__ctype_b_loc@plt+0x2a0d>
    4eb8:	call   2300 <__stack_chk_fail@plt>
    4ebd:	leave
    4ebe:	ret
    4ebf:	endbr64
    4ec3:	push   rbp
    4ec4:	mov    rbp,rsp
    4ec7:	sub    rsp,0xe0
    4ece:	mov    QWORD PTR [rbp-0xd8],rdi
    4ed5:	mov    QWORD PTR [rbp-0xa8],rsi
    4edc:	mov    QWORD PTR [rbp-0xa0],rdx
    4ee3:	mov    QWORD PTR [rbp-0x98],rcx
    4eea:	mov    QWORD PTR [rbp-0x90],r8
    4ef1:	mov    QWORD PTR [rbp-0x88],r9
    4ef8:	test   al,al
    4efa:	je     4f1c <__ctype_b_loc@plt+0x2a6c>
    4efc:	movaps XMMWORD PTR [rbp-0x80],xmm0
    4f00:	movaps XMMWORD PTR [rbp-0x70],xmm1
    4f04:	movaps XMMWORD PTR [rbp-0x60],xmm2
    4f08:	movaps XMMWORD PTR [rbp-0x50],xmm3
    4f0c:	movaps XMMWORD PTR [rbp-0x40],xmm4
    4f10:	movaps XMMWORD PTR [rbp-0x30],xmm5
    4f14:	movaps XMMWORD PTR [rbp-0x20],xmm6
    4f18:	movaps XMMWORD PTR [rbp-0x10],xmm7
    4f1c:	mov    rax,QWORD PTR fs:0x28
    4f25:	mov    QWORD PTR [rbp-0xb8],rax
    4f2c:	xor    eax,eax
    4f2e:	mov    DWORD PTR [rbp-0xd0],0x8
    4f38:	mov    DWORD PTR [rbp-0xcc],0x30
    4f42:	lea    rax,[rbp+0x10]
    4f46:	mov    QWORD PTR [rbp-0xc8],rax
    4f4d:	lea    rax,[rbp-0xb0]
    4f54:	mov    QWORD PTR [rbp-0xc0],rax
    4f5b:	lea    rdx,[rbp-0xd0]
    4f62:	mov    rax,QWORD PTR [rbp-0xd8]
    4f69:	lea    rdi,[rip+0x3408]        # 8378 <stderr@GLIBC_2.2.5+0x58>
    4f70:	mov    rcx,rdx
    4f73:	mov    rdx,rax
    4f76:	mov    esi,0x50
    4f7b:	call   22c0 <vsnprintf@plt>
    4f80:	mov    edi,0x0
    4f85:	call   23b0 <time@plt>
    4f8a:	mov    QWORD PTR [rip+0x3437],rax        # 83c8 <stderr@GLIBC_2.2.5+0xa8>
    4f91:	nop
    4f92:	mov    rax,QWORD PTR [rbp-0xb8]
    4f99:	sub    rax,QWORD PTR fs:0x28
    4fa2:	je     4fa9 <__ctype_b_loc@plt+0x2af9>
    4fa4:	call   2300 <__stack_chk_fail@plt>
    4fa9:	leave
    4faa:	ret
    4fab:	endbr64
    4faf:	push   rbp
    4fb0:	mov    rbp,rsp
    4fb3:	sub    rsp,0x170
    4fba:	mov    DWORD PTR [rbp-0x164],edi
    4fc0:	mov    rax,QWORD PTR fs:0x28
    4fc9:	mov    QWORD PTR [rbp-0x8],rax
    4fcd:	xor    eax,eax
    4fcf:	lea    rdx,[rbp-0x110]
    4fd6:	mov    eax,0x0
    4fdb:	mov    ecx,0x20
    4fe0:	mov    rdi,rdx
    4fe3:	rep stos QWORD PTR [rdi],rax
    4fe6:	mov    rdx,rdi
    4fe9:	mov    BYTE PTR [rdx],al
    4feb:	add    rdx,0x1
    4fef:	mov    DWORD PTR [rbp-0x15c],0x0
    4ff9:	mov    DWORD PTR [rbp-0x158],0xffffffff
    5003:	mov    DWORD PTR [rbp-0x154],0x0
    500d:	mov    DWORD PTR [rbp-0x150],0xffffffff
    5017:	mov    QWORD PTR [rbp-0x128],0x0
    5022:	mov    eax,DWORD PTR [rip+0x3318]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5028:	mov    DWORD PTR [rbp-0x140],eax
    502e:	mov    eax,DWORD PTR [rip+0x3310]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5034:	mov    DWORD PTR [rbp-0x13c],eax
    503a:	mov    eax,DWORD PTR [rip+0x330c]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    5040:	mov    DWORD PTR [rbp-0x138],eax
    5046:	mov    eax,DWORD PTR [rip+0x32fc]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    504c:	mov    DWORD PTR [rbp-0x134],eax
    5052:	lea    rax,[rbp-0x110]
    5059:	lea    rdx,[rip+0x1338]        # 6398 <__ctype_b_loc@plt+0x3ee8>
    5060:	mov    rsi,rax
    5063:	mov    rdi,rdx
    5066:	mov    eax,0x0
    506b:	call   4ebf <__ctype_b_loc@plt+0x2a0f>
    5070:	call   4607 <__ctype_b_loc@plt+0x2157>
    5075:	mov    eax,DWORD PTR [rbp-0x164]
    507b:	mov    edi,eax
    507d:	call   2747 <__ctype_b_loc@plt+0x297>
    5082:	mov    DWORD PTR [rbp-0x130],eax
    5088:	cmp    DWORD PTR [rbp-0x130],0x3ec
    5092:	je     50a6 <__ctype_b_loc@plt+0x2bf6>
    5094:	cmp    DWORD PTR [rbp-0x130],0x8
    509b:	je     50a6 <__ctype_b_loc@plt+0x2bf6>
    509d:	cmp    DWORD PTR [rbp-0x130],0x7f
    50a4:	jne    50d5 <__ctype_b_loc@plt+0x2c25>
    50a6:	cmp    DWORD PTR [rbp-0x15c],0x0
    50ad:	je     50c6 <__ctype_b_loc@plt+0x2c16>
    50af:	sub    DWORD PTR [rbp-0x15c],0x1
    50b6:	mov    eax,DWORD PTR [rbp-0x15c]
    50bc:	cdqe
    50be:	mov    BYTE PTR [rbp+rax*1-0x110],0x0
    50c6:	mov    DWORD PTR [rbp-0x158],0xffffffff
    50d0:	jmp    5289 <__ctype_b_loc@plt+0x2dd9>
    50d5:	cmp    DWORD PTR [rbp-0x130],0x1b
    50dc:	je     50eb <__ctype_b_loc@plt+0x2c3b>
    50de:	cmp    DWORD PTR [rbp-0x130],0xd
    50e5:	jne    51d4 <__ctype_b_loc@plt+0x2d24>
    50eb:	cmp    DWORD PTR [rbp-0x130],0x1b
    50f2:	jne    5124 <__ctype_b_loc@plt+0x2c74>
    50f4:	mov    eax,DWORD PTR [rbp-0x140]
    50fa:	mov    DWORD PTR [rip+0x3240],eax        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5100:	mov    eax,DWORD PTR [rbp-0x13c]
    5106:	mov    DWORD PTR [rip+0x3238],eax        # 8344 <stderr@GLIBC_2.2.5+0x24>
    510c:	mov    eax,DWORD PTR [rbp-0x138]
    5112:	mov    DWORD PTR [rip+0x3234],eax        # 834c <stderr@GLIBC_2.2.5+0x2c>
    5118:	mov    eax,DWORD PTR [rbp-0x134]
    511e:	mov    DWORD PTR [rip+0x3224],eax        # 8348 <stderr@GLIBC_2.2.5+0x28>
    5124:	cmp    QWORD PTR [rbp-0x128],0x0
    512c:	je     51a7 <__ctype_b_loc@plt+0x2cf7>
    512e:	mov    rcx,QWORD PTR [rip+0x322b]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    5135:	mov    eax,DWORD PTR [rbp-0x150]
    513b:	movsxd rdx,eax
    513e:	mov    rax,rdx
    5141:	add    rax,rax
    5144:	add    rax,rdx
    5147:	shl    rax,0x4
    514b:	add    rax,rcx
    514e:	mov    eax,DWORD PTR [rax+0x8]
    5151:	movsxd rsi,eax
    5154:	mov    rcx,QWORD PTR [rip+0x3205]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    515b:	mov    eax,DWORD PTR [rbp-0x150]
    5161:	movsxd rdx,eax
    5164:	mov    rax,rdx
    5167:	add    rax,rax
    516a:	add    rax,rdx
    516d:	shl    rax,0x4
    5171:	add    rax,rcx
    5174:	mov    rax,QWORD PTR [rax+0x20]
    5178:	mov    rcx,QWORD PTR [rbp-0x128]
    517f:	mov    rdx,rsi
    5182:	mov    rsi,rcx
    5185:	mov    rdi,rax
    5188:	call   2390 <memcpy@plt>
    518d:	mov    rax,QWORD PTR [rbp-0x128]
    5194:	mov    rdi,rax
    5197:	call   2280 <free@plt>
    519c:	mov    QWORD PTR [rbp-0x128],0x0
    51a7:	lea    rax,[rip+0x1114]        # 62c2 <__ctype_b_loc@plt+0x3e12>
    51ae:	mov    rdi,rax
    51b1:	mov    eax,0x0
    51b6:	call   4ebf <__ctype_b_loc@plt+0x2a0f>
    51bb:	nop
    51bc:	mov    rax,QWORD PTR [rbp-0x8]
    51c0:	sub    rax,QWORD PTR fs:0x28
    51c9:	je     5593 <__ctype_b_loc@plt+0x30e3>
    51cf:	jmp    558e <__ctype_b_loc@plt+0x30de>
    51d4:	cmp    DWORD PTR [rbp-0x130],0x3e9
    51de:	je     51ec <__ctype_b_loc@plt+0x2d3c>
    51e0:	cmp    DWORD PTR [rbp-0x130],0x3eb
    51ea:	jne    51fb <__ctype_b_loc@plt+0x2d4b>
    51ec:	mov    DWORD PTR [rbp-0x154],0x1
    51f6:	jmp    5289 <__ctype_b_loc@plt+0x2dd9>
    51fb:	cmp    DWORD PTR [rbp-0x130],0x3e8
    5205:	je     5213 <__ctype_b_loc@plt+0x2d63>
    5207:	cmp    DWORD PTR [rbp-0x130],0x3ea
    5211:	jne    521f <__ctype_b_loc@plt+0x2d6f>
    5213:	mov    DWORD PTR [rbp-0x154],0xffffffff
    521d:	jmp    5289 <__ctype_b_loc@plt+0x2dd9>
    521f:	call   24b0 <__ctype_b_loc@plt>
    5224:	mov    rax,QWORD PTR [rax]
    5227:	mov    edx,DWORD PTR [rbp-0x130]
    522d:	movsxd rdx,edx
    5230:	add    rdx,rdx
    5233:	add    rax,rdx
    5236:	movzx  eax,WORD PTR [rax]
    5239:	movzx  eax,ax
    523c:	and    eax,0x4000
    5241:	test   eax,eax
    5243:	je     5289 <__ctype_b_loc@plt+0x2dd9>
    5245:	cmp    DWORD PTR [rbp-0x15c],0xff
    524f:	jg     5289 <__ctype_b_loc@plt+0x2dd9>
    5251:	mov    eax,DWORD PTR [rbp-0x15c]
    5257:	lea    edx,[rax+0x1]
    525a:	mov    DWORD PTR [rbp-0x15c],edx
    5260:	mov    edx,DWORD PTR [rbp-0x130]
    5266:	cdqe
    5268:	mov    BYTE PTR [rbp+rax*1-0x110],dl
    526f:	mov    eax,DWORD PTR [rbp-0x15c]
    5275:	cdqe
    5277:	mov    BYTE PTR [rbp+rax*1-0x110],0x0
    527f:	mov    DWORD PTR [rbp-0x158],0xffffffff
    5289:	cmp    DWORD PTR [rbp-0x158],0xffffffff
    5290:	jne    529c <__ctype_b_loc@plt+0x2dec>
    5292:	mov    DWORD PTR [rbp-0x154],0x1
    529c:	cmp    DWORD PTR [rbp-0x154],0x0
    52a3:	je     5052 <__ctype_b_loc@plt+0x2ba2>
    52a9:	mov    QWORD PTR [rbp-0x120],0x0
    52b4:	mov    DWORD PTR [rbp-0x14c],0x0
    52be:	mov    eax,DWORD PTR [rbp-0x158]
    52c4:	mov    DWORD PTR [rbp-0x144],eax
    52ca:	mov    DWORD PTR [rbp-0x148],0x0
    52d4:	jmp    539b <__ctype_b_loc@plt+0x2eeb>
    52d9:	mov    eax,DWORD PTR [rbp-0x154]
    52df:	add    DWORD PTR [rbp-0x144],eax
    52e5:	cmp    DWORD PTR [rbp-0x144],0xffffffff
    52ec:	jne    52ff <__ctype_b_loc@plt+0x2e4f>
    52ee:	mov    eax,DWORD PTR [rip+0x3064]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    52f4:	sub    eax,0x1
    52f7:	mov    DWORD PTR [rbp-0x144],eax
    52fd:	jmp    5317 <__ctype_b_loc@plt+0x2e67>
    52ff:	mov    eax,DWORD PTR [rip+0x3053]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    5305:	cmp    DWORD PTR [rbp-0x144],eax
    530b:	jne    5317 <__ctype_b_loc@plt+0x2e67>
    530d:	mov    DWORD PTR [rbp-0x144],0x0
    5317:	mov    rcx,QWORD PTR [rip+0x3042]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    531e:	mov    eax,DWORD PTR [rbp-0x144]
    5324:	movsxd rdx,eax
    5327:	mov    rax,rdx
    532a:	add    rax,rax
    532d:	add    rax,rdx
    5330:	shl    rax,0x4
    5334:	add    rax,rcx
    5337:	mov    rax,QWORD PTR [rax+0x18]
    533b:	lea    rdx,[rbp-0x110]
    5342:	mov    rsi,rdx
    5345:	mov    rdi,rax
    5348:	call   24a0 <strstr@plt>
    534d:	mov    QWORD PTR [rbp-0x120],rax
    5354:	cmp    QWORD PTR [rbp-0x120],0x0
    535c:	je     5394 <__ctype_b_loc@plt+0x2ee4>
    535e:	mov    rcx,QWORD PTR [rip+0x2ffb]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    5365:	mov    eax,DWORD PTR [rbp-0x144]
    536b:	movsxd rdx,eax
    536e:	mov    rax,rdx
    5371:	add    rax,rax
    5374:	add    rax,rdx
    5377:	shl    rax,0x4
    537b:	add    rax,rcx
    537e:	mov    rax,QWORD PTR [rax+0x18]
    5382:	mov    rdx,QWORD PTR [rbp-0x120]
    5389:	sub    rdx,rax
    538c:	mov    DWORD PTR [rbp-0x14c],edx
    5392:	jmp    53ad <__ctype_b_loc@plt+0x2efd>
    5394:	add    DWORD PTR [rbp-0x148],0x1
    539b:	mov    eax,DWORD PTR [rip+0x2fb7]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    53a1:	cmp    DWORD PTR [rbp-0x148],eax
    53a7:	jl     52d9 <__ctype_b_loc@plt+0x2e29>
    53ad:	mov    DWORD PTR [rbp-0x154],0x0
    53b7:	cmp    QWORD PTR [rbp-0x128],0x0
    53bf:	je     543a <__ctype_b_loc@plt+0x2f8a>
    53c1:	mov    rcx,QWORD PTR [rip+0x2f98]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    53c8:	mov    eax,DWORD PTR [rbp-0x150]
    53ce:	movsxd rdx,eax
    53d1:	mov    rax,rdx
    53d4:	add    rax,rax
    53d7:	add    rax,rdx
    53da:	shl    rax,0x4
    53de:	add    rax,rcx
    53e1:	mov    eax,DWORD PTR [rax+0x8]
    53e4:	movsxd rsi,eax
    53e7:	mov    rcx,QWORD PTR [rip+0x2f72]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    53ee:	mov    eax,DWORD PTR [rbp-0x150]
    53f4:	movsxd rdx,eax
    53f7:	mov    rax,rdx
    53fa:	add    rax,rax
    53fd:	add    rax,rdx
    5400:	shl    rax,0x4
    5404:	add    rax,rcx
    5407:	mov    rax,QWORD PTR [rax+0x20]
    540b:	mov    rcx,QWORD PTR [rbp-0x128]
    5412:	mov    rdx,rsi
    5415:	mov    rsi,rcx
    5418:	mov    rdi,rax
    541b:	call   2390 <memcpy@plt>
    5420:	mov    rax,QWORD PTR [rbp-0x128]
    5427:	mov    rdi,rax
    542a:	call   2280 <free@plt>
    542f:	mov    QWORD PTR [rbp-0x128],0x0
    543a:	cmp    QWORD PTR [rbp-0x120],0x0
    5442:	je     5052 <__ctype_b_loc@plt+0x2ba2>
    5448:	mov    rcx,QWORD PTR [rip+0x2f11]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    544f:	mov    eax,DWORD PTR [rbp-0x144]
    5455:	movsxd rdx,eax
    5458:	mov    rax,rdx
    545b:	add    rax,rax
    545e:	add    rax,rdx
    5461:	shl    rax,0x4
    5465:	add    rax,rcx
    5468:	mov    QWORD PTR [rbp-0x118],rax
    546f:	mov    eax,DWORD PTR [rbp-0x144]
    5475:	mov    DWORD PTR [rbp-0x158],eax
    547b:	mov    rax,QWORD PTR [rbp-0x118]
    5482:	mov    rax,QWORD PTR [rax+0x20]
    5486:	test   rax,rax
    5489:	je     550f <__ctype_b_loc@plt+0x305f>
    548f:	mov    eax,DWORD PTR [rbp-0x144]
    5495:	mov    DWORD PTR [rbp-0x150],eax
    549b:	mov    rax,QWORD PTR [rbp-0x118]
    54a2:	mov    eax,DWORD PTR [rax+0x8]
    54a5:	cdqe
    54a7:	mov    rdi,rax
    54aa:	call   23c0 <malloc@plt>
    54af:	mov    QWORD PTR [rbp-0x128],rax
    54b6:	mov    rax,QWORD PTR [rbp-0x118]
    54bd:	mov    eax,DWORD PTR [rax+0x8]
    54c0:	movsxd rdx,eax
    54c3:	mov    rax,QWORD PTR [rbp-0x118]
    54ca:	mov    rcx,QWORD PTR [rax+0x20]
    54ce:	mov    rax,QWORD PTR [rbp-0x128]
    54d5:	mov    rsi,rcx
    54d8:	mov    rdi,rax
    54db:	call   2390 <memcpy@plt>
    54e0:	mov    eax,DWORD PTR [rbp-0x15c]
    54e6:	cdqe
    54e8:	mov    rdx,QWORD PTR [rbp-0x118]
    54ef:	mov    rcx,QWORD PTR [rdx+0x20]
    54f3:	mov    edx,DWORD PTR [rbp-0x14c]
    54f9:	movsxd rdx,edx
    54fc:	add    rcx,rdx
    54ff:	mov    rdx,rax
    5502:	mov    esi,0x8
    5507:	mov    rdi,rcx
    550a:	call   2340 <memset@plt>
    550f:	mov    DWORD PTR [rip+0x2e2b],0x0        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5519:	mov    eax,DWORD PTR [rbp-0x14c]
    551f:	mov    DWORD PTR [rip+0x2e1b],eax        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5525:	mov    eax,DWORD PTR [rbp-0x144]
    552b:	mov    DWORD PTR [rip+0x2e17],eax        # 8348 <stderr@GLIBC_2.2.5+0x28>
    5531:	mov    DWORD PTR [rip+0x2e11],0x0        # 834c <stderr@GLIBC_2.2.5+0x2c>
    553b:	mov    edx,DWORD PTR [rip+0x2dff]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5541:	mov    eax,DWORD PTR [rip+0x2e0d]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    5547:	cmp    edx,eax
    5549:	jle    5052 <__ctype_b_loc@plt+0x2ba2>
    554f:	mov    edx,DWORD PTR [rip+0x2deb]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5555:	mov    eax,DWORD PTR [rip+0x2df9]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    555b:	sub    edx,eax
    555d:	mov    DWORD PTR [rbp-0x12c],edx
    5563:	mov    eax,DWORD PTR [rip+0x2dd7]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5569:	sub    eax,DWORD PTR [rbp-0x12c]
    556f:	mov    DWORD PTR [rip+0x2dcb],eax        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5575:	mov    edx,DWORD PTR [rip+0x2dd1]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    557b:	mov    eax,DWORD PTR [rbp-0x12c]
    5581:	add    eax,edx
    5583:	mov    DWORD PTR [rip+0x2dc3],eax        # 834c <stderr@GLIBC_2.2.5+0x2c>
    5589:	jmp    5052 <__ctype_b_loc@plt+0x2ba2>
    558e:	call   2300 <__stack_chk_fail@plt>
    5593:	leave
    5594:	ret
    5595:	endbr64
    5599:	push   rbp
    559a:	mov    rbp,rsp
    559d:	mov    DWORD PTR [rbp-0x24],edi
    55a0:	mov    edx,DWORD PTR [rip+0x2da2]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    55a6:	mov    eax,DWORD PTR [rip+0x2d98]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    55ac:	add    eax,edx
    55ae:	mov    DWORD PTR [rbp-0x10],eax
    55b1:	mov    edx,DWORD PTR [rip+0x2d95]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    55b7:	mov    eax,DWORD PTR [rip+0x2d83]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    55bd:	add    eax,edx
    55bf:	mov    DWORD PTR [rbp-0xc],eax
    55c2:	mov    eax,DWORD PTR [rip+0x2d90]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    55c8:	cmp    DWORD PTR [rbp-0x10],eax
    55cb:	jge    55f0 <__ctype_b_loc@plt+0x3140>
    55cd:	mov    rcx,QWORD PTR [rip+0x2d8c]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    55d4:	mov    eax,DWORD PTR [rbp-0x10]
    55d7:	movsxd rdx,eax
    55da:	mov    rax,rdx
    55dd:	add    rax,rax
    55e0:	add    rax,rdx
    55e3:	shl    rax,0x4
    55e7:	add    rax,rcx
    55ea:	mov    QWORD PTR [rbp-0x8],rax
    55ee:	jmp    55f8 <__ctype_b_loc@plt+0x3148>
    55f0:	mov    QWORD PTR [rbp-0x8],0x0
    55f8:	cmp    DWORD PTR [rbp-0x24],0x3eb
    55ff:	je     57f0 <__ctype_b_loc@plt+0x3340>
    5605:	cmp    DWORD PTR [rbp-0x24],0x3eb
    560c:	jg     583a <__ctype_b_loc@plt+0x338a>
    5612:	cmp    DWORD PTR [rbp-0x24],0x3ea
    5619:	je     57ba <__ctype_b_loc@plt+0x330a>
    561f:	cmp    DWORD PTR [rbp-0x24],0x3ea
    5626:	jg     583a <__ctype_b_loc@plt+0x338a>
    562c:	cmp    DWORD PTR [rbp-0x24],0x3e8
    5633:	je     5647 <__ctype_b_loc@plt+0x3197>
    5635:	cmp    DWORD PTR [rbp-0x24],0x3e9
    563c:	je     5709 <__ctype_b_loc@plt+0x3259>
    5642:	jmp    583a <__ctype_b_loc@plt+0x338a>
    5647:	mov    eax,DWORD PTR [rip+0x2cf3]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    564d:	test   eax,eax
    564f:	jne    56f5 <__ctype_b_loc@plt+0x3245>
    5655:	mov    eax,DWORD PTR [rip+0x2cf1]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    565b:	test   eax,eax
    565d:	je     5673 <__ctype_b_loc@plt+0x31c3>
    565f:	mov    eax,DWORD PTR [rip+0x2ce7]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    5665:	sub    eax,0x1
    5668:	mov    DWORD PTR [rip+0x2cde],eax        # 834c <stderr@GLIBC_2.2.5+0x2c>
    566e:	jmp    5830 <__ctype_b_loc@plt+0x3380>
    5673:	cmp    DWORD PTR [rbp-0x10],0x0
    5677:	jle    5830 <__ctype_b_loc@plt+0x3380>
    567d:	mov    eax,DWORD PTR [rip+0x2cc1]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5683:	sub    eax,0x1
    5686:	mov    DWORD PTR [rip+0x2cb8],eax        # 8344 <stderr@GLIBC_2.2.5+0x24>
    568c:	mov    rcx,QWORD PTR [rip+0x2ccd]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    5693:	mov    eax,DWORD PTR [rbp-0x10]
    5696:	movsxd rdx,eax
    5699:	mov    rax,rdx
    569c:	add    rax,rax
    569f:	add    rax,rdx
    56a2:	shl    rax,0x4
    56a6:	sub    rax,0x30
    56aa:	add    rax,rcx
    56ad:	mov    eax,DWORD PTR [rax+0x4]
    56b0:	mov    DWORD PTR [rip+0x2c8a],eax        # 8340 <stderr@GLIBC_2.2.5+0x20>
    56b6:	mov    edx,DWORD PTR [rip+0x2c98]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    56bc:	mov    eax,DWORD PTR [rip+0x2c7e]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    56c2:	cmp    edx,eax
    56c4:	jg     5830 <__ctype_b_loc@plt+0x3380>
    56ca:	mov    edx,DWORD PTR [rip+0x2c70]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    56d0:	mov    eax,DWORD PTR [rip+0x2c7e]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    56d6:	sub    edx,eax
    56d8:	lea    eax,[rdx+0x1]
    56db:	mov    DWORD PTR [rip+0x2c6b],eax        # 834c <stderr@GLIBC_2.2.5+0x2c>
    56e1:	mov    eax,DWORD PTR [rip+0x2c6d]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    56e7:	sub    eax,0x1
    56ea:	mov    DWORD PTR [rip+0x2c50],eax        # 8340 <stderr@GLIBC_2.2.5+0x20>
    56f0:	jmp    5830 <__ctype_b_loc@plt+0x3380>
    56f5:	mov    eax,DWORD PTR [rip+0x2c45]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    56fb:	sub    eax,0x1
    56fe:	mov    DWORD PTR [rip+0x2c3c],eax        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5704:	jmp    5830 <__ctype_b_loc@plt+0x3380>
    5709:	cmp    QWORD PTR [rbp-0x8],0x0
    570e:	je     5751 <__ctype_b_loc@plt+0x32a1>
    5710:	mov    rax,QWORD PTR [rbp-0x8]
    5714:	mov    eax,DWORD PTR [rax+0x4]
    5717:	cmp    DWORD PTR [rbp-0xc],eax
    571a:	jge    5751 <__ctype_b_loc@plt+0x32a1>
    571c:	mov    edx,DWORD PTR [rip+0x2c1e]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5722:	mov    eax,DWORD PTR [rip+0x2c2c]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    5728:	sub    eax,0x1
    572b:	cmp    edx,eax
    572d:	jne    5740 <__ctype_b_loc@plt+0x3290>
    572f:	mov    eax,DWORD PTR [rip+0x2c17]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    5735:	add    eax,0x1
    5738:	mov    DWORD PTR [rip+0x2c0e],eax        # 834c <stderr@GLIBC_2.2.5+0x2c>
    573e:	jmp    57b8 <__ctype_b_loc@plt+0x3308>
    5740:	mov    eax,DWORD PTR [rip+0x2bfa]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5746:	add    eax,0x1
    5749:	mov    DWORD PTR [rip+0x2bf1],eax        # 8340 <stderr@GLIBC_2.2.5+0x20>
    574f:	jmp    57b8 <__ctype_b_loc@plt+0x3308>
    5751:	cmp    QWORD PTR [rbp-0x8],0x0
    5756:	je     5833 <__ctype_b_loc@plt+0x3383>
    575c:	mov    rax,QWORD PTR [rbp-0x8]
    5760:	mov    eax,DWORD PTR [rax+0x4]
    5763:	cmp    DWORD PTR [rbp-0xc],eax
    5766:	jne    5833 <__ctype_b_loc@plt+0x3383>
    576c:	mov    DWORD PTR [rip+0x2bca],0x0        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5776:	mov    DWORD PTR [rip+0x2bcc],0x0        # 834c <stderr@GLIBC_2.2.5+0x2c>
    5780:	mov    edx,DWORD PTR [rip+0x2bbe]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5786:	mov    eax,DWORD PTR [rip+0x2bc4]        # 8350 <stderr@GLIBC_2.2.5+0x30>
    578c:	sub    eax,0x1
    578f:	cmp    edx,eax
    5791:	jne    57a7 <__ctype_b_loc@plt+0x32f7>
    5793:	mov    eax,DWORD PTR [rip+0x2baf]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    5799:	add    eax,0x1
    579c:	mov    DWORD PTR [rip+0x2ba6],eax        # 8348 <stderr@GLIBC_2.2.5+0x28>
    57a2:	jmp    5833 <__ctype_b_loc@plt+0x3383>
    57a7:	mov    eax,DWORD PTR [rip+0x2b97]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    57ad:	add    eax,0x1
    57b0:	mov    DWORD PTR [rip+0x2b8e],eax        # 8344 <stderr@GLIBC_2.2.5+0x24>
    57b6:	jmp    5833 <__ctype_b_loc@plt+0x3383>
    57b8:	jmp    5833 <__ctype_b_loc@plt+0x3383>
    57ba:	mov    eax,DWORD PTR [rip+0x2b84]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    57c0:	test   eax,eax
    57c2:	jne    57df <__ctype_b_loc@plt+0x332f>
    57c4:	mov    eax,DWORD PTR [rip+0x2b7e]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    57ca:	test   eax,eax
    57cc:	je     5836 <__ctype_b_loc@plt+0x3386>
    57ce:	mov    eax,DWORD PTR [rip+0x2b74]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    57d4:	sub    eax,0x1
    57d7:	mov    DWORD PTR [rip+0x2b6b],eax        # 8348 <stderr@GLIBC_2.2.5+0x28>
    57dd:	jmp    5836 <__ctype_b_loc@plt+0x3386>
    57df:	mov    eax,DWORD PTR [rip+0x2b5f]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    57e5:	sub    eax,0x1
    57e8:	mov    DWORD PTR [rip+0x2b56],eax        # 8344 <stderr@GLIBC_2.2.5+0x24>
    57ee:	jmp    5836 <__ctype_b_loc@plt+0x3386>
    57f0:	mov    eax,DWORD PTR [rip+0x2b62]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    57f6:	cmp    DWORD PTR [rbp-0x10],eax
    57f9:	jge    5839 <__ctype_b_loc@plt+0x3389>
    57fb:	mov    edx,DWORD PTR [rip+0x2b43]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5801:	mov    eax,DWORD PTR [rip+0x2b49]        # 8350 <stderr@GLIBC_2.2.5+0x30>
    5807:	sub    eax,0x1
    580a:	cmp    edx,eax
    580c:	jne    581f <__ctype_b_loc@plt+0x336f>
    580e:	mov    eax,DWORD PTR [rip+0x2b34]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    5814:	add    eax,0x1
    5817:	mov    DWORD PTR [rip+0x2b2b],eax        # 8348 <stderr@GLIBC_2.2.5+0x28>
    581d:	jmp    5839 <__ctype_b_loc@plt+0x3389>
    581f:	mov    eax,DWORD PTR [rip+0x2b1f]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5825:	add    eax,0x1
    5828:	mov    DWORD PTR [rip+0x2b16],eax        # 8344 <stderr@GLIBC_2.2.5+0x24>
    582e:	jmp    5839 <__ctype_b_loc@plt+0x3389>
    5830:	nop
    5831:	jmp    583a <__ctype_b_loc@plt+0x338a>
    5833:	nop
    5834:	jmp    583a <__ctype_b_loc@plt+0x338a>
    5836:	nop
    5837:	jmp    583a <__ctype_b_loc@plt+0x338a>
    5839:	nop
    583a:	mov    edx,DWORD PTR [rip+0x2b08]        # 8348 <stderr@GLIBC_2.2.5+0x28>
    5840:	mov    eax,DWORD PTR [rip+0x2afe]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5846:	add    eax,edx
    5848:	mov    DWORD PTR [rbp-0x10],eax
    584b:	mov    edx,DWORD PTR [rip+0x2afb]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    5851:	mov    eax,DWORD PTR [rip+0x2ae9]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5857:	add    eax,edx
    5859:	mov    DWORD PTR [rbp-0xc],eax
    585c:	mov    eax,DWORD PTR [rip+0x2af6]        # 8358 <stderr@GLIBC_2.2.5+0x38>
    5862:	cmp    DWORD PTR [rbp-0x10],eax
    5865:	jge    588a <__ctype_b_loc@plt+0x33da>
    5867:	mov    rcx,QWORD PTR [rip+0x2af2]        # 8360 <stderr@GLIBC_2.2.5+0x40>
    586e:	mov    eax,DWORD PTR [rbp-0x10]
    5871:	movsxd rdx,eax
    5874:	mov    rax,rdx
    5877:	add    rax,rax
    587a:	add    rax,rdx
    587d:	shl    rax,0x4
    5881:	add    rax,rcx
    5884:	mov    QWORD PTR [rbp-0x8],rax
    5888:	jmp    5892 <__ctype_b_loc@plt+0x33e2>
    588a:	mov    QWORD PTR [rbp-0x8],0x0
    5892:	cmp    QWORD PTR [rbp-0x8],0x0
    5897:	je     58a5 <__ctype_b_loc@plt+0x33f5>
    5899:	mov    rax,QWORD PTR [rbp-0x8]
    589d:	mov    eax,DWORD PTR [rax+0x4]
    58a0:	mov    DWORD PTR [rbp-0x14],eax
    58a3:	jmp    58ac <__ctype_b_loc@plt+0x33fc>
    58a5:	mov    DWORD PTR [rbp-0x14],0x0
    58ac:	mov    eax,DWORD PTR [rbp-0xc]
    58af:	cmp    eax,DWORD PTR [rbp-0x14]
    58b2:	jle    58f0 <__ctype_b_loc@plt+0x3440>
    58b4:	mov    edx,DWORD PTR [rip+0x2a86]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    58ba:	mov    eax,DWORD PTR [rbp-0xc]
    58bd:	sub    eax,DWORD PTR [rbp-0x14]
    58c0:	sub    edx,eax
    58c2:	mov    DWORD PTR [rip+0x2a78],edx        # 8340 <stderr@GLIBC_2.2.5+0x20>
    58c8:	mov    eax,DWORD PTR [rip+0x2a72]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    58ce:	test   eax,eax
    58d0:	jns    58f0 <__ctype_b_loc@plt+0x3440>
    58d2:	mov    edx,DWORD PTR [rip+0x2a74]        # 834c <stderr@GLIBC_2.2.5+0x2c>
    58d8:	mov    eax,DWORD PTR [rip+0x2a62]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    58de:	add    eax,edx
    58e0:	mov    DWORD PTR [rip+0x2a66],eax        # 834c <stderr@GLIBC_2.2.5+0x2c>
    58e6:	mov    DWORD PTR [rip+0x2a50],0x0        # 8340 <stderr@GLIBC_2.2.5+0x20>
    58f0:	nop
    58f1:	pop    rbp
    58f2:	ret
    58f3:	endbr64
    58f7:	push   rbp
    58f8:	mov    rbp,rsp
    58fb:	sub    rsp,0x20
    58ff:	mov    DWORD PTR [rbp-0x14],edi
    5902:	mov    eax,DWORD PTR [rbp-0x14]
    5905:	mov    edi,eax
    5907:	call   2747 <__ctype_b_loc@plt+0x297>
    590c:	mov    DWORD PTR [rbp-0x4],eax
    590f:	cmp    DWORD PTR [rbp-0x4],0x3f0
    5916:	jg     5afd <__ctype_b_loc@plt+0x364d>
    591c:	cmp    DWORD PTR [rbp-0x4],0x3ef
    5923:	jge    5a71 <__ctype_b_loc@plt+0x35c1>
    5929:	cmp    DWORD PTR [rbp-0x4],0x3ec
    5930:	je     5a67 <__ctype_b_loc@plt+0x35b7>
    5936:	cmp    DWORD PTR [rbp-0x4],0x3ec
    593d:	jg     5afd <__ctype_b_loc@plt+0x364d>
    5943:	cmp    DWORD PTR [rbp-0x4],0x3eb
    594a:	jg     5afd <__ctype_b_loc@plt+0x364d>
    5950:	cmp    DWORD PTR [rbp-0x4],0x3e8
    5957:	jge    5af1 <__ctype_b_loc@plt+0x3641>
    595d:	cmp    DWORD PTR [rbp-0x4],0x7f
    5961:	je     5a67 <__ctype_b_loc@plt+0x35b7>
    5967:	cmp    DWORD PTR [rbp-0x4],0x7f
    596b:	jg     5afd <__ctype_b_loc@plt+0x364d>
    5971:	cmp    DWORD PTR [rbp-0x4],0x1b
    5975:	je     5b09 <__ctype_b_loc@plt+0x3659>
    597b:	cmp    DWORD PTR [rbp-0x4],0x1b
    597f:	jg     5afd <__ctype_b_loc@plt+0x364d>
    5985:	cmp    DWORD PTR [rbp-0x4],0x13
    5989:	je     5a4e <__ctype_b_loc@plt+0x359e>
    598f:	cmp    DWORD PTR [rbp-0x4],0x13
    5993:	jg     5afd <__ctype_b_loc@plt+0x364d>
    5999:	cmp    DWORD PTR [rbp-0x4],0x11
    599d:	je     5a00 <__ctype_b_loc@plt+0x3550>
    599f:	cmp    DWORD PTR [rbp-0x4],0x11
    59a3:	jg     5afd <__ctype_b_loc@plt+0x364d>
    59a9:	cmp    DWORD PTR [rbp-0x4],0xd
    59ad:	je     59f6 <__ctype_b_loc@plt+0x3546>
    59af:	cmp    DWORD PTR [rbp-0x4],0xd
    59b3:	jg     5afd <__ctype_b_loc@plt+0x364d>
    59b9:	cmp    DWORD PTR [rbp-0x4],0xc
    59bd:	je     5b0c <__ctype_b_loc@plt+0x365c>
    59c3:	cmp    DWORD PTR [rbp-0x4],0xc
    59c7:	jg     5afd <__ctype_b_loc@plt+0x364d>
    59cd:	cmp    DWORD PTR [rbp-0x4],0x8
    59d1:	je     5a67 <__ctype_b_loc@plt+0x35b7>
    59d7:	cmp    DWORD PTR [rbp-0x4],0x8
    59db:	jg     5afd <__ctype_b_loc@plt+0x364d>
    59e1:	cmp    DWORD PTR [rbp-0x4],0x3
    59e5:	je     5b0f <__ctype_b_loc@plt+0x365f>
    59eb:	cmp    DWORD PTR [rbp-0x4],0x6
    59ef:	je     5a58 <__ctype_b_loc@plt+0x35a8>
    59f1:	jmp    5afd <__ctype_b_loc@plt+0x364d>
    59f6:	call   3f0f <__ctype_b_loc@plt+0x1a5f>
    59fb:	jmp    5b10 <__ctype_b_loc@plt+0x3660>
    5a00:	mov    eax,DWORD PTR [rip+0x2962]        # 8368 <stderr@GLIBC_2.2.5+0x48>
    5a06:	test   eax,eax
    5a08:	je     5a44 <__ctype_b_loc@plt+0x3594>
    5a0a:	mov    eax,DWORD PTR [rip+0x2600]        # 8010 <__ctype_b_loc@plt+0x5b60>
    5a10:	test   eax,eax
    5a12:	je     5a44 <__ctype_b_loc@plt+0x3594>
    5a14:	mov    eax,DWORD PTR [rip+0x25f6]        # 8010 <__ctype_b_loc@plt+0x5b60>
    5a1a:	lea    rdx,[rip+0x99f]        # 63c0 <__ctype_b_loc@plt+0x3f10>
    5a21:	mov    esi,eax
    5a23:	mov    rdi,rdx
    5a26:	mov    eax,0x0
    5a2b:	call   4ebf <__ctype_b_loc@plt+0x2a0f>
    5a30:	mov    eax,DWORD PTR [rip+0x25da]        # 8010 <__ctype_b_loc@plt+0x5b60>
    5a36:	sub    eax,0x1
    5a39:	mov    DWORD PTR [rip+0x25d1],eax        # 8010 <__ctype_b_loc@plt+0x5b60>
    5a3f:	jmp    5b1a <__ctype_b_loc@plt+0x366a>
    5a44:	mov    edi,0x0
    5a49:	call   2470 <exit@plt>
    5a4e:	call   4425 <__ctype_b_loc@plt+0x1f75>
    5a53:	jmp    5b10 <__ctype_b_loc@plt+0x3660>
    5a58:	mov    eax,DWORD PTR [rbp-0x14]
    5a5b:	mov    edi,eax
    5a5d:	call   4fab <__ctype_b_loc@plt+0x2afb>
    5a62:	jmp    5b10 <__ctype_b_loc@plt+0x3660>
    5a67:	call   40a2 <__ctype_b_loc@plt+0x1bf2>
    5a6c:	jmp    5b10 <__ctype_b_loc@plt+0x3660>
    5a71:	cmp    DWORD PTR [rbp-0x4],0x3ef
    5a78:	jne    5a90 <__ctype_b_loc@plt+0x35e0>
    5a7a:	mov    eax,DWORD PTR [rip+0x28c4]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5a80:	test   eax,eax
    5a82:	je     5a90 <__ctype_b_loc@plt+0x35e0>
    5a84:	mov    DWORD PTR [rip+0x28b6],0x0        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5a8e:	jmp    5abb <__ctype_b_loc@plt+0x360b>
    5a90:	cmp    DWORD PTR [rbp-0x4],0x3f0
    5a97:	jne    5abb <__ctype_b_loc@plt+0x360b>
    5a99:	mov    edx,DWORD PTR [rip+0x28a5]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5a9f:	mov    eax,DWORD PTR [rip+0x28ab]        # 8350 <stderr@GLIBC_2.2.5+0x30>
    5aa5:	sub    eax,0x1
    5aa8:	cmp    edx,eax
    5aaa:	je     5abb <__ctype_b_loc@plt+0x360b>
    5aac:	mov    eax,DWORD PTR [rip+0x289e]        # 8350 <stderr@GLIBC_2.2.5+0x30>
    5ab2:	sub    eax,0x1
    5ab5:	mov    DWORD PTR [rip+0x2889],eax        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5abb:	mov    eax,DWORD PTR [rip+0x288f]        # 8350 <stderr@GLIBC_2.2.5+0x30>
    5ac1:	mov    DWORD PTR [rbp-0x8],eax
    5ac4:	jmp    5ae2 <__ctype_b_loc@plt+0x3632>
    5ac6:	cmp    DWORD PTR [rbp-0x4],0x3ef
    5acd:	jne    5ad6 <__ctype_b_loc@plt+0x3626>
    5acf:	mov    eax,0x3ea
    5ad4:	jmp    5adb <__ctype_b_loc@plt+0x362b>
    5ad6:	mov    eax,0x3eb
    5adb:	mov    edi,eax
    5add:	call   5595 <__ctype_b_loc@plt+0x30e5>
    5ae2:	mov    eax,DWORD PTR [rbp-0x8]
    5ae5:	lea    edx,[rax-0x1]
    5ae8:	mov    DWORD PTR [rbp-0x8],edx
    5aeb:	test   eax,eax
    5aed:	jne    5ac6 <__ctype_b_loc@plt+0x3616>
    5aef:	jmp    5b10 <__ctype_b_loc@plt+0x3660>
    5af1:	mov    eax,DWORD PTR [rbp-0x4]
    5af4:	mov    edi,eax
    5af6:	call   5595 <__ctype_b_loc@plt+0x30e5>
    5afb:	jmp    5b10 <__ctype_b_loc@plt+0x3660>
    5afd:	mov    eax,DWORD PTR [rbp-0x4]
    5b00:	mov    edi,eax
    5b02:	call   3dfe <__ctype_b_loc@plt+0x194e>
    5b07:	jmp    5b10 <__ctype_b_loc@plt+0x3660>
    5b09:	nop
    5b0a:	jmp    5b10 <__ctype_b_loc@plt+0x3660>
    5b0c:	nop
    5b0d:	jmp    5b10 <__ctype_b_loc@plt+0x3660>
    5b0f:	nop
    5b10:	mov    DWORD PTR [rip+0x24f6],0x3        # 8010 <__ctype_b_loc@plt+0x5b60>
    5b1a:	leave
    5b1b:	ret
    5b1c:	endbr64
    5b20:	push   rbp
    5b21:	mov    rbp,rsp
    5b24:	mov    eax,DWORD PTR [rip+0x283e]        # 8368 <stderr@GLIBC_2.2.5+0x48>
    5b2a:	pop    rbp
    5b2b:	ret
    5b2c:	endbr64
    5b30:	push   rbp
    5b31:	mov    rbp,rsp
    5b34:	lea    rdx,[rip+0x2819]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    5b3b:	lea    rax,[rip+0x280e]        # 8350 <stderr@GLIBC_2.2.5+0x30>
    5b42:	mov    rcx,rdx
    5b45:	mov    rdx,rax
    5b48:	mov    esi,0x1
    5b4d:	mov    edi,0x0
    5b52:	call   2a40 <__ctype_b_loc@plt+0x590>
    5b57:	cmp    eax,0xffffffff
    5b5a:	jne    5b75 <__ctype_b_loc@plt+0x36c5>
    5b5c:	lea    rax,[rip+0x8ad]        # 6410 <__ctype_b_loc@plt+0x3f60>
    5b63:	mov    rdi,rax
    5b66:	call   2440 <perror@plt>
    5b6b:	mov    edi,0x1
    5b70:	call   2470 <exit@plt>
    5b75:	mov    eax,DWORD PTR [rip+0x27d5]        # 8350 <stderr@GLIBC_2.2.5+0x30>
    5b7b:	sub    eax,0x2
    5b7e:	mov    DWORD PTR [rip+0x27cc],eax        # 8350 <stderr@GLIBC_2.2.5+0x30>
    5b84:	nop
    5b85:	pop    rbp
    5b86:	ret
    5b87:	endbr64
    5b8b:	push   rbp
    5b8c:	mov    rbp,rsp
    5b8f:	sub    rsp,0x10
    5b93:	mov    DWORD PTR [rbp-0x4],edi
    5b96:	call   5b2c <__ctype_b_loc@plt+0x367c>
    5b9b:	mov    edx,DWORD PTR [rip+0x27a3]        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5ba1:	mov    eax,DWORD PTR [rip+0x27a9]        # 8350 <stderr@GLIBC_2.2.5+0x30>
    5ba7:	cmp    edx,eax
    5ba9:	jle    5bba <__ctype_b_loc@plt+0x370a>
    5bab:	mov    eax,DWORD PTR [rip+0x279f]        # 8350 <stderr@GLIBC_2.2.5+0x30>
    5bb1:	sub    eax,0x1
    5bb4:	mov    DWORD PTR [rip+0x278a],eax        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5bba:	mov    edx,DWORD PTR [rip+0x2780]        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5bc0:	mov    eax,DWORD PTR [rip+0x278e]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    5bc6:	cmp    edx,eax
    5bc8:	jle    5bd9 <__ctype_b_loc@plt+0x3729>
    5bca:	mov    eax,DWORD PTR [rip+0x2784]        # 8354 <stderr@GLIBC_2.2.5+0x34>
    5bd0:	sub    eax,0x1
    5bd3:	mov    DWORD PTR [rip+0x2767],eax        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5bd9:	call   4607 <__ctype_b_loc@plt+0x2157>
    5bde:	nop
    5bdf:	leave
    5be0:	ret
    5be1:	endbr64
    5be5:	push   rbp
    5be6:	mov    rbp,rsp
    5be9:	mov    DWORD PTR [rip+0x274d],0x0        # 8340 <stderr@GLIBC_2.2.5+0x20>
    5bf3:	mov    DWORD PTR [rip+0x2747],0x0        # 8344 <stderr@GLIBC_2.2.5+0x24>
    5bfd:	mov    DWORD PTR [rip+0x2741],0x0        # 8348 <stderr@GLIBC_2.2.5+0x28>
    5c07:	mov    DWORD PTR [rip+0x273b],0x0        # 834c <stderr@GLIBC_2.2.5+0x2c>
    5c11:	mov    DWORD PTR [rip+0x273d],0x0        # 8358 <stderr@GLIBC_2.2.5+0x38>
    5c1b:	mov    QWORD PTR [rip+0x273a],0x0        # 8360 <stderr@GLIBC_2.2.5+0x40>
    5c26:	mov    DWORD PTR [rip+0x2738],0x0        # 8368 <stderr@GLIBC_2.2.5+0x48>
    5c30:	mov    QWORD PTR [rip+0x2735],0x0        # 8370 <stderr@GLIBC_2.2.5+0x50>
    5c3b:	mov    QWORD PTR [rip+0x278a],0x0        # 83d0 <stderr@GLIBC_2.2.5+0xb0>
    5c46:	call   5b2c <__ctype_b_loc@plt+0x367c>
    5c4b:	lea    rax,[rip+0xffffffffffffff35]        # 5b87 <__ctype_b_loc@plt+0x36d7>
    5c52:	mov    rsi,rax
    5c55:	mov    edi,0x1c
    5c5a:	call   23a0 <__sysv_signal@plt>
    5c5f:	nop
    5c60:	pop    rbp
    5c61:	ret
    5c62:	endbr64
    5c66:	push   rbp
    5c67:	mov    rbp,rsp
    5c6a:	sub    rsp,0x10
    5c6e:	mov    DWORD PTR [rbp-0x4],edi
    5c71:	mov    QWORD PTR [rbp-0x10],rsi
    5c75:	cmp    DWORD PTR [rbp-0x4],0x2
    5c79:	je     5ca5 <__ctype_b_loc@plt+0x37f5>
    5c7b:	mov    rax,QWORD PTR [rip+0x269e]        # 8320 <stderr@GLIBC_2.2.5>
    5c82:	lea    rdi,[rip+0x7bc]        # 6445 <__ctype_b_loc@plt+0x3f95>
    5c89:	mov    rcx,rax
    5c8c:	mov    edx,0x17
    5c91:	mov    esi,0x1
    5c96:	call   2480 <fwrite@plt>
    5c9b:	mov    edi,0x1
    5ca0:	call   2470 <exit@plt>
    5ca5:	call   5be1 <__ctype_b_loc@plt+0x3731>
    5caa:	mov    rax,QWORD PTR [rbp-0x10]
    5cae:	add    rax,0x8
    5cb2:	mov    rax,QWORD PTR [rax]
    5cb5:	mov    rdi,rax
    5cb8:	call   3355 <__ctype_b_loc@plt+0xea5>
    5cbd:	mov    rax,QWORD PTR [rbp-0x10]
    5cc1:	add    rax,0x8
    5cc5:	mov    rax,QWORD PTR [rax]
    5cc8:	mov    rdi,rax
    5ccb:	call   428d <__ctype_b_loc@plt+0x1ddd>
    5cd0:	mov    edi,0x0
    5cd5:	call   25fa <__ctype_b_loc@plt+0x14a>
    5cda:	lea    rax,[rip+0x77f]        # 6460 <__ctype_b_loc@plt+0x3fb0>
    5ce1:	mov    rdi,rax
    5ce4:	mov    eax,0x0
    5ce9:	call   4ebf <__ctype_b_loc@plt+0x2a0f>
    5cee:	call   4607 <__ctype_b_loc@plt+0x2157>
    5cf3:	mov    edi,0x0
    5cf8:	call   58f3 <__ctype_b_loc@plt+0x3443>
    5cfd:	nop
    5cfe:	jmp    5cee <__ctype_b_loc@plt+0x383e>
    5d00:	endbr64
    5d04:	mov    rdx,QWORD PTR [rip+0x22fd]        # 8008 <__ctype_b_loc@plt+0x5b58>
    5d0b:	xor    esi,esi
    5d0d:	jmp    2450 <__cxa_atexit@plt>

Disassembly of section .fini:

0000000000005d14 <.fini>:
    5d14:	endbr64
    5d18:	sub    rsp,0x8
    5d1c:	add    rsp,0x8
    5d20:	ret