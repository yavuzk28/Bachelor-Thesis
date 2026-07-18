Disassembly of section .init:

0000000000002000 <.init>:
    2000:	endbr64
    2004:	sub    rsp,0x8
    2008:	mov    rax,QWORD PTR [rip+0xafb1]        # cfc0 <__gmon_start__>
    200f:	test   rax,rax
    2012:	je     2016 <getenv@plt-0x1a>
    2014:	call   rax
    2016:	add    rsp,0x8
    201a:	ret

Disassembly of section .plt:

0000000000002020 <getenv@plt-0x10>:
    2020:	push   QWORD PTR [rip+0xafca]        # cff0 <error@@Base+0xa1f0>
    2026:	jmp    QWORD PTR [rip+0xafcc]        # cff8 <error@@Base+0xa1f8>
    202c:	nop    DWORD PTR [rax+0x0]

0000000000002030 <getenv@plt>:
    2030:	jmp    QWORD PTR [rip+0xafca]        # d000 <getenv@GLIBC_2.2.5>
    2036:	push   0x0
    203b:	jmp    2020 <getenv@plt-0x10>

0000000000002040 <globfree@plt>:
    2040:	jmp    QWORD PTR [rip+0xafc2]        # d008 <globfree@GLIBC_2.2.5>
    2046:	push   0x1
    204b:	jmp    2020 <getenv@plt-0x10>

0000000000002050 <free@plt>:
    2050:	jmp    QWORD PTR [rip+0xafba]        # d010 <free@GLIBC_2.2.5>
    2056:	push   0x2
    205b:	jmp    2020 <getenv@plt-0x10>

0000000000002060 <utimensat@plt>:
    2060:	jmp    QWORD PTR [rip+0xafb2]        # d018 <utimensat@GLIBC_2.6>
    2066:	push   0x3
    206b:	jmp    2020 <getenv@plt-0x10>

0000000000002070 <putchar@plt>:
    2070:	jmp    QWORD PTR [rip+0xafaa]        # d020 <putchar@GLIBC_2.2.5>
    2076:	push   0x4
    207b:	jmp    2020 <getenv@plt-0x10>

0000000000002080 <__errno_location@plt>:
    2080:	jmp    QWORD PTR [rip+0xafa2]        # d028 <__errno_location@GLIBC_2.2.5>
    2086:	push   0x5
    208b:	jmp    2020 <getenv@plt-0x10>

0000000000002090 <unlink@plt>:
    2090:	jmp    QWORD PTR [rip+0xaf9a]        # d030 <unlink@GLIBC_2.2.5>
    2096:	push   0x6
    209b:	jmp    2020 <getenv@plt-0x10>

00000000000020a0 <strncmp@plt>:
    20a0:	jmp    QWORD PTR [rip+0xaf92]        # d038 <strncmp@GLIBC_2.2.5>
    20a6:	push   0x7
    20ab:	jmp    2020 <getenv@plt-0x10>

00000000000020b0 <puts@plt>:
    20b0:	jmp    QWORD PTR [rip+0xaf8a]        # d040 <puts@GLIBC_2.2.5>
    20b6:	push   0x8
    20bb:	jmp    2020 <getenv@plt-0x10>

00000000000020c0 <sigaction@plt>:
    20c0:	jmp    QWORD PTR [rip+0xaf82]        # d048 <sigaction@GLIBC_2.2.5>
    20c6:	push   0x9
    20cb:	jmp    2020 <getenv@plt-0x10>

00000000000020d0 <fread@plt>:
    20d0:	jmp    QWORD PTR [rip+0xaf7a]        # d050 <fread@GLIBC_2.2.5>
    20d6:	push   0xa
    20db:	jmp    2020 <getenv@plt-0x10>

00000000000020e0 <clock_gettime@plt>:
    20e0:	jmp    QWORD PTR [rip+0xaf72]        # d058 <clock_gettime@GLIBC_2.17>
    20e6:	push   0xb
    20eb:	jmp    2020 <getenv@plt-0x10>

00000000000020f0 <setenv@plt>:
    20f0:	jmp    QWORD PTR [rip+0xaf6a]        # d060 <setenv@GLIBC_2.2.5>
    20f6:	push   0xc
    20fb:	jmp    2020 <getenv@plt-0x10>

0000000000002100 <getpid@plt>:
    2100:	jmp    QWORD PTR [rip+0xaf62]        # d068 <getpid@GLIBC_2.2.5>
    2106:	push   0xd
    210b:	jmp    2020 <getenv@plt-0x10>

0000000000002110 <fclose@plt>:
    2110:	jmp    QWORD PTR [rip+0xaf5a]        # d070 <fclose@GLIBC_2.2.5>
    2116:	push   0xe
    211b:	jmp    2020 <getenv@plt-0x10>

0000000000002120 <stpcpy@plt>:
    2120:	jmp    QWORD PTR [rip+0xaf52]        # d078 <stpcpy@GLIBC_2.2.5>
    2126:	push   0xf
    212b:	jmp    2020 <getenv@plt-0x10>

0000000000002130 <strlen@plt>:
    2130:	jmp    QWORD PTR [rip+0xaf4a]        # d080 <strlen@GLIBC_2.2.5>
    2136:	push   0x10
    213b:	jmp    2020 <getenv@plt-0x10>

0000000000002140 <chdir@plt>:
    2140:	jmp    QWORD PTR [rip+0xaf42]        # d088 <chdir@GLIBC_2.2.5>
    2146:	push   0x11
    214b:	jmp    2020 <getenv@plt-0x10>

0000000000002150 <system@plt>:
    2150:	jmp    QWORD PTR [rip+0xaf3a]        # d090 <system@GLIBC_2.2.5>
    2156:	push   0x12
    215b:	jmp    2020 <getenv@plt-0x10>

0000000000002160 <strchr@plt>:
    2160:	jmp    QWORD PTR [rip+0xaf32]        # d098 <strchr@GLIBC_2.2.5>
    2166:	push   0x13
    216b:	jmp    2020 <getenv@plt-0x10>

0000000000002170 <printf@plt>:
    2170:	jmp    QWORD PTR [rip+0xaf2a]        # d0a0 <printf@GLIBC_2.2.5>
    2176:	push   0x14
    217b:	jmp    2020 <getenv@plt-0x10>

0000000000002180 <pclose@plt>:
    2180:	jmp    QWORD PTR [rip+0xaf22]        # d0a8 <pclose@GLIBC_2.2.5>
    2186:	push   0x15
    218b:	jmp    2020 <getenv@plt-0x10>

0000000000002190 <strrchr@plt>:
    2190:	jmp    QWORD PTR [rip+0xaf1a]        # d0b0 <strrchr@GLIBC_2.2.5>
    2196:	push   0x16
    219b:	jmp    2020 <getenv@plt-0x10>

00000000000021a0 <memset@plt>:
    21a0:	jmp    QWORD PTR [rip+0xaf12]        # d0b8 <memset@GLIBC_2.2.5>
    21a6:	push   0x17
    21ab:	jmp    2020 <getenv@plt-0x10>

00000000000021b0 <getcwd@plt>:
    21b0:	jmp    QWORD PTR [rip+0xaf0a]        # d0c0 <getcwd@GLIBC_2.2.5>
    21b6:	push   0x18
    21bb:	jmp    2020 <getenv@plt-0x10>

00000000000021c0 <close@plt>:
    21c0:	jmp    QWORD PTR [rip+0xaf02]        # d0c8 <close@GLIBC_2.2.5>
    21c6:	push   0x19
    21cb:	jmp    2020 <getenv@plt-0x10>

00000000000021d0 <strspn@plt>:
    21d0:	jmp    QWORD PTR [rip+0xaefa]        # d0d0 <strspn@GLIBC_2.2.5>
    21d6:	push   0x1a
    21db:	jmp    2020 <getenv@plt-0x10>

00000000000021e0 <fputc@plt>:
    21e0:	jmp    QWORD PTR [rip+0xaef2]        # d0d8 <fputc@GLIBC_2.2.5>
    21e6:	push   0x1b
    21eb:	jmp    2020 <getenv@plt-0x10>

00000000000021f0 <strndup@plt>:
    21f0:	jmp    QWORD PTR [rip+0xaeea]        # d0e0 <strndup@GLIBC_2.2.5>
    21f6:	push   0x1c
    21fb:	jmp    2020 <getenv@plt-0x10>

0000000000002200 <fgets@plt>:
    2200:	jmp    QWORD PTR [rip+0xaee2]        # d0e8 <fgets@GLIBC_2.2.5>
    2206:	push   0x1d
    220b:	jmp    2020 <getenv@plt-0x10>

0000000000002210 <strcmp@plt>:
    2210:	jmp    QWORD PTR [rip+0xaeda]        # d0f0 <strcmp@GLIBC_2.2.5>
    2216:	push   0x1e
    221b:	jmp    2020 <getenv@plt-0x10>

0000000000002220 <fprintf@plt>:
    2220:	jmp    QWORD PTR [rip+0xaed2]        # d0f8 <fprintf@GLIBC_2.2.5>
    2226:	push   0x1f
    222b:	jmp    2020 <getenv@plt-0x10>

0000000000002230 <sigemptyset@plt>:
    2230:	jmp    QWORD PTR [rip+0xaeca]        # d100 <sigemptyset@GLIBC_2.2.5>
    2236:	push   0x20
    223b:	jmp    2020 <getenv@plt-0x10>

0000000000002240 <feof@plt>:
    2240:	jmp    QWORD PTR [rip+0xaec2]        # d108 <feof@GLIBC_2.2.5>
    2246:	push   0x21
    224b:	jmp    2020 <getenv@plt-0x10>

0000000000002250 <stat@plt>:
    2250:	jmp    QWORD PTR [rip+0xaeba]        # d110 <stat@GLIBC_2.33>
    2256:	push   0x22
    225b:	jmp    2020 <getenv@plt-0x10>

0000000000002260 <realpath@plt>:
    2260:	jmp    QWORD PTR [rip+0xaeb2]        # d118 <realpath@GLIBC_2.3>
    2266:	push   0x23
    226b:	jmp    2020 <getenv@plt-0x10>

0000000000002270 <memcpy@plt>:
    2270:	jmp    QWORD PTR [rip+0xaeaa]        # d120 <memcpy@GLIBC_2.14>
    2276:	push   0x24
    227b:	jmp    2020 <getenv@plt-0x10>

0000000000002280 <__sysv_signal@plt>:
    2280:	jmp    QWORD PTR [rip+0xaea2]        # d128 <__sysv_signal@GLIBC_2.2.5>
    2286:	push   0x25
    228b:	jmp    2020 <getenv@plt-0x10>

0000000000002290 <kill@plt>:
    2290:	jmp    QWORD PTR [rip+0xae9a]        # d130 <kill@GLIBC_2.2.5>
    2296:	push   0x26
    229b:	jmp    2020 <getenv@plt-0x10>

00000000000022a0 <__xpg_basename@plt>:
    22a0:	jmp    QWORD PTR [rip+0xae92]        # d138 <__xpg_basename@GLIBC_2.2.5>
    22a6:	push   0x27
    22ab:	jmp    2020 <getenv@plt-0x10>

00000000000022b0 <malloc@plt>:
    22b0:	jmp    QWORD PTR [rip+0xae8a]        # d140 <malloc@GLIBC_2.2.5>
    22b6:	push   0x28
    22bb:	jmp    2020 <getenv@plt-0x10>

00000000000022c0 <fflush@plt>:
    22c0:	jmp    QWORD PTR [rip+0xae82]        # d148 <fflush@GLIBC_2.2.5>
    22c6:	push   0x29
    22cb:	jmp    2020 <getenv@plt-0x10>

00000000000022d0 <fseek@plt>:
    22d0:	jmp    QWORD PTR [rip+0xae7a]        # d150 <fseek@GLIBC_2.2.5>
    22d6:	push   0x2a
    22db:	jmp    2020 <getenv@plt-0x10>

00000000000022e0 <realloc@plt>:
    22e0:	jmp    QWORD PTR [rip+0xae72]        # d158 <realloc@GLIBC_2.2.5>
    22e6:	push   0x2b
    22eb:	jmp    2020 <getenv@plt-0x10>

00000000000022f0 <memmove@plt>:
    22f0:	jmp    QWORD PTR [rip+0xae6a]        # d160 <memmove@GLIBC_2.2.5>
    22f6:	push   0x2c
    22fb:	jmp    2020 <getenv@plt-0x10>

0000000000002300 <open@plt>:
    2300:	jmp    QWORD PTR [rip+0xae62]        # d168 <open@GLIBC_2.2.5>
    2306:	push   0x2d
    230b:	jmp    2020 <getenv@plt-0x10>

0000000000002310 <popen@plt>:
    2310:	jmp    QWORD PTR [rip+0xae5a]        # d170 <popen@GLIBC_2.2.5>
    2316:	push   0x2e
    231b:	jmp    2020 <getenv@plt-0x10>

0000000000002320 <fopen@plt>:
    2320:	jmp    QWORD PTR [rip+0xae52]        # d178 <fopen@GLIBC_2.2.5>
    2326:	push   0x2f
    232b:	jmp    2020 <getenv@plt-0x10>

0000000000002330 <getopt@plt>:
    2330:	jmp    QWORD PTR [rip+0xae4a]        # d180 <getopt@GLIBC_2.2.5>
    2336:	push   0x30
    233b:	jmp    2020 <getenv@plt-0x10>

0000000000002340 <vfprintf@plt>:
    2340:	jmp    QWORD PTR [rip+0xae42]        # d188 <vfprintf@GLIBC_2.2.5>
    2346:	push   0x31
    234b:	jmp    2020 <getenv@plt-0x10>

0000000000002350 <glob@plt>:
    2350:	jmp    QWORD PTR [rip+0xae3a]        # d190 <glob@GLIBC_2.27>
    2356:	push   0x32
    235b:	jmp    2020 <getenv@plt-0x10>

0000000000002360 <exit@plt>:
    2360:	jmp    QWORD PTR [rip+0xae32]        # d198 <exit@GLIBC_2.2.5>
    2366:	push   0x33
    236b:	jmp    2020 <getenv@plt-0x10>

0000000000002370 <strerror@plt>:
    2370:	jmp    QWORD PTR [rip+0xae2a]        # d1a0 <strerror@GLIBC_2.2.5>
    2376:	push   0x34
    237b:	jmp    2020 <getenv@plt-0x10>

0000000000002380 <__ctype_b_loc@plt>:
    2380:	jmp    QWORD PTR [rip+0xae22]        # d1a8 <__ctype_b_loc@GLIBC_2.3>
    2386:	push   0x35
    238b:	jmp    2020 <getenv@plt-0x10>

Disassembly of section .plt.got:

0000000000002390 <__cxa_finalize@plt>:
    2390:	jmp    QWORD PTR [rip+0xac42]        # cfd8 <__cxa_finalize@GLIBC_2.2.5>
    2396:	xchg   ax,ax

Disassembly of section .text:

00000000000023a0 <error@@Base-0xa60>:
    23a0:	endbr64
    23a4:	xor    ebp,ebp
    23a6:	mov    r9,rdx
    23a9:	pop    rsi
    23aa:	mov    rdx,rsp
    23ad:	and    rsp,0xfffffffffffffff0
    23b1:	push   rax
    23b2:	push   rsp
    23b3:	xor    r8d,r8d
    23b6:	xor    ecx,ecx
    23b8:	lea    rdi,[rip+0x3f21]        # 62e0 <error@@Base+0x34e0>
    23bf:	call   QWORD PTR [rip+0xabcb]        # cf90 <error@@Base+0xa190>
    23c5:	hlt
    23c6:	cs nop WORD PTR [rax+rax*1+0x0]
    23d0:	lea    rdi,[rip+0xae89]        # d260 <error@@Base+0xa460>
    23d7:	lea    rax,[rip+0xae82]        # d260 <error@@Base+0xa460>
    23de:	cmp    rax,rdi
    23e1:	je     23f8 <__cxa_finalize@plt+0x68>
    23e3:	mov    rax,QWORD PTR [rip+0xabae]        # cf98 <error@@Base+0xa198>
    23ea:	test   rax,rax
    23ed:	je     23f8 <__cxa_finalize@plt+0x68>
    23ef:	jmp    rax
    23f1:	nop    DWORD PTR [rax+0x0]
    23f8:	ret
    23f9:	nop    DWORD PTR [rax+0x0]
    2400:	lea    rdi,[rip+0xae59]        # d260 <error@@Base+0xa460>
    2407:	lea    rsi,[rip+0xae52]        # d260 <error@@Base+0xa460>
    240e:	sub    rsi,rdi
    2411:	mov    rax,rsi
    2414:	shr    rsi,0x3f
    2418:	sar    rax,0x3
    241c:	add    rsi,rax
    241f:	sar    rsi,1
    2422:	je     2438 <__cxa_finalize@plt+0xa8>
    2424:	mov    rax,QWORD PTR [rip+0xaba5]        # cfd0 <error@@Base+0xa1d0>
    242b:	test   rax,rax
    242e:	je     2438 <__cxa_finalize@plt+0xa8>
    2430:	jmp    rax
    2432:	nop    WORD PTR [rax+rax*1+0x0]
    2438:	ret
    2439:	nop    DWORD PTR [rax+0x0]
    2440:	endbr64
    2444:	cmp    BYTE PTR [rip+0xae15],0x0        # d260 <error@@Base+0xa460>
    244b:	jne    2478 <__cxa_finalize@plt+0xe8>
    244d:	push   rbp
    244e:	cmp    QWORD PTR [rip+0xab82],0x0        # cfd8 <error@@Base+0xa1d8>
    2456:	mov    rbp,rsp
    2459:	je     2467 <__cxa_finalize@plt+0xd7>
    245b:	mov    rdi,QWORD PTR [rip+0xad56]        # d1b8 <error@@Base+0xa3b8>
    2462:	call   2390 <__cxa_finalize@plt>
    2467:	call   23d0 <__cxa_finalize@plt+0x40>
    246c:	mov    BYTE PTR [rip+0xaded],0x1        # d260 <error@@Base+0xa460>
    2473:	pop    rbp
    2474:	ret
    2475:	nop    DWORD PTR [rax]
    2478:	ret
    2479:	nop    DWORD PTR [rax+0x0]
    2480:	endbr64
    2484:	jmp    2400 <__cxa_finalize@plt+0x70>
    2489:	nop    DWORD PTR [rax+0x0]
    2490:	push   rbp
    2491:	mov    rbp,rsp
    2494:	sub    rsp,0x20
    2498:	mov    DWORD PTR [rbp-0x4],0x0
    249f:	cmp    DWORD PTR [rbp-0x4],0xc7
    24a6:	jge    24fa <__cxa_finalize@plt+0x16a>
    24a8:	movsxd rcx,DWORD PTR [rbp-0x4]
    24ac:	lea    rax,[rip+0xadbd]        # d270 <error@@Base+0xa470>
    24b3:	mov    rax,QWORD PTR [rax+rcx*8]
    24b7:	mov    QWORD PTR [rbp-0x10],rax
    24bb:	cmp    QWORD PTR [rbp-0x10],0x0
    24c0:	je     24ed <__cxa_finalize@plt+0x15d>
    24c2:	mov    rax,QWORD PTR [rbp-0x10]
    24c6:	mov    rsi,QWORD PTR [rax+0x8]
    24ca:	mov    rax,QWORD PTR [rbp-0x10]
    24ce:	mov    rdx,QWORD PTR [rax+0x10]
    24d2:	lea    rdi,[rip+0x7c89]        # a162 <error@@Base+0x7362>
    24d9:	mov    al,0x0
    24db:	call   2170 <printf@plt>
    24e0:	mov    rax,QWORD PTR [rbp-0x10]
    24e4:	mov    rax,QWORD PTR [rax]
    24e7:	mov    QWORD PTR [rbp-0x10],rax
    24eb:	jmp    24bb <__cxa_finalize@plt+0x12b>
    24ed:	jmp    24ef <__cxa_finalize@plt+0x15f>
    24ef:	mov    eax,DWORD PTR [rbp-0x4]
    24f2:	add    eax,0x1
    24f5:	mov    DWORD PTR [rbp-0x4],eax
    24f8:	jmp    249f <__cxa_finalize@plt+0x10f>
    24fa:	mov    edi,0xa
    24ff:	call   2070 <putchar@plt>
    2504:	mov    DWORD PTR [rbp-0x4],0x0
    250b:	cmp    DWORD PTR [rbp-0x4],0xc7
    2512:	jge    262a <__cxa_finalize@plt+0x29a>
    2518:	movsxd rcx,DWORD PTR [rbp-0x4]
    251c:	lea    rax,[rip+0xb38d]        # d8b0 <error@@Base+0xaab0>
    2523:	mov    rax,QWORD PTR [rax+rcx*8]
    2527:	mov    QWORD PTR [rbp-0x18],rax
    252b:	cmp    QWORD PTR [rbp-0x18],0x0
    2530:	je     261a <__cxa_finalize@plt+0x28a>
    2536:	mov    rax,QWORD PTR [rbp-0x18]
    253a:	movzx  eax,WORD PTR [rax+0x28]
    253e:	and    eax,0x10
    2541:	cmp    eax,0x0
    2544:	jne    25b7 <__cxa_finalize@plt+0x227>
    2546:	mov    rdi,QWORD PTR [rbp-0x18]
    254a:	call   2630 <__cxa_finalize@plt+0x2a0>
    254f:	mov    rax,QWORD PTR [rbp-0x18]
    2553:	mov    rax,QWORD PTR [rax+0x10]
    2557:	mov    QWORD PTR [rbp-0x20],rax
    255b:	cmp    QWORD PTR [rbp-0x20],0x0
    2560:	je     2578 <__cxa_finalize@plt+0x1e8>
    2562:	mov    rdi,QWORD PTR [rbp-0x20]
    2566:	call   2690 <__cxa_finalize@plt+0x300>
    256b:	mov    rax,QWORD PTR [rbp-0x20]
    256f:	mov    rax,QWORD PTR [rax]
    2572:	mov    QWORD PTR [rbp-0x20],rax
    2576:	jmp    255b <__cxa_finalize@plt+0x1cb>
    2578:	mov    edi,0xa
    257d:	call   2070 <putchar@plt>
    2582:	mov    rax,QWORD PTR [rbp-0x18]
    2586:	mov    rax,QWORD PTR [rax+0x10]
    258a:	mov    QWORD PTR [rbp-0x20],rax
    258e:	cmp    QWORD PTR [rbp-0x20],0x0
    2593:	je     25ab <__cxa_finalize@plt+0x21b>
    2595:	mov    rdi,QWORD PTR [rbp-0x20]
    2599:	call   26e0 <__cxa_finalize@plt+0x350>
    259e:	mov    rax,QWORD PTR [rbp-0x20]
    25a2:	mov    rax,QWORD PTR [rax]
    25a5:	mov    QWORD PTR [rbp-0x20],rax
    25a9:	jmp    258e <__cxa_finalize@plt+0x1fe>
    25ab:	mov    edi,0xa
    25b0:	call   2070 <putchar@plt>
    25b5:	jmp    2608 <__cxa_finalize@plt+0x278>
    25b7:	mov    rax,QWORD PTR [rbp-0x18]
    25bb:	mov    rax,QWORD PTR [rax+0x10]
    25bf:	mov    QWORD PTR [rbp-0x20],rax
    25c3:	cmp    QWORD PTR [rbp-0x20],0x0
    25c8:	je     2606 <__cxa_finalize@plt+0x276>
    25ca:	mov    rdi,QWORD PTR [rbp-0x18]
    25ce:	call   2630 <__cxa_finalize@plt+0x2a0>
    25d3:	mov    rdi,QWORD PTR [rbp-0x20]
    25d7:	call   2690 <__cxa_finalize@plt+0x300>
    25dc:	mov    edi,0xa
    25e1:	call   2070 <putchar@plt>
    25e6:	mov    rdi,QWORD PTR [rbp-0x20]
    25ea:	call   26e0 <__cxa_finalize@plt+0x350>
    25ef:	mov    edi,0xa
    25f4:	call   2070 <putchar@plt>
    25f9:	mov    rax,QWORD PTR [rbp-0x20]
    25fd:	mov    rax,QWORD PTR [rax]
    2600:	mov    QWORD PTR [rbp-0x20],rax
    2604:	jmp    25c3 <__cxa_finalize@plt+0x233>
    2606:	jmp    2608 <__cxa_finalize@plt+0x278>
    2608:	jmp    260a <__cxa_finalize@plt+0x27a>
    260a:	mov    rax,QWORD PTR [rbp-0x18]
    260e:	mov    rax,QWORD PTR [rax]
    2611:	mov    QWORD PTR [rbp-0x18],rax
    2615:	jmp    252b <__cxa_finalize@plt+0x19b>
    261a:	jmp    261c <__cxa_finalize@plt+0x28c>
    261c:	mov    eax,DWORD PTR [rbp-0x4]
    261f:	add    eax,0x1
    2622:	mov    DWORD PTR [rbp-0x4],eax
    2625:	jmp    250b <__cxa_finalize@plt+0x17b>
    262a:	add    rsp,0x20
    262e:	pop    rbp
    262f:	ret
    2630:	push   rbp
    2631:	mov    rbp,rsp
    2634:	sub    rsp,0x10
    2638:	mov    QWORD PTR [rbp-0x8],rdi
    263c:	mov    rax,QWORD PTR [rbp-0x8]
    2640:	cmp    rax,QWORD PTR [rip+0xb8c1]        # df08 <error@@Base+0xb108>
    2647:	jne    2657 <__cxa_finalize@plt+0x2c7>
    2649:	lea    rdi,[rip+0x8272]        # a8c2 <error@@Base+0x7ac2>
    2650:	mov    al,0x0
    2652:	call   2170 <printf@plt>
    2657:	mov    rax,QWORD PTR [rbp-0x8]
    265b:	mov    rsi,QWORD PTR [rax+0x8]
    265f:	lea    rdi,[rip+0x826e]        # a8d4 <error@@Base+0x7ad4>
    2666:	mov    al,0x0
    2668:	call   2170 <printf@plt>
    266d:	mov    rax,QWORD PTR [rbp-0x8]
    2671:	movzx  eax,WORD PTR [rax+0x28]
    2675:	and    eax,0x10
    2678:	cmp    eax,0x0
    267b:	je     2687 <__cxa_finalize@plt+0x2f7>
    267d:	mov    edi,0x3a
    2682:	call   2070 <putchar@plt>
    2687:	add    rsp,0x10
    268b:	pop    rbp
    268c:	ret
    268d:	nop    DWORD PTR [rax]
    2690:	push   rbp
    2691:	mov    rbp,rsp
    2694:	sub    rsp,0x10
    2698:	mov    QWORD PTR [rbp-0x8],rdi
    269c:	mov    rax,QWORD PTR [rbp-0x8]
    26a0:	mov    rax,QWORD PTR [rax+0x8]
    26a4:	mov    QWORD PTR [rbp-0x10],rax
    26a8:	cmp    QWORD PTR [rbp-0x10],0x0
    26ad:	je     26d6 <__cxa_finalize@plt+0x346>
    26af:	mov    rax,QWORD PTR [rbp-0x10]
    26b3:	mov    rax,QWORD PTR [rax+0x8]
    26b7:	mov    rsi,QWORD PTR [rax+0x8]
    26bb:	lea    rdi,[rip+0x7d15]        # a3d7 <error@@Base+0x75d7>
    26c2:	mov    al,0x0
    26c4:	call   2170 <printf@plt>
    26c9:	mov    rax,QWORD PTR [rbp-0x10]
    26cd:	mov    rax,QWORD PTR [rax]
    26d0:	mov    QWORD PTR [rbp-0x10],rax
    26d4:	jmp    26a8 <__cxa_finalize@plt+0x318>
    26d6:	add    rsp,0x10
    26da:	pop    rbp
    26db:	ret
    26dc:	nop    DWORD PTR [rax+0x0]
    26e0:	push   rbp
    26e1:	mov    rbp,rsp
    26e4:	sub    rsp,0x10
    26e8:	mov    QWORD PTR [rbp-0x8],rdi
    26ec:	mov    rax,QWORD PTR [rbp-0x8]
    26f0:	mov    rax,QWORD PTR [rax+0x10]
    26f4:	mov    QWORD PTR [rbp-0x10],rax
    26f8:	cmp    QWORD PTR [rbp-0x10],0x0
    26fd:	je     2722 <__cxa_finalize@plt+0x392>
    26ff:	mov    rax,QWORD PTR [rbp-0x10]
    2703:	mov    rsi,QWORD PTR [rax+0x8]
    2707:	lea    rdi,[rip+0x81ca]        # a8d8 <error@@Base+0x7ad8>
    270e:	mov    al,0x0
    2710:	call   2170 <printf@plt>
    2715:	mov    rax,QWORD PTR [rbp-0x10]
    2719:	mov    rax,QWORD PTR [rax]
    271c:	mov    QWORD PTR [rbp-0x10],rax
    2720:	jmp    26f8 <__cxa_finalize@plt+0x368>
    2722:	add    rsp,0x10
    2726:	pop    rbp
    2727:	ret
    2728:	nop    DWORD PTR [rax+rax*1+0x0]
    2730:	push   rbp
    2731:	mov    rbp,rsp
    2734:	sub    rsp,0xe0
    273b:	mov    QWORD PTR [rbp-0x8],rdi
    273f:	mov    DWORD PTR [rbp-0xc],esi
    2742:	mov    QWORD PTR [rbp-0x88],0x0
    274d:	mov    QWORD PTR [rbp-0x90],0x0
    2758:	mov    rdi,QWORD PTR [rbp-0x8]
    275c:	call   2d40 <__cxa_finalize@plt+0x9b0>
    2761:	mov    QWORD PTR [rbp-0x18],rax
    2765:	mov    rax,QWORD PTR [rbp-0x18]
    2769:	mov    QWORD PTR [rbp-0x30],rax
    276d:	mov    rax,QWORD PTR [rbp-0x30]
    2771:	cmp    BYTE PTR [rax],0x0
    2774:	je     2d28 <__cxa_finalize@plt+0x998>
    277a:	mov    rax,QWORD PTR [rbp-0x30]
    277e:	movsx  eax,BYTE PTR [rax]
    2781:	cmp    eax,0x24
    2784:	jne    2d15 <__cxa_finalize@plt+0x985>
    278a:	mov    rax,QWORD PTR [rbp-0x30]
    278e:	movsx  eax,BYTE PTR [rax+0x1]
    2792:	cmp    eax,0x0
    2795:	jne    279c <__cxa_finalize@plt+0x40c>
    2797:	jmp    2d28 <__cxa_finalize@plt+0x998>
    279c:	mov    rax,QWORD PTR [rbp-0x30]
    27a0:	movsx  eax,BYTE PTR [rax+0x1]
    27a4:	cmp    eax,0x24
    27a7:	jne    27c0 <__cxa_finalize@plt+0x430>
    27a9:	cmp    DWORD PTR [rbp-0xc],0x0
    27ad:	je     27c0 <__cxa_finalize@plt+0x430>
    27af:	mov    rax,QWORD PTR [rbp-0x30]
    27b3:	add    rax,0x1
    27b7:	mov    QWORD PTR [rbp-0x30],rax
    27bb:	jmp    2d17 <__cxa_finalize@plt+0x987>
    27c0:	mov    rax,QWORD PTR [rbp-0x30]
    27c4:	mov    QWORD PTR [rbp-0x28],rax
    27c8:	mov    rax,QWORD PTR [rbp-0x30]
    27cc:	add    rax,0x1
    27d0:	mov    QWORD PTR [rbp-0x30],rax
    27d4:	mov    rax,QWORD PTR [rbp-0x30]
    27d8:	movsx  eax,BYTE PTR [rax]
    27db:	cmp    eax,0x7b
    27de:	je     27ec <__cxa_finalize@plt+0x45c>
    27e0:	mov    rax,QWORD PTR [rbp-0x30]
    27e4:	movsx  eax,BYTE PTR [rax]
    27e7:	cmp    eax,0x28
    27ea:	jne    284b <__cxa_finalize@plt+0x4bb>
    27ec:	mov    rdi,QWORD PTR [rbp-0x30]
    27f0:	mov    rax,QWORD PTR [rbp-0x30]
    27f4:	movsx  ecx,BYTE PTR [rax]
    27f7:	mov    esi,0x29
    27fc:	mov    eax,0x7d
    2801:	cmp    ecx,0x7b
    2804:	cmove  esi,eax
    2807:	call   2d90 <__cxa_finalize@plt+0xa00>
    280c:	mov    QWORD PTR [rbp-0x30],rax
    2810:	cmp    QWORD PTR [rbp-0x30],0x0
    2815:	jne    2829 <__cxa_finalize@plt+0x499>
    2817:	mov    rsi,QWORD PTR [rbp-0x28]
    281b:	lea    rdi,[rip+0x7949]        # a16b <error@@Base+0x736b>
    2822:	mov    al,0x0
    2824:	call   2e00 <error@@Base>
    2829:	mov    rdi,QWORD PTR [rbp-0x28]
    282d:	add    rdi,0x2
    2831:	mov    rsi,QWORD PTR [rbp-0x30]
    2835:	mov    rax,QWORD PTR [rbp-0x28]
    2839:	sub    rsi,rax
    283c:	sub    rsi,0x2
    2840:	call   2eb0 <error@@Base+0xb0>
    2845:	mov    QWORD PTR [rbp-0x48],rax
    2849:	jmp    286d <__cxa_finalize@plt+0x4dd>
    284b:	mov    edi,0x2
    2850:	call   2ef0 <error@@Base+0xf0>
    2855:	mov    QWORD PTR [rbp-0x48],rax
    2859:	mov    rax,QWORD PTR [rbp-0x30]
    285d:	mov    cl,BYTE PTR [rax]
    285f:	mov    rax,QWORD PTR [rbp-0x48]
    2863:	mov    BYTE PTR [rax],cl
    2865:	mov    rax,QWORD PTR [rbp-0x48]
    2869:	mov    BYTE PTR [rax+0x1],0x0
    286d:	mov    QWORD PTR [rbp-0x70],0x0
    2875:	mov    QWORD PTR [rbp-0x80],0x0
    287d:	mov    QWORD PTR [rbp-0x78],0x0
    2885:	mov    QWORD PTR [rbp-0xa0],0x0
    2890:	mov    QWORD PTR [rbp-0x98],0x0
    289b:	mov    rdi,QWORD PTR [rbp-0x48]
    289f:	mov    esi,0x3a
    28a4:	call   2d90 <__cxa_finalize@plt+0xa00>
    28a9:	mov    QWORD PTR [rbp-0x50],rax
    28ad:	cmp    rax,0x0
    28b1:	je     29f2 <__cxa_finalize@plt+0x662>
    28b7:	mov    rax,QWORD PTR [rbp-0x50]
    28bb:	mov    rcx,rax
    28be:	add    rcx,0x1
    28c2:	mov    QWORD PTR [rbp-0x50],rcx
    28c6:	mov    BYTE PTR [rax],0x0
    28c9:	mov    rdi,QWORD PTR [rbp-0x50]
    28cd:	xor    esi,esi
    28cf:	call   2730 <__cxa_finalize@plt+0x3a0>
    28d4:	mov    QWORD PTR [rbp-0x70],rax
    28d8:	mov    rdi,QWORD PTR [rbp-0x70]
    28dc:	mov    esi,0x3d
    28e1:	call   2d90 <__cxa_finalize@plt+0xa00>
    28e6:	mov    QWORD PTR [rbp-0x58],rax
    28ea:	cmp    rax,0x0
    28ee:	je     29f0 <__cxa_finalize@plt+0x660>
    28f4:	mov    rax,QWORD PTR [rbp-0x58]
    28f8:	mov    rcx,rax
    28fb:	add    rcx,0x1
    28ff:	mov    QWORD PTR [rbp-0x58],rcx
    2903:	mov    BYTE PTR [rax],0x0
    2906:	mov    rdi,QWORD PTR [rbp-0x70]
    290a:	call   2130 <strlen@plt>
    290f:	mov    QWORD PTR [rbp-0x98],rax
    2916:	test   BYTE PTR [rip+0xb5cb],0x1        # dee8 <error@@Base+0xb0e8>
    291d:	je     292b <__cxa_finalize@plt+0x59b>
    291f:	movzx  eax,BYTE PTR [rip+0xa89a]        # d1c0 <error@@Base+0xa3c0>
    2926:	cmp    eax,0x0
    2929:	je     2997 <__cxa_finalize@plt+0x607>
    292b:	mov    rdi,QWORD PTR [rbp-0x70]
    292f:	mov    esi,0x25
    2934:	call   2160 <strchr@plt>
    2939:	mov    QWORD PTR [rbp-0x78],rax
    293d:	cmp    rax,0x0
    2941:	je     2997 <__cxa_finalize@plt+0x607>
    2943:	mov    rax,QWORD PTR [rbp-0x70]
    2947:	mov    QWORD PTR [rbp-0x88],rax
    294e:	mov    rax,QWORD PTR [rbp-0x58]
    2952:	mov    QWORD PTR [rbp-0x90],rax
    2959:	mov    rax,QWORD PTR [rbp-0x78]
    295d:	mov    rcx,rax
    2960:	add    rcx,0x1
    2964:	mov    QWORD PTR [rbp-0x78],rcx
    2968:	mov    BYTE PTR [rax],0x0
    296b:	mov    rdi,QWORD PTR [rbp-0x58]
    296f:	mov    esi,0x25
    2974:	call   2160 <strchr@plt>
    2979:	mov    QWORD PTR [rbp-0x80],rax
    297d:	cmp    rax,0x0
    2981:	je     2995 <__cxa_finalize@plt+0x605>
    2983:	mov    rax,QWORD PTR [rbp-0x80]
    2987:	mov    rcx,rax
    298a:	add    rcx,0x1
    298e:	mov    QWORD PTR [rbp-0x80],rcx
    2992:	mov    BYTE PTR [rax],0x0
    2995:	jmp    29ee <__cxa_finalize@plt+0x65e>
    2997:	test   BYTE PTR [rip+0xb54a],0x1        # dee8 <error@@Base+0xb0e8>
    299e:	je     29ce <__cxa_finalize@plt+0x63e>
    29a0:	movzx  eax,BYTE PTR [rip+0xb542]        # dee9 <error@@Base+0xb0e9>
    29a7:	and    eax,0x8
    29aa:	cmp    eax,0x0
    29ad:	jne    29ce <__cxa_finalize@plt+0x63e>
    29af:	cmp    QWORD PTR [rbp-0x98],0x0
    29b7:	jne    29ce <__cxa_finalize@plt+0x63e>
    29b9:	lea    rdi,[rip+0x77c6]        # a186 <error@@Base+0x7386>
    29c0:	lea    rsi,[rip+0x77ce]        # a195 <error@@Base+0x7395>
    29c7:	mov    al,0x0
    29c9:	call   2e00 <error@@Base>
    29ce:	mov    rax,QWORD PTR [rbp-0x70]
    29d2:	mov    QWORD PTR [rbp-0x78],rax
    29d6:	mov    rax,QWORD PTR [rbp-0x58]
    29da:	mov    QWORD PTR [rbp-0x80],rax
    29de:	mov    rdi,QWORD PTR [rbp-0x80]
    29e2:	call   2130 <strlen@plt>
    29e7:	mov    QWORD PTR [rbp-0xa0],rax
    29ee:	jmp    29f0 <__cxa_finalize@plt+0x660>
    29f0:	jmp    29f2 <__cxa_finalize@plt+0x662>
    29f2:	mov    rax,QWORD PTR [rbp-0x48]
    29f6:	mov    QWORD PTR [rbp-0x40],rax
    29fa:	mov    QWORD PTR [rbp-0x38],rax
    29fe:	test   BYTE PTR [rip+0xb4e3],0x1        # dee8 <error@@Base+0xb0e8>
    2a05:	je     2a13 <__cxa_finalize@plt+0x683>
    2a07:	movzx  eax,BYTE PTR [rip+0xa7b2]        # d1c0 <error@@Base+0xa3c0>
    2a0e:	cmp    eax,0x0
    2a11:	je     2a3b <__cxa_finalize@plt+0x6ab>
    2a13:	mov    rdi,QWORD PTR [rbp-0x48]
    2a17:	xor    esi,esi
    2a19:	call   2730 <__cxa_finalize@plt+0x3a0>
    2a1e:	mov    QWORD PTR [rbp-0xb8],rax
    2a25:	mov    rdi,QWORD PTR [rbp-0x48]
    2a29:	call   2050 <free@plt>
    2a2e:	mov    rax,QWORD PTR [rbp-0xb8]
    2a35:	mov    QWORD PTR [rbp-0x48],rax
    2a39:	jmp    2a95 <__cxa_finalize@plt+0x705>
    2a3b:	jmp    2a3d <__cxa_finalize@plt+0x6ad>
    2a3d:	mov    rax,QWORD PTR [rbp-0x38]
    2a41:	mov    cl,BYTE PTR [rax]
    2a43:	mov    rax,QWORD PTR [rbp-0x40]
    2a47:	mov    rdx,rax
    2a4a:	add    rdx,0x1
    2a4e:	mov    QWORD PTR [rbp-0x40],rdx
    2a52:	mov    BYTE PTR [rax],cl
    2a54:	mov    rdi,QWORD PTR [rbp-0x38]
    2a58:	add    rdi,0x1
    2a5c:	call   2f30 <error@@Base+0x130>
    2a61:	mov    rcx,rax
    2a64:	mov    QWORD PTR [rbp-0x38],rcx
    2a68:	xor    eax,eax
    2a6a:	cmp    rcx,0x0
    2a6e:	mov    BYTE PTR [rbp-0xb9],al
    2a74:	je     2a89 <__cxa_finalize@plt+0x6f9>
    2a76:	mov    rax,QWORD PTR [rbp-0x38]
    2a7a:	movsx  eax,BYTE PTR [rax]
    2a7d:	cmp    eax,0x0
    2a80:	setne  al
    2a83:	mov    BYTE PTR [rbp-0xb9],al
    2a89:	mov    al,BYTE PTR [rbp-0xb9]
    2a8f:	test   al,0x1
    2a91:	jne    2a3d <__cxa_finalize@plt+0x6ad>
    2a93:	jmp    2a95 <__cxa_finalize@plt+0x705>
    2a95:	mov    BYTE PTR [rbp-0xa1],0x0
    2a9c:	mov    rax,QWORD PTR [rbp-0x48]
    2aa0:	movsx  eax,BYTE PTR [rax]
    2aa3:	mov    DWORD PTR [rbp-0xc0],eax
    2aa9:	sub    eax,0x25
    2aac:	je     2b0d <__cxa_finalize@plt+0x77d>
    2aae:	jmp    2ab0 <__cxa_finalize@plt+0x720>
    2ab0:	mov    eax,DWORD PTR [rbp-0xc0]
    2ab6:	sub    eax,0x2a
    2ab9:	je     2b0d <__cxa_finalize@plt+0x77d>
    2abb:	jmp    2abd <__cxa_finalize@plt+0x72d>
    2abd:	mov    eax,DWORD PTR [rbp-0xc0]
    2ac3:	sub    eax,0x2b
    2ac6:	je     2af4 <__cxa_finalize@plt+0x764>
    2ac8:	jmp    2aca <__cxa_finalize@plt+0x73a>
    2aca:	mov    eax,DWORD PTR [rbp-0xc0]
    2ad0:	sub    eax,0x3c
    2ad3:	je     2b0d <__cxa_finalize@plt+0x77d>
    2ad5:	jmp    2ad7 <__cxa_finalize@plt+0x747>
    2ad7:	mov    eax,DWORD PTR [rbp-0xc0]
    2add:	add    eax,0xffffffc1
    2ae0:	sub    eax,0x2
    2ae3:	jb     2b0d <__cxa_finalize@plt+0x77d>
    2ae5:	jmp    2ae7 <__cxa_finalize@plt+0x757>
    2ae7:	mov    eax,DWORD PTR [rbp-0xc0]
    2aed:	sub    eax,0x5e
    2af0:	jne    2b4b <__cxa_finalize@plt+0x7bb>
    2af2:	jmp    2af4 <__cxa_finalize@plt+0x764>
    2af4:	test   BYTE PTR [rip+0xb3ed],0x1        # dee8 <error@@Base+0xb0e8>
    2afb:	je     2b0b <__cxa_finalize@plt+0x77b>
    2afd:	movzx  eax,BYTE PTR [rip+0xa6bc]        # d1c0 <error@@Base+0xa3c0>
    2b04:	cmp    eax,0x0
    2b07:	jne    2b0b <__cxa_finalize@plt+0x77b>
    2b09:	jmp    2b4b <__cxa_finalize@plt+0x7bb>
    2b0b:	jmp    2b0d <__cxa_finalize@plt+0x77d>
    2b0d:	mov    rax,QWORD PTR [rbp-0x48]
    2b11:	movsx  eax,BYTE PTR [rax+0x1]
    2b15:	cmp    eax,0x44
    2b18:	je     2b27 <__cxa_finalize@plt+0x797>
    2b1a:	mov    rax,QWORD PTR [rbp-0x48]
    2b1e:	movsx  eax,BYTE PTR [rax+0x1]
    2b22:	cmp    eax,0x46
    2b25:	jne    2b49 <__cxa_finalize@plt+0x7b9>
    2b27:	mov    rax,QWORD PTR [rbp-0x48]
    2b2b:	movsx  eax,BYTE PTR [rax+0x2]
    2b2f:	cmp    eax,0x0
    2b32:	jne    2b49 <__cxa_finalize@plt+0x7b9>
    2b34:	mov    rax,QWORD PTR [rbp-0x48]
    2b38:	mov    al,BYTE PTR [rax+0x1]
    2b3b:	mov    BYTE PTR [rbp-0xa1],al
    2b41:	mov    rax,QWORD PTR [rbp-0x48]
    2b45:	mov    BYTE PTR [rax+0x1],0x0
    2b49:	jmp    2b4b <__cxa_finalize@plt+0x7bb>
    2b4b:	mov    QWORD PTR [rbp-0x60],0x0
    2b53:	mov    rdi,QWORD PTR [rbp-0x48]
    2b57:	call   3040 <error@@Base+0x240>
    2b5c:	mov    QWORD PTR [rbp-0xb0],rax
    2b63:	cmp    rax,0x0
    2b67:	je     2c3b <__cxa_finalize@plt+0x8ab>
    2b6d:	mov    rax,QWORD PTR [rbp-0xb0]
    2b74:	test   BYTE PTR [rax+0x19],0x1
    2b78:	je     2b8c <__cxa_finalize@plt+0x7fc>
    2b7a:	mov    rsi,QWORD PTR [rbp-0x48]
    2b7e:	lea    rdi,[rip+0x7631]        # a1b6 <error@@Base+0x73b6>
    2b85:	mov    al,0x0
    2b87:	call   2e00 <error@@Base>
    2b8c:	mov    rdi,QWORD PTR [rbp-0x48]
    2b90:	lea    rsi,[rip+0x7632]        # a1c9 <error@@Base+0x73c9>
    2b97:	call   2210 <strcmp@plt>
    2b9c:	cmp    eax,0x0
    2b9f:	jne    2bb2 <__cxa_finalize@plt+0x822>
    2ba1:	mov    eax,DWORD PTR [rip+0xb345]        # deec <error@@Base+0xb0ec>
    2ba7:	or     eax,0x40000
    2bac:	mov    DWORD PTR [rip+0xb33a],eax        # deec <error@@Base+0xb0ec>
    2bb2:	mov    rax,QWORD PTR [rbp-0xb0]
    2bb9:	mov    BYTE PTR [rax+0x19],0x1
    2bbd:	mov    rax,QWORD PTR [rbp-0xb0]
    2bc4:	mov    rdi,QWORD PTR [rax+0x10]
    2bc8:	xor    esi,esi
    2bca:	call   2730 <__cxa_finalize@plt+0x3a0>
    2bcf:	mov    QWORD PTR [rbp-0x68],rax
    2bd3:	mov    rax,QWORD PTR [rbp-0xb0]
    2bda:	mov    BYTE PTR [rax+0x19],0x0
    2bde:	mov    rdi,QWORD PTR [rbp-0x68]
    2be2:	movsx  esi,BYTE PTR [rbp-0xa1]
    2be9:	mov    rdx,QWORD PTR [rbp-0x98]
    2bf0:	mov    rcx,QWORD PTR [rbp-0xa0]
    2bf7:	mov    r8,QWORD PTR [rbp-0x88]
    2bfe:	mov    r9,QWORD PTR [rbp-0x90]
    2c05:	mov    r10,QWORD PTR [rbp-0x78]
    2c09:	mov    rax,QWORD PTR [rbp-0x80]
    2c0d:	mov    QWORD PTR [rsp],r10
    2c11:	mov    QWORD PTR [rsp+0x8],rax
    2c16:	call   30b0 <error@@Base+0x2b0>
    2c1b:	mov    QWORD PTR [rbp-0x60],rax
    2c1f:	cmp    QWORD PTR [rbp-0x60],0x0
    2c24:	je     2c31 <__cxa_finalize@plt+0x8a1>
    2c26:	mov    rdi,QWORD PTR [rbp-0x68]
    2c2a:	call   2050 <free@plt>
    2c2f:	jmp    2c39 <__cxa_finalize@plt+0x8a9>
    2c31:	mov    rax,QWORD PTR [rbp-0x68]
    2c35:	mov    QWORD PTR [rbp-0x60],rax
    2c39:	jmp    2c3b <__cxa_finalize@plt+0x8ab>
    2c3b:	mov    rdi,QWORD PTR [rbp-0x48]
    2c3f:	call   2050 <free@plt>
    2c44:	mov    rdi,QWORD PTR [rbp-0x70]
    2c48:	call   2050 <free@plt>
    2c4d:	cmp    QWORD PTR [rbp-0x60],0x0
    2c52:	je     2cca <__cxa_finalize@plt+0x93a>
    2c54:	mov    rax,QWORD PTR [rbp-0x60]
    2c58:	movsx  eax,BYTE PTR [rax]
    2c5b:	cmp    eax,0x0
    2c5e:	je     2cca <__cxa_finalize@plt+0x93a>
    2c60:	mov    rax,QWORD PTR [rbp-0x28]
    2c64:	mov    BYTE PTR [rax],0x0
    2c67:	mov    rdi,QWORD PTR [rbp-0x18]
    2c6b:	mov    rsi,QWORD PTR [rbp-0x60]
    2c6f:	mov    rdx,QWORD PTR [rbp-0x30]
    2c73:	add    rdx,0x1
    2c77:	call   3340 <error@@Base+0x540>
    2c7c:	mov    QWORD PTR [rbp-0x20],rax
    2c80:	mov    rax,QWORD PTR [rbp-0x20]
    2c84:	mov    rcx,QWORD PTR [rbp-0x28]
    2c88:	mov    rdx,QWORD PTR [rbp-0x18]
    2c8c:	sub    rcx,rdx
    2c8f:	add    rax,rcx
    2c92:	mov    QWORD PTR [rbp-0xc8],rax
    2c99:	mov    rdi,QWORD PTR [rbp-0x60]
    2c9d:	call   2130 <strlen@plt>
    2ca2:	mov    rcx,rax
    2ca5:	mov    rax,QWORD PTR [rbp-0xc8]
    2cac:	add    rax,rcx
    2caf:	add    rax,0xffffffffffffffff
    2cb3:	mov    QWORD PTR [rbp-0x30],rax
    2cb7:	mov    rdi,QWORD PTR [rbp-0x18]
    2cbb:	call   2050 <free@plt>
    2cc0:	mov    rax,QWORD PTR [rbp-0x20]
    2cc4:	mov    QWORD PTR [rbp-0x18],rax
    2cc8:	jmp    2d0c <__cxa_finalize@plt+0x97c>
    2cca:	mov    rax,QWORD PTR [rbp-0x30]
    2cce:	add    rax,0x1
    2cd2:	mov    QWORD PTR [rbp-0x40],rax
    2cd6:	mov    rax,QWORD PTR [rbp-0x28]
    2cda:	add    rax,0xffffffffffffffff
    2cde:	mov    QWORD PTR [rbp-0x30],rax
    2ce2:	mov    rax,QWORD PTR [rbp-0x40]
    2ce6:	mov    rcx,rax
    2ce9:	add    rcx,0x1
    2ced:	mov    QWORD PTR [rbp-0x40],rcx
    2cf1:	mov    al,BYTE PTR [rax]
    2cf3:	mov    rcx,QWORD PTR [rbp-0x28]
    2cf7:	mov    rdx,rcx
    2cfa:	add    rdx,0x1
    2cfe:	mov    QWORD PTR [rbp-0x28],rdx
    2d02:	mov    BYTE PTR [rcx],al
    2d04:	cmp    al,0x0
    2d06:	je     2d0a <__cxa_finalize@plt+0x97a>
    2d08:	jmp    2ce2 <__cxa_finalize@plt+0x952>
    2d0a:	jmp    2d0c <__cxa_finalize@plt+0x97c>
    2d0c:	mov    rdi,QWORD PTR [rbp-0x60]
    2d10:	call   2050 <free@plt>
    2d15:	jmp    2d17 <__cxa_finalize@plt+0x987>
    2d17:	mov    rax,QWORD PTR [rbp-0x30]
    2d1b:	add    rax,0x1
    2d1f:	mov    QWORD PTR [rbp-0x30],rax
    2d23:	jmp    276d <__cxa_finalize@plt+0x3dd>
    2d28:	mov    rax,QWORD PTR [rbp-0x18]
    2d2c:	add    rsp,0xe0
    2d33:	pop    rbp
    2d34:	ret
    2d35:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2d40:	push   rbp
    2d41:	mov    rbp,rsp
    2d44:	sub    rsp,0x20
    2d48:	mov    QWORD PTR [rbp-0x8],rdi
    2d4c:	mov    rdi,QWORD PTR [rbp-0x8]
    2d50:	call   2130 <strlen@plt>
    2d55:	add    rax,0x1
    2d59:	mov    QWORD PTR [rbp-0x10],rax
    2d5d:	mov    rdi,QWORD PTR [rbp-0x10]
    2d61:	call   2ef0 <error@@Base+0xf0>
    2d66:	mov    QWORD PTR [rbp-0x18],rax
    2d6a:	mov    rdi,QWORD PTR [rbp-0x18]
    2d6e:	mov    QWORD PTR [rbp-0x20],rdi
    2d72:	mov    rsi,QWORD PTR [rbp-0x8]
    2d76:	mov    rdx,QWORD PTR [rbp-0x10]
    2d7a:	call   2270 <memcpy@plt>
    2d7f:	mov    rax,QWORD PTR [rbp-0x20]
    2d83:	add    rsp,0x20
    2d87:	pop    rbp
    2d88:	ret
    2d89:	nop    DWORD PTR [rax+0x0]
    2d90:	push   rbp
    2d91:	mov    rbp,rsp
    2d94:	sub    rsp,0x20
    2d98:	mov    QWORD PTR [rbp-0x10],rdi
    2d9c:	mov    DWORD PTR [rbp-0x14],esi
    2d9f:	mov    rdi,QWORD PTR [rbp-0x10]
    2da3:	call   2f30 <error@@Base+0x130>
    2da8:	mov    QWORD PTR [rbp-0x20],rax
    2dac:	mov    rax,QWORD PTR [rbp-0x20]
    2db0:	cmp    BYTE PTR [rax],0x0
    2db3:	je     2de0 <__cxa_finalize@plt+0xa50>
    2db5:	mov    rax,QWORD PTR [rbp-0x20]
    2db9:	movsx  eax,BYTE PTR [rax]
    2dbc:	cmp    eax,DWORD PTR [rbp-0x14]
    2dbf:	jne    2dcb <__cxa_finalize@plt+0xa3b>
    2dc1:	mov    rax,QWORD PTR [rbp-0x20]
    2dc5:	mov    QWORD PTR [rbp-0x8],rax
    2dc9:	jmp    2de8 <__cxa_finalize@plt+0xa58>
    2dcb:	jmp    2dcd <__cxa_finalize@plt+0xa3d>
    2dcd:	mov    rdi,QWORD PTR [rbp-0x20]
    2dd1:	add    rdi,0x1
    2dd5:	call   2f30 <error@@Base+0x130>
    2dda:	mov    QWORD PTR [rbp-0x20],rax
    2dde:	jmp    2dac <__cxa_finalize@plt+0xa1c>
    2de0:	mov    QWORD PTR [rbp-0x8],0x0
    2de8:	mov    rax,QWORD PTR [rbp-0x8]
    2dec:	add    rsp,0x20
    2df0:	pop    rbp
    2df1:	ret
    2df2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

0000000000002e00 <error@@Base>:
    2e00:	push   rbp
    2e01:	mov    rbp,rsp
    2e04:	sub    rsp,0xd0
    2e0b:	test   al,al
    2e0d:	je     2e35 <error@@Base+0x35>
    2e0f:	movaps XMMWORD PTR [rbp-0xa0],xmm0
    2e16:	movaps XMMWORD PTR [rbp-0x90],xmm1
    2e1d:	movaps XMMWORD PTR [rbp-0x80],xmm2
    2e21:	movaps XMMWORD PTR [rbp-0x70],xmm3
    2e25:	movaps XMMWORD PTR [rbp-0x60],xmm4
    2e29:	movaps XMMWORD PTR [rbp-0x50],xmm5
    2e2d:	movaps XMMWORD PTR [rbp-0x40],xmm6
    2e31:	movaps XMMWORD PTR [rbp-0x30],xmm7
    2e35:	mov    QWORD PTR [rbp-0xa8],r9
    2e3c:	mov    QWORD PTR [rbp-0xb0],r8
    2e43:	mov    QWORD PTR [rbp-0xb8],rcx
    2e4a:	mov    QWORD PTR [rbp-0xc0],rdx
    2e51:	mov    QWORD PTR [rbp-0xc8],rsi
    2e58:	mov    QWORD PTR [rbp-0x8],rdi
    2e5c:	lea    rax,[rbp-0x20]
    2e60:	lea    rcx,[rbp-0xd0]
    2e67:	mov    QWORD PTR [rax+0x10],rcx
    2e6b:	lea    rcx,[rbp+0x10]
    2e6f:	mov    QWORD PTR [rax+0x8],rcx
    2e73:	mov    DWORD PTR [rax+0x4],0x30
    2e7a:	mov    DWORD PTR [rax],0x8
    2e80:	mov    rax,QWORD PTR [rip+0xa159]        # cfe0 <error@@Base+0xa1e0>
    2e87:	mov    rdi,QWORD PTR [rax]
    2e8a:	mov    rsi,QWORD PTR [rbp-0x8]
    2e8e:	lea    rdx,[rbp-0x20]
    2e92:	call   8660 <error@@Base+0x5860>
    2e97:	lea    rax,[rbp-0x20]
    2e9b:	mov    edi,0x2
    2ea0:	call   2360 <exit@plt>
    2ea5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2eb0:	push   rbp
    2eb1:	mov    rbp,rsp
    2eb4:	sub    rsp,0x20
    2eb8:	mov    QWORD PTR [rbp-0x8],rdi
    2ebc:	mov    QWORD PTR [rbp-0x10],rsi
    2ec0:	mov    rdi,QWORD PTR [rbp-0x8]
    2ec4:	mov    rsi,QWORD PTR [rbp-0x10]
    2ec8:	call   21f0 <strndup@plt>
    2ecd:	mov    QWORD PTR [rbp-0x18],rax
    2ed1:	cmp    QWORD PTR [rbp-0x18],0x0
    2ed6:	jne    2ee6 <error@@Base+0xe6>
    2ed8:	lea    rdi,[rip+0x79d5]        # a8b4 <error@@Base+0x7ab4>
    2edf:	mov    al,0x0
    2ee1:	call   2e00 <error@@Base>
    2ee6:	mov    rax,QWORD PTR [rbp-0x18]
    2eea:	add    rsp,0x20
    2eee:	pop    rbp
    2eef:	ret
    2ef0:	push   rbp
    2ef1:	mov    rbp,rsp
    2ef4:	sub    rsp,0x10
    2ef8:	mov    QWORD PTR [rbp-0x8],rdi
    2efc:	mov    rdi,QWORD PTR [rbp-0x8]
    2f00:	call   22b0 <malloc@plt>
    2f05:	mov    QWORD PTR [rbp-0x10],rax
    2f09:	cmp    QWORD PTR [rbp-0x10],0x0
    2f0e:	jne    2f1e <error@@Base+0x11e>
    2f10:	lea    rdi,[rip+0x799d]        # a8b4 <error@@Base+0x7ab4>
    2f17:	mov    al,0x0
    2f19:	call   2e00 <error@@Base>
    2f1e:	mov    rax,QWORD PTR [rbp-0x10]
    2f22:	add    rsp,0x10
    2f26:	pop    rbp
    2f27:	ret
    2f28:	nop    DWORD PTR [rax+rax*1+0x0]
    2f30:	push   rbp
    2f31:	mov    rbp,rsp
    2f34:	sub    rsp,0x10
    2f38:	mov    QWORD PTR [rbp-0x8],rdi
    2f3c:	mov    rax,QWORD PTR [rbp-0x8]
    2f40:	movsx  ecx,BYTE PTR [rax]
    2f43:	xor    eax,eax
    2f45:	cmp    ecx,0x0
    2f48:	mov    BYTE PTR [rbp-0xa],al
    2f4b:	je     2f5d <error@@Base+0x15d>
    2f4d:	mov    rax,QWORD PTR [rbp-0x8]
    2f51:	movsx  eax,BYTE PTR [rax]
    2f54:	cmp    eax,0x24
    2f57:	sete   al
    2f5a:	mov    BYTE PTR [rbp-0xa],al
    2f5d:	mov    al,BYTE PTR [rbp-0xa]
    2f60:	test   al,0x1
    2f62:	jne    2f69 <error@@Base+0x169>
    2f64:	jmp    302e <error@@Base+0x22e>
    2f69:	mov    rax,QWORD PTR [rbp-0x8]
    2f6d:	movsx  eax,BYTE PTR [rax+0x1]
    2f71:	cmp    eax,0x28
    2f74:	je     2f87 <error@@Base+0x187>
    2f76:	mov    rax,QWORD PTR [rbp-0x8]
    2f7a:	movsx  eax,BYTE PTR [rax+0x1]
    2f7e:	cmp    eax,0x7b
    2f81:	jne    300a <error@@Base+0x20a>
    2f87:	mov    rax,QWORD PTR [rbp-0x8]
    2f8b:	mov    rcx,rax
    2f8e:	add    rcx,0x1
    2f92:	mov    QWORD PTR [rbp-0x8],rcx
    2f96:	movsx  edx,BYTE PTR [rax+0x1]
    2f9a:	mov    eax,0x7d
    2f9f:	mov    ecx,0x29
    2fa4:	cmp    edx,0x28
    2fa7:	cmove  eax,ecx
    2faa:	mov    BYTE PTR [rbp-0x9],al
    2fad:	mov    rax,QWORD PTR [rbp-0x8]
    2fb1:	movsx  ecx,BYTE PTR [rax]
    2fb4:	xor    eax,eax
    2fb6:	cmp    ecx,0x0
    2fb9:	mov    BYTE PTR [rbp-0xb],al
    2fbc:	je     2fd1 <error@@Base+0x1d1>
    2fbe:	mov    rax,QWORD PTR [rbp-0x8]
    2fc2:	movsx  eax,BYTE PTR [rax]
    2fc5:	movsx  ecx,BYTE PTR [rbp-0x9]
    2fc9:	cmp    eax,ecx
    2fcb:	setne  al
    2fce:	mov    BYTE PTR [rbp-0xb],al
    2fd1:	mov    al,BYTE PTR [rbp-0xb]
    2fd4:	test   al,0x1
    2fd6:	jne    2fda <error@@Base+0x1da>
    2fd8:	jmp    2fed <error@@Base+0x1ed>
    2fda:	mov    rdi,QWORD PTR [rbp-0x8]
    2fde:	add    rdi,0x1
    2fe2:	call   2f30 <error@@Base+0x130>
    2fe7:	mov    QWORD PTR [rbp-0x8],rax
    2feb:	jmp    2fad <error@@Base+0x1ad>
    2fed:	mov    rax,QWORD PTR [rbp-0x8]
    2ff1:	movsx  eax,BYTE PTR [rax]
    2ff4:	movsx  ecx,BYTE PTR [rbp-0x9]
    2ff8:	cmp    eax,ecx
    2ffa:	jne    3008 <error@@Base+0x208>
    2ffc:	mov    rax,QWORD PTR [rbp-0x8]
    3000:	add    rax,0x1
    3004:	mov    QWORD PTR [rbp-0x8],rax
    3008:	jmp    3029 <error@@Base+0x229>
    300a:	mov    rax,QWORD PTR [rbp-0x8]
    300e:	movsx  eax,BYTE PTR [rax+0x1]
    3012:	cmp    eax,0x0
    3015:	je     3025 <error@@Base+0x225>
    3017:	mov    rax,QWORD PTR [rbp-0x8]
    301b:	add    rax,0x2
    301f:	mov    QWORD PTR [rbp-0x8],rax
    3023:	jmp    3027 <error@@Base+0x227>
    3025:	jmp    302e <error@@Base+0x22e>
    3027:	jmp    3029 <error@@Base+0x229>
    3029:	jmp    2f3c <error@@Base+0x13c>
    302e:	mov    rax,QWORD PTR [rbp-0x8]
    3032:	add    rsp,0x10
    3036:	pop    rbp
    3037:	ret
    3038:	nop    DWORD PTR [rax+rax*1+0x0]
    3040:	push   rbp
    3041:	mov    rbp,rsp
    3044:	sub    rsp,0x20
    3048:	mov    QWORD PTR [rbp-0x10],rdi
    304c:	mov    rdi,QWORD PTR [rbp-0x10]
    3050:	call   6080 <error@@Base+0x3280>
    3055:	mov    eax,eax
    3057:	mov    ecx,eax
    3059:	lea    rax,[rip+0xa210]        # d270 <error@@Base+0xa470>
    3060:	mov    rax,QWORD PTR [rax+rcx*8]
    3064:	mov    QWORD PTR [rbp-0x18],rax
    3068:	cmp    QWORD PTR [rbp-0x18],0x0
    306d:	je     309e <error@@Base+0x29e>
    306f:	mov    rdi,QWORD PTR [rbp-0x10]
    3073:	mov    rax,QWORD PTR [rbp-0x18]
    3077:	mov    rsi,QWORD PTR [rax+0x8]
    307b:	call   2210 <strcmp@plt>
    3080:	cmp    eax,0x0
    3083:	jne    308f <error@@Base+0x28f>
    3085:	mov    rax,QWORD PTR [rbp-0x18]
    3089:	mov    QWORD PTR [rbp-0x8],rax
    308d:	jmp    30a6 <error@@Base+0x2a6>
    308f:	jmp    3091 <error@@Base+0x291>
    3091:	mov    rax,QWORD PTR [rbp-0x18]
    3095:	mov    rax,QWORD PTR [rax]
    3098:	mov    QWORD PTR [rbp-0x18],rax
    309c:	jmp    3068 <error@@Base+0x268>
    309e:	mov    QWORD PTR [rbp-0x8],0x0
    30a6:	mov    rax,QWORD PTR [rbp-0x8]
    30aa:	add    rsp,0x20
    30ae:	pop    rbp
    30af:	ret
    30b0:	push   rbp
    30b1:	mov    rbp,rsp
    30b4:	sub    rsp,0x80
    30bb:	mov    rax,QWORD PTR [rbp+0x18]
    30bf:	mov    rax,QWORD PTR [rbp+0x10]
    30c3:	mov    QWORD PTR [rbp-0x10],rdi
    30c7:	mov    DWORD PTR [rbp-0x14],esi
    30ca:	mov    QWORD PTR [rbp-0x20],rdx
    30ce:	mov    QWORD PTR [rbp-0x28],rcx
    30d2:	mov    QWORD PTR [rbp-0x30],r8
    30d6:	mov    QWORD PTR [rbp-0x38],r9
    30da:	mov    QWORD PTR [rbp-0x68],0x0
    30e2:	mov    QWORD PTR [rbp-0x70],0x0
    30ea:	mov    QWORD PTR [rbp-0x78],0x0
    30f2:	cmp    DWORD PTR [rbp-0x14],0x0
    30f6:	jne    3113 <error@@Base+0x313>
    30f8:	cmp    QWORD PTR [rbp-0x20],0x0
    30fd:	jne    3113 <error@@Base+0x313>
    30ff:	cmp    QWORD PTR [rbp-0x28],0x0
    3104:	jne    3113 <error@@Base+0x313>
    3106:	mov    rax,QWORD PTR [rbp-0x68]
    310a:	mov    QWORD PTR [rbp-0x8],rax
    310e:	jmp    3325 <error@@Base+0x525>
    3113:	cmp    QWORD PTR [rbp-0x30],0x0
    3118:	je     3137 <error@@Base+0x337>
    311a:	mov    rdi,QWORD PTR [rbp-0x30]
    311e:	call   2130 <strlen@plt>
    3123:	mov    QWORD PTR [rbp-0x70],rax
    3127:	mov    rax,QWORD PTR [rbp-0x20]
    312b:	sub    rax,QWORD PTR [rbp-0x70]
    312f:	sub    rax,0x1
    3133:	mov    QWORD PTR [rbp-0x78],rax
    3137:	mov    rdi,QWORD PTR [rbp-0x10]
    313b:	call   2d40 <__cxa_finalize@plt+0x9b0>
    3140:	mov    QWORD PTR [rbp-0x48],rax
    3144:	mov    QWORD PTR [rbp-0x40],rax
    3148:	lea    rdi,[rbp-0x40]
    314c:	call   3620 <error@@Base+0x820>
    3151:	mov    QWORD PTR [rbp-0x50],rax
    3155:	cmp    rax,0x0
    3159:	je     3314 <error@@Base+0x514>
    315f:	mov    QWORD PTR [rbp-0x60],0x0
    3167:	cmp    DWORD PTR [rbp-0x14],0x0
    316b:	je     31d9 <error@@Base+0x3d9>
    316d:	mov    rdi,QWORD PTR [rbp-0x50]
    3171:	mov    esi,0x2f
    3176:	call   2190 <strrchr@plt>
    317b:	mov    QWORD PTR [rbp-0x58],rax
    317f:	cmp    DWORD PTR [rbp-0x14],0x44
    3183:	jne    31c2 <error@@Base+0x3c2>
    3185:	cmp    QWORD PTR [rbp-0x58],0x0
    318a:	jne    31a1 <error@@Base+0x3a1>
    318c:	mov    rax,QWORD PTR [rbp-0x50]
    3190:	mov    BYTE PTR [rax],0x2e
    3193:	mov    rax,QWORD PTR [rbp-0x50]
    3197:	add    rax,0x1
    319b:	mov    QWORD PTR [rbp-0x58],rax
    319f:	jmp    31b9 <error@@Base+0x3b9>
    31a1:	mov    rax,QWORD PTR [rbp-0x58]
    31a5:	cmp    rax,QWORD PTR [rbp-0x50]
    31a9:	jne    31b7 <error@@Base+0x3b7>
    31ab:	mov    rax,QWORD PTR [rbp-0x50]
    31af:	add    rax,0x1
    31b3:	mov    QWORD PTR [rbp-0x58],rax
    31b7:	jmp    31b9 <error@@Base+0x3b9>
    31b9:	mov    rax,QWORD PTR [rbp-0x58]
    31bd:	mov    BYTE PTR [rax],0x0
    31c0:	jmp    31d7 <error@@Base+0x3d7>
    31c2:	cmp    QWORD PTR [rbp-0x58],0x0
    31c7:	je     31d5 <error@@Base+0x3d5>
    31c9:	mov    rax,QWORD PTR [rbp-0x58]
    31cd:	add    rax,0x1
    31d1:	mov    QWORD PTR [rbp-0x50],rax
    31d5:	jmp    31d7 <error@@Base+0x3d7>
    31d7:	jmp    31d9 <error@@Base+0x3d9>
    31d9:	cmp    QWORD PTR [rbp-0x30],0x0
    31de:	jne    31f2 <error@@Base+0x3f2>
    31e0:	cmp    QWORD PTR [rbp-0x20],0x0
    31e5:	jne    31f2 <error@@Base+0x3f2>
    31e7:	cmp    QWORD PTR [rbp-0x28],0x0
    31ec:	je     32f5 <error@@Base+0x4f5>
    31f2:	mov    rdi,QWORD PTR [rbp-0x50]
    31f6:	call   2130 <strlen@plt>
    31fb:	mov    QWORD PTR [rbp-0x80],rax
    31ff:	cmp    QWORD PTR [rbp-0x30],0x0
    3204:	je     329c <error@@Base+0x49c>
    320a:	mov    rax,QWORD PTR [rbp-0x80]
    320e:	add    rax,0x1
    3212:	cmp    rax,QWORD PTR [rbp-0x20]
    3216:	jb     329c <error@@Base+0x49c>
    321c:	mov    rdi,QWORD PTR [rbp-0x50]
    3220:	mov    rsi,QWORD PTR [rbp-0x30]
    3224:	mov    rdx,QWORD PTR [rbp-0x70]
    3228:	call   20a0 <strncmp@plt>
    322d:	cmp    eax,0x0
    3230:	jne    329a <error@@Base+0x49a>
    3232:	mov    rdi,QWORD PTR [rbp-0x50]
    3236:	add    rdi,QWORD PTR [rbp-0x80]
    323a:	xor    eax,eax
    323c:	sub    rax,QWORD PTR [rbp-0x78]
    3240:	add    rdi,rax
    3243:	mov    rsi,QWORD PTR [rbp+0x10]
    3247:	call   2210 <strcmp@plt>
    324c:	cmp    eax,0x0
    324f:	jne    329a <error@@Base+0x49a>
    3251:	cmp    QWORD PTR [rbp+0x18],0x0
    3256:	jne    326b <error@@Base+0x46b>
    3258:	mov    rdi,QWORD PTR [rbp-0x38]
    325c:	call   2d40 <__cxa_finalize@plt+0x9b0>
    3261:	mov    QWORD PTR [rbp-0x60],rax
    3265:	mov    QWORD PTR [rbp-0x50],rax
    3269:	jmp    3298 <error@@Base+0x498>
    326b:	mov    rax,QWORD PTR [rbp-0x50]
    326f:	mov    rcx,QWORD PTR [rbp-0x80]
    3273:	sub    rcx,QWORD PTR [rbp-0x78]
    3277:	mov    BYTE PTR [rax+rcx*1],0x0
    327b:	mov    rdi,QWORD PTR [rbp-0x38]
    327f:	mov    rsi,QWORD PTR [rbp-0x50]
    3283:	add    rsi,QWORD PTR [rbp-0x70]
    3287:	mov    rdx,QWORD PTR [rbp+0x18]
    328b:	call   3340 <error@@Base+0x540>
    3290:	mov    QWORD PTR [rbp-0x60],rax
    3294:	mov    QWORD PTR [rbp-0x50],rax
    3298:	jmp    329a <error@@Base+0x49a>
    329a:	jmp    32f3 <error@@Base+0x4f3>
    329c:	mov    rax,QWORD PTR [rbp-0x80]
    32a0:	cmp    rax,QWORD PTR [rbp-0x20]
    32a4:	jb     32f1 <error@@Base+0x4f1>
    32a6:	mov    rdi,QWORD PTR [rbp-0x50]
    32aa:	add    rdi,QWORD PTR [rbp-0x80]
    32ae:	xor    eax,eax
    32b0:	sub    rax,QWORD PTR [rbp-0x20]
    32b4:	add    rdi,rax
    32b7:	mov    rsi,QWORD PTR [rbp+0x10]
    32bb:	call   2210 <strcmp@plt>
    32c0:	cmp    eax,0x0
    32c3:	jne    32f1 <error@@Base+0x4f1>
    32c5:	mov    rax,QWORD PTR [rbp-0x50]
    32c9:	mov    rcx,QWORD PTR [rbp-0x80]
    32cd:	sub    rcx,QWORD PTR [rbp-0x20]
    32d1:	mov    BYTE PTR [rax+rcx*1],0x0
    32d5:	mov    rdi,QWORD PTR [rbp-0x50]
    32d9:	mov    rsi,QWORD PTR [rbp+0x18]
    32dd:	lea    rdx,[rip+0x7833]        # ab17 <error@@Base+0x7d17>
    32e4:	call   3340 <error@@Base+0x540>
    32e9:	mov    QWORD PTR [rbp-0x60],rax
    32ed:	mov    QWORD PTR [rbp-0x50],rax
    32f1:	jmp    32f3 <error@@Base+0x4f3>
    32f3:	jmp    32f5 <error@@Base+0x4f5>
    32f5:	mov    rdi,QWORD PTR [rbp-0x68]
    32f9:	mov    rsi,QWORD PTR [rbp-0x50]
    32fd:	call   52b0 <error@@Base+0x24b0>
    3302:	mov    QWORD PTR [rbp-0x68],rax
    3306:	mov    rdi,QWORD PTR [rbp-0x60]
    330a:	call   2050 <free@plt>
    330f:	jmp    3148 <error@@Base+0x348>
    3314:	mov    rdi,QWORD PTR [rbp-0x48]
    3318:	call   2050 <free@plt>
    331d:	mov    rax,QWORD PTR [rbp-0x68]
    3321:	mov    QWORD PTR [rbp-0x8],rax
    3325:	mov    rax,QWORD PTR [rbp-0x8]
    3329:	add    rsp,0x80
    3330:	pop    rbp
    3331:	ret
    3332:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3340:	push   rbp
    3341:	mov    rbp,rsp
    3344:	sub    rsp,0x60
    3348:	mov    QWORD PTR [rbp-0x8],rdi
    334c:	mov    QWORD PTR [rbp-0x10],rsi
    3350:	mov    QWORD PTR [rbp-0x18],rdx
    3354:	mov    rdi,QWORD PTR [rbp-0x8]
    3358:	call   2130 <strlen@plt>
    335d:	mov    QWORD PTR [rbp-0x20],rax
    3361:	mov    rdi,QWORD PTR [rbp-0x10]
    3365:	call   2130 <strlen@plt>
    336a:	mov    QWORD PTR [rbp-0x28],rax
    336e:	mov    rdi,QWORD PTR [rbp-0x18]
    3372:	call   2130 <strlen@plt>
    3377:	mov    QWORD PTR [rbp-0x30],rax
    337b:	mov    rdi,QWORD PTR [rbp-0x20]
    337f:	add    rdi,QWORD PTR [rbp-0x28]
    3383:	add    rdi,QWORD PTR [rbp-0x30]
    3387:	add    rdi,0x1
    338b:	call   2ef0 <error@@Base+0xf0>
    3390:	mov    QWORD PTR [rbp-0x38],rax
    3394:	mov    rax,QWORD PTR [rbp-0x38]
    3398:	mov    QWORD PTR [rbp-0x40],rax
    339c:	mov    rdi,QWORD PTR [rbp-0x40]
    33a0:	mov    QWORD PTR [rbp-0x58],rdi
    33a4:	mov    rsi,QWORD PTR [rbp-0x8]
    33a8:	mov    rdx,QWORD PTR [rbp-0x20]
    33ac:	call   2270 <memcpy@plt>
    33b1:	mov    rax,QWORD PTR [rbp-0x58]
    33b5:	add    rax,QWORD PTR [rbp-0x20]
    33b9:	mov    QWORD PTR [rbp-0x40],rax
    33bd:	mov    rdi,QWORD PTR [rbp-0x40]
    33c1:	mov    QWORD PTR [rbp-0x50],rdi
    33c5:	mov    rsi,QWORD PTR [rbp-0x10]
    33c9:	mov    rdx,QWORD PTR [rbp-0x28]
    33cd:	call   2270 <memcpy@plt>
    33d2:	mov    rax,QWORD PTR [rbp-0x50]
    33d6:	add    rax,QWORD PTR [rbp-0x28]
    33da:	mov    QWORD PTR [rbp-0x40],rax
    33de:	mov    rdi,QWORD PTR [rbp-0x40]
    33e2:	mov    QWORD PTR [rbp-0x48],rdi
    33e6:	mov    rsi,QWORD PTR [rbp-0x18]
    33ea:	mov    rdx,QWORD PTR [rbp-0x30]
    33ee:	call   2270 <memcpy@plt>
    33f3:	mov    rax,QWORD PTR [rbp-0x48]
    33f7:	add    rax,QWORD PTR [rbp-0x30]
    33fb:	mov    QWORD PTR [rbp-0x40],rax
    33ff:	mov    rax,QWORD PTR [rbp-0x40]
    3403:	mov    BYTE PTR [rax],0x0
    3406:	mov    rax,QWORD PTR [rbp-0x38]
    340a:	add    rsp,0x60
    340e:	pop    rbp
    340f:	ret
    3410:	push   rbp
    3411:	mov    rbp,rsp
    3414:	sub    rsp,0x30
    3418:	mov    QWORD PTR [rbp-0x10],rdi
    341c:	lea    rdi,[rip+0x6dab]        # a1ce <error@@Base+0x73ce>
    3423:	call   34b0 <error@@Base+0x6b0>
    3428:	mov    QWORD PTR [rbp-0x18],rax
    342c:	mov    rax,QWORD PTR [rbp-0x18]
    3430:	mov    rax,QWORD PTR [rax+0x10]
    3434:	mov    QWORD PTR [rbp-0x20],rax
    3438:	cmp    QWORD PTR [rbp-0x20],0x0
    343d:	je     3493 <error@@Base+0x693>
    343f:	mov    rax,QWORD PTR [rbp-0x20]
    3443:	mov    rax,QWORD PTR [rax+0x8]
    3447:	mov    QWORD PTR [rbp-0x28],rax
    344b:	cmp    QWORD PTR [rbp-0x28],0x0
    3450:	je     3484 <error@@Base+0x684>
    3452:	mov    rdi,QWORD PTR [rbp-0x10]
    3456:	mov    rax,QWORD PTR [rbp-0x28]
    345a:	mov    rax,QWORD PTR [rax+0x8]
    345e:	mov    rsi,QWORD PTR [rax+0x8]
    3462:	call   2210 <strcmp@plt>
    3467:	cmp    eax,0x0
    346a:	jne    3475 <error@@Base+0x675>
    346c:	mov    DWORD PTR [rbp-0x4],0x1
    3473:	jmp    349a <error@@Base+0x69a>
    3475:	jmp    3477 <error@@Base+0x677>
    3477:	mov    rax,QWORD PTR [rbp-0x28]
    347b:	mov    rax,QWORD PTR [rax]
    347e:	mov    QWORD PTR [rbp-0x28],rax
    3482:	jmp    344b <error@@Base+0x64b>
    3484:	jmp    3486 <error@@Base+0x686>
    3486:	mov    rax,QWORD PTR [rbp-0x20]
    348a:	mov    rax,QWORD PTR [rax]
    348d:	mov    QWORD PTR [rbp-0x20],rax
    3491:	jmp    3438 <error@@Base+0x638>
    3493:	mov    DWORD PTR [rbp-0x4],0x0
    349a:	mov    eax,DWORD PTR [rbp-0x4]
    349d:	add    rsp,0x30
    34a1:	pop    rbp
    34a2:	ret
    34a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    34b0:	push   rbp
    34b1:	mov    rbp,rsp
    34b4:	sub    rsp,0x30
    34b8:	mov    QWORD PTR [rbp-0x8],rdi
    34bc:	mov    rdi,QWORD PTR [rbp-0x8]
    34c0:	call   6010 <error@@Base+0x3210>
    34c5:	mov    QWORD PTR [rbp-0x10],rax
    34c9:	cmp    QWORD PTR [rbp-0x10],0x0
    34ce:	jne    35af <error@@Base+0x7af>
    34d4:	mov    rdi,QWORD PTR [rbp-0x8]
    34d8:	call   8330 <error@@Base+0x5530>
    34dd:	cmp    eax,0x0
    34e0:	jne    351c <error@@Base+0x71c>
    34e2:	mov    rax,QWORD PTR [rbp-0x8]
    34e6:	mov    QWORD PTR [rbp-0x30],rax
    34ea:	mov    rdi,QWORD PTR [rbp-0x8]
    34ee:	call   8550 <error@@Base+0x5750>
    34f3:	mov    rsi,QWORD PTR [rbp-0x30]
    34f7:	mov    ecx,eax
    34f9:	lea    rdx,[rip+0x7617]        # ab17 <error@@Base+0x7d17>
    3500:	lea    rax,[rip+0x72d5]        # a7dc <error@@Base+0x79dc>
    3507:	cmp    ecx,0x0
    350a:	cmovne rdx,rax
    350e:	lea    rdi,[rip+0x72ac]        # a7c1 <error@@Base+0x79c1>
    3515:	mov    al,0x0
    3517:	call   2e00 <error@@Base>
    351c:	mov    rdi,QWORD PTR [rbp-0x8]
    3520:	call   6080 <error@@Base+0x3280>
    3525:	mov    DWORD PTR [rbp-0x14],eax
    3528:	mov    edi,0x30
    352d:	call   2ef0 <error@@Base+0xf0>
    3532:	mov    QWORD PTR [rbp-0x10],rax
    3536:	mov    eax,DWORD PTR [rbp-0x14]
    3539:	mov    ecx,eax
    353b:	lea    rax,[rip+0xa36e]        # d8b0 <error@@Base+0xaab0>
    3542:	mov    rcx,QWORD PTR [rax+rcx*8]
    3546:	mov    rax,QWORD PTR [rbp-0x10]
    354a:	mov    QWORD PTR [rax],rcx
    354d:	mov    rdx,QWORD PTR [rbp-0x10]
    3551:	mov    eax,DWORD PTR [rbp-0x14]
    3554:	mov    ecx,eax
    3556:	lea    rax,[rip+0xa353]        # d8b0 <error@@Base+0xaab0>
    355d:	mov    QWORD PTR [rax+rcx*8],rdx
    3561:	mov    rdi,QWORD PTR [rbp-0x8]
    3565:	call   2d40 <__cxa_finalize@plt+0x9b0>
    356a:	mov    rcx,rax
    356d:	mov    rax,QWORD PTR [rbp-0x10]
    3571:	mov    QWORD PTR [rax+0x8],rcx
    3575:	mov    rax,QWORD PTR [rbp-0x10]
    3579:	mov    QWORD PTR [rax+0x10],0x0
    3581:	mov    rax,QWORD PTR [rbp-0x10]
    3585:	mov    QWORD PTR [rbp-0x28],0x0
    358d:	mov    QWORD PTR [rbp-0x20],0x0
    3595:	mov    rcx,QWORD PTR [rbp-0x28]
    3599:	mov    QWORD PTR [rax+0x18],rcx
    359d:	mov    rcx,QWORD PTR [rbp-0x20]
    35a1:	mov    QWORD PTR [rax+0x20],rcx
    35a5:	mov    rax,QWORD PTR [rbp-0x10]
    35a9:	mov    WORD PTR [rax+0x28],0x0
    35af:	mov    rax,QWORD PTR [rbp-0x10]
    35b3:	add    rsp,0x30
    35b7:	pop    rbp
    35b8:	ret
    35b9:	nop    DWORD PTR [rax+0x0]
    35c0:	push   rbp
    35c1:	mov    rbp,rsp
    35c4:	sub    rsp,0x20
    35c8:	lea    rdi,[rip+0x6c09]        # a1d8 <error@@Base+0x73d8>
    35cf:	call   2030 <getenv@plt>
    35d4:	mov    QWORD PTR [rbp-0x20],rax
    35d8:	cmp    QWORD PTR [rbp-0x20],0x0
    35dd:	jne    35e1 <error@@Base+0x7e1>
    35df:	jmp    3619 <error@@Base+0x819>
    35e1:	mov    rdi,QWORD PTR [rbp-0x20]
    35e5:	call   2d40 <__cxa_finalize@plt+0x9b0>
    35ea:	mov    QWORD PTR [rbp-0x18],rax
    35ee:	mov    QWORD PTR [rbp-0x10],rax
    35f2:	lea    rdi,[rbp-0x10]
    35f6:	call   3620 <error@@Base+0x820>
    35fb:	mov    QWORD PTR [rbp-0x8],rax
    35ff:	cmp    rax,0x0
    3603:	je     3610 <error@@Base+0x810>
    3605:	mov    rdi,QWORD PTR [rbp-0x8]
    3609:	call   3710 <error@@Base+0x910>
    360e:	jmp    35f2 <error@@Base+0x7f2>
    3610:	mov    rdi,QWORD PTR [rbp-0x18]
    3614:	call   2050 <free@plt>
    3619:	add    rsp,0x20
    361d:	pop    rbp
    361e:	ret
    361f:	nop
    3620:	push   rbp
    3621:	mov    rbp,rsp
    3624:	sub    rsp,0x20
    3628:	mov    QWORD PTR [rbp-0x10],rdi
    362c:	call   2380 <__ctype_b_loc@plt>
    3631:	mov    rax,QWORD PTR [rax]
    3634:	mov    rcx,QWORD PTR [rbp-0x10]
    3638:	mov    rcx,QWORD PTR [rcx]
    363b:	movsx  ecx,BYTE PTR [rcx]
    363e:	movsxd rcx,ecx
    3641:	movzx  eax,WORD PTR [rax+rcx*2]
    3645:	and    eax,0x1
    3648:	cmp    eax,0x0
    364b:	je     365d <error@@Base+0x85d>
    364d:	mov    rax,QWORD PTR [rbp-0x10]
    3651:	mov    rcx,QWORD PTR [rax]
    3654:	add    rcx,0x1
    3658:	mov    QWORD PTR [rax],rcx
    365b:	jmp    362c <error@@Base+0x82c>
    365d:	mov    rax,QWORD PTR [rbp-0x10]
    3661:	mov    rax,QWORD PTR [rax]
    3664:	movsx  eax,BYTE PTR [rax]
    3667:	cmp    eax,0x0
    366a:	jne    3679 <error@@Base+0x879>
    366c:	mov    QWORD PTR [rbp-0x8],0x0
    3674:	jmp    3703 <error@@Base+0x903>
    3679:	mov    rax,QWORD PTR [rbp-0x10]
    367d:	mov    rax,QWORD PTR [rax]
    3680:	mov    QWORD PTR [rbp-0x18],rax
    3684:	mov    rax,QWORD PTR [rbp-0x10]
    3688:	mov    rax,QWORD PTR [rax]
    368b:	movsx  ecx,BYTE PTR [rax]
    368e:	xor    eax,eax
    3690:	cmp    ecx,0x0
    3693:	mov    BYTE PTR [rbp-0x19],al
    3696:	je     36bf <error@@Base+0x8bf>
    3698:	call   2380 <__ctype_b_loc@plt>
    369d:	mov    rax,QWORD PTR [rax]
    36a0:	mov    rcx,QWORD PTR [rbp-0x10]
    36a4:	mov    rcx,QWORD PTR [rcx]
    36a7:	movsx  ecx,BYTE PTR [rcx]
    36aa:	movsxd rcx,ecx
    36ad:	movzx  eax,WORD PTR [rax+rcx*2]
    36b1:	and    eax,0x1
    36b4:	cmp    eax,0x0
    36b7:	setne  al
    36ba:	xor    al,0xff
    36bc:	mov    BYTE PTR [rbp-0x19],al
    36bf:	mov    al,BYTE PTR [rbp-0x19]
    36c2:	test   al,0x1
    36c4:	jne    36c8 <error@@Base+0x8c8>
    36c6:	jmp    36d8 <error@@Base+0x8d8>
    36c8:	mov    rax,QWORD PTR [rbp-0x10]
    36cc:	mov    rcx,QWORD PTR [rax]
    36cf:	add    rcx,0x1
    36d3:	mov    QWORD PTR [rax],rcx
    36d6:	jmp    3684 <error@@Base+0x884>
    36d8:	mov    rax,QWORD PTR [rbp-0x10]
    36dc:	mov    rax,QWORD PTR [rax]
    36df:	movsx  eax,BYTE PTR [rax]
    36e2:	cmp    eax,0x0
    36e5:	je     36fb <error@@Base+0x8fb>
    36e7:	mov    rcx,QWORD PTR [rbp-0x10]
    36eb:	mov    rax,QWORD PTR [rcx]
    36ee:	mov    rdx,rax
    36f1:	add    rdx,0x1
    36f5:	mov    QWORD PTR [rcx],rdx
    36f8:	mov    BYTE PTR [rax],0x0
    36fb:	mov    rax,QWORD PTR [rbp-0x18]
    36ff:	mov    QWORD PTR [rbp-0x8],rax
    3703:	mov    rax,QWORD PTR [rbp-0x8]
    3707:	add    rsp,0x20
    370b:	pop    rbp
    370c:	ret
    370d:	nop    DWORD PTR [rax]
    3710:	push   rbp
    3711:	mov    rbp,rsp
    3714:	sub    rsp,0x10
    3718:	mov    QWORD PTR [rbp-0x8],rdi
    371c:	mov    DWORD PTR [rbp-0xc],0x0
    3723:	movsxd rax,DWORD PTR [rbp-0xc]
    3727:	cmp    rax,0x7
    372b:	jae    37d1 <error@@Base+0x9d1>
    3731:	mov    rdi,QWORD PTR [rbp-0x8]
    3735:	movsxd rcx,DWORD PTR [rbp-0xc]
    3739:	lea    rax,[rip+0x9a90]        # d1d0 <error@@Base+0xa3d0>
    3740:	mov    rsi,QWORD PTR [rax+rcx*8]
    3744:	call   2210 <strcmp@plt>
    3749:	cmp    eax,0x0
    374c:	jne    37c1 <error@@Base+0x9c1>
    374e:	cmp    DWORD PTR [rbp-0xc],0x4
    3752:	jl     37a4 <error@@Base+0x9a4>
    3754:	movzx  eax,BYTE PTR [rip+0x9a65]        # d1c0 <error@@Base+0xa3c0>
    375b:	cmp    eax,0x1
    375e:	jne    3781 <error@@Base+0x981>
    3760:	mov    eax,DWORD PTR [rbp-0xc]
    3763:	sub    eax,0x4
    3766:	mov    BYTE PTR [rip+0x9a54],al        # d1c0 <error@@Base+0xa3c0>
    376c:	movzx  eax,BYTE PTR [rip+0x9a4d]        # d1c0 <error@@Base+0xa3c0>
    3773:	cmp    eax,0x1
    3776:	jle    377f <error@@Base+0x97f>
    3778:	mov    BYTE PTR [rip+0x9a41],0x1        # d1c0 <error@@Base+0xa3c0>
    377f:	jmp    37a2 <error@@Base+0x9a2>
    3781:	movzx  eax,BYTE PTR [rip+0x9a38]        # d1c0 <error@@Base+0xa3c0>
    3788:	mov    ecx,DWORD PTR [rbp-0xc]
    378b:	sub    ecx,0x4
    378e:	cmp    eax,ecx
    3790:	je     37a0 <error@@Base+0x9a0>
    3792:	lea    rdi,[rip+0x7063]        # a7fc <error@@Base+0x79fc>
    3799:	mov    al,0x0
    379b:	call   7e60 <error@@Base+0x5060>
    37a0:	jmp    37a2 <error@@Base+0x9a2>
    37a2:	jmp    37bf <error@@Base+0x9bf>
    37a4:	mov    ecx,DWORD PTR [rbp-0xc]
    37a7:	mov    eax,0x1
    37ac:	shl    eax,cl
    37ae:	mov    ecx,eax
    37b0:	movzx  eax,BYTE PTR [rip+0xa732]        # dee9 <error@@Base+0xb0e9>
    37b7:	or     eax,ecx
    37b9:	mov    BYTE PTR [rip+0xa72a],al        # dee9 <error@@Base+0xb0e9>
    37bf:	jmp    37e3 <error@@Base+0x9e3>
    37c1:	jmp    37c3 <error@@Base+0x9c3>
    37c3:	mov    eax,DWORD PTR [rbp-0xc]
    37c6:	add    eax,0x1
    37c9:	mov    DWORD PTR [rbp-0xc],eax
    37cc:	jmp    3723 <error@@Base+0x923>
    37d1:	mov    rsi,QWORD PTR [rbp-0x8]
    37d5:	lea    rdi,[rip+0x703d]        # a819 <error@@Base+0x7a19>
    37dc:	mov    al,0x0
    37de:	call   7e60 <error@@Base+0x5060>
    37e3:	add    rsp,0x10
    37e7:	pop    rbp
    37e8:	ret
    37e9:	nop    DWORD PTR [rax+0x0]
    37f0:	push   rbp
    37f1:	mov    rbp,rsp
    37f4:	sub    rsp,0x170
    37fb:	mov    QWORD PTR [rbp-0x8],rdi
    37ff:	mov    DWORD PTR [rbp-0xc],esi
    3802:	mov    al,BYTE PTR [rip+0xa6e8]        # def0 <error@@Base+0xb0f0>
    3808:	mov    BYTE PTR [rbp-0x7b],al
    380b:	mov    QWORD PTR [rbp-0x88],0x0
    3816:	mov    DWORD PTR [rip+0xa6d4],0x0        # def4 <error@@Base+0xb0f4>
    3820:	mov    rdi,QWORD PTR [rbp-0x8]
    3824:	xor    esi,esi
    3826:	call   4770 <error@@Base+0x1970>
    382b:	mov    QWORD PTR [rbp-0x50],rax
    382f:	cmp    QWORD PTR [rbp-0x50],0x0
    3834:	je     4748 <error@@Base+0x1948>
    383a:	mov    QWORD PTR [rbp-0x58],0x0
    3842:	mov    rdi,QWORD PTR [rbp-0x50]
    3846:	call   2d40 <__cxa_finalize@plt+0x9b0>
    384b:	mov    QWORD PTR [rbp-0x48],rax
    384f:	mov    rdi,QWORD PTR [rbp-0x50]
    3853:	call   4980 <error@@Base+0x1b80>
    3858:	mov    rax,QWORD PTR [rbp-0x50]
    385c:	mov    QWORD PTR [rbp-0x38],rax
    3860:	test   BYTE PTR [rip+0xa681],0x1        # dee8 <error@@Base+0xb0e8>
    3867:	jne    3899 <error@@Base+0xa99>
    3869:	jmp    386b <error@@Base+0xa6b>
    386b:	call   2380 <__ctype_b_loc@plt>
    3870:	mov    rax,QWORD PTR [rax]
    3873:	mov    rcx,QWORD PTR [rbp-0x38]
    3877:	movsx  ecx,BYTE PTR [rcx]
    387a:	movsxd rcx,ecx
    387d:	movzx  eax,WORD PTR [rax+rcx*2]
    3881:	and    eax,0x1
    3884:	cmp    eax,0x0
    3887:	je     3897 <error@@Base+0xa97>
    3889:	mov    rax,QWORD PTR [rbp-0x38]
    388d:	add    rax,0x1
    3891:	mov    QWORD PTR [rbp-0x38],rax
    3895:	jmp    386b <error@@Base+0xa6b>
    3897:	jmp    3899 <error@@Base+0xa99>
    3899:	test   BYTE PTR [rip+0xa648],0x1        # dee8 <error@@Base+0xb0e8>
    38a0:	je     38b6 <error@@Base+0xab6>
    38a2:	movzx  ecx,BYTE PTR [rip+0x9917]        # d1c0 <error@@Base+0xa3c0>
    38a9:	xor    eax,eax
    38ab:	cmp    ecx,0x0
    38ae:	mov    BYTE PTR [rbp-0x14d],al
    38b4:	je     38c9 <error@@Base+0xac9>
    38b6:	mov    rax,QWORD PTR [rbp-0x38]
    38ba:	movsx  eax,BYTE PTR [rax]
    38bd:	cmp    eax,0x2d
    38c0:	sete   al
    38c3:	mov    BYTE PTR [rbp-0x14d],al
    38c9:	mov    al,BYTE PTR [rbp-0x14d]
    38cf:	and    al,0x1
    38d1:	mov    BYTE PTR [rbp-0xe1],al
    38d7:	mov    rax,QWORD PTR [rbp-0x38]
    38db:	mov    cl,BYTE PTR [rbp-0xe1]
    38e1:	and    cl,0x1
    38e4:	movzx  ecx,cl
    38e7:	movsxd rcx,ecx
    38ea:	add    rax,rcx
    38ed:	mov    QWORD PTR [rbp-0x18],rax
    38f1:	mov    rdi,QWORD PTR [rbp-0x18]
    38f5:	lea    rsi,[rip+0x68ec]        # a1e8 <error@@Base+0x73e8>
    38fc:	mov    edx,0x7
    3901:	call   20a0 <strncmp@plt>
    3906:	cmp    eax,0x0
    3909:	jne    3ae5 <error@@Base+0xce5>
    390f:	call   2380 <__ctype_b_loc@plt>
    3914:	mov    rax,QWORD PTR [rax]
    3917:	mov    rcx,QWORD PTR [rbp-0x18]
    391b:	movsx  ecx,BYTE PTR [rcx+0x7]
    391f:	movsxd rcx,ecx
    3922:	movzx  eax,WORD PTR [rax+rcx*2]
    3926:	and    eax,0x1
    3929:	cmp    eax,0x0
    392c:	je     3ae5 <error@@Base+0xce5>
    3932:	mov    rax,QWORD PTR [rip+0xa5bf]        # def8 <error@@Base+0xb0f8>
    3939:	mov    QWORD PTR [rbp-0xf0],rax
    3940:	mov    eax,DWORD PTR [rip+0xa5ae]        # def4 <error@@Base+0xb0f4>
    3946:	mov    DWORD PTR [rbp-0xf4],eax
    394c:	cmp    DWORD PTR [rbp-0xc],0x10
    3950:	jle    3960 <error@@Base+0xb60>
    3952:	lea    rdi,[rip+0x6897]        # a1f0 <error@@Base+0x73f0>
    3959:	mov    al,0x0
    395b:	call   2e00 <error@@Base>
    3960:	mov    DWORD PTR [rbp-0x78],0x0
    3967:	mov    rdi,QWORD PTR [rbp-0x18]
    396b:	add    rdi,0x7
    396f:	xor    esi,esi
    3971:	call   2730 <__cxa_finalize@plt+0x3a0>
    3976:	mov    QWORD PTR [rbp-0x40],rax
    397a:	mov    QWORD PTR [rbp-0x20],rax
    397e:	lea    rdi,[rbp-0x20]
    3982:	call   3620 <error@@Base+0x820>
    3987:	mov    QWORD PTR [rbp-0x18],rax
    398b:	cmp    rax,0x0
    398f:	je     3a84 <error@@Base+0xc84>
    3995:	mov    eax,DWORD PTR [rbp-0x78]
    3998:	add    eax,0x1
    399b:	mov    DWORD PTR [rbp-0x78],eax
    399e:	test   BYTE PTR [rip+0xa543],0x1        # dee8 <error@@Base+0xb0e8>
    39a5:	je     39b3 <error@@Base+0xbb3>
    39a7:	movzx  eax,BYTE PTR [rip+0x9812]        # d1c0 <error@@Base+0xa3c0>
    39ae:	cmp    eax,0x0
    39b1:	je     39eb <error@@Base+0xbeb>
    39b3:	mov    eax,DWORD PTR [rip+0xa533]        # deec <error@@Base+0xb0ec>
    39b9:	or     eax,0x20000
    39be:	mov    DWORD PTR [rip+0xa528],eax        # deec <error@@Base+0xb0ec>
    39c4:	mov    rdi,QWORD PTR [rbp-0x18]
    39c8:	call   34b0 <error@@Base+0x6b0>
    39cd:	mov    rdi,rax
    39d0:	mov    esi,0x1
    39d5:	call   4b20 <error@@Base+0x1d20>
    39da:	mov    eax,DWORD PTR [rip+0xa50c]        # deec <error@@Base+0xb0ec>
    39e0:	and    eax,0xfffdffff
    39e5:	mov    DWORD PTR [rip+0xa501],eax        # deec <error@@Base+0xb0ec>
    39eb:	mov    rdi,QWORD PTR [rbp-0x18]
    39ef:	lea    rsi,[rip+0x6896]        # a28c <error@@Base+0x748c>
    39f6:	call   2320 <fopen@plt>
    39fb:	mov    QWORD PTR [rbp-0x100],rax
    3a02:	cmp    rax,0x0
    3a06:	jne    3a25 <error@@Base+0xc25>
    3a08:	test   BYTE PTR [rbp-0xe1],0x1
    3a0f:	jne    3a23 <error@@Base+0xc23>
    3a11:	mov    rsi,QWORD PTR [rbp-0x18]
    3a15:	lea    rdi,[rip+0x67e6]        # a202 <error@@Base+0x7402>
    3a1c:	mov    al,0x0
    3a1e:	call   2e00 <error@@Base>
    3a23:	jmp    3a68 <error@@Base+0xc68>
    3a25:	mov    rax,QWORD PTR [rbp-0x18]
    3a29:	mov    QWORD PTR [rip+0xa4c8],rax        # def8 <error@@Base+0xb0f8>
    3a30:	mov    rdi,QWORD PTR [rbp-0x100]
    3a37:	mov    esi,DWORD PTR [rbp-0xc]
    3a3a:	add    esi,0x1
    3a3d:	call   37f0 <error@@Base+0x9f0>
    3a42:	mov    rdi,QWORD PTR [rbp-0x100]
    3a49:	call   2110 <fclose@plt>
    3a4e:	mov    rax,QWORD PTR [rbp-0xf0]
    3a55:	mov    QWORD PTR [rip+0xa49c],rax        # def8 <error@@Base+0xb0f8>
    3a5c:	mov    eax,DWORD PTR [rbp-0xf4]
    3a62:	mov    DWORD PTR [rip+0xa48c],eax        # def4 <error@@Base+0xb0f4>
    3a68:	test   BYTE PTR [rip+0xa479],0x1        # dee8 <error@@Base+0xb0e8>
    3a6f:	je     3a7f <error@@Base+0xc7f>
    3a71:	movzx  eax,BYTE PTR [rip+0x9748]        # d1c0 <error@@Base+0xa3c0>
    3a78:	cmp    eax,0x0
    3a7b:	jne    3a7f <error@@Base+0xc7f>
    3a7d:	jmp    3a84 <error@@Base+0xc84>
    3a7f:	jmp    397e <error@@Base+0xb7e>
    3a84:	test   BYTE PTR [rip+0xa45d],0x1        # dee8 <error@@Base+0xb0e8>
    3a8b:	je     3abf <error@@Base+0xcbf>
    3a8d:	movzx  eax,BYTE PTR [rip+0x972c]        # d1c0 <error@@Base+0xa3c0>
    3a94:	cmp    eax,0x0
    3a97:	jne    3abf <error@@Base+0xcbf>
    3a99:	cmp    QWORD PTR [rbp-0x18],0x0
    3a9e:	je     3aaf <error@@Base+0xcaf>
    3aa0:	lea    rdi,[rbp-0x20]
    3aa4:	call   3620 <error@@Base+0x820>
    3aa9:	cmp    rax,0x0
    3aad:	je     3abd <error@@Base+0xcbd>
    3aaf:	lea    rdi,[rip+0x6769]        # a21f <error@@Base+0x741f>
    3ab6:	mov    al,0x0
    3ab8:	call   2e00 <error@@Base>
    3abd:	jmp    3ae0 <error@@Base+0xce0>
    3abf:	cmp    DWORD PTR [rbp-0x78],0x0
    3ac3:	jne    3ade <error@@Base+0xcde>
    3ac5:	test   BYTE PTR [rip+0xa41c],0x1        # dee8 <error@@Base+0xb0e8>
    3acc:	je     3adc <error@@Base+0xcdc>
    3ace:	lea    rdi,[rip+0x6764]        # a239 <error@@Base+0x7439>
    3ad5:	mov    al,0x0
    3ad7:	call   2e00 <error@@Base>
    3adc:	jmp    3ade <error@@Base+0xcde>
    3ade:	jmp    3ae0 <error@@Base+0xce0>
    3ae0:	jmp    46a3 <error@@Base+0x18a3>
    3ae5:	mov    rax,QWORD PTR [rbp-0x50]
    3ae9:	mov    QWORD PTR [rbp-0x38],rax
    3aed:	test   BYTE PTR [rip+0xa3f4],0x1        # dee8 <error@@Base+0xb0e8>
    3af4:	je     3b1c <error@@Base+0xd1c>
    3af6:	movzx  eax,BYTE PTR [rip+0x96c3]        # d1c0 <error@@Base+0xa3c0>
    3afd:	cmp    eax,0x0
    3b00:	jne    3b1c <error@@Base+0xd1c>
    3b02:	mov    rax,QWORD PTR [rbp-0x38]
    3b06:	movsx  eax,BYTE PTR [rax]
    3b09:	cmp    eax,0x9
    3b0c:	jne    3b1c <error@@Base+0xd1c>
    3b0e:	lea    rdi,[rip+0x6734]        # a249 <error@@Base+0x7449>
    3b15:	mov    al,0x0
    3b17:	call   2e00 <error@@Base>
    3b1c:	mov    rdi,QWORD PTR [rbp-0x38]
    3b20:	mov    esi,0x3d
    3b25:	call   2d90 <__cxa_finalize@plt+0xa00>
    3b2a:	cmp    rax,0x0
    3b2e:	je     3f88 <error@@Base+0x1188>
    3b34:	mov    ecx,DWORD PTR [rip+0xa3b2]        # deec <error@@Base+0xb0ec>
    3b3a:	and    ecx,0x1
    3b3d:	mov    al,0x1
    3b3f:	cmp    ecx,0x0
    3b42:	mov    BYTE PTR [rbp-0x14e],al
    3b48:	jne    3b58 <error@@Base+0xd58>
    3b4a:	cmp    QWORD PTR [rbp-0x8],0x0
    3b4f:	sete   al
    3b52:	mov    BYTE PTR [rbp-0x14e],al
    3b58:	mov    dl,BYTE PTR [rbp-0x14e]
    3b5e:	mov    eax,0x3
    3b63:	mov    ecx,0x4
    3b68:	test   dl,0x1
    3b6b:	cmovne eax,ecx
    3b6e:	mov    DWORD PTR [rbp-0x104],eax
    3b74:	mov    rdi,QWORD PTR [rbp-0x38]
    3b78:	call   2d40 <__cxa_finalize@plt+0x9b0>
    3b7d:	mov    QWORD PTR [rbp-0x110],rax
    3b84:	mov    QWORD PTR [rbp-0x118],0x0
    3b8f:	mov    BYTE PTR [rbp-0x119],0x0
    3b96:	mov    rdi,QWORD PTR [rbp-0x110]
    3b9d:	mov    esi,0x3d
    3ba2:	call   2d90 <__cxa_finalize@plt+0xa00>
    3ba7:	mov    QWORD PTR [rbp-0x20],rax
    3bab:	mov    rax,QWORD PTR [rbp-0x20]
    3baf:	add    rax,0xffffffffffffffff
    3bb3:	cmp    rax,QWORD PTR [rbp-0x110]
    3bba:	jbe    3ca4 <error@@Base+0xea4>
    3bc0:	mov    rax,QWORD PTR [rbp-0x20]
    3bc4:	movsx  eax,BYTE PTR [rax-0x1]
    3bc8:	add    eax,0xffffffdf
    3bcb:	mov    ecx,eax
    3bcd:	mov    QWORD PTR [rbp-0x158],rcx
    3bd4:	sub    eax,0x1e
    3bd7:	ja     3ca2 <error@@Base+0xea2>
    3bdd:	mov    rcx,QWORD PTR [rbp-0x158]
    3be4:	lea    rax,[rip+0x6419]        # a004 <error@@Base+0x7204>
    3beb:	movsxd rcx,DWORD PTR [rax+rcx*4]
    3bef:	add    rax,rcx
    3bf2:	jmp    rax
    3bf4:	test   BYTE PTR [rip+0xa2ed],0x1        # dee8 <error@@Base+0xb0e8>
    3bfb:	je     3c09 <error@@Base+0xe09>
    3bfd:	movzx  eax,BYTE PTR [rip+0x95bc]        # d1c0 <error@@Base+0xa3c0>
    3c04:	cmp    eax,0x0
    3c07:	je     3c67 <error@@Base+0xe67>
    3c09:	mov    rax,QWORD PTR [rbp-0x20]
    3c0d:	add    rax,0xfffffffffffffffe
    3c11:	cmp    rax,QWORD PTR [rbp-0x110]
    3c18:	jbe    3c67 <error@@Base+0xe67>
    3c1a:	mov    rax,QWORD PTR [rbp-0x20]
    3c1e:	movsx  eax,BYTE PTR [rax-0x2]
    3c22:	cmp    eax,0x3a
    3c25:	jne    3c67 <error@@Base+0xe67>
    3c27:	mov    rax,QWORD PTR [rbp-0x20]
    3c2b:	add    rax,0xfffffffffffffffd
    3c2f:	cmp    rax,QWORD PTR [rbp-0x110]
    3c36:	jbe    3c56 <error@@Base+0xe56>
    3c38:	mov    rax,QWORD PTR [rbp-0x20]
    3c3c:	movsx  eax,BYTE PTR [rax-0x3]
    3c40:	cmp    eax,0x3a
    3c43:	jne    3c56 <error@@Base+0xe56>
    3c45:	mov    BYTE PTR [rbp-0x119],0x42
    3c4c:	mov    rax,QWORD PTR [rbp-0x20]
    3c50:	mov    BYTE PTR [rax-0x3],0x0
    3c54:	jmp    3c65 <error@@Base+0xe65>
    3c56:	mov    BYTE PTR [rbp-0x119],0x3a
    3c5d:	mov    rax,QWORD PTR [rbp-0x20]
    3c61:	mov    BYTE PTR [rax-0x2],0x0
    3c65:	jmp    3ca2 <error@@Base+0xea2>
    3c67:	test   BYTE PTR [rip+0xa27a],0x1        # dee8 <error@@Base+0xb0e8>
    3c6e:	je     3c72 <error@@Base+0xe72>
    3c70:	jmp    3ca2 <error@@Base+0xea2>
    3c72:	jmp    3c8d <error@@Base+0xe8d>
    3c74:	test   BYTE PTR [rip+0xa26d],0x1        # dee8 <error@@Base+0xb0e8>
    3c7b:	je     3c8b <error@@Base+0xe8b>
    3c7d:	movzx  eax,BYTE PTR [rip+0x953c]        # d1c0 <error@@Base+0xa3c0>
    3c84:	cmp    eax,0x0
    3c87:	jne    3c8b <error@@Base+0xe8b>
    3c89:	jmp    3ca2 <error@@Base+0xea2>
    3c8b:	jmp    3c8d <error@@Base+0xe8d>
    3c8d:	mov    rax,QWORD PTR [rbp-0x20]
    3c91:	mov    al,BYTE PTR [rax-0x1]
    3c94:	mov    BYTE PTR [rbp-0x119],al
    3c9a:	mov    rax,QWORD PTR [rbp-0x20]
    3c9e:	mov    BYTE PTR [rax-0x1],0x0
    3ca2:	jmp    3ca4 <error@@Base+0xea4>
    3ca4:	mov    rax,QWORD PTR [rbp-0x20]
    3ca8:	mov    rcx,rax
    3cab:	add    rcx,0x1
    3caf:	mov    QWORD PTR [rbp-0x20],rcx
    3cb3:	mov    BYTE PTR [rax],0x0
    3cb6:	call   2380 <__ctype_b_loc@plt>
    3cbb:	mov    rax,QWORD PTR [rax]
    3cbe:	mov    rcx,QWORD PTR [rbp-0x20]
    3cc2:	movsx  ecx,BYTE PTR [rcx]
    3cc5:	movsxd rcx,ecx
    3cc8:	movzx  eax,WORD PTR [rax+rcx*2]
    3ccc:	and    eax,0x1
    3ccf:	cmp    eax,0x0
    3cd2:	je     3ce2 <error@@Base+0xee2>
    3cd4:	mov    rax,QWORD PTR [rbp-0x20]
    3cd8:	add    rax,0x1
    3cdc:	mov    QWORD PTR [rbp-0x20],rax
    3ce0:	jmp    3cb6 <error@@Base+0xeb6>
    3ce2:	mov    rdi,QWORD PTR [rbp-0x20]
    3ce6:	mov    esi,0xa
    3ceb:	call   2190 <strrchr@plt>
    3cf0:	mov    QWORD PTR [rbp-0x18],rax
    3cf4:	cmp    rax,0x0
    3cf8:	je     3d01 <error@@Base+0xf01>
    3cfa:	mov    rax,QWORD PTR [rbp-0x18]
    3cfe:	mov    BYTE PTR [rax],0x0
    3d01:	mov    rdi,QWORD PTR [rbp-0x110]
    3d08:	xor    esi,esi
    3d0a:	call   2730 <__cxa_finalize@plt+0x3a0>
    3d0f:	mov    QWORD PTR [rbp-0x40],rax
    3d13:	mov    QWORD PTR [rbp-0x18],rax
    3d17:	lea    rdi,[rbp-0x18]
    3d1b:	call   3620 <error@@Base+0x820>
    3d20:	mov    QWORD PTR [rbp-0x30],rax
    3d24:	cmp    rax,0x0
    3d28:	jne    3d38 <error@@Base+0xf38>
    3d2a:	lea    rdi,[rip+0x6531]        # a262 <error@@Base+0x7462>
    3d31:	mov    al,0x0
    3d33:	call   2e00 <error@@Base>
    3d38:	mov    rdi,QWORD PTR [rbp-0x30]
    3d3c:	mov    esi,0x3a
    3d41:	call   2160 <strchr@plt>
    3d46:	mov    QWORD PTR [rbp-0x28],rax
    3d4a:	cmp    rax,0x0
    3d4e:	je     3d7e <error@@Base+0xf7e>
    3d50:	mov    rdi,QWORD PTR [rbp-0x28]
    3d54:	mov    esi,0x3b
    3d59:	call   2160 <strchr@plt>
    3d5e:	cmp    rax,0x0
    3d62:	je     3d7e <error@@Base+0xf7e>
    3d64:	mov    rdi,QWORD PTR [rbp-0x40]
    3d68:	call   2050 <free@plt>
    3d6d:	mov    rdi,QWORD PTR [rbp-0x110]
    3d74:	call   2050 <free@plt>
    3d79:	jmp    3f8a <error@@Base+0x118a>
    3d7e:	lea    rdi,[rbp-0x18]
    3d82:	call   3620 <error@@Base+0x820>
    3d87:	cmp    rax,0x0
    3d8b:	je     3d9b <error@@Base+0xf9b>
    3d8d:	lea    rdi,[rip+0x64ce]        # a262 <error@@Base+0x7462>
    3d94:	mov    al,0x0
    3d96:	call   2e00 <error@@Base>
    3d9b:	movsx  eax,BYTE PTR [rbp-0x119]
    3da2:	cmp    eax,0x3a
    3da5:	jne    3dd1 <error@@Base+0xfd1>
    3da7:	mov    rdi,QWORD PTR [rbp-0x20]
    3dab:	xor    esi,esi
    3dad:	call   2730 <__cxa_finalize@plt+0x3a0>
    3db2:	mov    QWORD PTR [rbp-0x118],rax
    3db9:	mov    QWORD PTR [rbp-0x20],rax
    3dbd:	mov    eax,DWORD PTR [rbp-0x104]
    3dc3:	or     eax,0x8
    3dc6:	mov    DWORD PTR [rbp-0x104],eax
    3dcc:	jmp    3f58 <error@@Base+0x1158>
    3dd1:	movsx  eax,BYTE PTR [rbp-0x119]
    3dd8:	cmp    eax,0x42
    3ddb:	jne    3dfb <error@@Base+0xffb>
    3ddd:	mov    rdi,QWORD PTR [rbp-0x20]
    3de1:	mov    esi,0x1
    3de6:	call   2730 <__cxa_finalize@plt+0x3a0>
    3deb:	mov    QWORD PTR [rbp-0x118],rax
    3df2:	mov    QWORD PTR [rbp-0x20],rax
    3df6:	jmp    3f56 <error@@Base+0x1156>
    3dfb:	movsx  eax,BYTE PTR [rbp-0x119]
    3e02:	cmp    eax,0x3f
    3e05:	jne    3e1b <error@@Base+0x101b>
    3e07:	mov    rdi,QWORD PTR [rbp-0x30]
    3e0b:	call   3040 <error@@Base+0x240>
    3e10:	cmp    rax,0x0
    3e14:	je     3e1b <error@@Base+0x101b>
    3e16:	jmp    46a3 <error@@Base+0x18a3>
    3e1b:	movsx  eax,BYTE PTR [rbp-0x119]
    3e22:	cmp    eax,0x2b
    3e25:	jne    3f0f <error@@Base+0x110f>
    3e2b:	mov    rdi,QWORD PTR [rbp-0x30]
    3e2f:	call   3040 <error@@Base+0x240>
    3e34:	mov    QWORD PTR [rbp-0x128],rax
    3e3b:	cmp    QWORD PTR [rbp-0x128],0x0
    3e43:	je     3e71 <error@@Base+0x1071>
    3e45:	mov    rax,QWORD PTR [rbp-0x128]
    3e4c:	mov    rax,QWORD PTR [rax+0x10]
    3e50:	movsx  eax,BYTE PTR [rax]
    3e53:	cmp    eax,0x0
    3e56:	je     3e71 <error@@Base+0x1071>
    3e58:	mov    rax,QWORD PTR [rbp-0x128]
    3e5f:	mov    rdi,QWORD PTR [rax+0x10]
    3e63:	call   2d40 <__cxa_finalize@plt+0x9b0>
    3e68:	mov    QWORD PTR [rbp-0x160],rax
    3e6f:	jmp    3e7c <error@@Base+0x107c>
    3e71:	xor    eax,eax
    3e73:	mov    QWORD PTR [rbp-0x160],rax
    3e7a:	jmp    3e7c <error@@Base+0x107c>
    3e7c:	mov    rax,QWORD PTR [rbp-0x160]
    3e83:	mov    QWORD PTR [rbp-0x118],rax
    3e8a:	cmp    QWORD PTR [rbp-0x128],0x0
    3e92:	je     3ec4 <error@@Base+0x10c4>
    3e94:	mov    rax,QWORD PTR [rbp-0x128]
    3e9b:	test   BYTE PTR [rax+0x18],0x1
    3e9f:	je     3ec4 <error@@Base+0x10c4>
    3ea1:	mov    rdi,QWORD PTR [rbp-0x20]
    3ea5:	xor    esi,esi
    3ea7:	call   2730 <__cxa_finalize@plt+0x3a0>
    3eac:	mov    QWORD PTR [rbp-0x130],rax
    3eb3:	mov    eax,DWORD PTR [rbp-0x104]
    3eb9:	or     eax,0x8
    3ebc:	mov    DWORD PTR [rbp-0x104],eax
    3ec2:	jmp    3ecf <error@@Base+0x10cf>
    3ec4:	mov    rax,QWORD PTR [rbp-0x20]
    3ec8:	mov    QWORD PTR [rbp-0x130],rax
    3ecf:	mov    rdi,QWORD PTR [rbp-0x118]
    3ed6:	mov    rsi,QWORD PTR [rbp-0x130]
    3edd:	call   52b0 <error@@Base+0x24b0>
    3ee2:	mov    QWORD PTR [rbp-0x118],rax
    3ee9:	mov    rax,QWORD PTR [rbp-0x130]
    3ef0:	cmp    rax,QWORD PTR [rbp-0x20]
    3ef4:	je     3f02 <error@@Base+0x1102>
    3ef6:	mov    rdi,QWORD PTR [rbp-0x130]
    3efd:	call   2050 <free@plt>
    3f02:	mov    rax,QWORD PTR [rbp-0x118]
    3f09:	mov    QWORD PTR [rbp-0x20],rax
    3f0d:	jmp    3f52 <error@@Base+0x1152>
    3f0f:	movsx  eax,BYTE PTR [rbp-0x119]
    3f16:	cmp    eax,0x21
    3f19:	jne    3f50 <error@@Base+0x1150>
    3f1b:	mov    rdi,QWORD PTR [rbp-0x20]
    3f1f:	xor    esi,esi
    3f21:	call   2730 <__cxa_finalize@plt+0x3a0>
    3f26:	mov    QWORD PTR [rbp-0x138],rax
    3f2d:	mov    rdi,QWORD PTR [rbp-0x138]
    3f34:	call   5310 <error@@Base+0x2510>
    3f39:	mov    QWORD PTR [rbp-0x118],rax
    3f40:	mov    QWORD PTR [rbp-0x20],rax
    3f44:	mov    rdi,QWORD PTR [rbp-0x138]
    3f4b:	call   2050 <free@plt>
    3f50:	jmp    3f52 <error@@Base+0x1152>
    3f52:	jmp    3f54 <error@@Base+0x1154>
    3f54:	jmp    3f56 <error@@Base+0x1156>
    3f56:	jmp    3f58 <error@@Base+0x1158>
    3f58:	mov    rdi,QWORD PTR [rbp-0x30]
    3f5c:	mov    rsi,QWORD PTR [rbp-0x20]
    3f60:	mov    edx,DWORD PTR [rbp-0x104]
    3f66:	call   5510 <error@@Base+0x2710>
    3f6b:	mov    rdi,QWORD PTR [rbp-0x118]
    3f72:	call   2050 <free@plt>
    3f77:	mov    rdi,QWORD PTR [rbp-0x110]
    3f7e:	call   2050 <free@plt>
    3f83:	jmp    46a3 <error@@Base+0x18a3>
    3f88:	jmp    3f8a <error@@Base+0x118a>
    3f8a:	mov    rax,QWORD PTR [rbp-0x38]
    3f8e:	movsx  eax,BYTE PTR [rax]
    3f91:	cmp    eax,0x9
    3f94:	jne    3fa4 <error@@Base+0x11a4>
    3f96:	lea    rdi,[rip+0x62ac]        # a249 <error@@Base+0x7449>
    3f9d:	mov    al,0x0
    3f9f:	call   2e00 <error@@Base>
    3fa4:	mov    rdi,QWORD PTR [rbp-0x38]
    3fa8:	xor    esi,esi
    3faa:	call   2730 <__cxa_finalize@plt+0x3a0>
    3faf:	mov    QWORD PTR [rbp-0x40],rax
    3fb3:	mov    QWORD PTR [rbp-0x18],rax
    3fb7:	mov    rdi,QWORD PTR [rbp-0x18]
    3fbb:	mov    esi,0x3a
    3fc0:	call   2160 <strchr@plt>
    3fc5:	mov    QWORD PTR [rbp-0x20],rax
    3fc9:	cmp    QWORD PTR [rbp-0x20],0x0
    3fce:	jne    3fde <error@@Base+0x11de>
    3fd0:	lea    rdi,[rip+0x62a4]        # a27b <error@@Base+0x747b>
    3fd7:	mov    al,0x0
    3fd9:	call   2e00 <error@@Base>
    3fde:	mov    rax,QWORD PTR [rbp-0x20]
    3fe2:	mov    rcx,rax
    3fe5:	add    rcx,0x1
    3fe9:	mov    QWORD PTR [rbp-0x20],rcx
    3fed:	mov    BYTE PTR [rax],0x0
    3ff0:	xor    eax,eax
    3ff2:	test   BYTE PTR [rip+0x9eef],0x1        # dee8 <error@@Base+0xb0e8>
    3ff9:	mov    BYTE PTR [rbp-0x161],al
    3fff:	jne    4014 <error@@Base+0x1214>
    4001:	mov    rax,QWORD PTR [rbp-0x20]
    4005:	movsx  eax,BYTE PTR [rax]
    4008:	cmp    eax,0x3a
    400b:	sete   al
    400e:	mov    BYTE PTR [rbp-0x161],al
    4014:	mov    al,BYTE PTR [rbp-0x161]
    401a:	and    al,0x1
    401c:	mov    BYTE PTR [rbp-0x7c],al
    401f:	test   BYTE PTR [rbp-0x7c],0x1
    4023:	je     4031 <error@@Base+0x1231>
    4025:	mov    rax,QWORD PTR [rbp-0x20]
    4029:	add    rax,0x1
    402d:	mov    QWORD PTR [rbp-0x20],rax
    4031:	mov    QWORD PTR [rbp-0x70],0x0
    4039:	mov    rdi,QWORD PTR [rbp-0x20]
    403d:	mov    esi,0x3b
    4042:	call   2160 <strchr@plt>
    4047:	mov    QWORD PTR [rbp-0x28],rax
    404b:	cmp    QWORD PTR [rbp-0x28],0x0
    4050:	je     40c7 <error@@Base+0x12c7>
    4052:	mov    rdi,QWORD PTR [rbp-0x48]
    4056:	xor    esi,esi
    4058:	call   2730 <__cxa_finalize@plt+0x3a0>
    405d:	mov    QWORD PTR [rbp-0x140],rax
    4064:	mov    rdi,QWORD PTR [rbp-0x140]
    406b:	mov    esi,0x3a
    4070:	call   2160 <strchr@plt>
    4075:	mov    QWORD PTR [rbp-0x18],rax
    4079:	cmp    rax,0x0
    407d:	je     40b4 <error@@Base+0x12b4>
    407f:	mov    rdi,QWORD PTR [rbp-0x18]
    4083:	mov    esi,0x3b
    4088:	call   2160 <strchr@plt>
    408d:	mov    QWORD PTR [rbp-0x18],rax
    4091:	cmp    rax,0x0
    4095:	je     40b4 <error@@Base+0x12b4>
    4097:	mov    rdi,QWORD PTR [rbp-0x18]
    409b:	add    rdi,0x1
    409f:	call   57c0 <error@@Base+0x29c0>
    40a4:	mov    rdi,rax
    40a7:	mov    rsi,QWORD PTR [rbp-0x70]
    40ab:	call   56b0 <error@@Base+0x28b0>
    40b0:	mov    QWORD PTR [rbp-0x70],rax
    40b4:	mov    rdi,QWORD PTR [rbp-0x140]
    40bb:	call   2050 <free@plt>
    40c0:	mov    rax,QWORD PTR [rbp-0x28]
    40c4:	mov    BYTE PTR [rax],0x0
    40c7:	xor    eax,eax
    40c9:	cmp    QWORD PTR [rbp-0x70],0x0
    40ce:	mov    BYTE PTR [rbp-0x162],al
    40d4:	je     40ed <error@@Base+0x12ed>
    40d6:	mov    rax,QWORD PTR [rbp-0x70]
    40da:	mov    rax,QWORD PTR [rax+0x8]
    40de:	movsx  eax,BYTE PTR [rax]
    40e1:	cmp    eax,0x0
    40e4:	setne  al
    40e7:	mov    BYTE PTR [rbp-0x162],al
    40ed:	mov    al,BYTE PTR [rbp-0x162]
    40f3:	and    al,0x1
    40f5:	mov    BYTE PTR [rbp-0x79],al
    40f8:	mov    QWORD PTR [rbp-0x68],0x0
    4100:	lea    rdi,[rbp-0x20]
    4104:	call   3620 <error@@Base+0x820>
    4109:	mov    QWORD PTR [rbp-0x18],rax
    410d:	cmp    rax,0x0
    4111:	je     4350 <error@@Base+0x1550>
    4117:	mov    QWORD PTR [rbp-0x148],0x0
    4122:	test   BYTE PTR [rip+0x9dbf],0x1        # dee8 <error@@Base+0xb0e8>
    4129:	jne    4246 <error@@Base+0x1446>
    412f:	cmp    QWORD PTR [rbp-0x88],0x0
    4137:	jne    41c8 <error@@Base+0x13c8>
    413d:	mov    rdi,QWORD PTR [rbp-0x18]
    4141:	mov    esi,0x28
    4146:	call   2160 <strchr@plt>
    414b:	mov    QWORD PTR [rbp-0x28],rax
    414f:	cmp    QWORD PTR [rbp-0x28],0x0
    4154:	je     41c6 <error@@Base+0x13c6>
    4156:	mov    rdi,QWORD PTR [rbp-0x28]
    415a:	call   5a00 <error@@Base+0x2c00>
    415f:	cmp    eax,0x0
    4162:	jne    41c6 <error@@Base+0x13c6>
    4164:	mov    rdi,QWORD PTR [rbp-0x20]
    4168:	mov    esi,0x29
    416d:	call   2160 <strchr@plt>
    4172:	cmp    rax,0x0
    4176:	je     41c6 <error@@Base+0x13c6>
    4178:	mov    rax,QWORD PTR [rbp-0x18]
    417c:	mov    QWORD PTR [rbp-0x88],rax
    4183:	mov    rax,QWORD PTR [rbp-0x28]
    4187:	movsx  eax,BYTE PTR [rax+0x1]
    418b:	cmp    eax,0x0
    418e:	je     41bf <error@@Base+0x13bf>
    4190:	mov    rdi,QWORD PTR [rbp-0x88]
    4197:	lea    rsi,[rip+0x60f0]        # a28e <error@@Base+0x748e>
    419e:	lea    rdx,[rip+0x6972]        # ab17 <error@@Base+0x7d17>
    41a5:	call   3340 <error@@Base+0x540>
    41aa:	mov    QWORD PTR [rbp-0x148],rax
    41b1:	mov    QWORD PTR [rbp-0x18],rax
    41b5:	mov    rax,QWORD PTR [rbp-0x28]
    41b9:	mov    BYTE PTR [rax+0x1],0x0
    41bd:	jmp    41c4 <error@@Base+0x13c4>
    41bf:	jmp    4100 <error@@Base+0x1300>
    41c4:	jmp    41c6 <error@@Base+0x13c6>
    41c6:	jmp    4244 <error@@Base+0x1444>
    41c8:	mov    rdi,QWORD PTR [rbp-0x18]
    41cc:	call   5a00 <error@@Base+0x2c00>
    41d1:	cmp    eax,0x0
    41d4:	je     4220 <error@@Base+0x1420>
    41d6:	mov    rax,QWORD PTR [rbp-0x18]
    41da:	movsx  eax,BYTE PTR [rax]
    41dd:	cmp    eax,0x29
    41e0:	je     4204 <error@@Base+0x1404>
    41e2:	mov    rdi,QWORD PTR [rbp-0x88]
    41e9:	mov    rsi,QWORD PTR [rbp-0x18]
    41ed:	lea    rdx,[rip+0x6923]        # ab17 <error@@Base+0x7d17>
    41f4:	call   3340 <error@@Base+0x540>
    41f9:	mov    QWORD PTR [rbp-0x148],rax
    4200:	mov    QWORD PTR [rbp-0x18],rax
    4204:	mov    QWORD PTR [rbp-0x88],0x0
    420f:	cmp    QWORD PTR [rbp-0x148],0x0
    4217:	jne    421e <error@@Base+0x141e>
    4219:	jmp    4100 <error@@Base+0x1300>
    421e:	jmp    4242 <error@@Base+0x1442>
    4220:	mov    rdi,QWORD PTR [rbp-0x88]
    4227:	mov    rsi,QWORD PTR [rbp-0x18]
    422b:	lea    rdx,[rip+0x605c]        # a28e <error@@Base+0x748e>
    4232:	call   3340 <error@@Base+0x540>
    4237:	mov    QWORD PTR [rbp-0x148],rax
    423e:	mov    QWORD PTR [rbp-0x18],rax
    4242:	jmp    4244 <error@@Base+0x1444>
    4244:	jmp    4246 <error@@Base+0x1446>
    4246:	mov    DWORD PTR [rbp-0xd4],0x1
    4250:	lea    rax,[rbp-0x18]
    4254:	mov    QWORD PTR [rbp-0xe0],rax
    425b:	test   BYTE PTR [rip+0x9c86],0x1        # dee8 <error@@Base+0xb0e8>
    4262:	jne    4294 <error@@Base+0x1494>
    4264:	mov    rdi,QWORD PTR [rbp-0x18]
    4268:	lea    rsi,[rbp-0xd0]
    426f:	call   5a50 <error@@Base+0x2c50>
    4274:	cmp    eax,0x0
    4277:	je     4294 <error@@Base+0x1494>
    4279:	mov    rax,QWORD PTR [rbp-0xd0]
    4280:	mov    DWORD PTR [rbp-0xd4],eax
    4286:	mov    rax,QWORD PTR [rbp-0xc8]
    428d:	mov    QWORD PTR [rbp-0xe0],rax
    4294:	mov    DWORD PTR [rbp-0xd8],0x0
    429e:	mov    eax,DWORD PTR [rbp-0xd8]
    42a4:	cmp    eax,DWORD PTR [rbp-0xd4]
    42aa:	jge    4326 <error@@Base+0x1526>
    42ac:	test   BYTE PTR [rip+0x9c35],0x1        # dee8 <error@@Base+0xb0e8>
    42b3:	je     42c1 <error@@Base+0x14c1>
    42b5:	movzx  eax,BYTE PTR [rip+0x8f04]        # d1c0 <error@@Base+0xa3c0>
    42bc:	cmp    eax,0x0
    42bf:	je     42e6 <error@@Base+0x14e6>
    42c1:	mov    rax,QWORD PTR [rbp-0xe0]
    42c8:	movsxd rcx,DWORD PTR [rbp-0xd8]
    42cf:	mov    rdi,QWORD PTR [rax+rcx*8]
    42d3:	lea    rsi,[rip+0x5fb6]        # a290 <error@@Base+0x7490>
    42da:	call   2210 <strcmp@plt>
    42df:	cmp    eax,0x0
    42e2:	jne    42e6 <error@@Base+0x14e6>
    42e4:	jmp    4312 <error@@Base+0x1512>
    42e6:	mov    rax,QWORD PTR [rbp-0xe0]
    42ed:	movsxd rcx,DWORD PTR [rbp-0xd8]
    42f4:	mov    rdi,QWORD PTR [rax+rcx*8]
    42f8:	call   34b0 <error@@Base+0x6b0>
    42fd:	mov    QWORD PTR [rbp-0x60],rax
    4301:	mov    rdi,QWORD PTR [rbp-0x60]
    4305:	mov    rsi,QWORD PTR [rbp-0x68]
    4309:	call   5b40 <error@@Base+0x2d40>
    430e:	mov    QWORD PTR [rbp-0x68],rax
    4312:	mov    eax,DWORD PTR [rbp-0xd8]
    4318:	add    eax,0x1
    431b:	mov    DWORD PTR [rbp-0xd8],eax
    4321:	jmp    429e <error@@Base+0x149e>
    4326:	lea    rax,[rbp-0x18]
    432a:	cmp    QWORD PTR [rbp-0xe0],rax
    4331:	je     433f <error@@Base+0x153f>
    4333:	lea    rdi,[rbp-0xd0]
    433a:	call   2040 <globfree@plt>
    433f:	mov    rdi,QWORD PTR [rbp-0x148]
    4346:	call   2050 <free@plt>
    434b:	jmp    4100 <error@@Base+0x1300>
    4350:	mov    QWORD PTR [rbp-0x88],0x0
    435b:	mov    eax,DWORD PTR [rip+0x9b9f]        # df00 <error@@Base+0xb100>
    4361:	mov    DWORD PTR [rbp-0x74],eax
    4364:	mov    rdi,QWORD PTR [rbp-0x8]
    4368:	mov    esi,0x1
    436d:	call   4770 <error@@Base+0x1970>
    4372:	mov    rcx,rax
    4375:	mov    QWORD PTR [rbp-0x58],rcx
    4379:	xor    eax,eax
    437b:	cmp    rcx,0x0
    437f:	mov    BYTE PTR [rbp-0x163],al
    4385:	je     439a <error@@Base+0x159a>
    4387:	mov    rax,QWORD PTR [rbp-0x58]
    438b:	movsx  eax,BYTE PTR [rax]
    438e:	cmp    eax,0x9
    4391:	sete   al
    4394:	mov    BYTE PTR [rbp-0x163],al
    439a:	mov    al,BYTE PTR [rbp-0x163]
    43a0:	test   al,0x1
    43a2:	jne    43a6 <error@@Base+0x15a6>
    43a4:	jmp    43ca <error@@Base+0x15ca>
    43a6:	mov    rdi,QWORD PTR [rbp-0x58]
    43aa:	call   57c0 <error@@Base+0x29c0>
    43af:	mov    rdi,rax
    43b2:	mov    rsi,QWORD PTR [rbp-0x70]
    43b6:	call   56b0 <error@@Base+0x28b0>
    43bb:	mov    QWORD PTR [rbp-0x70],rax
    43bf:	mov    rdi,QWORD PTR [rbp-0x58]
    43c3:	call   2050 <free@plt>
    43c8:	jmp    4364 <error@@Base+0x1564>
    43ca:	mov    eax,DWORD PTR [rbp-0x74]
    43cd:	mov    DWORD PTR [rip+0x9b2d],eax        # df00 <error@@Base+0xb100>
    43d3:	mov    rax,QWORD PTR [rbp-0x40]
    43d7:	mov    QWORD PTR [rbp-0x20],rax
    43db:	mov    DWORD PTR [rbp-0x78],0x0
    43e2:	mov    BYTE PTR [rbp-0x7a],0x0
    43e6:	lea    rdi,[rbp-0x20]
    43ea:	call   3620 <error@@Base+0x820>
    43ef:	mov    QWORD PTR [rbp-0x18],rax
    43f3:	cmp    rax,0x0
    43f7:	je     4668 <error@@Base+0x1868>
    43fd:	mov    DWORD PTR [rbp-0xd4],0x1
    4407:	lea    rax,[rbp-0x18]
    440b:	mov    QWORD PTR [rbp-0xe0],rax
    4412:	test   BYTE PTR [rip+0x9acf],0x1        # dee8 <error@@Base+0xb0e8>
    4419:	jne    444b <error@@Base+0x164b>
    441b:	mov    rdi,QWORD PTR [rbp-0x18]
    441f:	lea    rsi,[rbp-0xd0]
    4426:	call   5a50 <error@@Base+0x2c50>
    442b:	cmp    eax,0x0
    442e:	je     444b <error@@Base+0x164b>
    4430:	mov    rax,QWORD PTR [rbp-0xd0]
    4437:	mov    DWORD PTR [rbp-0xd4],eax
    443d:	mov    rax,QWORD PTR [rbp-0xc8]
    4444:	mov    QWORD PTR [rbp-0xe0],rax
    444b:	mov    DWORD PTR [rbp-0xd8],0x0
    4455:	mov    eax,DWORD PTR [rbp-0xd8]
    445b:	cmp    eax,DWORD PTR [rbp-0xd4]
    4461:	jge    464a <error@@Base+0x184a>
    4467:	mov    rax,QWORD PTR [rbp-0xe0]
    446e:	movsxd rcx,DWORD PTR [rbp-0xd8]
    4475:	mov    rdi,QWORD PTR [rax+rcx*8]
    4479:	call   5bd0 <error@@Base+0x2dd0>
    447e:	mov    DWORD PTR [rbp-0x14c],eax
    4484:	mov    rax,QWORD PTR [rbp-0xe0]
    448b:	movsxd rcx,DWORD PTR [rbp-0xd8]
    4492:	mov    rdi,QWORD PTR [rax+rcx*8]
    4496:	call   34b0 <error@@Base+0x6b0>
    449b:	mov    QWORD PTR [rbp-0x60],rax
    449f:	cmp    DWORD PTR [rbp-0x14c],0x0
    44a6:	je     45fd <error@@Base+0x17fd>
    44ac:	test   BYTE PTR [rip+0x9a35],0x1        # dee8 <error@@Base+0xb0e8>
    44b3:	je     458e <error@@Base+0x178e>
    44b9:	mov    eax,DWORD PTR [rbp-0x14c]
    44bf:	and    eax,0x4
    44c2:	cmp    eax,0x0
    44c5:	je     44ec <error@@Base+0x16ec>
    44c7:	cmp    QWORD PTR [rbp-0x68],0x0
    44cc:	je     44ec <error@@Base+0x16ec>
    44ce:	mov    rax,QWORD PTR [rbp-0xe0]
    44d5:	movsxd rcx,DWORD PTR [rbp-0xd8]
    44dc:	mov    rsi,QWORD PTR [rax+rcx*8]
    44e0:	lea    rdi,[rip+0x5daf]        # a296 <error@@Base+0x7496>
    44e7:	call   5cb0 <error@@Base+0x2eb0>
    44ec:	mov    eax,DWORD PTR [rbp-0x14c]
    44f2:	and    eax,0x2
    44f5:	cmp    eax,0x0
    44f8:	je     4510 <error@@Base+0x1710>
    44fa:	test   BYTE PTR [rbp-0x79],0x1
    44fe:	je     450c <error@@Base+0x170c>
    4500:	lea    rdi,[rip+0x5d9d]        # a2a4 <error@@Base+0x74a4>
    4507:	call   5ce0 <error@@Base+0x2ee0>
    450c:	mov    BYTE PTR [rbp-0x7a],0x1
    4510:	mov    eax,DWORD PTR [rbp-0x14c]
    4516:	and    eax,0x8
    4519:	cmp    eax,0x0
    451c:	je     4559 <error@@Base+0x1759>
    451e:	cmp    QWORD PTR [rbp-0x70],0x0
    4523:	jne    4559 <error@@Base+0x1759>
    4525:	mov    eax,DWORD PTR [rbp-0x14c]
    452b:	and    eax,0x2
    452e:	cmp    eax,0x0
    4531:	je     4539 <error@@Base+0x1739>
    4533:	test   BYTE PTR [rbp-0x79],0x1
    4537:	je     4559 <error@@Base+0x1759>
    4539:	mov    rax,QWORD PTR [rbp-0xe0]
    4540:	movsxd rcx,DWORD PTR [rbp-0xd8]
    4547:	mov    rsi,QWORD PTR [rax+rcx*8]
    454b:	lea    rdi,[rip+0x5d5e]        # a2b0 <error@@Base+0x74b0>
    4552:	mov    al,0x0
    4554:	call   2e00 <error@@Base>
    4559:	mov    eax,DWORD PTR [rbp-0x14c]
    455f:	and    eax,0x8
    4562:	cmp    eax,0x0
    4565:	jne    458c <error@@Base+0x178c>
    4567:	cmp    QWORD PTR [rbp-0x70],0x0
    456c:	je     458c <error@@Base+0x178c>
    456e:	mov    rax,QWORD PTR [rbp-0xe0]
    4575:	movsxd rcx,DWORD PTR [rbp-0xd8]
    457c:	mov    rsi,QWORD PTR [rax+rcx*8]
    4580:	lea    rdi,[rip+0x5d42]        # a2c9 <error@@Base+0x74c9>
    4587:	call   5cb0 <error@@Base+0x2eb0>
    458c:	jmp    458e <error@@Base+0x178e>
    458e:	mov    eax,DWORD PTR [rbp-0x14c]
    4594:	and    eax,0x2
    4597:	cmp    eax,0x0
    459a:	je     45b0 <error@@Base+0x17b0>
    459c:	mov    rax,QWORD PTR [rbp-0x60]
    45a0:	movzx  ecx,WORD PTR [rax+0x28]
    45a4:	or     ecx,0x400
    45aa:	mov    WORD PTR [rax+0x28],cx
    45ae:	jmp    45fb <error@@Base+0x17fb>
    45b0:	mov    rax,QWORD PTR [rbp-0xe0]
    45b7:	movsxd rcx,DWORD PTR [rbp-0xd8]
    45be:	mov    rdi,QWORD PTR [rax+rcx*8]
    45c2:	lea    rsi,[rip+0x5d09]        # a2d2 <error@@Base+0x74d2>
    45c9:	call   2210 <strcmp@plt>
    45ce:	cmp    eax,0x0
    45d1:	jne    45e7 <error@@Base+0x17e7>
    45d3:	mov    rax,QWORD PTR [rbp-0x60]
    45d7:	movzx  ecx,WORD PTR [rax+0x28]
    45db:	or     ecx,0x480
    45e1:	mov    WORD PTR [rax+0x28],cx
    45e5:	jmp    45f9 <error@@Base+0x17f9>
    45e7:	mov    rax,QWORD PTR [rbp-0x60]
    45eb:	movzx  ecx,WORD PTR [rax+0x28]
    45ef:	or     ecx,0x80
    45f5:	mov    WORD PTR [rax+0x28],cx
    45f9:	jmp    45fb <error@@Base+0x17fb>
    45fb:	jmp    4614 <error@@Base+0x1814>
    45fd:	cmp    QWORD PTR [rip+0x9903],0x0        # df08 <error@@Base+0xb108>
    4605:	jne    4612 <error@@Base+0x1812>
    4607:	mov    rax,QWORD PTR [rbp-0x60]
    460b:	mov    QWORD PTR [rip+0x98f6],rax        # df08 <error@@Base+0xb108>
    4612:	jmp    4614 <error@@Base+0x1814>
    4614:	mov    rdi,QWORD PTR [rbp-0x60]
    4618:	mov    rsi,QWORD PTR [rbp-0x68]
    461c:	mov    rdx,QWORD PTR [rbp-0x70]
    4620:	mov    al,BYTE PTR [rbp-0x7c]
    4623:	and    al,0x1
    4625:	movzx  ecx,al
    4628:	call   5d00 <error@@Base+0x2f00>
    462d:	mov    eax,DWORD PTR [rbp-0x78]
    4630:	add    eax,0x1
    4633:	mov    DWORD PTR [rbp-0x78],eax
    4636:	mov    eax,DWORD PTR [rbp-0xd8]
    463c:	add    eax,0x1
    463f:	mov    DWORD PTR [rbp-0xd8],eax
    4645:	jmp    4455 <error@@Base+0x1655>
    464a:	lea    rax,[rbp-0x18]
    464e:	cmp    QWORD PTR [rbp-0xe0],rax
    4655:	je     4663 <error@@Base+0x1863>
    4657:	lea    rdi,[rbp-0xd0]
    465e:	call   2040 <globfree@plt>
    4663:	jmp    43e6 <error@@Base+0x15e6>
    4668:	test   BYTE PTR [rip+0x9879],0x1        # dee8 <error@@Base+0xb0e8>
    466f:	je     4689 <error@@Base+0x1889>
    4671:	test   BYTE PTR [rbp-0x7a],0x1
    4675:	je     4689 <error@@Base+0x1889>
    4677:	cmp    DWORD PTR [rbp-0x78],0x1
    467b:	je     4689 <error@@Base+0x1889>
    467d:	lea    rdi,[rip+0x5c57]        # a2db <error@@Base+0x74db>
    4684:	call   5ce0 <error@@Base+0x2ee0>
    4689:	cmp    DWORD PTR [rbp-0x78],0x0
    468d:	jne    46a1 <error@@Base+0x18a1>
    468f:	mov    rdi,QWORD PTR [rbp-0x68]
    4693:	call   5f40 <error@@Base+0x3140>
    4698:	mov    rdi,QWORD PTR [rbp-0x70]
    469c:	call   5fa0 <error@@Base+0x31a0>
    46a1:	jmp    46a3 <error@@Base+0x18a3>
    46a3:	mov    rdi,QWORD PTR [rbp-0x50]
    46a7:	call   2050 <free@plt>
    46ac:	mov    eax,DWORD PTR [rip+0x9842]        # def4 <error@@Base+0xb0f4>
    46b2:	mov    DWORD PTR [rip+0x9848],eax        # df00 <error@@Base+0xb100>
    46b8:	cmp    QWORD PTR [rbp-0x58],0x0
    46bd:	je     46cc <error@@Base+0x18cc>
    46bf:	mov    rax,QWORD PTR [rbp-0x58]
    46c3:	mov    QWORD PTR [rbp-0x170],rax
    46ca:	jmp    46de <error@@Base+0x18de>
    46cc:	mov    rdi,QWORD PTR [rbp-0x8]
    46d0:	xor    esi,esi
    46d2:	call   4770 <error@@Base+0x1970>
    46d7:	mov    QWORD PTR [rbp-0x170],rax
    46de:	mov    rax,QWORD PTR [rbp-0x170]
    46e5:	mov    QWORD PTR [rbp-0x50],rax
    46e9:	mov    rdi,QWORD PTR [rbp-0x48]
    46ed:	call   2050 <free@plt>
    46f2:	mov    rdi,QWORD PTR [rbp-0x40]
    46f6:	call   2050 <free@plt>
    46fb:	test   BYTE PTR [rip+0x980e],0x1        # df10 <error@@Base+0xb110>
    4702:	jne    4743 <error@@Base+0x1943>
    4704:	cmp    QWORD PTR [rbp-0x8],0x0
    4709:	je     4743 <error@@Base+0x1943>
    470b:	lea    rdi,[rip+0x5bda]        # a2ec <error@@Base+0x74ec>
    4712:	call   6010 <error@@Base+0x3210>
    4717:	cmp    rax,0x0
    471b:	je     473c <error@@Base+0x193c>
    471d:	lea    rdi,[rip+0x5bcf]        # a2f3 <error@@Base+0x74f3>
    4724:	lea    rsi,[rip+0x63ec]        # ab17 <error@@Base+0x7d17>
    472b:	mov    edx,0x1
    4730:	call   20f0 <setenv@plt>
    4735:	mov    BYTE PTR [rip+0x97ac],0x1        # dee8 <error@@Base+0xb0e8>
    473c:	mov    BYTE PTR [rip+0x97cd],0x1        # df10 <error@@Base+0xb110>
    4743:	jmp    382f <error@@Base+0xa2f>
    4748:	movzx  eax,BYTE PTR [rip+0x97a1]        # def0 <error@@Base+0xb0f0>
    474f:	movzx  ecx,BYTE PTR [rbp-0x7b]
    4753:	cmp    eax,ecx
    4755:	je     4765 <error@@Base+0x1965>
    4757:	lea    rdi,[rip+0x5bad]        # a30b <error@@Base+0x750b>
    475e:	mov    al,0x0
    4760:	call   2e00 <error@@Base>
    4765:	add    rsp,0x170
    476c:	pop    rbp
    476d:	ret
    476e:	xchg   ax,ax
    4770:	push   rbp
    4771:	mov    rbp,rsp
    4774:	sub    rsp,0x30
    4778:	mov    QWORD PTR [rbp-0x10],rdi
    477c:	mov    DWORD PTR [rbp-0x14],esi
    477f:	mov    QWORD PTR [rbp-0x28],0x0
    4787:	mov    DWORD PTR [rbp-0x2c],0x0
    478e:	mov    DWORD PTR [rbp-0x30],0x0
    4795:	mov    eax,DWORD PTR [rbp-0x30]
    4798:	sub    eax,DWORD PTR [rbp-0x2c]
    479b:	cmp    eax,0x1
    479e:	jle    47e9 <error@@Base+0x19e9>
    47a0:	mov    rdi,QWORD PTR [rbp-0x28]
    47a4:	movsxd rax,DWORD PTR [rbp-0x2c]
    47a8:	add    rdi,rax
    47ab:	mov    esi,DWORD PTR [rbp-0x30]
    47ae:	sub    esi,DWORD PTR [rbp-0x2c]
    47b1:	mov    rdx,QWORD PTR [rbp-0x10]
    47b5:	call   87a0 <error@@Base+0x59a0>
    47ba:	cmp    rax,0x0
    47be:	jne    47e9 <error@@Base+0x19e9>
    47c0:	cmp    DWORD PTR [rbp-0x2c],0x0
    47c4:	je     47d3 <error@@Base+0x19d3>
    47c6:	mov    rax,QWORD PTR [rbp-0x28]
    47ca:	mov    QWORD PTR [rbp-0x8],rax
    47ce:	jmp    496f <error@@Base+0x1b6f>
    47d3:	mov    rdi,QWORD PTR [rbp-0x28]
    47d7:	call   2050 <free@plt>
    47dc:	mov    QWORD PTR [rbp-0x8],0x0
    47e4:	jmp    496f <error@@Base+0x1b6f>
    47e9:	mov    eax,DWORD PTR [rbp-0x30]
    47ec:	sub    eax,DWORD PTR [rbp-0x2c]
    47ef:	cmp    eax,0x2
    47f2:	jl     4813 <error@@Base+0x1a13>
    47f4:	mov    rdi,QWORD PTR [rbp-0x28]
    47f8:	movsxd rax,DWORD PTR [rbp-0x2c]
    47fc:	add    rdi,rax
    47ff:	mov    esi,0xa
    4804:	call   2160 <strchr@plt>
    4809:	mov    QWORD PTR [rbp-0x20],rax
    480d:	cmp    rax,0x0
    4811:	jne    4843 <error@@Base+0x1a43>
    4813:	cmp    DWORD PTR [rbp-0x30],0x0
    4817:	je     4822 <error@@Base+0x1a22>
    4819:	mov    eax,DWORD PTR [rbp-0x30]
    481c:	sub    eax,0x1
    481f:	mov    DWORD PTR [rbp-0x2c],eax
    4822:	mov    eax,DWORD PTR [rbp-0x30]
    4825:	add    eax,0x100
    482a:	mov    DWORD PTR [rbp-0x30],eax
    482d:	mov    rdi,QWORD PTR [rbp-0x28]
    4831:	movsxd rsi,DWORD PTR [rbp-0x30]
    4835:	call   75b0 <error@@Base+0x47b0>
    483a:	mov    QWORD PTR [rbp-0x28],rax
    483e:	jmp    4795 <error@@Base+0x1995>
    4843:	mov    eax,DWORD PTR [rip+0x96ab]        # def4 <error@@Base+0xb0f4>
    4849:	add    eax,0x1
    484c:	mov    DWORD PTR [rip+0x96a2],eax        # def4 <error@@Base+0xb0f4>
    4852:	mov    rax,QWORD PTR [rbp-0x20]
    4856:	cmp    rax,QWORD PTR [rbp-0x28]
    485a:	je     4883 <error@@Base+0x1a83>
    485c:	mov    rax,QWORD PTR [rbp-0x20]
    4860:	movsx  eax,BYTE PTR [rax-0x1]
    4864:	cmp    eax,0xd
    4867:	jne    4883 <error@@Base+0x1a83>
    4869:	mov    rax,QWORD PTR [rbp-0x20]
    486d:	mov    BYTE PTR [rax-0x1],0xa
    4871:	mov    rax,QWORD PTR [rbp-0x20]
    4875:	mov    rcx,rax
    4878:	add    rcx,0xffffffffffffffff
    487c:	mov    QWORD PTR [rbp-0x20],rcx
    4880:	mov    BYTE PTR [rax],0x0
    4883:	mov    rax,QWORD PTR [rbp-0x20]
    4887:	cmp    rax,QWORD PTR [rbp-0x28]
    488b:	je     48b1 <error@@Base+0x1ab1>
    488d:	mov    rax,QWORD PTR [rbp-0x20]
    4891:	movsx  eax,BYTE PTR [rax-0x1]
    4895:	cmp    eax,0x5c
    4898:	jne    48b1 <error@@Base+0x1ab1>
    489a:	mov    rax,QWORD PTR [rbp-0x20]
    489e:	mov    rcx,QWORD PTR [rbp-0x28]
    48a2:	sub    rax,rcx
    48a5:	add    rax,0x1
    48a9:	mov    DWORD PTR [rbp-0x2c],eax
    48ac:	jmp    4795 <error@@Base+0x1995>
    48b1:	mov    eax,DWORD PTR [rip+0x963d]        # def4 <error@@Base+0xb0f4>
    48b7:	mov    DWORD PTR [rip+0x9643],eax        # df00 <error@@Base+0xb100>
    48bd:	test   BYTE PTR [rip+0x9624],0x1        # dee8 <error@@Base+0xb0e8>
    48c4:	jne    48d8 <error@@Base+0x1ad8>
    48c6:	mov    rdi,QWORD PTR [rbp-0x28]
    48ca:	call   87f0 <error@@Base+0x59f0>
    48cf:	cmp    eax,0x0
    48d2:	jne    4963 <error@@Base+0x1b63>
    48d8:	cmp    DWORD PTR [rbp-0x14],0x0
    48dc:	je     48f4 <error@@Base+0x1af4>
    48de:	mov    rax,QWORD PTR [rbp-0x28]
    48e2:	movsx  eax,BYTE PTR [rax]
    48e5:	cmp    eax,0x9
    48e8:	jne    48f4 <error@@Base+0x1af4>
    48ea:	mov    rax,QWORD PTR [rbp-0x28]
    48ee:	mov    QWORD PTR [rbp-0x8],rax
    48f2:	jmp    496f <error@@Base+0x1b6f>
    48f4:	mov    rax,QWORD PTR [rbp-0x28]
    48f8:	mov    QWORD PTR [rbp-0x20],rax
    48fc:	call   2380 <__ctype_b_loc@plt>
    4901:	mov    rax,QWORD PTR [rax]
    4904:	mov    rcx,QWORD PTR [rbp-0x20]
    4908:	movsx  ecx,BYTE PTR [rcx]
    490b:	movsxd rcx,ecx
    490e:	movzx  eax,WORD PTR [rax+rcx*2]
    4912:	and    eax,0x1
    4915:	cmp    eax,0x0
    4918:	je     4928 <error@@Base+0x1b28>
    491a:	mov    rax,QWORD PTR [rbp-0x20]
    491e:	add    rax,0x1
    4922:	mov    QWORD PTR [rbp-0x20],rax
    4926:	jmp    48fc <error@@Base+0x1afc>
    4928:	mov    rax,QWORD PTR [rbp-0x20]
    492c:	movsx  eax,BYTE PTR [rax]
    492f:	cmp    eax,0xa
    4932:	je     4961 <error@@Base+0x1b61>
    4934:	test   BYTE PTR [rip+0x95ad],0x1        # dee8 <error@@Base+0xb0e8>
    493b:	je     494b <error@@Base+0x1b4b>
    493d:	mov    rax,QWORD PTR [rbp-0x28]
    4941:	movsx  eax,BYTE PTR [rax]
    4944:	cmp    eax,0x23
    4947:	jne    4957 <error@@Base+0x1b57>
    4949:	jmp    4961 <error@@Base+0x1b61>
    494b:	mov    rax,QWORD PTR [rbp-0x20]
    494f:	movsx  eax,BYTE PTR [rax]
    4952:	cmp    eax,0x23
    4955:	je     4961 <error@@Base+0x1b61>
    4957:	mov    rax,QWORD PTR [rbp-0x28]
    495b:	mov    QWORD PTR [rbp-0x8],rax
    495f:	jmp    496f <error@@Base+0x1b6f>
    4961:	jmp    4963 <error@@Base+0x1b63>
    4963:	mov    DWORD PTR [rbp-0x2c],0x0
    496a:	jmp    4795 <error@@Base+0x1995>
    496f:	mov    rax,QWORD PTR [rbp-0x8]
    4973:	add    rsp,0x30
    4977:	pop    rbp
    4978:	ret
    4979:	nop    DWORD PTR [rax+0x0]
    4980:	push   rbp
    4981:	mov    rbp,rsp
    4984:	sub    rsp,0x20
    4988:	mov    QWORD PTR [rbp-0x8],rdi
    498c:	test   BYTE PTR [rip+0x9555],0x1        # dee8 <error@@Base+0xb0e8>
    4993:	jne    4a2c <error@@Base+0x1c2c>
    4999:	mov    rax,QWORD PTR [rbp-0x8]
    499d:	mov    QWORD PTR [rbp-0x18],rax
    49a1:	mov    rdi,QWORD PTR [rbp-0x18]
    49a5:	mov    esi,0x23
    49aa:	call   2d90 <__cxa_finalize@plt+0xa00>
    49af:	mov    rcx,rax
    49b2:	mov    QWORD PTR [rbp-0x10],rcx
    49b6:	xor    eax,eax
    49b8:	cmp    rcx,0x0
    49bc:	mov    BYTE PTR [rbp-0x19],al
    49bf:	je     49e1 <error@@Base+0x1be1>
    49c1:	mov    rcx,QWORD PTR [rbp-0x10]
    49c5:	xor    eax,eax
    49c7:	cmp    rcx,QWORD PTR [rbp-0x18]
    49cb:	mov    BYTE PTR [rbp-0x19],al
    49ce:	jbe    49e1 <error@@Base+0x1be1>
    49d0:	mov    rax,QWORD PTR [rbp-0x10]
    49d4:	movsx  eax,BYTE PTR [rax-0x1]
    49d8:	cmp    eax,0x5c
    49db:	sete   al
    49de:	mov    BYTE PTR [rbp-0x19],al
    49e1:	mov    al,BYTE PTR [rbp-0x19]
    49e4:	test   al,0x1
    49e6:	jne    49ea <error@@Base+0x1bea>
    49e8:	jmp    4a2a <error@@Base+0x1c2a>
    49ea:	mov    rax,QWORD PTR [rbp-0x10]
    49ee:	mov    QWORD PTR [rbp-0x18],rax
    49f2:	mov    rax,QWORD PTR [rbp-0x18]
    49f6:	cmp    BYTE PTR [rax],0x0
    49f9:	je     4a16 <error@@Base+0x1c16>
    49fb:	mov    rax,QWORD PTR [rbp-0x18]
    49ff:	mov    cl,BYTE PTR [rax]
    4a01:	mov    rax,QWORD PTR [rbp-0x18]
    4a05:	mov    BYTE PTR [rax-0x1],cl
    4a08:	mov    rax,QWORD PTR [rbp-0x18]
    4a0c:	add    rax,0x1
    4a10:	mov    QWORD PTR [rbp-0x18],rax
    4a14:	jmp    49f2 <error@@Base+0x1bf2>
    4a16:	mov    rax,QWORD PTR [rbp-0x18]
    4a1a:	mov    BYTE PTR [rax],0x0
    4a1d:	mov    rax,QWORD PTR [rbp-0x10]
    4a21:	mov    QWORD PTR [rbp-0x18],rax
    4a25:	jmp    49a1 <error@@Base+0x1ba1>
    4a2a:	jmp    4a3e <error@@Base+0x1c3e>
    4a2c:	mov    rdi,QWORD PTR [rbp-0x8]
    4a30:	mov    esi,0x23
    4a35:	call   2160 <strchr@plt>
    4a3a:	mov    QWORD PTR [rbp-0x10],rax
    4a3e:	cmp    QWORD PTR [rbp-0x10],0x0
    4a43:	je     4a4c <error@@Base+0x1c4c>
    4a45:	mov    rax,QWORD PTR [rbp-0x10]
    4a49:	mov    BYTE PTR [rax],0x0
    4a4c:	mov    rax,QWORD PTR [rbp-0x8]
    4a50:	mov    QWORD PTR [rbp-0x10],rax
    4a54:	mov    rax,QWORD PTR [rbp-0x8]
    4a58:	movsx  ecx,BYTE PTR [rax]
    4a5b:	xor    eax,eax
    4a5d:	cmp    ecx,0x0
    4a60:	mov    BYTE PTR [rbp-0x1a],al
    4a63:	je     4a75 <error@@Base+0x1c75>
    4a65:	mov    rax,QWORD PTR [rbp-0x8]
    4a69:	movsx  eax,BYTE PTR [rax]
    4a6c:	cmp    eax,0xa
    4a6f:	setne  al
    4a72:	mov    BYTE PTR [rbp-0x1a],al
    4a75:	mov    al,BYTE PTR [rbp-0x1a]
    4a78:	test   al,0x1
    4a7a:	jne    4a81 <error@@Base+0x1c81>
    4a7c:	jmp    4b0f <error@@Base+0x1d0f>
    4a81:	mov    rax,QWORD PTR [rbp-0x8]
    4a85:	movsx  eax,BYTE PTR [rax]
    4a88:	cmp    eax,0x5c
    4a8b:	jne    4ae8 <error@@Base+0x1ce8>
    4a8d:	mov    rax,QWORD PTR [rbp-0x8]
    4a91:	movsx  eax,BYTE PTR [rax+0x1]
    4a95:	cmp    eax,0xa
    4a98:	jne    4ae8 <error@@Base+0x1ce8>
    4a9a:	mov    rax,QWORD PTR [rbp-0x8]
    4a9e:	add    rax,0x2
    4aa2:	mov    QWORD PTR [rbp-0x8],rax
    4aa6:	call   2380 <__ctype_b_loc@plt>
    4aab:	mov    rax,QWORD PTR [rax]
    4aae:	mov    rcx,QWORD PTR [rbp-0x8]
    4ab2:	movsx  ecx,BYTE PTR [rcx]
    4ab5:	movsxd rcx,ecx
    4ab8:	movzx  eax,WORD PTR [rax+rcx*2]
    4abc:	and    eax,0x2000
    4ac1:	cmp    eax,0x0
    4ac4:	je     4ad4 <error@@Base+0x1cd4>
    4ac6:	mov    rax,QWORD PTR [rbp-0x8]
    4aca:	add    rax,0x1
    4ace:	mov    QWORD PTR [rbp-0x8],rax
    4ad2:	jmp    4aa6 <error@@Base+0x1ca6>
    4ad4:	mov    rax,QWORD PTR [rbp-0x10]
    4ad8:	mov    rcx,rax
    4adb:	add    rcx,0x1
    4adf:	mov    QWORD PTR [rbp-0x10],rcx
    4ae3:	mov    BYTE PTR [rax],0x20
    4ae6:	jmp    4b0a <error@@Base+0x1d0a>
    4ae8:	mov    rax,QWORD PTR [rbp-0x8]
    4aec:	mov    rcx,rax
    4aef:	add    rcx,0x1
    4af3:	mov    QWORD PTR [rbp-0x8],rcx
    4af7:	mov    cl,BYTE PTR [rax]
    4af9:	mov    rax,QWORD PTR [rbp-0x10]
    4afd:	mov    rdx,rax
    4b00:	add    rdx,0x1
    4b04:	mov    QWORD PTR [rbp-0x10],rdx
    4b08:	mov    BYTE PTR [rax],cl
    4b0a:	jmp    4a54 <error@@Base+0x1c54>
    4b0f:	mov    rax,QWORD PTR [rbp-0x10]
    4b13:	mov    BYTE PTR [rax],0x0
    4b16:	add    rsp,0x20
    4b1a:	pop    rbp
    4b1b:	ret
    4b1c:	nop    DWORD PTR [rax+0x0]
    4b20:	push   rbp
    4b21:	mov    rbp,rsp
    4b24:	sub    rsp,0xa0
    4b2b:	mov    QWORD PTR [rbp-0x10],rdi
    4b2f:	mov    DWORD PTR [rbp-0x14],esi
    4b32:	mov    QWORD PTR [rbp-0x30],0x0
    4b3a:	mov    QWORD PTR [rbp-0x50],0x0
    4b42:	mov    QWORD PTR [rbp-0x58],0x0
    4b4a:	mov    QWORD PTR [rbp-0x60],0x0
    4b52:	mov    QWORD PTR [rbp-0x68],0x0
    4b5a:	mov    rax,QWORD PTR [rip+0x60a7]        # ac08 <error@@Base+0x7e08>
    4b61:	mov    QWORD PTR [rbp-0x78],rax
    4b65:	mov    rax,QWORD PTR [rip+0x60a4]        # ac10 <error@@Base+0x7e10>
    4b6c:	mov    QWORD PTR [rbp-0x70],rax
    4b70:	mov    DWORD PTR [rbp-0x7c],0x0
    4b77:	mov    rax,QWORD PTR [rbp-0x10]
    4b7b:	movzx  eax,WORD PTR [rax+0x28]
    4b7f:	and    eax,0x2
    4b82:	cmp    eax,0x0
    4b85:	je     4b93 <error@@Base+0x1d93>
    4b87:	mov    DWORD PTR [rbp-0x4],0x0
    4b8e:	jmp    52a0 <error@@Base+0x24a0>
    4b93:	mov    rax,QWORD PTR [rbp-0x10]
    4b97:	movzx  eax,WORD PTR [rax+0x28]
    4b9b:	and    eax,0x1
    4b9e:	cmp    eax,0x0
    4ba1:	je     4bb9 <error@@Base+0x1db9>
    4ba3:	mov    rax,QWORD PTR [rbp-0x10]
    4ba7:	mov    rsi,QWORD PTR [rax+0x8]
    4bab:	lea    rdi,[rip+0x5891]        # a443 <error@@Base+0x7643>
    4bb2:	mov    al,0x0
    4bb4:	call   2e00 <error@@Base>
    4bb9:	mov    rax,QWORD PTR [rbp-0x10]
    4bbd:	movzx  ecx,WORD PTR [rax+0x28]
    4bc1:	or     ecx,0x1
    4bc4:	mov    WORD PTR [rax+0x28],cx
    4bc8:	mov    rax,QWORD PTR [rbp-0x10]
    4bcc:	cmp    QWORD PTR [rax+0x18],0x0
    4bd1:	jne    4bdc <error@@Base+0x1ddc>
    4bd3:	mov    rdi,QWORD PTR [rbp-0x10]
    4bd7:	call   77e0 <error@@Base+0x49e0>
    4bdc:	mov    rax,QWORD PTR [rbp-0x10]
    4be0:	movzx  eax,WORD PTR [rax+0x28]
    4be4:	and    eax,0x10
    4be7:	cmp    eax,0x0
    4bea:	jne    4ce8 <error@@Base+0x1ee8>
    4bf0:	mov    rdi,QWORD PTR [rbp-0x10]
    4bf4:	call   78d0 <error@@Base+0x4ad0>
    4bf9:	mov    QWORD PTR [rbp-0x50],rax
    4bfd:	cmp    QWORD PTR [rbp-0x50],0x0
    4c02:	jne    4c54 <error@@Base+0x1e54>
    4c04:	test   BYTE PTR [rip+0x92dd],0x1        # dee8 <error@@Base+0xb0e8>
    4c0b:	jne    4c1f <error@@Base+0x1e1f>
    4c0d:	mov    rax,QWORD PTR [rbp-0x10]
    4c11:	movzx  eax,WORD PTR [rax+0x28]
    4c15:	and    eax,0x200
    4c1a:	cmp    eax,0x0
    4c1d:	jne    4c54 <error@@Base+0x1e54>
    4c1f:	mov    rdi,QWORD PTR [rbp-0x10]
    4c23:	lea    rsi,[rbp-0x48]
    4c27:	call   7940 <error@@Base+0x4b40>
    4c2c:	mov    QWORD PTR [rbp-0x30],rax
    4c30:	cmp    QWORD PTR [rbp-0x30],0x0
    4c35:	je     4c52 <error@@Base+0x1e52>
    4c37:	mov    rax,QWORD PTR [rbp-0x38]
    4c3b:	mov    QWORD PTR [rbp-0x50],rax
    4c3f:	mov    rdi,QWORD PTR [rbp-0x10]
    4c43:	mov    rsi,QWORD PTR [rbp-0x40]
    4c47:	xor    eax,eax
    4c49:	mov    edx,eax
    4c4b:	xor    ecx,ecx
    4c4d:	call   5d00 <error@@Base+0x2f00>
    4c52:	jmp    4c54 <error@@Base+0x1e54>
    4c54:	mov    rax,QWORD PTR [rbp-0x10]
    4c58:	movzx  eax,WORD PTR [rax+0x28]
    4c5c:	and    eax,0x4
    4c5f:	cmp    eax,0x0
    4c62:	jne    4ce3 <error@@Base+0x1ee3>
    4c64:	mov    rax,QWORD PTR [rbp-0x10]
    4c68:	cmp    QWORD PTR [rax+0x18],0x0
    4c6d:	jne    4ce3 <error@@Base+0x1ee3>
    4c6f:	test   BYTE PTR [rip+0x9272],0x1        # dee8 <error@@Base+0xb0e8>
    4c76:	jne    4c8a <error@@Base+0x1e8a>
    4c78:	mov    rax,QWORD PTR [rbp-0x10]
    4c7c:	movzx  eax,WORD PTR [rax+0x28]
    4c80:	and    eax,0x200
    4c85:	cmp    eax,0x0
    4c88:	jne    4ca2 <error@@Base+0x1ea2>
    4c8a:	lea    rdi,[rip+0x5641]        # a2d2 <error@@Base+0x74d2>
    4c91:	call   6010 <error@@Base+0x3210>
    4c96:	mov    rdi,rax
    4c99:	call   78d0 <error@@Base+0x4ad0>
    4c9e:	mov    QWORD PTR [rbp-0x50],rax
    4ca2:	cmp    QWORD PTR [rbp-0x50],0x0
    4ca7:	jne    4cdb <error@@Base+0x1edb>
    4ca9:	mov    eax,DWORD PTR [rip+0x923d]        # deec <error@@Base+0xb0ec>
    4caf:	and    eax,0x20000
    4cb4:	cmp    eax,0x0
    4cb7:	je     4cc5 <error@@Base+0x1ec5>
    4cb9:	mov    DWORD PTR [rbp-0x4],0x1
    4cc0:	jmp    52a0 <error@@Base+0x24a0>
    4cc5:	mov    rax,QWORD PTR [rbp-0x10]
    4cc9:	mov    rsi,QWORD PTR [rax+0x8]
    4ccd:	lea    rdi,[rip+0x578a]        # a45e <error@@Base+0x765e>
    4cd4:	mov    al,0x0
    4cd6:	call   2e00 <error@@Base>
    4cdb:	mov    rax,QWORD PTR [rbp-0x10]
    4cdf:	mov    QWORD PTR [rbp-0x30],rax
    4ce3:	jmp    4d85 <error@@Base+0x1f85>
    4ce8:	mov    rax,QWORD PTR [rbp-0x10]
    4cec:	mov    rax,QWORD PTR [rax+0x10]
    4cf0:	mov    QWORD PTR [rbp-0x28],rax
    4cf4:	cmp    QWORD PTR [rbp-0x28],0x0
    4cf9:	je     4d83 <error@@Base+0x1f83>
    4cff:	mov    rax,QWORD PTR [rbp-0x28]
    4d03:	cmp    QWORD PTR [rax+0x10],0x0
    4d08:	jne    4d71 <error@@Base+0x1f71>
    4d0a:	test   BYTE PTR [rip+0x91d7],0x1        # dee8 <error@@Base+0xb0e8>
    4d11:	jne    4d25 <error@@Base+0x1f25>
    4d13:	mov    rax,QWORD PTR [rbp-0x10]
    4d17:	movzx  eax,WORD PTR [rax+0x28]
    4d1b:	and    eax,0x200
    4d20:	cmp    eax,0x0
    4d23:	jne    4d36 <error@@Base+0x1f36>
    4d25:	mov    rdi,QWORD PTR [rbp-0x10]
    4d29:	lea    rsi,[rbp-0x48]
    4d2d:	call   7940 <error@@Base+0x4b40>
    4d32:	mov    QWORD PTR [rbp-0x30],rax
    4d36:	cmp    QWORD PTR [rbp-0x30],0x0
    4d3b:	jne    4d6f <error@@Base+0x1f6f>
    4d3d:	mov    eax,DWORD PTR [rip+0x91a9]        # deec <error@@Base+0xb0ec>
    4d43:	and    eax,0x20000
    4d48:	cmp    eax,0x0
    4d4b:	je     4d59 <error@@Base+0x1f59>
    4d4d:	mov    DWORD PTR [rbp-0x4],0x1
    4d54:	jmp    52a0 <error@@Base+0x24a0>
    4d59:	mov    rax,QWORD PTR [rbp-0x10]
    4d5d:	mov    rsi,QWORD PTR [rax+0x8]
    4d61:	lea    rdi,[rip+0x56f6]        # a45e <error@@Base+0x765e>
    4d68:	mov    al,0x0
    4d6a:	call   2e00 <error@@Base>
    4d6f:	jmp    4d83 <error@@Base+0x1f83>
    4d71:	jmp    4d73 <error@@Base+0x1f73>
    4d73:	mov    rax,QWORD PTR [rbp-0x28]
    4d77:	mov    rax,QWORD PTR [rax]
    4d7a:	mov    QWORD PTR [rbp-0x28],rax
    4d7e:	jmp    4cf4 <error@@Base+0x1ef4>
    4d83:	jmp    4d85 <error@@Base+0x1f85>
    4d85:	mov    rax,QWORD PTR [rbp-0x10]
    4d89:	movzx  eax,WORD PTR [rax+0x28]
    4d8d:	and    eax,0x10
    4d90:	cmp    eax,0x0
    4d93:	jne    4def <error@@Base+0x1fef>
    4d95:	mov    rax,QWORD PTR [rbp-0x10]
    4d99:	mov    rax,QWORD PTR [rax+0x10]
    4d9d:	mov    QWORD PTR [rbp-0x28],rax
    4da1:	cmp    QWORD PTR [rbp-0x28],0x0
    4da6:	je     4ded <error@@Base+0x1fed>
    4da8:	mov    rax,QWORD PTR [rbp-0x28]
    4dac:	mov    rax,QWORD PTR [rax+0x8]
    4db0:	mov    QWORD PTR [rbp-0x20],rax
    4db4:	cmp    QWORD PTR [rbp-0x20],0x0
    4db9:	je     4dde <error@@Base+0x1fde>
    4dbb:	mov    rax,QWORD PTR [rbp-0x20]
    4dbf:	mov    rax,QWORD PTR [rax+0x8]
    4dc3:	movzx  ecx,WORD PTR [rax+0x28]
    4dc7:	and    ecx,0xfffffeff
    4dcd:	mov    WORD PTR [rax+0x28],cx
    4dd1:	mov    rax,QWORD PTR [rbp-0x20]
    4dd5:	mov    rax,QWORD PTR [rax]
    4dd8:	mov    QWORD PTR [rbp-0x20],rax
    4ddc:	jmp    4db4 <error@@Base+0x1fb4>
    4dde:	jmp    4de0 <error@@Base+0x1fe0>
    4de0:	mov    rax,QWORD PTR [rbp-0x28]
    4de4:	mov    rax,QWORD PTR [rax]
    4de7:	mov    QWORD PTR [rbp-0x28],rax
    4deb:	jmp    4da1 <error@@Base+0x1fa1>
    4ded:	jmp    4def <error@@Base+0x1fef>
    4def:	mov    rax,QWORD PTR [rbp-0x10]
    4df3:	mov    rax,QWORD PTR [rax+0x10]
    4df7:	mov    QWORD PTR [rbp-0x28],rax
    4dfb:	cmp    QWORD PTR [rbp-0x28],0x0
    4e00:	je     50e0 <error@@Base+0x22e0>
    4e06:	mov    QWORD PTR [rbp-0x88],0x0
    4e11:	mov    rax,QWORD PTR [rbp-0x10]
    4e15:	movzx  eax,WORD PTR [rax+0x28]
    4e19:	and    eax,0x10
    4e1c:	cmp    eax,0x0
    4e1f:	je     4eb9 <error@@Base+0x20b9>
    4e25:	mov    rax,QWORD PTR [rbp-0x28]
    4e29:	cmp    QWORD PTR [rax+0x10],0x0
    4e2e:	jne    4e62 <error@@Base+0x2062>
    4e30:	mov    rax,QWORD PTR [rbp-0x30]
    4e34:	mov    QWORD PTR [rbp-0x88],rax
    4e3b:	mov    rax,QWORD PTR [rbp-0x28]
    4e3f:	mov    rcx,QWORD PTR [rax+0x8]
    4e43:	mov    rax,QWORD PTR [rbp-0x40]
    4e47:	mov    QWORD PTR [rax],rcx
    4e4a:	mov    rcx,QWORD PTR [rbp-0x40]
    4e4e:	mov    rax,QWORD PTR [rbp-0x28]
    4e52:	mov    QWORD PTR [rax+0x8],rcx
    4e56:	mov    rcx,QWORD PTR [rbp-0x38]
    4e5a:	mov    rax,QWORD PTR [rbp-0x28]
    4e5e:	mov    QWORD PTR [rax+0x10],rcx
    4e62:	mov    rax,QWORD PTR [rbp-0x28]
    4e66:	cmp    QWORD PTR [rax+0x8],0x0
    4e6b:	jne    4e81 <error@@Base+0x2081>
    4e6d:	mov    rax,QWORD PTR [rbp-0x10]
    4e71:	mov    rcx,QWORD PTR [rax+0x18]
    4e75:	mov    QWORD PTR [rbp-0x78],rcx
    4e79:	mov    rax,QWORD PTR [rax+0x20]
    4e7d:	mov    QWORD PTR [rbp-0x70],rax
    4e81:	mov    rax,QWORD PTR [rbp-0x28]
    4e85:	mov    rax,QWORD PTR [rax+0x8]
    4e89:	mov    QWORD PTR [rbp-0x20],rax
    4e8d:	cmp    QWORD PTR [rbp-0x20],0x0
    4e92:	je     4eb7 <error@@Base+0x20b7>
    4e94:	mov    rax,QWORD PTR [rbp-0x20]
    4e98:	mov    rax,QWORD PTR [rax+0x8]
    4e9c:	movzx  ecx,WORD PTR [rax+0x28]
    4ea0:	and    ecx,0xfffffeff
    4ea6:	mov    WORD PTR [rax+0x28],cx
    4eaa:	mov    rax,QWORD PTR [rbp-0x20]
    4eae:	mov    rax,QWORD PTR [rax]
    4eb1:	mov    QWORD PTR [rbp-0x20],rax
    4eb5:	jmp    4e8d <error@@Base+0x208d>
    4eb7:	jmp    4eb9 <error@@Base+0x20b9>
    4eb9:	mov    rax,QWORD PTR [rbp-0x28]
    4ebd:	mov    rax,QWORD PTR [rax+0x8]
    4ec1:	mov    QWORD PTR [rbp-0x20],rax
    4ec5:	cmp    QWORD PTR [rbp-0x20],0x0
    4eca:	je     4fd3 <error@@Base+0x21d3>
    4ed0:	mov    rax,QWORD PTR [rbp-0x20]
    4ed4:	mov    rdi,QWORD PTR [rax+0x8]
    4ed8:	mov    esi,DWORD PTR [rbp-0x14]
    4edb:	add    esi,0x1
    4ede:	call   4b20 <error@@Base+0x1d20>
    4ee3:	or     eax,DWORD PTR [rbp-0x7c]
    4ee6:	mov    DWORD PTR [rbp-0x7c],eax
    4ee9:	mov    rdi,QWORD PTR [rbp-0x10]
    4eed:	add    rdi,0x18
    4ef1:	mov    rax,QWORD PTR [rbp-0x20]
    4ef5:	mov    rsi,QWORD PTR [rax+0x8]
    4ef9:	add    rsi,0x18
    4efd:	call   7bc0 <error@@Base+0x4dc0>
    4f02:	cmp    eax,0x0
    4f05:	je     4f41 <error@@Base+0x2141>
    4f07:	test   BYTE PTR [rip+0x8fda],0x1        # dee8 <error@@Base+0xb0e8>
    4f0e:	jne    4f26 <error@@Base+0x2126>
    4f10:	mov    rax,QWORD PTR [rbp-0x20]
    4f14:	mov    rax,QWORD PTR [rax+0x8]
    4f18:	movzx  eax,WORD PTR [rax+0x28]
    4f1c:	and    eax,0x100
    4f21:	cmp    eax,0x0
    4f24:	jne    4f3f <error@@Base+0x213f>
    4f26:	mov    rdi,QWORD PTR [rbp-0x58]
    4f2a:	mov    rax,QWORD PTR [rbp-0x20]
    4f2e:	mov    rax,QWORD PTR [rax+0x8]
    4f32:	mov    rsi,QWORD PTR [rax+0x8]
    4f36:	call   52b0 <error@@Base+0x24b0>
    4f3b:	mov    QWORD PTR [rbp-0x58],rax
    4f3f:	jmp    4f41 <error@@Base+0x2141>
    4f41:	mov    rdi,QWORD PTR [rbp-0x60]
    4f45:	mov    rax,QWORD PTR [rbp-0x20]
    4f49:	mov    rax,QWORD PTR [rax+0x8]
    4f4d:	mov    rsi,QWORD PTR [rax+0x8]
    4f51:	call   52b0 <error@@Base+0x24b0>
    4f56:	mov    QWORD PTR [rbp-0x60],rax
    4f5a:	mov    rax,QWORD PTR [rbp-0x20]
    4f5e:	mov    rax,QWORD PTR [rax+0x8]
    4f62:	movzx  eax,WORD PTR [rax+0x28]
    4f66:	and    eax,0x100
    4f6b:	cmp    eax,0x0
    4f6e:	jne    4f89 <error@@Base+0x2189>
    4f70:	mov    rdi,QWORD PTR [rbp-0x68]
    4f74:	mov    rax,QWORD PTR [rbp-0x20]
    4f78:	mov    rax,QWORD PTR [rax+0x8]
    4f7c:	mov    rsi,QWORD PTR [rax+0x8]
    4f80:	call   52b0 <error@@Base+0x24b0>
    4f85:	mov    QWORD PTR [rbp-0x68],rax
    4f89:	mov    rax,QWORD PTR [rbp-0x20]
    4f8d:	mov    rax,QWORD PTR [rax+0x8]
    4f91:	movzx  ecx,WORD PTR [rax+0x28]
    4f95:	or     ecx,0x100
    4f9b:	mov    WORD PTR [rax+0x28],cx
    4f9f:	mov    rax,QWORD PTR [rbp-0x20]
    4fa3:	mov    rsi,QWORD PTR [rax+0x8]
    4fa7:	add    rsi,0x18
    4fab:	lea    rdi,[rbp-0x78]
    4faf:	call   7c60 <error@@Base+0x4e60>
    4fb4:	mov    rcx,QWORD PTR [rax]
    4fb7:	mov    QWORD PTR [rbp-0x78],rcx
    4fbb:	mov    rax,QWORD PTR [rax+0x8]
    4fbf:	mov    QWORD PTR [rbp-0x70],rax
    4fc3:	mov    rax,QWORD PTR [rbp-0x20]
    4fc7:	mov    rax,QWORD PTR [rax]
    4fca:	mov    QWORD PTR [rbp-0x20],rax
    4fce:	jmp    4ec5 <error@@Base+0x20c5>
    4fd3:	mov    rax,QWORD PTR [rbp-0x10]
    4fd7:	movzx  eax,WORD PTR [rax+0x28]
    4fdb:	and    eax,0x10
    4fde:	cmp    eax,0x0
    4fe1:	je     50ce <error@@Base+0x22ce>
    4fe7:	mov    rax,QWORD PTR [rbp-0x10]
    4feb:	movzx  eax,WORD PTR [rax+0x28]
    4fef:	and    eax,0x200
    4ff4:	cmp    eax,0x0
    4ff7:	jne    500f <error@@Base+0x220f>
    4ff9:	mov    rdi,QWORD PTR [rbp-0x10]
    4ffd:	add    rdi,0x18
    5001:	lea    rsi,[rbp-0x78]
    5005:	call   7bc0 <error@@Base+0x4dc0>
    500a:	cmp    eax,0x0
    500d:	je     5081 <error@@Base+0x2281>
    500f:	mov    eax,DWORD PTR [rbp-0x7c]
    5012:	and    eax,0x1
    5015:	cmp    eax,0x0
    5018:	jne    5070 <error@@Base+0x2270>
    501a:	mov    rdi,QWORD PTR [rbp-0x10]
    501e:	mov    rax,QWORD PTR [rbp-0x28]
    5022:	mov    rsi,QWORD PTR [rax+0x10]
    5026:	mov    rdx,QWORD PTR [rbp-0x58]
    502a:	mov    rcx,QWORD PTR [rbp-0x60]
    502e:	mov    r8,QWORD PTR [rbp-0x68]
    5032:	mov    r9,QWORD PTR [rbp-0x88]
    5039:	call   7ca0 <error@@Base+0x4ea0>
    503e:	or     eax,DWORD PTR [rbp-0x7c]
    5041:	mov    DWORD PTR [rbp-0x7c],eax
    5044:	mov    QWORD PTR [rbp-0x98],0x1
    504f:	mov    QWORD PTR [rbp-0x90],0x0
    505a:	mov    rax,QWORD PTR [rbp-0x98]
    5061:	mov    QWORD PTR [rbp-0x78],rax
    5065:	mov    rax,QWORD PTR [rbp-0x90]
    506c:	mov    QWORD PTR [rbp-0x70],rax
    5070:	mov    rdi,QWORD PTR [rbp-0x58]
    5074:	call   2050 <free@plt>
    5079:	mov    QWORD PTR [rbp-0x58],0x0
    5081:	mov    rdi,QWORD PTR [rbp-0x60]
    5085:	call   2050 <free@plt>
    508a:	mov    rdi,QWORD PTR [rbp-0x68]
    508e:	call   2050 <free@plt>
    5093:	mov    QWORD PTR [rbp-0x68],0x0
    509b:	mov    QWORD PTR [rbp-0x60],0x0
    50a3:	cmp    QWORD PTR [rbp-0x88],0x0
    50ab:	je     50cc <error@@Base+0x22cc>
    50ad:	mov    rax,QWORD PTR [rbp-0x28]
    50b1:	mov    rax,QWORD PTR [rax+0x8]
    50b5:	mov    rcx,QWORD PTR [rax]
    50b8:	mov    rax,QWORD PTR [rbp-0x28]
    50bc:	mov    QWORD PTR [rax+0x8],rcx
    50c0:	mov    rax,QWORD PTR [rbp-0x28]
    50c4:	mov    QWORD PTR [rax+0x10],0x0
    50cc:	jmp    50ce <error@@Base+0x22ce>
    50ce:	jmp    50d0 <error@@Base+0x22d0>
    50d0:	mov    rax,QWORD PTR [rbp-0x28]
    50d4:	mov    rax,QWORD PTR [rax]
    50d7:	mov    QWORD PTR [rbp-0x28],rax
    50db:	jmp    4dfb <error@@Base+0x1ffb>
    50e0:	mov    rax,QWORD PTR [rbp-0x10]
    50e4:	movzx  eax,WORD PTR [rax+0x28]
    50e8:	and    eax,0x10
    50eb:	cmp    eax,0x0
    50ee:	je     5100 <error@@Base+0x2300>
    50f0:	cmp    QWORD PTR [rbp-0x30],0x0
    50f5:	je     5100 <error@@Base+0x2300>
    50f7:	mov    rdi,QWORD PTR [rbp-0x40]
    50fb:	call   2050 <free@plt>
    5100:	mov    rax,QWORD PTR [rbp-0x10]
    5104:	movzx  ecx,WORD PTR [rax+0x28]
    5108:	or     ecx,0x2
    510b:	mov    WORD PTR [rax+0x28],cx
    510f:	mov    rax,QWORD PTR [rbp-0x10]
    5113:	movzx  ecx,WORD PTR [rax+0x28]
    5117:	and    ecx,0xfffffffe
    511a:	mov    WORD PTR [rax+0x28],cx
    511e:	mov    rax,QWORD PTR [rbp-0x10]
    5122:	movzx  eax,WORD PTR [rax+0x28]
    5126:	and    eax,0x10
    5129:	cmp    eax,0x0
    512c:	jne    520f <error@@Base+0x240f>
    5132:	mov    rax,QWORD PTR [rbp-0x10]
    5136:	movzx  eax,WORD PTR [rax+0x28]
    513a:	and    eax,0x200
    513f:	cmp    eax,0x0
    5142:	jne    515e <error@@Base+0x235e>
    5144:	mov    rdi,QWORD PTR [rbp-0x10]
    5148:	add    rdi,0x18
    514c:	lea    rsi,[rbp-0x78]
    5150:	call   7bc0 <error@@Base+0x4dc0>
    5155:	cmp    eax,0x0
    5158:	je     520f <error@@Base+0x240f>
    515e:	mov    eax,DWORD PTR [rbp-0x7c]
    5161:	and    eax,0x1
    5164:	cmp    eax,0x0
    5167:	jne    51d0 <error@@Base+0x23d0>
    5169:	cmp    QWORD PTR [rbp-0x50],0x0
    516e:	je     5195 <error@@Base+0x2395>
    5170:	mov    rdi,QWORD PTR [rbp-0x10]
    5174:	mov    rsi,QWORD PTR [rbp-0x50]
    5178:	mov    rdx,QWORD PTR [rbp-0x58]
    517c:	mov    rcx,QWORD PTR [rbp-0x60]
    5180:	mov    r8,QWORD PTR [rbp-0x68]
    5184:	mov    r9,QWORD PTR [rbp-0x30]
    5188:	call   7ca0 <error@@Base+0x4ea0>
    518d:	or     eax,DWORD PTR [rbp-0x7c]
    5190:	mov    DWORD PTR [rbp-0x7c],eax
    5193:	jmp    51ce <error@@Base+0x23ce>
    5195:	mov    eax,DWORD PTR [rip+0x8d51]        # deec <error@@Base+0xb0ec>
    519b:	and    eax,0x20000
    51a0:	cmp    eax,0x0
    51a3:	jne    51cc <error@@Base+0x23cc>
    51a5:	cmp    DWORD PTR [rbp-0x14],0x0
    51a9:	jne    51cc <error@@Base+0x23cc>
    51ab:	mov    eax,DWORD PTR [rbp-0x7c]
    51ae:	and    eax,0x2
    51b1:	cmp    eax,0x0
    51b4:	jne    51cc <error@@Base+0x23cc>
    51b6:	mov    rax,QWORD PTR [rbp-0x10]
    51ba:	mov    rsi,QWORD PTR [rax+0x8]
    51be:	lea    rdi,[rip+0x52b3]        # a478 <error@@Base+0x7678>
    51c5:	mov    al,0x0
    51c7:	call   7e60 <error@@Base+0x5060>
    51cc:	jmp    51ce <error@@Base+0x23ce>
    51ce:	jmp    5206 <error@@Base+0x2406>
    51d0:	mov    eax,DWORD PTR [rip+0x8d16]        # deec <error@@Base+0xb0ec>
    51d6:	and    eax,0x20000
    51db:	cmp    eax,0x0
    51de:	jne    5204 <error@@Base+0x2404>
    51e0:	mov    eax,DWORD PTR [rip+0x8d06]        # deec <error@@Base+0xb0ec>
    51e6:	and    eax,0x40
    51e9:	cmp    eax,0x0
    51ec:	jne    5204 <error@@Base+0x2404>
    51ee:	mov    rax,QWORD PTR [rbp-0x10]
    51f2:	mov    rsi,QWORD PTR [rax+0x8]
    51f6:	lea    rdi,[rip+0x5295]        # a492 <error@@Base+0x7692>
    51fd:	mov    al,0x0
    51ff:	call   7740 <error@@Base+0x4940>
    5204:	jmp    5206 <error@@Base+0x2406>
    5206:	mov    rdi,QWORD PTR [rbp-0x58]
    520a:	call   2050 <free@plt>
    520f:	mov    eax,DWORD PTR [rbp-0x7c]
    5212:	and    eax,0x2
    5215:	cmp    eax,0x0
    5218:	je     523f <error@@Base+0x243f>
    521a:	mov    rdi,QWORD PTR [rbp-0x10]
    521e:	call   77e0 <error@@Base+0x49e0>
    5223:	mov    rax,QWORD PTR [rbp-0x10]
    5227:	cmp    QWORD PTR [rax+0x18],0x0
    522c:	jne    523d <error@@Base+0x243d>
    522e:	mov    rsi,QWORD PTR [rbp-0x10]
    5232:	add    rsi,0x18
    5236:	xor    edi,edi
    5238:	call   20e0 <clock_gettime@plt>
    523d:	jmp    5288 <error@@Base+0x2488>
    523f:	mov    eax,DWORD PTR [rip+0x8ca7]        # deec <error@@Base+0xb0ec>
    5245:	and    eax,0x40
    5248:	cmp    eax,0x0
    524b:	jne    5286 <error@@Base+0x2486>
    524d:	cmp    DWORD PTR [rbp-0x14],0x0
    5251:	jne    5286 <error@@Base+0x2486>
    5253:	mov    rdi,QWORD PTR [rbp-0x10]
    5257:	add    rdi,0x18
    525b:	lea    rsi,[rbp-0x78]
    525f:	call   7bc0 <error@@Base+0x4dc0>
    5264:	cmp    eax,0x0
    5267:	jne    5286 <error@@Base+0x2486>
    5269:	mov    rsi,QWORD PTR [rip+0x8cb0]        # df20 <error@@Base+0xb120>
    5270:	mov    rax,QWORD PTR [rbp-0x10]
    5274:	mov    rdx,QWORD PTR [rax+0x8]
    5278:	lea    rdi,[rip+0x5230]        # a4af <error@@Base+0x76af>
    527f:	mov    al,0x0
    5281:	call   2170 <printf@plt>
    5286:	jmp    5288 <error@@Base+0x2488>
    5288:	mov    rdi,QWORD PTR [rbp-0x60]
    528c:	call   2050 <free@plt>
    5291:	mov    rdi,QWORD PTR [rbp-0x68]
    5295:	call   2050 <free@plt>
    529a:	mov    eax,DWORD PTR [rbp-0x7c]
    529d:	mov    DWORD PTR [rbp-0x4],eax
    52a0:	mov    eax,DWORD PTR [rbp-0x4]
    52a3:	add    rsp,0xa0
    52aa:	pop    rbp
    52ab:	ret
    52ac:	nop    DWORD PTR [rax+0x0]
    52b0:	push   rbp
    52b1:	mov    rbp,rsp
    52b4:	sub    rsp,0x20
    52b8:	mov    QWORD PTR [rbp-0x8],rdi
    52bc:	mov    QWORD PTR [rbp-0x10],rsi
    52c0:	cmp    QWORD PTR [rbp-0x8],0x0
    52c5:	je     52e1 <error@@Base+0x24e1>
    52c7:	mov    rdi,QWORD PTR [rbp-0x8]
    52cb:	mov    rdx,QWORD PTR [rbp-0x10]
    52cf:	lea    rsi,[rip+0x5926]        # abfc <error@@Base+0x7dfc>
    52d6:	call   3340 <error@@Base+0x540>
    52db:	mov    QWORD PTR [rbp-0x20],rax
    52df:	jmp    52ee <error@@Base+0x24ee>
    52e1:	mov    rdi,QWORD PTR [rbp-0x10]
    52e5:	call   2d40 <__cxa_finalize@plt+0x9b0>
    52ea:	mov    QWORD PTR [rbp-0x20],rax
    52ee:	mov    rax,QWORD PTR [rbp-0x20]
    52f2:	mov    QWORD PTR [rbp-0x18],rax
    52f6:	mov    rdi,QWORD PTR [rbp-0x8]
    52fa:	call   2050 <free@plt>
    52ff:	mov    rax,QWORD PTR [rbp-0x18]
    5303:	add    rsp,0x20
    5307:	pop    rbp
    5308:	ret
    5309:	nop    DWORD PTR [rax+0x0]
    5310:	push   rbp
    5311:	mov    rbp,rsp
    5314:	sub    rsp,0x140
    531b:	mov    QWORD PTR [rbp-0x10],rdi
    531f:	mov    QWORD PTR [rbp-0x28],0x0
    5327:	mov    QWORD PTR [rbp-0x138],0x0
    5332:	mov    rdi,QWORD PTR [rbp-0x10]
    5336:	lea    rsi,[rip+0x4f4f]        # a28c <error@@Base+0x748c>
    533d:	call   2310 <popen@plt>
    5342:	mov    QWORD PTR [rbp-0x18],rax
    5346:	cmp    rax,0x0
    534a:	jne    5359 <error@@Base+0x2559>
    534c:	mov    rax,QWORD PTR [rbp-0x28]
    5350:	mov    QWORD PTR [rbp-0x8],rax
    5354:	jmp    54f8 <error@@Base+0x26f8>
    5359:	jmp    535b <error@@Base+0x255b>
    535b:	lea    rdi,[rbp-0x130]
    5362:	mov    rcx,QWORD PTR [rbp-0x18]
    5366:	mov    esi,0x1
    536b:	mov    edx,0x100
    5370:	call   20d0 <fread@plt>
    5375:	mov    QWORD PTR [rbp-0x140],rax
    537c:	cmp    QWORD PTR [rbp-0x140],0x0
    5384:	jne    5388 <error@@Base+0x2588>
    5386:	jmp    53ee <error@@Base+0x25ee>
    5388:	mov    rdi,QWORD PTR [rbp-0x28]
    538c:	mov    rsi,QWORD PTR [rbp-0x138]
    5393:	add    rsi,QWORD PTR [rbp-0x140]
    539a:	add    rsi,0x1
    539e:	call   75b0 <error@@Base+0x47b0>
    53a3:	mov    QWORD PTR [rbp-0x28],rax
    53a7:	mov    rdi,QWORD PTR [rbp-0x28]
    53ab:	add    rdi,QWORD PTR [rbp-0x138]
    53b2:	lea    rsi,[rbp-0x130]
    53b9:	mov    rdx,QWORD PTR [rbp-0x140]
    53c0:	call   2270 <memcpy@plt>
    53c5:	mov    rax,QWORD PTR [rbp-0x140]
    53cc:	add    rax,QWORD PTR [rbp-0x138]
    53d3:	mov    QWORD PTR [rbp-0x138],rax
    53da:	mov    rax,QWORD PTR [rbp-0x28]
    53de:	mov    rcx,QWORD PTR [rbp-0x138]
    53e5:	mov    BYTE PTR [rax+rcx*1],0x0
    53e9:	jmp    535b <error@@Base+0x255b>
    53ee:	mov    rdi,QWORD PTR [rbp-0x18]
    53f2:	call   2180 <pclose@plt>
    53f7:	cmp    QWORD PTR [rbp-0x28],0x0
    53fc:	jne    540b <error@@Base+0x260b>
    53fe:	mov    rax,QWORD PTR [rbp-0x28]
    5402:	mov    QWORD PTR [rbp-0x8],rax
    5406:	jmp    54f8 <error@@Base+0x26f8>
    540b:	test   BYTE PTR [rip+0x8ad6],0x1        # dee8 <error@@Base+0xb0e8>
    5412:	je     5491 <error@@Base+0x2691>
    5414:	mov    rax,QWORD PTR [rbp-0x28]
    5418:	mov    QWORD PTR [rbp-0x20],rax
    541c:	call   2380 <__ctype_b_loc@plt>
    5421:	mov    rax,QWORD PTR [rax]
    5424:	mov    rcx,QWORD PTR [rbp-0x20]
    5428:	movsx  ecx,BYTE PTR [rcx]
    542b:	movsxd rcx,ecx
    542e:	movzx  eax,WORD PTR [rax+rcx*2]
    5432:	and    eax,0x2000
    5437:	cmp    eax,0x0
    543a:	je     545c <error@@Base+0x265c>
    543c:	mov    rax,QWORD PTR [rbp-0x20]
    5440:	add    rax,0x1
    5444:	mov    QWORD PTR [rbp-0x20],rax
    5448:	mov    rax,QWORD PTR [rbp-0x138]
    544f:	add    rax,0xffffffffffffffff
    5453:	mov    QWORD PTR [rbp-0x138],rax
    545a:	jmp    541c <error@@Base+0x261c>
    545c:	cmp    QWORD PTR [rbp-0x138],0x0
    5464:	jne    5479 <error@@Base+0x2679>
    5466:	mov    rdi,QWORD PTR [rbp-0x28]
    546a:	call   2050 <free@plt>
    546f:	mov    QWORD PTR [rbp-0x8],0x0
    5477:	jmp    54f8 <error@@Base+0x26f8>
    5479:	mov    rdi,QWORD PTR [rbp-0x28]
    547d:	mov    rsi,QWORD PTR [rbp-0x20]
    5481:	mov    rdx,QWORD PTR [rbp-0x138]
    5488:	add    rdx,0x1
    548c:	call   22f0 <memmove@plt>
    5491:	mov    rax,QWORD PTR [rbp-0x28]
    5495:	mov    rcx,QWORD PTR [rbp-0x138]
    549c:	sub    rcx,0x1
    54a0:	movsx  eax,BYTE PTR [rax+rcx*1]
    54a4:	cmp    eax,0xa
    54a7:	jne    54bc <error@@Base+0x26bc>
    54a9:	mov    rax,QWORD PTR [rbp-0x28]
    54ad:	mov    rcx,QWORD PTR [rbp-0x138]
    54b4:	sub    rcx,0x1
    54b8:	mov    BYTE PTR [rax+rcx*1],0x0
    54bc:	mov    rax,QWORD PTR [rbp-0x28]
    54c0:	mov    QWORD PTR [rbp-0x20],rax
    54c4:	mov    rax,QWORD PTR [rbp-0x20]
    54c8:	cmp    BYTE PTR [rax],0x0
    54cb:	je     54f0 <error@@Base+0x26f0>
    54cd:	mov    rax,QWORD PTR [rbp-0x20]
    54d1:	movsx  eax,BYTE PTR [rax]
    54d4:	cmp    eax,0xa
    54d7:	jne    54e0 <error@@Base+0x26e0>
    54d9:	mov    rax,QWORD PTR [rbp-0x20]
    54dd:	mov    BYTE PTR [rax],0x20
    54e0:	jmp    54e2 <error@@Base+0x26e2>
    54e2:	mov    rax,QWORD PTR [rbp-0x20]
    54e6:	add    rax,0x1
    54ea:	mov    QWORD PTR [rbp-0x20],rax
    54ee:	jmp    54c4 <error@@Base+0x26c4>
    54f0:	mov    rax,QWORD PTR [rbp-0x28]
    54f4:	mov    QWORD PTR [rbp-0x8],rax
    54f8:	mov    rax,QWORD PTR [rbp-0x8]
    54fc:	add    rsp,0x140
    5503:	pop    rbp
    5504:	ret
    5505:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    5510:	push   rbp
    5511:	mov    rbp,rsp
    5514:	sub    rsp,0x40
    5518:	mov    QWORD PTR [rbp-0x8],rdi
    551c:	mov    QWORD PTR [rbp-0x10],rsi
    5520:	mov    DWORD PTR [rbp-0x14],edx
    5523:	mov    eax,DWORD PTR [rbp-0x14]
    5526:	and    eax,0x10
    5529:	cmp    eax,0x0
    552c:	setne  al
    552f:	and    al,0x1
    5531:	mov    BYTE PTR [rbp-0x21],al
    5534:	mov    eax,DWORD PTR [rbp-0x14]
    5537:	and    eax,0x20
    553a:	cmp    eax,0x0
    553d:	setne  al
    5540:	and    al,0x1
    5542:	mov    BYTE PTR [rbp-0x22],al
    5545:	mov    eax,DWORD PTR [rbp-0x14]
    5548:	and    eax,0x8
    554b:	cmp    eax,0x0
    554e:	setne  al
    5551:	and    al,0x1
    5553:	mov    BYTE PTR [rbp-0x23],al
    5556:	mov    eax,DWORD PTR [rbp-0x14]
    5559:	and    eax,0xffffffc7
    555c:	mov    DWORD PTR [rbp-0x14],eax
    555f:	mov    rdi,QWORD PTR [rbp-0x8]
    5563:	call   3040 <error@@Base+0x240>
    5568:	mov    QWORD PTR [rbp-0x20],rax
    556c:	cmp    QWORD PTR [rbp-0x20],0x0
    5571:	je     5599 <error@@Base+0x2799>
    5573:	mov    eax,DWORD PTR [rbp-0x14]
    5576:	mov    rcx,QWORD PTR [rbp-0x20]
    557a:	movzx  ecx,BYTE PTR [rcx+0x1a]
    557e:	cmp    eax,ecx
    5580:	jle    5587 <error@@Base+0x2787>
    5582:	jmp    569e <error@@Base+0x289e>
    5587:	mov    rax,QWORD PTR [rbp-0x20]
    558b:	mov    rdi,QWORD PTR [rax+0x10]
    558f:	call   2050 <free@plt>
    5594:	jmp    5653 <error@@Base+0x2853>
    5599:	test   BYTE PTR [rbp-0x21],0x1
    559d:	jne    55f2 <error@@Base+0x27f2>
    559f:	mov    rdi,QWORD PTR [rbp-0x8]
    55a3:	call   60e0 <error@@Base+0x32e0>
    55a8:	cmp    eax,0x0
    55ab:	jne    55f2 <error@@Base+0x27f2>
    55ad:	test   BYTE PTR [rbp-0x22],0x1
    55b1:	je     55b8 <error@@Base+0x27b8>
    55b3:	jmp    569e <error@@Base+0x289e>
    55b8:	mov    rax,QWORD PTR [rbp-0x8]
    55bc:	mov    QWORD PTR [rbp-0x30],rax
    55c0:	mov    rdi,QWORD PTR [rbp-0x8]
    55c4:	call   6280 <error@@Base+0x3480>
    55c9:	mov    rsi,QWORD PTR [rbp-0x30]
    55cd:	mov    ecx,eax
    55cf:	lea    rdx,[rip+0x5541]        # ab17 <error@@Base+0x7d17>
    55d6:	lea    rax,[rip+0x4d5c]        # a339 <error@@Base+0x7539>
    55dd:	cmp    ecx,0x0
    55e0:	cmovne rdx,rax
    55e4:	lea    rdi,[rip+0x4d34]        # a31f <error@@Base+0x751f>
    55eb:	mov    al,0x0
    55ed:	call   2e00 <error@@Base>
    55f2:	mov    rdi,QWORD PTR [rbp-0x8]
    55f6:	call   6080 <error@@Base+0x3280>
    55fb:	mov    DWORD PTR [rbp-0x28],eax
    55fe:	mov    edi,0x20
    5603:	call   2ef0 <error@@Base+0xf0>
    5608:	mov    QWORD PTR [rbp-0x20],rax
    560c:	mov    eax,DWORD PTR [rbp-0x28]
    560f:	mov    ecx,eax
    5611:	lea    rax,[rip+0x7c58]        # d270 <error@@Base+0xa470>
    5618:	mov    rcx,QWORD PTR [rax+rcx*8]
    561c:	mov    rax,QWORD PTR [rbp-0x20]
    5620:	mov    QWORD PTR [rax],rcx
    5623:	mov    rdx,QWORD PTR [rbp-0x20]
    5627:	mov    eax,DWORD PTR [rbp-0x28]
    562a:	mov    ecx,eax
    562c:	lea    rax,[rip+0x7c3d]        # d270 <error@@Base+0xa470>
    5633:	mov    QWORD PTR [rax+rcx*8],rdx
    5637:	mov    rax,QWORD PTR [rbp-0x20]
    563b:	mov    BYTE PTR [rax+0x19],0x0
    563f:	mov    rdi,QWORD PTR [rbp-0x8]
    5643:	call   2d40 <__cxa_finalize@plt+0x9b0>
    5648:	mov    rcx,rax
    564b:	mov    rax,QWORD PTR [rbp-0x20]
    564f:	mov    QWORD PTR [rax+0x8],rcx
    5653:	mov    cl,BYTE PTR [rbp-0x23]
    5656:	mov    rax,QWORD PTR [rbp-0x20]
    565a:	and    cl,0x1
    565d:	mov    BYTE PTR [rax+0x18],cl
    5660:	mov    eax,DWORD PTR [rbp-0x14]
    5663:	mov    cl,al
    5665:	mov    rax,QWORD PTR [rbp-0x20]
    5669:	mov    BYTE PTR [rax+0x1a],cl
    566c:	cmp    QWORD PTR [rbp-0x10],0x0
    5671:	je     567d <error@@Base+0x287d>
    5673:	mov    rax,QWORD PTR [rbp-0x10]
    5677:	mov    QWORD PTR [rbp-0x38],rax
    567b:	jmp    568a <error@@Base+0x288a>
    567d:	lea    rax,[rip+0x5493]        # ab17 <error@@Base+0x7d17>
    5684:	mov    QWORD PTR [rbp-0x38],rax
    5688:	jmp    568a <error@@Base+0x288a>
    568a:	mov    rdi,QWORD PTR [rbp-0x38]
    568e:	call   2d40 <__cxa_finalize@plt+0x9b0>
    5693:	mov    rcx,rax
    5696:	mov    rax,QWORD PTR [rbp-0x20]
    569a:	mov    QWORD PTR [rax+0x10],rcx
    569e:	add    rsp,0x40
    56a2:	pop    rbp
    56a3:	ret
    56a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    56b0:	push   rbp
    56b1:	mov    rbp,rsp
    56b4:	sub    rsp,0x30
    56b8:	mov    QWORD PTR [rbp-0x10],rdi
    56bc:	mov    QWORD PTR [rbp-0x18],rsi
    56c0:	call   2380 <__ctype_b_loc@plt>
    56c5:	mov    rax,QWORD PTR [rax]
    56c8:	mov    rcx,QWORD PTR [rbp-0x10]
    56cc:	movsx  ecx,BYTE PTR [rcx]
    56cf:	movsxd rcx,ecx
    56d2:	movzx  eax,WORD PTR [rax+rcx*2]
    56d6:	and    eax,0x2000
    56db:	cmp    eax,0x0
    56de:	je     56ee <error@@Base+0x28ee>
    56e0:	mov    rax,QWORD PTR [rbp-0x10]
    56e4:	add    rax,0x1
    56e8:	mov    QWORD PTR [rbp-0x10],rax
    56ec:	jmp    56c0 <error@@Base+0x28c0>
    56ee:	mov    edi,0x28
    56f3:	call   2ef0 <error@@Base+0xf0>
    56f8:	mov    QWORD PTR [rbp-0x20],rax
    56fc:	mov    rax,QWORD PTR [rbp-0x20]
    5700:	mov    QWORD PTR [rax],0x0
    5707:	mov    rdi,QWORD PTR [rbp-0x10]
    570b:	call   2d40 <__cxa_finalize@plt+0x9b0>
    5710:	mov    rcx,rax
    5713:	mov    rax,QWORD PTR [rbp-0x20]
    5717:	mov    QWORD PTR [rax+0x8],rcx
    571b:	mov    rax,QWORD PTR [rbp-0x20]
    571f:	mov    DWORD PTR [rax+0x10],0x0
    5726:	cmp    QWORD PTR [rip+0x87ca],0x0        # def8 <error@@Base+0xb0f8>
    572e:	je     5742 <error@@Base+0x2942>
    5730:	mov    rdi,QWORD PTR [rip+0x87c1]        # def8 <error@@Base+0xb0f8>
    5737:	call   2d40 <__cxa_finalize@plt+0x9b0>
    573c:	mov    QWORD PTR [rbp-0x30],rax
    5740:	jmp    574a <error@@Base+0x294a>
    5742:	xor    eax,eax
    5744:	mov    QWORD PTR [rbp-0x30],rax
    5748:	jmp    574a <error@@Base+0x294a>
    574a:	mov    rcx,QWORD PTR [rbp-0x30]
    574e:	mov    rax,QWORD PTR [rbp-0x20]
    5752:	mov    QWORD PTR [rax+0x18],rcx
    5756:	mov    ecx,DWORD PTR [rip+0x87a4]        # df00 <error@@Base+0xb100>
    575c:	mov    rax,QWORD PTR [rbp-0x20]
    5760:	mov    DWORD PTR [rax+0x20],ecx
    5763:	cmp    QWORD PTR [rbp-0x18],0x0
    5768:	jne    5774 <error@@Base+0x2974>
    576a:	mov    rax,QWORD PTR [rbp-0x20]
    576e:	mov    QWORD PTR [rbp-0x8],rax
    5772:	jmp    57a8 <error@@Base+0x29a8>
    5774:	mov    rax,QWORD PTR [rbp-0x18]
    5778:	mov    QWORD PTR [rbp-0x28],rax
    577c:	mov    rax,QWORD PTR [rbp-0x28]
    5780:	cmp    QWORD PTR [rax],0x0
    5784:	je     5795 <error@@Base+0x2995>
    5786:	jmp    5788 <error@@Base+0x2988>
    5788:	mov    rax,QWORD PTR [rbp-0x28]
    578c:	mov    rax,QWORD PTR [rax]
    578f:	mov    QWORD PTR [rbp-0x28],rax
    5793:	jmp    577c <error@@Base+0x297c>
    5795:	mov    rcx,QWORD PTR [rbp-0x20]
    5799:	mov    rax,QWORD PTR [rbp-0x28]
    579d:	mov    QWORD PTR [rax],rcx
    57a0:	mov    rax,QWORD PTR [rbp-0x18]
    57a4:	mov    QWORD PTR [rbp-0x8],rax
    57a8:	mov    rax,QWORD PTR [rbp-0x8]
    57ac:	add    rsp,0x30
    57b0:	pop    rbp
    57b1:	ret
    57b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    57c0:	push   rbp
    57c1:	mov    rbp,rsp
    57c4:	sub    rsp,0x30
    57c8:	mov    QWORD PTR [rbp-0x8],rdi
    57cc:	movzx  eax,BYTE PTR [rip+0x8716]        # dee9 <error@@Base+0xb0e9>
    57d3:	and    eax,0x4
    57d6:	cmp    eax,0x0
    57d9:	jne    5814 <error@@Base+0x2a14>
    57db:	test   BYTE PTR [rip+0x8706],0x1        # dee8 <error@@Base+0xb0e8>
    57e2:	je     5814 <error@@Base+0x2a14>
    57e4:	mov    rdi,QWORD PTR [rbp-0x8]
    57e8:	mov    esi,0x23
    57ed:	call   2160 <strchr@plt>
    57f2:	mov    QWORD PTR [rbp-0x10],rax
    57f6:	cmp    QWORD PTR [rbp-0x10],0x0
    57fb:	je     5812 <error@@Base+0x2a12>
    57fd:	mov    rax,QWORD PTR [rbp-0x10]
    5801:	mov    BYTE PTR [rax],0x0
    5804:	lea    rdi,[rip+0x513c]        # a947 <error@@Base+0x7b47>
    580b:	mov    al,0x0
    580d:	call   7e60 <error@@Base+0x5060>
    5812:	jmp    5814 <error@@Base+0x2a14>
    5814:	mov    rdi,QWORD PTR [rbp-0x8]
    5818:	call   2130 <strlen@plt>
    581d:	add    rax,0x1
    5821:	mov    DWORD PTR [rbp-0x1c],eax
    5824:	movsxd rdi,DWORD PTR [rbp-0x1c]
    5828:	call   2ef0 <error@@Base+0xf0>
    582d:	mov    QWORD PTR [rbp-0x28],rax
    5831:	mov    rdi,QWORD PTR [rbp-0x28]
    5835:	movsxd rdx,DWORD PTR [rbp-0x1c]
    5839:	xor    esi,esi
    583b:	call   21a0 <memset@plt>
    5840:	mov    rdi,QWORD PTR [rbp-0x8]
    5844:	call   2f30 <error@@Base+0x130>
    5849:	mov    QWORD PTR [rbp-0x10],rax
    584d:	mov    rax,QWORD PTR [rbp-0x10]
    5851:	cmp    BYTE PTR [rax],0x0
    5854:	je     587c <error@@Base+0x2a7c>
    5856:	mov    rax,QWORD PTR [rbp-0x28]
    585a:	mov    rcx,QWORD PTR [rbp-0x10]
    585e:	mov    rdx,QWORD PTR [rbp-0x8]
    5862:	sub    rcx,rdx
    5865:	mov    BYTE PTR [rax+rcx*1],0x1
    5869:	mov    rdi,QWORD PTR [rbp-0x10]
    586d:	add    rdi,0x1
    5871:	call   2f30 <error@@Base+0x130>
    5876:	mov    QWORD PTR [rbp-0x10],rax
    587a:	jmp    584d <error@@Base+0x2a4d>
    587c:	mov    rax,QWORD PTR [rbp-0x8]
    5880:	mov    QWORD PTR [rbp-0x18],rax
    5884:	mov    QWORD PTR [rbp-0x10],rax
    5888:	mov    rax,QWORD PTR [rbp-0x18]
    588c:	movsx  ecx,BYTE PTR [rax]
    588f:	xor    eax,eax
    5891:	cmp    ecx,0x0
    5894:	mov    BYTE PTR [rbp-0x29],al
    5897:	je     58a9 <error@@Base+0x2aa9>
    5899:	mov    rax,QWORD PTR [rbp-0x18]
    589d:	movsx  eax,BYTE PTR [rax]
    58a0:	cmp    eax,0xa
    58a3:	setne  al
    58a6:	mov    BYTE PTR [rbp-0x29],al
    58a9:	mov    al,BYTE PTR [rbp-0x29]
    58ac:	test   al,0x1
    58ae:	jne    58b5 <error@@Base+0x2ab5>
    58b0:	jmp    59de <error@@Base+0x2bde>
    58b5:	mov    rax,QWORD PTR [rbp-0x18]
    58b9:	movsx  eax,BYTE PTR [rax]
    58bc:	cmp    eax,0x5c
    58bf:	jne    59b7 <error@@Base+0x2bb7>
    58c5:	mov    rax,QWORD PTR [rbp-0x18]
    58c9:	movsx  eax,BYTE PTR [rax+0x1]
    58cd:	cmp    eax,0xa
    58d0:	jne    59b7 <error@@Base+0x2bb7>
    58d6:	test   BYTE PTR [rip+0x860b],0x1        # dee8 <error@@Base+0xb0e8>
    58dd:	je     58eb <error@@Base+0x2aeb>
    58df:	movzx  eax,BYTE PTR [rip+0x78da]        # d1c0 <error@@Base+0xa3c0>
    58e6:	cmp    eax,0x0
    58e9:	je     5903 <error@@Base+0x2b03>
    58eb:	mov    rax,QWORD PTR [rbp-0x28]
    58ef:	mov    rcx,QWORD PTR [rbp-0x18]
    58f3:	mov    rdx,QWORD PTR [rbp-0x8]
    58f7:	sub    rcx,rdx
    58fa:	movsx  eax,BYTE PTR [rax+rcx*1]
    58fe:	cmp    eax,0x0
    5901:	je     5969 <error@@Base+0x2b69>
    5903:	mov    rax,QWORD PTR [rbp-0x18]
    5907:	mov    rcx,rax
    590a:	add    rcx,0x1
    590e:	mov    QWORD PTR [rbp-0x18],rcx
    5912:	mov    cl,BYTE PTR [rax]
    5914:	mov    rax,QWORD PTR [rbp-0x10]
    5918:	mov    rdx,rax
    591b:	add    rdx,0x1
    591f:	mov    QWORD PTR [rbp-0x10],rdx
    5923:	mov    BYTE PTR [rax],cl
    5925:	mov    rax,QWORD PTR [rbp-0x18]
    5929:	mov    rcx,rax
    592c:	add    rcx,0x1
    5930:	mov    QWORD PTR [rbp-0x18],rcx
    5934:	mov    cl,BYTE PTR [rax]
    5936:	mov    rax,QWORD PTR [rbp-0x10]
    593a:	mov    rdx,rax
    593d:	add    rdx,0x1
    5941:	mov    QWORD PTR [rbp-0x10],rdx
    5945:	mov    BYTE PTR [rax],cl
    5947:	mov    rax,QWORD PTR [rbp-0x18]
    594b:	movsx  eax,BYTE PTR [rax]
    594e:	cmp    eax,0x9
    5951:	sete   al
    5954:	and    al,0x1
    5956:	movzx  ecx,al
    5959:	mov    rax,QWORD PTR [rbp-0x18]
    595d:	movsxd rcx,ecx
    5960:	add    rax,rcx
    5963:	mov    QWORD PTR [rbp-0x18],rax
    5967:	jmp    59b5 <error@@Base+0x2bb5>
    5969:	mov    rax,QWORD PTR [rbp-0x18]
    596d:	add    rax,0x2
    5971:	mov    QWORD PTR [rbp-0x18],rax
    5975:	call   2380 <__ctype_b_loc@plt>
    597a:	mov    rax,QWORD PTR [rax]
    597d:	mov    rcx,QWORD PTR [rbp-0x18]
    5981:	movsx  ecx,BYTE PTR [rcx]
    5984:	movsxd rcx,ecx
    5987:	movzx  eax,WORD PTR [rax+rcx*2]
    598b:	and    eax,0x2000
    5990:	cmp    eax,0x0
    5993:	je     59a3 <error@@Base+0x2ba3>
    5995:	mov    rax,QWORD PTR [rbp-0x18]
    5999:	add    rax,0x1
    599d:	mov    QWORD PTR [rbp-0x18],rax
    59a1:	jmp    5975 <error@@Base+0x2b75>
    59a3:	mov    rax,QWORD PTR [rbp-0x10]
    59a7:	mov    rcx,rax
    59aa:	add    rcx,0x1
    59ae:	mov    QWORD PTR [rbp-0x10],rcx
    59b2:	mov    BYTE PTR [rax],0x20
    59b5:	jmp    59d9 <error@@Base+0x2bd9>
    59b7:	mov    rax,QWORD PTR [rbp-0x18]
    59bb:	mov    rcx,rax
    59be:	add    rcx,0x1
    59c2:	mov    QWORD PTR [rbp-0x18],rcx
    59c6:	mov    cl,BYTE PTR [rax]
    59c8:	mov    rax,QWORD PTR [rbp-0x10]
    59cc:	mov    rdx,rax
    59cf:	add    rdx,0x1
    59d3:	mov    QWORD PTR [rbp-0x10],rdx
    59d7:	mov    BYTE PTR [rax],cl
    59d9:	jmp    5888 <error@@Base+0x2a88>
    59de:	mov    rax,QWORD PTR [rbp-0x10]
    59e2:	mov    BYTE PTR [rax],0x0
    59e5:	mov    rdi,QWORD PTR [rbp-0x28]
    59e9:	call   2050 <free@plt>
    59ee:	mov    rax,QWORD PTR [rbp-0x8]
    59f2:	add    rsp,0x30
    59f6:	pop    rbp
    59f7:	ret
    59f8:	nop    DWORD PTR [rax+rax*1+0x0]
    5a00:	push   rbp
    5a01:	mov    rbp,rsp
    5a04:	sub    rsp,0x20
    5a08:	mov    QWORD PTR [rbp-0x8],rdi
    5a0c:	mov    rdi,QWORD PTR [rbp-0x8]
    5a10:	mov    esi,0x29
    5a15:	call   2190 <strrchr@plt>
    5a1a:	mov    QWORD PTR [rbp-0x10],rax
    5a1e:	xor    eax,eax
    5a20:	cmp    QWORD PTR [rbp-0x10],0x0
    5a25:	mov    BYTE PTR [rbp-0x11],al
    5a28:	je     5a3b <error@@Base+0x2c3b>
    5a2a:	mov    rax,QWORD PTR [rbp-0x10]
    5a2e:	movsx  eax,BYTE PTR [rax+0x1]
    5a32:	cmp    eax,0x0
    5a35:	sete   al
    5a38:	mov    BYTE PTR [rbp-0x11],al
    5a3b:	mov    al,BYTE PTR [rbp-0x11]
    5a3e:	and    al,0x1
    5a40:	movzx  eax,al
    5a43:	add    rsp,0x20
    5a47:	pop    rbp
    5a48:	ret
    5a49:	nop    DWORD PTR [rax+0x0]
    5a50:	push   rbp
    5a51:	mov    rbp,rsp
    5a54:	sub    rsp,0x30
    5a58:	mov    QWORD PTR [rbp-0x10],rdi
    5a5c:	mov    QWORD PTR [rbp-0x18],rsi
    5a60:	mov    rdi,QWORD PTR [rbp-0x10]
    5a64:	call   8dc0 <error@@Base+0x5fc0>
    5a69:	cmp    eax,0x0
    5a6c:	jne    5ad1 <error@@Base+0x2cd1>
    5a6e:	jmp    5a70 <error@@Base+0x2c70>
    5a70:	mov    rax,QWORD PTR [rbp-0x10]
    5a74:	mov    QWORD PTR [rbp-0x28],rax
    5a78:	mov    rax,QWORD PTR [rbp-0x10]
    5a7c:	cmp    BYTE PTR [rax],0x0
    5a7f:	je     5ac1 <error@@Base+0x2cc1>
    5a81:	mov    rax,QWORD PTR [rbp-0x10]
    5a85:	movsx  eax,BYTE PTR [rax]
    5a88:	cmp    eax,0x5c
    5a8b:	jne    5a9c <error@@Base+0x2c9c>
    5a8d:	mov    rax,QWORD PTR [rbp-0x10]
    5a91:	movsx  eax,BYTE PTR [rax+0x1]
    5a95:	cmp    eax,0x0
    5a98:	je     5a9c <error@@Base+0x2c9c>
    5a9a:	jmp    5ab3 <error@@Base+0x2cb3>
    5a9c:	mov    rax,QWORD PTR [rbp-0x10]
    5aa0:	mov    cl,BYTE PTR [rax]
    5aa2:	mov    rax,QWORD PTR [rbp-0x28]
    5aa6:	mov    rdx,rax
    5aa9:	add    rdx,0x1
    5aad:	mov    QWORD PTR [rbp-0x28],rdx
    5ab1:	mov    BYTE PTR [rax],cl
    5ab3:	mov    rax,QWORD PTR [rbp-0x10]
    5ab7:	add    rax,0x1
    5abb:	mov    QWORD PTR [rbp-0x10],rax
    5abf:	jmp    5a78 <error@@Base+0x2c78>
    5ac1:	mov    rax,QWORD PTR [rbp-0x28]
    5ac5:	mov    BYTE PTR [rax],0x0
    5ac8:	mov    DWORD PTR [rbp-0x4],0x0
    5acf:	jmp    5b2f <error@@Base+0x2d2f>
    5ad1:	mov    rdi,QWORD PTR [rbp-0x18]
    5ad5:	xor    esi,esi
    5ad7:	mov    edx,0x48
    5adc:	call   21a0 <memset@plt>
    5ae1:	mov    rdi,QWORD PTR [rbp-0x10]
    5ae5:	mov    rcx,QWORD PTR [rbp-0x18]
    5ae9:	mov    esi,0x4
    5aee:	xor    eax,eax
    5af0:	mov    edx,eax
    5af2:	call   2350 <glob@plt>
    5af7:	mov    DWORD PTR [rbp-0x1c],eax
    5afa:	cmp    DWORD PTR [rbp-0x1c],0x3
    5afe:	jne    5b0e <error@@Base+0x2d0e>
    5b00:	mov    rdi,QWORD PTR [rbp-0x18]
    5b04:	call   2040 <globfree@plt>
    5b09:	jmp    5a70 <error@@Base+0x2c70>
    5b0e:	cmp    DWORD PTR [rbp-0x1c],0x0
    5b12:	je     5b26 <error@@Base+0x2d26>
    5b14:	mov    rsi,QWORD PTR [rbp-0x10]
    5b18:	lea    rdi,[rip+0x4e65]        # a984 <error@@Base+0x7b84>
    5b1f:	mov    al,0x0
    5b21:	call   2e00 <error@@Base>
    5b26:	jmp    5b28 <error@@Base+0x2d28>
    5b28:	mov    DWORD PTR [rbp-0x4],0x1
    5b2f:	mov    eax,DWORD PTR [rbp-0x4]
    5b32:	add    rsp,0x30
    5b36:	pop    rbp
    5b37:	ret
    5b38:	nop    DWORD PTR [rax+rax*1+0x0]
    5b40:	push   rbp
    5b41:	mov    rbp,rsp
    5b44:	sub    rsp,0x30
    5b48:	mov    QWORD PTR [rbp-0x10],rdi
    5b4c:	mov    QWORD PTR [rbp-0x18],rsi
    5b50:	mov    edi,0x18
    5b55:	call   2ef0 <error@@Base+0xf0>
    5b5a:	mov    QWORD PTR [rbp-0x20],rax
    5b5e:	mov    rax,QWORD PTR [rbp-0x20]
    5b62:	mov    QWORD PTR [rax],0x0
    5b69:	mov    rcx,QWORD PTR [rbp-0x10]
    5b6d:	mov    rax,QWORD PTR [rbp-0x20]
    5b71:	mov    QWORD PTR [rax+0x8],rcx
    5b75:	mov    rax,QWORD PTR [rbp-0x20]
    5b79:	mov    DWORD PTR [rax+0x10],0x0
    5b80:	cmp    QWORD PTR [rbp-0x18],0x0
    5b85:	jne    5b91 <error@@Base+0x2d91>
    5b87:	mov    rax,QWORD PTR [rbp-0x20]
    5b8b:	mov    QWORD PTR [rbp-0x8],rax
    5b8f:	jmp    5bc5 <error@@Base+0x2dc5>
    5b91:	mov    rax,QWORD PTR [rbp-0x18]
    5b95:	mov    QWORD PTR [rbp-0x28],rax
    5b99:	mov    rax,QWORD PTR [rbp-0x28]
    5b9d:	cmp    QWORD PTR [rax],0x0
    5ba1:	je     5bb2 <error@@Base+0x2db2>
    5ba3:	jmp    5ba5 <error@@Base+0x2da5>
    5ba5:	mov    rax,QWORD PTR [rbp-0x28]
    5ba9:	mov    rax,QWORD PTR [rax]
    5bac:	mov    QWORD PTR [rbp-0x28],rax
    5bb0:	jmp    5b99 <error@@Base+0x2d99>
    5bb2:	mov    rcx,QWORD PTR [rbp-0x20]
    5bb6:	mov    rax,QWORD PTR [rbp-0x28]
    5bba:	mov    QWORD PTR [rax],rcx
    5bbd:	mov    rax,QWORD PTR [rbp-0x18]
    5bc1:	mov    QWORD PTR [rbp-0x8],rax
    5bc5:	mov    rax,QWORD PTR [rbp-0x8]
    5bc9:	add    rsp,0x30
    5bcd:	pop    rbp
    5bce:	ret
    5bcf:	nop
    5bd0:	push   rbp
    5bd1:	mov    rbp,rsp
    5bd4:	sub    rsp,0x20
    5bd8:	mov    QWORD PTR [rbp-0x10],rdi
    5bdc:	mov    rax,QWORD PTR [rbp-0x10]
    5be0:	movsx  eax,BYTE PTR [rax]
    5be3:	cmp    eax,0x2e
    5be6:	je     5bf4 <error@@Base+0x2df4>
    5be8:	mov    DWORD PTR [rbp-0x4],0x0
    5bef:	jmp    5ca3 <error@@Base+0x2ea3>
    5bf4:	mov    DWORD PTR [rbp-0x1c],0x0
    5bfb:	movsxd rax,DWORD PTR [rbp-0x1c]
    5bff:	cmp    rax,0xa
    5c03:	jae    5c43 <error@@Base+0x2e43>
    5c05:	movsxd rcx,DWORD PTR [rbp-0x1c]
    5c09:	lea    rax,[rip+0x7600]        # d210 <error@@Base+0xa410>
    5c10:	mov    rdi,QWORD PTR [rax+rcx*8]
    5c14:	mov    rsi,QWORD PTR [rbp-0x10]
    5c18:	call   2210 <strcmp@plt>
    5c1d:	cmp    eax,0x0
    5c20:	jne    5c36 <error@@Base+0x2e36>
    5c22:	movsxd rcx,DWORD PTR [rbp-0x1c]
    5c26:	lea    rax,[rip+0x452b]        # a158 <error@@Base+0x7358>
    5c2d:	movzx  eax,BYTE PTR [rax+rcx*1]
    5c31:	mov    DWORD PTR [rbp-0x4],eax
    5c34:	jmp    5ca3 <error@@Base+0x2ea3>
    5c36:	jmp    5c38 <error@@Base+0x2e38>
    5c38:	mov    eax,DWORD PTR [rbp-0x1c]
    5c3b:	add    eax,0x1
    5c3e:	mov    DWORD PTR [rbp-0x1c],eax
    5c41:	jmp    5bfb <error@@Base+0x2dfb>
    5c43:	mov    DWORD PTR [rbp-0x1c],0x0
    5c4a:	mov    rdi,QWORD PTR [rbp-0x10]
    5c4e:	call   8080 <error@@Base+0x5280>
    5c53:	mov    QWORD PTR [rbp-0x18],rax
    5c57:	mov    rdi,QWORD PTR [rbp-0x18]
    5c5b:	call   3410 <error@@Base+0x610>
    5c60:	cmp    eax,0x0
    5c63:	je     5c9d <error@@Base+0x2e9d>
    5c65:	mov    rax,QWORD PTR [rbp-0x10]
    5c69:	cmp    rax,QWORD PTR [rbp-0x18]
    5c6d:	jne    5c78 <error@@Base+0x2e78>
    5c6f:	mov    DWORD PTR [rbp-0x1c],0xe
    5c76:	jmp    5c9b <error@@Base+0x2e9b>
    5c78:	mov    rax,QWORD PTR [rbp-0x18]
    5c7c:	mov    BYTE PTR [rax],0x0
    5c7f:	mov    rdi,QWORD PTR [rbp-0x10]
    5c83:	call   3410 <error@@Base+0x610>
    5c88:	cmp    eax,0x0
    5c8b:	je     5c94 <error@@Base+0x2e94>
    5c8d:	mov    DWORD PTR [rbp-0x1c],0xe
    5c94:	mov    rax,QWORD PTR [rbp-0x18]
    5c98:	mov    BYTE PTR [rax],0x2e
    5c9b:	jmp    5c9d <error@@Base+0x2e9d>
    5c9d:	mov    eax,DWORD PTR [rbp-0x1c]
    5ca0:	mov    DWORD PTR [rbp-0x4],eax
    5ca3:	mov    eax,DWORD PTR [rbp-0x4]
    5ca6:	add    rsp,0x20
    5caa:	pop    rbp
    5cab:	ret
    5cac:	nop    DWORD PTR [rax+0x0]
    5cb0:	push   rbp
    5cb1:	mov    rbp,rsp
    5cb4:	sub    rsp,0x10
    5cb8:	mov    QWORD PTR [rbp-0x8],rdi
    5cbc:	mov    QWORD PTR [rbp-0x10],rsi
    5cc0:	mov    rsi,QWORD PTR [rbp-0x8]
    5cc4:	mov    rdx,QWORD PTR [rbp-0x10]
    5cc8:	lea    rdi,[rip+0x4bcf]        # a89e <error@@Base+0x7a9e>
    5ccf:	mov    al,0x0
    5cd1:	call   2e00 <error@@Base>
    5cd6:	cs nop WORD PTR [rax+rax*1+0x0]
    5ce0:	push   rbp
    5ce1:	mov    rbp,rsp
    5ce4:	sub    rsp,0x10
    5ce8:	mov    QWORD PTR [rbp-0x8],rdi
    5cec:	mov    rsi,QWORD PTR [rbp-0x8]
    5cf0:	lea    rdi,[rip+0x4b92]        # a889 <error@@Base+0x7a89>
    5cf7:	mov    al,0x0
    5cf9:	call   2e00 <error@@Base>
    5cfe:	xchg   ax,ax
    5d00:	push   rbp
    5d01:	mov    rbp,rsp
    5d04:	sub    rsp,0x30
    5d08:	mov    QWORD PTR [rbp-0x8],rdi
    5d0c:	mov    QWORD PTR [rbp-0x10],rsi
    5d10:	mov    QWORD PTR [rbp-0x18],rdx
    5d14:	mov    DWORD PTR [rbp-0x1c],ecx
    5d17:	test   BYTE PTR [rip+0x81ca],0x1        # dee8 <error@@Base+0xb0e8>
    5d1e:	jne    5d74 <error@@Base+0x2f74>
    5d20:	mov    rax,QWORD PTR [rbp-0x8]
    5d24:	movzx  eax,WORD PTR [rax+0x28]
    5d28:	and    eax,0x4
    5d2b:	cmp    eax,0x0
    5d2e:	je     5d74 <error@@Base+0x2f74>
    5d30:	mov    rax,QWORD PTR [rbp-0x8]
    5d34:	movzx  eax,WORD PTR [rax+0x28]
    5d38:	and    eax,0x10
    5d3b:	cmp    eax,0x0
    5d3e:	setne  al
    5d41:	xor    al,0xff
    5d43:	and    al,0x1
    5d45:	movzx  eax,al
    5d48:	cmp    DWORD PTR [rbp-0x1c],0x0
    5d4c:	setne  cl
    5d4f:	xor    cl,0xff
    5d52:	and    cl,0x1
    5d55:	movzx  ecx,cl
    5d58:	cmp    eax,ecx
    5d5a:	je     5d72 <error@@Base+0x2f72>
    5d5c:	mov    rax,QWORD PTR [rbp-0x8]
    5d60:	mov    rsi,QWORD PTR [rax+0x8]
    5d64:	lea    rdi,[rip+0x4ac2]        # a82d <error@@Base+0x7a2d>
    5d6b:	mov    al,0x0
    5d6d:	call   2e00 <error@@Base>
    5d72:	jmp    5d74 <error@@Base+0x2f74>
    5d74:	mov    rax,QWORD PTR [rbp-0x8]
    5d78:	movzx  eax,WORD PTR [rax+0x28]
    5d7c:	and    eax,0x80
    5d81:	cmp    eax,0x0
    5d84:	je     5dd0 <error@@Base+0x2fd0>
    5d86:	cmp    QWORD PTR [rbp-0x10],0x0
    5d8b:	jne    5dd0 <error@@Base+0x2fd0>
    5d8d:	cmp    QWORD PTR [rbp-0x18],0x0
    5d92:	jne    5dd0 <error@@Base+0x2fd0>
    5d94:	mov    rax,QWORD PTR [rbp-0x8]
    5d98:	mov    rdi,QWORD PTR [rax+0x8]
    5d9c:	lea    rsi,[rip+0x4652]        # a3f5 <error@@Base+0x75f5>
    5da3:	call   2210 <strcmp@plt>
    5da8:	cmp    eax,0x0
    5dab:	jne    5db2 <error@@Base+0x2fb2>
    5dad:	jmp    5f2d <error@@Base+0x312d>
    5db2:	mov    rax,QWORD PTR [rbp-0x8]
    5db6:	mov    rdi,QWORD PTR [rax+0x10]
    5dba:	call   85b0 <error@@Base+0x57b0>
    5dbf:	mov    rax,QWORD PTR [rbp-0x8]
    5dc3:	mov    QWORD PTR [rax+0x10],0x0
    5dcb:	jmp    5f2d <error@@Base+0x312d>
    5dd0:	cmp    QWORD PTR [rbp-0x18],0x0
    5dd5:	je     5e56 <error@@Base+0x3056>
    5dd7:	mov    rax,QWORD PTR [rbp-0x8]
    5ddb:	movzx  eax,WORD PTR [rax+0x28]
    5ddf:	and    eax,0x10
    5de2:	cmp    eax,0x0
    5de5:	jne    5e56 <error@@Base+0x3056>
    5de7:	mov    rdi,QWORD PTR [rbp-0x8]
    5deb:	call   78d0 <error@@Base+0x4ad0>
    5df0:	cmp    rax,0x0
    5df4:	je     5e56 <error@@Base+0x3056>
    5df6:	mov    rax,QWORD PTR [rbp-0x8]
    5dfa:	movzx  eax,WORD PTR [rax+0x28]
    5dfe:	and    eax,0x400
    5e03:	cmp    eax,0x0
    5e06:	je     5e3e <error@@Base+0x303e>
    5e08:	test   BYTE PTR [rip+0x80d9],0x1        # dee8 <error@@Base+0xb0e8>
    5e0f:	je     5e23 <error@@Base+0x3023>
    5e11:	mov    rax,QWORD PTR [rbp-0x8]
    5e15:	movzx  eax,WORD PTR [rax+0x28]
    5e19:	and    eax,0x80
    5e1e:	cmp    eax,0x0
    5e21:	jne    5e3e <error@@Base+0x303e>
    5e23:	mov    rax,QWORD PTR [rbp-0x8]
    5e27:	mov    rdi,QWORD PTR [rax+0x10]
    5e2b:	call   85b0 <error@@Base+0x57b0>
    5e30:	mov    rax,QWORD PTR [rbp-0x8]
    5e34:	mov    QWORD PTR [rax+0x10],0x0
    5e3c:	jmp    5e54 <error@@Base+0x3054>
    5e3e:	mov    rax,QWORD PTR [rbp-0x8]
    5e42:	mov    rsi,QWORD PTR [rax+0x8]
    5e46:	lea    rdi,[rip+0x4a01]        # a84e <error@@Base+0x7a4e>
    5e4d:	mov    al,0x0
    5e4f:	call   2e00 <error@@Base>
    5e54:	jmp    5e56 <error@@Base+0x3056>
    5e56:	mov    rax,QWORD PTR [rbp-0x8]
    5e5a:	add    rax,0x10
    5e5e:	mov    QWORD PTR [rbp-0x30],rax
    5e62:	mov    rax,QWORD PTR [rbp-0x30]
    5e66:	cmp    QWORD PTR [rax],0x0
    5e6a:	je     5e79 <error@@Base+0x3079>
    5e6c:	mov    rax,QWORD PTR [rbp-0x30]
    5e70:	mov    rax,QWORD PTR [rax]
    5e73:	mov    QWORD PTR [rbp-0x30],rax
    5e77:	jmp    5e62 <error@@Base+0x3062>
    5e79:	mov    edi,0x18
    5e7e:	call   2ef0 <error@@Base+0xf0>
    5e83:	mov    rcx,rax
    5e86:	mov    QWORD PTR [rbp-0x28],rcx
    5e8a:	mov    rax,QWORD PTR [rbp-0x30]
    5e8e:	mov    QWORD PTR [rax],rcx
    5e91:	mov    rax,QWORD PTR [rbp-0x28]
    5e95:	mov    QWORD PTR [rax],0x0
    5e9c:	mov    rdi,QWORD PTR [rbp-0x10]
    5ea0:	call   8610 <error@@Base+0x5810>
    5ea5:	mov    rcx,rax
    5ea8:	mov    rax,QWORD PTR [rbp-0x28]
    5eac:	mov    QWORD PTR [rax+0x8],rcx
    5eb0:	mov    rdi,QWORD PTR [rbp-0x18]
    5eb4:	call   8610 <error@@Base+0x5810>
    5eb9:	mov    rcx,rax
    5ebc:	mov    rax,QWORD PTR [rbp-0x28]
    5ec0:	mov    QWORD PTR [rax+0x10],rcx
    5ec4:	mov    rax,QWORD PTR [rbp-0x8]
    5ec8:	movzx  ecx,WORD PTR [rax+0x28]
    5ecc:	or     ecx,0x4
    5ecf:	mov    WORD PTR [rax+0x28],cx
    5ed3:	cmp    DWORD PTR [rbp-0x1c],0x0
    5ed7:	je     5ee8 <error@@Base+0x30e8>
    5ed9:	mov    rax,QWORD PTR [rbp-0x8]
    5edd:	movzx  ecx,WORD PTR [rax+0x28]
    5ee1:	or     ecx,0x10
    5ee4:	mov    WORD PTR [rax+0x28],cx
    5ee8:	mov    rax,QWORD PTR [rbp-0x8]
    5eec:	mov    rdi,QWORD PTR [rax+0x8]
    5ef0:	lea    rsi,[rip+0x497c]        # a873 <error@@Base+0x7a73>
    5ef7:	call   2210 <strcmp@plt>
    5efc:	cmp    eax,0x0
    5eff:	jne    5f2d <error@@Base+0x312d>
    5f01:	jmp    5f03 <error@@Base+0x3103>
    5f03:	cmp    QWORD PTR [rbp-0x10],0x0
    5f08:	je     5f28 <error@@Base+0x3128>
    5f0a:	mov    rax,QWORD PTR [rbp-0x10]
    5f0e:	mov    rax,QWORD PTR [rax+0x8]
    5f12:	mov    rdi,QWORD PTR [rax+0x8]
    5f16:	call   3710 <error@@Base+0x910>
    5f1b:	mov    rax,QWORD PTR [rbp-0x10]
    5f1f:	mov    rax,QWORD PTR [rax]
    5f22:	mov    QWORD PTR [rbp-0x10],rax
    5f26:	jmp    5f03 <error@@Base+0x3103>
    5f28:	call   6fc0 <error@@Base+0x41c0>
    5f2d:	add    rsp,0x30
    5f31:	pop    rbp
    5f32:	ret
    5f33:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5f40:	push   rbp
    5f41:	mov    rbp,rsp
    5f44:	sub    rsp,0x10
    5f48:	mov    QWORD PTR [rbp-0x8],rdi
    5f4c:	cmp    QWORD PTR [rbp-0x8],0x0
    5f51:	je     5f8e <error@@Base+0x318e>
    5f53:	mov    rcx,QWORD PTR [rbp-0x8]
    5f57:	mov    eax,DWORD PTR [rcx+0x10]
    5f5a:	add    eax,0xffffffff
    5f5d:	mov    DWORD PTR [rcx+0x10],eax
    5f60:	cmp    eax,0x0
    5f63:	jg     5f8e <error@@Base+0x318e>
    5f65:	jmp    5f67 <error@@Base+0x3167>
    5f67:	cmp    QWORD PTR [rbp-0x8],0x0
    5f6c:	je     5f8c <error@@Base+0x318c>
    5f6e:	mov    rax,QWORD PTR [rbp-0x8]
    5f72:	mov    rax,QWORD PTR [rax]
    5f75:	mov    QWORD PTR [rbp-0x10],rax
    5f79:	mov    rdi,QWORD PTR [rbp-0x8]
    5f7d:	call   2050 <free@plt>
    5f82:	mov    rax,QWORD PTR [rbp-0x10]
    5f86:	mov    QWORD PTR [rbp-0x8],rax
    5f8a:	jmp    5f67 <error@@Base+0x3167>
    5f8c:	jmp    5f8e <error@@Base+0x318e>
    5f8e:	add    rsp,0x10
    5f92:	pop    rbp
    5f93:	ret
    5f94:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5fa0:	push   rbp
    5fa1:	mov    rbp,rsp
    5fa4:	sub    rsp,0x10
    5fa8:	mov    QWORD PTR [rbp-0x8],rdi
    5fac:	cmp    QWORD PTR [rbp-0x8],0x0
    5fb1:	je     6008 <error@@Base+0x3208>
    5fb3:	mov    rcx,QWORD PTR [rbp-0x8]
    5fb7:	mov    eax,DWORD PTR [rcx+0x10]
    5fba:	add    eax,0xffffffff
    5fbd:	mov    DWORD PTR [rcx+0x10],eax
    5fc0:	cmp    eax,0x0
    5fc3:	jg     6008 <error@@Base+0x3208>
    5fc5:	jmp    5fc7 <error@@Base+0x31c7>
    5fc7:	cmp    QWORD PTR [rbp-0x8],0x0
    5fcc:	je     6006 <error@@Base+0x3206>
    5fce:	mov    rax,QWORD PTR [rbp-0x8]
    5fd2:	mov    rax,QWORD PTR [rax]
    5fd5:	mov    QWORD PTR [rbp-0x10],rax
    5fd9:	mov    rax,QWORD PTR [rbp-0x8]
    5fdd:	mov    rdi,QWORD PTR [rax+0x8]
    5fe1:	call   2050 <free@plt>
    5fe6:	mov    rax,QWORD PTR [rbp-0x8]
    5fea:	mov    rdi,QWORD PTR [rax+0x18]
    5fee:	call   2050 <free@plt>
    5ff3:	mov    rdi,QWORD PTR [rbp-0x8]
    5ff7:	call   2050 <free@plt>
    5ffc:	mov    rax,QWORD PTR [rbp-0x10]
    6000:	mov    QWORD PTR [rbp-0x8],rax
    6004:	jmp    5fc7 <error@@Base+0x31c7>
    6006:	jmp    6008 <error@@Base+0x3208>
    6008:	add    rsp,0x10
    600c:	pop    rbp
    600d:	ret
    600e:	xchg   ax,ax
    6010:	push   rbp
    6011:	mov    rbp,rsp
    6014:	sub    rsp,0x20
    6018:	mov    QWORD PTR [rbp-0x10],rdi
    601c:	mov    rdi,QWORD PTR [rbp-0x10]
    6020:	call   6080 <error@@Base+0x3280>
    6025:	mov    eax,eax
    6027:	mov    ecx,eax
    6029:	lea    rax,[rip+0x7880]        # d8b0 <error@@Base+0xaab0>
    6030:	mov    rax,QWORD PTR [rax+rcx*8]
    6034:	mov    QWORD PTR [rbp-0x18],rax
    6038:	cmp    QWORD PTR [rbp-0x18],0x0
    603d:	je     606e <error@@Base+0x326e>
    603f:	mov    rdi,QWORD PTR [rbp-0x10]
    6043:	mov    rax,QWORD PTR [rbp-0x18]
    6047:	mov    rsi,QWORD PTR [rax+0x8]
    604b:	call   2210 <strcmp@plt>
    6050:	cmp    eax,0x0
    6053:	jne    605f <error@@Base+0x325f>
    6055:	mov    rax,QWORD PTR [rbp-0x18]
    6059:	mov    QWORD PTR [rbp-0x8],rax
    605d:	jmp    6076 <error@@Base+0x3276>
    605f:	jmp    6061 <error@@Base+0x3261>
    6061:	mov    rax,QWORD PTR [rbp-0x18]
    6065:	mov    rax,QWORD PTR [rax]
    6068:	mov    QWORD PTR [rbp-0x18],rax
    606c:	jmp    6038 <error@@Base+0x3238>
    606e:	mov    QWORD PTR [rbp-0x8],0x0
    6076:	mov    rax,QWORD PTR [rbp-0x8]
    607a:	add    rsp,0x20
    607e:	pop    rbp
    607f:	ret
    6080:	push   rbp
    6081:	mov    rbp,rsp
    6084:	mov    QWORD PTR [rbp-0x8],rdi
    6088:	mov    DWORD PTR [rbp-0xc],0x0
    608f:	mov    rax,QWORD PTR [rbp-0x8]
    6093:	mov    QWORD PTR [rbp-0x18],rax
    6097:	mov    rax,QWORD PTR [rbp-0x18]
    609b:	cmp    BYTE PTR [rax],0x0
    609e:	je     60ca <error@@Base+0x32ca>
    60a0:	mov    eax,DWORD PTR [rbp-0xc]
    60a3:	shl    eax,0x5
    60a6:	mov    ecx,DWORD PTR [rbp-0xc]
    60a9:	shr    ecx,0x2
    60ac:	add    eax,ecx
    60ae:	mov    rcx,QWORD PTR [rbp-0x18]
    60b2:	mov    rdx,rcx
    60b5:	add    rdx,0x1
    60b9:	mov    QWORD PTR [rbp-0x18],rdx
    60bd:	movzx  ecx,BYTE PTR [rcx]
    60c0:	add    eax,ecx
    60c2:	xor    eax,DWORD PTR [rbp-0xc]
    60c5:	mov    DWORD PTR [rbp-0xc],eax
    60c8:	jmp    6097 <error@@Base+0x3297>
    60ca:	mov    eax,DWORD PTR [rbp-0xc]
    60cd:	mov    ecx,0xc7
    60d2:	xor    edx,edx
    60d4:	div    ecx
    60d6:	mov    eax,edx
    60d8:	pop    rbp
    60d9:	ret
    60da:	nop    WORD PTR [rax+rax*1+0x0]
    60e0:	push   rbp
    60e1:	mov    rbp,rsp
    60e4:	sub    rsp,0x20
    60e8:	mov    QWORD PTR [rbp-0x10],rdi
    60ec:	mov    rax,QWORD PTR [rbp-0x10]
    60f0:	mov    QWORD PTR [rbp-0x18],rax
    60f4:	mov    rax,QWORD PTR [rbp-0x18]
    60f8:	cmp    BYTE PTR [rax],0x0
    60fb:	je     6270 <error@@Base+0x3470>
    6101:	test   BYTE PTR [rip+0x7de0],0x1        # dee8 <error@@Base+0xb0e8>
    6108:	je     6203 <error@@Base+0x3403>
    610e:	movzx  eax,BYTE PTR [rip+0x7dd4]        # dee9 <error@@Base+0xb0e9>
    6115:	and    eax,0x1
    6118:	cmp    eax,0x0
    611b:	jne    6132 <error@@Base+0x3332>
    611d:	test   BYTE PTR [rip+0x7dc4],0x1        # dee8 <error@@Base+0xb0e8>
    6124:	je     6132 <error@@Base+0x3332>
    6126:	movzx  eax,BYTE PTR [rip+0x7093]        # d1c0 <error@@Base+0xa3c0>
    612d:	cmp    eax,0x0
    6130:	je     61a0 <error@@Base+0x33a0>
    6132:	call   2380 <__ctype_b_loc@plt>
    6137:	mov    rax,QWORD PTR [rax]
    613a:	mov    rcx,QWORD PTR [rbp-0x18]
    613e:	movsx  ecx,BYTE PTR [rcx]
    6141:	movsxd rcx,ecx
    6144:	movzx  eax,WORD PTR [rax+rcx*2]
    6148:	and    eax,0x400
    614d:	cmp    eax,0x0
    6150:	jne    6201 <error@@Base+0x3401>
    6156:	call   2380 <__ctype_b_loc@plt>
    615b:	mov    rax,QWORD PTR [rax]
    615e:	mov    rcx,QWORD PTR [rbp-0x18]
    6162:	movsx  ecx,BYTE PTR [rcx]
    6165:	movsxd rcx,ecx
    6168:	movzx  eax,WORD PTR [rax+rcx*2]
    616c:	and    eax,0x800
    6171:	cmp    eax,0x0
    6174:	jne    6201 <error@@Base+0x3401>
    617a:	mov    rax,QWORD PTR [rbp-0x18]
    617e:	movsx  eax,BYTE PTR [rax]
    6181:	cmp    eax,0x2e
    6184:	je     6201 <error@@Base+0x3401>
    6186:	mov    rax,QWORD PTR [rbp-0x18]
    618a:	movsx  eax,BYTE PTR [rax]
    618d:	cmp    eax,0x5f
    6190:	je     6201 <error@@Base+0x3401>
    6192:	mov    rax,QWORD PTR [rbp-0x18]
    6196:	movsx  eax,BYTE PTR [rax]
    6199:	cmp    eax,0x2d
    619c:	je     6201 <error@@Base+0x3401>
    619e:	jmp    61f8 <error@@Base+0x33f8>
    61a0:	call   2380 <__ctype_b_loc@plt>
    61a5:	mov    rax,QWORD PTR [rax]
    61a8:	mov    rcx,QWORD PTR [rbp-0x18]
    61ac:	movsx  ecx,BYTE PTR [rcx]
    61af:	movsxd rcx,ecx
    61b2:	movzx  eax,WORD PTR [rax+rcx*2]
    61b6:	and    eax,0x400
    61bb:	cmp    eax,0x0
    61be:	jne    6201 <error@@Base+0x3401>
    61c0:	call   2380 <__ctype_b_loc@plt>
    61c5:	mov    rax,QWORD PTR [rax]
    61c8:	mov    rcx,QWORD PTR [rbp-0x18]
    61cc:	movsx  ecx,BYTE PTR [rcx]
    61cf:	movsxd rcx,ecx
    61d2:	movzx  eax,WORD PTR [rax+rcx*2]
    61d6:	and    eax,0x800
    61db:	cmp    eax,0x0
    61de:	jne    6201 <error@@Base+0x3401>
    61e0:	mov    rax,QWORD PTR [rbp-0x18]
    61e4:	movsx  eax,BYTE PTR [rax]
    61e7:	cmp    eax,0x2e
    61ea:	je     6201 <error@@Base+0x3401>
    61ec:	mov    rax,QWORD PTR [rbp-0x18]
    61f0:	movsx  eax,BYTE PTR [rax]
    61f3:	cmp    eax,0x5f
    61f6:	je     6201 <error@@Base+0x3401>
    61f8:	mov    DWORD PTR [rbp-0x4],0x0
    61ff:	jmp    6277 <error@@Base+0x3477>
    6201:	jmp    6203 <error@@Base+0x3403>
    6203:	mov    rax,QWORD PTR [rbp-0x18]
    6207:	movsx  eax,BYTE PTR [rax]
    620a:	cmp    eax,0x3d
    620d:	jne    6218 <error@@Base+0x3418>
    620f:	mov    DWORD PTR [rbp-0x4],0x0
    6216:	jmp    6277 <error@@Base+0x3477>
    6218:	call   2380 <__ctype_b_loc@plt>
    621d:	mov    rax,QWORD PTR [rax]
    6220:	mov    rcx,QWORD PTR [rbp-0x18]
    6224:	movsx  ecx,BYTE PTR [rcx]
    6227:	movsxd rcx,ecx
    622a:	movzx  eax,WORD PTR [rax+rcx*2]
    622e:	and    eax,0x1
    6231:	cmp    eax,0x0
    6234:	jne    6254 <error@@Base+0x3454>
    6236:	call   2380 <__ctype_b_loc@plt>
    623b:	mov    rax,QWORD PTR [rax]
    623e:	mov    rcx,QWORD PTR [rbp-0x18]
    6242:	movsx  ecx,BYTE PTR [rcx]
    6245:	movsxd rcx,ecx
    6248:	movzx  eax,WORD PTR [rax+rcx*2]
    624c:	and    eax,0x2
    624f:	cmp    eax,0x0
    6252:	je     625d <error@@Base+0x345d>
    6254:	mov    DWORD PTR [rbp-0x4],0x0
    625b:	jmp    6277 <error@@Base+0x3477>
    625d:	jmp    625f <error@@Base+0x345f>
    625f:	mov    rax,QWORD PTR [rbp-0x18]
    6263:	add    rax,0x1
    6267:	mov    QWORD PTR [rbp-0x18],rax
    626b:	jmp    60f4 <error@@Base+0x32f4>
    6270:	mov    DWORD PTR [rbp-0x4],0x1
    6277:	mov    eax,DWORD PTR [rbp-0x4]
    627a:	add    rsp,0x20
    627e:	pop    rbp
    627f:	ret
    6280:	push   rbp
    6281:	mov    rbp,rsp
    6284:	sub    rsp,0x10
    6288:	mov    QWORD PTR [rbp-0x8],rdi
    628c:	mov    DWORD PTR [rbp-0xc],0x0
    6293:	movzx  eax,BYTE PTR [rip+0x7c4f]        # dee9 <error@@Base+0xb0e9>
    629a:	and    eax,0x1
    629d:	cmp    eax,0x0
    62a0:	jne    62ce <error@@Base+0x34ce>
    62a2:	movzx  eax,BYTE PTR [rip+0x7c40]        # dee9 <error@@Base+0xb0e9>
    62a9:	or     eax,0x1
    62ac:	mov    BYTE PTR [rip+0x7c37],al        # dee9 <error@@Base+0xb0e9>
    62b2:	mov    rdi,QWORD PTR [rbp-0x8]
    62b6:	call   60e0 <error@@Base+0x32e0>
    62bb:	mov    DWORD PTR [rbp-0xc],eax
    62be:	movzx  eax,BYTE PTR [rip+0x7c24]        # dee9 <error@@Base+0xb0e9>
    62c5:	and    eax,0xfffffffe
    62c8:	mov    BYTE PTR [rip+0x7c1b],al        # dee9 <error@@Base+0xb0e9>
    62ce:	mov    eax,DWORD PTR [rbp-0xc]
    62d1:	add    rsp,0x10
    62d5:	pop    rbp
    62d6:	ret
    62d7:	nop    WORD PTR [rax+rax*1+0x0]
    62e0:	push   rbp
    62e1:	mov    rbp,rsp
    62e4:	sub    rsp,0x80
    62eb:	mov    DWORD PTR [rbp-0x4],0x0
    62f2:	mov    DWORD PTR [rbp-0x8],edi
    62f5:	mov    QWORD PTR [rbp-0x10],rsi
    62f9:	mov    QWORD PTR [rbp-0x20],0x0
    6301:	cmp    DWORD PTR [rbp-0x8],0x0
    6305:	jne    6313 <error@@Base+0x3513>
    6307:	mov    DWORD PTR [rbp-0x4],0x1
    630e:	jmp    6997 <error@@Base+0x3b97>
    6313:	mov    rax,QWORD PTR [rbp-0x10]
    6317:	mov    rdi,QWORD PTR [rax]
    631a:	call   22a0 <__xpg_basename@plt>
    631f:	mov    QWORD PTR [rip+0x7bfa],rax        # df20 <error@@Base+0xb120>
    6326:	mov    rax,QWORD PTR [rbp-0x10]
    632a:	cmp    QWORD PTR [rax+0x8],0x0
    632f:	je     638f <error@@Base+0x358f>
    6331:	mov    rax,QWORD PTR [rbp-0x10]
    6335:	mov    rdi,QWORD PTR [rax+0x8]
    6339:	lea    rsi,[rip+0x4018]        # a358 <error@@Base+0x7558>
    6340:	call   2210 <strcmp@plt>
    6345:	cmp    eax,0x0
    6348:	jne    638f <error@@Base+0x358f>
    634a:	mov    rax,QWORD PTR [rbp-0x10]
    634e:	mov    rcx,QWORD PTR [rax]
    6351:	mov    rax,QWORD PTR [rbp-0x10]
    6355:	mov    QWORD PTR [rax+0x8],rcx
    6359:	mov    rax,QWORD PTR [rbp-0x10]
    635d:	add    rax,0x8
    6361:	mov    QWORD PTR [rbp-0x10],rax
    6365:	mov    eax,DWORD PTR [rbp-0x8]
    6368:	add    eax,0xffffffff
    636b:	mov    DWORD PTR [rbp-0x8],eax
    636e:	lea    rdi,[rip+0x3f7e]        # a2f3 <error@@Base+0x74f3>
    6375:	lea    rsi,[rip+0x479b]        # ab17 <error@@Base+0x7d17>
    637c:	mov    edx,0x1
    6381:	call   20f0 <setenv@plt>
    6386:	mov    BYTE PTR [rip+0x7b5b],0x1        # dee8 <error@@Base+0xb0e8>
    638d:	jmp    63aa <error@@Base+0x35aa>
    638f:	lea    rdi,[rip+0x3f5d]        # a2f3 <error@@Base+0x74f3>
    6396:	call   2030 <getenv@plt>
    639b:	cmp    rax,0x0
    639f:	setne  al
    63a2:	and    al,0x1
    63a4:	mov    BYTE PTR [rip+0x7b3e],al        # dee8 <error@@Base+0xb0e8>
    63aa:	call   35c0 <error@@Base+0x7c0>
    63af:	test   BYTE PTR [rip+0x7b32],0x1        # dee8 <error@@Base+0xb0e8>
    63b6:	je     63c8 <error@@Base+0x35c8>
    63b8:	movzx  eax,BYTE PTR [rip+0x6e01]        # d1c0 <error@@Base+0xa3c0>
    63bf:	cmp    eax,0x0
    63c2:	je     6448 <error@@Base+0x3648>
    63c8:	mov    rax,QWORD PTR [rbp-0x10]
    63cc:	mov    rax,QWORD PTR [rax]
    63cf:	mov    QWORD PTR [rbp-0x18],rax
    63d3:	mov    rax,QWORD PTR [rbp-0x10]
    63d7:	mov    rax,QWORD PTR [rax]
    63da:	movsx  eax,BYTE PTR [rax]
    63dd:	cmp    eax,0x2f
    63e0:	je     6446 <error@@Base+0x3646>
    63e2:	mov    rax,QWORD PTR [rbp-0x10]
    63e6:	mov    rdi,QWORD PTR [rax]
    63e9:	mov    esi,0x2f
    63ee:	call   2160 <strchr@plt>
    63f3:	cmp    rax,0x0
    63f7:	je     6446 <error@@Base+0x3646>
    63f9:	mov    rax,QWORD PTR [rbp-0x10]
    63fd:	mov    rdi,QWORD PTR [rax]
    6400:	xor    eax,eax
    6402:	mov    esi,eax
    6404:	call   2260 <realpath@plt>
    6409:	mov    QWORD PTR [rbp-0x20],rax
    640d:	mov    QWORD PTR [rbp-0x18],rax
    6411:	cmp    QWORD PTR [rbp-0x18],0x0
    6416:	jne    6444 <error@@Base+0x3644>
    6418:	mov    rax,QWORD PTR [rbp-0x10]
    641c:	mov    rax,QWORD PTR [rax]
    641f:	mov    QWORD PTR [rbp-0x78],rax
    6423:	call   2080 <__errno_location@plt>
    6428:	mov    edi,DWORD PTR [rax]
    642a:	call   2370 <strerror@plt>
    642f:	mov    rsi,QWORD PTR [rbp-0x78]
    6433:	mov    rdx,rax
    6436:	lea    rdi,[rip+0x3f23]        # a360 <error@@Base+0x7560>
    643d:	mov    al,0x0
    643f:	call   2e00 <error@@Base>
    6444:	jmp    6446 <error@@Base+0x3646>
    6446:	jmp    6453 <error@@Base+0x3653>
    6448:	lea    rax,[rip+0x3f2f]        # a37e <error@@Base+0x757e>
    644f:	mov    QWORD PTR [rbp-0x18],rax
    6453:	lea    rdi,[rbp-0x34]
    6457:	call   69b0 <error@@Base+0x3bb0>
    645c:	mov    QWORD PTR [rbp-0x30],rax
    6460:	mov    QWORD PTR [rbp-0x28],rax
    6464:	cmp    QWORD PTR [rbp-0x30],0x0
    6469:	je     64a8 <error@@Base+0x36a8>
    646b:	mov    edi,DWORD PTR [rbp-0x34]
    646e:	mov    rsi,QWORD PTR [rbp-0x28]
    6472:	mov    edx,0x1
    6477:	call   6c60 <error@@Base+0x3e60>
    647c:	mov    DWORD PTR [rip+0x7a6a],eax        # deec <error@@Base+0xb0ec>
    6482:	mov    rax,QWORD PTR [rbp-0x30]
    6486:	mov    rcx,QWORD PTR [rip+0x6b23]        # cfb0 <error@@Base+0xa1b0>
    648d:	movsxd rcx,DWORD PTR [rcx]
    6490:	shl    rcx,0x3
    6494:	add    rax,rcx
    6497:	mov    QWORD PTR [rbp-0x28],rax
    649b:	mov    rax,QWORD PTR [rip+0x6b0e]        # cfb0 <error@@Base+0xa1b0>
    64a2:	mov    DWORD PTR [rax],0x0
    64a8:	mov    edi,DWORD PTR [rbp-0x8]
    64ab:	mov    rsi,QWORD PTR [rbp-0x10]
    64af:	xor    edx,edx
    64b1:	call   6c60 <error@@Base+0x3e60>
    64b6:	or     eax,DWORD PTR [rip+0x7a30]        # deec <error@@Base+0xb0ec>
    64bc:	mov    DWORD PTR [rip+0x7a2a],eax        # deec <error@@Base+0xb0ec>
    64c2:	mov    rax,QWORD PTR [rip+0x6ae7]        # cfb0 <error@@Base+0xa1b0>
    64c9:	mov    ecx,DWORD PTR [rax]
    64cb:	mov    rax,QWORD PTR [rbp-0x10]
    64cf:	movsxd rcx,ecx
    64d2:	shl    rcx,0x3
    64d6:	add    rax,rcx
    64d9:	mov    QWORD PTR [rbp-0x10],rax
    64dd:	mov    edi,0x1
    64e2:	call   6f40 <error@@Base+0x4140>
    64e7:	mov    edi,0xf
    64ec:	call   6f40 <error@@Base+0x4140>
    64f1:	lea    rsi,[rip+0x3e8b]        # a383 <error@@Base+0x7583>
    64f8:	mov    edx,0x10
    64fd:	mov    rdi,rsi
    6500:	call   5510 <error@@Base+0x2710>
    6505:	call   6fc0 <error@@Base+0x41c0>
    650a:	test   BYTE PTR [rip+0x79d7],0x1        # dee8 <error@@Base+0xb0e8>
    6511:	jne    6523 <error@@Base+0x3723>
    6513:	mov    rdi,QWORD PTR [rbp-0x10]
    6517:	mov    esi,0x1
    651c:	call   7080 <error@@Base+0x4280>
    6521:	jmp    6535 <error@@Base+0x3735>
    6523:	mov    rdi,QWORD PTR [rbp-0x10]
    6527:	mov    esi,0x1
    652c:	call   7080 <error@@Base+0x4280>
    6531:	mov    QWORD PTR [rbp-0x10],rax
    6535:	cmp    QWORD PTR [rbp-0x28],0x0
    653a:	je     6560 <error@@Base+0x3760>
    653c:	mov    rdi,QWORD PTR [rbp-0x28]
    6540:	mov    esi,0x2
    6545:	call   7080 <error@@Base+0x4280>
    654a:	mov    rax,QWORD PTR [rbp-0x30]
    654e:	mov    rdi,QWORD PTR [rax+0x8]
    6552:	call   2050 <free@plt>
    6557:	mov    rdi,QWORD PTR [rbp-0x30]
    655b:	call   2050 <free@plt>
    6560:	mov    rax,QWORD PTR [rip+0x6a61]        # cfc8 <error@@Base+0xa1c8>
    6567:	mov    rdi,QWORD PTR [rax]
    656a:	mov    esi,0x23
    656f:	call   7080 <error@@Base+0x4280>
    6574:	call   72e0 <error@@Base+0x44e0>
    6579:	xor    eax,eax
    657b:	mov    edi,eax
    657d:	xor    esi,esi
    657f:	call   37f0 <error@@Base+0x9f0>
    6584:	lea    rdi,[rip+0x3dfa]        # a385 <error@@Base+0x7585>
    658b:	lea    rsi,[rip+0x3df9]        # a38b <error@@Base+0x758b>
    6592:	mov    edx,0x4
    6597:	call   5510 <error@@Base+0x2710>
    659c:	mov    rsi,QWORD PTR [rbp-0x18]
    65a0:	lea    rdi,[rip+0x3c22]        # a1c9 <error@@Base+0x73c9>
    65a7:	mov    edx,0x4
    65ac:	call   5510 <error@@Base+0x2710>
    65b1:	test   BYTE PTR [rip+0x7930],0x1        # dee8 <error@@Base+0xb0e8>
    65b8:	je     65ca <error@@Base+0x37ca>
    65ba:	movzx  eax,BYTE PTR [rip+0x6bff]        # d1c0 <error@@Base+0xa3c0>
    65c1:	cmp    eax,0x0
    65c4:	je     668a <error@@Base+0x388a>
    65ca:	mov    QWORD PTR [rbp-0x58],0x0
    65d2:	mov    QWORD PTR [rbp-0x60],0x0
    65da:	mov    rax,QWORD PTR [rbp-0x60]
    65de:	add    rax,0x100
    65e4:	mov    QWORD PTR [rbp-0x60],rax
    65e8:	mov    rdi,QWORD PTR [rbp-0x58]
    65ec:	mov    rsi,QWORD PTR [rbp-0x60]
    65f0:	call   75b0 <error@@Base+0x47b0>
    65f5:	mov    QWORD PTR [rbp-0x58],rax
    65f9:	mov    rdi,QWORD PTR [rbp-0x58]
    65fd:	mov    rsi,QWORD PTR [rbp-0x60]
    6601:	call   21b0 <getcwd@plt>
    6606:	cmp    rax,0x0
    660a:	je     6671 <error@@Base+0x3871>
    660c:	mov    eax,DWORD PTR [rip+0x78da]        # deec <error@@Base+0xb0ec>
    6612:	and    eax,0x1
    6615:	cmp    eax,0x0
    6618:	jne    665a <error@@Base+0x385a>
    661a:	lea    rdi,[rip+0x3d72]        # a393 <error@@Base+0x7593>
    6621:	call   2030 <getenv@plt>
    6626:	mov    QWORD PTR [rbp-0x68],rax
    662a:	cmp    QWORD PTR [rbp-0x68],0x0
    662f:	je     6658 <error@@Base+0x3858>
    6631:	mov    rdi,QWORD PTR [rbp-0x58]
    6635:	mov    rsi,QWORD PTR [rbp-0x68]
    6639:	call   2210 <strcmp@plt>
    663e:	cmp    eax,0x0
    6641:	je     6658 <error@@Base+0x3858>
    6643:	mov    rsi,QWORD PTR [rbp-0x58]
    6647:	lea    rdi,[rip+0x3d45]        # a393 <error@@Base+0x7593>
    664e:	mov    edx,0x1
    6653:	call   20f0 <setenv@plt>
    6658:	jmp    665a <error@@Base+0x385a>
    665a:	mov    rsi,QWORD PTR [rbp-0x58]
    665e:	lea    rdi,[rip+0x3d2e]        # a393 <error@@Base+0x7593>
    6665:	mov    edx,0x4
    666a:	call   5510 <error@@Base+0x2710>
    666f:	jmp    6681 <error@@Base+0x3881>
    6671:	jmp    6673 <error@@Base+0x3873>
    6673:	call   2080 <__errno_location@plt>
    6678:	cmp    DWORD PTR [rax],0x22
    667b:	je     65da <error@@Base+0x37da>
    6681:	mov    rdi,QWORD PTR [rbp-0x58]
    6685:	call   2050 <free@plt>
    668a:	mov    rdi,QWORD PTR [rbp-0x20]
    668e:	call   2050 <free@plt>
    6693:	mov    rax,QWORD PTR [rip+0x788e]        # df28 <error@@Base+0xb128>
    669a:	mov    QWORD PTR [rbp-0x50],rax
    669e:	cmp    QWORD PTR [rbp-0x50],0x0
    66a3:	jne    6750 <error@@Base+0x3950>
    66a9:	test   BYTE PTR [rip+0x7838],0x1        # dee8 <error@@Base+0xb0e8>
    66b0:	jne    66df <error@@Base+0x38df>
    66b2:	lea    rdi,[rip+0x3ce1]        # a39a <error@@Base+0x759a>
    66b9:	lea    rsi,[rip+0x3bcc]        # a28c <error@@Base+0x748c>
    66c0:	call   2320 <fopen@plt>
    66c5:	mov    QWORD PTR [rbp-0x48],rax
    66c9:	cmp    rax,0x0
    66cd:	je     66df <error@@Base+0x38df>
    66cf:	lea    rax,[rip+0x3cc4]        # a39a <error@@Base+0x759a>
    66d6:	mov    QWORD PTR [rip+0x781b],rax        # def8 <error@@Base+0xb0f8>
    66dd:	jmp    674b <error@@Base+0x394b>
    66df:	lea    rdi,[rip+0x3cb7]        # a39d <error@@Base+0x759d>
    66e6:	lea    rsi,[rip+0x3b9f]        # a28c <error@@Base+0x748c>
    66ed:	call   2320 <fopen@plt>
    66f2:	mov    QWORD PTR [rbp-0x48],rax
    66f6:	cmp    rax,0x0
    66fa:	je     670c <error@@Base+0x390c>
    66fc:	lea    rax,[rip+0x3c9a]        # a39d <error@@Base+0x759d>
    6703:	mov    QWORD PTR [rip+0x77ee],rax        # def8 <error@@Base+0xb0f8>
    670a:	jmp    6749 <error@@Base+0x3949>
    670c:	lea    rdi,[rip+0x3c93]        # a3a6 <error@@Base+0x75a6>
    6713:	lea    rsi,[rip+0x3b72]        # a28c <error@@Base+0x748c>
    671a:	call   2320 <fopen@plt>
    671f:	mov    QWORD PTR [rbp-0x48],rax
    6723:	cmp    rax,0x0
    6727:	je     6739 <error@@Base+0x3939>
    6729:	lea    rax,[rip+0x3c76]        # a3a6 <error@@Base+0x75a6>
    6730:	mov    QWORD PTR [rip+0x77c1],rax        # def8 <error@@Base+0xb0f8>
    6737:	jmp    6747 <error@@Base+0x3947>
    6739:	lea    rdi,[rip+0x3c6f]        # a3af <error@@Base+0x75af>
    6740:	mov    al,0x0
    6742:	call   2e00 <error@@Base>
    6747:	jmp    6749 <error@@Base+0x3949>
    6749:	jmp    674b <error@@Base+0x394b>
    674b:	jmp    67f9 <error@@Base+0x39f9>
    6750:	jmp    6752 <error@@Base+0x3952>
    6752:	cmp    QWORD PTR [rbp-0x50],0x0
    6757:	je     681d <error@@Base+0x3a1d>
    675d:	mov    rax,QWORD PTR [rbp-0x50]
    6761:	mov    rdi,QWORD PTR [rax+0x8]
    6765:	lea    rsi,[rip+0x3c55]        # a3c1 <error@@Base+0x75c1>
    676c:	call   2210 <strcmp@plt>
    6771:	cmp    eax,0x0
    6774:	jne    6794 <error@@Base+0x3994>
    6776:	mov    rax,QWORD PTR [rip+0x682b]        # cfa8 <error@@Base+0xa1a8>
    677d:	mov    rax,QWORD PTR [rax]
    6780:	mov    QWORD PTR [rbp-0x48],rax
    6784:	lea    rax,[rip+0x3c38]        # a3c3 <error@@Base+0x75c3>
    678b:	mov    QWORD PTR [rip+0x7766],rax        # def8 <error@@Base+0xb0f8>
    6792:	jmp    67ee <error@@Base+0x39ee>
    6794:	mov    rax,QWORD PTR [rbp-0x50]
    6798:	mov    rdi,QWORD PTR [rax+0x8]
    679c:	lea    rsi,[rip+0x3ae9]        # a28c <error@@Base+0x748c>
    67a3:	call   2320 <fopen@plt>
    67a8:	mov    QWORD PTR [rbp-0x48],rax
    67ac:	cmp    rax,0x0
    67b0:	jne    67df <error@@Base+0x39df>
    67b2:	mov    rax,QWORD PTR [rbp-0x50]
    67b6:	mov    rax,QWORD PTR [rax+0x8]
    67ba:	mov    QWORD PTR [rbp-0x80],rax
    67be:	call   2080 <__errno_location@plt>
    67c3:	mov    edi,DWORD PTR [rax]
    67c5:	call   2370 <strerror@plt>
    67ca:	mov    rsi,QWORD PTR [rbp-0x80]
    67ce:	mov    rdx,rax
    67d1:	lea    rdi,[rip+0x3bf1]        # a3c9 <error@@Base+0x75c9>
    67d8:	mov    al,0x0
    67da:	call   2e00 <error@@Base>
    67df:	mov    rax,QWORD PTR [rbp-0x50]
    67e3:	mov    rax,QWORD PTR [rax+0x8]
    67e7:	mov    QWORD PTR [rip+0x770a],rax        # def8 <error@@Base+0xb0f8>
    67ee:	mov    rax,QWORD PTR [rbp-0x50]
    67f2:	mov    rax,QWORD PTR [rax]
    67f5:	mov    QWORD PTR [rbp-0x50],rax
    67f9:	mov    rdi,QWORD PTR [rbp-0x48]
    67fd:	xor    esi,esi
    67ff:	call   37f0 <error@@Base+0x9f0>
    6804:	mov    rdi,QWORD PTR [rbp-0x48]
    6808:	call   2110 <fclose@plt>
    680d:	mov    QWORD PTR [rip+0x76e0],0x0        # def8 <error@@Base+0xb0f8>
    6818:	jmp    6752 <error@@Base+0x3952>
    681d:	mov    eax,DWORD PTR [rip+0x76c9]        # deec <error@@Base+0xb0ec>
    6823:	and    eax,0x800
    6828:	cmp    eax,0x0
    682b:	je     6832 <error@@Base+0x3a32>
    682d:	call   2490 <__cxa_finalize@plt+0x100>
    6832:	lea    rdi,[rip+0x3ba2]        # a3db <error@@Base+0x75db>
    6839:	mov    esi,0x100
    683e:	mov    edx,0x20
    6843:	call   75f0 <error@@Base+0x47f0>
    6848:	lea    rdi,[rip+0x3b94]        # a3e3 <error@@Base+0x75e3>
    684f:	mov    esi,0x4
    6854:	mov    edx,0x40
    6859:	call   75f0 <error@@Base+0x47f0>
    685e:	lea    rdi,[rip+0x3b86]        # a3eb <error@@Base+0x75eb>
    6865:	mov    esi,0x8000
    686a:	mov    edx,0x8
    686f:	call   75f0 <error@@Base+0x47f0>
    6874:	test   BYTE PTR [rip+0x766d],0x1        # dee8 <error@@Base+0xb0e8>
    687b:	je     6889 <error@@Base+0x3a89>
    687d:	movzx  eax,BYTE PTR [rip+0x693c]        # d1c0 <error@@Base+0xa3c0>
    6884:	cmp    eax,0x0
    6887:	je     689f <error@@Base+0x3a9f>
    6889:	lea    rdi,[rip+0x3b65]        # a3f5 <error@@Base+0x75f5>
    6890:	mov    esi,0x10000
    6895:	mov    edx,0x200
    689a:	call   75f0 <error@@Base+0x47f0>
    689f:	test   BYTE PTR [rip+0x7642],0x1        # dee8 <error@@Base+0xb0e8>
    68a6:	je     6903 <error@@Base+0x3b03>
    68a8:	mov    BYTE PTR [rbp-0x39],0x0
    68ac:	mov    rax,QWORD PTR [rbp-0x10]
    68b0:	mov    QWORD PTR [rbp-0x70],rax
    68b4:	mov    rax,QWORD PTR [rbp-0x70]
    68b8:	cmp    QWORD PTR [rax],0x0
    68bc:	je     6901 <error@@Base+0x3b01>
    68be:	mov    rax,QWORD PTR [rbp-0x70]
    68c2:	mov    rdi,QWORD PTR [rax]
    68c5:	mov    esi,0x3d
    68ca:	call   2160 <strchr@plt>
    68cf:	cmp    rax,0x0
    68d3:	jne    68db <error@@Base+0x3adb>
    68d5:	mov    BYTE PTR [rbp-0x39],0x1
    68d9:	jmp    68f1 <error@@Base+0x3af1>
    68db:	test   BYTE PTR [rbp-0x39],0x1
    68df:	je     68ef <error@@Base+0x3aef>
    68e1:	lea    rdi,[rip+0x3b14]        # a3fc <error@@Base+0x75fc>
    68e8:	mov    al,0x0
    68ea:	call   2e00 <error@@Base>
    68ef:	jmp    68f1 <error@@Base+0x3af1>
    68f1:	jmp    68f3 <error@@Base+0x3af3>
    68f3:	mov    rax,QWORD PTR [rbp-0x70]
    68f7:	add    rax,0x8
    68fb:	mov    QWORD PTR [rbp-0x70],rax
    68ff:	jmp    68b4 <error@@Base+0x3ab4>
    6901:	jmp    6903 <error@@Base+0x3b03>
    6903:	mov    DWORD PTR [rbp-0x38],0x0
    690a:	mov    BYTE PTR [rbp-0x39],0x0
    690e:	mov    rax,QWORD PTR [rbp-0x10]
    6912:	cmp    QWORD PTR [rax],0x0
    6916:	je     695f <error@@Base+0x3b5f>
    6918:	mov    rax,QWORD PTR [rbp-0x10]
    691c:	mov    rdi,QWORD PTR [rax]
    691f:	mov    esi,0x3d
    6924:	call   2160 <strchr@plt>
    6929:	cmp    rax,0x0
    692d:	je     6931 <error@@Base+0x3b31>
    692f:	jmp    6951 <error@@Base+0x3b51>
    6931:	mov    BYTE PTR [rbp-0x39],0x1
    6935:	mov    rax,QWORD PTR [rbp-0x10]
    6939:	mov    rdi,QWORD PTR [rax]
    693c:	call   34b0 <error@@Base+0x6b0>
    6941:	mov    rdi,rax
    6944:	xor    esi,esi
    6946:	call   4b20 <error@@Base+0x1d20>
    694b:	or     eax,DWORD PTR [rbp-0x38]
    694e:	mov    DWORD PTR [rbp-0x38],eax
    6951:	mov    rax,QWORD PTR [rbp-0x10]
    6955:	add    rax,0x8
    6959:	mov    QWORD PTR [rbp-0x10],rax
    695d:	jmp    690e <error@@Base+0x3b0e>
    695f:	test   BYTE PTR [rbp-0x39],0x1
    6963:	jne    698e <error@@Base+0x3b8e>
    6965:	cmp    QWORD PTR [rip+0x759b],0x0        # df08 <error@@Base+0xb108>
    696d:	jne    697d <error@@Base+0x3b7d>
    696f:	lea    rdi,[rip+0x3aad]        # a423 <error@@Base+0x7623>
    6976:	mov    al,0x0
    6978:	call   2e00 <error@@Base>
    697d:	mov    rdi,QWORD PTR [rip+0x7584]        # df08 <error@@Base+0xb108>
    6984:	xor    esi,esi
    6986:	call   4b20 <error@@Base+0x1d20>
    698b:	mov    DWORD PTR [rbp-0x38],eax
    698e:	mov    eax,DWORD PTR [rbp-0x38]
    6991:	and    eax,0x1
    6994:	mov    DWORD PTR [rbp-0x4],eax
    6997:	mov    eax,DWORD PTR [rbp-0x4]
    699a:	add    rsp,0x80
    69a1:	pop    rbp
    69a2:	ret
    69a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    69b0:	push   rbp
    69b1:	mov    rbp,rsp
    69b4:	sub    rsp,0x50
    69b8:	mov    QWORD PTR [rbp-0x10],rdi
    69bc:	lea    rdi,[rip+0x3ff8]        # a9bb <error@@Base+0x7bbb>
    69c3:	call   2030 <getenv@plt>
    69c8:	mov    QWORD PTR [rbp-0x20],rax
    69cc:	cmp    QWORD PTR [rbp-0x20],0x0
    69d1:	jne    69e0 <error@@Base+0x3be0>
    69d3:	mov    QWORD PTR [rbp-0x8],0x0
    69db:	jmp    6c54 <error@@Base+0x3e54>
    69e0:	jmp    69e2 <error@@Base+0x3be2>
    69e2:	call   2380 <__ctype_b_loc@plt>
    69e7:	mov    rax,QWORD PTR [rax]
    69ea:	mov    rcx,QWORD PTR [rbp-0x20]
    69ee:	movsx  ecx,BYTE PTR [rcx]
    69f1:	movsxd rcx,ecx
    69f4:	movzx  eax,WORD PTR [rax+rcx*2]
    69f8:	and    eax,0x1
    69fb:	cmp    eax,0x0
    69fe:	je     6a0e <error@@Base+0x3c0e>
    6a00:	mov    rax,QWORD PTR [rbp-0x20]
    6a04:	add    rax,0x1
    6a08:	mov    QWORD PTR [rbp-0x20],rax
    6a0c:	jmp    69e2 <error@@Base+0x3be2>
    6a0e:	mov    rax,QWORD PTR [rbp-0x20]
    6a12:	movsx  eax,BYTE PTR [rax]
    6a15:	cmp    eax,0x0
    6a18:	jne    6a27 <error@@Base+0x3c27>
    6a1a:	mov    QWORD PTR [rbp-0x8],0x0
    6a22:	jmp    6c54 <error@@Base+0x3e54>
    6a27:	mov    rdi,QWORD PTR [rbp-0x20]
    6a2b:	call   2130 <strlen@plt>
    6a30:	mov    rdi,rax
    6a33:	add    rdi,0x2
    6a37:	call   2ef0 <error@@Base+0xf0>
    6a3c:	mov    QWORD PTR [rbp-0x30],rax
    6a40:	mov    QWORD PTR [rbp-0x28],rax
    6a44:	mov    DWORD PTR [rbp-0x34],0x3
    6a4b:	mov    rax,QWORD PTR [rbp-0x20]
    6a4f:	movsx  eax,BYTE PTR [rax]
    6a52:	cmp    eax,0x2d
    6a55:	je     6aba <error@@Base+0x3cba>
    6a57:	mov    rdi,QWORD PTR [rbp-0x20]
    6a5b:	mov    esi,0x3d
    6a60:	call   2160 <strchr@plt>
    6a65:	cmp    rax,0x0
    6a69:	jne    6aba <error@@Base+0x3cba>
    6a6b:	mov    rdi,QWORD PTR [rbp-0x20]
    6a6f:	lea    rsi,[rip+0x3f2f]        # a9a5 <error@@Base+0x7ba5>
    6a76:	add    rsi,0x1
    6a7a:	call   21d0 <strspn@plt>
    6a7f:	mov    QWORD PTR [rbp-0x48],rax
    6a83:	mov    rdi,QWORD PTR [rbp-0x20]
    6a87:	call   2130 <strlen@plt>
    6a8c:	mov    rcx,rax
    6a8f:	mov    rax,QWORD PTR [rbp-0x48]
    6a93:	cmp    rax,rcx
    6a96:	je     6aa6 <error@@Base+0x3ca6>
    6a98:	lea    rdi,[rip+0x3f14]        # a9b3 <error@@Base+0x7bb3>
    6a9f:	mov    al,0x0
    6aa1:	call   2e00 <error@@Base>
    6aa6:	mov    rax,QWORD PTR [rbp-0x28]
    6aaa:	mov    rcx,rax
    6aad:	add    rcx,0x1
    6ab1:	mov    QWORD PTR [rbp-0x28],rcx
    6ab5:	mov    BYTE PTR [rax],0x2d
    6ab8:	jmp    6b04 <error@@Base+0x3d04>
    6aba:	mov    rax,QWORD PTR [rbp-0x20]
    6abe:	mov    QWORD PTR [rbp-0x18],rax
    6ac2:	mov    rax,QWORD PTR [rbp-0x18]
    6ac6:	cmp    BYTE PTR [rax],0x0
    6ac9:	je     6b02 <error@@Base+0x3d02>
    6acb:	call   2380 <__ctype_b_loc@plt>
    6ad0:	mov    rax,QWORD PTR [rax]
    6ad3:	mov    rcx,QWORD PTR [rbp-0x18]
    6ad7:	movsx  ecx,BYTE PTR [rcx]
    6ada:	movsxd rcx,ecx
    6add:	movzx  eax,WORD PTR [rax+rcx*2]
    6ae1:	and    eax,0x1
    6ae4:	cmp    eax,0x0
    6ae7:	je     6af2 <error@@Base+0x3cf2>
    6ae9:	mov    eax,DWORD PTR [rbp-0x34]
    6aec:	add    eax,0x1
    6aef:	mov    DWORD PTR [rbp-0x34],eax
    6af2:	jmp    6af4 <error@@Base+0x3cf4>
    6af4:	mov    rax,QWORD PTR [rbp-0x18]
    6af8:	add    rax,0x1
    6afc:	mov    QWORD PTR [rbp-0x18],rax
    6b00:	jmp    6ac2 <error@@Base+0x3cc2>
    6b02:	jmp    6b04 <error@@Base+0x3d04>
    6b04:	movsxd rdi,DWORD PTR [rbp-0x34]
    6b08:	shl    rdi,0x3
    6b0c:	call   2ef0 <error@@Base+0xf0>
    6b11:	mov    QWORD PTR [rbp-0x40],rax
    6b15:	mov    DWORD PTR [rbp-0x34],0x0
    6b1c:	mov    rdx,QWORD PTR [rip+0x73fd]        # df20 <error@@Base+0xb120>
    6b23:	mov    rax,QWORD PTR [rbp-0x40]
    6b27:	mov    ecx,DWORD PTR [rbp-0x34]
    6b2a:	mov    esi,ecx
    6b2c:	add    esi,0x1
    6b2f:	mov    DWORD PTR [rbp-0x34],esi
    6b32:	movsxd rcx,ecx
    6b35:	mov    QWORD PTR [rax+rcx*8],rdx
    6b39:	mov    rdx,QWORD PTR [rbp-0x30]
    6b3d:	mov    rax,QWORD PTR [rbp-0x40]
    6b41:	mov    ecx,DWORD PTR [rbp-0x34]
    6b44:	mov    esi,ecx
    6b46:	add    esi,0x1
    6b49:	mov    DWORD PTR [rbp-0x34],esi
    6b4c:	movsxd rcx,ecx
    6b4f:	mov    QWORD PTR [rax+rcx*8],rdx
    6b53:	mov    rax,QWORD PTR [rbp-0x20]
    6b57:	mov    QWORD PTR [rbp-0x18],rax
    6b5b:	mov    rax,QWORD PTR [rbp-0x18]
    6b5f:	movsx  eax,BYTE PTR [rax]
    6b62:	cmp    eax,0x5c
    6b65:	jne    6b82 <error@@Base+0x3d82>
    6b67:	mov    rax,QWORD PTR [rbp-0x18]
    6b6b:	movsx  eax,BYTE PTR [rax+0x1]
    6b6f:	cmp    eax,0x0
    6b72:	je     6b82 <error@@Base+0x3d82>
    6b74:	mov    rax,QWORD PTR [rbp-0x18]
    6b78:	add    rax,0x1
    6b7c:	mov    QWORD PTR [rbp-0x18],rax
    6b80:	jmp    6bfa <error@@Base+0x3dfa>
    6b82:	call   2380 <__ctype_b_loc@plt>
    6b87:	mov    rax,QWORD PTR [rax]
    6b8a:	mov    rcx,QWORD PTR [rbp-0x18]
    6b8e:	movsx  ecx,BYTE PTR [rcx]
    6b91:	movsxd rcx,ecx
    6b94:	movzx  eax,WORD PTR [rax+rcx*2]
    6b98:	and    eax,0x1
    6b9b:	cmp    eax,0x0
    6b9e:	je     6bf8 <error@@Base+0x3df8>
    6ba0:	mov    rax,QWORD PTR [rbp-0x28]
    6ba4:	mov    rcx,rax
    6ba7:	add    rcx,0x1
    6bab:	mov    QWORD PTR [rbp-0x28],rcx
    6baf:	mov    BYTE PTR [rax],0x0
    6bb2:	mov    rdx,QWORD PTR [rbp-0x28]
    6bb6:	mov    rax,QWORD PTR [rbp-0x40]
    6bba:	mov    ecx,DWORD PTR [rbp-0x34]
    6bbd:	mov    esi,ecx
    6bbf:	add    esi,0x1
    6bc2:	mov    DWORD PTR [rbp-0x34],esi
    6bc5:	movsxd rcx,ecx
    6bc8:	mov    QWORD PTR [rax+rcx*8],rdx
    6bcc:	mov    rax,QWORD PTR [rbp-0x18]
    6bd0:	add    rax,0x1
    6bd4:	mov    QWORD PTR [rbp-0x18],rax
    6bd8:	call   2380 <__ctype_b_loc@plt>
    6bdd:	mov    rax,QWORD PTR [rax]
    6be0:	mov    rcx,QWORD PTR [rbp-0x18]
    6be4:	movsx  ecx,BYTE PTR [rcx]
    6be7:	movsxd rcx,ecx
    6bea:	movzx  eax,WORD PTR [rax+rcx*2]
    6bee:	and    eax,0x1
    6bf1:	cmp    eax,0x0
    6bf4:	jne    6bcc <error@@Base+0x3dcc>
    6bf6:	jmp    6c1c <error@@Base+0x3e1c>
    6bf8:	jmp    6bfa <error@@Base+0x3dfa>
    6bfa:	mov    rax,QWORD PTR [rbp-0x18]
    6bfe:	mov    rcx,rax
    6c01:	add    rcx,0x1
    6c05:	mov    QWORD PTR [rbp-0x18],rcx
    6c09:	mov    cl,BYTE PTR [rax]
    6c0b:	mov    rax,QWORD PTR [rbp-0x28]
    6c0f:	mov    rdx,rax
    6c12:	add    rdx,0x1
    6c16:	mov    QWORD PTR [rbp-0x28],rdx
    6c1a:	mov    BYTE PTR [rax],cl
    6c1c:	mov    rax,QWORD PTR [rbp-0x18]
    6c20:	movsx  eax,BYTE PTR [rax]
    6c23:	cmp    eax,0x0
    6c26:	jne    6b5b <error@@Base+0x3d5b>
    6c2c:	mov    rax,QWORD PTR [rbp-0x28]
    6c30:	mov    BYTE PTR [rax],0x0
    6c33:	mov    rax,QWORD PTR [rbp-0x40]
    6c37:	movsxd rcx,DWORD PTR [rbp-0x34]
    6c3b:	mov    QWORD PTR [rax+rcx*8],0x0
    6c43:	mov    ecx,DWORD PTR [rbp-0x34]
    6c46:	mov    rax,QWORD PTR [rbp-0x10]
    6c4a:	mov    DWORD PTR [rax],ecx
    6c4c:	mov    rax,QWORD PTR [rbp-0x40]
    6c50:	mov    QWORD PTR [rbp-0x8],rax
    6c54:	mov    rax,QWORD PTR [rbp-0x8]
    6c58:	add    rsp,0x50
    6c5c:	pop    rbp
    6c5d:	ret
    6c5e:	xchg   ax,ax
    6c60:	push   rbp
    6c61:	mov    rbp,rsp
    6c64:	sub    rsp,0x40
    6c68:	mov    DWORD PTR [rbp-0x4],edi
    6c6b:	mov    QWORD PTR [rbp-0x10],rsi
    6c6f:	mov    DWORD PTR [rbp-0x14],edx
    6c72:	mov    DWORD PTR [rbp-0x1c],0x0
    6c79:	mov    edi,DWORD PTR [rbp-0x4]
    6c7c:	mov    rsi,QWORD PTR [rbp-0x10]
    6c80:	mov    al,BYTE PTR [rip+0x7262]        # dee8 <error@@Base+0xb0e8>
    6c86:	xor    al,0xff
    6c88:	and    al,0x1
    6c8a:	movzx  eax,al
    6c8d:	cdqe
    6c8f:	lea    rdx,[rip+0x3d2f]        # a9c5 <error@@Base+0x7bc5>
    6c96:	add    rdx,rax
    6c99:	call   2330 <getopt@plt>
    6c9e:	mov    DWORD PTR [rbp-0x18],eax
    6ca1:	cmp    eax,0xffffffff
    6ca4:	je     6f29 <error@@Base+0x4129>
    6caa:	mov    eax,DWORD PTR [rbp-0x18]
    6cad:	add    eax,0xffffffbd
    6cb0:	mov    ecx,eax
    6cb2:	mov    QWORD PTR [rbp-0x30],rcx
    6cb6:	sub    eax,0x35
    6cb9:	ja     6f04 <error@@Base+0x4104>
    6cbf:	mov    rcx,QWORD PTR [rbp-0x30]
    6cc3:	lea    rax,[rip+0x33b6]        # a080 <error@@Base+0x7280>
    6cca:	movsxd rcx,DWORD PTR [rax+rcx*4]
    6cce:	add    rax,rcx
    6cd1:	jmp    rax
    6cd3:	test   BYTE PTR [rip+0x720e],0x1        # dee8 <error@@Base+0xb0e8>
    6cda:	jne    6d35 <error@@Base+0x3f35>
    6cdc:	cmp    DWORD PTR [rbp-0x14],0x0
    6ce0:	jne    6d35 <error@@Base+0x3f35>
    6ce2:	mov    rax,QWORD PTR [rip+0x62cf]        # cfb8 <error@@Base+0xa1b8>
    6ce9:	mov    rdi,QWORD PTR [rax]
    6cec:	call   2140 <chdir@plt>
    6cf1:	cmp    eax,0xffffffff
    6cf4:	jne    6d25 <error@@Base+0x3f25>
    6cf6:	mov    rax,QWORD PTR [rip+0x62bb]        # cfb8 <error@@Base+0xa1b8>
    6cfd:	mov    rax,QWORD PTR [rax]
    6d00:	mov    QWORD PTR [rbp-0x38],rax
    6d04:	call   2080 <__errno_location@plt>
    6d09:	mov    edi,DWORD PTR [rax]
    6d0b:	call   2370 <strerror@plt>
    6d10:	mov    rsi,QWORD PTR [rbp-0x38]
    6d14:	mov    rdx,rax
    6d17:	lea    rdi,[rip+0x3cbc]        # a9da <error@@Base+0x7bda>
    6d1e:	mov    al,0x0
    6d20:	call   2e00 <error@@Base>
    6d25:	mov    eax,DWORD PTR [rbp-0x1c]
    6d28:	or     eax,0x2000
    6d2d:	mov    DWORD PTR [rbp-0x1c],eax
    6d30:	jmp    6f24 <error@@Base+0x4124>
    6d35:	lea    rdi,[rip+0x3cb4]        # a9f0 <error@@Base+0x7bf0>
    6d3c:	mov    al,0x0
    6d3e:	call   2e00 <error@@Base>
    6d43:	cmp    DWORD PTR [rbp-0x14],0x0
    6d47:	jne    6d71 <error@@Base+0x3f71>
    6d49:	mov    rax,QWORD PTR [rip+0x6268]        # cfb8 <error@@Base+0xa1b8>
    6d50:	mov    rdi,QWORD PTR [rax]
    6d53:	mov    rsi,QWORD PTR [rip+0x71ce]        # df28 <error@@Base+0xb128>
    6d5a:	call   8710 <error@@Base+0x5910>
    6d5f:	mov    QWORD PTR [rip+0x71c2],rax        # df28 <error@@Base+0xb128>
    6d66:	mov    eax,DWORD PTR [rbp-0x1c]
    6d69:	or     eax,0x1000
    6d6e:	mov    DWORD PTR [rbp-0x1c],eax
    6d71:	jmp    6f24 <error@@Base+0x4124>
    6d76:	mov    eax,DWORD PTR [rbp-0x1c]
    6d79:	or     eax,0x1
    6d7c:	mov    DWORD PTR [rbp-0x1c],eax
    6d7f:	jmp    6f24 <error@@Base+0x4124>
    6d84:	test   BYTE PTR [rip+0x715d],0x1        # dee8 <error@@Base+0xb0e8>
    6d8b:	je     6d9b <error@@Base+0x3f9b>
    6d8d:	lea    rdi,[rip+0x3c6b]        # a9ff <error@@Base+0x7bff>
    6d94:	mov    al,0x0
    6d96:	call   2e00 <error@@Base>
    6d9b:	xor    edi,edi
    6d9d:	call   8e40 <error@@Base+0x6040>
    6da2:	jmp    6f24 <error@@Base+0x4124>
    6da7:	mov    eax,DWORD PTR [rbp-0x1c]
    6daa:	or     eax,0x4
    6dad:	mov    DWORD PTR [rbp-0x1c],eax
    6db0:	jmp    6f24 <error@@Base+0x4124>
    6db5:	test   BYTE PTR [rip+0x712c],0x1        # dee8 <error@@Base+0xb0e8>
    6dbc:	je     6dce <error@@Base+0x3fce>
    6dbe:	movzx  eax,BYTE PTR [rip+0x63fb]        # d1c0 <error@@Base+0xa3c0>
    6dc5:	cmp    eax,0x0
    6dc8:	je     6e4f <error@@Base+0x404f>
    6dce:	mov    rax,QWORD PTR [rip+0x61e3]        # cfb8 <error@@Base+0xa1b8>
    6dd5:	mov    rax,QWORD PTR [rax]
    6dd8:	mov    QWORD PTR [rbp-0x28],rax
    6ddc:	mov    rax,QWORD PTR [rbp-0x28]
    6de0:	cmp    BYTE PTR [rax],0x0
    6de3:	je     6e1f <error@@Base+0x401f>
    6de5:	call   2380 <__ctype_b_loc@plt>
    6dea:	mov    rax,QWORD PTR [rax]
    6ded:	mov    rcx,QWORD PTR [rbp-0x28]
    6df1:	movsx  ecx,BYTE PTR [rcx]
    6df4:	movsxd rcx,ecx
    6df7:	movzx  eax,WORD PTR [rax+rcx*2]
    6dfb:	and    eax,0x800
    6e00:	cmp    eax,0x0
    6e03:	jne    6e0f <error@@Base+0x400f>
    6e05:	mov    edi,0x2
    6e0a:	call   8e40 <error@@Base+0x6040>
    6e0f:	jmp    6e11 <error@@Base+0x4011>
    6e11:	mov    rax,QWORD PTR [rbp-0x28]
    6e15:	add    rax,0x1
    6e19:	mov    QWORD PTR [rbp-0x28],rax
    6e1d:	jmp    6ddc <error@@Base+0x3fdc>
    6e1f:	mov    rdi,QWORD PTR [rip+0x70f2]        # df18 <error@@Base+0xb118>
    6e26:	call   2050 <free@plt>
    6e2b:	mov    rax,QWORD PTR [rip+0x6186]        # cfb8 <error@@Base+0xa1b8>
    6e32:	mov    rdi,QWORD PTR [rax]
    6e35:	call   2d40 <__cxa_finalize@plt+0x9b0>
    6e3a:	mov    QWORD PTR [rip+0x70d7],rax        # df18 <error@@Base+0xb118>
    6e41:	mov    eax,DWORD PTR [rbp-0x1c]
    6e44:	or     eax,0x8
    6e47:	mov    DWORD PTR [rbp-0x1c],eax
    6e4a:	jmp    6f24 <error@@Base+0x4124>
    6e4f:	lea    rdi,[rip+0x3bb8]        # aa0e <error@@Base+0x7c0e>
    6e56:	mov    al,0x0
    6e58:	call   2e00 <error@@Base>
    6e5d:	mov    eax,DWORD PTR [rbp-0x1c]
    6e60:	or     eax,0x10
    6e63:	mov    DWORD PTR [rbp-0x1c],eax
    6e66:	mov    eax,DWORD PTR [rbp-0x1c]
    6e69:	and    eax,0xfffffdff
    6e6e:	mov    DWORD PTR [rbp-0x1c],eax
    6e71:	jmp    6f24 <error@@Base+0x4124>
    6e76:	mov    eax,DWORD PTR [rbp-0x1c]
    6e79:	or     eax,0x20
    6e7c:	mov    DWORD PTR [rbp-0x1c],eax
    6e7f:	jmp    6f24 <error@@Base+0x4124>
    6e84:	cmp    DWORD PTR [rbp-0x14],0x0
    6e88:	jne    6e95 <error@@Base+0x4095>
    6e8a:	mov    eax,DWORD PTR [rbp-0x1c]
    6e8d:	or     eax,0x800
    6e92:	mov    DWORD PTR [rbp-0x1c],eax
    6e95:	jmp    6f24 <error@@Base+0x4124>
    6e9a:	mov    eax,DWORD PTR [rbp-0x1c]
    6e9d:	or     eax,0x40
    6ea0:	mov    DWORD PTR [rbp-0x1c],eax
    6ea3:	jmp    6f24 <error@@Base+0x4124>
    6ea5:	mov    eax,DWORD PTR [rbp-0x1c]
    6ea8:	or     eax,0x80
    6ead:	mov    DWORD PTR [rbp-0x1c],eax
    6eb0:	jmp    6f24 <error@@Base+0x4124>
    6eb2:	mov    eax,DWORD PTR [rbp-0x1c]
    6eb5:	or     eax,0x400
    6eba:	mov    DWORD PTR [rbp-0x1c],eax
    6ebd:	jmp    6f24 <error@@Base+0x4124>
    6ebf:	mov    eax,DWORD PTR [rbp-0x1c]
    6ec2:	or     eax,0x100
    6ec7:	mov    DWORD PTR [rbp-0x1c],eax
    6eca:	jmp    6f24 <error@@Base+0x4124>
    6ecc:	mov    eax,DWORD PTR [rbp-0x1c]
    6ecf:	or     eax,0x200
    6ed4:	mov    DWORD PTR [rbp-0x1c],eax
    6ed7:	mov    eax,DWORD PTR [rbp-0x1c]
    6eda:	and    eax,0xffffffef
    6edd:	mov    DWORD PTR [rbp-0x1c],eax
    6ee0:	jmp    6f24 <error@@Base+0x4124>
    6ee2:	cmp    DWORD PTR [rbp-0x14],0x0
    6ee6:	jne    6f02 <error@@Base+0x4102>
    6ee8:	mov    rax,QWORD PTR [rip+0x60c9]        # cfb8 <error@@Base+0xa1b8>
    6eef:	mov    rdi,QWORD PTR [rax]
    6ef2:	call   3710 <error@@Base+0x910>
    6ef7:	mov    eax,DWORD PTR [rbp-0x1c]
    6efa:	or     eax,0x4000
    6eff:	mov    DWORD PTR [rbp-0x1c],eax
    6f02:	jmp    6f24 <error@@Base+0x4124>
    6f04:	cmp    DWORD PTR [rbp-0x14],0x0
    6f08:	je     6f18 <error@@Base+0x4118>
    6f0a:	lea    rdi,[rip+0x3aa2]        # a9b3 <error@@Base+0x7bb3>
    6f11:	mov    al,0x0
    6f13:	call   2e00 <error@@Base>
    6f18:	mov    edi,0x2
    6f1d:	call   8e40 <error@@Base+0x6040>
    6f22:	jmp    6f24 <error@@Base+0x4124>
    6f24:	jmp    6c79 <error@@Base+0x3e79>
    6f29:	mov    eax,DWORD PTR [rbp-0x1c]
    6f2c:	add    rsp,0x40
    6f30:	pop    rbp
    6f31:	ret
    6f32:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6f40:	push   rbp
    6f41:	mov    rbp,rsp
    6f44:	sub    rsp,0x140
    6f4b:	mov    DWORD PTR [rbp-0x4],edi
    6f4e:	lea    rdi,[rbp-0x138]
    6f55:	add    rdi,0x8
    6f59:	call   2230 <sigemptyset@plt>
    6f5e:	mov    DWORD PTR [rbp-0xb0],0x0
    6f68:	lea    rax,[rip+0x1f61]        # 8ed0 <error@@Base+0x60d0>
    6f6f:	mov    QWORD PTR [rbp-0x138],rax
    6f76:	mov    edi,DWORD PTR [rbp-0x4]
    6f79:	xor    eax,eax
    6f7b:	mov    esi,eax
    6f7d:	lea    rdx,[rbp-0xa0]
    6f84:	call   20c0 <sigaction@plt>
    6f89:	mov    eax,0x1
    6f8e:	cmp    QWORD PTR [rbp-0xa0],rax
    6f95:	je     6faa <error@@Base+0x41aa>
    6f97:	mov    edi,DWORD PTR [rbp-0x4]
    6f9a:	lea    rsi,[rbp-0x138]
    6fa1:	xor    eax,eax
    6fa3:	mov    edx,eax
    6fa5:	call   20c0 <sigaction@plt>
    6faa:	add    rsp,0x140
    6fb1:	pop    rbp
    6fb2:	ret
    6fb3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6fc0:	push   rbp
    6fc1:	mov    rbp,rsp
    6fc4:	sub    rsp,0x10
    6fc8:	mov    QWORD PTR [rbp-0x10],0x0
    6fd0:	mov    DWORD PTR [rbp-0x4],0x0
    6fd7:	cmp    DWORD PTR [rbp-0x4],0x4
    6fdb:	jge    7020 <error@@Base+0x4220>
    6fdd:	movzx  eax,BYTE PTR [rip+0x6f05]        # dee9 <error@@Base+0xb0e9>
    6fe4:	mov    ecx,DWORD PTR [rbp-0x4]
    6fe7:	mov    edx,0x1
    6fec:	shl    edx,cl
    6fee:	mov    ecx,edx
    6ff0:	and    eax,ecx
    6ff2:	cmp    eax,0x0
    6ff5:	je     7013 <error@@Base+0x4213>
    6ff7:	mov    rdi,QWORD PTR [rbp-0x10]
    6ffb:	movsxd rcx,DWORD PTR [rbp-0x4]
    6fff:	lea    rax,[rip+0x61ca]        # d1d0 <error@@Base+0xa3d0>
    7006:	mov    rsi,QWORD PTR [rax+rcx*8]
    700a:	call   52b0 <error@@Base+0x24b0>
    700f:	mov    QWORD PTR [rbp-0x10],rax
    7013:	jmp    7015 <error@@Base+0x4215>
    7015:	mov    eax,DWORD PTR [rbp-0x4]
    7018:	add    eax,0x1
    701b:	mov    DWORD PTR [rbp-0x4],eax
    701e:	jmp    6fd7 <error@@Base+0x41d7>
    7020:	movzx  eax,BYTE PTR [rip+0x6199]        # d1c0 <error@@Base+0xa3c0>
    7027:	cmp    eax,0x1
    702a:	je     7051 <error@@Base+0x4251>
    702c:	mov    rdi,QWORD PTR [rbp-0x10]
    7030:	movzx  eax,BYTE PTR [rip+0x6189]        # d1c0 <error@@Base+0xa3c0>
    7037:	add    eax,0x4
    703a:	movsxd rcx,eax
    703d:	lea    rax,[rip+0x618c]        # d1d0 <error@@Base+0xa3d0>
    7044:	mov    rsi,QWORD PTR [rax+rcx*8]
    7048:	call   52b0 <error@@Base+0x24b0>
    704d:	mov    QWORD PTR [rbp-0x10],rax
    7051:	cmp    QWORD PTR [rbp-0x10],0x0
    7056:	je     7076 <error@@Base+0x4276>
    7058:	mov    rsi,QWORD PTR [rbp-0x10]
    705c:	lea    rdi,[rip+0x3175]        # a1d8 <error@@Base+0x73d8>
    7063:	mov    edx,0x1
    7068:	call   20f0 <setenv@plt>
    706d:	mov    rdi,QWORD PTR [rbp-0x10]
    7071:	call   2050 <free@plt>
    7076:	add    rsp,0x10
    707a:	pop    rbp
    707b:	ret
    707c:	nop    DWORD PTR [rax+0x0]
    7080:	push   rbp
    7081:	mov    rbp,rsp
    7084:	sub    rsp,0x30
    7088:	mov    QWORD PTR [rbp-0x8],rdi
    708c:	mov    DWORD PTR [rbp-0xc],esi
    708f:	mov    rax,QWORD PTR [rbp-0x8]
    7093:	cmp    QWORD PTR [rax],0x0
    7097:	je     72d4 <error@@Base+0x44d4>
    709d:	mov    QWORD PTR [rbp-0x20],0x0
    70a5:	mov    DWORD PTR [rbp-0x24],0x0
    70ac:	mov    DWORD PTR [rbp-0x28],0x0
    70b3:	mov    rax,QWORD PTR [rbp-0x8]
    70b7:	mov    rdi,QWORD PTR [rax]
    70ba:	mov    esi,0x3d
    70bf:	call   2160 <strchr@plt>
    70c4:	mov    QWORD PTR [rbp-0x18],rax
    70c8:	cmp    rax,0x0
    70cc:	jne    70e7 <error@@Base+0x42e7>
    70ce:	test   BYTE PTR [rip+0x6e13],0x1        # dee8 <error@@Base+0xb0e8>
    70d5:	jne    70e2 <error@@Base+0x42e2>
    70d7:	cmp    DWORD PTR [rbp-0xc],0x1
    70db:	jne    70e2 <error@@Base+0x42e2>
    70dd:	jmp    72c3 <error@@Base+0x44c3>
    70e2:	jmp    72d4 <error@@Base+0x44d4>
    70e7:	mov    rax,QWORD PTR [rbp-0x18]
    70eb:	add    rax,0xffffffffffffffff
    70ef:	mov    rcx,QWORD PTR [rbp-0x8]
    70f3:	cmp    rax,QWORD PTR [rcx]
    70f6:	jbe    71d0 <error@@Base+0x43d0>
    70fc:	mov    rax,QWORD PTR [rbp-0x18]
    7100:	movsx  eax,BYTE PTR [rax-0x1]
    7104:	cmp    eax,0x3a
    7107:	jne    71d0 <error@@Base+0x43d0>
    710d:	mov    rax,QWORD PTR [rbp-0x18]
    7111:	add    rax,0xfffffffffffffffe
    7115:	mov    rcx,QWORD PTR [rbp-0x8]
    7119:	cmp    rax,QWORD PTR [rcx]
    711c:	jbe    719d <error@@Base+0x439d>
    711e:	mov    rax,QWORD PTR [rbp-0x18]
    7122:	movsx  eax,BYTE PTR [rax-0x2]
    7126:	cmp    eax,0x3a
    7129:	jne    719d <error@@Base+0x439d>
    712b:	test   BYTE PTR [rip+0x6db6],0x1        # dee8 <error@@Base+0xb0e8>
    7132:	je     714e <error@@Base+0x434e>
    7134:	movzx  eax,BYTE PTR [rip+0x6085]        # d1c0 <error@@Base+0xa3c0>
    713b:	cmp    eax,0x0
    713e:	jne    714e <error@@Base+0x434e>
    7140:	lea    rdi,[rip+0x311b]        # a262 <error@@Base+0x7462>
    7147:	mov    al,0x0
    7149:	call   2e00 <error@@Base>
    714e:	mov    rax,QWORD PTR [rbp-0x18]
    7152:	add    rax,0xfffffffffffffffd
    7156:	mov    rcx,QWORD PTR [rbp-0x8]
    715a:	cmp    rax,QWORD PTR [rcx]
    715d:	jbe    7181 <error@@Base+0x4381>
    715f:	mov    rax,QWORD PTR [rbp-0x18]
    7163:	movsx  eax,BYTE PTR [rax-0x3]
    7167:	cmp    eax,0x3a
    716a:	jne    7181 <error@@Base+0x4381>
    716c:	mov    rax,QWORD PTR [rbp-0x18]
    7170:	add    rax,0xfffffffffffffffd
    7174:	mov    QWORD PTR [rbp-0x20],rax
    7178:	mov    DWORD PTR [rbp-0x28],0x1
    717f:	jmp    7194 <error@@Base+0x4394>
    7181:	mov    rax,QWORD PTR [rbp-0x18]
    7185:	add    rax,0xfffffffffffffffe
    7189:	mov    QWORD PTR [rbp-0x20],rax
    718d:	mov    DWORD PTR [rbp-0x24],0x8
    7194:	mov    rax,QWORD PTR [rbp-0x20]
    7198:	mov    BYTE PTR [rax],0x0
    719b:	jmp    71ce <error@@Base+0x43ce>
    719d:	test   BYTE PTR [rip+0x6d44],0x1        # dee8 <error@@Base+0xb0e8>
    71a4:	je     71b4 <error@@Base+0x43b4>
    71a6:	lea    rdi,[rip+0x30b5]        # a262 <error@@Base+0x7462>
    71ad:	mov    al,0x0
    71af:	call   2e00 <error@@Base>
    71b4:	mov    rax,QWORD PTR [rbp-0x18]
    71b8:	add    rax,0xffffffffffffffff
    71bc:	mov    QWORD PTR [rbp-0x20],rax
    71c0:	mov    DWORD PTR [rbp-0x24],0x8
    71c7:	mov    rax,QWORD PTR [rbp-0x20]
    71cb:	mov    BYTE PTR [rax],0x0
    71ce:	jmp    71d7 <error@@Base+0x43d7>
    71d0:	mov    rax,QWORD PTR [rbp-0x18]
    71d4:	mov    BYTE PTR [rax],0x0
    71d7:	mov    eax,DWORD PTR [rbp-0xc]
    71da:	and    eax,0x20
    71dd:	cmp    eax,0x0
    71e0:	je     7255 <error@@Base+0x4455>
    71e2:	mov    rax,QWORD PTR [rbp-0x8]
    71e6:	mov    rdi,QWORD PTR [rax]
    71e9:	lea    rsi,[rip+0x37cb]        # a9bb <error@@Base+0x7bbb>
    71f0:	call   2210 <strcmp@plt>
    71f5:	cmp    eax,0x0
    71f8:	je     72aa <error@@Base+0x44aa>
    71fe:	mov    rax,QWORD PTR [rbp-0x8]
    7202:	mov    rdi,QWORD PTR [rax]
    7205:	lea    rsi,[rip+0x3179]        # a385 <error@@Base+0x7585>
    720c:	call   2210 <strcmp@plt>
    7211:	cmp    eax,0x0
    7214:	je     72aa <error@@Base+0x44aa>
    721a:	mov    rax,QWORD PTR [rbp-0x8]
    721e:	mov    rdi,QWORD PTR [rax]
    7221:	lea    rsi,[rip+0x316b]        # a393 <error@@Base+0x7593>
    7228:	call   2210 <strcmp@plt>
    722d:	cmp    eax,0x0
    7230:	jne    7255 <error@@Base+0x4455>
    7232:	mov    eax,DWORD PTR [rip+0x6cb4]        # deec <error@@Base+0xb0ec>
    7238:	and    eax,0x1
    723b:	cmp    eax,0x0
    723e:	jne    7255 <error@@Base+0x4455>
    7240:	test   BYTE PTR [rip+0x6ca1],0x1        # dee8 <error@@Base+0xb0e8>
    7247:	je     72aa <error@@Base+0x44aa>
    7249:	movzx  eax,BYTE PTR [rip+0x5f70]        # d1c0 <error@@Base+0xa3c0>
    7250:	cmp    eax,0x0
    7253:	jne    72aa <error@@Base+0x44aa>
    7255:	cmp    QWORD PTR [rbp-0x20],0x0
    725a:	je     7291 <error@@Base+0x4491>
    725c:	mov    rdi,QWORD PTR [rbp-0x18]
    7260:	add    rdi,0x1
    7264:	mov    esi,DWORD PTR [rbp-0x28]
    7267:	call   2730 <__cxa_finalize@plt+0x3a0>
    726c:	mov    QWORD PTR [rbp-0x30],rax
    7270:	mov    rax,QWORD PTR [rbp-0x8]
    7274:	mov    rdi,QWORD PTR [rax]
    7277:	mov    rsi,QWORD PTR [rbp-0x30]
    727b:	mov    edx,DWORD PTR [rbp-0xc]
    727e:	or     edx,DWORD PTR [rbp-0x24]
    7281:	call   5510 <error@@Base+0x2710>
    7286:	mov    rdi,QWORD PTR [rbp-0x30]
    728a:	call   2050 <free@plt>
    728f:	jmp    72a8 <error@@Base+0x44a8>
    7291:	mov    rax,QWORD PTR [rbp-0x8]
    7295:	mov    rdi,QWORD PTR [rax]
    7298:	mov    rsi,QWORD PTR [rbp-0x18]
    729c:	add    rsi,0x1
    72a0:	mov    edx,DWORD PTR [rbp-0xc]
    72a3:	call   5510 <error@@Base+0x2710>
    72a8:	jmp    72aa <error@@Base+0x44aa>
    72aa:	cmp    QWORD PTR [rbp-0x20],0x0
    72af:	je     72ba <error@@Base+0x44ba>
    72b1:	mov    rax,QWORD PTR [rbp-0x20]
    72b5:	mov    BYTE PTR [rax],0x3a
    72b8:	jmp    72c1 <error@@Base+0x44c1>
    72ba:	mov    rax,QWORD PTR [rbp-0x18]
    72be:	mov    BYTE PTR [rax],0x3d
    72c1:	jmp    72c3 <error@@Base+0x44c3>
    72c3:	mov    rax,QWORD PTR [rbp-0x8]
    72c7:	add    rax,0x8
    72cb:	mov    QWORD PTR [rbp-0x8],rax
    72cf:	jmp    708f <error@@Base+0x428f>
    72d4:	mov    rax,QWORD PTR [rbp-0x8]
    72d8:	add    rsp,0x30
    72dc:	pop    rbp
    72dd:	ret
    72de:	xchg   ax,ax
    72e0:	push   rbp
    72e1:	mov    rbp,rsp
    72e4:	sub    rsp,0x40
    72e8:	mov    ax,WORD PTR [rip+0x3829]        # ab18 <error@@Base+0x7d18>
    72ef:	mov    WORD PTR [rbp-0x7],ax
    72f3:	mov    al,BYTE PTR [rip+0x3821]        # ab1a <error@@Base+0x7d1a>
    72f9:	mov    BYTE PTR [rbp-0x5],al
    72fc:	mov    QWORD PTR [rbp-0x10],0x0
    7304:	lea    rax,[rip+0x369a]        # a9a5 <error@@Base+0x7ba5>
    730b:	add    rax,0x1
    730f:	mov    QWORD PTR [rbp-0x28],rax
    7313:	mov    DWORD PTR [rbp-0x4],0x0
    731a:	mov    rax,QWORD PTR [rbp-0x28]
    731e:	cmp    BYTE PTR [rax],0x0
    7321:	je     73a9 <error@@Base+0x45a9>
    7327:	mov    rax,QWORD PTR [rbp-0x28]
    732b:	movsx  eax,BYTE PTR [rax]
    732e:	cmp    eax,0x3a
    7331:	jne    7335 <error@@Base+0x4535>
    7333:	jmp    7398 <error@@Base+0x4598>
    7335:	mov    eax,DWORD PTR [rip+0x6bb1]        # deec <error@@Base+0xb0ec>
    733b:	and    eax,0xfffffdff
    7340:	mov    ecx,DWORD PTR [rbp-0x4]
    7343:	mov    edx,0x1
    7348:	shl    edx,cl
    734a:	mov    ecx,edx
    734c:	and    eax,ecx
    734e:	cmp    eax,0x0
    7351:	je     738f <error@@Base+0x458f>
    7353:	mov    rax,QWORD PTR [rbp-0x28]
    7357:	mov    al,BYTE PTR [rax]
    7359:	mov    BYTE PTR [rbp-0x6],al
    735c:	mov    rdi,QWORD PTR [rbp-0x10]
    7360:	lea    rsi,[rbp-0x7]
    7364:	call   52b0 <error@@Base+0x24b0>
    7369:	mov    QWORD PTR [rbp-0x10],rax
    736d:	mov    rax,QWORD PTR [rbp-0x28]
    7371:	movsx  eax,BYTE PTR [rax]
    7374:	cmp    eax,0x6a
    7377:	jne    738d <error@@Base+0x458d>
    7379:	mov    rdi,QWORD PTR [rbp-0x10]
    737d:	mov    rsi,QWORD PTR [rip+0x6b94]        # df18 <error@@Base+0xb118>
    7384:	call   52b0 <error@@Base+0x24b0>
    7389:	mov    QWORD PTR [rbp-0x10],rax
    738d:	jmp    738f <error@@Base+0x458f>
    738f:	mov    eax,DWORD PTR [rbp-0x4]
    7392:	add    eax,0x1
    7395:	mov    DWORD PTR [rbp-0x4],eax
    7398:	mov    rax,QWORD PTR [rbp-0x28]
    739c:	add    rax,0x1
    73a0:	mov    QWORD PTR [rbp-0x28],rax
    73a4:	jmp    731a <error@@Base+0x451a>
    73a9:	mov    DWORD PTR [rbp-0x4],0x0
    73b0:	cmp    DWORD PTR [rbp-0x4],0xc7
    73b7:	jge    756d <error@@Base+0x476d>
    73bd:	movsxd rcx,DWORD PTR [rbp-0x4]
    73c1:	lea    rax,[rip+0x5ea8]        # d270 <error@@Base+0xa470>
    73c8:	mov    rax,QWORD PTR [rax+rcx*8]
    73cc:	mov    QWORD PTR [rbp-0x30],rax
    73d0:	cmp    QWORD PTR [rbp-0x30],0x0
    73d5:	je     755d <error@@Base+0x475d>
    73db:	mov    rax,QWORD PTR [rbp-0x30]
    73df:	movzx  eax,BYTE PTR [rax+0x1a]
    73e3:	cmp    eax,0x1
    73e6:	je     73f9 <error@@Base+0x45f9>
    73e8:	mov    rax,QWORD PTR [rbp-0x30]
    73ec:	movzx  eax,BYTE PTR [rax+0x1a]
    73f0:	cmp    eax,0x2
    73f3:	jne    754b <error@@Base+0x474b>
    73f9:	mov    rax,QWORD PTR [rbp-0x30]
    73fd:	mov    rdi,QWORD PTR [rax+0x8]
    7401:	lea    rsi,[rip+0x35b3]        # a9bb <error@@Base+0x7bbb>
    7408:	call   2210 <strcmp@plt>
    740d:	cmp    eax,0x0
    7410:	je     754b <error@@Base+0x474b>
    7416:	mov    rax,QWORD PTR [rbp-0x30]
    741a:	mov    rdi,QWORD PTR [rax+0x8]
    741e:	call   2130 <strlen@plt>
    7423:	mov    QWORD PTR [rbp-0x38],rax
    7427:	mov    rax,QWORD PTR [rbp-0x30]
    742b:	mov    rdi,QWORD PTR [rax+0x10]
    742f:	call   2130 <strlen@plt>
    7434:	mov    rdi,QWORD PTR [rbp-0x38]
    7438:	shl    rax,1
    743b:	add    rdi,rax
    743e:	add    rdi,0x1
    7442:	call   2ef0 <error@@Base+0xf0>
    7447:	mov    QWORD PTR [rbp-0x18],rax
    744b:	mov    rdi,QWORD PTR [rbp-0x18]
    744f:	mov    rax,QWORD PTR [rbp-0x30]
    7453:	mov    rsi,QWORD PTR [rax+0x8]
    7457:	call   2120 <stpcpy@plt>
    745c:	mov    QWORD PTR [rbp-0x20],rax
    7460:	mov    rax,QWORD PTR [rbp-0x20]
    7464:	mov    rcx,rax
    7467:	add    rcx,0x1
    746b:	mov    QWORD PTR [rbp-0x20],rcx
    746f:	mov    BYTE PTR [rax],0x3d
    7472:	mov    rax,QWORD PTR [rbp-0x30]
    7476:	mov    rax,QWORD PTR [rax+0x10]
    747a:	mov    QWORD PTR [rbp-0x28],rax
    747e:	mov    rax,QWORD PTR [rbp-0x28]
    7482:	cmp    BYTE PTR [rax],0x0
    7485:	je     74e8 <error@@Base+0x46e8>
    7487:	mov    rax,QWORD PTR [rbp-0x28]
    748b:	movsx  eax,BYTE PTR [rax]
    748e:	cmp    eax,0x5c
    7491:	je     74b1 <error@@Base+0x46b1>
    7493:	call   2380 <__ctype_b_loc@plt>
    7498:	mov    rax,QWORD PTR [rax]
    749b:	mov    rcx,QWORD PTR [rbp-0x28]
    749f:	movsx  ecx,BYTE PTR [rcx]
    74a2:	movsxd rcx,ecx
    74a5:	movzx  eax,WORD PTR [rax+rcx*2]
    74a9:	and    eax,0x1
    74ac:	cmp    eax,0x0
    74af:	je     74c3 <error@@Base+0x46c3>
    74b1:	mov    rax,QWORD PTR [rbp-0x20]
    74b5:	mov    rcx,rax
    74b8:	add    rcx,0x1
    74bc:	mov    QWORD PTR [rbp-0x20],rcx
    74c0:	mov    BYTE PTR [rax],0x5c
    74c3:	mov    rax,QWORD PTR [rbp-0x28]
    74c7:	mov    cl,BYTE PTR [rax]
    74c9:	mov    rax,QWORD PTR [rbp-0x20]
    74cd:	mov    rdx,rax
    74d0:	add    rdx,0x1
    74d4:	mov    QWORD PTR [rbp-0x20],rdx
    74d8:	mov    BYTE PTR [rax],cl
    74da:	mov    rax,QWORD PTR [rbp-0x28]
    74de:	add    rax,0x1
    74e2:	mov    QWORD PTR [rbp-0x28],rax
    74e6:	jmp    747e <error@@Base+0x467e>
    74e8:	mov    rax,QWORD PTR [rbp-0x20]
    74ec:	mov    BYTE PTR [rax],0x0
    74ef:	mov    rdi,QWORD PTR [rbp-0x10]
    74f3:	mov    rsi,QWORD PTR [rbp-0x18]
    74f7:	call   52b0 <error@@Base+0x24b0>
    74fc:	mov    QWORD PTR [rbp-0x10],rax
    7500:	mov    rdi,QWORD PTR [rbp-0x18]
    7504:	call   2050 <free@plt>
    7509:	mov    rax,QWORD PTR [rbp-0x30]
    750d:	movzx  eax,BYTE PTR [rax+0x1a]
    7511:	cmp    eax,0x1
    7514:	jne    7549 <error@@Base+0x4749>
    7516:	mov    rax,QWORD PTR [rbp-0x30]
    751a:	mov    rdi,QWORD PTR [rax+0x8]
    751e:	lea    rsi,[rip+0x2e60]        # a385 <error@@Base+0x7585>
    7525:	call   2210 <strcmp@plt>
    752a:	cmp    eax,0x0
    752d:	je     7549 <error@@Base+0x4749>
    752f:	mov    rax,QWORD PTR [rbp-0x30]
    7533:	mov    rdi,QWORD PTR [rax+0x8]
    7537:	mov    rax,QWORD PTR [rbp-0x30]
    753b:	mov    rsi,QWORD PTR [rax+0x10]
    753f:	mov    edx,0x1
    7544:	call   20f0 <setenv@plt>
    7549:	jmp    754b <error@@Base+0x474b>
    754b:	jmp    754d <error@@Base+0x474d>
    754d:	mov    rax,QWORD PTR [rbp-0x30]
    7551:	mov    rax,QWORD PTR [rax]
    7554:	mov    QWORD PTR [rbp-0x30],rax
    7558:	jmp    73d0 <error@@Base+0x45d0>
    755d:	jmp    755f <error@@Base+0x475f>
    755f:	mov    eax,DWORD PTR [rbp-0x4]
    7562:	add    eax,0x1
    7565:	mov    DWORD PTR [rbp-0x4],eax
    7568:	jmp    73b0 <error@@Base+0x45b0>
    756d:	cmp    QWORD PTR [rbp-0x10],0x0
    7572:	je     75a4 <error@@Base+0x47a4>
    7574:	mov    rsi,QWORD PTR [rbp-0x10]
    7578:	lea    rdi,[rip+0x343c]        # a9bb <error@@Base+0x7bbb>
    757f:	xor    edx,edx
    7581:	call   5510 <error@@Base+0x2710>
    7586:	mov    rsi,QWORD PTR [rbp-0x10]
    758a:	lea    rdi,[rip+0x342a]        # a9bb <error@@Base+0x7bbb>
    7591:	mov    edx,0x1
    7596:	call   20f0 <setenv@plt>
    759b:	mov    rdi,QWORD PTR [rbp-0x10]
    759f:	call   2050 <free@plt>
    75a4:	add    rsp,0x40
    75a8:	pop    rbp
    75a9:	ret
    75aa:	nop    WORD PTR [rax+rax*1+0x0]
    75b0:	push   rbp
    75b1:	mov    rbp,rsp
    75b4:	sub    rsp,0x20
    75b8:	mov    QWORD PTR [rbp-0x8],rdi
    75bc:	mov    QWORD PTR [rbp-0x10],rsi
    75c0:	mov    rdi,QWORD PTR [rbp-0x8]
    75c4:	mov    rsi,QWORD PTR [rbp-0x10]
    75c8:	call   22e0 <realloc@plt>
    75cd:	mov    QWORD PTR [rbp-0x18],rax
    75d1:	cmp    QWORD PTR [rbp-0x18],0x0
    75d6:	jne    75e6 <error@@Base+0x47e6>
    75d8:	lea    rdi,[rip+0x32d5]        # a8b4 <error@@Base+0x7ab4>
    75df:	mov    al,0x0
    75e1:	call   2e00 <error@@Base>
    75e6:	mov    rax,QWORD PTR [rbp-0x18]
    75ea:	add    rsp,0x20
    75ee:	pop    rbp
    75ef:	ret
    75f0:	push   rbp
    75f1:	mov    rbp,rsp
    75f4:	sub    rsp,0x30
    75f8:	mov    ax,dx
    75fb:	mov    QWORD PTR [rbp-0x8],rdi
    75ff:	mov    DWORD PTR [rbp-0xc],esi
    7602:	mov    WORD PTR [rbp-0xe],ax
    7606:	mov    DWORD PTR [rbp-0x2c],0x0
    760d:	mov    eax,DWORD PTR [rip+0x68d9]        # deec <error@@Base+0xb0ec>
    7613:	and    eax,DWORD PTR [rbp-0xc]
    7616:	cmp    eax,0x0
    7619:	jne    76a8 <error@@Base+0x48a8>
    761f:	mov    rdi,QWORD PTR [rbp-0x8]
    7623:	call   6010 <error@@Base+0x3210>
    7628:	mov    QWORD PTR [rbp-0x18],rax
    762c:	cmp    rax,0x0
    7630:	je     76a8 <error@@Base+0x48a8>
    7632:	mov    rax,QWORD PTR [rbp-0x18]
    7636:	mov    rax,QWORD PTR [rax+0x10]
    763a:	mov    QWORD PTR [rbp-0x20],rax
    763e:	cmp    QWORD PTR [rbp-0x20],0x0
    7643:	je     7691 <error@@Base+0x4891>
    7645:	mov    rax,QWORD PTR [rbp-0x20]
    7649:	mov    rax,QWORD PTR [rax+0x8]
    764d:	mov    QWORD PTR [rbp-0x28],rax
    7651:	cmp    QWORD PTR [rbp-0x28],0x0
    7656:	je     7682 <error@@Base+0x4882>
    7658:	movzx  edx,WORD PTR [rbp-0xe]
    765c:	mov    rax,QWORD PTR [rbp-0x28]
    7660:	mov    rax,QWORD PTR [rax+0x8]
    7664:	movzx  ecx,WORD PTR [rax+0x28]
    7668:	or     ecx,edx
    766a:	mov    WORD PTR [rax+0x28],cx
    766e:	mov    DWORD PTR [rbp-0x2c],0x1
    7675:	mov    rax,QWORD PTR [rbp-0x28]
    7679:	mov    rax,QWORD PTR [rax]
    767c:	mov    QWORD PTR [rbp-0x28],rax
    7680:	jmp    7651 <error@@Base+0x4851>
    7682:	jmp    7684 <error@@Base+0x4884>
    7684:	mov    rax,QWORD PTR [rbp-0x20]
    7688:	mov    rax,QWORD PTR [rax]
    768b:	mov    QWORD PTR [rbp-0x20],rax
    768f:	jmp    763e <error@@Base+0x483e>
    7691:	cmp    DWORD PTR [rbp-0x2c],0x0
    7695:	jne    76a6 <error@@Base+0x48a6>
    7697:	mov    eax,DWORD PTR [rbp-0xc]
    769a:	or     eax,DWORD PTR [rip+0x684c]        # deec <error@@Base+0xb0ec>
    76a0:	mov    DWORD PTR [rip+0x6846],eax        # deec <error@@Base+0xb0ec>
    76a6:	jmp    76a8 <error@@Base+0x48a8>
    76a8:	add    rsp,0x30
    76ac:	pop    rbp
    76ad:	ret
    76ae:	xchg   ax,ax
    76b0:	push   rbp
    76b1:	mov    rbp,rsp
    76b4:	mov    eax,DWORD PTR [rip+0x6832]        # deec <error@@Base+0xb0ec>
    76ba:	and    eax,0x20
    76bd:	cmp    eax,0x0
    76c0:	jne    772f <error@@Base+0x492f>
    76c2:	mov    eax,DWORD PTR [rip+0x6824]        # deec <error@@Base+0xb0ec>
    76c8:	and    eax,0x800
    76cd:	cmp    eax,0x0
    76d0:	jne    772f <error@@Base+0x492f>
    76d2:	mov    eax,DWORD PTR [rip+0x6814]        # deec <error@@Base+0xb0ec>
    76d8:	and    eax,0x8000
    76dd:	cmp    eax,0x0
    76e0:	jne    772f <error@@Base+0x492f>
    76e2:	cmp    QWORD PTR [rip+0x6846],0x0        # df30 <error@@Base+0xb130>
    76ea:	je     772f <error@@Base+0x492f>
    76ec:	mov    rax,QWORD PTR [rip+0x683d]        # df30 <error@@Base+0xb130>
    76f3:	movzx  eax,WORD PTR [rax+0x28]
    76f7:	and    eax,0x208
    76fc:	cmp    eax,0x0
    76ff:	jne    772f <error@@Base+0x492f>
    7701:	mov    rax,QWORD PTR [rip+0x6828]        # df30 <error@@Base+0xb130>
    7708:	mov    rdi,QWORD PTR [rax+0x8]
    770c:	call   2090 <unlink@plt>
    7711:	cmp    eax,0x0
    7714:	jne    772f <error@@Base+0x492f>
    7716:	mov    rax,QWORD PTR [rip+0x6813]        # df30 <error@@Base+0xb130>
    771d:	mov    rsi,QWORD PTR [rax+0x8]
    7721:	lea    rdi,[rip+0x2d0e]        # a436 <error@@Base+0x7636>
    7728:	mov    al,0x0
    772a:	call   7740 <error@@Base+0x4940>
    772f:	pop    rbp
    7730:	ret
    7731:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7740:	push   rbp
    7741:	mov    rbp,rsp
    7744:	sub    rsp,0xd0
    774b:	test   al,al
    774d:	je     7775 <error@@Base+0x4975>
    774f:	movaps XMMWORD PTR [rbp-0xa0],xmm0
    7756:	movaps XMMWORD PTR [rbp-0x90],xmm1
    775d:	movaps XMMWORD PTR [rbp-0x80],xmm2
    7761:	movaps XMMWORD PTR [rbp-0x70],xmm3
    7765:	movaps XMMWORD PTR [rbp-0x60],xmm4
    7769:	movaps XMMWORD PTR [rbp-0x50],xmm5
    776d:	movaps XMMWORD PTR [rbp-0x40],xmm6
    7771:	movaps XMMWORD PTR [rbp-0x30],xmm7
    7775:	mov    QWORD PTR [rbp-0xa8],r9
    777c:	mov    QWORD PTR [rbp-0xb0],r8
    7783:	mov    QWORD PTR [rbp-0xb8],rcx
    778a:	mov    QWORD PTR [rbp-0xc0],rdx
    7791:	mov    QWORD PTR [rbp-0xc8],rsi
    7798:	mov    QWORD PTR [rbp-0x8],rdi
    779c:	lea    rax,[rbp-0xd0]
    77a3:	mov    QWORD PTR [rbp-0x10],rax
    77a7:	lea    rax,[rbp+0x10]
    77ab:	mov    QWORD PTR [rbp-0x18],rax
    77af:	mov    DWORD PTR [rbp-0x1c],0x30
    77b6:	mov    DWORD PTR [rbp-0x20],0x8
    77bd:	mov    rax,QWORD PTR [rip+0x581c]        # cfe0 <error@@Base+0xa1e0>
    77c4:	mov    rdi,QWORD PTR [rax]
    77c7:	mov    rsi,QWORD PTR [rbp-0x8]
    77cb:	lea    rdx,[rbp-0x20]
    77cf:	call   8660 <error@@Base+0x5860>
    77d4:	add    rsp,0xd0
    77db:	pop    rbp
    77dc:	ret
    77dd:	nop    DWORD PTR [rax]
    77e0:	push   rbp
    77e1:	mov    rbp,rsp
    77e4:	sub    rsp,0xb0
    77eb:	mov    QWORD PTR [rbp-0x8],rdi
    77ef:	mov    QWORD PTR [rbp-0x18],0x0
    77f7:	mov    rax,QWORD PTR [rbp-0x8]
    77fb:	mov    rdi,QWORD PTR [rax+0x8]
    77ff:	lea    rsi,[rbp-0x18]
    7803:	call   7f00 <error@@Base+0x5100>
    7808:	mov    QWORD PTR [rbp-0x10],rax
    780c:	cmp    QWORD PTR [rbp-0x18],0x0
    7811:	je     783c <error@@Base+0x4a3c>
    7813:	mov    rdi,QWORD PTR [rbp-0x10]
    7817:	mov    rsi,QWORD PTR [rbp-0x18]
    781b:	call   7fc0 <error@@Base+0x51c0>
    7820:	mov    rcx,rax
    7823:	mov    rax,QWORD PTR [rbp-0x8]
    7827:	mov    QWORD PTR [rax+0x18],rcx
    782b:	mov    rax,QWORD PTR [rbp-0x8]
    782f:	mov    QWORD PTR [rax+0x20],0x0
    7837:	jmp    78be <error@@Base+0x4abe>
    783c:	mov    rdi,QWORD PTR [rbp-0x10]
    7840:	lea    rsi,[rbp-0xa8]
    7847:	call   2250 <stat@plt>
    784c:	cmp    eax,0x0
    784f:	jge    78a4 <error@@Base+0x4aa4>
    7851:	call   2080 <__errno_location@plt>
    7856:	cmp    DWORD PTR [rax],0x2
    7859:	je     788a <error@@Base+0x4a8a>
    785b:	mov    rax,QWORD PTR [rbp-0x10]
    785f:	mov    QWORD PTR [rbp-0xb0],rax
    7866:	call   2080 <__errno_location@plt>
    786b:	mov    edi,DWORD PTR [rax]
    786d:	call   2370 <strerror@plt>
    7872:	mov    rsi,QWORD PTR [rbp-0xb0]
    7879:	mov    rdx,rax
    787c:	lea    rdi,[rip+0x2b46]        # a3c9 <error@@Base+0x75c9>
    7883:	mov    al,0x0
    7885:	call   2e00 <error@@Base>
    788a:	mov    rax,QWORD PTR [rbp-0x8]
    788e:	mov    QWORD PTR [rax+0x18],0x0
    7896:	mov    rax,QWORD PTR [rbp-0x8]
    789a:	mov    QWORD PTR [rax+0x20],0x0
    78a2:	jmp    78bc <error@@Base+0x4abc>
    78a4:	mov    rcx,QWORD PTR [rbp-0x50]
    78a8:	mov    rax,QWORD PTR [rbp-0x8]
    78ac:	mov    QWORD PTR [rax+0x18],rcx
    78b0:	mov    rcx,QWORD PTR [rbp-0x48]
    78b4:	mov    rax,QWORD PTR [rbp-0x8]
    78b8:	mov    QWORD PTR [rax+0x20],rcx
    78bc:	jmp    78be <error@@Base+0x4abe>
    78be:	mov    rdi,QWORD PTR [rbp-0x10]
    78c2:	call   2050 <free@plt>
    78c7:	add    rsp,0xb0
    78ce:	pop    rbp
    78cf:	ret
    78d0:	push   rbp
    78d1:	mov    rbp,rsp
    78d4:	mov    QWORD PTR [rbp-0x10],rdi
    78d8:	cmp    QWORD PTR [rbp-0x10],0x0
    78dd:	jne    78e9 <error@@Base+0x4ae9>
    78df:	mov    QWORD PTR [rbp-0x8],0x0
    78e7:	jmp    792c <error@@Base+0x4b2c>
    78e9:	mov    rax,QWORD PTR [rbp-0x10]
    78ed:	mov    rax,QWORD PTR [rax+0x10]
    78f1:	mov    QWORD PTR [rbp-0x18],rax
    78f5:	cmp    QWORD PTR [rbp-0x18],0x0
    78fa:	je     7924 <error@@Base+0x4b24>
    78fc:	mov    rax,QWORD PTR [rbp-0x18]
    7900:	cmp    QWORD PTR [rax+0x10],0x0
    7905:	je     7915 <error@@Base+0x4b15>
    7907:	mov    rax,QWORD PTR [rbp-0x18]
    790b:	mov    rax,QWORD PTR [rax+0x10]
    790f:	mov    QWORD PTR [rbp-0x8],rax
    7913:	jmp    792c <error@@Base+0x4b2c>
    7915:	jmp    7917 <error@@Base+0x4b17>
    7917:	mov    rax,QWORD PTR [rbp-0x18]
    791b:	mov    rax,QWORD PTR [rax]
    791e:	mov    QWORD PTR [rbp-0x18],rax
    7922:	jmp    78f5 <error@@Base+0x4af5>
    7924:	mov    QWORD PTR [rbp-0x8],0x0
    792c:	mov    rax,QWORD PTR [rbp-0x8]
    7930:	pop    rbp
    7931:	ret
    7932:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7940:	push   rbp
    7941:	mov    rbp,rsp
    7944:	sub    rsp,0x90
    794b:	mov    QWORD PTR [rbp-0x8],rdi
    794f:	mov    QWORD PTR [rbp-0x10],rsi
    7953:	mov    QWORD PTR [rbp-0x50],0x0
    795b:	mov    BYTE PTR [rbp-0x61],0x0
    795f:	mov    QWORD PTR [rbp-0x38],0x0
    7967:	mov    rax,QWORD PTR [rbp-0x8]
    796b:	mov    rdi,QWORD PTR [rax+0x8]
    796f:	lea    rsi,[rbp-0x38]
    7973:	call   7f00 <error@@Base+0x5100>
    7978:	mov    QWORD PTR [rbp-0x30],rax
    797c:	mov    rdi,QWORD PTR [rbp-0x30]
    7980:	call   8080 <error@@Base+0x5280>
    7985:	mov    rdi,rax
    7988:	call   2d40 <__cxa_finalize@plt+0x9b0>
    798d:	mov    QWORD PTR [rbp-0x18],rax
    7991:	cmp    QWORD PTR [rbp-0x38],0x0
    7996:	je     79a2 <error@@Base+0x4ba2>
    7998:	mov    rax,QWORD PTR [rbp-0x38]
    799c:	mov    QWORD PTR [rbp-0x80],rax
    79a0:	jmp    79aa <error@@Base+0x4baa>
    79a2:	mov    rax,QWORD PTR [rbp-0x30]
    79a6:	mov    QWORD PTR [rbp-0x80],rax
    79aa:	mov    rax,QWORD PTR [rbp-0x80]
    79ae:	mov    QWORD PTR [rbp-0x28],rax
    79b2:	mov    rdi,QWORD PTR [rbp-0x28]
    79b6:	call   8080 <error@@Base+0x5280>
    79bb:	mov    BYTE PTR [rax],0x0
    79be:	lea    rdi,[rip+0x2809]        # a1ce <error@@Base+0x73ce>
    79c5:	call   34b0 <error@@Base+0x6b0>
    79ca:	mov    QWORD PTR [rbp-0x40],rax
    79ce:	mov    rax,QWORD PTR [rbp-0x40]
    79d2:	mov    rax,QWORD PTR [rax+0x10]
    79d6:	mov    QWORD PTR [rbp-0x58],rax
    79da:	cmp    QWORD PTR [rbp-0x58],0x0
    79df:	je     7b78 <error@@Base+0x4d78>
    79e5:	mov    rax,QWORD PTR [rbp-0x58]
    79e9:	mov    rax,QWORD PTR [rax+0x8]
    79ed:	mov    QWORD PTR [rbp-0x60],rax
    79f1:	cmp    QWORD PTR [rbp-0x60],0x0
    79f6:	je     7b66 <error@@Base+0x4d66>
    79fc:	mov    rax,QWORD PTR [rbp-0x60]
    7a00:	mov    rax,QWORD PTR [rax+0x8]
    7a04:	mov    rax,QWORD PTR [rax+0x8]
    7a08:	mov    QWORD PTR [rbp-0x20],rax
    7a0c:	mov    rdi,QWORD PTR [rbp-0x20]
    7a10:	mov    rsi,QWORD PTR [rbp-0x18]
    7a14:	xor    edx,edx
    7a16:	call   80e0 <error@@Base+0x52e0>
    7a1b:	mov    QWORD PTR [rbp-0x48],rax
    7a1f:	cmp    QWORD PTR [rbp-0x48],0x0
    7a24:	je     7b54 <error@@Base+0x4d54>
    7a2a:	mov    rax,QWORD PTR [rbp-0x48]
    7a2e:	cmp    QWORD PTR [rax+0x10],0x0
    7a33:	je     7b54 <error@@Base+0x4d54>
    7a39:	mov    rax,QWORD PTR [rbp-0x48]
    7a3d:	movzx  eax,WORD PTR [rax+0x28]
    7a41:	and    eax,0x100
    7a46:	cmp    eax,0x0
    7a49:	je     7a50 <error@@Base+0x4c50>
    7a4b:	jmp    7b56 <error@@Base+0x4d56>
    7a50:	mov    rdi,QWORD PTR [rbp-0x28]
    7a54:	mov    rsi,QWORD PTR [rbp-0x20]
    7a58:	mov    edx,0x1
    7a5d:	call   80e0 <error@@Base+0x52e0>
    7a62:	mov    QWORD PTR [rbp-0x70],rax
    7a66:	mov    rax,QWORD PTR [rbp-0x70]
    7a6a:	movzx  eax,WORD PTR [rax+0x28]
    7a6e:	and    eax,0x1
    7a71:	cmp    eax,0x0
    7a74:	je     7a7b <error@@Base+0x4c7b>
    7a76:	jmp    7b56 <error@@Base+0x4d56>
    7a7b:	mov    rax,QWORD PTR [rbp-0x70]
    7a7f:	cmp    QWORD PTR [rax+0x18],0x0
    7a84:	jne    7a8f <error@@Base+0x4c8f>
    7a86:	mov    rdi,QWORD PTR [rbp-0x70]
    7a8a:	call   77e0 <error@@Base+0x49e0>
    7a8f:	test   BYTE PTR [rbp-0x61],0x1
    7a93:	jne    7acf <error@@Base+0x4ccf>
    7a95:	mov    rcx,QWORD PTR [rbp-0x70]
    7a99:	mov    al,0x1
    7a9b:	cmp    QWORD PTR [rcx+0x18],0x0
    7aa0:	mov    BYTE PTR [rbp-0x81],al
    7aa6:	jne    7abf <error@@Base+0x4cbf>
    7aa8:	mov    rax,QWORD PTR [rbp-0x70]
    7aac:	movzx  eax,WORD PTR [rax+0x28]
    7ab0:	and    eax,0x4
    7ab3:	cmp    eax,0x0
    7ab6:	setne  al
    7ab9:	mov    BYTE PTR [rbp-0x81],al
    7abf:	mov    al,BYTE PTR [rbp-0x81]
    7ac5:	and    al,0x1
    7ac7:	movzx  eax,al
    7aca:	mov    DWORD PTR [rbp-0x74],eax
    7acd:	jmp    7b0f <error@@Base+0x4d0f>
    7acf:	mov    rax,QWORD PTR [rbp-0x48]
    7ad3:	movzx  ecx,WORD PTR [rax+0x28]
    7ad7:	or     ecx,0x100
    7add:	mov    WORD PTR [rax+0x28],cx
    7ae1:	mov    rdi,QWORD PTR [rbp-0x70]
    7ae5:	xor    eax,eax
    7ae7:	mov    esi,eax
    7ae9:	call   7940 <error@@Base+0x4b40>
    7aee:	cmp    rax,0x0
    7af2:	setne  al
    7af5:	and    al,0x1
    7af7:	movzx  eax,al
    7afa:	mov    DWORD PTR [rbp-0x74],eax
    7afd:	mov    rax,QWORD PTR [rbp-0x48]
    7b01:	movzx  ecx,WORD PTR [rax+0x28]
    7b05:	and    ecx,0xfffffeff
    7b0b:	mov    WORD PTR [rax+0x28],cx
    7b0f:	cmp    DWORD PTR [rbp-0x74],0x0
    7b13:	je     7b52 <error@@Base+0x4d52>
    7b15:	cmp    QWORD PTR [rbp-0x10],0x0
    7b1a:	je     7b48 <error@@Base+0x4d48>
    7b1c:	mov    rdi,QWORD PTR [rbp-0x70]
    7b20:	xor    eax,eax
    7b22:	mov    esi,eax
    7b24:	call   5b40 <error@@Base+0x2d40>
    7b29:	mov    rcx,rax
    7b2c:	mov    rax,QWORD PTR [rbp-0x10]
    7b30:	mov    QWORD PTR [rax+0x8],rcx
    7b34:	mov    rax,QWORD PTR [rbp-0x48]
    7b38:	mov    rax,QWORD PTR [rax+0x10]
    7b3c:	mov    rcx,QWORD PTR [rax+0x10]
    7b40:	mov    rax,QWORD PTR [rbp-0x10]
    7b44:	mov    QWORD PTR [rax+0x10],rcx
    7b48:	mov    rax,QWORD PTR [rbp-0x70]
    7b4c:	mov    QWORD PTR [rbp-0x50],rax
    7b50:	jmp    7b92 <error@@Base+0x4d92>
    7b52:	jmp    7b54 <error@@Base+0x4d54>
    7b54:	jmp    7b56 <error@@Base+0x4d56>
    7b56:	mov    rax,QWORD PTR [rbp-0x60]
    7b5a:	mov    rax,QWORD PTR [rax]
    7b5d:	mov    QWORD PTR [rbp-0x60],rax
    7b61:	jmp    79f1 <error@@Base+0x4bf1>
    7b66:	jmp    7b68 <error@@Base+0x4d68>
    7b68:	mov    rax,QWORD PTR [rbp-0x58]
    7b6c:	mov    rax,QWORD PTR [rax]
    7b6f:	mov    QWORD PTR [rbp-0x58],rax
    7b73:	jmp    79da <error@@Base+0x4bda>
    7b78:	test   BYTE PTR [rip+0x6369],0x1        # dee8 <error@@Base+0xb0e8>
    7b7f:	jne    7b90 <error@@Base+0x4d90>
    7b81:	test   BYTE PTR [rbp-0x61],0x1
    7b85:	jne    7b90 <error@@Base+0x4d90>
    7b87:	mov    BYTE PTR [rbp-0x61],0x1
    7b8b:	jmp    79ce <error@@Base+0x4bce>
    7b90:	jmp    7b92 <error@@Base+0x4d92>
    7b92:	mov    rdi,QWORD PTR [rbp-0x18]
    7b96:	call   2050 <free@plt>
    7b9b:	mov    rdi,QWORD PTR [rbp-0x30]
    7b9f:	call   2050 <free@plt>
    7ba4:	mov    rax,QWORD PTR [rbp-0x50]
    7ba8:	add    rsp,0x90
    7baf:	pop    rbp
    7bb0:	ret
    7bb1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7bc0:	push   rbp
    7bc1:	mov    rbp,rsp
    7bc4:	mov    QWORD PTR [rbp-0x10],rdi
    7bc8:	mov    QWORD PTR [rbp-0x18],rsi
    7bcc:	mov    rax,QWORD PTR [rbp-0x10]
    7bd0:	cmp    QWORD PTR [rax+0x8],0x0
    7bd5:	je     7be2 <error@@Base+0x4de2>
    7bd7:	mov    rax,QWORD PTR [rbp-0x18]
    7bdb:	cmp    QWORD PTR [rax+0x8],0x0
    7be0:	jne    7bfd <error@@Base+0x4dfd>
    7be2:	mov    rax,QWORD PTR [rbp-0x10]
    7be6:	mov    rax,QWORD PTR [rax]
    7be9:	mov    rcx,QWORD PTR [rbp-0x18]
    7bed:	cmp    rax,QWORD PTR [rcx]
    7bf0:	setle  al
    7bf3:	and    al,0x1
    7bf5:	movzx  eax,al
    7bf8:	mov    DWORD PTR [rbp-0x4],eax
    7bfb:	jmp    7c4e <error@@Base+0x4e4e>
    7bfd:	mov    rax,QWORD PTR [rbp-0x10]
    7c01:	mov    rax,QWORD PTR [rax]
    7c04:	mov    rcx,QWORD PTR [rbp-0x18]
    7c08:	cmp    rax,QWORD PTR [rcx]
    7c0b:	jge    7c16 <error@@Base+0x4e16>
    7c0d:	mov    DWORD PTR [rbp-0x4],0x1
    7c14:	jmp    7c4e <error@@Base+0x4e4e>
    7c16:	mov    rax,QWORD PTR [rbp-0x10]
    7c1a:	mov    rax,QWORD PTR [rax]
    7c1d:	mov    rcx,QWORD PTR [rbp-0x18]
    7c21:	cmp    rax,QWORD PTR [rcx]
    7c24:	jne    7c43 <error@@Base+0x4e43>
    7c26:	mov    rax,QWORD PTR [rbp-0x10]
    7c2a:	mov    rax,QWORD PTR [rax+0x8]
    7c2e:	mov    rcx,QWORD PTR [rbp-0x18]
    7c32:	cmp    rax,QWORD PTR [rcx+0x8]
    7c36:	setle  al
    7c39:	and    al,0x1
    7c3b:	movzx  eax,al
    7c3e:	mov    DWORD PTR [rbp-0x4],eax
    7c41:	jmp    7c4e <error@@Base+0x4e4e>
    7c43:	jmp    7c45 <error@@Base+0x4e45>
    7c45:	jmp    7c47 <error@@Base+0x4e47>
    7c47:	mov    DWORD PTR [rbp-0x4],0x0
    7c4e:	mov    eax,DWORD PTR [rbp-0x4]
    7c51:	pop    rbp
    7c52:	ret
    7c53:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7c60:	push   rbp
    7c61:	mov    rbp,rsp
    7c64:	sub    rsp,0x20
    7c68:	mov    QWORD PTR [rbp-0x8],rdi
    7c6c:	mov    QWORD PTR [rbp-0x10],rsi
    7c70:	mov    rdi,QWORD PTR [rbp-0x8]
    7c74:	mov    rsi,QWORD PTR [rbp-0x10]
    7c78:	call   7bc0 <error@@Base+0x4dc0>
    7c7d:	cmp    eax,0x0
    7c80:	je     7c8c <error@@Base+0x4e8c>
    7c82:	mov    rax,QWORD PTR [rbp-0x10]
    7c86:	mov    QWORD PTR [rbp-0x18],rax
    7c8a:	jmp    7c94 <error@@Base+0x4e94>
    7c8c:	mov    rax,QWORD PTR [rbp-0x8]
    7c90:	mov    QWORD PTR [rbp-0x18],rax
    7c94:	mov    rax,QWORD PTR [rbp-0x18]
    7c98:	add    rsp,0x20
    7c9c:	pop    rbp
    7c9d:	ret
    7c9e:	xchg   ax,ax
    7ca0:	push   rbp
    7ca1:	mov    rbp,rsp
    7ca4:	sub    rsp,0x60
    7ca8:	mov    QWORD PTR [rbp-0x8],rdi
    7cac:	mov    QWORD PTR [rbp-0x10],rsi
    7cb0:	mov    QWORD PTR [rbp-0x18],rdx
    7cb4:	mov    QWORD PTR [rbp-0x20],rcx
    7cb8:	mov    QWORD PTR [rbp-0x28],r8
    7cbc:	mov    QWORD PTR [rbp-0x30],r9
    7cc0:	mov    QWORD PTR [rbp-0x40],0x0
    7cc8:	mov    QWORD PTR [rbp-0x48],0x0
    7cd0:	mov    QWORD PTR [rbp-0x50],0x0
    7cd8:	mov    rax,QWORD PTR [rbp-0x8]
    7cdc:	mov    rdi,QWORD PTR [rax+0x8]
    7ce0:	lea    rsi,[rbp-0x40]
    7ce4:	call   7f00 <error@@Base+0x5100>
    7ce9:	mov    QWORD PTR [rbp-0x38],rax
    7ced:	mov    rsi,QWORD PTR [rbp-0x18]
    7cf1:	lea    rdi,[rip+0x2e21]        # ab19 <error@@Base+0x7d19>
    7cf8:	mov    edx,0x10
    7cfd:	call   5510 <error@@Base+0x2710>
    7d02:	test   BYTE PTR [rip+0x61df],0x1        # dee8 <error@@Base+0xb0e8>
    7d09:	je     7d17 <error@@Base+0x4f17>
    7d0b:	movzx  eax,BYTE PTR [rip+0x54ae]        # d1c0 <error@@Base+0xa3c0>
    7d12:	cmp    eax,0x0
    7d15:	je     7d41 <error@@Base+0x4f41>
    7d17:	mov    rsi,QWORD PTR [rbp-0x20]
    7d1b:	lea    rdi,[rip+0x2df9]        # ab1b <error@@Base+0x7d1b>
    7d22:	mov    edx,0x10
    7d27:	call   5510 <error@@Base+0x2710>
    7d2c:	mov    rsi,QWORD PTR [rbp-0x28]
    7d30:	lea    rdi,[rip+0x2de6]        # ab1d <error@@Base+0x7d1d>
    7d37:	mov    edx,0x10
    7d3c:	call   5510 <error@@Base+0x2710>
    7d41:	mov    rsi,QWORD PTR [rbp-0x40]
    7d45:	lea    rdi,[rip+0x2dd3]        # ab1f <error@@Base+0x7d1f>
    7d4c:	mov    edx,0x10
    7d51:	call   5510 <error@@Base+0x2710>
    7d56:	mov    rsi,QWORD PTR [rbp-0x38]
    7d5a:	lea    rdi,[rip+0x2dc0]        # ab21 <error@@Base+0x7d21>
    7d61:	mov    edx,0x10
    7d66:	call   5510 <error@@Base+0x2710>
    7d6b:	cmp    QWORD PTR [rbp-0x30],0x0
    7d70:	jne    7d7f <error@@Base+0x4f7f>
    7d72:	test   BYTE PTR [rip+0x616f],0x1        # dee8 <error@@Base+0xb0e8>
    7d79:	jne    7e19 <error@@Base+0x5019>
    7d7f:	cmp    QWORD PTR [rbp-0x30],0x0
    7d84:	jne    7db7 <error@@Base+0x4fb7>
    7d86:	cmp    QWORD PTR [rbp-0x18],0x0
    7d8b:	je     7db5 <error@@Base+0x4fb5>
    7d8d:	mov    rdi,QWORD PTR [rbp-0x18]
    7d91:	mov    esi,0x20
    7d96:	call   2160 <strchr@plt>
    7d9b:	mov    QWORD PTR [rbp-0x58],rax
    7d9f:	cmp    QWORD PTR [rbp-0x58],0x0
    7da4:	je     7dad <error@@Base+0x4fad>
    7da6:	mov    rax,QWORD PTR [rbp-0x58]
    7daa:	mov    BYTE PTR [rax],0x0
    7dad:	mov    rax,QWORD PTR [rbp-0x18]
    7db1:	mov    QWORD PTR [rbp-0x50],rax
    7db5:	jmp    7dc3 <error@@Base+0x4fc3>
    7db7:	mov    rax,QWORD PTR [rbp-0x30]
    7dbb:	mov    rax,QWORD PTR [rax+0x8]
    7dbf:	mov    QWORD PTR [rbp-0x50],rax
    7dc3:	cmp    QWORD PTR [rbp-0x40],0x0
    7dc8:	je     7dd4 <error@@Base+0x4fd4>
    7dca:	mov    rax,QWORD PTR [rbp-0x40]
    7dce:	mov    QWORD PTR [rbp-0x60],rax
    7dd2:	jmp    7ddc <error@@Base+0x4fdc>
    7dd4:	mov    rax,QWORD PTR [rbp-0x38]
    7dd8:	mov    QWORD PTR [rbp-0x60],rax
    7ddc:	mov    rax,QWORD PTR [rbp-0x60]
    7de0:	mov    QWORD PTR [rbp-0x48],rax
    7de4:	mov    rdi,QWORD PTR [rbp-0x48]
    7de8:	call   8080 <error@@Base+0x5280>
    7ded:	mov    QWORD PTR [rbp-0x58],rax
    7df1:	cmp    QWORD PTR [rbp-0x30],0x0
    7df6:	jne    7e10 <error@@Base+0x5010>
    7df8:	mov    rdi,QWORD PTR [rbp-0x58]
    7dfc:	call   3410 <error@@Base+0x610>
    7e01:	cmp    eax,0x0
    7e04:	jne    7e10 <error@@Base+0x5010>
    7e06:	mov    QWORD PTR [rbp-0x48],0x0
    7e0e:	jmp    7e17 <error@@Base+0x5017>
    7e10:	mov    rax,QWORD PTR [rbp-0x58]
    7e14:	mov    BYTE PTR [rax],0x0
    7e17:	jmp    7e19 <error@@Base+0x5019>
    7e19:	mov    rsi,QWORD PTR [rbp-0x50]
    7e1d:	lea    rdi,[rip+0x2cff]        # ab23 <error@@Base+0x7d23>
    7e24:	mov    edx,0x10
    7e29:	call   5510 <error@@Base+0x2710>
    7e2e:	mov    rsi,QWORD PTR [rbp-0x48]
    7e32:	lea    rdi,[rip+0x2cec]        # ab25 <error@@Base+0x7d25>
    7e39:	mov    edx,0x10
    7e3e:	call   5510 <error@@Base+0x2710>
    7e43:	mov    rdi,QWORD PTR [rbp-0x38]
    7e47:	call   2050 <free@plt>
    7e4c:	mov    rdi,QWORD PTR [rbp-0x8]
    7e50:	mov    rsi,QWORD PTR [rbp-0x10]
    7e54:	call   8f10 <error@@Base+0x6110>
    7e59:	add    rsp,0x60
    7e5d:	pop    rbp
    7e5e:	ret
    7e5f:	nop
    7e60:	push   rbp
    7e61:	mov    rbp,rsp
    7e64:	sub    rsp,0xd0
    7e6b:	test   al,al
    7e6d:	je     7e95 <error@@Base+0x5095>
    7e6f:	movaps XMMWORD PTR [rbp-0xa0],xmm0
    7e76:	movaps XMMWORD PTR [rbp-0x90],xmm1
    7e7d:	movaps XMMWORD PTR [rbp-0x80],xmm2
    7e81:	movaps XMMWORD PTR [rbp-0x70],xmm3
    7e85:	movaps XMMWORD PTR [rbp-0x60],xmm4
    7e89:	movaps XMMWORD PTR [rbp-0x50],xmm5
    7e8d:	movaps XMMWORD PTR [rbp-0x40],xmm6
    7e91:	movaps XMMWORD PTR [rbp-0x30],xmm7
    7e95:	mov    QWORD PTR [rbp-0xa8],r9
    7e9c:	mov    QWORD PTR [rbp-0xb0],r8
    7ea3:	mov    QWORD PTR [rbp-0xb8],rcx
    7eaa:	mov    QWORD PTR [rbp-0xc0],rdx
    7eb1:	mov    QWORD PTR [rbp-0xc8],rsi
    7eb8:	mov    QWORD PTR [rbp-0x8],rdi
    7ebc:	lea    rax,[rbp-0xd0]
    7ec3:	mov    QWORD PTR [rbp-0x10],rax
    7ec7:	lea    rax,[rbp+0x10]
    7ecb:	mov    QWORD PTR [rbp-0x18],rax
    7ecf:	mov    DWORD PTR [rbp-0x1c],0x30
    7ed6:	mov    DWORD PTR [rbp-0x20],0x8
    7edd:	mov    rax,QWORD PTR [rip+0x50bc]        # cfa0 <error@@Base+0xa1a0>
    7ee4:	mov    rdi,QWORD PTR [rax]
    7ee7:	mov    rsi,QWORD PTR [rbp-0x8]
    7eeb:	lea    rdx,[rbp-0x20]
    7eef:	call   8660 <error@@Base+0x5860>
    7ef4:	add    rsp,0xd0
    7efb:	pop    rbp
    7efc:	ret
    7efd:	nop    DWORD PTR [rax]
    7f00:	push   rbp
    7f01:	mov    rbp,rsp
    7f04:	sub    rsp,0x30
    7f08:	mov    QWORD PTR [rbp-0x8],rdi
    7f0c:	mov    QWORD PTR [rbp-0x10],rsi
    7f10:	mov    rdi,QWORD PTR [rbp-0x8]
    7f14:	call   2d40 <__cxa_finalize@plt+0x9b0>
    7f19:	mov    QWORD PTR [rbp-0x20],rax
    7f1d:	mov    rdi,QWORD PTR [rbp-0x20]
    7f21:	mov    esi,0x28
    7f26:	call   2160 <strchr@plt>
    7f2b:	mov    QWORD PTR [rbp-0x18],rax
    7f2f:	cmp    QWORD PTR [rbp-0x18],0x0
    7f34:	je     7faa <error@@Base+0x51aa>
    7f36:	mov    rax,QWORD PTR [rbp-0x18]
    7f3a:	mov    rcx,rax
    7f3d:	add    rcx,0x1
    7f41:	mov    QWORD PTR [rbp-0x18],rcx
    7f45:	mov    BYTE PTR [rax],0x0
    7f48:	mov    rdi,QWORD PTR [rbp-0x18]
    7f4c:	call   2130 <strlen@plt>
    7f51:	mov    QWORD PTR [rbp-0x28],rax
    7f55:	cmp    QWORD PTR [rbp-0x28],0x1
    7f5a:	jbe    7f7d <error@@Base+0x517d>
    7f5c:	mov    rax,QWORD PTR [rbp-0x18]
    7f60:	mov    rcx,QWORD PTR [rbp-0x28]
    7f64:	sub    rcx,0x1
    7f68:	movsx  eax,BYTE PTR [rax+rcx*1]
    7f6c:	cmp    eax,0x29
    7f6f:	jne    7f7d <error@@Base+0x517d>
    7f71:	mov    rax,QWORD PTR [rbp-0x20]
    7f75:	movsx  eax,BYTE PTR [rax]
    7f78:	cmp    eax,0x0
    7f7b:	jne    7f8f <error@@Base+0x518f>
    7f7d:	mov    rsi,QWORD PTR [rbp-0x8]
    7f81:	lea    rdi,[rip+0x253f]        # a4c7 <error@@Base+0x76c7>
    7f88:	mov    al,0x0
    7f8a:	call   2e00 <error@@Base>
    7f8f:	mov    rax,QWORD PTR [rbp-0x18]
    7f93:	mov    rcx,QWORD PTR [rbp-0x28]
    7f97:	sub    rcx,0x1
    7f9b:	mov    BYTE PTR [rax+rcx*1],0x0
    7f9f:	mov    rcx,QWORD PTR [rbp-0x18]
    7fa3:	mov    rax,QWORD PTR [rbp-0x10]
    7fa7:	mov    QWORD PTR [rax],rcx
    7faa:	mov    rax,QWORD PTR [rbp-0x20]
    7fae:	add    rsp,0x30
    7fb2:	pop    rbp
    7fb3:	ret
    7fb4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7fc0:	push   rbp
    7fc1:	mov    rbp,rsp
    7fc4:	sub    rsp,0x40
    7fc8:	mov    QWORD PTR [rbp-0x10],rdi
    7fcc:	mov    QWORD PTR [rbp-0x18],rsi
    7fd0:	mov    rdi,QWORD PTR [rbp-0x10]
    7fd4:	lea    rsi,[rip+0x22b1]        # a28c <error@@Base+0x748c>
    7fdb:	call   2320 <fopen@plt>
    7fe0:	mov    QWORD PTR [rbp-0x20],rax
    7fe4:	cmp    QWORD PTR [rbp-0x20],0x0
    7fe9:	jne    7ff5 <error@@Base+0x51f5>
    7feb:	mov    QWORD PTR [rbp-0x8],0x0
    7ff3:	jmp    806a <error@@Base+0x526a>
    7ff5:	lea    rdi,[rbp-0x28]
    7ff9:	mov    rcx,QWORD PTR [rbp-0x20]
    7ffd:	mov    esi,0x1
    8002:	mov    edx,0x8
    8007:	call   20d0 <fread@plt>
    800c:	mov    QWORD PTR [rbp-0x30],rax
    8010:	cmp    QWORD PTR [rbp-0x30],0x8
    8015:	jb     8036 <error@@Base+0x5236>
    8017:	lea    rax,[rbp-0x28]
    801b:	mov    rax,QWORD PTR [rax]
    801e:	movabs rcx,0xa3e686372613c21
    8028:	sub    rax,rcx
    802b:	setne  al
    802e:	movzx  eax,al
    8031:	cmp    eax,0x0
    8034:	je     8048 <error@@Base+0x5248>
    8036:	mov    rsi,QWORD PTR [rbp-0x10]
    803a:	lea    rdi,[rip+0x2b68]        # aba9 <error@@Base+0x7da9>
    8041:	mov    al,0x0
    8043:	call   2e00 <error@@Base>
    8048:	mov    rdi,QWORD PTR [rbp-0x20]
    804c:	mov    rsi,QWORD PTR [rbp-0x18]
    8050:	call   94d0 <error@@Base+0x66d0>
    8055:	mov    QWORD PTR [rbp-0x38],rax
    8059:	mov    rdi,QWORD PTR [rbp-0x20]
    805d:	call   2110 <fclose@plt>
    8062:	mov    rax,QWORD PTR [rbp-0x38]
    8066:	mov    QWORD PTR [rbp-0x8],rax
    806a:	mov    rax,QWORD PTR [rbp-0x8]
    806e:	add    rsp,0x40
    8072:	pop    rbp
    8073:	ret
    8074:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8080:	push   rbp
    8081:	mov    rbp,rsp
    8084:	sub    rsp,0x20
    8088:	mov    QWORD PTR [rbp-0x8],rdi
    808c:	mov    rdi,QWORD PTR [rbp-0x8]
    8090:	mov    esi,0x2e
    8095:	call   2190 <strrchr@plt>
    809a:	mov    QWORD PTR [rbp-0x10],rax
    809e:	cmp    QWORD PTR [rbp-0x10],0x0
    80a3:	je     80af <error@@Base+0x52af>
    80a5:	mov    rax,QWORD PTR [rbp-0x10]
    80a9:	mov    QWORD PTR [rbp-0x18],rax
    80ad:	jmp    80ce <error@@Base+0x52ce>
    80af:	mov    rax,QWORD PTR [rbp-0x8]
    80b3:	mov    QWORD PTR [rbp-0x20],rax
    80b7:	mov    rdi,QWORD PTR [rbp-0x8]
    80bb:	call   2130 <strlen@plt>
    80c0:	mov    rcx,rax
    80c3:	mov    rax,QWORD PTR [rbp-0x20]
    80c7:	add    rax,rcx
    80ca:	mov    QWORD PTR [rbp-0x18],rax
    80ce:	mov    rax,QWORD PTR [rbp-0x18]
    80d2:	add    rsp,0x20
    80d6:	pop    rbp
    80d7:	ret
    80d8:	nop    DWORD PTR [rax+rax*1+0x0]
    80e0:	push   rbp
    80e1:	mov    rbp,rsp
    80e4:	sub    rsp,0x30
    80e8:	mov    QWORD PTR [rbp-0x8],rdi
    80ec:	mov    QWORD PTR [rbp-0x10],rsi
    80f0:	mov    DWORD PTR [rbp-0x14],edx
    80f3:	mov    rdi,QWORD PTR [rbp-0x8]
    80f7:	mov    rsi,QWORD PTR [rbp-0x10]
    80fb:	lea    rdx,[rip+0x2a15]        # ab17 <error@@Base+0x7d17>
    8102:	call   3340 <error@@Base+0x540>
    8107:	mov    QWORD PTR [rbp-0x20],rax
    810b:	cmp    DWORD PTR [rbp-0x14],0x0
    810f:	je     8120 <error@@Base+0x5320>
    8111:	mov    rdi,QWORD PTR [rbp-0x20]
    8115:	call   34b0 <error@@Base+0x6b0>
    811a:	mov    QWORD PTR [rbp-0x30],rax
    811e:	jmp    812d <error@@Base+0x532d>
    8120:	mov    rdi,QWORD PTR [rbp-0x20]
    8124:	call   6010 <error@@Base+0x3210>
    8129:	mov    QWORD PTR [rbp-0x30],rax
    812d:	mov    rax,QWORD PTR [rbp-0x30]
    8131:	mov    QWORD PTR [rbp-0x28],rax
    8135:	mov    rdi,QWORD PTR [rbp-0x20]
    8139:	call   2050 <free@plt>
    813e:	mov    rax,QWORD PTR [rbp-0x28]
    8142:	add    rsp,0x30
    8146:	pop    rbp
    8147:	ret
    8148:	nop    DWORD PTR [rax+rax*1+0x0]
    8150:	push   rbp
    8151:	mov    rbp,rsp
    8154:	mov    QWORD PTR [rbp-0x10],rdi
    8158:	mov    DWORD PTR [rbp-0x14],esi
    815b:	mov    rax,QWORD PTR [rbp-0x10]
    815f:	mov    QWORD PTR [rbp-0x20],rax
    8163:	cmp    QWORD PTR [rip+0x5dcd],0x0        # df38 <error@@Base+0xb138>
    816b:	je     8180 <error@@Base+0x5380>
    816d:	mov    rax,QWORD PTR [rip+0x5dc4]        # df38 <error@@Base+0xb138>
    8174:	movsx  eax,BYTE PTR [rax]
    8177:	cmp    eax,0x0
    817a:	jne    82b1 <error@@Base+0x54b1>
    8180:	cmp    DWORD PTR [rip+0x5db9],0x0        # df40 <error@@Base+0xb140>
    8187:	jne    81ab <error@@Base+0x53ab>
    8189:	lea    rax,[rip+0x2349]        # a4d9 <error@@Base+0x76d9>
    8190:	mov    QWORD PTR [rip+0x5da1],rax        # df38 <error@@Base+0xb138>
    8197:	mov    eax,DWORD PTR [rip+0x5da3]        # df40 <error@@Base+0xb140>
    819d:	add    eax,0x1
    81a0:	mov    DWORD PTR [rip+0x5d9a],eax        # df40 <error@@Base+0xb140>
    81a6:	jmp    82af <error@@Base+0x54af>
    81ab:	cmp    DWORD PTR [rip+0x5d8e],0x1        # df40 <error@@Base+0xb140>
    81b2:	jne    8216 <error@@Base+0x5416>
    81b4:	test   BYTE PTR [rip+0x5d2d],0x1        # dee8 <error@@Base+0xb0e8>
    81bb:	je     81d9 <error@@Base+0x53d9>
    81bd:	movzx  eax,BYTE PTR [rip+0x4ffc]        # d1c0 <error@@Base+0xa3c0>
    81c4:	cmp    eax,0x0
    81c7:	jne    81d9 <error@@Base+0x53d9>
    81c9:	lea    rax,[rip+0x2352]        # a522 <error@@Base+0x7722>
    81d0:	mov    QWORD PTR [rip+0x5d61],rax        # df38 <error@@Base+0xb138>
    81d7:	jmp    8202 <error@@Base+0x5402>
    81d9:	test   BYTE PTR [rip+0x5d08],0x1        # dee8 <error@@Base+0xb0e8>
    81e0:	je     81f2 <error@@Base+0x53f2>
    81e2:	lea    rax,[rip+0x2356]        # a53f <error@@Base+0x773f>
    81e9:	mov    QWORD PTR [rip+0x5d48],rax        # df38 <error@@Base+0xb138>
    81f0:	jmp    8200 <error@@Base+0x5400>
    81f2:	lea    rax,[rip+0x234e]        # a547 <error@@Base+0x7747>
    81f9:	mov    QWORD PTR [rip+0x5d38],rax        # df38 <error@@Base+0xb138>
    8200:	jmp    8202 <error@@Base+0x5402>
    8202:	mov    eax,DWORD PTR [rip+0x5d38]        # df40 <error@@Base+0xb140>
    8208:	add    eax,0x1
    820b:	mov    DWORD PTR [rip+0x5d2f],eax        # df40 <error@@Base+0xb140>
    8211:	jmp    82ad <error@@Base+0x54ad>
    8216:	mov    eax,DWORD PTR [rip+0x5cd0]        # deec <error@@Base+0xb0ec>
    821c:	and    eax,0x80
    8221:	cmp    eax,0x0
    8224:	jne    82ab <error@@Base+0x54ab>
    822a:	cmp    DWORD PTR [rip+0x5d0f],0x2        # df40 <error@@Base+0xb140>
    8231:	jne    8281 <error@@Base+0x5481>
    8233:	xor    eax,eax
    8235:	test   BYTE PTR [rip+0x5cac],0x1        # dee8 <error@@Base+0xb0e8>
    823c:	mov    BYTE PTR [rbp-0x21],al
    823f:	je     8251 <error@@Base+0x5451>
    8241:	movzx  eax,BYTE PTR [rip+0x4f78]        # d1c0 <error@@Base+0xa3c0>
    8248:	cmp    eax,0x0
    824b:	sete   al
    824e:	mov    BYTE PTR [rbp-0x21],al
    8251:	mov    dl,BYTE PTR [rbp-0x21]
    8254:	lea    rax,[rip+0x239d]        # a5f8 <error@@Base+0x77f8>
    825b:	lea    rcx,[rip+0x22ec]        # a54e <error@@Base+0x774e>
    8262:	test   dl,0x1
    8265:	cmovne rax,rcx
    8269:	mov    QWORD PTR [rip+0x5cc8],rax        # df38 <error@@Base+0xb138>
    8270:	mov    eax,DWORD PTR [rip+0x5cca]        # df40 <error@@Base+0xb140>
    8276:	add    eax,0x1
    8279:	mov    DWORD PTR [rip+0x5cc1],eax        # df40 <error@@Base+0xb140>
    827f:	jmp    82a9 <error@@Base+0x54a9>
    8281:	cmp    DWORD PTR [rip+0x5cb8],0x3        # df40 <error@@Base+0xb140>
    8288:	jne    82a7 <error@@Base+0x54a7>
    828a:	lea    rax,[rip+0x2385]        # a616 <error@@Base+0x7816>
    8291:	mov    QWORD PTR [rip+0x5ca0],rax        # df38 <error@@Base+0xb138>
    8298:	mov    eax,DWORD PTR [rip+0x5ca2]        # df40 <error@@Base+0xb140>
    829e:	add    eax,0x1
    82a1:	mov    DWORD PTR [rip+0x5c99],eax        # df40 <error@@Base+0xb140>
    82a7:	jmp    82a9 <error@@Base+0x54a9>
    82a9:	jmp    82ab <error@@Base+0x54ab>
    82ab:	jmp    82ad <error@@Base+0x54ad>
    82ad:	jmp    82af <error@@Base+0x54af>
    82af:	jmp    82b1 <error@@Base+0x54b1>
    82b1:	mov    rax,QWORD PTR [rip+0x5c80]        # df38 <error@@Base+0xb138>
    82b8:	movsx  eax,BYTE PTR [rax]
    82bb:	cmp    eax,0x0
    82be:	jne    82ca <error@@Base+0x54ca>
    82c0:	mov    QWORD PTR [rbp-0x8],0x0
    82c8:	jmp    831d <error@@Base+0x551d>
    82ca:	jmp    82cc <error@@Base+0x54cc>
    82cc:	mov    eax,DWORD PTR [rbp-0x14]
    82cf:	add    eax,0xffffffff
    82d2:	mov    DWORD PTR [rbp-0x14],eax
    82d5:	cmp    eax,0x0
    82d8:	je     830e <error@@Base+0x550e>
    82da:	mov    rax,QWORD PTR [rip+0x5c57]        # df38 <error@@Base+0xb138>
    82e1:	mov    rcx,rax
    82e4:	add    rcx,0x1
    82e8:	mov    QWORD PTR [rip+0x5c49],rcx        # df38 <error@@Base+0xb138>
    82ef:	mov    al,BYTE PTR [rax]
    82f1:	mov    rcx,QWORD PTR [rbp-0x20]
    82f5:	mov    rdx,rcx
    82f8:	add    rdx,0x1
    82fc:	mov    QWORD PTR [rbp-0x20],rdx
    8300:	mov    BYTE PTR [rcx],al
    8302:	movsx  eax,al
    8305:	cmp    eax,0xa
    8308:	jne    830c <error@@Base+0x550c>
    830a:	jmp    830e <error@@Base+0x550e>
    830c:	jmp    82cc <error@@Base+0x54cc>
    830e:	mov    rax,QWORD PTR [rbp-0x20]
    8312:	mov    BYTE PTR [rax],0x0
    8315:	mov    rax,QWORD PTR [rbp-0x10]
    8319:	mov    QWORD PTR [rbp-0x8],rax
    831d:	mov    rax,QWORD PTR [rbp-0x8]
    8321:	pop    rbp
    8322:	ret
    8323:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8330:	push   rbp
    8331:	mov    rbp,rsp
    8334:	sub    rsp,0x20
    8338:	mov    QWORD PTR [rbp-0x8],rdi
    833c:	mov    QWORD PTR [rbp-0x18],0x0
    8344:	mov    rdi,QWORD PTR [rbp-0x8]
    8348:	lea    rsi,[rbp-0x18]
    834c:	call   7f00 <error@@Base+0x5100>
    8351:	mov    QWORD PTR [rbp-0x10],rax
    8355:	mov    rdi,QWORD PTR [rbp-0x10]
    8359:	call   83b0 <error@@Base+0x55b0>
    835e:	mov    ecx,eax
    8360:	xor    eax,eax
    8362:	cmp    ecx,0x0
    8365:	mov    BYTE PTR [rbp-0x1d],al
    8368:	je     838e <error@@Base+0x558e>
    836a:	mov    al,0x1
    836c:	cmp    QWORD PTR [rbp-0x18],0x0
    8371:	mov    BYTE PTR [rbp-0x1e],al
    8374:	je     8388 <error@@Base+0x5588>
    8376:	mov    rdi,QWORD PTR [rbp-0x18]
    837a:	call   83b0 <error@@Base+0x55b0>
    837f:	cmp    eax,0x0
    8382:	setne  al
    8385:	mov    BYTE PTR [rbp-0x1e],al
    8388:	mov    al,BYTE PTR [rbp-0x1e]
    838b:	mov    BYTE PTR [rbp-0x1d],al
    838e:	mov    al,BYTE PTR [rbp-0x1d]
    8391:	and    al,0x1
    8393:	movzx  eax,al
    8396:	mov    DWORD PTR [rbp-0x1c],eax
    8399:	mov    rdi,QWORD PTR [rbp-0x10]
    839d:	call   2050 <free@plt>
    83a2:	mov    eax,DWORD PTR [rbp-0x1c]
    83a5:	add    rsp,0x20
    83a9:	pop    rbp
    83aa:	ret
    83ab:	nop    DWORD PTR [rax+rax*1+0x0]
    83b0:	push   rbp
    83b1:	mov    rbp,rsp
    83b4:	sub    rsp,0x20
    83b8:	mov    QWORD PTR [rbp-0x10],rdi
    83bc:	test   BYTE PTR [rip+0x5b25],0x1        # dee8 <error@@Base+0xb0e8>
    83c3:	jne    840a <error@@Base+0x560a>
    83c5:	mov    rax,QWORD PTR [rbp-0x10]
    83c9:	mov    QWORD PTR [rbp-0x18],rax
    83cd:	mov    rax,QWORD PTR [rbp-0x18]
    83d1:	cmp    BYTE PTR [rax],0x0
    83d4:	je     83fe <error@@Base+0x55fe>
    83d6:	mov    rax,QWORD PTR [rbp-0x18]
    83da:	movsx  eax,BYTE PTR [rax]
    83dd:	cmp    eax,0x3d
    83e0:	jne    83ee <error@@Base+0x55ee>
    83e2:	mov    DWORD PTR [rbp-0x4],0x0
    83e9:	jmp    853c <error@@Base+0x573c>
    83ee:	jmp    83f0 <error@@Base+0x55f0>
    83f0:	mov    rax,QWORD PTR [rbp-0x18]
    83f4:	add    rax,0x1
    83f8:	mov    QWORD PTR [rbp-0x18],rax
    83fc:	jmp    83cd <error@@Base+0x55cd>
    83fe:	mov    DWORD PTR [rbp-0x4],0x1
    8405:	jmp    853c <error@@Base+0x573c>
    840a:	mov    rax,QWORD PTR [rbp-0x10]
    840e:	mov    QWORD PTR [rbp-0x18],rax
    8412:	mov    rax,QWORD PTR [rbp-0x18]
    8416:	cmp    BYTE PTR [rax],0x0
    8419:	je     8535 <error@@Base+0x5735>
    841f:	movzx  eax,BYTE PTR [rip+0x5ac3]        # dee9 <error@@Base+0xb0e9>
    8426:	and    eax,0x2
    8429:	cmp    eax,0x0
    842c:	jne    8443 <error@@Base+0x5643>
    842e:	test   BYTE PTR [rip+0x5ab3],0x1        # dee8 <error@@Base+0xb0e8>
    8435:	je     8443 <error@@Base+0x5643>
    8437:	movzx  eax,BYTE PTR [rip+0x4d82]        # d1c0 <error@@Base+0xa3c0>
    843e:	cmp    eax,0x0
    8441:	je     84c1 <error@@Base+0x56c1>
    8443:	call   2380 <__ctype_b_loc@plt>
    8448:	mov    rax,QWORD PTR [rax]
    844b:	mov    rcx,QWORD PTR [rbp-0x18]
    844f:	movsx  ecx,BYTE PTR [rcx]
    8452:	movsxd rcx,ecx
    8455:	movzx  eax,WORD PTR [rax+rcx*2]
    8459:	and    eax,0x400
    845e:	cmp    eax,0x0
    8461:	jne    8522 <error@@Base+0x5722>
    8467:	call   2380 <__ctype_b_loc@plt>
    846c:	mov    rax,QWORD PTR [rax]
    846f:	mov    rcx,QWORD PTR [rbp-0x18]
    8473:	movsx  ecx,BYTE PTR [rcx]
    8476:	movsxd rcx,ecx
    8479:	movzx  eax,WORD PTR [rax+rcx*2]
    847d:	and    eax,0x800
    8482:	cmp    eax,0x0
    8485:	jne    8522 <error@@Base+0x5722>
    848b:	mov    rax,QWORD PTR [rbp-0x18]
    848f:	movsx  eax,BYTE PTR [rax]
    8492:	cmp    eax,0x2e
    8495:	je     8522 <error@@Base+0x5722>
    849b:	mov    rax,QWORD PTR [rbp-0x18]
    849f:	movsx  eax,BYTE PTR [rax]
    84a2:	cmp    eax,0x5f
    84a5:	je     8522 <error@@Base+0x5722>
    84a7:	mov    rax,QWORD PTR [rbp-0x18]
    84ab:	movsx  eax,BYTE PTR [rax]
    84ae:	cmp    eax,0x2d
    84b1:	je     8522 <error@@Base+0x5722>
    84b3:	mov    rax,QWORD PTR [rbp-0x18]
    84b7:	movsx  eax,BYTE PTR [rax]
    84ba:	cmp    eax,0x2f
    84bd:	je     8522 <error@@Base+0x5722>
    84bf:	jmp    8519 <error@@Base+0x5719>
    84c1:	call   2380 <__ctype_b_loc@plt>
    84c6:	mov    rax,QWORD PTR [rax]
    84c9:	mov    rcx,QWORD PTR [rbp-0x18]
    84cd:	movsx  ecx,BYTE PTR [rcx]
    84d0:	movsxd rcx,ecx
    84d3:	movzx  eax,WORD PTR [rax+rcx*2]
    84d7:	and    eax,0x400
    84dc:	cmp    eax,0x0
    84df:	jne    8522 <error@@Base+0x5722>
    84e1:	call   2380 <__ctype_b_loc@plt>
    84e6:	mov    rax,QWORD PTR [rax]
    84e9:	mov    rcx,QWORD PTR [rbp-0x18]
    84ed:	movsx  ecx,BYTE PTR [rcx]
    84f0:	movsxd rcx,ecx
    84f3:	movzx  eax,WORD PTR [rax+rcx*2]
    84f7:	and    eax,0x800
    84fc:	cmp    eax,0x0
    84ff:	jne    8522 <error@@Base+0x5722>
    8501:	mov    rax,QWORD PTR [rbp-0x18]
    8505:	movsx  eax,BYTE PTR [rax]
    8508:	cmp    eax,0x2e
    850b:	je     8522 <error@@Base+0x5722>
    850d:	mov    rax,QWORD PTR [rbp-0x18]
    8511:	movsx  eax,BYTE PTR [rax]
    8514:	cmp    eax,0x5f
    8517:	je     8522 <error@@Base+0x5722>
    8519:	mov    DWORD PTR [rbp-0x4],0x0
    8520:	jmp    853c <error@@Base+0x573c>
    8522:	jmp    8524 <error@@Base+0x5724>
    8524:	mov    rax,QWORD PTR [rbp-0x18]
    8528:	add    rax,0x1
    852c:	mov    QWORD PTR [rbp-0x18],rax
    8530:	jmp    8412 <error@@Base+0x5612>
    8535:	mov    DWORD PTR [rbp-0x4],0x1
    853c:	mov    eax,DWORD PTR [rbp-0x4]
    853f:	add    rsp,0x20
    8543:	pop    rbp
    8544:	ret
    8545:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8550:	push   rbp
    8551:	mov    rbp,rsp
    8554:	sub    rsp,0x10
    8558:	mov    QWORD PTR [rbp-0x8],rdi
    855c:	mov    DWORD PTR [rbp-0xc],0x0
    8563:	movzx  eax,BYTE PTR [rip+0x597f]        # dee9 <error@@Base+0xb0e9>
    856a:	and    eax,0x2
    856d:	cmp    eax,0x0
    8570:	jne    859e <error@@Base+0x579e>
    8572:	movzx  eax,BYTE PTR [rip+0x5970]        # dee9 <error@@Base+0xb0e9>
    8579:	or     eax,0x2
    857c:	mov    BYTE PTR [rip+0x5967],al        # dee9 <error@@Base+0xb0e9>
    8582:	mov    rdi,QWORD PTR [rbp-0x8]
    8586:	call   8330 <error@@Base+0x5530>
    858b:	mov    DWORD PTR [rbp-0xc],eax
    858e:	movzx  eax,BYTE PTR [rip+0x5954]        # dee9 <error@@Base+0xb0e9>
    8595:	and    eax,0xfffffffd
    8598:	mov    BYTE PTR [rip+0x594b],al        # dee9 <error@@Base+0xb0e9>
    859e:	mov    eax,DWORD PTR [rbp-0xc]
    85a1:	add    rsp,0x10
    85a5:	pop    rbp
    85a6:	ret
    85a7:	nop    WORD PTR [rax+rax*1+0x0]
    85b0:	push   rbp
    85b1:	mov    rbp,rsp
    85b4:	sub    rsp,0x10
    85b8:	mov    QWORD PTR [rbp-0x8],rdi
    85bc:	cmp    QWORD PTR [rbp-0x8],0x0
    85c1:	je     85fb <error@@Base+0x57fb>
    85c3:	mov    rax,QWORD PTR [rbp-0x8]
    85c7:	mov    rax,QWORD PTR [rax]
    85ca:	mov    QWORD PTR [rbp-0x10],rax
    85ce:	mov    rax,QWORD PTR [rbp-0x8]
    85d2:	mov    rdi,QWORD PTR [rax+0x8]
    85d6:	call   5f40 <error@@Base+0x3140>
    85db:	mov    rax,QWORD PTR [rbp-0x8]
    85df:	mov    rdi,QWORD PTR [rax+0x10]
    85e3:	call   5fa0 <error@@Base+0x31a0>
    85e8:	mov    rdi,QWORD PTR [rbp-0x8]
    85ec:	call   2050 <free@plt>
    85f1:	mov    rax,QWORD PTR [rbp-0x10]
    85f5:	mov    QWORD PTR [rbp-0x8],rax
    85f9:	jmp    85bc <error@@Base+0x57bc>
    85fb:	add    rsp,0x10
    85ff:	pop    rbp
    8600:	ret
    8601:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8610:	push   rbp
    8611:	mov    rbp,rsp
    8614:	sub    rsp,0x10
    8618:	mov    QWORD PTR [rbp-0x8],rdi
    861c:	cmp    QWORD PTR [rbp-0x8],0x0
    8621:	je     8653 <error@@Base+0x5853>
    8623:	mov    rax,QWORD PTR [rbp-0x8]
    8627:	mov    QWORD PTR [rbp-0x10],rax
    862b:	mov    rax,QWORD PTR [rbp-0x10]
    862f:	cmp    DWORD PTR [rax+0x10],0x7fffffff
    8636:	jne    8646 <error@@Base+0x5846>
    8638:	lea    rdi,[rip+0x2275]        # a8b4 <error@@Base+0x7ab4>
    863f:	mov    al,0x0
    8641:	call   2e00 <error@@Base>
    8646:	mov    rax,QWORD PTR [rbp-0x10]
    864a:	mov    ecx,DWORD PTR [rax+0x10]
    864d:	add    ecx,0x1
    8650:	mov    DWORD PTR [rax+0x10],ecx
    8653:	mov    rax,QWORD PTR [rbp-0x8]
    8657:	add    rsp,0x10
    865b:	pop    rbp
    865c:	ret
    865d:	nop    DWORD PTR [rax]
    8660:	push   rbp
    8661:	mov    rbp,rsp
    8664:	sub    rsp,0x20
    8668:	mov    QWORD PTR [rbp-0x8],rdi
    866c:	mov    QWORD PTR [rbp-0x10],rsi
    8670:	mov    QWORD PTR [rbp-0x18],rdx
    8674:	cmp    QWORD PTR [rip+0x587c],0x0        # def8 <error@@Base+0xb0f8>
    867c:	je     86a7 <error@@Base+0x58a7>
    867e:	mov    rdi,QWORD PTR [rbp-0x8]
    8682:	mov    rdx,QWORD PTR [rip+0x5897]        # df20 <error@@Base+0xb120>
    8689:	mov    rcx,QWORD PTR [rip+0x5868]        # def8 <error@@Base+0xb0f8>
    8690:	mov    r8d,DWORD PTR [rip+0x5869]        # df00 <error@@Base+0xb100>
    8697:	lea    rsi,[rip+0x2552]        # abf0 <error@@Base+0x7df0>
    869e:	mov    al,0x0
    86a0:	call   2220 <fprintf@plt>
    86a5:	jmp    86c0 <error@@Base+0x58c0>
    86a7:	mov    rdi,QWORD PTR [rbp-0x8]
    86ab:	mov    rdx,QWORD PTR [rip+0x586e]        # df20 <error@@Base+0xb120>
    86b2:	lea    rsi,[rip+0x2545]        # abfe <error@@Base+0x7dfe>
    86b9:	mov    al,0x0
    86bb:	call   2220 <fprintf@plt>
    86c0:	mov    rdi,QWORD PTR [rbp-0x8]
    86c4:	mov    rsi,QWORD PTR [rbp-0x10]
    86c8:	mov    rdx,QWORD PTR [rbp-0x18]
    86cc:	call   2340 <vfprintf@plt>
    86d1:	mov    rsi,QWORD PTR [rbp-0x8]
    86d5:	mov    edi,0xa
    86da:	call   21e0 <fputc@plt>
    86df:	add    rsp,0x20
    86e3:	pop    rbp
    86e4:	ret
    86e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    86f0:	push   rbp
    86f1:	mov    rbp,rsp
    86f4:	sub    rsp,0x10
    86f8:	mov    QWORD PTR [rbp-0x8],rdi
    86fc:	mov    rsi,QWORD PTR [rbp-0x8]
    8700:	lea    rdi,[rip+0x2174]        # a87b <error@@Base+0x7a7b>
    8707:	mov    al,0x0
    8709:	call   2e00 <error@@Base>
    870e:	xchg   ax,ax
    8710:	push   rbp
    8711:	mov    rbp,rsp
    8714:	sub    rsp,0x30
    8718:	mov    QWORD PTR [rbp-0x10],rdi
    871c:	mov    QWORD PTR [rbp-0x18],rsi
    8720:	mov    edi,0x10
    8725:	call   2ef0 <error@@Base+0xf0>
    872a:	mov    QWORD PTR [rbp-0x20],rax
    872e:	mov    rax,QWORD PTR [rbp-0x20]
    8732:	mov    QWORD PTR [rax],0x0
    8739:	mov    rdi,QWORD PTR [rbp-0x10]
    873d:	call   2d40 <__cxa_finalize@plt+0x9b0>
    8742:	mov    rcx,rax
    8745:	mov    rax,QWORD PTR [rbp-0x20]
    8749:	mov    QWORD PTR [rax+0x8],rcx
    874d:	cmp    QWORD PTR [rbp-0x18],0x0
    8752:	jne    875e <error@@Base+0x595e>
    8754:	mov    rax,QWORD PTR [rbp-0x20]
    8758:	mov    QWORD PTR [rbp-0x8],rax
    875c:	jmp    8792 <error@@Base+0x5992>
    875e:	mov    rax,QWORD PTR [rbp-0x18]
    8762:	mov    QWORD PTR [rbp-0x28],rax
    8766:	mov    rax,QWORD PTR [rbp-0x28]
    876a:	cmp    QWORD PTR [rax],0x0
    876e:	je     877f <error@@Base+0x597f>
    8770:	jmp    8772 <error@@Base+0x5972>
    8772:	mov    rax,QWORD PTR [rbp-0x28]
    8776:	mov    rax,QWORD PTR [rax]
    8779:	mov    QWORD PTR [rbp-0x28],rax
    877d:	jmp    8766 <error@@Base+0x5966>
    877f:	mov    rcx,QWORD PTR [rbp-0x20]
    8783:	mov    rax,QWORD PTR [rbp-0x28]
    8787:	mov    QWORD PTR [rax],rcx
    878a:	mov    rax,QWORD PTR [rbp-0x18]
    878e:	mov    QWORD PTR [rbp-0x8],rax
    8792:	mov    rax,QWORD PTR [rbp-0x8]
    8796:	add    rsp,0x30
    879a:	pop    rbp
    879b:	ret
    879c:	nop    DWORD PTR [rax+0x0]
    87a0:	push   rbp
    87a1:	mov    rbp,rsp
    87a4:	sub    rsp,0x20
    87a8:	mov    QWORD PTR [rbp-0x8],rdi
    87ac:	mov    DWORD PTR [rbp-0xc],esi
    87af:	mov    QWORD PTR [rbp-0x18],rdx
    87b3:	cmp    QWORD PTR [rbp-0x18],0x0
    87b8:	je     87d0 <error@@Base+0x59d0>
    87ba:	mov    rdi,QWORD PTR [rbp-0x8]
    87be:	mov    esi,DWORD PTR [rbp-0xc]
    87c1:	mov    rdx,QWORD PTR [rbp-0x18]
    87c5:	call   2200 <fgets@plt>
    87ca:	mov    QWORD PTR [rbp-0x20],rax
    87ce:	jmp    87e0 <error@@Base+0x59e0>
    87d0:	mov    rdi,QWORD PTR [rbp-0x8]
    87d4:	mov    esi,DWORD PTR [rbp-0xc]
    87d7:	call   8150 <error@@Base+0x5350>
    87dc:	mov    QWORD PTR [rbp-0x20],rax
    87e0:	mov    rax,QWORD PTR [rbp-0x20]
    87e4:	add    rsp,0x20
    87e8:	pop    rbp
    87e9:	ret
    87ea:	nop    WORD PTR [rax+rax*1+0x0]
    87f0:	push   rbp
    87f1:	mov    rbp,rsp
    87f4:	sub    rsp,0x50
    87f8:	mov    QWORD PTR [rbp-0x8],rdi
    87fc:	mov    BYTE PTR [rbp-0x21],0x1
    8800:	movzx  eax,BYTE PTR [rip+0x56e9]        # def0 <error@@Base+0xb0f0>
    8807:	mov    ecx,eax
    8809:	lea    rax,[rip+0x5734]        # df44 <error@@Base+0xb144>
    8810:	movzx  eax,BYTE PTR [rax+rcx*1]
    8814:	and    eax,0x1
    8817:	mov    DWORD PTR [rbp-0x28],eax
    881a:	mov    rdi,QWORD PTR [rbp-0x8]
    881e:	call   2d40 <__cxa_finalize@plt+0x9b0>
    8823:	mov    QWORD PTR [rbp-0x10],rax
    8827:	mov    QWORD PTR [rbp-0x18],rax
    882b:	mov    rdi,QWORD PTR [rbp-0x10]
    882f:	call   4980 <error@@Base+0x1b80>
    8834:	lea    rdi,[rbp-0x18]
    8838:	call   3620 <error@@Base+0x820>
    883d:	mov    QWORD PTR [rbp-0x20],rax
    8841:	cmp    rax,0x0
    8845:	je     8be1 <error@@Base+0x5de1>
    884b:	mov    rdi,QWORD PTR [rbp-0x20]
    884f:	lea    rsi,[rip+0x2087]        # a8dd <error@@Base+0x7add>
    8856:	call   2210 <strcmp@plt>
    885b:	cmp    eax,0x0
    885e:	jne    88aa <error@@Base+0x5aaa>
    8860:	lea    rdi,[rbp-0x18]
    8864:	call   3620 <error@@Base+0x820>
    8869:	cmp    rax,0x0
    886d:	je     887b <error@@Base+0x5a7b>
    886f:	lea    rdi,[rip+0x20cc]        # a942 <error@@Base+0x7b42>
    8876:	call   86f0 <error@@Base+0x58f0>
    887b:	movzx  eax,BYTE PTR [rip+0x566e]        # def0 <error@@Base+0xb0f0>
    8882:	cmp    eax,0x0
    8885:	jne    8890 <error@@Base+0x5a90>
    8887:	mov    rdi,QWORD PTR [rbp-0x20]
    888b:	call   86f0 <error@@Base+0x58f0>
    8890:	mov    al,BYTE PTR [rip+0x565a]        # def0 <error@@Base+0xb0f0>
    8896:	add    al,0xff
    8898:	mov    BYTE PTR [rip+0x5652],al        # def0 <error@@Base+0xb0f0>
    889e:	mov    DWORD PTR [rbp-0x28],0x1
    88a5:	jmp    8be3 <error@@Base+0x5de3>
    88aa:	mov    rdi,QWORD PTR [rbp-0x20]
    88ae:	lea    rsi,[rip+0x202e]        # a8e3 <error@@Base+0x7ae3>
    88b5:	call   2210 <strcmp@plt>
    88ba:	cmp    eax,0x0
    88bd:	jne    8995 <error@@Base+0x5b95>
    88c3:	movzx  eax,BYTE PTR [rip+0x5626]        # def0 <error@@Base+0xb0f0>
    88ca:	mov    ecx,eax
    88cc:	lea    rax,[rip+0x5671]        # df44 <error@@Base+0xb144>
    88d3:	movzx  eax,BYTE PTR [rax+rcx*1]
    88d7:	and    eax,0x2
    88da:	cmp    eax,0x0
    88dd:	jne    88e8 <error@@Base+0x5ae8>
    88df:	mov    rdi,QWORD PTR [rbp-0x20]
    88e3:	call   86f0 <error@@Base+0x58f0>
    88e8:	movzx  eax,BYTE PTR [rip+0x5601]        # def0 <error@@Base+0xb0f0>
    88ef:	mov    ecx,eax
    88f1:	lea    rax,[rip+0x564c]        # df44 <error@@Base+0xb144>
    88f8:	movzx  eax,BYTE PTR [rax+rcx*1]
    88fc:	and    eax,0x4
    88ff:	cmp    eax,0x0
    8902:	je     8929 <error@@Base+0x5b29>
    8904:	movzx  eax,BYTE PTR [rip+0x55e5]        # def0 <error@@Base+0xb0f0>
    890b:	mov    ecx,eax
    890d:	lea    rax,[rip+0x5630]        # df44 <error@@Base+0xb144>
    8914:	movzx  eax,BYTE PTR [rax+rcx*1]
    8918:	or     eax,0x1
    891b:	mov    dl,al
    891d:	lea    rax,[rip+0x5620]        # df44 <error@@Base+0xb144>
    8924:	mov    BYTE PTR [rax+rcx*1],dl
    8927:	jmp    894c <error@@Base+0x5b4c>
    8929:	movzx  eax,BYTE PTR [rip+0x55c0]        # def0 <error@@Base+0xb0f0>
    8930:	mov    ecx,eax
    8932:	lea    rax,[rip+0x560b]        # df44 <error@@Base+0xb144>
    8939:	movzx  eax,BYTE PTR [rax+rcx*1]
    893d:	and    eax,0xfffffffe
    8940:	mov    dl,al
    8942:	lea    rax,[rip+0x55fb]        # df44 <error@@Base+0xb144>
    8949:	mov    BYTE PTR [rax+rcx*1],dl
    894c:	lea    rdi,[rbp-0x18]
    8950:	call   3620 <error@@Base+0x820>
    8955:	mov    QWORD PTR [rbp-0x20],rax
    8959:	cmp    QWORD PTR [rbp-0x20],0x0
    895e:	jne    898f <error@@Base+0x5b8f>
    8960:	movzx  eax,BYTE PTR [rip+0x5589]        # def0 <error@@Base+0xb0f0>
    8967:	mov    ecx,eax
    8969:	lea    rax,[rip+0x55d4]        # df44 <error@@Base+0xb144>
    8970:	movzx  eax,BYTE PTR [rax+rcx*1]
    8974:	and    eax,0xfffffffd
    8977:	mov    dl,al
    8979:	lea    rax,[rip+0x55c4]        # df44 <error@@Base+0xb144>
    8980:	mov    BYTE PTR [rax+rcx*1],dl
    8983:	mov    DWORD PTR [rbp-0x28],0x1
    898a:	jmp    8be3 <error@@Base+0x5de3>
    898f:	mov    BYTE PTR [rbp-0x21],0x0
    8993:	jmp    8995 <error@@Base+0x5b95>
    8995:	jmp    8997 <error@@Base+0x5b97>
    8997:	mov    rdi,QWORD PTR [rbp-0x20]
    899b:	lea    rsi,[rip+0x1f46]        # a8e8 <error@@Base+0x7ae8>
    89a2:	call   2210 <strcmp@plt>
    89a7:	cmp    eax,0x0
    89aa:	je     89ef <error@@Base+0x5bef>
    89ac:	mov    rdi,QWORD PTR [rbp-0x20]
    89b0:	lea    rsi,[rip+0x1f37]        # a8ee <error@@Base+0x7aee>
    89b7:	call   2210 <strcmp@plt>
    89bc:	cmp    eax,0x0
    89bf:	je     89ef <error@@Base+0x5bef>
    89c1:	mov    rdi,QWORD PTR [rbp-0x20]
    89c5:	lea    rsi,[rip+0x1f29]        # a8f5 <error@@Base+0x7af5>
    89cc:	call   2210 <strcmp@plt>
    89d1:	cmp    eax,0x0
    89d4:	je     89ef <error@@Base+0x5bef>
    89d6:	mov    rdi,QWORD PTR [rbp-0x20]
    89da:	lea    rsi,[rip+0x1f19]        # a8fa <error@@Base+0x7afa>
    89e1:	call   2210 <strcmp@plt>
    89e6:	cmp    eax,0x0
    89e9:	jne    8bc9 <error@@Base+0x5dc9>
    89ef:	mov    rax,QWORD PTR [rbp-0x20]
    89f3:	movsx  eax,BYTE PTR [rax+0x2]
    89f7:	cmp    eax,0x64
    89fa:	je     8a09 <error@@Base+0x5c09>
    89fc:	mov    rax,QWORD PTR [rbp-0x20]
    8a00:	movsx  eax,BYTE PTR [rax+0x3]
    8a04:	cmp    eax,0x64
    8a07:	jne    8a87 <error@@Base+0x5c87>
    8a09:	lea    rdi,[rbp-0x18]
    8a0d:	call   3620 <error@@Base+0x820>
    8a12:	mov    QWORD PTR [rbp-0x38],rax
    8a16:	cmp    QWORD PTR [rbp-0x38],0x0
    8a1b:	je     8a7e <error@@Base+0x5c7e>
    8a1d:	lea    rdi,[rbp-0x18]
    8a21:	call   3620 <error@@Base+0x820>
    8a26:	cmp    rax,0x0
    8a2a:	jne    8a7e <error@@Base+0x5c7e>
    8a2c:	mov    rdi,QWORD PTR [rbp-0x38]
    8a30:	xor    esi,esi
    8a32:	call   2730 <__cxa_finalize@plt+0x3a0>
    8a37:	mov    QWORD PTR [rbp-0x40],rax
    8a3b:	mov    rdi,QWORD PTR [rbp-0x40]
    8a3f:	call   3040 <error@@Base+0x240>
    8a44:	mov    QWORD PTR [rbp-0x48],rax
    8a48:	xor    eax,eax
    8a4a:	cmp    QWORD PTR [rbp-0x48],0x0
    8a4f:	mov    BYTE PTR [rbp-0x49],al
    8a52:	je     8a68 <error@@Base+0x5c68>
    8a54:	mov    rax,QWORD PTR [rbp-0x48]
    8a58:	mov    rax,QWORD PTR [rax+0x10]
    8a5c:	movsx  eax,BYTE PTR [rax]
    8a5f:	cmp    eax,0x0
    8a62:	setne  al
    8a65:	mov    BYTE PTR [rbp-0x49],al
    8a68:	mov    al,BYTE PTR [rbp-0x49]
    8a6b:	and    al,0x1
    8a6d:	movzx  eax,al
    8a70:	mov    DWORD PTR [rbp-0x2c],eax
    8a73:	mov    rdi,QWORD PTR [rbp-0x40]
    8a77:	call   2050 <free@plt>
    8a7c:	jmp    8a85 <error@@Base+0x5c85>
    8a7e:	mov    DWORD PTR [rbp-0x2c],0xffffffff
    8a85:	jmp    8a93 <error@@Base+0x5c93>
    8a87:	mov    rdi,QWORD PTR [rbp-0x18]
    8a8b:	call   8c00 <error@@Base+0x5e00>
    8a90:	mov    DWORD PTR [rbp-0x2c],eax
    8a93:	cmp    DWORD PTR [rbp-0x2c],0x0
    8a97:	jl     8bb2 <error@@Base+0x5db2>
    8a9d:	test   BYTE PTR [rbp-0x21],0x1
    8aa1:	je     8b28 <error@@Base+0x5d28>
    8aa7:	movzx  eax,BYTE PTR [rip+0x5442]        # def0 <error@@Base+0xb0f0>
    8aae:	cmp    eax,0xa
    8ab1:	jne    8ac1 <error@@Base+0x5cc1>
    8ab3:	lea    rdi,[rip+0x1e46]        # a900 <error@@Base+0x7b00>
    8aba:	mov    al,0x0
    8abc:	call   2e00 <error@@Base>
    8ac1:	mov    al,BYTE PTR [rip+0x5429]        # def0 <error@@Base+0xb0f0>
    8ac7:	add    al,0x1
    8ac9:	mov    BYTE PTR [rip+0x5421],al        # def0 <error@@Base+0xb0f0>
    8acf:	movzx  eax,BYTE PTR [rip+0x541a]        # def0 <error@@Base+0xb0f0>
    8ad6:	mov    ecx,eax
    8ad8:	lea    rax,[rip+0x5465]        # df44 <error@@Base+0xb144>
    8adf:	mov    BYTE PTR [rax+rcx*1],0x3
    8ae3:	movzx  eax,BYTE PTR [rip+0x5406]        # def0 <error@@Base+0xb0f0>
    8aea:	sub    eax,0x1
    8aed:	movsxd rcx,eax
    8af0:	lea    rax,[rip+0x544d]        # df44 <error@@Base+0xb144>
    8af7:	movzx  eax,BYTE PTR [rax+rcx*1]
    8afb:	and    eax,0x1
    8afe:	cmp    eax,0x0
    8b01:	je     8b26 <error@@Base+0x5d26>
    8b03:	movzx  eax,BYTE PTR [rip+0x53e6]        # def0 <error@@Base+0xb0f0>
    8b0a:	mov    ecx,eax
    8b0c:	lea    rax,[rip+0x5431]        # df44 <error@@Base+0xb144>
    8b13:	movzx  eax,BYTE PTR [rax+rcx*1]
    8b17:	or     eax,0x4
    8b1a:	mov    dl,al
    8b1c:	lea    rax,[rip+0x5421]        # df44 <error@@Base+0xb144>
    8b23:	mov    BYTE PTR [rax+rcx*1],dl
    8b26:	jmp    8b28 <error@@Base+0x5d28>
    8b28:	movzx  eax,BYTE PTR [rip+0x53c1]        # def0 <error@@Base+0xb0f0>
    8b2f:	mov    ecx,eax
    8b31:	lea    rax,[rip+0x540c]        # df44 <error@@Base+0xb144>
    8b38:	movzx  eax,BYTE PTR [rax+rcx*1]
    8b3c:	and    eax,0x4
    8b3f:	cmp    eax,0x0
    8b42:	jne    8bb0 <error@@Base+0x5db0>
    8b44:	mov    rax,QWORD PTR [rbp-0x20]
    8b48:	movsx  eax,BYTE PTR [rax+0x2]
    8b4c:	cmp    eax,0x6e
    8b4f:	jne    8b62 <error@@Base+0x5d62>
    8b51:	cmp    DWORD PTR [rbp-0x2c],0x0
    8b55:	setne  al
    8b58:	xor    al,0xff
    8b5a:	and    al,0x1
    8b5c:	movzx  eax,al
    8b5f:	mov    DWORD PTR [rbp-0x2c],eax
    8b62:	cmp    DWORD PTR [rbp-0x2c],0x0
    8b66:	je     8bae <error@@Base+0x5dae>
    8b68:	movzx  eax,BYTE PTR [rip+0x5381]        # def0 <error@@Base+0xb0f0>
    8b6f:	mov    ecx,eax
    8b71:	lea    rax,[rip+0x53cc]        # df44 <error@@Base+0xb144>
    8b78:	movzx  eax,BYTE PTR [rax+rcx*1]
    8b7c:	and    eax,0xfffffffe
    8b7f:	mov    dl,al
    8b81:	lea    rax,[rip+0x53bc]        # df44 <error@@Base+0xb144>
    8b88:	mov    BYTE PTR [rax+rcx*1],dl
    8b8b:	movzx  eax,BYTE PTR [rip+0x535e]        # def0 <error@@Base+0xb0f0>
    8b92:	mov    ecx,eax
    8b94:	lea    rax,[rip+0x53a9]        # df44 <error@@Base+0xb144>
    8b9b:	movzx  eax,BYTE PTR [rax+rcx*1]
    8b9f:	or     eax,0x4
    8ba2:	mov    dl,al
    8ba4:	lea    rax,[rip+0x5399]        # df44 <error@@Base+0xb144>
    8bab:	mov    BYTE PTR [rax+rcx*1],dl
    8bae:	jmp    8bb0 <error@@Base+0x5db0>
    8bb0:	jmp    8bc0 <error@@Base+0x5dc0>
    8bb2:	lea    rdi,[rip+0x1d58]        # a911 <error@@Base+0x7b11>
    8bb9:	mov    al,0x0
    8bbb:	call   2e00 <error@@Base>
    8bc0:	mov    DWORD PTR [rbp-0x28],0x1
    8bc7:	jmp    8bdf <error@@Base+0x5ddf>
    8bc9:	test   BYTE PTR [rbp-0x21],0x1
    8bcd:	jne    8bdd <error@@Base+0x5ddd>
    8bcf:	lea    rdi,[rip+0x1d4d]        # a923 <error@@Base+0x7b23>
    8bd6:	mov    al,0x0
    8bd8:	call   2e00 <error@@Base>
    8bdd:	jmp    8bdf <error@@Base+0x5ddf>
    8bdf:	jmp    8be1 <error@@Base+0x5de1>
    8be1:	jmp    8be3 <error@@Base+0x5de3>
    8be3:	mov    rdi,QWORD PTR [rbp-0x10]
    8be7:	call   2050 <free@plt>
    8bec:	mov    eax,DWORD PTR [rbp-0x28]
    8bef:	add    rsp,0x50
    8bf3:	pop    rbp
    8bf4:	ret
    8bf5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8c00:	push   rbp
    8c01:	mov    rbp,rsp
    8c04:	sub    rsp,0x40
    8c08:	mov    QWORD PTR [rbp-0x10],rdi
    8c0c:	mov    rax,QWORD PTR [rbp-0x10]
    8c10:	movsx  eax,BYTE PTR [rax]
    8c13:	cmp    eax,0x28
    8c16:	jne    8c1e <error@@Base+0x5e1e>
    8c18:	mov    BYTE PTR [rbp-0x21],0x2c
    8c1c:	jmp    8c4f <error@@Base+0x5e4f>
    8c1e:	mov    rax,QWORD PTR [rbp-0x10]
    8c22:	movsx  eax,BYTE PTR [rax]
    8c25:	cmp    eax,0x22
    8c28:	je     8c36 <error@@Base+0x5e36>
    8c2a:	mov    rax,QWORD PTR [rbp-0x10]
    8c2e:	movsx  eax,BYTE PTR [rax]
    8c31:	cmp    eax,0x27
    8c34:	jne    8c41 <error@@Base+0x5e41>
    8c36:	mov    rax,QWORD PTR [rbp-0x10]
    8c3a:	mov    al,BYTE PTR [rax]
    8c3c:	mov    BYTE PTR [rbp-0x21],al
    8c3f:	jmp    8c4d <error@@Base+0x5e4d>
    8c41:	mov    DWORD PTR [rbp-0x4],0xffffffff
    8c48:	jmp    8dab <error@@Base+0x5fab>
    8c4d:	jmp    8c4f <error@@Base+0x5e4f>
    8c4f:	mov    rdi,QWORD PTR [rbp-0x10]
    8c53:	add    rdi,0x1
    8c57:	mov    QWORD PTR [rbp-0x10],rdi
    8c5b:	movsx  esi,BYTE PTR [rbp-0x21]
    8c5f:	call   2d90 <__cxa_finalize@plt+0xa00>
    8c64:	mov    QWORD PTR [rbp-0x18],rax
    8c68:	cmp    QWORD PTR [rbp-0x18],0x0
    8c6d:	jne    8c7b <error@@Base+0x5e7b>
    8c6f:	mov    DWORD PTR [rbp-0x4],0xffffffff
    8c76:	jmp    8dab <error@@Base+0x5fab>
    8c7b:	mov    rax,QWORD PTR [rbp-0x18]
    8c7f:	mov    rcx,rax
    8c82:	add    rcx,0x1
    8c86:	mov    QWORD PTR [rbp-0x18],rcx
    8c8a:	mov    BYTE PTR [rax],0x0
    8c8d:	movsx  eax,BYTE PTR [rbp-0x21]
    8c91:	cmp    eax,0x2c
    8c94:	jne    8c9c <error@@Base+0x5e9c>
    8c96:	mov    BYTE PTR [rbp-0x21],0x29
    8c9a:	jmp    8d07 <error@@Base+0x5f07>
    8c9c:	jmp    8c9e <error@@Base+0x5e9e>
    8c9e:	call   2380 <__ctype_b_loc@plt>
    8ca3:	mov    rax,QWORD PTR [rax]
    8ca6:	mov    rcx,QWORD PTR [rbp-0x18]
    8caa:	movsx  ecx,BYTE PTR [rcx]
    8cad:	movsxd rcx,ecx
    8cb0:	movzx  eax,WORD PTR [rax+rcx*2]
    8cb4:	and    eax,0x2000
    8cb9:	cmp    eax,0x0
    8cbc:	je     8ccc <error@@Base+0x5ecc>
    8cbe:	mov    rax,QWORD PTR [rbp-0x18]
    8cc2:	add    rax,0x1
    8cc6:	mov    QWORD PTR [rbp-0x18],rax
    8cca:	jmp    8c9e <error@@Base+0x5e9e>
    8ccc:	mov    rax,QWORD PTR [rbp-0x18]
    8cd0:	movsx  eax,BYTE PTR [rax]
    8cd3:	cmp    eax,0x22
    8cd6:	je     8ce4 <error@@Base+0x5ee4>
    8cd8:	mov    rax,QWORD PTR [rbp-0x18]
    8cdc:	movsx  eax,BYTE PTR [rax]
    8cdf:	cmp    eax,0x27
    8ce2:	jne    8cef <error@@Base+0x5eef>
    8ce4:	mov    rax,QWORD PTR [rbp-0x18]
    8ce8:	mov    al,BYTE PTR [rax]
    8cea:	mov    BYTE PTR [rbp-0x21],al
    8ced:	jmp    8cfb <error@@Base+0x5efb>
    8cef:	mov    DWORD PTR [rbp-0x4],0xffffffff
    8cf6:	jmp    8dab <error@@Base+0x5fab>
    8cfb:	mov    rax,QWORD PTR [rbp-0x18]
    8cff:	add    rax,0x1
    8d03:	mov    QWORD PTR [rbp-0x18],rax
    8d07:	mov    rdi,QWORD PTR [rbp-0x18]
    8d0b:	movsx  esi,BYTE PTR [rbp-0x21]
    8d0f:	call   2d90 <__cxa_finalize@plt+0xa00>
    8d14:	mov    QWORD PTR [rbp-0x20],rax
    8d18:	cmp    QWORD PTR [rbp-0x20],0x0
    8d1d:	jne    8d2b <error@@Base+0x5f2b>
    8d1f:	mov    DWORD PTR [rbp-0x4],0xffffffff
    8d26:	jmp    8dab <error@@Base+0x5fab>
    8d2b:	mov    rax,QWORD PTR [rbp-0x20]
    8d2f:	mov    rcx,rax
    8d32:	add    rcx,0x1
    8d36:	mov    QWORD PTR [rbp-0x20],rcx
    8d3a:	mov    BYTE PTR [rax],0x0
    8d3d:	lea    rdi,[rbp-0x20]
    8d41:	call   3620 <error@@Base+0x820>
    8d46:	cmp    rax,0x0
    8d4a:	je     8d5a <error@@Base+0x5f5a>
    8d4c:	lea    rdi,[rip+0x1be4]        # a937 <error@@Base+0x7b37>
    8d53:	mov    al,0x0
    8d55:	call   7e60 <error@@Base+0x5060>
    8d5a:	mov    rdi,QWORD PTR [rbp-0x10]
    8d5e:	xor    esi,esi
    8d60:	call   2730 <__cxa_finalize@plt+0x3a0>
    8d65:	mov    QWORD PTR [rbp-0x30],rax
    8d69:	mov    rdi,QWORD PTR [rbp-0x18]
    8d6d:	xor    esi,esi
    8d6f:	call   2730 <__cxa_finalize@plt+0x3a0>
    8d74:	mov    QWORD PTR [rbp-0x38],rax
    8d78:	mov    rdi,QWORD PTR [rbp-0x30]
    8d7c:	mov    rsi,QWORD PTR [rbp-0x38]
    8d80:	call   2210 <strcmp@plt>
    8d85:	cmp    eax,0x0
    8d88:	sete   al
    8d8b:	and    al,0x1
    8d8d:	movzx  eax,al
    8d90:	mov    DWORD PTR [rbp-0x3c],eax
    8d93:	mov    rdi,QWORD PTR [rbp-0x30]
    8d97:	call   2050 <free@plt>
    8d9c:	mov    rdi,QWORD PTR [rbp-0x38]
    8da0:	call   2050 <free@plt>
    8da5:	mov    eax,DWORD PTR [rbp-0x3c]
    8da8:	mov    DWORD PTR [rbp-0x4],eax
    8dab:	mov    eax,DWORD PTR [rbp-0x4]
    8dae:	add    rsp,0x40
    8db2:	pop    rbp
    8db3:	ret
    8db4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8dc0:	push   rbp
    8dc1:	mov    rbp,rsp
    8dc4:	mov    QWORD PTR [rbp-0x10],rdi
    8dc8:	mov    rax,QWORD PTR [rbp-0x10]
    8dcc:	cmp    BYTE PTR [rax],0x0
    8dcf:	je     8e32 <error@@Base+0x6032>
    8dd1:	mov    rax,QWORD PTR [rbp-0x10]
    8dd5:	movsx  eax,BYTE PTR [rax]
    8dd8:	mov    DWORD PTR [rbp-0x14],eax
    8ddb:	sub    eax,0x2a
    8dde:	je     8e00 <error@@Base+0x6000>
    8de0:	jmp    8de2 <error@@Base+0x5fe2>
    8de2:	mov    eax,DWORD PTR [rbp-0x14]
    8de5:	sub    eax,0x3f
    8de8:	je     8e00 <error@@Base+0x6000>
    8dea:	jmp    8dec <error@@Base+0x5fec>
    8dec:	mov    eax,DWORD PTR [rbp-0x14]
    8def:	sub    eax,0x5b
    8df2:	je     8e00 <error@@Base+0x6000>
    8df4:	jmp    8df6 <error@@Base+0x5ff6>
    8df6:	mov    eax,DWORD PTR [rbp-0x14]
    8df9:	sub    eax,0x5c
    8dfc:	je     8e09 <error@@Base+0x6009>
    8dfe:	jmp    8e24 <error@@Base+0x6024>
    8e00:	mov    DWORD PTR [rbp-0x4],0x1
    8e07:	jmp    8e39 <error@@Base+0x6039>
    8e09:	mov    rax,QWORD PTR [rbp-0x10]
    8e0d:	movsx  eax,BYTE PTR [rax+0x1]
    8e11:	cmp    eax,0x0
    8e14:	je     8e22 <error@@Base+0x6022>
    8e16:	mov    rax,QWORD PTR [rbp-0x10]
    8e1a:	add    rax,0x1
    8e1e:	mov    QWORD PTR [rbp-0x10],rax
    8e22:	jmp    8e24 <error@@Base+0x6024>
    8e24:	mov    rax,QWORD PTR [rbp-0x10]
    8e28:	add    rax,0x1
    8e2c:	mov    QWORD PTR [rbp-0x10],rax
    8e30:	jmp    8dc8 <error@@Base+0x5fc8>
    8e32:	mov    DWORD PTR [rbp-0x4],0x0
    8e39:	mov    eax,DWORD PTR [rbp-0x4]
    8e3c:	pop    rbp
    8e3d:	ret
    8e3e:	xchg   ax,ax
    8e40:	push   rbp
    8e41:	mov    rbp,rsp
    8e44:	sub    rsp,0x20
    8e48:	mov    DWORD PTR [rbp-0x4],edi
    8e4b:	cmp    DWORD PTR [rbp-0x4],0x0
    8e4f:	jne    8e61 <error@@Base+0x6061>
    8e51:	mov    rax,QWORD PTR [rip+0x4148]        # cfa0 <error@@Base+0xa1a0>
    8e58:	mov    rax,QWORD PTR [rax]
    8e5b:	mov    QWORD PTR [rbp-0x18],rax
    8e5f:	jmp    8e6f <error@@Base+0x606f>
    8e61:	mov    rax,QWORD PTR [rip+0x4178]        # cfe0 <error@@Base+0xa1e0>
    8e68:	mov    rax,QWORD PTR [rax]
    8e6b:	mov    QWORD PTR [rbp-0x18],rax
    8e6f:	mov    rax,QWORD PTR [rbp-0x18]
    8e73:	mov    QWORD PTR [rbp-0x10],rax
    8e77:	mov    rdi,QWORD PTR [rbp-0x10]
    8e7b:	mov    rdx,QWORD PTR [rip+0x509e]        # df20 <error@@Base+0xb120>
    8e82:	lea    rsi,[rip+0x1b94]        # aa1d <error@@Base+0x7c1d>
    8e89:	mov    al,0x0
    8e8b:	call   2220 <fprintf@plt>
    8e90:	mov    rdi,QWORD PTR [rbp-0x10]
    8e94:	lea    rsi,[rip+0x1bfb]        # aa96 <error@@Base+0x7c96>
    8e9b:	mov    al,0x0
    8e9d:	call   2220 <fprintf@plt>
    8ea2:	mov    rdi,QWORD PTR [rbp-0x10]
    8ea6:	lea    rsi,[rip+0x1c2d]        # aada <error@@Base+0x7cda>
    8ead:	lea    rdx,[rip+0x1d2c]        # abe0 <error@@Base+0x7de0>
    8eb4:	mov    al,0x0
    8eb6:	call   2220 <fprintf@plt>
    8ebb:	mov    edi,DWORD PTR [rbp-0x4]
    8ebe:	call   2360 <exit@plt>
    8ec3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8ed0:	push   rbp
    8ed1:	mov    rbp,rsp
    8ed4:	sub    rsp,0x10
    8ed8:	mov    DWORD PTR [rbp-0x4],edi
    8edb:	mov    edi,DWORD PTR [rbp-0x4]
    8ede:	xor    eax,eax
    8ee0:	mov    esi,eax
    8ee2:	call   2280 <__sysv_signal@plt>
    8ee7:	call   76b0 <error@@Base+0x48b0>
    8eec:	call   2100 <getpid@plt>
    8ef1:	mov    edi,eax
    8ef3:	mov    esi,DWORD PTR [rbp-0x4]
    8ef6:	call   2290 <kill@plt>
    8efb:	add    rsp,0x10
    8eff:	pop    rbp
    8f00:	ret
    8f01:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8f10:	push   rbp
    8f11:	mov    rbp,rsp
    8f14:	sub    rsp,0x60
    8f18:	mov    QWORD PTR [rbp-0x8],rdi
    8f1c:	mov    QWORD PTR [rbp-0x10],rsi
    8f20:	mov    DWORD PTR [rbp-0x14],0x0
    8f27:	cmp    QWORD PTR [rbp-0x10],0x0
    8f2c:	je     936d <error@@Base+0x656d>
    8f32:	mov    rax,QWORD PTR [rbp-0x10]
    8f36:	mov    rax,QWORD PTR [rax+0x18]
    8f3a:	mov    QWORD PTR [rip+0x4fb7],rax        # def8 <error@@Base+0xb0f8>
    8f41:	mov    rax,QWORD PTR [rbp-0x10]
    8f45:	mov    eax,DWORD PTR [rax+0x20]
    8f48:	mov    DWORD PTR [rip+0x4fb2],eax        # df00 <error@@Base+0xb100>
    8f4e:	mov    eax,DWORD PTR [rip+0x4f98]        # deec <error@@Base+0xb0ec>
    8f54:	and    eax,0xfffbffff
    8f59:	mov    DWORD PTR [rip+0x4f8d],eax        # deec <error@@Base+0xb0ec>
    8f5f:	mov    rax,QWORD PTR [rbp-0x10]
    8f63:	mov    rdi,QWORD PTR [rax+0x8]
    8f67:	xor    esi,esi
    8f69:	call   2730 <__cxa_finalize@plt+0x3a0>
    8f6e:	mov    QWORD PTR [rbp-0x28],rax
    8f72:	mov    QWORD PTR [rbp-0x20],rax
    8f76:	mov    ecx,DWORD PTR [rip+0x4f70]        # deec <error@@Base+0xb0ec>
    8f7c:	and    ecx,0x100
    8f82:	mov    al,0x1
    8f84:	cmp    ecx,0x0
    8f87:	mov    BYTE PTR [rbp-0x4d],al
    8f8a:	jne    8fb5 <error@@Base+0x61b5>
    8f8c:	mov    rax,QWORD PTR [rbp-0x8]
    8f90:	movzx  ecx,WORD PTR [rax+0x28]
    8f94:	and    ecx,0x20
    8f97:	mov    al,0x1
    8f99:	cmp    ecx,0x0
    8f9c:	mov    BYTE PTR [rbp-0x4d],al
    8f9f:	jne    8fb5 <error@@Base+0x61b5>
    8fa1:	mov    eax,DWORD PTR [rip+0x4f45]        # deec <error@@Base+0xb0ec>
    8fa7:	and    eax,0x400
    8fac:	cmp    eax,0x0
    8faf:	setne  al
    8fb2:	mov    BYTE PTR [rbp-0x4d],al
    8fb5:	mov    al,BYTE PTR [rbp-0x4d]
    8fb8:	and    al,0x1
    8fba:	movzx  eax,al
    8fbd:	mov    DWORD PTR [rbp-0x2c],eax
    8fc0:	mov    ecx,DWORD PTR [rip+0x4f26]        # deec <error@@Base+0xb0ec>
    8fc6:	and    ecx,0x4
    8fc9:	mov    al,0x1
    8fcb:	cmp    ecx,0x0
    8fce:	mov    BYTE PTR [rbp-0x4e],al
    8fd1:	jne    8fe7 <error@@Base+0x61e7>
    8fd3:	mov    rax,QWORD PTR [rbp-0x8]
    8fd7:	movzx  eax,WORD PTR [rax+0x28]
    8fdb:	and    eax,0x40
    8fde:	cmp    eax,0x0
    8fe1:	setne  al
    8fe4:	mov    BYTE PTR [rbp-0x4e],al
    8fe7:	mov    al,BYTE PTR [rbp-0x4e]
    8fea:	and    al,0x1
    8fec:	movzx  eax,al
    8fef:	mov    DWORD PTR [rbp-0x30],eax
    8ff2:	mov    eax,DWORD PTR [rip+0x4ef4]        # deec <error@@Base+0xb0ec>
    8ff8:	and    eax,0x20
    8ffb:	cmp    eax,0x0
    8ffe:	je     9026 <error@@Base+0x6226>
    9000:	mov    eax,DWORD PTR [rip+0x4ee6]        # deec <error@@Base+0xb0ec>
    9006:	and    eax,0x20000
    900b:	cmp    eax,0x0
    900e:	jne    9026 <error@@Base+0x6226>
    9010:	mov    ecx,DWORD PTR [rip+0x4ed6]        # deec <error@@Base+0xb0ec>
    9016:	and    ecx,0x40000
    901c:	xor    eax,eax
    901e:	cmp    ecx,0x0
    9021:	mov    BYTE PTR [rbp-0x4f],al
    9024:	je     903c <error@@Base+0x623c>
    9026:	mov    eax,DWORD PTR [rip+0x4ec0]        # deec <error@@Base+0xb0ec>
    902c:	and    eax,0x400
    9031:	cmp    eax,0x0
    9034:	setne  al
    9037:	xor    al,0xff
    9039:	mov    BYTE PTR [rbp-0x4f],al
    903c:	mov    al,BYTE PTR [rbp-0x4f]
    903f:	and    al,0x1
    9041:	movzx  eax,al
    9044:	mov    DWORD PTR [rbp-0x34],eax
    9047:	mov    rax,QWORD PTR [rbp-0x20]
    904b:	movsx  eax,BYTE PTR [rax]
    904e:	cmp    eax,0x40
    9051:	jne    905c <error@@Base+0x625c>
    9053:	mov    DWORD PTR [rbp-0x2c],0x2
    905a:	jmp    908c <error@@Base+0x628c>
    905c:	mov    rax,QWORD PTR [rbp-0x20]
    9060:	movsx  eax,BYTE PTR [rax]
    9063:	cmp    eax,0x2d
    9066:	jne    9071 <error@@Base+0x6271>
    9068:	mov    DWORD PTR [rbp-0x30],0x1
    906f:	jmp    908a <error@@Base+0x628a>
    9071:	mov    rax,QWORD PTR [rbp-0x20]
    9075:	movsx  eax,BYTE PTR [rax]
    9078:	cmp    eax,0x2b
    907b:	jne    9086 <error@@Base+0x6286>
    907d:	mov    DWORD PTR [rbp-0x34],0x2
    9084:	jmp    9088 <error@@Base+0x6288>
    9086:	jmp    90ba <error@@Base+0x62ba>
    9088:	jmp    908a <error@@Base+0x628a>
    908a:	jmp    908c <error@@Base+0x628c>
    908c:	jmp    908e <error@@Base+0x628e>
    908e:	mov    rax,QWORD PTR [rbp-0x20]
    9092:	add    rax,0x1
    9096:	mov    QWORD PTR [rbp-0x20],rax
    909a:	call   2380 <__ctype_b_loc@plt>
    909f:	mov    rax,QWORD PTR [rax]
    90a2:	mov    rcx,QWORD PTR [rbp-0x20]
    90a6:	movsx  ecx,BYTE PTR [rcx]
    90a9:	movsxd rcx,ecx
    90ac:	movzx  eax,WORD PTR [rax+rcx*2]
    90b0:	and    eax,0x1
    90b3:	cmp    eax,0x0
    90b6:	jne    908e <error@@Base+0x628e>
    90b8:	jmp    9047 <error@@Base+0x6247>
    90ba:	cmp    DWORD PTR [rbp-0x34],0x1
    90be:	jbe    90df <error@@Base+0x62df>
    90c0:	cmp    DWORD PTR [rbp-0x2c],0x2
    90c4:	je     90dd <error@@Base+0x62dd>
    90c6:	mov    rax,QWORD PTR [rbp-0x8]
    90ca:	movzx  eax,WORD PTR [rax+0x28]
    90ce:	and    eax,0x20
    90d1:	cmp    eax,0x0
    90d4:	jne    90dd <error@@Base+0x62dd>
    90d6:	mov    DWORD PTR [rbp-0x2c],0x0
    90dd:	jmp    90f5 <error@@Base+0x62f5>
    90df:	cmp    DWORD PTR [rbp-0x34],0x0
    90e3:	jne    90f3 <error@@Base+0x62f3>
    90e5:	mov    eax,DWORD PTR [rip+0x4e01]        # deec <error@@Base+0xb0ec>
    90eb:	and    eax,0x400
    90f0:	mov    DWORD PTR [rbp-0x2c],eax
    90f3:	jmp    90f5 <error@@Base+0x62f5>
    90f5:	cmp    DWORD PTR [rbp-0x2c],0x0
    90f9:	jne    911f <error@@Base+0x631f>
    90fb:	mov    rax,QWORD PTR [rbp-0x20]
    90ff:	movsx  eax,BYTE PTR [rax]
    9102:	cmp    eax,0x0
    9105:	je     911f <error@@Base+0x631f>
    9107:	mov    rdi,QWORD PTR [rbp-0x20]
    910b:	call   20b0 <puts@plt>
    9110:	mov    rax,QWORD PTR [rip+0x3e89]        # cfa0 <error@@Base+0xa1a0>
    9117:	mov    rdi,QWORD PTR [rax]
    911a:	call   22c0 <fflush@plt>
    911f:	mov    eax,DWORD PTR [rip+0x4dc7]        # deec <error@@Base+0xb0ec>
    9125:	and    eax,0x40
    9128:	cmp    eax,0x0
    912b:	je     9141 <error@@Base+0x6341>
    912d:	cmp    DWORD PTR [rbp-0x34],0x2
    9131:	je     9141 <error@@Base+0x6341>
    9133:	mov    eax,DWORD PTR [rbp-0x14]
    9136:	or     eax,0x3
    9139:	mov    DWORD PTR [rbp-0x14],eax
    913c:	jmp    935d <error@@Base+0x655d>
    9141:	cmp    DWORD PTR [rbp-0x34],0x0
    9145:	je     9339 <error@@Base+0x6539>
    914b:	mov    rax,QWORD PTR [rbp-0x20]
    914f:	movsx  eax,BYTE PTR [rax]
    9152:	cmp    eax,0x0
    9155:	je     9339 <error@@Base+0x6539>
    915b:	cmp    DWORD PTR [rbp-0x30],0x0
    915f:	jne    9187 <error@@Base+0x6387>
    9161:	test   BYTE PTR [rip+0x4d80],0x1        # dee8 <error@@Base+0xb0e8>
    9168:	je     9187 <error@@Base+0x6387>
    916a:	mov    rsi,QWORD PTR [rbp-0x20]
    916e:	lea    rdi,[rip+0x19b2]        # ab27 <error@@Base+0x7d27>
    9175:	lea    rdx,[rip+0x199b]        # ab17 <error@@Base+0x7d17>
    917c:	call   3340 <error@@Base+0x540>
    9181:	mov    QWORD PTR [rbp-0x58],rax
    9185:	jmp    918f <error@@Base+0x638f>
    9187:	mov    rax,QWORD PTR [rbp-0x20]
    918b:	mov    QWORD PTR [rbp-0x58],rax
    918f:	mov    rax,QWORD PTR [rbp-0x58]
    9193:	mov    QWORD PTR [rbp-0x40],rax
    9197:	mov    rax,QWORD PTR [rbp-0x8]
    919b:	mov    QWORD PTR [rip+0x4d8e],rax        # df30 <error@@Base+0xb130>
    91a2:	mov    rdi,QWORD PTR [rbp-0x40]
    91a6:	call   2150 <system@plt>
    91ab:	mov    DWORD PTR [rbp-0x38],eax
    91ae:	cmp    DWORD PTR [rbp-0x30],0x0
    91b2:	jne    91c6 <error@@Base+0x63c6>
    91b4:	test   BYTE PTR [rip+0x4d2d],0x1        # dee8 <error@@Base+0xb0e8>
    91bb:	je     91c6 <error@@Base+0x63c6>
    91bd:	mov    rdi,QWORD PTR [rbp-0x40]
    91c1:	call   2050 <free@plt>
    91c6:	cmp    DWORD PTR [rbp-0x38],0xffffffff
    91ca:	jne    91ee <error@@Base+0x63ee>
    91cc:	mov    eax,DWORD PTR [rip+0x4d1a]        # deec <error@@Base+0xb0ec>
    91d2:	and    eax,0x20000
    91d7:	cmp    eax,0x0
    91da:	jne    91ee <error@@Base+0x63ee>
    91dc:	mov    rsi,QWORD PTR [rbp-0x20]
    91e0:	lea    rdi,[rip+0x1948]        # ab2f <error@@Base+0x7d2f>
    91e7:	mov    al,0x0
    91e9:	call   2e00 <error@@Base>
    91ee:	cmp    DWORD PTR [rbp-0x38],0x0
    91f2:	je     932c <error@@Base+0x652c>
    91f8:	cmp    DWORD PTR [rbp-0x30],0x0
    91fc:	jne    932c <error@@Base+0x652c>
    9202:	test   BYTE PTR [rip+0x4cdf],0x1        # dee8 <error@@Base+0xb0e8>
    9209:	jne    9223 <error@@Base+0x6423>
    920b:	mov    eax,DWORD PTR [rbp-0x38]
    920e:	and    eax,0x7f
    9211:	add    eax,0x1
    9214:	movsx  eax,al
    9217:	sar    eax,1
    9219:	cmp    eax,0x0
    921c:	jle    9223 <error@@Base+0x6423>
    921e:	call   76b0 <error@@Base+0x48b0>
    9223:	mov    eax,DWORD PTR [rip+0x4cc3]        # deec <error@@Base+0xb0ec>
    9229:	and    eax,0x20000
    922e:	cmp    eax,0x0
    9231:	je     924e <error@@Base+0x644e>
    9233:	mov    rax,QWORD PTR [rbp-0x8]
    9237:	mov    rsi,QWORD PTR [rax+0x8]
    923b:	lea    rdi,[rip+0x1903]        # ab45 <error@@Base+0x7d45>
    9242:	mov    al,0x0
    9244:	call   7e60 <error@@Base+0x5060>
    9249:	jmp    932a <error@@Base+0x652a>
    924e:	mov    QWORD PTR [rbp-0x48],0x0
    9256:	mov    DWORD PTR [rbp-0x4c],0x1
    925d:	mov    eax,DWORD PTR [rbp-0x38]
    9260:	and    eax,0x7f
    9263:	cmp    eax,0x0
    9266:	jne    9283 <error@@Base+0x6483>
    9268:	lea    rax,[rip+0x18eb]        # ab5a <error@@Base+0x7d5a>
    926f:	mov    QWORD PTR [rbp-0x48],rax
    9273:	mov    eax,DWORD PTR [rbp-0x38]
    9276:	and    eax,0xff00
    927b:	sar    eax,0x8
    927e:	mov    DWORD PTR [rbp-0x4c],eax
    9281:	jmp    92ac <error@@Base+0x64ac>
    9283:	mov    eax,DWORD PTR [rbp-0x38]
    9286:	and    eax,0x7f
    9289:	add    eax,0x1
    928c:	movsx  eax,al
    928f:	sar    eax,1
    9291:	cmp    eax,0x0
    9294:	jle    92aa <error@@Base+0x64aa>
    9296:	lea    rax,[rip+0x18c2]        # ab5f <error@@Base+0x7d5f>
    929d:	mov    QWORD PTR [rbp-0x48],rax
    92a1:	mov    eax,DWORD PTR [rbp-0x38]
    92a4:	and    eax,0x7f
    92a7:	mov    DWORD PTR [rbp-0x4c],eax
    92aa:	jmp    92ac <error@@Base+0x64ac>
    92ac:	mov    eax,DWORD PTR [rip+0x4c3a]        # deec <error@@Base+0xb0ec>
    92b2:	and    eax,0x40
    92b5:	cmp    eax,0x0
    92b8:	je     92c0 <error@@Base+0x64c0>
    92ba:	cmp    DWORD PTR [rbp-0x4c],0x7f
    92be:	jne    92fe <error@@Base+0x64fe>
    92c0:	cmp    QWORD PTR [rbp-0x48],0x0
    92c5:	je     92e6 <error@@Base+0x64e6>
    92c7:	mov    rax,QWORD PTR [rbp-0x8]
    92cb:	mov    rsi,QWORD PTR [rax+0x8]
    92cf:	mov    rdx,QWORD PTR [rbp-0x48]
    92d3:	mov    ecx,DWORD PTR [rbp-0x4c]
    92d6:	lea    rdi,[rip+0x1889]        # ab66 <error@@Base+0x7d66>
    92dd:	mov    al,0x0
    92df:	call   7740 <error@@Base+0x4940>
    92e4:	jmp    92fc <error@@Base+0x64fc>
    92e6:	mov    rax,QWORD PTR [rbp-0x8]
    92ea:	mov    rsi,QWORD PTR [rax+0x8]
    92ee:	lea    rdi,[rip+0x1850]        # ab45 <error@@Base+0x7d45>
    92f5:	mov    al,0x0
    92f7:	call   7740 <error@@Base+0x4940>
    92fc:	jmp    92fe <error@@Base+0x64fe>
    92fe:	mov    eax,DWORD PTR [rip+0x4be8]        # deec <error@@Base+0xb0ec>
    9304:	and    eax,0x10
    9307:	cmp    eax,0x0
    930a:	je     9320 <error@@Base+0x6520>
    930c:	mov    eax,DWORD PTR [rbp-0x14]
    930f:	or     eax,0x1
    9312:	mov    DWORD PTR [rbp-0x14],eax
    9315:	mov    rdi,QWORD PTR [rbp-0x28]
    9319:	call   2050 <free@plt>
    931e:	jmp    936d <error@@Base+0x656d>
    9320:	mov    edi,0x2
    9325:	call   2360 <exit@plt>
    932a:	jmp    932c <error@@Base+0x652c>
    932c:	jmp    932e <error@@Base+0x652e>
    932e:	mov    QWORD PTR [rip+0x4bf7],0x0        # df30 <error@@Base+0xb130>
    9339:	cmp    DWORD PTR [rbp-0x34],0x0
    933d:	jne    934d <error@@Base+0x654d>
    933f:	mov    eax,DWORD PTR [rip+0x4ba7]        # deec <error@@Base+0xb0ec>
    9345:	and    eax,0x20
    9348:	cmp    eax,0x0
    934b:	je     9354 <error@@Base+0x6554>
    934d:	mov    DWORD PTR [rbp-0x14],0x2
    9354:	mov    rdi,QWORD PTR [rbp-0x28]
    9358:	call   2050 <free@plt>
    935d:	mov    rax,QWORD PTR [rbp-0x10]
    9361:	mov    rax,QWORD PTR [rax]
    9364:	mov    QWORD PTR [rbp-0x10],rax
    9368:	jmp    8f27 <error@@Base+0x6127>
    936d:	mov    eax,DWORD PTR [rip+0x4b79]        # deec <error@@Base+0xb0ec>
    9373:	and    eax,0x400
    9378:	cmp    eax,0x0
    937b:	je     93aa <error@@Base+0x65aa>
    937d:	mov    rax,QWORD PTR [rbp-0x8]
    9381:	movzx  eax,WORD PTR [rax+0x28]
    9385:	and    eax,0x200
    938a:	cmp    eax,0x0
    938d:	jne    93aa <error@@Base+0x65aa>
    938f:	mov    eax,DWORD PTR [rbp-0x14]
    9392:	and    eax,0x2
    9395:	cmp    eax,0x0
    9398:	jne    93aa <error@@Base+0x65aa>
    939a:	mov    rdi,QWORD PTR [rbp-0x8]
    939e:	call   93c0 <error@@Base+0x65c0>
    93a3:	mov    DWORD PTR [rbp-0x14],0x2
    93aa:	mov    QWORD PTR [rip+0x4b43],0x0        # def8 <error@@Base+0xb0f8>
    93b5:	mov    eax,DWORD PTR [rbp-0x14]
    93b8:	add    rsp,0x60
    93bc:	pop    rbp
    93bd:	ret
    93be:	xchg   ax,ax
    93c0:	push   rbp
    93c1:	mov    rbp,rsp
    93c4:	sub    rsp,0x40
    93c8:	mov    QWORD PTR [rbp-0x8],rdi
    93cc:	mov    eax,DWORD PTR [rip+0x4b1a]        # deec <error@@Base+0xb0ec>
    93d2:	and    eax,0x20
    93d5:	cmp    eax,0x0
    93d8:	jne    93ea <error@@Base+0x65ea>
    93da:	mov    eax,DWORD PTR [rip+0x4b0c]        # deec <error@@Base+0xb0ec>
    93e0:	and    eax,0x100
    93e5:	cmp    eax,0x0
    93e8:	jne    9400 <error@@Base+0x6600>
    93ea:	mov    rax,QWORD PTR [rbp-0x8]
    93ee:	mov    rsi,QWORD PTR [rax+0x8]
    93f2:	lea    rdi,[rip+0x1788]        # ab81 <error@@Base+0x7d81>
    93f9:	mov    al,0x0
    93fb:	call   2170 <printf@plt>
    9400:	mov    eax,DWORD PTR [rip+0x4ae6]        # deec <error@@Base+0xb0ec>
    9406:	and    eax,0x20
    9409:	cmp    eax,0x0
    940c:	jne    94c2 <error@@Base+0x66c2>
    9412:	mov    rax,QWORD PTR [rip+0x1807]        # ac20 <error@@Base+0x7e20>
    9419:	mov    QWORD PTR [rbp-0x30],rax
    941d:	mov    rax,QWORD PTR [rip+0x1804]        # ac28 <error@@Base+0x7e28>
    9424:	mov    QWORD PTR [rbp-0x28],rax
    9428:	mov    rax,QWORD PTR [rip+0x1801]        # ac30 <error@@Base+0x7e30>
    942f:	mov    QWORD PTR [rbp-0x20],rax
    9433:	mov    rax,QWORD PTR [rip+0x17fe]        # ac38 <error@@Base+0x7e38>
    943a:	mov    QWORD PTR [rbp-0x18],rax
    943e:	mov    rax,QWORD PTR [rbp-0x8]
    9442:	mov    rsi,QWORD PTR [rax+0x8]
    9446:	lea    rdx,[rbp-0x30]
    944a:	mov    edi,0xffffff9c
    944f:	xor    ecx,ecx
    9451:	call   2060 <utimensat@plt>
    9456:	cmp    eax,0x0
    9459:	jge    94c0 <error@@Base+0x66c0>
    945b:	call   2080 <__errno_location@plt>
    9460:	cmp    DWORD PTR [rax],0x2
    9463:	jne    9493 <error@@Base+0x6693>
    9465:	mov    rax,QWORD PTR [rbp-0x8]
    9469:	mov    rdi,QWORD PTR [rax+0x8]
    946d:	mov    esi,0x42
    9472:	mov    edx,0x1b6
    9477:	mov    al,0x0
    9479:	call   2300 <open@plt>
    947e:	mov    DWORD PTR [rbp-0x34],eax
    9481:	cmp    DWORD PTR [rbp-0x34],0x0
    9485:	jl     9491 <error@@Base+0x6691>
    9487:	mov    edi,DWORD PTR [rbp-0x34]
    948a:	call   21c0 <close@plt>
    948f:	jmp    94c2 <error@@Base+0x66c2>
    9491:	jmp    9493 <error@@Base+0x6693>
    9493:	mov    rax,QWORD PTR [rbp-0x8]
    9497:	mov    rax,QWORD PTR [rax+0x8]
    949b:	mov    QWORD PTR [rbp-0x40],rax
    949f:	call   2080 <__errno_location@plt>
    94a4:	mov    edi,DWORD PTR [rax]
    94a6:	call   2370 <strerror@plt>
    94ab:	mov    rsi,QWORD PTR [rbp-0x40]
    94af:	mov    rdx,rax
    94b2:	lea    rdi,[rip+0x16d2]        # ab8b <error@@Base+0x7d8b>
    94b9:	mov    al,0x0
    94bb:	call   7e60 <error@@Base+0x5060>
    94c0:	jmp    94c2 <error@@Base+0x66c2>
    94c2:	add    rsp,0x40
    94c6:	pop    rbp
    94c7:	ret
    94c8:	nop    DWORD PTR [rax+rax*1+0x0]
    94d0:	push   rbp
    94d1:	mov    rbp,rsp
    94d4:	sub    rsp,0x90
    94db:	mov    QWORD PTR [rbp-0x8],rdi
    94df:	mov    QWORD PTR [rbp-0x10],rsi
    94e3:	mov    QWORD PTR [rbp-0x68],0x0
    94eb:	mov    QWORD PTR [rbp-0x80],0x0
    94f3:	mov    QWORD PTR [rbp-0x88],0x0
    94fe:	jmp    9500 <error@@Base+0x6700>
    9500:	mov    rcx,QWORD PTR [rbp-0x8]
    9504:	lea    rdi,[rbp-0x4c]
    9508:	mov    esi,0x1
    950d:	mov    edx,0x3c
    9512:	call   20d0 <fread@plt>
    9517:	mov    QWORD PTR [rbp-0x70],rax
    951b:	cmp    QWORD PTR [rbp-0x70],0x3c
    9520:	jb     953c <error@@Base+0x673c>
    9522:	lea    rax,[rbp-0x4c]
    9526:	add    rax,0x3a
    952a:	mov    ax,WORD PTR [rax]
    952d:	sub    ax,0xa60
    9531:	setne  al
    9534:	movzx  eax,al
    9537:	cmp    eax,0x0
    953a:	je     955d <error@@Base+0x675d>
    953c:	mov    rdi,QWORD PTR [rbp-0x8]
    9540:	call   2240 <feof@plt>
    9545:	cmp    eax,0x0
    9548:	je     954f <error@@Base+0x674f>
    954a:	jmp    9734 <error@@Base+0x6934>
    954f:	lea    rdi,[rip+0x1669]        # abbf <error@@Base+0x7dbf>
    9556:	mov    al,0x0
    9558:	call   2e00 <error@@Base>
    955d:	lea    rdi,[rbp-0x4c]
    9561:	add    rdi,0x30
    9565:	mov    esi,0xa
    956a:	call   9750 <error@@Base+0x6950>
    956f:	mov    QWORD PTR [rbp-0x70],rax
    9573:	mov    rax,QWORD PTR [rbp-0x70]
    9577:	and    rax,0x1
    957b:	cmp    rax,0x1
    957f:	jne    958d <error@@Base+0x678d>
    9581:	mov    rax,QWORD PTR [rbp-0x70]
    9585:	add    rax,0x1
    9589:	mov    QWORD PTR [rbp-0x70],rax
    958d:	lea    rax,[rbp-0x4c]
    9591:	mov    QWORD PTR [rbp-0x60],rax
    9595:	movsx  eax,BYTE PTR [rbp-0x4c]
    9599:	cmp    eax,0x2f
    959c:	jne    96bc <error@@Base+0x68bc>
    95a2:	movsx  eax,BYTE PTR [rbp-0x4b]
    95a6:	cmp    eax,0x20
    95a9:	jne    95b0 <error@@Base+0x67b0>
    95ab:	jmp    9719 <error@@Base+0x6919>
    95b0:	movsx  eax,BYTE PTR [rbp-0x4b]
    95b4:	cmp    eax,0x2f
    95b7:	jne    9648 <error@@Base+0x6848>
    95bd:	cmp    QWORD PTR [rbp-0x68],0x0
    95c2:	jne    9648 <error@@Base+0x6848>
    95c8:	mov    rdi,QWORD PTR [rbp-0x70]
    95cc:	call   2ef0 <error@@Base+0xf0>
    95d1:	mov    QWORD PTR [rbp-0x68],rax
    95d5:	mov    rdi,QWORD PTR [rbp-0x68]
    95d9:	mov    rdx,QWORD PTR [rbp-0x70]
    95dd:	mov    rcx,QWORD PTR [rbp-0x8]
    95e1:	mov    esi,0x1
    95e6:	call   20d0 <fread@plt>
    95eb:	cmp    rax,QWORD PTR [rbp-0x70]
    95ef:	je     95ff <error@@Base+0x67ff>
    95f1:	lea    rdi,[rip+0x15c7]        # abbf <error@@Base+0x7dbf>
    95f8:	mov    al,0x0
    95fa:	call   2e00 <error@@Base>
    95ff:	mov    rax,QWORD PTR [rbp-0x68]
    9603:	mov    QWORD PTR [rbp-0x58],rax
    9607:	mov    rax,QWORD PTR [rbp-0x58]
    960b:	mov    rcx,QWORD PTR [rbp-0x68]
    960f:	add    rcx,QWORD PTR [rbp-0x70]
    9613:	cmp    rax,rcx
    9616:	jae    963b <error@@Base+0x683b>
    9618:	mov    rax,QWORD PTR [rbp-0x58]
    961c:	movsx  eax,BYTE PTR [rax]
    961f:	cmp    eax,0xa
    9622:	jne    962b <error@@Base+0x682b>
    9624:	mov    rax,QWORD PTR [rbp-0x58]
    9628:	mov    BYTE PTR [rax],0x0
    962b:	jmp    962d <error@@Base+0x682d>
    962d:	mov    rax,QWORD PTR [rbp-0x58]
    9631:	add    rax,0x1
    9635:	mov    QWORD PTR [rbp-0x58],rax
    9639:	jmp    9607 <error@@Base+0x6807>
    963b:	mov    rax,QWORD PTR [rbp-0x70]
    963f:	mov    QWORD PTR [rbp-0x80],rax
    9643:	jmp    9500 <error@@Base+0x6700>
    9648:	call   2380 <__ctype_b_loc@plt>
    964d:	mov    rax,QWORD PTR [rax]
    9650:	movsx  ecx,BYTE PTR [rbp-0x4b]
    9654:	movsxd rcx,ecx
    9657:	movzx  eax,WORD PTR [rax+rcx*2]
    965b:	and    eax,0x800
    9660:	cmp    eax,0x0
    9663:	je     96a8 <error@@Base+0x68a8>
    9665:	cmp    QWORD PTR [rbp-0x68],0x0
    966a:	je     96a8 <error@@Base+0x68a8>
    966c:	lea    rdi,[rbp-0x4c]
    9670:	add    rdi,0x1
    9674:	mov    esi,0xf
    9679:	call   9750 <error@@Base+0x6950>
    967e:	mov    QWORD PTR [rbp-0x78],rax
    9682:	mov    rax,QWORD PTR [rbp-0x78]
    9686:	cmp    rax,QWORD PTR [rbp-0x80]
    968a:	jbe    969a <error@@Base+0x689a>
    968c:	lea    rdi,[rip+0x152c]        # abbf <error@@Base+0x7dbf>
    9693:	mov    al,0x0
    9695:	call   2e00 <error@@Base>
    969a:	mov    rax,QWORD PTR [rbp-0x68]
    969e:	add    rax,QWORD PTR [rbp-0x78]
    96a2:	mov    QWORD PTR [rbp-0x60],rax
    96a6:	jmp    96b6 <error@@Base+0x68b6>
    96a8:	lea    rdi,[rip+0x1510]        # abbf <error@@Base+0x7dbf>
    96af:	mov    al,0x0
    96b1:	call   2e00 <error@@Base>
    96b6:	jmp    96b8 <error@@Base+0x68b8>
    96b8:	jmp    96ba <error@@Base+0x68ba>
    96ba:	jmp    96bc <error@@Base+0x68bc>
    96bc:	mov    rdi,QWORD PTR [rbp-0x60]
    96c0:	mov    esi,0x2f
    96c5:	call   2160 <strchr@plt>
    96ca:	mov    QWORD PTR [rbp-0x58],rax
    96ce:	cmp    QWORD PTR [rbp-0x58],0x0
    96d3:	jne    96e3 <error@@Base+0x68e3>
    96d5:	lea    rdi,[rip+0x14e3]        # abbf <error@@Base+0x7dbf>
    96dc:	mov    al,0x0
    96de:	call   2e00 <error@@Base>
    96e3:	mov    rax,QWORD PTR [rbp-0x58]
    96e7:	mov    BYTE PTR [rax],0x0
    96ea:	mov    rdi,QWORD PTR [rbp-0x60]
    96ee:	mov    rsi,QWORD PTR [rbp-0x10]
    96f2:	call   2210 <strcmp@plt>
    96f7:	cmp    eax,0x0
    96fa:	jne    9717 <error@@Base+0x6917>
    96fc:	lea    rdi,[rbp-0x4c]
    9700:	add    rdi,0x10
    9704:	mov    esi,0xc
    9709:	call   9750 <error@@Base+0x6950>
    970e:	mov    QWORD PTR [rbp-0x88],rax
    9715:	jmp    9734 <error@@Base+0x6934>
    9717:	jmp    9719 <error@@Base+0x6919>
    9719:	mov    rdi,QWORD PTR [rbp-0x8]
    971d:	mov    rsi,QWORD PTR [rbp-0x70]
    9721:	mov    edx,0x1
    9726:	call   22d0 <fseek@plt>
    972b:	cmp    eax,0x0
    972e:	je     94fe <error@@Base+0x66fe>
    9734:	mov    rdi,QWORD PTR [rbp-0x68]
    9738:	call   2050 <free@plt>
    973d:	mov    rax,QWORD PTR [rbp-0x88]
    9744:	add    rsp,0x90
    974b:	pop    rbp
    974c:	ret
    974d:	nop    DWORD PTR [rax]
    9750:	push   rbp
    9751:	mov    rbp,rsp
    9754:	sub    rsp,0x30
    9758:	mov    QWORD PTR [rbp-0x8],rdi
    975c:	mov    DWORD PTR [rbp-0xc],esi
    975f:	mov    QWORD PTR [rbp-0x20],0x0
    9767:	mov    rax,QWORD PTR [rbp-0x8]
    976b:	mov    QWORD PTR [rbp-0x18],rax
    976f:	mov    rcx,QWORD PTR [rbp-0x18]
    9773:	mov    rdx,QWORD PTR [rbp-0x8]
    9777:	movsxd rax,DWORD PTR [rbp-0xc]
    977b:	add    rdx,rax
    977e:	xor    eax,eax
    9780:	cmp    rcx,rdx
    9783:	mov    BYTE PTR [rbp-0x21],al
    9786:	jae    97ac <error@@Base+0x69ac>
    9788:	call   2380 <__ctype_b_loc@plt>
    978d:	mov    rax,QWORD PTR [rax]
    9790:	mov    rcx,QWORD PTR [rbp-0x18]
    9794:	movsx  ecx,BYTE PTR [rcx]
    9797:	movsxd rcx,ecx
    979a:	movzx  eax,WORD PTR [rax+rcx*2]
    979e:	and    eax,0x800
    97a3:	cmp    eax,0x0
    97a6:	setne  al
    97a9:	mov    BYTE PTR [rbp-0x21],al
    97ac:	mov    al,BYTE PTR [rbp-0x21]
    97af:	test   al,0x1
    97b1:	jne    97b5 <error@@Base+0x69b5>
    97b3:	jmp    97e7 <error@@Base+0x69e7>
    97b5:	cmp    QWORD PTR [rbp-0x20],0xccccccc
    97bd:	jbe    97c1 <error@@Base+0x69c1>
    97bf:	jmp    97e7 <error@@Base+0x69e7>
    97c1:	imul   rax,QWORD PTR [rbp-0x20],0xa
    97c6:	mov    rcx,QWORD PTR [rbp-0x18]
    97ca:	movsx  rcx,BYTE PTR [rcx]
    97ce:	add    rax,rcx
    97d1:	sub    rax,0x30
    97d5:	mov    QWORD PTR [rbp-0x20],rax
    97d9:	mov    rax,QWORD PTR [rbp-0x18]
    97dd:	add    rax,0x1
    97e1:	mov    QWORD PTR [rbp-0x18],rax
    97e5:	jmp    976f <error@@Base+0x696f>
    97e7:	mov    rax,QWORD PTR [rbp-0x18]
    97eb:	mov    rcx,QWORD PTR [rbp-0x8]
    97ef:	movsxd rdx,DWORD PTR [rbp-0xc]
    97f3:	add    rcx,rdx
    97f6:	cmp    rax,rcx
    97f9:	je     9815 <error@@Base+0x6a15>
    97fb:	mov    rax,QWORD PTR [rbp-0x18]
    97ff:	movsx  eax,BYTE PTR [rax]
    9802:	cmp    eax,0x20
    9805:	je     9815 <error@@Base+0x6a15>
    9807:	lea    rdi,[rip+0x13b1]        # abbf <error@@Base+0x7dbf>
    980e:	mov    al,0x0
    9810:	call   2e00 <error@@Base>
    9815:	mov    rax,QWORD PTR [rbp-0x20]
    9819:	add    rsp,0x30
    981d:	pop    rbp
    981e:	ret

Disassembly of section .fini:

0000000000009820 <.fini>:
    9820:	endbr64
    9824:	sub    rsp,0x8
    9828:	add    rsp,0x8
    982c:	ret